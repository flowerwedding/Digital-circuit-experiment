library verilog;
use verilog.vl_types.all;
entity chron is
    port(
        hour_ge_01      : out    vl_logic_vector(3 downto 0);
        clk_01          : in     vl_logic;
        hour_shi_01     : out    vl_logic_vector(3 downto 0);
        min_ge_01       : out    vl_logic_vector(3 downto 0);
        min_shi_01      : out    vl_logic_vector(3 downto 0);
        sec_ge_01       : out    vl_logic_vector(3 downto 0);
        sec_shi_01      : out    vl_logic_vector(3 downto 0)
    );
end chron;
