library verilog;
use verilog.vl_types.all;
entity ModifiedControlUnit_vlg_check_tst is
    port(
        NEGATIVE        : in     vl_logic;
        ODDEVEN         : in     vl_logic;
        OUTR1           : in     vl_logic_vector(3 downto 0);
        OUTR2           : in     vl_logic_vector(3 downto 0);
        R1              : in     vl_logic_vector(0 to 6);
        R2              : in     vl_logic_vector(0 to 6);
        SID_ODD         : in     vl_logic_vector(0 to 6);
        Sign            : in     vl_logic_vector(0 to 6);
        Student_ID      : in     vl_logic_vector(0 to 6);
        STUDENTID       : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end ModifiedControlUnit_vlg_check_tst;
