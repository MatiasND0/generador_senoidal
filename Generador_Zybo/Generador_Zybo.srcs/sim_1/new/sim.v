`timescale 1ns / 1ps
module sim();

    reg clk, rst, a, b;
    wire [7:0] dac;
    
    main U0(rst,a,b,clk,dac);

    initial begin
        rst = 1;
        clk=0;
        a=0;b=0;
        forever #2 clk=~clk;
    end    
    /*
    initial begin
        #4;
        a=0;
        forever #8 a=~a;
    end
    
    initial begin
        b=0;
        forever #8 b=~b;
    end
    */
    initial begin
        #8;
        rst = 0;    
    end
    
endmodule