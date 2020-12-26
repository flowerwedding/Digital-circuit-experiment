library verilog;
use verilog.vl_types.all;
entity bin_min_vlg_check_tst is
    port(
        ge_01           : in     vl_logic_vector(3 downto 0);
        shi_01          : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end bin_min_vlg_check_tst;
