`timescale 1ns / 1ps

module phase_accummulator(
    input CLK,
    input RST,
    input EN,
    input [23:0] phase_increment,
    output [11:0] phase_accumulator
);
    
    reg [23:0] phase_reg;
    wire [23:0] next_phase;

    always @(posedge CLK or posedge RST) 
    begin
        if (RST)
          phase_reg <= 0;
        else 
            if (EN)
                phase_reg <= next_phase;
    end
    
    assign next_phase = phase_reg + phase_increment;
    assign phase_accumulator = phase_reg[23:12];

endmodule
