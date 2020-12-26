library verilog;
use verilog.vl_types.all;
entity sys_choice is
    port(
        B_01            : out    vl_logic_vector(3 downto 0);
        A1_01           : in     vl_logic_vector(3 downto 0);
        A0_01           : in     vl_logic_vector(3 downto 0);
        choice_01       : in     vl_logic
    );
end sys_choice;
