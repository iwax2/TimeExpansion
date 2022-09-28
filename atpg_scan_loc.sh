#!/bin/bash
# exec with export AL=1000;nohup ../atpg_scan_loc.sh b17 ${AL} &> nohup_AL${AL}.out &

CMD_FILE=`basename $0`
if [ $# -lt 2 ]; then
        echo "usage: $CMD_FILE <target_file> <abort_limit>"
        exit 0
fi
NET_PREFIX=${1%.*}
ABORT_LIMIT=$2
DOFILE="atpg_scan_loc_AL${ABORT_LIMIT}.tcl"

cat <<EOC > $DOFILE
read_verilog -lib /cad/lib/TetraMax/class.v
read_verilog ${NET_PREFIX}_net.v
run_build_model
add_clocks 0 CLOCK
#add_clocks 0 clock
add_clocks 0 RESET
#add_clocks 0 reset
add_pi_constraints 0 test_se
run_drc ${NET_PREFIX}_net.spf
set_delay -launch system_clock
set_atpg -capture_cycles 2 -analyze_untestable_faults
set_atpg -abort_limit ${ABORT_LIMIT}
set_faults -model transition
set_faults -fault_coverage -atpg_effectiveness
set_faults -au_credit 100 -ax_credit 100 -pt_credit 100
add_faults -all
run_atpg
write_patterns ${NET_PREFIX}_AL${ABORT_LIMIT}_scan.stil -format stil99 -replace
write_faults ${NET_PREFIX}_AL${ABORT_LIMIT}_DT.flt -class DT
write_faults ${NET_PREFIX}_AL${ABORT_LIMIT}_UD.flt -class UD
write_faults ${NET_PREFIX}_AL${ABORT_LIMIT}_ND.flt -class ND
report_faults -summary
quit
EOC

LOGFILE="${NET_PREFIX}_AL${ABORT_LIMIT}_atpg.log"
/usr/bin/time -a -o ${LOGFILE} tmax -shell ${DOFILE} | tee ${LOGFILE}
tail ${LOGFILE}

mkdir -p ${NET_PREFIX}_AL${ABORT_LIMIT}
mv ${NET_PREFIX}_AL${ABORT_LIMIT}_* ${NET_PREFIX}_AL${ABORT_LIMIT}
mv $DOFILE ${NET_PREFIX}_AL${ABORT_LIMIT}

