//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Switch Blocks[2][0]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Mon Sep 30 17:03:22 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for sb_2__0_ -----
module sb_2__0_(pReset,
                prog_clk,
                chany_top_in,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_1_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_5_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_13_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_17_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_,
                top_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_,
                top_right_grid_left_width_0_height_0_subtile_2__pin_inpad_0_,
                top_right_grid_left_width_0_height_0_subtile_3__pin_inpad_0_,
                top_right_grid_left_width_0_height_0_subtile_4__pin_inpad_0_,
                top_right_grid_left_width_0_height_0_subtile_5__pin_inpad_0_,
                top_right_grid_left_width_0_height_0_subtile_6__pin_inpad_0_,
                top_right_grid_left_width_0_height_0_subtile_7__pin_inpad_0_,
                chanx_left_in,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_2_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_6_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_18_,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_,
                left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_,
                left_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_,
                left_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_,
                left_bottom_grid_top_width_0_height_0_subtile_4__pin_inpad_0_,
                left_bottom_grid_top_width_0_height_0_subtile_5__pin_inpad_0_,
                left_bottom_grid_top_width_0_height_0_subtile_6__pin_inpad_0_,
                left_bottom_grid_top_width_0_height_0_subtile_7__pin_inpad_0_,
                ccff_head,
                chany_top_out,
                chanx_left_out,
                ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:19] chany_top_in;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_1_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_5_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_13_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_17_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_2__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_3__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_4__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_5__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_6__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_7__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:19] chanx_left_in;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_2_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_6_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_18_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_4__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_5__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_6__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_7__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:19] chany_top_out;
