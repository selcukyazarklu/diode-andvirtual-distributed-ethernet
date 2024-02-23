-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sun Feb 28 15:29:24 2021
-- Host        : MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ gig_ethernet_pcs_pma_0_sim_netlist.vhdl
-- Design      : gig_ethernet_pcs_pma_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tfbv676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_GTWIZARD_GT is
  port (
    independent_clock_bufg_0 : out STD_LOGIC;
    gt0_cpllrefclklost_i : out STD_LOGIC;
    txn : out STD_LOGIC;
    txp : out STD_LOGIC;
    rxoutclk : out STD_LOGIC;
    independent_clock_bufg_1 : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    independent_clock_bufg_2 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    TXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    RXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    independent_clock_bufg_3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    independent_clock_bufg_4 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    independent_clock_bufg_5 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    independent_clock_bufg_6 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    independent_clock_bufg_7 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    independent_clock_bufg : in STD_LOGIC;
    gt0_cpllpd_i : in STD_LOGIC;
    gt0_cpllreset_i_0 : in STD_LOGIC;
    gtrefclk_bufg : in STD_LOGIC;
    gtrefclk_out : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_gttxreset_gt : in STD_LOGIC;
    rxn : in STD_LOGIC;
    rxp : in STD_LOGIC;
    gt0_qplloutclk_out : in STD_LOGIC;
    gt0_qplloutrefclk_out : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    wtd_rxpcsreset_in : in STD_LOGIC;
    gt0_rxuserrdy_i : in STD_LOGIC;
    data_sync_reg1 : in STD_LOGIC;
    TXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_txuserrdy_i : in STD_LOGIC;
    RXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_sync_reg1_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_sync_reg1_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_sync_reg1_2 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_GTWIZARD_GT;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_GTWIZARD_GT is
  signal gtxe2_i_n_0 : STD_LOGIC;
  signal gtxe2_i_n_10 : STD_LOGIC;
  signal gtxe2_i_n_16 : STD_LOGIC;
  signal gtxe2_i_n_170 : STD_LOGIC;
  signal gtxe2_i_n_171 : STD_LOGIC;
  signal gtxe2_i_n_172 : STD_LOGIC;
  signal gtxe2_i_n_173 : STD_LOGIC;
  signal gtxe2_i_n_174 : STD_LOGIC;
  signal gtxe2_i_n_175 : STD_LOGIC;
  signal gtxe2_i_n_176 : STD_LOGIC;
  signal gtxe2_i_n_177 : STD_LOGIC;
  signal gtxe2_i_n_178 : STD_LOGIC;
  signal gtxe2_i_n_179 : STD_LOGIC;
  signal gtxe2_i_n_180 : STD_LOGIC;
  signal gtxe2_i_n_181 : STD_LOGIC;
  signal gtxe2_i_n_182 : STD_LOGIC;
  signal gtxe2_i_n_183 : STD_LOGIC;
  signal gtxe2_i_n_184 : STD_LOGIC;
  signal gtxe2_i_n_27 : STD_LOGIC;
  signal gtxe2_i_n_3 : STD_LOGIC;
  signal gtxe2_i_n_38 : STD_LOGIC;
  signal gtxe2_i_n_39 : STD_LOGIC;
  signal gtxe2_i_n_4 : STD_LOGIC;
  signal gtxe2_i_n_46 : STD_LOGIC;
  signal gtxe2_i_n_47 : STD_LOGIC;
  signal gtxe2_i_n_48 : STD_LOGIC;
  signal gtxe2_i_n_49 : STD_LOGIC;
  signal gtxe2_i_n_50 : STD_LOGIC;
  signal gtxe2_i_n_51 : STD_LOGIC;
  signal gtxe2_i_n_52 : STD_LOGIC;
  signal gtxe2_i_n_53 : STD_LOGIC;
  signal gtxe2_i_n_54 : STD_LOGIC;
  signal gtxe2_i_n_55 : STD_LOGIC;
  signal gtxe2_i_n_56 : STD_LOGIC;
  signal gtxe2_i_n_57 : STD_LOGIC;
  signal gtxe2_i_n_58 : STD_LOGIC;
  signal gtxe2_i_n_59 : STD_LOGIC;
  signal gtxe2_i_n_60 : STD_LOGIC;
  signal gtxe2_i_n_61 : STD_LOGIC;
  signal gtxe2_i_n_81 : STD_LOGIC;
  signal gtxe2_i_n_83 : STD_LOGIC;
  signal gtxe2_i_n_84 : STD_LOGIC;
  signal gtxe2_i_n_9 : STD_LOGIC;
  signal NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_PHYSTATUS_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXDATAVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXELECIDLE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXOUTCLKFABRIC_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXQPISENN_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXQPISENP_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXRATEDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXDLYSRESETDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXQPISENN_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXQPISENP_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXRATEDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_gtxe2_i_RXCHARISK_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_gtxe2_i_RXCHBONDO_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_gtxe2_i_RXDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 16 );
  signal NLW_gtxe2_i_RXDISPERR_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_gtxe2_i_RXHEADER_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_gtxe2_i_RXSTATUS_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_gtxe2_i_TSTOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute box_type : string;
  attribute box_type of gtxe2_i : label is "PRIMITIVE";
begin
gtxe2_i: unisim.vcomponents.GTXE2_CHANNEL
    generic map(
      ALIGN_COMMA_DOUBLE => "FALSE",
      ALIGN_COMMA_ENABLE => B"0001111111",
      ALIGN_COMMA_WORD => 2,
      ALIGN_MCOMMA_DET => "TRUE",
      ALIGN_MCOMMA_VALUE => B"1010000011",
      ALIGN_PCOMMA_DET => "TRUE",
      ALIGN_PCOMMA_VALUE => B"0101111100",
      CBCC_DATA_SOURCE_SEL => "DECODED",
      CHAN_BOND_KEEP_ALIGN => "FALSE",
      CHAN_BOND_MAX_SKEW => 1,
      CHAN_BOND_SEQ_1_1 => B"0000000000",
      CHAN_BOND_SEQ_1_2 => B"0000000000",
      CHAN_BOND_SEQ_1_3 => B"0000000000",
      CHAN_BOND_SEQ_1_4 => B"0000000000",
      CHAN_BOND_SEQ_1_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_1 => B"0000000000",
      CHAN_BOND_SEQ_2_2 => B"0000000000",
      CHAN_BOND_SEQ_2_3 => B"0000000000",
      CHAN_BOND_SEQ_2_4 => B"0000000000",
      CHAN_BOND_SEQ_2_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_USE => "FALSE",
      CHAN_BOND_SEQ_LEN => 1,
      CLK_CORRECT_USE => "TRUE",
      CLK_COR_KEEP_IDLE => "FALSE",
      CLK_COR_MAX_LAT => 36,
      CLK_COR_MIN_LAT => 33,
      CLK_COR_PRECEDENCE => "TRUE",
      CLK_COR_REPEAT_WAIT => 0,
      CLK_COR_SEQ_1_1 => B"0110111100",
      CLK_COR_SEQ_1_2 => B"0001010000",
      CLK_COR_SEQ_1_3 => B"0000000000",
      CLK_COR_SEQ_1_4 => B"0000000000",
      CLK_COR_SEQ_1_ENABLE => B"1111",
      CLK_COR_SEQ_2_1 => B"0110111100",
      CLK_COR_SEQ_2_2 => B"0010110101",
      CLK_COR_SEQ_2_3 => B"0000000000",
      CLK_COR_SEQ_2_4 => B"0000000000",
      CLK_COR_SEQ_2_ENABLE => B"1111",
      CLK_COR_SEQ_2_USE => "TRUE",
      CLK_COR_SEQ_LEN => 2,
      CPLL_CFG => X"BC07DC",
      CPLL_FBDIV => 4,
      CPLL_FBDIV_45 => 5,
      CPLL_INIT_CFG => X"00001E",
      CPLL_LOCK_CFG => X"01E8",
      CPLL_REFCLK_DIV => 1,
      DEC_MCOMMA_DETECT => "TRUE",
      DEC_PCOMMA_DETECT => "TRUE",
      DEC_VALID_COMMA_ONLY => "FALSE",
      DMONITOR_CFG => X"000A00",
      ES_CONTROL => B"000000",
      ES_ERRDET_EN => "FALSE",
      ES_EYE_SCAN_EN => "TRUE",
      ES_HORZ_OFFSET => X"000",
      ES_PMA_CFG => B"0000000000",
      ES_PRESCALE => B"00000",
      ES_QUALIFIER => X"00000000000000000000",
      ES_QUAL_MASK => X"00000000000000000000",
      ES_SDATA_MASK => X"00000000000000000000",
      ES_VERT_OFFSET => B"000000000",
      FTS_DESKEW_SEQ_ENABLE => B"1111",
      FTS_LANE_DESKEW_CFG => B"1111",
      FTS_LANE_DESKEW_EN => "FALSE",
      GEARBOX_MODE => B"000",
      IS_CPLLLOCKDETCLK_INVERTED => '0',
      IS_DRPCLK_INVERTED => '0',
      IS_GTGREFCLK_INVERTED => '0',
      IS_RXUSRCLK2_INVERTED => '0',
      IS_RXUSRCLK_INVERTED => '0',
      IS_TXPHDLYTSTCLK_INVERTED => '0',
      IS_TXUSRCLK2_INVERTED => '0',
      IS_TXUSRCLK_INVERTED => '0',
      OUTREFCLK_SEL_INV => B"11",
      PCS_PCIE_EN => "FALSE",
      PCS_RSVD_ATTR => X"000000000000",
      PD_TRANS_TIME_FROM_P2 => X"03C",
      PD_TRANS_TIME_NONE_P2 => X"19",
      PD_TRANS_TIME_TO_P2 => X"64",
      PMA_RSV => X"00018480",
      PMA_RSV2 => X"2050",
      PMA_RSV3 => B"00",
      PMA_RSV4 => X"00000000",
      RXBUFRESET_TIME => B"00001",
      RXBUF_ADDR_MODE => "FULL",
      RXBUF_EIDLE_HI_CNT => B"1000",
      RXBUF_EIDLE_LO_CNT => B"0000",
      RXBUF_EN => "TRUE",
      RXBUF_RESET_ON_CB_CHANGE => "TRUE",
      RXBUF_RESET_ON_COMMAALIGN => "FALSE",
      RXBUF_RESET_ON_EIDLE => "FALSE",
      RXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      RXBUF_THRESH_OVFLW => 61,
      RXBUF_THRESH_OVRD => "FALSE",
      RXBUF_THRESH_UNDFLW => 8,
      RXCDRFREQRESET_TIME => B"00001",
      RXCDRPHRESET_TIME => B"00001",
      RXCDR_CFG => X"03000023FF10100020",
      RXCDR_FR_RESET_ON_EIDLE => '0',
      RXCDR_HOLD_DURING_EIDLE => '0',
      RXCDR_LOCK_CFG => B"010101",
      RXCDR_PH_RESET_ON_EIDLE => '0',
      RXDFELPMRESET_TIME => B"0001111",
      RXDLY_CFG => X"001F",
      RXDLY_LCFG => X"030",
      RXDLY_TAP_CFG => X"0000",
      RXGEARBOX_EN => "FALSE",
      RXISCANRESET_TIME => B"00001",
      RXLPM_HF_CFG => B"00000011110000",
      RXLPM_LF_CFG => B"00000011110000",
      RXOOB_CFG => B"0000110",
      RXOUT_DIV => 4,
      RXPCSRESET_TIME => B"00001",
      RXPHDLY_CFG => X"084020",
      RXPH_CFG => X"000000",
      RXPH_MONITOR_SEL => B"00000",
      RXPMARESET_TIME => B"00011",
      RXPRBS_ERR_LOOPBACK => '0',
      RXSLIDE_AUTO_WAIT => 7,
      RXSLIDE_MODE => "OFF",
      RX_BIAS_CFG => B"000000000100",
      RX_BUFFER_CFG => B"000000",
      RX_CLK25_DIV => 5,
      RX_CLKMUX_PD => '1',
      RX_CM_SEL => B"11",
      RX_CM_TRIM => B"010",
      RX_DATA_WIDTH => 20,
      RX_DDI_SEL => B"000000",
      RX_DEBUG_CFG => B"000000000000",
      RX_DEFER_RESET_BUF_EN => "TRUE",
      RX_DFE_GAIN_CFG => X"020FEA",
      RX_DFE_H2_CFG => B"000000000000",
      RX_DFE_H3_CFG => B"000001000000",
      RX_DFE_H4_CFG => B"00011110000",
      RX_DFE_H5_CFG => B"00011100000",
      RX_DFE_KL_CFG => B"0000011111110",
      RX_DFE_KL_CFG2 => X"301148AC",
      RX_DFE_LPM_CFG => X"0904",
      RX_DFE_LPM_HOLD_DURING_EIDLE => '0',
      RX_DFE_UT_CFG => B"10001111000000000",
      RX_DFE_VP_CFG => B"00011111100000011",
      RX_DFE_XYD_CFG => B"0000000000000",
      RX_DISPERR_SEQ_MATCH => "TRUE",
      RX_INT_DATAWIDTH => 0,
      RX_OS_CFG => B"0000010000000",
      RX_SIG_VALID_DLY => 10,
      RX_XCLK_SEL => "RXREC",
      SAS_MAX_COM => 64,
      SAS_MIN_COM => 36,
      SATA_BURST_SEQ_LEN => B"0101",
      SATA_BURST_VAL => B"100",
      SATA_CPLL_CFG => "VCO_3000MHZ",
      SATA_EIDLE_VAL => B"100",
      SATA_MAX_BURST => 8,
      SATA_MAX_INIT => 21,
      SATA_MAX_WAKE => 7,
      SATA_MIN_BURST => 4,
      SATA_MIN_INIT => 12,
      SATA_MIN_WAKE => 4,
      SHOW_REALIGN_COMMA => "TRUE",
      SIM_CPLLREFCLK_SEL => B"001",
      SIM_RECEIVER_DETECT_PASS => "TRUE",
      SIM_RESET_SPEEDUP => "TRUE",
      SIM_TX_EIDLE_DRIVE_LEVEL => "X",
      SIM_VERSION => "4.0",
      TERM_RCAL_CFG => B"10000",
      TERM_RCAL_OVRD => '0',
      TRANS_TIME_RATE => X"0E",
      TST_RSV => X"00000000",
      TXBUF_EN => "TRUE",
      TXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      TXDLY_CFG => X"001F",
      TXDLY_LCFG => X"030",
      TXDLY_TAP_CFG => X"0000",
      TXGEARBOX_EN => "FALSE",
      TXOUT_DIV => 4,
      TXPCSRESET_TIME => B"00001",
      TXPHDLY_CFG => X"084020",
      TXPH_CFG => X"0780",
      TXPH_MONITOR_SEL => B"00000",
      TXPMARESET_TIME => B"00001",
      TX_CLK25_DIV => 5,
      TX_CLKMUX_PD => '1',
      TX_DATA_WIDTH => 20,
      TX_DEEMPH0 => B"00000",
      TX_DEEMPH1 => B"00000",
      TX_DRIVE_MODE => "DIRECT",
      TX_EIDLE_ASSERT_DELAY => B"110",
      TX_EIDLE_DEASSERT_DELAY => B"100",
      TX_INT_DATAWIDTH => 0,
      TX_LOOPBACK_DRIVE_HIZ => "FALSE",
      TX_MAINCURSOR_SEL => '0',
      TX_MARGIN_FULL_0 => B"1001110",
      TX_MARGIN_FULL_1 => B"1001001",
      TX_MARGIN_FULL_2 => B"1000101",
      TX_MARGIN_FULL_3 => B"1000010",
      TX_MARGIN_FULL_4 => B"1000000",
      TX_MARGIN_LOW_0 => B"1000110",
      TX_MARGIN_LOW_1 => B"1000100",
      TX_MARGIN_LOW_2 => B"1000010",
      TX_MARGIN_LOW_3 => B"1000000",
      TX_MARGIN_LOW_4 => B"1000000",
      TX_PREDRIVER_MODE => '0',
      TX_QPI_STATUS_EN => '0',
      TX_RXDETECT_CFG => X"1832",
      TX_RXDETECT_REF => B"100",
      TX_XCLK_SEL => "TXOUT",
      UCODEER_CLR => '0'
    )
        port map (
      CFGRESET => '0',
      CLKRSVD(3 downto 0) => B"0000",
      CPLLFBCLKLOST => gtxe2_i_n_0,
      CPLLLOCK => independent_clock_bufg_0,
      CPLLLOCKDETCLK => independent_clock_bufg,
      CPLLLOCKEN => '1',
      CPLLPD => gt0_cpllpd_i,
      CPLLREFCLKLOST => gt0_cpllrefclklost_i,
      CPLLREFCLKSEL(2 downto 0) => B"001",
      CPLLRESET => gt0_cpllreset_i_0,
      DMONITOROUT(7) => gtxe2_i_n_177,
      DMONITOROUT(6) => gtxe2_i_n_178,
      DMONITOROUT(5) => gtxe2_i_n_179,
      DMONITOROUT(4) => gtxe2_i_n_180,
      DMONITOROUT(3) => gtxe2_i_n_181,
      DMONITOROUT(2) => gtxe2_i_n_182,
      DMONITOROUT(1) => gtxe2_i_n_183,
      DMONITOROUT(0) => gtxe2_i_n_184,
      DRPADDR(8 downto 0) => B"000000000",
      DRPCLK => gtrefclk_bufg,
      DRPDI(15 downto 0) => B"0000000000000000",
      DRPDO(15) => gtxe2_i_n_46,
      DRPDO(14) => gtxe2_i_n_47,
      DRPDO(13) => gtxe2_i_n_48,
      DRPDO(12) => gtxe2_i_n_49,
      DRPDO(11) => gtxe2_i_n_50,
      DRPDO(10) => gtxe2_i_n_51,
      DRPDO(9) => gtxe2_i_n_52,
      DRPDO(8) => gtxe2_i_n_53,
      DRPDO(7) => gtxe2_i_n_54,
      DRPDO(6) => gtxe2_i_n_55,
      DRPDO(5) => gtxe2_i_n_56,
      DRPDO(4) => gtxe2_i_n_57,
      DRPDO(3) => gtxe2_i_n_58,
      DRPDO(2) => gtxe2_i_n_59,
      DRPDO(1) => gtxe2_i_n_60,
      DRPDO(0) => gtxe2_i_n_61,
      DRPEN => '0',
      DRPRDY => gtxe2_i_n_3,
      DRPWE => '0',
      EYESCANDATAERROR => gtxe2_i_n_4,
      EYESCANMODE => '0',
      EYESCANRESET => '0',
      EYESCANTRIGGER => '0',
      GTGREFCLK => '0',
      GTNORTHREFCLK0 => '0',
      GTNORTHREFCLK1 => '0',
      GTREFCLK0 => gtrefclk_out,
      GTREFCLK1 => '0',
      GTREFCLKMONITOR => NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED,
      GTRESETSEL => '0',
      GTRSVD(15 downto 0) => B"0000000000000000",
      GTRXRESET => SR(0),
      GTSOUTHREFCLK0 => '0',
      GTSOUTHREFCLK1 => '0',
      GTTXRESET => gt0_gttxreset_gt,
      GTXRXN => rxn,
      GTXRXP => rxp,
      GTXTXN => txn,
      GTXTXP => txp,
      LOOPBACK(2 downto 0) => B"000",
      PCSRSVDIN(15 downto 0) => B"0000000000000000",
      PCSRSVDIN2(4 downto 0) => B"00000",
      PCSRSVDOUT(15 downto 0) => NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED(15 downto 0),
      PHYSTATUS => NLW_gtxe2_i_PHYSTATUS_UNCONNECTED,
      PMARSVDIN(4 downto 0) => B"00000",
      PMARSVDIN2(4 downto 0) => B"00000",
      QPLLCLK => gt0_qplloutclk_out,
      QPLLREFCLK => gt0_qplloutrefclk_out,
      RESETOVRD => '0',
      RX8B10BEN => '1',
      RXBUFRESET => '0',
      RXBUFSTATUS(2) => RXBUFSTATUS(0),
      RXBUFSTATUS(1) => gtxe2_i_n_83,
      RXBUFSTATUS(0) => gtxe2_i_n_84,
      RXBYTEISALIGNED => gtxe2_i_n_9,
      RXBYTEREALIGN => gtxe2_i_n_10,
      RXCDRFREQRESET => '0',
      RXCDRHOLD => '0',
      RXCDRLOCK => NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED,
      RXCDROVRDEN => '0',
      RXCDRRESET => '0',
      RXCDRRESETRSV => '0',
      RXCHANBONDSEQ => NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED,
      RXCHANISALIGNED => NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED,
      RXCHANREALIGN => NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED,
      RXCHARISCOMMA(7 downto 2) => NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED(7 downto 2),
      RXCHARISCOMMA(1 downto 0) => independent_clock_bufg_4(1 downto 0),
      RXCHARISK(7 downto 2) => NLW_gtxe2_i_RXCHARISK_UNCONNECTED(7 downto 2),
      RXCHARISK(1 downto 0) => independent_clock_bufg_5(1 downto 0),
      RXCHBONDEN => '0',
      RXCHBONDI(4 downto 0) => B"00000",
      RXCHBONDLEVEL(2 downto 0) => B"000",
      RXCHBONDMASTER => '0',
      RXCHBONDO(4 downto 0) => NLW_gtxe2_i_RXCHBONDO_UNCONNECTED(4 downto 0),
      RXCHBONDSLAVE => '0',
      RXCLKCORCNT(1 downto 0) => D(1 downto 0),
      RXCOMINITDET => NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED,
      RXCOMMADET => gtxe2_i_n_16,
      RXCOMMADETEN => '1',
      RXCOMSASDET => NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED,
      RXCOMWAKEDET => NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED,
      RXDATA(63 downto 16) => NLW_gtxe2_i_RXDATA_UNCONNECTED(63 downto 16),
      RXDATA(15 downto 0) => independent_clock_bufg_3(15 downto 0),
      RXDATAVALID => NLW_gtxe2_i_RXDATAVALID_UNCONNECTED,
      RXDDIEN => '0',
      RXDFEAGCHOLD => '0',
      RXDFEAGCOVRDEN => '0',
      RXDFECM1EN => '0',
      RXDFELFHOLD => '0',
      RXDFELFOVRDEN => '0',
      RXDFELPMRESET => '0',
      RXDFETAP2HOLD => '0',
      RXDFETAP2OVRDEN => '0',
      RXDFETAP3HOLD => '0',
      RXDFETAP3OVRDEN => '0',
      RXDFETAP4HOLD => '0',
      RXDFETAP4OVRDEN => '0',
      RXDFETAP5HOLD => '0',
      RXDFETAP5OVRDEN => '0',
      RXDFEUTHOLD => '0',
      RXDFEUTOVRDEN => '0',
      RXDFEVPHOLD => '0',
      RXDFEVPOVRDEN => '0',
      RXDFEVSEN => '0',
      RXDFEXYDEN => '1',
      RXDFEXYDHOLD => '0',
      RXDFEXYDOVRDEN => '0',
      RXDISPERR(7 downto 2) => NLW_gtxe2_i_RXDISPERR_UNCONNECTED(7 downto 2),
      RXDISPERR(1 downto 0) => independent_clock_bufg_6(1 downto 0),
      RXDLYBYPASS => '1',
      RXDLYEN => '0',
      RXDLYOVRDEN => '0',
      RXDLYSRESET => '0',
      RXDLYSRESETDONE => NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED,
      RXELECIDLE => NLW_gtxe2_i_RXELECIDLE_UNCONNECTED,
      RXELECIDLEMODE(1 downto 0) => B"11",
      RXGEARBOXSLIP => '0',
      RXHEADER(2 downto 0) => NLW_gtxe2_i_RXHEADER_UNCONNECTED(2 downto 0),
      RXHEADERVALID => NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED,
      RXLPMEN => '1',
      RXLPMHFHOLD => '0',
      RXLPMHFOVRDEN => '0',
      RXLPMLFHOLD => '0',
      RXLPMLFKLOVRDEN => '0',
      RXMCOMMAALIGNEN => reset_out,
      RXMONITOROUT(6) => gtxe2_i_n_170,
      RXMONITOROUT(5) => gtxe2_i_n_171,
      RXMONITOROUT(4) => gtxe2_i_n_172,
      RXMONITOROUT(3) => gtxe2_i_n_173,
      RXMONITOROUT(2) => gtxe2_i_n_174,
      RXMONITOROUT(1) => gtxe2_i_n_175,
      RXMONITOROUT(0) => gtxe2_i_n_176,
      RXMONITORSEL(1 downto 0) => B"00",
      RXNOTINTABLE(7 downto 2) => NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED(7 downto 2),
      RXNOTINTABLE(1 downto 0) => independent_clock_bufg_7(1 downto 0),
      RXOOBRESET => '0',
      RXOSHOLD => '0',
      RXOSOVRDEN => '0',
      RXOUTCLK => rxoutclk,
      RXOUTCLKFABRIC => NLW_gtxe2_i_RXOUTCLKFABRIC_UNCONNECTED,
      RXOUTCLKPCS => NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED,
      RXOUTCLKSEL(2 downto 0) => B"010",
      RXPCOMMAALIGNEN => reset_out,
      RXPCSRESET => wtd_rxpcsreset_in,
      RXPD(1) => RXPD(0),
      RXPD(0) => RXPD(0),
      RXPHALIGN => '0',
      RXPHALIGNDONE => NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED,
      RXPHALIGNEN => '0',
      RXPHDLYPD => '0',
      RXPHDLYRESET => '0',
      RXPHMONITOR(4 downto 0) => NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED(4 downto 0),
      RXPHOVRDEN => '0',
      RXPHSLIPMONITOR(4 downto 0) => NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED(4 downto 0),
      RXPMARESET => '0',
      RXPOLARITY => '0',
      RXPRBSCNTRESET => '0',
      RXPRBSERR => gtxe2_i_n_27,
      RXPRBSSEL(2 downto 0) => B"000",
      RXQPIEN => '0',
      RXQPISENN => NLW_gtxe2_i_RXQPISENN_UNCONNECTED,
      RXQPISENP => NLW_gtxe2_i_RXQPISENP_UNCONNECTED,
      RXRATE(2 downto 0) => B"000",
      RXRATEDONE => NLW_gtxe2_i_RXRATEDONE_UNCONNECTED,
      RXRESETDONE => independent_clock_bufg_1,
      RXSLIDE => '0',
      RXSTARTOFSEQ => NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED,
      RXSTATUS(2 downto 0) => NLW_gtxe2_i_RXSTATUS_UNCONNECTED(2 downto 0),
      RXSYSCLKSEL(1 downto 0) => B"00",
      RXUSERRDY => gt0_rxuserrdy_i,
      RXUSRCLK => data_sync_reg1,
      RXUSRCLK2 => data_sync_reg1,
      RXVALID => NLW_gtxe2_i_RXVALID_UNCONNECTED,
      SETERRSTATUS => '0',
      TSTIN(19 downto 0) => B"11111111111111111111",
      TSTOUT(9 downto 0) => NLW_gtxe2_i_TSTOUT_UNCONNECTED(9 downto 0),
      TX8B10BBYPASS(7 downto 0) => B"00000000",
      TX8B10BEN => '1',
      TXBUFDIFFCTRL(2 downto 0) => B"100",
      TXBUFSTATUS(1) => TXBUFSTATUS(0),
      TXBUFSTATUS(0) => gtxe2_i_n_81,
      TXCHARDISPMODE(7 downto 2) => B"000000",
      TXCHARDISPMODE(1 downto 0) => data_sync_reg1_0(1 downto 0),
      TXCHARDISPVAL(7 downto 2) => B"000000",
      TXCHARDISPVAL(1 downto 0) => data_sync_reg1_1(1 downto 0),
      TXCHARISK(7 downto 2) => B"000000",
      TXCHARISK(1 downto 0) => data_sync_reg1_2(1 downto 0),
      TXCOMFINISH => NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED,
      TXCOMINIT => '0',
      TXCOMSAS => '0',
      TXCOMWAKE => '0',
      TXDATA(63 downto 16) => B"000000000000000000000000000000000000000000000000",
      TXDATA(15 downto 0) => Q(15 downto 0),
      TXDEEMPH => '0',
      TXDETECTRX => '0',
      TXDIFFCTRL(3 downto 0) => B"1000",
      TXDIFFPD => '0',
      TXDLYBYPASS => '1',
      TXDLYEN => '0',
      TXDLYHOLD => '0',
      TXDLYOVRDEN => '0',
      TXDLYSRESET => '0',
      TXDLYSRESETDONE => NLW_gtxe2_i_TXDLYSRESETDONE_UNCONNECTED,
      TXDLYUPDOWN => '0',
      TXELECIDLE => TXPD(0),
      TXGEARBOXREADY => NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED,
      TXHEADER(2 downto 0) => B"000",
      TXINHIBIT => '0',
      TXMAINCURSOR(6 downto 0) => B"0000000",
      TXMARGIN(2 downto 0) => B"000",
      TXOUTCLK => txoutclk,
      TXOUTCLKFABRIC => gtxe2_i_n_38,
      TXOUTCLKPCS => gtxe2_i_n_39,
      TXOUTCLKSEL(2 downto 0) => B"100",
      TXPCSRESET => '0',
      TXPD(1) => TXPD(0),
      TXPD(0) => TXPD(0),
      TXPDELECIDLEMODE => '0',
      TXPHALIGN => '0',
      TXPHALIGNDONE => NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED,
      TXPHALIGNEN => '0',
      TXPHDLYPD => '0',
      TXPHDLYRESET => '0',
      TXPHDLYTSTCLK => '0',
      TXPHINIT => '0',
      TXPHINITDONE => NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED,
      TXPHOVRDEN => '0',
      TXPISOPD => '0',
      TXPMARESET => '0',
      TXPOLARITY => '0',
      TXPOSTCURSOR(4 downto 0) => B"00000",
      TXPOSTCURSORINV => '0',
      TXPRBSFORCEERR => '0',
      TXPRBSSEL(2 downto 0) => B"000",
      TXPRECURSOR(4 downto 0) => B"00000",
      TXPRECURSORINV => '0',
      TXQPIBIASEN => '0',
      TXQPISENN => NLW_gtxe2_i_TXQPISENN_UNCONNECTED,
      TXQPISENP => NLW_gtxe2_i_TXQPISENP_UNCONNECTED,
      TXQPISTRONGPDOWN => '0',
      TXQPIWEAKPUP => '0',
      TXRATE(2 downto 0) => B"000",
      TXRATEDONE => NLW_gtxe2_i_TXRATEDONE_UNCONNECTED,
      TXRESETDONE => independent_clock_bufg_2,
      TXSEQUENCE(6 downto 0) => B"0000000",
      TXSTARTSEQ => '0',
      TXSWING => '0',
      TXSYSCLKSEL(1 downto 0) => B"00",
      TXUSERRDY => gt0_txuserrdy_i,
      TXUSRCLK => data_sync_reg1,
      TXUSRCLK2 => data_sync_reg1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_clocking is
  port (
    gtrefclk_out : out STD_LOGIC;
    gtrefclk_bufg : out STD_LOGIC;
    mmcm_locked : out STD_LOGIC;
    userclk : out STD_LOGIC;
    userclk2 : out STD_LOGIC;
    rxuserclk2_out : out STD_LOGIC;
    gtrefclk_p : in STD_LOGIC;
    gtrefclk_n : in STD_LOGIC;
    txoutclk : in STD_LOGIC;
    mmcm_reset : in STD_LOGIC;
    rxoutclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_clocking;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_clocking is
  signal clkfbout : STD_LOGIC;
  signal clkout0 : STD_LOGIC;
  signal clkout1 : STD_LOGIC;
  signal \^gtrefclk_out\ : STD_LOGIC;
  signal txoutclk_bufg : STD_LOGIC;
  signal NLW_ibufds_gtrefclk_ODIV2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute box_type : string;
  attribute box_type of bufg_gtrefclk : label is "PRIMITIVE";
  attribute box_type of bufg_txoutclk : label is "PRIMITIVE";
  attribute box_type of bufg_userclk : label is "PRIMITIVE";
  attribute box_type of bufg_userclk2 : label is "PRIMITIVE";
  attribute box_type of ibufds_gtrefclk : label is "PRIMITIVE";
  attribute box_type of mmcm_adv_inst : label is "PRIMITIVE";
  attribute box_type of rxrecclkbufg : label is "PRIMITIVE";
begin
  gtrefclk_out <= \^gtrefclk_out\;
bufg_gtrefclk: unisim.vcomponents.BUFG
     port map (
      I => \^gtrefclk_out\,
      O => gtrefclk_bufg
    );
bufg_txoutclk: unisim.vcomponents.BUFG
     port map (
      I => txoutclk,
      O => txoutclk_bufg
    );
bufg_userclk: unisim.vcomponents.BUFG
     port map (
      I => clkout1,
      O => userclk
    );
bufg_userclk2: unisim.vcomponents.BUFG
     port map (
      I => clkout0,
      O => userclk2
    );
ibufds_gtrefclk: unisim.vcomponents.IBUFDS_GTE2
    generic map(
      CLKCM_CFG => true,
      CLKRCV_TRST => true,
      CLKSWING_CFG => B"11"
    )
        port map (
      CEB => '0',
      I => gtrefclk_p,
      IB => gtrefclk_n,
      O => \^gtrefclk_out\,
      ODIV2 => NLW_ibufds_gtrefclk_ODIV2_UNCONNECTED
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 16.000000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 16.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 8.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 16,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "INTERNAL",
      DIVCLK_DIVIDE => 1,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clkfbout,
      CLKFBOUT => clkfbout,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => txoutclk_bufg,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clkout0,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => clkout1,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_mmcm_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcm_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => mmcm_locked,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => mmcm_reset
    );
rxrecclkbufg: unisim.vcomponents.BUFG
     port map (
      I => rxoutclk,
      O => rxuserclk2_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_cpll_railing is
  port (
    gt0_cpllpd_i : out STD_LOGIC;
    gt0_cpllreset_i_0 : out STD_LOGIC;
    gtrefclk_bufg : in STD_LOGIC;
    gt0_cpllreset_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_cpll_railing;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_cpll_railing is
  signal cpll_reset0_i : STD_LOGIC;
  signal \cpllpd_wait_reg[31]_srl32_n_1\ : STD_LOGIC;
  signal \cpllpd_wait_reg[63]_srl32_n_1\ : STD_LOGIC;
  signal \cpllpd_wait_reg[94]_srl31_n_0\ : STD_LOGIC;
  signal \cpllreset_wait_reg[126]_srl31_n_0\ : STD_LOGIC;
  signal \cpllreset_wait_reg[31]_srl32_n_1\ : STD_LOGIC;
  signal \cpllreset_wait_reg[63]_srl32_n_1\ : STD_LOGIC;
  signal \cpllreset_wait_reg[95]_srl32_n_1\ : STD_LOGIC;
  signal \NLW_cpllpd_wait_reg[31]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllpd_wait_reg[63]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllpd_wait_reg[94]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllreset_wait_reg[126]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllreset_wait_reg[31]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllreset_wait_reg[63]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllreset_wait_reg[95]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \cpllpd_wait_reg[31]_srl32\ : label is "inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg ";
  attribute srl_name : string;
  attribute srl_name of \cpllpd_wait_reg[31]_srl32\ : label is "inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg[31]_srl32 ";
  attribute srl_bus_name of \cpllpd_wait_reg[63]_srl32\ : label is "inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg ";
  attribute srl_name of \cpllpd_wait_reg[63]_srl32\ : label is "inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg[63]_srl32 ";
  attribute srl_bus_name of \cpllpd_wait_reg[94]_srl31\ : label is "inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg ";
  attribute srl_name of \cpllpd_wait_reg[94]_srl31\ : label is "inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg[94]_srl31 ";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \cpllpd_wait_reg[95]\ : label is "no";
  attribute srl_bus_name of \cpllreset_wait_reg[126]_srl31\ : label is "inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg ";
  attribute srl_name of \cpllreset_wait_reg[126]_srl31\ : label is "inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg[126]_srl31 ";
  attribute equivalent_register_removal of \cpllreset_wait_reg[127]\ : label is "no";
  attribute srl_bus_name of \cpllreset_wait_reg[31]_srl32\ : label is "inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg ";
  attribute srl_name of \cpllreset_wait_reg[31]_srl32\ : label is "inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg[31]_srl32 ";
  attribute srl_bus_name of \cpllreset_wait_reg[63]_srl32\ : label is "inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg ";
  attribute srl_name of \cpllreset_wait_reg[63]_srl32\ : label is "inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg[63]_srl32 ";
  attribute srl_bus_name of \cpllreset_wait_reg[95]_srl32\ : label is "inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg ";
  attribute srl_name of \cpllreset_wait_reg[95]_srl32\ : label is "inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg[95]_srl32 ";
begin
\cpllpd_wait_reg[31]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"FFFFFFFF"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => gtrefclk_bufg,
      D => '0',
      Q => \NLW_cpllpd_wait_reg[31]_srl32_Q_UNCONNECTED\,
      Q31 => \cpllpd_wait_reg[31]_srl32_n_1\
    );
\cpllpd_wait_reg[63]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"FFFFFFFF"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => gtrefclk_bufg,
      D => \cpllpd_wait_reg[31]_srl32_n_1\,
      Q => \NLW_cpllpd_wait_reg[63]_srl32_Q_UNCONNECTED\,
      Q31 => \cpllpd_wait_reg[63]_srl32_n_1\
    );
\cpllpd_wait_reg[94]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => '1',
      CLK => gtrefclk_bufg,
      D => \cpllpd_wait_reg[63]_srl32_n_1\,
      Q => \cpllpd_wait_reg[94]_srl31_n_0\,
      Q31 => \NLW_cpllpd_wait_reg[94]_srl31_Q31_UNCONNECTED\
    );
\cpllpd_wait_reg[95]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => gtrefclk_bufg,
      CE => '1',
      D => \cpllpd_wait_reg[94]_srl31_n_0\,
      Q => gt0_cpllpd_i,
      R => '0'
    );
