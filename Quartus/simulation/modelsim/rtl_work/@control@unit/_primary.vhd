library verilog;
use verilog.vl_types.all;
entity ControlUnit is
    port(
        mode            : in     vl_logic_vector(1 downto 0);
        opcode          : in     vl_logic_vector(3 downto 0);
        S               : in     vl_logic;
        S_UpdateSig     : out    vl_logic;
        branch          : out    vl_logic;
        exeCMD          : out    vl_logic_vector(3 downto 0);
        memWriteEn      : out    vl_logic;
        memReadEn       : out    vl_logic;
        WB_EN           : out    vl_logic
    );
end ControlUnit;
