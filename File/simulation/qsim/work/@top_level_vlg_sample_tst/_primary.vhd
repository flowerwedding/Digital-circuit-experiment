library verilog;
use verilog.vl_types.all;
entity Top_level_vlg_sample_tst is
    port(
        ala_key         : in     vl_logic_vector(7 downto 0);
        ala_sw2_01      : in     vl_logic;
        ala_sw3_01      : in     vl_logic;
        chron_sw4_01    : in     vl_logic;
        clk_01          : in     vl_logic;
        CR_sw1_01       : in     vl_logic;
        int_sw5_01      : in     vl_logic;
        pin_sw7_01      : in     vl_logic;
        sus_sw0_01      : in     vl_logic;
        sys_sw6_01      : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Top_level_vlg_sample_tst;
