//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Switch Blocks[2][1]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Mon Sep 30 17:03:22 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for sb_2__1_ -----
module sb_2__1_(pReset,
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
                chany_bottom_in,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_,
                bottom_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_,
                bottom_right_grid_left_width_0_height_0_subtile_2__pin_inpad_0_,
                bottom_right_grid_left_width_0_height_0_subtile_3__pin_inpad_0_,
                bottom_right_grid_left_width_0_height_0_subtile_4__pin_inpad_0_,
                bottom_right_grid_left_width_0_height_0_subtile_5__pin_inpad_0_,
                bottom_right_grid_left_width_0_height_0_subtile_6__pin_inpad_0_,
                bottom_right_grid_left_width_0_height_0_subtile_7__pin_inpad_0_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_1_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_5_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_13_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_17_,
                chanx_left_in,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_2_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_6_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_18_,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_8_,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_12_,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_16_,
                ccff_head,
                chany_top_out,
                chany_bottom_out,
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
input [0:19] chany_bottom_in;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_2__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_3__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_4__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_5__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_6__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_7__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_1_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_5_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_13_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_17_;
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
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_8_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_12_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_16_;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:19] chany_top_out;
//----- OUTPUT PORTS -----
output [0:19] chany_bottom_out;
//----- OUTPUT PORTS -----
output [0:19] chanx_left_out;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:1] mux_tree_size3_0_sram;
wire [0:1] mux_tree_size3_0_sram_inv;
wire [0:1] mux_tree_size3_10_sram;
wire [0:1] mux_tree_size3_10_sram_inv;
wire [0:1] mux_tree_size3_11_sram;
wire [0:1] mux_tree_size3_11_sram_inv;
wire [0:1] mux_tree_size3_12_sram;
wire [0:1] mux_tree_size3_12_sram_inv;
wire [0:1] mux_tree_size3_13_sram;
wire [0:1] mux_tree_size3_13_sram_inv;
wire [0:1] mux_tree_size3_14_sram;
wire [0:1] mux_tree_size3_14_sram_inv;
wire [0:1] mux_tree_size3_15_sram;
wire [0:1] mux_tree_size3_15_sram_inv;
wire [0:1] mux_tree_size3_16_sram;
wire [0:1] mux_tree_size3_16_sram_inv;
wire [0:1] mux_tree_size3_17_sram;
wire [0:1] mux_tree_size3_17_sram_inv;
wire [0:1] mux_tree_size3_18_sram;
wire [0:1] mux_tree_size3_18_sram_inv;
wire [0:1] mux_tree_size3_19_sram;
wire [0:1] mux_tree_size3_19_sram_inv;
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
wire [0:0] mux_tree_size3_mem_12_ccff_tail;
wire [0:0] mux_tree_size3_mem_13_ccff_tail;
wire [0:0] mux_tree_size3_mem_14_ccff_tail;
wire [0:0] mux_tree_size3_mem_15_ccff_tail;
wire [0:0] mux_tree_size3_mem_16_ccff_tail;
wire [0:0] mux_tree_size3_mem_17_ccff_tail;
wire [0:0] mux_tree_size3_mem_18_ccff_tail;
wire [0:0] mux_tree_size3_mem_1_ccff_tail;
wire [0:0] mux_tree_size3_mem_2_ccff_tail;
wire [0:0] mux_tree_size3_mem_3_ccff_tail;
wire [0:0] mux_tree_size3_mem_4_ccff_tail;
wire [0:0] mux_tree_size3_mem_5_ccff_tail;
wire [0:0] mux_tree_size3_mem_6_ccff_tail;
wire [0:0] mux_tree_size3_mem_7_ccff_tail;
wire [0:0] mux_tree_size3_mem_8_ccff_tail;
wire [0:0] mux_tree_size3_mem_9_ccff_tail;
wire [0:2] mux_tree_size6_0_sram;
wire [0:2] mux_tree_size6_0_sram_inv;
wire [0:2] mux_tree_size6_1_sram;
wire [0:2] mux_tree_size6_1_sram_inv;
wire [0:2] mux_tree_size6_2_sram;
wire [0:2] mux_tree_size6_2_sram_inv;
wire [0:2] mux_tree_size6_3_sram;
wire [0:2] mux_tree_size6_3_sram_inv;
wire [0:0] mux_tree_size6_mem_0_ccff_tail;
wire [0:0] mux_tree_size6_mem_1_ccff_tail;
wire [0:0] mux_tree_size6_mem_2_ccff_tail;
wire [0:0] mux_tree_size6_mem_3_ccff_tail;
wire [0:2] mux_tree_size7_0_sram;
wire [0:2] mux_tree_size7_0_sram_inv;
wire [0:2] mux_tree_size7_1_sram;
wire [0:2] mux_tree_size7_1_sram_inv;
wire [0:2] mux_tree_size7_2_sram;
wire [0:2] mux_tree_size7_2_sram_inv;
wire [0:2] mux_tree_size7_3_sram;
wire [0:2] mux_tree_size7_3_sram_inv;
wire [0:2] mux_tree_size7_4_sram;
wire [0:2] mux_tree_size7_4_sram_inv;
wire [0:2] mux_tree_size7_5_sram;
wire [0:2] mux_tree_size7_5_sram_inv;
wire [0:0] mux_tree_size7_mem_0_ccff_tail;
wire [0:0] mux_tree_size7_mem_1_ccff_tail;
wire [0:0] mux_tree_size7_mem_2_ccff_tail;
wire [0:0] mux_tree_size7_mem_3_ccff_tail;
wire [0:0] mux_tree_size7_mem_4_ccff_tail;
wire [0:0] mux_tree_size7_mem_5_ccff_tail;

