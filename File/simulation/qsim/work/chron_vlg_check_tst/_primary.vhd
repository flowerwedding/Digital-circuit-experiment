library verilog;
use verilog.vl_types.all;
entity chron_vlg_check_tst is
    port(
        hour_ge_01      : in     vl_logic_vector(3 downto 0);
        hour_shi_01     : in     vl_logic_vector(3 downto 0);
        min_ge_01       : in     vl_logic_vector(3 downto 0);
        min_shi_01      : in     vl_logic_vector(3 downto 0);
        sec_ge_01       : in     vl_logic_vector(3 downto 0);
        sec_shi_01      : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end chron_vlg_check_tst;
