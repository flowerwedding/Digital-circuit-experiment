library verilog;
use verilog.vl_types.all;
entity time is
    port(
        led_01          : out    vl_logic;
        clk_01          : in     vl_logic;
        CR_01           : in     vl_logic;
        hour_ge_01      : out    vl_logic_vector(3 downto 0);
        sys             : in     vl_logic;
        hour_shi_01     : out    vl_logic_vector(3 downto 0);
        min_ge_01       : out    vl_logic_vector(3 downto 0);
        min_shi_01      : out    vl_logic_vector(3 downto 0);
        sec_ge_01       : out    vl_logic_vector(3 downto 0);
        sec_shi_01      : out    vl_logic_vector(3 downto 0)
    );
end time;
