library verilog;
use verilog.vl_types.all;
entity compare_vlg_sample_tst is
    port(
        ala_hour_ge_01  : in     vl_logic_vector(3 downto 0);
        ala_hour_shi_01 : in     vl_logic_vector(3 downto 0);
        ala_min_ge_01   : in     vl_logic_vector(3 downto 0);
        ala_min_shi_01  : in     vl_logic_vector(3 downto 0);
        ala_sec_ge_01   : in     vl_logic_vector(3 downto 0);
        ala_sec_shi_01  : in     vl_logic_vector(3 downto 0);
        clk_hour_ge_01  : in     vl_logic_vector(3 downto 0);
        clk_hour_shi_01 : in     vl_logic_vector(3 downto 0);
        clk_min_ge_01   : in     vl_logic_vector(3 downto 0);
        clk_min_shi_01  : in     vl_logic_vector(3 downto 0);
        clk_sec_ge_01   : in     vl_logic_vector(3 downto 0);
        clk_sec_shi_01  : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end compare_vlg_sample_tst;
