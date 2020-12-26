library verilog;
use verilog.vl_types.all;
entity cnt8 is
    port(
        add_01          : out    vl_logic_vector(2 downto 0);
        clk_01          : in     vl_logic
    );
end cnt8;
