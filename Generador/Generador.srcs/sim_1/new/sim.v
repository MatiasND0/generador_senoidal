`timescale 1ns / 1ps

module sim();

    reg rst;
    reg a;
    reg b;
    reg clk;
    wire [23:0] s;

    tuning u0 (clk,rst,a,b,s);

    initial begin
        rst = 1;
        clk=0;
        forever #2 clk=~clk;
    end

    initial begin
        a=0;
        forever #8 a=~a;
    end
    
    initial begin
        #4;
        b=0;
        forever #8 b=~b;
    end
    
    initial begin
        #8
        rst = 0;    
    end
    
endmodule
