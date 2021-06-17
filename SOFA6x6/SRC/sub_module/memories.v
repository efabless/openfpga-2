//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Memories used in FPGA
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Wed Jun 16 11:12:01 2021
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size10_mem -----
module mux_tree_tapbuf_size10_mem(prog_clk,
                                  ccff_head,
                                  ccff_tail,
                                  mem_out);
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- OUTPUT PORTS -----
output [0:3] mem_out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign ccff_tail[0] = mem_out[3];
// ----- END Local output short connections -----

	sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ (
		.CLK(prog_clk),
		.D(ccff_head),
		.Q(mem_out[0]));

	sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ (
		.CLK(prog_clk),
		.D(mem_out[0]),
		.Q(mem_out[1]));

	sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_2_ (
		.CLK(prog_clk),
		.D(mem_out[1]),
		.Q(mem_out[2]));

	sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_3_ (
		.CLK(prog_clk),
		.D(mem_out[2]),
		.Q(mem_out[3]));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size10_mem -----

//----- Default net type -----
`default_nettype none




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size8_mem -----
module mux_tree_tapbuf_size8_mem(prog_clk,
                                 ccff_head,
                                 ccff_tail,
                                 mem_out);
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- OUTPUT PORTS -----
output [0:3] mem_out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign ccff_tail[0] = mem_out[3];
// ----- END Local output short connections -----

	sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ (
		.CLK(prog_clk),
		.D(ccff_head),
		.Q(mem_out[0]));

	sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ (
		.CLK(prog_clk),
		.D(mem_out[0]),
		.Q(mem_out[1]));

	sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_2_ (
		.CLK(prog_clk),
		.D(mem_out[1]),
		.Q(mem_out[2]));

	sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_3_ (
		.CLK(prog_clk),
		.D(mem_out[2]),
		.Q(mem_out[3]));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size8_mem -----

//----- Default net type -----
`default_nettype none




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size6_mem -----
module mux_tree_tapbuf_size6_mem(prog_clk,
                                 ccff_head,
                                 ccff_tail,
                                 mem_out);
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- OUTPUT PORTS -----
output [0:2] mem_out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign ccff_tail[0] = mem_out[2];
// ----- END Local output short connections -----

	sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ (
		.CLK(prog_clk),
		.D(ccff_head),
		.Q(mem_out[0]));

	sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ (
		.CLK(prog_clk),
		.D(mem_out[0]),
		.Q(mem_out[1]));

	sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_2_ (
		.CLK(prog_clk),
		.D(mem_out[1]),
		.Q(mem_out[2]));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size6_mem -----

//----- Default net type -----
`default_nettype none




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size5_mem -----
module mux_tree_tapbuf_size5_mem(prog_clk,
                                 ccff_head,
                                 ccff_tail,
                                 mem_out);
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- OUTPUT PORTS -----
output [0:2] mem_out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign ccff_tail[0] = mem_out[2];
// ----- END Local output short connections -----

	sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ (
		.CLK(prog_clk),
		.D(ccff_head),
		.Q(mem_out[0]));

	sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ (
		.CLK(prog_clk),
		.D(mem_out[0]),
		.Q(mem_out[1]));

	sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_2_ (
		.CLK(prog_clk),
		.D(mem_out[1]),
		.Q(mem_out[2]));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size5_mem -----

//----- Default net type -----
`default_nettype none




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size14_mem -----
module mux_tree_tapbuf_size14_mem(prog_clk,
                                  ccff_head,
                                  ccff_tail,
                                  mem_out);
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- OUTPUT PORTS -----
output [0:3] mem_out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign ccff_tail[0] = mem_out[3];
// ----- END Local output short connections -----

	sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ (
		.CLK(prog_clk),
		.D(ccff_head),
		.Q(mem_out[0]));

	sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ (
		.CLK(prog_clk),
		.D(mem_out[0]),
		.Q(mem_out[1]));

	sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_2_ (
		.CLK(prog_clk),
		.D(mem_out[1]),
		.Q(mem_out[2]));

	sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_3_ (
		.CLK(prog_clk),
		.D(mem_out[2]),
		.Q(mem_out[3]));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size14_mem -----

