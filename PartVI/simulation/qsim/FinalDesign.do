onerror {quit -f}
vlib work
vlog -work work FinalDesign.vo
vlog -work work FinalDesign.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.FinalDesign_vlg_vec_tst
vcd file -direction FinalDesign.msim.vcd
vcd add -internal FinalDesign_vlg_vec_tst/*
vcd add -internal FinalDesign_vlg_vec_tst/i1/*
add wave /*
run -all
