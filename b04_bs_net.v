module b04_bs ( DATA_IN_t1, RESTART_t1, AVERAGE_t1, ENABLE_t1, test_si_t1, 
test_se_t1, DATA_IN_t2, RESTART_t2, AVERAGE_t2, ENABLE_t2, test_si_t2, 
test_se_t2, ppi_RLAST_reg_7__t1, ppi_RLAST_reg_6__t1, ppi_RLAST_reg_5__t1, 
ppi_RLAST_reg_4__t1, ppi_RLAST_reg_3__t1, ppi_RLAST_reg_2__t1, 
ppi_RLAST_reg_1__t1, ppi_RLAST_reg_0__t1, ppi_REG1_reg_7__t1, ppi_REG1_reg_6__t1, 
ppi_REG1_reg_5__t1, ppi_REG1_reg_4__t1, ppi_REG1_reg_3__t1, ppi_REG1_reg_2__t1, 
ppi_REG1_reg_1__t1, ppi_REG1_reg_0__t1, ppi_REG2_reg_7__t1, ppi_REG2_reg_6__t1, 
ppi_REG2_reg_5__t1, ppi_REG2_reg_4__t1, ppi_REG2_reg_3__t1, ppi_REG2_reg_2__t1, 
ppi_REG2_reg_1__t1, ppi_REG2_reg_0__t1, ppi_REG3_reg_6__t1, ppi_REG4_reg_7__t1, 
ppi_REG4_reg_6__t1, ppi_REG3_reg_7__t1, ppi_stato_reg_1__t1, ppi_stato_reg_0__t1, 
ppi_REG3_reg_5__t1, ppi_REG3_reg_4__t1, ppi_REG3_reg_3__t1, ppi_REG3_reg_2__t1, 
ppi_REG3_reg_1__t1, ppi_REG3_reg_0__t1, ppi_REG4_reg_5__t1, ppi_REG4_reg_4__t1, 
ppi_REG4_reg_3__t1, ppi_REG4_reg_2__t1, ppi_REG4_reg_1__t1, ppi_REG4_reg_0__t1, 
ppi_RMAX_reg_7__t1, ppi_RMAX_reg_6__t1, ppi_RMAX_reg_5__t1, ppi_RMAX_reg_4__t1, 
ppi_RMAX_reg_3__t1, ppi_RMAX_reg_2__t1, ppi_RMAX_reg_1__t1, ppi_RMAX_reg_0__t1, 
ppi_RMIN_reg_7__t1, ppi_RMIN_reg_6__t1, ppi_RMIN_reg_5__t1, ppi_RMIN_reg_4__t1, 
ppi_RMIN_reg_3__t1, ppi_RMIN_reg_2__t1, ppi_RMIN_reg_1__t1, ppi_RMIN_reg_0__t1, 
ppi_DATA_OUT_reg_0__t1, ppi_DATA_OUT_reg_1__t1, ppi_DATA_OUT_reg_7__t1, 
ppi_DATA_OUT_reg_6__t1, ppi_DATA_OUT_reg_2__t1, ppi_DATA_OUT_reg_3__t1, 
ppi_DATA_OUT_reg_5__t1, ppi_DATA_OUT_reg_4__t1, DATA_OUT_t1, test_so_t1, 
DATA_OUT_t2, test_so_t2, ppo_RLAST_reg_7__t2, ppo_RLAST_reg_6__t2, 
ppo_RLAST_reg_5__t2, ppo_RLAST_reg_4__t2, ppo_RLAST_reg_3__t2, 
ppo_RLAST_reg_2__t2, ppo_RLAST_reg_1__t2, ppo_RLAST_reg_0__t2, 
ppo_REG1_reg_7__t2, ppo_REG1_reg_6__t2, ppo_REG1_reg_5__t2, ppo_REG1_reg_4__t2, 
ppo_REG1_reg_3__t2, ppo_REG1_reg_2__t2, ppo_REG1_reg_1__t2, ppo_REG1_reg_0__t2, 
ppo_REG2_reg_7__t2, ppo_REG2_reg_6__t2, ppo_REG2_reg_5__t2, ppo_REG2_reg_4__t2, 
ppo_REG2_reg_3__t2, ppo_REG2_reg_2__t2, ppo_REG2_reg_1__t2, ppo_REG2_reg_0__t2, 
ppo_REG3_reg_6__t2, ppo_REG4_reg_7__t2, ppo_REG4_reg_6__t2, ppo_REG3_reg_7__t2, 
ppo_stato_reg_1__t2, ppo_stato_reg_0__t2, ppo_REG3_reg_5__t2, ppo_REG3_reg_4__t2, 
ppo_REG3_reg_3__t2, ppo_REG3_reg_2__t2, ppo_REG3_reg_1__t2, ppo_REG3_reg_0__t2, 
ppo_REG4_reg_5__t2, ppo_REG4_reg_4__t2, ppo_REG4_reg_3__t2, ppo_REG4_reg_2__t2, 
ppo_REG4_reg_1__t2, ppo_REG4_reg_0__t2, ppo_RMAX_reg_7__t2, ppo_RMAX_reg_6__t2, 
ppo_RMAX_reg_5__t2, ppo_RMAX_reg_4__t2, ppo_RMAX_reg_3__t2, ppo_RMAX_reg_2__t2, 
ppo_RMAX_reg_1__t2, ppo_RMAX_reg_0__t2, ppo_RMIN_reg_7__t2, ppo_RMIN_reg_6__t2, 
ppo_RMIN_reg_5__t2, ppo_RMIN_reg_4__t2, ppo_RMIN_reg_3__t2, ppo_RMIN_reg_2__t2, 
ppo_RMIN_reg_1__t2, ppo_RMIN_reg_0__t2, ppo_DATA_OUT_reg_0__t2, 
ppo_DATA_OUT_reg_1__t2, ppo_DATA_OUT_reg_7__t2, ppo_DATA_OUT_reg_6__t2, 
ppo_DATA_OUT_reg_2__t2, ppo_DATA_OUT_reg_3__t2, ppo_DATA_OUT_reg_5__t2, ppo_DATA_OUT_reg_4__t2, tp_ref,tp_imp );
	 input [7:0] DATA_IN_t1;
	 input RESTART_t1;
	 input AVERAGE_t1;
	 input ENABLE_t1;
	 input test_si_t1;
	 input test_se_t1;
	 input [7:0] DATA_IN_t2;
	 input RESTART_t2;
	 input AVERAGE_t2;
	 input ENABLE_t2;
	 input test_si_t2;
	 input test_se_t2;
	 input ppi_RLAST_reg_7__t1;
	 input ppi_RLAST_reg_6__t1;
	 input ppi_RLAST_reg_5__t1;
	 input ppi_RLAST_reg_4__t1;
	 input ppi_RLAST_reg_3__t1;
	 input ppi_RLAST_reg_2__t1;
	 input ppi_RLAST_reg_1__t1;
	 input ppi_RLAST_reg_0__t1;
	 input ppi_REG1_reg_7__t1;
	 input ppi_REG1_reg_6__t1;
	 input ppi_REG1_reg_5__t1;
	 input ppi_REG1_reg_4__t1;
	 input ppi_REG1_reg_3__t1;
	 input ppi_REG1_reg_2__t1;
	 input ppi_REG1_reg_1__t1;
	 input ppi_REG1_reg_0__t1;
	 input ppi_REG2_reg_7__t1;
	 input ppi_REG2_reg_6__t1;
	 input ppi_REG2_reg_5__t1;
	 input ppi_REG2_reg_4__t1;
	 input ppi_REG2_reg_3__t1;
	 input ppi_REG2_reg_2__t1;
	 input ppi_REG2_reg_1__t1;
	 input ppi_REG2_reg_0__t1;
	 input ppi_REG3_reg_6__t1;
	 input ppi_REG4_reg_7__t1;
	 input ppi_REG4_reg_6__t1;
	 input ppi_REG3_reg_7__t1;
	 input ppi_stato_reg_1__t1;
	 input ppi_stato_reg_0__t1;
	 input ppi_REG3_reg_5__t1;
	 input ppi_REG3_reg_4__t1;
	 input ppi_REG3_reg_3__t1;
	 input ppi_REG3_reg_2__t1;
	 input ppi_REG3_reg_1__t1;
	 input ppi_REG3_reg_0__t1;
	 input ppi_REG4_reg_5__t1;
	 input ppi_REG4_reg_4__t1;
	 input ppi_REG4_reg_3__t1;
	 input ppi_REG4_reg_2__t1;
	 input ppi_REG4_reg_1__t1;
	 input ppi_REG4_reg_0__t1;
	 input ppi_RMAX_reg_7__t1;
	 input ppi_RMAX_reg_6__t1;
	 input ppi_RMAX_reg_5__t1;
	 input ppi_RMAX_reg_4__t1;
	 input ppi_RMAX_reg_3__t1;
	 input ppi_RMAX_reg_2__t1;
	 input ppi_RMAX_reg_1__t1;
	 input ppi_RMAX_reg_0__t1;
	 input ppi_RMIN_reg_7__t1;
	 input ppi_RMIN_reg_6__t1;
	 input ppi_RMIN_reg_5__t1;
	 input ppi_RMIN_reg_4__t1;
	 input ppi_RMIN_reg_3__t1;
	 input ppi_RMIN_reg_2__t1;
	 input ppi_RMIN_reg_1__t1;
	 input ppi_RMIN_reg_0__t1;
	 input ppi_DATA_OUT_reg_0__t1;
	 input ppi_DATA_OUT_reg_1__t1;
	 input ppi_DATA_OUT_reg_7__t1;
	 input ppi_DATA_OUT_reg_6__t1;
	 input ppi_DATA_OUT_reg_2__t1;
	 input ppi_DATA_OUT_reg_3__t1;
	 input ppi_DATA_OUT_reg_5__t1;
	 input ppi_DATA_OUT_reg_4__t1;
	output [7:0] DATA_OUT_t1;
	output test_so_t1;
	output [7:0] DATA_OUT_t2;
	output test_so_t2;
	output ppo_RLAST_reg_7__t2;
	output ppo_RLAST_reg_6__t2;
	output ppo_RLAST_reg_5__t2;
	output ppo_RLAST_reg_4__t2;
	output ppo_RLAST_reg_3__t2;
	output ppo_RLAST_reg_2__t2;
	output ppo_RLAST_reg_1__t2;
	output ppo_RLAST_reg_0__t2;
	output ppo_REG1_reg_7__t2;
	output ppo_REG1_reg_6__t2;
	output ppo_REG1_reg_5__t2;
	output ppo_REG1_reg_4__t2;
	output ppo_REG1_reg_3__t2;
	output ppo_REG1_reg_2__t2;
	output ppo_REG1_reg_1__t2;
	output ppo_REG1_reg_0__t2;
	output ppo_REG2_reg_7__t2;
	output ppo_REG2_reg_6__t2;
	output ppo_REG2_reg_5__t2;
	output ppo_REG2_reg_4__t2;
	output ppo_REG2_reg_3__t2;
	output ppo_REG2_reg_2__t2;
	output ppo_REG2_reg_1__t2;
	output ppo_REG2_reg_0__t2;
	output ppo_REG3_reg_6__t2;
	output ppo_REG4_reg_7__t2;
	output ppo_REG4_reg_6__t2;
	output ppo_REG3_reg_7__t2;
	output ppo_stato_reg_1__t2;
	output ppo_stato_reg_0__t2;
	output ppo_REG3_reg_5__t2;
	output ppo_REG3_reg_4__t2;
	output ppo_REG3_reg_3__t2;
	output ppo_REG3_reg_2__t2;
	output ppo_REG3_reg_1__t2;
	output ppo_REG3_reg_0__t2;
	output ppo_REG4_reg_5__t2;
	output ppo_REG4_reg_4__t2;
	output ppo_REG4_reg_3__t2;
	output ppo_REG4_reg_2__t2;
	output ppo_REG4_reg_1__t2;
	output ppo_REG4_reg_0__t2;
	output ppo_RMAX_reg_7__t2;
	output ppo_RMAX_reg_6__t2;
	output ppo_RMAX_reg_5__t2;
	output ppo_RMAX_reg_4__t2;
	output ppo_RMAX_reg_3__t2;
	output ppo_RMAX_reg_2__t2;
	output ppo_RMAX_reg_1__t2;
	output ppo_RMAX_reg_0__t2;
	output ppo_RMIN_reg_7__t2;
	output ppo_RMIN_reg_6__t2;
	output ppo_RMIN_reg_5__t2;
	output ppo_RMIN_reg_4__t2;
	output ppo_RMIN_reg_3__t2;
	output ppo_RMIN_reg_2__t2;
	output ppo_RMIN_reg_1__t2;
	output ppo_RMIN_reg_0__t2;
	output ppo_DATA_OUT_reg_0__t2;
	output ppo_DATA_OUT_reg_1__t2;
	output ppo_DATA_OUT_reg_7__t2;
	output ppo_DATA_OUT_reg_6__t2;
	output ppo_DATA_OUT_reg_2__t2;
	output ppo_DATA_OUT_reg_3__t2;
	output ppo_DATA_OUT_reg_5__t2;
	output ppo_DATA_OUT_reg_4__t2;
	output tp_ref,  tp_imp;
	wire RLAST_reg_7_;
	wire RLAST_reg_6_;
	wire RLAST_reg_5_;
	wire RLAST_reg_4_;
	wire RLAST_reg_3_;
	wire RLAST_reg_2_;
	wire RLAST_reg_1_;
	wire RLAST_reg_0_;
	wire REG1_reg_7_;
	wire REG1_reg_6_;
	wire REG1_reg_5_;
	wire REG1_reg_4_;
	wire REG1_reg_3_;
	wire REG1_reg_2_;
	wire REG1_reg_1_;
	wire REG1_reg_0_;
	wire REG2_reg_7_;
	wire REG2_reg_6_;
	wire REG2_reg_5_;
	wire REG2_reg_4_;
	wire REG2_reg_3_;
	wire REG2_reg_2_;
	wire REG2_reg_1_;
	wire REG2_reg_0_;
	wire REG3_reg_6_;
	wire REG4_reg_7_;
	wire REG4_reg_6_;
	wire REG3_reg_7_;
	wire stato_reg_1_;
	wire stato_reg_0_;
	wire REG3_reg_5_;
	wire REG3_reg_4_;
	wire REG3_reg_3_;
	wire REG3_reg_2_;
	wire REG3_reg_1_;
	wire REG3_reg_0_;
	wire REG4_reg_5_;
	wire REG4_reg_4_;
	wire REG4_reg_3_;
	wire REG4_reg_2_;
	wire REG4_reg_1_;
	wire REG4_reg_0_;
	wire RMAX_reg_7_;
	wire RMAX_reg_6_;
	wire RMAX_reg_5_;
	wire RMAX_reg_4_;
	wire RMAX_reg_3_;
	wire RMAX_reg_2_;
	wire RMAX_reg_1_;
	wire RMAX_reg_0_;
	wire RMIN_reg_7_;
	wire RMIN_reg_6_;
	wire RMIN_reg_5_;
	wire RMIN_reg_4_;
	wire RMIN_reg_3_;
	wire RMIN_reg_2_;
	wire RMIN_reg_1_;
	wire RMIN_reg_0_;
	wire DATA_OUT_reg_0_;
	wire DATA_OUT_reg_1_;
	wire DATA_OUT_reg_7_;
	wire DATA_OUT_reg_6_;
	wire DATA_OUT_reg_2_;
	wire DATA_OUT_reg_3_;
	wire DATA_OUT_reg_5_;
	wire DATA_OUT_reg_4_;
