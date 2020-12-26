onerror {exit -code 1}
vlib work
vlog -work work bin_hour.vo
vlog -work work bin_hour.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.bin_hour_vlg_vec_tst -voptargs="+acc"
vcd file -direction bin_hour.msim.vcd
vcd add -internal bin_hour_vlg_vec_tst/*
vcd add -internal bin_hour_vlg_vec_tst/i1/*
run -all
quit -f
