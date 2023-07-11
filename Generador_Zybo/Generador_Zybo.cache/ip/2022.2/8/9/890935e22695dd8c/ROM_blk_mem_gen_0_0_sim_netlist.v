// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Jul 11 16:43:50 2023
// Host        : HuntedHousePC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ROM_blk_mem_gen_0_0_sim_netlist.v
// Design      : ROM_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM_blk_mem_gen_0_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.326399 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "ROM_blk_mem_gen_0_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "4096" *) 
  (* C_READ_DEPTH_B = "4096" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "4096" *) 
  (* C_WRITE_DEPTH_B = "4096" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25536)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
