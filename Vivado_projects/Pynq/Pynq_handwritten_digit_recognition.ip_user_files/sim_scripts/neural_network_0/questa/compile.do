vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L processing_system7_vip_v1_0_23 -L smartconnect_v1_0 -L xilinx_vip "+incdir+G:/xillinx/2025.1/Vivado/data/xilinx_vip/include" \
"G:/xillinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"G:/xillinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"G:/xillinx/2025.1/Vivado/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"G:/xillinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"G:/xillinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"G:/xillinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"G:/xillinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_if.sv" \
"G:/xillinx/2025.1/Vivado/data/xilinx_vip/hdl/clk_vip_if.sv" \
"G:/xillinx/2025.1/Vivado/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L processing_system7_vip_v1_0_23 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../../../../../xillinx/2025.1/Vivado/data/rsb/busdef" "+incdir+G:/xillinx/2025.1/Vivado/data/xilinx_vip/include" \
"G:/xillinx/2025.1/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"G:/xillinx/2025.1/Vivado/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"G:/xillinx/2025.1/Vivado/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"G:/xillinx/2025.1/Vivado/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L processing_system7_vip_v1_0_23 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../../../../../xillinx/2025.1/Vivado/data/rsb/busdef" "+incdir+G:/xillinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../Pynq_handwritten_digit_recognition.gen/sources_1/ip/neural_network_0/src/avg_pooling.sv" \
"../../../../Pynq_handwritten_digit_recognition.gen/sources_1/ip/neural_network_0/src/dense_layer.sv" \
"../../../../Pynq_handwritten_digit_recognition.gen/sources_1/ip/neural_network_0/src/dense_layer1.sv" \
"../../../../Pynq_handwritten_digit_recognition.gen/sources_1/ip/neural_network_0/src/dense_layer2.sv" \
"../../../../Pynq_handwritten_digit_recognition.gen/sources_1/ip/neural_network_0/src/neural_network.sv" \
"../../../../Pynq_handwritten_digit_recognition.gen/sources_1/ip/neural_network_0/hdl/neural_network_v1_0_S00_AXI.v" \
"../../../../Pynq_handwritten_digit_recognition.gen/sources_1/ip/neural_network_0/src/neuron.sv" \
"../../../../Pynq_handwritten_digit_recognition.gen/sources_1/ip/neural_network_0/src/relu.sv" \
"../../../../Pynq_handwritten_digit_recognition.gen/sources_1/ip/neural_network_0/src/select_max.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../../../../../xillinx/2025.1/Vivado/data/rsb/busdef" "+incdir+G:/xillinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../Pynq_handwritten_digit_recognition.gen/sources_1/ip/neural_network_0/hdl/neural_network_v1_0.v" \
"../../../../Pynq_handwritten_digit_recognition.gen/sources_1/ip/neural_network_0/sim/neural_network_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

