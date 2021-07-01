library verilog;
use verilog.vl_types.all;
entity CacheController is
    generic(
        idle            : vl_logic_vector(1 downto 0) := (Hi0, Hi0);
        Sread           : vl_logic_vector(1 downto 0) := (Hi0, Hi1);
        Swrite          : vl_logic_vector(1 downto 0) := (Hi1, Hi0)
    );
    port(
        rst             : in     vl_logic;
        clk             : in     vl_logic;
        addr            : in     vl_logic_vector(31 downto 0);
        wdata           : in     vl_logic_vector(31 downto 0);
        MEM_R_EN        : in     vl_logic;
        MEM_W_EN        : in     vl_logic;
        rdata           : out    vl_logic_vector(31 downto 0);
        ready           : out    vl_logic;
        sram_address    : out    vl_logic_vector(18 downto 0);
        sram_wdata      : out    vl_logic_vector(31 downto 0);
        sram_write      : out    vl_logic;
        sram_read       : out    vl_logic;
        sram_rdata      : in     vl_logic_vector(63 downto 0);
        sram_ready      : in     vl_logic;
        hit             : in     vl_logic;
        cache_rdata     : in     vl_logic_vector(31 downto 0);
        cache_R_EN      : out    vl_logic;
        cache_W_EN      : out    vl_logic;
        cache_invalidate: out    vl_logic;
        cache_miss_write_back: out    vl_logic_vector(63 downto 0)
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of idle : constant is 2;
    attribute mti_svvh_generic_type of Sread : constant is 2;
    attribute mti_svvh_generic_type of Swrite : constant is 2;
end CacheController;
