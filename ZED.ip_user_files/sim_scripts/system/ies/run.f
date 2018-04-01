-makelib ies_lib/xil_defaultlib -sv \
  "D:/ProgramFiles/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/ProgramFiles/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "D:/ProgramFiles/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "D:/ProgramFiles/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../ZED.srcs/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../ZED.srcs/sources_1/bd/system/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/axi_protocol_checker_v2_0_1 -sv \
  "../../../../ZED.srcs/sources_1/bd/system/ipshared/3b24/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/axi_vip_v1_1_1 -sv \
  "../../../../ZED.srcs/sources_1/bd/system/ipshared/a16a/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_3 -sv \
  "../../../../ZED.srcs/sources_1/bd/system/ipshared/1313/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \
  "../../../bd/system/sim/system.v" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../ZED.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_12 \
  "../../../../ZED.srcs/sources_1/bd/system/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_rst_ps7_0_250M_0/sim/system_rst_ps7_0_250M_0.vhd" \
-endlib
-makelib ies_lib/xlconcat_v2_1_1 \
  "../../../../ZED.srcs/sources_1/bd/system/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_xlconcat_0_0/sim/system_xlconcat_0_0.v" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../ZED.srcs/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_15 \
  "../../../../ZED.srcs/sources_1/bd/system/ipshared/3ed1/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_1 \
  "../../../../ZED.srcs/sources_1/bd/system/ipshared/5c35/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_1 \
  "../../../../ZED.srcs/sources_1/bd/system/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_1 \
  "../../../../ZED.srcs/sources_1/bd/system/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_14 \
  "../../../../ZED.srcs/sources_1/bd/system/ipshared/9909/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_crossbar_v2_1_16 \
  "../../../../ZED.srcs/sources_1/bd/system/ipshared/c631/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_xbar_0/sim/system_xbar_0.v" \
-endlib
-makelib ies_lib/axi_lite_ipif_v3_0_4 \
  "../../../../ZED.srcs/sources_1/bd/system/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/lib_pkg_v1_0_2 \
  "../../../../ZED.srcs/sources_1/bd/system/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/lib_srl_fifo_v1_0_2 \
  "../../../../ZED.srcs/sources_1/bd/system/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/axi_uart16550_v2_0_17 \
  "../../../../ZED.srcs/sources_1/bd/system/ipshared/8b4d/hdl/axi_uart16550_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_axi_uart16550_0_1/sim/system_axi_uart16550_0_1.vhd" \
  "../../../bd/system/ip/system_axi_uart16550_0_0/sim/system_axi_uart16550_0_0.vhd" \
  "../../../bd/system/ip/system_axi_uart16550_1_0/sim/system_axi_uart16550_1_0.vhd" \
  "../../../bd/system/ip/system_axi_uart16550_2_0/sim/system_axi_uart16550_2_0.vhd" \
  "../../../bd/system/ip/system_axi_uart16550_3_0/sim/system_axi_uart16550_3_0.vhd" \
  "../../../bd/system/ip/system_axi_uart16550_0_2/sim/system_axi_uart16550_0_2.vhd" \
  "../../../bd/system/ip/system_axi_uart16550_1_1/sim/system_axi_uart16550_1_1.vhd" \
  "../../../bd/system/ip/system_axi_uart16550_2_1/sim/system_axi_uart16550_2_1.vhd" \
  "../../../bd/system/ip/system_axi_uart16550_3_1/sim/system_axi_uart16550_3_1.vhd" \
  "../../../bd/system/ip/system_axi_uart16550_4_0/sim/system_axi_uart16550_4_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ipshared/0a9f/hdl/PWM_v1_0_S00_AXI.v" \
  "../../../bd/system/ipshared/0a9f/hdl/PWM_v1_0.v" \
  "../../../bd/system/ip/system_PWM_0_0/sim/system_PWM_0_0.v" \
  "../../../bd/system/ip/system_ila_0_0/sim/system_ila_0_0.v" \
-endlib
-makelib ies_lib/axi_protocol_converter_v2_1_15 \
  "../../../../ZED.srcs/sources_1/bd/system/ipshared/ff69/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

