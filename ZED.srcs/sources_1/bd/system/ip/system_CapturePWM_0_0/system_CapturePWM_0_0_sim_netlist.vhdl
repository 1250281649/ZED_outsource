-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Thu Mar 15 14:55:48 2018
-- Host        : guoxiong running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/ZYNQ/ZED/ZED.srcs/sources_1/bd/system/ip/system_CapturePWM_0_0/system_CapturePWM_0_0_sim_netlist.vhdl
-- Design      : system_CapturePWM_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_CapturePWM_0_0_CapturePWM_v1_0_S00_AXI is
  port (
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    capPWM : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_CapturePWM_0_0_CapturePWM_v1_0_S00_AXI : entity is "CapturePWM_v1_0_S00_AXI";
end system_CapturePWM_0_0_CapturePWM_v1_0_S00_AXI;

architecture STRUCTURE of system_CapturePWM_0_0_CapturePWM_v1_0_S00_AXI is
  signal \Hstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \Hstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \Hstate[1]_i_2_n_0\ : STD_LOGIC;
  signal \Hstate[1]_i_3_n_0\ : STD_LOGIC;
  signal \Hstate[1]_i_4_n_0\ : STD_LOGIC;
  signal \Hstate[1]_i_5_n_0\ : STD_LOGIC;
  signal \Hstate[1]_i_6_n_0\ : STD_LOGIC;
  signal \Hstate[1]_i_7_n_0\ : STD_LOGIC;
  signal \Hstate[1]_i_8_n_0\ : STD_LOGIC;
  signal \Hstate[1]_i_9_n_0\ : STD_LOGIC;
  signal \Hstate_reg_n_0_[0]\ : STD_LOGIC;
  signal \Hstate_reg_n_0_[1]\ : STD_LOGIC;
  signal \Lstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \Lstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \Lstate_reg_n_0_[0]\ : STD_LOGIC;
  signal \Lstate_reg_n_0_[1]\ : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal countH : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \countH0_carry__0_n_0\ : STD_LOGIC;
  signal \countH0_carry__0_n_1\ : STD_LOGIC;
  signal \countH0_carry__0_n_2\ : STD_LOGIC;
  signal \countH0_carry__0_n_3\ : STD_LOGIC;
  signal \countH0_carry__0_n_4\ : STD_LOGIC;
  signal \countH0_carry__0_n_5\ : STD_LOGIC;
  signal \countH0_carry__0_n_6\ : STD_LOGIC;
  signal \countH0_carry__0_n_7\ : STD_LOGIC;
  signal \countH0_carry__1_n_0\ : STD_LOGIC;
  signal \countH0_carry__1_n_1\ : STD_LOGIC;
  signal \countH0_carry__1_n_2\ : STD_LOGIC;
  signal \countH0_carry__1_n_3\ : STD_LOGIC;
  signal \countH0_carry__1_n_4\ : STD_LOGIC;
  signal \countH0_carry__1_n_5\ : STD_LOGIC;
  signal \countH0_carry__1_n_6\ : STD_LOGIC;
  signal \countH0_carry__1_n_7\ : STD_LOGIC;
  signal \countH0_carry__2_n_0\ : STD_LOGIC;
  signal \countH0_carry__2_n_1\ : STD_LOGIC;
  signal \countH0_carry__2_n_2\ : STD_LOGIC;
  signal \countH0_carry__2_n_3\ : STD_LOGIC;
  signal \countH0_carry__2_n_4\ : STD_LOGIC;
  signal \countH0_carry__2_n_5\ : STD_LOGIC;
  signal \countH0_carry__2_n_6\ : STD_LOGIC;
  signal \countH0_carry__2_n_7\ : STD_LOGIC;
  signal \countH0_carry__3_n_0\ : STD_LOGIC;
  signal \countH0_carry__3_n_1\ : STD_LOGIC;
  signal \countH0_carry__3_n_2\ : STD_LOGIC;
  signal \countH0_carry__3_n_3\ : STD_LOGIC;
  signal \countH0_carry__3_n_4\ : STD_LOGIC;
  signal \countH0_carry__3_n_5\ : STD_LOGIC;
  signal \countH0_carry__3_n_6\ : STD_LOGIC;
  signal \countH0_carry__3_n_7\ : STD_LOGIC;
  signal \countH0_carry__4_n_0\ : STD_LOGIC;
  signal \countH0_carry__4_n_1\ : STD_LOGIC;
  signal \countH0_carry__4_n_2\ : STD_LOGIC;
  signal \countH0_carry__4_n_3\ : STD_LOGIC;
  signal \countH0_carry__4_n_4\ : STD_LOGIC;
  signal \countH0_carry__4_n_5\ : STD_LOGIC;
  signal \countH0_carry__4_n_6\ : STD_LOGIC;
  signal \countH0_carry__4_n_7\ : STD_LOGIC;
  signal \countH0_carry__5_n_0\ : STD_LOGIC;
  signal \countH0_carry__5_n_1\ : STD_LOGIC;
  signal \countH0_carry__5_n_2\ : STD_LOGIC;
  signal \countH0_carry__5_n_3\ : STD_LOGIC;
  signal \countH0_carry__5_n_4\ : STD_LOGIC;
  signal \countH0_carry__5_n_5\ : STD_LOGIC;
  signal \countH0_carry__5_n_6\ : STD_LOGIC;
  signal \countH0_carry__5_n_7\ : STD_LOGIC;
  signal \countH0_carry__6_n_2\ : STD_LOGIC;
  signal \countH0_carry__6_n_3\ : STD_LOGIC;
  signal \countH0_carry__6_n_5\ : STD_LOGIC;
  signal \countH0_carry__6_n_6\ : STD_LOGIC;
  signal \countH0_carry__6_n_7\ : STD_LOGIC;
  signal countH0_carry_n_0 : STD_LOGIC;
  signal countH0_carry_n_1 : STD_LOGIC;
  signal countH0_carry_n_2 : STD_LOGIC;
  signal countH0_carry_n_3 : STD_LOGIC;
  signal countH0_carry_n_4 : STD_LOGIC;
  signal countH0_carry_n_5 : STD_LOGIC;
  signal countH0_carry_n_6 : STD_LOGIC;
  signal countH0_carry_n_7 : STD_LOGIC;
  signal \countH[0]_i_1_n_0\ : STD_LOGIC;
  signal \countH[12]_i_1_n_0\ : STD_LOGIC;
  signal \countH[13]_i_1_n_0\ : STD_LOGIC;
  signal \countH[15]_i_1_n_0\ : STD_LOGIC;
  signal \countH[17]_i_1_n_0\ : STD_LOGIC;
  signal \countH[18]_i_1_n_0\ : STD_LOGIC;
  signal \countH[21]_i_1_n_0\ : STD_LOGIC;
  signal \countH[22]_i_1_n_0\ : STD_LOGIC;
  signal \countH[23]_i_1_n_0\ : STD_LOGIC;
  signal \countH[25]_i_1_n_0\ : STD_LOGIC;
  signal \countH[26]_i_1_n_0\ : STD_LOGIC;
  signal \countH[27]_i_2_n_0\ : STD_LOGIC;
  signal \countH[31]_i_10_n_0\ : STD_LOGIC;
  signal \countH[31]_i_11_n_0\ : STD_LOGIC;
  signal \countH[31]_i_1_n_0\ : STD_LOGIC;
  signal \countH[31]_i_3_n_0\ : STD_LOGIC;
  signal \countH[31]_i_4_n_0\ : STD_LOGIC;
  signal \countH[31]_i_5_n_0\ : STD_LOGIC;
  signal \countH[31]_i_6_n_0\ : STD_LOGIC;
  signal \countH[31]_i_7_n_0\ : STD_LOGIC;
  signal \countH[31]_i_8_n_0\ : STD_LOGIC;
  signal \countH[31]_i_9_n_0\ : STD_LOGIC;
  signal \countH[7]_i_1_n_0\ : STD_LOGIC;
  signal \countH[9]_i_1_n_0\ : STD_LOGIC;
  signal \countH_reg_n_0_[0]\ : STD_LOGIC;
  signal \countH_reg_n_0_[10]\ : STD_LOGIC;
  signal \countH_reg_n_0_[11]\ : STD_LOGIC;
  signal \countH_reg_n_0_[12]\ : STD_LOGIC;
  signal \countH_reg_n_0_[13]\ : STD_LOGIC;
  signal \countH_reg_n_0_[14]\ : STD_LOGIC;
  signal \countH_reg_n_0_[15]\ : STD_LOGIC;
  signal \countH_reg_n_0_[16]\ : STD_LOGIC;
  signal \countH_reg_n_0_[17]\ : STD_LOGIC;
  signal \countH_reg_n_0_[18]\ : STD_LOGIC;
  signal \countH_reg_n_0_[19]\ : STD_LOGIC;
  signal \countH_reg_n_0_[1]\ : STD_LOGIC;
  signal \countH_reg_n_0_[20]\ : STD_LOGIC;
  signal \countH_reg_n_0_[21]\ : STD_LOGIC;
  signal \countH_reg_n_0_[22]\ : STD_LOGIC;
  signal \countH_reg_n_0_[23]\ : STD_LOGIC;
  signal \countH_reg_n_0_[24]\ : STD_LOGIC;
  signal \countH_reg_n_0_[25]\ : STD_LOGIC;
  signal \countH_reg_n_0_[26]\ : STD_LOGIC;
  signal \countH_reg_n_0_[27]\ : STD_LOGIC;
  signal \countH_reg_n_0_[28]\ : STD_LOGIC;
  signal \countH_reg_n_0_[29]\ : STD_LOGIC;
  signal \countH_reg_n_0_[2]\ : STD_LOGIC;
  signal \countH_reg_n_0_[30]\ : STD_LOGIC;
  signal \countH_reg_n_0_[31]\ : STD_LOGIC;
  signal \countH_reg_n_0_[3]\ : STD_LOGIC;
  signal \countH_reg_n_0_[4]\ : STD_LOGIC;
  signal \countH_reg_n_0_[5]\ : STD_LOGIC;
  signal \countH_reg_n_0_[6]\ : STD_LOGIC;
  signal \countH_reg_n_0_[7]\ : STD_LOGIC;
  signal \countH_reg_n_0_[8]\ : STD_LOGIC;
  signal \countH_reg_n_0_[9]\ : STD_LOGIC;
  signal countL : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \countL0_carry__0_n_0\ : STD_LOGIC;
  signal \countL0_carry__0_n_1\ : STD_LOGIC;
  signal \countL0_carry__0_n_2\ : STD_LOGIC;
  signal \countL0_carry__0_n_3\ : STD_LOGIC;
  signal \countL0_carry__0_n_4\ : STD_LOGIC;
  signal \countL0_carry__0_n_5\ : STD_LOGIC;
  signal \countL0_carry__0_n_6\ : STD_LOGIC;
  signal \countL0_carry__0_n_7\ : STD_LOGIC;
  signal \countL0_carry__1_n_0\ : STD_LOGIC;
  signal \countL0_carry__1_n_1\ : STD_LOGIC;
  signal \countL0_carry__1_n_2\ : STD_LOGIC;
  signal \countL0_carry__1_n_3\ : STD_LOGIC;
  signal \countL0_carry__1_n_4\ : STD_LOGIC;
  signal \countL0_carry__1_n_5\ : STD_LOGIC;
  signal \countL0_carry__1_n_6\ : STD_LOGIC;
  signal \countL0_carry__1_n_7\ : STD_LOGIC;
  signal \countL0_carry__2_n_0\ : STD_LOGIC;
  signal \countL0_carry__2_n_1\ : STD_LOGIC;
  signal \countL0_carry__2_n_2\ : STD_LOGIC;
  signal \countL0_carry__2_n_3\ : STD_LOGIC;
  signal \countL0_carry__2_n_4\ : STD_LOGIC;
  signal \countL0_carry__2_n_5\ : STD_LOGIC;
  signal \countL0_carry__2_n_6\ : STD_LOGIC;
  signal \countL0_carry__2_n_7\ : STD_LOGIC;
  signal \countL0_carry__3_n_0\ : STD_LOGIC;
  signal \countL0_carry__3_n_1\ : STD_LOGIC;
  signal \countL0_carry__3_n_2\ : STD_LOGIC;
  signal \countL0_carry__3_n_3\ : STD_LOGIC;
  signal \countL0_carry__3_n_4\ : STD_LOGIC;
  signal \countL0_carry__3_n_5\ : STD_LOGIC;
  signal \countL0_carry__3_n_6\ : STD_LOGIC;
  signal \countL0_carry__3_n_7\ : STD_LOGIC;
  signal \countL0_carry__4_n_0\ : STD_LOGIC;
  signal \countL0_carry__4_n_1\ : STD_LOGIC;
  signal \countL0_carry__4_n_2\ : STD_LOGIC;
  signal \countL0_carry__4_n_3\ : STD_LOGIC;
  signal \countL0_carry__4_n_4\ : STD_LOGIC;
  signal \countL0_carry__4_n_5\ : STD_LOGIC;
  signal \countL0_carry__4_n_6\ : STD_LOGIC;
  signal \countL0_carry__4_n_7\ : STD_LOGIC;
  signal \countL0_carry__5_n_0\ : STD_LOGIC;
  signal \countL0_carry__5_n_1\ : STD_LOGIC;
  signal \countL0_carry__5_n_2\ : STD_LOGIC;
  signal \countL0_carry__5_n_3\ : STD_LOGIC;
  signal \countL0_carry__5_n_4\ : STD_LOGIC;
  signal \countL0_carry__5_n_5\ : STD_LOGIC;
  signal \countL0_carry__5_n_6\ : STD_LOGIC;
  signal \countL0_carry__5_n_7\ : STD_LOGIC;
  signal \countL0_carry__6_n_2\ : STD_LOGIC;
  signal \countL0_carry__6_n_3\ : STD_LOGIC;
  signal \countL0_carry__6_n_5\ : STD_LOGIC;
  signal \countL0_carry__6_n_6\ : STD_LOGIC;
  signal \countL0_carry__6_n_7\ : STD_LOGIC;
  signal countL0_carry_n_0 : STD_LOGIC;
  signal countL0_carry_n_1 : STD_LOGIC;
  signal countL0_carry_n_2 : STD_LOGIC;
  signal countL0_carry_n_3 : STD_LOGIC;
  signal countL0_carry_n_4 : STD_LOGIC;
  signal countL0_carry_n_5 : STD_LOGIC;
  signal countL0_carry_n_6 : STD_LOGIC;
  signal countL0_carry_n_7 : STD_LOGIC;
  signal \countL[0]_i_1_n_0\ : STD_LOGIC;
  signal \countL[12]_i_1_n_0\ : STD_LOGIC;
  signal \countL[13]_i_1_n_0\ : STD_LOGIC;
  signal \countL[15]_i_1_n_0\ : STD_LOGIC;
  signal \countL[17]_i_1_n_0\ : STD_LOGIC;
  signal \countL[18]_i_1_n_0\ : STD_LOGIC;
  signal \countL[21]_i_1_n_0\ : STD_LOGIC;
  signal \countL[22]_i_1_n_0\ : STD_LOGIC;
  signal \countL[23]_i_1_n_0\ : STD_LOGIC;
  signal \countL[25]_i_1_n_0\ : STD_LOGIC;
  signal \countL[26]_i_1_n_0\ : STD_LOGIC;
  signal \countL[27]_i_2_n_0\ : STD_LOGIC;
  signal \countL[31]_i_10_n_0\ : STD_LOGIC;
  signal \countL[31]_i_11_n_0\ : STD_LOGIC;
  signal \countL[31]_i_1_n_0\ : STD_LOGIC;
  signal \countL[31]_i_3_n_0\ : STD_LOGIC;
  signal \countL[31]_i_4_n_0\ : STD_LOGIC;
  signal \countL[31]_i_5_n_0\ : STD_LOGIC;
  signal \countL[31]_i_6_n_0\ : STD_LOGIC;
  signal \countL[31]_i_7_n_0\ : STD_LOGIC;
  signal \countL[31]_i_8_n_0\ : STD_LOGIC;
  signal \countL[31]_i_9_n_0\ : STD_LOGIC;
  signal \countL[7]_i_1_n_0\ : STD_LOGIC;
  signal \countL[9]_i_1_n_0\ : STD_LOGIC;
  signal \countL_reg_n_0_[0]\ : STD_LOGIC;
  signal \countL_reg_n_0_[10]\ : STD_LOGIC;
  signal \countL_reg_n_0_[11]\ : STD_LOGIC;
  signal \countL_reg_n_0_[12]\ : STD_LOGIC;
  signal \countL_reg_n_0_[13]\ : STD_LOGIC;
  signal \countL_reg_n_0_[14]\ : STD_LOGIC;
  signal \countL_reg_n_0_[15]\ : STD_LOGIC;
  signal \countL_reg_n_0_[16]\ : STD_LOGIC;
  signal \countL_reg_n_0_[17]\ : STD_LOGIC;
  signal \countL_reg_n_0_[18]\ : STD_LOGIC;
  signal \countL_reg_n_0_[19]\ : STD_LOGIC;
  signal \countL_reg_n_0_[1]\ : STD_LOGIC;
  signal \countL_reg_n_0_[20]\ : STD_LOGIC;
  signal \countL_reg_n_0_[21]\ : STD_LOGIC;
  signal \countL_reg_n_0_[22]\ : STD_LOGIC;
  signal \countL_reg_n_0_[23]\ : STD_LOGIC;
  signal \countL_reg_n_0_[24]\ : STD_LOGIC;
  signal \countL_reg_n_0_[25]\ : STD_LOGIC;
  signal \countL_reg_n_0_[26]\ : STD_LOGIC;
  signal \countL_reg_n_0_[27]\ : STD_LOGIC;
  signal \countL_reg_n_0_[28]\ : STD_LOGIC;
  signal \countL_reg_n_0_[29]\ : STD_LOGIC;
  signal \countL_reg_n_0_[2]\ : STD_LOGIC;
  signal \countL_reg_n_0_[30]\ : STD_LOGIC;
  signal \countL_reg_n_0_[31]\ : STD_LOGIC;
  signal \countL_reg_n_0_[3]\ : STD_LOGIC;
  signal \countL_reg_n_0_[4]\ : STD_LOGIC;
  signal \countL_reg_n_0_[5]\ : STD_LOGIC;
  signal \countL_reg_n_0_[6]\ : STD_LOGIC;
  signal \countL_reg_n_0_[7]\ : STD_LOGIC;
  signal \countL_reg_n_0_[8]\ : STD_LOGIC;
  signal \countL_reg_n_0_[9]\ : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg1_1 : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg2_0 : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \NLW_countH0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_countH0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_countL0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_countL0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair1";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
\Hstate[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCC0AAAAAAA0"
    )
        port map (
      I0 => capPWM,
      I1 => \Hstate_reg_n_0_[0]\,
      I2 => \Hstate[1]_i_2_n_0\,
      I3 => \Hstate[1]_i_3_n_0\,
      I4 => \Hstate[1]_i_4_n_0\,
      I5 => \Hstate_reg_n_0_[1]\,
      O => \Hstate[0]_i_1_n_0\
    );
\Hstate[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCC044444440"
    )
        port map (
      I0 => capPWM,
      I1 => \Hstate_reg_n_0_[0]\,
      I2 => \Hstate[1]_i_2_n_0\,
      I3 => \Hstate[1]_i_3_n_0\,
      I4 => \Hstate[1]_i_4_n_0\,
      I5 => \Hstate_reg_n_0_[1]\,
      O => \Hstate[1]_i_1_n_0\
    );
\Hstate[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \Hstate[1]_i_5_n_0\,
      I1 => slv_reg0(16),
      I2 => slv_reg0(17),
      I3 => slv_reg0(22),
      I4 => slv_reg0(23),
      O => \Hstate[1]_i_2_n_0\
    );
\Hstate[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => slv_reg0(30),
      I1 => slv_reg0(31),
      I2 => \Hstate[1]_i_6_n_0\,
      I3 => \Hstate[1]_i_7_n_0\,
      I4 => \Hstate[1]_i_8_n_0\,
      I5 => \Hstate[1]_i_9_n_0\,
      O => \Hstate[1]_i_3_n_0\
    );
\Hstate[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => slv_reg0(19),
      I1 => slv_reg0(18),
      I2 => slv_reg0(27),
      I3 => slv_reg0(26),
      O => \Hstate[1]_i_4_n_0\
    );
\Hstate[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => slv_reg0(28),
      I1 => slv_reg0(29),
      I2 => slv_reg0(24),
      I3 => slv_reg0(25),
      I4 => slv_reg0(21),
      I5 => slv_reg0(20),
      O => \Hstate[1]_i_5_n_0\
    );
\Hstate[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => slv_reg0(15),
      I1 => slv_reg0(14),
      I2 => slv_reg0(13),
      I3 => slv_reg0(12),
      O => \Hstate[1]_i_6_n_0\
    );
\Hstate[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => slv_reg0(11),
      I1 => slv_reg0(10),
      I2 => slv_reg0(9),
      I3 => slv_reg0(8),
      O => \Hstate[1]_i_7_n_0\
    );
\Hstate[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => slv_reg0(0),
      I2 => slv_reg0(3),
      I3 => slv_reg0(2),
      O => \Hstate[1]_i_8_n_0\
    );
\Hstate[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => slv_reg0(6),
      I2 => slv_reg0(5),
      I3 => slv_reg0(4),
      O => \Hstate[1]_i_9_n_0\
    );
\Hstate_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => axi_awready_i_1_n_0,
      D => \Hstate[0]_i_1_n_0\,
      Q => \Hstate_reg_n_0_[0]\
    );
