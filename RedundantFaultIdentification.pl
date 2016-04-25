#!/usr/bin/perl
# 片山さんの手法で、等価検証ツールを使ってガンガン冗長判定します

use strict;
use Time::HiRes;  

my $usage = "usage: RedundantFaultIdentification <fault_list.flt>";
my $version = "Redundant fault Identification using Formality ver-1.0a @ Apr. 22, 2016";

my $clock_pins = "clock, reset";

my $total_fault = 0;
my $redundant_fault = 0;
my @identification_results = ();
my $start_time = Time::HiRes::time;  

if( $ARGV[0] eq "" ) {
	print("$usage\n");
	exit(0);
}
my $top_module = substr($ARGV[0], 0, index($ARGV[0], "_"));

open(IN, $ARGV[0] ) or die("Cannot open file, $ARGV[0]");
while(<IN>) {
	my $c_fault = $_;
	chomp($c_fault);
	my $s_fault = &shortenFault($c_fault);
	if( $s_fault ) {
		&writeExpansionConf("expansion.conf", $top_module, $c_fault );
		&writeFormalityTCL("fm_check.tcl",    $top_module, $s_fault );
		$total_fault++;
		$redundant_fault++;
		push( @identification_results, "test_pattern or redundant" );
	}
}
close(IN);

print("Total $total_fault faults in the fault list\n");
printf("\tElapsed time is %0.3f sec\n", Time::HiRes::time - $start_time);
printf("\tThe number of redandant fault is $redundant_fault. ( %0.2f [%] )\n", $redundant_fault/$total_fault*100 );

exit(0);



sub writeExpansionConf() {
	my $file  = $_[0];
	my $top   = $_[1];
	my $fault = $_[2];
	my $input_verilog  = $top."_net.v";
	my $output_verilog = $top."_bs_net.v";

open(OUTE, "> $file" ) or die("Cannot open file, $file");
print OUTE <<EOEconf;
input-verilog $input_verilog
output-verilog $output_verilog
top-module $top
clock-pins $clock_pins
equivalent-check $fault
inv IV {
    input A
    output Z
}
ff FD2S {
    data-in D
    data-out Q, QN
    control TI, TE
    control CP, CD
}
ff FD2 {
    data-in D
    data-out Q, QN
    control CP, CD
}
ff FD1S {
    data-in D
    data-out Q, QN
    control TI, TE, CP
}
ff FD1 {
    data-in D
    data-out Q, QN
    control CP
}
EOEconf
close(OUTE);
}

sub writeFormalityTCL() {
	my $file  = $_[0];
	my $top   = $_[1];
	my $fault = $_[2];
	my $output_verilog = $top."_bs_net.v";
	my $ref_module = $top."_bs_ref";
	my $imp_module = $top."_bs_imp";
	my $failing_log = "report_failng_".$top."_$fault.log";
	my $pattern_log = "test_patterns_".$top."_$fault.v";

open(OUTF, "> $file" ) or die("Cannot open file, $file");
print OUTF <<EOFTCL;
read_db /cad/Synopsys/Synthesis/A-2007.12-SP3/libraries/syn/class.db
read_verilog -r $output_verilog
set_top $ref_module
read_verilog -i $output_verilog
set_top $imp_module
match
#report_unmatched_points > b04_form_unmatched_points_001.txt
verify
report_failing_points > $failing_log
write_failing_patterns -verilog -replace $pattern_log
exit
EOFTCL

close(OUTF);
}

sub shortenFault() {
	my $fault = $_[0];
	my ($strf, $class, $port) = split(/\s+/, $fault);
	if( $class =~ "N[DCO]" ) {
		$port =~ s|/|_|g;
		return( $strf."_$port" );
	} elsif( $class eq "--"  ) {
		return undef;
	} else {
		print("Cannot analyze this fault, $fault\n");
#		exit(0);
	}
	return undef;
}


