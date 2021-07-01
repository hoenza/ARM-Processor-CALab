library verilog;
use verilog.vl_types.all;
entity MemStageReg is
    port(
        rst             : in     vl_logic;
        clk             : in     vl_logic;
        freeze          : in     vl_logic;
        WB_en_in        : in     vl_logic;
        MEM_R_en_in     : in     vl_logic;
        ALU_result_in   : in     vl_logic_vector(31 downto 0);
        Mem_read_value_in: in     vl_logic_vector(31 downto 0);
        Dest_in         : in     vl_logic_vector(3 downto 0);
        WB_en           : out    vl_logic;
        MEM_R_en        : out    vl_logic;
        ALU_result      : out    vl_logic_vector(31 downto 0);
        Mem_read_value  : out    vl_logic_vector(31 downto 0);
        Dest            : out    vl_logic_vector(3 downto 0)
    );
end MemStageReg;
