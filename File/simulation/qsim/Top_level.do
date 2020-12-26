onerror {exit -code 1}
vlib work
vlog -work work Top_level.vo
vlog -work work Waveform.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Top_level_vlg_vec_tst -voptargs="+acc"
vcd file -direction Top_level.msim.vcd
vcd add -internal Top_level_vlg_vec_tst/*
vcd add -internal Top_level_vlg_vec_tst/i1/*
run -all
quit -f
