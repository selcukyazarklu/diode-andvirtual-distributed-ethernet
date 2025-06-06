///////////////////////////////////////////////////////////////////////////////
// (c) Copyright 2008 Xilinx, Inc. All rights reserved.
//
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
//
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
//
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
//
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
//
//
///////////////////////////////////////////////////////////////////////////////
//
//  SYM_GEN_4BYTE
//
//
//  Description: The SYM_GEN module is a symbol generator for 4-byte Aurora Lanes.
//               Its inputs request the transmission of specific symbols, and its
//               outputs drive the GTX interface to fulfill those requests.
//
//               All generation request inputs must be asserted exclusively
//               except for the GEN_K, GEN_R and GEN_A signals from the Global
//               Logic, and the GEN_PAD and TX_PE_DATA_V signals from TX_LL.
//
//               GEN_K, GEN_R and GEN_A can be asserted anytime, but they are
//               ignored when other signals are being asserted.  This allows the
//               idle generator in the Global Logic to run continuously without
//               feedback, but requires the TX_LL and Lane Init SM modules to
//               be quiescent during Channel Bonding and Verification.
//
//               The GEN_PAD signal is only valid while the TX_PE_DATA_V signal
//               is asserted.  This allows padding to be specified for the LSB
//               of the data transmission.  GEN_PAD must not be asserted when
//               TX_PE_DATA_V is not asserted - this will generate errors.
//
//

`timescale 1 ns / 1 ps

module aurora_8b10b_0_SYM_GEN_4BYTE
(
    // TX_LL Interface
    GEN_SCP,
    GEN_ECP,
    GEN_PAD,
    TX_PE_DATA,
    TX_PE_DATA_V,
    GEN_CC,


    // Global Logic Interface
    GEN_A,
    GEN_K,
    GEN_R,
    GEN_V,


    // Lane Init SM Interface
    GEN_SP,
    GEN_SPA,


    // GTX Interface
    TX_CHAR_IS_K,
    TX_DATA,


    // System Interface
    USER_CLK,
    RESET
);
`define DLY #1

//***********************************Port Declarations*******************************


    // TX_LL Interface              // See description for info about GEN_PAD and TX_PE_DATA_V.
    input   [0:1]   GEN_SCP;        // Generate SCP.
    input   [0:1]   GEN_ECP;        // Generate ECP.
    input   [0:1]   GEN_PAD;        // Replace LSB with Pad character.
    input   [0:31]  TX_PE_DATA;     // Data.  Transmitted when TX_PE_DATA_V is asserted.
    input   [0:1]   TX_PE_DATA_V;   // Transmit data.
    input           GEN_CC;         // Generate Clock Correction symbols.


    // Global Logic Interface       // See description for info about GEN_K,GEN_R and GEN_A.
    input           GEN_A;          // Generate A character for MSBYTE
    input   [0:3]   GEN_K;          // Generate K character for selected bytes.
    input   [0:3]   GEN_R;          // Generate R character for selected bytes.
    input   [0:3]   GEN_V;          // Generate Ver data character on selected bytes.


    // Lane Init SM Interface
    input           GEN_SP;         // Generate SP pattern.
    input           GEN_SPA;        // Generate SPA pattern.


    // GTX Interface
    output  [3:0]   TX_CHAR_IS_K;   // Transmit TX_DATA as a control character.
    output  [31:0]  TX_DATA;        // Data to GTX for transmission to channel partner.


    // System Interface
    input           USER_CLK;       // Clock for all non-GTX Aurora Logic.
    input           RESET;          // RESET signal to drive TX_CHAR_IS_K to known value



//**************************External Register Declarations****************************

    reg     [31:0]  TX_DATA;
    reg     [3:0]   TX_CHAR_IS_K;


//**************************Internal Register Declarations****************************

    // Slack registers.  These registers allow slack for routing delay and automatic retiming.
    reg     [0:1]   gen_scp_r;
    reg     [0:1]   gen_ecp_r;
    reg     [0:1]   gen_pad_r;
    reg     [0:31]  tx_pe_data_r;
    reg     [0:1]   tx_pe_data_v_r;
    reg             gen_cc_r;
    reg             gen_a_r;
    reg     [0:3]   gen_k_r;
    reg     [0:3]   gen_r_r;
    reg     [0:3]   gen_v_r;
    reg             gen_sp_r;
    reg             gen_spa_r;


//*********************************Wire Declarations**********************************

    wire    [0:3]   idle_c;

