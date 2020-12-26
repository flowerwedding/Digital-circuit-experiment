library verilog;
use verilog.vl_types.all;
entity bin_hour is
    port(
        q               : out    vl_logic_vector(5 downto 5);
        clk             : in     vl_logic
    );
end bin_hour;
