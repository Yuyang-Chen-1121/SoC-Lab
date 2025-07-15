onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib OV_HDMI_opt

do {wave.do}

view wave
view structure
view signals

do {OV_HDMI.udo}

run -all

quit -force
