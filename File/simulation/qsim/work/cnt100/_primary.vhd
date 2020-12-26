library verilog;
use verilog.vl_types.all;
entity cnt100 is
    port(
        CO_01           : out    vl_logic;
        shi_01          : out    vl_logic_vector(3 downto 0);
        ge_01           : out    vl_logic_vector(3 downto 0);
        clk_01          : in     vl_logic
    );
end cnt100;
