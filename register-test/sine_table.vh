`ifndef __SINE_TABLE__
`define __SINE_TABLE__

module sine_table(
  input clk,
  input [7:0] idx,
  output [15:0] val);

  signed reg[15:0] SINE_TABLE_ROM[0:255];
  
  initial $readmemh ("256x16_0.16_sine_table.mem", SINE_TABLE_ROM);

  always @(posedge clk) begin
    val <= SINE_TABLE_ROM[idx];
  end

endmodule

`endif
