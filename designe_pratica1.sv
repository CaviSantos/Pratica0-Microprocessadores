module half_adder(
  input a,b,
  output sum, c_out
);
  
  xor(sum,a,b);
  and(c_out,a,b);
  
endmodule
