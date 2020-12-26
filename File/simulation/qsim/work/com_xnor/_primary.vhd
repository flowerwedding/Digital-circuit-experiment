library verilog;
use verilog.vl_types.all;
entity com_xnor is
    port(
        ans_01          : out    vl_logic;
        clk_01          : in     vl_logic_vector(3 downto 0);
        ala_01          : in     vl_logic_vector(3 downto 0)
    );
end com_xnor;
