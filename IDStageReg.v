`timescale 1ns/1ns

module IDStageReg(rst, clk, freeze, flush, S_UpdateSigIn, branchIn, memWriteEnIn, memReadEnIn,
 WB_EN_IN, exeCMDIn, res1In, res2In, PCIn, signedImm24In, DestIn, isImmidiateIn, shiftOperandIn, carryIn, src1In, src2In,
  S_UpdateSig, branch, memWriteEn, memReadEn, WB_EN, exeCMD, res1, res2, PC, signedImm24, Dest,
   isImmidiate, shiftOperand, carry, src1, src2);

  input clk, rst, freeze, flush;
  input S_UpdateSigIn, branchIn, memWriteEnIn, memReadEnIn, WB_EN_IN;
  input[3:0] exeCMDIn;
  input[31:0] res1In, res2In;
  input[31:0] PCIn;
  input[23:0] signedImm24In;
  input[3:0] DestIn;
  input isImmidiateIn;
  input[11:0] shiftOperandIn;
  input carryIn;
  input[3:0] src1In, src2In;

  output reg S_UpdateSig, branch, memWriteEn, memReadEn, WB_EN;
  output reg[3:0] exeCMD;
  output reg[31:0] res1, res2;
  output reg[31:0] PC;
  output reg[23:0] signedImm24;
  output reg[3:0] Dest;
  output reg isImmidiate;
  output reg[11:0] shiftOperand;
  output reg carry;
  output reg[3:0] src1, src2;
  

  always@(posedge clk, posedge rst) begin
    if(rst) begin
        {S_UpdateSig, branch, memWriteEn, memReadEn, WB_EN, exeCMD, res1, res2, PC, signedImm24, Dest,
        isImmidiate, shiftOperand, carry, src1, src2} <= 0;
    end
    else if(flush) begin
        {S_UpdateSig, branch, memWriteEn, memReadEn, WB_EN, exeCMD, res1, res2, PC, signedImm24, Dest,
        isImmidiate, shiftOperand, carry, src1, src2} <= 0;
    end
    else if(freeze == 1'b0) begin
        S_UpdateSig  <= S_UpdateSigIn;
        branch       <= branchIn;
        memWriteEn   <= memWriteEnIn;
        memReadEn    <= memReadEnIn;
        WB_EN        <= WB_EN_IN;
        exeCMD       <= exeCMDIn;
        res1         <= res1In;
        res2         <= res2In;
        PC           <= PCIn;
        signedImm24  <= signedImm24In;
        Dest         <= DestIn;
        isImmidiate  <= isImmidiateIn;
        shiftOperand <= shiftOperandIn;
        carry        <= carryIn;
        src1         <= src1In;
        src2         <= src2In;
    end

  end
endmodule