\Hstate_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => axi_awready_i_1_n_0,
      D => \Hstate[1]_i_1_n_0\,
      Q => \Hstate_reg_n_0_[1]\
    );
\Lstate[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCC055555550"
    )
        port map (
      I0 => capPWM,
      I1 => \Lstate_reg_n_0_[0]\,
      I2 => \Hstate[1]_i_2_n_0\,
      I3 => \Hstate[1]_i_3_n_0\,
      I4 => \Hstate[1]_i_4_n_0\,
      I5 => \Lstate_reg_n_0_[1]\,
      O => \Lstate[0]_i_1_n_0\
    );
\Lstate[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCC088888880"
    )
        port map (
      I0 => capPWM,
      I1 => \Lstate_reg_n_0_[0]\,
      I2 => \Hstate[1]_i_2_n_0\,
      I3 => \Hstate[1]_i_3_n_0\,
      I4 => \Hstate[1]_i_4_n_0\,
      I5 => \Lstate_reg_n_0_[1]\,
      O => \Lstate[1]_i_1_n_0\
    );
\Lstate_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => axi_awready_i_1_n_0,
      D => \Lstate[0]_i_1_n_0\,
      Q => \Lstate_reg_n_0_[0]\
    );
\Lstate_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => axi_awready_i_1_n_0,
      D => \Lstate[1]_i_1_n_0\,
      Q => \Lstate_reg_n_0_[1]\
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_wvalid,
      I5 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_wvalid,
      I5 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_wvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => slv_reg0(0),
      I1 => slv_reg1(0),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => slv_reg0(10),
      I1 => slv_reg1(10),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => slv_reg0(11),
      I1 => slv_reg1(11),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => slv_reg0(12),
      I1 => slv_reg1(12),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => slv_reg0(13),
      I1 => slv_reg1(13),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => slv_reg0(14),
      I1 => slv_reg1(14),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => slv_reg0(15),
      I1 => slv_reg1(15),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => slv_reg0(16),
      I1 => slv_reg1(16),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => slv_reg0(17),
      I1 => slv_reg1(17),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => slv_reg0(18),
      I1 => slv_reg1(18),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => slv_reg0(19),
      I1 => slv_reg1(19),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => slv_reg1(1),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => slv_reg0(20),
      I1 => slv_reg1(20),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => slv_reg0(21),
      I1 => slv_reg1(21),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => slv_reg0(22),
      I1 => slv_reg1(22),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => slv_reg0(23),
      I1 => slv_reg1(23),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => slv_reg0(24),
      I1 => slv_reg1(24),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => slv_reg0(25),
      I1 => slv_reg1(25),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => slv_reg0(26),
      I1 => slv_reg1(26),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => slv_reg0(27),
      I1 => slv_reg1(27),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => slv_reg0(28),
      I1 => slv_reg1(28),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => slv_reg0(29),
      I1 => slv_reg1(29),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => slv_reg1(2),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => slv_reg0(30),
      I1 => slv_reg1(30),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => slv_reg0(31),
      I1 => slv_reg1(31),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => slv_reg1(3),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => slv_reg0(4),
      I1 => slv_reg1(4),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => slv_reg1(5),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => slv_reg0(6),
      I1 => slv_reg1(6),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => slv_reg1(7),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => slv_reg0(8),
      I1 => slv_reg1(8),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => slv_reg0(9),
      I1 => slv_reg1(9),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
