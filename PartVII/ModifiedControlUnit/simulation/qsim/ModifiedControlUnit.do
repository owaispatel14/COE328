onerror {quit -f}
vlib work
vlog -work work ModifiedControlUnit.vo
vlog -work work ModifiedControlUnit.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.ModifiedControlUnit_vlg_vec_tst
vcd file -direction ModifiedControlUnit.msim.vcd
vcd add -internal ModifiedControlUnit_vlg_vec_tst/*
vcd add -internal ModifiedControlUnit_vlg_vec_tst/i1/*
add wave /*
run -all
