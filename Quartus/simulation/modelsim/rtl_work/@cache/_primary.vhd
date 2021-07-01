library verilog;
use verilog.vl_types.all;
entity Cache is
    port(
        rst             : in     vl_logic;
        clk             : in     vl_logic;
        addr            : in     vl_logic_vector(18 downto 0);
        R_EN            : in     vl_logic;
        W_EN            : in     vl_logic;
        data_in         : in     vl_logic_vector(63 downto 0);
        invalidate      : in     vl_logic;
        hit             : out    vl_logic;
        data_out        : out    vl_logic_vector(31 downto 0)
    );
end Cache;
