library verilog;
use verilog.vl_types.all;
entity sys_choice_vlg_check_tst is
    port(
        B_01            : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end sys_choice_vlg_check_tst;
