`timescale 1ns / 1ps

module phase_accumulator(
    input CLK,
    input RST,
    input [23:0] M,
    output [23:0] address
);

    wire [23:0] N;
    wire [23:0] n;
    
    adder U0 (M,N,n);
    phase_register U1 (CLK,RST,1'd1,n,address);

endmodule
