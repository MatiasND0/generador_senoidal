`timescale 1ns / 1ps

module tuning(
    input A,
    input B,
    input CLK,
    input RST,
    output [23:0] N
    );
    
    reg [23:0] count;
    assign N = count;
    
    always @(posedge A)
    begin
        if(RST)
            count = 24'd0;
        else
            if(B & count < 24'd16777215)
                count = count + 24'd1;
            else
                if(~B & count > 24'd0)
                    count = count - 24'd1;
    end
    
endmodule
