//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Multiplexers
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Mon Sep 30 17:03:22 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_size8 -----
module mux_tree_size8(in,
                      sram,
                      sram_inv,
                      out);
//----- INPUT PORTS -----
input [0:7] in;
//----- INPUT PORTS -----
input [0:3] sram;
//----- INPUT PORTS -----
input [0:3] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] const1_0_const1;
wire [0:0] mux2_0_y;
wire [0:0] mux2_1_y;
wire [0:0] mux2_2_y;
wire [0:0] mux2_3_y;
wire [0:0] mux2_4_y;
wire [0:0] mux2_5_y;
wire [0:0] mux2_6_y;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const1 const1_0_ (
		.const1(const1_0_const1));

	mux2 mux_l1_in_0_ (
		.d1(in[0]),
		.d0(in[1]),
		.sel(sram[0]),
		.y(mux2_0_y));

	mux2 mux_l2_in_0_ (
		.d1(mux2_0_y),
		.d0(in[2]),
		.sel(sram[1]),
		.y(mux2_1_y));

	mux2 mux_l2_in_1_ (
		.d1(in[3]),
		.d0(in[4]),
		.sel(sram[1]),
		.y(mux2_2_y));

	mux2 mux_l2_in_2_ (
		.d1(in[5]),
		.d0(in[6]),
		.sel(sram[1]),
		.y(mux2_3_y));

	mux2 mux_l2_in_3_ (
		.d1(in[7]),
		.d0(const1_0_const1),
		.sel(sram[1]),
		.y(mux2_4_y));

	mux2 mux_l3_in_0_ (
		.d1(mux2_1_y),
		.d0(mux2_2_y),
		.sel(sram[2]),
		.y(mux2_5_y));

	mux2 mux_l3_in_1_ (
		.d1(mux2_3_y),
		.d0(mux2_4_y),
		.sel(sram[2]),
		.y(mux2_6_y));

	mux2 mux_l4_in_0_ (
		.d1(mux2_5_y),
		.d0(mux2_6_y),
		.sel(sram[3]),
		.y(out));

endmodule
// ----- END Verilog module for mux_tree_size8 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_size3 -----
module mux_tree_size3(in,
                      sram,
                      sram_inv,
                      out);
//----- INPUT PORTS -----
input [0:2] in;
//----- INPUT PORTS -----
input [0:1] sram;
//----- INPUT PORTS -----
input [0:1] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] const1_0_const1;
wire [0:0] mux2_0_y;
wire [0:0] mux2_1_y;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const1 const1_0_ (
		.const1(const1_0_const1));

	mux2 mux_l1_in_0_ (
		.d1(in[0]),
		.d0(in[1]),
		.sel(sram[0]),
		.y(mux2_0_y));

	mux2 mux_l1_in_1_ (
		.d1(in[2]),
		.d0(const1_0_const1),
		.sel(sram[0]),
		.y(mux2_1_y));

	mux2 mux_l2_in_0_ (
		.d1(mux2_0_y),
		.d0(mux2_1_y),
		.sel(sram[1]),
		.y(out));

endmodule
// ----- END Verilog module for mux_tree_size3 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_size7 -----
module mux_tree_size7(in,
                      sram,
                      sram_inv,
                      out);
//----- INPUT PORTS -----
input [0:6] in;
//----- INPUT PORTS -----
input [0:2] sram;
//----- INPUT PORTS -----
input [0:2] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] const1_0_const1;
wire [0:0] mux2_0_y;
wire [0:0] mux2_1_y;
wire [0:0] mux2_2_y;
wire [0:0] mux2_3_y;
wire [0:0] mux2_4_y;
wire [0:0] mux2_5_y;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const1 const1_0_ (
		.const1(const1_0_const1));

	mux2 mux_l1_in_0_ (
		.d1(in[0]),
		.d0(in[1]),
		.sel(sram[0]),
		.y(mux2_0_y));

	mux2 mux_l1_in_1_ (
		.d1(in[2]),
		.d0(in[3]),
		.sel(sram[0]),
		.y(mux2_1_y));

	mux2 mux_l1_in_2_ (
		.d1(in[4]),
		.d0(in[5]),
		.sel(sram[0]),
		.y(mux2_2_y));

	mux2 mux_l1_in_3_ (
		.d1(in[6]),
		.d0(const1_0_const1),
		.sel(sram[0]),
		.y(mux2_3_y));

	mux2 mux_l2_in_0_ (
		.d1(mux2_0_y),
		.d0(mux2_1_y),
		.sel(sram[1]),
		.y(mux2_4_y));

	mux2 mux_l2_in_1_ (
		.d1(mux2_2_y),
		.d0(mux2_3_y),
		.sel(sram[1]),
		.y(mux2_5_y));

	mux2 mux_l3_in_0_ (
		.d1(mux2_4_y),
		.d0(mux2_5_y),
		.sel(sram[2]),
		.y(out));

endmodule
// ----- END Verilog module for mux_tree_size7 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_size2 -----
module mux_tree_size2(in,
                      sram,
                      sram_inv,
                      out);
//----- INPUT PORTS -----
input [0:1] in;
//----- INPUT PORTS -----
input [0:1] sram;
//----- INPUT PORTS -----
input [0:1] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] const1_0_const1;
wire [0:0] mux2_0_y;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const1 const1_0_ (
		.const1(const1_0_const1));

	mux2 mux_l1_in_0_ (
		.d1(in[0]),
		.d0(in[1]),
		.sel(sram[0]),
		.y(mux2_0_y));

	mux2 mux_l2_in_0_ (
		.d1(mux2_0_y),
		.d0(const1_0_const1),
		.sel(sram[1]),
		.y(out));

endmodule
// ----- END Verilog module for mux_tree_size2 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_size6 -----
module mux_tree_size6(in,
                      sram,
                      sram_inv,
                      out);
