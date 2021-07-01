library verilog;
use verilog.vl_types.all;
entity MUX3to1 is
    generic(
        Length          : integer := 32
    );
    port(
        in1             : in     vl_logic_vector;
        in2             : in     vl_logic_vector;
        in3             : in     vl_logic_vector;
        sel             : in     vl_logic_vector(1 downto 0);
        \out\           : out    vl_logic_vector
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of Length : constant is 1;
end MUX3to1;
