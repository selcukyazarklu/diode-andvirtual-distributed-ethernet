// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Feb 28 15:29:24 2021
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ gig_ethernet_pcs_pma_0_sim_netlist.v
// Design      : gig_ethernet_pcs_pma_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tfbv676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* DowngradeIPIdentifiedWarnings = "yes" *) (* EXAMPLE_SIMULATION = "0" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (gtrefclk_p,
    gtrefclk_n,
    gtrefclk_out,
    gtrefclk_bufg_out,
    txp,
    txn,
    rxp,
    rxn,
    resetdone,
    userclk_out,
    userclk2_out,
    rxuserclk_out,
    rxuserclk2_out,
    independent_clock_bufg,
    pma_reset_out,
    mmcm_locked_out,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    configuration_vector,
    an_interrupt,
    an_adv_config_vector,
    an_restart_config,
    status_vector,
    reset,
    signal_detect,
    gt0_qplloutclk_out,
    gt0_qplloutrefclk_out);
  input gtrefclk_p;
  input gtrefclk_n;
  output gtrefclk_out;
  output gtrefclk_bufg_out;
  output txp;
  output txn;
  input rxp;
  input rxn;
  output resetdone;
  output userclk_out;
  output userclk2_out;
  output rxuserclk_out;
  output rxuserclk2_out;
  input independent_clock_bufg;
  output pma_reset_out;
  output mmcm_locked_out;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output gmii_isolate;
  input [4:0]configuration_vector;
  output an_interrupt;
  input [15:0]an_adv_config_vector;
  input an_restart_config;
  output [15:0]status_vector;
  input reset;
  input signal_detect;
  output gt0_qplloutclk_out;
  output gt0_qplloutrefclk_out;

  wire \<const0> ;
  wire \<const1> ;
  wire [15:0]an_adv_config_vector;
  wire an_interrupt;
  wire an_restart_config;
  wire [4:0]configuration_vector;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire gt0_qplloutclk_out;
  wire gt0_qplloutrefclk_out;
  wire gtrefclk_bufg_out;
  wire gtrefclk_n;
  wire gtrefclk_out;
  wire gtrefclk_p;
  wire independent_clock_bufg;
  wire mmcm_locked_out;
  wire pma_reset_out;
  wire reset;
  wire resetdone;
  wire rxn;
  wire rxp;
  wire rxuserclk2_out;
  wire rxuserclk_out;
  wire signal_detect;
  wire [15:0]\^status_vector ;
  wire txn;
  wire txp;
  wire userclk2_out;
  wire userclk_out;
  wire [11:7]NLW_inst_status_vector_UNCONNECTED;

  assign status_vector[15:12] = \^status_vector [15:12];
  assign status_vector[11] = \<const1> ;
  assign status_vector[10] = \<const0> ;
  assign status_vector[9:8] = \^status_vector [9:8];
  assign status_vector[7] = \<const0> ;
  assign status_vector[6:0] = \^status_vector [6:0];
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* EXAMPLE_SIMULATION = "0" *) 
  (* X_CORE_INFO = "gig_ethernet_pcs_pma_v16_2_1,Vivado 2020.2" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_support inst
       (.an_adv_config_vector({an_adv_config_vector[15],1'b0,an_adv_config_vector[13:11],1'b0,1'b0,an_adv_config_vector[8:7],1'b0,an_adv_config_vector[5],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .an_interrupt(an_interrupt),
        .an_restart_config(an_restart_config),
        .configuration_vector(configuration_vector),
        .gmii_isolate(gmii_isolate),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .gt0_qplloutclk_out(gt0_qplloutclk_out),
        .gt0_qplloutrefclk_out(gt0_qplloutrefclk_out),
        .gtrefclk_bufg_out(gtrefclk_bufg_out),
        .gtrefclk_n(gtrefclk_n),
        .gtrefclk_out(gtrefclk_out),
        .gtrefclk_p(gtrefclk_p),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked_out(mmcm_locked_out),
        .pma_reset_out(pma_reset_out),
        .reset(reset),
        .resetdone(resetdone),
        .rxn(rxn),
        .rxp(rxp),
        .rxuserclk2_out(rxuserclk2_out),
        .rxuserclk_out(rxuserclk_out),
        .signal_detect(signal_detect),
        .status_vector(\^status_vector ),
        .txn(txn),
        .txp(txp),
        .userclk2_out(userclk2_out),
        .userclk_out(userclk_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_GTWIZARD
   (txn,
    txp,
    rxoutclk,
    txoutclk,
    D,
    TXBUFSTATUS,
    RXBUFSTATUS,
    independent_clock_bufg_0,
    independent_clock_bufg_1,
    independent_clock_bufg_2,
    independent_clock_bufg_3,
    independent_clock_bufg_4,
    mmcm_reset,
    data_in,
    rx_fsm_reset_done_int_reg,
    independent_clock_bufg,
    gtrefclk_bufg,
    gtrefclk_out,
    rxn,
    rxp,
    gt0_qplloutclk_out,
    gt0_qplloutrefclk_out,
    reset_out,
    wtd_rxpcsreset_in,
    data_sync_reg1,
    TXPD,
    RXPD,
    Q,
    data_sync_reg1_0,
    data_sync_reg1_1,
    data_sync_reg1_2,
    out,
    gt0_rx_cdrlocked_reg,
    data_sync_reg1_3,
    data_sync_reg1_4,
    data_out);
  output txn;
  output txp;
  output rxoutclk;
  output txoutclk;
  output [1:0]D;
  output [0:0]TXBUFSTATUS;
  output [0:0]RXBUFSTATUS;
  output [15:0]independent_clock_bufg_0;
  output [1:0]independent_clock_bufg_1;
  output [1:0]independent_clock_bufg_2;
  output [1:0]independent_clock_bufg_3;
  output [1:0]independent_clock_bufg_4;
  output mmcm_reset;
  output data_in;
  output rx_fsm_reset_done_int_reg;
  input independent_clock_bufg;
  input gtrefclk_bufg;
  input gtrefclk_out;
  input rxn;
  input rxp;
  input gt0_qplloutclk_out;
  input gt0_qplloutrefclk_out;
  input reset_out;
  input wtd_rxpcsreset_in;
  input data_sync_reg1;
  input [0:0]TXPD;
  input [0:0]RXPD;
  input [15:0]Q;
  input [1:0]data_sync_reg1_0;
  input [1:0]data_sync_reg1_1;
  input [1:0]data_sync_reg1_2;
  input [0:0]out;
  input gt0_rx_cdrlocked_reg;
  input data_sync_reg1_3;
  input data_sync_reg1_4;
  input data_out;

  wire [1:0]D;
  wire [15:0]Q;
  wire [0:0]RXBUFSTATUS;
  wire [0:0]RXPD;
  wire [0:0]TXBUFSTATUS;
  wire [0:0]TXPD;
  wire data_in;
  wire data_out;
  wire data_sync_reg1;
  wire [1:0]data_sync_reg1_0;
  wire [1:0]data_sync_reg1_1;
  wire [1:0]data_sync_reg1_2;
  wire data_sync_reg1_3;
  wire data_sync_reg1_4;
  wire gt0_qplloutclk_out;
  wire gt0_qplloutrefclk_out;
  wire gt0_rx_cdrlocked_reg;
  wire gtrefclk_bufg;
  wire gtrefclk_out;
  wire independent_clock_bufg;
  wire [15:0]independent_clock_bufg_0;
  wire [1:0]independent_clock_bufg_1;
  wire [1:0]independent_clock_bufg_2;
  wire [1:0]independent_clock_bufg_3;
  wire [1:0]independent_clock_bufg_4;
  wire mmcm_reset;
  wire [0:0]out;
  wire reset_out;
  wire rx_fsm_reset_done_int_reg;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire txn;
  wire txoutclk;
  wire txp;
  wire wtd_rxpcsreset_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_GTWIZARD_init inst
       (.D(D),
        .Q(Q),
        .RXBUFSTATUS(RXBUFSTATUS),
        .RXPD(RXPD),
        .TXBUFSTATUS(TXBUFSTATUS),
        .TXPD(TXPD),
        .data_in(data_in),
        .data_out(data_out),
        .data_sync_reg1(data_sync_reg1),
        .data_sync_reg1_0(data_sync_reg1_0),
        .data_sync_reg1_1(data_sync_reg1_1),
        .data_sync_reg1_2(data_sync_reg1_2),
        .data_sync_reg1_3(data_sync_reg1_3),
        .data_sync_reg1_4(data_sync_reg1_4),
        .gt0_qplloutclk_out(gt0_qplloutclk_out),
        .gt0_qplloutrefclk_out(gt0_qplloutrefclk_out),
        .gt0_rx_cdrlocked_reg_0(gt0_rx_cdrlocked_reg),
        .gtrefclk_bufg(gtrefclk_bufg),
        .gtrefclk_out(gtrefclk_out),
        .independent_clock_bufg(independent_clock_bufg),
        .independent_clock_bufg_0(independent_clock_bufg_0),
        .independent_clock_bufg_1(independent_clock_bufg_1),
        .independent_clock_bufg_2(independent_clock_bufg_2),
        .independent_clock_bufg_3(independent_clock_bufg_3),
        .independent_clock_bufg_4(independent_clock_bufg_4),
        .mmcm_reset(mmcm_reset),
        .out(out),
        .reset_out(reset_out),
        .rx_fsm_reset_done_int_reg(rx_fsm_reset_done_int_reg),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .wtd_rxpcsreset_in(wtd_rxpcsreset_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_GTWIZARD_GT
   (independent_clock_bufg_0,
    gt0_cpllrefclklost_i,
    txn,
    txp,
    rxoutclk,
    independent_clock_bufg_1,
    txoutclk,
    independent_clock_bufg_2,
    D,
    TXBUFSTATUS,
    RXBUFSTATUS,
    independent_clock_bufg_3,
    independent_clock_bufg_4,
    independent_clock_bufg_5,
    independent_clock_bufg_6,
    independent_clock_bufg_7,
    independent_clock_bufg,
    gt0_cpllpd_i,
    gt0_cpllreset_i_0,
    gtrefclk_bufg,
    gtrefclk_out,
    SR,
    gt0_gttxreset_gt,
    rxn,
    rxp,
    gt0_qplloutclk_out,
    gt0_qplloutrefclk_out,
    reset_out,
    wtd_rxpcsreset_in,
    gt0_rxuserrdy_i,
    data_sync_reg1,
    TXPD,
    gt0_txuserrdy_i,
    RXPD,
    Q,
    data_sync_reg1_0,
    data_sync_reg1_1,
    data_sync_reg1_2);
  output independent_clock_bufg_0;
  output gt0_cpllrefclklost_i;
  output txn;
  output txp;
  output rxoutclk;
  output independent_clock_bufg_1;
  output txoutclk;
  output independent_clock_bufg_2;
  output [1:0]D;
  output [0:0]TXBUFSTATUS;
  output [0:0]RXBUFSTATUS;
  output [15:0]independent_clock_bufg_3;
  output [1:0]independent_clock_bufg_4;
  output [1:0]independent_clock_bufg_5;
  output [1:0]independent_clock_bufg_6;
  output [1:0]independent_clock_bufg_7;
  input independent_clock_bufg;
  input gt0_cpllpd_i;
  input gt0_cpllreset_i_0;
  input gtrefclk_bufg;
  input gtrefclk_out;
  input [0:0]SR;
  input gt0_gttxreset_gt;
  input rxn;
  input rxp;
  input gt0_qplloutclk_out;
  input gt0_qplloutrefclk_out;
  input reset_out;
  input wtd_rxpcsreset_in;
  input gt0_rxuserrdy_i;
  input data_sync_reg1;
  input [0:0]TXPD;
  input gt0_txuserrdy_i;
  input [0:0]RXPD;
  input [15:0]Q;
  input [1:0]data_sync_reg1_0;
  input [1:0]data_sync_reg1_1;
  input [1:0]data_sync_reg1_2;

  wire [1:0]D;
  wire [15:0]Q;
  wire [0:0]RXBUFSTATUS;
  wire [0:0]RXPD;
  wire [0:0]SR;
  wire [0:0]TXBUFSTATUS;
  wire [0:0]TXPD;
  wire data_sync_reg1;
  wire [1:0]data_sync_reg1_0;
  wire [1:0]data_sync_reg1_1;
  wire [1:0]data_sync_reg1_2;
  wire gt0_cpllpd_i;
  wire gt0_cpllrefclklost_i;
  wire gt0_cpllreset_i_0;
  wire gt0_gttxreset_gt;
  wire gt0_qplloutclk_out;
  wire gt0_qplloutrefclk_out;
  wire gt0_rxuserrdy_i;
  wire gt0_txuserrdy_i;
  wire gtrefclk_bufg;
  wire gtrefclk_out;
  wire gtxe2_i_n_0;
  wire gtxe2_i_n_10;
  wire gtxe2_i_n_16;
  wire gtxe2_i_n_170;
  wire gtxe2_i_n_171;
  wire gtxe2_i_n_172;
  wire gtxe2_i_n_173;
  wire gtxe2_i_n_174;
  wire gtxe2_i_n_175;
  wire gtxe2_i_n_176;
  wire gtxe2_i_n_177;
  wire gtxe2_i_n_178;
  wire gtxe2_i_n_179;
  wire gtxe2_i_n_180;
  wire gtxe2_i_n_181;
  wire gtxe2_i_n_182;
  wire gtxe2_i_n_183;
  wire gtxe2_i_n_184;
  wire gtxe2_i_n_27;
  wire gtxe2_i_n_3;
  wire gtxe2_i_n_38;
  wire gtxe2_i_n_39;
  wire gtxe2_i_n_4;
  wire gtxe2_i_n_46;
  wire gtxe2_i_n_47;
  wire gtxe2_i_n_48;
  wire gtxe2_i_n_49;
  wire gtxe2_i_n_50;
  wire gtxe2_i_n_51;
  wire gtxe2_i_n_52;
  wire gtxe2_i_n_53;
  wire gtxe2_i_n_54;
  wire gtxe2_i_n_55;
  wire gtxe2_i_n_56;
  wire gtxe2_i_n_57;
  wire gtxe2_i_n_58;
  wire gtxe2_i_n_59;
  wire gtxe2_i_n_60;
  wire gtxe2_i_n_61;
  wire gtxe2_i_n_81;
  wire gtxe2_i_n_83;
  wire gtxe2_i_n_84;
  wire gtxe2_i_n_9;
  wire independent_clock_bufg;
  wire independent_clock_bufg_0;
  wire independent_clock_bufg_1;
  wire independent_clock_bufg_2;
  wire [15:0]independent_clock_bufg_3;
  wire [1:0]independent_clock_bufg_4;
  wire [1:0]independent_clock_bufg_5;
  wire [1:0]independent_clock_bufg_6;
  wire [1:0]independent_clock_bufg_7;
  wire reset_out;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire txn;
  wire txoutclk;
  wire txp;
  wire wtd_rxpcsreset_in;
  wire NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED;
  wire NLW_gtxe2_i_PHYSTATUS_UNCONNECTED;
  wire NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXDATAVALID_UNCONNECTED;
  wire NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXELECIDLE_UNCONNECTED;
  wire NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED;
  wire NLW_gtxe2_i_RXOUTCLKFABRIC_UNCONNECTED;
  wire NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED;
  wire NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXQPISENN_UNCONNECTED;
  wire NLW_gtxe2_i_RXQPISENP_UNCONNECTED;
  wire NLW_gtxe2_i_RXRATEDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED;
  wire NLW_gtxe2_i_RXVALID_UNCONNECTED;
  wire NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED;
  wire NLW_gtxe2_i_TXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED;
  wire NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXQPISENN_UNCONNECTED;
  wire NLW_gtxe2_i_TXQPISENP_UNCONNECTED;
  wire NLW_gtxe2_i_TXRATEDONE_UNCONNECTED;
  wire [15:0]NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED;
  wire [7:2]NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED;
  wire [7:2]NLW_gtxe2_i_RXCHARISK_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXCHBONDO_UNCONNECTED;
  wire [63:16]NLW_gtxe2_i_RXDATA_UNCONNECTED;
  wire [7:2]NLW_gtxe2_i_RXDISPERR_UNCONNECTED;
  wire [2:0]NLW_gtxe2_i_RXHEADER_UNCONNECTED;
  wire [7:2]NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED;
  wire [2:0]NLW_gtxe2_i_RXSTATUS_UNCONNECTED;
  wire [9:0]NLW_gtxe2_i_TSTOUT_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  GTXE2_CHANNEL #(
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b0001111111),
    .ALIGN_COMMA_WORD(2),
    .ALIGN_MCOMMA_DET("TRUE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("TRUE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .CBCC_DATA_SOURCE_SEL("DECODED"),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(1),
    .CHAN_BOND_SEQ_1_1(10'b0000000000),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CLK_CORRECT_USE("TRUE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(36),
    .CLK_COR_MIN_LAT(33),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0110111100),
    .CLK_COR_SEQ_1_2(10'b0001010000),
    .CLK_COR_SEQ_1_3(10'b0000000000),
    .CLK_COR_SEQ_1_4(10'b0000000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0110111100),
    .CLK_COR_SEQ_2_2(10'b0010110101),
    .CLK_COR_SEQ_2_3(10'b0000000000),
    .CLK_COR_SEQ_2_4(10'b0000000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("TRUE"),
    .CLK_COR_SEQ_LEN(2),
    .CPLL_CFG(24'hBC07DC),
    .CPLL_FBDIV(4),
    .CPLL_FBDIV_45(5),
    .CPLL_INIT_CFG(24'h00001E),
    .CPLL_LOCK_CFG(16'h01E8),
    .CPLL_REFCLK_DIV(1),
    .DEC_MCOMMA_DETECT("TRUE"),
    .DEC_PCOMMA_DETECT("TRUE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DMONITOR_CFG(24'h000A00),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("FALSE"),
    .ES_EYE_SCAN_EN("TRUE"),
    .ES_HORZ_OFFSET(12'h000),
    .ES_PMA_CFG(10'b0000000000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER(80'h00000000000000000000),
    .ES_QUAL_MASK(80'h00000000000000000000),
    .ES_SDATA_MASK(80'h00000000000000000000),
    .ES_VERT_OFFSET(9'b000000000),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(3'b000),
    .IS_CPLLLOCKDETCLK_INVERTED(1'b0),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_GTGREFCLK_INVERTED(1'b0),
    .IS_RXUSRCLK2_INVERTED(1'b0),
    .IS_RXUSRCLK_INVERTED(1'b0),
    .IS_TXPHDLYTSTCLK_INVERTED(1'b0),
    .IS_TXUSRCLK2_INVERTED(1'b0),
    .IS_TXUSRCLK_INVERTED(1'b0),
    .OUTREFCLK_SEL_INV(2'b11),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD_ATTR(48'h000000000000),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h19),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PMA_RSV(32'h00018480),
    .PMA_RSV2(16'h2050),
    .PMA_RSV3(2'b00),
    .PMA_RSV4(32'h00000000),
    .RXBUFRESET_TIME(5'b00001),
    .RXBUF_ADDR_MODE("FULL"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(61),
    .RXBUF_THRESH_OVRD("FALSE"),
    .RXBUF_THRESH_UNDFLW(8),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG(72'h03000023FF10100020),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG(6'b010101),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXDFELPMRESET_TIME(7'b0001111),
    .RXDLY_CFG(16'h001F),
    .RXDLY_LCFG(9'h030),
    .RXDLY_TAP_CFG(16'h0000),
    .RXGEARBOX_EN("FALSE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPM_HF_CFG(14'b00000011110000),
    .RXLPM_LF_CFG(14'b00000011110000),
    .RXOOB_CFG(7'b0000110),
    .RXOUT_DIV(4),
    .RXPCSRESET_TIME(5'b00001),
    .RXPHDLY_CFG(24'h084020),
    .RXPH_CFG(24'h000000),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RX_BIAS_CFG(12'b000000000100),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CLK25_DIV(5),
    .RX_CLKMUX_PD(1'b1),
    .RX_CM_SEL(2'b11),
    .RX_CM_TRIM(3'b010),
    .RX_DATA_WIDTH(20),
    .RX_DDI_SEL(6'b000000),
    .RX_DEBUG_CFG(12'b000000000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DFE_GAIN_CFG(23'h020FEA),
    .RX_DFE_H2_CFG(12'b000000000000),
    .RX_DFE_H3_CFG(12'b000001000000),
    .RX_DFE_H4_CFG(11'b00011110000),
    .RX_DFE_H5_CFG(11'b00011100000),
    .RX_DFE_KL_CFG(13'b0000011111110),
    .RX_DFE_KL_CFG2(32'h301148AC),
    .RX_DFE_LPM_CFG(16'h0904),
    .RX_DFE_LPM_HOLD_DURING_EIDLE(1'b0),
    .RX_DFE_UT_CFG(17'b10001111000000000),
    .RX_DFE_VP_CFG(17'b00011111100000011),
    .RX_DFE_XYD_CFG(13'b0000000000000),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_INT_DATAWIDTH(0),
    .RX_OS_CFG(13'b0000010000000),
    .RX_SIG_VALID_DLY(10),
    .RX_XCLK_SEL("RXREC"),
    .SAS_MAX_COM(64),
    .SAS_MIN_COM(36),
    .SATA_BURST_SEQ_LEN(4'b0101),
    .SATA_BURST_VAL(3'b100),
    .SATA_CPLL_CFG("VCO_3000MHZ"),
    .SATA_EIDLE_VAL(3'b100),
    .SATA_MAX_BURST(8),
    .SATA_MAX_INIT(21),
    .SATA_MAX_WAKE(7),
    .SATA_MIN_BURST(4),
    .SATA_MIN_INIT(12),
    .SATA_MIN_WAKE(4),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_CPLLREFCLK_SEL(3'b001),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("TRUE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("X"),
    .SIM_VERSION("4.0"),
    .TERM_RCAL_CFG(5'b10000),
    .TERM_RCAL_OVRD(1'b0),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV(32'h00000000),
    .TXBUF_EN("TRUE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h001F),
    .TXDLY_LCFG(9'h030),
    .TXDLY_TAP_CFG(16'h0000),
    .TXGEARBOX_EN("FALSE"),
    .TXOUT_DIV(4),
    .TXPCSRESET_TIME(5'b00001),
    .TXPHDLY_CFG(24'h084020),
    .TXPH_CFG(16'h0780),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPMARESET_TIME(5'b00001),
    .TX_CLK25_DIV(5),
    .TX_CLKMUX_PD(1'b1),
    .TX_DATA_WIDTH(20),
    .TX_DEEMPH0(5'b00000),
    .TX_DEEMPH1(5'b00000),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_EIDLE_ASSERT_DELAY(3'b110),
    .TX_EIDLE_DEASSERT_DELAY(3'b100),
    .TX_INT_DATAWIDTH(0),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1001110),
    .TX_MARGIN_FULL_1(7'b1001001),
    .TX_MARGIN_FULL_2(7'b1000101),
    .TX_MARGIN_FULL_3(7'b1000010),
    .TX_MARGIN_FULL_4(7'b1000000),
    .TX_MARGIN_LOW_0(7'b1000110),
    .TX_MARGIN_LOW_1(7'b1000100),
    .TX_MARGIN_LOW_2(7'b1000010),
    .TX_MARGIN_LOW_3(7'b1000000),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_PREDRIVER_MODE(1'b0),
    .TX_QPI_STATUS_EN(1'b0),
    .TX_RXDETECT_CFG(14'h1832),
    .TX_RXDETECT_REF(3'b100),
    .TX_XCLK_SEL("TXOUT"),
    .UCODEER_CLR(1'b0)) 
    gtxe2_i
       (.CFGRESET(1'b0),
        .CLKRSVD({1'b0,1'b0,1'b0,1'b0}),
        .CPLLFBCLKLOST(gtxe2_i_n_0),
        .CPLLLOCK(independent_clock_bufg_0),
        .CPLLLOCKDETCLK(independent_clock_bufg),
        .CPLLLOCKEN(1'b1),
        .CPLLPD(gt0_cpllpd_i),
        .CPLLREFCLKLOST(gt0_cpllrefclklost_i),
        .CPLLREFCLKSEL({1'b0,1'b0,1'b1}),
        .CPLLRESET(gt0_cpllreset_i_0),
        .DMONITOROUT({gtxe2_i_n_177,gtxe2_i_n_178,gtxe2_i_n_179,gtxe2_i_n_180,gtxe2_i_n_181,gtxe2_i_n_182,gtxe2_i_n_183,gtxe2_i_n_184}),
        .DRPADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPCLK(gtrefclk_bufg),
        .DRPDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPDO({gtxe2_i_n_46,gtxe2_i_n_47,gtxe2_i_n_48,gtxe2_i_n_49,gtxe2_i_n_50,gtxe2_i_n_51,gtxe2_i_n_52,gtxe2_i_n_53,gtxe2_i_n_54,gtxe2_i_n_55,gtxe2_i_n_56,gtxe2_i_n_57,gtxe2_i_n_58,gtxe2_i_n_59,gtxe2_i_n_60,gtxe2_i_n_61}),
        .DRPEN(1'b0),
        .DRPRDY(gtxe2_i_n_3),
        .DRPWE(1'b0),
        .EYESCANDATAERROR(gtxe2_i_n_4),
        .EYESCANMODE(1'b0),
        .EYESCANRESET(1'b0),
        .EYESCANTRIGGER(1'b0),
        .GTGREFCLK(1'b0),
        .GTNORTHREFCLK0(1'b0),
        .GTNORTHREFCLK1(1'b0),
        .GTREFCLK0(gtrefclk_out),
        .GTREFCLK1(1'b0),
        .GTREFCLKMONITOR(NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED),
        .GTRESETSEL(1'b0),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(SR),
        .GTSOUTHREFCLK0(1'b0),
        .GTSOUTHREFCLK1(1'b0),
        .GTTXRESET(gt0_gttxreset_gt),
        .GTXRXN(rxn),
        .GTXRXP(rxp),
        .GTXTXN(txn),
        .GTXTXP(txp),
        .LOOPBACK({1'b0,1'b0,1'b0}),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT(NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED[15:0]),
        .PHYSTATUS(NLW_gtxe2_i_PHYSTATUS_UNCONNECTED),
        .PMARSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PMARSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLCLK(gt0_qplloutclk_out),
        .QPLLREFCLK(gt0_qplloutrefclk_out),
        .RESETOVRD(1'b0),
        .RX8B10BEN(1'b1),
        .RXBUFRESET(1'b0),
        .RXBUFSTATUS({RXBUFSTATUS,gtxe2_i_n_83,gtxe2_i_n_84}),
        .RXBYTEISALIGNED(gtxe2_i_n_9),
        .RXBYTEREALIGN(gtxe2_i_n_10),
        .RXCDRFREQRESET(1'b0),
        .RXCDRHOLD(1'b0),
        .RXCDRLOCK(NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED),
        .RXCDROVRDEN(1'b0),
        .RXCDRRESET(1'b0),
        .RXCDRRESETRSV(1'b0),
        .RXCHANBONDSEQ(NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED),
        .RXCHANISALIGNED(NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED),
        .RXCHANREALIGN(NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED),
        .RXCHARISCOMMA({NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED[7:2],independent_clock_bufg_4}),
        .RXCHARISK({NLW_gtxe2_i_RXCHARISK_UNCONNECTED[7:2],independent_clock_bufg_5}),
        .RXCHBONDEN(1'b0),
        .RXCHBONDI({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXCHBONDLEVEL({1'b0,1'b0,1'b0}),
        .RXCHBONDMASTER(1'b0),
        .RXCHBONDO(NLW_gtxe2_i_RXCHBONDO_UNCONNECTED[4:0]),
        .RXCHBONDSLAVE(1'b0),
        .RXCLKCORCNT(D),
        .RXCOMINITDET(NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED),
        .RXCOMMADET(gtxe2_i_n_16),
        .RXCOMMADETEN(1'b1),
        .RXCOMSASDET(NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED),
        .RXCOMWAKEDET(NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED),
        .RXDATA({NLW_gtxe2_i_RXDATA_UNCONNECTED[63:16],independent_clock_bufg_3}),
        .RXDATAVALID(NLW_gtxe2_i_RXDATAVALID_UNCONNECTED),
        .RXDDIEN(1'b0),
        .RXDFEAGCHOLD(1'b0),
        .RXDFEAGCOVRDEN(1'b0),
        .RXDFECM1EN(1'b0),
        .RXDFELFHOLD(1'b0),
        .RXDFELFOVRDEN(1'b0),
        .RXDFELPMRESET(1'b0),
        .RXDFETAP2HOLD(1'b0),
        .RXDFETAP2OVRDEN(1'b0),
        .RXDFETAP3HOLD(1'b0),
        .RXDFETAP3OVRDEN(1'b0),
        .RXDFETAP4HOLD(1'b0),
        .RXDFETAP4OVRDEN(1'b0),
        .RXDFETAP5HOLD(1'b0),
        .RXDFETAP5OVRDEN(1'b0),
        .RXDFEUTHOLD(1'b0),
        .RXDFEUTOVRDEN(1'b0),
        .RXDFEVPHOLD(1'b0),
        .RXDFEVPOVRDEN(1'b0),
        .RXDFEVSEN(1'b0),
        .RXDFEXYDEN(1'b1),
        .RXDFEXYDHOLD(1'b0),
        .RXDFEXYDOVRDEN(1'b0),
        .RXDISPERR({NLW_gtxe2_i_RXDISPERR_UNCONNECTED[7:2],independent_clock_bufg_6}),
        .RXDLYBYPASS(1'b1),
        .RXDLYEN(1'b0),
        .RXDLYOVRDEN(1'b0),
        .RXDLYSRESET(1'b0),
        .RXDLYSRESETDONE(NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED),
        .RXELECIDLE(NLW_gtxe2_i_RXELECIDLE_UNCONNECTED),
        .RXELECIDLEMODE({1'b1,1'b1}),
        .RXGEARBOXSLIP(1'b0),
        .RXHEADER(NLW_gtxe2_i_RXHEADER_UNCONNECTED[2:0]),
        .RXHEADERVALID(NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED),
        .RXLPMEN(1'b1),
        .RXLPMHFHOLD(1'b0),
        .RXLPMHFOVRDEN(1'b0),
        .RXLPMLFHOLD(1'b0),
        .RXLPMLFKLOVRDEN(1'b0),
        .RXMCOMMAALIGNEN(reset_out),
        .RXMONITOROUT({gtxe2_i_n_170,gtxe2_i_n_171,gtxe2_i_n_172,gtxe2_i_n_173,gtxe2_i_n_174,gtxe2_i_n_175,gtxe2_i_n_176}),
        .RXMONITORSEL({1'b0,1'b0}),
        .RXNOTINTABLE({NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED[7:2],independent_clock_bufg_7}),
        .RXOOBRESET(1'b0),
        .RXOSHOLD(1'b0),
        .RXOSOVRDEN(1'b0),
        .RXOUTCLK(rxoutclk),
        .RXOUTCLKFABRIC(NLW_gtxe2_i_RXOUTCLKFABRIC_UNCONNECTED),
        .RXOUTCLKPCS(NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED),
        .RXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .RXPCOMMAALIGNEN(reset_out),
        .RXPCSRESET(wtd_rxpcsreset_in),
        .RXPD({RXPD,RXPD}),
        .RXPHALIGN(1'b0),
        .RXPHALIGNDONE(NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED),
        .RXPHALIGNEN(1'b0),
        .RXPHDLYPD(1'b0),
        .RXPHDLYRESET(1'b0),
        .RXPHMONITOR(NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED[4:0]),
        .RXPHOVRDEN(1'b0),
        .RXPHSLIPMONITOR(NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED[4:0]),
        .RXPMARESET(1'b0),
        .RXPOLARITY(1'b0),
        .RXPRBSCNTRESET(1'b0),
        .RXPRBSERR(gtxe2_i_n_27),
        .RXPRBSSEL({1'b0,1'b0,1'b0}),
        .RXQPIEN(1'b0),
        .RXQPISENN(NLW_gtxe2_i_RXQPISENN_UNCONNECTED),
        .RXQPISENP(NLW_gtxe2_i_RXQPISENP_UNCONNECTED),
        .RXRATE({1'b0,1'b0,1'b0}),
        .RXRATEDONE(NLW_gtxe2_i_RXRATEDONE_UNCONNECTED),
        .RXRESETDONE(independent_clock_bufg_1),
        .RXSLIDE(1'b0),
        .RXSTARTOFSEQ(NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED),
        .RXSTATUS(NLW_gtxe2_i_RXSTATUS_UNCONNECTED[2:0]),
        .RXSYSCLKSEL({1'b0,1'b0}),
        .RXUSERRDY(gt0_rxuserrdy_i),
        .RXUSRCLK(data_sync_reg1),
        .RXUSRCLK2(data_sync_reg1),
        .RXVALID(NLW_gtxe2_i_RXVALID_UNCONNECTED),
        .SETERRSTATUS(1'b0),
        .TSTIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .TSTOUT(NLW_gtxe2_i_TSTOUT_UNCONNECTED[9:0]),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(1'b1),
        .TXBUFDIFFCTRL({1'b1,1'b0,1'b0}),
        .TXBUFSTATUS({TXBUFSTATUS,gtxe2_i_n_81}),
        .TXCHARDISPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_sync_reg1_0}),
        .TXCHARDISPVAL({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_sync_reg1_1}),
        .TXCHARISK({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_sync_reg1_2}),
        .TXCOMFINISH(NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .TXDEEMPH(1'b0),
        .TXDETECTRX(1'b0),
        .TXDIFFCTRL({1'b1,1'b0,1'b0,1'b0}),
        .TXDIFFPD(1'b0),
        .TXDLYBYPASS(1'b1),
        .TXDLYEN(1'b0),
        .TXDLYHOLD(1'b0),
        .TXDLYOVRDEN(1'b0),
        .TXDLYSRESET(1'b0),
        .TXDLYSRESETDONE(NLW_gtxe2_i_TXDLYSRESETDONE_UNCONNECTED),
        .TXDLYUPDOWN(1'b0),
        .TXELECIDLE(TXPD),
        .TXGEARBOXREADY(NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED),
        .TXHEADER({1'b0,1'b0,1'b0}),
        .TXINHIBIT(1'b0),
        .TXMAINCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXOUTCLK(txoutclk),
        .TXOUTCLKFABRIC(gtxe2_i_n_38),
        .TXOUTCLKPCS(gtxe2_i_n_39),
        .TXOUTCLKSEL({1'b1,1'b0,1'b0}),
        .TXPCSRESET(1'b0),
        .TXPD({TXPD,TXPD}),
        .TXPDELECIDLEMODE(1'b0),
        .TXPHALIGN(1'b0),
        .TXPHALIGNDONE(NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED),
        .TXPHALIGNEN(1'b0),
        .TXPHDLYPD(1'b0),
        .TXPHDLYRESET(1'b0),
        .TXPHDLYTSTCLK(1'b0),
        .TXPHINIT(1'b0),
        .TXPHINITDONE(NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED),
        .TXPHOVRDEN(1'b0),
        .TXPISOPD(1'b0),
        .TXPMARESET(1'b0),
        .TXPOLARITY(1'b0),
        .TXPOSTCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPOSTCURSORINV(1'b0),
        .TXPRBSFORCEERR(1'b0),
        .TXPRBSSEL({1'b0,1'b0,1'b0}),
        .TXPRECURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPRECURSORINV(1'b0),
        .TXQPIBIASEN(1'b0),
        .TXQPISENN(NLW_gtxe2_i_TXQPISENN_UNCONNECTED),
        .TXQPISENP(NLW_gtxe2_i_TXQPISENP_UNCONNECTED),
        .TXQPISTRONGPDOWN(1'b0),
        .TXQPIWEAKPUP(1'b0),
        .TXRATE({1'b0,1'b0,1'b0}),
        .TXRATEDONE(NLW_gtxe2_i_TXRATEDONE_UNCONNECTED),
        .TXRESETDONE(independent_clock_bufg_2),
        .TXSEQUENCE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXSTARTSEQ(1'b0),
        .TXSWING(1'b0),
        .TXSYSCLKSEL({1'b0,1'b0}),
        .TXUSERRDY(gt0_txuserrdy_i),
        .TXUSRCLK(data_sync_reg1),
        .TXUSRCLK2(data_sync_reg1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_GTWIZARD_init
   (txn,
    txp,
    rxoutclk,
    txoutclk,
    D,
    TXBUFSTATUS,
    RXBUFSTATUS,
    independent_clock_bufg_0,
    independent_clock_bufg_1,
    independent_clock_bufg_2,
    independent_clock_bufg_3,
    independent_clock_bufg_4,
    mmcm_reset,
    data_in,
    rx_fsm_reset_done_int_reg,
    independent_clock_bufg,
    gtrefclk_bufg,
    gtrefclk_out,
    rxn,
    rxp,
    gt0_qplloutclk_out,
    gt0_qplloutrefclk_out,
    reset_out,
    wtd_rxpcsreset_in,
    data_sync_reg1,
    TXPD,
    RXPD,
    Q,
    data_sync_reg1_0,
    data_sync_reg1_1,
    data_sync_reg1_2,
    out,
    gt0_rx_cdrlocked_reg_0,
    data_sync_reg1_3,
    data_sync_reg1_4,
    data_out);
  output txn;
  output txp;
  output rxoutclk;
  output txoutclk;
  output [1:0]D;
  output [0:0]TXBUFSTATUS;
  output [0:0]RXBUFSTATUS;
  output [15:0]independent_clock_bufg_0;
  output [1:0]independent_clock_bufg_1;
  output [1:0]independent_clock_bufg_2;
  output [1:0]independent_clock_bufg_3;
  output [1:0]independent_clock_bufg_4;
  output mmcm_reset;
  output data_in;
  output rx_fsm_reset_done_int_reg;
  input independent_clock_bufg;
  input gtrefclk_bufg;
  input gtrefclk_out;
  input rxn;
  input rxp;
  input gt0_qplloutclk_out;
  input gt0_qplloutrefclk_out;
  input reset_out;
  input wtd_rxpcsreset_in;
  input data_sync_reg1;
  input [0:0]TXPD;
  input [0:0]RXPD;
  input [15:0]Q;
  input [1:0]data_sync_reg1_0;
  input [1:0]data_sync_reg1_1;
  input [1:0]data_sync_reg1_2;
  input [0:0]out;
  input gt0_rx_cdrlocked_reg_0;
  input data_sync_reg1_3;
  input data_sync_reg1_4;
  input data_out;

  wire [1:0]D;
  wire [15:0]Q;
  wire [0:0]RXBUFSTATUS;
  wire [0:0]RXPD;
  wire [0:0]TXBUFSTATUS;
  wire [0:0]TXPD;
  wire [31:1]data0;
  wire data_in;
  wire data_out;
  wire data_sync_reg1;
  wire [1:0]data_sync_reg1_0;
  wire [1:0]data_sync_reg1_1;
  wire [1:0]data_sync_reg1_2;
  wire data_sync_reg1_3;
  wire data_sync_reg1_4;
  wire gt0_cpllrefclklost_i;
  wire gt0_cpllreset_i;
  wire gt0_gtrxreset_gt;
  wire gt0_gttxreset_gt;
  wire gt0_qplloutclk_out;
  wire gt0_qplloutrefclk_out;
  wire [31:0]gt0_rx_cdrlock_counter;
  wire gt0_rx_cdrlock_counter0_carry__0_n_0;
  wire gt0_rx_cdrlock_counter0_carry__0_n_1;
  wire gt0_rx_cdrlock_counter0_carry__0_n_2;
  wire gt0_rx_cdrlock_counter0_carry__0_n_3;
  wire gt0_rx_cdrlock_counter0_carry__1_n_0;
  wire gt0_rx_cdrlock_counter0_carry__1_n_1;
  wire gt0_rx_cdrlock_counter0_carry__1_n_2;
  wire gt0_rx_cdrlock_counter0_carry__1_n_3;
  wire gt0_rx_cdrlock_counter0_carry__2_n_0;
  wire gt0_rx_cdrlock_counter0_carry__2_n_1;
  wire gt0_rx_cdrlock_counter0_carry__2_n_2;
  wire gt0_rx_cdrlock_counter0_carry__2_n_3;
  wire gt0_rx_cdrlock_counter0_carry__3_n_0;
  wire gt0_rx_cdrlock_counter0_carry__3_n_1;
  wire gt0_rx_cdrlock_counter0_carry__3_n_2;
  wire gt0_rx_cdrlock_counter0_carry__3_n_3;
  wire gt0_rx_cdrlock_counter0_carry__4_n_0;
  wire gt0_rx_cdrlock_counter0_carry__4_n_1;
  wire gt0_rx_cdrlock_counter0_carry__4_n_2;
  wire gt0_rx_cdrlock_counter0_carry__4_n_3;
  wire gt0_rx_cdrlock_counter0_carry__5_n_0;
  wire gt0_rx_cdrlock_counter0_carry__5_n_1;
  wire gt0_rx_cdrlock_counter0_carry__5_n_2;
  wire gt0_rx_cdrlock_counter0_carry__5_n_3;
  wire gt0_rx_cdrlock_counter0_carry__6_n_2;
  wire gt0_rx_cdrlock_counter0_carry__6_n_3;
  wire gt0_rx_cdrlock_counter0_carry_n_0;
  wire gt0_rx_cdrlock_counter0_carry_n_1;
  wire gt0_rx_cdrlock_counter0_carry_n_2;
  wire gt0_rx_cdrlock_counter0_carry_n_3;
  wire \gt0_rx_cdrlock_counter[31]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_3_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_4_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_5_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_6_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_7_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_8_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_9_n_0 ;
  wire [31:0]gt0_rx_cdrlock_counter_0;
  wire gt0_rx_cdrlocked_i_1_n_0;
  wire gt0_rx_cdrlocked_reg_0;
  wire gt0_rx_cdrlocked_reg_n_0;
  wire gt0_rxuserrdy_i;
  wire gt0_txuserrdy_i;
  wire gtrefclk_bufg;
  wire gtrefclk_out;
  wire gtwizard_i_n_0;
  wire gtwizard_i_n_5;
  wire gtwizard_i_n_7;
  wire independent_clock_bufg;
  wire [15:0]independent_clock_bufg_0;
  wire [1:0]independent_clock_bufg_1;
  wire [1:0]independent_clock_bufg_2;
  wire [1:0]independent_clock_bufg_3;
  wire [1:0]independent_clock_bufg_4;
  wire mmcm_reset;
  wire [0:0]out;
  wire reset_out;
  wire rx_fsm_reset_done_int_reg;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire txn;
  wire txoutclk;
  wire txp;
  wire wtd_rxpcsreset_in;
  wire [3:2]NLW_gt0_rx_cdrlock_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_gt0_rx_cdrlock_counter0_carry__6_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry
       (.CI(1'b0),
        .CO({gt0_rx_cdrlock_counter0_carry_n_0,gt0_rx_cdrlock_counter0_carry_n_1,gt0_rx_cdrlock_counter0_carry_n_2,gt0_rx_cdrlock_counter0_carry_n_3}),
        .CYINIT(gt0_rx_cdrlock_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(gt0_rx_cdrlock_counter[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry__0
       (.CI(gt0_rx_cdrlock_counter0_carry_n_0),
        .CO({gt0_rx_cdrlock_counter0_carry__0_n_0,gt0_rx_cdrlock_counter0_carry__0_n_1,gt0_rx_cdrlock_counter0_carry__0_n_2,gt0_rx_cdrlock_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(gt0_rx_cdrlock_counter[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry__1
       (.CI(gt0_rx_cdrlock_counter0_carry__0_n_0),
        .CO({gt0_rx_cdrlock_counter0_carry__1_n_0,gt0_rx_cdrlock_counter0_carry__1_n_1,gt0_rx_cdrlock_counter0_carry__1_n_2,gt0_rx_cdrlock_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(gt0_rx_cdrlock_counter[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry__2
       (.CI(gt0_rx_cdrlock_counter0_carry__1_n_0),
        .CO({gt0_rx_cdrlock_counter0_carry__2_n_0,gt0_rx_cdrlock_counter0_carry__2_n_1,gt0_rx_cdrlock_counter0_carry__2_n_2,gt0_rx_cdrlock_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(gt0_rx_cdrlock_counter[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry__3
       (.CI(gt0_rx_cdrlock_counter0_carry__2_n_0),
        .CO({gt0_rx_cdrlock_counter0_carry__3_n_0,gt0_rx_cdrlock_counter0_carry__3_n_1,gt0_rx_cdrlock_counter0_carry__3_n_2,gt0_rx_cdrlock_counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(gt0_rx_cdrlock_counter[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry__4
       (.CI(gt0_rx_cdrlock_counter0_carry__3_n_0),
        .CO({gt0_rx_cdrlock_counter0_carry__4_n_0,gt0_rx_cdrlock_counter0_carry__4_n_1,gt0_rx_cdrlock_counter0_carry__4_n_2,gt0_rx_cdrlock_counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(gt0_rx_cdrlock_counter[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry__5
       (.CI(gt0_rx_cdrlock_counter0_carry__4_n_0),
        .CO({gt0_rx_cdrlock_counter0_carry__5_n_0,gt0_rx_cdrlock_counter0_carry__5_n_1,gt0_rx_cdrlock_counter0_carry__5_n_2,gt0_rx_cdrlock_counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(gt0_rx_cdrlock_counter[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry__6
       (.CI(gt0_rx_cdrlock_counter0_carry__5_n_0),
        .CO({NLW_gt0_rx_cdrlock_counter0_carry__6_CO_UNCONNECTED[3:2],gt0_rx_cdrlock_counter0_carry__6_n_2,gt0_rx_cdrlock_counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_gt0_rx_cdrlock_counter0_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,gt0_rx_cdrlock_counter[31:29]}));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \gt0_rx_cdrlock_counter[0]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .O(gt0_rx_cdrlock_counter_0[0]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[10]_i_1 
       (.I0(data0[10]),
        .I1(gt0_rx_cdrlock_counter[0]),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt0_rx_cdrlock_counter_0[10]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[11]_i_1 
       (.I0(data0[11]),
        .I1(gt0_rx_cdrlock_counter[0]),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt0_rx_cdrlock_counter_0[11]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[12]_i_1 
       (.I0(data0[12]),
        .I1(gt0_rx_cdrlock_counter[0]),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt0_rx_cdrlock_counter_0[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[13]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[13]),
        .O(gt0_rx_cdrlock_counter_0[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[14]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[14]),
        .O(gt0_rx_cdrlock_counter_0[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[15]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[15]),
        .O(gt0_rx_cdrlock_counter_0[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[16]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[16]),
        .O(gt0_rx_cdrlock_counter_0[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[17]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[17]),
        .O(gt0_rx_cdrlock_counter_0[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[18]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[18]),
        .O(gt0_rx_cdrlock_counter_0[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[19]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[19]),
        .O(gt0_rx_cdrlock_counter_0[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[1]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[1]),
        .O(gt0_rx_cdrlock_counter_0[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[20]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[20]),
        .O(gt0_rx_cdrlock_counter_0[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[21]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[21]),
        .O(gt0_rx_cdrlock_counter_0[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[22]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[22]),
        .O(gt0_rx_cdrlock_counter_0[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[23]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[23]),
        .O(gt0_rx_cdrlock_counter_0[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[24]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[24]),
        .O(gt0_rx_cdrlock_counter_0[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[25]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[25]),
        .O(gt0_rx_cdrlock_counter_0[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[26]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[26]),
        .O(gt0_rx_cdrlock_counter_0[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[27]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[27]),
        .O(gt0_rx_cdrlock_counter_0[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[28]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[28]),
        .O(gt0_rx_cdrlock_counter_0[28]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[29]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[29]),
        .O(gt0_rx_cdrlock_counter_0[29]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[2]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[2]),
        .O(gt0_rx_cdrlock_counter_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[30]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[30]),
        .O(gt0_rx_cdrlock_counter_0[30]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[31]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[31]),
        .O(gt0_rx_cdrlock_counter_0[31]));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \gt0_rx_cdrlock_counter[31]_i_2 
       (.I0(gt0_rx_cdrlock_counter[13]),
        .I1(gt0_rx_cdrlock_counter[12]),
        .I2(gt0_rx_cdrlock_counter[10]),
        .I3(gt0_rx_cdrlock_counter[11]),
        .I4(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .O(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_3 
       (.I0(gt0_rx_cdrlock_counter[4]),
        .I1(gt0_rx_cdrlock_counter[5]),
        .I2(gt0_rx_cdrlock_counter[2]),
        .I3(gt0_rx_cdrlock_counter[3]),
        .I4(\gt0_rx_cdrlock_counter[31]_i_6_n_0 ),
        .O(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_4 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_7_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_8_n_0 ),
        .I2(gt0_rx_cdrlock_counter[31]),
        .I3(gt0_rx_cdrlock_counter[30]),
        .I4(gt0_rx_cdrlock_counter[1]),
        .I5(\gt0_rx_cdrlock_counter[31]_i_9_n_0 ),
        .O(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_5 
       (.I0(gt0_rx_cdrlock_counter[15]),
        .I1(gt0_rx_cdrlock_counter[14]),
        .I2(gt0_rx_cdrlock_counter[17]),
        .I3(gt0_rx_cdrlock_counter[16]),
        .O(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \gt0_rx_cdrlock_counter[31]_i_6 
       (.I0(gt0_rx_cdrlock_counter[6]),
        .I1(gt0_rx_cdrlock_counter[7]),
        .I2(gt0_rx_cdrlock_counter[9]),
        .I3(gt0_rx_cdrlock_counter[8]),
        .O(\gt0_rx_cdrlock_counter[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_7 
       (.I0(gt0_rx_cdrlock_counter[23]),
        .I1(gt0_rx_cdrlock_counter[22]),
        .I2(gt0_rx_cdrlock_counter[25]),
        .I3(gt0_rx_cdrlock_counter[24]),
        .O(\gt0_rx_cdrlock_counter[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_8 
       (.I0(gt0_rx_cdrlock_counter[19]),
        .I1(gt0_rx_cdrlock_counter[18]),
        .I2(gt0_rx_cdrlock_counter[21]),
        .I3(gt0_rx_cdrlock_counter[20]),
        .O(\gt0_rx_cdrlock_counter[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_9 
       (.I0(gt0_rx_cdrlock_counter[27]),
        .I1(gt0_rx_cdrlock_counter[26]),
        .I2(gt0_rx_cdrlock_counter[29]),
        .I3(gt0_rx_cdrlock_counter[28]),
        .O(\gt0_rx_cdrlock_counter[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[3]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[3]),
        .O(gt0_rx_cdrlock_counter_0[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[4]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[4]),
        .O(gt0_rx_cdrlock_counter_0[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[5]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[5]),
        .O(gt0_rx_cdrlock_counter_0[5]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[6]_i_1 
       (.I0(data0[6]),
        .I1(gt0_rx_cdrlock_counter[0]),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt0_rx_cdrlock_counter_0[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[7]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[7]),
        .O(gt0_rx_cdrlock_counter_0[7]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[8]_i_1 
       (.I0(data0[8]),
        .I1(gt0_rx_cdrlock_counter[0]),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt0_rx_cdrlock_counter_0[8]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[9]_i_1 
       (.I0(data0[9]),
        .I1(gt0_rx_cdrlock_counter[0]),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt0_rx_cdrlock_counter_0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[0] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[0]),
        .Q(gt0_rx_cdrlock_counter[0]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[10] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[10]),
        .Q(gt0_rx_cdrlock_counter[10]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[11] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[11]),
        .Q(gt0_rx_cdrlock_counter[11]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[12] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[12]),
        .Q(gt0_rx_cdrlock_counter[12]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[13] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[13]),
        .Q(gt0_rx_cdrlock_counter[13]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[14] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[14]),
        .Q(gt0_rx_cdrlock_counter[14]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[15] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[15]),
        .Q(gt0_rx_cdrlock_counter[15]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[16] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[16]),
        .Q(gt0_rx_cdrlock_counter[16]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[17] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[17]),
        .Q(gt0_rx_cdrlock_counter[17]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[18] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[18]),
        .Q(gt0_rx_cdrlock_counter[18]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[19] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[19]),
        .Q(gt0_rx_cdrlock_counter[19]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[1] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[1]),
        .Q(gt0_rx_cdrlock_counter[1]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[20] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[20]),
        .Q(gt0_rx_cdrlock_counter[20]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[21] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[21]),
        .Q(gt0_rx_cdrlock_counter[21]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[22] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[22]),
        .Q(gt0_rx_cdrlock_counter[22]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[23] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[23]),
        .Q(gt0_rx_cdrlock_counter[23]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[24] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[24]),
        .Q(gt0_rx_cdrlock_counter[24]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[25] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[25]),
        .Q(gt0_rx_cdrlock_counter[25]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[26] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[26]),
        .Q(gt0_rx_cdrlock_counter[26]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[27] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[27]),
        .Q(gt0_rx_cdrlock_counter[27]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[28] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[28]),
        .Q(gt0_rx_cdrlock_counter[28]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[29] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[29]),
        .Q(gt0_rx_cdrlock_counter[29]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[2] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[2]),
        .Q(gt0_rx_cdrlock_counter[2]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[30] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[30]),
        .Q(gt0_rx_cdrlock_counter[30]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[31] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[31]),
        .Q(gt0_rx_cdrlock_counter[31]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[3] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[3]),
        .Q(gt0_rx_cdrlock_counter[3]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[4] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[4]),
        .Q(gt0_rx_cdrlock_counter[4]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[5] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[5]),
        .Q(gt0_rx_cdrlock_counter[5]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[6] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[6]),
        .Q(gt0_rx_cdrlock_counter[6]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[7] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[7]),
        .Q(gt0_rx_cdrlock_counter[7]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[8] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[8]),
        .Q(gt0_rx_cdrlock_counter[8]),
        .R(gt0_gtrxreset_gt));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[9] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[9]),
        .Q(gt0_rx_cdrlock_counter[9]),
        .R(gt0_gtrxreset_gt));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    gt0_rx_cdrlocked_i_1
       (.I0(gt0_rx_cdrlocked_reg_n_0),
        .I1(gt0_rx_cdrlock_counter[0]),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt0_rx_cdrlocked_i_1_n_0));
  FDRE gt0_rx_cdrlocked_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlocked_i_1_n_0),
        .Q(gt0_rx_cdrlocked_reg_n_0),
        .R(gt0_gtrxreset_gt));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_RX_STARTUP_FSM gt0_rxresetfsm_i
       (.SR(gt0_gtrxreset_gt),
        .data_in(rx_fsm_reset_done_int_reg),
        .data_out(data_out),
        .data_sync_reg1(gtwizard_i_n_5),
        .data_sync_reg1_0(data_sync_reg1_4),
        .data_sync_reg1_1(gtwizard_i_n_0),
        .data_sync_reg6(data_sync_reg1),
        .gt0_rx_cdrlocked_reg(gt0_rx_cdrlocked_reg_0),
        .gt0_rxuserrdy_i(gt0_rxuserrdy_i),
        .independent_clock_bufg(independent_clock_bufg),
        .out(out),
        .reset_time_out_reg_0(gt0_rx_cdrlocked_reg_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_TX_STARTUP_FSM gt0_txresetfsm_i
       (.data_in(data_in),
        .data_sync_reg1(data_sync_reg1),
        .data_sync_reg1_0(data_sync_reg1_3),
        .data_sync_reg1_1(gtwizard_i_n_7),
        .data_sync_reg1_2(data_sync_reg1_4),
        .data_sync_reg1_3(gtwizard_i_n_0),
        .gt0_cpllrefclklost_i(gt0_cpllrefclklost_i),
        .gt0_cpllreset_i(gt0_cpllreset_i),
        .gt0_gttxreset_gt(gt0_gttxreset_gt),
        .gt0_txuserrdy_i(gt0_txuserrdy_i),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_reset(mmcm_reset),
        .out(out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt gtwizard_i
       (.D(D),
        .Q(Q),
        .RXBUFSTATUS(RXBUFSTATUS),
        .RXPD(RXPD),
        .SR(gt0_gtrxreset_gt),
        .TXBUFSTATUS(TXBUFSTATUS),
        .TXPD(TXPD),
        .data_sync_reg1(data_sync_reg1),
        .data_sync_reg1_0(data_sync_reg1_0),
        .data_sync_reg1_1(data_sync_reg1_1),
        .data_sync_reg1_2(data_sync_reg1_2),
        .gt0_cpllrefclklost_i(gt0_cpllrefclklost_i),
        .gt0_cpllreset_i(gt0_cpllreset_i),
        .gt0_gttxreset_gt(gt0_gttxreset_gt),
        .gt0_qplloutclk_out(gt0_qplloutclk_out),
        .gt0_qplloutrefclk_out(gt0_qplloutrefclk_out),
        .gt0_rxuserrdy_i(gt0_rxuserrdy_i),
        .gt0_txuserrdy_i(gt0_txuserrdy_i),
        .gtrefclk_bufg(gtrefclk_bufg),
        .gtrefclk_out(gtrefclk_out),
        .independent_clock_bufg(independent_clock_bufg),
        .independent_clock_bufg_0(gtwizard_i_n_0),
        .independent_clock_bufg_1(gtwizard_i_n_5),
        .independent_clock_bufg_2(gtwizard_i_n_7),
        .independent_clock_bufg_3(independent_clock_bufg_0),
        .independent_clock_bufg_4(independent_clock_bufg_1),
        .independent_clock_bufg_5(independent_clock_bufg_2),
        .independent_clock_bufg_6(independent_clock_bufg_3),
        .independent_clock_bufg_7(independent_clock_bufg_4),
        .reset_out(reset_out),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .wtd_rxpcsreset_in(wtd_rxpcsreset_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt
   (independent_clock_bufg_0,
    gt0_cpllrefclklost_i,
    txn,
    txp,
    rxoutclk,
    independent_clock_bufg_1,
    txoutclk,
    independent_clock_bufg_2,
    D,
    TXBUFSTATUS,
    RXBUFSTATUS,
    independent_clock_bufg_3,
    independent_clock_bufg_4,
    independent_clock_bufg_5,
    independent_clock_bufg_6,
    independent_clock_bufg_7,
    independent_clock_bufg,
    gtrefclk_bufg,
    gtrefclk_out,
    SR,
    gt0_gttxreset_gt,
    rxn,
    rxp,
    gt0_qplloutclk_out,
    gt0_qplloutrefclk_out,
    reset_out,
    wtd_rxpcsreset_in,
    gt0_rxuserrdy_i,
    data_sync_reg1,
    TXPD,
    gt0_txuserrdy_i,
    RXPD,
    Q,
    data_sync_reg1_0,
    data_sync_reg1_1,
    data_sync_reg1_2,
    gt0_cpllreset_i);
  output independent_clock_bufg_0;
  output gt0_cpllrefclklost_i;
  output txn;
  output txp;
  output rxoutclk;
  output independent_clock_bufg_1;
  output txoutclk;
  output independent_clock_bufg_2;
  output [1:0]D;
  output [0:0]TXBUFSTATUS;
  output [0:0]RXBUFSTATUS;
  output [15:0]independent_clock_bufg_3;
  output [1:0]independent_clock_bufg_4;
  output [1:0]independent_clock_bufg_5;
  output [1:0]independent_clock_bufg_6;
  output [1:0]independent_clock_bufg_7;
  input independent_clock_bufg;
  input gtrefclk_bufg;
  input gtrefclk_out;
  input [0:0]SR;
  input gt0_gttxreset_gt;
  input rxn;
  input rxp;
  input gt0_qplloutclk_out;
  input gt0_qplloutrefclk_out;
  input reset_out;
  input wtd_rxpcsreset_in;
  input gt0_rxuserrdy_i;
  input data_sync_reg1;
  input [0:0]TXPD;
  input gt0_txuserrdy_i;
  input [0:0]RXPD;
  input [15:0]Q;
  input [1:0]data_sync_reg1_0;
  input [1:0]data_sync_reg1_1;
  input [1:0]data_sync_reg1_2;
  input gt0_cpllreset_i;

  wire [1:0]D;
  wire [15:0]Q;
  wire [0:0]RXBUFSTATUS;
  wire [0:0]RXPD;
  wire [0:0]SR;
  wire [0:0]TXBUFSTATUS;
  wire [0:0]TXPD;
  wire data_sync_reg1;
  wire [1:0]data_sync_reg1_0;
  wire [1:0]data_sync_reg1_1;
  wire [1:0]data_sync_reg1_2;
  wire gt0_cpllpd_i;
  wire gt0_cpllrefclklost_i;
  wire gt0_cpllreset_i;
  wire gt0_cpllreset_i_0;
  wire gt0_gttxreset_gt;
  wire gt0_qplloutclk_out;
  wire gt0_qplloutrefclk_out;
  wire gt0_rxuserrdy_i;
  wire gt0_txuserrdy_i;
  wire gtrefclk_bufg;
  wire gtrefclk_out;
  wire independent_clock_bufg;
  wire independent_clock_bufg_0;
  wire independent_clock_bufg_1;
  wire independent_clock_bufg_2;
  wire [15:0]independent_clock_bufg_3;
  wire [1:0]independent_clock_bufg_4;
  wire [1:0]independent_clock_bufg_5;
  wire [1:0]independent_clock_bufg_6;
  wire [1:0]independent_clock_bufg_7;
  wire reset_out;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire txn;
  wire txoutclk;
  wire txp;
  wire wtd_rxpcsreset_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_cpll_railing cpll_railing0_i
       (.gt0_cpllpd_i(gt0_cpllpd_i),
        .gt0_cpllreset_i(gt0_cpllreset_i),
        .gt0_cpllreset_i_0(gt0_cpllreset_i_0),
        .gtrefclk_bufg(gtrefclk_bufg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_GTWIZARD_GT gt0_GTWIZARD_i
       (.D(D),
        .Q(Q),
        .RXBUFSTATUS(RXBUFSTATUS),
        .RXPD(RXPD),
        .SR(SR),
        .TXBUFSTATUS(TXBUFSTATUS),
        .TXPD(TXPD),
        .data_sync_reg1(data_sync_reg1),
        .data_sync_reg1_0(data_sync_reg1_0),
        .data_sync_reg1_1(data_sync_reg1_1),
        .data_sync_reg1_2(data_sync_reg1_2),
        .gt0_cpllpd_i(gt0_cpllpd_i),
        .gt0_cpllrefclklost_i(gt0_cpllrefclklost_i),
        .gt0_cpllreset_i_0(gt0_cpllreset_i_0),
        .gt0_gttxreset_gt(gt0_gttxreset_gt),
        .gt0_qplloutclk_out(gt0_qplloutclk_out),
        .gt0_qplloutrefclk_out(gt0_qplloutrefclk_out),
        .gt0_rxuserrdy_i(gt0_rxuserrdy_i),
        .gt0_txuserrdy_i(gt0_txuserrdy_i),
        .gtrefclk_bufg(gtrefclk_bufg),
        .gtrefclk_out(gtrefclk_out),
        .independent_clock_bufg(independent_clock_bufg),
        .independent_clock_bufg_0(independent_clock_bufg_0),
        .independent_clock_bufg_1(independent_clock_bufg_1),
        .independent_clock_bufg_2(independent_clock_bufg_2),
        .independent_clock_bufg_3(independent_clock_bufg_3),
        .independent_clock_bufg_4(independent_clock_bufg_4),
        .independent_clock_bufg_5(independent_clock_bufg_5),
        .independent_clock_bufg_6(independent_clock_bufg_6),
        .independent_clock_bufg_7(independent_clock_bufg_7),
        .reset_out(reset_out),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .wtd_rxpcsreset_in(wtd_rxpcsreset_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_RX_STARTUP_FSM
   (data_in,
    gt0_rxuserrdy_i,
    SR,
    independent_clock_bufg,
    data_sync_reg6,
    out,
    gt0_rx_cdrlocked_reg,
    reset_time_out_reg_0,
    data_sync_reg1,
    data_sync_reg1_0,
    data_out,
    data_sync_reg1_1);
  output data_in;
  output gt0_rxuserrdy_i;
  output [0:0]SR;
  input independent_clock_bufg;
  input data_sync_reg6;
  input [0:0]out;
  input gt0_rx_cdrlocked_reg;
  input reset_time_out_reg_0;
  input data_sync_reg1;
  input data_sync_reg1_0;
  input data_out;
  input data_sync_reg1_1;

  wire \FSM_sequential_rx_state[0]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[1]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[2]_i_1_n_0 ;
  wire \FSM_sequential_rx_state[2]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_10_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_4_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_6_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_8_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_9_n_0 ;
  wire RXUSERRDY_i_1_n_0;
  wire [0:0]SR;
  wire check_tlock_max;
  wire check_tlock_max_i_1_n_0;
  wire check_tlock_max_reg_n_0;
  wire data_in;
  wire data_out;
  wire data_sync_reg1;
  wire data_sync_reg1_0;
  wire data_sync_reg1_1;
  wire data_sync_reg6;
  wire data_valid_sync;
  wire gt0_gtrxreset_t;
  wire gt0_rx_cdrlocked_reg;
  wire gt0_rxuserrdy_i;
  wire gtrxreset_i_i_1_n_0;
  wire independent_clock_bufg;
  wire init_wait_count;
  wire \init_wait_count[0]_i_1__0_n_0 ;
  wire \init_wait_count[7]_i_3__0_n_0 ;
  wire \init_wait_count[7]_i_4__0_n_0 ;
  wire [7:0]init_wait_count_reg;
  wire init_wait_done_i_1__0_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[7]_i_2__0_n_0 ;
  wire [7:0]mmcm_lock_count_reg;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_i_1_n_0;
  wire mmcm_lock_reclocked_i_2__0_n_0;
  wire [0:0]out;
  wire [7:1]p_0_in__3;
  wire [7:0]p_0_in__4;
  wire reset_time_out_i_2__0_n_0;
  wire reset_time_out_i_4_n_0;
  wire reset_time_out_i_6_n_0;
  wire reset_time_out_reg_0;
  wire reset_time_out_reg_n_0;
  wire run_phase_alignment_int_i_1__0_n_0;
  wire run_phase_alignment_int_reg_n_0;
  wire run_phase_alignment_int_s2;
  wire run_phase_alignment_int_s3_reg_n_0;
  wire rx_fsm_reset_done_int_s2;
  wire rx_fsm_reset_done_int_s3;
  wire [3:0]rx_state;
  wire [3:0]rx_state__0;
  wire rxresetdone_s2;
  wire rxresetdone_s3;
  wire sync_cplllock_n_0;
  wire sync_cplllock_n_1;
  wire sync_data_valid_n_0;
  wire sync_data_valid_n_2;
  wire sync_mmcm_lock_reclocked_n_0;
  wire time_out_100us_i_1_n_0;
  wire time_out_100us_i_2_n_0;
  wire time_out_100us_i_3_n_0;
  wire time_out_100us_reg_n_0;
  wire time_out_1us_i_1_n_0;
  wire time_out_1us_i_2_n_0;
  wire time_out_1us_i_3_n_0;
  wire time_out_1us_i_4_n_0;
  wire time_out_1us_i_5_n_0;
  wire time_out_1us_i_6_n_0;
  wire time_out_1us_reg_n_0;
  wire time_out_2ms;
  wire time_out_2ms_i_1_n_0;
  wire time_out_2ms_i_3__0_n_0;
  wire time_out_2ms_i_4__0_n_0;
  wire time_out_2ms_i_5__0_n_0;
  wire time_out_2ms_i_6_n_0;
  wire time_out_2ms_i_7_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_counter;
  wire \time_out_counter[0]_i_3__0_n_0 ;
  wire [18:0]time_out_counter_reg;
  wire \time_out_counter_reg[0]_i_2__0_n_0 ;
  wire \time_out_counter_reg[0]_i_2__0_n_1 ;
  wire \time_out_counter_reg[0]_i_2__0_n_2 ;
  wire \time_out_counter_reg[0]_i_2__0_n_3 ;
  wire \time_out_counter_reg[0]_i_2__0_n_4 ;
  wire \time_out_counter_reg[0]_i_2__0_n_5 ;
  wire \time_out_counter_reg[0]_i_2__0_n_6 ;
  wire \time_out_counter_reg[0]_i_2__0_n_7 ;
  wire \time_out_counter_reg[12]_i_1__0_n_0 ;
  wire \time_out_counter_reg[12]_i_1__0_n_1 ;
  wire \time_out_counter_reg[12]_i_1__0_n_2 ;
  wire \time_out_counter_reg[12]_i_1__0_n_3 ;
  wire \time_out_counter_reg[12]_i_1__0_n_4 ;
  wire \time_out_counter_reg[12]_i_1__0_n_5 ;
  wire \time_out_counter_reg[12]_i_1__0_n_6 ;
  wire \time_out_counter_reg[12]_i_1__0_n_7 ;
  wire \time_out_counter_reg[16]_i_1__0_n_2 ;
  wire \time_out_counter_reg[16]_i_1__0_n_3 ;
  wire \time_out_counter_reg[16]_i_1__0_n_5 ;
  wire \time_out_counter_reg[16]_i_1__0_n_6 ;
  wire \time_out_counter_reg[16]_i_1__0_n_7 ;
  wire \time_out_counter_reg[4]_i_1__0_n_0 ;
  wire \time_out_counter_reg[4]_i_1__0_n_1 ;
  wire \time_out_counter_reg[4]_i_1__0_n_2 ;
  wire \time_out_counter_reg[4]_i_1__0_n_3 ;
  wire \time_out_counter_reg[4]_i_1__0_n_4 ;
  wire \time_out_counter_reg[4]_i_1__0_n_5 ;
  wire \time_out_counter_reg[4]_i_1__0_n_6 ;
  wire \time_out_counter_reg[4]_i_1__0_n_7 ;
  wire \time_out_counter_reg[8]_i_1__0_n_0 ;
  wire \time_out_counter_reg[8]_i_1__0_n_1 ;
  wire \time_out_counter_reg[8]_i_1__0_n_2 ;
  wire \time_out_counter_reg[8]_i_1__0_n_3 ;
  wire \time_out_counter_reg[8]_i_1__0_n_4 ;
  wire \time_out_counter_reg[8]_i_1__0_n_5 ;
  wire \time_out_counter_reg[8]_i_1__0_n_6 ;
  wire \time_out_counter_reg[8]_i_1__0_n_7 ;
  wire time_out_wait_bypass_i_1_n_0;
  wire time_out_wait_bypass_i_2__0_n_0;
  wire time_out_wait_bypass_i_3__0_n_0;
  wire time_out_wait_bypass_i_4__0_n_0;
  wire time_out_wait_bypass_reg_n_0;
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max;
  wire time_tlock_max_i_1_n_0;
  wire time_tlock_max_i_2_n_0;
  wire time_tlock_max_i_3_n_0;
  wire time_tlock_max_i_4__0_n_0;
  wire time_tlock_max_i_5_n_0;
  wire time_tlock_max_i_6_n_0;
  wire \wait_bypass_count[0]_i_1__0_n_0 ;
  wire \wait_bypass_count[0]_i_2__0_n_0 ;
  wire \wait_bypass_count[0]_i_4_n_0 ;
  wire [12:0]wait_bypass_count_reg;
  wire \wait_bypass_count_reg[0]_i_3__0_n_0 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_1 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_2 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_3 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_4 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_5 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_6 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_7 ;
  wire \wait_bypass_count_reg[12]_i_1__0_n_7 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_0 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_1 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_2 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_3 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_4 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_5 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_6 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_7 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_0 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_1 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_2 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_3 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_4 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_5 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_6 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_7 ;
  wire \wait_time_cnt[0]_i_10__0_n_0 ;
  wire \wait_time_cnt[0]_i_11__0_n_0 ;
  wire \wait_time_cnt[0]_i_1_n_0 ;
  wire \wait_time_cnt[0]_i_2__0_n_0 ;
  wire \wait_time_cnt[0]_i_4__0_n_0 ;
  wire \wait_time_cnt[0]_i_5__0_n_0 ;
  wire \wait_time_cnt[0]_i_6__0_n_0 ;
  wire \wait_time_cnt[0]_i_7__0_n_0 ;
  wire \wait_time_cnt[0]_i_8__0_n_0 ;
  wire \wait_time_cnt[0]_i_9__0_n_0 ;
  wire \wait_time_cnt[12]_i_2__0_n_0 ;
  wire \wait_time_cnt[12]_i_3__0_n_0 ;
  wire \wait_time_cnt[12]_i_4__0_n_0 ;
  wire \wait_time_cnt[12]_i_5__0_n_0 ;
  wire \wait_time_cnt[4]_i_2__0_n_0 ;
  wire \wait_time_cnt[4]_i_3__0_n_0 ;
  wire \wait_time_cnt[4]_i_4__0_n_0 ;
  wire \wait_time_cnt[4]_i_5__0_n_0 ;
  wire \wait_time_cnt[8]_i_2__0_n_0 ;
  wire \wait_time_cnt[8]_i_3__0_n_0 ;
  wire \wait_time_cnt[8]_i_4__0_n_0 ;
  wire \wait_time_cnt[8]_i_5__0_n_0 ;
  wire [15:0]wait_time_cnt_reg;
  wire \wait_time_cnt_reg[0]_i_3__0_n_0 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_1 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_2 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_3 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_4 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_5 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_6 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_7 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_1 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_2 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_3 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_4 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_5 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_6 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_7 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_0 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_1 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_2 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_3 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_4 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_5 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_6 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_7 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_0 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_1 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_2 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_3 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_4 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_5 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_6 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_7 ;
  wire [3:2]\NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED ;
  wire [3:0]\NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED ;
  wire [3:3]\NLW_wait_time_cnt_reg[12]_i_1__0_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFF8000AF00)) 
    \FSM_sequential_rx_state[0]_i_2 
       (.I0(rx_state[1]),
        .I1(reset_time_out_reg_n_0),
        .I2(rx_state[2]),
        .I3(rx_state[0]),
        .I4(time_out_2ms_reg_n_0),
        .I5(rx_state[3]),
        .O(\FSM_sequential_rx_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5555FFFF7555)) 
    \FSM_sequential_rx_state[1]_i_2 
       (.I0(rx_state[0]),
        .I1(reset_time_out_reg_n_0),
        .I2(time_tlock_max),
        .I3(rx_state[2]),
        .I4(rx_state[1]),
        .I5(rx_state[3]),
        .O(\FSM_sequential_rx_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000100005551555)) 
    \FSM_sequential_rx_state[2]_i_1 
       (.I0(rx_state[3]),
        .I1(rx_state[2]),
        .I2(rx_state[1]),
        .I3(rx_state[0]),
        .I4(time_out_2ms_reg_n_0),
        .I5(\FSM_sequential_rx_state[2]_i_2_n_0 ),
        .O(\FSM_sequential_rx_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2727FF2727272727)) 
    \FSM_sequential_rx_state[2]_i_2 
       (.I0(rx_state[3]),
        .I1(rx_state[1]),
        .I2(rx_state[2]),
        .I3(rx_state[0]),
        .I4(reset_time_out_reg_n_0),
        .I5(time_tlock_max),
        .O(\FSM_sequential_rx_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \FSM_sequential_rx_state[3]_i_10 
       (.I0(rx_state[3]),
        .I1(rx_state[1]),
        .I2(rx_state[2]),
        .I3(rx_state[0]),
        .I4(init_wait_done_reg_n_0),
        .O(\FSM_sequential_rx_state[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000151)) 
    \FSM_sequential_rx_state[3]_i_4 
       (.I0(rx_state[1]),
        .I1(reset_time_out_reg_0),
        .I2(rx_state[0]),
        .I3(mmcm_lock_reclocked),
        .I4(\FSM_sequential_rx_state[2]_i_2_n_0 ),
        .I5(\FSM_sequential_rx_state[3]_i_10_n_0 ),
        .O(\FSM_sequential_rx_state[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEFFFFAEFFFFFF)) 
    \FSM_sequential_rx_state[3]_i_6 
       (.I0(rxresetdone_s3),
        .I1(time_out_2ms_reg_n_0),
        .I2(reset_time_out_reg_n_0),
        .I3(rx_state[2]),
        .I4(rx_state[1]),
        .I5(rx_state[3]),
        .O(\FSM_sequential_rx_state[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \FSM_sequential_rx_state[3]_i_8 
       (.I0(rx_state[2]),
        .I1(rx_state[1]),
        .I2(rx_state[3]),
        .O(\FSM_sequential_rx_state[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hDDD0000000000000)) 
    \FSM_sequential_rx_state[3]_i_9 
       (.I0(time_out_2ms_reg_n_0),
        .I1(reset_time_out_reg_n_0),
        .I2(rx_state[2]),
        .I3(rx_state[3]),
        .I4(rx_state[0]),
        .I5(rx_state[1]),
        .O(\FSM_sequential_rx_state[3]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[0] 
       (.C(independent_clock_bufg),
        .CE(sync_data_valid_n_2),
        .D(rx_state__0[0]),
        .Q(rx_state[0]),
        .R(out));
  (* FSM_ENCODED_STATES = "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[1] 
       (.C(independent_clock_bufg),
        .CE(sync_data_valid_n_2),
        .D(rx_state__0[1]),
        .Q(rx_state[1]),
        .R(out));
  (* FSM_ENCODED_STATES = "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[2] 
       (.C(independent_clock_bufg),
        .CE(sync_data_valid_n_2),
        .D(\FSM_sequential_rx_state[2]_i_1_n_0 ),
        .Q(rx_state[2]),
        .R(out));
  (* FSM_ENCODED_STATES = "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[3] 
       (.C(independent_clock_bufg),
        .CE(sync_data_valid_n_2),
        .D(rx_state__0[3]),
        .Q(rx_state[3]),
        .R(out));
  LUT5 #(
    .INIT(32'hFFFB4000)) 
    RXUSERRDY_i_1
       (.I0(rx_state[3]),
        .I1(rx_state[0]),
        .I2(rx_state[2]),
        .I3(rx_state[1]),
        .I4(gt0_rxuserrdy_i),
        .O(RXUSERRDY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RXUSERRDY_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(RXUSERRDY_i_1_n_0),
        .Q(gt0_rxuserrdy_i),
        .R(out));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    check_tlock_max_i_1
       (.I0(rx_state[2]),
        .I1(rx_state[3]),
        .I2(rx_state[0]),
        .I3(rx_state[1]),
        .I4(check_tlock_max_reg_n_0),
        .O(check_tlock_max_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    check_tlock_max_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(check_tlock_max_i_1_n_0),
        .Q(check_tlock_max_reg_n_0),
        .R(out));
  LUT5 #(
    .INIT(32'hFFFD0004)) 
    gtrxreset_i_i_1
       (.I0(rx_state[2]),
        .I1(rx_state[0]),
        .I2(rx_state[3]),
        .I3(rx_state[1]),
        .I4(gt0_gtrxreset_t),
        .O(gtrxreset_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gtrxreset_i_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gtrxreset_i_i_1_n_0),
        .Q(gt0_gtrxreset_t),
        .R(out));
  LUT3 #(
    .INIT(8'hEA)) 
    gtxe2_i_i_2
       (.I0(gt0_gtrxreset_t),
        .I1(data_in),
        .I2(gt0_rx_cdrlocked_reg),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1__0 
       (.I0(init_wait_count_reg[0]),
        .O(\init_wait_count[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1__0 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[1]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \init_wait_count[2]_i_1__0 
       (.I0(init_wait_count_reg[2]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[1]),
        .O(p_0_in__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \init_wait_count[3]_i_1__0 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[2]),
        .O(p_0_in__3[3]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \init_wait_count[4]_i_1__0 
       (.I0(init_wait_count_reg[4]),
        .I1(init_wait_count_reg[2]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[1]),
        .I4(init_wait_count_reg[3]),
        .O(p_0_in__3[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[5]_i_1__0 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[2]),
        .I4(init_wait_count_reg[4]),
        .I5(init_wait_count_reg[5]),
        .O(p_0_in__3[5]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[6]_i_1__0 
       (.I0(init_wait_count_reg[6]),
        .I1(\init_wait_count[7]_i_4__0_n_0 ),
        .O(p_0_in__3[6]));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \init_wait_count[7]_i_1__0 
       (.I0(\init_wait_count[7]_i_3__0_n_0 ),
        .I1(init_wait_count_reg[7]),
        .I2(init_wait_count_reg[2]),
        .I3(init_wait_count_reg[5]),
        .I4(init_wait_count_reg[4]),
        .O(init_wait_count));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \init_wait_count[7]_i_2__0 
       (.I0(init_wait_count_reg[7]),
        .I1(\init_wait_count[7]_i_4__0_n_0 ),
        .I2(init_wait_count_reg[6]),
        .O(p_0_in__3[7]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \init_wait_count[7]_i_3__0 
       (.I0(init_wait_count_reg[1]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[6]),
        .I3(init_wait_count_reg[3]),
        .O(\init_wait_count[7]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \init_wait_count[7]_i_4__0 
       (.I0(init_wait_count_reg[5]),
        .I1(init_wait_count_reg[4]),
        .I2(init_wait_count_reg[2]),
        .I3(init_wait_count_reg[0]),
        .I4(init_wait_count_reg[1]),
        .I5(init_wait_count_reg[3]),
        .O(\init_wait_count[7]_i_4__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(\init_wait_count[0]_i_1__0_n_0 ),
        .Q(init_wait_count_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__3[1]),
        .Q(init_wait_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__3[2]),
        .Q(init_wait_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__3[3]),
        .Q(init_wait_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__3[4]),
        .Q(init_wait_count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__3[5]),
        .Q(init_wait_count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__3[6]),
        .Q(init_wait_count_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__3[7]),
        .Q(init_wait_count_reg[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00001000)) 
    init_wait_done_i_1__0
       (.I0(\init_wait_count[7]_i_3__0_n_0 ),
        .I1(init_wait_count_reg[7]),
        .I2(init_wait_count_reg[2]),
        .I3(init_wait_count_reg[5]),
        .I4(init_wait_count_reg[4]),
        .I5(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .CLR(out),
        .D(init_wait_done_i_1__0_n_0),
        .Q(init_wait_done_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1__0 
       (.I0(mmcm_lock_count_reg[0]),
        .O(p_0_in__4[0]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1__0 
       (.I0(mmcm_lock_count_reg[1]),
        .I1(mmcm_lock_count_reg[0]),
        .O(p_0_in__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mmcm_lock_count[2]_i_1__0 
       (.I0(mmcm_lock_count_reg[2]),
        .I1(mmcm_lock_count_reg[1]),
        .I2(mmcm_lock_count_reg[0]),
        .O(p_0_in__4[2]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \mmcm_lock_count[3]_i_1__0 
       (.I0(mmcm_lock_count_reg[3]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[1]),
        .I3(mmcm_lock_count_reg[2]),
        .O(p_0_in__4[3]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mmcm_lock_count[4]_i_1__0 
       (.I0(mmcm_lock_count_reg[4]),
        .I1(mmcm_lock_count_reg[2]),
        .I2(mmcm_lock_count_reg[1]),
        .I3(mmcm_lock_count_reg[0]),
        .I4(mmcm_lock_count_reg[3]),
        .O(p_0_in__4[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mmcm_lock_count[5]_i_1__0 
       (.I0(mmcm_lock_count_reg[3]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[1]),
        .I3(mmcm_lock_count_reg[2]),
        .I4(mmcm_lock_count_reg[4]),
        .I5(mmcm_lock_count_reg[5]),
        .O(p_0_in__4[5]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[6]_i_1__0 
       (.I0(mmcm_lock_count_reg[6]),
        .I1(mmcm_lock_reclocked_i_2__0_n_0),
        .O(p_0_in__4[6]));
  LUT3 #(
    .INIT(8'h7F)) 
    \mmcm_lock_count[7]_i_2__0 
       (.I0(mmcm_lock_count_reg[6]),
        .I1(mmcm_lock_reclocked_i_2__0_n_0),
        .I2(mmcm_lock_count_reg[7]),
        .O(\mmcm_lock_count[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mmcm_lock_count[7]_i_3__0 
       (.I0(mmcm_lock_count_reg[7]),
        .I1(mmcm_lock_reclocked_i_2__0_n_0),
        .I2(mmcm_lock_count_reg[6]),
        .O(p_0_in__4[7]));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__4[0]),
        .Q(mmcm_lock_count_reg[0]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__4[1]),
        .Q(mmcm_lock_count_reg[1]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__4[2]),
        .Q(mmcm_lock_count_reg[2]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__4[3]),
        .Q(mmcm_lock_count_reg[3]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__4[4]),
        .Q(mmcm_lock_count_reg[4]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__4[5]),
        .Q(mmcm_lock_count_reg[5]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__4[6]),
        .Q(mmcm_lock_count_reg[6]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__4[7]),
        .Q(mmcm_lock_count_reg[7]),
        .R(sync_mmcm_lock_reclocked_n_0));
  LUT5 #(
    .INIT(32'hEAAA0000)) 
    mmcm_lock_reclocked_i_1
       (.I0(mmcm_lock_reclocked),
        .I1(mmcm_lock_count_reg[7]),
        .I2(mmcm_lock_reclocked_i_2__0_n_0),
        .I3(mmcm_lock_count_reg[6]),
        .I4(mmcm_lock_i),
        .O(mmcm_lock_reclocked_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mmcm_lock_reclocked_i_2__0
       (.I0(mmcm_lock_count_reg[5]),
        .I1(mmcm_lock_count_reg[4]),
        .I2(mmcm_lock_count_reg[2]),
        .I3(mmcm_lock_count_reg[1]),
        .I4(mmcm_lock_count_reg[0]),
        .I5(mmcm_lock_count_reg[3]),
        .O(mmcm_lock_reclocked_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(mmcm_lock_reclocked_i_1_n_0),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'hB)) 
    reset_time_out_i_2__0
       (.I0(rxresetdone_s3),
        .I1(rx_state[1]),
        .O(reset_time_out_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    reset_time_out_i_3__0
       (.I0(rx_state[2]),
        .I1(rx_state[3]),
        .O(check_tlock_max));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    reset_time_out_i_4
       (.I0(rx_state[1]),
        .I1(reset_time_out_reg_0),
        .I2(rx_state[0]),
        .I3(mmcm_lock_reclocked),
        .O(reset_time_out_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h0F303F38)) 
    reset_time_out_i_6
       (.I0(reset_time_out_reg_0),
        .I1(rx_state[2]),
        .I2(rx_state[3]),
        .I3(rx_state[0]),
        .I4(rx_state[1]),
        .O(reset_time_out_i_6_n_0));
  FDSE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(sync_cplllock_n_0),
        .Q(reset_time_out_reg_n_0),
        .S(out));
  LUT5 #(
    .INIT(32'hFFFB0002)) 
    run_phase_alignment_int_i_1__0
       (.I0(rx_state[3]),
        .I1(rx_state[0]),
        .I2(rx_state[2]),
        .I3(rx_state[1]),
        .I4(run_phase_alignment_int_reg_n_0),
        .O(run_phase_alignment_int_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(run_phase_alignment_int_i_1__0_n_0),
        .Q(run_phase_alignment_int_reg_n_0),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_s3_reg
       (.C(data_sync_reg6),
        .CE(1'b1),
        .D(run_phase_alignment_int_s2),
        .Q(run_phase_alignment_int_s3_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(sync_data_valid_n_0),
        .Q(data_in),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_s3_reg
       (.C(data_sync_reg6),
        .CE(1'b1),
        .D(rx_fsm_reset_done_int_s2),
        .Q(rx_fsm_reset_done_int_s3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxresetdone_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(rxresetdone_s2),
        .Q(rxresetdone_s3),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_10 sync_RXRESETDONE
       (.data_out(rxresetdone_s2),
        .data_sync_reg1_0(data_sync_reg1),
        .independent_clock_bufg(independent_clock_bufg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_11 sync_cplllock
       (.\FSM_sequential_rx_state_reg[0] (time_out_2ms_reg_n_0),
        .Q(rx_state),
        .check_tlock_max(check_tlock_max),
        .data_out(data_valid_sync),
        .data_sync_reg1_0(data_sync_reg1_1),
        .independent_clock_bufg(independent_clock_bufg),
        .reset_time_out_reg(sync_cplllock_n_0),
        .reset_time_out_reg_0(reset_time_out_i_2__0_n_0),
        .reset_time_out_reg_1(reset_time_out_i_4_n_0),
        .reset_time_out_reg_2(reset_time_out_i_6_n_0),
        .reset_time_out_reg_3(reset_time_out_reg_n_0),
        .time_out_2ms_reg(sync_cplllock_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_12 sync_data_valid
       (.D({rx_state__0[3],rx_state__0[1:0]}),
        .E(sync_data_valid_n_2),
        .\FSM_sequential_rx_state_reg[0] (\FSM_sequential_rx_state[3]_i_4_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_0 (\wait_time_cnt[0]_i_2__0_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_1 (sync_cplllock_n_1),
        .\FSM_sequential_rx_state_reg[0]_2 (\FSM_sequential_rx_state[3]_i_6_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_3 (\FSM_sequential_rx_state[0]_i_2_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_4 (\FSM_sequential_rx_state[1]_i_2_n_0 ),
        .\FSM_sequential_rx_state_reg[2] (sync_data_valid_n_0),
        .\FSM_sequential_rx_state_reg[3] (\FSM_sequential_rx_state[3]_i_8_n_0 ),
        .\FSM_sequential_rx_state_reg[3]_0 (\FSM_sequential_rx_state[3]_i_9_n_0 ),
        .Q(rx_state),
        .data_in(data_in),
        .data_out(data_valid_sync),
        .data_sync_reg1_0(data_out),
        .independent_clock_bufg(independent_clock_bufg),
        .rx_fsm_reset_done_int_reg(reset_time_out_reg_n_0),
        .rx_fsm_reset_done_int_reg_0(time_out_100us_reg_n_0),
        .rx_fsm_reset_done_int_reg_1(time_out_1us_reg_n_0),
        .time_out_wait_bypass_s3(time_out_wait_bypass_s3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_13 sync_mmcm_lock_reclocked
       (.SR(sync_mmcm_lock_reclocked_n_0),
        .data_out(mmcm_lock_i),
        .data_sync_reg1_0(data_sync_reg1_0),
        .independent_clock_bufg(independent_clock_bufg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_14 sync_run_phase_alignment_int
       (.data_in(run_phase_alignment_int_reg_n_0),
        .data_out(run_phase_alignment_int_s2),
        .data_sync_reg1_0(data_sync_reg6));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_15 sync_rx_fsm_reset_done_int
       (.data_in(data_in),
        .data_out(rx_fsm_reset_done_int_s2),
        .data_sync_reg6_0(data_sync_reg6));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_16 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .independent_clock_bufg(independent_clock_bufg));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    time_out_100us_i_1
       (.I0(time_out_100us_i_2_n_0),
        .I1(time_out_100us_i_3_n_0),
        .I2(time_out_counter_reg[17]),
        .I3(time_out_counter_reg[16]),
        .I4(time_out_counter_reg[18]),
        .I5(time_out_100us_reg_n_0),
        .O(time_out_100us_i_1_n_0));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    time_out_100us_i_2
       (.I0(time_tlock_max_i_5_n_0),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_counter_reg[12]),
        .I3(time_out_counter_reg[14]),
        .I4(time_out_counter_reg[5]),
        .I5(time_tlock_max_i_6_n_0),
        .O(time_out_100us_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000001010001)) 
    time_out_100us_i_3
       (.I0(time_out_counter_reg[6]),
        .I1(time_out_counter_reg[7]),
        .I2(time_out_counter_reg[8]),
        .I3(time_out_counter_reg[15]),
        .I4(time_out_counter_reg[16]),
        .I5(time_out_counter_reg[17]),
        .O(time_out_100us_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_100us_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_100us_i_1_n_0),
        .Q(time_out_100us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT5 #(
    .INIT(32'hFFFF0010)) 
    time_out_1us_i_1
       (.I0(time_out_1us_i_2_n_0),
        .I1(time_out_1us_i_3_n_0),
        .I2(time_out_1us_i_4_n_0),
        .I3(time_out_1us_i_5_n_0),
        .I4(time_out_1us_reg_n_0),
        .O(time_out_1us_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    time_out_1us_i_2
       (.I0(time_out_2ms_i_6_n_0),
        .I1(time_out_counter_reg[4]),
        .I2(time_out_counter_reg[14]),
        .I3(time_out_counter_reg[13]),
        .I4(time_out_counter_reg[5]),
        .O(time_out_1us_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    time_out_1us_i_3
       (.I0(time_out_counter_reg[9]),
        .I1(time_out_counter_reg[11]),
        .I2(time_out_counter_reg[10]),
        .I3(time_out_counter_reg[8]),
        .I4(time_out_counter_reg[7]),
        .I5(time_out_1us_i_6_n_0),
        .O(time_out_1us_i_3_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    time_out_1us_i_4
       (.I0(time_out_counter_reg[5]),
        .I1(time_out_counter_reg[4]),
        .I2(time_out_counter_reg[3]),
        .O(time_out_1us_i_4_n_0));
  LUT6 #(
    .INIT(64'hF2F2F2F2F2FFFFFF)) 
    time_out_1us_i_5
       (.I0(time_out_counter_reg[15]),
        .I1(time_out_counter_reg[16]),
        .I2(time_out_counter_reg[17]),
        .I3(time_out_counter_reg[6]),
        .I4(time_out_counter_reg[7]),
        .I5(time_out_counter_reg[8]),
        .O(time_out_1us_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFFFE)) 
    time_out_1us_i_6
       (.I0(time_out_counter_reg[17]),
        .I1(time_out_counter_reg[16]),
        .I2(time_out_counter_reg[18]),
        .I3(time_out_counter_reg[12]),
        .I4(time_out_counter_reg[13]),
        .I5(time_out_counter_reg[14]),
        .O(time_out_1us_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_1us_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_1us_i_1_n_0),
        .Q(time_out_1us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    time_out_2ms_i_1
       (.I0(time_out_2ms),
        .I1(time_out_2ms_reg_n_0),
        .O(time_out_2ms_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    time_out_2ms_i_2
       (.I0(time_out_2ms_i_3__0_n_0),
        .I1(time_out_1us_i_4_n_0),
        .I2(time_out_2ms_i_4__0_n_0),
        .I3(time_out_2ms_i_5__0_n_0),
        .I4(time_out_2ms_i_6_n_0),
        .I5(time_out_2ms_i_7_n_0),
        .O(time_out_2ms));
  LUT6 #(
    .INIT(64'hFFFF0DFFFFFFFFFF)) 
    time_out_2ms_i_3__0
       (.I0(time_out_counter_reg[12]),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_counter_reg[14]),
        .I3(time_out_counter_reg[18]),
        .I4(time_out_counter_reg[6]),
        .I5(time_out_counter_reg[17]),
        .O(time_out_2ms_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    time_out_2ms_i_4__0
       (.I0(time_out_counter_reg[15]),
        .I1(time_out_counter_reg[11]),
        .I2(time_out_counter_reg[16]),
        .O(time_out_2ms_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    time_out_2ms_i_5__0
       (.I0(time_out_counter_reg[7]),
        .I1(time_out_counter_reg[8]),
        .I2(time_out_counter_reg[10]),
        .I3(time_out_counter_reg[9]),
        .O(time_out_2ms_i_5__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    time_out_2ms_i_6
       (.I0(time_out_counter_reg[2]),
        .I1(time_out_counter_reg[1]),
        .I2(time_out_counter_reg[0]),
        .O(time_out_2ms_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    time_out_2ms_i_7
       (.I0(time_out_counter_reg[5]),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_counter_reg[14]),
        .I3(time_out_counter_reg[4]),
        .O(time_out_2ms_i_7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_2ms_i_1_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_1 
       (.I0(time_out_2ms),
        .O(time_out_counter));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_3__0 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_7 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\time_out_counter_reg[0]_i_2__0_n_0 ,\time_out_counter_reg[0]_i_2__0_n_1 ,\time_out_counter_reg[0]_i_2__0_n_2 ,\time_out_counter_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_out_counter_reg[0]_i_2__0_n_4 ,\time_out_counter_reg[0]_i_2__0_n_5 ,\time_out_counter_reg[0]_i_2__0_n_6 ,\time_out_counter_reg[0]_i_2__0_n_7 }),
        .S({time_out_counter_reg[3:1],\time_out_counter[0]_i_3__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[12]_i_1__0 
       (.CI(\time_out_counter_reg[8]_i_1__0_n_0 ),
        .CO({\time_out_counter_reg[12]_i_1__0_n_0 ,\time_out_counter_reg[12]_i_1__0_n_1 ,\time_out_counter_reg[12]_i_1__0_n_2 ,\time_out_counter_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[12]_i_1__0_n_4 ,\time_out_counter_reg[12]_i_1__0_n_5 ,\time_out_counter_reg[12]_i_1__0_n_6 ,\time_out_counter_reg[12]_i_1__0_n_7 }),
        .S(time_out_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[13] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[16]_i_1__0 
       (.CI(\time_out_counter_reg[12]_i_1__0_n_0 ),
        .CO({\NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED [3:2],\time_out_counter_reg[16]_i_1__0_n_2 ,\time_out_counter_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED [3],\time_out_counter_reg[16]_i_1__0_n_5 ,\time_out_counter_reg[16]_i_1__0_n_6 ,\time_out_counter_reg[16]_i_1__0_n_7 }),
        .S({1'b0,time_out_counter_reg[18:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[17] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[17]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[18] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[18]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[4]_i_1__0 
       (.CI(\time_out_counter_reg[0]_i_2__0_n_0 ),
        .CO({\time_out_counter_reg[4]_i_1__0_n_0 ,\time_out_counter_reg[4]_i_1__0_n_1 ,\time_out_counter_reg[4]_i_1__0_n_2 ,\time_out_counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[4]_i_1__0_n_4 ,\time_out_counter_reg[4]_i_1__0_n_5 ,\time_out_counter_reg[4]_i_1__0_n_6 ,\time_out_counter_reg[4]_i_1__0_n_7 }),
        .S(time_out_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[5] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[8]_i_1__0 
       (.CI(\time_out_counter_reg[4]_i_1__0_n_0 ),
        .CO({\time_out_counter_reg[8]_i_1__0_n_0 ,\time_out_counter_reg[8]_i_1__0_n_1 ,\time_out_counter_reg[8]_i_1__0_n_2 ,\time_out_counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[8]_i_1__0_n_4 ,\time_out_counter_reg[8]_i_1__0_n_5 ,\time_out_counter_reg[8]_i_1__0_n_6 ,\time_out_counter_reg[8]_i_1__0_n_7 }),
        .S(time_out_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[9] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out_reg_n_0));
  LUT4 #(
    .INIT(16'hAB00)) 
    time_out_wait_bypass_i_1
       (.I0(time_out_wait_bypass_reg_n_0),
        .I1(rx_fsm_reset_done_int_s3),
        .I2(time_out_wait_bypass_i_2__0_n_0),
        .I3(run_phase_alignment_int_s3_reg_n_0),
        .O(time_out_wait_bypass_i_1_n_0));
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    time_out_wait_bypass_i_2__0
       (.I0(time_out_wait_bypass_i_3__0_n_0),
        .I1(wait_bypass_count_reg[1]),
        .I2(wait_bypass_count_reg[11]),
        .I3(wait_bypass_count_reg[0]),
        .I4(time_out_wait_bypass_i_4__0_n_0),
        .O(time_out_wait_bypass_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    time_out_wait_bypass_i_3__0
       (.I0(wait_bypass_count_reg[9]),
        .I1(wait_bypass_count_reg[4]),
        .I2(wait_bypass_count_reg[12]),
        .I3(wait_bypass_count_reg[2]),
        .O(time_out_wait_bypass_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    time_out_wait_bypass_i_4__0
       (.I0(wait_bypass_count_reg[5]),
        .I1(wait_bypass_count_reg[7]),
        .I2(wait_bypass_count_reg[3]),
        .I3(wait_bypass_count_reg[6]),
        .I4(wait_bypass_count_reg[10]),
        .I5(wait_bypass_count_reg[8]),
        .O(time_out_wait_bypass_i_4__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_reg
       (.C(data_sync_reg6),
        .CE(1'b1),
        .D(time_out_wait_bypass_i_1_n_0),
        .Q(time_out_wait_bypass_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF80000)) 
    time_tlock_max_i_1
       (.I0(time_tlock_max_i_2_n_0),
        .I1(time_out_counter_reg[14]),
        .I2(time_tlock_max_i_3_n_0),
        .I3(time_out_counter_reg[15]),
        .I4(check_tlock_max_reg_n_0),
        .I5(time_tlock_max),
        .O(time_tlock_max_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7500)) 
    time_tlock_max_i_2
       (.I0(time_tlock_max_i_4__0_n_0),
        .I1(time_tlock_max_i_5_n_0),
        .I2(time_out_counter_reg[5]),
        .I3(time_tlock_max_i_6_n_0),
        .I4(time_out_counter_reg[13]),
        .I5(time_out_counter_reg[12]),
        .O(time_tlock_max_i_2_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    time_tlock_max_i_3
       (.I0(time_out_counter_reg[18]),
        .I1(time_out_counter_reg[16]),
        .I2(time_out_counter_reg[17]),
        .O(time_tlock_max_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h01)) 
    time_tlock_max_i_4__0
       (.I0(time_out_counter_reg[8]),
        .I1(time_out_counter_reg[7]),
        .I2(time_out_counter_reg[6]),
        .O(time_tlock_max_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    time_tlock_max_i_5
       (.I0(time_out_counter_reg[0]),
        .I1(time_out_counter_reg[1]),
        .I2(time_out_counter_reg[2]),
        .I3(time_out_counter_reg[4]),
        .I4(time_out_counter_reg[3]),
        .O(time_tlock_max_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h80)) 
    time_tlock_max_i_6
       (.I0(time_out_counter_reg[11]),
        .I1(time_out_counter_reg[10]),
        .I2(time_out_counter_reg[9]),
        .O(time_tlock_max_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_tlock_max_i_1_n_0),
        .Q(time_tlock_max),
        .R(reset_time_out_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_1__0 
       (.I0(run_phase_alignment_int_s3_reg_n_0),
        .O(\wait_bypass_count[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wait_bypass_count[0]_i_2__0 
       (.I0(time_out_wait_bypass_i_2__0_n_0),
        .I1(rx_fsm_reset_done_int_s3),
        .O(\wait_bypass_count[0]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_4 
       (.I0(wait_bypass_count_reg[0]),
        .O(\wait_bypass_count[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[0] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_7 ),
        .Q(wait_bypass_count_reg[0]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\wait_bypass_count_reg[0]_i_3__0_n_0 ,\wait_bypass_count_reg[0]_i_3__0_n_1 ,\wait_bypass_count_reg[0]_i_3__0_n_2 ,\wait_bypass_count_reg[0]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wait_bypass_count_reg[0]_i_3__0_n_4 ,\wait_bypass_count_reg[0]_i_3__0_n_5 ,\wait_bypass_count_reg[0]_i_3__0_n_6 ,\wait_bypass_count_reg[0]_i_3__0_n_7 }),
        .S({wait_bypass_count_reg[3:1],\wait_bypass_count[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[10] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[11] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[12] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[12]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[12]_i_1__0 
       (.CI(\wait_bypass_count_reg[8]_i_1__0_n_0 ),
        .CO(\NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED [3:1],\wait_bypass_count_reg[12]_i_1__0_n_7 }),
        .S({1'b0,1'b0,1'b0,wait_bypass_count_reg[12]}));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[1] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[2] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[3] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[4] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[4]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[4]_i_1__0 
       (.CI(\wait_bypass_count_reg[0]_i_3__0_n_0 ),
        .CO({\wait_bypass_count_reg[4]_i_1__0_n_0 ,\wait_bypass_count_reg[4]_i_1__0_n_1 ,\wait_bypass_count_reg[4]_i_1__0_n_2 ,\wait_bypass_count_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[4]_i_1__0_n_4 ,\wait_bypass_count_reg[4]_i_1__0_n_5 ,\wait_bypass_count_reg[4]_i_1__0_n_6 ,\wait_bypass_count_reg[4]_i_1__0_n_7 }),
        .S(wait_bypass_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[5] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[6] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[7] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[8] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[8]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[8]_i_1__0 
       (.CI(\wait_bypass_count_reg[4]_i_1__0_n_0 ),
        .CO({\wait_bypass_count_reg[8]_i_1__0_n_0 ,\wait_bypass_count_reg[8]_i_1__0_n_1 ,\wait_bypass_count_reg[8]_i_1__0_n_2 ,\wait_bypass_count_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[8]_i_1__0_n_4 ,\wait_bypass_count_reg[8]_i_1__0_n_5 ,\wait_bypass_count_reg[8]_i_1__0_n_6 ,\wait_bypass_count_reg[8]_i_1__0_n_7 }),
        .S(wait_bypass_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[9] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \wait_time_cnt[0]_i_1 
       (.I0(rx_state[3]),
        .I1(rx_state[0]),
        .I2(rx_state[1]),
        .O(\wait_time_cnt[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_10__0 
       (.I0(wait_time_cnt_reg[1]),
        .O(\wait_time_cnt[0]_i_10__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_11__0 
       (.I0(wait_time_cnt_reg[0]),
        .O(\wait_time_cnt[0]_i_11__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_2__0 
       (.I0(\wait_time_cnt[0]_i_4__0_n_0 ),
        .I1(\wait_time_cnt[0]_i_5__0_n_0 ),
        .I2(\wait_time_cnt[0]_i_6__0_n_0 ),
        .I3(\wait_time_cnt[0]_i_7__0_n_0 ),
        .O(\wait_time_cnt[0]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_4__0 
       (.I0(wait_time_cnt_reg[7]),
        .I1(wait_time_cnt_reg[4]),
        .I2(wait_time_cnt_reg[6]),
        .I3(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[0]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_5__0 
       (.I0(wait_time_cnt_reg[8]),
        .I1(wait_time_cnt_reg[2]),
        .I2(wait_time_cnt_reg[11]),
        .I3(wait_time_cnt_reg[1]),
        .O(\wait_time_cnt[0]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_6__0 
       (.I0(wait_time_cnt_reg[14]),
        .I1(wait_time_cnt_reg[12]),
        .I2(wait_time_cnt_reg[9]),
        .I3(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[0]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_7__0 
       (.I0(wait_time_cnt_reg[0]),
        .I1(wait_time_cnt_reg[15]),
        .I2(wait_time_cnt_reg[13]),
        .I3(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[0]_i_7__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_8__0 
       (.I0(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[0]_i_8__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_9__0 
       (.I0(wait_time_cnt_reg[2]),
        .O(\wait_time_cnt[0]_i_9__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_2__0 
       (.I0(wait_time_cnt_reg[15]),
        .O(\wait_time_cnt[12]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_3__0 
       (.I0(wait_time_cnt_reg[14]),
        .O(\wait_time_cnt[12]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_4__0 
       (.I0(wait_time_cnt_reg[13]),
        .O(\wait_time_cnt[12]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_5__0 
       (.I0(wait_time_cnt_reg[12]),
        .O(\wait_time_cnt[12]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_2__0 
       (.I0(wait_time_cnt_reg[7]),
        .O(\wait_time_cnt[4]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_3__0 
       (.I0(wait_time_cnt_reg[6]),
        .O(\wait_time_cnt[4]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_4__0 
       (.I0(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[4]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_5__0 
       (.I0(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[4]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_2__0 
       (.I0(wait_time_cnt_reg[11]),
        .O(\wait_time_cnt[8]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_3__0 
       (.I0(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[8]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_4__0 
       (.I0(wait_time_cnt_reg[9]),
        .O(\wait_time_cnt[8]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_5__0 
       (.I0(wait_time_cnt_reg[8]),
        .O(\wait_time_cnt[8]_i_5__0_n_0 ));
  FDRE \wait_time_cnt_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_7 ),
        .Q(wait_time_cnt_reg[0]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\wait_time_cnt_reg[0]_i_3__0_n_0 ,\wait_time_cnt_reg[0]_i_3__0_n_1 ,\wait_time_cnt_reg[0]_i_3__0_n_2 ,\wait_time_cnt_reg[0]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[0]_i_3__0_n_4 ,\wait_time_cnt_reg[0]_i_3__0_n_5 ,\wait_time_cnt_reg[0]_i_3__0_n_6 ,\wait_time_cnt_reg[0]_i_3__0_n_7 }),
        .S({\wait_time_cnt[0]_i_8__0_n_0 ,\wait_time_cnt[0]_i_9__0_n_0 ,\wait_time_cnt[0]_i_10__0_n_0 ,\wait_time_cnt[0]_i_11__0_n_0 }));
  FDSE \wait_time_cnt_reg[10] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_5 ),
        .Q(wait_time_cnt_reg[10]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[11] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_4 ),
        .Q(wait_time_cnt_reg[11]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[12] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_7 ),
        .Q(wait_time_cnt_reg[12]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[12]_i_1__0 
       (.CI(\wait_time_cnt_reg[8]_i_1__0_n_0 ),
        .CO({\NLW_wait_time_cnt_reg[12]_i_1__0_CO_UNCONNECTED [3],\wait_time_cnt_reg[12]_i_1__0_n_1 ,\wait_time_cnt_reg[12]_i_1__0_n_2 ,\wait_time_cnt_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[12]_i_1__0_n_4 ,\wait_time_cnt_reg[12]_i_1__0_n_5 ,\wait_time_cnt_reg[12]_i_1__0_n_6 ,\wait_time_cnt_reg[12]_i_1__0_n_7 }),
        .S({\wait_time_cnt[12]_i_2__0_n_0 ,\wait_time_cnt[12]_i_3__0_n_0 ,\wait_time_cnt[12]_i_4__0_n_0 ,\wait_time_cnt[12]_i_5__0_n_0 }));
  FDRE \wait_time_cnt_reg[13] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_6 ),
        .Q(wait_time_cnt_reg[13]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[14] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_5 ),
        .Q(wait_time_cnt_reg[14]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[15] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_4 ),
        .Q(wait_time_cnt_reg[15]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_6 ),
        .Q(wait_time_cnt_reg[1]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_5 ),
        .Q(wait_time_cnt_reg[2]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_4 ),
        .Q(wait_time_cnt_reg[3]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_7 ),
        .Q(wait_time_cnt_reg[4]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[4]_i_1__0 
       (.CI(\wait_time_cnt_reg[0]_i_3__0_n_0 ),
        .CO({\wait_time_cnt_reg[4]_i_1__0_n_0 ,\wait_time_cnt_reg[4]_i_1__0_n_1 ,\wait_time_cnt_reg[4]_i_1__0_n_2 ,\wait_time_cnt_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[4]_i_1__0_n_4 ,\wait_time_cnt_reg[4]_i_1__0_n_5 ,\wait_time_cnt_reg[4]_i_1__0_n_6 ,\wait_time_cnt_reg[4]_i_1__0_n_7 }),
        .S({\wait_time_cnt[4]_i_2__0_n_0 ,\wait_time_cnt[4]_i_3__0_n_0 ,\wait_time_cnt[4]_i_4__0_n_0 ,\wait_time_cnt[4]_i_5__0_n_0 }));
  FDRE \wait_time_cnt_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_6 ),
        .Q(wait_time_cnt_reg[5]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_5 ),
        .Q(wait_time_cnt_reg[6]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[7] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_4 ),
        .Q(wait_time_cnt_reg[7]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[8] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_7 ),
        .Q(wait_time_cnt_reg[8]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[8]_i_1__0 
       (.CI(\wait_time_cnt_reg[4]_i_1__0_n_0 ),
        .CO({\wait_time_cnt_reg[8]_i_1__0_n_0 ,\wait_time_cnt_reg[8]_i_1__0_n_1 ,\wait_time_cnt_reg[8]_i_1__0_n_2 ,\wait_time_cnt_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[8]_i_1__0_n_4 ,\wait_time_cnt_reg[8]_i_1__0_n_5 ,\wait_time_cnt_reg[8]_i_1__0_n_6 ,\wait_time_cnt_reg[8]_i_1__0_n_7 }),
        .S({\wait_time_cnt[8]_i_2__0_n_0 ,\wait_time_cnt[8]_i_3__0_n_0 ,\wait_time_cnt[8]_i_4__0_n_0 ,\wait_time_cnt[8]_i_5__0_n_0 }));
  FDSE \wait_time_cnt_reg[9] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_6 ),
        .Q(wait_time_cnt_reg[9]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_TX_STARTUP_FSM
   (mmcm_reset,
    gt0_cpllreset_i,
    data_in,
    gt0_txuserrdy_i,
    gt0_gttxreset_gt,
    independent_clock_bufg,
    data_sync_reg1,
    out,
    data_sync_reg1_0,
    gt0_cpllrefclklost_i,
    data_sync_reg1_1,
    data_sync_reg1_2,
    data_sync_reg1_3);
  output mmcm_reset;
  output gt0_cpllreset_i;
  output data_in;
  output gt0_txuserrdy_i;
  output gt0_gttxreset_gt;
  input independent_clock_bufg;
  input data_sync_reg1;
  input [0:0]out;
  input data_sync_reg1_0;
  input gt0_cpllrefclklost_i;
  input data_sync_reg1_1;
  input data_sync_reg1_2;
  input data_sync_reg1_3;

  wire CPLL_RESET0;
  wire CPLL_RESET_i_1_n_0;
  wire \FSM_sequential_tx_state[0]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[0]_i_3_n_0 ;
  wire \FSM_sequential_tx_state[1]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[2]_i_1_n_0 ;
  wire \FSM_sequential_tx_state[2]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_4_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_5_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_7_n_0 ;
  wire MMCM_RESET_i_1_n_0;
  wire TXUSERRDY_i_1_n_0;
  wire clear;
  wire data_in;
  wire data_sync_reg1;
  wire data_sync_reg1_0;
  wire data_sync_reg1_1;
  wire data_sync_reg1_2;
  wire data_sync_reg1_3;
  wire gt0_cpllrefclklost_i;
  wire gt0_cpllreset_i;
  wire gt0_gttxreset_gt;
  wire gt0_gttxreset_t;
  wire gt0_txuserrdy_i;
  wire gttxreset_i_i_1_n_0;
  wire independent_clock_bufg;
  wire init_wait_count;
  wire \init_wait_count[0]_i_1_n_0 ;
  wire \init_wait_count[7]_i_3_n_0 ;
  wire \init_wait_count[7]_i_4_n_0 ;
  wire [7:0]init_wait_count_reg;
  wire init_wait_done_i_1_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[7]_i_2_n_0 ;
  wire [7:0]mmcm_lock_count_reg;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_i_1_n_0;
  wire mmcm_lock_reclocked_i_2_n_0;
  wire mmcm_reset;
  wire [0:0]out;
  wire [7:1]p_0_in__1;
  wire [7:0]p_0_in__2;
  wire pll_reset_asserted_i_1_n_0;
  wire pll_reset_asserted_reg_n_0;
  wire refclk_stable_count;
  wire \refclk_stable_count[0]_i_3_n_0 ;
  wire \refclk_stable_count[0]_i_4_n_0 ;
  wire \refclk_stable_count[0]_i_5_n_0 ;
  wire \refclk_stable_count[0]_i_6_n_0 ;
  wire \refclk_stable_count[0]_i_7_n_0 ;
  wire [19:0]refclk_stable_count_reg;
  wire \refclk_stable_count_reg[0]_i_2_n_0 ;
  wire \refclk_stable_count_reg[0]_i_2_n_1 ;
  wire \refclk_stable_count_reg[0]_i_2_n_2 ;
  wire \refclk_stable_count_reg[0]_i_2_n_3 ;
  wire \refclk_stable_count_reg[0]_i_2_n_4 ;
  wire \refclk_stable_count_reg[0]_i_2_n_5 ;
  wire \refclk_stable_count_reg[0]_i_2_n_6 ;
  wire \refclk_stable_count_reg[0]_i_2_n_7 ;
  wire \refclk_stable_count_reg[12]_i_1_n_0 ;
  wire \refclk_stable_count_reg[12]_i_1_n_1 ;
  wire \refclk_stable_count_reg[12]_i_1_n_2 ;
  wire \refclk_stable_count_reg[12]_i_1_n_3 ;
  wire \refclk_stable_count_reg[12]_i_1_n_4 ;
  wire \refclk_stable_count_reg[12]_i_1_n_5 ;
  wire \refclk_stable_count_reg[12]_i_1_n_6 ;
  wire \refclk_stable_count_reg[12]_i_1_n_7 ;
  wire \refclk_stable_count_reg[16]_i_1_n_1 ;
  wire \refclk_stable_count_reg[16]_i_1_n_2 ;
  wire \refclk_stable_count_reg[16]_i_1_n_3 ;
  wire \refclk_stable_count_reg[16]_i_1_n_4 ;
  wire \refclk_stable_count_reg[16]_i_1_n_5 ;
  wire \refclk_stable_count_reg[16]_i_1_n_6 ;
  wire \refclk_stable_count_reg[16]_i_1_n_7 ;
  wire \refclk_stable_count_reg[4]_i_1_n_0 ;
  wire \refclk_stable_count_reg[4]_i_1_n_1 ;
  wire \refclk_stable_count_reg[4]_i_1_n_2 ;
  wire \refclk_stable_count_reg[4]_i_1_n_3 ;
  wire \refclk_stable_count_reg[4]_i_1_n_4 ;
  wire \refclk_stable_count_reg[4]_i_1_n_5 ;
  wire \refclk_stable_count_reg[4]_i_1_n_6 ;
  wire \refclk_stable_count_reg[4]_i_1_n_7 ;
  wire \refclk_stable_count_reg[8]_i_1_n_0 ;
  wire \refclk_stable_count_reg[8]_i_1_n_1 ;
  wire \refclk_stable_count_reg[8]_i_1_n_2 ;
  wire \refclk_stable_count_reg[8]_i_1_n_3 ;
  wire \refclk_stable_count_reg[8]_i_1_n_4 ;
  wire \refclk_stable_count_reg[8]_i_1_n_5 ;
  wire \refclk_stable_count_reg[8]_i_1_n_6 ;
  wire \refclk_stable_count_reg[8]_i_1_n_7 ;
  wire refclk_stable_i_1_n_0;
  wire refclk_stable_reg_n_0;
  wire reset_time_out;
  wire reset_time_out_i_3_n_0;
  wire run_phase_alignment_int_i_1_n_0;
  wire run_phase_alignment_int_reg_n_0;
  wire run_phase_alignment_int_s2;
  wire run_phase_alignment_int_s3;
  wire sel;
  wire sync_cplllock_n_0;
  wire sync_cplllock_n_1;
  wire sync_mmcm_lock_reclocked_n_0;
  wire time_out_2ms;
  wire time_out_2ms_i_1_n_0;
  wire time_out_2ms_i_3_n_0;
  wire time_out_2ms_i_4_n_0;
  wire time_out_2ms_i_5_n_0;
  wire time_out_2ms_i_6__0_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_500us_i_1_n_0;
  wire time_out_500us_i_2_n_0;
  wire time_out_500us_i_3_n_0;
  wire time_out_500us_reg_n_0;
  wire time_out_counter;
  wire \time_out_counter[0]_i_3_n_0 ;
  wire [18:0]time_out_counter_reg;
  wire \time_out_counter_reg[0]_i_2_n_0 ;
  wire \time_out_counter_reg[0]_i_2_n_1 ;
  wire \time_out_counter_reg[0]_i_2_n_2 ;
  wire \time_out_counter_reg[0]_i_2_n_3 ;
  wire \time_out_counter_reg[0]_i_2_n_4 ;
  wire \time_out_counter_reg[0]_i_2_n_5 ;
  wire \time_out_counter_reg[0]_i_2_n_6 ;
  wire \time_out_counter_reg[0]_i_2_n_7 ;
  wire \time_out_counter_reg[12]_i_1_n_0 ;
  wire \time_out_counter_reg[12]_i_1_n_1 ;
  wire \time_out_counter_reg[12]_i_1_n_2 ;
  wire \time_out_counter_reg[12]_i_1_n_3 ;
  wire \time_out_counter_reg[12]_i_1_n_4 ;
  wire \time_out_counter_reg[12]_i_1_n_5 ;
  wire \time_out_counter_reg[12]_i_1_n_6 ;
  wire \time_out_counter_reg[12]_i_1_n_7 ;
  wire \time_out_counter_reg[16]_i_1_n_2 ;
  wire \time_out_counter_reg[16]_i_1_n_3 ;
  wire \time_out_counter_reg[16]_i_1_n_5 ;
  wire \time_out_counter_reg[16]_i_1_n_6 ;
  wire \time_out_counter_reg[16]_i_1_n_7 ;
  wire \time_out_counter_reg[4]_i_1_n_0 ;
  wire \time_out_counter_reg[4]_i_1_n_1 ;
  wire \time_out_counter_reg[4]_i_1_n_2 ;
  wire \time_out_counter_reg[4]_i_1_n_3 ;
  wire \time_out_counter_reg[4]_i_1_n_4 ;
  wire \time_out_counter_reg[4]_i_1_n_5 ;
  wire \time_out_counter_reg[4]_i_1_n_6 ;
  wire \time_out_counter_reg[4]_i_1_n_7 ;
  wire \time_out_counter_reg[8]_i_1_n_0 ;
  wire \time_out_counter_reg[8]_i_1_n_1 ;
  wire \time_out_counter_reg[8]_i_1_n_2 ;
  wire \time_out_counter_reg[8]_i_1_n_3 ;
  wire \time_out_counter_reg[8]_i_1_n_4 ;
  wire \time_out_counter_reg[8]_i_1_n_5 ;
  wire \time_out_counter_reg[8]_i_1_n_6 ;
  wire \time_out_counter_reg[8]_i_1_n_7 ;
  wire time_out_wait_bypass_i_1_n_0;
  wire time_out_wait_bypass_i_2_n_0;
  wire time_out_wait_bypass_i_3_n_0;
  wire time_out_wait_bypass_i_4_n_0;
  wire time_out_wait_bypass_i_5_n_0;
  wire time_out_wait_bypass_reg_n_0;
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max_i_1_n_0;
  wire time_tlock_max_i_2__0_n_0;
  wire time_tlock_max_i_3__0_n_0;
  wire time_tlock_max_i_4_n_0;
  wire time_tlock_max_i_5__0_n_0;
  wire time_tlock_max_reg_n_0;
  wire tx_fsm_reset_done_int_i_1_n_0;
  wire tx_fsm_reset_done_int_s2;
  wire tx_fsm_reset_done_int_s3;
  wire [3:0]tx_state;
  wire [3:0]tx_state__0;
  wire txresetdone_s2;
  wire txresetdone_s3;
  wire \wait_bypass_count[0]_i_2_n_0 ;
  wire \wait_bypass_count[0]_i_4__0_n_0 ;
  wire [16:0]wait_bypass_count_reg;
  wire \wait_bypass_count_reg[0]_i_3_n_0 ;
  wire \wait_bypass_count_reg[0]_i_3_n_1 ;
  wire \wait_bypass_count_reg[0]_i_3_n_2 ;
  wire \wait_bypass_count_reg[0]_i_3_n_3 ;
  wire \wait_bypass_count_reg[0]_i_3_n_4 ;
  wire \wait_bypass_count_reg[0]_i_3_n_5 ;
  wire \wait_bypass_count_reg[0]_i_3_n_6 ;
  wire \wait_bypass_count_reg[0]_i_3_n_7 ;
  wire \wait_bypass_count_reg[12]_i_1_n_0 ;
  wire \wait_bypass_count_reg[12]_i_1_n_1 ;
  wire \wait_bypass_count_reg[12]_i_1_n_2 ;
  wire \wait_bypass_count_reg[12]_i_1_n_3 ;
  wire \wait_bypass_count_reg[12]_i_1_n_4 ;
  wire \wait_bypass_count_reg[12]_i_1_n_5 ;
  wire \wait_bypass_count_reg[12]_i_1_n_6 ;
  wire \wait_bypass_count_reg[12]_i_1_n_7 ;
  wire \wait_bypass_count_reg[16]_i_1_n_7 ;
  wire \wait_bypass_count_reg[4]_i_1_n_0 ;
  wire \wait_bypass_count_reg[4]_i_1_n_1 ;
  wire \wait_bypass_count_reg[4]_i_1_n_2 ;
  wire \wait_bypass_count_reg[4]_i_1_n_3 ;
  wire \wait_bypass_count_reg[4]_i_1_n_4 ;
  wire \wait_bypass_count_reg[4]_i_1_n_5 ;
  wire \wait_bypass_count_reg[4]_i_1_n_6 ;
  wire \wait_bypass_count_reg[4]_i_1_n_7 ;
  wire \wait_bypass_count_reg[8]_i_1_n_0 ;
  wire \wait_bypass_count_reg[8]_i_1_n_1 ;
  wire \wait_bypass_count_reg[8]_i_1_n_2 ;
  wire \wait_bypass_count_reg[8]_i_1_n_3 ;
  wire \wait_bypass_count_reg[8]_i_1_n_4 ;
  wire \wait_bypass_count_reg[8]_i_1_n_5 ;
  wire \wait_bypass_count_reg[8]_i_1_n_6 ;
  wire \wait_bypass_count_reg[8]_i_1_n_7 ;
  wire wait_time_cnt0;
  wire \wait_time_cnt[0]_i_10_n_0 ;
  wire \wait_time_cnt[0]_i_11_n_0 ;
  wire \wait_time_cnt[0]_i_4_n_0 ;
  wire \wait_time_cnt[0]_i_5_n_0 ;
  wire \wait_time_cnt[0]_i_6_n_0 ;
  wire \wait_time_cnt[0]_i_7_n_0 ;
  wire \wait_time_cnt[0]_i_8_n_0 ;
  wire \wait_time_cnt[0]_i_9_n_0 ;
  wire \wait_time_cnt[12]_i_2_n_0 ;
  wire \wait_time_cnt[12]_i_3_n_0 ;
  wire \wait_time_cnt[12]_i_4_n_0 ;
  wire \wait_time_cnt[12]_i_5_n_0 ;
  wire \wait_time_cnt[4]_i_2_n_0 ;
  wire \wait_time_cnt[4]_i_3_n_0 ;
  wire \wait_time_cnt[4]_i_4_n_0 ;
  wire \wait_time_cnt[4]_i_5_n_0 ;
  wire \wait_time_cnt[8]_i_2_n_0 ;
  wire \wait_time_cnt[8]_i_3_n_0 ;
  wire \wait_time_cnt[8]_i_4_n_0 ;
  wire \wait_time_cnt[8]_i_5_n_0 ;
  wire [15:0]wait_time_cnt_reg;
  wire \wait_time_cnt_reg[0]_i_3_n_0 ;
  wire \wait_time_cnt_reg[0]_i_3_n_1 ;
  wire \wait_time_cnt_reg[0]_i_3_n_2 ;
  wire \wait_time_cnt_reg[0]_i_3_n_3 ;
  wire \wait_time_cnt_reg[0]_i_3_n_4 ;
  wire \wait_time_cnt_reg[0]_i_3_n_5 ;
  wire \wait_time_cnt_reg[0]_i_3_n_6 ;
  wire \wait_time_cnt_reg[0]_i_3_n_7 ;
  wire \wait_time_cnt_reg[12]_i_1_n_1 ;
  wire \wait_time_cnt_reg[12]_i_1_n_2 ;
  wire \wait_time_cnt_reg[12]_i_1_n_3 ;
  wire \wait_time_cnt_reg[12]_i_1_n_4 ;
  wire \wait_time_cnt_reg[12]_i_1_n_5 ;
  wire \wait_time_cnt_reg[12]_i_1_n_6 ;
  wire \wait_time_cnt_reg[12]_i_1_n_7 ;
  wire \wait_time_cnt_reg[4]_i_1_n_0 ;
  wire \wait_time_cnt_reg[4]_i_1_n_1 ;
  wire \wait_time_cnt_reg[4]_i_1_n_2 ;
  wire \wait_time_cnt_reg[4]_i_1_n_3 ;
  wire \wait_time_cnt_reg[4]_i_1_n_4 ;
  wire \wait_time_cnt_reg[4]_i_1_n_5 ;
  wire \wait_time_cnt_reg[4]_i_1_n_6 ;
  wire \wait_time_cnt_reg[4]_i_1_n_7 ;
  wire \wait_time_cnt_reg[8]_i_1_n_0 ;
  wire \wait_time_cnt_reg[8]_i_1_n_1 ;
  wire \wait_time_cnt_reg[8]_i_1_n_2 ;
  wire \wait_time_cnt_reg[8]_i_1_n_3 ;
  wire \wait_time_cnt_reg[8]_i_1_n_4 ;
  wire \wait_time_cnt_reg[8]_i_1_n_5 ;
  wire \wait_time_cnt_reg[8]_i_1_n_6 ;
  wire \wait_time_cnt_reg[8]_i_1_n_7 ;
  wire [3:3]\NLW_refclk_stable_count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    CPLL_RESET_i_1
       (.I0(CPLL_RESET0),
        .I1(tx_state[3]),
        .I2(tx_state[0]),
        .I3(tx_state[1]),
        .I4(tx_state[2]),
        .I5(gt0_cpllreset_i),
        .O(CPLL_RESET_i_1_n_0));
  LUT3 #(
    .INIT(8'h57)) 
    CPLL_RESET_i_2
       (.I0(refclk_stable_reg_n_0),
        .I1(pll_reset_asserted_reg_n_0),
        .I2(gt0_cpllrefclklost_i),
        .O(CPLL_RESET0));
  FDRE #(
    .INIT(1'b0)) 
    CPLL_RESET_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(CPLL_RESET_i_1_n_0),
        .Q(gt0_cpllreset_i),
        .R(out));
  LUT6 #(
    .INIT(64'h00000000DD0D0D0D)) 
    \FSM_sequential_tx_state[0]_i_1 
       (.I0(\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_tx_state[2]_i_2_n_0 ),
        .I2(\FSM_sequential_tx_state[0]_i_3_n_0 ),
        .I3(time_out_2ms_reg_n_0),
        .I4(tx_state[1]),
        .I5(\FSM_sequential_tx_state[3]_i_5_n_0 ),
        .O(tx_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_tx_state[0]_i_2 
       (.I0(tx_state[0]),
        .I1(tx_state[3]),
        .O(\FSM_sequential_tx_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_sequential_tx_state[0]_i_3 
       (.I0(tx_state[2]),
        .I1(tx_state[0]),
        .I2(tx_state[3]),
        .O(\FSM_sequential_tx_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h00070F00)) 
    \FSM_sequential_tx_state[1]_i_1 
       (.I0(\FSM_sequential_tx_state[1]_i_2_n_0 ),
        .I1(tx_state[2]),
        .I2(tx_state[3]),
        .I3(tx_state[1]),
        .I4(tx_state[0]),
        .O(tx_state__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_sequential_tx_state[1]_i_2 
       (.I0(mmcm_lock_reclocked),
        .I1(time_tlock_max_reg_n_0),
        .I2(reset_time_out),
        .O(\FSM_sequential_tx_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0505100055555555)) 
    \FSM_sequential_tx_state[2]_i_1 
       (.I0(tx_state[3]),
        .I1(time_out_2ms_reg_n_0),
        .I2(tx_state[0]),
        .I3(tx_state[1]),
        .I4(tx_state[2]),
        .I5(\FSM_sequential_tx_state[2]_i_2_n_0 ),
        .O(\FSM_sequential_tx_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hDDDDDFDD)) 
    \FSM_sequential_tx_state[2]_i_2 
       (.I0(tx_state[2]),
        .I1(tx_state[1]),
        .I2(reset_time_out),
        .I3(time_tlock_max_reg_n_0),
        .I4(mmcm_lock_reclocked),
        .O(\FSM_sequential_tx_state[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_sequential_tx_state[3]_i_2 
       (.I0(time_out_wait_bypass_s3),
        .I1(tx_state[3]),
        .I2(\FSM_sequential_tx_state[3]_i_5_n_0 ),
        .O(tx_state__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_tx_state[3]_i_4 
       (.I0(tx_state[2]),
        .I1(tx_state[1]),
        .O(\FSM_sequential_tx_state[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0080008000000080)) 
    \FSM_sequential_tx_state[3]_i_5 
       (.I0(tx_state[1]),
        .I1(tx_state[0]),
        .I2(tx_state[2]),
        .I3(tx_state[3]),
        .I4(time_out_500us_reg_n_0),
        .I5(reset_time_out),
        .O(\FSM_sequential_tx_state[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \FSM_sequential_tx_state[3]_i_7 
       (.I0(mmcm_lock_reclocked),
        .I1(tx_state[2]),
        .I2(tx_state[1]),
        .O(\FSM_sequential_tx_state[3]_i_7_n_0 ));
  (* FSM_ENCODED_STATES = "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[0] 
       (.C(independent_clock_bufg),
        .CE(sync_cplllock_n_1),
        .D(tx_state__0[0]),
        .Q(tx_state[0]),
        .R(out));
  (* FSM_ENCODED_STATES = "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[1] 
       (.C(independent_clock_bufg),
        .CE(sync_cplllock_n_1),
        .D(tx_state__0[1]),
        .Q(tx_state[1]),
        .R(out));
  (* FSM_ENCODED_STATES = "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[2] 
       (.C(independent_clock_bufg),
        .CE(sync_cplllock_n_1),
        .D(\FSM_sequential_tx_state[2]_i_1_n_0 ),
        .Q(tx_state[2]),
        .R(out));
  (* FSM_ENCODED_STATES = "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[3] 
       (.C(independent_clock_bufg),
        .CE(sync_cplllock_n_1),
        .D(tx_state__0[3]),
        .Q(tx_state[3]),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hFFF70004)) 
    MMCM_RESET_i_1
       (.I0(tx_state[2]),
        .I1(tx_state[0]),
        .I2(tx_state[1]),
        .I3(tx_state[3]),
        .I4(mmcm_reset),
        .O(MMCM_RESET_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    MMCM_RESET_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(MMCM_RESET_i_1_n_0),
        .Q(mmcm_reset),
        .R(out));
  LUT5 #(
    .INIT(32'hFFFD2000)) 
    TXUSERRDY_i_1
       (.I0(tx_state[0]),
        .I1(tx_state[3]),
        .I2(tx_state[1]),
        .I3(tx_state[2]),
        .I4(gt0_txuserrdy_i),
        .O(TXUSERRDY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TXUSERRDY_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(TXUSERRDY_i_1_n_0),
        .Q(gt0_txuserrdy_i),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hFFFB0002)) 
    gttxreset_i_i_1
       (.I0(tx_state[0]),
        .I1(tx_state[2]),
        .I2(tx_state[1]),
        .I3(tx_state[3]),
        .I4(gt0_gttxreset_t),
        .O(gttxreset_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gttxreset_i_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gttxreset_i_i_1_n_0),
        .Q(gt0_gttxreset_t),
        .R(out));
  LUT3 #(
    .INIT(8'hEA)) 
    gtxe2_i_i_3
       (.I0(gt0_gttxreset_t),
        .I1(data_in),
        .I2(data_sync_reg1_0),
        .O(gt0_gttxreset_gt));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1 
       (.I0(init_wait_count_reg[0]),
        .O(\init_wait_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \init_wait_count[2]_i_1 
       (.I0(init_wait_count_reg[2]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[1]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \init_wait_count[3]_i_1 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \init_wait_count[4]_i_1 
       (.I0(init_wait_count_reg[4]),
        .I1(init_wait_count_reg[2]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[1]),
        .I4(init_wait_count_reg[3]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[5]_i_1 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[2]),
        .I4(init_wait_count_reg[4]),
        .I5(init_wait_count_reg[5]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[6]_i_1 
       (.I0(init_wait_count_reg[6]),
        .I1(\init_wait_count[7]_i_4_n_0 ),
        .O(p_0_in__1[6]));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \init_wait_count[7]_i_1 
       (.I0(\init_wait_count[7]_i_3_n_0 ),
        .I1(init_wait_count_reg[7]),
        .I2(init_wait_count_reg[4]),
        .I3(init_wait_count_reg[3]),
        .I4(init_wait_count_reg[2]),
        .O(init_wait_count));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \init_wait_count[7]_i_2 
       (.I0(init_wait_count_reg[7]),
        .I1(\init_wait_count[7]_i_4_n_0 ),
        .I2(init_wait_count_reg[6]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \init_wait_count[7]_i_3 
       (.I0(init_wait_count_reg[6]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[5]),
        .I3(init_wait_count_reg[0]),
        .O(\init_wait_count[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \init_wait_count[7]_i_4 
       (.I0(init_wait_count_reg[5]),
        .I1(init_wait_count_reg[4]),
        .I2(init_wait_count_reg[2]),
        .I3(init_wait_count_reg[0]),
        .I4(init_wait_count_reg[1]),
        .I5(init_wait_count_reg[3]),
        .O(\init_wait_count[7]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(\init_wait_count[0]_i_1_n_0 ),
        .Q(init_wait_count_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__1[1]),
        .Q(init_wait_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__1[2]),
        .Q(init_wait_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__1[3]),
        .Q(init_wait_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__1[4]),
        .Q(init_wait_count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__1[5]),
        .Q(init_wait_count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__1[6]),
        .Q(init_wait_count_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__1[7]),
        .Q(init_wait_count_reg[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF01000000)) 
    init_wait_done_i_1
       (.I0(\init_wait_count[7]_i_3_n_0 ),
        .I1(init_wait_count_reg[7]),
        .I2(init_wait_count_reg[4]),
        .I3(init_wait_count_reg[3]),
        .I4(init_wait_count_reg[2]),
        .I5(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .CLR(out),
        .D(init_wait_done_i_1_n_0),
        .Q(init_wait_done_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1 
       (.I0(mmcm_lock_count_reg[0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1 
       (.I0(mmcm_lock_count_reg[1]),
        .I1(mmcm_lock_count_reg[0]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mmcm_lock_count[2]_i_1 
       (.I0(mmcm_lock_count_reg[2]),
        .I1(mmcm_lock_count_reg[1]),
        .I2(mmcm_lock_count_reg[0]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \mmcm_lock_count[3]_i_1 
       (.I0(mmcm_lock_count_reg[3]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[1]),
        .I3(mmcm_lock_count_reg[2]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mmcm_lock_count[4]_i_1 
       (.I0(mmcm_lock_count_reg[4]),
        .I1(mmcm_lock_count_reg[2]),
        .I2(mmcm_lock_count_reg[1]),
        .I3(mmcm_lock_count_reg[0]),
        .I4(mmcm_lock_count_reg[3]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mmcm_lock_count[5]_i_1 
       (.I0(mmcm_lock_count_reg[3]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[1]),
        .I3(mmcm_lock_count_reg[2]),
        .I4(mmcm_lock_count_reg[4]),
        .I5(mmcm_lock_count_reg[5]),
        .O(p_0_in__2[5]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[6]_i_1 
       (.I0(mmcm_lock_count_reg[6]),
        .I1(mmcm_lock_reclocked_i_2_n_0),
        .O(p_0_in__2[6]));
  LUT3 #(
    .INIT(8'h7F)) 
    \mmcm_lock_count[7]_i_2 
       (.I0(mmcm_lock_count_reg[6]),
        .I1(mmcm_lock_reclocked_i_2_n_0),
        .I2(mmcm_lock_count_reg[7]),
        .O(\mmcm_lock_count[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mmcm_lock_count[7]_i_3 
       (.I0(mmcm_lock_count_reg[7]),
        .I1(mmcm_lock_reclocked_i_2_n_0),
        .I2(mmcm_lock_count_reg[6]),
        .O(p_0_in__2[7]));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__2[0]),
        .Q(mmcm_lock_count_reg[0]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__2[1]),
        .Q(mmcm_lock_count_reg[1]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__2[2]),
        .Q(mmcm_lock_count_reg[2]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__2[3]),
        .Q(mmcm_lock_count_reg[3]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__2[4]),
        .Q(mmcm_lock_count_reg[4]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__2[5]),
        .Q(mmcm_lock_count_reg[5]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__2[6]),
        .Q(mmcm_lock_count_reg[6]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__2[7]),
        .Q(mmcm_lock_count_reg[7]),
        .R(sync_mmcm_lock_reclocked_n_0));
  LUT5 #(
    .INIT(32'hEAAA0000)) 
    mmcm_lock_reclocked_i_1
       (.I0(mmcm_lock_reclocked),
        .I1(mmcm_lock_count_reg[7]),
        .I2(mmcm_lock_reclocked_i_2_n_0),
        .I3(mmcm_lock_count_reg[6]),
        .I4(mmcm_lock_i),
        .O(mmcm_lock_reclocked_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mmcm_lock_reclocked_i_2
       (.I0(mmcm_lock_count_reg[5]),
        .I1(mmcm_lock_count_reg[4]),
        .I2(mmcm_lock_count_reg[2]),
        .I3(mmcm_lock_count_reg[1]),
        .I4(mmcm_lock_count_reg[0]),
        .I5(mmcm_lock_count_reg[3]),
        .O(mmcm_lock_reclocked_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(mmcm_lock_reclocked_i_1_n_0),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h33003300F704F744)) 
    pll_reset_asserted_i_1
       (.I0(tx_state[3]),
        .I1(\FSM_sequential_tx_state[0]_i_3_n_0 ),
        .I2(refclk_stable_reg_n_0),
        .I3(pll_reset_asserted_reg_n_0),
        .I4(gt0_cpllrefclklost_i),
        .I5(tx_state[1]),
        .O(pll_reset_asserted_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pll_reset_asserted_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(pll_reset_asserted_i_1_n_0),
        .Q(pll_reset_asserted_reg_n_0),
        .R(out));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \refclk_stable_count[0]_i_1 
       (.I0(\refclk_stable_count[0]_i_3_n_0 ),
        .I1(refclk_stable_count_reg[4]),
        .I2(refclk_stable_count_reg[8]),
        .I3(refclk_stable_count_reg[5]),
        .I4(refclk_stable_count_reg[17]),
        .I5(\refclk_stable_count[0]_i_4_n_0 ),
        .O(refclk_stable_count));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \refclk_stable_count[0]_i_3 
       (.I0(refclk_stable_count_reg[2]),
        .I1(refclk_stable_count_reg[15]),
        .I2(refclk_stable_count_reg[0]),
        .I3(refclk_stable_count_reg[11]),
        .I4(\refclk_stable_count[0]_i_6_n_0 ),
        .I5(\refclk_stable_count[0]_i_7_n_0 ),
        .O(\refclk_stable_count[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \refclk_stable_count[0]_i_4 
       (.I0(refclk_stable_count_reg[6]),
        .I1(refclk_stable_count_reg[1]),
        .I2(refclk_stable_count_reg[10]),
        .I3(refclk_stable_count_reg[18]),
        .O(\refclk_stable_count[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \refclk_stable_count[0]_i_5 
       (.I0(refclk_stable_count_reg[0]),
        .O(\refclk_stable_count[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \refclk_stable_count[0]_i_6 
       (.I0(refclk_stable_count_reg[13]),
        .I1(refclk_stable_count_reg[19]),
        .I2(refclk_stable_count_reg[12]),
        .I3(refclk_stable_count_reg[14]),
        .O(\refclk_stable_count[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \refclk_stable_count[0]_i_7 
       (.I0(refclk_stable_count_reg[16]),
        .I1(refclk_stable_count_reg[7]),
        .I2(refclk_stable_count_reg[9]),
        .I3(refclk_stable_count_reg[3]),
        .O(\refclk_stable_count[0]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[0]_i_2_n_7 ),
        .Q(refclk_stable_count_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\refclk_stable_count_reg[0]_i_2_n_0 ,\refclk_stable_count_reg[0]_i_2_n_1 ,\refclk_stable_count_reg[0]_i_2_n_2 ,\refclk_stable_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\refclk_stable_count_reg[0]_i_2_n_4 ,\refclk_stable_count_reg[0]_i_2_n_5 ,\refclk_stable_count_reg[0]_i_2_n_6 ,\refclk_stable_count_reg[0]_i_2_n_7 }),
        .S({refclk_stable_count_reg[3:1],\refclk_stable_count[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[10] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[8]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[11] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[8]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[12] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[12]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[12]_i_1 
       (.CI(\refclk_stable_count_reg[8]_i_1_n_0 ),
        .CO({\refclk_stable_count_reg[12]_i_1_n_0 ,\refclk_stable_count_reg[12]_i_1_n_1 ,\refclk_stable_count_reg[12]_i_1_n_2 ,\refclk_stable_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[12]_i_1_n_4 ,\refclk_stable_count_reg[12]_i_1_n_5 ,\refclk_stable_count_reg[12]_i_1_n_6 ,\refclk_stable_count_reg[12]_i_1_n_7 }),
        .S(refclk_stable_count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[13] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[12]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[14] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[12]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[15] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[12]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[16] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[16]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[16]_i_1 
       (.CI(\refclk_stable_count_reg[12]_i_1_n_0 ),
        .CO({\NLW_refclk_stable_count_reg[16]_i_1_CO_UNCONNECTED [3],\refclk_stable_count_reg[16]_i_1_n_1 ,\refclk_stable_count_reg[16]_i_1_n_2 ,\refclk_stable_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[16]_i_1_n_4 ,\refclk_stable_count_reg[16]_i_1_n_5 ,\refclk_stable_count_reg[16]_i_1_n_6 ,\refclk_stable_count_reg[16]_i_1_n_7 }),
        .S(refclk_stable_count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[17] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[16]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[18] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[16]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[19] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[16]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[0]_i_2_n_6 ),
        .Q(refclk_stable_count_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[0]_i_2_n_5 ),
        .Q(refclk_stable_count_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[0]_i_2_n_4 ),
        .Q(refclk_stable_count_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[4]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[4]_i_1 
       (.CI(\refclk_stable_count_reg[0]_i_2_n_0 ),
        .CO({\refclk_stable_count_reg[4]_i_1_n_0 ,\refclk_stable_count_reg[4]_i_1_n_1 ,\refclk_stable_count_reg[4]_i_1_n_2 ,\refclk_stable_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[4]_i_1_n_4 ,\refclk_stable_count_reg[4]_i_1_n_5 ,\refclk_stable_count_reg[4]_i_1_n_6 ,\refclk_stable_count_reg[4]_i_1_n_7 }),
        .S(refclk_stable_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[4]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[4]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[4]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[8] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[8]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[8]_i_1 
       (.CI(\refclk_stable_count_reg[4]_i_1_n_0 ),
        .CO({\refclk_stable_count_reg[8]_i_1_n_0 ,\refclk_stable_count_reg[8]_i_1_n_1 ,\refclk_stable_count_reg[8]_i_1_n_2 ,\refclk_stable_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[8]_i_1_n_4 ,\refclk_stable_count_reg[8]_i_1_n_5 ,\refclk_stable_count_reg[8]_i_1_n_6 ,\refclk_stable_count_reg[8]_i_1_n_7 }),
        .S(refclk_stable_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[9] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[8]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    refclk_stable_i_1
       (.I0(\refclk_stable_count[0]_i_4_n_0 ),
        .I1(refclk_stable_count_reg[17]),
        .I2(refclk_stable_count_reg[5]),
        .I3(refclk_stable_count_reg[8]),
        .I4(refclk_stable_count_reg[4]),
        .I5(\refclk_stable_count[0]_i_3_n_0 ),
        .O(refclk_stable_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    refclk_stable_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(refclk_stable_i_1_n_0),
        .Q(refclk_stable_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h3F44)) 
    reset_time_out_i_3
       (.I0(mmcm_lock_reclocked),
        .I1(tx_state[2]),
        .I2(txresetdone_s3),
        .I3(tx_state[1]),
        .O(reset_time_out_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(sync_cplllock_n_0),
        .Q(reset_time_out),
        .R(out));
  LUT5 #(
    .INIT(32'hFFEF0100)) 
    run_phase_alignment_int_i_1
       (.I0(tx_state[1]),
        .I1(tx_state[2]),
        .I2(tx_state[0]),
        .I3(tx_state[3]),
        .I4(run_phase_alignment_int_reg_n_0),
        .O(run_phase_alignment_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(run_phase_alignment_int_i_1_n_0),
        .Q(run_phase_alignment_int_reg_n_0),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_s3_reg
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(run_phase_alignment_int_s2),
        .Q(run_phase_alignment_int_s3),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_4 sync_TXRESETDONE
       (.data_out(txresetdone_s2),
        .data_sync_reg1_0(data_sync_reg1_1),
        .independent_clock_bufg(independent_clock_bufg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_5 sync_cplllock
       (.E(sync_cplllock_n_1),
        .\FSM_sequential_tx_state[3]_i_3_0 (refclk_stable_reg_n_0),
        .\FSM_sequential_tx_state[3]_i_3_1 (pll_reset_asserted_reg_n_0),
        .\FSM_sequential_tx_state[3]_i_3_2 (time_out_500us_reg_n_0),
        .\FSM_sequential_tx_state[3]_i_3_3 (time_out_2ms_reg_n_0),
        .\FSM_sequential_tx_state_reg[0] (init_wait_done_reg_n_0),
        .\FSM_sequential_tx_state_reg[0]_0 (\FSM_sequential_tx_state[3]_i_4_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_1 (time_tlock_max_reg_n_0),
        .\FSM_sequential_tx_state_reg[0]_2 (\FSM_sequential_tx_state[3]_i_7_n_0 ),
        .\FSM_sequential_tx_state_reg[3] (sync_cplllock_n_0),
        .Q(tx_state),
        .data_sync_reg1_0(data_sync_reg1_3),
        .independent_clock_bufg(independent_clock_bufg),
        .reset_time_out(reset_time_out),
        .reset_time_out_reg(reset_time_out_i_3_n_0),
        .sel(sel),
        .txresetdone_s3(txresetdone_s3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_6 sync_mmcm_lock_reclocked
       (.SR(sync_mmcm_lock_reclocked_n_0),
        .data_out(mmcm_lock_i),
        .data_sync_reg1_0(data_sync_reg1_2),
        .independent_clock_bufg(independent_clock_bufg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_7 sync_run_phase_alignment_int
       (.data_in(run_phase_alignment_int_reg_n_0),
        .data_out(run_phase_alignment_int_s2),
        .data_sync_reg6_0(data_sync_reg1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_8 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .independent_clock_bufg(independent_clock_bufg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_9 sync_tx_fsm_reset_done_int
       (.data_in(data_in),
        .data_out(tx_fsm_reset_done_int_s2),
        .data_sync_reg1_0(data_sync_reg1));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    time_out_2ms_i_1
       (.I0(time_out_2ms_reg_n_0),
        .I1(time_out_2ms),
        .I2(reset_time_out),
        .O(time_out_2ms_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    time_out_2ms_i_2__0
       (.I0(time_out_2ms_i_3_n_0),
        .I1(time_out_2ms_i_4_n_0),
        .I2(time_out_2ms_i_5_n_0),
        .I3(time_out_2ms_i_6__0_n_0),
        .I4(time_out_500us_i_3_n_0),
        .O(time_out_2ms));
  LUT3 #(
    .INIT(8'hFE)) 
    time_out_2ms_i_3
       (.I0(time_out_counter_reg[1]),
        .I1(time_out_counter_reg[2]),
        .I2(time_out_counter_reg[0]),
        .O(time_out_2ms_i_3_n_0));
  LUT4 #(
    .INIT(16'hEFFF)) 
    time_out_2ms_i_4
       (.I0(time_out_counter_reg[3]),
        .I1(time_out_counter_reg[5]),
        .I2(time_out_counter_reg[17]),
        .I3(time_out_counter_reg[18]),
        .O(time_out_2ms_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    time_out_2ms_i_5
       (.I0(time_out_counter_reg[14]),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_counter_reg[12]),
        .O(time_out_2ms_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    time_out_2ms_i_6__0
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[15]),
        .I2(time_out_counter_reg[10]),
        .I3(time_out_counter_reg[4]),
        .I4(time_out_counter_reg[9]),
        .I5(time_out_counter_reg[11]),
        .O(time_out_2ms_i_6__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_2ms_i_1_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAAABAAA)) 
    time_out_500us_i_1
       (.I0(time_out_500us_reg_n_0),
        .I1(time_out_500us_i_2_n_0),
        .I2(time_tlock_max_i_3__0_n_0),
        .I3(time_tlock_max_i_2__0_n_0),
        .I4(time_out_500us_i_3_n_0),
        .I5(reset_time_out),
        .O(time_out_500us_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFF2FFFFFFFFFF)) 
    time_out_500us_i_2
       (.I0(time_out_counter_reg[12]),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_counter_reg[14]),
        .I3(time_out_counter_reg[16]),
        .I4(time_out_counter_reg[11]),
        .I5(time_out_counter_reg[15]),
        .O(time_out_500us_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    time_out_500us_i_3
       (.I0(time_out_counter_reg[13]),
        .I1(time_out_counter_reg[8]),
        .I2(time_out_counter_reg[6]),
        .I3(time_out_counter_reg[7]),
        .I4(time_out_counter_reg[14]),
        .O(time_out_500us_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_500us_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_500us_i_1_n_0),
        .Q(time_out_500us_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_1__0 
       (.I0(time_out_2ms),
        .O(time_out_counter));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_3 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_7 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\time_out_counter_reg[0]_i_2_n_0 ,\time_out_counter_reg[0]_i_2_n_1 ,\time_out_counter_reg[0]_i_2_n_2 ,\time_out_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_out_counter_reg[0]_i_2_n_4 ,\time_out_counter_reg[0]_i_2_n_5 ,\time_out_counter_reg[0]_i_2_n_6 ,\time_out_counter_reg[0]_i_2_n_7 }),
        .S({time_out_counter_reg[3:1],\time_out_counter[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_7 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[12]_i_1 
       (.CI(\time_out_counter_reg[8]_i_1_n_0 ),
        .CO({\time_out_counter_reg[12]_i_1_n_0 ,\time_out_counter_reg[12]_i_1_n_1 ,\time_out_counter_reg[12]_i_1_n_2 ,\time_out_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[12]_i_1_n_4 ,\time_out_counter_reg[12]_i_1_n_5 ,\time_out_counter_reg[12]_i_1_n_6 ,\time_out_counter_reg[12]_i_1_n_7 }),
        .S(time_out_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[13] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[16]_i_1 
       (.CI(\time_out_counter_reg[12]_i_1_n_0 ),
        .CO({\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED [3:2],\time_out_counter_reg[16]_i_1_n_2 ,\time_out_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED [3],\time_out_counter_reg[16]_i_1_n_5 ,\time_out_counter_reg[16]_i_1_n_6 ,\time_out_counter_reg[16]_i_1_n_7 }),
        .S({1'b0,time_out_counter_reg[18:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[17] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_6 ),
        .Q(time_out_counter_reg[17]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[18] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_5 ),
        .Q(time_out_counter_reg[18]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_7 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[4]_i_1 
       (.CI(\time_out_counter_reg[0]_i_2_n_0 ),
        .CO({\time_out_counter_reg[4]_i_1_n_0 ,\time_out_counter_reg[4]_i_1_n_1 ,\time_out_counter_reg[4]_i_1_n_2 ,\time_out_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[4]_i_1_n_4 ,\time_out_counter_reg[4]_i_1_n_5 ,\time_out_counter_reg[4]_i_1_n_6 ,\time_out_counter_reg[4]_i_1_n_7 }),
        .S(time_out_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[5] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_7 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[8]_i_1 
       (.CI(\time_out_counter_reg[4]_i_1_n_0 ),
        .CO({\time_out_counter_reg[8]_i_1_n_0 ,\time_out_counter_reg[8]_i_1_n_1 ,\time_out_counter_reg[8]_i_1_n_2 ,\time_out_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[8]_i_1_n_4 ,\time_out_counter_reg[8]_i_1_n_5 ,\time_out_counter_reg[8]_i_1_n_6 ,\time_out_counter_reg[8]_i_1_n_7 }),
        .S(time_out_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[9] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out));
  LUT4 #(
    .INIT(16'hAB00)) 
    time_out_wait_bypass_i_1
       (.I0(time_out_wait_bypass_reg_n_0),
        .I1(tx_fsm_reset_done_int_s3),
        .I2(time_out_wait_bypass_i_2_n_0),
        .I3(run_phase_alignment_int_s3),
        .O(time_out_wait_bypass_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    time_out_wait_bypass_i_2
       (.I0(time_out_wait_bypass_i_3_n_0),
        .I1(time_out_wait_bypass_i_4_n_0),
        .I2(wait_bypass_count_reg[5]),
        .I3(wait_bypass_count_reg[13]),
        .I4(wait_bypass_count_reg[11]),
        .I5(time_out_wait_bypass_i_5_n_0),
        .O(time_out_wait_bypass_i_2_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    time_out_wait_bypass_i_3
       (.I0(wait_bypass_count_reg[16]),
        .I1(wait_bypass_count_reg[9]),
        .I2(wait_bypass_count_reg[12]),
        .I3(wait_bypass_count_reg[10]),
        .O(time_out_wait_bypass_i_3_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    time_out_wait_bypass_i_4
       (.I0(wait_bypass_count_reg[4]),
        .I1(wait_bypass_count_reg[15]),
        .I2(wait_bypass_count_reg[6]),
        .I3(wait_bypass_count_reg[0]),
        .O(time_out_wait_bypass_i_4_n_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    time_out_wait_bypass_i_5
       (.I0(wait_bypass_count_reg[8]),
        .I1(wait_bypass_count_reg[1]),
        .I2(wait_bypass_count_reg[7]),
        .I3(wait_bypass_count_reg[14]),
        .I4(wait_bypass_count_reg[2]),
        .I5(wait_bypass_count_reg[3]),
        .O(time_out_wait_bypass_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_reg
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(time_out_wait_bypass_i_1_n_0),
        .Q(time_out_wait_bypass_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAAAEAAA)) 
    time_tlock_max_i_1
       (.I0(time_tlock_max_reg_n_0),
        .I1(time_tlock_max_i_2__0_n_0),
        .I2(time_tlock_max_i_3__0_n_0),
        .I3(time_tlock_max_i_4_n_0),
        .I4(time_tlock_max_i_5__0_n_0),
        .I5(reset_time_out),
        .O(time_tlock_max_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    time_tlock_max_i_2__0
       (.I0(time_out_counter_reg[0]),
        .I1(time_out_counter_reg[2]),
        .I2(time_out_counter_reg[1]),
        .I3(time_out_counter_reg[4]),
        .I4(time_out_counter_reg[5]),
        .I5(time_out_counter_reg[3]),
        .O(time_tlock_max_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    time_tlock_max_i_3__0
       (.I0(time_out_counter_reg[17]),
        .I1(time_out_counter_reg[9]),
        .I2(time_out_counter_reg[10]),
        .I3(time_out_counter_reg[18]),
        .O(time_tlock_max_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h01)) 
    time_tlock_max_i_4
       (.I0(time_out_counter_reg[12]),
        .I1(time_out_counter_reg[6]),
        .I2(time_out_counter_reg[7]),
        .O(time_tlock_max_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    time_tlock_max_i_5__0
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[15]),
        .I2(time_out_counter_reg[14]),
        .I3(time_out_counter_reg[11]),
        .I4(time_out_counter_reg[8]),
        .I5(time_out_counter_reg[13]),
        .O(time_tlock_max_i_5__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_tlock_max_i_1_n_0),
        .Q(time_tlock_max_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF0200)) 
    tx_fsm_reset_done_int_i_1
       (.I0(tx_state[0]),
        .I1(tx_state[1]),
        .I2(tx_state[2]),
        .I3(tx_state[3]),
        .I4(data_in),
        .O(tx_fsm_reset_done_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_i_1_n_0),
        .Q(data_in),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_s3_reg
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_s2),
        .Q(tx_fsm_reset_done_int_s3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    txresetdone_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(txresetdone_s2),
        .Q(txresetdone_s3),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_1 
       (.I0(run_phase_alignment_int_s3),
        .O(clear));
  LUT2 #(
    .INIT(4'h2)) 
    \wait_bypass_count[0]_i_2 
       (.I0(time_out_wait_bypass_i_2_n_0),
        .I1(tx_fsm_reset_done_int_s3),
        .O(\wait_bypass_count[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_4__0 
       (.I0(wait_bypass_count_reg[0]),
        .O(\wait_bypass_count[0]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[0] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_7 ),
        .Q(wait_bypass_count_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\wait_bypass_count_reg[0]_i_3_n_0 ,\wait_bypass_count_reg[0]_i_3_n_1 ,\wait_bypass_count_reg[0]_i_3_n_2 ,\wait_bypass_count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wait_bypass_count_reg[0]_i_3_n_4 ,\wait_bypass_count_reg[0]_i_3_n_5 ,\wait_bypass_count_reg[0]_i_3_n_6 ,\wait_bypass_count_reg[0]_i_3_n_7 }),
        .S({wait_bypass_count_reg[3:1],\wait_bypass_count[0]_i_4__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[10] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[11] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[12] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[12]_i_1 
       (.CI(\wait_bypass_count_reg[8]_i_1_n_0 ),
        .CO({\wait_bypass_count_reg[12]_i_1_n_0 ,\wait_bypass_count_reg[12]_i_1_n_1 ,\wait_bypass_count_reg[12]_i_1_n_2 ,\wait_bypass_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[12]_i_1_n_4 ,\wait_bypass_count_reg[12]_i_1_n_5 ,\wait_bypass_count_reg[12]_i_1_n_6 ,\wait_bypass_count_reg[12]_i_1_n_7 }),
        .S(wait_bypass_count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[13] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[14] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[15] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[16] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[16]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[16]_i_1 
       (.CI(\wait_bypass_count_reg[12]_i_1_n_0 ),
        .CO(\NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED [3:1],\wait_bypass_count_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,wait_bypass_count_reg[16]}));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[1] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[2] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[3] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[4] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[4]_i_1 
       (.CI(\wait_bypass_count_reg[0]_i_3_n_0 ),
        .CO({\wait_bypass_count_reg[4]_i_1_n_0 ,\wait_bypass_count_reg[4]_i_1_n_1 ,\wait_bypass_count_reg[4]_i_1_n_2 ,\wait_bypass_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[4]_i_1_n_4 ,\wait_bypass_count_reg[4]_i_1_n_5 ,\wait_bypass_count_reg[4]_i_1_n_6 ,\wait_bypass_count_reg[4]_i_1_n_7 }),
        .S(wait_bypass_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[5] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[6] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[7] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[8] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[8]_i_1 
       (.CI(\wait_bypass_count_reg[4]_i_1_n_0 ),
        .CO({\wait_bypass_count_reg[8]_i_1_n_0 ,\wait_bypass_count_reg[8]_i_1_n_1 ,\wait_bypass_count_reg[8]_i_1_n_2 ,\wait_bypass_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[8]_i_1_n_4 ,\wait_bypass_count_reg[8]_i_1_n_5 ,\wait_bypass_count_reg[8]_i_1_n_6 ,\wait_bypass_count_reg[8]_i_1_n_7 }),
        .S(wait_bypass_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[9] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_10 
       (.I0(wait_time_cnt_reg[1]),
        .O(\wait_time_cnt[0]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_11 
       (.I0(wait_time_cnt_reg[0]),
        .O(\wait_time_cnt[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h1030)) 
    \wait_time_cnt[0]_i_1__0 
       (.I0(tx_state[1]),
        .I1(tx_state[3]),
        .I2(tx_state[0]),
        .I3(tx_state[2]),
        .O(wait_time_cnt0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_2 
       (.I0(\wait_time_cnt[0]_i_4_n_0 ),
        .I1(\wait_time_cnt[0]_i_5_n_0 ),
        .I2(\wait_time_cnt[0]_i_6_n_0 ),
        .I3(\wait_time_cnt[0]_i_7_n_0 ),
        .O(sel));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_4 
       (.I0(wait_time_cnt_reg[14]),
        .I1(wait_time_cnt_reg[8]),
        .I2(wait_time_cnt_reg[15]),
        .I3(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_5 
       (.I0(wait_time_cnt_reg[11]),
        .I1(wait_time_cnt_reg[1]),
        .I2(wait_time_cnt_reg[12]),
        .I3(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_6 
       (.I0(wait_time_cnt_reg[13]),
        .I1(wait_time_cnt_reg[3]),
        .I2(wait_time_cnt_reg[0]),
        .I3(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_7 
       (.I0(wait_time_cnt_reg[9]),
        .I1(wait_time_cnt_reg[2]),
        .I2(wait_time_cnt_reg[6]),
        .I3(wait_time_cnt_reg[7]),
        .O(\wait_time_cnt[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_8 
       (.I0(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_9 
       (.I0(wait_time_cnt_reg[2]),
        .O(\wait_time_cnt[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_2 
       (.I0(wait_time_cnt_reg[15]),
        .O(\wait_time_cnt[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_3 
       (.I0(wait_time_cnt_reg[14]),
        .O(\wait_time_cnt[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_4 
       (.I0(wait_time_cnt_reg[13]),
        .O(\wait_time_cnt[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_5 
       (.I0(wait_time_cnt_reg[12]),
        .O(\wait_time_cnt[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_2 
       (.I0(wait_time_cnt_reg[7]),
        .O(\wait_time_cnt[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_3 
       (.I0(wait_time_cnt_reg[6]),
        .O(\wait_time_cnt[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_4 
       (.I0(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_5 
       (.I0(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_2 
       (.I0(wait_time_cnt_reg[11]),
        .O(\wait_time_cnt[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_3 
       (.I0(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_4 
       (.I0(wait_time_cnt_reg[9]),
        .O(\wait_time_cnt[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_5 
       (.I0(wait_time_cnt_reg[8]),
        .O(\wait_time_cnt[8]_i_5_n_0 ));
  FDRE \wait_time_cnt_reg[0] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_7 ),
        .Q(wait_time_cnt_reg[0]),
        .R(wait_time_cnt0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\wait_time_cnt_reg[0]_i_3_n_0 ,\wait_time_cnt_reg[0]_i_3_n_1 ,\wait_time_cnt_reg[0]_i_3_n_2 ,\wait_time_cnt_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[0]_i_3_n_4 ,\wait_time_cnt_reg[0]_i_3_n_5 ,\wait_time_cnt_reg[0]_i_3_n_6 ,\wait_time_cnt_reg[0]_i_3_n_7 }),
        .S({\wait_time_cnt[0]_i_8_n_0 ,\wait_time_cnt[0]_i_9_n_0 ,\wait_time_cnt[0]_i_10_n_0 ,\wait_time_cnt[0]_i_11_n_0 }));
  FDSE \wait_time_cnt_reg[10] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[10]),
        .S(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[11] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[11]),
        .R(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[12] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_7 ),
        .Q(wait_time_cnt_reg[12]),
        .R(wait_time_cnt0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[12]_i_1 
       (.CI(\wait_time_cnt_reg[8]_i_1_n_0 ),
        .CO({\NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED [3],\wait_time_cnt_reg[12]_i_1_n_1 ,\wait_time_cnt_reg[12]_i_1_n_2 ,\wait_time_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[12]_i_1_n_4 ,\wait_time_cnt_reg[12]_i_1_n_5 ,\wait_time_cnt_reg[12]_i_1_n_6 ,\wait_time_cnt_reg[12]_i_1_n_7 }),
        .S({\wait_time_cnt[12]_i_2_n_0 ,\wait_time_cnt[12]_i_3_n_0 ,\wait_time_cnt[12]_i_4_n_0 ,\wait_time_cnt[12]_i_5_n_0 }));
  FDRE \wait_time_cnt_reg[13] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[13]),
        .R(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[14] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[14]),
        .R(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[15] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[15]),
        .R(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[1] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_6 ),
        .Q(wait_time_cnt_reg[1]),
        .R(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[2] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_5 ),
        .Q(wait_time_cnt_reg[2]),
        .R(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[3] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_4 ),
        .Q(wait_time_cnt_reg[3]),
        .R(wait_time_cnt0));
  FDSE \wait_time_cnt_reg[4] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_7 ),
        .Q(wait_time_cnt_reg[4]),
        .S(wait_time_cnt0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[4]_i_1 
       (.CI(\wait_time_cnt_reg[0]_i_3_n_0 ),
        .CO({\wait_time_cnt_reg[4]_i_1_n_0 ,\wait_time_cnt_reg[4]_i_1_n_1 ,\wait_time_cnt_reg[4]_i_1_n_2 ,\wait_time_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[4]_i_1_n_4 ,\wait_time_cnt_reg[4]_i_1_n_5 ,\wait_time_cnt_reg[4]_i_1_n_6 ,\wait_time_cnt_reg[4]_i_1_n_7 }),
        .S({\wait_time_cnt[4]_i_2_n_0 ,\wait_time_cnt[4]_i_3_n_0 ,\wait_time_cnt[4]_i_4_n_0 ,\wait_time_cnt[4]_i_5_n_0 }));
  FDRE \wait_time_cnt_reg[5] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[5]),
        .R(wait_time_cnt0));
  FDSE \wait_time_cnt_reg[6] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[6]),
        .S(wait_time_cnt0));
  FDSE \wait_time_cnt_reg[7] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[7]),
        .S(wait_time_cnt0));
  FDSE \wait_time_cnt_reg[8] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_7 ),
        .Q(wait_time_cnt_reg[8]),
        .S(wait_time_cnt0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[8]_i_1 
       (.CI(\wait_time_cnt_reg[4]_i_1_n_0 ),
        .CO({\wait_time_cnt_reg[8]_i_1_n_0 ,\wait_time_cnt_reg[8]_i_1_n_1 ,\wait_time_cnt_reg[8]_i_1_n_2 ,\wait_time_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[8]_i_1_n_4 ,\wait_time_cnt_reg[8]_i_1_n_5 ,\wait_time_cnt_reg[8]_i_1_n_6 ,\wait_time_cnt_reg[8]_i_1_n_7 }),
        .S({\wait_time_cnt[8]_i_2_n_0 ,\wait_time_cnt[8]_i_3_n_0 ,\wait_time_cnt[8]_i_4_n_0 ,\wait_time_cnt[8]_i_5_n_0 }));
  FDSE \wait_time_cnt_reg[9] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[9]),
        .S(wait_time_cnt0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_block
   (gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    an_interrupt,
    status_vector,
    resetdone,
    txn,
    txp,
    rxoutclk,
    txoutclk,
    mmcm_reset,
    out,
    signal_detect,
    CLK,
    data_in,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    an_adv_config_vector,
    an_restart_config,
    configuration_vector,
    independent_clock_bufg,
    gtrefclk_bufg,
    gtrefclk_out,
    rxn,
    rxp,
    gt0_qplloutclk_out,
    gt0_qplloutrefclk_out,
    data_sync_reg1);
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output gmii_isolate;
  output an_interrupt;
  output [12:0]status_vector;
  output resetdone;
  output txn;
  output txp;
  output rxoutclk;
  output txoutclk;
  output mmcm_reset;
  input [0:0]out;
  input signal_detect;
  input CLK;
  input data_in;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  input [6:0]an_adv_config_vector;
  input an_restart_config;
  input [4:0]configuration_vector;
  input independent_clock_bufg;
  input gtrefclk_bufg;
  input gtrefclk_out;
  input rxn;
  input rxp;
  input gt0_qplloutclk_out;
  input gt0_qplloutrefclk_out;
  input data_sync_reg1;

  wire CLK;
  wire [6:0]an_adv_config_vector;
  wire an_interrupt;
  wire an_restart_config;
  wire [4:0]configuration_vector;
  wire data_in;
  wire data_sync_reg1;
  wire enablealign;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire gt0_qplloutclk_out;
  wire gt0_qplloutrefclk_out;
  wire gtrefclk_bufg;
  wire gtrefclk_out;
  wire independent_clock_bufg;
  wire mgt_rx_reset;
  wire mgt_tx_reset;
  wire mmcm_reset;
  wire [0:0]out;
  wire powerdown;
  wire resetdone;
  wire [1:1]rxbufstatus;
  wire rxchariscomma;
  wire rxcharisk;
  wire [1:0]rxclkcorcnt;
  wire [7:0]rxdata;
  wire rxdisperr;
  wire rxn;
  wire rxnotintable;
  wire rxoutclk;
  wire rxp;
  wire signal_detect;
  wire [12:0]status_vector;
  wire transceiver_inst_n_11;
  wire transceiver_inst_n_12;
  wire tx_reset_done_i;
  wire txbuferr;
  wire txchardispmode;
  wire txchardispval;
  wire txcharisk;
  wire [7:0]txdata;
  wire txn;
  wire txoutclk;
  wire txp;
  wire NLW_gig_ethernet_pcs_pma_0_core_an_enable_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_drp_den_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_drp_dwe_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_drp_req_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_en_cdet_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_ewrap_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_loc_ref_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_mdio_out_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_mdio_tri_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_s_axi_arready_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_s_axi_awready_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_s_axi_bvalid_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_s_axi_rvalid_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_s_axi_wready_UNCONNECTED;
  wire [9:0]NLW_gig_ethernet_pcs_pma_0_core_drp_daddr_UNCONNECTED;
  wire [15:0]NLW_gig_ethernet_pcs_pma_0_core_drp_di_UNCONNECTED;
  wire [63:0]NLW_gig_ethernet_pcs_pma_0_core_rxphy_correction_timer_UNCONNECTED;
  wire [31:0]NLW_gig_ethernet_pcs_pma_0_core_rxphy_ns_field_UNCONNECTED;
  wire [47:0]NLW_gig_ethernet_pcs_pma_0_core_rxphy_s_field_UNCONNECTED;
  wire [1:0]NLW_gig_ethernet_pcs_pma_0_core_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_gig_ethernet_pcs_pma_0_core_s_axi_rdata_UNCONNECTED;
  wire [1:0]NLW_gig_ethernet_pcs_pma_0_core_s_axi_rresp_UNCONNECTED;
  wire [1:0]NLW_gig_ethernet_pcs_pma_0_core_speed_selection_UNCONNECTED;
  wire [11:7]NLW_gig_ethernet_pcs_pma_0_core_status_vector_UNCONNECTED;
  wire [9:0]NLW_gig_ethernet_pcs_pma_0_core_tx_code_group_UNCONNECTED;

  (* B_SHIFTER_ADDR = "10'b0101001110" *) 
  (* C_1588 = "0" *) 
  (* C_2_5G = "FALSE" *) 
  (* C_COMPONENT_NAME = "gig_ethernet_pcs_pma_0" *) 
  (* C_DYNAMIC_SWITCHING = "FALSE" *) 
  (* C_ELABORATION_TRANSIENT_DIR = "BlankString" *) 
  (* C_FAMILY = "kintex7" *) 
  (* C_HAS_AN = "TRUE" *) 
  (* C_HAS_AXIL = "FALSE" *) 
  (* C_HAS_MDIO = "FALSE" *) 
  (* C_HAS_TEMAC = "TRUE" *) 
  (* C_IS_SGMII = "FALSE" *) 
  (* C_RX_GMII_CLK = "TXOUTCLK" *) 
  (* C_SGMII_FABRIC_BUFFER = "TRUE" *) 
  (* C_SGMII_PHY_MODE = "FALSE" *) 
  (* C_USE_LVDS = "FALSE" *) 
  (* C_USE_TBI = "FALSE" *) 
  (* C_USE_TRANSCEIVER = "TRUE" *) 
  (* GT_RX_BYTE_WIDTH = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_v16_2_1 gig_ethernet_pcs_pma_0_core
       (.an_adv_config_val(1'b0),
        .an_adv_config_vector({an_adv_config_vector[6],1'b0,an_adv_config_vector[5:3],1'b0,1'b0,an_adv_config_vector[2:1],1'b0,an_adv_config_vector[0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .an_enable(NLW_gig_ethernet_pcs_pma_0_core_an_enable_UNCONNECTED),
        .an_interrupt(an_interrupt),
        .an_restart_config(an_restart_config),
        .basex_or_sgmii(1'b0),
        .configuration_valid(1'b0),
        .configuration_vector(configuration_vector),
        .correction_timer({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dcm_locked(data_in),
        .drp_daddr(NLW_gig_ethernet_pcs_pma_0_core_drp_daddr_UNCONNECTED[9:0]),
        .drp_dclk(1'b0),
        .drp_den(NLW_gig_ethernet_pcs_pma_0_core_drp_den_UNCONNECTED),
        .drp_di(NLW_gig_ethernet_pcs_pma_0_core_drp_di_UNCONNECTED[15:0]),
        .drp_do({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drp_drdy(1'b0),
        .drp_dwe(NLW_gig_ethernet_pcs_pma_0_core_drp_dwe_UNCONNECTED),
        .drp_gnt(1'b0),
        .drp_req(NLW_gig_ethernet_pcs_pma_0_core_drp_req_UNCONNECTED),
        .en_cdet(NLW_gig_ethernet_pcs_pma_0_core_en_cdet_UNCONNECTED),
        .enablealign(enablealign),
        .ewrap(NLW_gig_ethernet_pcs_pma_0_core_ewrap_UNCONNECTED),
        .gmii_isolate(gmii_isolate),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .gtx_clk(1'b0),
        .link_timer_basex({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .link_timer_sgmii({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .link_timer_value({1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1}),
        .loc_ref(NLW_gig_ethernet_pcs_pma_0_core_loc_ref_UNCONNECTED),
        .mdc(1'b0),
        .mdio_in(1'b0),
        .mdio_out(NLW_gig_ethernet_pcs_pma_0_core_mdio_out_UNCONNECTED),
        .mdio_tri(NLW_gig_ethernet_pcs_pma_0_core_mdio_tri_UNCONNECTED),
        .mgt_rx_reset(mgt_rx_reset),
        .mgt_tx_reset(mgt_tx_reset),
        .phyad({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pma_rx_clk0(1'b0),
        .pma_rx_clk1(1'b0),
        .powerdown(powerdown),
        .reset(out),
        .reset_done(resetdone),
        .rx_code_group0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_code_group1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_gt_nominal_latency({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0}),
        .rxbufstatus({rxbufstatus,1'b0}),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .rxclkcorcnt({1'b0,rxclkcorcnt}),
        .rxdata(rxdata),
        .rxdisperr(rxdisperr),
        .rxnotintable(rxnotintable),
        .rxphy_correction_timer(NLW_gig_ethernet_pcs_pma_0_core_rxphy_correction_timer_UNCONNECTED[63:0]),
        .rxphy_ns_field(NLW_gig_ethernet_pcs_pma_0_core_rxphy_ns_field_UNCONNECTED[31:0]),
        .rxphy_s_field(NLW_gig_ethernet_pcs_pma_0_core_rxphy_s_field_UNCONNECTED[47:0]),
        .rxrecclk(1'b0),
        .rxrundisp(1'b0),
        .s_axi_aclk(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_gig_ethernet_pcs_pma_0_core_s_axi_arready_UNCONNECTED),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_gig_ethernet_pcs_pma_0_core_s_axi_awready_UNCONNECTED),
        .s_axi_awvalid(1'b0),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_gig_ethernet_pcs_pma_0_core_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_gig_ethernet_pcs_pma_0_core_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_gig_ethernet_pcs_pma_0_core_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_resetn(1'b0),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_gig_ethernet_pcs_pma_0_core_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_gig_ethernet_pcs_pma_0_core_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wready(NLW_gig_ethernet_pcs_pma_0_core_s_axi_wready_UNCONNECTED),
        .s_axi_wvalid(1'b0),
        .signal_detect(signal_detect),
        .speed_is_100(1'b0),
        .speed_is_10_100(1'b0),
        .speed_selection(NLW_gig_ethernet_pcs_pma_0_core_speed_selection_UNCONNECTED[1:0]),
        .status_vector({status_vector[12:9],NLW_gig_ethernet_pcs_pma_0_core_status_vector_UNCONNECTED[11:10],status_vector[8:7],NLW_gig_ethernet_pcs_pma_0_core_status_vector_UNCONNECTED[7],status_vector[6:0]}),
        .systemtimer_ns_field({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .systemtimer_s_field({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_code_group(NLW_gig_ethernet_pcs_pma_0_core_tx_code_group_UNCONNECTED[9:0]),
        .txbuferr(txbuferr),
        .txchardispmode(txchardispmode),
        .txchardispval(txchardispval),
        .txcharisk(txcharisk),
        .txdata(txdata),
        .userclk(1'b0),
        .userclk2(CLK));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block sync_block_rx_reset_done
       (.CLK(CLK),
        .data_in(transceiver_inst_n_12),
        .data_out(tx_reset_done_i),
        .resetdone(resetdone));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_0 sync_block_tx_reset_done
       (.CLK(CLK),
        .data_in(transceiver_inst_n_11),
        .data_out(tx_reset_done_i));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_transceiver transceiver_inst
       (.CLK(CLK),
        .D(txchardispmode),
        .Q(rxclkcorcnt),
        .SR(mgt_tx_reset),
        .data_in(transceiver_inst_n_11),
        .data_sync_reg1(data_sync_reg1),
        .data_sync_reg1_0(data_in),
        .enablealign(enablealign),
        .gt0_qplloutclk_out(gt0_qplloutclk_out),
        .gt0_qplloutrefclk_out(gt0_qplloutrefclk_out),
        .gtrefclk_bufg(gtrefclk_bufg),
        .gtrefclk_out(gtrefclk_out),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_reset(mmcm_reset),
        .out(out),
        .powerdown(powerdown),
        .reset_sync5(mgt_rx_reset),
        .rx_fsm_reset_done_int_reg(transceiver_inst_n_12),
        .rxbufstatus(rxbufstatus),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .\rxdata_reg[7]_0 (rxdata),
        .rxdisperr(rxdisperr),
        .rxn(rxn),
        .rxnotintable(rxnotintable),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .status_vector(status_vector[1]),
        .txbuferr(txbuferr),
        .txchardispval_reg_reg_0(txchardispval),
        .txcharisk_reg_reg_0(txcharisk),
        .\txdata_reg_reg[7]_0 (txdata),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_clocking
   (gtrefclk_out,
    gtrefclk_bufg,
    mmcm_locked,
    userclk,
    userclk2,
    rxuserclk2_out,
    gtrefclk_p,
    gtrefclk_n,
    txoutclk,
    mmcm_reset,
    rxoutclk);
  output gtrefclk_out;
  output gtrefclk_bufg;
  output mmcm_locked;
  output userclk;
  output userclk2;
  output rxuserclk2_out;
  input gtrefclk_p;
  input gtrefclk_n;
  input txoutclk;
  input mmcm_reset;
  input rxoutclk;

  wire clkfbout;
  wire clkout0;
  wire clkout1;
  wire gtrefclk_bufg;
  wire gtrefclk_n;
  wire gtrefclk_out;
  wire gtrefclk_p;
  wire mmcm_locked;
  wire mmcm_reset;
  wire rxoutclk;
  wire rxuserclk2_out;
  wire txoutclk;
  wire txoutclk_bufg;
  wire userclk;
  wire userclk2;
  wire NLW_ibufds_gtrefclk_ODIV2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  BUFG bufg_gtrefclk
       (.I(gtrefclk_out),
        .O(gtrefclk_bufg));
  (* box_type = "PRIMITIVE" *) 
  BUFG bufg_txoutclk
       (.I(txoutclk),
        .O(txoutclk_bufg));
  (* box_type = "PRIMITIVE" *) 
  BUFG bufg_userclk
       (.I(clkout1),
        .O(userclk));
  (* box_type = "PRIMITIVE" *) 
  BUFG bufg_userclk2
       (.I(clkout0),
        .O(userclk2));
  (* box_type = "PRIMITIVE" *) 
  IBUFDS_GTE2 #(
    .CLKCM_CFG("TRUE"),
    .CLKRCV_TRST("TRUE"),
    .CLKSWING_CFG(2'b11)) 
    ibufds_gtrefclk
       (.CEB(1'b0),
        .I(gtrefclk_p),
        .IB(gtrefclk_n),
        .O(gtrefclk_out),
        .ODIV2(NLW_ibufds_gtrefclk_ODIV2_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(16.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(16.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(8.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(16),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("INTERNAL"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout),
        .CLKFBOUT(clkfbout),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(txoutclk_bufg),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clkout0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clkout1),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(mmcm_locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(mmcm_reset));
  (* box_type = "PRIMITIVE" *) 
  BUFG rxrecclkbufg
       (.I(rxoutclk),
        .O(rxuserclk2_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_cpll_railing
   (gt0_cpllpd_i,
    gt0_cpllreset_i_0,
    gtrefclk_bufg,
    gt0_cpllreset_i);
  output gt0_cpllpd_i;
  output gt0_cpllreset_i_0;
  input gtrefclk_bufg;
  input gt0_cpllreset_i;

  wire cpll_reset0_i;
  wire \cpllpd_wait_reg[31]_srl32_n_1 ;
  wire \cpllpd_wait_reg[63]_srl32_n_1 ;
  wire \cpllpd_wait_reg[94]_srl31_n_0 ;
  wire \cpllreset_wait_reg[126]_srl31_n_0 ;
  wire \cpllreset_wait_reg[31]_srl32_n_1 ;
  wire \cpllreset_wait_reg[63]_srl32_n_1 ;
  wire \cpllreset_wait_reg[95]_srl32_n_1 ;
  wire gt0_cpllpd_i;
  wire gt0_cpllreset_i;
  wire gt0_cpllreset_i_0;
  wire gtrefclk_bufg;
  wire \NLW_cpllpd_wait_reg[31]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllpd_wait_reg[63]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllpd_wait_reg[94]_srl31_Q31_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[126]_srl31_Q31_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[31]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[63]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[95]_srl32_Q_UNCONNECTED ;

  (* srl_bus_name = "inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg " *) 
  (* srl_name = "inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg[31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'hFFFFFFFF)) 
    \cpllpd_wait_reg[31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(1'b0),
        .Q(\NLW_cpllpd_wait_reg[31]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllpd_wait_reg[31]_srl32_n_1 ));
  (* srl_bus_name = "inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg " *) 
  (* srl_name = "inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg[63]_srl32 " *) 
  SRLC32E #(
    .INIT(32'hFFFFFFFF)) 
    \cpllpd_wait_reg[63]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(\cpllpd_wait_reg[31]_srl32_n_1 ),
        .Q(\NLW_cpllpd_wait_reg[63]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllpd_wait_reg[63]_srl32_n_1 ));
  (* srl_bus_name = "inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg " *) 
  (* srl_name = "inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg[94]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h7FFFFFFF)) 
    \cpllpd_wait_reg[94]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(\cpllpd_wait_reg[63]_srl32_n_1 ),
        .Q(\cpllpd_wait_reg[94]_srl31_n_0 ),
        .Q31(\NLW_cpllpd_wait_reg[94]_srl31_Q31_UNCONNECTED ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \cpllpd_wait_reg[95] 
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(\cpllpd_wait_reg[94]_srl31_n_0 ),
        .Q(gt0_cpllpd_i),
        .R(1'b0));
  (* srl_bus_name = "inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg " *) 
  (* srl_name = "inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg[126]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_wait_reg[126]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(\cpllreset_wait_reg[95]_srl32_n_1 ),
        .Q(\cpllreset_wait_reg[126]_srl31_n_0 ),
        .Q31(\NLW_cpllreset_wait_reg[126]_srl31_Q31_UNCONNECTED ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cpllreset_wait_reg[127] 
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(\cpllreset_wait_reg[126]_srl31_n_0 ),
        .Q(cpll_reset0_i),
        .R(1'b0));
  (* srl_bus_name = "inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg " *) 
  (* srl_name = "inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg[31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h000000FF)) 
    \cpllreset_wait_reg[31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(1'b0),
        .Q(\NLW_cpllreset_wait_reg[31]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_wait_reg[31]_srl32_n_1 ));
  (* srl_bus_name = "inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg " *) 
  (* srl_name = "inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg[63]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_wait_reg[63]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(\cpllreset_wait_reg[31]_srl32_n_1 ),
        .Q(\NLW_cpllreset_wait_reg[63]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_wait_reg[63]_srl32_n_1 ));
  (* srl_bus_name = "inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg " *) 
  (* srl_name = "inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg[95]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_wait_reg[95]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(\cpllreset_wait_reg[63]_srl32_n_1 ),
        .Q(\NLW_cpllreset_wait_reg[95]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_wait_reg[95]_srl32_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    gtxe2_i_i_1
       (.I0(cpll_reset0_i),
        .I1(gt0_cpllreset_i),
        .O(gt0_cpllreset_i_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_gt_common
   (gt0_qplloutclk_out,
    gt0_qplloutrefclk_out,
    gtrefclk_out,
    independent_clock_bufg,
    out);
  output gt0_qplloutclk_out;
  output gt0_qplloutrefclk_out;
  input gtrefclk_out;
  input independent_clock_bufg;
  input [0:0]out;

  wire gt0_qplloutclk_out;
  wire gt0_qplloutrefclk_out;
  wire gtrefclk_out;
  wire gtxe2_common_i_n_2;
  wire gtxe2_common_i_n_5;
  wire independent_clock_bufg;
  wire [0:0]out;
  wire NLW_gtxe2_common_i_DRPRDY_UNCONNECTED;
  wire NLW_gtxe2_common_i_QPLLFBCLKLOST_UNCONNECTED;
  wire NLW_gtxe2_common_i_REFCLKOUTMONITOR_UNCONNECTED;
  wire [15:0]NLW_gtxe2_common_i_DRPDO_UNCONNECTED;
  wire [7:0]NLW_gtxe2_common_i_QPLLDMONITOR_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  GTXE2_COMMON #(
    .BIAS_CFG(64'h0000040000001000),
    .COMMON_CFG(32'h00000000),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_GTGREFCLK_INVERTED(1'b0),
    .IS_QPLLLOCKDETCLK_INVERTED(1'b0),
    .QPLL_CFG(27'h06801C1),
    .QPLL_CLKOUT_CFG(4'b0000),
    .QPLL_COARSE_FREQ_OVRD(6'b010000),
    .QPLL_COARSE_FREQ_OVRD_EN(1'b0),
    .QPLL_CP(10'b0000011111),
    .QPLL_CP_MONITOR_EN(1'b0),
    .QPLL_DMONITOR_SEL(1'b0),
    .QPLL_FBDIV(10'b0000100000),
    .QPLL_FBDIV_MONITOR_EN(1'b0),
    .QPLL_FBDIV_RATIO(1'b1),
    .QPLL_INIT_CFG(24'h000006),
    .QPLL_LOCK_CFG(16'h21E8),
    .QPLL_LPF(4'b1111),
    .QPLL_REFCLK_DIV(1),
    .SIM_QPLLREFCLK_SEL(3'b001),
    .SIM_RESET_SPEEDUP("FALSE"),
    .SIM_VERSION("4.0")) 
    gtxe2_common_i
       (.BGBYPASSB(1'b1),
        .BGMONITORENB(1'b1),
        .BGPDB(1'b1),
        .BGRCALOVRD({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DRPADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPCLK(1'b0),
        .DRPDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPDO(NLW_gtxe2_common_i_DRPDO_UNCONNECTED[15:0]),
        .DRPEN(1'b0),
        .DRPRDY(NLW_gtxe2_common_i_DRPRDY_UNCONNECTED),
        .DRPWE(1'b0),
        .GTGREFCLK(1'b0),
        .GTNORTHREFCLK0(1'b0),
        .GTNORTHREFCLK1(1'b0),
        .GTREFCLK0(gtrefclk_out),
        .GTREFCLK1(1'b0),
        .GTSOUTHREFCLK0(1'b0),
        .GTSOUTHREFCLK1(1'b0),
        .PMARSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLDMONITOR(NLW_gtxe2_common_i_QPLLDMONITOR_UNCONNECTED[7:0]),
        .QPLLFBCLKLOST(NLW_gtxe2_common_i_QPLLFBCLKLOST_UNCONNECTED),
        .QPLLLOCK(gtxe2_common_i_n_2),
        .QPLLLOCKDETCLK(independent_clock_bufg),
        .QPLLLOCKEN(1'b1),
        .QPLLOUTCLK(gt0_qplloutclk_out),
        .QPLLOUTREFCLK(gt0_qplloutrefclk_out),
        .QPLLOUTRESET(1'b0),
        .QPLLPD(1'b1),
        .QPLLREFCLKLOST(gtxe2_common_i_n_5),
        .QPLLREFCLKSEL({1'b0,1'b0,1'b1}),
        .QPLLRESET(out),
        .QPLLRSVD1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLRSVD2({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .RCALENB(1'b1),
        .REFCLKOUTMONITOR(NLW_gtxe2_common_i_REFCLKOUTMONITOR_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync
   (reset_out,
    CLK,
    enablealign);
  output reset_out;
  input CLK;
  input enablealign;

  wire CLK;
  wire enablealign;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(enablealign),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(enablealign),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(enablealign),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(enablealign),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(enablealign),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync_1
   (reset_out,
    independent_clock_bufg,
    reset_sync5_0);
  output reset_out;
  input independent_clock_bufg;
  input [0:0]reset_sync5_0;

  wire independent_clock_bufg;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;
  wire [0:0]reset_sync5_0;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset_sync5_0),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(reset_sync5_0),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(reset_sync5_0),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(reset_sync5_0),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(reset_sync5_0),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync_2
   (reset_out,
    independent_clock_bufg,
    SR);
  output reset_out;
  input independent_clock_bufg;
  input [0:0]SR;

  wire [0:0]SR;
  wire independent_clock_bufg;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(1'b0),
        .PRE(SR),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(SR),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(SR),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(SR),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(SR),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_wtd_timer
   (wtd_rxpcsreset_in,
    independent_clock_bufg,
    data_out);
  output wtd_rxpcsreset_in;
  input independent_clock_bufg;
  input data_out;

  wire \counter_stg1[5]_i_1_n_0 ;
  wire [5:5]counter_stg1_reg;
  wire [4:0]counter_stg1_reg__0;
  wire counter_stg1_roll;
  wire \counter_stg2[0]_i_3_n_0 ;
  wire [11:0]counter_stg2_reg;
  wire \counter_stg2_reg[0]_i_2_n_0 ;
  wire \counter_stg2_reg[0]_i_2_n_1 ;
  wire \counter_stg2_reg[0]_i_2_n_2 ;
  wire \counter_stg2_reg[0]_i_2_n_3 ;
  wire \counter_stg2_reg[0]_i_2_n_4 ;
  wire \counter_stg2_reg[0]_i_2_n_5 ;
  wire \counter_stg2_reg[0]_i_2_n_6 ;
  wire \counter_stg2_reg[0]_i_2_n_7 ;
  wire \counter_stg2_reg[4]_i_1_n_0 ;
  wire \counter_stg2_reg[4]_i_1_n_1 ;
  wire \counter_stg2_reg[4]_i_1_n_2 ;
  wire \counter_stg2_reg[4]_i_1_n_3 ;
  wire \counter_stg2_reg[4]_i_1_n_4 ;
  wire \counter_stg2_reg[4]_i_1_n_5 ;
  wire \counter_stg2_reg[4]_i_1_n_6 ;
  wire \counter_stg2_reg[4]_i_1_n_7 ;
  wire \counter_stg2_reg[8]_i_1_n_1 ;
  wire \counter_stg2_reg[8]_i_1_n_2 ;
  wire \counter_stg2_reg[8]_i_1_n_3 ;
  wire \counter_stg2_reg[8]_i_1_n_4 ;
  wire \counter_stg2_reg[8]_i_1_n_5 ;
  wire \counter_stg2_reg[8]_i_1_n_6 ;
  wire \counter_stg2_reg[8]_i_1_n_7 ;
  wire counter_stg30;
  wire \counter_stg3[0]_i_3_n_0 ;
  wire \counter_stg3[0]_i_4_n_0 ;
  wire \counter_stg3[0]_i_5_n_0 ;
  wire [11:0]counter_stg3_reg;
  wire \counter_stg3_reg[0]_i_2_n_0 ;
  wire \counter_stg3_reg[0]_i_2_n_1 ;
  wire \counter_stg3_reg[0]_i_2_n_2 ;
  wire \counter_stg3_reg[0]_i_2_n_3 ;
  wire \counter_stg3_reg[0]_i_2_n_4 ;
  wire \counter_stg3_reg[0]_i_2_n_5 ;
  wire \counter_stg3_reg[0]_i_2_n_6 ;
  wire \counter_stg3_reg[0]_i_2_n_7 ;
  wire \counter_stg3_reg[4]_i_1_n_0 ;
  wire \counter_stg3_reg[4]_i_1_n_1 ;
  wire \counter_stg3_reg[4]_i_1_n_2 ;
  wire \counter_stg3_reg[4]_i_1_n_3 ;
  wire \counter_stg3_reg[4]_i_1_n_4 ;
  wire \counter_stg3_reg[4]_i_1_n_5 ;
  wire \counter_stg3_reg[4]_i_1_n_6 ;
  wire \counter_stg3_reg[4]_i_1_n_7 ;
  wire \counter_stg3_reg[8]_i_1_n_1 ;
  wire \counter_stg3_reg[8]_i_1_n_2 ;
  wire \counter_stg3_reg[8]_i_1_n_3 ;
  wire \counter_stg3_reg[8]_i_1_n_4 ;
  wire \counter_stg3_reg[8]_i_1_n_5 ;
  wire \counter_stg3_reg[8]_i_1_n_6 ;
  wire \counter_stg3_reg[8]_i_1_n_7 ;
  wire data_out;
  wire independent_clock_bufg;
  wire [5:0]p_0_in__0;
  wire reset0;
  wire reset_i_2_n_0;
  wire reset_i_3_n_0;
  wire reset_i_4_n_0;
  wire reset_i_5_n_0;
  wire reset_i_6_n_0;
  wire reset_i_7_n_0;
  wire reset_i_8_n_0;
  wire wtd_rxpcsreset_in;
  wire [3:3]\NLW_counter_stg2_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_stg3_reg[8]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \counter_stg1[0]_i_1 
       (.I0(counter_stg1_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter_stg1[1]_i_1 
       (.I0(counter_stg1_reg__0[1]),
        .I1(counter_stg1_reg__0[0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counter_stg1[2]_i_1 
       (.I0(counter_stg1_reg__0[2]),
        .I1(counter_stg1_reg__0[1]),
        .I2(counter_stg1_reg__0[0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counter_stg1[3]_i_1 
       (.I0(counter_stg1_reg__0[3]),
        .I1(counter_stg1_reg__0[0]),
        .I2(counter_stg1_reg__0[1]),
        .I3(counter_stg1_reg__0[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter_stg1[4]_i_1 
       (.I0(counter_stg1_reg__0[4]),
        .I1(counter_stg1_reg__0[2]),
        .I2(counter_stg1_reg__0[1]),
        .I3(counter_stg1_reg__0[0]),
        .I4(counter_stg1_reg__0[3]),
        .O(p_0_in__0[4]));
  LUT3 #(
    .INIT(8'hBA)) 
    \counter_stg1[5]_i_1 
       (.I0(data_out),
        .I1(reset_i_2_n_0),
        .I2(counter_stg1_roll),
        .O(\counter_stg1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter_stg1[5]_i_2 
       (.I0(counter_stg1_reg__0[3]),
        .I1(counter_stg1_reg__0[0]),
        .I2(counter_stg1_reg__0[1]),
        .I3(counter_stg1_reg__0[2]),
        .I4(counter_stg1_reg__0[4]),
        .I5(counter_stg1_reg),
        .O(p_0_in__0[5]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[0] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(counter_stg1_reg__0[0]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[1] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(counter_stg1_reg__0[1]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[2] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(counter_stg1_reg__0[2]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[3] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(counter_stg1_reg__0[3]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[4] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(counter_stg1_reg__0[4]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[5] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(counter_stg1_reg),
        .R(\counter_stg1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter_stg2[0]_i_1 
       (.I0(counter_stg1_reg),
        .I1(counter_stg1_reg__0[4]),
        .I2(counter_stg1_reg__0[2]),
        .I3(counter_stg1_reg__0[1]),
        .I4(counter_stg1_reg__0[0]),
        .I5(counter_stg1_reg__0[3]),
        .O(counter_stg1_roll));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_stg2[0]_i_3 
       (.I0(counter_stg2_reg[0]),
        .O(\counter_stg2[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[0] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[0]_i_2_n_7 ),
        .Q(counter_stg2_reg[0]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg2_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_stg2_reg[0]_i_2_n_0 ,\counter_stg2_reg[0]_i_2_n_1 ,\counter_stg2_reg[0]_i_2_n_2 ,\counter_stg2_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_stg2_reg[0]_i_2_n_4 ,\counter_stg2_reg[0]_i_2_n_5 ,\counter_stg2_reg[0]_i_2_n_6 ,\counter_stg2_reg[0]_i_2_n_7 }),
        .S({counter_stg2_reg[3:1],\counter_stg2[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[10] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[8]_i_1_n_5 ),
        .Q(counter_stg2_reg[10]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[11] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[8]_i_1_n_4 ),
        .Q(counter_stg2_reg[11]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[1] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[0]_i_2_n_6 ),
        .Q(counter_stg2_reg[1]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[2] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[0]_i_2_n_5 ),
        .Q(counter_stg2_reg[2]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[3] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[0]_i_2_n_4 ),
        .Q(counter_stg2_reg[3]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[4] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[4]_i_1_n_7 ),
        .Q(counter_stg2_reg[4]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg2_reg[4]_i_1 
       (.CI(\counter_stg2_reg[0]_i_2_n_0 ),
        .CO({\counter_stg2_reg[4]_i_1_n_0 ,\counter_stg2_reg[4]_i_1_n_1 ,\counter_stg2_reg[4]_i_1_n_2 ,\counter_stg2_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_stg2_reg[4]_i_1_n_4 ,\counter_stg2_reg[4]_i_1_n_5 ,\counter_stg2_reg[4]_i_1_n_6 ,\counter_stg2_reg[4]_i_1_n_7 }),
        .S(counter_stg2_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[5] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[4]_i_1_n_6 ),
        .Q(counter_stg2_reg[5]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[6] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[4]_i_1_n_5 ),
        .Q(counter_stg2_reg[6]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[7] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[4]_i_1_n_4 ),
        .Q(counter_stg2_reg[7]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[8] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[8]_i_1_n_7 ),
        .Q(counter_stg2_reg[8]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg2_reg[8]_i_1 
       (.CI(\counter_stg2_reg[4]_i_1_n_0 ),
        .CO({\NLW_counter_stg2_reg[8]_i_1_CO_UNCONNECTED [3],\counter_stg2_reg[8]_i_1_n_1 ,\counter_stg2_reg[8]_i_1_n_2 ,\counter_stg2_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_stg2_reg[8]_i_1_n_4 ,\counter_stg2_reg[8]_i_1_n_5 ,\counter_stg2_reg[8]_i_1_n_6 ,\counter_stg2_reg[8]_i_1_n_7 }),
        .S(counter_stg2_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[9] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[8]_i_1_n_6 ),
        .Q(counter_stg2_reg[9]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \counter_stg3[0]_i_1 
       (.I0(counter_stg1_roll),
        .I1(\counter_stg3[0]_i_3_n_0 ),
        .I2(counter_stg2_reg[3]),
        .I3(counter_stg2_reg[8]),
        .I4(counter_stg2_reg[11]),
        .I5(counter_stg2_reg[4]),
        .O(counter_stg30));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \counter_stg3[0]_i_3 
       (.I0(counter_stg2_reg[10]),
        .I1(counter_stg2_reg[9]),
        .I2(counter_stg2_reg[2]),
        .I3(counter_stg2_reg[1]),
        .I4(\counter_stg3[0]_i_5_n_0 ),
        .O(\counter_stg3[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_stg3[0]_i_4 
       (.I0(counter_stg3_reg[0]),
        .O(\counter_stg3[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter_stg3[0]_i_5 
       (.I0(counter_stg2_reg[0]),
        .I1(counter_stg2_reg[7]),
        .I2(counter_stg2_reg[5]),
        .I3(counter_stg2_reg[6]),
        .O(\counter_stg3[0]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[0] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[0]_i_2_n_7 ),
        .Q(counter_stg3_reg[0]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg3_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_stg3_reg[0]_i_2_n_0 ,\counter_stg3_reg[0]_i_2_n_1 ,\counter_stg3_reg[0]_i_2_n_2 ,\counter_stg3_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_stg3_reg[0]_i_2_n_4 ,\counter_stg3_reg[0]_i_2_n_5 ,\counter_stg3_reg[0]_i_2_n_6 ,\counter_stg3_reg[0]_i_2_n_7 }),
        .S({counter_stg3_reg[3:1],\counter_stg3[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[10] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[8]_i_1_n_5 ),
        .Q(counter_stg3_reg[10]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[11] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[8]_i_1_n_4 ),
        .Q(counter_stg3_reg[11]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[1] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[0]_i_2_n_6 ),
        .Q(counter_stg3_reg[1]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[2] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[0]_i_2_n_5 ),
        .Q(counter_stg3_reg[2]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[3] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[0]_i_2_n_4 ),
        .Q(counter_stg3_reg[3]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[4] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[4]_i_1_n_7 ),
        .Q(counter_stg3_reg[4]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg3_reg[4]_i_1 
       (.CI(\counter_stg3_reg[0]_i_2_n_0 ),
        .CO({\counter_stg3_reg[4]_i_1_n_0 ,\counter_stg3_reg[4]_i_1_n_1 ,\counter_stg3_reg[4]_i_1_n_2 ,\counter_stg3_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_stg3_reg[4]_i_1_n_4 ,\counter_stg3_reg[4]_i_1_n_5 ,\counter_stg3_reg[4]_i_1_n_6 ,\counter_stg3_reg[4]_i_1_n_7 }),
        .S(counter_stg3_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[5] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[4]_i_1_n_6 ),
        .Q(counter_stg3_reg[5]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[6] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[4]_i_1_n_5 ),
        .Q(counter_stg3_reg[6]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[7] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[4]_i_1_n_4 ),
        .Q(counter_stg3_reg[7]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[8] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[8]_i_1_n_7 ),
        .Q(counter_stg3_reg[8]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg3_reg[8]_i_1 
       (.CI(\counter_stg3_reg[4]_i_1_n_0 ),
        .CO({\NLW_counter_stg3_reg[8]_i_1_CO_UNCONNECTED [3],\counter_stg3_reg[8]_i_1_n_1 ,\counter_stg3_reg[8]_i_1_n_2 ,\counter_stg3_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_stg3_reg[8]_i_1_n_4 ,\counter_stg3_reg[8]_i_1_n_5 ,\counter_stg3_reg[8]_i_1_n_6 ,\counter_stg3_reg[8]_i_1_n_7 }),
        .S(counter_stg3_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[9] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[8]_i_1_n_6 ),
        .Q(counter_stg3_reg[9]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    reset_i_1
       (.I0(counter_stg1_reg),
        .I1(reset_i_2_n_0),
        .O(reset0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    reset_i_2
       (.I0(reset_i_3_n_0),
        .I1(reset_i_4_n_0),
        .I2(reset_i_5_n_0),
        .I3(reset_i_6_n_0),
        .I4(reset_i_7_n_0),
        .I5(reset_i_8_n_0),
        .O(reset_i_2_n_0));
  LUT4 #(
    .INIT(16'hEFFF)) 
    reset_i_3
       (.I0(counter_stg3_reg[9]),
        .I1(counter_stg3_reg[8]),
        .I2(counter_stg3_reg[6]),
        .I3(counter_stg3_reg[11]),
        .O(reset_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    reset_i_4
       (.I0(counter_stg3_reg[1]),
        .I1(counter_stg2_reg[0]),
        .I2(counter_stg2_reg[10]),
        .I3(counter_stg3_reg[0]),
        .O(reset_i_4_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    reset_i_5
       (.I0(counter_stg2_reg[3]),
        .I1(counter_stg2_reg[8]),
        .I2(counter_stg2_reg[11]),
        .I3(counter_stg2_reg[4]),
        .O(reset_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    reset_i_6
       (.I0(counter_stg2_reg[7]),
        .I1(counter_stg3_reg[10]),
        .I2(counter_stg2_reg[2]),
        .I3(counter_stg3_reg[3]),
        .O(reset_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    reset_i_7
       (.I0(counter_stg3_reg[7]),
        .I1(counter_stg2_reg[5]),
        .I2(counter_stg3_reg[5]),
        .I3(counter_stg3_reg[2]),
        .O(reset_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    reset_i_8
       (.I0(counter_stg2_reg[9]),
        .I1(counter_stg2_reg[6]),
        .I2(counter_stg3_reg[4]),
        .I3(counter_stg2_reg[1]),
        .O(reset_i_8_n_0));
  FDRE reset_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset0),
        .Q(wtd_rxpcsreset_in),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_resets
   (out,
    independent_clock_bufg,
    reset);
  output [0:0]out;
  input independent_clock_bufg;
  input reset;

  wire independent_clock_bufg;
  (* async_reg = "true" *) wire [3:0]pma_reset_pipe;
  wire reset;

  assign out[0] = pma_reset_pipe[3];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE \pma_reset_pipe_reg[0] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset),
        .Q(pma_reset_pipe[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE \pma_reset_pipe_reg[1] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(pma_reset_pipe[0]),
        .PRE(reset),
        .Q(pma_reset_pipe[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE \pma_reset_pipe_reg[2] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(pma_reset_pipe[1]),
        .PRE(reset),
        .Q(pma_reset_pipe[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE \pma_reset_pipe_reg[3] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(pma_reset_pipe[2]),
        .PRE(reset),
        .Q(pma_reset_pipe[3]));
endmodule

(* DowngradeIPIdentifiedWarnings = "yes" *) (* EXAMPLE_SIMULATION = "0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_support
   (gtrefclk_p,
    gtrefclk_n,
    gtrefclk_out,
    gtrefclk_bufg_out,
    txp,
    txn,
    rxp,
    rxn,
    userclk_out,
    userclk2_out,
    rxuserclk_out,
    rxuserclk2_out,
    independent_clock_bufg,
    pma_reset_out,
    mmcm_locked_out,
    resetdone,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    configuration_vector,
    an_interrupt,
    an_adv_config_vector,
    an_restart_config,
    status_vector,
    reset,
    signal_detect,
    gt0_qplloutclk_out,
    gt0_qplloutrefclk_out);
  input gtrefclk_p;
  input gtrefclk_n;
  output gtrefclk_out;
  output gtrefclk_bufg_out;
  output txp;
  output txn;
  input rxp;
  input rxn;
  output userclk_out;
  output userclk2_out;
  output rxuserclk_out;
  output rxuserclk2_out;
  input independent_clock_bufg;
  output pma_reset_out;
  output mmcm_locked_out;
  output resetdone;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output gmii_isolate;
  input [4:0]configuration_vector;
  output an_interrupt;
  input [15:0]an_adv_config_vector;
  input an_restart_config;
  output [15:0]status_vector;
  input reset;
  input signal_detect;
  output gt0_qplloutclk_out;
  output gt0_qplloutrefclk_out;

  wire \<const0> ;
  wire [15:0]an_adv_config_vector;
  wire an_interrupt;
  wire an_restart_config;
  wire [4:0]configuration_vector;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire gt0_qplloutclk_out;
  wire gt0_qplloutrefclk_out;
  wire gtrefclk_bufg_out;
  wire gtrefclk_n;
  wire gtrefclk_out;
  wire gtrefclk_p;
  wire independent_clock_bufg;
  wire mmcm_locked_out;
  wire mmcm_reset;
  wire pma_reset_out;
  wire reset;
  wire resetdone;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire rxuserclk2_out;
  wire signal_detect;
  wire [15:0]\^status_vector ;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk2_out;
  wire userclk_out;

  assign rxuserclk_out = rxuserclk2_out;
  assign status_vector[15:12] = \^status_vector [15:12];
  assign status_vector[11] = \<const0> ;
  assign status_vector[10] = \<const0> ;
  assign status_vector[9:8] = \^status_vector [9:8];
  assign status_vector[7] = \<const0> ;
  assign status_vector[6:0] = \^status_vector [6:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_clocking core_clocking_i
       (.gtrefclk_bufg(gtrefclk_bufg_out),
        .gtrefclk_n(gtrefclk_n),
        .gtrefclk_out(gtrefclk_out),
        .gtrefclk_p(gtrefclk_p),
        .mmcm_locked(mmcm_locked_out),
        .mmcm_reset(mmcm_reset),
        .rxoutclk(rxoutclk),
        .rxuserclk2_out(rxuserclk2_out),
        .txoutclk(txoutclk),
        .userclk(userclk_out),
        .userclk2(userclk2_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_gt_common core_gt_common_i
       (.gt0_qplloutclk_out(gt0_qplloutclk_out),
        .gt0_qplloutrefclk_out(gt0_qplloutrefclk_out),
        .gtrefclk_out(gtrefclk_out),
        .independent_clock_bufg(independent_clock_bufg),
        .out(pma_reset_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_resets core_resets_i
       (.independent_clock_bufg(independent_clock_bufg),
        .out(pma_reset_out),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_block pcs_pma_block_i
       (.CLK(userclk2_out),
        .an_adv_config_vector({an_adv_config_vector[15],an_adv_config_vector[13:11],an_adv_config_vector[8:7],an_adv_config_vector[5]}),
        .an_interrupt(an_interrupt),
        .an_restart_config(an_restart_config),
        .configuration_vector(configuration_vector),
        .data_in(mmcm_locked_out),
        .data_sync_reg1(userclk_out),
        .gmii_isolate(gmii_isolate),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .gt0_qplloutclk_out(gt0_qplloutclk_out),
        .gt0_qplloutrefclk_out(gt0_qplloutrefclk_out),
        .gtrefclk_bufg(gtrefclk_bufg_out),
        .gtrefclk_out(gtrefclk_out),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_reset(mmcm_reset),
        .out(pma_reset_out),
        .resetdone(resetdone),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .signal_detect(signal_detect),
        .status_vector({\^status_vector [15:12],\^status_vector [9:8],\^status_vector [6:0]}),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block
   (resetdone,
    data_out,
    data_in,
    CLK);
  output resetdone;
  input data_out;
  input data_in;
  input CLK;

  wire CLK;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire resetdone;
  wire rx_reset_done_i;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(CLK),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync5),
        .Q(rx_reset_done_i),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    resetdone_INST_0
       (.I0(rx_reset_done_i),
        .I1(data_out),
        .O(resetdone));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_0
   (data_out,
    data_in,
    CLK);
  output data_out;
  input data_in;
  input CLK;

  wire CLK;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(CLK),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_10
   (data_out,
    data_sync_reg1_0,
    independent_clock_bufg);
  output data_out;
  input data_sync_reg1_0;
  input independent_clock_bufg;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg1_0;
  wire independent_clock_bufg;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_11
   (reset_time_out_reg,
    time_out_2ms_reg,
    reset_time_out_reg_0,
    check_tlock_max,
    reset_time_out_reg_1,
    reset_time_out_reg_2,
    reset_time_out_reg_3,
    \FSM_sequential_rx_state_reg[0] ,
    Q,
    data_out,
    data_sync_reg1_0,
    independent_clock_bufg);
  output reset_time_out_reg;
  output time_out_2ms_reg;
  input reset_time_out_reg_0;
  input check_tlock_max;
  input reset_time_out_reg_1;
  input reset_time_out_reg_2;
  input reset_time_out_reg_3;
  input \FSM_sequential_rx_state_reg[0] ;
  input [3:0]Q;
  input data_out;
  input data_sync_reg1_0;
  input independent_clock_bufg;

  wire \FSM_sequential_rx_state_reg[0] ;
  wire [3:0]Q;
  wire check_tlock_max;
  wire cplllock_sync;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg1_0;
  wire independent_clock_bufg;
  wire reset_time_out_i_5_n_0;
  wire reset_time_out_reg;
  wire reset_time_out_reg_0;
  wire reset_time_out_reg_1;
  wire reset_time_out_reg_2;
  wire reset_time_out_reg_3;
  wire time_out_2ms_reg;

  LUT6 #(
    .INIT(64'h0001FFFF00000000)) 
    \FSM_sequential_rx_state[3]_i_5 
       (.I0(\FSM_sequential_rx_state_reg[0] ),
        .I1(cplllock_sync),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(time_out_2ms_reg));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(cplllock_sync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF80FFFFFF800000)) 
    reset_time_out_i_1__0
       (.I0(reset_time_out_reg_0),
        .I1(check_tlock_max),
        .I2(reset_time_out_reg_1),
        .I3(reset_time_out_i_5_n_0),
        .I4(reset_time_out_reg_2),
        .I5(reset_time_out_reg_3),
        .O(reset_time_out_reg));
  LUT6 #(
    .INIT(64'h1D0D1D0DD1C1DDCD)) 
    reset_time_out_i_5
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(cplllock_sync),
        .I4(Q[0]),
        .I5(data_out),
        .O(reset_time_out_i_5_n_0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_12
   (\FSM_sequential_rx_state_reg[2] ,
    data_out,
    E,
    D,
    Q,
    data_in,
    rx_fsm_reset_done_int_reg,
    rx_fsm_reset_done_int_reg_0,
    \FSM_sequential_rx_state_reg[0] ,
    \FSM_sequential_rx_state_reg[0]_0 ,
    \FSM_sequential_rx_state_reg[0]_1 ,
    \FSM_sequential_rx_state_reg[0]_2 ,
    \FSM_sequential_rx_state_reg[3] ,
    time_out_wait_bypass_s3,
    \FSM_sequential_rx_state_reg[3]_0 ,
    rx_fsm_reset_done_int_reg_1,
    \FSM_sequential_rx_state_reg[0]_3 ,
    \FSM_sequential_rx_state_reg[0]_4 ,
    data_sync_reg1_0,
    independent_clock_bufg);
  output \FSM_sequential_rx_state_reg[2] ;
  output data_out;
  output [0:0]E;
  output [2:0]D;
  input [3:0]Q;
  input data_in;
  input rx_fsm_reset_done_int_reg;
  input rx_fsm_reset_done_int_reg_0;
  input \FSM_sequential_rx_state_reg[0] ;
  input \FSM_sequential_rx_state_reg[0]_0 ;
  input \FSM_sequential_rx_state_reg[0]_1 ;
  input \FSM_sequential_rx_state_reg[0]_2 ;
  input \FSM_sequential_rx_state_reg[3] ;
  input time_out_wait_bypass_s3;
  input \FSM_sequential_rx_state_reg[3]_0 ;
  input rx_fsm_reset_done_int_reg_1;
  input \FSM_sequential_rx_state_reg[0]_3 ;
  input \FSM_sequential_rx_state_reg[0]_4 ;
  input data_sync_reg1_0;
  input independent_clock_bufg;

  wire [2:0]D;
  wire [0:0]E;
  wire \FSM_sequential_rx_state[3]_i_3_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_7_n_0 ;
  wire \FSM_sequential_rx_state_reg[0] ;
  wire \FSM_sequential_rx_state_reg[0]_0 ;
  wire \FSM_sequential_rx_state_reg[0]_1 ;
  wire \FSM_sequential_rx_state_reg[0]_2 ;
  wire \FSM_sequential_rx_state_reg[0]_3 ;
  wire \FSM_sequential_rx_state_reg[0]_4 ;
  wire \FSM_sequential_rx_state_reg[2] ;
  wire \FSM_sequential_rx_state_reg[3] ;
  wire \FSM_sequential_rx_state_reg[3]_0 ;
  wire [3:0]Q;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg1_0;
  wire independent_clock_bufg;
  wire rx_fsm_reset_done_int;
  wire rx_fsm_reset_done_int_i_3_n_0;
  wire rx_fsm_reset_done_int_reg;
  wire rx_fsm_reset_done_int_reg_0;
  wire rx_fsm_reset_done_int_reg_1;
  wire time_out_wait_bypass_s3;

  LUT5 #(
    .INIT(32'hA8FFA8A8)) 
    \FSM_sequential_rx_state[0]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(\FSM_sequential_rx_state[3]_i_7_n_0 ),
        .I3(\FSM_sequential_rx_state_reg[0]_3 ),
        .I4(\FSM_sequential_rx_state_reg[0]_4 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h03443377)) 
    \FSM_sequential_rx_state[1]_i_1 
       (.I0(\FSM_sequential_rx_state[3]_i_7_n_0 ),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\FSM_sequential_rx_state_reg[0]_4 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAAABBBBBAAABAAAB)) 
    \FSM_sequential_rx_state[3]_i_1 
       (.I0(\FSM_sequential_rx_state[3]_i_3_n_0 ),
        .I1(\FSM_sequential_rx_state_reg[0] ),
        .I2(\FSM_sequential_rx_state_reg[0]_0 ),
        .I3(Q[0]),
        .I4(\FSM_sequential_rx_state_reg[0]_1 ),
        .I5(\FSM_sequential_rx_state_reg[0]_2 ),
        .O(E));
  LUT6 #(
    .INIT(64'hDDDFFFFFDDDF0000)) 
    \FSM_sequential_rx_state[3]_i_2 
       (.I0(\FSM_sequential_rx_state[3]_i_7_n_0 ),
        .I1(\FSM_sequential_rx_state_reg[3] ),
        .I2(Q[0]),
        .I3(time_out_wait_bypass_s3),
        .I4(Q[3]),
        .I5(\FSM_sequential_rx_state_reg[3]_0 ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h4C48)) 
    \FSM_sequential_rx_state[3]_i_3 
       (.I0(data_out),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\FSM_sequential_rx_state[3]_i_7_n_0 ),
        .O(\FSM_sequential_rx_state[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h04FF)) 
    \FSM_sequential_rx_state[3]_i_7 
       (.I0(rx_fsm_reset_done_int_reg),
        .I1(rx_fsm_reset_done_int_reg_0),
        .I2(data_out),
        .I3(Q[0]),
        .O(\FSM_sequential_rx_state[3]_i_7_n_0 ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    rx_fsm_reset_done_int_i_1
       (.I0(rx_fsm_reset_done_int),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(rx_fsm_reset_done_int_i_3_n_0),
        .I4(data_in),
        .O(\FSM_sequential_rx_state_reg[2] ));
  LUT5 #(
    .INIT(32'h00100000)) 
    rx_fsm_reset_done_int_i_2
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(rx_fsm_reset_done_int_reg_1),
        .I3(rx_fsm_reset_done_int_reg),
        .I4(data_out),
        .O(rx_fsm_reset_done_int));
  LUT6 #(
    .INIT(64'hFFFF3131C0CCFFFF)) 
    rx_fsm_reset_done_int_i_3
       (.I0(rx_fsm_reset_done_int_reg_0),
        .I1(data_out),
        .I2(rx_fsm_reset_done_int_reg),
        .I3(rx_fsm_reset_done_int_reg_1),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(rx_fsm_reset_done_int_i_3_n_0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_13
   (SR,
    data_out,
    data_sync_reg1_0,
    independent_clock_bufg);
  output [0:0]SR;
  output data_out;
  input data_sync_reg1_0;
  input independent_clock_bufg;

  wire [0:0]SR;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg1_0;
  wire independent_clock_bufg;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[7]_i_1__0 
       (.I0(data_out),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_14
   (data_out,
    data_in,
    data_sync_reg1_0);
  output data_out;
  input data_in;
  input data_sync_reg1_0;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg1_0;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_15
   (data_out,
    data_in,
    data_sync_reg6_0);
  output data_out;
  input data_in;
  input data_sync_reg6_0;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg6_0;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_16
   (data_out,
    data_in,
    independent_clock_bufg);
  output data_out;
  input data_in;
  input independent_clock_bufg;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_3
   (data_out,
    status_vector,
    independent_clock_bufg);
  output data_out;
  input [0:0]status_vector;
  input independent_clock_bufg;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;
  wire [0:0]status_vector;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(status_vector),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_4
   (data_out,
    data_sync_reg1_0,
    independent_clock_bufg);
  output data_out;
  input data_sync_reg1_0;
  input independent_clock_bufg;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg1_0;
  wire independent_clock_bufg;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_5
   (\FSM_sequential_tx_state_reg[3] ,
    E,
    Q,
    reset_time_out,
    reset_time_out_reg,
    \FSM_sequential_tx_state_reg[0] ,
    \FSM_sequential_tx_state_reg[0]_0 ,
    sel,
    \FSM_sequential_tx_state_reg[0]_1 ,
    \FSM_sequential_tx_state_reg[0]_2 ,
    \FSM_sequential_tx_state[3]_i_3_0 ,
    \FSM_sequential_tx_state[3]_i_3_1 ,
    txresetdone_s3,
    \FSM_sequential_tx_state[3]_i_3_2 ,
    \FSM_sequential_tx_state[3]_i_3_3 ,
    data_sync_reg1_0,
    independent_clock_bufg);
  output \FSM_sequential_tx_state_reg[3] ;
  output [0:0]E;
  input [3:0]Q;
  input reset_time_out;
  input reset_time_out_reg;
  input \FSM_sequential_tx_state_reg[0] ;
  input \FSM_sequential_tx_state_reg[0]_0 ;
  input sel;
  input \FSM_sequential_tx_state_reg[0]_1 ;
  input \FSM_sequential_tx_state_reg[0]_2 ;
  input \FSM_sequential_tx_state[3]_i_3_0 ;
  input \FSM_sequential_tx_state[3]_i_3_1 ;
  input txresetdone_s3;
  input \FSM_sequential_tx_state[3]_i_3_2 ;
  input \FSM_sequential_tx_state[3]_i_3_3 ;
  input data_sync_reg1_0;
  input independent_clock_bufg;

  wire [0:0]E;
  wire \FSM_sequential_tx_state[3]_i_3_0 ;
  wire \FSM_sequential_tx_state[3]_i_3_1 ;
  wire \FSM_sequential_tx_state[3]_i_3_2 ;
  wire \FSM_sequential_tx_state[3]_i_3_3 ;
  wire \FSM_sequential_tx_state[3]_i_3_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_6_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_8_n_0 ;
  wire \FSM_sequential_tx_state_reg[0] ;
  wire \FSM_sequential_tx_state_reg[0]_0 ;
  wire \FSM_sequential_tx_state_reg[0]_1 ;
  wire \FSM_sequential_tx_state_reg[0]_2 ;
  wire \FSM_sequential_tx_state_reg[3] ;
  wire [3:0]Q;
  wire cplllock_sync;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg1_0;
  wire independent_clock_bufg;
  wire reset_time_out;
  wire reset_time_out_0;
  wire reset_time_out_reg;
  wire sel;
  wire txresetdone_s3;

  LUT6 #(
    .INIT(64'h3300744433007477)) 
    \FSM_sequential_tx_state[3]_i_1 
       (.I0(\FSM_sequential_tx_state[3]_i_3_n_0 ),
        .I1(Q[0]),
        .I2(\FSM_sequential_tx_state_reg[0] ),
        .I3(\FSM_sequential_tx_state_reg[0]_0 ),
        .I4(Q[3]),
        .I5(sel),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFF4444FF4F)) 
    \FSM_sequential_tx_state[3]_i_3 
       (.I0(\FSM_sequential_tx_state[3]_i_6_n_0 ),
        .I1(Q[1]),
        .I2(\FSM_sequential_tx_state_reg[0]_1 ),
        .I3(reset_time_out),
        .I4(\FSM_sequential_tx_state_reg[0]_2 ),
        .I5(\FSM_sequential_tx_state[3]_i_8_n_0 ),
        .O(\FSM_sequential_tx_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBAFFBAFFBAFFBA00)) 
    \FSM_sequential_tx_state[3]_i_6 
       (.I0(txresetdone_s3),
        .I1(reset_time_out),
        .I2(\FSM_sequential_tx_state[3]_i_3_2 ),
        .I3(Q[2]),
        .I4(\FSM_sequential_tx_state[3]_i_3_3 ),
        .I5(cplllock_sync),
        .O(\FSM_sequential_tx_state[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h10111111)) 
    \FSM_sequential_tx_state[3]_i_8 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(cplllock_sync),
        .I3(\FSM_sequential_tx_state[3]_i_3_0 ),
        .I4(\FSM_sequential_tx_state[3]_i_3_1 ),
        .O(\FSM_sequential_tx_state[3]_i_8_n_0 ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(cplllock_sync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFEFEFAA202020AA)) 
    reset_time_out_i_1
       (.I0(reset_time_out_0),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(reset_time_out),
        .O(\FSM_sequential_tx_state_reg[3] ));
  LUT5 #(
    .INIT(32'h10337733)) 
    reset_time_out_i_2
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(cplllock_sync),
        .I3(Q[0]),
        .I4(reset_time_out_reg),
        .O(reset_time_out_0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_6
   (SR,
    data_out,
    data_sync_reg1_0,
    independent_clock_bufg);
  output [0:0]SR;
  output data_out;
  input data_sync_reg1_0;
  input independent_clock_bufg;

  wire [0:0]SR;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg1_0;
  wire independent_clock_bufg;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[7]_i_1 
       (.I0(data_out),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_7
   (data_out,
    data_in,
    data_sync_reg6_0);
  output data_out;
  input data_in;
  input data_sync_reg6_0;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg6_0;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_8
   (data_out,
    data_in,
    independent_clock_bufg);
  output data_out;
  input data_in;
  input independent_clock_bufg;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_9
   (data_out,
    data_in,
    data_sync_reg1_0);
  output data_out;
  input data_in;
  input data_sync_reg1_0;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg1_0;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_transceiver
   (txn,
    txp,
    rxoutclk,
    txoutclk,
    rxchariscomma,
    rxcharisk,
    rxdisperr,
    rxnotintable,
    rxbufstatus,
    txbuferr,
    mmcm_reset,
    data_in,
    rx_fsm_reset_done_int_reg,
    Q,
    \rxdata_reg[7]_0 ,
    independent_clock_bufg,
    gtrefclk_bufg,
    gtrefclk_out,
    rxn,
    rxp,
    gt0_qplloutclk_out,
    gt0_qplloutrefclk_out,
    data_sync_reg1,
    SR,
    CLK,
    reset_sync5,
    powerdown,
    D,
    txchardispval_reg_reg_0,
    txcharisk_reg_reg_0,
    out,
    status_vector,
    enablealign,
    data_sync_reg1_0,
    \txdata_reg_reg[7]_0 );
  output txn;
  output txp;
  output rxoutclk;
  output txoutclk;
  output [0:0]rxchariscomma;
  output [0:0]rxcharisk;
  output [0:0]rxdisperr;
  output [0:0]rxnotintable;
  output [0:0]rxbufstatus;
  output txbuferr;
  output mmcm_reset;
  output data_in;
  output rx_fsm_reset_done_int_reg;
  output [1:0]Q;
  output [7:0]\rxdata_reg[7]_0 ;
  input independent_clock_bufg;
  input gtrefclk_bufg;
  input gtrefclk_out;
  input rxn;
  input rxp;
  input gt0_qplloutclk_out;
  input gt0_qplloutrefclk_out;
  input data_sync_reg1;
  input [0:0]SR;
  input CLK;
  input [0:0]reset_sync5;
  input powerdown;
  input [0:0]D;
  input [0:0]txchardispval_reg_reg_0;
  input [0:0]txcharisk_reg_reg_0;
  input [0:0]out;
  input [0:0]status_vector;
  input enablealign;
  input data_sync_reg1_0;
  input [7:0]\txdata_reg_reg[7]_0 ;

  wire CLK;
  wire [0:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire data_in;
  wire data_sync_reg1;
  wire data_sync_reg1_0;
  wire data_valid_reg2;
  wire enablealign;
  wire encommaalign_int;
  wire gt0_qplloutclk_out;
  wire gt0_qplloutrefclk_out;
  wire gtrefclk_bufg;
  wire gtrefclk_out;
  wire gtwizard_inst_n_6;
  wire gtwizard_inst_n_7;
  wire independent_clock_bufg;
  wire mmcm_reset;
  wire [0:0]out;
  wire p_0_in;
  wire powerdown;
  wire [0:0]reset_sync5;
  wire rx_fsm_reset_done_int_reg;
  wire [0:0]rxbufstatus;
  wire [0:0]rxchariscomma;
  wire [1:0]rxchariscomma_double;
  wire rxchariscomma_i_1_n_0;
  wire [1:0]rxchariscomma_int;
  wire [1:0]rxchariscomma_reg__0;
  wire [0:0]rxcharisk;
  wire [1:0]rxcharisk_double;
  wire rxcharisk_i_1_n_0;
  wire [1:0]rxcharisk_int;
  wire [1:0]rxcharisk_reg__0;
  wire [1:0]rxclkcorcnt_double;
  wire [1:0]rxclkcorcnt_int;
  wire [1:0]rxclkcorcnt_reg;
  wire \rxdata[0]_i_1_n_0 ;
  wire \rxdata[1]_i_1_n_0 ;
  wire \rxdata[2]_i_1_n_0 ;
  wire \rxdata[3]_i_1_n_0 ;
  wire \rxdata[4]_i_1_n_0 ;
  wire \rxdata[5]_i_1_n_0 ;
  wire \rxdata[6]_i_1_n_0 ;
  wire \rxdata[7]_i_1_n_0 ;
  wire [15:0]rxdata_double;
  wire [15:0]rxdata_int;
  wire [15:0]rxdata_reg;
  wire [7:0]\rxdata_reg[7]_0 ;
  wire [0:0]rxdisperr;
  wire [1:0]rxdisperr_double;
  wire rxdisperr_i_1_n_0;
  wire [1:0]rxdisperr_int;
  wire [1:0]rxdisperr_reg__0;
  wire rxn;
  wire [0:0]rxnotintable;
  wire [1:0]rxnotintable_double;
  wire rxnotintable_i_1_n_0;
  wire [1:0]rxnotintable_int;
  wire [1:0]rxnotintable_reg__0;
  wire rxoutclk;
  wire rxp;
  wire rxpowerdown;
  wire rxpowerdown_double;
  wire rxpowerdown_reg__0;
  wire rxreset_int;
  wire [0:0]status_vector;
  wire toggle;
  wire toggle_i_1_n_0;
  wire txbuferr;
  wire [1:1]txbufstatus_reg;
  wire [1:0]txchardispmode_double;
  wire [1:0]txchardispmode_int;
  wire txchardispmode_reg;
  wire [1:0]txchardispval_double;
  wire [1:0]txchardispval_int;
  wire txchardispval_reg;
  wire [0:0]txchardispval_reg_reg_0;
  wire [1:0]txcharisk_double;
  wire [1:0]txcharisk_int;
  wire txcharisk_reg;
  wire [0:0]txcharisk_reg_reg_0;
  wire [15:0]txdata_double;
  wire [15:0]txdata_int;
  wire [7:0]txdata_reg;
  wire [7:0]\txdata_reg_reg[7]_0 ;
  wire txn;
  wire txoutclk;
  wire txp;
  wire txpowerdown;
  wire txpowerdown_double;
  wire txpowerdown_reg__0;
  wire txreset_int;
  wire wtd_rxpcsreset_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_GTWIZARD gtwizard_inst
       (.D(rxclkcorcnt_int),
        .Q(txdata_int),
        .RXBUFSTATUS(gtwizard_inst_n_7),
        .RXPD(rxpowerdown),
        .TXBUFSTATUS(gtwizard_inst_n_6),
        .TXPD(txpowerdown),
        .data_in(data_in),
        .data_out(data_valid_reg2),
        .data_sync_reg1(data_sync_reg1),
        .data_sync_reg1_0(txchardispmode_int),
        .data_sync_reg1_1(txchardispval_int),
        .data_sync_reg1_2(txcharisk_int),
        .data_sync_reg1_3(txreset_int),
        .data_sync_reg1_4(data_sync_reg1_0),
        .gt0_qplloutclk_out(gt0_qplloutclk_out),
        .gt0_qplloutrefclk_out(gt0_qplloutrefclk_out),
        .gt0_rx_cdrlocked_reg(rxreset_int),
        .gtrefclk_bufg(gtrefclk_bufg),
        .gtrefclk_out(gtrefclk_out),
        .independent_clock_bufg(independent_clock_bufg),
        .independent_clock_bufg_0(rxdata_int),
        .independent_clock_bufg_1(rxchariscomma_int),
        .independent_clock_bufg_2(rxcharisk_int),
        .independent_clock_bufg_3(rxdisperr_int),
        .independent_clock_bufg_4(rxnotintable_int),
        .mmcm_reset(mmcm_reset),
        .out(out),
        .reset_out(encommaalign_int),
        .rx_fsm_reset_done_int_reg(rx_fsm_reset_done_int_reg),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .wtd_rxpcsreset_in(wtd_rxpcsreset_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync reclock_encommaalign
       (.CLK(CLK),
        .enablealign(enablealign),
        .reset_out(encommaalign_int));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync_1 reclock_rxreset
       (.independent_clock_bufg(independent_clock_bufg),
        .reset_out(rxreset_int),
        .reset_sync5_0(reset_sync5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync_2 reclock_txreset
       (.SR(SR),
        .independent_clock_bufg(independent_clock_bufg),
        .reset_out(txreset_int));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_wtd_timer reset_wtd_timer
       (.data_out(data_valid_reg2),
        .independent_clock_bufg(independent_clock_bufg),
        .wtd_rxpcsreset_in(wtd_rxpcsreset_in));
  FDRE rxbuferr_reg
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in),
        .Q(rxbufstatus),
        .R(1'b0));
  FDRE \rxbufstatus_reg_reg[2] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(gtwizard_inst_n_7),
        .Q(p_0_in),
        .R(1'b0));
  FDRE \rxchariscomma_double_reg[0] 
       (.C(CLK),
        .CE(toggle),
        .D(rxchariscomma_reg__0[0]),
        .Q(rxchariscomma_double[0]),
        .R(reset_sync5));
  FDRE \rxchariscomma_double_reg[1] 
       (.C(CLK),
        .CE(toggle),
        .D(rxchariscomma_reg__0[1]),
        .Q(rxchariscomma_double[1]),
        .R(reset_sync5));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxchariscomma_i_1
       (.I0(rxchariscomma_double[1]),
        .I1(toggle),
        .I2(rxchariscomma_double[0]),
        .O(rxchariscomma_i_1_n_0));
  FDRE rxchariscomma_reg
       (.C(CLK),
        .CE(1'b1),
        .D(rxchariscomma_i_1_n_0),
        .Q(rxchariscomma),
        .R(reset_sync5));
  FDRE \rxchariscomma_reg_reg[0] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxchariscomma_int[0]),
        .Q(rxchariscomma_reg__0[0]),
        .R(1'b0));
  FDRE \rxchariscomma_reg_reg[1] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxchariscomma_int[1]),
        .Q(rxchariscomma_reg__0[1]),
        .R(1'b0));
  FDRE \rxcharisk_double_reg[0] 
       (.C(CLK),
        .CE(toggle),
        .D(rxcharisk_reg__0[0]),
        .Q(rxcharisk_double[0]),
        .R(reset_sync5));
  FDRE \rxcharisk_double_reg[1] 
       (.C(CLK),
        .CE(toggle),
        .D(rxcharisk_reg__0[1]),
        .Q(rxcharisk_double[1]),
        .R(reset_sync5));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxcharisk_i_1
       (.I0(rxcharisk_double[1]),
        .I1(toggle),
        .I2(rxcharisk_double[0]),
        .O(rxcharisk_i_1_n_0));
  FDRE rxcharisk_reg
       (.C(CLK),
        .CE(1'b1),
        .D(rxcharisk_i_1_n_0),
        .Q(rxcharisk),
        .R(reset_sync5));
  FDRE \rxcharisk_reg_reg[0] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxcharisk_int[0]),
        .Q(rxcharisk_reg__0[0]),
        .R(1'b0));
  FDRE \rxcharisk_reg_reg[1] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxcharisk_int[1]),
        .Q(rxcharisk_reg__0[1]),
        .R(1'b0));
  FDRE \rxclkcorcnt_double_reg[0] 
       (.C(CLK),
        .CE(toggle),
        .D(rxclkcorcnt_reg[0]),
        .Q(rxclkcorcnt_double[0]),
        .R(reset_sync5));
  FDRE \rxclkcorcnt_double_reg[1] 
       (.C(CLK),
        .CE(toggle),
        .D(rxclkcorcnt_reg[1]),
        .Q(rxclkcorcnt_double[1]),
        .R(reset_sync5));
  FDRE \rxclkcorcnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxclkcorcnt_double[0]),
        .Q(Q[0]),
        .R(reset_sync5));
  FDRE \rxclkcorcnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxclkcorcnt_double[1]),
        .Q(Q[1]),
        .R(reset_sync5));
  FDRE \rxclkcorcnt_reg_reg[0] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxclkcorcnt_int[0]),
        .Q(rxclkcorcnt_reg[0]),
        .R(1'b0));
  FDRE \rxclkcorcnt_reg_reg[1] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxclkcorcnt_int[1]),
        .Q(rxclkcorcnt_reg[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[0]_i_1 
       (.I0(rxdata_double[8]),
        .I1(toggle),
        .I2(rxdata_double[0]),
        .O(\rxdata[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[1]_i_1 
       (.I0(rxdata_double[9]),
        .I1(toggle),
        .I2(rxdata_double[1]),
        .O(\rxdata[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[2]_i_1 
       (.I0(rxdata_double[10]),
        .I1(toggle),
        .I2(rxdata_double[2]),
        .O(\rxdata[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[3]_i_1 
       (.I0(rxdata_double[11]),
        .I1(toggle),
        .I2(rxdata_double[3]),
        .O(\rxdata[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[4]_i_1 
       (.I0(rxdata_double[12]),
        .I1(toggle),
        .I2(rxdata_double[4]),
        .O(\rxdata[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[5]_i_1 
       (.I0(rxdata_double[13]),
        .I1(toggle),
        .I2(rxdata_double[5]),
        .O(\rxdata[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[6]_i_1 
       (.I0(rxdata_double[14]),
        .I1(toggle),
        .I2(rxdata_double[6]),
        .O(\rxdata[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[7]_i_1 
       (.I0(rxdata_double[15]),
        .I1(toggle),
        .I2(rxdata_double[7]),
        .O(\rxdata[7]_i_1_n_0 ));
  FDRE \rxdata_double_reg[0] 
       (.C(CLK),
        .CE(toggle),
        .D(rxdata_reg[0]),
        .Q(rxdata_double[0]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[10] 
       (.C(CLK),
        .CE(toggle),
        .D(rxdata_reg[10]),
        .Q(rxdata_double[10]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[11] 
       (.C(CLK),
        .CE(toggle),
        .D(rxdata_reg[11]),
        .Q(rxdata_double[11]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[12] 
       (.C(CLK),
        .CE(toggle),
        .D(rxdata_reg[12]),
        .Q(rxdata_double[12]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[13] 
       (.C(CLK),
        .CE(toggle),
        .D(rxdata_reg[13]),
        .Q(rxdata_double[13]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[14] 
       (.C(CLK),
        .CE(toggle),
        .D(rxdata_reg[14]),
        .Q(rxdata_double[14]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[15] 
       (.C(CLK),
        .CE(toggle),
        .D(rxdata_reg[15]),
        .Q(rxdata_double[15]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[1] 
       (.C(CLK),
        .CE(toggle),
        .D(rxdata_reg[1]),
        .Q(rxdata_double[1]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[2] 
       (.C(CLK),
        .CE(toggle),
        .D(rxdata_reg[2]),
        .Q(rxdata_double[2]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[3] 
       (.C(CLK),
        .CE(toggle),
        .D(rxdata_reg[3]),
        .Q(rxdata_double[3]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[4] 
       (.C(CLK),
        .CE(toggle),
        .D(rxdata_reg[4]),
        .Q(rxdata_double[4]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[5] 
       (.C(CLK),
        .CE(toggle),
        .D(rxdata_reg[5]),
        .Q(rxdata_double[5]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[6] 
       (.C(CLK),
        .CE(toggle),
        .D(rxdata_reg[6]),
        .Q(rxdata_double[6]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[7] 
       (.C(CLK),
        .CE(toggle),
        .D(rxdata_reg[7]),
        .Q(rxdata_double[7]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[8] 
       (.C(CLK),
        .CE(toggle),
        .D(rxdata_reg[8]),
        .Q(rxdata_double[8]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[9] 
       (.C(CLK),
        .CE(toggle),
        .D(rxdata_reg[9]),
        .Q(rxdata_double[9]),
        .R(reset_sync5));
  FDRE \rxdata_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxdata[0]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [0]),
        .R(reset_sync5));
  FDRE \rxdata_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxdata[1]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [1]),
        .R(reset_sync5));
  FDRE \rxdata_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxdata[2]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [2]),
        .R(reset_sync5));
  FDRE \rxdata_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxdata[3]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [3]),
        .R(reset_sync5));
  FDRE \rxdata_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxdata[4]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [4]),
        .R(reset_sync5));
  FDRE \rxdata_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxdata[5]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [5]),
        .R(reset_sync5));
  FDRE \rxdata_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxdata[6]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [6]),
        .R(reset_sync5));
  FDRE \rxdata_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxdata[7]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [7]),
        .R(reset_sync5));
  FDRE \rxdata_reg_reg[0] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxdata_int[0]),
        .Q(rxdata_reg[0]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[10] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxdata_int[10]),
        .Q(rxdata_reg[10]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[11] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxdata_int[11]),
        .Q(rxdata_reg[11]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[12] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxdata_int[12]),
        .Q(rxdata_reg[12]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[13] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxdata_int[13]),
        .Q(rxdata_reg[13]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[14] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxdata_int[14]),
        .Q(rxdata_reg[14]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[15] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxdata_int[15]),
        .Q(rxdata_reg[15]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[1] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxdata_int[1]),
        .Q(rxdata_reg[1]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[2] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxdata_int[2]),
        .Q(rxdata_reg[2]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[3] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxdata_int[3]),
        .Q(rxdata_reg[3]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[4] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxdata_int[4]),
        .Q(rxdata_reg[4]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[5] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxdata_int[5]),
        .Q(rxdata_reg[5]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[6] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxdata_int[6]),
        .Q(rxdata_reg[6]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[7] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxdata_int[7]),
        .Q(rxdata_reg[7]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[8] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxdata_int[8]),
        .Q(rxdata_reg[8]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[9] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxdata_int[9]),
        .Q(rxdata_reg[9]),
        .R(1'b0));
  FDRE \rxdisperr_double_reg[0] 
       (.C(CLK),
        .CE(toggle),
        .D(rxdisperr_reg__0[0]),
        .Q(rxdisperr_double[0]),
        .R(reset_sync5));
  FDRE \rxdisperr_double_reg[1] 
       (.C(CLK),
        .CE(toggle),
        .D(rxdisperr_reg__0[1]),
        .Q(rxdisperr_double[1]),
        .R(reset_sync5));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxdisperr_i_1
       (.I0(rxdisperr_double[1]),
        .I1(toggle),
        .I2(rxdisperr_double[0]),
        .O(rxdisperr_i_1_n_0));
  FDRE rxdisperr_reg
       (.C(CLK),
        .CE(1'b1),
        .D(rxdisperr_i_1_n_0),
        .Q(rxdisperr),
        .R(reset_sync5));
  FDRE \rxdisperr_reg_reg[0] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxdisperr_int[0]),
        .Q(rxdisperr_reg__0[0]),
        .R(1'b0));
  FDRE \rxdisperr_reg_reg[1] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxdisperr_int[1]),
        .Q(rxdisperr_reg__0[1]),
        .R(1'b0));
  FDRE \rxnotintable_double_reg[0] 
       (.C(CLK),
        .CE(toggle),
        .D(rxnotintable_reg__0[0]),
        .Q(rxnotintable_double[0]),
        .R(reset_sync5));
  FDRE \rxnotintable_double_reg[1] 
       (.C(CLK),
        .CE(toggle),
        .D(rxnotintable_reg__0[1]),
        .Q(rxnotintable_double[1]),
        .R(reset_sync5));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxnotintable_i_1
       (.I0(rxnotintable_double[1]),
        .I1(toggle),
        .I2(rxnotintable_double[0]),
        .O(rxnotintable_i_1_n_0));
  FDRE rxnotintable_reg
       (.C(CLK),
        .CE(1'b1),
        .D(rxnotintable_i_1_n_0),
        .Q(rxnotintable),
        .R(reset_sync5));
  FDRE \rxnotintable_reg_reg[0] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxnotintable_int[0]),
        .Q(rxnotintable_reg__0[0]),
        .R(1'b0));
  FDRE \rxnotintable_reg_reg[1] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxnotintable_int[1]),
        .Q(rxnotintable_reg__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxpowerdown_double_reg
       (.C(CLK),
        .CE(1'b1),
        .D(powerdown),
        .Q(rxpowerdown_double),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxpowerdown_reg
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxpowerdown_reg__0),
        .Q(rxpowerdown),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxpowerdown_reg_reg
       (.C(CLK),
        .CE(1'b1),
        .D(rxpowerdown_double),
        .Q(rxpowerdown_reg__0),
        .R(reset_sync5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_3 sync_block_data_valid
       (.data_out(data_valid_reg2),
        .independent_clock_bufg(independent_clock_bufg),
        .status_vector(status_vector));
  LUT1 #(
    .INIT(2'h1)) 
    toggle_i_1
       (.I0(toggle),
        .O(toggle_i_1_n_0));
  FDRE toggle_reg
       (.C(CLK),
        .CE(1'b1),
        .D(toggle_i_1_n_0),
        .Q(toggle),
        .R(SR));
  FDRE txbuferr_reg
       (.C(CLK),
        .CE(1'b1),
        .D(txbufstatus_reg),
        .Q(txbuferr),
        .R(1'b0));
  FDRE \txbufstatus_reg_reg[1] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(gtwizard_inst_n_6),
        .Q(txbufstatus_reg),
        .R(1'b0));
  FDRE \txchardispmode_double_reg[0] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(txchardispmode_reg),
        .Q(txchardispmode_double[0]),
        .R(SR));
  FDRE \txchardispmode_double_reg[1] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(D),
        .Q(txchardispmode_double[1]),
        .R(SR));
  FDRE \txchardispmode_int_reg[0] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(txchardispmode_double[0]),
        .Q(txchardispmode_int[0]),
        .R(1'b0));
  FDRE \txchardispmode_int_reg[1] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(txchardispmode_double[1]),
        .Q(txchardispmode_int[1]),
        .R(1'b0));
  FDRE txchardispmode_reg_reg
       (.C(CLK),
        .CE(1'b1),
        .D(D),
        .Q(txchardispmode_reg),
        .R(SR));
  FDRE \txchardispval_double_reg[0] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(txchardispval_reg),
        .Q(txchardispval_double[0]),
        .R(SR));
  FDRE \txchardispval_double_reg[1] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(txchardispval_reg_reg_0),
        .Q(txchardispval_double[1]),
        .R(SR));
  FDRE \txchardispval_int_reg[0] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(txchardispval_double[0]),
        .Q(txchardispval_int[0]),
        .R(1'b0));
  FDRE \txchardispval_int_reg[1] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(txchardispval_double[1]),
        .Q(txchardispval_int[1]),
        .R(1'b0));
  FDRE txchardispval_reg_reg
       (.C(CLK),
        .CE(1'b1),
        .D(txchardispval_reg_reg_0),
        .Q(txchardispval_reg),
        .R(SR));
  FDRE \txcharisk_double_reg[0] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(txcharisk_reg),
        .Q(txcharisk_double[0]),
        .R(SR));
  FDRE \txcharisk_double_reg[1] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(txcharisk_reg_reg_0),
        .Q(txcharisk_double[1]),
        .R(SR));
  FDRE \txcharisk_int_reg[0] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(txcharisk_double[0]),
        .Q(txcharisk_int[0]),
        .R(1'b0));
  FDRE \txcharisk_int_reg[1] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(txcharisk_double[1]),
        .Q(txcharisk_int[1]),
        .R(1'b0));
  FDRE txcharisk_reg_reg
       (.C(CLK),
        .CE(1'b1),
        .D(txcharisk_reg_reg_0),
        .Q(txcharisk_reg),
        .R(SR));
  FDRE \txdata_double_reg[0] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[0]),
        .Q(txdata_double[0]),
        .R(SR));
  FDRE \txdata_double_reg[10] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [2]),
        .Q(txdata_double[10]),
        .R(SR));
  FDRE \txdata_double_reg[11] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [3]),
        .Q(txdata_double[11]),
        .R(SR));
  FDRE \txdata_double_reg[12] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [4]),
        .Q(txdata_double[12]),
        .R(SR));
  FDRE \txdata_double_reg[13] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [5]),
        .Q(txdata_double[13]),
        .R(SR));
  FDRE \txdata_double_reg[14] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [6]),
        .Q(txdata_double[14]),
        .R(SR));
  FDRE \txdata_double_reg[15] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [7]),
        .Q(txdata_double[15]),
        .R(SR));
  FDRE \txdata_double_reg[1] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[1]),
        .Q(txdata_double[1]),
        .R(SR));
  FDRE \txdata_double_reg[2] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[2]),
        .Q(txdata_double[2]),
        .R(SR));
  FDRE \txdata_double_reg[3] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[3]),
        .Q(txdata_double[3]),
        .R(SR));
  FDRE \txdata_double_reg[4] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[4]),
        .Q(txdata_double[4]),
        .R(SR));
  FDRE \txdata_double_reg[5] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[5]),
        .Q(txdata_double[5]),
        .R(SR));
  FDRE \txdata_double_reg[6] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[6]),
        .Q(txdata_double[6]),
        .R(SR));
  FDRE \txdata_double_reg[7] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[7]),
        .Q(txdata_double[7]),
        .R(SR));
  FDRE \txdata_double_reg[8] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [0]),
        .Q(txdata_double[8]),
        .R(SR));
  FDRE \txdata_double_reg[9] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [1]),
        .Q(txdata_double[9]),
        .R(SR));
  FDRE \txdata_int_reg[0] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(txdata_double[0]),
        .Q(txdata_int[0]),
        .R(1'b0));
  FDRE \txdata_int_reg[10] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(txdata_double[10]),
        .Q(txdata_int[10]),
        .R(1'b0));
  FDRE \txdata_int_reg[11] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(txdata_double[11]),
        .Q(txdata_int[11]),
        .R(1'b0));
  FDRE \txdata_int_reg[12] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(txdata_double[12]),
        .Q(txdata_int[12]),
        .R(1'b0));
  FDRE \txdata_int_reg[13] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(txdata_double[13]),
        .Q(txdata_int[13]),
        .R(1'b0));
  FDRE \txdata_int_reg[14] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(txdata_double[14]),
        .Q(txdata_int[14]),
        .R(1'b0));
  FDRE \txdata_int_reg[15] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(txdata_double[15]),
        .Q(txdata_int[15]),
        .R(1'b0));
  FDRE \txdata_int_reg[1] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(txdata_double[1]),
        .Q(txdata_int[1]),
        .R(1'b0));
  FDRE \txdata_int_reg[2] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(txdata_double[2]),
        .Q(txdata_int[2]),
        .R(1'b0));
  FDRE \txdata_int_reg[3] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(txdata_double[3]),
        .Q(txdata_int[3]),
        .R(1'b0));
  FDRE \txdata_int_reg[4] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(txdata_double[4]),
        .Q(txdata_int[4]),
        .R(1'b0));
  FDRE \txdata_int_reg[5] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(txdata_double[5]),
        .Q(txdata_int[5]),
        .R(1'b0));
  FDRE \txdata_int_reg[6] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(txdata_double[6]),
        .Q(txdata_int[6]),
        .R(1'b0));
  FDRE \txdata_int_reg[7] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(txdata_double[7]),
        .Q(txdata_int[7]),
        .R(1'b0));
  FDRE \txdata_int_reg[8] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(txdata_double[8]),
        .Q(txdata_int[8]),
        .R(1'b0));
  FDRE \txdata_int_reg[9] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(txdata_double[9]),
        .Q(txdata_int[9]),
        .R(1'b0));
  FDRE \txdata_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [0]),
        .Q(txdata_reg[0]),
        .R(SR));
  FDRE \txdata_reg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [1]),
        .Q(txdata_reg[1]),
        .R(SR));
  FDRE \txdata_reg_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [2]),
        .Q(txdata_reg[2]),
        .R(SR));
  FDRE \txdata_reg_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [3]),
        .Q(txdata_reg[3]),
        .R(SR));
  FDRE \txdata_reg_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [4]),
        .Q(txdata_reg[4]),
        .R(SR));
  FDRE \txdata_reg_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [5]),
        .Q(txdata_reg[5]),
        .R(SR));
  FDRE \txdata_reg_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [6]),
        .Q(txdata_reg[6]),
        .R(SR));
  FDRE \txdata_reg_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [7]),
        .Q(txdata_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    txpowerdown_double_reg
       (.C(CLK),
        .CE(1'b1),
        .D(txpowerdown_reg__0),
        .Q(txpowerdown_double),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    txpowerdown_reg
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(txpowerdown_double),
        .Q(txpowerdown),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    txpowerdown_reg_reg
       (.C(CLK),
        .CE(1'b1),
        .D(powerdown),
        .Q(txpowerdown_reg__0),
        .R(SR));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
WrLPAmevOeee/HiaIGgPKffTsGjPw79Mvhb1LvIE3IQs20r9+LQOoFGpfUylEN1UW2O2frWdS04S
72SDyqvJ5A==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
C57Uh05FvDEJaXQ4H8lC5UbDO/jg7m+45NOtD4cM+eEYb3jcEPXS/mMv8e0ZOAe/mg7S5VXmkWr7
VEk0dR5AU4kxRj4XjFKlvVLZkhNdXiS3LQk/EziN2GSKJjjDKBkNHEfhYIGF1ZkOpC43O4yuYrxk
CIWTpVXywZi8wCaExe8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lnTbrZfs2R120YpSyobtyskobEgxZSAlXnUQXw1gJpszgY/hqhzTy3v0ru7GipkY6qPoEcZwNnVX
iD7GpCBRhqKix8pqMugQ1kvNhkn1r2YRhmA6XHA0ry90LNrf+n9uqlf476IBJTLTd3uu4ZngV06I
QvBbiq8tjaP25el1krCHHl5rfNirhuwiDDOMI2E116k0hSU8spCYQ0rZ4zCPJqOKT+fAtz1I+L2I
7khRnsRzR+YQ1RpBojQPxfqkEiv3A1XZQAUu2jSrW9PWm/3IpjLtJkZmcI7pciYLWv6MsTfFOhxV
6plNRVK33O7OxS/zjPhtulkG1IT36qOdQJ/Taw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NYPBrFjA8rEwnRj94/W5n/OoJJ3VW9KspqmB8LGhkba5zTpRXGx5cP5VSAONdwboNqGe1cRhXJpS
mEHlKqR0glqNIxnLFETHEfkwnm/8dMDrYX6GKlEZVWbhg4uvlJIq7o63AhclqIqjyA+EUIWFI9av
c/Cg2WZkvMEk5Voduuli2eqGDoNjtmDUO4UdgeH75LdFY+E+U4xGGx2EjuMxwi6MtgMAzDD+P/gb
2nE3Cf73IZGJnwsh0ov4Y7OeTZ3lhbpUZqjEbOmWRvr+qHsDr7W/qKnJlzCwft/TK1nwPSkQvDoO
Sh4iuY6J4CC2wm95ser/gBAkQRbDLCyN6r+p6Q==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
l8u9KWR7K0iPE4cKBtlWMJgIHngboNXFVNkkmZ6xHn0dciEOTcoZJ47OzbolWOOFGMusDRe3wPtf
ExmCTLetP1a5jaZMnwKNMmVJqq0v1MCXmQo7CRSSvmjqubldjetWzfvokwLk6MZBAh7O+uM2lRVg
2JUh5JSpOyhotZWrrds=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sS8d+5TDoy1zTTZMk5jun5fAGkESRFp8QMV8vg1sxwTYGe/MJptNpwEltS6HAqGJ0yAsHgTGiwbT
+PlF6ZE7GdA3glLDui13HfwGjVy0dNgtbTeWYb0FHGMjNDSJfT/IEaYDdKr1JpgrZJPIOQ7HrQF6
YMldqxFOawfLh/OhhNaa5tKLjc6+CsSrjpDc2xu/XL01G1T40M44u9ezedVs8kEEFbhhJoSZJr+R
Ylnota7Y4vr97XPxV540BG16z5uWCTfxzmtqjY0jRsdmMdWnhPVEemtBUdyBgpquhyWigLjIdd+m
9FytOvuiYqx/QxlsxkfK+SGt5NTbSf8tnbpcTg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jNC3g1ETgClEMyVRhJ9X1s0X3KSfCdTvdZ0hojJSjoINg4/IQZvPSTnm6KvDNN/9PD4ErCjmDDOV
7sMbtgU6WCbq/U9qhyKK/PWjXyTgOd32u9xnMP6sNlms5y7haCan/c0J3oVpTutiV6FVgEClXJfB
n6wb0JyxR6eXI1RBZNNu4xSis1Eylp63Pg2jds0dA3HV1PfmkSmZ2llTUpuUh9dt5hBDsgevFCqq
lEiJByppRy8Qv3L8bbNSl4LQSQfiGho07tKxnCrEOqJG7yd5jckcWNgwK4ONAZrBPYPjgPr/6etW
42E/gtZfx84l0bOSgB+lTAvbVJ/HXcEJ+ULNJQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pTLqFXpPpE2wsvVFAPd6keg/FFvC68hyF9vLqKPMM2rj+6kUgPBCKgz90mreQi2fbuua+uvx6l++
PnxknxaYB9TXxHfRJsyoZX/lDaUDvlgNy3lgZ10JP/sGNlu8DMEiANoLx2Ohda9e4aq9Dcpr3IWp
CBAzAaUYSGBBZlIxhN0o1NGemu0bHisB4FMqqN144xTFb3G/ofll70V6WbXVqq4JSE85mg9m8Sny
Mylfwhg7XM4vQBhWx1WmUxD19oquKtZeWYm8xJ/0FtlO/dZW/v/IrTsBHO+g31Tuc4Yeq02xEa1c
lAadhPvCyPFXNR39xVwlTKf8TjWKchWjriUEHA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Mz18GBawyyJpgag5k/ejGuWP7010DXxbJmmL/KB398ON6rHGp/E040EN7rcmiOjYamjthKi+JJ2H
Tsnh2qF0B/TBwgXWQfN04JV3tPSOr334V4HruGr6OWUGQAHJKJsH0QNDci9vwkafL+ZLz1+0JhRU
Gw+LKI/lB6iQ5sxRT75gHKPtr4swUQdSkdcS9UFHulKsKMJPsSMMQnlVkHPnlvM3c5gHCbWM1V/+
GXVuzNWNhwqGZz8iUOKWTw2IVwb2FoqM8OcImKR2VhTloz8FFMN3uYbLd6PqzMrb/IOKBNzLq6ZA
HllfEYb6sxyvg7DpPdUkiMIe4F4KLLEgaFkhGw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 249680)
`pragma protect data_block
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
xs6LsBjO3sirvqwvi7yEgYQtSC0=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
