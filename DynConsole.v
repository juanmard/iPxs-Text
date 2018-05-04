//////////////////////////////////////////////////////////////////////////////////
// Company: Ridotech
// Engineer: Juan Manuel Rico
// 
// Create Date: 23/04/2018 
// Module Name: DynConsole
// Description: Dynamic block for control cursor and text console.
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
    parameter size = 16             // Glyhp size (must be a power of 2).
)
(
    // Data interface.
    input wire        rcv,         // Data received.
    input wire [7:0]  data_i,      // Data input.

    // Position cursor.
    output reg [6:0]  cursor_x,     // X video map cursor position.
    output reg [6:0]  cursor_y,     // Y video map cursor position.

    // Video RAM interface.
    output reg  write,              // Write character in address video RAM.
    output reg [12:0] addr_vram,    // Output address video RAM.

    // Data output.
    output reg [7:0] character      // Character to write in RAM.
);

// Limit cursor in page.
localparam fin_pag = (size==8) ? 51 : (size==16) ? 30 : (size==32) ? 15 : (size==64) ? 7 : (size==128) ? 3 : (size==256) ? 1 : 0;

always @(posedge rcv)
begin
    addr_vram <= cursor_y*(640/size) + cursor_x;
    write <= 0;

    // Dinámica del cursor.
    case (data_i)
        // Ctrl+j
        8'h0A:
        begin
            cursor_x <= cursor_x - 1;
            if (cursor_x < 0) cursor_x <= (640/size)-1;
        end

        // Ctrl+l
        8'h0C:
        begin
            cursor_x <= cursor_x + 1;
            if (cursor_x >= (640/size)-1) cursor_x <= 0;
        end

        // Ctrl+k
        8'h0B: cursor_y <= cursor_y + 1;

        // Ctrl+i
        8'h09:
        begin
            cursor_y <= cursor_y - 1;
            if (cursor_y < 0) cursor_y <= fin_pag-1;
        end

        // Enter
        8'h0D, 8'h0A:
        begin
            cursor_x <= 0;
            cursor_y <= cursor_y + 1;
        end

        // Retroceso
        8'h7F:
        begin
            cursor_x <= cursor_x - 1;
            if (cursor_x < 0) cursor_x <= 0;
            character <= 0;
            write <= 1;
        end

        // Numbers, letters...
        default:
        begin
            character <= data_i;
            cursor_x <= cursor_x + 1;
            write <= 1;
        end
    endcase

    // Final de la página.
    if (cursor_y > fin_pag)
    begin
       cursor_y <= 0;
    end

end

endmodule
