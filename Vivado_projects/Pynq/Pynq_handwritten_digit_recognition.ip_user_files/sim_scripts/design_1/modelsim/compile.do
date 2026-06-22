vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_21
vlib modelsim_lib/msim/processing_system7_vip_v1_0_23
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/proc_sys_reset_v5_0_17
vlib modelsim_lib/msim/xlconstant_v1_1_10
vlib modelsim_lib/msim/smartconnect_v1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_35
vlib modelsim_lib/msim/axi_bram_ctrl_v4_1_13
vlib modelsim_lib/msim/blk_mem_gen_v8_4_11

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_21 modelsim_lib/msim/axi_vip_v1_1_21
vmap processing_system7_vip_v1_0_23 modelsim_lib/msim/processing_system7_vip_v1_0_23
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap proc_sys_reset_v5_0_17 modelsim_lib/msim/proc_sys_reset_v5_0_17
vmap xlconstant_v1_1_10 modelsim_lib/msim/xlconstant_v1_1_10
vmap smartconnect_v1_0 modelsim_lib/msim/smartconnect_v1_0
vmap axi_register_slice_v2_1_35 modelsim_lib/msim/axi_register_slice_v2_1_35
vmap axi_bram_ctrl_v4_1_13 modelsim_lib/msim/axi_bram_ctrl_v4_1_13
vmap blk_mem_gen_v8_4_11 modelsim_lib/msim/blk_mem_gen_v8_4_11

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

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L processing_system7_vip_v1_0_23 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+G:/xillinx/2025.1/Vivado/data/rsb/busdef" "+incdir+G:/xillinx/2025.1/Vivado/data/xilinx_vip/include" \
"G:/xillinx/2025.1/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"G:/xillinx/2025.1/Vivado/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"G:/xillinx/2025.1/Vivado/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"G:/xillinx/2025.1/Vivado/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+G:/xillinx/2025.1/Vivado/data/rsb/busdef" "+incdir+G:/xillinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_21  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L processing_system7_vip_v1_0_23 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+G:/xillinx/2025.1/Vivado/data/rsb/busdef" "+incdir+G:/xillinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/f16f/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_23  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L processing_system7_vip_v1_0_23 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+G:/xillinx/2025.1/Vivado/data/rsb/busdef" "+incdir+G:/xillinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/6cfa/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+G:/xillinx/2025.1/Vivado/data/rsb/busdef" "+incdir+G:/xillinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_2/sim/design_1_processing_system7_0_2.v" \

vcom -work proc_sys_reset_v5_0_17  -93  \
"../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/9438/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_proc_sys_reset_0_2/sim/design_1_proc_sys_reset_0_2.vhd" \

