////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: M.63c
//  \   \         Application: netgen
//  /   /         Filename: top_level_synthesis.v
// /___/   /\     Timestamp: Wed Feb 05 20:05:09 2014
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim i2c_master_top.ngc top_level_synthesis.v 
// Device	: xc5vlx110t-3-ff1136
// Input file	: i2c_master_top.ngc
// Output file	: C:\Users\Ayoosh\Documents\GitHub\901min2_local\vga\netgen\synthesis\top_level_synthesis.v
// # of Modules	: 1
// Design Name	: i2c_master_top
// Xilinx        : C:\Xilinx\12.2\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module i2c_master_top (
  scl_pad_o, wb_stb_i, wb_clk_i, sda_pad_i, sda_pad_o, scl_padoen_o, wb_rst_i, arst_i, sda_padoen_o, wb_inta_o, wb_cyc_i, wb_we_i, wb_ack_o, scl_pad_i
, wb_dat_o, wb_adr_i, wb_dat_i
);
  output scl_pad_o;
  input wb_stb_i;
  input wb_clk_i;
  input sda_pad_i;
  output sda_pad_o;
  output scl_padoen_o;
  input wb_rst_i;
  input arst_i;
  output sda_padoen_o;
  output wb_inta_o;
  input wb_cyc_i;
  input wb_we_i;
  output wb_ack_o;
  input scl_pad_i;
  output [7 : 0] wb_dat_o;
  input [2 : 0] wb_adr_i;
  input [7 : 0] wb_dat_i;
  wire N0;
  wire N01;
  wire N1;
  wire N100;
  wire N101;
  wire N102;
  wire N103;
  wire N104;
  wire N105;
  wire N106;
  wire N107;
  wire N108;
  wire N109;
  wire N110;
  wire N111;
  wire N112;
  wire N113;
  wire N2;
  wire N4;
  wire N40;
  wire N42;
  wire N49;
  wire N50;
  wire N52;
  wire N53;
  wire N55;
  wire N56;
  wire N58;
  wire N84;
  wire N98;
  wire N99;
  wire al_31;
  wire al_mux0000;
  wire arst_i_IBUF_34;
  wire arst_i_inv;
  wire \byte_controller/N01 ;
  wire \byte_controller/N10 ;
  wire \byte_controller/N14 ;
  wire \byte_controller/N9 ;
  wire \byte_controller/ack_out_40 ;
  wire \byte_controller/ack_out_mux0000 ;
  wire \byte_controller/ack_out_not0001 ;
  wire \byte_controller/bit_controller/Mcount_cnt_cy<0>_rt_44 ;
  wire \byte_controller/bit_controller/Mcount_cnt_eqn_15 ;
  wire \byte_controller/bit_controller/Msub_filter_cnt_addsub0000_cy<0>_rt_76 ;
  wire \byte_controller/bit_controller/N3 ;
  wire \byte_controller/bit_controller/N8 ;
  wire \byte_controller/bit_controller/al_120 ;
  wire \byte_controller/bit_controller/al_mux0000 ;
  wire \byte_controller/bit_controller/al_mux00000_122 ;
  wire \byte_controller/bit_controller/al_mux000024_123 ;
  wire \byte_controller/bit_controller/al_mux000039_124 ;
  wire \byte_controller/bit_controller/al_mux00008_125 ;
  wire \byte_controller/bit_controller/busy_126 ;
  wire \byte_controller/bit_controller/busy_mux0000 ;
  wire \byte_controller/bit_controller/c_state_FSM_FFd1-In ;
  wire \byte_controller/bit_controller/c_state_FSM_FFd10_137 ;
  wire \byte_controller/bit_controller/c_state_FSM_FFd10-In ;
  wire \byte_controller/bit_controller/c_state_FSM_FFd11_139 ;
  wire \byte_controller/bit_controller/c_state_FSM_FFd11-In ;
  wire \byte_controller/bit_controller/c_state_FSM_FFd12_141 ;
  wire \byte_controller/bit_controller/c_state_FSM_FFd12-In ;
  wire \byte_controller/bit_controller/c_state_FSM_FFd13_143 ;
  wire \byte_controller/bit_controller/c_state_FSM_FFd13-In ;
  wire \byte_controller/bit_controller/c_state_FSM_FFd14_145 ;
  wire \byte_controller/bit_controller/c_state_FSM_FFd14-In ;
  wire \byte_controller/bit_controller/c_state_FSM_FFd15_147 ;
  wire \byte_controller/bit_controller/c_state_FSM_FFd15-In ;
  wire \byte_controller/bit_controller/c_state_FSM_FFd16_149 ;
  wire \byte_controller/bit_controller/c_state_FSM_FFd16-In ;
  wire \byte_controller/bit_controller/c_state_FSM_FFd17_151 ;
  wire \byte_controller/bit_controller/c_state_FSM_FFd17-In ;
  wire \byte_controller/bit_controller/c_state_FSM_FFd18_153 ;
  wire \byte_controller/bit_controller/c_state_FSM_FFd18-In_154 ;
  wire \byte_controller/bit_controller/c_state_FSM_FFd2_155 ;
  wire \byte_controller/bit_controller/c_state_FSM_FFd2-In ;
  wire \byte_controller/bit_controller/c_state_FSM_FFd3_157 ;
  wire \byte_controller/bit_controller/c_state_FSM_FFd3-In ;
  wire \byte_controller/bit_controller/c_state_FSM_FFd4_159 ;
  wire \byte_controller/bit_controller/c_state_FSM_FFd4-In ;
  wire \byte_controller/bit_controller/c_state_FSM_FFd5_161 ;
  wire \byte_controller/bit_controller/c_state_FSM_FFd5-In ;
  wire \byte_controller/bit_controller/c_state_FSM_FFd6_163 ;
  wire \byte_controller/bit_controller/c_state_FSM_FFd6-In ;
  wire \byte_controller/bit_controller/c_state_FSM_FFd7_165 ;
  wire \byte_controller/bit_controller/c_state_FSM_FFd7-In ;
  wire \byte_controller/bit_controller/c_state_FSM_FFd8_167 ;
  wire \byte_controller/bit_controller/c_state_FSM_FFd8-In ;
  wire \byte_controller/bit_controller/c_state_FSM_FFd9_169 ;
  wire \byte_controller/bit_controller/c_state_FSM_FFd9-In ;
  wire \byte_controller/bit_controller/c_state_not0001 ;
  wire \byte_controller/bit_controller/clk_en_172 ;
  wire \byte_controller/bit_controller/cmd_ack_173 ;
  wire \byte_controller/bit_controller/cmd_ack_mux0000 ;
  wire \byte_controller/bit_controller/cmd_stop_175 ;
  wire \byte_controller/bit_controller/cmd_stop_mux0000 ;
  wire \byte_controller/bit_controller/cmd_stop_not0001 ;
  wire \byte_controller/bit_controller/cnt_0_rstpot_179 ;
  wire \byte_controller/bit_controller/cnt_10_rstpot_182 ;
  wire \byte_controller/bit_controller/cnt_11_rstpot_184 ;
  wire \byte_controller/bit_controller/cnt_12_rstpot_186 ;
  wire \byte_controller/bit_controller/cnt_13_rstpot_188 ;
  wire \byte_controller/bit_controller/cnt_14_rstpot_190 ;
  wire \byte_controller/bit_controller/cnt_1_rstpot_192 ;
  wire \byte_controller/bit_controller/cnt_2_rstpot_194 ;
  wire \byte_controller/bit_controller/cnt_3_rstpot_196 ;
  wire \byte_controller/bit_controller/cnt_4_rstpot_198 ;
  wire \byte_controller/bit_controller/cnt_5_rstpot_200 ;
  wire \byte_controller/bit_controller/cnt_6_rstpot_202 ;
  wire \byte_controller/bit_controller/cnt_7_rstpot_204 ;
  wire \byte_controller/bit_controller/cnt_8_rstpot_206 ;
  wire \byte_controller/bit_controller/cnt_9_rstpot_208 ;
  wire \byte_controller/bit_controller/cnt_not0001 ;
  wire \byte_controller/bit_controller/cnt_or0000 ;
  wire \byte_controller/bit_controller/cnt_or0000120_211 ;
  wire \byte_controller/bit_controller/cnt_or000015_212 ;
  wire \byte_controller/bit_controller/cnt_or000051_213 ;
  wire \byte_controller/bit_controller/cnt_or000067_214 ;
  wire \byte_controller/bit_controller/dSCL_215 ;
  wire \byte_controller/bit_controller/dSCL_mux0000 ;
  wire \byte_controller/bit_controller/dSDA_217 ;
  wire \byte_controller/bit_controller/dSDA_mux0000 ;
  wire \byte_controller/bit_controller/dout_219 ;
  wire \byte_controller/bit_controller/dout_and0000 ;
  wire \byte_controller/bit_controller/dscl_oen_221 ;
  wire \byte_controller/bit_controller/fSCL_0_rstpot_223 ;
  wire \byte_controller/bit_controller/fSCL_1_rstpot_225 ;
  wire \byte_controller/bit_controller/fSCL_2_rstpot_227 ;
  wire \byte_controller/bit_controller/fSCL_not0001 ;
  wire \byte_controller/bit_controller/fSDA_0_rstpot_230 ;
  wire \byte_controller/bit_controller/fSDA_1_rstpot_232 ;
  wire \byte_controller/bit_controller/fSDA_2_rstpot_234 ;
  wire \byte_controller/bit_controller/filter_cnt_or0001 ;
  wire \byte_controller/bit_controller/filter_cnt_or000110_278 ;
  wire \byte_controller/bit_controller/filter_cnt_or000122_279 ;
  wire \byte_controller/bit_controller/sSCL_280 ;
  wire \byte_controller/bit_controller/sSCL_mux0000 ;
  wire \byte_controller/bit_controller/sSDA_282 ;
  wire \byte_controller/bit_controller/sSDA_mux0000 ;
  wire \byte_controller/bit_controller/scl_oen_284 ;
  wire \byte_controller/bit_controller/scl_oen_mux0000 ;
  wire \byte_controller/bit_controller/sda_chk_286 ;
  wire \byte_controller/bit_controller/sda_oen_287 ;
  wire \byte_controller/bit_controller/sda_oen_mux0000 ;
  wire \byte_controller/bit_controller/sda_oen_mux000023_289 ;
  wire \byte_controller/bit_controller/sda_oen_mux000031_290 ;
  wire \byte_controller/bit_controller/sda_oen_mux00009_291 ;
  wire \byte_controller/bit_controller/slave_wait_292 ;
  wire \byte_controller/bit_controller/slave_wait_or0000 ;
  wire \byte_controller/bit_controller/sta_condition_294 ;
  wire \byte_controller/bit_controller/sta_condition_mux0000 ;
  wire \byte_controller/bit_controller/sto_condition_296 ;
  wire \byte_controller/bit_controller/sto_condition_mux0000 ;
  wire \byte_controller/c_state_FSM_FFd1_298 ;
  wire \byte_controller/c_state_FSM_FFd1-In_299 ;
  wire \byte_controller/c_state_FSM_FFd2_300 ;
  wire \byte_controller/c_state_FSM_FFd2-In_301 ;
  wire \byte_controller/c_state_FSM_FFd3_302 ;
  wire \byte_controller/c_state_FSM_FFd3-In_303 ;
  wire \byte_controller/cmd_ack_304 ;
  wire \byte_controller/cmd_ack_mux0000 ;
  wire \byte_controller/cnt_done_or0000 ;
  wire \byte_controller/core_cmd_mux0000<0>13_312 ;
  wire \byte_controller/core_cmd_mux0000<0>38_313 ;
  wire \byte_controller/core_cmd_mux0000<1>39_315 ;
  wire \byte_controller/core_txd_318 ;
  wire \byte_controller/core_txd_mux0000_319 ;
  wire \byte_controller/go ;
  wire \byte_controller/ld_327 ;
  wire \byte_controller/ld_mux0000 ;
  wire \byte_controller/shift_329 ;
  wire \byte_controller/shift_mux0000 ;
  wire \byte_controller/sr_not0001 ;
  wire cr_0_mux0000;
  wire cr_1_mux0000;
  wire cr_2_mux0000;
  wire cr_2_not0001;
  wire cr_2_not0001_bdd0;
  wire cr_3_mux0000;
  wire cr_3_not0001;
  wire cr_4_mux0000;
  wire cr_5_mux0000;
  wire cr_6_mux0000;
  wire cr_7_mux0000;
  wire cr_7_not0001;
  wire \ctr_mux0000[0] ;
  wire \ctr_mux0000[1] ;
  wire \ctr_mux0000[2] ;
  wire \ctr_mux0000[3] ;
  wire \ctr_mux0000[5] ;
  wire \ctr_mux0000[6] ;
  wire \ctr_mux0000[7] ;
  wire ctr_not0001;
  wire irq_flag_384;
  wire irq_flag_mux0000;
  wire prer_10_mux0000;
  wire prer_11_mux0000;
  wire prer_12_mux0000;
  wire prer_13_mux0000;
  wire prer_14_mux0000;
  wire prer_15_mux0000;
  wire prer_15_not0001;
  wire prer_7_not0001;
  wire prer_8_mux0000;
  wire prer_9_mux0000;
  wire rxack_412;
  wire rxack_mux0000;
  wire scl_pad_i_IBUF_415;
  wire sda_pad_i_IBUF_419;
  wire tip_422;
  wire tip_mux0000;
  wire txr_not0001;
  wire wb_ack_o_OBUF_434;
  wire wb_ack_o_and00001;
  wire wb_adr_i_0_IBUF_439;
  wire wb_adr_i_1_IBUF_440;
  wire wb_adr_i_2_IBUF_441;
  wire wb_clk_i_BUFGP_443;
  wire wb_cyc_i_IBUF_445;
  wire wb_dat_i_0_IBUF_454;
  wire wb_dat_i_1_IBUF_455;
  wire wb_dat_i_2_IBUF_456;
  wire wb_dat_i_3_IBUF_457;
  wire wb_dat_i_4_IBUF_458;
  wire wb_dat_i_5_IBUF_459;
  wire wb_dat_i_6_IBUF_460;
  wire wb_dat_i_7_IBUF_461;
  wire wb_dat_o_0_470;
  wire wb_dat_o_1_471;
  wire wb_dat_o_2_472;
  wire wb_dat_o_3_473;
  wire wb_dat_o_4_474;
  wire wb_dat_o_5_475;
  wire wb_dat_o_6_476;
  wire wb_dat_o_7_477;
  wire wb_inta_o_OBUF_487;
  wire wb_inta_o_mux0000;
  wire wb_rst_i_IBUF_490;
  wire wb_stb_i_IBUF_492;
  wire wb_we_i_IBUF_494;
  wire [14 : 0] \byte_controller/bit_controller/Mcount_cnt_cy ;
  wire [15 : 1] \byte_controller/bit_controller/Mcount_cnt_lut ;
  wire [12 : 0] \byte_controller/bit_controller/Msub_filter_cnt_addsub0000_cy ;
  wire [13 : 1] \byte_controller/bit_controller/Msub_filter_cnt_addsub0000_lut ;
  wire [15 : 0] \byte_controller/bit_controller/Result ;
  wire [1 : 0] \byte_controller/bit_controller/cSCL ;
  wire [1 : 0] \byte_controller/bit_controller/cSCL_mux0000 ;
  wire [1 : 0] \byte_controller/bit_controller/cSDA ;
  wire [1 : 0] \byte_controller/bit_controller/cSDA_mux0000 ;
  wire [15 : 0] \byte_controller/bit_controller/cnt ;
  wire [2 : 0] \byte_controller/bit_controller/fSCL ;
  wire [2 : 0] \byte_controller/bit_controller/fSDA ;
  wire [13 : 0] \byte_controller/bit_controller/filter_cnt ;
  wire [13 : 0] \byte_controller/bit_controller/filter_cnt_addsub0000 ;
  wire [13 : 0] \byte_controller/bit_controller/filter_cnt_mux0000 ;
  wire [3 : 0] \byte_controller/core_cmd ;
  wire [3 : 0] \byte_controller/core_cmd_mux0000 ;
  wire [2 : 0] \byte_controller/dcnt ;
  wire [2 : 0] \byte_controller/dcnt_mux0000 ;
  wire [7 : 0] \byte_controller/sr ;
  wire [7 : 0] \byte_controller/sr_mux0000 ;
  wire [7 : 0] cr;
  wire [7 : 0] ctr;
  wire [15 : 0] prer;
  wire [7 : 0] txr;
  wire [7 : 0] wb_dat_o_mux0000;
  GND   XST_GND (
    .G(N0)
  );
  VCC   XST_VCC (
    .P(N1)
  );
  FDPE   prer_15 (
    .C(wb_clk_i_BUFGP_443),
    .CE(prer_15_not0001),
    .D(prer_15_mux0000),
    .PRE(arst_i_inv),
    .Q(prer[15])
  );
  FDPE   prer_14 (
    .C(wb_clk_i_BUFGP_443),
    .CE(prer_15_not0001),
    .D(prer_14_mux0000),
    .PRE(arst_i_inv),
    .Q(prer[14])
  );
  FDPE   prer_13 (
    .C(wb_clk_i_BUFGP_443),
    .CE(prer_15_not0001),
    .D(prer_13_mux0000),
    .PRE(arst_i_inv),
    .Q(prer[13])
  );
  FDPE   prer_12 (
    .C(wb_clk_i_BUFGP_443),
    .CE(prer_15_not0001),
    .D(prer_12_mux0000),
    .PRE(arst_i_inv),
    .Q(prer[12])
  );
  FDPE   prer_11 (
    .C(wb_clk_i_BUFGP_443),
    .CE(prer_15_not0001),
    .D(prer_11_mux0000),
    .PRE(arst_i_inv),
    .Q(prer[11])
  );
  FDPE   prer_10 (
    .C(wb_clk_i_BUFGP_443),
    .CE(prer_15_not0001),
    .D(prer_10_mux0000),
    .PRE(arst_i_inv),
    .Q(prer[10])
  );
  FDPE   prer_7 (
    .C(wb_clk_i_BUFGP_443),
    .CE(prer_7_not0001),
    .D(prer_15_mux0000),
    .PRE(arst_i_inv),
    .Q(prer[7])
  );
  FDPE   prer_9 (
    .C(wb_clk_i_BUFGP_443),
    .CE(prer_15_not0001),
    .D(prer_9_mux0000),
    .PRE(arst_i_inv),
    .Q(prer[9])
  );
  FDPE   prer_8 (
    .C(wb_clk_i_BUFGP_443),
    .CE(prer_15_not0001),
    .D(prer_8_mux0000),
    .PRE(arst_i_inv),
    .Q(prer[8])
  );
  FDPE   prer_6 (
    .C(wb_clk_i_BUFGP_443),
    .CE(prer_7_not0001),
    .D(prer_14_mux0000),
    .PRE(arst_i_inv),
    .Q(prer[6])
  );
  FDPE   prer_5 (
    .C(wb_clk_i_BUFGP_443),
    .CE(prer_7_not0001),
    .D(prer_13_mux0000),
    .PRE(arst_i_inv),
    .Q(prer[5])
  );
  FDPE   prer_4 (
    .C(wb_clk_i_BUFGP_443),
    .CE(prer_7_not0001),
    .D(prer_12_mux0000),
    .PRE(arst_i_inv),
    .Q(prer[4])
  );
  FDPE   prer_3 (
    .C(wb_clk_i_BUFGP_443),
    .CE(prer_7_not0001),
    .D(prer_11_mux0000),
    .PRE(arst_i_inv),
    .Q(prer[3])
  );
  FDPE   prer_2 (
    .C(wb_clk_i_BUFGP_443),
    .CE(prer_7_not0001),
    .D(prer_10_mux0000),
    .PRE(arst_i_inv),
    .Q(prer[2])
  );
  FDPE   prer_1 (
    .C(wb_clk_i_BUFGP_443),
    .CE(prer_7_not0001),
    .D(prer_9_mux0000),
    .PRE(arst_i_inv),
    .Q(prer[1])
  );
  FDCE   txr_0 (
    .C(wb_clk_i_BUFGP_443),
    .CE(txr_not0001),
    .CLR(arst_i_inv),
    .D(\ctr_mux0000[7] ),
    .Q(txr[0])
  );
  FDCE   txr_1 (
    .C(wb_clk_i_BUFGP_443),
    .CE(txr_not0001),
    .CLR(arst_i_inv),
    .D(\ctr_mux0000[6] ),
    .Q(txr[1])
  );
  FDCE   txr_2 (
    .C(wb_clk_i_BUFGP_443),
    .CE(txr_not0001),
    .CLR(arst_i_inv),
    .D(\ctr_mux0000[5] ),
    .Q(txr[2])
  );
  FDCE   txr_3 (
    .C(wb_clk_i_BUFGP_443),
    .CE(txr_not0001),
    .CLR(arst_i_inv),
    .D(cr_3_mux0000),
    .Q(txr[3])
  );
  FDCE   txr_4 (
    .C(wb_clk_i_BUFGP_443),
    .CE(txr_not0001),
    .CLR(arst_i_inv),
    .D(\ctr_mux0000[3] ),
    .Q(txr[4])
  );
  FDCE   txr_5 (
    .C(wb_clk_i_BUFGP_443),
    .CE(txr_not0001),
    .CLR(arst_i_inv),
    .D(\ctr_mux0000[2] ),
    .Q(txr[5])
  );
  FDCE   txr_6 (
    .C(wb_clk_i_BUFGP_443),
    .CE(txr_not0001),
    .CLR(arst_i_inv),
    .D(\ctr_mux0000[1] ),
    .Q(txr[6])
  );
  FDCE   txr_7 (
    .C(wb_clk_i_BUFGP_443),
    .CE(txr_not0001),
    .CLR(arst_i_inv),
    .D(\ctr_mux0000[0] ),
    .Q(txr[7])
  );
  FDPE   prer_0 (
    .C(wb_clk_i_BUFGP_443),
    .CE(prer_7_not0001),
    .D(prer_8_mux0000),
    .PRE(arst_i_inv),
    .Q(prer[0])
  );
  FDCE   ctr_0 (
    .C(wb_clk_i_BUFGP_443),
    .CE(ctr_not0001),
    .CLR(arst_i_inv),
    .D(\ctr_mux0000[7] ),
    .Q(ctr[0])
  );
  FDCE   ctr_1 (
    .C(wb_clk_i_BUFGP_443),
    .CE(ctr_not0001),
    .CLR(arst_i_inv),
    .D(\ctr_mux0000[6] ),
    .Q(ctr[1])
  );
  FDCE   ctr_2 (
    .C(wb_clk_i_BUFGP_443),
    .CE(ctr_not0001),
    .CLR(arst_i_inv),
    .D(\ctr_mux0000[5] ),
    .Q(ctr[2])
  );
  FDCE   ctr_3 (
    .C(wb_clk_i_BUFGP_443),
    .CE(ctr_not0001),
    .CLR(arst_i_inv),
    .D(cr_3_mux0000),
    .Q(ctr[3])
  );
  FDCE   ctr_4 (
    .C(wb_clk_i_BUFGP_443),
    .CE(ctr_not0001),
    .CLR(arst_i_inv),
    .D(\ctr_mux0000[3] ),
    .Q(ctr[4])
  );
  FDCE   ctr_5 (
    .C(wb_clk_i_BUFGP_443),
    .CE(ctr_not0001),
    .CLR(arst_i_inv),
    .D(\ctr_mux0000[2] ),
    .Q(ctr[5])
  );
  FDCE   ctr_6 (
    .C(wb_clk_i_BUFGP_443),
    .CE(ctr_not0001),
    .CLR(arst_i_inv),
    .D(\ctr_mux0000[1] ),
    .Q(ctr[6])
  );
  FDCE   ctr_7 (
    .C(wb_clk_i_BUFGP_443),
    .CE(ctr_not0001),
    .CLR(arst_i_inv),
    .D(\ctr_mux0000[0] ),
    .Q(ctr[7])
  );
  FDCE   cr_7 (
    .C(wb_clk_i_BUFGP_443),
    .CE(cr_7_not0001),
    .CLR(arst_i_inv),
    .D(cr_7_mux0000),
    .Q(cr[7])
  );
  FDCE   cr_6 (
    .C(wb_clk_i_BUFGP_443),
    .CE(cr_7_not0001),
    .CLR(arst_i_inv),
    .D(cr_6_mux0000),
    .Q(cr[6])
  );
  FDCE   cr_5 (
    .C(wb_clk_i_BUFGP_443),
    .CE(cr_7_not0001),
    .CLR(arst_i_inv),
    .D(cr_5_mux0000),
    .Q(cr[5])
  );
  FDCE   cr_4 (
    .C(wb_clk_i_BUFGP_443),
    .CE(cr_7_not0001),
    .CLR(arst_i_inv),
    .D(cr_4_mux0000),
    .Q(cr[4])
  );
  FDCE   cr_3 (
    .C(wb_clk_i_BUFGP_443),
    .CE(cr_3_not0001),
    .CLR(arst_i_inv),
    .D(cr_3_mux0000),
    .Q(cr[3])
  );
  FDCE   cr_2 (
    .C(wb_clk_i_BUFGP_443),
    .CE(cr_2_not0001),
    .CLR(arst_i_inv),
    .D(cr_2_mux0000),
    .Q(cr[2])
  );
  FDCE   cr_1 (
    .C(wb_clk_i_BUFGP_443),
    .CE(cr_2_not0001),
    .CLR(arst_i_inv),
    .D(cr_1_mux0000),
    .Q(cr[1])
  );
  FDCE   cr_0 (
    .C(wb_clk_i_BUFGP_443),
    .CE(cr_2_not0001),
    .CLR(arst_i_inv),
    .D(cr_0_mux0000),
    .Q(cr[0])
  );
  FDC   al (
    .C(wb_clk_i_BUFGP_443),
    .CLR(arst_i_inv),
    .D(al_mux0000),
    .Q(al_31)
  );
  FDC   rxack (
    .C(wb_clk_i_BUFGP_443),
    .CLR(arst_i_inv),
    .D(rxack_mux0000),
    .Q(rxack_412)
  );
  FDC   tip (
    .C(wb_clk_i_BUFGP_443),
    .CLR(arst_i_inv),
    .D(tip_mux0000),
    .Q(tip_422)
  );
  FDC   irq_flag (
    .C(wb_clk_i_BUFGP_443),
    .CLR(arst_i_inv),
    .D(irq_flag_mux0000),
    .Q(irq_flag_384)
  );
  FDC   wb_inta_o_47 (
    .C(wb_clk_i_BUFGP_443),
    .CLR(arst_i_inv),
    .D(wb_inta_o_mux0000),
    .Q(wb_inta_o_OBUF_487)
  );
  FD   wb_dat_o_0 (
    .C(wb_clk_i_BUFGP_443),
    .D(wb_dat_o_mux0000[0]),
    .Q(wb_dat_o_0_470)
  );
  FD   wb_dat_o_1 (
    .C(wb_clk_i_BUFGP_443),
    .D(wb_dat_o_mux0000[1]),
    .Q(wb_dat_o_1_471)
  );
  FD   wb_dat_o_2 (
    .C(wb_clk_i_BUFGP_443),
    .D(wb_dat_o_mux0000[2]),
    .Q(wb_dat_o_2_472)
  );
  FD   wb_dat_o_3 (
    .C(wb_clk_i_BUFGP_443),
    .D(wb_dat_o_mux0000[3]),
    .Q(wb_dat_o_3_473)
  );
  FD   wb_dat_o_4 (
    .C(wb_clk_i_BUFGP_443),
    .D(wb_dat_o_mux0000[4]),
    .Q(wb_dat_o_4_474)
  );
  FD   wb_dat_o_5 (
    .C(wb_clk_i_BUFGP_443),
    .D(wb_dat_o_mux0000[5]),
    .Q(wb_dat_o_5_475)
  );
  FD   wb_dat_o_6 (
    .C(wb_clk_i_BUFGP_443),
    .D(wb_dat_o_mux0000[6]),
    .Q(wb_dat_o_6_476)
  );
  FD   wb_dat_o_7 (
    .C(wb_clk_i_BUFGP_443),
    .D(wb_dat_o_mux0000[7]),
    .Q(wb_dat_o_7_477)
  );
  FDC   \byte_controller/bit_controller/slave_wait  (
    .C(wb_clk_i_BUFGP_443),
    .CLR(arst_i_inv),
    .D(\byte_controller/bit_controller/slave_wait_or0000 ),
    .Q(\byte_controller/bit_controller/slave_wait_292 )
  );
  FDC   \byte_controller/bit_controller/cSDA_0  (
    .C(wb_clk_i_BUFGP_443),
    .CLR(arst_i_inv),
    .D(\byte_controller/bit_controller/cSDA_mux0000 [1]),
    .Q(\byte_controller/bit_controller/cSDA [0])
  );
  FDC   \byte_controller/bit_controller/cSDA_1  (
    .C(wb_clk_i_BUFGP_443),
    .CLR(arst_i_inv),
    .D(\byte_controller/bit_controller/cSDA_mux0000 [0]),
    .Q(\byte_controller/bit_controller/cSDA [1])
  );
  FDP   \byte_controller/bit_controller/clk_en  (
    .C(wb_clk_i_BUFGP_443),
    .D(\byte_controller/bit_controller/cnt_or0000 ),
    .PRE(arst_i_inv),
    .Q(\byte_controller/bit_controller/clk_en_172 )
  );
  FDC   \byte_controller/bit_controller/cSCL_0  (
    .C(wb_clk_i_BUFGP_443),
    .CLR(arst_i_inv),
    .D(\byte_controller/bit_controller/cSCL_mux0000 [1]),
    .Q(\byte_controller/bit_controller/cSCL [0])
  );
  FDC   \byte_controller/bit_controller/cSCL_1  (
    .C(wb_clk_i_BUFGP_443),
    .CLR(arst_i_inv),
    .D(\byte_controller/bit_controller/cSCL_mux0000 [0]),
    .Q(\byte_controller/bit_controller/cSCL [1])
  );
  FDC   \byte_controller/bit_controller/filter_cnt_0  (
    .C(wb_clk_i_BUFGP_443),
    .CLR(arst_i_inv),
    .D(\byte_controller/bit_controller/filter_cnt_mux0000 [13]),
    .Q(\byte_controller/bit_controller/filter_cnt [0])
  );
  FDC   \byte_controller/bit_controller/filter_cnt_1  (
    .C(wb_clk_i_BUFGP_443),
    .CLR(arst_i_inv),
    .D(\byte_controller/bit_controller/filter_cnt_mux0000 [12]),
    .Q(\byte_controller/bit_controller/filter_cnt [1])
  );
  FDC   \byte_controller/bit_controller/filter_cnt_2  (
    .C(wb_clk_i_BUFGP_443),
    .CLR(arst_i_inv),
    .D(\byte_controller/bit_controller/filter_cnt_mux0000 [11]),
    .Q(\byte_controller/bit_controller/filter_cnt [2])
  );
  FDC   \byte_controller/bit_controller/filter_cnt_3  (
    .C(wb_clk_i_BUFGP_443),
    .CLR(arst_i_inv),
    .D(\byte_controller/bit_controller/filter_cnt_mux0000 [10]),
    .Q(\byte_controller/bit_controller/filter_cnt [3])
  );
  FDC   \byte_controller/bit_controller/filter_cnt_4  (
    .C(wb_clk_i_BUFGP_443),
    .CLR(arst_i_inv),
    .D(\byte_controller/bit_controller/filter_cnt_mux0000 [9]),
    .Q(\byte_controller/bit_controller/filter_cnt [4])
  );
  FDC   \byte_controller/bit_controller/filter_cnt_5  (
    .C(wb_clk_i_BUFGP_443),
    .CLR(arst_i_inv),
    .D(\byte_controller/bit_controller/filter_cnt_mux0000 [8]),
    .Q(\byte_controller/bit_controller/filter_cnt [5])
  );
  FDC   \byte_controller/bit_controller/filter_cnt_6  (
    .C(wb_clk_i_BUFGP_443),
    .CLR(arst_i_inv),
    .D(\byte_controller/bit_controller/filter_cnt_mux0000 [7]),
    .Q(\byte_controller/bit_controller/filter_cnt [6])
  );
  FDC   \byte_controller/bit_controller/filter_cnt_7  (
    .C(wb_clk_i_BUFGP_443),
    .CLR(arst_i_inv),
    .D(\byte_controller/bit_controller/filter_cnt_mux0000 [6]),
    .Q(\byte_controller/bit_controller/filter_cnt [7])
  );
  FDC   \byte_controller/bit_controller/filter_cnt_8  (
    .C(wb_clk_i_BUFGP_443),
    .CLR(arst_i_inv),
    .D(\byte_controller/bit_controller/filter_cnt_mux0000 [5]),
    .Q(\byte_controller/bit_controller/filter_cnt [8])
  );
  FDC   \byte_controller/bit_controller/filter_cnt_9  (
    .C(wb_clk_i_BUFGP_443),
    .CLR(arst_i_inv),
    .D(\byte_controller/bit_controller/filter_cnt_mux0000 [4]),
    .Q(\byte_controller/bit_controller/filter_cnt [9])
  );
  FDC   \byte_controller/bit_controller/filter_cnt_10  (
    .C(wb_clk_i_BUFGP_443),
    .CLR(arst_i_inv),
    .D(\byte_controller/bit_controller/filter_cnt_mux0000 [3]),
    .Q(\byte_controller/bit_controller/filter_cnt [10])
  );
  FDC   \byte_controller/bit_controller/filter_cnt_11  (
    .C(wb_clk_i_BUFGP_443),
    .CLR(arst_i_inv),
    .D(\byte_controller/bit_controller/filter_cnt_mux0000 [2]),
    .Q(\byte_controller/bit_controller/filter_cnt [11])
  );
  FDC   \byte_controller/bit_controller/filter_cnt_12  (
    .C(wb_clk_i_BUFGP_443),
    .CLR(arst_i_inv),
    .D(\byte_controller/bit_controller/filter_cnt_mux0000 [1]),
    .Q(\byte_controller/bit_controller/filter_cnt [12])
  );
  FDC   \byte_controller/bit_controller/filter_cnt_13  (
    .C(wb_clk_i_BUFGP_443),
    .CLR(arst_i_inv),
    .D(\byte_controller/bit_controller/filter_cnt_mux0000 [0]),
    .Q(\byte_controller/bit_controller/filter_cnt [13])
  );
  FDP   \byte_controller/bit_controller/dSCL  (
    .C(wb_clk_i_BUFGP_443),
    .D(\byte_controller/bit_controller/dSCL_mux0000 ),
    .PRE(arst_i_inv),
    .Q(\byte_controller/bit_controller/dSCL_215 )
  );
  FDP   \byte_controller/bit_controller/sSCL  (
    .C(wb_clk_i_BUFGP_443),
    .D(\byte_controller/bit_controller/sSCL_mux0000 ),
    .PRE(arst_i_inv),
    .Q(\byte_controller/bit_controller/sSCL_280 )
  );
  FDP   \byte_controller/bit_controller/sSDA  (
    .C(wb_clk_i_BUFGP_443),
    .D(\byte_controller/bit_controller/sSDA_mux0000 ),
    .PRE(arst_i_inv),
    .Q(\byte_controller/bit_controller/sSDA_282 )
  );
  FDC   \byte_controller/bit_controller/sto_condition  (
    .C(wb_clk_i_BUFGP_443),
    .CLR(arst_i_inv),
    .D(\byte_controller/bit_controller/sto_condition_mux0000 ),
    .Q(\byte_controller/bit_controller/sto_condition_296 )
  );
  FDP   \byte_controller/bit_controller/dSDA  (
    .C(wb_clk_i_BUFGP_443),
    .D(\byte_controller/bit_controller/dSDA_mux0000 ),
    .PRE(arst_i_inv),
    .Q(\byte_controller/bit_controller/dSDA_217 )
  );
  FDC   \byte_controller/bit_controller/sta_condition  (
    .C(wb_clk_i_BUFGP_443),
    .CLR(arst_i_inv),
    .D(\byte_controller/bit_controller/sta_condition_mux0000 ),
    .Q(\byte_controller/bit_controller/sta_condition_294 )
  );
  FDC   \byte_controller/bit_controller/al  (
    .C(wb_clk_i_BUFGP_443),
    .CLR(arst_i_inv),
    .D(\byte_controller/bit_controller/al_mux0000 ),
    .Q(\byte_controller/bit_controller/al_120 )
  );
  FDC   \byte_controller/bit_controller/busy  (
    .C(wb_clk_i_BUFGP_443),
    .CLR(arst_i_inv),
    .D(\byte_controller/bit_controller/busy_mux0000 ),
    .Q(\byte_controller/bit_controller/busy_126 )
  );
  FDCE   \byte_controller/bit_controller/cmd_stop  (
    .C(wb_clk_i_BUFGP_443),
    .CE(\byte_controller/bit_controller/cmd_stop_not0001 ),
    .CLR(arst_i_inv),
    .D(\byte_controller/bit_controller/cmd_stop_mux0000 ),
    .Q(\byte_controller/bit_controller/cmd_stop_175 )
  );
  FDPE   \byte_controller/bit_controller/scl_oen  (
    .C(wb_clk_i_BUFGP_443),
    .CE(\byte_controller/bit_controller/c_state_not0001 ),
    .D(\byte_controller/bit_controller/scl_oen_mux0000 ),
    .PRE(arst_i_inv),
    .Q(\byte_controller/bit_controller/scl_oen_284 )
  );
  FDC   \byte_controller/bit_controller/cmd_ack  (
    .C(wb_clk_i_BUFGP_443),
    .CLR(arst_i_inv),
    .D(\byte_controller/bit_controller/cmd_ack_mux0000 ),
    .Q(\byte_controller/bit_controller/cmd_ack_173 )
  );
  FDPE   \byte_controller/bit_controller/sda_oen  (
    .C(wb_clk_i_BUFGP_443),
    .CE(\byte_controller/bit_controller/c_state_not0001 ),
    .D(\byte_controller/bit_controller/sda_oen_mux0000 ),
    .PRE(arst_i_inv),
    .Q(\byte_controller/bit_controller/sda_oen_287 )
  );
  FDCE   \byte_controller/bit_controller/sda_chk  (
    .C(wb_clk_i_BUFGP_443),
    .CE(\byte_controller/bit_controller/c_state_not0001 ),
    .CLR(arst_i_inv),
    .D(\byte_controller/bit_controller/c_state_FSM_FFd1-In ),
    .Q(\byte_controller/bit_controller/sda_chk_286 )
  );
  FD   \byte_controller/bit_controller/dscl_oen  (
    .C(wb_clk_i_BUFGP_443),
    .D(\byte_controller/bit_controller/scl_oen_284 ),
    .Q(\byte_controller/bit_controller/dscl_oen_221 )
  );
  FDE   \byte_controller/bit_controller/dout  (
    .C(wb_clk_i_BUFGP_443),
    .CE(\byte_controller/bit_controller/dout_and0000 ),
    .D(\byte_controller/bit_controller/sSDA_282 ),
    .Q(\byte_controller/bit_controller/dout_219 )
  );
  FDCE   \byte_controller/bit_controller/cnt_15  (
    .C(wb_clk_i_BUFGP_443),
    .CE(\byte_controller/bit_controller/cnt_not0001 ),
    .CLR(arst_i_inv),
    .D(\byte_controller/bit_controller/Mcount_cnt_eqn_15 ),
    .Q(\byte_controller/bit_controller/cnt [15])
  );
  MUXCY   \byte_controller/bit_controller/Mcount_cnt_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(\byte_controller/bit_controller/Mcount_cnt_cy<0>_rt_44 ),
    .O(\byte_controller/bit_controller/Mcount_cnt_cy [0])
  );
  XORCY   \byte_controller/bit_controller/Mcount_cnt_xor<0>  (
    .CI(N1),
    .LI(\byte_controller/bit_controller/Mcount_cnt_cy<0>_rt_44 ),
    .O(\byte_controller/bit_controller/Result [0])
  );
  MUXCY   \byte_controller/bit_controller/Mcount_cnt_cy<1>  (
    .CI(\byte_controller/bit_controller/Mcount_cnt_cy [0]),
    .DI(N1),
    .S(\byte_controller/bit_controller/Mcount_cnt_lut [1]),
    .O(\byte_controller/bit_controller/Mcount_cnt_cy [1])
  );
  XORCY   \byte_controller/bit_controller/Mcount_cnt_xor<1>  (
    .CI(\byte_controller/bit_controller/Mcount_cnt_cy [0]),
    .LI(\byte_controller/bit_controller/Mcount_cnt_lut [1]),
    .O(\byte_controller/bit_controller/Result [1])
  );
  MUXCY   \byte_controller/bit_controller/Mcount_cnt_cy<2>  (
    .CI(\byte_controller/bit_controller/Mcount_cnt_cy [1]),
    .DI(N1),
    .S(\byte_controller/bit_controller/Mcount_cnt_lut [2]),
    .O(\byte_controller/bit_controller/Mcount_cnt_cy [2])
  );
  XORCY   \byte_controller/bit_controller/Mcount_cnt_xor<2>  (
    .CI(\byte_controller/bit_controller/Mcount_cnt_cy [1]),
    .LI(\byte_controller/bit_controller/Mcount_cnt_lut [2]),
    .O(\byte_controller/bit_controller/Result [2])
  );
  MUXCY   \byte_controller/bit_controller/Mcount_cnt_cy<3>  (
    .CI(\byte_controller/bit_controller/Mcount_cnt_cy [2]),
    .DI(N1),
    .S(\byte_controller/bit_controller/Mcount_cnt_lut [3]),
    .O(\byte_controller/bit_controller/Mcount_cnt_cy [3])
  );
  XORCY   \byte_controller/bit_controller/Mcount_cnt_xor<3>  (
    .CI(\byte_controller/bit_controller/Mcount_cnt_cy [2]),
    .LI(\byte_controller/bit_controller/Mcount_cnt_lut [3]),
    .O(\byte_controller/bit_controller/Result [3])
  );
  MUXCY   \byte_controller/bit_controller/Mcount_cnt_cy<4>  (
    .CI(\byte_controller/bit_controller/Mcount_cnt_cy [3]),
    .DI(N1),
    .S(\byte_controller/bit_controller/Mcount_cnt_lut [4]),
    .O(\byte_controller/bit_controller/Mcount_cnt_cy [4])
  );
  XORCY   \byte_controller/bit_controller/Mcount_cnt_xor<4>  (
    .CI(\byte_controller/bit_controller/Mcount_cnt_cy [3]),
    .LI(\byte_controller/bit_controller/Mcount_cnt_lut [4]),
    .O(\byte_controller/bit_controller/Result [4])
  );
  MUXCY   \byte_controller/bit_controller/Mcount_cnt_cy<5>  (
    .CI(\byte_controller/bit_controller/Mcount_cnt_cy [4]),
    .DI(N1),
    .S(\byte_controller/bit_controller/Mcount_cnt_lut [5]),
    .O(\byte_controller/bit_controller/Mcount_cnt_cy [5])
  );
  XORCY   \byte_controller/bit_controller/Mcount_cnt_xor<5>  (
    .CI(\byte_controller/bit_controller/Mcount_cnt_cy [4]),
    .LI(\byte_controller/bit_controller/Mcount_cnt_lut [5]),
    .O(\byte_controller/bit_controller/Result [5])
  );
  MUXCY   \byte_controller/bit_controller/Mcount_cnt_cy<6>  (
    .CI(\byte_controller/bit_controller/Mcount_cnt_cy [5]),
    .DI(N1),
    .S(\byte_controller/bit_controller/Mcount_cnt_lut [6]),
    .O(\byte_controller/bit_controller/Mcount_cnt_cy [6])
  );
  XORCY   \byte_controller/bit_controller/Mcount_cnt_xor<6>  (
    .CI(\byte_controller/bit_controller/Mcount_cnt_cy [5]),
    .LI(\byte_controller/bit_controller/Mcount_cnt_lut [6]),
    .O(\byte_controller/bit_controller/Result [6])
  );
  MUXCY   \byte_controller/bit_controller/Mcount_cnt_cy<7>  (
    .CI(\byte_controller/bit_controller/Mcount_cnt_cy [6]),
    .DI(N1),
    .S(\byte_controller/bit_controller/Mcount_cnt_lut [7]),
    .O(\byte_controller/bit_controller/Mcount_cnt_cy [7])
  );
  XORCY   \byte_controller/bit_controller/Mcount_cnt_xor<7>  (
    .CI(\byte_controller/bit_controller/Mcount_cnt_cy [6]),
    .LI(\byte_controller/bit_controller/Mcount_cnt_lut [7]),
    .O(\byte_controller/bit_controller/Result [7])
  );
  MUXCY   \byte_controller/bit_controller/Mcount_cnt_cy<8>  (
    .CI(\byte_controller/bit_controller/Mcount_cnt_cy [7]),
    .DI(N1),
    .S(\byte_controller/bit_controller/Mcount_cnt_lut [8]),
    .O(\byte_controller/bit_controller/Mcount_cnt_cy [8])
  );
  XORCY   \byte_controller/bit_controller/Mcount_cnt_xor<8>  (
    .CI(\byte_controller/bit_controller/Mcount_cnt_cy [7]),
    .LI(\byte_controller/bit_controller/Mcount_cnt_lut [8]),
    .O(\byte_controller/bit_controller/Result [8])
  );
  MUXCY   \byte_controller/bit_controller/Mcount_cnt_cy<9>  (
    .CI(\byte_controller/bit_controller/Mcount_cnt_cy [8]),
    .DI(N1),
    .S(\byte_controller/bit_controller/Mcount_cnt_lut [9]),
    .O(\byte_controller/bit_controller/Mcount_cnt_cy [9])
  );
  XORCY   \byte_controller/bit_controller/Mcount_cnt_xor<9>  (
    .CI(\byte_controller/bit_controller/Mcount_cnt_cy [8]),
    .LI(\byte_controller/bit_controller/Mcount_cnt_lut [9]),
    .O(\byte_controller/bit_controller/Result [9])
  );
  MUXCY   \byte_controller/bit_controller/Mcount_cnt_cy<10>  (
    .CI(\byte_controller/bit_controller/Mcount_cnt_cy [9]),
    .DI(N1),
    .S(\byte_controller/bit_controller/Mcount_cnt_lut [10]),
    .O(\byte_controller/bit_controller/Mcount_cnt_cy [10])
  );
  XORCY   \byte_controller/bit_controller/Mcount_cnt_xor<10>  (
    .CI(\byte_controller/bit_controller/Mcount_cnt_cy [9]),
    .LI(\byte_controller/bit_controller/Mcount_cnt_lut [10]),
    .O(\byte_controller/bit_controller/Result [10])
  );
  MUXCY   \byte_controller/bit_controller/Mcount_cnt_cy<11>  (
    .CI(\byte_controller/bit_controller/Mcount_cnt_cy [10]),
    .DI(N1),
    .S(\byte_controller/bit_controller/Mcount_cnt_lut [11]),
    .O(\byte_controller/bit_controller/Mcount_cnt_cy [11])
  );
  XORCY   \byte_controller/bit_controller/Mcount_cnt_xor<11>  (
    .CI(\byte_controller/bit_controller/Mcount_cnt_cy [10]),
    .LI(\byte_controller/bit_controller/Mcount_cnt_lut [11]),
    .O(\byte_controller/bit_controller/Result [11])
  );
  MUXCY   \byte_controller/bit_controller/Mcount_cnt_cy<12>  (
    .CI(\byte_controller/bit_controller/Mcount_cnt_cy [11]),
    .DI(N1),
    .S(\byte_controller/bit_controller/Mcount_cnt_lut [12]),
    .O(\byte_controller/bit_controller/Mcount_cnt_cy [12])
  );
  XORCY   \byte_controller/bit_controller/Mcount_cnt_xor<12>  (
    .CI(\byte_controller/bit_controller/Mcount_cnt_cy [11]),
    .LI(\byte_controller/bit_controller/Mcount_cnt_lut [12]),
    .O(\byte_controller/bit_controller/Result [12])
  );
  MUXCY   \byte_controller/bit_controller/Mcount_cnt_cy<13>  (
    .CI(\byte_controller/bit_controller/Mcount_cnt_cy [12]),
    .DI(N1),
    .S(\byte_controller/bit_controller/Mcount_cnt_lut [13]),
    .O(\byte_controller/bit_controller/Mcount_cnt_cy [13])
  );
  XORCY   \byte_controller/bit_controller/Mcount_cnt_xor<13>  (
    .CI(\byte_controller/bit_controller/Mcount_cnt_cy [12]),
    .LI(\byte_controller/bit_controller/Mcount_cnt_lut [13]),
    .O(\byte_controller/bit_controller/Result [13])
  );
  MUXCY   \byte_controller/bit_controller/Mcount_cnt_cy<14>  (
    .CI(\byte_controller/bit_controller/Mcount_cnt_cy [13]),
    .DI(N1),
    .S(\byte_controller/bit_controller/Mcount_cnt_lut [14]),
    .O(\byte_controller/bit_controller/Mcount_cnt_cy [14])
  );
  XORCY   \byte_controller/bit_controller/Mcount_cnt_xor<14>  (
    .CI(\byte_controller/bit_controller/Mcount_cnt_cy [13]),
    .LI(\byte_controller/bit_controller/Mcount_cnt_lut [14]),
    .O(\byte_controller/bit_controller/Result [14])
  );
  XORCY   \byte_controller/bit_controller/Mcount_cnt_xor<15>  (
    .CI(\byte_controller/bit_controller/Mcount_cnt_cy [14]),
    .LI(\byte_controller/bit_controller/Mcount_cnt_lut [15]),
    .O(\byte_controller/bit_controller/Result [15])
  );
  MUXCY   \byte_controller/bit_controller/Msub_filter_cnt_addsub0000_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_cy<0>_rt_76 ),
    .O(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_cy [0])
  );
  XORCY   \byte_controller/bit_controller/Msub_filter_cnt_addsub0000_xor<0>  (
    .CI(N1),
    .LI(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_cy<0>_rt_76 ),
    .O(\byte_controller/bit_controller/filter_cnt_addsub0000 [0])
  );
  MUXCY   \byte_controller/bit_controller/Msub_filter_cnt_addsub0000_cy<1>  (
    .CI(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_cy [0]),
    .DI(N1),
    .S(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_lut [1]),
    .O(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_cy [1])
  );
  XORCY   \byte_controller/bit_controller/Msub_filter_cnt_addsub0000_xor<1>  (
    .CI(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_cy [0]),
    .LI(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_lut [1]),
    .O(\byte_controller/bit_controller/filter_cnt_addsub0000 [1])
  );
  MUXCY   \byte_controller/bit_controller/Msub_filter_cnt_addsub0000_cy<2>  (
    .CI(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_cy [1]),
    .DI(N1),
    .S(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_lut [2]),
    .O(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_cy [2])
  );
  XORCY   \byte_controller/bit_controller/Msub_filter_cnt_addsub0000_xor<2>  (
    .CI(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_cy [1]),
    .LI(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_lut [2]),
    .O(\byte_controller/bit_controller/filter_cnt_addsub0000 [2])
  );
  MUXCY   \byte_controller/bit_controller/Msub_filter_cnt_addsub0000_cy<3>  (
    .CI(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_cy [2]),
    .DI(N1),
    .S(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_lut [3]),
    .O(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_cy [3])
  );
  XORCY   \byte_controller/bit_controller/Msub_filter_cnt_addsub0000_xor<3>  (
    .CI(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_cy [2]),
    .LI(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_lut [3]),
    .O(\byte_controller/bit_controller/filter_cnt_addsub0000 [3])
  );
  MUXCY   \byte_controller/bit_controller/Msub_filter_cnt_addsub0000_cy<4>  (
    .CI(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_cy [3]),
    .DI(N1),
    .S(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_lut [4]),
    .O(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_cy [4])
  );
  XORCY   \byte_controller/bit_controller/Msub_filter_cnt_addsub0000_xor<4>  (
    .CI(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_cy [3]),
    .LI(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_lut [4]),
    .O(\byte_controller/bit_controller/filter_cnt_addsub0000 [4])
  );
  MUXCY   \byte_controller/bit_controller/Msub_filter_cnt_addsub0000_cy<5>  (
    .CI(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_cy [4]),
    .DI(N1),
    .S(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_lut [5]),
    .O(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_cy [5])
  );
  XORCY   \byte_controller/bit_controller/Msub_filter_cnt_addsub0000_xor<5>  (
    .CI(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_cy [4]),
    .LI(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_lut [5]),
    .O(\byte_controller/bit_controller/filter_cnt_addsub0000 [5])
  );
  MUXCY   \byte_controller/bit_controller/Msub_filter_cnt_addsub0000_cy<6>  (
    .CI(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_cy [5]),
    .DI(N1),
    .S(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_lut [6]),
    .O(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_cy [6])
  );
  XORCY   \byte_controller/bit_controller/Msub_filter_cnt_addsub0000_xor<6>  (
    .CI(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_cy [5]),
    .LI(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_lut [6]),
    .O(\byte_controller/bit_controller/filter_cnt_addsub0000 [6])
  );
  MUXCY   \byte_controller/bit_controller/Msub_filter_cnt_addsub0000_cy<7>  (
    .CI(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_cy [6]),
    .DI(N1),
    .S(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_lut [7]),
    .O(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_cy [7])
  );
  XORCY   \byte_controller/bit_controller/Msub_filter_cnt_addsub0000_xor<7>  (
    .CI(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_cy [6]),
    .LI(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_lut [7]),
    .O(\byte_controller/bit_controller/filter_cnt_addsub0000 [7])
  );
  MUXCY   \byte_controller/bit_controller/Msub_filter_cnt_addsub0000_cy<8>  (
    .CI(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_cy [7]),
    .DI(N1),
    .S(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_lut [8]),
    .O(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_cy [8])
  );
  XORCY   \byte_controller/bit_controller/Msub_filter_cnt_addsub0000_xor<8>  (
    .CI(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_cy [7]),
    .LI(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_lut [8]),
    .O(\byte_controller/bit_controller/filter_cnt_addsub0000 [8])
  );
  MUXCY   \byte_controller/bit_controller/Msub_filter_cnt_addsub0000_cy<9>  (
    .CI(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_cy [8]),
    .DI(N1),
    .S(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_lut [9]),
    .O(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_cy [9])
  );
  XORCY   \byte_controller/bit_controller/Msub_filter_cnt_addsub0000_xor<9>  (
    .CI(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_cy [8]),
    .LI(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_lut [9]),
    .O(\byte_controller/bit_controller/filter_cnt_addsub0000 [9])
  );
  MUXCY   \byte_controller/bit_controller/Msub_filter_cnt_addsub0000_cy<10>  (
    .CI(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_cy [9]),
    .DI(N1),
    .S(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_lut [10]),
    .O(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_cy [10])
  );
  XORCY   \byte_controller/bit_controller/Msub_filter_cnt_addsub0000_xor<10>  (
    .CI(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_cy [9]),
    .LI(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_lut [10]),
    .O(\byte_controller/bit_controller/filter_cnt_addsub0000 [10])
  );
  MUXCY   \byte_controller/bit_controller/Msub_filter_cnt_addsub0000_cy<11>  (
    .CI(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_cy [10]),
    .DI(N1),
    .S(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_lut [11]),
    .O(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_cy [11])
  );
  XORCY   \byte_controller/bit_controller/Msub_filter_cnt_addsub0000_xor<11>  (
    .CI(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_cy [10]),
    .LI(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_lut [11]),
    .O(\byte_controller/bit_controller/filter_cnt_addsub0000 [11])
  );
  MUXCY   \byte_controller/bit_controller/Msub_filter_cnt_addsub0000_cy<12>  (
    .CI(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_cy [11]),
    .DI(N1),
    .S(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_lut [12]),
    .O(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_cy [12])
  );
  XORCY   \byte_controller/bit_controller/Msub_filter_cnt_addsub0000_xor<12>  (
    .CI(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_cy [11]),
    .LI(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_lut [12]),
    .O(\byte_controller/bit_controller/filter_cnt_addsub0000 [12])
  );
  XORCY   \byte_controller/bit_controller/Msub_filter_cnt_addsub0000_xor<13>  (
    .CI(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_cy [12]),
    .LI(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_lut [13]),
    .O(\byte_controller/bit_controller/filter_cnt_addsub0000 [13])
  );
  FDCE   \byte_controller/bit_controller/c_state_FSM_FFd3  (
    .C(wb_clk_i_BUFGP_443),
    .CE(\byte_controller/bit_controller/c_state_not0001 ),
    .CLR(arst_i_inv),
    .D(\byte_controller/bit_controller/c_state_FSM_FFd3-In ),
    .Q(\byte_controller/bit_controller/c_state_FSM_FFd3_157 )
  );
  FDCE   \byte_controller/bit_controller/c_state_FSM_FFd2  (
    .C(wb_clk_i_BUFGP_443),
    .CE(\byte_controller/bit_controller/c_state_not0001 ),
    .CLR(arst_i_inv),
    .D(\byte_controller/bit_controller/c_state_FSM_FFd2-In ),
    .Q(\byte_controller/bit_controller/c_state_FSM_FFd2_155 )
  );
  FDCE   \byte_controller/bit_controller/c_state_FSM_FFd4  (
    .C(wb_clk_i_BUFGP_443),
    .CE(\byte_controller/bit_controller/c_state_not0001 ),
    .CLR(arst_i_inv),
    .D(\byte_controller/bit_controller/c_state_FSM_FFd4-In ),
    .Q(\byte_controller/bit_controller/c_state_FSM_FFd4_159 )
  );
  FDCE   \byte_controller/bit_controller/c_state_FSM_FFd5  (
    .C(wb_clk_i_BUFGP_443),
    .CE(\byte_controller/bit_controller/c_state_not0001 ),
    .CLR(arst_i_inv),
    .D(\byte_controller/bit_controller/c_state_FSM_FFd5-In ),
    .Q(\byte_controller/bit_controller/c_state_FSM_FFd5_161 )
  );
  FDCE   \byte_controller/bit_controller/c_state_FSM_FFd6  (
    .C(wb_clk_i_BUFGP_443),
    .CE(\byte_controller/bit_controller/c_state_not0001 ),
    .CLR(arst_i_inv),
    .D(\byte_controller/bit_controller/c_state_FSM_FFd6-In ),
    .Q(\byte_controller/bit_controller/c_state_FSM_FFd6_163 )
  );
  FDCE   \byte_controller/bit_controller/c_state_FSM_FFd7  (
    .C(wb_clk_i_BUFGP_443),
    .CE(\byte_controller/bit_controller/c_state_not0001 ),
    .CLR(arst_i_inv),
    .D(\byte_controller/bit_controller/c_state_FSM_FFd7-In ),
    .Q(\byte_controller/bit_controller/c_state_FSM_FFd7_165 )
  );
  FDCE   \byte_controller/bit_controller/c_state_FSM_FFd8  (
    .C(wb_clk_i_BUFGP_443),
    .CE(\byte_controller/bit_controller/c_state_not0001 ),
    .CLR(arst_i_inv),
    .D(\byte_controller/bit_controller/c_state_FSM_FFd8-In ),
    .Q(\byte_controller/bit_controller/c_state_FSM_FFd8_167 )
  );
  FDCE   \byte_controller/bit_controller/c_state_FSM_FFd9  (
    .C(wb_clk_i_BUFGP_443),
    .CE(\byte_controller/bit_controller/c_state_not0001 ),
    .CLR(arst_i_inv),
    .D(\byte_controller/bit_controller/c_state_FSM_FFd9-In ),
    .Q(\byte_controller/bit_controller/c_state_FSM_FFd9_169 )
  );
  FDCE   \byte_controller/bit_controller/c_state_FSM_FFd12  (
    .C(wb_clk_i_BUFGP_443),
    .CE(\byte_controller/bit_controller/c_state_not0001 ),
    .CLR(arst_i_inv),
    .D(\byte_controller/bit_controller/c_state_FSM_FFd12-In ),
    .Q(\byte_controller/bit_controller/c_state_FSM_FFd12_141 )
  );
  FDCE   \byte_controller/bit_controller/c_state_FSM_FFd10  (
    .C(wb_clk_i_BUFGP_443),
    .CE(\byte_controller/bit_controller/c_state_not0001 ),
    .CLR(arst_i_inv),
    .D(\byte_controller/bit_controller/c_state_FSM_FFd10-In ),
    .Q(\byte_controller/bit_controller/c_state_FSM_FFd10_137 )
  );
  FDCE   \byte_controller/bit_controller/c_state_FSM_FFd11  (
    .C(wb_clk_i_BUFGP_443),
    .CE(\byte_controller/bit_controller/c_state_not0001 ),
    .CLR(arst_i_inv),
    .D(\byte_controller/bit_controller/c_state_FSM_FFd11-In ),
    .Q(\byte_controller/bit_controller/c_state_FSM_FFd11_139 )
  );
  FDCE   \byte_controller/bit_controller/c_state_FSM_FFd13  (
    .C(wb_clk_i_BUFGP_443),
    .CE(\byte_controller/bit_controller/c_state_not0001 ),
    .CLR(arst_i_inv),
    .D(\byte_controller/bit_controller/c_state_FSM_FFd13-In ),
    .Q(\byte_controller/bit_controller/c_state_FSM_FFd13_143 )
  );
  FDCE   \byte_controller/bit_controller/c_state_FSM_FFd14  (
    .C(wb_clk_i_BUFGP_443),
    .CE(\byte_controller/bit_controller/c_state_not0001 ),
    .CLR(arst_i_inv),
    .D(\byte_controller/bit_controller/c_state_FSM_FFd14-In ),
    .Q(\byte_controller/bit_controller/c_state_FSM_FFd14_145 )
  );
  FDCE   \byte_controller/bit_controller/c_state_FSM_FFd15  (
    .C(wb_clk_i_BUFGP_443),
    .CE(\byte_controller/bit_controller/c_state_not0001 ),
    .CLR(arst_i_inv),
    .D(\byte_controller/bit_controller/c_state_FSM_FFd15-In ),
    .Q(\byte_controller/bit_controller/c_state_FSM_FFd15_147 )
  );
  FDCE   \byte_controller/bit_controller/c_state_FSM_FFd16  (
    .C(wb_clk_i_BUFGP_443),
    .CE(\byte_controller/bit_controller/c_state_not0001 ),
    .CLR(arst_i_inv),
    .D(\byte_controller/bit_controller/c_state_FSM_FFd16-In ),
    .Q(\byte_controller/bit_controller/c_state_FSM_FFd16_149 )
  );
  FDCE   \byte_controller/bit_controller/c_state_FSM_FFd17  (
    .C(wb_clk_i_BUFGP_443),
    .CE(\byte_controller/bit_controller/c_state_not0001 ),
    .CLR(arst_i_inv),
    .D(\byte_controller/bit_controller/c_state_FSM_FFd17-In ),
    .Q(\byte_controller/bit_controller/c_state_FSM_FFd17_151 )
  );
  FDPE   \byte_controller/bit_controller/c_state_FSM_FFd18  (
    .C(wb_clk_i_BUFGP_443),
    .CE(\byte_controller/bit_controller/c_state_not0001 ),
    .D(\byte_controller/bit_controller/c_state_FSM_FFd18-In_154 ),
    .PRE(arst_i_inv),
    .Q(\byte_controller/bit_controller/c_state_FSM_FFd18_153 )
  );
  FDC   \byte_controller/c_state_FSM_FFd2  (
    .C(wb_clk_i_BUFGP_443),
    .CLR(arst_i_inv),
    .D(\byte_controller/c_state_FSM_FFd2-In_301 ),
    .Q(\byte_controller/c_state_FSM_FFd2_300 )
  );
  FDC   \byte_controller/c_state_FSM_FFd1  (
    .C(wb_clk_i_BUFGP_443),
    .CLR(arst_i_inv),
    .D(\byte_controller/c_state_FSM_FFd1-In_299 ),
    .Q(\byte_controller/c_state_FSM_FFd1_298 )
  );
  FDC   \byte_controller/c_state_FSM_FFd3  (
    .C(wb_clk_i_BUFGP_443),
    .CLR(arst_i_inv),
    .D(\byte_controller/c_state_FSM_FFd3-In_303 ),
    .Q(\byte_controller/c_state_FSM_FFd3_302 )
  );
  FDCE   \byte_controller/ack_out  (
    .C(wb_clk_i_BUFGP_443),
    .CE(\byte_controller/ack_out_not0001 ),
    .CLR(arst_i_inv),
    .D(\byte_controller/ack_out_mux0000 ),
    .Q(\byte_controller/ack_out_40 )
  );
  FDC   \byte_controller/ld  (
    .C(wb_clk_i_BUFGP_443),
    .CLR(arst_i_inv),
    .D(\byte_controller/ld_mux0000 ),
    .Q(\byte_controller/ld_327 )
  );
  FDC   \byte_controller/shift  (
    .C(wb_clk_i_BUFGP_443),
    .CLR(arst_i_inv),
    .D(\byte_controller/shift_mux0000 ),
    .Q(\byte_controller/shift_329 )
  );
  FDC   \byte_controller/cmd_ack  (
    .C(wb_clk_i_BUFGP_443),
    .CLR(arst_i_inv),
    .D(\byte_controller/cmd_ack_mux0000 ),
    .Q(\byte_controller/cmd_ack_304 )
  );
  FDC   \byte_controller/core_cmd_3  (
    .C(wb_clk_i_BUFGP_443),
    .CLR(arst_i_inv),
    .D(\byte_controller/core_cmd_mux0000 [0]),
    .Q(\byte_controller/core_cmd [3])
  );
  FDC   \byte_controller/core_cmd_2  (
    .C(wb_clk_i_BUFGP_443),
    .CLR(arst_i_inv),
    .D(\byte_controller/core_cmd_mux0000 [1]),
    .Q(\byte_controller/core_cmd [2])
  );
  FDC   \byte_controller/core_cmd_1  (
    .C(wb_clk_i_BUFGP_443),
    .CLR(arst_i_inv),
    .D(\byte_controller/core_cmd_mux0000 [2]),
    .Q(\byte_controller/core_cmd [1])
  );
  FDC   \byte_controller/core_cmd_0  (
    .C(wb_clk_i_BUFGP_443),
    .CLR(arst_i_inv),
    .D(\byte_controller/core_cmd_mux0000 [3]),
    .Q(\byte_controller/core_cmd [0])
  );
  FDCE   \byte_controller/dcnt_2  (
    .C(wb_clk_i_BUFGP_443),
    .CE(\byte_controller/sr_not0001 ),
    .CLR(arst_i_inv),
    .D(\byte_controller/dcnt_mux0000 [0]),
    .Q(\byte_controller/dcnt [2])
  );
  FDCE   \byte_controller/dcnt_1  (
    .C(wb_clk_i_BUFGP_443),
    .CE(\byte_controller/sr_not0001 ),
    .CLR(arst_i_inv),
    .D(\byte_controller/dcnt_mux0000 [1]),
    .Q(\byte_controller/dcnt [1])
  );
  FDCE   \byte_controller/dcnt_0  (
    .C(wb_clk_i_BUFGP_443),
    .CE(\byte_controller/sr_not0001 ),
    .CLR(arst_i_inv),
    .D(\byte_controller/dcnt_mux0000 [2]),
    .Q(\byte_controller/dcnt [0])
  );
  FDC   \byte_controller/core_txd  (
    .C(wb_clk_i_BUFGP_443),
    .CLR(arst_i_inv),
    .D(\byte_controller/core_txd_mux0000_319 ),
    .Q(\byte_controller/core_txd_318 )
  );
  FDCE   \byte_controller/sr_7  (
    .C(wb_clk_i_BUFGP_443),
    .CE(\byte_controller/sr_not0001 ),
    .CLR(arst_i_inv),
    .D(\byte_controller/sr_mux0000 [0]),
    .Q(\byte_controller/sr [7])
  );
  FDCE   \byte_controller/sr_6  (
    .C(wb_clk_i_BUFGP_443),
    .CE(\byte_controller/sr_not0001 ),
    .CLR(arst_i_inv),
    .D(\byte_controller/sr_mux0000 [1]),
    .Q(\byte_controller/sr [6])
  );
  FDCE   \byte_controller/sr_5  (
    .C(wb_clk_i_BUFGP_443),
    .CE(\byte_controller/sr_not0001 ),
    .CLR(arst_i_inv),
    .D(\byte_controller/sr_mux0000 [2]),
    .Q(\byte_controller/sr [5])
  );
  FDCE   \byte_controller/sr_4  (
    .C(wb_clk_i_BUFGP_443),
    .CE(\byte_controller/sr_not0001 ),
    .CLR(arst_i_inv),
    .D(\byte_controller/sr_mux0000 [3]),
    .Q(\byte_controller/sr [4])
  );
  FDCE   \byte_controller/sr_3  (
    .C(wb_clk_i_BUFGP_443),
    .CE(\byte_controller/sr_not0001 ),
    .CLR(arst_i_inv),
    .D(\byte_controller/sr_mux0000 [4]),
    .Q(\byte_controller/sr [3])
  );
  FDCE   \byte_controller/sr_2  (
    .C(wb_clk_i_BUFGP_443),
    .CE(\byte_controller/sr_not0001 ),
    .CLR(arst_i_inv),
    .D(\byte_controller/sr_mux0000 [5]),
    .Q(\byte_controller/sr [2])
  );
  FDCE   \byte_controller/sr_1  (
    .C(wb_clk_i_BUFGP_443),
    .CE(\byte_controller/sr_not0001 ),
    .CLR(arst_i_inv),
    .D(\byte_controller/sr_mux0000 [6]),
    .Q(\byte_controller/sr [1])
  );
  FDCE   \byte_controller/sr_0  (
    .C(wb_clk_i_BUFGP_443),
    .CE(\byte_controller/sr_not0001 ),
    .CLR(arst_i_inv),
    .D(\byte_controller/sr_mux0000 [7]),
    .Q(\byte_controller/sr [0])
  );
  LUT2 #(
    .INIT ( 4'hE ))
  prer_9_mux00001 (
    .I0(wb_rst_i_IBUF_490),
    .I1(wb_dat_i_1_IBUF_455),
    .O(prer_9_mux0000)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  prer_8_mux00001 (
    .I0(wb_rst_i_IBUF_490),
    .I1(wb_dat_i_0_IBUF_454),
    .O(prer_8_mux0000)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  prer_15_mux00001 (
    .I0(wb_rst_i_IBUF_490),
    .I1(wb_dat_i_7_IBUF_461),
    .O(prer_15_mux0000)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  prer_14_mux00001 (
    .I0(wb_rst_i_IBUF_490),
    .I1(wb_dat_i_6_IBUF_460),
    .O(prer_14_mux0000)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  prer_13_mux00001 (
    .I0(wb_rst_i_IBUF_490),
    .I1(wb_dat_i_5_IBUF_459),
    .O(prer_13_mux0000)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  prer_12_mux00001 (
    .I0(wb_rst_i_IBUF_490),
    .I1(wb_dat_i_4_IBUF_458),
    .O(prer_12_mux0000)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  prer_11_mux00001 (
    .I0(wb_rst_i_IBUF_490),
    .I1(wb_dat_i_3_IBUF_457),
    .O(prer_11_mux0000)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  prer_10_mux00001 (
    .I0(wb_rst_i_IBUF_490),
    .I1(wb_dat_i_2_IBUF_456),
    .O(prer_10_mux0000)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \ctr_mux0000<7>1  (
    .I0(wb_rst_i_IBUF_490),
    .I1(wb_dat_i_0_IBUF_454),
    .O(\ctr_mux0000[7] )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \ctr_mux0000<6>1  (
    .I0(wb_rst_i_IBUF_490),
    .I1(wb_dat_i_1_IBUF_455),
    .O(\ctr_mux0000[6] )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \ctr_mux0000<5>1  (
    .I0(wb_rst_i_IBUF_490),
    .I1(wb_dat_i_2_IBUF_456),
    .O(\ctr_mux0000[5] )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \ctr_mux0000<3>1  (
    .I0(wb_rst_i_IBUF_490),
    .I1(wb_dat_i_4_IBUF_458),
    .O(\ctr_mux0000[3] )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \ctr_mux0000<2>1  (
    .I0(wb_rst_i_IBUF_490),
    .I1(wb_dat_i_5_IBUF_459),
    .O(\ctr_mux0000[2] )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \ctr_mux0000<1>1  (
    .I0(wb_rst_i_IBUF_490),
    .I1(wb_dat_i_6_IBUF_460),
    .O(\ctr_mux0000[1] )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \ctr_mux0000<0>1  (
    .I0(wb_rst_i_IBUF_490),
    .I1(wb_dat_i_7_IBUF_461),
    .O(\ctr_mux0000[0] )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  cr_3_mux00001 (
    .I0(wb_rst_i_IBUF_490),
    .I1(wb_dat_i_3_IBUF_457),
    .O(cr_3_mux0000)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \byte_controller/bit_controller/cSDA_mux0000<1>1  (
    .I0(wb_rst_i_IBUF_490),
    .I1(sda_pad_i_IBUF_419),
    .O(\byte_controller/bit_controller/cSDA_mux0000 [1])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \byte_controller/bit_controller/cSCL_mux0000<1>1  (
    .I0(wb_rst_i_IBUF_490),
    .I1(scl_pad_i_IBUF_415),
    .O(\byte_controller/bit_controller/cSCL_mux0000 [1])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  rxack_mux00001 (
    .I0(wb_rst_i_IBUF_490),
    .I1(\byte_controller/ack_out_40 ),
    .O(rxack_mux0000)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \byte_controller/bit_controller/dSDA_mux00001  (
    .I0(wb_rst_i_IBUF_490),
    .I1(\byte_controller/bit_controller/sSDA_282 ),
    .O(\byte_controller/bit_controller/dSDA_mux0000 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \byte_controller/bit_controller/dSCL_mux00001  (
    .I0(wb_rst_i_IBUF_490),
    .I1(\byte_controller/bit_controller/sSCL_280 ),
    .O(\byte_controller/bit_controller/dSCL_mux0000 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \byte_controller/bit_controller/cSDA_mux0000<0>1  (
    .I0(wb_rst_i_IBUF_490),
    .I1(\byte_controller/bit_controller/cSDA [0]),
    .O(\byte_controller/bit_controller/cSDA_mux0000 [0])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \byte_controller/bit_controller/cSCL_mux0000<0>1  (
    .I0(wb_rst_i_IBUF_490),
    .I1(\byte_controller/bit_controller/cSCL [0]),
    .O(\byte_controller/bit_controller/cSCL_mux0000 [0])
  );
  LUT3 #(
    .INIT ( 8'h40 ))
  wb_inta_o_mux00001 (
    .I0(wb_rst_i_IBUF_490),
    .I1(irq_flag_384),
    .I2(ctr[6]),
    .O(wb_inta_o_mux0000)
  );
  LUT3 #(
    .INIT ( 8'h54 ))
  tip_mux00001 (
    .I0(wb_rst_i_IBUF_490),
    .I1(cr[4]),
    .I2(cr[5]),
    .O(tip_mux0000)
  );
  LUT3 #(
    .INIT ( 8'h51 ))
  \byte_controller/dcnt_mux0000<2>1  (
    .I0(wb_rst_i_IBUF_490),
    .I1(\byte_controller/dcnt [0]),
    .I2(\byte_controller/ld_327 ),
    .O(\byte_controller/dcnt_mux0000 [2])
  );
  LUT4 #(
    .INIT ( 16'h4000 ))
  cr_7_mux000011 (
    .I0(wb_rst_i_IBUF_490),
    .I1(wb_we_i_IBUF_494),
    .I2(wb_ack_o_OBUF_434),
    .I3(wb_dat_i_7_IBUF_461),
    .O(cr_7_mux0000)
  );
  LUT4 #(
    .INIT ( 16'h4000 ))
  cr_6_mux000011 (
    .I0(wb_rst_i_IBUF_490),
    .I1(wb_we_i_IBUF_494),
    .I2(wb_ack_o_OBUF_434),
    .I3(wb_dat_i_6_IBUF_460),
    .O(cr_6_mux0000)
  );
  LUT4 #(
    .INIT ( 16'h4000 ))
  cr_5_mux000011 (
    .I0(wb_rst_i_IBUF_490),
    .I1(wb_we_i_IBUF_494),
    .I2(wb_ack_o_OBUF_434),
    .I3(wb_dat_i_5_IBUF_459),
    .O(cr_5_mux0000)
  );
  LUT4 #(
    .INIT ( 16'h4000 ))
  cr_4_mux000011 (
    .I0(wb_rst_i_IBUF_490),
    .I1(wb_we_i_IBUF_494),
    .I2(wb_ack_o_OBUF_434),
    .I3(wb_dat_i_4_IBUF_458),
    .O(cr_4_mux0000)
  );
  LUT4 #(
    .INIT ( 16'h4000 ))
  cr_2_mux000011 (
    .I0(wb_rst_i_IBUF_490),
    .I1(wb_we_i_IBUF_494),
    .I2(wb_ack_o_OBUF_434),
    .I3(wb_dat_i_2_IBUF_456),
    .O(cr_2_mux0000)
  );
  LUT4 #(
    .INIT ( 16'h4000 ))
  cr_1_mux000011 (
    .I0(wb_rst_i_IBUF_490),
    .I1(wb_we_i_IBUF_494),
    .I2(wb_ack_o_OBUF_434),
    .I3(wb_dat_i_1_IBUF_455),
    .O(cr_1_mux0000)
  );
  LUT4 #(
    .INIT ( 16'h4000 ))
  cr_0_mux000011 (
    .I0(wb_rst_i_IBUF_490),
    .I1(wb_we_i_IBUF_494),
    .I2(wb_ack_o_OBUF_434),
    .I3(wb_dat_i_0_IBUF_454),
    .O(cr_0_mux0000)
  );
  LUT4 #(
    .INIT ( 16'h0400 ))
  \byte_controller/bit_controller/sto_condition_mux00001  (
    .I0(wb_rst_i_IBUF_490),
    .I1(\byte_controller/bit_controller/sSDA_282 ),
    .I2(\byte_controller/bit_controller/dSDA_217 ),
    .I3(\byte_controller/bit_controller/sSCL_280 ),
    .O(\byte_controller/bit_controller/sto_condition_mux0000 )
  );
  LUT4 #(
    .INIT ( 16'h0400 ))
  \byte_controller/bit_controller/sta_condition_mux00001  (
    .I0(wb_rst_i_IBUF_490),
    .I1(\byte_controller/bit_controller/dSDA_217 ),
    .I2(\byte_controller/bit_controller/sSDA_282 ),
    .I3(\byte_controller/bit_controller/sSCL_280 ),
    .O(\byte_controller/bit_controller/sta_condition_mux0000 )
  );
  LUT4 #(
    .INIT ( 16'h5504 ))
  \byte_controller/bit_controller/slave_wait_or00001  (
    .I0(\byte_controller/bit_controller/sSCL_280 ),
    .I1(\byte_controller/bit_controller/scl_oen_284 ),
    .I2(\byte_controller/bit_controller/dscl_oen_221 ),
    .I3(\byte_controller/bit_controller/slave_wait_292 ),
    .O(\byte_controller/bit_controller/slave_wait_or0000 )
  );
  LUT4 #(
    .INIT ( 16'h1110 ))
  \byte_controller/bit_controller/busy_mux00001  (
    .I0(wb_rst_i_IBUF_490),
    .I1(\byte_controller/bit_controller/sto_condition_296 ),
    .I2(\byte_controller/bit_controller/busy_126 ),
    .I3(\byte_controller/bit_controller/sta_condition_294 ),
    .O(\byte_controller/bit_controller/busy_mux0000 )
  );
  LUT4 #(
    .INIT ( 16'h5504 ))
  al_mux00001 (
    .I0(wb_rst_i_IBUF_490),
    .I1(al_31),
    .I2(cr[7]),
    .I3(\byte_controller/bit_controller/al_120 ),
    .O(al_mux0000)
  );
  LUT4 #(
    .INIT ( 16'h5140 ))
  \byte_controller/sr_mux0000<7>1  (
    .I0(wb_rst_i_IBUF_490),
    .I1(\byte_controller/ld_327 ),
    .I2(txr[0]),
    .I3(\byte_controller/bit_controller/dout_219 ),
    .O(\byte_controller/sr_mux0000 [7])
  );
  LUT4 #(
    .INIT ( 16'h5140 ))
  \byte_controller/sr_mux0000<6>1  (
    .I0(wb_rst_i_IBUF_490),
    .I1(\byte_controller/ld_327 ),
    .I2(txr[1]),
    .I3(\byte_controller/sr [0]),
    .O(\byte_controller/sr_mux0000 [6])
  );
  LUT4 #(
    .INIT ( 16'h5140 ))
  \byte_controller/sr_mux0000<5>1  (
    .I0(wb_rst_i_IBUF_490),
    .I1(\byte_controller/ld_327 ),
    .I2(txr[2]),
    .I3(\byte_controller/sr [1]),
    .O(\byte_controller/sr_mux0000 [5])
  );
  LUT4 #(
    .INIT ( 16'h5140 ))
  \byte_controller/sr_mux0000<4>1  (
    .I0(wb_rst_i_IBUF_490),
    .I1(\byte_controller/ld_327 ),
    .I2(txr[3]),
    .I3(\byte_controller/sr [2]),
    .O(\byte_controller/sr_mux0000 [4])
  );
  LUT4 #(
    .INIT ( 16'h5140 ))
  \byte_controller/sr_mux0000<3>1  (
    .I0(wb_rst_i_IBUF_490),
    .I1(\byte_controller/ld_327 ),
    .I2(txr[4]),
    .I3(\byte_controller/sr [3]),
    .O(\byte_controller/sr_mux0000 [3])
  );
  LUT4 #(
    .INIT ( 16'h5140 ))
  \byte_controller/sr_mux0000<2>1  (
    .I0(wb_rst_i_IBUF_490),
    .I1(\byte_controller/ld_327 ),
    .I2(txr[5]),
    .I3(\byte_controller/sr [4]),
    .O(\byte_controller/sr_mux0000 [2])
  );
  LUT4 #(
    .INIT ( 16'h5140 ))
  \byte_controller/sr_mux0000<1>1  (
    .I0(wb_rst_i_IBUF_490),
    .I1(\byte_controller/ld_327 ),
    .I2(txr[6]),
    .I3(\byte_controller/sr [5]),
    .O(\byte_controller/sr_mux0000 [1])
  );
  LUT4 #(
    .INIT ( 16'h5140 ))
  \byte_controller/sr_mux0000<0>1  (
    .I0(wb_rst_i_IBUF_490),
    .I1(\byte_controller/ld_327 ),
    .I2(txr[7]),
    .I3(\byte_controller/sr [6]),
    .O(\byte_controller/sr_mux0000 [0])
  );
  LUT4 #(
    .INIT ( 16'h5541 ))
  \byte_controller/dcnt_mux0000<1>1  (
    .I0(wb_rst_i_IBUF_490),
    .I1(\byte_controller/dcnt [1]),
    .I2(\byte_controller/dcnt [0]),
    .I3(\byte_controller/ld_327 ),
    .O(\byte_controller/dcnt_mux0000 [1])
  );
  LUT4 #(
    .INIT ( 16'hFFE8 ))
  \byte_controller/bit_controller/sSDA_mux00001  (
    .I0(\byte_controller/bit_controller/fSDA [1]),
    .I1(\byte_controller/bit_controller/fSDA [2]),
    .I2(\byte_controller/bit_controller/fSDA [0]),
    .I3(wb_rst_i_IBUF_490),
    .O(\byte_controller/bit_controller/sSDA_mux0000 )
  );
  LUT4 #(
    .INIT ( 16'hFFE8 ))
  \byte_controller/bit_controller/sSCL_mux00001  (
    .I0(\byte_controller/bit_controller/fSCL [1]),
    .I1(\byte_controller/bit_controller/fSCL [2]),
    .I2(\byte_controller/bit_controller/fSCL [0]),
    .I3(wb_rst_i_IBUF_490),
    .O(\byte_controller/bit_controller/sSCL_mux0000 )
  );
  LUT5 #(
    .INIT ( 32'h11111110 ))
  irq_flag_mux00001 (
    .I0(cr[0]),
    .I1(wb_rst_i_IBUF_490),
    .I2(\byte_controller/cmd_ack_304 ),
    .I3(\byte_controller/bit_controller/al_120 ),
    .I4(irq_flag_384),
    .O(irq_flag_mux0000)
  );
  LUT5 #(
    .INIT ( 32'h00000002 ))
  \byte_controller/bit_controller/cmd_stop_mux00001  (
    .I0(\byte_controller/core_cmd [1]),
    .I1(wb_rst_i_IBUF_490),
    .I2(\byte_controller/core_cmd [0]),
    .I3(\byte_controller/core_cmd [2]),
    .I4(\byte_controller/core_cmd [3]),
    .O(\byte_controller/bit_controller/cmd_stop_mux0000 )
  );
  LUT5 #(
    .INIT ( 32'h55555041 ))
  \byte_controller/dcnt_mux0000<0>1  (
    .I0(wb_rst_i_IBUF_490),
    .I1(\byte_controller/dcnt [1]),
    .I2(\byte_controller/dcnt [2]),
    .I3(\byte_controller/dcnt [0]),
    .I4(\byte_controller/ld_327 ),
    .O(\byte_controller/dcnt_mux0000 [0])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \byte_controller/bit_controller/dout_and00001  (
    .I0(\byte_controller/bit_controller/dSCL_215 ),
    .I1(\byte_controller/bit_controller/sSCL_280 ),
    .O(\byte_controller/bit_controller/dout_and0000 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \byte_controller/bit_controller/cmd_stop_not00011  (
    .I0(\byte_controller/bit_controller/clk_en_172 ),
    .I1(wb_rst_i_IBUF_490),
    .O(\byte_controller/bit_controller/cmd_stop_not0001 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \byte_controller/sr_not00011  (
    .I0(wb_rst_i_IBUF_490),
    .I1(\byte_controller/shift_329 ),
    .I2(\byte_controller/ld_327 ),
    .O(\byte_controller/sr_not0001 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF00008000 ))
  txr_not000111 (
    .I0(wb_we_i_IBUF_494),
    .I1(wb_ack_o_OBUF_434),
    .I2(wb_adr_i_0_IBUF_439),
    .I3(wb_adr_i_1_IBUF_440),
    .I4(wb_adr_i_2_IBUF_441),
    .I5(wb_rst_i_IBUF_490),
    .O(txr_not0001)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF00000008 ))
  prer_7_not000111 (
    .I0(wb_we_i_IBUF_494),
    .I1(wb_ack_o_OBUF_434),
    .I2(wb_adr_i_0_IBUF_439),
    .I3(wb_adr_i_1_IBUF_440),
    .I4(wb_adr_i_2_IBUF_441),
    .I5(wb_rst_i_IBUF_490),
    .O(prer_7_not0001)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF00000080 ))
  prer_15_not000111 (
    .I0(wb_we_i_IBUF_494),
    .I1(wb_ack_o_OBUF_434),
    .I2(wb_adr_i_0_IBUF_439),
    .I3(wb_adr_i_1_IBUF_440),
    .I4(wb_adr_i_2_IBUF_441),
    .I5(wb_rst_i_IBUF_490),
    .O(prer_15_not0001)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF00000080 ))
  ctr_not000111 (
    .I0(wb_adr_i_1_IBUF_440),
    .I1(wb_ack_o_OBUF_434),
    .I2(wb_we_i_IBUF_494),
    .I3(wb_adr_i_0_IBUF_439),
    .I4(wb_adr_i_2_IBUF_441),
    .I5(wb_rst_i_IBUF_490),
    .O(ctr_not0001)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFF8000 ))
  \byte_controller/ack_out_not00011  (
    .I0(\byte_controller/c_state_FSM_FFd1_298 ),
    .I1(\byte_controller/c_state_FSM_FFd3_302 ),
    .I2(\byte_controller/c_state_FSM_FFd2_300 ),
    .I3(\byte_controller/bit_controller/cmd_ack_173 ),
    .I4(wb_rst_i_IBUF_490),
    .I5(\byte_controller/bit_controller/al_120 ),
    .O(\byte_controller/ack_out_not0001 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \byte_controller/core_cmd_mux0000<2>11  (
    .I0(wb_rst_i_IBUF_490),
    .I1(\byte_controller/bit_controller/al_120 ),
    .O(\byte_controller/N10 )
  );
  LUT6 #(
    .INIT ( 64'h0A0A0A0A0A0A0A08 ))
  \byte_controller/bit_controller/cmd_ack_mux00001  (
    .I0(\byte_controller/bit_controller/clk_en_172 ),
    .I1(\byte_controller/bit_controller/c_state_FSM_FFd4_159 ),
    .I2(\byte_controller/bit_controller/N8 ),
    .I3(\byte_controller/bit_controller/c_state_FSM_FFd7_165 ),
    .I4(\byte_controller/bit_controller/c_state_FSM_FFd10_137 ),
    .I5(\byte_controller/bit_controller/sda_chk_286 ),
    .O(\byte_controller/bit_controller/cmd_ack_mux0000 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000200 ))
  \byte_controller/bit_controller/c_state_FSM_FFd17-In1  (
    .I0(\byte_controller/core_cmd [0]),
    .I1(\byte_controller/core_cmd [2]),
    .I2(\byte_controller/core_cmd [3]),
    .I3(\byte_controller/bit_controller/c_state_FSM_FFd18_153 ),
    .I4(\byte_controller/core_cmd [1]),
    .I5(\byte_controller/bit_controller/N8 ),
    .O(\byte_controller/bit_controller/c_state_FSM_FFd17-In )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000200 ))
  \byte_controller/bit_controller/c_state_FSM_FFd16-In1  (
    .I0(\byte_controller/bit_controller/c_state_FSM_FFd18_153 ),
    .I1(\byte_controller/bit_controller/N8 ),
    .I2(\byte_controller/core_cmd [0]),
    .I3(\byte_controller/core_cmd [1]),
    .I4(\byte_controller/core_cmd [2]),
    .I5(\byte_controller/core_cmd [3]),
    .O(\byte_controller/bit_controller/c_state_FSM_FFd16-In )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000200 ))
  \byte_controller/bit_controller/c_state_FSM_FFd15-In1  (
    .I0(\byte_controller/core_cmd [2]),
    .I1(\byte_controller/core_cmd [0]),
    .I2(\byte_controller/core_cmd [3]),
    .I3(\byte_controller/bit_controller/c_state_FSM_FFd18_153 ),
    .I4(\byte_controller/core_cmd [1]),
    .I5(\byte_controller/bit_controller/N8 ),
    .O(\byte_controller/bit_controller/c_state_FSM_FFd15-In )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000200 ))
  \byte_controller/bit_controller/c_state_FSM_FFd14-In1  (
    .I0(\byte_controller/core_cmd [3]),
    .I1(\byte_controller/core_cmd [0]),
    .I2(\byte_controller/core_cmd [2]),
    .I3(\byte_controller/bit_controller/c_state_FSM_FFd18_153 ),
    .I4(\byte_controller/core_cmd [1]),
    .I5(\byte_controller/bit_controller/N8 ),
    .O(\byte_controller/bit_controller/c_state_FSM_FFd14-In )
  );
  LUT5 #(
    .INIT ( 32'hEDE8FDA8 ))
  \byte_controller/core_txd_mux0000_SW0  (
    .I0(\byte_controller/c_state_FSM_FFd1_298 ),
    .I1(cr[3]),
    .I2(\byte_controller/bit_controller/cmd_ack_173 ),
    .I3(\byte_controller/sr [7]),
    .I4(\byte_controller/c_state_FSM_FFd2_300 ),
    .O(N01)
  );
  LUT5 #(
    .INIT ( 32'hCCC8C884 ))
  \byte_controller/bit_controller/c_state_FSM_FFd18-In_SW0  (
    .I0(\byte_controller/core_cmd [3]),
    .I1(\byte_controller/bit_controller/c_state_FSM_FFd18_153 ),
    .I2(\byte_controller/core_cmd [2]),
    .I3(\byte_controller/core_cmd [1]),
    .I4(\byte_controller/core_cmd [0]),
    .O(N2)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \byte_controller/bit_controller/c_state_FSM_FFd18-In  (
    .I0(\byte_controller/bit_controller/N8 ),
    .I1(\byte_controller/bit_controller/c_state_FSM_FFd10_137 ),
    .I2(\byte_controller/bit_controller/c_state_FSM_FFd7_165 ),
    .I3(\byte_controller/bit_controller/sda_chk_286 ),
    .I4(\byte_controller/bit_controller/c_state_FSM_FFd4_159 ),
    .I5(N2),
    .O(\byte_controller/bit_controller/c_state_FSM_FFd18-In_154 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \byte_controller/bit_controller/sda_oen_mux000011  (
    .I0(\byte_controller/bit_controller/al_120 ),
    .I1(wb_rst_i_IBUF_490),
    .O(\byte_controller/bit_controller/N8 )
  );
  LUT4 #(
    .INIT ( 16'hFF08 ))
  cr_3_not000111 (
    .I0(wb_we_i_IBUF_494),
    .I1(wb_ack_o_OBUF_434),
    .I2(cr_2_not0001_bdd0),
    .I3(wb_rst_i_IBUF_490),
    .O(cr_3_not0001)
  );
  LUT4 #(
    .INIT ( 16'hFFBF ))
  cr_2_not000121 (
    .I0(wb_adr_i_0_IBUF_439),
    .I1(wb_adr_i_2_IBUF_441),
    .I2(ctr[7]),
    .I3(wb_adr_i_1_IBUF_440),
    .O(cr_2_not0001_bdd0)
  );
  LUT4 #(
    .INIT ( 16'hFF7F ))
  cr_2_not000111 (
    .I0(wb_we_i_IBUF_494),
    .I1(wb_ack_o_OBUF_434),
    .I2(cr_2_not0001_bdd0),
    .I3(wb_rst_i_IBUF_490),
    .O(cr_2_not0001)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF54FCFEFC ))
  cr_7_not000111 (
    .I0(wb_we_i_IBUF_494),
    .I1(\byte_controller/cmd_ack_304 ),
    .I2(\byte_controller/bit_controller/al_120 ),
    .I3(wb_ack_o_OBUF_434),
    .I4(cr_2_not0001_bdd0),
    .I5(wb_rst_i_IBUF_490),
    .O(cr_7_not0001)
  );
  LUT6 #(
    .INIT ( 64'h04C434F407C737F7 ))
  mux45_SW0 (
    .I0(prer[12]),
    .I1(wb_adr_i_0_IBUF_439),
    .I2(wb_adr_i_1_IBUF_440),
    .I3(\byte_controller/sr [4]),
    .I4(ctr[4]),
    .I5(prer[4]),
    .O(N4)
  );
  LUT5 #(
    .INIT ( 32'hAAAAAAA8 ))
  \byte_controller/bit_controller/sda_oen_mux00009  (
    .I0(\byte_controller/core_txd_318 ),
    .I1(\byte_controller/bit_controller/sda_chk_286 ),
    .I2(\byte_controller/bit_controller/c_state_FSM_FFd2_155 ),
    .I3(\byte_controller/bit_controller/c_state_FSM_FFd3_157 ),
    .I4(\byte_controller/bit_controller/c_state_FSM_FFd15_147 ),
    .O(\byte_controller/bit_controller/sda_oen_mux00009_291 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \byte_controller/bit_controller/sda_oen_mux000023  (
    .I0(\byte_controller/bit_controller/c_state_FSM_FFd5_161 ),
    .I1(\byte_controller/bit_controller/c_state_FSM_FFd6_163 ),
    .O(\byte_controller/bit_controller/sda_oen_mux000023_289 )
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  \byte_controller/bit_controller/sda_oen_mux000031  (
    .I0(\byte_controller/bit_controller/c_state_FSM_FFd7_165 ),
    .I1(\byte_controller/bit_controller/c_state_FSM_FFd4_159 ),
    .I2(\byte_controller/bit_controller/c_state_FSM_FFd13_143 ),
    .I3(\byte_controller/bit_controller/c_state_FSM_FFd17_151 ),
    .I4(\byte_controller/bit_controller/c_state_FSM_FFd14_145 ),
    .O(\byte_controller/bit_controller/sda_oen_mux000031_290 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFF8 ))
  \byte_controller/bit_controller/sda_oen_mux000042  (
    .I0(\byte_controller/bit_controller/c_state_FSM_FFd18_153 ),
    .I1(\byte_controller/bit_controller/sda_oen_287 ),
    .I2(\byte_controller/bit_controller/N8 ),
    .I3(\byte_controller/bit_controller/sda_oen_mux00009_291 ),
    .I4(\byte_controller/bit_controller/sda_oen_mux000023_289 ),
    .I5(\byte_controller/bit_controller/sda_oen_mux000031_290 ),
    .O(\byte_controller/bit_controller/sda_oen_mux0000 )
  );
  LUT5 #(
    .INIT ( 32'h50004040 ))
  \byte_controller/bit_controller/filter_cnt_mux0000<9>1  (
    .I0(wb_rst_i_IBUF_490),
    .I1(prer[6]),
    .I2(ctr[7]),
    .I3(\byte_controller/bit_controller/filter_cnt_addsub0000 [4]),
    .I4(\byte_controller/bit_controller/filter_cnt_or0001 ),
    .O(\byte_controller/bit_controller/filter_cnt_mux0000 [9])
  );
  LUT5 #(
    .INIT ( 32'h50004040 ))
  \byte_controller/bit_controller/filter_cnt_mux0000<8>1  (
    .I0(wb_rst_i_IBUF_490),
    .I1(prer[7]),
    .I2(ctr[7]),
    .I3(\byte_controller/bit_controller/filter_cnt_addsub0000 [5]),
    .I4(\byte_controller/bit_controller/filter_cnt_or0001 ),
    .O(\byte_controller/bit_controller/filter_cnt_mux0000 [8])
  );
  LUT5 #(
    .INIT ( 32'h50004040 ))
  \byte_controller/bit_controller/filter_cnt_mux0000<7>1  (
    .I0(wb_rst_i_IBUF_490),
    .I1(prer[8]),
    .I2(ctr[7]),
    .I3(\byte_controller/bit_controller/filter_cnt_addsub0000 [6]),
    .I4(\byte_controller/bit_controller/filter_cnt_or0001 ),
    .O(\byte_controller/bit_controller/filter_cnt_mux0000 [7])
  );
  LUT5 #(
    .INIT ( 32'h50004040 ))
  \byte_controller/bit_controller/filter_cnt_mux0000<13>1  (
    .I0(wb_rst_i_IBUF_490),
    .I1(prer[2]),
    .I2(ctr[7]),
    .I3(\byte_controller/bit_controller/filter_cnt_addsub0000 [0]),
    .I4(\byte_controller/bit_controller/filter_cnt_or0001 ),
    .O(\byte_controller/bit_controller/filter_cnt_mux0000 [13])
  );
  LUT5 #(
    .INIT ( 32'h50004040 ))
  \byte_controller/bit_controller/filter_cnt_mux0000<12>1  (
    .I0(wb_rst_i_IBUF_490),
    .I1(prer[3]),
    .I2(ctr[7]),
    .I3(\byte_controller/bit_controller/filter_cnt_addsub0000 [1]),
    .I4(\byte_controller/bit_controller/filter_cnt_or0001 ),
    .O(\byte_controller/bit_controller/filter_cnt_mux0000 [12])
  );
  LUT5 #(
    .INIT ( 32'h50004040 ))
  \byte_controller/bit_controller/filter_cnt_mux0000<11>1  (
    .I0(wb_rst_i_IBUF_490),
    .I1(prer[4]),
    .I2(ctr[7]),
    .I3(\byte_controller/bit_controller/filter_cnt_addsub0000 [2]),
    .I4(\byte_controller/bit_controller/filter_cnt_or0001 ),
    .O(\byte_controller/bit_controller/filter_cnt_mux0000 [11])
  );
  LUT5 #(
    .INIT ( 32'h50004040 ))
  \byte_controller/bit_controller/filter_cnt_mux0000<10>1  (
    .I0(wb_rst_i_IBUF_490),
    .I1(prer[5]),
    .I2(ctr[7]),
    .I3(\byte_controller/bit_controller/filter_cnt_addsub0000 [3]),
    .I4(\byte_controller/bit_controller/filter_cnt_or0001 ),
    .O(\byte_controller/bit_controller/filter_cnt_mux0000 [10])
  );
  LUT5 #(
    .INIT ( 32'h50004040 ))
  \byte_controller/bit_controller/filter_cnt_mux0000<6>1  (
    .I0(wb_rst_i_IBUF_490),
    .I1(prer[9]),
    .I2(ctr[7]),
    .I3(\byte_controller/bit_controller/filter_cnt_addsub0000 [7]),
    .I4(\byte_controller/bit_controller/filter_cnt_or0001 ),
    .O(\byte_controller/bit_controller/filter_cnt_mux0000 [6])
  );
  LUT5 #(
    .INIT ( 32'h50004040 ))
  \byte_controller/bit_controller/filter_cnt_mux0000<5>1  (
    .I0(wb_rst_i_IBUF_490),
    .I1(prer[10]),
    .I2(ctr[7]),
    .I3(\byte_controller/bit_controller/filter_cnt_addsub0000 [8]),
    .I4(\byte_controller/bit_controller/filter_cnt_or0001 ),
    .O(\byte_controller/bit_controller/filter_cnt_mux0000 [5])
  );
  LUT5 #(
    .INIT ( 32'h50004040 ))
  \byte_controller/bit_controller/filter_cnt_mux0000<4>1  (
    .I0(wb_rst_i_IBUF_490),
    .I1(prer[11]),
    .I2(ctr[7]),
    .I3(\byte_controller/bit_controller/filter_cnt_addsub0000 [9]),
    .I4(\byte_controller/bit_controller/filter_cnt_or0001 ),
    .O(\byte_controller/bit_controller/filter_cnt_mux0000 [4])
  );
  LUT5 #(
    .INIT ( 32'h50004040 ))
  \byte_controller/bit_controller/filter_cnt_mux0000<3>1  (
    .I0(wb_rst_i_IBUF_490),
    .I1(prer[12]),
    .I2(ctr[7]),
    .I3(\byte_controller/bit_controller/filter_cnt_addsub0000 [10]),
    .I4(\byte_controller/bit_controller/filter_cnt_or0001 ),
    .O(\byte_controller/bit_controller/filter_cnt_mux0000 [3])
  );
  LUT5 #(
    .INIT ( 32'h50004040 ))
  \byte_controller/bit_controller/filter_cnt_mux0000<2>1  (
    .I0(wb_rst_i_IBUF_490),
    .I1(prer[13]),
    .I2(ctr[7]),
    .I3(\byte_controller/bit_controller/filter_cnt_addsub0000 [11]),
    .I4(\byte_controller/bit_controller/filter_cnt_or0001 ),
    .O(\byte_controller/bit_controller/filter_cnt_mux0000 [2])
  );
  LUT5 #(
    .INIT ( 32'h50004040 ))
  \byte_controller/bit_controller/filter_cnt_mux0000<1>1  (
    .I0(wb_rst_i_IBUF_490),
    .I1(prer[14]),
    .I2(ctr[7]),
    .I3(\byte_controller/bit_controller/filter_cnt_addsub0000 [12]),
    .I4(\byte_controller/bit_controller/filter_cnt_or0001 ),
    .O(\byte_controller/bit_controller/filter_cnt_mux0000 [1])
  );
  LUT5 #(
    .INIT ( 32'h50004040 ))
  \byte_controller/bit_controller/filter_cnt_mux0000<0>1  (
    .I0(wb_rst_i_IBUF_490),
    .I1(prer[15]),
    .I2(ctr[7]),
    .I3(\byte_controller/bit_controller/filter_cnt_addsub0000 [13]),
    .I4(\byte_controller/bit_controller/filter_cnt_or0001 ),
    .O(\byte_controller/bit_controller/filter_cnt_mux0000 [0])
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \byte_controller/bit_controller/filter_cnt_or000110  (
    .I0(\byte_controller/bit_controller/filter_cnt [11]),
    .I1(\byte_controller/bit_controller/filter_cnt [10]),
    .I2(\byte_controller/bit_controller/filter_cnt [9]),
    .I3(\byte_controller/bit_controller/filter_cnt [8]),
    .I4(\byte_controller/bit_controller/filter_cnt [7]),
    .I5(\byte_controller/bit_controller/filter_cnt [6]),
    .O(\byte_controller/bit_controller/filter_cnt_or000110_278 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \byte_controller/bit_controller/filter_cnt_or000122  (
    .I0(\byte_controller/bit_controller/filter_cnt [3]),
    .I1(\byte_controller/bit_controller/filter_cnt [2]),
    .I2(\byte_controller/bit_controller/filter_cnt [1]),
    .I3(\byte_controller/bit_controller/filter_cnt [0]),
    .I4(\byte_controller/bit_controller/filter_cnt [13]),
    .I5(\byte_controller/bit_controller/filter_cnt [12]),
    .O(\byte_controller/bit_controller/filter_cnt_or000122_279 )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \byte_controller/core_cmd_mux0000<2>21  (
    .I0(cr[6]),
    .I1(\byte_controller/c_state_FSM_FFd3_302 ),
    .O(\byte_controller/N14 )
  );
  LUT5 #(
    .INIT ( 32'h5554555F ))
  \byte_controller/core_cmd_mux0000<1>11  (
    .I0(\byte_controller/bit_controller/cmd_ack_173 ),
    .I1(\byte_controller/c_state_FSM_FFd1_298 ),
    .I2(\byte_controller/c_state_FSM_FFd3_302 ),
    .I3(\byte_controller/c_state_FSM_FFd2_300 ),
    .I4(\byte_controller/go ),
    .O(\byte_controller/N01 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \byte_controller/cnt_done_or00001  (
    .I0(\byte_controller/dcnt [0]),
    .I1(\byte_controller/dcnt [2]),
    .I2(\byte_controller/dcnt [1]),
    .O(\byte_controller/cnt_done_or0000 )
  );
  LUT6 #(
    .INIT ( 64'h01000000FF00FF00 ))
  \byte_controller/c_state_FSM_FFd1-In  (
    .I0(cr[4]),
    .I1(cr[7]),
    .I2(cr[5]),
    .I3(\byte_controller/N10 ),
    .I4(\byte_controller/N9 ),
    .I5(N40),
    .O(\byte_controller/c_state_FSM_FFd1-In_299 )
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  \byte_controller/bit_controller/al_mux000011_SW0  (
    .I0(\byte_controller/bit_controller/c_state_FSM_FFd7_165 ),
    .I1(\byte_controller/bit_controller/c_state_FSM_FFd6_163 ),
    .I2(\byte_controller/bit_controller/c_state_FSM_FFd5_161 ),
    .I3(\byte_controller/bit_controller/c_state_FSM_FFd3_157 ),
    .I4(\byte_controller/bit_controller/c_state_FSM_FFd2_155 ),
    .O(N42)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \byte_controller/bit_controller/al_mux000011  (
    .I0(\byte_controller/bit_controller/c_state_FSM_FFd13_143 ),
    .I1(\byte_controller/bit_controller/c_state_FSM_FFd12_141 ),
    .I2(\byte_controller/bit_controller/c_state_FSM_FFd11_139 ),
    .I3(\byte_controller/bit_controller/c_state_FSM_FFd9_169 ),
    .I4(\byte_controller/bit_controller/c_state_FSM_FFd8_167 ),
    .I5(N42),
    .O(\byte_controller/bit_controller/N3 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \byte_controller/bit_controller/al_mux00000  (
    .I0(\byte_controller/bit_controller/c_state_FSM_FFd15_147 ),
    .I1(\byte_controller/bit_controller/c_state_FSM_FFd4_159 ),
    .O(\byte_controller/bit_controller/al_mux00000_122 )
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  \byte_controller/bit_controller/al_mux00008  (
    .I0(\byte_controller/bit_controller/c_state_FSM_FFd16_149 ),
    .I1(\byte_controller/bit_controller/sda_chk_286 ),
    .I2(\byte_controller/bit_controller/c_state_FSM_FFd10_137 ),
    .I3(\byte_controller/bit_controller/c_state_FSM_FFd17_151 ),
    .I4(\byte_controller/bit_controller/c_state_FSM_FFd14_145 ),
    .O(\byte_controller/bit_controller/al_mux00008_125 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \byte_controller/bit_controller/al_mux000024  (
    .I0(\byte_controller/bit_controller/cmd_stop_175 ),
    .I1(\byte_controller/bit_controller/sto_condition_296 ),
    .O(\byte_controller/bit_controller/al_mux000024_123 )
  );
  LUT3 #(
    .INIT ( 8'h40 ))
  \byte_controller/bit_controller/al_mux000039  (
    .I0(\byte_controller/bit_controller/sSDA_282 ),
    .I1(\byte_controller/bit_controller/sda_oen_287 ),
    .I2(\byte_controller/bit_controller/sda_chk_286 ),
    .O(\byte_controller/bit_controller/al_mux000039_124 )
  );
  LUT6 #(
    .INIT ( 64'h0F0F0C0C0F0F0C08 ))
  \byte_controller/bit_controller/al_mux000059  (
    .I0(\byte_controller/bit_controller/al_mux00000_122 ),
    .I1(\byte_controller/bit_controller/al_mux000024_123 ),
    .I2(wb_rst_i_IBUF_490),
    .I3(\byte_controller/bit_controller/al_mux00008_125 ),
    .I4(\byte_controller/bit_controller/al_mux000039_124 ),
    .I5(\byte_controller/bit_controller/N3 ),
    .O(\byte_controller/bit_controller/al_mux0000 )
  );
  LUT5 #(
    .INIT ( 32'hAAEAFFFF ))
  \byte_controller/bit_controller/cnt_or000015  (
    .I0(wb_rst_i_IBUF_490),
    .I1(\byte_controller/bit_controller/dSCL_215 ),
    .I2(\byte_controller/bit_controller/scl_oen_284 ),
    .I3(\byte_controller/bit_controller/sSCL_280 ),
    .I4(ctr[7]),
    .O(\byte_controller/bit_controller/cnt_or000015_212 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \byte_controller/bit_controller/cnt_or000051  (
    .I0(\byte_controller/bit_controller/cnt [13]),
    .I1(\byte_controller/bit_controller/cnt [12]),
    .I2(\byte_controller/bit_controller/cnt [14]),
    .I3(\byte_controller/bit_controller/cnt [15]),
    .I4(\byte_controller/bit_controller/cnt [6]),
    .I5(\byte_controller/bit_controller/cnt [7]),
    .O(\byte_controller/bit_controller/cnt_or000051_213 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \byte_controller/bit_controller/cnt_or000067  (
    .I0(\byte_controller/bit_controller/cnt [9]),
    .I1(\byte_controller/bit_controller/cnt [8]),
    .I2(\byte_controller/bit_controller/cnt [10]),
    .I3(\byte_controller/bit_controller/cnt [11]),
    .O(\byte_controller/bit_controller/cnt_or000067_214 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \byte_controller/bit_controller/cnt_or0000120  (
    .I0(\byte_controller/bit_controller/cnt [1]),
    .I1(\byte_controller/bit_controller/cnt [0]),
    .I2(\byte_controller/bit_controller/cnt [2]),
    .I3(\byte_controller/bit_controller/cnt [3]),
    .I4(\byte_controller/bit_controller/cnt [4]),
    .I5(\byte_controller/bit_controller/cnt [5]),
    .O(\byte_controller/bit_controller/cnt_or0000120_211 )
  );
  LUT4 #(
    .INIT ( 16'hECCC ))
  \byte_controller/bit_controller/cnt_or0000143  (
    .I0(\byte_controller/bit_controller/cnt_or000067_214 ),
    .I1(\byte_controller/bit_controller/cnt_or000015_212 ),
    .I2(\byte_controller/bit_controller/cnt_or0000120_211 ),
    .I3(\byte_controller/bit_controller/cnt_or000051_213 ),
    .O(\byte_controller/bit_controller/cnt_or0000 )
  );
  LUT4 #(
    .INIT ( 16'h5554 ))
  \byte_controller/go1  (
    .I0(\byte_controller/cmd_ack_304 ),
    .I1(cr[5]),
    .I2(cr[6]),
    .I3(cr[4]),
    .O(\byte_controller/go )
  );
  IBUF   wb_stb_i_IBUF (
    .I(wb_stb_i),
    .O(wb_stb_i_IBUF_492)
  );
  IBUF   sda_pad_i_IBUF (
    .I(sda_pad_i),
    .O(sda_pad_i_IBUF_419)
  );
  IBUF   wb_rst_i_IBUF (
    .I(wb_rst_i),
    .O(wb_rst_i_IBUF_490)
  );
  IBUF   arst_i_IBUF (
    .I(arst_i),
    .O(arst_i_IBUF_34)
  );
  IBUF   wb_cyc_i_IBUF (
    .I(wb_cyc_i),
    .O(wb_cyc_i_IBUF_445)
  );
  IBUF   wb_we_i_IBUF (
    .I(wb_we_i),
    .O(wb_we_i_IBUF_494)
  );
  IBUF   scl_pad_i_IBUF (
    .I(scl_pad_i),
    .O(scl_pad_i_IBUF_415)
  );
  IBUF   wb_adr_i_2_IBUF (
    .I(wb_adr_i[2]),
    .O(wb_adr_i_2_IBUF_441)
  );
  IBUF   wb_adr_i_1_IBUF (
    .I(wb_adr_i[1]),
    .O(wb_adr_i_1_IBUF_440)
  );
  IBUF   wb_adr_i_0_IBUF (
    .I(wb_adr_i[0]),
    .O(wb_adr_i_0_IBUF_439)
  );
  IBUF   wb_dat_i_7_IBUF (
    .I(wb_dat_i[7]),
    .O(wb_dat_i_7_IBUF_461)
  );
  IBUF   wb_dat_i_6_IBUF (
    .I(wb_dat_i[6]),
    .O(wb_dat_i_6_IBUF_460)
  );
  IBUF   wb_dat_i_5_IBUF (
    .I(wb_dat_i[5]),
    .O(wb_dat_i_5_IBUF_459)
  );
  IBUF   wb_dat_i_4_IBUF (
    .I(wb_dat_i[4]),
    .O(wb_dat_i_4_IBUF_458)
  );
  IBUF   wb_dat_i_3_IBUF (
    .I(wb_dat_i[3]),
    .O(wb_dat_i_3_IBUF_457)
  );
  IBUF   wb_dat_i_2_IBUF (
    .I(wb_dat_i[2]),
    .O(wb_dat_i_2_IBUF_456)
  );
  IBUF   wb_dat_i_1_IBUF (
    .I(wb_dat_i[1]),
    .O(wb_dat_i_1_IBUF_455)
  );
  IBUF   wb_dat_i_0_IBUF (
    .I(wb_dat_i[0]),
    .O(wb_dat_i_0_IBUF_454)
  );
  OBUF   scl_pad_o_OBUF (
    .I(N0),
    .O(scl_pad_o)
  );
  OBUF   sda_pad_o_OBUF (
    .I(N0),
    .O(sda_pad_o)
  );
  OBUF   scl_padoen_o_OBUF (
    .I(\byte_controller/bit_controller/scl_oen_284 ),
    .O(scl_padoen_o)
  );
  OBUF   sda_padoen_o_OBUF (
    .I(\byte_controller/bit_controller/sda_oen_287 ),
    .O(sda_padoen_o)
  );
  OBUF   wb_inta_o_OBUF (
    .I(wb_inta_o_OBUF_487),
    .O(wb_inta_o)
  );
  OBUF   wb_ack_o_OBUF (
    .I(wb_ack_o_OBUF_434),
    .O(wb_ack_o)
  );
  OBUF   wb_dat_o_7_OBUF (
    .I(wb_dat_o_7_477),
    .O(wb_dat_o[7])
  );
  OBUF   wb_dat_o_6_OBUF (
    .I(wb_dat_o_6_476),
    .O(wb_dat_o[6])
  );
  OBUF   wb_dat_o_5_OBUF (
    .I(wb_dat_o_5_475),
    .O(wb_dat_o[5])
  );
  OBUF   wb_dat_o_4_OBUF (
    .I(wb_dat_o_4_474),
    .O(wb_dat_o[4])
  );
  OBUF   wb_dat_o_3_OBUF (
    .I(wb_dat_o_3_473),
    .O(wb_dat_o[3])
  );
  OBUF   wb_dat_o_2_OBUF (
    .I(wb_dat_o_2_472),
    .O(wb_dat_o[2])
  );
  OBUF   wb_dat_o_1_OBUF (
    .I(wb_dat_o_1_471),
    .O(wb_dat_o[1])
  );
  OBUF   wb_dat_o_0_OBUF (
    .I(wb_dat_o_0_470),
    .O(wb_dat_o[0])
  );
  FDR   wb_ack_o_334 (
    .C(wb_clk_i_BUFGP_443),
    .D(wb_ack_o_and00001),
    .R(wb_ack_o_OBUF_434),
    .Q(wb_ack_o_OBUF_434)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  wb_ack_o_and000011 (
    .I0(wb_stb_i_IBUF_492),
    .I1(wb_cyc_i_IBUF_445),
    .O(wb_ack_o_and00001)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \byte_controller/bit_controller/Mcount_cnt_cy<0>_rt  (
    .I0(\byte_controller/bit_controller/cnt [0]),
    .O(\byte_controller/bit_controller/Mcount_cnt_cy<0>_rt_44 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \byte_controller/bit_controller/Msub_filter_cnt_addsub0000_cy<0>_rt  (
    .I0(\byte_controller/bit_controller/filter_cnt [0]),
    .O(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_cy<0>_rt_76 )
  );
  LUT6 #(
    .INIT ( 64'h0005000500050004 ))
  \byte_controller/c_state_FSM_FFd3-In111  (
    .I0(\byte_controller/cmd_ack_304 ),
    .I1(cr[4]),
    .I2(\byte_controller/c_state_FSM_FFd3_302 ),
    .I3(\byte_controller/c_state_FSM_FFd2_300 ),
    .I4(cr[5]),
    .I5(cr[6]),
    .O(\byte_controller/N9 )
  );
  LUT6 #(
    .INIT ( 64'hFEFEFEFE00FEFEFE ))
  \byte_controller/core_cmd_mux0000<2>_SW0_SW1  (
    .I0(cr[4]),
    .I1(cr[7]),
    .I2(cr[5]),
    .I3(\byte_controller/c_state_FSM_FFd1_298 ),
    .I4(\byte_controller/bit_controller/cmd_ack_173 ),
    .I5(\byte_controller/N14 ),
    .O(N50)
  );
  LUT6 #(
    .INIT ( 64'h888CCC8C000CCC0C ))
  \byte_controller/core_cmd_mux0000<2>  (
    .I0(\byte_controller/core_cmd [1]),
    .I1(\byte_controller/N10 ),
    .I2(N49),
    .I3(\byte_controller/N9 ),
    .I4(N50),
    .I5(\byte_controller/N01 ),
    .O(\byte_controller/core_cmd_mux0000 [2])
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \byte_controller/bit_controller/filter_cnt_or000131  (
    .I0(\byte_controller/bit_controller/filter_cnt [4]),
    .I1(\byte_controller/bit_controller/filter_cnt [5]),
    .I2(\byte_controller/bit_controller/filter_cnt_or000122_279 ),
    .I3(\byte_controller/bit_controller/filter_cnt_or000110_278 ),
    .O(\byte_controller/bit_controller/filter_cnt_or0001 )
  );
  LUT4 #(
    .INIT ( 16'h7FFF ))
  \byte_controller/core_cmd_mux0000<2>_SW0_SW0  (
    .I0(\byte_controller/c_state_FSM_FFd3_302 ),
    .I1(cr[6]),
    .I2(\byte_controller/c_state_FSM_FFd1_298 ),
    .I3(\byte_controller/bit_controller/cmd_ack_173 ),
    .O(N49)
  );
  LUT5 #(
    .INIT ( 32'hFDF5F5F5 ))
  \byte_controller/bit_controller/cnt_not00011  (
    .I0(\byte_controller/bit_controller/slave_wait_292 ),
    .I1(\byte_controller/bit_controller/cnt_or000067_214 ),
    .I2(\byte_controller/bit_controller/cnt_or000015_212 ),
    .I3(\byte_controller/bit_controller/cnt_or000051_213 ),
    .I4(\byte_controller/bit_controller/cnt_or0000120_211 ),
    .O(\byte_controller/bit_controller/cnt_not0001 )
  );
  LUT6 #(
    .INIT ( 64'hF232FF3302320F33 ))
  \byte_controller/c_state_FSM_FFd3-In_SW2  (
    .I0(\byte_controller/cmd_ack_304 ),
    .I1(\byte_controller/c_state_FSM_FFd3_302 ),
    .I2(\byte_controller/c_state_FSM_FFd2_300 ),
    .I3(\byte_controller/bit_controller/cmd_ack_173 ),
    .I4(cr[5]),
    .I5(\byte_controller/c_state_FSM_FFd1_298 ),
    .O(N55)
  );
  LUT6 #(
    .INIT ( 64'hF0330000FFBBFFBB ))
  \byte_controller/c_state_FSM_FFd3-In_SW3  (
    .I0(\byte_controller/cmd_ack_304 ),
    .I1(cr[5]),
    .I2(\byte_controller/c_state_FSM_FFd1_298 ),
    .I3(\byte_controller/c_state_FSM_FFd2_300 ),
    .I4(\byte_controller/bit_controller/cmd_ack_173 ),
    .I5(\byte_controller/c_state_FSM_FFd3_302 ),
    .O(N56)
  );
  LUT6 #(
    .INIT ( 64'h888C000CC8CCC0CC ))
  \byte_controller/c_state_FSM_FFd3-In  (
    .I0(cr[7]),
    .I1(\byte_controller/N10 ),
    .I2(\byte_controller/cnt_done_or0000 ),
    .I3(N55),
    .I4(\byte_controller/N9 ),
    .I5(N56),
    .O(\byte_controller/c_state_FSM_FFd3-In_303 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFEEEA ))
  \byte_controller/bit_controller/scl_oen_mux00001  (
    .I0(wb_rst_i_IBUF_490),
    .I1(\byte_controller/bit_controller/scl_oen_284 ),
    .I2(\byte_controller/bit_controller/c_state_FSM_FFd17_151 ),
    .I3(\byte_controller/bit_controller/c_state_FSM_FFd18_153 ),
    .I4(\byte_controller/bit_controller/al_120 ),
    .I5(\byte_controller/bit_controller/N3 ),
    .O(\byte_controller/bit_controller/scl_oen_mux0000 )
  );
  LUT5 #(
    .INIT ( 32'h40000040 ))
  \byte_controller/core_cmd_mux0000<0>13  (
    .I0(\byte_controller/c_state_FSM_FFd1_298 ),
    .I1(\byte_controller/c_state_FSM_FFd2_300 ),
    .I2(\byte_controller/bit_controller/cmd_ack_173 ),
    .I3(\byte_controller/c_state_FSM_FFd3_302 ),
    .I4(\byte_controller/cnt_done_or0000 ),
    .O(\byte_controller/core_cmd_mux0000<0>13_312 )
  );
  LUT5 #(
    .INIT ( 32'h11111000 ))
  \byte_controller/core_cmd_mux0000<1>64  (
    .I0(wb_rst_i_IBUF_490),
    .I1(\byte_controller/bit_controller/al_120 ),
    .I2(\byte_controller/core_cmd [2]),
    .I3(\byte_controller/N01 ),
    .I4(\byte_controller/core_cmd_mux0000<1>39_315 ),
    .O(\byte_controller/core_cmd_mux0000 [1])
  );
  LUT6 #(
    .INIT ( 64'hABAFAFAFA8A0A0A0 ))
  \byte_controller/bit_controller/Mcount_cnt_eqn_151  (
    .I0(prer[15]),
    .I1(\byte_controller/bit_controller/cnt_or000067_214 ),
    .I2(\byte_controller/bit_controller/cnt_or000015_212 ),
    .I3(\byte_controller/bit_controller/cnt_or000051_213 ),
    .I4(\byte_controller/bit_controller/cnt_or0000120_211 ),
    .I5(\byte_controller/bit_controller/Result [15]),
    .O(\byte_controller/bit_controller/Mcount_cnt_eqn_15 )
  );
  LUT6 #(
    .INIT ( 64'h0054004400500000 ))
  \byte_controller/core_cmd_mux0000<3>1  (
    .I0(wb_rst_i_IBUF_490),
    .I1(\byte_controller/core_cmd [0]),
    .I2(cr[7]),
    .I3(\byte_controller/bit_controller/al_120 ),
    .I4(\byte_controller/N9 ),
    .I5(\byte_controller/N01 ),
    .O(\byte_controller/core_cmd_mux0000 [3])
  );
  LUT6 #(
    .INIT ( 64'h0505050405050500 ))
  \byte_controller/core_cmd_mux0000<0>73  (
    .I0(wb_rst_i_IBUF_490),
    .I1(\byte_controller/core_cmd [3]),
    .I2(\byte_controller/bit_controller/al_120 ),
    .I3(\byte_controller/core_cmd_mux0000<0>38_313 ),
    .I4(\byte_controller/core_cmd_mux0000<0>13_312 ),
    .I5(\byte_controller/N01 ),
    .O(\byte_controller/core_cmd_mux0000 [0])
  );
  FDP   \byte_controller/bit_controller/fSDA_0  (
    .C(wb_clk_i_BUFGP_443),
    .D(\byte_controller/bit_controller/fSDA_0_rstpot_230 ),
    .PRE(arst_i_inv),
    .Q(\byte_controller/bit_controller/fSDA [0])
  );
  FDP   \byte_controller/bit_controller/fSDA_1  (
    .C(wb_clk_i_BUFGP_443),
    .D(\byte_controller/bit_controller/fSDA_1_rstpot_232 ),
    .PRE(arst_i_inv),
    .Q(\byte_controller/bit_controller/fSDA [1])
  );
  FDP   \byte_controller/bit_controller/fSDA_2  (
    .C(wb_clk_i_BUFGP_443),
    .D(\byte_controller/bit_controller/fSDA_2_rstpot_234 ),
    .PRE(arst_i_inv),
    .Q(\byte_controller/bit_controller/fSDA [2])
  );
  FDP   \byte_controller/bit_controller/fSCL_0  (
    .C(wb_clk_i_BUFGP_443),
    .D(\byte_controller/bit_controller/fSCL_0_rstpot_223 ),
    .PRE(arst_i_inv),
    .Q(\byte_controller/bit_controller/fSCL [0])
  );
  FDP   \byte_controller/bit_controller/fSCL_1  (
    .C(wb_clk_i_BUFGP_443),
    .D(\byte_controller/bit_controller/fSCL_1_rstpot_225 ),
    .PRE(arst_i_inv),
    .Q(\byte_controller/bit_controller/fSCL [1])
  );
  FDP   \byte_controller/bit_controller/fSCL_2  (
    .C(wb_clk_i_BUFGP_443),
    .D(\byte_controller/bit_controller/fSCL_2_rstpot_227 ),
    .PRE(arst_i_inv),
    .Q(\byte_controller/bit_controller/fSCL [2])
  );
  FDC   \byte_controller/bit_controller/cnt_0  (
    .C(wb_clk_i_BUFGP_443),
    .CLR(arst_i_inv),
    .D(\byte_controller/bit_controller/cnt_0_rstpot_179 ),
    .Q(\byte_controller/bit_controller/cnt [0])
  );
  FDC   \byte_controller/bit_controller/cnt_1  (
    .C(wb_clk_i_BUFGP_443),
    .CLR(arst_i_inv),
    .D(\byte_controller/bit_controller/cnt_1_rstpot_192 ),
    .Q(\byte_controller/bit_controller/cnt [1])
  );
  FDC   \byte_controller/bit_controller/cnt_2  (
    .C(wb_clk_i_BUFGP_443),
    .CLR(arst_i_inv),
    .D(\byte_controller/bit_controller/cnt_2_rstpot_194 ),
    .Q(\byte_controller/bit_controller/cnt [2])
  );
  FDC   \byte_controller/bit_controller/cnt_3  (
    .C(wb_clk_i_BUFGP_443),
    .CLR(arst_i_inv),
    .D(\byte_controller/bit_controller/cnt_3_rstpot_196 ),
    .Q(\byte_controller/bit_controller/cnt [3])
  );
  FDC   \byte_controller/bit_controller/cnt_4  (
    .C(wb_clk_i_BUFGP_443),
    .CLR(arst_i_inv),
    .D(\byte_controller/bit_controller/cnt_4_rstpot_198 ),
    .Q(\byte_controller/bit_controller/cnt [4])
  );
  FDC   \byte_controller/bit_controller/cnt_5  (
    .C(wb_clk_i_BUFGP_443),
    .CLR(arst_i_inv),
    .D(\byte_controller/bit_controller/cnt_5_rstpot_200 ),
    .Q(\byte_controller/bit_controller/cnt [5])
  );
  FDC   \byte_controller/bit_controller/cnt_6  (
    .C(wb_clk_i_BUFGP_443),
    .CLR(arst_i_inv),
    .D(\byte_controller/bit_controller/cnt_6_rstpot_202 ),
    .Q(\byte_controller/bit_controller/cnt [6])
  );
  FDC   \byte_controller/bit_controller/cnt_7  (
    .C(wb_clk_i_BUFGP_443),
    .CLR(arst_i_inv),
    .D(\byte_controller/bit_controller/cnt_7_rstpot_204 ),
    .Q(\byte_controller/bit_controller/cnt [7])
  );
  FDC   \byte_controller/bit_controller/cnt_8  (
    .C(wb_clk_i_BUFGP_443),
    .CLR(arst_i_inv),
    .D(\byte_controller/bit_controller/cnt_8_rstpot_206 ),
    .Q(\byte_controller/bit_controller/cnt [8])
  );
  FDC   \byte_controller/bit_controller/cnt_9  (
    .C(wb_clk_i_BUFGP_443),
    .CLR(arst_i_inv),
    .D(\byte_controller/bit_controller/cnt_9_rstpot_208 ),
    .Q(\byte_controller/bit_controller/cnt [9])
  );
  FDC   \byte_controller/bit_controller/cnt_10  (
    .C(wb_clk_i_BUFGP_443),
    .CLR(arst_i_inv),
    .D(\byte_controller/bit_controller/cnt_10_rstpot_182 ),
    .Q(\byte_controller/bit_controller/cnt [10])
  );
  FDC   \byte_controller/bit_controller/cnt_11  (
    .C(wb_clk_i_BUFGP_443),
    .CLR(arst_i_inv),
    .D(\byte_controller/bit_controller/cnt_11_rstpot_184 ),
    .Q(\byte_controller/bit_controller/cnt [11])
  );
  FDC   \byte_controller/bit_controller/cnt_12  (
    .C(wb_clk_i_BUFGP_443),
    .CLR(arst_i_inv),
    .D(\byte_controller/bit_controller/cnt_12_rstpot_186 ),
    .Q(\byte_controller/bit_controller/cnt [12])
  );
  FDC   \byte_controller/bit_controller/cnt_13  (
    .C(wb_clk_i_BUFGP_443),
    .CLR(arst_i_inv),
    .D(\byte_controller/bit_controller/cnt_13_rstpot_188 ),
    .Q(\byte_controller/bit_controller/cnt [13])
  );
  FDC   \byte_controller/bit_controller/cnt_14  (
    .C(wb_clk_i_BUFGP_443),
    .CLR(arst_i_inv),
    .D(\byte_controller/bit_controller/cnt_14_rstpot_190 ),
    .Q(\byte_controller/bit_controller/cnt [14])
  );
  LUT4 #(
    .INIT ( 16'hEEF0 ))
  \byte_controller/bit_controller/fSDA_0_rstpot  (
    .I0(wb_rst_i_IBUF_490),
    .I1(\byte_controller/bit_controller/cSDA [1]),
    .I2(\byte_controller/bit_controller/fSDA [0]),
    .I3(\byte_controller/bit_controller/fSCL_not0001 ),
    .O(\byte_controller/bit_controller/fSDA_0_rstpot_230 )
  );
  LUT4 #(
    .INIT ( 16'hEEF0 ))
  \byte_controller/bit_controller/fSDA_1_rstpot  (
    .I0(wb_rst_i_IBUF_490),
    .I1(\byte_controller/bit_controller/fSDA [0]),
    .I2(\byte_controller/bit_controller/fSDA [1]),
    .I3(\byte_controller/bit_controller/fSCL_not0001 ),
    .O(\byte_controller/bit_controller/fSDA_1_rstpot_232 )
  );
  LUT4 #(
    .INIT ( 16'hFACC ))
  \byte_controller/bit_controller/fSDA_2_rstpot  (
    .I0(wb_rst_i_IBUF_490),
    .I1(\byte_controller/bit_controller/fSDA [2]),
    .I2(\byte_controller/bit_controller/fSDA [1]),
    .I3(\byte_controller/bit_controller/fSCL_not0001 ),
    .O(\byte_controller/bit_controller/fSDA_2_rstpot_234 )
  );
  LUT4 #(
    .INIT ( 16'hEEF0 ))
  \byte_controller/bit_controller/fSCL_0_rstpot  (
    .I0(wb_rst_i_IBUF_490),
    .I1(\byte_controller/bit_controller/cSCL [1]),
    .I2(\byte_controller/bit_controller/fSCL [0]),
    .I3(\byte_controller/bit_controller/fSCL_not0001 ),
    .O(\byte_controller/bit_controller/fSCL_0_rstpot_223 )
  );
  LUT4 #(
    .INIT ( 16'hEEF0 ))
  \byte_controller/bit_controller/fSCL_1_rstpot  (
    .I0(wb_rst_i_IBUF_490),
    .I1(\byte_controller/bit_controller/fSCL [0]),
    .I2(\byte_controller/bit_controller/fSCL [1]),
    .I3(\byte_controller/bit_controller/fSCL_not0001 ),
    .O(\byte_controller/bit_controller/fSCL_1_rstpot_225 )
  );
  LUT4 #(
    .INIT ( 16'hFACC ))
  \byte_controller/bit_controller/fSCL_2_rstpot  (
    .I0(wb_rst_i_IBUF_490),
    .I1(\byte_controller/bit_controller/fSCL [2]),
    .I2(\byte_controller/bit_controller/fSCL [1]),
    .I3(\byte_controller/bit_controller/fSCL_not0001 ),
    .O(\byte_controller/bit_controller/fSCL_2_rstpot_227 )
  );
  LUT5 #(
    .INIT ( 32'hAAAAAAAB ))
  \byte_controller/bit_controller/fSCL_not00011  (
    .I0(wb_rst_i_IBUF_490),
    .I1(\byte_controller/bit_controller/filter_cnt [4]),
    .I2(\byte_controller/bit_controller/filter_cnt [5]),
    .I3(\byte_controller/bit_controller/filter_cnt_or000122_279 ),
    .I4(\byte_controller/bit_controller/filter_cnt_or000110_278 ),
    .O(\byte_controller/bit_controller/fSCL_not0001 )
  );
  LUT6 #(
    .INIT ( 64'hCCCCAAAACFC0AAAA ))
  \byte_controller/bit_controller/cnt_14_rstpot  (
    .I0(\byte_controller/bit_controller/cnt [14]),
    .I1(prer[14]),
    .I2(\byte_controller/bit_controller/cnt_or000015_212 ),
    .I3(\byte_controller/bit_controller/Result [14]),
    .I4(\byte_controller/bit_controller/cnt_not0001 ),
    .I5(N58),
    .O(\byte_controller/bit_controller/cnt_14_rstpot_190 )
  );
  LUT6 #(
    .INIT ( 64'hCCCCAAAACFC0AAAA ))
  \byte_controller/bit_controller/cnt_13_rstpot  (
    .I0(\byte_controller/bit_controller/cnt [13]),
    .I1(prer[13]),
    .I2(\byte_controller/bit_controller/cnt_or000015_212 ),
    .I3(\byte_controller/bit_controller/Result [13]),
    .I4(\byte_controller/bit_controller/cnt_not0001 ),
    .I5(N58),
    .O(\byte_controller/bit_controller/cnt_13_rstpot_188 )
  );
  LUT6 #(
    .INIT ( 64'hCCCCAAAACFC0AAAA ))
  \byte_controller/bit_controller/cnt_12_rstpot  (
    .I0(\byte_controller/bit_controller/cnt [12]),
    .I1(prer[12]),
    .I2(\byte_controller/bit_controller/cnt_or000015_212 ),
    .I3(\byte_controller/bit_controller/Result [12]),
    .I4(\byte_controller/bit_controller/cnt_not0001 ),
    .I5(N58),
    .O(\byte_controller/bit_controller/cnt_12_rstpot_186 )
  );
  LUT6 #(
    .INIT ( 64'hAAAACCCCAFA0CCCC ))
  \byte_controller/bit_controller/cnt_11_rstpot  (
    .I0(prer[11]),
    .I1(\byte_controller/bit_controller/cnt [11]),
    .I2(\byte_controller/bit_controller/cnt_or000015_212 ),
    .I3(\byte_controller/bit_controller/Result [11]),
    .I4(\byte_controller/bit_controller/cnt_not0001 ),
    .I5(N58),
    .O(\byte_controller/bit_controller/cnt_11_rstpot_184 )
  );
  LUT6 #(
    .INIT ( 64'hAAAACCCCAFA0CCCC ))
  \byte_controller/bit_controller/cnt_10_rstpot  (
    .I0(prer[10]),
    .I1(\byte_controller/bit_controller/cnt [10]),
    .I2(\byte_controller/bit_controller/cnt_or000015_212 ),
    .I3(\byte_controller/bit_controller/Result [10]),
    .I4(\byte_controller/bit_controller/cnt_not0001 ),
    .I5(N58),
    .O(\byte_controller/bit_controller/cnt_10_rstpot_182 )
  );
  LUT6 #(
    .INIT ( 64'hAAAACCCCAFA0CCCC ))
  \byte_controller/bit_controller/cnt_9_rstpot  (
    .I0(prer[9]),
    .I1(\byte_controller/bit_controller/cnt [9]),
    .I2(\byte_controller/bit_controller/cnt_or000015_212 ),
    .I3(\byte_controller/bit_controller/Result [9]),
    .I4(\byte_controller/bit_controller/cnt_not0001 ),
    .I5(N58),
    .O(\byte_controller/bit_controller/cnt_9_rstpot_208 )
  );
  LUT6 #(
    .INIT ( 64'hAAAACCCCAFA0CCCC ))
  \byte_controller/bit_controller/cnt_8_rstpot  (
    .I0(prer[8]),
    .I1(\byte_controller/bit_controller/cnt [8]),
    .I2(\byte_controller/bit_controller/cnt_or000015_212 ),
    .I3(\byte_controller/bit_controller/Result [8]),
    .I4(\byte_controller/bit_controller/cnt_not0001 ),
    .I5(N58),
    .O(\byte_controller/bit_controller/cnt_8_rstpot_206 )
  );
  LUT6 #(
    .INIT ( 64'hCCCCAAAACFC0AAAA ))
  \byte_controller/bit_controller/cnt_7_rstpot  (
    .I0(\byte_controller/bit_controller/cnt [7]),
    .I1(prer[7]),
    .I2(\byte_controller/bit_controller/cnt_or000015_212 ),
    .I3(\byte_controller/bit_controller/Result [7]),
    .I4(\byte_controller/bit_controller/cnt_not0001 ),
    .I5(N58),
    .O(\byte_controller/bit_controller/cnt_7_rstpot_204 )
  );
  LUT6 #(
    .INIT ( 64'hCCCCAAAACFC0AAAA ))
  \byte_controller/bit_controller/cnt_6_rstpot  (
    .I0(\byte_controller/bit_controller/cnt [6]),
    .I1(prer[6]),
    .I2(\byte_controller/bit_controller/cnt_or000015_212 ),
    .I3(\byte_controller/bit_controller/Result [6]),
    .I4(\byte_controller/bit_controller/cnt_not0001 ),
    .I5(N58),
    .O(\byte_controller/bit_controller/cnt_6_rstpot_202 )
  );
  LUT6 #(
    .INIT ( 64'hCCCCAAAACFC0AAAA ))
  \byte_controller/bit_controller/cnt_5_rstpot  (
    .I0(\byte_controller/bit_controller/cnt [5]),
    .I1(prer[5]),
    .I2(\byte_controller/bit_controller/cnt_or000015_212 ),
    .I3(\byte_controller/bit_controller/Result [5]),
    .I4(\byte_controller/bit_controller/cnt_not0001 ),
    .I5(N58),
    .O(\byte_controller/bit_controller/cnt_5_rstpot_200 )
  );
  LUT6 #(
    .INIT ( 64'hCCCCAAAACFC0AAAA ))
  \byte_controller/bit_controller/cnt_4_rstpot  (
    .I0(\byte_controller/bit_controller/cnt [4]),
    .I1(prer[4]),
    .I2(\byte_controller/bit_controller/cnt_or000015_212 ),
    .I3(\byte_controller/bit_controller/Result [4]),
    .I4(\byte_controller/bit_controller/cnt_not0001 ),
    .I5(N58),
    .O(\byte_controller/bit_controller/cnt_4_rstpot_198 )
  );
  LUT6 #(
    .INIT ( 64'hCCCCAAAACFC0AAAA ))
  \byte_controller/bit_controller/cnt_3_rstpot  (
    .I0(\byte_controller/bit_controller/cnt [3]),
    .I1(prer[3]),
    .I2(\byte_controller/bit_controller/cnt_or000015_212 ),
    .I3(\byte_controller/bit_controller/Result [3]),
    .I4(\byte_controller/bit_controller/cnt_not0001 ),
    .I5(N58),
    .O(\byte_controller/bit_controller/cnt_3_rstpot_196 )
  );
  LUT6 #(
    .INIT ( 64'hCCCCAAAACFC0AAAA ))
  \byte_controller/bit_controller/cnt_2_rstpot  (
    .I0(\byte_controller/bit_controller/cnt [2]),
    .I1(prer[2]),
    .I2(\byte_controller/bit_controller/cnt_or000015_212 ),
    .I3(\byte_controller/bit_controller/Result [2]),
    .I4(\byte_controller/bit_controller/cnt_not0001 ),
    .I5(N58),
    .O(\byte_controller/bit_controller/cnt_2_rstpot_194 )
  );
  LUT5 #(
    .INIT ( 32'h3515B515 ))
  \byte_controller/c_state_FSM_FFd2-In_SW3  (
    .I0(\byte_controller/c_state_FSM_FFd2_300 ),
    .I1(\byte_controller/c_state_FSM_FFd3_302 ),
    .I2(\byte_controller/bit_controller/cmd_ack_173 ),
    .I3(\byte_controller/c_state_FSM_FFd1_298 ),
    .I4(cr[6]),
    .O(N52)
  );
  LUT5 #(
    .INIT ( 32'h4202C202 ))
  \byte_controller/c_state_FSM_FFd2-In_SW4  (
    .I0(\byte_controller/c_state_FSM_FFd3_302 ),
    .I1(\byte_controller/c_state_FSM_FFd2_300 ),
    .I2(\byte_controller/bit_controller/cmd_ack_173 ),
    .I3(\byte_controller/c_state_FSM_FFd1_298 ),
    .I4(cr[6]),
    .O(N53)
  );
  LUT6 #(
    .INIT ( 64'h00F0000000100010 ))
  \byte_controller/core_cmd_mux0000<0>38  (
    .I0(\byte_controller/cmd_ack_304 ),
    .I1(cr[7]),
    .I2(cr[5]),
    .I3(\byte_controller/c_state_FSM_FFd2_300 ),
    .I4(\byte_controller/bit_controller/cmd_ack_173 ),
    .I5(\byte_controller/c_state_FSM_FFd3_302 ),
    .O(\byte_controller/core_cmd_mux0000<0>38_313 )
  );
  LUT6 #(
    .INIT ( 64'h0000040501000505 ))
  \byte_controller/c_state_FSM_FFd2-In  (
    .I0(wb_rst_i_IBUF_490),
    .I1(cr[7]),
    .I2(\byte_controller/bit_controller/al_120 ),
    .I3(\byte_controller/go ),
    .I4(N52),
    .I5(N53),
    .O(\byte_controller/c_state_FSM_FFd2-In_301 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \byte_controller/bit_controller/cnt_0_rstpot_SW0  (
    .I0(\byte_controller/bit_controller/slave_wait_292 ),
    .I1(\byte_controller/bit_controller/cnt [0]),
    .I2(\byte_controller/bit_controller/Result [0]),
    .O(N84)
  );
  LUT6 #(
    .INIT ( 64'hABAFAFAFA8A0A0A0 ))
  \byte_controller/bit_controller/cnt_0_rstpot  (
    .I0(prer[0]),
    .I1(\byte_controller/bit_controller/cnt_or000067_214 ),
    .I2(\byte_controller/bit_controller/cnt_or000015_212 ),
    .I3(\byte_controller/bit_controller/cnt_or000051_213 ),
    .I4(\byte_controller/bit_controller/cnt_or0000120_211 ),
    .I5(N84),
    .O(\byte_controller/bit_controller/cnt_0_rstpot_179 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAAAACFAAC0 ))
  \byte_controller/bit_controller/cnt_1_rstpot  (
    .I0(prer[1]),
    .I1(\byte_controller/bit_controller/cnt [1]),
    .I2(\byte_controller/bit_controller/slave_wait_292 ),
    .I3(\byte_controller/bit_controller/cnt_or000015_212 ),
    .I4(\byte_controller/bit_controller/Result [1]),
    .I5(N58),
    .O(\byte_controller/bit_controller/cnt_1_rstpot_192 )
  );
  LUT6 #(
    .INIT ( 64'h7733FF334733CF33 ))
  \byte_controller/c_state_FSM_FFd1-In_SW0  (
    .I0(cr[6]),
    .I1(\byte_controller/c_state_FSM_FFd1_298 ),
    .I2(\byte_controller/c_state_FSM_FFd2_300 ),
    .I3(\byte_controller/bit_controller/cmd_ack_173 ),
    .I4(\byte_controller/c_state_FSM_FFd3_302 ),
    .I5(\byte_controller/cnt_done_or0000 ),
    .O(N40)
  );
  LUT6 #(
    .INIT ( 64'h0001000000000000 ))
  \byte_controller/bit_controller/Mcount_cnt_eqn_141_SW0  (
    .I0(\byte_controller/bit_controller/cnt [11]),
    .I1(\byte_controller/bit_controller/cnt [10]),
    .I2(\byte_controller/bit_controller/cnt [8]),
    .I3(\byte_controller/bit_controller/cnt [9]),
    .I4(\byte_controller/bit_controller/cnt_or0000120_211 ),
    .I5(\byte_controller/bit_controller/cnt_or000051_213 ),
    .O(N58)
  );
  LUT6 #(
    .INIT ( 64'h602040006F2F4F0F ))
  mux45 (
    .I0(wb_adr_i_1_IBUF_440),
    .I1(wb_adr_i_0_IBUF_439),
    .I2(wb_adr_i_2_IBUF_441),
    .I3(txr[4]),
    .I4(cr[4]),
    .I5(N4),
    .O(wb_dat_o_mux0000[4])
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \byte_controller/bit_controller/c_state_not00011  (
    .I0(\byte_controller/bit_controller/clk_en_172 ),
    .I1(\byte_controller/bit_controller/al_120 ),
    .I2(wb_rst_i_IBUF_490),
    .O(\byte_controller/bit_controller/c_state_not0001 )
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \byte_controller/bit_controller/c_state_FSM_FFd9-In1  (
    .I0(\byte_controller/bit_controller/c_state_FSM_FFd16_149 ),
    .I1(\byte_controller/bit_controller/al_120 ),
    .I2(wb_rst_i_IBUF_490),
    .O(\byte_controller/bit_controller/c_state_FSM_FFd9-In )
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \byte_controller/bit_controller/c_state_FSM_FFd8-In1  (
    .I0(\byte_controller/bit_controller/c_state_FSM_FFd9_169 ),
    .I1(\byte_controller/bit_controller/al_120 ),
    .I2(wb_rst_i_IBUF_490),
    .O(\byte_controller/bit_controller/c_state_FSM_FFd8-In )
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \byte_controller/bit_controller/c_state_FSM_FFd7-In1  (
    .I0(\byte_controller/bit_controller/c_state_FSM_FFd8_167 ),
    .I1(\byte_controller/bit_controller/al_120 ),
    .I2(wb_rst_i_IBUF_490),
    .O(\byte_controller/bit_controller/c_state_FSM_FFd7-In )
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \byte_controller/bit_controller/c_state_FSM_FFd6-In1  (
    .I0(\byte_controller/bit_controller/c_state_FSM_FFd14_145 ),
    .I1(\byte_controller/bit_controller/al_120 ),
    .I2(wb_rst_i_IBUF_490),
    .O(\byte_controller/bit_controller/c_state_FSM_FFd6-In )
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \byte_controller/bit_controller/c_state_FSM_FFd5-In1  (
    .I0(\byte_controller/bit_controller/c_state_FSM_FFd6_163 ),
    .I1(\byte_controller/bit_controller/al_120 ),
    .I2(wb_rst_i_IBUF_490),
    .O(\byte_controller/bit_controller/c_state_FSM_FFd5-In )
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \byte_controller/bit_controller/c_state_FSM_FFd4-In1  (
    .I0(\byte_controller/bit_controller/c_state_FSM_FFd5_161 ),
    .I1(\byte_controller/bit_controller/al_120 ),
    .I2(wb_rst_i_IBUF_490),
    .O(\byte_controller/bit_controller/c_state_FSM_FFd4-In )
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \byte_controller/bit_controller/c_state_FSM_FFd3-In1  (
    .I0(\byte_controller/bit_controller/c_state_FSM_FFd15_147 ),
    .I1(\byte_controller/bit_controller/al_120 ),
    .I2(wb_rst_i_IBUF_490),
    .O(\byte_controller/bit_controller/c_state_FSM_FFd3-In )
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \byte_controller/bit_controller/c_state_FSM_FFd2-In1  (
    .I0(\byte_controller/bit_controller/c_state_FSM_FFd3_157 ),
    .I1(\byte_controller/bit_controller/al_120 ),
    .I2(wb_rst_i_IBUF_490),
    .O(\byte_controller/bit_controller/c_state_FSM_FFd2-In )
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \byte_controller/bit_controller/c_state_FSM_FFd13-In1  (
    .I0(\byte_controller/bit_controller/c_state_FSM_FFd17_151 ),
    .I1(\byte_controller/bit_controller/al_120 ),
    .I2(wb_rst_i_IBUF_490),
    .O(\byte_controller/bit_controller/c_state_FSM_FFd13-In )
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \byte_controller/ack_out_mux00001  (
    .I0(\byte_controller/bit_controller/dout_219 ),
    .I1(wb_rst_i_IBUF_490),
    .I2(\byte_controller/bit_controller/al_120 ),
    .O(\byte_controller/ack_out_mux0000 )
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \byte_controller/bit_controller/c_state_FSM_FFd12-In1  (
    .I0(\byte_controller/bit_controller/c_state_FSM_FFd13_143 ),
    .I1(\byte_controller/bit_controller/al_120 ),
    .I2(wb_rst_i_IBUF_490),
    .O(\byte_controller/bit_controller/c_state_FSM_FFd12-In )
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \byte_controller/bit_controller/c_state_FSM_FFd11-In1  (
    .I0(\byte_controller/bit_controller/c_state_FSM_FFd12_141 ),
    .I1(\byte_controller/bit_controller/al_120 ),
    .I2(wb_rst_i_IBUF_490),
    .O(\byte_controller/bit_controller/c_state_FSM_FFd11-In )
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \byte_controller/bit_controller/c_state_FSM_FFd10-In1  (
    .I0(\byte_controller/bit_controller/c_state_FSM_FFd11_139 ),
    .I1(\byte_controller/bit_controller/al_120 ),
    .I2(wb_rst_i_IBUF_490),
    .O(\byte_controller/bit_controller/c_state_FSM_FFd10-In )
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \byte_controller/bit_controller/c_state_FSM_FFd1-In1  (
    .I0(\byte_controller/bit_controller/c_state_FSM_FFd2_155 ),
    .I1(\byte_controller/bit_controller/al_120 ),
    .I2(wb_rst_i_IBUF_490),
    .O(\byte_controller/bit_controller/c_state_FSM_FFd1-In )
  );
  LUT6 #(
    .INIT ( 64'h0000004000004040 ))
  \byte_controller/cmd_ack_mux00001  (
    .I0(\byte_controller/bit_controller/al_120 ),
    .I1(\byte_controller/bit_controller/cmd_ack_173 ),
    .I2(\byte_controller/c_state_FSM_FFd1_298 ),
    .I3(cr[6]),
    .I4(wb_rst_i_IBUF_490),
    .I5(\byte_controller/c_state_FSM_FFd3_302 ),
    .O(\byte_controller/cmd_ack_mux0000 )
  );
  LUT5 #(
    .INIT ( 32'h03010200 ))
  \byte_controller/core_txd_mux0000  (
    .I0(\byte_controller/c_state_FSM_FFd3_302 ),
    .I1(wb_rst_i_IBUF_490),
    .I2(\byte_controller/bit_controller/al_120 ),
    .I3(N01),
    .I4(\byte_controller/sr [7]),
    .O(\byte_controller/core_txd_mux0000_319 )
  );
  LUT6 #(
    .INIT ( 64'h4000400040000000 ))
  \byte_controller/shift_mux00001  (
    .I0(\byte_controller/c_state_FSM_FFd1_298 ),
    .I1(\byte_controller/N10 ),
    .I2(\byte_controller/bit_controller/cmd_ack_173 ),
    .I3(\byte_controller/c_state_FSM_FFd2_300 ),
    .I4(\byte_controller/c_state_FSM_FFd3_302 ),
    .I5(\byte_controller/cnt_done_or0000 ),
    .O(\byte_controller/shift_mux0000 )
  );
  LUT6 #(
    .INIT ( 64'h0000555500001000 ))
  \byte_controller/ld_mux00001  (
    .I0(wb_rst_i_IBUF_490),
    .I1(\byte_controller/c_state_FSM_FFd2_300 ),
    .I2(\byte_controller/bit_controller/cmd_ack_173 ),
    .I3(\byte_controller/c_state_FSM_FFd3_302 ),
    .I4(\byte_controller/bit_controller/al_120 ),
    .I5(\byte_controller/N9 ),
    .O(\byte_controller/ld_mux0000 )
  );
  BUFGP   wb_clk_i_BUFGP (
    .I(wb_clk_i),
    .O(wb_clk_i_BUFGP_443)
  );
  INV   \byte_controller/bit_controller/Mcount_cnt_lut<1>_INV_0  (
    .I(\byte_controller/bit_controller/cnt [1]),
    .O(\byte_controller/bit_controller/Mcount_cnt_lut [1])
  );
  INV   \byte_controller/bit_controller/Mcount_cnt_lut<2>_INV_0  (
    .I(\byte_controller/bit_controller/cnt [2]),
    .O(\byte_controller/bit_controller/Mcount_cnt_lut [2])
  );
  INV   \byte_controller/bit_controller/Mcount_cnt_lut<3>_INV_0  (
    .I(\byte_controller/bit_controller/cnt [3]),
    .O(\byte_controller/bit_controller/Mcount_cnt_lut [3])
  );
  INV   \byte_controller/bit_controller/Mcount_cnt_lut<4>_INV_0  (
    .I(\byte_controller/bit_controller/cnt [4]),
    .O(\byte_controller/bit_controller/Mcount_cnt_lut [4])
  );
  INV   \byte_controller/bit_controller/Mcount_cnt_lut<5>_INV_0  (
    .I(\byte_controller/bit_controller/cnt [5]),
    .O(\byte_controller/bit_controller/Mcount_cnt_lut [5])
  );
  INV   \byte_controller/bit_controller/Mcount_cnt_lut<6>_INV_0  (
    .I(\byte_controller/bit_controller/cnt [6]),
    .O(\byte_controller/bit_controller/Mcount_cnt_lut [6])
  );
  INV   \byte_controller/bit_controller/Mcount_cnt_lut<7>_INV_0  (
    .I(\byte_controller/bit_controller/cnt [7]),
    .O(\byte_controller/bit_controller/Mcount_cnt_lut [7])
  );
  INV   \byte_controller/bit_controller/Mcount_cnt_lut<8>_INV_0  (
    .I(\byte_controller/bit_controller/cnt [8]),
    .O(\byte_controller/bit_controller/Mcount_cnt_lut [8])
  );
  INV   \byte_controller/bit_controller/Mcount_cnt_lut<9>_INV_0  (
    .I(\byte_controller/bit_controller/cnt [9]),
    .O(\byte_controller/bit_controller/Mcount_cnt_lut [9])
  );
  INV   \byte_controller/bit_controller/Mcount_cnt_lut<10>_INV_0  (
    .I(\byte_controller/bit_controller/cnt [10]),
    .O(\byte_controller/bit_controller/Mcount_cnt_lut [10])
  );
  INV   \byte_controller/bit_controller/Mcount_cnt_lut<11>_INV_0  (
    .I(\byte_controller/bit_controller/cnt [11]),
    .O(\byte_controller/bit_controller/Mcount_cnt_lut [11])
  );
  INV   \byte_controller/bit_controller/Mcount_cnt_lut<12>_INV_0  (
    .I(\byte_controller/bit_controller/cnt [12]),
    .O(\byte_controller/bit_controller/Mcount_cnt_lut [12])
  );
  INV   \byte_controller/bit_controller/Mcount_cnt_lut<13>_INV_0  (
    .I(\byte_controller/bit_controller/cnt [13]),
    .O(\byte_controller/bit_controller/Mcount_cnt_lut [13])
  );
  INV   \byte_controller/bit_controller/Mcount_cnt_lut<14>_INV_0  (
    .I(\byte_controller/bit_controller/cnt [14]),
    .O(\byte_controller/bit_controller/Mcount_cnt_lut [14])
  );
  INV   \byte_controller/bit_controller/Mcount_cnt_lut<15>_INV_0  (
    .I(\byte_controller/bit_controller/cnt [15]),
    .O(\byte_controller/bit_controller/Mcount_cnt_lut [15])
  );
  INV   \byte_controller/bit_controller/Msub_filter_cnt_addsub0000_lut<1>_INV_0  (
    .I(\byte_controller/bit_controller/filter_cnt [1]),
    .O(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_lut [1])
  );
  INV   \byte_controller/bit_controller/Msub_filter_cnt_addsub0000_lut<2>_INV_0  (
    .I(\byte_controller/bit_controller/filter_cnt [2]),
    .O(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_lut [2])
  );
  INV   \byte_controller/bit_controller/Msub_filter_cnt_addsub0000_lut<3>_INV_0  (
    .I(\byte_controller/bit_controller/filter_cnt [3]),
    .O(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_lut [3])
  );
  INV   \byte_controller/bit_controller/Msub_filter_cnt_addsub0000_lut<4>_INV_0  (
    .I(\byte_controller/bit_controller/filter_cnt [4]),
    .O(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_lut [4])
  );
  INV   \byte_controller/bit_controller/Msub_filter_cnt_addsub0000_lut<5>_INV_0  (
    .I(\byte_controller/bit_controller/filter_cnt [5]),
    .O(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_lut [5])
  );
  INV   \byte_controller/bit_controller/Msub_filter_cnt_addsub0000_lut<6>_INV_0  (
    .I(\byte_controller/bit_controller/filter_cnt [6]),
    .O(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_lut [6])
  );
  INV   \byte_controller/bit_controller/Msub_filter_cnt_addsub0000_lut<7>_INV_0  (
    .I(\byte_controller/bit_controller/filter_cnt [7]),
    .O(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_lut [7])
  );
  INV   \byte_controller/bit_controller/Msub_filter_cnt_addsub0000_lut<8>_INV_0  (
    .I(\byte_controller/bit_controller/filter_cnt [8]),
    .O(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_lut [8])
  );
  INV   \byte_controller/bit_controller/Msub_filter_cnt_addsub0000_lut<9>_INV_0  (
    .I(\byte_controller/bit_controller/filter_cnt [9]),
    .O(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_lut [9])
  );
  INV   \byte_controller/bit_controller/Msub_filter_cnt_addsub0000_lut<10>_INV_0  (
    .I(\byte_controller/bit_controller/filter_cnt [10]),
    .O(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_lut [10])
  );
  INV   \byte_controller/bit_controller/Msub_filter_cnt_addsub0000_lut<11>_INV_0  (
    .I(\byte_controller/bit_controller/filter_cnt [11]),
    .O(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_lut [11])
  );
  INV   \byte_controller/bit_controller/Msub_filter_cnt_addsub0000_lut<12>_INV_0  (
    .I(\byte_controller/bit_controller/filter_cnt [12]),
    .O(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_lut [12])
  );
  INV   \byte_controller/bit_controller/Msub_filter_cnt_addsub0000_lut<13>_INV_0  (
    .I(\byte_controller/bit_controller/filter_cnt [13]),
    .O(\byte_controller/bit_controller/Msub_filter_cnt_addsub0000_lut [13])
  );
  INV   \byte_controller/c_state_FSM_Acst_FSM_inv1_INV_0  (
    .I(arst_i_IBUF_34),
    .O(arst_i_inv)
  );
  MUXF7   mux35 (
    .I0(N98),
    .I1(N99),
    .S(wb_adr_i_0_IBUF_439),
    .O(wb_dat_o_mux0000[3])
  );
  LUT5 #(
    .INIT ( 32'hDC985410 ))
  mux35_F (
    .I0(wb_adr_i_2_IBUF_441),
    .I1(wb_adr_i_1_IBUF_440),
    .I2(prer[3]),
    .I3(ctr[3]),
    .I4(cr[3]),
    .O(N98)
  );
  LUT5 #(
    .INIT ( 32'h76325410 ))
  mux35_G (
    .I0(wb_adr_i_2_IBUF_441),
    .I1(wb_adr_i_1_IBUF_440),
    .I2(prer[11]),
    .I3(\byte_controller/sr [3]),
    .I4(txr[3]),
    .O(N99)
  );
  MUXF7   mux25 (
    .I0(N100),
    .I1(N101),
    .S(wb_adr_i_0_IBUF_439),
    .O(wb_dat_o_mux0000[2])
  );
  LUT5 #(
    .INIT ( 32'hDC985410 ))
  mux25_F (
    .I0(wb_adr_i_2_IBUF_441),
    .I1(wb_adr_i_1_IBUF_440),
    .I2(prer[2]),
    .I3(ctr[2]),
    .I4(cr[2]),
    .O(N100)
  );
  LUT5 #(
    .INIT ( 32'h76325410 ))
  mux25_G (
    .I0(wb_adr_i_2_IBUF_441),
    .I1(wb_adr_i_1_IBUF_440),
    .I2(prer[10]),
    .I3(\byte_controller/sr [2]),
    .I4(txr[2]),
    .O(N101)
  );
  MUXF7   mux76 (
    .I0(N102),
    .I1(N103),
    .S(wb_adr_i_1_IBUF_440),
    .O(wb_dat_o_mux0000[7])
  );
  LUT6 #(
    .INIT ( 64'hF7E6D5C4B3A29180 ))
  mux76_F (
    .I0(wb_adr_i_0_IBUF_439),
    .I1(wb_adr_i_2_IBUF_441),
    .I2(txr[7]),
    .I3(prer[7]),
    .I4(prer[15]),
    .I5(rxack_412),
    .O(N102)
  );
  LUT5 #(
    .INIT ( 32'h76325410 ))
  mux76_G (
    .I0(wb_adr_i_2_IBUF_441),
    .I1(wb_adr_i_0_IBUF_439),
    .I2(ctr[7]),
    .I3(\byte_controller/sr [7]),
    .I4(cr[7]),
    .O(N103)
  );
  MUXF7   mux66 (
    .I0(N104),
    .I1(N105),
    .S(wb_adr_i_1_IBUF_440),
    .O(wb_dat_o_mux0000[6])
  );
  LUT6 #(
    .INIT ( 64'hF7E6D5C4B3A29180 ))
  mux66_F (
    .I0(wb_adr_i_0_IBUF_439),
    .I1(wb_adr_i_2_IBUF_441),
    .I2(txr[6]),
    .I3(prer[6]),
    .I4(prer[14]),
    .I5(\byte_controller/bit_controller/busy_126 ),
    .O(N104)
  );
  LUT5 #(
    .INIT ( 32'h76325410 ))
  mux66_G (
    .I0(wb_adr_i_2_IBUF_441),
    .I1(wb_adr_i_0_IBUF_439),
    .I2(ctr[6]),
    .I3(\byte_controller/sr [6]),
    .I4(cr[6]),
    .O(N105)
  );
  MUXF7   mux61 (
    .I0(N106),
    .I1(N107),
    .S(wb_adr_i_0_IBUF_439),
    .O(wb_dat_o_mux0000[0])
  );
  LUT6 #(
    .INIT ( 64'hF7E6D5C4B3A29180 ))
  mux61_F (
    .I0(wb_adr_i_1_IBUF_440),
    .I1(wb_adr_i_2_IBUF_441),
    .I2(cr[0]),
    .I3(prer[0]),
    .I4(ctr[0]),
    .I5(irq_flag_384),
    .O(N106)
  );
  LUT5 #(
    .INIT ( 32'h76325410 ))
  mux61_G (
    .I0(wb_adr_i_1_IBUF_440),
    .I1(wb_adr_i_2_IBUF_441),
    .I2(prer[8]),
    .I3(txr[0]),
    .I4(\byte_controller/sr [0]),
    .O(N107)
  );
  MUXF7   mux56 (
    .I0(N108),
    .I1(N109),
    .S(wb_adr_i_1_IBUF_440),
    .O(wb_dat_o_mux0000[5])
  );
  LUT6 #(
    .INIT ( 64'hF7E6D5C4B3A29180 ))
  mux56_F (
    .I0(wb_adr_i_0_IBUF_439),
    .I1(wb_adr_i_2_IBUF_441),
    .I2(txr[5]),
    .I3(prer[5]),
    .I4(prer[13]),
    .I5(al_31),
    .O(N108)
  );
  LUT5 #(
    .INIT ( 32'h76325410 ))
  mux56_G (
    .I0(wb_adr_i_2_IBUF_441),
    .I1(wb_adr_i_0_IBUF_439),
    .I2(ctr[5]),
    .I3(\byte_controller/sr [5]),
    .I4(cr[5]),
    .O(N109)
  );
  MUXF7   mux16 (
    .I0(N110),
    .I1(N111),
    .S(wb_adr_i_0_IBUF_439),
    .O(wb_dat_o_mux0000[1])
  );
  LUT6 #(
    .INIT ( 64'hF7E6D5C4B3A29180 ))
  mux16_F (
    .I0(wb_adr_i_1_IBUF_440),
    .I1(wb_adr_i_2_IBUF_441),
    .I2(cr[1]),
    .I3(prer[1]),
    .I4(ctr[1]),
    .I5(tip_422),
    .O(N110)
  );
  LUT5 #(
    .INIT ( 32'h76325410 ))
  mux16_G (
    .I0(wb_adr_i_1_IBUF_440),
    .I1(wb_adr_i_2_IBUF_441),
    .I2(prer[9]),
    .I3(txr[1]),
    .I4(\byte_controller/sr [1]),
    .O(N111)
  );
  MUXF7   \byte_controller/core_cmd_mux0000<1>39  (
    .I0(N112),
    .I1(N113),
    .S(\byte_controller/c_state_FSM_FFd2_300 ),
    .O(\byte_controller/core_cmd_mux0000<1>39_315 )
  );
  LUT6 #(
    .INIT ( 64'h2222232200000100 ))
  \byte_controller/core_cmd_mux0000<1>39_F  (
    .I0(\byte_controller/c_state_FSM_FFd3_302 ),
    .I1(cr[5]),
    .I2(cr[7]),
    .I3(cr[4]),
    .I4(\byte_controller/cmd_ack_304 ),
    .I5(\byte_controller/bit_controller/cmd_ack_173 ),
    .O(N112)
  );
  LUT6 #(
    .INIT ( 64'h0404040404040440 ))
  \byte_controller/core_cmd_mux0000<1>39_G  (
    .I0(\byte_controller/c_state_FSM_FFd1_298 ),
    .I1(\byte_controller/bit_controller/cmd_ack_173 ),
    .I2(\byte_controller/c_state_FSM_FFd3_302 ),
    .I3(\byte_controller/dcnt [0]),
    .I4(\byte_controller/dcnt [2]),
    .I5(\byte_controller/dcnt [1]),
    .O(N113)
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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

