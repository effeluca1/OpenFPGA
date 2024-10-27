//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Memories used in FPGA
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Sun Oct 27 16:13:12 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_size8_mem -----
module mux_tree_size8_mem(pReset,
                          config_enable,
                          prog_clk,
                          ccff_head,
                          ccff_tail,
                          mem_out,
                          mem_outb);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] config_enable;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- OUTPUT PORTS -----
output [0:3] mem_out;
//----- OUTPUT PORTS -----
output [0:3] mem_outb;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] SDFFEN_0_SCAN_Q;
wire [0:0] SDFFEN_1_SCAN_Q;
wire [0:0] SDFFEN_2_SCAN_Q;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	SDFFEN SDFFEN_0_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(ccff_head),
		.SCAN_Q(SDFFEN_0_SCAN_Q),
		.QN(mem_outb[0]),
		.Q(mem_out[0]));

	SDFFEN SDFFEN_1_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_0_SCAN_Q),
		.SCAN_Q(SDFFEN_1_SCAN_Q),
		.QN(mem_outb[1]),
		.Q(mem_out[1]));

	SDFFEN SDFFEN_2_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_1_SCAN_Q),
		.SCAN_Q(SDFFEN_2_SCAN_Q),
		.QN(mem_outb[2]),
		.Q(mem_out[2]));

	SDFFEN SDFFEN_3_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_2_SCAN_Q),
		.SCAN_Q(ccff_tail),
		.QN(mem_outb[3]),
		.Q(mem_out[3]));

endmodule
// ----- END Verilog module for mux_tree_size8_mem -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_size3_mem -----
module mux_tree_size3_mem(pReset,
                          config_enable,
                          prog_clk,
                          ccff_head,
                          ccff_tail,
                          mem_out,
                          mem_outb);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] config_enable;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- OUTPUT PORTS -----
output [0:1] mem_out;
//----- OUTPUT PORTS -----
output [0:1] mem_outb;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] SDFFEN_0_SCAN_Q;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	SDFFEN SDFFEN_0_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(ccff_head),
		.SCAN_Q(SDFFEN_0_SCAN_Q),
		.QN(mem_outb[0]),
		.Q(mem_out[0]));

	SDFFEN SDFFEN_1_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_0_SCAN_Q),
		.SCAN_Q(ccff_tail),
		.QN(mem_outb[1]),
		.Q(mem_out[1]));

endmodule
// ----- END Verilog module for mux_tree_size3_mem -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_size7_mem -----
module mux_tree_size7_mem(pReset,
                          config_enable,
                          prog_clk,
                          ccff_head,
                          ccff_tail,
                          mem_out,
                          mem_outb);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] config_enable;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- OUTPUT PORTS -----
output [0:2] mem_out;
//----- OUTPUT PORTS -----
output [0:2] mem_outb;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] SDFFEN_0_SCAN_Q;
wire [0:0] SDFFEN_1_SCAN_Q;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	SDFFEN SDFFEN_0_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(ccff_head),
		.SCAN_Q(SDFFEN_0_SCAN_Q),
		.QN(mem_outb[0]),
		.Q(mem_out[0]));

	SDFFEN SDFFEN_1_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_0_SCAN_Q),
		.SCAN_Q(SDFFEN_1_SCAN_Q),
		.QN(mem_outb[1]),
		.Q(mem_out[1]));

	SDFFEN SDFFEN_2_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_1_SCAN_Q),
		.SCAN_Q(ccff_tail),
		.QN(mem_outb[2]),
		.Q(mem_out[2]));

endmodule
// ----- END Verilog module for mux_tree_size7_mem -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_size2_mem -----
module mux_tree_size2_mem(pReset,
                          config_enable,
                          prog_clk,
                          ccff_head,
                          ccff_tail,
                          mem_out,
                          mem_outb);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] config_enable;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- OUTPUT PORTS -----
output [0:1] mem_out;
//----- OUTPUT PORTS -----
output [0:1] mem_outb;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] SDFFEN_0_SCAN_Q;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	SDFFEN SDFFEN_0_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(ccff_head),
		.SCAN_Q(SDFFEN_0_SCAN_Q),
		.QN(mem_outb[0]),
		.Q(mem_out[0]));

	SDFFEN SDFFEN_1_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_0_SCAN_Q),
		.SCAN_Q(ccff_tail),
		.QN(mem_outb[1]),
		.Q(mem_out[1]));

