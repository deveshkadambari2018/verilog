module testbench_de_3_to_8;
  reg  [2:0] in;
  wire [7:0] decoder_out;
  de_3_to_8 uut(.in(in),.decoder_out(decoder_out));
  
  initial begin
     // Dump waves
    $dumpfile("dump.vcd");
    $dumpvars(1);
    //Apply Input and wait for 100 ns
        in = 3'b000;     #100;
        in = 3'b001;     #100;
        in = 3'b010;     #100;
        in = 3'b011;     #100;
        in = 3'b100;     #100;
        in = 3'b101;     #100;
        in = 3'b110;     #100;
        in = 3'b111;     #100;
  end
endmodule
    
