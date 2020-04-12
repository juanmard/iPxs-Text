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

    // Dimensions.
    localparam width_line = 6;
    localparam width_screen = 800;
    localparam height_screen = 600;
    localparam wGlyph = 8;

    // Registers.
    wire [9:0] wChar;
    assign wChar = (wGlyph << zoom);


    // Colors.
    `define violet  3'b101
    `define white   3'b111
    `define yellow  3'b110
    `define blue    3'b001
    `define violet  3'b101
    `define shadow  `violet

    // Wire module conections.
    wire [25:0] strRGB_p0;
    wire [25:0] strRGB_p1;
    wire [25:0] strRGB_p2;
    wire [25:0] strRGB_p3;
    wire [25:0] strRGB_p4;
    wire [25:0] strRGB_p5;
    wire [25:0] strRGB_p6;
    wire [25:0] strRGB_p7;
    wire [25:0] strRGB_p8;
    wire [25:0] strRGB_p9;

    // Input RGB stream.
    assign strRGB_p0 = strRGB_i;

    // Output RGB stream.
    wire [25:0] strRGB_o;
    assign strRGB_o = strRGB_p8;

    // Calcule character (ASCII) for nibbles.
    `define nibble_3 (register[15:12] < 10) ? (register[15:12] + 7'h30) : (register[15:12] + 7'h37)
    `define nibble_2 (register[11:8]  < 10) ?  (register[11:8] + 7'h30) :  (register[11:8] + 7'h37)
    `define nibble_1 (register[7:4]   < 10) ?   (register[7:4] + 7'h30) :   (register[7:4] + 7'h37)
    `define nibble_0 (register[3:0]   < 10) ?   (register[3:0] + 7'h30) :   (register[3:0] + 7'h37)

    // Draw shadows.
    vgaChar shadow_3 ( .px_clk (px_clk), .strRGB_i (strRGB_p0), .zoom (zoom), .color (`shadow),
                        .x_pos (x_pos + 0*wChar + (wChar >> 3)), .y_pos (y_pos + (wChar >> 3)),
                        .character (`nibble_3), .strRGB_o (strRGB_p1) );

    vgaChar shadow_2 ( .px_clk (px_clk), .strRGB_i (strRGB_p1), .zoom (zoom), .color (`shadow),
                        .x_pos (x_pos + 1*wChar + (wChar >> 3)), .y_pos (y_pos + (wChar >> 3)),
                        .character (`nibble_2), .strRGB_o (strRGB_p2) );

    vgaChar shadow_1 ( .px_clk (px_clk), .strRGB_i (strRGB_p2), .zoom (zoom), .color (`shadow),
                        .x_pos (x_pos + 2*wChar + (wChar >> 3)), .y_pos (y_pos + (wChar >> 3)),
                        .character (`nibble_1), .strRGB_o (strRGB_p3) );

    vgaChar shadow_0 ( .px_clk (px_clk), .strRGB_i (strRGB_p3), .zoom (zoom), .color (`shadow),
                        .x_pos (x_pos + 3*wChar + (wChar >> 3)), .y_pos (y_pos + (wChar >> 3)),
                        .character (`nibble_0), .strRGB_o (strRGB_p4) );

    // Draw more significally nibble.
    vgaChar nibble_3 ( .px_clk (px_clk), .strRGB_i (strRGB_p4), .zoom (zoom), .color (`yellow),
                        .x_pos (x_pos + 0*wChar), .y_pos (y_pos),
                        .character (`nibble_3), .strRGB_o (strRGB_p5) );

    vgaChar nibble_2 ( .px_clk (px_clk), .strRGB_i (strRGB_p5), .zoom (zoom), .color (`yellow),
                        .x_pos (x_pos + 1*wChar), .y_pos (y_pos),
                        .character (`nibble_2), .strRGB_o (strRGB_p6) );

    vgaChar nibble_1 ( .px_clk (px_clk), .strRGB_i (strRGB_p6), .zoom (zoom), .color (`yellow),
                        .x_pos (x_pos + 2*wChar), .y_pos (y_pos),
                        .character (`nibble_1), .strRGB_o (strRGB_p7) );

    vgaChar nibble_0 ( .px_clk (px_clk), .strRGB_i (strRGB_p7), .zoom (zoom), .color (`yellow),
                        .x_pos (x_pos + 3*wChar), .y_pos (y_pos),
                        .character (`nibble_0), .strRGB_o (strRGB_p8) );
/*
    // Draw rotate test.
    vgaTest vgaTest_2 (
        .px_clk (px_clk),
        .strRGB_i (strRGB_p8),
        .zoom (4),
        .color (3'b011),
        .x_pos (500),
        .y_pos (y_pos),
        .character (`nibble_1),
        .strRGB_o (strRGB_p9)
    );
*/

endmodule
