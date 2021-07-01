library verilog;
use verilog.vl_types.all;
entity IFStage is
    port(
        rst             : in     vl_logic;
        clk             : in     vl_logic;
        freeze          : in     vl_logic;
        branchTaken     : in     vl_logic;
        branchAddress   : in     vl_logic_vector(31 downto 0);
        PCR             : out    vl_logic_vector(31 downto 0);
        instructionR    : out    vl_logic_vector(31 downto 0)
    );
end IFStage;