\cpllreset_wait_reg[126]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => '1',
      CLK => gtrefclk_bufg,
      D => \cpllreset_wait_reg[95]_srl32_n_1\,
      Q => \cpllreset_wait_reg[126]_srl31_n_0\,
      Q31 => \NLW_cpllreset_wait_reg[126]_srl31_Q31_UNCONNECTED\
    );
\cpllreset_wait_reg[127]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtrefclk_bufg,
      CE => '1',
      D => \cpllreset_wait_reg[126]_srl31_n_0\,
      Q => cpll_reset0_i,
      R => '0'
    );
\cpllreset_wait_reg[31]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"000000FF"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => gtrefclk_bufg,
      D => '0',
      Q => \NLW_cpllreset_wait_reg[31]_srl32_Q_UNCONNECTED\,
      Q31 => \cpllreset_wait_reg[31]_srl32_n_1\
    );
\cpllreset_wait_reg[63]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => gtrefclk_bufg,
      D => \cpllreset_wait_reg[31]_srl32_n_1\,
      Q => \NLW_cpllreset_wait_reg[63]_srl32_Q_UNCONNECTED\,
      Q31 => \cpllreset_wait_reg[63]_srl32_n_1\
    );
\cpllreset_wait_reg[95]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => gtrefclk_bufg,
      D => \cpllreset_wait_reg[63]_srl32_n_1\,
      Q => \NLW_cpllreset_wait_reg[95]_srl32_Q_UNCONNECTED\,
      Q31 => \cpllreset_wait_reg[95]_srl32_n_1\
    );
gtxe2_i_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cpll_reset0_i,
      I1 => gt0_cpllreset_i,
      O => gt0_cpllreset_i_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_gt_common is
  port (
    gt0_qplloutclk_out : out STD_LOGIC;
    gt0_qplloutrefclk_out : out STD_LOGIC;
    gtrefclk_out : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_gt_common;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_gt_common is
  signal gtxe2_common_i_n_2 : STD_LOGIC;
  signal gtxe2_common_i_n_5 : STD_LOGIC;
  signal NLW_gtxe2_common_i_DRPRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_common_i_QPLLFBCLKLOST_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_common_i_REFCLKOUTMONITOR_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_common_i_DRPDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_gtxe2_common_i_QPLLDMONITOR_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute box_type : string;
  attribute box_type of gtxe2_common_i : label is "PRIMITIVE";
begin
gtxe2_common_i: unisim.vcomponents.GTXE2_COMMON
    generic map(
      BIAS_CFG => X"0000040000001000",
      COMMON_CFG => X"00000000",
      IS_DRPCLK_INVERTED => '0',
      IS_GTGREFCLK_INVERTED => '0',
      IS_QPLLLOCKDETCLK_INVERTED => '0',
      QPLL_CFG => X"06801C1",
      QPLL_CLKOUT_CFG => B"0000",
      QPLL_COARSE_FREQ_OVRD => B"010000",
      QPLL_COARSE_FREQ_OVRD_EN => '0',
      QPLL_CP => B"0000011111",
      QPLL_CP_MONITOR_EN => '0',
      QPLL_DMONITOR_SEL => '0',
      QPLL_FBDIV => B"0000100000",
      QPLL_FBDIV_MONITOR_EN => '0',
      QPLL_FBDIV_RATIO => '1',
      QPLL_INIT_CFG => X"000006",
      QPLL_LOCK_CFG => X"21E8",
      QPLL_LPF => B"1111",
      QPLL_REFCLK_DIV => 1,
      SIM_QPLLREFCLK_SEL => B"001",
      SIM_RESET_SPEEDUP => "FALSE",
      SIM_VERSION => "4.0"
    )
        port map (
      BGBYPASSB => '1',
      BGMONITORENB => '1',
      BGPDB => '1',
      BGRCALOVRD(4 downto 0) => B"11111",
      DRPADDR(7 downto 0) => B"00000000",
      DRPCLK => '0',
      DRPDI(15 downto 0) => B"0000000000000000",
      DRPDO(15 downto 0) => NLW_gtxe2_common_i_DRPDO_UNCONNECTED(15 downto 0),
      DRPEN => '0',
      DRPRDY => NLW_gtxe2_common_i_DRPRDY_UNCONNECTED,
      DRPWE => '0',
      GTGREFCLK => '0',
      GTNORTHREFCLK0 => '0',
      GTNORTHREFCLK1 => '0',
      GTREFCLK0 => gtrefclk_out,
      GTREFCLK1 => '0',
      GTSOUTHREFCLK0 => '0',
      GTSOUTHREFCLK1 => '0',
      PMARSVD(7 downto 0) => B"00000000",
      QPLLDMONITOR(7 downto 0) => NLW_gtxe2_common_i_QPLLDMONITOR_UNCONNECTED(7 downto 0),
      QPLLFBCLKLOST => NLW_gtxe2_common_i_QPLLFBCLKLOST_UNCONNECTED,
      QPLLLOCK => gtxe2_common_i_n_2,
      QPLLLOCKDETCLK => independent_clock_bufg,
      QPLLLOCKEN => '1',
      QPLLOUTCLK => gt0_qplloutclk_out,
      QPLLOUTREFCLK => gt0_qplloutrefclk_out,
      QPLLOUTRESET => '0',
      QPLLPD => '1',
      QPLLREFCLKLOST => gtxe2_common_i_n_5,
      QPLLREFCLKSEL(2 downto 0) => B"001",
      QPLLRESET => \out\(0),
      QPLLRSVD1(15 downto 0) => B"0000000000000000",
      QPLLRSVD2(4 downto 0) => B"11111",
      RCALENB => '1',
      REFCLKOUTMONITOR => NLW_gtxe2_common_i_REFCLKOUTMONITOR_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync is
  port (
    reset_out : out STD_LOGIC;
    CLK : in STD_LOGIC;
    enablealign : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync is
  signal reset_stage1 : STD_LOGIC;
  signal reset_stage2 : STD_LOGIC;
  signal reset_stage3 : STD_LOGIC;
  signal reset_stage4 : STD_LOGIC;
  signal reset_stage5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of reset_sync1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of reset_sync1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of reset_sync1 : label is "FDP";
  attribute box_type : string;
  attribute box_type of reset_sync1 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync2 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync2 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync2 : label is "FDP";
  attribute box_type of reset_sync2 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync3 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync3 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync3 : label is "FDP";
  attribute box_type of reset_sync3 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync4 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync4 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync4 : label is "FDP";
  attribute box_type of reset_sync4 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync5 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync5 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync5 : label is "FDP";
  attribute box_type of reset_sync5 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync6 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync6 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync6 : label is "FDP";
  attribute box_type of reset_sync6 : label is "PRIMITIVE";
begin
reset_sync1: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => '0',
      PRE => enablealign,
      Q => reset_stage1
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => reset_stage1,
      PRE => enablealign,
      Q => reset_stage2
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => reset_stage2,
      PRE => enablealign,
      Q => reset_stage3
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => reset_stage3,
      PRE => enablealign,
      Q => reset_stage4
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => reset_stage4,
      PRE => enablealign,
      Q => reset_stage5
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => reset_stage5,
      PRE => '0',
      Q => reset_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync_1 is
  port (
    reset_out : out STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    reset_sync5_0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync_1 : entity is "gig_ethernet_pcs_pma_0_reset_sync";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync_1 is
  signal reset_stage1 : STD_LOGIC;
  signal reset_stage2 : STD_LOGIC;
  signal reset_stage3 : STD_LOGIC;
  signal reset_stage4 : STD_LOGIC;
  signal reset_stage5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of reset_sync1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of reset_sync1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of reset_sync1 : label is "FDP";
  attribute box_type : string;
  attribute box_type of reset_sync1 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync2 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync2 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync2 : label is "FDP";
  attribute box_type of reset_sync2 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync3 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync3 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync3 : label is "FDP";
  attribute box_type of reset_sync3 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync4 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync4 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync4 : label is "FDP";
  attribute box_type of reset_sync4 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync5 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync5 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync5 : label is "FDP";
  attribute box_type of reset_sync5 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync6 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync6 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync6 : label is "FDP";
  attribute box_type of reset_sync6 : label is "PRIMITIVE";
begin
reset_sync1: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => '0',
      PRE => reset_sync5_0(0),
      Q => reset_stage1
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_stage1,
      PRE => reset_sync5_0(0),
      Q => reset_stage2
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_stage2,
      PRE => reset_sync5_0(0),
      Q => reset_stage3
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_stage3,
      PRE => reset_sync5_0(0),
      Q => reset_stage4
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_stage4,
      PRE => reset_sync5_0(0),
      Q => reset_stage5
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_stage5,
      PRE => '0',
      Q => reset_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync_2 is
  port (
    reset_out : out STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync_2 : entity is "gig_ethernet_pcs_pma_0_reset_sync";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync_2 is
  signal reset_stage1 : STD_LOGIC;
  signal reset_stage2 : STD_LOGIC;
  signal reset_stage3 : STD_LOGIC;
  signal reset_stage4 : STD_LOGIC;
  signal reset_stage5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of reset_sync1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of reset_sync1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of reset_sync1 : label is "FDP";
  attribute box_type : string;
  attribute box_type of reset_sync1 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync2 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync2 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync2 : label is "FDP";
  attribute box_type of reset_sync2 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync3 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync3 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync3 : label is "FDP";
  attribute box_type of reset_sync3 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync4 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync4 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync4 : label is "FDP";
  attribute box_type of reset_sync4 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync5 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync5 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync5 : label is "FDP";
  attribute box_type of reset_sync5 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync6 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync6 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync6 : label is "FDP";
  attribute box_type of reset_sync6 : label is "PRIMITIVE";
begin
reset_sync1: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => '0',
      PRE => SR(0),
      Q => reset_stage1
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_stage1,
      PRE => SR(0),
      Q => reset_stage2
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_stage2,
      PRE => SR(0),
      Q => reset_stage3
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_stage3,
      PRE => SR(0),
      Q => reset_stage4
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_stage4,
      PRE => SR(0),
      Q => reset_stage5
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_stage5,
      PRE => '0',
      Q => reset_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_wtd_timer is
  port (
    wtd_rxpcsreset_in : out STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    data_out : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_wtd_timer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_wtd_timer is
  signal \counter_stg1[5]_i_1_n_0\ : STD_LOGIC;
  signal counter_stg1_reg : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \counter_stg1_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal counter_stg1_roll : STD_LOGIC;
  signal \counter_stg2[0]_i_3_n_0\ : STD_LOGIC;
  signal counter_stg2_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \counter_stg2_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_stg2_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_stg2_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_stg2_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_stg2_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_stg2_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_stg2_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_stg2_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_stg2_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_stg2_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_stg2_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_stg2_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_stg2_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_stg2_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_stg2_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_stg2_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_stg2_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_stg2_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_stg2_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_stg2_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_stg2_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_stg2_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_stg2_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal counter_stg30 : STD_LOGIC;
  signal \counter_stg3[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_stg3[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter_stg3[0]_i_5_n_0\ : STD_LOGIC;
  signal counter_stg3_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \counter_stg3_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_stg3_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_stg3_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_stg3_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_stg3_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_stg3_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_stg3_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_stg3_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_stg3_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_stg3_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_stg3_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_stg3_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_stg3_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_stg3_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_stg3_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_stg3_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_stg3_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_stg3_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_stg3_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_stg3_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_stg3_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_stg3_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_stg3_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal reset0 : STD_LOGIC;
  signal reset_i_2_n_0 : STD_LOGIC;
  signal reset_i_3_n_0 : STD_LOGIC;
  signal reset_i_4_n_0 : STD_LOGIC;
  signal reset_i_5_n_0 : STD_LOGIC;
  signal reset_i_6_n_0 : STD_LOGIC;
  signal reset_i_7_n_0 : STD_LOGIC;
  signal reset_i_8_n_0 : STD_LOGIC;
  signal \NLW_counter_stg2_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_stg3_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter_stg1[1]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \counter_stg1[2]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \counter_stg1[3]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \counter_stg1[4]_i_1\ : label is "soft_lutpair92";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_stg2_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_stg2_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_stg2_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_stg3_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_stg3_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_stg3_reg[8]_i_1\ : label is 11;
begin
\counter_stg1[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_stg1_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\counter_stg1[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_stg1_reg__0\(1),
      I1 => \counter_stg1_reg__0\(0),
      O => \p_0_in__0\(1)
    );
\counter_stg1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \counter_stg1_reg__0\(2),
      I1 => \counter_stg1_reg__0\(1),
      I2 => \counter_stg1_reg__0\(0),
      O => \p_0_in__0\(2)
    );
\counter_stg1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \counter_stg1_reg__0\(3),
      I1 => \counter_stg1_reg__0\(0),
      I2 => \counter_stg1_reg__0\(1),
      I3 => \counter_stg1_reg__0\(2),
      O => \p_0_in__0\(3)
    );
\counter_stg1[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \counter_stg1_reg__0\(4),
      I1 => \counter_stg1_reg__0\(2),
      I2 => \counter_stg1_reg__0\(1),
      I3 => \counter_stg1_reg__0\(0),
      I4 => \counter_stg1_reg__0\(3),
      O => \p_0_in__0\(4)
    );
\counter_stg1[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => data_out,
      I1 => reset_i_2_n_0,
      I2 => counter_stg1_roll,
      O => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg1[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \counter_stg1_reg__0\(3),
      I1 => \counter_stg1_reg__0\(0),
      I2 => \counter_stg1_reg__0\(1),
      I3 => \counter_stg1_reg__0\(2),
      I4 => \counter_stg1_reg__0\(4),
      I5 => counter_stg1_reg(5),
      O => \p_0_in__0\(5)
    );
\counter_stg1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => \counter_stg1_reg__0\(0),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => \counter_stg1_reg__0\(1),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => \counter_stg1_reg__0\(2),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => \counter_stg1_reg__0\(3),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \p_0_in__0\(4),
      Q => \counter_stg1_reg__0\(4),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \p_0_in__0\(5),
      Q => counter_stg1_reg(5),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => counter_stg1_reg(5),
      I1 => \counter_stg1_reg__0\(4),
      I2 => \counter_stg1_reg__0\(2),
      I3 => \counter_stg1_reg__0\(1),
      I4 => \counter_stg1_reg__0\(0),
      I5 => \counter_stg1_reg__0\(3),
      O => counter_stg1_roll
    );
\counter_stg2[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_stg2_reg(0),
      O => \counter_stg2[0]_i_3_n_0\
    );
\counter_stg2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg1_roll,
      D => \counter_stg2_reg[0]_i_2_n_7\,
      Q => counter_stg2_reg(0),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_stg2_reg[0]_i_2_n_0\,
      CO(2) => \counter_stg2_reg[0]_i_2_n_1\,
      CO(1) => \counter_stg2_reg[0]_i_2_n_2\,
      CO(0) => \counter_stg2_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_stg2_reg[0]_i_2_n_4\,
      O(2) => \counter_stg2_reg[0]_i_2_n_5\,
      O(1) => \counter_stg2_reg[0]_i_2_n_6\,
      O(0) => \counter_stg2_reg[0]_i_2_n_7\,
      S(3 downto 1) => counter_stg2_reg(3 downto 1),
      S(0) => \counter_stg2[0]_i_3_n_0\
    );
\counter_stg2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg1_roll,
      D => \counter_stg2_reg[8]_i_1_n_5\,
      Q => counter_stg2_reg(10),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg1_roll,
      D => \counter_stg2_reg[8]_i_1_n_4\,
      Q => counter_stg2_reg(11),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg1_roll,
      D => \counter_stg2_reg[0]_i_2_n_6\,
      Q => counter_stg2_reg(1),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg1_roll,
      D => \counter_stg2_reg[0]_i_2_n_5\,
      Q => counter_stg2_reg(2),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg1_roll,
      D => \counter_stg2_reg[0]_i_2_n_4\,
      Q => counter_stg2_reg(3),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg1_roll,
      D => \counter_stg2_reg[4]_i_1_n_7\,
      Q => counter_stg2_reg(4),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_stg2_reg[0]_i_2_n_0\,
      CO(3) => \counter_stg2_reg[4]_i_1_n_0\,
      CO(2) => \counter_stg2_reg[4]_i_1_n_1\,
      CO(1) => \counter_stg2_reg[4]_i_1_n_2\,
      CO(0) => \counter_stg2_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_stg2_reg[4]_i_1_n_4\,
      O(2) => \counter_stg2_reg[4]_i_1_n_5\,
      O(1) => \counter_stg2_reg[4]_i_1_n_6\,
      O(0) => \counter_stg2_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_stg2_reg(7 downto 4)
    );
\counter_stg2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg1_roll,
      D => \counter_stg2_reg[4]_i_1_n_6\,
      Q => counter_stg2_reg(5),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg1_roll,
      D => \counter_stg2_reg[4]_i_1_n_5\,
      Q => counter_stg2_reg(6),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg1_roll,
      D => \counter_stg2_reg[4]_i_1_n_4\,
      Q => counter_stg2_reg(7),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg1_roll,
      D => \counter_stg2_reg[8]_i_1_n_7\,
      Q => counter_stg2_reg(8),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_stg2_reg[4]_i_1_n_0\,
      CO(3) => \NLW_counter_stg2_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_stg2_reg[8]_i_1_n_1\,
      CO(1) => \counter_stg2_reg[8]_i_1_n_2\,
      CO(0) => \counter_stg2_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_stg2_reg[8]_i_1_n_4\,
      O(2) => \counter_stg2_reg[8]_i_1_n_5\,
      O(1) => \counter_stg2_reg[8]_i_1_n_6\,
      O(0) => \counter_stg2_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_stg2_reg(11 downto 8)
    );
\counter_stg2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg1_roll,
      D => \counter_stg2_reg[8]_i_1_n_6\,
      Q => counter_stg2_reg(9),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => counter_stg1_roll,
      I1 => \counter_stg3[0]_i_3_n_0\,
      I2 => counter_stg2_reg(3),
      I3 => counter_stg2_reg(8),
      I4 => counter_stg2_reg(11),
      I5 => counter_stg2_reg(4),
      O => counter_stg30
    );
\counter_stg3[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => counter_stg2_reg(10),
      I1 => counter_stg2_reg(9),
      I2 => counter_stg2_reg(2),
      I3 => counter_stg2_reg(1),
      I4 => \counter_stg3[0]_i_5_n_0\,
      O => \counter_stg3[0]_i_3_n_0\
    );
\counter_stg3[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_stg3_reg(0),
      O => \counter_stg3[0]_i_4_n_0\
    );
\counter_stg3[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => counter_stg2_reg(0),
      I1 => counter_stg2_reg(7),
      I2 => counter_stg2_reg(5),
      I3 => counter_stg2_reg(6),
      O => \counter_stg3[0]_i_5_n_0\
    );
\counter_stg3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[0]_i_2_n_7\,
      Q => counter_stg3_reg(0),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_stg3_reg[0]_i_2_n_0\,
      CO(2) => \counter_stg3_reg[0]_i_2_n_1\,
      CO(1) => \counter_stg3_reg[0]_i_2_n_2\,
      CO(0) => \counter_stg3_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_stg3_reg[0]_i_2_n_4\,
      O(2) => \counter_stg3_reg[0]_i_2_n_5\,
      O(1) => \counter_stg3_reg[0]_i_2_n_6\,
      O(0) => \counter_stg3_reg[0]_i_2_n_7\,
      S(3 downto 1) => counter_stg3_reg(3 downto 1),
      S(0) => \counter_stg3[0]_i_4_n_0\
    );
\counter_stg3_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[8]_i_1_n_5\,
      Q => counter_stg3_reg(10),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[8]_i_1_n_4\,
      Q => counter_stg3_reg(11),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[0]_i_2_n_6\,
      Q => counter_stg3_reg(1),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[0]_i_2_n_5\,
      Q => counter_stg3_reg(2),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[0]_i_2_n_4\,
      Q => counter_stg3_reg(3),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[4]_i_1_n_7\,
      Q => counter_stg3_reg(4),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_stg3_reg[0]_i_2_n_0\,
      CO(3) => \counter_stg3_reg[4]_i_1_n_0\,
      CO(2) => \counter_stg3_reg[4]_i_1_n_1\,
      CO(1) => \counter_stg3_reg[4]_i_1_n_2\,
      CO(0) => \counter_stg3_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_stg3_reg[4]_i_1_n_4\,
      O(2) => \counter_stg3_reg[4]_i_1_n_5\,
      O(1) => \counter_stg3_reg[4]_i_1_n_6\,
      O(0) => \counter_stg3_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_stg3_reg(7 downto 4)
    );
\counter_stg3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[4]_i_1_n_6\,
      Q => counter_stg3_reg(5),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[4]_i_1_n_5\,
      Q => counter_stg3_reg(6),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[4]_i_1_n_4\,
      Q => counter_stg3_reg(7),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[8]_i_1_n_7\,
      Q => counter_stg3_reg(8),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_stg3_reg[4]_i_1_n_0\,
      CO(3) => \NLW_counter_stg3_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_stg3_reg[8]_i_1_n_1\,
      CO(1) => \counter_stg3_reg[8]_i_1_n_2\,
      CO(0) => \counter_stg3_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_stg3_reg[8]_i_1_n_4\,
      O(2) => \counter_stg3_reg[8]_i_1_n_5\,
      O(1) => \counter_stg3_reg[8]_i_1_n_6\,
      O(0) => \counter_stg3_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_stg3_reg(11 downto 8)
    );
\counter_stg3_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[8]_i_1_n_6\,
      Q => counter_stg3_reg(9),
      R => \counter_stg1[5]_i_1_n_0\
    );
reset_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_stg1_reg(5),
      I1 => reset_i_2_n_0,
      O => reset0
    );
reset_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => reset_i_3_n_0,
      I1 => reset_i_4_n_0,
      I2 => reset_i_5_n_0,
      I3 => reset_i_6_n_0,
      I4 => reset_i_7_n_0,
      I5 => reset_i_8_n_0,
      O => reset_i_2_n_0
    );
reset_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => counter_stg3_reg(9),
      I1 => counter_stg3_reg(8),
      I2 => counter_stg3_reg(6),
      I3 => counter_stg3_reg(11),
      O => reset_i_3_n_0
    );
reset_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => counter_stg3_reg(1),
      I1 => counter_stg2_reg(0),
      I2 => counter_stg2_reg(10),
      I3 => counter_stg3_reg(0),
      O => reset_i_4_n_0
    );
reset_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => counter_stg2_reg(3),
      I1 => counter_stg2_reg(8),
      I2 => counter_stg2_reg(11),
      I3 => counter_stg2_reg(4),
      O => reset_i_5_n_0
    );
reset_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_stg2_reg(7),
      I1 => counter_stg3_reg(10),
      I2 => counter_stg2_reg(2),
      I3 => counter_stg3_reg(3),
      O => reset_i_6_n_0
    );
reset_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => counter_stg3_reg(7),
      I1 => counter_stg2_reg(5),
      I2 => counter_stg3_reg(5),
      I3 => counter_stg3_reg(2),
      O => reset_i_7_n_0
    );
reset_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => counter_stg2_reg(9),
      I1 => counter_stg2_reg(6),
      I2 => counter_stg3_reg(4),
      I3 => counter_stg2_reg(1),
      O => reset_i_8_n_0
    );
reset_reg: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset0,
      Q => wtd_rxpcsreset_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_resets is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    independent_clock_bufg : in STD_LOGIC;
    reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_resets;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_resets is
  signal pma_reset_pipe : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute async_reg : string;
  attribute async_reg of pma_reset_pipe : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \pma_reset_pipe_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \pma_reset_pipe_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \pma_reset_pipe_reg[1]\ : label is std.standard.true;
  attribute KEEP of \pma_reset_pipe_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \pma_reset_pipe_reg[2]\ : label is std.standard.true;
  attribute KEEP of \pma_reset_pipe_reg[2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \pma_reset_pipe_reg[3]\ : label is std.standard.true;
  attribute KEEP of \pma_reset_pipe_reg[3]\ : label is "yes";
begin
  \out\(0) <= pma_reset_pipe(3);
\pma_reset_pipe_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => independent_clock_bufg,
      CE => '1',
      D => '0',
      PRE => reset,
      Q => pma_reset_pipe(0)
    );
\pma_reset_pipe_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => independent_clock_bufg,
      CE => '1',
      D => pma_reset_pipe(0),
      PRE => reset,
      Q => pma_reset_pipe(1)
    );
\pma_reset_pipe_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => independent_clock_bufg,
      CE => '1',
      D => pma_reset_pipe(1),
      PRE => reset,
      Q => pma_reset_pipe(2)
    );
\pma_reset_pipe_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => independent_clock_bufg,
      CE => '1',
      D => pma_reset_pipe(2),
      PRE => reset,
      Q => pma_reset_pipe(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block is
  port (
    resetdone : out STD_LOGIC;
    data_out : in STD_LOGIC;
    data_in : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  signal rx_reset_done_i : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data_sync5,
      Q => rx_reset_done_i,
      R => '0'
    );
resetdone_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rx_reset_done_i,
      I1 => data_out,
      O => resetdone
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_0 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_0 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_0 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_10 is
  port (
    data_out : out STD_LOGIC;
    data_sync_reg1_0 : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_10 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_10 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync_reg1_0,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_11 is
  port (
    reset_time_out_reg : out STD_LOGIC;
    time_out_2ms_reg : out STD_LOGIC;
    reset_time_out_reg_0 : in STD_LOGIC;
    check_tlock_max : in STD_LOGIC;
    reset_time_out_reg_1 : in STD_LOGIC;
    reset_time_out_reg_2 : in STD_LOGIC;
    reset_time_out_reg_3 : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_out : in STD_LOGIC;
    data_sync_reg1_0 : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_11 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_11 is
  signal cplllock_sync : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  signal reset_time_out_i_5_n_0 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
\FSM_sequential_rx_state[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFF00000000"
    )
        port map (
      I0 => \FSM_sequential_rx_state_reg[0]\,
      I1 => cplllock_sync,
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(1),
      O => time_out_2ms_reg
    );
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync_reg1_0,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => cplllock_sync,
      R => '0'
    );
\reset_time_out_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FFFFFF800000"
    )
        port map (
      I0 => reset_time_out_reg_0,
      I1 => check_tlock_max,
      I2 => reset_time_out_reg_1,
      I3 => reset_time_out_i_5_n_0,
      I4 => reset_time_out_reg_2,
      I5 => reset_time_out_reg_3,
      O => reset_time_out_reg
    );
reset_time_out_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D0D1D0DD1C1DDCD"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => cplllock_sync,
      I4 => Q(0),
      I5 => data_out,
      O => reset_time_out_i_5_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_12 is
  port (
    \FSM_sequential_rx_state_reg[2]\ : out STD_LOGIC;
    data_out : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_in : in STD_LOGIC;
    rx_fsm_reset_done_int_reg : in STD_LOGIC;
    rx_fsm_reset_done_int_reg_0 : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]\ : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]_0\ : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]_1\ : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]_2\ : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[3]\ : in STD_LOGIC;
    time_out_wait_bypass_s3 : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[3]_0\ : in STD_LOGIC;
    rx_fsm_reset_done_int_reg_1 : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]_3\ : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]_4\ : in STD_LOGIC;
    data_sync_reg1_0 : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_12 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_12 is
  signal \FSM_sequential_rx_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_7_n_0\ : STD_LOGIC;
  signal \^data_out\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  signal rx_fsm_reset_done_int : STD_LOGIC;
  signal rx_fsm_reset_done_int_i_3_n_0 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
  data_out <= \^data_out\;
\FSM_sequential_rx_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FFA8A8"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => \FSM_sequential_rx_state[3]_i_7_n_0\,
      I3 => \FSM_sequential_rx_state_reg[0]_3\,
      I4 => \FSM_sequential_rx_state_reg[0]_4\,
      O => D(0)
    );
\FSM_sequential_rx_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03443377"
    )
        port map (
      I0 => \FSM_sequential_rx_state[3]_i_7_n_0\,
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \FSM_sequential_rx_state_reg[0]_4\,
      O => D(1)
    );
\FSM_sequential_rx_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABBBBBAAABAAAB"
    )
        port map (
      I0 => \FSM_sequential_rx_state[3]_i_3_n_0\,
      I1 => \FSM_sequential_rx_state_reg[0]\,
      I2 => \FSM_sequential_rx_state_reg[0]_0\,
      I3 => Q(0),
      I4 => \FSM_sequential_rx_state_reg[0]_1\,
      I5 => \FSM_sequential_rx_state_reg[0]_2\,
      O => E(0)
    );
\FSM_sequential_rx_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDFFFFFDDDF0000"
    )
        port map (
      I0 => \FSM_sequential_rx_state[3]_i_7_n_0\,
      I1 => \FSM_sequential_rx_state_reg[3]\,
      I2 => Q(0),
      I3 => time_out_wait_bypass_s3,
      I4 => Q(3),
      I5 => \FSM_sequential_rx_state_reg[3]_0\,
      O => D(2)
    );
\FSM_sequential_rx_state[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4C48"
    )
        port map (
      I0 => \^data_out\,
      I1 => Q(3),
      I2 => Q(1),
      I3 => \FSM_sequential_rx_state[3]_i_7_n_0\,
      O => \FSM_sequential_rx_state[3]_i_3_n_0\
    );
\FSM_sequential_rx_state[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04FF"
    )
        port map (
      I0 => rx_fsm_reset_done_int_reg,
      I1 => rx_fsm_reset_done_int_reg_0,
      I2 => \^data_out\,
      I3 => Q(0),
      O => \FSM_sequential_rx_state[3]_i_7_n_0\
    );
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync_reg1_0,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => \^data_out\,
      R => '0'
    );
rx_fsm_reset_done_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => rx_fsm_reset_done_int,
      I1 => Q(2),
      I2 => Q(3),
      I3 => rx_fsm_reset_done_int_i_3_n_0,
      I4 => data_in,
      O => \FSM_sequential_rx_state_reg[2]\
    );
rx_fsm_reset_done_int_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => rx_fsm_reset_done_int_reg_1,
      I3 => rx_fsm_reset_done_int_reg,
      I4 => \^data_out\,
      O => rx_fsm_reset_done_int
    );
rx_fsm_reset_done_int_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF3131C0CCFFFF"
    )
        port map (
      I0 => rx_fsm_reset_done_int_reg_0,
      I1 => \^data_out\,
      I2 => rx_fsm_reset_done_int_reg,
      I3 => rx_fsm_reset_done_int_reg_1,
      I4 => Q(1),
      I5 => Q(0),
      O => rx_fsm_reset_done_int_i_3_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_13 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_out : out STD_LOGIC;
    data_sync_reg1_0 : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_13 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_13;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_13 is
  signal \^data_out\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
  data_out <= \^data_out\;
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync_reg1_0,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => \^data_out\,
      R => '0'
    );
\mmcm_lock_count[7]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_out\,
      O => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_14 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    data_sync_reg1_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_14 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_14 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1_0,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1_0,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1_0,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1_0,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1_0,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1_0,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_15 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    data_sync_reg6_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_15 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_15;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_15 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg6_0,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg6_0,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg6_0,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg6_0,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg6_0,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg6_0,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_16 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_16 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_16;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_16 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_3 is
  port (
    data_out : out STD_LOGIC;
    status_vector : in STD_LOGIC_VECTOR ( 0 to 0 );
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_3 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_3 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => status_vector(0),
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_4 is
  port (
    data_out : out STD_LOGIC;
    data_sync_reg1_0 : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_4 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_4 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync_reg1_0,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_5 is
  port (
    \FSM_sequential_tx_state_reg[3]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_time_out : in STD_LOGIC;
    reset_time_out_reg : in STD_LOGIC;
    \FSM_sequential_tx_state_reg[0]\ : in STD_LOGIC;
    \FSM_sequential_tx_state_reg[0]_0\ : in STD_LOGIC;
    sel : in STD_LOGIC;
    \FSM_sequential_tx_state_reg[0]_1\ : in STD_LOGIC;
    \FSM_sequential_tx_state_reg[0]_2\ : in STD_LOGIC;
    \FSM_sequential_tx_state[3]_i_3_0\ : in STD_LOGIC;
    \FSM_sequential_tx_state[3]_i_3_1\ : in STD_LOGIC;
    txresetdone_s3 : in STD_LOGIC;
    \FSM_sequential_tx_state[3]_i_3_2\ : in STD_LOGIC;
    \FSM_sequential_tx_state[3]_i_3_3\ : in STD_LOGIC;
    data_sync_reg1_0 : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_5 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_5 is
  signal \FSM_sequential_tx_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_8_n_0\ : STD_LOGIC;
  signal cplllock_sync : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  signal reset_time_out_0 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
\FSM_sequential_tx_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300744433007477"
    )
        port map (
      I0 => \FSM_sequential_tx_state[3]_i_3_n_0\,
      I1 => Q(0),
      I2 => \FSM_sequential_tx_state_reg[0]\,
      I3 => \FSM_sequential_tx_state_reg[0]_0\,
      I4 => Q(3),
      I5 => sel,
      O => E(0)
    );
\FSM_sequential_tx_state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4444FF4F"
    )
        port map (
      I0 => \FSM_sequential_tx_state[3]_i_6_n_0\,
      I1 => Q(1),
      I2 => \FSM_sequential_tx_state_reg[0]_1\,
      I3 => reset_time_out,
      I4 => \FSM_sequential_tx_state_reg[0]_2\,
      I5 => \FSM_sequential_tx_state[3]_i_8_n_0\,
      O => \FSM_sequential_tx_state[3]_i_3_n_0\
    );
\FSM_sequential_tx_state[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFBAFFBAFFBA00"
    )
        port map (
      I0 => txresetdone_s3,
      I1 => reset_time_out,
      I2 => \FSM_sequential_tx_state[3]_i_3_2\,
      I3 => Q(2),
      I4 => \FSM_sequential_tx_state[3]_i_3_3\,
      I5 => cplllock_sync,
      O => \FSM_sequential_tx_state[3]_i_6_n_0\
    );
\FSM_sequential_tx_state[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10111111"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => cplllock_sync,
      I3 => \FSM_sequential_tx_state[3]_i_3_0\,
      I4 => \FSM_sequential_tx_state[3]_i_3_1\,
      O => \FSM_sequential_tx_state[3]_i_8_n_0\
    );
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync_reg1_0,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => cplllock_sync,
      R => '0'
    );