//----- Default net type -----
`default_nettype none




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size3_mem -----
module mux_tree_tapbuf_size3_mem(prog_clk,
                                 ccff_head,
                                 ccff_tail,
                                 mem_out);
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- OUTPUT PORTS -----
output [0:1] mem_out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign ccff_tail[0] = mem_out[1];
// ----- END Local output short connections -----

	sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ (
		.CLK(prog_clk),
		.D(ccff_head),
		.Q(mem_out[0]));

	sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ (
		.CLK(prog_clk),
		.D(mem_out[0]),
		.Q(mem_out[1]));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size3_mem -----

//----- Default net type -----
`default_nettype none




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size2_mem -----
module mux_tree_tapbuf_size2_mem(prog_clk,
                                 ccff_head,
                                 ccff_tail,
                                 mem_out);
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- OUTPUT PORTS -----
output [0:1] mem_out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign ccff_tail[0] = mem_out[1];
// ----- END Local output short connections -----

	sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ (
		.CLK(prog_clk),
		.D(ccff_head),
		.Q(mem_out[0]));

	sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ (
		.CLK(prog_clk),
		.D(mem_out[0]),
		.Q(mem_out[1]));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size2_mem -----

//----- Default net type -----
`default_nettype none




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size7_mem -----
module mux_tree_tapbuf_size7_mem(prog_clk,
                                 ccff_head,
                                 ccff_tail,
                                 mem_out);
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- OUTPUT PORTS -----
output [0:2] mem_out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign ccff_tail[0] = mem_out[2];
// ----- END Local output short connections -----

	sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ (
		.CLK(prog_clk),
		.D(ccff_head),
		.Q(mem_out[0]));

	sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ (
		.CLK(prog_clk),
		.D(mem_out[0]),
		.Q(mem_out[1]));

	sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_2_ (
		.CLK(prog_clk),
		.D(mem_out[1]),
		.Q(mem_out[2]));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size7_mem -----

//----- Default net type -----
`default_nettype none




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size9_mem -----
module mux_tree_tapbuf_size9_mem(prog_clk,
                                 ccff_head,
                                 ccff_tail,
                                 mem_out);
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- OUTPUT PORTS -----
output [0:3] mem_out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign ccff_tail[0] = mem_out[3];
// ----- END Local output short connections -----

	sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ (
		.CLK(prog_clk),
		.D(ccff_head),
		.Q(mem_out[0]));

	sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ (
		.CLK(prog_clk),
		.D(mem_out[0]),
		.Q(mem_out[1]));

	sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_2_ (
		.CLK(prog_clk),
		.D(mem_out[1]),
		.Q(mem_out[2]));

	sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_3_ (
		.CLK(prog_clk),
		.D(mem_out[2]),
		.Q(mem_out[3]));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size9_mem -----

//----- Default net type -----
`default_nettype none




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size12_mem -----
module mux_tree_tapbuf_size12_mem(prog_clk,
                                  ccff_head,
                                  ccff_tail,
                                  mem_out);
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- OUTPUT PORTS -----
output [0:3] mem_out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign ccff_tail[0] = mem_out[3];
// ----- END Local output short connections -----

	sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ (
		.CLK(prog_clk),
		.D(ccff_head),
		.Q(mem_out[0]));

	sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ (
		.CLK(prog_clk),
		.D(mem_out[0]),
		.Q(mem_out[1]));

	sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_2_ (
		.CLK(prog_clk),
		.D(mem_out[1]),
		.Q(mem_out[2]));

	sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_3_ (
		.CLK(prog_clk),
		.D(mem_out[2]),
		.Q(mem_out[3]));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size12_mem -----

//----- Default net type -----
`default_nettype none




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size16_mem -----
module mux_tree_tapbuf_size16_mem(prog_clk,
                                  ccff_head,
                                  ccff_tail,
                                  mem_out);
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- OUTPUT PORTS -----
output [0:4] mem_out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign ccff_tail[0] = mem_out[4];
// ----- END Local output short connections -----

	sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ (
		.CLK(prog_clk),
		.D(ccff_head),
		.Q(mem_out[0]));

	sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ (
		.CLK(prog_clk),
		.D(mem_out[0]),
		.Q(mem_out[1]));

	sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_2_ (
		.CLK(prog_clk),
		.D(mem_out[1]),
		.Q(mem_out[2]));

	sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_3_ (
		.CLK(prog_clk),
		.D(mem_out[2]),
		.Q(mem_out[3]));

	sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_4_ (
		.CLK(prog_clk),
		.D(mem_out[3]),
		.Q(mem_out[4]));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size16_mem -----

