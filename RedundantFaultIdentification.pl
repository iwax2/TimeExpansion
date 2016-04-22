#!/usr/bin/perl
# 片山さんの手法で、等価検証ツールを使ってガンガン冗長判定します

use strict;

my $usage = "usage: RedundantFaultIdentification <fault_list.flt>";
my $version = "Redundant fault Identification using Formality ver-1.0a @ Apr. 22, 2016";

my $REPORT_unmatched_points = "";
report_failing_points > b04_form_failing_points_001.txt
write_failing_patterns -verilog -replace b04_form_failing_patterns_001.v

if( $ARGV[0] eq "" ) {
	print("$usage\n");
	exit(0);
}
my $top_module = substr($ARGV[0], 0, index($ARGV[0], "_"));

open(IN, $ARGV[0] ) or die("Cannot open file, $ARGV[0]");
while(<IN>) {
	my $line = $_;
	chomp($line);
	&writeExpansionConf("expansion.conf", $top_module, );
}

&writeFormalityTCL("fm_check.tcl");
close(IN);

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
clock-pins clock, reset
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
	my $output_verilog = $top."_bs_net.v";
	my $ref_module = $top."_bs_ref";
	my $imp_module = $top."_bs_imp";

open(OUTF, "> $file" ) or die("Cannot open file, $file");
print OUTF <<EOFTCL;
read_db /cad/Synopsys/Synthesis/A-2007.12-SP3/libraries/syn/class.db
read_verilog -r $output_verilog
set_top $ref_module
read_verilog -i $output_verilog
set_top $imp_module
match
report_unmatched_points > b04_form_unmatched_points_001.txt
verify
report_failing_points > b04_form_failing_points_001.txt
write_failing_patterns -verilog -replace b04_form_failing_patterns_001.v
exit
EOFTCL

close(OUTF);
}