//----- OUTPUT PORTS -----
output [0:19] chanx_left_out;
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
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_1_, top_right_grid_left_width_0_height_0_subtile_5__pin_inpad_0_, chanx_left_in[0]}),
		.sram(mux_tree_size3_0_sram[0:1]),
		.sram_inv(mux_tree_size3_0_sram_inv[0:1]),
		.out(chany_top_out[0]));

	mux_tree_size3 mux_top_track_2 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, top_right_grid_left_width_0_height_0_subtile_6__pin_inpad_0_, chanx_left_in[19]}),
		.sram(mux_tree_size3_1_sram[0:1]),
		.sram_inv(mux_tree_size3_1_sram_inv[0:1]),
		.out(chany_top_out[1]));

	mux_tree_size3 mux_top_track_4 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, top_right_grid_left_width_0_height_0_subtile_7__pin_inpad_0_, chanx_left_in[18]}),
		.sram(mux_tree_size3_2_sram[0:1]),
		.sram_inv(mux_tree_size3_2_sram_inv[0:1]),
		.out(chany_top_out[2]));

	mux_tree_size3 mux_top_track_20 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_1_, top_right_grid_left_width_0_height_0_subtile_5__pin_inpad_0_, chanx_left_in[10]}),
		.sram(mux_tree_size3_3_sram[0:1]),
		.sram_inv(mux_tree_size3_3_sram_inv[0:1]),
		.out(chany_top_out[10]));

	mux_tree_size3 mux_top_track_22 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, top_right_grid_left_width_0_height_0_subtile_6__pin_inpad_0_, chanx_left_in[9]}),
		.sram(mux_tree_size3_4_sram[0:1]),
		.sram_inv(mux_tree_size3_4_sram_inv[0:1]),
		.out(chany_top_out[11]));

	mux_tree_size3 mux_top_track_24 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, top_right_grid_left_width_0_height_0_subtile_7__pin_inpad_0_, chanx_left_in[8]}),
		.sram(mux_tree_size3_5_sram[0:1]),
		.sram_inv(mux_tree_size3_5_sram_inv[0:1]),
		.out(chany_top_out[12]));

	mux_tree_size3 mux_left_track_1 (
		.in({chany_top_in[0], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_2_, left_bottom_grid_top_width_0_height_0_subtile_5__pin_inpad_0_}),
		.sram(mux_tree_size3_6_sram[0:1]),
		.sram_inv(mux_tree_size3_6_sram_inv[0:1]),
		.out(chanx_left_out[0]));

	mux_tree_size3 mux_left_track_3 (
		.in({chany_top_in[19], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_6_, left_bottom_grid_top_width_0_height_0_subtile_6__pin_inpad_0_}),
		.sram(mux_tree_size3_7_sram[0:1]),
		.sram_inv(mux_tree_size3_7_sram_inv[0:1]),
		.out(chanx_left_out[1]));

	mux_tree_size3 mux_left_track_5 (
		.in({chany_top_in[18], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_, left_bottom_grid_top_width_0_height_0_subtile_7__pin_inpad_0_}),
		.sram(mux_tree_size3_8_sram[0:1]),
		.sram_inv(mux_tree_size3_8_sram_inv[0:1]),
		.out(chanx_left_out[2]));

	mux_tree_size3 mux_left_track_21 (
		.in({chany_top_in[10], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_2_, left_bottom_grid_top_width_0_height_0_subtile_5__pin_inpad_0_}),
		.sram(mux_tree_size3_9_sram[0:1]),
		.sram_inv(mux_tree_size3_9_sram_inv[0:1]),
		.out(chanx_left_out[10]));

	mux_tree_size3 mux_left_track_23 (
		.in({chany_top_in[9], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_6_, left_bottom_grid_top_width_0_height_0_subtile_6__pin_inpad_0_}),
		.sram(mux_tree_size3_10_sram[0:1]),
		.sram_inv(mux_tree_size3_10_sram_inv[0:1]),
		.out(chanx_left_out[11]));

	mux_tree_size3 mux_left_track_25 (
		.in({chany_top_in[8], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_, left_bottom_grid_top_width_0_height_0_subtile_7__pin_inpad_0_}),
		.sram(mux_tree_size3_11_sram[0:1]),
		.sram_inv(mux_tree_size3_11_sram_inv[0:1]),
		.out(chanx_left_out[12]));

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

	mux_tree_size3_mem mem_left_track_1 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size2_mem_13_ccff_tail),
		.ccff_tail(mux_tree_size3_mem_6_ccff_tail),
		.mem_out(mux_tree_size3_6_sram[0:1]),
		.mem_outb(mux_tree_size3_6_sram_inv[0:1]));

	mux_tree_size3_mem mem_left_track_3 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size3_mem_6_ccff_tail),
		.ccff_tail(mux_tree_size3_mem_7_ccff_tail),
		.mem_out(mux_tree_size3_7_sram[0:1]),
		.mem_outb(mux_tree_size3_7_sram_inv[0:1]));

	mux_tree_size3_mem mem_left_track_5 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size3_mem_7_ccff_tail),
		.ccff_tail(mux_tree_size3_mem_8_ccff_tail),
		.mem_out(mux_tree_size3_8_sram[0:1]),
		.mem_outb(mux_tree_size3_8_sram_inv[0:1]));

	mux_tree_size3_mem mem_left_track_21 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size2_mem_20_ccff_tail),
		.ccff_tail(mux_tree_size3_mem_9_ccff_tail),
		.mem_out(mux_tree_size3_9_sram[0:1]),
		.mem_outb(mux_tree_size3_9_sram_inv[0:1]));

	mux_tree_size3_mem mem_left_track_23 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size3_mem_9_ccff_tail),
		.ccff_tail(mux_tree_size3_mem_10_ccff_tail),
		.mem_out(mux_tree_size3_10_sram[0:1]),
		.mem_outb(mux_tree_size3_10_sram_inv[0:1]));

	mux_tree_size3_mem mem_left_track_25 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size3_mem_10_ccff_tail),
		.ccff_tail(mux_tree_size3_mem_11_ccff_tail),
		.mem_out(mux_tree_size3_11_sram[0:1]),
		.mem_outb(mux_tree_size3_11_sram_inv[0:1]));

	mux_tree_size2 mux_top_track_6 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_13_, chanx_left_in[17]}),
		.sram(mux_tree_size2_0_sram[0:1]),
		.sram_inv(mux_tree_size2_0_sram_inv[0:1]),
		.out(chany_top_out[3]));

	mux_tree_size2 mux_top_track_8 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_17_, chanx_left_in[16]}),
		.sram(mux_tree_size2_1_sram[0:1]),
		.sram_inv(mux_tree_size2_1_sram_inv[0:1]),
		.out(chany_top_out[4]));

	mux_tree_size2 mux_top_track_10 (
		.in({top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_, chanx_left_in[15]}),
		.sram(mux_tree_size2_2_sram[0:1]),
		.sram_inv(mux_tree_size2_2_sram_inv[0:1]),
		.out(chany_top_out[5]));

	mux_tree_size2 mux_top_track_12 (
		.in({top_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_, chanx_left_in[14]}),
		.sram(mux_tree_size2_3_sram[0:1]),
		.sram_inv(mux_tree_size2_3_sram_inv[0:1]),
		.out(chany_top_out[6]));

	mux_tree_size2 mux_top_track_14 (
		.in({top_right_grid_left_width_0_height_0_subtile_2__pin_inpad_0_, chanx_left_in[13]}),
		.sram(mux_tree_size2_4_sram[0:1]),
		.sram_inv(mux_tree_size2_4_sram_inv[0:1]),
		.out(chany_top_out[7]));

	mux_tree_size2 mux_top_track_16 (
		.in({top_right_grid_left_width_0_height_0_subtile_3__pin_inpad_0_, chanx_left_in[12]}),
		.sram(mux_tree_size2_5_sram[0:1]),
		.sram_inv(mux_tree_size2_5_sram_inv[0:1]),
		.out(chany_top_out[8]));

	mux_tree_size2 mux_top_track_18 (
		.in({top_right_grid_left_width_0_height_0_subtile_4__pin_inpad_0_, chanx_left_in[11]}),
		.sram(mux_tree_size2_6_sram[0:1]),
		.sram_inv(mux_tree_size2_6_sram_inv[0:1]),
		.out(chany_top_out[9]));

	mux_tree_size2 mux_top_track_26 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_13_, chanx_left_in[7]}),
		.sram(mux_tree_size2_7_sram[0:1]),
		.sram_inv(mux_tree_size2_7_sram_inv[0:1]),
		.out(chany_top_out[13]));

	mux_tree_size2 mux_top_track_28 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_17_, chanx_left_in[6]}),
		.sram(mux_tree_size2_8_sram[0:1]),
		.sram_inv(mux_tree_size2_8_sram_inv[0:1]),
		.out(chany_top_out[14]));

	mux_tree_size2 mux_top_track_30 (
		.in({top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_, chanx_left_in[5]}),
		.sram(mux_tree_size2_9_sram[0:1]),
		.sram_inv(mux_tree_size2_9_sram_inv[0:1]),
		.out(chany_top_out[15]));

	mux_tree_size2 mux_top_track_32 (
		.in({top_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_, chanx_left_in[4]}),
		.sram(mux_tree_size2_10_sram[0:1]),
		.sram_inv(mux_tree_size2_10_sram_inv[0:1]),
		.out(chany_top_out[16]));

	mux_tree_size2 mux_top_track_34 (
		.in({top_right_grid_left_width_0_height_0_subtile_2__pin_inpad_0_, chanx_left_in[3]}),
		.sram(mux_tree_size2_11_sram[0:1]),
		.sram_inv(mux_tree_size2_11_sram_inv[0:1]),
		.out(chany_top_out[17]));

	mux_tree_size2 mux_top_track_36 (
		.in({top_right_grid_left_width_0_height_0_subtile_3__pin_inpad_0_, chanx_left_in[2]}),
		.sram(mux_tree_size2_12_sram[0:1]),
		.sram_inv(mux_tree_size2_12_sram_inv[0:1]),
		.out(chany_top_out[18]));

	mux_tree_size2 mux_top_track_38 (
		.in({top_right_grid_left_width_0_height_0_subtile_4__pin_inpad_0_, chanx_left_in[1]}),
		.sram(mux_tree_size2_13_sram[0:1]),
		.sram_inv(mux_tree_size2_13_sram_inv[0:1]),
		.out(chany_top_out[19]));

	mux_tree_size2 mux_left_track_7 (
		.in({chany_top_in[17], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_}),
		.sram(mux_tree_size2_14_sram[0:1]),
		.sram_inv(mux_tree_size2_14_sram_inv[0:1]),
		.out(chanx_left_out[3]));

	mux_tree_size2 mux_left_track_9 (
		.in({chany_top_in[16], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_18_}),
		.sram(mux_tree_size2_15_sram[0:1]),
		.sram_inv(mux_tree_size2_15_sram_inv[0:1]),
		.out(chanx_left_out[4]));

	mux_tree_size2 mux_left_track_11 (
		.in({chany_top_in[15], left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_}),
		.sram(mux_tree_size2_16_sram[0:1]),
		.sram_inv(mux_tree_size2_16_sram_inv[0:1]),
		.out(chanx_left_out[5]));

	mux_tree_size2 mux_left_track_13 (
		.in({chany_top_in[14], left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_}),
		.sram(mux_tree_size2_17_sram[0:1]),
		.sram_inv(mux_tree_size2_17_sram_inv[0:1]),
		.out(chanx_left_out[6]));

	mux_tree_size2 mux_left_track_15 (
		.in({chany_top_in[13], left_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_}),
		.sram(mux_tree_size2_18_sram[0:1]),
		.sram_inv(mux_tree_size2_18_sram_inv[0:1]),
		.out(chanx_left_out[7]));

	mux_tree_size2 mux_left_track_17 (
		.in({chany_top_in[12], left_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_}),
		.sram(mux_tree_size2_19_sram[0:1]),
		.sram_inv(mux_tree_size2_19_sram_inv[0:1]),
		.out(chanx_left_out[8]));

	mux_tree_size2 mux_left_track_19 (
		.in({chany_top_in[11], left_bottom_grid_top_width_0_height_0_subtile_4__pin_inpad_0_}),
		.sram(mux_tree_size2_20_sram[0:1]),
		.sram_inv(mux_tree_size2_20_sram_inv[0:1]),
		.out(chanx_left_out[9]));

	mux_tree_size2 mux_left_track_27 (
		.in({chany_top_in[7], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_}),
		.sram(mux_tree_size2_21_sram[0:1]),
		.sram_inv(mux_tree_size2_21_sram_inv[0:1]),
		.out(chanx_left_out[13]));

	mux_tree_size2 mux_left_track_29 (
		.in({chany_top_in[6], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_18_}),
		.sram(mux_tree_size2_22_sram[0:1]),
		.sram_inv(mux_tree_size2_22_sram_inv[0:1]),
		.out(chanx_left_out[14]));

	mux_tree_size2 mux_left_track_31 (
		.in({chany_top_in[5], left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_}),
		.sram(mux_tree_size2_23_sram[0:1]),
		.sram_inv(mux_tree_size2_23_sram_inv[0:1]),
		.out(chanx_left_out[15]));

	mux_tree_size2 mux_left_track_33 (
		.in({chany_top_in[4], left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_}),
		.sram(mux_tree_size2_24_sram[0:1]),
		.sram_inv(mux_tree_size2_24_sram_inv[0:1]),
		.out(chanx_left_out[16]));

	mux_tree_size2 mux_left_track_35 (
		.in({chany_top_in[3], left_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_}),
		.sram(mux_tree_size2_25_sram[0:1]),
		.sram_inv(mux_tree_size2_25_sram_inv[0:1]),
		.out(chanx_left_out[17]));

	mux_tree_size2 mux_left_track_37 (
		.in({chany_top_in[2], left_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_}),
		.sram(mux_tree_size2_26_sram[0:1]),
		.sram_inv(mux_tree_size2_26_sram_inv[0:1]),
		.out(chanx_left_out[18]));

	mux_tree_size2 mux_left_track_39 (
		.in({chany_top_in[1], left_bottom_grid_top_width_0_height_0_subtile_4__pin_inpad_0_}),
		.sram(mux_tree_size2_27_sram[0:1]),
		.sram_inv(mux_tree_size2_27_sram_inv[0:1]),
		.out(chanx_left_out[19]));

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

	mux_tree_size2_mem mem_left_track_7 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size3_mem_8_ccff_tail),
		.ccff_tail(mux_tree_size2_mem_14_ccff_tail),
		.mem_out(mux_tree_size2_14_sram[0:1]),
		.mem_outb(mux_tree_size2_14_sram_inv[0:1]));

	mux_tree_size2_mem mem_left_track_9 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size2_mem_14_ccff_tail),
		.ccff_tail(mux_tree_size2_mem_15_ccff_tail),
		.mem_out(mux_tree_size2_15_sram[0:1]),
		.mem_outb(mux_tree_size2_15_sram_inv[0:1]));

	mux_tree_size2_mem mem_left_track_11 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size2_mem_15_ccff_tail),
		.ccff_tail(mux_tree_size2_mem_16_ccff_tail),
		.mem_out(mux_tree_size2_16_sram[0:1]),
		.mem_outb(mux_tree_size2_16_sram_inv[0:1]));

	mux_tree_size2_mem mem_left_track_13 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size2_mem_16_ccff_tail),
		.ccff_tail(mux_tree_size2_mem_17_ccff_tail),
		.mem_out(mux_tree_size2_17_sram[0:1]),
		.mem_outb(mux_tree_size2_17_sram_inv[0:1]));

	mux_tree_size2_mem mem_left_track_15 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size2_mem_17_ccff_tail),
		.ccff_tail(mux_tree_size2_mem_18_ccff_tail),
		.mem_out(mux_tree_size2_18_sram[0:1]),
		.mem_outb(mux_tree_size2_18_sram_inv[0:1]));

	mux_tree_size2_mem mem_left_track_17 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size2_mem_18_ccff_tail),
		.ccff_tail(mux_tree_size2_mem_19_ccff_tail),
		.mem_out(mux_tree_size2_19_sram[0:1]),
		.mem_outb(mux_tree_size2_19_sram_inv[0:1]));

	mux_tree_size2_mem mem_left_track_19 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size2_mem_19_ccff_tail),
		.ccff_tail(mux_tree_size2_mem_20_ccff_tail),
		.mem_out(mux_tree_size2_20_sram[0:1]),
		.mem_outb(mux_tree_size2_20_sram_inv[0:1]));

	mux_tree_size2_mem mem_left_track_27 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size3_mem_11_ccff_tail),
		.ccff_tail(mux_tree_size2_mem_21_ccff_tail),
		.mem_out(mux_tree_size2_21_sram[0:1]),
		.mem_outb(mux_tree_size2_21_sram_inv[0:1]));

	mux_tree_size2_mem mem_left_track_29 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size2_mem_21_ccff_tail),
		.ccff_tail(mux_tree_size2_mem_22_ccff_tail),
		.mem_out(mux_tree_size2_22_sram[0:1]),
		.mem_outb(mux_tree_size2_22_sram_inv[0:1]));

	mux_tree_size2_mem mem_left_track_31 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size2_mem_22_ccff_tail),
		.ccff_tail(mux_tree_size2_mem_23_ccff_tail),
		.mem_out(mux_tree_size2_23_sram[0:1]),
		.mem_outb(mux_tree_size2_23_sram_inv[0:1]));

	mux_tree_size2_mem mem_left_track_33 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size2_mem_23_ccff_tail),
		.ccff_tail(mux_tree_size2_mem_24_ccff_tail),
		.mem_out(mux_tree_size2_24_sram[0:1]),
		.mem_outb(mux_tree_size2_24_sram_inv[0:1]));

	mux_tree_size2_mem mem_left_track_35 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size2_mem_24_ccff_tail),
		.ccff_tail(mux_tree_size2_mem_25_ccff_tail),
		.mem_out(mux_tree_size2_25_sram[0:1]),
		.mem_outb(mux_tree_size2_25_sram_inv[0:1]));

	mux_tree_size2_mem mem_left_track_37 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size2_mem_25_ccff_tail),
		.ccff_tail(mux_tree_size2_mem_26_ccff_tail),
		.mem_out(mux_tree_size2_26_sram[0:1]),
		.mem_outb(mux_tree_size2_26_sram_inv[0:1]));

	mux_tree_size2_mem mem_left_track_39 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size2_mem_26_ccff_tail),
		.ccff_tail(ccff_tail),
		.mem_out(mux_tree_size2_27_sram[0:1]),
		.mem_outb(mux_tree_size2_27_sram_inv[0:1]));

endmodule
// ----- END Verilog module for sb_2__0_ -----

//----- Default net type -----
`default_nettype wire