//----- INPUT PORTS -----
input [0:5] in;
//----- INPUT PORTS -----
input [0:2] sram;
//----- INPUT PORTS -----
input [0:2] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] const1_0_const1;
wire [0:0] mux2_0_y;
wire [0:0] mux2_1_y;
wire [0:0] mux2_2_y;
wire [0:0] mux2_3_y;
wire [0:0] mux2_4_y;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const1 const1_0_ (
		.const1(const1_0_const1));

	mux2 mux_l1_in_0_ (
		.d1(in[0]),
		.d0(in[1]),
		.sel(sram[0]),
		.y(mux2_0_y));

	mux2 mux_l1_in_1_ (
		.d1(in[2]),
		.d0(in[3]),
		.sel(sram[0]),
		.y(mux2_1_y));

	mux2 mux_l1_in_2_ (
		.d1(in[4]),
		.d0(in[5]),
		.sel(sram[0]),
		.y(mux2_2_y));

	mux2 mux_l2_in_0_ (
		.d1(mux2_0_y),
		.d0(mux2_1_y),
		.sel(sram[1]),
		.y(mux2_3_y));

	mux2 mux_l2_in_1_ (
		.d1(mux2_2_y),
		.d0(const1_0_const1),
		.sel(sram[1]),
		.y(mux2_4_y));

	mux2 mux_l3_in_0_ (
		.d1(mux2_3_y),
		.d0(mux2_4_y),
		.sel(sram[2]),
		.y(out));

endmodule
// ----- END Verilog module for mux_tree_size6 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_size10 -----
module mux_tree_size10(in,
                       sram,
                       sram_inv,
                       out);
//----- INPUT PORTS -----
input [0:9] in;
//----- INPUT PORTS -----
input [0:3] sram;
//----- INPUT PORTS -----
input [0:3] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] const1_0_const1;
wire [0:0] mux2_0_y;
wire [0:0] mux2_1_y;
wire [0:0] mux2_2_y;
wire [0:0] mux2_3_y;
wire [0:0] mux2_4_y;
wire [0:0] mux2_5_y;
wire [0:0] mux2_6_y;
wire [0:0] mux2_7_y;
wire [0:0] mux2_8_y;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const1 const1_0_ (
		.const1(const1_0_const1));

	mux2 mux_l1_in_0_ (
		.d1(in[0]),
		.d0(in[1]),
		.sel(sram[0]),
		.y(mux2_0_y));

	mux2 mux_l1_in_1_ (
		.d1(in[2]),
		.d0(in[3]),
		.sel(sram[0]),
		.y(mux2_1_y));

	mux2 mux_l1_in_2_ (
		.d1(in[4]),
		.d0(in[5]),
		.sel(sram[0]),
		.y(mux2_2_y));

	mux2 mux_l2_in_0_ (
		.d1(mux2_0_y),
		.d0(mux2_1_y),
		.sel(sram[1]),
		.y(mux2_3_y));

	mux2 mux_l2_in_1_ (
		.d1(mux2_2_y),
		.d0(in[6]),
		.sel(sram[1]),
		.y(mux2_4_y));

	mux2 mux_l2_in_2_ (
		.d1(in[7]),
		.d0(in[8]),
		.sel(sram[1]),
		.y(mux2_5_y));

	mux2 mux_l2_in_3_ (
		.d1(in[9]),
		.d0(const1_0_const1),
		.sel(sram[1]),
		.y(mux2_6_y));

	mux2 mux_l3_in_0_ (
		.d1(mux2_3_y),
		.d0(mux2_4_y),
		.sel(sram[2]),
		.y(mux2_7_y));

	mux2 mux_l3_in_1_ (
		.d1(mux2_5_y),
		.d0(mux2_6_y),
		.sel(sram[2]),
		.y(mux2_8_y));

	mux2 mux_l4_in_0_ (
		.d1(mux2_7_y),
		.d0(mux2_8_y),
		.sel(sram[3]),
		.y(out));

endmodule
// ----- END Verilog module for mux_tree_size10 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_size4 -----
module mux_tree_size4(in,
                      sram,
                      sram_inv,
                      out);
//----- INPUT PORTS -----
input [0:3] in;
//----- INPUT PORTS -----
input [0:2] sram;
//----- INPUT PORTS -----
input [0:2] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] const1_0_const1;
wire [0:0] mux2_0_y;
wire [0:0] mux2_1_y;
wire [0:0] mux2_2_y;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const1 const1_0_ (
		.const1(const1_0_const1));

	mux2 mux_l1_in_0_ (
		.d1(in[0]),
		.d0(in[1]),
		.sel(sram[0]),
		.y(mux2_0_y));

	mux2 mux_l2_in_0_ (
		.d1(mux2_0_y),
		.d0(in[2]),
		.sel(sram[1]),
		.y(mux2_1_y));

	mux2 mux_l2_in_1_ (
		.d1(in[3]),
		.d0(const1_0_const1),
		.sel(sram[1]),
		.y(mux2_2_y));

	mux2 mux_l3_in_0_ (
		.d1(mux2_1_y),
		.d0(mux2_2_y),
		.sel(sram[2]),
		.y(out));

endmodule
// ----- END Verilog module for mux_tree_size4 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_size5 -----
module mux_tree_size5(in,
                      sram,
                      sram_inv,
                      out);
//----- INPUT PORTS -----
input [0:4] in;
//----- INPUT PORTS -----
input [0:2] sram;
//----- INPUT PORTS -----
input [0:2] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] const1_0_const1;
wire [0:0] mux2_0_y;
wire [0:0] mux2_1_y;
wire [0:0] mux2_2_y;
wire [0:0] mux2_3_y;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const1 const1_0_ (
		.const1(const1_0_const1));

	mux2 mux_l1_in_0_ (
		.d1(in[0]),
		.d0(in[1]),
		.sel(sram[0]),
		.y(mux2_0_y));

	mux2 mux_l1_in_1_ (
		.d1(in[2]),
		.d0(in[3]),
		.sel(sram[0]),
		.y(mux2_1_y));

	mux2 mux_l2_in_0_ (
		.d1(mux2_0_y),
		.d0(mux2_1_y),
		.sel(sram[1]),
		.y(mux2_2_y));

	mux2 mux_l2_in_1_ (
		.d1(in[4]),
		.d0(const1_0_const1),
		.sel(sram[1]),
		.y(mux2_3_y));

	mux2 mux_l3_in_0_ (
		.d1(mux2_2_y),
		.d0(mux2_3_y),
		.sel(sram[2]),
		.y(out));