reset_time_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFAA202020AA"
    )
        port map (
      I0 => reset_time_out_0,
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      I5 => reset_time_out,
      O => \FSM_sequential_tx_state_reg[3]\
    );
reset_time_out_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10337733"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => cplllock_sync,
      I3 => Q(0),
      I4 => reset_time_out_reg,
      O => reset_time_out_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_6 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_out : out STD_LOGIC;
    data_sync_reg1_0 : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_6 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_6 is
  signal \^data_out\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
  data_out <= \^data_out\;
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync_reg1_0,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => \^data_out\,
      R => '0'
    );
\mmcm_lock_count[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_out\,
      O => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_7 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    data_sync_reg6_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_7 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_7 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg6_0,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg6_0,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg6_0,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg6_0,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg6_0,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg6_0,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_8 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_8 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_8 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_9 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    data_sync_reg1_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_9 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_9 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1_0,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1_0,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1_0,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1_0,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1_0,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1_0,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
WrLPAmevOeee/HiaIGgPKffTsGjPw79Mvhb1LvIE3IQs20r9+LQOoFGpfUylEN1UW2O2frWdS04S
72SDyqvJ5A==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
C57Uh05FvDEJaXQ4H8lC5UbDO/jg7m+45NOtD4cM+eEYb3jcEPXS/mMv8e0ZOAe/mg7S5VXmkWr7
VEk0dR5AU4kxRj4XjFKlvVLZkhNdXiS3LQk/EziN2GSKJjjDKBkNHEfhYIGF1ZkOpC43O4yuYrxk
CIWTpVXywZi8wCaExe8=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lnTbrZfs2R120YpSyobtyskobEgxZSAlXnUQXw1gJpszgY/hqhzTy3v0ru7GipkY6qPoEcZwNnVX
iD7GpCBRhqKix8pqMugQ1kvNhkn1r2YRhmA6XHA0ry90LNrf+n9uqlf476IBJTLTd3uu4ZngV06I
QvBbiq8tjaP25el1krCHHl5rfNirhuwiDDOMI2E116k0hSU8spCYQ0rZ4zCPJqOKT+fAtz1I+L2I
7khRnsRzR+YQ1RpBojQPxfqkEiv3A1XZQAUu2jSrW9PWm/3IpjLtJkZmcI7pciYLWv6MsTfFOhxV
6plNRVK33O7OxS/zjPhtulkG1IT36qOdQJ/Taw==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
NYPBrFjA8rEwnRj94/W5n/OoJJ3VW9KspqmB8LGhkba5zTpRXGx5cP5VSAONdwboNqGe1cRhXJpS
mEHlKqR0glqNIxnLFETHEfkwnm/8dMDrYX6GKlEZVWbhg4uvlJIq7o63AhclqIqjyA+EUIWFI9av
c/Cg2WZkvMEk5Voduuli2eqGDoNjtmDUO4UdgeH75LdFY+E+U4xGGx2EjuMxwi6MtgMAzDD+P/gb
2nE3Cf73IZGJnwsh0ov4Y7OeTZ3lhbpUZqjEbOmWRvr+qHsDr7W/qKnJlzCwft/TK1nwPSkQvDoO
Sh4iuY6J4CC2wm95ser/gBAkQRbDLCyN6r+p6Q==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
l8u9KWR7K0iPE4cKBtlWMJgIHngboNXFVNkkmZ6xHn0dciEOTcoZJ47OzbolWOOFGMusDRe3wPtf
ExmCTLetP1a5jaZMnwKNMmVJqq0v1MCXmQo7CRSSvmjqubldjetWzfvokwLk6MZBAh7O+uM2lRVg
2JUh5JSpOyhotZWrrds=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
sS8d+5TDoy1zTTZMk5jun5fAGkESRFp8QMV8vg1sxwTYGe/MJptNpwEltS6HAqGJ0yAsHgTGiwbT
+PlF6ZE7GdA3glLDui13HfwGjVy0dNgtbTeWYb0FHGMjNDSJfT/IEaYDdKr1JpgrZJPIOQ7HrQF6
YMldqxFOawfLh/OhhNaa5tKLjc6+CsSrjpDc2xu/XL01G1T40M44u9ezedVs8kEEFbhhJoSZJr+R
Ylnota7Y4vr97XPxV540BG16z5uWCTfxzmtqjY0jRsdmMdWnhPVEemtBUdyBgpquhyWigLjIdd+m
9FytOvuiYqx/QxlsxkfK+SGt5NTbSf8tnbpcTg==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
jNC3g1ETgClEMyVRhJ9X1s0X3KSfCdTvdZ0hojJSjoINg4/IQZvPSTnm6KvDNN/9PD4ErCjmDDOV
7sMbtgU6WCbq/U9qhyKK/PWjXyTgOd32u9xnMP6sNlms5y7haCan/c0J3oVpTutiV6FVgEClXJfB
n6wb0JyxR6eXI1RBZNNu4xSis1Eylp63Pg2jds0dA3HV1PfmkSmZ2llTUpuUh9dt5hBDsgevFCqq
lEiJByppRy8Qv3L8bbNSl4LQSQfiGho07tKxnCrEOqJG7yd5jckcWNgwK4ONAZrBPYPjgPr/6etW
42E/gtZfx84l0bOSgB+lTAvbVJ/HXcEJ+ULNJQ==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
pTLqFXpPpE2wsvVFAPd6keg/FFvC68hyF9vLqKPMM2rj+6kUgPBCKgz90mreQi2fbuua+uvx6l++
PnxknxaYB9TXxHfRJsyoZX/lDaUDvlgNy3lgZ10JP/sGNlu8DMEiANoLx2Ohda9e4aq9Dcpr3IWp
CBAzAaUYSGBBZlIxhN0o1NGemu0bHisB4FMqqN144xTFb3G/ofll70V6WbXVqq4JSE85mg9m8Sny
Mylfwhg7XM4vQBhWx1WmUxD19oquKtZeWYm8xJ/0FtlO/dZW/v/IrTsBHO+g31Tuc4Yeq02xEa1c
lAadhPvCyPFXNR39xVwlTKf8TjWKchWjriUEHA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Mz18GBawyyJpgag5k/ejGuWP7010DXxbJmmL/KB398ON6rHGp/E040EN7rcmiOjYamjthKi+JJ2H
Tsnh2qF0B/TBwgXWQfN04JV3tPSOr334V4HruGr6OWUGQAHJKJsH0QNDci9vwkafL+ZLz1+0JhRU
Gw+LKI/lB6iQ5sxRT75gHKPtr4swUQdSkdcS9UFHulKsKMJPsSMMQnlVkHPnlvM3c5gHCbWM1V/+
GXVuzNWNhwqGZz8iUOKWTw2IVwb2FoqM8OcImKR2VhTloz8FFMN3uYbLd6PqzMrb/IOKBNzLq6ZA
HllfEYb6sxyvg7DpPdUkiMIe4F4KLLEgaFkhGw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 225792)
`protect data_block
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
YvLCGt6eV5u0FM405yXy
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt is
  port (
    independent_clock_bufg_0 : out STD_LOGIC;
    gt0_cpllrefclklost_i : out STD_LOGIC;
    txn : out STD_LOGIC;
    txp : out STD_LOGIC;
    rxoutclk : out STD_LOGIC;
    independent_clock_bufg_1 : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    independent_clock_bufg_2 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    TXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    RXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    independent_clock_bufg_3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    independent_clock_bufg_4 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    independent_clock_bufg_5 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    independent_clock_bufg_6 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    independent_clock_bufg_7 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    independent_clock_bufg : in STD_LOGIC;
    gtrefclk_bufg : in STD_LOGIC;
    gtrefclk_out : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_gttxreset_gt : in STD_LOGIC;
    rxn : in STD_LOGIC;
    rxp : in STD_LOGIC;
    gt0_qplloutclk_out : in STD_LOGIC;
    gt0_qplloutrefclk_out : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    wtd_rxpcsreset_in : in STD_LOGIC;
    gt0_rxuserrdy_i : in STD_LOGIC;
    data_sync_reg1 : in STD_LOGIC;
    TXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_txuserrdy_i : in STD_LOGIC;
    RXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_sync_reg1_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_sync_reg1_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_sync_reg1_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_cpllreset_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt is
  signal gt0_cpllpd_i : STD_LOGIC;
  signal gt0_cpllreset_i_0 : STD_LOGIC;
begin
cpll_railing0_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_cpll_railing
     port map (
      gt0_cpllpd_i => gt0_cpllpd_i,
      gt0_cpllreset_i => gt0_cpllreset_i,
      gt0_cpllreset_i_0 => gt0_cpllreset_i_0,
      gtrefclk_bufg => gtrefclk_bufg
    );
gt0_GTWIZARD_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_GTWIZARD_GT
     port map (
      D(1 downto 0) => D(1 downto 0),
      Q(15 downto 0) => Q(15 downto 0),
      RXBUFSTATUS(0) => RXBUFSTATUS(0),
      RXPD(0) => RXPD(0),
      SR(0) => SR(0),
      TXBUFSTATUS(0) => TXBUFSTATUS(0),
      TXPD(0) => TXPD(0),
      data_sync_reg1 => data_sync_reg1,
      data_sync_reg1_0(1 downto 0) => data_sync_reg1_0(1 downto 0),
      data_sync_reg1_1(1 downto 0) => data_sync_reg1_1(1 downto 0),
      data_sync_reg1_2(1 downto 0) => data_sync_reg1_2(1 downto 0),
      gt0_cpllpd_i => gt0_cpllpd_i,
      gt0_cpllrefclklost_i => gt0_cpllrefclklost_i,
      gt0_cpllreset_i_0 => gt0_cpllreset_i_0,
      gt0_gttxreset_gt => gt0_gttxreset_gt,
      gt0_qplloutclk_out => gt0_qplloutclk_out,
      gt0_qplloutrefclk_out => gt0_qplloutrefclk_out,
      gt0_rxuserrdy_i => gt0_rxuserrdy_i,
      gt0_txuserrdy_i => gt0_txuserrdy_i,
      gtrefclk_bufg => gtrefclk_bufg,
      gtrefclk_out => gtrefclk_out,
      independent_clock_bufg => independent_clock_bufg,
      independent_clock_bufg_0 => independent_clock_bufg_0,
      independent_clock_bufg_1 => independent_clock_bufg_1,
      independent_clock_bufg_2 => independent_clock_bufg_2,
      independent_clock_bufg_3(15 downto 0) => independent_clock_bufg_3(15 downto 0),
      independent_clock_bufg_4(1 downto 0) => independent_clock_bufg_4(1 downto 0),
      independent_clock_bufg_5(1 downto 0) => independent_clock_bufg_5(1 downto 0),
      independent_clock_bufg_6(1 downto 0) => independent_clock_bufg_6(1 downto 0),
      independent_clock_bufg_7(1 downto 0) => independent_clock_bufg_7(1 downto 0),
      reset_out => reset_out,
      rxn => rxn,
      rxoutclk => rxoutclk,
      rxp => rxp,
      txn => txn,
      txoutclk => txoutclk,
      txp => txp,
      wtd_rxpcsreset_in => wtd_rxpcsreset_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_RX_STARTUP_FSM is
  port (
    data_in : out STD_LOGIC;
    gt0_rxuserrdy_i : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    independent_clock_bufg : in STD_LOGIC;
    data_sync_reg6 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_rx_cdrlocked_reg : in STD_LOGIC;
    reset_time_out_reg_0 : in STD_LOGIC;
    data_sync_reg1 : in STD_LOGIC;
    data_sync_reg1_0 : in STD_LOGIC;
    data_out : in STD_LOGIC;
    data_sync_reg1_1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_RX_STARTUP_FSM;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_RX_STARTUP_FSM is
  signal \FSM_sequential_rx_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_9_n_0\ : STD_LOGIC;
  signal RXUSERRDY_i_1_n_0 : STD_LOGIC;
  signal check_tlock_max : STD_LOGIC;
  signal check_tlock_max_i_1_n_0 : STD_LOGIC;
  signal check_tlock_max_reg_n_0 : STD_LOGIC;
  signal \^data_in\ : STD_LOGIC;
  signal data_valid_sync : STD_LOGIC;
  signal gt0_gtrxreset_t : STD_LOGIC;
  signal \^gt0_rxuserrdy_i\ : STD_LOGIC;
  signal gtrxreset_i_i_1_n_0 : STD_LOGIC;
  signal init_wait_count : STD_LOGIC;
  signal \init_wait_count[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \init_wait_count[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \init_wait_count[7]_i_4__0_n_0\ : STD_LOGIC;
  signal init_wait_count_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \init_wait_done_i_1__0_n_0\ : STD_LOGIC;
  signal init_wait_done_reg_n_0 : STD_LOGIC;
  signal \mmcm_lock_count[7]_i_2__0_n_0\ : STD_LOGIC;
  signal mmcm_lock_count_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mmcm_lock_i : STD_LOGIC;
  signal mmcm_lock_reclocked : STD_LOGIC;
  signal mmcm_lock_reclocked_i_1_n_0 : STD_LOGIC;
  signal \mmcm_lock_reclocked_i_2__0_n_0\ : STD_LOGIC;
  signal \p_0_in__3\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \p_0_in__4\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \reset_time_out_i_2__0_n_0\ : STD_LOGIC;
  signal reset_time_out_i_4_n_0 : STD_LOGIC;
  signal reset_time_out_i_6_n_0 : STD_LOGIC;
  signal reset_time_out_reg_n_0 : STD_LOGIC;
  signal \run_phase_alignment_int_i_1__0_n_0\ : STD_LOGIC;
  signal run_phase_alignment_int_reg_n_0 : STD_LOGIC;
  signal run_phase_alignment_int_s2 : STD_LOGIC;
  signal run_phase_alignment_int_s3_reg_n_0 : STD_LOGIC;
  signal rx_fsm_reset_done_int_s2 : STD_LOGIC;
  signal rx_fsm_reset_done_int_s3 : STD_LOGIC;
  signal rx_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \rx_state__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rxresetdone_s2 : STD_LOGIC;
  signal rxresetdone_s3 : STD_LOGIC;
  signal sync_cplllock_n_0 : STD_LOGIC;
  signal sync_cplllock_n_1 : STD_LOGIC;
  signal sync_data_valid_n_0 : STD_LOGIC;
  signal sync_data_valid_n_2 : STD_LOGIC;
  signal sync_mmcm_lock_reclocked_n_0 : STD_LOGIC;
  signal time_out_100us_i_1_n_0 : STD_LOGIC;
  signal time_out_100us_i_2_n_0 : STD_LOGIC;
  signal time_out_100us_i_3_n_0 : STD_LOGIC;
  signal time_out_100us_reg_n_0 : STD_LOGIC;
  signal time_out_1us_i_1_n_0 : STD_LOGIC;
  signal time_out_1us_i_2_n_0 : STD_LOGIC;
  signal time_out_1us_i_3_n_0 : STD_LOGIC;
  signal time_out_1us_i_4_n_0 : STD_LOGIC;
  signal time_out_1us_i_5_n_0 : STD_LOGIC;
  signal time_out_1us_i_6_n_0 : STD_LOGIC;
  signal time_out_1us_reg_n_0 : STD_LOGIC;
  signal time_out_2ms : STD_LOGIC;
  signal time_out_2ms_i_1_n_0 : STD_LOGIC;
  signal \time_out_2ms_i_3__0_n_0\ : STD_LOGIC;
  signal \time_out_2ms_i_4__0_n_0\ : STD_LOGIC;
  signal \time_out_2ms_i_5__0_n_0\ : STD_LOGIC;
  signal time_out_2ms_i_6_n_0 : STD_LOGIC;
  signal time_out_2ms_i_7_n_0 : STD_LOGIC;
  signal time_out_2ms_reg_n_0 : STD_LOGIC;
  signal time_out_counter : STD_LOGIC;
  signal \time_out_counter[0]_i_3__0_n_0\ : STD_LOGIC;
  signal time_out_counter_reg : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \time_out_counter_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__0_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__0_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal time_out_wait_bypass_i_1_n_0 : STD_LOGIC;
  signal \time_out_wait_bypass_i_2__0_n_0\ : STD_LOGIC;
  signal \time_out_wait_bypass_i_3__0_n_0\ : STD_LOGIC;
  signal \time_out_wait_bypass_i_4__0_n_0\ : STD_LOGIC;
  signal time_out_wait_bypass_reg_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_s2 : STD_LOGIC;
  signal time_out_wait_bypass_s3 : STD_LOGIC;
  signal time_tlock_max : STD_LOGIC;
  signal time_tlock_max_i_1_n_0 : STD_LOGIC;
  signal time_tlock_max_i_2_n_0 : STD_LOGIC;
  signal time_tlock_max_i_3_n_0 : STD_LOGIC;
  signal \time_tlock_max_i_4__0_n_0\ : STD_LOGIC;
  signal time_tlock_max_i_5_n_0 : STD_LOGIC;
  signal time_tlock_max_i_6_n_0 : STD_LOGIC;
  signal \wait_bypass_count[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_4_n_0\ : STD_LOGIC;
  signal wait_bypass_count_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \wait_bypass_count_reg[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_10__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_11__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_7__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_8__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_9__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_3__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_4__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_5__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_5__0_n_0\ : STD_LOGIC;
  signal wait_time_cnt_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \wait_time_cnt_reg[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__0_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__0_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__0_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__0_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__0_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__0_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__0_n_7\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_wait_time_cnt_reg[12]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[3]_i_10\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[3]_i_8\ : label is "soft_lutpair64";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_rx_state_reg[0]\ : label is "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rx_state_reg[1]\ : label is "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rx_state_reg[2]\ : label is "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rx_state_reg[3]\ : label is "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101";
  attribute SOFT_HLUTNM of \init_wait_count[0]_i_1__0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \init_wait_count[1]_i_1__0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \init_wait_count[2]_i_1__0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \init_wait_count[3]_i_1__0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \init_wait_count[4]_i_1__0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \init_wait_count[6]_i_1__0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \init_wait_count[7]_i_2__0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \init_wait_count[7]_i_3__0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \mmcm_lock_count[1]_i_1__0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \mmcm_lock_count[2]_i_1__0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \mmcm_lock_count[3]_i_1__0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \mmcm_lock_count[4]_i_1__0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \mmcm_lock_count[6]_i_1__0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \mmcm_lock_count[7]_i_3__0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \reset_time_out_i_2__0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \reset_time_out_i_3__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of reset_time_out_i_4 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of reset_time_out_i_6 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of time_out_1us_i_2 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \time_out_2ms_i_4__0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \time_out_2ms_i_5__0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of time_out_2ms_i_6 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of time_out_2ms_i_7 : label is "soft_lutpair66";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[0]_i_2__0\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[12]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[16]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[4]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[8]_i_1__0\ : label is 11;
  attribute SOFT_HLUTNM of \time_tlock_max_i_4__0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of time_tlock_max_i_5 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of time_tlock_max_i_6 : label is "soft_lutpair73";
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[0]_i_3__0\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[12]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[4]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[8]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_time_cnt_reg[0]_i_3__0\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_time_cnt_reg[12]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_time_cnt_reg[4]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_time_cnt_reg[8]_i_1__0\ : label is 11;
begin
  data_in <= \^data_in\;
  gt0_rxuserrdy_i <= \^gt0_rxuserrdy_i\;
\FSM_sequential_rx_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8000AF00"
    )
        port map (
      I0 => rx_state(1),
      I1 => reset_time_out_reg_n_0,
      I2 => rx_state(2),
      I3 => rx_state(0),
      I4 => time_out_2ms_reg_n_0,
      I5 => rx_state(3),
      O => \FSM_sequential_rx_state[0]_i_2_n_0\
    );
\FSM_sequential_rx_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF5555FFFF7555"
    )
        port map (
      I0 => rx_state(0),
      I1 => reset_time_out_reg_n_0,
      I2 => time_tlock_max,
      I3 => rx_state(2),
      I4 => rx_state(1),
      I5 => rx_state(3),
      O => \FSM_sequential_rx_state[1]_i_2_n_0\
    );
\FSM_sequential_rx_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100005551555"
    )
        port map (
      I0 => rx_state(3),
      I1 => rx_state(2),
      I2 => rx_state(1),
      I3 => rx_state(0),
      I4 => time_out_2ms_reg_n_0,
      I5 => \FSM_sequential_rx_state[2]_i_2_n_0\,
      O => \FSM_sequential_rx_state[2]_i_1_n_0\
    );
\FSM_sequential_rx_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2727FF2727272727"
    )
        port map (
      I0 => rx_state(3),
      I1 => rx_state(1),
      I2 => rx_state(2),
      I3 => rx_state(0),
      I4 => reset_time_out_reg_n_0,
      I5 => time_tlock_max,
      O => \FSM_sequential_rx_state[2]_i_2_n_0\
    );
\FSM_sequential_rx_state[3]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => rx_state(3),
      I1 => rx_state(1),
      I2 => rx_state(2),
      I3 => rx_state(0),
      I4 => init_wait_done_reg_n_0,
      O => \FSM_sequential_rx_state[3]_i_10_n_0\
    );
\FSM_sequential_rx_state[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000151"
    )
        port map (
      I0 => rx_state(1),
      I1 => reset_time_out_reg_0,
      I2 => rx_state(0),
      I3 => mmcm_lock_reclocked,
      I4 => \FSM_sequential_rx_state[2]_i_2_n_0\,
      I5 => \FSM_sequential_rx_state[3]_i_10_n_0\,
      O => \FSM_sequential_rx_state[3]_i_4_n_0\
    );
\FSM_sequential_rx_state[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEFFFFAEFFFFFF"
    )
        port map (
      I0 => rxresetdone_s3,
      I1 => time_out_2ms_reg_n_0,
      I2 => reset_time_out_reg_n_0,
      I3 => rx_state(2),
      I4 => rx_state(1),
      I5 => rx_state(3),
      O => \FSM_sequential_rx_state[3]_i_6_n_0\
    );
\FSM_sequential_rx_state[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => rx_state(2),
      I1 => rx_state(1),
      I2 => rx_state(3),
      O => \FSM_sequential_rx_state[3]_i_8_n_0\
    );
\FSM_sequential_rx_state[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD0000000000000"
    )
        port map (
      I0 => time_out_2ms_reg_n_0,
      I1 => reset_time_out_reg_n_0,
      I2 => rx_state(2),
      I3 => rx_state(3),
      I4 => rx_state(0),
      I5 => rx_state(1),
      O => \FSM_sequential_rx_state[3]_i_9_n_0\
    );
\FSM_sequential_rx_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sync_data_valid_n_2,
      D => \rx_state__0\(0),
      Q => rx_state(0),
      R => \out\(0)
    );
\FSM_sequential_rx_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sync_data_valid_n_2,
      D => \rx_state__0\(1),
      Q => rx_state(1),
      R => \out\(0)
    );
\FSM_sequential_rx_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sync_data_valid_n_2,
      D => \FSM_sequential_rx_state[2]_i_1_n_0\,
      Q => rx_state(2),
      R => \out\(0)
    );
\FSM_sequential_rx_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sync_data_valid_n_2,
      D => \rx_state__0\(3),
      Q => rx_state(3),
      R => \out\(0)
    );
RXUSERRDY_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB4000"
    )
        port map (
      I0 => rx_state(3),
      I1 => rx_state(0),
      I2 => rx_state(2),
      I3 => rx_state(1),
      I4 => \^gt0_rxuserrdy_i\,
      O => RXUSERRDY_i_1_n_0
    );
RXUSERRDY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => RXUSERRDY_i_1_n_0,
      Q => \^gt0_rxuserrdy_i\,
      R => \out\(0)
    );
check_tlock_max_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => rx_state(2),
      I1 => rx_state(3),
      I2 => rx_state(0),
      I3 => rx_state(1),
      I4 => check_tlock_max_reg_n_0,
      O => check_tlock_max_i_1_n_0
    );
check_tlock_max_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => check_tlock_max_i_1_n_0,
      Q => check_tlock_max_reg_n_0,
      R => \out\(0)
    );
gtrxreset_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0004"
    )
        port map (
      I0 => rx_state(2),
      I1 => rx_state(0),
      I2 => rx_state(3),
      I3 => rx_state(1),
      I4 => gt0_gtrxreset_t,
      O => gtrxreset_i_i_1_n_0
    );
gtrxreset_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gtrxreset_i_i_1_n_0,
      Q => gt0_gtrxreset_t,
      R => \out\(0)
    );
gtxe2_i_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => gt0_gtrxreset_t,
      I1 => \^data_in\,
      I2 => gt0_rx_cdrlocked_reg,
      O => SR(0)
    );
\init_wait_count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => init_wait_count_reg(0),
      O => \init_wait_count[0]_i_1__0_n_0\
    );
\init_wait_count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => init_wait_count_reg(0),
      I1 => init_wait_count_reg(1),
      O => \p_0_in__3\(1)
    );
\init_wait_count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => init_wait_count_reg(2),
      I1 => init_wait_count_reg(0),
      I2 => init_wait_count_reg(1),
      O => \p_0_in__3\(2)
    );
\init_wait_count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => init_wait_count_reg(3),
      I1 => init_wait_count_reg(1),
      I2 => init_wait_count_reg(0),
      I3 => init_wait_count_reg(2),
      O => \p_0_in__3\(3)
    );
\init_wait_count[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => init_wait_count_reg(4),
      I1 => init_wait_count_reg(2),
      I2 => init_wait_count_reg(0),
      I3 => init_wait_count_reg(1),
      I4 => init_wait_count_reg(3),
      O => \p_0_in__3\(4)
    );
\init_wait_count[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => init_wait_count_reg(3),
      I1 => init_wait_count_reg(1),
      I2 => init_wait_count_reg(0),
      I3 => init_wait_count_reg(2),
      I4 => init_wait_count_reg(4),
      I5 => init_wait_count_reg(5),
      O => \p_0_in__3\(5)
    );
\init_wait_count[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => init_wait_count_reg(6),
      I1 => \init_wait_count[7]_i_4__0_n_0\,
      O => \p_0_in__3\(6)
    );
\init_wait_count[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => \init_wait_count[7]_i_3__0_n_0\,
      I1 => init_wait_count_reg(7),
      I2 => init_wait_count_reg(2),
      I3 => init_wait_count_reg(5),
      I4 => init_wait_count_reg(4),
      O => init_wait_count
    );
\init_wait_count[7]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => init_wait_count_reg(7),
      I1 => \init_wait_count[7]_i_4__0_n_0\,
      I2 => init_wait_count_reg(6),
      O => \p_0_in__3\(7)
    );
\init_wait_count[7]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => init_wait_count_reg(1),
      I1 => init_wait_count_reg(0),
      I2 => init_wait_count_reg(6),
      I3 => init_wait_count_reg(3),
      O => \init_wait_count[7]_i_3__0_n_0\
    );
\init_wait_count[7]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => init_wait_count_reg(5),
      I1 => init_wait_count_reg(4),
      I2 => init_wait_count_reg(2),
      I3 => init_wait_count_reg(0),
      I4 => init_wait_count_reg(1),
      I5 => init_wait_count_reg(3),
      O => \init_wait_count[7]_i_4__0_n_0\
    );
\init_wait_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => \out\(0),
      D => \init_wait_count[0]_i_1__0_n_0\,
      Q => init_wait_count_reg(0)
    );
\init_wait_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => \out\(0),
      D => \p_0_in__3\(1),
      Q => init_wait_count_reg(1)
    );
\init_wait_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => \out\(0),
      D => \p_0_in__3\(2),
      Q => init_wait_count_reg(2)
    );
\init_wait_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => \out\(0),
      D => \p_0_in__3\(3),
      Q => init_wait_count_reg(3)
    );
\init_wait_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => \out\(0),
      D => \p_0_in__3\(4),
      Q => init_wait_count_reg(4)
    );
\init_wait_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => \out\(0),
      D => \p_0_in__3\(5),
      Q => init_wait_count_reg(5)
    );
\init_wait_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => \out\(0),
      D => \p_0_in__3\(6),
      Q => init_wait_count_reg(6)
    );
\init_wait_count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => \out\(0),
      D => \p_0_in__3\(7),
      Q => init_wait_count_reg(7)
    );
\init_wait_done_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00001000"
    )
        port map (
      I0 => \init_wait_count[7]_i_3__0_n_0\,
      I1 => init_wait_count_reg(7),
      I2 => init_wait_count_reg(2),
      I3 => init_wait_count_reg(5),
      I4 => init_wait_count_reg(4),
      I5 => init_wait_done_reg_n_0,
      O => \init_wait_done_i_1__0_n_0\
    );
init_wait_done_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      CLR => \out\(0),
      D => \init_wait_done_i_1__0_n_0\,
      Q => init_wait_done_reg_n_0
    );
\mmcm_lock_count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mmcm_lock_count_reg(0),
      O => \p_0_in__4\(0)
    );
\mmcm_lock_count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mmcm_lock_count_reg(1),
      I1 => mmcm_lock_count_reg(0),
      O => \p_0_in__4\(1)
    );
\mmcm_lock_count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => mmcm_lock_count_reg(2),
      I1 => mmcm_lock_count_reg(1),
      I2 => mmcm_lock_count_reg(0),
      O => \p_0_in__4\(2)
    );
\mmcm_lock_count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => mmcm_lock_count_reg(3),
      I1 => mmcm_lock_count_reg(0),
      I2 => mmcm_lock_count_reg(1),
      I3 => mmcm_lock_count_reg(2),
      O => \p_0_in__4\(3)
    );
\mmcm_lock_count[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => mmcm_lock_count_reg(4),
      I1 => mmcm_lock_count_reg(2),
      I2 => mmcm_lock_count_reg(1),
      I3 => mmcm_lock_count_reg(0),
      I4 => mmcm_lock_count_reg(3),
      O => \p_0_in__4\(4)
    );
\mmcm_lock_count[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => mmcm_lock_count_reg(3),
      I1 => mmcm_lock_count_reg(0),
      I2 => mmcm_lock_count_reg(1),
      I3 => mmcm_lock_count_reg(2),
      I4 => mmcm_lock_count_reg(4),
      I5 => mmcm_lock_count_reg(5),
      O => \p_0_in__4\(5)
    );
\mmcm_lock_count[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mmcm_lock_count_reg(6),
      I1 => \mmcm_lock_reclocked_i_2__0_n_0\,
      O => \p_0_in__4\(6)
    );
\mmcm_lock_count[7]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => mmcm_lock_count_reg(6),
      I1 => \mmcm_lock_reclocked_i_2__0_n_0\,
      I2 => mmcm_lock_count_reg(7),
      O => \mmcm_lock_count[7]_i_2__0_n_0\
    );
\mmcm_lock_count[7]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => mmcm_lock_count_reg(7),
      I1 => \mmcm_lock_reclocked_i_2__0_n_0\,
      I2 => mmcm_lock_count_reg(6),
      O => \p_0_in__4\(7)
    );
\mmcm_lock_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \p_0_in__4\(0),
      Q => mmcm_lock_count_reg(0),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \p_0_in__4\(1),
      Q => mmcm_lock_count_reg(1),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \p_0_in__4\(2),
      Q => mmcm_lock_count_reg(2),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \p_0_in__4\(3),
      Q => mmcm_lock_count_reg(3),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \p_0_in__4\(4),
      Q => mmcm_lock_count_reg(4),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \p_0_in__4\(5),
      Q => mmcm_lock_count_reg(5),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \p_0_in__4\(6),
      Q => mmcm_lock_count_reg(6),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \p_0_in__4\(7),
      Q => mmcm_lock_count_reg(7),
      R => sync_mmcm_lock_reclocked_n_0
    );
mmcm_lock_reclocked_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA0000"
    )
        port map (
      I0 => mmcm_lock_reclocked,
      I1 => mmcm_lock_count_reg(7),
      I2 => \mmcm_lock_reclocked_i_2__0_n_0\,
      I3 => mmcm_lock_count_reg(6),
      I4 => mmcm_lock_i,
      O => mmcm_lock_reclocked_i_1_n_0
    );
\mmcm_lock_reclocked_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => mmcm_lock_count_reg(5),
      I1 => mmcm_lock_count_reg(4),
      I2 => mmcm_lock_count_reg(2),
      I3 => mmcm_lock_count_reg(1),
      I4 => mmcm_lock_count_reg(0),
      I5 => mmcm_lock_count_reg(3),
      O => \mmcm_lock_reclocked_i_2__0_n_0\
    );
mmcm_lock_reclocked_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => mmcm_lock_reclocked_i_1_n_0,
      Q => mmcm_lock_reclocked,
      R => '0'
    );
\reset_time_out_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rxresetdone_s3,
      I1 => rx_state(1),
      O => \reset_time_out_i_2__0_n_0\
    );
\reset_time_out_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rx_state(2),
      I1 => rx_state(3),
      O => check_tlock_max
    );
reset_time_out_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => rx_state(1),
      I1 => reset_time_out_reg_0,
      I2 => rx_state(0),
      I3 => mmcm_lock_reclocked,
      O => reset_time_out_i_4_n_0
    );
reset_time_out_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F303F38"
    )
        port map (
      I0 => reset_time_out_reg_0,
      I1 => rx_state(2),
      I2 => rx_state(3),
      I3 => rx_state(0),
      I4 => rx_state(1),
      O => reset_time_out_i_6_n_0
    );
reset_time_out_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => sync_cplllock_n_0,
      Q => reset_time_out_reg_n_0,
      S => \out\(0)
    );
\run_phase_alignment_int_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0002"
    )
        port map (
      I0 => rx_state(3),
      I1 => rx_state(0),
      I2 => rx_state(2),
      I3 => rx_state(1),
      I4 => run_phase_alignment_int_reg_n_0,
      O => \run_phase_alignment_int_i_1__0_n_0\
    );
run_phase_alignment_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \run_phase_alignment_int_i_1__0_n_0\,
      Q => run_phase_alignment_int_reg_n_0,
      R => \out\(0)
    );
run_phase_alignment_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg6,
      CE => '1',
      D => run_phase_alignment_int_s2,
      Q => run_phase_alignment_int_s3_reg_n_0,
      R => '0'
    );
rx_fsm_reset_done_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => sync_data_valid_n_0,
      Q => \^data_in\,
      R => \out\(0)
    );
rx_fsm_reset_done_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg6,
      CE => '1',
      D => rx_fsm_reset_done_int_s2,
      Q => rx_fsm_reset_done_int_s3,
      R => '0'
    );
rxresetdone_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => rxresetdone_s2,
      Q => rxresetdone_s3,
      R => '0'
    );
sync_RXRESETDONE: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_10
     port map (
      data_out => rxresetdone_s2,
      data_sync_reg1_0 => data_sync_reg1,
      independent_clock_bufg => independent_clock_bufg
    );
sync_cplllock: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_11
     port map (
      \FSM_sequential_rx_state_reg[0]\ => time_out_2ms_reg_n_0,
      Q(3 downto 0) => rx_state(3 downto 0),
      check_tlock_max => check_tlock_max,
      data_out => data_valid_sync,
      data_sync_reg1_0 => data_sync_reg1_1,
      independent_clock_bufg => independent_clock_bufg,
      reset_time_out_reg => sync_cplllock_n_0,
      reset_time_out_reg_0 => \reset_time_out_i_2__0_n_0\,
      reset_time_out_reg_1 => reset_time_out_i_4_n_0,
      reset_time_out_reg_2 => reset_time_out_i_6_n_0,
      reset_time_out_reg_3 => reset_time_out_reg_n_0,
      time_out_2ms_reg => sync_cplllock_n_1
    );
sync_data_valid: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_12
     port map (
      D(2) => \rx_state__0\(3),
      D(1 downto 0) => \rx_state__0\(1 downto 0),
      E(0) => sync_data_valid_n_2,
      \FSM_sequential_rx_state_reg[0]\ => \FSM_sequential_rx_state[3]_i_4_n_0\,
      \FSM_sequential_rx_state_reg[0]_0\ => \wait_time_cnt[0]_i_2__0_n_0\,
      \FSM_sequential_rx_state_reg[0]_1\ => sync_cplllock_n_1,
      \FSM_sequential_rx_state_reg[0]_2\ => \FSM_sequential_rx_state[3]_i_6_n_0\,
      \FSM_sequential_rx_state_reg[0]_3\ => \FSM_sequential_rx_state[0]_i_2_n_0\,
      \FSM_sequential_rx_state_reg[0]_4\ => \FSM_sequential_rx_state[1]_i_2_n_0\,
      \FSM_sequential_rx_state_reg[2]\ => sync_data_valid_n_0,
      \FSM_sequential_rx_state_reg[3]\ => \FSM_sequential_rx_state[3]_i_8_n_0\,
      \FSM_sequential_rx_state_reg[3]_0\ => \FSM_sequential_rx_state[3]_i_9_n_0\,
      Q(3 downto 0) => rx_state(3 downto 0),
      data_in => \^data_in\,
      data_out => data_valid_sync,
      data_sync_reg1_0 => data_out,
      independent_clock_bufg => independent_clock_bufg,
      rx_fsm_reset_done_int_reg => reset_time_out_reg_n_0,
      rx_fsm_reset_done_int_reg_0 => time_out_100us_reg_n_0,
      rx_fsm_reset_done_int_reg_1 => time_out_1us_reg_n_0,
      time_out_wait_bypass_s3 => time_out_wait_bypass_s3
    );
sync_mmcm_lock_reclocked: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_13
     port map (
      SR(0) => sync_mmcm_lock_reclocked_n_0,
      data_out => mmcm_lock_i,
      data_sync_reg1_0 => data_sync_reg1_0,
      independent_clock_bufg => independent_clock_bufg
    );
sync_run_phase_alignment_int: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_14
     port map (
      data_in => run_phase_alignment_int_reg_n_0,
      data_out => run_phase_alignment_int_s2,
      data_sync_reg1_0 => data_sync_reg6
    );
sync_rx_fsm_reset_done_int: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_15
     port map (
      data_in => \^data_in\,
      data_out => rx_fsm_reset_done_int_s2,
      data_sync_reg6_0 => data_sync_reg6
    );
sync_time_out_wait_bypass: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_16
     port map (
      data_in => time_out_wait_bypass_reg_n_0,
      data_out => time_out_wait_bypass_s2,
      independent_clock_bufg => independent_clock_bufg
    );
time_out_100us_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000004"
    )
        port map (
      I0 => time_out_100us_i_2_n_0,
      I1 => time_out_100us_i_3_n_0,
      I2 => time_out_counter_reg(17),
      I3 => time_out_counter_reg(16),
      I4 => time_out_counter_reg(18),
      I5 => time_out_100us_reg_n_0,
      O => time_out_100us_i_1_n_0
    );
time_out_100us_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFFFFFFFFFF"
    )
        port map (
      I0 => time_tlock_max_i_5_n_0,
      I1 => time_out_counter_reg(13),
      I2 => time_out_counter_reg(12),
      I3 => time_out_counter_reg(14),
      I4 => time_out_counter_reg(5),
      I5 => time_tlock_max_i_6_n_0,
      O => time_out_100us_i_2_n_0
    );
time_out_100us_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001010001"
    )
        port map (
      I0 => time_out_counter_reg(6),
      I1 => time_out_counter_reg(7),
      I2 => time_out_counter_reg(8),
      I3 => time_out_counter_reg(15),
      I4 => time_out_counter_reg(16),
      I5 => time_out_counter_reg(17),
      O => time_out_100us_i_3_n_0
    );
time_out_100us_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_out_100us_i_1_n_0,
      Q => time_out_100us_reg_n_0,
      R => reset_time_out_reg_n_0
    );
time_out_1us_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0010"
    )
        port map (
      I0 => time_out_1us_i_2_n_0,
      I1 => time_out_1us_i_3_n_0,
      I2 => time_out_1us_i_4_n_0,
      I3 => time_out_1us_i_5_n_0,
      I4 => time_out_1us_reg_n_0,
      O => time_out_1us_i_1_n_0
    );
time_out_1us_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => time_out_2ms_i_6_n_0,
      I1 => time_out_counter_reg(4),
      I2 => time_out_counter_reg(14),
      I3 => time_out_counter_reg(13),
      I4 => time_out_counter_reg(5),
      O => time_out_1us_i_2_n_0
    );
time_out_1us_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => time_out_counter_reg(9),
      I1 => time_out_counter_reg(11),
      I2 => time_out_counter_reg(10),
      I3 => time_out_counter_reg(8),
      I4 => time_out_counter_reg(7),
      I5 => time_out_1us_i_6_n_0,
      O => time_out_1us_i_3_n_0
    );
time_out_1us_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => time_out_counter_reg(5),
      I1 => time_out_counter_reg(4),
      I2 => time_out_counter_reg(3),
      O => time_out_1us_i_4_n_0
    );
time_out_1us_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F2F2F2F2FFFFFF"
    )
        port map (
      I0 => time_out_counter_reg(15),
      I1 => time_out_counter_reg(16),
      I2 => time_out_counter_reg(17),
      I3 => time_out_counter_reg(6),
      I4 => time_out_counter_reg(7),
      I5 => time_out_counter_reg(8),
      O => time_out_1us_i_5_n_0
    );
time_out_1us_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEFFFE"
    )
        port map (
      I0 => time_out_counter_reg(17),
      I1 => time_out_counter_reg(16),
      I2 => time_out_counter_reg(18),
      I3 => time_out_counter_reg(12),
      I4 => time_out_counter_reg(13),
      I5 => time_out_counter_reg(14),
      O => time_out_1us_i_6_n_0
    );
time_out_1us_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_out_1us_i_1_n_0,
      Q => time_out_1us_reg_n_0,
      R => reset_time_out_reg_n_0
    );
time_out_2ms_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => time_out_2ms,
      I1 => time_out_2ms_reg_n_0,
      O => time_out_2ms_i_1_n_0
    );
time_out_2ms_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \time_out_2ms_i_3__0_n_0\,
      I1 => time_out_1us_i_4_n_0,
      I2 => \time_out_2ms_i_4__0_n_0\,
      I3 => \time_out_2ms_i_5__0_n_0\,
      I4 => time_out_2ms_i_6_n_0,
      I5 => time_out_2ms_i_7_n_0,
      O => time_out_2ms
    );
\time_out_2ms_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0DFFFFFFFFFF"
    )
        port map (
      I0 => time_out_counter_reg(12),
      I1 => time_out_counter_reg(13),
      I2 => time_out_counter_reg(14),
      I3 => time_out_counter_reg(18),
      I4 => time_out_counter_reg(6),
      I5 => time_out_counter_reg(17),
      O => \time_out_2ms_i_3__0_n_0\
    );
\time_out_2ms_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => time_out_counter_reg(15),
      I1 => time_out_counter_reg(11),
      I2 => time_out_counter_reg(16),
      O => \time_out_2ms_i_4__0_n_0\
    );
\time_out_2ms_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => time_out_counter_reg(7),
      I1 => time_out_counter_reg(8),
      I2 => time_out_counter_reg(10),
      I3 => time_out_counter_reg(9),
      O => \time_out_2ms_i_5__0_n_0\
    );
time_out_2ms_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => time_out_counter_reg(2),
      I1 => time_out_counter_reg(1),
      I2 => time_out_counter_reg(0),
      O => time_out_2ms_i_6_n_0
    );
time_out_2ms_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => time_out_counter_reg(5),
      I1 => time_out_counter_reg(13),
      I2 => time_out_counter_reg(14),
      I3 => time_out_counter_reg(4),
      O => time_out_2ms_i_7_n_0
    );
time_out_2ms_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_out_2ms_i_1_n_0,
      Q => time_out_2ms_reg_n_0,
      R => reset_time_out_reg_n_0
    );
\time_out_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_out_2ms,
      O => time_out_counter
    );
\time_out_counter[0]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_out_counter_reg(0),
      O => \time_out_counter[0]_i_3__0_n_0\
    );
\time_out_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2__0_n_7\,
      Q => time_out_counter_reg(0),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[0]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \time_out_counter_reg[0]_i_2__0_n_0\,
      CO(2) => \time_out_counter_reg[0]_i_2__0_n_1\,
      CO(1) => \time_out_counter_reg[0]_i_2__0_n_2\,
      CO(0) => \time_out_counter_reg[0]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \time_out_counter_reg[0]_i_2__0_n_4\,
      O(2) => \time_out_counter_reg[0]_i_2__0_n_5\,
      O(1) => \time_out_counter_reg[0]_i_2__0_n_6\,
      O(0) => \time_out_counter_reg[0]_i_2__0_n_7\,
      S(3 downto 1) => time_out_counter_reg(3 downto 1),
      S(0) => \time_out_counter[0]_i_3__0_n_0\
    );
\time_out_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1__0_n_5\,
      Q => time_out_counter_reg(10),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1__0_n_4\,
      Q => time_out_counter_reg(11),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1__0_n_7\,
      Q => time_out_counter_reg(12),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[8]_i_1__0_n_0\,
      CO(3) => \time_out_counter_reg[12]_i_1__0_n_0\,
      CO(2) => \time_out_counter_reg[12]_i_1__0_n_1\,
      CO(1) => \time_out_counter_reg[12]_i_1__0_n_2\,
      CO(0) => \time_out_counter_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[12]_i_1__0_n_4\,
      O(2) => \time_out_counter_reg[12]_i_1__0_n_5\,
      O(1) => \time_out_counter_reg[12]_i_1__0_n_6\,
      O(0) => \time_out_counter_reg[12]_i_1__0_n_7\,
      S(3 downto 0) => time_out_counter_reg(15 downto 12)
    );
\time_out_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1__0_n_6\,
      Q => time_out_counter_reg(13),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1__0_n_5\,
      Q => time_out_counter_reg(14),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1__0_n_4\,
      Q => time_out_counter_reg(15),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1__0_n_7\,
      Q => time_out_counter_reg(16),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[12]_i_1__0_n_0\,
      CO(3 downto 2) => \NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \time_out_counter_reg[16]_i_1__0_n_2\,
      CO(0) => \time_out_counter_reg[16]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED\(3),
      O(2) => \time_out_counter_reg[16]_i_1__0_n_5\,
      O(1) => \time_out_counter_reg[16]_i_1__0_n_6\,
      O(0) => \time_out_counter_reg[16]_i_1__0_n_7\,
      S(3) => '0',
      S(2 downto 0) => time_out_counter_reg(18 downto 16)
    );
\time_out_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1__0_n_6\,
      Q => time_out_counter_reg(17),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1__0_n_5\,
      Q => time_out_counter_reg(18),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2__0_n_6\,
      Q => time_out_counter_reg(1),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2__0_n_5\,
      Q => time_out_counter_reg(2),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2__0_n_4\,
      Q => time_out_counter_reg(3),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1__0_n_7\,
      Q => time_out_counter_reg(4),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[0]_i_2__0_n_0\,
      CO(3) => \time_out_counter_reg[4]_i_1__0_n_0\,
      CO(2) => \time_out_counter_reg[4]_i_1__0_n_1\,
      CO(1) => \time_out_counter_reg[4]_i_1__0_n_2\,
      CO(0) => \time_out_counter_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[4]_i_1__0_n_4\,
      O(2) => \time_out_counter_reg[4]_i_1__0_n_5\,
      O(1) => \time_out_counter_reg[4]_i_1__0_n_6\,
      O(0) => \time_out_counter_reg[4]_i_1__0_n_7\,
      S(3 downto 0) => time_out_counter_reg(7 downto 4)
    );
\time_out_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1__0_n_6\,
      Q => time_out_counter_reg(5),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1__0_n_5\,
      Q => time_out_counter_reg(6),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1__0_n_4\,
      Q => time_out_counter_reg(7),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1__0_n_7\,
      Q => time_out_counter_reg(8),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[4]_i_1__0_n_0\,
      CO(3) => \time_out_counter_reg[8]_i_1__0_n_0\,
      CO(2) => \time_out_counter_reg[8]_i_1__0_n_1\,
      CO(1) => \time_out_counter_reg[8]_i_1__0_n_2\,
      CO(0) => \time_out_counter_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[8]_i_1__0_n_4\,
      O(2) => \time_out_counter_reg[8]_i_1__0_n_5\,
      O(1) => \time_out_counter_reg[8]_i_1__0_n_6\,
      O(0) => \time_out_counter_reg[8]_i_1__0_n_7\,
      S(3 downto 0) => time_out_counter_reg(11 downto 8)
    );
\time_out_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1__0_n_6\,
      Q => time_out_counter_reg(9),
      R => reset_time_out_reg_n_0
    );
time_out_wait_bypass_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AB00"
    )
        port map (
      I0 => time_out_wait_bypass_reg_n_0,
      I1 => rx_fsm_reset_done_int_s3,
      I2 => \time_out_wait_bypass_i_2__0_n_0\,
      I3 => run_phase_alignment_int_s3_reg_n_0,
      O => time_out_wait_bypass_i_1_n_0
    );
\time_out_wait_bypass_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFFFFF"
    )
        port map (
      I0 => \time_out_wait_bypass_i_3__0_n_0\,
      I1 => wait_bypass_count_reg(1),
      I2 => wait_bypass_count_reg(11),
      I3 => wait_bypass_count_reg(0),
      I4 => \time_out_wait_bypass_i_4__0_n_0\,
      O => \time_out_wait_bypass_i_2__0_n_0\
    );
\time_out_wait_bypass_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => wait_bypass_count_reg(9),
      I1 => wait_bypass_count_reg(4),
      I2 => wait_bypass_count_reg(12),
      I3 => wait_bypass_count_reg(2),
      O => \time_out_wait_bypass_i_3__0_n_0\
    );
\time_out_wait_bypass_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => wait_bypass_count_reg(5),
      I1 => wait_bypass_count_reg(7),
      I2 => wait_bypass_count_reg(3),
      I3 => wait_bypass_count_reg(6),
      I4 => wait_bypass_count_reg(10),
      I5 => wait_bypass_count_reg(8),
      O => \time_out_wait_bypass_i_4__0_n_0\
    );
time_out_wait_bypass_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg6,
      CE => '1',
      D => time_out_wait_bypass_i_1_n_0,
      Q => time_out_wait_bypass_reg_n_0,
      R => '0'
    );
time_out_wait_bypass_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_out_wait_bypass_s2,
      Q => time_out_wait_bypass_s3,
      R => '0'
    );
time_tlock_max_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF80000"
    )
        port map (
      I0 => time_tlock_max_i_2_n_0,
      I1 => time_out_counter_reg(14),
      I2 => time_tlock_max_i_3_n_0,
      I3 => time_out_counter_reg(15),
      I4 => check_tlock_max_reg_n_0,
      I5 => time_tlock_max,
      O => time_tlock_max_i_1_n_0
    );
time_tlock_max_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7500"
    )
        port map (
      I0 => \time_tlock_max_i_4__0_n_0\,
      I1 => time_tlock_max_i_5_n_0,
      I2 => time_out_counter_reg(5),
      I3 => time_tlock_max_i_6_n_0,
      I4 => time_out_counter_reg(13),
      I5 => time_out_counter_reg(12),
      O => time_tlock_max_i_2_n_0
    );
time_tlock_max_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => time_out_counter_reg(18),
      I1 => time_out_counter_reg(16),
      I2 => time_out_counter_reg(17),
      O => time_tlock_max_i_3_n_0
    );
\time_tlock_max_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => time_out_counter_reg(8),
      I1 => time_out_counter_reg(7),
      I2 => time_out_counter_reg(6),
      O => \time_tlock_max_i_4__0_n_0\
    );
time_tlock_max_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => time_out_counter_reg(0),
      I1 => time_out_counter_reg(1),
      I2 => time_out_counter_reg(2),
      I3 => time_out_counter_reg(4),
      I4 => time_out_counter_reg(3),
      O => time_tlock_max_i_5_n_0
    );
time_tlock_max_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => time_out_counter_reg(11),
      I1 => time_out_counter_reg(10),
      I2 => time_out_counter_reg(9),
      O => time_tlock_max_i_6_n_0
    );
time_tlock_max_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_tlock_max_i_1_n_0,
      Q => time_tlock_max,
      R => reset_time_out_reg_n_0
    );
\wait_bypass_count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => run_phase_alignment_int_s3_reg_n_0,
      O => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count[0]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \time_out_wait_bypass_i_2__0_n_0\,
      I1 => rx_fsm_reset_done_int_s3,
      O => \wait_bypass_count[0]_i_2__0_n_0\
    );
\wait_bypass_count[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_bypass_count_reg(0),
      O => \wait_bypass_count[0]_i_4_n_0\
    );
\wait_bypass_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg6,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[0]_i_3__0_n_7\,
      Q => wait_bypass_count_reg(0),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[0]_i_3__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wait_bypass_count_reg[0]_i_3__0_n_0\,
      CO(2) => \wait_bypass_count_reg[0]_i_3__0_n_1\,
      CO(1) => \wait_bypass_count_reg[0]_i_3__0_n_2\,
      CO(0) => \wait_bypass_count_reg[0]_i_3__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \wait_bypass_count_reg[0]_i_3__0_n_4\,
      O(2) => \wait_bypass_count_reg[0]_i_3__0_n_5\,
      O(1) => \wait_bypass_count_reg[0]_i_3__0_n_6\,
      O(0) => \wait_bypass_count_reg[0]_i_3__0_n_7\,
      S(3 downto 1) => wait_bypass_count_reg(3 downto 1),
      S(0) => \wait_bypass_count[0]_i_4_n_0\
    );
\wait_bypass_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg6,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[8]_i_1__0_n_5\,
      Q => wait_bypass_count_reg(10),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg6,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[8]_i_1__0_n_4\,
      Q => wait_bypass_count_reg(11),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg6,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[12]_i_1__0_n_7\,
      Q => wait_bypass_count_reg(12),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[8]_i_1__0_n_0\,
      CO(3 downto 0) => \NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \wait_bypass_count_reg[12]_i_1__0_n_7\,
      S(3 downto 1) => B"000",
      S(0) => wait_bypass_count_reg(12)
    );
\wait_bypass_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg6,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[0]_i_3__0_n_6\,
      Q => wait_bypass_count_reg(1),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg6,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[0]_i_3__0_n_5\,
      Q => wait_bypass_count_reg(2),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg6,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[0]_i_3__0_n_4\,
      Q => wait_bypass_count_reg(3),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg6,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[4]_i_1__0_n_7\,
      Q => wait_bypass_count_reg(4),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[0]_i_3__0_n_0\,
      CO(3) => \wait_bypass_count_reg[4]_i_1__0_n_0\,
      CO(2) => \wait_bypass_count_reg[4]_i_1__0_n_1\,
      CO(1) => \wait_bypass_count_reg[4]_i_1__0_n_2\,
      CO(0) => \wait_bypass_count_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[4]_i_1__0_n_4\,
      O(2) => \wait_bypass_count_reg[4]_i_1__0_n_5\,
      O(1) => \wait_bypass_count_reg[4]_i_1__0_n_6\,
      O(0) => \wait_bypass_count_reg[4]_i_1__0_n_7\,
      S(3 downto 0) => wait_bypass_count_reg(7 downto 4)
    );
\wait_bypass_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg6,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[4]_i_1__0_n_6\,
      Q => wait_bypass_count_reg(5),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg6,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[4]_i_1__0_n_5\,
      Q => wait_bypass_count_reg(6),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg6,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[4]_i_1__0_n_4\,
      Q => wait_bypass_count_reg(7),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg6,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[8]_i_1__0_n_7\,
      Q => wait_bypass_count_reg(8),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[4]_i_1__0_n_0\,
      CO(3) => \wait_bypass_count_reg[8]_i_1__0_n_0\,
      CO(2) => \wait_bypass_count_reg[8]_i_1__0_n_1\,
      CO(1) => \wait_bypass_count_reg[8]_i_1__0_n_2\,
      CO(0) => \wait_bypass_count_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[8]_i_1__0_n_4\,
      O(2) => \wait_bypass_count_reg[8]_i_1__0_n_5\,
      O(1) => \wait_bypass_count_reg[8]_i_1__0_n_6\,
      O(0) => \wait_bypass_count_reg[8]_i_1__0_n_7\,
      S(3 downto 0) => wait_bypass_count_reg(11 downto 8)
    );
\wait_bypass_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg6,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[8]_i_1__0_n_6\,
      Q => wait_bypass_count_reg(9),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_time_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rx_state(3),
      I1 => rx_state(0),
      I2 => rx_state(1),
      O => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt[0]_i_10__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(1),
      O => \wait_time_cnt[0]_i_10__0_n_0\
    );
\wait_time_cnt[0]_i_11__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(0),
      O => \wait_time_cnt[0]_i_11__0_n_0\
    );
\wait_time_cnt[0]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \wait_time_cnt[0]_i_4__0_n_0\,
      I1 => \wait_time_cnt[0]_i_5__0_n_0\,
      I2 => \wait_time_cnt[0]_i_6__0_n_0\,
      I3 => \wait_time_cnt[0]_i_7__0_n_0\,
      O => \wait_time_cnt[0]_i_2__0_n_0\
    );
\wait_time_cnt[0]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(7),
      I1 => wait_time_cnt_reg(4),
      I2 => wait_time_cnt_reg(6),
      I3 => wait_time_cnt_reg(5),
      O => \wait_time_cnt[0]_i_4__0_n_0\
    );
\wait_time_cnt[0]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(8),
      I1 => wait_time_cnt_reg(2),
      I2 => wait_time_cnt_reg(11),
      I3 => wait_time_cnt_reg(1),
      O => \wait_time_cnt[0]_i_5__0_n_0\
    );
\wait_time_cnt[0]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(14),
      I1 => wait_time_cnt_reg(12),
      I2 => wait_time_cnt_reg(9),
      I3 => wait_time_cnt_reg(10),
      O => \wait_time_cnt[0]_i_6__0_n_0\
    );
\wait_time_cnt[0]_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(0),
      I1 => wait_time_cnt_reg(15),
      I2 => wait_time_cnt_reg(13),
      I3 => wait_time_cnt_reg(3),
      O => \wait_time_cnt[0]_i_7__0_n_0\
    );
\wait_time_cnt[0]_i_8__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(3),
      O => \wait_time_cnt[0]_i_8__0_n_0\
    );
\wait_time_cnt[0]_i_9__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(2),
      O => \wait_time_cnt[0]_i_9__0_n_0\
    );
\wait_time_cnt[12]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(15),
      O => \wait_time_cnt[12]_i_2__0_n_0\
    );
\wait_time_cnt[12]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(14),
      O => \wait_time_cnt[12]_i_3__0_n_0\
    );
\wait_time_cnt[12]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(13),
      O => \wait_time_cnt[12]_i_4__0_n_0\
    );
\wait_time_cnt[12]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(12),
      O => \wait_time_cnt[12]_i_5__0_n_0\
    );
\wait_time_cnt[4]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(7),
      O => \wait_time_cnt[4]_i_2__0_n_0\
    );
\wait_time_cnt[4]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(6),
      O => \wait_time_cnt[4]_i_3__0_n_0\
    );
\wait_time_cnt[4]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(5),
      O => \wait_time_cnt[4]_i_4__0_n_0\
    );
\wait_time_cnt[4]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(4),
      O => \wait_time_cnt[4]_i_5__0_n_0\
    );
\wait_time_cnt[8]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(11),
      O => \wait_time_cnt[8]_i_2__0_n_0\
    );
\wait_time_cnt[8]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(10),
      O => \wait_time_cnt[8]_i_3__0_n_0\
    );
\wait_time_cnt[8]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(9),
      O => \wait_time_cnt[8]_i_4__0_n_0\
    );
\wait_time_cnt[8]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(8),
      O => \wait_time_cnt[8]_i_5__0_n_0\
    );
\wait_time_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[0]_i_3__0_n_7\,
      Q => wait_time_cnt_reg(0),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[0]_i_3__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wait_time_cnt_reg[0]_i_3__0_n_0\,
      CO(2) => \wait_time_cnt_reg[0]_i_3__0_n_1\,
      CO(1) => \wait_time_cnt_reg[0]_i_3__0_n_2\,
      CO(0) => \wait_time_cnt_reg[0]_i_3__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \wait_time_cnt_reg[0]_i_3__0_n_4\,
      O(2) => \wait_time_cnt_reg[0]_i_3__0_n_5\,
      O(1) => \wait_time_cnt_reg[0]_i_3__0_n_6\,
      O(0) => \wait_time_cnt_reg[0]_i_3__0_n_7\,
      S(3) => \wait_time_cnt[0]_i_8__0_n_0\,
      S(2) => \wait_time_cnt[0]_i_9__0_n_0\,
      S(1) => \wait_time_cnt[0]_i_10__0_n_0\,
      S(0) => \wait_time_cnt[0]_i_11__0_n_0\
    );
\wait_time_cnt_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[8]_i_1__0_n_5\,
      Q => wait_time_cnt_reg(10),
      S => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[8]_i_1__0_n_4\,
      Q => wait_time_cnt_reg(11),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[12]_i_1__0_n_7\,
      Q => wait_time_cnt_reg(12),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_time_cnt_reg[8]_i_1__0_n_0\,
      CO(3) => \NLW_wait_time_cnt_reg[12]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \wait_time_cnt_reg[12]_i_1__0_n_1\,
      CO(1) => \wait_time_cnt_reg[12]_i_1__0_n_2\,
      CO(0) => \wait_time_cnt_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3) => \wait_time_cnt_reg[12]_i_1__0_n_4\,
      O(2) => \wait_time_cnt_reg[12]_i_1__0_n_5\,
      O(1) => \wait_time_cnt_reg[12]_i_1__0_n_6\,
      O(0) => \wait_time_cnt_reg[12]_i_1__0_n_7\,
      S(3) => \wait_time_cnt[12]_i_2__0_n_0\,
      S(2) => \wait_time_cnt[12]_i_3__0_n_0\,
      S(1) => \wait_time_cnt[12]_i_4__0_n_0\,
      S(0) => \wait_time_cnt[12]_i_5__0_n_0\
    );
\wait_time_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[12]_i_1__0_n_6\,
      Q => wait_time_cnt_reg(13),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[12]_i_1__0_n_5\,
      Q => wait_time_cnt_reg(14),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[12]_i_1__0_n_4\,
      Q => wait_time_cnt_reg(15),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[0]_i_3__0_n_6\,
      Q => wait_time_cnt_reg(1),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[0]_i_3__0_n_5\,
      Q => wait_time_cnt_reg(2),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[0]_i_3__0_n_4\,
      Q => wait_time_cnt_reg(3),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[4]_i_1__0_n_7\,
      Q => wait_time_cnt_reg(4),
      S => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_time_cnt_reg[0]_i_3__0_n_0\,
      CO(3) => \wait_time_cnt_reg[4]_i_1__0_n_0\,
      CO(2) => \wait_time_cnt_reg[4]_i_1__0_n_1\,
      CO(1) => \wait_time_cnt_reg[4]_i_1__0_n_2\,
      CO(0) => \wait_time_cnt_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \wait_time_cnt_reg[4]_i_1__0_n_4\,
      O(2) => \wait_time_cnt_reg[4]_i_1__0_n_5\,
      O(1) => \wait_time_cnt_reg[4]_i_1__0_n_6\,
      O(0) => \wait_time_cnt_reg[4]_i_1__0_n_7\,
      S(3) => \wait_time_cnt[4]_i_2__0_n_0\,
      S(2) => \wait_time_cnt[4]_i_3__0_n_0\,
      S(1) => \wait_time_cnt[4]_i_4__0_n_0\,
      S(0) => \wait_time_cnt[4]_i_5__0_n_0\
    );
\wait_time_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[4]_i_1__0_n_6\,
      Q => wait_time_cnt_reg(5),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[4]_i_1__0_n_5\,
      Q => wait_time_cnt_reg(6),
      S => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[4]_i_1__0_n_4\,
      Q => wait_time_cnt_reg(7),
      S => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[8]_i_1__0_n_7\,
      Q => wait_time_cnt_reg(8),
      S => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_time_cnt_reg[4]_i_1__0_n_0\,
      CO(3) => \wait_time_cnt_reg[8]_i_1__0_n_0\,
      CO(2) => \wait_time_cnt_reg[8]_i_1__0_n_1\,
      CO(1) => \wait_time_cnt_reg[8]_i_1__0_n_2\,
      CO(0) => \wait_time_cnt_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \wait_time_cnt_reg[8]_i_1__0_n_4\,
      O(2) => \wait_time_cnt_reg[8]_i_1__0_n_5\,
      O(1) => \wait_time_cnt_reg[8]_i_1__0_n_6\,
      O(0) => \wait_time_cnt_reg[8]_i_1__0_n_7\,
      S(3) => \wait_time_cnt[8]_i_2__0_n_0\,
      S(2) => \wait_time_cnt[8]_i_3__0_n_0\,
      S(1) => \wait_time_cnt[8]_i_4__0_n_0\,
      S(0) => \wait_time_cnt[8]_i_5__0_n_0\
    );
\wait_time_cnt_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[8]_i_1__0_n_6\,
      Q => wait_time_cnt_reg(9),
      S => \wait_time_cnt[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_TX_STARTUP_FSM is
  port (
    mmcm_reset : out STD_LOGIC;
    gt0_cpllreset_i : out STD_LOGIC;
    data_in : out STD_LOGIC;
    gt0_txuserrdy_i : out STD_LOGIC;
    gt0_gttxreset_gt : out STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    data_sync_reg1 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_sync_reg1_0 : in STD_LOGIC;
    gt0_cpllrefclklost_i : in STD_LOGIC;
    data_sync_reg1_1 : in STD_LOGIC;
    data_sync_reg1_2 : in STD_LOGIC;
    data_sync_reg1_3 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_TX_STARTUP_FSM;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_TX_STARTUP_FSM is
  signal CPLL_RESET0 : STD_LOGIC;
  signal CPLL_RESET_i_1_n_0 : STD_LOGIC;
  signal \FSM_sequential_tx_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_7_n_0\ : STD_LOGIC;
  signal MMCM_RESET_i_1_n_0 : STD_LOGIC;
  signal TXUSERRDY_i_1_n_0 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \^data_in\ : STD_LOGIC;
  signal \^gt0_cpllreset_i\ : STD_LOGIC;
  signal gt0_gttxreset_t : STD_LOGIC;
  signal \^gt0_txuserrdy_i\ : STD_LOGIC;
  signal gttxreset_i_i_1_n_0 : STD_LOGIC;
  signal init_wait_count : STD_LOGIC;
  signal \init_wait_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \init_wait_count[7]_i_3_n_0\ : STD_LOGIC;
  signal \init_wait_count[7]_i_4_n_0\ : STD_LOGIC;
  signal init_wait_count_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal init_wait_done_i_1_n_0 : STD_LOGIC;
  signal init_wait_done_reg_n_0 : STD_LOGIC;
  signal \mmcm_lock_count[7]_i_2_n_0\ : STD_LOGIC;
  signal mmcm_lock_count_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mmcm_lock_i : STD_LOGIC;
  signal mmcm_lock_reclocked : STD_LOGIC;
  signal mmcm_lock_reclocked_i_1_n_0 : STD_LOGIC;
  signal mmcm_lock_reclocked_i_2_n_0 : STD_LOGIC;
  signal \^mmcm_reset\ : STD_LOGIC;
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pll_reset_asserted_i_1_n_0 : STD_LOGIC;
  signal pll_reset_asserted_reg_n_0 : STD_LOGIC;
  signal refclk_stable_count : STD_LOGIC;
  signal \refclk_stable_count[0]_i_3_n_0\ : STD_LOGIC;
  signal \refclk_stable_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \refclk_stable_count[0]_i_5_n_0\ : STD_LOGIC;
  signal \refclk_stable_count[0]_i_6_n_0\ : STD_LOGIC;
  signal \refclk_stable_count[0]_i_7_n_0\ : STD_LOGIC;
  signal refclk_stable_count_reg : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \refclk_stable_count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \refclk_stable_count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \refclk_stable_count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \refclk_stable_count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \refclk_stable_count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \refclk_stable_count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \refclk_stable_count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \refclk_stable_count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \refclk_stable_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \refclk_stable_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \refclk_stable_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \refclk_stable_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \refclk_stable_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \refclk_stable_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \refclk_stable_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \refclk_stable_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \refclk_stable_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \refclk_stable_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \refclk_stable_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \refclk_stable_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \refclk_stable_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \refclk_stable_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \refclk_stable_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \refclk_stable_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \refclk_stable_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \refclk_stable_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \refclk_stable_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \refclk_stable_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \refclk_stable_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \refclk_stable_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \refclk_stable_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \refclk_stable_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \refclk_stable_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \refclk_stable_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \refclk_stable_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \refclk_stable_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \refclk_stable_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \refclk_stable_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \refclk_stable_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal refclk_stable_i_1_n_0 : STD_LOGIC;
  signal refclk_stable_reg_n_0 : STD_LOGIC;
  signal reset_time_out : STD_LOGIC;
  signal reset_time_out_i_3_n_0 : STD_LOGIC;
  signal run_phase_alignment_int_i_1_n_0 : STD_LOGIC;
  signal run_phase_alignment_int_reg_n_0 : STD_LOGIC;
  signal run_phase_alignment_int_s2 : STD_LOGIC;
  signal run_phase_alignment_int_s3 : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal sync_cplllock_n_0 : STD_LOGIC;
  signal sync_cplllock_n_1 : STD_LOGIC;
  signal sync_mmcm_lock_reclocked_n_0 : STD_LOGIC;
  signal time_out_2ms : STD_LOGIC;
  signal time_out_2ms_i_1_n_0 : STD_LOGIC;
  signal time_out_2ms_i_3_n_0 : STD_LOGIC;
  signal time_out_2ms_i_4_n_0 : STD_LOGIC;
  signal time_out_2ms_i_5_n_0 : STD_LOGIC;
  signal \time_out_2ms_i_6__0_n_0\ : STD_LOGIC;
  signal time_out_2ms_reg_n_0 : STD_LOGIC;
  signal time_out_500us_i_1_n_0 : STD_LOGIC;
  signal time_out_500us_i_2_n_0 : STD_LOGIC;
  signal time_out_500us_i_3_n_0 : STD_LOGIC;
  signal time_out_500us_reg_n_0 : STD_LOGIC;
  signal time_out_counter : STD_LOGIC;
  signal \time_out_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal time_out_counter_reg : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \time_out_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal time_out_wait_bypass_i_1_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_i_2_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_i_3_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_i_4_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_i_5_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_reg_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_s2 : STD_LOGIC;
  signal time_out_wait_bypass_s3 : STD_LOGIC;
  signal time_tlock_max_i_1_n_0 : STD_LOGIC;
  signal \time_tlock_max_i_2__0_n_0\ : STD_LOGIC;
  signal \time_tlock_max_i_3__0_n_0\ : STD_LOGIC;
  signal time_tlock_max_i_4_n_0 : STD_LOGIC;
  signal \time_tlock_max_i_5__0_n_0\ : STD_LOGIC;
  signal time_tlock_max_reg_n_0 : STD_LOGIC;
  signal tx_fsm_reset_done_int_i_1_n_0 : STD_LOGIC;
  signal tx_fsm_reset_done_int_s2 : STD_LOGIC;
  signal tx_fsm_reset_done_int_s3 : STD_LOGIC;
  signal tx_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \tx_state__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal txresetdone_s2 : STD_LOGIC;
  signal txresetdone_s3 : STD_LOGIC;
  signal \wait_bypass_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_4__0_n_0\ : STD_LOGIC;
  signal wait_bypass_count_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \wait_bypass_count_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal wait_time_cnt0 : STD_LOGIC;
  signal \wait_time_cnt[0]_i_10_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_11_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_7_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_8_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_9_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_4_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_5_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal wait_time_cnt_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \wait_time_cnt_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_refclk_stable_count_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[0]_i_2\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[0]_i_3\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[1]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[1]_i_2\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[2]_i_2\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[3]_i_4\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[3]_i_7\ : label is "soft_lutpair79";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_tx_state_reg[0]\ : label is "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_tx_state_reg[1]\ : label is "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_tx_state_reg[2]\ : label is "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_tx_state_reg[3]\ : label is "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101";
  attribute SOFT_HLUTNM of MMCM_RESET_i_1 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of gttxreset_i_i_1 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \init_wait_count[0]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \init_wait_count[1]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \init_wait_count[2]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \init_wait_count[3]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \init_wait_count[4]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \init_wait_count[6]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \init_wait_count[7]_i_2\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \init_wait_count[7]_i_3\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \mmcm_lock_count[1]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \mmcm_lock_count[2]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \mmcm_lock_count[3]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \mmcm_lock_count[4]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \mmcm_lock_count[6]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \mmcm_lock_count[7]_i_3\ : label is "soft_lutpair88";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \refclk_stable_count_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \refclk_stable_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \refclk_stable_count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \refclk_stable_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \refclk_stable_count_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of time_out_2ms_i_1 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of time_out_2ms_i_5 : label is "soft_lutpair85";
  attribute ADDER_THRESHOLD of \time_out_counter_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of time_tlock_max_i_4 : label is "soft_lutpair85";
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_time_cnt_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_time_cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_time_cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_time_cnt_reg[8]_i_1\ : label is 11;
begin
  data_in <= \^data_in\;
  gt0_cpllreset_i <= \^gt0_cpllreset_i\;
  gt0_txuserrdy_i <= \^gt0_txuserrdy_i\;
  mmcm_reset <= \^mmcm_reset\;
CPLL_RESET_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => CPLL_RESET0,
      I1 => tx_state(3),
      I2 => tx_state(0),
      I3 => tx_state(1),
      I4 => tx_state(2),
      I5 => \^gt0_cpllreset_i\,
      O => CPLL_RESET_i_1_n_0
    );
CPLL_RESET_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => refclk_stable_reg_n_0,
      I1 => pll_reset_asserted_reg_n_0,
      I2 => gt0_cpllrefclklost_i,
      O => CPLL_RESET0
    );
CPLL_RESET_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => CPLL_RESET_i_1_n_0,
      Q => \^gt0_cpllreset_i\,
      R => \out\(0)
    );
\FSM_sequential_tx_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DD0D0D0D"
    )
        port map (
      I0 => \FSM_sequential_tx_state[0]_i_2_n_0\,
      I1 => \FSM_sequential_tx_state[2]_i_2_n_0\,
      I2 => \FSM_sequential_tx_state[0]_i_3_n_0\,
      I3 => time_out_2ms_reg_n_0,
      I4 => tx_state(1),
      I5 => \FSM_sequential_tx_state[3]_i_5_n_0\,
      O => \tx_state__0\(0)
    );
\FSM_sequential_tx_state[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tx_state(0),
      I1 => tx_state(3),
      O => \FSM_sequential_tx_state[0]_i_2_n_0\
    );
\FSM_sequential_tx_state[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => tx_state(2),
      I1 => tx_state(0),
      I2 => tx_state(3),
      O => \FSM_sequential_tx_state[0]_i_3_n_0\
    );
\FSM_sequential_tx_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00070F00"
    )
        port map (
      I0 => \FSM_sequential_tx_state[1]_i_2_n_0\,
      I1 => tx_state(2),
      I2 => tx_state(3),
      I3 => tx_state(1),
      I4 => tx_state(0),
      O => \tx_state__0\(1)
    );
\FSM_sequential_tx_state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => mmcm_lock_reclocked,
      I1 => time_tlock_max_reg_n_0,
      I2 => reset_time_out,
      O => \FSM_sequential_tx_state[1]_i_2_n_0\
    );
\FSM_sequential_tx_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505100055555555"
    )
        port map (
      I0 => tx_state(3),
      I1 => time_out_2ms_reg_n_0,
      I2 => tx_state(0),
      I3 => tx_state(1),
      I4 => tx_state(2),
      I5 => \FSM_sequential_tx_state[2]_i_2_n_0\,
      O => \FSM_sequential_tx_state[2]_i_1_n_0\
    );
\FSM_sequential_tx_state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFDD"
    )
        port map (
      I0 => tx_state(2),
      I1 => tx_state(1),
      I2 => reset_time_out,
      I3 => time_tlock_max_reg_n_0,
      I4 => mmcm_lock_reclocked,
      O => \FSM_sequential_tx_state[2]_i_2_n_0\
    );
\FSM_sequential_tx_state[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => time_out_wait_bypass_s3,
      I1 => tx_state(3),
      I2 => \FSM_sequential_tx_state[3]_i_5_n_0\,
      O => \tx_state__0\(3)
    );
\FSM_sequential_tx_state[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tx_state(2),
      I1 => tx_state(1),
      O => \FSM_sequential_tx_state[3]_i_4_n_0\
    );
\FSM_sequential_tx_state[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008000000080"
    )
        port map (
      I0 => tx_state(1),
      I1 => tx_state(0),
      I2 => tx_state(2),
      I3 => tx_state(3),
      I4 => time_out_500us_reg_n_0,
      I5 => reset_time_out,
      O => \FSM_sequential_tx_state[3]_i_5_n_0\
    );
\FSM_sequential_tx_state[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => mmcm_lock_reclocked,
      I1 => tx_state(2),
      I2 => tx_state(1),
      O => \FSM_sequential_tx_state[3]_i_7_n_0\
    );
\FSM_sequential_tx_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sync_cplllock_n_1,
      D => \tx_state__0\(0),
      Q => tx_state(0),
      R => \out\(0)
    );
\FSM_sequential_tx_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sync_cplllock_n_1,
      D => \tx_state__0\(1),
      Q => tx_state(1),
      R => \out\(0)
    );
\FSM_sequential_tx_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sync_cplllock_n_1,
      D => \FSM_sequential_tx_state[2]_i_1_n_0\,
      Q => tx_state(2),
      R => \out\(0)
    );
\FSM_sequential_tx_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sync_cplllock_n_1,
      D => \tx_state__0\(3),
      Q => tx_state(3),
      R => \out\(0)
    );
MMCM_RESET_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70004"
    )
        port map (
      I0 => tx_state(2),
      I1 => tx_state(0),
      I2 => tx_state(1),
      I3 => tx_state(3),
      I4 => \^mmcm_reset\,
      O => MMCM_RESET_i_1_n_0
    );
MMCM_RESET_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => MMCM_RESET_i_1_n_0,
      Q => \^mmcm_reset\,
      R => \out\(0)
    );
TXUSERRDY_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD2000"
    )
        port map (
      I0 => tx_state(0),
      I1 => tx_state(3),
      I2 => tx_state(1),
      I3 => tx_state(2),
      I4 => \^gt0_txuserrdy_i\,
      O => TXUSERRDY_i_1_n_0
    );
TXUSERRDY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => TXUSERRDY_i_1_n_0,
      Q => \^gt0_txuserrdy_i\,
      R => \out\(0)
    );
gttxreset_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0002"
    )
        port map (
      I0 => tx_state(0),
      I1 => tx_state(2),
      I2 => tx_state(1),
      I3 => tx_state(3),
      I4 => gt0_gttxreset_t,
      O => gttxreset_i_i_1_n_0
    );
gttxreset_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gttxreset_i_i_1_n_0,
      Q => gt0_gttxreset_t,
      R => \out\(0)
    );
gtxe2_i_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => gt0_gttxreset_t,
      I1 => \^data_in\,
      I2 => data_sync_reg1_0,
      O => gt0_gttxreset_gt
    );
\init_wait_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => init_wait_count_reg(0),
      O => \init_wait_count[0]_i_1_n_0\
    );
\init_wait_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => init_wait_count_reg(0),
      I1 => init_wait_count_reg(1),
      O => \p_0_in__1\(1)
    );
\init_wait_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => init_wait_count_reg(2),
      I1 => init_wait_count_reg(0),
      I2 => init_wait_count_reg(1),
      O => \p_0_in__1\(2)
    );
\init_wait_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => init_wait_count_reg(3),
      I1 => init_wait_count_reg(1),
      I2 => init_wait_count_reg(0),
      I3 => init_wait_count_reg(2),
      O => \p_0_in__1\(3)
    );
\init_wait_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => init_wait_count_reg(4),
      I1 => init_wait_count_reg(2),
      I2 => init_wait_count_reg(0),
      I3 => init_wait_count_reg(1),
      I4 => init_wait_count_reg(3),
      O => \p_0_in__1\(4)
    );
\init_wait_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => init_wait_count_reg(3),
      I1 => init_wait_count_reg(1),
      I2 => init_wait_count_reg(0),
      I3 => init_wait_count_reg(2),
      I4 => init_wait_count_reg(4),
      I5 => init_wait_count_reg(5),
      O => \p_0_in__1\(5)
    );
\init_wait_count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => init_wait_count_reg(6),
      I1 => \init_wait_count[7]_i_4_n_0\,
      O => \p_0_in__1\(6)
    );
\init_wait_count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => \init_wait_count[7]_i_3_n_0\,
      I1 => init_wait_count_reg(7),
      I2 => init_wait_count_reg(4),
      I3 => init_wait_count_reg(3),
      I4 => init_wait_count_reg(2),
      O => init_wait_count
    );
\init_wait_count[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => init_wait_count_reg(7),
      I1 => \init_wait_count[7]_i_4_n_0\,
      I2 => init_wait_count_reg(6),
      O => \p_0_in__1\(7)
    );
\init_wait_count[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => init_wait_count_reg(6),
      I1 => init_wait_count_reg(1),
      I2 => init_wait_count_reg(5),
      I3 => init_wait_count_reg(0),
      O => \init_wait_count[7]_i_3_n_0\
    );
\init_wait_count[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => init_wait_count_reg(5),
      I1 => init_wait_count_reg(4),
      I2 => init_wait_count_reg(2),
      I3 => init_wait_count_reg(0),
      I4 => init_wait_count_reg(1),
      I5 => init_wait_count_reg(3),
      O => \init_wait_count[7]_i_4_n_0\
    );
\init_wait_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => \out\(0),
      D => \init_wait_count[0]_i_1_n_0\,
      Q => init_wait_count_reg(0)
    );
\init_wait_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => \out\(0),
      D => \p_0_in__1\(1),
      Q => init_wait_count_reg(1)
    );
\init_wait_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => \out\(0),
      D => \p_0_in__1\(2),
      Q => init_wait_count_reg(2)
    );
\init_wait_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => \out\(0),
      D => \p_0_in__1\(3),
      Q => init_wait_count_reg(3)
    );
\init_wait_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => \out\(0),
      D => \p_0_in__1\(4),
      Q => init_wait_count_reg(4)
    );
\init_wait_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => \out\(0),
      D => \p_0_in__1\(5),
      Q => init_wait_count_reg(5)
    );
\init_wait_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => \out\(0),
      D => \p_0_in__1\(6),
      Q => init_wait_count_reg(6)
    );
\init_wait_count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => \out\(0),
      D => \p_0_in__1\(7),
      Q => init_wait_count_reg(7)
    );
init_wait_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF01000000"
    )
        port map (
      I0 => \init_wait_count[7]_i_3_n_0\,
      I1 => init_wait_count_reg(7),
      I2 => init_wait_count_reg(4),
      I3 => init_wait_count_reg(3),
      I4 => init_wait_count_reg(2),
      I5 => init_wait_done_reg_n_0,
      O => init_wait_done_i_1_n_0
    );
init_wait_done_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      CLR => \out\(0),
      D => init_wait_done_i_1_n_0,
      Q => init_wait_done_reg_n_0
    );
\mmcm_lock_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mmcm_lock_count_reg(0),
      O => \p_0_in__2\(0)
    );
\mmcm_lock_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mmcm_lock_count_reg(1),
      I1 => mmcm_lock_count_reg(0),
      O => \p_0_in__2\(1)
    );
\mmcm_lock_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => mmcm_lock_count_reg(2),
      I1 => mmcm_lock_count_reg(1),
      I2 => mmcm_lock_count_reg(0),
      O => \p_0_in__2\(2)
    );
\mmcm_lock_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => mmcm_lock_count_reg(3),
      I1 => mmcm_lock_count_reg(0),
      I2 => mmcm_lock_count_reg(1),
      I3 => mmcm_lock_count_reg(2),
      O => \p_0_in__2\(3)
    );
\mmcm_lock_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => mmcm_lock_count_reg(4),
      I1 => mmcm_lock_count_reg(2),
      I2 => mmcm_lock_count_reg(1),
      I3 => mmcm_lock_count_reg(0),
      I4 => mmcm_lock_count_reg(3),
      O => \p_0_in__2\(4)
    );
\mmcm_lock_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => mmcm_lock_count_reg(3),
      I1 => mmcm_lock_count_reg(0),
      I2 => mmcm_lock_count_reg(1),
      I3 => mmcm_lock_count_reg(2),
      I4 => mmcm_lock_count_reg(4),
      I5 => mmcm_lock_count_reg(5),
      O => \p_0_in__2\(5)
    );
\mmcm_lock_count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mmcm_lock_count_reg(6),
      I1 => mmcm_lock_reclocked_i_2_n_0,
      O => \p_0_in__2\(6)
    );
\mmcm_lock_count[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => mmcm_lock_count_reg(6),
      I1 => mmcm_lock_reclocked_i_2_n_0,
      I2 => mmcm_lock_count_reg(7),
      O => \mmcm_lock_count[7]_i_2_n_0\
    );
\mmcm_lock_count[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => mmcm_lock_count_reg(7),
      I1 => mmcm_lock_reclocked_i_2_n_0,
      I2 => mmcm_lock_count_reg(6),
      O => \p_0_in__2\(7)
    );
\mmcm_lock_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \p_0_in__2\(0),
      Q => mmcm_lock_count_reg(0),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \p_0_in__2\(1),
      Q => mmcm_lock_count_reg(1),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \p_0_in__2\(2),
      Q => mmcm_lock_count_reg(2),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \p_0_in__2\(3),
      Q => mmcm_lock_count_reg(3),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \p_0_in__2\(4),
      Q => mmcm_lock_count_reg(4),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \p_0_in__2\(5),
      Q => mmcm_lock_count_reg(5),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \p_0_in__2\(6),
      Q => mmcm_lock_count_reg(6),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \p_0_in__2\(7),
      Q => mmcm_lock_count_reg(7),
      R => sync_mmcm_lock_reclocked_n_0
    );
mmcm_lock_reclocked_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA0000"
    )
        port map (
      I0 => mmcm_lock_reclocked,
      I1 => mmcm_lock_count_reg(7),
      I2 => mmcm_lock_reclocked_i_2_n_0,
      I3 => mmcm_lock_count_reg(6),
      I4 => mmcm_lock_i,
      O => mmcm_lock_reclocked_i_1_n_0
    );
mmcm_lock_reclocked_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => mmcm_lock_count_reg(5),
      I1 => mmcm_lock_count_reg(4),
      I2 => mmcm_lock_count_reg(2),
      I3 => mmcm_lock_count_reg(1),
      I4 => mmcm_lock_count_reg(0),
      I5 => mmcm_lock_count_reg(3),
      O => mmcm_lock_reclocked_i_2_n_0
    );
mmcm_lock_reclocked_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => mmcm_lock_reclocked_i_1_n_0,
      Q => mmcm_lock_reclocked,
      R => '0'
    );
pll_reset_asserted_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33003300F704F744"
    )
        port map (
      I0 => tx_state(3),
      I1 => \FSM_sequential_tx_state[0]_i_3_n_0\,
      I2 => refclk_stable_reg_n_0,
      I3 => pll_reset_asserted_reg_n_0,
      I4 => gt0_cpllrefclklost_i,
      I5 => tx_state(1),
      O => pll_reset_asserted_i_1_n_0
    );
pll_reset_asserted_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => pll_reset_asserted_i_1_n_0,
      Q => pll_reset_asserted_reg_n_0,
      R => \out\(0)
    );
\refclk_stable_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => \refclk_stable_count[0]_i_3_n_0\,
      I1 => refclk_stable_count_reg(4),
      I2 => refclk_stable_count_reg(8),
      I3 => refclk_stable_count_reg(5),
      I4 => refclk_stable_count_reg(17),
      I5 => \refclk_stable_count[0]_i_4_n_0\,
      O => refclk_stable_count
    );
\refclk_stable_count[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => refclk_stable_count_reg(2),
      I1 => refclk_stable_count_reg(15),
      I2 => refclk_stable_count_reg(0),
      I3 => refclk_stable_count_reg(11),
      I4 => \refclk_stable_count[0]_i_6_n_0\,
      I5 => \refclk_stable_count[0]_i_7_n_0\,
      O => \refclk_stable_count[0]_i_3_n_0\
    );
\refclk_stable_count[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => refclk_stable_count_reg(6),
      I1 => refclk_stable_count_reg(1),
      I2 => refclk_stable_count_reg(10),
      I3 => refclk_stable_count_reg(18),
      O => \refclk_stable_count[0]_i_4_n_0\
    );
\refclk_stable_count[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => refclk_stable_count_reg(0),
      O => \refclk_stable_count[0]_i_5_n_0\
    );
\refclk_stable_count[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => refclk_stable_count_reg(13),
      I1 => refclk_stable_count_reg(19),
      I2 => refclk_stable_count_reg(12),
      I3 => refclk_stable_count_reg(14),
      O => \refclk_stable_count[0]_i_6_n_0\
    );
\refclk_stable_count[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => refclk_stable_count_reg(16),
      I1 => refclk_stable_count_reg(7),
      I2 => refclk_stable_count_reg(9),
      I3 => refclk_stable_count_reg(3),
      O => \refclk_stable_count[0]_i_7_n_0\
    );
\refclk_stable_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[0]_i_2_n_7\,
      Q => refclk_stable_count_reg(0),
      R => '0'
    );
\refclk_stable_count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \refclk_stable_count_reg[0]_i_2_n_0\,
      CO(2) => \refclk_stable_count_reg[0]_i_2_n_1\,
      CO(1) => \refclk_stable_count_reg[0]_i_2_n_2\,
      CO(0) => \refclk_stable_count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \refclk_stable_count_reg[0]_i_2_n_4\,
      O(2) => \refclk_stable_count_reg[0]_i_2_n_5\,
      O(1) => \refclk_stable_count_reg[0]_i_2_n_6\,
      O(0) => \refclk_stable_count_reg[0]_i_2_n_7\,
      S(3 downto 1) => refclk_stable_count_reg(3 downto 1),
      S(0) => \refclk_stable_count[0]_i_5_n_0\
    );
\refclk_stable_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[8]_i_1_n_5\,
      Q => refclk_stable_count_reg(10),
      R => '0'
    );
\refclk_stable_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[8]_i_1_n_4\,
      Q => refclk_stable_count_reg(11),
      R => '0'
    );
\refclk_stable_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[12]_i_1_n_7\,
      Q => refclk_stable_count_reg(12),
      R => '0'
    );
\refclk_stable_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refclk_stable_count_reg[8]_i_1_n_0\,
      CO(3) => \refclk_stable_count_reg[12]_i_1_n_0\,
      CO(2) => \refclk_stable_count_reg[12]_i_1_n_1\,
      CO(1) => \refclk_stable_count_reg[12]_i_1_n_2\,
      CO(0) => \refclk_stable_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refclk_stable_count_reg[12]_i_1_n_4\,
      O(2) => \refclk_stable_count_reg[12]_i_1_n_5\,
      O(1) => \refclk_stable_count_reg[12]_i_1_n_6\,
      O(0) => \refclk_stable_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => refclk_stable_count_reg(15 downto 12)
    );
\refclk_stable_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[12]_i_1_n_6\,
      Q => refclk_stable_count_reg(13),
      R => '0'
    );
\refclk_stable_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[12]_i_1_n_5\,
      Q => refclk_stable_count_reg(14),
      R => '0'
    );
\refclk_stable_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[12]_i_1_n_4\,
      Q => refclk_stable_count_reg(15),
      R => '0'
    );
\refclk_stable_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[16]_i_1_n_7\,
      Q => refclk_stable_count_reg(16),
      R => '0'
    );
\refclk_stable_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refclk_stable_count_reg[12]_i_1_n_0\,
      CO(3) => \NLW_refclk_stable_count_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \refclk_stable_count_reg[16]_i_1_n_1\,
      CO(1) => \refclk_stable_count_reg[16]_i_1_n_2\,
      CO(0) => \refclk_stable_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refclk_stable_count_reg[16]_i_1_n_4\,
      O(2) => \refclk_stable_count_reg[16]_i_1_n_5\,
      O(1) => \refclk_stable_count_reg[16]_i_1_n_6\,
      O(0) => \refclk_stable_count_reg[16]_i_1_n_7\,
      S(3 downto 0) => refclk_stable_count_reg(19 downto 16)
    );
\refclk_stable_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[16]_i_1_n_6\,
      Q => refclk_stable_count_reg(17),
      R => '0'
    );
\refclk_stable_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[16]_i_1_n_5\,
      Q => refclk_stable_count_reg(18),
      R => '0'
    );
\refclk_stable_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[16]_i_1_n_4\,
      Q => refclk_stable_count_reg(19),
      R => '0'
    );
\refclk_stable_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[0]_i_2_n_6\,
      Q => refclk_stable_count_reg(1),
      R => '0'
    );
\refclk_stable_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[0]_i_2_n_5\,
      Q => refclk_stable_count_reg(2),
      R => '0'
    );
\refclk_stable_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[0]_i_2_n_4\,
      Q => refclk_stable_count_reg(3),
      R => '0'
    );
\refclk_stable_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[4]_i_1_n_7\,
      Q => refclk_stable_count_reg(4),
      R => '0'
    );
\refclk_stable_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refclk_stable_count_reg[0]_i_2_n_0\,
      CO(3) => \refclk_stable_count_reg[4]_i_1_n_0\,
      CO(2) => \refclk_stable_count_reg[4]_i_1_n_1\,
      CO(1) => \refclk_stable_count_reg[4]_i_1_n_2\,
      CO(0) => \refclk_stable_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refclk_stable_count_reg[4]_i_1_n_4\,
      O(2) => \refclk_stable_count_reg[4]_i_1_n_5\,
      O(1) => \refclk_stable_count_reg[4]_i_1_n_6\,
      O(0) => \refclk_stable_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => refclk_stable_count_reg(7 downto 4)
    );
\refclk_stable_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[4]_i_1_n_6\,
      Q => refclk_stable_count_reg(5),
      R => '0'
    );
\refclk_stable_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[4]_i_1_n_5\,
      Q => refclk_stable_count_reg(6),
      R => '0'
    );
\refclk_stable_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[4]_i_1_n_4\,
      Q => refclk_stable_count_reg(7),
      R => '0'
    );
\refclk_stable_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[8]_i_1_n_7\,
      Q => refclk_stable_count_reg(8),
      R => '0'
    );
\refclk_stable_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refclk_stable_count_reg[4]_i_1_n_0\,
      CO(3) => \refclk_stable_count_reg[8]_i_1_n_0\,
      CO(2) => \refclk_stable_count_reg[8]_i_1_n_1\,
      CO(1) => \refclk_stable_count_reg[8]_i_1_n_2\,
      CO(0) => \refclk_stable_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refclk_stable_count_reg[8]_i_1_n_4\,
      O(2) => \refclk_stable_count_reg[8]_i_1_n_5\,
      O(1) => \refclk_stable_count_reg[8]_i_1_n_6\,
      O(0) => \refclk_stable_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => refclk_stable_count_reg(11 downto 8)
    );
\refclk_stable_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[8]_i_1_n_6\,
      Q => refclk_stable_count_reg(9),
      R => '0'
    );
refclk_stable_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \refclk_stable_count[0]_i_4_n_0\,
      I1 => refclk_stable_count_reg(17),
      I2 => refclk_stable_count_reg(5),
      I3 => refclk_stable_count_reg(8),
      I4 => refclk_stable_count_reg(4),
      I5 => \refclk_stable_count[0]_i_3_n_0\,
      O => refclk_stable_i_1_n_0
    );
refclk_stable_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => refclk_stable_i_1_n_0,
      Q => refclk_stable_reg_n_0,
      R => '0'
    );
reset_time_out_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F44"
    )
        port map (
      I0 => mmcm_lock_reclocked,
      I1 => tx_state(2),
      I2 => txresetdone_s3,
      I3 => tx_state(1),
      O => reset_time_out_i_3_n_0
    );
reset_time_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => sync_cplllock_n_0,
      Q => reset_time_out,
      R => \out\(0)
    );
run_phase_alignment_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0100"
    )
        port map (
      I0 => tx_state(1),
      I1 => tx_state(2),
      I2 => tx_state(0),
      I3 => tx_state(3),
      I4 => run_phase_alignment_int_reg_n_0,
      O => run_phase_alignment_int_i_1_n_0
    );
run_phase_alignment_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => run_phase_alignment_int_i_1_n_0,
      Q => run_phase_alignment_int_reg_n_0,
      R => \out\(0)
    );
run_phase_alignment_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1,
      CE => '1',
      D => run_phase_alignment_int_s2,
      Q => run_phase_alignment_int_s3,
      R => '0'
    );
sync_TXRESETDONE: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_4
     port map (
      data_out => txresetdone_s2,
      data_sync_reg1_0 => data_sync_reg1_1,
      independent_clock_bufg => independent_clock_bufg
    );
sync_cplllock: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_5
     port map (
      E(0) => sync_cplllock_n_1,
      \FSM_sequential_tx_state[3]_i_3_0\ => refclk_stable_reg_n_0,
      \FSM_sequential_tx_state[3]_i_3_1\ => pll_reset_asserted_reg_n_0,
      \FSM_sequential_tx_state[3]_i_3_2\ => time_out_500us_reg_n_0,
      \FSM_sequential_tx_state[3]_i_3_3\ => time_out_2ms_reg_n_0,
      \FSM_sequential_tx_state_reg[0]\ => init_wait_done_reg_n_0,
      \FSM_sequential_tx_state_reg[0]_0\ => \FSM_sequential_tx_state[3]_i_4_n_0\,
      \FSM_sequential_tx_state_reg[0]_1\ => time_tlock_max_reg_n_0,
      \FSM_sequential_tx_state_reg[0]_2\ => \FSM_sequential_tx_state[3]_i_7_n_0\,
      \FSM_sequential_tx_state_reg[3]\ => sync_cplllock_n_0,
      Q(3 downto 0) => tx_state(3 downto 0),
      data_sync_reg1_0 => data_sync_reg1_3,
      independent_clock_bufg => independent_clock_bufg,
      reset_time_out => reset_time_out,
      reset_time_out_reg => reset_time_out_i_3_n_0,
      sel => sel,
      txresetdone_s3 => txresetdone_s3
    );
sync_mmcm_lock_reclocked: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_6
     port map (
      SR(0) => sync_mmcm_lock_reclocked_n_0,
      data_out => mmcm_lock_i,
      data_sync_reg1_0 => data_sync_reg1_2,
      independent_clock_bufg => independent_clock_bufg
    );
sync_run_phase_alignment_int: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_7
     port map (
      data_in => run_phase_alignment_int_reg_n_0,
      data_out => run_phase_alignment_int_s2,
      data_sync_reg6_0 => data_sync_reg1
    );
sync_time_out_wait_bypass: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_8
     port map (
      data_in => time_out_wait_bypass_reg_n_0,
      data_out => time_out_wait_bypass_s2,
      independent_clock_bufg => independent_clock_bufg
    );
sync_tx_fsm_reset_done_int: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_9
     port map (
      data_in => \^data_in\,
      data_out => tx_fsm_reset_done_int_s2,
      data_sync_reg1_0 => data_sync_reg1
    );
time_out_2ms_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => time_out_2ms_reg_n_0,
      I1 => time_out_2ms,
      I2 => reset_time_out,
      O => time_out_2ms_i_1_n_0
    );
\time_out_2ms_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => time_out_2ms_i_3_n_0,
      I1 => time_out_2ms_i_4_n_0,
      I2 => time_out_2ms_i_5_n_0,
      I3 => \time_out_2ms_i_6__0_n_0\,
      I4 => time_out_500us_i_3_n_0,
      O => time_out_2ms
    );
time_out_2ms_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => time_out_counter_reg(1),
      I1 => time_out_counter_reg(2),
      I2 => time_out_counter_reg(0),
      O => time_out_2ms_i_3_n_0
    );
time_out_2ms_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => time_out_counter_reg(3),
      I1 => time_out_counter_reg(5),
      I2 => time_out_counter_reg(17),
      I3 => time_out_counter_reg(18),
      O => time_out_2ms_i_4_n_0
    );
time_out_2ms_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => time_out_counter_reg(14),
      I1 => time_out_counter_reg(13),
      I2 => time_out_counter_reg(12),
      O => time_out_2ms_i_5_n_0
    );
\time_out_2ms_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => time_out_counter_reg(16),
      I1 => time_out_counter_reg(15),
      I2 => time_out_counter_reg(10),
      I3 => time_out_counter_reg(4),
      I4 => time_out_counter_reg(9),
      I5 => time_out_counter_reg(11),
      O => \time_out_2ms_i_6__0_n_0\
    );
time_out_2ms_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_out_2ms_i_1_n_0,
      Q => time_out_2ms_reg_n_0,
      R => '0'
    );
time_out_500us_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAABAAA"
    )
        port map (
      I0 => time_out_500us_reg_n_0,
      I1 => time_out_500us_i_2_n_0,
      I2 => \time_tlock_max_i_3__0_n_0\,
      I3 => \time_tlock_max_i_2__0_n_0\,
      I4 => time_out_500us_i_3_n_0,
      I5 => reset_time_out,
      O => time_out_500us_i_1_n_0
    );
time_out_500us_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF2FFFFFFFFFF"
    )
        port map (
      I0 => time_out_counter_reg(12),
      I1 => time_out_counter_reg(13),
      I2 => time_out_counter_reg(14),
      I3 => time_out_counter_reg(16),
      I4 => time_out_counter_reg(11),
      I5 => time_out_counter_reg(15),
      O => time_out_500us_i_2_n_0
    );
time_out_500us_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => time_out_counter_reg(13),
      I1 => time_out_counter_reg(8),
      I2 => time_out_counter_reg(6),
      I3 => time_out_counter_reg(7),
      I4 => time_out_counter_reg(14),
      O => time_out_500us_i_3_n_0
    );
time_out_500us_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_out_500us_i_1_n_0,
      Q => time_out_500us_reg_n_0,
      R => '0'
    );
\time_out_counter[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_out_2ms,
      O => time_out_counter
    );
\time_out_counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_out_counter_reg(0),
      O => \time_out_counter[0]_i_3_n_0\
    );
\time_out_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2_n_7\,
      Q => time_out_counter_reg(0),
      R => reset_time_out
    );
\time_out_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \time_out_counter_reg[0]_i_2_n_0\,
      CO(2) => \time_out_counter_reg[0]_i_2_n_1\,
      CO(1) => \time_out_counter_reg[0]_i_2_n_2\,
      CO(0) => \time_out_counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \time_out_counter_reg[0]_i_2_n_4\,
      O(2) => \time_out_counter_reg[0]_i_2_n_5\,
      O(1) => \time_out_counter_reg[0]_i_2_n_6\,
      O(0) => \time_out_counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => time_out_counter_reg(3 downto 1),
      S(0) => \time_out_counter[0]_i_3_n_0\
    );
\time_out_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1_n_5\,
      Q => time_out_counter_reg(10),
      R => reset_time_out
    );
\time_out_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1_n_4\,
      Q => time_out_counter_reg(11),
      R => reset_time_out
    );
\time_out_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1_n_7\,
      Q => time_out_counter_reg(12),
      R => reset_time_out
    );
\time_out_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[8]_i_1_n_0\,
      CO(3) => \time_out_counter_reg[12]_i_1_n_0\,
      CO(2) => \time_out_counter_reg[12]_i_1_n_1\,
      CO(1) => \time_out_counter_reg[12]_i_1_n_2\,
      CO(0) => \time_out_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[12]_i_1_n_4\,
      O(2) => \time_out_counter_reg[12]_i_1_n_5\,
      O(1) => \time_out_counter_reg[12]_i_1_n_6\,
      O(0) => \time_out_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => time_out_counter_reg(15 downto 12)
    );
\time_out_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1_n_6\,
      Q => time_out_counter_reg(13),
      R => reset_time_out
    );
\time_out_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1_n_5\,
      Q => time_out_counter_reg(14),
      R => reset_time_out
    );
\time_out_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1_n_4\,
      Q => time_out_counter_reg(15),
      R => reset_time_out
    );
\time_out_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1_n_7\,
      Q => time_out_counter_reg(16),
      R => reset_time_out
    );
\time_out_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \time_out_counter_reg[16]_i_1_n_2\,
      CO(0) => \time_out_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED\(3),
      O(2) => \time_out_counter_reg[16]_i_1_n_5\,
      O(1) => \time_out_counter_reg[16]_i_1_n_6\,
      O(0) => \time_out_counter_reg[16]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => time_out_counter_reg(18 downto 16)
    );
\time_out_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1_n_6\,
      Q => time_out_counter_reg(17),
      R => reset_time_out
    );
\time_out_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1_n_5\,
      Q => time_out_counter_reg(18),
      R => reset_time_out
    );
\time_out_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2_n_6\,
      Q => time_out_counter_reg(1),
      R => reset_time_out
    );
\time_out_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2_n_5\,
      Q => time_out_counter_reg(2),
      R => reset_time_out
    );
\time_out_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2_n_4\,
      Q => time_out_counter_reg(3),
      R => reset_time_out
    );
\time_out_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1_n_7\,
      Q => time_out_counter_reg(4),
      R => reset_time_out
    );
\time_out_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[0]_i_2_n_0\,
      CO(3) => \time_out_counter_reg[4]_i_1_n_0\,
      CO(2) => \time_out_counter_reg[4]_i_1_n_1\,
      CO(1) => \time_out_counter_reg[4]_i_1_n_2\,
      CO(0) => \time_out_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[4]_i_1_n_4\,
      O(2) => \time_out_counter_reg[4]_i_1_n_5\,
      O(1) => \time_out_counter_reg[4]_i_1_n_6\,
      O(0) => \time_out_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => time_out_counter_reg(7 downto 4)
    );
\time_out_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1_n_6\,
      Q => time_out_counter_reg(5),
      R => reset_time_out
    );
\time_out_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1_n_5\,
      Q => time_out_counter_reg(6),
      R => reset_time_out
    );
\time_out_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1_n_4\,
      Q => time_out_counter_reg(7),
      R => reset_time_out
    );
\time_out_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1_n_7\,
      Q => time_out_counter_reg(8),
      R => reset_time_out
    );
\time_out_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[4]_i_1_n_0\,
      CO(3) => \time_out_counter_reg[8]_i_1_n_0\,
      CO(2) => \time_out_counter_reg[8]_i_1_n_1\,
      CO(1) => \time_out_counter_reg[8]_i_1_n_2\,
      CO(0) => \time_out_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[8]_i_1_n_4\,
      O(2) => \time_out_counter_reg[8]_i_1_n_5\,
      O(1) => \time_out_counter_reg[8]_i_1_n_6\,
      O(0) => \time_out_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => time_out_counter_reg(11 downto 8)
    );
\time_out_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1_n_6\,
      Q => time_out_counter_reg(9),
      R => reset_time_out
    );
time_out_wait_bypass_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AB00"
    )
        port map (
      I0 => time_out_wait_bypass_reg_n_0,
      I1 => tx_fsm_reset_done_int_s3,
      I2 => time_out_wait_bypass_i_2_n_0,
      I3 => run_phase_alignment_int_s3,
      O => time_out_wait_bypass_i_1_n_0
    );
time_out_wait_bypass_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFFFFFFF"
    )
        port map (
      I0 => time_out_wait_bypass_i_3_n_0,
      I1 => time_out_wait_bypass_i_4_n_0,
      I2 => wait_bypass_count_reg(5),
      I3 => wait_bypass_count_reg(13),
      I4 => wait_bypass_count_reg(11),
      I5 => time_out_wait_bypass_i_5_n_0,
      O => time_out_wait_bypass_i_2_n_0
    );
time_out_wait_bypass_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => wait_bypass_count_reg(16),
      I1 => wait_bypass_count_reg(9),
      I2 => wait_bypass_count_reg(12),
      I3 => wait_bypass_count_reg(10),
      O => time_out_wait_bypass_i_3_n_0
    );
time_out_wait_bypass_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => wait_bypass_count_reg(4),
      I1 => wait_bypass_count_reg(15),
      I2 => wait_bypass_count_reg(6),
      I3 => wait_bypass_count_reg(0),
      O => time_out_wait_bypass_i_4_n_0
    );
time_out_wait_bypass_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => wait_bypass_count_reg(8),
      I1 => wait_bypass_count_reg(1),
      I2 => wait_bypass_count_reg(7),
      I3 => wait_bypass_count_reg(14),
      I4 => wait_bypass_count_reg(2),
      I5 => wait_bypass_count_reg(3),
      O => time_out_wait_bypass_i_5_n_0
    );
time_out_wait_bypass_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1,
      CE => '1',
      D => time_out_wait_bypass_i_1_n_0,
      Q => time_out_wait_bypass_reg_n_0,
      R => '0'
    );
time_out_wait_bypass_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_out_wait_bypass_s2,
      Q => time_out_wait_bypass_s3,
      R => '0'
    );
time_tlock_max_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAEAAA"
    )
        port map (
      I0 => time_tlock_max_reg_n_0,
      I1 => \time_tlock_max_i_2__0_n_0\,
      I2 => \time_tlock_max_i_3__0_n_0\,
      I3 => time_tlock_max_i_4_n_0,
      I4 => \time_tlock_max_i_5__0_n_0\,
      I5 => reset_time_out,
      O => time_tlock_max_i_1_n_0
    );
\time_tlock_max_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => time_out_counter_reg(0),
      I1 => time_out_counter_reg(2),
      I2 => time_out_counter_reg(1),
      I3 => time_out_counter_reg(4),
      I4 => time_out_counter_reg(5),
      I5 => time_out_counter_reg(3),
      O => \time_tlock_max_i_2__0_n_0\
    );
\time_tlock_max_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => time_out_counter_reg(17),
      I1 => time_out_counter_reg(9),
      I2 => time_out_counter_reg(10),
      I3 => time_out_counter_reg(18),
      O => \time_tlock_max_i_3__0_n_0\
    );
time_tlock_max_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => time_out_counter_reg(12),
      I1 => time_out_counter_reg(6),
      I2 => time_out_counter_reg(7),
      O => time_tlock_max_i_4_n_0
    );
\time_tlock_max_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => time_out_counter_reg(16),
      I1 => time_out_counter_reg(15),
      I2 => time_out_counter_reg(14),
      I3 => time_out_counter_reg(11),
      I4 => time_out_counter_reg(8),
      I5 => time_out_counter_reg(13),
      O => \time_tlock_max_i_5__0_n_0\
    );
time_tlock_max_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_tlock_max_i_1_n_0,
      Q => time_tlock_max_reg_n_0,
      R => '0'
    );
tx_fsm_reset_done_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0200"
    )
        port map (
      I0 => tx_state(0),
      I1 => tx_state(1),
      I2 => tx_state(2),
      I3 => tx_state(3),
      I4 => \^data_in\,
      O => tx_fsm_reset_done_int_i_1_n_0
    );
tx_fsm_reset_done_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => tx_fsm_reset_done_int_i_1_n_0,
      Q => \^data_in\,
      R => \out\(0)
    );
tx_fsm_reset_done_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1,
      CE => '1',
      D => tx_fsm_reset_done_int_s2,
      Q => tx_fsm_reset_done_int_s3,
      R => '0'
    );
txresetdone_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => txresetdone_s2,
      Q => txresetdone_s3,
      R => '0'
    );
\wait_bypass_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => run_phase_alignment_int_s3,
      O => clear
    );
\wait_bypass_count[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_wait_bypass_i_2_n_0,
      I1 => tx_fsm_reset_done_int_s3,
      O => \wait_bypass_count[0]_i_2_n_0\
    );
\wait_bypass_count[0]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_bypass_count_reg(0),
      O => \wait_bypass_count[0]_i_4__0_n_0\
    );
\wait_bypass_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[0]_i_3_n_7\,
      Q => wait_bypass_count_reg(0),
      R => clear
    );
\wait_bypass_count_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wait_bypass_count_reg[0]_i_3_n_0\,
      CO(2) => \wait_bypass_count_reg[0]_i_3_n_1\,
      CO(1) => \wait_bypass_count_reg[0]_i_3_n_2\,
      CO(0) => \wait_bypass_count_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \wait_bypass_count_reg[0]_i_3_n_4\,
      O(2) => \wait_bypass_count_reg[0]_i_3_n_5\,
      O(1) => \wait_bypass_count_reg[0]_i_3_n_6\,
      O(0) => \wait_bypass_count_reg[0]_i_3_n_7\,
      S(3 downto 1) => wait_bypass_count_reg(3 downto 1),
      S(0) => \wait_bypass_count[0]_i_4__0_n_0\
    );
\wait_bypass_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[8]_i_1_n_5\,
      Q => wait_bypass_count_reg(10),
      R => clear
    );
\wait_bypass_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[8]_i_1_n_4\,
      Q => wait_bypass_count_reg(11),
      R => clear
    );
\wait_bypass_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[12]_i_1_n_7\,
      Q => wait_bypass_count_reg(12),
      R => clear
    );
\wait_bypass_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[8]_i_1_n_0\,
      CO(3) => \wait_bypass_count_reg[12]_i_1_n_0\,
      CO(2) => \wait_bypass_count_reg[12]_i_1_n_1\,
      CO(1) => \wait_bypass_count_reg[12]_i_1_n_2\,
      CO(0) => \wait_bypass_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[12]_i_1_n_4\,
      O(2) => \wait_bypass_count_reg[12]_i_1_n_5\,
      O(1) => \wait_bypass_count_reg[12]_i_1_n_6\,
      O(0) => \wait_bypass_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => wait_bypass_count_reg(15 downto 12)
    );
\wait_bypass_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[12]_i_1_n_6\,
      Q => wait_bypass_count_reg(13),
      R => clear
    );
\wait_bypass_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[12]_i_1_n_5\,
      Q => wait_bypass_count_reg(14),
      R => clear
    );
\wait_bypass_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[12]_i_1_n_4\,
      Q => wait_bypass_count_reg(15),
      R => clear
    );
\wait_bypass_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[16]_i_1_n_7\,
      Q => wait_bypass_count_reg(16),
      R => clear
    );
\wait_bypass_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \wait_bypass_count_reg[16]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => wait_bypass_count_reg(16)
    );
\wait_bypass_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[0]_i_3_n_6\,
      Q => wait_bypass_count_reg(1),
      R => clear
    );
\wait_bypass_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[0]_i_3_n_5\,
      Q => wait_bypass_count_reg(2),
      R => clear
    );
\wait_bypass_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[0]_i_3_n_4\,
      Q => wait_bypass_count_reg(3),
      R => clear
    );
\wait_bypass_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[4]_i_1_n_7\,
      Q => wait_bypass_count_reg(4),
      R => clear
    );
\wait_bypass_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[0]_i_3_n_0\,
      CO(3) => \wait_bypass_count_reg[4]_i_1_n_0\,
      CO(2) => \wait_bypass_count_reg[4]_i_1_n_1\,
      CO(1) => \wait_bypass_count_reg[4]_i_1_n_2\,
      CO(0) => \wait_bypass_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[4]_i_1_n_4\,
      O(2) => \wait_bypass_count_reg[4]_i_1_n_5\,
      O(1) => \wait_bypass_count_reg[4]_i_1_n_6\,
      O(0) => \wait_bypass_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => wait_bypass_count_reg(7 downto 4)
    );
\wait_bypass_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[4]_i_1_n_6\,
      Q => wait_bypass_count_reg(5),
      R => clear
    );
\wait_bypass_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[4]_i_1_n_5\,
      Q => wait_bypass_count_reg(6),
      R => clear
    );
\wait_bypass_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[4]_i_1_n_4\,
      Q => wait_bypass_count_reg(7),
      R => clear
    );
\wait_bypass_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[8]_i_1_n_7\,
      Q => wait_bypass_count_reg(8),
      R => clear
    );
\wait_bypass_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[4]_i_1_n_0\,
      CO(3) => \wait_bypass_count_reg[8]_i_1_n_0\,
      CO(2) => \wait_bypass_count_reg[8]_i_1_n_1\,
      CO(1) => \wait_bypass_count_reg[8]_i_1_n_2\,
      CO(0) => \wait_bypass_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[8]_i_1_n_4\,
      O(2) => \wait_bypass_count_reg[8]_i_1_n_5\,
      O(1) => \wait_bypass_count_reg[8]_i_1_n_6\,
      O(0) => \wait_bypass_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => wait_bypass_count_reg(11 downto 8)
    );
\wait_bypass_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[8]_i_1_n_6\,
      Q => wait_bypass_count_reg(9),
      R => clear
    );
\wait_time_cnt[0]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(1),
      O => \wait_time_cnt[0]_i_10_n_0\
    );
\wait_time_cnt[0]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(0),
      O => \wait_time_cnt[0]_i_11_n_0\
    );
\wait_time_cnt[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1030"
    )
        port map (
      I0 => tx_state(1),
      I1 => tx_state(3),
      I2 => tx_state(0),
      I3 => tx_state(2),
      O => wait_time_cnt0
    );
\wait_time_cnt[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \wait_time_cnt[0]_i_4_n_0\,
      I1 => \wait_time_cnt[0]_i_5_n_0\,
      I2 => \wait_time_cnt[0]_i_6_n_0\,
      I3 => \wait_time_cnt[0]_i_7_n_0\,
      O => sel
    );
\wait_time_cnt[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(14),
      I1 => wait_time_cnt_reg(8),
      I2 => wait_time_cnt_reg(15),
      I3 => wait_time_cnt_reg(10),
      O => \wait_time_cnt[0]_i_4_n_0\
    );
\wait_time_cnt[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(11),
      I1 => wait_time_cnt_reg(1),
      I2 => wait_time_cnt_reg(12),
      I3 => wait_time_cnt_reg(4),
      O => \wait_time_cnt[0]_i_5_n_0\
    );
\wait_time_cnt[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(13),
      I1 => wait_time_cnt_reg(3),
      I2 => wait_time_cnt_reg(0),
      I3 => wait_time_cnt_reg(5),
      O => \wait_time_cnt[0]_i_6_n_0\
    );
\wait_time_cnt[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(9),
      I1 => wait_time_cnt_reg(2),
      I2 => wait_time_cnt_reg(6),
      I3 => wait_time_cnt_reg(7),
      O => \wait_time_cnt[0]_i_7_n_0\
    );
\wait_time_cnt[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(3),
      O => \wait_time_cnt[0]_i_8_n_0\
    );
\wait_time_cnt[0]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(2),
      O => \wait_time_cnt[0]_i_9_n_0\
    );
\wait_time_cnt[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(15),
      O => \wait_time_cnt[12]_i_2_n_0\
    );
\wait_time_cnt[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(14),
      O => \wait_time_cnt[12]_i_3_n_0\
    );
\wait_time_cnt[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(13),
      O => \wait_time_cnt[12]_i_4_n_0\
    );
\wait_time_cnt[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(12),
      O => \wait_time_cnt[12]_i_5_n_0\
    );
\wait_time_cnt[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(7),
      O => \wait_time_cnt[4]_i_2_n_0\
    );
\wait_time_cnt[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(6),
      O => \wait_time_cnt[4]_i_3_n_0\
    );
\wait_time_cnt[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(5),
      O => \wait_time_cnt[4]_i_4_n_0\
    );
\wait_time_cnt[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(4),
      O => \wait_time_cnt[4]_i_5_n_0\
    );
\wait_time_cnt[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(11),
      O => \wait_time_cnt[8]_i_2_n_0\
    );
\wait_time_cnt[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(10),
      O => \wait_time_cnt[8]_i_3_n_0\
    );
\wait_time_cnt[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(9),
      O => \wait_time_cnt[8]_i_4_n_0\
    );
\wait_time_cnt[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(8),
      O => \wait_time_cnt[8]_i_5_n_0\
    );
\wait_time_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt_reg[0]_i_3_n_7\,
      Q => wait_time_cnt_reg(0),
      R => wait_time_cnt0
    );
\wait_time_cnt_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wait_time_cnt_reg[0]_i_3_n_0\,
      CO(2) => \wait_time_cnt_reg[0]_i_3_n_1\,
      CO(1) => \wait_time_cnt_reg[0]_i_3_n_2\,
      CO(0) => \wait_time_cnt_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \wait_time_cnt_reg[0]_i_3_n_4\,
      O(2) => \wait_time_cnt_reg[0]_i_3_n_5\,
      O(1) => \wait_time_cnt_reg[0]_i_3_n_6\,
      O(0) => \wait_time_cnt_reg[0]_i_3_n_7\,
      S(3) => \wait_time_cnt[0]_i_8_n_0\,
      S(2) => \wait_time_cnt[0]_i_9_n_0\,
      S(1) => \wait_time_cnt[0]_i_10_n_0\,
      S(0) => \wait_time_cnt[0]_i_11_n_0\
    );
\wait_time_cnt_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt_reg[8]_i_1_n_5\,
      Q => wait_time_cnt_reg(10),
      S => wait_time_cnt0
    );
\wait_time_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt_reg[8]_i_1_n_4\,
      Q => wait_time_cnt_reg(11),
      R => wait_time_cnt0
    );
\wait_time_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt_reg[12]_i_1_n_7\,
      Q => wait_time_cnt_reg(12),
      R => wait_time_cnt0
    );
\wait_time_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_time_cnt_reg[8]_i_1_n_0\,
      CO(3) => \NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \wait_time_cnt_reg[12]_i_1_n_1\,
      CO(1) => \wait_time_cnt_reg[12]_i_1_n_2\,
      CO(0) => \wait_time_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3) => \wait_time_cnt_reg[12]_i_1_n_4\,
      O(2) => \wait_time_cnt_reg[12]_i_1_n_5\,
      O(1) => \wait_time_cnt_reg[12]_i_1_n_6\,
      O(0) => \wait_time_cnt_reg[12]_i_1_n_7\,
      S(3) => \wait_time_cnt[12]_i_2_n_0\,
      S(2) => \wait_time_cnt[12]_i_3_n_0\,
      S(1) => \wait_time_cnt[12]_i_4_n_0\,
      S(0) => \wait_time_cnt[12]_i_5_n_0\
    );
\wait_time_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt_reg[12]_i_1_n_6\,
      Q => wait_time_cnt_reg(13),
      R => wait_time_cnt0
    );
\wait_time_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt_reg[12]_i_1_n_5\,
      Q => wait_time_cnt_reg(14),
      R => wait_time_cnt0
    );
\wait_time_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt_reg[12]_i_1_n_4\,
      Q => wait_time_cnt_reg(15),
      R => wait_time_cnt0
    );
\wait_time_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt_reg[0]_i_3_n_6\,
      Q => wait_time_cnt_reg(1),
      R => wait_time_cnt0
    );
\wait_time_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt_reg[0]_i_3_n_5\,
      Q => wait_time_cnt_reg(2),
      R => wait_time_cnt0
    );
\wait_time_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt_reg[0]_i_3_n_4\,
      Q => wait_time_cnt_reg(3),
      R => wait_time_cnt0
    );
\wait_time_cnt_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt_reg[4]_i_1_n_7\,
      Q => wait_time_cnt_reg(4),
      S => wait_time_cnt0
    );
\wait_time_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_time_cnt_reg[0]_i_3_n_0\,
      CO(3) => \wait_time_cnt_reg[4]_i_1_n_0\,
      CO(2) => \wait_time_cnt_reg[4]_i_1_n_1\,
      CO(1) => \wait_time_cnt_reg[4]_i_1_n_2\,
      CO(0) => \wait_time_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \wait_time_cnt_reg[4]_i_1_n_4\,
      O(2) => \wait_time_cnt_reg[4]_i_1_n_5\,
      O(1) => \wait_time_cnt_reg[4]_i_1_n_6\,
      O(0) => \wait_time_cnt_reg[4]_i_1_n_7\,
      S(3) => \wait_time_cnt[4]_i_2_n_0\,
      S(2) => \wait_time_cnt[4]_i_3_n_0\,
      S(1) => \wait_time_cnt[4]_i_4_n_0\,
      S(0) => \wait_time_cnt[4]_i_5_n_0\
    );
\wait_time_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt_reg[4]_i_1_n_6\,
      Q => wait_time_cnt_reg(5),
      R => wait_time_cnt0
    );
\wait_time_cnt_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt_reg[4]_i_1_n_5\,
      Q => wait_time_cnt_reg(6),
      S => wait_time_cnt0
    );
\wait_time_cnt_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt_reg[4]_i_1_n_4\,
      Q => wait_time_cnt_reg(7),
      S => wait_time_cnt0
    );
\wait_time_cnt_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt_reg[8]_i_1_n_7\,
      Q => wait_time_cnt_reg(8),
      S => wait_time_cnt0
    );
\wait_time_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_time_cnt_reg[4]_i_1_n_0\,
      CO(3) => \wait_time_cnt_reg[8]_i_1_n_0\,
      CO(2) => \wait_time_cnt_reg[8]_i_1_n_1\,
      CO(1) => \wait_time_cnt_reg[8]_i_1_n_2\,
      CO(0) => \wait_time_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \wait_time_cnt_reg[8]_i_1_n_4\,
      O(2) => \wait_time_cnt_reg[8]_i_1_n_5\,
      O(1) => \wait_time_cnt_reg[8]_i_1_n_6\,
      O(0) => \wait_time_cnt_reg[8]_i_1_n_7\,
      S(3) => \wait_time_cnt[8]_i_2_n_0\,
      S(2) => \wait_time_cnt[8]_i_3_n_0\,
      S(1) => \wait_time_cnt[8]_i_4_n_0\,
      S(0) => \wait_time_cnt[8]_i_5_n_0\
    );
\wait_time_cnt_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt_reg[8]_i_1_n_6\,
      Q => wait_time_cnt_reg(9),
      S => wait_time_cnt0
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
WrLPAmevOeee/HiaIGgPKffTsGjPw79Mvhb1LvIE3IQs20r9+LQOoFGpfUylEN1UW2O2frWdS04S
72SDyqvJ5A==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
C57Uh05FvDEJaXQ4H8lC5UbDO/jg7m+45NOtD4cM+eEYb3jcEPXS/mMv8e0ZOAe/mg7S5VXmkWr7
VEk0dR5AU4kxRj4XjFKlvVLZkhNdXiS3LQk/EziN2GSKJjjDKBkNHEfhYIGF1ZkOpC43O4yuYrxk
CIWTpVXywZi8wCaExe8=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lnTbrZfs2R120YpSyobtyskobEgxZSAlXnUQXw1gJpszgY/hqhzTy3v0ru7GipkY6qPoEcZwNnVX
iD7GpCBRhqKix8pqMugQ1kvNhkn1r2YRhmA6XHA0ry90LNrf+n9uqlf476IBJTLTd3uu4ZngV06I
QvBbiq8tjaP25el1krCHHl5rfNirhuwiDDOMI2E116k0hSU8spCYQ0rZ4zCPJqOKT+fAtz1I+L2I
7khRnsRzR+YQ1RpBojQPxfqkEiv3A1XZQAUu2jSrW9PWm/3IpjLtJkZmcI7pciYLWv6MsTfFOhxV
6plNRVK33O7OxS/zjPhtulkG1IT36qOdQJ/Taw==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
NYPBrFjA8rEwnRj94/W5n/OoJJ3VW9KspqmB8LGhkba5zTpRXGx5cP5VSAONdwboNqGe1cRhXJpS
mEHlKqR0glqNIxnLFETHEfkwnm/8dMDrYX6GKlEZVWbhg4uvlJIq7o63AhclqIqjyA+EUIWFI9av
c/Cg2WZkvMEk5Voduuli2eqGDoNjtmDUO4UdgeH75LdFY+E+U4xGGx2EjuMxwi6MtgMAzDD+P/gb
2nE3Cf73IZGJnwsh0ov4Y7OeTZ3lhbpUZqjEbOmWRvr+qHsDr7W/qKnJlzCwft/TK1nwPSkQvDoO
Sh4iuY6J4CC2wm95ser/gBAkQRbDLCyN6r+p6Q==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
l8u9KWR7K0iPE4cKBtlWMJgIHngboNXFVNkkmZ6xHn0dciEOTcoZJ47OzbolWOOFGMusDRe3wPtf
ExmCTLetP1a5jaZMnwKNMmVJqq0v1MCXmQo7CRSSvmjqubldjetWzfvokwLk6MZBAh7O+uM2lRVg
2JUh5JSpOyhotZWrrds=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
sS8d+5TDoy1zTTZMk5jun5fAGkESRFp8QMV8vg1sxwTYGe/MJptNpwEltS6HAqGJ0yAsHgTGiwbT
+PlF6ZE7GdA3glLDui13HfwGjVy0dNgtbTeWYb0FHGMjNDSJfT/IEaYDdKr1JpgrZJPIOQ7HrQF6
YMldqxFOawfLh/OhhNaa5tKLjc6+CsSrjpDc2xu/XL01G1T40M44u9ezedVs8kEEFbhhJoSZJr+R
Ylnota7Y4vr97XPxV540BG16z5uWCTfxzmtqjY0jRsdmMdWnhPVEemtBUdyBgpquhyWigLjIdd+m
9FytOvuiYqx/QxlsxkfK+SGt5NTbSf8tnbpcTg==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
jNC3g1ETgClEMyVRhJ9X1s0X3KSfCdTvdZ0hojJSjoINg4/IQZvPSTnm6KvDNN/9PD4ErCjmDDOV
7sMbtgU6WCbq/U9qhyKK/PWjXyTgOd32u9xnMP6sNlms5y7haCan/c0J3oVpTutiV6FVgEClXJfB
n6wb0JyxR6eXI1RBZNNu4xSis1Eylp63Pg2jds0dA3HV1PfmkSmZ2llTUpuUh9dt5hBDsgevFCqq
lEiJByppRy8Qv3L8bbNSl4LQSQfiGho07tKxnCrEOqJG7yd5jckcWNgwK4ONAZrBPYPjgPr/6etW
42E/gtZfx84l0bOSgB+lTAvbVJ/HXcEJ+ULNJQ==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
pTLqFXpPpE2wsvVFAPd6keg/FFvC68hyF9vLqKPMM2rj+6kUgPBCKgz90mreQi2fbuua+uvx6l++
PnxknxaYB9TXxHfRJsyoZX/lDaUDvlgNy3lgZ10JP/sGNlu8DMEiANoLx2Ohda9e4aq9Dcpr3IWp
CBAzAaUYSGBBZlIxhN0o1NGemu0bHisB4FMqqN144xTFb3G/ofll70V6WbXVqq4JSE85mg9m8Sny
Mylfwhg7XM4vQBhWx1WmUxD19oquKtZeWYm8xJ/0FtlO/dZW/v/IrTsBHO+g31Tuc4Yeq02xEa1c
lAadhPvCyPFXNR39xVwlTKf8TjWKchWjriUEHA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Mz18GBawyyJpgag5k/ejGuWP7010DXxbJmmL/KB398ON6rHGp/E040EN7rcmiOjYamjthKi+JJ2H
Tsnh2qF0B/TBwgXWQfN04JV3tPSOr334V4HruGr6OWUGQAHJKJsH0QNDci9vwkafL+ZLz1+0JhRU
Gw+LKI/lB6iQ5sxRT75gHKPtr4swUQdSkdcS9UFHulKsKMJPsSMMQnlVkHPnlvM3c5gHCbWM1V/+
GXVuzNWNhwqGZz8iUOKWTw2IVwb2FoqM8OcImKR2VhTloz8FFMN3uYbLd6PqzMrb/IOKBNzLq6ZA
HllfEYb6sxyvg7DpPdUkiMIe4F4KLLEgaFkhGw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 71392)
`protect data_block
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
AJgCwT6s9lNUTOUOvoDJ42lzX2cGcmgILMnSDA==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_GTWIZARD_init is
  port (
    txn : out STD_LOGIC;
    txp : out STD_LOGIC;
    rxoutclk : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    TXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    RXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    independent_clock_bufg_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    independent_clock_bufg_1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    independent_clock_bufg_2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    independent_clock_bufg_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    independent_clock_bufg_4 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    mmcm_reset : out STD_LOGIC;
    data_in : out STD_LOGIC;
    rx_fsm_reset_done_int_reg : out STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    gtrefclk_bufg : in STD_LOGIC;
    gtrefclk_out : in STD_LOGIC;
    rxn : in STD_LOGIC;
    rxp : in STD_LOGIC;
    gt0_qplloutclk_out : in STD_LOGIC;
    gt0_qplloutrefclk_out : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    wtd_rxpcsreset_in : in STD_LOGIC;
    data_sync_reg1 : in STD_LOGIC;
    TXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    RXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_sync_reg1_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_sync_reg1_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_sync_reg1_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_rx_cdrlocked_reg_0 : in STD_LOGIC;
    data_sync_reg1_3 : in STD_LOGIC;
    data_sync_reg1_4 : in STD_LOGIC;
    data_out : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_GTWIZARD_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_GTWIZARD_init is
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal gt0_cpllrefclklost_i : STD_LOGIC;
  signal gt0_cpllreset_i : STD_LOGIC;
  signal gt0_gtrxreset_gt : STD_LOGIC;
  signal gt0_gttxreset_gt : STD_LOGIC;
  signal gt0_rx_cdrlock_counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \gt0_rx_cdrlock_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__1_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__1_n_1\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__1_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__1_n_3\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__2_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__2_n_1\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__2_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__2_n_3\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__3_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__3_n_1\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__3_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__3_n_3\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__4_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__4_n_1\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__4_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__4_n_3\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__5_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__5_n_1\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__5_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__5_n_3\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__6_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__6_n_3\ : STD_LOGIC;
  signal gt0_rx_cdrlock_counter0_carry_n_0 : STD_LOGIC;
  signal gt0_rx_cdrlock_counter0_carry_n_1 : STD_LOGIC;
  signal gt0_rx_cdrlock_counter0_carry_n_2 : STD_LOGIC;
  signal gt0_rx_cdrlock_counter0_carry_n_3 : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[31]_i_2_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[31]_i_3_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[31]_i_4_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[31]_i_5_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[31]_i_6_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[31]_i_7_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[31]_i_8_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[31]_i_9_n_0\ : STD_LOGIC;
  signal gt0_rx_cdrlock_counter_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal gt0_rx_cdrlocked_i_1_n_0 : STD_LOGIC;
  signal gt0_rx_cdrlocked_reg_n_0 : STD_LOGIC;
  signal gt0_rxuserrdy_i : STD_LOGIC;
  signal gt0_txuserrdy_i : STD_LOGIC;
  signal gtwizard_i_n_0 : STD_LOGIC;
  signal gtwizard_i_n_5 : STD_LOGIC;
  signal gtwizard_i_n_7 : STD_LOGIC;
  signal \NLW_gt0_rx_cdrlock_counter0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gt0_rx_cdrlock_counter0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of gt0_rx_cdrlock_counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \gt0_rx_cdrlock_counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \gt0_rx_cdrlock_counter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \gt0_rx_cdrlock_counter0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \gt0_rx_cdrlock_counter0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \gt0_rx_cdrlock_counter0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \gt0_rx_cdrlock_counter0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \gt0_rx_cdrlock_counter0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gt0_rx_cdrlock_counter[0]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \gt0_rx_cdrlock_counter[30]_i_1\ : label is "soft_lutpair91";
begin
gt0_rx_cdrlock_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => gt0_rx_cdrlock_counter0_carry_n_0,
      CO(2) => gt0_rx_cdrlock_counter0_carry_n_1,
      CO(1) => gt0_rx_cdrlock_counter0_carry_n_2,
      CO(0) => gt0_rx_cdrlock_counter0_carry_n_3,
      CYINIT => gt0_rx_cdrlock_counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => gt0_rx_cdrlock_counter(4 downto 1)
    );
