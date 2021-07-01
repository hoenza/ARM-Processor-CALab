library verilog;
use verilog.vl_types.all;
entity IFStageReg is
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        freeze          : in     vl_logic;
        flush           : in     vl_logic;
        PCIn            : in     vl_logic_vector(31 downto 0);
        instructionIn   : in     vl_logic_vector(31 downto 0);
        PC              : out    vl_logic_vector(31 downto 0);
        instruction     : out    vl_logic_vector(31 downto 0)
    );
end IFStageReg;
