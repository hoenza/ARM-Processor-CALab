library verilog;
use verilog.vl_types.all;
entity IDStage is
    port(
        rst             : in     vl_logic;
        clk             : in     vl_logic;
        flush           : in     vl_logic;
        PCIn            : in     vl_logic_vector(31 downto 0);
        instructionReg  : in     vl_logic_vector(31 downto 0);
        WB_EN_IN        : in     vl_logic;
        destWB          : in     vl_logic_vector(3 downto 0);
        valueWB         : in     vl_logic_vector(31 downto 0);
        hazard          : in     vl_logic;
        statusReg       : in     vl_logic_vector(3 downto 0);
        S_UpdateSig     : out    vl_logic;
        branch          : out    vl_logic;
        memWriteEn      : out    vl_logic;
        memReadEn       : out    vl_logic;
        WB_EN           : out    vl_logic;
        exeCMD          : out    vl_logic_vector(3 downto 0);
        res1            : out    vl_logic_vector(31 downto 0);
        res2            : out    vl_logic_vector(31 downto 0);
        PC              : out    vl_logic_vector(31 downto 0);
        signedImm24     : out    vl_logic_vector(23 downto 0);
        Dest            : out    vl_logic_vector(3 downto 0);
        isImmidiate     : out    vl_logic;
        shiftOperand    : out    vl_logic_vector(11 downto 0);
        two_src         : out    vl_logic;
        src1            : out    vl_logic_vector(3 downto 0);
        src2            : out    vl_logic_vector(3 downto 0)
    );
end IDStage;