\gt0_rx_cdrlock_counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => gt0_rx_cdrlock_counter0_carry_n_0,
      CO(3) => \gt0_rx_cdrlock_counter0_carry__0_n_0\,
      CO(2) => \gt0_rx_cdrlock_counter0_carry__0_n_1\,
      CO(1) => \gt0_rx_cdrlock_counter0_carry__0_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => gt0_rx_cdrlock_counter(8 downto 5)
    );
\gt0_rx_cdrlock_counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt0_rx_cdrlock_counter0_carry__0_n_0\,
      CO(3) => \gt0_rx_cdrlock_counter0_carry__1_n_0\,
      CO(2) => \gt0_rx_cdrlock_counter0_carry__1_n_1\,
      CO(1) => \gt0_rx_cdrlock_counter0_carry__1_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => gt0_rx_cdrlock_counter(12 downto 9)
    );
\gt0_rx_cdrlock_counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt0_rx_cdrlock_counter0_carry__1_n_0\,
      CO(3) => \gt0_rx_cdrlock_counter0_carry__2_n_0\,
      CO(2) => \gt0_rx_cdrlock_counter0_carry__2_n_1\,
      CO(1) => \gt0_rx_cdrlock_counter0_carry__2_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => gt0_rx_cdrlock_counter(16 downto 13)
    );
