////////////////////////////////////////////////////////////////////////////////
// Company:     Ridotech
// Engineer:    Juan Manuel Rico
// Create Date: 11/04/2020
// Module Name: vgaREG.v
//
// Description: Draw a register (16 bits) in a RGB stream.
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
    input wire  [25:0] strRGB_i,    // Stream RGB in.
    input wire  [2:0]  zoom,        // Zoom to character.
    input wire  [9:0]  x_pos,       // Position byte X
    input wire  [9:0]  y_pos,       // Position byte Y.
    input wire  [15:0] register,    // Register to show.
    output wire [25:0] strRGB_o     // Stream RGB out.
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
    `define ZOOM   5:3

    // Dimensions.
    localparam width_line = 6;
    localparam width_screen = 800;
    localparam height_screen = 600;
    localparam wGlyph = 8;

    // Registers.
    wire [9:0] wChar;
    assign wChar = (wGlyph << zoom); 

    // always @(px_clk)
    // begin
    //     wChar <= wGlyph << zoom; 
    // end

    // Wire module conections.
    wire [25:0] strRGB_p0;
    wire [25:0] strRGB_p1;
    wire [25:0] strRGB_p2;
    wire [25:0] strRGB_p3;

    // Output RGB stream.
    wire [25:0] strRGB_o;
    assign strRGB_o = strRGB_p3;

    // Calcule character for nibbles.
    `define nibble_3 (register[15:12] < 10) ? (register[15:12] + 7'h30) : (register[15:12] + 7'h37)
    `define nibble_2 (register[11:8]  < 10) ?  (register[11:8] + 7'h30) :  (register[11:8] + 7'h37)
    `define nibble_1 (register[7:4]   < 10) ?   (register[7:4] + 7'h30) :   (register[7:4] + 7'h37)
    `define nibble_0 (register[3:0]   < 10) ?   (register[3:0] + 7'h30) :   (register[3:0] + 7'h37)

    // Draw more significally nibble.
    vgaChar vgaChar_0 (
        .px_clk (px_clk),
        .strRGB_i (strRGB_i),
        .zoom (zoom),
        .color (3'b111),
        .x_pos (x_pos + 0*wChar),
        .y_pos (y_pos),
        .character (`nibble_3),
        .strRGB_o (strRGB_p0)
    );

    // Draw second nibble.
    vgaChar vgaChar_1 (
        .px_clk (px_clk),
        .strRGB_i (strRGB_p0),
        .zoom (zoom),
        .color (3'b110),
        .x_pos (x_pos + 1*wChar),
        .y_pos (y_pos),
        .character (`nibble_2),
        .strRGB_o (strRGB_p1)
    );

    // Draw third nibble.
    vgaChar vgaChar_3 (
        .px_clk (px_clk),
        .strRGB_i (strRGB_p1),
        .zoom (zoom),
        .color (3'b101),
        .x_pos (x_pos + 2*wChar),
        .y_pos (y_pos),
        .character (`nibble_1),
        .strRGB_o (strRGB_p2)
    );

    // Draw fourth nibble.
    vgaChar vgaChar_2 (
        .px_clk (px_clk),
        .strRGB_i (strRGB_p2),
        .zoom (zoom),
        .color (3'b011),
        .x_pos (x_pos + 3*wChar),
        .y_pos (y_pos),
        .character (`nibble_0),
        .strRGB_o (strRGB_p3)
    );

endmodule
