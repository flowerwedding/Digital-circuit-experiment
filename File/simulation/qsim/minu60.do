onerror {exit -code 1}
vlib work
vlog -work work minu60.vo
vlog -work work minu60.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.minu60_vlg_vec_tst -voptargs="+acc"
vcd file -direction minu60.msim.vcd
vcd add -internal minu60_vlg_vec_tst/*
vcd add -internal minu60_vlg_vec_tst/i1/*
run -all
quit -f
