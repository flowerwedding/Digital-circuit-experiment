library verilog;
use verilog.vl_types.all;
entity Top_level_vlg_check_tst is
    port(
        ala_01          : in     vl_logic;
        dig_01          : in     vl_logic_vector(5 downto 0);
        led_am          : in     vl_logic;
        led_pm          : in     vl_logic;
        seg_01          : in     vl_logic_vector(6 downto 0);
        sampler_rx      : in     vl_logic
    );
end Top_level_vlg_check_tst;
