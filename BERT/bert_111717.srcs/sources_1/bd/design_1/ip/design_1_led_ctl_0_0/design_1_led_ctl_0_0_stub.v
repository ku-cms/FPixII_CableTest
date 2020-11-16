// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Sat Oct 21 12:42:53 2017
// Host        : PHSX-79FJZ32 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               E:/bert_102017/bert_102017.srcs/sources_1/bd/design_1/ip/design_1_led_ctl_0_0/design_1_led_ctl_0_0_stub.v
// Design      : design_1_led_ctl_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7vx485tffg1761-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "led_ctl,Vivado 2017.2" *)
module design_1_led_ctl_0_0(rst_clk_rx, clk_rx, led_o)
/* synthesis syn_black_box black_box_pad_pin="rst_clk_rx,clk_rx,led_o[7:0]" */;
  input rst_clk_rx;
  input clk_rx;
  output [7:0]led_o;
endmodule
