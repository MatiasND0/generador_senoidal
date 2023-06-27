`timescale 1ns / 1ps

module sim();

    reg clk;
    reg rst;
    reg ena = 1;
    reg wea = 0;
    
    reg [23:0] P_INC = 24'd512;
    
    wire [11:0] ADDRA;
    wire [7:0] s;
    
    phase_accummulator U1(clk,rst,ena,P_INC,ADDRA);
    blk_mem_gen_0 U2(clk,ena,wea,ADDRA,12'd0,s);

    initial begin
        rst = 1;
        clk=0;
        forever #2 clk=~clk;
    end
    
    /*
    initial begin
        a=0;
        forever #8 a=~a;
    end
    
    initial begin
        #4;
        b=0;
        forever #8 b=~b;
    end
    
    */
    
    initial begin
        #8;
        rst = 0;    
    end
    
endmodule
