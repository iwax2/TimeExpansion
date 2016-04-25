#!/usr/bin/perl
# 片山さんの手法で、等価検証ツールを使ってガンガン冗長判定します
# exec with nohup /usr/bin/time -ao RedundantFaultIdentificationResult.csv perl RedundantFaultIdentification.pl b04_AL10_ND.flt &> nohup_b04.out &

use strict;
use Time::HiRes;  

my $usage = "usage: RedundantFaultIdentification <fault_list.flt>";
my $version = "Redundant fault Identification using Formality ver-1.0a @ Apr. 22, 2016";
my $output_file = "RedundantFaultIdentificationResult.csv";

my $clock_pins = "clock, reset";

my $redundant_fault = 0;
my @identification_results = ();
my $start_time = Time::HiRes::time;  
my $FALSE = 0;
my $TRUE = !$FALSE;

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
		system("/cad/local/bin/time_expansion expansion.conf");
		&writeFormalityTCL("fm_check.tcl",    $top_module, $s_fault );
		print("fm_shell -f fm_check.tcl with $s_fault\n");
		system("fm_shell -f fm_check.tcl > formality.log");
		my $pattern = &readEquivalentCheckResult( $top_module, $s_fault );
		if( $pattern eq "redundant" ) {
			$redundant_fault++;
		}
		push( @identification_results, "$s_fault, $pattern" );
	}
}
close(IN);

open(OUTF, "> $output_file" ) or die("Cannot open file, $output_file");
foreach my $s ( @identification_results ) {
	print OUTF ("$s\n");
}
close(OUTF);

printf("Total %d faults in the fault list\n", $#identification_results+1);
printf("\tElapsed time is %0.3f sec\n", Time::HiRes::time - $start_time);
printf("\tThe number of redandant fault is $redundant_fault. ( %0.2f [%] )\n", $redundant_fault/($#identification_results+1)*100 );

exit(0);


sub readEquivalentCheckResult() {
	my $top   = $_[0];
	my $fault = $_[1];
	my $failing_log = "report_failing_".$top."_$fault.log";
	my $pattern_log = "test_patterns_".$top."_$fault.v";
	my $pin = 0;
	my $pattern = "redundant";
	open(INF, $failing_log ) or die("Cannot open file, $failing_log\n");
	while(<INF>) {
		my $line = $_;
		chomp($line);
		if( $line =~ /Ref\s+Port\s+(\S+)/ ) {
			unless( index($1, "tp_imp") >= 0 || index($1, "tp_ref") >= 0 ) {
				$pin++;
			}
		}
	}
	close(INF);
	my $flag = $FALSE;
	if( $pin > 0 ) {
		open(INP, $pattern_log ) or die("Cannot open file, $pattern_log\n");
		while(<INP>) {
			my $line = $_;
			chomp($line);
			if( (index($line,"//Pattern")==0) && !(index($line,"tp_imp")>=0) && !(index($line,"tp_ref")>=0) ) {
				# tp_impとtp_refを含んでいないやつ
				if( $line =~ /Pattern \d+ sensitizes/ ) {
					$flag = $TRUE;
				}
			} elsif( $flag ) {
				$pattern = $line;
				$flag = $FALSE;
			}
		}
		close(INP);
	}
	unlink $failing_log;
	unlink $pattern_log;
	return $pattern;
}



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
	my $failing_log = "report_failing_".$top."_$fault.log";
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
	if( $fault =~ /^\s*#/ || $fault =~ /^\s*$/ ) {
		return undef;
	} elsif( $class =~ /N[DCO]/ ) {
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