b04_t1 t1 (
	.sa_U567_A(tp_imp), 
	.tp_U567_A(tp_ref), 
	.DATA_IN(DATA_IN_t1), 
	.RESTART(RESTART_t1), 
	.AVERAGE(AVERAGE_t1), 
	.ENABLE(ENABLE_t1), 
	.test_si(test_si_t1), 
	.test_se(test_se_t1), 
	.ppi_RLAST_reg_7_(ppi_RLAST_reg_7__t1), 
	.ppi_RLAST_reg_6_(ppi_RLAST_reg_6__t1), 
	.ppi_RLAST_reg_5_(ppi_RLAST_reg_5__t1), 
	.ppi_RLAST_reg_4_(ppi_RLAST_reg_4__t1), 
	.ppi_RLAST_reg_3_(ppi_RLAST_reg_3__t1), 
	.ppi_RLAST_reg_2_(ppi_RLAST_reg_2__t1), 
	.ppi_RLAST_reg_1_(ppi_RLAST_reg_1__t1), 
	.ppi_RLAST_reg_0_(ppi_RLAST_reg_0__t1), 
	.ppi_REG1_reg_7_(ppi_REG1_reg_7__t1), 
	.ppi_REG1_reg_6_(ppi_REG1_reg_6__t1), 
	.ppi_REG1_reg_5_(ppi_REG1_reg_5__t1), 
	.ppi_REG1_reg_4_(ppi_REG1_reg_4__t1), 
	.ppi_REG1_reg_3_(ppi_REG1_reg_3__t1), 
	.ppi_REG1_reg_2_(ppi_REG1_reg_2__t1), 
	.ppi_REG1_reg_1_(ppi_REG1_reg_1__t1), 
	.ppi_REG1_reg_0_(ppi_REG1_reg_0__t1), 
	.ppi_REG2_reg_7_(ppi_REG2_reg_7__t1), 
	.ppi_REG2_reg_6_(ppi_REG2_reg_6__t1), 
	.ppi_REG2_reg_5_(ppi_REG2_reg_5__t1), 
	.ppi_REG2_reg_4_(ppi_REG2_reg_4__t1), 
	.ppi_REG2_reg_3_(ppi_REG2_reg_3__t1), 
	.ppi_REG2_reg_2_(ppi_REG2_reg_2__t1), 
	.ppi_REG2_reg_1_(ppi_REG2_reg_1__t1), 
	.ppi_REG2_reg_0_(ppi_REG2_reg_0__t1), 
	.ppi_REG3_reg_6_(ppi_REG3_reg_6__t1), 
	.ppi_REG4_reg_7_(ppi_REG4_reg_7__t1), 
	.ppi_REG4_reg_6_(ppi_REG4_reg_6__t1), 
	.ppi_REG3_reg_7_(ppi_REG3_reg_7__t1), 
	.ppi_stato_reg_1_(ppi_stato_reg_1__t1), 
	.ppi_stato_reg_0_(ppi_stato_reg_0__t1), 
	.ppi_REG3_reg_5_(ppi_REG3_reg_5__t1), 
	.ppi_REG3_reg_4_(ppi_REG3_reg_4__t1), 
	.ppi_REG3_reg_3_(ppi_REG3_reg_3__t1), 
	.ppi_REG3_reg_2_(ppi_REG3_reg_2__t1), 
	.ppi_REG3_reg_1_(ppi_REG3_reg_1__t1), 
	.ppi_REG3_reg_0_(ppi_REG3_reg_0__t1), 
	.ppi_REG4_reg_5_(ppi_REG4_reg_5__t1), 
	.ppi_REG4_reg_4_(ppi_REG4_reg_4__t1), 
	.ppi_REG4_reg_3_(ppi_REG4_reg_3__t1), 
	.ppi_REG4_reg_2_(ppi_REG4_reg_2__t1), 
	.ppi_REG4_reg_1_(ppi_REG4_reg_1__t1), 
	.ppi_REG4_reg_0_(ppi_REG4_reg_0__t1), 
	.ppi_RMAX_reg_7_(ppi_RMAX_reg_7__t1), 
	.ppi_RMAX_reg_6_(ppi_RMAX_reg_6__t1), 
	.ppi_RMAX_reg_5_(ppi_RMAX_reg_5__t1), 
	.ppi_RMAX_reg_4_(ppi_RMAX_reg_4__t1), 
	.ppi_RMAX_reg_3_(ppi_RMAX_reg_3__t1), 
	.ppi_RMAX_reg_2_(ppi_RMAX_reg_2__t1), 
	.ppi_RMAX_reg_1_(ppi_RMAX_reg_1__t1), 
	.ppi_RMAX_reg_0_(ppi_RMAX_reg_0__t1), 
	.ppi_RMIN_reg_7_(ppi_RMIN_reg_7__t1), 
	.ppi_RMIN_reg_6_(ppi_RMIN_reg_6__t1), 
	.ppi_RMIN_reg_5_(ppi_RMIN_reg_5__t1), 
	.ppi_RMIN_reg_4_(ppi_RMIN_reg_4__t1), 
	.ppi_RMIN_reg_3_(ppi_RMIN_reg_3__t1), 
	.ppi_RMIN_reg_2_(ppi_RMIN_reg_2__t1), 
	.ppi_RMIN_reg_1_(ppi_RMIN_reg_1__t1), 
	.ppi_RMIN_reg_0_(ppi_RMIN_reg_0__t1), 
	.ppi_DATA_OUT_reg_0_(ppi_DATA_OUT_reg_0__t1), 
	.ppi_DATA_OUT_reg_1_(ppi_DATA_OUT_reg_1__t1), 
	.ppi_DATA_OUT_reg_7_(ppi_DATA_OUT_reg_7__t1), 
	.ppi_DATA_OUT_reg_6_(ppi_DATA_OUT_reg_6__t1), 
	.ppi_DATA_OUT_reg_2_(ppi_DATA_OUT_reg_2__t1), 
	.ppi_DATA_OUT_reg_3_(ppi_DATA_OUT_reg_3__t1), 
	.ppi_DATA_OUT_reg_5_(ppi_DATA_OUT_reg_5__t1), 
	.ppi_DATA_OUT_reg_4_(ppi_DATA_OUT_reg_4__t1), 
	.DATA_OUT(DATA_OUT_t1), 
	.test_so(test_so_t1), 
	.ppo_RLAST_reg_7_(RLAST_reg_7_), 
	.ppo_RLAST_reg_6_(RLAST_reg_6_), 
	.ppo_RLAST_reg_5_(RLAST_reg_5_), 
	.ppo_RLAST_reg_4_(RLAST_reg_4_), 
	.ppo_RLAST_reg_3_(RLAST_reg_3_), 
	.ppo_RLAST_reg_2_(RLAST_reg_2_), 
	.ppo_RLAST_reg_1_(RLAST_reg_1_), 
	.ppo_RLAST_reg_0_(RLAST_reg_0_), 
	.ppo_REG1_reg_7_(REG1_reg_7_), 
	.ppo_REG1_reg_6_(REG1_reg_6_), 
	.ppo_REG1_reg_5_(REG1_reg_5_), 
	.ppo_REG1_reg_4_(REG1_reg_4_), 
	.ppo_REG1_reg_3_(REG1_reg_3_), 
	.ppo_REG1_reg_2_(REG1_reg_2_), 
	.ppo_REG1_reg_1_(REG1_reg_1_), 
	.ppo_REG1_reg_0_(REG1_reg_0_), 
	.ppo_REG2_reg_7_(REG2_reg_7_), 
	.ppo_REG2_reg_6_(REG2_reg_6_), 
	.ppo_REG2_reg_5_(REG2_reg_5_), 
	.ppo_REG2_reg_4_(REG2_reg_4_), 
	.ppo_REG2_reg_3_(REG2_reg_3_), 
	.ppo_REG2_reg_2_(REG2_reg_2_), 
	.ppo_REG2_reg_1_(REG2_reg_1_), 
	.ppo_REG2_reg_0_(REG2_reg_0_), 
	.ppo_REG3_reg_6_(REG3_reg_6_), 
	.ppo_REG4_reg_7_(REG4_reg_7_), 
	.ppo_REG4_reg_6_(REG4_reg_6_), 
	.ppo_REG3_reg_7_(REG3_reg_7_), 
	.ppo_stato_reg_1_(stato_reg_1_), 
	.ppo_stato_reg_0_(stato_reg_0_), 
	.ppo_REG3_reg_5_(REG3_reg_5_), 
	.ppo_REG3_reg_4_(REG3_reg_4_), 
	.ppo_REG3_reg_3_(REG3_reg_3_), 
	.ppo_REG3_reg_2_(REG3_reg_2_), 
	.ppo_REG3_reg_1_(REG3_reg_1_), 
	.ppo_REG3_reg_0_(REG3_reg_0_), 
	.ppo_REG4_reg_5_(REG4_reg_5_), 
	.ppo_REG4_reg_4_(REG4_reg_4_), 
	.ppo_REG4_reg_3_(REG4_reg_3_), 
	.ppo_REG4_reg_2_(REG4_reg_2_), 
	.ppo_REG4_reg_1_(REG4_reg_1_), 
	.ppo_REG4_reg_0_(REG4_reg_0_), 
	.ppo_RMAX_reg_7_(RMAX_reg_7_), 
	.ppo_RMAX_reg_6_(RMAX_reg_6_), 
	.ppo_RMAX_reg_5_(RMAX_reg_5_), 
	.ppo_RMAX_reg_4_(RMAX_reg_4_), 
	.ppo_RMAX_reg_3_(RMAX_reg_3_), 
	.ppo_RMAX_reg_2_(RMAX_reg_2_), 
	.ppo_RMAX_reg_1_(RMAX_reg_1_), 
	.ppo_RMAX_reg_0_(RMAX_reg_0_), 
	.ppo_RMIN_reg_7_(RMIN_reg_7_), 
	.ppo_RMIN_reg_6_(RMIN_reg_6_), 
	.ppo_RMIN_reg_5_(RMIN_reg_5_), 
	.ppo_RMIN_reg_4_(RMIN_reg_4_), 
	.ppo_RMIN_reg_3_(RMIN_reg_3_), 
	.ppo_RMIN_reg_2_(RMIN_reg_2_), 
	.ppo_RMIN_reg_1_(RMIN_reg_1_), 
	.ppo_RMIN_reg_0_(RMIN_reg_0_), 
	.ppo_DATA_OUT_reg_0_(DATA_OUT_reg_0_), 
	.ppo_DATA_OUT_reg_1_(DATA_OUT_reg_1_), 
	.ppo_DATA_OUT_reg_7_(DATA_OUT_reg_7_), 
	.ppo_DATA_OUT_reg_6_(DATA_OUT_reg_6_), 
	.ppo_DATA_OUT_reg_2_(DATA_OUT_reg_2_), 
	.ppo_DATA_OUT_reg_3_(DATA_OUT_reg_3_), 
	.ppo_DATA_OUT_reg_5_(DATA_OUT_reg_5_), 
	.ppo_DATA_OUT_reg_4_(DATA_OUT_reg_4_) );
b04_t2 t2 (
	.DATA_IN(DATA_IN_t2), 
	.RESTART(RESTART_t2), 
	.AVERAGE(AVERAGE_t2), 
	.ENABLE(ENABLE_t2), 
	.test_si(test_si_t2), 
	.test_se(test_se_t2), 
	.ppi_RLAST_reg_7_(RLAST_reg_7_), 
	.ppi_RLAST_reg_6_(RLAST_reg_6_), 
	.ppi_RLAST_reg_5_(RLAST_reg_5_), 
	.ppi_RLAST_reg_4_(RLAST_reg_4_), 
	.ppi_RLAST_reg_3_(RLAST_reg_3_), 
	.ppi_RLAST_reg_2_(RLAST_reg_2_), 
	.ppi_RLAST_reg_1_(RLAST_reg_1_), 
	.ppi_RLAST_reg_0_(RLAST_reg_0_), 
	.ppi_REG1_reg_7_(REG1_reg_7_), 
	.ppi_REG1_reg_6_(REG1_reg_6_), 
	.ppi_REG1_reg_5_(REG1_reg_5_), 
	.ppi_REG1_reg_4_(REG1_reg_4_), 
	.ppi_REG1_reg_3_(REG1_reg_3_), 
	.ppi_REG1_reg_2_(REG1_reg_2_), 
	.ppi_REG1_reg_1_(REG1_reg_1_), 
	.ppi_REG1_reg_0_(REG1_reg_0_), 
	.ppi_REG2_reg_7_(REG2_reg_7_), 
	.ppi_REG2_reg_6_(REG2_reg_6_), 
	.ppi_REG2_reg_5_(REG2_reg_5_), 
	.ppi_REG2_reg_4_(REG2_reg_4_), 
	.ppi_REG2_reg_3_(REG2_reg_3_), 
	.ppi_REG2_reg_2_(REG2_reg_2_), 
	.ppi_REG2_reg_1_(REG2_reg_1_), 
	.ppi_REG2_reg_0_(REG2_reg_0_), 
	.ppi_REG3_reg_6_(REG3_reg_6_), 
	.ppi_REG4_reg_7_(REG4_reg_7_), 
	.ppi_REG4_reg_6_(REG4_reg_6_), 
	.ppi_REG3_reg_7_(REG3_reg_7_), 
	.ppi_stato_reg_1_(stato_reg_1_), 
	.ppi_stato_reg_0_(stato_reg_0_), 
	.ppi_REG3_reg_5_(REG3_reg_5_), 
	.ppi_REG3_reg_4_(REG3_reg_4_), 
	.ppi_REG3_reg_3_(REG3_reg_3_), 
	.ppi_REG3_reg_2_(REG3_reg_2_), 
	.ppi_REG3_reg_1_(REG3_reg_1_), 
	.ppi_REG3_reg_0_(REG3_reg_0_), 
	.ppi_REG4_reg_5_(REG4_reg_5_), 
	.ppi_REG4_reg_4_(REG4_reg_4_), 
	.ppi_REG4_reg_3_(REG4_reg_3_), 
	.ppi_REG4_reg_2_(REG4_reg_2_), 
	.ppi_REG4_reg_1_(REG4_reg_1_), 
	.ppi_REG4_reg_0_(REG4_reg_0_), 
	.ppi_RMAX_reg_7_(RMAX_reg_7_), 
	.ppi_RMAX_reg_6_(RMAX_reg_6_), 
	.ppi_RMAX_reg_5_(RMAX_reg_5_), 
	.ppi_RMAX_reg_4_(RMAX_reg_4_), 
	.ppi_RMAX_reg_3_(RMAX_reg_3_), 
	.ppi_RMAX_reg_2_(RMAX_reg_2_), 
	.ppi_RMAX_reg_1_(RMAX_reg_1_), 
	.ppi_RMAX_reg_0_(RMAX_reg_0_), 
	.ppi_RMIN_reg_7_(RMIN_reg_7_), 
	.ppi_RMIN_reg_6_(RMIN_reg_6_), 
	.ppi_RMIN_reg_5_(RMIN_reg_5_), 
	.ppi_RMIN_reg_4_(RMIN_reg_4_), 
	.ppi_RMIN_reg_3_(RMIN_reg_3_), 
	.ppi_RMIN_reg_2_(RMIN_reg_2_), 
	.ppi_RMIN_reg_1_(RMIN_reg_1_), 
	.ppi_RMIN_reg_0_(RMIN_reg_0_), 
	.ppi_DATA_OUT_reg_0_(DATA_OUT_reg_0_), 
	.ppi_DATA_OUT_reg_1_(DATA_OUT_reg_1_), 
	.ppi_DATA_OUT_reg_7_(DATA_OUT_reg_7_), 
	.ppi_DATA_OUT_reg_6_(DATA_OUT_reg_6_), 
	.ppi_DATA_OUT_reg_2_(DATA_OUT_reg_2_), 
	.ppi_DATA_OUT_reg_3_(DATA_OUT_reg_3_), 
	.ppi_DATA_OUT_reg_5_(DATA_OUT_reg_5_), 
	.ppi_DATA_OUT_reg_4_(DATA_OUT_reg_4_), 
	.DATA_OUT(DATA_OUT_t2), 
	.test_so(test_so_t2), 
	.ppo_RLAST_reg_7_(ppo_RLAST_reg_7__t2), 
	.ppo_RLAST_reg_6_(ppo_RLAST_reg_6__t2), 
	.ppo_RLAST_reg_5_(ppo_RLAST_reg_5__t2), 
	.ppo_RLAST_reg_4_(ppo_RLAST_reg_4__t2), 
	.ppo_RLAST_reg_3_(ppo_RLAST_reg_3__t2), 
	.ppo_RLAST_reg_2_(ppo_RLAST_reg_2__t2), 
	.ppo_RLAST_reg_1_(ppo_RLAST_reg_1__t2), 
	.ppo_RLAST_reg_0_(ppo_RLAST_reg_0__t2), 
	.ppo_REG1_reg_7_(ppo_REG1_reg_7__t2), 
	.ppo_REG1_reg_6_(ppo_REG1_reg_6__t2), 
	.ppo_REG1_reg_5_(ppo_REG1_reg_5__t2), 
	.ppo_REG1_reg_4_(ppo_REG1_reg_4__t2), 
	.ppo_REG1_reg_3_(ppo_REG1_reg_3__t2), 
	.ppo_REG1_reg_2_(ppo_REG1_reg_2__t2), 
	.ppo_REG1_reg_1_(ppo_REG1_reg_1__t2), 
	.ppo_REG1_reg_0_(ppo_REG1_reg_0__t2), 
	.ppo_REG2_reg_7_(ppo_REG2_reg_7__t2), 
	.ppo_REG2_reg_6_(ppo_REG2_reg_6__t2), 
	.ppo_REG2_reg_5_(ppo_REG2_reg_5__t2), 
	.ppo_REG2_reg_4_(ppo_REG2_reg_4__t2), 
	.ppo_REG2_reg_3_(ppo_REG2_reg_3__t2), 
	.ppo_REG2_reg_2_(ppo_REG2_reg_2__t2), 
	.ppo_REG2_reg_1_(ppo_REG2_reg_1__t2), 
	.ppo_REG2_reg_0_(ppo_REG2_reg_0__t2), 
	.ppo_REG3_reg_6_(ppo_REG3_reg_6__t2), 
	.ppo_REG4_reg_7_(ppo_REG4_reg_7__t2), 
	.ppo_REG4_reg_6_(ppo_REG4_reg_6__t2), 
	.ppo_REG3_reg_7_(ppo_REG3_reg_7__t2), 
	.ppo_stato_reg_1_(ppo_stato_reg_1__t2), 
	.ppo_stato_reg_0_(ppo_stato_reg_0__t2), 
	.ppo_REG3_reg_5_(ppo_REG3_reg_5__t2), 
	.ppo_REG3_reg_4_(ppo_REG3_reg_4__t2), 
	.ppo_REG3_reg_3_(ppo_REG3_reg_3__t2), 
	.ppo_REG3_reg_2_(ppo_REG3_reg_2__t2), 
	.ppo_REG3_reg_1_(ppo_REG3_reg_1__t2), 
	.ppo_REG3_reg_0_(ppo_REG3_reg_0__t2), 
	.ppo_REG4_reg_5_(ppo_REG4_reg_5__t2), 
	.ppo_REG4_reg_4_(ppo_REG4_reg_4__t2), 
	.ppo_REG4_reg_3_(ppo_REG4_reg_3__t2), 
	.ppo_REG4_reg_2_(ppo_REG4_reg_2__t2), 
	.ppo_REG4_reg_1_(ppo_REG4_reg_1__t2), 
	.ppo_REG4_reg_0_(ppo_REG4_reg_0__t2), 
	.ppo_RMAX_reg_7_(ppo_RMAX_reg_7__t2), 
	.ppo_RMAX_reg_6_(ppo_RMAX_reg_6__t2), 
	.ppo_RMAX_reg_5_(ppo_RMAX_reg_5__t2), 
	.ppo_RMAX_reg_4_(ppo_RMAX_reg_4__t2), 
	.ppo_RMAX_reg_3_(ppo_RMAX_reg_3__t2), 
	.ppo_RMAX_reg_2_(ppo_RMAX_reg_2__t2), 
	.ppo_RMAX_reg_1_(ppo_RMAX_reg_1__t2), 
	.ppo_RMAX_reg_0_(ppo_RMAX_reg_0__t2), 
	.ppo_RMIN_reg_7_(ppo_RMIN_reg_7__t2), 
	.ppo_RMIN_reg_6_(ppo_RMIN_reg_6__t2), 
	.ppo_RMIN_reg_5_(ppo_RMIN_reg_5__t2), 
	.ppo_RMIN_reg_4_(ppo_RMIN_reg_4__t2), 
	.ppo_RMIN_reg_3_(ppo_RMIN_reg_3__t2), 
	.ppo_RMIN_reg_2_(ppo_RMIN_reg_2__t2), 
	.ppo_RMIN_reg_1_(ppo_RMIN_reg_1__t2), 
	.ppo_RMIN_reg_0_(ppo_RMIN_reg_0__t2), 
	.ppo_DATA_OUT_reg_0_(ppo_DATA_OUT_reg_0__t2), 
	.ppo_DATA_OUT_reg_1_(ppo_DATA_OUT_reg_1__t2), 
	.ppo_DATA_OUT_reg_7_(ppo_DATA_OUT_reg_7__t2), 
	.ppo_DATA_OUT_reg_6_(ppo_DATA_OUT_reg_6__t2), 
	.ppo_DATA_OUT_reg_2_(ppo_DATA_OUT_reg_2__t2), 
	.ppo_DATA_OUT_reg_3_(ppo_DATA_OUT_reg_3__t2), 
	.ppo_DATA_OUT_reg_5_(ppo_DATA_OUT_reg_5__t2), 
	.ppo_DATA_OUT_reg_4_(ppo_DATA_OUT_reg_4__t2) );
endmodule


