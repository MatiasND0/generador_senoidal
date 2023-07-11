// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Jul 11 17:34:59 2023
// Host        : HuntedHousePC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/matia/Desktop/prueba/Generador_Zybo/Generador_Zybo.gen/sources_1/bd/ROM/ip/ROM_blk_mem_gen_0_0/ROM_blk_mem_gen_0_0_sim_netlist.v
// Design      : ROM_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM_blk_mem_gen_0_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module ROM_blk_mem_gen_0_0
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
  ROM_blk_mem_gen_0_0_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25584)
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
