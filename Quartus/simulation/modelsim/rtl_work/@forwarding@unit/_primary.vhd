library verilog;
use verilog.vl_types.all;
entity ForwardingUnit is
    port(
        FW_EN           : in     vl_logic;
        src1            : in     vl_logic_vector(3 downto 0);
        src2            : in     vl_logic_vector(3 downto 0);
        MEM_Dest        : in     vl_logic_vector(3 downto 0);
        MEM_WB_EN       : in     vl_logic;
        WB_Dest         : in     vl_logic_vector(3 downto 0);
        WB_WB_EN        : in     vl_logic;
        sel1            : out    vl_logic_vector(1 downto 0);
        sel2            : out    vl_logic_vector(1 downto 0)
    );
end ForwardingUnit;
