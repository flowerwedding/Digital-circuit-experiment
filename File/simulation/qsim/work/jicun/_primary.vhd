library verilog;
use verilog.vl_types.all;
entity jicun is
    port(
        QA              : out    vl_logic;
        clk_01          : in     vl_logic;
        A_01            : in     vl_logic;
        QB              : out    vl_logic;
        QE              : out    vl_logic
    );
end jicun;
