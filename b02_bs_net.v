module b05_bs_ref ( START_t1, test_si_t1, test_se_t1, ppi_MAR_reg_0__t1, ppi_STATO_reg_0__t1, ppi_MAR_reg_4__t1, ppi_MAR_reg_1__t1, ppi_MAR_reg_2__t1, ppi_MAR_reg_3__t1, ppi_STATO_reg_1__t1, ppi_FLAG_reg_t1, 
ppi_RES_DISP_reg_t1, ppi_STATO_reg_2__t1, ppi_EN_DISP_reg_t1, ppi_TEMP_reg_0__t1, ppi_TEMP_reg_7__t1, ppi_TEMP_reg_1__t1, ppi_TEMP_reg_8__t1, ppi_TEMP_reg_3__t1, ppi_TEMP_reg_6__t1, ppi_TEMP_reg_5__t1, 
ppi_TEMP_reg_2__t1, ppi_TEMP_reg_4__t1, ppi_NUM_reg_4__t1, ppi_NUM_reg_3__t1, ppi_NUM_reg_2__t1, ppi_NUM_reg_1__t1, ppi_NUM_reg_0__t1, ppi_MAX_reg_6__t1, ppi_MAX_reg_5__t1, ppi_MAX_reg_4__t1, 
ppi_MAX_reg_3__t1, ppi_MAX_reg_2__t1, ppi_MAX_reg_1__t1, ppi_MAX_reg_0__t1, ppi_MAX_reg_8__t1, ppi_MAX_reg_7__t1, ppo_MAR_reg_0__t2, ppo_STATO_reg_0__t2, ppo_MAR_reg_4__t2, ppo_MAR_reg_1__t2, ppo_MAR_reg_2__t2, 
ppo_MAR_reg_3__t2, ppo_STATO_reg_1__t2, ppo_FLAG_reg_t2, ppo_RES_DISP_reg_t2, ppo_STATO_reg_2__t2, ppo_EN_DISP_reg_t2, ppo_TEMP_reg_0__t2, ppo_TEMP_reg_7__t2, ppo_TEMP_reg_1__t2, ppo_TEMP_reg_8__t2, 
ppo_TEMP_reg_3__t2, ppo_TEMP_reg_6__t2, ppo_TEMP_reg_5__t2, ppo_TEMP_reg_2__t2, ppo_TEMP_reg_4__t2, ppo_NUM_reg_4__t2, ppo_NUM_reg_3__t2, ppo_NUM_reg_2__t2, ppo_NUM_reg_1__t2, ppo_NUM_reg_0__t2, 
ppo_MAX_reg_6__t2, ppo_MAX_reg_5__t2, ppo_MAX_reg_4__t2, ppo_MAX_reg_3__t2, ppo_MAX_reg_2__t2, ppo_MAX_reg_1__t2, ppo_MAX_reg_0__t2, ppo_MAX_reg_8__t2, ppo_MAX_reg_7__t2 );
	 input START_t1;
	 input test_si_t1;
	 input test_se_t1;
	 input ppi_MAR_reg_0__t1;
	 input ppi_STATO_reg_0__t1;
	 input ppi_MAR_reg_4__t1;
	 input ppi_MAR_reg_1__t1;
	 input ppi_MAR_reg_2__t1;
	 input ppi_MAR_reg_3__t1;
	 input ppi_STATO_reg_1__t1;
	 input ppi_FLAG_reg_t1;
	 input ppi_RES_DISP_reg_t1;
	 input ppi_STATO_reg_2__t1;
	 input ppi_EN_DISP_reg_t1;
	 input ppi_TEMP_reg_0__t1;
	 input ppi_TEMP_reg_7__t1;
	 input ppi_TEMP_reg_1__t1;
	 input ppi_TEMP_reg_8__t1;
	 input ppi_TEMP_reg_3__t1;
	 input ppi_TEMP_reg_6__t1;
	 input ppi_TEMP_reg_5__t1;
	 input ppi_TEMP_reg_2__t1;
	 input ppi_TEMP_reg_4__t1;
	 input ppi_NUM_reg_4__t1;
	 input ppi_NUM_reg_3__t1;
	 input ppi_NUM_reg_2__t1;
	 input ppi_NUM_reg_1__t1;
	 input ppi_NUM_reg_0__t1;
	 input ppi_MAX_reg_6__t1;
	 input ppi_MAX_reg_5__t1;
	 input ppi_MAX_reg_4__t1;
	 input ppi_MAX_reg_3__t1;
	 input ppi_MAX_reg_2__t1;
	 input ppi_MAX_reg_1__t1;
	 input ppi_MAX_reg_0__t1;
	 input ppi_MAX_reg_8__t1;
	 input ppi_MAX_reg_7__t1;
	output ppo_MAR_reg_0__t2;
	output ppo_STATO_reg_0__t2;
	output ppo_MAR_reg_4__t2;
	output ppo_MAR_reg_1__t2;
	output ppo_MAR_reg_2__t2;
	output ppo_MAR_reg_3__t2;
	output ppo_STATO_reg_1__t2;
	output ppo_FLAG_reg_t2;
	output ppo_RES_DISP_reg_t2;
	output ppo_STATO_reg_2__t2;
	output ppo_EN_DISP_reg_t2;
	output ppo_TEMP_reg_0__t2;
	output ppo_TEMP_reg_7__t2;
	output ppo_TEMP_reg_1__t2;
	output ppo_TEMP_reg_8__t2;
	output ppo_TEMP_reg_3__t2;
	output ppo_TEMP_reg_6__t2;
	output ppo_TEMP_reg_5__t2;
	output ppo_TEMP_reg_2__t2;
	output ppo_TEMP_reg_4__t2;
	output ppo_NUM_reg_4__t2;
	output ppo_NUM_reg_3__t2;
	output ppo_NUM_reg_2__t2;
	output ppo_NUM_reg_1__t2;
	output ppo_NUM_reg_0__t2;
	output ppo_MAX_reg_6__t2;
	output ppo_MAX_reg_5__t2;
	output ppo_MAX_reg_4__t2;
	output ppo_MAX_reg_3__t2;
	output ppo_MAX_reg_2__t2;
	output ppo_MAX_reg_1__t2;
	output ppo_MAX_reg_0__t2;
	output ppo_MAX_reg_8__t2;
	output ppo_MAX_reg_7__t2;
	wire START_t2 ;
	wire test_si_t2 ;
	wire test_se_t2 ;
	wire MAR_reg_0_;
	wire STATO_reg_0_;
	wire MAR_reg_4_;
	wire MAR_reg_1_;
	wire MAR_reg_2_;
	wire MAR_reg_3_;
	wire STATO_reg_1_;
	wire FLAG_reg;
	wire RES_DISP_reg;
	wire STATO_reg_2_;
	wire EN_DISP_reg;
	wire TEMP_reg_0_;
	wire TEMP_reg_7_;
	wire TEMP_reg_1_;
	wire TEMP_reg_8_;
	wire TEMP_reg_3_;
	wire TEMP_reg_6_;
	wire TEMP_reg_5_;
	wire TEMP_reg_2_;
	wire TEMP_reg_4_;
	wire NUM_reg_4_;
	wire NUM_reg_3_;
	wire NUM_reg_2_;
	wire NUM_reg_1_;
	wire NUM_reg_0_;
	wire MAX_reg_6_;
	wire MAX_reg_5_;
	wire MAX_reg_4_;
	wire MAX_reg_3_;
	wire MAX_reg_2_;
	wire MAX_reg_1_;
	wire MAX_reg_0_;
	wire MAX_reg_8_;
	wire MAX_reg_7_;
	wire tp_FLAG_reg_Q;
	wire sg_ppo_MAR_reg_0__t2;
	wire sg_ppo_STATO_reg_0__t2;
	wire sg_ppo_MAR_reg_4__t2;
	wire sg_ppo_MAR_reg_1__t2;
	wire sg_ppo_MAR_reg_2__t2;
	wire sg_ppo_MAR_reg_3__t2;
	wire sg_ppo_STATO_reg_1__t2;
	wire sg_ppo_FLAG_reg_t2;
	wire sg_ppo_RES_DISP_reg_t2;
	wire sg_ppo_STATO_reg_2__t2;
	wire sg_ppo_EN_DISP_reg_t2;
	wire sg_ppo_TEMP_reg_0__t2;
	wire sg_ppo_TEMP_reg_7__t2;
	wire sg_ppo_TEMP_reg_1__t2;
	wire sg_ppo_TEMP_reg_8__t2;
	wire sg_ppo_TEMP_reg_3__t2;
	wire sg_ppo_TEMP_reg_6__t2;
	wire sg_ppo_TEMP_reg_5__t2;
	wire sg_ppo_TEMP_reg_2__t2;
	wire sg_ppo_TEMP_reg_4__t2;
	wire sg_ppo_NUM_reg_4__t2;
	wire sg_ppo_NUM_reg_3__t2;
	wire sg_ppo_NUM_reg_2__t2;
	wire sg_ppo_NUM_reg_1__t2;
	wire sg_ppo_NUM_reg_0__t2;
	wire sg_ppo_MAX_reg_6__t2;
	wire sg_ppo_MAX_reg_5__t2;
	wire sg_ppo_MAX_reg_4__t2;
	wire sg_ppo_MAX_reg_3__t2;
	wire sg_ppo_MAX_reg_2__t2;
	wire sg_ppo_MAX_reg_1__t2;
	wire sg_ppo_MAX_reg_0__t2;
	wire sg_ppo_MAX_reg_8__t2;
	wire sg_ppo_MAX_reg_7__t2;
	assign START_t2 = START_t1;
	assign test_si_t2 = test_si_t1;
	assign test_se_t2 = test_se_t1;
b05_bs_t1 t1 (
	.START(START_t1), 
	.test_si(test_si_t1), 
	.test_se(test_se_t1), 
	.ppi_MAR_reg_0_(ppi_MAR_reg_0__t1), 
	.ppi_STATO_reg_0_(ppi_STATO_reg_0__t1), 
	.ppi_MAR_reg_4_(ppi_MAR_reg_4__t1), 
	.ppi_MAR_reg_1_(ppi_MAR_reg_1__t1), 
	.ppi_MAR_reg_2_(ppi_MAR_reg_2__t1), 
	.ppi_MAR_reg_3_(ppi_MAR_reg_3__t1), 
	.ppi_STATO_reg_1_(ppi_STATO_reg_1__t1), 
	.ppi_FLAG_reg(ppi_FLAG_reg_t1), 
	.ppi_RES_DISP_reg(ppi_RES_DISP_reg_t1), 
	.ppi_STATO_reg_2_(ppi_STATO_reg_2__t1), 
	.ppi_EN_DISP_reg(ppi_EN_DISP_reg_t1), 
	.ppi_TEMP_reg_0_(ppi_TEMP_reg_0__t1), 
	.ppi_TEMP_reg_7_(ppi_TEMP_reg_7__t1), 
	.ppi_TEMP_reg_1_(ppi_TEMP_reg_1__t1), 
	.ppi_TEMP_reg_8_(ppi_TEMP_reg_8__t1), 
	.ppi_TEMP_reg_3_(ppi_TEMP_reg_3__t1), 
	.ppi_TEMP_reg_6_(ppi_TEMP_reg_6__t1), 
	.ppi_TEMP_reg_5_(ppi_TEMP_reg_5__t1), 
	.ppi_TEMP_reg_2_(ppi_TEMP_reg_2__t1), 
	.ppi_TEMP_reg_4_(ppi_TEMP_reg_4__t1), 
	.ppi_NUM_reg_4_(ppi_NUM_reg_4__t1), 
	.ppi_NUM_reg_3_(ppi_NUM_reg_3__t1), 
	.ppi_NUM_reg_2_(ppi_NUM_reg_2__t1), 
	.ppi_NUM_reg_1_(ppi_NUM_reg_1__t1), 
	.ppi_NUM_reg_0_(ppi_NUM_reg_0__t1), 
	.ppi_MAX_reg_6_(ppi_MAX_reg_6__t1), 
	.ppi_MAX_reg_5_(ppi_MAX_reg_5__t1), 
	.ppi_MAX_reg_4_(ppi_MAX_reg_4__t1), 
	.ppi_MAX_reg_3_(ppi_MAX_reg_3__t1), 
	.ppi_MAX_reg_2_(ppi_MAX_reg_2__t1), 
	.ppi_MAX_reg_1_(ppi_MAX_reg_1__t1), 
	.ppi_MAX_reg_0_(ppi_MAX_reg_0__t1), 
	.ppi_MAX_reg_8_(ppi_MAX_reg_8__t1), 
	.ppi_MAX_reg_7_(ppi_MAX_reg_7__t1), 
	.ppo_MAR_reg_0_(MAR_reg_0_), 
	.ppo_STATO_reg_0_(STATO_reg_0_), 
	.ppo_MAR_reg_4_(MAR_reg_4_), 
	.ppo_MAR_reg_1_(MAR_reg_1_), 
	.ppo_MAR_reg_2_(MAR_reg_2_), 
	.ppo_MAR_reg_3_(MAR_reg_3_), 
	.ppo_STATO_reg_1_(STATO_reg_1_), 
	.ppo_FLAG_reg(FLAG_reg), 
	.ppo_RES_DISP_reg(RES_DISP_reg), 
	.ppo_STATO_reg_2_(STATO_reg_2_), 
	.ppo_EN_DISP_reg(EN_DISP_reg), 
	.ppo_TEMP_reg_0_(TEMP_reg_0_), 
	.ppo_TEMP_reg_7_(TEMP_reg_7_), 
	.ppo_TEMP_reg_1_(TEMP_reg_1_), 
	.ppo_TEMP_reg_8_(TEMP_reg_8_), 
	.ppo_TEMP_reg_3_(TEMP_reg_3_), 
	.ppo_TEMP_reg_6_(TEMP_reg_6_), 
	.ppo_TEMP_reg_5_(TEMP_reg_5_), 
	.ppo_TEMP_reg_2_(TEMP_reg_2_), 
	.ppo_TEMP_reg_4_(TEMP_reg_4_), 
	.ppo_NUM_reg_4_(NUM_reg_4_), 
	.ppo_NUM_reg_3_(NUM_reg_3_), 
	.ppo_NUM_reg_2_(NUM_reg_2_), 
	.ppo_NUM_reg_1_(NUM_reg_1_), 
	.ppo_NUM_reg_0_(NUM_reg_0_), 
	.ppo_MAX_reg_6_(MAX_reg_6_), 
	.ppo_MAX_reg_5_(MAX_reg_5_), 
	.ppo_MAX_reg_4_(MAX_reg_4_), 
	.ppo_MAX_reg_3_(MAX_reg_3_), 
	.ppo_MAX_reg_2_(MAX_reg_2_), 
	.ppo_MAX_reg_1_(MAX_reg_1_), 
	.ppo_MAX_reg_0_(MAX_reg_0_), 
	.ppo_MAX_reg_8_(MAX_reg_8_), 
	.tp_FLAG_reg_Q(tp_FLAG_reg_Q), 
	.ppo_MAX_reg_7_(MAX_reg_7_) );
b05_bs_t2_ref t2 (
	.START(START_t2), 
	.test_si(test_si_t2), 
	.test_se(test_se_t2), 
	.ppi_MAR_reg_0_(MAR_reg_0_), 
	.ppi_STATO_reg_0_(STATO_reg_0_), 
	.ppi_MAR_reg_4_(MAR_reg_4_), 
	.ppi_MAR_reg_1_(MAR_reg_1_), 
	.ppi_MAR_reg_2_(MAR_reg_2_), 
	.ppi_MAR_reg_3_(MAR_reg_3_), 
	.ppi_STATO_reg_1_(STATO_reg_1_), 
	.ppi_FLAG_reg(FLAG_reg), 
	.ppi_RES_DISP_reg(RES_DISP_reg), 
	.ppi_STATO_reg_2_(STATO_reg_2_), 
	.ppi_EN_DISP_reg(EN_DISP_reg), 
	.ppi_TEMP_reg_0_(TEMP_reg_0_), 
	.ppi_TEMP_reg_7_(TEMP_reg_7_), 
	.ppi_TEMP_reg_1_(TEMP_reg_1_), 
	.ppi_TEMP_reg_8_(TEMP_reg_8_), 
	.ppi_TEMP_reg_3_(TEMP_reg_3_), 
	.ppi_TEMP_reg_6_(TEMP_reg_6_), 
	.ppi_TEMP_reg_5_(TEMP_reg_5_), 
	.ppi_TEMP_reg_2_(TEMP_reg_2_), 
	.ppi_TEMP_reg_4_(TEMP_reg_4_), 
	.ppi_NUM_reg_4_(NUM_reg_4_), 
	.ppi_NUM_reg_3_(NUM_reg_3_), 
	.ppi_NUM_reg_2_(NUM_reg_2_), 
	.ppi_NUM_reg_1_(NUM_reg_1_), 
	.ppi_NUM_reg_0_(NUM_reg_0_), 
	.ppi_MAX_reg_6_(MAX_reg_6_), 
	.ppi_MAX_reg_5_(MAX_reg_5_), 
	.ppi_MAX_reg_4_(MAX_reg_4_), 
	.ppi_MAX_reg_3_(MAX_reg_3_), 
	.ppi_MAX_reg_2_(MAX_reg_2_), 
	.ppi_MAX_reg_1_(MAX_reg_1_), 
	.ppi_MAX_reg_0_(MAX_reg_0_), 
	.ppi_MAX_reg_8_(MAX_reg_8_), 
	.ppi_MAX_reg_7_(MAX_reg_7_), 
	.ppo_MAR_reg_0_( sg_ppo_MAR_reg_0__t2), 
	.ppo_STATO_reg_0_( sg_ppo_STATO_reg_0__t2), 
	.ppo_MAR_reg_4_( sg_ppo_MAR_reg_4__t2), 
	.ppo_MAR_reg_1_( sg_ppo_MAR_reg_1__t2), 
	.ppo_MAR_reg_2_( sg_ppo_MAR_reg_2__t2), 
	.ppo_MAR_reg_3_( sg_ppo_MAR_reg_3__t2), 
	.ppo_STATO_reg_1_( sg_ppo_STATO_reg_1__t2), 
	.ppo_FLAG_reg( sg_ppo_FLAG_reg_t2), 
	.ppo_RES_DISP_reg( sg_ppo_RES_DISP_reg_t2), 
	.ppo_STATO_reg_2_( sg_ppo_STATO_reg_2__t2), 
	.ppo_EN_DISP_reg( sg_ppo_EN_DISP_reg_t2), 
	.ppo_TEMP_reg_0_( sg_ppo_TEMP_reg_0__t2), 
	.ppo_TEMP_reg_7_( sg_ppo_TEMP_reg_7__t2), 
	.ppo_TEMP_reg_1_( sg_ppo_TEMP_reg_1__t2), 
	.ppo_TEMP_reg_8_( sg_ppo_TEMP_reg_8__t2), 
	.ppo_TEMP_reg_3_( sg_ppo_TEMP_reg_3__t2), 
	.ppo_TEMP_reg_6_( sg_ppo_TEMP_reg_6__t2), 
	.ppo_TEMP_reg_5_( sg_ppo_TEMP_reg_5__t2), 
	.ppo_TEMP_reg_2_( sg_ppo_TEMP_reg_2__t2), 
	.ppo_TEMP_reg_4_( sg_ppo_TEMP_reg_4__t2), 
	.ppo_NUM_reg_4_( sg_ppo_NUM_reg_4__t2), 
	.ppo_NUM_reg_3_( sg_ppo_NUM_reg_3__t2), 
	.ppo_NUM_reg_2_( sg_ppo_NUM_reg_2__t2), 
	.ppo_NUM_reg_1_( sg_ppo_NUM_reg_1__t2), 
	.ppo_NUM_reg_0_( sg_ppo_NUM_reg_0__t2), 
	.ppo_MAX_reg_6_( sg_ppo_MAX_reg_6__t2), 
	.ppo_MAX_reg_5_( sg_ppo_MAX_reg_5__t2), 
	.ppo_MAX_reg_4_( sg_ppo_MAX_reg_4__t2), 
	.ppo_MAX_reg_3_( sg_ppo_MAX_reg_3__t2), 
	.ppo_MAX_reg_2_( sg_ppo_MAX_reg_2__t2), 
	.ppo_MAX_reg_1_( sg_ppo_MAX_reg_1__t2), 
	.ppo_MAX_reg_0_( sg_ppo_MAX_reg_0__t2), 
	.ppo_MAX_reg_8_( sg_ppo_MAX_reg_8__t2), 
	.ppo_MAX_reg_7_( sg_ppo_MAX_reg_7__t2) );
OR2 U0 ( .A( tp_FLAG_reg_Q ), .B( sg_ppo_MAR_reg_0__t2 ), .Z( ppo_MAR_reg_0__t2 ) );
OR2 U1 ( .A( tp_FLAG_reg_Q ), .B( sg_ppo_STATO_reg_0__t2 ), .Z( ppo_STATO_reg_0__t2 ) );
OR2 U2 ( .A( tp_FLAG_reg_Q ), .B( sg_ppo_MAR_reg_4__t2 ), .Z( ppo_MAR_reg_4__t2 ) );
OR2 U3 ( .A( tp_FLAG_reg_Q ), .B( sg_ppo_MAR_reg_1__t2 ), .Z( ppo_MAR_reg_1__t2 ) );
OR2 U4 ( .A( tp_FLAG_reg_Q ), .B( sg_ppo_MAR_reg_2__t2 ), .Z( ppo_MAR_reg_2__t2 ) );
OR2 U5 ( .A( tp_FLAG_reg_Q ), .B( sg_ppo_MAR_reg_3__t2 ), .Z( ppo_MAR_reg_3__t2 ) );
OR2 U6 ( .A( tp_FLAG_reg_Q ), .B( sg_ppo_STATO_reg_1__t2 ), .Z( ppo_STATO_reg_1__t2 ) );
OR2 U7 ( .A( tp_FLAG_reg_Q ), .B( sg_ppo_FLAG_reg_t2 ), .Z( ppo_FLAG_reg_t2 ) );
OR2 U8 ( .A( tp_FLAG_reg_Q ), .B( sg_ppo_RES_DISP_reg_t2 ), .Z( ppo_RES_DISP_reg_t2 ) );
OR2 U9 ( .A( tp_FLAG_reg_Q ), .B( sg_ppo_STATO_reg_2__t2 ), .Z( ppo_STATO_reg_2__t2 ) );
OR2 U10 ( .A( tp_FLAG_reg_Q ), .B( sg_ppo_EN_DISP_reg_t2 ), .Z( ppo_EN_DISP_reg_t2 ) );
OR2 U11 ( .A( tp_FLAG_reg_Q ), .B( sg_ppo_TEMP_reg_0__t2 ), .Z( ppo_TEMP_reg_0__t2 ) );
OR2 U12 ( .A( tp_FLAG_reg_Q ), .B( sg_ppo_TEMP_reg_7__t2 ), .Z( ppo_TEMP_reg_7__t2 ) );
OR2 U13 ( .A( tp_FLAG_reg_Q ), .B( sg_ppo_TEMP_reg_1__t2 ), .Z( ppo_TEMP_reg_1__t2 ) );
OR2 U14 ( .A( tp_FLAG_reg_Q ), .B( sg_ppo_TEMP_reg_8__t2 ), .Z( ppo_TEMP_reg_8__t2 ) );
OR2 U15 ( .A( tp_FLAG_reg_Q ), .B( sg_ppo_TEMP_reg_3__t2 ), .Z( ppo_TEMP_reg_3__t2 ) );
OR2 U16 ( .A( tp_FLAG_reg_Q ), .B( sg_ppo_TEMP_reg_6__t2 ), .Z( ppo_TEMP_reg_6__t2 ) );
OR2 U17 ( .A( tp_FLAG_reg_Q ), .B( sg_ppo_TEMP_reg_5__t2 ), .Z( ppo_TEMP_reg_5__t2 ) );
OR2 U18 ( .A( tp_FLAG_reg_Q ), .B( sg_ppo_TEMP_reg_2__t2 ), .Z( ppo_TEMP_reg_2__t2 ) );
OR2 U19 ( .A( tp_FLAG_reg_Q ), .B( sg_ppo_TEMP_reg_4__t2 ), .Z( ppo_TEMP_reg_4__t2 ) );
OR2 U20 ( .A( tp_FLAG_reg_Q ), .B( sg_ppo_NUM_reg_4__t2 ), .Z( ppo_NUM_reg_4__t2 ) );
OR2 U21 ( .A( tp_FLAG_reg_Q ), .B( sg_ppo_NUM_reg_3__t2 ), .Z( ppo_NUM_reg_3__t2 ) );
OR2 U22 ( .A( tp_FLAG_reg_Q ), .B( sg_ppo_NUM_reg_2__t2 ), .Z( ppo_NUM_reg_2__t2 ) );
OR2 U23 ( .A( tp_FLAG_reg_Q ), .B( sg_ppo_NUM_reg_1__t2 ), .Z( ppo_NUM_reg_1__t2 ) );
OR2 U24 ( .A( tp_FLAG_reg_Q ), .B( sg_ppo_NUM_reg_0__t2 ), .Z( ppo_NUM_reg_0__t2 ) );
OR2 U25 ( .A( tp_FLAG_reg_Q ), .B( sg_ppo_MAX_reg_6__t2 ), .Z( ppo_MAX_reg_6__t2 ) );
OR2 U26 ( .A( tp_FLAG_reg_Q ), .B( sg_ppo_MAX_reg_5__t2 ), .Z( ppo_MAX_reg_5__t2 ) );
OR2 U27 ( .A( tp_FLAG_reg_Q ), .B( sg_ppo_MAX_reg_4__t2 ), .Z( ppo_MAX_reg_4__t2 ) );
OR2 U28 ( .A( tp_FLAG_reg_Q ), .B( sg_ppo_MAX_reg_3__t2 ), .Z( ppo_MAX_reg_3__t2 ) );
OR2 U29 ( .A( tp_FLAG_reg_Q ), .B( sg_ppo_MAX_reg_2__t2 ), .Z( ppo_MAX_reg_2__t2 ) );
OR2 U30 ( .A( tp_FLAG_reg_Q ), .B( sg_ppo_MAX_reg_1__t2 ), .Z( ppo_MAX_reg_1__t2 ) );
OR2 U31 ( .A( tp_FLAG_reg_Q ), .B( sg_ppo_MAX_reg_0__t2 ), .Z( ppo_MAX_reg_0__t2 ) );
OR2 U32 ( .A( tp_FLAG_reg_Q ), .B( sg_ppo_MAX_reg_8__t2 ), .Z( ppo_MAX_reg_8__t2 ) );
OR2 U33 ( .A( tp_FLAG_reg_Q ), .B( sg_ppo_MAX_reg_7__t2 ), .Z( ppo_MAX_reg_7__t2 ) );
endmodule


module b05_bs_t1 (  ppi_EN_DISP_reg, ppi_FLAG_reg, ppi_MAR_reg_0_, ppi_MAR_reg_1_, ppi_MAR_reg_2_, ppi_MAR_reg_3_, ppi_MAR_reg_4_, ppi_MAX_reg_0_, ppi_MAX_reg_1_, ppi_MAX_reg_2_, ppi_MAX_reg_3_, ppi_MAX_reg_4_, 
ppi_MAX_reg_5_, ppi_MAX_reg_6_, ppi_MAX_reg_7_, ppi_MAX_reg_8_, ppi_NUM_reg_0_, ppi_NUM_reg_1_, ppi_NUM_reg_2_, ppi_NUM_reg_3_, ppi_NUM_reg_4_, ppi_RES_DISP_reg, ppi_STATO_reg_0_, ppi_STATO_reg_1_, 
ppi_STATO_reg_2_, ppi_TEMP_reg_0_, ppi_TEMP_reg_1_, ppi_TEMP_reg_2_, ppi_TEMP_reg_3_, ppi_TEMP_reg_4_, ppi_TEMP_reg_5_, ppi_TEMP_reg_6_, ppi_TEMP_reg_7_, ppi_TEMP_reg_8_, ppo_EN_DISP_reg, ppo_FLAG_reg, 
ppo_MAR_reg_0_, ppo_MAR_reg_1_, ppo_MAR_reg_2_, ppo_MAR_reg_3_, ppo_MAR_reg_4_, ppo_MAX_reg_0_, ppo_MAX_reg_1_, ppo_MAX_reg_2_, ppo_MAX_reg_3_, ppo_MAX_reg_4_, ppo_MAX_reg_5_, ppo_MAX_reg_6_, 
ppo_MAX_reg_7_, ppo_MAX_reg_8_, ppo_NUM_reg_0_, ppo_NUM_reg_1_, ppo_NUM_reg_2_, ppo_NUM_reg_3_, ppo_NUM_reg_4_, ppo_RES_DISP_reg, ppo_STATO_reg_0_, ppo_STATO_reg_1_, ppo_STATO_reg_2_, ppo_TEMP_reg_0_, 
ppo_TEMP_reg_1_, ppo_TEMP_reg_2_, ppo_TEMP_reg_3_, ppo_TEMP_reg_4_, ppo_TEMP_reg_5_, ppo_TEMP_reg_6_, ppo_TEMP_reg_7_, ppo_TEMP_reg_8_, DISPMAX1, DISPMAX2, DISPMAX3, DISPNUM1, DISPNUM2, SIGN, 
START, test_se, test_si, test_so, tp_FLAG_reg_Q );
// begining of the input definition.
	  input START, test_si, test_se;
	 input ppi_MAR_reg_0_;
	 input ppi_STATO_reg_0_;
	 input ppi_MAR_reg_4_;
	 input ppi_MAR_reg_1_;
	 input ppi_MAR_reg_2_;
	 input ppi_MAR_reg_3_;
	 input ppi_STATO_reg_1_;
	 input ppi_FLAG_reg;
	 input ppi_RES_DISP_reg;
	 input ppi_STATO_reg_2_;
	 input ppi_EN_DISP_reg;
	 input ppi_TEMP_reg_0_;
	 input ppi_TEMP_reg_7_;
	 input ppi_TEMP_reg_1_;
	 input ppi_TEMP_reg_8_;
	 input ppi_TEMP_reg_3_;
	 input ppi_TEMP_reg_6_;
	 input ppi_TEMP_reg_5_;
	 input ppi_TEMP_reg_2_;
	 input ppi_TEMP_reg_4_;
	 input ppi_NUM_reg_4_;
	 input ppi_NUM_reg_3_;
	 input ppi_NUM_reg_2_;
	 input ppi_NUM_reg_1_;
	 input ppi_NUM_reg_0_;
	 input ppi_MAX_reg_6_;
	 input ppi_MAX_reg_5_;
	 input ppi_MAX_reg_4_;
	 input ppi_MAX_reg_3_;
	 input ppi_MAX_reg_2_;
	 input ppi_MAX_reg_1_;
	 input ppi_MAX_reg_0_;
	 input ppi_MAX_reg_8_;
	 input ppi_MAX_reg_7_;
// begining of the output definition.
	output tp_FLAG_reg_Q;
	 output [6:0] DISPMAX1;
	 output [6:0] DISPMAX2;
	 output [6:0] DISPMAX3;
	 output [6:0] DISPNUM1;
	 output [6:0] DISPNUM2;
	 output SIGN, test_so;
	output ppo_MAR_reg_0_;
	output ppo_STATO_reg_0_;
	output ppo_MAR_reg_4_;
	output ppo_MAR_reg_1_;
	output ppo_MAR_reg_2_;
	output ppo_MAR_reg_3_;
	output ppo_STATO_reg_1_;
	output ppo_FLAG_reg;
	output ppo_RES_DISP_reg;
	output ppo_STATO_reg_2_;
	output ppo_EN_DISP_reg;
	output ppo_TEMP_reg_0_;
	output ppo_TEMP_reg_7_;
	output ppo_TEMP_reg_1_;
	output ppo_TEMP_reg_8_;
	output ppo_TEMP_reg_3_;
	output ppo_TEMP_reg_6_;
	output ppo_TEMP_reg_5_;
	output ppo_TEMP_reg_2_;
	output ppo_TEMP_reg_4_;
	output ppo_NUM_reg_4_;
	output ppo_NUM_reg_3_;
	output ppo_NUM_reg_2_;
	output ppo_NUM_reg_1_;
	output ppo_NUM_reg_0_;
	output ppo_MAX_reg_6_;
	output ppo_MAX_reg_5_;
	output ppo_MAX_reg_4_;
	output ppo_MAX_reg_3_;
	output ppo_MAX_reg_2_;
	output ppo_MAX_reg_1_;
	output ppo_MAX_reg_0_;
	output ppo_MAX_reg_8_;
	output ppo_MAX_reg_7_;

// begining of the wire definition.
	wire N464, N466, N468, N470, N471, N472, N473, N474, N475, N476, EN_DISP, RES_DISP, N482, N484, N485, N486, N487, N488, N490, N496, N498, N520, N524, N525, N526, N527, N528, N529, N530, N532, N539, N540, 
N541, N542, N544, N548, N549, N550, N551, N552, N553, N554, N556, N561, N562, N563, N564, N565, N566, N568, N572, N573, N574, N575, N576, N577, N578, N580, N586, N587, N588, N589, N590, N592, N596, 
N597, N598, N599, N600, N601, N602, N604, N609, N610, N611, N612, N613, N614, N616, N622, N623, N624, N626, N627, N628, N751, N754, N757, N760, N763, N766, N769, N772, N774, N826, N828, N830, N831, 
N832, N834, N841, N842, N843, N846, N849, N852, N855, N858, N861, N866, FLAG, N984, N985, N986, N987, N1014, N1015, N1016, N1017, N1024, N1025, N1026, n226, n227, n230, n250, n255, n257, n258, n259, 
n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, 
n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, 
n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395, 
n396, n397, n398, n399, n400, n401, n402, n403, n404, n405, n406, n407, n408, n414, n415, n416, n417, n418, n419, n420, n421, n422, n423, n424, n425, n426, n427, n428, n429, n430, n431, n432, n433, n434, 
n435, n436, n437, n438, n439, n440, n441, n442, n443, n444, n445, n446, n447, n448, n449, n450, n451, n452, n453, n454, n455, n456, n457, n458, n459, n460, n461, n462, n463, n464, n465, n466, n467, 
n468, n469, n470, n471, n472, n473, n474, n475, n476, n477, n478, n479, n480, n481, n482, n483, n484, n485, n486, n487, n488, n489, n490, n491, n492, n493, n494, n495, n496, n497, n498, n499, n500, 
n501, n502, n503, n504, n505, n506, n507, n508, n509, n510, n511, n512, n513, n514, n515, n516, n517, n518, n519, n520, n521, n522, n523, n524, n525, n552, n553, n554, n555, n556, n557, n558, n559, 
n560, n561, n562, n563, n564, n565, n566, n567, n568, n569, n570, n571, n572, n573, n574, n575, n576, n577, n578, n579, n580, n581, n582, n583, n584, n585, n586, n587, n588, n589, n590, n591, n592, 
n593, n594, n595, n596, n597, n598, n599, n600, n601, n602, n603, n604, n605, n606, n607, n608, n609, n610, n611, n612, n613, n614, n615, n616, n617, n618, n619, n620, n621, n622, n623, n624, n625, 
n626, n627, n628, n629, n630, n631, n632, n633, n634, n635, n636, n637, n638, n639, n640, n641, n642, n643, n644, n645, n646, n647, n648, n649, n650, n651, n652, n653, n654, n655, n656, n657, n658, n659, 
n660, n661, n662, n663, n664, n665, n666, n667, n668, n669, n670, n671, n672, n673, n674, n675, n676, n677, n678, n679, n680, n681, n682, n683, n684, n685, n686, n687, n688, n689, n690, n691, n692, 
n693, n694, n695, n696, n697, n698, n699, n700, n701, n702, n703, n704, n705, n706, n707, n708, n709, n710, n711, n712, n713, n714, n715, n716, n717, n718, n719, n720, n721, n722, n723, n724, n725, 
n726, n727, n728, n729, n730, n731, n732, n733, n734, n735, n736, n737, n738, n739, n740, n741, n742, n743, n744, n745, n746, n747, n748, n749, n750, n751, n752, n753, n754, n755, n756, n757, n758, 
n759, n760, n761, n762, n763, n764, n765, n766, n767, n768, n769, n770, n771, n772, n773, n774, n775, n776, n777, n778, n779, n780, n781, n782, n783, n784, n785, n786, n787, n788, n789, n790, n791, 
n792, n793, n794, n795, n796, n797, n798, n799, n800, n801, n802, n803, n804, n805, n806, n807, n808, n809, n810, n811, n812, n813, n814, n815, n816, n817, n818, n819, n820, n821, n822, n823, n824, 
n825, n826, n827, n828, n829, n830, n831, n832, n833, n834, n835, n836, n837, n838, n839, n840, n841, n842, n843, n844, n845, n846, n847, n848, n849, n850, n851, n852, n853, n854, n855, n856, n857, n858, 
n859, n860, n861, n864, n865, n866, n867, n868, n869, n870, n871, n872, n873, n874, n875, n876, n877, n878, n879, n880, n881, n882, n883, n884, n885;
	wire [4:0] MAR;
	wire [8:0] TEMP;
	wire [7:0] AC1;
	wire [7:1] MAX;
	wire [4:1] NUM;
	wire [2:0] STATO;

