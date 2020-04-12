////////////////////////////////////////////////////////////////////////////////
// Company:     Ridotech
// Engineer:    Juan Manuel Rico
// Create Date: 12/04/2020
// Module Name: vgaTest.v
//
// Description: Test for a 'roterzoom' efect in a character in a stream RGB.
//
// Dependencies:
//
// Revisions: 
//     0.01 - File created.
//
// Additional Comments:
//
////////////////////////////////////////////////////////////////////////////////
`include "sine_table.vh"
`include "cosine_table.vh"

module vgaTest (
    input wire         px_clk,      // Pixel clock.
    input wire  [25:0] strRGB_i,    // Stream RGB in.
    input wire  [2:0]  color,       // RGB color character.
    input wire  [2:0]  zoom,        // Zoom to character.
    input wire  [9:0]  x_pos,       // Position byte X
    input wire  [9:0]  y_pos,       // Position byte Y.
    input wire  [7:0]  character,   // Character to show.
    output wire [25:0] strRGB_o     // Stream RGB out.
);

    // Bit address alias.
    `define Active 0:0
    `define VS     1:1
    `define HS     2:2
    `define YC     12:3
    `define XC     22:13
    `define R      23:23
    `define G      24:24
    `define B      25:25
    `define RGB    25:23
    `define VGA    22:0

    // Output RGB stream.
    reg [25:0] strRGB;
    assign strRGB_o = strRGB;

    // Pixels to draw (inverted).
    wire [0:7] pixels;

    // Position actual pixel.
    wire [9:0] x_px;
    wire [9:0] y_px;
    assign x_px = strRGB_i[`XC];
    assign y_px = strRGB_i[`YC];

    // Font ROM. Get pixel u&v.
    // Address in ROM (texture space).
    wire [13:0] bAddress;
    wire pixel;
    assign pixel = pixels[u[16:14]];
    assign bAddress = {character, v[16:14]};
    fontROM  font_0 (
        .clk (px_clk),
        .write_en (0),
        .addr (bAddress),
        .dout (pixels)
    );

    // Dimentions from glyph at zoom.
    wire [9:0] wGlyph;
    wire [9:0] hGlyph;
    assign wGlyph = (8 << zoom);
    assign hGlyph = (8 << zoom);

    // Test rotozoomer.
    // Current positions for u&v (fixed point 1.16 indexes into the texture space).
    signed reg [16:0] u;
    signed reg [16:0] v;
    signed reg [15:0] scale = {4'b0001,12'h0};     // scale to draw at
    reg [8:0] angle = 0;                           // angle that image is rotated (0..255)

    localparam ROTATE_CENTRE_X = 0;
    localparam ROTATE_CENTRE_Y = 0;

    signed reg [15:0] unscaled_u_stride;
    signed reg [15:0] unscaled_v_stride;

    signed reg [32:0] u_stride;
    signed reg [32:0] v_stride;

    // todo check widths etc
    signed reg [32:0] u_offset;
    signed reg [32:0] v_offset;

    // start positions for u&v at the beginning of each line
    signed reg [16:0] u_start;
    signed reg [16:0] v_start;

    cosine_table x_angle_table (.clk(px_clk), .idx(angle[7:0]), .val(unscaled_u_stride));
    sine_table   y_angle_table (.clk(px_clk), .idx(angle[7:0]), .val(unscaled_v_stride));

    always @(posedge px_clk)
    begin
        // Clone VGA stream signals in a RGB stream.
        strRGB [`VGA] <= strRGB_i[`VGA];
        strRGB [`RGB] <= strRGB_i[`RGB];

        // Zona de dibujo.
        if (
            (x_px >= x_pos) && (x_px < (x_pos + 2*wGlyph)) &&
            (y_px >= y_pos) && (y_px < (y_pos + 2*hGlyph))
        )
        begin
            if (x_px == x_pos) begin
                u_start <= u_start - v_stride[16:0];
                v_start <= v_start + u_stride[16:0];
                u <= u_start;
                v <= v_start;
            end else begin
                u <= u + u_stride[16:0];
                v <= v + v_stride[16:0];
            end

            // Get u & v. 
            if ((x_px == x_pos) && (y_px == y_pos))
            begin
                // vsync has been brought low; we're in the vertical blanking period;
                // update per-frame animation values
                angle <= angle + 1;
                if (angle == 0) scale <= scale + 1;
                u_stride <= (scale * unscaled_u_stride) >>> 16;
                v_stride <= (scale * unscaled_v_stride) >>> 16;
                u_offset <= (ROTATE_CENTRE_X * unscaled_u_stride) >>> 16;
                v_offset <= (ROTATE_CENTRE_Y * unscaled_v_stride) >>> 16;
                u_start <= -u_offset[16:0];
                v_start <= v_offset[16:0];
            end 

            // Draw glyphs.
            strRGB [`RGB] <= (pixel) ? color : strRGB_i[`RGB];
        end
    end

endmodule
