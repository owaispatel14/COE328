library verilog;
use verilog.vl_types.all;
entity FinalDesign is
    port(
        Neg             : out    vl_logic;
        Clock           : in     vl_logic;
        Reset           : in     vl_logic;
        A               : in     vl_logic_vector(7 downto 0);
        B               : in     vl_logic_vector(7 downto 0);
        ControlUnitIn   : in     vl_logic;
        \1stOut\        : out    vl_logic_vector(3 downto 0);
        \2ndOut\        : out    vl_logic_vector(3 downto 0);
        R1              : out    vl_logic_vector(0 to 6);
        R2              : out    vl_logic_vector(0 to 6);
        Sign            : out    vl_logic_vector(0 to 6);
        Student_ID      : out    vl_logic_vector(0 to 6);
        STUDENTN        : out    vl_logic_vector(3 downto 0)
    );
end FinalDesign;
