onerror {exit -code 1}
vlib work
vlog -work work time.vo
vlog -work work Waveform1.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.time_vlg_vec_tst -voptargs="+acc"
vcd file -direction time.msim.vcd
vcd add -internal time_vlg_vec_tst/*
vcd add -internal time_vlg_vec_tst/i1/*
run -all
quit -f
