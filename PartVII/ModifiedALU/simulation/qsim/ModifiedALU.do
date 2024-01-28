onerror {quit -f}
vlib work
vlog -work work ModifiedALU.vo
vlog -work work ModifiedALU.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.ModifiedALU_vlg_vec_tst
vcd file -direction ModifiedALU.msim.vcd
vcd add -internal ModifiedALU_vlg_vec_tst/*
vcd add -internal ModifiedALU_vlg_vec_tst/i1/*
add wave /*
run -all
