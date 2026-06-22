transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/xil_defaultlib

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xilinx_vip  -sv2k12 "+incdir+G:/xillinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib \
"G:/xillinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"G:/xillinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"G:/xillinx/2025.1/Vivado/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"G:/xillinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"G:/xillinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"G:/xillinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"G:/xillinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_if.sv" \
"G:/xillinx/2025.1/Vivado/data/xilinx_vip/hdl/clk_vip_if.sv" \
"G:/xillinx/2025.1/Vivado/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../../../../../xillinx/2025.1/Vivado/data/rsb/busdef" "+incdir+G:/xillinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib \
"G:/xillinx/2025.1/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"G:/xillinx/2025.1/Vivado/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"G:/xillinx/2025.1/Vivado/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"G:/xillinx/2025.1/Vivado/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../../../../../xillinx/2025.1/Vivado/data/rsb/busdef" "+incdir+G:/xillinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib \
"../../../../Pynq_handwritten_digit_recognition.gen/sources_1/ip/neural_network_0/src/avg_pooling.sv" \
"../../../../Pynq_handwritten_digit_recognition.gen/sources_1/ip/neural_network_0/src/dense_layer.sv" \
"../../../../Pynq_handwritten_digit_recognition.gen/sources_1/ip/neural_network_0/src/dense_layer1.sv" \
"../../../../Pynq_handwritten_digit_recognition.gen/sources_1/ip/neural_network_0/src/dense_layer2.sv" \
"../../../../Pynq_handwritten_digit_recognition.gen/sources_1/ip/neural_network_0/src/neural_network.sv" \
"../../../../Pynq_handwritten_digit_recognition.gen/sources_1/ip/neural_network_0/hdl/neural_network_v1_0_S00_AXI.v" \
"../../../../Pynq_handwritten_digit_recognition.gen/sources_1/ip/neural_network_0/src/neuron.sv" \
"../../../../Pynq_handwritten_digit_recognition.gen/sources_1/ip/neural_network_0/src/relu.sv" \
"../../../../Pynq_handwritten_digit_recognition.gen/sources_1/ip/neural_network_0/src/select_max.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../../../../xillinx/2025.1/Vivado/data/rsb/busdef" "+incdir+G:/xillinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib \
"../../../../Pynq_handwritten_digit_recognition.gen/sources_1/ip/neural_network_0/hdl/neural_network_v1_0.v" \
"../../../../Pynq_handwritten_digit_recognition.gen/sources_1/ip/neural_network_0/sim/neural_network_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

