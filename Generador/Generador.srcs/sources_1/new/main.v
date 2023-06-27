`timescale 1ns / 1ps
module main(
    input CLK,
    input RST,
    input A,
    input B,
    output [7:0] DAC
    );
        
    wire [23:0] N;
    wire [11:0] ADDRA;
    
    tuning U0(A,B,CLK,RST,N);
    phase_accummulator U1(CLK,RST,1'b1,N,ADDRA);
    blk_mem_gen_0 U2(CLK,1'b1,1'b1,ADDRA,12'b0,DAC);
    
endmodule
