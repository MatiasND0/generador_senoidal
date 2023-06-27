`timescale 1ns / 1ps

module tuning(
    input CLK,
    input RST,
    input A,
    input B,
    output reg signed [23:0] count
    );    

(*ASYNC_REG="TRUE"*)reg[1:0] sync, AB; // synchronization registers
reg[1:0] state;
localparam S0=2'b00, S1=2'b01, S2=2'b10, S3=2'b11; // states

always @ (posedge CLK) // two-stage input synchronizer
    begin
        sync <= {A,B};
        AB <= sync;
    end

always @(posedge CLK) // always block to compute output
    begin 
        if(RST) begin
            state <= S0;
            count <= 23'b0;
        end else
            case(state)              
                S0: if(AB == 2'b01) begin
                        count <= count-23'b1;
                        state <= S1;
                    end else if(AB == 2'b10) begin
                        count <= count+23'b1;
                        state <= S2;
                    end                                        
                S1: if(AB == 2'b00) begin
                        count <= count+23'b1;
                        state <= S0;
                    end else if(AB == 2'b11) begin
                        count <= count-23'b1;
                        state <= S3;
                    end                      
                S2: if(AB == 2'b00) begin
                        count <= count-23'b1;
                        state <= S0;
                    end else if(AB == 2'b11) begin
                        count <= count+23'b1;
                        state <= S3;
                    end                     
                S3: if(AB == 2'b01) begin
                        count <= count+23'b1;
                        state <= S1;
                    end else if(AB == 2'b10) begin
                        count <= count-23'b1;
                        state <= S2;
                    end
            endcase
    end 
endmodule