//*********************************Main Body of Code**********************************
//initilize to zero for simulation
initial
 TX_CHAR_IS_K = 4'b0000;

    // Register all inputs with the slack registers.
    always @(posedge USER_CLK)
    begin
        gen_scp_r       <=  `DLY    GEN_SCP;
        gen_ecp_r       <=  `DLY    GEN_ECP;
        gen_pad_r       <=  `DLY    GEN_PAD;
        tx_pe_data_r    <=  `DLY    TX_PE_DATA;
        tx_pe_data_v_r  <=  `DLY    TX_PE_DATA_V;
        gen_cc_r        <=  `DLY    GEN_CC;
        gen_a_r         <=  `DLY    GEN_A;
        gen_k_r         <=  `DLY    GEN_K;
        gen_r_r         <=  `DLY    GEN_R;
        gen_v_r         <=  `DLY    GEN_V;
        gen_sp_r        <=  `DLY    GEN_SP;
        gen_spa_r       <=  `DLY    GEN_SPA;
    end



    //__________________________Byte 0_______________________________________________________

    // When none of the byte0 non_idle inputs are asserted, allow idle characters.
    assign  idle_c[0]   =   !(gen_scp_r[0]      |
                              gen_ecp_r[0]      |
                              tx_pe_data_v_r[0] |
                              gen_cc_r          |
                              gen_sp_r          |
                              gen_spa_r         |
                              gen_v_r[0]);



    // Generate data for byte0.  Note that all inputs must be asserted exclusively, except
    // for the GEN_A, GEN_K and GEN_R inputs which are ignored when other characters
    // are asserted.
    always @ (posedge USER_CLK)
    begin
        if(gen_scp_r[0])                 TX_DATA[31:24] <= `DLY  8'h5c;             // K28.2(SCP)
        else if(gen_ecp_r[0])            TX_DATA[31:24] <= `DLY  8'hfd;             // K29.7(ECP)
        else if(tx_pe_data_v_r[0])       TX_DATA[31:24] <= `DLY  tx_pe_data_r[0:7]; // DATA
        else if(gen_cc_r)                TX_DATA[31:24] <= `DLY  8'hf7;             // K23.7(CC)
        else if(idle_c[0] & gen_a_r)     TX_DATA[31:24] <= `DLY  8'h7c;             // K28.3(A)
        else if(idle_c[0] & gen_k_r[0])  TX_DATA[31:24] <= `DLY  8'hbc;             // K28.5(K)
        else if(idle_c[0] & gen_r_r[0])  TX_DATA[31:24] <= `DLY  8'h1c;             // K28.0(R)
        else if(gen_sp_r)                TX_DATA[31:24] <= `DLY  8'hbc;             // K28.5(K)
        else if(gen_spa_r   )            TX_DATA[31:24] <= `DLY  8'hbc;             // K28.5(K)
        else if(gen_v_r[0])              TX_DATA[31:24] <= `DLY  8'he8;             // D8.7(Ver data)
    end



    // Generate control signal for MSB.
    always @(posedge USER_CLK)
    begin
        TX_CHAR_IS_K[3] <=  `DLY    !(tx_pe_data_v_r[0] |
                                      gen_v_r[0]) || (gen_cc_r);
    end 


    //_______________________________Byte 1________________________________________

    // When none of the byte1 non_idle inputs are asserted, allow idle characters.  Note
    // that because gen_pad is only valid with the data valid signal, we only look at
    // the data valid signal.
    assign  idle_c[1]   =   !(gen_scp_r[0]      |
                              gen_ecp_r[0]      |
                              tx_pe_data_v_r[0] |
                              gen_cc_r          |
                              gen_sp_r          |
                              gen_spa_r         |
                              gen_v_r[1]);


    // Generate data for byte1.  Note that all inputs must be asserted exclusively except
    // for the GEN_PAD signal and the GEN_K and GEN_R set.  GEN_PAD can be asserted
    // at the same time as TX_DATA_VALID.  This will override TX_DATA valid and replace
    // the lsb user data with a PAD character.  The GEN_K and GEN_R inputs are
    // ignored if any other input is asserted.
    always @ (posedge USER_CLK)
    begin
        if(gen_scp_r[0])                           TX_DATA[23:16] <= `DLY 8'hfb;               // K27.7(SCP)
        else if(gen_ecp_r[0])                      TX_DATA[23:16] <= `DLY 8'hfe;               // K30.7(ECP)
        else if(tx_pe_data_v_r[0] & gen_pad_r[0])  TX_DATA[23:16] <= `DLY 8'h9c;               // K28.4(PAD)
        else if(tx_pe_data_v_r[0] & !gen_pad_r[0]) TX_DATA[23:16] <= `DLY tx_pe_data_r[8:15];  // DATA
        else if(gen_cc_r)                          TX_DATA[23:16] <= `DLY 8'hf7;               // K23.7(CC)
        else if(idle_c[1] & gen_k_r[1])            TX_DATA[23:16] <= `DLY 8'hbc;               // K28.5(K)
        else if(idle_c[1] & gen_r_r[1])            TX_DATA[23:16] <= `DLY 8'h1c;               // K28.0(R)
        else if(gen_sp_r)                          TX_DATA[23:16] <= `DLY 8'h4a;               // D10.2(SP data)
        else if(gen_spa_r)                         TX_DATA[23:16] <= `DLY 8'h2c;               // D12.1(SPA data)
        else if(gen_v_r[1])                        TX_DATA[23:16] <= `DLY 8'he8;               // D8.7(Ver data)
    end


    // Generate control signal for byte1.
    always @(posedge USER_CLK)
    begin
        TX_CHAR_IS_K[2] <= `DLY !((tx_pe_data_v_r[0] && !gen_pad_r[0]) |
                                  gen_sp_r          |
                                  gen_spa_r         |
                                  gen_v_r[1]) || (gen_cc_r);
    end

    //__________________________Byte 2_______________________________________________________

    // When none of the byte2 non_idle inputs are asserted, allow idle characters.
    assign  idle_c[2]   =   !(gen_scp_r[1]      |
                              gen_ecp_r[1]      |
                              tx_pe_data_v_r[1] |
                              gen_cc_r          |
                              gen_sp_r          |
                              gen_spa_r         |
                              gen_v_r[2]);



    // Generate data for byte2.  Note that all inputs must be asserted exclusively,
    // except for the GEN_K and GEN_R inputs which are ignored when other
    // characters are asserted.
    always @ (posedge USER_CLK)
    begin
        if(gen_scp_r[1])                     TX_DATA[15:8] <= `DLY  8'h5c;             // K28.2(SCP)
        else if(gen_ecp_r[1])                TX_DATA[15:8] <= `DLY  8'hfd;             // K29.7(ECP)
        else if(tx_pe_data_v_r[1])           TX_DATA[15:8] <= `DLY  tx_pe_data_r[16:23]; // DATA
        else if(gen_cc_r)                    TX_DATA[15:8] <= `DLY  8'hf7;             // K23.7(CC)
        else if(idle_c[2] & gen_k_r[2])      TX_DATA[15:8] <= `DLY  8'hbc;             // K28.5(K)
        else if(idle_c[2] & gen_r_r[2])      TX_DATA[15:8] <= `DLY  8'h1c;             // K28.0(R)
        else if(gen_sp_r)                    TX_DATA[15:8] <= `DLY  8'h4a;             // D10.2(SP data)
        else if(gen_spa_r)                   TX_DATA[15:8] <= `DLY  8'h2c;             // D12.1(SPA data)
        else if(gen_v_r[2])                  TX_DATA[15:8] <= `DLY  8'he8;             // D8.7(Ver data)
    end



    // Generate control signal for MSB.
    always @(posedge USER_CLK)
    begin
        TX_CHAR_IS_K[1] <=  `DLY    !(tx_pe_data_v_r[1] |
                                      gen_sp_r          |
                                      gen_spa_r         |
                                      gen_v_r[2]) || (gen_cc_r);
    end


    //_______________________________Byte 3________________________________________

    // When none of the byte3 non_idle inputs are asserted, allow idle characters.
    // Note that because gen_pad is only valid with the data valid signal, we only
    // look at the data valid signal.
    assign  idle_c[3]   =   !(gen_scp_r[1]      |
                              gen_ecp_r[1]      |
                              tx_pe_data_v_r[1] |
                              gen_cc_r          |
                              gen_sp_r          |
                              gen_spa_r         |
                              gen_v_r[3]);



    // Generate data for byte3.  Note that all inputs must be asserted exclusively
    // except for the GEN_PAD signal and the GEN_K and GEN_R set.  GEN_PAD
    // can be asserted at the same time as TX_DATA_VALID.  This will override
    // TX_DATA valid and replace the lsb user data with a PAD character.  The GEN_K
    // and GEN_R inputs are ignored if any other input is asserted.
    always @ (posedge USER_CLK)
    begin
        if(gen_scp_r[1])                           TX_DATA[7:0]  <= `DLY 8'hfb;               // K27.7(SCP)
        else if(gen_ecp_r[1])                      TX_DATA[7:0]  <= `DLY 8'hfe;               // K30.7(ECP)
        else if(tx_pe_data_v_r[1] & gen_pad_r[1])  TX_DATA[7:0]  <= `DLY 8'h9c;               // K28.4(PAD)
        else if(tx_pe_data_v_r[1] & !gen_pad_r[1]) TX_DATA[7:0]  <= `DLY tx_pe_data_r[24:31]; // DATA
        else if(gen_cc_r)                          TX_DATA[7:0]  <= `DLY 8'hf7;               // K23.7(CC)
        else if(idle_c[3] & gen_k_r[3])            TX_DATA[7:0]  <= `DLY 8'hbc;               // K28.5(K)
        else if(idle_c[3] & gen_r_r[3])            TX_DATA[7:0]  <= `DLY 8'h1c;               // K28.0(R)
        else if(gen_sp_r)                          TX_DATA[7:0]  <= `DLY 8'h4a;               // D10.2(SP data)
        else if(gen_spa_r)                         TX_DATA[7:0]  <= `DLY 8'h2c;               // D12.1(SPA data)
        else if(gen_v_r[3])                        TX_DATA[7:0]  <= `DLY 8'he8;               // D8.7(Ver data)
    end



    // Generate control signal for byte3.
    always @(posedge USER_CLK)
    begin
        TX_CHAR_IS_K[0] <= `DLY !((tx_pe_data_v_r[1] && !gen_pad_r[1]) |
                                   gen_sp_r          |
                                   gen_spa_r         |
                                   gen_v_r[3]) || gen_cc_r;
    end

endmodule
