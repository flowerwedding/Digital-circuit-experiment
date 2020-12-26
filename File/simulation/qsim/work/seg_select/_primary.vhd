library verilog;
use verilog.vl_types.all;
entity seg_select is
    port(
        code_01         : out    vl_logic_vector(3 downto 0);
        add_01          : in     vl_logic_vector(2 downto 0);
        hour_shi_01     : in     vl_logic_vector(3 downto 0);
        sec_ge_01       : in     vl_logic_vector(3 downto 0);
        sec_shi_01      : in     vl_logic_vector(3 downto 0);
        hour_ge_01      : in     vl_logic_vector(3 downto 0);
        min_shi_01      : in     vl_logic_vector(3 downto 0);
        min_ge_01       : in     vl_logic_vector(3 downto 0)
    );
end seg_select;
