//////////////////////////////////////////////////////////////////////////////////
// Company: Ridotech
// Engineer: Juan Manuel Rico
// 
// Create Date: 23/04/2018 
// Module Name: DynCharacterS01
// Description: Dynamic block for read from a font and show a simple
//              character in a stream RGB.
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
module DynCharacterS01 #(
        parameter color_fg = 3'b110,            // Foreground font color.
        parameter color_bg = 3'b001,            // Background font color.
        parameter gsize = 16,                   // Glyph size.
        parameter alpha = 1                     // Transparent font.
        )
        (
        // RGB stream input.
        input wire        px_clk,      // Pixel clock.
        input wire [25:0] RGBStr_i,    // Input RGB stream.

        // Position screen input.
        input wire [9:0]  posx_i,       // X screen position input.
        input wire [9:0]  posy_i,       // Y screen position input.
        input wire [7:0]  character,    // Character to stream.

        // RGB Stream output.
        output reg [25:0] RGBStr_o,     // Output RGB stream.

        // Position screen output.
        output reg [9:0]  posx_o,       // X screen position output.
        output reg [9:0]  posy_o,       // Y screen position output.

        // ROM interface.
        output reg [10:0] addr_rom      // Output address ROM.
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
parameter sdiv = $clog2(psw);     // Shift divider for pixel size.

// Glyph point positon.
wire [2:0] glyph_x;
wire [2:0] glyph_y;
assign glyph_x = (RGBStr_i[`XC] - posx_i) >> sdiv;
assign glyph_y = (RGBStr_i[`YC] - posy_i) >> sdiv;

// Stage 1: Calculate address ROM.
always @(posedge px_clk)
begin
    // Address ROM.
    addr_rom <= {character,glyph_y};

    // Pass information to next stage.
    posx_o <= posx_i;
    posy_o <= posy_i;
    RGBStr_o <= RGBStr_i;
end

endmodule
