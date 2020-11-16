// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Mon Nov 27 16:54:50 2017
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
c/3jsXI5yoV/ozD6dSpI2v3LqnVV+mzWYW2+mwSh+n1rPaFGHwtBDfYzX5z+uwqykCCOPPmDFgoI
mbv11u1/F/FNvpnL3XccZD+pjsTtvhZGItr9sayfk1vJRpEUMROKJhamIxE39wvoUr2uVvWpj+1F
pcheasm+o/3WFR6BR9WSpFjwJriI0FFJ3nmmFObOPJYr+msr3tRXVM9aJ6kpz/EUZ4BEbCa/u7/v
HWogxQQ/mBH0Vko4nvgDs0W4ob/LYNYsioUPMx4QDxu/+LM3O+kaGcSMWxUCbuLoU29ipVYwAtGV
ZcEhCIprDNkk9ML2gXnpfcduMD362Jcf56MhNA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
PzEPf8FdIcWQfcTsysy2xKnqkRgj84pxVNKOA1BzTmJtaBUgvyF0o4UJXP1evQNVPJMwJ7sZ/Oe1
QW/1ib5Oi86rqpeGA4nPthPGoDci1HXeuMAjODNrIT44qo62BEgdTji1Mt8Z9ve6rUbjBRlE89iP
tTpkUoQM1U5B9asurxBCKODVx+ezkaW7E6Ze/TZA65fYEpUKcUMdFsrs4dmIx40KagvaJL2TvOD4
o+JdANdVIkswpdVMrZH3h/QOnRpnRTC+41GcLf9AlH43Tqr10ke7Mqs11eajjw1v79LIUALABSrG
eaChWHwhHAFtl+t+xcHSRvFDGatMu+aXuJkcBw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9616)
`pragma protect data_block
oGnj4uGzJEb73wlHkXuTT5exNvO2ZoVDanRAl/ZmLCF4MjaLgYM+jYEKRBfPOsNp8UvXUgXG2E9+
E6eO0+iFDZ9mUPW3pe6gs4XGm8fZK20ny35JirfxwH2K+bTiw7HVMNEg0EWVVeaeTnFSypoaIkQD
eflPJQ2kCkSsMjLDwri7YJFomZUTRqXeHsPhQpomVTSAs0BW6GKg6cQ8RF3Q4IMpVVx/jNblHiEV
C0ufEUSHfEpxrKOnkY5eH5cpf3LxODevJ3MIDltEi7mk3cuVdMODHs9uxWSghenwBFkwli1A0dcs
B4Yp0VQZRCyXQXz/GIEFLcFbQ37RV2k2l5TZ0tk3MDd4/5Pf2MeoMx7ZyiFohdvTC8pIcjLRFksv
L6NUNEmsQZ1boIFLC7As2BQewZp/D7xR7oB3p0I9VaYQH2dFpfvwnOfxAHTVv+KhZ5gMBQzRbVr0
XXUtL+xrHD6zQVE/1zE9PSPh69zLWkW17brWQxEmKj01EsfHC2Bv1H/mQX7ZssJt/KsywL1EVsD/
1FfKq2d/Zq/eHIBQFQqzejU0QK/puAp/ybfNOKUj0FgN60QgZwUYsIDUeiZtb/D6GFfJDh2dfVqg
udMYrxIvVyHEYeInUiJ8XWf6042HdaQ1R8DOJZeedAXKPu/N11sqonagUR/E1ZfqSomaf6G22XD7
5iJPhT1qXAsrzvPDsUOZxBLeyu3+jK4uQ8rQhHT+jXkoN7qLWGPlmtFNb77msi4X4NxWUxRsC7+b
mNct/PLm56Wzfns99A+GU/wN9aFESwCGPMU2g3PyOFc6bbYZjPvwTuL29zH9yuLgLkQlpHtk4ek5
7RPnI7H85RLojmvi5x0Eu77oVqrNh/KVv1wTS1zfalVUCkhksyA/C5kFi+TkuhpRWbVfAqMmUgQs
sZwcOza4wt1eba0g3Q7q/JoSwEPWybwPqRgjZw74svvVAuxnxVHMZkEYTiJRG2U6trqKnX5GwMJz
3kOw+iTAAKYgzmVRWPEqsPYL+zobMdYMf694kKsZGENV9oM/noC3Nb2Mi4FBae/f9w3w3ul8Ua3J
GM+GIA4iuQtkCk/vL4yTINTO4vLGCTZsKjDepIpXCpMBBg/pRp+lYZ5Xr3hLfB5mXvZ13ZKcgUzc
xElUdn7VEiJgdTX4jDZjSDr+WBivp5D0muomaR6i5yH9ummTZwBpUTYf0KC9EN2OSLsXe7a5SWXd
imXMaAZmHiDEU0HY52sLjqKOtX/TiC3g2u0AZUgBEpDXCnMP2tdQ3YB349FpoFd/0AIzgCAQ8+w/
2OLFpGivPr7FvP1LqiybSwjfmWCE+EhOwt9ZPeHY94B1+i3rOHEw8D2QjuWr/qdup5U8P3KidB8w
lTM3zStiDfiHZynw+gj09FHhwAnpj01qs4TORCHwT1nSVCQ+RiCNgnJ2UKhqLJ3e3jpcy1xlQT0o
p8RRfQtxjphZsft+SJNQuqB1G7iW7J6Lseh/nuS9PYfzsRhx9D0ZmjYxfcVAA+Wua0PydlSCyy6M
81hANOnk1JdG8YOAVBT1exGJU2NERsHJZZKxFV+YmTd84WBGrQtkGgyMxNcIguTBWGloyE7uLVRV
DaURjtWS44pbxu8KI9lrmcb0n4WMmlQiKT/YdNbeFptkl3rrdLhx8Np7xZ3RlZCb9LE30Svlqhv7
TcJfxjPAMuMQA4ovo/aKRFc1tE6/OIfNu6Am59ZQnD9OG7e51eZBM7lr0QqYhUYIYfpEhbV+yY8u
AOgIG0LYYh/qfH6DuLBs+RrG3IzMxniyh/pV7m/nAzv5yp7YJSW9cM9dCkB8dmxdj314SPdMyFjZ
LnPsCMPU8mJys+KLX5yM0o8xj4FO3voSS1oW+qeX8eO7JKPSYZSfxwAyA9au1b3IOzaE0o3yh8Hn
WBFz95DBk4k2+fi4xc7Z3AE1pI5waG/7HVmdVd4le8IHuNKEEB4Z5SQ/46rawP5JT04oEGmKv6PW
H9xrt4n7pRLqaJ6ZKdUjVNBn77RHCz/yHI9a9PEBwsHotOyppel7k2vn9R6iFRJYRnnTCbdKdWW4
YDEBV+J/hJVUER7yyPYCEv24W+2VEvhPFarD2ldbKgdAUQiDlK+mOyfThazUDi03Mrtn7BrI0IKO
Yzky/7rgfDdjyol3wnlRJVriEVXDhQrgndsTVk2peyIVbCRwWS2KuQkdRkq8lDoFWb2gje3Mjq5K
9lBxm9j69odoH5HxhQz7rFsWxRvzAfp27Vd+JS+yAgew2apIXc7TK3gWPdxM9joBSvG7/K1cDndT
Xzj+QtWtjvrH4eTSzDaiaPTM73sxu1GWZVz28NzAMllUrWhBZG1Y8LE7/zny7y5rIrd7qDLFE452
aROK4c6KbGzr0Jw8DbJBy5lnM6XdAH1X82zy9U8C6wVmGkU8/dkFXAY3TBMYIaYXTWdMP8O61/KD
wQTQeyfcGJfKl7ybvR6KEu+WUNiWjjbooVYeYxDcPhEt7gO7bH1Jhx25nY7cbTCyH7PwbsIvDJl7
obgMWSY07Mk7QMiEoAZ9/pTFW0p9i5Nveg6/RWo6HWA3ZX7iWU8jPxl0r4bJQnQI7hDEDXp3h15b
ouwrbfOEkQp3ubvW+kqkoMU+EkgmFPmXz81IFkK1EWu24MMjul1NQO3bFAM6eb9qCaj03156SXAn
b99JZqgUbDUBwbz/cCEoJcw3q5TRXj0t39bEDgTkx31EqDLwqtPZLaUN++ETftjgY636DX/BKw3G
Uz5jYk0WZD6kzloNwOavzy1jsRgHks6G7hZBcg+L22SSoAIMuw2u6TyRHNsUk/E9lkJ9FHRx30QS
EkjtOlVi1A4zPC4PN6/DWy6Sdf5i5ZMsPw/Q26Aze7BmSrWBD11GNrmDrL955kHk9bMhKtVYU1hm
mONNvCZzqMl4gwlrjQ3yFv/a6O/Y5iQtKjifBm3A3Ywdkva4K7sukuKkZSt/28J5nFp/Qhrzh2+J
QcLqEQEj+mqxP8EeKJS5RCz67ptaNFJnLjjfZmj8eSyE44GEmaHFmc7WoOrdOSILRHUXthsGZFYp
QlwNYq28O5vFbZiERvcpilGFgE/Au7TvCeb1tL82H9z/7kRpfWo2wshpebOl1cBSbtvq8I9BXXpk
zAceh5ua2BrGZjloH4b+OlshYQxGfv9bDSBgyW2rrwAwaOZFAY0to2LNBcGvSP5F3ZPMBHIzQ/tJ
n13aldEF318PYGtKG/7MPp3hpFlTLCl8bjI1gmOq1q+5RyXSAqtav0x/HwsBwEkcQoe7TCqQpQWv
RTJCHQl+QosRS1lksk5DtZr6N9w2UP0rAsO6U544v9Slak9J6Q0wPJFFIEED+kEDDj7WeY7hHaKm
VcrgDDjWCiWgkz3IuCNVdZYnh7XLfXuxb1QHiqy8bQVzy876i/zS08s/2MmZOCOByVG1fmS9QqD9
3xLfIPjgNQj9gSEQwabWywXuOqoaMK7UDp3Cu2N3Xbe6Ay9EozQ/zPHkF4P0fCfeEyskAE+b35CZ
EB4rxoJJpCNummow1weIsCQhJe1QBHLcgjkTKR11a7gNWRx/kwdjGp2z6mGg60xgLOyABna+XT53
62Qj5x1krNZNUaVmtuy2unnnQtLQf6MlNUiJ83Skukxl1TC81YHvbAIv1C/y2pC3dkkq5Cy/z5JY
H3byfacjK592w73m/Qk1u/xS8L0r9lxk9lZJnibPzCC4+et2j5xKqGjDqhDoccP7btIOOmvIdcZw
zamlxpxIVVBRBFpPgl1hHvts3kk2qaMQHr6+bWxLHYaTfp/I96ZIQZK33a8tutOIGyHqm97mtUcI
jWMYlJkVSOD6he1DHgTnet5vu18GD7gntoVHRvVIHaF0aIHB1Ti5wbax4YK+F0DTR8QSe/B/P+cs
wSMUT5CJHZs/iRFom5qXIQsBlZs+ZwyRKSLyO8UX8ARhxjrbAaUSVy/Aw3dkSbITKiUkRe5L3iDl
vYsaSY4WlcPcd8l3BCreFThGIdYNblyjMbX1ZjzJIJ7ubVpPHY/Hm9qp7XWCY1+jKI8Ug9sq7K2F
NM6VC/uXZHT1zbZOCC7Zgc9yvDSYzB4Esg0GECH5KaaLwEsF+Q0/MYcWaMpkZgIZCxJjt+lmmABC
d+JWlvKIuASGNLN/jvx76+HhJXMwQ5iJPVOUf7DfWUKkjD6R4Wq7LVeX3GlGuLr1DGkj3C56S5g8
DDD1zmoF4nGinLrD1wkLs1TbGiJVBbmuz36VY92oX1FnJ9k8YawO9dEG6pSHHNBvb6hlQpMaTOio
pYKqhB0Uu+B53wPGMNTUPUg5xnH7MIL0GXN/3hyLl7jKGrSRVhE63KmMqwkzJuOFnSoenghnmCyr
2DWARq7M2GFzMHLd74rfpa2XOy0aSYk/00H4ZTwyZSxVXnj64Sm6LENZezs9sx9sofhvkQcyN5x6
ZEyFdHViLG5FJOZXQHKsnRHtHX2bgMRPXwfqVBPZJlE/spTtRr+BPpp6VRsXfMf+CyOhFUE4wDca
83KRMiBuEjx+d4IbENkxkmdyLcC8Oq5ZmCeR383IHpfseUFSm5yiSz/q7zISKysO9VlI1g82BlfM
yzpiJQLBcOKdEDnWnEH3N9tVQq50o2sOc34qZTBIj66QMV3KvUn5MopnOUyey0jzO4TIfG8Y25bx
bSOc1kJGOCD88/xW6AK6yCXZtib6TsegmHZy/EcjAILE6u755wkRNoo4jVE2h+wOvmSus2yQHoXA
8sd94KlZESmirQqxL8Jqqyopk1rl0UjhcQUWCtgICVP3xtktZYsB5Jnzo2nkqM+SjBB7nwrhcXW0
pQBCii3GuAWqr1YMM1DuMKVARueBFmdUWO4oxJmCQ7fc4OqDH1aMdk2iH/p2SaUhqEQZuJFNKyRy
1qnQgUTQoAiBKv/Jscrn6nNh/M4grZ/rOTk6bPtaky2y1hJSI0O528ELIknbbcpXnmlq713GzPxU
epZa0XjFerfNugKPaTmgZcsrxgiil4bGpqywR149Bp8bKGgdtJZQB6cdsFgejxtSv1VrxrWbFNhC
y5U4fYQbyBQtxjEzoD4nL69E2wC0zd9u78d3Ipz/TLQvDhIo9c+oBmF/XmMVSi32ZYlNxduLKpYY
dUW+Ytbc5WzU+5nUuzCTLj9R9fqdSFfUgwbGlC7YRsW8uaZ/hh2Kx6UWsW5RKIAgFPdd0Gb9u1Jr
qX6mZX2OOerG82owA08t1sjirdeFxdaIZjs2PmIK6mwcTgBGjSlFEEF5Hp9vf/IRXujLj6qtztHl
GMecGTch/FAIATxRzewjRxguGgkoEYnVIl0iyK/kBTzuu0bJWwy7V4edCYsqI2SKTHXhMIEWQV+t
higk0tdkdNDKU69IrfrfX4QUTtWOHQghWZpepyFz/BG1OhiagxajQJk/YVRvorC/5R6HxnstBuv2
lNTZ7A9IjaX4YVDDoTEobrrmlodMEvNjT6dC5nIWltd79slKOkeYLqN10An5epIlCnb5+T9knUmz
DSAcOyTfwu/z3y2IN1VW8p2hIafQtdoyCi3kRJTtYZCRZ3S+fs4YFSCRyXqnvnLz2RFbcBFcn3hK
fJjL26KQxhp5Fr2xbLU3i7aS6FplBF0fRiJuzs1f0kS6Fjraa28ilVuM+4GBnBha0HRnUrUBg8ED
Ot94T4xsXoft9qaQVlUPKXpF2cF3hCX2FoYoXJu5KKdilsUQbXV6UTFFXaDKFYE83WAW2YAOgXxd
qicICtl4RAmhdLp1WoteYyVltK/u3k/EnQHutdv50jRNs5oXcmoyqHoJj2+/CNptxLxeDv0NV+F2
f2WjpWXnDfcjoCiMbaeOPiJUG73p9ozUHqQwOkOsvdj3kESkrgb9FaiOVsIgt/cGGoiQy+a/oI6c
yVD/lP//7RNtvYAAcDpTshBUi9ll5hEIIvZuow5IbwD6u+f/tpDTg58kUpQ8CPwXw2zlYdWnsTao
Qvs+CXADx/BbZmtXS+aSEsPvxEw+xR9u9VyubDHhVU9w+f+d79FEJFdF/YBWk/72osZRI3eXWHuC
G7s7jkC+5VYqT5Q4yEYLHnMywdVr00xIUwalVNhleF8NmVzJ0/I5XSTGaXIfZWoDARz96aSjuD10
zf+GpFNJ5PzPxk2YifsQAvdNzlnv3WJxr+BbsTe7Xzxi0Dw8qwIwkczmfcRO+dsj37Z52XIzT131
M7SPOHrlhsM7ZO4dPedianWj0kWIkpRixQlILPa+wCo4zdhfMMResNpZQe84jQF4oN151mq5VIp+
qdXppXjemafV83xk/iNMOV3+YwEQOkPgRmO16tNmBXxNuBUnKbMR3QRIeKvK25F10VVcEtR6O9tG
hTCLqasCBHfPNDvz1ITilFwVSALXeLj1LThIPATQYYB8uajEt1EuFpFBhC8oxHdwJjf+VI/0A9WI
VZvgIXRMpBPc9ikVc7jNHXPQyN6C/oixsuwNLbNdzY6n7OCpofxr35P5yB7POGk/guJ/2ik1XXmO
EPSUEvVhnd8FGCN3EyujbgFCXpG1YNd6W/o65LL5AqL2KCDmkdQsgjNlCrbUClZmTpBu8Cv3+bnu
kC7cG9kNbmqLjR2S4uDwkodW3/a0BbyV4IbvS9ImnZCGo/p3yleOE1xEMlp9jfDAd+BcKd8N9ORm
057WebVgx58XK3nJcerCCFTu3tR6292apMaAanWq+Z8T0C9fImnqFt5K6V3VfTeSzsSnDcaPzNzS
4ec3/K9Us/bii0dAHCrqgPjAc8M+Fydo3nb6taAWWhyAo6dSu+i1LgBOp3hkWN4MpKsgX1CYMbG7
yCkbT5hsWjaiEOtpkPz5p0C9TGXCJtI6XwZPzHHIpnOlUJNu22xluNS18IcauUttvmH1expDQa5I
uMySUkmvhziXnFwdIoV0QLZdJUQQLk46ApO4D/KcZ00T+xZujvqnbrTq1uAOC7QXpNmuG3quyYqK
8JfsTUwc+m5PImFA1BkL35Dck5Z4a0YrK3KPm1TQlF4ibO50h32iYiPbH0RCQdCWqwG+mt8xmYfS
GgNZKhCCNgToFk7sQLkwmd4RvpaATRB6YhLSxq/ypPHcBxfTv9WqpRHgqWaicumSOB9WZOiMNQ9n
sen9hQ157/iiLLu1FlCSoNXBI78Pm878TMsQpMWtR0bj34mcGArLcmruwhPufVDKXId7aCySkWvZ
vWdaemFf3TFNX1AtTK7WZgur9HZZ8wdJqXjwEfG5vtDhaGIbPQVCvMcuJueSW+z781R6VF9aDb4d
ss+2kmQm29gHlyLIuPmKlibOEG8eQ1S197vEaKyubaQcx09GgwM2jix0y9G+e+2tHRo0qiP86p/b
QzN9CyhODoY6SOzvFndZzcd8eiL9Y5gKEMVTbe/BnRm4S8527pl8OqcjmSgSOOsiOyTxlOAi7CYh
zRfeLcbHcy628fb+wOQHUawy8Q/jEoAXbUL8sRPHGMjVfUbC4p4yLJ8hkCyfQJygRbF+Ku17NXRy
FJTNKGeBvDgf9sW5+3p1Z6jAaFtr0Mcu2HUO8rSboGLNWU4aFIVLFXbqlzyOoDy4tK63V9MBuuoc
o6EehvAlg8/wYaYP9hYSHPOcTNSbq94PVP+g/IREWXixlYAQEUSYDuURvhkjr2vYb2XoSdL38z/i
yU9bsLt8FTtVvWWaKLpoDXfdMMQ5Pcr4S4fgUk9OOduepSj+MpNLBbd02XLJrRWgKkKadq2Vi1yW
A9IdHmLTb9b9YQip26J+poBSoT3/FKQt9jKHmd9UrfJEfm3Ua7uRfbRL95P03s11e8df1ROoIDZH
y6hgPhnS0FmXyOZqIiZ5zcgSPY19mYMXu+eyImoC9k1JFAy/kWuHDh7OHe/5syfISzVaAevvWz/l
blZzvPpC/mGxgGlKyczVIW+YD0oOy6y+k6QUw7/QbKPOly+IRTCXywmxTXrlvDZ8lKGJ9RABrUJ7
cl/jvLE+Kr9SWh8GbGGnhs+00FIeV4jgdy8EH4ORo8RZCmqtNzAyH9D9+Er+MoXGdeTxmfVR9/Zj
fNjfA47gEBq0kP8z0zsuPehsr5y3ev9jlq6nno7RIXJAIvrihKkQ/zQY3xRLTwi9sdkHsst8hA6G
RJ3Kk/YtkC3EGpIvLKS43FFwc61WCicArtDZzO3putnxx7oucqxXSbEc/s2t8hKBPIxIRWROoLOW
33fIAisBd+fMdL6VxRCc0HLBSZAXKGzTYauwtGtGDZfVpiR1qCw/M/zE1JQeWhpzVnFw6RYm4sjG
INFGM8zOG3yKfuT6xxaBX7sdPrApva1ngL4xB5ymMjNxJQ4iQPv9VNKiOGVtNt3PRkriLfLgPXJ7
jFz+BRR6UKAQVzp+kQj7KuHH0JHjSA2D+/QzEMNdx6qMV8UtsnQCmA8zNq8u4kIwoT96C55BHnDG
o4+tFqfqStwLofpQGzSfaZqha4lsElaMlKDn3iKPjnZXn5iASftw02x9czP4ngYDcNZx0wpGRQ/S
ysdxecPy8DqJXdfj++UNLbtri6PhwwdUaMvrGVcx/fKGKoisZ1GRBj+BPQC8hbTGdtDhxCUkxsTO
TJrQvXb0BNWxgPlN9/jvof/qYSnUid6jJfmD0yNc3IgryUefjXLIptdHNCWC1LhhsFGydp4FLivy
iw9dI7QR8Kxs+kvksi2R4RBRsspItdhcPjl8ilajTTCLjKeFekR+EfrOvASQLCM5RPPNxD9XyPWR
micqAXCo+lYdJTo04yDLFdNBgw/P8FJ/0c1WIvoK84J9sVX1fmDVMOh1FMpAwOJipHqNHCX0py2b
2JyHwmR0ISoEmGNdIHnqaiDj/u4AtkwNeHn8DQFPAEusAu7YFBD536rriHEuBITCmOZVxdij6Flt
bFTTq1XkHX/CSPFbz5BeEmgkmXu4bo5+1WCo4Z4SoU9Dj1xf4Yc1OvaXM0vRdy7fL1C8z5br44+C
GqcziMqlWmXu56Ma5cxWmIWDBaM93JHRbjWK3ezvacBk+0XaW3aF8Eaiju5lQxGnIJ6xl+mT16op
31F/n2bqmVfMxJtv7Uy31LJgPvUtpwt5JBBqQ88ftcweEajl7JawXA4oNnCV5cn7nG0d1nY4RHey
XRtbtCMpxyVqJmWGNBn5XO1WE5UioaUZ5jrX8vXDq7SfprDxdt9lHE9USCx2BVovexdBa3kVFa05
T5vQBJAEaPkzYD4MhdFsE0kR4knnf/+XjyfTEE31QkiwEySPa2xmUzAJRlX35v+kk4v1+R0h2qtV
TlqkIss5SPyHQPOIQ0dZ79GPB5slv4aCLmrK7sN+nnu/+jxnD3mQTNklf+kCX5vuCs7rRcdJVY0s
PBlc0f9MnkRAyRBWKowSKaX88nkaWbOWDhp3/FZPgicNL4HUSWve8ceqxt3UgNfScJttUva7VPh8
aGta6ZY6/e/HckTboJePlaKJ8LisvVToo/4VtVSns2gwvZVmuNww879Bz7VduWTzaZfdDNMSS/uK
HFA/O+yeKbTGSNZpJAWQJ5MxrtRYi7SuCke0r+n+nhgsNihI/i+SY75dFxuXQPZdriFnw9bbTnOi
kw3tB2FYYRMSEmOt5o/KDm2zb8Ld3z4/m9VxLjLEeZYkoqpUIE9qYAHAAkesO/7IfecwI+/KgxU0
uO4YcHfg1OAx9zrJCJkC9mEkBlfQCi+XwqKKoHfbO0lGqlvaQ/IczkGeYk7y6oiFu7xw/4KdcpQ6
1vGzvE7PX6K3qEtWYvigisfRSQKD4a6wac7m20LhpVmaxjFX/R9cUqPnIMk93qCdrJU6yT45Q9Li
cJRCjQotWovMSKYjH3MaAoDjGL1JFPZgufrqXextagfAsrUGz5yR/e7WVjjFp41mX7kfEBkcezGg
INuNBp0thA1McqI8nocrv/XCq6SdJwj8JBgSiUrYDDKDEfPIz6/+jrriKK+XzhxIA7N0vehqs44X
ORYSwceI/tw5nbZkfx9KoUBL9NXfh1Xpk2Qytu4ITMgwUcfuUgXJ1+xjjJVxgV3A8leBFArMcRki
Mo/7kVSUzqKZnM1WUTXCrSZLKUk/XCix3emlMs+04XWsFY5xeOTe1hohYt7G9bDzf88anbCtJe9m
R8VY+T8kMlL7+3llXYtrPgPB5DktVODQuZ9IJYehaXJo/SUhtv8CYMRqyFNWoo39oCUWYHCmFZAc
kcLxgU5aV9U4miIANYdJ3xwzs14ptkIn0G63DVA+WtQuQJQCWZRuIca4fVTePzhLAvs3ORFmvngM
UBxKeTWLXWyU8hk/XXcuGqqUotvxW46tl1xQ25b7UWzF/Ne423lMVQA8D/cxFTMmvQDTTCkHA1wy
/qPRYAGViC/KqKz6ZxkcxDx4L6Qqf0f3Xt4XBdRn+q2cGrE6uQZBxxFrYfHLGYMMgAB/xQFR617S
UBIBzV+B+dv6myOSCCwIqKDTxc5XQSfQ3S+L3dUOp5OWkfk8Z2+H4x4t/jhFoA6HJBvOKzoB/aDo
YaWamx8qnqxe7MQjTQW/giHKeG9jTKfTO9+gOGXkdkAc5+PVanxB2W2skATX60rjPnUktw10OWsV
ZyE0HOS+t9lrFxLj4H5MK+MgYocaEmFQbxuWSTXdPHczmGSBcOxW859a6I7sW2dU7b0niG8RpnsG
tNsPdT2GjBeRRrRdljksF1qhgvURHlaDz8pqEkAqXWgtR9AkKOf9ZKHB0gw6p5VsnNxUb4wO5bHf
36mi7ZcHzOVkKVExxUj1TOiuzrNRU9TOY5MGJiF0YxLY7u5gR9XeQ1vCW9RhmY4b4auG6UqIW34a
LYRzPEIKjYAcRnPcSKA+RNpzlJjljRrihf6dwTBq770+xo8rJQ3brdf0DleBy3wZV6WE95JHLuem
C8gz8cTY9SvqSA/ewnRZUHg5Kji5M7ty7KKykbTLhNz/sGMJuDOGehx+mh97I8zwwTYZNl8n5sqX
eTkrud15WT/CARVMo806mEZBjEQIdSSkZA3NqbZNLiwhPDv1wMyu6bKLwaDxbiz92eNI0rKMm+yu
I9m2AMQZE/nvTNd9xqF6ZeCC82eM5rb6KwKdcqT+Ois8ZQ2Zugfech4i/IwXaIEzAeQQjZSnK1W/
yyuG3DDLeuPXptL8RMiSDbydH7UNBU6Vw2AhEsEWlcDAyMmlLf5OVPyU5obG8lmWRfdXiRPojlLx
dTvQi1eAF2POec0G8oA4KonOwsHOrUXFLCV6GrOQt/waTdxPq/LkChjiPb205CcjinKP9DG/et35
79YEjjzw0e+P/xy7fEgkQZF24RBfe6mk4cCguMt4kCSI93O3hQn/1N4dYAwM3TdDEcxgSDRe0F2x
n8iFb8pV++ZxFRHEPvJmyPiAhtMVxpweS1cOnl3XIzVXP4jlBD4XN0co59ApR3haUpe/LjX38jZk
iNZVbxtqvs0JA1HZ8bcRyg1tYPa8AJJTIL6N1XCso12TZK1TIU9Q3+l5h1Q8Zd9ID6Z3BgTVg1AC
0B76k1AaBRlbTzvFxec/Mtzx+b0lgdPr4mB44ZZdpaVnuSh+Ecfur38BJZ14TOqg6ifpqojG0PQ2
9BHtRFu4bSa8RzbqsUXgm4xcrQ5gecfyoZcOIWUnMkYNZFcMvaNEwsGqstugZAf++rEZFQvsiZLk
57TIm343pmKk7a5AOiOaBkJF/2WGlQLrBmKsSIMic2YQuaV5wRUeNwbnq/M26pV64bEVYqgttOjl
lsN/mvV+bY9RjhFwzfTxmIBvsIJTxdGolVcOAhhnLvQY7ppSoLBVT6zNNioS5XgCvYv/OHAPbvXk
J7zUSTUdvuRRE8qj36oSlqjdWpHZDB4qOrWo5woYHNrr4DnE3uVKJTDDx6DQ6yO+b2Mjk0zsclNf
us1eljB1/n4oDsblR2dycMXnpk2gg0Zx17VZGunxIHowxPOA+nQkAed3OZ62G0eQfWRCq2XDUn4i
/vrlMsCislX1ieQ3Ed1zj4qFYKd2USgUsqoG0vkERH4FMsHAncizn7scdwhcB8Gog/22cTbmngGX
TrbJ7sZPZpSDoFwaW1OrkV71Z51w177zQiOYn+ADmkkyI+8o5d5ETXpp2hGh4ZSllumoi2Ew6QXr
qX/lbxneKpiELSeAStctTTOx+JwQgMu0JP4VxT/X7Pe0cR20p9tYW85jfvodUC/mtiejcaANz+Mi
h81LievZZv/1691m7JMvMwtaox28zkG+xN6vEOo+vWLDTwe8TSlMtDr+WFkbYqI0R11rMw8w4bYI
mmi06hIDTBDoZDdZoRLBxl+XWbU+Dm8JmnFR+d9CKhwsxZQ9J5joNSvjqhEIXx90QvrNT3eKx9Be
AG3KKRbKAKQLarBitx3h54o34ZP8etUNrI+xqwvUZbv6DbtzxJpmokG5I8VQGke6Ry4ZvV4wEDcb
1QrM85GTUCosXd5kCVo1yHf0kW0gBN0Wk07jzMCovpA/oLFH05OBdk8y2WYu7jiweTI5W3j7+kCt
2q09B5bGCX1aCNtlxdHtPVGDYyrpyq0kfd9hdwjmbPKpYNqqINno4ktAI/PmenR4GtQLHxL7E+3+
k1qas4u4wPZX2DS/TP5+wxMDWjjJ9JJFXNXCePyRyIsb4CZHoInUtABpBWXnasA1i45qz6QP7z3d
v/mxxnPMBrsV43n20CATJCkMIXHhewmE+r1IN+sHSRn1rHNVzRx+SdHnT4AO9jud9dBrTQE3Q0sb
cKBQQ/c4XOGp/sI8U2P+i/DBHFT1IJZalL2PuSXwiTQFa/j2oo/lng2i820xjOVeTPXedc34u/hK
IuYGqdwXkjwsplNnwNiVk22NZVRBt7cY3JwuT5POjLVeHXYyUExpT7UQ64Nk53vcl9/4VX+PLFJk
rEQ8eeUj+PlRSFWND0qjcq/CO7y/wzHdN7fHic8Z249NNmwjRshUdg==
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
