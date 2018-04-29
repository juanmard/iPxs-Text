//////////////////////////////////////////////////////////////////////////////////
// Company: Ridotech
// Engineer: Juan Manuel Rico
// 
// Create Date: 23/04/2018 
// Module Name: DynConsole
// Description: Dynamic block for text console.
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
module DynConsole
#(
    parameter size = 16             // Glhyp size (must be a power of 2).
)
(
    input wire        px_clk,      // Pixel clock.
    input wire [25:0] RGBStr_i,    // Input RGB stream.
    output reg [25:0] RGBStr_o,    // Output RGB stream.

    // ROM interface.
    output reg [10:0] addr_vram,    // Output address video RAM.

    // Position video character.
    output reg [9:0]  pos_x,       // X screen position for a character.
    output reg [9:0]  pos_y        // Y screen position for a character.
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

parameter screenW = 40;
parameter screenH = 30;
parameter pS = $clog2(size);

//wire grid;
//assign grid = ((RGBStr_i[13+:pS]==(size-1)) || (RGBStr_i[3+:pS]==(size-1))) ? 1 : 0;

// Auxiliary pipeline register.
reg [25:0] AuxStr1;


wire [9:0] screenX; 
wire [9:0] screenY;
wire [pS-1:0] videoX; 
wire [pS-1:0] videoY;
assign screenX = RGBStr_i[`XC];
assign screenY = RGBStr_i[`YC];
assign videoX = screenX [9:pS];
assign videoY = screenY [9:pS];

// Stage 0: Calculate address video RAM.
always @(posedge px_clk)
begin
    addr_vram <= videoY * screenW + videoX;
    AuxStr1 <= RGBStr_i;
end

// Stage 1: Calculate grid position for character.
always @(posedge px_clk)
begin
    pos_x <= {videoX, {pS{1'b0}}};
    pos_y <= {videoY, {pS{1'b0}}};
end

// Stage 2: 
always @(posedge px_clk)
begin
    RGBStr_o <= AuxStr1;
end


endmodule
