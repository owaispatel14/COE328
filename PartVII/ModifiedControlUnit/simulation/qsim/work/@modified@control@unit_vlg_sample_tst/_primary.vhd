library verilog;
use verilog.vl_types.all;
entity ModifiedControlUnit_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(7 downto 0);
        B               : in     vl_logic_vector(7 downto 0);
        Clock           : in     vl_logic;
        ControlUnitIn   : in     vl_logic;
        Reset           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end ModifiedControlUnit_vlg_sample_tst;
