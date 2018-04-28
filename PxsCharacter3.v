//////////////////////////////////////////////////////////////////////////////////
// Company: Ridotech
// Engineer: Juan Manuel Rico
// 
// Create Date: 23/04/2018 
// Module Name: PxsCharacter
// Description: Draw a simple character in a stream RGB.
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
module PxsCharacter #(
        parameter color = 3'b111,            // Foreground font color.
        parameter color_bg = 3'b000,            // Background font color.
        parameter FILE_FONT = "font.list",      // File font (16x16 characters - 8x8 pixels size character).
        parameter psw = 16,                     // Pixel size width.
        parameter psh = 16                      // Pixel size height.
        )
        (
        input wire        px_clk,      // Pixel clock.
        input wire [25:0] RGBStr_i,    // Input RGB stream.
        input wire [9:0]  pos_x,       // X screen position.
        input wire [9:0]  pos_y,       // Y screen position.
        input wire [7:0]  character,   // Character to stream.
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

// Width and height image of binary font.
parameter fw = 16*8;      // Font image width.
parameter fh = 2*8;       // Font image height.

//`include "fontROM.v"
fontROM
fontROM01(
         px_clk,
         addr_rom,
         px_rom
);

wire [6:0] pcx;       // Position character X (from 0 to 15 step 8).
wire [6:0] pcy;       // Position character Y (from 0 to 15 step 8).
reg  [2:0] px_color;  // Actual pixel color.

// Multiply by 8 bits => Shift 3 positions in binary (<< 3).
assign pcx = character[3:0];
assign pcy = character[7:4];

// Address register.
reg [9:0] addr;
reg [3:0] font_x;
reg [3:0] font_y;

assign addr_rom = addr;

// Stage 0: Calculate address direction.
always @(posedge px_clk)
begin
    addr <= (pcy + font_y)*8*16 + pcx*8 + font_x;
end

// Stage 1: Calculate pixel color.
always @(posedge px_clk)
begin
    // Are we inside a character limit?
    if  (
        (RGBStr_i[`XC] > pos_x) && (RGBStr_i[`XC] < (pos_x + psw*8)) &&
        (RGBStr_i[`YC] > pos_y) && (RGBStr_i[`YC] < (pos_y + psh*8))
        )
        begin
            // Calculate relative ROM position.
            font_x <= RGBStr_i[`XC]-pos_x;
            font_y <= RGBStr_i[`YC]-pos_y;

            // Look for a pixel font.
            if (px_rom == 1)
                begin
                    px_color <= color;
                end
            else
                begin
                    //TODO: Here you can define a background for a character.
                    //      For now it's a transparent color.
                    px_color <= RGBStr_i[`RGB];
                end
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
