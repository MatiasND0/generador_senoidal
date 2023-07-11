-makelib xcelium_lib/xilinx_vip -sv \
  "E:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "E:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "E:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "E:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "E:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "E:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "E:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "E:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "E:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../Generador_Zybo.gen/sources_1/bd/clk/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_13 -sv \
  "../../../../Generador_Zybo.gen/sources_1/bd/clk/ipshared/ffc2/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_15 -sv \
  "../../../../Generador_Zybo.gen/sources_1/bd/clk/ipshared/ee60/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/clk/ip/clk_processing_system7_0_0/sim/clk_processing_system7_0_0.v" \
  "../../../bd/clk/sim/clk.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

