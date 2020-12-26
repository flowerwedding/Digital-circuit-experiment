onerror {exit -code 1}
vlib work
vlog -work work cnt8.vo
vlog -work work cnt8.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.cnt8_vlg_vec_tst -voptargs="+acc"
vcd file -direction cnt8.msim.vcd
vcd add -internal cnt8_vlg_vec_tst/*
vcd add -internal cnt8_vlg_vec_tst/i1/*
run -all
quit -f
