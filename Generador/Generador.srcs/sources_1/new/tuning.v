`timescale 1ns / 1ps

module tuning(
    input CLK,
    input RST,
    input A,
    input B,
    output reg [23:0] count
    );    
    
    reg [1:0] state;
    reg [1:0] newState;
    
    always @(posedge CLK)
    if (RST)
    begin
        state <= 2'b00; count <= 24'b0;
    end
    else
        state <= newState; 
    
    always @(state or A or B)
    begin
        case(state)
            2'b00: 
                if(A==1 & B==0)
                    begin
                        newState = 2'b10; 
                        count = count+24'd1;
                    end else
                    if(A==0 & B==1)
                    begin
                        newState = 2'b01;  
                        count = count-24'd1;
                    end
            2'b01:
                if(A==0 & B==0)
                    begin
                        newState = 2'b00; 
                        count = count+24'd1;
                    end else
                    if(A==1 & B==1)
                    begin
                        newState = 2'b11;  
                        count = count-24'd1;
                    end
            2'b10:
                if(A==1 & B==1)
                    begin
                        newState = 2'b11; 
                        count = count+24'd1;
                    end else
                    if(A==0 & B==0)
                    begin
                        newState = 2'b00;  
                        count = count-24'd1;
                    end
            2'b11:
                if(A==0 & B==1)
                    begin
                        newState = 2'b01; 
                        count = count+24'd1;
                    end else
                    if(A==1 & B==0)
                    begin
                        newState = 2'b10;  
                        count = count-24'd1;
                    end
            
        endcase
    end
    
endmodule