endmodule
// ----- END Verilog module for mux_tree_size2_mem -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_size6_mem -----
module mux_tree_size6_mem(pReset,
                          config_enable,
                          prog_clk,
                          ccff_head,
                          ccff_tail,
                          mem_out,
                          mem_outb);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] config_enable;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- OUTPUT PORTS -----
output [0:2] mem_out;
//----- OUTPUT PORTS -----
output [0:2] mem_outb;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] SDFFEN_0_SCAN_Q;
wire [0:0] SDFFEN_1_SCAN_Q;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	SDFFEN SDFFEN_0_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(ccff_head),
		.SCAN_Q(SDFFEN_0_SCAN_Q),
		.QN(mem_outb[0]),
		.Q(mem_out[0]));

	SDFFEN SDFFEN_1_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_0_SCAN_Q),
		.SCAN_Q(SDFFEN_1_SCAN_Q),
		.QN(mem_outb[1]),
		.Q(mem_out[1]));

	SDFFEN SDFFEN_2_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_1_SCAN_Q),
		.SCAN_Q(ccff_tail),
		.QN(mem_outb[2]),
		.Q(mem_out[2]));

endmodule
// ----- END Verilog module for mux_tree_size6_mem -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_size10_mem -----
module mux_tree_size10_mem(pReset,
                           config_enable,
                           prog_clk,
                           ccff_head,
                           ccff_tail,
                           mem_out,
                           mem_outb);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] config_enable;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- OUTPUT PORTS -----
output [0:3] mem_out;
//----- OUTPUT PORTS -----
output [0:3] mem_outb;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] SDFFEN_0_SCAN_Q;
wire [0:0] SDFFEN_1_SCAN_Q;
wire [0:0] SDFFEN_2_SCAN_Q;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	SDFFEN SDFFEN_0_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(ccff_head),
		.SCAN_Q(SDFFEN_0_SCAN_Q),
		.QN(mem_outb[0]),
		.Q(mem_out[0]));

	SDFFEN SDFFEN_1_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_0_SCAN_Q),
		.SCAN_Q(SDFFEN_1_SCAN_Q),
		.QN(mem_outb[1]),
		.Q(mem_out[1]));

	SDFFEN SDFFEN_2_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_1_SCAN_Q),
		.SCAN_Q(SDFFEN_2_SCAN_Q),
		.QN(mem_outb[2]),
		.Q(mem_out[2]));

	SDFFEN SDFFEN_3_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_2_SCAN_Q),
		.SCAN_Q(ccff_tail),
		.QN(mem_outb[3]),
		.Q(mem_out[3]));

endmodule
// ----- END Verilog module for mux_tree_size10_mem -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_size4_mem -----
module mux_tree_size4_mem(pReset,
                          config_enable,
                          prog_clk,
                          ccff_head,
                          ccff_tail,
                          mem_out,
                          mem_outb);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] config_enable;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- OUTPUT PORTS -----
output [0:2] mem_out;
//----- OUTPUT PORTS -----
output [0:2] mem_outb;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] SDFFEN_0_SCAN_Q;
wire [0:0] SDFFEN_1_SCAN_Q;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	SDFFEN SDFFEN_0_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(ccff_head),
		.SCAN_Q(SDFFEN_0_SCAN_Q),
		.QN(mem_outb[0]),
		.Q(mem_out[0]));

	SDFFEN SDFFEN_1_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_0_SCAN_Q),
		.SCAN_Q(SDFFEN_1_SCAN_Q),
		.QN(mem_outb[1]),
		.Q(mem_out[1]));

	SDFFEN SDFFEN_2_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_1_SCAN_Q),
		.SCAN_Q(ccff_tail),
		.QN(mem_outb[2]),
		.Q(mem_out[2]));

endmodule
// ----- END Verilog module for mux_tree_size4_mem -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_size5_mem -----
module mux_tree_size5_mem(pReset,
                          config_enable,
                          prog_clk,
                          ccff_head,
                          ccff_tail,
                          mem_out,
                          mem_outb);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] config_enable;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- OUTPUT PORTS -----
