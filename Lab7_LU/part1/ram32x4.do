vlib work

vlog -timescale 1ps/1ps ram32x4.v

vsim -L altera_mf_ver ram32x4

log {/*}

add wave {/*}

force {clock} 0 0,1 5 -r 10
force {address} 5'b 00000 0,00001 10,00010 20 -r 30
force {data} 4'b0000 0, 4'b0001 10, 4'b0010 20 -r 30
force {wren} 1 0,0 100 -r 200
run 800ps



