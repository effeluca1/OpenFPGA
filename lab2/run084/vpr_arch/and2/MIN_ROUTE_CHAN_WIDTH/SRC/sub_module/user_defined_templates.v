//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Template for user-defined Verilog modules
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Mon Oct 28 17:35:43 2024
//-------------------------------------------
// ----- Template Verilog module for inv -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for inv -----
module inv(I,
           ZN);
//----- INPUT PORTS -----
input [0:0] I;
//----- OUTPUT PORTS -----
output [0:0] ZN;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----

// ----- Internal logic should start here -----


// ----- Internal logic should end here -----
endmodule
// ----- END Verilog module for inv -----

//----- Default net type -----
`default_nettype wire


// ----- Template Verilog module for buff -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for buff -----
module buff(I,
            Z);
//----- INPUT PORTS -----
input [0:0] I;
//----- OUTPUT PORTS -----
output [0:0] Z;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----

// ----- Internal logic should start here -----


// ----- Internal logic should end here -----
endmodule
// ----- END Verilog module for buff -----

//----- Default net type -----
`default_nettype wire


// ----- Template Verilog module for mux2 -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux2 -----
module mux2(d1,
            d0,
            sel,
            y);
//----- INPUT PORTS -----
input [0:0] d1;
//----- INPUT PORTS -----
input [0:0] d0;
//----- INPUT PORTS -----
input [0:0] sel;
//----- OUTPUT PORTS -----
output [0:0] y;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----

// ----- Internal logic should start here -----


// ----- Internal logic should end here -----
endmodule
// ----- END Verilog module for mux2 -----

//----- Default net type -----
`default_nettype wire


// ----- Template Verilog module for DFFRQ -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for DFFRQ -----
module DFFRQ(RST,
             CK,
             D,
             Q);
//----- GLOBAL PORTS -----
input [0:0] RST;
//----- GLOBAL PORTS -----
input [0:0] CK;
//----- INPUT PORTS -----
input [0:0] D;
//----- OUTPUT PORTS -----
output [0:0] Q;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----

// ----- Internal logic should start here -----


// ----- Internal logic should end here -----
endmodule
// ----- END Verilog module for DFFRQ -----

//----- Default net type -----
`default_nettype wire


// ----- Template Verilog module for DFFREN -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for DFFREN -----
module DFFREN(RST,
              CFGE,
              CK,
              D,
              Q);
//----- GLOBAL PORTS -----
input [0:0] RST;
//----- GLOBAL PORTS -----
input [0:0] CFGE;
//----- GLOBAL PORTS -----
input [0:0] CK;
//----- INPUT PORTS -----
input [0:0] D;
//----- OUTPUT PORTS -----
output [0:0] Q;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----

// ----- Internal logic should start here -----


// ----- Internal logic should end here -----
endmodule
// ----- END Verilog module for DFFREN -----

//----- Default net type -----
`default_nettype wire


// ----- Template Verilog module for GPIO -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for GPIO -----
module GPIO(PAD,
            A,
            DIR,
            Y);
//----- GPIO PORTS -----
inout [0:0] PAD;
//----- INPUT PORTS -----
input [0:0] A;
//----- INPUT PORTS -----
input [0:0] DIR;
//----- OUTPUT PORTS -----
output [0:0] Y;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----

// ----- Internal logic should start here -----


// ----- Internal logic should end here -----
endmodule
// ----- END Verilog module for GPIO -----

//----- Default net type -----
`default_nettype wire


