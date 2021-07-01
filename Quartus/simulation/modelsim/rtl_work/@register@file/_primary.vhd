library verilog;
use verilog.vl_types.all;
entity RegisterFile is
    port(
        rst             : in     vl_logic;
        clk             : in     vl_logic;
        src1            : in     vl_logic_vector(3 downto 0);
        src2            : in     vl_logic_vector(3 downto 0);
        res1            : out    vl_logic_vector(31 downto 0);
        res2            : out    vl_logic_vector(31 downto 0);
        WB_EN           : in     vl_logic;
        destWB          : in     vl_logic_vector(3 downto 0);
        valueWB         : in     vl_logic_vector(31 downto 0)
    );
end RegisterFile;