module b04_t1 (  ppi_DATA_OUT_reg_0_ ,  ppi_DATA_OUT_reg_1_ , 
 ppi_DATA_OUT_reg_2_ ,  ppi_DATA_OUT_reg_3_ ,  ppi_DATA_OUT_reg_4_ , 
 ppi_DATA_OUT_reg_5_ ,  ppi_DATA_OUT_reg_6_ ,  ppi_DATA_OUT_reg_7_ , 
 ppi_REG1_reg_0_ ,  ppi_REG1_reg_1_ ,  ppi_REG1_reg_2_ ,  ppi_REG1_reg_3_ , 
 ppi_REG1_reg_4_ ,  ppi_REG1_reg_5_ ,  ppi_REG1_reg_6_ ,  ppi_REG1_reg_7_ , 
 ppi_REG2_reg_0_ ,  ppi_REG2_reg_1_ ,  ppi_REG2_reg_2_ ,  ppi_REG2_reg_3_ , 
 ppi_REG2_reg_4_ ,  ppi_REG2_reg_5_ ,  ppi_REG2_reg_6_ ,  ppi_REG2_reg_7_ , 
 ppi_REG3_reg_0_ ,  ppi_REG3_reg_1_ ,  ppi_REG3_reg_2_ ,  ppi_REG3_reg_3_ , 
 ppi_REG3_reg_4_ ,  ppi_REG3_reg_5_ ,  ppi_REG3_reg_6_ ,  ppi_REG3_reg_7_ , 
 ppi_REG4_reg_0_ ,  ppi_REG4_reg_1_ ,  ppi_REG4_reg_2_ ,  ppi_REG4_reg_3_ , 
 ppi_REG4_reg_4_ ,  ppi_REG4_reg_5_ ,  ppi_REG4_reg_6_ ,  ppi_REG4_reg_7_ , 
 ppi_RLAST_reg_0_ ,  ppi_RLAST_reg_1_ ,  ppi_RLAST_reg_2_ ,  ppi_RLAST_reg_3_ , 
 ppi_RLAST_reg_4_ ,  ppi_RLAST_reg_5_ ,  ppi_RLAST_reg_6_ ,  ppi_RLAST_reg_7_ , 
 ppi_RMAX_reg_0_ ,  ppi_RMAX_reg_1_ ,  ppi_RMAX_reg_2_ ,  ppi_RMAX_reg_3_ , 
 ppi_RMAX_reg_4_ ,  ppi_RMAX_reg_5_ ,  ppi_RMAX_reg_6_ ,  ppi_RMAX_reg_7_ , 
 ppi_RMIN_reg_0_ ,  ppi_RMIN_reg_1_ ,  ppi_RMIN_reg_2_ ,  ppi_RMIN_reg_3_ , 
 ppi_RMIN_reg_4_ ,  ppi_RMIN_reg_5_ ,  ppi_RMIN_reg_6_ ,  ppi_RMIN_reg_7_ , 
 ppi_stato_reg_0_ ,  ppi_stato_reg_1_ ,  ppo_DATA_OUT_reg_0_ , 
 ppo_DATA_OUT_reg_1_ ,  ppo_DATA_OUT_reg_2_ ,  ppo_DATA_OUT_reg_3_ , 
 ppo_DATA_OUT_reg_4_ ,  ppo_DATA_OUT_reg_5_ ,  ppo_DATA_OUT_reg_6_ , 
 ppo_DATA_OUT_reg_7_ ,  ppo_REG1_reg_0_ ,  ppo_REG1_reg_1_ ,  ppo_REG1_reg_2_ , 
 ppo_REG1_reg_3_ ,  ppo_REG1_reg_4_ ,  ppo_REG1_reg_5_ ,  ppo_REG1_reg_6_ , 
 ppo_REG1_reg_7_ ,  ppo_REG2_reg_0_ ,  ppo_REG2_reg_1_ ,  ppo_REG2_reg_2_ , 
 ppo_REG2_reg_3_ ,  ppo_REG2_reg_4_ ,  ppo_REG2_reg_5_ ,  ppo_REG2_reg_6_ , 
 ppo_REG2_reg_7_ ,  ppo_REG3_reg_0_ ,  ppo_REG3_reg_1_ ,  ppo_REG3_reg_2_ , 
 ppo_REG3_reg_3_ ,  ppo_REG3_reg_4_ ,  ppo_REG3_reg_5_ ,  ppo_REG3_reg_6_ , 
 ppo_REG3_reg_7_ ,  ppo_REG4_reg_0_ ,  ppo_REG4_reg_1_ ,  ppo_REG4_reg_2_ , 
 ppo_REG4_reg_3_ ,  ppo_REG4_reg_4_ ,  ppo_REG4_reg_5_ ,  ppo_REG4_reg_6_ , 
 ppo_REG4_reg_7_ ,  ppo_RLAST_reg_0_ ,  ppo_RLAST_reg_1_ ,  ppo_RLAST_reg_2_ , 
 ppo_RLAST_reg_3_ ,  ppo_RLAST_reg_4_ ,  ppo_RLAST_reg_5_ ,  ppo_RLAST_reg_6_ , 
 ppo_RLAST_reg_7_ ,  ppo_RMAX_reg_0_ ,  ppo_RMAX_reg_1_ ,  ppo_RMAX_reg_2_ , 
 ppo_RMAX_reg_3_ ,  ppo_RMAX_reg_4_ ,  ppo_RMAX_reg_5_ ,  ppo_RMAX_reg_6_ , 
 ppo_RMAX_reg_7_ ,  ppo_RMIN_reg_0_ ,  ppo_RMIN_reg_1_ ,  ppo_RMIN_reg_2_ , 
 ppo_RMIN_reg_3_ ,  ppo_RMIN_reg_4_ ,  ppo_RMIN_reg_5_ ,  ppo_RMIN_reg_6_ , 
 ppo_RMIN_reg_7_ ,  ppo_stato_reg_0_ ,  ppo_stato_reg_1_ , AVERAGE , DATA_IN , 
DATA_OUT , ENABLE , RESTART , test_se , test_si , test_so , tp_U567_A, sa_U567_A );
// begining of the input definition.
	  input [7:0] DATA_IN;
	  input RESTART, AVERAGE, ENABLE, test_si, test_se;
	 input ppi_RLAST_reg_7_;
	 input ppi_RLAST_reg_6_;
	 input ppi_RLAST_reg_5_;
	 input ppi_RLAST_reg_4_;
	 input ppi_RLAST_reg_3_;
	 input ppi_RLAST_reg_2_;
	 input ppi_RLAST_reg_1_;
	 input ppi_RLAST_reg_0_;
	 input ppi_REG1_reg_7_;
	 input ppi_REG1_reg_6_;
	 input ppi_REG1_reg_5_;
	 input ppi_REG1_reg_4_;
	 input ppi_REG1_reg_3_;
	 input ppi_REG1_reg_2_;
	 input ppi_REG1_reg_1_;
	 input ppi_REG1_reg_0_;
	 input ppi_REG2_reg_7_;
	 input ppi_REG2_reg_6_;
	 input ppi_REG2_reg_5_;
	 input ppi_REG2_reg_4_;
	 input ppi_REG2_reg_3_;
	 input ppi_REG2_reg_2_;
	 input ppi_REG2_reg_1_;
	 input ppi_REG2_reg_0_;
	 input ppi_REG3_reg_6_;
	 input ppi_REG4_reg_7_;
	 input ppi_REG4_reg_6_;
	 input ppi_REG3_reg_7_;
	 input ppi_stato_reg_1_;
	 input ppi_stato_reg_0_;
	 input ppi_REG3_reg_5_;
	 input ppi_REG3_reg_4_;
	 input ppi_REG3_reg_3_;
	 input ppi_REG3_reg_2_;
	 input ppi_REG3_reg_1_;
	 input ppi_REG3_reg_0_;
	 input ppi_REG4_reg_5_;
	 input ppi_REG4_reg_4_;
	 input ppi_REG4_reg_3_;
	 input ppi_REG4_reg_2_;
	 input ppi_REG4_reg_1_;
	 input ppi_REG4_reg_0_;
	 input ppi_RMAX_reg_7_;
	 input ppi_RMAX_reg_6_;
	 input ppi_RMAX_reg_5_;
	 input ppi_RMAX_reg_4_;
	 input ppi_RMAX_reg_3_;
	 input ppi_RMAX_reg_2_;
	 input ppi_RMAX_reg_1_;
	 input ppi_RMAX_reg_0_;
	 input ppi_RMIN_reg_7_;
	 input ppi_RMIN_reg_6_;
	 input ppi_RMIN_reg_5_;
	 input ppi_RMIN_reg_4_;
	 input ppi_RMIN_reg_3_;
	 input ppi_RMIN_reg_2_;
	 input ppi_RMIN_reg_1_;
	 input ppi_RMIN_reg_0_;
	 input ppi_DATA_OUT_reg_0_;
	 input ppi_DATA_OUT_reg_1_;
	 input ppi_DATA_OUT_reg_7_;
	 input ppi_DATA_OUT_reg_6_;
	 input ppi_DATA_OUT_reg_2_;
	 input ppi_DATA_OUT_reg_3_;
	 input ppi_DATA_OUT_reg_5_;
	 input ppi_DATA_OUT_reg_4_;
// begining of the output definition.
	 output [7:0] DATA_OUT;
	 output test_so;
	output ppo_RLAST_reg_7_;
	output ppo_RLAST_reg_6_;
	output ppo_RLAST_reg_5_;
	output ppo_RLAST_reg_4_;
	output ppo_RLAST_reg_3_;
	output ppo_RLAST_reg_2_;
	output ppo_RLAST_reg_1_;
	output ppo_RLAST_reg_0_;
	output ppo_REG1_reg_7_;
	output ppo_REG1_reg_6_;
	output ppo_REG1_reg_5_;
	output ppo_REG1_reg_4_;
	output ppo_REG1_reg_3_;
	output ppo_REG1_reg_2_;
	output ppo_REG1_reg_1_;
	output ppo_REG1_reg_0_;
	output ppo_REG2_reg_7_;
	output ppo_REG2_reg_6_;
	output ppo_REG2_reg_5_;
	output ppo_REG2_reg_4_;
	output ppo_REG2_reg_3_;
	output ppo_REG2_reg_2_;
	output ppo_REG2_reg_1_;
	output ppo_REG2_reg_0_;
	output ppo_REG3_reg_6_;
	output ppo_REG4_reg_7_;
	output ppo_REG4_reg_6_;
	output ppo_REG3_reg_7_;
	output ppo_stato_reg_1_;
	output ppo_stato_reg_0_;
	output ppo_REG3_reg_5_;
	output ppo_REG3_reg_4_;
	output ppo_REG3_reg_3_;
	output ppo_REG3_reg_2_;
	output ppo_REG3_reg_1_;
	output ppo_REG3_reg_0_;
	output ppo_REG4_reg_5_;
	output ppo_REG4_reg_4_;
	output ppo_REG4_reg_3_;
	output ppo_REG4_reg_2_;
	output ppo_REG4_reg_1_;
	output ppo_REG4_reg_0_;
	output ppo_RMAX_reg_7_;
	output ppo_RMAX_reg_6_;
	output ppo_RMAX_reg_5_;
	output ppo_RMAX_reg_4_;
	output ppo_RMAX_reg_3_;
	output ppo_RMAX_reg_2_;
	output ppo_RMAX_reg_1_;
	output ppo_RMAX_reg_0_;
	output ppo_RMIN_reg_7_;
	output ppo_RMIN_reg_6_;
	output ppo_RMIN_reg_5_;
	output ppo_RMIN_reg_4_;
	output ppo_RMIN_reg_3_;
	output ppo_RMIN_reg_2_;
	output ppo_RMIN_reg_1_;
	output ppo_RMIN_reg_0_;
	output ppo_DATA_OUT_reg_0_;
	output ppo_DATA_OUT_reg_1_;
	output ppo_DATA_OUT_reg_7_;
	output ppo_DATA_OUT_reg_6_;
	output ppo_DATA_OUT_reg_2_;
	output ppo_DATA_OUT_reg_3_;
	output ppo_DATA_OUT_reg_5_;
	output ppo_DATA_OUT_reg_4_;

// begining of the wire definition.
	wire N25, N26, N27, N28, N29, N30, N39, N42, N50, N51, N60, N61, N62, N63, N64, 
N65, N66, N82, N83, N84, N85, N86, N87, N96, N99, N107, N108, N117, N118, N119, 
N120, N121, N122, N123, N165, N167, N169, N170, dp_cluster_0_N105, 
dp_cluster_0_N104, dp_cluster_0_N103, dp_cluster_0_N102, dp_cluster_0_N101, 
dp_cluster_0_N100, dp_cluster_1_N48, dp_cluster_1_N47, dp_cluster_1_N46, 
dp_cluster_1_N45, dp_cluster_1_N44, dp_cluster_1_N43, n118, n121, n122, n123, 
n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, 
n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n149, n159, 
n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, 
n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, 
n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, 
n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, 
n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, 
n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, 
n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, 
n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, 
n264, n265, n266, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, 
n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, 
n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, 
n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356, 
n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369, 
n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380, n381, n382, 
n383, n384, n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395, 
n396, n397, n398, n399, n400, n401, n402, n403, n404, n405, n406, n407, n408, 
n409, n410, n411, n412, n413, n414, n415, n416, n417, n418, n419, n420, n421, 
n422, n423, n424, n425, n426, n427, n428, n429, n430, n431, n432, n433, n434, 
n435, n436, n437, n438, n439, n440, n441, n442, n443, n444, n445, n446, n447, 
n448, n449, n450, n451, n452, n453, n454, n455, n456, n457, n458, n459, n460, 
n461, n462, n463, n464, n465, n466, n467, n468, n469, n470, n471, n472, n473, 
n474, n475, n476, n477, n478, n479, n480, n481, n482, n483, n484, n485, n486, 
n487, n488, n489, n490, n491, n492, n493, n494, n495, n496, n497, n498, n499, 
n500, n501, n502, n503, n504, n505, n506, n507, n508, n509, n510, n511, n512, 
n513, n514, n515, n516, n517, n518, n519, n520, n521, n523, n524, n525, n526, 
n527, n528, n529, n530, n531, n532, n533, n534, n535, n536, n537, n538, n539, 
n540, n541, n542, n543, n544, n545, n546, n547, n548, n549, n550, n551, n552, n553, n554, n555, n556, n557, n558, n559, n560, n561, n562, n563, n564, n565;
	wire [1:0] stato;
	wire [7:0] RMAX;
	wire [7:0] RMIN;
	wire [5:0] RLAST;
	wire [5:0] REG3;
	wire [7:0] REG4;

