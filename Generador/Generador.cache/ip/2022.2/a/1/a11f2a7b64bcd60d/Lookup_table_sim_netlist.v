// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Jun 26 14:34:36 2023
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [11:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [11:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
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
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_COUNT_18K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.822999 mW" *) 
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
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
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
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 36608)
`pragma protect data_block
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
Zs7ELFYctxPEfFykQNw=
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
