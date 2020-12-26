onerror {exit -code 1}
vlib work
vlog -work work minu_time1.vo
vlog -work work minu_time1.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.minu_time1_vlg_vec_tst -voptargs="+acc"
vcd file -direction minu_time1.msim.vcd
vcd add -internal minu_time1_vlg_vec_tst/*
vcd add -internal minu_time1_vlg_vec_tst/i1/*
run -all
quit -f
