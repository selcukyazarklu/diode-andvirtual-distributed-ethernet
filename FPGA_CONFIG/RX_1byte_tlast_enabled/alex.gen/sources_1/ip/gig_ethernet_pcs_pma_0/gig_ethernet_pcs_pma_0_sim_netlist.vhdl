-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sun Feb 28 15:29:25 2021
-- Host        : MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/user/Desktop/mart2020/alex/alex.gen/sources_1/ip/gig_ethernet_pcs_pma_0/gig_ethernet_pcs_pma_0_sim_netlist.vhdl
-- Design      : gig_ethernet_pcs_pma_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tfbv676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_GT is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_GT : entity is "gig_ethernet_pcs_pma_0_GTWIZARD_GT";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_GT;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_GT is
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
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_clocking is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_clocking : entity is "gig_ethernet_pcs_pma_0_clocking";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_clocking;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_clocking is
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
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_cpll_railing is
  port (
    gt0_cpllpd_i : out STD_LOGIC;
    gt0_cpllreset_i_0 : out STD_LOGIC;
    gtrefclk_bufg : in STD_LOGIC;
    gt0_cpllreset_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_cpll_railing : entity is "gig_ethernet_pcs_pma_0_cpll_railing";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_cpll_railing;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_cpll_railing is
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
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_gt_common is
  port (
    gt0_qplloutclk_out : out STD_LOGIC;
    gt0_qplloutrefclk_out : out STD_LOGIC;
    gtrefclk_out : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_gt_common : entity is "gig_ethernet_pcs_pma_0_gt_common";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_gt_common;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_gt_common is
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
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync is
  port (
    reset_out : out STD_LOGIC;
    CLK : in STD_LOGIC;
    enablealign : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync : entity is "gig_ethernet_pcs_pma_0_reset_sync";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync is
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
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_1 is
  port (
    reset_out : out STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    reset_sync5_0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_1 : entity is "gig_ethernet_pcs_pma_0_reset_sync";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_1;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_1 is
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
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_2 is
  port (
    reset_out : out STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_2 : entity is "gig_ethernet_pcs_pma_0_reset_sync";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_2;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_2 is
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
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_wtd_timer is
  port (
    wtd_rxpcsreset_in : out STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    data_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_wtd_timer : entity is "gig_ethernet_pcs_pma_0_reset_wtd_timer";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_wtd_timer;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_wtd_timer is
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
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_resets is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    independent_clock_bufg : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_resets : entity is "gig_ethernet_pcs_pma_0_resets";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_resets;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_resets is
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
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block is
  port (
    resetdone : out STD_LOGIC;
    data_out : in STD_LOGIC;
    data_in : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block is
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
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_0 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_0 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_0;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_0 is
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
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_10 is
  port (
    data_out : out STD_LOGIC;
    data_sync_reg1_0 : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_10 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_10;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_10 is
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
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_11 is
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
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_11 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_11;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_11 is
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
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_12 is
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
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_12 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_12;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_12 is
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
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_13 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_out : out STD_LOGIC;
    data_sync_reg1_0 : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_13 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_13;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_13 is
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
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_14 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    data_sync_reg1_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_14 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_14;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_14 is
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
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_15 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    data_sync_reg6_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_15 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_15;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_15 is
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
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_16 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_16 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_16;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_16 is
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
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_3 is
  port (
    data_out : out STD_LOGIC;
    status_vector : in STD_LOGIC_VECTOR ( 0 to 0 );
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_3 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_3;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_3 is
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
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_4 is
  port (
    data_out : out STD_LOGIC;
    data_sync_reg1_0 : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_4 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_4;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_4 is
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
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_5 is
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
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_5 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_5;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_5 is
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
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_6 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_out : out STD_LOGIC;
    data_sync_reg1_0 : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_6 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_6;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_6 is
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
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_7 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    data_sync_reg6_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_7 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_7;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_7 is
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
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_8 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_8 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_8;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_8 is
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
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_9 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    data_sync_reg1_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_9 : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_9;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_9 is
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 225984)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt : entity is "gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt is
  signal gt0_cpllpd_i : STD_LOGIC;
  signal gt0_cpllreset_i_0 : STD_LOGIC;
begin
cpll_railing0_i: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_cpll_railing
     port map (
      gt0_cpllpd_i => gt0_cpllpd_i,
      gt0_cpllreset_i => gt0_cpllreset_i,
      gt0_cpllreset_i_0 => gt0_cpllreset_i_0,
      gtrefclk_bufg => gtrefclk_bufg
    );
gt0_GTWIZARD_i: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_GT
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
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_RX_STARTUP_FSM is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_RX_STARTUP_FSM : entity is "gig_ethernet_pcs_pma_0_RX_STARTUP_FSM";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_RX_STARTUP_FSM;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_RX_STARTUP_FSM is
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
sync_RXRESETDONE: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_10
     port map (
      data_out => rxresetdone_s2,
      data_sync_reg1_0 => data_sync_reg1,
      independent_clock_bufg => independent_clock_bufg
    );
sync_cplllock: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_11
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
sync_data_valid: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_12
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
sync_mmcm_lock_reclocked: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_13
     port map (
      SR(0) => sync_mmcm_lock_reclocked_n_0,
      data_out => mmcm_lock_i,
      data_sync_reg1_0 => data_sync_reg1_0,
      independent_clock_bufg => independent_clock_bufg
    );
sync_run_phase_alignment_int: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_14
     port map (
      data_in => run_phase_alignment_int_reg_n_0,
      data_out => run_phase_alignment_int_s2,
      data_sync_reg1_0 => data_sync_reg6
    );
sync_rx_fsm_reset_done_int: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_15
     port map (
      data_in => \^data_in\,
      data_out => rx_fsm_reset_done_int_s2,
      data_sync_reg6_0 => data_sync_reg6
    );
sync_time_out_wait_bypass: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_16
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
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_TX_STARTUP_FSM is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_TX_STARTUP_FSM : entity is "gig_ethernet_pcs_pma_0_TX_STARTUP_FSM";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_TX_STARTUP_FSM;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_TX_STARTUP_FSM is
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
sync_TXRESETDONE: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_4
     port map (
      data_out => txresetdone_s2,
      data_sync_reg1_0 => data_sync_reg1_1,
      independent_clock_bufg => independent_clock_bufg
    );
sync_cplllock: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_5
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
sync_mmcm_lock_reclocked: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_6
     port map (
      SR(0) => sync_mmcm_lock_reclocked_n_0,
      data_out => mmcm_lock_i,
      data_sync_reg1_0 => data_sync_reg1_2,
      independent_clock_bufg => independent_clock_bufg
    );
sync_run_phase_alignment_int: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_7
     port map (
      data_in => run_phase_alignment_int_reg_n_0,
      data_out => run_phase_alignment_int_s2,
      data_sync_reg6_0 => data_sync_reg1
    );
sync_time_out_wait_bypass: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_8
     port map (
      data_in => time_out_wait_bypass_reg_n_0,
      data_out => time_out_wait_bypass_s2,
      independent_clock_bufg => independent_clock_bufg
    );
sync_tx_fsm_reset_done_int: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_9
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 71312)
`protect data_block
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
mT91WpM=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_init is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_init : entity is "gig_ethernet_pcs_pma_0_GTWIZARD_init";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_init;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_init is
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
gt0_rxresetfsm_i: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_RX_STARTUP_FSM
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
gt0_txresetfsm_i: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_TX_STARTUP_FSM
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
gtwizard_i: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18032)
`protect data_block
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
QiV1/xzDXaiwd6P2D35j9MHbQy4=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD : entity is "gig_ethernet_pcs_pma_0_GTWIZARD";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD is
begin
inst: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_init
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
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_transceiver is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_transceiver : entity is "gig_ethernet_pcs_pma_0_transceiver";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_transceiver;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_transceiver is
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
gtwizard_inst: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD
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
reclock_encommaalign: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync
     port map (
      CLK => CLK,
      enablealign => enablealign,
      reset_out => encommaalign_int
    );
reclock_rxreset: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_1
     port map (
      independent_clock_bufg => independent_clock_bufg,
      reset_out => rxreset_int,
      reset_sync5_0(0) => reset_sync5(0)
    );
reclock_txreset: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_2
     port map (
      SR(0) => SR(0),
      independent_clock_bufg => independent_clock_bufg,
      reset_out => txreset_int
    );
reset_wtd_timer: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_wtd_timer
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
sync_block_data_valid: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_3
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
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_block is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_block : entity is "gig_ethernet_pcs_pma_0_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_block;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_block is
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
gig_ethernet_pcs_pma_0_core: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v16_2_1
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
sync_block_rx_reset_done: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block
     port map (
      CLK => CLK,
      data_in => transceiver_inst_n_12,
      data_out => tx_reset_done_i,
      resetdone => \^resetdone\
    );
sync_block_tx_reset_done: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_0
     port map (
      CLK => CLK,
      data_in => transceiver_inst_n_11,
      data_out => tx_reset_done_i
    );
transceiver_inst: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_transceiver
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
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_support is
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
  attribute DowngradeIPIdentifiedWarnings of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_support : entity is "yes";
  attribute EXAMPLE_SIMULATION : integer;
  attribute EXAMPLE_SIMULATION of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_support : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_support : entity is "gig_ethernet_pcs_pma_0_support";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_support;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_support is
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
core_clocking_i: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_clocking
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
core_gt_common_i: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_gt_common
     port map (
      gt0_qplloutclk_out => \^gt0_qplloutclk_out\,
      gt0_qplloutrefclk_out => \^gt0_qplloutrefclk_out\,
      gtrefclk_out => \^gtrefclk_out\,
      independent_clock_bufg => independent_clock_bufg,
      \out\(0) => \^pma_reset_out\
    );
core_resets_i: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_resets
     port map (
      independent_clock_bufg => independent_clock_bufg,
      \out\(0) => \^pma_reset_out\,
      reset => reset
    );
pcs_pma_block_i: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_block
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
entity gig_ethernet_pcs_pma_0 is
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
  attribute NotValidForBitStream of gig_ethernet_pcs_pma_0 : entity is true;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of gig_ethernet_pcs_pma_0 : entity is "yes";
  attribute EXAMPLE_SIMULATION : integer;
  attribute EXAMPLE_SIMULATION of gig_ethernet_pcs_pma_0 : entity is 0;
end gig_ethernet_pcs_pma_0;

architecture STRUCTURE of gig_ethernet_pcs_pma_0 is
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
inst: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_support
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
