library verilog;
use verilog.vl_types.all;
entity StatusRegister is
    port(
        rst             : in     vl_logic;
        clk             : in     vl_logic;
        S               : in     vl_logic;
        Status_bits     : in     vl_logic_vector(3 downto 0);
        \out\           : out    vl_logic_vector(3 downto 0)
    );
end StatusRegister;
