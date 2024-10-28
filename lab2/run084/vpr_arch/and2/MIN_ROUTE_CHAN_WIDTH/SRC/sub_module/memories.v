//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Memories used in FPGA
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Mon Oct 28 17:35:43 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_size8_mem -----
module mux_tree_size8_mem(pReset,
                          config_enable,
                          prog_clk,
                          ccff_head,
                          ccff_tail,
                          mem_out);
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

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign ccff_tail[0] = mem_out[3];
// ----- END Local output short connections -----

	DFFREN DFFREN_0_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(ccff_head),
		.Q(mem_out[0]));

	DFFREN DFFREN_1_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[0]),
		.Q(mem_out[1]));

	DFFREN DFFREN_2_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[1]),
		.Q(mem_out[2]));

	DFFREN DFFREN_3_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[2]),
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
                          mem_out);
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

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign ccff_tail[0] = mem_out[1];
// ----- END Local output short connections -----

	DFFREN DFFREN_0_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(ccff_head),
		.Q(mem_out[0]));

	DFFREN DFFREN_1_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[0]),
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
                          mem_out);
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

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign ccff_tail[0] = mem_out[2];
// ----- END Local output short connections -----

	DFFREN DFFREN_0_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(ccff_head),
		.Q(mem_out[0]));

	DFFREN DFFREN_1_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[0]),
		.Q(mem_out[1]));

	DFFREN DFFREN_2_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[1]),
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
                          mem_out);
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

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign ccff_tail[0] = mem_out[1];
// ----- END Local output short connections -----

	DFFREN DFFREN_0_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(ccff_head),
		.Q(mem_out[0]));

	DFFREN DFFREN_1_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[0]),
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
                          mem_out);
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

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign ccff_tail[0] = mem_out[2];
// ----- END Local output short connections -----

	DFFREN DFFREN_0_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(ccff_head),
		.Q(mem_out[0]));

	DFFREN DFFREN_1_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[0]),
		.Q(mem_out[1]));

	DFFREN DFFREN_2_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[1]),
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
                           mem_out);
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

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign ccff_tail[0] = mem_out[3];
// ----- END Local output short connections -----

	DFFREN DFFREN_0_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(ccff_head),
		.Q(mem_out[0]));

	DFFREN DFFREN_1_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[0]),
		.Q(mem_out[1]));

	DFFREN DFFREN_2_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[1]),
		.Q(mem_out[2]));

	DFFREN DFFREN_3_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[2]),
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
                          mem_out);
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

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign ccff_tail[0] = mem_out[2];
// ----- END Local output short connections -----

	DFFREN DFFREN_0_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(ccff_head),
		.Q(mem_out[0]));

	DFFREN DFFREN_1_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[0]),
		.Q(mem_out[1]));

	DFFREN DFFREN_2_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[1]),
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
                          mem_out);
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

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign ccff_tail[0] = mem_out[2];
// ----- END Local output short connections -----

	DFFREN DFFREN_0_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(ccff_head),
		.Q(mem_out[0]));

	DFFREN DFFREN_1_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[0]),
		.Q(mem_out[1]));

	DFFREN DFFREN_2_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[1]),
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
                           mem_out);
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

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign ccff_tail[0] = mem_out[5];
// ----- END Local output short connections -----

	DFFREN DFFREN_0_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(ccff_head),
		.Q(mem_out[0]));

	DFFREN DFFREN_1_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[0]),
		.Q(mem_out[1]));

	DFFREN DFFREN_2_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[1]),
		.Q(mem_out[2]));

	DFFREN DFFREN_3_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[2]),
		.Q(mem_out[3]));

	DFFREN DFFREN_4_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[3]),
		.Q(mem_out[4]));

	DFFREN DFFREN_5_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[4]),
		.Q(mem_out[5]));

