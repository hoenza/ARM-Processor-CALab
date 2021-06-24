`timescale 1ns/1ns
module InstructionMemory(address, instruction);
  input[31:0] address;
  input[31:0] instruction;
  reg[7:0] storage[0:1023];
  
  assign instruction = {storage[address+3], storage[address+2], storage[address+1], storage[address]};
  
  integer fd, i=0;
  reg[31:0] line;
  initial begin
    {storage[3], storage[2], storage[1], storage[0]} = 32'b11100011101000000000000000010100;
    {storage[7], storage[6], storage[5], storage[4]} = 32'b11100011101000000001101000000001;
    {storage[11], storage[10], storage[9], storage[8]} = 32'b11100011101000000010000100000011;
    {storage[15], storage[14], storage[13], storage[12]} = 32'b11100000100100100011000000000010;
    {storage[19], storage[18], storage[17], storage[16]} = 32'b11100000101000000100000000000000;
    {storage[23], storage[22], storage[21], storage[20]} = 32'b11100000010001000101000100000100;
    {storage[27], storage[26], storage[25], storage[24]} = 32'b11100000110000000110000010100000;
    {storage[31], storage[30], storage[29], storage[28]} = 32'b11100001100001010111000101000010;
    {storage[35], storage[34], storage[33], storage[32]} = 32'b11100000000001111000000000000011;
    {storage[39], storage[38], storage[37], storage[36]} = 32'b11100001111000001001000000000110;
    {storage[43], storage[42], storage[41], storage[40]} = 32'b11100000001001001010000000000101;
    {storage[47], storage[46], storage[45], storage[44]} = 32'b11100001010110000000000000000110;
    {storage[51], storage[50], storage[49], storage[48]} = 32'b00010000100000010001000000000001;
    {storage[55], storage[54], storage[53], storage[52]} = 32'b11100001000110010000000000001000;
    {storage[59], storage[58], storage[57], storage[56]} = 32'b00000000100000100010000000000010;
    {storage[63], storage[62], storage[61], storage[60]} = 32'b11100011101000000000101100000001;
    {storage[67], storage[66], storage[65], storage[64]} = 32'b11100100100000000001000000000000;
    {storage[71], storage[70], storage[69], storage[68]} = 32'b11100100100100001011000000000000;
    {storage[75], storage[74], storage[73], storage[72]} = 32'b11100100100000000010000000000100;
    {storage[79], storage[78], storage[77], storage[76]} = 32'b11100100100000000011000000001000;
    {storage[83], storage[82], storage[81], storage[80]} = 32'b11100100100000000100000000001101;
    {storage[87], storage[86], storage[85], storage[84]} = 32'b11100100100000000101000000010000;
    {storage[91], storage[90], storage[89], storage[88]} = 32'b11100100100000000110000000010100;
    {storage[95], storage[94], storage[93], storage[92]} = 32'b11100100100100001010000000000100;
    {storage[99], storage[98], storage[97], storage[96]} = 32'b11100100100000000111000000011000;
    {storage[103], storage[102], storage[101], storage[100]} = 32'b11100011101000000001000000000100;
    {storage[107], storage[106], storage[105], storage[104]} = 32'b11100011101000000010000000000000;
    {storage[111], storage[110], storage[109], storage[108]} = 32'b11100011101000000011000000000000;
    {storage[115], storage[114], storage[113], storage[112]} = 32'b11100000100000000100000100000011;
    {storage[119], storage[118], storage[117], storage[116]} = 32'b11100100100101000101000000000000;
    {storage[123], storage[122], storage[121], storage[120]} = 32'b11100100100101000110000000000100;
    {storage[127], storage[126], storage[125], storage[124]} = 32'b11100001010101010000000000000110;
    {storage[131], storage[130], storage[129], storage[128]} = 32'b11000100100001000110000000000000;
    {storage[135], storage[134], storage[133], storage[132]} = 32'b11000100100001000101000000000100;
    {storage[139], storage[138], storage[137], storage[136]} = 32'b11100010100000110011000000000001;
    {storage[143], storage[142], storage[141], storage[140]} = 32'b11100011010100110000000000000011;
    {storage[147], storage[146], storage[145], storage[144]} = 32'b10111010111111111111111111110111;
    {storage[151], storage[150], storage[149], storage[148]} = 32'b11100010100000100010000000000001;
    {storage[155], storage[154], storage[153], storage[152]} = 32'b11100001010100100000000000000001;
    {storage[159], storage[158], storage[157], storage[156]} = 32'b10111010111111111111111111110011;
    {storage[163], storage[162], storage[161], storage[160]} = 32'b11100100100100000001000000000000;
    {storage[167], storage[166], storage[165], storage[164]} = 32'b11100100100100000010000000000100;
    {storage[171], storage[170], storage[169], storage[168]} = 32'b11100100100100000011000000001000;
    {storage[175], storage[174], storage[173], storage[172]} = 32'b11100100100100000100000000001100;
    {storage[179], storage[178], storage[177], storage[176]} = 32'b11100100100100000101000000010000;
    {storage[183], storage[182], storage[181], storage[180]} = 32'b11100100100100000110000000010100;
    {storage[187], storage[186], storage[185], storage[184]} = 32'b11101010111111111111111111111111;
  end
endmodule