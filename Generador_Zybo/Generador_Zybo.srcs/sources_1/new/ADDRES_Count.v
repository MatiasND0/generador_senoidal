`timescale 1ns / 1ps
module ADDRES_Count(
    input CLK,
    input RST,
    input EN,
    output [11:0] ADDRA
    );
    
    reg [11:0] regADDRA;
    assign ADDRA = regADDRA;
    
    always @(posedge CLK or posedge RST)
    begin
        if(RST)
            regADDRA <= 12'd0;
        else 
        begin
            if(EN)
                regADDRA <= regADDRA + 12'd1;
        end
    end 
    
endmodule
