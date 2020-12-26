onerror {exit -code 1}
vlib work
vlog -work work com_xnor.vo
vlog -work work Waveform7.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.com_xnor_vlg_vec_tst -voptargs="+acc"
vcd file -direction com_xnor.msim.vcd
vcd add -internal com_xnor_vlg_vec_tst/*
vcd add -internal com_xnor_vlg_vec_tst/i1/*
run -all
quit -f
