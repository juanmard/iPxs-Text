//////////////////////////////////////////////////////////////////////////////////
// Company: Ridotech
// Engineer: Juan Manuel Rico
// 
// Create Date: 23/04/2018 
// Module Name: DynCharacterS01
// Description: Stage 01 - Dynamic block for write character in a RGB stream.
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
//
// Additional Comments:
//      TODO: Need to clean the code.
//
//
//////////////////////////////////////////////////////////////////////////////////
`include "Pxs.vh"

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

        // RGB Stream output (to another stage).
        output reg [25:0] RGBStr_o,     // Output RGB stream.

        // Position screen output (to another stage... it's necesary?).
        output reg [9:0]  posx_o,       // X screen position output.
        output reg [9:0]  posy_o,       // Y screen position output.

        // ROM interface.
        output reg [10:0] addr_rom      // Output address ROM.
        );

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
