`timescale 1ns / 1ps

module Div(
    input RST,
    input CLK,
    input [23:0] count,
    output EN
    );
    
    reg [23:0] regClk2;
    assign EN = ~|{regClk2};
    
    always @(posedge CLK or posedge RST)
    begin
        if (RST | regClk2 == count)//24'd7000)
            regClk2 <= 24'd0;
        else 
            regClk2 <= regClk2 + 24'd1;
    end
    
endmodule
