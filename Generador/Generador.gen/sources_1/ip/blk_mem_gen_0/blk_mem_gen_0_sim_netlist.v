// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Jun 29 15:53:08 2023
// Host        : HuntedHousePC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_0 -prefix
//               blk_mem_gen_0_ blk_mem_gen_0_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25888)
`pragma protect data_block
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
jcE9WSS4RG1TQA==
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
