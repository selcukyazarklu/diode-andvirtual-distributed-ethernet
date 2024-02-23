// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Feb 28 15:29:25 2021
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/user/Desktop/mart2020/alex/alex.gen/sources_1/ip/gig_ethernet_pcs_pma_0/gig_ethernet_pcs_pma_0_sim_netlist.v
// Design      : gig_ethernet_pcs_pma_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tfbv676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* DowngradeIPIdentifiedWarnings = "yes" *) (* EXAMPLE_SIMULATION = "0" *) 
(* NotValidForBitStream *)
module gig_ethernet_pcs_pma_0
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
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_support inst
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_GTWIZARD" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD
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

  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_init inst
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_GTWIZARD_GT" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_GT
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_GTWIZARD_init" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_init
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
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_RX_STARTUP_FSM gt0_rxresetfsm_i
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
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_TX_STARTUP_FSM gt0_txresetfsm_i
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
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt gtwizard_i
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt
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

  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_cpll_railing cpll_railing0_i
       (.gt0_cpllpd_i(gt0_cpllpd_i),
        .gt0_cpllreset_i(gt0_cpllreset_i),
        .gt0_cpllreset_i_0(gt0_cpllreset_i_0),
        .gtrefclk_bufg(gtrefclk_bufg));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_GT gt0_GTWIZARD_i
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_RX_STARTUP_FSM" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_RX_STARTUP_FSM
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
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_10 sync_RXRESETDONE
       (.data_out(rxresetdone_s2),
        .data_sync_reg1_0(data_sync_reg1),
        .independent_clock_bufg(independent_clock_bufg));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_11 sync_cplllock
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
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_12 sync_data_valid
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
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_13 sync_mmcm_lock_reclocked
       (.SR(sync_mmcm_lock_reclocked_n_0),
        .data_out(mmcm_lock_i),
        .data_sync_reg1_0(data_sync_reg1_0),
        .independent_clock_bufg(independent_clock_bufg));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_14 sync_run_phase_alignment_int
       (.data_in(run_phase_alignment_int_reg_n_0),
        .data_out(run_phase_alignment_int_s2),
        .data_sync_reg1_0(data_sync_reg6));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_15 sync_rx_fsm_reset_done_int
       (.data_in(data_in),
        .data_out(rx_fsm_reset_done_int_s2),
        .data_sync_reg6_0(data_sync_reg6));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_16 sync_time_out_wait_bypass
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_TX_STARTUP_FSM" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_TX_STARTUP_FSM
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
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_4 sync_TXRESETDONE
       (.data_out(txresetdone_s2),
        .data_sync_reg1_0(data_sync_reg1_1),
        .independent_clock_bufg(independent_clock_bufg));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_5 sync_cplllock
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
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_6 sync_mmcm_lock_reclocked
       (.SR(sync_mmcm_lock_reclocked_n_0),
        .data_out(mmcm_lock_i),
        .data_sync_reg1_0(data_sync_reg1_2),
        .independent_clock_bufg(independent_clock_bufg));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_7 sync_run_phase_alignment_int
       (.data_in(run_phase_alignment_int_reg_n_0),
        .data_out(run_phase_alignment_int_s2),
        .data_sync_reg6_0(data_sync_reg1));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_8 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .independent_clock_bufg(independent_clock_bufg));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_9 sync_tx_fsm_reset_done_int
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_block" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_block
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
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v16_2_1 gig_ethernet_pcs_pma_0_core
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
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block sync_block_rx_reset_done
       (.CLK(CLK),
        .data_in(transceiver_inst_n_12),
        .data_out(tx_reset_done_i),
        .resetdone(resetdone));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_0 sync_block_tx_reset_done
       (.CLK(CLK),
        .data_in(transceiver_inst_n_11),
        .data_out(tx_reset_done_i));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_transceiver transceiver_inst
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_clocking" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_clocking
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_cpll_railing" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_cpll_railing
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_gt_common" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_gt_common
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_sync" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync
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
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_1
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
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_2
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_wtd_timer" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_wtd_timer
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_resets" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_resets
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

(* DowngradeIPIdentifiedWarnings = "yes" *) (* EXAMPLE_SIMULATION = "0" *) (* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_support" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_support
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
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_clocking core_clocking_i
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
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_gt_common core_gt_common_i
       (.gt0_qplloutclk_out(gt0_qplloutclk_out),
        .gt0_qplloutrefclk_out(gt0_qplloutrefclk_out),
        .gtrefclk_out(gtrefclk_out),
        .independent_clock_bufg(independent_clock_bufg),
        .out(pma_reset_out));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_resets core_resets_i
       (.independent_clock_bufg(independent_clock_bufg),
        .out(pma_reset_out),
        .reset(reset));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_block pcs_pma_block_i
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block
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
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_0
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
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_10
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
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_11
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
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_12
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
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_13
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
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_14
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
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_15
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
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_16
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
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_3
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
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_4
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
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_5
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
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_6
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
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_7
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
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_8
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
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_9
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_transceiver" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_transceiver
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

  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD gtwizard_inst
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
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync reclock_encommaalign
       (.CLK(CLK),
        .enablealign(enablealign),
        .reset_out(encommaalign_int));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_1 reclock_rxreset
       (.independent_clock_bufg(independent_clock_bufg),
        .reset_out(rxreset_int),
        .reset_sync5_0(reset_sync5));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_2 reclock_txreset
       (.SR(SR),
        .independent_clock_bufg(independent_clock_bufg),
        .reset_out(txreset_int));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_wtd_timer reset_wtd_timer
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
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_3 sync_block_data_valid
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 249616)
`pragma protect data_block
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
QCYELtX9vib/ESODiw==
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
