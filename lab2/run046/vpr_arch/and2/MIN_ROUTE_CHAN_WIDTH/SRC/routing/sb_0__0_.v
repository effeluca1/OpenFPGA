//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Switch Blocks[0][0]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Mon Sep 30 17:03:22 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for sb_0__0_ -----
module sb_0__0_(pReset,
                prog_clk,
                chany_top_in,
                top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_,
                top_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_,
                top_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_,
                top_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_,
                top_left_grid_right_width_0_height_0_subtile_4__pin_inpad_0_,
                top_left_grid_right_width_0_height_0_subtile_5__pin_inpad_0_,
                top_left_grid_right_width_0_height_0_subtile_6__pin_inpad_0_,
                top_left_grid_right_width_0_height_0_subtile_7__pin_inpad_0_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_O_3_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_O_7_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_O_11_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_O_15_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_O_19_,
                chanx_right_in,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_2_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_6_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_18_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_,
                right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_,
                right_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_,
                right_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_,
                right_bottom_grid_top_width_0_height_0_subtile_4__pin_inpad_0_,
                right_bottom_grid_top_width_0_height_0_subtile_5__pin_inpad_0_,
                right_bottom_grid_top_width_0_height_0_subtile_6__pin_inpad_0_,
                right_bottom_grid_top_width_0_height_0_subtile_7__pin_inpad_0_,
                ccff_head,
                chany_top_out,
                chanx_right_out,
                ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:19] chany_top_in;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_4__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_5__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_6__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_7__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_O_3_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_O_7_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_O_11_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_O_15_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_O_19_;