// begining of the combinational circuit
	ND2I U83 ( .A(DATA_OUT[0]), .B(n373), .Z(n160) );
	ND2I U88 ( .A(DATA_OUT[1]), .B(n373), .Z(n168) );
	ND2I U93 ( .A(DATA_OUT[2]), .B(n373), .Z(n172) );
	ND2I U98 ( .A(DATA_OUT[3]), .B(n373), .Z(n176) );
	ND2I U103 ( .A(DATA_OUT[4]), .B(n373), .Z(n180) );
	ND2I U109 ( .A(DATA_OUT[5]), .B(n373), .Z(n184) );
	ND2I U111 ( .A(n191), .B(n192), .Z(n215) );
	ND2I U115 ( .A(n194), .B(n195), .Z(n216) );
	ND2I U118 ( .A(AVERAGE), .B(n340), .Z(n187) );
	ND2I U161 ( .A(n311), .B(n328), .Z(n204) );
	AN2I U171 ( .A(n205), .B(n207), .Z(n206) );
	AN2I U182 ( .A(N50), .B(N42), .Z(N51) );
	ND2I U183 ( .A(n335), .B(n205), .Z(N170) );
	ND2I U184 ( .A(stato[0]), .B(n118), .Z(n205) );
	NR2I U185 ( .A(n118), .B(stato[0]), .Z(n188) );
	NR2I U186 ( .A(stato[1]), .B(stato[0]), .Z(N169) );
	AN2I U187 ( .A(N99), .B(N107), .Z(N108) );
	AN3 U212 ( .A(n311), .B(n386), .C(RESTART), .Z(n163) );
	OR3 U213 ( .A(RESTART), .B(ENABLE), .C(n336), .Z(n189) );
	AN3 U214 ( .A(N39), .B(n311), .C(RESTART), .Z(n165) );
	OR3 U215 ( .A(RESTART), .B(n336), .C(n341), .Z(n190) );
	IVI U259 ( .A(n323), .Z(n325) );
	IVI U260 ( .A(n323), .Z(n324) );
	IVI U261 ( .A(n337), .Z(n334) );
	IVI U262 ( .A(N170), .Z(n373) );
	IVI U263 ( .A(n337), .Z(n335) );
	IVI U264 ( .A(n208), .Z(n323) );
	AO6 U265 ( .A(n311), .B(N165), .C(n375), .Z(n208) );
	IVDA U266 ( .A(n206), .Z(n327) );
	IVDA U267 ( .A(n206), .Z(n326) );
	IVDA U268 ( .A(n203), .Z(n328) );
	AO7 U269 ( .A(n334), .B(n341), .C(n205), .Z(n203) );
	AO2 U270 ( .A(n436), .B(DATA_IN[1]), .C(n435), .D(REG4[1]), .Z(n438) );
	AO2 U271 ( .A(n404), .B(RMAX[1]), .C(n403), .D(RMIN[1]), .Z(n406) );
	AO2 U272 ( .A(n361), .B(DATA_IN[2]), .C(n439), .D(REG4[2]), .Z(n441) );
	AO2 U273 ( .A(n385), .B(RMAX[2]), .C(n407), .D(RMIN[2]), .Z(n409) );
	AO2 U274 ( .A(n358), .B(DATA_IN[3]), .C(n442), .D(REG4[3]), .Z(n444) );
	AO2 U275 ( .A(n384), .B(RMAX[3]), .C(n410), .D(RMIN[3]), .Z(n412) );
	AO2 U276 ( .A(n355), .B(DATA_IN[4]), .C(n445), .D(REG4[4]), .Z(n447) );
	AO2 U277 ( .A(n383), .B(RMAX[4]), .C(n413), .D(RMIN[4]), .Z(n415) );
	AO2 U278 ( .A(N64), .B(n165), .C(N121), .D(n166), .Z(n179) );
	AO2 U279 ( .A(REG4[5]), .B(n448), .C(DATA_IN[5]), .D(n351), .Z(n449) );
	AO2 U280 ( .A(RMIN[5]), .B(n416), .C(RMAX[5]), .D(n382), .Z(n417) );
	ND4 U281 ( .A(n179), .B(n180), .C(n181), .D(n182), .Z(n213) );
	AO2 U282 ( .A(N29), .B(n163), .C(REG4[4]), .D(n339), .Z(n182) );
	AO2 U283 ( .A(N86), .B(n164), .C(RLAST[4]), .D(n338), .Z(n181) );
	AO2 U284 ( .A(N65), .B(n165), .C(N122), .D(n166), .Z(n183) );
	ND4 U285 ( .A(n183), .B(n184), .C(n185), .D(n186), .Z(n214) );
	AO2 U286 ( .A(N30), .B(n163), .C(REG4[5]), .D(n339), .Z(n186) );
	AO2 U287 ( .A(N87), .B(n164), .C(RLAST[5]), .D(n338), .Z(n185) );
	AO2 U288 ( .A(N62), .B(n165), .C(N119), .D(n166), .Z(n171) );
	AO2 U289 ( .A(N63), .B(n165), .C(N120), .D(n166), .Z(n175) );
	ND4 U290 ( .A(n171), .B(n172), .C(n173), .D(n174), .Z(n211) );
	AO2 U291 ( .A(N27), .B(n163), .C(REG4[2]), .D(n339), .Z(n174) );
	AO2 U292 ( .A(N84), .B(n164), .C(RLAST[2]), .D(n338), .Z(n173) );
	ND4 U293 ( .A(n175), .B(n176), .C(n177), .D(n178), .Z(n212) );
	AO2 U294 ( .A(N28), .B(n163), .C(REG4[3]), .D(n339), .Z(n178) );
	AO2 U295 ( .A(N85), .B(n164), .C(RLAST[3]), .D(n338), .Z(n177) );
	AO6 U296 ( .A(N66), .B(n165), .C(n193), .Z(n192) );
	AO2 U297 ( .A(N123), .B(n166), .C(DATA_OUT[6]), .D(n373), .Z(n191) );
	AO4 U298 ( .A(n189), .B(n122), .C(n187), .D(n149), .Z(n193) );
	AO6 U299 ( .A(n376), .B(n165), .C(n196), .Z(n195) );
	AO2 U300 ( .A(n345), .B(n166), .C(DATA_OUT[7]), .D(n373), .Z(n194) );
	AO4 U301 ( .A(n189), .B(n121), .C(n187), .D(n147), .Z(n196) );
	AO2 U302 ( .A(N60), .B(n165), .C(N117), .D(n166), .Z(n159) );
	AO2 U303 ( .A(N61), .B(n165), .C(N118), .D(n166), .Z(n167) );
	ND4 U304 ( .A(n159), .B(n160), .C(n161), .D(n162), .Z(n209) );
	AO2 U305 ( .A(N25), .B(n163), .C(REG4[0]), .D(n339), .Z(n162) );
	AO2 U306 ( .A(N82), .B(n164), .C(RLAST[0]), .D(n338), .Z(n161) );
	ND4 U307 ( .A(n167), .B(n168), .C(n169), .D(n170), .Z(n210) );
	AO2 U308 ( .A(N26), .B(n163), .C(REG4[1]), .D(n339), .Z(n170) );
	AO2 U309 ( .A(N83), .B(n164), .C(RLAST[1]), .D(n338), .Z(n169) );
	NR3 U310 ( .A(AVERAGE), .B(n342), .C(n190), .Z(n166) );
	AO6 U311 ( .A(n461), .B(DATA_IN[6]), .C(n348), .Z(n463) );
	AO7 U312 ( .A(DATA_IN[6]), .B(n461), .C(REG4[6]), .Z(n460) );
	AO7 U313 ( .A(n352), .B(n350), .C(n459), .Z(n461) );
	AO7 U314 ( .A(DATA_IN[5]), .B(n458), .C(REG4[5]), .Z(n459) );
	EON1 U315 ( .A(n463), .B(n344), .C(n462), .D(REG4[7]), .Z(n465) );
	AO3 U316 ( .A(DATA_IN[1]), .B(REG4[1]), .C(DATA_IN[0]), .D(REG4[0]), .Z(n451) );
	AO7 U317 ( .A(n453), .B(n359), .C(n452), .Z(n455) );
	AO7 U318 ( .A(DATA_IN[2]), .B(n362), .C(REG4[2]), .Z(n452) );
	AO6 U319 ( .A(DATA_IN[1]), .B(REG4[1]), .C(n363), .Z(n453) );
	AO4 U320 ( .A(n457), .B(n353), .C(n401), .D(n456), .Z(n458) );
	AO2 U321 ( .A(n455), .B(DATA_IN[3]), .C(REG4[3]), .D(n454), .Z(n457) );
	NR3 U322 ( .A(n190), .B(AVERAGE), .C(N96), .Z(n164) );
	AO6 U323 ( .A(RMAX[1]), .B(RMIN[1]), .C(n390), .Z(n421) );
	AO3 U324 ( .A(RMAX[1]), .B(RMIN[1]), .C(RMAX[0]), .D(RMIN[0]), .Z(n419) );
	AO4 U325 ( .A(n425), .B(n393), .C(n399), .D(n424), .Z(n426) );
	AO2 U326 ( .A(n423), .B(RMAX[3]), .C(RMIN[3]), .D(n422), .Z(n425) );
	AO6 U327 ( .A(n429), .B(RMAX[6]), .C(n387), .Z(n431) );
	AO7 U328 ( .A(RMAX[6]), .B(n429), .C(RMIN[6]), .Z(n428) );
	AO7 U329 ( .A(n388), .B(n392), .C(n427), .Z(n429) );
	AO7 U330 ( .A(n421), .B(n395), .C(n420), .Z(n423) );
	AO7 U331 ( .A(RMAX[2]), .B(n389), .C(RMIN[2]), .Z(n420) );
	AO7 U332 ( .A(RMAX[5]), .B(n426), .C(RMIN[5]), .Z(n427) );
	EON1 U333 ( .A(n431), .B(n391), .C(n430), .D(RMIN[7]), .Z(n433) );
	EON1 U334 ( .A(DATA_IN[7]), .B(n391), .C(n479), .D(n478), .Z(N165) );
	AO4 U335 ( .A(n477), .B(n476), .C(RMAX[6]), .D(n349), .Z(n479) );
	AO4 U336 ( .A(n467), .B(n396), .C(DATA_IN[1]), .D(n466), .Z(n468) );
	AO4 U337 ( .A(DATA_IN[3]), .B(n394), .C(n471), .D(n470), .Z(n472) );
	AO4 U338 ( .A(n469), .B(n468), .C(RMAX[2]), .D(n359), .Z(n470) );
	AO4 U339 ( .A(DATA_IN[5]), .B(n392), .C(n475), .D(n474), .Z(n476) );
	AO4 U340 ( .A(n473), .B(n472), .C(RMAX[4]), .D(n353), .Z(n474) );
	ND3 U341 ( .A(n311), .B(n343), .C(N167), .Z(n207) );
	EON1 U342 ( .A(RMIN[7]), .B(n344), .C(n493), .D(n492), .Z(N167) );
	EON1 U343 ( .A(n327), .B(n364), .C(RMIN[1]), .D(n327), .Z(n257) );
	EON1 U344 ( .A(n326), .B(n359), .C(RMIN[2]), .D(n326), .Z(n256) );
	EON1 U345 ( .A(n327), .B(n356), .C(RMIN[3]), .D(n327), .Z(n255) );
	EON1 U346 ( .A(n326), .B(n353), .C(RMIN[4]), .D(n326), .Z(n254) );
	EON1 U347 ( .A(n327), .B(n350), .C(RMIN[5]), .D(n327), .Z(n253) );
	EON1 U348 ( .A(n326), .B(n349), .C(RMIN[6]), .D(n326), .Z(n252) );
	EON1 U349 ( .A(n327), .B(n344), .C(RMIN[7]), .D(n327), .Z(n251) );
	EON1 U350 ( .A(n326), .B(n365), .C(RMIN[0]), .D(n326), .Z(n258) );
	EON1 U351 ( .A(n325), .B(n364), .C(RMAX[1]), .D(n325), .Z(n265) );
	EON1 U352 ( .A(n324), .B(n359), .C(RMAX[2]), .D(n324), .Z(n264) );
	EON1 U353 ( .A(n325), .B(n356), .C(RMAX[3]), .D(n325), .Z(n263) );
	EON1 U354 ( .A(n324), .B(n353), .C(RMAX[4]), .D(n324), .Z(n262) );
	EON1 U355 ( .A(n325), .B(n350), .C(RMAX[5]), .D(n325), .Z(n261) );
	EON1 U356 ( .A(n324), .B(n349), .C(RMAX[6]), .D(n324), .Z(n260) );
	EON1 U357 ( .A(n325), .B(n344), .C(RMAX[7]), .D(n325), .Z(n259) );
	EON1 U358 ( .A(n324), .B(n365), .C(RMAX[0]), .D(n324), .Z(n266) );
	AO4 U359 ( .A(n483), .B(n482), .C(DATA_IN[2]), .D(n400), .Z(n484) );
	AO4 U360 ( .A(n481), .B(n364), .C(RMIN[1]), .D(n480), .Z(n482) );
	AO4 U361 ( .A(n487), .B(n486), .C(DATA_IN[4]), .D(n399), .Z(n488) );
	AO4 U362 ( .A(RMIN[3]), .B(n356), .C(n485), .D(n484), .Z(n486) );
	AO4 U363 ( .A(n491), .B(n490), .C(DATA_IN[6]), .D(n398), .Z(n493) );
	AO4 U364 ( .A(RMIN[5]), .B(n350), .C(n489), .D(n488), .Z(n490) );
	IVDA U365 ( .A(n188), .Z(n311) );
	AO4 U366 ( .A(n128), .B(n328), .C(n365), .D(n204), .Z(n243) );
	AO4 U367 ( .A(n127), .B(n328), .C(n364), .D(n204), .Z(n244) );
	AO4 U368 ( .A(n126), .B(n328), .C(n359), .D(n204), .Z(n245) );
	AO4 U369 ( .A(n125), .B(n328), .C(n356), .D(n204), .Z(n246) );
	AO4 U370 ( .A(n124), .B(n328), .C(n353), .D(n204), .Z(n247) );
	AO4 U371 ( .A(n123), .B(n328), .C(n350), .D(n204), .Z(n248) );
	AO4 U372 ( .A(n122), .B(n328), .C(n349), .D(n204), .Z(n249) );
	AO4 U373 ( .A(n121), .B(n328), .C(n344), .D(n204), .Z(n250) );
	EON1 U374 ( .A(n335), .B(n144), .C(n373), .D(REG3[0]), .Z(n219) );
	EON1 U375 ( .A(n335), .B(n143), .C(n373), .D(REG3[1]), .Z(n220) );
	EON1 U376 ( .A(n335), .B(n142), .C(n373), .D(REG3[2]), .Z(n221) );
	EON1 U377 ( .A(n335), .B(n141), .C(n373), .D(REG3[3]), .Z(n222) );
	EON1 U378 ( .A(n335), .B(n140), .C(n373), .D(REG3[4]), .Z(n223) );
	EON1 U379 ( .A(n335), .B(n139), .C(n373), .D(REG3[5]), .Z(n224) );
	EON1 U380 ( .A(n334), .B(n133), .C(n319), .D(n308), .Z(n230) );
	AO4 U381 ( .A(n322), .B(n139), .C(n334), .D(n131), .Z(n232) );
	AO4 U382 ( .A(n321), .B(n138), .C(n334), .D(n130), .Z(n233) );
	AO4 U383 ( .A(n320), .B(n137), .C(n334), .D(n129), .Z(n234) );
	EON1 U384 ( .A(n335), .B(n356), .C(n319), .D(n309), .Z(n238) );
	EON1 U385 ( .A(n334), .B(n353), .C(n319), .D(n310), .Z(n239) );
	AO4 U386 ( .A(n322), .B(n131), .C(n334), .D(n350), .Z(n240) );
	AO4 U387 ( .A(n321), .B(n130), .C(n334), .D(n349), .Z(n241) );
	AO4 U388 ( .A(n320), .B(n129), .C(n334), .D(n344), .Z(n242) );
	AO2 U389 ( .A(n373), .B(REG4[0]), .C(n311), .D(REG3[0]), .Z(n197) );
	AO2 U390 ( .A(n373), .B(REG4[1]), .C(n311), .D(REG3[1]), .Z(n198) );
	AO2 U391 ( .A(n373), .B(REG4[2]), .C(n311), .D(REG3[2]), .Z(n199) );
	AO2 U392 ( .A(n373), .B(REG4[3]), .C(n311), .D(REG3[3]), .Z(n200) );
	AO2 U393 ( .A(n373), .B(REG4[4]), .C(n311), .D(REG3[4]), .Z(n201) );
	AO2 U394 ( .A(n373), .B(REG4[5]), .C(n311), .D(REG3[5]), .Z(n202) );
	AO4 U395 ( .A(n318), .B(n149), .C(n335), .D(n146), .Z(n217) );
	AO4 U396 ( .A(n317), .B(n147), .C(n335), .D(n145), .Z(n218) );
	AO4 U397 ( .A(n316), .B(n146), .C(n335), .D(n138), .Z(n225) );
	AO4 U398 ( .A(n316), .B(n145), .C(n335), .D(n137), .Z(n226) );
	AO4 U399 ( .A(n315), .B(n144), .C(n335), .D(n136), .Z(n227) );
	AO4 U400 ( .A(n314), .B(n143), .C(n335), .D(n135), .Z(n228) );
	AO4 U401 ( .A(n313), .B(n142), .C(n334), .D(n134), .Z(n229) );
	AO4 U402 ( .A(n318), .B(n140), .C(n334), .D(n132), .Z(n231) );
	AO4 U403 ( .A(n315), .B(n136), .C(n334), .D(n365), .Z(n235) );
	AO4 U404 ( .A(n314), .B(n135), .C(n334), .D(n364), .Z(n236) );
	AO4 U405 ( .A(n313), .B(n134), .C(n334), .D(n359), .Z(n237) );
	ND2I U406 ( .A(n335), .B(n205), .Z(n312) );
	IVI U407 ( .A(n319), .Z(n313) );
	IVI U408 ( .A(n319), .Z(n314) );
	IVI U409 ( .A(n319), .Z(n315) );
	IVI U410 ( .A(n319), .Z(n316) );
	IVI U411 ( .A(n319), .Z(n317) );
	IVI U412 ( .A(n319), .Z(n318) );
	IVI U413 ( .A(N170), .Z(n319) );
	IVI U414 ( .A(n319), .Z(n320) );
	IVI U415 ( .A(n319), .Z(n321) );
	IVI U416 ( .A(n319), .Z(n322) );
	IVI U417 ( .A(n333), .Z(n329) );
	IVI U418 ( .A(n332), .Z(n330) );
	IVI U419 ( .A(n332), .Z(n331) );
	IVI U420 ( .A(n366), .Z(n332) );
	IVI U421 ( .A(n366), .Z(n333) );
	IVI U422 ( .A(n337), .Z(n336) );
	IVI U423 ( .A(n374), .Z(n337) );
	EOI U424 ( .A(RMIN[0]), .B(RMAX[0]), .Z(N42) );
	AN2I U425 ( .A(RMIN[0]), .B(RMAX[0]), .Z(n404) );
	EOI U426 ( .A(RMIN[1]), .B(RMAX[1]), .Z(n402) );
	EOI U427 ( .A(n404), .B(n402), .Z(N25) );
	ENI U428 ( .A(RMAX[2]), .B(RMIN[2]), .Z(n405) );
	EOI U429 ( .A(n405), .B(n406), .Z(N26) );
	ENI U430 ( .A(RMAX[3]), .B(RMIN[3]), .Z(n408) );
	EOI U431 ( .A(n408), .B(n409), .Z(N27) );
	ENI U432 ( .A(RMAX[4]), .B(RMIN[4]), .Z(n411) );
	EOI U433 ( .A(n411), .B(n412), .Z(N28) );
	ENI U434 ( .A(RMAX[5]), .B(RMIN[5]), .Z(n414) );
	EOI U435 ( .A(n414), .B(n415), .Z(N29) );
	ENI U436 ( .A(RMIN[6]), .B(RMAX[6]), .Z(n418) );
	EOI U437 ( .A(n418), .B(n417), .Z(N30) );
	AN2I U438 ( .A(n425), .B(n393), .Z(n424) );
	ND2I U439 ( .A(n391), .B(n431), .Z(n430) );
	EOI U440 ( .A(RMIN[7]), .B(RMAX[7]), .Z(n432) );
	EOI U441 ( .A(n433), .B(n432), .Z(N39) );
	EOI U442 ( .A(REG4[0]), .B(DATA_IN[0]), .Z(N99) );
	AN2I U443 ( .A(REG4[0]), .B(DATA_IN[0]), .Z(n436) );
	EOI U444 ( .A(REG4[1]), .B(DATA_IN[1]), .Z(n434) );
	EOI U445 ( .A(n436), .B(n434), .Z(N82) );
	ENI U446 ( .A(DATA_IN[2]), .B(REG4[2]), .Z(n437) );
	EOI U447 ( .A(n437), .B(n438), .Z(N83) );
	ENI U448 ( .A(DATA_IN[3]), .B(REG4[3]), .Z(n440) );
	EOI U449 ( .A(n440), .B(n441), .Z(N84) );
	ENI U450 ( .A(DATA_IN[4]), .B(REG4[4]), .Z(n443) );
	EOI U451 ( .A(n443), .B(n444), .Z(N85) );
	ENI U452 ( .A(DATA_IN[5]), .B(REG4[5]), .Z(n446) );
	EOI U453 ( .A(n446), .B(n447), .Z(N86) );
	ENI U454 ( .A(REG4[6]), .B(DATA_IN[6]), .Z(n450) );
	EOI U455 ( .A(n450), .B(n449), .Z(N87) );
	AN2I U456 ( .A(n457), .B(n353), .Z(n456) );
	ND2I U457 ( .A(n344), .B(n463), .Z(n462) );
	EOI U458 ( .A(REG4[7]), .B(DATA_IN[7]), .Z(n464) );
	EOI U459 ( .A(n465), .B(n464), .Z(N96) );
	AN2I U460 ( .A(n349), .B(RMAX[6]), .Z(n477) );
	AN2I U461 ( .A(n392), .B(DATA_IN[5]), .Z(n475) );
	AN2I U462 ( .A(n353), .B(RMAX[4]), .Z(n473) );
	AN2I U463 ( .A(n394), .B(DATA_IN[3]), .Z(n471) );
	AN2I U464 ( .A(n359), .B(RMAX[2]), .Z(n469) );
	NR2I U465 ( .A(n365), .B(RMAX[0]), .Z(n467) );
	AN2I U466 ( .A(n396), .B(n467), .Z(n466) );
	ND2I U467 ( .A(DATA_IN[7]), .B(n391), .Z(n478) );
	AN2I U468 ( .A(n398), .B(DATA_IN[6]), .Z(n491) );
	AN2I U469 ( .A(n350), .B(RMIN[5]), .Z(n489) );
	AN2I U470 ( .A(n399), .B(DATA_IN[4]), .Z(n487) );
	AN2I U471 ( .A(n356), .B(RMIN[3]), .Z(n485) );
	AN2I U472 ( .A(n400), .B(DATA_IN[2]), .Z(n483) );
	NR2I U473 ( .A(n397), .B(DATA_IN[0]), .Z(n481) );
	AN2I U474 ( .A(n364), .B(n481), .Z(n480) );
	ND2I U475 ( .A(RMIN[7]), .B(n344), .Z(n492) );
	EOI U476 ( .A(N108), .B(dp_cluster_0_N100), .Z(N117) );
	NR2I U477 ( .A(dp_cluster_0_N100), .B(N108), .Z(n494) );
	EOI U478 ( .A(n357), .B(n494), .Z(N118) );
	EOI U479 ( .A(n496), .B(dp_cluster_0_N102), .Z(N119) );
	ND2I U480 ( .A(n347), .B(n354), .Z(n495) );
	EOI U481 ( .A(n495), .B(dp_cluster_0_N103), .Z(N120) );
	EOI U482 ( .A(n497), .B(dp_cluster_0_N104), .Z(N121) );
	NR2I U483 ( .A(n497), .B(dp_cluster_0_N104), .Z(n498) );
	ENI U484 ( .A(n498), .B(dp_cluster_0_N105), .Z(N122) );
	NR4P U485 ( .A(N108), .B(dp_cluster_0_N105), .C(dp_cluster_0_N104), .D( dp_cluster_0_N103), .Z(n499) );
	ND4P U486 ( .A(n357), .B(n354), .C(n360), .D(n499), .Z(n500) );
	ND2I U487 ( .A(n500), .B(n346), .Z(n501) );
	AO7P U488 ( .A(n500), .B(n346), .C(n501), .Z(N123) );
	EOI U489 ( .A(N82), .B(N99), .Z(dp_cluster_0_N100) );
	NR2I U490 ( .A(N99), .B(N82), .Z(n502) );
	ENI U491 ( .A(N83), .B(n502), .Z(dp_cluster_0_N101) );
	EOI U492 ( .A(n504), .B(N84), .Z(dp_cluster_0_N102) );
	NR2I U493 ( .A(n504), .B(N84), .Z(n503) );
	ENI U494 ( .A(n503), .B(N85), .Z(dp_cluster_0_N103) );
	EOI U495 ( .A(n505), .B(N86), .Z(dp_cluster_0_N104) );
	NR2I U496 ( .A(n505), .B(N86), .Z(n506) );
	ENI U497 ( .A(n506), .B(N87), .Z(dp_cluster_0_N105) );
	EOI U498 ( .A(N51), .B(dp_cluster_1_N43), .Z(N60) );
	NR2I U499 ( .A(dp_cluster_1_N43), .B(N51), .Z(n508) );
	EOI U500 ( .A(n380), .B(n508), .Z(N61) );
	EOI U501 ( .A(n510), .B(dp_cluster_1_N45), .Z(N62) );
	ND2I U502 ( .A(n378), .B(n379), .Z(n509) );
	EOI U503 ( .A(n509), .B(dp_cluster_1_N46), .Z(N63) );
	EOI U504 ( .A(n511), .B(dp_cluster_1_N47), .Z(N64) );
	NR2I U505 ( .A(n511), .B(dp_cluster_1_N47), .Z(n512) );
	ENI U506 ( .A(n512), .B(dp_cluster_1_N48), .Z(N65) );
	NR4P U507 ( .A(N51), .B(dp_cluster_1_N48), .C(dp_cluster_1_N47), .D( dp_cluster_1_N46), .Z(n513) );
	ND4P U508 ( .A(n380), .B(n379), .C(n381), .D(n513), .Z(n514) );
	ND2I U509 ( .A(n514), .B(n377), .Z(n515) );
	AO7P U510 ( .A(n514), .B(n377), .C(n515), .Z(N66) );
	EOI U511 ( .A(N25), .B(N42), .Z(dp_cluster_1_N43) );
	NR2I U512 ( .A(N42), .B(N25), .Z(n516) );
	ENI U513 ( .A(N26), .B(n516), .Z(dp_cluster_1_N44) );
	EOI U514 ( .A(n518), .B(N27), .Z(dp_cluster_1_N45) );
	NR2I U515 ( .A(n518), .B(N27), .Z(n517) );
	ENI U516 ( .A(n517), .B(N28), .Z(dp_cluster_1_N46) );
	EOI U517 ( .A(n519), .B(N29), .Z(dp_cluster_1_N47) );
	NR2I U518 ( .A(n519), .B(N29), .Z(n520) );
	ENI U519 ( .A(n520), .B(N30), .Z(dp_cluster_1_N48) );
	IVI U520 ( .A(n189), .Z(n338) );
	IVI U521 ( .A(n187), .Z(n339) );
	IVI U522 ( .A(n190), .Z(n340) );
	IVI U523 ( .A(ENABLE), .Z(n341) );
	IVI U524 ( .A(N96), .Z(n342) );
	IVI U525 ( .A(N165), .Z(n343) );
	IVI U526 ( .A(DATA_IN[7]), .Z(n344) );
	IVI U527 ( .A(n501), .Z(n345) );
	IVI U528 ( .A(N107), .Z(n346) );
	IVI U529 ( .A(n496), .Z(n347) );
	IVI U530 ( .A(n460), .Z(n348) );
	IVI U531 ( .A(DATA_IN[6]), .Z(n349) );
	IVI U532 ( .A(DATA_IN[5]), .Z(n350) );
	IVI U533 ( .A(n447), .Z(n351) );
	IVI U534 ( .A(n458), .Z(n352) );
	IVI U535 ( .A(DATA_IN[4]), .Z(n353) );
	IVI U536 ( .A(dp_cluster_0_N102), .Z(n354) );
	IVI U537 ( .A(n444), .Z(n355) );
	IVI U538 ( .A(DATA_IN[3]), .Z(n356) );
	IVI U539 ( .A(dp_cluster_0_N101), .Z(n357) );
	IVI U540 ( .A(n441), .Z(n358) );
	IVI U541 ( .A(DATA_IN[2]), .Z(n359) );
	IVI U542 ( .A(dp_cluster_0_N100), .Z(n360) );
	IVI U543 ( .A(n438), .Z(n361) );
	IVI U544 ( .A(n453), .Z(n362) );
	IVI U545 ( .A(n451), .Z(n363) );
	IVI U546 ( .A(DATA_IN[1]), .Z(n364) );
	IVI U547 ( .A(DATA_IN[0]), .Z(n365) );
	IVI U548 ( .A(RESET), .Z(n366) );
	IVI U549 ( .A(n197), .Z(n367) );
	IVI U550 ( .A(n198), .Z(n368) );
	IVI U551 ( .A(n199), .Z(n369) );
	IVI U552 ( .A(n200), .Z(n370) );
	IVI U553 ( .A(n201), .Z(n371) );
	IVI U554 ( .A(n202), .Z(n372) );
	IVI U555 ( .A(n311), .Z(n374) );
	IVI U556 ( .A(n205), .Z(n375) );
	IVI U557 ( .A(n515), .Z(n376) );
	IVI U558 ( .A(N50), .Z(n377) );
	IVI U559 ( .A(n510), .Z(n378) );
	IVI U560 ( .A(dp_cluster_1_N45), .Z(n379) );
	IVI U561 ( .A(dp_cluster_1_N44), .Z(n380) );
	IVI U562 ( .A(dp_cluster_1_N43), .Z(n381) );
	IVI U563 ( .A(n415), .Z(n382) );
	IVI U564 ( .A(n412), .Z(n383) );
	IVI U565 ( .A(n409), .Z(n384) );
	IVI U566 ( .A(n406), .Z(n385) );
	IVI U567 ( .A(N39), .Z(n386) );