// begining of the combinational circuit
	NR2I U122 ( .A(n304), .B(n298), .Z(n299) );
	NR2I U125 ( .A(n307), .B(n308), .Z(n298) );
	ND2I U135 ( .A(n319), .B(n320), .Z(n312) );
	ND2I U144 ( .A(n329), .B(n309), .Z(n513) );
	ND2I U145 ( .A(n322), .B(N468), .Z(n309) );
	ND2I U146 ( .A(TEMP[8]), .B(n622), .Z(n329) );
	ND2I U147 ( .A(n319), .B(n304), .Z(n322) );
	NR2I U154 ( .A(n338), .B(n307), .Z(n337) );
	AN2I U158 ( .A(N834), .B(N826), .Z(N842) );
	AN2I U159 ( .A(N834), .B(N826), .Z(N841) );
	NR2I U216 ( .A(n656), .B(n651), .Z(n353) );
	NR2I U217 ( .A(n653), .B(n556), .Z(n352) );
	NR2I U219 ( .A(n407), .B(N604), .Z(n354) );
	NR2I U223 ( .A(n655), .B(n408), .Z(n358) );
	AN2I U237 ( .A(N490), .B(N482), .Z(N498) );
	AN2I U238 ( .A(N490), .B(N482), .Z(N496) );
	ND2I U244 ( .A(n419), .B(n420), .Z(N476) );
	AO1P U245 ( .A(n570), .B(n421), .C(n422), .D(n423), .Z(n420) );
	NR2I U250 ( .A(n569), .B(n257), .Z(n430) );
	NR2I U252 ( .A(n570), .B(MAR[0]), .Z(n432) );
	ND2I U256 ( .A(n627), .B(n259), .Z(n425) );
	NR2I U258 ( .A(n255), .B(n257), .Z(n443) );
	NR2I U261 ( .A(n568), .B(MAR[0]), .Z(n446) );
	AO1P U262 ( .A(n625), .B(MAR[3]), .C(n423), .D(n447), .Z(n444) );
	NR2I U264 ( .A(n570), .B(MAR[3]), .Z(n431) );
	AO1P U267 ( .A(n451), .B(n569), .C(n422), .D(n452), .Z(n450) );
	NR2I U269 ( .A(MAR[0]), .B(n257), .Z(n451) );
	ND2I U271 ( .A(n257), .B(n258), .Z(n441) );
	AO1P U277 ( .A(n442), .B(n426), .C(n440), .D(n457), .Z(n310) );
	NR2I U278 ( .A(n424), .B(n257), .Z(n426) );
	ND2I U280 ( .A(n570), .B(n613), .Z(n427) );
	ND2I U281 ( .A(n453), .B(n257), .Z(n436) );
	ND2I U283 ( .A(n259), .B(n255), .Z(n424) );
	ENI U284 ( .A(n250), .B(n568), .Z(n448) );
	ND2I U286 ( .A(n620), .B(START), .Z(n459) );
	ND2I U287 ( .A(n334), .B(n319), .Z(N1025) );
	NR2I U289 ( .A(n597), .B(n331), .Z(n307) );
	NR2I U291 ( .A(n338), .B(n624), .Z(n462) );
	ND2I U295 ( .A(n569), .B(n570), .Z(n442) );
	NR2I U296 ( .A(n255), .B(n259), .Z(n453) );
	NR2I U297 ( .A(EN_DISP), .B(n463), .Z(DISPNUM2[6]) );
	AO1P U298 ( .A(n464), .B(n669), .C(n465), .D(n230), .Z(n463) );
	ND2I U299 ( .A(n523), .B(n672), .Z(n464) );
	NR2I U302 ( .A(n469), .B(n628), .Z(DISPNUM2[4]) );
	ND2I U307 ( .A(N866), .B(n523), .Z(n468) );
	ND2I U308 ( .A(n473), .B(n471), .Z(n470) );
	AO1P U313 ( .A(n669), .B(n670), .C(N843), .D(N846), .Z(n466) );
	NR2I U314 ( .A(N855), .B(N852), .Z(n473) );
	AO1P U315 ( .A(n668), .B(n475), .C(n628), .D(N843), .Z(DISPNUM2[0]) );
	AO1P U317 ( .A(n672), .B(n477), .C(N858), .D(N855), .Z(n476) );
	ND2I U318 ( .A(n523), .B(n673), .Z(n477) );
	NR2I U319 ( .A(n628), .B(N826), .Z(DISPNUM1[5]) );
	NR2I U320 ( .A(EN_DISP), .B(n478), .Z(DISPMAX3[6]) );
	AO1P U321 ( .A(n479), .B(n632), .C(n480), .D(n230), .Z(n478) );
	ND2I U322 ( .A(n640), .B(n634), .Z(n479) );
	NR2I U325 ( .A(n484), .B(n628), .Z(DISPMAX3[4]) );
	ND2I U330 ( .A(N774), .B(n640), .Z(n483) );
	ND2I U331 ( .A(n488), .B(n486), .Z(n485) );
	AO1P U336 ( .A(n632), .B(n633), .C(N751), .D(N754), .Z(n481) );
	NR2I U337 ( .A(N763), .B(N760), .Z(n488) );
	AO1P U338 ( .A(n638), .B(n490), .C(n628), .D(N751), .Z(DISPMAX3[0]) );
	AO1P U340 ( .A(n634), .B(n492), .C(N766), .D(N763), .Z(n491) );
	ND2I U341 ( .A(n640), .B(n635), .Z(n492) );
	NR2I U342 ( .A(EN_DISP), .B(n493), .Z(DISPMAX2[6]) );
	AO1P U343 ( .A(n494), .B(n653), .C(n495), .D(n230), .Z(n493) );
	ND2I U344 ( .A(n660), .B(n658), .Z(n494) );
	NR2I U348 ( .A(n660), .B(n407), .Z(n355) );
	NR2I U350 ( .A(n500), .B(n628), .Z(DISPMAX2[3]) );
	NR2I U352 ( .A(N568), .B(N556), .Z(n501) );
	NR2I U353 ( .A(n502), .B(n628), .Z(DISPMAX2[2]) );
	AO1P U354 ( .A(n503), .B(n498), .C(n651), .D(n555), .Z(n502) );
	NR2I U355 ( .A(n408), .B(N568), .Z(n499) );
	ND2I U356 ( .A(N616), .B(n660), .Z(n498) );
	NR2I U357 ( .A(N592), .B(N580), .Z(n503) );
	AO1P U361 ( .A(n653), .B(n505), .C(n555), .D(n556), .Z(n496) );
	AO1P U362 ( .A(n525), .B(n506), .C(n628), .D(n555), .Z(DISPMAX2[0]) );
	AO1P U364 ( .A(n658), .B(n508), .C(N580), .D(N568), .Z(n507) );
	ND2I U365 ( .A(n660), .B(n663), .Z(n508) );
	NR2I U366 ( .A(EN_DISP), .B(RES_DISP), .Z(DISPNUM1[6]) );
	NR2I U368 ( .A(n230), .B(EN_DISP), .Z(DISPNUM1[4]) );
	AN3 U464 ( .A(FLAG), .B(n621), .C(N464), .Z(n308) );
	OR3 U465 ( .A(n305), .B(N466), .C(n520), .Z(n320) );
	OR2 U466 ( .A(n304), .B(N464), .Z(n305) );
	OR3 U468 ( .A(n426), .B(n433), .C(n434), .Z(N474) );
	OR3 U469 ( .A(MAR[3]), .B(n257), .C(n442), .Z(n438) );
	OR3 U470 ( .A(n433), .B(n613), .C(n422), .Z(n457) );
	AN3 U471 ( .A(n257), .B(n255), .C(n570), .Z(n433) );
	AN3 U472 ( .A(n257), .B(n250), .C(MAR[3]), .Z(n440) );
	AN3 U473 ( .A(MAR[0]), .B(n250), .C(n569), .Z(n422) );
	OR3 U474 ( .A(n227), .B(STATO[2]), .C(n226), .Z(n304) );
	OR3 U475 ( .A(STATO[0]), .B(STATO[2]), .C(n226), .Z(n319) );
	OR3 U476 ( .A(STATO[1]), .B(STATO[2]), .C(n227), .Z(n331) );
	AN3 U477 ( .A(n453), .B(n568), .C(n626), .Z(n332) );
	OR3 U478 ( .A(N556), .B(N544), .C(n556), .Z(n408) );
	OR2 U479 ( .A(N556), .B(N568), .Z(n505) );
	ENI U480 ( .A(n727), .B(n726), .Z(n520) );
	OR2P U481 ( .A(N842), .B(n853), .Z(n523) );
	AN2I U482 ( .A(n517), .B(n771), .Z(n524) );
	AO2 U509 ( .A(N566), .B(n558), .C(N602), .D(n565), .Z(n349) );
	AO6 U510 ( .A(n576), .B(n742), .C(n576), .Z(n743) );
	AO2 U511 ( .A(N626), .B(n566), .C(N612), .D(n559), .Z(n369) );
	ND3 U512 ( .A(n656), .B(n658), .C(n499), .Z(n407) );
	IVDA U513 ( .A(n353), .Z(n567) );
	IVDA U514 ( .A(n355), .Z(n559) );
	IVDA U515 ( .A(n356), .Z(n558) );
	IVDA U516 ( .A(n356), .Z(n557) );
	AO7 U517 ( .A(n665), .B(n737), .C(n664), .Z(n739) );
	IVI U518 ( .A(n365), .Z(n643) );
	AO2 U519 ( .A(n366), .B(n521), .C(N528), .D(n555), .Z(n365) );
	ND4 U520 ( .A(n367), .B(n368), .C(n369), .D(n370), .Z(n366) );
	IVI U521 ( .A(n359), .Z(n642) );
	AO2 U522 ( .A(n360), .B(n521), .C(N529), .D(n555), .Z(n359) );
	ND4 U523 ( .A(n361), .B(n362), .C(n363), .D(n364), .Z(n360) );
	IVI U524 ( .A(n346), .Z(n641) );
	AO2 U525 ( .A(n347), .B(n521), .C(N530), .D(n555), .Z(n346) );
	ND4 U526 ( .A(n348), .B(n349), .C(n350), .D(n351), .Z(n347) );
	NR3 U527 ( .A(N757), .B(N754), .C(N751), .Z(n486) );
	AO7 U528 ( .A(N757), .B(n639), .C(n481), .Z(n480) );
	AO7 U529 ( .A(N544), .B(n656), .C(n496), .Z(n495) );
	IVI U530 ( .A(n581), .Z(n577) );
	IVI U531 ( .A(n581), .Z(n576) );
	IVI U532 ( .A(n582), .Z(n574) );
	AN3 U533 ( .A(n653), .B(n525), .C(N556), .Z(n356) );
	AO2 U534 ( .A(N554), .B(n352), .C(N590), .D(n567), .Z(n351) );
	AO2 U535 ( .A(N578), .B(n564), .C(N542), .D(n556), .Z(n348) );
	AO2 U536 ( .A(N564), .B(n558), .C(N600), .D(n565), .Z(n368) );
	AO2 U537 ( .A(N553), .B(n352), .C(N589), .D(n567), .Z(n364) );
	AO7 U538 ( .A(n580), .B(n779), .C(n778), .Z(N589) );
	AO2 U539 ( .A(N627), .B(n566), .C(N613), .D(n559), .Z(n363) );
	AO2 U540 ( .A(N565), .B(n558), .C(N601), .D(n565), .Z(n362) );
	AO7 U541 ( .A(n654), .B(n578), .C(n767), .Z(N565) );
	AO4 U542 ( .A(n574), .B(n788), .C(n787), .D(n578), .Z(N601) );
	ND3 U543 ( .A(n578), .B(n579), .C(n764), .Z(n767) );
	IVDA U544 ( .A(n354), .Y(n552), .Z(n566) );
	IVDA U545 ( .A(n357), .Z(n565) );
	NR3 U546 ( .A(n651), .B(N580), .C(n658), .Z(n357) );
	IVDA U547 ( .A(n358), .Z(n564) );
	IVDA U548 ( .A(N520), .Y(n521), .Z(n555) );
	AO6 U549 ( .A(n575), .B(n733), .C(n575), .Z(n734) );
	IVI U550 ( .A(n312), .Z(n605) );
	AO6 U551 ( .A(n616), .B(n620), .C(n307), .Z(n334) );
	IVI U552 ( .A(n322), .Z(n622) );
	AO6 U553 ( .A(n575), .B(n753), .C(n575), .Z(n754) );
	AO6 U554 ( .A(n518), .B(n519), .C(n516), .Z(n752) );
	AO6 U555 ( .A(n580), .B(n761), .C(n575), .Z(N556) );
	ND4 U556 ( .A(N496), .B(n517), .C(n516), .D(n518), .Z(n761) );
	AO6 U557 ( .A(n579), .B(n769), .C(n575), .Z(N568) );
	AO3 U558 ( .A(n519), .B(n768), .C(n517), .D(N496), .Z(n769) );
	AO6 U559 ( .A(n578), .B(n775), .C(n574), .Z(N580) );
	AO7 U560 ( .A(n516), .B(n517), .C(N496), .Z(n775) );
	NR4 U561 ( .A(n827), .B(n647), .C(n645), .D(n646), .Z(n828) );
	NR4 U562 ( .A(n819), .B(n818), .C(n645), .D(n646), .Z(n820) );
	IVI U563 ( .A(n383), .Z(n646) );
	AO2 U564 ( .A(n384), .B(n521), .C(N525), .D(n555), .Z(n383) );
	ND4 U565 ( .A(n385), .B(n386), .C(n387), .D(n388), .Z(n384) );
	IVI U566 ( .A(n377), .Z(n645) );
	AO2 U567 ( .A(n378), .B(n521), .C(N526), .D(n555), .Z(n377) );
	ND4 U568 ( .A(n379), .B(n380), .C(n381), .D(n382), .Z(n378) );
	AO6 U569 ( .A(n830), .B(n829), .C(n641), .Z(N769) );
	NR4 U570 ( .A(n642), .B(n643), .C(n644), .D(n645), .Z(n829) );
	IVI U571 ( .A(n371), .Z(n644) );
	AO2 U572 ( .A(n372), .B(n521), .C(N527), .D(n555), .Z(n371) );
	ND4 U573 ( .A(n373), .B(n374), .C(n375), .D(n376), .Z(n372) );
	AO7 U574 ( .A(n738), .B(n664), .C(n739), .Z(N527) );
	NR3 U575 ( .A(N849), .B(N846), .C(N843), .Z(n471) );
	AO7 U576 ( .A(n516), .B(n663), .C(n804), .Z(n810) );
	NR4 U577 ( .A(n825), .B(n644), .C(n642), .D(n643), .Z(n826) );
	AO7 U578 ( .A(n636), .B(n648), .C(n647), .Z(n823) );
	IVI U579 ( .A(n583), .Z(n575) );
	AO7 U580 ( .A(N849), .B(n671), .C(n466), .Z(n465) );
	AO6 U581 ( .A(n822), .B(n821), .C(n641), .Z(N760) );
	NR3 U582 ( .A(n644), .B(n642), .C(n643), .Z(n821) );
	AO7 U583 ( .A(n518), .B(n516), .C(n517), .Z(n791) );
	AO6 U584 ( .A(n832), .B(n831), .C(n641), .Z(N772) );
	NR3 U585 ( .A(n648), .B(n646), .C(n647), .Z(n832) );
	NR4 U586 ( .A(n642), .B(n643), .C(n644), .D(n645), .Z(n831) );
	IVI U587 ( .A(N496), .Z(n664) );
	AO6 U588 ( .A(n834), .B(n833), .C(n641), .Z(N774) );
	NR4 U589 ( .A(n646), .B(n647), .C(n648), .D(n636), .Z(n834) );
	NR4 U590 ( .A(n642), .B(n643), .C(n644), .D(n645), .Z(n833) );
	ND4 U591 ( .A(n516), .B(N496), .C(n517), .D(n518), .Z(n764) );
	AO6 U592 ( .A(n575), .B(n748), .C(n576), .Z(n749) );
	AO2 U593 ( .A(N628), .B(n566), .C(N614), .D(n559), .Z(n350) );
	AO4 U594 ( .A(n813), .B(n583), .C(n812), .D(n811), .Z(N628) );
	ND4 U595 ( .A(n583), .B(n579), .C(n664), .D(n796), .Z(n797) );
	EO1 U596 ( .A(n519), .B(n559), .C(n801), .D(n552), .Z(n399) );
	AO6 U597 ( .A(n663), .B(n519), .C(n802), .Z(n801) );
	AO2 U598 ( .A(N551), .B(n352), .C(N587), .D(n567), .Z(n376) );
	AO2 U599 ( .A(n661), .B(n566), .C(N611), .D(n559), .Z(n375) );
	AO7 U600 ( .A(n796), .B(n664), .C(n794), .Z(N611) );
	AO6 U601 ( .A(n805), .B(N496), .C(n807), .Z(n806) );
	AO2 U602 ( .A(N575), .B(n564), .C(N539), .D(n556), .Z(n373) );
	AO2 U603 ( .A(N552), .B(n352), .C(N588), .D(n567), .Z(n370) );
	AO2 U604 ( .A(N576), .B(n564), .C(N540), .D(n556), .Z(n367) );
	AO7 U605 ( .A(n772), .B(n580), .C(n773), .Z(N576) );
	AO2 U606 ( .A(N577), .B(n564), .C(N541), .D(n556), .Z(n361) );
	AO2 U607 ( .A(N561), .B(n557), .C(N597), .D(n565), .Z(n386) );
	AO2 U608 ( .A(N573), .B(n564), .C(n516), .D(n556), .Z(n385) );
	ND4 U609 ( .A(n518), .B(n517), .C(n516), .D(n519), .Z(n786) );
	AO3 U610 ( .A(n519), .B(n518), .C(n516), .D(n517), .Z(n732) );
	AO7 U611 ( .A(n476), .B(N852), .C(n669), .Z(n475) );
	AO7 U612 ( .A(n491), .B(N760), .C(n632), .Z(n490) );
	AO7 U613 ( .A(n507), .B(N556), .C(n653), .Z(n506) );
	NR4 U614 ( .A(N861), .B(N858), .C(n470), .D(n523), .Z(n469) );
	NR4 U615 ( .A(N769), .B(N766), .C(n485), .D(n640), .Z(n484) );
	NR4 U616 ( .A(N544), .B(n556), .C(n555), .D(n501), .Z(n500) );
	AO6 U617 ( .A(n666), .B(n474), .C(n628), .Z(DISPNUM2[1]) );
	ND4 U618 ( .A(n669), .B(n672), .C(n523), .D(n673), .Z(n474) );
	AO6 U619 ( .A(n667), .B(n472), .C(n628), .Z(DISPNUM2[2]) );
	ND3 U620 ( .A(n671), .B(n672), .C(n468), .Z(n472) );
	AO6 U621 ( .A(n471), .B(n670), .C(n628), .Z(DISPNUM2[3]) );
	AO6 U622 ( .A(n466), .B(n467), .C(n628), .Z(DISPNUM2[5]) );
	AO3 U623 ( .A(N861), .B(n468), .C(n669), .D(n671), .Z(n467) );
	AO6 U624 ( .A(n630), .B(n489), .C(n628), .Z(DISPMAX3[1]) );
	ND4 U625 ( .A(n632), .B(n634), .C(n640), .D(n635), .Z(n489) );
	AO6 U626 ( .A(n631), .B(n487), .C(n628), .Z(DISPMAX3[2]) );
	ND3 U627 ( .A(n639), .B(n634), .C(n483), .Z(n487) );
	AO6 U628 ( .A(n486), .B(n633), .C(n628), .Z(DISPMAX3[3]) );
	AO6 U629 ( .A(n481), .B(n482), .C(n628), .Z(DISPMAX3[5]) );
	AO3 U630 ( .A(N769), .B(n483), .C(n632), .D(n639), .Z(n482) );
	AO6 U631 ( .A(n649), .B(n504), .C(n628), .Z(DISPMAX2[1]) );
	ND4 U632 ( .A(n653), .B(n658), .C(n660), .D(n663), .Z(n504) );
	AO6 U633 ( .A(n559), .B(n521), .C(n628), .Z(DISPMAX2[4]) );
	AO6 U634 ( .A(n496), .B(n497), .C(n628), .Z(DISPMAX2[5]) );
	AO3 U635 ( .A(N592), .B(n498), .C(n653), .D(n656), .Z(n497) );
	IVDA U636 ( .A(N532), .Y(n525), .Z(n556) );
	AO6 U637 ( .A(n745), .B(n579), .C(n576), .Z(N532) );
	AO7 U638 ( .A(N496), .B(n517), .C(n576), .Z(n745) );
	AO4 U639 ( .A(n435), .B(MAR[3]), .C(n436), .D(n626), .Z(n434) );
	NR4 U640 ( .A(n711), .B(n710), .C(AC1[5]), .D(AC1[4]), .Z(N466) );
	ND4 U641 ( .A(n427), .B(n425), .C(n428), .D(n429), .Z(N475) );
	AO3 U642 ( .A(n432), .B(n568), .C(MAR[3]), .D(n569), .Z(n428) );
	AO2 U643 ( .A(n430), .B(n431), .C(n626), .D(MAR[0]), .Z(n429) );
	NR3 U644 ( .A(n618), .B(n570), .C(n568), .Z(n452) );
	AO7 U645 ( .A(MAR[3]), .B(n569), .C(n424), .Z(n454) );
	AO3 U646 ( .A(n568), .B(n435), .C(n455), .D(n456), .Z(N470) );
	AO6 U647 ( .A(n568), .B(n454), .C(n613), .Z(n455) );
	AO2 U648 ( .A(n618), .B(n570), .C(n422), .D(MAR[3]), .Z(n456) );
	AO2 U649 ( .A(MAR[3]), .B(n334), .C(N1016), .D(n620), .Z(n333) );
	AO2 U650 ( .A(n568), .B(n334), .C(N1015), .D(n620), .Z(n335) );
	AO2 U651 ( .A(n569), .B(n334), .C(N1014), .D(n620), .Z(n336) );
	AO2 U652 ( .A(n570), .B(n334), .C(N1017), .D(n620), .Z(n339) );
	AO2 U653 ( .A(MAR[0]), .B(n334), .C(n259), .D(n620), .Z(n340) );
	IVI U654 ( .A(n460), .Z(n620) );
	ND3 U655 ( .A(n569), .B(MAR[0]), .C(n568), .Z(n860) );
	AO3 U656 ( .A(n332), .B(n460), .C(n461), .D(n462), .Z(N1024) );
	AO7 U657 ( .A(n620), .B(n623), .C(n597), .Z(n461) );
	IVI U658 ( .A(DISPNUM1[4]), .Z(n628) );
	NR3 U659 ( .A(n675), .B(N841), .C(n674), .Z(n843) );
	NR4 U660 ( .A(N841), .B(n674), .C(n675), .D(n677), .Z(n850) );
	NR4 U661 ( .A(N841), .B(n674), .C(n675), .D(n844), .Z(n845) );
	AO2 U662 ( .A(n390), .B(n521), .C(N524), .D(n555), .Z(n389) );
	ND4 U663 ( .A(n391), .B(n392), .C(n393), .D(n394), .Z(n390) );
	AO7 U664 ( .A(n560), .B(n561), .C(n736), .Z(N524) );
	AO2 U665 ( .A(n396), .B(n521), .C(n560), .D(n555), .Z(n395) );
	ND4 U666 ( .A(n397), .B(n398), .C(n399), .D(n400), .Z(n396) );
	AO2 U667 ( .A(n560), .B(n564), .C(n519), .D(n556), .Z(n397) );
	NR4 U668 ( .A(N841), .B(n674), .C(n675), .D(n676), .Z(n849) );
	AO7 U669 ( .A(n679), .B(n678), .C(n677), .Z(n848) );
	AO6 U670 ( .A(n563), .B(N539), .C(n583), .Z(n747) );
	AO6 U671 ( .A(n847), .B(n846), .C(N842), .Z(N852) );
	AO6 U672 ( .A(n677), .B(n678), .C(n675), .Z(n847) );
	AO2 U673 ( .A(n402), .B(n521), .C(n637), .D(n555), .Z(n401) );
	ND4 U674 ( .A(n403), .B(n404), .C(n405), .D(n406), .Z(n402) );
	AO2 U675 ( .A(n637), .B(n564), .C(n637), .D(n556), .Z(n403) );
	NR4 U676 ( .A(n854), .B(n679), .C(n677), .D(n678), .Z(n855) );
	AO2 U677 ( .A(N548), .B(n352), .C(n518), .D(n567), .Z(n394) );
	AO2 U678 ( .A(N622), .B(n566), .C(n561), .D(n559), .Z(n393) );
	AO7 U679 ( .A(n802), .B(n561), .C(n804), .Z(N622) );
	AO2 U680 ( .A(n561), .B(n557), .C(N596), .D(n565), .Z(n392) );
	AO2 U681 ( .A(N572), .B(n564), .C(n518), .D(n556), .Z(n391) );
	AO2 U682 ( .A(n560), .B(n352), .C(n519), .D(n567), .Z(n400) );
	AO2 U683 ( .A(n519), .B(n557), .C(n560), .D(n565), .Z(n398) );
	AO2 U684 ( .A(n637), .B(n352), .C(n637), .D(n567), .Z(n406) );
	AO2 U685 ( .A(n637), .B(n566), .C(n637), .D(n559), .Z(n405) );
	AO2 U686 ( .A(n637), .B(n557), .C(n637), .D(n565), .Z(n404) );
	AO2 U687 ( .A(N563), .B(n558), .C(N599), .D(n565), .Z(n374) );
	AO7 U688 ( .A(n786), .B(n664), .C(n788), .Z(N599) );
	AO2 U689 ( .A(N549), .B(n352), .C(n562), .D(n567), .Z(n388) );
	AO7 U690 ( .A(n757), .B(n562), .C(n755), .Z(N549) );
	AO2 U691 ( .A(N623), .B(n566), .C(N609), .D(n559), .Z(n387) );
	AO7 U692 ( .A(n561), .B(n562), .C(n793), .Z(N609) );
	AO2 U693 ( .A(N550), .B(n352), .C(N586), .D(n567), .Z(n382) );
	AO7 U694 ( .A(n562), .B(n563), .C(n776), .Z(N586) );
	AO2 U695 ( .A(N624), .B(n566), .C(N610), .D(n559), .Z(n381) );
	AO7 U696 ( .A(n810), .B(n563), .C(n805), .Z(N624) );
	AO2 U697 ( .A(N562), .B(n557), .C(N598), .D(n565), .Z(n380) );
	AO2 U698 ( .A(N574), .B(n564), .C(n563), .D(n556), .Z(n379) );
	ND4 U699 ( .A(n757), .B(n562), .C(n563), .D(n664), .Z(n758) );
	NR3 U700 ( .A(n625), .B(MAR[3]), .C(n259), .Z(n423) );
	AO4 U701 ( .A(n704), .B(n609), .C(TEMP[6]), .D(n703), .Z(n707) );
	EO1 U702 ( .A(n701), .B(N471), .C(TEMP[5]), .D(n700), .Z(n704) );
	EON1 U703 ( .A(TEMP[4]), .B(n698), .C(n697), .D(N472), .Z(n701) );
	AO6 U704 ( .A(n258), .B(n570), .C(n422), .Z(n435) );
	EON1 U705 ( .A(TEMP[1]), .B(n689), .C(n688), .D(N475), .Z(n691) );
	EON1 U706 ( .A(TEMP[2]), .B(n692), .C(n691), .D(N474), .Z(n694) );
	EON1 U707 ( .A(TEMP[3]), .B(n695), .C(n694), .D(N473), .Z(n697) );
	AO2 U708 ( .A(n426), .B(n569), .C(n613), .D(n250), .Z(n419) );
	AO4 U709 ( .A(n627), .B(n424), .C(n255), .D(n425), .Z(n421) );
	EON1 U710 ( .A(n605), .B(n310), .C(MAX[7]), .D(n605), .Z(n511) );
	EON1 U711 ( .A(n605), .B(n309), .C(N482), .D(n605), .Z(n510) );
	EO1 U712 ( .A(n606), .B(n707), .C(n706), .D(TEMP[7]), .Z(n709) );
	AO2 U713 ( .A(n605), .B(MAX[1]), .C(n312), .D(N475), .Z(n317) );
	AO2 U714 ( .A(n605), .B(MAX[2]), .C(n312), .D(N474), .Z(n316) );
	AO2 U715 ( .A(n605), .B(MAX[3]), .C(n312), .D(N473), .Z(n315) );
	AO2 U716 ( .A(n605), .B(MAX[4]), .C(n312), .D(N472), .Z(n314) );
	AO2 U717 ( .A(n312), .B(N471), .C(MAX[5]), .D(n605), .Z(n313) );
	AO2 U718 ( .A(n312), .B(N470), .C(MAX[6]), .D(n605), .Z(n311) );
	AO2 U719 ( .A(n605), .B(N484), .C(n312), .D(N476), .Z(n318) );
	IVDA U720 ( .A(MAR[1]), .Y(n884), .Z(n569) );
	IVDA U721 ( .A(MAR[2]), .Y(n883), .Z(n568) );
	IVDA U722 ( .A(MAR[4]), .Y(n882), .Z(n570) );
	AO4 U723 ( .A(n591), .B(n305), .C(n553), .D(n306), .Z(n509) );
	AO7 U724 ( .A(N466), .B(n305), .C(n298), .Z(n306) );
	AO2 U725 ( .A(n298), .B(NUM[4]), .C(N987), .D(n299), .Z(n297) );
	AO2 U726 ( .A(n298), .B(NUM[3]), .C(N986), .D(n299), .Z(n300) );
	AO2 U727 ( .A(n298), .B(NUM[2]), .C(N985), .D(n299), .Z(n301) );
	AO2 U728 ( .A(n298), .B(N828), .C(n684), .D(n299), .Z(n302) );
	AO2 U729 ( .A(n298), .B(NUM[1]), .C(N984), .D(n299), .Z(n303) );
	ND4 U730 ( .A(n437), .B(n427), .C(n438), .D(n439), .Z(N473) );
	AO3 U731 ( .A(n443), .B(n431), .C(n258), .D(MAR[0]), .Z(n437) );
	EO1 U732 ( .A(n440), .B(n259), .C(n425), .D(n250), .Z(n439) );
	EON1 U733 ( .A(MAX[1]), .B(n713), .C(n712), .D(N475), .Z(n714) );
	EON1 U734 ( .A(MAX[3]), .B(n717), .C(n716), .D(N473), .Z(n718) );
	EON1 U735 ( .A(MAX[2]), .B(n715), .C(n714), .D(N474), .Z(n716) );
	EON1 U736 ( .A(MAX[5]), .B(n721), .C(n720), .D(N471), .Z(n722) );
	EON1 U737 ( .A(MAX[4]), .B(n719), .C(n718), .D(N472), .Z(n720) );
	EON1 U738 ( .A(MAX[7]), .B(n725), .C(n724), .D(n606), .Z(n727) );
	EON1 U739 ( .A(MAX[6]), .B(n723), .C(n722), .D(N470), .Z(n724) );
	AO7 U740 ( .A(n444), .B(n258), .C(n445), .Z(N472) );
	AO3 U741 ( .A(n446), .B(n618), .C(n258), .D(n250), .Z(n445) );
	NR3 U742 ( .A(n257), .B(MAR[0]), .C(n431), .Z(n447) );
	AO3 U743 ( .A(n569), .B(n424), .C(n449), .D(n450), .Z(N471) );
	AO2 U744 ( .A(n453), .B(n441), .C(n570), .D(n454), .Z(n449) );
	AO3 U745 ( .A(n255), .B(n619), .C(n458), .D(n427), .Z(N468) );
	ND3 U746 ( .A(n448), .B(n258), .C(n618), .Z(n458) );
	AO7 U747 ( .A(TEMP[0]), .B(n607), .C(n688), .Z(AC1[0]) );
	AO2 U748 ( .A(n322), .B(N474), .C(TEMP[2]), .D(n622), .Z(n324) );
	EON1 U749 ( .A(n622), .B(n310), .C(TEMP[7]), .D(n622), .Z(n512) );
	EON1 U750 ( .A(n330), .B(n331), .C(n330), .D(EN_DISP), .Z(n514) );
	AO6 U751 ( .A(n620), .B(n332), .C(n590), .Z(n330) );
	AO2 U752 ( .A(n322), .B(N473), .C(TEMP[3]), .D(n622), .Z(n325) );
	AO2 U753 ( .A(n322), .B(N472), .C(TEMP[4]), .D(n622), .Z(n326) );
	AO2 U754 ( .A(n322), .B(N471), .C(TEMP[5]), .D(n622), .Z(n327) );
	AO2 U755 ( .A(n322), .B(N470), .C(TEMP[6]), .D(n622), .Z(n328) );
	AO2 U756 ( .A(n322), .B(N476), .C(TEMP[0]), .D(n622), .Z(n321) );
	AO2 U757 ( .A(n322), .B(N475), .C(TEMP[1]), .D(n622), .Z(n323) );
	ND3 U758 ( .A(n227), .B(n226), .C(STATO[2]), .Z(n460) );
	NR3 U759 ( .A(STATO[2]), .B(STATO[1]), .C(STATO[0]), .Z(n338) );
	ND3 U760 ( .A(NUM[1]), .B(N828), .C(NUM[2]), .Z(n857) );
	AO4 U761 ( .A(n337), .B(n331), .C(n590), .D(n230), .Z(n515) );
	AO7 U762 ( .A(n616), .B(n459), .C(n304), .Z(N1026) );
	AO7 U763 ( .A(NUM[2]), .B(NUM[1]), .C(NUM[3]), .Z(n835) );
	IVI U764 ( .A(n418), .Z(n637) );
	AO2 U765 ( .A(n522), .B(N484), .C(N484), .D(N482), .Z(n418) );
	IVI U766 ( .A(n342), .Z(n675) );
	AO2 U767 ( .A(n680), .B(NUM[3]), .C(N831), .D(N826), .Z(n342) );
	AO2 U768 ( .A(n680), .B(NUM[2]), .C(N830), .D(N826), .Z(n343) );
	IVI U769 ( .A(n341), .Z(n674) );
	AO2 U770 ( .A(n680), .B(NUM[4]), .C(N832), .D(N826), .Z(n341) );
	AO6 U771 ( .A(N830), .B(n836), .C(n685), .Z(n838) );
	AO2 U772 ( .A(n680), .B(NUM[1]), .C(n682), .D(N826), .Z(n344) );
	AO2 U773 ( .A(n680), .B(N828), .C(N828), .D(N826), .Z(n345) );
	AO7 U774 ( .A(n683), .B(n681), .C(NUM[3]), .Z(n837) );
	AO7 U775 ( .A(EN_DISP), .B(n522), .C(n629), .Z(SIGN) );
	IVDA U776 ( .A(n415), .Y(n516), .Z(n562) );
	AO2 U777 ( .A(n522), .B(MAX[3]), .C(N487), .D(N482), .Z(n415) );
	IVDA U778 ( .A(n414), .Y(n517), .Z(n563) );
	AO2 U779 ( .A(n522), .B(MAX[4]), .C(N488), .D(N482), .Z(n414) );
	IVDA U780 ( .A(n416), .Y(n518), .Z(n561) );
	AO2 U781 ( .A(n522), .B(MAX[2]), .C(N486), .D(N482), .Z(n416) );
	IVDA U782 ( .A(n417), .Y(n519), .Z(n560) );
	AO2 U783 ( .A(n522), .B(MAX[1]), .C(N485), .D(N482), .Z(n417) );
	NR2I U784 ( .A(n782), .B(n554), .Z(n783) );
	ND2I U785 ( .A(n664), .B(n582), .Z(n554) );
	AN3 U786 ( .A(n664), .B(n582), .C(n791), .Z(n792) );
	ND2I U787 ( .A(n582), .B(n664), .Z(n798) );
	OR3 U788 ( .A(n517), .B(N496), .C(n576), .Z(n812) );
	IVI U789 ( .A(n573), .Z(n571) );
	IVI U790 ( .A(n573), .Z(n572) );
	IVI U791 ( .A(n584), .Z(n573) );
	IVI U792 ( .A(N498), .Z(n578) );
	IVI U793 ( .A(N498), .Z(n579) );
	IVI U794 ( .A(N498), .Z(n580) );
	IVI U795 ( .A(N498), .Z(n581) );
	IVI U796 ( .A(N498), .Z(n582) );
	IVI U797 ( .A(N498), .Z(n583) );
	ND2I U798 ( .A(TEMP[0]), .B(n607), .Z(n688) );
	EOI U799 ( .A(TEMP[1]), .B(N475), .Z(n687) );
	ENI U800 ( .A(n688), .B(n687), .Z(AC1[1]) );
	NR2I U801 ( .A(N475), .B(n688), .Z(n689) );
	ENI U802 ( .A(N474), .B(TEMP[2]), .Z(n690) );
	EOI U803 ( .A(n691), .B(n690), .Z(AC1[2]) );
	NR2I U804 ( .A(N474), .B(n691), .Z(n692) );
	ENI U805 ( .A(N473), .B(TEMP[3]), .Z(n693) );
	EOI U806 ( .A(n694), .B(n693), .Z(AC1[3]) );
	NR2I U807 ( .A(N473), .B(n694), .Z(n695) );
	ENI U808 ( .A(N472), .B(TEMP[4]), .Z(n696) );
	EOI U809 ( .A(n697), .B(n696), .Z(AC1[4]) );
	NR2I U810 ( .A(N472), .B(n697), .Z(n698) );
	EOI U811 ( .A(TEMP[5]), .B(N471), .Z(n699) );
	ENI U812 ( .A(n701), .B(n699), .Z(AC1[5]) );
	NR2I U813 ( .A(N471), .B(n701), .Z(n700) );
	ENI U814 ( .A(TEMP[6]), .B(n609), .Z(n702) );
	EOI U815 ( .A(n704), .B(n702), .Z(AC1[6]) );
	AN2I U816 ( .A(n609), .B(n704), .Z(n703) );
	EOI U817 ( .A(TEMP[7]), .B(n606), .Z(n705) );
	ENI U818 ( .A(n707), .B(n705), .Z(AC1[7]) );
	NR2I U819 ( .A(n707), .B(n606), .Z(n706) );
	EOI U820 ( .A(TEMP[8]), .B(N468), .Z(n708) );
	EOI U821 ( .A(n709), .B(n708), .Z(N464) );
	ND2I U822 ( .A(N484), .B(n607), .Z(n712) );
	NR2I U823 ( .A(N475), .B(n712), .Z(n713) );
	NR2I U824 ( .A(N474), .B(n714), .Z(n715) );
	NR2I U825 ( .A(N473), .B(n716), .Z(n717) );
	NR2I U826 ( .A(N472), .B(n718), .Z(n719) );
	NR2I U827 ( .A(N471), .B(n720), .Z(n721) );
	NR2I U828 ( .A(N470), .B(n722), .Z(n723) );
	NR2I U829 ( .A(n606), .B(n724), .Z(n725) );
	ENI U830 ( .A(N482), .B(N468), .Z(n726) );
	EOI U831 ( .A(MAX[1]), .B(N484), .Z(N485) );
	NR2I U832 ( .A(N484), .B(MAX[1]), .Z(n728) );
	ENI U833 ( .A(MAX[2]), .B(n728), .Z(N486) );
	EOI U834 ( .A(n729), .B(MAX[3]), .Z(N487) );
	NR2I U835 ( .A(n729), .B(MAX[3]), .Z(n730) );
	ENI U836 ( .A(n730), .B(MAX[4]), .Z(N488) );
	ND2I U837 ( .A(n732), .B(n664), .Z(n733) );
	NR2I U838 ( .A(n576), .B(n734), .Z(N520) );
	ND2I U839 ( .A(n561), .B(n560), .Z(n736) );
	EOI U840 ( .A(n736), .B(n516), .Z(N525) );
	ND2I U841 ( .A(n736), .B(n516), .Z(n735) );
	ENI U842 ( .A(n517), .B(n735), .Z(N526) );
	ND2I U843 ( .A(n517), .B(n516), .Z(n737) );
	ND2I U844 ( .A(n738), .B(n664), .Z(n742) );
	AN2I U845 ( .A(n576), .B(n739), .Z(n741) );
	ND2I U846 ( .A(n576), .B(n742), .Z(n740) );
	ENI U847 ( .A(n517), .B(N496), .Z(N539) );
	ND2I U848 ( .A(N539), .B(n563), .Z(n748) );
	ND2I U849 ( .A(n576), .B(n748), .Z(n746) );
	NR2I U850 ( .A(N496), .B(n517), .Z(n751) );
	ND2I U851 ( .A(n752), .B(n751), .Z(n753) );
	NR2I U852 ( .A(n576), .B(n754), .Z(N544) );
	ENI U853 ( .A(n518), .B(n560), .Z(N548) );
	ND2I U854 ( .A(n518), .B(n519), .Z(n757) );
	ND2I U855 ( .A(n562), .B(n757), .Z(n755) );
	ENI U856 ( .A(n517), .B(n755), .Z(N550) );
	NR2I U857 ( .A(n517), .B(n755), .Z(n756) );
	ENI U858 ( .A(n664), .B(n756), .Z(N551) );
	EOI U859 ( .A(n758), .B(n575), .Z(N552) );
	AN2I U860 ( .A(n576), .B(n758), .Z(n759) );
	ENI U861 ( .A(n759), .B(n575), .Z(N553) );
	NR2I U862 ( .A(n759), .B(n576), .Z(n760) );
	EOI U863 ( .A(n577), .B(n760), .Z(N554) );
	EOI U864 ( .A(n516), .B(n518), .Z(N561) );
	ND2I U865 ( .A(n516), .B(n518), .Z(n762) );
	EOI U866 ( .A(n563), .B(n762), .Z(N562) );
	NR2I U867 ( .A(n563), .B(n762), .Z(n763) );
	EOI U868 ( .A(N496), .B(n763), .Z(N563) );
	EOI U869 ( .A(n764), .B(n575), .Z(N564) );
	ND2I U870 ( .A(n764), .B(n581), .Z(n765) );
	NR2I U871 ( .A(n577), .B(n765), .Z(n766) );
	EOI U872 ( .A(n518), .B(n560), .Z(N572) );
	NR2I U873 ( .A(n519), .B(n518), .Z(n770) );
	EOI U874 ( .A(n516), .B(n770), .Z(N573) );
	EOI U875 ( .A(n771), .B(n517), .Z(N574) );
	EOI U876 ( .A(N496), .B(n524), .Z(N575) );
	ND2I U877 ( .A(N496), .B(n524), .Z(n772) );
	ND2I U878 ( .A(n580), .B(n772), .Z(n773) );
	ENI U879 ( .A(n577), .B(n773), .Z(N577) );
	NR2I U880 ( .A(n577), .B(n773), .Z(n774) );
	EOI U881 ( .A(n577), .B(n774), .Z(N578) );
	ND2I U882 ( .A(n563), .B(n562), .Z(n776) );
	EOI U883 ( .A(n776), .B(N496), .Z(N587) );
	ND2I U884 ( .A(N496), .B(n776), .Z(n779) );
	EOI U885 ( .A(n577), .B(n779), .Z(N588) );
	NR2I U886 ( .A(n577), .B(n657), .Z(n777) );
	ND2I U887 ( .A(n581), .B(n779), .Z(n781) );
	AN2I U888 ( .A(n779), .B(n583), .Z(n780) );
	NR2I U889 ( .A(n577), .B(n783), .Z(N592) );
	ENI U890 ( .A(n518), .B(n560), .Z(N596) );
	ND2I U891 ( .A(n518), .B(n519), .Z(n784) );
	ENI U892 ( .A(n516), .B(n784), .Z(N597) );
	NR2I U893 ( .A(n562), .B(n784), .Z(n785) );
	EOI U894 ( .A(n517), .B(n785), .Z(N598) );
	ND2I U895 ( .A(n786), .B(n664), .Z(n788) );
	NR2I U896 ( .A(n577), .B(n788), .Z(n787) );
	NR2I U897 ( .A(n577), .B(n788), .Z(n789) );
	NR2I U898 ( .A(n577), .B(n792), .Z(N604) );
	ND2I U899 ( .A(n562), .B(n561), .Z(n793) );
	EOI U900 ( .A(n793), .B(n517), .Z(N610) );
	ND2I U901 ( .A(n517), .B(n793), .Z(n796) );
	ND2I U902 ( .A(n664), .B(n796), .Z(n794) );
	ENI U903 ( .A(n577), .B(n794), .Z(N612) );
	NR2I U904 ( .A(n794), .B(n577), .Z(n795) );
	ENI U905 ( .A(n582), .B(n795), .Z(N613) );
	ENI U906 ( .A(n577), .B(n797), .Z(N614) );
	AO1P U907 ( .A(n516), .B(n799), .C(n798), .D(n517), .Z(n800) );
	NR2I U908 ( .A(n577), .B(n800), .Z(N616) );
	NR2I U909 ( .A(n663), .B(n519), .Z(n802) );
	ND2I U910 ( .A(n802), .B(n561), .Z(n804) );
	ENI U911 ( .A(n516), .B(N616), .Z(n803) );
	EOI U912 ( .A(n804), .B(n803), .Z(N623) );
	ND2I U913 ( .A(n810), .B(n563), .Z(n805) );
	NR2I U914 ( .A(n805), .B(N496), .Z(n807) );
	ENI U915 ( .A(n577), .B(n662), .Z(N626) );
	NR2I U916 ( .A(n662), .B(n577), .Z(n808) );
	EOI U917 ( .A(n576), .B(n808), .Z(N627) );
	ND2I U918 ( .A(n561), .B(n560), .Z(n809) );
	AO1P U919 ( .A(n516), .B(n809), .C(n812), .D(n663), .Z(n813) );
	ND2I U920 ( .A(n810), .B(n582), .Z(n811) );
	AO1P U921 ( .A(n646), .B(n815), .C(n814), .D(n645), .Z(n816) );
	NR2I U922 ( .A(n641), .B(n816), .Z(N751) );
	NR2I U923 ( .A(n641), .B(n817), .Z(N754) );
	NR2I U924 ( .A(n641), .B(n820), .Z(N757) );
	AO1P U925 ( .A(n647), .B(n648), .C(n645), .D(n646), .Z(n822) );
	NR2I U926 ( .A(n645), .B(n646), .Z(n824) );
	ND2I U927 ( .A(n824), .B(n823), .Z(n825) );
	NR2I U928 ( .A(n641), .B(n826), .Z(N763) );
	NR2I U929 ( .A(n641), .B(n828), .Z(N766) );
	AO1P U930 ( .A(n648), .B(n636), .C(n646), .D(n647), .Z(n830) );
	ND2I U931 ( .A(n835), .B(n686), .Z(N826) );
	EOI U932 ( .A(n682), .B(NUM[2]), .Z(N830) );
	ND2I U933 ( .A(NUM[2]), .B(NUM[1]), .Z(n836) );
	EOI U934 ( .A(NUM[3]), .B(n681), .Z(n840) );
	EOI U935 ( .A(n683), .B(n840), .Z(N831) );
	NR2I U936 ( .A(n685), .B(N830), .Z(n839) );
	AO1P U937 ( .A(n840), .B(n683), .C(NUM[4]), .D(n839), .Z(N834) );
	AO1P U938 ( .A(n675), .B(n841), .C(N841), .D(n674), .Z(n842) );
	NR2I U939 ( .A(N842), .B(n842), .Z(N843) );
	NR2I U940 ( .A(N842), .B(n843), .Z(N846) );
	NR2I U941 ( .A(N842), .B(n845), .Z(N849) );
	NR2I U942 ( .A(N841), .B(n674), .Z(n846) );
	NR2I U943 ( .A(N842), .B(n849), .Z(N855) );
	NR2I U944 ( .A(N842), .B(n850), .Z(N858) );
	AO1P U945 ( .A(n678), .B(n679), .C(n851), .D(n677), .Z(n852) );
	NR2I U946 ( .A(N842), .B(n852), .Z(N861) );
	NR2I U947 ( .A(N842), .B(n855), .Z(N866) );
	ENI U948 ( .A(NUM[1]), .B(n684), .Z(N984) );
	ND2I U949 ( .A(NUM[1]), .B(N828), .Z(n856) );
	ENI U950 ( .A(NUM[2]), .B(n856), .Z(N985) );
	ENI U951 ( .A(NUM[3]), .B(n857), .Z(N986) );
	NR2I U952 ( .A(n857), .B(n685), .Z(n858) );
	EOI U953 ( .A(NUM[4]), .B(n858), .Z(N987) );
	ENI U954 ( .A(n569), .B(n259), .Z(N1014) );
	ND2I U955 ( .A(n569), .B(MAR[0]), .Z(n859) );
	ENI U956 ( .A(n568), .B(n859), .Z(N1015) );
	ENI U957 ( .A(MAR[3]), .B(n860), .Z(N1016) );
	NR2I U958 ( .A(n860), .B(n255), .Z(n861) );
	EOI U959 ( .A(n570), .B(n861), .Z(N1017) );
	IVI U960 ( .A(RESET), .Z(n584) );
	IVI U961 ( .A(n340), .Z(n585) );
	IVI U962 ( .A(n339), .Z(n586) );
	IVI U963 ( .A(n336), .Z(n587) );
	IVI U964 ( .A(n335), .Z(n588) );
	IVI U965 ( .A(n333), .Z(n589) );
	IVI U966 ( .A(n337), .Z(n590) );
	IVI U967 ( .A(n306), .Z(n591) );
	IVI U968 ( .A(n303), .Z(n592) );
	IVI U969 ( .A(n302), .Z(n593) );
	IVI U970 ( .A(n301), .Z(n594) );
	IVI U971 ( .A(n300), .Z(n595) );
	IVI U972 ( .A(n297), .Z(n596) );
	IVI U973 ( .A(START), .Z(n597) );
	IVI U974 ( .A(n311), .Z(n598) );
	IVI U975 ( .A(n313), .Z(n599) );
	IVI U976 ( .A(n314), .Z(n600) );
	IVI U977 ( .A(n315), .Z(n601) );
	IVI U978 ( .A(n316), .Z(n602) );
	IVI U979 ( .A(n317), .Z(n603) );
	IVI U980 ( .A(n318), .Z(n604) );
	IVI U981 ( .A(n310), .Z(n606) );
	IVI U982 ( .A(N476), .Z(n607) );
	IVI U983 ( .A(n321), .Z(n608) );
	IVI U984 ( .A(N470), .Z(n609) );
	IVI U985 ( .A(n328), .Z(n610) );
	IVI U986 ( .A(n325), .Z(n611) );
	IVI U987 ( .A(n323), .Z(n612) );
	IVI U988 ( .A(n436), .Z(n613) );
	IVI U989 ( .A(n324), .Z(n614) );
	IVI U990 ( .A(n327), .Z(n615) );
	IVI U991 ( .A(n332), .Z(n616) );
	IVI U992 ( .A(n326), .Z(n617) );
	IVI U993 ( .A(n424), .Z(n618) );
	IVI U994 ( .A(n422), .Z(n619) );
	IVI U995 ( .A(n304), .Z(n621) );
	IVI U996 ( .A(n331), .Z(n623) );
	IVI U997 ( .A(n319), .Z(n624) );
	IVI U998 ( .A(n448), .Z(n625) );
	IVI U999 ( .A(n442), .Z(n626) );
	IVI U1000 ( .A(n441), .Z(n627) );
	IVI U1001 ( .A(DISPNUM1[6]), .Z(n629) );
	IVI U1002 ( .A(n480), .Z(n630) );
	IVI U1003 ( .A(n485), .Z(n631) );
	IVI U1004 ( .A(N757), .Z(n632) );
	IVI U1005 ( .A(n488), .Z(n633) );
	IVI U1006 ( .A(N769), .Z(n634) );
	IVI U1007 ( .A(N774), .Z(n635) );
	IVI U1008 ( .A(n401), .Z(n636) );
	IVI U1009 ( .A(N754), .Z(n638) );
	IVI U1010 ( .A(N766), .Z(n639) );
	IVI U1011 ( .A(N772), .Z(n640) );
	IVI U1012 ( .A(n389), .Z(n647) );
	IVI U1013 ( .A(n395), .Z(n648) );
	IVI U1014 ( .A(n495), .Z(n649) );
	IVI U1015 ( .A(n742), .Z(n650) );
	IVI U1016 ( .A(n499), .Z(n651) );
	IVI U1017 ( .A(n748), .Z(n652) );
	IVI U1018 ( .A(N544), .Z(n653) );
	IVI U1019 ( .A(n765), .Z(n654) );
	IVI U1020 ( .A(N568), .Z(n655) );
	IVI U1021 ( .A(N580), .Z(n656) );
	IVI U1022 ( .A(n779), .Z(n657) );
	IVI U1023 ( .A(N592), .Z(n658) );
	IVI U1024 ( .A(n788), .Z(n659) );
	IVI U1025 ( .A(N604), .Z(n660) );
	IVI U1026 ( .A(n806), .Z(n661) );
	IVI U1027 ( .A(n807), .Z(n662) );
	IVI U1028 ( .A(N616), .Z(n663) );
	IVI U1029 ( .A(n736), .Z(n665) );
	IVI U1030 ( .A(n465), .Z(n666) );
	IVI U1031 ( .A(n470), .Z(n667) );
	IVI U1032 ( .A(N846), .Z(n668) );
	IVI U1033 ( .A(N849), .Z(n669) );
	IVI U1034 ( .A(n473), .Z(n670) );
	IVI U1035 ( .A(N858), .Z(n671) );
	IVI U1036 ( .A(N861), .Z(n672) );
	IVI U1037 ( .A(N866), .Z(n673) );
	IVI U1038 ( .A(n848), .Z(n676) );
	IVI U1039 ( .A(n343), .Z(n677) );
	IVI U1040 ( .A(n344), .Z(n678) );
	IVI U1041 ( .A(n345), .Z(n679) );
	IVI U1042 ( .A(N826), .Z(n680) );
	IVI U1043 ( .A(N830), .Z(n681) );
	IVI U1044 ( .A(n836), .Z(n683) );
	OR4 U1045 ( .A(AC1[1]), .B(AC1[0]), .C(AC1[3]), .D(AC1[2]), .Z(n711) );
	OR3 U1046 ( .A(N464), .B(AC1[7]), .C(AC1[6]), .Z(n710) );
	OR3 U1047 ( .A(MAX[2]), .B(MAX[1]), .C(N484), .Z(n729) );
	OR2 U1048 ( .A(MAX[4]), .B(MAX[3]), .Z(n731) );
	OR4 U1049 ( .A(N485), .B(N484), .C(n731), .D(MAX[2]), .Z(N490) );
	OR2 U1050 ( .A(n737), .B(n665), .Z(n738) );
	MUX21L U1051 ( .A(n650), .B(n739), .S(n574), .Z(N528) );
	MUX21L U1052 ( .A(n741), .B(n740), .S(n574), .Z(N529) );
	OR2 U1053 ( .A(n741), .B(n576), .Z(n744) );
	MUX21L U1054 ( .A(n744), .B(n743), .S(n575), .Z(N530) );
	MUX21L U1055 ( .A(n652), .B(n748), .S(n575), .Z(N540) );
	MUX21L U1056 ( .A(n747), .B(n746), .S(n574), .Z(N541) );
	OR2 U1057 ( .A(n747), .B(n576), .Z(n750) );
	MUX21L U1058 ( .A(n750), .B(n749), .S(n574), .Z(N542) );
	MUX21L U1059 ( .A(n767), .B(n766), .S(n574), .Z(N566) );
	OR2 U1060 ( .A(n516), .B(n518), .Z(n768) );
	OR3 U1061 ( .A(n516), .B(n518), .C(n519), .Z(n771) );
	MUX21L U1062 ( .A(n777), .B(n575), .S(n574), .Z(n778) );
	MUX21L U1063 ( .A(n781), .B(n780), .S(n574), .Z(N590) );
	AN4 U1064 ( .A(n517), .B(n516), .C(n518), .D(n519), .Z(n782) );
	MUX21L U1065 ( .A(n788), .B(n659), .S(n575), .Z(N600) );
	OR2 U1066 ( .A(n788), .B(n576), .Z(n790) );
	MUX21L U1067 ( .A(n790), .B(n789), .S(n574), .Z(N602) );
	OR2 U1068 ( .A(n519), .B(n518), .Z(n799) );
	OR3 U1069 ( .A(n647), .B(n648), .C(n636), .Z(n815) );
	OR3 U1070 ( .A(n642), .B(n643), .C(n644), .Z(n814) );
	NR5 U1071 ( .A(n645), .B(n646), .C(n644), .D(n642), .E(n643), .Z(n817) );
	OR3 U1072 ( .A(n642), .B(n643), .C(n644), .Z(n819) );
	AN3 U1073 ( .A(n648), .B(n636), .C(n647), .Z(n818) );
	OR3 U1074 ( .A(n642), .B(n643), .C(n644), .Z(n827) );
	MUX21L U1075 ( .A(n838), .B(n837), .S(NUM[4]), .Z(N832) );
	OR3 U1076 ( .A(n677), .B(n678), .C(n679), .Z(n841) );
	AN3 U1077 ( .A(n678), .B(n679), .C(n677), .Z(n844) );
	OR3 U1078 ( .A(N841), .B(n674), .C(n675), .Z(n851) );
	NR5 U1079 ( .A(n677), .B(n678), .C(n675), .D(N841), .E(n674), .Z(n853) );
	OR3 U1080 ( .A(N841), .B(n674), .C(n675), .Z(n854) );
	IV UN0 ( .A( ppi_MAR_reg_0_ ), .Z( n259 ) );
	IV UN1 ( .A( ppi_STATO_reg_0_ ), .Z( n227 ) );
	IV UN2 ( .A( ppi_MAR_reg_4_ ), .Z( n250 ) );
	IV UN3 ( .A( ppi_MAR_reg_1_ ), .Z( n258 ) );
	IV UN4 ( .A( ppi_MAR_reg_2_ ), .Z( n257 ) );
	IV UN5 ( .A( ppi_MAR_reg_3_ ), .Z( n255 ) );
	IV UN6 ( .A( ppi_STATO_reg_1_ ), .Z( n226 ) );
	IV UN7 ( .A( ppi_FLAG_reg ), .Z( n553 ) );
	IV UN8 ( .A( ppi_RES_DISP_reg ), .Z( n230 ) );
	IV UN9 ( .A( ppi_STATO_reg_2_ ), .Z( n872 ) );
	IV UN10 ( .A( ppi_EN_DISP_reg ), .Z( n885 ) );
	IV UN11 ( .A( ppi_TEMP_reg_0_ ), .Z( n871 ) );
	IV UN12 ( .A( ppi_TEMP_reg_7_ ), .Z( n864 ) );
	IV UN13 ( .A( ppi_TEMP_reg_1_ ), .Z( n870 ) );
	IV UN14 ( .A( ppi_TEMP_reg_8_ ), .Z( test_so ) );
	IV UN15 ( .A( ppi_TEMP_reg_3_ ), .Z( n868 ) );
	IV UN16 ( .A( ppi_TEMP_reg_6_ ), .Z( n865 ) );
	IV UN17 ( .A( ppi_TEMP_reg_5_ ), .Z( n866 ) );
	IV UN18 ( .A( ppi_TEMP_reg_2_ ), .Z( n869 ) );
	IV UN19 ( .A( ppi_TEMP_reg_4_ ), .Z( n867 ) );
	IV UN20 ( .A( ppi_NUM_reg_4_ ), .Z( n686 ) );
	IV UN21 ( .A( ppi_NUM_reg_3_ ), .Z( n685 ) );
	IV UN22 ( .A( ppi_NUM_reg_2_ ), .Z( n873 ) );
	IV UN23 ( .A( ppi_NUM_reg_1_ ), .Z( n682 ) );
	IV UN24 ( .A( ppi_NUM_reg_0_ ), .Z( n684 ) );
	IV UN25 ( .A( ppi_MAX_reg_6_ ), .Z( n875 ) );
	IV UN26 ( .A( ppi_MAX_reg_5_ ), .Z( n876 ) );
	IV UN27 ( .A( ppi_MAX_reg_4_ ), .Z( n877 ) );
	IV UN28 ( .A( ppi_MAX_reg_3_ ), .Z( n878 ) );
	IV UN29 ( .A( ppi_MAX_reg_2_ ), .Z( n879 ) );
	IV UN30 ( .A( ppi_MAX_reg_1_ ), .Z( n880 ) );
	IV UN31 ( .A( ppi_MAX_reg_0_ ), .Z( n881 ) );
	IV UN32 ( .A( ppi_MAX_reg_8_ ), .Z( n522 ) );
	IV UN33 ( .A( ppi_MAX_reg_7_ ), .Z( n874 ) );

