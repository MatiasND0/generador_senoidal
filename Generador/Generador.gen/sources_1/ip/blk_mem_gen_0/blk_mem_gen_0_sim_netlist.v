// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Jun 29 15:53:09 2023
// Host        : HuntedHousePC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/matia/Desktop/prueba/Generador/Generador.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire [0:0]wea;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.535699 mW" *) 
  (* C_FAMILY = "artix7" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
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
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
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
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26176)
`pragma protect data_block
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
ga+SUZE2TuMWOfS++Q==
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
