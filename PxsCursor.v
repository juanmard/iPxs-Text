//////////////////////////////////////////////////////////////////////////////////
// Company: Ridotech
// Engineer: Juan Manuel Rico
// 
// Create Date: 04/05/2018 
// Module Name: PxsCursor
// Description: Overlay a cursor in a stream RGB for a text console.
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
        // RGB stream input.
        input wire        px_clk,      // Pixel clock.
        input wire [25:0] RGBStr_i,    // Input RGB stream.
        
        // Cursor.
        input wire [6:0]  cursor_x,    // X video map position (max 80).
        input wire [6:0]  cursor_y,    // Y video map position (max 51).
        input wire [3:0]  tcursor,     // Type cursor (not implemented yet).

        // RGB Stream output.
        output reg [25:0] RGBStr_o     // Output RGB stream.
);

parameter pS = $clog2(size);

wire [9:0] scr_x;               // X screen (size pixel) position.
wire [9:0] scr_y;               // Y screen (size pixel) position

// Shift "pS" is multiply by size (size as power of two).
assign scr_x = cursor_x << pS;
assign scr_y = cursor_y << pS;

// Signal with cursor inside.
wire cursor_in;
assign cursor_in = (
                    (RGBStr_i[`XC] != 0) && (RGBStr_i[`YC] != 0) &&                   // Warning: glitch in 0,0... Why?
                    (RGBStr_i[`XC] >= scr_x) && (RGBStr_i[`XC] < (scr_x + size)) &&
                    (RGBStr_i[`YC] >= scr_y) && (RGBStr_i[`YC] < (scr_y + size))
                   ) ? 1 : 0;

// Signal with blink state.
//reg blink;
//assign blink = tcursor[0];

// Calculate pixel color.
always @(posedge px_clk)
begin
    // Clone VGA stream in a RGB stream.
    RGBStr_o[`VGA] <= RGBStr_i[`VGA];

    // Are we inside a cursor limit grid? Reverse pixel.
    if  (
         //blink &&
         cursor_in
        )
        begin
            RGBStr_o[`RGB] <= ~RGBStr_i[`RGB];
        end
    else
        begin
            RGBStr_o[`RGB] <= RGBStr_i[`RGB];
        end
end

endmodule
