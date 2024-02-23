set_property SRC_FILE_INFO {cfile:c:/Users/user/Desktop/nisan/alex_replying_working_first_example_plus_aurora_forwarding_rx_1byte/alex.gen/sources_1/ip/gig_ethernet_pcs_pma_0/synth/gig_ethernet_pcs_pma_0.xdc rfile:../alex.gen/sources_1/ip/gig_ethernet_pcs_pma_0/synth/gig_ethernet_pcs_pma_0.xdc id:1 order:EARLY scoped_inst:eth_pcspma/inst} [current_design]
set_property SRC_FILE_INFO {cfile:c:/Users/user/Desktop/nisan/alex_replying_working_first_example_plus_aurora_forwarding_rx_1byte/alex.gen/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc rfile:../alex.gen/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc id:2 order:EARLY scoped_inst:clk_wiz_0_inst/inst} [current_design]
set_property SRC_FILE_INFO {cfile:C:/Users/user/Desktop/nisan/alex_replying_working_first_example_plus_aurora_forwarding_rx_1byte/alex.srcs/constrs_1/new/mk701.xdc rfile:../alex.srcs/constrs_1/new/mk701.xdc id:3} [current_design]
set_property SRC_FILE_INFO {cfile:C:/Users/user/Desktop/nisan/alex_replying_working_first_example_plus_aurora_forwarding_rx_1byte/alex.srcs/constrs_1/axis_async_fifo.sdc rfile:../alex.srcs/constrs_1/axis_async_fifo.sdc id:4} [current_design]
set_property SRC_FILE_INFO {cfile:C:/Users/user/Desktop/nisan/alex_replying_working_first_example_plus_aurora_forwarding_rx_1byte/alex.srcs/constrs_1/sync_reset.sdc rfile:../alex.srcs/constrs_1/sync_reset.sdc id:5} [current_design]
current_instance eth_pcspma/inst
set_property src_info {type:SCOPED_XDC file:1 line:61 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -quiet -type CDC -id {CDC-10} -user "gig_ethernet_pcs_pma" -tags "11999" -desc "The CDC-10 warning is waived as it is in the reset path which is a level signal so safe to ignore" -from [get_pins -of [get_cells -hier -filter {name =~ */gt0_*xresetfsm_i/*x_fsm_reset_done_int_reg*}] -filter {name =~ *C}] -to [get_pins -of [get_cells -hier -filter {name =~ */sync_block_*x_reset_done/data_sync_reg1*}] -filter {name =~ *D}]
set_property src_info {type:SCOPED_XDC file:1 line:65 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -quiet -type CDC -id {CDC-13} -user "gig_ethernet_pcs_pma" -tags "11999" -desc "The CDC-13 warning is waived, in RTl ASYNC reg primitive decalared, it is falsely reported by the tool. This can be ignored" -from [get_pins -of [get_cells -hier -filter {name =~ */reclock_encommaalign/reset_sync6*}] -filter {name =~ *C}] -to [get_pins -of [get_cells -hier -filter {name =~ */gt0_GTWIZARD_i/gtxe2_i*}] -filter {name =~ *RX*COMMAALIGNEN}]
set_property src_info {type:SCOPED_XDC file:1 line:67 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -quiet -type CDC -id {CDC-10} -user "gig_ethernet_pcs_pma" -tags "11999" -desc "The CDC-10 warning is waived as it is in the reset path which is a level signal so safe to ignore" -from [get_pins -of [get_cells -hier -filter {name =~ */gt*_*x_auto_phase_align_i/PHASE_ALIGNMENT_DONE_reg*}] -filter {name =~ *C}] -to [get_pins -of [get_cells -hier -filter {name =~ */sync_block_*x_reset_done/data_sync_reg1*}] -filter {name =~ *D}]
set_property src_info {type:SCOPED_XDC file:1 line:71 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -quiet -type CDC -id {CDC-11} -user "gig_ethernet_pcs_pma" -tags "11999" -desc "The CDC-11 warning is waived as this is within the GT Wizard" -from [get_pins -of [get_cells -hier -filter {name =~ */CPLL_RESET_reg*}] -filter {name =~ *C}] -to [get_pins -of [get_cells -hier -filter {name =~ */reset_sync1*}] -filter {name =~ *PRE}]
set_property src_info {type:SCOPED_XDC file:1 line:75 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -quiet -type CDC -id {CDC-10} -user "gig_ethernet_pcs_pma" -tags "11999" -desc "The CDC-10 warning is waived as it is in the reset path which is a level signal so safe to ignore" -from [get_pins -of [get_cells -hier -filter {name =~ */SYNC_UNIDIRECTIONAL_ENABLE_RXOUTCLK_INST/data_sync_reg6*}] -filter {name =~ *C}] -to [get_pins -of [get_cells -hier -filter {name =~ */SYNC_XMIT_*_TXOUTCLK/data_sync_reg1*}] -filter {name =~ *D}]
current_instance
current_instance clk_wiz_0_inst/inst
set_property src_info {type:SCOPED_XDC file:2 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.05
current_instance
set_property src_info {type:XDC file:3 line:19 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN H12 [get_ports uart_rxd]
set_property src_info {type:XDC file:3 line:20 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS25 [get_ports uart_rxd]
set_property src_info {type:XDC file:3 line:21 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN G14 [get_ports uart_txd]
set_property src_info {type:XDC file:3 line:22 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS25 [get_ports uart_txd]
set_property src_info {type:XDC file:3 line:28 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN J14 [get_ports {sfpled_2bits_tri_o[1]}]
set_property src_info {type:XDC file:3 line:29 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports {sfpled_2bits_tri_o[1]}]
set_property src_info {type:XDC file:3 line:35 export:INPUT save:INPUT read:READ} [current_design]
set_property PULLUP true [get_ports btnu]
set_property src_info {type:XDC file:3 line:36 export:INPUT save:INPUT read:READ} [current_design]
set_property PULLUP true [get_ports btnl]
set_property src_info {type:XDC file:3 line:37 export:INPUT save:INPUT read:READ} [current_design]
set_property PULLUP true [get_ports {dip_switches_4bits_tri_i[2]}]
set_property src_info {type:XDC file:3 line:38 export:INPUT save:INPUT read:READ} [current_design]
set_property PULLUP true [get_ports {dip_switches_4bits_tri_i[3]}]
set_property src_info {type:XDC file:3 line:40 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN G26 [get_ports btnu]
set_property src_info {type:XDC file:3 line:41 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports btnu]
set_property src_info {type:XDC file:3 line:42 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN H26 [get_ports btnl]
set_property src_info {type:XDC file:3 line:43 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports btnl]
set_property src_info {type:XDC file:3 line:44 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN J26 [get_ports btnd]
set_property src_info {type:XDC file:3 line:45 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports btnd]
set_property src_info {type:XDC file:3 line:46 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN J25 [get_ports btnr]
set_property src_info {type:XDC file:3 line:47 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports btnr]
set_property src_info {type:XDC file:3 line:49 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN A15 [get_ports btnc]
set_property src_info {type:XDC file:3 line:50 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS25 [get_ports btnc]
set_property src_info {type:XDC file:3 line:52 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN B12 [get_ports eeprom_scl_io]
set_property src_info {type:XDC file:3 line:53 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports eeprom_scl_io]
set_property src_info {type:XDC file:3 line:54 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN A12 [get_ports eeprom_sda_io]
set_property src_info {type:XDC file:3 line:55 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports eeprom_sda_io]
set_property src_info {type:XDC file:3 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN A14 [get_ports lm75_scl_io]
set_property src_info {type:XDC file:3 line:58 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports lm75_scl_io]
set_property src_info {type:XDC file:3 line:59 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN C14 [get_ports lm75_sda_io]
set_property src_info {type:XDC file:3 line:60 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports lm75_sda_io]
set_property src_info {type:XDC file:3 line:62 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN B24 [get_ports spi_io0_io]
set_property src_info {type:XDC file:3 line:63 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports spi_io0_io]
set_property src_info {type:XDC file:3 line:64 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN A25 [get_ports spi_io1_io]
set_property src_info {type:XDC file:3 line:65 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports spi_io1_io]
set_property src_info {type:XDC file:3 line:66 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN C23 [get_ports {spi_ss_io[0]}]
set_property src_info {type:XDC file:3 line:67 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports {spi_ss_io[0]}]
set_property src_info {type:XDC file:3 line:74 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN G10 IOSTANDARD TMDS_33} [get_ports TMDS_CLK_P]
set_property src_info {type:XDC file:3 line:75 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN G9  IOSTANDARD TMDS_33} [get_ports TMDS_CLK_N]
set_property src_info {type:XDC file:3 line:76 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN H9  IOSTANDARD TMDS_33} [get_ports {TMDS_DATA_P[0]}]
set_property src_info {type:XDC file:3 line:77 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN H8  IOSTANDARD TMDS_33} [get_ports {TMDS_DATA_N[0]}]
set_property src_info {type:XDC file:3 line:78 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN J11 IOSTANDARD TMDS_33} [get_ports {TMDS_DATA_P[1]}]
set_property src_info {type:XDC file:3 line:79 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN J10 IOSTANDARD TMDS_33} [get_ports {TMDS_DATA_N[1]}]
set_property src_info {type:XDC file:3 line:80 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN J13 IOSTANDARD TMDS_33} [get_ports {TMDS_DATA_P[2]}]
set_property src_info {type:XDC file:3 line:81 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN H13 IOSTANDARD TMDS_33} [get_ports {TMDS_DATA_N[2]}]
set_property src_info {type:XDC file:3 line:92 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVDS  [get_ports phy_sgmii_rx_n]
set_property src_info {type:XDC file:3 line:94 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVDS  [get_ports phy_sgmii_rx_p]
set_property src_info {type:XDC file:3 line:96 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVDS  [get_ports phy_sgmii_tx_n]
set_property src_info {type:XDC file:3 line:98 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVDS  [get_ports phy_sgmii_tx_p]
set_property src_info {type:XDC file:3 line:107 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN F14     [get_ports RX_CHANNEL_UP]
set_property src_info {type:XDC file:4 line:23 export:INPUT save:INPUT read:READ} [current_design]
proc constrain_axis_async_fifo_inst { inst } {
puts "Inserting timing constraints for axis_async_fifo instance $inst"

# reset synchronization
set_false_path -from * -to [get_registers "$inst|s_rst_sync*_reg $inst|m_rst_sync*_reg"]

if {[get_collection_size [get_registers -nowarn "$inst|s_rst_sync2_reg"]]} {
set_max_delay  -from [get_registers "$inst|s_rst_sync2_reg"] -to [get_registers "$inst|s_rst_sync3_reg"] 8.000
}

if {[get_collection_size [get_registers -nowarn "$inst|m_rst_sync2_reg"]]} {
set_max_delay  -from [get_registers "$inst|m_rst_sync2_reg"] -to [get_registers "$inst|m_rst_sync3_reg"] 8.000
}

# pointer synchronization
set_max_delay -from [get_registers "$inst|rd_ptr_reg[*] $inst|rd_ptr_gray_reg[*]"] -to [get_registers "$inst|rd_ptr_gray_sync1_reg[*]"] 8.000
set_max_delay -from [get_registers "$inst|wr_ptr_reg[*] $inst|wr_ptr_gray_reg[*] $inst|wr_ptr_sync_gray_reg[*]"] -to [get_registers "$inst|wr_ptr_gray_sync1_reg[*]"] 8.000

# frame FIFO pointer update synchronization
set_max_delay -from [get_registers "$inst|wr_ptr_update_reg"] -to [get_registers "$inst|wr_ptr_update_sync1_reg"] 8.000
set_max_delay -from [get_registers "$inst|wr_ptr_update_sync3_reg"] -to [get_registers "$inst|wr_ptr_update_ack_sync1_reg"] 8.000

# status synchronization
foreach i {overflow bad_frame good_frame} {
if {[get_collection_size [get_registers -nowarn "$inst|${i}_sync*_reg"]]} {
set_max_delay -from [get_registers "$inst|${i}_sync1_reg"] -to [get_registers "$inst|${i}_sync2_reg"] 8.000
}
}
}
set_property src_info {type:XDC file:5 line:23 export:INPUT save:INPUT read:READ} [current_design]
proc constrain_sync_reset_inst { inst } {
puts "Inserting timing constraints for sync_reset instance $inst"

# reset synchronization
set_false_path -from * -to [get_registers "$inst|sync_reg[*]"]
}
