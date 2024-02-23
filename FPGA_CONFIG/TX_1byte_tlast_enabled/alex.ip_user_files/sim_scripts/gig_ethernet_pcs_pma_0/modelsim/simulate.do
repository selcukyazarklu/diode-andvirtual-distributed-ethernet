onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -L xpm -L gig_ethernet_pcs_pma_v16_2_1 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.gig_ethernet_pcs_pma_0 xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {gig_ethernet_pcs_pma_0.udo}

run -all

quit -force
