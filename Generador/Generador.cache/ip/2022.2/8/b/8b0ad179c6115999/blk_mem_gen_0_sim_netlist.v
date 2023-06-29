// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Jun 29 15:53:08 2023
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26208)
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
