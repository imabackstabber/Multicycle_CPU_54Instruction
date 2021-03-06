`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/23/2017 05:44:07 PM
// Design Name: 
// Module Name: CLZ
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


module CLZ(
    input clk,
    input ena,
    input [31:0]rs,
    output [31:0]rd
    );
    assign rd = 
    rs[31:31] == 1'b1 ? 32'd0:
    rs[31:30] == 2'b01 ? 32'd1:
    rs[31:29] == 3'b001 ? 32'd2:
    rs[31:28] == 4'b0001 ? 32'd3:
    rs[31:27] == 5'b00001 ? 32'd4:
    rs[31:26] == 6'b000001 ? 32'd5:
    rs[31:25] == 7'b0000001 ? 32'd6:
    rs[31:24] == 8'b00000001 ? 32'd7:
    rs[31:23] == 9'b000000001 ? 32'd8:
    rs[31:22] == 10'b0000000001 ? 32'd9:
    rs[31:21] == 11'b00000000001 ? 32'd10:
    rs[31:20] == 12'b000000000001 ? 32'd11:
    rs[31:19] == 13'b0000000000001 ? 32'd12:
    rs[31:18] == 14'b00000000000001 ? 32'd13:
    rs[31:17] == 15'b000000000000001 ? 32'd14:
    rs[31:16] == 16'b0000000000000001 ? 32'd15:
    rs[31:15] == 17'b00000000000000001 ? 32'd16:
    rs[31:14] == 18'b000000000000000001 ? 32'd17:
    rs[31:13] == 19'b0000000000000000001 ? 32'd18:
    rs[31:12] == 20'b00000000000000000001 ? 32'd19:
    rs[31:11] == 21'b000000000000000000001 ? 32'd20:
    rs[31:10] == 22'b0000000000000000000001 ? 32'd21:
    rs[31:9] == 23'b00000000000000000000001 ? 32'd22:
    rs[31:8] == 24'b000000000000000000000001 ? 32'd23:
    rs[31:7] == 25'b0000000000000000000000001 ? 32'd24:
    rs[31:6] == 26'b00000000000000000000000001 ? 32'd25:
    rs[31:5] == 27'b000000000000000000000000001 ? 32'd26:
    rs[31:4] == 28'b0000000000000000000000000001 ? 32'd27:
    rs[31:3] == 29'b00000000000000000000000000001 ? 32'd28:
    rs[31:2] == 30'b000000000000000000000000000001 ? 32'd29:
    rs[31:1] == 31'b0000000000000000000000000000001 ? 32'd30:
    rs[31:0] == 32'b00000000000000000000000000000001 ? 32'd31:
    32'd32;
    




endmodule
