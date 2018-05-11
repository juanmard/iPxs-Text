//////////////////////////////////////////////////////////////////////////////////
// Company: Ridotech
// Engineer: Juan Manuel Rico
// 
// Create Date: 23/04/2018 
// Module Name: DynCharacterS03
// Description: Stage 03 - Dynamic block for read from a font and show a simple
//              character in a stream RGB.
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
//
// Additional Comments:
//      TODO: Clean code.
//
//
//////////////////////////////////////////////////////////////////////////////////
`include "Pxs.vh"

module DynCharacterS03 #(
        parameter color_fg = 3'b110,            // Foreground font color.
        parameter color_bg = 3'b001,            // Background font color.
        parameter gsize = 16,                   // Glyph size.
        parameter alpha = 1                     // Transparent font.
        )
        (
        // RGB stream input.
        input wire        px_clk,      // Pixel clock.
        input wire [25:0] RGBStr_i,    // Input RGB stream.
        
        // Screen Position.
        input wire [9:0]  posx_i,       // X screen position.
        input wire [9:0]  posy_i,       // Y screen position.
        
        // Glyph information.
        input wire [0:7]  gline,       // Glyph line of bits from ROM.

        // RGB Stream output.
        output reg [25:0] RGBStr_o     // Output RGB stream.
        );

// Dimensions and parameters for image of binary font.
parameter gw = 8;         // Glyph width.
parameter gh = 8;         // Glyph height.

// Pixels dimensions and colors.
parameter psw = gsize >> 3;       // Pixel size width.
parameter psh = gsize >> 3;       // Pixel size height.
parameter sdiv = $clog2(psw);     // Shift divider for pixel size.

wire [2:0] glyph_x;
assign glyph_x = (RGBStr_i[`XC] - posx_i) >> sdiv;

// Stage 2: Calculate pixel color.
always @(posedge px_clk)
begin
     // Clone VGA stream in a RGB stream.
    RGBStr_o[`VGA] <= RGBStr_i[`VGA];

    // Are pixel active and are we inside a character limit?
    if  (
        (RGBStr_i[`Active]) &&
        (RGBStr_i[`XC] >= posx_i) && (RGBStr_i[`XC] < (posx_i + psw*gw)) &&
        (RGBStr_i[`YC] >= posy_i) && (RGBStr_i[`YC] < (posy_i + psh*gh))
        )
        begin
            RGBStr_o[`RGB] <= gline[glyph_x] ? color_fg : (alpha ? RGBStr_i[`RGB] : color_bg);
        end
    else
        begin
            RGBStr_o[`RGB] <= RGBStr_i[`RGB];
        end
end

endmodule
