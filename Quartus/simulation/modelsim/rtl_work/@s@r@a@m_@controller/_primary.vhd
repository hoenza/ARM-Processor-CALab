library verilog;
use verilog.vl_types.all;
entity SRAM_Controller is
    generic(
        idle            : vl_logic_vector(2 downto 0) := (Hi0, Hi0, Hi0);
        read            : vl_logic_vector(2 downto 0) := (Hi0, Hi0, Hi1);
        write           : vl_logic_vector(2 downto 0) := (Hi0, Hi1, Hi0);
        waitW           : vl_logic_vector(2 downto 0) := (Hi0, Hi1, Hi1);
        waitW2          : vl_logic_vector(2 downto 0) := (Hi1, Hi0, Hi0);
        waitR           : vl_logic_vector(2 downto 0) := (Hi1, Hi0, Hi1);
        waitR2          : vl_logic_vector(2 downto 0) := (Hi1, Hi1, Hi0);
        en              : vl_logic_vector(2 downto 0) := (Hi1, Hi1, Hi1)
    );
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        write_en        : in     vl_logic;
        read_en         : in     vl_logic;
        address         : in     vl_logic_vector(18 downto 0);
        writeData       : in     vl_logic_vector(31 downto 0);
        readData        : out    vl_logic_vector(63 downto 0);
        ready           : out    vl_logic;
        SRAM_DQ         : inout  vl_logic_vector(63 downto 0);
        SRAM_ADDR       : out    vl_logic_vector(16 downto 0);
        SRAM_WE_N       : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of idle : constant is 2;
    attribute mti_svvh_generic_type of read : constant is 2;
    attribute mti_svvh_generic_type of write : constant is 2;
    attribute mti_svvh_generic_type of waitW : constant is 2;
    attribute mti_svvh_generic_type of waitW2 : constant is 2;
    attribute mti_svvh_generic_type of waitR : constant is 2;
    attribute mti_svvh_generic_type of waitR2 : constant is 2;
    attribute mti_svvh_generic_type of en : constant is 2;
end SRAM_Controller;
