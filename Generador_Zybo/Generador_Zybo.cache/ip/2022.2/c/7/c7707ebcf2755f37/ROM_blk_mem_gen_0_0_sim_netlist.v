// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Jul 11 17:21:49 2023
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
