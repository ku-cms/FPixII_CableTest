// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Mon Nov 27 17:06:00 2017
// Host        : PHSX-79FJZ32 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx485tffg1761-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_10 U0
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
(* C_XDEVICEFAMILY = "virtex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_10
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_10_viv i_synth
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
mVdLpiBF9kqj/U0C4nBV+e/Ipn+gNkt0dowwwrM4mTbqgX1naDcpNO3mVPPqPl+H9IAUhnTG07HC
SCpWYecczhCJdIRFLctzvtqs9NOjsndm9tpYL48wF0m3tqQVrfAmWFiAPTyJYVyp4zu/AxWDJxIV
oMUKMCe7zDn6azmBO/LEXkTYHARNy4q+okF7YcL5fWGE2UpuPFrfH9ej6WlqsaLuyDArMS6gamTz
D3+zKIgt27Uia8wul21YVdO5OO7UsP3d2d39acvvX4HQP+hjU48L6CHzA4keHLA9c09ZLGlMcFxF
TBUbDWQSkWg3+p9HrlznjSUfsdY39bOTUL0/lg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
DENl/UZIOkd0n/e/QRx11gPc40JrckA7qgzEIF0WwrbsZ2BaQE7z8JmdLSFL4bV1QkbrKrPjCT3L
zjAi2h5mdZ3GwYvqHSfSM0HGojFUUFCMJ60hniXDJSHtj5RctpcmK4LflFm5hDF2I4LELm2V8y/G
ZL9qoTvoVLCQywEKo1wVymi0zYHMqT8xSKTfbW+nXrLGjO9H9UuFYawwLsbYWPdlUTMoAUf+w+/Q
aLN/A3UVpvczFAb/wNv73OMY1J1+BVDSeRo+P+piQyO4gBAUzEQTeRzbh0xD2SHJsPQqNdt7GqGE
SYy7hDEVc+dSyOWTips7GBr54zuXNZFVCE9Wdg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9616)
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
