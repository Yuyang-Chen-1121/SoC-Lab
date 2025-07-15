onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib HDMI_AXI_FULL_opt

do {wave.do}

view wave
view structure
view signals

do {HDMI_AXI_FULL.udo}

run -all

quit -force
