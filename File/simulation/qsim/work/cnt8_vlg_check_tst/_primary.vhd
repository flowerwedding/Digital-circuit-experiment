library verilog;
use verilog.vl_types.all;
entity cnt8_vlg_check_tst is
    port(
        add_01          : in     vl_logic_vector(2 downto 0);
        sampler_rx      : in     vl_logic
    );
end cnt8_vlg_check_tst;
