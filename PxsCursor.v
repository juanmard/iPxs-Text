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
`include "Pxs.vh"

module PxsCursor
#(
    parameter size = 8                 // Grid Size must be a power of 2
)
(
        input wire        px_clk,      // Pixel clock.
        input wire [25:0] RGBStr_i,    // Input RGB stream.
        input wire [6:0]  pos_x,       // X screen position (max 80).
        input wire [6:0]  pos_y,       // Y screen position (max 60).
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
//`define gY 12:7
//`define gX 22:17
//parameter gW = size;         // Grid width.
//parameter gH = size;         // Grid height.

parameter pS = $clog2(size);

wire cursor;
wire [9:0] abs_x;
wire [9:0] abs_y;

assign abs_x = pos_x << pS;
assign abs_y = pos_y << pS;
assign cursor = (
                (RGBStr_i[`XC] >= abs_x) && (RGBStr_i[`XC] < (abs_x + size)) &&
                (RGBStr_i[`YC] >= abs_y) && (RGBStr_i[`YC] < (abs_y + size))
                ) ? 1 : 0;

reg  [2:0] px_color;      // Actual pixel color.

wire blink;
assign blink = tcursor[1];

// Stage 1: Calculate pixel color.
always @(posedge px_clk)
begin
    // Are we inside a cursor limit grid?
    if  (
//        !blink &&
//        (RGBStr_i[17:13] == pos_x) && (RGBStr_i[7:3] == pos_y)
        cursor
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
