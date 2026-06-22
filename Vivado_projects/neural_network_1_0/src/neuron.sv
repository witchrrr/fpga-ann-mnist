`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.12.2022 23:18:14
// Design Name: 
// Module Name: neuron
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module neuron #(parameter IN_SIZE=196, WIDTH = 8)(
    input clk,
    input en,
    input reset,
    input signed [2*WIDTH-1:0] in_data[0:IN_SIZE-1],
    input signed[WIDTH-1:0] weight[0:IN_SIZE-1],
    input signed[WIDTH-1:0] bias,
    output signed[4*WIDTH-1:0] neuron_out,
    output neuron_done
    );
    
    integer addr = 0;
    reg done = 0;
    reg signed [4*WIDTH-1:0] product = 0;
    reg signed [4*WIDTH-1:0] out = 0;
    
    always @(posedge clk) begin
        if(reset) begin
            done <= 0;
            addr <= 0;
        end
        else if(en) begin
            if(addr < IN_SIZE-1) begin
                product <= in_data[addr]*weight[addr]; //Calculate weighted input
                out <= out+product; 
               
            end
            if(addr == IN_SIZE-1) begin //Neuron output available
                done <= 1;
            end else begin
                addr <= addr + 1'b1;
                done <= 0;
            end
        end
    end
    
    assign neuron_out = out + bias;
    assign neuron_done = done;
    
endmodule