endmodule
// ----- END Verilog module for mux_tree_size5 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_size50 -----
module mux_tree_size50(in,
                       sram,
                       sram_inv,
                       out);
//----- INPUT PORTS -----
input [0:49] in;
//----- INPUT PORTS -----
input [0:5] sram;
//----- INPUT PORTS -----
input [0:5] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] const1_0_const1;
wire [0:0] mux2_0_y;
wire [0:0] mux2_10_y;
wire [0:0] mux2_11_y;
wire [0:0] mux2_12_y;
wire [0:0] mux2_13_y;
wire [0:0] mux2_14_y;
wire [0:0] mux2_15_y;
wire [0:0] mux2_16_y;
wire [0:0] mux2_17_y;
wire [0:0] mux2_18_y;
wire [0:0] mux2_19_y;
wire [0:0] mux2_1_y;
wire [0:0] mux2_20_y;
wire [0:0] mux2_21_y;
wire [0:0] mux2_22_y;
wire [0:0] mux2_23_y;
wire [0:0] mux2_24_y;
wire [0:0] mux2_25_y;
wire [0:0] mux2_26_y;
wire [0:0] mux2_27_y;
wire [0:0] mux2_28_y;
wire [0:0] mux2_29_y;
wire [0:0] mux2_2_y;
wire [0:0] mux2_30_y;
wire [0:0] mux2_31_y;
wire [0:0] mux2_32_y;
wire [0:0] mux2_33_y;
wire [0:0] mux2_34_y;
wire [0:0] mux2_35_y;
wire [0:0] mux2_36_y;
wire [0:0] mux2_37_y;
wire [0:0] mux2_38_y;
wire [0:0] mux2_39_y;
wire [0:0] mux2_3_y;
wire [0:0] mux2_40_y;
wire [0:0] mux2_41_y;
wire [0:0] mux2_42_y;
wire [0:0] mux2_43_y;
wire [0:0] mux2_44_y;
wire [0:0] mux2_45_y;
wire [0:0] mux2_46_y;
wire [0:0] mux2_47_y;
wire [0:0] mux2_48_y;
wire [0:0] mux2_4_y;
wire [0:0] mux2_5_y;
wire [0:0] mux2_6_y;
wire [0:0] mux2_7_y;
wire [0:0] mux2_8_y;
wire [0:0] mux2_9_y;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const1 const1_0_ (
		.const1(const1_0_const1));

	mux2 mux_l1_in_0_ (
		.d1(in[0]),
		.d0(in[1]),
		.sel(sram[0]),
		.y(mux2_0_y));

	mux2 mux_l1_in_1_ (
		.d1(in[2]),
		.d0(in[3]),
		.sel(sram[0]),
		.y(mux2_1_y));

	mux2 mux_l1_in_2_ (
		.d1(in[4]),
		.d0(in[5]),
		.sel(sram[0]),
		.y(mux2_2_y));

	mux2 mux_l1_in_3_ (
		.d1(in[6]),
		.d0(in[7]),
		.sel(sram[0]),
		.y(mux2_3_y));

	mux2 mux_l1_in_4_ (
		.d1(in[8]),
		.d0(in[9]),
		.sel(sram[0]),
		.y(mux2_4_y));

	mux2 mux_l1_in_5_ (
		.d1(in[10]),
		.d0(in[11]),
		.sel(sram[0]),
		.y(mux2_5_y));

	mux2 mux_l1_in_6_ (
		.d1(in[12]),
		.d0(in[13]),
		.sel(sram[0]),
		.y(mux2_6_y));

	mux2 mux_l1_in_7_ (
		.d1(in[14]),
		.d0(in[15]),
		.sel(sram[0]),
		.y(mux2_7_y));

	mux2 mux_l1_in_8_ (
		.d1(in[16]),
		.d0(in[17]),
		.sel(sram[0]),
		.y(mux2_8_y));

	mux2 mux_l1_in_9_ (
		.d1(in[18]),
		.d0(in[19]),
		.sel(sram[0]),
		.y(mux2_9_y));

	mux2 mux_l1_in_10_ (
		.d1(in[20]),
		.d0(in[21]),
		.sel(sram[0]),
		.y(mux2_10_y));

	mux2 mux_l1_in_11_ (
		.d1(in[22]),
		.d0(in[23]),
		.sel(sram[0]),
		.y(mux2_11_y));

	mux2 mux_l1_in_12_ (
		.d1(in[24]),
		.d0(in[25]),
		.sel(sram[0]),
		.y(mux2_12_y));

	mux2 mux_l1_in_13_ (
		.d1(in[26]),
		.d0(in[27]),
		.sel(sram[0]),
		.y(mux2_13_y));

	mux2 mux_l1_in_14_ (
		.d1(in[28]),
		.d0(in[29]),
		.sel(sram[0]),
		.y(mux2_14_y));

	mux2 mux_l1_in_15_ (
		.d1(in[30]),
		.d0(in[31]),
		.sel(sram[0]),
		.y(mux2_15_y));

	mux2 mux_l1_in_16_ (
		.d1(in[32]),
		.d0(in[33]),
		.sel(sram[0]),
		.y(mux2_16_y));

	mux2 mux_l1_in_17_ (
		.d1(in[34]),
		.d0(in[35]),
		.sel(sram[0]),
		.y(mux2_17_y));

	mux2 mux_l1_in_18_ (
		.d1(in[36]),
		.d0(in[37]),
		.sel(sram[0]),
		.y(mux2_18_y));

	mux2 mux_l2_in_0_ (
		.d1(mux2_0_y),
		.d0(mux2_1_y),
		.sel(sram[1]),
		.y(mux2_19_y));

	mux2 mux_l2_in_1_ (
		.d1(mux2_2_y),
		.d0(mux2_3_y),
		.sel(sram[1]),
		.y(mux2_20_y));

	mux2 mux_l2_in_2_ (
		.d1(mux2_4_y),
		.d0(mux2_5_y),
		.sel(sram[1]),
		.y(mux2_21_y));

	mux2 mux_l2_in_3_ (
		.d1(mux2_6_y),
		.d0(mux2_7_y),
		.sel(sram[1]),
		.y(mux2_22_y));

	mux2 mux_l2_in_4_ (
		.d1(mux2_8_y),
		.d0(mux2_9_y),
		.sel(sram[1]),
		.y(mux2_23_y));

	mux2 mux_l2_in_5_ (
		.d1(mux2_10_y),
		.d0(mux2_11_y),
		.sel(sram[1]),
		.y(mux2_24_y));

	mux2 mux_l2_in_6_ (
		.d1(mux2_12_y),
		.d0(mux2_13_y),
		.sel(sram[1]),
		.y(mux2_25_y));

	mux2 mux_l2_in_7_ (
		.d1(mux2_14_y),
		.d0(mux2_15_y),
		.sel(sram[1]),
		.y(mux2_26_y));

	mux2 mux_l2_in_8_ (
		.d1(mux2_16_y),
		.d0(mux2_17_y),
		.sel(sram[1]),
		.y(mux2_27_y));

	mux2 mux_l2_in_9_ (
		.d1(mux2_18_y),
		.d0(in[38]),
		.sel(sram[1]),
		.y(mux2_28_y));

	mux2 mux_l2_in_10_ (
		.d1(in[39]),
		.d0(in[40]),
		.sel(sram[1]),
		.y(mux2_29_y));

	mux2 mux_l2_in_11_ (
		.d1(in[41]),
		.d0(in[42]),
		.sel(sram[1]),
		.y(mux2_30_y));

	mux2 mux_l2_in_12_ (
		.d1(in[43]),
		.d0(in[44]),
		.sel(sram[1]),
		.y(mux2_31_y));

	mux2 mux_l2_in_13_ (
		.d1(in[45]),
		.d0(in[46]),
		.sel(sram[1]),
		.y(mux2_32_y));

	mux2 mux_l2_in_14_ (
		.d1(in[47]),
		.d0(in[48]),
		.sel(sram[1]),
		.y(mux2_33_y));

	mux2 mux_l2_in_15_ (
		.d1(in[49]),
		.d0(const1_0_const1),
		.sel(sram[1]),
		.y(mux2_34_y));

	mux2 mux_l3_in_0_ (
		.d1(mux2_19_y),
		.d0(mux2_20_y),
		.sel(sram[2]),
		.y(mux2_35_y));

	mux2 mux_l3_in_1_ (
		.d1(mux2_21_y),
		.d0(mux2_22_y),
		.sel(sram[2]),
		.y(mux2_36_y));

	mux2 mux_l3_in_2_ (
		.d1(mux2_23_y),
		.d0(mux2_24_y),
		.sel(sram[2]),
		.y(mux2_37_y));

	mux2 mux_l3_in_3_ (
		.d1(mux2_25_y),
		.d0(mux2_26_y),
		.sel(sram[2]),
		.y(mux2_38_y));

	mux2 mux_l3_in_4_ (
		.d1(mux2_27_y),
		.d0(mux2_28_y),
		.sel(sram[2]),
		.y(mux2_39_y));

	mux2 mux_l3_in_5_ (
		.d1(mux2_29_y),
		.d0(mux2_30_y),
		.sel(sram[2]),
		.y(mux2_40_y));

	mux2 mux_l3_in_6_ (
		.d1(mux2_31_y),
		.d0(mux2_32_y),
		.sel(sram[2]),
		.y(mux2_41_y));

	mux2 mux_l3_in_7_ (
		.d1(mux2_33_y),
		.d0(mux2_34_y),
		.sel(sram[2]),
		.y(mux2_42_y));

	mux2 mux_l4_in_0_ (
		.d1(mux2_35_y),
		.d0(mux2_36_y),
		.sel(sram[3]),
		.y(mux2_43_y));

	mux2 mux_l4_in_1_ (
		.d1(mux2_37_y),
		.d0(mux2_38_y),
		.sel(sram[3]),
		.y(mux2_44_y));

	mux2 mux_l4_in_2_ (
		.d1(mux2_39_y),
		.d0(mux2_40_y),
		.sel(sram[3]),
		.y(mux2_45_y));

	mux2 mux_l4_in_3_ (
		.d1(mux2_41_y),
		.d0(mux2_42_y),
		.sel(sram[3]),
		.y(mux2_46_y));

	mux2 mux_l5_in_0_ (
		.d1(mux2_43_y),
		.d0(mux2_44_y),
		.sel(sram[4]),
		.y(mux2_47_y));

	mux2 mux_l5_in_1_ (
		.d1(mux2_45_y),
		.d0(mux2_46_y),
		.sel(sram[4]),
		.y(mux2_48_y));

	mux2 mux_l6_in_0_ (
		.d1(mux2_47_y),
		.d0(mux2_48_y),
		.sel(sram[5]),
		.y(out));