// begining of the connection of internal wire
	 assign DISPMAX1[6] = DISPNUM1[6];
	 assign DISPNUM1[2] = DISPNUM1[5];
	 assign DISPNUM1[0] = DISPNUM1[5];
	 assign DISPNUM1[1] = DISPNUM1[5];
	 assign DISPMAX1[5] = DISPNUM1[4];
	 assign DISPMAX1[1] = DISPNUM1[4];
	 assign DISPMAX1[0] = DISPNUM1[4];
	 assign DISPMAX1[2] = DISPNUM1[4];
	 assign DISPNUM1[3] = DISPNUM1[4];
	 assign DISPMAX1[3] = DISPNUM1[4];
	 assign DISPMAX1[4] = DISPNUM1[4];

// begining of the connection from ppi
	assign MAR[0]	= ppi_MAR_reg_0_ ;
	assign STATO[0]	= ppi_STATO_reg_0_ ;
	assign MAR[4]	= ppi_MAR_reg_4_ ;
	assign MAR[1]	= ppi_MAR_reg_1_ ;
	assign MAR[2]	= ppi_MAR_reg_2_ ;
	assign MAR[3]	= ppi_MAR_reg_3_ ;
	assign STATO[1]	= ppi_STATO_reg_1_ ;
	assign FLAG	= ppi_FLAG_reg ;
	assign tp_FLAG_reg_Q = ppi_FLAG_reg ;
	assign RES_DISP	= ppi_RES_DISP_reg ;
	assign STATO[2]	= ppi_STATO_reg_2_ ;
	assign EN_DISP	= ppi_EN_DISP_reg ;
	assign TEMP[0]	= ppi_TEMP_reg_0_ ;
	assign TEMP[7]	= ppi_TEMP_reg_7_ ;
	assign TEMP[1]	= ppi_TEMP_reg_1_ ;
	assign TEMP[8]	= ppi_TEMP_reg_8_ ;
	assign TEMP[3]	= ppi_TEMP_reg_3_ ;
	assign TEMP[6]	= ppi_TEMP_reg_6_ ;
	assign TEMP[5]	= ppi_TEMP_reg_5_ ;
	assign TEMP[2]	= ppi_TEMP_reg_2_ ;
	assign TEMP[4]	= ppi_TEMP_reg_4_ ;
	assign NUM[4]	= ppi_NUM_reg_4_ ;
	assign NUM[3]	= ppi_NUM_reg_3_ ;
	assign NUM[2]	= ppi_NUM_reg_2_ ;
	assign NUM[1]	= ppi_NUM_reg_1_ ;
	assign N828	= ppi_NUM_reg_0_ ;
	assign MAX[6]	= ppi_MAX_reg_6_ ;
	assign MAX[5]	= ppi_MAX_reg_5_ ;
	assign MAX[4]	= ppi_MAX_reg_4_ ;
	assign MAX[3]	= ppi_MAX_reg_3_ ;
	assign MAX[2]	= ppi_MAX_reg_2_ ;
	assign MAX[1]	= ppi_MAX_reg_1_ ;
	assign N484	= ppi_MAX_reg_0_ ;
	assign N482	= ppi_MAX_reg_8_ ;
	assign MAX[7]	= ppi_MAX_reg_7_ ;

// begining of the connection to ppo
	assign ppo_MAR_reg_0_	= n585 ;
	assign ppo_STATO_reg_0_	= N1024 ;
	assign ppo_MAR_reg_4_	= n586 ;
	assign ppo_MAR_reg_1_	= n587 ;
	assign ppo_MAR_reg_2_	= n588 ;
	assign ppo_MAR_reg_3_	= n589 ;
	assign ppo_STATO_reg_1_	= N1025 ;
	assign ppo_FLAG_reg	= n509 ;
	assign ppo_RES_DISP_reg	= n515 ;
	assign ppo_STATO_reg_2_	= N1026 ;
	assign ppo_EN_DISP_reg	= n514 ;
	assign ppo_TEMP_reg_0_	= n608 ;
	assign ppo_TEMP_reg_7_	= n512 ;
	assign ppo_TEMP_reg_1_	= n612 ;
	assign ppo_TEMP_reg_8_	= n513 ;
	assign ppo_TEMP_reg_3_	= n611 ;
	assign ppo_TEMP_reg_6_	= n610 ;
	assign ppo_TEMP_reg_5_	= n615 ;
	assign ppo_TEMP_reg_2_	= n614 ;
	assign ppo_TEMP_reg_4_	= n617 ;
	assign ppo_NUM_reg_4_	= n596 ;
	assign ppo_NUM_reg_3_	= n595 ;
	assign ppo_NUM_reg_2_	= n594 ;
	assign ppo_NUM_reg_1_	= n592 ;
	assign ppo_NUM_reg_0_	= n593 ;
	assign ppo_MAX_reg_6_	= n598 ;
	assign ppo_MAX_reg_5_	= n599 ;
	assign ppo_MAX_reg_4_	= n600 ;
	assign ppo_MAX_reg_3_	= n601 ;
	assign ppo_MAX_reg_2_	= n602 ;
	assign ppo_MAX_reg_1_	= n603 ;
	assign ppo_MAX_reg_0_	= n604 ;
	assign ppo_MAX_reg_8_	= n510 ;
	assign ppo_MAX_reg_7_	= n511 ;
endmodule


module b05_bs_t2_ref (  ppi_EN_DISP_reg, ppi_FLAG_reg, ppi_MAR_reg_0_, ppi_MAR_reg_1_, ppi_MAR_reg_2_, ppi_MAR_reg_3_, ppi_MAR_reg_4_, ppi_MAX_reg_0_, ppi_MAX_reg_1_, ppi_MAX_reg_2_, ppi_MAX_reg_3_, ppi_MAX_reg_4_, 
ppi_MAX_reg_5_, ppi_MAX_reg_6_, ppi_MAX_reg_7_, ppi_MAX_reg_8_, ppi_NUM_reg_0_, ppi_NUM_reg_1_, ppi_NUM_reg_2_, ppi_NUM_reg_3_, ppi_NUM_reg_4_, ppi_RES_DISP_reg, ppi_STATO_reg_0_, ppi_STATO_reg_1_, 
ppi_STATO_reg_2_, ppi_TEMP_reg_0_, ppi_TEMP_reg_1_, ppi_TEMP_reg_2_, ppi_TEMP_reg_3_, ppi_TEMP_reg_4_, ppi_TEMP_reg_5_, ppi_TEMP_reg_6_, ppi_TEMP_reg_7_, ppi_TEMP_reg_8_, ppo_EN_DISP_reg, 
ppo_FLAG_reg, ppo_MAR_reg_0_, ppo_MAR_reg_1_, ppo_MAR_reg_2_, ppo_MAR_reg_3_, ppo_MAR_reg_4_, ppo_MAX_reg_0_, ppo_MAX_reg_1_, ppo_MAX_reg_2_, ppo_MAX_reg_3_, ppo_MAX_reg_4_, ppo_MAX_reg_5_, ppo_MAX_reg_6_, 
ppo_MAX_reg_7_, ppo_MAX_reg_8_, ppo_NUM_reg_0_, ppo_NUM_reg_1_, ppo_NUM_reg_2_, ppo_NUM_reg_3_, ppo_NUM_reg_4_, ppo_RES_DISP_reg, ppo_STATO_reg_0_, ppo_STATO_reg_1_, ppo_STATO_reg_2_, ppo_TEMP_reg_0_, 
ppo_TEMP_reg_1_, ppo_TEMP_reg_2_, ppo_TEMP_reg_3_, ppo_TEMP_reg_4_, ppo_TEMP_reg_5_, ppo_TEMP_reg_6_, ppo_TEMP_reg_7_, ppo_TEMP_reg_8_, DISPMAX1, DISPMAX2, DISPMAX3, DISPNUM1, DISPNUM2, SIGN, 
START, test_se, test_si, test_so );
// begining of the input definition.
	  input START, test_si, test_se;
	 input ppi_MAR_reg_0_;
	 input ppi_STATO_reg_0_;
	 input ppi_MAR_reg_4_;
	 input ppi_MAR_reg_1_;
	 input ppi_MAR_reg_2_;
	 input ppi_MAR_reg_3_;
	 input ppi_STATO_reg_1_;
	 input ppi_FLAG_reg;
	 input ppi_RES_DISP_reg;
	 input ppi_STATO_reg_2_;
	 input ppi_EN_DISP_reg;
	 input ppi_TEMP_reg_0_;
	 input ppi_TEMP_reg_7_;
	 input ppi_TEMP_reg_1_;
	 input ppi_TEMP_reg_8_;
	 input ppi_TEMP_reg_3_;
	 input ppi_TEMP_reg_6_;
	 input ppi_TEMP_reg_5_;
	 input ppi_TEMP_reg_2_;
	 input ppi_TEMP_reg_4_;
	 input ppi_NUM_reg_4_;
	 input ppi_NUM_reg_3_;
	 input ppi_NUM_reg_2_;
	 input ppi_NUM_reg_1_;
	 input ppi_NUM_reg_0_;
	 input ppi_MAX_reg_6_;
	 input ppi_MAX_reg_5_;
	 input ppi_MAX_reg_4_;
	 input ppi_MAX_reg_3_;
	 input ppi_MAX_reg_2_;
	 input ppi_MAX_reg_1_;
	 input ppi_MAX_reg_0_;
	 input ppi_MAX_reg_8_;
	 input ppi_MAX_reg_7_;
