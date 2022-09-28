/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : K-2015.06-SP1
// Date      : Fri May 20 11:00:46 2016
/////////////////////////////////////////////////////////////


module b03 ( clock, reset, request1, request2, request3, request4, grant_o, 
        test_si, test_so, test_se );
  output [3:0] grant_o;
  input clock, reset, request1, request2, request3, request4, test_si, test_se;
  output test_so;
  wire   stato_1_, ru1, fu1, ru2, fu2, ru3, fu3, ru4, fu4, N69, n30, n32, n34,
         n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91,
         n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104,
         n105, n106, n107, n108, n109, n110, n111, n114, n115, n116, n117,
         n118, n119, n120, n121, n122, n125, n126, n127, n128, n129, n130,
         n131, n132, n133, n134, n135, n136, n137, n138;
  wire   [2:0] coda0;
  wire   [2:0] coda1;
  wire   [2:0] coda2;
  wire   [2:0] coda3;

  FD2S stato_reg_0_ ( .D(n118), .TI(n49), .TE(test_se), .CP(clock), .CD(n119), 
        .Q(n125), .QN(n35) );
  FD2S ru1_reg ( .D(n109), .TI(n126), .TE(test_se), .CP(clock), .CD(n119), .Q(
        ru1), .QN(n45) );
  FD2S fu1_reg ( .D(n108), .TI(n136), .TE(test_se), .CP(clock), .CD(n119), .Q(
        fu1), .QN(n135) );
  FD2S ru2_reg ( .D(n107), .TI(ru1), .TE(test_se), .CP(clock), .CD(n119), .Q(
        ru2), .QN(n46) );
  FD2S fu2_reg ( .D(n106), .TI(n135), .TE(test_se), .CP(clock), .CD(n119), .Q(
        fu2), .QN(n47) );
  FD2S ru3_reg ( .D(n105), .TI(ru2), .TE(test_se), .CP(clock), .CD(n119), .Q(
        ru3), .QN(n48) );
  FD2S fu3_reg ( .D(n104), .TI(n47), .TE(test_se), .CP(clock), .CD(n119), .Q(
        fu3), .QN(n134) );
  FD2S fu4_reg ( .D(n102), .TI(n134), .TE(test_se), .CP(clock), .CD(n119), .Q(
        fu4), .QN(n50) );
  FD2S coda1_reg_1_ ( .D(n99), .TI(n41), .TE(test_se), .CP(clock), .CD(n119), 
        .Q(coda1[1]), .QN(n40) );
  FD2S coda2_reg_1_ ( .D(n94), .TI(n44), .TE(test_se), .CP(clock), .CD(n119), 
        .Q(coda2[1]), .QN(n43) );
  FD2S coda3_reg_1_ ( .D(n91), .TI(n138), .TE(test_se), .CP(clock), .CD(n119), 
        .Q(coda3[1]), .QN(n137) );
  FD2S coda0_reg_1_ ( .D(n96), .TI(coda0[0]), .TE(test_se), .CP(clock), .CD(
        n119), .Q(coda0[1]), .QN(n37) );
  FD2S coda1_reg_0_ ( .D(n100), .TI(coda0[2]), .TE(test_se), .CP(clock), .CD(
        n120), .Q(coda1[0]), .QN(n41) );
  FD2S coda2_reg_0_ ( .D(n95), .TI(n39), .TE(test_se), .CP(clock), .CD(n120), 
        .Q(coda2[0]), .QN(n44) );
  FD2S coda3_reg_0_ ( .D(n92), .TI(n42), .TE(test_se), .CP(clock), .CD(n120), 
        .Q(coda3[0]), .QN(n138) );
  FD2S coda0_reg_0_ ( .D(n97), .TI(test_si), .TE(test_se), .CP(clock), .CD(
        n120), .Q(coda0[0]), .QN(n38) );
  FD2S coda0_reg_2_ ( .D(n101), .TI(coda0[1]), .TE(test_se), .CP(clock), .CD(
        n120), .Q(coda0[2]), .QN(n36) );
  FD2S coda1_reg_2_ ( .D(n98), .TI(n40), .TE(test_se), .CP(clock), .CD(n120), 
        .Q(coda1[2]), .QN(n39) );
  FD2S coda2_reg_2_ ( .D(n93), .TI(n43), .TE(test_se), .CP(clock), .CD(n120), 
        .Q(coda2[2]), .QN(n42) );
  FD2S coda3_reg_2_ ( .D(n90), .TI(n137), .TE(test_se), .CP(clock), .CD(n120), 
        .Q(coda3[2]), .QN(n136) );
  FD2S grant_reg_3_ ( .D(n89), .TI(n127), .TE(test_se), .CP(clock), .CD(n120), 
        .Q(n126), .QN(n51) );
  FD2S grant_o_reg_3_ ( .D(n88), .TI(n131), .TE(test_se), .CP(clock), .CD(n120), .Q(grant_o[3]), .QN(n130) );
  FD2S grant_reg_2_ ( .D(n87), .TI(n128), .TE(test_se), .CP(clock), .CD(n120), 
        .Q(n127), .QN(n52) );
  FD2S grant_o_reg_2_ ( .D(n86), .TI(n132), .TE(test_se), .CP(clock), .CD(n120), .Q(grant_o[2]), .QN(n131) );
  FD2S grant_reg_1_ ( .D(n85), .TI(n129), .TE(test_se), .CP(clock), .CD(n120), 
        .Q(n128), .QN(n53) );
  FD2S grant_o_reg_1_ ( .D(n84), .TI(n133), .TE(test_se), .CP(clock), .CD(n120), .Q(grant_o[1]), .QN(n132) );
  FD2S grant_reg_0_ ( .D(n83), .TI(n130), .TE(test_se), .CP(clock), .CD(n121), 
        .Q(n129), .QN(n54) );
  FD2S grant_o_reg_0_ ( .D(n82), .TI(n50), .TE(test_se), .CP(clock), .CD(n121), 
        .Q(grant_o[0]), .QN(n133) );
  IVI U32 ( .A(reset), .Z(n30) );
  ND2I U57 ( .A(coda1[1]), .B(n117), .Z(n66) );
  ND2I U59 ( .A(coda1[0]), .B(n117), .Z(n69) );
  NR2I U68 ( .A(n76), .B(n60), .Z(n62) );
  NR2I U70 ( .A(n34), .B(n60), .Z(n63) );
  ND2I U74 ( .A(stato_1_), .B(n118), .Z(n76) );
  ND2I U77 ( .A(ru2), .B(n47), .Z(n81) );
  ND2I U79 ( .A(ru3), .B(n46), .Z(n68) );
  NR2I U88 ( .A(n118), .B(stato_1_), .Z(N69) );
  OR3 U92 ( .A(ru2), .B(ru1), .C(n110), .Z(n70) );
  FD2S stato_reg_1_ ( .D(N69), .TI(n125), .TE(test_se), .CP(clock), .CD(n30), 
        .Q(stato_1_), .QN(test_so) );
  FD2S ru4_reg ( .D(n103), .TI(ru3), .TE(test_se), .CP(clock), .CD(n30), .Q(
        ru4), .QN(n49) );
  OR2P U93 ( .A(n76), .B(n78), .Z(n111) );
  IVI U96 ( .A(N69), .Z(n34) );
  IVDA U97 ( .A(n63), .Y(n110), .Z(n115) );
  IVI U98 ( .A(n116), .Z(n117) );
  IVI U99 ( .A(n62), .Z(n116) );
  IVI U100 ( .A(n60), .Z(n32) );
  IVI U101 ( .A(n111), .Z(n114) );
  AO6 U102 ( .A(n77), .B(N69), .C(n114), .Z(n60) );
  EON1 U103 ( .A(n45), .B(fu1), .C(n79), .D(n45), .Z(n77) );
  AO3 U104 ( .A(fu3), .B(n68), .C(n80), .D(n81), .Z(n79) );
  AO3 U105 ( .A(n38), .B(n32), .C(n69), .D(n70), .Z(n97) );
  IVDA U106 ( .A(n35), .Z(n118) );
  NR4 U107 ( .A(fu1), .B(fu2), .C(fu3), .D(fu4), .Z(n78) );
  EON1 U108 ( .A(n110), .B(n42), .C(n60), .D(coda3[2]), .Z(n90) );
  AO7 U109 ( .A(n42), .B(n32), .C(n61), .Z(n93) );
  AO2 U110 ( .A(n117), .B(coda3[2]), .C(coda1[2]), .D(n115), .Z(n61) );
  AO7 U111 ( .A(n32), .B(n39), .C(n71), .Z(n98) );
  AO2 U112 ( .A(n117), .B(coda2[2]), .C(n115), .D(coda0[2]), .Z(n71) );
  AO7 U113 ( .A(n36), .B(n32), .C(n74), .Z(n101) );
  AO2 U114 ( .A(n115), .B(n75), .C(coda1[2]), .D(n117), .Z(n74) );
  AO7 U115 ( .A(ru3), .B(ru2), .C(n45), .Z(n75) );
  EON1 U116 ( .A(n110), .B(n44), .C(n60), .D(coda3[0]), .Z(n92) );
  AO7 U117 ( .A(n32), .B(n44), .C(n65), .Z(n95) );
  AO2 U118 ( .A(n117), .B(coda3[0]), .C(coda1[0]), .D(n115), .Z(n65) );
  AO7 U119 ( .A(n32), .B(n41), .C(n73), .Z(n100) );
  AO2 U120 ( .A(n117), .B(coda2[0]), .C(n115), .D(coda0[0]), .Z(n73) );
  EON1 U121 ( .A(n110), .B(n43), .C(n60), .D(coda3[1]), .Z(n91) );
  AO7 U122 ( .A(n32), .B(n43), .C(n64), .Z(n94) );
  AO2 U123 ( .A(n117), .B(coda3[1]), .C(coda1[1]), .D(n115), .Z(n64) );
  AO7 U124 ( .A(n32), .B(n40), .C(n72), .Z(n99) );
  AO2 U125 ( .A(n117), .B(coda2[1]), .C(n115), .D(coda0[1]), .Z(n72) );
  ND4 U126 ( .A(ru4), .B(n50), .C(n46), .D(n48), .Z(n80) );
  AO3 U127 ( .A(n37), .B(n32), .C(n66), .D(n67), .Z(n96) );
  ND3 U128 ( .A(n45), .B(n68), .C(n115), .Z(n67) );
  EON1 U129 ( .A(n34), .B(n54), .C(grant_o[0]), .D(n34), .Z(n82) );
  AO7 U130 ( .A(n114), .B(n54), .C(n56), .Z(n83) );
  ND4 U131 ( .A(coda0[2]), .B(coda0[1]), .C(coda0[0]), .D(n114), .Z(n56) );
  EON1 U132 ( .A(n34), .B(n53), .C(grant_o[1]), .D(n34), .Z(n84) );
  AO7 U133 ( .A(n114), .B(n53), .C(n57), .Z(n85) );
  ND4 U134 ( .A(coda0[0]), .B(n114), .C(n37), .D(n36), .Z(n57) );
  EON1 U135 ( .A(n34), .B(n52), .C(grant_o[2]), .D(n34), .Z(n86) );
  AO7 U136 ( .A(n114), .B(n52), .C(n58), .Z(n87) );
  ND4 U137 ( .A(coda0[1]), .B(n114), .C(n38), .D(n36), .Z(n58) );
  EON1 U138 ( .A(n34), .B(n51), .C(grant_o[3]), .D(n34), .Z(n88) );
  AO7 U139 ( .A(n114), .B(n51), .C(n59), .Z(n89) );
  ND4 U140 ( .A(coda0[2]), .B(n114), .C(n38), .D(n37), .Z(n59) );
  AO4 U141 ( .A(N69), .B(n50), .C(n34), .D(n49), .Z(n102) );
  EON1 U142 ( .A(n34), .B(n48), .C(n34), .D(fu3), .Z(n104) );
  AO4 U143 ( .A(N69), .B(n47), .C(n34), .D(n46), .Z(n106) );
  EON1 U144 ( .A(n34), .B(n45), .C(n34), .D(fu1), .Z(n108) );
  EON1 U145 ( .A(n118), .B(n49), .C(request4), .D(n118), .Z(n103) );
  EON1 U146 ( .A(n118), .B(n48), .C(request3), .D(n118), .Z(n105) );
  EON1 U147 ( .A(n118), .B(n46), .C(request2), .D(n118), .Z(n107) );
  EON1 U148 ( .A(n118), .B(n45), .C(request1), .D(n118), .Z(n109) );
  IVI U149 ( .A(n122), .Z(n119) );
  IVI U150 ( .A(n122), .Z(n120) );
  IVI U151 ( .A(n122), .Z(n121) );
  IVI U152 ( .A(n30), .Z(n122) );
endmodule