\gt0_rx_cdrlock_counter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt0_rx_cdrlock_counter0_carry__2_n_0\,
      CO(3) => \gt0_rx_cdrlock_counter0_carry__3_n_0\,
      CO(2) => \gt0_rx_cdrlock_counter0_carry__3_n_1\,
      CO(1) => \gt0_rx_cdrlock_counter0_carry__3_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => gt0_rx_cdrlock_counter(20 downto 17)
    );
\gt0_rx_cdrlock_counter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt0_rx_cdrlock_counter0_carry__3_n_0\,
      CO(3) => \gt0_rx_cdrlock_counter0_carry__4_n_0\,
      CO(2) => \gt0_rx_cdrlock_counter0_carry__4_n_1\,
      CO(1) => \gt0_rx_cdrlock_counter0_carry__4_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => gt0_rx_cdrlock_counter(24 downto 21)
    );
\gt0_rx_cdrlock_counter0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt0_rx_cdrlock_counter0_carry__4_n_0\,
      CO(3) => \gt0_rx_cdrlock_counter0_carry__5_n_0\,
      CO(2) => \gt0_rx_cdrlock_counter0_carry__5_n_1\,
      CO(1) => \gt0_rx_cdrlock_counter0_carry__5_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => gt0_rx_cdrlock_counter(28 downto 25)
    );