output [0:2] mem_out;
//----- OUTPUT PORTS -----
output [0:2] mem_outb;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] SDFFEN_0_SCAN_Q;
wire [0:0] SDFFEN_1_SCAN_Q;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	SDFFEN SDFFEN_0_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(ccff_head),
		.SCAN_Q(SDFFEN_0_SCAN_Q),
		.QN(mem_outb[0]),
		.Q(mem_out[0]));

	SDFFEN SDFFEN_1_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_0_SCAN_Q),
		.SCAN_Q(SDFFEN_1_SCAN_Q),
		.QN(mem_outb[1]),
		.Q(mem_out[1]));

	SDFFEN SDFFEN_2_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_1_SCAN_Q),
		.SCAN_Q(ccff_tail),
		.QN(mem_outb[2]),
		.Q(mem_out[2]));

endmodule
// ----- END Verilog module for mux_tree_size5_mem -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_size50_mem -----
module mux_tree_size50_mem(pReset,
                           config_enable,
                           prog_clk,
                           ccff_head,
                           ccff_tail,
                           mem_out,
                           mem_outb);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] config_enable;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- OUTPUT PORTS -----
output [0:5] mem_out;
//----- OUTPUT PORTS -----
output [0:5] mem_outb;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] SDFFEN_0_SCAN_Q;
wire [0:0] SDFFEN_1_SCAN_Q;
wire [0:0] SDFFEN_2_SCAN_Q;
wire [0:0] SDFFEN_3_SCAN_Q;
wire [0:0] SDFFEN_4_SCAN_Q;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	SDFFEN SDFFEN_0_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(ccff_head),
		.SCAN_Q(SDFFEN_0_SCAN_Q),
		.QN(mem_outb[0]),
		.Q(mem_out[0]));

	SDFFEN SDFFEN_1_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_0_SCAN_Q),
		.SCAN_Q(SDFFEN_1_SCAN_Q),
		.QN(mem_outb[1]),
		.Q(mem_out[1]));

	SDFFEN SDFFEN_2_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_1_SCAN_Q),
		.SCAN_Q(SDFFEN_2_SCAN_Q),
		.QN(mem_outb[2]),
		.Q(mem_out[2]));

	SDFFEN SDFFEN_3_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_2_SCAN_Q),
		.SCAN_Q(SDFFEN_3_SCAN_Q),
		.QN(mem_outb[3]),
		.Q(mem_out[3]));

	SDFFEN SDFFEN_4_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_3_SCAN_Q),
		.SCAN_Q(SDFFEN_4_SCAN_Q),
		.QN(mem_outb[4]),
		.Q(mem_out[4]));

	SDFFEN SDFFEN_5_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_4_SCAN_Q),
		.SCAN_Q(ccff_tail),
		.QN(mem_outb[5]),
		.Q(mem_out[5]));

endmodule
// ----- END Verilog module for mux_tree_size50_mem -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for lut6_SDFFEN_mem -----
module lut6_SDFFEN_mem(pReset,
                       config_enable,
                       prog_clk,
                       ccff_head,
                       ccff_tail,
                       mem_out,
                       mem_outb);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] config_enable;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- OUTPUT PORTS -----