assign tp_U567_A = N39;
assign sa_U567_A = 1'b1;
	IVI U568 ( .A(n428), .Z(n387) );
	IVI U569 ( .A(n426), .Z(n388) );
	IVI U570 ( .A(n421), .Z(n389) );
	IVI U571 ( .A(n419), .Z(n390) );
	OR2 U572 ( .A(n404), .B(RMAX[1]), .Z(n403) );
	OR2 U573 ( .A(RMAX[2]), .B(n385), .Z(n407) );
	OR2 U574 ( .A(RMAX[3]), .B(n384), .Z(n410) );
	OR2 U575 ( .A(RMAX[4]), .B(n383), .Z(n413) );
	OR2 U576 ( .A(n382), .B(RMAX[5]), .Z(n416) );
	OR2 U577 ( .A(n423), .B(RMAX[3]), .Z(n422) );
	OR2 U578 ( .A(n436), .B(DATA_IN[1]), .Z(n435) );
	OR2 U579 ( .A(DATA_IN[2]), .B(n361), .Z(n439) );
	OR2 U580 ( .A(DATA_IN[3]), .B(n358), .Z(n442) );
	OR2 U581 ( .A(DATA_IN[4]), .B(n355), .Z(n445) );
	OR2 U582 ( .A(n351), .B(DATA_IN[5]), .Z(n448) );
	OR2 U583 ( .A(n455), .B(DATA_IN[3]), .Z(n454) );
	OR3 U584 ( .A(N108), .B(dp_cluster_0_N101), .C(dp_cluster_0_N100), .Z(n496) );
	OR3 U585 ( .A(dp_cluster_0_N102), .B(dp_cluster_0_N103), .C(n496), .Z(n497) );
	OR3 U586 ( .A(N83), .B(N82), .C(N99), .Z(n504) );
	OR3 U587 ( .A(N84), .B(N85), .C(n504), .Z(n505) );
	OR4 U588 ( .A(N87), .B(N86), .C(N85), .D(N84), .Z(n507) );
	OR4 U589 ( .A(N82), .B(N83), .C(N99), .D(n507), .Z(N107) );
	OR3 U590 ( .A(N51), .B(dp_cluster_1_N44), .C(dp_cluster_1_N43), .Z(n510) );
	OR3 U591 ( .A(dp_cluster_1_N45), .B(dp_cluster_1_N46), .C(n510), .Z(n511) );
	OR3 U592 ( .A(N26), .B(N25), .C(N42), .Z(n518) );
	OR3 U593 ( .A(N27), .B(N28), .C(n518), .Z(n519) );
	OR4 U594 ( .A(N30), .B(N29), .C(N28), .D(N27), .Z(n521) );
	OR4 U595 ( .A(N25), .B(N26), .C(N42), .D(n521), .Z(N50) );
	IV UN0 ( .A( ppi_RLAST_reg_7_ ), .Z( n121 ) );
	IV UN1 ( .A( ppi_RLAST_reg_6_ ), .Z( n122 ) );
	IV UN2 ( .A( ppi_RLAST_reg_5_ ), .Z( n123 ) );
	IV UN3 ( .A( ppi_RLAST_reg_4_ ), .Z( n124 ) );
	IV UN4 ( .A( ppi_RLAST_reg_3_ ), .Z( n125 ) );
	IV UN5 ( .A( ppi_RLAST_reg_2_ ), .Z( n126 ) );
	IV UN6 ( .A( ppi_RLAST_reg_1_ ), .Z( n127 ) );
	IV UN7 ( .A( ppi_RLAST_reg_0_ ), .Z( n128 ) );
	IV UN8 ( .A( ppi_REG1_reg_7_ ), .Z( n129 ) );
	IV UN9 ( .A( ppi_REG1_reg_6_ ), .Z( n130 ) );
	IV UN10 ( .A( ppi_REG1_reg_5_ ), .Z( n131 ) );
	IV UN11 ( .A( ppi_REG1_reg_4_ ), .Z( n132 ) );
	IV UN12 ( .A( ppi_REG1_reg_3_ ), .Z( n133 ) );
	IV UN13 ( .A( ppi_REG1_reg_2_ ), .Z( n134 ) );
	IV UN14 ( .A( ppi_REG1_reg_1_ ), .Z( n135 ) );
	IV UN15 ( .A( ppi_REG1_reg_0_ ), .Z( n136 ) );
	IV UN16 ( .A( ppi_REG2_reg_7_ ), .Z( n137 ) );
	IV UN17 ( .A( ppi_REG2_reg_6_ ), .Z( n138 ) );
	IV UN18 ( .A( ppi_REG2_reg_5_ ), .Z( n139 ) );
	IV UN19 ( .A( ppi_REG2_reg_4_ ), .Z( n140 ) );
	IV UN20 ( .A( ppi_REG2_reg_3_ ), .Z( n141 ) );
	IV UN21 ( .A( ppi_REG2_reg_2_ ), .Z( n142 ) );
	IV UN22 ( .A( ppi_REG2_reg_1_ ), .Z( n143 ) );
	IV UN23 ( .A( ppi_REG2_reg_0_ ), .Z( n144 ) );
	IV UN24 ( .A( ppi_REG3_reg_6_ ), .Z( n146 ) );
	IV UN25 ( .A( ppi_REG4_reg_7_ ), .Z( n147 ) );
	IV UN26 ( .A( ppi_REG4_reg_6_ ), .Z( n149 ) );
	IV UN27 ( .A( ppi_REG3_reg_7_ ), .Z( n145 ) );
	IV UN28 ( .A( ppi_stato_reg_1_ ), .Z( n118 ) );
	IV UN29 ( .A( ppi_stato_reg_0_ ), .Z( n523 ) );
	IV UN30 ( .A( ppi_REG3_reg_5_ ), .Z( n539 ) );
	IV UN31 ( .A( ppi_REG3_reg_4_ ), .Z( n540 ) );
	IV UN32 ( .A( ppi_REG3_reg_3_ ), .Z( n541 ) );
	IV UN33 ( .A( ppi_REG3_reg_2_ ), .Z( n542 ) );
	IV UN34 ( .A( ppi_REG3_reg_1_ ), .Z( n543 ) );
	IV UN35 ( .A( ppi_REG3_reg_0_ ), .Z( n544 ) );
	IV UN36 ( .A( ppi_REG4_reg_5_ ), .Z( n532 ) );
	IV UN37 ( .A( ppi_REG4_reg_4_ ), .Z( n401 ) );
	IV UN38 ( .A( ppi_REG4_reg_3_ ), .Z( n533 ) );
	IV UN39 ( .A( ppi_REG4_reg_2_ ), .Z( n534 ) );
	IV UN40 ( .A( ppi_REG4_reg_1_ ), .Z( n535 ) );
	IV UN41 ( .A( ppi_REG4_reg_0_ ), .Z( n536 ) );
	IV UN42 ( .A( ppi_RMAX_reg_7_ ), .Z( n391 ) );
	IV UN43 ( .A( ppi_RMAX_reg_6_ ), .Z( n528 ) );
	IV UN44 ( .A( ppi_RMAX_reg_5_ ), .Z( n392 ) );
	IV UN45 ( .A( ppi_RMAX_reg_4_ ), .Z( n393 ) );
	IV UN46 ( .A( ppi_RMAX_reg_3_ ), .Z( n394 ) );
	IV UN47 ( .A( ppi_RMAX_reg_2_ ), .Z( n395 ) );
	IV UN48 ( .A( ppi_RMAX_reg_1_ ), .Z( n396 ) );
	IV UN49 ( .A( ppi_RMAX_reg_0_ ), .Z( n529 ) );
	IV UN50 ( .A( ppi_RMIN_reg_7_ ), .Z( n524 ) );
	IV UN51 ( .A( ppi_RMIN_reg_6_ ), .Z( n398 ) );
	IV UN52 ( .A( ppi_RMIN_reg_5_ ), .Z( n525 ) );
	IV UN53 ( .A( ppi_RMIN_reg_4_ ), .Z( n399 ) );
	IV UN54 ( .A( ppi_RMIN_reg_3_ ), .Z( n526 ) );
	IV UN55 ( .A( ppi_RMIN_reg_2_ ), .Z( n400 ) );
	IV UN56 ( .A( ppi_RMIN_reg_1_ ), .Z( n527 ) );
	IV UN57 ( .A( ppi_RMIN_reg_0_ ), .Z( n397 ) );
	IV UN58 ( .A( ppi_DATA_OUT_reg_0_ ), .Z( n565 ) );
	IV UN59 ( .A( ppi_DATA_OUT_reg_1_ ), .Z( n564 ) );
	IV UN60 ( .A( ppi_DATA_OUT_reg_7_ ), .Z( n558 ) );
	IV UN61 ( .A( ppi_DATA_OUT_reg_6_ ), .Z( n559 ) );
	IV UN62 ( .A( ppi_DATA_OUT_reg_2_ ), .Z( n563 ) );
	IV UN63 ( .A( ppi_DATA_OUT_reg_3_ ), .Z( n562 ) );
	IV UN64 ( .A( ppi_DATA_OUT_reg_5_ ), .Z( n560 ) );
	IV UN65 ( .A( ppi_DATA_OUT_reg_4_ ), .Z( n561 ) );

// begining of the connection of internal wire
	 assign test_so = stato[1];

// begining of the connection from ppi
	assign n530	= ppi_RLAST_reg_7_ ;
	assign n531	= ppi_RLAST_reg_6_ ;
	assign RLAST[5]	= ppi_RLAST_reg_5_ ;
	assign RLAST[4]	= ppi_RLAST_reg_4_ ;
	assign RLAST[3]	= ppi_RLAST_reg_3_ ;
	assign RLAST[2]	= ppi_RLAST_reg_2_ ;
	assign RLAST[1]	= ppi_RLAST_reg_1_ ;
	assign RLAST[0]	= ppi_RLAST_reg_0_ ;
	assign n552	= ppi_REG1_reg_7_ ;
	assign n553	= ppi_REG1_reg_6_ ;
	assign n554	= ppi_REG1_reg_5_ ;
	assign n310	= ppi_REG1_reg_4_ ;
	assign n309	= ppi_REG1_reg_3_ ;
	assign n555	= ppi_REG1_reg_2_ ;
	assign n556	= ppi_REG1_reg_1_ ;
	assign n557	= ppi_REG1_reg_0_ ;
	assign n545	= ppi_REG2_reg_7_ ;
	assign n546	= ppi_REG2_reg_6_ ;
	assign n547	= ppi_REG2_reg_5_ ;
	assign n548	= ppi_REG2_reg_4_ ;
	assign n308	= ppi_REG2_reg_3_ ;
	assign n549	= ppi_REG2_reg_2_ ;
	assign n550	= ppi_REG2_reg_1_ ;
	assign n551	= ppi_REG2_reg_0_ ;
	assign n538	= ppi_REG3_reg_6_ ;
	assign REG4[7]	= ppi_REG4_reg_7_ ;
	assign REG4[6]	= ppi_REG4_reg_6_ ;
	assign n537	= ppi_REG3_reg_7_ ;
	assign stato[1]	= ppi_stato_reg_1_ ;
	assign stato[0]	= ppi_stato_reg_0_ ;
	assign REG3[5]	= ppi_REG3_reg_5_ ;
	assign REG3[4]	= ppi_REG3_reg_4_ ;
	assign REG3[3]	= ppi_REG3_reg_3_ ;
	assign REG3[2]	= ppi_REG3_reg_2_ ;
	assign REG3[1]	= ppi_REG3_reg_1_ ;
	assign REG3[0]	= ppi_REG3_reg_0_ ;
	assign REG4[5]	= ppi_REG4_reg_5_ ;
	assign REG4[4]	= ppi_REG4_reg_4_ ;
	assign REG4[3]	= ppi_REG4_reg_3_ ;
	assign REG4[2]	= ppi_REG4_reg_2_ ;
	assign REG4[1]	= ppi_REG4_reg_1_ ;
	assign REG4[0]	= ppi_REG4_reg_0_ ;
	assign RMAX[7]	= ppi_RMAX_reg_7_ ;
	assign RMAX[6]	= ppi_RMAX_reg_6_ ;
	assign RMAX[5]	= ppi_RMAX_reg_5_ ;
	assign RMAX[4]	= ppi_RMAX_reg_4_ ;
	assign RMAX[3]	= ppi_RMAX_reg_3_ ;
	assign RMAX[2]	= ppi_RMAX_reg_2_ ;
	assign RMAX[1]	= ppi_RMAX_reg_1_ ;
	assign RMAX[0]	= ppi_RMAX_reg_0_ ;
	assign RMIN[7]	= ppi_RMIN_reg_7_ ;
	assign RMIN[6]	= ppi_RMIN_reg_6_ ;
	assign RMIN[5]	= ppi_RMIN_reg_5_ ;
	assign RMIN[4]	= ppi_RMIN_reg_4_ ;
	assign RMIN[3]	= ppi_RMIN_reg_3_ ;
	assign RMIN[2]	= ppi_RMIN_reg_2_ ;
	assign RMIN[1]	= ppi_RMIN_reg_1_ ;
	assign RMIN[0]	= ppi_RMIN_reg_0_ ;
	assign DATA_OUT[0]	= ppi_DATA_OUT_reg_0_ ;
	assign DATA_OUT[1]	= ppi_DATA_OUT_reg_1_ ;
	assign DATA_OUT[7]	= ppi_DATA_OUT_reg_7_ ;
	assign DATA_OUT[6]	= ppi_DATA_OUT_reg_6_ ;
	assign DATA_OUT[2]	= ppi_DATA_OUT_reg_2_ ;
	assign DATA_OUT[3]	= ppi_DATA_OUT_reg_3_ ;
	assign DATA_OUT[5]	= ppi_DATA_OUT_reg_5_ ;
	assign DATA_OUT[4]	= ppi_DATA_OUT_reg_4_ ;

// begining of the connection to ppo
	assign ppo_RLAST_reg_7_	= n250 ;
	assign ppo_RLAST_reg_6_	= n249 ;
	assign ppo_RLAST_reg_5_	= n248 ;
	assign ppo_RLAST_reg_4_	= n247 ;
	assign ppo_RLAST_reg_3_	= n246 ;
	assign ppo_RLAST_reg_2_	= n245 ;
	assign ppo_RLAST_reg_1_	= n244 ;
	assign ppo_RLAST_reg_0_	= n243 ;
	assign ppo_REG1_reg_7_	= n242 ;
	assign ppo_REG1_reg_6_	= n241 ;
	assign ppo_REG1_reg_5_	= n240 ;
	assign ppo_REG1_reg_4_	= n239 ;
	assign ppo_REG1_reg_3_	= n238 ;
	assign ppo_REG1_reg_2_	= n237 ;
	assign ppo_REG1_reg_1_	= n236 ;
	assign ppo_REG1_reg_0_	= n235 ;
	assign ppo_REG2_reg_7_	= n234 ;
	assign ppo_REG2_reg_6_	= n233 ;
	assign ppo_REG2_reg_5_	= n232 ;
	assign ppo_REG2_reg_4_	= n231 ;
	assign ppo_REG2_reg_3_	= n230 ;
	assign ppo_REG2_reg_2_	= n229 ;
	assign ppo_REG2_reg_1_	= n228 ;
	assign ppo_REG2_reg_0_	= n227 ;
	assign ppo_REG3_reg_6_	= n225 ;
	assign ppo_REG4_reg_7_	= n218 ;
	assign ppo_REG4_reg_6_	= n217 ;
	assign ppo_REG3_reg_7_	= n226 ;
	assign ppo_stato_reg_1_	= n312 ;
	assign ppo_stato_reg_0_	= N169 ;
	assign ppo_REG3_reg_5_	= n224 ;
	assign ppo_REG3_reg_4_	= n223 ;
	assign ppo_REG3_reg_3_	= n222 ;
	assign ppo_REG3_reg_2_	= n221 ;
	assign ppo_REG3_reg_1_	= n220 ;
	assign ppo_REG3_reg_0_	= n219 ;
	assign ppo_REG4_reg_5_	= n372 ;
	assign ppo_REG4_reg_4_	= n371 ;
	assign ppo_REG4_reg_3_	= n370 ;
	assign ppo_REG4_reg_2_	= n369 ;
	assign ppo_REG4_reg_1_	= n368 ;
	assign ppo_REG4_reg_0_	= n367 ;
	assign ppo_RMAX_reg_7_	= n259 ;
	assign ppo_RMAX_reg_6_	= n260 ;
	assign ppo_RMAX_reg_5_	= n261 ;
	assign ppo_RMAX_reg_4_	= n262 ;
	assign ppo_RMAX_reg_3_	= n263 ;
	assign ppo_RMAX_reg_2_	= n264 ;
	assign ppo_RMAX_reg_1_	= n265 ;
	assign ppo_RMAX_reg_0_	= n266 ;
	assign ppo_RMIN_reg_7_	= n251 ;
	assign ppo_RMIN_reg_6_	= n252 ;
	assign ppo_RMIN_reg_5_	= n253 ;
	assign ppo_RMIN_reg_4_	= n254 ;
	assign ppo_RMIN_reg_3_	= n255 ;
	assign ppo_RMIN_reg_2_	= n256 ;
	assign ppo_RMIN_reg_1_	= n257 ;
	assign ppo_RMIN_reg_0_	= n258 ;
	assign ppo_DATA_OUT_reg_0_	= n209 ;
	assign ppo_DATA_OUT_reg_1_	= n210 ;
	assign ppo_DATA_OUT_reg_7_	= n216 ;
	assign ppo_DATA_OUT_reg_6_	= n215 ;
	assign ppo_DATA_OUT_reg_2_	= n211 ;
	assign ppo_DATA_OUT_reg_3_	= n212 ;
	assign ppo_DATA_OUT_reg_5_	= n214 ;
	assign ppo_DATA_OUT_reg_4_	= n213 ;
endmodule


