//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Tue Jul 11 16:34:47 2023
//Host        : HuntedHousePC running 64-bit major release  (build 9200)
//Command     : generate_target clk_wrapper.bd
//Design      : clk_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module clk_wrapper
   (clk);
  output clk;

  wire clk;

  clk clk_i
       (.clk(clk));
endmodule
