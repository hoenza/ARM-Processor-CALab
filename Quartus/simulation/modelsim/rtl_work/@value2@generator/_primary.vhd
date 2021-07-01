library verilog;
use verilog.vl_types.all;
entity Value2Generator is
    port(
        LoS             : in     vl_logic;
        Val_Rm          : in     vl_logic_vector(31 downto 0);
        imm             : in     vl_logic;
        shift_operand   : in     vl_logic_vector(11 downto 0);
        \out\           : out    vl_logic_vector(31 downto 0)
    );
end Value2Generator;
