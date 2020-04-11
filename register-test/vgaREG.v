////////////////////////////////////////////////////////////////////////////////
// Company:     Ridotech
// Engineer:    Juan Manuel Rico
// Create Date: 11/04/2020
// Module Name: vgaREG.v
//
// Description: Draw a register (a bunch of bytes) in a RGB stream.
//
// Dependencies: 
//
// Revisions: 
//     0.01 - File created.
//
// Additional Comments:
//
////////////////////////////////////////////////////////////////////////////////
module vgaREG (
    input wire         px_clk,      // Pixel clock.
    input wire  [22:0] strVGA,      // Stream VGA input.
    input wire  [9:0]  x_pos,       // Position byte X
    input wire  [9:0]  y_pos,       // Position byte Y.
    input wire  [7:0]  register,    // Register to show.
    output wire [25:0] strRGB       // Stream RGB out.
);

    // Wire module conections.
    wire [25:0] strRGB_p0;
//    wire [25:0] strRGB_p1;
//    wire [25:0] strRGB_p2;
    wire endframe;

    // Output RGB stream.
    assign strRGB = strRGB_p0;

    // Draw zone Byte.
    vgaByte vgaByte_0 (
        .px_clk (px_clk),
        .strVGA (strVGA),
        .x_pos (x_pos),
        .y_pos (y_pos),
        .strRGB (strRGB_p0)
    );

    // Get endframe signal for dynamic logic.
    endframeVGA endframeVGA_0 (
        .strVGA(strVGA),
        .endframe(endframe)
    );

endmodule
