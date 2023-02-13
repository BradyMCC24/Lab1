module rca4(input logic [3:0] a, b, c, output logic [3:0] s, output Cout);

wire w1, w2, w3;

silly add1(a[0], b[0], c, s[0], w1);
silly add2(a[1], b[1], w1, s[1], w2);
silly add3(a[2], b[2], w2, s[2], w3);
silly add4(a[3], b[3], w3, s[3], Cout);

endmodule