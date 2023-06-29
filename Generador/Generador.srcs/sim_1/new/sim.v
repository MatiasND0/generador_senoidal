`timescale 1ns / 1ps

module sim();

    reg clk, rst, a, b;
    wire [23:0] count;
    wire [1:0] state;
    wire [1:0] newState;
    
    tuning U0 (clk,rst,a,b,newState,state,count);

    initial begin
        rst = 1;
        clk=0;
        forever #2 clk=~clk;
    end    
    
    initial begin
        #4;
        a=0;
        forever #8 a=~a;
    end
    
    initial begin
        b=0;
        forever #8 b=~b;
    end
    
    initial begin
        #8;
        rst = 0;    
    end
    
endmodule
