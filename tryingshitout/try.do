vlib work

vlog -timescale 1ns/1ns try.v

vsim try

log {/*}

add wave {/*}

force {SW[7: 0]} 2#00000000 0, 2#11111111 20, 2#11000011 40 -r 60
force {SW[9]} 2#1 0, 2#0 10 -r 20 
force {SW[8]} 2#1 0, 2#0 60 -r 120

run 120ns

