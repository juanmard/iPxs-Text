////////////////////////////////////////////////////////////////////////////////
// Company:     Ridotech
// Engineer:    Juan Manuel Rico
// Create Date: 11/04/2020
// Module Name: vgaByte.v
//
// Description: Draw zone of a byte in a stream RGB.
//
// Dependencies:
//
// Revisions: 
//     0.01 - File created.
//
// Additional Comments:
//
////////////////////////////////////////////////////////////////////////////////
module vgaByte (
    input wire         px_clk,      // Pixel clock.
    input wire  [22:0] strVGA,      // Stream VGA input.
    input wire  [9:0]  x_pos,       // Position byte X
    input wire  [9:0]  y_pos,       // Position byte Y.
//    input wire  [8:0]  byte,    // Register to show.
    output wire [25:0] strRGB       // Stream RGB out.
);

    // Bit address alias.
    `define Active 0:0
    `define VS     1:1
    `define HS     2:2
    `define YC     12:3
    `define XC     22:13
    `define R      23:23
    `define G      24:24
    `define B      25:25
    `define RGB    25:23
    `define VGA    22:0

    // Dimensions.
    localparam width_line = 6;
    localparam width_screen = 800;
    localparam height_screen = 600;
    localparam separation = 2;
    localparam wGlypho = 8;
    localparam hGlypho = 8;
    localparam wByte = 2*wGlypho + 2*separation; 
    localparam hByte = hGlypho; 

    // Colors.
    localparam black = 3'b000;
    localparam white = 3'b111;

    // Output RGB stream.
    reg [25:0] strRGB_reg;
    assign strRGB = strRGB_reg;

    always @(posedge px_clk)
    begin
        // Clone VGA stream signals in a RGB stream.
        strRGB_reg[`VGA] <= strVGA[`VGA];

        // Draw glyphos.
        strRGB_reg[`RGB] <= (
                            (strVGA[`XC] > x_pos) && (strVGA[`XC] < x_pos + wByte) || // &&
                            (strVGA[`YC] > y_pos) && (strVGA[`YC] < y_pos + hByte)
                            ) ? white : black;
    end

endmodule
