library verilog;
use verilog.vl_types.all;
entity cnt24 is
    port(
        CO              : out    vl_logic;
        shi_01          : out    vl_logic_vector(3 downto 0);
        ge_01           : out    vl_logic_vector(3 downto 0);
        CR_01           : in     vl_logic;
        clk_01          : in     vl_logic
    );
end cnt24;
