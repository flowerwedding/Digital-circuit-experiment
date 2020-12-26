library verilog;
use verilog.vl_types.all;
entity time_vlg_sample_tst is
    port(
        clk_01          : in     vl_logic;
        CR_01           : in     vl_logic;
        sys             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end time_vlg_sample_tst;
