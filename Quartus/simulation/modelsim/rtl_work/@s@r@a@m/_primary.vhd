library verilog;
use verilog.vl_types.all;
entity SRAM is
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        SRAM_WE_N       : in     vl_logic;
        SRAM_ADDR       : in     vl_logic_vector(16 downto 0);
        SRAM_DQ         : inout  vl_logic_vector(63 downto 0)
    );
end SRAM;