// begining of the output definition.
	 output [6:0] DISPMAX1;
	 output [6:0] DISPMAX2;
	 output [6:0] DISPMAX3;
	 output [6:0] DISPNUM1;
	 output [6:0] DISPNUM2;
	 output SIGN, test_so;
	output ppo_MAR_reg_0_;
	output ppo_STATO_reg_0_;
	output ppo_MAR_reg_4_;
	output ppo_MAR_reg_1_;
	output ppo_MAR_reg_2_;
	output ppo_MAR_reg_3_;
	output ppo_STATO_reg_1_;
	output ppo_FLAG_reg;
	output ppo_RES_DISP_reg;
	output ppo_STATO_reg_2_;
	output ppo_EN_DISP_reg;
	output ppo_TEMP_reg_0_;
	output ppo_TEMP_reg_7_;
	output ppo_TEMP_reg_1_;
	output ppo_TEMP_reg_8_;
	output ppo_TEMP_reg_3_;
	output ppo_TEMP_reg_6_;
	output ppo_TEMP_reg_5_;
	output ppo_TEMP_reg_2_;
	output ppo_TEMP_reg_4_;
	output ppo_NUM_reg_4_;
	output ppo_NUM_reg_3_;
	output ppo_NUM_reg_2_;
	output ppo_NUM_reg_1_;
	output ppo_NUM_reg_0_;
	output ppo_MAX_reg_6_;
	output ppo_MAX_reg_5_;
	output ppo_MAX_reg_4_;
	output ppo_MAX_reg_3_;
	output ppo_MAX_reg_2_;
	output ppo_MAX_reg_1_;
	output ppo_MAX_reg_0_;
	output ppo_MAX_reg_8_;
	output ppo_MAX_reg_7_;

// begining of the wire definition.
	wire N464, N466, N468, N470, N471, N472, N473, N474, N475, N476, EN_DISP, RES_DISP, N482, N484, N485, N486, N487, N488, N490, N496, N498, N520, N524, N525, N526, N527, N528, N529, N530, N532, N539, N540, 
N541, N542, N544, N548, N549, N550, N551, N552, N553, N554, N556, N561, N562, N563, N564, N565, N566, N568, N572, N573, N574, N575, N576, N577, N578, N580, N586, N587, N588, N589, N590, N592, N596, 
N597, N598, N599, N600, N601, N602, N604, N609, N610, N611, N612, N613, N614, N616, N622, N623, N624, N626, N627, N628, N751, N754, N757, N760, N763, N766, N769, N772, N774, N826, N828, N830, N831, 
N832, N834, N841, N842, N843, N846, N849, N852, N855, N858, N861, N866, FLAG, N984, N985, N986, N987, N1014, N1015, N1016, N1017, N1024, N1025, N1026, n226, n227, n230, n250, n255, n257, n258, n259, 
n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, 
n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, 
n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395, 
n396, n397, n398, n399, n400, n401, n402, n403, n404, n405, n406, n407, n408, n414, n415, n416, n417, n418, n419, n420, n421, n422, n423, n424, n425, n426, n427, n428, n429, n430, n431, n432, n433, n434, 
n435, n436, n437, n438, n439, n440, n441, n442, n443, n444, n445, n446, n447, n448, n449, n450, n451, n452, n453, n454, n455, n456, n457, n458, n459, n460, n461, n462, n463, n464, n465, n466, n467, 
n468, n469, n470, n471, n472, n473, n474, n475, n476, n477, n478, n479, n480, n481, n482, n483, n484, n485, n486, n487, n488, n489, n490, n491, n492, n493, n494, n495, n496, n497, n498, n499, n500, 
n501, n502, n503, n504, n505, n506, n507, n508, n509, n510, n511, n512, n513, n514, n515, n516, n517, n518, n519, n520, n521, n522, n523, n524, n525, n552, n553, n554, n555, n556, n557, n558, n559, 
n560, n561, n562, n563, n564, n565, n566, n567, n568, n569, n570, n571, n572, n573, n574, n575, n576, n577, n578, n579, n580, n581, n582, n583, n584, n585, n586, n587, n588, n589, n590, n591, n592, 
n593, n594, n595, n596, n597, n598, n599, n600, n601, n602, n603, n604, n605, n606, n607, n608, n609, n610, n611, n612, n613, n614, n615, n616, n617, n618, n619, n620, n621, n622, n623, n624, n625, 
n626, n627, n628, n629, n630, n631, n632, n633, n634, n635, n636, n637, n638, n639, n640, n641, n642, n643, n644, n645, n646, n647, n648, n649, n650, n651, n652, n653, n654, n655, n656, n657, n658, n659, 
n660, n661, n662, n663, n664, n665, n666, n667, n668, n669, n670, n671, n672, n673, n674, n675, n676, n677, n678, n679, n680, n681, n682, n683, n684, n685, n686, n687, n688, n689, n690, n691, n692, 
n693, n694, n695, n696, n697, n698, n699, n700, n701, n702, n703, n704, n705, n706, n707, n708, n709, n710, n711, n712, n713, n714, n715, n716, n717, n718, n719, n720, n721, n722, n723, n724, n725, 
n726, n727, n728, n729, n730, n731, n732, n733, n734, n735, n736, n737, n738, n739, n740, n741, n742, n743, n744, n745, n746, n747, n748, n749, n750, n751, n752, n753, n754, n755, n756, n757, n758, 
n759, n760, n761, n762, n763, n764, n765, n766, n767, n768, n769, n770, n771, n772, n773, n774, n775, n776, n777, n778, n779, n780, n781, n782, n783, n784, n785, n786, n787, n788, n789, n790, n791, 
n792, n793, n794, n795, n796, n797, n798, n799, n800, n801, n802, n803, n804, n805, n806, n807, n808, n809, n810, n811, n812, n813, n814, n815, n816, n817, n818, n819, n820, n821, n822, n823, n824, 
n825, n826, n827, n828, n829, n830, n831, n832, n833, n834, n835, n836, n837, n838, n839, n840, n841, n842, n843, n844, n845, n846, n847, n848, n849, n850, n851, n852, n853, n854, n855, n856, n857, n858, 
n859, n860, n861, n864, n865, n866, n867, n868, n869, n870, n871, n872, n873, n874, n875, n876, n877, n878, n879, n880, n881, n882, n883, n884, n885;
	wire [4:0] MAR;
	wire [8:0] TEMP;
	wire [7:0] AC1;
	wire [7:1] MAX;
	wire [4:1] NUM;
	wire [2:0] STATO;

