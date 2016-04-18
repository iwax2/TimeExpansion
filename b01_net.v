
module b01 ( line1, line2, reset, outp, overflw, clock, test_si, test_so, 
        test_se );
  input line1, line2, reset, clock, test_si, test_se;
  output outp, overflw, test_so;
  wire   N37, N41, N42, N43, N44, N45, n5, n7, n8, n9, n10, n11, n12, n13, n14,
         n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28,
         n29;
  wire   [2:0] stato;
  assign test_so = n7;

  FD2S stato_reg_0_ ( .D(N41), .TI(overflw), .TE(test_se), .CP(clock), .CD(n5), 
        .Q(stato[0]), .QN(n10) );
  FD2S stato_reg_2_ ( .D(N43), .TI(n9), .TE(test_se), .CP(clock), .CD(n5), .Q(
        stato[2]), .QN(n7) );
  FD2S outp_reg ( .D(N44), .TI(test_si), .TE(test_se), .CP(clock), .CD(n5), 
        .Q(outp) );
  IVI U7 ( .A(reset), .Z(n5) );
  ND2I U10 ( .A(n16), .B(n9), .Z(n14) );
  ND2I U13 ( .A(n21), .B(stato[1]), .Z(n15) );
  NR2I U15 ( .A(N37), .B(n7), .Z(n22) );
  ND2I U17 ( .A(n23), .B(stato[0]), .Z(n18) );
  ND2I U21 ( .A(n27), .B(n9), .Z(n25) );
  ND2I U23 ( .A(stato[2]), .B(N37), .Z(n17) );
  ND2I U26 ( .A(line1), .B(line2), .Z(n13) );
  EOI U27 ( .A(line1), .B(line2), .Z(N37) );
  IVI U28 ( .A(n21), .Z(n8) );
  IVI U29 ( .A(n13), .Z(n11) );
  IVI U30 ( .A(N37), .Z(n12) );
  AN3 U31 ( .A(stato[0]), .B(n7), .C(stato[1]), .Z(N45) );
  AN2I U32 ( .A(stato[2]), .B(n29), .Z(n28) );
  MUX21H U33 ( .A(N37), .B(n12), .S(n28), .Z(N44) );
  ND2I U34 ( .A(stato[1]), .B(n10), .Z(n29) );
  FD2S overflw_reg ( .D(N45), .TI(outp), .TE(test_se), .CP(clock), .CD(n5), 
        .Q(overflw) );
  FD2S stato_reg_1_ ( .D(N42), .TI(n10), .TE(test_se), .CP(clock), .CD(n5), 
        .Q(stato[1]), .QN(n9) );
  NR3 U37 ( .A(stato[0]), .B(stato[2]), .C(n11), .Z(n21) );
  AO3 U38 ( .A(n24), .B(n9), .C(n25), .D(n26), .Z(N41) );
  AO2 U39 ( .A(n11), .B(n10), .C(N37), .D(stato[0]), .Z(n24) );
  AO2 U40 ( .A(n11), .B(stato[2]), .C(N45), .D(n13), .Z(n26) );
  AO3 U41 ( .A(n10), .B(n13), .C(n8), .D(n17), .Z(n27) );
  AO7 U42 ( .A(n7), .B(n13), .C(n17), .Z(n23) );
  AO3 U43 ( .A(stato[2]), .B(n13), .C(n14), .D(n15), .Z(N43) );
  AO3 U44 ( .A(n10), .B(n7), .C(n17), .D(n13), .Z(n16) );
  ND4 U45 ( .A(n18), .B(n19), .C(n20), .D(n15), .Z(N42) );
  AO3 U46 ( .A(n22), .B(stato[0]), .C(n13), .D(n9), .Z(n20) );
  ND3 U47 ( .A(n10), .B(stato[1]), .C(n11), .Z(n19) );
endmodule

