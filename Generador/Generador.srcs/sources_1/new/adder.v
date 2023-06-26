`timescale 1ns / 1ps

module adder(
    input [23:0] A,
    input [23:0] B,
    input CR,
    output [23:0] S
    );
    
    assign S = A+B;
    
endmodule
