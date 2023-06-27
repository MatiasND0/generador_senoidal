`timescale 1ns / 1ps
module main(
    input CLK,
    input RST,
    input A,
    input B,
    output [7:0] DAC
    );
        
    wire ena = 1;
    wire wea = 0;
    wire dina = 12'd0;
    
    wire [11:0] ADDRA;
    wire [23:0] P_INC;
    
    
    tuning U0(A,B,CLK,RST,P_INC);
    phase_accummulator U1(CLK,RST,ena,P_INC,ADDRA);
    blk_mem_gen_0 U2(CLK,ena,wea,ADDRA,dina,DAC);
        
endmodule
