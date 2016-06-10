#!/usr/bin/perl
# 片山さんの手法で、等価検証ツールを使ってガンガン冗長判定します
# exec with export CN=b14;nohup /usr/bin/time -ao k-fm_summary_${CN}.csv perl ../RedundantFaultIdentification.pl ${CN}_AL10/${CN}_AL10_ND.flt &> nohup_k_${CN}.out &

use strict;
use Time::HiRes;
use Time::Piece;
use POSIX qw ( WNOHANG SIGTERM SIGKILL SIGINT );

my $usage = "usage: RedundantFaultIdentification <fault_list.flt> [-d] [-timeout=<seconds>]";
my $program = "Redundant fault Identification using Formality";
#my $version = "$program ver-1.0a   @ Apr. 22, 2016"; # とりあえず完成
#my $version = "$program ver-1.1a   @ Apr. 27, 2016"; # どれぐらい終わったか見せる
#my $version = "$program ver-1.1.1a @ Apr. 28, 2016"; # 結果も表示する
#my $version = "$program ver-1.2a   @ Apr. 28, 2016"; # 予測終了時間を表示
#my $version = "$program ver-1.2.1a @ May. 9, 2016"; # 冗長判定結果の収集方法が間違えていたので修正
#my $version = "$program ver-1.2.2 @ May. 20, 2016"; # Warningをだしていたときも出力するようにする
#my $version = "$program ver-1.2.3 @ May. 23, 2016"; # use-primary-ioの機能を追加
#my $version = "$program ver-1.3 @ May. 26, 2016"; # 各実行のCPU timeを取得する機能を追加
my $version = "$program ver-1.4 @ Jun. 3, 2016"; # Formalityのタイムアウト処理を追加

my $top_module = substr($ARGV[0], 0, index($ARGV[0], "_"));
my $output_file = "k-fm_summary_$top_module.csv";
my $clock_pins = "clock, reset";
my $timeout = 0; # 無制限に実行する

my $redundant_fault = 0;
my $notdetected_fault = 0;
my @identification_results = ();
my $start_time = Time::HiRes::time;
my $FALSE = 0;
my $TRUE = !$FALSE;
my $DEBUG = $FALSE;

if( $ARGV[0] eq "" ) {
	print("$usage\n");
	exit(0);
}

foreach my $a ( @ARGV ) {
	if( $a eq "-d" ) {
		$DEBUG = $TRUE;
		print("[Info] Exec in debug mode.\n");
	} elsif( $a =~ /-timeout=(\d+)/ ) {
		$timeout = $1;
		print("[Info] Timeout is set to $timeout seconds.\n");
	} elsif( -f $a ) {
		print("[Info] Target fault list is $a.\n");
	} else {
		print("Error: Cannot analyze option.\n");
		print("$usage\n");
		exit(0);
	}
}
if( $top_module eq "b04" || $top_module eq "b05" || $top_module eq "b08" || $top_module eq "b15" ) {
	$clock_pins = "CLOCK, RESET";
}

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


open(OUTCSV, "> $output_file" ) or die("Cannot open file, $output_file");
my $prev_pattern = "";
my $index_fm_check = 1;
foreach my $c_fault ( @fault_list ) {
	my $s_fault = &shortenFault($c_fault);
	my $te_time = "";
	my $fm_time = "";
	if( $s_fault ) {
		my $pattern = "";
		my $prev_time = Time::HiRes::time;
		if( $s_fault eq "--" ) {
			$pattern = $prev_pattern;
		} elsif( $s_fault =~ "test_s[ieo]" ) {
			$index_fm_check++;
			$prev_time = Time::HiRes::time;
			$prev_pattern = "Possibly detected by simulations.";
			print OUTCSV ("$s_fault, $prev_pattern\n");
			push( @identification_results, "$s_fault, $prev_pattern" );
			next;
		} else {
			&writeExpansionConf("expansion.conf", $top_module, $c_fault );
#			my $te_log = `/cad/local/bin/time_expansion expansion.conf`;
			open(CMD, "/usr/bin/time /cad/local/bin/time_expansion expansion.conf 2>&1 |");
			my $te_log = join("",<CMD>);
			close(CMD);
			$te_time = &getTimeCommandResult($te_log);
			if( index($te_log, "Exception") >= 0 || index($te_log, "Error:") >= 0 ) {
				print("Some error occured in executing time_expansion\n");
				print("$te_log\n");
				exit(0);
			}
			if( index($te_log, "Warning") >= 0 ) {
				print("There are some warnings occured in executing time_expansion\n");
				print("$te_log\n");
#				$index_fm_check++;
#				$prev_time = Time::HiRes::time;
#				push( @identification_results, "$s_fault, ND" );
#				next;
				exit(0);
			}
			&writeFormalityTCL("fm_check.tcl",    $top_module, $s_fault );
			printf("[%5d/%5d] $s_fault -> ", $index_fm_check, $no_fm_check);
			my $in_time ;
			($fm_time, $in_time) = &execFormality( $timeout );
			if( $in_time == $TRUE ) {
				$pattern = &readEquivalentCheckResult( $top_module, $s_fault );
			} else {
				$pattern = "notdetected";
			}
			$prev_pattern = $pattern;
			my $now = Time::HiRes::time;
			my $rate = $index_fm_check/$no_fm_check; # 処理済みの割合
			my $rem = ($now-$start_time)*(1-$rate)/$rate; # 残りの予測実時間(s)
			my $t = localtime();
			$t += int($rem);
			if( $pattern eq "notdetected" || $pattern eq "redundant" ) {
				printf("%s (in %0.3fs)\n", $pattern, $now-$prev_time);
			} else {
				printf("%s (in %0.3fs)\n", "detected", $now-$prev_time);
			}
			printf("[%5.2f\%] Estimated finish time is %s (about %s to go)\n", $rate*100, $t->strftime('%m/%d, %Y %H:%M:%S'), &normalizeTime($rem) );
			$prev_time = $now;
			$index_fm_check++;
		}
		if( index($pattern, "redundant") == 0 ) {
			$redundant_fault++;
		}
		if( index($pattern, "notdetected") == 0 ) {
			$notdetected_fault++;
		}
		print OUTCSV ("$s_fault, $pattern, $te_time, $fm_time\n");
		push( @identification_results, "$s_fault, $pattern, $te_time, $fm_time" );
	}
}