// begining of the combinational circuit
	NR2I U122 ( .A(n304), .B(n298), .Z(n299) );
	NR2I U125 ( .A(n307), .B(n308), .Z(n298) );
	ND2I U135 ( .A(n319), .B(n320), .Z(n312) );
	ND2I U144 ( .A(n329), .B(n309), .Z(n513) );
	ND2I U145 ( .A(n322), .B(N468), .Z(n309) );
	ND2I U146 ( .A(TEMP[8]), .B(n622), .Z(n329) );
	ND2I U147 ( .A(n319), .B(n304), .Z(n322) );
	NR2I U154 ( .A(n338), .B(n307), .Z(n337) );
	AN2I U158 ( .A(N834), .B(N826), .Z(N842) );
	AN2I U159 ( .A(N834), .B(N826), .Z(N841) );
	NR2I U216 ( .A(n656), .B(n651), .Z(n353) );
	NR2I U217 ( .A(n653), .B(n556), .Z(n352) );
	NR2I U219 ( .A(n407), .B(N604), .Z(n354) );
	NR2I U223 ( .A(n655), .B(n408), .Z(n358) );
	AN2I U237 ( .A(N490), .B(N482), .Z(N498) );
	AN2I U238 ( .A(N490), .B(N482), .Z(N496) );
	ND2I U244 ( .A(n419), .B(n420), .Z(N476) );
	AO1P U245 ( .A(n570), .B(n421), .C(n422), .D(n423), .Z(n420) );
	NR2I U250 ( .A(n569), .B(n257), .Z(n430) );
	NR2I U252 ( .A(n570), .B(MAR[0]), .Z(n432) );
	ND2I U256 ( .A(n627), .B(n259), .Z(n425) );
	NR2I U258 ( .A(n255), .B(n257), .Z(n443) );
	NR2I U261 ( .A(n568), .B(MAR[0]), .Z(n446) );
	AO1P U262 ( .A(n625), .B(MAR[3]), .C(n423), .D(n447), .Z(n444) );
	NR2I U264 ( .A(n570), .B(MAR[3]), .Z(n431) );
	AO1P U267 ( .A(n451), .B(n569), .C(n422), .D(n452), .Z(n450) );
	NR2I U269 ( .A(MAR[0]), .B(n257), .Z(n451) );
	ND2I U271 ( .A(n257), .B(n258), .Z(n441) );
	AO1P U277 ( .A(n442), .B(n426), .C(n440), .D(n457), .Z(n310) );
	NR2I U278 ( .A(n424), .B(n257), .Z(n426) );
	ND2I U280 ( .A(n570), .B(n613), .Z(n427) );
	ND2I U281 ( .A(n453), .B(n257), .Z(n436) );
	ND2I U283 ( .A(n259), .B(n255), .Z(n424) );
	ENI U284 ( .A(n250), .B(n568), .Z(n448) );
	ND2I U286 ( .A(n620), .B(START), .Z(n459) );
	ND2I U287 ( .A(n334), .B(n319), .Z(N1025) );
	NR2I U289 ( .A(n597), .B(n331), .Z(n307) );
	NR2I U291 ( .A(n338), .B(n624), .Z(n462) );
	ND2I U295 ( .A(n569), .B(n570), .Z(n442) );
	NR2I U296 ( .A(n255), .B(n259), .Z(n453) );
	NR2I U297 ( .A(EN_DISP), .B(n463), .Z(DISPNUM2[6]) );
	AO1P U298 ( .A(n464), .B(n669), .C(n465), .D(n230), .Z(n463) );
	ND2I U299 ( .A(n523), .B(n672), .Z(n464) );
	NR2I U302 ( .A(n469), .B(n628), .Z(DISPNUM2[4]) );
	ND2I U307 ( .A(N866), .B(n523), .Z(n468) );
	ND2I U308 ( .A(n473), .B(n471), .Z(n470) );
	AO1P U313 ( .A(n669), .B(n670), .C(N843), .D(N846), .Z(n466) );
	NR2I U314 ( .A(N855), .B(N852), .Z(n473) );
	AO1P U315 ( .A(n668), .B(n475), .C(n628), .D(N843), .Z(DISPNUM2[0]) );
	AO1P U317 ( .A(n672), .B(n477), .C(N858), .D(N855), .Z(n476) );
	ND2I U318 ( .A(n523), .B(n673), .Z(n477) );
	NR2I U319 ( .A(n628), .B(N826), .Z(DISPNUM1[5]) );
	NR2I U320 ( .A(EN_DISP), .B(n478), .Z(DISPMAX3[6]) );
	AO1P U321 ( .A(n479), .B(n632), .C(n480), .D(n230), .Z(n478) );
	ND2I U322 ( .A(n640), .B(n634), .Z(n479) );
	NR2I U325 ( .A(n484), .B(n628), .Z(DISPMAX3[4]) );
	ND2I U330 ( .A(N774), .B(n640), .Z(n483) );
	ND2I U331 ( .A(n488), .B(n486), .Z(n485) );
	AO1P U336 ( .A(n632), .B(n633), .C(N751), .D(N754), .Z(n481) );
	NR2I U337 ( .A(N763), .B(N760), .Z(n488) );
	AO1P U338 ( .A(n638), .B(n490), .C(n628), .D(N751), .Z(DISPMAX3[0]) );
	AO1P U340 ( .A(n634), .B(n492), .C(N766), .D(N763), .Z(n491) );
	ND2I U341 ( .A(n640), .B(n635), .Z(n492) );
	NR2I U342 ( .A(EN_DISP), .B(n493), .Z(DISPMAX2[6]) );
	AO1P U343 ( .A(n494), .B(n653), .C(n495), .D(n230), .Z(n493) );
	ND2I U344 ( .A(n660), .B(n658), .Z(n494) );
	NR2I U348 ( .A(n660), .B(n407), .Z(n355) );
	NR2I U350 ( .A(n500), .B(n628), .Z(DISPMAX2[3]) );
	NR2I U352 ( .A(N568), .B(N556), .Z(n501) );
	NR2I U353 ( .A(n502), .B(n628), .Z(DISPMAX2[2]) );
	AO1P U354 ( .A(n503), .B(n498), .C(n651), .D(n555), .Z(n502) );
	NR2I U355 ( .A(n408), .B(N568), .Z(n499) );
	ND2I U356 ( .A(N616), .B(n660), .Z(n498) );
	NR2I U357 ( .A(N592), .B(N580), .Z(n503) );
	AO1P U361 ( .A(n653), .B(n505), .C(n555), .D(n556), .Z(n496) );
	AO1P U362 ( .A(n525), .B(n506), .C(n628), .D(n555), .Z(DISPMAX2[0]) );
	AO1P U364 ( .A(n658), .B(n508), .C(N580), .D(N568), .Z(n507) );
	ND2I U365 ( .A(n660), .B(n663), .Z(n508) );
	NR2I U366 ( .A(EN_DISP), .B(RES_DISP), .Z(DISPNUM1[6]) );
	NR2I U368 ( .A(n230), .B(EN_DISP), .Z(DISPNUM1[4]) );
	AN3 U464 ( .A(FLAG), .B(n621), .C(N464), .Z(n308) );
	OR3 U465 ( .A(n305), .B(N466), .C(n520), .Z(n320) );
	OR2 U466 ( .A(n304), .B(N464), .Z(n305) );
	OR3 U468 ( .A(n426), .B(n433), .C(n434), .Z(N474) );
	OR3 U469 ( .A(MAR[3]), .B(n257), .C(n442), .Z(n438) );
	OR3 U470 ( .A(n433), .B(n613), .C(n422), .Z(n457) );
	AN3 U471 ( .A(n257), .B(n255), .C(n570), .Z(n433) );
	AN3 U472 ( .A(n257), .B(n250), .C(MAR[3]), .Z(n440) );
	AN3 U473 ( .A(MAR[0]), .B(n250), .C(n569), .Z(n422) );
	OR3 U474 ( .A(n227), .B(STATO[2]), .C(n226), .Z(n304) );
	OR3 U475 ( .A(STATO[0]), .B(STATO[2]), .C(n226), .Z(n319) );
	OR3 U476 ( .A(STATO[1]), .B(STATO[2]), .C(n227), .Z(n331) );
	AN3 U477 ( .A(n453), .B(n568), .C(n626), .Z(n332) );
	OR3 U478 ( .A(N556), .B(N544), .C(n556), .Z(n408) );
	OR2 U479 ( .A(N556), .B(N568), .Z(n505) );
	ENI U480 ( .A(n727), .B(n726), .Z(n520) );
	OR2P U481 ( .A(N842), .B(n853), .Z(n523) );
	AN2I U482 ( .A(n517), .B(n771), .Z(n524) );
	AO2 U509 ( .A(N566), .B(n558), .C(N602), .D(n565), .Z(n349) );
	AO6 U510 ( .A(n576), .B(n742), .C(n576), .Z(n743) );
	AO2 U511 ( .A(N626), .B(n566), .C(N612), .D(n559), .Z(n369) );
	ND3 U512 ( .A(n656), .B(n658), .C(n499), .Z(n407) );
	IVDA U513 ( .A(n353), .Z(n567) );
	IVDA U514 ( .A(n355), .Z(n559) );
	IVDA U515 ( .A(n356), .Z(n558) );
	IVDA U516 ( .A(n356), .Z(n557) );
	AO7 U517 ( .A(n665), .B(n737), .C(n664), .Z(n739) );
	IVI U518 ( .A(n365), .Z(n643) );
	AO2 U519 ( .A(n366), .B(n521), .C(N528), .D(n555), .Z(n365) );
	ND4 U520 ( .A(n367), .B(n368), .C(n369), .D(n370), .Z(n366) );
	IVI U521 ( .A(n359), .Z(n642) );
	AO2 U522 ( .A(n360), .B(n521), .C(N529), .D(n555), .Z(n359) );
	ND4 U523 ( .A(n361), .B(n362), .C(n363), .D(n364), .Z(n360) );
	IVI U524 ( .A(n346), .Z(n641) );
	AO2 U525 ( .A(n347), .B(n521), .C(N530), .D(n555), .Z(n346) );
	ND4 U526 ( .A(n348), .B(n349), .C(n350), .D(n351), .Z(n347) );
	NR3 U527 ( .A(N757), .B(N754), .C(N751), .Z(n486) );
	AO7 U528 ( .A(N757), .B(n639), .C(n481), .Z(n480) );
	AO7 U529 ( .A(N544), .B(n656), .C(n496), .Z(n495) );
	IVI U530 ( .A(n581), .Z(n577) );
	IVI U531 ( .A(n581), .Z(n576) );
	IVI U532 ( .A(n582), .Z(n574) );
	AN3 U533 ( .A(n653), .B(n525), .C(N556), .Z(n356) );
	AO2 U534 ( .A(N554), .B(n352), .C(N590), .D(n567), .Z(n351) );
	AO2 U535 ( .A(N578), .B(n564), .C(N542), .D(n556), .Z(n348) );
	AO2 U536 ( .A(N564), .B(n558), .C(N600), .D(n565), .Z(n368) );
	AO2 U537 ( .A(N553), .B(n352), .C(N589), .D(n567), .Z(n364) );
	AO7 U538 ( .A(n580), .B(n779), .C(n778), .Z(N589) );
	AO2 U539 ( .A(N627), .B(n566), .C(N613), .D(n559), .Z(n363) );
	AO2 U540 ( .A(N565), .B(n558), .C(N601), .D(n565), .Z(n362) );
	AO7 U541 ( .A(n654), .B(n578), .C(n767), .Z(N565) );
	AO4 U542 ( .A(n574), .B(n788), .C(n787), .D(n578), .Z(N601) );
	ND3 U543 ( .A(n578), .B(n579), .C(n764), .Z(n767) );
	IVDA U544 ( .A(n354), .Y(n552), .Z(n566) );
	IVDA U545 ( .A(n357), .Z(n565) );
	NR3 U546 ( .A(n651), .B(N580), .C(n658), .Z(n357) );
	IVDA U547 ( .A(n358), .Z(n564) );
	IVDA U548 ( .A(N520), .Y(n521), .Z(n555) );
	AO6 U549 ( .A(n575), .B(n733), .C(n575), .Z(n734) );
	IVI U550 ( .A(n312), .Z(n605) );
	AO6 U551 ( .A(n616), .B(n620), .C(n307), .Z(n334) );
	IVI U552 ( .A(n322), .Z(n622) );
	AO6 U553 ( .A(n575), .B(n753), .C(n575), .Z(n754) );
	AO6 U554 ( .A(n518), .B(n519), .C(n516), .Z(n752) );
	AO6 U555 ( .A(n580), .B(n761), .C(n575), .Z(N556) );
	ND4 U556 ( .A(N496), .B(n517), .C(n516), .D(n518), .Z(n761) );
	AO6 U557 ( .A(n579), .B(n769), .C(n575), .Z(N568) );
	AO3 U558 ( .A(n519), .B(n768), .C(n517), .D(N496), .Z(n769) );
	AO6 U559 ( .A(n578), .B(n775), .C(n574), .Z(N580) );
	AO7 U560 ( .A(n516), .B(n517), .C(N496), .Z(n775) );
	NR4 U561 ( .A(n827), .B(n647), .C(n645), .D(n646), .Z(n828) );
	NR4 U562 ( .A(n819), .B(n818), .C(n645), .D(n646), .Z(n820) );
	IVI U563 ( .A(n383), .Z(n646) );
	AO2 U564 ( .A(n384), .B(n521), .C(N525), .D(n555), .Z(n383) );
	ND4 U565 ( .A(n385), .B(n386), .C(n387), .D(n388), .Z(n384) );
	IVI U566 ( .A(n377), .Z(n645) );
	AO2 U567 ( .A(n378), .B(n521), .C(N526), .D(n555), .Z(n377) );
	ND4 U568 ( .A(n379), .B(n380), .C(n381), .D(n382), .Z(n378) );
	AO6 U569 ( .A(n830), .B(n829), .C(n641), .Z(N769) );
	NR4 U570 ( .A(n642), .B(n643), .C(n644), .D(n645), .Z(n829) );
	IVI U571 ( .A(n371), .Z(n644) );
	AO2 U572 ( .A(n372), .B(n521), .C(N527), .D(n555), .Z(n371) );
	ND4 U573 ( .A(n373), .B(n374), .C(n375), .D(n376), .Z(n372) );
	AO7 U574 ( .A(n738), .B(n664), .C(n739), .Z(N527) );
	NR3 U575 ( .A(N849), .B(N846), .C(N843), .Z(n471) );
	AO7 U576 ( .A(n516), .B(n663), .C(n804), .Z(n810) );
	NR4 U577 ( .A(n825), .B(n644), .C(n642), .D(n643), .Z(n826) );
	AO7 U578 ( .A(n636), .B(n648), .C(n647), .Z(n823) );
	IVI U579 ( .A(n583), .Z(n575) );
	AO7 U580 ( .A(N849), .B(n671), .C(n466), .Z(n465) );
	AO6 U581 ( .A(n822), .B(n821), .C(n641), .Z(N760) );
	NR3 U582 ( .A(n644), .B(n642), .C(n643), .Z(n821) );
	AO7 U583 ( .A(n518), .B(n516), .C(n517), .Z(n791) );
	AO6 U584 ( .A(n832), .B(n831), .C(n641), .Z(N772) );
	NR3 U585 ( .A(n648), .B(n646), .C(n647), .Z(n832) );
	NR4 U586 ( .A(n642), .B(n643), .C(n644), .D(n645), .Z(n831) );
	IVI U587 ( .A(N496), .Z(n664) );
	AO6 U588 ( .A(n834), .B(n833), .C(n641), .Z(N774) );
	NR4 U589 ( .A(n646), .B(n647), .C(n648), .D(n636), .Z(n834) );
	NR4 U590 ( .A(n642), .B(n643), .C(n644), .D(n645), .Z(n833) );
	ND4 U591 ( .A(n516), .B(N496), .C(n517), .D(n518), .Z(n764) );
	AO6 U592 ( .A(n575), .B(n748), .C(n576), .Z(n749) );
	AO2 U593 ( .A(N628), .B(n566), .C(N614), .D(n559), .Z(n350) );
	AO4 U594 ( .A(n813), .B(n583), .C(n812), .D(n811), .Z(N628) );
	ND4 U595 ( .A(n583), .B(n579), .C(n664), .D(n796), .Z(n797) );
	EO1 U596 ( .A(n519), .B(n559), .C(n801), .D(n552), .Z(n399) );
	AO6 U597 ( .A(n663), .B(n519), .C(n802), .Z(n801) );
	AO2 U598 ( .A(N551), .B(n352), .C(N587), .D(n567), .Z(n376) );
	AO2 U599 ( .A(n661), .B(n566), .C(N611), .D(n559), .Z(n375) );
	AO7 U600 ( .A(n796), .B(n664), .C(n794), .Z(N611) );
	AO6 U601 ( .A(n805), .B(N496), .C(n807), .Z(n806) );
	AO2 U602 ( .A(N575), .B(n564), .C(N539), .D(n556), .Z(n373) );
	AO2 U603 ( .A(N552), .B(n352), .C(N588), .D(n567), .Z(n370) );
	AO2 U604 ( .A(N576), .B(n564), .C(N540), .D(n556), .Z(n367) );
	AO7 U605 ( .A(n772), .B(n580), .C(n773), .Z(N576) );
	AO2 U606 ( .A(N577), .B(n564), .C(N541), .D(n556), .Z(n361) );
	AO2 U607 ( .A(N561), .B(n557), .C(N597), .D(n565), .Z(n386) );
	AO2 U608 ( .A(N573), .B(n564), .C(n516), .D(n556), .Z(n385) );
	ND4 U609 ( .A(n518), .B(n517), .C(n516), .D(n519), .Z(n786) );
	AO3 U610 ( .A(n519), .B(n518), .C(n516), .D(n517), .Z(n732) );
	AO7 U611 ( .A(n476), .B(N852), .C(n669), .Z(n475) );
	AO7 U612 ( .A(n491), .B(N760), .C(n632), .Z(n490) );
	AO7 U613 ( .A(n507), .B(N556), .C(n653), .Z(n506) );
	NR4 U614 ( .A(N861), .B(N858), .C(n470), .D(n523), .Z(n469) );
	NR4 U615 ( .A(N769), .B(N766), .C(n485), .D(n640), .Z(n484) );
	NR4 U616 ( .A(N544), .B(n556), .C(n555), .D(n501), .Z(n500) );
	AO6 U617 ( .A(n666), .B(n474), .C(n628), .Z(DISPNUM2[1]) );
	ND4 U618 ( .A(n669), .B(n672), .C(n523), .D(n673), .Z(n474) );
	AO6 U619 ( .A(n667), .B(n472), .C(n628), .Z(DISPNUM2[2]) );
	ND3 U620 ( .A(n671), .B(n672), .C(n468), .Z(n472) );
	AO6 U621 ( .A(n471), .B(n670), .C(n628), .Z(DISPNUM2[3]) );
	AO6 U622 ( .A(n466), .B(n467), .C(n628), .Z(DISPNUM2[5]) );
	AO3 U623 ( .A(N861), .B(n468), .C(n669), .D(n671), .Z(n467) );
	AO6 U624 ( .A(n630), .B(n489), .C(n628), .Z(DISPMAX3[1]) );
	ND4 U625 ( .A(n632), .B(n634), .C(n640), .D(n635), .Z(n489) );
	AO6 U626 ( .A(n631), .B(n487), .C(n628), .Z(DISPMAX3[2]) );
	ND3 U627 ( .A(n639), .B(n634), .C(n483), .Z(n487) );
	AO6 U628 ( .A(n486), .B(n633), .C(n628), .Z(DISPMAX3[3]) );
	AO6 U629 ( .A(n481), .B(n482), .C(n628), .Z(DISPMAX3[5]) );
	AO3 U630 ( .A(N769), .B(n483), .C(n632), .D(n639), .Z(n482) );
	AO6 U631 ( .A(n649), .B(n504), .C(n628), .Z(DISPMAX2[1]) );
	ND4 U632 ( .A(n653), .B(n658), .C(n660), .D(n663), .Z(n504) );
	AO6 U633 ( .A(n559), .B(n521), .C(n628), .Z(DISPMAX2[4]) );
	AO6 U634 ( .A(n496), .B(n497), .C(n628), .Z(DISPMAX2[5]) );
	AO3 U635 ( .A(N592), .B(n498), .C(n653), .D(n656), .Z(n497) );
	IVDA U636 ( .A(N532), .Y(n525), .Z(n556) );
	AO6 U637 ( .A(n745), .B(n579), .C(n576), .Z(N532) );
	AO7 U638 ( .A(N496), .B(n517), .C(n576), .Z(n745) );
	AO4 U639 ( .A(n435), .B(MAR[3]), .C(n436), .D(n626), .Z(n434) );
	NR4 U640 ( .A(n711), .B(n710), .C(AC1[5]), .D(AC1[4]), .Z(N466) );
	ND4 U641 ( .A(n427), .B(n425), .C(n428), .D(n429), .Z(N475) );
	AO3 U642 ( .A(n432), .B(n568), .C(MAR[3]), .D(n569), .Z(n428) );
	AO2 U643 ( .A(n430), .B(n431), .C(n626), .D(MAR[0]), .Z(n429) );
	NR3 U644 ( .A(n618), .B(n570), .C(n568), .Z(n452) );
	AO7 U645 ( .A(MAR[3]), .B(n569), .C(n424), .Z(n454) );
	AO3 U646 ( .A(n568), .B(n435), .C(n455), .D(n456), .Z(N470) );
	AO6 U647 ( .A(n568), .B(n454), .C(n613), .Z(n455) );
	AO2 U648 ( .A(n618), .B(n570), .C(n422), .D(MAR[3]), .Z(n456) );
	AO2 U649 ( .A(MAR[3]), .B(n334), .C(N1016), .D(n620), .Z(n333) );
	AO2 U650 ( .A(n568), .B(n334), .C(N1015), .D(n620), .Z(n335) );
	AO2 U651 ( .A(n569), .B(n334), .C(N1014), .D(n620), .Z(n336) );
	AO2 U652 ( .A(n570), .B(n334), .C(N1017), .D(n620), .Z(n339) );
	AO2 U653 ( .A(MAR[0]), .B(n334), .C(n259), .D(n620), .Z(n340) );
	IVI U654 ( .A(n460), .Z(n620) );
	ND3 U655 ( .A(n569), .B(MAR[0]), .C(n568), .Z(n860) );
	AO3 U656 ( .A(n332), .B(n460), .C(n461), .D(n462), .Z(N1024) );
	AO7 U657 ( .A(n620), .B(n623), .C(n597), .Z(n461) );
	IVI U658 ( .A(DISPNUM1[4]), .Z(n628) );
	NR3 U659 ( .A(n675), .B(N841), .C(n674), .Z(n843) );
	NR4 U660 ( .A(N841), .B(n674), .C(n675), .D(n677), .Z(n850) );
	NR4 U661 ( .A(N841), .B(n674), .C(n675), .D(n844), .Z(n845) );
	AO2 U662 ( .A(n390), .B(n521), .C(N524), .D(n555), .Z(n389) );
	ND4 U663 ( .A(n391), .B(n392), .C(n393), .D(n394), .Z(n390) );
	AO7 U664 ( .A(n560), .B(n561), .C(n736), .Z(N524) );
	AO2 U665 ( .A(n396), .B(n521), .C(n560), .D(n555), .Z(n395) );
	ND4 U666 ( .A(n397), .B(n398), .C(n399), .D(n400), .Z(n396) );
	AO2 U667 ( .A(n560), .B(n564), .C(n519), .D(n556), .Z(n397) );
	NR4 U668 ( .A(N841), .B(n674), .C(n675), .D(n676), .Z(n849) );
	AO7 U669 ( .A(n679), .B(n678), .C(n677), .Z(n848) );
	AO6 U670 ( .A(n563), .B(N539), .C(n583), .Z(n747) );
	AO6 U671 ( .A(n847), .B(n846), .C(N842), .Z(N852) );
	AO6 U672 ( .A(n677), .B(n678), .C(n675), .Z(n847) );
	AO2 U673 ( .A(n402), .B(n521), .C(n637), .D(n555), .Z(n401) );
	ND4 U674 ( .A(n403), .B(n404), .C(n405), .D(n406), .Z(n402) );
	AO2 U675 ( .A(n637), .B(n564), .C(n637), .D(n556), .Z(n403) );
	NR4 U676 ( .A(n854), .B(n679), .C(n677), .D(n678), .Z(n855) );
	AO2 U677 ( .A(N548), .B(n352), .C(n518), .D(n567), .Z(n394) );
	AO2 U678 ( .A(N622), .B(n566), .C(n561), .D(n559), .Z(n393) );
	AO7 U679 ( .A(n802), .B(n561), .C(n804), .Z(N622) );
	AO2 U680 ( .A(n561), .B(n557), .C(N596), .D(n565), .Z(n392) );
	AO2 U681 ( .A(N572), .B(n564), .C(n518), .D(n556), .Z(n391) );
	AO2 U682 ( .A(n560), .B(n352), .C(n519), .D(n567), .Z(n400) );
	AO2 U683 ( .A(n519), .B(n557), .C(n560), .D(n565), .Z(n398) );
	AO2 U684 ( .A(n637), .B(n352), .C(n637), .D(n567), .Z(n406) );
	AO2 U685 ( .A(n637), .B(n566), .C(n637), .D(n559), .Z(n405) );
	AO2 U686 ( .A(n637), .B(n557), .C(n637), .D(n565), .Z(n404) );
	AO2 U687 ( .A(N563), .B(n558), .C(N599), .D(n565), .Z(n374) );
	AO7 U688 ( .A(n786), .B(n664), .C(n788), .Z(N599) );
	AO2 U689 ( .A(N549), .B(n352), .C(n562), .D(n567), .Z(n388) );
	AO7 U690 ( .A(n757), .B(n562), .C(n755), .Z(N549) );
	AO2 U691 ( .A(N623), .B(n566), .C(N609), .D(n559), .Z(n387) );
	AO7 U692 ( .A(n561), .B(n562), .C(n793), .Z(N609) );
	AO2 U693 ( .A(N550), .B(n352), .C(N586), .D(n567), .Z(n382) );
	AO7 U694 ( .A(n562), .B(n563), .C(n776), .Z(N586) );
	AO2 U695 ( .A(N624), .B(n566), .C(N610), .D(n559), .Z(n381) );
	AO7 U696 ( .A(n810), .B(n563), .C(n805), .Z(N624) );
	AO2 U697 ( .A(N562), .B(n557), .C(N598), .D(n565), .Z(n380) );
	AO2 U698 ( .A(N574), .B(n564), .C(n563), .D(n556), .Z(n379) );
	ND4 U699 ( .A(n757), .B(n562), .C(n563), .D(n664), .Z(n758) );
	NR3 U700 ( .A(n625), .B(MAR[3]), .C(n259), .Z(n423) );
	AO4 U701 ( .A(n704), .B(n609), .C(TEMP[6]), .D(n703), .Z(n707) );
	EO1 U702 ( .A(n701), .B(N471), .C(TEMP[5]), .D(n700), .Z(n704) );
	EON1 U703 ( .A(TEMP[4]), .B(n698), .C(n697), .D(N472), .Z(n701) );
	AO6 U704 ( .A(n258), .B(n570), .C(n422), .Z(n435) );
	EON1 U705 ( .A(TEMP[1]), .B(n689), .C(n688), .D(N475), .Z(n691) );
	EON1 U706 ( .A(TEMP[2]), .B(n692), .C(n691), .D(N474), .Z(n694) );
	EON1 U707 ( .A(TEMP[3]), .B(n695), .C(n694), .D(N473), .Z(n697) );
	AO2 U708 ( .A(n426), .B(n569), .C(n613), .D(n250), .Z(n419) );
	AO4 U709 ( .A(n627), .B(n424), .C(n255), .D(n425), .Z(n421) );
	EON1 U710 ( .A(n605), .B(n310), .C(MAX[7]), .D(n605), .Z(n511) );
	EON1 U711 ( .A(n605), .B(n309), .C(N482), .D(n605), .Z(n510) );
	EO1 U712 ( .A(n606), .B(n707), .C(n706), .D(TEMP[7]), .Z(n709) );
	AO2 U713 ( .A(n605), .B(MAX[1]), .C(n312), .D(N475), .Z(n317) );
	AO2 U714 ( .A(n605), .B(MAX[2]), .C(n312), .D(N474), .Z(n316) );
	AO2 U715 ( .A(n605), .B(MAX[3]), .C(n312), .D(N473), .Z(n315) );
	AO2 U716 ( .A(n605), .B(MAX[4]), .C(n312), .D(N472), .Z(n314) );
	AO2 U717 ( .A(n312), .B(N471), .C(MAX[5]), .D(n605), .Z(n313) );
	AO2 U718 ( .A(n312), .B(N470), .C(MAX[6]), .D(n605), .Z(n311) );
	AO2 U719 ( .A(n605), .B(N484), .C(n312), .D(N476), .Z(n318) );
	IVDA U720 ( .A(MAR[1]), .Y(n884), .Z(n569) );
	IVDA U721 ( .A(MAR[2]), .Y(n883), .Z(n568) );
	IVDA U722 ( .A(MAR[4]), .Y(n882), .Z(n570) );
	AO4 U723 ( .A(n591), .B(n305), .C(n553), .D(n306), .Z(n509) );
	AO7 U724 ( .A(N466), .B(n305), .C(n298), .Z(n306) );
	AO2 U725 ( .A(n298), .B(NUM[4]), .C(N987), .D(n299), .Z(n297) );
	AO2 U726 ( .A(n298), .B(NUM[3]), .C(N986), .D(n299), .Z(n300) );
	AO2 U727 ( .A(n298), .B(NUM[2]), .C(N985), .D(n299), .Z(n301) );
	AO2 U728 ( .A(n298), .B(N828), .C(n684), .D(n299), .Z(n302) );
	AO2 U729 ( .A(n298), .B(NUM[1]), .C(N984), .D(n299), .Z(n303) );
	ND4 U730 ( .A(n437), .B(n427), .C(n438), .D(n439), .Z(N473) );
	AO3 U731 ( .A(n443), .B(n431), .C(n258), .D(MAR[0]), .Z(n437) );
	EO1 U732 ( .A(n440), .B(n259), .C(n425), .D(n250), .Z(n439) );
	EON1 U733 ( .A(MAX[1]), .B(n713), .C(n712), .D(N475), .Z(n714) );
	EON1 U734 ( .A(MAX[3]), .B(n717), .C(n716), .D(N473), .Z(n718) );
	EON1 U735 ( .A(MAX[2]), .B(n715), .C(n714), .D(N474), .Z(n716) );
	EON1 U736 ( .A(MAX[5]), .B(n721), .C(n720), .D(N471), .Z(n722) );
	EON1 U737 ( .A(MAX[4]), .B(n719), .C(n718), .D(N472), .Z(n720) );
	EON1 U738 ( .A(MAX[7]), .B(n725), .C(n724), .D(n606), .Z(n727) );
	EON1 U739 ( .A(MAX[6]), .B(n723), .C(n722), .D(N470), .Z(n724) );
	AO7 U740 ( .A(n444), .B(n258), .C(n445), .Z(N472) );
	AO3 U741 ( .A(n446), .B(n618), .C(n258), .D(n250), .Z(n445) );
	NR3 U742 ( .A(n257), .B(MAR[0]), .C(n431), .Z(n447) );
	AO3 U743 ( .A(n569), .B(n424), .C(n449), .D(n450), .Z(N471) );
	AO2 U744 ( .A(n453), .B(n441), .C(n570), .D(n454), .Z(n449) );
	AO3 U745 ( .A(n255), .B(n619), .C(n458), .D(n427), .Z(N468) );
	ND3 U746 ( .A(n448), .B(n258), .C(n618), .Z(n458) );
	AO7 U747 ( .A(TEMP[0]), .B(n607), .C(n688), .Z(AC1[0]) );
	AO2 U748 ( .A(n322), .B(N474), .C(TEMP[2]), .D(n622), .Z(n324) );
	EON1 U749 ( .A(n622), .B(n310), .C(TEMP[7]), .D(n622), .Z(n512) );
	EON1 U750 ( .A(n330), .B(n331), .C(n330), .D(EN_DISP), .Z(n514) );
	AO6 U751 ( .A(n620), .B(n332), .C(n590), .Z(n330) );
	AO2 U752 ( .A(n322), .B(N473), .C(TEMP[3]), .D(n622), .Z(n325) );
	AO2 U753 ( .A(n322), .B(N472), .C(TEMP[4]), .D(n622), .Z(n326) );
	AO2 U754 ( .A(n322), .B(N471), .C(TEMP[5]), .D(n622), .Z(n327) );
	AO2 U755 ( .A(n322), .B(N470), .C(TEMP[6]), .D(n622), .Z(n328) );
	AO2 U756 ( .A(n322), .B(N476), .C(TEMP[0]), .D(n622), .Z(n321) );
	AO2 U757 ( .A(n322), .B(N475), .C(TEMP[1]), .D(n622), .Z(n323) );
	ND3 U758 ( .A(n227), .B(n226), .C(STATO[2]), .Z(n460) );
	NR3 U759 ( .A(STATO[2]), .B(STATO[1]), .C(STATO[0]), .Z(n338) );
	ND3 U760 ( .A(NUM[1]), .B(N828), .C(NUM[2]), .Z(n857) );
	AO4 U761 ( .A(n337), .B(n331), .C(n590), .D(n230), .Z(n515) );
	AO7 U762 ( .A(n616), .B(n459), .C(n304), .Z(N1026) );
	AO7 U763 ( .A(NUM[2]), .B(NUM[1]), .C(NUM[3]), .Z(n835) );
	IVI U764 ( .A(n418), .Z(n637) );
	AO2 U765 ( .A(n522), .B(N484), .C(N484), .D(N482), .Z(n418) );
	IVI U766 ( .A(n342), .Z(n675) );
	AO2 U767 ( .A(n680), .B(NUM[3]), .C(N831), .D(N826), .Z(n342) );
	AO2 U768 ( .A(n680), .B(NUM[2]), .C(N830), .D(N826), .Z(n343) );
	IVI U769 ( .A(n341), .Z(n674) );
	AO2 U770 ( .A(n680), .B(NUM[4]), .C(N832), .D(N826), .Z(n341) );
	AO6 U771 ( .A(N830), .B(n836), .C(n685), .Z(n838) );
	AO2 U772 ( .A(n680), .B(NUM[1]), .C(n682), .D(N826), .Z(n344) );
	AO2 U773 ( .A(n680), .B(N828), .C(N828), .D(N826), .Z(n345) );
	AO7 U774 ( .A(n683), .B(n681), .C(NUM[3]), .Z(n837) );
	AO7 U775 ( .A(EN_DISP), .B(n522), .C(n629), .Z(SIGN) );
	IVDA U776 ( .A(n415), .Y(n516), .Z(n562) );
	AO2 U777 ( .A(n522), .B(MAX[3]), .C(N487), .D(N482), .Z(n415) );
	IVDA U778 ( .A(n414), .Y(n517), .Z(n563) );
	AO2 U779 ( .A(n522), .B(MAX[4]), .C(N488), .D(N482), .Z(n414) );
	IVDA U780 ( .A(n416), .Y(n518), .Z(n561) );
	AO2 U781 ( .A(n522), .B(MAX[2]), .C(N486), .D(N482), .Z(n416) );
	IVDA U782 ( .A(n417), .Y(n519), .Z(n560) );
	AO2 U783 ( .A(n522), .B(MAX[1]), .C(N485), .D(N482), .Z(n417) );
	NR2I U784 ( .A(n782), .B(n554), .Z(n783) );
	ND2I U785 ( .A(n664), .B(n582), .Z(n554) );
	AN3 U786 ( .A(n664), .B(n582), .C(n791), .Z(n792) );
	ND2I U787 ( .A(n582), .B(n664), .Z(n798) );
	OR3 U788 ( .A(n517), .B(N496), .C(n576), .Z(n812) );
	IVI U789 ( .A(n573), .Z(n571) );
	IVI U790 ( .A(n573), .Z(n572) );
	IVI U791 ( .A(n584), .Z(n573) );
	IVI U792 ( .A(N498), .Z(n578) );
	IVI U793 ( .A(N498), .Z(n579) );
	IVI U794 ( .A(N498), .Z(n580) );
	IVI U795 ( .A(N498), .Z(n581) );
	IVI U796 ( .A(N498), .Z(n582) );
	IVI U797 ( .A(N498), .Z(n583) );
	ND2I U798 ( .A(TEMP[0]), .B(n607), .Z(n688) );
	EOI U799 ( .A(TEMP[1]), .B(N475), .Z(n687) );
	ENI U800 ( .A(n688), .B(n687), .Z(AC1[1]) );
	NR2I U801 ( .A(N475), .B(n688), .Z(n689) );
	ENI U802 ( .A(N474), .B(TEMP[2]), .Z(n690) );
	EOI U803 ( .A(n691), .B(n690), .Z(AC1[2]) );
	NR2I U804 ( .A(N474), .B(n691), .Z(n692) );
	ENI U805 ( .A(N473), .B(TEMP[3]), .Z(n693) );
	EOI U806 ( .A(n694), .B(n693), .Z(AC1[3]) );
	NR2I U807 ( .A(N473), .B(n694), .Z(n695) );
	ENI U808 ( .A(N472), .B(TEMP[4]), .Z(n696) );
	EOI U809 ( .A(n697), .B(n696), .Z(AC1[4]) );
	NR2I U810 ( .A(N472), .B(n697), .Z(n698) );
	EOI U811 ( .A(TEMP[5]), .B(N471), .Z(n699) );
	ENI U812 ( .A(n701), .B(n699), .Z(AC1[5]) );
	NR2I U813 ( .A(N471), .B(n701), .Z(n700) );
	ENI U814 ( .A(TEMP[6]), .B(n609), .Z(n702) );
	EOI U815 ( .A(n704), .B(n702), .Z(AC1[6]) );
	AN2I U816 ( .A(n609), .B(n704), .Z(n703) );
	EOI U817 ( .A(TEMP[7]), .B(n606), .Z(n705) );
	ENI U818 ( .A(n707), .B(n705), .Z(AC1[7]) );
	NR2I U819 ( .A(n707), .B(n606), .Z(n706) );
	EOI U820 ( .A(TEMP[8]), .B(N468), .Z(n708) );
	EOI U821 ( .A(n709), .B(n708), .Z(N464) );
	ND2I U822 ( .A(N484), .B(n607), .Z(n712) );
	NR2I U823 ( .A(N475), .B(n712), .Z(n713) );
	NR2I U824 ( .A(N474), .B(n714), .Z(n715) );
	NR2I U825 ( .A(N473), .B(n716), .Z(n717) );
	NR2I U826 ( .A(N472), .B(n718), .Z(n719) );
	NR2I U827 ( .A(N471), .B(n720), .Z(n721) );
	NR2I U828 ( .A(N470), .B(n722), .Z(n723) );
	NR2I U829 ( .A(n606), .B(n724), .Z(n725) );
	ENI U830 ( .A(N482), .B(N468), .Z(n726) );
	EOI U831 ( .A(MAX[1]), .B(N484), .Z(N485) );
	NR2I U832 ( .A(N484), .B(MAX[1]), .Z(n728) );
	ENI U833 ( .A(MAX[2]), .B(n728), .Z(N486) );
	EOI U834 ( .A(n729), .B(MAX[3]), .Z(N487) );
	NR2I U835 ( .A(n729), .B(MAX[3]), .Z(n730) );
	ENI U836 ( .A(n730), .B(MAX[4]), .Z(N488) );
	ND2I U837 ( .A(n732), .B(n664), .Z(n733) );
	NR2I U838 ( .A(n576), .B(n734), .Z(N520) );
	ND2I U839 ( .A(n561), .B(n560), .Z(n736) );
	EOI U840 ( .A(n736), .B(n516), .Z(N525) );
	ND2I U841 ( .A(n736), .B(n516), .Z(n735) );
	ENI U842 ( .A(n517), .B(n735), .Z(N526) );
	ND2I U843 ( .A(n517), .B(n516), .Z(n737) );
	ND2I U844 ( .A(n738), .B(n664), .Z(n742) );
	AN2I U845 ( .A(n576), .B(n739), .Z(n741) );
	ND2I U846 ( .A(n576), .B(n742), .Z(n740) );
	ENI U847 ( .A(n517), .B(N496), .Z(N539) );
	ND2I U848 ( .A(N539), .B(n563), .Z(n748) );
	ND2I U849 ( .A(n576), .B(n748), .Z(n746) );
	NR2I U850 ( .A(N496), .B(n517), .Z(n751) );
	ND2I U851 ( .A(n752), .B(n751), .Z(n753) );
	NR2I U852 ( .A(n576), .B(n754), .Z(N544) );
	ENI U853 ( .A(n518), .B(n560), .Z(N548) );
	ND2I U854 ( .A(n518), .B(n519), .Z(n757) );
	ND2I U855 ( .A(n562), .B(n757), .Z(n755) );
	ENI U856 ( .A(n517), .B(n755), .Z(N550) );
	NR2I U857 ( .A(n517), .B(n755), .Z(n756) );
	ENI U858 ( .A(n664), .B(n756), .Z(N551) );
	EOI U859 ( .A(n758), .B(n575), .Z(N552) );
	AN2I U860 ( .A(n576), .B(n758), .Z(n759) );
	ENI U861 ( .A(n759), .B(n575), .Z(N553) );
	NR2I U862 ( .A(n759), .B(n576), .Z(n760) );
	EOI U863 ( .A(n577), .B(n760), .Z(N554) );
	EOI U864 ( .A(n516), .B(n518), .Z(N561) );
	ND2I U865 ( .A(n516), .B(n518), .Z(n762) );
	EOI U866 ( .A(n563), .B(n762), .Z(N562) );
	NR2I U867 ( .A(n563), .B(n762), .Z(n763) );
	EOI U868 ( .A(N496), .B(n763), .Z(N563) );
	EOI U869 ( .A(n764), .B(n575), .Z(N564) );
	ND2I U870 ( .A(n764), .B(n581), .Z(n765) );
	NR2I U871 ( .A(n577), .B(n765), .Z(n766) );
	EOI U872 ( .A(n518), .B(n560), .Z(N572) );
	NR2I U873 ( .A(n519), .B(n518), .Z(n770) );
	EOI U874 ( .A(n516), .B(n770), .Z(N573) );
	EOI U875 ( .A(n771), .B(n517), .Z(N574) );
	EOI U876 ( .A(N496), .B(n524), .Z(N575) );
	ND2I U877 ( .A(N496), .B(n524), .Z(n772) );
	ND2I U878 ( .A(n580), .B(n772), .Z(n773) );
	ENI U879 ( .A(n577), .B(n773), .Z(N577) );
	NR2I U880 ( .A(n577), .B(n773), .Z(n774) );
	EOI U881 ( .A(n577), .B(n774), .Z(N578) );
	ND2I U882 ( .A(n563), .B(n562), .Z(n776) );
	EOI U883 ( .A(n776), .B(N496), .Z(N587) );
	ND2I U884 ( .A(N496), .B(n776), .Z(n779) );
	EOI U885 ( .A(n577), .B(n779), .Z(N588) );
	NR2I U886 ( .A(n577), .B(n657), .Z(n777) );
	ND2I U887 ( .A(n581), .B(n779), .Z(n781) );
	AN2I U888 ( .A(n779), .B(n583), .Z(n780) );
	NR2I U889 ( .A(n577), .B(n783), .Z(N592) );
	ENI U890 ( .A(n518), .B(n560), .Z(N596) );
	ND2I U891 ( .A(n518), .B(n519), .Z(n784) );
	ENI U892 ( .A(n516), .B(n784), .Z(N597) );
	NR2I U893 ( .A(n562), .B(n784), .Z(n785) );
	EOI U894 ( .A(n517), .B(n785), .Z(N598) );
	ND2I U895 ( .A(n786), .B(n664), .Z(n788) );
	NR2I U896 ( .A(n577), .B(n788), .Z(n787) );
	NR2I U897 ( .A(n577), .B(n788), .Z(n789) );
	NR2I U898 ( .A(n577), .B(n792), .Z(N604) );
	ND2I U899 ( .A(n562), .B(n561), .Z(n793) );
	EOI U900 ( .A(n793), .B(n517), .Z(N610) );
	ND2I U901 ( .A(n517), .B(n793), .Z(n796) );
	ND2I U902 ( .A(n664), .B(n796), .Z(n794) );
	ENI U903 ( .A(n577), .B(n794), .Z(N612) );
	NR2I U904 ( .A(n794), .B(n577), .Z(n795) );
	ENI U905 ( .A(n582), .B(n795), .Z(N613) );
	ENI U906 ( .A(n577), .B(n797), .Z(N614) );
	AO1P U907 ( .A(n516), .B(n799), .C(n798), .D(n517), .Z(n800) );
	NR2I U908 ( .A(n577), .B(n800), .Z(N616) );
	NR2I U909 ( .A(n663), .B(n519), .Z(n802) );
	ND2I U910 ( .A(n802), .B(n561), .Z(n804) );
	ENI U911 ( .A(n516), .B(N616), .Z(n803) );
	EOI U912 ( .A(n804), .B(n803), .Z(N623) );
	ND2I U913 ( .A(n810), .B(n563), .Z(n805) );
	NR2I U914 ( .A(n805), .B(N496), .Z(n807) );
	ENI U915 ( .A(n577), .B(n662), .Z(N626) );
	NR2I U916 ( .A(n662), .B(n577), .Z(n808) );
	EOI U917 ( .A(n576), .B(n808), .Z(N627) );
	ND2I U918 ( .A(n561), .B(n560), .Z(n809) );
	AO1P U919 ( .A(n516), .B(n809), .C(n812), .D(n663), .Z(n813) );
	ND2I U920 ( .A(n810), .B(n582), .Z(n811) );
	AO1P U921 ( .A(n646), .B(n815), .C(n814), .D(n645), .Z(n816) );
	NR2I U922 ( .A(n641), .B(n816), .Z(N751) );
	NR2I U923 ( .A(n641), .B(n817), .Z(N754) );
	NR2I U924 ( .A(n641), .B(n820), .Z(N757) );
	AO1P U925 ( .A(n647), .B(n648), .C(n645), .D(n646), .Z(n822) );
	NR2I U926 ( .A(n645), .B(n646), .Z(n824) );
	ND2I U927 ( .A(n824), .B(n823), .Z(n825) );
	NR2I U928 ( .A(n641), .B(n826), .Z(N763) );
	NR2I U929 ( .A(n641), .B(n828), .Z(N766) );
	AO1P U930 ( .A(n648), .B(n636), .C(n646), .D(n647), .Z(n830) );
	ND2I U931 ( .A(n835), .B(n686), .Z(N826) );
	EOI U932 ( .A(n682), .B(NUM[2]), .Z(N830) );
	ND2I U933 ( .A(NUM[2]), .B(NUM[1]), .Z(n836) );
	EOI U934 ( .A(NUM[3]), .B(n681), .Z(n840) );
	EOI U935 ( .A(n683), .B(n840), .Z(N831) );
	NR2I U936 ( .A(n685), .B(N830), .Z(n839) );
	AO1P U937 ( .A(n840), .B(n683), .C(NUM[4]), .D(n839), .Z(N834) );
	AO1P U938 ( .A(n675), .B(n841), .C(N841), .D(n674), .Z(n842) );
	NR2I U939 ( .A(N842), .B(n842), .Z(N843) );
	NR2I U940 ( .A(N842), .B(n843), .Z(N846) );
	NR2I U941 ( .A(N842), .B(n845), .Z(N849) );
	NR2I U942 ( .A(N841), .B(n674), .Z(n846) );
	NR2I U943 ( .A(N842), .B(n849), .Z(N855) );
	NR2I U944 ( .A(N842), .B(n850), .Z(N858) );
	AO1P U945 ( .A(n678), .B(n679), .C(n851), .D(n677), .Z(n852) );
	NR2I U946 ( .A(N842), .B(n852), .Z(N861) );
	NR2I U947 ( .A(N842), .B(n855), .Z(N866) );
	ENI U948 ( .A(NUM[1]), .B(n684), .Z(N984) );
	ND2I U949 ( .A(NUM[1]), .B(N828), .Z(n856) );
	ENI U950 ( .A(NUM[2]), .B(n856), .Z(N985) );
	ENI U951 ( .A(NUM[3]), .B(n857), .Z(N986) );
	NR2I U952 ( .A(n857), .B(n685), .Z(n858) );
	EOI U953 ( .A(NUM[4]), .B(n858), .Z(N987) );
	ENI U954 ( .A(n569), .B(n259), .Z(N1014) );
	ND2I U955 ( .A(n569), .B(MAR[0]), .Z(n859) );
	ENI U956 ( .A(n568), .B(n859), .Z(N1015) );
	ENI U957 ( .A(MAR[3]), .B(n860), .Z(N1016) );
	NR2I U958 ( .A(n860), .B(n255), .Z(n861) );
	EOI U959 ( .A(n570), .B(n861), .Z(N1017) );
	IVI U960 ( .A(RESET), .Z(n584) );
	IVI U961 ( .A(n340), .Z(n585) );
	IVI U962 ( .A(n339), .Z(n586) );
	IVI U963 ( .A(n336), .Z(n587) );
	IVI U964 ( .A(n335), .Z(n588) );
	IVI U965 ( .A(n333), .Z(n589) );
	IVI U966 ( .A(n337), .Z(n590) );
	IVI U967 ( .A(n306), .Z(n591) );
	IVI U968 ( .A(n303), .Z(n592) );
	IVI U969 ( .A(n302), .Z(n593) );
	IVI U970 ( .A(n301), .Z(n594) );
	IVI U971 ( .A(n300), .Z(n595) );
	IVI U972 ( .A(n297), .Z(n596) );
	IVI U973 ( .A(START), .Z(n597) );
	IVI U974 ( .A(n311), .Z(n598) );
	IVI U975 ( .A(n313), .Z(n599) );
	IVI U976 ( .A(n314), .Z(n600) );
	IVI U977 ( .A(n315), .Z(n601) );
	IVI U978 ( .A(n316), .Z(n602) );
	IVI U979 ( .A(n317), .Z(n603) );
	IVI U980 ( .A(n318), .Z(n604) );
	IVI U981 ( .A(n310), .Z(n606) );
	IVI U982 ( .A(N476), .Z(n607) );
	IVI U983 ( .A(n321), .Z(n608) );
	IVI U984 ( .A(N470), .Z(n609) );
	IVI U985 ( .A(n328), .Z(n610) );
	IVI U986 ( .A(n325), .Z(n611) );
	IVI U987 ( .A(n323), .Z(n612) );
	IVI U988 ( .A(n436), .Z(n613) );
	IVI U989 ( .A(n324), .Z(n614) );
	IVI U990 ( .A(n327), .Z(n615) );
	IVI U991 ( .A(n332), .Z(n616) );
	IVI U992 ( .A(n326), .Z(n617) );
	IVI U993 ( .A(n424), .Z(n618) );
	IVI U994 ( .A(n422), .Z(n619) );
	IVI U995 ( .A(n304), .Z(n621) );
	IVI U996 ( .A(n331), .Z(n623) );
	IVI U997 ( .A(n319), .Z(n624) );
	IVI U998 ( .A(n448), .Z(n625) );
	IVI U999 ( .A(n442), .Z(n626) );
	IVI U1000 ( .A(n441), .Z(n627) );
	IVI U1001 ( .A(DISPNUM1[6]), .Z(n629) );
	IVI U1002 ( .A(n480), .Z(n630) );
	IVI U1003 ( .A(n485), .Z(n631) );
	IVI U1004 ( .A(N757), .Z(n632) );
	IVI U1005 ( .A(n488), .Z(n633) );
	IVI U1006 ( .A(N769), .Z(n634) );
	IVI U1007 ( .A(N774), .Z(n635) );
	IVI U1008 ( .A(n401), .Z(n636) );
	IVI U1009 ( .A(N754), .Z(n638) );
	IVI U1010 ( .A(N766), .Z(n639) );
	IVI U1011 ( .A(N772), .Z(n640) );
	IVI U1012 ( .A(n389), .Z(n647) );
	IVI U1013 ( .A(n395), .Z(n648) );
	IVI U1014 ( .A(n495), .Z(n649) );
	IVI U1015 ( .A(n742), .Z(n650) );
	IVI U1016 ( .A(n499), .Z(n651) );
	IVI U1017 ( .A(n748), .Z(n652) );
	IVI U1018 ( .A(N544), .Z(n653) );
	IVI U1019 ( .A(n765), .Z(n654) );
	IVI U1020 ( .A(N568), .Z(n655) );
	IVI U1021 ( .A(N580), .Z(n656) );
	IVI U1022 ( .A(n779), .Z(n657) );
	IVI U1023 ( .A(N592), .Z(n658) );
	IVI U1024 ( .A(n788), .Z(n659) );
	IVI U1025 ( .A(N604), .Z(n660) );
	IVI U1026 ( .A(n806), .Z(n661) );
	IVI U1027 ( .A(n807), .Z(n662) );
	IVI U1028 ( .A(N616), .Z(n663) );
	IVI U1029 ( .A(n736), .Z(n665) );
	IVI U1030 ( .A(n465), .Z(n666) );
	IVI U1031 ( .A(n470), .Z(n667) );
	IVI U1032 ( .A(N846), .Z(n668) );
	IVI U1033 ( .A(N849), .Z(n669) );
	IVI U1034 ( .A(n473), .Z(n670) );
	IVI U1035 ( .A(N858), .Z(n671) );
	IVI U1036 ( .A(N861), .Z(n672) );
	IVI U1037 ( .A(N866), .Z(n673) );
	IVI U1038 ( .A(n848), .Z(n676) );
	IVI U1039 ( .A(n343), .Z(n677) );
	IVI U1040 ( .A(n344), .Z(n678) );
	IVI U1041 ( .A(n345), .Z(n679) );
	IVI U1042 ( .A(N826), .Z(n680) );
	IVI U1043 ( .A(N830), .Z(n681) );
	IVI U1044 ( .A(n836), .Z(n683) );
	OR4 U1045 ( .A(AC1[1]), .B(AC1[0]), .C(AC1[3]), .D(AC1[2]), .Z(n711) );
	OR3 U1046 ( .A(N464), .B(AC1[7]), .C(AC1[6]), .Z(n710) );
	OR3 U1047 ( .A(MAX[2]), .B(MAX[1]), .C(N484), .Z(n729) );
	OR2 U1048 ( .A(MAX[4]), .B(MAX[3]), .Z(n731) );
	OR4 U1049 ( .A(N485), .B(N484), .C(n731), .D(MAX[2]), .Z(N490) );
	OR2 U1050 ( .A(n737), .B(n665), .Z(n738) );
	MUX21L U1051 ( .A(n650), .B(n739), .S(n574), .Z(N528) );
	MUX21L U1052 ( .A(n741), .B(n740), .S(n574), .Z(N529) );
	OR2 U1053 ( .A(n741), .B(n576), .Z(n744) );
	MUX21L U1054 ( .A(n744), .B(n743), .S(n575), .Z(N530) );
	MUX21L U1055 ( .A(n652), .B(n748), .S(n575), .Z(N540) );
	MUX21L U1056 ( .A(n747), .B(n746), .S(n574), .Z(N541) );
	OR2 U1057 ( .A(n747), .B(n576), .Z(n750) );
	MUX21L U1058 ( .A(n750), .B(n749), .S(n574), .Z(N542) );
	MUX21L U1059 ( .A(n767), .B(n766), .S(n574), .Z(N566) );
	OR2 U1060 ( .A(n516), .B(n518), .Z(n768) );
	OR3 U1061 ( .A(n516), .B(n518), .C(n519), .Z(n771) );
	MUX21L U1062 ( .A(n777), .B(n575), .S(n574), .Z(n778) );
	MUX21L U1063 ( .A(n781), .B(n780), .S(n574), .Z(N590) );
	AN4 U1064 ( .A(n517), .B(n516), .C(n518), .D(n519), .Z(n782) );
	MUX21L U1065 ( .A(n788), .B(n659), .S(n575), .Z(N600) );
	OR2 U1066 ( .A(n788), .B(n576), .Z(n790) );
	MUX21L U1067 ( .A(n790), .B(n789), .S(n574), .Z(N602) );
	OR2 U1068 ( .A(n519), .B(n518), .Z(n799) );
	OR3 U1069 ( .A(n647), .B(n648), .C(n636), .Z(n815) );
	OR3 U1070 ( .A(n642), .B(n643), .C(n644), .Z(n814) );
	NR5 U1071 ( .A(n645), .B(n646), .C(n644), .D(n642), .E(n643), .Z(n817) );
	OR3 U1072 ( .A(n642), .B(n643), .C(n644), .Z(n819) );
	AN3 U1073 ( .A(n648), .B(n636), .C(n647), .Z(n818) );
	OR3 U1074 ( .A(n642), .B(n643), .C(n644), .Z(n827) );
	MUX21L U1075 ( .A(n838), .B(n837), .S(NUM[4]), .Z(N832) );
	OR3 U1076 ( .A(n677), .B(n678), .C(n679), .Z(n841) );
	AN3 U1077 ( .A(n678), .B(n679), .C(n677), .Z(n844) );
	OR3 U1078 ( .A(N841), .B(n674), .C(n675), .Z(n851) );
	NR5 U1079 ( .A(n677), .B(n678), .C(n675), .D(N841), .E(n674), .Z(n853) );
	OR3 U1080 ( .A(N841), .B(n674), .C(n675), .Z(n854) );
	IV UN0 ( .A( ppi_MAR_reg_0_ ), .Z( n259 ) );
	IV UN1 ( .A( ppi_STATO_reg_0_ ), .Z( n227 ) );
	IV UN2 ( .A( ppi_MAR_reg_4_ ), .Z( n250 ) );
	IV UN3 ( .A( ppi_MAR_reg_1_ ), .Z( n258 ) );
	IV UN4 ( .A( ppi_MAR_reg_2_ ), .Z( n257 ) );
	IV UN5 ( .A( ppi_MAR_reg_3_ ), .Z( n255 ) );
	IV UN6 ( .A( ppi_STATO_reg_1_ ), .Z( n226 ) );
	IV UN7 ( .A( ppi_FLAG_reg ), .Z( n553 ) );
	IV UN8 ( .A( ppi_RES_DISP_reg ), .Z( n230 ) );
	IV UN9 ( .A( ppi_STATO_reg_2_ ), .Z( n872 ) );
	IV UN10 ( .A( ppi_EN_DISP_reg ), .Z( n885 ) );
	IV UN11 ( .A( ppi_TEMP_reg_0_ ), .Z( n871 ) );
	IV UN12 ( .A( ppi_TEMP_reg_7_ ), .Z( n864 ) );
	IV UN13 ( .A( ppi_TEMP_reg_1_ ), .Z( n870 ) );
	IV UN14 ( .A( ppi_TEMP_reg_8_ ), .Z( test_so ) );
	IV UN15 ( .A( ppi_TEMP_reg_3_ ), .Z( n868 ) );
	IV UN16 ( .A( ppi_TEMP_reg_6_ ), .Z( n865 ) );
	IV UN17 ( .A( ppi_TEMP_reg_5_ ), .Z( n866 ) );
	IV UN18 ( .A( ppi_TEMP_reg_2_ ), .Z( n869 ) );
	IV UN19 ( .A( ppi_TEMP_reg_4_ ), .Z( n867 ) );
	IV UN20 ( .A( ppi_NUM_reg_4_ ), .Z( n686 ) );
	IV UN21 ( .A( ppi_NUM_reg_3_ ), .Z( n685 ) );
	IV UN22 ( .A( ppi_NUM_reg_2_ ), .Z( n873 ) );
	IV UN23 ( .A( ppi_NUM_reg_1_ ), .Z( n682 ) );
	IV UN24 ( .A( ppi_NUM_reg_0_ ), .Z( n684 ) );
	IV UN25 ( .A( ppi_MAX_reg_6_ ), .Z( n875 ) );
	IV UN26 ( .A( ppi_MAX_reg_5_ ), .Z( n876 ) );
	IV UN27 ( .A( ppi_MAX_reg_4_ ), .Z( n877 ) );
	IV UN28 ( .A( ppi_MAX_reg_3_ ), .Z( n878 ) );
	IV UN29 ( .A( ppi_MAX_reg_2_ ), .Z( n879 ) );
	IV UN30 ( .A( ppi_MAX_reg_1_ ), .Z( n880 ) );
	IV UN31 ( .A( ppi_MAX_reg_0_ ), .Z( n881 ) );
	IV UN32 ( .A( ppi_MAX_reg_8_ ), .Z( n522 ) );
	IV UN33 ( .A( ppi_MAX_reg_7_ ), .Z( n874 ) );

// begining of the connection of internal wire
	 assign DISPMAX1[6] = DISPNUM1[6];
	 assign DISPNUM1[2] = DISPNUM1[5];
	 assign DISPNUM1[0] = DISPNUM1[5];
	 assign DISPNUM1[1] = DISPNUM1[5];
	 assign DISPMAX1[5] = DISPNUM1[4];
	 assign DISPMAX1[1] = DISPNUM1[4];
	 assign DISPMAX1[0] = DISPNUM1[4];
	 assign DISPMAX1[2] = DISPNUM1[4];
	 assign DISPNUM1[3] = DISPNUM1[4];
	 assign DISPMAX1[3] = DISPNUM1[4];
	 assign DISPMAX1[4] = DISPNUM1[4];

// begining of the connection from ppi
	assign MAR[0]	= ppi_MAR_reg_0_ ;
	assign STATO[0]	= ppi_STATO_reg_0_ ;
	assign MAR[4]	= ppi_MAR_reg_4_ ;
	assign MAR[1]	= ppi_MAR_reg_1_ ;
	assign MAR[2]	= ppi_MAR_reg_2_ ;
	assign MAR[3]	= ppi_MAR_reg_3_ ;
	assign STATO[1]	= ppi_STATO_reg_1_ ;
	assign FLAG	= ppi_FLAG_reg ;
	assign RES_DISP	= ppi_RES_DISP_reg ;
	assign STATO[2]	= ppi_STATO_reg_2_ ;
	assign EN_DISP	= ppi_EN_DISP_reg ;
	assign TEMP[0]	= ppi_TEMP_reg_0_ ;
	assign TEMP[7]	= ppi_TEMP_reg_7_ ;
	assign TEMP[1]	= ppi_TEMP_reg_1_ ;
	assign TEMP[8]	= ppi_TEMP_reg_8_ ;
	assign TEMP[3]	= ppi_TEMP_reg_3_ ;
	assign TEMP[6]	= ppi_TEMP_reg_6_ ;
	assign TEMP[5]	= ppi_TEMP_reg_5_ ;
	assign TEMP[2]	= ppi_TEMP_reg_2_ ;
	assign TEMP[4]	= ppi_TEMP_reg_4_ ;
	assign NUM[4]	= ppi_NUM_reg_4_ ;
	assign NUM[3]	= ppi_NUM_reg_3_ ;
	assign NUM[2]	= ppi_NUM_reg_2_ ;
	assign NUM[1]	= ppi_NUM_reg_1_ ;
	assign N828	= ppi_NUM_reg_0_ ;
	assign MAX[6]	= ppi_MAX_reg_6_ ;
	assign MAX[5]	= ppi_MAX_reg_5_ ;
	assign MAX[4]	= ppi_MAX_reg_4_ ;
	assign MAX[3]	= ppi_MAX_reg_3_ ;
	assign MAX[2]	= ppi_MAX_reg_2_ ;
	assign MAX[1]	= ppi_MAX_reg_1_ ;
	assign N484	= ppi_MAX_reg_0_ ;
	assign N482	= ppi_MAX_reg_8_ ;
	assign MAX[7]	= ppi_MAX_reg_7_ ;

