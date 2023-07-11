// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Jul 11 17:34:58 2023
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