endmodule
// ----- END Verilog module for mux_tree_size50_mem -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for lut6_DFFREN_mem -----
module lut6_DFFREN_mem(pReset,
                       config_enable,
                       prog_clk,
                       ccff_head,
                       ccff_tail,
                       mem_out);
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

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign ccff_tail[0] = mem_out[63];
// ----- END Local output short connections -----

	DFFREN DFFREN_0_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(ccff_head),
		.Q(mem_out[0]));

	DFFREN DFFREN_1_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[0]),
		.Q(mem_out[1]));

	DFFREN DFFREN_2_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[1]),
		.Q(mem_out[2]));

	DFFREN DFFREN_3_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[2]),
		.Q(mem_out[3]));

	DFFREN DFFREN_4_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[3]),
		.Q(mem_out[4]));

	DFFREN DFFREN_5_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[4]),
		.Q(mem_out[5]));

	DFFREN DFFREN_6_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[5]),
		.Q(mem_out[6]));

	DFFREN DFFREN_7_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[6]),
		.Q(mem_out[7]));

	DFFREN DFFREN_8_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[7]),
		.Q(mem_out[8]));

	DFFREN DFFREN_9_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[8]),
		.Q(mem_out[9]));

	DFFREN DFFREN_10_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[9]),
		.Q(mem_out[10]));

	DFFREN DFFREN_11_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[10]),
		.Q(mem_out[11]));

	DFFREN DFFREN_12_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[11]),
		.Q(mem_out[12]));

	DFFREN DFFREN_13_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[12]),
		.Q(mem_out[13]));

	DFFREN DFFREN_14_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[13]),
		.Q(mem_out[14]));

	DFFREN DFFREN_15_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[14]),
		.Q(mem_out[15]));

	DFFREN DFFREN_16_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[15]),
		.Q(mem_out[16]));

	DFFREN DFFREN_17_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[16]),
		.Q(mem_out[17]));

	DFFREN DFFREN_18_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[17]),
		.Q(mem_out[18]));

	DFFREN DFFREN_19_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[18]),
		.Q(mem_out[19]));

	DFFREN DFFREN_20_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[19]),
		.Q(mem_out[20]));

	DFFREN DFFREN_21_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[20]),
		.Q(mem_out[21]));

	DFFREN DFFREN_22_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[21]),
		.Q(mem_out[22]));

	DFFREN DFFREN_23_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[22]),
		.Q(mem_out[23]));

	DFFREN DFFREN_24_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[23]),
		.Q(mem_out[24]));

	DFFREN DFFREN_25_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[24]),
		.Q(mem_out[25]));

	DFFREN DFFREN_26_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[25]),
		.Q(mem_out[26]));

	DFFREN DFFREN_27_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[26]),
		.Q(mem_out[27]));

	DFFREN DFFREN_28_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[27]),
		.Q(mem_out[28]));

	DFFREN DFFREN_29_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[28]),
		.Q(mem_out[29]));

	DFFREN DFFREN_30_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[29]),
		.Q(mem_out[30]));

	DFFREN DFFREN_31_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[30]),
		.Q(mem_out[31]));

	DFFREN DFFREN_32_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[31]),
		.Q(mem_out[32]));

	DFFREN DFFREN_33_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[32]),
		.Q(mem_out[33]));

	DFFREN DFFREN_34_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[33]),
		.Q(mem_out[34]));

	DFFREN DFFREN_35_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[34]),
		.Q(mem_out[35]));

	DFFREN DFFREN_36_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[35]),
		.Q(mem_out[36]));

	DFFREN DFFREN_37_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[36]),
		.Q(mem_out[37]));

	DFFREN DFFREN_38_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[37]),
		.Q(mem_out[38]));

	DFFREN DFFREN_39_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[38]),
		.Q(mem_out[39]));

	DFFREN DFFREN_40_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[39]),
		.Q(mem_out[40]));

	DFFREN DFFREN_41_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[40]),
		.Q(mem_out[41]));

	DFFREN DFFREN_42_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[41]),
		.Q(mem_out[42]));

	DFFREN DFFREN_43_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[42]),
		.Q(mem_out[43]));

	DFFREN DFFREN_44_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[43]),
		.Q(mem_out[44]));

	DFFREN DFFREN_45_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[44]),
		.Q(mem_out[45]));

	DFFREN DFFREN_46_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[45]),
		.Q(mem_out[46]));

	DFFREN DFFREN_47_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[46]),
		.Q(mem_out[47]));

	DFFREN DFFREN_48_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[47]),
		.Q(mem_out[48]));

	DFFREN DFFREN_49_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[48]),
		.Q(mem_out[49]));

	DFFREN DFFREN_50_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[49]),
		.Q(mem_out[50]));

	DFFREN DFFREN_51_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[50]),
		.Q(mem_out[51]));

	DFFREN DFFREN_52_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[51]),
		.Q(mem_out[52]));

	DFFREN DFFREN_53_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[52]),
		.Q(mem_out[53]));

	DFFREN DFFREN_54_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[53]),
		.Q(mem_out[54]));

	DFFREN DFFREN_55_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[54]),
		.Q(mem_out[55]));

	DFFREN DFFREN_56_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[55]),
		.Q(mem_out[56]));

	DFFREN DFFREN_57_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[56]),
		.Q(mem_out[57]));

	DFFREN DFFREN_58_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[57]),
		.Q(mem_out[58]));

	DFFREN DFFREN_59_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[58]),
		.Q(mem_out[59]));

	DFFREN DFFREN_60_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[59]),
		.Q(mem_out[60]));

	DFFREN DFFREN_61_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[60]),
		.Q(mem_out[61]));

	DFFREN DFFREN_62_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[61]),
		.Q(mem_out[62]));

	DFFREN DFFREN_63_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(mem_out[62]),
		.Q(mem_out[63]));

endmodule
// ----- END Verilog module for lut6_DFFREN_mem -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for GPIO_DFFREN_mem -----
module GPIO_DFFREN_mem(pReset,
                       config_enable,
                       prog_clk,
                       ccff_head,
                       ccff_tail,
                       mem_out);
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

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign ccff_tail[0] = mem_out[0];
// ----- END Local output short connections -----

	DFFREN DFFREN_0_ (
		.RST(pReset),
		.CFGE(config_enable),
		.CK(prog_clk),
		.D(ccff_head),
		.Q(mem_out));

endmodule
// ----- END Verilog module for GPIO_DFFREN_mem -----

//----- Default net type -----
`default_nettype wire




