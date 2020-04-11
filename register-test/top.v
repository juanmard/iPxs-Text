////////////////////////////////////////////////////////////////////////////////
// Company:     Ridotech
// Engineer:    Juan Manuel Rico
// Create Date: 11/04/2020
// Module Name: top.v
//
// Description: Top module for a register example.
//
// Dependencies: 
//
// Revisions: 
//     0.01 - File created.
//
// Additional Comments:
//
////////////////////////////////////////////////////////////////////////////////
module top (
    input wire CLK,         // System clock (16Mhz).

    input wire PIN_21,      // Player 1 - Up button.
    input wire PIN_22,      // Player 1 - Down button.
    input wire PIN_23,      // Player 2 - Up button.
    input wire PIN_24,      // Player 2 - Down button.

    output wire USBPU,       // USB pull resistor.

    output wire PIN_13,     // VGA - VSync.
    output wire PIN_12,     // VGA - HSync.
    output wire PIN_11,     // VGA - R.
    output wire PIN_10,     // VGA - G.
    output wire PIN_9,      // VGA - B.

    output wire PIN_20,     // Right channel.
    output wire PIN_19      // Left channel.
);

    // Drive USB pull-up resistor to '0' to disable USB
    assign USBPU = 0;

    // Module wire conections. 
    wire px_clk;                // Pixel clk.
    wire [22:0] strVGA;         // Stream VGA.
    wire [25:0] strRGB_i;       // Stream RGB.
    wire [25:0] strRGB_o;       // Stream RGB.
    wire endframe;              // End frame signal.


    // Register test.
    reg [7:0] counter;                // Counter frames.
    reg [15:0] register = 16'h0019;    // Register to show.

    // Register temporal test.
    always @(posedge endframe)
    begin
        counter <= counter + 1;
    end

    // Counter frame: 2^4 = 16 frames -> 70Hz (70 frames/second) -> 16/70 ~= 0.23 seconds
    always @(posedge counter[4])
    begin
        register <= register + 1;
    end

    // Positions.
    wire [9:0] x_pos;
    wire [9:0] y_pos;

    // Generated VGA stream module.
    strVGAGen strVGAGen_0 (
        .sys_clk (CLK),
        .px_clk (px_clk),
        .strVGA (strVGA)
    );

    // Generated VGA endframe module.
    endframeVGA endframeVGA_0 (
        .strVGA(strVGA),
        .endframe(endframe)
    );

    // Temporal black background.
    assign strRGB_i = {strVGA, 0'b000};

    // Control test module.
    // ctlButtons ctlButtons_0 (
    //     .clk (endframe),
    //     .ply1_up   (PIN_21),
    //     .ply1_down (PIN_22),
    //     .ply2_up   (PIN_23),
    //     .ply2_down (PIN_24),
    //     .pos_ply1 (x_pos),
    //     .pos_ply2 (y_pos)
    // );

    // Register module.
    vgaREG vgaREG_0 (
        .px_clk (px_clk),
        .strRGB_i (strRGB_i),
        .x_pos (63),
        .y_pos (63),
        .register (register),
        .strRGB_o (strRGB_o)
    );

    // Unzip RGB stream module.
    unzipRGB unzipRGB_0 (
        .strRGB (strRGB_o),
        .vsync (PIN_13),
        .hsync (PIN_12),
        .Red (PIN_11),
        .Green (PIN_10),
        .Blue (PIN_9)
    );

endmodule