// begining of the connection to ppo
	assign ppo_MAR_reg_0_	= n585 ;
	assign ppo_STATO_reg_0_	= N1024 ;
	assign ppo_MAR_reg_4_	= n586 ;
	assign ppo_MAR_reg_1_	= n587 ;
	assign ppo_MAR_reg_2_	= n588 ;
	assign ppo_MAR_reg_3_	= n589 ;
	assign ppo_STATO_reg_1_	= N1025 ;
	assign ppo_FLAG_reg	= n509 ;
	assign ppo_RES_DISP_reg	= n515 ;
	assign ppo_STATO_reg_2_	= N1026 ;
	assign ppo_EN_DISP_reg	= n514 ;
	assign ppo_TEMP_reg_0_	= n608 ;
	assign ppo_TEMP_reg_7_	= n512 ;
	assign ppo_TEMP_reg_1_	= n612 ;
	assign ppo_TEMP_reg_8_	= n513 ;
	assign ppo_TEMP_reg_3_	= n611 ;
	assign ppo_TEMP_reg_6_	= n610 ;
	assign ppo_TEMP_reg_5_	= n615 ;
	assign ppo_TEMP_reg_2_	= n614 ;
	assign ppo_TEMP_reg_4_	= n617 ;
	assign ppo_NUM_reg_4_	= n596 ;
	assign ppo_NUM_reg_3_	= n595 ;
	assign ppo_NUM_reg_2_	= n594 ;
	assign ppo_NUM_reg_1_	= n592 ;
	assign ppo_NUM_reg_0_	= n593 ;
	assign ppo_MAX_reg_6_	= n598 ;
	assign ppo_MAX_reg_5_	= n599 ;
	assign ppo_MAX_reg_4_	= n600 ;
	assign ppo_MAX_reg_3_	= n601 ;
	assign ppo_MAX_reg_2_	= n602 ;
	assign ppo_MAX_reg_1_	= n603 ;
	assign ppo_MAX_reg_0_	= n604 ;
	assign ppo_MAX_reg_8_	= n510 ;
	assign ppo_MAX_reg_7_	= n511 ;
endmodule

module b05_bs_imp ( START_t1, test_si_t1, test_se_t1, ppi_MAR_reg_0__t1, ppi_STATO_reg_0__t1, ppi_MAR_reg_4__t1, ppi_MAR_reg_1__t1, ppi_MAR_reg_2__t1, ppi_MAR_reg_3__t1, ppi_STATO_reg_1__t1, ppi_FLAG_reg_t1, 
ppi_RES_DISP_reg_t1, ppi_STATO_reg_2__t1, ppi_EN_DISP_reg_t1, ppi_TEMP_reg_0__t1, ppi_TEMP_reg_7__t1, ppi_TEMP_reg_1__t1, ppi_TEMP_reg_8__t1, ppi_TEMP_reg_3__t1, ppi_TEMP_reg_6__t1, ppi_TEMP_reg_5__t1, 
ppi_TEMP_reg_2__t1, ppi_TEMP_reg_4__t1, ppi_NUM_reg_4__t1, ppi_NUM_reg_3__t1, ppi_NUM_reg_2__t1, ppi_NUM_reg_1__t1, ppi_NUM_reg_0__t1, ppi_MAX_reg_6__t1, ppi_MAX_reg_5__t1, ppi_MAX_reg_4__t1, 
ppi_MAX_reg_3__t1, ppi_MAX_reg_2__t1, ppi_MAX_reg_1__t1, ppi_MAX_reg_0__t1, ppi_MAX_reg_8__t1, ppi_MAX_reg_7__t1, ppo_MAR_reg_0__t2, ppo_STATO_reg_0__t2, ppo_MAR_reg_4__t2, ppo_MAR_reg_1__t2, ppo_MAR_reg_2__t2, 
ppo_MAR_reg_3__t2, ppo_STATO_reg_1__t2, ppo_FLAG_reg_t2, ppo_RES_DISP_reg_t2, ppo_STATO_reg_2__t2, ppo_EN_DISP_reg_t2, ppo_TEMP_reg_0__t2, ppo_TEMP_reg_7__t2, ppo_TEMP_reg_1__t2, ppo_TEMP_reg_8__t2, 
ppo_TEMP_reg_3__t2, ppo_TEMP_reg_6__t2, ppo_TEMP_reg_5__t2, ppo_TEMP_reg_2__t2, ppo_TEMP_reg_4__t2, ppo_NUM_reg_4__t2, ppo_NUM_reg_3__t2, ppo_NUM_reg_2__t2, ppo_NUM_reg_1__t2, ppo_NUM_reg_0__t2, 
ppo_MAX_reg_6__t2, ppo_MAX_reg_5__t2, ppo_MAX_reg_4__t2, ppo_MAX_reg_3__t2, ppo_MAX_reg_2__t2, ppo_MAX_reg_1__t2, ppo_MAX_reg_0__t2, ppo_MAX_reg_8__t2, ppo_MAX_reg_7__t2 );
	 input START_t1;
	 input test_si_t1;
	 input test_se_t1;
	 input ppi_MAR_reg_0__t1;
	 input ppi_STATO_reg_0__t1;
	 input ppi_MAR_reg_4__t1;
	 input ppi_MAR_reg_1__t1;
	 input ppi_MAR_reg_2__t1;
	 input ppi_MAR_reg_3__t1;
	 input ppi_STATO_reg_1__t1;
	 input ppi_FLAG_reg_t1;
	 input ppi_RES_DISP_reg_t1;
	 input ppi_STATO_reg_2__t1;
	 input ppi_EN_DISP_reg_t1;
	 input ppi_TEMP_reg_0__t1;
	 input ppi_TEMP_reg_7__t1;
	 input ppi_TEMP_reg_1__t1;
	 input ppi_TEMP_reg_8__t1;
	 input ppi_TEMP_reg_3__t1;
	 input ppi_TEMP_reg_6__t1;
	 input ppi_TEMP_reg_5__t1;
	 input ppi_TEMP_reg_2__t1;
	 input ppi_TEMP_reg_4__t1;
	 input ppi_NUM_reg_4__t1;
	 input ppi_NUM_reg_3__t1;
	 input ppi_NUM_reg_2__t1;
	 input ppi_NUM_reg_1__t1;
	 input ppi_NUM_reg_0__t1;
	 input ppi_MAX_reg_6__t1;
	 input ppi_MAX_reg_5__t1;
	 input ppi_MAX_reg_4__t1;
	 input ppi_MAX_reg_3__t1;
	 input ppi_MAX_reg_2__t1;
	 input ppi_MAX_reg_1__t1;
	 input ppi_MAX_reg_0__t1;
	 input ppi_MAX_reg_8__t1;
	 input ppi_MAX_reg_7__t1;
	output ppo_MAR_reg_0__t2;
	output ppo_STATO_reg_0__t2;
	output ppo_MAR_reg_4__t2;
	output ppo_MAR_reg_1__t2;
	output ppo_MAR_reg_2__t2;
	output ppo_MAR_reg_3__t2;
	output ppo_STATO_reg_1__t2;
	output ppo_FLAG_reg_t2;
	output ppo_RES_DISP_reg_t2;
	output ppo_STATO_reg_2__t2;
	output ppo_EN_DISP_reg_t2;
	output ppo_TEMP_reg_0__t2;
	output ppo_TEMP_reg_7__t2;
	output ppo_TEMP_reg_1__t2;
	output ppo_TEMP_reg_8__t2;
	output ppo_TEMP_reg_3__t2;
	output ppo_TEMP_reg_6__t2;
	output ppo_TEMP_reg_5__t2;
	output ppo_TEMP_reg_2__t2;
	output ppo_TEMP_reg_4__t2;
	output ppo_NUM_reg_4__t2;
	output ppo_NUM_reg_3__t2;
	output ppo_NUM_reg_2__t2;
	output ppo_NUM_reg_1__t2;
	output ppo_NUM_reg_0__t2;
	output ppo_MAX_reg_6__t2;
	output ppo_MAX_reg_5__t2;
	output ppo_MAX_reg_4__t2;
	output ppo_MAX_reg_3__t2;
	output ppo_MAX_reg_2__t2;
	output ppo_MAX_reg_1__t2;
	output ppo_MAX_reg_0__t2;
	output ppo_MAX_reg_8__t2;
	output ppo_MAX_reg_7__t2;
	wire START_t2 ;
	wire test_si_t2 ;
	wire test_se_t2 ;
	wire MAR_reg_0_;
	wire STATO_reg_0_;
	wire MAR_reg_4_;
	wire MAR_reg_1_;
	wire MAR_reg_2_;
	wire MAR_reg_3_;
	wire STATO_reg_1_;
	wire FLAG_reg;
	wire RES_DISP_reg;
	wire STATO_reg_2_;
	wire EN_DISP_reg;
	wire TEMP_reg_0_;
	wire TEMP_reg_7_;
	wire TEMP_reg_1_;
	wire TEMP_reg_8_;
	wire TEMP_reg_3_;
	wire TEMP_reg_6_;
	wire TEMP_reg_5_;
	wire TEMP_reg_2_;
	wire TEMP_reg_4_;
	wire NUM_reg_4_;
	wire NUM_reg_3_;
	wire NUM_reg_2_;
	wire NUM_reg_1_;
	wire NUM_reg_0_;
	wire MAX_reg_6_;
	wire MAX_reg_5_;
	wire MAX_reg_4_;
	wire MAX_reg_3_;
	wire MAX_reg_2_;
	wire MAX_reg_1_;
	wire MAX_reg_0_;
	wire MAX_reg_8_;
	wire MAX_reg_7_;
	wire tp_FLAG_reg_Q;
	wire sg_ppo_MAR_reg_0__t2;
	wire sg_ppo_STATO_reg_0__t2;
	wire sg_ppo_MAR_reg_4__t2;
	wire sg_ppo_MAR_reg_1__t2;
	wire sg_ppo_MAR_reg_2__t2;
	wire sg_ppo_MAR_reg_3__t2;
	wire sg_ppo_STATO_reg_1__t2;
	wire sg_ppo_FLAG_reg_t2;
	wire sg_ppo_RES_DISP_reg_t2;
	wire sg_ppo_STATO_reg_2__t2;
	wire sg_ppo_EN_DISP_reg_t2;
	wire sg_ppo_TEMP_reg_0__t2;
	wire sg_ppo_TEMP_reg_7__t2;
	wire sg_ppo_TEMP_reg_1__t2;
	wire sg_ppo_TEMP_reg_8__t2;
	wire sg_ppo_TEMP_reg_3__t2;
	wire sg_ppo_TEMP_reg_6__t2;
	wire sg_ppo_TEMP_reg_5__t2;
	wire sg_ppo_TEMP_reg_2__t2;
	wire sg_ppo_TEMP_reg_4__t2;
	wire sg_ppo_NUM_reg_4__t2;
	wire sg_ppo_NUM_reg_3__t2;
	wire sg_ppo_NUM_reg_2__t2;
	wire sg_ppo_NUM_reg_1__t2;
	wire sg_ppo_NUM_reg_0__t2;
	wire sg_ppo_MAX_reg_6__t2;
	wire sg_ppo_MAX_reg_5__t2;
	wire sg_ppo_MAX_reg_4__t2;
	wire sg_ppo_MAX_reg_3__t2;
	wire sg_ppo_MAX_reg_2__t2;
	wire sg_ppo_MAX_reg_1__t2;
	wire sg_ppo_MAX_reg_0__t2;
	wire sg_ppo_MAX_reg_8__t2;
	wire sg_ppo_MAX_reg_7__t2;
	assign START_t2 = START_t1;
	assign test_si_t2 = test_si_t1;
	assign test_se_t2 = test_se_t1;
b05_bs_t1 t1 (
	.START(START_t1), 
	.test_si(test_si_t1), 
	.test_se(test_se_t1), 
	.ppi_MAR_reg_0_(ppi_MAR_reg_0__t1), 
	.ppi_STATO_reg_0_(ppi_STATO_reg_0__t1), 
	.ppi_MAR_reg_4_(ppi_MAR_reg_4__t1), 
	.ppi_MAR_reg_1_(ppi_MAR_reg_1__t1), 
	.ppi_MAR_reg_2_(ppi_MAR_reg_2__t1), 
	.ppi_MAR_reg_3_(ppi_MAR_reg_3__t1), 
	.ppi_STATO_reg_1_(ppi_STATO_reg_1__t1), 
	.ppi_FLAG_reg(ppi_FLAG_reg_t1), 
	.ppi_RES_DISP_reg(ppi_RES_DISP_reg_t1), 
	.ppi_STATO_reg_2_(ppi_STATO_reg_2__t1), 
	.ppi_EN_DISP_reg(ppi_EN_DISP_reg_t1), 
	.ppi_TEMP_reg_0_(ppi_TEMP_reg_0__t1), 
	.ppi_TEMP_reg_7_(ppi_TEMP_reg_7__t1), 
	.ppi_TEMP_reg_1_(ppi_TEMP_reg_1__t1), 
	.ppi_TEMP_reg_8_(ppi_TEMP_reg_8__t1), 
	.ppi_TEMP_reg_3_(ppi_TEMP_reg_3__t1), 
	.ppi_TEMP_reg_6_(ppi_TEMP_reg_6__t1), 
	.ppi_TEMP_reg_5_(ppi_TEMP_reg_5__t1), 
	.ppi_TEMP_reg_2_(ppi_TEMP_reg_2__t1), 
	.ppi_TEMP_reg_4_(ppi_TEMP_reg_4__t1), 
	.ppi_NUM_reg_4_(ppi_NUM_reg_4__t1), 
	.ppi_NUM_reg_3_(ppi_NUM_reg_3__t1), 
	.ppi_NUM_reg_2_(ppi_NUM_reg_2__t1), 
	.ppi_NUM_reg_1_(ppi_NUM_reg_1__t1), 
	.ppi_NUM_reg_0_(ppi_NUM_reg_0__t1), 
	.ppi_MAX_reg_6_(ppi_MAX_reg_6__t1), 
	.ppi_MAX_reg_5_(ppi_MAX_reg_5__t1), 
	.ppi_MAX_reg_4_(ppi_MAX_reg_4__t1), 
	.ppi_MAX_reg_3_(ppi_MAX_reg_3__t1), 
	.ppi_MAX_reg_2_(ppi_MAX_reg_2__t1), 
	.ppi_MAX_reg_1_(ppi_MAX_reg_1__t1), 
	.ppi_MAX_reg_0_(ppi_MAX_reg_0__t1), 
	.ppi_MAX_reg_8_(ppi_MAX_reg_8__t1), 
	.ppi_MAX_reg_7_(ppi_MAX_reg_7__t1), 
	.ppo_MAR_reg_0_(MAR_reg_0_), 
	.ppo_STATO_reg_0_(STATO_reg_0_), 
	.ppo_MAR_reg_4_(MAR_reg_4_), 
	.ppo_MAR_reg_1_(MAR_reg_1_), 
	.ppo_MAR_reg_2_(MAR_reg_2_), 
	.ppo_MAR_reg_3_(MAR_reg_3_), 
	.ppo_STATO_reg_1_(STATO_reg_1_), 
	.ppo_FLAG_reg(FLAG_reg), 
	.ppo_RES_DISP_reg(RES_DISP_reg), 
	.ppo_STATO_reg_2_(STATO_reg_2_), 
	.ppo_EN_DISP_reg(EN_DISP_reg), 
	.ppo_TEMP_reg_0_(TEMP_reg_0_), 
	.ppo_TEMP_reg_7_(TEMP_reg_7_), 
	.ppo_TEMP_reg_1_(TEMP_reg_1_), 
	.ppo_TEMP_reg_8_(TEMP_reg_8_), 
	.ppo_TEMP_reg_3_(TEMP_reg_3_), 
	.ppo_TEMP_reg_6_(TEMP_reg_6_), 
	.ppo_TEMP_reg_5_(TEMP_reg_5_), 
	.ppo_TEMP_reg_2_(TEMP_reg_2_), 
	.ppo_TEMP_reg_4_(TEMP_reg_4_), 
	.ppo_NUM_reg_4_(NUM_reg_4_), 
	.ppo_NUM_reg_3_(NUM_reg_3_), 
	.ppo_NUM_reg_2_(NUM_reg_2_), 
	.ppo_NUM_reg_1_(NUM_reg_1_), 
	.ppo_NUM_reg_0_(NUM_reg_0_), 
	.ppo_MAX_reg_6_(MAX_reg_6_), 
	.ppo_MAX_reg_5_(MAX_reg_5_), 
	.ppo_MAX_reg_4_(MAX_reg_4_), 
	.ppo_MAX_reg_3_(MAX_reg_3_), 
	.ppo_MAX_reg_2_(MAX_reg_2_), 
	.ppo_MAX_reg_1_(MAX_reg_1_), 
	.ppo_MAX_reg_0_(MAX_reg_0_), 
	.ppo_MAX_reg_8_(MAX_reg_8_), 
	.tp_FLAG_reg_Q(tp_FLAG_reg_Q), 
	.ppo_MAX_reg_7_(MAX_reg_7_) );
b05_bs_t2_imp t2 (
	.START(START_t2), 
	.test_si(test_si_t2), 
	.test_se(test_se_t2), 
	.ppi_MAR_reg_0_(MAR_reg_0_), 
	.ppi_STATO_reg_0_(STATO_reg_0_), 
	.ppi_MAR_reg_4_(MAR_reg_4_), 
	.ppi_MAR_reg_1_(MAR_reg_1_), 
	.ppi_MAR_reg_2_(MAR_reg_2_), 
	.ppi_MAR_reg_3_(MAR_reg_3_), 
	.ppi_STATO_reg_1_(STATO_reg_1_), 
	.ppi_FLAG_reg(FLAG_reg), 
	.ppi_RES_DISP_reg(RES_DISP_reg), 
	.ppi_STATO_reg_2_(STATO_reg_2_), 
	.ppi_EN_DISP_reg(EN_DISP_reg), 
	.ppi_TEMP_reg_0_(TEMP_reg_0_), 
	.ppi_TEMP_reg_7_(TEMP_reg_7_), 
	.ppi_TEMP_reg_1_(TEMP_reg_1_), 
	.ppi_TEMP_reg_8_(TEMP_reg_8_), 
	.ppi_TEMP_reg_3_(TEMP_reg_3_), 
	.ppi_TEMP_reg_6_(TEMP_reg_6_), 
	.ppi_TEMP_reg_5_(TEMP_reg_5_), 
	.ppi_TEMP_reg_2_(TEMP_reg_2_), 
	.ppi_TEMP_reg_4_(TEMP_reg_4_), 
	.ppi_NUM_reg_4_(NUM_reg_4_), 
	.ppi_NUM_reg_3_(NUM_reg_3_), 
	.ppi_NUM_reg_2_(NUM_reg_2_), 
	.ppi_NUM_reg_1_(NUM_reg_1_), 
	.ppi_NUM_reg_0_(NUM_reg_0_), 
	.ppi_MAX_reg_6_(MAX_reg_6_), 
	.ppi_MAX_reg_5_(MAX_reg_5_), 
	.ppi_MAX_reg_4_(MAX_reg_4_), 
	.ppi_MAX_reg_3_(MAX_reg_3_), 
	.ppi_MAX_reg_2_(MAX_reg_2_), 
	.ppi_MAX_reg_1_(MAX_reg_1_), 
	.ppi_MAX_reg_0_(MAX_reg_0_), 
	.ppi_MAX_reg_8_(MAX_reg_8_), 
	.ppi_MAX_reg_7_(MAX_reg_7_), 
	.ppo_MAR_reg_0_( sg_ppo_MAR_reg_0__t2), 
	.ppo_STATO_reg_0_( sg_ppo_STATO_reg_0__t2), 
	.ppo_MAR_reg_4_( sg_ppo_MAR_reg_4__t2), 
	.ppo_MAR_reg_1_( sg_ppo_MAR_reg_1__t2), 
	.ppo_MAR_reg_2_( sg_ppo_MAR_reg_2__t2), 
	.ppo_MAR_reg_3_( sg_ppo_MAR_reg_3__t2), 
	.ppo_STATO_reg_1_( sg_ppo_STATO_reg_1__t2), 
	.ppo_FLAG_reg( sg_ppo_FLAG_reg_t2), 
	.ppo_RES_DISP_reg( sg_ppo_RES_DISP_reg_t2), 
	.ppo_STATO_reg_2_( sg_ppo_STATO_reg_2__t2), 
	.ppo_EN_DISP_reg( sg_ppo_EN_DISP_reg_t2), 
	.ppo_TEMP_reg_0_( sg_ppo_TEMP_reg_0__t2), 
	.ppo_TEMP_reg_7_( sg_ppo_TEMP_reg_7__t2), 
	.ppo_TEMP_reg_1_( sg_ppo_TEMP_reg_1__t2), 
	.ppo_TEMP_reg_8_( sg_ppo_TEMP_reg_8__t2), 
	.ppo_TEMP_reg_3_( sg_ppo_TEMP_reg_3__t2), 
	.ppo_TEMP_reg_6_( sg_ppo_TEMP_reg_6__t2), 
	.ppo_TEMP_reg_5_( sg_ppo_TEMP_reg_5__t2), 
	.ppo_TEMP_reg_2_( sg_ppo_TEMP_reg_2__t2), 
	.ppo_TEMP_reg_4_( sg_ppo_TEMP_reg_4__t2), 
	.ppo_NUM_reg_4_( sg_ppo_NUM_reg_4__t2), 
	.ppo_NUM_reg_3_( sg_ppo_NUM_reg_3__t2), 
	.ppo_NUM_reg_2_( sg_ppo_NUM_reg_2__t2), 
	.ppo_NUM_reg_1_( sg_ppo_NUM_reg_1__t2), 
	.ppo_NUM_reg_0_( sg_ppo_NUM_reg_0__t2), 
	.ppo_MAX_reg_6_( sg_ppo_MAX_reg_6__t2), 
	.ppo_MAX_reg_5_( sg_ppo_MAX_reg_5__t2), 
	.ppo_MAX_reg_4_( sg_ppo_MAX_reg_4__t2), 
	.ppo_MAX_reg_3_( sg_ppo_MAX_reg_3__t2), 
	.ppo_MAX_reg_2_( sg_ppo_MAX_reg_2__t2), 
	.ppo_MAX_reg_1_( sg_ppo_MAX_reg_1__t2), 
	.ppo_MAX_reg_0_( sg_ppo_MAX_reg_0__t2), 
	.ppo_MAX_reg_8_( sg_ppo_MAX_reg_8__t2), 
	.ppo_MAX_reg_7_( sg_ppo_MAX_reg_7__t2) );
OR2 U0 ( .A( tp_FLAG_reg_Q ), .B( sg_ppo_MAR_reg_0__t2 ), .Z( ppo_MAR_reg_0__t2 ) );
OR2 U1 ( .A( tp_FLAG_reg_Q ), .B( sg_ppo_STATO_reg_0__t2 ), .Z( ppo_STATO_reg_0__t2 ) );
OR2 U2 ( .A( tp_FLAG_reg_Q ), .B( sg_ppo_MAR_reg_4__t2 ), .Z( ppo_MAR_reg_4__t2 ) );
OR2 U3 ( .A( tp_FLAG_reg_Q ), .B( sg_ppo_MAR_reg_1__t2 ), .Z( ppo_MAR_reg_1__t2 ) );
OR2 U4 ( .A( tp_FLAG_reg_Q ), .B( sg_ppo_MAR_reg_2__t2 ), .Z( ppo_MAR_reg_2__t2 ) );
OR2 U5 ( .A( tp_FLAG_reg_Q ), .B( sg_ppo_MAR_reg_3__t2 ), .Z( ppo_MAR_reg_3__t2 ) );
OR2 U6 ( .A( tp_FLAG_reg_Q ), .B( sg_ppo_STATO_reg_1__t2 ), .Z( ppo_STATO_reg_1__t2 ) );
OR2 U7 ( .A( tp_FLAG_reg_Q ), .B( sg_ppo_FLAG_reg_t2 ), .Z( ppo_FLAG_reg_t2 ) );
OR2 U8 ( .A( tp_FLAG_reg_Q ), .B( sg_ppo_RES_DISP_reg_t2 ), .Z( ppo_RES_DISP_reg_t2 ) );
OR2 U9 ( .A( tp_FLAG_reg_Q ), .B( sg_ppo_STATO_reg_2__t2 ), .Z( ppo_STATO_reg_2__t2 ) );
OR2 U10 ( .A( tp_FLAG_reg_Q ), .B( sg_ppo_EN_DISP_reg_t2 ), .Z( ppo_EN_DISP_reg_t2 ) );
OR2 U11 ( .A( tp_FLAG_reg_Q ), .B( sg_ppo_TEMP_reg_0__t2 ), .Z( ppo_TEMP_reg_0__t2 ) );
OR2 U12 ( .A( tp_FLAG_reg_Q ), .B( sg_ppo_TEMP_reg_7__t2 ), .Z( ppo_TEMP_reg_7__t2 ) );
OR2 U13 ( .A( tp_FLAG_reg_Q ), .B( sg_ppo_TEMP_reg_1__t2 ), .Z( ppo_TEMP_reg_1__t2 ) );
OR2 U14 ( .A( tp_FLAG_reg_Q ), .B( sg_ppo_TEMP_reg_8__t2 ), .Z( ppo_TEMP_reg_8__t2 ) );
OR2 U15 ( .A( tp_FLAG_reg_Q ), .B( sg_ppo_TEMP_reg_3__t2 ), .Z( ppo_TEMP_reg_3__t2 ) );
OR2 U16 ( .A( tp_FLAG_reg_Q ), .B( sg_ppo_TEMP_reg_6__t2 ), .Z( ppo_TEMP_reg_6__t2 ) );
OR2 U17 ( .A( tp_FLAG_reg_Q ), .B( sg_ppo_TEMP_reg_5__t2 ), .Z( ppo_TEMP_reg_5__t2 ) );
OR2 U18 ( .A( tp_FLAG_reg_Q ), .B( sg_ppo_TEMP_reg_2__t2 ), .Z( ppo_TEMP_reg_2__t2 ) );
OR2 U19 ( .A( tp_FLAG_reg_Q ), .B( sg_ppo_TEMP_reg_4__t2 ), .Z( ppo_TEMP_reg_4__t2 ) );
OR2 U20 ( .A( tp_FLAG_reg_Q ), .B( sg_ppo_NUM_reg_4__t2 ), .Z( ppo_NUM_reg_4__t2 ) );
OR2 U21 ( .A( tp_FLAG_reg_Q ), .B( sg_ppo_NUM_reg_3__t2 ), .Z( ppo_NUM_reg_3__t2 ) );
OR2 U22 ( .A( tp_FLAG_reg_Q ), .B( sg_ppo_NUM_reg_2__t2 ), .Z( ppo_NUM_reg_2__t2 ) );
OR2 U23 ( .A( tp_FLAG_reg_Q ), .B( sg_ppo_NUM_reg_1__t2 ), .Z( ppo_NUM_reg_1__t2 ) );
OR2 U24 ( .A( tp_FLAG_reg_Q ), .B( sg_ppo_NUM_reg_0__t2 ), .Z( ppo_NUM_reg_0__t2 ) );
OR2 U25 ( .A( tp_FLAG_reg_Q ), .B( sg_ppo_MAX_reg_6__t2 ), .Z( ppo_MAX_reg_6__t2 ) );
OR2 U26 ( .A( tp_FLAG_reg_Q ), .B( sg_ppo_MAX_reg_5__t2 ), .Z( ppo_MAX_reg_5__t2 ) );
OR2 U27 ( .A( tp_FLAG_reg_Q ), .B( sg_ppo_MAX_reg_4__t2 ), .Z( ppo_MAX_reg_4__t2 ) );
OR2 U28 ( .A( tp_FLAG_reg_Q ), .B( sg_ppo_MAX_reg_3__t2 ), .Z( ppo_MAX_reg_3__t2 ) );
OR2 U29 ( .A( tp_FLAG_reg_Q ), .B( sg_ppo_MAX_reg_2__t2 ), .Z( ppo_MAX_reg_2__t2 ) );
OR2 U30 ( .A( tp_FLAG_reg_Q ), .B( sg_ppo_MAX_reg_1__t2 ), .Z( ppo_MAX_reg_1__t2 ) );
OR2 U31 ( .A( tp_FLAG_reg_Q ), .B( sg_ppo_MAX_reg_0__t2 ), .Z( ppo_MAX_reg_0__t2 ) );
OR2 U32 ( .A( tp_FLAG_reg_Q ), .B( sg_ppo_MAX_reg_8__t2 ), .Z( ppo_MAX_reg_8__t2 ) );
OR2 U33 ( .A( tp_FLAG_reg_Q ), .B( sg_ppo_MAX_reg_7__t2 ), .Z( ppo_MAX_reg_7__t2 ) );
endmodule


module b05_bs_t2_imp (  ppi_EN_DISP_reg, ppi_FLAG_reg, ppi_MAR_reg_0_, ppi_MAR_reg_1_, ppi_MAR_reg_2_, ppi_MAR_reg_3_, ppi_MAR_reg_4_, ppi_MAX_reg_0_, ppi_MAX_reg_1_, ppi_MAX_reg_2_, ppi_MAX_reg_3_, ppi_MAX_reg_4_, 
ppi_MAX_reg_5_, ppi_MAX_reg_6_, ppi_MAX_reg_7_, ppi_MAX_reg_8_, ppi_NUM_reg_0_, ppi_NUM_reg_1_, ppi_NUM_reg_2_, ppi_NUM_reg_3_, ppi_NUM_reg_4_, ppi_RES_DISP_reg, ppi_STATO_reg_0_, ppi_STATO_reg_1_, 
ppi_STATO_reg_2_, ppi_TEMP_reg_0_, ppi_TEMP_reg_1_, ppi_TEMP_reg_2_, ppi_TEMP_reg_3_, ppi_TEMP_reg_4_, ppi_TEMP_reg_5_, ppi_TEMP_reg_6_, ppi_TEMP_reg_7_, ppi_TEMP_reg_8_, ppo_EN_DISP_reg, 
ppo_FLAG_reg, ppo_MAR_reg_0_, ppo_MAR_reg_1_, ppo_MAR_reg_2_, ppo_MAR_reg_3_, ppo_MAR_reg_4_, ppo_MAX_reg_0_, ppo_MAX_reg_1_, ppo_MAX_reg_2_, ppo_MAX_reg_3_, ppo_MAX_reg_4_, ppo_MAX_reg_5_, ppo_MAX_reg_6_, 
ppo_MAX_reg_7_, ppo_MAX_reg_8_, ppo_NUM_reg_0_, ppo_NUM_reg_1_, ppo_NUM_reg_2_, ppo_NUM_reg_3_, ppo_NUM_reg_4_, ppo_RES_DISP_reg, ppo_STATO_reg_0_, ppo_STATO_reg_1_, ppo_STATO_reg_2_, ppo_TEMP_reg_0_, 
ppo_TEMP_reg_1_, ppo_TEMP_reg_2_, ppo_TEMP_reg_3_, ppo_TEMP_reg_4_, ppo_TEMP_reg_5_, ppo_TEMP_reg_6_, ppo_TEMP_reg_7_, ppo_TEMP_reg_8_, DISPMAX1, DISPMAX2, DISPMAX3, DISPNUM1, DISPNUM2, SIGN, 
START, test_se, test_si, test_so );
// begining of the input definition.
	  input START, test_si, test_se;
	 input ppi_MAR_reg_0_;
	 input ppi_STATO_reg_0_;
	 input ppi_MAR_reg_4_;
	 input ppi_MAR_reg_1_;
	 input ppi_MAR_reg_2_;
	 input ppi_MAR_reg_3_;
	 input ppi_STATO_reg_1_;
	 input ppi_FLAG_reg;
	 input ppi_RES_DISP_reg;
	 input ppi_STATO_reg_2_;
	 input ppi_EN_DISP_reg;
	 input ppi_TEMP_reg_0_;
	 input ppi_TEMP_reg_7_;
	 input ppi_TEMP_reg_1_;
	 input ppi_TEMP_reg_8_;
	 input ppi_TEMP_reg_3_;
	 input ppi_TEMP_reg_6_;
	 input ppi_TEMP_reg_5_;
	 input ppi_TEMP_reg_2_;
	 input ppi_TEMP_reg_4_;
	 input ppi_NUM_reg_4_;
	 input ppi_NUM_reg_3_;
	 input ppi_NUM_reg_2_;
	 input ppi_NUM_reg_1_;
	 input ppi_NUM_reg_0_;
	 input ppi_MAX_reg_6_;
	 input ppi_MAX_reg_5_;
	 input ppi_MAX_reg_4_;
	 input ppi_MAX_reg_3_;
	 input ppi_MAX_reg_2_;
	 input ppi_MAX_reg_1_;
	 input ppi_MAX_reg_0_;
	 input ppi_MAX_reg_8_;
	 input ppi_MAX_reg_7_;
// begining of the output definition.
	 output [6:0] DISPMAX1;
	 output [6:0] DISPMAX2;
	 output [6:0] DISPMAX3;
	 output [6:0] DISPNUM1;
	 output [6:0] DISPNUM2;
	 output SIGN, test_so;
	output ppo_MAR_reg_0_;
	output ppo_STATO_reg_0_;
	output ppo_MAR_reg_4_;
	output ppo_MAR_reg_1_;
	output ppo_MAR_reg_2_;
	output ppo_MAR_reg_3_;
	output ppo_STATO_reg_1_;
	output ppo_FLAG_reg;
	output ppo_RES_DISP_reg;
	output ppo_STATO_reg_2_;
	output ppo_EN_DISP_reg;
	output ppo_TEMP_reg_0_;
	output ppo_TEMP_reg_7_;
	output ppo_TEMP_reg_1_;
	output ppo_TEMP_reg_8_;
	output ppo_TEMP_reg_3_;
	output ppo_TEMP_reg_6_;
	output ppo_TEMP_reg_5_;
	output ppo_TEMP_reg_2_;
	output ppo_TEMP_reg_4_;
	output ppo_NUM_reg_4_;
	output ppo_NUM_reg_3_;
	output ppo_NUM_reg_2_;
	output ppo_NUM_reg_1_;
	output ppo_NUM_reg_0_;
	output ppo_MAX_reg_6_;
	output ppo_MAX_reg_5_;
	output ppo_MAX_reg_4_;
	output ppo_MAX_reg_3_;
	output ppo_MAX_reg_2_;
	output ppo_MAX_reg_1_;
	output ppo_MAX_reg_0_;
	output ppo_MAX_reg_8_;
	output ppo_MAX_reg_7_;