countH0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => countH0_carry_n_0,
      CO(2) => countH0_carry_n_1,
      CO(1) => countH0_carry_n_2,
      CO(0) => countH0_carry_n_3,
      CYINIT => \countH_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => countH0_carry_n_4,
      O(2) => countH0_carry_n_5,
      O(1) => countH0_carry_n_6,
      O(0) => countH0_carry_n_7,
      S(3) => \countH_reg_n_0_[4]\,
      S(2) => \countH_reg_n_0_[3]\,
      S(1) => \countH_reg_n_0_[2]\,
      S(0) => \countH_reg_n_0_[1]\
    );
\countH0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => countH0_carry_n_0,
      CO(3) => \countH0_carry__0_n_0\,
      CO(2) => \countH0_carry__0_n_1\,
      CO(1) => \countH0_carry__0_n_2\,
      CO(0) => \countH0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \countH0_carry__0_n_4\,
      O(2) => \countH0_carry__0_n_5\,
      O(1) => \countH0_carry__0_n_6\,
      O(0) => \countH0_carry__0_n_7\,
      S(3) => \countH_reg_n_0_[8]\,
      S(2) => \countH_reg_n_0_[7]\,
      S(1) => \countH_reg_n_0_[6]\,
      S(0) => \countH_reg_n_0_[5]\
    );
\countH0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \countH0_carry__0_n_0\,
      CO(3) => \countH0_carry__1_n_0\,
      CO(2) => \countH0_carry__1_n_1\,
      CO(1) => \countH0_carry__1_n_2\,
      CO(0) => \countH0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \countH0_carry__1_n_4\,
      O(2) => \countH0_carry__1_n_5\,
      O(1) => \countH0_carry__1_n_6\,
      O(0) => \countH0_carry__1_n_7\,
      S(3) => \countH_reg_n_0_[12]\,
      S(2) => \countH_reg_n_0_[11]\,
      S(1) => \countH_reg_n_0_[10]\,
      S(0) => \countH_reg_n_0_[9]\
    );
