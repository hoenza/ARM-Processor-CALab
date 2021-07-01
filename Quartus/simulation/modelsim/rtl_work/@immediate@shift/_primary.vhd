library verilog;
use verilog.vl_types.all;
entity ImmediateShift is
    port(
        shift_operand   : in     vl_logic_vector(11 downto 0);
        Val_Rm          : in     vl_logic_vector(31 downto 0);
        \out\           : out    vl_logic_vector(31 downto 0)
    );
end ImmediateShift;
