module silly (input logic a, b, c, output logic s, Cout);
   
  //Example: assign y = ~b & ~c | a & ~b;
  
  assign s = ~a & ~b & c | ~a & b & ~c | a & b & c | a & ~b & ~c;
  assign Cout = ~a & b & c | a & b & ~c | a & b & c | a & ~b & c;

endmodule
