`timescale 1ns/1ns

module ConditionCheckTB();
    reg[3:0] cond;
    reg[3:0]statusReg;
    wire conditionOut;

  ConditionCheck UUT(cond, statusReg, conditionOut);
  
  initial begin 
    #1 cond = 0;  statusReg = 4'b0100; //1
    #5 cond = 1;  statusReg = 4'b0100; //0
    #5 cond = 2;  statusReg = 4'b0010; //1
    #5 cond = 3;  statusReg = 4'b0010; //0
    #5 cond = 4;  statusReg = 4'b1000; //1
    #5 cond = 5;  statusReg = 4'b1000; //0
    #5 cond = 6;  statusReg = 4'b0001; //1
    #5 cond = 7;  statusReg = 4'b0001; //0
    #5 cond = 8;  statusReg = 4'b0010; //1
    #5 cond = 9;  statusReg = 4'b0100; //1
    #5 cond = 10; statusReg = 4'b1000; //0
    #5 cond = 10; statusReg = 4'b1001; //1
    #5 cond = 11; statusReg = 4'b1001; //0
    #5 cond = 11; statusReg = 4'b1000; //1
    #5 cond = 12; statusReg = 4'b1001; //1
    #5 cond = 13; statusReg = 4'b0000; //0
    #7 $stop;
  end
endmodule