//----- Default net type -----
`default_nettype none




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size4_mem -----
module mux_tree_tapbuf_size4_mem(prog_clk,
                                 ccff_head,
                                 ccff_tail,
                                 mem_out);
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- OUTPUT PORTS -----
output [0:2] mem_out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign ccff_tail[0] = mem_out[2];
// ----- END Local output short connections -----

	sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ (
		.CLK(prog_clk),
		.D(ccff_head),
		.Q(mem_out[0]));

	sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ (
		.CLK(prog_clk),
		.D(mem_out[0]),
		.Q(mem_out[1]));

	sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_2_ (
		.CLK(prog_clk),
		.D(mem_out[1]),
		.Q(mem_out[2]));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size4_mem -----

//----- Default net type -----
`default_nettype none




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_size16_mem -----
module mux_tree_size16_mem(prog_clk,
                           ccff_head,
                           ccff_tail,
                           mem_out);
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- OUTPUT PORTS -----
output [0:4] mem_out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign ccff_tail[0] = mem_out[4];
// ----- END Local output short connections -----

	sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ (
		.CLK(prog_clk),
		.D(ccff_head),
		.Q(mem_out[0]));

	sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ (
		.CLK(prog_clk),
		.D(mem_out[0]),
		.Q(mem_out[1]));

	sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_2_ (
		.CLK(prog_clk),
		.D(mem_out[1]),
		.Q(mem_out[2]));

	sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_3_ (
		.CLK(prog_clk),
		.D(mem_out[2]),
		.Q(mem_out[3]));

	sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_4_ (
		.CLK(prog_clk),
		.D(mem_out[3]),
		.Q(mem_out[4]));

endmodule
// ----- END Verilog module for mux_tree_size16_mem -----

//----- Default net type -----
`default_nettype none




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_size2_mem -----
module mux_tree_size2_mem(prog_clk,
                          ccff_head,
                          ccff_tail,
                          mem_out);
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- OUTPUT PORTS -----
output [0:1] mem_out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign ccff_tail[0] = mem_out[1];
// ----- END Local output short connections -----

	sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ (
		.CLK(prog_clk),
		.D(ccff_head),
		.Q(mem_out[0]));

	sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ (
		.CLK(prog_clk),
		.D(mem_out[0]),
		.Q(mem_out[1]));

endmodule
// ----- END Verilog module for mux_tree_size2_mem -----

//----- Default net type -----
`default_nettype none




//----- Default net type -----
`default_nettype none

// ----- Verilog module for frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem -----
module frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem(prog_clk,
                                              ccff_head,
                                              ccff_tail,
                                              mem_out);
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- OUTPUT PORTS -----
output [0:16] mem_out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign ccff_tail[0] = mem_out[16];
// ----- END Local output short connections -----

	sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ (
		.CLK(prog_clk),
		.D(ccff_head),
		.Q(mem_out[0]));

	sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ (
		.CLK(prog_clk),
		.D(mem_out[0]),
		.Q(mem_out[1]));

	sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_2_ (
		.CLK(prog_clk),
		.D(mem_out[1]),
		.Q(mem_out[2]));

	sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_3_ (
		.CLK(prog_clk),
		.D(mem_out[2]),
		.Q(mem_out[3]));

	sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_4_ (
		.CLK(prog_clk),
		.D(mem_out[3]),
		.Q(mem_out[4]));

	sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_5_ (
		.CLK(prog_clk),
		.D(mem_out[4]),
		.Q(mem_out[5]));

	sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_6_ (
		.CLK(prog_clk),
		.D(mem_out[5]),
		.Q(mem_out[6]));

	sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_7_ (
		.CLK(prog_clk),
		.D(mem_out[6]),
		.Q(mem_out[7]));

	sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_8_ (
		.CLK(prog_clk),
		.D(mem_out[7]),
		.Q(mem_out[8]));

	sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_9_ (
		.CLK(prog_clk),
		.D(mem_out[8]),
		.Q(mem_out[9]));

	sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_10_ (
		.CLK(prog_clk),
		.D(mem_out[9]),
		.Q(mem_out[10]));

	sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_11_ (
		.CLK(prog_clk),
		.D(mem_out[10]),
		.Q(mem_out[11]));

	sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_12_ (
		.CLK(prog_clk),
		.D(mem_out[11]),
		.Q(mem_out[12]));

	sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_13_ (
		.CLK(prog_clk),
		.D(mem_out[12]),
		.Q(mem_out[13]));

	sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_14_ (
		.CLK(prog_clk),
		.D(mem_out[13]),
		.Q(mem_out[14]));

	sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_15_ (
		.CLK(prog_clk),
		.D(mem_out[14]),
		.Q(mem_out[15]));

	sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_16_ (
		.CLK(prog_clk),
		.D(mem_out[15]),
		.Q(mem_out[16]));

endmodule
// ----- END Verilog module for frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem -----

//----- Default net type -----
`default_nettype none




//----- Default net type -----
`default_nettype none

// ----- Verilog module for EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem -----
module EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem(prog_clk,
                                                   ccff_head,
                                                   ccff_tail,
                                                   mem_out);
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- OUTPUT PORTS -----
output [0:0] mem_out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign ccff_tail[0] = mem_out[0];
// ----- END Local output short connections -----

	sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ (
		.CLK(prog_clk),
		.D(ccff_head),
		.Q(mem_out));

endmodule
// ----- END Verilog module for EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem -----

//----- Default net type -----
`default_nettype none




