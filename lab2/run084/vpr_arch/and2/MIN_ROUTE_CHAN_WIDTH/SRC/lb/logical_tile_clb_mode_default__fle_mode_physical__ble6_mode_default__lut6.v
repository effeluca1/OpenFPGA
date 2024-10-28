//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for primitive pb_type: lut6
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Mon Oct 28 17:35:43 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for logical_tile_clb_mode_default__fle_mode_physical__ble6_mode_default__lut6 -----
module logical_tile_clb_mode_default__fle_mode_physical__ble6_mode_default__lut6(pReset,
                                                                                 config_enable,
                                                                                 prog_clk,
                                                                                 lut6_in,
                                                                                 ccff_head,
                                                                                 lut6_out,
                                                                                 ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] config_enable;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:5] lut6_in;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] lut6_out;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
wire [0:5] lut6_in;
wire [0:0] lut6_out;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:63] lut6_0__undriven_sram_inv;
wire [0:63] lut6_0_sram;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	lut6 lut6_0_ (
		.in(lut6_in[0:5]),
		.sram(lut6_0_sram[0:63]),
		.sram_inv(lut6_0__undriven_sram_inv[0:63]),
		.out(lut6_out));

	lut6_DFFREN_mem lut6_DFFREN_mem (
		.pReset(pReset),
		.config_enable(config_enable),
		.prog_clk(prog_clk),
		.ccff_head(ccff_head),
		.ccff_tail(ccff_tail),
		.mem_out(lut6_0_sram[0:63]));

endmodule
// ----- END Verilog module for logical_tile_clb_mode_default__fle_mode_physical__ble6_mode_default__lut6 -----

//----- Default net type -----
`default_nettype wire



