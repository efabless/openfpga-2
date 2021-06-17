//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for pb_type: clb
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Wed Jun 16 11:12:01 2021
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ----- BEGIN Physical programmable logic block Verilog module: clb -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for logical_tile_clb_mode_clb_ -----
module logical_tile_clb_mode_clb_(prog_clk,
                                  Test_en,
                                  clb_I,
                                  clb_reg_in,
                                  clb_sc_in,
                                  clb_clk,
                                  ccff_head,
                                  clb_O,
                                  clb_reg_out,
                                  clb_sc_out,
                                  ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- GLOBAL PORTS -----
input [0:0] Test_en;
//----- INPUT PORTS -----
input [0:15] clb_I;
//----- INPUT PORTS -----
input [0:0] clb_reg_in;
//----- INPUT PORTS -----
input [0:0] clb_sc_in;
//----- INPUT PORTS -----
input [0:0] clb_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:15] clb_O;
//----- OUTPUT PORTS -----
output [0:0] clb_reg_out;
//----- OUTPUT PORTS -----
output [0:0] clb_sc_out;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
wire [0:15] clb_I;
wire [0:0] clb_reg_in;
wire [0:0] clb_sc_in;
wire [0:0] clb_clk;
wire [0:15] clb_O;
wire [0:0] clb_reg_out;
wire [0:0] clb_sc_out;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] direct_interc_18_out;
wire [0:0] direct_interc_19_out;
wire [0:0] direct_interc_20_out;
wire [0:0] direct_interc_21_out;
wire [0:0] direct_interc_22_out;
wire [0:0] direct_interc_23_out;
wire [0:0] direct_interc_24_out;
wire [0:0] direct_interc_25_out;
wire [0:0] direct_interc_26_out;
wire [0:0] direct_interc_27_out;
wire [0:0] direct_interc_28_out;
wire [0:0] direct_interc_29_out;
wire [0:0] direct_interc_30_out;
wire [0:0] direct_interc_31_out;
wire [0:0] direct_interc_32_out;
wire [0:0] direct_interc_33_out;
wire [0:0] direct_interc_34_out;
wire [0:0] direct_interc_35_out;
wire [0:0] direct_interc_36_out;
wire [0:0] direct_interc_37_out;
wire [0:0] direct_interc_38_out;
wire [0:0] direct_interc_39_out;
wire [0:0] direct_interc_40_out;
wire [0:0] direct_interc_41_out;
wire [0:0] logical_tile_clb_mode_default__fle_0_ccff_tail;
wire [0:1] logical_tile_clb_mode_default__fle_0_fle_out;
wire [0:0] logical_tile_clb_mode_default__fle_0_fle_reg_out;
wire [0:0] logical_tile_clb_mode_default__fle_0_fle_sc_out;
wire [0:0] logical_tile_clb_mode_default__fle_1_ccff_tail;
wire [0:1] logical_tile_clb_mode_default__fle_1_fle_out;
wire [0:0] logical_tile_clb_mode_default__fle_1_fle_reg_out;
wire [0:0] logical_tile_clb_mode_default__fle_1_fle_sc_out;
wire [0:0] logical_tile_clb_mode_default__fle_2_ccff_tail;
wire [0:1] logical_tile_clb_mode_default__fle_2_fle_out;
wire [0:0] logical_tile_clb_mode_default__fle_2_fle_reg_out;
wire [0:0] logical_tile_clb_mode_default__fle_2_fle_sc_out;
wire [0:0] logical_tile_clb_mode_default__fle_3_ccff_tail;
wire [0:1] logical_tile_clb_mode_default__fle_3_fle_out;
wire [0:0] logical_tile_clb_mode_default__fle_3_fle_reg_out;
wire [0:0] logical_tile_clb_mode_default__fle_3_fle_sc_out;
wire [0:0] logical_tile_clb_mode_default__fle_4_ccff_tail;
wire [0:1] logical_tile_clb_mode_default__fle_4_fle_out;
wire [0:0] logical_tile_clb_mode_default__fle_4_fle_reg_out;
wire [0:0] logical_tile_clb_mode_default__fle_4_fle_sc_out;
wire [0:0] logical_tile_clb_mode_default__fle_5_ccff_tail;
wire [0:1] logical_tile_clb_mode_default__fle_5_fle_out;
wire [0:0] logical_tile_clb_mode_default__fle_5_fle_reg_out;
wire [0:0] logical_tile_clb_mode_default__fle_5_fle_sc_out;
wire [0:0] logical_tile_clb_mode_default__fle_6_ccff_tail;
wire [0:1] logical_tile_clb_mode_default__fle_6_fle_out;
wire [0:0] logical_tile_clb_mode_default__fle_6_fle_reg_out;
wire [0:0] logical_tile_clb_mode_default__fle_6_fle_sc_out;
wire [0:0] logical_tile_clb_mode_default__fle_7_ccff_tail;
wire [0:1] logical_tile_clb_mode_default__fle_7_fle_out;
wire [0:0] logical_tile_clb_mode_default__fle_7_fle_reg_out;
wire [0:0] logical_tile_clb_mode_default__fle_7_fle_sc_out;
wire [0:4] mux_fle_0_in_0_undriven_sram_inv;
wire [0:4] mux_fle_0_in_1_undriven_sram_inv;
wire [0:4] mux_fle_0_in_2_undriven_sram_inv;
wire [0:4] mux_fle_0_in_3_undriven_sram_inv;
wire [0:4] mux_fle_1_in_0_undriven_sram_inv;
wire [0:4] mux_fle_1_in_1_undriven_sram_inv;
wire [0:4] mux_fle_1_in_2_undriven_sram_inv;
wire [0:4] mux_fle_1_in_3_undriven_sram_inv;
wire [0:4] mux_fle_2_in_0_undriven_sram_inv;
wire [0:4] mux_fle_2_in_1_undriven_sram_inv;
wire [0:4] mux_fle_2_in_2_undriven_sram_inv;
wire [0:4] mux_fle_2_in_3_undriven_sram_inv;
wire [0:4] mux_fle_3_in_0_undriven_sram_inv;
wire [0:4] mux_fle_3_in_1_undriven_sram_inv;
wire [0:4] mux_fle_3_in_2_undriven_sram_inv;
wire [0:4] mux_fle_3_in_3_undriven_sram_inv;
wire [0:4] mux_fle_4_in_0_undriven_sram_inv;
wire [0:4] mux_fle_4_in_1_undriven_sram_inv;
wire [0:4] mux_fle_4_in_2_undriven_sram_inv;
wire [0:4] mux_fle_4_in_3_undriven_sram_inv;
wire [0:4] mux_fle_5_in_0_undriven_sram_inv;
wire [0:4] mux_fle_5_in_1_undriven_sram_inv;
wire [0:4] mux_fle_5_in_2_undriven_sram_inv;
wire [0:4] mux_fle_5_in_3_undriven_sram_inv;
wire [0:4] mux_fle_6_in_0_undriven_sram_inv;
wire [0:4] mux_fle_6_in_1_undriven_sram_inv;
wire [0:4] mux_fle_6_in_2_undriven_sram_inv;
wire [0:4] mux_fle_6_in_3_undriven_sram_inv;
wire [0:4] mux_fle_7_in_0_undriven_sram_inv;
wire [0:4] mux_fle_7_in_1_undriven_sram_inv;
wire [0:4] mux_fle_7_in_2_undriven_sram_inv;
wire [0:4] mux_fle_7_in_3_undriven_sram_inv;
wire [0:0] mux_tree_size16_0_out;
wire [0:4] mux_tree_size16_0_sram;
wire [0:0] mux_tree_size16_10_out;
wire [0:4] mux_tree_size16_10_sram;
wire [0:0] mux_tree_size16_11_out;
wire [0:4] mux_tree_size16_11_sram;
wire [0:0] mux_tree_size16_12_out;
wire [0:4] mux_tree_size16_12_sram;
wire [0:0] mux_tree_size16_13_out;
wire [0:4] mux_tree_size16_13_sram;
wire [0:0] mux_tree_size16_14_out;
wire [0:4] mux_tree_size16_14_sram;
wire [0:0] mux_tree_size16_15_out;
wire [0:4] mux_tree_size16_15_sram;
wire [0:0] mux_tree_size16_16_out;
wire [0:4] mux_tree_size16_16_sram;
wire [0:0] mux_tree_size16_17_out;
wire [0:4] mux_tree_size16_17_sram;
wire [0:0] mux_tree_size16_18_out;
wire [0:4] mux_tree_size16_18_sram;
wire [0:0] mux_tree_size16_19_out;
wire [0:4] mux_tree_size16_19_sram;
wire [0:0] mux_tree_size16_1_out;
wire [0:4] mux_tree_size16_1_sram;
wire [0:0] mux_tree_size16_20_out;
wire [0:4] mux_tree_size16_20_sram;
wire [0:0] mux_tree_size16_21_out;
wire [0:4] mux_tree_size16_21_sram;
wire [0:0] mux_tree_size16_22_out;
wire [0:4] mux_tree_size16_22_sram;
wire [0:0] mux_tree_size16_23_out;
wire [0:4] mux_tree_size16_23_sram;
wire [0:0] mux_tree_size16_24_out;
wire [0:4] mux_tree_size16_24_sram;
wire [0:0] mux_tree_size16_25_out;
wire [0:4] mux_tree_size16_25_sram;
wire [0:0] mux_tree_size16_26_out;
wire [0:4] mux_tree_size16_26_sram;
wire [0:0] mux_tree_size16_27_out;
wire [0:4] mux_tree_size16_27_sram;
wire [0:0] mux_tree_size16_28_out;
wire [0:4] mux_tree_size16_28_sram;
wire [0:0] mux_tree_size16_29_out;
wire [0:4] mux_tree_size16_29_sram;
wire [0:0] mux_tree_size16_2_out;
wire [0:4] mux_tree_size16_2_sram;
wire [0:0] mux_tree_size16_30_out;
wire [0:4] mux_tree_size16_30_sram;
wire [0:0] mux_tree_size16_31_out;
wire [0:4] mux_tree_size16_31_sram;
wire [0:0] mux_tree_size16_3_out;
wire [0:4] mux_tree_size16_3_sram;
wire [0:0] mux_tree_size16_4_out;
wire [0:4] mux_tree_size16_4_sram;
wire [0:0] mux_tree_size16_5_out;
wire [0:4] mux_tree_size16_5_sram;
wire [0:0] mux_tree_size16_6_out;
wire [0:4] mux_tree_size16_6_sram;
wire [0:0] mux_tree_size16_7_out;
wire [0:4] mux_tree_size16_7_sram;
wire [0:0] mux_tree_size16_8_out;
wire [0:4] mux_tree_size16_8_sram;
wire [0:0] mux_tree_size16_9_out;
wire [0:4] mux_tree_size16_9_sram;
wire [0:0] mux_tree_size16_mem_0_ccff_tail;
wire [0:0] mux_tree_size16_mem_10_ccff_tail;
wire [0:0] mux_tree_size16_mem_11_ccff_tail;
wire [0:0] mux_tree_size16_mem_12_ccff_tail;
wire [0:0] mux_tree_size16_mem_13_ccff_tail;
wire [0:0] mux_tree_size16_mem_14_ccff_tail;
wire [0:0] mux_tree_size16_mem_15_ccff_tail;
wire [0:0] mux_tree_size16_mem_16_ccff_tail;
wire [0:0] mux_tree_size16_mem_17_ccff_tail;
wire [0:0] mux_tree_size16_mem_18_ccff_tail;
wire [0:0] mux_tree_size16_mem_19_ccff_tail;
wire [0:0] mux_tree_size16_mem_1_ccff_tail;
wire [0:0] mux_tree_size16_mem_20_ccff_tail;
wire [0:0] mux_tree_size16_mem_21_ccff_tail;
wire [0:0] mux_tree_size16_mem_22_ccff_tail;
wire [0:0] mux_tree_size16_mem_23_ccff_tail;
wire [0:0] mux_tree_size16_mem_24_ccff_tail;
wire [0:0] mux_tree_size16_mem_25_ccff_tail;
wire [0:0] mux_tree_size16_mem_26_ccff_tail;
wire [0:0] mux_tree_size16_mem_27_ccff_tail;
wire [0:0] mux_tree_size16_mem_28_ccff_tail;
wire [0:0] mux_tree_size16_mem_29_ccff_tail;
wire [0:0] mux_tree_size16_mem_2_ccff_tail;
wire [0:0] mux_tree_size16_mem_30_ccff_tail;
wire [0:0] mux_tree_size16_mem_3_ccff_tail;
wire [0:0] mux_tree_size16_mem_4_ccff_tail;
wire [0:0] mux_tree_size16_mem_5_ccff_tail;
wire [0:0] mux_tree_size16_mem_6_ccff_tail;
wire [0:0] mux_tree_size16_mem_7_ccff_tail;
wire [0:0] mux_tree_size16_mem_8_ccff_tail;
wire [0:0] mux_tree_size16_mem_9_ccff_tail;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_clb_mode_default__fle logical_tile_clb_mode_default__fle_0 (
		.prog_clk(prog_clk),
		.Test_en(Test_en),
		.fle_in({mux_tree_size16_0_out, mux_tree_size16_1_out, mux_tree_size16_2_out, mux_tree_size16_3_out}),
		.fle_reg_in(direct_interc_18_out),
		.fle_sc_in(direct_interc_19_out),
		.fle_clk(direct_interc_20_out),
		.ccff_head(ccff_head),
		.fle_out(logical_tile_clb_mode_default__fle_0_fle_out[0:1]),
		.fle_reg_out(logical_tile_clb_mode_default__fle_0_fle_reg_out),
		.fle_sc_out(logical_tile_clb_mode_default__fle_0_fle_sc_out),
		.ccff_tail(logical_tile_clb_mode_default__fle_0_ccff_tail));

	logical_tile_clb_mode_default__fle logical_tile_clb_mode_default__fle_1 (
		.prog_clk(prog_clk),
		.Test_en(Test_en),
		.fle_in({mux_tree_size16_4_out, mux_tree_size16_5_out, mux_tree_size16_6_out, mux_tree_size16_7_out}),
		.fle_reg_in(direct_interc_21_out),
		.fle_sc_in(direct_interc_22_out),
		.fle_clk(direct_interc_23_out),
		.ccff_head(logical_tile_clb_mode_default__fle_0_ccff_tail),
		.fle_out(logical_tile_clb_mode_default__fle_1_fle_out[0:1]),
		.fle_reg_out(logical_tile_clb_mode_default__fle_1_fle_reg_out),
		.fle_sc_out(logical_tile_clb_mode_default__fle_1_fle_sc_out),
		.ccff_tail(logical_tile_clb_mode_default__fle_1_ccff_tail));

	logical_tile_clb_mode_default__fle logical_tile_clb_mode_default__fle_2 (
		.prog_clk(prog_clk),
		.Test_en(Test_en),
		.fle_in({mux_tree_size16_8_out, mux_tree_size16_9_out, mux_tree_size16_10_out, mux_tree_size16_11_out}),
		.fle_reg_in(direct_interc_24_out),
		.fle_sc_in(direct_interc_25_out),
		.fle_clk(direct_interc_26_out),
		.ccff_head(logical_tile_clb_mode_default__fle_1_ccff_tail),
		.fle_out(logical_tile_clb_mode_default__fle_2_fle_out[0:1]),
		.fle_reg_out(logical_tile_clb_mode_default__fle_2_fle_reg_out),
		.fle_sc_out(logical_tile_clb_mode_default__fle_2_fle_sc_out),
		.ccff_tail(logical_tile_clb_mode_default__fle_2_ccff_tail));

	logical_tile_clb_mode_default__fle logical_tile_clb_mode_default__fle_3 (
		.prog_clk(prog_clk),
		.Test_en(Test_en),
		.fle_in({mux_tree_size16_12_out, mux_tree_size16_13_out, mux_tree_size16_14_out, mux_tree_size16_15_out}),
		.fle_reg_in(direct_interc_27_out),
		.fle_sc_in(direct_interc_28_out),
		.fle_clk(direct_interc_29_out),
		.ccff_head(logical_tile_clb_mode_default__fle_2_ccff_tail),
		.fle_out(logical_tile_clb_mode_default__fle_3_fle_out[0:1]),
		.fle_reg_out(logical_tile_clb_mode_default__fle_3_fle_reg_out),
		.fle_sc_out(logical_tile_clb_mode_default__fle_3_fle_sc_out),
		.ccff_tail(logical_tile_clb_mode_default__fle_3_ccff_tail));

	logical_tile_clb_mode_default__fle logical_tile_clb_mode_default__fle_4 (
		.prog_clk(prog_clk),
		.Test_en(Test_en),
		.fle_in({mux_tree_size16_16_out, mux_tree_size16_17_out, mux_tree_size16_18_out, mux_tree_size16_19_out}),
		.fle_reg_in(direct_interc_30_out),
		.fle_sc_in(direct_interc_31_out),
		.fle_clk(direct_interc_32_out),
		.ccff_head(logical_tile_clb_mode_default__fle_3_ccff_tail),
		.fle_out(logical_tile_clb_mode_default__fle_4_fle_out[0:1]),
		.fle_reg_out(logical_tile_clb_mode_default__fle_4_fle_reg_out),
		.fle_sc_out(logical_tile_clb_mode_default__fle_4_fle_sc_out),
		.ccff_tail(logical_tile_clb_mode_default__fle_4_ccff_tail));

	logical_tile_clb_mode_default__fle logical_tile_clb_mode_default__fle_5 (
		.prog_clk(prog_clk),
		.Test_en(Test_en),
		.fle_in({mux_tree_size16_20_out, mux_tree_size16_21_out, mux_tree_size16_22_out, mux_tree_size16_23_out}),
		.fle_reg_in(direct_interc_33_out),
		.fle_sc_in(direct_interc_34_out),
		.fle_clk(direct_interc_35_out),
		.ccff_head(logical_tile_clb_mode_default__fle_4_ccff_tail),
		.fle_out(logical_tile_clb_mode_default__fle_5_fle_out[0:1]),
		.fle_reg_out(logical_tile_clb_mode_default__fle_5_fle_reg_out),
		.fle_sc_out(logical_tile_clb_mode_default__fle_5_fle_sc_out),
		.ccff_tail(logical_tile_clb_mode_default__fle_5_ccff_tail));

	logical_tile_clb_mode_default__fle logical_tile_clb_mode_default__fle_6 (
		.prog_clk(prog_clk),
		.Test_en(Test_en),
		.fle_in({mux_tree_size16_24_out, mux_tree_size16_25_out, mux_tree_size16_26_out, mux_tree_size16_27_out}),
		.fle_reg_in(direct_interc_36_out),
		.fle_sc_in(direct_interc_37_out),
		.fle_clk(direct_interc_38_out),
		.ccff_head(logical_tile_clb_mode_default__fle_5_ccff_tail),
		.fle_out(logical_tile_clb_mode_default__fle_6_fle_out[0:1]),
		.fle_reg_out(logical_tile_clb_mode_default__fle_6_fle_reg_out),
		.fle_sc_out(logical_tile_clb_mode_default__fle_6_fle_sc_out),
		.ccff_tail(logical_tile_clb_mode_default__fle_6_ccff_tail));

	logical_tile_clb_mode_default__fle logical_tile_clb_mode_default__fle_7 (
		.prog_clk(prog_clk),
		.Test_en(Test_en),
		.fle_in({mux_tree_size16_28_out, mux_tree_size16_29_out, mux_tree_size16_30_out, mux_tree_size16_31_out}),
		.fle_reg_in(direct_interc_39_out),
		.fle_sc_in(direct_interc_40_out),
		.fle_clk(direct_interc_41_out),
		.ccff_head(logical_tile_clb_mode_default__fle_6_ccff_tail),
		.fle_out(logical_tile_clb_mode_default__fle_7_fle_out[0:1]),
		.fle_reg_out(logical_tile_clb_mode_default__fle_7_fle_reg_out),
		.fle_sc_out(logical_tile_clb_mode_default__fle_7_fle_sc_out),
		.ccff_tail(logical_tile_clb_mode_default__fle_7_ccff_tail));

	direct_interc direct_interc_0_ (
		.in(logical_tile_clb_mode_default__fle_0_fle_out[1]),
		.out(clb_O[0]));

	direct_interc direct_interc_1_ (
		.in(logical_tile_clb_mode_default__fle_0_fle_out[0]),
		.out(clb_O[1]));

	direct_interc direct_interc_2_ (
		.in(logical_tile_clb_mode_default__fle_1_fle_out[1]),
		.out(clb_O[2]));

	direct_interc direct_interc_3_ (
		.in(logical_tile_clb_mode_default__fle_1_fle_out[0]),
		.out(clb_O[3]));

	direct_interc direct_interc_4_ (
		.in(logical_tile_clb_mode_default__fle_2_fle_out[1]),
		.out(clb_O[4]));

	direct_interc direct_interc_5_ (
		.in(logical_tile_clb_mode_default__fle_2_fle_out[0]),
		.out(clb_O[5]));

	direct_interc direct_interc_6_ (
		.in(logical_tile_clb_mode_default__fle_3_fle_out[1]),
		.out(clb_O[6]));

	direct_interc direct_interc_7_ (
		.in(logical_tile_clb_mode_default__fle_3_fle_out[0]),
		.out(clb_O[7]));

	direct_interc direct_interc_8_ (
		.in(logical_tile_clb_mode_default__fle_4_fle_out[1]),
		.out(clb_O[8]));

	direct_interc direct_interc_9_ (
		.in(logical_tile_clb_mode_default__fle_4_fle_out[0]),
		.out(clb_O[9]));

	direct_interc direct_interc_10_ (
		.in(logical_tile_clb_mode_default__fle_5_fle_out[1]),
		.out(clb_O[10]));

	direct_interc direct_interc_11_ (
		.in(logical_tile_clb_mode_default__fle_5_fle_out[0]),
		.out(clb_O[11]));

	direct_interc direct_interc_12_ (
		.in(logical_tile_clb_mode_default__fle_6_fle_out[1]),
		.out(clb_O[12]));

	direct_interc direct_interc_13_ (
		.in(logical_tile_clb_mode_default__fle_6_fle_out[0]),
		.out(clb_O[13]));

	direct_interc direct_interc_14_ (
		.in(logical_tile_clb_mode_default__fle_7_fle_out[1]),
		.out(clb_O[14]));

	direct_interc direct_interc_15_ (
		.in(logical_tile_clb_mode_default__fle_7_fle_out[0]),
		.out(clb_O[15]));

	direct_interc direct_interc_16_ (
		.in(logical_tile_clb_mode_default__fle_7_fle_reg_out),
		.out(clb_reg_out));

	direct_interc direct_interc_17_ (
		.in(logical_tile_clb_mode_default__fle_7_fle_sc_out),
		.out(clb_sc_out));

	direct_interc direct_interc_18_ (
		.in(clb_reg_in),
		.out(direct_interc_18_out));

	direct_interc direct_interc_19_ (
		.in(clb_sc_in),
		.out(direct_interc_19_out));

	direct_interc direct_interc_20_ (
		.in(clb_clk),
		.out(direct_interc_20_out));

	direct_interc direct_interc_21_ (
		.in(logical_tile_clb_mode_default__fle_0_fle_reg_out),
		.out(direct_interc_21_out));

	direct_interc direct_interc_22_ (
		.in(logical_tile_clb_mode_default__fle_0_fle_sc_out),
		.out(direct_interc_22_out));

	direct_interc direct_interc_23_ (
		.in(clb_clk),
		.out(direct_interc_23_out));

	direct_interc direct_interc_24_ (
		.in(logical_tile_clb_mode_default__fle_1_fle_reg_out),
		.out(direct_interc_24_out));

	direct_interc direct_interc_25_ (
		.in(logical_tile_clb_mode_default__fle_1_fle_sc_out),
		.out(direct_interc_25_out));

	direct_interc direct_interc_26_ (
		.in(clb_clk),
		.out(direct_interc_26_out));

	direct_interc direct_interc_27_ (
		.in(logical_tile_clb_mode_default__fle_2_fle_reg_out),
		.out(direct_interc_27_out));

	direct_interc direct_interc_28_ (
		.in(logical_tile_clb_mode_default__fle_2_fle_sc_out),
		.out(direct_interc_28_out));

	direct_interc direct_interc_29_ (
		.in(clb_clk),
		.out(direct_interc_29_out));

	direct_interc direct_interc_30_ (
		.in(logical_tile_clb_mode_default__fle_3_fle_reg_out),
		.out(direct_interc_30_out));

	direct_interc direct_interc_31_ (
		.in(logical_tile_clb_mode_default__fle_3_fle_sc_out),
		.out(direct_interc_31_out));

	direct_interc direct_interc_32_ (
		.in(clb_clk),
		.out(direct_interc_32_out));

	direct_interc direct_interc_33_ (
		.in(logical_tile_clb_mode_default__fle_4_fle_reg_out),
		.out(direct_interc_33_out));

	direct_interc direct_interc_34_ (
		.in(logical_tile_clb_mode_default__fle_4_fle_sc_out),
		.out(direct_interc_34_out));

	direct_interc direct_interc_35_ (
		.in(clb_clk),
		.out(direct_interc_35_out));

	direct_interc direct_interc_36_ (
		.in(logical_tile_clb_mode_default__fle_5_fle_reg_out),
		.out(direct_interc_36_out));

	direct_interc direct_interc_37_ (
		.in(logical_tile_clb_mode_default__fle_5_fle_sc_out),
		.out(direct_interc_37_out));

	direct_interc direct_interc_38_ (
		.in(clb_clk),
		.out(direct_interc_38_out));

	direct_interc direct_interc_39_ (
		.in(logical_tile_clb_mode_default__fle_6_fle_reg_out),
		.out(direct_interc_39_out));

	direct_interc direct_interc_40_ (
		.in(logical_tile_clb_mode_default__fle_6_fle_sc_out),
		.out(direct_interc_40_out));

	direct_interc direct_interc_41_ (
		.in(clb_clk),
		.out(direct_interc_41_out));

	mux_tree_size16 mux_fle_0_in_0 (
		.in(clb_I[0:15]),
		.sram(mux_tree_size16_0_sram[0:4]),
		.sram_inv(mux_fle_0_in_0_undriven_sram_inv[0:4]),
		.out(mux_tree_size16_0_out));

	mux_tree_size16 mux_fle_0_in_1 (
		.in(clb_I[0:15]),
		.sram(mux_tree_size16_1_sram[0:4]),
		.sram_inv(mux_fle_0_in_1_undriven_sram_inv[0:4]),
		.out(mux_tree_size16_1_out));

	mux_tree_size16 mux_fle_0_in_2 (
		.in(clb_I[0:15]),
		.sram(mux_tree_size16_2_sram[0:4]),
		.sram_inv(mux_fle_0_in_2_undriven_sram_inv[0:4]),
		.out(mux_tree_size16_2_out));

	mux_tree_size16 mux_fle_0_in_3 (
		.in(clb_I[0:15]),
		.sram(mux_tree_size16_3_sram[0:4]),
		.sram_inv(mux_fle_0_in_3_undriven_sram_inv[0:4]),
		.out(mux_tree_size16_3_out));

	mux_tree_size16 mux_fle_1_in_0 (
		.in(clb_I[0:15]),
		.sram(mux_tree_size16_4_sram[0:4]),
		.sram_inv(mux_fle_1_in_0_undriven_sram_inv[0:4]),
		.out(mux_tree_size16_4_out));

	mux_tree_size16 mux_fle_1_in_1 (
		.in(clb_I[0:15]),
		.sram(mux_tree_size16_5_sram[0:4]),
		.sram_inv(mux_fle_1_in_1_undriven_sram_inv[0:4]),
		.out(mux_tree_size16_5_out));

	mux_tree_size16 mux_fle_1_in_2 (
		.in(clb_I[0:15]),
		.sram(mux_tree_size16_6_sram[0:4]),
		.sram_inv(mux_fle_1_in_2_undriven_sram_inv[0:4]),
		.out(mux_tree_size16_6_out));

	mux_tree_size16 mux_fle_1_in_3 (
		.in(clb_I[0:15]),
		.sram(mux_tree_size16_7_sram[0:4]),
		.sram_inv(mux_fle_1_in_3_undriven_sram_inv[0:4]),
		.out(mux_tree_size16_7_out));

	mux_tree_size16 mux_fle_2_in_0 (
		.in(clb_I[0:15]),
		.sram(mux_tree_size16_8_sram[0:4]),
		.sram_inv(mux_fle_2_in_0_undriven_sram_inv[0:4]),
		.out(mux_tree_size16_8_out));

	mux_tree_size16 mux_fle_2_in_1 (
		.in(clb_I[0:15]),
		.sram(mux_tree_size16_9_sram[0:4]),
		.sram_inv(mux_fle_2_in_1_undriven_sram_inv[0:4]),
		.out(mux_tree_size16_9_out));

	mux_tree_size16 mux_fle_2_in_2 (
		.in(clb_I[0:15]),
		.sram(mux_tree_size16_10_sram[0:4]),
		.sram_inv(mux_fle_2_in_2_undriven_sram_inv[0:4]),
		.out(mux_tree_size16_10_out));

	mux_tree_size16 mux_fle_2_in_3 (
		.in(clb_I[0:15]),
		.sram(mux_tree_size16_11_sram[0:4]),
		.sram_inv(mux_fle_2_in_3_undriven_sram_inv[0:4]),
		.out(mux_tree_size16_11_out));

	mux_tree_size16 mux_fle_3_in_0 (
		.in(clb_I[0:15]),
		.sram(mux_tree_size16_12_sram[0:4]),
		.sram_inv(mux_fle_3_in_0_undriven_sram_inv[0:4]),
		.out(mux_tree_size16_12_out));

	mux_tree_size16 mux_fle_3_in_1 (
		.in(clb_I[0:15]),
		.sram(mux_tree_size16_13_sram[0:4]),
		.sram_inv(mux_fle_3_in_1_undriven_sram_inv[0:4]),
		.out(mux_tree_size16_13_out));

	mux_tree_size16 mux_fle_3_in_2 (
		.in(clb_I[0:15]),
		.sram(mux_tree_size16_14_sram[0:4]),
		.sram_inv(mux_fle_3_in_2_undriven_sram_inv[0:4]),
		.out(mux_tree_size16_14_out));

	mux_tree_size16 mux_fle_3_in_3 (
		.in(clb_I[0:15]),
		.sram(mux_tree_size16_15_sram[0:4]),
		.sram_inv(mux_fle_3_in_3_undriven_sram_inv[0:4]),
		.out(mux_tree_size16_15_out));

	mux_tree_size16 mux_fle_4_in_0 (
		.in(clb_I[0:15]),
		.sram(mux_tree_size16_16_sram[0:4]),
		.sram_inv(mux_fle_4_in_0_undriven_sram_inv[0:4]),
		.out(mux_tree_size16_16_out));

	mux_tree_size16 mux_fle_4_in_1 (
		.in(clb_I[0:15]),
		.sram(mux_tree_size16_17_sram[0:4]),
		.sram_inv(mux_fle_4_in_1_undriven_sram_inv[0:4]),
		.out(mux_tree_size16_17_out));

	mux_tree_size16 mux_fle_4_in_2 (
		.in(clb_I[0:15]),
		.sram(mux_tree_size16_18_sram[0:4]),
		.sram_inv(mux_fle_4_in_2_undriven_sram_inv[0:4]),
		.out(mux_tree_size16_18_out));

	mux_tree_size16 mux_fle_4_in_3 (
		.in(clb_I[0:15]),
		.sram(mux_tree_size16_19_sram[0:4]),
		.sram_inv(mux_fle_4_in_3_undriven_sram_inv[0:4]),
		.out(mux_tree_size16_19_out));

	mux_tree_size16 mux_fle_5_in_0 (
		.in(clb_I[0:15]),
		.sram(mux_tree_size16_20_sram[0:4]),
		.sram_inv(mux_fle_5_in_0_undriven_sram_inv[0:4]),
		.out(mux_tree_size16_20_out));

	mux_tree_size16 mux_fle_5_in_1 (
		.in(clb_I[0:15]),
		.sram(mux_tree_size16_21_sram[0:4]),
		.sram_inv(mux_fle_5_in_1_undriven_sram_inv[0:4]),
		.out(mux_tree_size16_21_out));

	mux_tree_size16 mux_fle_5_in_2 (
		.in(clb_I[0:15]),
		.sram(mux_tree_size16_22_sram[0:4]),
		.sram_inv(mux_fle_5_in_2_undriven_sram_inv[0:4]),
		.out(mux_tree_size16_22_out));

	mux_tree_size16 mux_fle_5_in_3 (
		.in(clb_I[0:15]),
		.sram(mux_tree_size16_23_sram[0:4]),
		.sram_inv(mux_fle_5_in_3_undriven_sram_inv[0:4]),
		.out(mux_tree_size16_23_out));

	mux_tree_size16 mux_fle_6_in_0 (
		.in(clb_I[0:15]),
		.sram(mux_tree_size16_24_sram[0:4]),
		.sram_inv(mux_fle_6_in_0_undriven_sram_inv[0:4]),
		.out(mux_tree_size16_24_out));

	mux_tree_size16 mux_fle_6_in_1 (
		.in(clb_I[0:15]),
		.sram(mux_tree_size16_25_sram[0:4]),
		.sram_inv(mux_fle_6_in_1_undriven_sram_inv[0:4]),
		.out(mux_tree_size16_25_out));

	mux_tree_size16 mux_fle_6_in_2 (
		.in(clb_I[0:15]),
		.sram(mux_tree_size16_26_sram[0:4]),
		.sram_inv(mux_fle_6_in_2_undriven_sram_inv[0:4]),
		.out(mux_tree_size16_26_out));

	mux_tree_size16 mux_fle_6_in_3 (
		.in(clb_I[0:15]),
		.sram(mux_tree_size16_27_sram[0:4]),
		.sram_inv(mux_fle_6_in_3_undriven_sram_inv[0:4]),
		.out(mux_tree_size16_27_out));

	mux_tree_size16 mux_fle_7_in_0 (
		.in(clb_I[0:15]),
		.sram(mux_tree_size16_28_sram[0:4]),
		.sram_inv(mux_fle_7_in_0_undriven_sram_inv[0:4]),
		.out(mux_tree_size16_28_out));

	mux_tree_size16 mux_fle_7_in_1 (
		.in(clb_I[0:15]),
		.sram(mux_tree_size16_29_sram[0:4]),
		.sram_inv(mux_fle_7_in_1_undriven_sram_inv[0:4]),
		.out(mux_tree_size16_29_out));

	mux_tree_size16 mux_fle_7_in_2 (
		.in(clb_I[0:15]),
		.sram(mux_tree_size16_30_sram[0:4]),
		.sram_inv(mux_fle_7_in_2_undriven_sram_inv[0:4]),
		.out(mux_tree_size16_30_out));

	mux_tree_size16 mux_fle_7_in_3 (
		.in(clb_I[0:15]),
		.sram(mux_tree_size16_31_sram[0:4]),
		.sram_inv(mux_fle_7_in_3_undriven_sram_inv[0:4]),
		.out(mux_tree_size16_31_out));

	mux_tree_size16_mem mem_fle_0_in_0 (
		.prog_clk(prog_clk),
		.ccff_head(logical_tile_clb_mode_default__fle_7_ccff_tail),
		.ccff_tail(mux_tree_size16_mem_0_ccff_tail),
		.mem_out(mux_tree_size16_0_sram[0:4]));

	mux_tree_size16_mem mem_fle_0_in_1 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size16_mem_0_ccff_tail),
		.ccff_tail(mux_tree_size16_mem_1_ccff_tail),
		.mem_out(mux_tree_size16_1_sram[0:4]));

	mux_tree_size16_mem mem_fle_0_in_2 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size16_mem_1_ccff_tail),
		.ccff_tail(mux_tree_size16_mem_2_ccff_tail),
		.mem_out(mux_tree_size16_2_sram[0:4]));

	mux_tree_size16_mem mem_fle_0_in_3 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size16_mem_2_ccff_tail),
		.ccff_tail(mux_tree_size16_mem_3_ccff_tail),
		.mem_out(mux_tree_size16_3_sram[0:4]));

	mux_tree_size16_mem mem_fle_1_in_0 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size16_mem_3_ccff_tail),
		.ccff_tail(mux_tree_size16_mem_4_ccff_tail),
		.mem_out(mux_tree_size16_4_sram[0:4]));

	mux_tree_size16_mem mem_fle_1_in_1 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size16_mem_4_ccff_tail),
		.ccff_tail(mux_tree_size16_mem_5_ccff_tail),
		.mem_out(mux_tree_size16_5_sram[0:4]));

	mux_tree_size16_mem mem_fle_1_in_2 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size16_mem_5_ccff_tail),
		.ccff_tail(mux_tree_size16_mem_6_ccff_tail),
		.mem_out(mux_tree_size16_6_sram[0:4]));

	mux_tree_size16_mem mem_fle_1_in_3 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size16_mem_6_ccff_tail),
		.ccff_tail(mux_tree_size16_mem_7_ccff_tail),
		.mem_out(mux_tree_size16_7_sram[0:4]));

	mux_tree_size16_mem mem_fle_2_in_0 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size16_mem_7_ccff_tail),
		.ccff_tail(mux_tree_size16_mem_8_ccff_tail),
		.mem_out(mux_tree_size16_8_sram[0:4]));

	mux_tree_size16_mem mem_fle_2_in_1 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size16_mem_8_ccff_tail),
		.ccff_tail(mux_tree_size16_mem_9_ccff_tail),
		.mem_out(mux_tree_size16_9_sram[0:4]));

	mux_tree_size16_mem mem_fle_2_in_2 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size16_mem_9_ccff_tail),
		.ccff_tail(mux_tree_size16_mem_10_ccff_tail),
		.mem_out(mux_tree_size16_10_sram[0:4]));

	mux_tree_size16_mem mem_fle_2_in_3 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size16_mem_10_ccff_tail),
		.ccff_tail(mux_tree_size16_mem_11_ccff_tail),
		.mem_out(mux_tree_size16_11_sram[0:4]));

	mux_tree_size16_mem mem_fle_3_in_0 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size16_mem_11_ccff_tail),
		.ccff_tail(mux_tree_size16_mem_12_ccff_tail),
		.mem_out(mux_tree_size16_12_sram[0:4]));

	mux_tree_size16_mem mem_fle_3_in_1 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size16_mem_12_ccff_tail),
		.ccff_tail(mux_tree_size16_mem_13_ccff_tail),
		.mem_out(mux_tree_size16_13_sram[0:4]));

	mux_tree_size16_mem mem_fle_3_in_2 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size16_mem_13_ccff_tail),
		.ccff_tail(mux_tree_size16_mem_14_ccff_tail),
		.mem_out(mux_tree_size16_14_sram[0:4]));

	mux_tree_size16_mem mem_fle_3_in_3 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size16_mem_14_ccff_tail),
		.ccff_tail(mux_tree_size16_mem_15_ccff_tail),
		.mem_out(mux_tree_size16_15_sram[0:4]));

	mux_tree_size16_mem mem_fle_4_in_0 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size16_mem_15_ccff_tail),
		.ccff_tail(mux_tree_size16_mem_16_ccff_tail),
		.mem_out(mux_tree_size16_16_sram[0:4]));

	mux_tree_size16_mem mem_fle_4_in_1 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size16_mem_16_ccff_tail),
		.ccff_tail(mux_tree_size16_mem_17_ccff_tail),
		.mem_out(mux_tree_size16_17_sram[0:4]));

	mux_tree_size16_mem mem_fle_4_in_2 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size16_mem_17_ccff_tail),
		.ccff_tail(mux_tree_size16_mem_18_ccff_tail),
		.mem_out(mux_tree_size16_18_sram[0:4]));

	mux_tree_size16_mem mem_fle_4_in_3 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size16_mem_18_ccff_tail),
		.ccff_tail(mux_tree_size16_mem_19_ccff_tail),
		.mem_out(mux_tree_size16_19_sram[0:4]));

	mux_tree_size16_mem mem_fle_5_in_0 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size16_mem_19_ccff_tail),
		.ccff_tail(mux_tree_size16_mem_20_ccff_tail),
		.mem_out(mux_tree_size16_20_sram[0:4]));

	mux_tree_size16_mem mem_fle_5_in_1 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size16_mem_20_ccff_tail),
		.ccff_tail(mux_tree_size16_mem_21_ccff_tail),
		.mem_out(mux_tree_size16_21_sram[0:4]));

	mux_tree_size16_mem mem_fle_5_in_2 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size16_mem_21_ccff_tail),
		.ccff_tail(mux_tree_size16_mem_22_ccff_tail),
		.mem_out(mux_tree_size16_22_sram[0:4]));

	mux_tree_size16_mem mem_fle_5_in_3 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size16_mem_22_ccff_tail),
		.ccff_tail(mux_tree_size16_mem_23_ccff_tail),
		.mem_out(mux_tree_size16_23_sram[0:4]));

	mux_tree_size16_mem mem_fle_6_in_0 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size16_mem_23_ccff_tail),
		.ccff_tail(mux_tree_size16_mem_24_ccff_tail),
		.mem_out(mux_tree_size16_24_sram[0:4]));

	mux_tree_size16_mem mem_fle_6_in_1 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size16_mem_24_ccff_tail),
		.ccff_tail(mux_tree_size16_mem_25_ccff_tail),
		.mem_out(mux_tree_size16_25_sram[0:4]));

	mux_tree_size16_mem mem_fle_6_in_2 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size16_mem_25_ccff_tail),
		.ccff_tail(mux_tree_size16_mem_26_ccff_tail),
		.mem_out(mux_tree_size16_26_sram[0:4]));

	mux_tree_size16_mem mem_fle_6_in_3 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size16_mem_26_ccff_tail),
		.ccff_tail(mux_tree_size16_mem_27_ccff_tail),
		.mem_out(mux_tree_size16_27_sram[0:4]));

	mux_tree_size16_mem mem_fle_7_in_0 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size16_mem_27_ccff_tail),
		.ccff_tail(mux_tree_size16_mem_28_ccff_tail),
		.mem_out(mux_tree_size16_28_sram[0:4]));

	mux_tree_size16_mem mem_fle_7_in_1 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size16_mem_28_ccff_tail),
		.ccff_tail(mux_tree_size16_mem_29_ccff_tail),
		.mem_out(mux_tree_size16_29_sram[0:4]));

	mux_tree_size16_mem mem_fle_7_in_2 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size16_mem_29_ccff_tail),
		.ccff_tail(mux_tree_size16_mem_30_ccff_tail),
		.mem_out(mux_tree_size16_30_sram[0:4]));

	mux_tree_size16_mem mem_fle_7_in_3 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size16_mem_30_ccff_tail),
		.ccff_tail(ccff_tail),
		.mem_out(mux_tree_size16_31_sram[0:4]));

endmodule
// ----- END Verilog module for logical_tile_clb_mode_clb_ -----

//----- Default net type -----
`default_nettype none



// ----- END Physical programmable logic block Verilog module: clb -----
