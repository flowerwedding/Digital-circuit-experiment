library verilog;
use verilog.vl_types.all;
entity fre_div_vlg_sample_tst is
    port(
        clk_50mHz       : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end fre_div_vlg_sample_tst;
