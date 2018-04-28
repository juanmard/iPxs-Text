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
        parameter color = 3'b111,               // Font color.
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


// Width and height image of font.
parameter fw = 16*8;      // Font image width.
parameter fh = 6*8;       // Font image height.

// Memory
// WARNING: Index definition how [0:fw-1] in register not working, so mirror the file "_fonts.list_".
//          If we want not change the file we need some CHEATS.
reg [fw-1:0] font [0:fh-1];

// Load file font in memory (BRAM).
initial
begin
    $readmemb(FILE_FONT, font,0,fh-1);
end

wire [6:0] pcx;     // Position character X (from 0 to 15 step 8).
wire [6:0] pcy;     // Position character Y (from 0 to 15 step 8).

// Multiply by 8 bits => Shift 3 positions in binary (<< 3).
assign pcx = {(4'd15 - character[3:0]),3'b000};   // Cheat 1: First character X is 15 (0xF), not 0.
assign pcy = {character[7:4],3'b000};

// Task 2: Draw the pixel.
always @(posedge px_clk)
begin
    // Clone VGA stream in a RGB stream.
    RGBStr_o[`VGA] <= RGBStr_i[`VGA];

    // Draw the character.
    RGBStr_o[`RGB] <= 
                      (
                      // -------------------- Line 0
                      font[pcy+0][pcx+7] &&
                      (RGBStr_i[`XC] > pos_x + psw*0) && (RGBStr_i[`XC] < pos_x + psw*1) &&
                      (RGBStr_i[`YC] > pos_y + psh*0) && (RGBStr_i[`YC] < pos_y + psh*1)
                      ) || (
                      font[pcy+0][pcx+6] &&
                      (RGBStr_i[`XC] > pos_x + psw*1) && (RGBStr_i[`XC] < pos_x + psw*2) &&
                      (RGBStr_i[`YC] > pos_y + psh*0) && (RGBStr_i[`YC] < pos_y + psh*1)
                      ) || (
                      font[pcy+0][pcx+5] &&
                      (RGBStr_i[`XC] > pos_x + psw*2) && (RGBStr_i[`XC] < pos_x + psw*3) &&
                      (RGBStr_i[`YC] > pos_y + psh*0) && (RGBStr_i[`YC] < pos_y + psh*1)
                      ) || (
                      font[pcy+0][pcx+4] &&
                      (RGBStr_i[`XC] > pos_x + psw*3) && (RGBStr_i[`XC] < pos_x + psw*4) &&
                      (RGBStr_i[`YC] > pos_y + psh*0) && (RGBStr_i[`YC] < pos_y + psh*1)
                      ) || (
                      font[pcy+0][pcx+3] &&
                      (RGBStr_i[`XC] > pos_x + psw*4) && (RGBStr_i[`XC] < pos_x + psw*5) &&
                      (RGBStr_i[`YC] > pos_y + psh*0) && (RGBStr_i[`YC] < pos_y + psh*1)
                      ) || (
                      font[pcy+0][pcx+2] &&
                      (RGBStr_i[`XC] > pos_x + psw*5) && (RGBStr_i[`XC] < pos_x + psw*6) &&
                      (RGBStr_i[`YC] > pos_y + psh*0) && (RGBStr_i[`YC] < pos_y + psh*1)
                      ) || (
                      font[pcy+0][pcx+1] &&
                      (RGBStr_i[`XC] > pos_x + psw*6) && (RGBStr_i[`XC] < pos_x + psw*7) &&
                      (RGBStr_i[`YC] > pos_y + psh*0) && (RGBStr_i[`YC] < pos_y + psh*1)
                      ) || (
                      font[pcy+0][pcx+0] &&
                      (RGBStr_i[`XC] > pos_x + psw*7) && (RGBStr_i[`XC] < pos_x + psw*8) &&
                      (RGBStr_i[`YC] > pos_y + psh*0) && (RGBStr_i[`YC] < pos_y + psh*1)
                      ) || (
                      // -------------------- Line 1
                      font[pcy+1][pcx+7] &&
                      (RGBStr_i[`XC] > pos_x + psw*0) && (RGBStr_i[`XC] < pos_x + psw*1) &&
                      (RGBStr_i[`YC] > pos_y + psh*1) && (RGBStr_i[`YC] < pos_y + psh*2)
                      ) || (
                      font[pcy+1][pcx+6] &&
                      (RGBStr_i[`XC] > pos_x + psw*1) && (RGBStr_i[`XC] < pos_x + psw*2) &&
                      (RGBStr_i[`YC] > pos_y + psh*1) && (RGBStr_i[`YC] < pos_y + psh*2)
                      ) || (
                      font[pcy+1][pcx+5] &&
                      (RGBStr_i[`XC] > pos_x + psw*2) && (RGBStr_i[`XC] < pos_x + psw*3) &&
                      (RGBStr_i[`YC] > pos_y + psh*1) && (RGBStr_i[`YC] < pos_y + psh*2)
                      ) || (
                      font[pcy+1][pcx+4] &&
                      (RGBStr_i[`XC] > pos_x + psw*3) && (RGBStr_i[`XC] < pos_x + psw*4) &&
                      (RGBStr_i[`YC] > pos_y + psh*1) && (RGBStr_i[`YC] < pos_y + psh*2)
                      ) || (
                      font[pcy+1][pcx+3] &&
                      (RGBStr_i[`XC] > pos_x + psw*4) && (RGBStr_i[`XC] < pos_x + psw*5) &&
                      (RGBStr_i[`YC] > pos_y + psh*1) && (RGBStr_i[`YC] < pos_y + psh*2)
                      ) || (
                      font[pcy+1][pcx+2] &&
                      (RGBStr_i[`XC] > pos_x + psw*5) && (RGBStr_i[`XC] < pos_x + psw*6) &&
                      (RGBStr_i[`YC] > pos_y + psh*1) && (RGBStr_i[`YC] < pos_y + psh*2)
                      ) || (
                      font[pcy+1][pcx+1] &&
                      (RGBStr_i[`XC] > pos_x + psw*6) && (RGBStr_i[`XC] < pos_x + psw*7) &&
                      (RGBStr_i[`YC] > pos_y + psh*1) && (RGBStr_i[`YC] < pos_y + psh*2)
                      ) || (
                      font[pcy+1][pcx+0] &&
                      (RGBStr_i[`XC] > pos_x + psw*7) && (RGBStr_i[`XC] < pos_x + psw*8) &&
                      (RGBStr_i[`YC] > pos_y + psh*1) && (RGBStr_i[`YC] < pos_y + psh*2)
                      ) || (
                      // -------------------- Line 2
                      font[pcy+2][pcx+7] &&
                      (RGBStr_i[`XC] > pos_x + psw*0) && (RGBStr_i[`XC] < pos_x + psw*1) &&
                      (RGBStr_i[`YC] > pos_y + psh*2) && (RGBStr_i[`YC] < pos_y + psh*3)
                      ) || (
                      font[pcy+2][pcx+6] &&
                      (RGBStr_i[`XC] > pos_x + psw*1) && (RGBStr_i[`XC] < pos_x + psw*2) &&
                      (RGBStr_i[`YC] > pos_y + psh*2) && (RGBStr_i[`YC] < pos_y + psh*3)
                      ) || (
                      font[pcy+2][pcx+5] &&
                      (RGBStr_i[`XC] > pos_x + psw*2) && (RGBStr_i[`XC] < pos_x + psw*3) &&
                      (RGBStr_i[`YC] > pos_y + psh*2) && (RGBStr_i[`YC] < pos_y + psh*3)
                      ) || (
                      font[pcy+2][pcx+4] &&
                      (RGBStr_i[`XC] > pos_x + psw*3) && (RGBStr_i[`XC] < pos_x + psw*4) &&
                      (RGBStr_i[`YC] > pos_y + psh*2) && (RGBStr_i[`YC] < pos_y + psh*3)
                      ) || (
                      font[pcy+2][pcx+3] &&
                      (RGBStr_i[`XC] > pos_x + psw*4) && (RGBStr_i[`XC] < pos_x + psw*5) &&
                      (RGBStr_i[`YC] > pos_y + psh*2) && (RGBStr_i[`YC] < pos_y + psh*3)
                      ) || (
                      font[pcy+2][pcx+2] &&
                      (RGBStr_i[`XC] > pos_x + psw*5) && (RGBStr_i[`XC] < pos_x + psw*6) &&
                      (RGBStr_i[`YC] > pos_y + psh*2) && (RGBStr_i[`YC] < pos_y + psh*3)
                      ) || (
                      font[pcy+2][pcx+1] &&
                      (RGBStr_i[`XC] > pos_x + psw*6) && (RGBStr_i[`XC] < pos_x + psw*7) &&
                      (RGBStr_i[`YC] > pos_y + psh*2) && (RGBStr_i[`YC] < pos_y + psh*3)
                      ) || (
                      font[pcy+2][pcx+0] &&
                      (RGBStr_i[`XC] > pos_x + psw*7) && (RGBStr_i[`XC] < pos_x + psw*8) &&
                      (RGBStr_i[`YC] > pos_y + psh*2) && (RGBStr_i[`YC] < pos_y + psh*3)
                      ) || (
                      // -------------------- Line 3
                      font[pcy+3][pcx+7] &&
                      (RGBStr_i[`XC] > pos_x + psw*0) && (RGBStr_i[`XC] < pos_x + psw*1) &&
                      (RGBStr_i[`YC] > pos_y + psh*3) && (RGBStr_i[`YC] < pos_y + psh*4)
                      ) || (
                      font[pcy+3][pcx+6] &&
                      (RGBStr_i[`XC] > pos_x + psw*1) && (RGBStr_i[`XC] < pos_x + psw*2) &&
                      (RGBStr_i[`YC] > pos_y + psh*3) && (RGBStr_i[`YC] < pos_y + psh*4)
                      ) || (
                      font[pcy+3][pcx+5] &&
                      (RGBStr_i[`XC] > pos_x + psw*2) && (RGBStr_i[`XC] < pos_x + psw*3) &&
                      (RGBStr_i[`YC] > pos_y + psh*3) && (RGBStr_i[`YC] < pos_y + psh*4)
                      ) || (
                      font[pcy+3][pcx+4] &&
                      (RGBStr_i[`XC] > pos_x + psw*3) && (RGBStr_i[`XC] < pos_x + psw*4) &&
                      (RGBStr_i[`YC] > pos_y + psh*3) && (RGBStr_i[`YC] < pos_y + psh*4)
                      ) || (
                      font[pcy+3][pcx+3] &&
                      (RGBStr_i[`XC] > pos_x + psw*4) && (RGBStr_i[`XC] < pos_x + psw*5) &&
                      (RGBStr_i[`YC] > pos_y + psh*3) && (RGBStr_i[`YC] < pos_y + psh*4)
                      ) || (
                      font[pcy+3][pcx+2] &&
                      (RGBStr_i[`XC] > pos_x + psw*5) && (RGBStr_i[`XC] < pos_x + psw*6) &&
                      (RGBStr_i[`YC] > pos_y + psh*3) && (RGBStr_i[`YC] < pos_y + psh*4)
                      ) || (
                      font[pcy+3][pcx+1] &&
                      (RGBStr_i[`XC] > pos_x + psw*6) && (RGBStr_i[`XC] < pos_x + psw*7) &&
                      (RGBStr_i[`YC] > pos_y + psh*3) && (RGBStr_i[`YC] < pos_y + psh*4)
                      ) || (
                      font[pcy+3][pcx+0] &&
                      (RGBStr_i[`XC] > pos_x + psw*7) && (RGBStr_i[`XC] < pos_x + psw*8) &&
                      (RGBStr_i[`YC] > pos_y + psh*3) && (RGBStr_i[`YC] < pos_y + psh*4)
                      ) || (
                      // -------------------- Line 4
                      font[pcy+4][pcx+7] &&
                      (RGBStr_i[`XC] > pos_x + psw*0) && (RGBStr_i[`XC] < pos_x + psw*1) &&
                      (RGBStr_i[`YC] > pos_y + psh*4) && (RGBStr_i[`YC] < pos_y + psh*5)
                      ) || (
                      font[pcy+4][pcx+6] &&
                      (RGBStr_i[`XC] > pos_x + psw*1) && (RGBStr_i[`XC] < pos_x + psw*2) &&
                      (RGBStr_i[`YC] > pos_y + psh*4) && (RGBStr_i[`YC] < pos_y + psh*5)
                      ) || (
                      font[pcy+4][pcx+5] &&
                      (RGBStr_i[`XC] > pos_x + psw*2) && (RGBStr_i[`XC] < pos_x + psw*3) &&
                      (RGBStr_i[`YC] > pos_y + psh*4) && (RGBStr_i[`YC] < pos_y + psh*5)
                      ) || (
                      font[pcy+4][pcx+4] &&
                      (RGBStr_i[`XC] > pos_x + psw*3) && (RGBStr_i[`XC] < pos_x + psw*4) &&
                      (RGBStr_i[`YC] > pos_y + psh*4) && (RGBStr_i[`YC] < pos_y + psh*5)
                      ) || (
                      font[pcy+4][pcx+3] &&
                      (RGBStr_i[`XC] > pos_x + psw*4) && (RGBStr_i[`XC] < pos_x + psw*5) &&
                      (RGBStr_i[`YC] > pos_y + psh*4) && (RGBStr_i[`YC] < pos_y + psh*5)
                      ) || (
                      font[pcy+4][pcx+2] &&
                      (RGBStr_i[`XC] > pos_x + psw*5) && (RGBStr_i[`XC] < pos_x + psw*6) &&
                      (RGBStr_i[`YC] > pos_y + psh*4) && (RGBStr_i[`YC] < pos_y + psh*5)
                      ) || (
                      font[pcy+4][pcx+1] &&
                      (RGBStr_i[`XC] > pos_x + psw*6) && (RGBStr_i[`XC] < pos_x + psw*7) &&
                      (RGBStr_i[`YC] > pos_y + psh*4) && (RGBStr_i[`YC] < pos_y + psh*5)
                      ) || (
                      font[pcy+4][pcx+0] &&
                      (RGBStr_i[`XC] > pos_x + psw*7) && (RGBStr_i[`XC] < pos_x + psw*8) &&
                      (RGBStr_i[`YC] > pos_y + psh*4) && (RGBStr_i[`YC] < pos_y + psh*5)
                      ) || (
                      // -------------------- Line 5
                      font[pcy+5][pcx+7] &&
                      (RGBStr_i[`XC] > pos_x + psw*0) && (RGBStr_i[`XC] < pos_x + psw*1) &&
                      (RGBStr_i[`YC] > pos_y + psh*5) && (RGBStr_i[`YC] < pos_y + psh*6)
                      ) || (
                      font[pcy+5][pcx+6] &&
                      (RGBStr_i[`XC] > pos_x + psw*1) && (RGBStr_i[`XC] < pos_x + psw*2) &&
                      (RGBStr_i[`YC] > pos_y + psh*5) && (RGBStr_i[`YC] < pos_y + psh*6)
                      ) || (
                      font[pcy+5][pcx+5] &&
                      (RGBStr_i[`XC] > pos_x + psw*2) && (RGBStr_i[`XC] < pos_x + psw*3) &&
                      (RGBStr_i[`YC] > pos_y + psh*5) && (RGBStr_i[`YC] < pos_y + psh*6)
                      ) || (
                      font[pcy+5][pcx+4] &&
                      (RGBStr_i[`XC] > pos_x + psw*3) && (RGBStr_i[`XC] < pos_x + psw*4) &&
                      (RGBStr_i[`YC] > pos_y + psh*5) && (RGBStr_i[`YC] < pos_y + psh*6)
                      ) || (
                      font[pcy+5][pcx+3] &&
                      (RGBStr_i[`XC] > pos_x + psw*4) && (RGBStr_i[`XC] < pos_x + psw*5) &&
                      (RGBStr_i[`YC] > pos_y + psh*5) && (RGBStr_i[`YC] < pos_y + psh*6)
                      ) || (
                      font[pcy+5][pcx+2] &&
                      (RGBStr_i[`XC] > pos_x + psw*5) && (RGBStr_i[`XC] < pos_x + psw*6) &&
                      (RGBStr_i[`YC] > pos_y + psh*5) && (RGBStr_i[`YC] < pos_y + psh*6)
                      ) || (
                      font[pcy+5][pcx+1] &&
                      (RGBStr_i[`XC] > pos_x + psw*6) && (RGBStr_i[`XC] < pos_x + psw*7) &&
                      (RGBStr_i[`YC] > pos_y + psh*5) && (RGBStr_i[`YC] < pos_y + psh*6)
                      ) || (
                      font[pcy+5][pcx+0] &&
                      (RGBStr_i[`XC] > pos_x + psw*7) && (RGBStr_i[`XC] < pos_x + psw*8) &&
                      (RGBStr_i[`YC] > pos_y + psh*5) && (RGBStr_i[`YC] < pos_y + psh*6)
                      ) || (
                      // -------------------- Line 6
                      font[pcy+6][pcx+7] &&
                      (RGBStr_i[`XC] > pos_x + psw*0) && (RGBStr_i[`XC] < pos_x + psw*1) &&
                      (RGBStr_i[`YC] > pos_y + psh*6) && (RGBStr_i[`YC] < pos_y + psh*7)
                      ) || (
                      font[pcy+6][pcx+6] &&
                      (RGBStr_i[`XC] > pos_x + psw*1) && (RGBStr_i[`XC] < pos_x + psw*2) &&
                      (RGBStr_i[`YC] > pos_y + psh*6) && (RGBStr_i[`YC] < pos_y + psh*7)
                      ) || (
                      font[pcy+6][pcx+5] &&
                      (RGBStr_i[`XC] > pos_x + psw*2) && (RGBStr_i[`XC] < pos_x + psw*3) &&
                      (RGBStr_i[`YC] > pos_y + psh*6) && (RGBStr_i[`YC] < pos_y + psh*7)
                      ) || (
                      font[pcy+6][pcx+4] &&
                      (RGBStr_i[`XC] > pos_x + psw*3) && (RGBStr_i[`XC] < pos_x + psw*4) &&
                      (RGBStr_i[`YC] > pos_y + psh*6) && (RGBStr_i[`YC] < pos_y + psh*7)
                      ) || (
                      font[pcy+6][pcx+3] &&
                      (RGBStr_i[`XC] > pos_x + psw*4) && (RGBStr_i[`XC] < pos_x + psw*5) &&
                      (RGBStr_i[`YC] > pos_y + psh*6) && (RGBStr_i[`YC] < pos_y + psh*7)
                      ) || (
                      font[pcy+6][pcx+2] &&
                      (RGBStr_i[`XC] > pos_x + psw*5) && (RGBStr_i[`XC] < pos_x + psw*6) &&
                      (RGBStr_i[`YC] > pos_y + psh*6) && (RGBStr_i[`YC] < pos_y + psh*7)
                      ) || (
                      font[pcy+6][pcx+1] &&
                      (RGBStr_i[`XC] > pos_x + psw*6) && (RGBStr_i[`XC] < pos_x + psw*7) &&
                      (RGBStr_i[`YC] > pos_y + psh*6) && (RGBStr_i[`YC] < pos_y + psh*7)
                      ) || (
                      font[pcy+6][pcx+0] &&
                      (RGBStr_i[`XC] > pos_x + psw*7) && (RGBStr_i[`XC] < pos_x + psw*8) &&
                      (RGBStr_i[`YC] > pos_y + psh*6) && (RGBStr_i[`YC] < pos_y + psh*7)
                      ) || (
                      // -------------------- Line 7
                      font[pcy+7][pcx+7] &&
                      (RGBStr_i[`XC] > pos_x + psw*0) && (RGBStr_i[`XC] < pos_x + psw*1) &&
                      (RGBStr_i[`YC] > pos_y + psh*7) && (RGBStr_i[`YC] < pos_y + psh*8)
                      ) || (
                      font[pcy+7][pcx+6] &&
                      (RGBStr_i[`XC] > pos_x + psw*1) && (RGBStr_i[`XC] < pos_x + psw*2) &&
                      (RGBStr_i[`YC] > pos_y + psh*7) && (RGBStr_i[`YC] < pos_y + psh*8)
                      ) || (
                      font[pcy+7][pcx+5] &&
                      (RGBStr_i[`XC] > pos_x + psw*2) && (RGBStr_i[`XC] < pos_x + psw*3) &&
                      (RGBStr_i[`YC] > pos_y + psh*7) && (RGBStr_i[`YC] < pos_y + psh*8)
                      ) || (
                      font[pcy+7][pcx+4] &&
                      (RGBStr_i[`XC] > pos_x + psw*3) && (RGBStr_i[`XC] < pos_x + psw*4) &&
                      (RGBStr_i[`YC] > pos_y + psh*7) && (RGBStr_i[`YC] < pos_y + psh*8)
                      ) || (
                      font[pcy+7][pcx+3] &&
                      (RGBStr_i[`XC] > pos_x + psw*4) && (RGBStr_i[`XC] < pos_x + psw*5) &&
                      (RGBStr_i[`YC] > pos_y + psh*7) && (RGBStr_i[`YC] < pos_y + psh*8)
                      ) || (
                      font[pcy+7][pcx+2] &&
                      (RGBStr_i[`XC] > pos_x + psw*5) && (RGBStr_i[`XC] < pos_x + psw*6) &&
                      (RGBStr_i[`YC] > pos_y + psh*7) && (RGBStr_i[`YC] < pos_y + psh*8)
                      ) || (
                      font[pcy+7][pcx+1] &&
                      (RGBStr_i[`XC] > pos_x + psw*6) && (RGBStr_i[`XC] < pos_x + psw*7) &&
                      (RGBStr_i[`YC] > pos_y + psh*7) && (RGBStr_i[`YC] < pos_y + psh*8)
                      ) || (
                      font[pcy+7][pcx+0] &&
                      (RGBStr_i[`XC] > pos_x + psw*7) && (RGBStr_i[`XC] < pos_x + psw*8) &&
                      (RGBStr_i[`YC] > pos_y + psh*7) && (RGBStr_i[`YC] < pos_y + psh*8)
                      ) ? color : RGBStr_i[`RGB];
end

endmodule
