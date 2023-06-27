// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Jun 26 14:47:13 2023
// Host        : HuntedHousePC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Lookup_table_sim_netlist.v
// Design      : Lookup_table
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Lookup_table,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "Lookup_table.mem" *) 
  (* C_INIT_FILE_NAME = "Lookup_table.mif" *) 
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
qcauctjfYZTZzrpakUZngUHv4H1EjC7Fib+jafHEk23k4cMHm0NOKJW6TzmOV5YUHGckYjiMMLE8
dLl0EtRannKyfmtfZzsRgWXokid7jfCtDpSeNvIr06gfzIK4SBZ8fsIhYHLlaR49Fr3IY17OU3jo
zUly8W2KpXGFEyeD/7gqKZv1NOaMUW3/gKjWBIiuVSP24QgSGHleV/VUsYiRFqCwOggA1RX5TnCV
m1HIJou1wMiGKXdLIYwB5tT1Nec5QPXBaN6eW4scWUrBHMwPYNlEAXmdMOuGr55QWwNOnbEWk0Cg
02jgj2zIXAvDjidGz474YDeXjMW4YT1bqTZliVWeBmR1GWBmZYLqMOdzF4pr1SEvXYEXMAKDcAjU
LH3smPiEvg6MI8Ugt5iUh3qZTsfJLzP3KFtB3KpEVgnTtmDX3ak11kcojDKyFzCVhig8ErQrRWe5
r3PzMPe8iduM09x5iL4OC+G1zckwPMpYazQyO3bzOCltBhWZ8Ku82eHIeC18EzubOVerORDw/CeV
IJqckgZvHH7gYuI9kzg82B0Dt0oOrH6EXHXwiNvPCRuR0Xl7wa8UZba16Iob4AbsLatHm59pdVs4
ZKMev5b21Vv8nxmLn74rU9DKKJZRqXylCm9fNDh/EZJRoQHUZiJokRrdWxMe0TXz46CQ8XUOPfU6
FmMVcj0p3/j7Vrnb2tR/aQdJcksfVENrDO0KpdxAV90ROoqR2ZnzNEdNcveisGB/HCVmVNlzniwZ
Nqs6HvhmxUCepjMy3oWM0VtOxovWN88MIipcYDmq0wmbQUfB3J/SLtIsWxK4rYawAYEilZRGva2R
W2dc2ErOkSoK+wAwRan4Qc4SU7pMklhTXCLZxVZcEJUwvamBsCeTZ5YU5R02xcsavyXjH6RmZWQ6
zHpFiBJgdmgDf6NVjD8AgkuYbcXO9/LjnMNck1CoCZX3ywR0tyOxVEumfKHWumn+v9CEbTIC/JMJ
IozUIRlnQcroRSqrPBy1/XwMEwqMVdxt1HDnnC/W0Kq9X2R7eTFNsRqtNFBLk2TMbaY9BBuT19Pf
vllSkiGNpIjsMtAELR5Rp7IcUdHV6hRI/xFk3hkadaTrfAeois1VKtlMq+OfLAs50189eNQyy9BM
HDOY+MU3pCHd7LLPtXrNZEUQqhPiTHhe5Bd3Baz3O+8VzC1PguWLOE8KMS/WAU66bLKjkZTGdpT9
Pq1uR4IPlG4xnbqE5mke5M5vMlaQ9bj/x/Kspy6PZvlKfFeNPlMDQsQ6impQbOkuP+9NWCy2DMcs
LpTY4WSrCW1H1pDYa0C5BJWCcC/ZjE+j3w4bv3C6TLzdG6qllrPDu74uWPB04o7qiznKvOLgeEzF
0G3PFih2k0OeSrp6f+gWB7u7ScM71AHerq0R8KSQjb/V9H8ix9b3RniQZk7F3uhE2oAV9jZ8RHe9
IagyU2ZMiXkSkJI3N6i2BVBZIR/5OAhi8x9tMn+SklCmUdT1/ee7bZwKNueLvrmyThA+W4RF2Gxy
xla+RYcCAyM11RQ/0DHS51pj99iyowJZPwC2+bEIQuFQYghpNrrIpPvgHsN6XlfhbOAUqms+Vet5
6imlsjTZj/X39F0JI80/4YghwFHTCok6LmEmU4LHr4xYMuKHIk8g51J8Rztd2wkijO72nrUM7im/
S6pUKCu06Htpo9gJlkUghDvUAkrYNeKqDi2XjODUY2gZ2id5qD+Sm0+PQJEXCCho95bhbUsS3qSo
iUK8P+osVRhdkJ73E30qwExfJJC+DKqO2oJvnOMRSB9Y8UOjYzKckYn8ePJK6qK0LgqB5txrc7BR
NKlOvy2j8YorPp44tXcHCfb1miHoYCwpWMOo0LWEFp0+Y216uDdI7I2jbvxem8/iHGLcivIzwGAN
b1uL521dG4utKrTIZFMAxVJzMK4k29Zy6c6EgaZl3gvET2ymtCJrNh6JAR5c/Eb9lFkTiSBLRUAc
v+rRk4kuC/M3NI6TaM4Ot0X0nbdQLFMpf8GrfcwL9EafoSpZycMnaVrFuHsY6dG2wzOaVxKp8PmZ
U3Lsan+1SqfkXZfESWnrDFH4Yo0rgypPfnAwc7HL6pVYWeY3oUl5syk6H+qop/9LTLTR9bB+JYH9
4eyL3I24/NZSrSCZh3O6ETG5+3r89VcyjHVQBcRTlfec3QKmSrt/S0Wb9wgNoNjKkc1KZKJ0IpXY
N4/2rL9JqCRrkdYatqViGIc1BZGrPbDOkS77FqI6jCDzztnbMZaZdQLPhPQsHw0xTAs5aqHkHj4d
J/iX+QAkvLNYe4V3/k4eVkTcU1oqE4ZdxhUOI+aapZNasksFuSX5CGlOY7E2pOV+vrBdfmFth2gh
zq+AkC9qtv+OzbF2jAFe+hlwmWsHaWT8pevG4Iv2AoMnsC2ocsx4WGsvr7YNdKXJI517vwk5ufD3
sQqHAG1rIkk8jUcZAj9/gZLNTUP1GEe031bOP2Nv9hRaLO4oDcGSvkXVkB524+DHn87ckDsQKhA9
j7iTGJdZqwEwStdsoPyd5leKx/Litv1AZdb2eSRFwfCE1NuMPMtjYf3hjGkDZ8o29d+f9g7XHMbj
Hy+o89TCsEaX4xTXma8O6i9cqr8g9vLKA5dUxCtH0Lmv07AyfIkzXMGHKbAhxujb2Ka7cg1K8MTm
dBoCnIxPKJ4vtzEIcjgmg5vuuFnoK8/EZkB/uig4GdOUiVzQIuoqU3jbA0vPLaNbNMy3k22mwR6k
VgET/BCXb6H2lvjgQso/p48lsCnuUb1CWIe+AKdt6QcIX3ZtmFOp/3L7NYGo4XDDZ90lRpOGBjIx
lmLr2fa1iYaG4LlxypEoF0vcFPqYFWShVIbc1kOc3PnwTIFp+XhSU0V5tHA/YxC9e2Dnvp7/RlSh
UQJXjo7g9pjimfzB43wHBakr5HgNykm5fnZ4+OwUeaD1gg4s626HmGJS1fvtlDwEkVfcWGKjWt4A
QyQxsgHo0F6Fnr2BuDVFW/Z0vGdeikXt2+SYW1+ZH/eh9UjNYcXBgw5quXe2u4pdnNrggP1u09iu
jBIxwWNBr5tFIvL94Vx/QpYxjRnbCJtyglqHujSDRhj6EJNFiA0+gFj/x4AbWFBF423fm4hH4dLi
QzXqAI1tY3y+IAt1b9c48cp8QtZIA250Bf4zF6xtFxGa+BDKu2m50f0/+pv3/1vd/qGCxIcYsqvH
gBKIafg2crW5QB2Tzo7wOfaukm1HknVmq2u6gjwJ74SrVS9MwFCxeWeSWWRQOp96dUlJD8EAcn2n
DXC19oYA9he1L117Az5SAYzr/up+UcM20hMGgjESxCK0TcpwNeb2r2mjQLSZNTkHZva8qARu00LU
b4gQDP2FH58yMIVTSY/KpXYB1uJhfGQ6HHOU1N7bbXDhXQzn/q8BB7WzmQWKs+ohttEZ8Wz6Wu0N
zRsPhQUM+L3vC/xPzb/Go8PgIvHTitwwKve5lIZf0m9OXY5mpjRWaZ+MVYn738AySKbuU8i6uFFU
JISubkRamPHro94570RLskYQ9gjZbnHueC2oL1IseOYK0ajgcAvy8ykTf3fyOaiakJuloHwZVpFA
mOUh+IZ28Q4Y+RpZWSI1FcVz4kHyLtL/ZvTEnnKVAsAA6bRr2xOZZsP7UaT3osNxEbe/7cZgTLpp
fBzhQD+PX/LlKGdqiEKtBEwuqpW/N4FzEqAZf4zi5dFNwECXIfxSO2RerUtHZBnuQ/woOUV0r7os
9uap7YRaKOWjeUZICOMTtU3Le1n1PeC2sfCgHQjelHs5ogzvbCyEiNkF6X4KxzrSW0Lq8teYZpAH
gjIhhVzRFLUZD0pvnLqwg/AfLLszbfD3ySmdRtAZU4x7Q1SH8I2tKwvpprB8xWlXr4PC+C6LLKyW
VtsAmvfLo+wWhfqdfT9FmGf+4PIWYobXiNaX4lr8oCcDGRphcSpk+KRZBKNATMtjUTyuYfTrGQhA
KefI4pXlN2EcY31R/OfvDWkeUOdDuioQOcLlmF7SLcRqcOY5+rIPblgkecR3mr7cd/ZWF5T4Pvjb
6joTh1R5XRxYPXRyjzw4QoZIjX/gJPWG/Tw/r13diH5Dt011cCcNGFtmEiFuvj2ObUxafzNE7NQd
T+QXWVKZM/Czwndqdv872LiyUCLk1AJrYDyiq6Krkspnz0faxONk2JAzLHHeqwHR3RXGqja1OoEx
OHvQKO8dGpkkCEIbBGyQLtsGN6j5Tdd2kfTz0AK/W2PhWWPh5RPyEPNZ6XAsOhDNrIUvvDXe8ru3
wBhG90s/kUTnjCV4slCjsSpJYcPQb9QJOebYSgOfrYCTeZs/j4rVQHSLCUiXZ03/uLjR05ijNDJi
CGELVBvwzAcbylgWSg4hRms/4TREJjJ06Nff5uLWneMAU7Yipqr9zvS2lPUIn7LcC+6EvFc49hxA
1KS7TP5ufgJV3hMeqqs9DH/pR6W42OdIzRmv5JiPBKUksw26lXnFCVsq0skw5N/8iqNI1O6Bh0Lc
ICKPFpSOKNolY4/btDcbekx0oPpatJL+2y3fp8jzeB3IisJS4s2lmOzSTIB75Qib8AntBcfmujCz
kulFwkH0Sw3ege/sbNzlX256cps2S3adVvXdtK98Vtdky4VP/sXd6ZKz50tik2XuMzXF1EG3WG+n
cA4aCJuiOu5YJZSCRVQHQ2wqMpe6Oz00uGnnIQ9OZwySgrmnDDrkj/bz3L8hpapQKnTRkk88qXrM
h0nwKnZw+Ppsg85t2UD1hn1A+zOYKBwXq/LAZ4OopXm1kEa6sSFlHvQ1CsPST39N3eIvXPQSWGXG
aAJs5LZ9fEAmcPMsOrHNpLvf4JPzfJpPMEKeI5k9IEHJSx+eMDhuwCShWdN2CP33npa2XzSQ6MdT
lpp523Qx5igVMwedl/Wj0datzLyYp7DzWp5JWG6iu9kbcfcr3vVPqdCx5EEtwQf2XZNylOIkRfhK
wWmGqzgu5Tv5hSdJKzEFj1+XOr5ydYRpQfwSV/5Qu4uIh5zOin4C1OzVUFrDhSnOGiqG4C3MJuni
3j3t2dK2eXVD8rNO8IkNiSIaTD9VmcgrOi8KHMNYodyeYX1NYimoNhXi+dLtsY1LRenV1MdWsfFo
Y9MnLiedS8gV54QqwEAXbt9hETZxeJycQSyOSa8yC2nTq8afeyil+Gb/R5uyEVTmEGdXvZns5410
NwjuLeX7Gqi+6LzQT07gRC7OkEJ+892HvUEQcGScXYp5uQDQJDJmcnKKN5IExsG3BI/9mfOMyPIG
CXL7nojvrZCGGbgeOgL4i9SFWjTg0SgFm3xZye9WUzByKWQPp7dwiEZvXdlLCx4snaOsV9L8N6qx
DoWo4T5yXJdB4FKTwS6Lf/88lolDjla9Zf9yZ/RNLzaXgbMG0WbebjwVy6yjPAtZAYi59+9MKYUW
WQVYOK0D6DOaeAyw8vOMiHFD7Kn3abqr0uSKN1Qdh9jsZQ+C3o4xSB0vFFH/gKQ0khH1moXP3476
lFWejVGP7Ui9W7kfe8datvgF/BjFPryzEcA0FwGRpOzG92TsTu2VeO+CoVp53Srbn/Zv5YhSD1QZ
0KaKEQLLGUPYUOIffkIfT1Em+ST4MEahNq7oSdDN/MnBUioEm69wSEB8eBg3RhEraaEQ515vqJdD
FlR704qds89mwTBtSzubQ13VwOLzRDG7OyIq0AfgcYwDx0mJoeMYQzv7s+JnUxYSPsHB782iDGIK
xpFPxtV2Gm04Q6U30gDg58xjdIubyjLXhhTIIr/vxV0ntbdoVAa1gOvIB05iQLBXOVCAC8THeY4K
HwipLgfCdEIQv8jhRurZxMQAJ46GFQEB4aeCfCCxbkV7wZkmT7qhJdeRM0Tcdlftd9L7FV+XaPMk
ISbkmqD/80XbYoW5LsVIDjajt1IE3o9oLQFtXq0K25L5ipGEYhzFgAh/iLc9L+0oH919L1LN09fQ
JheMuZNejo0V6iBTZeWf/UO0SaDLCd2+3UuqpKe2YhQENCdcXt5FAAZ5KgnyW9Imi8d+3s4HyjH8
HaYsHXW5a4qI1FDFur6uRw4OJnlRL02Gpd2osQ4PKq9RTVlseozu5vRMsRBigyvsoreZOmnUM0Oa
DGGr9cl+xTPeF6pqM2Na7ESWAsghHJCKkElv8z5FmyoFmbbU1G4G/hJpTTrgDinPt/lIYWxyo/Q5
ziEaZWzUvT4EiiWg5Zt6UohOlTN/+YwfRl6ZmCuBBc2yXbs+DrQKkPOqwwY8sZItk6IsPRhLaZMP
MDAcnSFl066bLPrO8zpuQwdTcheiDiDIDMVPuFPXTtDxZ2liZpZRHgMGnA4iKJZkEnHe1zLZfSNP
U1+1YrrOWjw+J8jQ5bFVSypU+EBzbEnPdUYB2w59XGi1WO+5pPorBvORkbreGd5RNAJFA7ED3hGt
8b4QzPhoY2Vur+jxsSf2AojY5juaOLdkXk9leC8OHG4tVcBhB8YiBNrCAjTGJ4HNgtdXbxLG36wm
TNsQhsZxtQvEyybKU8HXY8PvQ6s9awzcM5mNyjbjySNz1BBVny1oanJa3wVbeIGz1YHoPfYjQOl0
A9WgxswWfEMw5CBBm6xrCdVXOyTZMEOjymwlMSr8ElapvhojWAMHsvfSHmM0dgJ0UKkDaENqJylI
rF+saeSz1HOQO1+kA0Oo2rT/enBgZ6J+3CxGO7PDw9x/vdqNm3iAEWGD5+xXu/L5y1747lA+1SS3
lbUYuCW1PTaGixYSFosmM2+lUdffC67M3v9onHGvBLVVGKIp5FqSCidvWx7Q1jC+eN//puNh9IUJ
ua4Q4Km0k/s3cVZULvrvlnMYpZOOnwxouVSITNOc8N7CoAha/Os18ldYtemgP4l3zt9P/d1vwM20
7G6GS07irXMao0DdT98ooaXY0wt1oS91rTAFFOH5MGd0bGrcSy4Hw8B/nn/pJWVRunicmtwCz6oB
WgDH8YbfXRl61K+qgQ0x6w0ybiEinoh4cnlHhFvFC4vtscZcei1nR/QdGyZNvlmV7T2mooEjB7uQ
itO+Cb/4oAEw/NXgXkakQuNfpG8DeRtAbPqSGwjGUxqoxJADsBijdNdRTviCoy9+XciqegV1U8QQ
+ablpkSQlmSaQYCnfy6Sbe6VW4B21S/JSTgYefNgdx+Szs28Plb6eM4Sv3LSl1OIdWU2EqRHIxzW
+xMeQRdvi7Lxayzbj2Wi4vEhVBpr4fBRVPOvprHJ0+mZmBQgBAaB1Xk3gzTTyJrKj7di95K4dMCn
ajNiO1GeFTxBKMSvXx36J2TzKJhihx8CZcsZfvL0S4BcNeTK4LFx5OrG8lUOeK9UYQDm/wJ1SKIc
FilmuveG812LZXEcppIbm75P8diKbpTYSZMo5u5ASBoq2QPXjbhxbIIpnTI45HJvpnfOeZvr5exR
O9IobsI5z7fiw1AZ0HTKREp2p0+G7KJmaekkIYo9csNPvWRzy1nJ3mnjfvchvosbWkInHys4Qp9E
9PBFTW7O3Gz/h7cnyisktg9ew/+irnkC/Mkz94gQ0hBDn389TItFrPdSUy+/lgW4PV2bFf1WFOvN
jNIXjPjmTHOtH6Rv9hrNaQUl8NHwnn8jYEHLwbDem36y3NTQZuLXZm6Sf1slntv5CkwLwkBxexoY
4WRlf20XO7Oi0JmCOKYJSZH+7lvOLWv+SV4nK1P1YcivdhHQIrAB6aWK3ZQcy4KA+Ot0XwvGC4Jx
mho2lfyisnJyyVlkBqE5Rq9FHZ+OKyllCp7mMXh8mABW0rX7F/H/6uGwkEVlqHRz/P1Wv4BS1Yio
56KAIELvZflTTWM/jzeDFhAqeWmlJX6/OtluO6sy8T6Ar5wS4yDyc17fsdsrTnd1/gYNuo3sTaP/
OsOAWvjp/iUl/3FeCf33Q9XiuIte4dncM3atbqXFgt1m8K7ifuydKpdK5kAWElAK2wjIQ7GkGLVg
9XHQb4sFjO2DSV53gB9uPOoYrDimmiy296tLEU63mw9+LfdLrMejMKQVqkILtv4GhZxFjP2m/fJK
WeizXAixtzoru1hb/V2eLUzr/ke/Nf1Udx55JVT5omvkiHyl5yl/mOm4yzzmwqGAI5WXsyoHibBw
Zdu5TdUJxJ5H9MsPEL2LjPeFOiTRI898rlP46K4w2kZMe2T2FQ9en1fvsBr1DhfNz3tFYIwcyH1f
rfi1IFLlo43M9UTuzwptmfCQJNrqZr1wbIxTzQuLzmPJR/FToPcez5YNuHrTIRBn/8IGQ3LHJEz6
9o24XxFJV8oGkoVTglio1CX7jMsFbb74l+RLU8xxei9xImZXpQ4cvVkBUy7w+WwtqkmZGeCrGnHz
4UUpqor6LvK4m0wfhU8+yRgqPak9kM5N9aei6tfL7mvJ5f+SVAnwMPg4sJrgsOH6OUQPMMZ9ZsQA
iTbRqH34+ozFMsyqG4NnzkOCsYEJljqObYm4QjBnC1h2WZiKaA8pTYWbwsFmI0+bUQm/aoeSgUid
V00zsym2E2Zv+TzbKO6BKbBq7zK1J33CuGGTxrBkvZlg2EvL5wOUetkTl27BlGim2TKVgdSMt27O
JOXSt/iIHX5+ISsDlLc1bWp2ZDu1zKdHQFZiWOBXkw/1wVo3he2xiP3yd9VCu1GisfeyflfJhxHY
BYRasnBNYd4apRUetE8Tq53EZMOEFTvGBtblNRmXmCKUcNuCdziuUmSZFfY8fox3lRCa/5BpbvPW
u4u6ZdJUcqk2AgeJqMTsMAjSQxe4ikWiRzvguAMH/UrOvz2rHIUqIfUAx5WGHVDkxPhMy30K0Lmh
j1G8KLKoADVizLMb9iC4jzxMpsW7a0bQfGpKeuirXuwTUuifKT7vpBwaD5zaEdaGvKHLWlcUvD5a
AJroQ3mjzJzb1rsTaeYwvkPYudgdcAGwHwPH9yNmgGCLcCfYRi6RbLAz7uLDJhqoO13uU4EIuEF4
Y5g7WtPLR9cSdiaFq8JEr9ztosdC44a0nh6/AGfjykvtpj9WqoT6o9ZFdtqjyEHMCq80mtdpcJ6d
bHWI0qy8/kKNIprzbDD2DpA0XygslWugxCp+u6tuizqY9Xw87s/ySPqSFkHiie8u6E4fnpCEZ7+q
bovC2GrnK28yquI3jVl6o01WG74VLYpUer0hHIub0zORo0vikylFgK7gI0WyRPRtZ5KF/TgeyD8W
jT+XGhmjPQB68BT+D7hofDecspsBXh+lsOIQpHazXUrjOVUu0q5RUe8QpHQj276a7lJcDuACGPLb
sIJZu47UTJJ3dvBniJ5m2KHyqTyCbbZBmk8vlLVGN3qEPA/cBdKTpE1q2Q+VDVDRE53EOGpRZ7vm
dVJF5WpqLwTfj/4ChLidOvKssP8l8v2rR1PAmpIiKvxwHGY4qsHWfpZTHevC+PY2VlzXIHr+HRXK
F4N/qkKk3q2KObmksT59PZWlDCGMOMKocf0OovQXxcK12yNp65/8QaziABCd2y3pFujEzfvLO4oM
Wz/rawWUYMUj0fmuDQ9jWiuk50N1/lT4u7Vj89dNvDkie/2xU7Hffm7DtSPtuw6gclmaCZVNw3mh
4Br/CD9CtpWhTsZaAiokLgr6kmt58XPEmR2EYJu89UQcSM1uMViPXwMKL7PLnE4v3TLP02K6DolW
9PjLpD5fYj2iBk+P43GJVX2GfMGwsW3+pWUhGHpT7dLcAp452sqwHtPfN2TI0Lc/VZJ6MQCV3B7p
8tKq4xk6ZS4bMA2ca9gLWYj5/zckBEEU1WequNyYA7oGmhiYj9CZZ4bEfZJho/AZCamVRos1+B+O
LjyQVuPASuKRP+mc7wYwFfF1i/Zi9svWyV0vWW1LrqbltMkomy7TlTeACOdCXFhlPltSZdGLZCoB
/Uupb9KF4erWQ/q7+nh5KDPKqm5vx/0xpZvdGC2g8n3ygq9pbOSdJVZS5TsMKroUpohFwlXEFacz
r0tNxg1WfMwuUHzIoqZMbPm5hAvhUJHMeEzPEnTsXmr7qO1UTXRuMUIwl5H1lpoQlsuY2k4m6hJC
/fT3J1UhunFC1Ah9rNnw6TheVTz0gMLTgUVy0KA4pF/nUZN3EmMkhuRV17MPEmLoLJ6oq3hgsasx
T5+QojZBSDlQbOR+9/IyZGv/fGC8lKPPE18uDMpOa02+IDZHS5mflI3p/2e+nxqQvuVgr/WMB22e
DNZxffPiBelAG9irdlnEDKp93TII+7VKXhx6RsuZLI+F8YyvNf/6PQ2eZM+CfIeDdsOervv1SFdf
pgoxj4/Sj2K3fb5sq/Ha1bqSFVoujmwag7aLZnNT+EDgyaE7HtXRs71qqd4lIBiaYtMi5H0or2cu
7slkJe4z8V9q1BhlTeqdRxFQk58ax6NRoNrrhaBJ+95psfj9V1/0b9YQOwWlVqLK+MSqy1fGrrSr
dGTBnxTLjyiXb++wwXKDLdkctLFcRVtkAPUCT8oLxlYT/NCyK9sCw0/mbFORbQR9oUX+kTLOlnH0
j/wp+iBfREnILuNuM/lVasqbRK0epNlCSjLLaYY2aidw12KoJpXCAjf1IQpBSkhazsODTH97VUx4
6AeYjzzHV2+xzSfJmysn4jIZRoQuSrj3N3olNTTRsbJ0GzPfTy8MbHXneHrrdbd69D47b6C4STPN
S6NDw9MVY2d4AFqTRcRX3qbDM7bxpeMJDvNzbS2FxILpsOObfZCtNg9bTCwOapJ9Gexm063kn3dI
GEerPey5tGUPXfANUhCL1165ZspJnDFP2e2RgQY+guaHVwTVPZAFF0dl1bg+gwVpakrgHpZphOEf
mcuAIP8dsYYGatKa62ofghlUwpHgDpsvE2xvhaCrtBcIzEk4iSTjUgMhn4unYNrRloQYCgzmLU03
BXFUfW3ZkBMRDhYgo+BsiVQGKrolV54MfG4TjsXukD/1YfZBNn/EXk50T8dhGAiUk/lAmzdfkCQj
AjSF0rROCIOKpt/8F9vLZAPldq8YEgTh7Gq7rCFvkAJZvvoPgOBrWG82hepUPxY2g99VegS17RUL
HhJMJJCTjIAF3+5MoFQmcKkEbgnGQPin/kQwbaA4Cegzdp3oErUZhzxxWRQcxLvCrGsJhKY0pEjj
G/x15119C8UaMj8HlYuwbLqBpO4/6HfeRSaSH5gBxpOZrdds6MeiebV1XpV2S1/4oTs4BczKn7zP
YLvOy9wDzkXasdHGkkspouoSgjLgKdtl0tHKpsZayywpR+vSX3TDYnmy8qDzeP6qoIM0hrHrHaVr
YFLK2v6vGLkINFmr8iwxt8Txn6HVD8bP98EqEZZCeBEd5R+1pC4bNnVplPg9HRPR2u3QIBhgldev
QKm5X2G+mM0Sq2xgdYA7NEGTaa6BErmrsC4m9MvU0nV7Sk4x1O+erwM5+nfEFVHhfSk8lNuOmwDW
uTfrPEu1yiIIgMuC9lobpfWcW9FeOzgyyHTJ7QqxO6lM9x4JeD8Fxi3ALDw9hVdnCR+iVb2hZqwh
RQk6nuIDzf4l32c+0bZCsTcIQCjg2iZWjWQDQzORu5d49igzGTX0lFHyoS1/heZKucPjAOpbgIVf
Yj0PyoSF02Xa6UsJ9FxBusU118OWVo4sd3gMIoZzVAlT3sfT4WTTZZIOfXCz2LyVXv/AIpWB2gw+
57UYJLE/Dj30FWDdrblo0fewhUq9jOwnmaIbf/ndSvc/+4jmXVvwOmM/smUlcjGDMdq3iJT2bM1Y
M6uFFUr02Y6lJzuUzaJMbTL50KmOJUc7PATYEfsVQM/PU6z03T/8GkcEiwzEGckPWyxagYXQclDW
Pcks+8/6ZqQRpJstxjAmdu4ppxTbaWSwo7dJLyCP0sHmCqr6anAFT5GmmokSDr+Uwy6DJxKYwm3h
thShxnhO50TOxbXVRTcaX6j89wgo+S9LtByF5ZQlntu+yl0AN+KmElCTOz943a3sQW/hEzUJP/0Z
N1XdLLmr+ApuytUHMhAyAOohiw+eCj18N6wboxDJg2LGGdsIJRzyahqWDzGSswnW0iSBX/U/gO3E
Y6MSPtndMcurw0Ydq5eGbvSprEtPDDhJpS35KYYuRQHKn/bH6JirkNBWFhMguXzuKl9htlPAtCNj
Nkz4SCatS0a+M92xs547QKrwSDLcFQa+hVTRdXiAvt9GKgrFyoMbM3EoM9aebsSO0VJqXd3frRQR
4gmzzA8clUpHaFZdFYNEa52bp7Xu3DNFxbd7/WfWAIelG6cbQ8gPbKZd0iIiSvh+PPCXZOcdcGhy
UFxMy6I36g0SwSj0kZNcunixTIx24R4tsMeW7PYAY++XzFotXe7rFV0gkExmPcE2TC0/LJeE1+AN
uGjyBHpmveHNUnJXkcxpaYtZjGamswTEjlmkHFgoWb045fyroL1FTHSpq8mtg6eUXaIxNXfDWPvc
TtKDJhBYgcpK0e4sw9bW+EMa0WgMH7mXkcNrS21aaCbFMlUjLqxmaugNOSGoZXFfizkOzhcW3OpX
bdzVv1dsLNQYWSBXyOSCvieGzBpjCb1tsWoRXwXcb9TuAQtQHJUjY2X+DWlBXkcfmM9yBjFvQNpG
dIgo9m0CZW4eP8acK9Tm6acI6/d4KpqE8QWOsC8qQ+xS3zfVJY6QDQanSLcfJSaYFwloXxSAdmh0
+ATKF0nRrfQZqlIGv/388+5hAZdfY+I9LMeUZhE3Ki+/5TAgA6MlPwK1tbumWrYMq0ZmHdvk33m4
KiJsTlSouMbv6ky/sGWx+xPSNFr2s9nr7tor2i3D0bZBmu6gwASzSHiLxef/ACiua9Sun45O5xIV
qm0fRNE8y0CKSApKiduFKxJhAjN87cmsQDg4m52MyurJP6ZwLgZFJlz32q4dRPy8ngsUrIIiyohN
BQbMAuHeZ/oHM8xdj7C+ErEhFEBRg9CVoixk3luvh0UPXOasVpHqo0VUr7ciSElRBYeymaEH+fv9
mgCHldcd9OjIX0qLOnqqXLisLaB+6j8FHxoKjPrkeGzW1OEz5wUwKLrw1qW2Wd9c8i/C6FWfYKg7
okhOntjl4HwWn4XOEGrmZdc7TETGa3tqdTQta6ScfKFHTxP8+gEtWt2YJuhy8UQRE8p/VK/5cfui
uMspLD51xrXgbiNcK8sDn7HB3TLdryDz0bJYp/ewVPBS+6tVWs6iUjsG3XwGyOctAFFzMNgGFeSk
Lx02XpGOWLTBU3r/OBYMsMcAopQ+VKQA6xHnAldYGIClwo8d+OAVwkBMKZNuE8pEZfkSuKYPIBTF
y2ZhjplA9VobXX3SFs+IIc9w35V2gMfYIoQHWqPmWG3Z4u5YAgq1rDov9Picf5a3QvFVcKeKR36y
Vt3dck0xivsjHUGELB7BIx8y9LTOTz8XO9TTkfFZdVWDPyWLz9u4aPQP0JXb1xA8ORaFK57qOsG3
HSYuh6n0wAi7aKcqhW8dTQp6+k64zTWpfOhg6Xnvc9txx/Ob9a9PeexCesqcZ4dSHx2Z9vQH3SRJ
1QgaF3iBIdcET2TCs828LqbVYVdVTchO9x/OkXhnhaRSTDgOm0EiB+u1lFNikBElaaDiR1MQWvXf
UXoU2sN4Xyb1gVykPWFiuuSjQz3mEOMmcpEelghcK6bZskDAdRCwwyz3UDKZehoBqvLlE+z+Q5JG
5SqCBLqVzsfpuyynG/pYmy3aclnwr2A2bhVwT4Pkcut1Xsf4ckZ267omPmHPBF8WaR89xbXJkVgW
TJyQTBCfVc63SaVIObOqxRjgWnO36lmB/hdjagKXSgwp66TjsZaUDBSAGXrklnHPNSjYbtZC06/p
2Jo5LuX0V6c1P+zvhFsJ0//pjr+XekE6rkCosoK/TPO9EVKS+yRtPhN3R0yCcU8wzr4T/uOBPLj0
LzEt3eh9CRm1qVh4LVuugW2AF0mSasHkE6iCE0QsNOpHC3jdSAJv+R/Jxh3fN+ub3GAozVggFqw0
IOE5/OSjIoYOJPX9gf8EqMsHX4X9P391222XeovQQo5oAaHgUPoTpXuBKLoXZNveXuWrhs030kRc
EdIzUutohvqh8xemGtE/PlpqD0BiG5mm0AR1ol5KJO3gQfek7EcqRPEzQXOFyShp3Yj1zjE/I4V6
OzsACHP26kp6LfDEh88Q9gNR65Vi31Y6DVWtoGBEW9ndeAY8Az+Osa03jnaJNaMaw4kQyWcX7sDL
ae1c1luEkhjSNoYLIZxZ6ZH1HEw7fg1NftRrX6O3DHf38CEYkB4ihBP5B3GdP5//ot0IeKalYv3R
4wtGYEe9uURVulfZaMflOYuSMCb9VTUK1+uWiMbGWMwaX3QcE0Gl0RpRxKrr8EX8PG2B6KupfIVV
1UJKoNIa8BgBzw+cq2tsmTPUeiyYzaH4S++O2e6JnRQy7YXzYYDryRp/d+iXZXE0gG+OElxddg3S
iPqb6lZmL0fQKqCvZ5aKWUFmwyUo0kfmPdZqjmPikN6ngpXGGgwRouU9o2VgU5fva273sXGGxT5N
7cWSvmOi3JrRaZ3cTvXaeQZBFpNBlIqQM15gFR+Mq9DNKCdllyVeirMtIJYWjzAlTSwrEBg2qJux
AB8e3nnDj2GlzoDAv3ENxt/AQB1ICjge0USHdT/z8EYeNEdi/PE7uRGt9EBg9QdTIY7dwqLQUrk8
kjv5B8NNeuWdfv9qTXD/HsU1T+ONo0/pwm/T1TpzdoaHFPWTMwcTWwPv2Igl8n483ChhpZHJpNPp
x3Yjfm5XNwCpMxNYTze0f4adBCnUP+e7Ebb+VBRwRdEJ+ZTtbBkSfD60w/5AY4Pe7H3Hm8O3411N
tTMps1dWTjQMEM2GnVWmwLj6zW5IALbMXvm6AD8+a1CgWDSJLVmeSCI/KyXvUdiBX7RL3jpFPC/p
vvw1KcTd9LmXU8fQwahCSxUASTVm7+1UKGO6KWHvDGNlAACEahGiQsAXK/gtE+9iKyBSTdono8XW
jhivycbfYBghYTjdNGcYD/m3z0z9adwN4OBUM7OZCO+6gK7uKye7Ig0jdnoZmM6WYgjh8Tt2Js5t
ht8DmSDEG56Sif6KNo8WMNAfYycaC4gMVAkACiZbeAcAIsBBgtB2H8agzwR6SjbL85Iod2RWoc1z
9DiV7uikXlJIuN7nbLa/hcQoaSLwymCSva4nPdDDh8z13VczYsXkVAhzWuFFkcIwCxpXzDYaIzGY
60pEQHOreMMzZnFflm5z4deQsoj1XZUEs2Y0q5aizkhEt1l6m8hXA+EE8J2hkQ4aSPGv9Go2aqJa
QkXLLFyEYsVhDs+3Fs0T+74Vyf5XXePKfWrBsFjxPzV00VzPzUo/rtPs/N4M5dRzjaaaOIR19lC7
MnlWzuGzVdSG80YU+dlLKw1oA6Un+G0B/tRMEqrm3Ihi1IOzLynlBa9e2+vU5t6listJyhypDB3d
I+iTCMm0yQIAcjzKqRut1NgQK9CIX+GstW12ZUibJMixuCqquYK7qob2O501AISbcbX5d/2AfW2r
vkYI+FmMoTQdgS3DyGkTzixtadiuVOwgEkF6nf3XoT5tZ5j3RnzsSMO4UTZWXDHVeu9iBHPAGx+J
qtTLgU975XYlO5yt0RnJ4R2MdGta/vOTFA6N/4rm9NhdLKQu3mQzWHkWVG0L9pGOdO2gszNwDZC5
QTLRuKvDzpJik8AGJA/LnYfuPpiFjvu2RYXem+xH2RZiintpBg+4vIbEKSNEb9ZaiIpggdN8vXsN
WT9Z6KOYhFHBfjfxKNFWiBrxMv6GKz6OyZLUDwxx1aRP3pbTX8fu/LJiteq1eVn7g9WBlS7JT8E5
kDM30LdguiLm7HCyHAWMuhwgHJbefScG/fjd060Nq5w9KOwTPTzrjmu5FwYS4HR2I6wpkSYcRPsZ
LYiqu4s1IUvlY7+w3a583f8ULgzywwfKk+d4YAaVdPXcgqS9D40oxOIVsiSAN02eI1hozID6ifaD
3xEgimKXBRGyS8d+HLWFAcZBv58+hLpQjpV2htfCD7u77A0ZIcMpCppn3+hDuhFJQ6tq4IcIJeXU
i7vr0ncrFKZRg/ztrcBDqGy28KYzWrtYAtq2nR+Mj5KsrrhBXHQasyX1cqxNok8QYaAIrk18fl9d
b/Ar6yg3Lbd+6BVcD0MtdG0M+zR8asekA768XbLJ9elxqNgXFtyKMsOzNk1gFcgVdEpsmK5Yhcw3
RiKp8ED8r+NFG5U+osu1zsROIzRUX+Gc98y2Au4mhMrjBxAuwCsI20z9CKhqCJn8tnJoK61PEWem
L6fcX5abwlRsjpYxq1C5/m+kyZSrZRXki50dkRzGxYZVRBRcl/89YE5wTRQXElTeAzcfb94yaOfQ
XJTX8xVGbhBgAidS2qu49i5qggX07zXEGh5/hewhriZCDAlqOqSs8PbHlCRZplWYd/YxxIwVqCci
qujhB2OCagZuNkntSyWwNSx9OsKy4J7EXKzzDyYqmTuM+2tCSaXHcaK/9ydri6HT3enauz79EzLd
zjud1qOJET1ha59EFh+lqb7ZMqxc9/lmzBIvQ/9oRMxMXqZW4GtSLn5op6RgmMh5mdKYceBTDsbD
DTS6rCXDoKJw3ww2ZVgO+9lVmmHH7xjYBYJAi6NTUNd+izXXcDpqEH1umCHuydzdbb2OUZlh5An8
E0NAFs/jyLQOhaX3s5pmfP3tX8M/MczhDf1g5jbqLb/JR9VrPH9ej6s2l//09DcHcfWK4Wv3+CMF
Px4PK2/qF9ryegRthxDXtkoSxUbPpDGbwSRWJBBfwt3hqm/M2BwfV8tMKLzZOKYE7lQ+Dft8zVJ3
a+pbdmMQFDACk51OmjcVeONvZkG7/Zy4SaeOmVQ8RwTcBMlQZlwQttSC4jQgAQ5j4xml918uTs7I
SJL5b+R67Eiz55h9HP26x491iq67/Ly2U/aD7iec7lZgCgej5NZVppGob5Ce4TK5mNFqHCz+Pz3t
Swo/F7IanUWBe5tI4t7If/b+aON5sfYYxy5ZRYgfDosu69RchpyjkZnLVh3OcQD7O9RJP+t58oSO
UjHFIegggD7Iv7pLA1ZqZXJjUQYiKww6nf7HFs1QI08+LG9esi8DGwq5BP0bLvlTOrK138pST6w7
aBmRzaxwLQf+zdG4NcTycLlQHzWt+LzwTlcZ7POZqCCCdGgLyV5PXyDoMpAD43zXpmR2dFZzg+AS
jGpEqspBjGnb/TcSzSntrZcDImDruD3qw9SCsxRDYCyuHMVd5uIbdBg3ng9Qa0G6j1yRkswUYTNa
knaIH+ISuOrzpv5rxipkYlb1tzgbXtX1t4edJvv14wKlp/m/Wjco3VZAQagefXbnYdaD6ook7nA+
fUuACRH6xfr1YzlKl9mlxX20X7EsnP/ORXL3fE5p+R1TihjKHT6I1hi8+LvlzUvFGhfOCFOU+PbR
slbRwtNHBY8xcVH5nZn8U2SNePlYBh9cBxbvPElyVk8ziQvR/VfObtQRnXvTWveML9BG67bVNwLR
fk4MVDzSp9pmvgwwksXbFXy2rf0/4tyos8RavXkVDwNNCXzdnE5RVOqucUwqa0CZRMZf94idReCP
LvBn4S8kfWDXjPIq4Jat1sKYXF9U95sCTN9Ahc/01VfG2hrNnCMkKIqvZCM7sDZXDxj1msN15u9v
FwUXPxfP2IozmLdxjN6/UjIThqVTRQOREaV0uh1ui6wKijzHNgEXpZ8+qAZoByd/rWo5n5Kj5qJ2
oVMxt9V7jwMGl7F/KzStyRnSbVcqzYIqZrYWJfV+uGSpWt/mYzkrzErzDKG5XsJbdorvC9w1ByiK
Ga5+EigHJu34fMs79d0APrdpxEN9/VOzi89JDdgtsVyyVz9ydVeTYM+u/JA90QZtcCh1qTCEFrFq
XRO5LDHphxiJZoY9nPpgzShcfPzmgdSk2QWPTnb0AS0P/GLqVPmlBuFGjUE2YvCwCeXBW1nTGGTy
bZ40OL3XXpqZ3TNj83mg/uaP9aS2pBwliysKR49iww6n76nOAE9GuI36q/aYK1SUo7/3LP8PkiMf
v/B5wJdMVBLjQsKQ+LILN2763vV8xl02QX6BNwBHv8qQRuVWhEFLRvG1j1Usnqb4MQ5Z9HIbWFBE
9qviJG14a0QS9tyBkE9/YIRhlzZNCxjKJ/mvy2LLVmxO6mgGiOdtlUkIu2eaDqTm+T7BLx+oNhD/
EM28Ll/EltikwjJWJ3HCCkLu14IFmmrBCW3Nt+1h+68xzk7Jt1GTSFOH0SjZA3+pPoZvAgNNObta
BWfuRjVABmttXeEmtDNbtpePhgQOIWPK0IpcwFisMxvr/BtOxe93EaqdKSwbLnfGsxa7PDklEC/9
on0CNpLOub7xKeMRJw8Tss5Hx8RNV/ueSw6xbuFMqCRllfJGG+yr5urskj1SrMhkSL9JNp7rFbUB
jVZwa1h3Dyjxs+go0xQa0mCWqWXLOm7VtG63xqsttYCoJRmYbJgO7lWGAdTh6/k7dlRkdFMsXXsD
fUW7YtCyLmRcFRYvTORgi9J5u+9ftvDW2eqPVlzCRofNoFyOD0Qq1YX5rtbDn2Ilu62Sbry53QNX
k6jbK39wHJGwNjgGzVoNJH9F6s946fDt36boB/cuV2p2NXqLbQD+iactl2/ElMjAdJYBX1aa7bzr
uNMYU9G+/tRuZ+YReeVqgHlgI50QSv6lGuw6hny8mFX5R1tJj4AwJhi0YTATTfw37BZYc+Zd8bSX
H6FewhqZNJsryYV7CD/PIJJYWijXWptelEuQ13nIHFTkNBmbnZfqNbNgURR0F0Tsrhz8h5ZID9us
1GeRTmHCRYOmP9MURmmFvkPCX3wjNcdhW33i2muw30kHuivAJrLXXKrgO8K9PEsxd2zQIRsBn0Jr
13gL3PejagpzMC2BL1ICkm1mLPPDlyt8psoawT+rtmqkbKTwkrJbdMTEFoar0fEGaIJDhI2qKYRk
5pRfjfzVYSVV2EwMazNwCwFnhTmspWTIof5EOVLc9443lXSFCcRE2Lap95po4vRAVCvW7F6FW64T
5wkQtUd0jb7VBkqNdFBSmUWpWK64p4aQqfDMUY1zRgW3j4mFX62brnWi5zKjH1eA+lDA5LSaiKEJ
miwddHp9RBqMY7UOZQ9dXmX0hs/iyfLQgLm/nwGvBvxxy4aOs9ROIBkSAx4qMlnloq7u4TZjR0LA
v2BrLTPqZTGQH+SLHgXgyaEVr8F5Z2wOxF3qHSSfDGLaqnuyAMl7nrZeLV1FVyUeDCjv0UMrb77W
k2v+290iu7QtqXh1prWA9lDmAy6Rb8za4egkKpuExQ5bi9MQOwuYvwmujmHFmA9bdliiYgxINd6o
rM7fyMWuvhEdqe8DuNWrdp1o8iCdn/mjHiaT6mhj4PBJpewlQiCQGcbxF+JMNvXJCSwzKwM6YQsh
KymnRxzjPZbwK1xvnbatW3js4YPLT9tYTQxeeGbP0+09f+/Sc8+BYK3X1vHvh4+ZaWda0qnZ6maM
8c7etrCTlWxoZhvvgNuR3wJE3CzfpFKhnEa21g6wR+GzGjvhN7qYNAFefU9Jv6mfKB1h3leCXrD9
yiqW2y+zDDRmvS3HmZCuURXH5w8V4C0wbQO0GAlHI6yflH84P3iEe5MwTB5Hg3b05QE4DCboInC0
h5Dp+1kWIBx35ekFZRAufZMlQpX/RWG3nGSJwvc8A2oCS/X5BGejdufvd+I6U+Thblm9V6rCii5K
/fh/QjN0eqfnmBkiEHtqvAaWym98DOfrF0XA7dRCRG59lVNTznZmqRLzmR2fdk2f2pIvZvT6R6gx
+PjeR/de47SmGqXHAsRNtGtnukJOjax6I5FPE9ad6IRbpNexFugtbqobkvdceZvqNwnSluWJ8p+v
rdUhIT2sH8MB95no/6bcusFjmzAFq74t1Nbb6t94xIrUwHTqK4MfRCZ0yzeUypDLCTcZvCpFFHcp
LBVTaeWVU/F0ohjvwkF+TqcBU3UMn/v8RP5vMau9c4iNMibA2O5k9kIgfAKijpireCCCFDGoczq2
Z9wtHCUmvS8yOI9ST+TMMZ2ORgK/rFxrRHGVq7TudlNu36aCKUIF9VdHf79eKzFF3rWvSB3H+HgP
P0hy2xBNH9dpdqxy9gSpZJ7YHuzr6v5nIbpE21i2+Jql/PHezTLciR9kOJisvO1B4u8GhZUOv0UB
j3rOuex7sfSoxiKN0OE3FpJKH8f8h7S5NyVKDufsGX7PflkrRrQsE7fHZcSbTlmK6WjoKn5plWeZ
71h6lbz+FvtCx8LDUZWONNWAvNVlTUWslzsZtzFuguYORiqW65f/q+FmRwFW7/2zG76Yl+mR6mPj
FQvQpavYBy7ceMWd8FxKP3g5vtquOedEv1Q22lJwC18UnrWSPOovC8j9g1tjNMWMzLzK6VKLpkj8
MPfO/AJ19EVdZryDJp0wpkOsRdKRD40cmuMBx2o+2JSiwPapV8+/aeqMEbNl67i6aMyNz7blpe5t
AHBWxnrOB2RTeWvO6F6m/1KDUutcirm/Nq1UZOAxfpMotbJZbwineQPh21gVSH59Mp1eDt9yblVw
9Kq2er3pVCbANUJ7MN9WB1p9TzwFvYStZmh2H6b0fIJaORlZ+AO1yj8YquY4mRRLUGW4x65dor/I
PSvxGM2uRyZ003TCbrh7x/R9MlBX7fA7U6TT3fJVui4KH6tvs+6J+MIBEraWpN+sxWEM+uAX7rfF
Oqdd88+SrXe3SRq/XC4MMvA15wdmCBeAKA5CmbdCYrOlaG/tGlnAZyQumDUCITAQshAvU04w/Xma
q65qwsWGuSS+DrQLDDpfqoe7C67kwrjMnwXLdZSnQCVkx5d2erOsBDC48qeb1NotMaXlOuzoV5XM
WsLaZrFgbFjYeDMAq+dJjNH0Y4S21UoHmMRjsgFIgoSWi8zBpo2Y6+rk+ORy2v/tYIAFuRnVlttX
3Kh8c3qWyU5tgM1gxzHZ8S3lawrDCt0FfCKfvQI6VU28wd5zQ+d3pFCE1uLD4E60xTrmdR3GZ+Q6
IcFISG5lXdUu5I2dPk69zytBou4/a8S0R3dgfyVQvxIp5BKDbvj61E4M0DirHhr1NEIzAs+S6/Au
hemLtoozXZu1yKmtVP6pKsMEmYkxB9gWf8zEFMiTgTYi2X0L58xGoE6KA5zGQLiclO4C49Dkwi0S
s9s0kv4W46UewaXd37cADczyYYvpn/RovYywI1/xcATzPvugCaEr+EINripiqSg3E4zeLFYRCQ4v
b8mUFX/tQggl+cgi3p0YVVf1fQCV+v6YCneBu9J4JIxc68801g7VZtMNtVkRw3WzXU7oeVB6KWXf
2CtdFibdeLCErqPvqEZ/mrJrgT5CSS8kfcyuNaJ38whwAnBsOKKdExNOkE1pLtroHh2xwMYVY6wf
2W+BzU+REL/4q6igxT81wio5Rj3z6QUpyt9n2alxSrIV1oJ3jkeRA/YOft1WXnf0pWICb+R0wdFt
xHcfvSljxaI7V7FAQsHqVrtDQdLCdaGUiOlrKqm57+SJbUZCZh0dEopoDqyMFBz+Jboa1a5byDZ2
4+uZIRyPnOuBbSCNeL8myIk8EpHJPt62P6pmXHLWon6gnWCpCziCMg10XXVsf+ISCiis12Cxx6as
dVav9EOs6Ezm0XODcaRmdVwq0JlbvZZa2LITsHCBgPDZvsCBkdQ8szCepM32ozLojHnImGQF0mUq
X01dhrkMIrSO2jdvxnU0IdnUd+o4RkZ5lvBlY/1DCiF7QhQgD3IbkTYI+hpzNkKisk7+tfqwS9Jz
NIYW6wsj/H4tUJ6FRXiVmQa4QBmHwDKedHgWXPLZJzjg5MVCQP+HGWVRCEk75oXnfYv0xirZgXS2
jx/q6mydB5r//wPezVEysY1YdUG/Js9hOdfjndzfh0l+Rge91NkTdZknZAjPoKH5ycTnlhzQiEt8
Pox3GZUb6bvpoxj0VL0tU03bZofTjykNp9qirZK+d5ZlQNJ6/ibw1SDeUAbSm7rj/2JaGgk+d/kz
PUO9ZbPl1AntwhK8NO/OaiYP5ZRFPn+5vhb1gSxiczw8V3Wpb7KFSJmTB6nnm0FXmCNRQfGPftGY
QgwHZx8YlDYIu3jUGHGMlnE1qiOYegNkePzmkNI3aGHZD7w6beKmd7hsm+S5nD9cUMtw6kLAjGuT
/Mfu060F39r59n/+nZuZN0bVgZaU+l0y/nkECQRDRQI3ngtjohqFBwOR0/vRpqZrYIpL7ZDA1dT8
smmMkkL6Ef4YZNJHUZ47mKbegQoo4SV6MZqEbGs/AYKVQD6RNpbBNt2BVeeCj+UpITKxJ946X/hX
cyf4RIZjaWOCn72ld3vySyLrpkcRfE/qFufmwI0D+k0az6kIQMe7Re5fgTnyC/nlrb3KGKeV+Du4
/beDTlm1DJC+V/o2z6WD3YsjQeKyKOE1E4jbiAdTLnlMUpqLqMH/ToJGxbaI7cEtEL6oMqVVbIrI
K3vXJmxiDiOWHAjygeJipR8TmpRZjTN3vuQzwcln0MGUM7GcfvK+QDkG911ZSoItRWNLPTd1P8gi
ZnxmEbvzN2HCyMV6FTxlBaKSHZlj+NCg9B8JPZtCkkmCiUaxzttxs+KzrU0PbaGgV2HGzErSa7Cw
fWZcF+ZZPKiRIjJOMWPOKVdub3AVOyN5tiWai5NTvxaGJDGUnLVxFPCmoHPcEAofP4MHLH1T+urE
LzaHI0DcKfLIADfjndJ7L8qRYSSNMNFqzxztOszwSQ4lARSijTS4zcS9t2p1nCF0zFusiAL0Pc8w
AkqO9YqyelfJNNxpnn19px+5Y8NYUpf0e7xzNmYxpUZ11eg2AVyyMF+0KFacS1rsQJ3eE760uEvD
qmveu2ueN56WCyOdsKV76eZgXxNnjTKu2r85pTPx579V2BhnroUzPsxAF27MtM2Su2SXnQHrLshP
kyzGP98PY8TwaAF1RmL6MGiGDXtsdUqXIjbXHqqcsbGJ+3L8c1QCkwioSqyd+szUz2mrulss5BNv
nSacZ3W1sU2RL6YyPO1htUi25cmAgB8Mzr1G/vZvUBipIcRT4KyKz/E1/VG8GXRYE7yA8k4ro8SB
8FotYjkSrKaPl+gqGrbIKbuA+DfxOwBUe9xhJ0lPe3oeEAIbaSOv6dJGpJYsTScR3l0NKCCmJbsu
AH1Z/LO3d0kTOY28lhGtK2liBokrEnIEd0EvcJJBElUZLAxGCeS8EKRIGbymshWRsprKSjaBHUzQ
Jru4UfYq4mQcpcmqxpb8SU4liFBH+uuhibyyhDZnh74QlA0RKkmi+1kNfYZ1GNE5k2Z8vKjbChxq
TPpTpJOGBXkrJqLIfRyFdcpWsNncRosfkhsbZ41ZJT+vDPAgYuNWVfSHEVVjRrWBlk8LFvxbQx09
CT9jf2v58erk8hPe0tS+Mvd/QtQkl47LR2gNpuocfUFNJSW1/GCa0llVU0ydyAu1/aiNjJiWIJ6O
4omq7fZmrhsOfxxBDTVT62i11ygmkaJtYPeXx05zejOVLw8hEGRAkhnxEXFphuAeQiGAuOIuBZje
RKvbnA93xwpfFUam76q8FV2mIYZeX5lgeZipjqec/o3XI3LbbnJpHgEZgAPwg8o9E+6Uk1xxVFyJ
aHtlA0RsSL1jt+DEhpV+5tjYl1aibTVNm45OOt6yLLlVMbqDuUm2PPEVL2w2k8aVtgnJIPHgDBuk
qT/fR3t33cD2BIdurReHzWsdla9LN4JoxTXsgFZ2GvJaahc0dKIfVD2WEvWo4gBYb67ODKgnXN4D
wJThGM4y7OKXJcQ3slKr7iG1+Xe5JFb2RqgcC/hY5jM++bvwRtJ3Tgm02w536LnK1d2TbCiRuBzQ
S38eMJo8ulkpGSyhI6EodcjcvwQPoS0pBmi/Hyr1XpzqUL4lxla63iteuBAiXH3Mw0l9ShSVDd+z
YLhO0wgwpEvwWYd53tuIuBzV82SavHq+4RDHQbRhlsdlQN5SlW/r7A37MyxCqfb70z3KOAVLAQnB
4z/gNTLcK+vhfiYoOJLVIsPSa59eJXPiXd5TqtBnPY4YRpg2XzLXPgFC1HL1qiJ/sssl5SAdy5k0
ltkKtR7FtFo4C/p82u/DMoVAv4Eh5xXfiirEtpJlpkAj2r0zzMeIwekPdm19mKoHvnhbe+iRyaaH
GDkVl/sAkeQiGlrMpdpYUjuDbXU+Mv2wtmjrvkuZ7lHLorKG1Xt04BIShjgcFNz0WYfLomhv877L
fSf8+Rffl3OvaTpg39KAxdgVTniwo/CqGl32Q/WO3MsQe1i+Rj1rch7DBBeOpwS3+JLlgE7Gu/r3
yHcjsKdlNDND3o00VkiWm4nSv62PBYXsxnqRQmt3FgUHUfVzGfcJNZIAYNaIo/J8Lbm2HM7JltUK
yeKUJ5z/ReJfQnc8P0690vdywU7dJr3r5jA42orNZV1gGxMlK6Fl9tJ95fSvDn80JWdDHbU7Ct6O
E/g4XjlAm4xpUUQacScNvXmFtCOUAYBA5Akp6RtBL1nf1lWEx/TnKnA05YCtOwfVMpBmBXv+gs0L
FTfqJrnyF+MLUf0zRCpjYjFn57SOIHhe9Td46RQ4YwjKG4LvczRGjyATzIb0HkRSmrSRS86r/fmb
d19h0wfW720h4A1F48QkHlbxXs2PDvjfMV7XqyeiERFDqc+pSJ4gdTmvAj7H0YcT5wLNONcOCVuU
sAzXHpLZURfmfbBGzLKcfsh6N4BI1WwqWrMMkFOoLM7ahYl1reJ5rg7YBZRUe1bgSS3tcw8ggWis
U3hoSsLhzK52rtmcYmcwTYnGTA7gydXbhG6sspG/Bcmg0MaQAn4b+npk+uV8O8BuTgVYdxehb1AN
jaf4vVc6HB8Zt6Oqm1DdALVI4pFbVUj6ig0nUhHXiQ6o3ykNTwmUK/rQtm+xP9JWfnr1GgiO9Scl
FYiB4uwReeyLN0cCId/lmQf5NhXiKa4hl/FIbuF8Tele9jW8a28zkx+5eFtiOrEdOEVJKiPtiFtG
TBDtaSthzUR7c6LgJwyhbNudihpjMnlyP6zeb0ZVYXVkQ0hWNKi32aKJc6BQ/GPuRpxIRlXKYfpD
v1D39Avxle3f5+h9gcxAjuXiOq313Mlrv0L7wBvUe0tG0TNpw+R7EhYkj6gOr46sh9qEENE/2Dcp
0hlv1zvtTdIOku6qQzv4jnuL5O7K7y78bjAbciHHATPFy3vI9vx8MlozGf4ld2XwjF03gvTd+ZwB
dNe5zo8EIGAnZ38ysENCOwCt29w8mVxMVG1jO3iaL7qdb6qvXscQ3fpVMKcgkcjN6mnWArgziCS1
332ccS46mz7odQ730yweRayBNd3X6w8GeJqiEdPkzXbVhNajP0lGq2RWtREy+IdNnNoTuXjOYtzw
bNEr0d3qdW8AjsCFdm1VUUyRGX/xhSLOUaAYFkFrccICkzQRsb11I/BeW+8kvycaDj+fpQlbQJ+5
+vxnEVNtzx5H4nIVIUtTJN6i9MPnxjOgwNLKmqwenpYQS1CoQiNSFjkiR4QDnmLkYBsE4yff14Ah
UriVjisybPgGHIvMysBDZwY3mRpbyFwNgNqqA8NR6YQIuoeuBe5mEHMu6sfO/+rGZ6BEkwMheXaE
9X6ED+AsWo2kc9YwVFMlC7EKm8CEVxED9+Xad6ZnJVmqJ63fOF4MwwqzGZs9m610sRYMoeJhQsoX
wxavIRuarcNGGa28aCyTXmRDZZVAJFpq4v6gk201FyNQ7IRO9RDsS+JLVC0jvShhChrwncihsILy
cXMQiMKb0+O5YqwVormSH+1TkffSgQGJyLo7uEemBEDwqGSozP/onKyY/oWOKHBZlwZhUnyiDKXe
fKn/HmEIlNrNQcNBmYwe4HQchWSAdI+J73tLF8inwIp4wp7p+lr/ZeH2CUGx/oNLJXwocQJwg+vs
iD79ogJyOoOpP31GxZBnxy2f3cR/D7iCHQdRZtc/3vDCdU0yxmpFQ95qtSJyXvRDcMVJJdeMFCmm
PHDU1SkFZMUJ47o97jT/EdHzvXWENUkXHYhXwQL8/97qfrcA09lWAgiA9dsgM/ewrRiV/JHkPGfo
q+HtTK762ik0fq4QXtixGLAht34AmFKeUIVbpMKFGz6SsLutyNJcGjYSXtGrPL9tnDwdOlgtevxW
5CGi+F53qGDduzl/Qr0zul9pKWLibbwQll76rDDL3wbZSeGPKeD+QdP3uQJg6UhVmI7lTsX95gbT
9QGe9jEr1RnUBzni9ICd8xGUuunL7rajBWrzzg+7lHzEOFjQz9auXic/AjsBWnuMEQsXbOsXOTeW
YJQTJwuZ7iK1tAMhWYJ88QkZrbRk+YoT0jPPz13uOeJxpXFOXmIEOPZhCbmxDmBfL5TPYNoMO/9y
glnQ9KtN+ZAhx+Ayc0v9X7NnoA2b+Ov7XO9Yi13XcNL3IxQtVE0pba3LkvhoKh5xfcM9HWaWWIG3
AsFsuRrlB6lRsC+yuviGWklD/FUM0wuhsIuFqrkAO5ViXEVQBPjNr8/fvDAoTyRYEIDunCP/b8t7
yjAXq//iSMpMYut5rDPymKfF+0H6ltweIwL6/YKozYMmaWlmbGIyMw7zk7I31nGB/4eASchmm52y
7ahPTRRUMPwO6LGNkuMXENs4sWWs+fwwGsoMUDIEEAu5++VZ47O+qp4476Wd3A34w/uXg6W2XEaI
rZfc/1DatjIop5GjL6TsIQBg/1w2Cz/xHImcxiUhpA3+qkMtZt2kPPwQNcfHeKrtOg2UOCYpyAxs
i6e3dUARRqESexi/LHzIcAjBOe0t/EqUUlDA5KsOuoDpkeH+dr5BAHpgKkXacDcrwU+Wego0A9G5
KJ/kFUqxHiy3T4p4Eep9xK3uFURj0HSs7F0hn8mkiG1A1/TH+tmgNTVunZmn+KeA2tigHZz6/EcT
cBiEIgqvu2audWU7PCups9HcLeKubr2iHopm+iRIYBI3JLw5OasLQ3qbcbUtmp74QejfWSJkeGCl
pmHJpumczaS874OEUQAjd5Ul+X/EFNCrdzyDe91sER9xUXUlo5+QqMRVq03xlCHh4LkTBEC85vXH
0Z3WKyF8Tr6dLJxOXcv7OCkAiXhaL2k2XbzPuOSbslr7SHRAwPSUk7vcXn3HW1wvt06Cg3CY+FgN
SABTDaLj96ZjzTQdRgU66RSxZusgNc/YT46FRPu3hoNCru0BolpGWopDp7rS83w+t5/D4E3Y/mLJ
LNrF9IygGutWLa4xypgGprRo+ZkbTNdIjY/2qSBXJF9F96QFMpZVAt9XNigqyGPaOxW6h6oFhbPy
wQ5eGQ3UI78M/b61lzPk+ePlf+KXGrNx/UYPsRNTbpgeSquhbmeh4BDa7VzlRzowl1CQPtEVst/o
JMDSiAt59M28fktgiTElB5jmxol4zUdfPmVbavdyRBFrUayNBJlBc4cfN7TRl00UYCucTYAt95hw
tBJi2kS5prHXbCW4Nfy4Plx/dBJGmrqetig6Ei7lWQiXXuYkcMeuFc3oZFl5naBUsfA/P3FYb5O+
1AkLj4F7z3x4T8O8Yc+bGmggqBc0GRBYBtb1qt0Y9T+jyHPGurGREOrGtTc/qS4ms2a/wdX5jZE/
gmeONtWhgNgFJGW8u/7sdw0n00fZeYqhkEq10AbDAeliO1scV+wUfdh2gk2Kz3k/t4GV3Y9mnW3a
FvXdO1wIeqasrUT7zJLseaxs8LBC4ZmgHskKEWAXdGfyAp3nISryg1FYdxuSsxrcQpW9JtZF55w8
rP52I88mw+jmEV+vPfpbr/5gYyFHYueL/9NV5XxZ/k5NKnO7hM1R34witlmRn4m96PKtNq8FJDJD
Dq0sWUxAeKTJ7kD2OG9gRguCBraRQth5O4e+CwU8EeR4vD98aUtn46ERXeOdqSplRVgVRC4lYguI
LgPZfHpbOi1YG9TWylEg6vnku1iWx7QSYAOer+uc/dqcChjGgJgFbUg7zMfLVqfJ6U+DKLi16Bh0
Wk8LZZDLIlB4dAOIEzgKja0+yXCOkyhOXDsoo5CHOxif8qcnKjb+1xpWobET2OxqP3kLsCow7Evi
nvB9LOyLrc1HunoMx8LB2497Wvem6bJrGNx3nlwYm9aB/d0ug93/3X8e4xAYRFd54qxzXPGuQ6dW
JqzRW6WtQ1C7Spnv3tBhbmuWaTpDmOfGf9GF6HY3ZujwFBcKtM+K+GxiYVrOxpHE8wNwWSiLIud1
m/nlLF85DfR7kVqZbipeEwUrpzYIzafMeTN3nR3yhr28b/b5VWnmUC4fWoxT4IKnedIdaHaQxVFH
dTpKnKuxOoiudR5wphuKAzi+zOoNITTFKVAB/Hn7uZ++dSUXGFwgwu8VP8qDNQP4klmZbGA4c/MK
0i26Kjjp2idOiEQo1rZo3cfTvWA4BeG6r+4MLT6D6pkhjHeVkUXMGmcMinu+BYMHzxHDORXVM+Fw
xy5nrM6RYnzniz5mStFvy7HlKH6tu7JmEnfZS0KwjHMBhDbqzf+OFlBDC6tHCjyR2Q+QjY2jPzof
x7hY+G2o+O24XKafgGDTXQLh0BfitM86X2nUHFyH3OREFiCs9Lp2VzL4n7/UVWYSkl+i5OcePTSw
IFOmZ17RZzDVUnzhAwcKcWhXcVKylEwepUcHPPXNd5LC8wPQ4FM5E/fsgkmYMrGc/D79CwsJqI1s
fRN/PijO1GkdKL+a2qhYEaaGi8x3+LjKnqrvtwYXretH6cqmsRYHZu8UANOwZKgtjR0rL440iRX5
hLUjlM4dpXddx3enPGbo7itiFTswI7XyihLb9pCvszRh2DQ1O3jg6bkBNIK4GtHQ+RUlY7/HZtZS
3oTZ619cSY9Xs7f93O0ji9bbgmK2wx1vQXw5KmYRNzTr5JNaObAeYTPGOkbrIlVmyBUSexWGKylG
IigkSnsSXrPHrTbm3Az/E4PzlyKghO8RQozj0p652AxRlnKSRKs19D4Hpsza4ZjBYgyLqQ/wC0mW
pEbQ6X9hPLdfx65+Pr4QIsvhbtedav1suewEYnuKbN0j4QyMs+SzxGLiWfnipVdSv8L0cUqdCrpq
hJ2ooYcjnhamwYQZ2Lzlfh6okO7FeLEsUuD4FVNIDPtvxtkV4kKJ2+emlIm/We+PtF9FRlWT3lMD
K+2nSyEk8L9aw8h8P6fkp6De3x3JYWC9ZM67G2YAVPJ+zECHAaiq+B16VJBZDZSQTEQ7JJ8k+if8
Qg1rZQLSpM4J5KqUPHXjk2QQ7pzKFICDzvy+ynecfB2M7IBND65pjXpeod0a2u3v2u+5ABcwV0tJ
6z0JvA42zNOS9tV9qcvPDIcfOhesRHeNYu5xNPKt5xi04dWvHb2AogkIzA0i+Le5mHQHzLUENi9P
yyCf4oVUnhITUea3ChqWrfjI0vdsb3R6Y+4WXRYMzb5aU8s+blXn021vsam/7sc0PLYnSYO9Rr91
G2tgVr5Mpf8BF/JRpmpmGigUfq2X1XG2MbQa8ma2bu8unB3+5GIALttm8BA9PXOAdwL7b8Lz2Dk0
+Ec6DFE4CunBkGswPCh2mwkf/V5LEAjBEdYQIqP8Paec/koLOz8HSjMZNmjCdpE9OKD8pnUP1sPF
AXir8OdI6I8ib9TfZJu9OwKrawycUkt40UTF3lXEdeyMugtV2I/yxgpj19tQs7wlqnVm2c1+5jln
Ln0dGyO99rZ4OB+gFsQ6XCuHP842qPrWDwhnpNbzO+47YwhlcWdMP+m09lsWVsrc2u8xPqnF9kAU
gTIV1nz03lgSLSj0TBxXOE5YbDo5wjKWopdzK7jDzT7VPr/KFqSUWx6IBZw5URyd812KIxYENhwO
1CYwrVylbppXPKLjvgucmsLrdm10CFTWLfVURjCMxrN93gU+Mm8/jVaF5y0JUJ7dXgM+oJZqWP4i
WxpDIgtZhN+j6r8iqNlIgy2fknPw673LA+todLGX6ck/PHCbc3pQZ4qf57aIGviVu2zggK54ucRr
e/BzyX+HLMVh1y0Ovz8SsjR1dcyuLHEOeCVgvzewX3iHi8RyGsUhAE299UPTgGAM/l+X2Co/cA3I
fnT6ckWQLGPZfKTDbes4npoflpoWrqrpkSQLlvjnHIxwwDhG579ZzOYvxD8Jtebx1slb7+yhS/JF
o/fnwDWlFW7Vx64G0v92LhhbDByfpx5wXSlVG02ClyzAmYq05Z+I/PrAPMm5ICzTA67stOq29aEo
zacnanH1ph317SQRn7XBgt+1vuLu5FrT9X/b5O5G8n7BTx/LO5WZ7/I0isatw1itrUFgSp6QzGah
ENEhyllAscfP9N6rbY/5kpnpHwfVVnhOCYt8fVfYaxM8UYPWHJLrYB1npxLRFVkXfRf3kh2IdPNV
XP9knpH3vDsF9HWVy+ZOoKOgWcxMe2sJPPnnMdUqNYLUABb0Yi8i2zRDRSUzlMZVq+OOhpE2sryK
dngm8Ip4JCD20Gwo6qdQzX7qJVpTJdLJ/HI/yoabrjznwagk2HqHhUnZu/vMolyLk75RtBuTZl4h
TS2rJK4+rq90v6py/547lvgtSSeQzb+bXDiNPr/dxObtCKfstc8JOTdx3T44Uc1iBQktRTxEF76L
P2Sdox7DyA11e4CT60GJjDZJPS78COzEKBwMTe5HFCkYYH3WLndgg40e7ru0cDyY1ZCOfW4/3dzC
WYMaBJ6pLb6ke15Z7FkHRhuhvopi0SXPsj53QwSX1OtRcBq2eWRJsF5j5tGRlWkyCMiRsGTfQT/i
O6mYmC98L7jYaf2djq0RQmmCg316eoOW8kssDKBzcJBTme9Sk0aQDZp6UQeIXWhHTP0As1hlWhjk
m9k44eym+tk46OHg5fxCl+VPiehJgJhsncY8yjByx8lSi2nRKqIctT2wVp9PdzaBRHnFJtHw5HDi
hCkc4s09XeYS7ObTdnwFAz9wgMH/ylH4lOnEAni+w0q5rd3V1q8k6iWvGB4hoGs2Sbtq3ZKnoeDr
N2Ez40ENk3pnJdDJVDDUHDsUbV05nnQ04eYSuPMEWwRndFEClVcu/nVSWlYPRx2OX8k20X2S4qda
duQjP9BKyL7+pUA0HL+9ROf0Sm3UJOedzMn9UmaRS5hN5/iwAy16bJ9cOlOTrRtciSXcAOwmm8bG
Y/dv6OGd2a5EvVMI/NRblLwXhP0XnPkV9ntULstfIF/BGvQiK0NWfa7yti416dZiJyBYnlkFbGQ5
RofJItnTWzQN4iD0EvLjUvHhZYF/iCsylGBloOlvGlXul+zmE+PRQk4NMJD/KLOnz65r4NLueEVI
dDdUHTBABPhBqU4ZYVszcqHJQYA/PW6VGqQW7T4BTf92B/Y8KU9awlzwpCjFQy8gG6diTLXm1dsg
5kYcj2PFrBqUxKI3hSKBltp+Cz0kiIgcXokIXS+OfcMg8np4rcnf9N7DO5h11n4gsXcThNYgPi39
ARZoa29XvKand8mUsubDxmE1VsgZoNswI5mOgfdDfyyBglC4G+04eZJqjCGkWuE8HBQr4Lp0ohs6
hhv2SRww0B3JIyoG5z1KT7IDTvExU5j8aVYuNnIFFCuGs9ysd43EXL2KILNZnTC0nKeplnAbx5CX
/H9tPA5QrqLcpPcREVot8YWAx8+HLTe5gP+KWGgwJtnh4Mj4ldaQvI7nwau6tdA3MZYVVjwT3aYs
X6dPcgNwDoIKPCi03Ru7kRFeMcoH/TqkasBIIX/YueUDvOiTYkSXT7QJgeM4GizPpFxmd6Q51muQ
oU1SWt0/S7l3xkjzGD4FhfWsu6VOOwoEsQ0xLukFEgAKG3Obl+HGZDMr7nl4qiF2ShRSrenPywDn
sVhEnGIPpBTCvfgO5P5ZBL8raLBRi2l4vZ7B2rLWFf6xKCiBOVD6cLqrsvRi7yq/5u3gLLozAxVa
/Hcngm5WBE2ro1IiWf3gU0M99p9Fv2CZDd/0JTAPKaVHK5tcERwIBPsOV/2krBxSlEugpXKX689Q
vjyGAnos3p/kT6U2870+/o8DhY4x2sqMRug4mzJSmw43LNSomEAbQoOU1Gj0XUDEQcf249uHeK9I
6mzCIS3zE2AvM5mkKozhLvxSxUCmXDvwj9ICA8ZdnaGE8IvIm8iiZrLTVhA9aK72HByjf4GEzETe
is66LYj6k8pu5zRhMqU8qcMlI4dydxzGokGDXu+FjBAOmtJQ1MDRKl0Qbf0lLYvJT4SPIYRtsdd7
SriZHxxic1cQjDQ2sG6HCb2DhB4MJsvYgZByZxKQ/aURnl91+HrC3J6WsU6pP37NJm0lZ9c8RBqc
3x/xgJsawKtt8e9Qb87ie+LjGOnyjlTwqngIptLxHI47b4ljCrdNbK19hr0mssI9w+q/pvgjykk/
+68EShQcZENzodix+lhW2IJqGD5YEcX5lCGQm9FlqOkVmkPO1pW42sCY3g4aPVwvYYqLNLFpJpa4
JLUHEE6H/7XNAiqQ4A5uarL4DNC9mrJPXpBHwynQhpv6f0rSXeO8nIxSgIDJfAbFOsRcbAQiWsFZ
O27LiywzF+fIBurJ9RpUosVOF6wkvZjyV05zuKd4zOMqO5VwA9CkAjiw8z8ukyvW5UczcYsmiN+K
lNH+yfb7vpeEW63On+c6uPlTnXXyKjkNQeI3Z1Fn7ESakvLx/G2wgBFkbgj6uxWfw0sfshmArtUx
QmFbAtK1EdKjK/KNWdIcHxft+UV57neZCgVFabNNo5NMcBVYKDM5CefL2FcMCxjr0JchzSTfmpZA
OK7P5ldOy5XG/WFpcDKMCT6NNtyEkNgosoLNx94Eg7lE6KmE35xKkJWM6/WFF3DWJRFwfRmx0gji
pP2w2voZRE/XeQ3jWZGm8XAfLJaIlN6yu7D66IJmhksU2Gs2LaH0A7ClDkANTnj3lNss4dWng/ot
imQxt7RXe1b14V9i26NDQCrzBHmvufL0R0cCUqarNbFMgBWSnjv1OvQEUPc8g5ZFeFgt0MH9n9dB
V7whdhAF7nADG1KVQrdh+ayQlcnVguzKV+6CU4LXjO25xLaphk5yIUKNh1/3JBZRydzzZXo94chX
HESjHYHWXWMpq7R+LEuCKUHWfahFRuMmqqytb2Hva2nVZkl7fM+IHkGzEnYg2xDEvFLFaUVORuo4
ofyF9eU780vdMwbkl5QGF0y6gbDDHM57/ds7a4aZVeAgZmYLgmOf6usoURTAOGOOYCUAZEJ8p/dm
+ZlQ41QSW6H2mFy3lDHLkpp48aAhRe7JNgnXKTOF7+fM1gc/Bq1Q3LG68bpd4uwgNPhXGuryj4gc
JEu7ZjTC539aMLlppLlYR42X5xUJjlHR7F2rdNDIJx6ATrtu+aDXKBWBMJirmj4QG3pwXAgDnMtr
MHZc9dC2k4E/fBSfuuyfwj8ng5AGgI4sw+ct5dYWvdSYtDAaeHaoAG6c4XkqV92S0TqvVD3CwD6I
xDRhObs6KGzjuQircg6PcovWa3Zo84fpJvQsnV2b9GjG2OG646q2bo1EH/uN0EXk8OPMa7SD7+9d
uxYp884usj+flOaPijjWMk+aML8O8G2t77pjS+kQDqMibHkEVJ3AmTVJEsPNZjiRxqd+VKDRX5+p
D/p+XQREcQHMLl73xcnIujx1ZMHzuZl/zGpVfaXrnMp6S6Py/hOPZ1Lp0GyKCgezB8235RZKhBKO
bQWbQ+B0flzsENgpLNQwKPTYh8IgsLIcp6t1KS5Vm3I1mWm+jpMoM/KLYt5iv15tbrFYDLrrW5M9
th4wdBA9nSkNhv+C7Yf9mInRb7skcAygHxztn5shkpQCmx3ktdA5F3cAlPhjR6ZkIcy3pgRJMPoA
TfYJ+pnfaDiZEbek98GeykEtCc/UpbuQZh5fqQB3uDay+CTimjaOK38N9ISgIKGK/CXXZCpEzlAw
3adYCnknHCOeXzGRAmUQTLL4FlbC7mTitbKijhyMJt32DTxMuyog2hWA+n0QTqGy3aN6YVLaTWns
qXNQkoBbkjQmfjE+nR/E6BcHpLz+CtBjr43HNWZo8qGupwj1IuscI9Qg6Zy/MssKbqQbpGk+cEaq
wJZoNk5uVDgMselgnqgEbNxBLAOwXWxulNDzYny5jZynXwXRgGq5YWUjUjeneZ5VkFGMGPnMYFGq
IhhJbyv2Jr1gYDqqcmLBFGXCZvZB8p4waqAQH0bDCjHMPgwDjizfyExjkGipE1NrfTyn8/jSKF0n
Na0id3Mg3KzbHezOCQ8zFt9G2qjypcPnia1QfKEtz6uQqu5FFScofH04M5N08/LcZdLSXoAukY35
fMaf16ywyxUPjZOpguiA0RZ3T/qRgDCe4cLv9I8y3k0mbrdeS9cS5wjNKh7qr6QbSwEwyWmecr36
tn7YjWTcbhH7RktOU+0LV52h+3gaySRlN/WRZd+3FoyRClbYVTZ2YOhUYUw1+uVTk2CeFYQSssT9
TVitgDyAlKTlWcoIQQ2+Ge+edY/OosJtjLYbOXMHdEiPn9IEkwxc+rdeCVIDb9l8TVUAGebSRuAj
UPCXxAAnobk8xR06Qt8as2/hA0Qcl5v9EwtCOmCobyWxIO648EpHFyhpiUU5rB8pBEN1cTq1WGMx
NyCfPvYd3bnj4Ci0P6xujVUQcHBUGhXN/HF9ggb6Pp2Q+dB++g0PGb6IViqbRBm7hnEOzeY2AKZ/
KkKbKIefYwdEfX9dPXWBxqoN5AhJlvlrrL5lzb6CgxLne7q9l93NkKWeVFec5K3ZanOlqSXu1GK9
l49rQuNZcrULoE9wOfSrAt7zzfOkLmoe3I3kS+kF7Z+PeYwzSp/APbEWg50Tf3KRMQIHOXItO77M
1XgH+DQNt4voX7Z4FzYxWpwWVR5iU5asGjWDz9IevPSCoMxVjpDfsenC5/aGaSW1SfDob4/0CndI
MdYLFCQhvZyt01jWp1BWbrTqF1an88EV5VbnvHK5PCihmTMlstkTgzDQKyCdzopY9N/Bnyh1mXbX
AsCibyWQO3ZN5uRz1MW9xWKOm0fNJZnJjFrE1jVx7rQ+9klZRPGn/28k+5pLDW77cI/pKkWeRbvj
ZqsNytNjj3WUCXNsQ46Fo7ZB6zQHKCooXzWXRECfodfXvVszJRIQZVN3aI343gsr1G6n3RJlaBwH
buKNH42scNTdIMTBbha7fZIIhCOtaffM7oLxzDXBU4GWH94qL0KSuzrq5XwDP4L5A7jd5MsUywSY
9wTBO0/qxZQqksrbXiPGd3rlREj11TJJLjmKkT3J4M3pg3ZE0ad7kJAz0nDvV0HU/G0dbL9r1dM1
ZcRnVgJxrCh2bYCQJHFFm60qYMvwyDbb2YuN1NvXfXVLcrKXjm695X6qhQhpR6sBBPn5TWsWSu+t
IVmgChvybPunP5EHeu3JwcXBAk91qscKhC9FsgVMhjHnLzTkgRm+zSetv77juxOpBasY9P28gbXs
CY7lknGlJPY1ovxX+5XkSbbuGe3xxRhC/Ol/b7BMdUQJ5IkhBBfzuXJ4yAXZac5QuyDEX7vyFFzZ
g+8oAkAEn+bCMSIEWrLjd3QnBPf5D49QChTzCIfd+V+OIxptuhD/2cWjN9U43qqb1uKRAV5+MkK+
5atR2TMJQtWhjGaW/SDV49AnBZ7lUZ/DpkUG2K8SUMU=
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
