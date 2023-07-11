// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Jul 11 17:11:39 2023
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
  (* C_USE_DEFAULT_DATA = "1" *) 
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
