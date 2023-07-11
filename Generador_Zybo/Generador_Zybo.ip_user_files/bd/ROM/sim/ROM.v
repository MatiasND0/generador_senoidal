//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Tue Jul 11 17:37:37 2023
//Host        : HuntedHousePC running 64-bit major release  (build 9200)
//Command     : generate_target ROM.bd
//Design      : ROM
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "ROM,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=ROM,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "ROM.hwdef" *) 
module ROM
   (ADDRA,
    CLKA,
    DOUT);
  input [11:0]ADDRA;
  input CLKA;
  output [7:0]DOUT;

  wire [11:0]ADDRA_1;
  wire CLKA_1;
  wire [7:0]blk_mem_gen_0_douta;

  assign ADDRA_1 = ADDRA[11:0];
  assign CLKA_1 = CLKA;
  assign DOUT[7:0] = blk_mem_gen_0_douta;
  ROM_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(ADDRA_1),
        .clka(CLKA_1),
        .douta(blk_mem_gen_0_douta));
endmodule
