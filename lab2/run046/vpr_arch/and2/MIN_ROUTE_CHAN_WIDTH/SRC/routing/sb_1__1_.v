//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Switch Blocks[1][1]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Mon Sep 30 17:03:22 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for sb_1__1_ -----
module sb_1__1_(pReset,
                prog_clk,
                chany_top_in,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_1_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_5_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_13_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_17_,
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
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_8_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_12_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_16_,
                chany_bottom_in,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_3_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_7_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_11_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_15_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_19_,
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
                chanx_right_out,
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
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_8_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_12_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_16_;
//----- INPUT PORTS -----
input [0:19] chany_bottom_in;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_3_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_7_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_11_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_15_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_19_;
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
output [0:19] chanx_right_out;
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


wire [0:3] mux_tree_size10_0_sram;
wire [0:3] mux_tree_size10_0_sram_inv;
wire [0:3] mux_tree_size10_10_sram;
wire [0:3] mux_tree_size10_10_sram_inv;
wire [0:3] mux_tree_size10_11_sram;
wire [0:3] mux_tree_size10_11_sram_inv;
wire [0:3] mux_tree_size10_12_sram;
wire [0:3] mux_tree_size10_12_sram_inv;
wire [0:3] mux_tree_size10_13_sram;
wire [0:3] mux_tree_size10_13_sram_inv;
wire [0:3] mux_tree_size10_14_sram;
wire [0:3] mux_tree_size10_14_sram_inv;
wire [0:3] mux_tree_size10_15_sram;
wire [0:3] mux_tree_size10_15_sram_inv;
wire [0:3] mux_tree_size10_16_sram;
wire [0:3] mux_tree_size10_16_sram_inv;
wire [0:3] mux_tree_size10_17_sram;
wire [0:3] mux_tree_size10_17_sram_inv;
wire [0:3] mux_tree_size10_18_sram;
wire [0:3] mux_tree_size10_18_sram_inv;
wire [0:3] mux_tree_size10_19_sram;
wire [0:3] mux_tree_size10_19_sram_inv;
wire [0:3] mux_tree_size10_1_sram;
wire [0:3] mux_tree_size10_1_sram_inv;
wire [0:3] mux_tree_size10_2_sram;
wire [0:3] mux_tree_size10_2_sram_inv;
wire [0:3] mux_tree_size10_3_sram;
wire [0:3] mux_tree_size10_3_sram_inv;
wire [0:3] mux_tree_size10_4_sram;
wire [0:3] mux_tree_size10_4_sram_inv;
wire [0:3] mux_tree_size10_5_sram;
wire [0:3] mux_tree_size10_5_sram_inv;
wire [0:3] mux_tree_size10_6_sram;
wire [0:3] mux_tree_size10_6_sram_inv;
wire [0:3] mux_tree_size10_7_sram;
wire [0:3] mux_tree_size10_7_sram_inv;
wire [0:3] mux_tree_size10_8_sram;
wire [0:3] mux_tree_size10_8_sram_inv;
wire [0:3] mux_tree_size10_9_sram;
wire [0:3] mux_tree_size10_9_sram_inv;
wire [0:0] mux_tree_size10_mem_0_ccff_tail;
wire [0:0] mux_tree_size10_mem_10_ccff_tail;
wire [0:0] mux_tree_size10_mem_11_ccff_tail;
wire [0:0] mux_tree_size10_mem_12_ccff_tail;
wire [0:0] mux_tree_size10_mem_13_ccff_tail;
wire [0:0] mux_tree_size10_mem_14_ccff_tail;
wire [0:0] mux_tree_size10_mem_15_ccff_tail;
wire [0:0] mux_tree_size10_mem_16_ccff_tail;
wire [0:0] mux_tree_size10_mem_17_ccff_tail;
wire [0:0] mux_tree_size10_mem_18_ccff_tail;
wire [0:0] mux_tree_size10_mem_1_ccff_tail;
wire [0:0] mux_tree_size10_mem_2_ccff_tail;
wire [0:0] mux_tree_size10_mem_3_ccff_tail;
wire [0:0] mux_tree_size10_mem_4_ccff_tail;
wire [0:0] mux_tree_size10_mem_5_ccff_tail;
wire [0:0] mux_tree_size10_mem_6_ccff_tail;
wire [0:0] mux_tree_size10_mem_7_ccff_tail;
wire [0:0] mux_tree_size10_mem_8_ccff_tail;
wire [0:0] mux_tree_size10_mem_9_ccff_tail;

// ----- BEGIN Local short connections -----
// ----- Local connection due to Wire 0 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[1] = chany_top_in[0];
// ----- Local connection due to Wire 1 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[2] = chany_top_in[1];
// ----- Local connection due to Wire 2 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[3] = chany_top_in[2];
// ----- Local connection due to Wire 4 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[5] = chany_top_in[4];
// ----- Local connection due to Wire 5 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[6] = chany_top_in[5];
// ----- Local connection due to Wire 6 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[7] = chany_top_in[6];
// ----- Local connection due to Wire 8 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[9] = chany_top_in[8];
// ----- Local connection due to Wire 9 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[10] = chany_top_in[9];
// ----- Local connection due to Wire 10 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[11] = chany_top_in[10];
// ----- Local connection due to Wire 12 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[13] = chany_top_in[12];
// ----- Local connection due to Wire 13 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[14] = chany_top_in[13];
// ----- Local connection due to Wire 14 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[15] = chany_top_in[14];
// ----- Local connection due to Wire 16 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[17] = chany_top_in[16];
// ----- Local connection due to Wire 17 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[18] = chany_top_in[17];
// ----- Local connection due to Wire 18 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[19] = chany_top_in[18];
// ----- Local connection due to Wire 30 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[1] = chanx_right_in[0];
// ----- Local connection due to Wire 31 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[2] = chanx_right_in[1];
// ----- Local connection due to Wire 32 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[3] = chanx_right_in[2];
// ----- Local connection due to Wire 34 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[5] = chanx_right_in[4];
// ----- Local connection due to Wire 35 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[6] = chanx_right_in[5];
// ----- Local connection due to Wire 36 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[7] = chanx_right_in[6];
// ----- Local connection due to Wire 38 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[9] = chanx_right_in[8];
// ----- Local connection due to Wire 39 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[10] = chanx_right_in[9];
// ----- Local connection due to Wire 40 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[11] = chanx_right_in[10];
// ----- Local connection due to Wire 42 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[13] = chanx_right_in[12];
// ----- Local connection due to Wire 43 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[14] = chanx_right_in[13];
// ----- Local connection due to Wire 44 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[15] = chanx_right_in[14];
// ----- Local connection due to Wire 46 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[17] = chanx_right_in[16];
// ----- Local connection due to Wire 47 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[18] = chanx_right_in[17];
// ----- Local connection due to Wire 48 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[19] = chanx_right_in[18];
// ----- Local connection due to Wire 60 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[1] = chany_bottom_in[0];
// ----- Local connection due to Wire 61 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[2] = chany_bottom_in[1];
// ----- Local connection due to Wire 62 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[3] = chany_bottom_in[2];
// ----- Local connection due to Wire 64 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[5] = chany_bottom_in[4];
// ----- Local connection due to Wire 65 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[6] = chany_bottom_in[5];
// ----- Local connection due to Wire 66 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[7] = chany_bottom_in[6];
// ----- Local connection due to Wire 68 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[9] = chany_bottom_in[8];
// ----- Local connection due to Wire 69 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[10] = chany_bottom_in[9];
// ----- Local connection due to Wire 70 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[11] = chany_bottom_in[10];
// ----- Local connection due to Wire 72 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[13] = chany_bottom_in[12];
// ----- Local connection due to Wire 73 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[14] = chany_bottom_in[13];
// ----- Local connection due to Wire 74 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[15] = chany_bottom_in[14];
// ----- Local connection due to Wire 76 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[17] = chany_bottom_in[16];
// ----- Local connection due to Wire 77 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[18] = chany_bottom_in[17];
// ----- Local connection due to Wire 78 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[19] = chany_bottom_in[18];
// ----- Local connection due to Wire 90 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[1] = chanx_left_in[0];
// ----- Local connection due to Wire 91 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[2] = chanx_left_in[1];
// ----- Local connection due to Wire 92 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[3] = chanx_left_in[2];
// ----- Local connection due to Wire 94 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[5] = chanx_left_in[4];
// ----- Local connection due to Wire 95 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[6] = chanx_left_in[5];
// ----- Local connection due to Wire 96 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[7] = chanx_left_in[6];
// ----- Local connection due to Wire 98 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[9] = chanx_left_in[8];
// ----- Local connection due to Wire 99 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[10] = chanx_left_in[9];
// ----- Local connection due to Wire 100 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[11] = chanx_left_in[10];
// ----- Local connection due to Wire 102 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[13] = chanx_left_in[12];
// ----- Local connection due to Wire 103 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[14] = chanx_left_in[13];
// ----- Local connection due to Wire 104 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[15] = chanx_left_in[14];
// ----- Local connection due to Wire 106 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[17] = chanx_left_in[16];
// ----- Local connection due to Wire 107 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[18] = chanx_left_in[17];
// ----- Local connection due to Wire 108 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[19] = chanx_left_in[18];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mux_tree_size10 mux_top_track_0 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_1_, top_right_grid_left_width_0_height_0_subtile_0__pin_O_3_, chanx_right_in[1], chanx_right_in[7:8], chanx_right_in[14], chanx_left_in[0], chanx_left_in[3], chanx_left_in[6], chanx_left_in[13]}),
		.sram(mux_tree_size10_0_sram[0:3]),
		.sram_inv(mux_tree_size10_0_sram_inv[0:3]),
		.out(chany_top_out[0]));

	mux_tree_size10 mux_top_track_8 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, top_right_grid_left_width_0_height_0_subtile_0__pin_O_7_, chanx_right_in[2], chanx_right_in[9], chanx_right_in[11], chanx_right_in[16], chanx_left_in[5], chanx_left_in[12], chanx_left_in[18:19]}),
		.sram(mux_tree_size10_1_sram[0:3]),
		.sram_inv(mux_tree_size10_1_sram_inv[0:3]),
		.out(chany_top_out[4]));

	mux_tree_size10 mux_top_track_16 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, top_right_grid_left_width_0_height_0_subtile_0__pin_O_11_, chanx_right_in[4], chanx_right_in[10], chanx_right_in[15], chanx_right_in[17], chanx_left_in[4], chanx_left_in[10], chanx_left_in[15], chanx_left_in[17]}),
		.sram(mux_tree_size10_2_sram[0:3]),
		.sram_inv(mux_tree_size10_2_sram_inv[0:3]),
		.out(chany_top_out[8]));

	mux_tree_size10 mux_top_track_24 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_13_, top_right_grid_left_width_0_height_0_subtile_0__pin_O_15_, chanx_right_in[5], chanx_right_in[12], chanx_right_in[18:19], chanx_left_in[2], chanx_left_in[9], chanx_left_in[11], chanx_left_in[16]}),
		.sram(mux_tree_size10_3_sram[0:3]),
		.sram_inv(mux_tree_size10_3_sram_inv[0:3]),
		.out(chany_top_out[12]));

	mux_tree_size10 mux_top_track_32 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_17_, top_right_grid_left_width_0_height_0_subtile_0__pin_O_19_, chanx_right_in[0], chanx_right_in[3], chanx_right_in[6], chanx_right_in[13], chanx_left_in[1], chanx_left_in[7:8], chanx_left_in[14]}),
		.sram(mux_tree_size10_4_sram[0:3]),
		.sram_inv(mux_tree_size10_4_sram_inv[0:3]),
		.out(chany_top_out[16]));

	mux_tree_size10 mux_right_track_0 (
		.in({chany_top_in[5], chany_top_in[12], chany_top_in[18:19], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_2_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_, chany_bottom_in[4], chany_bottom_in[10], chany_bottom_in[15], chany_bottom_in[17]}),
		.sram(mux_tree_size10_5_sram[0:3]),
		.sram_inv(mux_tree_size10_5_sram_inv[0:3]),
		.out(chanx_right_out[0]));

	mux_tree_size10 mux_right_track_8 (
		.in({chany_top_in[0], chany_top_in[3], chany_top_in[6], chany_top_in[13], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_6_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_, chany_bottom_in[2], chany_bottom_in[9], chany_bottom_in[11], chany_bottom_in[16]}),
		.sram(mux_tree_size10_6_sram[0:3]),
		.sram_inv(mux_tree_size10_6_sram_inv[0:3]),
		.out(chanx_right_out[4]));

	mux_tree_size10 mux_right_track_16 (
		.in({chany_top_in[1], chany_top_in[7:8], chany_top_in[14], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_8_, chany_bottom_in[1], chany_bottom_in[7:8], chany_bottom_in[14]}),
		.sram(mux_tree_size10_7_sram[0:3]),
		.sram_inv(mux_tree_size10_7_sram_inv[0:3]),
		.out(chanx_right_out[8]));

	mux_tree_size10 mux_right_track_24 (
		.in({chany_top_in[2], chany_top_in[9], chany_top_in[11], chany_top_in[16], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_12_, chany_bottom_in[0], chany_bottom_in[3], chany_bottom_in[6], chany_bottom_in[13]}),
		.sram(mux_tree_size10_8_sram[0:3]),
		.sram_inv(mux_tree_size10_8_sram_inv[0:3]),
		.out(chanx_right_out[12]));

	mux_tree_size10 mux_right_track_32 (
		.in({chany_top_in[4], chany_top_in[10], chany_top_in[15], chany_top_in[17], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_18_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_16_, chany_bottom_in[5], chany_bottom_in[12], chany_bottom_in[18:19]}),
		.sram(mux_tree_size10_9_sram[0:3]),
		.sram_inv(mux_tree_size10_9_sram_inv[0:3]),
		.out(chanx_right_out[16]));

	mux_tree_size10 mux_bottom_track_1 (
		.in({chanx_right_in[4], chanx_right_in[10], chanx_right_in[15], chanx_right_in[17], bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_3_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_1_, chanx_left_in[1], chanx_left_in[7:8], chanx_left_in[14]}),
		.sram(mux_tree_size10_10_sram[0:3]),
		.sram_inv(mux_tree_size10_10_sram_inv[0:3]),
		.out(chany_bottom_out[0]));

	mux_tree_size10 mux_bottom_track_9 (
		.in({chanx_right_in[2], chanx_right_in[9], chanx_right_in[11], chanx_right_in[16], bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_7_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, chanx_left_in[2], chanx_left_in[9], chanx_left_in[11], chanx_left_in[16]}),
		.sram(mux_tree_size10_11_sram[0:3]),
		.sram_inv(mux_tree_size10_11_sram_inv[0:3]),
		.out(chany_bottom_out[4]));

	mux_tree_size10 mux_bottom_track_17 (
		.in({chanx_right_in[1], chanx_right_in[7:8], chanx_right_in[14], bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_11_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, chanx_left_in[4], chanx_left_in[10], chanx_left_in[15], chanx_left_in[17]}),
		.sram(mux_tree_size10_12_sram[0:3]),
		.sram_inv(mux_tree_size10_12_sram_inv[0:3]),
		.out(chany_bottom_out[8]));

	mux_tree_size10 mux_bottom_track_25 (
		.in({chanx_right_in[0], chanx_right_in[3], chanx_right_in[6], chanx_right_in[13], bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_15_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_13_, chanx_left_in[5], chanx_left_in[12], chanx_left_in[18:19]}),
		.sram(mux_tree_size10_13_sram[0:3]),
		.sram_inv(mux_tree_size10_13_sram_inv[0:3]),
		.out(chany_bottom_out[12]));

	mux_tree_size10 mux_bottom_track_33 (
		.in({chanx_right_in[5], chanx_right_in[12], chanx_right_in[18:19], bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_19_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_17_, chanx_left_in[0], chanx_left_in[3], chanx_left_in[6], chanx_left_in[13]}),
		.sram(mux_tree_size10_14_sram[0:3]),
		.sram_inv(mux_tree_size10_14_sram_inv[0:3]),
		.out(chany_bottom_out[16]));

	mux_tree_size10 mux_left_track_1 (
		.in({chany_top_in[0], chany_top_in[3], chany_top_in[6], chany_top_in[13], chany_bottom_in[5], chany_bottom_in[12], chany_bottom_in[18:19], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_2_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_}),
		.sram(mux_tree_size10_15_sram[0:3]),
		.sram_inv(mux_tree_size10_15_sram_inv[0:3]),
		.out(chanx_left_out[0]));

	mux_tree_size10 mux_left_track_9 (
		.in({chany_top_in[5], chany_top_in[12], chany_top_in[18:19], chany_bottom_in[0], chany_bottom_in[3], chany_bottom_in[6], chany_bottom_in[13], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_6_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_}),
		.sram(mux_tree_size10_16_sram[0:3]),
		.sram_inv(mux_tree_size10_16_sram_inv[0:3]),
		.out(chanx_left_out[4]));

	mux_tree_size10 mux_left_track_17 (
		.in({chany_top_in[4], chany_top_in[10], chany_top_in[15], chany_top_in[17], chany_bottom_in[1], chany_bottom_in[7:8], chany_bottom_in[14], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_8_}),
		.sram(mux_tree_size10_17_sram[0:3]),
		.sram_inv(mux_tree_size10_17_sram_inv[0:3]),
		.out(chanx_left_out[8]));

	mux_tree_size10 mux_left_track_25 (
		.in({chany_top_in[2], chany_top_in[9], chany_top_in[11], chany_top_in[16], chany_bottom_in[2], chany_bottom_in[9], chany_bottom_in[11], chany_bottom_in[16], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_12_}),
		.sram(mux_tree_size10_18_sram[0:3]),
		.sram_inv(mux_tree_size10_18_sram_inv[0:3]),
		.out(chanx_left_out[12]));

	mux_tree_size10 mux_left_track_33 (
		.in({chany_top_in[1], chany_top_in[7:8], chany_top_in[14], chany_bottom_in[4], chany_bottom_in[10], chany_bottom_in[15], chany_bottom_in[17], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_18_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_16_}),
		.sram(mux_tree_size10_19_sram[0:3]),
		.sram_inv(mux_tree_size10_19_sram_inv[0:3]),
		.out(chanx_left_out[16]));

	mux_tree_size10_mem mem_top_track_0 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(ccff_head),
		.ccff_tail(mux_tree_size10_mem_0_ccff_tail),
		.mem_out(mux_tree_size10_0_sram[0:3]),
		.mem_outb(mux_tree_size10_0_sram_inv[0:3]));

	mux_tree_size10_mem mem_top_track_8 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size10_mem_0_ccff_tail),
		.ccff_tail(mux_tree_size10_mem_1_ccff_tail),
		.mem_out(mux_tree_size10_1_sram[0:3]),
		.mem_outb(mux_tree_size10_1_sram_inv[0:3]));

	mux_tree_size10_mem mem_top_track_16 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size10_mem_1_ccff_tail),
		.ccff_tail(mux_tree_size10_mem_2_ccff_tail),
		.mem_out(mux_tree_size10_2_sram[0:3]),
		.mem_outb(mux_tree_size10_2_sram_inv[0:3]));

	mux_tree_size10_mem mem_top_track_24 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size10_mem_2_ccff_tail),
		.ccff_tail(mux_tree_size10_mem_3_ccff_tail),
		.mem_out(mux_tree_size10_3_sram[0:3]),
		.mem_outb(mux_tree_size10_3_sram_inv[0:3]));

	mux_tree_size10_mem mem_top_track_32 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size10_mem_3_ccff_tail),
		.ccff_tail(mux_tree_size10_mem_4_ccff_tail),
		.mem_out(mux_tree_size10_4_sram[0:3]),
		.mem_outb(mux_tree_size10_4_sram_inv[0:3]));

	mux_tree_size10_mem mem_right_track_0 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size10_mem_4_ccff_tail),
		.ccff_tail(mux_tree_size10_mem_5_ccff_tail),
		.mem_out(mux_tree_size10_5_sram[0:3]),
		.mem_outb(mux_tree_size10_5_sram_inv[0:3]));

	mux_tree_size10_mem mem_right_track_8 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size10_mem_5_ccff_tail),
		.ccff_tail(mux_tree_size10_mem_6_ccff_tail),
		.mem_out(mux_tree_size10_6_sram[0:3]),
		.mem_outb(mux_tree_size10_6_sram_inv[0:3]));

	mux_tree_size10_mem mem_right_track_16 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size10_mem_6_ccff_tail),
		.ccff_tail(mux_tree_size10_mem_7_ccff_tail),
		.mem_out(mux_tree_size10_7_sram[0:3]),
		.mem_outb(mux_tree_size10_7_sram_inv[0:3]));

	mux_tree_size10_mem mem_right_track_24 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size10_mem_7_ccff_tail),
		.ccff_tail(mux_tree_size10_mem_8_ccff_tail),
		.mem_out(mux_tree_size10_8_sram[0:3]),
		.mem_outb(mux_tree_size10_8_sram_inv[0:3]));

	mux_tree_size10_mem mem_right_track_32 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size10_mem_8_ccff_tail),
		.ccff_tail(mux_tree_size10_mem_9_ccff_tail),
		.mem_out(mux_tree_size10_9_sram[0:3]),
		.mem_outb(mux_tree_size10_9_sram_inv[0:3]));

	mux_tree_size10_mem mem_bottom_track_1 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size10_mem_9_ccff_tail),
		.ccff_tail(mux_tree_size10_mem_10_ccff_tail),
		.mem_out(mux_tree_size10_10_sram[0:3]),
		.mem_outb(mux_tree_size10_10_sram_inv[0:3]));

	mux_tree_size10_mem mem_bottom_track_9 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size10_mem_10_ccff_tail),
		.ccff_tail(mux_tree_size10_mem_11_ccff_tail),
		.mem_out(mux_tree_size10_11_sram[0:3]),
		.mem_outb(mux_tree_size10_11_sram_inv[0:3]));

	mux_tree_size10_mem mem_bottom_track_17 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size10_mem_11_ccff_tail),
		.ccff_tail(mux_tree_size10_mem_12_ccff_tail),
		.mem_out(mux_tree_size10_12_sram[0:3]),
		.mem_outb(mux_tree_size10_12_sram_inv[0:3]));

	mux_tree_size10_mem mem_bottom_track_25 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size10_mem_12_ccff_tail),
		.ccff_tail(mux_tree_size10_mem_13_ccff_tail),
		.mem_out(mux_tree_size10_13_sram[0:3]),
		.mem_outb(mux_tree_size10_13_sram_inv[0:3]));

	mux_tree_size10_mem mem_bottom_track_33 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size10_mem_13_ccff_tail),
		.ccff_tail(mux_tree_size10_mem_14_ccff_tail),
		.mem_out(mux_tree_size10_14_sram[0:3]),
		.mem_outb(mux_tree_size10_14_sram_inv[0:3]));

	mux_tree_size10_mem mem_left_track_1 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size10_mem_14_ccff_tail),
		.ccff_tail(mux_tree_size10_mem_15_ccff_tail),
		.mem_out(mux_tree_size10_15_sram[0:3]),
		.mem_outb(mux_tree_size10_15_sram_inv[0:3]));

	mux_tree_size10_mem mem_left_track_9 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size10_mem_15_ccff_tail),
		.ccff_tail(mux_tree_size10_mem_16_ccff_tail),
		.mem_out(mux_tree_size10_16_sram[0:3]),
		.mem_outb(mux_tree_size10_16_sram_inv[0:3]));

	mux_tree_size10_mem mem_left_track_17 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size10_mem_16_ccff_tail),
		.ccff_tail(mux_tree_size10_mem_17_ccff_tail),
		.mem_out(mux_tree_size10_17_sram[0:3]),
		.mem_outb(mux_tree_size10_17_sram_inv[0:3]));

	mux_tree_size10_mem mem_left_track_25 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size10_mem_17_ccff_tail),
		.ccff_tail(mux_tree_size10_mem_18_ccff_tail),
		.mem_out(mux_tree_size10_18_sram[0:3]),
		.mem_outb(mux_tree_size10_18_sram_inv[0:3]));

	mux_tree_size10_mem mem_left_track_33 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size10_mem_18_ccff_tail),
		.ccff_tail(ccff_tail),
		.mem_out(mux_tree_size10_19_sram[0:3]),
		.mem_outb(mux_tree_size10_19_sram_inv[0:3]));

endmodule
// ----- END Verilog module for sb_1__1_ -----

//----- Default net type -----
`default_nettype wire



