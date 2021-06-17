//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for pb_type: fle
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Wed Jun 16 11:12:01 2021
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ----- BEGIN Physical programmable logic block Verilog module: fle -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for logical_tile_clb_mode_default__fle -----
module logical_tile_clb_mode_default__fle(prog_clk,
                                          Test_en,
                                          fle_in,
                                          fle_reg_in,
                                          fle_sc_in,
                                          fle_clk,
                                          ccff_head,
                                          fle_out,
                                          fle_reg_out,
                                          fle_sc_out,
                                          ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- GLOBAL PORTS -----
input [0:0] Test_en;
//----- INPUT PORTS -----
input [0:3] fle_in;
//----- INPUT PORTS -----
input [0:0] fle_reg_in;
//----- INPUT PORTS -----
input [0:0] fle_sc_in;
//----- INPUT PORTS -----
input [0:0] fle_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:1] fle_out;
//----- OUTPUT PORTS -----
output [0:0] fle_reg_out;
//----- OUTPUT PORTS -----
output [0:0] fle_sc_out;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
wire [0:3] fle_in;
wire [0:0] fle_reg_in;
wire [0:0] fle_sc_in;
wire [0:0] fle_clk;
wire [0:1] fle_out;
wire [0:0] fle_reg_out;
wire [0:0] fle_sc_out;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] direct_interc_10_out;
wire [0:0] direct_interc_4_out;
wire [0:0] direct_interc_5_out;
wire [0:0] direct_interc_6_out;
wire [0:0] direct_interc_7_out;
wire [0:0] direct_interc_8_out;
wire [0:0] direct_interc_9_out;
wire [0:1] logical_tile_clb_mode_default__fle_mode_physical__fabric_0_fabric_out;
wire [0:0] logical_tile_clb_mode_default__fle_mode_physical__fabric_0_fabric_reg_out;
wire [0:0] logical_tile_clb_mode_default__fle_mode_physical__fabric_0_fabric_sc_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_clb_mode_default__fle_mode_physical__fabric logical_tile_clb_mode_default__fle_mode_physical__fabric_0 (
		.prog_clk(prog_clk),
		.Test_en(Test_en),
		.fabric_in({direct_interc_4_out, direct_interc_5_out, direct_interc_6_out, direct_interc_7_out}),
		.fabric_reg_in(direct_interc_8_out),
		.fabric_sc_in(direct_interc_9_out),
		.fabric_clk(direct_interc_10_out),
		.ccff_head(ccff_head),
		.fabric_out(logical_tile_clb_mode_default__fle_mode_physical__fabric_0_fabric_out[0:1]),
		.fabric_reg_out(logical_tile_clb_mode_default__fle_mode_physical__fabric_0_fabric_reg_out),
		.fabric_sc_out(logical_tile_clb_mode_default__fle_mode_physical__fabric_0_fabric_sc_out),
		.ccff_tail(ccff_tail));

	direct_interc direct_interc_0_ (
		.in(logical_tile_clb_mode_default__fle_mode_physical__fabric_0_fabric_out[0]),
		.out(fle_out[0]));

	direct_interc direct_interc_1_ (
		.in(logical_tile_clb_mode_default__fle_mode_physical__fabric_0_fabric_out[1]),
		.out(fle_out[1]));

	direct_interc direct_interc_2_ (
		.in(logical_tile_clb_mode_default__fle_mode_physical__fabric_0_fabric_reg_out),
		.out(fle_reg_out));

	direct_interc direct_interc_3_ (
		.in(logical_tile_clb_mode_default__fle_mode_physical__fabric_0_fabric_sc_out),
		.out(fle_sc_out));

	direct_interc direct_interc_4_ (
		.in(fle_in[0]),
		.out(direct_interc_4_out));

	direct_interc direct_interc_5_ (
		.in(fle_in[1]),
		.out(direct_interc_5_out));

	direct_interc direct_interc_6_ (
		.in(fle_in[2]),
		.out(direct_interc_6_out));

	direct_interc direct_interc_7_ (
		.in(fle_in[3]),
		.out(direct_interc_7_out));

	direct_interc direct_interc_8_ (
		.in(fle_reg_in),
		.out(direct_interc_8_out));

	direct_interc direct_interc_9_ (
		.in(fle_sc_in),
		.out(direct_interc_9_out));

	direct_interc direct_interc_10_ (
		.in(fle_clk),
		.out(direct_interc_10_out));

endmodule
// ----- END Verilog module for logical_tile_clb_mode_default__fle -----

//----- Default net type -----
`default_nettype none



// ----- END Physical programmable logic block Verilog module: fle -----
