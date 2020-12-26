library verilog;
use verilog.vl_types.all;
entity seg_select_vlg_sample_tst is
    port(
        add_01          : in     vl_logic_vector(2 downto 0);
        hour_ge_01      : in     vl_logic_vector(3 downto 0);
        hour_shi_01     : in     vl_logic_vector(3 downto 0);
        min_ge_01       : in     vl_logic_vector(3 downto 0);
        min_shi_01      : in     vl_logic_vector(3 downto 0);
        sec_ge_01       : in     vl_logic_vector(3 downto 0);
        sec_shi_01      : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end seg_select_vlg_sample_tst;
