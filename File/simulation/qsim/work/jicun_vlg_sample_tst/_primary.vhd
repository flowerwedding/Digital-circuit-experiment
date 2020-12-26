library verilog;
use verilog.vl_types.all;
entity jicun_vlg_sample_tst is
    port(
        A_01            : in     vl_logic;
        clk_01          : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end jicun_vlg_sample_tst;
