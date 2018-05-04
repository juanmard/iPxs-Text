//////////////////////////////////////////////////////////////////////////////////
// Company: Ridotech
// Engineer: Juan Manuel Rico
//
// Create Date: 21:30:38 27/04/2018
// Module Name: videoDualRAM
//
// Description: RAM for a video console text (Dual RAM).
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
//
// Additional Comments:
//
//-----------------------------------------------------------------------------
//-- GPL license
//-----------------------------------------------------------------------------
module videoDualRAM 
#(
    parameter INTRAM_FILE = "initRAM.list",
//    parameter cols = 80,
//    parameter rows = 76,
    parameter addr_width = 13,  // 80x76 = 6080 bytes -> 12 BRAM x 512 = 6144 bytes (sobran 64 bytes) -> 2^13 = 8192 bytes para direccionar.
    parameter data_width = 8
)
(
    input wire [data_width-1:0] din,
    input wire                  write_en,
    input wire [addr_width-1:0] waddr,
    input wire                  wclk,
    input wire [addr_width-1:0] raddr,
    input wire                  rclk,
    output reg [data_width-1:0] dout
);

reg [data_width-1:0] mem [(1 << addr_width)-1:0];

initial
begin
    if (INTRAM_FILE) $readmemh(INTRAM_FILE, mem);
end

always @(posedge wclk) // Write memory.
begin
    if (write_en)
        mem[waddr] <= din; // Using write address bus.
end

always @(posedge rclk) // Read memory.
begin
    dout <= mem[raddr]; // Using read address bus.
end

endmodule
