library verilog;
use verilog.vl_types.all;
entity cnt24_vlg_sample_tst is
    port(
        clk_01          : in     vl_logic;
        CR_01           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end cnt24_vlg_sample_tst;