\countH0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \countH0_carry__1_n_0\,
      CO(3) => \countH0_carry__2_n_0\,
      CO(2) => \countH0_carry__2_n_1\,
      CO(1) => \countH0_carry__2_n_2\,
      CO(0) => \countH0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \countH0_carry__2_n_4\,
      O(2) => \countH0_carry__2_n_5\,
      O(1) => \countH0_carry__2_n_6\,
      O(0) => \countH0_carry__2_n_7\,
      S(3) => \countH_reg_n_0_[16]\,
      S(2) => \countH_reg_n_0_[15]\,
      S(1) => \countH_reg_n_0_[14]\,
      S(0) => \countH_reg_n_0_[13]\
    );
\countH0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \countH0_carry__2_n_0\,
      CO(3) => \countH0_carry__3_n_0\,
      CO(2) => \countH0_carry__3_n_1\,
      CO(1) => \countH0_carry__3_n_2\,
      CO(0) => \countH0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \countH0_carry__3_n_4\,
      O(2) => \countH0_carry__3_n_5\,
      O(1) => \countH0_carry__3_n_6\,
      O(0) => \countH0_carry__3_n_7\,
      S(3) => \countH_reg_n_0_[20]\,
      S(2) => \countH_reg_n_0_[19]\,
      S(1) => \countH_reg_n_0_[18]\,
      S(0) => \countH_reg_n_0_[17]\
    );
\countH0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \countH0_carry__3_n_0\,
      CO(3) => \countH0_carry__4_n_0\,
      CO(2) => \countH0_carry__4_n_1\,
      CO(1) => \countH0_carry__4_n_2\,
      CO(0) => \countH0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \countH0_carry__4_n_4\,
      O(2) => \countH0_carry__4_n_5\,
      O(1) => \countH0_carry__4_n_6\,
      O(0) => \countH0_carry__4_n_7\,
      S(3) => \countH_reg_n_0_[24]\,
      S(2) => \countH_reg_n_0_[23]\,
      S(1) => \countH_reg_n_0_[22]\,
      S(0) => \countH_reg_n_0_[21]\
    );
\countH0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \countH0_carry__4_n_0\,
      CO(3) => \countH0_carry__5_n_0\,
      CO(2) => \countH0_carry__5_n_1\,
      CO(1) => \countH0_carry__5_n_2\,
      CO(0) => \countH0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \countH0_carry__5_n_4\,
      O(2) => \countH0_carry__5_n_5\,
      O(1) => \countH0_carry__5_n_6\,
      O(0) => \countH0_carry__5_n_7\,
      S(3) => \countH_reg_n_0_[28]\,
      S(2) => \countH_reg_n_0_[27]\,
      S(1) => \countH_reg_n_0_[26]\,
      S(0) => \countH_reg_n_0_[25]\
    );
\countH0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \countH0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_countH0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \countH0_carry__6_n_2\,
      CO(0) => \countH0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_countH0_carry__6_O_UNCONNECTED\(3),
      O(2) => \countH0_carry__6_n_5\,
      O(1) => \countH0_carry__6_n_6\,
      O(0) => \countH0_carry__6_n_7\,
      S(3) => '0',
      S(2) => \countH_reg_n_0_[31]\,
      S(1) => \countH_reg_n_0_[30]\,
      S(0) => \countH_reg_n_0_[29]\
    );
\countH[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \countH_reg_n_0_[0]\,
      O => \countH[0]_i_1_n_0\
    );
\countH[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444404000404"
    )
        port map (
      I0 => \Hstate_reg_n_0_[1]\,
      I1 => \Hstate_reg_n_0_[0]\,
      I2 => \countH[31]_i_3_n_0\,
      I3 => \countH[31]_i_4_n_0\,
      I4 => \countH[31]_i_5_n_0\,
      I5 => \countH0_carry__1_n_4\,
      O => \countH[12]_i_1_n_0\
    );
\countH[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444404000404"
    )
        port map (
      I0 => \Hstate_reg_n_0_[1]\,
      I1 => \Hstate_reg_n_0_[0]\,
      I2 => \countH[31]_i_3_n_0\,
      I3 => \countH[31]_i_4_n_0\,
      I4 => \countH[31]_i_5_n_0\,
      I5 => \countH0_carry__2_n_7\,
      O => \countH[13]_i_1_n_0\
    );
\countH[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444404000404"
    )
        port map (
      I0 => \Hstate_reg_n_0_[1]\,
      I1 => \Hstate_reg_n_0_[0]\,
      I2 => \countH[31]_i_3_n_0\,
      I3 => \countH[31]_i_4_n_0\,
      I4 => \countH[31]_i_5_n_0\,
      I5 => \countH0_carry__2_n_5\,
      O => \countH[15]_i_1_n_0\
    );
\countH[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444404000404"
    )
        port map (
      I0 => \Hstate_reg_n_0_[1]\,
      I1 => \Hstate_reg_n_0_[0]\,
      I2 => \countH[31]_i_3_n_0\,
      I3 => \countH[31]_i_4_n_0\,
      I4 => \countH[31]_i_5_n_0\,
      I5 => \countH0_carry__3_n_7\,
      O => \countH[17]_i_1_n_0\
    );
\countH[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444404000404"
    )
        port map (
      I0 => \Hstate_reg_n_0_[1]\,
      I1 => \Hstate_reg_n_0_[0]\,
      I2 => \countH[31]_i_3_n_0\,
      I3 => \countH[31]_i_4_n_0\,
      I4 => \countH[31]_i_5_n_0\,
      I5 => \countH0_carry__3_n_6\,
      O => \countH[18]_i_1_n_0\
    );
\countH[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444404000404"
    )
        port map (
      I0 => \Hstate_reg_n_0_[1]\,
      I1 => \Hstate_reg_n_0_[0]\,
      I2 => \countH[31]_i_3_n_0\,
      I3 => \countH[31]_i_4_n_0\,
      I4 => \countH[31]_i_5_n_0\,
      I5 => \countH0_carry__4_n_7\,
      O => \countH[21]_i_1_n_0\
    );
\countH[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444404000404"
    )
        port map (
      I0 => \Hstate_reg_n_0_[1]\,
      I1 => \Hstate_reg_n_0_[0]\,
      I2 => \countH[31]_i_3_n_0\,
      I3 => \countH[31]_i_4_n_0\,
      I4 => \countH[31]_i_5_n_0\,
      I5 => \countH0_carry__4_n_6\,
      O => \countH[22]_i_1_n_0\
    );
\countH[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444404000404"
    )
        port map (
      I0 => \Hstate_reg_n_0_[1]\,
      I1 => \Hstate_reg_n_0_[0]\,
      I2 => \countH[31]_i_3_n_0\,
      I3 => \countH[31]_i_4_n_0\,
      I4 => \countH[31]_i_5_n_0\,
      I5 => \countH0_carry__4_n_5\,
      O => \countH[23]_i_1_n_0\
    );
\countH[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444404000404"
    )
        port map (
      I0 => \Hstate_reg_n_0_[1]\,
      I1 => \Hstate_reg_n_0_[0]\,
      I2 => \countH[31]_i_3_n_0\,
      I3 => \countH[31]_i_4_n_0\,
      I4 => \countH[31]_i_5_n_0\,
      I5 => \countH0_carry__5_n_7\,
      O => \countH[25]_i_1_n_0\
    );
\countH[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444404000404"
    )
        port map (
      I0 => \Hstate_reg_n_0_[1]\,
      I1 => \Hstate_reg_n_0_[0]\,
      I2 => \countH[31]_i_3_n_0\,
      I3 => \countH[31]_i_4_n_0\,
      I4 => \countH[31]_i_5_n_0\,
      I5 => \countH0_carry__5_n_6\,
      O => \countH[26]_i_1_n_0\
    );
\countH[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \Hstate_reg_n_0_[0]\,
      I1 => \Hstate_reg_n_0_[1]\,
      O => countH(27)
    );
\countH[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444404000404"
    )
        port map (
      I0 => \Hstate_reg_n_0_[1]\,
      I1 => \Hstate_reg_n_0_[0]\,
      I2 => \countH[31]_i_3_n_0\,
      I3 => \countH[31]_i_4_n_0\,
      I4 => \countH[31]_i_5_n_0\,
      I5 => \countH0_carry__5_n_5\,
      O => \countH[27]_i_2_n_0\
    );
\countH[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0045FFFFFFFFFF"
    )
        port map (
      I0 => \countH[31]_i_3_n_0\,
      I1 => \countH[31]_i_4_n_0\,
      I2 => \countH[31]_i_5_n_0\,
      I3 => \Hstate_reg_n_0_[0]\,
      I4 => \Hstate_reg_n_0_[1]\,
      I5 => s00_axi_aresetn,
      O => \countH[31]_i_1_n_0\
    );
\countH[31]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01111111"
    )
        port map (
      I0 => \countH_reg_n_0_[20]\,
      I1 => \countH_reg_n_0_[19]\,
      I2 => \countH_reg_n_0_[17]\,
      I3 => \countH_reg_n_0_[16]\,
      I4 => \countH_reg_n_0_[18]\,
      O => \countH[31]_i_10_n_0\
    );
\countH[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFF7FFF3FFFFFFF"
    )
        port map (
      I0 => \countH_reg_n_0_[13]\,
      I1 => \countH_reg_n_0_[18]\,
      I2 => \countH_reg_n_0_[17]\,
      I3 => \countH_reg_n_0_[15]\,
      I4 => \countH_reg_n_0_[14]\,
      I5 => \countH_reg_n_0_[12]\,
      O => \countH[31]_i_11_n_0\
    );
