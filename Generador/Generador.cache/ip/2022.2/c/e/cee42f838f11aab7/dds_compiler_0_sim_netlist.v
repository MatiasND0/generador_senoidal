// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jun 25 21:53:29 2023
// Host        : HuntedHousePC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dds_compiler_0_sim_netlist.v
// Design      : dds_compiler_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dds_compiler_0,dds_compiler_v6_0_22,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_22,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    m_axis_data_tvalid,
    m_axis_data_tdata,
    m_axis_phase_tvalid,
    m_axis_phase_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [15:0]m_axis_data_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_PHASE TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_PHASE, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_phase_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_PHASE TDATA" *) output [23:0]m_axis_phase_tdata;

  wire aclk;
  wire [15:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [23:0]m_axis_phase_tdata;
  wire m_axis_phase_tvalid;
  wire NLW_U0_debug_axi_resync_in_UNCONNECTED;
  wire NLW_U0_debug_core_nd_UNCONNECTED;
  wire NLW_U0_debug_phase_nd_UNCONNECTED;
  wire NLW_U0_event_phase_in_invalid_UNCONNECTED;
  wire NLW_U0_event_pinc_invalid_UNCONNECTED;
  wire NLW_U0_event_poff_invalid_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_m_axis_data_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [23:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [23:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [23:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "24" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "1" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "1" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "16" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "24" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "2" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "1101000110110111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_22 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[23:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[23:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[23:0]),
        .debug_phase_nd(NLW_U0_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_U0_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_U0_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_U0_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_U0_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_U0_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_U0_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_U0_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(m_axis_phase_tdata),
        .m_axis_phase_tlast(NLW_U0_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_U0_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(m_axis_phase_tvalid),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_U0_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_U0_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
E0mKV8+4AwkG8PxgwOk06sOd1lgwwT/wuuJnsrBnRyZsEYzESncn+AWRZHrM3HbdMh2Ay69OvQSm
uLJpGZDVy2si5uQqrd9EObp4tQdGmaheu88J4G/vG2ZJxSn89vYiPAMSQMI8Wd6q3QuJrS3zYUgR
U/tULCh9JkYets2YrMc=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZQF9fxyD4CPn0epP7R8+WI5LY7PK1Ny21+MQp5N0uAhjkCNklAIzHkyhhXH2KH/tppNUTbCkCBtZ
c5JFcsEjBgTtopBu3g/YaPxna0Txk/BsweypcQYxh1Eu1wFH4lKpMfHYffyTfBi4IPapqpxbwyVb
FyJRBeDBIs3NkD7uQDD5VhMf8yuoDwkDbLDowFx9JMGsRiQLgyJLgOZ5f3Nb7qFyEzTn9Wk9vx0k
wwuudQjokzVekL7IYnnymJ75FPrlnte8YCTv5KicatC/jNxRqf+e00cynNjdDHwORo5n1ej6qsIk
7xKD+mV+USkWrLTSMbc/LjziyE85jK+Ig+AgPQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
c2KaUpcXThoyvGFNYADwNb0T80L74yHBeixE++I+6xR8+xCUAAceomhOefRqCVzw2m3q34eYqg7j
2Ntr0n+QiPtvmCcgcQencE5NsIYqtSTbPPqKffMEzRlO45YPxUOP12iX/hs/VRontFTj8GNBFciC
Xzz27CmZk5slxkm4DbE=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T8QZ5823+u6EngS61Kh5LzTttBaa3P7GY/VW8znbiSN3UkkUmILRXQWMiecTQn4PCn617jwO/7/+
CsqcOEhVcSn7cs6Yd1id7LMKpMjaixYSUouDRONRk78ZM3ukQb8g2RGixrKAK2X+iHjwoZ0MHqCT
Af0iECw72oJFrxo1f3kVtmLJyDQOxGCy4CChaFGLa/RdJwq1WjxG4DlJ//W3DIp2gwRNyaSMwNMe
kkeqnNfROoAzVe9rXOtNLUmohlQh+nVK4uU0n9sHZhCmYxWRpaMISZJaFJD25xz53XXIDP8uP/vr
I1dnn26GTTAP53ZM8+fxeT86qfiO1nHcbVJQmA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JMi9bTmvkswngGxCaERhN7W8yi7S+Z02ZBANta/UJ8kiJdOSv8h27mnNDH93SV0wiK1j2Hr2OQyr
JHLSN4RDVrY6X/q0n61Gj2L/39xlChjNkZgSd9zkDa4mgh8bNFsJWM5Rmad5P8iU4npXcY2K+UTs
TnliORQ+XRL49lHQRg1ZLNw04/9QDpFfOUylEnmCW54RfRNhFFl9r2R/YEWK1t40tTFQ/iiMsy8e
vKLvNrU1hqOxds3MwZzNZlkpWjMEjnjvBVs2I6+yf2PXES0JeQRRTLmvCl8UZ2QuTw2yQlhEHi3b
wSkdAUqVhRNqKkUW9nJH0YXtllL6jUfxbYQw7w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uxhd35eMMx91Ryz4Aj6PUOEfF12qAY6LwFMjtu32VTHJhFSpyxCbPKoyR6jRysfh/6hxCsoDhLHZ
7fCLkSvnc3ooFfQG8piSxbOHElN2NZNFk9mdF/wP8RoWbMVxA35S9CcDa6709I5WJXTK6n1sndqz
G3pHqb1zFqwBZgFJujjYCWEYMlWSzIkBPs7qb08CuITuri2CAz5xRniSrfid8IUHfuwRsfUIK7rY
Xx6P0bibP5u7ErRSPfXg630bpswvuzoEbpJOmtDrCLTjSNk1653OaimIJdUyZcueHYqaZ0isQp9I
7PmJht6Y99GCfbtUxjfgDm6XXzpPkvpVmYW+kA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
B1DXkeBqMRY9QikTVQKbHAkR43QVgCsditObUZV1LWJbgziNul7GJ9nhZ7rWDTFTCuprG2AXf58E
rykPHxjmLhhk12ou+0ZbOd/Fpc5QRcDD1Yf37C+XDlFdUESo8oTN3xDwuZP5A8U3wsf9psajVDCh
t1ByYRNKFVt/yi5V9V3eQ6oC5pamjkF2U16S545c3hV6IfAxOaJgSygXOenFpzYnIHk923tyIyW+
BYQ8oI2CmOod2uG/VpXSR4mwzFN9YxBU1FUZsA51iEJnvADWlUmKJKvahdCb6GzJdBWlJYR4rFq8
GBNi5O37jJ0epTNFbTcecFaq2ndWIW8agkI4wA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
R+2tY/hDqEjZcPsjMtX+UgS9tYTHVWzoQL9I6JwtXwowPBIRUPZDmFbuzXSWruI5Lb2qeaxGFKNR
TSTt7U4D2DduS8Rhx3klI8H9E0WyIlhriy2cAkw/R+ENFcs9+uh5cUR/JwVv1zMYDPcWzCQZob11
7iq5Fpi1nAPWCSi33cgZ4uhYX07lBBFtorDrzryVtp+7bJq9P7umPjMfzEGa9jqVZ3xaRmsoqCf3
slzhLXkMGHlg4m5qqiL/CFn4IM9ATj9o9A9XKwCsSh8EHjZiVj7/RnW58L+MaqsKIBm/+L6X52jE
mgNCDXHxDmJFJPNraw7bZ8ioVxpe0CUGQAWMIOrqClbiawH3EdEki5YKO9/c23JBvRYxdQQYT9w4
e0Jh3oSFB+bVthgHOIooZP3xfzf7aErgyJ+H2iQ4wIaiy31rbaLuNUb4WnbhnIGqkdkaTmumWFFh
HN/ORWLXcjK5YBEVs0kpNLTHcgzZeI9D4a6cw8aIWmHLyKzvYFScRgty

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GfNeQsiPJ3lXVCwO9erBsvLtfXVcRuWWK81MIp4s799DZLIKa/b+TnUViofqFBCTj1+RGMYmM+Jg
pPEYpIeGeXOXtg4hqwXuAA3GwlVwoavKgR4Uz/u6scgxhPtuM2s/7b0wX8RpGrjIsq62Ise1n6EH
T48RH8994bUKNlAgJ2Lp2aPLnsT5XTasz6Kp3Yc2i+ibxV0uhPCn4tEmXqzOHUVJj//dRbr5RSbA
AR1FZCcVMhXiMa2mmnm9m4xoVufJduvDPgbeet1dXOUZP8fDbViqgm3Bf7RJjdq/1VQvNE0LYawg
M1+lewliylQxMOLaVRv8moPfvXss4S1uBltIKQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lFkgBAro5CreBsqdXV/r8aEDmMNByKff9owMcCORki1K1zRbfMnBLFwlrbbNzRYg+VsIEJWqxefD
58lIQ23w5SxHUoJwlaIcdIvwboBtRi697CKwJKXPjE/J/AWmrUx3N24Qh4F6tGz0Ja49aLL8FRy0
5dm2ucWWsIyJE9htaQgo8/TsmP0rdC/7IXxQaYPWCqauctCzYCcbMwhop4ZuTG66hdhoZy6uA2Pl
J3AljY/EG8lIqWlvHejtcLPYE7/lX6Cz6PVFpazCREQB+O43XVF7d7PgFqhsMmsGqAFQ6Dg9aBqC
UsL+EKz/LqpXFgG/OZgqBWYITgdFMM/rxO6yJw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dMMaryBvfPOAlOh7CEXn0HgkRHRvskhlSktY+k4eX4YG6821iD76floZUlZZjUMNLtibu9JCK/ob
DgtFBNavd5kEmm8gI1ODryUYsefa/aaNyH/sR/HR51UtR38sZK7PHtHBMhCdXpKzUARr/quYaQRM
SSe/u3OGUhVUG0Z3UrowSiMv5EsVOD2OXYOef8y0i85xBjRi4Dc2w8OapFTFh94qNgFSXMWIJg19
DM7nXGIDRVN8wqj1rMvDoXR27P39vpHONLtwSddBArFoCfiFh/9urrf/Lexir4Y8Idf/2jie5ez4
INlXxCQXALKaWDFvq/pvjAjpfk//p8XcTQKOEA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 55696)
`pragma protect data_block
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
6W7XkR4+0Q==
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
