library verilog;
use verilog.vl_types.all;
entity bin_min is
    port(
        ge_01           : out    vl_logic_vector(3 downto 0);
        clk_01          : in     vl_logic;
        shi_01          : out    vl_logic_vector(3 downto 0)
    );
end bin_min;
