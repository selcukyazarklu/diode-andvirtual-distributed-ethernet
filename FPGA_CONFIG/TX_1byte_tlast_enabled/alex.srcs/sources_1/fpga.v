/*

Copyright (c) 2014-2018 Alex Forencich

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.

*/

// Language: Verilog 2001

`timescale 1ns / 1ps

/*
 * FPGA top-level module
 */
module fpga (
    /*
     * Clock: 200MHz
     * Reset: Push button, active high
     */
    input  wire       clk_200mhz_p,
    input  wire       clk_200mhz_n,
    input  wire       reset,

 
    /*
     * GPIO
     */
   // input  wire       btnu,
   // input  wire       btnl,
   // input  wire       btnd,
   // input  wire       btnr,
   // input  wire       btnc,
   // input  wire [3:0] sw,
   // output wire [7:0] led,

    /*
     * Ethernet: 1000BASE-T SGMII
     */
    input  wire       phy_sgmii_rx_p,
    input  wire       phy_sgmii_rx_n,
    output wire       phy_sgmii_tx_p,
    output wire       phy_sgmii_tx_n,
    input  wire       phy_sgmii_clk_p,
    input  wire       phy_sgmii_clk_n,
    output wire       phy_reset_n,
    output wire       sfp_led_0,
  //  input  wire       phy_int_n,
    output reg TX_HARD_ERR,
    output reg TX_LANE_UP,
    output wire TX_CHANNEL_UP,

    output  TXP,
    output  TXN,
   
    output  wire phy0_tx_disable
    /*
     * UART: 500000 bps, 8N1
     */

);

// Clock and reset

wire clk_200mhz_ibufg;
wire [3:0] sw;
// Internal 125 MHz clock
wire clk_mmcm_out;
wire clk_int;
wire rst_int;

wire mmcm_rst = reset;
wire mmcm_locked;
wire mmcm_clkfb;

wire pma_reset_i;
wire gtrefclk_i;
wire gt0_qpllclk_i;
wire gt0_qpllrefclk_i;
wire user_clk_i;


wire init_clk_i;
wire drpclk_i;
wire locked;
reg gt_reset;
//wire clk_200mhz_ibufg;
reg [10:0] gt_reset_cnt;
wire mmcm_locked_out;

IBUFGDS
clk_200mhz_ibufgds_inst(
    .I(clk_200mhz_p),
    .IB(clk_200mhz_n),
    .O(clk_200mhz_ibufg)
);


/*BUFG init_clk_bufg
   (.O   (init_clk_in),
    .I   (clk_200mhz_ibufg));*/
    
clk_wiz_0  clk_wiz_0_inst(
    // Clock out ports
    .clk_out1               (drpclk_i           ),      
    .clk_out2               (init_clk_i            ),     
    .locked                 (locked                 ),       
    .clk_in1                (clk_200mhz_ibufg)//init_clk_in            )
); 

//always @(posedge init_clk_i or negedge locked)
always @(posedge user_clk_i or negedge locked)

    if(locked == 1'b0)
        gt_reset            <=              1'b0;
    else if(gt_reset_cnt >= 'd500) //en baþa 1 adet 1 ekledim 
        gt_reset            <=              1'b0;
    else if(gt_reset_cnt == 'd100)
        gt_reset            <=              1'b1;
        
//always @(posedge init_clk_i or negedge locked)
always @(posedge user_clk_i or negedge locked)
    if(locked == 1'b0 )
        gt_reset_cnt        <=              11'd0;
    else if(gt_reset_cnt[10] == 1'b1)
        gt_reset_cnt        <=              gt_reset_cnt;
    else
        gt_reset_cnt        <=              gt_reset_cnt + 1'b1;
        

// MMCM instance
// 200 MHz in, 125 MHz out
// PFD range: 10 MHz to 500 MHz
// VCO range: 600 MHz to 1440 MHz
// M = 5, D = 1 sets Fvco = 1000 MHz (in range)
// Divide by 8 to get output frequency of 125 MHz
MMCME2_BASE #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKOUT0_DIVIDE_F(8),
    .CLKOUT0_DUTY_CYCLE(0.5),
    .CLKOUT0_PHASE(0),
    .CLKOUT1_DIVIDE(8),
    .CLKOUT1_DUTY_CYCLE(0.5),
    .CLKOUT1_PHASE(0),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.5),
    .CLKOUT2_PHASE(0),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.5),
    .CLKOUT3_PHASE(0),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.5),
    .CLKOUT4_PHASE(0),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.5),
    .CLKOUT5_PHASE(0),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.5),
    .CLKOUT6_PHASE(0),
    .CLKFBOUT_MULT_F(5),
    .CLKFBOUT_PHASE(0),
    .DIVCLK_DIVIDE(1),
    .REF_JITTER1(0.010),
    .CLKIN1_PERIOD(5.0),
    .STARTUP_WAIT("FALSE"),
    .CLKOUT4_CASCADE("FALSE")
)
clk_mmcm_inst (
    .CLKIN1(clk_200mhz_ibufg),
    .CLKFBIN(mmcm_clkfb),
    .RST(mmcm_rst),
    .PWRDWN(1'b0),
    .CLKOUT0(clk_mmcm_out),
    .CLKOUT0B(),
    .CLKOUT1(),
    .CLKOUT1B(),
    .CLKOUT2(),
    .CLKOUT2B(),
    .CLKOUT3(),
    .CLKOUT3B(),
    .CLKOUT4(),
    .CLKOUT5(),
    .CLKOUT6(),
    .CLKFBOUT(mmcm_clkfb),
    .CLKFBOUTB(),
    .LOCKED(mmcm_locked)
);

BUFG
clk_bufg_inst (
    .I(clk_mmcm_out),
    .O(clk_int)
);

sync_reset #(
    .N(4)
)
sync_reset_inst (
    .clk(clk_int),
    .rst(~mmcm_locked),
    .out(rst_int)
);

// GPIO
wire btnu_int;
wire btnl_int;
wire btnd_int;
wire btnr_int;
wire btnc_int;
wire [3:0] sw_int;

/*debounce_switch #(
    .WIDTH(9),
    .N(4),
    .RATE(125000)
)
debounce_switch_inst (
    .clk(clk_int),
    .rst(rst_int),
    .in({btnu,
        btnl,
        btnd,
        btnr,
        btnc,
        sw}),
    .out({btnu_int,
        btnl_int,
        btnd_int,
        btnr_int,
        btnc_int,
        sw_int})
);
*/
/*wire uart_rxd_int;
wire uart_cts_int;

sync_signal #(
    .WIDTH(2),
    .N(2)
)
sync_signal_inst (
    .clk(clk_int),
    .in({uart_rxd, uart_cts}),
    .out({uart_rxd_int, uart_cts_int})
);
*/

wire [7:0] led_int;

// SGMII interface to PHY
wire phy_gmii_clk_int;
wire phy_gmii_rst_int;
wire phy_gmii_clk_en_int;
wire [7:0] phy_gmii_txd_int;
wire phy_gmii_tx_en_int;
wire phy_gmii_tx_er_int;
wire [7:0] phy_gmii_rxd_int;
wire phy_gmii_rx_dv_int;
wire phy_gmii_rx_er_int;

wire phy_sgmii_userclk2;
wire phy_sgmii_resetdone;

assign phy_gmii_clk_int = phy_sgmii_userclk2;
assign user_clk2_i = phy_sgmii_userclk2;
sync_reset #(
    .N(4)
)
sync_reset_pcspma_inst (
    .clk(phy_gmii_clk_int),
    .rst(rst_int || !phy_sgmii_resetdone),
    .out(phy_gmii_rst_int)
);

wire [15:0] pcspma_status_vector;

wire pcspma_status_link_status              = pcspma_status_vector[0];
wire pcspma_status_link_synchronization     = pcspma_status_vector[1];
wire pcspma_status_rudi_c                   = pcspma_status_vector[2];
wire pcspma_status_rudi_i                   = pcspma_status_vector[3];
wire pcspma_status_rudi_invalid             = pcspma_status_vector[4];
wire pcspma_status_rxdisperr                = pcspma_status_vector[5];
wire pcspma_status_rxnotintable             = pcspma_status_vector[6];
wire pcspma_status_phy_link_status          = pcspma_status_vector[7];
wire [1:0] pcspma_status_remote_fault_encdg = pcspma_status_vector[9:8];
wire [1:0] pcspma_status_speed              = pcspma_status_vector[11:10];
wire pcspma_status_duplex                   = pcspma_status_vector[12];
wire pcspma_status_remote_fault             = pcspma_status_vector[13];
wire [1:0] pcspma_status_pause              = pcspma_status_vector[15:14];

wire [4:0] pcspma_config_vector;

assign pcspma_config_vector[4] = 1'b1; // autonegotiation enable
assign pcspma_config_vector[3] = 1'b0; // isolate
assign pcspma_config_vector[2] = 1'b0; // power down
assign pcspma_config_vector[1] = 1'b0; // loopback enable
assign pcspma_config_vector[0] = 1'b0; // unidirectional enable

wire [15:0] pcspma_an_config_vector;

assign pcspma_an_config_vector[15]    = 1'b1;    // SGMII link status
assign pcspma_an_config_vector[14]    = 1'b1;    // SGMII Acknowledge
assign pcspma_an_config_vector[13:12] = 2'b00;   // full duplex
assign pcspma_an_config_vector[11:10] = 2'b10;   // SGMII speed
assign pcspma_an_config_vector[9]     = 1'b0;    // reserved
assign pcspma_an_config_vector[8:7]   = 2'b11;   // pause frames - SGMII reserved
assign pcspma_an_config_vector[6]     = 1'b0;    // reserved
assign pcspma_an_config_vector[5]     = 1'b1;    // full duplex - SGMII reserved
assign pcspma_an_config_vector[4:1]   = 4'b0000; // reserved
assign pcspma_an_config_vector[0]     = 1'b0;    // 1000BASE-X //by dt.






//-------------------------------------------------------------------------------------------------------------------
//********************************Wire Declarations**********************************

    // LocalLink TX Interface
wire    [0:31]     tx_d_i;
wire    [0:1]      tx_rem_i;
wire               tx_src_rdy_n_i;
wire               tx_sof_n_i;
wire               tx_eof_n_i;
wire               tx_d_tlast;

wire               tx_dst_rdy_n_i;

    // LocalLink RX Interface
 wire    [0:31]     rx_d_i;
wire    [0:1]      rx_rem_i;
wire               rx_src_rdy_n_i;
wire               rx_sof_n_i;
wire               rx_eof_n_i;



   
    // Error Detection Interface
 wire               tx_hard_err_i;
 wire               soft_err_i;
 wire               rx_hard_err_i;


    // Status
 wire               tx_channel_up_i;
 reg                tx_channel_up_r;
 wire               tx_channel_up_r_vio;
 wire               tx_lane_up_i;
 wire               rx_channel_up_i;
 reg                rx_channel_up_r;
 wire               rx_channel_up_r_vio;
 wire               rx_lane_up_i;


    // System Interface
 wire               pll_not_locked_i;
 wire               pll_not_locked_ila;
wire               reset_i;
wire               power_down_i;
wire               tx_lock_i;
 wire               tx_resetdone_i;
 wire               tx_resetdone_ila;

wire    [8:0]     daddr_in_i;
wire              dclk_in_i;
wire              den_in_i;
wire    [15:0]    di_in_i;
wire              drdy_out_unused_i;
wire    [15:0]    drpdo_out_unused_i;
wire              dwe_in_i;
wire               gref_clk_tx_out_clk_i;
wire               gt_reset_i; 
wire               system_reset_i;
wire               sysreset_i;
wire               sysreset_vio_i;
wire               gtreset_vio_i;
wire               gtreset_vio_o;
wire    [2:0]      loopback_i;


    //Frame check signals

    wire [35:0] icon_to_vio_i;
    wire [63:0] sync_in_i;
    wire [15:0] sync_out_i;

                                                                                                                                                                 
     wire        lane_up_i_i;
     reg         lane_up_i_i_r;
     wire        lane_up_i_i_vio;
     wire        tx_lock_i_i;
     wire        tx_lock_i_ila;
     wire        tx_lock_i_i_vio;

wire               tied_to_ground_i;
wire    [0:31]     tied_to_gnd_vec_i;
    // TX AXI PDU I/F wires
wire    [31:0]     tx_data_i;
wire               tx_tvalid_i;
wire               tx_tready_i;
wire    [3:0]      tx_tkeep_i;
wire               tx_tlast_i;

  //SLACK Registers
  reg               tx_lane_up_r;
  reg               tx_lane_up_r2;




assign phy0_tx_disable = 1'b0;
      // System Interface
assign  tied_to_ground_i    = 1'b0;
assign  tied_to_gnd_vec_i   =   32'd0;
assign  power_down_i        =   1'b0;
assign  sync_in_i         =  64'h0;
//-------------------------------------------------------------------------------------------------------------------------



        
        



gig_ethernet_pcs_pma_0
eth_pcspma (
    // Transceiver Interface
    .gtrefclk_p            (phy_sgmii_clk_p),
    .gtrefclk_n            (phy_sgmii_clk_n),
    .gtrefclk_out          (gtrefclk_i),
    .gtrefclk_bufg_out     (),
    .txp                   (phy_sgmii_tx_p),
    .txn                   (phy_sgmii_tx_n),
    .rxp                   (phy_sgmii_rx_p),
    .rxn                   (phy_sgmii_rx_n),
    .resetdone             (phy_sgmii_resetdone),
    .userclk_out           (user_clk_i),
    .userclk2_out          (phy_sgmii_userclk2),
    .rxuserclk_out         (),
    .rxuserclk2_out        (),
    .independent_clock_bufg(clk_int),
    .pma_reset_out         (pma_reset_i),
    .mmcm_locked_out       (mmcm_locked_out),
    .gt0_qplloutclk_out    (gt0_qpllclk_i),
    .gt0_qplloutrefclk_out (gt0_qpllrefclk_i),
    // GMII Interface
   // .sgmii_clk_r           (),
   // .sgmii_clk_f           (),
   // .sgmii_clk_en          (phy_gmii_clk_en_int),
    .gmii_txd              (phy_gmii_txd_int),
    .gmii_tx_en            (phy_gmii_tx_en_int),
    .gmii_tx_er            (phy_gmii_tx_er_int),
    .gmii_rxd              (phy_gmii_rxd_int),
    .gmii_rx_dv            (phy_gmii_rx_dv_int),
    .gmii_rx_er            (phy_gmii_rx_er_int),
    .gmii_isolate          (),
    // Management: Alternative to MDIO Interface
    .configuration_vector  (pcspma_config_vector),
    .an_interrupt          (),
    .an_adv_config_vector  (pcspma_an_config_vector),
    .an_restart_config     (1'b0),
    // Speed Control
 //   .speed_is_10_100       (pcspma_status_speed != 2'b10),
 //   .speed_is_100          (pcspma_status_speed == 2'b01),
    // General IO's
    .status_vector         (pcspma_status_vector),
    .reset                 (rst_int),
    .signal_detect         (1'b1)
);
assign phy_gmii_clk_en_int = 1'b1;

// SGMII interface debug:
// SW1:1 (sw[0]) off for payload byte, on for status vector
// SW1:2 (sw[1]) off for LSB of status vector, on for MSB
//assign led = sw[3] ? (sw[2] ? pcspma_status_vector[15:8] : pcspma_status_vector[7:0]) : led_int;

  //always @ (posedge user_clk_i)
 // begin
 //   tx_lane_up_r    <=  tx_lane_up_i;
 //   tx_lane_up_r2   <=  tx_lane_up_r;
 // end
      
      always @(posedge user_clk_i)
    begin
        TX_HARD_ERR       <=  tx_hard_err_i;
        TX_LANE_UP          <=  tx_lane_up_i;
    //    TX_CHANNEL_UP       <=  tx_channel_up_i;
    end
      


  //  Register User Outputs from core.
    always @(posedge user_clk_i)
    begin
        tx_channel_up_r       <=  TX_CHANNEL_UP;//tx_channel_up_i;
    end


assign  daddr_in_i  =  9'h0;
assign  dclk_in_i   =  1'b0;
assign  den_in_i    =  1'b0;
assign  di_in_i     =  16'h0;
assign  dwe_in_i    =  1'b0;
    
aurora_8b10b_0 AURORA0 (
  .s_axi_tx_tdata(tx_data_i),                  //** output wire [0 : 31] m_axi_rx_tdata
  .s_axi_tx_tkeep(tx_tkeep_i),
  .s_axi_tx_tvalid(tx_tvalid_i),                //** output wire m_axi_rx_tvalid
  .s_axi_tx_tready(tx_tready_i), //**
  .s_axi_tx_tlast(tx_tlast_i),
  
  .tx_hard_err(tx_hard_err_i),   //**                     // output wire rx_hard_err
  .tx_channel_up(TX_CHANNEL_UP),//tx_channel_up_i),   //**                 // output wire rx_channel_up
  .tx_lane_up(tx_lane_up_i),      //**                    // output wire [0 : 0] rx_lane_up
  .tx_system_reset(pma_reset_i),//rst_int),//pma_reset_i),//gt_reset),//rst_int),//reset_i),//pma_reset_i),//gt_reset),//rst_int),//pma_reset_i),// reset),//reset_i),                // input wire rx_system_reset
  .gt_reset(pma_reset_i),//gt_reset),//pma_reset_i),                              // input wire gt_reset
  .loopback(loopback_i),                              // input wire [2 : 0] loopback
  .txp(TXP),                                        // input wire [0 : 0] rxp
  .txn(TXN),                                        // input wire [0 : 0] rxn
  .drpclk_in(clk_int),//drpclk_i),                            // input wire drpclk_in
  .drpaddr_in(daddr_in_i),                          // input wire [8 : 0] drpaddr_in
  .drpen_in(den_in_i),                              // input wire drpen_in
  .drpdi_in(di_in_i),                              // input wire [15 : 0] drpdi_in
  .drprdy_out(drdy_out_unused_i),                          // output wire drprdy_out
  .drpdo_out(drpdo_out_unused_i),                            // output wire [15 : 0] drpdo_out
  .drpwe_in(dwe_in_i),                              // input wire drpwe_in
  .power_down(power_down_i),                          // input wire power_down
  .tx_lock(tx_lock_i),                                // output wire tx_lock

  	.tx_resetdone_out(tx_resetdone_i),
  
  .gt0_qplllock_in(),//gt0_qpllclk_i),              // input wire gt0_qplllock_in
  .gt0_qpllrefclklost_in(),//gt0_qpllrefclk_i),   // input wire gt0_qpllrefclklost_in
  
  .gt0_qpllreset_out(),            // output wire gt0_qpllreset_out
  
  .gt_qpllclk_quad1_in(gt0_qpllclk_i),        // input wire gt_qpllclk_quad1_in
  .gt_qpllrefclk_quad1_in(gt0_qpllrefclk_i),  // input wire gt_qpllrefclk_quad1_in
  .init_clk_in(user_clk_i),//init_clk_i),                        // input wire init_clk_in
  .pll_not_locked(pll_not_locked_i),                  // input wire pll_not_locked
  
  .tx_out_clk(),                          // output wire tx_out_clk
  .sys_reset_out(system_reset_i),                    // output wire sys_reset_out
  
  .user_clk(user_clk_i),                              // input wire user_clk
  .sync_clk(phy_sgmii_userclk2),//user_clk2_i),//phy_sgmii_userclk2),//user_clk2_i),                             // input wire sync_clk
  .gt_refclk1(gtrefclk_i)                          // input wire gt_refclk1
  
  
);


  aurora_8b10b_0_LL_TO_AXI_EXDES #
    (
       .DATA_WIDTH(32),
       .USE_4_NFC (0),
       .STRB_WIDTH(4),
       .REM_WIDTH (2)
    )

    frame_gen_ll_to_axi_pdu_i
    (
     // LocalLink input Interface
     .LL_IP_DATA(tx_d_i),
     .LL_IP_SOF_N(tx_sof_n_i),
     .LL_IP_EOF_N(tx_eof_n_i),
     .LL_IP_REM(tx_rem_i),
     .LL_IP_SRC_RDY_N(tx_src_rdy_n_i),
     .LL_OP_DST_RDY_N(tx_dst_rdy_n_i),

     // AXI4-S output signals
     .AXI4_S_OP_TVALID(tx_tvalid_i),
     .AXI4_S_OP_TDATA(tx_data_i),
     .AXI4_S_OP_TKEEP(tx_tkeep_i),
     .AXI4_S_OP_TLAST(tx_tlast_i),
     .AXI4_S_IP_TREADY(tx_tready_i)
    );
           
           
           
/*
    //Connect a frame generator to the TX User interface
    aurora_8b10b_0_FRAME_GEN frame_gen_i
    (
        // User Interface
        .TX_D(tx_d_i), 
        .TX_SRC_RDY_N(tx_src_rdy_n_i),
        .TX_DST_RDY_N(tx_dst_rdy_n_i),


        // System Interface
        .USER_CLK(user_clk_i),      
        .RESET(system_reset_i),
        .CHANNEL_UP(tx_channel_up_r)	
    );
          
 */      

fpga_core
core_inst (
    /*
     * Clock: 125MHz
     * Synchronous reset
     */
    .clk(clk_int),
    .rst(rst_int),
    /*
     * GPIO
     */
    .btnu(),
    .btnl(),
    .btnd(),
    .btnr(),
    .btnc(),
    .sw(),
    .led(sfp_led_0), //led_int
    /*
     * Ethernet: 1000BASE-T SGMII
     */
    .phy_gmii_clk(phy_gmii_clk_int),
    .phy_gmii_rst(phy_gmii_rst_int),
    .phy_gmii_clk_en(phy_gmii_clk_en_int),
    .phy_gmii_rxd(phy_gmii_rxd_int),
    .phy_gmii_rx_dv(phy_gmii_rx_dv_int),
    .phy_gmii_rx_er(phy_gmii_rx_er_int),
    .phy_gmii_txd(phy_gmii_txd_int),
    .phy_gmii_tx_en(phy_gmii_tx_en_int),
    .phy_gmii_tx_er(phy_gmii_tx_er_int),
    .phy_reset_n(phy_reset_n),
    .phy_int_n(),
    .TX_D(tx_d_i), 
    .TX_SRC_RDY_N(tx_src_rdy_n_i),
    .TX_DST_RDY_N(tx_dst_rdy_n_i),
    .TX_D_TLAST(tx_eof_n_i),
    .CHANNEL_UP(tx_channel_up_r)	
);

endmodule
