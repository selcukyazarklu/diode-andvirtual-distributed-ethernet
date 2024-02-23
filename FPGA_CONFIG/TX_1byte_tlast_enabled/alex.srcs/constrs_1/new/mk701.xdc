set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4 [current_design]
#set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
#set_property CONFIG_VOLTAGE 3.3 [current_design]
#set_property CFGBVS VCCO [current_design]

set_property CFGBVS VCCO [current_design]
set_property CONFIG_VOLTAGE 2.5 [current_design]
set_property BITSTREAM.GENERAL.COMPRESS true [current_design]

# Set DCI_CASCADE
set_property DCI_CASCADE {32 34} [get_iobanks 33]


set_property PACKAGE_PIN AA10 [get_ports clk_200mhz_p]
set_property PACKAGE_PIN AB10 [get_ports clk_200mhz_n]
set_property IOSTANDARD DIFF_SSTL15 [get_ports clk_200mhz_p]
set_property IOSTANDARD DIFF_SSTL15 [get_ports clk_200mhz_n]

set_property PACKAGE_PIN H12 [get_ports uart_rxd]
set_property IOSTANDARD LVCMOS25 [get_ports uart_rxd]
set_property PACKAGE_PIN G14 [get_ports uart_txd]
set_property IOSTANDARD LVCMOS25 [get_ports uart_txd]

#set_property PACKAGE_PIN C24 [get_ports {TX_LANE_UP}]
#set_property IOSTANDARD LVCMOS33 [get_ports {TX_LANE_UP}]
#set_property PACKAGE_PIN A23 [get_ports {TX_HARD_ERR}]
#set_property IOSTANDARD LVCMOS33 [get_ports {TX_HARD_ERR}]



#set_property PACKAGE_PIN J14 [get_ports {sfpled_2bits_tri_o[1]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {sfpled_2bits_tri_o[1]}]

set_property PULLDOWN true [get_ports reset]
set_property PACKAGE_PIN B15 [get_ports reset]
set_property IOSTANDARD LVCMOS25 [get_ports reset]

#set_property PULLUP true [get_ports btnu]
#set_property PULLUP true [get_ports btnl]
#set_property PULLUP true [get_ports {dip_switches_4bits_tri_i[2]}]
#set_property PULLUP true [get_ports {dip_switches_4bits_tri_i[3]}]

#set_property PACKAGE_PIN G26 [get_ports btnu]
#set_property IOSTANDARD LVCMOS33 [get_ports btnu]
set_property PACKAGE_PIN H26 [get_ports btnl]
set_property IOSTANDARD LVCMOS33 [get_ports btnl]
set_property PACKAGE_PIN J26 [get_ports btnd]
set_property IOSTANDARD LVCMOS33 [get_ports btnd]
set_property PACKAGE_PIN J25 [get_ports btnr]
set_property IOSTANDARD LVCMOS33 [get_ports btnr]

set_property PACKAGE_PIN A15 [get_ports btnc]
set_property IOSTANDARD LVCMOS25 [get_ports btnc]

set_property PACKAGE_PIN B12 [get_ports eeprom_scl_io]
set_property IOSTANDARD LVCMOS33 [get_ports eeprom_scl_io]
set_property PACKAGE_PIN A12 [get_ports eeprom_sda_io]
set_property IOSTANDARD LVCMOS33 [get_ports eeprom_sda_io]

set_property PACKAGE_PIN A14 [get_ports lm75_scl_io]
set_property IOSTANDARD LVCMOS33 [get_ports lm75_scl_io]
set_property PACKAGE_PIN C14 [get_ports lm75_sda_io]
set_property IOSTANDARD LVCMOS33 [get_ports lm75_sda_io]

