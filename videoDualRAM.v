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
    parameter data_width =  8,
    parameter ram_size =  80*60,  // 640/8 píxeles = 80 columnas y 480/8 = 60 filas.
    parameter addr_width =  $clog2(ram_size)
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

reg [data_width-1:0] mem [ram_size-1:0];

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