\countH[31]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Hstate_reg_n_0_[1]\,
      O => countH(0)
    );
\countH[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F00000000000000"
    )
        port map (
      I0 => \countH_reg_n_0_[7]\,
      I1 => \countH_reg_n_0_[8]\,
      I2 => \countH_reg_n_0_[9]\,
      I3 => \countH[31]_i_6_n_0\,
      I4 => \countH[31]_i_7_n_0\,
      I5 => \countH[31]_i_8_n_0\,
      O => \countH[31]_i_3_n_0\
    );
\countH[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000FFFF"
    )
        port map (
      I0 => \countH_reg_n_0_[26]\,
      I1 => \countH_reg_n_0_[27]\,
      I2 => \countH_reg_n_0_[24]\,
      I3 => \countH_reg_n_0_[25]\,
      I4 => \countH[31]_i_8_n_0\,
      O => \countH[31]_i_4_n_0\
    );
\countH[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFFFFF"
    )
        port map (
      I0 => \countH[31]_i_9_n_0\,
      I1 => \countH[31]_i_10_n_0\,
      I2 => \countH[31]_i_11_n_0\,
      I3 => \countH_reg_n_0_[21]\,
      I4 => \countH_reg_n_0_[23]\,
      O => \countH[31]_i_5_n_0\
    );
\countH[31]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \countH_reg_n_0_[14]\,
      I1 => \countH_reg_n_0_[11]\,
      I2 => \countH_reg_n_0_[10]\,
      O => \countH[31]_i_6_n_0\
    );
\countH[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \countH_reg_n_0_[24]\,
      I1 => \countH_reg_n_0_[20]\,
      I2 => \countH_reg_n_0_[19]\,
      I3 => \countH_reg_n_0_[16]\,
      O => \countH[31]_i_7_n_0\
    );
\countH[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \countH_reg_n_0_[29]\,
      I1 => \countH_reg_n_0_[28]\,
      I2 => \countH_reg_n_0_[31]\,
      I3 => \countH_reg_n_0_[30]\,
      O => \countH[31]_i_8_n_0\
    );
\countH[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \countH_reg_n_0_[25]\,
      I1 => \countH_reg_n_0_[26]\,
      I2 => \countH_reg_n_0_[22]\,
      I3 => \countH_reg_n_0_[27]\,
      O => \countH[31]_i_9_n_0\
    );
\countH[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444404000404"
    )
        port map (
      I0 => \Hstate_reg_n_0_[1]\,
      I1 => \Hstate_reg_n_0_[0]\,
      I2 => \countH[31]_i_3_n_0\,
      I3 => \countH[31]_i_4_n_0\,
      I4 => \countH[31]_i_5_n_0\,
      I5 => \countH0_carry__0_n_5\,
      O => \countH[7]_i_1_n_0\
    );
\countH[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444404000404"
    )
        port map (
      I0 => \Hstate_reg_n_0_[1]\,
      I1 => \Hstate_reg_n_0_[0]\,
      I2 => \countH[31]_i_3_n_0\,
      I3 => \countH[31]_i_4_n_0\,
      I4 => \countH[31]_i_5_n_0\,
      I5 => \countH0_carry__1_n_7\,
      O => \countH[9]_i_1_n_0\
    );
\countH_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => countH(0),
      D => \countH[0]_i_1_n_0\,
      Q => \countH_reg_n_0_[0]\,
      R => \countH[31]_i_1_n_0\
    );
\countH_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => countH(0),
      D => \countH0_carry__1_n_6\,
      Q => \countH_reg_n_0_[10]\,
      R => \countH[31]_i_1_n_0\
    );
\countH_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => countH(0),
      D => \countH0_carry__1_n_5\,
      Q => \countH_reg_n_0_[11]\,
      R => \countH[31]_i_1_n_0\
    );
\countH_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => countH(27),
      D => \countH[12]_i_1_n_0\,
      Q => \countH_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\countH_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => countH(27),
      D => \countH[13]_i_1_n_0\,
      Q => \countH_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\countH_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => countH(0),
      D => \countH0_carry__2_n_6\,
      Q => \countH_reg_n_0_[14]\,
      R => \countH[31]_i_1_n_0\
    );
\countH_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => countH(27),
      D => \countH[15]_i_1_n_0\,
      Q => \countH_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\countH_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => countH(0),
      D => \countH0_carry__2_n_4\,
      Q => \countH_reg_n_0_[16]\,
      R => \countH[31]_i_1_n_0\
    );
\countH_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => countH(27),
      D => \countH[17]_i_1_n_0\,
      Q => \countH_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\countH_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => countH(27),
      D => \countH[18]_i_1_n_0\,
      Q => \countH_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\countH_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => countH(0),
      D => \countH0_carry__3_n_5\,
      Q => \countH_reg_n_0_[19]\,
      R => \countH[31]_i_1_n_0\
    );
\countH_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => countH(0),
      D => countH0_carry_n_7,
      Q => \countH_reg_n_0_[1]\,
      R => \countH[31]_i_1_n_0\
    );
\countH_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => countH(0),
      D => \countH0_carry__3_n_4\,
      Q => \countH_reg_n_0_[20]\,
      R => \countH[31]_i_1_n_0\
    );
\countH_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => countH(27),
      D => \countH[21]_i_1_n_0\,
      Q => \countH_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\countH_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => countH(27),
      D => \countH[22]_i_1_n_0\,
      Q => \countH_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\countH_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => countH(27),
      D => \countH[23]_i_1_n_0\,
      Q => \countH_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\countH_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => countH(0),
      D => \countH0_carry__4_n_4\,
      Q => \countH_reg_n_0_[24]\,
      R => \countH[31]_i_1_n_0\
    );
\countH_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => countH(27),
      D => \countH[25]_i_1_n_0\,
      Q => \countH_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\countH_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => countH(27),
      D => \countH[26]_i_1_n_0\,
      Q => \countH_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\countH_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => countH(27),
      D => \countH[27]_i_2_n_0\,
      Q => \countH_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\countH_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => countH(0),
      D => \countH0_carry__5_n_4\,
      Q => \countH_reg_n_0_[28]\,
      R => \countH[31]_i_1_n_0\
    );
\countH_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => countH(0),
      D => \countH0_carry__6_n_7\,
      Q => \countH_reg_n_0_[29]\,
      R => \countH[31]_i_1_n_0\
    );
\countH_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => countH(0),
      D => countH0_carry_n_6,
      Q => \countH_reg_n_0_[2]\,
      R => \countH[31]_i_1_n_0\
    );
\countH_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => countH(0),
      D => \countH0_carry__6_n_6\,
      Q => \countH_reg_n_0_[30]\,
      R => \countH[31]_i_1_n_0\
    );
\countH_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => countH(0),
      D => \countH0_carry__6_n_5\,
      Q => \countH_reg_n_0_[31]\,
      R => \countH[31]_i_1_n_0\
    );
\countH_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => countH(0),
      D => countH0_carry_n_5,
      Q => \countH_reg_n_0_[3]\,
      R => \countH[31]_i_1_n_0\
    );
\countH_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => countH(0),
      D => countH0_carry_n_4,
      Q => \countH_reg_n_0_[4]\,
      R => \countH[31]_i_1_n_0\
    );
\countH_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => countH(0),
      D => \countH0_carry__0_n_7\,
      Q => \countH_reg_n_0_[5]\,
      R => \countH[31]_i_1_n_0\
    );
\countH_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => countH(0),
      D => \countH0_carry__0_n_6\,
      Q => \countH_reg_n_0_[6]\,
      R => \countH[31]_i_1_n_0\
    );
\countH_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => countH(27),
      D => \countH[7]_i_1_n_0\,
      Q => \countH_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\countH_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => countH(0),
      D => \countH0_carry__0_n_4\,
      Q => \countH_reg_n_0_[8]\,
      R => \countH[31]_i_1_n_0\
    );
\countH_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => countH(27),
      D => \countH[9]_i_1_n_0\,
      Q => \countH_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
countL0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => countL0_carry_n_0,
      CO(2) => countL0_carry_n_1,
      CO(1) => countL0_carry_n_2,
      CO(0) => countL0_carry_n_3,
      CYINIT => \countL_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => countL0_carry_n_4,
      O(2) => countL0_carry_n_5,
      O(1) => countL0_carry_n_6,
      O(0) => countL0_carry_n_7,
      S(3) => \countL_reg_n_0_[4]\,
      S(2) => \countL_reg_n_0_[3]\,
      S(1) => \countL_reg_n_0_[2]\,
      S(0) => \countL_reg_n_0_[1]\
    );
\countL0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => countL0_carry_n_0,
      CO(3) => \countL0_carry__0_n_0\,
      CO(2) => \countL0_carry__0_n_1\,
      CO(1) => \countL0_carry__0_n_2\,
      CO(0) => \countL0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \countL0_carry__0_n_4\,
      O(2) => \countL0_carry__0_n_5\,
      O(1) => \countL0_carry__0_n_6\,
      O(0) => \countL0_carry__0_n_7\,
      S(3) => \countL_reg_n_0_[8]\,
      S(2) => \countL_reg_n_0_[7]\,
      S(1) => \countL_reg_n_0_[6]\,
      S(0) => \countL_reg_n_0_[5]\
    );