set_property PACKAGE_PIN B24 [get_ports spi_io0_io]
set_property IOSTANDARD LVCMOS33 [get_ports spi_io0_io]
set_property PACKAGE_PIN A25 [get_ports spi_io1_io]
set_property IOSTANDARD LVCMOS33 [get_ports spi_io1_io]
set_property PACKAGE_PIN C23 [get_ports {spi_ss_io[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {spi_ss_io[0]}]


#########################################################################################################################
# HDMI Out
#########################################################################################################################

set_property -dict {PACKAGE_PIN G10 IOSTANDARD TMDS_33} [get_ports TMDS_CLK_P]
set_property -dict {PACKAGE_PIN G9  IOSTANDARD TMDS_33} [get_ports TMDS_CLK_N]
set_property -dict {PACKAGE_PIN H9  IOSTANDARD TMDS_33} [get_ports {TMDS_DATA_P[0]}]
set_property -dict {PACKAGE_PIN H8  IOSTANDARD TMDS_33} [get_ports {TMDS_DATA_N[0]}]
set_property -dict {PACKAGE_PIN J11 IOSTANDARD TMDS_33} [get_ports {TMDS_DATA_P[1]}]
set_property -dict {PACKAGE_PIN J10 IOSTANDARD TMDS_33} [get_ports {TMDS_DATA_N[1]}]
set_property -dict {PACKAGE_PIN J13 IOSTANDARD TMDS_33} [get_ports {TMDS_DATA_P[2]}]
set_property -dict {PACKAGE_PIN H13 IOSTANDARD TMDS_33} [get_ports {TMDS_DATA_N[2]}]


#set_property IOSTANDARD DIFF_SSTL15 [get_ports phy_sgmii_clk_n]
#set_property IOSTANDARD DIFF_SSTL15 [get_ports phy_sgmii_clk_p]
set_property PACKAGE_PIN K5      [get_ports phy_sgmii_clk_n]
set_property PACKAGE_PIN K6      [get_ports phy_sgmii_clk_p]
#set_property IOSTANDARD LVDS     [get_ports phy_sgmii_clk_n]
#set_property IOSTANDARD LVDS     [get_ports phy_sgmii_clk_p]
set_property PACKAGE_PIN B5      [get_ports phy_sgmii_rx_n]
set_property IOSTANDARD LVDS     [get_ports phy_sgmii_rx_n]
set_property PACKAGE_PIN B6      [get_ports phy_sgmii_rx_p]
set_property IOSTANDARD LVDS     [get_ports phy_sgmii_rx_p]
set_property PACKAGE_PIN A3      [get_ports phy_sgmii_tx_n]
set_property IOSTANDARD LVDS     [get_ports phy_sgmii_tx_n]
set_property PACKAGE_PIN A4      [get_ports phy_sgmii_tx_p]
set_property IOSTANDARD LVDS     [get_ports phy_sgmii_tx_p]

#set_property PULLDOWN true [get_ports phy0_tx_disable]
set_property PACKAGE_PIN D13 [get_ports phy_reset_n]
set_property IOSTANDARD LVCMOS25 [get_ports phy_reset_n]

set_property PACKAGE_PIN F14     [get_ports sfp_led_0] 
set_property IOSTANDARD LVCMOS25 [get_ports sfp_led_0]

#sfp led
#set_property PACKAGE_PIN F14     [get_ports TX_CHANNEL_UP] 
#set_property IOSTANDARD LVCMOS25 [get_ports TX_CHANNEL_UP]


#set_property PACKAGE_PIN F5      [get_ports phy_sgmii_clk_n]
#set_property PACKAGE_PIN F6      [get_ports phy_sgmii_clk_p]
#set_property IOSTANDARD LVDS     [get_ports phy2_sgmii_clk_n]
#set_property IOSTANDARD LVDS     [get_ports phy2_sgmii_clk_p]
#set_property PACKAGE_PIN C3      [get_ports phy_sgmii_rx_n]
#set_property IOSTANDARD LVDS     [get_ports phy2_sgmii_rx_n]
#set_property PACKAGE_PIN C4      [get_ports phy_sgmii_rx_p]
#set_property IOSTANDARD LVDS     [get_ports phy2_sgmii_rx_p]
#set_property PACKAGE_PIN B1      [get_ports phy_sgmii_tx_n]
#set_property IOSTANDARD LVDS     [get_ports phy2_sgmii_tx_n]
#set_property PACKAGE_PIN B2      [get_ports phy_sgmii_tx_p]
#set_property IOSTANDARD LVDS     [get_ports phy2_sgmii_tx_p]
#set_property PACKAGE_PIN A10     [get_ports phy2_reset_n]
#set_property IOSTANDARD LVCMOS25 [get_ports phy2_reset_n]
#set_property PACKAGE_PIN J14     [get_ports sfp_led_1]
#set_property IOSTANDARD LVCMOS25 [get_ports sfp_led_1]

#set_property PACKAGE_PIN C3 [get_ports RXN]
#set_property PACKAGE_PIN C4 [get_ports RXP]
set_property PACKAGE_PIN B1 [get_ports TXN]
set_property PACKAGE_PIN B2 [get_ports TXP]




#set_property PACKAGE_PIN F5 [get_ports GTXQ0_N]
#set_property PACKAGE_PIN F6 [get_ports GTXQ0_P]
#set_property IOSTANDARD DIFF_SSTL15 [get_ports GTXQ0_N]
#set_property IOSTANDARD DIFF_SSTL15 [get_ports GTXQ0_P]

#tx_disable_2
set_property PULLDOWN true [get_ports phy0_tx_disable]
set_property PACKAGE_PIN A10 [get_ports phy0_tx_disable]
set_property IOSTANDARD LVCMOS25 [get_ports phy0_tx_disable]


#SFPLED 2
set_property PACKAGE_PIN J14 [get_ports TX_CHANNEL_UP]
set_property IOSTANDARD LVCMOS25 [get_ports TX_CHANNEL_UP]

#LED2
set_property PACKAGE_PIN C24 [get_ports {TX_LANE_UP}] 
set_property IOSTANDARD LVCMOS25 [get_ports {TX_LANE_UP}]
 
#LED1
set_property PACKAGE_PIN A23 [get_ports TX_HARD_ERR]
set_property IOSTANDARD LVCMOS25 [get_ports TX_HARD_ERR]

#set_property PULLDOWN true [get_ports phy0_tx_disable]
#set_property PACKAGE_PIN D13 [get_ports phy0_tx_disable]
#set_property IOSTANDARD LVCMOS33 [get_ports phy0_tx_disable]




#set_property SEVERITY {Warning} [get_drc_checks UCIO-1]

