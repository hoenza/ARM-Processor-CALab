library verilog;
use verilog.vl_types.all;
entity MainTB is
    port(
        quartus_clk     : in     vl_logic;
        data            : out    vl_logic_vector(31 downto 0);
        data1           : out    vl_logic_vector(31 downto 0);
        data2           : out    vl_logic_vector(3 downto 0)
    );
end MainTB;