\countL0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \countL0_carry__0_n_0\,
      CO(3) => \countL0_carry__1_n_0\,
      CO(2) => \countL0_carry__1_n_1\,
      CO(1) => \countL0_carry__1_n_2\,
      CO(0) => \countL0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \countL0_carry__1_n_4\,
      O(2) => \countL0_carry__1_n_5\,
      O(1) => \countL0_carry__1_n_6\,
      O(0) => \countL0_carry__1_n_7\,
      S(3) => \countL_reg_n_0_[12]\,
      S(2) => \countL_reg_n_0_[11]\,
      S(1) => \countL_reg_n_0_[10]\,
      S(0) => \countL_reg_n_0_[9]\
    );
\countL0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \countL0_carry__1_n_0\,
      CO(3) => \countL0_carry__2_n_0\,
      CO(2) => \countL0_carry__2_n_1\,
      CO(1) => \countL0_carry__2_n_2\,
      CO(0) => \countL0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \countL0_carry__2_n_4\,
      O(2) => \countL0_carry__2_n_5\,
      O(1) => \countL0_carry__2_n_6\,
      O(0) => \countL0_carry__2_n_7\,
      S(3) => \countL_reg_n_0_[16]\,
      S(2) => \countL_reg_n_0_[15]\,
      S(1) => \countL_reg_n_0_[14]\,
      S(0) => \countL_reg_n_0_[13]\
    );
\countL0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \countL0_carry__2_n_0\,
      CO(3) => \countL0_carry__3_n_0\,
      CO(2) => \countL0_carry__3_n_1\,
      CO(1) => \countL0_carry__3_n_2\,
      CO(0) => \countL0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \countL0_carry__3_n_4\,
      O(2) => \countL0_carry__3_n_5\,
      O(1) => \countL0_carry__3_n_6\,
      O(0) => \countL0_carry__3_n_7\,
      S(3) => \countL_reg_n_0_[20]\,
      S(2) => \countL_reg_n_0_[19]\,
      S(1) => \countL_reg_n_0_[18]\,
      S(0) => \countL_reg_n_0_[17]\
    );
\countL0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \countL0_carry__3_n_0\,
      CO(3) => \countL0_carry__4_n_0\,
      CO(2) => \countL0_carry__4_n_1\,
      CO(1) => \countL0_carry__4_n_2\,
      CO(0) => \countL0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \countL0_carry__4_n_4\,
      O(2) => \countL0_carry__4_n_5\,
      O(1) => \countL0_carry__4_n_6\,
      O(0) => \countL0_carry__4_n_7\,
      S(3) => \countL_reg_n_0_[24]\,
      S(2) => \countL_reg_n_0_[23]\,
      S(1) => \countL_reg_n_0_[22]\,
      S(0) => \countL_reg_n_0_[21]\
    );
\countL0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \countL0_carry__4_n_0\,
      CO(3) => \countL0_carry__5_n_0\,
      CO(2) => \countL0_carry__5_n_1\,
      CO(1) => \countL0_carry__5_n_2\,
      CO(0) => \countL0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \countL0_carry__5_n_4\,
      O(2) => \countL0_carry__5_n_5\,
      O(1) => \countL0_carry__5_n_6\,
      O(0) => \countL0_carry__5_n_7\,
      S(3) => \countL_reg_n_0_[28]\,
      S(2) => \countL_reg_n_0_[27]\,
      S(1) => \countL_reg_n_0_[26]\,
      S(0) => \countL_reg_n_0_[25]\
    );
\countL0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \countL0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_countL0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \countL0_carry__6_n_2\,
      CO(0) => \countL0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_countL0_carry__6_O_UNCONNECTED\(3),
      O(2) => \countL0_carry__6_n_5\,
      O(1) => \countL0_carry__6_n_6\,
      O(0) => \countL0_carry__6_n_7\,
      S(3) => '0',
      S(2) => \countL_reg_n_0_[31]\,
      S(1) => \countL_reg_n_0_[30]\,
      S(0) => \countL_reg_n_0_[29]\
    );
\countL[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \countL_reg_n_0_[0]\,
      O => \countL[0]_i_1_n_0\
    );
\countL[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444404000404"
    )
        port map (
      I0 => \Lstate_reg_n_0_[1]\,
      I1 => \Lstate_reg_n_0_[0]\,
      I2 => \countL[31]_i_3_n_0\,
      I3 => \countL[31]_i_4_n_0\,
      I4 => \countL[31]_i_5_n_0\,
      I5 => \countL0_carry__1_n_4\,
      O => \countL[12]_i_1_n_0\
    );
\countL[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444404000404"
    )
        port map (
      I0 => \Lstate_reg_n_0_[1]\,
      I1 => \Lstate_reg_n_0_[0]\,
      I2 => \countL[31]_i_3_n_0\,
      I3 => \countL[31]_i_4_n_0\,
      I4 => \countL[31]_i_5_n_0\,
      I5 => \countL0_carry__2_n_7\,
      O => \countL[13]_i_1_n_0\
    );
\countL[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444404000404"
    )
        port map (
      I0 => \Lstate_reg_n_0_[1]\,
      I1 => \Lstate_reg_n_0_[0]\,
      I2 => \countL[31]_i_3_n_0\,
      I3 => \countL[31]_i_4_n_0\,
      I4 => \countL[31]_i_5_n_0\,
      I5 => \countL0_carry__2_n_5\,
      O => \countL[15]_i_1_n_0\
    );
\countL[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444404000404"
    )
        port map (
      I0 => \Lstate_reg_n_0_[1]\,
      I1 => \Lstate_reg_n_0_[0]\,
      I2 => \countL[31]_i_3_n_0\,
      I3 => \countL[31]_i_4_n_0\,
      I4 => \countL[31]_i_5_n_0\,
      I5 => \countL0_carry__3_n_7\,
      O => \countL[17]_i_1_n_0\
    );
\countL[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444404000404"
    )
        port map (
      I0 => \Lstate_reg_n_0_[1]\,
      I1 => \Lstate_reg_n_0_[0]\,
      I2 => \countL[31]_i_3_n_0\,
      I3 => \countL[31]_i_4_n_0\,
      I4 => \countL[31]_i_5_n_0\,
      I5 => \countL0_carry__3_n_6\,
      O => \countL[18]_i_1_n_0\
    );
\countL[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444404000404"
    )
        port map (
      I0 => \Lstate_reg_n_0_[1]\,
      I1 => \Lstate_reg_n_0_[0]\,
      I2 => \countL[31]_i_3_n_0\,
      I3 => \countL[31]_i_4_n_0\,
      I4 => \countL[31]_i_5_n_0\,
      I5 => \countL0_carry__4_n_7\,
      O => \countL[21]_i_1_n_0\
    );
\countL[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444404000404"
    )
        port map (
      I0 => \Lstate_reg_n_0_[1]\,
      I1 => \Lstate_reg_n_0_[0]\,
      I2 => \countL[31]_i_3_n_0\,
      I3 => \countL[31]_i_4_n_0\,
      I4 => \countL[31]_i_5_n_0\,
      I5 => \countL0_carry__4_n_6\,
      O => \countL[22]_i_1_n_0\
    );
\countL[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444404000404"
    )
        port map (
      I0 => \Lstate_reg_n_0_[1]\,
      I1 => \Lstate_reg_n_0_[0]\,
      I2 => \countL[31]_i_3_n_0\,
      I3 => \countL[31]_i_4_n_0\,
      I4 => \countL[31]_i_5_n_0\,
      I5 => \countL0_carry__4_n_5\,
      O => \countL[23]_i_1_n_0\
    );
\countL[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444404000404"
    )
        port map (
      I0 => \Lstate_reg_n_0_[1]\,
      I1 => \Lstate_reg_n_0_[0]\,
      I2 => \countL[31]_i_3_n_0\,
      I3 => \countL[31]_i_4_n_0\,
      I4 => \countL[31]_i_5_n_0\,
      I5 => \countL0_carry__5_n_7\,
      O => \countL[25]_i_1_n_0\
    );
\countL[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444404000404"
    )
        port map (
      I0 => \Lstate_reg_n_0_[1]\,
      I1 => \Lstate_reg_n_0_[0]\,
      I2 => \countL[31]_i_3_n_0\,
      I3 => \countL[31]_i_4_n_0\,
      I4 => \countL[31]_i_5_n_0\,
      I5 => \countL0_carry__5_n_6\,
      O => \countL[26]_i_1_n_0\
    );
\countL[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \Lstate_reg_n_0_[0]\,
      I1 => \Lstate_reg_n_0_[1]\,
      O => countL(27)
    );
\countL[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444404000404"
    )
        port map (
      I0 => \Lstate_reg_n_0_[1]\,
      I1 => \Lstate_reg_n_0_[0]\,
      I2 => \countL[31]_i_3_n_0\,
      I3 => \countL[31]_i_4_n_0\,
      I4 => \countL[31]_i_5_n_0\,
      I5 => \countL0_carry__5_n_5\,
      O => \countL[27]_i_2_n_0\
    );
