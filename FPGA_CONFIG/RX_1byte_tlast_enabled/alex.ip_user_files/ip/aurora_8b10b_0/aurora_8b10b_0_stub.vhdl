-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri May 14 21:23:58 2021
-- Host        : MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.gen/sources_1/ip/aurora_8b10b_0/aurora_8b10b_0_stub.vhdl
-- Design      : aurora_8b10b_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k325tfbv676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity aurora_8b10b_0 is
  Port ( 
    m_axi_rx_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rx_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rx_tvalid : out STD_LOGIC;
    m_axi_rx_tlast : out STD_LOGIC;
    rxp : in STD_LOGIC;
    rxn : in STD_LOGIC;
    gt_refclk1 : in STD_LOGIC;
    frame_err : out STD_LOGIC;
    rx_hard_err : out STD_LOGIC;
    soft_err : out STD_LOGIC;
    rx_lane_up : out STD_LOGIC;
    rx_channel_up : out STD_LOGIC;
    user_clk : in STD_LOGIC;
    sync_clk : in STD_LOGIC;
    gt_reset : in STD_LOGIC;
    rx_system_reset : in STD_LOGIC;
    sys_reset_out : out STD_LOGIC;
    power_down : in STD_LOGIC;
    loopback : in STD_LOGIC_VECTOR ( 2 downto 0 );
    tx_lock : out STD_LOGIC;
    init_clk_in : in STD_LOGIC;
    rx_resetdone_out : out STD_LOGIC;
    link_reset_out : out STD_LOGIC;
    drpclk_in : in STD_LOGIC;
    drpaddr_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    drpen_in : in STD_LOGIC;
    drpdi_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    drprdy_out : out STD_LOGIC;
    drpdo_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    drpwe_in : in STD_LOGIC;
    gt0_qplllock_in : in STD_LOGIC;
    gt0_qpllrefclklost_in : in STD_LOGIC;
    gt0_qpllreset_out : out STD_LOGIC;
    gt_qpllclk_quad1_in : in STD_LOGIC;
    gt_qpllrefclk_quad1_in : in STD_LOGIC;
    tx_out_clk : out STD_LOGIC;
    pll_not_locked : in STD_LOGIC
  );

end aurora_8b10b_0;

architecture stub of aurora_8b10b_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "m_axi_rx_tdata[31:0],m_axi_rx_tkeep[3:0],m_axi_rx_tvalid,m_axi_rx_tlast,rxp,rxn,gt_refclk1,frame_err,rx_hard_err,soft_err,rx_lane_up,rx_channel_up,user_clk,sync_clk,gt_reset,rx_system_reset,sys_reset_out,power_down,loopback[2:0],tx_lock,init_clk_in,rx_resetdone_out,link_reset_out,drpclk_in,drpaddr_in[8:0],drpen_in,drpdi_in[15:0],drprdy_out,drpdo_out[15:0],drpwe_in,gt0_qplllock_in,gt0_qpllrefclklost_in,gt0_qpllreset_out,gt_qpllclk_quad1_in,gt_qpllrefclk_quad1_in,tx_out_clk,pll_not_locked";
begin
end;
