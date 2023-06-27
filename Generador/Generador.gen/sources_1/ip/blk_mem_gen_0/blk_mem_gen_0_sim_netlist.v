// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Jun 26 16:35:35 2023
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
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire ena;
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
  (* C_HAS_ENA = "1" *) 
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
        .ena(ena),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26448)
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
