`timescale 1ns / 1ps
module select_max # (parameter NEURON_NB=10, WIDTH=8)(
    input clk,
    input enable,
    input reset,
    input signed[2*WIDTH-1:0] in_data [0:NEURON_NB-1],
    output [WIDTH-1:0] digit,
    output layer_done
    );
    
    integer i = 0;
    reg signed [2*WIDTH-1:0] max = 0;
    reg signed [WIDTH-1:0] index = 0;
    reg done = 0;
    
    always @(posedge clk) begin
        if(reset) begin
            done <= 0;
            i <= 0;
            max <= 0;
            index <= 0;
        end
        else if(enable) begin
            if (in_data[i] >= max) begin //Update maximum and max index
                    max <= in_data[i]; 
                    index <= i;
                end
            if(i < 10) i <= i + 1;
                else done <= 1;
        end
    end
     assign digit = index;
    assign layer_done = done;
endmodule
