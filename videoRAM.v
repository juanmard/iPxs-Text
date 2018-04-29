//////////////////////////////////////////////////////////////////////////////////
// Company: Ridotech
// Engineer: Juan Manuel Rico
//
// Create Date: 21:30:38 27/04/2018
// Module Name: VideoRAM
//
// Description: RAM for a video console text.
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
module videoRAM 
#(
    parameter INTRAM_FILE = "initRAM.list",
    parameter cols = 40,
    parameter rows = 30,
    parameter addr_width = $clog2(rows*cols),
    parameter data_width = 8
)
(
    input wire                  clk,
    input wire                  write_en,
    input wire [addr_width-1:0] addr,
    input wire [data_width-1:0] din,
    output reg [data_width-1:0] dout
);

reg [data_width-1:0] mem [(1 << addr_width)-1:0];

initial begin
  if (INTRAM_FILE) $readmemh(INTRAM_FILE, mem);
end

always @(posedge clk)
begin
    if (write_en)
        mem[addr] <= din;
    dout = mem[addr];
end

endmodule