//----- INPUT PORTS -----
input [0:19] chanx_right_in;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_2_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_6_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_18_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_4__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_5__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_6__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_7__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:19] chany_top_out;
//----- OUTPUT PORTS -----
output [0:19] chanx_right_out;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:1] mux_tree_size2_0_sram;
wire [0:1] mux_tree_size2_0_sram_inv;
wire [0:1] mux_tree_size2_10_sram;
wire [0:1] mux_tree_size2_10_sram_inv;
wire [0:1] mux_tree_size2_11_sram;
wire [0:1] mux_tree_size2_11_sram_inv;
wire [0:1] mux_tree_size2_12_sram;
wire [0:1] mux_tree_size2_12_sram_inv;
wire [0:1] mux_tree_size2_13_sram;
wire [0:1] mux_tree_size2_13_sram_inv;
wire [0:1] mux_tree_size2_14_sram;
wire [0:1] mux_tree_size2_14_sram_inv;
wire [0:1] mux_tree_size2_15_sram;
wire [0:1] mux_tree_size2_15_sram_inv;
wire [0:1] mux_tree_size2_16_sram;
wire [0:1] mux_tree_size2_16_sram_inv;
wire [0:1] mux_tree_size2_17_sram;
wire [0:1] mux_tree_size2_17_sram_inv;
wire [0:1] mux_tree_size2_18_sram;
wire [0:1] mux_tree_size2_18_sram_inv;
wire [0:1] mux_tree_size2_19_sram;
wire [0:1] mux_tree_size2_19_sram_inv;
wire [0:1] mux_tree_size2_1_sram;
wire [0:1] mux_tree_size2_1_sram_inv;
wire [0:1] mux_tree_size2_20_sram;
wire [0:1] mux_tree_size2_20_sram_inv;
wire [0:1] mux_tree_size2_21_sram;
wire [0:1] mux_tree_size2_21_sram_inv;
wire [0:1] mux_tree_size2_22_sram;
wire [0:1] mux_tree_size2_22_sram_inv;
wire [0:1] mux_tree_size2_23_sram;
wire [0:1] mux_tree_size2_23_sram_inv;
wire [0:1] mux_tree_size2_24_sram;
wire [0:1] mux_tree_size2_24_sram_inv;
wire [0:1] mux_tree_size2_25_sram;
wire [0:1] mux_tree_size2_25_sram_inv;
wire [0:1] mux_tree_size2_26_sram;
wire [0:1] mux_tree_size2_26_sram_inv;
wire [0:1] mux_tree_size2_27_sram;
wire [0:1] mux_tree_size2_27_sram_inv;
wire [0:1] mux_tree_size2_2_sram;
wire [0:1] mux_tree_size2_2_sram_inv;
wire [0:1] mux_tree_size2_3_sram;
wire [0:1] mux_tree_size2_3_sram_inv;
wire [0:1] mux_tree_size2_4_sram;
wire [0:1] mux_tree_size2_4_sram_inv;
wire [0:1] mux_tree_size2_5_sram;
wire [0:1] mux_tree_size2_5_sram_inv;
wire [0:1] mux_tree_size2_6_sram;
wire [0:1] mux_tree_size2_6_sram_inv;
wire [0:1] mux_tree_size2_7_sram;
wire [0:1] mux_tree_size2_7_sram_inv;
wire [0:1] mux_tree_size2_8_sram;
wire [0:1] mux_tree_size2_8_sram_inv;
wire [0:1] mux_tree_size2_9_sram;
wire [0:1] mux_tree_size2_9_sram_inv;
wire [0:0] mux_tree_size2_mem_0_ccff_tail;
wire [0:0] mux_tree_size2_mem_10_ccff_tail;
wire [0:0] mux_tree_size2_mem_11_ccff_tail;
wire [0:0] mux_tree_size2_mem_12_ccff_tail;
wire [0:0] mux_tree_size2_mem_13_ccff_tail;
wire [0:0] mux_tree_size2_mem_14_ccff_tail;
wire [0:0] mux_tree_size2_mem_15_ccff_tail;
wire [0:0] mux_tree_size2_mem_16_ccff_tail;
wire [0:0] mux_tree_size2_mem_17_ccff_tail;
wire [0:0] mux_tree_size2_mem_18_ccff_tail;
wire [0:0] mux_tree_size2_mem_19_ccff_tail;
wire [0:0] mux_tree_size2_mem_1_ccff_tail;
wire [0:0] mux_tree_size2_mem_20_ccff_tail;
wire [0:0] mux_tree_size2_mem_21_ccff_tail;
wire [0:0] mux_tree_size2_mem_22_ccff_tail;
wire [0:0] mux_tree_size2_mem_23_ccff_tail;
wire [0:0] mux_tree_size2_mem_24_ccff_tail;
wire [0:0] mux_tree_size2_mem_25_ccff_tail;
wire [0:0] mux_tree_size2_mem_26_ccff_tail;
wire [0:0] mux_tree_size2_mem_2_ccff_tail;
wire [0:0] mux_tree_size2_mem_3_ccff_tail;
wire [0:0] mux_tree_size2_mem_4_ccff_tail;
wire [0:0] mux_tree_size2_mem_5_ccff_tail;
wire [0:0] mux_tree_size2_mem_6_ccff_tail;
wire [0:0] mux_tree_size2_mem_7_ccff_tail;
wire [0:0] mux_tree_size2_mem_8_ccff_tail;
wire [0:0] mux_tree_size2_mem_9_ccff_tail;
wire [0:1] mux_tree_size3_0_sram;
wire [0:1] mux_tree_size3_0_sram_inv;
wire [0:1] mux_tree_size3_10_sram;
wire [0:1] mux_tree_size3_10_sram_inv;
wire [0:1] mux_tree_size3_11_sram;
wire [0:1] mux_tree_size3_11_sram_inv;
wire [0:1] mux_tree_size3_1_sram;
wire [0:1] mux_tree_size3_1_sram_inv;
wire [0:1] mux_tree_size3_2_sram;
wire [0:1] mux_tree_size3_2_sram_inv;
wire [0:1] mux_tree_size3_3_sram;
wire [0:1] mux_tree_size3_3_sram_inv;
wire [0:1] mux_tree_size3_4_sram;
wire [0:1] mux_tree_size3_4_sram_inv;
wire [0:1] mux_tree_size3_5_sram;
wire [0:1] mux_tree_size3_5_sram_inv;
wire [0:1] mux_tree_size3_6_sram;
wire [0:1] mux_tree_size3_6_sram_inv;
wire [0:1] mux_tree_size3_7_sram;
wire [0:1] mux_tree_size3_7_sram_inv;
wire [0:1] mux_tree_size3_8_sram;
wire [0:1] mux_tree_size3_8_sram_inv;
wire [0:1] mux_tree_size3_9_sram;
wire [0:1] mux_tree_size3_9_sram_inv;
wire [0:0] mux_tree_size3_mem_0_ccff_tail;
wire [0:0] mux_tree_size3_mem_10_ccff_tail;
wire [0:0] mux_tree_size3_mem_11_ccff_tail;
wire [0:0] mux_tree_size3_mem_1_ccff_tail;
wire [0:0] mux_tree_size3_mem_2_ccff_tail;
wire [0:0] mux_tree_size3_mem_3_ccff_tail;
wire [0:0] mux_tree_size3_mem_4_ccff_tail;
wire [0:0] mux_tree_size3_mem_5_ccff_tail;
wire [0:0] mux_tree_size3_mem_6_ccff_tail;
wire [0:0] mux_tree_size3_mem_7_ccff_tail;
wire [0:0] mux_tree_size3_mem_8_ccff_tail;
wire [0:0] mux_tree_size3_mem_9_ccff_tail;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mux_tree_size3 mux_top_track_0 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_, top_right_grid_left_width_0_height_0_subtile_0__pin_O_11_, chanx_right_in[1]}),
		.sram(mux_tree_size3_0_sram[0:1]),
		.sram_inv(mux_tree_size3_0_sram_inv[0:1]),
		.out(chany_top_out[0]));

	mux_tree_size3 mux_top_track_2 (
		.in({top_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_, top_right_grid_left_width_0_height_0_subtile_0__pin_O_15_, chanx_right_in[2]}),
		.sram(mux_tree_size3_1_sram[0:1]),
		.sram_inv(mux_tree_size3_1_sram_inv[0:1]),
		.out(chany_top_out[1]));

	mux_tree_size3 mux_top_track_4 (
		.in({top_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_, top_right_grid_left_width_0_height_0_subtile_0__pin_O_19_, chanx_right_in[3]}),
		.sram(mux_tree_size3_2_sram[0:1]),
		.sram_inv(mux_tree_size3_2_sram_inv[0:1]),
		.out(chany_top_out[2]));

	mux_tree_size3 mux_top_track_20 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_, top_right_grid_left_width_0_height_0_subtile_0__pin_O_11_, chanx_right_in[11]}),
		.sram(mux_tree_size3_3_sram[0:1]),
		.sram_inv(mux_tree_size3_3_sram_inv[0:1]),
		.out(chany_top_out[10]));

	mux_tree_size3 mux_top_track_22 (
		.in({top_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_, top_right_grid_left_width_0_height_0_subtile_0__pin_O_15_, chanx_right_in[12]}),
		.sram(mux_tree_size3_4_sram[0:1]),
		.sram_inv(mux_tree_size3_4_sram_inv[0:1]),
		.out(chany_top_out[11]));

	mux_tree_size3 mux_top_track_24 (
		.in({top_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_, top_right_grid_left_width_0_height_0_subtile_0__pin_O_19_, chanx_right_in[13]}),
		.sram(mux_tree_size3_5_sram[0:1]),
		.sram_inv(mux_tree_size3_5_sram_inv[0:1]),
		.out(chany_top_out[12]));

	mux_tree_size3 mux_right_track_0 (
		.in({chany_top_in[19], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_2_, right_bottom_grid_top_width_0_height_0_subtile_5__pin_inpad_0_}),
		.sram(mux_tree_size3_6_sram[0:1]),
		.sram_inv(mux_tree_size3_6_sram_inv[0:1]),
		.out(chanx_right_out[0]));

	mux_tree_size3 mux_right_track_2 (
		.in({chany_top_in[0], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_6_, right_bottom_grid_top_width_0_height_0_subtile_6__pin_inpad_0_}),
		.sram(mux_tree_size3_7_sram[0:1]),
		.sram_inv(mux_tree_size3_7_sram_inv[0:1]),
		.out(chanx_right_out[1]));

	mux_tree_size3 mux_right_track_4 (
		.in({chany_top_in[1], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_, right_bottom_grid_top_width_0_height_0_subtile_7__pin_inpad_0_}),
		.sram(mux_tree_size3_8_sram[0:1]),
		.sram_inv(mux_tree_size3_8_sram_inv[0:1]),
		.out(chanx_right_out[2]));

	mux_tree_size3 mux_right_track_20 (
		.in({chany_top_in[9], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_2_, right_bottom_grid_top_width_0_height_0_subtile_5__pin_inpad_0_}),
		.sram(mux_tree_size3_9_sram[0:1]),
		.sram_inv(mux_tree_size3_9_sram_inv[0:1]),
		.out(chanx_right_out[10]));

	mux_tree_size3 mux_right_track_22 (
		.in({chany_top_in[10], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_6_, right_bottom_grid_top_width_0_height_0_subtile_6__pin_inpad_0_}),
		.sram(mux_tree_size3_10_sram[0:1]),
		.sram_inv(mux_tree_size3_10_sram_inv[0:1]),
		.out(chanx_right_out[11]));

	mux_tree_size3 mux_right_track_24 (
		.in({chany_top_in[11], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_, right_bottom_grid_top_width_0_height_0_subtile_7__pin_inpad_0_}),
		.sram(mux_tree_size3_11_sram[0:1]),
		.sram_inv(mux_tree_size3_11_sram_inv[0:1]),
		.out(chanx_right_out[12]));

	mux_tree_size3_mem mem_top_track_0 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(ccff_head),
		.ccff_tail(mux_tree_size3_mem_0_ccff_tail),
		.mem_out(mux_tree_size3_0_sram[0:1]),
		.mem_outb(mux_tree_size3_0_sram_inv[0:1]));

	mux_tree_size3_mem mem_top_track_2 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size3_mem_0_ccff_tail),
		.ccff_tail(mux_tree_size3_mem_1_ccff_tail),
		.mem_out(mux_tree_size3_1_sram[0:1]),
		.mem_outb(mux_tree_size3_1_sram_inv[0:1]));

	mux_tree_size3_mem mem_top_track_4 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size3_mem_1_ccff_tail),
		.ccff_tail(mux_tree_size3_mem_2_ccff_tail),
		.mem_out(mux_tree_size3_2_sram[0:1]),
		.mem_outb(mux_tree_size3_2_sram_inv[0:1]));

	mux_tree_size3_mem mem_top_track_20 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size2_mem_6_ccff_tail),
		.ccff_tail(mux_tree_size3_mem_3_ccff_tail),
		.mem_out(mux_tree_size3_3_sram[0:1]),
		.mem_outb(mux_tree_size3_3_sram_inv[0:1]));

	mux_tree_size3_mem mem_top_track_22 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size3_mem_3_ccff_tail),
		.ccff_tail(mux_tree_size3_mem_4_ccff_tail),
		.mem_out(mux_tree_size3_4_sram[0:1]),
		.mem_outb(mux_tree_size3_4_sram_inv[0:1]));

	mux_tree_size3_mem mem_top_track_24 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size3_mem_4_ccff_tail),
		.ccff_tail(mux_tree_size3_mem_5_ccff_tail),
		.mem_out(mux_tree_size3_5_sram[0:1]),
		.mem_outb(mux_tree_size3_5_sram_inv[0:1]));

	mux_tree_size3_mem mem_right_track_0 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size2_mem_13_ccff_tail),
		.ccff_tail(mux_tree_size3_mem_6_ccff_tail),
		.mem_out(mux_tree_size3_6_sram[0:1]),
		.mem_outb(mux_tree_size3_6_sram_inv[0:1]));

	mux_tree_size3_mem mem_right_track_2 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size3_mem_6_ccff_tail),
		.ccff_tail(mux_tree_size3_mem_7_ccff_tail),
		.mem_out(mux_tree_size3_7_sram[0:1]),
		.mem_outb(mux_tree_size3_7_sram_inv[0:1]));

	mux_tree_size3_mem mem_right_track_4 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size3_mem_7_ccff_tail),
		.ccff_tail(mux_tree_size3_mem_8_ccff_tail),
		.mem_out(mux_tree_size3_8_sram[0:1]),
		.mem_outb(mux_tree_size3_8_sram_inv[0:1]));

	mux_tree_size3_mem mem_right_track_20 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size2_mem_20_ccff_tail),
		.ccff_tail(mux_tree_size3_mem_9_ccff_tail),
		.mem_out(mux_tree_size3_9_sram[0:1]),
		.mem_outb(mux_tree_size3_9_sram_inv[0:1]));

	mux_tree_size3_mem mem_right_track_22 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size3_mem_9_ccff_tail),
		.ccff_tail(mux_tree_size3_mem_10_ccff_tail),
		.mem_out(mux_tree_size3_10_sram[0:1]),
		.mem_outb(mux_tree_size3_10_sram_inv[0:1]));

	mux_tree_size3_mem mem_right_track_24 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size3_mem_10_ccff_tail),
		.ccff_tail(mux_tree_size3_mem_11_ccff_tail),
		.mem_out(mux_tree_size3_11_sram[0:1]),
		.mem_outb(mux_tree_size3_11_sram_inv[0:1]));

	mux_tree_size2 mux_top_track_6 (
		.in({top_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_, chanx_right_in[4]}),
		.sram(mux_tree_size2_0_sram[0:1]),
		.sram_inv(mux_tree_size2_0_sram_inv[0:1]),
		.out(chany_top_out[3]));

	mux_tree_size2 mux_top_track_8 (
		.in({top_left_grid_right_width_0_height_0_subtile_4__pin_inpad_0_, chanx_right_in[5]}),
		.sram(mux_tree_size2_1_sram[0:1]),
		.sram_inv(mux_tree_size2_1_sram_inv[0:1]),
		.out(chany_top_out[4]));

	mux_tree_size2 mux_top_track_10 (
		.in({top_left_grid_right_width_0_height_0_subtile_5__pin_inpad_0_, chanx_right_in[6]}),
		.sram(mux_tree_size2_2_sram[0:1]),
		.sram_inv(mux_tree_size2_2_sram_inv[0:1]),
		.out(chany_top_out[5]));

	mux_tree_size2 mux_top_track_12 (
		.in({top_left_grid_right_width_0_height_0_subtile_6__pin_inpad_0_, chanx_right_in[7]}),
		.sram(mux_tree_size2_3_sram[0:1]),
		.sram_inv(mux_tree_size2_3_sram_inv[0:1]),
		.out(chany_top_out[6]));

	mux_tree_size2 mux_top_track_14 (
		.in({top_left_grid_right_width_0_height_0_subtile_7__pin_inpad_0_, chanx_right_in[8]}),
		.sram(mux_tree_size2_4_sram[0:1]),
		.sram_inv(mux_tree_size2_4_sram_inv[0:1]),
		.out(chany_top_out[7]));

	mux_tree_size2 mux_top_track_16 (
		.in({top_right_grid_left_width_0_height_0_subtile_0__pin_O_3_, chanx_right_in[9]}),
		.sram(mux_tree_size2_5_sram[0:1]),
		.sram_inv(mux_tree_size2_5_sram_inv[0:1]),
		.out(chany_top_out[8]));

	mux_tree_size2 mux_top_track_18 (
		.in({top_right_grid_left_width_0_height_0_subtile_0__pin_O_7_, chanx_right_in[10]}),
		.sram(mux_tree_size2_6_sram[0:1]),
		.sram_inv(mux_tree_size2_6_sram_inv[0:1]),
		.out(chany_top_out[9]));

	mux_tree_size2 mux_top_track_26 (
		.in({top_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_, chanx_right_in[14]}),
		.sram(mux_tree_size2_7_sram[0:1]),
		.sram_inv(mux_tree_size2_7_sram_inv[0:1]),
		.out(chany_top_out[13]));

	mux_tree_size2 mux_top_track_28 (
		.in({top_left_grid_right_width_0_height_0_subtile_4__pin_inpad_0_, chanx_right_in[15]}),
		.sram(mux_tree_size2_8_sram[0:1]),
		.sram_inv(mux_tree_size2_8_sram_inv[0:1]),
		.out(chany_top_out[14]));

	mux_tree_size2 mux_top_track_30 (
		.in({top_left_grid_right_width_0_height_0_subtile_5__pin_inpad_0_, chanx_right_in[16]}),
		.sram(mux_tree_size2_9_sram[0:1]),
		.sram_inv(mux_tree_size2_9_sram_inv[0:1]),
		.out(chany_top_out[15]));

	mux_tree_size2 mux_top_track_32 (
		.in({top_left_grid_right_width_0_height_0_subtile_6__pin_inpad_0_, chanx_right_in[17]}),
		.sram(mux_tree_size2_10_sram[0:1]),
		.sram_inv(mux_tree_size2_10_sram_inv[0:1]),
		.out(chany_top_out[16]));

	mux_tree_size2 mux_top_track_34 (
		.in({top_left_grid_right_width_0_height_0_subtile_7__pin_inpad_0_, chanx_right_in[18]}),
		.sram(mux_tree_size2_11_sram[0:1]),
		.sram_inv(mux_tree_size2_11_sram_inv[0:1]),
		.out(chany_top_out[17]));

	mux_tree_size2 mux_top_track_36 (
		.in({top_right_grid_left_width_0_height_0_subtile_0__pin_O_3_, chanx_right_in[19]}),
		.sram(mux_tree_size2_12_sram[0:1]),
		.sram_inv(mux_tree_size2_12_sram_inv[0:1]),
		.out(chany_top_out[18]));

	mux_tree_size2 mux_top_track_38 (
		.in({top_right_grid_left_width_0_height_0_subtile_0__pin_O_7_, chanx_right_in[0]}),
		.sram(mux_tree_size2_13_sram[0:1]),
		.sram_inv(mux_tree_size2_13_sram_inv[0:1]),
		.out(chany_top_out[19]));

	mux_tree_size2 mux_right_track_6 (
		.in({chany_top_in[2], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_}),
		.sram(mux_tree_size2_14_sram[0:1]),
		.sram_inv(mux_tree_size2_14_sram_inv[0:1]),
		.out(chanx_right_out[3]));

	mux_tree_size2 mux_right_track_8 (
		.in({chany_top_in[3], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_18_}),
		.sram(mux_tree_size2_15_sram[0:1]),
		.sram_inv(mux_tree_size2_15_sram_inv[0:1]),
		.out(chanx_right_out[4]));

	mux_tree_size2 mux_right_track_10 (
		.in({chany_top_in[4], right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_}),
		.sram(mux_tree_size2_16_sram[0:1]),
		.sram_inv(mux_tree_size2_16_sram_inv[0:1]),
		.out(chanx_right_out[5]));

	mux_tree_size2 mux_right_track_12 (
		.in({chany_top_in[5], right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_}),
		.sram(mux_tree_size2_17_sram[0:1]),
		.sram_inv(mux_tree_size2_17_sram_inv[0:1]),
		.out(chanx_right_out[6]));

	mux_tree_size2 mux_right_track_14 (
		.in({chany_top_in[6], right_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_}),
		.sram(mux_tree_size2_18_sram[0:1]),
		.sram_inv(mux_tree_size2_18_sram_inv[0:1]),
		.out(chanx_right_out[7]));

	mux_tree_size2 mux_right_track_16 (
		.in({chany_top_in[7], right_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_}),
		.sram(mux_tree_size2_19_sram[0:1]),
		.sram_inv(mux_tree_size2_19_sram_inv[0:1]),
		.out(chanx_right_out[8]));

	mux_tree_size2 mux_right_track_18 (
		.in({chany_top_in[8], right_bottom_grid_top_width_0_height_0_subtile_4__pin_inpad_0_}),
		.sram(mux_tree_size2_20_sram[0:1]),
		.sram_inv(mux_tree_size2_20_sram_inv[0:1]),
		.out(chanx_right_out[9]));

	mux_tree_size2 mux_right_track_26 (
		.in({chany_top_in[12], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_}),
		.sram(mux_tree_size2_21_sram[0:1]),
		.sram_inv(mux_tree_size2_21_sram_inv[0:1]),
		.out(chanx_right_out[13]));

	mux_tree_size2 mux_right_track_28 (
		.in({chany_top_in[13], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_18_}),
		.sram(mux_tree_size2_22_sram[0:1]),
		.sram_inv(mux_tree_size2_22_sram_inv[0:1]),
		.out(chanx_right_out[14]));

	mux_tree_size2 mux_right_track_30 (
		.in({chany_top_in[14], right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_}),
		.sram(mux_tree_size2_23_sram[0:1]),
		.sram_inv(mux_tree_size2_23_sram_inv[0:1]),
		.out(chanx_right_out[15]));

	mux_tree_size2 mux_right_track_32 (
		.in({chany_top_in[15], right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_}),
		.sram(mux_tree_size2_24_sram[0:1]),
		.sram_inv(mux_tree_size2_24_sram_inv[0:1]),
		.out(chanx_right_out[16]));

	mux_tree_size2 mux_right_track_34 (
		.in({chany_top_in[16], right_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_}),
		.sram(mux_tree_size2_25_sram[0:1]),
		.sram_inv(mux_tree_size2_25_sram_inv[0:1]),
		.out(chanx_right_out[17]));

	mux_tree_size2 mux_right_track_36 (
		.in({chany_top_in[17], right_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_}),
		.sram(mux_tree_size2_26_sram[0:1]),
		.sram_inv(mux_tree_size2_26_sram_inv[0:1]),
		.out(chanx_right_out[18]));

	mux_tree_size2 mux_right_track_38 (
		.in({chany_top_in[18], right_bottom_grid_top_width_0_height_0_subtile_4__pin_inpad_0_}),
		.sram(mux_tree_size2_27_sram[0:1]),
		.sram_inv(mux_tree_size2_27_sram_inv[0:1]),
		.out(chanx_right_out[19]));

	mux_tree_size2_mem mem_top_track_6 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size3_mem_2_ccff_tail),
		.ccff_tail(mux_tree_size2_mem_0_ccff_tail),
		.mem_out(mux_tree_size2_0_sram[0:1]),
		.mem_outb(mux_tree_size2_0_sram_inv[0:1]));

	mux_tree_size2_mem mem_top_track_8 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size2_mem_0_ccff_tail),
		.ccff_tail(mux_tree_size2_mem_1_ccff_tail),
		.mem_out(mux_tree_size2_1_sram[0:1]),
		.mem_outb(mux_tree_size2_1_sram_inv[0:1]));

	mux_tree_size2_mem mem_top_track_10 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size2_mem_1_ccff_tail),
		.ccff_tail(mux_tree_size2_mem_2_ccff_tail),
		.mem_out(mux_tree_size2_2_sram[0:1]),
		.mem_outb(mux_tree_size2_2_sram_inv[0:1]));

	mux_tree_size2_mem mem_top_track_12 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size2_mem_2_ccff_tail),
		.ccff_tail(mux_tree_size2_mem_3_ccff_tail),
		.mem_out(mux_tree_size2_3_sram[0:1]),
		.mem_outb(mux_tree_size2_3_sram_inv[0:1]));

	mux_tree_size2_mem mem_top_track_14 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size2_mem_3_ccff_tail),
		.ccff_tail(mux_tree_size2_mem_4_ccff_tail),
		.mem_out(mux_tree_size2_4_sram[0:1]),
		.mem_outb(mux_tree_size2_4_sram_inv[0:1]));

	mux_tree_size2_mem mem_top_track_16 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size2_mem_4_ccff_tail),
		.ccff_tail(mux_tree_size2_mem_5_ccff_tail),
		.mem_out(mux_tree_size2_5_sram[0:1]),
		.mem_outb(mux_tree_size2_5_sram_inv[0:1]));

	mux_tree_size2_mem mem_top_track_18 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size2_mem_5_ccff_tail),
		.ccff_tail(mux_tree_size2_mem_6_ccff_tail),
		.mem_out(mux_tree_size2_6_sram[0:1]),
		.mem_outb(mux_tree_size2_6_sram_inv[0:1]));

	mux_tree_size2_mem mem_top_track_26 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size3_mem_5_ccff_tail),
		.ccff_tail(mux_tree_size2_mem_7_ccff_tail),
		.mem_out(mux_tree_size2_7_sram[0:1]),
		.mem_outb(mux_tree_size2_7_sram_inv[0:1]));

	mux_tree_size2_mem mem_top_track_28 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size2_mem_7_ccff_tail),
		.ccff_tail(mux_tree_size2_mem_8_ccff_tail),
		.mem_out(mux_tree_size2_8_sram[0:1]),
		.mem_outb(mux_tree_size2_8_sram_inv[0:1]));

	mux_tree_size2_mem mem_top_track_30 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size2_mem_8_ccff_tail),
		.ccff_tail(mux_tree_size2_mem_9_ccff_tail),
		.mem_out(mux_tree_size2_9_sram[0:1]),
		.mem_outb(mux_tree_size2_9_sram_inv[0:1]));

	mux_tree_size2_mem mem_top_track_32 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size2_mem_9_ccff_tail),
		.ccff_tail(mux_tree_size2_mem_10_ccff_tail),
		.mem_out(mux_tree_size2_10_sram[0:1]),
		.mem_outb(mux_tree_size2_10_sram_inv[0:1]));

	mux_tree_size2_mem mem_top_track_34 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size2_mem_10_ccff_tail),
		.ccff_tail(mux_tree_size2_mem_11_ccff_tail),
		.mem_out(mux_tree_size2_11_sram[0:1]),
		.mem_outb(mux_tree_size2_11_sram_inv[0:1]));

	mux_tree_size2_mem mem_top_track_36 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size2_mem_11_ccff_tail),
		.ccff_tail(mux_tree_size2_mem_12_ccff_tail),
		.mem_out(mux_tree_size2_12_sram[0:1]),
		.mem_outb(mux_tree_size2_12_sram_inv[0:1]));

	mux_tree_size2_mem mem_top_track_38 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size2_mem_12_ccff_tail),
		.ccff_tail(mux_tree_size2_mem_13_ccff_tail),
		.mem_out(mux_tree_size2_13_sram[0:1]),
		.mem_outb(mux_tree_size2_13_sram_inv[0:1]));

	mux_tree_size2_mem mem_right_track_6 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size3_mem_8_ccff_tail),
		.ccff_tail(mux_tree_size2_mem_14_ccff_tail),
		.mem_out(mux_tree_size2_14_sram[0:1]),
		.mem_outb(mux_tree_size2_14_sram_inv[0:1]));

	mux_tree_size2_mem mem_right_track_8 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size2_mem_14_ccff_tail),
		.ccff_tail(mux_tree_size2_mem_15_ccff_tail),
		.mem_out(mux_tree_size2_15_sram[0:1]),
		.mem_outb(mux_tree_size2_15_sram_inv[0:1]));

	mux_tree_size2_mem mem_right_track_10 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size2_mem_15_ccff_tail),
		.ccff_tail(mux_tree_size2_mem_16_ccff_tail),
		.mem_out(mux_tree_size2_16_sram[0:1]),
		.mem_outb(mux_tree_size2_16_sram_inv[0:1]));

	mux_tree_size2_mem mem_right_track_12 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size2_mem_16_ccff_tail),
		.ccff_tail(mux_tree_size2_mem_17_ccff_tail),
		.mem_out(mux_tree_size2_17_sram[0:1]),
		.mem_outb(mux_tree_size2_17_sram_inv[0:1]));

	mux_tree_size2_mem mem_right_track_14 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size2_mem_17_ccff_tail),
		.ccff_tail(mux_tree_size2_mem_18_ccff_tail),
		.mem_out(mux_tree_size2_18_sram[0:1]),
		.mem_outb(mux_tree_size2_18_sram_inv[0:1]));

	mux_tree_size2_mem mem_right_track_16 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size2_mem_18_ccff_tail),
		.ccff_tail(mux_tree_size2_mem_19_ccff_tail),
		.mem_out(mux_tree_size2_19_sram[0:1]),
		.mem_outb(mux_tree_size2_19_sram_inv[0:1]));

	mux_tree_size2_mem mem_right_track_18 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size2_mem_19_ccff_tail),
		.ccff_tail(mux_tree_size2_mem_20_ccff_tail),
		.mem_out(mux_tree_size2_20_sram[0:1]),
		.mem_outb(mux_tree_size2_20_sram_inv[0:1]));

	mux_tree_size2_mem mem_right_track_26 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size3_mem_11_ccff_tail),
		.ccff_tail(mux_tree_size2_mem_21_ccff_tail),
		.mem_out(mux_tree_size2_21_sram[0:1]),
		.mem_outb(mux_tree_size2_21_sram_inv[0:1]));

	mux_tree_size2_mem mem_right_track_28 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size2_mem_21_ccff_tail),
		.ccff_tail(mux_tree_size2_mem_22_ccff_tail),
		.mem_out(mux_tree_size2_22_sram[0:1]),
		.mem_outb(mux_tree_size2_22_sram_inv[0:1]));

	mux_tree_size2_mem mem_right_track_30 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size2_mem_22_ccff_tail),
		.ccff_tail(mux_tree_size2_mem_23_ccff_tail),
		.mem_out(mux_tree_size2_23_sram[0:1]),
		.mem_outb(mux_tree_size2_23_sram_inv[0:1]));

	mux_tree_size2_mem mem_right_track_32 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size2_mem_23_ccff_tail),
		.ccff_tail(mux_tree_size2_mem_24_ccff_tail),
		.mem_out(mux_tree_size2_24_sram[0:1]),
		.mem_outb(mux_tree_size2_24_sram_inv[0:1]));

	mux_tree_size2_mem mem_right_track_34 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size2_mem_24_ccff_tail),
		.ccff_tail(mux_tree_size2_mem_25_ccff_tail),
		.mem_out(mux_tree_size2_25_sram[0:1]),
		.mem_outb(mux_tree_size2_25_sram_inv[0:1]));

	mux_tree_size2_mem mem_right_track_36 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size2_mem_25_ccff_tail),
		.ccff_tail(mux_tree_size2_mem_26_ccff_tail),
		.mem_out(mux_tree_size2_26_sram[0:1]),
		.mem_outb(mux_tree_size2_26_sram_inv[0:1]));

	mux_tree_size2_mem mem_right_track_38 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size2_mem_26_ccff_tail),
		.ccff_tail(ccff_tail),
		.mem_out(mux_tree_size2_27_sram[0:1]),
		.mem_outb(mux_tree_size2_27_sram_inv[0:1]));

endmodule
// ----- END Verilog module for sb_0__0_ -----

//----- Default net type -----
`default_nettype wire