// begining of the wire definition.
	wire N464, N466, N468, N470, N471, N472, N473, N474, N475, N476, EN_DISP, RES_DISP, N482, N484, N485, N486, N487, N488, N490, N496, N498, N520, N524, N525, N526, N527, N528, N529, N530, N532, N539, N540, 
N541, N542, N544, N548, N549, N550, N551, N552, N553, N554, N556, N561, N562, N563, N564, N565, N566, N568, N572, N573, N574, N575, N576, N577, N578, N580, N586, N587, N588, N589, N590, N592, N596, 
N597, N598, N599, N600, N601, N602, N604, N609, N610, N611, N612, N613, N614, N616, N622, N623, N624, N626, N627, N628, N751, N754, N757, N760, N763, N766, N769, N772, N774, N826, N828, N830, N831, 
N832, N834, N841, N842, N843, N846, N849, N852, N855, N858, N861, N866, FLAG, N984, N985, N986, N987, N1014, N1015, N1016, N1017, N1024, N1025, N1026, n226, n227, n230, n250, n255, n257, n258, n259, 
n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, 
n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, 
n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395, 
n396, n397, n398, n399, n400, n401, n402, n403, n404, n405, n406, n407, n408, n414, n415, n416, n417, n418, n419, n420, n421, n422, n423, n424, n425, n426, n427, n428, n429, n430, n431, n432, n433, n434, 
n435, n436, n437, n438, n439, n440, n441, n442, n443, n444, n445, n446, n447, n448, n449, n450, n451, n452, n453, n454, n455, n456, n457, n458, n459, n460, n461, n462, n463, n464, n465, n466, n467, 
n468, n469, n470, n471, n472, n473, n474, n475, n476, n477, n478, n479, n480, n481, n482, n483, n484, n485, n486, n487, n488, n489, n490, n491, n492, n493, n494, n495, n496, n497, n498, n499, n500, 
n501, n502, n503, n504, n505, n506, n507, n508, n509, n510, n511, n512, n513, n514, n515, n516, n517, n518, n519, n520, n521, n522, n523, n524, n525, n552, n553, n554, n555, n556, n557, n558, n559, 
n560, n561, n562, n563, n564, n565, n566, n567, n568, n569, n570, n571, n572, n573, n574, n575, n576, n577, n578, n579, n580, n581, n582, n583, n584, n585, n586, n587, n588, n589, n590, n591, n592, 
n593, n594, n595, n596, n597, n598, n599, n600, n601, n602, n603, n604, n605, n606, n607, n608, n609, n610, n611, n612, n613, n614, n615, n616, n617, n618, n619, n620, n621, n622, n623, n624, n625, 
n626, n627, n628, n629, n630, n631, n632, n633, n634, n635, n636, n637, n638, n639, n640, n641, n642, n643, n644, n645, n646, n647, n648, n649, n650, n651, n652, n653, n654, n655, n656, n657, n658, n659, 
n660, n661, n662, n663, n664, n665, n666, n667, n668, n669, n670, n671, n672, n673, n674, n675, n676, n677, n678, n679, n680, n681, n682, n683, n684, n685, n686, n687, n688, n689, n690, n691, n692, 
n693, n694, n695, n696, n697, n698, n699, n700, n701, n702, n703, n704, n705, n706, n707, n708, n709, n710, n711, n712, n713, n714, n715, n716, n717, n718, n719, n720, n721, n722, n723, n724, n725, 
n726, n727, n728, n729, n730, n731, n732, n733, n734, n735, n736, n737, n738, n739, n740, n741, n742, n743, n744, n745, n746, n747, n748, n749, n750, n751, n752, n753, n754, n755, n756, n757, n758, 
n759, n760, n761, n762, n763, n764, n765, n766, n767, n768, n769, n770, n771, n772, n773, n774, n775, n776, n777, n778, n779, n780, n781, n782, n783, n784, n785, n786, n787, n788, n789, n790, n791, 
n792, n793, n794, n795, n796, n797, n798, n799, n800, n801, n802, n803, n804, n805, n806, n807, n808, n809, n810, n811, n812, n813, n814, n815, n816, n817, n818, n819, n820, n821, n822, n823, n824, 
n825, n826, n827, n828, n829, n830, n831, n832, n833, n834, n835, n836, n837, n838, n839, n840, n841, n842, n843, n844, n845, n846, n847, n848, n849, n850, n851, n852, n853, n854, n855, n856, n857, n858, 
n859, n860, n861, n864, n865, n866, n867, n868, n869, n870, n871, n872, n873, n874, n875, n876, n877, n878, n879, n880, n881, n882, n883, n884, n885;
	wire [4:0] MAR;
	wire [8:0] TEMP;
	wire [7:0] AC1;
	wire [7:1] MAX;
	wire [4:1] NUM;
	wire [2:0] STATO;

// begining of the combinational circuit
	NR2I U122 ( .A(n304), .B(n298), .Z(n299) );
	NR2I U125 ( .A(n307), .B(n308), .Z(n298) );
	ND2I U135 ( .A(n319), .B(n320), .Z(n312) );
	ND2I U144 ( .A(n329), .B(n309), .Z(n513) );
	ND2I U145 ( .A(n322), .B(N468), .Z(n309) );
	ND2I U146 ( .A(TEMP[8]), .B(n622), .Z(n329) );
	ND2I U147 ( .A(n319), .B(n304), .Z(n322) );
	NR2I U154 ( .A(n338), .B(n307), .Z(n337) );
	AN2I U158 ( .A(N834), .B(N826), .Z(N842) );
	AN2I U159 ( .A(N834), .B(N826), .Z(N841) );
	NR2I U216 ( .A(n656), .B(n651), .Z(n353) );
	NR2I U217 ( .A(n653), .B(n556), .Z(n352) );
	NR2I U219 ( .A(n407), .B(N604), .Z(n354) );
	NR2I U223 ( .A(n655), .B(n408), .Z(n358) );
	AN2I U237 ( .A(N490), .B(N482), .Z(N498) );
	AN2I U238 ( .A(N490), .B(N482), .Z(N496) );
	ND2I U244 ( .A(n419), .B(n420), .Z(N476) );
	AO1P U245 ( .A(n570), .B(n421), .C(n422), .D(n423), .Z(n420) );
	NR2I U250 ( .A(n569), .B(n257), .Z(n430) );
	NR2I U252 ( .A(n570), .B(MAR[0]), .Z(n432) );
	ND2I U256 ( .A(n627), .B(n259), .Z(n425) );
	NR2I U258 ( .A(n255), .B(n257), .Z(n443) );
	NR2I U261 ( .A(n568), .B(MAR[0]), .Z(n446) );
	AO1P U262 ( .A(n625), .B(MAR[3]), .C(n423), .D(n447), .Z(n444) );
	NR2I U264 ( .A(n570), .B(MAR[3]), .Z(n431) );
	AO1P U267 ( .A(n451), .B(n569), .C(n422), .D(n452), .Z(n450) );
	NR2I U269 ( .A(MAR[0]), .B(n257), .Z(n451) );
	ND2I U271 ( .A(n257), .B(n258), .Z(n441) );
	AO1P U277 ( .A(n442), .B(n426), .C(n440), .D(n457), .Z(n310) );
	NR2I U278 ( .A(n424), .B(n257), .Z(n426) );
	ND2I U280 ( .A(n570), .B(n613), .Z(n427) );
	ND2I U281 ( .A(n453), .B(n257), .Z(n436) );
	ND2I U283 ( .A(n259), .B(n255), .Z(n424) );
	ENI U284 ( .A(n250), .B(n568), .Z(n448) );
	ND2I U286 ( .A(n620), .B(START), .Z(n459) );
	ND2I U287 ( .A(n334), .B(n319), .Z(N1025) );
	NR2I U289 ( .A(n597), .B(n331), .Z(n307) );
	NR2I U291 ( .A(n338), .B(n624), .Z(n462) );
	ND2I U295 ( .A(n569), .B(n570), .Z(n442) );
	NR2I U296 ( .A(n255), .B(n259), .Z(n453) );
	NR2I U297 ( .A(EN_DISP), .B(n463), .Z(DISPNUM2[6]) );
	AO1P U298 ( .A(n464), .B(n669), .C(n465), .D(n230), .Z(n463) );
	ND2I U299 ( .A(n523), .B(n672), .Z(n464) );
	NR2I U302 ( .A(n469), .B(n628), .Z(DISPNUM2[4]) );
	ND2I U307 ( .A(N866), .B(n523), .Z(n468) );
	ND2I U308 ( .A(n473), .B(n471), .Z(n470) );
	AO1P U313 ( .A(n669), .B(n670), .C(N843), .D(N846), .Z(n466) );
	NR2I U314 ( .A(N855), .B(N852), .Z(n473) );
	AO1P U315 ( .A(n668), .B(n475), .C(n628), .D(N843), .Z(DISPNUM2[0]) );
	AO1P U317 ( .A(n672), .B(n477), .C(N858), .D(N855), .Z(n476) );
	ND2I U318 ( .A(n523), .B(n673), .Z(n477) );
	NR2I U319 ( .A(n628), .B(N826), .Z(DISPNUM1[5]) );
	NR2I U320 ( .A(EN_DISP), .B(n478), .Z(DISPMAX3[6]) );
	AO1P U321 ( .A(n479), .B(n632), .C(n480), .D(n230), .Z(n478) );
	ND2I U322 ( .A(n640), .B(n634), .Z(n479) );
	NR2I U325 ( .A(n484), .B(n628), .Z(DISPMAX3[4]) );
	ND2I U330 ( .A(N774), .B(n640), .Z(n483) );
	ND2I U331 ( .A(n488), .B(n486), .Z(n485) );
	AO1P U336 ( .A(n632), .B(n633), .C(N751), .D(N754), .Z(n481) );
	NR2I U337 ( .A(N763), .B(N760), .Z(n488) );
	AO1P U338 ( .A(n638), .B(n490), .C(n628), .D(N751), .Z(DISPMAX3[0]) );
	AO1P U340 ( .A(n634), .B(n492), .C(N766), .D(N763), .Z(n491) );
	ND2I U341 ( .A(n640), .B(n635), .Z(n492) );
	NR2I U342 ( .A(EN_DISP), .B(n493), .Z(DISPMAX2[6]) );
	AO1P U343 ( .A(n494), .B(n653), .C(n495), .D(n230), .Z(n493) );
	ND2I U344 ( .A(n660), .B(n658), .Z(n494) );
	NR2I U348 ( .A(n660), .B(n407), .Z(n355) );
	NR2I U350 ( .A(n500), .B(n628), .Z(DISPMAX2[3]) );
	NR2I U352 ( .A(N568), .B(N556), .Z(n501) );
	NR2I U353 ( .A(n502), .B(n628), .Z(DISPMAX2[2]) );
	AO1P U354 ( .A(n503), .B(n498), .C(n651), .D(n555), .Z(n502) );
	NR2I U355 ( .A(n408), .B(N568), .Z(n499) );
	ND2I U356 ( .A(N616), .B(n660), .Z(n498) );
	NR2I U357 ( .A(N592), .B(N580), .Z(n503) );
	AO1P U361 ( .A(n653), .B(n505), .C(n555), .D(n556), .Z(n496) );
	AO1P U362 ( .A(n525), .B(n506), .C(n628), .D(n555), .Z(DISPMAX2[0]) );
	AO1P U364 ( .A(n658), .B(n508), .C(N580), .D(N568), .Z(n507) );
	ND2I U365 ( .A(n660), .B(n663), .Z(n508) );
	NR2I U366 ( .A(EN_DISP), .B(RES_DISP), .Z(DISPNUM1[6]) );
	NR2I U368 ( .A(n230), .B(EN_DISP), .Z(DISPNUM1[4]) );
	AN3 U464 ( .A(FLAG), .B(n621), .C(N464), .Z(n308) );
	OR3 U465 ( .A(n305), .B(N466), .C(n520), .Z(n320) );
	OR2 U466 ( .A(n304), .B(N464), .Z(n305) );
	OR3 U468 ( .A(n426), .B(n433), .C(n434), .Z(N474) );
	OR3 U469 ( .A(MAR[3]), .B(n257), .C(n442), .Z(n438) );
	OR3 U470 ( .A(n433), .B(n613), .C(n422), .Z(n457) );
	AN3 U471 ( .A(n257), .B(n255), .C(n570), .Z(n433) );
	AN3 U472 ( .A(n257), .B(n250), .C(MAR[3]), .Z(n440) );
	AN3 U473 ( .A(MAR[0]), .B(n250), .C(n569), .Z(n422) );
	OR3 U474 ( .A(n227), .B(STATO[2]), .C(n226), .Z(n304) );
	OR3 U475 ( .A(STATO[0]), .B(STATO[2]), .C(n226), .Z(n319) );
	OR3 U476 ( .A(STATO[1]), .B(STATO[2]), .C(n227), .Z(n331) );
	AN3 U477 ( .A(n453), .B(n568), .C(n626), .Z(n332) );
	OR3 U478 ( .A(N556), .B(N544), .C(n556), .Z(n408) );
	OR2 U479 ( .A(N556), .B(N568), .Z(n505) );
	ENI U480 ( .A(n727), .B(n726), .Z(n520) );
	OR2P U481 ( .A(N842), .B(n853), .Z(n523) );
	AN2I U482 ( .A(n517), .B(n771), .Z(n524) );
	AO2 U509 ( .A(N566), .B(n558), .C(N602), .D(n565), .Z(n349) );
	AO6 U510 ( .A(n576), .B(n742), .C(n576), .Z(n743) );
	AO2 U511 ( .A(N626), .B(n566), .C(N612), .D(n559), .Z(n369) );
	ND3 U512 ( .A(n656), .B(n658), .C(n499), .Z(n407) );
	IVDA U513 ( .A(n353), .Z(n567) );
	IVDA U514 ( .A(n355), .Z(n559) );
	IVDA U515 ( .A(n356), .Z(n558) );
	IVDA U516 ( .A(n356), .Z(n557) );
	AO7 U517 ( .A(n665), .B(n737), .C(n664), .Z(n739) );
	IVI U518 ( .A(n365), .Z(n643) );
	AO2 U519 ( .A(n366), .B(n521), .C(N528), .D(n555), .Z(n365) );
	ND4 U520 ( .A(n367), .B(n368), .C(n369), .D(n370), .Z(n366) );
	IVI U521 ( .A(n359), .Z(n642) );
	AO2 U522 ( .A(n360), .B(n521), .C(N529), .D(n555), .Z(n359) );
	ND4 U523 ( .A(n361), .B(n362), .C(n363), .D(n364), .Z(n360) );
	IVI U524 ( .A(n346), .Z(n641) );
	AO2 U525 ( .A(n347), .B(n521), .C(N530), .D(n555), .Z(n346) );
	ND4 U526 ( .A(n348), .B(n349), .C(n350), .D(n351), .Z(n347) );
	NR3 U527 ( .A(N757), .B(N754), .C(N751), .Z(n486) );
	AO7 U528 ( .A(N757), .B(n639), .C(n481), .Z(n480) );
	AO7 U529 ( .A(N544), .B(n656), .C(n496), .Z(n495) );
	IVI U530 ( .A(n581), .Z(n577) );
	IVI U531 ( .A(n581), .Z(n576) );
	IVI U532 ( .A(n582), .Z(n574) );
	AN3 U533 ( .A(n653), .B(n525), .C(N556), .Z(n356) );
	AO2 U534 ( .A(N554), .B(n352), .C(N590), .D(n567), .Z(n351) );
	AO2 U535 ( .A(N578), .B(n564), .C(N542), .D(n556), .Z(n348) );
	AO2 U536 ( .A(N564), .B(n558), .C(N600), .D(n565), .Z(n368) );
	AO2 U537 ( .A(N553), .B(n352), .C(N589), .D(n567), .Z(n364) );
	AO7 U538 ( .A(n580), .B(n779), .C(n778), .Z(N589) );
	AO2 U539 ( .A(N627), .B(n566), .C(N613), .D(n559), .Z(n363) );
	AO2 U540 ( .A(N565), .B(n558), .C(N601), .D(n565), .Z(n362) );
	AO7 U541 ( .A(n654), .B(n578), .C(n767), .Z(N565) );
	AO4 U542 ( .A(n574), .B(n788), .C(n787), .D(n578), .Z(N601) );
	ND3 U543 ( .A(n578), .B(n579), .C(n764), .Z(n767) );
	IVDA U544 ( .A(n354), .Y(n552), .Z(n566) );
	IVDA U545 ( .A(n357), .Z(n565) );
	NR3 U546 ( .A(n651), .B(N580), .C(n658), .Z(n357) );
	IVDA U547 ( .A(n358), .Z(n564) );
	IVDA U548 ( .A(N520), .Y(n521), .Z(n555) );
	AO6 U549 ( .A(n575), .B(n733), .C(n575), .Z(n734) );
	IVI U550 ( .A(n312), .Z(n605) );
	AO6 U551 ( .A(n616), .B(n620), .C(n307), .Z(n334) );
	IVI U552 ( .A(n322), .Z(n622) );
	AO6 U553 ( .A(n575), .B(n753), .C(n575), .Z(n754) );
	AO6 U554 ( .A(n518), .B(n519), .C(n516), .Z(n752) );
	AO6 U555 ( .A(n580), .B(n761), .C(n575), .Z(N556) );
	ND4 U556 ( .A(N496), .B(n517), .C(n516), .D(n518), .Z(n761) );
	AO6 U557 ( .A(n579), .B(n769), .C(n575), .Z(N568) );
	AO3 U558 ( .A(n519), .B(n768), .C(n517), .D(N496), .Z(n769) );
	AO6 U559 ( .A(n578), .B(n775), .C(n574), .Z(N580) );
	AO7 U560 ( .A(n516), .B(n517), .C(N496), .Z(n775) );
	NR4 U561 ( .A(n827), .B(n647), .C(n645), .D(n646), .Z(n828) );
	NR4 U562 ( .A(n819), .B(n818), .C(n645), .D(n646), .Z(n820) );
	IVI U563 ( .A(n383), .Z(n646) );
	AO2 U564 ( .A(n384), .B(n521), .C(N525), .D(n555), .Z(n383) );
	ND4 U565 ( .A(n385), .B(n386), .C(n387), .D(n388), .Z(n384) );
	IVI U566 ( .A(n377), .Z(n645) );
	AO2 U567 ( .A(n378), .B(n521), .C(N526), .D(n555), .Z(n377) );
	ND4 U568 ( .A(n379), .B(n380), .C(n381), .D(n382), .Z(n378) );
	AO6 U569 ( .A(n830), .B(n829), .C(n641), .Z(N769) );
	NR4 U570 ( .A(n642), .B(n643), .C(n644), .D(n645), .Z(n829) );
	IVI U571 ( .A(n371), .Z(n644) );
	AO2 U572 ( .A(n372), .B(n521), .C(N527), .D(n555), .Z(n371) );
	ND4 U573 ( .A(n373), .B(n374), .C(n375), .D(n376), .Z(n372) );
	AO7 U574 ( .A(n738), .B(n664), .C(n739), .Z(N527) );
	NR3 U575 ( .A(N849), .B(N846), .C(N843), .Z(n471) );
	AO7 U576 ( .A(n516), .B(n663), .C(n804), .Z(n810) );
	NR4 U577 ( .A(n825), .B(n644), .C(n642), .D(n643), .Z(n826) );
	AO7 U578 ( .A(n636), .B(n648), .C(n647), .Z(n823) );
	IVI U579 ( .A(n583), .Z(n575) );
	AO7 U580 ( .A(N849), .B(n671), .C(n466), .Z(n465) );
	AO6 U581 ( .A(n822), .B(n821), .C(n641), .Z(N760) );
	NR3 U582 ( .A(n644), .B(n642), .C(n643), .Z(n821) );
	AO7 U583 ( .A(n518), .B(n516), .C(n517), .Z(n791) );
	AO6 U584 ( .A(n832), .B(n831), .C(n641), .Z(N772) );
	NR3 U585 ( .A(n648), .B(n646), .C(n647), .Z(n832) );
	NR4 U586 ( .A(n642), .B(n643), .C(n644), .D(n645), .Z(n831) );
	IVI U587 ( .A(N496), .Z(n664) );
	AO6 U588 ( .A(n834), .B(n833), .C(n641), .Z(N774) );
	NR4 U589 ( .A(n646), .B(n647), .C(n648), .D(n636), .Z(n834) );
	NR4 U590 ( .A(n642), .B(n643), .C(n644), .D(n645), .Z(n833) );
	ND4 U591 ( .A(n516), .B(N496), .C(n517), .D(n518), .Z(n764) );
	AO6 U592 ( .A(n575), .B(n748), .C(n576), .Z(n749) );
	AO2 U593 ( .A(N628), .B(n566), .C(N614), .D(n559), .Z(n350) );
	AO4 U594 ( .A(n813), .B(n583), .C(n812), .D(n811), .Z(N628) );
	ND4 U595 ( .A(n583), .B(n579), .C(n664), .D(n796), .Z(n797) );
	EO1 U596 ( .A(n519), .B(n559), .C(n801), .D(n552), .Z(n399) );
	AO6 U597 ( .A(n663), .B(n519), .C(n802), .Z(n801) );
	AO2 U598 ( .A(N551), .B(n352), .C(N587), .D(n567), .Z(n376) );
	AO2 U599 ( .A(n661), .B(n566), .C(N611), .D(n559), .Z(n375) );
	AO7 U600 ( .A(n796), .B(n664), .C(n794), .Z(N611) );
	AO6 U601 ( .A(n805), .B(N496), .C(n807), .Z(n806) );
	AO2 U602 ( .A(N575), .B(n564), .C(N539), .D(n556), .Z(n373) );
	AO2 U603 ( .A(N552), .B(n352), .C(N588), .D(n567), .Z(n370) );
	AO2 U604 ( .A(N576), .B(n564), .C(N540), .D(n556), .Z(n367) );
	AO7 U605 ( .A(n772), .B(n580), .C(n773), .Z(N576) );
	AO2 U606 ( .A(N577), .B(n564), .C(N541), .D(n556), .Z(n361) );
	AO2 U607 ( .A(N561), .B(n557), .C(N597), .D(n565), .Z(n386) );
	AO2 U608 ( .A(N573), .B(n564), .C(n516), .D(n556), .Z(n385) );
	ND4 U609 ( .A(n518), .B(n517), .C(n516), .D(n519), .Z(n786) );
	AO3 U610 ( .A(n519), .B(n518), .C(n516), .D(n517), .Z(n732) );
	AO7 U611 ( .A(n476), .B(N852), .C(n669), .Z(n475) );
	AO7 U612 ( .A(n491), .B(N760), .C(n632), .Z(n490) );
	AO7 U613 ( .A(n507), .B(N556), .C(n653), .Z(n506) );
	NR4 U614 ( .A(N861), .B(N858), .C(n470), .D(n523), .Z(n469) );
	NR4 U615 ( .A(N769), .B(N766), .C(n485), .D(n640), .Z(n484) );
	NR4 U616 ( .A(N544), .B(n556), .C(n555), .D(n501), .Z(n500) );
	AO6 U617 ( .A(n666), .B(n474), .C(n628), .Z(DISPNUM2[1]) );
	ND4 U618 ( .A(n669), .B(n672), .C(n523), .D(n673), .Z(n474) );
	AO6 U619 ( .A(n667), .B(n472), .C(n628), .Z(DISPNUM2[2]) );
	ND3 U620 ( .A(n671), .B(n672), .C(n468), .Z(n472) );
	AO6 U621 ( .A(n471), .B(n670), .C(n628), .Z(DISPNUM2[3]) );
	AO6 U622 ( .A(n466), .B(n467), .C(n628), .Z(DISPNUM2[5]) );
	AO3 U623 ( .A(N861), .B(n468), .C(n669), .D(n671), .Z(n467) );
	AO6 U624 ( .A(n630), .B(n489), .C(n628), .Z(DISPMAX3[1]) );
	ND4 U625 ( .A(n632), .B(n634), .C(n640), .D(n635), .Z(n489) );
	AO6 U626 ( .A(n631), .B(n487), .C(n628), .Z(DISPMAX3[2]) );
	ND3 U627 ( .A(n639), .B(n634), .C(n483), .Z(n487) );
	AO6 U628 ( .A(n486), .B(n633), .C(n628), .Z(DISPMAX3[3]) );
	AO6 U629 ( .A(n481), .B(n482), .C(n628), .Z(DISPMAX3[5]) );
	AO3 U630 ( .A(N769), .B(n483), .C(n632), .D(n639), .Z(n482) );
	AO6 U631 ( .A(n649), .B(n504), .C(n628), .Z(DISPMAX2[1]) );
	ND4 U632 ( .A(n653), .B(n658), .C(n660), .D(n663), .Z(n504) );
	AO6 U633 ( .A(n559), .B(n521), .C(n628), .Z(DISPMAX2[4]) );
	AO6 U634 ( .A(n496), .B(n497), .C(n628), .Z(DISPMAX2[5]) );
	AO3 U635 ( .A(N592), .B(n498), .C(n653), .D(n656), .Z(n497) );
	IVDA U636 ( .A(N532), .Y(n525), .Z(n556) );
	AO6 U637 ( .A(n745), .B(n579), .C(n576), .Z(N532) );
	AO7 U638 ( .A(N496), .B(n517), .C(n576), .Z(n745) );
	AO4 U639 ( .A(n435), .B(MAR[3]), .C(n436), .D(n626), .Z(n434) );
	NR4 U640 ( .A(n711), .B(n710), .C(AC1[5]), .D(AC1[4]), .Z(N466) );
	ND4 U641 ( .A(n427), .B(n425), .C(n428), .D(n429), .Z(N475) );
	AO3 U642 ( .A(n432), .B(n568), .C(MAR[3]), .D(n569), .Z(n428) );
	AO2 U643 ( .A(n430), .B(n431), .C(n626), .D(MAR[0]), .Z(n429) );
	NR3 U644 ( .A(n618), .B(n570), .C(n568), .Z(n452) );
	AO7 U645 ( .A(MAR[3]), .B(n569), .C(n424), .Z(n454) );
	AO3 U646 ( .A(n568), .B(n435), .C(n455), .D(n456), .Z(N470) );
	AO6 U647 ( .A(n568), .B(n454), .C(n613), .Z(n455) );
	AO2 U648 ( .A(n618), .B(n570), .C(n422), .D(MAR[3]), .Z(n456) );
	AO2 U649 ( .A(MAR[3]), .B(n334), .C(N1016), .D(n620), .Z(n333) );
	AO2 U650 ( .A(n568), .B(n334), .C(N1015), .D(n620), .Z(n335) );
	AO2 U651 ( .A(n569), .B(n334), .C(N1014), .D(n620), .Z(n336) );
	AO2 U652 ( .A(n570), .B(n334), .C(N1017), .D(n620), .Z(n339) );
	AO2 U653 ( .A(MAR[0]), .B(n334), .C(n259), .D(n620), .Z(n340) );
	IVI U654 ( .A(n460), .Z(n620) );
	ND3 U655 ( .A(n569), .B(MAR[0]), .C(n568), .Z(n860) );
	AO3 U656 ( .A(n332), .B(n460), .C(n461), .D(n462), .Z(N1024) );
	AO7 U657 ( .A(n620), .B(n623), .C(n597), .Z(n461) );
	IVI U658 ( .A(DISPNUM1[4]), .Z(n628) );
	NR3 U659 ( .A(n675), .B(N841), .C(n674), .Z(n843) );
	NR4 U660 ( .A(N841), .B(n674), .C(n675), .D(n677), .Z(n850) );
	NR4 U661 ( .A(N841), .B(n674), .C(n675), .D(n844), .Z(n845) );
	AO2 U662 ( .A(n390), .B(n521), .C(N524), .D(n555), .Z(n389) );
	ND4 U663 ( .A(n391), .B(n392), .C(n393), .D(n394), .Z(n390) );
	AO7 U664 ( .A(n560), .B(n561), .C(n736), .Z(N524) );
	AO2 U665 ( .A(n396), .B(n521), .C(n560), .D(n555), .Z(n395) );
	ND4 U666 ( .A(n397), .B(n398), .C(n399), .D(n400), .Z(n396) );
	AO2 U667 ( .A(n560), .B(n564), .C(n519), .D(n556), .Z(n397) );
	NR4 U668 ( .A(N841), .B(n674), .C(n675), .D(n676), .Z(n849) );
	AO7 U669 ( .A(n679), .B(n678), .C(n677), .Z(n848) );
	AO6 U670 ( .A(n563), .B(N539), .C(n583), .Z(n747) );
	AO6 U671 ( .A(n847), .B(n846), .C(N842), .Z(N852) );
	AO6 U672 ( .A(n677), .B(n678), .C(n675), .Z(n847) );
	AO2 U673 ( .A(n402), .B(n521), .C(n637), .D(n555), .Z(n401) );
	ND4 U674 ( .A(n403), .B(n404), .C(n405), .D(n406), .Z(n402) );
	AO2 U675 ( .A(n637), .B(n564), .C(n637), .D(n556), .Z(n403) );
	NR4 U676 ( .A(n854), .B(n679), .C(n677), .D(n678), .Z(n855) );
	AO2 U677 ( .A(N548), .B(n352), .C(n518), .D(n567), .Z(n394) );
	AO2 U678 ( .A(N622), .B(n566), .C(n561), .D(n559), .Z(n393) );
	AO7 U679 ( .A(n802), .B(n561), .C(n804), .Z(N622) );
	AO2 U680 ( .A(n561), .B(n557), .C(N596), .D(n565), .Z(n392) );
	AO2 U681 ( .A(N572), .B(n564), .C(n518), .D(n556), .Z(n391) );
	AO2 U682 ( .A(n560), .B(n352), .C(n519), .D(n567), .Z(n400) );
	AO2 U683 ( .A(n519), .B(n557), .C(n560), .D(n565), .Z(n398) );
	AO2 U684 ( .A(n637), .B(n352), .C(n637), .D(n567), .Z(n406) );
	AO2 U685 ( .A(n637), .B(n566), .C(n637), .D(n559), .Z(n405) );
	AO2 U686 ( .A(n637), .B(n557), .C(n637), .D(n565), .Z(n404) );
	AO2 U687 ( .A(N563), .B(n558), .C(N599), .D(n565), .Z(n374) );
	AO7 U688 ( .A(n786), .B(n664), .C(n788), .Z(N599) );
	AO2 U689 ( .A(N549), .B(n352), .C(n562), .D(n567), .Z(n388) );
	AO7 U690 ( .A(n757), .B(n562), .C(n755), .Z(N549) );
	AO2 U691 ( .A(N623), .B(n566), .C(N609), .D(n559), .Z(n387) );
	AO7 U692 ( .A(n561), .B(n562), .C(n793), .Z(N609) );
	AO2 U693 ( .A(N550), .B(n352), .C(N586), .D(n567), .Z(n382) );
	AO7 U694 ( .A(n562), .B(n563), .C(n776), .Z(N586) );
	AO2 U695 ( .A(N624), .B(n566), .C(N610), .D(n559), .Z(n381) );
	AO7 U696 ( .A(n810), .B(n563), .C(n805), .Z(N624) );
	AO2 U697 ( .A(N562), .B(n557), .C(N598), .D(n565), .Z(n380) );
	AO2 U698 ( .A(N574), .B(n564), .C(n563), .D(n556), .Z(n379) );
	ND4 U699 ( .A(n757), .B(n562), .C(n563), .D(n664), .Z(n758) );
	NR3 U700 ( .A(n625), .B(MAR[3]), .C(n259), .Z(n423) );
	AO4 U701 ( .A(n704), .B(n609), .C(TEMP[6]), .D(n703), .Z(n707) );
	EO1 U702 ( .A(n701), .B(N471), .C(TEMP[5]), .D(n700), .Z(n704) );
	EON1 U703 ( .A(TEMP[4]), .B(n698), .C(n697), .D(N472), .Z(n701) );
	AO6 U704 ( .A(n258), .B(n570), .C(n422), .Z(n435) );
	EON1 U705 ( .A(TEMP[1]), .B(n689), .C(n688), .D(N475), .Z(n691) );
	EON1 U706 ( .A(TEMP[2]), .B(n692), .C(n691), .D(N474), .Z(n694) );
	EON1 U707 ( .A(TEMP[3]), .B(n695), .C(n694), .D(N473), .Z(n697) );
	AO2 U708 ( .A(n426), .B(n569), .C(n613), .D(n250), .Z(n419) );
	AO4 U709 ( .A(n627), .B(n424), .C(n255), .D(n425), .Z(n421) );
	EON1 U710 ( .A(n605), .B(n310), .C(MAX[7]), .D(n605), .Z(n511) );
	EON1 U711 ( .A(n605), .B(n309), .C(N482), .D(n605), .Z(n510) );
	EO1 U712 ( .A(n606), .B(n707), .C(n706), .D(TEMP[7]), .Z(n709) );
	AO2 U713 ( .A(n605), .B(MAX[1]), .C(n312), .D(N475), .Z(n317) );
	AO2 U714 ( .A(n605), .B(MAX[2]), .C(n312), .D(N474), .Z(n316) );
	AO2 U715 ( .A(n605), .B(MAX[3]), .C(n312), .D(N473), .Z(n315) );
	AO2 U716 ( .A(n605), .B(MAX[4]), .C(n312), .D(N472), .Z(n314) );
	AO2 U717 ( .A(n312), .B(N471), .C(MAX[5]), .D(n605), .Z(n313) );
	AO2 U718 ( .A(n312), .B(N470), .C(MAX[6]), .D(n605), .Z(n311) );
	AO2 U719 ( .A(n605), .B(N484), .C(n312), .D(N476), .Z(n318) );
	IVDA U720 ( .A(MAR[1]), .Y(n884), .Z(n569) );
	IVDA U721 ( .A(MAR[2]), .Y(n883), .Z(n568) );
	IVDA U722 ( .A(MAR[4]), .Y(n882), .Z(n570) );
	AO4 U723 ( .A(n591), .B(n305), .C(n553), .D(n306), .Z(n509) );
	AO7 U724 ( .A(N466), .B(n305), .C(n298), .Z(n306) );
	AO2 U725 ( .A(n298), .B(NUM[4]), .C(N987), .D(n299), .Z(n297) );
	AO2 U726 ( .A(n298), .B(NUM[3]), .C(N986), .D(n299), .Z(n300) );
	AO2 U727 ( .A(n298), .B(NUM[2]), .C(N985), .D(n299), .Z(n301) );
	AO2 U728 ( .A(n298), .B(N828), .C(n684), .D(n299), .Z(n302) );
	AO2 U729 ( .A(n298), .B(NUM[1]), .C(N984), .D(n299), .Z(n303) );
	ND4 U730 ( .A(n437), .B(n427), .C(n438), .D(n439), .Z(N473) );
	AO3 U731 ( .A(n443), .B(n431), .C(n258), .D(MAR[0]), .Z(n437) );
	EO1 U732 ( .A(n440), .B(n259), .C(n425), .D(n250), .Z(n439) );
	EON1 U733 ( .A(MAX[1]), .B(n713), .C(n712), .D(N475), .Z(n714) );
	EON1 U734 ( .A(MAX[3]), .B(n717), .C(n716), .D(N473), .Z(n718) );
	EON1 U735 ( .A(MAX[2]), .B(n715), .C(n714), .D(N474), .Z(n716) );
	EON1 U736 ( .A(MAX[5]), .B(n721), .C(n720), .D(N471), .Z(n722) );
	EON1 U737 ( .A(MAX[4]), .B(n719), .C(n718), .D(N472), .Z(n720) );
	EON1 U738 ( .A(MAX[7]), .B(n725), .C(n724), .D(n606), .Z(n727) );
	EON1 U739 ( .A(MAX[6]), .B(n723), .C(n722), .D(N470), .Z(n724) );
	AO7 U740 ( .A(n444), .B(n258), .C(n445), .Z(N472) );
	AO3 U741 ( .A(n446), .B(n618), .C(n258), .D(n250), .Z(n445) );
	NR3 U742 ( .A(n257), .B(MAR[0]), .C(n431), .Z(n447) );
	AO3 U743 ( .A(n569), .B(n424), .C(n449), .D(n450), .Z(N471) );
	AO2 U744 ( .A(n453), .B(n441), .C(n570), .D(n454), .Z(n449) );
	AO3 U745 ( .A(n255), .B(n619), .C(n458), .D(n427), .Z(N468) );
	ND3 U746 ( .A(n448), .B(n258), .C(n618), .Z(n458) );
	AO7 U747 ( .A(TEMP[0]), .B(n607), .C(n688), .Z(AC1[0]) );
	AO2 U748 ( .A(n322), .B(N474), .C(TEMP[2]), .D(n622), .Z(n324) );
	EON1 U749 ( .A(n622), .B(n310), .C(TEMP[7]), .D(n622), .Z(n512) );
	EON1 U750 ( .A(n330), .B(n331), .C(n330), .D(EN_DISP), .Z(n514) );
	AO6 U751 ( .A(n620), .B(n332), .C(n590), .Z(n330) );
	AO2 U752 ( .A(n322), .B(N473), .C(TEMP[3]), .D(n622), .Z(n325) );
	AO2 U753 ( .A(n322), .B(N472), .C(TEMP[4]), .D(n622), .Z(n326) );
	AO2 U754 ( .A(n322), .B(N471), .C(TEMP[5]), .D(n622), .Z(n327) );
	AO2 U755 ( .A(n322), .B(N470), .C(TEMP[6]), .D(n622), .Z(n328) );
	AO2 U756 ( .A(n322), .B(N476), .C(TEMP[0]), .D(n622), .Z(n321) );
	AO2 U757 ( .A(n322), .B(N475), .C(TEMP[1]), .D(n622), .Z(n323) );
	ND3 U758 ( .A(n227), .B(n226), .C(STATO[2]), .Z(n460) );
	NR3 U759 ( .A(STATO[2]), .B(STATO[1]), .C(STATO[0]), .Z(n338) );
	ND3 U760 ( .A(NUM[1]), .B(N828), .C(NUM[2]), .Z(n857) );
	AO4 U761 ( .A(n337), .B(n331), .C(n590), .D(n230), .Z(n515) );
	AO7 U762 ( .A(n616), .B(n459), .C(n304), .Z(N1026) );
	AO7 U763 ( .A(NUM[2]), .B(NUM[1]), .C(NUM[3]), .Z(n835) );
	IVI U764 ( .A(n418), .Z(n637) );
	AO2 U765 ( .A(n522), .B(N484), .C(N484), .D(N482), .Z(n418) );
	IVI U766 ( .A(n342), .Z(n675) );
	AO2 U767 ( .A(n680), .B(NUM[3]), .C(N831), .D(N826), .Z(n342) );
	AO2 U768 ( .A(n680), .B(NUM[2]), .C(N830), .D(N826), .Z(n343) );
	IVI U769 ( .A(n341), .Z(n674) );
	AO2 U770 ( .A(n680), .B(NUM[4]), .C(N832), .D(N826), .Z(n341) );
	AO6 U771 ( .A(N830), .B(n836), .C(n685), .Z(n838) );
	AO2 U772 ( .A(n680), .B(NUM[1]), .C(n682), .D(N826), .Z(n344) );
	AO2 U773 ( .A(n680), .B(N828), .C(N828), .D(N826), .Z(n345) );
	AO7 U774 ( .A(n683), .B(n681), .C(NUM[3]), .Z(n837) );
	AO7 U775 ( .A(EN_DISP), .B(n522), .C(n629), .Z(SIGN) );
	IVDA U776 ( .A(n415), .Y(n516), .Z(n562) );
	AO2 U777 ( .A(n522), .B(MAX[3]), .C(N487), .D(N482), .Z(n415) );
	IVDA U778 ( .A(n414), .Y(n517), .Z(n563) );
	AO2 U779 ( .A(n522), .B(MAX[4]), .C(N488), .D(N482), .Z(n414) );
	IVDA U780 ( .A(n416), .Y(n518), .Z(n561) );
	AO2 U781 ( .A(n522), .B(MAX[2]), .C(N486), .D(N482), .Z(n416) );
	IVDA U782 ( .A(n417), .Y(n519), .Z(n560) );
	AO2 U783 ( .A(n522), .B(MAX[1]), .C(N485), .D(N482), .Z(n417) );
	NR2I U784 ( .A(n782), .B(n554), .Z(n783) );
	ND2I U785 ( .A(n664), .B(n582), .Z(n554) );
	AN3 U786 ( .A(n664), .B(n582), .C(n791), .Z(n792) );
	ND2I U787 ( .A(n582), .B(n664), .Z(n798) );
	OR3 U788 ( .A(n517), .B(N496), .C(n576), .Z(n812) );
	IVI U789 ( .A(n573), .Z(n571) );
	IVI U790 ( .A(n573), .Z(n572) );
	IVI U791 ( .A(n584), .Z(n573) );
	IVI U792 ( .A(N498), .Z(n578) );
	IVI U793 ( .A(N498), .Z(n579) );
	IVI U794 ( .A(N498), .Z(n580) );
	IVI U795 ( .A(N498), .Z(n581) );
	IVI U796 ( .A(N498), .Z(n582) );
	IVI U797 ( .A(N498), .Z(n583) );
	ND2I U798 ( .A(TEMP[0]), .B(n607), .Z(n688) );
	EOI U799 ( .A(TEMP[1]), .B(N475), .Z(n687) );
	ENI U800 ( .A(n688), .B(n687), .Z(AC1[1]) );
	NR2I U801 ( .A(N475), .B(n688), .Z(n689) );
	ENI U802 ( .A(N474), .B(TEMP[2]), .Z(n690) );
	EOI U803 ( .A(n691), .B(n690), .Z(AC1[2]) );
	NR2I U804 ( .A(N474), .B(n691), .Z(n692) );
	ENI U805 ( .A(N473), .B(TEMP[3]), .Z(n693) );
	EOI U806 ( .A(n694), .B(n693), .Z(AC1[3]) );
	NR2I U807 ( .A(N473), .B(n694), .Z(n695) );
	ENI U808 ( .A(N472), .B(TEMP[4]), .Z(n696) );
	EOI U809 ( .A(n697), .B(n696), .Z(AC1[4]) );
	NR2I U810 ( .A(N472), .B(n697), .Z(n698) );
	EOI U811 ( .A(TEMP[5]), .B(N471), .Z(n699) );
	ENI U812 ( .A(n701), .B(n699), .Z(AC1[5]) );
	NR2I U813 ( .A(N471), .B(n701), .Z(n700) );
	ENI U814 ( .A(TEMP[6]), .B(n609), .Z(n702) );
	EOI U815 ( .A(n704), .B(n702), .Z(AC1[6]) );
	AN2I U816 ( .A(n609), .B(n704), .Z(n703) );
	EOI U817 ( .A(TEMP[7]), .B(n606), .Z(n705) );
	ENI U818 ( .A(n707), .B(n705), .Z(AC1[7]) );
	NR2I U819 ( .A(n707), .B(n606), .Z(n706) );
	EOI U820 ( .A(TEMP[8]), .B(N468), .Z(n708) );
	EOI U821 ( .A(n709), .B(n708), .Z(N464) );
	ND2I U822 ( .A(N484), .B(n607), .Z(n712) );
	NR2I U823 ( .A(N475), .B(n712), .Z(n713) );
	NR2I U824 ( .A(N474), .B(n714), .Z(n715) );
	NR2I U825 ( .A(N473), .B(n716), .Z(n717) );
	NR2I U826 ( .A(N472), .B(n718), .Z(n719) );
	NR2I U827 ( .A(N471), .B(n720), .Z(n721) );
	NR2I U828 ( .A(N470), .B(n722), .Z(n723) );
	NR2I U829 ( .A(n606), .B(n724), .Z(n725) );
	ENI U830 ( .A(N482), .B(N468), .Z(n726) );
	EOI U831 ( .A(MAX[1]), .B(N484), .Z(N485) );
	NR2I U832 ( .A(N484), .B(MAX[1]), .Z(n728) );
	ENI U833 ( .A(MAX[2]), .B(n728), .Z(N486) );
	EOI U834 ( .A(n729), .B(MAX[3]), .Z(N487) );
	NR2I U835 ( .A(n729), .B(MAX[3]), .Z(n730) );
	ENI U836 ( .A(n730), .B(MAX[4]), .Z(N488) );
	ND2I U837 ( .A(n732), .B(n664), .Z(n733) );
	NR2I U838 ( .A(n576), .B(n734), .Z(N520) );
	ND2I U839 ( .A(n561), .B(n560), .Z(n736) );
	EOI U840 ( .A(n736), .B(n516), .Z(N525) );
	ND2I U841 ( .A(n736), .B(n516), .Z(n735) );
	ENI U842 ( .A(n517), .B(n735), .Z(N526) );
	ND2I U843 ( .A(n517), .B(n516), .Z(n737) );
	ND2I U844 ( .A(n738), .B(n664), .Z(n742) );
	AN2I U845 ( .A(n576), .B(n739), .Z(n741) );
	ND2I U846 ( .A(n576), .B(n742), .Z(n740) );
	ENI U847 ( .A(n517), .B(N496), .Z(N539) );
	ND2I U848 ( .A(N539), .B(n563), .Z(n748) );
	ND2I U849 ( .A(n576), .B(n748), .Z(n746) );
	NR2I U850 ( .A(N496), .B(n517), .Z(n751) );
	ND2I U851 ( .A(n752), .B(n751), .Z(n753) );
	NR2I U852 ( .A(n576), .B(n754), .Z(N544) );
	ENI U853 ( .A(n518), .B(n560), .Z(N548) );
	ND2I U854 ( .A(n518), .B(n519), .Z(n757) );
	ND2I U855 ( .A(n562), .B(n757), .Z(n755) );
	ENI U856 ( .A(n517), .B(n755), .Z(N550) );
	NR2I U857 ( .A(n517), .B(n755), .Z(n756) );
	ENI U858 ( .A(n664), .B(n756), .Z(N551) );
	EOI U859 ( .A(n758), .B(n575), .Z(N552) );
	AN2I U860 ( .A(n576), .B(n758), .Z(n759) );
	ENI U861 ( .A(n759), .B(n575), .Z(N553) );
	NR2I U862 ( .A(n759), .B(n576), .Z(n760) );
	EOI U863 ( .A(n577), .B(n760), .Z(N554) );
	EOI U864 ( .A(n516), .B(n518), .Z(N561) );
	ND2I U865 ( .A(n516), .B(n518), .Z(n762) );
	EOI U866 ( .A(n563), .B(n762), .Z(N562) );
	NR2I U867 ( .A(n563), .B(n762), .Z(n763) );
	EOI U868 ( .A(N496), .B(n763), .Z(N563) );
	EOI U869 ( .A(n764), .B(n575), .Z(N564) );
	ND2I U870 ( .A(n764), .B(n581), .Z(n765) );
	NR2I U871 ( .A(n577), .B(n765), .Z(n766) );
	EOI U872 ( .A(n518), .B(n560), .Z(N572) );
	NR2I U873 ( .A(n519), .B(n518), .Z(n770) );
	EOI U874 ( .A(n516), .B(n770), .Z(N573) );
	EOI U875 ( .A(n771), .B(n517), .Z(N574) );
	EOI U876 ( .A(N496), .B(n524), .Z(N575) );
	ND2I U877 ( .A(N496), .B(n524), .Z(n772) );
	ND2I U878 ( .A(n580), .B(n772), .Z(n773) );
	ENI U879 ( .A(n577), .B(n773), .Z(N577) );
	NR2I U880 ( .A(n577), .B(n773), .Z(n774) );
	EOI U881 ( .A(n577), .B(n774), .Z(N578) );
	ND2I U882 ( .A(n563), .B(n562), .Z(n776) );
	EOI U883 ( .A(n776), .B(N496), .Z(N587) );
	ND2I U884 ( .A(N496), .B(n776), .Z(n779) );
	EOI U885 ( .A(n577), .B(n779), .Z(N588) );
	NR2I U886 ( .A(n577), .B(n657), .Z(n777) );
	ND2I U887 ( .A(n581), .B(n779), .Z(n781) );
	AN2I U888 ( .A(n779), .B(n583), .Z(n780) );
	NR2I U889 ( .A(n577), .B(n783), .Z(N592) );
	ENI U890 ( .A(n518), .B(n560), .Z(N596) );
	ND2I U891 ( .A(n518), .B(n519), .Z(n784) );
	ENI U892 ( .A(n516), .B(n784), .Z(N597) );
	NR2I U893 ( .A(n562), .B(n784), .Z(n785) );
	EOI U894 ( .A(n517), .B(n785), .Z(N598) );
	ND2I U895 ( .A(n786), .B(n664), .Z(n788) );
	NR2I U896 ( .A(n577), .B(n788), .Z(n787) );
	NR2I U897 ( .A(n577), .B(n788), .Z(n789) );
	NR2I U898 ( .A(n577), .B(n792), .Z(N604) );
	ND2I U899 ( .A(n562), .B(n561), .Z(n793) );
	EOI U900 ( .A(n793), .B(n517), .Z(N610) );
	ND2I U901 ( .A(n517), .B(n793), .Z(n796) );
	ND2I U902 ( .A(n664), .B(n796), .Z(n794) );
	ENI U903 ( .A(n577), .B(n794), .Z(N612) );
	NR2I U904 ( .A(n794), .B(n577), .Z(n795) );
	ENI U905 ( .A(n582), .B(n795), .Z(N613) );
	ENI U906 ( .A(n577), .B(n797), .Z(N614) );
	AO1P U907 ( .A(n516), .B(n799), .C(n798), .D(n517), .Z(n800) );
	NR2I U908 ( .A(n577), .B(n800), .Z(N616) );
	NR2I U909 ( .A(n663), .B(n519), .Z(n802) );
	ND2I U910 ( .A(n802), .B(n561), .Z(n804) );
	ENI U911 ( .A(n516), .B(N616), .Z(n803) );
	EOI U912 ( .A(n804), .B(n803), .Z(N623) );
	ND2I U913 ( .A(n810), .B(n563), .Z(n805) );
	NR2I U914 ( .A(n805), .B(N496), .Z(n807) );
	ENI U915 ( .A(n577), .B(n662), .Z(N626) );
	NR2I U916 ( .A(n662), .B(n577), .Z(n808) );
	EOI U917 ( .A(n576), .B(n808), .Z(N627) );
	ND2I U918 ( .A(n561), .B(n560), .Z(n809) );
	AO1P U919 ( .A(n516), .B(n809), .C(n812), .D(n663), .Z(n813) );
	ND2I U920 ( .A(n810), .B(n582), .Z(n811) );
	AO1P U921 ( .A(n646), .B(n815), .C(n814), .D(n645), .Z(n816) );
	NR2I U922 ( .A(n641), .B(n816), .Z(N751) );
	NR2I U923 ( .A(n641), .B(n817), .Z(N754) );
	NR2I U924 ( .A(n641), .B(n820), .Z(N757) );
	AO1P U925 ( .A(n647), .B(n648), .C(n645), .D(n646), .Z(n822) );
	NR2I U926 ( .A(n645), .B(n646), .Z(n824) );
	ND2I U927 ( .A(n824), .B(n823), .Z(n825) );
	NR2I U928 ( .A(n641), .B(n826), .Z(N763) );
	NR2I U929 ( .A(n641), .B(n828), .Z(N766) );
	AO1P U930 ( .A(n648), .B(n636), .C(n646), .D(n647), .Z(n830) );
	ND2I U931 ( .A(n835), .B(n686), .Z(N826) );
	EOI U932 ( .A(n682), .B(NUM[2]), .Z(N830) );
	ND2I U933 ( .A(NUM[2]), .B(NUM[1]), .Z(n836) );
	EOI U934 ( .A(NUM[3]), .B(n681), .Z(n840) );
	EOI U935 ( .A(n683), .B(n840), .Z(N831) );
	NR2I U936 ( .A(n685), .B(N830), .Z(n839) );
	AO1P U937 ( .A(n840), .B(n683), .C(NUM[4]), .D(n839), .Z(N834) );
	AO1P U938 ( .A(n675), .B(n841), .C(N841), .D(n674), .Z(n842) );
	NR2I U939 ( .A(N842), .B(n842), .Z(N843) );
	NR2I U940 ( .A(N842), .B(n843), .Z(N846) );
	NR2I U941 ( .A(N842), .B(n845), .Z(N849) );
	NR2I U942 ( .A(N841), .B(n674), .Z(n846) );
	NR2I U943 ( .A(N842), .B(n849), .Z(N855) );
	NR2I U944 ( .A(N842), .B(n850), .Z(N858) );
	AO1P U945 ( .A(n678), .B(n679), .C(n851), .D(n677), .Z(n852) );
	NR2I U946 ( .A(N842), .B(n852), .Z(N861) );
	NR2I U947 ( .A(N842), .B(n855), .Z(N866) );
	ENI U948 ( .A(NUM[1]), .B(n684), .Z(N984) );
	ND2I U949 ( .A(NUM[1]), .B(N828), .Z(n856) );
	ENI U950 ( .A(NUM[2]), .B(n856), .Z(N985) );
	ENI U951 ( .A(NUM[3]), .B(n857), .Z(N986) );
	NR2I U952 ( .A(n857), .B(n685), .Z(n858) );
	EOI U953 ( .A(NUM[4]), .B(n858), .Z(N987) );
	ENI U954 ( .A(n569), .B(n259), .Z(N1014) );
	ND2I U955 ( .A(n569), .B(MAR[0]), .Z(n859) );
	ENI U956 ( .A(n568), .B(n859), .Z(N1015) );
	ENI U957 ( .A(MAR[3]), .B(n860), .Z(N1016) );
	NR2I U958 ( .A(n860), .B(n255), .Z(n861) );
	EOI U959 ( .A(n570), .B(n861), .Z(N1017) );
	IVI U960 ( .A(RESET), .Z(n584) );
	IVI U961 ( .A(n340), .Z(n585) );
	IVI U962 ( .A(n339), .Z(n586) );
	IVI U963 ( .A(n336), .Z(n587) );
	IVI U964 ( .A(n335), .Z(n588) );
	IVI U965 ( .A(n333), .Z(n589) );
	IVI U966 ( .A(n337), .Z(n590) );
	IVI U967 ( .A(n306), .Z(n591) );
	IVI U968 ( .A(n303), .Z(n592) );
	IVI U969 ( .A(n302), .Z(n593) );
	IVI U970 ( .A(n301), .Z(n594) );
	IVI U971 ( .A(n300), .Z(n595) );
	IVI U972 ( .A(n297), .Z(n596) );
	IVI U973 ( .A(START), .Z(n597) );
	IVI U974 ( .A(n311), .Z(n598) );
	IVI U975 ( .A(n313), .Z(n599) );
	IVI U976 ( .A(n314), .Z(n600) );
	IVI U977 ( .A(n315), .Z(n601) );
	IVI U978 ( .A(n316), .Z(n602) );
	IVI U979 ( .A(n317), .Z(n603) );
	IVI U980 ( .A(n318), .Z(n604) );
	IVI U981 ( .A(n310), .Z(n606) );
	IVI U982 ( .A(N476), .Z(n607) );
	IVI U983 ( .A(n321), .Z(n608) );
	IVI U984 ( .A(N470), .Z(n609) );
	IVI U985 ( .A(n328), .Z(n610) );
	IVI U986 ( .A(n325), .Z(n611) );
	IVI U987 ( .A(n323), .Z(n612) );
	IVI U988 ( .A(n436), .Z(n613) );
	IVI U989 ( .A(n324), .Z(n614) );
	IVI U990 ( .A(n327), .Z(n615) );
	IVI U991 ( .A(n332), .Z(n616) );
	IVI U992 ( .A(n326), .Z(n617) );
	IVI U993 ( .A(n424), .Z(n618) );
	IVI U994 ( .A(n422), .Z(n619) );
	IVI U995 ( .A(n304), .Z(n621) );
	IVI U996 ( .A(n331), .Z(n623) );
	IVI U997 ( .A(n319), .Z(n624) );
	IVI U998 ( .A(n448), .Z(n625) );
	IVI U999 ( .A(n442), .Z(n626) );
	IVI U1000 ( .A(n441), .Z(n627) );
	IVI U1001 ( .A(DISPNUM1[6]), .Z(n629) );
	IVI U1002 ( .A(n480), .Z(n630) );
	IVI U1003 ( .A(n485), .Z(n631) );
	IVI U1004 ( .A(N757), .Z(n632) );
	IVI U1005 ( .A(n488), .Z(n633) );
	IVI U1006 ( .A(N769), .Z(n634) );
	IVI U1007 ( .A(N774), .Z(n635) );
	IVI U1008 ( .A(n401), .Z(n636) );
	IVI U1009 ( .A(N754), .Z(n638) );
	IVI U1010 ( .A(N766), .Z(n639) );
	IVI U1011 ( .A(N772), .Z(n640) );
	IVI U1012 ( .A(n389), .Z(n647) );
	IVI U1013 ( .A(n395), .Z(n648) );
	IVI U1014 ( .A(n495), .Z(n649) );
	IVI U1015 ( .A(n742), .Z(n650) );
	IVI U1016 ( .A(n499), .Z(n651) );
	IVI U1017 ( .A(n748), .Z(n652) );
	IVI U1018 ( .A(N544), .Z(n653) );
	IVI U1019 ( .A(n765), .Z(n654) );
	IVI U1020 ( .A(N568), .Z(n655) );
	IVI U1021 ( .A(N580), .Z(n656) );
	IVI U1022 ( .A(n779), .Z(n657) );
	IVI U1023 ( .A(N592), .Z(n658) );
	IVI U1024 ( .A(n788), .Z(n659) );
	IVI U1025 ( .A(N604), .Z(n660) );
	IVI U1026 ( .A(n806), .Z(n661) );
	IVI U1027 ( .A(n807), .Z(n662) );
	IVI U1028 ( .A(N616), .Z(n663) );
	IVI U1029 ( .A(n736), .Z(n665) );
	IVI U1030 ( .A(n465), .Z(n666) );
	IVI U1031 ( .A(n470), .Z(n667) );
	IVI U1032 ( .A(N846), .Z(n668) );
	IVI U1033 ( .A(N849), .Z(n669) );
	IVI U1034 ( .A(n473), .Z(n670) );
	IVI U1035 ( .A(N858), .Z(n671) );
	IVI U1036 ( .A(N861), .Z(n672) );
	IVI U1037 ( .A(N866), .Z(n673) );
	IVI U1038 ( .A(n848), .Z(n676) );
	IVI U1039 ( .A(n343), .Z(n677) );
	IVI U1040 ( .A(n344), .Z(n678) );
	IVI U1041 ( .A(n345), .Z(n679) );
	IVI U1042 ( .A(N826), .Z(n680) );
	IVI U1043 ( .A(N830), .Z(n681) );
	IVI U1044 ( .A(n836), .Z(n683) );
	OR4 U1045 ( .A(AC1[1]), .B(AC1[0]), .C(AC1[3]), .D(AC1[2]), .Z(n711) );
	OR3 U1046 ( .A(N464), .B(AC1[7]), .C(AC1[6]), .Z(n710) );
	OR3 U1047 ( .A(MAX[2]), .B(MAX[1]), .C(N484), .Z(n729) );
	OR2 U1048 ( .A(MAX[4]), .B(MAX[3]), .Z(n731) );
	OR4 U1049 ( .A(N485), .B(N484), .C(n731), .D(MAX[2]), .Z(N490) );
	OR2 U1050 ( .A(n737), .B(n665), .Z(n738) );
	MUX21L U1051 ( .A(n650), .B(n739), .S(n574), .Z(N528) );
	MUX21L U1052 ( .A(n741), .B(n740), .S(n574), .Z(N529) );
	OR2 U1053 ( .A(n741), .B(n576), .Z(n744) );
	MUX21L U1054 ( .A(n744), .B(n743), .S(n575), .Z(N530) );
	MUX21L U1055 ( .A(n652), .B(n748), .S(n575), .Z(N540) );
	MUX21L U1056 ( .A(n747), .B(n746), .S(n574), .Z(N541) );
	OR2 U1057 ( .A(n747), .B(n576), .Z(n750) );
	MUX21L U1058 ( .A(n750), .B(n749), .S(n574), .Z(N542) );
	MUX21L U1059 ( .A(n767), .B(n766), .S(n574), .Z(N566) );
	OR2 U1060 ( .A(n516), .B(n518), .Z(n768) );
	OR3 U1061 ( .A(n516), .B(n518), .C(n519), .Z(n771) );
	MUX21L U1062 ( .A(n777), .B(n575), .S(n574), .Z(n778) );
	MUX21L U1063 ( .A(n781), .B(n780), .S(n574), .Z(N590) );
	AN4 U1064 ( .A(n517), .B(n516), .C(n518), .D(n519), .Z(n782) );
	MUX21L U1065 ( .A(n788), .B(n659), .S(n575), .Z(N600) );
	OR2 U1066 ( .A(n788), .B(n576), .Z(n790) );
	MUX21L U1067 ( .A(n790), .B(n789), .S(n574), .Z(N602) );
	OR2 U1068 ( .A(n519), .B(n518), .Z(n799) );
	OR3 U1069 ( .A(n647), .B(n648), .C(n636), .Z(n815) );
	OR3 U1070 ( .A(n642), .B(n643), .C(n644), .Z(n814) );
	NR5 U1071 ( .A(n645), .B(n646), .C(n644), .D(n642), .E(n643), .Z(n817) );
	OR3 U1072 ( .A(n642), .B(n643), .C(n644), .Z(n819) );
	AN3 U1073 ( .A(n648), .B(n636), .C(n647), .Z(n818) );
	OR3 U1074 ( .A(n642), .B(n643), .C(n644), .Z(n827) );
	MUX21L U1075 ( .A(n838), .B(n837), .S(NUM[4]), .Z(N832) );
	OR3 U1076 ( .A(n677), .B(n678), .C(n679), .Z(n841) );
	AN3 U1077 ( .A(n678), .B(n679), .C(n677), .Z(n844) );
	OR3 U1078 ( .A(N841), .B(n674), .C(n675), .Z(n851) );
	NR5 U1079 ( .A(n677), .B(n678), .C(n675), .D(N841), .E(n674), .Z(n853) );
	OR3 U1080 ( .A(N841), .B(n674), .C(n675), .Z(n854) );
	IV UN0 ( .A( ppi_MAR_reg_0_ ), .Z( n259 ) );
	IV UN1 ( .A( ppi_STATO_reg_0_ ), .Z( n227 ) );
	IV UN2 ( .A( ppi_MAR_reg_4_ ), .Z( n250 ) );
	IV UN3 ( .A( ppi_MAR_reg_1_ ), .Z( n258 ) );
	IV UN4 ( .A( ppi_MAR_reg_2_ ), .Z( n257 ) );
	IV UN5 ( .A( ppi_MAR_reg_3_ ), .Z( n255 ) );
	IV UN6 ( .A( ppi_STATO_reg_1_ ), .Z( n226 ) );
	IV UN7 ( .A( ppi_FLAG_reg ), .Z( n553 ) );
	IV UN8 ( .A( ppi_RES_DISP_reg ), .Z( n230 ) );
	IV UN9 ( .A( ppi_STATO_reg_2_ ), .Z( n872 ) );
	IV UN10 ( .A( ppi_EN_DISP_reg ), .Z( n885 ) );
	IV UN11 ( .A( ppi_TEMP_reg_0_ ), .Z( n871 ) );
	IV UN12 ( .A( ppi_TEMP_reg_7_ ), .Z( n864 ) );
	IV UN13 ( .A( ppi_TEMP_reg_1_ ), .Z( n870 ) );
	IV UN14 ( .A( ppi_TEMP_reg_8_ ), .Z( test_so ) );
	IV UN15 ( .A( ppi_TEMP_reg_3_ ), .Z( n868 ) );
	IV UN16 ( .A( ppi_TEMP_reg_6_ ), .Z( n865 ) );
	IV UN17 ( .A( ppi_TEMP_reg_5_ ), .Z( n866 ) );
	IV UN18 ( .A( ppi_TEMP_reg_2_ ), .Z( n869 ) );
	IV UN19 ( .A( ppi_TEMP_reg_4_ ), .Z( n867 ) );
	IV UN20 ( .A( ppi_NUM_reg_4_ ), .Z( n686 ) );
	IV UN21 ( .A( ppi_NUM_reg_3_ ), .Z( n685 ) );
	IV UN22 ( .A( ppi_NUM_reg_2_ ), .Z( n873 ) );
	IV UN23 ( .A( ppi_NUM_reg_1_ ), .Z( n682 ) );
	IV UN24 ( .A( ppi_NUM_reg_0_ ), .Z( n684 ) );
	IV UN25 ( .A( ppi_MAX_reg_6_ ), .Z( n875 ) );
	IV UN26 ( .A( ppi_MAX_reg_5_ ), .Z( n876 ) );
	IV UN27 ( .A( ppi_MAX_reg_4_ ), .Z( n877 ) );
	IV UN28 ( .A( ppi_MAX_reg_3_ ), .Z( n878 ) );
	IV UN29 ( .A( ppi_MAX_reg_2_ ), .Z( n879 ) );
	IV UN30 ( .A( ppi_MAX_reg_1_ ), .Z( n880 ) );
	IV UN31 ( .A( ppi_MAX_reg_0_ ), .Z( n881 ) );
	IV UN32 ( .A( ppi_MAX_reg_8_ ), .Z( n522 ) );
	IV UN33 ( .A( ppi_MAX_reg_7_ ), .Z( n874 ) );

