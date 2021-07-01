library verilog;
use verilog.vl_types.all;
entity HazardDetectionUnit is
    port(
        FW_EN           : in     vl_logic;
        two_src         : in     vl_logic;
        src1            : in     vl_logic_vector(3 downto 0);
        src2            : in     vl_logic_vector(3 downto 0);
        EXE_Dest        : in     vl_logic_vector(3 downto 0);
        EXE_WB_EN       : in     vl_logic;
        MEM_Dest        : in     vl_logic_vector(3 downto 0);
        MEM_WB_EN       : in     vl_logic;
        EXE_MEM_R_EN    : in     vl_logic;
        hazard_detected : out    vl_logic
    );
end HazardDetectionUnit;
