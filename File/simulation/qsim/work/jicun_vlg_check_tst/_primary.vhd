library verilog;
use verilog.vl_types.all;
entity jicun_vlg_check_tst is
    port(
        QA              : in     vl_logic;
        QB              : in     vl_logic;
        QE              : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end jicun_vlg_check_tst;