// begining of the connection of internal wire
	 assign DISPMAX1[6] = DISPNUM1[6];
	 assign DISPNUM1[2] = DISPNUM1[5];
	 assign DISPNUM1[0] = DISPNUM1[5];
	 assign DISPNUM1[1] = DISPNUM1[5];
	 assign DISPMAX1[5] = DISPNUM1[4];
	 assign DISPMAX1[1] = DISPNUM1[4];
	 assign DISPMAX1[0] = DISPNUM1[4];
	 assign DISPMAX1[2] = DISPNUM1[4];
	 assign DISPNUM1[3] = DISPNUM1[4];
	 assign DISPMAX1[3] = DISPNUM1[4];
	 assign DISPMAX1[4] = DISPNUM1[4];

// begining of the connection from ppi
	assign MAR[0]	= ppi_MAR_reg_0_ ;
	assign STATO[0]	= ppi_STATO_reg_0_ ;
	assign MAR[4]	= ppi_MAR_reg_4_ ;
	assign MAR[1]	= ppi_MAR_reg_1_ ;
	assign MAR[2]	= ppi_MAR_reg_2_ ;
	assign MAR[3]	= ppi_MAR_reg_3_ ;
	assign STATO[1]	= ppi_STATO_reg_1_ ;
	assign FLAG = 1'b0;
	assign RES_DISP	= ppi_RES_DISP_reg ;
	assign STATO[2]	= ppi_STATO_reg_2_ ;
	assign EN_DISP	= ppi_EN_DISP_reg ;
	assign TEMP[0]	= ppi_TEMP_reg_0_ ;
	assign TEMP[7]	= ppi_TEMP_reg_7_ ;
	assign TEMP[1]	= ppi_TEMP_reg_1_ ;
	assign TEMP[8]	= ppi_TEMP_reg_8_ ;
	assign TEMP[3]	= ppi_TEMP_reg_3_ ;
	assign TEMP[6]	= ppi_TEMP_reg_6_ ;
	assign TEMP[5]	= ppi_TEMP_reg_5_ ;
	assign TEMP[2]	= ppi_TEMP_reg_2_ ;
	assign TEMP[4]	= ppi_TEMP_reg_4_ ;
	assign NUM[4]	= ppi_NUM_reg_4_ ;
	assign NUM[3]	= ppi_NUM_reg_3_ ;
	assign NUM[2]	= ppi_NUM_reg_2_ ;
	assign NUM[1]	= ppi_NUM_reg_1_ ;
	assign N828	= ppi_NUM_reg_0_ ;
	assign MAX[6]	= ppi_MAX_reg_6_ ;
	assign MAX[5]	= ppi_MAX_reg_5_ ;
	assign MAX[4]	= ppi_MAX_reg_4_ ;
	assign MAX[3]	= ppi_MAX_reg_3_ ;
	assign MAX[2]	= ppi_MAX_reg_2_ ;
	assign MAX[1]	= ppi_MAX_reg_1_ ;
	assign N484	= ppi_MAX_reg_0_ ;
	assign N482	= ppi_MAX_reg_8_ ;
	assign MAX[7]	= ppi_MAX_reg_7_ ;

// begining of the connection to ppo
	assign ppo_MAR_reg_0_	= n585 ;
	assign ppo_STATO_reg_0_	= N1024 ;
	assign ppo_MAR_reg_4_	= n586 ;
	assign ppo_MAR_reg_1_	= n587 ;
	assign ppo_MAR_reg_2_	= n588 ;
	assign ppo_MAR_reg_3_	= n589 ;
	assign ppo_STATO_reg_1_	= N1025 ;
	assign ppo_FLAG_reg	= n509 ;
	assign ppo_RES_DISP_reg	= n515 ;
	assign ppo_STATO_reg_2_	= N1026 ;
	assign ppo_EN_DISP_reg	= n514 ;
	assign ppo_TEMP_reg_0_	= n608 ;
	assign ppo_TEMP_reg_7_	= n512 ;
	assign ppo_TEMP_reg_1_	= n612 ;
	assign ppo_TEMP_reg_8_	= n513 ;
	assign ppo_TEMP_reg_3_	= n611 ;
	assign ppo_TEMP_reg_6_	= n610 ;
	assign ppo_TEMP_reg_5_	= n615 ;
	assign ppo_TEMP_reg_2_	= n614 ;
	assign ppo_TEMP_reg_4_	= n617 ;
	assign ppo_NUM_reg_4_	= n596 ;
	assign ppo_NUM_reg_3_	= n595 ;
	assign ppo_NUM_reg_2_	= n594 ;
	assign ppo_NUM_reg_1_	= n592 ;
	assign ppo_NUM_reg_0_	= n593 ;
	assign ppo_MAX_reg_6_	= n598 ;
	assign ppo_MAX_reg_5_	= n599 ;
	assign ppo_MAX_reg_4_	= n600 ;
	assign ppo_MAX_reg_3_	= n601 ;
	assign ppo_MAX_reg_2_	= n602 ;
	assign ppo_MAX_reg_1_	= n603 ;
	assign ppo_MAX_reg_0_	= n604 ;
	assign ppo_MAX_reg_8_	= n510 ;
	assign ppo_MAX_reg_7_	= n511 ;
endmodule

