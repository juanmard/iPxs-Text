//////////////////////////////////////////////////////////////////////////////////
// Company: University of Alicante
// Engineer: Sergio Cuenca
// 
// Project:        iPxs - Icestudio Pixel Stream 
// Create Date:    03/11/2017  
// Module Name:    PxsConstant
// Description:    Add constant color to a VGA Stream
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created 
// 
//
// Additional Comments: based on PixelStream lib from Celoxica Ltd.
//
//  Video Stream notation 
//  - VGA: type of video 640x480 progresive
//  - S: Sync signals HSync, VSync
//  - C: Coordinates XCoord, YCoord 
//  - A: ActiveVideo 
//  - P: Pixel type RGB(1:1:1)  
//////////////////////////////////////////////////////////////////////////////////
module PxsConstant 
#(
    parameter color = 3'b001
)
(
    input wire          px_clk,     // Pixel clock.
    input wire [22:0]   VGAStr_i,   // Input stream (without RGB).
    output reg [25:0]   RGBStr_o    // Output stream.
);

// Alias 
`define VGA         22:0
`define ActiveVideo 0:0
`define VSync       1:1
`define HSync       2:2
`define YCoord      12:3
`define XCoord      22:13
`define RGB         25:23

// Some colors.
parameter [2:0] black = 3'b000;
parameter [2:0] blue  = 3'b001;
parameter [2:0] green = 3'b010;
parameter [2:0] white = 3'b111;
parameter [2:0] red   = 3'b100;


always @(posedge px_clk)
begin
    RGBStr_o[`VGA] <= VGAStr_i[`VGA];
    RGBStr_o[`RGB] <= VGAStr_i[`ActiveVideo] ? color : black;
end

endmodule
