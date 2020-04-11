////////////////////////////////////////////////////////////////////////////////
// Company:     Ridotech
// Engineer:    Juan Manuel Rico
// Create Date: 11/04/2020
// Module Name: vgaChar.v
//
// Description: Draw a character in a stream RGB.
//
// Dependencies:
//
// Revisions: 
//     0.01 - File created.
//
// Additional Comments:
//
////////////////////////////////////////////////////////////////////////////////
module vgaChar (
    input wire         px_clk,      // Pixel clock.
    input wire  [25:0] strRGB_i,    // Stream RGB in.
    input wire  [2:0]  color,       // RGB color character.
    input wire  [9:0]  x_pos,       // Position byte X
    input wire  [9:0]  y_pos,       // Position byte Y.
    input wire  [7:0]  character,   // Character to show.
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
    localparam separation = 2;
    localparam wGlypho = 8;
    localparam hGlypho = 8;
    localparam wByte = 2*wGlypho + 2*separation; 
    localparam hByte = hGlypho; 

    // Colors.
    localparam black = 3'b000;
    localparam white = 3'b111;

    // Output RGB stream.
    reg [25:0] strRGB;
    assign strRGB_o = strRGB;

    // Pixels to draw (inverted).
    wire [0:7] pixels;

    // Position actual pixel.
    wire [9:0] x_px;
    wire [9:0] y_px;

    // Address in ROM.
    wire [11:0] bAddress;

    // Assigns.
    assign x_px = strRGB[`XC];
    assign y_px = strRGB[`YC];
    assign bAddress = {character, y_px[`ZOOM]};

    // Font ROM.
    fontROM  font_0 (
        .clk (px_clk),
        .write_en (0),
        .addr (bAddress),
        .dout (pixels)
    );

    always @(posedge px_clk)
    begin
        // Clone VGA stream signals in a RGB stream.
        strRGB [`VGA] <= strRGB_i[`VGA];

        if (strRGB_i [`Active])
        begin
            // Draw glyphos.
            strRGB [`RGB] <= ( 
                                 (strRGB_i[`XC] > x_pos) && (strRGB_i[`XC] < x_pos + wGlypho*8) &&
                                 (strRGB_i[`YC] > y_pos) && (strRGB_i[`YC] < y_pos + hGlypho*8) &&
                                 pixels[x_px[`ZOOM]]
                               ) ? color : strRGB_i[`RGB];
        end
    end

endmodule
