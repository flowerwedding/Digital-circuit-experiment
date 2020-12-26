library verilog;
use verilog.vl_types.all;
entity cnt12_vlg_check_tst is
    port(
        CO              : in     vl_logic;
        ge_01           : in     vl_logic_vector(3 downto 0);
        shi_01          : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end cnt12_vlg_check_tst;