// ----- BEGIN Local short connections -----
// ----- Local connection due to Wire 0 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[1] = chany_top_in[0];
// ----- Local connection due to Wire 1 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[2] = chany_top_in[1];
// ----- Local connection due to Wire 2 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[3] = chany_top_in[2];
// ----- Local connection due to Wire 4 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[5] = chany_top_in[4];
// ----- Local connection due to Wire 5 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[6] = chany_top_in[5];
// ----- Local connection due to Wire 6 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[7] = chany_top_in[6];
// ----- Local connection due to Wire 8 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[9] = chany_top_in[8];
// ----- Local connection due to Wire 9 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[10] = chany_top_in[9];
// ----- Local connection due to Wire 10 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[11] = chany_top_in[10];
// ----- Local connection due to Wire 12 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[13] = chany_top_in[12];
// ----- Local connection due to Wire 13 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[14] = chany_top_in[13];
// ----- Local connection due to Wire 14 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[15] = chany_top_in[14];
// ----- Local connection due to Wire 16 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[17] = chany_top_in[16];
// ----- Local connection due to Wire 17 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[18] = chany_top_in[17];
// ----- Local connection due to Wire 18 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[19] = chany_top_in[18];
// ----- Local connection due to Wire 33 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[1] = chany_bottom_in[0];
// ----- Local connection due to Wire 34 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[2] = chany_bottom_in[1];
// ----- Local connection due to Wire 35 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[3] = chany_bottom_in[2];
// ----- Local connection due to Wire 37 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[5] = chany_bottom_in[4];
// ----- Local connection due to Wire 38 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[6] = chany_bottom_in[5];
// ----- Local connection due to Wire 39 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[7] = chany_bottom_in[6];
// ----- Local connection due to Wire 41 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[9] = chany_bottom_in[8];
// ----- Local connection due to Wire 42 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[10] = chany_bottom_in[9];
// ----- Local connection due to Wire 43 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[11] = chany_bottom_in[10];
// ----- Local connection due to Wire 45 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[13] = chany_bottom_in[12];
// ----- Local connection due to Wire 46 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[14] = chany_bottom_in[13];
// ----- Local connection due to Wire 47 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[15] = chany_bottom_in[14];
// ----- Local connection due to Wire 49 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[17] = chany_bottom_in[16];
// ----- Local connection due to Wire 50 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[18] = chany_bottom_in[17];
// ----- Local connection due to Wire 51 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[19] = chany_bottom_in[18];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mux_tree_size7 mux_top_track_0 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_1_, top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_, top_right_grid_left_width_0_height_0_subtile_5__pin_inpad_0_, chanx_left_in[0], chanx_left_in[5], chanx_left_in[10], chanx_left_in[15]}),
		.sram(mux_tree_size7_0_sram[0:2]),
		.sram_inv(mux_tree_size7_0_sram_inv[0:2]),
		.out(chany_top_out[0]));

	mux_tree_size7 mux_top_track_8 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, top_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_, top_right_grid_left_width_0_height_0_subtile_6__pin_inpad_0_, chanx_left_in[4], chanx_left_in[9], chanx_left_in[14], chanx_left_in[19]}),
		.sram(mux_tree_size7_1_sram[0:2]),
		.sram_inv(mux_tree_size7_1_sram_inv[0:2]),
		.out(chany_top_out[4]));

	mux_tree_size7 mux_top_track_16 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, top_right_grid_left_width_0_height_0_subtile_2__pin_inpad_0_, top_right_grid_left_width_0_height_0_subtile_7__pin_inpad_0_, chanx_left_in[3], chanx_left_in[8], chanx_left_in[13], chanx_left_in[18]}),
		.sram(mux_tree_size7_2_sram[0:2]),
		.sram_inv(mux_tree_size7_2_sram_inv[0:2]),
		.out(chany_top_out[8]));

	mux_tree_size7 mux_bottom_track_1 (
		.in({bottom_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_, bottom_right_grid_left_width_0_height_0_subtile_5__pin_inpad_0_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, chanx_left_in[1], chanx_left_in[6], chanx_left_in[11], chanx_left_in[16]}),
		.sram(mux_tree_size7_3_sram[0:2]),
		.sram_inv(mux_tree_size7_3_sram_inv[0:2]),
		.out(chany_bottom_out[0]));

	mux_tree_size7 mux_bottom_track_9 (
		.in({bottom_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_, bottom_right_grid_left_width_0_height_0_subtile_6__pin_inpad_0_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_13_, chanx_left_in[2], chanx_left_in[7], chanx_left_in[12], chanx_left_in[17]}),
		.sram(mux_tree_size7_4_sram[0:2]),
		.sram_inv(mux_tree_size7_4_sram_inv[0:2]),
		.out(chany_bottom_out[4]));

	mux_tree_size7 mux_bottom_track_17 (
		.in({bottom_right_grid_left_width_0_height_0_subtile_2__pin_inpad_0_, bottom_right_grid_left_width_0_height_0_subtile_7__pin_inpad_0_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_17_, chanx_left_in[3], chanx_left_in[8], chanx_left_in[13], chanx_left_in[18]}),
		.sram(mux_tree_size7_5_sram[0:2]),
		.sram_inv(mux_tree_size7_5_sram_inv[0:2]),
		.out(chany_bottom_out[8]));

	mux_tree_size7_mem mem_top_track_0 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(ccff_head),
		.ccff_tail(mux_tree_size7_mem_0_ccff_tail),
		.mem_out(mux_tree_size7_0_sram[0:2]),
		.mem_outb(mux_tree_size7_0_sram_inv[0:2]));

	mux_tree_size7_mem mem_top_track_8 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size7_mem_0_ccff_tail),
		.ccff_tail(mux_tree_size7_mem_1_ccff_tail),
		.mem_out(mux_tree_size7_1_sram[0:2]),
		.mem_outb(mux_tree_size7_1_sram_inv[0:2]));

	mux_tree_size7_mem mem_top_track_16 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size7_mem_1_ccff_tail),
		.ccff_tail(mux_tree_size7_mem_2_ccff_tail),
		.mem_out(mux_tree_size7_2_sram[0:2]),
		.mem_outb(mux_tree_size7_2_sram_inv[0:2]));

	mux_tree_size7_mem mem_bottom_track_1 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size6_mem_1_ccff_tail),
		.ccff_tail(mux_tree_size7_mem_3_ccff_tail),
		.mem_out(mux_tree_size7_3_sram[0:2]),
		.mem_outb(mux_tree_size7_3_sram_inv[0:2]));

	mux_tree_size7_mem mem_bottom_track_9 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size7_mem_3_ccff_tail),
		.ccff_tail(mux_tree_size7_mem_4_ccff_tail),
		.mem_out(mux_tree_size7_4_sram[0:2]),
		.mem_outb(mux_tree_size7_4_sram_inv[0:2]));

	mux_tree_size7_mem mem_bottom_track_17 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size7_mem_4_ccff_tail),
		.ccff_tail(mux_tree_size7_mem_5_ccff_tail),
		.mem_out(mux_tree_size7_5_sram[0:2]),
		.mem_outb(mux_tree_size7_5_sram_inv[0:2]));

	mux_tree_size6 mux_top_track_24 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_13_, top_right_grid_left_width_0_height_0_subtile_3__pin_inpad_0_, chanx_left_in[2], chanx_left_in[7], chanx_left_in[12], chanx_left_in[17]}),
		.sram(mux_tree_size6_0_sram[0:2]),
		.sram_inv(mux_tree_size6_0_sram_inv[0:2]),
		.out(chany_top_out[12]));

	mux_tree_size6 mux_top_track_32 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_17_, top_right_grid_left_width_0_height_0_subtile_4__pin_inpad_0_, chanx_left_in[1], chanx_left_in[6], chanx_left_in[11], chanx_left_in[16]}),
		.sram(mux_tree_size6_1_sram[0:2]),
		.sram_inv(mux_tree_size6_1_sram_inv[0:2]),
		.out(chany_top_out[16]));

	mux_tree_size6 mux_bottom_track_25 (
		.in({bottom_right_grid_left_width_0_height_0_subtile_3__pin_inpad_0_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_1_, chanx_left_in[4], chanx_left_in[9], chanx_left_in[14], chanx_left_in[19]}),
		.sram(mux_tree_size6_2_sram[0:2]),
		.sram_inv(mux_tree_size6_2_sram_inv[0:2]),
		.out(chany_bottom_out[12]));

	mux_tree_size6 mux_bottom_track_33 (
		.in({bottom_right_grid_left_width_0_height_0_subtile_4__pin_inpad_0_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, chanx_left_in[0], chanx_left_in[5], chanx_left_in[10], chanx_left_in[15]}),
		.sram(mux_tree_size6_3_sram[0:2]),
		.sram_inv(mux_tree_size6_3_sram_inv[0:2]),
		.out(chany_bottom_out[16]));

	mux_tree_size6_mem mem_top_track_24 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size7_mem_2_ccff_tail),
		.ccff_tail(mux_tree_size6_mem_0_ccff_tail),
		.mem_out(mux_tree_size6_0_sram[0:2]),
		.mem_outb(mux_tree_size6_0_sram_inv[0:2]));

	mux_tree_size6_mem mem_top_track_32 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size6_mem_0_ccff_tail),
		.ccff_tail(mux_tree_size6_mem_1_ccff_tail),
		.mem_out(mux_tree_size6_1_sram[0:2]),
		.mem_outb(mux_tree_size6_1_sram_inv[0:2]));

	mux_tree_size6_mem mem_bottom_track_25 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size7_mem_5_ccff_tail),
		.ccff_tail(mux_tree_size6_mem_2_ccff_tail),
		.mem_out(mux_tree_size6_2_sram[0:2]),
		.mem_outb(mux_tree_size6_2_sram_inv[0:2]));

	mux_tree_size6_mem mem_bottom_track_33 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size6_mem_2_ccff_tail),
		.ccff_tail(mux_tree_size6_mem_3_ccff_tail),
		.mem_out(mux_tree_size6_3_sram[0:2]),
		.mem_outb(mux_tree_size6_3_sram_inv[0:2]));

	mux_tree_size3 mux_left_track_1 (
		.in({chany_top_in[0], chany_top_in[3], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_2_}),
		.sram(mux_tree_size3_0_sram[0:1]),
		.sram_inv(mux_tree_size3_0_sram_inv[0:1]),
		.out(chanx_left_out[0]));

	mux_tree_size3 mux_left_track_3 (
		.in({chany_bottom_in[0], chany_bottom_in[3], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_6_}),
		.sram(mux_tree_size3_1_sram[0:1]),
		.sram_inv(mux_tree_size3_1_sram_inv[0:1]),
		.out(chanx_left_out[1]));

	mux_tree_size3 mux_left_track_5 (
		.in({chany_bottom_in[1], chany_bottom_in[7], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_}),
		.sram(mux_tree_size3_2_sram[0:1]),
		.sram_inv(mux_tree_size3_2_sram_inv[0:1]),
		.out(chanx_left_out[2]));

	mux_tree_size3 mux_left_track_7 (
		.in({chany_bottom_in[2], chany_bottom_in[11], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_}),
		.sram(mux_tree_size3_3_sram[0:1]),
		.sram_inv(mux_tree_size3_3_sram_inv[0:1]),
		.out(chanx_left_out[3]));

	mux_tree_size3 mux_left_track_9 (
		.in({chany_bottom_in[4], chany_bottom_in[15], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_18_}),
		.sram(mux_tree_size3_4_sram[0:1]),
		.sram_inv(mux_tree_size3_4_sram_inv[0:1]),
		.out(chanx_left_out[4]));

	mux_tree_size3 mux_left_track_11 (
		.in({chany_bottom_in[5], chany_bottom_in[19], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_}),
		.sram(mux_tree_size3_5_sram[0:1]),
		.sram_inv(mux_tree_size3_5_sram_inv[0:1]),
		.out(chanx_left_out[5]));

	mux_tree_size3 mux_left_track_13 (
		.in({chany_top_in[18], chany_bottom_in[6], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_}),
		.sram(mux_tree_size3_6_sram[0:1]),
		.sram_inv(mux_tree_size3_6_sram_inv[0:1]),
		.out(chanx_left_out[6]));

	mux_tree_size3 mux_left_track_15 (
		.in({chany_top_in[17], chany_bottom_in[8], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_8_}),
		.sram(mux_tree_size3_7_sram[0:1]),
		.sram_inv(mux_tree_size3_7_sram_inv[0:1]),
		.out(chanx_left_out[7]));

	mux_tree_size3 mux_left_track_17 (
		.in({chany_top_in[16], chany_bottom_in[9], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_12_}),
		.sram(mux_tree_size3_8_sram[0:1]),
		.sram_inv(mux_tree_size3_8_sram_inv[0:1]),
		.out(chanx_left_out[8]));

	mux_tree_size3 mux_left_track_19 (
		.in({chany_top_in[14], chany_bottom_in[10], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_16_}),
		.sram(mux_tree_size3_9_sram[0:1]),
		.sram_inv(mux_tree_size3_9_sram_inv[0:1]),
		.out(chanx_left_out[9]));

	mux_tree_size3 mux_left_track_21 (
		.in({chany_top_in[13], chany_bottom_in[12], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_2_}),
		.sram(mux_tree_size3_10_sram[0:1]),
		.sram_inv(mux_tree_size3_10_sram_inv[0:1]),
		.out(chanx_left_out[10]));

	mux_tree_size3 mux_left_track_23 (
		.in({chany_top_in[12], chany_bottom_in[13], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_6_}),
		.sram(mux_tree_size3_11_sram[0:1]),
		.sram_inv(mux_tree_size3_11_sram_inv[0:1]),
		.out(chanx_left_out[11]));

	mux_tree_size3 mux_left_track_25 (
		.in({chany_top_in[10], chany_bottom_in[14], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_}),
		.sram(mux_tree_size3_12_sram[0:1]),
		.sram_inv(mux_tree_size3_12_sram_inv[0:1]),
		.out(chanx_left_out[12]));

	mux_tree_size3 mux_left_track_27 (
		.in({chany_top_in[9], chany_bottom_in[16], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_}),
		.sram(mux_tree_size3_13_sram[0:1]),
		.sram_inv(mux_tree_size3_13_sram_inv[0:1]),
		.out(chanx_left_out[13]));

	mux_tree_size3 mux_left_track_29 (
		.in({chany_top_in[8], chany_bottom_in[17], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_18_}),
		.sram(mux_tree_size3_14_sram[0:1]),
		.sram_inv(mux_tree_size3_14_sram_inv[0:1]),
		.out(chanx_left_out[14]));

	mux_tree_size3 mux_left_track_31 (
		.in({chany_top_in[6], chany_bottom_in[18], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_}),
		.sram(mux_tree_size3_15_sram[0:1]),
		.sram_inv(mux_tree_size3_15_sram_inv[0:1]),
		.out(chanx_left_out[15]));

	mux_tree_size3 mux_left_track_33 (
		.in({chany_top_in[5], chany_top_in[19], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_}),
		.sram(mux_tree_size3_16_sram[0:1]),
		.sram_inv(mux_tree_size3_16_sram_inv[0:1]),
		.out(chanx_left_out[16]));

	mux_tree_size3 mux_left_track_35 (
		.in({chany_top_in[4], chany_top_in[15], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_8_}),
		.sram(mux_tree_size3_17_sram[0:1]),
		.sram_inv(mux_tree_size3_17_sram_inv[0:1]),
		.out(chanx_left_out[17]));

	mux_tree_size3 mux_left_track_37 (
		.in({chany_top_in[2], chany_top_in[11], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_12_}),
		.sram(mux_tree_size3_18_sram[0:1]),
		.sram_inv(mux_tree_size3_18_sram_inv[0:1]),
		.out(chanx_left_out[18]));

	mux_tree_size3 mux_left_track_39 (
		.in({chany_top_in[1], chany_top_in[7], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_16_}),
		.sram(mux_tree_size3_19_sram[0:1]),
		.sram_inv(mux_tree_size3_19_sram_inv[0:1]),
		.out(chanx_left_out[19]));

	mux_tree_size3_mem mem_left_track_1 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size6_mem_3_ccff_tail),
		.ccff_tail(mux_tree_size3_mem_0_ccff_tail),
		.mem_out(mux_tree_size3_0_sram[0:1]),
		.mem_outb(mux_tree_size3_0_sram_inv[0:1]));

	mux_tree_size3_mem mem_left_track_3 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size3_mem_0_ccff_tail),
		.ccff_tail(mux_tree_size3_mem_1_ccff_tail),
		.mem_out(mux_tree_size3_1_sram[0:1]),
		.mem_outb(mux_tree_size3_1_sram_inv[0:1]));

	mux_tree_size3_mem mem_left_track_5 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size3_mem_1_ccff_tail),
		.ccff_tail(mux_tree_size3_mem_2_ccff_tail),
		.mem_out(mux_tree_size3_2_sram[0:1]),
		.mem_outb(mux_tree_size3_2_sram_inv[0:1]));

	mux_tree_size3_mem mem_left_track_7 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size3_mem_2_ccff_tail),
		.ccff_tail(mux_tree_size3_mem_3_ccff_tail),
		.mem_out(mux_tree_size3_3_sram[0:1]),
		.mem_outb(mux_tree_size3_3_sram_inv[0:1]));

	mux_tree_size3_mem mem_left_track_9 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size3_mem_3_ccff_tail),
		.ccff_tail(mux_tree_size3_mem_4_ccff_tail),
		.mem_out(mux_tree_size3_4_sram[0:1]),
		.mem_outb(mux_tree_size3_4_sram_inv[0:1]));

	mux_tree_size3_mem mem_left_track_11 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size3_mem_4_ccff_tail),
		.ccff_tail(mux_tree_size3_mem_5_ccff_tail),
		.mem_out(mux_tree_size3_5_sram[0:1]),
		.mem_outb(mux_tree_size3_5_sram_inv[0:1]));

	mux_tree_size3_mem mem_left_track_13 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size3_mem_5_ccff_tail),
		.ccff_tail(mux_tree_size3_mem_6_ccff_tail),
		.mem_out(mux_tree_size3_6_sram[0:1]),
		.mem_outb(mux_tree_size3_6_sram_inv[0:1]));

	mux_tree_size3_mem mem_left_track_15 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size3_mem_6_ccff_tail),
		.ccff_tail(mux_tree_size3_mem_7_ccff_tail),
		.mem_out(mux_tree_size3_7_sram[0:1]),
		.mem_outb(mux_tree_size3_7_sram_inv[0:1]));

	mux_tree_size3_mem mem_left_track_17 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size3_mem_7_ccff_tail),
		.ccff_tail(mux_tree_size3_mem_8_ccff_tail),
		.mem_out(mux_tree_size3_8_sram[0:1]),
		.mem_outb(mux_tree_size3_8_sram_inv[0:1]));

	mux_tree_size3_mem mem_left_track_19 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size3_mem_8_ccff_tail),
		.ccff_tail(mux_tree_size3_mem_9_ccff_tail),
		.mem_out(mux_tree_size3_9_sram[0:1]),
		.mem_outb(mux_tree_size3_9_sram_inv[0:1]));

	mux_tree_size3_mem mem_left_track_21 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size3_mem_9_ccff_tail),
		.ccff_tail(mux_tree_size3_mem_10_ccff_tail),
		.mem_out(mux_tree_size3_10_sram[0:1]),
		.mem_outb(mux_tree_size3_10_sram_inv[0:1]));

	mux_tree_size3_mem mem_left_track_23 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size3_mem_10_ccff_tail),
		.ccff_tail(mux_tree_size3_mem_11_ccff_tail),
		.mem_out(mux_tree_size3_11_sram[0:1]),
		.mem_outb(mux_tree_size3_11_sram_inv[0:1]));

	mux_tree_size3_mem mem_left_track_25 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size3_mem_11_ccff_tail),
		.ccff_tail(mux_tree_size3_mem_12_ccff_tail),
		.mem_out(mux_tree_size3_12_sram[0:1]),
		.mem_outb(mux_tree_size3_12_sram_inv[0:1]));

	mux_tree_size3_mem mem_left_track_27 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size3_mem_12_ccff_tail),
		.ccff_tail(mux_tree_size3_mem_13_ccff_tail),
		.mem_out(mux_tree_size3_13_sram[0:1]),
		.mem_outb(mux_tree_size3_13_sram_inv[0:1]));

	mux_tree_size3_mem mem_left_track_29 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size3_mem_13_ccff_tail),
		.ccff_tail(mux_tree_size3_mem_14_ccff_tail),
		.mem_out(mux_tree_size3_14_sram[0:1]),
		.mem_outb(mux_tree_size3_14_sram_inv[0:1]));

	mux_tree_size3_mem mem_left_track_31 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size3_mem_14_ccff_tail),
		.ccff_tail(mux_tree_size3_mem_15_ccff_tail),
		.mem_out(mux_tree_size3_15_sram[0:1]),
		.mem_outb(mux_tree_size3_15_sram_inv[0:1]));

	mux_tree_size3_mem mem_left_track_33 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size3_mem_15_ccff_tail),
		.ccff_tail(mux_tree_size3_mem_16_ccff_tail),
		.mem_out(mux_tree_size3_16_sram[0:1]),
		.mem_outb(mux_tree_size3_16_sram_inv[0:1]));

	mux_tree_size3_mem mem_left_track_35 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size3_mem_16_ccff_tail),
		.ccff_tail(mux_tree_size3_mem_17_ccff_tail),
		.mem_out(mux_tree_size3_17_sram[0:1]),
		.mem_outb(mux_tree_size3_17_sram_inv[0:1]));

	mux_tree_size3_mem mem_left_track_37 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size3_mem_17_ccff_tail),
		.ccff_tail(mux_tree_size3_mem_18_ccff_tail),
		.mem_out(mux_tree_size3_18_sram[0:1]),
		.mem_outb(mux_tree_size3_18_sram_inv[0:1]));

	mux_tree_size3_mem mem_left_track_39 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size3_mem_18_ccff_tail),
		.ccff_tail(ccff_tail),
		.mem_out(mux_tree_size3_19_sram[0:1]),
		.mem_outb(mux_tree_size3_19_sram_inv[0:1]));

endmodule
// ----- END Verilog module for sb_2__1_ -----

//----- Default net type -----
`default_nettype wire



