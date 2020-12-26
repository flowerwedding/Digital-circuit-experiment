library verilog;
use verilog.vl_types.all;
entity cnt6 is
    port(
        q               : out    vl_logic_vector(3 downto 0);
        clk_01          : in     vl_logic
    );
end cnt6;