\countL[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0045FFFFFFFFFF"
    )
        port map (
      I0 => \countL[31]_i_3_n_0\,
      I1 => \countL[31]_i_4_n_0\,
      I2 => \countL[31]_i_5_n_0\,
      I3 => \Lstate_reg_n_0_[0]\,
      I4 => \Lstate_reg_n_0_[1]\,
      I5 => s00_axi_aresetn,
      O => \countL[31]_i_1_n_0\
    );
\countL[31]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01111111"
    )
        port map (
      I0 => \countL_reg_n_0_[20]\,
      I1 => \countL_reg_n_0_[19]\,
      I2 => \countL_reg_n_0_[17]\,
      I3 => \countL_reg_n_0_[16]\,
      I4 => \countL_reg_n_0_[18]\,
      O => \countL[31]_i_10_n_0\
    );
\countL[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFF7FFF3FFFFFFF"
    )
        port map (
      I0 => \countL_reg_n_0_[13]\,
      I1 => \countL_reg_n_0_[18]\,
      I2 => \countL_reg_n_0_[17]\,
      I3 => \countL_reg_n_0_[15]\,
      I4 => \countL_reg_n_0_[14]\,
      I5 => \countL_reg_n_0_[12]\,
      O => \countL[31]_i_11_n_0\
    );
\countL[31]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Lstate_reg_n_0_[1]\,
      O => countL(0)
    );
\countL[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F00000000000000"
    )
        port map (
      I0 => \countL_reg_n_0_[7]\,
      I1 => \countL_reg_n_0_[8]\,
      I2 => \countL_reg_n_0_[9]\,
      I3 => \countL[31]_i_6_n_0\,
      I4 => \countL[31]_i_7_n_0\,
      I5 => \countL[31]_i_8_n_0\,
      O => \countL[31]_i_3_n_0\
    );
\countL[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000FFFF"
    )
        port map (
      I0 => \countL_reg_n_0_[26]\,
      I1 => \countL_reg_n_0_[27]\,
      I2 => \countL_reg_n_0_[24]\,
      I3 => \countL_reg_n_0_[25]\,
      I4 => \countL[31]_i_8_n_0\,
      O => \countL[31]_i_4_n_0\
    );
\countL[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFFFFF"
    )
        port map (
      I0 => \countL[31]_i_9_n_0\,
      I1 => \countL[31]_i_10_n_0\,
      I2 => \countL[31]_i_11_n_0\,
      I3 => \countL_reg_n_0_[21]\,
      I4 => \countL_reg_n_0_[23]\,
      O => \countL[31]_i_5_n_0\
    );
\countL[31]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \countL_reg_n_0_[14]\,
      I1 => \countL_reg_n_0_[11]\,
      I2 => \countL_reg_n_0_[10]\,
      O => \countL[31]_i_6_n_0\
    );
\countL[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \countL_reg_n_0_[24]\,
      I1 => \countL_reg_n_0_[20]\,
      I2 => \countL_reg_n_0_[19]\,
      I3 => \countL_reg_n_0_[16]\,
      O => \countL[31]_i_7_n_0\
    );
\countL[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \countL_reg_n_0_[29]\,
      I1 => \countL_reg_n_0_[28]\,
      I2 => \countL_reg_n_0_[31]\,
      I3 => \countL_reg_n_0_[30]\,
      O => \countL[31]_i_8_n_0\
    );
\countL[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \countL_reg_n_0_[25]\,
      I1 => \countL_reg_n_0_[26]\,
      I2 => \countL_reg_n_0_[22]\,
      I3 => \countL_reg_n_0_[27]\,
      O => \countL[31]_i_9_n_0\
    );
\countL[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444404000404"
    )
        port map (
      I0 => \Lstate_reg_n_0_[1]\,
      I1 => \Lstate_reg_n_0_[0]\,
      I2 => \countL[31]_i_3_n_0\,
      I3 => \countL[31]_i_4_n_0\,
      I4 => \countL[31]_i_5_n_0\,
      I5 => \countL0_carry__0_n_5\,
      O => \countL[7]_i_1_n_0\
    );
\countL[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444404000404"
    )
        port map (
      I0 => \Lstate_reg_n_0_[1]\,
      I1 => \Lstate_reg_n_0_[0]\,
      I2 => \countL[31]_i_3_n_0\,
      I3 => \countL[31]_i_4_n_0\,
      I4 => \countL[31]_i_5_n_0\,
      I5 => \countL0_carry__1_n_7\,
      O => \countL[9]_i_1_n_0\
    );
\countL_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => countL(0),
      D => \countL[0]_i_1_n_0\,
      Q => \countL_reg_n_0_[0]\,
      R => \countL[31]_i_1_n_0\
    );
\countL_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => countL(0),
      D => \countL0_carry__1_n_6\,
      Q => \countL_reg_n_0_[10]\,
      R => \countL[31]_i_1_n_0\
    );
\countL_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => countL(0),
      D => \countL0_carry__1_n_5\,
      Q => \countL_reg_n_0_[11]\,
      R => \countL[31]_i_1_n_0\
    );
\countL_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => countL(27),
      D => \countL[12]_i_1_n_0\,
      Q => \countL_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\countL_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => countL(27),
      D => \countL[13]_i_1_n_0\,
      Q => \countL_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\countL_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => countL(0),
      D => \countL0_carry__2_n_6\,
      Q => \countL_reg_n_0_[14]\,
      R => \countL[31]_i_1_n_0\
    );
\countL_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => countL(27),
      D => \countL[15]_i_1_n_0\,
      Q => \countL_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\countL_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => countL(0),
      D => \countL0_carry__2_n_4\,
      Q => \countL_reg_n_0_[16]\,
      R => \countL[31]_i_1_n_0\
    );
\countL_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => countL(27),
      D => \countL[17]_i_1_n_0\,
      Q => \countL_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\countL_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => countL(27),
      D => \countL[18]_i_1_n_0\,
      Q => \countL_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\countL_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => countL(0),
      D => \countL0_carry__3_n_5\,
      Q => \countL_reg_n_0_[19]\,
      R => \countL[31]_i_1_n_0\
    );
\countL_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => countL(0),
      D => countL0_carry_n_7,
      Q => \countL_reg_n_0_[1]\,
      R => \countL[31]_i_1_n_0\
    );
\countL_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => countL(0),
      D => \countL0_carry__3_n_4\,
      Q => \countL_reg_n_0_[20]\,
      R => \countL[31]_i_1_n_0\
    );
\countL_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => countL(27),
      D => \countL[21]_i_1_n_0\,
      Q => \countL_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\countL_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => countL(27),
      D => \countL[22]_i_1_n_0\,
      Q => \countL_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\countL_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => countL(27),
      D => \countL[23]_i_1_n_0\,
      Q => \countL_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\countL_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => countL(0),
      D => \countL0_carry__4_n_4\,
      Q => \countL_reg_n_0_[24]\,
      R => \countL[31]_i_1_n_0\
    );
\countL_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => countL(27),
      D => \countL[25]_i_1_n_0\,
      Q => \countL_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\countL_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => countL(27),
      D => \countL[26]_i_1_n_0\,
      Q => \countL_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\countL_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => countL(27),
      D => \countL[27]_i_2_n_0\,
      Q => \countL_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\countL_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => countL(0),
      D => \countL0_carry__5_n_4\,
      Q => \countL_reg_n_0_[28]\,
      R => \countL[31]_i_1_n_0\
    );
\countL_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => countL(0),
      D => \countL0_carry__6_n_7\,
      Q => \countL_reg_n_0_[29]\,
      R => \countL[31]_i_1_n_0\
    );
\countL_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => countL(0),
      D => countL0_carry_n_6,
      Q => \countL_reg_n_0_[2]\,
      R => \countL[31]_i_1_n_0\
    );
\countL_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => countL(0),
      D => \countL0_carry__6_n_6\,
      Q => \countL_reg_n_0_[30]\,
      R => \countL[31]_i_1_n_0\
    );
\countL_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => countL(0),
      D => \countL0_carry__6_n_5\,
      Q => \countL_reg_n_0_[31]\,
      R => \countL[31]_i_1_n_0\
    );
\countL_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => countL(0),
      D => countL0_carry_n_5,
      Q => \countL_reg_n_0_[3]\,
      R => \countL[31]_i_1_n_0\
    );
\countL_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => countL(0),
      D => countL0_carry_n_4,
      Q => \countL_reg_n_0_[4]\,
      R => \countL[31]_i_1_n_0\
    );
\countL_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => countL(0),
      D => \countL0_carry__0_n_7\,
      Q => \countL_reg_n_0_[5]\,
      R => \countL[31]_i_1_n_0\
    );
\countL_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => countL(0),
      D => \countL0_carry__0_n_6\,
      Q => \countL_reg_n_0_[6]\,
      R => \countL[31]_i_1_n_0\
    );
\countL_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => countL(27),
      D => \countL[7]_i_1_n_0\,
      Q => \countL_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\countL_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => countL(0),
      D => \countL0_carry__0_n_4\,
      Q => \countL_reg_n_0_[8]\,
      R => \countL[31]_i_1_n_0\
    );
