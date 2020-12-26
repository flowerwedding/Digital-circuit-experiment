library verilog;
use verilog.vl_types.all;
entity fre_div_vlg_check_tst is
    port(
        clk_1HZ         : in     vl_logic;
        clk_1KHZ        : in     vl_logic;
        clk_500Hz       : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end fre_div_vlg_check_tst;
