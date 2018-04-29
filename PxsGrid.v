//////////////////////////////////////////////////////////////////////////////////
// Company: Ridotech
// Engineer: Juan Manuel Rico
// 
// Create Date:    28/04/2018
// Module Name:    PxsGrid
// Description:    Draw a grid for test.
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created 
// 
//
// Additional Comments:
//
//-----------------------------------------------------------------------------
//-- GPL license
//-----------------------------------------------------------------------------
`include "Pxs.vh"

module PxsGrid
#(
    parameter size = 8                  // Grid Size must be a power of 2
)
(
    input wire        px_clk,           // Pixel clock
    input wire [25:0] RGBStr_i,         // HSync, VSync, XCoord, YCoord, ActiveVideo
    output reg [25:0] RGBStr_o          // HSync, VSync, XCoord, YCoord, ActiveVideo, RGB(1:1:1)
);

parameter pS = $clog2(size);

wire g;
assign g = ((RGBStr_i[13+:pS]==(size-1)) || (RGBStr_i[3+:pS]==(size-1))) ? 1 : 0;

always @(posedge px_clk)
begin
    RGBStr_o[`VGA] <= RGBStr_i[`VGA];

    if (g)
        RGBStr_o[`RGB] <= ~RGBStr_i[`RGB];
    else 
        RGBStr_o[`RGB] <= RGBStr_i[`RGB];
end

endmodule
