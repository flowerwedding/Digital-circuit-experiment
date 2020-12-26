library verilog;
use verilog.vl_types.all;
entity test is
    port(
        pin_name1       : out    vl_logic;
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
        clk_sec_shi_01  : in     vl_logic_vector(3 downto 0)
    );
end test;
