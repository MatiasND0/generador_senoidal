//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Tue Jul 11 17:37:37 2023
//Host        : HuntedHousePC running 64-bit major release  (build 9200)
//Command     : generate_target ROM_wrapper.bd
//Design      : ROM_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ROM_wrapper
   (ADDRA,
    CLKA,
    DOUT);
  input [11:0]ADDRA;
  input CLKA;
  output [7:0]DOUT;

  wire [11:0]ADDRA;
  wire CLKA;
  wire [7:0]DOUT;

  ROM ROM_i
       (.ADDRA(ADDRA),
        .CLKA(CLKA),
        .DOUT(DOUT));
endmodule
