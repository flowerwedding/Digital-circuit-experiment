library verilog;
use verilog.vl_types.all;
entity sys_choice_vlg_sample_tst is
    port(
        A0_01           : in     vl_logic_vector(3 downto 0);
        A1_01           : in     vl_logic_vector(3 downto 0);
        choice_01       : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end sys_choice_vlg_sample_tst;