module b04_t2 (  ppi_DATA_OUT_reg_0_ ,  ppi_DATA_OUT_reg_1_ , 
 ppi_DATA_OUT_reg_2_ ,  ppi_DATA_OUT_reg_3_ ,  ppi_DATA_OUT_reg_4_ , 
 ppi_DATA_OUT_reg_5_ ,  ppi_DATA_OUT_reg_6_ ,  ppi_DATA_OUT_reg_7_ , 
 ppi_REG1_reg_0_ ,  ppi_REG1_reg_1_ ,  ppi_REG1_reg_2_ ,  ppi_REG1_reg_3_ , 
 ppi_REG1_reg_4_ ,  ppi_REG1_reg_5_ ,  ppi_REG1_reg_6_ ,  ppi_REG1_reg_7_ , 
 ppi_REG2_reg_0_ ,  ppi_REG2_reg_1_ ,  ppi_REG2_reg_2_ ,  ppi_REG2_reg_3_ , 
 ppi_REG2_reg_4_ ,  ppi_REG2_reg_5_ ,  ppi_REG2_reg_6_ ,  ppi_REG2_reg_7_ , 
 ppi_REG3_reg_0_ ,  ppi_REG3_reg_1_ ,  ppi_REG3_reg_2_ ,  ppi_REG3_reg_3_ , 
 ppi_REG3_reg_4_ ,  ppi_REG3_reg_5_ ,  ppi_REG3_reg_6_ ,  ppi_REG3_reg_7_ , 
 ppi_REG4_reg_0_ ,  ppi_REG4_reg_1_ ,  ppi_REG4_reg_2_ ,  ppi_REG4_reg_3_ , 
 ppi_REG4_reg_4_ ,  ppi_REG4_reg_5_ ,  ppi_REG4_reg_6_ ,  ppi_REG4_reg_7_ , 
 ppi_RLAST_reg_0_ ,  ppi_RLAST_reg_1_ ,  ppi_RLAST_reg_2_ ,  ppi_RLAST_reg_3_ , 
 ppi_RLAST_reg_4_ ,  ppi_RLAST_reg_5_ ,  ppi_RLAST_reg_6_ ,  ppi_RLAST_reg_7_ , 
 ppi_RMAX_reg_0_ ,  ppi_RMAX_reg_1_ ,  ppi_RMAX_reg_2_ ,  ppi_RMAX_reg_3_ , 
 ppi_RMAX_reg_4_ ,  ppi_RMAX_reg_5_ ,  ppi_RMAX_reg_6_ ,  ppi_RMAX_reg_7_ , 
 ppi_RMIN_reg_0_ ,  ppi_RMIN_reg_1_ ,  ppi_RMIN_reg_2_ ,  ppi_RMIN_reg_3_ , 
 ppi_RMIN_reg_4_ ,  ppi_RMIN_reg_5_ ,  ppi_RMIN_reg_6_ ,  ppi_RMIN_reg_7_ , 
 ppi_stato_reg_0_ ,  ppi_stato_reg_1_ ,  ppo_DATA_OUT_reg_0_ , 
 ppo_DATA_OUT_reg_1_ ,  ppo_DATA_OUT_reg_2_ ,  ppo_DATA_OUT_reg_3_ , 
 ppo_DATA_OUT_reg_4_ ,  ppo_DATA_OUT_reg_5_ ,  ppo_DATA_OUT_reg_6_ , 
 ppo_DATA_OUT_reg_7_ ,  ppo_REG1_reg_0_ ,  ppo_REG1_reg_1_ ,  ppo_REG1_reg_2_ , 
 ppo_REG1_reg_3_ ,  ppo_REG1_reg_4_ ,  ppo_REG1_reg_5_ ,  ppo_REG1_reg_6_ , 
 ppo_REG1_reg_7_ ,  ppo_REG2_reg_0_ ,  ppo_REG2_reg_1_ ,  ppo_REG2_reg_2_ , 
 ppo_REG2_reg_3_ ,  ppo_REG2_reg_4_ ,  ppo_REG2_reg_5_ ,  ppo_REG2_reg_6_ , 
 ppo_REG2_reg_7_ ,  ppo_REG3_reg_0_ ,  ppo_REG3_reg_1_ ,  ppo_REG3_reg_2_ , 
 ppo_REG3_reg_3_ ,  ppo_REG3_reg_4_ ,  ppo_REG3_reg_5_ ,  ppo_REG3_reg_6_ , 
 ppo_REG3_reg_7_ ,  ppo_REG4_reg_0_ ,  ppo_REG4_reg_1_ ,  ppo_REG4_reg_2_ , 
 ppo_REG4_reg_3_ ,  ppo_REG4_reg_4_ ,  ppo_REG4_reg_5_ ,  ppo_REG4_reg_6_ , 
 ppo_REG4_reg_7_ ,  ppo_RLAST_reg_0_ ,  ppo_RLAST_reg_1_ ,  ppo_RLAST_reg_2_ , 
 ppo_RLAST_reg_3_ ,  ppo_RLAST_reg_4_ ,  ppo_RLAST_reg_5_ ,  ppo_RLAST_reg_6_ , 
 ppo_RLAST_reg_7_ ,  ppo_RMAX_reg_0_ ,  ppo_RMAX_reg_1_ ,  ppo_RMAX_reg_2_ , 
 ppo_RMAX_reg_3_ ,  ppo_RMAX_reg_4_ ,  ppo_RMAX_reg_5_ ,  ppo_RMAX_reg_6_ , 
 ppo_RMAX_reg_7_ ,  ppo_RMIN_reg_0_ ,  ppo_RMIN_reg_1_ ,  ppo_RMIN_reg_2_ , 
 ppo_RMIN_reg_3_ ,  ppo_RMIN_reg_4_ ,  ppo_RMIN_reg_5_ ,  ppo_RMIN_reg_6_ , 
 ppo_RMIN_reg_7_ ,  ppo_stato_reg_0_ ,  ppo_stato_reg_1_ , AVERAGE , DATA_IN , DATA_OUT , ENABLE , RESTART , test_se , test_si , test_so );
// begining of the input definition.
	  input [7:0] DATA_IN;
	  input RESTART, AVERAGE, ENABLE, test_si, test_se;
	 input ppi_RLAST_reg_7_;
	 input ppi_RLAST_reg_6_;
	 input ppi_RLAST_reg_5_;
	 input ppi_RLAST_reg_4_;
	 input ppi_RLAST_reg_3_;
	 input ppi_RLAST_reg_2_;
	 input ppi_RLAST_reg_1_;
	 input ppi_RLAST_reg_0_;
	 input ppi_REG1_reg_7_;
	 input ppi_REG1_reg_6_;
	 input ppi_REG1_reg_5_;
	 input ppi_REG1_reg_4_;
	 input ppi_REG1_reg_3_;
	 input ppi_REG1_reg_2_;
	 input ppi_REG1_reg_1_;
	 input ppi_REG1_reg_0_;
	 input ppi_REG2_reg_7_;
	 input ppi_REG2_reg_6_;
	 input ppi_REG2_reg_5_;
	 input ppi_REG2_reg_4_;
	 input ppi_REG2_reg_3_;
	 input ppi_REG2_reg_2_;
	 input ppi_REG2_reg_1_;
	 input ppi_REG2_reg_0_;
	 input ppi_REG3_reg_6_;
	 input ppi_REG4_reg_7_;
	 input ppi_REG4_reg_6_;
	 input ppi_REG3_reg_7_;
	 input ppi_stato_reg_1_;
	 input ppi_stato_reg_0_;
	 input ppi_REG3_reg_5_;
	 input ppi_REG3_reg_4_;
	 input ppi_REG3_reg_3_;
	 input ppi_REG3_reg_2_;
	 input ppi_REG3_reg_1_;
	 input ppi_REG3_reg_0_;
	 input ppi_REG4_reg_5_;
	 input ppi_REG4_reg_4_;
	 input ppi_REG4_reg_3_;
	 input ppi_REG4_reg_2_;
	 input ppi_REG4_reg_1_;
	 input ppi_REG4_reg_0_;
	 input ppi_RMAX_reg_7_;
	 input ppi_RMAX_reg_6_;
	 input ppi_RMAX_reg_5_;
	 input ppi_RMAX_reg_4_;
	 input ppi_RMAX_reg_3_;
	 input ppi_RMAX_reg_2_;
	 input ppi_RMAX_reg_1_;
	 input ppi_RMAX_reg_0_;
	 input ppi_RMIN_reg_7_;
	 input ppi_RMIN_reg_6_;
	 input ppi_RMIN_reg_5_;
	 input ppi_RMIN_reg_4_;
	 input ppi_RMIN_reg_3_;
	 input ppi_RMIN_reg_2_;
	 input ppi_RMIN_reg_1_;
	 input ppi_RMIN_reg_0_;
	 input ppi_DATA_OUT_reg_0_;
	 input ppi_DATA_OUT_reg_1_;
	 input ppi_DATA_OUT_reg_7_;
	 input ppi_DATA_OUT_reg_6_;
	 input ppi_DATA_OUT_reg_2_;
	 input ppi_DATA_OUT_reg_3_;
	 input ppi_DATA_OUT_reg_5_;
	 input ppi_DATA_OUT_reg_4_;
// begining of the output definition.
	 output [7:0] DATA_OUT;
	 output test_so;
	output ppo_RLAST_reg_7_;
	output ppo_RLAST_reg_6_;
	output ppo_RLAST_reg_5_;
	output ppo_RLAST_reg_4_;
	output ppo_RLAST_reg_3_;
	output ppo_RLAST_reg_2_;
	output ppo_RLAST_reg_1_;
	output ppo_RLAST_reg_0_;
	output ppo_REG1_reg_7_;
	output ppo_REG1_reg_6_;
	output ppo_REG1_reg_5_;
	output ppo_REG1_reg_4_;
	output ppo_REG1_reg_3_;
	output ppo_REG1_reg_2_;
	output ppo_REG1_reg_1_;
	output ppo_REG1_reg_0_;
	output ppo_REG2_reg_7_;
	output ppo_REG2_reg_6_;
	output ppo_REG2_reg_5_;
	output ppo_REG2_reg_4_;
	output ppo_REG2_reg_3_;
	output ppo_REG2_reg_2_;
	output ppo_REG2_reg_1_;
	output ppo_REG2_reg_0_;
	output ppo_REG3_reg_6_;
	output ppo_REG4_reg_7_;
	output ppo_REG4_reg_6_;
	output ppo_REG3_reg_7_;
	output ppo_stato_reg_1_;
	output ppo_stato_reg_0_;
	output ppo_REG3_reg_5_;
	output ppo_REG3_reg_4_;
	output ppo_REG3_reg_3_;
	output ppo_REG3_reg_2_;
	output ppo_REG3_reg_1_;
	output ppo_REG3_reg_0_;
	output ppo_REG4_reg_5_;
	output ppo_REG4_reg_4_;
	output ppo_REG4_reg_3_;
	output ppo_REG4_reg_2_;
	output ppo_REG4_reg_1_;
	output ppo_REG4_reg_0_;
	output ppo_RMAX_reg_7_;
	output ppo_RMAX_reg_6_;
	output ppo_RMAX_reg_5_;
	output ppo_RMAX_reg_4_;
	output ppo_RMAX_reg_3_;
	output ppo_RMAX_reg_2_;
	output ppo_RMAX_reg_1_;
	output ppo_RMAX_reg_0_;
	output ppo_RMIN_reg_7_;
	output ppo_RMIN_reg_6_;
	output ppo_RMIN_reg_5_;
	output ppo_RMIN_reg_4_;
	output ppo_RMIN_reg_3_;
	output ppo_RMIN_reg_2_;
	output ppo_RMIN_reg_1_;
	output ppo_RMIN_reg_0_;
	output ppo_DATA_OUT_reg_0_;
	output ppo_DATA_OUT_reg_1_;
	output ppo_DATA_OUT_reg_7_;
	output ppo_DATA_OUT_reg_6_;
	output ppo_DATA_OUT_reg_2_;
	output ppo_DATA_OUT_reg_3_;
	output ppo_DATA_OUT_reg_5_;
	output ppo_DATA_OUT_reg_4_;

// begining of the wire definition.
	wire N25, N26, N27, N28, N29, N30, N39, N42, N50, N51, N60, N61, N62, N63, N64, 
N65, N66, N82, N83, N84, N85, N86, N87, N96, N99, N107, N108, N117, N118, N119, 
N120, N121, N122, N123, N165, N167, N169, N170, dp_cluster_0_N105, 
dp_cluster_0_N104, dp_cluster_0_N103, dp_cluster_0_N102, dp_cluster_0_N101, 
dp_cluster_0_N100, dp_cluster_1_N48, dp_cluster_1_N47, dp_cluster_1_N46, 
dp_cluster_1_N45, dp_cluster_1_N44, dp_cluster_1_N43, n118, n121, n122, n123, 
n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, 
n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n149, n159, 
n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, 
n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, 
n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, 
n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, 
n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, 
n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, 
n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, 
n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, 
n264, n265, n266, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, 
n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, 
n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, 
n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356, 
n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369, 
n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380, n381, n382, 
n383, n384, n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395, 
n396, n397, n398, n399, n400, n401, n402, n403, n404, n405, n406, n407, n408, 
n409, n410, n411, n412, n413, n414, n415, n416, n417, n418, n419, n420, n421, 
n422, n423, n424, n425, n426, n427, n428, n429, n430, n431, n432, n433, n434, 
n435, n436, n437, n438, n439, n440, n441, n442, n443, n444, n445, n446, n447, 
n448, n449, n450, n451, n452, n453, n454, n455, n456, n457, n458, n459, n460, 
n461, n462, n463, n464, n465, n466, n467, n468, n469, n470, n471, n472, n473, 
n474, n475, n476, n477, n478, n479, n480, n481, n482, n483, n484, n485, n486, 
n487, n488, n489, n490, n491, n492, n493, n494, n495, n496, n497, n498, n499, 
n500, n501, n502, n503, n504, n505, n506, n507, n508, n509, n510, n511, n512, 
n513, n514, n515, n516, n517, n518, n519, n520, n521, n523, n524, n525, n526, 
n527, n528, n529, n530, n531, n532, n533, n534, n535, n536, n537, n538, n539, 
n540, n541, n542, n543, n544, n545, n546, n547, n548, n549, n550, n551, n552, n553, n554, n555, n556, n557, n558, n559, n560, n561, n562, n563, n564, n565;
	wire [1:0] stato;
	wire [7:0] RMAX;
	wire [7:0] RMIN;
	wire [5:0] RLAST;
	wire [5:0] REG3;
	wire [7:0] REG4;

