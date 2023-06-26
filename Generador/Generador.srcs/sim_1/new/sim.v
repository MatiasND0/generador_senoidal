`timescale 1ns / 1ps

module sim();

    reg rst;
    reg a;
    reg b;
    reg clk;
    wire [23:0] s;

    tuning u0 (a,b,clk,rst,s);

    initial begin
        rst = 1;
        clk=0;
        forever #2 clk=~clk;
    end

    initial begin
        a=0;
        forever #2 a=~a;
    end
    
    initial begin
        #1;
        b=0;
        forever #2 b=~b;
    end
    
    initial begin
        #5
        rst = 0;    
    end
    
endmodule
