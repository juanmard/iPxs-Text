//////////////////////////////////////////////////////////////////////////////////
// Company: Ridotech
// Engineer: Juan Manuel Rico
// 
// Create Date: 23/04/2018 
// Module Name: DynCharacter
// Description: Dynamic block for read from a font and show a simple
//              character in a stream RGB.
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Revision 0.02 - Changed addressing ROM
//
// Additional Comments:
//
//
//////////////////////////////////////////////////////////////////////////////////
module DynCharacter #(
        parameter color_fg = 3'b110,            // Foreground font color.
        parameter color_bg = 3'b001,            // Background font color.
        parameter gsize = 16,                   // Glyph size.
        parameter alpha = 1                     // Transparent font.
        )
        (
        input wire        px_clk,      // Pixel clock.
        input wire [25:0] RGBStr_i,    // Input RGB stream.
        input wire [9:0]  pos_x,       // X screen position.
        input wire [9:0]  pos_y,       // Y screen position.
        input wire [7:0]  character,   // Character to stream.
        // ROM interface.
        output reg [10:0] addr_rom,    // Output address ROM.
        input wire [0:7]  gline,       // Glyph line.
        // RGB Stream output.
        output reg [25:0] RGBStr_o     // Output RGB stream.
        );

// Address alias. 
`define Active 0:0
`define VS 1:1
`define HS 2:2
`define YC 12:3
`define XC 22:13
`define R 23:23
`define G 24:24
`define B 25:25
`define RGB 25:23
`define VGA 22:0

// Dimensions and parameters for image of binary font.
parameter gw = 8;         // Glyph width.
parameter gh = 8;         // Glyph height.
parameter gc = 16;        // Glyphs for column.
parameter gr = 16;        // Glyphs for row.
parameter fw = gc*gw;     // Font image width.
parameter fh = gr*gh;     // Font image height.
wire [6:0] pcx;           // Position character X in image font.
wire [6:0] pcy;           // Position character Y in image font.

// Pixels dimensions and colors.
parameter psw = gsize >> 3;       // Pixel size width.
parameter psh = gsize >> 3;       // Pixel size height.
parameter sdiv = $clog2(psw);     // Shift divider for pixel size.
reg [2:0] px_color;               // Pixel color.

// Get glyph position in table ROM.
//assign pcx = character[3:0];
//assign pcy = character[7:4];

// Glyph point positon.
reg [2:0] glyph_x;
reg [2:0] glyph_y;

// Auxiliar pipeline.
reg [25:0] AuxStr1;
reg [25:0] AuxStr2;

// Stage 0: Calculate relative glyph position.
always @(posedge px_clk)
begin
// Changed in revision 0.02
//    addr_rom <= pcy*fw + glyph_y*gc + pcx;
    glyph_x <= (RGBStr_i[`XC] - pos_x) >> sdiv;
    glyph_y <= (RGBStr_i[`YC] - pos_y) >> sdiv;

    // Save auxiliary register for pipeline.
    AuxStr1 <= RGBStr_i;
end

// Stage 1: Calculate address ROM.
always @(posedge px_clk)
begin
    addr_rom <= {character,glyph_y};
end

// Stage 1: Calculate pixel color.
always @(posedge px_clk)
begin
    // Are we inside a character limit?
    if  (
        (AuxStr1[`XC] >= pos_x) && (AuxStr1[`XC] < (pos_x + psw*gw)) &&
        (AuxStr1[`YC] >= pos_y) && (AuxStr1[`YC] < (pos_y + psh*gh))
        )
        begin
            RGBStr_o[`RGB] <= gline[glyph_x] ? color_fg : ( alpha ? AuxStr1[`RGB] : color_bg);
        end
    else
        begin
            RGBStr_o[`RGB] <= AuxStr1[`RGB]; //px_color <= AuxStr1[`RGB];
        end

     // Save auxiliary register for pipeline.
//     AuxStr2 <= AuxStr1;

     // Clone VGA stream in a RGB stream.
    RGBStr_o[`VGA] <= AuxStr1[`VGA];

    // Draw the pixel in stream output RGB.
//    RGBStr_o[`RGB] <= px_color;
end

// Stage 2: Update output stream RGB.
always @(posedge px_clk)
begin
    // Clone VGA stream in a RGB stream.
 //   RGBStr_o[`VGA] <= AuxStr2[`VGA];

    // Draw the pixel in stream output RGB.
   // RGBStr_o[`RGB] <= px_color;
end

endmodule