\gt0_rx_cdrlock_counter0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt0_rx_cdrlock_counter0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_gt0_rx_cdrlock_counter0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \gt0_rx_cdrlock_counter0_carry__6_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_gt0_rx_cdrlock_counter0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => gt0_rx_cdrlock_counter(31 downto 29)
    );
\gt0_rx_cdrlock_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I3 => gt0_rx_cdrlock_counter(0),
      O => gt0_rx_cdrlock_counter_0(0)
    );
\gt0_rx_cdrlock_counter[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => data0(10),
      I1 => gt0_rx_cdrlock_counter(0),
      I2 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I4 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      O => gt0_rx_cdrlock_counter_0(10)
    );
\gt0_rx_cdrlock_counter[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => data0(11),
      I1 => gt0_rx_cdrlock_counter(0),
      I2 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I4 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      O => gt0_rx_cdrlock_counter_0(11)
    );
\gt0_rx_cdrlock_counter[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => data0(12),
      I1 => gt0_rx_cdrlock_counter(0),
      I2 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I4 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      O => gt0_rx_cdrlock_counter_0(12)
    );
\gt0_rx_cdrlock_counter[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(13),
      O => gt0_rx_cdrlock_counter_0(13)
    );
\gt0_rx_cdrlock_counter[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(14),
      O => gt0_rx_cdrlock_counter_0(14)
    );
\gt0_rx_cdrlock_counter[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(15),
      O => gt0_rx_cdrlock_counter_0(15)
    );
\gt0_rx_cdrlock_counter[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(16),
      O => gt0_rx_cdrlock_counter_0(16)
    );
\gt0_rx_cdrlock_counter[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(17),
      O => gt0_rx_cdrlock_counter_0(17)
    );
\gt0_rx_cdrlock_counter[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(18),
      O => gt0_rx_cdrlock_counter_0(18)
    );
\gt0_rx_cdrlock_counter[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(19),
      O => gt0_rx_cdrlock_counter_0(19)
    );
\gt0_rx_cdrlock_counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(1),
      O => gt0_rx_cdrlock_counter_0(1)
    );
\gt0_rx_cdrlock_counter[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(20),
      O => gt0_rx_cdrlock_counter_0(20)
    );
\gt0_rx_cdrlock_counter[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(21),
      O => gt0_rx_cdrlock_counter_0(21)
    );
\gt0_rx_cdrlock_counter[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(22),
      O => gt0_rx_cdrlock_counter_0(22)
    );
\gt0_rx_cdrlock_counter[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(23),
      O => gt0_rx_cdrlock_counter_0(23)
    );
\gt0_rx_cdrlock_counter[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(24),
      O => gt0_rx_cdrlock_counter_0(24)
    );
\gt0_rx_cdrlock_counter[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(25),
      O => gt0_rx_cdrlock_counter_0(25)
    );
\gt0_rx_cdrlock_counter[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(26),
      O => gt0_rx_cdrlock_counter_0(26)
    );
\gt0_rx_cdrlock_counter[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(27),
      O => gt0_rx_cdrlock_counter_0(27)
    );
\gt0_rx_cdrlock_counter[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(28),
      O => gt0_rx_cdrlock_counter_0(28)
    );
\gt0_rx_cdrlock_counter[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(29),
      O => gt0_rx_cdrlock_counter_0(29)
    );
\gt0_rx_cdrlock_counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(2),
      O => gt0_rx_cdrlock_counter_0(2)
    );
\gt0_rx_cdrlock_counter[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(30),
      O => gt0_rx_cdrlock_counter_0(30)
    );
