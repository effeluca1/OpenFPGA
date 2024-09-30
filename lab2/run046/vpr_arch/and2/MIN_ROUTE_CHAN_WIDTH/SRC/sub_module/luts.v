//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Look-Up Tables
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Mon Sep 30 17:03:22 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for lut6 -----
module lut6(in,
            sram,
            sram_inv,
            out);
//----- INPUT PORTS -----
input [0:5] in;
//----- INPUT PORTS -----
input [0:63] sram;
//----- INPUT PORTS -----
input [0:63] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
wire [0:5] in;
wire [0:0] out;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] buff_0_Z;
wire [0:0] buff_1_Z;
wire [0:0] buff_2_Z;
wire [0:0] buff_3_Z;
wire [0:0] buff_4_Z;
wire [0:0] buff_5_Z;
wire [0:0] inv_0_ZN;
wire [0:0] inv_1_ZN;
wire [0:0] inv_2_ZN;
wire [0:0] inv_3_ZN;
wire [0:0] inv_4_ZN;
wire [0:0] inv_5_ZN;

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

	buff buff_0_ (
		.I(in[0]),
		.Z(buff_0_Z));

	buff buff_1_ (
		.I(in[1]),
		.Z(buff_1_Z));

	buff buff_2_ (
		.I(in[2]),
		.Z(buff_2_Z));

	buff buff_3_ (
		.I(in[3]),
		.Z(buff_3_Z));

	buff buff_4_ (
		.I(in[4]),
		.Z(buff_4_Z));

	buff buff_5_ (
		.I(in[5]),
		.Z(buff_5_Z));

	lut6_mux lut6_mux_0_ (
		.in(sram[0:63]),
		.sram({buff_0_Z, buff_1_Z, buff_2_Z, buff_3_Z, buff_4_Z, buff_5_Z}),
		.sram_inv({inv_0_ZN, inv_1_ZN, inv_2_ZN, inv_3_ZN, inv_4_ZN, inv_5_ZN}),
		.out(out));

endmodule
// ----- END Verilog module for lut6 -----

//----- Default net type -----
`default_nettype wire