vlog -work xlconstant_v1_1_10  -incr -mfcu  "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+G:/xillinx/2025.1/Vivado/data/rsb/busdef" "+incdir+G:/xillinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/a165/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+G:/xillinx/2025.1/Vivado/data/rsb/busdef" "+incdir+G:/xillinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_3/bd_0/ip/ip_0/sim/bd_49ec_one_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_smartconnect_0_3/bd_0/ip/ip_1/sim/bd_49ec_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L processing_system7_vip_v1_0_23 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+G:/xillinx/2025.1/Vivado/data/rsb/busdef" "+incdir+G:/xillinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/3718/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L processing_system7_vip_v1_0_23 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+G:/xillinx/2025.1/Vivado/data/rsb/busdef" "+incdir+G:/xillinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_3/bd_0/ip/ip_2/sim/bd_49ec_arsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_3/bd_0/ip/ip_3/sim/bd_49ec_rsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_3/bd_0/ip/ip_4/sim/bd_49ec_awsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_3/bd_0/ip/ip_5/sim/bd_49ec_wsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_3/bd_0/ip/ip_6/sim/bd_49ec_bsw_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L processing_system7_vip_v1_0_23 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+G:/xillinx/2025.1/Vivado/data/rsb/busdef" "+incdir+G:/xillinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/d800/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L processing_system7_vip_v1_0_23 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+G:/xillinx/2025.1/Vivado/data/rsb/busdef" "+incdir+G:/xillinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_3/bd_0/ip/ip_7/sim/bd_49ec_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L processing_system7_vip_v1_0_23 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+G:/xillinx/2025.1/Vivado/data/rsb/busdef" "+incdir+G:/xillinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/2da8/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L processing_system7_vip_v1_0_23 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+G:/xillinx/2025.1/Vivado/data/rsb/busdef" "+incdir+G:/xillinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_3/bd_0/ip/ip_8/sim/bd_49ec_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L processing_system7_vip_v1_0_23 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+G:/xillinx/2025.1/Vivado/data/rsb/busdef" "+incdir+G:/xillinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/dce3/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L processing_system7_vip_v1_0_23 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+G:/xillinx/2025.1/Vivado/data/rsb/busdef" "+incdir+G:/xillinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_3/bd_0/ip/ip_9/sim/bd_49ec_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L processing_system7_vip_v1_0_23 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+G:/xillinx/2025.1/Vivado/data/rsb/busdef" "+incdir+G:/xillinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/cef3/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L processing_system7_vip_v1_0_23 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+G:/xillinx/2025.1/Vivado/data/rsb/busdef" "+incdir+G:/xillinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_3/bd_0/ip/ip_10/sim/bd_49ec_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L processing_system7_vip_v1_0_23 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+G:/xillinx/2025.1/Vivado/data/rsb/busdef" "+incdir+G:/xillinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L processing_system7_vip_v1_0_23 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+G:/xillinx/2025.1/Vivado/data/rsb/busdef" "+incdir+G:/xillinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_3/bd_0/ip/ip_11/sim/bd_49ec_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_3/bd_0/ip/ip_12/sim/bd_49ec_srn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_3/bd_0/ip/ip_13/sim/bd_49ec_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_3/bd_0/ip/ip_14/sim/bd_49ec_swn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_3/bd_0/ip/ip_15/sim/bd_49ec_sbn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_3/bd_0/ip/ip_16/sim/bd_49ec_s01mmu_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_3/bd_0/ip/ip_17/sim/bd_49ec_s01tr_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_3/bd_0/ip/ip_18/sim/bd_49ec_s01sic_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_3/bd_0/ip/ip_19/sim/bd_49ec_s01a2s_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_3/bd_0/ip/ip_20/sim/bd_49ec_sarn_1.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_3/bd_0/ip/ip_21/sim/bd_49ec_srn_1.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_3/bd_0/ip/ip_22/sim/bd_49ec_sawn_1.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_3/bd_0/ip/ip_23/sim/bd_49ec_swn_1.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_3/bd_0/ip/ip_24/sim/bd_49ec_sbn_1.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L processing_system7_vip_v1_0_23 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+G:/xillinx/2025.1/Vivado/data/rsb/busdef" "+incdir+G:/xillinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/7f4f/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L processing_system7_vip_v1_0_23 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+G:/xillinx/2025.1/Vivado/data/rsb/busdef" "+incdir+G:/xillinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_3/bd_0/ip/ip_25/sim/bd_49ec_m00s2a_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_3/bd_0/ip/ip_26/sim/bd_49ec_m00arn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_3/bd_0/ip/ip_27/sim/bd_49ec_m00rn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_3/bd_0/ip/ip_28/sim/bd_49ec_m00awn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_3/bd_0/ip/ip_29/sim/bd_49ec_m00wn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_3/bd_0/ip/ip_30/sim/bd_49ec_m00bn_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L processing_system7_vip_v1_0_23 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+G:/xillinx/2025.1/Vivado/data/rsb/busdef" "+incdir+G:/xillinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/0133/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L processing_system7_vip_v1_0_23 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+G:/xillinx/2025.1/Vivado/data/rsb/busdef" "+incdir+G:/xillinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_3/bd_0/ip/ip_31/sim/bd_49ec_m00e_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_3/bd_0/ip/ip_32/sim/bd_49ec_m01s2a_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_3/bd_0/ip/ip_33/sim/bd_49ec_m01arn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_3/bd_0/ip/ip_34/sim/bd_49ec_m01rn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_3/bd_0/ip/ip_35/sim/bd_49ec_m01awn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_3/bd_0/ip/ip_36/sim/bd_49ec_m01wn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_3/bd_0/ip/ip_37/sim/bd_49ec_m01bn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_3/bd_0/ip/ip_38/sim/bd_49ec_m01e_0.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+G:/xillinx/2025.1/Vivado/data/rsb/busdef" "+incdir+G:/xillinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_3/bd_0/sim/bd_49ec.v" \

vlog -work axi_register_slice_v2_1_35  -incr -mfcu  "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+G:/xillinx/2025.1/Vivado/data/rsb/busdef" "+incdir+G:/xillinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/c5b7/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L processing_system7_vip_v1_0_23 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+G:/xillinx/2025.1/Vivado/data/rsb/busdef" "+incdir+G:/xillinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_3/sim/design_1_smartconnect_0_3.sv" \
"../../../bd/design_1/ipshared/cfe6/src/avg_pooling.sv" \
"../../../bd/design_1/ipshared/cfe6/src/dense_layer.sv" \
"../../../bd/design_1/ipshared/cfe6/src/dense_layer1.sv" \
"../../../bd/design_1/ipshared/cfe6/src/dense_layer2.sv" \
"../../../bd/design_1/ipshared/cfe6/src/neural_network.sv" \
"../../../bd/design_1/ipshared/cfe6/hdl/neural_network_v1_0_S00_AXI.v" \
"../../../bd/design_1/ipshared/cfe6/src/neuron.sv" \
"../../../bd/design_1/ipshared/cfe6/src/relu.sv" \
"../../../bd/design_1/ipshared/cfe6/src/select_max.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+G:/xillinx/2025.1/Vivado/data/rsb/busdef" "+incdir+G:/xillinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ipshared/cfe6/hdl/neural_network_v1_0.v" \
"../../../bd/design_1/ip/design_1_neural_network_0_3/sim/design_1_neural_network_0_3.v" \

vcom -work axi_bram_ctrl_v4_1_13  -93  \
"../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/2f03/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_axi_bram_ctrl_0_1/sim/design_1_axi_bram_ctrl_0_1.vhd" \

vlog -work blk_mem_gen_v8_4_11  -incr -mfcu  "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+G:/xillinx/2025.1/Vivado/data/rsb/busdef" "+incdir+G:/xillinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/a32c/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Pynq_handwritten_digit_recognition.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+G:/xillinx/2025.1/Vivado/data/rsb/busdef" "+incdir+G:/xillinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_blk_mem_gen_0_0/sim/design_1_blk_mem_gen_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

