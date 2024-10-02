module mux2 (
    input wire d0,  // Data input 0
    input wire d1,  // Data input 1
    input wire sel, // Select input
    output wire y   // Output
);

    assign y = sel ? d1 : d0;

endmodule