endmodule
// ----- END Verilog module for mux_tree_size50 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for lut6_mux -----
module lut6_mux(in,
                sram,
                sram_inv,
                out);
//----- INPUT PORTS -----
input [0:63] in;
//----- INPUT PORTS -----
input [0:5] sram;
//----- INPUT PORTS -----
input [0:5] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] buff_0_Z;
wire [0:0] buff_1_Z;
wire [0:0] buff_2_Z;
wire [0:0] buff_3_Z;
wire [0:0] buff_4_Z;
wire [0:0] buff_5_Z;
wire [0:0] buff_6_Z;
wire [0:0] buff_7_Z;
wire [0:0] inv_0_ZN;
wire [0:0] inv_10_ZN;
wire [0:0] inv_11_ZN;
wire [0:0] inv_12_ZN;
wire [0:0] inv_13_ZN;
wire [0:0] inv_14_ZN;
wire [0:0] inv_15_ZN;
wire [0:0] inv_16_ZN;
wire [0:0] inv_17_ZN;
wire [0:0] inv_18_ZN;
wire [0:0] inv_19_ZN;
wire [0:0] inv_1_ZN;
wire [0:0] inv_20_ZN;
wire [0:0] inv_21_ZN;
wire [0:0] inv_22_ZN;
wire [0:0] inv_23_ZN;
wire [0:0] inv_24_ZN;
wire [0:0] inv_25_ZN;
wire [0:0] inv_26_ZN;
wire [0:0] inv_27_ZN;
wire [0:0] inv_28_ZN;
wire [0:0] inv_29_ZN;
wire [0:0] inv_2_ZN;
wire [0:0] inv_30_ZN;
wire [0:0] inv_31_ZN;
wire [0:0] inv_32_ZN;
wire [0:0] inv_33_ZN;
wire [0:0] inv_34_ZN;
wire [0:0] inv_35_ZN;
wire [0:0] inv_36_ZN;
wire [0:0] inv_37_ZN;
wire [0:0] inv_38_ZN;
wire [0:0] inv_39_ZN;
wire [0:0] inv_3_ZN;
wire [0:0] inv_40_ZN;
wire [0:0] inv_41_ZN;
wire [0:0] inv_42_ZN;
wire [0:0] inv_43_ZN;
wire [0:0] inv_44_ZN;
wire [0:0] inv_45_ZN;
wire [0:0] inv_46_ZN;
wire [0:0] inv_47_ZN;
wire [0:0] inv_48_ZN;
wire [0:0] inv_49_ZN;
wire [0:0] inv_4_ZN;
wire [0:0] inv_50_ZN;
wire [0:0] inv_51_ZN;
wire [0:0] inv_52_ZN;
wire [0:0] inv_53_ZN;
wire [0:0] inv_54_ZN;
wire [0:0] inv_55_ZN;
wire [0:0] inv_56_ZN;
wire [0:0] inv_57_ZN;
wire [0:0] inv_58_ZN;
wire [0:0] inv_59_ZN;
wire [0:0] inv_5_ZN;
wire [0:0] inv_60_ZN;
wire [0:0] inv_61_ZN;
wire [0:0] inv_62_ZN;
wire [0:0] inv_63_ZN;
wire [0:0] inv_6_ZN;
wire [0:0] inv_7_ZN;
wire [0:0] inv_8_ZN;
wire [0:0] inv_9_ZN;
wire [0:0] mux2_0_y;
wire [0:0] mux2_10_y;
wire [0:0] mux2_11_y;
wire [0:0] mux2_12_y;
wire [0:0] mux2_13_y;
wire [0:0] mux2_14_y;
wire [0:0] mux2_15_y;
wire [0:0] mux2_16_y;
wire [0:0] mux2_17_y;
wire [0:0] mux2_18_y;
wire [0:0] mux2_19_y;
wire [0:0] mux2_1_y;
wire [0:0] mux2_20_y;
wire [0:0] mux2_21_y;
wire [0:0] mux2_22_y;
wire [0:0] mux2_23_y;
wire [0:0] mux2_24_y;
wire [0:0] mux2_25_y;
wire [0:0] mux2_26_y;
wire [0:0] mux2_27_y;
wire [0:0] mux2_28_y;
wire [0:0] mux2_29_y;
wire [0:0] mux2_2_y;
wire [0:0] mux2_30_y;
wire [0:0] mux2_31_y;
wire [0:0] mux2_32_y;
wire [0:0] mux2_33_y;
wire [0:0] mux2_34_y;
wire [0:0] mux2_35_y;
wire [0:0] mux2_36_y;
wire [0:0] mux2_37_y;
wire [0:0] mux2_38_y;
wire [0:0] mux2_39_y;
wire [0:0] mux2_3_y;
wire [0:0] mux2_40_y;
wire [0:0] mux2_41_y;
wire [0:0] mux2_42_y;
wire [0:0] mux2_43_y;
wire [0:0] mux2_44_y;
wire [0:0] mux2_45_y;
wire [0:0] mux2_46_y;
wire [0:0] mux2_47_y;
wire [0:0] mux2_48_y;
wire [0:0] mux2_49_y;
wire [0:0] mux2_4_y;
wire [0:0] mux2_50_y;
wire [0:0] mux2_51_y;
wire [0:0] mux2_52_y;
wire [0:0] mux2_53_y;
wire [0:0] mux2_54_y;
wire [0:0] mux2_55_y;
wire [0:0] mux2_56_y;
wire [0:0] mux2_57_y;
wire [0:0] mux2_58_y;
wire [0:0] mux2_59_y;
wire [0:0] mux2_5_y;
wire [0:0] mux2_60_y;
wire [0:0] mux2_61_y;
wire [0:0] mux2_62_y;
wire [0:0] mux2_6_y;
wire [0:0] mux2_7_y;
wire [0:0] mux2_8_y;
wire [0:0] mux2_9_y;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	inv inv_0_ (
		.I(in[0]),
		.ZN(inv_0_ZN));

	inv inv_1_ (
		.I(in[1]),
		.ZN(inv_1_ZN));

	inv inv_2_ (
		.I(in[2]),
		.ZN(inv_2_ZN));

	inv inv_3_ (
		.I(in[3]),
		.ZN(inv_3_ZN));

	inv inv_4_ (
		.I(in[4]),
		.ZN(inv_4_ZN));

	inv inv_5_ (
		.I(in[5]),
		.ZN(inv_5_ZN));

	inv inv_6_ (
		.I(in[6]),
		.ZN(inv_6_ZN));

	inv inv_7_ (
		.I(in[7]),
		.ZN(inv_7_ZN));

	inv inv_8_ (
		.I(in[8]),
		.ZN(inv_8_ZN));

	inv inv_9_ (
		.I(in[9]),
		.ZN(inv_9_ZN));

	inv inv_10_ (
		.I(in[10]),
		.ZN(inv_10_ZN));

	inv inv_11_ (
		.I(in[11]),
		.ZN(inv_11_ZN));

	inv inv_12_ (
		.I(in[12]),
		.ZN(inv_12_ZN));

	inv inv_13_ (
		.I(in[13]),
		.ZN(inv_13_ZN));

	inv inv_14_ (
		.I(in[14]),
		.ZN(inv_14_ZN));

	inv inv_15_ (
		.I(in[15]),
		.ZN(inv_15_ZN));

	inv inv_16_ (
		.I(in[16]),
		.ZN(inv_16_ZN));

	inv inv_17_ (
		.I(in[17]),
		.ZN(inv_17_ZN));

	inv inv_18_ (
		.I(in[18]),
		.ZN(inv_18_ZN));

	inv inv_19_ (
		.I(in[19]),
		.ZN(inv_19_ZN));

	inv inv_20_ (
		.I(in[20]),
		.ZN(inv_20_ZN));

	inv inv_21_ (
		.I(in[21]),
		.ZN(inv_21_ZN));

	inv inv_22_ (
		.I(in[22]),
		.ZN(inv_22_ZN));

	inv inv_23_ (
		.I(in[23]),
		.ZN(inv_23_ZN));

	inv inv_24_ (
		.I(in[24]),
		.ZN(inv_24_ZN));

	inv inv_25_ (
		.I(in[25]),
		.ZN(inv_25_ZN));

	inv inv_26_ (
		.I(in[26]),
		.ZN(inv_26_ZN));

	inv inv_27_ (
		.I(in[27]),
		.ZN(inv_27_ZN));

	inv inv_28_ (
		.I(in[28]),
		.ZN(inv_28_ZN));

	inv inv_29_ (
		.I(in[29]),
		.ZN(inv_29_ZN));

	inv inv_30_ (
		.I(in[30]),
		.ZN(inv_30_ZN));

	inv inv_31_ (
		.I(in[31]),
		.ZN(inv_31_ZN));

	inv inv_32_ (
		.I(in[32]),
		.ZN(inv_32_ZN));

	inv inv_33_ (
		.I(in[33]),
		.ZN(inv_33_ZN));

	inv inv_34_ (
		.I(in[34]),
		.ZN(inv_34_ZN));

	inv inv_35_ (
		.I(in[35]),
		.ZN(inv_35_ZN));

	inv inv_36_ (
		.I(in[36]),
		.ZN(inv_36_ZN));

	inv inv_37_ (
		.I(in[37]),
		.ZN(inv_37_ZN));

	inv inv_38_ (
		.I(in[38]),
		.ZN(inv_38_ZN));

	inv inv_39_ (
		.I(in[39]),
		.ZN(inv_39_ZN));

	inv inv_40_ (
		.I(in[40]),
		.ZN(inv_40_ZN));

	inv inv_41_ (
		.I(in[41]),
		.ZN(inv_41_ZN));

	inv inv_42_ (
		.I(in[42]),
		.ZN(inv_42_ZN));

	inv inv_43_ (
		.I(in[43]),
		.ZN(inv_43_ZN));

	inv inv_44_ (
		.I(in[44]),
		.ZN(inv_44_ZN));

	inv inv_45_ (
		.I(in[45]),
		.ZN(inv_45_ZN));

	inv inv_46_ (
		.I(in[46]),
		.ZN(inv_46_ZN));

	inv inv_47_ (
		.I(in[47]),
		.ZN(inv_47_ZN));

	inv inv_48_ (
		.I(in[48]),
		.ZN(inv_48_ZN));

	inv inv_49_ (
		.I(in[49]),
		.ZN(inv_49_ZN));

	inv inv_50_ (
		.I(in[50]),
		.ZN(inv_50_ZN));

	inv inv_51_ (
		.I(in[51]),
		.ZN(inv_51_ZN));

	inv inv_52_ (
		.I(in[52]),
		.ZN(inv_52_ZN));

	inv inv_53_ (
		.I(in[53]),
		.ZN(inv_53_ZN));

	inv inv_54_ (
		.I(in[54]),
		.ZN(inv_54_ZN));

	inv inv_55_ (
		.I(in[55]),
		.ZN(inv_55_ZN));

	inv inv_56_ (
		.I(in[56]),
		.ZN(inv_56_ZN));

	inv inv_57_ (
		.I(in[57]),
		.ZN(inv_57_ZN));

	inv inv_58_ (
		.I(in[58]),
		.ZN(inv_58_ZN));

	inv inv_59_ (
		.I(in[59]),
		.ZN(inv_59_ZN));

	inv inv_60_ (
		.I(in[60]),
		.ZN(inv_60_ZN));

	inv inv_61_ (
		.I(in[61]),
		.ZN(inv_61_ZN));

	inv inv_62_ (
		.I(in[62]),
		.ZN(inv_62_ZN));

	inv inv_63_ (
		.I(in[63]),
		.ZN(inv_63_ZN));

	inv inv_64_ (
		.I(mux2_62_y),
		.ZN(out));

	mux2 mux_l1_in_0_ (
		.d1(inv_0_ZN),
		.d0(inv_1_ZN),
		.sel(sram[0]),
		.y(mux2_0_y));

	mux2 mux_l1_in_1_ (
		.d1(inv_2_ZN),
		.d0(inv_3_ZN),
		.sel(sram[0]),
		.y(mux2_1_y));

	mux2 mux_l1_in_2_ (
		.d1(inv_4_ZN),
		.d0(inv_5_ZN),
		.sel(sram[0]),
		.y(mux2_2_y));

	mux2 mux_l1_in_3_ (
		.d1(inv_6_ZN),
		.d0(inv_7_ZN),
		.sel(sram[0]),
		.y(mux2_3_y));

	mux2 mux_l1_in_4_ (
		.d1(inv_8_ZN),
		.d0(inv_9_ZN),
		.sel(sram[0]),
		.y(mux2_4_y));

	mux2 mux_l1_in_5_ (
		.d1(inv_10_ZN),
		.d0(inv_11_ZN),
		.sel(sram[0]),
		.y(mux2_5_y));

	mux2 mux_l1_in_6_ (
		.d1(inv_12_ZN),
		.d0(inv_13_ZN),
		.sel(sram[0]),
		.y(mux2_6_y));

	mux2 mux_l1_in_7_ (
		.d1(inv_14_ZN),
		.d0(inv_15_ZN),
		.sel(sram[0]),
		.y(mux2_7_y));

	mux2 mux_l1_in_8_ (
		.d1(inv_16_ZN),
		.d0(inv_17_ZN),
		.sel(sram[0]),
		.y(mux2_8_y));

	mux2 mux_l1_in_9_ (
		.d1(inv_18_ZN),
		.d0(inv_19_ZN),
		.sel(sram[0]),
		.y(mux2_9_y));

	mux2 mux_l1_in_10_ (
		.d1(inv_20_ZN),
		.d0(inv_21_ZN),
		.sel(sram[0]),
		.y(mux2_10_y));

	mux2 mux_l1_in_11_ (
		.d1(inv_22_ZN),
		.d0(inv_23_ZN),
		.sel(sram[0]),
		.y(mux2_11_y));

	mux2 mux_l1_in_12_ (
		.d1(inv_24_ZN),
		.d0(inv_25_ZN),
		.sel(sram[0]),
		.y(mux2_12_y));

	mux2 mux_l1_in_13_ (
		.d1(inv_26_ZN),
		.d0(inv_27_ZN),
		.sel(sram[0]),
		.y(mux2_13_y));

	mux2 mux_l1_in_14_ (
		.d1(inv_28_ZN),
		.d0(inv_29_ZN),
		.sel(sram[0]),
		.y(mux2_14_y));

	mux2 mux_l1_in_15_ (
		.d1(inv_30_ZN),
		.d0(inv_31_ZN),
		.sel(sram[0]),
		.y(mux2_15_y));

	mux2 mux_l1_in_16_ (
		.d1(inv_32_ZN),
		.d0(inv_33_ZN),
		.sel(sram[0]),
		.y(mux2_16_y));

	mux2 mux_l1_in_17_ (
		.d1(inv_34_ZN),
		.d0(inv_35_ZN),
		.sel(sram[0]),
		.y(mux2_17_y));

	mux2 mux_l1_in_18_ (
		.d1(inv_36_ZN),
		.d0(inv_37_ZN),
		.sel(sram[0]),
		.y(mux2_18_y));

	mux2 mux_l1_in_19_ (
		.d1(inv_38_ZN),
		.d0(inv_39_ZN),
		.sel(sram[0]),
		.y(mux2_19_y));

	mux2 mux_l1_in_20_ (
		.d1(inv_40_ZN),
		.d0(inv_41_ZN),
		.sel(sram[0]),
		.y(mux2_20_y));

	mux2 mux_l1_in_21_ (
		.d1(inv_42_ZN),
		.d0(inv_43_ZN),
		.sel(sram[0]),
		.y(mux2_21_y));

	mux2 mux_l1_in_22_ (
		.d1(inv_44_ZN),
		.d0(inv_45_ZN),
		.sel(sram[0]),
		.y(mux2_22_y));

	mux2 mux_l1_in_23_ (
		.d1(inv_46_ZN),
		.d0(inv_47_ZN),
		.sel(sram[0]),
		.y(mux2_23_y));

	mux2 mux_l1_in_24_ (
		.d1(inv_48_ZN),
		.d0(inv_49_ZN),
		.sel(sram[0]),
		.y(mux2_24_y));

	mux2 mux_l1_in_25_ (
		.d1(inv_50_ZN),
		.d0(inv_51_ZN),
		.sel(sram[0]),
		.y(mux2_25_y));

	mux2 mux_l1_in_26_ (
		.d1(inv_52_ZN),
		.d0(inv_53_ZN),
		.sel(sram[0]),
		.y(mux2_26_y));

	mux2 mux_l1_in_27_ (
		.d1(inv_54_ZN),
		.d0(inv_55_ZN),
		.sel(sram[0]),
		.y(mux2_27_y));

	mux2 mux_l1_in_28_ (
		.d1(inv_56_ZN),
		.d0(inv_57_ZN),
		.sel(sram[0]),
		.y(mux2_28_y));

	mux2 mux_l1_in_29_ (
		.d1(inv_58_ZN),
		.d0(inv_59_ZN),
		.sel(sram[0]),
		.y(mux2_29_y));

	mux2 mux_l1_in_30_ (
		.d1(inv_60_ZN),
		.d0(inv_61_ZN),
		.sel(sram[0]),
		.y(mux2_30_y));

	mux2 mux_l1_in_31_ (
		.d1(inv_62_ZN),
		.d0(inv_63_ZN),
		.sel(sram[0]),
		.y(mux2_31_y));

	mux2 mux_l2_in_0_ (
		.d1(mux2_0_y),
		.d0(mux2_1_y),
		.sel(sram[1]),
		.y(mux2_32_y));

	mux2 mux_l2_in_1_ (
		.d1(mux2_2_y),
		.d0(mux2_3_y),
		.sel(sram[1]),
		.y(mux2_33_y));

	mux2 mux_l2_in_2_ (
		.d1(mux2_4_y),
		.d0(mux2_5_y),
		.sel(sram[1]),
		.y(mux2_34_y));

	mux2 mux_l2_in_3_ (
		.d1(mux2_6_y),
		.d0(mux2_7_y),
		.sel(sram[1]),
		.y(mux2_35_y));

	mux2 mux_l2_in_4_ (
		.d1(mux2_8_y),
		.d0(mux2_9_y),
		.sel(sram[1]),
		.y(mux2_36_y));

	mux2 mux_l2_in_5_ (
		.d1(mux2_10_y),
		.d0(mux2_11_y),
		.sel(sram[1]),
		.y(mux2_37_y));

	mux2 mux_l2_in_6_ (
		.d1(mux2_12_y),
		.d0(mux2_13_y),
		.sel(sram[1]),
		.y(mux2_38_y));

	mux2 mux_l2_in_7_ (
		.d1(mux2_14_y),
		.d0(mux2_15_y),
		.sel(sram[1]),
		.y(mux2_39_y));

	mux2 mux_l2_in_8_ (
		.d1(mux2_16_y),
		.d0(mux2_17_y),
		.sel(sram[1]),
		.y(mux2_40_y));

	mux2 mux_l2_in_9_ (
		.d1(mux2_18_y),
		.d0(mux2_19_y),
		.sel(sram[1]),
		.y(mux2_41_y));

	mux2 mux_l2_in_10_ (
		.d1(mux2_20_y),
		.d0(mux2_21_y),
		.sel(sram[1]),
		.y(mux2_42_y));

	mux2 mux_l2_in_11_ (
		.d1(mux2_22_y),
		.d0(mux2_23_y),
		.sel(sram[1]),
		.y(mux2_43_y));

	mux2 mux_l2_in_12_ (
		.d1(mux2_24_y),
		.d0(mux2_25_y),
		.sel(sram[1]),
		.y(mux2_44_y));

	mux2 mux_l2_in_13_ (
		.d1(mux2_26_y),
		.d0(mux2_27_y),
		.sel(sram[1]),
		.y(mux2_45_y));

	mux2 mux_l2_in_14_ (
		.d1(mux2_28_y),
		.d0(mux2_29_y),
		.sel(sram[1]),
		.y(mux2_46_y));

	mux2 mux_l2_in_15_ (
		.d1(mux2_30_y),
		.d0(mux2_31_y),
		.sel(sram[1]),
		.y(mux2_47_y));

	mux2 mux_l3_in_0_ (
		.d1(mux2_32_y),
		.d0(mux2_33_y),
		.sel(sram[2]),
		.y(mux2_48_y));

	mux2 mux_l3_in_1_ (
		.d1(mux2_34_y),
		.d0(mux2_35_y),
		.sel(sram[2]),
		.y(mux2_49_y));

	mux2 mux_l3_in_2_ (
		.d1(mux2_36_y),
		.d0(mux2_37_y),
		.sel(sram[2]),
		.y(mux2_50_y));

	mux2 mux_l3_in_3_ (
		.d1(mux2_38_y),
		.d0(mux2_39_y),
		.sel(sram[2]),
		.y(mux2_51_y));

	mux2 mux_l3_in_4_ (
		.d1(mux2_40_y),
		.d0(mux2_41_y),
		.sel(sram[2]),
		.y(mux2_52_y));

	mux2 mux_l3_in_5_ (
		.d1(mux2_42_y),
		.d0(mux2_43_y),
		.sel(sram[2]),
		.y(mux2_53_y));

	mux2 mux_l3_in_6_ (
		.d1(mux2_44_y),
		.d0(mux2_45_y),
		.sel(sram[2]),
		.y(mux2_54_y));

	mux2 mux_l3_in_7_ (
		.d1(mux2_46_y),
		.d0(mux2_47_y),
		.sel(sram[2]),
		.y(mux2_55_y));

	mux2 mux_l4_in_0_ (
		.d1(buff_0_Z),
		.d0(buff_1_Z),
		.sel(sram[3]),
		.y(mux2_56_y));

	mux2 mux_l4_in_1_ (
		.d1(buff_2_Z),
		.d0(buff_3_Z),
		.sel(sram[3]),
		.y(mux2_57_y));

	mux2 mux_l4_in_2_ (
		.d1(buff_4_Z),
		.d0(buff_5_Z),
		.sel(sram[3]),
		.y(mux2_58_y));

	mux2 mux_l4_in_3_ (
		.d1(buff_6_Z),
		.d0(buff_7_Z),
		.sel(sram[3]),
		.y(mux2_59_y));

	mux2 mux_l5_in_0_ (
		.d1(mux2_56_y),
		.d0(mux2_57_y),
		.sel(sram[4]),
		.y(mux2_60_y));

	mux2 mux_l5_in_1_ (
		.d1(mux2_58_y),
		.d0(mux2_59_y),
		.sel(sram[4]),
		.y(mux2_61_y));

	mux2 mux_l6_in_0_ (
		.d1(mux2_60_y),
		.d0(mux2_61_y),
		.sel(sram[5]),
		.y(mux2_62_y));

	buff buff_0_ (
		.I(mux2_48_y),
		.Z(buff_0_Z));

	buff buff_1_ (
		.I(mux2_49_y),
		.Z(buff_1_Z));

	buff buff_2_ (
		.I(mux2_50_y),
		.Z(buff_2_Z));

	buff buff_3_ (
		.I(mux2_51_y),
		.Z(buff_3_Z));

	buff buff_4_ (
		.I(mux2_52_y),
		.Z(buff_4_Z));

	buff buff_5_ (
		.I(mux2_53_y),
		.Z(buff_5_Z));

	buff buff_6_ (
		.I(mux2_54_y),
		.Z(buff_6_Z));

	buff buff_7_ (
		.I(mux2_55_y),
		.Z(buff_7_Z));

endmodule
// ----- END Verilog module for lut6_mux -----

//----- Default net type -----
`default_nettype wire