printf OUTCSV ("Total %d faults in the fault list\n", $#identification_results+1);
printf OUTCSV ("\tThe number of  detected fault is %d. ( %0.2f [%] )\n", ($#identification_results+1-$redundant_fault-$notdetected_fault), ($#identification_results+1-$redundant_fault-$notdetected_fault)/($#identification_results+1)*100 );
printf OUTCSV ("\tThe number of redandant fault is $redundant_fault. ( %0.2f [%] )\n", $redundant_fault/($#identification_results+1)*100 );
printf OUTCSV ("\tThe number of aborted fault is $notdetected_fault. ( %0.2f [%] )\n", $notdetected_fault/($#identification_results+1)*100 );
close(OUTCSV);

printf("Total %d faults in the fault list\n", $#identification_results+1);
printf("\tElapsed time is %0.3f sec\n", Time::HiRes::time - $start_time);
printf("\tThe number of  detected fault is %d. ( %0.2f [%] )\n", ($#identification_results+1-$redundant_fault-$notdetected_fault), ($#identification_results+1-$redundant_fault-$notdetected_fault)/($#identification_results+1)*100 );
printf("\tThe number of redandant fault is $redundant_fault. ( %0.2f [%] )\n", $redundant_fault/($#identification_results+1)*100 );
printf("\tThe number of aborted fault is $notdetected_fault. ( %0.2f [%] )\n", $notdetected_fault/($#identification_results+1)*100 );

exit(0);


sub execFormality() {
	my $timeout = $_[0]; # seconds
	my $fm_logfile = "fm_result.log";
	my $in_time = $TRUE;
	if( $DEBUG ) {
		system("fm_shell -f fm_check.tcl");
	} else {
#		$fm_log = `fm_shell -f fm_check.tcl`;
		my $pid = fork();
		unless(defined($pid)) { die("Cannot fork\n"); }
		if( $pid ==0 ) {
			# 子プロセスの処理
			my $cmd = "/usr/bin/time fm_shell -f fm_check.tcl >& $fm_logfile";
			exec($cmd);
			print("$cmd finish.");
			exit(0);
		} else {
			# 親プロセスの処理
			eval {
				local $SIG{ALRM} = sub {
					$in_time = $FALSE; # timeout
				};
				alarm($timeout);
				while( $in_time ) {
					last if( waitpid($pid, WNOHANG) );
					sleep(1);
				}
			};
			if( $@ ) {
				print("Error: some error occured in executing forked fm_shell.\n" . $@);
				exit(0);
			}
			unless( $in_time ) {
				print("timeout! (PID=$pid)\n");
				kill( SIGKILL, -$pid );
				print("Wait until pid=$pid is dead... ");
				waitpid($pid,0);
				print("Dead!\n");
				return($timeout, $FALSE);
			}
		}
	}
	my $fm_log = `cat $fm_logfile`;
	unlink($fm_logfile);
	if( index($fm_log, "Error:") >= 0 ) {
		print("Some error occured in executing fm_shell\n");
		print("$fm_log\n");
		exit(0);
	}
	my $fm_time = &getTimeCommandResult($fm_log);
	return($fm_time, $TRUE);
}

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
	unless( $DEBUG ) {
		unlink $failing_log;
		unlink $pattern_log;
	}
	return $pattern;
}


# timeコマンドの実行結果を読み込んでcsv形式ではき出します
sub getTimeCommandResult() {
	my $exec_log = $_[0];
	if( $exec_log =~ /([\d\.:]+)user\s*([\d\.:]+)system\s*([\d\.:]+)+elapsed.*([\d\.]+)maxresident/ ) {
		my $user = $1;
		my $system = $2;
		my $elapsed = $3;
		my $memory = $4;
		return ( "$user, $system, $elapsed, $memory" );
	}
	print("Cannot read results of time command\n.$exec_log\n");
	exit(0);
#	return ( "$timeout, 0, 0, 0" );
}


sub normalizeTime() {
	my $sec = $_[0];
	if( $sec < 60 ) {
		return sprintf("%.2fs", $sec);
	}
	$sec /= 60;
	if( $sec < 60 ) {
		return sprintf("%.2fm", $sec);
	}
	$sec /= 60;
	if( $sec < 24 ) {
		return sprintf("%.2fh", $sec);
	}
	$sec /= 24;
	if( $sec < 30 ) {
		return sprintf("%.2fd", $sec);
	}
	$sec /= 30;
	if( $sec < 12 ) {
		return sprintf("%.2f[month]", $sec);
	}
	$sec /= 12;
	return sprintf("%.2f[year]", $sec);
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
use-primary-io no
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


