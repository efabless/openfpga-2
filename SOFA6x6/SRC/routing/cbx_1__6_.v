//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Connection Blocks[1][6]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Wed Jun 16 11:12:01 2021
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

//----- Default net type -----
`default_nettype none

// ----- Verilog module for cbx_1__6_ -----
module cbx_1__6_(prog_clk,
                 chanx_left_in,
                 chanx_right_in,
                 ccff_head,
                 chanx_left_out,
                 chanx_right_out,
                 top_grid_bottom_width_0_height_0_subtile_0__pin_outpad_0_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_I_1_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_I_2_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_I_3_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_I_4_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_I_5_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_I_6_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_I_7_,
                 ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:19] chanx_left_in;
//----- INPUT PORTS -----
input [0:19] chanx_right_in;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:19] chanx_left_out;
//----- OUTPUT PORTS -----
output [0:19] chanx_right_out;
//----- OUTPUT PORTS -----
output [0:0] top_grid_bottom_width_0_height_0_subtile_0__pin_outpad_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I_1_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I_2_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I_3_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I_4_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I_5_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I_6_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I_7_;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:3] mux_bottom_ipin_0_undriven_sram_inv;
wire [0:3] mux_top_ipin_0_undriven_sram_inv;
wire [0:3] mux_top_ipin_1_undriven_sram_inv;
wire [0:3] mux_top_ipin_2_undriven_sram_inv;
wire [0:3] mux_top_ipin_3_undriven_sram_inv;
wire [0:3] mux_top_ipin_4_undriven_sram_inv;
wire [0:3] mux_top_ipin_5_undriven_sram_inv;
wire [0:3] mux_top_ipin_6_undriven_sram_inv;
wire [0:3] mux_top_ipin_7_undriven_sram_inv;
wire [0:3] mux_tree_tapbuf_size10_0_sram;
wire [0:3] mux_tree_tapbuf_size10_1_sram;
wire [0:3] mux_tree_tapbuf_size10_2_sram;
wire [0:3] mux_tree_tapbuf_size10_3_sram;
wire [0:3] mux_tree_tapbuf_size10_4_sram;
wire [0:3] mux_tree_tapbuf_size10_5_sram;
wire [0:3] mux_tree_tapbuf_size10_6_sram;
wire [0:3] mux_tree_tapbuf_size10_7_sram;
wire [0:0] mux_tree_tapbuf_size10_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size10_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size10_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size10_mem_3_ccff_tail;
wire [0:0] mux_tree_tapbuf_size10_mem_4_ccff_tail;
wire [0:0] mux_tree_tapbuf_size10_mem_5_ccff_tail;
wire [0:0] mux_tree_tapbuf_size10_mem_6_ccff_tail;
wire [0:0] mux_tree_tapbuf_size10_mem_7_ccff_tail;
wire [0:3] mux_tree_tapbuf_size8_0_sram;

// ----- BEGIN Local short connections -----
// ----- Local connection due to Wire 0 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[0] = chanx_left_in[0];
// ----- Local connection due to Wire 1 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[1] = chanx_left_in[1];
// ----- Local connection due to Wire 2 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[2] = chanx_left_in[2];
// ----- Local connection due to Wire 3 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[3] = chanx_left_in[3];
// ----- Local connection due to Wire 4 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[4] = chanx_left_in[4];
// ----- Local connection due to Wire 5 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[5] = chanx_left_in[5];
// ----- Local connection due to Wire 6 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[6] = chanx_left_in[6];
// ----- Local connection due to Wire 7 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[7] = chanx_left_in[7];
// ----- Local connection due to Wire 8 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[8] = chanx_left_in[8];
// ----- Local connection due to Wire 9 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[9] = chanx_left_in[9];
// ----- Local connection due to Wire 10 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[10] = chanx_left_in[10];
// ----- Local connection due to Wire 11 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[11] = chanx_left_in[11];
// ----- Local connection due to Wire 12 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[12] = chanx_left_in[12];
// ----- Local connection due to Wire 13 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[13] = chanx_left_in[13];
// ----- Local connection due to Wire 14 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[14] = chanx_left_in[14];
// ----- Local connection due to Wire 15 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[15] = chanx_left_in[15];
// ----- Local connection due to Wire 16 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[16] = chanx_left_in[16];
// ----- Local connection due to Wire 17 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[17] = chanx_left_in[17];
// ----- Local connection due to Wire 18 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[18] = chanx_left_in[18];
// ----- Local connection due to Wire 19 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[19] = chanx_left_in[19];
// ----- Local connection due to Wire 20 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[0] = chanx_right_in[0];
// ----- Local connection due to Wire 21 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[1] = chanx_right_in[1];
// ----- Local connection due to Wire 22 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[2] = chanx_right_in[2];
// ----- Local connection due to Wire 23 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[3] = chanx_right_in[3];
// ----- Local connection due to Wire 24 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[4] = chanx_right_in[4];
// ----- Local connection due to Wire 25 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[5] = chanx_right_in[5];
// ----- Local connection due to Wire 26 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[6] = chanx_right_in[6];
// ----- Local connection due to Wire 27 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[7] = chanx_right_in[7];
// ----- Local connection due to Wire 28 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[8] = chanx_right_in[8];
// ----- Local connection due to Wire 29 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[9] = chanx_right_in[9];
// ----- Local connection due to Wire 30 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[10] = chanx_right_in[10];
// ----- Local connection due to Wire 31 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[11] = chanx_right_in[11];
// ----- Local connection due to Wire 32 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[12] = chanx_right_in[12];
// ----- Local connection due to Wire 33 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[13] = chanx_right_in[13];
// ----- Local connection due to Wire 34 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[14] = chanx_right_in[14];
// ----- Local connection due to Wire 35 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[15] = chanx_right_in[15];
// ----- Local connection due to Wire 36 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[16] = chanx_right_in[16];
// ----- Local connection due to Wire 37 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[17] = chanx_right_in[17];
// ----- Local connection due to Wire 38 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[18] = chanx_right_in[18];
// ----- Local connection due to Wire 39 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[19] = chanx_right_in[19];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mux_tree_tapbuf_size10 mux_bottom_ipin_0 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[2], chanx_right_in[2], chanx_left_in[4], chanx_right_in[4], chanx_left_in[10], chanx_right_in[10], chanx_left_in[16], chanx_right_in[16]}),
		.sram(mux_tree_tapbuf_size10_0_sram[0:3]),
		.sram_inv(mux_bottom_ipin_0_undriven_sram_inv[0:3]),
		.out(top_grid_bottom_width_0_height_0_subtile_0__pin_outpad_0_));

	mux_tree_tapbuf_size10 mux_top_ipin_0 (
		.in({chanx_left_in[1], chanx_right_in[1], chanx_left_in[3], chanx_right_in[3], chanx_left_in[5], chanx_right_in[5], chanx_left_in[11], chanx_right_in[11], chanx_left_in[17], chanx_right_in[17]}),
		.sram(mux_tree_tapbuf_size10_1_sram[0:3]),
		.sram_inv(mux_top_ipin_0_undriven_sram_inv[0:3]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_));

	mux_tree_tapbuf_size10 mux_top_ipin_1 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[2], chanx_right_in[2], chanx_left_in[6], chanx_right_in[6], chanx_left_in[12], chanx_right_in[12], chanx_left_in[18], chanx_right_in[18]}),
		.sram(mux_tree_tapbuf_size10_2_sram[0:3]),
		.sram_inv(mux_top_ipin_1_undriven_sram_inv[0:3]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_I_1_));

	mux_tree_tapbuf_size10 mux_top_ipin_2 (
		.in({chanx_left_in[1], chanx_right_in[1], chanx_left_in[3], chanx_right_in[3], chanx_left_in[7], chanx_right_in[7], chanx_left_in[13], chanx_right_in[13], chanx_left_in[19], chanx_right_in[19]}),
		.sram(mux_tree_tapbuf_size10_3_sram[0:3]),
		.sram_inv(mux_top_ipin_2_undriven_sram_inv[0:3]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_I_2_));

	mux_tree_tapbuf_size10 mux_top_ipin_3 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[2], chanx_right_in[2], chanx_left_in[4], chanx_right_in[4], chanx_left_in[8], chanx_right_in[8], chanx_left_in[14], chanx_right_in[14]}),
		.sram(mux_tree_tapbuf_size10_4_sram[0:3]),
		.sram_inv(mux_top_ipin_3_undriven_sram_inv[0:3]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_I_3_));

	mux_tree_tapbuf_size10 mux_top_ipin_4 (
		.in({chanx_left_in[1], chanx_right_in[1], chanx_left_in[3], chanx_right_in[3], chanx_left_in[5], chanx_right_in[5], chanx_left_in[9], chanx_right_in[9], chanx_left_in[15], chanx_right_in[15]}),
		.sram(mux_tree_tapbuf_size10_5_sram[0:3]),
		.sram_inv(mux_top_ipin_4_undriven_sram_inv[0:3]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_I_4_));

	mux_tree_tapbuf_size10 mux_top_ipin_5 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[2], chanx_right_in[2], chanx_left_in[6], chanx_right_in[6], chanx_left_in[10], chanx_right_in[10], chanx_left_in[16], chanx_right_in[16]}),
		.sram(mux_tree_tapbuf_size10_6_sram[0:3]),
		.sram_inv(mux_top_ipin_5_undriven_sram_inv[0:3]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_I_5_));

	mux_tree_tapbuf_size10 mux_top_ipin_6 (
		.in({chanx_left_in[1], chanx_right_in[1], chanx_left_in[3], chanx_right_in[3], chanx_left_in[7], chanx_right_in[7], chanx_left_in[11], chanx_right_in[11], chanx_left_in[17], chanx_right_in[17]}),
		.sram(mux_tree_tapbuf_size10_7_sram[0:3]),
		.sram_inv(mux_top_ipin_6_undriven_sram_inv[0:3]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_I_6_));

	mux_tree_tapbuf_size10_mem mem_bottom_ipin_0 (
		.prog_clk(prog_clk),
		.ccff_head(ccff_head),
		.ccff_tail(mux_tree_tapbuf_size10_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size10_0_sram[0:3]));

	mux_tree_tapbuf_size10_mem mem_top_ipin_0 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size10_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size10_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size10_1_sram[0:3]));

	mux_tree_tapbuf_size10_mem mem_top_ipin_1 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size10_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size10_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size10_2_sram[0:3]));

	mux_tree_tapbuf_size10_mem mem_top_ipin_2 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size10_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size10_mem_3_ccff_tail),
		.mem_out(mux_tree_tapbuf_size10_3_sram[0:3]));

	mux_tree_tapbuf_size10_mem mem_top_ipin_3 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size10_mem_3_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size10_mem_4_ccff_tail),
		.mem_out(mux_tree_tapbuf_size10_4_sram[0:3]));

	mux_tree_tapbuf_size10_mem mem_top_ipin_4 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size10_mem_4_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size10_mem_5_ccff_tail),
		.mem_out(mux_tree_tapbuf_size10_5_sram[0:3]));

	mux_tree_tapbuf_size10_mem mem_top_ipin_5 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size10_mem_5_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size10_mem_6_ccff_tail),
		.mem_out(mux_tree_tapbuf_size10_6_sram[0:3]));

	mux_tree_tapbuf_size10_mem mem_top_ipin_6 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size10_mem_6_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size10_mem_7_ccff_tail),
		.mem_out(mux_tree_tapbuf_size10_7_sram[0:3]));

	mux_tree_tapbuf_size8 mux_top_ipin_7 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[2], chanx_right_in[2], chanx_left_in[4], chanx_right_in[4], chanx_left_in[12], chanx_right_in[12]}),
		.sram(mux_tree_tapbuf_size8_0_sram[0:3]),
		.sram_inv(mux_top_ipin_7_undriven_sram_inv[0:3]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_I_7_));

	mux_tree_tapbuf_size8_mem mem_top_ipin_7 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size10_mem_7_ccff_tail),
		.ccff_tail(ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_0_sram[0:3]));

endmodule
// ----- END Verilog module for cbx_1__6_ -----

//----- Default net type -----
`default_nettype none




