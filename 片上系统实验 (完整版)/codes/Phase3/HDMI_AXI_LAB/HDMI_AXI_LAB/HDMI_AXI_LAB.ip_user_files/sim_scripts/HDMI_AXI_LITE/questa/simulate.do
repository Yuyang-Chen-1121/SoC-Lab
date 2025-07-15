onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib HDMI_AXI_LITE_opt

do {wave.do}

view wave
view structure
view signals

do {HDMI_AXI_LITE.udo}

run -all

quit -force
