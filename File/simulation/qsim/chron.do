onerror {exit -code 1}
vlib work
vlog -work work chron.vo
vlog -work work chron.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.chron_vlg_vec_tst -voptargs="+acc"
vcd file -direction chron.msim.vcd
vcd add -internal chron_vlg_vec_tst/*
vcd add -internal chron_vlg_vec_tst/i1/*
run -all
quit -f