\gt0_rx_cdrlock_counter[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(31),
      O => gt0_rx_cdrlock_counter_0(31)
    );
\gt0_rx_cdrlock_counter[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(13),
      I1 => gt0_rx_cdrlock_counter(12),
      I2 => gt0_rx_cdrlock_counter(10),
      I3 => gt0_rx_cdrlock_counter(11),
      I4 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      O => \gt0_rx_cdrlock_counter[31]_i_2_n_0\
    );
\gt0_rx_cdrlock_counter[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(4),
      I1 => gt0_rx_cdrlock_counter(5),
      I2 => gt0_rx_cdrlock_counter(2),
      I3 => gt0_rx_cdrlock_counter(3),
      I4 => \gt0_rx_cdrlock_counter[31]_i_6_n_0\,
      O => \gt0_rx_cdrlock_counter[31]_i_3_n_0\
    );
\gt0_rx_cdrlock_counter[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_7_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_8_n_0\,
      I2 => gt0_rx_cdrlock_counter(31),
      I3 => gt0_rx_cdrlock_counter(30),
      I4 => gt0_rx_cdrlock_counter(1),
      I5 => \gt0_rx_cdrlock_counter[31]_i_9_n_0\,
      O => \gt0_rx_cdrlock_counter[31]_i_4_n_0\
    );
\gt0_rx_cdrlock_counter[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(15),
      I1 => gt0_rx_cdrlock_counter(14),
      I2 => gt0_rx_cdrlock_counter(17),
      I3 => gt0_rx_cdrlock_counter(16),
      O => \gt0_rx_cdrlock_counter[31]_i_5_n_0\
    );
\gt0_rx_cdrlock_counter[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(6),
      I1 => gt0_rx_cdrlock_counter(7),
      I2 => gt0_rx_cdrlock_counter(9),
      I3 => gt0_rx_cdrlock_counter(8),
      O => \gt0_rx_cdrlock_counter[31]_i_6_n_0\
    );
\gt0_rx_cdrlock_counter[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(23),
      I1 => gt0_rx_cdrlock_counter(22),
      I2 => gt0_rx_cdrlock_counter(25),
      I3 => gt0_rx_cdrlock_counter(24),
      O => \gt0_rx_cdrlock_counter[31]_i_7_n_0\
    );
\gt0_rx_cdrlock_counter[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(19),
      I1 => gt0_rx_cdrlock_counter(18),
      I2 => gt0_rx_cdrlock_counter(21),
      I3 => gt0_rx_cdrlock_counter(20),
      O => \gt0_rx_cdrlock_counter[31]_i_8_n_0\
    );
\gt0_rx_cdrlock_counter[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(27),
      I1 => gt0_rx_cdrlock_counter(26),
      I2 => gt0_rx_cdrlock_counter(29),
      I3 => gt0_rx_cdrlock_counter(28),
      O => \gt0_rx_cdrlock_counter[31]_i_9_n_0\
    );
\gt0_rx_cdrlock_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(3),
      O => gt0_rx_cdrlock_counter_0(3)
    );
\gt0_rx_cdrlock_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(4),
      O => gt0_rx_cdrlock_counter_0(4)
    );
\gt0_rx_cdrlock_counter[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(5),
      O => gt0_rx_cdrlock_counter_0(5)
    );
\gt0_rx_cdrlock_counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => data0(6),
      I1 => gt0_rx_cdrlock_counter(0),
      I2 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I4 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      O => gt0_rx_cdrlock_counter_0(6)
    );
\gt0_rx_cdrlock_counter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(7),
      O => gt0_rx_cdrlock_counter_0(7)
    );
\gt0_rx_cdrlock_counter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => data0(8),
      I1 => gt0_rx_cdrlock_counter(0),
      I2 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I4 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      O => gt0_rx_cdrlock_counter_0(8)
    );
\gt0_rx_cdrlock_counter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => data0(9),
      I1 => gt0_rx_cdrlock_counter(0),
      I2 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I4 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      O => gt0_rx_cdrlock_counter_0(9)
    );
\gt0_rx_cdrlock_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(0),
      Q => gt0_rx_cdrlock_counter(0),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(10),
      Q => gt0_rx_cdrlock_counter(10),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(11),
      Q => gt0_rx_cdrlock_counter(11),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(12),
      Q => gt0_rx_cdrlock_counter(12),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(13),
      Q => gt0_rx_cdrlock_counter(13),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(14),
      Q => gt0_rx_cdrlock_counter(14),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(15),
      Q => gt0_rx_cdrlock_counter(15),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(16),
      Q => gt0_rx_cdrlock_counter(16),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(17),
      Q => gt0_rx_cdrlock_counter(17),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(18),
      Q => gt0_rx_cdrlock_counter(18),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(19),
      Q => gt0_rx_cdrlock_counter(19),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(1),
      Q => gt0_rx_cdrlock_counter(1),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(20),
      Q => gt0_rx_cdrlock_counter(20),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(21),
      Q => gt0_rx_cdrlock_counter(21),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(22),
      Q => gt0_rx_cdrlock_counter(22),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(23),
      Q => gt0_rx_cdrlock_counter(23),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(24),
      Q => gt0_rx_cdrlock_counter(24),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(25),
      Q => gt0_rx_cdrlock_counter(25),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(26),
      Q => gt0_rx_cdrlock_counter(26),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(27),
      Q => gt0_rx_cdrlock_counter(27),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(28),
      Q => gt0_rx_cdrlock_counter(28),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(29),
      Q => gt0_rx_cdrlock_counter(29),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(2),
      Q => gt0_rx_cdrlock_counter(2),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(30),
      Q => gt0_rx_cdrlock_counter(30),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(31),
      Q => gt0_rx_cdrlock_counter(31),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(3),
      Q => gt0_rx_cdrlock_counter(3),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(4),
      Q => gt0_rx_cdrlock_counter(4),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(5),
      Q => gt0_rx_cdrlock_counter(5),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(6),
      Q => gt0_rx_cdrlock_counter(6),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(7),
      Q => gt0_rx_cdrlock_counter(7),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(8),
      Q => gt0_rx_cdrlock_counter(8),
      R => gt0_gtrxreset_gt
    );
\gt0_rx_cdrlock_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(9),
      Q => gt0_rx_cdrlock_counter(9),
      R => gt0_gtrxreset_gt
    );
gt0_rx_cdrlocked_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => gt0_rx_cdrlocked_reg_n_0,
      I1 => gt0_rx_cdrlock_counter(0),
      I2 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I4 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      O => gt0_rx_cdrlocked_i_1_n_0
    );
gt0_rx_cdrlocked_reg: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlocked_i_1_n_0,
      Q => gt0_rx_cdrlocked_reg_n_0,
      R => gt0_gtrxreset_gt
    );
gt0_rxresetfsm_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_RX_STARTUP_FSM
     port map (
      SR(0) => gt0_gtrxreset_gt,
      data_in => rx_fsm_reset_done_int_reg,
      data_out => data_out,
      data_sync_reg1 => gtwizard_i_n_5,
      data_sync_reg1_0 => data_sync_reg1_4,
      data_sync_reg1_1 => gtwizard_i_n_0,
      data_sync_reg6 => data_sync_reg1,
      gt0_rx_cdrlocked_reg => gt0_rx_cdrlocked_reg_0,
      gt0_rxuserrdy_i => gt0_rxuserrdy_i,
      independent_clock_bufg => independent_clock_bufg,
      \out\(0) => \out\(0),
      reset_time_out_reg_0 => gt0_rx_cdrlocked_reg_n_0
    );
gt0_txresetfsm_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_TX_STARTUP_FSM
     port map (
      data_in => data_in,
      data_sync_reg1 => data_sync_reg1,
      data_sync_reg1_0 => data_sync_reg1_3,
      data_sync_reg1_1 => gtwizard_i_n_7,
      data_sync_reg1_2 => data_sync_reg1_4,
      data_sync_reg1_3 => gtwizard_i_n_0,
      gt0_cpllrefclklost_i => gt0_cpllrefclklost_i,
      gt0_cpllreset_i => gt0_cpllreset_i,
      gt0_gttxreset_gt => gt0_gttxreset_gt,
      gt0_txuserrdy_i => gt0_txuserrdy_i,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_reset => mmcm_reset,
      \out\(0) => \out\(0)
    );
