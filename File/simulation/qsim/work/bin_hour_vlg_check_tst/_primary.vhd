library verilog;
use verilog.vl_types.all;
entity bin_hour_vlg_check_tst is
    port(
        q               : in     vl_logic_vector(5 downto 5);
        sampler_rx      : in     vl_logic
    );
end bin_hour_vlg_check_tst;