\countL_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => countL(27),
      D => \countL[9]_i_1_n_0\,
      Q => \countL_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_awaddr(2),
      I2 => s00_axi_wstrb(1),
      I3 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_awaddr(2),
      I2 => s00_axi_wstrb(2),
      I3 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_awaddr(2),
      I2 => s00_axi_wstrb(3),
      I3 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      O => \slv_reg0[31]_i_2_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_awaddr(2),
      I2 => s00_axi_wstrb(0),
      I3 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \Hstate_reg_n_0_[1]\,
      I2 => \Hstate_reg_n_0_[0]\,
      O => slv_reg1_1
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1_1,
      D => \countH_reg_n_0_[0]\,
      Q => slv_reg1(0),
      R => '0'
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1_1,
      D => \countH_reg_n_0_[10]\,
      Q => slv_reg1(10),
      R => '0'
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1_1,
      D => \countH_reg_n_0_[11]\,
      Q => slv_reg1(11),
      R => '0'
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1_1,
      D => \countH_reg_n_0_[12]\,
      Q => slv_reg1(12),
      R => '0'
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1_1,
      D => \countH_reg_n_0_[13]\,
      Q => slv_reg1(13),
      R => '0'
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1_1,
      D => \countH_reg_n_0_[14]\,
      Q => slv_reg1(14),
      R => '0'
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1_1,
      D => \countH_reg_n_0_[15]\,
      Q => slv_reg1(15),
      R => '0'
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1_1,
      D => \countH_reg_n_0_[16]\,
      Q => slv_reg1(16),
      R => '0'
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1_1,
      D => \countH_reg_n_0_[17]\,
      Q => slv_reg1(17),
      R => '0'
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1_1,
      D => \countH_reg_n_0_[18]\,
      Q => slv_reg1(18),
      R => '0'
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1_1,
      D => \countH_reg_n_0_[19]\,
      Q => slv_reg1(19),
      R => '0'
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1_1,
      D => \countH_reg_n_0_[1]\,
      Q => slv_reg1(1),
      R => '0'
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1_1,
      D => \countH_reg_n_0_[20]\,
      Q => slv_reg1(20),
      R => '0'
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1_1,
      D => \countH_reg_n_0_[21]\,
      Q => slv_reg1(21),
      R => '0'
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1_1,
      D => \countH_reg_n_0_[22]\,
      Q => slv_reg1(22),
      R => '0'
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1_1,
      D => \countH_reg_n_0_[23]\,
      Q => slv_reg1(23),
      R => '0'
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1_1,
      D => \countH_reg_n_0_[24]\,
      Q => slv_reg1(24),
      R => '0'
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1_1,
      D => \countH_reg_n_0_[25]\,
      Q => slv_reg1(25),
      R => '0'
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1_1,
      D => \countH_reg_n_0_[26]\,
      Q => slv_reg1(26),
      R => '0'
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1_1,
      D => \countH_reg_n_0_[27]\,
      Q => slv_reg1(27),
      R => '0'
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1_1,
      D => \countH_reg_n_0_[28]\,
      Q => slv_reg1(28),
      R => '0'
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1_1,
      D => \countH_reg_n_0_[29]\,
      Q => slv_reg1(29),
      R => '0'
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1_1,
      D => \countH_reg_n_0_[2]\,
      Q => slv_reg1(2),
      R => '0'
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1_1,
      D => \countH_reg_n_0_[30]\,
      Q => slv_reg1(30),
      R => '0'
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1_1,
      D => \countH_reg_n_0_[31]\,
      Q => slv_reg1(31),
      R => '0'
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1_1,
      D => \countH_reg_n_0_[3]\,
      Q => slv_reg1(3),
      R => '0'
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1_1,
      D => \countH_reg_n_0_[4]\,
      Q => slv_reg1(4),
      R => '0'
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1_1,
      D => \countH_reg_n_0_[5]\,
      Q => slv_reg1(5),
      R => '0'
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1_1,
      D => \countH_reg_n_0_[6]\,
      Q => slv_reg1(6),
      R => '0'
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1_1,
      D => \countH_reg_n_0_[7]\,
      Q => slv_reg1(7),
      R => '0'
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1_1,
      D => \countH_reg_n_0_[8]\,
      Q => slv_reg1(8),
      R => '0'
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1_1,
      D => \countH_reg_n_0_[9]\,
      Q => slv_reg1(9),
      R => '0'
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \Lstate_reg_n_0_[1]\,
      I2 => \Lstate_reg_n_0_[0]\,
      O => slv_reg2_0
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2_0,
      D => \countL_reg_n_0_[0]\,
      Q => slv_reg2(0),
      R => '0'
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2_0,
      D => \countL_reg_n_0_[10]\,
      Q => slv_reg2(10),
      R => '0'
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2_0,
      D => \countL_reg_n_0_[11]\,
      Q => slv_reg2(11),
      R => '0'
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2_0,
      D => \countL_reg_n_0_[12]\,
      Q => slv_reg2(12),
      R => '0'
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2_0,
      D => \countL_reg_n_0_[13]\,
      Q => slv_reg2(13),
      R => '0'
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2_0,
      D => \countL_reg_n_0_[14]\,
      Q => slv_reg2(14),
      R => '0'
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2_0,
      D => \countL_reg_n_0_[15]\,
      Q => slv_reg2(15),
      R => '0'
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2_0,
      D => \countL_reg_n_0_[16]\,
      Q => slv_reg2(16),
      R => '0'
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2_0,
      D => \countL_reg_n_0_[17]\,
      Q => slv_reg2(17),
      R => '0'
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2_0,
      D => \countL_reg_n_0_[18]\,
      Q => slv_reg2(18),
      R => '0'
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2_0,
      D => \countL_reg_n_0_[19]\,
      Q => slv_reg2(19),
      R => '0'
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2_0,
      D => \countL_reg_n_0_[1]\,
      Q => slv_reg2(1),
      R => '0'
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2_0,
      D => \countL_reg_n_0_[20]\,
      Q => slv_reg2(20),
      R => '0'
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2_0,
      D => \countL_reg_n_0_[21]\,
      Q => slv_reg2(21),
      R => '0'
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2_0,
      D => \countL_reg_n_0_[22]\,
      Q => slv_reg2(22),
      R => '0'
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2_0,
      D => \countL_reg_n_0_[23]\,
      Q => slv_reg2(23),
      R => '0'
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2_0,
      D => \countL_reg_n_0_[24]\,
      Q => slv_reg2(24),
      R => '0'
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2_0,
      D => \countL_reg_n_0_[25]\,
      Q => slv_reg2(25),
      R => '0'
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2_0,
      D => \countL_reg_n_0_[26]\,
      Q => slv_reg2(26),
      R => '0'
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2_0,
      D => \countL_reg_n_0_[27]\,
      Q => slv_reg2(27),
      R => '0'
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2_0,
      D => \countL_reg_n_0_[28]\,
      Q => slv_reg2(28),
      R => '0'
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2_0,
      D => \countL_reg_n_0_[29]\,
      Q => slv_reg2(29),
      R => '0'
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2_0,
      D => \countL_reg_n_0_[2]\,
      Q => slv_reg2(2),
      R => '0'
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2_0,
      D => \countL_reg_n_0_[30]\,
      Q => slv_reg2(30),
      R => '0'
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2_0,
      D => \countL_reg_n_0_[31]\,
      Q => slv_reg2(31),
      R => '0'
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2_0,
      D => \countL_reg_n_0_[3]\,
      Q => slv_reg2(3),
      R => '0'
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2_0,
      D => \countL_reg_n_0_[4]\,
      Q => slv_reg2(4),
      R => '0'
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2_0,
      D => \countL_reg_n_0_[5]\,
      Q => slv_reg2(5),
      R => '0'
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2_0,
      D => \countL_reg_n_0_[6]\,
      Q => slv_reg2(6),
      R => '0'
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2_0,
      D => \countL_reg_n_0_[7]\,
      Q => slv_reg2(7),
      R => '0'
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2_0,
      D => \countL_reg_n_0_[8]\,
      Q => slv_reg2(8),
      R => '0'
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2_0,
      D => \countL_reg_n_0_[9]\,
      Q => slv_reg2(9),
      R => '0'
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_CapturePWM_0_0_CapturePWM_v1_0 is
  port (
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    capPWM : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_CapturePWM_0_0_CapturePWM_v1_0 : entity is "CapturePWM_v1_0";
end system_CapturePWM_0_0_CapturePWM_v1_0;

architecture STRUCTURE of system_CapturePWM_0_0_CapturePWM_v1_0 is
begin
CapturePWM_v1_0_S00_AXI_inst: entity work.system_CapturePWM_0_0_CapturePWM_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      capPWM => capPWM,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_CapturePWM_0_0 is
  port (
    capPWM : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_CapturePWM_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_CapturePWM_0_0 : entity is "system_CapturePWM_0_0,CapturePWM_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_CapturePWM_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_CapturePWM_0_0 : entity is "CapturePWM_v1_0,Vivado 2017.4";
end system_CapturePWM_0_0;

architecture STRUCTURE of system_CapturePWM_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 250000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 250000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.system_CapturePWM_0_0_CapturePWM_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      capPWM => capPWM,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
