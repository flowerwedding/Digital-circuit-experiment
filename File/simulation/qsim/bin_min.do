onerror {exit -code 1}
vlib work
vlog -work work bin_min.vo
vlog -work work bin_min.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.bin_min_vlg_vec_tst -voptargs="+acc"
vcd file -direction bin_min.msim.vcd
vcd add -internal bin_min_vlg_vec_tst/*
vcd add -internal bin_min_vlg_vec_tst/i1/*
run -all
quit -f
