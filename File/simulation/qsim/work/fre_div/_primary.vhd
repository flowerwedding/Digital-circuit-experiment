library verilog;
use verilog.vl_types.all;
entity fre_div is
    port(
        clk_500Hz       : out    vl_logic;
        clk_50mHz       : in     vl_logic;
        clk_1KHZ        : out    vl_logic;
        clk_1HZ         : out    vl_logic
    );
end fre_div;
