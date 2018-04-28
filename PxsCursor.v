//////////////////////////////////////////////////////////////////////////////////
// Company: Ridotech
// Engineer: Juan Manuel Rico
// 
// Create Date: 23/04/2018 
// Module Name: PxsCursor
// Description: Overlay a cursor in a stream RGB for a 80x50 text console.
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
module PxsCursor
(
        input wire        px_clk,      // Pixel clock.
        input wire [25:0] RGBStr_i,    // Input RGB stream.
        input wire [6:0]  pos_x,       // X screen position (80).
        input wire [6:0]  pos_y,       // Y screen position (50).
        input wire [3:0]  tcursor,     // Type cursor.

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

// Cursor grid.
`define gY 12:7
`define gX 22:17
parameter gW = 16;         // Grid width.
parameter gH = 16;         // Grid height.

reg  [2:0] px_color;      // Actual pixel color.

/*
// Dimentions and parameters for image of binary font.
parameter gc = 16;        // Glyphs for row.
parameter gr = 16;        // Glyphs for column.
parameter fw = gc*gw;     // Font image width.
parameter fh = gr*gh;     // Font image height.

wire [6:0] pcx;       // Position character X in image font.
wire [6:0] pcy;       // Position character Y in image font.

// Get glyph position in table ROM.
assign pcx = character[3:0];
assign pcy = character[7:4];

// Glyph point positon.
reg [9:0] glyph_x;
reg [9:0] glyph_y;

// Stage 0: Calculate address ROM direction to glyph.
always @(posedge px_clk)
begin
    addr_rom <= pcy*fw + glyph_y*gc + pcx;
end
*/

wire blink;
assign blink = tcursor[1];

// Stage 1: Calculate pixel color.
always @(posedge px_clk)
begin
    // Are we inside a cursor limit grid?
    if  (
        //!blink &&
        (RGBStr_i[`gX] == pos_x) &&
        (RGBStr_i[`gY] == pos_y)
        )
        begin
            px_color <= ~RGBStr_i[`RGB];
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
