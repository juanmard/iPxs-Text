//////////////////////////////////////////////////////////////////////////////////
// Company: Ridotech
// Engineer: Juan Manuel Rico
// 
// Create Date: 23/04/2018 
// Module Name: DynCharacter
// Description: Draw a simple character in a stream RGB.
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
//
// Additional Comments:
//
//
//////////////////////////////////////////////////////////////////////////////////
module PxsCharacter #(
        parameter color_fg = 3'b010,            // Foreground font color.
        parameter color_bg = 3'b001,            // Background font color.
        parameter FILE_FONT = "font.list",      // File font (16x16 characters - 8x8 pixels size character).
        parameter psw = 16,                     // Pixel size width.
        parameter psh = 16                      // Pixel size height.
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

// Dimentions and parameters for image of binary font.
parameter gw = 8;         // Glyph width.
parameter gh = 8;         // Glyph height.
parameter gc = 16;        // Glyphs for row.
parameter gr = 16;        // Glyphs for column.
parameter fw = gc*gw;     // Font image width.
parameter fh = gr*gh;     // Font image height.

wire [6:0] pcx;       // Position character X in image font.
wire [6:0] pcy;       // Position character Y in image font.
reg  [2:0] px_color;   // Actual pixel color.

// Get glyph position in table ROM.
assign pcx = character[3:0];
assign pcy = character[7:4];

// Glyph point positon.
reg [9:0] glyph_x;
reg [9:0] glyph_y;

// Stage 0: Calculate address direction to ROM.
always @(posedge px_clk)
begin
    addr_rom <= pcy*fw + glyph_y*gc + pcx;
end

// Stage 1: Calculate pixel color.
always @(posedge px_clk)
begin
    // Are we inside a character limit?
    if  (
        (RGBStr_i[`XC] >= pos_x) && (RGBStr_i[`XC] < (pos_x + psw*gw)) &&
        (RGBStr_i[`YC] >= pos_y) && (RGBStr_i[`YC] < (pos_y + psh*gh))
        )
        begin
            glyph_x <= (RGBStr_i[`XC] - pos_x) >> 4;
            glyph_y <= (RGBStr_i[`YC] - pos_y) >> 4;

            px_color <= gline[glyph_x] ? color_fg : RGBStr_i[`RGB]; //color_bg;
        end
    else
        begin
            px_color <= RGBStr_i[`RGB];
        end
end

// Stage 2: Update output stream RGB.
always @(posedge px_clk)
begin
    // Clone VGA stream in a RGB stream.
    RGBStr_o[`VGA] <= RGBStr_i[`VGA];

    // Draw the pixel in stream output RGB.
    RGBStr_o[`RGB] <= px_color;
end

endmodule
