library verilog;
use verilog.vl_types.all;
entity ALU_4_vlg_check_tst is
    port(
        Neg             : in     vl_logic;
        R1              : in     vl_logic_vector(3 downto 0);
        R2              : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end ALU_4_vlg_check_tst;