// begining of the combinational circuit
	ND2I U83 ( .A(DATA_OUT[0]), .B(n373), .Z(n160) );
	ND2I U88 ( .A(DATA_OUT[1]), .B(n373), .Z(n168) );
	ND2I U93 ( .A(DATA_OUT[2]), .B(n373), .Z(n172) );
	ND2I U98 ( .A(DATA_OUT[3]), .B(n373), .Z(n176) );
	ND2I U103 ( .A(DATA_OUT[4]), .B(n373), .Z(n180) );
	ND2I U109 ( .A(DATA_OUT[5]), .B(n373), .Z(n184) );
	ND2I U111 ( .A(n191), .B(n192), .Z(n215) );
	ND2I U115 ( .A(n194), .B(n195), .Z(n216) );
	ND2I U118 ( .A(AVERAGE), .B(n340), .Z(n187) );
	ND2I U161 ( .A(n311), .B(n328), .Z(n204) );
	AN2I U171 ( .A(n205), .B(n207), .Z(n206) );
	AN2I U182 ( .A(N50), .B(N42), .Z(N51) );
	ND2I U183 ( .A(n335), .B(n205), .Z(N170) );
	ND2I U184 ( .A(stato[0]), .B(n118), .Z(n205) );
	NR2I U185 ( .A(n118), .B(stato[0]), .Z(n188) );
	NR2I U186 ( .A(stato[1]), .B(stato[0]), .Z(N169) );
	AN2I U187 ( .A(N99), .B(N107), .Z(N108) );
	AN3 U212 ( .A(n311), .B(n386), .C(RESTART), .Z(n163) );
	OR3 U213 ( .A(RESTART), .B(ENABLE), .C(n336), .Z(n189) );
	AN3 U214 ( .A(N39), .B(n311), .C(RESTART), .Z(n165) );
	OR3 U215 ( .A(RESTART), .B(n336), .C(n341), .Z(n190) );
	IVI U259 ( .A(n323), .Z(n325) );
	IVI U260 ( .A(n323), .Z(n324) );
	IVI U261 ( .A(n337), .Z(n334) );
	IVI U262 ( .A(N170), .Z(n373) );
	IVI U263 ( .A(n337), .Z(n335) );
	IVI U264 ( .A(n208), .Z(n323) );
	AO6 U265 ( .A(n311), .B(N165), .C(n375), .Z(n208) );
	IVDA U266 ( .A(n206), .Z(n327) );
	IVDA U267 ( .A(n206), .Z(n326) );
	IVDA U268 ( .A(n203), .Z(n328) );
	AO7 U269 ( .A(n334), .B(n341), .C(n205), .Z(n203) );
	AO2 U270 ( .A(n436), .B(DATA_IN[1]), .C(n435), .D(REG4[1]), .Z(n438) );
	AO2 U271 ( .A(n404), .B(RMAX[1]), .C(n403), .D(RMIN[1]), .Z(n406) );
	AO2 U272 ( .A(n361), .B(DATA_IN[2]), .C(n439), .D(REG4[2]), .Z(n441) );
	AO2 U273 ( .A(n385), .B(RMAX[2]), .C(n407), .D(RMIN[2]), .Z(n409) );
	AO2 U274 ( .A(n358), .B(DATA_IN[3]), .C(n442), .D(REG4[3]), .Z(n444) );
	AO2 U275 ( .A(n384), .B(RMAX[3]), .C(n410), .D(RMIN[3]), .Z(n412) );
	AO2 U276 ( .A(n355), .B(DATA_IN[4]), .C(n445), .D(REG4[4]), .Z(n447) );
	AO2 U277 ( .A(n383), .B(RMAX[4]), .C(n413), .D(RMIN[4]), .Z(n415) );
	AO2 U278 ( .A(N64), .B(n165), .C(N121), .D(n166), .Z(n179) );
	AO2 U279 ( .A(REG4[5]), .B(n448), .C(DATA_IN[5]), .D(n351), .Z(n449) );
	AO2 U280 ( .A(RMIN[5]), .B(n416), .C(RMAX[5]), .D(n382), .Z(n417) );
	ND4 U281 ( .A(n179), .B(n180), .C(n181), .D(n182), .Z(n213) );
	AO2 U282 ( .A(N29), .B(n163), .C(REG4[4]), .D(n339), .Z(n182) );
	AO2 U283 ( .A(N86), .B(n164), .C(RLAST[4]), .D(n338), .Z(n181) );
	AO2 U284 ( .A(N65), .B(n165), .C(N122), .D(n166), .Z(n183) );
	ND4 U285 ( .A(n183), .B(n184), .C(n185), .D(n186), .Z(n214) );
	AO2 U286 ( .A(N30), .B(n163), .C(REG4[5]), .D(n339), .Z(n186) );
	AO2 U287 ( .A(N87), .B(n164), .C(RLAST[5]), .D(n338), .Z(n185) );
	AO2 U288 ( .A(N62), .B(n165), .C(N119), .D(n166), .Z(n171) );
	AO2 U289 ( .A(N63), .B(n165), .C(N120), .D(n166), .Z(n175) );
	ND4 U290 ( .A(n171), .B(n172), .C(n173), .D(n174), .Z(n211) );
	AO2 U291 ( .A(N27), .B(n163), .C(REG4[2]), .D(n339), .Z(n174) );
	AO2 U292 ( .A(N84), .B(n164), .C(RLAST[2]), .D(n338), .Z(n173) );
	ND4 U293 ( .A(n175), .B(n176), .C(n177), .D(n178), .Z(n212) );
	AO2 U294 ( .A(N28), .B(n163), .C(REG4[3]), .D(n339), .Z(n178) );
	AO2 U295 ( .A(N85), .B(n164), .C(RLAST[3]), .D(n338), .Z(n177) );
	AO6 U296 ( .A(N66), .B(n165), .C(n193), .Z(n192) );
	AO2 U297 ( .A(N123), .B(n166), .C(DATA_OUT[6]), .D(n373), .Z(n191) );
	AO4 U298 ( .A(n189), .B(n122), .C(n187), .D(n149), .Z(n193) );
	AO6 U299 ( .A(n376), .B(n165), .C(n196), .Z(n195) );
	AO2 U300 ( .A(n345), .B(n166), .C(DATA_OUT[7]), .D(n373), .Z(n194) );
	AO4 U301 ( .A(n189), .B(n121), .C(n187), .D(n147), .Z(n196) );
	AO2 U302 ( .A(N60), .B(n165), .C(N117), .D(n166), .Z(n159) );
	AO2 U303 ( .A(N61), .B(n165), .C(N118), .D(n166), .Z(n167) );
	ND4 U304 ( .A(n159), .B(n160), .C(n161), .D(n162), .Z(n209) );
	AO2 U305 ( .A(N25), .B(n163), .C(REG4[0]), .D(n339), .Z(n162) );
	AO2 U306 ( .A(N82), .B(n164), .C(RLAST[0]), .D(n338), .Z(n161) );
	ND4 U307 ( .A(n167), .B(n168), .C(n169), .D(n170), .Z(n210) );
	AO2 U308 ( .A(N26), .B(n163), .C(REG4[1]), .D(n339), .Z(n170) );
	AO2 U309 ( .A(N83), .B(n164), .C(RLAST[1]), .D(n338), .Z(n169) );
	NR3 U310 ( .A(AVERAGE), .B(n342), .C(n190), .Z(n166) );
	AO6 U311 ( .A(n461), .B(DATA_IN[6]), .C(n348), .Z(n463) );
	AO7 U312 ( .A(DATA_IN[6]), .B(n461), .C(REG4[6]), .Z(n460) );
	AO7 U313 ( .A(n352), .B(n350), .C(n459), .Z(n461) );
	AO7 U314 ( .A(DATA_IN[5]), .B(n458), .C(REG4[5]), .Z(n459) );
	EON1 U315 ( .A(n463), .B(n344), .C(n462), .D(REG4[7]), .Z(n465) );
	AO3 U316 ( .A(DATA_IN[1]), .B(REG4[1]), .C(DATA_IN[0]), .D(REG4[0]), .Z(n451) );
	AO7 U317 ( .A(n453), .B(n359), .C(n452), .Z(n455) );
	AO7 U318 ( .A(DATA_IN[2]), .B(n362), .C(REG4[2]), .Z(n452) );
	AO6 U319 ( .A(DATA_IN[1]), .B(REG4[1]), .C(n363), .Z(n453) );
	AO4 U320 ( .A(n457), .B(n353), .C(n401), .D(n456), .Z(n458) );
	AO2 U321 ( .A(n455), .B(DATA_IN[3]), .C(REG4[3]), .D(n454), .Z(n457) );
	NR3 U322 ( .A(n190), .B(AVERAGE), .C(N96), .Z(n164) );
	AO6 U323 ( .A(RMAX[1]), .B(RMIN[1]), .C(n390), .Z(n421) );
	AO3 U324 ( .A(RMAX[1]), .B(RMIN[1]), .C(RMAX[0]), .D(RMIN[0]), .Z(n419) );
	AO4 U325 ( .A(n425), .B(n393), .C(n399), .D(n424), .Z(n426) );
	AO2 U326 ( .A(n423), .B(RMAX[3]), .C(RMIN[3]), .D(n422), .Z(n425) );
	AO6 U327 ( .A(n429), .B(RMAX[6]), .C(n387), .Z(n431) );
	AO7 U328 ( .A(RMAX[6]), .B(n429), .C(RMIN[6]), .Z(n428) );
	AO7 U329 ( .A(n388), .B(n392), .C(n427), .Z(n429) );
	AO7 U330 ( .A(n421), .B(n395), .C(n420), .Z(n423) );
	AO7 U331 ( .A(RMAX[2]), .B(n389), .C(RMIN[2]), .Z(n420) );
	AO7 U332 ( .A(RMAX[5]), .B(n426), .C(RMIN[5]), .Z(n427) );
	EON1 U333 ( .A(n431), .B(n391), .C(n430), .D(RMIN[7]), .Z(n433) );
	EON1 U334 ( .A(DATA_IN[7]), .B(n391), .C(n479), .D(n478), .Z(N165) );
	AO4 U335 ( .A(n477), .B(n476), .C(RMAX[6]), .D(n349), .Z(n479) );
	AO4 U336 ( .A(n467), .B(n396), .C(DATA_IN[1]), .D(n466), .Z(n468) );
	AO4 U337 ( .A(DATA_IN[3]), .B(n394), .C(n471), .D(n470), .Z(n472) );
	AO4 U338 ( .A(n469), .B(n468), .C(RMAX[2]), .D(n359), .Z(n470) );
	AO4 U339 ( .A(DATA_IN[5]), .B(n392), .C(n475), .D(n474), .Z(n476) );
	AO4 U340 ( .A(n473), .B(n472), .C(RMAX[4]), .D(n353), .Z(n474) );
	ND3 U341 ( .A(n311), .B(n343), .C(N167), .Z(n207) );
	EON1 U342 ( .A(RMIN[7]), .B(n344), .C(n493), .D(n492), .Z(N167) );
	EON1 U343 ( .A(n327), .B(n364), .C(RMIN[1]), .D(n327), .Z(n257) );
	EON1 U344 ( .A(n326), .B(n359), .C(RMIN[2]), .D(n326), .Z(n256) );
	EON1 U345 ( .A(n327), .B(n356), .C(RMIN[3]), .D(n327), .Z(n255) );
	EON1 U346 ( .A(n326), .B(n353), .C(RMIN[4]), .D(n326), .Z(n254) );
	EON1 U347 ( .A(n327), .B(n350), .C(RMIN[5]), .D(n327), .Z(n253) );
	EON1 U348 ( .A(n326), .B(n349), .C(RMIN[6]), .D(n326), .Z(n252) );
	EON1 U349 ( .A(n327), .B(n344), .C(RMIN[7]), .D(n327), .Z(n251) );
	EON1 U350 ( .A(n326), .B(n365), .C(RMIN[0]), .D(n326), .Z(n258) );
	EON1 U351 ( .A(n325), .B(n364), .C(RMAX[1]), .D(n325), .Z(n265) );
	EON1 U352 ( .A(n324), .B(n359), .C(RMAX[2]), .D(n324), .Z(n264) );
	EON1 U353 ( .A(n325), .B(n356), .C(RMAX[3]), .D(n325), .Z(n263) );
	EON1 U354 ( .A(n324), .B(n353), .C(RMAX[4]), .D(n324), .Z(n262) );
	EON1 U355 ( .A(n325), .B(n350), .C(RMAX[5]), .D(n325), .Z(n261) );
	EON1 U356 ( .A(n324), .B(n349), .C(RMAX[6]), .D(n324), .Z(n260) );
	EON1 U357 ( .A(n325), .B(n344), .C(RMAX[7]), .D(n325), .Z(n259) );
	EON1 U358 ( .A(n324), .B(n365), .C(RMAX[0]), .D(n324), .Z(n266) );
	AO4 U359 ( .A(n483), .B(n482), .C(DATA_IN[2]), .D(n400), .Z(n484) );
	AO4 U360 ( .A(n481), .B(n364), .C(RMIN[1]), .D(n480), .Z(n482) );
	AO4 U361 ( .A(n487), .B(n486), .C(DATA_IN[4]), .D(n399), .Z(n488) );
	AO4 U362 ( .A(RMIN[3]), .B(n356), .C(n485), .D(n484), .Z(n486) );
	AO4 U363 ( .A(n491), .B(n490), .C(DATA_IN[6]), .D(n398), .Z(n493) );
	AO4 U364 ( .A(RMIN[5]), .B(n350), .C(n489), .D(n488), .Z(n490) );
	IVDA U365 ( .A(n188), .Z(n311) );
	AO4 U366 ( .A(n128), .B(n328), .C(n365), .D(n204), .Z(n243) );
	AO4 U367 ( .A(n127), .B(n328), .C(n364), .D(n204), .Z(n244) );
	AO4 U368 ( .A(n126), .B(n328), .C(n359), .D(n204), .Z(n245) );
	AO4 U369 ( .A(n125), .B(n328), .C(n356), .D(n204), .Z(n246) );
	AO4 U370 ( .A(n124), .B(n328), .C(n353), .D(n204), .Z(n247) );
	AO4 U371 ( .A(n123), .B(n328), .C(n350), .D(n204), .Z(n248) );
	AO4 U372 ( .A(n122), .B(n328), .C(n349), .D(n204), .Z(n249) );
	AO4 U373 ( .A(n121), .B(n328), .C(n344), .D(n204), .Z(n250) );
	EON1 U374 ( .A(n335), .B(n144), .C(n373), .D(REG3[0]), .Z(n219) );
	EON1 U375 ( .A(n335), .B(n143), .C(n373), .D(REG3[1]), .Z(n220) );
	EON1 U376 ( .A(n335), .B(n142), .C(n373), .D(REG3[2]), .Z(n221) );
	EON1 U377 ( .A(n335), .B(n141), .C(n373), .D(REG3[3]), .Z(n222) );
	EON1 U378 ( .A(n335), .B(n140), .C(n373), .D(REG3[4]), .Z(n223) );
	EON1 U379 ( .A(n335), .B(n139), .C(n373), .D(REG3[5]), .Z(n224) );
	EON1 U380 ( .A(n334), .B(n133), .C(n319), .D(n308), .Z(n230) );
	AO4 U381 ( .A(n322), .B(n139), .C(n334), .D(n131), .Z(n232) );
	AO4 U382 ( .A(n321), .B(n138), .C(n334), .D(n130), .Z(n233) );
	AO4 U383 ( .A(n320), .B(n137), .C(n334), .D(n129), .Z(n234) );
	EON1 U384 ( .A(n335), .B(n356), .C(n319), .D(n309), .Z(n238) );
	EON1 U385 ( .A(n334), .B(n353), .C(n319), .D(n310), .Z(n239) );
	AO4 U386 ( .A(n322), .B(n131), .C(n334), .D(n350), .Z(n240) );
	AO4 U387 ( .A(n321), .B(n130), .C(n334), .D(n349), .Z(n241) );
	AO4 U388 ( .A(n320), .B(n129), .C(n334), .D(n344), .Z(n242) );
	AO2 U389 ( .A(n373), .B(REG4[0]), .C(n311), .D(REG3[0]), .Z(n197) );
	AO2 U390 ( .A(n373), .B(REG4[1]), .C(n311), .D(REG3[1]), .Z(n198) );
	AO2 U391 ( .A(n373), .B(REG4[2]), .C(n311), .D(REG3[2]), .Z(n199) );
	AO2 U392 ( .A(n373), .B(REG4[3]), .C(n311), .D(REG3[3]), .Z(n200) );
	AO2 U393 ( .A(n373), .B(REG4[4]), .C(n311), .D(REG3[4]), .Z(n201) );
	AO2 U394 ( .A(n373), .B(REG4[5]), .C(n311), .D(REG3[5]), .Z(n202) );
	AO4 U395 ( .A(n318), .B(n149), .C(n335), .D(n146), .Z(n217) );
	AO4 U396 ( .A(n317), .B(n147), .C(n335), .D(n145), .Z(n218) );
	AO4 U397 ( .A(n316), .B(n146), .C(n335), .D(n138), .Z(n225) );
	AO4 U398 ( .A(n316), .B(n145), .C(n335), .D(n137), .Z(n226) );
	AO4 U399 ( .A(n315), .B(n144), .C(n335), .D(n136), .Z(n227) );
	AO4 U400 ( .A(n314), .B(n143), .C(n335), .D(n135), .Z(n228) );
	AO4 U401 ( .A(n313), .B(n142), .C(n334), .D(n134), .Z(n229) );
	AO4 U402 ( .A(n318), .B(n140), .C(n334), .D(n132), .Z(n231) );
	AO4 U403 ( .A(n315), .B(n136), .C(n334), .D(n365), .Z(n235) );
	AO4 U404 ( .A(n314), .B(n135), .C(n334), .D(n364), .Z(n236) );
	AO4 U405 ( .A(n313), .B(n134), .C(n334), .D(n359), .Z(n237) );
	ND2I U406 ( .A(n335), .B(n205), .Z(n312) );
	IVI U407 ( .A(n319), .Z(n313) );
	IVI U408 ( .A(n319), .Z(n314) );
	IVI U409 ( .A(n319), .Z(n315) );
	IVI U410 ( .A(n319), .Z(n316) );
	IVI U411 ( .A(n319), .Z(n317) );
	IVI U412 ( .A(n319), .Z(n318) );
	IVI U413 ( .A(N170), .Z(n319) );
	IVI U414 ( .A(n319), .Z(n320) );
	IVI U415 ( .A(n319), .Z(n321) );
	IVI U416 ( .A(n319), .Z(n322) );
	IVI U417 ( .A(n333), .Z(n329) );
	IVI U418 ( .A(n332), .Z(n330) );
	IVI U419 ( .A(n332), .Z(n331) );
	IVI U420 ( .A(n366), .Z(n332) );
	IVI U421 ( .A(n366), .Z(n333) );
	IVI U422 ( .A(n337), .Z(n336) );
	IVI U423 ( .A(n374), .Z(n337) );
	EOI U424 ( .A(RMIN[0]), .B(RMAX[0]), .Z(N42) );
	AN2I U425 ( .A(RMIN[0]), .B(RMAX[0]), .Z(n404) );
	EOI U426 ( .A(RMIN[1]), .B(RMAX[1]), .Z(n402) );
	EOI U427 ( .A(n404), .B(n402), .Z(N25) );
	ENI U428 ( .A(RMAX[2]), .B(RMIN[2]), .Z(n405) );
	EOI U429 ( .A(n405), .B(n406), .Z(N26) );
	ENI U430 ( .A(RMAX[3]), .B(RMIN[3]), .Z(n408) );
	EOI U431 ( .A(n408), .B(n409), .Z(N27) );
	ENI U432 ( .A(RMAX[4]), .B(RMIN[4]), .Z(n411) );
	EOI U433 ( .A(n411), .B(n412), .Z(N28) );
	ENI U434 ( .A(RMAX[5]), .B(RMIN[5]), .Z(n414) );
	EOI U435 ( .A(n414), .B(n415), .Z(N29) );
	ENI U436 ( .A(RMIN[6]), .B(RMAX[6]), .Z(n418) );
	EOI U437 ( .A(n418), .B(n417), .Z(N30) );
	AN2I U438 ( .A(n425), .B(n393), .Z(n424) );
	ND2I U439 ( .A(n391), .B(n431), .Z(n430) );
	EOI U440 ( .A(RMIN[7]), .B(RMAX[7]), .Z(n432) );
	EOI U441 ( .A(n433), .B(n432), .Z(N39) );
	EOI U442 ( .A(REG4[0]), .B(DATA_IN[0]), .Z(N99) );
	AN2I U443 ( .A(REG4[0]), .B(DATA_IN[0]), .Z(n436) );
	EOI U444 ( .A(REG4[1]), .B(DATA_IN[1]), .Z(n434) );
	EOI U445 ( .A(n436), .B(n434), .Z(N82) );
	ENI U446 ( .A(DATA_IN[2]), .B(REG4[2]), .Z(n437) );
	EOI U447 ( .A(n437), .B(n438), .Z(N83) );
	ENI U448 ( .A(DATA_IN[3]), .B(REG4[3]), .Z(n440) );
	EOI U449 ( .A(n440), .B(n441), .Z(N84) );
	ENI U450 ( .A(DATA_IN[4]), .B(REG4[4]), .Z(n443) );
	EOI U451 ( .A(n443), .B(n444), .Z(N85) );
	ENI U452 ( .A(DATA_IN[5]), .B(REG4[5]), .Z(n446) );
	EOI U453 ( .A(n446), .B(n447), .Z(N86) );
	ENI U454 ( .A(REG4[6]), .B(DATA_IN[6]), .Z(n450) );
	EOI U455 ( .A(n450), .B(n449), .Z(N87) );
	AN2I U456 ( .A(n457), .B(n353), .Z(n456) );
	ND2I U457 ( .A(n344), .B(n463), .Z(n462) );
	EOI U458 ( .A(REG4[7]), .B(DATA_IN[7]), .Z(n464) );
	EOI U459 ( .A(n465), .B(n464), .Z(N96) );
	AN2I U460 ( .A(n349), .B(RMAX[6]), .Z(n477) );
	AN2I U461 ( .A(n392), .B(DATA_IN[5]), .Z(n475) );
	AN2I U462 ( .A(n353), .B(RMAX[4]), .Z(n473) );
	AN2I U463 ( .A(n394), .B(DATA_IN[3]), .Z(n471) );
	AN2I U464 ( .A(n359), .B(RMAX[2]), .Z(n469) );
	NR2I U465 ( .A(n365), .B(RMAX[0]), .Z(n467) );
	AN2I U466 ( .A(n396), .B(n467), .Z(n466) );
	ND2I U467 ( .A(DATA_IN[7]), .B(n391), .Z(n478) );
	AN2I U468 ( .A(n398), .B(DATA_IN[6]), .Z(n491) );
	AN2I U469 ( .A(n350), .B(RMIN[5]), .Z(n489) );
	AN2I U470 ( .A(n399), .B(DATA_IN[4]), .Z(n487) );
	AN2I U471 ( .A(n356), .B(RMIN[3]), .Z(n485) );
	AN2I U472 ( .A(n400), .B(DATA_IN[2]), .Z(n483) );
	NR2I U473 ( .A(n397), .B(DATA_IN[0]), .Z(n481) );
	AN2I U474 ( .A(n364), .B(n481), .Z(n480) );
	ND2I U475 ( .A(RMIN[7]), .B(n344), .Z(n492) );
	EOI U476 ( .A(N108), .B(dp_cluster_0_N100), .Z(N117) );
	NR2I U477 ( .A(dp_cluster_0_N100), .B(N108), .Z(n494) );
	EOI U478 ( .A(n357), .B(n494), .Z(N118) );
	EOI U479 ( .A(n496), .B(dp_cluster_0_N102), .Z(N119) );
	ND2I U480 ( .A(n347), .B(n354), .Z(n495) );
	EOI U481 ( .A(n495), .B(dp_cluster_0_N103), .Z(N120) );
	EOI U482 ( .A(n497), .B(dp_cluster_0_N104), .Z(N121) );
	NR2I U483 ( .A(n497), .B(dp_cluster_0_N104), .Z(n498) );
	ENI U484 ( .A(n498), .B(dp_cluster_0_N105), .Z(N122) );
	NR4P U485 ( .A(N108), .B(dp_cluster_0_N105), .C(dp_cluster_0_N104), .D( dp_cluster_0_N103), .Z(n499) );
	ND4P U486 ( .A(n357), .B(n354), .C(n360), .D(n499), .Z(n500) );
	ND2I U487 ( .A(n500), .B(n346), .Z(n501) );
	AO7P U488 ( .A(n500), .B(n346), .C(n501), .Z(N123) );
	EOI U489 ( .A(N82), .B(N99), .Z(dp_cluster_0_N100) );
	NR2I U490 ( .A(N99), .B(N82), .Z(n502) );
	ENI U491 ( .A(N83), .B(n502), .Z(dp_cluster_0_N101) );
	EOI U492 ( .A(n504), .B(N84), .Z(dp_cluster_0_N102) );
	NR2I U493 ( .A(n504), .B(N84), .Z(n503) );
	ENI U494 ( .A(n503), .B(N85), .Z(dp_cluster_0_N103) );
	EOI U495 ( .A(n505), .B(N86), .Z(dp_cluster_0_N104) );
	NR2I U496 ( .A(n505), .B(N86), .Z(n506) );
	ENI U497 ( .A(n506), .B(N87), .Z(dp_cluster_0_N105) );
	EOI U498 ( .A(N51), .B(dp_cluster_1_N43), .Z(N60) );
	NR2I U499 ( .A(dp_cluster_1_N43), .B(N51), .Z(n508) );
	EOI U500 ( .A(n380), .B(n508), .Z(N61) );
	EOI U501 ( .A(n510), .B(dp_cluster_1_N45), .Z(N62) );
	ND2I U502 ( .A(n378), .B(n379), .Z(n509) );
	EOI U503 ( .A(n509), .B(dp_cluster_1_N46), .Z(N63) );
	EOI U504 ( .A(n511), .B(dp_cluster_1_N47), .Z(N64) );
	NR2I U505 ( .A(n511), .B(dp_cluster_1_N47), .Z(n512) );
	ENI U506 ( .A(n512), .B(dp_cluster_1_N48), .Z(N65) );
	NR4P U507 ( .A(N51), .B(dp_cluster_1_N48), .C(dp_cluster_1_N47), .D( dp_cluster_1_N46), .Z(n513) );
	ND4P U508 ( .A(n380), .B(n379), .C(n381), .D(n513), .Z(n514) );
	ND2I U509 ( .A(n514), .B(n377), .Z(n515) );
	AO7P U510 ( .A(n514), .B(n377), .C(n515), .Z(N66) );
	EOI U511 ( .A(N25), .B(N42), .Z(dp_cluster_1_N43) );
	NR2I U512 ( .A(N42), .B(N25), .Z(n516) );
	ENI U513 ( .A(N26), .B(n516), .Z(dp_cluster_1_N44) );
	EOI U514 ( .A(n518), .B(N27), .Z(dp_cluster_1_N45) );
	NR2I U515 ( .A(n518), .B(N27), .Z(n517) );
	ENI U516 ( .A(n517), .B(N28), .Z(dp_cluster_1_N46) );
	EOI U517 ( .A(n519), .B(N29), .Z(dp_cluster_1_N47) );
	NR2I U518 ( .A(n519), .B(N29), .Z(n520) );
	ENI U519 ( .A(n520), .B(N30), .Z(dp_cluster_1_N48) );
	IVI U520 ( .A(n189), .Z(n338) );
	IVI U521 ( .A(n187), .Z(n339) );
	IVI U522 ( .A(n190), .Z(n340) );
	IVI U523 ( .A(ENABLE), .Z(n341) );
	IVI U524 ( .A(N96), .Z(n342) );
	IVI U525 ( .A(N165), .Z(n343) );
	IVI U526 ( .A(DATA_IN[7]), .Z(n344) );
	IVI U527 ( .A(n501), .Z(n345) );
	IVI U528 ( .A(N107), .Z(n346) );
	IVI U529 ( .A(n496), .Z(n347) );
	IVI U530 ( .A(n460), .Z(n348) );
	IVI U531 ( .A(DATA_IN[6]), .Z(n349) );
	IVI U532 ( .A(DATA_IN[5]), .Z(n350) );
	IVI U533 ( .A(n447), .Z(n351) );
	IVI U534 ( .A(n458), .Z(n352) );
	IVI U535 ( .A(DATA_IN[4]), .Z(n353) );
	IVI U536 ( .A(dp_cluster_0_N102), .Z(n354) );
	IVI U537 ( .A(n444), .Z(n355) );
	IVI U538 ( .A(DATA_IN[3]), .Z(n356) );
	IVI U539 ( .A(dp_cluster_0_N101), .Z(n357) );
	IVI U540 ( .A(n441), .Z(n358) );
	IVI U541 ( .A(DATA_IN[2]), .Z(n359) );
	IVI U542 ( .A(dp_cluster_0_N100), .Z(n360) );
	IVI U543 ( .A(n438), .Z(n361) );
	IVI U544 ( .A(n453), .Z(n362) );
	IVI U545 ( .A(n451), .Z(n363) );
	IVI U546 ( .A(DATA_IN[1]), .Z(n364) );
	IVI U547 ( .A(DATA_IN[0]), .Z(n365) );
	IVI U548 ( .A(RESET), .Z(n366) );
	IVI U549 ( .A(n197), .Z(n367) );
	IVI U550 ( .A(n198), .Z(n368) );
	IVI U551 ( .A(n199), .Z(n369) );
	IVI U552 ( .A(n200), .Z(n370) );
	IVI U553 ( .A(n201), .Z(n371) );
	IVI U554 ( .A(n202), .Z(n372) );
	IVI U555 ( .A(n311), .Z(n374) );
	IVI U556 ( .A(n205), .Z(n375) );
	IVI U557 ( .A(n515), .Z(n376) );
	IVI U558 ( .A(N50), .Z(n377) );
	IVI U559 ( .A(n510), .Z(n378) );
	IVI U560 ( .A(dp_cluster_1_N45), .Z(n379) );
	IVI U561 ( .A(dp_cluster_1_N44), .Z(n380) );
	IVI U562 ( .A(dp_cluster_1_N43), .Z(n381) );
	IVI U563 ( .A(n415), .Z(n382) );
	IVI U564 ( .A(n412), .Z(n383) );
	IVI U565 ( .A(n409), .Z(n384) );
	IVI U566 ( .A(n406), .Z(n385) );
	IVI U567 ( .A( 1'b1 ), .Z(n386) );
	IVI U568 ( .A(n428), .Z(n387) );
	IVI U569 ( .A(n426), .Z(n388) );
	IVI U570 ( .A(n421), .Z(n389) );
	IVI U571 ( .A(n419), .Z(n390) );
	OR2 U572 ( .A(n404), .B(RMAX[1]), .Z(n403) );
	OR2 U573 ( .A(RMAX[2]), .B(n385), .Z(n407) );
	OR2 U574 ( .A(RMAX[3]), .B(n384), .Z(n410) );
	OR2 U575 ( .A(RMAX[4]), .B(n383), .Z(n413) );
	OR2 U576 ( .A(n382), .B(RMAX[5]), .Z(n416) );
	OR2 U577 ( .A(n423), .B(RMAX[3]), .Z(n422) );
	OR2 U578 ( .A(n436), .B(DATA_IN[1]), .Z(n435) );
	OR2 U579 ( .A(DATA_IN[2]), .B(n361), .Z(n439) );
	OR2 U580 ( .A(DATA_IN[3]), .B(n358), .Z(n442) );
	OR2 U581 ( .A(DATA_IN[4]), .B(n355), .Z(n445) );
	OR2 U582 ( .A(n351), .B(DATA_IN[5]), .Z(n448) );
	OR2 U583 ( .A(n455), .B(DATA_IN[3]), .Z(n454) );
	OR3 U584 ( .A(N108), .B(dp_cluster_0_N101), .C(dp_cluster_0_N100), .Z(n496) );
	OR3 U585 ( .A(dp_cluster_0_N102), .B(dp_cluster_0_N103), .C(n496), .Z(n497) );
	OR3 U586 ( .A(N83), .B(N82), .C(N99), .Z(n504) );
	OR3 U587 ( .A(N84), .B(N85), .C(n504), .Z(n505) );
	OR4 U588 ( .A(N87), .B(N86), .C(N85), .D(N84), .Z(n507) );
	OR4 U589 ( .A(N82), .B(N83), .C(N99), .D(n507), .Z(N107) );
	OR3 U590 ( .A(N51), .B(dp_cluster_1_N44), .C(dp_cluster_1_N43), .Z(n510) );
	OR3 U591 ( .A(dp_cluster_1_N45), .B(dp_cluster_1_N46), .C(n510), .Z(n511) );
	OR3 U592 ( .A(N26), .B(N25), .C(N42), .Z(n518) );
	OR3 U593 ( .A(N27), .B(N28), .C(n518), .Z(n519) );
	OR4 U594 ( .A(N30), .B(N29), .C(N28), .D(N27), .Z(n521) );
	OR4 U595 ( .A(N25), .B(N26), .C(N42), .D(n521), .Z(N50) );
	IV UN0 ( .A( ppi_RLAST_reg_7_ ), .Z( n121 ) );
	IV UN1 ( .A( ppi_RLAST_reg_6_ ), .Z( n122 ) );
	IV UN2 ( .A( ppi_RLAST_reg_5_ ), .Z( n123 ) );
	IV UN3 ( .A( ppi_RLAST_reg_4_ ), .Z( n124 ) );
	IV UN4 ( .A( ppi_RLAST_reg_3_ ), .Z( n125 ) );
	IV UN5 ( .A( ppi_RLAST_reg_2_ ), .Z( n126 ) );
	IV UN6 ( .A( ppi_RLAST_reg_1_ ), .Z( n127 ) );
	IV UN7 ( .A( ppi_RLAST_reg_0_ ), .Z( n128 ) );
	IV UN8 ( .A( ppi_REG1_reg_7_ ), .Z( n129 ) );
	IV UN9 ( .A( ppi_REG1_reg_6_ ), .Z( n130 ) );
	IV UN10 ( .A( ppi_REG1_reg_5_ ), .Z( n131 ) );
	IV UN11 ( .A( ppi_REG1_reg_4_ ), .Z( n132 ) );
	IV UN12 ( .A( ppi_REG1_reg_3_ ), .Z( n133 ) );
	IV UN13 ( .A( ppi_REG1_reg_2_ ), .Z( n134 ) );
	IV UN14 ( .A( ppi_REG1_reg_1_ ), .Z( n135 ) );
	IV UN15 ( .A( ppi_REG1_reg_0_ ), .Z( n136 ) );
	IV UN16 ( .A( ppi_REG2_reg_7_ ), .Z( n137 ) );
	IV UN17 ( .A( ppi_REG2_reg_6_ ), .Z( n138 ) );
	IV UN18 ( .A( ppi_REG2_reg_5_ ), .Z( n139 ) );
	IV UN19 ( .A( ppi_REG2_reg_4_ ), .Z( n140 ) );
	IV UN20 ( .A( ppi_REG2_reg_3_ ), .Z( n141 ) );
	IV UN21 ( .A( ppi_REG2_reg_2_ ), .Z( n142 ) );
	IV UN22 ( .A( ppi_REG2_reg_1_ ), .Z( n143 ) );
	IV UN23 ( .A( ppi_REG2_reg_0_ ), .Z( n144 ) );
	IV UN24 ( .A( ppi_REG3_reg_6_ ), .Z( n146 ) );
	IV UN25 ( .A( ppi_REG4_reg_7_ ), .Z( n147 ) );
	IV UN26 ( .A( ppi_REG4_reg_6_ ), .Z( n149 ) );
	IV UN27 ( .A( ppi_REG3_reg_7_ ), .Z( n145 ) );
	IV UN28 ( .A( ppi_stato_reg_1_ ), .Z( n118 ) );
	IV UN29 ( .A( ppi_stato_reg_0_ ), .Z( n523 ) );
	IV UN30 ( .A( ppi_REG3_reg_5_ ), .Z( n539 ) );
	IV UN31 ( .A( ppi_REG3_reg_4_ ), .Z( n540 ) );
	IV UN32 ( .A( ppi_REG3_reg_3_ ), .Z( n541 ) );
	IV UN33 ( .A( ppi_REG3_reg_2_ ), .Z( n542 ) );
	IV UN34 ( .A( ppi_REG3_reg_1_ ), .Z( n543 ) );
	IV UN35 ( .A( ppi_REG3_reg_0_ ), .Z( n544 ) );
	IV UN36 ( .A( ppi_REG4_reg_5_ ), .Z( n532 ) );
	IV UN37 ( .A( ppi_REG4_reg_4_ ), .Z( n401 ) );
	IV UN38 ( .A( ppi_REG4_reg_3_ ), .Z( n533 ) );
	IV UN39 ( .A( ppi_REG4_reg_2_ ), .Z( n534 ) );
	IV UN40 ( .A( ppi_REG4_reg_1_ ), .Z( n535 ) );
	IV UN41 ( .A( ppi_REG4_reg_0_ ), .Z( n536 ) );
	IV UN42 ( .A( ppi_RMAX_reg_7_ ), .Z( n391 ) );
	IV UN43 ( .A( ppi_RMAX_reg_6_ ), .Z( n528 ) );
	IV UN44 ( .A( ppi_RMAX_reg_5_ ), .Z( n392 ) );
	IV UN45 ( .A( ppi_RMAX_reg_4_ ), .Z( n393 ) );
	IV UN46 ( .A( ppi_RMAX_reg_3_ ), .Z( n394 ) );
	IV UN47 ( .A( ppi_RMAX_reg_2_ ), .Z( n395 ) );
	IV UN48 ( .A( ppi_RMAX_reg_1_ ), .Z( n396 ) );
	IV UN49 ( .A( ppi_RMAX_reg_0_ ), .Z( n529 ) );
	IV UN50 ( .A( ppi_RMIN_reg_7_ ), .Z( n524 ) );
	IV UN51 ( .A( ppi_RMIN_reg_6_ ), .Z( n398 ) );
	IV UN52 ( .A( ppi_RMIN_reg_5_ ), .Z( n525 ) );
	IV UN53 ( .A( ppi_RMIN_reg_4_ ), .Z( n399 ) );
	IV UN54 ( .A( ppi_RMIN_reg_3_ ), .Z( n526 ) );
	IV UN55 ( .A( ppi_RMIN_reg_2_ ), .Z( n400 ) );
	IV UN56 ( .A( ppi_RMIN_reg_1_ ), .Z( n527 ) );
	IV UN57 ( .A( ppi_RMIN_reg_0_ ), .Z( n397 ) );
	IV UN58 ( .A( ppi_DATA_OUT_reg_0_ ), .Z( n565 ) );
	IV UN59 ( .A( ppi_DATA_OUT_reg_1_ ), .Z( n564 ) );
	IV UN60 ( .A( ppi_DATA_OUT_reg_7_ ), .Z( n558 ) );
	IV UN61 ( .A( ppi_DATA_OUT_reg_6_ ), .Z( n559 ) );
	IV UN62 ( .A( ppi_DATA_OUT_reg_2_ ), .Z( n563 ) );
	IV UN63 ( .A( ppi_DATA_OUT_reg_3_ ), .Z( n562 ) );
	IV UN64 ( .A( ppi_DATA_OUT_reg_5_ ), .Z( n560 ) );
	IV UN65 ( .A( ppi_DATA_OUT_reg_4_ ), .Z( n561 ) );

// begining of the connection of internal wire
	 assign test_so = stato[1];

// begining of the connection from ppi
	assign n530	= ppi_RLAST_reg_7_ ;
	assign n531	= ppi_RLAST_reg_6_ ;
	assign RLAST[5]	= ppi_RLAST_reg_5_ ;
	assign RLAST[4]	= ppi_RLAST_reg_4_ ;
	assign RLAST[3]	= ppi_RLAST_reg_3_ ;
	assign RLAST[2]	= ppi_RLAST_reg_2_ ;
	assign RLAST[1]	= ppi_RLAST_reg_1_ ;
	assign RLAST[0]	= ppi_RLAST_reg_0_ ;
	assign n552	= ppi_REG1_reg_7_ ;
	assign n553	= ppi_REG1_reg_6_ ;
	assign n554	= ppi_REG1_reg_5_ ;
	assign n310	= ppi_REG1_reg_4_ ;
	assign n309	= ppi_REG1_reg_3_ ;
	assign n555	= ppi_REG1_reg_2_ ;
	assign n556	= ppi_REG1_reg_1_ ;
	assign n557	= ppi_REG1_reg_0_ ;
	assign n545	= ppi_REG2_reg_7_ ;
	assign n546	= ppi_REG2_reg_6_ ;
	assign n547	= ppi_REG2_reg_5_ ;
	assign n548	= ppi_REG2_reg_4_ ;
	assign n308	= ppi_REG2_reg_3_ ;
	assign n549	= ppi_REG2_reg_2_ ;
	assign n550	= ppi_REG2_reg_1_ ;
	assign n551	= ppi_REG2_reg_0_ ;
	assign n538	= ppi_REG3_reg_6_ ;
	assign REG4[7]	= ppi_REG4_reg_7_ ;
	assign REG4[6]	= ppi_REG4_reg_6_ ;
	assign n537	= ppi_REG3_reg_7_ ;
	assign stato[1]	= ppi_stato_reg_1_ ;
	assign stato[0]	= ppi_stato_reg_0_ ;
	assign REG3[5]	= ppi_REG3_reg_5_ ;
	assign REG3[4]	= ppi_REG3_reg_4_ ;
	assign REG3[3]	= ppi_REG3_reg_3_ ;
	assign REG3[2]	= ppi_REG3_reg_2_ ;
	assign REG3[1]	= ppi_REG3_reg_1_ ;
	assign REG3[0]	= ppi_REG3_reg_0_ ;
	assign REG4[5]	= ppi_REG4_reg_5_ ;
	assign REG4[4]	= ppi_REG4_reg_4_ ;
	assign REG4[3]	= ppi_REG4_reg_3_ ;
	assign REG4[2]	= ppi_REG4_reg_2_ ;
	assign REG4[1]	= ppi_REG4_reg_1_ ;
	assign REG4[0]	= ppi_REG4_reg_0_ ;
	assign RMAX[7]	= ppi_RMAX_reg_7_ ;
	assign RMAX[6]	= ppi_RMAX_reg_6_ ;
	assign RMAX[5]	= ppi_RMAX_reg_5_ ;
	assign RMAX[4]	= ppi_RMAX_reg_4_ ;
	assign RMAX[3]	= ppi_RMAX_reg_3_ ;
	assign RMAX[2]	= ppi_RMAX_reg_2_ ;
	assign RMAX[1]	= ppi_RMAX_reg_1_ ;
	assign RMAX[0]	= ppi_RMAX_reg_0_ ;
	assign RMIN[7]	= ppi_RMIN_reg_7_ ;
	assign RMIN[6]	= ppi_RMIN_reg_6_ ;
	assign RMIN[5]	= ppi_RMIN_reg_5_ ;
	assign RMIN[4]	= ppi_RMIN_reg_4_ ;
	assign RMIN[3]	= ppi_RMIN_reg_3_ ;
	assign RMIN[2]	= ppi_RMIN_reg_2_ ;
	assign RMIN[1]	= ppi_RMIN_reg_1_ ;
	assign RMIN[0]	= ppi_RMIN_reg_0_ ;
	assign DATA_OUT[0]	= ppi_DATA_OUT_reg_0_ ;
	assign DATA_OUT[1]	= ppi_DATA_OUT_reg_1_ ;
	assign DATA_OUT[7]	= ppi_DATA_OUT_reg_7_ ;
	assign DATA_OUT[6]	= ppi_DATA_OUT_reg_6_ ;
	assign DATA_OUT[2]	= ppi_DATA_OUT_reg_2_ ;
	assign DATA_OUT[3]	= ppi_DATA_OUT_reg_3_ ;
	assign DATA_OUT[5]	= ppi_DATA_OUT_reg_5_ ;
	assign DATA_OUT[4]	= ppi_DATA_OUT_reg_4_ ;

// begining of the connection to ppo
	assign ppo_RLAST_reg_7_	= n250 ;
	assign ppo_RLAST_reg_6_	= n249 ;
	assign ppo_RLAST_reg_5_	= n248 ;
	assign ppo_RLAST_reg_4_	= n247 ;
	assign ppo_RLAST_reg_3_	= n246 ;
	assign ppo_RLAST_reg_2_	= n245 ;
	assign ppo_RLAST_reg_1_	= n244 ;
	assign ppo_RLAST_reg_0_	= n243 ;
	assign ppo_REG1_reg_7_	= n242 ;
	assign ppo_REG1_reg_6_	= n241 ;
	assign ppo_REG1_reg_5_	= n240 ;
	assign ppo_REG1_reg_4_	= n239 ;
	assign ppo_REG1_reg_3_	= n238 ;
	assign ppo_REG1_reg_2_	= n237 ;
	assign ppo_REG1_reg_1_	= n236 ;
	assign ppo_REG1_reg_0_	= n235 ;
	assign ppo_REG2_reg_7_	= n234 ;
	assign ppo_REG2_reg_6_	= n233 ;
	assign ppo_REG2_reg_5_	= n232 ;
	assign ppo_REG2_reg_4_	= n231 ;
	assign ppo_REG2_reg_3_	= n230 ;
	assign ppo_REG2_reg_2_	= n229 ;
	assign ppo_REG2_reg_1_	= n228 ;
	assign ppo_REG2_reg_0_	= n227 ;
	assign ppo_REG3_reg_6_	= n225 ;
	assign ppo_REG4_reg_7_	= n218 ;
	assign ppo_REG4_reg_6_	= n217 ;
	assign ppo_REG3_reg_7_	= n226 ;
	assign ppo_stato_reg_1_	= n312 ;
	assign ppo_stato_reg_0_	= N169 ;
	assign ppo_REG3_reg_5_	= n224 ;
	assign ppo_REG3_reg_4_	= n223 ;
	assign ppo_REG3_reg_3_	= n222 ;
	assign ppo_REG3_reg_2_	= n221 ;
	assign ppo_REG3_reg_1_	= n220 ;
	assign ppo_REG3_reg_0_	= n219 ;
	assign ppo_REG4_reg_5_	= n372 ;
	assign ppo_REG4_reg_4_	= n371 ;
	assign ppo_REG4_reg_3_	= n370 ;
	assign ppo_REG4_reg_2_	= n369 ;
	assign ppo_REG4_reg_1_	= n368 ;
	assign ppo_REG4_reg_0_	= n367 ;
	assign ppo_RMAX_reg_7_	= n259 ;
	assign ppo_RMAX_reg_6_	= n260 ;
	assign ppo_RMAX_reg_5_	= n261 ;
	assign ppo_RMAX_reg_4_	= n262 ;
	assign ppo_RMAX_reg_3_	= n263 ;
	assign ppo_RMAX_reg_2_	= n264 ;
	assign ppo_RMAX_reg_1_	= n265 ;
	assign ppo_RMAX_reg_0_	= n266 ;
	assign ppo_RMIN_reg_7_	= n251 ;
	assign ppo_RMIN_reg_6_	= n252 ;
	assign ppo_RMIN_reg_5_	= n253 ;
	assign ppo_RMIN_reg_4_	= n254 ;
	assign ppo_RMIN_reg_3_	= n255 ;
	assign ppo_RMIN_reg_2_	= n256 ;
	assign ppo_RMIN_reg_1_	= n257 ;
	assign ppo_RMIN_reg_0_	= n258 ;
	assign ppo_DATA_OUT_reg_0_	= n209 ;
	assign ppo_DATA_OUT_reg_1_	= n210 ;
	assign ppo_DATA_OUT_reg_7_	= n216 ;
	assign ppo_DATA_OUT_reg_6_	= n215 ;
	assign ppo_DATA_OUT_reg_2_	= n211 ;
	assign ppo_DATA_OUT_reg_3_	= n212 ;
	assign ppo_DATA_OUT_reg_5_	= n214 ;
	assign ppo_DATA_OUT_reg_4_	= n213 ;
endmodule
