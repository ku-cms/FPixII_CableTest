// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Mon Nov 27 17:06:00 2017
// Host        : PHSX-79FJZ32 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim {C:/SharedProjects/bert_111717 -
//               Copy/bert_111717.srcs/sources_1/bd/design_1/ip/design_1_c_counter_binary_0_0/design_1_c_counter_binary_0_0_sim_netlist.v}
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx485tffg1761-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module design_1_c_counter_binary_0_0
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [13:0]Q;

  wire CLK;
  wire [13:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "14" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_10 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "14" *) 
(* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_10" *) (* downgradeipidentifiedwarnings = "yes" *) 
module design_1_c_counter_binary_0_0_c_counter_binary_v12_0_10
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [13:0]L;
  output THRESH0;
  output [13:0]Q;

  wire \<const1> ;
  wire CLK;
  wire [13:0]Q;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "14" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_10_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
l1NG3g81+vM8a/OECNXckQ6Ih+534PcHu9If3GBzfNiHrQt4ZqWyOCmUfR9HBrKJ6dazleZpBLLQ
VkjiEZOvOw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Z0LH98ijrG2zSKQ428sLNLNN8LOYW53zGTr9NWQ16ZrFJS/8H+Sypz2sLY7sCYpj+gN48UB+J20x
PvOEIxFZVPZNmhrcvIxztIiTduaVtyypOS3Jx8r3YE6fOwVJrfZ9eXRQUIdKvbN0bVZFUcjZ2HOu
2IHyG/UIDoelWrgO0GY=

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
QNC1y7mnDIW3BeoEUG5xtIOyuA9VVC6sNeWDOT6S5qoB4e5s9LHwLIGpByH8Fz0PGaafc2Pp1LqC
lzXnevLntdeO+Pz1NMCI4Ojicg8oWhR3msMyGBNzheYZMtUoYnT2zC0eafrxC+G2D8yNbUPHtf++
Y0MP0FYlKg8jJhDSX3w=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bRemsiwW6AApgQWC90BqiBlMFD2jEWM37Ph/oR3/T151pMQpEWD3gu3SGbUebLL6tc97cE/PgSCy
KS0n/kkTjP8yz3D6tbz01kj9QAWvzzWfukcjy4U1p/TuuIIUFcvoH/P+MznfeFrHL11ZwDgOg40p
h2VhrJPIbdfbr6mfhPFTBuWKYDGmQfgZeWyn7BSTLS+wvNUS+AvTJnaPj6O9Szcq/v+sphPqX1F0
wfrQOmRJVSa2EfFZxZ1m3+2NmDfYPFsxF203jiTh4pJ8JuezHfzsaK6jbmB9h7QKD6yMUsYRx/O3
idyz3Inko4ZzfMIyZuEPWm6TSA5xk5DeltwcSw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QxSXl52RB2cLbPW8z4SvG8lZpaZT78HIOf6Q3fEiSBBQziVQn5oJPSJW8PdmH2pB/aVZpPeDnm2a
hpp7ddkUsyA+NHykeuxUJfwhWYhyemZLGnSdZXVpbaOhu0TLJiOtAVsDmRdPFs7q6CpwvvPImbuY
YK29r9Mw8w6ATmDgWgWs+wefEAeKjvUWKQmUr9SKi88H0j+hCCdtMoYZnO8+mjtjWlqm6U7NqCPr
K58IyvSojGlh7czWW8xHzOdgUBj872QexFBFCXAZ3caYI+I5tgzbPak7R4g1nHKG2e2HAjefrx2S
bXb3PhWqaTkKbnVCol5mWJuxPclCBxrEtqSjug==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinx_2016_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cz5g65hbB8shmQPsohjzVr+SPRr5lrGQqqziYjnrsCWqDM27xVRVWn5/2voSXHOso9pm8+P7GN+L
Mz6Nn/qXS+pi/muryE2WEZ1r1ya1OKX8h7vIWuyvbtfcgSkvPQb+oNRpZXNONTBmmBFus8k0rin2
VJPxBV5qCpoPGWDVS1QCTJ852TyqzdEMM2h/x7mD8lHifZIkjoWi+O8HkWSf1j2JrYg2fikk0O71
heaF0CkbjGmy7ezg8wpLUywMgWUhCjFFanO1rqzaTEvWYxCjx+FFJRXRyfP3qUeBqMaTvZsGSDDl
/9EG0TehdoOmg4VPXawJiGfiqr2sBbg7f0zlow==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
P89mytD6+DwSJk4tqHTKruoT70KypW+d6L2J2S2K7fAPIb/Jnavy3CeA3rV7Iv4WKQBhk1uRJb9A
DnpRLCdp6w92JVOfif2F1gYIaRhO59VlcY8Ihf/scZiVDCMYEUiNan+VcQKcEWqUXGKxky37I7vw
iXfpKj5Np3MncQkoAqKfXhr9T4Meh1xGrHC2mORKBGroOrTJDfd15pF+M7zGXcrr8pNWlFwjsdp4
UcHuxPd+Fhf7F4eDVZglvwiddloC5nIkgC4uTgoYwzWUw9wS+aeYins9WH1Pyi/1oCrdtT2I3JnG
T5/Xbq84JTGdoo0rERv3d9fIe6fhOU++1OUGFg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
V+lgfeYn0sN3G96evX7Oahl+gi15Hl4ZDcnXsC2bjZTpwAxwNOJxWuBx9yVZUqB/YgAQn5C4z6rM
iaoNx9oBcz9k2IBrxwal7YGhUOXxxVAFwKUTLR2/Su7tskyswDwAV7/SUn5hptXAIev6Fp3SrqD7
x5MgYFrdMBIiSPHy2kyk2NTJUvBmF8q6PKQBXRhZibfOv7zcsOA/lpD0RmP0cgNu7Ta3b6UMAd6F
7wSeZqUtRE153NysmpN7RJgh5ZWh5D3yEZNMnuNQ4oxY96Gc+J4Qr/O20M/6HyOaiM364n3EpGbU
px7UPlnPQVzp/MRql2sW+hsthS6RrFW1PKVtPQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9792)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
