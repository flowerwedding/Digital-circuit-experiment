onerror {exit -code 1}
vlib work
vlog -work work sys_choice.vo
vlog -work work Waveform6.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.sys_choice_vlg_vec_tst -voptargs="+acc"
vcd file -direction sys_choice.msim.vcd
vcd add -internal sys_choice_vlg_vec_tst/*
vcd add -internal sys_choice_vlg_vec_tst/i1/*
run -all
quit -f
