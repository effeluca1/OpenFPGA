module inv (
    input wire I,  // Input A
    output wire ZN  // Output Y
);

    assign ZN = ~I;  // Bitwise NOT operation (inversion)

endmodule
