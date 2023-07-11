`timescale 1ns / 1ps

module main(
    input RST,
    input A,
    input B,
    //input CLK, //Simulacion
    output [7:0] DAC
    );
    
    
    wire CLK;
    wire [23:0] count;
    wire [11:0] ADDRA;
    wire EN;
    
    clk U1(CLK);
    //Encoder U2(CLK,RST,A,B,count);
    Div U3(RST,CLK,24'd7000,EN);
    ADDRES_Count U4(CLK,RST,EN,ADDRA);
    ROM U5(ADDRA,CLK,DAC);
    
    
endmodule