output [0:63] mem_out;
//----- OUTPUT PORTS -----
output [0:63] mem_outb;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] SDFFEN_0_SCAN_Q;
wire [0:0] SDFFEN_10_SCAN_Q;
wire [0:0] SDFFEN_11_SCAN_Q;
wire [0:0] SDFFEN_12_SCAN_Q;
wire [0:0] SDFFEN_13_SCAN_Q;
wire [0:0] SDFFEN_14_SCAN_Q;
wire [0:0] SDFFEN_15_SCAN_Q;
wire [0:0] SDFFEN_16_SCAN_Q;
wire [0:0] SDFFEN_17_SCAN_Q;
wire [0:0] SDFFEN_18_SCAN_Q;
wire [0:0] SDFFEN_19_SCAN_Q;
wire [0:0] SDFFEN_1_SCAN_Q;
wire [0:0] SDFFEN_20_SCAN_Q;
wire [0:0] SDFFEN_21_SCAN_Q;
wire [0:0] SDFFEN_22_SCAN_Q;
wire [0:0] SDFFEN_23_SCAN_Q;
wire [0:0] SDFFEN_24_SCAN_Q;
wire [0:0] SDFFEN_25_SCAN_Q;
wire [0:0] SDFFEN_26_SCAN_Q;
wire [0:0] SDFFEN_27_SCAN_Q;
wire [0:0] SDFFEN_28_SCAN_Q;
wire [0:0] SDFFEN_29_SCAN_Q;
wire [0:0] SDFFEN_2_SCAN_Q;
wire [0:0] SDFFEN_30_SCAN_Q;
wire [0:0] SDFFEN_31_SCAN_Q;
wire [0:0] SDFFEN_32_SCAN_Q;
wire [0:0] SDFFEN_33_SCAN_Q;
wire [0:0] SDFFEN_34_SCAN_Q;
wire [0:0] SDFFEN_35_SCAN_Q;
wire [0:0] SDFFEN_36_SCAN_Q;
wire [0:0] SDFFEN_37_SCAN_Q;
wire [0:0] SDFFEN_38_SCAN_Q;
wire [0:0] SDFFEN_39_SCAN_Q;
wire [0:0] SDFFEN_3_SCAN_Q;
wire [0:0] SDFFEN_40_SCAN_Q;
wire [0:0] SDFFEN_41_SCAN_Q;
wire [0:0] SDFFEN_42_SCAN_Q;
wire [0:0] SDFFEN_43_SCAN_Q;
wire [0:0] SDFFEN_44_SCAN_Q;
wire [0:0] SDFFEN_45_SCAN_Q;
wire [0:0] SDFFEN_46_SCAN_Q;
wire [0:0] SDFFEN_47_SCAN_Q;
wire [0:0] SDFFEN_48_SCAN_Q;
wire [0:0] SDFFEN_49_SCAN_Q;
wire [0:0] SDFFEN_4_SCAN_Q;
wire [0:0] SDFFEN_50_SCAN_Q;
wire [0:0] SDFFEN_51_SCAN_Q;
wire [0:0] SDFFEN_52_SCAN_Q;
wire [0:0] SDFFEN_53_SCAN_Q;
wire [0:0] SDFFEN_54_SCAN_Q;
wire [0:0] SDFFEN_55_SCAN_Q;
wire [0:0] SDFFEN_56_SCAN_Q;
wire [0:0] SDFFEN_57_SCAN_Q;
wire [0:0] SDFFEN_58_SCAN_Q;
wire [0:0] SDFFEN_59_SCAN_Q;
wire [0:0] SDFFEN_5_SCAN_Q;
wire [0:0] SDFFEN_60_SCAN_Q;
wire [0:0] SDFFEN_61_SCAN_Q;
wire [0:0] SDFFEN_62_SCAN_Q;
wire [0:0] SDFFEN_6_SCAN_Q;
wire [0:0] SDFFEN_7_SCAN_Q;
wire [0:0] SDFFEN_8_SCAN_Q;
wire [0:0] SDFFEN_9_SCAN_Q;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	SDFFEN SDFFEN_0_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(ccff_head),
		.SCAN_Q(SDFFEN_0_SCAN_Q),
		.QN(mem_outb[0]),
		.Q(mem_out[0]));

	SDFFEN SDFFEN_1_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_0_SCAN_Q),
		.SCAN_Q(SDFFEN_1_SCAN_Q),
		.QN(mem_outb[1]),
		.Q(mem_out[1]));

	SDFFEN SDFFEN_2_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_1_SCAN_Q),
		.SCAN_Q(SDFFEN_2_SCAN_Q),
		.QN(mem_outb[2]),
		.Q(mem_out[2]));

	SDFFEN SDFFEN_3_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_2_SCAN_Q),
		.SCAN_Q(SDFFEN_3_SCAN_Q),
		.QN(mem_outb[3]),
		.Q(mem_out[3]));

	SDFFEN SDFFEN_4_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_3_SCAN_Q),
		.SCAN_Q(SDFFEN_4_SCAN_Q),
		.QN(mem_outb[4]),
		.Q(mem_out[4]));

	SDFFEN SDFFEN_5_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_4_SCAN_Q),
		.SCAN_Q(SDFFEN_5_SCAN_Q),
		.QN(mem_outb[5]),
		.Q(mem_out[5]));

	SDFFEN SDFFEN_6_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_5_SCAN_Q),
		.SCAN_Q(SDFFEN_6_SCAN_Q),
		.QN(mem_outb[6]),
		.Q(mem_out[6]));

	SDFFEN SDFFEN_7_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_6_SCAN_Q),
		.SCAN_Q(SDFFEN_7_SCAN_Q),
		.QN(mem_outb[7]),
		.Q(mem_out[7]));

	SDFFEN SDFFEN_8_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_7_SCAN_Q),
		.SCAN_Q(SDFFEN_8_SCAN_Q),
		.QN(mem_outb[8]),
		.Q(mem_out[8]));

	SDFFEN SDFFEN_9_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_8_SCAN_Q),
		.SCAN_Q(SDFFEN_9_SCAN_Q),
		.QN(mem_outb[9]),
		.Q(mem_out[9]));

	SDFFEN SDFFEN_10_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_9_SCAN_Q),
		.SCAN_Q(SDFFEN_10_SCAN_Q),
		.QN(mem_outb[10]),
		.Q(mem_out[10]));

	SDFFEN SDFFEN_11_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_10_SCAN_Q),
		.SCAN_Q(SDFFEN_11_SCAN_Q),
		.QN(mem_outb[11]),
		.Q(mem_out[11]));

	SDFFEN SDFFEN_12_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_11_SCAN_Q),
		.SCAN_Q(SDFFEN_12_SCAN_Q),
		.QN(mem_outb[12]),
		.Q(mem_out[12]));

	SDFFEN SDFFEN_13_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_12_SCAN_Q),
		.SCAN_Q(SDFFEN_13_SCAN_Q),
		.QN(mem_outb[13]),
		.Q(mem_out[13]));

	SDFFEN SDFFEN_14_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_13_SCAN_Q),
		.SCAN_Q(SDFFEN_14_SCAN_Q),
		.QN(mem_outb[14]),
		.Q(mem_out[14]));

	SDFFEN SDFFEN_15_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_14_SCAN_Q),
		.SCAN_Q(SDFFEN_15_SCAN_Q),
		.QN(mem_outb[15]),
		.Q(mem_out[15]));

	SDFFEN SDFFEN_16_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_15_SCAN_Q),
		.SCAN_Q(SDFFEN_16_SCAN_Q),
		.QN(mem_outb[16]),
		.Q(mem_out[16]));

	SDFFEN SDFFEN_17_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_16_SCAN_Q),
		.SCAN_Q(SDFFEN_17_SCAN_Q),
		.QN(mem_outb[17]),
		.Q(mem_out[17]));

	SDFFEN SDFFEN_18_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_17_SCAN_Q),
		.SCAN_Q(SDFFEN_18_SCAN_Q),
		.QN(mem_outb[18]),
		.Q(mem_out[18]));

	SDFFEN SDFFEN_19_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_18_SCAN_Q),
		.SCAN_Q(SDFFEN_19_SCAN_Q),
		.QN(mem_outb[19]),
		.Q(mem_out[19]));

	SDFFEN SDFFEN_20_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_19_SCAN_Q),
		.SCAN_Q(SDFFEN_20_SCAN_Q),
		.QN(mem_outb[20]),
		.Q(mem_out[20]));

	SDFFEN SDFFEN_21_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_20_SCAN_Q),
		.SCAN_Q(SDFFEN_21_SCAN_Q),
		.QN(mem_outb[21]),
		.Q(mem_out[21]));

	SDFFEN SDFFEN_22_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_21_SCAN_Q),
		.SCAN_Q(SDFFEN_22_SCAN_Q),
		.QN(mem_outb[22]),
		.Q(mem_out[22]));

	SDFFEN SDFFEN_23_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_22_SCAN_Q),
		.SCAN_Q(SDFFEN_23_SCAN_Q),
		.QN(mem_outb[23]),
		.Q(mem_out[23]));

	SDFFEN SDFFEN_24_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_23_SCAN_Q),
		.SCAN_Q(SDFFEN_24_SCAN_Q),
		.QN(mem_outb[24]),
		.Q(mem_out[24]));

	SDFFEN SDFFEN_25_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_24_SCAN_Q),
		.SCAN_Q(SDFFEN_25_SCAN_Q),
		.QN(mem_outb[25]),
		.Q(mem_out[25]));

	SDFFEN SDFFEN_26_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_25_SCAN_Q),
		.SCAN_Q(SDFFEN_26_SCAN_Q),
		.QN(mem_outb[26]),
		.Q(mem_out[26]));

	SDFFEN SDFFEN_27_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_26_SCAN_Q),
		.SCAN_Q(SDFFEN_27_SCAN_Q),
		.QN(mem_outb[27]),
		.Q(mem_out[27]));

	SDFFEN SDFFEN_28_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_27_SCAN_Q),
		.SCAN_Q(SDFFEN_28_SCAN_Q),
		.QN(mem_outb[28]),
		.Q(mem_out[28]));

	SDFFEN SDFFEN_29_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_28_SCAN_Q),
		.SCAN_Q(SDFFEN_29_SCAN_Q),
		.QN(mem_outb[29]),
		.Q(mem_out[29]));

	SDFFEN SDFFEN_30_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_29_SCAN_Q),
		.SCAN_Q(SDFFEN_30_SCAN_Q),
		.QN(mem_outb[30]),
		.Q(mem_out[30]));

	SDFFEN SDFFEN_31_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_30_SCAN_Q),
		.SCAN_Q(SDFFEN_31_SCAN_Q),
		.QN(mem_outb[31]),
		.Q(mem_out[31]));

	SDFFEN SDFFEN_32_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_31_SCAN_Q),
		.SCAN_Q(SDFFEN_32_SCAN_Q),
		.QN(mem_outb[32]),
		.Q(mem_out[32]));

	SDFFEN SDFFEN_33_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_32_SCAN_Q),
		.SCAN_Q(SDFFEN_33_SCAN_Q),
		.QN(mem_outb[33]),
		.Q(mem_out[33]));

	SDFFEN SDFFEN_34_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_33_SCAN_Q),
		.SCAN_Q(SDFFEN_34_SCAN_Q),
		.QN(mem_outb[34]),
		.Q(mem_out[34]));

	SDFFEN SDFFEN_35_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_34_SCAN_Q),
		.SCAN_Q(SDFFEN_35_SCAN_Q),
		.QN(mem_outb[35]),
		.Q(mem_out[35]));

	SDFFEN SDFFEN_36_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_35_SCAN_Q),
		.SCAN_Q(SDFFEN_36_SCAN_Q),
		.QN(mem_outb[36]),
		.Q(mem_out[36]));

	SDFFEN SDFFEN_37_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_36_SCAN_Q),
		.SCAN_Q(SDFFEN_37_SCAN_Q),
		.QN(mem_outb[37]),
		.Q(mem_out[37]));

	SDFFEN SDFFEN_38_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_37_SCAN_Q),
		.SCAN_Q(SDFFEN_38_SCAN_Q),
		.QN(mem_outb[38]),
		.Q(mem_out[38]));

	SDFFEN SDFFEN_39_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_38_SCAN_Q),
		.SCAN_Q(SDFFEN_39_SCAN_Q),
		.QN(mem_outb[39]),
		.Q(mem_out[39]));

	SDFFEN SDFFEN_40_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_39_SCAN_Q),
		.SCAN_Q(SDFFEN_40_SCAN_Q),
		.QN(mem_outb[40]),
		.Q(mem_out[40]));

	SDFFEN SDFFEN_41_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_40_SCAN_Q),
		.SCAN_Q(SDFFEN_41_SCAN_Q),
		.QN(mem_outb[41]),
		.Q(mem_out[41]));

	SDFFEN SDFFEN_42_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_41_SCAN_Q),
		.SCAN_Q(SDFFEN_42_SCAN_Q),
		.QN(mem_outb[42]),
		.Q(mem_out[42]));

	SDFFEN SDFFEN_43_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_42_SCAN_Q),
		.SCAN_Q(SDFFEN_43_SCAN_Q),
		.QN(mem_outb[43]),
		.Q(mem_out[43]));

	SDFFEN SDFFEN_44_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_43_SCAN_Q),
		.SCAN_Q(SDFFEN_44_SCAN_Q),
		.QN(mem_outb[44]),
		.Q(mem_out[44]));

	SDFFEN SDFFEN_45_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_44_SCAN_Q),
		.SCAN_Q(SDFFEN_45_SCAN_Q),
		.QN(mem_outb[45]),
		.Q(mem_out[45]));

	SDFFEN SDFFEN_46_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_45_SCAN_Q),
		.SCAN_Q(SDFFEN_46_SCAN_Q),
		.QN(mem_outb[46]),
		.Q(mem_out[46]));

	SDFFEN SDFFEN_47_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_46_SCAN_Q),
		.SCAN_Q(SDFFEN_47_SCAN_Q),
		.QN(mem_outb[47]),
		.Q(mem_out[47]));

	SDFFEN SDFFEN_48_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_47_SCAN_Q),
		.SCAN_Q(SDFFEN_48_SCAN_Q),
		.QN(mem_outb[48]),
		.Q(mem_out[48]));

	SDFFEN SDFFEN_49_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_48_SCAN_Q),
		.SCAN_Q(SDFFEN_49_SCAN_Q),
		.QN(mem_outb[49]),
		.Q(mem_out[49]));

	SDFFEN SDFFEN_50_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_49_SCAN_Q),
		.SCAN_Q(SDFFEN_50_SCAN_Q),
		.QN(mem_outb[50]),
		.Q(mem_out[50]));

	SDFFEN SDFFEN_51_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_50_SCAN_Q),
		.SCAN_Q(SDFFEN_51_SCAN_Q),
		.QN(mem_outb[51]),
		.Q(mem_out[51]));

	SDFFEN SDFFEN_52_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_51_SCAN_Q),
		.SCAN_Q(SDFFEN_52_SCAN_Q),
		.QN(mem_outb[52]),
		.Q(mem_out[52]));

	SDFFEN SDFFEN_53_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_52_SCAN_Q),
		.SCAN_Q(SDFFEN_53_SCAN_Q),
		.QN(mem_outb[53]),
		.Q(mem_out[53]));

	SDFFEN SDFFEN_54_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_53_SCAN_Q),
		.SCAN_Q(SDFFEN_54_SCAN_Q),
		.QN(mem_outb[54]),
		.Q(mem_out[54]));

	SDFFEN SDFFEN_55_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_54_SCAN_Q),
		.SCAN_Q(SDFFEN_55_SCAN_Q),
		.QN(mem_outb[55]),
		.Q(mem_out[55]));

	SDFFEN SDFFEN_56_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_55_SCAN_Q),
		.SCAN_Q(SDFFEN_56_SCAN_Q),
		.QN(mem_outb[56]),
		.Q(mem_out[56]));

	SDFFEN SDFFEN_57_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_56_SCAN_Q),
		.SCAN_Q(SDFFEN_57_SCAN_Q),
		.QN(mem_outb[57]),
		.Q(mem_out[57]));

	SDFFEN SDFFEN_58_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_57_SCAN_Q),
		.SCAN_Q(SDFFEN_58_SCAN_Q),
		.QN(mem_outb[58]),
		.Q(mem_out[58]));

	SDFFEN SDFFEN_59_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_58_SCAN_Q),
		.SCAN_Q(SDFFEN_59_SCAN_Q),
		.QN(mem_outb[59]),
		.Q(mem_out[59]));

	SDFFEN SDFFEN_60_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_59_SCAN_Q),
		.SCAN_Q(SDFFEN_60_SCAN_Q),
		.QN(mem_outb[60]),
		.Q(mem_out[60]));

	SDFFEN SDFFEN_61_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_60_SCAN_Q),
		.SCAN_Q(SDFFEN_61_SCAN_Q),
		.QN(mem_outb[61]),
		.Q(mem_out[61]));

	SDFFEN SDFFEN_62_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_61_SCAN_Q),
		.SCAN_Q(SDFFEN_62_SCAN_Q),
		.QN(mem_outb[62]),
		.Q(mem_out[62]));

	SDFFEN SDFFEN_63_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(SDFFEN_62_SCAN_Q),
		.SCAN_Q(ccff_tail),
		.QN(mem_outb[63]),
		.Q(mem_out[63]));

endmodule
// ----- END Verilog module for lut6_SDFFEN_mem -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for GPIO_SDFFEN_mem -----
module GPIO_SDFFEN_mem(pReset,
                       config_enable,
                       prog_clk,
                       ccff_head,
                       ccff_tail,
                       mem_out,
                       mem_outb);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] config_enable;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- OUTPUT PORTS -----
output [0:0] mem_out;
//----- OUTPUT PORTS -----
output [0:0] mem_outb;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	SDFFEN SDFFEN_0_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(ccff_head),
		.SCAN_Q(ccff_tail),
		.QN(mem_outb),
		.Q(mem_out));

endmodule
// ----- END Verilog module for GPIO_SDFFEN_mem -----

//----- Default net type -----
`default_nettype wire




