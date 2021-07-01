`timescale 1ns/1ns
module CacheController(input rst, input clk, 
// memory stage unit
    input[31:0] addr,
    input[31:0] wdata,
    input MEM_R_EN,
    input MEM_W_EN,
    output [31:0] rdata,
    output reg ready,
// SRAM controller
    output [18:0] sram_address,
    output [31:0] sram_wdata,
    output reg sram_write,
    output reg sram_read,
    input [63:0] sram_rdata,
    input sram_ready,
// CACHE
    input hit,
    input[31:0] cache_rdata,
    output reg cache_R_EN,
    output reg cache_W_EN,
    output reg cache_invalidate,
    output[63:0] cache_miss_write_back);
/////////////////////////////////////////////////////////////////////

wire[31:0] higher_word;
wire[31:0] lower_word;
assign higher_word = sram_rdata[63:32];
assign lower_word =  sram_rdata[31:0];

assign rdata = hit ? cache_rdata : (sram_ready&sram_address[2]) ? higher_word : (sram_ready&(~sram_address[2])) ? lower_word : 32'b0; 
assign sram_address = addr[18:0];
assign cache_miss_write_back = sram_rdata;
assign sram_wdata = wdata;

reg[1:0] ps, ns;
parameter[1:0] idle=0, Sread=1, Swrite=2;

always@(*) begin
	case(ps)
      idle: begin
        if(hit & MEM_R_EN)
          ns = idle;
        else if(MEM_R_EN)
          ns = Sread;
        else if(MEM_W_EN)
          ns = Swrite;
      end 

      Swrite: begin
        ns = sram_ready ? idle : Swrite;
      end

      Sread: begin
        ns = sram_ready ? idle : Sread;
      end

      default: ns = idle;
    endcase
  end
/////////////////////////////////////////////////////////////
always@(ps, MEM_R_EN, MEM_W_EN, hit, sram_ready) begin
    {cache_invalidate, cache_R_EN, sram_write, cache_W_EN, sram_read, ready} = 0;
	case(ps)
      idle: begin
        ready = (~MEM_R_EN & ~MEM_W_EN) | (MEM_R_EN & hit);
        cache_R_EN = MEM_R_EN;
        cache_invalidate = MEM_W_EN;
      end
      
      Swrite: begin
        sram_write = 1'b1;
        ready = sram_ready;
      end

      Sread: begin
        sram_read = 1'b1;
        cache_W_EN = sram_ready;
        ready = sram_ready;
      end

      default: ns = idle;
    endcase
end
/////////////////////////////////////////////////////////////
always@(posedge clk, posedge rst) begin
    if(rst) begin
        ps <= idle;
    end
    else begin
    ps <= ns;
    end
end
endmodule