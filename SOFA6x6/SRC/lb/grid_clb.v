//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for physical tile: clb]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Wed Jun 16 11:12:01 2021
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ----- BEGIN Grid Verilog module: grid_clb -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for grid_clb -----
module grid_clb(prog_clk,
                Test_en,
                top_width_0_height_0_subtile_0__pin_I_0_,
                top_width_0_height_0_subtile_0__pin_I_1_,
                top_width_0_height_0_subtile_0__pin_I_2_,
                top_width_0_height_0_subtile_0__pin_I_3_,
                top_width_0_height_0_subtile_0__pin_I_4_,
                top_width_0_height_0_subtile_0__pin_I_5_,
                top_width_0_height_0_subtile_0__pin_I_6_,
                top_width_0_height_0_subtile_0__pin_I_7_,
                top_width_0_height_0_subtile_0__pin_reg_in_0_,
                top_width_0_height_0_subtile_0__pin_sc_in_0_,
                right_width_0_height_0_subtile_0__pin_I_8_,
                right_width_0_height_0_subtile_0__pin_I_9_,
                right_width_0_height_0_subtile_0__pin_I_10_,
                right_width_0_height_0_subtile_0__pin_I_11_,
                right_width_0_height_0_subtile_0__pin_I_12_,
                right_width_0_height_0_subtile_0__pin_I_13_,
                right_width_0_height_0_subtile_0__pin_I_14_,
                right_width_0_height_0_subtile_0__pin_I_15_,
                left_width_0_height_0_subtile_0__pin_clk_0_,
                ccff_head,
                top_width_0_height_0_subtile_0__pin_O_0_upper,
                top_width_0_height_0_subtile_0__pin_O_0_lower,
                top_width_0_height_0_subtile_0__pin_O_1_upper,
                top_width_0_height_0_subtile_0__pin_O_1_lower,
                top_width_0_height_0_subtile_0__pin_O_2_upper,
                top_width_0_height_0_subtile_0__pin_O_2_lower,
                top_width_0_height_0_subtile_0__pin_O_3_upper,
                top_width_0_height_0_subtile_0__pin_O_3_lower,
                top_width_0_height_0_subtile_0__pin_O_4_upper,
                top_width_0_height_0_subtile_0__pin_O_4_lower,
                top_width_0_height_0_subtile_0__pin_O_5_upper,
                top_width_0_height_0_subtile_0__pin_O_5_lower,
                top_width_0_height_0_subtile_0__pin_O_6_upper,
                top_width_0_height_0_subtile_0__pin_O_6_lower,
                top_width_0_height_0_subtile_0__pin_O_7_upper,
                top_width_0_height_0_subtile_0__pin_O_7_lower,
                right_width_0_height_0_subtile_0__pin_O_8_upper,
                right_width_0_height_0_subtile_0__pin_O_8_lower,
                right_width_0_height_0_subtile_0__pin_O_9_upper,
                right_width_0_height_0_subtile_0__pin_O_9_lower,
                right_width_0_height_0_subtile_0__pin_O_10_upper,
                right_width_0_height_0_subtile_0__pin_O_10_lower,
                right_width_0_height_0_subtile_0__pin_O_11_upper,
                right_width_0_height_0_subtile_0__pin_O_11_lower,
                right_width_0_height_0_subtile_0__pin_O_12_upper,
                right_width_0_height_0_subtile_0__pin_O_12_lower,
                right_width_0_height_0_subtile_0__pin_O_13_upper,
                right_width_0_height_0_subtile_0__pin_O_13_lower,
                right_width_0_height_0_subtile_0__pin_O_14_upper,
                right_width_0_height_0_subtile_0__pin_O_14_lower,
                right_width_0_height_0_subtile_0__pin_O_15_upper,
                right_width_0_height_0_subtile_0__pin_O_15_lower,
                bottom_width_0_height_0_subtile_0__pin_reg_out_0_,
                bottom_width_0_height_0_subtile_0__pin_sc_out_0_,
                ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- GLOBAL PORTS -----
input [0:0] Test_en;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I_1_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I_2_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I_3_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I_4_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I_5_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I_6_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I_7_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_reg_in_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I_8_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I_9_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I_10_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I_11_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I_12_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I_13_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I_14_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I_15_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_clk_0_;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_O_0_upper;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_O_0_lower;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_O_1_upper;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_O_1_lower;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_O_2_upper;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_O_2_lower;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_O_3_upper;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_O_3_lower;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_O_4_upper;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_O_4_lower;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_O_5_upper;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_O_5_lower;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_O_6_upper;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_O_6_lower;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_O_7_upper;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_O_7_lower;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O_8_upper;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O_8_lower;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O_9_upper;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O_9_lower;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O_10_upper;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O_10_lower;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O_11_upper;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O_11_lower;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O_12_upper;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O_12_lower;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O_13_upper;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O_13_lower;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O_14_upper;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O_14_lower;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O_15_upper;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O_15_lower;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_reg_out_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign top_width_0_height_0_subtile_0__pin_O_0_lower[0] = top_width_0_height_0_subtile_0__pin_O_0_upper[0];
	assign top_width_0_height_0_subtile_0__pin_O_1_lower[0] = top_width_0_height_0_subtile_0__pin_O_1_upper[0];
	assign top_width_0_height_0_subtile_0__pin_O_2_lower[0] = top_width_0_height_0_subtile_0__pin_O_2_upper[0];
	assign top_width_0_height_0_subtile_0__pin_O_3_lower[0] = top_width_0_height_0_subtile_0__pin_O_3_upper[0];
	assign top_width_0_height_0_subtile_0__pin_O_4_lower[0] = top_width_0_height_0_subtile_0__pin_O_4_upper[0];
	assign top_width_0_height_0_subtile_0__pin_O_5_lower[0] = top_width_0_height_0_subtile_0__pin_O_5_upper[0];
	assign top_width_0_height_0_subtile_0__pin_O_6_lower[0] = top_width_0_height_0_subtile_0__pin_O_6_upper[0];
	assign top_width_0_height_0_subtile_0__pin_O_7_lower[0] = top_width_0_height_0_subtile_0__pin_O_7_upper[0];
	assign right_width_0_height_0_subtile_0__pin_O_8_lower[0] = right_width_0_height_0_subtile_0__pin_O_8_upper[0];
	assign right_width_0_height_0_subtile_0__pin_O_9_lower[0] = right_width_0_height_0_subtile_0__pin_O_9_upper[0];
	assign right_width_0_height_0_subtile_0__pin_O_10_lower[0] = right_width_0_height_0_subtile_0__pin_O_10_upper[0];
	assign right_width_0_height_0_subtile_0__pin_O_11_lower[0] = right_width_0_height_0_subtile_0__pin_O_11_upper[0];
	assign right_width_0_height_0_subtile_0__pin_O_12_lower[0] = right_width_0_height_0_subtile_0__pin_O_12_upper[0];
	assign right_width_0_height_0_subtile_0__pin_O_13_lower[0] = right_width_0_height_0_subtile_0__pin_O_13_upper[0];
	assign right_width_0_height_0_subtile_0__pin_O_14_lower[0] = right_width_0_height_0_subtile_0__pin_O_14_upper[0];
	assign right_width_0_height_0_subtile_0__pin_O_15_lower[0] = right_width_0_height_0_subtile_0__pin_O_15_upper[0];
// ----- END Local output short connections -----

	logical_tile_clb_mode_clb_ logical_tile_clb_mode_clb__0 (
		.prog_clk(prog_clk),
		.Test_en(Test_en),
		.clb_I({top_width_0_height_0_subtile_0__pin_I_0_, top_width_0_height_0_subtile_0__pin_I_1_, top_width_0_height_0_subtile_0__pin_I_2_, top_width_0_height_0_subtile_0__pin_I_3_, top_width_0_height_0_subtile_0__pin_I_4_, top_width_0_height_0_subtile_0__pin_I_5_, top_width_0_height_0_subtile_0__pin_I_6_, top_width_0_height_0_subtile_0__pin_I_7_, right_width_0_height_0_subtile_0__pin_I_8_, right_width_0_height_0_subtile_0__pin_I_9_, right_width_0_height_0_subtile_0__pin_I_10_, right_width_0_height_0_subtile_0__pin_I_11_, right_width_0_height_0_subtile_0__pin_I_12_, right_width_0_height_0_subtile_0__pin_I_13_, right_width_0_height_0_subtile_0__pin_I_14_, right_width_0_height_0_subtile_0__pin_I_15_}),
		.clb_reg_in(top_width_0_height_0_subtile_0__pin_reg_in_0_),
		.clb_sc_in(top_width_0_height_0_subtile_0__pin_sc_in_0_),
		.clb_clk(left_width_0_height_0_subtile_0__pin_clk_0_),
		.ccff_head(ccff_head),
		.clb_O({top_width_0_height_0_subtile_0__pin_O_0_upper, top_width_0_height_0_subtile_0__pin_O_1_upper, top_width_0_height_0_subtile_0__pin_O_2_upper, top_width_0_height_0_subtile_0__pin_O_3_upper, top_width_0_height_0_subtile_0__pin_O_4_upper, top_width_0_height_0_subtile_0__pin_O_5_upper, top_width_0_height_0_subtile_0__pin_O_6_upper, top_width_0_height_0_subtile_0__pin_O_7_upper, right_width_0_height_0_subtile_0__pin_O_8_upper, right_width_0_height_0_subtile_0__pin_O_9_upper, right_width_0_height_0_subtile_0__pin_O_10_upper, right_width_0_height_0_subtile_0__pin_O_11_upper, right_width_0_height_0_subtile_0__pin_O_12_upper, right_width_0_height_0_subtile_0__pin_O_13_upper, right_width_0_height_0_subtile_0__pin_O_14_upper, right_width_0_height_0_subtile_0__pin_O_15_upper}),
		.clb_reg_out(bottom_width_0_height_0_subtile_0__pin_reg_out_0_),
		.clb_sc_out(bottom_width_0_height_0_subtile_0__pin_sc_out_0_),
		.ccff_tail(ccff_tail));

endmodule
// ----- END Verilog module for grid_clb -----

//----- Default net type -----
`default_nettype none



// ----- END Grid Verilog module: grid_clb -----

