`timescale 1ns / 1ps

module avg_pooling(
    input clk,
    input reset,
    input pool_en,
    input [7:0] in1,
    input [7:0] in2,
    input [7:0] in3,
    input [7:0] in4,
    output reg [7:0] out,
    output reg pool_done
    );
    
    reg [9:0] sum;   // 10 bits enough for 1020 max
    
    always @(posedge clk) begin
        if(reset) begin
            sum <= 0;
            out <= 0;
            pool_done <= 0;
        end
        else if(pool_en) begin
            sum <= in1 + in2 + in3 + in4;
            out <= (in1 + in2 + in3 + in4) >> 2;
            pool_done <= 1;
        end
        else begin
            pool_done <= 0;
        end
    end

endmodule
