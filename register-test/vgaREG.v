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

    // Wire module conections.
    wire [25:0] strRGB_p0;
//    wire [25:0] strRGB_p1;
//    wire [25:0] strRGB_p2;
    wire endframe;

    // Output RGB stream.
    assign strRGB = strRGB_p0;


    // Test character.
    reg [27:0] counter;

    always @(posedge endframe)
    begin
        counter <= counter + 1;
    end

    // Draw zone Byte.
    vgaChar vgaChar_0 (
        .px_clk (px_clk),
        .strVGA (strVGA),
        .x_pos (x_pos),
        .y_pos (y_pos),
        .character (counter[14:7]),
        .strRGB (strRGB_p0)
    );

    // Get endframe signal for dynamic logic.
    endframeVGA endframeVGA_0 (
        .strVGA(strVGA),
        .endframe(endframe)
    );

endmodule
