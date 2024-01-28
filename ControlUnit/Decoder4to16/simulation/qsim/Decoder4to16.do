onerror {quit -f}
vlib work
vlog -work work Decoder4to16.vo
vlog -work work Decoder4to16.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Decoder4to16_vlg_vec_tst
vcd file -direction Decoder4to16.msim.vcd
vcd add -internal Decoder4to16_vlg_vec_tst/*
vcd add -internal Decoder4to16_vlg_vec_tst/i1/*
add wave /*
run -all
