// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Jun 26 16:35:34 2023
// Host        : HuntedHousePC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26480)
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
