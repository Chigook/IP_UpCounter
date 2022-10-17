// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Oct 17 11:41:45 2022
// Host        : 603-03 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/programming/Project/FPGA/source/UpCounter2/UpCounter2.srcs/sources_1/bd/upcounter_design/ip/upcounter_design_FNDController_0_0/upcounter_design_FNDController_0_0_stub.v
// Design      : upcounter_design_FNDController_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "FNDController,Vivado 2020.1" *)
module upcounter_design_FNDController_0_0(i_clk, i_reset, i_value, o_fndSelect, o_fndFont)
/* synthesis syn_black_box black_box_pad_pin="i_clk,i_reset,i_value[13:0],o_fndSelect[3:0],o_fndFont[7:0]" */;
  input i_clk;
  input i_reset;
  input [13:0]i_value;
  output [3:0]o_fndSelect;
  output [7:0]o_fndFont;
endmodule
