#!/usr/bin/perl
# 片山さんの手法で、等価検証ツールを使ってガンガン冗長判定します
# exec with export CN=b14;nohup /usr/bin/time -ao k-fm_summary.log perl ../RedundantFaultIdentification.pl ${CN}_AL10/${CN}_AL10_ND.flt &> nohup_${CN}.out &

use strict;
use Time::HiRes;
use Time::Piece;

my $usage = "usage: RedundantFaultIdentification <fault_list.flt>";
my $program = "Redundant fault Identification using Formality";
#my $version = "$program ver-1.0a   @ Apr. 22, 2016"; # とりあえず完成
#my $version = "$program ver-1.1a   @ Apr. 27, 2016"; # どれぐらい終わったか見せる
#my $version = "$program ver-1.1.1a @ Apr. 28, 2016"; # 結果も表示する
#my $version = "$program ver-1.2a   @ Apr. 28, 2016"; # 予測終了時間を表示
my $version = "$program ver-1.2.1a @ May. 9, 2016"; # 冗長判定結果の収集方法が間違えていたので修正

my $output_file = "k-fm_summary.log";
my $clock_pins = "CLOCK, RESET";
#my $clock_pins = "clock, reset";

my $redundant_fault = 0;
my @identification_results = ();
my $start_time = Time::HiRes::time;
my $FALSE = 0;
my $TRUE = !$FALSE;
my $DEBUG = $FALSE;

if( $ARGV[0] eq "" ) {
	print("$usage\n");
	exit(0);
}
my $top_module = substr($ARGV[0], 0, index($ARGV[0], "_"));

my $no_fm_check = 0;

my @fault_list = ();
open(IN, $ARGV[0] ) or die("Cannot open file, $ARGV[0]");
while(<IN>) {
	my $c_fault = $_;
	chomp($c_fault);
	push(@fault_list, $c_fault);
	if( &shortenFault($c_fault) ne "--" ) {
		$no_fm_check++;
	}
}
close(IN);
system("rm -f f*"); # Formalityが勝手にファイルを作るので削除


my $prev_pattern = "";
my $index_fm_check = 1;
foreach my $c_fault ( @fault_list ) {
	my $s_fault = &shortenFault($c_fault);
	if( $s_fault ) {
		my $pattern = "";
		my $prev_time = Time::HiRes::time;
		if( $s_fault eq "--" ) {
			$pattern = $prev_pattern;
		} else {
			&writeExpansionConf("expansion.conf", $top_module, $c_fault );
			my $te_log = `/cad/local/bin/time_expansion expansion.conf`;
			if( index($te_log, "Exception") >= 0 ) {
				print("Some error occured in executing time_expansion\n");
				print("$te_log\n");
				exit(0);
			}
			&writeFormalityTCL("fm_check.tcl",    $top_module, $s_fault );
			printf("[%5d/%5d] fm_shell -f fm_check.tcl with $s_fault -> \n", $index_fm_check, $no_fm_check);
			my $fm_log = "";
			if( $DEBUG ) {
				system("fm_shell -f fm_check.tcl");
			} else {
				$fm_log = `fm_shell -f fm_check.tcl`;
			}
			if( index($fm_log, "Error:") >= 0 ) {
				print("Some error occured in executing fm_shell\n");
				print("$fm_log\n");
				exit(0);
			}
			$pattern = &readEquivalentCheckResult( $top_module, $s_fault );
			$prev_pattern = $pattern;
			my $now = Time::HiRes::time;
			my $rate = $index_fm_check/$no_fm_check; # 処理済みの割合
			my $rem = ($now-$start_time)*(1-$rate)/$rate; # 残りの予測実時間(s)
			my $t = localtime();
			$t += int($rem);
			printf("\t$pattern ( identified in %0.3f sec )\n", $now-$prev_time);
			printf("[%10.2f\%] Estimated finish time is %s (about %.1f min to go)\n", $rate*100, $t->strftime('%m/%d, %Y %H:%M:%S'), $rem/60 );
			$prev_time = $now;
			$index_fm_check++;
		}
		if( index($pattern, "redundant") == 0 ) {
			$redundant_fault++;
		}
		push( @identification_results, "$s_fault, $pattern" );
	}
}

open(OUTF, "> $output_file" ) or die("Cannot open file, $output_file");
foreach my $s ( @identification_results ) {
	print OUTF ("$s\n");
}
printf OUTF ("Total %d faults in the fault list\n", $#identification_results+1);
printf OUTF ("\tThe number of  detected fault is %d. ( %0.2f [%] )\n", ($#identification_results+1-$redundant_fault), ($#identification_results+1-$redundant_fault)/($#identification_results+1)*100 );
printf OUTF ("\tThe number of redandant fault is $redundant_fault. ( %0.2f [%] )\n", $redundant_fault/($#identification_results+1)*100 );
close(OUTF);

printf("Total %d faults in the fault list\n", $#identification_results+1);
printf("\tElapsed time is %0.3f sec\n", Time::HiRes::time - $start_time);
printf("\tThe number of  detected fault is %d. ( %0.2f [%] )\n", ($#identification_results+1-$redundant_fault), ($#identification_results+1-$redundant_fault)/($#identification_results+1)*100 );
printf("\tThe number of redandant fault is $redundant_fault. ( %0.2f [%] )\n", $redundant_fault/($#identification_results+1)*100 );

exit(0);


sub readEquivalentCheckResult() {
	my $top   = $_[0];
	my $fault = $_[1];
	my $failing_log = "report_failing_".$top."_$fault.log";
	my $pattern_log = "test_patterns_".$top."_$fault.v";
	my $pin = 0;
	my $pattern = "redundant";
	my $fail_out = "";
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
				if( $line =~ /Pattern \d+ sensitizes\s+(\S+)/ ) {
					$fail_out = $1;
					$flag = $TRUE;
				}
			} elsif( $flag ) {
				$pattern = "$line detects @ $fail_out";
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
read_verilog -r -netlist $output_verilog
set_top $ref_module
read_verilog -i -netlist $output_verilog
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
	} elsif( $class =~ /[A-Z][A-Z]/ ) {
		$port =~ s|/|_|g;
		return( $strf."_$port" );
	} elsif( $class eq "--"  ) {
		return( $class );
	} else {
		print("Cannot analyze this fault, $fault\n");
		exit(0);
	}
	return undef;
}


