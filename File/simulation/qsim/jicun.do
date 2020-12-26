onerror {exit -code 1}
vlib work
vlog -work work jicun.vo
vlog -work work jicun.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.jicun_vlg_vec_tst -voptargs="+acc"
vcd file -direction jicun.msim.vcd
vcd add -internal jicun_vlg_vec_tst/*
vcd add -internal jicun_vlg_vec_tst/i1/*
run -all
quit -f
