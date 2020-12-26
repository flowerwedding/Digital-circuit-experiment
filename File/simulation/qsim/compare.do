onerror {exit -code 1}
vlib work
vlog -work work compare.vo
vlog -work work compare.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.compare_vlg_vec_tst -voptargs="+acc"
vcd file -direction compare.msim.vcd
vcd add -internal compare_vlg_vec_tst/*
vcd add -internal compare_vlg_vec_tst/i1/*
run -all
quit -f
