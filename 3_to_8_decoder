module de_3_to_8( in,decoder_out);
  input [2:0] in;
  output [7:0] decoder_out;

  //individual wires
  assign decoder_out[0]= ~in[2] & ~in[1] & ~in[0];
  assign decoder_out[1]= ~in[2] & ~in[1] & in[0];
  assign decoder_out[2]= ~in[2] & in[1] & ~in[0]; 
  assign decoder_out[3]= ~in[2] & in[1] & in[0];
  assign decoder_out[4]= in[2] & ~in[1] & ~in[0];
  assign decoder_out[5]= in[2] & ~in[1] &  in[0];
  assign decoder_out[6]= in[2] &  in[1] & ~in[0];
  assign decoder_out[7]= in[2] &  in[1] &  in[0];
 
endmodule
