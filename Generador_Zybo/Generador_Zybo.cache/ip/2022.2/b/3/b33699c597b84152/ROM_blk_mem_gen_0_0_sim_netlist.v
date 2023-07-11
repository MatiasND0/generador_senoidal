// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Jul 11 17:06:38 2023
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
