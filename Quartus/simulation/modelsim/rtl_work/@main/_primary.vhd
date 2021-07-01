library verilog;
use verilog.vl_types.all;
entity Main is
    port(
        rst             : in     vl_logic;
        clk             : in     vl_logic;
        FW_EN           : in     vl_logic;
        SRAM_DQ         : inout  vl_logic_vector(63 downto 0);
        SRAM_ADDR       : out    vl_logic_vector(16 downto 0);
        SRAM_WE_N       : out    vl_logic;
        data            : out    vl_logic_vector(31 downto 0);
        data1           : out    vl_logic_vector(31 downto 0);
        data2           : out    vl_logic_vector(3 downto 0)
    );
end Main;