gtwizard_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt
     port map (
      D(1 downto 0) => D(1 downto 0),
      Q(15 downto 0) => Q(15 downto 0),
      RXBUFSTATUS(0) => RXBUFSTATUS(0),
      RXPD(0) => RXPD(0),
      SR(0) => gt0_gtrxreset_gt,
      TXBUFSTATUS(0) => TXBUFSTATUS(0),
      TXPD(0) => TXPD(0),
      data_sync_reg1 => data_sync_reg1,
      data_sync_reg1_0(1 downto 0) => data_sync_reg1_0(1 downto 0),
      data_sync_reg1_1(1 downto 0) => data_sync_reg1_1(1 downto 0),
      data_sync_reg1_2(1 downto 0) => data_sync_reg1_2(1 downto 0),
      gt0_cpllrefclklost_i => gt0_cpllrefclklost_i,
      gt0_cpllreset_i => gt0_cpllreset_i,
      gt0_gttxreset_gt => gt0_gttxreset_gt,
      gt0_qplloutclk_out => gt0_qplloutclk_out,
      gt0_qplloutrefclk_out => gt0_qplloutrefclk_out,
      gt0_rxuserrdy_i => gt0_rxuserrdy_i,
      gt0_txuserrdy_i => gt0_txuserrdy_i,
      gtrefclk_bufg => gtrefclk_bufg,
      gtrefclk_out => gtrefclk_out,
      independent_clock_bufg => independent_clock_bufg,
      independent_clock_bufg_0 => gtwizard_i_n_0,
      independent_clock_bufg_1 => gtwizard_i_n_5,
      independent_clock_bufg_2 => gtwizard_i_n_7,
      independent_clock_bufg_3(15 downto 0) => independent_clock_bufg_0(15 downto 0),
      independent_clock_bufg_4(1 downto 0) => independent_clock_bufg_1(1 downto 0),
      independent_clock_bufg_5(1 downto 0) => independent_clock_bufg_2(1 downto 0),
      independent_clock_bufg_6(1 downto 0) => independent_clock_bufg_3(1 downto 0),
      independent_clock_bufg_7(1 downto 0) => independent_clock_bufg_4(1 downto 0),
      reset_out => reset_out,
      rxn => rxn,
      rxoutclk => rxoutclk,
      rxp => rxp,
      txn => txn,
      txoutclk => txoutclk,
      txp => txp,
      wtd_rxpcsreset_in => wtd_rxpcsreset_in
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
WrLPAmevOeee/HiaIGgPKffTsGjPw79Mvhb1LvIE3IQs20r9+LQOoFGpfUylEN1UW2O2frWdS04S
72SDyqvJ5A==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
C57Uh05FvDEJaXQ4H8lC5UbDO/jg7m+45NOtD4cM+eEYb3jcEPXS/mMv8e0ZOAe/mg7S5VXmkWr7
VEk0dR5AU4kxRj4XjFKlvVLZkhNdXiS3LQk/EziN2GSKJjjDKBkNHEfhYIGF1ZkOpC43O4yuYrxk
CIWTpVXywZi8wCaExe8=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lnTbrZfs2R120YpSyobtyskobEgxZSAlXnUQXw1gJpszgY/hqhzTy3v0ru7GipkY6qPoEcZwNnVX
iD7GpCBRhqKix8pqMugQ1kvNhkn1r2YRhmA6XHA0ry90LNrf+n9uqlf476IBJTLTd3uu4ZngV06I
QvBbiq8tjaP25el1krCHHl5rfNirhuwiDDOMI2E116k0hSU8spCYQ0rZ4zCPJqOKT+fAtz1I+L2I
7khRnsRzR+YQ1RpBojQPxfqkEiv3A1XZQAUu2jSrW9PWm/3IpjLtJkZmcI7pciYLWv6MsTfFOhxV
6plNRVK33O7OxS/zjPhtulkG1IT36qOdQJ/Taw==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
NYPBrFjA8rEwnRj94/W5n/OoJJ3VW9KspqmB8LGhkba5zTpRXGx5cP5VSAONdwboNqGe1cRhXJpS
mEHlKqR0glqNIxnLFETHEfkwnm/8dMDrYX6GKlEZVWbhg4uvlJIq7o63AhclqIqjyA+EUIWFI9av
c/Cg2WZkvMEk5Voduuli2eqGDoNjtmDUO4UdgeH75LdFY+E+U4xGGx2EjuMxwi6MtgMAzDD+P/gb
2nE3Cf73IZGJnwsh0ov4Y7OeTZ3lhbpUZqjEbOmWRvr+qHsDr7W/qKnJlzCwft/TK1nwPSkQvDoO
Sh4iuY6J4CC2wm95ser/gBAkQRbDLCyN6r+p6Q==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
l8u9KWR7K0iPE4cKBtlWMJgIHngboNXFVNkkmZ6xHn0dciEOTcoZJ47OzbolWOOFGMusDRe3wPtf
ExmCTLetP1a5jaZMnwKNMmVJqq0v1MCXmQo7CRSSvmjqubldjetWzfvokwLk6MZBAh7O+uM2lRVg
2JUh5JSpOyhotZWrrds=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
sS8d+5TDoy1zTTZMk5jun5fAGkESRFp8QMV8vg1sxwTYGe/MJptNpwEltS6HAqGJ0yAsHgTGiwbT
+PlF6ZE7GdA3glLDui13HfwGjVy0dNgtbTeWYb0FHGMjNDSJfT/IEaYDdKr1JpgrZJPIOQ7HrQF6
YMldqxFOawfLh/OhhNaa5tKLjc6+CsSrjpDc2xu/XL01G1T40M44u9ezedVs8kEEFbhhJoSZJr+R
Ylnota7Y4vr97XPxV540BG16z5uWCTfxzmtqjY0jRsdmMdWnhPVEemtBUdyBgpquhyWigLjIdd+m
9FytOvuiYqx/QxlsxkfK+SGt5NTbSf8tnbpcTg==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
jNC3g1ETgClEMyVRhJ9X1s0X3KSfCdTvdZ0hojJSjoINg4/IQZvPSTnm6KvDNN/9PD4ErCjmDDOV
7sMbtgU6WCbq/U9qhyKK/PWjXyTgOd32u9xnMP6sNlms5y7haCan/c0J3oVpTutiV6FVgEClXJfB
n6wb0JyxR6eXI1RBZNNu4xSis1Eylp63Pg2jds0dA3HV1PfmkSmZ2llTUpuUh9dt5hBDsgevFCqq
lEiJByppRy8Qv3L8bbNSl4LQSQfiGho07tKxnCrEOqJG7yd5jckcWNgwK4ONAZrBPYPjgPr/6etW
42E/gtZfx84l0bOSgB+lTAvbVJ/HXcEJ+ULNJQ==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
pTLqFXpPpE2wsvVFAPd6keg/FFvC68hyF9vLqKPMM2rj+6kUgPBCKgz90mreQi2fbuua+uvx6l++
PnxknxaYB9TXxHfRJsyoZX/lDaUDvlgNy3lgZ10JP/sGNlu8DMEiANoLx2Ohda9e4aq9Dcpr3IWp
CBAzAaUYSGBBZlIxhN0o1NGemu0bHisB4FMqqN144xTFb3G/ofll70V6WbXVqq4JSE85mg9m8Sny
Mylfwhg7XM4vQBhWx1WmUxD19oquKtZeWYm8xJ/0FtlO/dZW/v/IrTsBHO+g31Tuc4Yeq02xEa1c
lAadhPvCyPFXNR39xVwlTKf8TjWKchWjriUEHA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Mz18GBawyyJpgag5k/ejGuWP7010DXxbJmmL/KB398ON6rHGp/E040EN7rcmiOjYamjthKi+JJ2H
Tsnh2qF0B/TBwgXWQfN04JV3tPSOr334V4HruGr6OWUGQAHJKJsH0QNDci9vwkafL+ZLz1+0JhRU
Gw+LKI/lB6iQ5sxRT75gHKPtr4swUQdSkdcS9UFHulKsKMJPsSMMQnlVkHPnlvM3c5gHCbWM1V/+
GXVuzNWNhwqGZz8iUOKWTw2IVwb2FoqM8OcImKR2VhTloz8FFMN3uYbLd6PqzMrb/IOKBNzLq6ZA
HllfEYb6sxyvg7DpPdUkiMIe4F4KLLEgaFkhGw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18368)
`protect data_block
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
nKWX8oFysxii6SktZVE=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_GTWIZARD is
  port (
    txn : out STD_LOGIC;
    txp : out STD_LOGIC;
    rxoutclk : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    TXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    RXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    independent_clock_bufg_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    independent_clock_bufg_1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    independent_clock_bufg_2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    independent_clock_bufg_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    independent_clock_bufg_4 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    mmcm_reset : out STD_LOGIC;
    data_in : out STD_LOGIC;
    rx_fsm_reset_done_int_reg : out STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    gtrefclk_bufg : in STD_LOGIC;
    gtrefclk_out : in STD_LOGIC;
    rxn : in STD_LOGIC;
    rxp : in STD_LOGIC;
    gt0_qplloutclk_out : in STD_LOGIC;
    gt0_qplloutrefclk_out : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    wtd_rxpcsreset_in : in STD_LOGIC;
    data_sync_reg1 : in STD_LOGIC;
    TXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    RXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_sync_reg1_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_sync_reg1_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_sync_reg1_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_rx_cdrlocked_reg : in STD_LOGIC;
    data_sync_reg1_3 : in STD_LOGIC;
    data_sync_reg1_4 : in STD_LOGIC;
    data_out : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_GTWIZARD;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_GTWIZARD is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_GTWIZARD_init
     port map (
      D(1 downto 0) => D(1 downto 0),
      Q(15 downto 0) => Q(15 downto 0),
      RXBUFSTATUS(0) => RXBUFSTATUS(0),
      RXPD(0) => RXPD(0),
      TXBUFSTATUS(0) => TXBUFSTATUS(0),
      TXPD(0) => TXPD(0),
      data_in => data_in,
      data_out => data_out,
      data_sync_reg1 => data_sync_reg1,
      data_sync_reg1_0(1 downto 0) => data_sync_reg1_0(1 downto 0),
      data_sync_reg1_1(1 downto 0) => data_sync_reg1_1(1 downto 0),
      data_sync_reg1_2(1 downto 0) => data_sync_reg1_2(1 downto 0),
      data_sync_reg1_3 => data_sync_reg1_3,
      data_sync_reg1_4 => data_sync_reg1_4,
      gt0_qplloutclk_out => gt0_qplloutclk_out,
      gt0_qplloutrefclk_out => gt0_qplloutrefclk_out,
      gt0_rx_cdrlocked_reg_0 => gt0_rx_cdrlocked_reg,
      gtrefclk_bufg => gtrefclk_bufg,
      gtrefclk_out => gtrefclk_out,
      independent_clock_bufg => independent_clock_bufg,
      independent_clock_bufg_0(15 downto 0) => independent_clock_bufg_0(15 downto 0),
      independent_clock_bufg_1(1 downto 0) => independent_clock_bufg_1(1 downto 0),
      independent_clock_bufg_2(1 downto 0) => independent_clock_bufg_2(1 downto 0),
      independent_clock_bufg_3(1 downto 0) => independent_clock_bufg_3(1 downto 0),
      independent_clock_bufg_4(1 downto 0) => independent_clock_bufg_4(1 downto 0),
      mmcm_reset => mmcm_reset,
      \out\(0) => \out\(0),
      reset_out => reset_out,
      rx_fsm_reset_done_int_reg => rx_fsm_reset_done_int_reg,
      rxn => rxn,
      rxoutclk => rxoutclk,
      rxp => rxp,
      txn => txn,
      txoutclk => txoutclk,
      txp => txp,
      wtd_rxpcsreset_in => wtd_rxpcsreset_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_transceiver is
  port (
    txn : out STD_LOGIC;
    txp : out STD_LOGIC;
    rxoutclk : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    rxchariscomma : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxcharisk : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxdisperr : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxnotintable : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxbufstatus : out STD_LOGIC_VECTOR ( 0 to 0 );
    txbuferr : out STD_LOGIC;
    mmcm_reset : out STD_LOGIC;
    data_in : out STD_LOGIC;
    rx_fsm_reset_done_int_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \rxdata_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    independent_clock_bufg : in STD_LOGIC;
    gtrefclk_bufg : in STD_LOGIC;
    gtrefclk_out : in STD_LOGIC;
    rxn : in STD_LOGIC;
    rxp : in STD_LOGIC;
    gt0_qplloutclk_out : in STD_LOGIC;
    gt0_qplloutrefclk_out : in STD_LOGIC;
    data_sync_reg1 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    reset_sync5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    powerdown : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    txchardispval_reg_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    txcharisk_reg_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    status_vector : in STD_LOGIC_VECTOR ( 0 to 0 );
    enablealign : in STD_LOGIC;
    data_sync_reg1_0 : in STD_LOGIC;
    \txdata_reg_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_transceiver;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_transceiver is
  signal data_valid_reg2 : STD_LOGIC;
  signal encommaalign_int : STD_LOGIC;
  signal gtwizard_inst_n_6 : STD_LOGIC;
  signal gtwizard_inst_n_7 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal rxchariscomma_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxchariscomma_i_1_n_0 : STD_LOGIC;
  signal rxchariscomma_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rxchariscomma_reg__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxcharisk_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxcharisk_i_1_n_0 : STD_LOGIC;
  signal rxcharisk_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rxcharisk_reg__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxclkcorcnt_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxclkcorcnt_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxclkcorcnt_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rxdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \rxdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \rxdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \rxdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \rxdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \rxdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \rxdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \rxdata[7]_i_1_n_0\ : STD_LOGIC;
  signal rxdata_double : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rxdata_int : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rxdata_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rxdisperr_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxdisperr_i_1_n_0 : STD_LOGIC;
  signal rxdisperr_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rxdisperr_reg__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxnotintable_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxnotintable_i_1_n_0 : STD_LOGIC;
  signal rxnotintable_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rxnotintable_reg__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxpowerdown : STD_LOGIC;
  signal rxpowerdown_double : STD_LOGIC;
  signal \rxpowerdown_reg__0\ : STD_LOGIC;
  signal rxreset_int : STD_LOGIC;
  signal toggle : STD_LOGIC;
  signal toggle_i_1_n_0 : STD_LOGIC;
  signal txbufstatus_reg : STD_LOGIC_VECTOR ( 1 to 1 );
  signal txchardispmode_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txchardispmode_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txchardispmode_reg : STD_LOGIC;
  signal txchardispval_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txchardispval_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txchardispval_reg : STD_LOGIC;
  signal txcharisk_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txcharisk_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txcharisk_reg : STD_LOGIC;
  signal txdata_double : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal txdata_int : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal txdata_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal txpowerdown : STD_LOGIC;
  signal txpowerdown_double : STD_LOGIC;
  signal \txpowerdown_reg__0\ : STD_LOGIC;
  signal txreset_int : STD_LOGIC;
  signal wtd_rxpcsreset_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of rxchariscomma_i_1 : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of rxcharisk_i_1 : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \rxdata[0]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \rxdata[1]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \rxdata[2]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \rxdata[3]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \rxdata[4]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \rxdata[5]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \rxdata[6]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \rxdata[7]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of rxdisperr_i_1 : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of rxnotintable_i_1 : label is "soft_lutpair99";
begin
gtwizard_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_GTWIZARD
     port map (
      D(1 downto 0) => rxclkcorcnt_int(1 downto 0),
      Q(15 downto 0) => txdata_int(15 downto 0),
      RXBUFSTATUS(0) => gtwizard_inst_n_7,
      RXPD(0) => rxpowerdown,
      TXBUFSTATUS(0) => gtwizard_inst_n_6,
      TXPD(0) => txpowerdown,
      data_in => data_in,
      data_out => data_valid_reg2,
      data_sync_reg1 => data_sync_reg1,
      data_sync_reg1_0(1 downto 0) => txchardispmode_int(1 downto 0),
      data_sync_reg1_1(1 downto 0) => txchardispval_int(1 downto 0),
      data_sync_reg1_2(1 downto 0) => txcharisk_int(1 downto 0),
      data_sync_reg1_3 => txreset_int,
      data_sync_reg1_4 => data_sync_reg1_0,
      gt0_qplloutclk_out => gt0_qplloutclk_out,
      gt0_qplloutrefclk_out => gt0_qplloutrefclk_out,
      gt0_rx_cdrlocked_reg => rxreset_int,
      gtrefclk_bufg => gtrefclk_bufg,
      gtrefclk_out => gtrefclk_out,
      independent_clock_bufg => independent_clock_bufg,
      independent_clock_bufg_0(15 downto 0) => rxdata_int(15 downto 0),
      independent_clock_bufg_1(1 downto 0) => rxchariscomma_int(1 downto 0),
      independent_clock_bufg_2(1 downto 0) => rxcharisk_int(1 downto 0),
      independent_clock_bufg_3(1 downto 0) => rxdisperr_int(1 downto 0),
      independent_clock_bufg_4(1 downto 0) => rxnotintable_int(1 downto 0),
      mmcm_reset => mmcm_reset,
      \out\(0) => \out\(0),
      reset_out => encommaalign_int,
      rx_fsm_reset_done_int_reg => rx_fsm_reset_done_int_reg,
      rxn => rxn,
      rxoutclk => rxoutclk,
      rxp => rxp,
      txn => txn,
      txoutclk => txoutclk,
      txp => txp,
      wtd_rxpcsreset_in => wtd_rxpcsreset_in
    );
reclock_encommaalign: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync
     port map (
      CLK => CLK,
      enablealign => enablealign,
      reset_out => encommaalign_int
    );
reclock_rxreset: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync_1
     port map (
      independent_clock_bufg => independent_clock_bufg,
      reset_out => rxreset_int,
      reset_sync5_0(0) => reset_sync5(0)
    );
reclock_txreset: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync_2
     port map (
      SR(0) => SR(0),
      independent_clock_bufg => independent_clock_bufg,
      reset_out => txreset_int
    );
reset_wtd_timer: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_wtd_timer
     port map (
      data_out => data_valid_reg2,
      independent_clock_bufg => independent_clock_bufg,
      wtd_rxpcsreset_in => wtd_rxpcsreset_in
    );
rxbuferr_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in,
      Q => rxbufstatus(0),
      R => '0'
    );
\rxbufstatus_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => gtwizard_inst_n_7,
      Q => p_0_in,
      R => '0'
    );
\rxchariscomma_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => toggle,
      D => \rxchariscomma_reg__0\(0),
      Q => rxchariscomma_double(0),
      R => reset_sync5(0)
    );
\rxchariscomma_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => toggle,
      D => \rxchariscomma_reg__0\(1),
      Q => rxchariscomma_double(1),
      R => reset_sync5(0)
    );
rxchariscomma_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxchariscomma_double(1),
      I1 => toggle,
      I2 => rxchariscomma_double(0),
      O => rxchariscomma_i_1_n_0
    );
rxchariscomma_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rxchariscomma_i_1_n_0,
      Q => rxchariscomma(0),
      R => reset_sync5(0)
    );
\rxchariscomma_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => rxchariscomma_int(0),
      Q => \rxchariscomma_reg__0\(0),
      R => '0'
    );
\rxchariscomma_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => rxchariscomma_int(1),
      Q => \rxchariscomma_reg__0\(1),
      R => '0'
    );
\rxcharisk_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => toggle,
      D => \rxcharisk_reg__0\(0),
      Q => rxcharisk_double(0),
      R => reset_sync5(0)
    );
\rxcharisk_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => toggle,
      D => \rxcharisk_reg__0\(1),
      Q => rxcharisk_double(1),
      R => reset_sync5(0)
    );
rxcharisk_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxcharisk_double(1),
      I1 => toggle,
      I2 => rxcharisk_double(0),
      O => rxcharisk_i_1_n_0
    );
rxcharisk_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rxcharisk_i_1_n_0,
      Q => rxcharisk(0),
      R => reset_sync5(0)
    );
\rxcharisk_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => rxcharisk_int(0),
      Q => \rxcharisk_reg__0\(0),
      R => '0'
    );
\rxcharisk_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => rxcharisk_int(1),
      Q => \rxcharisk_reg__0\(1),
      R => '0'
    );
\rxclkcorcnt_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => toggle,
      D => rxclkcorcnt_reg(0),
      Q => rxclkcorcnt_double(0),
      R => reset_sync5(0)
    );
\rxclkcorcnt_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => toggle,
      D => rxclkcorcnt_reg(1),
      Q => rxclkcorcnt_double(1),
      R => reset_sync5(0)
    );
\rxclkcorcnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rxclkcorcnt_double(0),
      Q => Q(0),
      R => reset_sync5(0)
    );
\rxclkcorcnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rxclkcorcnt_double(1),
      Q => Q(1),
      R => reset_sync5(0)
    );
\rxclkcorcnt_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => rxclkcorcnt_int(0),
      Q => rxclkcorcnt_reg(0),
      R => '0'
    );
\rxclkcorcnt_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => rxclkcorcnt_int(1),
      Q => rxclkcorcnt_reg(1),
      R => '0'
    );
\rxdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxdata_double(8),
      I1 => toggle,
      I2 => rxdata_double(0),
      O => \rxdata[0]_i_1_n_0\
    );
\rxdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxdata_double(9),
      I1 => toggle,
      I2 => rxdata_double(1),
      O => \rxdata[1]_i_1_n_0\
    );
\rxdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxdata_double(10),
      I1 => toggle,
      I2 => rxdata_double(2),
      O => \rxdata[2]_i_1_n_0\
    );
\rxdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxdata_double(11),
      I1 => toggle,
      I2 => rxdata_double(3),
      O => \rxdata[3]_i_1_n_0\
    );
\rxdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxdata_double(12),
      I1 => toggle,
      I2 => rxdata_double(4),
      O => \rxdata[4]_i_1_n_0\
    );
\rxdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxdata_double(13),
      I1 => toggle,
      I2 => rxdata_double(5),
      O => \rxdata[5]_i_1_n_0\
    );
\rxdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxdata_double(14),
      I1 => toggle,
      I2 => rxdata_double(6),
      O => \rxdata[6]_i_1_n_0\
    );
\rxdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxdata_double(15),
      I1 => toggle,
      I2 => rxdata_double(7),
      O => \rxdata[7]_i_1_n_0\
    );
\rxdata_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => toggle,
      D => rxdata_reg(0),
      Q => rxdata_double(0),
      R => reset_sync5(0)
    );
\rxdata_double_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => toggle,
      D => rxdata_reg(10),
      Q => rxdata_double(10),
      R => reset_sync5(0)
    );
\rxdata_double_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => toggle,
      D => rxdata_reg(11),
      Q => rxdata_double(11),
      R => reset_sync5(0)
    );
\rxdata_double_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => toggle,
      D => rxdata_reg(12),
      Q => rxdata_double(12),
      R => reset_sync5(0)
    );
\rxdata_double_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => toggle,
      D => rxdata_reg(13),
      Q => rxdata_double(13),
      R => reset_sync5(0)
    );
\rxdata_double_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => toggle,
      D => rxdata_reg(14),
      Q => rxdata_double(14),
      R => reset_sync5(0)
    );
\rxdata_double_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => toggle,
      D => rxdata_reg(15),
      Q => rxdata_double(15),
      R => reset_sync5(0)
    );
\rxdata_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => toggle,
      D => rxdata_reg(1),
      Q => rxdata_double(1),
      R => reset_sync5(0)
    );
\rxdata_double_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => toggle,
      D => rxdata_reg(2),
      Q => rxdata_double(2),
      R => reset_sync5(0)
    );
\rxdata_double_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => toggle,
      D => rxdata_reg(3),
      Q => rxdata_double(3),
      R => reset_sync5(0)
    );
\rxdata_double_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => toggle,
      D => rxdata_reg(4),
      Q => rxdata_double(4),
      R => reset_sync5(0)
    );
\rxdata_double_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => toggle,
      D => rxdata_reg(5),
      Q => rxdata_double(5),
      R => reset_sync5(0)
    );
\rxdata_double_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => toggle,
      D => rxdata_reg(6),
      Q => rxdata_double(6),
      R => reset_sync5(0)
    );
\rxdata_double_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => toggle,
      D => rxdata_reg(7),
      Q => rxdata_double(7),
      R => reset_sync5(0)
    );
\rxdata_double_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => toggle,
      D => rxdata_reg(8),
      Q => rxdata_double(8),
      R => reset_sync5(0)
    );
\rxdata_double_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => toggle,
      D => rxdata_reg(9),
      Q => rxdata_double(9),
      R => reset_sync5(0)
    );
\rxdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rxdata[0]_i_1_n_0\,
      Q => \rxdata_reg[7]_0\(0),
      R => reset_sync5(0)
    );
\rxdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rxdata[1]_i_1_n_0\,
      Q => \rxdata_reg[7]_0\(1),
      R => reset_sync5(0)
    );
\rxdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rxdata[2]_i_1_n_0\,
      Q => \rxdata_reg[7]_0\(2),
      R => reset_sync5(0)
    );
\rxdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rxdata[3]_i_1_n_0\,
      Q => \rxdata_reg[7]_0\(3),
      R => reset_sync5(0)
    );
\rxdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rxdata[4]_i_1_n_0\,
      Q => \rxdata_reg[7]_0\(4),
      R => reset_sync5(0)
    );
\rxdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rxdata[5]_i_1_n_0\,
      Q => \rxdata_reg[7]_0\(5),
      R => reset_sync5(0)
    );
\rxdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rxdata[6]_i_1_n_0\,
      Q => \rxdata_reg[7]_0\(6),
      R => reset_sync5(0)
    );
\rxdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rxdata[7]_i_1_n_0\,
      Q => \rxdata_reg[7]_0\(7),
      R => reset_sync5(0)
    );
\rxdata_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => rxdata_int(0),
      Q => rxdata_reg(0),
      R => '0'
    );
\rxdata_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => rxdata_int(10),
      Q => rxdata_reg(10),
      R => '0'
    );
\rxdata_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => rxdata_int(11),
      Q => rxdata_reg(11),
      R => '0'
    );
\rxdata_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => rxdata_int(12),
      Q => rxdata_reg(12),
      R => '0'
    );
\rxdata_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => rxdata_int(13),
      Q => rxdata_reg(13),
      R => '0'
    );
\rxdata_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => rxdata_int(14),
      Q => rxdata_reg(14),
      R => '0'
    );
\rxdata_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => rxdata_int(15),
      Q => rxdata_reg(15),
      R => '0'
    );
\rxdata_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => rxdata_int(1),
      Q => rxdata_reg(1),
      R => '0'
    );
\rxdata_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => rxdata_int(2),
      Q => rxdata_reg(2),
      R => '0'
    );
\rxdata_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => rxdata_int(3),
      Q => rxdata_reg(3),
      R => '0'
    );
\rxdata_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => rxdata_int(4),
      Q => rxdata_reg(4),
      R => '0'
    );
\rxdata_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => rxdata_int(5),
      Q => rxdata_reg(5),
      R => '0'
    );
\rxdata_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => rxdata_int(6),
      Q => rxdata_reg(6),
      R => '0'
    );
\rxdata_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => rxdata_int(7),
      Q => rxdata_reg(7),
      R => '0'
    );
\rxdata_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => rxdata_int(8),
      Q => rxdata_reg(8),
      R => '0'
    );
\rxdata_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => rxdata_int(9),
      Q => rxdata_reg(9),
      R => '0'
    );
\rxdisperr_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => toggle,
      D => \rxdisperr_reg__0\(0),
      Q => rxdisperr_double(0),
      R => reset_sync5(0)
    );
\rxdisperr_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => toggle,
      D => \rxdisperr_reg__0\(1),
      Q => rxdisperr_double(1),
      R => reset_sync5(0)
    );
rxdisperr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxdisperr_double(1),
      I1 => toggle,
      I2 => rxdisperr_double(0),
      O => rxdisperr_i_1_n_0
    );
rxdisperr_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rxdisperr_i_1_n_0,
      Q => rxdisperr(0),
      R => reset_sync5(0)
    );
\rxdisperr_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => rxdisperr_int(0),
      Q => \rxdisperr_reg__0\(0),
      R => '0'
    );
\rxdisperr_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => rxdisperr_int(1),
      Q => \rxdisperr_reg__0\(1),
      R => '0'
    );
\rxnotintable_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => toggle,
      D => \rxnotintable_reg__0\(0),
      Q => rxnotintable_double(0),
      R => reset_sync5(0)
    );
\rxnotintable_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => toggle,
      D => \rxnotintable_reg__0\(1),
      Q => rxnotintable_double(1),
      R => reset_sync5(0)
    );
rxnotintable_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxnotintable_double(1),
      I1 => toggle,
      I2 => rxnotintable_double(0),
      O => rxnotintable_i_1_n_0
    );
rxnotintable_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rxnotintable_i_1_n_0,
      Q => rxnotintable(0),
      R => reset_sync5(0)
    );
\rxnotintable_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => rxnotintable_int(0),
      Q => \rxnotintable_reg__0\(0),
      R => '0'
    );
\rxnotintable_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => rxnotintable_int(1),
      Q => \rxnotintable_reg__0\(1),
      R => '0'
    );
rxpowerdown_double_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => powerdown,
      Q => rxpowerdown_double,
      R => '0'
    );
rxpowerdown_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1,
      CE => '1',
      D => \rxpowerdown_reg__0\,
      Q => rxpowerdown,
      R => '0'
    );
rxpowerdown_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => rxpowerdown_double,
      Q => \rxpowerdown_reg__0\,
      R => reset_sync5(0)
    );
sync_block_data_valid: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_3
     port map (
      data_out => data_valid_reg2,
      independent_clock_bufg => independent_clock_bufg,
      status_vector(0) => status_vector(0)
    );
toggle_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => toggle,
      O => toggle_i_1_n_0
    );
toggle_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => toggle_i_1_n_0,
      Q => toggle,
      R => SR(0)
    );
txbuferr_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => txbufstatus_reg(1),
      Q => txbuferr,
      R => '0'
    );
\txbufstatus_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => gtwizard_inst_n_6,
      Q => txbufstatus_reg(1),
      R => '0'
    );
\txchardispmode_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => toggle_i_1_n_0,
      D => txchardispmode_reg,
      Q => txchardispmode_double(0),
      R => SR(0)
    );
\txchardispmode_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => toggle_i_1_n_0,
      D => D(0),
      Q => txchardispmode_double(1),
      R => SR(0)
    );
\txchardispmode_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => txchardispmode_double(0),
      Q => txchardispmode_int(0),
      R => '0'
    );
\txchardispmode_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => txchardispmode_double(1),
      Q => txchardispmode_int(1),
      R => '0'
    );
txchardispmode_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D(0),
      Q => txchardispmode_reg,
      R => SR(0)
    );
\txchardispval_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => toggle_i_1_n_0,
      D => txchardispval_reg,
      Q => txchardispval_double(0),
      R => SR(0)
    );
\txchardispval_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => toggle_i_1_n_0,
      D => txchardispval_reg_reg_0(0),
      Q => txchardispval_double(1),
      R => SR(0)
    );
\txchardispval_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => txchardispval_double(0),
      Q => txchardispval_int(0),
      R => '0'
    );
\txchardispval_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => txchardispval_double(1),
      Q => txchardispval_int(1),
      R => '0'
    );
txchardispval_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => txchardispval_reg_reg_0(0),
      Q => txchardispval_reg,
      R => SR(0)
    );
\txcharisk_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => toggle_i_1_n_0,
      D => txcharisk_reg,
      Q => txcharisk_double(0),
      R => SR(0)
    );
\txcharisk_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => toggle_i_1_n_0,
      D => txcharisk_reg_reg_0(0),
      Q => txcharisk_double(1),
      R => SR(0)
    );
\txcharisk_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => txcharisk_double(0),
      Q => txcharisk_int(0),
      R => '0'
    );
\txcharisk_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => txcharisk_double(1),
      Q => txcharisk_int(1),
      R => '0'
    );
txcharisk_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => txcharisk_reg_reg_0(0),
      Q => txcharisk_reg,
      R => SR(0)
    );
\txdata_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => toggle_i_1_n_0,
      D => txdata_reg(0),
      Q => txdata_double(0),
      R => SR(0)
    );
\txdata_double_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => toggle_i_1_n_0,
      D => \txdata_reg_reg[7]_0\(2),
      Q => txdata_double(10),
      R => SR(0)
    );
\txdata_double_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => toggle_i_1_n_0,
      D => \txdata_reg_reg[7]_0\(3),
      Q => txdata_double(11),
      R => SR(0)
    );
\txdata_double_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => toggle_i_1_n_0,
      D => \txdata_reg_reg[7]_0\(4),
      Q => txdata_double(12),
      R => SR(0)
    );
\txdata_double_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => toggle_i_1_n_0,
      D => \txdata_reg_reg[7]_0\(5),
      Q => txdata_double(13),
      R => SR(0)
    );
\txdata_double_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => toggle_i_1_n_0,
      D => \txdata_reg_reg[7]_0\(6),
      Q => txdata_double(14),
      R => SR(0)
    );
\txdata_double_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => toggle_i_1_n_0,
      D => \txdata_reg_reg[7]_0\(7),
      Q => txdata_double(15),
      R => SR(0)
    );
\txdata_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => toggle_i_1_n_0,
      D => txdata_reg(1),
      Q => txdata_double(1),
      R => SR(0)
    );
\txdata_double_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => toggle_i_1_n_0,
      D => txdata_reg(2),
      Q => txdata_double(2),
      R => SR(0)
    );
\txdata_double_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => toggle_i_1_n_0,
      D => txdata_reg(3),
      Q => txdata_double(3),
      R => SR(0)
    );
\txdata_double_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => toggle_i_1_n_0,
      D => txdata_reg(4),
      Q => txdata_double(4),
      R => SR(0)
    );
\txdata_double_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => toggle_i_1_n_0,
      D => txdata_reg(5),
      Q => txdata_double(5),
      R => SR(0)
    );
\txdata_double_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => toggle_i_1_n_0,
      D => txdata_reg(6),
      Q => txdata_double(6),
      R => SR(0)
    );
\txdata_double_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => toggle_i_1_n_0,
      D => txdata_reg(7),
      Q => txdata_double(7),
      R => SR(0)
    );
\txdata_double_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => toggle_i_1_n_0,
      D => \txdata_reg_reg[7]_0\(0),
      Q => txdata_double(8),
      R => SR(0)
    );
\txdata_double_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => toggle_i_1_n_0,
      D => \txdata_reg_reg[7]_0\(1),
      Q => txdata_double(9),
      R => SR(0)
    );
\txdata_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => txdata_double(0),
      Q => txdata_int(0),
      R => '0'
    );
\txdata_int_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => txdata_double(10),
      Q => txdata_int(10),
      R => '0'
    );
\txdata_int_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => txdata_double(11),
      Q => txdata_int(11),
      R => '0'
    );
\txdata_int_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => txdata_double(12),
      Q => txdata_int(12),
      R => '0'
    );
\txdata_int_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => txdata_double(13),
      Q => txdata_int(13),
      R => '0'
    );
\txdata_int_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => txdata_double(14),
      Q => txdata_int(14),
      R => '0'
    );
\txdata_int_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => txdata_double(15),
      Q => txdata_int(15),
      R => '0'
    );
\txdata_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => txdata_double(1),
      Q => txdata_int(1),
      R => '0'
    );
\txdata_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => txdata_double(2),
      Q => txdata_int(2),
      R => '0'
    );
\txdata_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => txdata_double(3),
      Q => txdata_int(3),
      R => '0'
    );
\txdata_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => txdata_double(4),
      Q => txdata_int(4),
      R => '0'
    );
\txdata_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => txdata_double(5),
      Q => txdata_int(5),
      R => '0'
    );
\txdata_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => txdata_double(6),
      Q => txdata_int(6),
      R => '0'
    );
\txdata_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => txdata_double(7),
      Q => txdata_int(7),
      R => '0'
    );
\txdata_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => txdata_double(8),
      Q => txdata_int(8),
      R => '0'
    );
\txdata_int_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => data_sync_reg1,
      CE => '1',
      D => txdata_double(9),
      Q => txdata_int(9),
      R => '0'
    );
\txdata_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \txdata_reg_reg[7]_0\(0),
      Q => txdata_reg(0),
      R => SR(0)
    );
\txdata_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \txdata_reg_reg[7]_0\(1),
      Q => txdata_reg(1),
      R => SR(0)
    );
\txdata_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \txdata_reg_reg[7]_0\(2),
      Q => txdata_reg(2),
      R => SR(0)
    );
\txdata_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \txdata_reg_reg[7]_0\(3),
      Q => txdata_reg(3),
      R => SR(0)
    );
\txdata_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \txdata_reg_reg[7]_0\(4),
      Q => txdata_reg(4),
      R => SR(0)
    );
\txdata_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \txdata_reg_reg[7]_0\(5),
      Q => txdata_reg(5),
      R => SR(0)
    );
\txdata_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \txdata_reg_reg[7]_0\(6),
      Q => txdata_reg(6),
      R => SR(0)
    );
\txdata_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \txdata_reg_reg[7]_0\(7),
      Q => txdata_reg(7),
      R => SR(0)
    );
txpowerdown_double_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \txpowerdown_reg__0\,
      Q => txpowerdown_double,
      R => SR(0)
    );
txpowerdown_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_sync_reg1,
      CE => '1',
      D => txpowerdown_double,
      Q => txpowerdown,
      R => '0'
    );
txpowerdown_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => powerdown,
      Q => \txpowerdown_reg__0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_block is
  port (
    gmii_rxd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_rx_dv : out STD_LOGIC;
    gmii_rx_er : out STD_LOGIC;
    gmii_isolate : out STD_LOGIC;
    an_interrupt : out STD_LOGIC;
    status_vector : out STD_LOGIC_VECTOR ( 12 downto 0 );
    resetdone : out STD_LOGIC;
    txn : out STD_LOGIC;
    txp : out STD_LOGIC;
    rxoutclk : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    mmcm_reset : out STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    signal_detect : in STD_LOGIC;
    CLK : in STD_LOGIC;
    data_in : in STD_LOGIC;
    gmii_txd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_tx_en : in STD_LOGIC;
    gmii_tx_er : in STD_LOGIC;
    an_adv_config_vector : in STD_LOGIC_VECTOR ( 6 downto 0 );
    an_restart_config : in STD_LOGIC;
    configuration_vector : in STD_LOGIC_VECTOR ( 4 downto 0 );
    independent_clock_bufg : in STD_LOGIC;
    gtrefclk_bufg : in STD_LOGIC;
    gtrefclk_out : in STD_LOGIC;
    rxn : in STD_LOGIC;
    rxp : in STD_LOGIC;
    gt0_qplloutclk_out : in STD_LOGIC;
    gt0_qplloutrefclk_out : in STD_LOGIC;
    data_sync_reg1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_block;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_block is
  signal enablealign : STD_LOGIC;
  signal mgt_rx_reset : STD_LOGIC;
  signal mgt_tx_reset : STD_LOGIC;
  signal powerdown : STD_LOGIC;
  signal \^resetdone\ : STD_LOGIC;
  signal rxbufstatus : STD_LOGIC_VECTOR ( 1 to 1 );
  signal rxchariscomma : STD_LOGIC;
  signal rxcharisk : STD_LOGIC;
  signal rxclkcorcnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rxdisperr : STD_LOGIC;
  signal rxnotintable : STD_LOGIC;
  signal \^status_vector\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal transceiver_inst_n_11 : STD_LOGIC;
  signal transceiver_inst_n_12 : STD_LOGIC;
  signal tx_reset_done_i : STD_LOGIC;
  signal txbuferr : STD_LOGIC;
  signal txchardispmode : STD_LOGIC;
  signal txchardispval : STD_LOGIC;
  signal txcharisk : STD_LOGIC;
  signal txdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_0_core_an_enable_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_drp_den_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_drp_dwe_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_drp_req_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_en_cdet_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_ewrap_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_loc_ref_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_mdio_out_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_mdio_tri_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_drp_daddr_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_0_core_drp_di_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_0_core_rxphy_correction_timer_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_0_core_rxphy_ns_field_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_0_core_rxphy_s_field_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_0_core_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_0_core_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_0_core_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_0_core_speed_selection_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_0_core_status_vector_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 7 );
  signal NLW_gig_ethernet_pcs_pma_0_core_tx_code_group_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute B_SHIFTER_ADDR : string;
  attribute B_SHIFTER_ADDR of gig_ethernet_pcs_pma_0_core : label is "10'b0101001110";
  attribute C_1588 : integer;
  attribute C_1588 of gig_ethernet_pcs_pma_0_core : label is 0;
  attribute C_2_5G : string;
  attribute C_2_5G of gig_ethernet_pcs_pma_0_core : label is "FALSE";
  attribute C_COMPONENT_NAME : string;
  attribute C_COMPONENT_NAME of gig_ethernet_pcs_pma_0_core : label is "gig_ethernet_pcs_pma_0";
  attribute C_DYNAMIC_SWITCHING : string;
  attribute C_DYNAMIC_SWITCHING of gig_ethernet_pcs_pma_0_core : label is "FALSE";
  attribute C_ELABORATION_TRANSIENT_DIR : string;
  attribute C_ELABORATION_TRANSIENT_DIR of gig_ethernet_pcs_pma_0_core : label is "BlankString";
  attribute C_FAMILY : string;
  attribute C_FAMILY of gig_ethernet_pcs_pma_0_core : label is "kintex7";
  attribute C_HAS_AN : string;
  attribute C_HAS_AN of gig_ethernet_pcs_pma_0_core : label is "TRUE";
  attribute C_HAS_AXIL : string;
  attribute C_HAS_AXIL of gig_ethernet_pcs_pma_0_core : label is "FALSE";
  attribute C_HAS_MDIO : string;
  attribute C_HAS_MDIO of gig_ethernet_pcs_pma_0_core : label is "FALSE";
  attribute C_HAS_TEMAC : string;
  attribute C_HAS_TEMAC of gig_ethernet_pcs_pma_0_core : label is "TRUE";
  attribute C_IS_SGMII : string;
  attribute C_IS_SGMII of gig_ethernet_pcs_pma_0_core : label is "FALSE";
  attribute C_RX_GMII_CLK : string;
  attribute C_RX_GMII_CLK of gig_ethernet_pcs_pma_0_core : label is "TXOUTCLK";
  attribute C_SGMII_FABRIC_BUFFER : string;
  attribute C_SGMII_FABRIC_BUFFER of gig_ethernet_pcs_pma_0_core : label is "TRUE";
  attribute C_SGMII_PHY_MODE : string;
  attribute C_SGMII_PHY_MODE of gig_ethernet_pcs_pma_0_core : label is "FALSE";
  attribute C_USE_LVDS : string;
  attribute C_USE_LVDS of gig_ethernet_pcs_pma_0_core : label is "FALSE";
  attribute C_USE_TBI : string;
  attribute C_USE_TBI of gig_ethernet_pcs_pma_0_core : label is "FALSE";
  attribute C_USE_TRANSCEIVER : string;
  attribute C_USE_TRANSCEIVER of gig_ethernet_pcs_pma_0_core : label is "TRUE";
  attribute GT_RX_BYTE_WIDTH : integer;
  attribute GT_RX_BYTE_WIDTH of gig_ethernet_pcs_pma_0_core : label is 1;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of gig_ethernet_pcs_pma_0_core : label is "soft";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of gig_ethernet_pcs_pma_0_core : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of gig_ethernet_pcs_pma_0_core : label is "true";
begin
  resetdone <= \^resetdone\;
  status_vector(12 downto 0) <= \^status_vector\(12 downto 0);
gig_ethernet_pcs_pma_0_core: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_v16_2_1
     port map (
      an_adv_config_val => '0',
      an_adv_config_vector(15) => an_adv_config_vector(6),
      an_adv_config_vector(14) => '0',
      an_adv_config_vector(13 downto 11) => an_adv_config_vector(5 downto 3),
      an_adv_config_vector(10 downto 9) => B"00",
      an_adv_config_vector(8 downto 7) => an_adv_config_vector(2 downto 1),
      an_adv_config_vector(6) => '0',
      an_adv_config_vector(5) => an_adv_config_vector(0),
      an_adv_config_vector(4 downto 0) => B"00000",
      an_enable => NLW_gig_ethernet_pcs_pma_0_core_an_enable_UNCONNECTED,
      an_interrupt => an_interrupt,
      an_restart_config => an_restart_config,
      basex_or_sgmii => '0',
      configuration_valid => '0',
      configuration_vector(4 downto 0) => configuration_vector(4 downto 0),
      correction_timer(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      dcm_locked => data_in,
      drp_daddr(9 downto 0) => NLW_gig_ethernet_pcs_pma_0_core_drp_daddr_UNCONNECTED(9 downto 0),
      drp_dclk => '0',
      drp_den => NLW_gig_ethernet_pcs_pma_0_core_drp_den_UNCONNECTED,
      drp_di(15 downto 0) => NLW_gig_ethernet_pcs_pma_0_core_drp_di_UNCONNECTED(15 downto 0),
      drp_do(15 downto 0) => B"0000000000000000",
      drp_drdy => '0',
      drp_dwe => NLW_gig_ethernet_pcs_pma_0_core_drp_dwe_UNCONNECTED,
      drp_gnt => '0',
      drp_req => NLW_gig_ethernet_pcs_pma_0_core_drp_req_UNCONNECTED,
      en_cdet => NLW_gig_ethernet_pcs_pma_0_core_en_cdet_UNCONNECTED,
      enablealign => enablealign,
      ewrap => NLW_gig_ethernet_pcs_pma_0_core_ewrap_UNCONNECTED,
      gmii_isolate => gmii_isolate,
      gmii_rx_dv => gmii_rx_dv,
      gmii_rx_er => gmii_rx_er,
      gmii_rxd(7 downto 0) => gmii_rxd(7 downto 0),
      gmii_tx_en => gmii_tx_en,
      gmii_tx_er => gmii_tx_er,
      gmii_txd(7 downto 0) => gmii_txd(7 downto 0),
      gtx_clk => '0',
      link_timer_basex(9 downto 0) => B"0000000000",
      link_timer_sgmii(9 downto 0) => B"0000000000",
      link_timer_value(9 downto 0) => B"0100111101",
      loc_ref => NLW_gig_ethernet_pcs_pma_0_core_loc_ref_UNCONNECTED,
      mdc => '0',
      mdio_in => '0',
      mdio_out => NLW_gig_ethernet_pcs_pma_0_core_mdio_out_UNCONNECTED,
      mdio_tri => NLW_gig_ethernet_pcs_pma_0_core_mdio_tri_UNCONNECTED,
      mgt_rx_reset => mgt_rx_reset,
      mgt_tx_reset => mgt_tx_reset,
      phyad(4 downto 0) => B"00000",
      pma_rx_clk0 => '0',
      pma_rx_clk1 => '0',
      powerdown => powerdown,
      reset => \out\(0),
      reset_done => \^resetdone\,
      rx_code_group0(9 downto 0) => B"0000000000",
      rx_code_group1(9 downto 0) => B"0000000000",
      rx_gt_nominal_latency(15 downto 0) => B"0000000011111000",
      rxbufstatus(1) => rxbufstatus(1),
      rxbufstatus(0) => '0',
      rxchariscomma(0) => rxchariscomma,
      rxcharisk(0) => rxcharisk,
      rxclkcorcnt(2) => '0',
      rxclkcorcnt(1 downto 0) => rxclkcorcnt(1 downto 0),
      rxdata(7 downto 0) => rxdata(7 downto 0),
      rxdisperr(0) => rxdisperr,
      rxnotintable(0) => rxnotintable,
      rxphy_correction_timer(63 downto 0) => NLW_gig_ethernet_pcs_pma_0_core_rxphy_correction_timer_UNCONNECTED(63 downto 0),
      rxphy_ns_field(31 downto 0) => NLW_gig_ethernet_pcs_pma_0_core_rxphy_ns_field_UNCONNECTED(31 downto 0),
      rxphy_s_field(47 downto 0) => NLW_gig_ethernet_pcs_pma_0_core_rxphy_s_field_UNCONNECTED(47 downto 0),
      rxrecclk => '0',
      rxrundisp(0) => '0',
      s_axi_aclk => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arready => NLW_gig_ethernet_pcs_pma_0_core_s_axi_arready_UNCONNECTED,
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awready => NLW_gig_ethernet_pcs_pma_0_core_s_axi_awready_UNCONNECTED,
      s_axi_awvalid => '0',
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_gig_ethernet_pcs_pma_0_core_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_gig_ethernet_pcs_pma_0_core_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(31 downto 0) => NLW_gig_ethernet_pcs_pma_0_core_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_resetn => '0',
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_gig_ethernet_pcs_pma_0_core_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_gig_ethernet_pcs_pma_0_core_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wready => NLW_gig_ethernet_pcs_pma_0_core_s_axi_wready_UNCONNECTED,
      s_axi_wvalid => '0',
      signal_detect => signal_detect,
      speed_is_100 => '0',
      speed_is_10_100 => '0',
      speed_selection(1 downto 0) => NLW_gig_ethernet_pcs_pma_0_core_speed_selection_UNCONNECTED(1 downto 0),
      status_vector(15 downto 12) => \^status_vector\(12 downto 9),
      status_vector(11 downto 10) => NLW_gig_ethernet_pcs_pma_0_core_status_vector_UNCONNECTED(11 downto 10),
      status_vector(9 downto 8) => \^status_vector\(8 downto 7),
      status_vector(7) => NLW_gig_ethernet_pcs_pma_0_core_status_vector_UNCONNECTED(7),
      status_vector(6 downto 0) => \^status_vector\(6 downto 0),
      systemtimer_ns_field(31 downto 0) => B"00000000000000000000000000000000",
      systemtimer_s_field(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      tx_code_group(9 downto 0) => NLW_gig_ethernet_pcs_pma_0_core_tx_code_group_UNCONNECTED(9 downto 0),
      txbuferr => txbuferr,
      txchardispmode => txchardispmode,
      txchardispval => txchardispval,
      txcharisk => txcharisk,
      txdata(7 downto 0) => txdata(7 downto 0),
      userclk => '0',
      userclk2 => CLK
    );
sync_block_rx_reset_done: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block
     port map (
      CLK => CLK,
      data_in => transceiver_inst_n_12,
      data_out => tx_reset_done_i,
      resetdone => \^resetdone\
    );
sync_block_tx_reset_done: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_0
     port map (
      CLK => CLK,
      data_in => transceiver_inst_n_11,
      data_out => tx_reset_done_i
    );
transceiver_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_transceiver
     port map (
      CLK => CLK,
      D(0) => txchardispmode,
      Q(1 downto 0) => rxclkcorcnt(1 downto 0),
      SR(0) => mgt_tx_reset,
      data_in => transceiver_inst_n_11,
      data_sync_reg1 => data_sync_reg1,
      data_sync_reg1_0 => data_in,
      enablealign => enablealign,
      gt0_qplloutclk_out => gt0_qplloutclk_out,
      gt0_qplloutrefclk_out => gt0_qplloutrefclk_out,
      gtrefclk_bufg => gtrefclk_bufg,
      gtrefclk_out => gtrefclk_out,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_reset => mmcm_reset,
      \out\(0) => \out\(0),
      powerdown => powerdown,
      reset_sync5(0) => mgt_rx_reset,
      rx_fsm_reset_done_int_reg => transceiver_inst_n_12,
      rxbufstatus(0) => rxbufstatus(1),
      rxchariscomma(0) => rxchariscomma,
      rxcharisk(0) => rxcharisk,
      \rxdata_reg[7]_0\(7 downto 0) => rxdata(7 downto 0),
      rxdisperr(0) => rxdisperr,
      rxn => rxn,
      rxnotintable(0) => rxnotintable,
      rxoutclk => rxoutclk,
      rxp => rxp,
      status_vector(0) => \^status_vector\(1),
      txbuferr => txbuferr,
      txchardispval_reg_reg_0(0) => txchardispval,
      txcharisk_reg_reg_0(0) => txcharisk,
      \txdata_reg_reg[7]_0\(7 downto 0) => txdata(7 downto 0),
      txn => txn,
      txoutclk => txoutclk,
      txp => txp
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_support is
  port (
    gtrefclk_p : in STD_LOGIC;
    gtrefclk_n : in STD_LOGIC;
    gtrefclk_out : out STD_LOGIC;
    gtrefclk_bufg_out : out STD_LOGIC;
    txp : out STD_LOGIC;
    txn : out STD_LOGIC;
    rxp : in STD_LOGIC;
    rxn : in STD_LOGIC;
    userclk_out : out STD_LOGIC;
    userclk2_out : out STD_LOGIC;
    rxuserclk_out : out STD_LOGIC;
    rxuserclk2_out : out STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    pma_reset_out : out STD_LOGIC;
    mmcm_locked_out : out STD_LOGIC;
    resetdone : out STD_LOGIC;
    gmii_txd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_tx_en : in STD_LOGIC;
    gmii_tx_er : in STD_LOGIC;
    gmii_rxd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_rx_dv : out STD_LOGIC;
    gmii_rx_er : out STD_LOGIC;
    gmii_isolate : out STD_LOGIC;
    configuration_vector : in STD_LOGIC_VECTOR ( 4 downto 0 );
    an_interrupt : out STD_LOGIC;
    an_adv_config_vector : in STD_LOGIC_VECTOR ( 15 downto 0 );
    an_restart_config : in STD_LOGIC;
    status_vector : out STD_LOGIC_VECTOR ( 15 downto 0 );
    reset : in STD_LOGIC;
    signal_detect : in STD_LOGIC;
    gt0_qplloutclk_out : out STD_LOGIC;
    gt0_qplloutrefclk_out : out STD_LOGIC
  );
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_support : entity is "yes";
  attribute EXAMPLE_SIMULATION : integer;
  attribute EXAMPLE_SIMULATION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_support : entity is 0;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_support;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_support is
  signal \<const0>\ : STD_LOGIC;
  signal \^gt0_qplloutclk_out\ : STD_LOGIC;
  signal \^gt0_qplloutrefclk_out\ : STD_LOGIC;
  signal \^gtrefclk_bufg_out\ : STD_LOGIC;
  signal \^gtrefclk_out\ : STD_LOGIC;
  signal \^mmcm_locked_out\ : STD_LOGIC;
  signal mmcm_reset : STD_LOGIC;
  signal \^pma_reset_out\ : STD_LOGIC;
  signal rxoutclk : STD_LOGIC;
  signal \^rxuserclk2_out\ : STD_LOGIC;
  signal \^status_vector\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal txoutclk : STD_LOGIC;
  signal \^userclk2_out\ : STD_LOGIC;
  signal \^userclk_out\ : STD_LOGIC;
begin
  gt0_qplloutclk_out <= \^gt0_qplloutclk_out\;
  gt0_qplloutrefclk_out <= \^gt0_qplloutrefclk_out\;
  gtrefclk_bufg_out <= \^gtrefclk_bufg_out\;
  gtrefclk_out <= \^gtrefclk_out\;
  mmcm_locked_out <= \^mmcm_locked_out\;
  pma_reset_out <= \^pma_reset_out\;
  rxuserclk2_out <= \^rxuserclk2_out\;
  rxuserclk_out <= \^rxuserclk2_out\;
  status_vector(15 downto 12) <= \^status_vector\(15 downto 12);
  status_vector(11) <= \<const0>\;
  status_vector(10) <= \<const0>\;
  status_vector(9 downto 8) <= \^status_vector\(9 downto 8);
  status_vector(7) <= \<const0>\;
  status_vector(6 downto 0) <= \^status_vector\(6 downto 0);
  userclk2_out <= \^userclk2_out\;
  userclk_out <= \^userclk_out\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
core_clocking_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_clocking
     port map (
      gtrefclk_bufg => \^gtrefclk_bufg_out\,
      gtrefclk_n => gtrefclk_n,
      gtrefclk_out => \^gtrefclk_out\,
      gtrefclk_p => gtrefclk_p,
      mmcm_locked => \^mmcm_locked_out\,
      mmcm_reset => mmcm_reset,
      rxoutclk => rxoutclk,
      rxuserclk2_out => \^rxuserclk2_out\,
      txoutclk => txoutclk,
      userclk => \^userclk_out\,
      userclk2 => \^userclk2_out\
    );
core_gt_common_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_gt_common
     port map (
      gt0_qplloutclk_out => \^gt0_qplloutclk_out\,
      gt0_qplloutrefclk_out => \^gt0_qplloutrefclk_out\,
      gtrefclk_out => \^gtrefclk_out\,
      independent_clock_bufg => independent_clock_bufg,
      \out\(0) => \^pma_reset_out\
    );
core_resets_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_resets
     port map (
      independent_clock_bufg => independent_clock_bufg,
      \out\(0) => \^pma_reset_out\,
      reset => reset
    );
pcs_pma_block_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_block
     port map (
      CLK => \^userclk2_out\,
      an_adv_config_vector(6) => an_adv_config_vector(15),
      an_adv_config_vector(5 downto 3) => an_adv_config_vector(13 downto 11),
      an_adv_config_vector(2 downto 1) => an_adv_config_vector(8 downto 7),
      an_adv_config_vector(0) => an_adv_config_vector(5),
      an_interrupt => an_interrupt,
      an_restart_config => an_restart_config,
      configuration_vector(4 downto 0) => configuration_vector(4 downto 0),
      data_in => \^mmcm_locked_out\,
      data_sync_reg1 => \^userclk_out\,
      gmii_isolate => gmii_isolate,
      gmii_rx_dv => gmii_rx_dv,
      gmii_rx_er => gmii_rx_er,
      gmii_rxd(7 downto 0) => gmii_rxd(7 downto 0),
      gmii_tx_en => gmii_tx_en,
      gmii_tx_er => gmii_tx_er,
      gmii_txd(7 downto 0) => gmii_txd(7 downto 0),
      gt0_qplloutclk_out => \^gt0_qplloutclk_out\,
      gt0_qplloutrefclk_out => \^gt0_qplloutrefclk_out\,
      gtrefclk_bufg => \^gtrefclk_bufg_out\,
      gtrefclk_out => \^gtrefclk_out\,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_reset => mmcm_reset,
      \out\(0) => \^pma_reset_out\,
      resetdone => resetdone,
      rxn => rxn,
      rxoutclk => rxoutclk,
      rxp => rxp,
      signal_detect => signal_detect,
      status_vector(12 downto 9) => \^status_vector\(15 downto 12),
      status_vector(8 downto 7) => \^status_vector\(9 downto 8),
      status_vector(6 downto 0) => \^status_vector\(6 downto 0),
      txn => txn,
      txoutclk => txoutclk,
      txp => txp
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    gtrefclk_p : in STD_LOGIC;
    gtrefclk_n : in STD_LOGIC;
    gtrefclk_out : out STD_LOGIC;
    gtrefclk_bufg_out : out STD_LOGIC;
    txp : out STD_LOGIC;
    txn : out STD_LOGIC;
    rxp : in STD_LOGIC;
    rxn : in STD_LOGIC;
    resetdone : out STD_LOGIC;
    userclk_out : out STD_LOGIC;
    userclk2_out : out STD_LOGIC;
    rxuserclk_out : out STD_LOGIC;
    rxuserclk2_out : out STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    pma_reset_out : out STD_LOGIC;
    mmcm_locked_out : out STD_LOGIC;
    gmii_txd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_tx_en : in STD_LOGIC;
    gmii_tx_er : in STD_LOGIC;
    gmii_rxd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_rx_dv : out STD_LOGIC;
    gmii_rx_er : out STD_LOGIC;
    gmii_isolate : out STD_LOGIC;
    configuration_vector : in STD_LOGIC_VECTOR ( 4 downto 0 );
    an_interrupt : out STD_LOGIC;
    an_adv_config_vector : in STD_LOGIC_VECTOR ( 15 downto 0 );
    an_restart_config : in STD_LOGIC;
    status_vector : out STD_LOGIC_VECTOR ( 15 downto 0 );
    reset : in STD_LOGIC;
    signal_detect : in STD_LOGIC;
    gt0_qplloutclk_out : out STD_LOGIC;
    gt0_qplloutrefclk_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute EXAMPLE_SIMULATION : integer;
  attribute EXAMPLE_SIMULATION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 0;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^status_vector\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_status_vector_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 7 );
  attribute EXAMPLE_SIMULATION of inst : label is 0;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of inst : label is "gig_ethernet_pcs_pma_v16_2_1,Vivado 2020.2";
  attribute downgradeipidentifiedwarnings of inst : label is "yes";
begin
  status_vector(15 downto 12) <= \^status_vector\(15 downto 12);
  status_vector(11) <= \<const1>\;
  status_vector(10) <= \<const0>\;
  status_vector(9 downto 8) <= \^status_vector\(9 downto 8);
  status_vector(7) <= \<const0>\;
  status_vector(6 downto 0) <= \^status_vector\(6 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_support
     port map (
      an_adv_config_vector(15) => an_adv_config_vector(15),
      an_adv_config_vector(14) => '0',
      an_adv_config_vector(13 downto 11) => an_adv_config_vector(13 downto 11),
      an_adv_config_vector(10 downto 9) => B"00",
      an_adv_config_vector(8 downto 7) => an_adv_config_vector(8 downto 7),
      an_adv_config_vector(6) => '0',
      an_adv_config_vector(5) => an_adv_config_vector(5),
      an_adv_config_vector(4 downto 0) => B"00000",
      an_interrupt => an_interrupt,
      an_restart_config => an_restart_config,
      configuration_vector(4 downto 0) => configuration_vector(4 downto 0),
      gmii_isolate => gmii_isolate,
      gmii_rx_dv => gmii_rx_dv,
      gmii_rx_er => gmii_rx_er,
      gmii_rxd(7 downto 0) => gmii_rxd(7 downto 0),
      gmii_tx_en => gmii_tx_en,
      gmii_tx_er => gmii_tx_er,
      gmii_txd(7 downto 0) => gmii_txd(7 downto 0),
      gt0_qplloutclk_out => gt0_qplloutclk_out,
      gt0_qplloutrefclk_out => gt0_qplloutrefclk_out,
      gtrefclk_bufg_out => gtrefclk_bufg_out,
      gtrefclk_n => gtrefclk_n,
      gtrefclk_out => gtrefclk_out,
      gtrefclk_p => gtrefclk_p,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_locked_out => mmcm_locked_out,
      pma_reset_out => pma_reset_out,
      reset => reset,
      resetdone => resetdone,
      rxn => rxn,
      rxp => rxp,
      rxuserclk2_out => rxuserclk2_out,
      rxuserclk_out => rxuserclk_out,
      signal_detect => signal_detect,
      status_vector(15 downto 12) => \^status_vector\(15 downto 12),
      status_vector(11 downto 10) => NLW_inst_status_vector_UNCONNECTED(11 downto 10),
      status_vector(9 downto 8) => \^status_vector\(9 downto 8),
      status_vector(7) => NLW_inst_status_vector_UNCONNECTED(7),
      status_vector(6 downto 0) => \^status_vector\(6 downto 0),
      txn => txn,
      txp => txp,
      userclk2_out => userclk2_out,
      userclk_out => userclk_out
    );
end STRUCTURE;
