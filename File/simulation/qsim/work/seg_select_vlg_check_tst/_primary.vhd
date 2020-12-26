library verilog;
use verilog.vl_types.all;
entity seg_select_vlg_check_tst is
    port(
        code_01         : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end seg_select_vlg_check_tst;
