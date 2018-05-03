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

    // Video RAM interface.
    output reg [10:0] addr_vram,    // Output address video VRAM.

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

// Auxiliary pipeline register.
reg [25:0] AuxStr1;
reg [25:0] AuxStr2;


wire [9:0] screenX; 
wire [9:0] screenY;
wire [9:pS] videoX; 
wire [9:pS] videoY;
reg [9:pS] videoX_S1; 
reg [9:pS] videoY_S1;
assign screenX = RGBStr_i[`XC];
assign screenY = RGBStr_i[`YC];
assign videoX = screenX [9:pS];
assign videoY = screenY [9:pS];

reg [9:0] aux_pos_x;
reg [9:0] aux_pos_y;

reg [10:0] addr_vram_S1;
reg [10:0] addr_vram_S2;

// Stage 0: Calculate address video RAM.
always @(posedge px_clk)
begin
    addr_vram <= videoY * screenW + videoX;
    aux_pos_x <= {videoX, {pS{1'b0}}};
    aux_pos_y <= {videoY, {pS{1'b0}}};
    AuxStr1 <= RGBStr_i;
end

// Stage 1: Calculate grid position for character.
always @(posedge px_clk)
begin
//    aux_pos_x <= {videoX_S1, {pS{1'b0}}};
//    aux_pos_y <= {videoY_S1, {pS{1'b0}}};
//    AuxStr2 <= AuxStr1;
end

// Stage 2: Calculate grid position for character.
always @(posedge px_clk)
begin
    pos_x <= aux_pos_x-1;
    pos_y <= aux_pos_y;
    RGBStr_o <= AuxStr1;
end

endmodule
