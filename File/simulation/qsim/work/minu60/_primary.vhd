library verilog;
use verilog.vl_types.all;
entity minu60 is
    port(
        CO_01           : out    vl_logic;
        shi_01          : out    vl_logic_vector(3 downto 0);
        CR_1            : in     vl_logic;
        clk_01          : in     vl_logic;
        ge_01           : out    vl_logic_vector(3 downto 0)
    );
end minu60;
