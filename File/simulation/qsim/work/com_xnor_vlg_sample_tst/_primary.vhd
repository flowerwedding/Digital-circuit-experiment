library verilog;
use verilog.vl_types.all;
entity com_xnor_vlg_sample_tst is
    port(
        ala_01          : in     vl_logic_vector(3 downto 0);
        clk_01          : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end com_xnor_vlg_sample_tst;
