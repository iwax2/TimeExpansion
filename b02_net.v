/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : K-2015.06-SP1
// Date      : Tue Apr 26 10:50:26 2016
/////////////////////////////////////////////////////////////


module b02 ( reset, clock, linea, u, test_si, test_so, test_se );
  input reset, clock, linea, test_si, test_se;
  output u, test_so;
  wire   u, N32, N33, N35, n4, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15,
         n16, n17, n18, n19;
  wire   [2:0] stato;
  assign test_so = u;

  FD2S stato_reg_0_ ( .D(N32), .TI(test_si), .TE(test_se), .CP(clock), .CD(n4), 
        .Q(stato[0]), .QN(n9) );
  FD2S stato_reg_2_ ( .D(n6), .TI(stato[1]), .TE(test_se), .CP(clock), .CD(n4), 
        .Q(stato[2]), .QN(n7) );
  IVI U6 ( .A(reset), .Z(n4) );
  AO1P U9 ( .A(n12), .B(stato[2]), .C(n13), .D(n14), .Z(n11) );
  NR2I U10 ( .A(n10), .B(n15), .Z(n14) );
  ND2I U13 ( .A(n9), .B(n7), .Z(n18) );
  ND2I U14 ( .A(stato[0]), .B(n8), .Z(n15) );
  NR2I U16 ( .A(n17), .B(n9), .Z(n19) );
  NR2I U17 ( .A(n10), .B(stato[2]), .Z(n17) );
  ND2I U18 ( .A(n9), .B(n10), .Z(n16) );
  IVI U19 ( .A(n11), .Z(n6) );
  IVI U20 ( .A(linea), .Z(n10) );
  AN3 U21 ( .A(n7), .B(n16), .C(stato[1]), .Z(n13) );
  FD2S u_reg ( .D(N35), .TI(stato[2]), .TE(test_se), .CP(clock), .CD(n4), .Q(u) );
  FD2S stato_reg_1_ ( .D(N33), .TI(stato[0]), .TE(test_se), .CP(clock), .CD(n4), .Q(stato[1]), .QN(n8) );
  AO7 U24 ( .A(n16), .B(n8), .C(n15), .Z(n12) );
  AO4 U25 ( .A(n17), .B(n15), .C(n8), .D(n18), .Z(N33) );
  AO4 U26 ( .A(stato[2]), .B(n16), .C(stato[1]), .D(n19), .Z(N32) );
  NR3 U27 ( .A(n7), .B(stato[1]), .C(stato[0]), .Z(N35) );
endmodule

