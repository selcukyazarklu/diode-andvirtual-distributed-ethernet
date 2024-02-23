-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sat Apr 10 23:41:53 2021
-- Host        : MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ aurora_8b10b_0_sim_netlist.vhdl
-- Design      : aurora_8b10b_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tfbv676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_RX_CHANNEL_ERR_DETECT_SIMPLEX is
  port (
    soft_err : out STD_LOGIC;
    rx_hard_err : out STD_LOGIC;
    reset_channel_i : out STD_LOGIC;
    user_clk : in STD_LOGIC;
    rx_hard_err_i : in STD_LOGIC;
    rx_lane_up : in STD_LOGIC;
    power_down : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_RX_CHANNEL_ERR_DETECT_SIMPLEX;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_RX_CHANNEL_ERR_DETECT_SIMPLEX is
  signal RESET_CHANNEL_i_1_n_0 : STD_LOGIC;
  signal channel_soft_err_c : STD_LOGIC;
  signal hard_err_r : STD_LOGIC;
  signal lane_up_r : STD_LOGIC;
  signal soft_err_r : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
CHANNEL_HARD_ERR_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => hard_err_r,
      Q => rx_hard_err,
      R => '0'
    );
CHANNEL_SOFT_ERR_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => soft_err_r(1),
      I1 => soft_err_r(0),
      O => channel_soft_err_c
    );
CHANNEL_SOFT_ERR_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => channel_soft_err_c,
      Q => soft_err,
      R => '0'
    );
RESET_CHANNEL_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => power_down,
      I1 => lane_up_r,
      O => RESET_CHANNEL_i_1_n_0
    );
RESET_CHANNEL_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => RESET_CHANNEL_i_1_n_0,
      Q => reset_channel_i,
      R => '0'
    );
hard_err_r_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => rx_hard_err_i,
      Q => hard_err_r,
      R => '0'
    );
lane_up_r_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => rx_lane_up,
      Q => lane_up_r,
      R => '0'
    );
\soft_err_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => D(1),
      Q => soft_err_r(1),
      R => '0'
    );
\soft_err_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => D(0),
      Q => soft_err_r(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_RX_CHANNEL_INIT_SM_SIMPLEX is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    GTRXRESET_OUT : out STD_LOGIC;
    rx_channel_up : out STD_LOGIC;
    START_RX : out STD_LOGIC;
    user_clk : in STD_LOGIC;
    GOT_V : in STD_LOGIC;
    wait_for_lane_up_r0 : in STD_LOGIC;
    \gtrxreset_extend_r_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    reset_channel_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_RX_CHANNEL_INIT_SM_SIMPLEX;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_RX_CHANNEL_INIT_SM_SIMPLEX is
  signal GTRXRESET_OUT_i_1_n_0 : STD_LOGIC;
  signal GTRXRESET_OUT_i_2_n_0 : STD_LOGIC;
  signal START_RX0 : STD_LOGIC;
  signal all_lanes_v_r : STD_LOGIC;
  signal bad_v_r : STD_LOGIC;
  signal bad_v_r0 : STD_LOGIC;
  signal \free_count_r[13]_i_2_n_0\ : STD_LOGIC;
  signal \free_count_r[13]_i_3_n_0\ : STD_LOGIC;
  signal \free_count_r[13]_i_4_n_0\ : STD_LOGIC;
  signal \free_count_r[13]_i_5_n_0\ : STD_LOGIC;
  signal \free_count_r[1]_i_2_n_0\ : STD_LOGIC;
  signal \free_count_r[1]_i_3_n_0\ : STD_LOGIC;
  signal \free_count_r[5]_i_2_n_0\ : STD_LOGIC;
  signal \free_count_r[5]_i_3_n_0\ : STD_LOGIC;
  signal \free_count_r[5]_i_4_n_0\ : STD_LOGIC;
  signal \free_count_r[5]_i_5_n_0\ : STD_LOGIC;
  signal \free_count_r[9]_i_2_n_0\ : STD_LOGIC;
  signal \free_count_r[9]_i_3_n_0\ : STD_LOGIC;
  signal \free_count_r[9]_i_4_n_0\ : STD_LOGIC;
  signal \free_count_r[9]_i_5_n_0\ : STD_LOGIC;
  signal free_count_r_reg : STD_LOGIC_VECTOR ( 0 to 13 );
  signal \free_count_r_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \free_count_r_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \free_count_r_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \free_count_r_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \free_count_r_reg[13]_i_1_n_4\ : STD_LOGIC;
  signal \free_count_r_reg[13]_i_1_n_5\ : STD_LOGIC;
  signal \free_count_r_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \free_count_r_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \free_count_r_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \free_count_r_reg[1]_i_1_n_6\ : STD_LOGIC;
  signal \free_count_r_reg[1]_i_1_n_7\ : STD_LOGIC;
  signal \free_count_r_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \free_count_r_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \free_count_r_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \free_count_r_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \free_count_r_reg[5]_i_1_n_4\ : STD_LOGIC;
  signal \free_count_r_reg[5]_i_1_n_5\ : STD_LOGIC;
  signal \free_count_r_reg[5]_i_1_n_6\ : STD_LOGIC;
  signal \free_count_r_reg[5]_i_1_n_7\ : STD_LOGIC;
  signal \free_count_r_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \free_count_r_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \free_count_r_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \free_count_r_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \free_count_r_reg[9]_i_1_n_4\ : STD_LOGIC;
  signal \free_count_r_reg[9]_i_1_n_5\ : STD_LOGIC;
  signal \free_count_r_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal \free_count_r_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal got_first_v_r : STD_LOGIC;
  signal got_first_v_r_i_1_n_0 : STD_LOGIC;
  signal gtreset_c : STD_LOGIC;
  signal gtrxreset_extend_r : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal gtrxreset_nxt : STD_LOGIC;
  signal next_ready_c : STD_LOGIC;
  signal next_verify_c : STD_LOGIC;
  signal p_2_out : STD_LOGIC_VECTOR ( 15 to 15 );
  signal ready_r : STD_LOGIC;
  signal ready_r2 : STD_LOGIC;
  signal reset_lanes_c : STD_LOGIC;
  signal rxver_count_r0 : STD_LOGIC;
  signal \rxver_count_r_reg[1]_srl2_n_0\ : STD_LOGIC;
  signal \rxver_count_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \v_count_r_reg[14]_srl15_n_0\ : STD_LOGIC;
  signal \v_count_r_reg_n_0_[15]\ : STD_LOGIC;
  signal verify_r : STD_LOGIC;
  signal verify_watchdog_r0 : STD_LOGIC;
  signal \verify_watchdog_r_reg[14]_srl15_i_2_n_0\ : STD_LOGIC;
  signal \verify_watchdog_r_reg[14]_srl15_i_3_n_0\ : STD_LOGIC;
  signal \verify_watchdog_r_reg[14]_srl15_n_0\ : STD_LOGIC;
  signal \verify_watchdog_r_reg_n_0_[15]\ : STD_LOGIC;
  signal wait_for_lane_up_r : STD_LOGIC;
  signal \NLW_free_count_r_reg[1]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_free_count_r_reg[1]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \free_count_r_reg[13]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \free_count_r_reg[1]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \free_count_r_reg[5]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \free_count_r_reg[9]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of got_first_v_r_i_1 : label is "soft_lutpair28";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of gtreset_flop_0_i : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of gtreset_flop_0_i : label is "FD";
  attribute SOFT_HLUTNM of gtreset_flop_0_i_i_1 : label is "soft_lutpair29";
  attribute BOX_TYPE of reset_lanes_flop_i : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of reset_lanes_flop_i : label is "FD";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \rxver_count_r_reg[1]_srl2\ : label is "inst/\aurora_8b10b_0_rx_global_logic_simplex_i/rx_channel_init_sm_simplex_i/rxver_count_r_reg ";
  attribute srl_name : string;
  attribute srl_name of \rxver_count_r_reg[1]_srl2\ : label is "inst/\aurora_8b10b_0_rx_global_logic_simplex_i/rx_channel_init_sm_simplex_i/rxver_count_r_reg[1]_srl2 ";
  attribute srl_bus_name of \v_count_r_reg[14]_srl15\ : label is "inst/\aurora_8b10b_0_rx_global_logic_simplex_i/rx_channel_init_sm_simplex_i/v_count_r_reg ";
  attribute srl_name of \v_count_r_reg[14]_srl15\ : label is "inst/\aurora_8b10b_0_rx_global_logic_simplex_i/rx_channel_init_sm_simplex_i/v_count_r_reg[14]_srl15 ";
  attribute SOFT_HLUTNM of \v_count_r_reg[14]_srl15_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of verify_r_i_1 : label is "soft_lutpair29";
  attribute srl_bus_name of \verify_watchdog_r_reg[14]_srl15\ : label is "inst/\aurora_8b10b_0_rx_global_logic_simplex_i/rx_channel_init_sm_simplex_i/verify_watchdog_r_reg ";
  attribute srl_name of \verify_watchdog_r_reg[14]_srl15\ : label is "inst/\aurora_8b10b_0_rx_global_logic_simplex_i/rx_channel_init_sm_simplex_i/verify_watchdog_r_reg[14]_srl15 ";
begin
CHANNEL_UP_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => ready_r2,
      Q => rx_channel_up,
      R => '0'
    );
GTRXRESET_OUT_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => gtrxreset_extend_r(2),
      I1 => gtrxreset_extend_r(3),
      I2 => gtrxreset_extend_r(0),
      I3 => gtrxreset_extend_r(1),
      I4 => GTRXRESET_OUT_i_2_n_0,
      O => GTRXRESET_OUT_i_1_n_0
    );
GTRXRESET_OUT_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => gtrxreset_extend_r(5),
      I1 => gtrxreset_extend_r(4),
      I2 => gtrxreset_extend_r(7),
      I3 => gtrxreset_extend_r(6),
      O => GTRXRESET_OUT_i_2_n_0
    );
GTRXRESET_OUT_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => GTRXRESET_OUT_i_1_n_0,
      Q => GTRXRESET_OUT,
      R => '0'
    );
START_RX_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_for_lane_up_r,
      O => START_RX0
    );
START_RX_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => START_RX0,
      Q => START_RX,
      R => \gtrxreset_extend_r_reg[0]_0\(0)
    );
all_lanes_v_r_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => GOT_V,
      Q => all_lanes_v_r,
      R => '0'
    );
bad_v_r_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \v_count_r_reg_n_0_[15]\,
      I1 => all_lanes_v_r,
      I2 => got_first_v_r,
      O => bad_v_r0
    );
bad_v_r_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => bad_v_r0,
      Q => bad_v_r,
      R => '0'
    );
\free_count_r[13]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => free_count_r_reg(10),
      O => \free_count_r[13]_i_2_n_0\
    );
\free_count_r[13]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => free_count_r_reg(11),
      O => \free_count_r[13]_i_3_n_0\
    );
\free_count_r[13]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => free_count_r_reg(12),
      O => \free_count_r[13]_i_4_n_0\
    );
\free_count_r[13]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => free_count_r_reg(13),
      O => \free_count_r[13]_i_5_n_0\
    );
\free_count_r[1]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => free_count_r_reg(0),
      O => \free_count_r[1]_i_2_n_0\
    );
\free_count_r[1]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => free_count_r_reg(1),
      O => \free_count_r[1]_i_3_n_0\
    );
\free_count_r[5]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => free_count_r_reg(2),
      O => \free_count_r[5]_i_2_n_0\
    );
\free_count_r[5]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => free_count_r_reg(3),
      O => \free_count_r[5]_i_3_n_0\
    );
\free_count_r[5]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => free_count_r_reg(4),
      O => \free_count_r[5]_i_4_n_0\
    );
\free_count_r[5]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => free_count_r_reg(5),
      O => \free_count_r[5]_i_5_n_0\
    );
\free_count_r[9]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => free_count_r_reg(6),
      O => \free_count_r[9]_i_2_n_0\
    );
\free_count_r[9]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => free_count_r_reg(7),
      O => \free_count_r[9]_i_3_n_0\
    );
\free_count_r[9]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => free_count_r_reg(8),
      O => \free_count_r[9]_i_4_n_0\
    );
\free_count_r[9]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => free_count_r_reg(9),
      O => \free_count_r[9]_i_5_n_0\
    );
\free_count_r_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => '1',
      D => \free_count_r_reg[1]_i_1_n_6\,
      Q => free_count_r_reg(0),
      S => wait_for_lane_up_r0
    );
\free_count_r_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => '1',
      D => \free_count_r_reg[13]_i_1_n_4\,
      Q => free_count_r_reg(10),
      S => wait_for_lane_up_r0
    );
\free_count_r_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => '1',
      D => \free_count_r_reg[13]_i_1_n_5\,
      Q => free_count_r_reg(11),
      S => wait_for_lane_up_r0
    );
\free_count_r_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => '1',
      D => \free_count_r_reg[13]_i_1_n_6\,
      Q => free_count_r_reg(12),
      S => wait_for_lane_up_r0
    );
\free_count_r_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => '1',
      D => \free_count_r_reg[13]_i_1_n_7\,
      Q => free_count_r_reg(13),
      S => wait_for_lane_up_r0
    );
\free_count_r_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \free_count_r_reg[13]_i_1_n_0\,
      CO(2) => \free_count_r_reg[13]_i_1_n_1\,
      CO(1) => \free_count_r_reg[13]_i_1_n_2\,
      CO(0) => \free_count_r_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \free_count_r_reg[13]_i_1_n_4\,
      O(2) => \free_count_r_reg[13]_i_1_n_5\,
      O(1) => \free_count_r_reg[13]_i_1_n_6\,
      O(0) => \free_count_r_reg[13]_i_1_n_7\,
      S(3) => \free_count_r[13]_i_2_n_0\,
      S(2) => \free_count_r[13]_i_3_n_0\,
      S(1) => \free_count_r[13]_i_4_n_0\,
      S(0) => \free_count_r[13]_i_5_n_0\
    );
\free_count_r_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => '1',
      D => \free_count_r_reg[1]_i_1_n_7\,
      Q => free_count_r_reg(1),
      S => wait_for_lane_up_r0
    );
\free_count_r_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \free_count_r_reg[5]_i_1_n_0\,
      CO(3 downto 1) => \NLW_free_count_r_reg[1]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \free_count_r_reg[1]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 2) => \NLW_free_count_r_reg[1]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \free_count_r_reg[1]_i_1_n_6\,
      O(0) => \free_count_r_reg[1]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \free_count_r[1]_i_2_n_0\,
      S(0) => \free_count_r[1]_i_3_n_0\
    );
\free_count_r_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => '1',
      D => \free_count_r_reg[5]_i_1_n_4\,
      Q => free_count_r_reg(2),
      S => wait_for_lane_up_r0
    );
\free_count_r_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => '1',
      D => \free_count_r_reg[5]_i_1_n_5\,
      Q => free_count_r_reg(3),
      S => wait_for_lane_up_r0
    );
\free_count_r_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => '1',
      D => \free_count_r_reg[5]_i_1_n_6\,
      Q => free_count_r_reg(4),
      S => wait_for_lane_up_r0
    );
\free_count_r_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => '1',
      D => \free_count_r_reg[5]_i_1_n_7\,
      Q => free_count_r_reg(5),
      S => wait_for_lane_up_r0
    );
\free_count_r_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \free_count_r_reg[9]_i_1_n_0\,
      CO(3) => \free_count_r_reg[5]_i_1_n_0\,
      CO(2) => \free_count_r_reg[5]_i_1_n_1\,
      CO(1) => \free_count_r_reg[5]_i_1_n_2\,
      CO(0) => \free_count_r_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \free_count_r_reg[5]_i_1_n_4\,
      O(2) => \free_count_r_reg[5]_i_1_n_5\,
      O(1) => \free_count_r_reg[5]_i_1_n_6\,
      O(0) => \free_count_r_reg[5]_i_1_n_7\,
      S(3) => \free_count_r[5]_i_2_n_0\,
      S(2) => \free_count_r[5]_i_3_n_0\,
      S(1) => \free_count_r[5]_i_4_n_0\,
      S(0) => \free_count_r[5]_i_5_n_0\
    );
\free_count_r_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => '1',
      D => \free_count_r_reg[9]_i_1_n_4\,
      Q => free_count_r_reg(6),
      S => wait_for_lane_up_r0
    );
\free_count_r_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => '1',
      D => \free_count_r_reg[9]_i_1_n_5\,
      Q => free_count_r_reg(7),
      S => wait_for_lane_up_r0
    );
\free_count_r_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => '1',
      D => \free_count_r_reg[9]_i_1_n_6\,
      Q => free_count_r_reg(8),
      S => wait_for_lane_up_r0
    );
\free_count_r_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => '1',
      D => \free_count_r_reg[9]_i_1_n_7\,
      Q => free_count_r_reg(9),
      S => wait_for_lane_up_r0
    );
\free_count_r_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \free_count_r_reg[13]_i_1_n_0\,
      CO(3) => \free_count_r_reg[9]_i_1_n_0\,
      CO(2) => \free_count_r_reg[9]_i_1_n_1\,
      CO(1) => \free_count_r_reg[9]_i_1_n_2\,
      CO(0) => \free_count_r_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \free_count_r_reg[9]_i_1_n_4\,
      O(2) => \free_count_r_reg[9]_i_1_n_5\,
      O(1) => \free_count_r_reg[9]_i_1_n_6\,
      O(0) => \free_count_r_reg[9]_i_1_n_7\,
      S(3) => \free_count_r[9]_i_2_n_0\,
      S(2) => \free_count_r[9]_i_3_n_0\,
      S(1) => \free_count_r[9]_i_4_n_0\,
      S(0) => \free_count_r[9]_i_5_n_0\
    );
got_first_v_r_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => verify_r,
      I1 => got_first_v_r,
      I2 => all_lanes_v_r,
      O => got_first_v_r_i_1_n_0
    );
got_first_v_r_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => got_first_v_r_i_1_n_0,
      Q => got_first_v_r,
      R => '0'
    );
gtreset_flop_0_i: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => gtreset_c,
      Q => gtrxreset_nxt,
      R => '0'
    );
gtreset_flop_0_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE00"
    )
        port map (
      I0 => \verify_watchdog_r_reg_n_0_[15]\,
      I1 => bad_v_r,
      I2 => \rxver_count_r_reg_n_0_[2]\,
      I3 => verify_r,
      O => gtreset_c
    );
\gtrxreset_extend_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => gtrxreset_extend_r(1),
      Q => gtrxreset_extend_r(0),
      R => \gtrxreset_extend_r_reg[0]_0\(0)
    );
\gtrxreset_extend_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => gtrxreset_extend_r(2),
      Q => gtrxreset_extend_r(1),
      R => \gtrxreset_extend_r_reg[0]_0\(0)
    );
\gtrxreset_extend_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => gtrxreset_extend_r(3),
      Q => gtrxreset_extend_r(2),
      R => \gtrxreset_extend_r_reg[0]_0\(0)
    );
\gtrxreset_extend_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => gtrxreset_extend_r(4),
      Q => gtrxreset_extend_r(3),
      R => \gtrxreset_extend_r_reg[0]_0\(0)
    );
\gtrxreset_extend_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => gtrxreset_extend_r(5),
      Q => gtrxreset_extend_r(4),
      R => \gtrxreset_extend_r_reg[0]_0\(0)
    );
\gtrxreset_extend_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => gtrxreset_extend_r(6),
      Q => gtrxreset_extend_r(5),
      R => \gtrxreset_extend_r_reg[0]_0\(0)
    );
\gtrxreset_extend_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => gtrxreset_extend_r(7),
      Q => gtrxreset_extend_r(6),
      R => \gtrxreset_extend_r_reg[0]_0\(0)
    );
\gtrxreset_extend_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => gtrxreset_nxt,
      Q => gtrxreset_extend_r(7),
      R => \gtrxreset_extend_r_reg[0]_0\(0)
    );
ready_r2_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => ready_r,
      Q => ready_r2,
      R => '0'
    );
\ready_r_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \rxver_count_r_reg_n_0_[2]\,
      I1 => verify_r,
      I2 => ready_r,
      O => next_ready_c
    );
ready_r_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => next_ready_c,
      Q => ready_r,
      R => wait_for_lane_up_r0
    );
reset_lanes_flop_i: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => reset_lanes_c,
      Q => SR(0),
      R => '0'
    );
reset_lanes_flop_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFAE"
    )
        port map (
      I0 => \gtrxreset_extend_r_reg[0]_0\(0),
      I1 => reset_channel_i,
      I2 => wait_for_lane_up_r,
      I3 => gtreset_c,
      O => reset_lanes_c
    );
\rxver_count_r_reg[1]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => rxver_count_r0,
      CLK => user_clk,
      D => verify_r,
      Q => \rxver_count_r_reg[1]_srl2_n_0\
    );
\rxver_count_r_reg[1]_srl2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \v_count_r_reg_n_0_[15]\,
      I1 => all_lanes_v_r,
      I2 => verify_r,
      O => rxver_count_r0
    );
\rxver_count_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => rxver_count_r0,
      D => \rxver_count_r_reg[1]_srl2_n_0\,
      Q => \rxver_count_r_reg_n_0_[2]\,
      R => '0'
    );
\v_count_r_reg[14]_srl15\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => user_clk,
      D => p_2_out(15),
      Q => \v_count_r_reg[14]_srl15_n_0\
    );
\v_count_r_reg[14]_srl15_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => got_first_v_r,
      I1 => all_lanes_v_r,
      I2 => verify_r,
      I3 => \v_count_r_reg_n_0_[15]\,
      O => p_2_out(15)
    );
\v_count_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \v_count_r_reg[14]_srl15_n_0\,
      Q => \v_count_r_reg_n_0_[15]\,
      R => '0'
    );
verify_r_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \rxver_count_r_reg_n_0_[2]\,
      I1 => verify_r,
      I2 => wait_for_lane_up_r,
      O => next_verify_c
    );
verify_r_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => next_verify_c,
      Q => verify_r,
      R => wait_for_lane_up_r0
    );
\verify_watchdog_r_reg[14]_srl15\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => verify_watchdog_r0,
      CLK => user_clk,
      D => verify_r,
      Q => \verify_watchdog_r_reg[14]_srl15_n_0\
    );
\verify_watchdog_r_reg[14]_srl15_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0200FFFF"
    )
        port map (
      I0 => \verify_watchdog_r_reg[14]_srl15_i_2_n_0\,
      I1 => free_count_r_reg(12),
      I2 => free_count_r_reg(13),
      I3 => \verify_watchdog_r_reg[14]_srl15_i_3_n_0\,
      I4 => verify_r,
      O => verify_watchdog_r0
    );
\verify_watchdog_r_reg[14]_srl15_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => free_count_r_reg(9),
      I1 => free_count_r_reg(8),
      I2 => free_count_r_reg(11),
      I3 => free_count_r_reg(10),
      I4 => free_count_r_reg(6),
      I5 => free_count_r_reg(7),
      O => \verify_watchdog_r_reg[14]_srl15_i_2_n_0\
    );
\verify_watchdog_r_reg[14]_srl15_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => free_count_r_reg(3),
      I1 => free_count_r_reg(2),
      I2 => free_count_r_reg(5),
      I3 => free_count_r_reg(4),
      I4 => free_count_r_reg(0),
      I5 => free_count_r_reg(1),
      O => \verify_watchdog_r_reg[14]_srl15_i_3_n_0\
    );
\verify_watchdog_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => verify_watchdog_r0,
      D => \verify_watchdog_r_reg[14]_srl15_n_0\,
      Q => \verify_watchdog_r_reg_n_0_[15]\,
      R => '0'
    );
wait_for_lane_up_r_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => wait_for_lane_up_r0,
      Q => wait_for_lane_up_r,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_RX_ERR_DETECT_SIMPLEX_GTX_4BYTE is
  port (
    ready_r_reg0 : out STD_LOGIC;
    rx_hard_err_i : out STD_LOGIC;
    \SOFT_ERR_reg[0]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    hard_err_frm_soft_err_reg_0 : in STD_LOGIC;
    user_clk : in STD_LOGIC;
    hard_err_gt0 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    enable_err_detect_i : in STD_LOGIC;
    \soft_err_r_reg[0]_0\ : in STD_LOGIC;
    \soft_err_r_reg[1]_0\ : in STD_LOGIC;
    \soft_err_r_reg[2]_0\ : in STD_LOGIC;
    \soft_err_r_reg[3]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_RX_ERR_DETECT_SIMPLEX_GTX_4BYTE;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_RX_ERR_DETECT_SIMPLEX_GTX_4BYTE is
  signal SOFT_ERR0 : STD_LOGIC;
  signal \SOFT_ERR[1]_i_1_n_0\ : STD_LOGIC;
  signal cnt_good_code_r : STD_LOGIC;
  signal cnt_good_code_r_i_2_n_0 : STD_LOGIC;
  signal cnt_good_code_r_i_3_n_0 : STD_LOGIC;
  signal cnt_soft_err_r : STD_LOGIC;
  signal err_cnt_r : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \err_cnt_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \err_cnt_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \err_cnt_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \err_cnt_r[2]_i_2_n_0\ : STD_LOGIC;
  signal \good_cnt_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \good_cnt_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \good_cnt_r[3]_i_2_n_0\ : STD_LOGIC;
  signal good_cnt_r_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hard_err_frm_soft_err : STD_LOGIC;
  signal hard_err_gt : STD_LOGIC;
  signal next_good_code_c : STD_LOGIC;
  signal next_soft_err_c : STD_LOGIC;
  signal next_start_c : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \soft_err_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \soft_err_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \soft_err_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \soft_err_r_reg_n_0_[3]\ : STD_LOGIC;
  signal start_r : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SOFT_ERR[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of align_r_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of cnt_good_code_r_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of cnt_good_code_r_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of cnt_good_code_r_i_3 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of cnt_soft_err_r_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \err_cnt_r[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \err_cnt_r[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \err_cnt_r[2]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \good_cnt_r[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \good_cnt_r[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \good_cnt_r[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \good_cnt_r[3]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of hard_err_r_i_1 : label is "soft_lutpair1";
begin
\SOFT_ERR[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \soft_err_r_reg_n_0_[1]\,
      I1 => \soft_err_r_reg_n_0_[0]\,
      O => SOFT_ERR0
    );
\SOFT_ERR[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \soft_err_r_reg_n_0_[3]\,
      I1 => \soft_err_r_reg_n_0_[2]\,
      O => \SOFT_ERR[1]_i_1_n_0\
    );
\SOFT_ERR_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => SOFT_ERR0,
      Q => \SOFT_ERR_reg[0]_0\(1),
      R => '0'
    );
\SOFT_ERR_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \SOFT_ERR[1]_i_1_n_0\,
      Q => \SOFT_ERR_reg[0]_0\(0),
      R => '0'
    );
align_r_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFAE"
    )
        port map (
      I0 => hard_err_gt,
      I1 => p_0_in,
      I2 => hard_err_frm_soft_err,
      I3 => SR(0),
      O => ready_r_reg0
    );
cnt_good_code_r_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EA"
    )
        port map (
      I0 => cnt_soft_err_r,
      I1 => cnt_good_code_r_i_2_n_0,
      I2 => cnt_good_code_r,
      I3 => cnt_good_code_r_i_3_n_0,
      O => next_good_code_c
    );
cnt_good_code_r_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => good_cnt_r_reg(2),
      I1 => good_cnt_r_reg(0),
      I2 => good_cnt_r_reg(1),
      I3 => good_cnt_r_reg(3),
      O => cnt_good_code_r_i_2_n_0
    );
cnt_good_code_r_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \soft_err_r_reg_n_0_[2]\,
      I1 => \soft_err_r_reg_n_0_[3]\,
      I2 => \soft_err_r_reg_n_0_[0]\,
      I3 => \soft_err_r_reg_n_0_[1]\,
      O => cnt_good_code_r_i_3_n_0
    );
cnt_good_code_r_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => next_good_code_c,
      Q => cnt_good_code_r,
      R => hard_err_frm_soft_err_reg_0
    );
cnt_soft_err_r_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => start_r,
      I1 => cnt_soft_err_r,
      I2 => cnt_good_code_r,
      I3 => cnt_good_code_r_i_3_n_0,
      O => next_soft_err_c
    );
cnt_soft_err_r_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => next_soft_err_c,
      Q => cnt_soft_err_r,
      R => hard_err_frm_soft_err_reg_0
    );
\err_cnt_r[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEBE4140"
    )
        port map (
      I0 => p_0_in,
      I1 => cnt_soft_err_r,
      I2 => \err_cnt_r[2]_i_2_n_0\,
      I3 => err_cnt_r(1),
      I4 => err_cnt_r(0),
      O => \err_cnt_r[0]_i_1_n_0\
    );
\err_cnt_r[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA6AA8"
    )
        port map (
      I0 => err_cnt_r(1),
      I1 => err_cnt_r(0),
      I2 => \err_cnt_r[2]_i_2_n_0\,
      I3 => cnt_soft_err_r,
      I4 => p_0_in,
      O => \err_cnt_r[1]_i_1_n_0\
    );
\err_cnt_r[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => err_cnt_r(1),
      I1 => err_cnt_r(0),
      I2 => \err_cnt_r[2]_i_2_n_0\,
      I3 => cnt_soft_err_r,
      I4 => p_0_in,
      O => \err_cnt_r[2]_i_1_n_0\
    );
\err_cnt_r[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEF"
    )
        port map (
      I0 => good_cnt_r_reg(1),
      I1 => good_cnt_r_reg(0),
      I2 => good_cnt_r_reg(3),
      I3 => good_cnt_r_reg(2),
      O => \err_cnt_r[2]_i_2_n_0\
    );
\err_cnt_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \err_cnt_r[0]_i_1_n_0\,
      Q => err_cnt_r(0),
      R => hard_err_frm_soft_err_reg_0
    );
\err_cnt_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \err_cnt_r[1]_i_1_n_0\,
      Q => err_cnt_r(1),
      R => hard_err_frm_soft_err_reg_0
    );
\err_cnt_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \err_cnt_r[2]_i_1_n_0\,
      Q => p_0_in,
      R => hard_err_frm_soft_err_reg_0
    );
\good_cnt_r[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => good_cnt_r_reg(0),
      O => \p_0_in__0\(0)
    );
\good_cnt_r[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => good_cnt_r_reg(0),
      I1 => good_cnt_r_reg(1),
      O => \p_0_in__0\(1)
    );
\good_cnt_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => good_cnt_r_reg(1),
      I1 => good_cnt_r_reg(0),
      I2 => good_cnt_r_reg(2),
      O => \good_cnt_r[2]_i_1_n_0\
    );
\good_cnt_r[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => cnt_good_code_r,
      I1 => enable_err_detect_i,
      I2 => cnt_soft_err_r,
      I3 => start_r,
      O => \good_cnt_r[3]_i_1_n_0\
    );
\good_cnt_r[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => good_cnt_r_reg(2),
      I1 => good_cnt_r_reg(0),
      I2 => good_cnt_r_reg(1),
      I3 => good_cnt_r_reg(3),
      O => \good_cnt_r[3]_i_2_n_0\
    );
\good_cnt_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => good_cnt_r_reg(0),
      R => \good_cnt_r[3]_i_1_n_0\
    );
\good_cnt_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => good_cnt_r_reg(1),
      R => \good_cnt_r[3]_i_1_n_0\
    );
\good_cnt_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \good_cnt_r[2]_i_1_n_0\,
      Q => good_cnt_r_reg(2),
      R => \good_cnt_r[3]_i_1_n_0\
    );
\good_cnt_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \good_cnt_r[3]_i_2_n_0\,
      Q => good_cnt_r_reg(3),
      R => \good_cnt_r[3]_i_1_n_0\
    );
hard_err_frm_soft_err_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => p_0_in,
      Q => hard_err_frm_soft_err,
      R => hard_err_frm_soft_err_reg_0
    );
hard_err_gt_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => hard_err_gt0,
      Q => hard_err_gt,
      R => hard_err_frm_soft_err_reg_0
    );
hard_err_r_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => hard_err_frm_soft_err,
      I1 => p_0_in,
      I2 => hard_err_gt,
      O => rx_hard_err_i
    );
\soft_err_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \soft_err_r_reg[0]_0\,
      Q => \soft_err_r_reg_n_0_[0]\,
      R => hard_err_frm_soft_err_reg_0
    );
\soft_err_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \soft_err_r_reg[1]_0\,
      Q => \soft_err_r_reg_n_0_[1]\,
      R => hard_err_frm_soft_err_reg_0
    );
\soft_err_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \soft_err_r_reg[2]_0\,
      Q => \soft_err_r_reg_n_0_[2]\,
      R => hard_err_frm_soft_err_reg_0
    );
\soft_err_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \soft_err_r_reg[3]_0\,
      Q => \soft_err_r_reg_n_0_[3]\,
      R => hard_err_frm_soft_err_reg_0
    );
start_r_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00BA"
    )
        port map (
      I0 => start_r,
      I1 => cnt_good_code_r_i_2_n_0,
      I2 => cnt_good_code_r,
      I3 => cnt_good_code_r_i_3_n_0,
      O => next_start_c
    );
start_r_reg: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => '1',
      D => next_start_c,
      Q => start_r,
      S => hard_err_frm_soft_err_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_RX_LANE_INIT_SM_SIMPLEX_4BYTE is
  port (
    rx_lane_up : out STD_LOGIC;
    ready_r : out STD_LOGIC;
    align_r_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst_r_reg_0 : out STD_LOGIC;
    enable_err_detect_i : out STD_LOGIC;
    rx_polarity_i : out STD_LOGIC;
    ENABLE_ERR_DETECT_reg_0 : out STD_LOGIC;
    ready_r_reg_0 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    user_clk : in STD_LOGIC;
    ready_r_reg0 : in STD_LOGIC;
    inc_count_r0 : in STD_LOGIC;
    counter2_r0 : in STD_LOGIC;
    rx_realign_i : in STD_LOGIC;
    RX_NEG : in STD_LOGIC;
    reset_count_r_reg_0 : in STD_LOGIC;
    reset_count_r_reg_1 : in STD_LOGIC;
    first_v_received_r : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_RX_LANE_INIT_SM_SIMPLEX_4BYTE;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_RX_LANE_INIT_SM_SIMPLEX_4BYTE is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^align_r_reg_0\ : STD_LOGIC;
  signal begin_r : STD_LOGIC;
  signal count_128d_done_r : STD_LOGIC;
  signal count_32d_done_r : STD_LOGIC;
  signal count_8d_done_r : STD_LOGIC;
  signal counter1_r0 : STD_LOGIC;
  signal \counter1_r[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter1_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter1_r_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter1_r_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter1_r_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter1_r_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter2_r_reg[14]_srl15_n_0\ : STD_LOGIC;
  signal \counter2_r_reg_n_0_[15]\ : STD_LOGIC;
  signal \^enable_err_detect_i\ : STD_LOGIC;
  signal next_align_c : STD_LOGIC;
  signal next_begin_c : STD_LOGIC;
  signal next_polarity_c : STD_LOGIC;
  signal next_ready_c : STD_LOGIC;
  signal next_realign_c : STD_LOGIC;
  signal next_rst_c : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal polarity_r : STD_LOGIC;
  signal \^ready_r\ : STD_LOGIC;
  signal realign_r : STD_LOGIC;
  signal reset_count_r : STD_LOGIC;
  signal reset_count_r0 : STD_LOGIC;
  signal \^rst_r_reg_0\ : STD_LOGIC;
  signal \^rx_polarity_i\ : STD_LOGIC;
  signal rx_polarity_r_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of align_r_i_2 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter1_r[0]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter1_r[0]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter1_r[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter1_r[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter1_r[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter1_r[5]_i_1\ : label is "soft_lutpair10";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \counter2_r_reg[14]_srl15\ : label is "inst/\aurora_8b10b_0_rx_aurora_lane_simplex_gtx_4byte_0_i/aurora_8b10b_0_rx_lane_init_sm_simplex_4byte_i/counter2_r_reg ";
  attribute srl_name : string;
  attribute srl_name of \counter2_r_reg[14]_srl15\ : label is "inst/\aurora_8b10b_0_rx_aurora_lane_simplex_gtx_4byte_0_i/aurora_8b10b_0_rx_lane_init_sm_simplex_4byte_i/counter2_r_reg[14]_srl15 ";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of lane_up_flop_i : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of lane_up_flop_i : label is "FDR";
  attribute SOFT_HLUTNM of polarity_r_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of realign_r_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of rst_r_i_1 : label is "soft_lutpair11";
begin
  E(0) <= \^e\(0);
  align_r_reg_0 <= \^align_r_reg_0\;
  enable_err_detect_i <= \^enable_err_detect_i\;
  ready_r <= \^ready_r\;
  rst_r_reg_0 <= \^rst_r_reg_0\;
  rx_polarity_i <= \^rx_polarity_i\;
ENABLE_ERR_DETECT_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \^ready_r\,
      Q => \^enable_err_detect_i\,
      R => '0'
    );
align_r_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => count_8d_done_r,
      I1 => \^rst_r_reg_0\,
      I2 => count_128d_done_r,
      I3 => \^align_r_reg_0\,
      O => next_align_c
    );
align_r_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => next_align_c,
      Q => \^align_r_reg_0\,
      R => ready_r_reg0
    );
begin_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => realign_r,
      I1 => rx_realign_i,
      I2 => \counter2_r_reg_n_0_[15]\,
      I3 => \^ready_r\,
      I4 => polarity_r,
      I5 => RX_NEG,
      O => next_begin_c
    );
begin_r_reg: unisim.vcomponents.FDSE
     port map (
      C => user_clk,
      CE => '1',
      D => next_begin_c,
      Q => begin_r,
      S => ready_r_reg0
    );
\counter1_r[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => reset_count_r,
      I1 => \^ready_r\,
      O => counter1_r0
    );
\counter1_r[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \counter1_r[0]_i_3_n_0\,
      I1 => \counter1_r_reg_n_0_[1]\,
      I2 => count_32d_done_r,
      I3 => \counter1_r_reg_n_0_[3]\,
      I4 => count_128d_done_r,
      O => p_0_in(7)
    );
\counter1_r[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \counter1_r_reg_n_0_[5]\,
      I1 => \counter1_r_reg_n_0_[7]\,
      I2 => \counter1_r_reg_n_0_[6]\,
      I3 => count_8d_done_r,
      O => \counter1_r[0]_i_3_n_0\
    );
\counter1_r[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \counter1_r[0]_i_3_n_0\,
      I1 => \counter1_r_reg_n_0_[3]\,
      I2 => count_32d_done_r,
      I3 => \counter1_r_reg_n_0_[1]\,
      O => p_0_in(6)
    );
\counter1_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \counter1_r_reg_n_0_[3]\,
      I1 => \counter1_r_reg_n_0_[5]\,
      I2 => \counter1_r_reg_n_0_[7]\,
      I3 => \counter1_r_reg_n_0_[6]\,
      I4 => count_8d_done_r,
      I5 => count_32d_done_r,
      O => p_0_in(5)
    );
\counter1_r[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => count_8d_done_r,
      I1 => \counter1_r_reg_n_0_[6]\,
      I2 => \counter1_r_reg_n_0_[7]\,
      I3 => \counter1_r_reg_n_0_[5]\,
      I4 => \counter1_r_reg_n_0_[3]\,
      O => p_0_in(4)
    );
\counter1_r[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \counter1_r_reg_n_0_[5]\,
      I1 => \counter1_r_reg_n_0_[7]\,
      I2 => \counter1_r_reg_n_0_[6]\,
      I3 => count_8d_done_r,
      O => p_0_in(3)
    );
\counter1_r[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter1_r_reg_n_0_[6]\,
      I1 => \counter1_r_reg_n_0_[7]\,
      I2 => \counter1_r_reg_n_0_[5]\,
      O => p_0_in(2)
    );
\counter1_r[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter1_r_reg_n_0_[7]\,
      I1 => \counter1_r_reg_n_0_[6]\,
      O => p_0_in(1)
    );
\counter1_r[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter1_r_reg_n_0_[7]\,
      O => p_0_in(0)
    );
\counter1_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => \^e\(0),
      D => p_0_in(7),
      Q => count_128d_done_r,
      R => counter1_r0
    );
\counter1_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => \^e\(0),
      D => p_0_in(6),
      Q => \counter1_r_reg_n_0_[1]\,
      R => counter1_r0
    );
\counter1_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => \^e\(0),
      D => p_0_in(5),
      Q => count_32d_done_r,
      R => counter1_r0
    );
\counter1_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => \^e\(0),
      D => p_0_in(4),
      Q => \counter1_r_reg_n_0_[3]\,
      R => counter1_r0
    );
\counter1_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => \^e\(0),
      D => p_0_in(3),
      Q => count_8d_done_r,
      R => counter1_r0
    );
\counter1_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => \^e\(0),
      D => p_0_in(2),
      Q => \counter1_r_reg_n_0_[5]\,
      R => counter1_r0
    );
\counter1_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => \^e\(0),
      D => p_0_in(1),
      Q => \counter1_r_reg_n_0_[6]\,
      R => counter1_r0
    );
\counter1_r_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => user_clk,
      CE => \^e\(0),
      D => p_0_in(0),
      Q => \counter1_r_reg_n_0_[7]\,
      S => counter1_r0
    );
\counter2_r_reg[14]_srl15\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => counter2_r0,
      CLK => user_clk,
      D => \^ready_r\,
      Q => \counter2_r_reg[14]_srl15_n_0\
    );
\counter2_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => counter2_r0,
      D => \counter2_r_reg[14]_srl15_n_0\,
      Q => \counter2_r_reg_n_0_[15]\,
      R => '0'
    );
inc_count_r_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => inc_count_r0,
      Q => \^e\(0),
      R => '0'
    );
lane_up_flop_i: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => \^ready_r\,
      Q => rx_lane_up,
      R => SR(0)
    );
\left_align_select_r[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \^ready_r\,
      I1 => \^align_r_reg_0\,
      I2 => first_v_received_r,
      O => ready_r_reg_0
    );
polarity_r_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rx_realign_i,
      I1 => realign_r,
      I2 => count_32d_done_r,
      O => next_polarity_c
    );
polarity_r_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => next_polarity_c,
      Q => polarity_r,
      R => ready_r_reg0
    );
ready_r_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => RX_NEG,
      I1 => polarity_r,
      I2 => \counter2_r_reg_n_0_[15]\,
      I3 => \^ready_r\,
      O => next_ready_c
    );
ready_r_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => next_ready_c,
      Q => \^ready_r\,
      R => ready_r_reg0
    );
realign_r_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888F88"
    )
        port map (
      I0 => count_128d_done_r,
      I1 => \^align_r_reg_0\,
      I2 => count_32d_done_r,
      I3 => realign_r,
      I4 => rx_realign_i,
      O => next_realign_c
    );
realign_r_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => next_realign_c,
      Q => realign_r,
      R => ready_r_reg0
    );
reset_count_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBAEE"
    )
        port map (
      I0 => SR(0),
      I1 => begin_r,
      I2 => count_8d_done_r,
      I3 => \^rst_r_reg_0\,
      I4 => reset_count_r_reg_0,
      I5 => reset_count_r_reg_1,
      O => reset_count_r0
    );
reset_count_r_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => reset_count_r0,
      Q => reset_count_r,
      R => '0'
    );
rst_r_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => count_8d_done_r,
      I1 => \^rst_r_reg_0\,
      I2 => begin_r,
      O => next_rst_c
    );
rst_r_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => next_rst_c,
      Q => \^rst_r_reg_0\,
      R => ready_r_reg0
    );
rx_polarity_r_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => polarity_r,
      I1 => RX_NEG,
      I2 => \^rx_polarity_i\,
      O => rx_polarity_r_i_1_n_0
    );
rx_polarity_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => rx_polarity_r_i_1_n_0,
      Q => \^rx_polarity_i\,
      R => '0'
    );
\soft_err_r[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^enable_err_detect_i\,
      O => ENABLE_ERR_DETECT_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_RX_STREAM is
  port (
    infinite_frame_started_r : out STD_LOGIC;
    infinite_frame_started_r_reg_0 : in STD_LOGIC;
    user_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_RX_STREAM;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_RX_STREAM is
begin
infinite_frame_started_r_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => infinite_frame_started_r_reg_0,
      Q => infinite_frame_started_r,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_SYM_DEC_4BYTE is
  port (
    RX_NEG : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    GOT_V : out STD_LOGIC;
    first_v_received_r : out STD_LOGIC;
    counter2_r0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \left_align_select_r_reg[1]_0\ : out STD_LOGIC;
    \left_align_select_r_reg[0]_0\ : out STD_LOGIC;
    \previous_cycle_control_r_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    START_RX_reg : out STD_LOGIC;
    m_axi_rx_tvalid : out STD_LOGIC;
    m_axi_rx_tdata : out STD_LOGIC_VECTOR ( 0 to 31 );
    user_clk : in STD_LOGIC;
    \word_aligned_control_bits_r_reg[3]_0\ : in STD_LOGIC;
    \word_aligned_control_bits_r_reg[2]_0\ : in STD_LOGIC;
    rx_channel_up : in STD_LOGIC;
    ready_r : in STD_LOGIC;
    RXDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    RXCHARISK : in STD_LOGIC_VECTOR ( 3 downto 0 );
    START_RX : in STD_LOGIC;
    infinite_frame_started_r : in STD_LOGIC;
    rx_lane_up : in STD_LOGIC;
    \left_align_select_r_reg[0]_1\ : in STD_LOGIC;
    \word_aligned_data_r_reg[24]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \word_aligned_data_r_reg[16]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_SYM_DEC_4BYTE;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_SYM_DEC_4BYTE is
  signal GOT_V_i_2_n_0 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal RX_CC0 : STD_LOGIC;
  signal RX_CC_i_2_n_0 : STD_LOGIC;
  signal RX_CC_i_3_n_0 : STD_LOGIC;
  signal RX_NEG0 : STD_LOGIC;
  signal RX_SCP : STD_LOGIC_VECTOR ( 0 to 1 );
  signal RX_SCP0 : STD_LOGIC;
  signal \RX_SCP[1]_i_1_n_0\ : STD_LOGIC;
  signal RX_SP0 : STD_LOGIC;
  signal RX_SP_i_2_n_0 : STD_LOGIC;
  signal RX_SP_i_3_n_0 : STD_LOGIC;
  signal \^first_v_received_r\ : STD_LOGIC;
  signal first_v_received_r_i_1_n_0 : STD_LOGIC;
  signal got_v_c : STD_LOGIC;
  signal \left_align_select_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \left_align_select_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \^left_align_select_r_reg[0]_0\ : STD_LOGIC;
  signal \^left_align_select_r_reg[1]_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_out : STD_LOGIC_VECTOR ( 1 to 1 );
  signal p_2_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_8_out : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal previous_cycle_control_r : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \^previous_cycle_control_r_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \previous_cycle_data_r_reg_n_0_[16]\ : STD_LOGIC;
  signal \previous_cycle_data_r_reg_n_0_[17]\ : STD_LOGIC;
  signal \previous_cycle_data_r_reg_n_0_[18]\ : STD_LOGIC;
  signal \previous_cycle_data_r_reg_n_0_[19]\ : STD_LOGIC;
  signal \previous_cycle_data_r_reg_n_0_[20]\ : STD_LOGIC;
  signal \previous_cycle_data_r_reg_n_0_[21]\ : STD_LOGIC;
  signal \previous_cycle_data_r_reg_n_0_[22]\ : STD_LOGIC;
  signal \previous_cycle_data_r_reg_n_0_[23]\ : STD_LOGIC;
  signal rx_cc_r : STD_LOGIC_VECTOR ( 0 to 7 );
  signal \rx_cc_r0__0\ : STD_LOGIC;
  signal \rx_cc_r0_inferred__0/i__n_0\ : STD_LOGIC;
  signal \rx_cc_r0_inferred__1/i__n_0\ : STD_LOGIC;
  signal rx_cc_r0_n_0 : STD_LOGIC;
  signal \rx_ecp_d_r0__0\ : STD_LOGIC;
  signal rx_ecp_d_r0_n_0 : STD_LOGIC;
  signal rx_pe_control_r : STD_LOGIC_VECTOR ( 0 to 3 );
  signal rx_pe_data_r : STD_LOGIC_VECTOR ( 0 to 31 );
  signal rx_pe_data_v_striped_i : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rx_scp_d_r : STD_LOGIC_VECTOR ( 0 to 7 );
  signal \rx_scp_d_r0__0\ : STD_LOGIC;
  signal \rx_scp_d_r0_inferred__0/i__n_0\ : STD_LOGIC;
  signal \rx_scp_d_r0_inferred__1/i__n_0\ : STD_LOGIC;
  signal \rx_scp_d_r0_inferred__2/i__n_0\ : STD_LOGIC;
  signal \rx_scp_d_r0_inferred__3/i__n_0\ : STD_LOGIC;
  signal \rx_scp_d_r0_inferred__4/i__n_0\ : STD_LOGIC;
  signal \rx_scp_d_r0_inferred__5/i__n_0\ : STD_LOGIC;
  signal rx_scp_d_r0_n_0 : STD_LOGIC;
  signal rx_sp_i : STD_LOGIC;
  signal rx_sp_neg_d_r : STD_LOGIC_VECTOR ( 0 to 1 );
  signal rx_sp_r : STD_LOGIC_VECTOR ( 0 to 7 );
  signal rx_sp_r0_n_0 : STD_LOGIC;
  signal rx_sp_r111_in : STD_LOGIC;
  signal rx_sp_r114_in : STD_LOGIC;
  signal rx_spa_neg_d_r : STD_LOGIC_VECTOR ( 0 to 1 );
  signal \rx_spa_neg_d_r0__0\ : STD_LOGIC;
  signal rx_spa_neg_d_r0_n_0 : STD_LOGIC;
  signal rx_v_d_r : STD_LOGIC_VECTOR ( 2 to 7 );
  signal \rx_v_d_r0__0\ : STD_LOGIC;
  signal \rx_v_d_r0_inferred__0/i__n_0\ : STD_LOGIC;
  signal \rx_v_d_r0_inferred__1/i__n_0\ : STD_LOGIC;
  signal \rx_v_d_r0_inferred__2/i__n_0\ : STD_LOGIC;
  signal \rx_v_d_r0_inferred__3/i__n_0\ : STD_LOGIC;
  signal rx_v_d_r0_n_0 : STD_LOGIC;
  signal word_aligned_control_bits_r : STD_LOGIC_VECTOR ( 0 to 3 );
  signal \word_aligned_control_bits_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \word_aligned_control_bits_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \word_aligned_data_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \word_aligned_data_r[10]_i_1_n_0\ : STD_LOGIC;
  signal \word_aligned_data_r[11]_i_1_n_0\ : STD_LOGIC;
  signal \word_aligned_data_r[12]_i_1_n_0\ : STD_LOGIC;
  signal \word_aligned_data_r[13]_i_1_n_0\ : STD_LOGIC;
  signal \word_aligned_data_r[14]_i_1_n_0\ : STD_LOGIC;
  signal \word_aligned_data_r[15]_i_1_n_0\ : STD_LOGIC;
  signal \word_aligned_data_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \word_aligned_data_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \word_aligned_data_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \word_aligned_data_r[4]_i_1_n_0\ : STD_LOGIC;
  signal \word_aligned_data_r[5]_i_1_n_0\ : STD_LOGIC;
  signal \word_aligned_data_r[6]_i_1_n_0\ : STD_LOGIC;
  signal \word_aligned_data_r[7]_i_1_n_0\ : STD_LOGIC;
  signal \word_aligned_data_r[8]_i_1_n_0\ : STD_LOGIC;
  signal \word_aligned_data_r[9]_i_1_n_0\ : STD_LOGIC;
  signal \word_aligned_data_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \word_aligned_data_r_reg_n_0_[12]\ : STD_LOGIC;
  signal \word_aligned_data_r_reg_n_0_[13]\ : STD_LOGIC;
  signal \word_aligned_data_r_reg_n_0_[14]\ : STD_LOGIC;
  signal \word_aligned_data_r_reg_n_0_[15]\ : STD_LOGIC;
  signal \word_aligned_data_r_reg_n_0_[16]\ : STD_LOGIC;
  signal \word_aligned_data_r_reg_n_0_[17]\ : STD_LOGIC;
  signal \word_aligned_data_r_reg_n_0_[18]\ : STD_LOGIC;
  signal \word_aligned_data_r_reg_n_0_[19]\ : STD_LOGIC;
  signal \word_aligned_data_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \word_aligned_data_r_reg_n_0_[20]\ : STD_LOGIC;
  signal \word_aligned_data_r_reg_n_0_[21]\ : STD_LOGIC;
  signal \word_aligned_data_r_reg_n_0_[22]\ : STD_LOGIC;
  signal \word_aligned_data_r_reg_n_0_[23]\ : STD_LOGIC;
  signal \word_aligned_data_r_reg_n_0_[24]\ : STD_LOGIC;
  signal \word_aligned_data_r_reg_n_0_[25]\ : STD_LOGIC;
  signal \word_aligned_data_r_reg_n_0_[26]\ : STD_LOGIC;
  signal \word_aligned_data_r_reg_n_0_[27]\ : STD_LOGIC;
  signal \word_aligned_data_r_reg_n_0_[28]\ : STD_LOGIC;
  signal \word_aligned_data_r_reg_n_0_[29]\ : STD_LOGIC;
  signal \word_aligned_data_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \word_aligned_data_r_reg_n_0_[30]\ : STD_LOGIC;
  signal \word_aligned_data_r_reg_n_0_[31]\ : STD_LOGIC;
  signal \word_aligned_data_r_reg_n_0_[3]\ : STD_LOGIC;
  signal \word_aligned_data_r_reg_n_0_[4]\ : STD_LOGIC;
  signal \word_aligned_data_r_reg_n_0_[5]\ : STD_LOGIC;
  signal \word_aligned_data_r_reg_n_0_[6]\ : STD_LOGIC;
  signal \word_aligned_data_r_reg_n_0_[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \RX_PE_DATA_V[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of RX_SP_i_2 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of infinite_frame_started_r_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of m_axi_rx_tvalid_INST_0 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of rx_cc_r0 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rx_cc_r0_inferred__0/i_\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rx_cc_r0_inferred__1/i_\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rx_cc_r0_inferred__2/i_\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of rx_ecp_d_r0 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rx_ecp_d_r0_inferred__0/i_\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of rx_scp_d_r0 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rx_scp_d_r0_inferred__0/i_\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rx_scp_d_r0_inferred__3/i_\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rx_scp_d_r0_inferred__4/i_\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rx_scp_d_r0_inferred__5/i_\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of rx_sp_r0 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of rx_sp_r1 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rx_sp_r1_inferred__0/i_\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rx_sp_r[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rx_sp_r[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rx_sp_r[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rx_sp_r[5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rx_sp_r[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rx_sp_r[7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of rx_spa_neg_d_r0 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rx_spa_neg_d_r0_inferred__0/i_\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of rx_v_d_r0 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rx_v_d_r0_inferred__0/i_\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rx_v_d_r0_inferred__1/i_\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rx_v_d_r0_inferred__2/i_\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rx_v_d_r0_inferred__3/i_\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rx_v_d_r0_inferred__4/i_\ : label is "soft_lutpair14";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  first_v_received_r <= \^first_v_received_r\;
  \left_align_select_r_reg[0]_0\ <= \^left_align_select_r_reg[0]_0\;
  \left_align_select_r_reg[1]_0\ <= \^left_align_select_r_reg[1]_0\;
  \previous_cycle_control_r_reg[0]_0\(0) <= \^previous_cycle_control_r_reg[0]_0\(0);
GOT_V_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => RX_SP_i_2_n_0,
      I1 => GOT_V_i_2_n_0,
      I2 => rx_sp_r(0),
      I3 => rx_scp_d_r(1),
      I4 => rx_v_d_r(3),
      I5 => rx_v_d_r(2),
      O => got_v_c
    );
GOT_V_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => rx_v_d_r(5),
      I1 => rx_v_d_r(4),
      I2 => rx_v_d_r(7),
      I3 => rx_v_d_r(6),
      O => GOT_V_i_2_n_0
    );
GOT_V_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => got_v_c,
      Q => GOT_V,
      R => '0'
    );
RX_CC_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => rx_pe_control_r(2),
      I1 => rx_pe_control_r(3),
      I2 => rx_pe_control_r(1),
      I3 => rx_pe_control_r(0),
      I4 => RX_CC_i_2_n_0,
      I5 => RX_CC_i_3_n_0,
      O => RX_CC0
    );
RX_CC_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => rx_cc_r(5),
      I1 => rx_cc_r(4),
      I2 => rx_cc_r(7),
      I3 => rx_scp_d_r(6),
      O => RX_CC_i_2_n_0
    );
RX_CC_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => rx_cc_r(0),
      I1 => rx_cc_r(1),
      I2 => rx_cc_r(3),
      I3 => rx_scp_d_r(2),
      O => RX_CC_i_3_n_0
    );
RX_CC_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => RX_CC0,
      Q => D(0),
      R => '0'
    );
RX_NEG_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => rx_spa_neg_d_r(1),
      I1 => rx_spa_neg_d_r(0),
      I2 => rx_sp_neg_d_r(1),
      I3 => rx_sp_neg_d_r(0),
      I4 => rx_pe_control_r(1),
      O => RX_NEG0
    );
RX_NEG_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => RX_NEG0,
      Q => RX_NEG,
      R => '0'
    );
\RX_PE_DATA_V[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_pe_control_r(0),
      O => p_1_out(1)
    );
\RX_PE_DATA_V_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => p_1_out(1),
      Q => rx_pe_data_v_striped_i(0),
      R => '0'
    );
\RX_PE_DATA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => rx_pe_data_r(0),
      Q => m_axi_rx_tdata(0),
      R => '0'
    );
\RX_PE_DATA_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => rx_pe_data_r(10),
      Q => m_axi_rx_tdata(10),
      R => '0'
    );
\RX_PE_DATA_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => rx_pe_data_r(11),
      Q => m_axi_rx_tdata(11),
      R => '0'
    );
\RX_PE_DATA_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => rx_pe_data_r(12),
      Q => m_axi_rx_tdata(12),
      R => '0'
    );
\RX_PE_DATA_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => rx_pe_data_r(13),
      Q => m_axi_rx_tdata(13),
      R => '0'
    );
\RX_PE_DATA_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => rx_pe_data_r(14),
      Q => m_axi_rx_tdata(14),
      R => '0'
    );
\RX_PE_DATA_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => rx_pe_data_r(15),
      Q => m_axi_rx_tdata(15),
      R => '0'
    );
\RX_PE_DATA_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => rx_pe_data_r(16),
      Q => m_axi_rx_tdata(16),
      R => '0'
    );
\RX_PE_DATA_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => rx_pe_data_r(17),
      Q => m_axi_rx_tdata(17),
      R => '0'
    );
\RX_PE_DATA_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => rx_pe_data_r(18),
      Q => m_axi_rx_tdata(18),
      R => '0'
    );
\RX_PE_DATA_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => rx_pe_data_r(19),
      Q => m_axi_rx_tdata(19),
      R => '0'
    );
\RX_PE_DATA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => rx_pe_data_r(1),
      Q => m_axi_rx_tdata(1),
      R => '0'
    );
\RX_PE_DATA_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => rx_pe_data_r(20),
      Q => m_axi_rx_tdata(20),
      R => '0'
    );
\RX_PE_DATA_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => rx_pe_data_r(21),
      Q => m_axi_rx_tdata(21),
      R => '0'
    );
\RX_PE_DATA_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => rx_pe_data_r(22),
      Q => m_axi_rx_tdata(22),
      R => '0'
    );
\RX_PE_DATA_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => rx_pe_data_r(23),
      Q => m_axi_rx_tdata(23),
      R => '0'
    );
\RX_PE_DATA_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => rx_pe_data_r(24),
      Q => m_axi_rx_tdata(24),
      R => '0'
    );
\RX_PE_DATA_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => rx_pe_data_r(25),
      Q => m_axi_rx_tdata(25),
      R => '0'
    );
\RX_PE_DATA_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => rx_pe_data_r(26),
      Q => m_axi_rx_tdata(26),
      R => '0'
    );
\RX_PE_DATA_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => rx_pe_data_r(27),
      Q => m_axi_rx_tdata(27),
      R => '0'
    );
\RX_PE_DATA_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => rx_pe_data_r(28),
      Q => m_axi_rx_tdata(28),
      R => '0'
    );
\RX_PE_DATA_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => rx_pe_data_r(29),
      Q => m_axi_rx_tdata(29),
      R => '0'
    );
\RX_PE_DATA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => rx_pe_data_r(2),
      Q => m_axi_rx_tdata(2),
      R => '0'
    );
\RX_PE_DATA_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => rx_pe_data_r(30),
      Q => m_axi_rx_tdata(30),
      R => '0'
    );
\RX_PE_DATA_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => rx_pe_data_r(31),
      Q => m_axi_rx_tdata(31),
      R => '0'
    );
\RX_PE_DATA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => rx_pe_data_r(3),
      Q => m_axi_rx_tdata(3),
      R => '0'
    );
\RX_PE_DATA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => rx_pe_data_r(4),
      Q => m_axi_rx_tdata(4),
      R => '0'
    );
\RX_PE_DATA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => rx_pe_data_r(5),
      Q => m_axi_rx_tdata(5),
      R => '0'
    );
\RX_PE_DATA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => rx_pe_data_r(6),
      Q => m_axi_rx_tdata(6),
      R => '0'
    );
\RX_PE_DATA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => rx_pe_data_r(7),
      Q => m_axi_rx_tdata(7),
      R => '0'
    );
\RX_PE_DATA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => rx_pe_data_r(8),
      Q => m_axi_rx_tdata(8),
      R => '0'
    );
\RX_PE_DATA_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => rx_pe_data_r(9),
      Q => m_axi_rx_tdata(9),
      R => '0'
    );
\RX_SCP[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => rx_scp_d_r(2),
      I1 => rx_scp_d_r(3),
      I2 => rx_pe_control_r(1),
      I3 => rx_pe_control_r(0),
      I4 => rx_scp_d_r(1),
      I5 => rx_scp_d_r(0),
      O => RX_SCP0
    );
\RX_SCP[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => rx_scp_d_r(6),
      I1 => rx_scp_d_r(7),
      I2 => rx_pe_control_r(3),
      I3 => rx_pe_control_r(2),
      I4 => rx_scp_d_r(5),
      I5 => rx_scp_d_r(4),
      O => \RX_SCP[1]_i_1_n_0\
    );
\RX_SCP_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => RX_SCP0,
      Q => RX_SCP(0),
      R => '0'
    );
\RX_SCP_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \RX_SCP[1]_i_1_n_0\,
      Q => RX_SCP(1),
      R => '0'
    );
RX_SP_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => RX_SP_i_2_n_0,
      I1 => RX_SP_i_3_n_0,
      I2 => rx_sp_r(0),
      I3 => rx_scp_d_r(1),
      I4 => rx_sp_r(3),
      I5 => rx_sp_r(2),
      O => RX_SP0
    );
RX_SP_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => rx_pe_control_r(3),
      I1 => rx_pe_control_r(1),
      I2 => rx_pe_control_r(0),
      I3 => rx_pe_control_r(2),
      O => RX_SP_i_2_n_0
    );
RX_SP_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => rx_sp_r(5),
      I1 => rx_sp_r(4),
      I2 => rx_sp_r(7),
      I3 => rx_sp_r(6),
      O => RX_SP_i_3_n_0
    );
RX_SP_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => RX_SP0,
      Q => rx_sp_i,
      R => '0'
    );
\counter2_r_reg[14]_srl15_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => rx_channel_up,
      I1 => rx_sp_i,
      I2 => ready_r,
      O => counter2_r0
    );
first_v_received_r_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => rx_lane_up,
      I1 => \^first_v_received_r\,
      I2 => got_v_c,
      O => first_v_received_r_i_1_n_0
    );
first_v_received_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => first_v_received_r_i_1_n_0,
      Q => \^first_v_received_r\,
      R => '0'
    );
infinite_frame_started_r_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => START_RX,
      I1 => infinite_frame_started_r,
      I2 => RX_SCP(0),
      I3 => RX_SCP(1),
      O => START_RX_reg
    );
\left_align_select_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF5700028200"
    )
        port map (
      I0 => \left_align_select_r_reg[0]_1\,
      I1 => RXCHARISK(0),
      I2 => RXCHARISK(1),
      I3 => RXCHARISK(2),
      I4 => RXCHARISK(3),
      I5 => \^left_align_select_r_reg[0]_0\,
      O => \left_align_select_r[0]_i_1_n_0\
    );
\left_align_select_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7DF7000200A0"
    )
        port map (
      I0 => \left_align_select_r_reg[0]_1\,
      I1 => RXCHARISK(0),
      I2 => RXCHARISK(1),
      I3 => RXCHARISK(2),
      I4 => RXCHARISK(3),
      I5 => \^left_align_select_r_reg[1]_0\,
      O => \left_align_select_r[1]_i_1_n_0\
    );
\left_align_select_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \left_align_select_r[0]_i_1_n_0\,
      Q => \^left_align_select_r_reg[0]_0\,
      R => '0'
    );
\left_align_select_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \left_align_select_r[1]_i_1_n_0\,
      Q => \^left_align_select_r_reg[1]_0\,
      R => '0'
    );
m_axi_rx_tvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rx_pe_data_v_striped_i(0),
      I1 => infinite_frame_started_r,
      O => m_axi_rx_tvalid
    );
\previous_cycle_control_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => RXCHARISK(3),
      Q => \^previous_cycle_control_r_reg[0]_0\(0),
      R => '0'
    );
\previous_cycle_control_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => RXCHARISK(2),
      Q => previous_cycle_control_r(1),
      R => '0'
    );
\previous_cycle_control_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => RXCHARISK(1),
      Q => previous_cycle_control_r(2),
      R => '0'
    );
\previous_cycle_data_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => RXDATA(24),
      Q => \^q\(0),
      R => '0'
    );
\previous_cycle_data_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => RXDATA(18),
      Q => p_2_in(2),
      R => '0'
    );
\previous_cycle_data_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => RXDATA(19),
      Q => p_2_in(3),
      R => '0'
    );
\previous_cycle_data_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => RXDATA(20),
      Q => p_2_in(4),
      R => '0'
    );
\previous_cycle_data_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => RXDATA(21),
      Q => p_2_in(5),
      R => '0'
    );
\previous_cycle_data_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => RXDATA(22),
      Q => p_2_in(6),
      R => '0'
    );
\previous_cycle_data_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => RXDATA(23),
      Q => p_2_in(7),
      R => '0'
    );
\previous_cycle_data_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => RXDATA(8),
      Q => \previous_cycle_data_r_reg_n_0_[16]\,
      R => '0'
    );
\previous_cycle_data_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => RXDATA(9),
      Q => \previous_cycle_data_r_reg_n_0_[17]\,
      R => '0'
    );
\previous_cycle_data_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => RXDATA(10),
      Q => \previous_cycle_data_r_reg_n_0_[18]\,
      R => '0'
    );
\previous_cycle_data_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => RXDATA(11),
      Q => \previous_cycle_data_r_reg_n_0_[19]\,
      R => '0'
    );
\previous_cycle_data_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => RXDATA(25),
      Q => \^q\(1),
      R => '0'
    );
\previous_cycle_data_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => RXDATA(12),
      Q => \previous_cycle_data_r_reg_n_0_[20]\,
      R => '0'
    );
\previous_cycle_data_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => RXDATA(13),
      Q => \previous_cycle_data_r_reg_n_0_[21]\,
      R => '0'
    );
\previous_cycle_data_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => RXDATA(14),
      Q => \previous_cycle_data_r_reg_n_0_[22]\,
      R => '0'
    );
\previous_cycle_data_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => RXDATA(15),
      Q => \previous_cycle_data_r_reg_n_0_[23]\,
      R => '0'
    );
\previous_cycle_data_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => RXDATA(26),
      Q => \^q\(2),
      R => '0'
    );
\previous_cycle_data_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => RXDATA(27),
      Q => \^q\(3),
      R => '0'
    );
\previous_cycle_data_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => RXDATA(28),
      Q => \^q\(4),
      R => '0'
    );
\previous_cycle_data_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => RXDATA(29),
      Q => \^q\(5),
      R => '0'
    );
\previous_cycle_data_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => RXDATA(30),
      Q => \^q\(6),
      R => '0'
    );
\previous_cycle_data_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => RXDATA(31),
      Q => \^q\(7),
      R => '0'
    );
\previous_cycle_data_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => RXDATA(16),
      Q => p_2_in(0),
      R => '0'
    );
\previous_cycle_data_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => RXDATA(17),
      Q => p_2_in(1),
      R => '0'
    );
rx_cc_r0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \word_aligned_data_r_reg_n_0_[28]\,
      I1 => \word_aligned_data_r_reg_n_0_[29]\,
      I2 => \word_aligned_data_r_reg_n_0_[30]\,
      I3 => \word_aligned_data_r_reg_n_0_[31]\,
      O => rx_cc_r0_n_0
    );
\rx_cc_r0_inferred__0/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \word_aligned_data_r_reg_n_0_[20]\,
      I1 => \word_aligned_data_r_reg_n_0_[21]\,
      I2 => \word_aligned_data_r_reg_n_0_[22]\,
      I3 => \word_aligned_data_r_reg_n_0_[23]\,
      O => \rx_cc_r0_inferred__0/i__n_0\
    );
\rx_cc_r0_inferred__1/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \word_aligned_data_r_reg_n_0_[12]\,
      I1 => \word_aligned_data_r_reg_n_0_[13]\,
      I2 => \word_aligned_data_r_reg_n_0_[14]\,
      I3 => \word_aligned_data_r_reg_n_0_[15]\,
      O => \rx_cc_r0_inferred__1/i__n_0\
    );
\rx_cc_r0_inferred__2/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \word_aligned_data_r_reg_n_0_[4]\,
      I1 => \word_aligned_data_r_reg_n_0_[5]\,
      I2 => \word_aligned_data_r_reg_n_0_[6]\,
      I3 => \word_aligned_data_r_reg_n_0_[7]\,
      O => \rx_cc_r0__0\
    );
\rx_cc_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \rx_ecp_d_r0__0\,
      Q => rx_cc_r(0),
      R => '0'
    );
\rx_cc_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \rx_cc_r0__0\,
      Q => rx_cc_r(1),
      R => '0'
    );
\rx_cc_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \rx_cc_r0_inferred__1/i__n_0\,
      Q => rx_cc_r(3),
      R => '0'
    );
\rx_cc_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => rx_ecp_d_r0_n_0,
      Q => rx_cc_r(4),
      R => '0'
    );
\rx_cc_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \rx_cc_r0_inferred__0/i__n_0\,
      Q => rx_cc_r(5),
      R => '0'
    );
\rx_cc_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => rx_cc_r0_n_0,
      Q => rx_cc_r(7),
      R => '0'
    );
rx_ecp_d_r0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \word_aligned_data_r_reg_n_0_[18]\,
      I1 => \word_aligned_data_r_reg_n_0_[19]\,
      I2 => \word_aligned_data_r_reg_n_0_[17]\,
      I3 => \word_aligned_data_r_reg_n_0_[16]\,
      O => rx_ecp_d_r0_n_0
    );
\rx_ecp_d_r0_inferred__0/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \word_aligned_data_r_reg_n_0_[2]\,
      I1 => \word_aligned_data_r_reg_n_0_[3]\,
      I2 => \word_aligned_data_r_reg_n_0_[1]\,
      I3 => \word_aligned_data_r_reg_n_0_[0]\,
      O => \rx_ecp_d_r0__0\
    );
\rx_pe_control_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => word_aligned_control_bits_r(0),
      Q => rx_pe_control_r(0),
      R => '0'
    );
\rx_pe_control_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => word_aligned_control_bits_r(1),
      Q => rx_pe_control_r(1),
      R => '0'
    );
\rx_pe_control_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => word_aligned_control_bits_r(2),
      Q => rx_pe_control_r(2),
      R => '0'
    );
\rx_pe_control_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => word_aligned_control_bits_r(3),
      Q => rx_pe_control_r(3),
      R => '0'
    );
\rx_pe_data_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r_reg_n_0_[0]\,
      Q => rx_pe_data_r(0),
      R => '0'
    );
\rx_pe_data_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => p_0_in(1),
      Q => rx_pe_data_r(10),
      R => '0'
    );
\rx_pe_data_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => p_0_in(0),
      Q => rx_pe_data_r(11),
      R => '0'
    );
\rx_pe_data_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r_reg_n_0_[12]\,
      Q => rx_pe_data_r(12),
      R => '0'
    );
\rx_pe_data_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r_reg_n_0_[13]\,
      Q => rx_pe_data_r(13),
      R => '0'
    );
\rx_pe_data_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r_reg_n_0_[14]\,
      Q => rx_pe_data_r(14),
      R => '0'
    );
\rx_pe_data_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r_reg_n_0_[15]\,
      Q => rx_pe_data_r(15),
      R => '0'
    );
\rx_pe_data_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r_reg_n_0_[16]\,
      Q => rx_pe_data_r(16),
      R => '0'
    );
\rx_pe_data_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r_reg_n_0_[17]\,
      Q => rx_pe_data_r(17),
      R => '0'
    );
\rx_pe_data_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r_reg_n_0_[18]\,
      Q => rx_pe_data_r(18),
      R => '0'
    );
\rx_pe_data_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r_reg_n_0_[19]\,
      Q => rx_pe_data_r(19),
      R => '0'
    );
\rx_pe_data_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r_reg_n_0_[1]\,
      Q => rx_pe_data_r(1),
      R => '0'
    );
\rx_pe_data_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r_reg_n_0_[20]\,
      Q => rx_pe_data_r(20),
      R => '0'
    );
\rx_pe_data_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r_reg_n_0_[21]\,
      Q => rx_pe_data_r(21),
      R => '0'
    );
\rx_pe_data_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r_reg_n_0_[22]\,
      Q => rx_pe_data_r(22),
      R => '0'
    );
\rx_pe_data_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r_reg_n_0_[23]\,
      Q => rx_pe_data_r(23),
      R => '0'
    );
\rx_pe_data_r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r_reg_n_0_[24]\,
      Q => rx_pe_data_r(24),
      R => '0'
    );
\rx_pe_data_r_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r_reg_n_0_[25]\,
      Q => rx_pe_data_r(25),
      R => '0'
    );
\rx_pe_data_r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r_reg_n_0_[26]\,
      Q => rx_pe_data_r(26),
      R => '0'
    );
\rx_pe_data_r_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r_reg_n_0_[27]\,
      Q => rx_pe_data_r(27),
      R => '0'
    );
\rx_pe_data_r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r_reg_n_0_[28]\,
      Q => rx_pe_data_r(28),
      R => '0'
    );
\rx_pe_data_r_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r_reg_n_0_[29]\,
      Q => rx_pe_data_r(29),
      R => '0'
    );
\rx_pe_data_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r_reg_n_0_[2]\,
      Q => rx_pe_data_r(2),
      R => '0'
    );
\rx_pe_data_r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r_reg_n_0_[30]\,
      Q => rx_pe_data_r(30),
      R => '0'
    );
\rx_pe_data_r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r_reg_n_0_[31]\,
      Q => rx_pe_data_r(31),
      R => '0'
    );
\rx_pe_data_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r_reg_n_0_[3]\,
      Q => rx_pe_data_r(3),
      R => '0'
    );
\rx_pe_data_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r_reg_n_0_[4]\,
      Q => rx_pe_data_r(4),
      R => '0'
    );
\rx_pe_data_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r_reg_n_0_[5]\,
      Q => rx_pe_data_r(5),
      R => '0'
    );
\rx_pe_data_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r_reg_n_0_[6]\,
      Q => rx_pe_data_r(6),
      R => '0'
    );
\rx_pe_data_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r_reg_n_0_[7]\,
      Q => rx_pe_data_r(7),
      R => '0'
    );
\rx_pe_data_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => p_0_in(3),
      Q => rx_pe_data_r(8),
      R => '0'
    );
\rx_pe_data_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => p_0_in(2),
      Q => rx_pe_data_r(9),
      R => '0'
    );
rx_scp_d_r0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \word_aligned_data_r_reg_n_0_[6]\,
      I1 => \word_aligned_data_r_reg_n_0_[7]\,
      I2 => \word_aligned_data_r_reg_n_0_[5]\,
      I3 => \word_aligned_data_r_reg_n_0_[4]\,
      O => rx_scp_d_r0_n_0
    );
\rx_scp_d_r0_inferred__0/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \word_aligned_data_r_reg_n_0_[22]\,
      I1 => \word_aligned_data_r_reg_n_0_[23]\,
      I2 => \word_aligned_data_r_reg_n_0_[21]\,
      I3 => \word_aligned_data_r_reg_n_0_[20]\,
      O => \rx_scp_d_r0_inferred__0/i__n_0\
    );
\rx_scp_d_r0_inferred__1/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \word_aligned_data_r_reg_n_0_[26]\,
      I1 => \word_aligned_data_r_reg_n_0_[27]\,
      I2 => \word_aligned_data_r_reg_n_0_[25]\,
      I3 => \word_aligned_data_r_reg_n_0_[24]\,
      O => \rx_scp_d_r0_inferred__1/i__n_0\
    );
\rx_scp_d_r0_inferred__2/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => p_0_in(3),
      O => \rx_scp_d_r0_inferred__2/i__n_0\
    );
\rx_scp_d_r0_inferred__3/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \word_aligned_data_r_reg_n_0_[29]\,
      I1 => \word_aligned_data_r_reg_n_0_[28]\,
      I2 => \word_aligned_data_r_reg_n_0_[30]\,
      I3 => \word_aligned_data_r_reg_n_0_[31]\,
      O => \rx_scp_d_r0_inferred__3/i__n_0\
    );
\rx_scp_d_r0_inferred__4/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \word_aligned_data_r_reg_n_0_[16]\,
      I1 => \word_aligned_data_r_reg_n_0_[18]\,
      I2 => \word_aligned_data_r_reg_n_0_[17]\,
      I3 => \word_aligned_data_r_reg_n_0_[19]\,
      O => \rx_scp_d_r0_inferred__4/i__n_0\
    );
\rx_scp_d_r0_inferred__5/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \word_aligned_data_r_reg_n_0_[13]\,
      I1 => \word_aligned_data_r_reg_n_0_[12]\,
      I2 => \word_aligned_data_r_reg_n_0_[14]\,
      I3 => \word_aligned_data_r_reg_n_0_[15]\,
      O => \rx_scp_d_r0_inferred__5/i__n_0\
    );
\rx_scp_d_r0_inferred__6/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \word_aligned_data_r_reg_n_0_[0]\,
      I1 => \word_aligned_data_r_reg_n_0_[2]\,
      I2 => \word_aligned_data_r_reg_n_0_[1]\,
      I3 => \word_aligned_data_r_reg_n_0_[3]\,
      O => \rx_scp_d_r0__0\
    );
\rx_scp_d_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \rx_scp_d_r0__0\,
      Q => rx_scp_d_r(0),
      R => '0'
    );
\rx_scp_d_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => rx_scp_d_r0_n_0,
      Q => rx_scp_d_r(1),
      R => '0'
    );
\rx_scp_d_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \rx_scp_d_r0_inferred__2/i__n_0\,
      Q => rx_scp_d_r(2),
      R => '0'
    );
\rx_scp_d_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \rx_scp_d_r0_inferred__5/i__n_0\,
      Q => rx_scp_d_r(3),
      R => '0'
    );
\rx_scp_d_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \rx_scp_d_r0_inferred__4/i__n_0\,
      Q => rx_scp_d_r(4),
      R => '0'
    );
\rx_scp_d_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \rx_scp_d_r0_inferred__0/i__n_0\,
      Q => rx_scp_d_r(5),
      R => '0'
    );
\rx_scp_d_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \rx_scp_d_r0_inferred__1/i__n_0\,
      Q => rx_scp_d_r(6),
      R => '0'
    );
\rx_scp_d_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \rx_scp_d_r0_inferred__3/i__n_0\,
      Q => rx_scp_d_r(7),
      R => '0'
    );
\rx_sp_neg_d_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => rx_sp_r114_in,
      Q => rx_sp_neg_d_r(0),
      R => '0'
    );
\rx_sp_neg_d_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => rx_sp_r111_in,
      Q => rx_sp_neg_d_r(1),
      R => '0'
    );
rx_sp_r0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \word_aligned_data_r_reg_n_0_[1]\,
      I1 => \word_aligned_data_r_reg_n_0_[0]\,
      I2 => \word_aligned_data_r_reg_n_0_[2]\,
      I3 => \word_aligned_data_r_reg_n_0_[3]\,
      O => rx_sp_r0_n_0
    );
rx_sp_r1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \word_aligned_data_r_reg_n_0_[12]\,
      I1 => \word_aligned_data_r_reg_n_0_[14]\,
      I2 => \word_aligned_data_r_reg_n_0_[13]\,
      I3 => \word_aligned_data_r_reg_n_0_[15]\,
      O => rx_sp_r111_in
    );
\rx_sp_r1_inferred__0/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      O => rx_sp_r114_in
    );
\rx_sp_r[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0180"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => p_0_in(3),
      I3 => p_0_in(2),
      O => p_8_out(5)
    );
\rx_sp_r[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1008"
    )
        port map (
      I0 => \word_aligned_data_r_reg_n_0_[15]\,
      I1 => \word_aligned_data_r_reg_n_0_[13]\,
      I2 => \word_aligned_data_r_reg_n_0_[14]\,
      I3 => \word_aligned_data_r_reg_n_0_[12]\,
      O => p_8_out(4)
    );
\rx_sp_r[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0810"
    )
        port map (
      I0 => \word_aligned_data_r_reg_n_0_[18]\,
      I1 => \word_aligned_data_r_reg_n_0_[19]\,
      I2 => \word_aligned_data_r_reg_n_0_[17]\,
      I3 => \word_aligned_data_r_reg_n_0_[16]\,
      O => p_8_out(3)
    );
\rx_sp_r[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1008"
    )
        port map (
      I0 => \word_aligned_data_r_reg_n_0_[21]\,
      I1 => \word_aligned_data_r_reg_n_0_[23]\,
      I2 => \word_aligned_data_r_reg_n_0_[22]\,
      I3 => \word_aligned_data_r_reg_n_0_[20]\,
      O => p_8_out(2)
    );
\rx_sp_r[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0810"
    )
        port map (
      I0 => \word_aligned_data_r_reg_n_0_[26]\,
      I1 => \word_aligned_data_r_reg_n_0_[27]\,
      I2 => \word_aligned_data_r_reg_n_0_[25]\,
      I3 => \word_aligned_data_r_reg_n_0_[24]\,
      O => p_8_out(1)
    );
\rx_sp_r[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1008"
    )
        port map (
      I0 => \word_aligned_data_r_reg_n_0_[29]\,
      I1 => \word_aligned_data_r_reg_n_0_[31]\,
      I2 => \word_aligned_data_r_reg_n_0_[30]\,
      I3 => \word_aligned_data_r_reg_n_0_[28]\,
      O => p_8_out(0)
    );
\rx_sp_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => rx_sp_r0_n_0,
      Q => rx_sp_r(0),
      R => '0'
    );
\rx_sp_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => p_8_out(5),
      Q => rx_sp_r(2),
      R => '0'
    );
\rx_sp_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => p_8_out(4),
      Q => rx_sp_r(3),
      R => '0'
    );
\rx_sp_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => p_8_out(3),
      Q => rx_sp_r(4),
      R => '0'
    );
\rx_sp_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => p_8_out(2),
      Q => rx_sp_r(5),
      R => '0'
    );
\rx_sp_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => p_8_out(1),
      Q => rx_sp_r(6),
      R => '0'
    );
\rx_sp_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => p_8_out(0),
      Q => rx_sp_r(7),
      R => '0'
    );
rx_spa_neg_d_r0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \word_aligned_data_r_reg_n_0_[13]\,
      I1 => \word_aligned_data_r_reg_n_0_[12]\,
      I2 => \word_aligned_data_r_reg_n_0_[14]\,
      I3 => \word_aligned_data_r_reg_n_0_[15]\,
      O => rx_spa_neg_d_r0_n_0
    );
\rx_spa_neg_d_r0_inferred__0/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      O => \rx_spa_neg_d_r0__0\
    );
\rx_spa_neg_d_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \rx_spa_neg_d_r0__0\,
      Q => rx_spa_neg_d_r(0),
      R => '0'
    );
\rx_spa_neg_d_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => rx_spa_neg_d_r0_n_0,
      Q => rx_spa_neg_d_r(1),
      R => '0'
    );
rx_v_d_r0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \word_aligned_data_r_reg_n_0_[29]\,
      I1 => \word_aligned_data_r_reg_n_0_[30]\,
      I2 => \word_aligned_data_r_reg_n_0_[28]\,
      I3 => \word_aligned_data_r_reg_n_0_[31]\,
      O => rx_v_d_r0_n_0
    );
\rx_v_d_r0_inferred__0/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \word_aligned_data_r_reg_n_0_[27]\,
      I1 => \word_aligned_data_r_reg_n_0_[25]\,
      I2 => \word_aligned_data_r_reg_n_0_[24]\,
      I3 => \word_aligned_data_r_reg_n_0_[26]\,
      O => \rx_v_d_r0_inferred__0/i__n_0\
    );
\rx_v_d_r0_inferred__1/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \word_aligned_data_r_reg_n_0_[21]\,
      I1 => \word_aligned_data_r_reg_n_0_[22]\,
      I2 => \word_aligned_data_r_reg_n_0_[20]\,
      I3 => \word_aligned_data_r_reg_n_0_[23]\,
      O => \rx_v_d_r0_inferred__1/i__n_0\
    );
\rx_v_d_r0_inferred__2/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \word_aligned_data_r_reg_n_0_[19]\,
      I1 => \word_aligned_data_r_reg_n_0_[17]\,
      I2 => \word_aligned_data_r_reg_n_0_[16]\,
      I3 => \word_aligned_data_r_reg_n_0_[18]\,
      O => \rx_v_d_r0_inferred__2/i__n_0\
    );
\rx_v_d_r0_inferred__3/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \word_aligned_data_r_reg_n_0_[13]\,
      I1 => \word_aligned_data_r_reg_n_0_[14]\,
      I2 => \word_aligned_data_r_reg_n_0_[12]\,
      I3 => \word_aligned_data_r_reg_n_0_[15]\,
      O => \rx_v_d_r0_inferred__3/i__n_0\
    );
\rx_v_d_r0_inferred__4/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      O => \rx_v_d_r0__0\
    );
\rx_v_d_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \rx_v_d_r0__0\,
      Q => rx_v_d_r(2),
      R => '0'
    );
\rx_v_d_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \rx_v_d_r0_inferred__3/i__n_0\,
      Q => rx_v_d_r(3),
      R => '0'
    );
\rx_v_d_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \rx_v_d_r0_inferred__2/i__n_0\,
      Q => rx_v_d_r(4),
      R => '0'
    );
\rx_v_d_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \rx_v_d_r0_inferred__1/i__n_0\,
      Q => rx_v_d_r(5),
      R => '0'
    );
\rx_v_d_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \rx_v_d_r0_inferred__0/i__n_0\,
      Q => rx_v_d_r(6),
      R => '0'
    );
\rx_v_d_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => rx_v_d_r0_n_0,
      Q => rx_v_d_r(7),
      R => '0'
    );
\word_aligned_control_bits_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^previous_cycle_control_r_reg[0]_0\(0),
      I1 => \^left_align_select_r_reg[1]_0\,
      I2 => \^left_align_select_r_reg[0]_0\,
      I3 => previous_cycle_control_r(1),
      I4 => previous_cycle_control_r(2),
      I5 => RXCHARISK(0),
      O => \word_aligned_control_bits_r[0]_i_1_n_0\
    );
\word_aligned_control_bits_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => RXCHARISK(0),
      I1 => \^left_align_select_r_reg[1]_0\,
      I2 => \^left_align_select_r_reg[0]_0\,
      I3 => \^previous_cycle_control_r_reg[0]_0\(0),
      I4 => previous_cycle_control_r(1),
      I5 => RXCHARISK(1),
      O => \word_aligned_control_bits_r[1]_i_1_n_0\
    );
\word_aligned_control_bits_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_control_bits_r[0]_i_1_n_0\,
      Q => word_aligned_control_bits_r(0),
      R => '0'
    );
\word_aligned_control_bits_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_control_bits_r[1]_i_1_n_0\,
      Q => word_aligned_control_bits_r(1),
      R => '0'
    );
\word_aligned_control_bits_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_control_bits_r_reg[2]_0\,
      Q => word_aligned_control_bits_r(2),
      R => '0'
    );
\word_aligned_control_bits_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_control_bits_r_reg[3]_0\,
      Q => word_aligned_control_bits_r(3),
      R => '0'
    );
\word_aligned_data_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^left_align_select_r_reg[1]_0\,
      I2 => \^left_align_select_r_reg[0]_0\,
      I3 => p_2_in(7),
      I4 => \previous_cycle_data_r_reg_n_0_[23]\,
      I5 => RXDATA(7),
      O => \word_aligned_data_r[0]_i_1_n_0\
    );
\word_aligned_data_r[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => RXDATA(5),
      I1 => \^left_align_select_r_reg[1]_0\,
      I2 => \^left_align_select_r_reg[0]_0\,
      I3 => \^q\(5),
      I4 => p_2_in(5),
      I5 => RXDATA(13),
      O => \word_aligned_data_r[10]_i_1_n_0\
    );
\word_aligned_data_r[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => RXDATA(4),
      I1 => \^left_align_select_r_reg[1]_0\,
      I2 => \^left_align_select_r_reg[0]_0\,
      I3 => \^q\(4),
      I4 => p_2_in(4),
      I5 => RXDATA(12),
      O => \word_aligned_data_r[11]_i_1_n_0\
    );
\word_aligned_data_r[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => RXDATA(3),
      I1 => \^left_align_select_r_reg[1]_0\,
      I2 => \^left_align_select_r_reg[0]_0\,
      I3 => \^q\(3),
      I4 => p_2_in(3),
      I5 => RXDATA(11),
      O => \word_aligned_data_r[12]_i_1_n_0\
    );
\word_aligned_data_r[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => RXDATA(2),
      I1 => \^left_align_select_r_reg[1]_0\,
      I2 => \^left_align_select_r_reg[0]_0\,
      I3 => \^q\(2),
      I4 => p_2_in(2),
      I5 => RXDATA(10),
      O => \word_aligned_data_r[13]_i_1_n_0\
    );
\word_aligned_data_r[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => RXDATA(1),
      I1 => \^left_align_select_r_reg[1]_0\,
      I2 => \^left_align_select_r_reg[0]_0\,
      I3 => \^q\(1),
      I4 => p_2_in(1),
      I5 => RXDATA(9),
      O => \word_aligned_data_r[14]_i_1_n_0\
    );
\word_aligned_data_r[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => RXDATA(0),
      I1 => \^left_align_select_r_reg[1]_0\,
      I2 => \^left_align_select_r_reg[0]_0\,
      I3 => \^q\(0),
      I4 => p_2_in(0),
      I5 => RXDATA(8),
      O => \word_aligned_data_r[15]_i_1_n_0\
    );
\word_aligned_data_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^left_align_select_r_reg[1]_0\,
      I2 => \^left_align_select_r_reg[0]_0\,
      I3 => p_2_in(6),
      I4 => \previous_cycle_data_r_reg_n_0_[22]\,
      I5 => RXDATA(6),
      O => \word_aligned_data_r[1]_i_1_n_0\
    );
\word_aligned_data_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^left_align_select_r_reg[1]_0\,
      I2 => \^left_align_select_r_reg[0]_0\,
      I3 => p_2_in(5),
      I4 => \previous_cycle_data_r_reg_n_0_[21]\,
      I5 => RXDATA(5),
      O => \word_aligned_data_r[2]_i_1_n_0\
    );
\word_aligned_data_r[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^left_align_select_r_reg[1]_0\,
      I2 => \^left_align_select_r_reg[0]_0\,
      I3 => p_2_in(4),
      I4 => \previous_cycle_data_r_reg_n_0_[20]\,
      I5 => RXDATA(4),
      O => \word_aligned_data_r[3]_i_1_n_0\
    );
\word_aligned_data_r[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^left_align_select_r_reg[1]_0\,
      I2 => \^left_align_select_r_reg[0]_0\,
      I3 => p_2_in(3),
      I4 => \previous_cycle_data_r_reg_n_0_[19]\,
      I5 => RXDATA(3),
      O => \word_aligned_data_r[4]_i_1_n_0\
    );
\word_aligned_data_r[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^left_align_select_r_reg[1]_0\,
      I2 => \^left_align_select_r_reg[0]_0\,
      I3 => p_2_in(2),
      I4 => \previous_cycle_data_r_reg_n_0_[18]\,
      I5 => RXDATA(2),
      O => \word_aligned_data_r[5]_i_1_n_0\
    );
\word_aligned_data_r[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^left_align_select_r_reg[1]_0\,
      I2 => \^left_align_select_r_reg[0]_0\,
      I3 => p_2_in(1),
      I4 => \previous_cycle_data_r_reg_n_0_[17]\,
      I5 => RXDATA(1),
      O => \word_aligned_data_r[6]_i_1_n_0\
    );
\word_aligned_data_r[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^left_align_select_r_reg[1]_0\,
      I2 => \^left_align_select_r_reg[0]_0\,
      I3 => p_2_in(0),
      I4 => \previous_cycle_data_r_reg_n_0_[16]\,
      I5 => RXDATA(0),
      O => \word_aligned_data_r[7]_i_1_n_0\
    );
\word_aligned_data_r[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => RXDATA(7),
      I1 => \^left_align_select_r_reg[1]_0\,
      I2 => \^left_align_select_r_reg[0]_0\,
      I3 => \^q\(7),
      I4 => p_2_in(7),
      I5 => RXDATA(15),
      O => \word_aligned_data_r[8]_i_1_n_0\
    );
\word_aligned_data_r[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => RXDATA(6),
      I1 => \^left_align_select_r_reg[1]_0\,
      I2 => \^left_align_select_r_reg[0]_0\,
      I3 => \^q\(6),
      I4 => p_2_in(6),
      I5 => RXDATA(14),
      O => \word_aligned_data_r[9]_i_1_n_0\
    );
\word_aligned_data_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r[0]_i_1_n_0\,
      Q => \word_aligned_data_r_reg_n_0_[0]\,
      R => '0'
    );
\word_aligned_data_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r[10]_i_1_n_0\,
      Q => p_0_in(1),
      R => '0'
    );
\word_aligned_data_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r[11]_i_1_n_0\,
      Q => p_0_in(0),
      R => '0'
    );
\word_aligned_data_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r[12]_i_1_n_0\,
      Q => \word_aligned_data_r_reg_n_0_[12]\,
      R => '0'
    );
\word_aligned_data_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r[13]_i_1_n_0\,
      Q => \word_aligned_data_r_reg_n_0_[13]\,
      R => '0'
    );
\word_aligned_data_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r[14]_i_1_n_0\,
      Q => \word_aligned_data_r_reg_n_0_[14]\,
      R => '0'
    );
\word_aligned_data_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r[15]_i_1_n_0\,
      Q => \word_aligned_data_r_reg_n_0_[15]\,
      R => '0'
    );
\word_aligned_data_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r_reg[16]_0\(7),
      Q => \word_aligned_data_r_reg_n_0_[16]\,
      R => '0'
    );
\word_aligned_data_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r_reg[16]_0\(6),
      Q => \word_aligned_data_r_reg_n_0_[17]\,
      R => '0'
    );
\word_aligned_data_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r_reg[16]_0\(5),
      Q => \word_aligned_data_r_reg_n_0_[18]\,
      R => '0'
    );
\word_aligned_data_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r_reg[16]_0\(4),
      Q => \word_aligned_data_r_reg_n_0_[19]\,
      R => '0'
    );
\word_aligned_data_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r[1]_i_1_n_0\,
      Q => \word_aligned_data_r_reg_n_0_[1]\,
      R => '0'
    );
\word_aligned_data_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r_reg[16]_0\(3),
      Q => \word_aligned_data_r_reg_n_0_[20]\,
      R => '0'
    );
\word_aligned_data_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r_reg[16]_0\(2),
      Q => \word_aligned_data_r_reg_n_0_[21]\,
      R => '0'
    );
\word_aligned_data_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r_reg[16]_0\(1),
      Q => \word_aligned_data_r_reg_n_0_[22]\,
      R => '0'
    );
\word_aligned_data_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r_reg[16]_0\(0),
      Q => \word_aligned_data_r_reg_n_0_[23]\,
      R => '0'
    );
\word_aligned_data_r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r_reg[24]_0\(7),
      Q => \word_aligned_data_r_reg_n_0_[24]\,
      R => '0'
    );
\word_aligned_data_r_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r_reg[24]_0\(6),
      Q => \word_aligned_data_r_reg_n_0_[25]\,
      R => '0'
    );
\word_aligned_data_r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r_reg[24]_0\(5),
      Q => \word_aligned_data_r_reg_n_0_[26]\,
      R => '0'
    );
\word_aligned_data_r_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r_reg[24]_0\(4),
      Q => \word_aligned_data_r_reg_n_0_[27]\,
      R => '0'
    );
\word_aligned_data_r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r_reg[24]_0\(3),
      Q => \word_aligned_data_r_reg_n_0_[28]\,
      R => '0'
    );
\word_aligned_data_r_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r_reg[24]_0\(2),
      Q => \word_aligned_data_r_reg_n_0_[29]\,
      R => '0'
    );
\word_aligned_data_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r[2]_i_1_n_0\,
      Q => \word_aligned_data_r_reg_n_0_[2]\,
      R => '0'
    );
\word_aligned_data_r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r_reg[24]_0\(1),
      Q => \word_aligned_data_r_reg_n_0_[30]\,
      R => '0'
    );
\word_aligned_data_r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r_reg[24]_0\(0),
      Q => \word_aligned_data_r_reg_n_0_[31]\,
      R => '0'
    );
\word_aligned_data_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r[3]_i_1_n_0\,
      Q => \word_aligned_data_r_reg_n_0_[3]\,
      R => '0'
    );
\word_aligned_data_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r[4]_i_1_n_0\,
      Q => \word_aligned_data_r_reg_n_0_[4]\,
      R => '0'
    );
\word_aligned_data_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r[5]_i_1_n_0\,
      Q => \word_aligned_data_r_reg_n_0_[5]\,
      R => '0'
    );
\word_aligned_data_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r[6]_i_1_n_0\,
      Q => \word_aligned_data_r_reg_n_0_[6]\,
      R => '0'
    );
\word_aligned_data_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r[7]_i_1_n_0\,
      Q => \word_aligned_data_r_reg_n_0_[7]\,
      R => '0'
    );
\word_aligned_data_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r[8]_i_1_n_0\,
      Q => p_0_in(3),
      R => '0'
    );
\word_aligned_data_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => \word_aligned_data_r[9]_i_1_n_0\,
      Q => p_0_in(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync is
  port (
    \out\ : out STD_LOGIC;
    gt_reset : in STD_LOGIC;
    init_clk_in : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync is
  signal p_level_in_d1_cdc_from : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of p_level_in_d1_cdc_from : signal is "true";
  signal p_level_in_int : STD_LOGIC;
  signal s_level_out_bus_d1_aurora_8b10b_0_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_aurora_8b10b_0_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_aurora_8b10b_0_cdc_to : signal is "{no}";
  signal s_level_out_bus_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d2 : signal is "true";
  attribute shift_extract of s_level_out_bus_d2 : signal is "{no}";
  signal s_level_out_bus_d3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d3 : signal is "true";
  attribute shift_extract of s_level_out_bus_d3 : signal is "{no}";
  signal s_level_out_bus_d4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d4 : signal is "true";
  attribute shift_extract of s_level_out_bus_d4 : signal is "{no}";
  signal s_level_out_bus_d5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d5 : signal is "true";
  attribute shift_extract of s_level_out_bus_d5 : signal is "{no}";
  signal s_level_out_bus_d6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d6 : signal is "true";
  attribute shift_extract of s_level_out_bus_d6 : signal is "{no}";
  signal s_level_out_d1_aurora_8b10b_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_aurora_8b10b_0_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_aurora_8b10b_0_cdc_to : signal is "{no}";
  signal s_level_out_d2 : STD_LOGIC;
  attribute async_reg of s_level_out_d2 : signal is "true";
  attribute shift_extract of s_level_out_d2 : signal is "{no}";
  signal s_level_out_d3 : STD_LOGIC;
  attribute async_reg of s_level_out_d3 : signal is "true";
  attribute shift_extract of s_level_out_d3 : signal is "{no}";
  signal s_level_out_d4 : STD_LOGIC;
  attribute async_reg of s_level_out_d4 : signal is "true";
  attribute shift_extract of s_level_out_d4 : signal is "{no}";
  signal s_level_out_d5 : STD_LOGIC;
  attribute async_reg of s_level_out_d5 : signal is "true";
  attribute shift_extract of s_level_out_d5 : signal is "{no}";
  signal s_level_out_d6 : STD_LOGIC;
  attribute async_reg of s_level_out_d6 : signal is "true";
  attribute shift_extract of s_level_out_d6 : signal is "{no}";
  signal s_out_d1_aurora_8b10b_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_aurora_8b10b_0_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_aurora_8b10b_0_cdc_to : signal is "{no}";
  signal s_out_d2 : STD_LOGIC;
  attribute async_reg of s_out_d2 : signal is "true";
  attribute shift_extract of s_out_d2 : signal is "{no}";
  signal s_out_d3 : STD_LOGIC;
  attribute async_reg of s_out_d3 : signal is "true";
  attribute shift_extract of s_out_d3 : signal is "{no}";
  signal s_out_d4 : STD_LOGIC;
  attribute async_reg of s_out_d4 : signal is "true";
  attribute shift_extract of s_out_d4 : signal is "{no}";
  signal s_out_d5 : STD_LOGIC;
  attribute async_reg of s_out_d5 : signal is "true";
  attribute shift_extract of s_out_d5 : signal is "{no}";
  signal s_out_d6 : STD_LOGIC;
  attribute async_reg of s_out_d6 : signal is "true";
  attribute shift_extract of s_out_d6 : signal is "{no}";
  signal s_out_d7 : STD_LOGIC;
  attribute async_reg of s_out_d7 : signal is "true";
  attribute shift_extract of s_out_d7 : signal is "{no}";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of s_level_out_d1_aurora_8b10b_0_cdc_to_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of s_level_out_d1_aurora_8b10b_0_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_aurora_8b10b_0_cdc_to_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d2_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d2_reg : label is "yes";
  attribute shift_extract of s_level_out_d2_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d3_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d3_reg : label is "yes";
  attribute shift_extract of s_level_out_d3_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d4_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d4_reg : label is "yes";
  attribute shift_extract of s_level_out_d4_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d5_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d5_reg : label is "yes";
  attribute shift_extract of s_level_out_d5_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d6_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d6_reg : label is "yes";
  attribute shift_extract of s_level_out_d6_reg : label is "{no}";
begin
  \out\ <= s_level_out_d3;
  p_level_in_int <= gt_reset;
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d1_aurora_8b10b_0_cdc_to
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d2
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(1)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(0)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(1)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(0)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(1)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(0)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(1)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(0)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(1)
    );
i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(0)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d3
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d4
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d5
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d6
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d7
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => p_level_in_d1_cdc_from
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_aurora_8b10b_0_cdc_to(1)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_aurora_8b10b_0_cdc_to(0)
    );
s_level_out_d1_aurora_8b10b_0_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => p_level_in_int,
      Q => s_level_out_d1_aurora_8b10b_0_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => s_level_out_d1_aurora_8b10b_0_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
s_level_out_d4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => s_level_out_d3,
      Q => s_level_out_d4,
      R => '0'
    );
s_level_out_d5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => s_level_out_d4,
      Q => s_level_out_d5,
      R => '0'
    );
s_level_out_d6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => s_level_out_d5,
      Q => s_level_out_d6,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync_0 is
  port (
    rx_system_reset : in STD_LOGIC;
    init_clk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync_0 : entity is "aurora_8b10b_0_cdc_sync";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync_0 is
  signal p_level_in_d1_cdc_from : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of p_level_in_d1_cdc_from : signal is "true";
  signal p_level_in_int : STD_LOGIC;
  signal s_level_out_bus_d1_aurora_8b10b_0_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_aurora_8b10b_0_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_aurora_8b10b_0_cdc_to : signal is "{no}";
  signal s_level_out_bus_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d2 : signal is "true";
  attribute shift_extract of s_level_out_bus_d2 : signal is "{no}";
  signal s_level_out_bus_d3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d3 : signal is "true";
  attribute shift_extract of s_level_out_bus_d3 : signal is "{no}";
  signal s_level_out_bus_d4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d4 : signal is "true";
  attribute shift_extract of s_level_out_bus_d4 : signal is "{no}";
  signal s_level_out_bus_d5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d5 : signal is "true";
  attribute shift_extract of s_level_out_bus_d5 : signal is "{no}";
  signal s_level_out_bus_d6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d6 : signal is "true";
  attribute shift_extract of s_level_out_bus_d6 : signal is "{no}";
  signal s_level_out_d1_aurora_8b10b_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_aurora_8b10b_0_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_aurora_8b10b_0_cdc_to : signal is "{no}";
  signal s_level_out_d2 : STD_LOGIC;
  attribute async_reg of s_level_out_d2 : signal is "true";
  attribute shift_extract of s_level_out_d2 : signal is "{no}";
  signal s_level_out_d3 : STD_LOGIC;
  attribute async_reg of s_level_out_d3 : signal is "true";
  attribute shift_extract of s_level_out_d3 : signal is "{no}";
  signal s_level_out_d4 : STD_LOGIC;
  attribute async_reg of s_level_out_d4 : signal is "true";
  attribute shift_extract of s_level_out_d4 : signal is "{no}";
  signal s_level_out_d5 : STD_LOGIC;
  attribute async_reg of s_level_out_d5 : signal is "true";
  attribute shift_extract of s_level_out_d5 : signal is "{no}";
  signal s_level_out_d6 : STD_LOGIC;
  attribute async_reg of s_level_out_d6 : signal is "true";
  attribute shift_extract of s_level_out_d6 : signal is "{no}";
  signal s_out_d1_aurora_8b10b_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_aurora_8b10b_0_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_aurora_8b10b_0_cdc_to : signal is "{no}";
  signal s_out_d2 : STD_LOGIC;
  attribute async_reg of s_out_d2 : signal is "true";
  attribute shift_extract of s_out_d2 : signal is "{no}";
  signal s_out_d3 : STD_LOGIC;
  attribute async_reg of s_out_d3 : signal is "true";
  attribute shift_extract of s_out_d3 : signal is "{no}";
  signal s_out_d4 : STD_LOGIC;
  attribute async_reg of s_out_d4 : signal is "true";
  attribute shift_extract of s_out_d4 : signal is "{no}";
  signal s_out_d5 : STD_LOGIC;
  attribute async_reg of s_out_d5 : signal is "true";
  attribute shift_extract of s_out_d5 : signal is "{no}";
  signal s_out_d6 : STD_LOGIC;
  attribute async_reg of s_out_d6 : signal is "true";
  attribute shift_extract of s_out_d6 : signal is "{no}";
  signal s_out_d7 : STD_LOGIC;
  attribute async_reg of s_out_d7 : signal is "true";
  attribute shift_extract of s_out_d7 : signal is "{no}";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of s_level_out_d1_aurora_8b10b_0_cdc_to_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of s_level_out_d1_aurora_8b10b_0_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_aurora_8b10b_0_cdc_to_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d2_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d2_reg : label is "yes";
  attribute shift_extract of s_level_out_d2_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d3_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d3_reg : label is "yes";
  attribute shift_extract of s_level_out_d3_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d4_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d4_reg : label is "yes";
  attribute shift_extract of s_level_out_d4_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d5_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d5_reg : label is "yes";
  attribute shift_extract of s_level_out_d5_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d6_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d6_reg : label is "yes";
  attribute shift_extract of s_level_out_d6_reg : label is "{no}";
begin
  p_level_in_int <= rx_system_reset;
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d1_aurora_8b10b_0_cdc_to
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d2
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(1)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(0)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(1)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(0)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(1)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(0)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(1)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(0)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(1)
    );
i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(0)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d3
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d4
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d5
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d6
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d7
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => p_level_in_d1_cdc_from
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_aurora_8b10b_0_cdc_to(1)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_aurora_8b10b_0_cdc_to(0)
    );
s_level_out_d1_aurora_8b10b_0_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => p_level_in_int,
      Q => s_level_out_d1_aurora_8b10b_0_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => s_level_out_d1_aurora_8b10b_0_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
s_level_out_d4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => s_level_out_d3,
      Q => s_level_out_d4,
      R => '0'
    );
s_level_out_d5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => s_level_out_d4,
      Q => s_level_out_d5,
      R => '0'
    );
s_level_out_d6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => s_level_out_d5,
      Q => s_level_out_d6,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync_1 is
  port (
    \out\ : out STD_LOGIC;
    rx_system_reset : in STD_LOGIC;
    user_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync_1 : entity is "aurora_8b10b_0_cdc_sync";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync_1 is
  signal p_level_in_d1_cdc_from : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of p_level_in_d1_cdc_from : signal is "true";
  signal p_level_in_int : STD_LOGIC;
  signal s_level_out_bus_d1_aurora_8b10b_0_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_aurora_8b10b_0_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_aurora_8b10b_0_cdc_to : signal is "{no}";
  signal s_level_out_bus_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d2 : signal is "true";
  attribute shift_extract of s_level_out_bus_d2 : signal is "{no}";
  signal s_level_out_bus_d3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d3 : signal is "true";
  attribute shift_extract of s_level_out_bus_d3 : signal is "{no}";
  signal s_level_out_bus_d4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d4 : signal is "true";
  attribute shift_extract of s_level_out_bus_d4 : signal is "{no}";
  signal s_level_out_bus_d5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d5 : signal is "true";
  attribute shift_extract of s_level_out_bus_d5 : signal is "{no}";
  signal s_level_out_bus_d6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d6 : signal is "true";
  attribute shift_extract of s_level_out_bus_d6 : signal is "{no}";
  signal s_level_out_d1_aurora_8b10b_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_aurora_8b10b_0_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_aurora_8b10b_0_cdc_to : signal is "{no}";
  signal s_level_out_d2 : STD_LOGIC;
  attribute async_reg of s_level_out_d2 : signal is "true";
  attribute shift_extract of s_level_out_d2 : signal is "{no}";
  signal s_level_out_d3 : STD_LOGIC;
  attribute async_reg of s_level_out_d3 : signal is "true";
  attribute shift_extract of s_level_out_d3 : signal is "{no}";
  signal s_level_out_d4 : STD_LOGIC;
  attribute async_reg of s_level_out_d4 : signal is "true";
  attribute shift_extract of s_level_out_d4 : signal is "{no}";
  signal s_level_out_d5 : STD_LOGIC;
  attribute async_reg of s_level_out_d5 : signal is "true";
  attribute shift_extract of s_level_out_d5 : signal is "{no}";
  signal s_level_out_d6 : STD_LOGIC;
  attribute async_reg of s_level_out_d6 : signal is "true";
  attribute shift_extract of s_level_out_d6 : signal is "{no}";
  signal s_out_d1_aurora_8b10b_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_aurora_8b10b_0_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_aurora_8b10b_0_cdc_to : signal is "{no}";
  signal s_out_d2 : STD_LOGIC;
  attribute async_reg of s_out_d2 : signal is "true";
  attribute shift_extract of s_out_d2 : signal is "{no}";
  signal s_out_d3 : STD_LOGIC;
  attribute async_reg of s_out_d3 : signal is "true";
  attribute shift_extract of s_out_d3 : signal is "{no}";
  signal s_out_d4 : STD_LOGIC;
  attribute async_reg of s_out_d4 : signal is "true";
  attribute shift_extract of s_out_d4 : signal is "{no}";
  signal s_out_d5 : STD_LOGIC;
  attribute async_reg of s_out_d5 : signal is "true";
  attribute shift_extract of s_out_d5 : signal is "{no}";
  signal s_out_d6 : STD_LOGIC;
  attribute async_reg of s_out_d6 : signal is "true";
  attribute shift_extract of s_out_d6 : signal is "{no}";
  signal s_out_d7 : STD_LOGIC;
  attribute async_reg of s_out_d7 : signal is "true";
  attribute shift_extract of s_out_d7 : signal is "{no}";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of s_level_out_d1_aurora_8b10b_0_cdc_to_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of s_level_out_d1_aurora_8b10b_0_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_aurora_8b10b_0_cdc_to_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d2_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d2_reg : label is "yes";
  attribute shift_extract of s_level_out_d2_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d3_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d3_reg : label is "yes";
  attribute shift_extract of s_level_out_d3_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d4_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d4_reg : label is "yes";
  attribute shift_extract of s_level_out_d4_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d5_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d5_reg : label is "yes";
  attribute shift_extract of s_level_out_d5_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d6_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d6_reg : label is "yes";
  attribute shift_extract of s_level_out_d6_reg : label is "{no}";
begin
  \out\ <= s_level_out_d3;
  p_level_in_int <= rx_system_reset;
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d1_aurora_8b10b_0_cdc_to
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d2
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(1)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(0)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(1)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(0)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(1)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(0)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(1)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(0)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(1)
    );
i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(0)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d3
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d4
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d5
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d6
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d7
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => p_level_in_d1_cdc_from
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_aurora_8b10b_0_cdc_to(1)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_aurora_8b10b_0_cdc_to(0)
    );
s_level_out_d1_aurora_8b10b_0_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => p_level_in_int,
      Q => s_level_out_d1_aurora_8b10b_0_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => s_level_out_d1_aurora_8b10b_0_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
s_level_out_d4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => s_level_out_d3,
      Q => s_level_out_d4,
      R => '0'
    );
s_level_out_d5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => s_level_out_d4,
      Q => s_level_out_d5,
      R => '0'
    );
s_level_out_d6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => s_level_out_d5,
      Q => s_level_out_d6,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync_3 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_rx_state_reg[1]\ : out STD_LOGIC;
    \FSM_sequential_rx_state_reg[1]_0\ : out STD_LOGIC;
    tx_lock : in STD_LOGIC;
    init_clk_in : in STD_LOGIC;
    reset_time_out_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_rx_state_reg[0]\ : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]_0\ : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]_1\ : in STD_LOGIC;
    reset_time_out_reg_0 : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]_2\ : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]_3\ : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]_4\ : in STD_LOGIC;
    rxresetdone_s3 : in STD_LOGIC;
    reset_time_out_reg_1 : in STD_LOGIC;
    adapt_count_reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync_3 : entity is "aurora_8b10b_0_cdc_sync";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync_3 is
  signal \FSM_sequential_rx_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_6_n_0\ : STD_LOGIC;
  signal p_level_in_d1_cdc_from : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of p_level_in_d1_cdc_from : signal is "true";
  signal p_level_in_int : STD_LOGIC;
  signal reset_time_out_i_2_n_0 : STD_LOGIC;
  signal reset_time_out_i_3_n_0 : STD_LOGIC;
  signal reset_time_out_i_4_n_0 : STD_LOGIC;
  signal reset_time_out_i_5_n_0 : STD_LOGIC;
  signal s_level_out_bus_d1_aurora_8b10b_0_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_aurora_8b10b_0_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_aurora_8b10b_0_cdc_to : signal is "{no}";
  signal s_level_out_bus_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d2 : signal is "true";
  attribute shift_extract of s_level_out_bus_d2 : signal is "{no}";
  signal s_level_out_bus_d3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d3 : signal is "true";
  attribute shift_extract of s_level_out_bus_d3 : signal is "{no}";
  signal s_level_out_bus_d4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d4 : signal is "true";
  attribute shift_extract of s_level_out_bus_d4 : signal is "{no}";
  signal s_level_out_bus_d5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d5 : signal is "true";
  attribute shift_extract of s_level_out_bus_d5 : signal is "{no}";
  signal s_level_out_bus_d6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d6 : signal is "true";
  attribute shift_extract of s_level_out_bus_d6 : signal is "{no}";
  signal s_level_out_d1_aurora_8b10b_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_aurora_8b10b_0_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_aurora_8b10b_0_cdc_to : signal is "{no}";
  signal s_level_out_d2 : STD_LOGIC;
  attribute async_reg of s_level_out_d2 : signal is "true";
  attribute shift_extract of s_level_out_d2 : signal is "{no}";
  signal s_level_out_d3 : STD_LOGIC;
  attribute async_reg of s_level_out_d3 : signal is "true";
  attribute shift_extract of s_level_out_d3 : signal is "{no}";
  signal s_level_out_d4 : STD_LOGIC;
  attribute async_reg of s_level_out_d4 : signal is "true";
  attribute shift_extract of s_level_out_d4 : signal is "{no}";
  signal s_level_out_d5 : STD_LOGIC;
  attribute async_reg of s_level_out_d5 : signal is "true";
  attribute shift_extract of s_level_out_d5 : signal is "{no}";
  signal s_level_out_d6 : STD_LOGIC;
  attribute async_reg of s_level_out_d6 : signal is "true";
  attribute shift_extract of s_level_out_d6 : signal is "{no}";
  signal s_out_d1_aurora_8b10b_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_aurora_8b10b_0_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_aurora_8b10b_0_cdc_to : signal is "{no}";
  signal s_out_d2 : STD_LOGIC;
  attribute async_reg of s_out_d2 : signal is "true";
  attribute shift_extract of s_out_d2 : signal is "{no}";
  signal s_out_d3 : STD_LOGIC;
  attribute async_reg of s_out_d3 : signal is "true";
  attribute shift_extract of s_out_d3 : signal is "{no}";
  signal s_out_d4 : STD_LOGIC;
  attribute async_reg of s_out_d4 : signal is "true";
  attribute shift_extract of s_out_d4 : signal is "{no}";
  signal s_out_d5 : STD_LOGIC;
  attribute async_reg of s_out_d5 : signal is "true";
  attribute shift_extract of s_out_d5 : signal is "{no}";
  signal s_out_d6 : STD_LOGIC;
  attribute async_reg of s_out_d6 : signal is "true";
  attribute shift_extract of s_out_d6 : signal is "{no}";
  signal s_out_d7 : STD_LOGIC;
  attribute async_reg of s_out_d7 : signal is "true";
  attribute shift_extract of s_out_d7 : signal is "{no}";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of s_level_out_d1_aurora_8b10b_0_cdc_to_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of s_level_out_d1_aurora_8b10b_0_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_aurora_8b10b_0_cdc_to_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d2_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d2_reg : label is "yes";
  attribute shift_extract of s_level_out_d2_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d3_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d3_reg : label is "yes";
  attribute shift_extract of s_level_out_d3_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d4_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d4_reg : label is "yes";
  attribute shift_extract of s_level_out_d4_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d5_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d5_reg : label is "yes";
  attribute shift_extract of s_level_out_d5_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d6_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d6_reg : label is "yes";
  attribute shift_extract of s_level_out_d6_reg : label is "{no}";
begin
  p_level_in_int <= tx_lock;
\FSM_sequential_rx_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_sequential_rx_state_reg[0]\,
      I1 => \FSM_sequential_rx_state_reg[0]_0\,
      I2 => \FSM_sequential_rx_state[3]_i_5_n_0\,
      I3 => \FSM_sequential_rx_state[3]_i_6_n_0\,
      I4 => \FSM_sequential_rx_state_reg[0]_1\,
      I5 => reset_time_out_reg_0,
      O => E(0)
    );
\FSM_sequential_rx_state[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222000003000000"
    )
        port map (
      I0 => \FSM_sequential_rx_state_reg[0]_2\,
      I1 => \FSM_sequential_rx_state_reg[0]_3\,
      I2 => s_level_out_d3,
      I3 => \FSM_sequential_rx_state_reg[0]_4\,
      I4 => Q(0),
      I5 => Q(1),
      O => \FSM_sequential_rx_state[3]_i_5_n_0\
    );
\FSM_sequential_rx_state[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3202000000000000"
    )
        port map (
      I0 => s_level_out_d3,
      I1 => Q(3),
      I2 => Q(2),
      I3 => rxresetdone_s3,
      I4 => Q(1),
      I5 => Q(0),
      O => \FSM_sequential_rx_state[3]_i_6_n_0\
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d1_aurora_8b10b_0_cdc_to
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d2
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(1)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(0)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(1)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(0)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(1)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(0)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(1)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(0)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(1)
    );
i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(0)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d3
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d4
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d5
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d6
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d7
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => p_level_in_d1_cdc_from
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_aurora_8b10b_0_cdc_to(1)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_aurora_8b10b_0_cdc_to(0)
    );
recclk_mon_count_reset_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFF01000100"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(0),
      I4 => s_level_out_d3,
      I5 => adapt_count_reset,
      O => \FSM_sequential_rx_state_reg[1]_0\
    );
reset_time_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFFFFFEEE0000"
    )
        port map (
      I0 => reset_time_out_reg_0,
      I1 => reset_time_out_i_2_n_0,
      I2 => Q(1),
      I3 => reset_time_out_i_3_n_0,
      I4 => reset_time_out_i_4_n_0,
      I5 => reset_time_out_reg_1,
      O => \FSM_sequential_rx_state_reg[1]\
    );
reset_time_out_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => Q(1),
      I1 => \FSM_sequential_rx_state_reg[0]_4\,
      I2 => s_level_out_d3,
      I3 => Q(3),
      I4 => Q(2),
      O => reset_time_out_i_2_n_0
    );
reset_time_out_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B08"
    )
        port map (
      I0 => rxresetdone_s3,
      I1 => Q(2),
      I2 => Q(3),
      I3 => s_level_out_d3,
      O => reset_time_out_i_3_n_0
    );
reset_time_out_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00333333FF00FC88"
    )
        port map (
      I0 => reset_time_out_reg,
      I1 => Q(2),
      I2 => reset_time_out_i_5_n_0,
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(3),
      O => reset_time_out_i_4_n_0
    );
reset_time_out_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_sequential_rx_state_reg[0]_4\,
      I1 => s_level_out_d3,
      O => reset_time_out_i_5_n_0
    );
s_level_out_d1_aurora_8b10b_0_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => p_level_in_int,
      Q => s_level_out_d1_aurora_8b10b_0_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => s_level_out_d1_aurora_8b10b_0_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
s_level_out_d4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => s_level_out_d3,
      Q => s_level_out_d4,
      R => '0'
    );
s_level_out_d5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => s_level_out_d4,
      Q => s_level_out_d5,
      R => '0'
    );
s_level_out_d6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => s_level_out_d5,
      Q => s_level_out_d6,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync_4 is
  port (
    \out\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    init_clk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync_4 : entity is "aurora_8b10b_0_cdc_sync";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync_4 is
  signal p_level_in_d1_cdc_from : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of p_level_in_d1_cdc_from : signal is "true";
  signal p_level_in_int : STD_LOGIC;
  signal s_level_out_bus_d1_aurora_8b10b_0_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_aurora_8b10b_0_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_aurora_8b10b_0_cdc_to : signal is "{no}";
  signal s_level_out_bus_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d2 : signal is "true";
  attribute shift_extract of s_level_out_bus_d2 : signal is "{no}";
  signal s_level_out_bus_d3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d3 : signal is "true";
  attribute shift_extract of s_level_out_bus_d3 : signal is "{no}";
  signal s_level_out_bus_d4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d4 : signal is "true";
  attribute shift_extract of s_level_out_bus_d4 : signal is "{no}";
  signal s_level_out_bus_d5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d5 : signal is "true";
  attribute shift_extract of s_level_out_bus_d5 : signal is "{no}";
  signal s_level_out_bus_d6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d6 : signal is "true";
  attribute shift_extract of s_level_out_bus_d6 : signal is "{no}";
  signal s_level_out_d1_aurora_8b10b_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_aurora_8b10b_0_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_aurora_8b10b_0_cdc_to : signal is "{no}";
  signal s_level_out_d2 : STD_LOGIC;
  attribute async_reg of s_level_out_d2 : signal is "true";
  attribute shift_extract of s_level_out_d2 : signal is "{no}";
  signal s_level_out_d3 : STD_LOGIC;
  attribute async_reg of s_level_out_d3 : signal is "true";
  attribute shift_extract of s_level_out_d3 : signal is "{no}";
  signal s_level_out_d4 : STD_LOGIC;
  attribute async_reg of s_level_out_d4 : signal is "true";
  attribute shift_extract of s_level_out_d4 : signal is "{no}";
  signal s_level_out_d5 : STD_LOGIC;
  attribute async_reg of s_level_out_d5 : signal is "true";
  attribute shift_extract of s_level_out_d5 : signal is "{no}";
  signal s_level_out_d6 : STD_LOGIC;
  attribute async_reg of s_level_out_d6 : signal is "true";
  attribute shift_extract of s_level_out_d6 : signal is "{no}";
  signal s_out_d1_aurora_8b10b_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_aurora_8b10b_0_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_aurora_8b10b_0_cdc_to : signal is "{no}";
  signal s_out_d2 : STD_LOGIC;
  attribute async_reg of s_out_d2 : signal is "true";
  attribute shift_extract of s_out_d2 : signal is "{no}";
  signal s_out_d3 : STD_LOGIC;
  attribute async_reg of s_out_d3 : signal is "true";
  attribute shift_extract of s_out_d3 : signal is "{no}";
  signal s_out_d4 : STD_LOGIC;
  attribute async_reg of s_out_d4 : signal is "true";
  attribute shift_extract of s_out_d4 : signal is "{no}";
  signal s_out_d5 : STD_LOGIC;
  attribute async_reg of s_out_d5 : signal is "true";
  attribute shift_extract of s_out_d5 : signal is "{no}";
  signal s_out_d6 : STD_LOGIC;
  attribute async_reg of s_out_d6 : signal is "true";
  attribute shift_extract of s_out_d6 : signal is "{no}";
  signal s_out_d7 : STD_LOGIC;
  attribute async_reg of s_out_d7 : signal is "true";
  attribute shift_extract of s_out_d7 : signal is "{no}";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of s_level_out_d1_aurora_8b10b_0_cdc_to_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of s_level_out_d1_aurora_8b10b_0_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_aurora_8b10b_0_cdc_to_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d2_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d2_reg : label is "yes";
  attribute shift_extract of s_level_out_d2_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d3_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d3_reg : label is "yes";
  attribute shift_extract of s_level_out_d3_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d4_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d4_reg : label is "yes";
  attribute shift_extract of s_level_out_d4_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d5_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d5_reg : label is "yes";
  attribute shift_extract of s_level_out_d5_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d6_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d6_reg : label is "yes";
  attribute shift_extract of s_level_out_d6_reg : label is "{no}";
begin
  \out\ <= s_level_out_d3;
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => p_level_in_int
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d1_aurora_8b10b_0_cdc_to
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_aurora_8b10b_0_cdc_to(0)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(1)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(0)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(1)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(0)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(1)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(0)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(1)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(0)
    );
i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(1)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d2
    );
i_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(0)
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d3
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d4
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d5
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d6
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d7
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => p_level_in_d1_cdc_from
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_aurora_8b10b_0_cdc_to(1)
    );
\mmcm_lock_count[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_level_out_d3,
      O => SR(0)
    );
s_level_out_d1_aurora_8b10b_0_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => p_level_in_int,
      Q => s_level_out_d1_aurora_8b10b_0_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => s_level_out_d1_aurora_8b10b_0_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
s_level_out_d4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => s_level_out_d3,
      Q => s_level_out_d4,
      R => '0'
    );
s_level_out_d5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => s_level_out_d4,
      Q => s_level_out_d5,
      R => '0'
    );
s_level_out_d6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => s_level_out_d5,
      Q => s_level_out_d6,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync_5 is
  port (
    init_clk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync_5 : entity is "aurora_8b10b_0_cdc_sync";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync_5 is
  signal p_level_in_d1_cdc_from : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of p_level_in_d1_cdc_from : signal is "true";
  signal p_level_in_int : STD_LOGIC;
  signal s_level_out_bus_d1_aurora_8b10b_0_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_aurora_8b10b_0_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_aurora_8b10b_0_cdc_to : signal is "{no}";
  signal s_level_out_bus_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d2 : signal is "true";
  attribute shift_extract of s_level_out_bus_d2 : signal is "{no}";
  signal s_level_out_bus_d3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d3 : signal is "true";
  attribute shift_extract of s_level_out_bus_d3 : signal is "{no}";
  signal s_level_out_bus_d4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d4 : signal is "true";
  attribute shift_extract of s_level_out_bus_d4 : signal is "{no}";
  signal s_level_out_bus_d5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d5 : signal is "true";
  attribute shift_extract of s_level_out_bus_d5 : signal is "{no}";
  signal s_level_out_bus_d6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d6 : signal is "true";
  attribute shift_extract of s_level_out_bus_d6 : signal is "{no}";
  signal s_level_out_d1_aurora_8b10b_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_aurora_8b10b_0_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_aurora_8b10b_0_cdc_to : signal is "{no}";
  signal s_level_out_d2 : STD_LOGIC;
  attribute async_reg of s_level_out_d2 : signal is "true";
  attribute shift_extract of s_level_out_d2 : signal is "{no}";
  signal s_level_out_d3 : STD_LOGIC;
  attribute async_reg of s_level_out_d3 : signal is "true";
  attribute shift_extract of s_level_out_d3 : signal is "{no}";
  signal s_level_out_d4 : STD_LOGIC;
  attribute async_reg of s_level_out_d4 : signal is "true";
  attribute shift_extract of s_level_out_d4 : signal is "{no}";
  signal s_level_out_d5 : STD_LOGIC;
  attribute async_reg of s_level_out_d5 : signal is "true";
  attribute shift_extract of s_level_out_d5 : signal is "{no}";
  signal s_level_out_d6 : STD_LOGIC;
  attribute async_reg of s_level_out_d6 : signal is "true";
  attribute shift_extract of s_level_out_d6 : signal is "{no}";
  signal s_out_d1_aurora_8b10b_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_aurora_8b10b_0_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_aurora_8b10b_0_cdc_to : signal is "{no}";
  signal s_out_d2 : STD_LOGIC;
  attribute async_reg of s_out_d2 : signal is "true";
  attribute shift_extract of s_out_d2 : signal is "{no}";
  signal s_out_d3 : STD_LOGIC;
  attribute async_reg of s_out_d3 : signal is "true";
  attribute shift_extract of s_out_d3 : signal is "{no}";
  signal s_out_d4 : STD_LOGIC;
  attribute async_reg of s_out_d4 : signal is "true";
  attribute shift_extract of s_out_d4 : signal is "{no}";
  signal s_out_d5 : STD_LOGIC;
  attribute async_reg of s_out_d5 : signal is "true";
  attribute shift_extract of s_out_d5 : signal is "{no}";
  signal s_out_d6 : STD_LOGIC;
  attribute async_reg of s_out_d6 : signal is "true";
  attribute shift_extract of s_out_d6 : signal is "{no}";
  signal s_out_d7 : STD_LOGIC;
  attribute async_reg of s_out_d7 : signal is "true";
  attribute shift_extract of s_out_d7 : signal is "{no}";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of s_level_out_d1_aurora_8b10b_0_cdc_to_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of s_level_out_d1_aurora_8b10b_0_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_aurora_8b10b_0_cdc_to_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d2_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d2_reg : label is "yes";
  attribute shift_extract of s_level_out_d2_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d3_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d3_reg : label is "yes";
  attribute shift_extract of s_level_out_d3_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d4_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d4_reg : label is "yes";
  attribute shift_extract of s_level_out_d4_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d5_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d5_reg : label is "yes";
  attribute shift_extract of s_level_out_d5_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d6_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d6_reg : label is "yes";
  attribute shift_extract of s_level_out_d6_reg : label is "{no}";
begin
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => p_level_in_int
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d1_aurora_8b10b_0_cdc_to
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_aurora_8b10b_0_cdc_to(0)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(1)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(0)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(1)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(0)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(1)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(0)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(1)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(0)
    );
i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(1)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d2
    );
i_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(0)
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d3
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d4
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d5
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d6
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d7
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => p_level_in_d1_cdc_from
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_aurora_8b10b_0_cdc_to(1)
    );
s_level_out_d1_aurora_8b10b_0_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => p_level_in_int,
      Q => s_level_out_d1_aurora_8b10b_0_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => s_level_out_d1_aurora_8b10b_0_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
s_level_out_d4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => s_level_out_d3,
      Q => s_level_out_d4,
      R => '0'
    );
s_level_out_d5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => s_level_out_d4,
      Q => s_level_out_d5,
      R => '0'
    );
s_level_out_d6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => s_level_out_d5,
      Q => s_level_out_d6,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized0\ is
  port (
    \out\ : out STD_LOGIC;
    GTRXRESET_OUT : in STD_LOGIC;
    user_clk : in STD_LOGIC;
    init_clk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized0\ : entity is "aurora_8b10b_0_cdc_sync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized0\ is
  signal p_level_in_d1_cdc_from : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of p_level_in_d1_cdc_from : signal is "true";
  signal p_level_in_int : STD_LOGIC;
  signal s_level_out_bus_d1_aurora_8b10b_0_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_aurora_8b10b_0_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_aurora_8b10b_0_cdc_to : signal is "{no}";
  signal s_level_out_bus_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d2 : signal is "true";
  attribute shift_extract of s_level_out_bus_d2 : signal is "{no}";
  signal s_level_out_bus_d3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d3 : signal is "true";
  attribute shift_extract of s_level_out_bus_d3 : signal is "{no}";
  signal s_level_out_bus_d4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d4 : signal is "true";
  attribute shift_extract of s_level_out_bus_d4 : signal is "{no}";
  signal s_level_out_bus_d5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d5 : signal is "true";
  attribute shift_extract of s_level_out_bus_d5 : signal is "{no}";
  signal s_level_out_bus_d6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d6 : signal is "true";
  attribute shift_extract of s_level_out_bus_d6 : signal is "{no}";
  signal s_level_out_d1_aurora_8b10b_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_aurora_8b10b_0_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_aurora_8b10b_0_cdc_to : signal is "{no}";
  signal s_level_out_d2 : STD_LOGIC;
  attribute async_reg of s_level_out_d2 : signal is "true";
  attribute shift_extract of s_level_out_d2 : signal is "{no}";
  signal s_level_out_d3 : STD_LOGIC;
  attribute async_reg of s_level_out_d3 : signal is "true";
  attribute shift_extract of s_level_out_d3 : signal is "{no}";
  signal s_level_out_d4 : STD_LOGIC;
  attribute async_reg of s_level_out_d4 : signal is "true";
  attribute shift_extract of s_level_out_d4 : signal is "{no}";
  signal s_level_out_d5 : STD_LOGIC;
  attribute async_reg of s_level_out_d5 : signal is "true";
  attribute shift_extract of s_level_out_d5 : signal is "{no}";
  signal s_level_out_d6 : STD_LOGIC;
  attribute async_reg of s_level_out_d6 : signal is "true";
  attribute shift_extract of s_level_out_d6 : signal is "{no}";
  signal s_out_d1_aurora_8b10b_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_aurora_8b10b_0_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_aurora_8b10b_0_cdc_to : signal is "{no}";
  signal s_out_d2 : STD_LOGIC;
  attribute async_reg of s_out_d2 : signal is "true";
  attribute shift_extract of s_out_d2 : signal is "{no}";
  signal s_out_d3 : STD_LOGIC;
  attribute async_reg of s_out_d3 : signal is "true";
  attribute shift_extract of s_out_d3 : signal is "{no}";
  signal s_out_d4 : STD_LOGIC;
  attribute async_reg of s_out_d4 : signal is "true";
  attribute shift_extract of s_out_d4 : signal is "{no}";
  signal s_out_d5 : STD_LOGIC;
  attribute async_reg of s_out_d5 : signal is "true";
  attribute shift_extract of s_out_d5 : signal is "{no}";
  signal s_out_d6 : STD_LOGIC;
  attribute async_reg of s_out_d6 : signal is "true";
  attribute shift_extract of s_out_d6 : signal is "{no}";
  signal s_out_d7 : STD_LOGIC;
  attribute async_reg of s_out_d7 : signal is "true";
  attribute shift_extract of s_out_d7 : signal is "{no}";
  attribute KEEP : string;
  attribute KEEP of p_level_in_d1_cdc_from_reg : label is "yes";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of s_level_out_d1_aurora_8b10b_0_cdc_to_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d1_aurora_8b10b_0_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_aurora_8b10b_0_cdc_to_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d2_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d2_reg : label is "yes";
  attribute shift_extract of s_level_out_d2_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d3_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d3_reg : label is "yes";
  attribute shift_extract of s_level_out_d3_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d4_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d4_reg : label is "yes";
  attribute shift_extract of s_level_out_d4_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d5_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d5_reg : label is "yes";
  attribute shift_extract of s_level_out_d5_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d6_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d6_reg : label is "yes";
  attribute shift_extract of s_level_out_d6_reg : label is "{no}";
begin
  \out\ <= s_level_out_d3;
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d1_aurora_8b10b_0_cdc_to
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d2
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(0)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(1)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(0)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(1)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(0)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(1)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(0)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(1)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(0)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d3
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d4
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d5
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d6
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d7
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_aurora_8b10b_0_cdc_to(1)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_aurora_8b10b_0_cdc_to(0)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(1)
    );
p_level_in_d1_cdc_from_inst: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_level_in_d1_cdc_from,
      O => p_level_in_int
    );
p_level_in_d1_cdc_from_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => GTRXRESET_OUT,
      Q => p_level_in_d1_cdc_from,
      R => '0'
    );
s_level_out_d1_aurora_8b10b_0_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => p_level_in_int,
      Q => s_level_out_d1_aurora_8b10b_0_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => s_level_out_d1_aurora_8b10b_0_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
s_level_out_d4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => s_level_out_d3,
      Q => s_level_out_d4,
      R => '0'
    );
s_level_out_d5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => s_level_out_d4,
      Q => s_level_out_d5,
      R => '0'
    );
s_level_out_d6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => s_level_out_d5,
      Q => s_level_out_d6,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized0_10\ is
  port (
    \out\ : out STD_LOGIC;
    tx_lock_comb_r : in STD_LOGIC;
    init_clk_in : in STD_LOGIC;
    user_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized0_10\ : entity is "aurora_8b10b_0_cdc_sync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized0_10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized0_10\ is
  signal p_level_in_d1_cdc_from : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of p_level_in_d1_cdc_from : signal is "true";
  signal p_level_in_int : STD_LOGIC;
  signal s_level_out_bus_d1_aurora_8b10b_0_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_aurora_8b10b_0_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_aurora_8b10b_0_cdc_to : signal is "{no}";
  signal s_level_out_bus_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d2 : signal is "true";
  attribute shift_extract of s_level_out_bus_d2 : signal is "{no}";
  signal s_level_out_bus_d3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d3 : signal is "true";
  attribute shift_extract of s_level_out_bus_d3 : signal is "{no}";
  signal s_level_out_bus_d4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d4 : signal is "true";
  attribute shift_extract of s_level_out_bus_d4 : signal is "{no}";
  signal s_level_out_bus_d5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d5 : signal is "true";
  attribute shift_extract of s_level_out_bus_d5 : signal is "{no}";
  signal s_level_out_bus_d6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d6 : signal is "true";
  attribute shift_extract of s_level_out_bus_d6 : signal is "{no}";
  signal s_level_out_d1_aurora_8b10b_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_aurora_8b10b_0_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_aurora_8b10b_0_cdc_to : signal is "{no}";
  signal s_level_out_d2 : STD_LOGIC;
  attribute async_reg of s_level_out_d2 : signal is "true";
  attribute shift_extract of s_level_out_d2 : signal is "{no}";
  signal s_level_out_d3 : STD_LOGIC;
  attribute async_reg of s_level_out_d3 : signal is "true";
  attribute shift_extract of s_level_out_d3 : signal is "{no}";
  signal s_level_out_d4 : STD_LOGIC;
  attribute async_reg of s_level_out_d4 : signal is "true";
  attribute shift_extract of s_level_out_d4 : signal is "{no}";
  signal s_level_out_d5 : STD_LOGIC;
  attribute async_reg of s_level_out_d5 : signal is "true";
  attribute shift_extract of s_level_out_d5 : signal is "{no}";
  signal s_level_out_d6 : STD_LOGIC;
  attribute async_reg of s_level_out_d6 : signal is "true";
  attribute shift_extract of s_level_out_d6 : signal is "{no}";
  signal s_out_d1_aurora_8b10b_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_aurora_8b10b_0_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_aurora_8b10b_0_cdc_to : signal is "{no}";
  signal s_out_d2 : STD_LOGIC;
  attribute async_reg of s_out_d2 : signal is "true";
  attribute shift_extract of s_out_d2 : signal is "{no}";
  signal s_out_d3 : STD_LOGIC;
  attribute async_reg of s_out_d3 : signal is "true";
  attribute shift_extract of s_out_d3 : signal is "{no}";
  signal s_out_d4 : STD_LOGIC;
  attribute async_reg of s_out_d4 : signal is "true";
  attribute shift_extract of s_out_d4 : signal is "{no}";
  signal s_out_d5 : STD_LOGIC;
  attribute async_reg of s_out_d5 : signal is "true";
  attribute shift_extract of s_out_d5 : signal is "{no}";
  signal s_out_d6 : STD_LOGIC;
  attribute async_reg of s_out_d6 : signal is "true";
  attribute shift_extract of s_out_d6 : signal is "{no}";
  signal s_out_d7 : STD_LOGIC;
  attribute async_reg of s_out_d7 : signal is "true";
  attribute shift_extract of s_out_d7 : signal is "{no}";
  attribute KEEP : string;
  attribute KEEP of p_level_in_d1_cdc_from_reg : label is "yes";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of s_level_out_d1_aurora_8b10b_0_cdc_to_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d1_aurora_8b10b_0_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_aurora_8b10b_0_cdc_to_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d2_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d2_reg : label is "yes";
  attribute shift_extract of s_level_out_d2_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d3_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d3_reg : label is "yes";
  attribute shift_extract of s_level_out_d3_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d4_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d4_reg : label is "yes";
  attribute shift_extract of s_level_out_d4_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d5_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d5_reg : label is "yes";
  attribute shift_extract of s_level_out_d5_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d6_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d6_reg : label is "yes";
  attribute shift_extract of s_level_out_d6_reg : label is "{no}";
begin
  \out\ <= s_level_out_d3;
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d1_aurora_8b10b_0_cdc_to
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d2
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(0)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(1)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(0)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(1)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(0)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(1)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(0)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(1)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(0)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d3
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d4
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d5
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d6
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d7
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_aurora_8b10b_0_cdc_to(1)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_aurora_8b10b_0_cdc_to(0)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(1)
    );
p_level_in_d1_cdc_from_inst: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_level_in_d1_cdc_from,
      O => p_level_in_int
    );
p_level_in_d1_cdc_from_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => tx_lock_comb_r,
      Q => p_level_in_d1_cdc_from,
      R => '0'
    );
s_level_out_d1_aurora_8b10b_0_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => p_level_in_int,
      Q => s_level_out_d1_aurora_8b10b_0_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => s_level_out_d1_aurora_8b10b_0_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
s_level_out_d4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => s_level_out_d3,
      Q => s_level_out_d4,
      R => '0'
    );
s_level_out_d5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => s_level_out_d4,
      Q => s_level_out_d5,
      R => '0'
    );
s_level_out_d6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => s_level_out_d5,
      Q => s_level_out_d6,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized0_11\ is
  port (
    \out\ : out STD_LOGIC;
    rx_cc_extend_r2 : in STD_LOGIC;
    user_clk : in STD_LOGIC;
    init_clk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized0_11\ : entity is "aurora_8b10b_0_cdc_sync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized0_11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized0_11\ is
  signal p_level_in_d1_cdc_from : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of p_level_in_d1_cdc_from : signal is "true";
  signal p_level_in_int : STD_LOGIC;
  signal s_level_out_bus_d1_aurora_8b10b_0_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_aurora_8b10b_0_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_aurora_8b10b_0_cdc_to : signal is "{no}";
  signal s_level_out_bus_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d2 : signal is "true";
  attribute shift_extract of s_level_out_bus_d2 : signal is "{no}";
  signal s_level_out_bus_d3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d3 : signal is "true";
  attribute shift_extract of s_level_out_bus_d3 : signal is "{no}";
  signal s_level_out_bus_d4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d4 : signal is "true";
  attribute shift_extract of s_level_out_bus_d4 : signal is "{no}";
  signal s_level_out_bus_d5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d5 : signal is "true";
  attribute shift_extract of s_level_out_bus_d5 : signal is "{no}";
  signal s_level_out_bus_d6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d6 : signal is "true";
  attribute shift_extract of s_level_out_bus_d6 : signal is "{no}";
  signal s_level_out_d1_aurora_8b10b_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_aurora_8b10b_0_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_aurora_8b10b_0_cdc_to : signal is "{no}";
  signal s_level_out_d2 : STD_LOGIC;
  attribute async_reg of s_level_out_d2 : signal is "true";
  attribute shift_extract of s_level_out_d2 : signal is "{no}";
  signal s_level_out_d3 : STD_LOGIC;
  attribute async_reg of s_level_out_d3 : signal is "true";
  attribute shift_extract of s_level_out_d3 : signal is "{no}";
  signal s_level_out_d4 : STD_LOGIC;
  attribute async_reg of s_level_out_d4 : signal is "true";
  attribute shift_extract of s_level_out_d4 : signal is "{no}";
  signal s_level_out_d5 : STD_LOGIC;
  attribute async_reg of s_level_out_d5 : signal is "true";
  attribute shift_extract of s_level_out_d5 : signal is "{no}";
  signal s_level_out_d6 : STD_LOGIC;
  attribute async_reg of s_level_out_d6 : signal is "true";
  attribute shift_extract of s_level_out_d6 : signal is "{no}";
  signal s_out_d1_aurora_8b10b_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_aurora_8b10b_0_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_aurora_8b10b_0_cdc_to : signal is "{no}";
  signal s_out_d2 : STD_LOGIC;
  attribute async_reg of s_out_d2 : signal is "true";
  attribute shift_extract of s_out_d2 : signal is "{no}";
  signal s_out_d3 : STD_LOGIC;
  attribute async_reg of s_out_d3 : signal is "true";
  attribute shift_extract of s_out_d3 : signal is "{no}";
  signal s_out_d4 : STD_LOGIC;
  attribute async_reg of s_out_d4 : signal is "true";
  attribute shift_extract of s_out_d4 : signal is "{no}";
  signal s_out_d5 : STD_LOGIC;
  attribute async_reg of s_out_d5 : signal is "true";
  attribute shift_extract of s_out_d5 : signal is "{no}";
  signal s_out_d6 : STD_LOGIC;
  attribute async_reg of s_out_d6 : signal is "true";
  attribute shift_extract of s_out_d6 : signal is "{no}";
  signal s_out_d7 : STD_LOGIC;
  attribute async_reg of s_out_d7 : signal is "true";
  attribute shift_extract of s_out_d7 : signal is "{no}";
  attribute KEEP : string;
  attribute KEEP of p_level_in_d1_cdc_from_reg : label is "yes";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of s_level_out_d1_aurora_8b10b_0_cdc_to_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d1_aurora_8b10b_0_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_aurora_8b10b_0_cdc_to_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d2_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d2_reg : label is "yes";
  attribute shift_extract of s_level_out_d2_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d3_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d3_reg : label is "yes";
  attribute shift_extract of s_level_out_d3_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d4_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d4_reg : label is "yes";
  attribute shift_extract of s_level_out_d4_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d5_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d5_reg : label is "yes";
  attribute shift_extract of s_level_out_d5_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d6_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d6_reg : label is "yes";
  attribute shift_extract of s_level_out_d6_reg : label is "{no}";
begin
  \out\ <= s_level_out_d3;
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d1_aurora_8b10b_0_cdc_to
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d2
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(0)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(1)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(0)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(1)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(0)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(1)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(0)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(1)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(0)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d3
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d4
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d5
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d6
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d7
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_aurora_8b10b_0_cdc_to(1)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_aurora_8b10b_0_cdc_to(0)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(1)
    );
p_level_in_d1_cdc_from_inst: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_level_in_d1_cdc_from,
      O => p_level_in_int
    );
p_level_in_d1_cdc_from_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => rx_cc_extend_r2,
      Q => p_level_in_d1_cdc_from,
      R => '0'
    );
s_level_out_d1_aurora_8b10b_0_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => p_level_in_int,
      Q => s_level_out_d1_aurora_8b10b_0_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => s_level_out_d1_aurora_8b10b_0_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
s_level_out_d4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => s_level_out_d3,
      Q => s_level_out_d4,
      R => '0'
    );
s_level_out_d5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => s_level_out_d4,
      Q => s_level_out_d5,
      R => '0'
    );
s_level_out_d6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => s_level_out_d5,
      Q => s_level_out_d6,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized0_2\ is
  port (
    \out\ : out STD_LOGIC;
    rxfsm_rxresetdone_r : in STD_LOGIC;
    user_clk : in STD_LOGIC;
    init_clk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized0_2\ : entity is "aurora_8b10b_0_cdc_sync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized0_2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized0_2\ is
  signal p_level_in_d1_cdc_from : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of p_level_in_d1_cdc_from : signal is "true";
  signal p_level_in_int : STD_LOGIC;
  signal s_level_out_bus_d1_aurora_8b10b_0_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_aurora_8b10b_0_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_aurora_8b10b_0_cdc_to : signal is "{no}";
  signal s_level_out_bus_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d2 : signal is "true";
  attribute shift_extract of s_level_out_bus_d2 : signal is "{no}";
  signal s_level_out_bus_d3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d3 : signal is "true";
  attribute shift_extract of s_level_out_bus_d3 : signal is "{no}";
  signal s_level_out_bus_d4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d4 : signal is "true";
  attribute shift_extract of s_level_out_bus_d4 : signal is "{no}";
  signal s_level_out_bus_d5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d5 : signal is "true";
  attribute shift_extract of s_level_out_bus_d5 : signal is "{no}";
  signal s_level_out_bus_d6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d6 : signal is "true";
  attribute shift_extract of s_level_out_bus_d6 : signal is "{no}";
  signal s_level_out_d1_aurora_8b10b_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_aurora_8b10b_0_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_aurora_8b10b_0_cdc_to : signal is "{no}";
  signal s_level_out_d2 : STD_LOGIC;
  attribute async_reg of s_level_out_d2 : signal is "true";
  attribute shift_extract of s_level_out_d2 : signal is "{no}";
  signal s_level_out_d3 : STD_LOGIC;
  attribute async_reg of s_level_out_d3 : signal is "true";
  attribute shift_extract of s_level_out_d3 : signal is "{no}";
  signal s_level_out_d4 : STD_LOGIC;
  attribute async_reg of s_level_out_d4 : signal is "true";
  attribute shift_extract of s_level_out_d4 : signal is "{no}";
  signal s_level_out_d5 : STD_LOGIC;
  attribute async_reg of s_level_out_d5 : signal is "true";
  attribute shift_extract of s_level_out_d5 : signal is "{no}";
  signal s_level_out_d6 : STD_LOGIC;
  attribute async_reg of s_level_out_d6 : signal is "true";
  attribute shift_extract of s_level_out_d6 : signal is "{no}";
  signal s_out_d1_aurora_8b10b_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_aurora_8b10b_0_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_aurora_8b10b_0_cdc_to : signal is "{no}";
  signal s_out_d2 : STD_LOGIC;
  attribute async_reg of s_out_d2 : signal is "true";
  attribute shift_extract of s_out_d2 : signal is "{no}";
  signal s_out_d3 : STD_LOGIC;
  attribute async_reg of s_out_d3 : signal is "true";
  attribute shift_extract of s_out_d3 : signal is "{no}";
  signal s_out_d4 : STD_LOGIC;
  attribute async_reg of s_out_d4 : signal is "true";
  attribute shift_extract of s_out_d4 : signal is "{no}";
  signal s_out_d5 : STD_LOGIC;
  attribute async_reg of s_out_d5 : signal is "true";
  attribute shift_extract of s_out_d5 : signal is "{no}";
  signal s_out_d6 : STD_LOGIC;
  attribute async_reg of s_out_d6 : signal is "true";
  attribute shift_extract of s_out_d6 : signal is "{no}";
  signal s_out_d7 : STD_LOGIC;
  attribute async_reg of s_out_d7 : signal is "true";
  attribute shift_extract of s_out_d7 : signal is "{no}";
  attribute KEEP : string;
  attribute KEEP of p_level_in_d1_cdc_from_reg : label is "yes";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of s_level_out_d1_aurora_8b10b_0_cdc_to_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d1_aurora_8b10b_0_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_aurora_8b10b_0_cdc_to_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d2_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d2_reg : label is "yes";
  attribute shift_extract of s_level_out_d2_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d3_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d3_reg : label is "yes";
  attribute shift_extract of s_level_out_d3_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d4_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d4_reg : label is "yes";
  attribute shift_extract of s_level_out_d4_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d5_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d5_reg : label is "yes";
  attribute shift_extract of s_level_out_d5_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d6_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d6_reg : label is "yes";
  attribute shift_extract of s_level_out_d6_reg : label is "{no}";
begin
  \out\ <= s_level_out_d3;
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d1_aurora_8b10b_0_cdc_to
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d2
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(0)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(1)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(0)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(1)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(0)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(1)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(0)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(1)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(0)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d3
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d4
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d5
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d6
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d7
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_aurora_8b10b_0_cdc_to(1)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_aurora_8b10b_0_cdc_to(0)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(1)
    );
p_level_in_d1_cdc_from_inst: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_level_in_d1_cdc_from,
      O => p_level_in_int
    );
p_level_in_d1_cdc_from_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => rxfsm_rxresetdone_r,
      Q => p_level_in_d1_cdc_from,
      R => '0'
    );
s_level_out_d1_aurora_8b10b_0_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => p_level_in_int,
      Q => s_level_out_d1_aurora_8b10b_0_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => s_level_out_d1_aurora_8b10b_0_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
s_level_out_d4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => s_level_out_d3,
      Q => s_level_out_d4,
      R => '0'
    );
s_level_out_d5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => s_level_out_d4,
      Q => s_level_out_d5,
      R => '0'
    );
s_level_out_d6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => s_level_out_d5,
      Q => s_level_out_d6,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized0_6\ is
  port (
    \out\ : out STD_LOGIC;
    run_phase_alignment_int : in STD_LOGIC;
    init_clk_in : in STD_LOGIC;
    user_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized0_6\ : entity is "aurora_8b10b_0_cdc_sync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized0_6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized0_6\ is
  signal p_level_in_d1_cdc_from : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of p_level_in_d1_cdc_from : signal is "true";
  signal p_level_in_int : STD_LOGIC;
  signal s_level_out_bus_d1_aurora_8b10b_0_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_aurora_8b10b_0_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_aurora_8b10b_0_cdc_to : signal is "{no}";
  signal s_level_out_bus_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d2 : signal is "true";
  attribute shift_extract of s_level_out_bus_d2 : signal is "{no}";
  signal s_level_out_bus_d3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d3 : signal is "true";
  attribute shift_extract of s_level_out_bus_d3 : signal is "{no}";
  signal s_level_out_bus_d4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d4 : signal is "true";
  attribute shift_extract of s_level_out_bus_d4 : signal is "{no}";
  signal s_level_out_bus_d5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d5 : signal is "true";
  attribute shift_extract of s_level_out_bus_d5 : signal is "{no}";
  signal s_level_out_bus_d6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d6 : signal is "true";
  attribute shift_extract of s_level_out_bus_d6 : signal is "{no}";
  signal s_level_out_d1_aurora_8b10b_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_aurora_8b10b_0_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_aurora_8b10b_0_cdc_to : signal is "{no}";
  signal s_level_out_d2 : STD_LOGIC;
  attribute async_reg of s_level_out_d2 : signal is "true";
  attribute shift_extract of s_level_out_d2 : signal is "{no}";
  signal s_level_out_d3 : STD_LOGIC;
  attribute async_reg of s_level_out_d3 : signal is "true";
  attribute shift_extract of s_level_out_d3 : signal is "{no}";
  signal s_level_out_d4 : STD_LOGIC;
  attribute async_reg of s_level_out_d4 : signal is "true";
  attribute shift_extract of s_level_out_d4 : signal is "{no}";
  signal s_level_out_d5 : STD_LOGIC;
  attribute async_reg of s_level_out_d5 : signal is "true";
  attribute shift_extract of s_level_out_d5 : signal is "{no}";
  signal s_level_out_d6 : STD_LOGIC;
  attribute async_reg of s_level_out_d6 : signal is "true";
  attribute shift_extract of s_level_out_d6 : signal is "{no}";
  signal s_out_d1_aurora_8b10b_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_aurora_8b10b_0_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_aurora_8b10b_0_cdc_to : signal is "{no}";
  signal s_out_d2 : STD_LOGIC;
  attribute async_reg of s_out_d2 : signal is "true";
  attribute shift_extract of s_out_d2 : signal is "{no}";
  signal s_out_d3 : STD_LOGIC;
  attribute async_reg of s_out_d3 : signal is "true";
  attribute shift_extract of s_out_d3 : signal is "{no}";
  signal s_out_d4 : STD_LOGIC;
  attribute async_reg of s_out_d4 : signal is "true";
  attribute shift_extract of s_out_d4 : signal is "{no}";
  signal s_out_d5 : STD_LOGIC;
  attribute async_reg of s_out_d5 : signal is "true";
  attribute shift_extract of s_out_d5 : signal is "{no}";
  signal s_out_d6 : STD_LOGIC;
  attribute async_reg of s_out_d6 : signal is "true";
  attribute shift_extract of s_out_d6 : signal is "{no}";
  signal s_out_d7 : STD_LOGIC;
  attribute async_reg of s_out_d7 : signal is "true";
  attribute shift_extract of s_out_d7 : signal is "{no}";
  attribute KEEP : string;
  attribute KEEP of p_level_in_d1_cdc_from_reg : label is "yes";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of s_level_out_d1_aurora_8b10b_0_cdc_to_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d1_aurora_8b10b_0_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_aurora_8b10b_0_cdc_to_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d2_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d2_reg : label is "yes";
  attribute shift_extract of s_level_out_d2_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d3_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d3_reg : label is "yes";
  attribute shift_extract of s_level_out_d3_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d4_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d4_reg : label is "yes";
  attribute shift_extract of s_level_out_d4_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d5_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d5_reg : label is "yes";
  attribute shift_extract of s_level_out_d5_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d6_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d6_reg : label is "yes";
  attribute shift_extract of s_level_out_d6_reg : label is "{no}";
begin
  \out\ <= s_level_out_d3;
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d1_aurora_8b10b_0_cdc_to
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d2
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(0)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(1)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(0)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(1)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(0)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(1)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(0)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(1)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(0)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d3
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d4
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d5
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d6
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d7
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_aurora_8b10b_0_cdc_to(1)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_aurora_8b10b_0_cdc_to(0)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(1)
    );
p_level_in_d1_cdc_from_inst: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_level_in_d1_cdc_from,
      O => p_level_in_int
    );
p_level_in_d1_cdc_from_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => run_phase_alignment_int,
      Q => p_level_in_d1_cdc_from,
      R => '0'
    );
s_level_out_d1_aurora_8b10b_0_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => p_level_in_int,
      Q => s_level_out_d1_aurora_8b10b_0_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => s_level_out_d1_aurora_8b10b_0_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
s_level_out_d4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => s_level_out_d3,
      Q => s_level_out_d4,
      R => '0'
    );
s_level_out_d5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => s_level_out_d4,
      Q => s_level_out_d5,
      R => '0'
    );
s_level_out_d6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => s_level_out_d5,
      Q => s_level_out_d6,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized0_7\ is
  port (
    \out\ : out STD_LOGIC;
    rx_fsm_reset_done_int : in STD_LOGIC;
    init_clk_in : in STD_LOGIC;
    user_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized0_7\ : entity is "aurora_8b10b_0_cdc_sync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized0_7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized0_7\ is
  signal p_level_in_d1_cdc_from : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of p_level_in_d1_cdc_from : signal is "true";
  signal p_level_in_int : STD_LOGIC;
  signal s_level_out_bus_d1_aurora_8b10b_0_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_aurora_8b10b_0_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_aurora_8b10b_0_cdc_to : signal is "{no}";
  signal s_level_out_bus_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d2 : signal is "true";
  attribute shift_extract of s_level_out_bus_d2 : signal is "{no}";
  signal s_level_out_bus_d3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d3 : signal is "true";
  attribute shift_extract of s_level_out_bus_d3 : signal is "{no}";
  signal s_level_out_bus_d4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d4 : signal is "true";
  attribute shift_extract of s_level_out_bus_d4 : signal is "{no}";
  signal s_level_out_bus_d5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d5 : signal is "true";
  attribute shift_extract of s_level_out_bus_d5 : signal is "{no}";
  signal s_level_out_bus_d6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d6 : signal is "true";
  attribute shift_extract of s_level_out_bus_d6 : signal is "{no}";
  signal s_level_out_d1_aurora_8b10b_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_aurora_8b10b_0_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_aurora_8b10b_0_cdc_to : signal is "{no}";
  signal s_level_out_d2 : STD_LOGIC;
  attribute async_reg of s_level_out_d2 : signal is "true";
  attribute shift_extract of s_level_out_d2 : signal is "{no}";
  signal s_level_out_d3 : STD_LOGIC;
  attribute async_reg of s_level_out_d3 : signal is "true";
  attribute shift_extract of s_level_out_d3 : signal is "{no}";
  signal s_level_out_d4 : STD_LOGIC;
  attribute async_reg of s_level_out_d4 : signal is "true";
  attribute shift_extract of s_level_out_d4 : signal is "{no}";
  signal s_level_out_d5 : STD_LOGIC;
  attribute async_reg of s_level_out_d5 : signal is "true";
  attribute shift_extract of s_level_out_d5 : signal is "{no}";
  signal s_level_out_d6 : STD_LOGIC;
  attribute async_reg of s_level_out_d6 : signal is "true";
  attribute shift_extract of s_level_out_d6 : signal is "{no}";
  signal s_out_d1_aurora_8b10b_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_aurora_8b10b_0_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_aurora_8b10b_0_cdc_to : signal is "{no}";
  signal s_out_d2 : STD_LOGIC;
  attribute async_reg of s_out_d2 : signal is "true";
  attribute shift_extract of s_out_d2 : signal is "{no}";
  signal s_out_d3 : STD_LOGIC;
  attribute async_reg of s_out_d3 : signal is "true";
  attribute shift_extract of s_out_d3 : signal is "{no}";
  signal s_out_d4 : STD_LOGIC;
  attribute async_reg of s_out_d4 : signal is "true";
  attribute shift_extract of s_out_d4 : signal is "{no}";
  signal s_out_d5 : STD_LOGIC;
  attribute async_reg of s_out_d5 : signal is "true";
  attribute shift_extract of s_out_d5 : signal is "{no}";
  signal s_out_d6 : STD_LOGIC;
  attribute async_reg of s_out_d6 : signal is "true";
  attribute shift_extract of s_out_d6 : signal is "{no}";
  signal s_out_d7 : STD_LOGIC;
  attribute async_reg of s_out_d7 : signal is "true";
  attribute shift_extract of s_out_d7 : signal is "{no}";
  attribute KEEP : string;
  attribute KEEP of p_level_in_d1_cdc_from_reg : label is "yes";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of s_level_out_d1_aurora_8b10b_0_cdc_to_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d1_aurora_8b10b_0_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_aurora_8b10b_0_cdc_to_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d2_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d2_reg : label is "yes";
  attribute shift_extract of s_level_out_d2_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d3_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d3_reg : label is "yes";
  attribute shift_extract of s_level_out_d3_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d4_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d4_reg : label is "yes";
  attribute shift_extract of s_level_out_d4_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d5_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d5_reg : label is "yes";
  attribute shift_extract of s_level_out_d5_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d6_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d6_reg : label is "yes";
  attribute shift_extract of s_level_out_d6_reg : label is "{no}";
begin
  \out\ <= s_level_out_d3;
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d1_aurora_8b10b_0_cdc_to
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d2
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(0)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(1)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(0)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(1)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(0)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(1)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(0)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(1)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(0)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d3
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d4
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d5
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d6
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d7
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_aurora_8b10b_0_cdc_to(1)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_aurora_8b10b_0_cdc_to(0)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(1)
    );
p_level_in_d1_cdc_from_inst: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_level_in_d1_cdc_from,
      O => p_level_in_int
    );
p_level_in_d1_cdc_from_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rx_fsm_reset_done_int,
      Q => p_level_in_d1_cdc_from,
      R => '0'
    );
s_level_out_d1_aurora_8b10b_0_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => p_level_in_int,
      Q => s_level_out_d1_aurora_8b10b_0_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => s_level_out_d1_aurora_8b10b_0_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
s_level_out_d4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => s_level_out_d3,
      Q => s_level_out_d4,
      R => '0'
    );
s_level_out_d5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => s_level_out_d4,
      Q => s_level_out_d5,
      R => '0'
    );
s_level_out_d6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => s_level_out_d5,
      Q => s_level_out_d6,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized0_8\ is
  port (
    \out\ : out STD_LOGIC;
    time_out_wait_bypass : in STD_LOGIC;
    user_clk : in STD_LOGIC;
    init_clk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized0_8\ : entity is "aurora_8b10b_0_cdc_sync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized0_8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized0_8\ is
  signal p_level_in_d1_cdc_from : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of p_level_in_d1_cdc_from : signal is "true";
  signal p_level_in_int : STD_LOGIC;
  signal s_level_out_bus_d1_aurora_8b10b_0_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_aurora_8b10b_0_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_aurora_8b10b_0_cdc_to : signal is "{no}";
  signal s_level_out_bus_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d2 : signal is "true";
  attribute shift_extract of s_level_out_bus_d2 : signal is "{no}";
  signal s_level_out_bus_d3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d3 : signal is "true";
  attribute shift_extract of s_level_out_bus_d3 : signal is "{no}";
  signal s_level_out_bus_d4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d4 : signal is "true";
  attribute shift_extract of s_level_out_bus_d4 : signal is "{no}";
  signal s_level_out_bus_d5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d5 : signal is "true";
  attribute shift_extract of s_level_out_bus_d5 : signal is "{no}";
  signal s_level_out_bus_d6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d6 : signal is "true";
  attribute shift_extract of s_level_out_bus_d6 : signal is "{no}";
  signal s_level_out_d1_aurora_8b10b_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_aurora_8b10b_0_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_aurora_8b10b_0_cdc_to : signal is "{no}";
  signal s_level_out_d2 : STD_LOGIC;
  attribute async_reg of s_level_out_d2 : signal is "true";
  attribute shift_extract of s_level_out_d2 : signal is "{no}";
  signal s_level_out_d3 : STD_LOGIC;
  attribute async_reg of s_level_out_d3 : signal is "true";
  attribute shift_extract of s_level_out_d3 : signal is "{no}";
  signal s_level_out_d4 : STD_LOGIC;
  attribute async_reg of s_level_out_d4 : signal is "true";
  attribute shift_extract of s_level_out_d4 : signal is "{no}";
  signal s_level_out_d5 : STD_LOGIC;
  attribute async_reg of s_level_out_d5 : signal is "true";
  attribute shift_extract of s_level_out_d5 : signal is "{no}";
  signal s_level_out_d6 : STD_LOGIC;
  attribute async_reg of s_level_out_d6 : signal is "true";
  attribute shift_extract of s_level_out_d6 : signal is "{no}";
  signal s_out_d1_aurora_8b10b_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_aurora_8b10b_0_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_aurora_8b10b_0_cdc_to : signal is "{no}";
  signal s_out_d2 : STD_LOGIC;
  attribute async_reg of s_out_d2 : signal is "true";
  attribute shift_extract of s_out_d2 : signal is "{no}";
  signal s_out_d3 : STD_LOGIC;
  attribute async_reg of s_out_d3 : signal is "true";
  attribute shift_extract of s_out_d3 : signal is "{no}";
  signal s_out_d4 : STD_LOGIC;
  attribute async_reg of s_out_d4 : signal is "true";
  attribute shift_extract of s_out_d4 : signal is "{no}";
  signal s_out_d5 : STD_LOGIC;
  attribute async_reg of s_out_d5 : signal is "true";
  attribute shift_extract of s_out_d5 : signal is "{no}";
  signal s_out_d6 : STD_LOGIC;
  attribute async_reg of s_out_d6 : signal is "true";
  attribute shift_extract of s_out_d6 : signal is "{no}";
  signal s_out_d7 : STD_LOGIC;
  attribute async_reg of s_out_d7 : signal is "true";
  attribute shift_extract of s_out_d7 : signal is "{no}";
  attribute KEEP : string;
  attribute KEEP of p_level_in_d1_cdc_from_reg : label is "yes";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of s_level_out_d1_aurora_8b10b_0_cdc_to_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d1_aurora_8b10b_0_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_aurora_8b10b_0_cdc_to_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d2_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d2_reg : label is "yes";
  attribute shift_extract of s_level_out_d2_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d3_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d3_reg : label is "yes";
  attribute shift_extract of s_level_out_d3_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d4_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d4_reg : label is "yes";
  attribute shift_extract of s_level_out_d4_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d5_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d5_reg : label is "yes";
  attribute shift_extract of s_level_out_d5_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d6_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d6_reg : label is "yes";
  attribute shift_extract of s_level_out_d6_reg : label is "{no}";
begin
  \out\ <= s_level_out_d3;
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d1_aurora_8b10b_0_cdc_to
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d2
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(0)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(1)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(0)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(1)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(0)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(1)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(0)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(1)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(0)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d3
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d4
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d5
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d6
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d7
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_aurora_8b10b_0_cdc_to(1)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_aurora_8b10b_0_cdc_to(0)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(1)
    );
p_level_in_d1_cdc_from_inst: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_level_in_d1_cdc_from,
      O => p_level_in_int
    );
p_level_in_d1_cdc_from_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => time_out_wait_bypass,
      Q => p_level_in_d1_cdc_from,
      R => '0'
    );
s_level_out_d1_aurora_8b10b_0_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => p_level_in_int,
      Q => s_level_out_d1_aurora_8b10b_0_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => s_level_out_d1_aurora_8b10b_0_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
s_level_out_d4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => s_level_out_d3,
      Q => s_level_out_d4,
      R => '0'
    );
s_level_out_d5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => s_level_out_d4,
      Q => s_level_out_d5,
      R => '0'
    );
s_level_out_d6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => s_level_out_d5,
      Q => s_level_out_d6,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized0_9\ is
  port (
    \out\ : out STD_LOGIC;
    link_reset_r : in STD_LOGIC;
    init_clk_in : in STD_LOGIC;
    user_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized0_9\ : entity is "aurora_8b10b_0_cdc_sync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized0_9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized0_9\ is
  signal p_level_in_d1_cdc_from : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of p_level_in_d1_cdc_from : signal is "true";
  signal p_level_in_int : STD_LOGIC;
  signal s_level_out_bus_d1_aurora_8b10b_0_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_aurora_8b10b_0_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_aurora_8b10b_0_cdc_to : signal is "{no}";
  signal s_level_out_bus_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d2 : signal is "true";
  attribute shift_extract of s_level_out_bus_d2 : signal is "{no}";
  signal s_level_out_bus_d3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d3 : signal is "true";
  attribute shift_extract of s_level_out_bus_d3 : signal is "{no}";
  signal s_level_out_bus_d4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d4 : signal is "true";
  attribute shift_extract of s_level_out_bus_d4 : signal is "{no}";
  signal s_level_out_bus_d5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d5 : signal is "true";
  attribute shift_extract of s_level_out_bus_d5 : signal is "{no}";
  signal s_level_out_bus_d6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d6 : signal is "true";
  attribute shift_extract of s_level_out_bus_d6 : signal is "{no}";
  signal s_level_out_d1_aurora_8b10b_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_aurora_8b10b_0_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_aurora_8b10b_0_cdc_to : signal is "{no}";
  signal s_level_out_d2 : STD_LOGIC;
  attribute async_reg of s_level_out_d2 : signal is "true";
  attribute shift_extract of s_level_out_d2 : signal is "{no}";
  signal s_level_out_d3 : STD_LOGIC;
  attribute async_reg of s_level_out_d3 : signal is "true";
  attribute shift_extract of s_level_out_d3 : signal is "{no}";
  signal s_level_out_d4 : STD_LOGIC;
  attribute async_reg of s_level_out_d4 : signal is "true";
  attribute shift_extract of s_level_out_d4 : signal is "{no}";
  signal s_level_out_d5 : STD_LOGIC;
  attribute async_reg of s_level_out_d5 : signal is "true";
  attribute shift_extract of s_level_out_d5 : signal is "{no}";
  signal s_level_out_d6 : STD_LOGIC;
  attribute async_reg of s_level_out_d6 : signal is "true";
  attribute shift_extract of s_level_out_d6 : signal is "{no}";
  signal s_out_d1_aurora_8b10b_0_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_aurora_8b10b_0_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_aurora_8b10b_0_cdc_to : signal is "{no}";
  signal s_out_d2 : STD_LOGIC;
  attribute async_reg of s_out_d2 : signal is "true";
  attribute shift_extract of s_out_d2 : signal is "{no}";
  signal s_out_d3 : STD_LOGIC;
  attribute async_reg of s_out_d3 : signal is "true";
  attribute shift_extract of s_out_d3 : signal is "{no}";
  signal s_out_d4 : STD_LOGIC;
  attribute async_reg of s_out_d4 : signal is "true";
  attribute shift_extract of s_out_d4 : signal is "{no}";
  signal s_out_d5 : STD_LOGIC;
  attribute async_reg of s_out_d5 : signal is "true";
  attribute shift_extract of s_out_d5 : signal is "{no}";
  signal s_out_d6 : STD_LOGIC;
  attribute async_reg of s_out_d6 : signal is "true";
  attribute shift_extract of s_out_d6 : signal is "{no}";
  signal s_out_d7 : STD_LOGIC;
  attribute async_reg of s_out_d7 : signal is "true";
  attribute shift_extract of s_out_d7 : signal is "{no}";
  attribute KEEP : string;
  attribute KEEP of p_level_in_d1_cdc_from_reg : label is "yes";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of s_level_out_d1_aurora_8b10b_0_cdc_to_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d1_aurora_8b10b_0_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_aurora_8b10b_0_cdc_to_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d2_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d2_reg : label is "yes";
  attribute shift_extract of s_level_out_d2_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d3_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d3_reg : label is "yes";
  attribute shift_extract of s_level_out_d3_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d4_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d4_reg : label is "yes";
  attribute shift_extract of s_level_out_d4_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d5_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d5_reg : label is "yes";
  attribute shift_extract of s_level_out_d5_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d6_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d6_reg : label is "yes";
  attribute shift_extract of s_level_out_d6_reg : label is "{no}";
begin
  \out\ <= s_level_out_d3;
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d1_aurora_8b10b_0_cdc_to
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d2
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(0)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(1)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(0)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(1)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(0)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(1)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(0)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(1)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(0)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d3
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d4
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d5
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d6
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d7
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_aurora_8b10b_0_cdc_to(1)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_aurora_8b10b_0_cdc_to(0)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(1)
    );
p_level_in_d1_cdc_from_inst: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_level_in_d1_cdc_from,
      O => p_level_in_int
    );
p_level_in_d1_cdc_from_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => link_reset_r,
      Q => p_level_in_d1_cdc_from,
      R => '0'
    );
s_level_out_d1_aurora_8b10b_0_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => p_level_in_int,
      Q => s_level_out_d1_aurora_8b10b_0_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => s_level_out_d1_aurora_8b10b_0_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
s_level_out_d4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => s_level_out_d3,
      Q => s_level_out_d4,
      R => '0'
    );
s_level_out_d5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => s_level_out_d4,
      Q => s_level_out_d5,
      R => '0'
    );
s_level_out_d6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => s_level_out_d5,
      Q => s_level_out_d6,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_gt is
  port (
    tx_lock : out STD_LOGIC;
    drprdy_out : out STD_LOGIC;
    rx_realign_i : out STD_LOGIC;
    init_clk_in_0 : out STD_LOGIC;
    tx_out_clk : out STD_LOGIC;
    drpdo_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    RXDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RXCHARISK : out STD_LOGIC_VECTOR ( 3 downto 0 );
    hard_err_gt0 : out STD_LOGIC;
    inc_count_r0 : out STD_LOGIC;
    rst_r_reg : out STD_LOGIC;
    init_clk_in_1 : out STD_LOGIC;
    init_clk_in_2 : out STD_LOGIC;
    rst_r_reg_0 : out STD_LOGIC;
    init_clk_in_3 : out STD_LOGIC;
    init_clk_in_4 : out STD_LOGIC;
    \left_align_select_r_reg[1]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \left_align_select_r_reg[1]_0\ : out STD_LOGIC;
    \left_align_select_r_reg[1]_1\ : out STD_LOGIC;
    ack_flag : out STD_LOGIC;
    init_clk_in : in STD_LOGIC;
    drpclk_in : in STD_LOGIC;
    drpen_in : in STD_LOGIC;
    drpwe_in : in STD_LOGIC;
    gt_refclk1 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt_tx_reset_i : in STD_LOGIC;
    rxn : in STD_LOGIC;
    rxp : in STD_LOGIC;
    gt_qpllclk_quad1_in : in STD_LOGIC;
    gt_qpllrefclk_quad1_in : in STD_LOGIC;
    gt_rxdfelfhold_i : in STD_LOGIC;
    ena_comma_align_i : in STD_LOGIC;
    rx_polarity_i : in STD_LOGIC;
    gt_rxuserrdy_i : in STD_LOGIC;
    sync_clk : in STD_LOGIC;
    user_clk : in STD_LOGIC;
    drpdi_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    power_down : in STD_LOGIC;
    loopback : in STD_LOGIC_VECTOR ( 2 downto 0 );
    drpaddr_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    flag2_reg_0 : in STD_LOGIC;
    gtx_rx_reset_i : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \word_aligned_data_r_reg[23]\ : in STD_LOGIC;
    \word_aligned_data_r_reg[23]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \word_aligned_control_bits_r_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    cpll_reset_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_gt;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_gt is
  signal \^rxcharisk\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^rxdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^ack_flag\ : STD_LOGIC;
  signal ack_flag_i_1_n_0 : STD_LOGIC;
  signal ack_sync1 : STD_LOGIC;
  signal ack_sync2 : STD_LOGIC;
  signal ack_sync3 : STD_LOGIC;
  signal ack_sync4 : STD_LOGIC;
  signal ack_sync5 : STD_LOGIC;
  signal ack_sync6 : STD_LOGIC;
  signal cpll_pd_i : STD_LOGIC;
  signal cpll_reset_i_0 : STD_LOGIC;
  signal \cpllpd_wait_reg[31]_srl32_n_1\ : STD_LOGIC;
  signal \cpllpd_wait_reg[63]_srl32_n_1\ : STD_LOGIC;
  signal \cpllpd_wait_reg[94]_srl31_n_0\ : STD_LOGIC;
  signal cpllreset_ovrd_i : STD_LOGIC;
  signal \cpllreset_wait_reg[126]_srl31_n_0\ : STD_LOGIC;
  signal \cpllreset_wait_reg[31]_srl32_n_1\ : STD_LOGIC;
  signal \cpllreset_wait_reg[63]_srl32_n_1\ : STD_LOGIC;
  signal \cpllreset_wait_reg[95]_srl32_n_1\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  signal data_sync6 : STD_LOGIC;
  signal flag : STD_LOGIC;
  signal flag2 : STD_LOGIC;
  signal flag_i_1_n_0 : STD_LOGIC;
  signal gt_pllrefclklost_i : STD_LOGIC;
  signal gtxe2_i_n_0 : STD_LOGIC;
  signal gtxe2_i_n_11 : STD_LOGIC;
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
  signal gtxe2_i_n_23 : STD_LOGIC;
  signal gtxe2_i_n_27 : STD_LOGIC;
  signal gtxe2_i_n_38 : STD_LOGIC;
  signal gtxe2_i_n_39 : STD_LOGIC;
  signal gtxe2_i_n_4 : STD_LOGIC;
  signal gtxe2_i_n_45 : STD_LOGIC;
  signal gtxe2_i_n_6 : STD_LOGIC;
  signal gtxe2_i_n_7 : STD_LOGIC;
  signal gtxe2_i_n_78 : STD_LOGIC;
  signal gtxe2_i_n_79 : STD_LOGIC;
  signal gtxe2_i_n_80 : STD_LOGIC;
  signal gtxe2_i_n_81 : STD_LOGIC;
  signal gtxe2_i_n_83 : STD_LOGIC;
  signal gtxe2_i_n_84 : STD_LOGIC;
  signal gtxe2_i_n_9 : STD_LOGIC;
  signal rx_buf_err_i : STD_LOGIC;
  signal rx_char_is_comma_i : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rx_disp_err_i : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rx_not_in_table_i : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^rx_realign_i\ : STD_LOGIC;
  signal \NLW_cpllpd_wait_reg[31]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllpd_wait_reg[63]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllpd_wait_reg[94]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllreset_wait_reg[126]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllreset_wait_reg[31]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllreset_wait_reg[63]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllreset_wait_reg[95]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_PHYSTATUS_UNCONNECTED : STD_LOGIC;
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
  signal NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_gtxe2_i_RXCHARISK_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_gtxe2_i_RXCHBONDO_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_gtxe2_i_RXDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal NLW_gtxe2_i_RXDISPERR_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_gtxe2_i_RXHEADER_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_gtxe2_i_RXSTATUS_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_gtxe2_i_TSTOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of ack_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of ack_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of ack_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ack_sync_reg1 : label is "FD";
  attribute ASYNC_REG of ack_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of ack_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of ack_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of ack_sync_reg2 : label is "FD";
  attribute ASYNC_REG of ack_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of ack_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of ack_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of ack_sync_reg3 : label is "FD";
  attribute ASYNC_REG of ack_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of ack_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of ack_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of ack_sync_reg4 : label is "FD";
  attribute ASYNC_REG of ack_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of ack_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of ack_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of ack_sync_reg5 : label is "FD";
  attribute ASYNC_REG of ack_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of ack_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of ack_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of ack_sync_reg6 : label is "FD";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \cpllpd_wait_reg[31]_srl32\ : label is "inst/\gt_wrapper_i/aurora_8b10b_0_multi_gt_i/gt0_aurora_8b10b_0_i/cpllpd_wait_reg ";
  attribute srl_name : string;
  attribute srl_name of \cpllpd_wait_reg[31]_srl32\ : label is "inst/\gt_wrapper_i/aurora_8b10b_0_multi_gt_i/gt0_aurora_8b10b_0_i/cpllpd_wait_reg[31]_srl32 ";
  attribute srl_bus_name of \cpllpd_wait_reg[63]_srl32\ : label is "inst/\gt_wrapper_i/aurora_8b10b_0_multi_gt_i/gt0_aurora_8b10b_0_i/cpllpd_wait_reg ";
  attribute srl_name of \cpllpd_wait_reg[63]_srl32\ : label is "inst/\gt_wrapper_i/aurora_8b10b_0_multi_gt_i/gt0_aurora_8b10b_0_i/cpllpd_wait_reg[63]_srl32 ";
  attribute srl_bus_name of \cpllpd_wait_reg[94]_srl31\ : label is "inst/\gt_wrapper_i/aurora_8b10b_0_multi_gt_i/gt0_aurora_8b10b_0_i/cpllpd_wait_reg ";
  attribute srl_name of \cpllpd_wait_reg[94]_srl31\ : label is "inst/\gt_wrapper_i/aurora_8b10b_0_multi_gt_i/gt0_aurora_8b10b_0_i/cpllpd_wait_reg[94]_srl31 ";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \cpllpd_wait_reg[95]\ : label is "no";
  attribute srl_bus_name of \cpllreset_wait_reg[126]_srl31\ : label is "inst/\gt_wrapper_i/aurora_8b10b_0_multi_gt_i/gt0_aurora_8b10b_0_i/cpllreset_wait_reg ";
  attribute srl_name of \cpllreset_wait_reg[126]_srl31\ : label is "inst/\gt_wrapper_i/aurora_8b10b_0_multi_gt_i/gt0_aurora_8b10b_0_i/cpllreset_wait_reg[126]_srl31 ";
  attribute equivalent_register_removal of \cpllreset_wait_reg[127]\ : label is "no";
  attribute srl_bus_name of \cpllreset_wait_reg[31]_srl32\ : label is "inst/\gt_wrapper_i/aurora_8b10b_0_multi_gt_i/gt0_aurora_8b10b_0_i/cpllreset_wait_reg ";
  attribute srl_name of \cpllreset_wait_reg[31]_srl32\ : label is "inst/\gt_wrapper_i/aurora_8b10b_0_multi_gt_i/gt0_aurora_8b10b_0_i/cpllreset_wait_reg[31]_srl32 ";
  attribute srl_bus_name of \cpllreset_wait_reg[63]_srl32\ : label is "inst/\gt_wrapper_i/aurora_8b10b_0_multi_gt_i/gt0_aurora_8b10b_0_i/cpllreset_wait_reg ";
  attribute srl_name of \cpllreset_wait_reg[63]_srl32\ : label is "inst/\gt_wrapper_i/aurora_8b10b_0_multi_gt_i/gt0_aurora_8b10b_0_i/cpllreset_wait_reg[63]_srl32 ";
  attribute srl_bus_name of \cpllreset_wait_reg[95]_srl32\ : label is "inst/\gt_wrapper_i/aurora_8b10b_0_multi_gt_i/gt0_aurora_8b10b_0_i/cpllreset_wait_reg ";
  attribute srl_name of \cpllreset_wait_reg[95]_srl32\ : label is "inst/\gt_wrapper_i/aurora_8b10b_0_multi_gt_i/gt0_aurora_8b10b_0_i/cpllreset_wait_reg[95]_srl32 ";
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute BOX_TYPE of gtxe2_i : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of reset_count_r_i_2 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \soft_err_r[3]_i_1\ : label is "soft_lutpair30";
begin
  RXCHARISK(3 downto 0) <= \^rxcharisk\(3 downto 0);
  RXDATA(31 downto 0) <= \^rxdata\(31 downto 0);
  ack_flag <= \^ack_flag\;
  rx_realign_i <= \^rx_realign_i\;
ack_flag_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF90"
    )
        port map (
      I0 => ack_sync6,
      I1 => ack_sync5,
      I2 => \^ack_flag\,
      I3 => flag2,
      O => ack_flag_i_1_n_0
    );
ack_flag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => ack_flag_i_1_n_0,
      Q => \^ack_flag\,
      R => '0'
    );
ack_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => data_sync6,
      Q => ack_sync1,
      R => '0'
    );
ack_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => ack_sync1,
      Q => ack_sync2,
      R => '0'
    );
ack_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => ack_sync2,
      Q => ack_sync3,
      R => '0'
    );
ack_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => ack_sync3,
      Q => ack_sync4,
      R => '0'
    );
ack_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => ack_sync4,
      Q => ack_sync5,
      R => '0'
    );
ack_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => ack_sync5,
      Q => ack_sync6,
      R => '0'
    );
\cpll_reset_i__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => data_sync5,
      I1 => data_sync6,
      I2 => cpllreset_ovrd_i,
      O => cpll_reset_i_0
    );
\cpllpd_wait_reg[31]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"FFFFFFFF"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => gt_refclk1,
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
      CLK => gt_refclk1,
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
      CLK => gt_refclk1,
      D => \cpllpd_wait_reg[63]_srl32_n_1\,
      Q => \cpllpd_wait_reg[94]_srl31_n_0\,
      Q31 => \NLW_cpllpd_wait_reg[94]_srl31_Q31_UNCONNECTED\
    );
\cpllpd_wait_reg[95]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => gt_refclk1,
      CE => '1',
      D => \cpllpd_wait_reg[94]_srl31_n_0\,
      Q => cpll_pd_i,
      R => '0'
    );
\cpllreset_wait_reg[126]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => '1',
      CLK => gt_refclk1,
      D => \cpllreset_wait_reg[95]_srl32_n_1\,
      Q => \cpllreset_wait_reg[126]_srl31_n_0\,
      Q31 => \NLW_cpllreset_wait_reg[126]_srl31_Q31_UNCONNECTED\
    );
\cpllreset_wait_reg[127]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt_refclk1,
      CE => '1',
      D => \cpllreset_wait_reg[126]_srl31_n_0\,
      Q => cpllreset_ovrd_i,
      R => '0'
    );
\cpllreset_wait_reg[31]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"000000FF"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => gt_refclk1,
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
      CLK => gt_refclk1,
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
      CLK => gt_refclk1,
      D => \cpllreset_wait_reg[63]_srl32_n_1\,
      Q => \NLW_cpllreset_wait_reg[95]_srl32_Q_UNCONNECTED\,
      Q31 => \cpllreset_wait_reg[95]_srl32_n_1\
    );
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt_refclk1,
      CE => '1',
      D => flag,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt_refclk1,
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
      C => gt_refclk1,
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
      C => gt_refclk1,
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
      C => gt_refclk1,
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
      C => gt_refclk1,
      CE => '1',
      D => data_sync5,
      Q => data_sync6,
      R => '0'
    );
flag2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => flag2_reg_0,
      Q => flag2,
      R => '0'
    );
flag_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \^ack_flag\,
      I1 => cpll_reset_i,
      I2 => flag,
      O => flag_i_1_n_0
    );
flag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => flag_i_1_n_0,
      Q => flag,
      R => '0'
    );
gtxe2_i: unisim.vcomponents.GTXE2_CHANNEL
    generic map(
      ALIGN_COMMA_DOUBLE => "FALSE",
      ALIGN_COMMA_ENABLE => B"1111111111",
      ALIGN_COMMA_WORD => 2,
      ALIGN_MCOMMA_DET => "TRUE",
      ALIGN_MCOMMA_VALUE => B"1010000011",
      ALIGN_PCOMMA_DET => "TRUE",
      ALIGN_PCOMMA_VALUE => B"0101111100",
      CBCC_DATA_SOURCE_SEL => "DECODED",
      CHAN_BOND_KEEP_ALIGN => "FALSE",
      CHAN_BOND_MAX_SKEW => 7,
      CHAN_BOND_SEQ_1_1 => B"0101111100",
      CHAN_BOND_SEQ_1_2 => B"0000000000",
      CHAN_BOND_SEQ_1_3 => B"0000000000",
      CHAN_BOND_SEQ_1_4 => B"0000000000",
      CHAN_BOND_SEQ_1_ENABLE => B"0001",
      CHAN_BOND_SEQ_2_1 => B"0000000000",
      CHAN_BOND_SEQ_2_2 => B"0000000000",
      CHAN_BOND_SEQ_2_3 => B"0000000000",
      CHAN_BOND_SEQ_2_4 => B"0000000000",
      CHAN_BOND_SEQ_2_ENABLE => B"0000",
      CHAN_BOND_SEQ_2_USE => "FALSE",
      CHAN_BOND_SEQ_LEN => 1,
      CLK_CORRECT_USE => "TRUE",
      CLK_COR_KEEP_IDLE => "FALSE",
      CLK_COR_MAX_LAT => 31,
      CLK_COR_MIN_LAT => 24,
      CLK_COR_PRECEDENCE => "TRUE",
      CLK_COR_REPEAT_WAIT => 0,
      CLK_COR_SEQ_1_1 => B"0111110111",
      CLK_COR_SEQ_1_2 => B"0111110111",
      CLK_COR_SEQ_1_3 => B"0111110111",
      CLK_COR_SEQ_1_4 => B"0111110111",
      CLK_COR_SEQ_1_ENABLE => B"1111",
      CLK_COR_SEQ_2_1 => B"0100000000",
      CLK_COR_SEQ_2_2 => B"0100000000",
      CLK_COR_SEQ_2_3 => B"0100000000",
      CLK_COR_SEQ_2_4 => B"0100000000",
      CLK_COR_SEQ_2_ENABLE => B"1111",
      CLK_COR_SEQ_2_USE => "FALSE",
      CLK_COR_SEQ_LEN => 4,
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
      RXBUF_THRESH_UNDFLW => 4,
      RXCDRFREQRESET_TIME => B"00001",
      RXCDRPHRESET_TIME => B"00001",
      RXCDR_CFG => X"03000023FF40200020",
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
      RXOUT_DIV => 2,
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
      RX_CLK25_DIV => 7,
      RX_CLKMUX_PD => '1',
      RX_CM_SEL => B"11",
      RX_CM_TRIM => B"010",
      RX_DATA_WIDTH => 40,
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
      RX_DFE_LPM_CFG => X"0954",
      RX_DFE_LPM_HOLD_DURING_EIDLE => '0',
      RX_DFE_UT_CFG => B"10001111000000000",
      RX_DFE_VP_CFG => B"00011111100000011",
      RX_DFE_XYD_CFG => B"0000000000000",
      RX_DISPERR_SEQ_MATCH => "TRUE",
      RX_INT_DATAWIDTH => 1,
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
      TXOUT_DIV => 2,
      TXPCSRESET_TIME => B"00001",
      TXPHDLY_CFG => X"084020",
      TXPH_CFG => X"0780",
      TXPH_MONITOR_SEL => B"00000",
      TXPMARESET_TIME => B"00001",
      TX_CLK25_DIV => 7,
      TX_CLKMUX_PD => '1',
      TX_DATA_WIDTH => 40,
      TX_DEEMPH0 => B"00000",
      TX_DEEMPH1 => B"00000",
      TX_DRIVE_MODE => "DIRECT",
      TX_EIDLE_ASSERT_DELAY => B"110",
      TX_EIDLE_DEASSERT_DELAY => B"100",
      TX_INT_DATAWIDTH => 1,
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
      CPLLLOCK => tx_lock,
      CPLLLOCKDETCLK => init_clk_in,
      CPLLLOCKEN => '1',
      CPLLPD => cpll_pd_i,
      CPLLREFCLKLOST => gt_pllrefclklost_i,
      CPLLREFCLKSEL(2 downto 0) => B"001",
      CPLLRESET => cpll_reset_i_0,
      DMONITOROUT(7) => gtxe2_i_n_177,
      DMONITOROUT(6) => gtxe2_i_n_178,
      DMONITOROUT(5) => gtxe2_i_n_179,
      DMONITOROUT(4) => gtxe2_i_n_180,
      DMONITOROUT(3) => gtxe2_i_n_181,
      DMONITOROUT(2) => gtxe2_i_n_182,
      DMONITOROUT(1) => gtxe2_i_n_183,
      DMONITOROUT(0) => gtxe2_i_n_184,
      DRPADDR(8 downto 0) => drpaddr_in(8 downto 0),
      DRPCLK => drpclk_in,
      DRPDI(15 downto 0) => drpdi_in(15 downto 0),
      DRPDO(15 downto 0) => drpdo_out(15 downto 0),
      DRPEN => drpen_in,
      DRPRDY => drprdy_out,
      DRPWE => drpwe_in,
      EYESCANDATAERROR => gtxe2_i_n_4,
      EYESCANMODE => '0',
      EYESCANRESET => '0',
      EYESCANTRIGGER => '0',
      GTGREFCLK => '0',
      GTNORTHREFCLK0 => '0',
      GTNORTHREFCLK1 => '0',
      GTREFCLK0 => gt_refclk1,
      GTREFCLK1 => '0',
      GTREFCLKMONITOR => NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED,
      GTRESETSEL => '0',
      GTRSVD(15 downto 0) => B"0000000000000000",
      GTRXRESET => SR(0),
      GTSOUTHREFCLK0 => '0',
      GTSOUTHREFCLK1 => '0',
      GTTXRESET => gt_tx_reset_i,
      GTXRXN => rxn,
      GTXRXP => rxp,
      GTXTXN => gtxe2_i_n_6,
      GTXTXP => gtxe2_i_n_7,
      LOOPBACK(2 downto 0) => loopback(2 downto 0),
      PCSRSVDIN(15 downto 0) => B"0000000000000000",
      PCSRSVDIN2(4 downto 0) => B"00000",
      PCSRSVDOUT(15 downto 0) => NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED(15 downto 0),
      PHYSTATUS => NLW_gtxe2_i_PHYSTATUS_UNCONNECTED,
      PMARSVDIN(4 downto 0) => B"00000",
      PMARSVDIN2(4 downto 0) => B"00000",
      QPLLCLK => gt_qpllclk_quad1_in,
      QPLLREFCLK => gt_qpllrefclk_quad1_in,
      RESETOVRD => '0',
      RX8B10BEN => '1',
      RXBUFRESET => '0',
      RXBUFSTATUS(2) => rx_buf_err_i,
      RXBUFSTATUS(1) => gtxe2_i_n_83,
      RXBUFSTATUS(0) => gtxe2_i_n_84,
      RXBYTEISALIGNED => gtxe2_i_n_9,
      RXBYTEREALIGN => \^rx_realign_i\,
      RXCDRFREQRESET => '0',
      RXCDRHOLD => '0',
      RXCDRLOCK => gtxe2_i_n_11,
      RXCDROVRDEN => '0',
      RXCDRRESET => '0',
      RXCDRRESETRSV => '0',
      RXCHANBONDSEQ => NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED,
      RXCHANISALIGNED => NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED,
      RXCHANREALIGN => NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED,
      RXCHARISCOMMA(7 downto 4) => NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED(7 downto 4),
      RXCHARISCOMMA(3 downto 0) => rx_char_is_comma_i(3 downto 0),
      RXCHARISK(7 downto 4) => NLW_gtxe2_i_RXCHARISK_UNCONNECTED(7 downto 4),
      RXCHARISK(3 downto 0) => \^rxcharisk\(3 downto 0),
      RXCHBONDEN => '0',
      RXCHBONDI(4 downto 0) => B"00000",
      RXCHBONDLEVEL(2 downto 0) => B"000",
      RXCHBONDMASTER => '0',
      RXCHBONDO(4 downto 0) => NLW_gtxe2_i_RXCHBONDO_UNCONNECTED(4 downto 0),
      RXCHBONDSLAVE => '0',
      RXCLKCORCNT(1) => gtxe2_i_n_78,
      RXCLKCORCNT(0) => gtxe2_i_n_79,
      RXCOMINITDET => NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED,
      RXCOMMADET => gtxe2_i_n_16,
      RXCOMMADETEN => '1',
      RXCOMSASDET => NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED,
      RXCOMWAKEDET => NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED,
      RXDATA(63 downto 32) => NLW_gtxe2_i_RXDATA_UNCONNECTED(63 downto 32),
      RXDATA(31 downto 0) => \^rxdata\(31 downto 0),
      RXDATAVALID => NLW_gtxe2_i_RXDATAVALID_UNCONNECTED,
      RXDDIEN => '0',
      RXDFEAGCHOLD => gt_rxdfelfhold_i,
      RXDFEAGCOVRDEN => '0',
      RXDFECM1EN => '0',
      RXDFELFHOLD => gt_rxdfelfhold_i,
      RXDFELFOVRDEN => '1',
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
      RXDISPERR(7 downto 4) => NLW_gtxe2_i_RXDISPERR_UNCONNECTED(7 downto 4),
      RXDISPERR(3 downto 0) => rx_disp_err_i(3 downto 0),
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
      RXLPMEN => '0',
      RXLPMHFHOLD => '0',
      RXLPMHFOVRDEN => '0',
      RXLPMLFHOLD => '0',
      RXLPMLFKLOVRDEN => '0',
      RXMCOMMAALIGNEN => ena_comma_align_i,
      RXMONITOROUT(6) => gtxe2_i_n_170,
      RXMONITOROUT(5) => gtxe2_i_n_171,
      RXMONITOROUT(4) => gtxe2_i_n_172,
      RXMONITOROUT(3) => gtxe2_i_n_173,
      RXMONITOROUT(2) => gtxe2_i_n_174,
      RXMONITOROUT(1) => gtxe2_i_n_175,
      RXMONITOROUT(0) => gtxe2_i_n_176,
      RXMONITORSEL(1 downto 0) => B"00",
      RXNOTINTABLE(7 downto 4) => NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED(7 downto 4),
      RXNOTINTABLE(3 downto 0) => rx_not_in_table_i(3 downto 0),
      RXOOBRESET => '0',
      RXOSHOLD => '0',
      RXOSOVRDEN => '0',
      RXOUTCLK => gtxe2_i_n_23,
      RXOUTCLKFABRIC => NLW_gtxe2_i_RXOUTCLKFABRIC_UNCONNECTED,
      RXOUTCLKPCS => NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED,
      RXOUTCLKSEL(2 downto 0) => B"010",
      RXPCOMMAALIGNEN => ena_comma_align_i,
      RXPCSRESET => '0',
      RXPD(1) => power_down,
      RXPD(0) => power_down,
      RXPHALIGN => '0',
      RXPHALIGNDONE => NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED,
      RXPHALIGNEN => '0',
      RXPHDLYPD => '0',
      RXPHDLYRESET => '0',
      RXPHMONITOR(4 downto 0) => NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED(4 downto 0),
      RXPHOVRDEN => '0',
      RXPHSLIPMONITOR(4 downto 0) => NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED(4 downto 0),
      RXPMARESET => '0',
      RXPOLARITY => rx_polarity_i,
      RXPRBSCNTRESET => '0',
      RXPRBSERR => gtxe2_i_n_27,
      RXPRBSSEL(2 downto 0) => B"000",
      RXQPIEN => '0',
      RXQPISENN => NLW_gtxe2_i_RXQPISENN_UNCONNECTED,
      RXQPISENP => NLW_gtxe2_i_RXQPISENP_UNCONNECTED,
      RXRATE(2 downto 0) => B"000",
      RXRATEDONE => NLW_gtxe2_i_RXRATEDONE_UNCONNECTED,
      RXRESETDONE => init_clk_in_0,
      RXSLIDE => '0',
      RXSTARTOFSEQ => NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED,
      RXSTATUS(2 downto 0) => NLW_gtxe2_i_RXSTATUS_UNCONNECTED(2 downto 0),
      RXSYSCLKSEL(1 downto 0) => B"00",
      RXUSERRDY => gt_rxuserrdy_i,
      RXUSRCLK => sync_clk,
      RXUSRCLK2 => user_clk,
      RXVALID => NLW_gtxe2_i_RXVALID_UNCONNECTED,
      SETERRSTATUS => '0',
      TSTIN(19 downto 0) => B"11111111111111111111",
      TSTOUT(9 downto 0) => NLW_gtxe2_i_TSTOUT_UNCONNECTED(9 downto 0),
      TX8B10BBYPASS(7 downto 0) => B"00000000",
      TX8B10BEN => '1',
      TXBUFDIFFCTRL(2 downto 0) => B"100",
      TXBUFSTATUS(1) => gtxe2_i_n_80,
      TXBUFSTATUS(0) => gtxe2_i_n_81,
      TXCHARDISPMODE(7 downto 0) => B"00000000",
      TXCHARDISPVAL(7 downto 0) => B"00000000",
      TXCHARISK(7 downto 0) => B"00000000",
      TXCOMFINISH => NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED,
      TXCOMINIT => '0',
      TXCOMSAS => '0',
      TXCOMWAKE => '0',
      TXDATA(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
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
      TXELECIDLE => '0',
      TXGEARBOXREADY => NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED,
      TXHEADER(2 downto 0) => B"000",
      TXINHIBIT => '0',
      TXMAINCURSOR(6 downto 0) => B"0000000",
      TXMARGIN(2 downto 0) => B"000",
      TXOUTCLK => tx_out_clk,
      TXOUTCLKFABRIC => gtxe2_i_n_38,
      TXOUTCLKPCS => gtxe2_i_n_39,
      TXOUTCLKSEL(2 downto 0) => B"010",
      TXPCSRESET => '0',
      TXPD(1) => power_down,
      TXPD(0) => power_down,
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
      TXRESETDONE => gtxe2_i_n_45,
      TXSEQUENCE(6 downto 0) => B"0000000",
      TXSTARTSEQ => '0',
      TXSWING => '0',
      TXSYSCLKSEL(1 downto 0) => B"00",
      TXUSERRDY => '1',
      TXUSRCLK => sync_clk,
      TXUSRCLK2 => user_clk
    );
hard_err_gt_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^rx_realign_i\,
      I1 => rx_buf_err_i,
      O => hard_err_gt0
    );
inc_count_r_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0116FFFF"
    )
        port map (
      I0 => rx_char_is_comma_i(3),
      I1 => rx_char_is_comma_i(2),
      I2 => rx_char_is_comma_i(1),
      I3 => rx_char_is_comma_i(0),
      I4 => ena_comma_align_i,
      O => inc_count_r0
    );
reset_count_r_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0F0F0E"
    )
        port map (
      I0 => rx_disp_err_i(3),
      I1 => rx_not_in_table_i(3),
      I2 => gtx_rx_reset_i,
      I3 => rx_disp_err_i(2),
      I4 => rx_not_in_table_i(2),
      O => rst_r_reg
    );
reset_count_r_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFE0000FFFF"
    )
        port map (
      I0 => rx_not_in_table_i(0),
      I1 => rx_disp_err_i(0),
      I2 => rx_not_in_table_i(1),
      I3 => rx_disp_err_i(1),
      I4 => gtx_rx_reset_i,
      I5 => E(0),
      O => rst_r_reg_0
    );
\soft_err_r[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rx_disp_err_i(0),
      I1 => rx_not_in_table_i(0),
      O => init_clk_in_3
    );
\soft_err_r[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rx_disp_err_i(1),
      I1 => rx_not_in_table_i(1),
      O => init_clk_in_4
    );
\soft_err_r[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rx_disp_err_i(2),
      I1 => rx_not_in_table_i(2),
      O => init_clk_in_1
    );
\soft_err_r[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rx_disp_err_i(3),
      I1 => rx_not_in_table_i(3),
      O => init_clk_in_2
    );
\word_aligned_control_bits_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^rxcharisk\(1),
      I1 => \word_aligned_data_r_reg[23]\,
      I2 => \word_aligned_data_r_reg[23]_0\,
      I3 => \^rxcharisk\(0),
      I4 => \word_aligned_control_bits_r_reg[2]\(0),
      I5 => \^rxcharisk\(2),
      O => \left_align_select_r_reg[1]_0\
    );
\word_aligned_control_bits_r[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^rxcharisk\(2),
      I1 => \word_aligned_data_r_reg[23]\,
      I2 => \word_aligned_data_r_reg[23]_0\,
      I3 => \^rxcharisk\(1),
      I4 => \^rxcharisk\(0),
      I5 => \^rxcharisk\(3),
      O => \left_align_select_r_reg[1]_1\
    );
\word_aligned_data_r[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^rxdata\(15),
      I1 => \word_aligned_data_r_reg[23]\,
      I2 => \word_aligned_data_r_reg[23]_0\,
      I3 => \^rxdata\(7),
      I4 => Q(7),
      I5 => \^rxdata\(23),
      O => \left_align_select_r_reg[1]\(7)
    );
\word_aligned_data_r[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^rxdata\(14),
      I1 => \word_aligned_data_r_reg[23]\,
      I2 => \word_aligned_data_r_reg[23]_0\,
      I3 => \^rxdata\(6),
      I4 => Q(6),
      I5 => \^rxdata\(22),
      O => \left_align_select_r_reg[1]\(6)
    );
\word_aligned_data_r[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^rxdata\(13),
      I1 => \word_aligned_data_r_reg[23]\,
      I2 => \word_aligned_data_r_reg[23]_0\,
      I3 => \^rxdata\(5),
      I4 => Q(5),
      I5 => \^rxdata\(21),
      O => \left_align_select_r_reg[1]\(5)
    );
\word_aligned_data_r[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^rxdata\(12),
      I1 => \word_aligned_data_r_reg[23]\,
      I2 => \word_aligned_data_r_reg[23]_0\,
      I3 => \^rxdata\(4),
      I4 => Q(4),
      I5 => \^rxdata\(20),
      O => \left_align_select_r_reg[1]\(4)
    );
\word_aligned_data_r[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^rxdata\(11),
      I1 => \word_aligned_data_r_reg[23]\,
      I2 => \word_aligned_data_r_reg[23]_0\,
      I3 => \^rxdata\(3),
      I4 => Q(3),
      I5 => \^rxdata\(19),
      O => \left_align_select_r_reg[1]\(3)
    );
\word_aligned_data_r[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^rxdata\(10),
      I1 => \word_aligned_data_r_reg[23]\,
      I2 => \word_aligned_data_r_reg[23]_0\,
      I3 => \^rxdata\(2),
      I4 => Q(2),
      I5 => \^rxdata\(18),
      O => \left_align_select_r_reg[1]\(2)
    );
\word_aligned_data_r[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^rxdata\(9),
      I1 => \word_aligned_data_r_reg[23]\,
      I2 => \word_aligned_data_r_reg[23]_0\,
      I3 => \^rxdata\(1),
      I4 => Q(1),
      I5 => \^rxdata\(17),
      O => \left_align_select_r_reg[1]\(1)
    );
\word_aligned_data_r[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^rxdata\(8),
      I1 => \word_aligned_data_r_reg[23]\,
      I2 => \word_aligned_data_r_reg[23]_0\,
      I3 => \^rxdata\(0),
      I4 => Q(0),
      I5 => \^rxdata\(16),
      O => \left_align_select_r_reg[1]\(0)
    );
\word_aligned_data_r[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^rxdata\(23),
      I1 => \word_aligned_data_r_reg[23]\,
      I2 => \word_aligned_data_r_reg[23]_0\,
      I3 => \^rxdata\(15),
      I4 => \^rxdata\(7),
      I5 => \^rxdata\(31),
      O => D(7)
    );
\word_aligned_data_r[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^rxdata\(22),
      I1 => \word_aligned_data_r_reg[23]\,
      I2 => \word_aligned_data_r_reg[23]_0\,
      I3 => \^rxdata\(14),
      I4 => \^rxdata\(6),
      I5 => \^rxdata\(30),
      O => D(6)
    );
\word_aligned_data_r[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^rxdata\(21),
      I1 => \word_aligned_data_r_reg[23]\,
      I2 => \word_aligned_data_r_reg[23]_0\,
      I3 => \^rxdata\(13),
      I4 => \^rxdata\(5),
      I5 => \^rxdata\(29),
      O => D(5)
    );
\word_aligned_data_r[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^rxdata\(20),
      I1 => \word_aligned_data_r_reg[23]\,
      I2 => \word_aligned_data_r_reg[23]_0\,
      I3 => \^rxdata\(12),
      I4 => \^rxdata\(4),
      I5 => \^rxdata\(28),
      O => D(4)
    );
\word_aligned_data_r[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^rxdata\(19),
      I1 => \word_aligned_data_r_reg[23]\,
      I2 => \word_aligned_data_r_reg[23]_0\,
      I3 => \^rxdata\(11),
      I4 => \^rxdata\(3),
      I5 => \^rxdata\(27),
      O => D(3)
    );
\word_aligned_data_r[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^rxdata\(18),
      I1 => \word_aligned_data_r_reg[23]\,
      I2 => \word_aligned_data_r_reg[23]_0\,
      I3 => \^rxdata\(10),
      I4 => \^rxdata\(2),
      I5 => \^rxdata\(26),
      O => D(2)
    );
\word_aligned_data_r[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^rxdata\(17),
      I1 => \word_aligned_data_r_reg[23]\,
      I2 => \word_aligned_data_r_reg[23]_0\,
      I3 => \^rxdata\(9),
      I4 => \^rxdata\(1),
      I5 => \^rxdata\(25),
      O => D(1)
    );
\word_aligned_data_r[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \^rxdata\(16),
      I1 => \word_aligned_data_r_reg[23]\,
      I2 => \word_aligned_data_r_reg[23]_0\,
      I3 => \^rxdata\(8),
      I4 => \^rxdata\(0),
      I5 => \^rxdata\(24),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_RESET_LOGIC is
  port (
    link_reset_r : out STD_LOGIC;
    sys_reset_out : out STD_LOGIC;
    wait_for_lane_up_r0 : out STD_LOGIC;
    \out\ : in STD_LOGIC;
    link_reset_out : in STD_LOGIC;
    init_clk_in : in STD_LOGIC;
    user_clk : in STD_LOGIC;
    tx_lock : in STD_LOGIC;
    gt_rxresetdone_r2_reg_0 : in STD_LOGIC;
    reset_channel_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_RESET_LOGIC;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_RESET_LOGIC is
  signal SYSTEM_RESET0_n_0 : STD_LOGIC;
  signal gt_rxresetdone_r : STD_LOGIC;
  signal gt_rxresetdone_r2 : STD_LOGIC;
  signal gt_rxresetdone_r3 : STD_LOGIC;
  signal \^link_reset_r\ : STD_LOGIC;
  signal link_reset_sync : STD_LOGIC;
  signal \^sys_reset_out\ : STD_LOGIC;
  signal tx_lock_comb_r : STD_LOGIC;
  signal tx_lock_sync : STD_LOGIC;
begin
  link_reset_r <= \^link_reset_r\;
  sys_reset_out <= \^sys_reset_out\;
SYSTEM_RESET0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => tx_lock_sync,
      I1 => \out\,
      I2 => gt_rxresetdone_r3,
      I3 => link_reset_sync,
      O => SYSTEM_RESET0_n_0
    );
SYSTEM_RESET_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => SYSTEM_RESET0_n_0,
      Q => \^sys_reset_out\,
      R => '0'
    );
gt_rxresetdone_r2_reg: unisim.vcomponents.FDCE
     port map (
      C => user_clk,
      CE => '1',
      CLR => gt_rxresetdone_r2_reg_0,
      D => gt_rxresetdone_r,
      Q => gt_rxresetdone_r2
    );
gt_rxresetdone_r3_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => gt_rxresetdone_r2,
      Q => gt_rxresetdone_r3,
      R => '0'
    );
gt_rxresetdone_r_reg: unisim.vcomponents.FDCE
     port map (
      C => user_clk,
      CE => '1',
      CLR => gt_rxresetdone_r2_reg_0,
      D => '1',
      Q => gt_rxresetdone_r
    );
link_reset_cdc_sync: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized0_9\
     port map (
      init_clk_in => init_clk_in,
      link_reset_r => \^link_reset_r\,
      \out\ => link_reset_sync,
      user_clk => user_clk
    );
link_reset_comb_r_reg: unisim.vcomponents.FDRE
     port map (
      C => init_clk_in,
      CE => '1',
      D => link_reset_out,
      Q => \^link_reset_r\,
      R => '0'
    );
tx_lock_cdc_sync: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized0_10\
     port map (
      init_clk_in => init_clk_in,
      \out\ => tx_lock_sync,
      tx_lock_comb_r => tx_lock_comb_r,
      user_clk => user_clk
    );
tx_lock_comb_r_reg: unisim.vcomponents.FDRE
     port map (
      C => init_clk_in,
      CE => '1',
      D => tx_lock,
      Q => tx_lock_comb_r,
      R => '0'
    );
wait_for_lane_up_r_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^sys_reset_out\,
      I1 => reset_channel_i,
      O => wait_for_lane_up_r0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_RX_GLOBAL_LOGIC_SIMPLEX is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    GTRXRESET_OUT : out STD_LOGIC;
    rx_channel_up : out STD_LOGIC;
    soft_err : out STD_LOGIC;
    rx_hard_err : out STD_LOGIC;
    reset_channel_i : out STD_LOGIC;
    START_RX : out STD_LOGIC;
    user_clk : in STD_LOGIC;
    GOT_V : in STD_LOGIC;
    wait_for_lane_up_r0 : in STD_LOGIC;
    rx_hard_err_i : in STD_LOGIC;
    rx_lane_up : in STD_LOGIC;
    \gtrxreset_extend_r_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    power_down : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_RX_GLOBAL_LOGIC_SIMPLEX;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_RX_GLOBAL_LOGIC_SIMPLEX is
  signal \^reset_channel_i\ : STD_LOGIC;
begin
  reset_channel_i <= \^reset_channel_i\;
rx_channel_err_detect_simplex_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_RX_CHANNEL_ERR_DETECT_SIMPLEX
     port map (
      D(1 downto 0) => D(1 downto 0),
      power_down => power_down,
      reset_channel_i => \^reset_channel_i\,
      rx_hard_err => rx_hard_err,
      rx_hard_err_i => rx_hard_err_i,
      rx_lane_up => rx_lane_up,
      soft_err => soft_err,
      user_clk => user_clk
    );
rx_channel_init_sm_simplex_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_RX_CHANNEL_INIT_SM_SIMPLEX
     port map (
      GOT_V => GOT_V,
      GTRXRESET_OUT => GTRXRESET_OUT,
      SR(0) => SR(0),
      START_RX => START_RX,
      \gtrxreset_extend_r_reg[0]_0\(0) => \gtrxreset_extend_r_reg[0]\(0),
      reset_channel_i => \^reset_channel_i\,
      rx_channel_up => rx_channel_up,
      user_clk => user_clk,
      wait_for_lane_up_r0 => wait_for_lane_up_r0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_hotplug is
  port (
    link_reset_out : out STD_LOGIC;
    init_clk_in : in STD_LOGIC;
    user_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_hotplug;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_hotplug is
  signal cc_sync : STD_LOGIC;
  signal \count_for_reset_r[0]_i_2_n_0\ : STD_LOGIC;
  signal count_for_reset_r_reg : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \count_for_reset_r_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_for_reset_r_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \count_for_reset_r_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \count_for_reset_r_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \count_for_reset_r_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \count_for_reset_r_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \count_for_reset_r_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \count_for_reset_r_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \count_for_reset_r_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_for_reset_r_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_for_reset_r_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_for_reset_r_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_for_reset_r_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \count_for_reset_r_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_for_reset_r_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_for_reset_r_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_for_reset_r_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_for_reset_r_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_for_reset_r_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_for_reset_r_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_for_reset_r_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \count_for_reset_r_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \count_for_reset_r_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \count_for_reset_r_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \count_for_reset_r_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \count_for_reset_r_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \count_for_reset_r_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \count_for_reset_r_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \count_for_reset_r_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \count_for_reset_r_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \count_for_reset_r_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \count_for_reset_r_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \count_for_reset_r_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \count_for_reset_r_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \count_for_reset_r_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \count_for_reset_r_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_for_reset_r_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_for_reset_r_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_for_reset_r_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_for_reset_r_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_for_reset_r_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_for_reset_r_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_for_reset_r_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_for_reset_r_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_for_reset_r_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_for_reset_r_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_for_reset_r_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_for_reset_r_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_for_reset_r_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_for_reset_r_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_for_reset_r_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal link_reset_0 : STD_LOGIC;
  signal link_reset_0_i_1_n_0 : STD_LOGIC;
  signal link_reset_0_i_2_n_0 : STD_LOGIC;
  signal link_reset_0_i_3_n_0 : STD_LOGIC;
  signal link_reset_0_i_4_n_0 : STD_LOGIC;
  signal link_reset_0_i_5_n_0 : STD_LOGIC;
  signal link_reset_0_i_6_n_0 : STD_LOGIC;
  signal rx_cc_extend_r : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rx_cc_extend_r2 : STD_LOGIC;
  signal rx_cc_extend_r2_i_1_n_0 : STD_LOGIC;
  signal rx_cc_extend_r2_i_2_n_0 : STD_LOGIC;
  signal \NLW_count_for_reset_r_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_count_for_reset_r_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_for_reset_r_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_for_reset_r_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_for_reset_r_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_for_reset_r_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_for_reset_r_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_for_reset_r_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_for_reset_r_reg[8]_i_1\ : label is 11;
begin
\count_for_reset_r[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_for_reset_r_reg(0),
      O => \count_for_reset_r[0]_i_2_n_0\
    );
\count_for_reset_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => \count_for_reset_r_reg[0]_i_1_n_7\,
      Q => count_for_reset_r_reg(0),
      R => cc_sync
    );
\count_for_reset_r_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_for_reset_r_reg[0]_i_1_n_0\,
      CO(2) => \count_for_reset_r_reg[0]_i_1_n_1\,
      CO(1) => \count_for_reset_r_reg[0]_i_1_n_2\,
      CO(0) => \count_for_reset_r_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_for_reset_r_reg[0]_i_1_n_4\,
      O(2) => \count_for_reset_r_reg[0]_i_1_n_5\,
      O(1) => \count_for_reset_r_reg[0]_i_1_n_6\,
      O(0) => \count_for_reset_r_reg[0]_i_1_n_7\,
      S(3 downto 1) => count_for_reset_r_reg(3 downto 1),
      S(0) => \count_for_reset_r[0]_i_2_n_0\
    );
\count_for_reset_r_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => \count_for_reset_r_reg[8]_i_1_n_5\,
      Q => count_for_reset_r_reg(10),
      R => cc_sync
    );
\count_for_reset_r_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => \count_for_reset_r_reg[8]_i_1_n_4\,
      Q => count_for_reset_r_reg(11),
      R => cc_sync
    );
\count_for_reset_r_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => \count_for_reset_r_reg[12]_i_1_n_7\,
      Q => count_for_reset_r_reg(12),
      R => cc_sync
    );
\count_for_reset_r_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_for_reset_r_reg[8]_i_1_n_0\,
      CO(3) => \count_for_reset_r_reg[12]_i_1_n_0\,
      CO(2) => \count_for_reset_r_reg[12]_i_1_n_1\,
      CO(1) => \count_for_reset_r_reg[12]_i_1_n_2\,
      CO(0) => \count_for_reset_r_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_for_reset_r_reg[12]_i_1_n_4\,
      O(2) => \count_for_reset_r_reg[12]_i_1_n_5\,
      O(1) => \count_for_reset_r_reg[12]_i_1_n_6\,
      O(0) => \count_for_reset_r_reg[12]_i_1_n_7\,
      S(3 downto 0) => count_for_reset_r_reg(15 downto 12)
    );
\count_for_reset_r_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => \count_for_reset_r_reg[12]_i_1_n_6\,
      Q => count_for_reset_r_reg(13),
      R => cc_sync
    );
\count_for_reset_r_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => \count_for_reset_r_reg[12]_i_1_n_5\,
      Q => count_for_reset_r_reg(14),
      R => cc_sync
    );
\count_for_reset_r_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => \count_for_reset_r_reg[12]_i_1_n_4\,
      Q => count_for_reset_r_reg(15),
      R => cc_sync
    );
\count_for_reset_r_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => \count_for_reset_r_reg[16]_i_1_n_7\,
      Q => count_for_reset_r_reg(16),
      R => cc_sync
    );
\count_for_reset_r_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_for_reset_r_reg[12]_i_1_n_0\,
      CO(3) => \count_for_reset_r_reg[16]_i_1_n_0\,
      CO(2) => \count_for_reset_r_reg[16]_i_1_n_1\,
      CO(1) => \count_for_reset_r_reg[16]_i_1_n_2\,
      CO(0) => \count_for_reset_r_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_for_reset_r_reg[16]_i_1_n_4\,
      O(2) => \count_for_reset_r_reg[16]_i_1_n_5\,
      O(1) => \count_for_reset_r_reg[16]_i_1_n_6\,
      O(0) => \count_for_reset_r_reg[16]_i_1_n_7\,
      S(3 downto 0) => count_for_reset_r_reg(19 downto 16)
    );
\count_for_reset_r_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => \count_for_reset_r_reg[16]_i_1_n_6\,
      Q => count_for_reset_r_reg(17),
      R => cc_sync
    );
\count_for_reset_r_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => \count_for_reset_r_reg[16]_i_1_n_5\,
      Q => count_for_reset_r_reg(18),
      R => cc_sync
    );
\count_for_reset_r_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => \count_for_reset_r_reg[16]_i_1_n_4\,
      Q => count_for_reset_r_reg(19),
      R => cc_sync
    );
\count_for_reset_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => \count_for_reset_r_reg[0]_i_1_n_6\,
      Q => count_for_reset_r_reg(1),
      R => cc_sync
    );
\count_for_reset_r_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => \count_for_reset_r_reg[20]_i_1_n_7\,
      Q => count_for_reset_r_reg(20),
      R => cc_sync
    );
\count_for_reset_r_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_for_reset_r_reg[16]_i_1_n_0\,
      CO(3) => \count_for_reset_r_reg[20]_i_1_n_0\,
      CO(2) => \count_for_reset_r_reg[20]_i_1_n_1\,
      CO(1) => \count_for_reset_r_reg[20]_i_1_n_2\,
      CO(0) => \count_for_reset_r_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_for_reset_r_reg[20]_i_1_n_4\,
      O(2) => \count_for_reset_r_reg[20]_i_1_n_5\,
      O(1) => \count_for_reset_r_reg[20]_i_1_n_6\,
      O(0) => \count_for_reset_r_reg[20]_i_1_n_7\,
      S(3 downto 0) => count_for_reset_r_reg(23 downto 20)
    );
\count_for_reset_r_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => \count_for_reset_r_reg[20]_i_1_n_6\,
      Q => count_for_reset_r_reg(21),
      R => cc_sync
    );
\count_for_reset_r_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => \count_for_reset_r_reg[20]_i_1_n_5\,
      Q => count_for_reset_r_reg(22),
      R => cc_sync
    );
\count_for_reset_r_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => \count_for_reset_r_reg[20]_i_1_n_4\,
      Q => count_for_reset_r_reg(23),
      R => cc_sync
    );
\count_for_reset_r_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => \count_for_reset_r_reg[24]_i_1_n_7\,
      Q => count_for_reset_r_reg(24),
      R => cc_sync
    );
\count_for_reset_r_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_for_reset_r_reg[20]_i_1_n_0\,
      CO(3 downto 1) => \NLW_count_for_reset_r_reg[24]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \count_for_reset_r_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_count_for_reset_r_reg[24]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \count_for_reset_r_reg[24]_i_1_n_6\,
      O(0) => \count_for_reset_r_reg[24]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => count_for_reset_r_reg(25 downto 24)
    );
\count_for_reset_r_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => \count_for_reset_r_reg[24]_i_1_n_6\,
      Q => count_for_reset_r_reg(25),
      R => cc_sync
    );
\count_for_reset_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => \count_for_reset_r_reg[0]_i_1_n_5\,
      Q => count_for_reset_r_reg(2),
      R => cc_sync
    );
\count_for_reset_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => \count_for_reset_r_reg[0]_i_1_n_4\,
      Q => count_for_reset_r_reg(3),
      R => cc_sync
    );
\count_for_reset_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => \count_for_reset_r_reg[4]_i_1_n_7\,
      Q => count_for_reset_r_reg(4),
      R => cc_sync
    );
\count_for_reset_r_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_for_reset_r_reg[0]_i_1_n_0\,
      CO(3) => \count_for_reset_r_reg[4]_i_1_n_0\,
      CO(2) => \count_for_reset_r_reg[4]_i_1_n_1\,
      CO(1) => \count_for_reset_r_reg[4]_i_1_n_2\,
      CO(0) => \count_for_reset_r_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_for_reset_r_reg[4]_i_1_n_4\,
      O(2) => \count_for_reset_r_reg[4]_i_1_n_5\,
      O(1) => \count_for_reset_r_reg[4]_i_1_n_6\,
      O(0) => \count_for_reset_r_reg[4]_i_1_n_7\,
      S(3 downto 0) => count_for_reset_r_reg(7 downto 4)
    );
\count_for_reset_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => \count_for_reset_r_reg[4]_i_1_n_6\,
      Q => count_for_reset_r_reg(5),
      R => cc_sync
    );
\count_for_reset_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => \count_for_reset_r_reg[4]_i_1_n_5\,
      Q => count_for_reset_r_reg(6),
      R => cc_sync
    );
\count_for_reset_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => \count_for_reset_r_reg[4]_i_1_n_4\,
      Q => count_for_reset_r_reg(7),
      R => cc_sync
    );
\count_for_reset_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => \count_for_reset_r_reg[8]_i_1_n_7\,
      Q => count_for_reset_r_reg(8),
      R => cc_sync
    );
\count_for_reset_r_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_for_reset_r_reg[4]_i_1_n_0\,
      CO(3) => \count_for_reset_r_reg[8]_i_1_n_0\,
      CO(2) => \count_for_reset_r_reg[8]_i_1_n_1\,
      CO(1) => \count_for_reset_r_reg[8]_i_1_n_2\,
      CO(0) => \count_for_reset_r_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_for_reset_r_reg[8]_i_1_n_4\,
      O(2) => \count_for_reset_r_reg[8]_i_1_n_5\,
      O(1) => \count_for_reset_r_reg[8]_i_1_n_6\,
      O(0) => \count_for_reset_r_reg[8]_i_1_n_7\,
      S(3 downto 0) => count_for_reset_r_reg(11 downto 8)
    );
\count_for_reset_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => \count_for_reset_r_reg[8]_i_1_n_6\,
      Q => count_for_reset_r_reg(9),
      R => cc_sync
    );
link_reset_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => link_reset_0_i_2_n_0,
      I1 => link_reset_0_i_3_n_0,
      I2 => link_reset_0_i_4_n_0,
      I3 => link_reset_0_i_5_n_0,
      I4 => link_reset_0_i_6_n_0,
      O => link_reset_0_i_1_n_0
    );
link_reset_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => count_for_reset_r_reg(7),
      I1 => count_for_reset_r_reg(6),
      I2 => count_for_reset_r_reg(5),
      O => link_reset_0_i_2_n_0
    );
link_reset_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78F8F8F8"
    )
        port map (
      I0 => count_for_reset_r_reg(2),
      I1 => count_for_reset_r_reg(3),
      I2 => count_for_reset_r_reg(4),
      I3 => count_for_reset_r_reg(1),
      I4 => count_for_reset_r_reg(0),
      O => link_reset_0_i_3_n_0
    );
link_reset_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => count_for_reset_r_reg(16),
      I1 => count_for_reset_r_reg(17),
      I2 => count_for_reset_r_reg(14),
      I3 => count_for_reset_r_reg(15),
      I4 => count_for_reset_r_reg(19),
      I5 => count_for_reset_r_reg(18),
      O => link_reset_0_i_4_n_0
    );
link_reset_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => count_for_reset_r_reg(10),
      I1 => count_for_reset_r_reg(11),
      I2 => count_for_reset_r_reg(8),
      I3 => count_for_reset_r_reg(9),
      I4 => count_for_reset_r_reg(13),
      I5 => count_for_reset_r_reg(12),
      O => link_reset_0_i_5_n_0
    );
link_reset_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => count_for_reset_r_reg(22),
      I1 => count_for_reset_r_reg(23),
      I2 => count_for_reset_r_reg(20),
      I3 => count_for_reset_r_reg(21),
      I4 => count_for_reset_r_reg(25),
      I5 => count_for_reset_r_reg(24),
      O => link_reset_0_i_6_n_0
    );
link_reset_0_reg: unisim.vcomponents.FDRE
     port map (
      C => init_clk_in,
      CE => '1',
      D => link_reset_0_i_1_n_0,
      Q => link_reset_0,
      R => '0'
    );
\link_reset_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => init_clk_in,
      CE => '1',
      D => link_reset_0,
      Q => link_reset_out,
      R => '0'
    );
rx_cc_cdc_sync: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized0_11\
     port map (
      init_clk_in => init_clk_in,
      \out\ => cc_sync,
      rx_cc_extend_r2 => rx_cc_extend_r2,
      user_clk => user_clk
    );
rx_cc_extend_r2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => rx_cc_extend_r(2),
      I1 => rx_cc_extend_r(3),
      I2 => rx_cc_extend_r(0),
      I3 => rx_cc_extend_r(1),
      I4 => rx_cc_extend_r2_i_2_n_0,
      O => rx_cc_extend_r2_i_1_n_0
    );
rx_cc_extend_r2_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rx_cc_extend_r(5),
      I1 => rx_cc_extend_r(4),
      I2 => rx_cc_extend_r(7),
      I3 => rx_cc_extend_r(6),
      O => rx_cc_extend_r2_i_2_n_0
    );
rx_cc_extend_r2_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => rx_cc_extend_r2_i_1_n_0,
      Q => rx_cc_extend_r2,
      R => '0'
    );
\rx_cc_extend_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => rx_cc_extend_r(1),
      Q => rx_cc_extend_r(0),
      R => SR(0)
    );
\rx_cc_extend_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => rx_cc_extend_r(2),
      Q => rx_cc_extend_r(1),
      R => SR(0)
    );
\rx_cc_extend_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => rx_cc_extend_r(3),
      Q => rx_cc_extend_r(2),
      R => SR(0)
    );
\rx_cc_extend_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => rx_cc_extend_r(4),
      Q => rx_cc_extend_r(3),
      R => SR(0)
    );
\rx_cc_extend_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => rx_cc_extend_r(5),
      Q => rx_cc_extend_r(4),
      R => SR(0)
    );
\rx_cc_extend_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => rx_cc_extend_r(6),
      Q => rx_cc_extend_r(5),
      R => SR(0)
    );
\rx_cc_extend_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => rx_cc_extend_r(7),
      Q => rx_cc_extend_r(6),
      R => SR(0)
    );
\rx_cc_extend_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => D(0),
      Q => rx_cc_extend_r(7),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_multi_gt is
  port (
    tx_lock : out STD_LOGIC;
    drprdy_out : out STD_LOGIC;
    rx_realign_i : out STD_LOGIC;
    init_clk_in_0 : out STD_LOGIC;
    tx_out_clk : out STD_LOGIC;
    drpdo_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    RXDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RXCHARISK : out STD_LOGIC_VECTOR ( 3 downto 0 );
    hard_err_gt0 : out STD_LOGIC;
    inc_count_r0 : out STD_LOGIC;
    rst_r_reg : out STD_LOGIC;
    init_clk_in_1 : out STD_LOGIC;
    init_clk_in_2 : out STD_LOGIC;
    rst_r_reg_0 : out STD_LOGIC;
    init_clk_in_3 : out STD_LOGIC;
    init_clk_in_4 : out STD_LOGIC;
    \left_align_select_r_reg[1]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \left_align_select_r_reg[1]_0\ : out STD_LOGIC;
    \left_align_select_r_reg[1]_1\ : out STD_LOGIC;
    ack_flag : out STD_LOGIC;
    init_clk_in : in STD_LOGIC;
    drpclk_in : in STD_LOGIC;
    drpen_in : in STD_LOGIC;
    drpwe_in : in STD_LOGIC;
    gt_refclk1 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt_tx_reset_i : in STD_LOGIC;
    rxn : in STD_LOGIC;
    rxp : in STD_LOGIC;
    gt_qpllclk_quad1_in : in STD_LOGIC;
    gt_qpllrefclk_quad1_in : in STD_LOGIC;
    gt_rxdfelfhold_i : in STD_LOGIC;
    ena_comma_align_i : in STD_LOGIC;
    rx_polarity_i : in STD_LOGIC;
    gt_rxuserrdy_i : in STD_LOGIC;
    sync_clk : in STD_LOGIC;
    user_clk : in STD_LOGIC;
    drpdi_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    power_down : in STD_LOGIC;
    loopback : in STD_LOGIC_VECTOR ( 2 downto 0 );
    drpaddr_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    flag2_reg : in STD_LOGIC;
    gtx_rx_reset_i : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \word_aligned_data_r_reg[23]\ : in STD_LOGIC;
    \word_aligned_data_r_reg[23]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \word_aligned_control_bits_r_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    cpll_reset_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_multi_gt;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_multi_gt is
begin
gt0_aurora_8b10b_0_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_gt
     port map (
      D(7 downto 0) => D(7 downto 0),
      E(0) => E(0),
      Q(7 downto 0) => Q(7 downto 0),
      RXCHARISK(3 downto 0) => RXCHARISK(3 downto 0),
      RXDATA(31 downto 0) => RXDATA(31 downto 0),
      SR(0) => SR(0),
      ack_flag => ack_flag,
      cpll_reset_i => cpll_reset_i,
      drpaddr_in(8 downto 0) => drpaddr_in(8 downto 0),
      drpclk_in => drpclk_in,
      drpdi_in(15 downto 0) => drpdi_in(15 downto 0),
      drpdo_out(15 downto 0) => drpdo_out(15 downto 0),
      drpen_in => drpen_in,
      drprdy_out => drprdy_out,
      drpwe_in => drpwe_in,
      ena_comma_align_i => ena_comma_align_i,
      flag2_reg_0 => flag2_reg,
      gt_qpllclk_quad1_in => gt_qpllclk_quad1_in,
      gt_qpllrefclk_quad1_in => gt_qpllrefclk_quad1_in,
      gt_refclk1 => gt_refclk1,
      gt_rxdfelfhold_i => gt_rxdfelfhold_i,
      gt_rxuserrdy_i => gt_rxuserrdy_i,
      gt_tx_reset_i => gt_tx_reset_i,
      gtx_rx_reset_i => gtx_rx_reset_i,
      hard_err_gt0 => hard_err_gt0,
      inc_count_r0 => inc_count_r0,
      init_clk_in => init_clk_in,
      init_clk_in_0 => init_clk_in_0,
      init_clk_in_1 => init_clk_in_1,
      init_clk_in_2 => init_clk_in_2,
      init_clk_in_3 => init_clk_in_3,
      init_clk_in_4 => init_clk_in_4,
      \left_align_select_r_reg[1]\(7 downto 0) => \left_align_select_r_reg[1]\(7 downto 0),
      \left_align_select_r_reg[1]_0\ => \left_align_select_r_reg[1]_0\,
      \left_align_select_r_reg[1]_1\ => \left_align_select_r_reg[1]_1\,
      loopback(2 downto 0) => loopback(2 downto 0),
      power_down => power_down,
      rst_r_reg => rst_r_reg,
      rst_r_reg_0 => rst_r_reg_0,
      rx_polarity_i => rx_polarity_i,
      rx_realign_i => rx_realign_i,
      rxn => rxn,
      rxp => rxp,
      sync_clk => sync_clk,
      tx_lock => tx_lock,
      tx_out_clk => tx_out_clk,
      user_clk => user_clk,
      \word_aligned_control_bits_r_reg[2]\(0) => \word_aligned_control_bits_r_reg[2]\(0),
      \word_aligned_data_r_reg[23]\ => \word_aligned_data_r_reg[23]\,
      \word_aligned_data_r_reg[23]_0\ => \word_aligned_data_r_reg[23]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_rx_startup_fsm is
  port (
    gt_tx_reset_i : out STD_LOGIC;
    gt_rxuserrdy_i : out STD_LOGIC;
    cpll_reset_i : out STD_LOGIC;
    gt_rxdfelfhold_i : out STD_LOGIC;
    CPLL_RESET_reg_0 : out STD_LOGIC;
    tx_lock : in STD_LOGIC;
    init_clk_in : in STD_LOGIC;
    user_clk : in STD_LOGIC;
    rxfsm_rxresetdone_r : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    reset_time_out_reg_0 : in STD_LOGIC;
    ack_flag : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_rx_startup_fsm;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_rx_startup_fsm is
  signal CPLL_RESET_i_1_n_0 : STD_LOGIC;
  signal \FSM_sequential_rx_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_16_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_17_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_9_n_0\ : STD_LOGIC;
  signal RXDFEAGCHOLD_i_1_n_0 : STD_LOGIC;
  signal RXUSERRDY_i_1_n_0 : STD_LOGIC;
  signal adapt_count : STD_LOGIC;
  signal \adapt_count[0]_i_3_n_0\ : STD_LOGIC;
  signal \adapt_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \adapt_count[0]_i_5_n_0\ : STD_LOGIC;
  signal \adapt_count[0]_i_6_n_0\ : STD_LOGIC;
  signal \adapt_count[0]_i_7_n_0\ : STD_LOGIC;
  signal \adapt_count[0]_i_8_n_0\ : STD_LOGIC;
  signal \adapt_count[0]_i_9_n_0\ : STD_LOGIC;
  signal adapt_count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \adapt_count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \adapt_count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \adapt_count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \adapt_count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \adapt_count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \adapt_count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \adapt_count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \adapt_count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \adapt_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \adapt_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \adapt_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \adapt_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \adapt_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \adapt_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \adapt_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \adapt_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \adapt_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \adapt_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \adapt_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \adapt_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \adapt_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \adapt_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \adapt_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \adapt_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \adapt_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \adapt_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \adapt_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \adapt_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \adapt_count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \adapt_count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \adapt_count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \adapt_count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \adapt_count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \adapt_count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \adapt_count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \adapt_count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \adapt_count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \adapt_count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \adapt_count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \adapt_count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \adapt_count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \adapt_count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \adapt_count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \adapt_count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \adapt_count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \adapt_count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \adapt_count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \adapt_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \adapt_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \adapt_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \adapt_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \adapt_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \adapt_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \adapt_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \adapt_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \adapt_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \adapt_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \adapt_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \adapt_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \adapt_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \adapt_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \adapt_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \adapt_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal adapt_count_reset : STD_LOGIC;
  signal check_tlock_max_i_1_n_0 : STD_LOGIC;
  signal check_tlock_max_reg_n_0 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \^cpll_reset_i\ : STD_LOGIC;
  signal \^gt_rxdfelfhold_i\ : STD_LOGIC;
  signal \^gt_rxuserrdy_i\ : STD_LOGIC;
  signal \^gt_tx_reset_i\ : STD_LOGIC;
  signal gtrxreset_i_i_1_n_0 : STD_LOGIC;
  signal init_wait_count : STD_LOGIC;
  signal \init_wait_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \init_wait_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \init_wait_count[7]_i_3_n_0\ : STD_LOGIC;
  signal \init_wait_count[7]_i_4_n_0\ : STD_LOGIC;
  signal \init_wait_count[7]_i_5_n_0\ : STD_LOGIC;
  signal init_wait_count_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal init_wait_done_i_1_n_0 : STD_LOGIC;
  signal init_wait_done_i_2_n_0 : STD_LOGIC;
  signal init_wait_done_reg_n_0 : STD_LOGIC;
  signal \mmcm_lock_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[8]_i_1_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[9]_i_2_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[9]_i_3_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[9]_i_4_n_0\ : STD_LOGIC;
  signal mmcm_lock_count_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal mmcm_lock_i : STD_LOGIC;
  signal mmcm_lock_reclocked : STD_LOGIC;
  signal mmcm_lock_reclocked_i_1_n_0 : STD_LOGIC;
  signal mmcm_lock_reclocked_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal pll_reset_asserted_i_1_n_0 : STD_LOGIC;
  signal pll_reset_asserted_reg_n_0 : STD_LOGIC;
  signal reset_time_out_reg_n_0 : STD_LOGIC;
  signal run_phase_alignment_int : STD_LOGIC;
  signal run_phase_alignment_int_i_1_n_0 : STD_LOGIC;
  signal run_phase_alignment_int_s2 : STD_LOGIC;
  signal run_phase_alignment_int_s3 : STD_LOGIC;
  signal rx_fsm_reset_done_int : STD_LOGIC;
  signal rx_fsm_reset_done_int_0 : STD_LOGIC;
  signal rx_fsm_reset_done_int_i_1_n_0 : STD_LOGIC;
  signal rx_fsm_reset_done_int_i_3_n_0 : STD_LOGIC;
  signal rx_fsm_reset_done_int_i_4_n_0 : STD_LOGIC;
  signal rx_fsm_reset_done_int_i_5_n_0 : STD_LOGIC;
  signal rx_fsm_reset_done_int_s3 : STD_LOGIC;
  signal rx_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \rx_state__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rxresetdone_s2 : STD_LOGIC;
  signal rxresetdone_s3 : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal sync_cplllock_cdc_sync_n_0 : STD_LOGIC;
  signal sync_cplllock_cdc_sync_n_1 : STD_LOGIC;
  signal sync_cplllock_cdc_sync_n_2 : STD_LOGIC;
  signal sync_mmcm_lock_reclocked_cdc_sync_n_1 : STD_LOGIC;
  signal sync_rx_fsm_reset_done_int_cdc_sync_n_0 : STD_LOGIC;
  signal time_out_100us_i_1_n_0 : STD_LOGIC;
  signal time_out_100us_i_2_n_0 : STD_LOGIC;
  signal time_out_100us_i_3_n_0 : STD_LOGIC;
  signal time_out_100us_i_4_n_0 : STD_LOGIC;
  signal time_out_100us_reg_n_0 : STD_LOGIC;
  signal time_out_1us_i_1_n_0 : STD_LOGIC;
  signal time_out_1us_i_2_n_0 : STD_LOGIC;
  signal time_out_1us_i_3_n_0 : STD_LOGIC;
  signal time_out_1us_i_4_n_0 : STD_LOGIC;
  signal time_out_1us_reg_n_0 : STD_LOGIC;
  signal time_out_2ms_i_1_n_0 : STD_LOGIC;
  signal time_out_2ms_i_2_n_0 : STD_LOGIC;
  signal time_out_2ms_i_3_n_0 : STD_LOGIC;
  signal time_out_2ms_reg_n_0 : STD_LOGIC;
  signal time_out_adapt_i_1_n_0 : STD_LOGIC;
  signal time_out_adapt_i_2_n_0 : STD_LOGIC;
  signal time_out_adapt_i_3_n_0 : STD_LOGIC;
  signal time_out_adapt_i_4_n_0 : STD_LOGIC;
  signal time_out_adapt_i_5_n_0 : STD_LOGIC;
  signal time_out_adapt_i_6_n_0 : STD_LOGIC;
  signal time_out_adapt_i_7_n_0 : STD_LOGIC;
  signal time_out_adapt_reg_n_0 : STD_LOGIC;
  signal \time_out_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \time_out_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \time_out_counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \time_out_counter[0]_i_5_n_0\ : STD_LOGIC;
  signal time_out_counter_reg : STD_LOGIC_VECTOR ( 17 downto 0 );
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
  signal \time_out_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
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
  signal time_out_wait_bypass : STD_LOGIC;
  signal time_out_wait_bypass_i_1_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_i_2_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_i_3_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_i_4_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_s2 : STD_LOGIC;
  signal time_out_wait_bypass_s3 : STD_LOGIC;
  signal time_tlock_max : STD_LOGIC;
  signal time_tlock_max_i_1_n_0 : STD_LOGIC;
  signal time_tlock_max_i_2_n_0 : STD_LOGIC;
  signal time_tlock_max_i_3_n_0 : STD_LOGIC;
  signal time_tlock_max_i_4_n_0 : STD_LOGIC;
  signal time_tlock_max_i_5_n_0 : STD_LOGIC;
  signal \wait_bypass_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_4_n_0\ : STD_LOGIC;
  signal wait_bypass_count_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \wait_bypass_count_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_7\ : STD_LOGIC;
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
  signal \wait_time_cnt[0]_i_1_n_0\ : STD_LOGIC;
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
  signal \NLW_adapt_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_wait_bypass_count_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wait_bypass_count_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[0]_i_3\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[3]_i_10\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[3]_i_11\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[3]_i_12\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[3]_i_17\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[3]_i_4\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[3]_i_9\ : label is "soft_lutpair37";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_rx_state_reg[0]\ : label is "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rx_state_reg[1]\ : label is "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rx_state_reg[2]\ : label is "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rx_state_reg[3]\ : label is "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \adapt_count_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \adapt_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \adapt_count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \adapt_count_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \adapt_count_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \adapt_count_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \adapt_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \adapt_count_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \init_wait_count[0]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \init_wait_count[1]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \init_wait_count[2]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \init_wait_count[3]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \init_wait_count[4]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \init_wait_count[6]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \init_wait_count[7]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \init_wait_count[7]_i_4\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \init_wait_count[7]_i_5\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of init_wait_done_i_1 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \mmcm_lock_count[1]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \mmcm_lock_count[2]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \mmcm_lock_count[3]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \mmcm_lock_count[4]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \mmcm_lock_count[7]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \mmcm_lock_count[8]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \mmcm_lock_count[9]_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of mmcm_lock_reclocked_i_2 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of pll_reset_asserted_i_1 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of run_phase_alignment_int_i_1 : label is "soft_lutpair40";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of run_phase_alignment_int_s3_reg : label is "no";
  attribute SOFT_HLUTNM of rx_fsm_reset_done_int_i_5 : label is "soft_lutpair41";
  attribute equivalent_register_removal of rx_fsm_reset_done_int_s3_reg : label is "no";
  attribute equivalent_register_removal of rxresetdone_s3_reg : label is "no";
  attribute SOFT_HLUTNM of time_out_100us_i_2 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of time_out_100us_i_4 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of time_out_2ms_i_2 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \time_out_counter[0]_i_3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \time_out_counter[0]_i_4\ : label is "soft_lutpair38";
  attribute ADDER_THRESHOLD of \time_out_counter_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[8]_i_1\ : label is 11;
  attribute equivalent_register_removal of time_out_wait_bypass_s3_reg : label is "no";
  attribute SOFT_HLUTNM of time_tlock_max_i_2 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of time_tlock_max_i_3 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of time_tlock_max_i_5 : label is "soft_lutpair36";
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_time_cnt_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_time_cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_time_cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_time_cnt_reg[8]_i_1\ : label is 11;
begin
  cpll_reset_i <= \^cpll_reset_i\;
  gt_rxdfelfhold_i <= \^gt_rxdfelfhold_i\;
  gt_rxuserrdy_i <= \^gt_rxuserrdy_i\;
  gt_tx_reset_i <= \^gt_tx_reset_i\;
CPLL_RESET_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF00000100"
    )
        port map (
      I0 => pll_reset_asserted_reg_n_0,
      I1 => rx_state(3),
      I2 => rx_state(2),
      I3 => rx_state(0),
      I4 => rx_state(1),
      I5 => \^cpll_reset_i\,
      O => CPLL_RESET_i_1_n_0
    );
CPLL_RESET_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => CPLL_RESET_i_1_n_0,
      Q => \^cpll_reset_i\,
      R => AR(0)
    );
\FSM_sequential_rx_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFEFEF"
    )
        port map (
      I0 => \FSM_sequential_rx_state[0]_i_2_n_0\,
      I1 => \FSM_sequential_rx_state[0]_i_3_n_0\,
      I2 => rx_state(0),
      I3 => rx_state(1),
      I4 => rx_state(3),
      O => \rx_state__0\(0)
    );
\FSM_sequential_rx_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222AAAA00300000"
    )
        port map (
      I0 => time_out_2ms_reg_n_0,
      I1 => reset_time_out_reg_n_0,
      I2 => time_tlock_max,
      I3 => rx_state(3),
      I4 => rx_state(2),
      I5 => rx_state(1),
      O => \FSM_sequential_rx_state[0]_i_2_n_0\
    );
\FSM_sequential_rx_state[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => rx_state(3),
      I1 => reset_time_out_reg_n_0,
      I2 => \^gt_rxuserrdy_i\,
      I3 => time_out_100us_reg_n_0,
      O => \FSM_sequential_rx_state[0]_i_3_n_0\
    );
\FSM_sequential_rx_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEEAAAAFAAAAA"
    )
        port map (
      I0 => \FSM_sequential_rx_state[1]_i_2_n_0\,
      I1 => \FSM_sequential_rx_state[1]_i_3_n_0\,
      I2 => rx_state(2),
      I3 => rx_state(3),
      I4 => rx_state(1),
      I5 => rx_state(0),
      O => \rx_state__0\(1)
    );
\FSM_sequential_rx_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AABF000F0000"
    )
        port map (
      I0 => reset_time_out_reg_n_0,
      I1 => time_tlock_max,
      I2 => rx_state(2),
      I3 => rx_state(3),
      I4 => rx_state(1),
      I5 => rx_state(0),
      O => \FSM_sequential_rx_state[1]_i_2_n_0\
    );
\FSM_sequential_rx_state[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^gt_rxuserrdy_i\,
      I1 => time_out_100us_reg_n_0,
      O => \FSM_sequential_rx_state[1]_i_3_n_0\
    );
\FSM_sequential_rx_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010C0C0C01000C0C"
    )
        port map (
      I0 => time_out_2ms_reg_n_0,
      I1 => rx_state(2),
      I2 => rx_state(3),
      I3 => rx_state(1),
      I4 => rx_state(0),
      I5 => \FSM_sequential_rx_state[2]_i_2_n_0\,
      O => \rx_state__0\(2)
    );
\FSM_sequential_rx_state[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset_time_out_reg_n_0,
      I1 => time_tlock_max,
      O => \FSM_sequential_rx_state[2]_i_2_n_0\
    );
\FSM_sequential_rx_state[3]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => time_out_100us_reg_n_0,
      I1 => \^gt_rxuserrdy_i\,
      I2 => reset_time_out_reg_n_0,
      O => \FSM_sequential_rx_state[3]_i_10_n_0\
    );
\FSM_sequential_rx_state[3]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset_time_out_reg_n_0,
      I1 => time_out_2ms_reg_n_0,
      O => \FSM_sequential_rx_state[3]_i_11_n_0\
    );
\FSM_sequential_rx_state[3]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rx_state(2),
      I1 => rx_state(3),
      O => \FSM_sequential_rx_state[3]_i_12_n_0\
    );
\FSM_sequential_rx_state[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => wait_time_cnt_reg(6),
      I1 => wait_time_cnt_reg(7),
      I2 => wait_time_cnt_reg(4),
      I3 => wait_time_cnt_reg(5),
      I4 => wait_time_cnt_reg(9),
      I5 => wait_time_cnt_reg(8),
      O => \FSM_sequential_rx_state[3]_i_13_n_0\
    );
\FSM_sequential_rx_state[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => wait_time_cnt_reg(12),
      I1 => wait_time_cnt_reg(13),
      I2 => wait_time_cnt_reg(10),
      I3 => wait_time_cnt_reg(11),
      I4 => wait_time_cnt_reg(15),
      I5 => wait_time_cnt_reg(14),
      O => \FSM_sequential_rx_state[3]_i_14_n_0\
    );
\FSM_sequential_rx_state[3]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => rx_state(0),
      I1 => rx_state(1),
      I2 => rx_state(3),
      I3 => wait_time_cnt_reg(3),
      O => \FSM_sequential_rx_state[3]_i_15_n_0\
    );
\FSM_sequential_rx_state[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008F888888"
    )
        port map (
      I0 => rx_state(3),
      I1 => \^gt_rxuserrdy_i\,
      I2 => rx_state(0),
      I3 => rx_state(2),
      I4 => reset_time_out_reg_0,
      I5 => rx_state(1),
      O => \FSM_sequential_rx_state[3]_i_16_n_0\
    );
\FSM_sequential_rx_state[3]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rx_state(1),
      I1 => rx_state(0),
      O => \FSM_sequential_rx_state[3]_i_17_n_0\
    );
\FSM_sequential_rx_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAAEAEFAAAA"
    )
        port map (
      I0 => \FSM_sequential_rx_state[3]_i_9_n_0\,
      I1 => \FSM_sequential_rx_state[3]_i_10_n_0\,
      I2 => rx_state(0),
      I3 => time_out_wait_bypass_s3,
      I4 => rx_state(3),
      I5 => rx_state(1),
      O => \rx_state__0\(3)
    );
\FSM_sequential_rx_state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000F440000"
    )
        port map (
      I0 => \FSM_sequential_rx_state[2]_i_2_n_0\,
      I1 => rx_state(2),
      I2 => \FSM_sequential_rx_state[3]_i_11_n_0\,
      I3 => rx_state(1),
      I4 => rx_state(0),
      I5 => rx_state(3),
      O => \FSM_sequential_rx_state[3]_i_3_n_0\
    );
\FSM_sequential_rx_state[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAABAA"
    )
        port map (
      I0 => \FSM_sequential_rx_state[0]_i_3_n_0\,
      I1 => rx_state(1),
      I2 => rx_state(2),
      I3 => init_wait_done_reg_n_0,
      I4 => rx_state(0),
      O => \FSM_sequential_rx_state[3]_i_4_n_0\
    );
\FSM_sequential_rx_state[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \FSM_sequential_rx_state[3]_i_13_n_0\,
      I1 => \FSM_sequential_rx_state[3]_i_14_n_0\,
      I2 => wait_time_cnt_reg(2),
      I3 => wait_time_cnt_reg(1),
      I4 => wait_time_cnt_reg(0),
      I5 => \FSM_sequential_rx_state[3]_i_15_n_0\,
      O => \FSM_sequential_rx_state[3]_i_7_n_0\
    );
\FSM_sequential_rx_state[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAEAFFAAAAEA"
    )
        port map (
      I0 => \FSM_sequential_rx_state[3]_i_16_n_0\,
      I1 => mmcm_lock_reclocked,
      I2 => rx_state(2),
      I3 => rx_state(3),
      I4 => \FSM_sequential_rx_state[3]_i_17_n_0\,
      I5 => \^gt_rxuserrdy_i\,
      O => \FSM_sequential_rx_state[3]_i_8_n_0\
    );
\FSM_sequential_rx_state[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800080"
    )
        port map (
      I0 => rx_state(0),
      I1 => rx_state(1),
      I2 => rx_state(2),
      I3 => time_out_2ms_reg_n_0,
      I4 => reset_time_out_reg_n_0,
      O => \FSM_sequential_rx_state[3]_i_9_n_0\
    );
\FSM_sequential_rx_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => sync_cplllock_cdc_sync_n_0,
      D => \rx_state__0\(0),
      Q => rx_state(0),
      R => AR(0)
    );
\FSM_sequential_rx_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => sync_cplllock_cdc_sync_n_0,
      D => \rx_state__0\(1),
      Q => rx_state(1),
      R => AR(0)
    );
\FSM_sequential_rx_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => sync_cplllock_cdc_sync_n_0,
      D => \rx_state__0\(2),
      Q => rx_state(2),
      R => AR(0)
    );
\FSM_sequential_rx_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => sync_cplllock_cdc_sync_n_0,
      D => \rx_state__0\(3),
      Q => rx_state(3),
      R => AR(0)
    );
RXDFEAGCHOLD_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00080000"
    )
        port map (
      I0 => time_out_adapt_reg_n_0,
      I1 => rx_state(1),
      I2 => rx_state(0),
      I3 => rx_state(2),
      I4 => rx_state(3),
      I5 => \^gt_rxdfelfhold_i\,
      O => RXDFEAGCHOLD_i_1_n_0
    );
RXDFEAGCHOLD_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => RXDFEAGCHOLD_i_1_n_0,
      Q => \^gt_rxdfelfhold_i\,
      R => AR(0)
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
      I4 => \^gt_rxuserrdy_i\,
      O => RXUSERRDY_i_1_n_0
    );
RXUSERRDY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => RXUSERRDY_i_1_n_0,
      Q => \^gt_rxuserrdy_i\,
      R => AR(0)
    );
\adapt_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \adapt_count[0]_i_3_n_0\,
      I1 => \adapt_count[0]_i_4_n_0\,
      I2 => \adapt_count[0]_i_5_n_0\,
      I3 => \adapt_count[0]_i_6_n_0\,
      I4 => \adapt_count[0]_i_7_n_0\,
      I5 => \adapt_count[0]_i_8_n_0\,
      O => adapt_count
    );
\adapt_count[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => adapt_count_reg(12),
      I1 => adapt_count_reg(13),
      I2 => adapt_count_reg(11),
      I3 => adapt_count_reg(10),
      I4 => adapt_count_reg(9),
      I5 => adapt_count_reg(8),
      O => \adapt_count[0]_i_3_n_0\
    );
\adapt_count[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFDF"
    )
        port map (
      I0 => adapt_count_reg(19),
      I1 => adapt_count_reg(18),
      I2 => adapt_count_reg(16),
      I3 => adapt_count_reg(17),
      I4 => adapt_count_reg(15),
      I5 => adapt_count_reg(14),
      O => \adapt_count[0]_i_4_n_0\
    );
\adapt_count[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => adapt_count_reg(30),
      I1 => adapt_count_reg(31),
      I2 => adapt_count_reg(28),
      I3 => adapt_count_reg(29),
      I4 => adapt_count_reg(27),
      I5 => adapt_count_reg(26),
      O => \adapt_count[0]_i_5_n_0\
    );
\adapt_count[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => adapt_count_reg(24),
      I1 => adapt_count_reg(25),
      I2 => adapt_count_reg(22),
      I3 => adapt_count_reg(23),
      I4 => adapt_count_reg(21),
      I5 => adapt_count_reg(20),
      O => \adapt_count[0]_i_6_n_0\
    );
\adapt_count[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => adapt_count_reg(0),
      I1 => adapt_count_reg(1),
      O => \adapt_count[0]_i_7_n_0\
    );
\adapt_count[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => adapt_count_reg(6),
      I1 => adapt_count_reg(7),
      I2 => adapt_count_reg(4),
      I3 => adapt_count_reg(5),
      I4 => adapt_count_reg(3),
      I5 => adapt_count_reg(2),
      O => \adapt_count[0]_i_8_n_0\
    );
\adapt_count[0]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adapt_count_reg(0),
      O => \adapt_count[0]_i_9_n_0\
    );
\adapt_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => adapt_count,
      D => \adapt_count_reg[0]_i_2_n_7\,
      Q => adapt_count_reg(0),
      R => adapt_count_reset
    );
\adapt_count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \adapt_count_reg[0]_i_2_n_0\,
      CO(2) => \adapt_count_reg[0]_i_2_n_1\,
      CO(1) => \adapt_count_reg[0]_i_2_n_2\,
      CO(0) => \adapt_count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \adapt_count_reg[0]_i_2_n_4\,
      O(2) => \adapt_count_reg[0]_i_2_n_5\,
      O(1) => \adapt_count_reg[0]_i_2_n_6\,
      O(0) => \adapt_count_reg[0]_i_2_n_7\,
      S(3 downto 1) => adapt_count_reg(3 downto 1),
      S(0) => \adapt_count[0]_i_9_n_0\
    );
\adapt_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => adapt_count,
      D => \adapt_count_reg[8]_i_1_n_5\,
      Q => adapt_count_reg(10),
      R => adapt_count_reset
    );
\adapt_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => adapt_count,
      D => \adapt_count_reg[8]_i_1_n_4\,
      Q => adapt_count_reg(11),
      R => adapt_count_reset
    );
\adapt_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => adapt_count,
      D => \adapt_count_reg[12]_i_1_n_7\,
      Q => adapt_count_reg(12),
      R => adapt_count_reset
    );
\adapt_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \adapt_count_reg[8]_i_1_n_0\,
      CO(3) => \adapt_count_reg[12]_i_1_n_0\,
      CO(2) => \adapt_count_reg[12]_i_1_n_1\,
      CO(1) => \adapt_count_reg[12]_i_1_n_2\,
      CO(0) => \adapt_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \adapt_count_reg[12]_i_1_n_4\,
      O(2) => \adapt_count_reg[12]_i_1_n_5\,
      O(1) => \adapt_count_reg[12]_i_1_n_6\,
      O(0) => \adapt_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => adapt_count_reg(15 downto 12)
    );
\adapt_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => adapt_count,
      D => \adapt_count_reg[12]_i_1_n_6\,
      Q => adapt_count_reg(13),
      R => adapt_count_reset
    );
\adapt_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => adapt_count,
      D => \adapt_count_reg[12]_i_1_n_5\,
      Q => adapt_count_reg(14),
      R => adapt_count_reset
    );
\adapt_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => adapt_count,
      D => \adapt_count_reg[12]_i_1_n_4\,
      Q => adapt_count_reg(15),
      R => adapt_count_reset
    );
\adapt_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => adapt_count,
      D => \adapt_count_reg[16]_i_1_n_7\,
      Q => adapt_count_reg(16),
      R => adapt_count_reset
    );
\adapt_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \adapt_count_reg[12]_i_1_n_0\,
      CO(3) => \adapt_count_reg[16]_i_1_n_0\,
      CO(2) => \adapt_count_reg[16]_i_1_n_1\,
      CO(1) => \adapt_count_reg[16]_i_1_n_2\,
      CO(0) => \adapt_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \adapt_count_reg[16]_i_1_n_4\,
      O(2) => \adapt_count_reg[16]_i_1_n_5\,
      O(1) => \adapt_count_reg[16]_i_1_n_6\,
      O(0) => \adapt_count_reg[16]_i_1_n_7\,
      S(3 downto 0) => adapt_count_reg(19 downto 16)
    );
\adapt_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => adapt_count,
      D => \adapt_count_reg[16]_i_1_n_6\,
      Q => adapt_count_reg(17),
      R => adapt_count_reset
    );
\adapt_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => adapt_count,
      D => \adapt_count_reg[16]_i_1_n_5\,
      Q => adapt_count_reg(18),
      R => adapt_count_reset
    );
\adapt_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => adapt_count,
      D => \adapt_count_reg[16]_i_1_n_4\,
      Q => adapt_count_reg(19),
      R => adapt_count_reset
    );
\adapt_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => adapt_count,
      D => \adapt_count_reg[0]_i_2_n_6\,
      Q => adapt_count_reg(1),
      R => adapt_count_reset
    );
\adapt_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => adapt_count,
      D => \adapt_count_reg[20]_i_1_n_7\,
      Q => adapt_count_reg(20),
      R => adapt_count_reset
    );
\adapt_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \adapt_count_reg[16]_i_1_n_0\,
      CO(3) => \adapt_count_reg[20]_i_1_n_0\,
      CO(2) => \adapt_count_reg[20]_i_1_n_1\,
      CO(1) => \adapt_count_reg[20]_i_1_n_2\,
      CO(0) => \adapt_count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \adapt_count_reg[20]_i_1_n_4\,
      O(2) => \adapt_count_reg[20]_i_1_n_5\,
      O(1) => \adapt_count_reg[20]_i_1_n_6\,
      O(0) => \adapt_count_reg[20]_i_1_n_7\,
      S(3 downto 0) => adapt_count_reg(23 downto 20)
    );
\adapt_count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => adapt_count,
      D => \adapt_count_reg[20]_i_1_n_6\,
      Q => adapt_count_reg(21),
      R => adapt_count_reset
    );
\adapt_count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => adapt_count,
      D => \adapt_count_reg[20]_i_1_n_5\,
      Q => adapt_count_reg(22),
      R => adapt_count_reset
    );
\adapt_count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => adapt_count,
      D => \adapt_count_reg[20]_i_1_n_4\,
      Q => adapt_count_reg(23),
      R => adapt_count_reset
    );
\adapt_count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => adapt_count,
      D => \adapt_count_reg[24]_i_1_n_7\,
      Q => adapt_count_reg(24),
      R => adapt_count_reset
    );
\adapt_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \adapt_count_reg[20]_i_1_n_0\,
      CO(3) => \adapt_count_reg[24]_i_1_n_0\,
      CO(2) => \adapt_count_reg[24]_i_1_n_1\,
      CO(1) => \adapt_count_reg[24]_i_1_n_2\,
      CO(0) => \adapt_count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \adapt_count_reg[24]_i_1_n_4\,
      O(2) => \adapt_count_reg[24]_i_1_n_5\,
      O(1) => \adapt_count_reg[24]_i_1_n_6\,
      O(0) => \adapt_count_reg[24]_i_1_n_7\,
      S(3 downto 0) => adapt_count_reg(27 downto 24)
    );
\adapt_count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => adapt_count,
      D => \adapt_count_reg[24]_i_1_n_6\,
      Q => adapt_count_reg(25),
      R => adapt_count_reset
    );
\adapt_count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => adapt_count,
      D => \adapt_count_reg[24]_i_1_n_5\,
      Q => adapt_count_reg(26),
      R => adapt_count_reset
    );
\adapt_count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => adapt_count,
      D => \adapt_count_reg[24]_i_1_n_4\,
      Q => adapt_count_reg(27),
      R => adapt_count_reset
    );
\adapt_count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => adapt_count,
      D => \adapt_count_reg[28]_i_1_n_7\,
      Q => adapt_count_reg(28),
      R => adapt_count_reset
    );
\adapt_count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \adapt_count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_adapt_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \adapt_count_reg[28]_i_1_n_1\,
      CO(1) => \adapt_count_reg[28]_i_1_n_2\,
      CO(0) => \adapt_count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \adapt_count_reg[28]_i_1_n_4\,
      O(2) => \adapt_count_reg[28]_i_1_n_5\,
      O(1) => \adapt_count_reg[28]_i_1_n_6\,
      O(0) => \adapt_count_reg[28]_i_1_n_7\,
      S(3 downto 0) => adapt_count_reg(31 downto 28)
    );
\adapt_count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => adapt_count,
      D => \adapt_count_reg[28]_i_1_n_6\,
      Q => adapt_count_reg(29),
      R => adapt_count_reset
    );
\adapt_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => adapt_count,
      D => \adapt_count_reg[0]_i_2_n_5\,
      Q => adapt_count_reg(2),
      R => adapt_count_reset
    );
\adapt_count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => adapt_count,
      D => \adapt_count_reg[28]_i_1_n_5\,
      Q => adapt_count_reg(30),
      R => adapt_count_reset
    );
\adapt_count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => adapt_count,
      D => \adapt_count_reg[28]_i_1_n_4\,
      Q => adapt_count_reg(31),
      R => adapt_count_reset
    );
\adapt_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => adapt_count,
      D => \adapt_count_reg[0]_i_2_n_4\,
      Q => adapt_count_reg(3),
      R => adapt_count_reset
    );
\adapt_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => adapt_count,
      D => \adapt_count_reg[4]_i_1_n_7\,
      Q => adapt_count_reg(4),
      R => adapt_count_reset
    );
\adapt_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \adapt_count_reg[0]_i_2_n_0\,
      CO(3) => \adapt_count_reg[4]_i_1_n_0\,
      CO(2) => \adapt_count_reg[4]_i_1_n_1\,
      CO(1) => \adapt_count_reg[4]_i_1_n_2\,
      CO(0) => \adapt_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \adapt_count_reg[4]_i_1_n_4\,
      O(2) => \adapt_count_reg[4]_i_1_n_5\,
      O(1) => \adapt_count_reg[4]_i_1_n_6\,
      O(0) => \adapt_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => adapt_count_reg(7 downto 4)
    );
\adapt_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => adapt_count,
      D => \adapt_count_reg[4]_i_1_n_6\,
      Q => adapt_count_reg(5),
      R => adapt_count_reset
    );
\adapt_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => adapt_count,
      D => \adapt_count_reg[4]_i_1_n_5\,
      Q => adapt_count_reg(6),
      R => adapt_count_reset
    );
\adapt_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => adapt_count,
      D => \adapt_count_reg[4]_i_1_n_4\,
      Q => adapt_count_reg(7),
      R => adapt_count_reset
    );
\adapt_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => adapt_count,
      D => \adapt_count_reg[8]_i_1_n_7\,
      Q => adapt_count_reg(8),
      R => adapt_count_reset
    );
\adapt_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \adapt_count_reg[4]_i_1_n_0\,
      CO(3) => \adapt_count_reg[8]_i_1_n_0\,
      CO(2) => \adapt_count_reg[8]_i_1_n_1\,
      CO(1) => \adapt_count_reg[8]_i_1_n_2\,
      CO(0) => \adapt_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \adapt_count_reg[8]_i_1_n_4\,
      O(2) => \adapt_count_reg[8]_i_1_n_5\,
      O(1) => \adapt_count_reg[8]_i_1_n_6\,
      O(0) => \adapt_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => adapt_count_reg(11 downto 8)
    );
\adapt_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => adapt_count,
      D => \adapt_count_reg[8]_i_1_n_6\,
      Q => adapt_count_reg(9),
      R => adapt_count_reset
    );
check_tlock_max_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => rx_state(2),
      I1 => rx_state(0),
      I2 => rx_state(1),
      I3 => rx_state(3),
      I4 => check_tlock_max_reg_n_0,
      O => check_tlock_max_i_1_n_0
    );
check_tlock_max_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => check_tlock_max_i_1_n_0,
      Q => check_tlock_max_reg_n_0,
      R => AR(0)
    );
flag2_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^cpll_reset_i\,
      I1 => ack_flag,
      O => CPLL_RESET_reg_0
    );
gtrxreset_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0100"
    )
        port map (
      I0 => rx_state(3),
      I1 => rx_state(1),
      I2 => rx_state(2),
      I3 => rx_state(0),
      I4 => \^gt_tx_reset_i\,
      O => gtrxreset_i_i_1_n_0
    );
gtrxreset_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => gtrxreset_i_i_1_n_0,
      Q => \^gt_tx_reset_i\,
      R => AR(0)
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
      O => p_0_in(1)
    );
\init_wait_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => init_wait_count_reg(1),
      I1 => init_wait_count_reg(0),
      I2 => init_wait_count_reg(2),
      O => \init_wait_count[2]_i_1_n_0\
    );
\init_wait_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => init_wait_count_reg(0),
      I1 => init_wait_count_reg(1),
      I2 => init_wait_count_reg(2),
      I3 => init_wait_count_reg(3),
      O => p_0_in(3)
    );
\init_wait_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => init_wait_count_reg(3),
      I1 => init_wait_count_reg(2),
      I2 => init_wait_count_reg(1),
      I3 => init_wait_count_reg(0),
      I4 => init_wait_count_reg(4),
      O => p_0_in(4)
    );
\init_wait_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => init_wait_count_reg(4),
      I1 => init_wait_count_reg(0),
      I2 => init_wait_count_reg(1),
      I3 => init_wait_count_reg(2),
      I4 => init_wait_count_reg(3),
      I5 => init_wait_count_reg(5),
      O => p_0_in(5)
    );
\init_wait_count[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \init_wait_count[7]_i_5_n_0\,
      I1 => init_wait_count_reg(4),
      I2 => init_wait_count_reg(5),
      I3 => init_wait_count_reg(6),
      O => p_0_in(6)
    );
\init_wait_count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFDF"
    )
        port map (
      I0 => \init_wait_count[7]_i_3_n_0\,
      I1 => init_wait_count_reg(4),
      I2 => init_wait_count_reg(5),
      I3 => init_wait_count_reg(7),
      I4 => init_wait_count_reg(6),
      I5 => \init_wait_count[7]_i_4_n_0\,
      O => init_wait_count
    );
\init_wait_count[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \init_wait_count[7]_i_5_n_0\,
      I1 => init_wait_count_reg(6),
      I2 => init_wait_count_reg(5),
      I3 => init_wait_count_reg(4),
      I4 => init_wait_count_reg(7),
      O => p_0_in(7)
    );
\init_wait_count[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => init_wait_count_reg(2),
      I1 => init_wait_count_reg(3),
      O => \init_wait_count[7]_i_3_n_0\
    );
\init_wait_count[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => init_wait_count_reg(0),
      I1 => init_wait_count_reg(1),
      O => \init_wait_count[7]_i_4_n_0\
    );
\init_wait_count[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => init_wait_count_reg(0),
      I1 => init_wait_count_reg(1),
      I2 => init_wait_count_reg(2),
      I3 => init_wait_count_reg(3),
      O => \init_wait_count[7]_i_5_n_0\
    );
\init_wait_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => init_wait_count,
      CLR => AR(0),
      D => \init_wait_count[0]_i_1_n_0\,
      Q => init_wait_count_reg(0)
    );
\init_wait_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => init_wait_count,
      CLR => AR(0),
      D => p_0_in(1),
      Q => init_wait_count_reg(1)
    );
\init_wait_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => init_wait_count,
      CLR => AR(0),
      D => \init_wait_count[2]_i_1_n_0\,
      Q => init_wait_count_reg(2)
    );
\init_wait_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => init_wait_count,
      CLR => AR(0),
      D => p_0_in(3),
      Q => init_wait_count_reg(3)
    );
\init_wait_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => init_wait_count,
      CLR => AR(0),
      D => p_0_in(4),
      Q => init_wait_count_reg(4)
    );
\init_wait_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => init_wait_count,
      CLR => AR(0),
      D => p_0_in(5),
      Q => init_wait_count_reg(5)
    );
\init_wait_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => init_wait_count,
      CLR => AR(0),
      D => p_0_in(6),
      Q => init_wait_count_reg(6)
    );
\init_wait_count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => init_wait_count,
      CLR => AR(0),
      D => p_0_in(7),
      Q => init_wait_count_reg(7)
    );
init_wait_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => init_wait_count_reg(0),
      I1 => init_wait_count_reg(1),
      I2 => init_wait_done_i_2_n_0,
      I3 => init_wait_done_reg_n_0,
      O => init_wait_done_i_1_n_0
    );
init_wait_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => init_wait_count_reg(5),
      I1 => init_wait_count_reg(4),
      I2 => init_wait_count_reg(2),
      I3 => init_wait_count_reg(3),
      I4 => init_wait_count_reg(7),
      I5 => init_wait_count_reg(6),
      O => init_wait_done_i_2_n_0
    );
init_wait_done_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      CLR => AR(0),
      D => init_wait_done_i_1_n_0,
      Q => init_wait_done_reg_n_0
    );
\mmcm_lock_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mmcm_lock_count_reg(0),
      O => \p_0_in__0\(0)
    );
\mmcm_lock_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mmcm_lock_count_reg(0),
      I1 => mmcm_lock_count_reg(1),
      O => \p_0_in__0\(1)
    );
\mmcm_lock_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => mmcm_lock_count_reg(1),
      I1 => mmcm_lock_count_reg(0),
      I2 => mmcm_lock_count_reg(2),
      O => \mmcm_lock_count[2]_i_1_n_0\
    );
\mmcm_lock_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => mmcm_lock_count_reg(2),
      I1 => mmcm_lock_count_reg(0),
      I2 => mmcm_lock_count_reg(1),
      I3 => mmcm_lock_count_reg(3),
      O => \mmcm_lock_count[3]_i_1_n_0\
    );
\mmcm_lock_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => mmcm_lock_count_reg(3),
      I1 => mmcm_lock_count_reg(1),
      I2 => mmcm_lock_count_reg(0),
      I3 => mmcm_lock_count_reg(2),
      I4 => mmcm_lock_count_reg(4),
      O => \mmcm_lock_count[4]_i_1_n_0\
    );
\mmcm_lock_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => mmcm_lock_count_reg(4),
      I1 => mmcm_lock_count_reg(2),
      I2 => mmcm_lock_count_reg(0),
      I3 => mmcm_lock_count_reg(1),
      I4 => mmcm_lock_count_reg(3),
      I5 => mmcm_lock_count_reg(5),
      O => \mmcm_lock_count[5]_i_1_n_0\
    );
\mmcm_lock_count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mmcm_lock_count[9]_i_4_n_0\,
      I1 => mmcm_lock_count_reg(6),
      O => \mmcm_lock_count[6]_i_1_n_0\
    );
\mmcm_lock_count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => mmcm_lock_count_reg(6),
      I1 => \mmcm_lock_count[9]_i_4_n_0\,
      I2 => mmcm_lock_count_reg(7),
      O => \mmcm_lock_count[7]_i_1_n_0\
    );
\mmcm_lock_count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => mmcm_lock_count_reg(7),
      I1 => \mmcm_lock_count[9]_i_4_n_0\,
      I2 => mmcm_lock_count_reg(6),
      I3 => mmcm_lock_count_reg(8),
      O => \mmcm_lock_count[8]_i_1_n_0\
    );
\mmcm_lock_count[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFFFFFF"
    )
        port map (
      I0 => mmcm_lock_count_reg(7),
      I1 => \mmcm_lock_count[9]_i_4_n_0\,
      I2 => mmcm_lock_count_reg(6),
      I3 => mmcm_lock_count_reg(8),
      I4 => mmcm_lock_count_reg(9),
      O => \mmcm_lock_count[9]_i_2_n_0\
    );
\mmcm_lock_count[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => mmcm_lock_count_reg(8),
      I1 => mmcm_lock_count_reg(6),
      I2 => \mmcm_lock_count[9]_i_4_n_0\,
      I3 => mmcm_lock_count_reg(7),
      I4 => mmcm_lock_count_reg(9),
      O => \mmcm_lock_count[9]_i_3_n_0\
    );
\mmcm_lock_count[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => mmcm_lock_count_reg(4),
      I1 => mmcm_lock_count_reg(2),
      I2 => mmcm_lock_count_reg(0),
      I3 => mmcm_lock_count_reg(1),
      I4 => mmcm_lock_count_reg(3),
      I5 => mmcm_lock_count_reg(5),
      O => \mmcm_lock_count[9]_i_4_n_0\
    );
\mmcm_lock_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => \mmcm_lock_count[9]_i_2_n_0\,
      D => \p_0_in__0\(0),
      Q => mmcm_lock_count_reg(0),
      R => sync_mmcm_lock_reclocked_cdc_sync_n_1
    );
\mmcm_lock_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => \mmcm_lock_count[9]_i_2_n_0\,
      D => \p_0_in__0\(1),
      Q => mmcm_lock_count_reg(1),
      R => sync_mmcm_lock_reclocked_cdc_sync_n_1
    );
\mmcm_lock_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => \mmcm_lock_count[9]_i_2_n_0\,
      D => \mmcm_lock_count[2]_i_1_n_0\,
      Q => mmcm_lock_count_reg(2),
      R => sync_mmcm_lock_reclocked_cdc_sync_n_1
    );
\mmcm_lock_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => \mmcm_lock_count[9]_i_2_n_0\,
      D => \mmcm_lock_count[3]_i_1_n_0\,
      Q => mmcm_lock_count_reg(3),
      R => sync_mmcm_lock_reclocked_cdc_sync_n_1
    );
\mmcm_lock_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => \mmcm_lock_count[9]_i_2_n_0\,
      D => \mmcm_lock_count[4]_i_1_n_0\,
      Q => mmcm_lock_count_reg(4),
      R => sync_mmcm_lock_reclocked_cdc_sync_n_1
    );
\mmcm_lock_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => \mmcm_lock_count[9]_i_2_n_0\,
      D => \mmcm_lock_count[5]_i_1_n_0\,
      Q => mmcm_lock_count_reg(5),
      R => sync_mmcm_lock_reclocked_cdc_sync_n_1
    );
\mmcm_lock_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => \mmcm_lock_count[9]_i_2_n_0\,
      D => \mmcm_lock_count[6]_i_1_n_0\,
      Q => mmcm_lock_count_reg(6),
      R => sync_mmcm_lock_reclocked_cdc_sync_n_1
    );
\mmcm_lock_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => \mmcm_lock_count[9]_i_2_n_0\,
      D => \mmcm_lock_count[7]_i_1_n_0\,
      Q => mmcm_lock_count_reg(7),
      R => sync_mmcm_lock_reclocked_cdc_sync_n_1
    );
\mmcm_lock_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => \mmcm_lock_count[9]_i_2_n_0\,
      D => \mmcm_lock_count[8]_i_1_n_0\,
      Q => mmcm_lock_count_reg(8),
      R => sync_mmcm_lock_reclocked_cdc_sync_n_1
    );
\mmcm_lock_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => \mmcm_lock_count[9]_i_2_n_0\,
      D => \mmcm_lock_count[9]_i_3_n_0\,
      Q => mmcm_lock_count_reg(9),
      R => sync_mmcm_lock_reclocked_cdc_sync_n_1
    );
mmcm_lock_reclocked_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => mmcm_lock_reclocked,
      I1 => mmcm_lock_reclocked_i_2_n_0,
      I2 => mmcm_lock_i,
      O => mmcm_lock_reclocked_i_1_n_0
    );
mmcm_lock_reclocked_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => mmcm_lock_count_reg(9),
      I1 => mmcm_lock_count_reg(8),
      I2 => mmcm_lock_count_reg(6),
      I3 => \mmcm_lock_count[9]_i_4_n_0\,
      I4 => mmcm_lock_count_reg(7),
      O => mmcm_lock_reclocked_i_2_n_0
    );
mmcm_lock_reclocked_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => mmcm_lock_reclocked_i_1_n_0,
      Q => mmcm_lock_reclocked,
      R => '0'
    );
pll_reset_asserted_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF0100"
    )
        port map (
      I0 => rx_state(1),
      I1 => rx_state(2),
      I2 => rx_state(3),
      I3 => rx_state(0),
      I4 => pll_reset_asserted_reg_n_0,
      O => pll_reset_asserted_i_1_n_0
    );
pll_reset_asserted_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => pll_reset_asserted_i_1_n_0,
      Q => pll_reset_asserted_reg_n_0,
      R => AR(0)
    );
recclk_mon_count_reset_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => sync_cplllock_cdc_sync_n_2,
      Q => adapt_count_reset,
      S => AR(0)
    );
reset_time_out_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => sync_cplllock_cdc_sync_n_1,
      Q => reset_time_out_reg_n_0,
      S => AR(0)
    );
run_phase_alignment_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0010"
    )
        port map (
      I0 => rx_state(2),
      I1 => rx_state(1),
      I2 => rx_state(3),
      I3 => rx_state(0),
      I4 => run_phase_alignment_int,
      O => run_phase_alignment_int_i_1_n_0
    );
run_phase_alignment_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => run_phase_alignment_int_i_1_n_0,
      Q => run_phase_alignment_int,
      R => AR(0)
    );
run_phase_alignment_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => run_phase_alignment_int_s2,
      Q => run_phase_alignment_int_s3,
      R => '0'
    );
rx_fsm_reset_done_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => rx_fsm_reset_done_int_0,
      I1 => rx_fsm_reset_done_int_i_3_n_0,
      I2 => rx_fsm_reset_done_int_i_4_n_0,
      I3 => rx_fsm_reset_done_int,
      O => rx_fsm_reset_done_int_i_1_n_0
    );
rx_fsm_reset_done_int_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => rx_state(0),
      I1 => time_out_1us_reg_n_0,
      I2 => rx_state(2),
      I3 => reset_time_out_reg_n_0,
      I4 => \^gt_rxuserrdy_i\,
      O => rx_fsm_reset_done_int_0
    );
rx_fsm_reset_done_int_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400040004040400"
    )
        port map (
      I0 => \FSM_sequential_rx_state[3]_i_17_n_0\,
      I1 => rx_state(3),
      I2 => rx_state(2),
      I3 => \^gt_rxuserrdy_i\,
      I4 => time_out_100us_reg_n_0,
      I5 => reset_time_out_reg_n_0,
      O => rx_fsm_reset_done_int_i_3_n_0
    );
rx_fsm_reset_done_int_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020002020200020"
    )
        port map (
      I0 => rx_state(1),
      I1 => rx_state(0),
      I2 => rx_fsm_reset_done_int_i_5_n_0,
      I3 => \^gt_rxuserrdy_i\,
      I4 => time_out_1us_reg_n_0,
      I5 => reset_time_out_reg_n_0,
      O => rx_fsm_reset_done_int_i_4_n_0
    );
rx_fsm_reset_done_int_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rx_state(3),
      I1 => rx_state(2),
      O => rx_fsm_reset_done_int_i_5_n_0
    );
rx_fsm_reset_done_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rx_fsm_reset_done_int_i_1_n_0,
      Q => rx_fsm_reset_done_int,
      R => AR(0)
    );
rx_fsm_reset_done_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => sync_rx_fsm_reset_done_int_cdc_sync_n_0,
      Q => rx_fsm_reset_done_int_s3,
      R => '0'
    );
rxresetdone_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rxresetdone_s2,
      Q => rxresetdone_s3,
      R => '0'
    );
sync_RXRESETDONE_cdc_sync: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized0_2\
     port map (
      init_clk_in => init_clk_in,
      \out\ => rxresetdone_s2,
      rxfsm_rxresetdone_r => rxfsm_rxresetdone_r,
      user_clk => user_clk
    );
sync_cplllock_cdc_sync: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync_3
     port map (
      E(0) => sync_cplllock_cdc_sync_n_0,
      \FSM_sequential_rx_state_reg[0]\ => \FSM_sequential_rx_state[3]_i_3_n_0\,
      \FSM_sequential_rx_state_reg[0]_0\ => \FSM_sequential_rx_state[3]_i_4_n_0\,
      \FSM_sequential_rx_state_reg[0]_1\ => \FSM_sequential_rx_state[3]_i_7_n_0\,
      \FSM_sequential_rx_state_reg[0]_2\ => time_out_2ms_reg_n_0,
      \FSM_sequential_rx_state_reg[0]_3\ => \FSM_sequential_rx_state[3]_i_12_n_0\,
      \FSM_sequential_rx_state_reg[0]_4\ => pll_reset_asserted_reg_n_0,
      \FSM_sequential_rx_state_reg[1]\ => sync_cplllock_cdc_sync_n_1,
      \FSM_sequential_rx_state_reg[1]_0\ => sync_cplllock_cdc_sync_n_2,
      Q(3 downto 0) => rx_state(3 downto 0),
      adapt_count_reset => adapt_count_reset,
      init_clk_in => init_clk_in,
      reset_time_out_reg => reset_time_out_reg_0,
      reset_time_out_reg_0 => \FSM_sequential_rx_state[3]_i_8_n_0\,
      reset_time_out_reg_1 => reset_time_out_reg_n_0,
      rxresetdone_s3 => rxresetdone_s3,
      tx_lock => tx_lock
    );
sync_mmcm_lock_reclocked_cdc_sync: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync_4
     port map (
      SR(0) => sync_mmcm_lock_reclocked_cdc_sync_n_1,
      init_clk_in => init_clk_in,
      \out\ => mmcm_lock_i
    );
sync_qplllock_cdc_sync: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync_5
     port map (
      init_clk_in => init_clk_in
    );
sync_run_phase_alignment_int_cdc_sync: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized0_6\
     port map (
      init_clk_in => init_clk_in,
      \out\ => run_phase_alignment_int_s2,
      run_phase_alignment_int => run_phase_alignment_int,
      user_clk => user_clk
    );
sync_rx_fsm_reset_done_int_cdc_sync: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized0_7\
     port map (
      init_clk_in => init_clk_in,
      \out\ => sync_rx_fsm_reset_done_int_cdc_sync_n_0,
      rx_fsm_reset_done_int => rx_fsm_reset_done_int,
      user_clk => user_clk
    );
sync_time_out_wait_bypass_cdc_sync: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized0_8\
     port map (
      init_clk_in => init_clk_in,
      \out\ => time_out_wait_bypass_s2,
      time_out_wait_bypass => time_out_wait_bypass,
      user_clk => user_clk
    );
time_out_100us_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0010"
    )
        port map (
      I0 => time_out_100us_i_2_n_0,
      I1 => time_out_100us_i_3_n_0,
      I2 => time_out_100us_i_4_n_0,
      I3 => time_tlock_max_i_2_n_0,
      I4 => time_out_100us_reg_n_0,
      O => time_out_100us_i_1_n_0
    );
time_out_100us_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => time_out_counter_reg(8),
      I1 => time_out_counter_reg(7),
      I2 => time_out_counter_reg(1),
      I3 => time_out_counter_reg(0),
      I4 => time_out_counter_reg(2),
      O => time_out_100us_i_2_n_0
    );
time_out_100us_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => time_out_counter_reg(6),
      I1 => time_out_counter_reg(5),
      I2 => time_out_counter_reg(4),
      O => time_out_100us_i_3_n_0
    );
time_out_100us_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => time_out_counter_reg(3),
      I1 => time_out_counter_reg(9),
      I2 => time_out_counter_reg(12),
      I3 => time_out_counter_reg(11),
      I4 => time_out_counter_reg(10),
      O => time_out_100us_i_4_n_0
    );
time_out_100us_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => time_out_100us_i_1_n_0,
      Q => time_out_100us_reg_n_0,
      R => reset_time_out_reg_n_0
    );
time_out_1us_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000010"
    )
        port map (
      I0 => time_tlock_max_i_3_n_0,
      I1 => time_out_1us_i_2_n_0,
      I2 => time_out_1us_i_3_n_0,
      I3 => time_out_1us_i_4_n_0,
      I4 => time_tlock_max_i_2_n_0,
      I5 => time_out_1us_reg_n_0,
      O => time_out_1us_i_1_n_0
    );
time_out_1us_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => time_out_counter_reg(0),
      I1 => time_out_counter_reg(2),
      O => time_out_1us_i_2_n_0
    );
time_out_1us_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => time_out_counter_reg(6),
      I1 => time_out_counter_reg(1),
      I2 => time_out_counter_reg(8),
      I3 => time_out_counter_reg(7),
      O => time_out_1us_i_3_n_0
    );
time_out_1us_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => time_out_counter_reg(3),
      I1 => time_out_counter_reg(9),
      I2 => time_out_counter_reg(12),
      I3 => time_out_counter_reg(5),
      I4 => time_out_counter_reg(4),
      O => time_out_1us_i_4_n_0
    );
time_out_1us_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => time_out_1us_i_1_n_0,
      Q => time_out_1us_reg_n_0,
      R => reset_time_out_reg_n_0
    );
time_out_2ms_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00020000"
    )
        port map (
      I0 => time_out_2ms_i_2_n_0,
      I1 => time_out_counter_reg(13),
      I2 => time_out_counter_reg(15),
      I3 => time_out_counter_reg(16),
      I4 => time_out_2ms_i_3_n_0,
      I5 => time_out_2ms_reg_n_0,
      O => time_out_2ms_i_1_n_0
    );
time_out_2ms_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => time_out_counter_reg(6),
      I1 => time_out_counter_reg(11),
      I2 => time_out_counter_reg(10),
      I3 => time_out_counter_reg(17),
      I4 => time_out_counter_reg(14),
      O => time_out_2ms_i_2_n_0
    );
time_out_2ms_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => time_out_counter_reg(2),
      I1 => time_out_counter_reg(0),
      I2 => time_out_counter_reg(1),
      I3 => time_out_counter_reg(7),
      I4 => time_out_counter_reg(8),
      I5 => time_out_1us_i_4_n_0,
      O => time_out_2ms_i_3_n_0
    );
time_out_2ms_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => time_out_2ms_i_1_n_0,
      Q => time_out_2ms_reg_n_0,
      R => reset_time_out_reg_n_0
    );
time_out_adapt_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EA"
    )
        port map (
      I0 => time_out_adapt_reg_n_0,
      I1 => time_out_adapt_i_2_n_0,
      I2 => time_out_adapt_i_3_n_0,
      I3 => adapt_count_reset,
      O => time_out_adapt_i_1_n_0
    );
time_out_adapt_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => time_out_adapt_i_4_n_0,
      I1 => time_out_adapt_i_5_n_0,
      I2 => time_out_adapt_i_6_n_0,
      I3 => time_out_adapt_i_7_n_0,
      I4 => adapt_count_reg(0),
      I5 => adapt_count_reg(1),
      O => time_out_adapt_i_2_n_0
    );
time_out_adapt_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => adapt_count_reg(28),
      I1 => adapt_count_reg(29),
      I2 => adapt_count_reg(26),
      I3 => adapt_count_reg(27),
      I4 => adapt_count_reg(31),
      I5 => adapt_count_reg(30),
      O => time_out_adapt_i_3_n_0
    );
time_out_adapt_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => adapt_count_reg(22),
      I1 => adapt_count_reg(23),
      I2 => adapt_count_reg(20),
      I3 => adapt_count_reg(21),
      I4 => adapt_count_reg(25),
      I5 => adapt_count_reg(24),
      O => time_out_adapt_i_4_n_0
    );
time_out_adapt_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => adapt_count_reg(16),
      I1 => adapt_count_reg(17),
      I2 => adapt_count_reg(14),
      I3 => adapt_count_reg(15),
      I4 => adapt_count_reg(18),
      I5 => adapt_count_reg(19),
      O => time_out_adapt_i_5_n_0
    );
time_out_adapt_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => adapt_count_reg(11),
      I1 => adapt_count_reg(10),
      I2 => adapt_count_reg(8),
      I3 => adapt_count_reg(9),
      I4 => adapt_count_reg(13),
      I5 => adapt_count_reg(12),
      O => time_out_adapt_i_6_n_0
    );
time_out_adapt_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => adapt_count_reg(4),
      I1 => adapt_count_reg(5),
      I2 => adapt_count_reg(2),
      I3 => adapt_count_reg(3),
      I4 => adapt_count_reg(7),
      I5 => adapt_count_reg(6),
      O => time_out_adapt_i_7_n_0
    );
time_out_adapt_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => time_out_adapt_i_1_n_0,
      Q => time_out_adapt_reg_n_0,
      R => '0'
    );
\time_out_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFFFFFFFFFF"
    )
        port map (
      I0 => \time_out_counter[0]_i_3_n_0\,
      I1 => time_out_counter_reg(11),
      I2 => time_out_counter_reg(6),
      I3 => time_out_counter_reg(10),
      I4 => \time_out_counter[0]_i_4_n_0\,
      I5 => time_out_2ms_i_3_n_0,
      O => \time_out_counter[0]_i_1_n_0\
    );
\time_out_counter[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => time_out_counter_reg(16),
      I1 => time_out_counter_reg(15),
      I2 => time_out_counter_reg(13),
      O => \time_out_counter[0]_i_3_n_0\
    );
\time_out_counter[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => time_out_counter_reg(14),
      I1 => time_out_counter_reg(17),
      O => \time_out_counter[0]_i_4_n_0\
    );
\time_out_counter[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_out_counter_reg(0),
      O => \time_out_counter[0]_i_5_n_0\
    );
\time_out_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => \time_out_counter[0]_i_1_n_0\,
      D => \time_out_counter_reg[0]_i_2_n_7\,
      Q => time_out_counter_reg(0),
      R => reset_time_out_reg_n_0
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
      S(0) => \time_out_counter[0]_i_5_n_0\
    );
\time_out_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => \time_out_counter[0]_i_1_n_0\,
      D => \time_out_counter_reg[8]_i_1_n_5\,
      Q => time_out_counter_reg(10),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => \time_out_counter[0]_i_1_n_0\,
      D => \time_out_counter_reg[8]_i_1_n_4\,
      Q => time_out_counter_reg(11),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => \time_out_counter[0]_i_1_n_0\,
      D => \time_out_counter_reg[12]_i_1_n_7\,
      Q => time_out_counter_reg(12),
      R => reset_time_out_reg_n_0
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
      C => init_clk_in,
      CE => \time_out_counter[0]_i_1_n_0\,
      D => \time_out_counter_reg[12]_i_1_n_6\,
      Q => time_out_counter_reg(13),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => \time_out_counter[0]_i_1_n_0\,
      D => \time_out_counter_reg[12]_i_1_n_5\,
      Q => time_out_counter_reg(14),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => \time_out_counter[0]_i_1_n_0\,
      D => \time_out_counter_reg[12]_i_1_n_4\,
      Q => time_out_counter_reg(15),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => \time_out_counter[0]_i_1_n_0\,
      D => \time_out_counter_reg[16]_i_1_n_7\,
      Q => time_out_counter_reg(16),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[12]_i_1_n_0\,
      CO(3 downto 1) => \NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \time_out_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \time_out_counter_reg[16]_i_1_n_6\,
      O(0) => \time_out_counter_reg[16]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => time_out_counter_reg(17 downto 16)
    );
\time_out_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => \time_out_counter[0]_i_1_n_0\,
      D => \time_out_counter_reg[16]_i_1_n_6\,
      Q => time_out_counter_reg(17),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => \time_out_counter[0]_i_1_n_0\,
      D => \time_out_counter_reg[0]_i_2_n_6\,
      Q => time_out_counter_reg(1),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => \time_out_counter[0]_i_1_n_0\,
      D => \time_out_counter_reg[0]_i_2_n_5\,
      Q => time_out_counter_reg(2),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => \time_out_counter[0]_i_1_n_0\,
      D => \time_out_counter_reg[0]_i_2_n_4\,
      Q => time_out_counter_reg(3),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => \time_out_counter[0]_i_1_n_0\,
      D => \time_out_counter_reg[4]_i_1_n_7\,
      Q => time_out_counter_reg(4),
      R => reset_time_out_reg_n_0
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
      C => init_clk_in,
      CE => \time_out_counter[0]_i_1_n_0\,
      D => \time_out_counter_reg[4]_i_1_n_6\,
      Q => time_out_counter_reg(5),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => \time_out_counter[0]_i_1_n_0\,
      D => \time_out_counter_reg[4]_i_1_n_5\,
      Q => time_out_counter_reg(6),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => \time_out_counter[0]_i_1_n_0\,
      D => \time_out_counter_reg[4]_i_1_n_4\,
      Q => time_out_counter_reg(7),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => \time_out_counter[0]_i_1_n_0\,
      D => \time_out_counter_reg[8]_i_1_n_7\,
      Q => time_out_counter_reg(8),
      R => reset_time_out_reg_n_0
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
      C => init_clk_in,
      CE => \time_out_counter[0]_i_1_n_0\,
      D => \time_out_counter_reg[8]_i_1_n_6\,
      Q => time_out_counter_reg(9),
      R => reset_time_out_reg_n_0
    );
time_out_wait_bypass_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AB00"
    )
        port map (
      I0 => time_out_wait_bypass,
      I1 => time_out_wait_bypass_i_2_n_0,
      I2 => rx_fsm_reset_done_int_s3,
      I3 => run_phase_alignment_int_s3,
      O => time_out_wait_bypass_i_1_n_0
    );
time_out_wait_bypass_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => time_out_wait_bypass_i_3_n_0,
      I1 => wait_bypass_count_reg(4),
      I2 => wait_bypass_count_reg(3),
      I3 => wait_bypass_count_reg(6),
      I4 => wait_bypass_count_reg(5),
      I5 => time_out_wait_bypass_i_4_n_0,
      O => time_out_wait_bypass_i_2_n_0
    );
time_out_wait_bypass_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => wait_bypass_count_reg(8),
      I1 => wait_bypass_count_reg(7),
      I2 => wait_bypass_count_reg(9),
      I3 => wait_bypass_count_reg(10),
      O => time_out_wait_bypass_i_3_n_0
    );
time_out_wait_bypass_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFFFFFF"
    )
        port map (
      I0 => wait_bypass_count_reg(0),
      I1 => wait_bypass_count_reg(11),
      I2 => wait_bypass_count_reg(12),
      I3 => wait_bypass_count_reg(2),
      I4 => wait_bypass_count_reg(1),
      O => time_out_wait_bypass_i_4_n_0
    );
time_out_wait_bypass_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
      CE => '1',
      D => time_out_wait_bypass_i_1_n_0,
      Q => time_out_wait_bypass,
      R => '0'
    );
time_out_wait_bypass_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => time_out_wait_bypass_s2,
      Q => time_out_wait_bypass_s3,
      R => '0'
    );
time_tlock_max_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFC8C8C888"
    )
        port map (
      I0 => time_tlock_max_i_2_n_0,
      I1 => check_tlock_max_reg_n_0,
      I2 => time_out_counter_reg(12),
      I3 => time_tlock_max_i_3_n_0,
      I4 => time_tlock_max_i_4_n_0,
      I5 => time_tlock_max,
      O => time_tlock_max_i_1_n_0
    );
time_tlock_max_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => time_out_counter_reg(17),
      I1 => time_out_counter_reg(14),
      I2 => time_out_counter_reg(13),
      I3 => time_out_counter_reg(15),
      I4 => time_out_counter_reg(16),
      O => time_tlock_max_i_2_n_0
    );
time_tlock_max_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => time_out_counter_reg(10),
      I1 => time_out_counter_reg(11),
      O => time_tlock_max_i_3_n_0
    );
time_tlock_max_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080800080008000"
    )
        port map (
      I0 => time_out_counter_reg(7),
      I1 => time_out_counter_reg(8),
      I2 => time_out_counter_reg(9),
      I3 => time_out_100us_i_3_n_0,
      I4 => time_tlock_max_i_5_n_0,
      I5 => time_out_counter_reg(3),
      O => time_tlock_max_i_4_n_0
    );
time_tlock_max_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => time_out_counter_reg(2),
      I1 => time_out_counter_reg(0),
      I2 => time_out_counter_reg(1),
      O => time_tlock_max_i_5_n_0
    );
time_tlock_max_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => time_tlock_max_i_1_n_0,
      Q => time_tlock_max,
      R => reset_time_out_reg_n_0
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
      I1 => rx_fsm_reset_done_int_s3,
      O => \wait_bypass_count[0]_i_2_n_0\
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
      C => user_clk,
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
      S(0) => \wait_bypass_count[0]_i_4_n_0\
    );
\wait_bypass_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
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
      C => user_clk,
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
      C => user_clk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[12]_i_1_n_7\,
      Q => wait_bypass_count_reg(12),
      R => clear
    );
\wait_bypass_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_wait_bypass_count_reg[12]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_wait_bypass_count_reg[12]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \wait_bypass_count_reg[12]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => wait_bypass_count_reg(12)
    );
\wait_bypass_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => user_clk,
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
      C => user_clk,
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
      C => user_clk,
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
      C => user_clk,
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
      C => user_clk,
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
      C => user_clk,
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
      C => user_clk,
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
      C => user_clk,
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
      C => user_clk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[8]_i_1_n_6\,
      Q => wait_bypass_count_reg(9),
      R => clear
    );
\wait_time_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => rx_state(0),
      I1 => rx_state(1),
      I2 => rx_state(3),
      O => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(2),
      I1 => wait_time_cnt_reg(3),
      I2 => wait_time_cnt_reg(0),
      I3 => wait_time_cnt_reg(1),
      I4 => \wait_time_cnt[0]_i_4_n_0\,
      I5 => \wait_time_cnt[0]_i_5_n_0\,
      O => sel
    );
\wait_time_cnt[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(14),
      I1 => wait_time_cnt_reg(15),
      I2 => wait_time_cnt_reg(12),
      I3 => wait_time_cnt_reg(13),
      I4 => wait_time_cnt_reg(11),
      I5 => wait_time_cnt_reg(10),
      O => \wait_time_cnt[0]_i_4_n_0\
    );
\wait_time_cnt[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(8),
      I1 => wait_time_cnt_reg(9),
      I2 => wait_time_cnt_reg(6),
      I3 => wait_time_cnt_reg(7),
      I4 => wait_time_cnt_reg(5),
      I5 => wait_time_cnt_reg(4),
      O => \wait_time_cnt[0]_i_5_n_0\
    );
\wait_time_cnt[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(3),
      O => \wait_time_cnt[0]_i_6_n_0\
    );
\wait_time_cnt[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(2),
      O => \wait_time_cnt[0]_i_7_n_0\
    );
\wait_time_cnt[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(1),
      O => \wait_time_cnt[0]_i_8_n_0\
    );
\wait_time_cnt[0]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(0),
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
      C => init_clk_in,
      CE => sel,
      D => \wait_time_cnt_reg[0]_i_3_n_7\,
      Q => wait_time_cnt_reg(0),
      R => \wait_time_cnt[0]_i_1_n_0\
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
      S(3) => \wait_time_cnt[0]_i_6_n_0\,
      S(2) => \wait_time_cnt[0]_i_7_n_0\,
      S(1) => \wait_time_cnt[0]_i_8_n_0\,
      S(0) => \wait_time_cnt[0]_i_9_n_0\
    );
\wait_time_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => init_clk_in,
      CE => sel,
      D => \wait_time_cnt_reg[8]_i_1_n_5\,
      Q => wait_time_cnt_reg(10),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => init_clk_in,
      CE => sel,
      D => \wait_time_cnt_reg[8]_i_1_n_4\,
      Q => wait_time_cnt_reg(11),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => init_clk_in,
      CE => sel,
      D => \wait_time_cnt_reg[12]_i_1_n_7\,
      Q => wait_time_cnt_reg(12),
      R => \wait_time_cnt[0]_i_1_n_0\
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
      C => init_clk_in,
      CE => sel,
      D => \wait_time_cnt_reg[12]_i_1_n_6\,
      Q => wait_time_cnt_reg(13),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => init_clk_in,
      CE => sel,
      D => \wait_time_cnt_reg[12]_i_1_n_5\,
      Q => wait_time_cnt_reg(14),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => init_clk_in,
      CE => sel,
      D => \wait_time_cnt_reg[12]_i_1_n_4\,
      Q => wait_time_cnt_reg(15),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => init_clk_in,
      CE => sel,
      D => \wait_time_cnt_reg[0]_i_3_n_6\,
      Q => wait_time_cnt_reg(1),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => init_clk_in,
      CE => sel,
      D => \wait_time_cnt_reg[0]_i_3_n_5\,
      Q => wait_time_cnt_reg(2),
      S => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => init_clk_in,
      CE => sel,
      D => \wait_time_cnt_reg[0]_i_3_n_4\,
      Q => wait_time_cnt_reg(3),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => init_clk_in,
      CE => sel,
      D => \wait_time_cnt_reg[4]_i_1_n_7\,
      Q => wait_time_cnt_reg(4),
      S => \wait_time_cnt[0]_i_1_n_0\
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
\wait_time_cnt_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => init_clk_in,
      CE => sel,
      D => \wait_time_cnt_reg[4]_i_1_n_6\,
      Q => wait_time_cnt_reg(5),
      S => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => init_clk_in,
      CE => sel,
      D => \wait_time_cnt_reg[4]_i_1_n_5\,
      Q => wait_time_cnt_reg(6),
      S => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => init_clk_in,
      CE => sel,
      D => \wait_time_cnt_reg[4]_i_1_n_4\,
      Q => wait_time_cnt_reg(7),
      S => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => init_clk_in,
      CE => sel,
      D => \wait_time_cnt_reg[8]_i_1_n_7\,
      Q => wait_time_cnt_reg(8),
      S => \wait_time_cnt[0]_i_1_n_0\
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
\wait_time_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => init_clk_in,
      CE => sel,
      D => \wait_time_cnt_reg[8]_i_1_n_6\,
      Q => wait_time_cnt_reg(9),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_GT_WRAPPER is
  port (
    tx_lock : out STD_LOGIC;
    drprdy_out : out STD_LOGIC;
    rx_realign_i : out STD_LOGIC;
    tx_out_clk : out STD_LOGIC;
    drpdo_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    RXDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RXCHARISK : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_resetdone_out : out STD_LOGIC;
    hard_err_gt0 : out STD_LOGIC;
    inc_count_r0 : out STD_LOGIC;
    rst_r_reg : out STD_LOGIC;
    init_clk_in_0 : out STD_LOGIC;
    init_clk_in_1 : out STD_LOGIC;
    rst_r_reg_0 : out STD_LOGIC;
    init_clk_in_2 : out STD_LOGIC;
    init_clk_in_3 : out STD_LOGIC;
    \left_align_select_r_reg[1]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \left_align_select_r_reg[1]_0\ : out STD_LOGIC;
    \left_align_select_r_reg[1]_1\ : out STD_LOGIC;
    rxfsm_rxresetdone_r3_reg_0 : out STD_LOGIC;
    init_clk_in : in STD_LOGIC;
    drpclk_in : in STD_LOGIC;
    drpen_in : in STD_LOGIC;
    drpwe_in : in STD_LOGIC;
    gt_refclk1 : in STD_LOGIC;
    rxn : in STD_LOGIC;
    rxp : in STD_LOGIC;
    gt_qpllclk_quad1_in : in STD_LOGIC;
    gt_qpllrefclk_quad1_in : in STD_LOGIC;
    ena_comma_align_i : in STD_LOGIC;
    rx_polarity_i : in STD_LOGIC;
    sync_clk : in STD_LOGIC;
    user_clk : in STD_LOGIC;
    drpdi_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    power_down : in STD_LOGIC;
    loopback : in STD_LOGIC_VECTOR ( 2 downto 0 );
    drpaddr_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \out\ : in STD_LOGIC;
    GTRXRESET_OUT : in STD_LOGIC;
    link_reset_r : in STD_LOGIC;
    gtx_rx_reset_i : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \word_aligned_data_r_reg[23]\ : in STD_LOGIC;
    \word_aligned_data_r_reg[23]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \word_aligned_control_bits_r_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_GT_WRAPPER;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_GT_WRAPPER is
  signal aurora_8b10b_0_multi_gt_i_n_3 : STD_LOGIC;
  signal cpll_reset_i : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \gt0_aurora_8b10b_0_i/ack_flag\ : STD_LOGIC;
  signal gt0_rxresetdone_r3_reg_srl3_n_0 : STD_LOGIC;
  signal gt_rx_reset_i : STD_LOGIC;
  signal gt_rxdfelfhold_i : STD_LOGIC;
  signal gt_rxresetfsm_i_n_4 : STD_LOGIC;
  signal gt_rxuserrdy_i : STD_LOGIC;
  signal gt_tx_reset_i : STD_LOGIC;
  signal gtrxreset_pulse : STD_LOGIC;
  signal gtrxreset_pulse_i_1_n_0 : STD_LOGIC;
  signal gtrxreset_r1 : STD_LOGIC;
  signal gtrxreset_r2 : STD_LOGIC;
  signal gtrxreset_r3 : STD_LOGIC;
  signal gtrxreset_sync : STD_LOGIC;
  signal link_reset_r2 : STD_LOGIC;
  signal rx_cdrlock_counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rx_cdrlock_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \rx_cdrlock_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \rx_cdrlock_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \rx_cdrlock_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \rx_cdrlock_counter0_carry__1_n_0\ : STD_LOGIC;
  signal \rx_cdrlock_counter0_carry__1_n_1\ : STD_LOGIC;
  signal \rx_cdrlock_counter0_carry__1_n_2\ : STD_LOGIC;
  signal \rx_cdrlock_counter0_carry__1_n_3\ : STD_LOGIC;
  signal \rx_cdrlock_counter0_carry__2_n_0\ : STD_LOGIC;
  signal \rx_cdrlock_counter0_carry__2_n_1\ : STD_LOGIC;
  signal \rx_cdrlock_counter0_carry__2_n_2\ : STD_LOGIC;
  signal \rx_cdrlock_counter0_carry__2_n_3\ : STD_LOGIC;
  signal \rx_cdrlock_counter0_carry__3_n_0\ : STD_LOGIC;
  signal \rx_cdrlock_counter0_carry__3_n_1\ : STD_LOGIC;
  signal \rx_cdrlock_counter0_carry__3_n_2\ : STD_LOGIC;
  signal \rx_cdrlock_counter0_carry__3_n_3\ : STD_LOGIC;
  signal \rx_cdrlock_counter0_carry__4_n_0\ : STD_LOGIC;
  signal \rx_cdrlock_counter0_carry__4_n_1\ : STD_LOGIC;
  signal \rx_cdrlock_counter0_carry__4_n_2\ : STD_LOGIC;
  signal \rx_cdrlock_counter0_carry__4_n_3\ : STD_LOGIC;
  signal \rx_cdrlock_counter0_carry__5_n_0\ : STD_LOGIC;
  signal \rx_cdrlock_counter0_carry__5_n_1\ : STD_LOGIC;
  signal \rx_cdrlock_counter0_carry__5_n_2\ : STD_LOGIC;
  signal \rx_cdrlock_counter0_carry__5_n_3\ : STD_LOGIC;
  signal \rx_cdrlock_counter0_carry__6_n_2\ : STD_LOGIC;
  signal \rx_cdrlock_counter0_carry__6_n_3\ : STD_LOGIC;
  signal rx_cdrlock_counter0_carry_n_0 : STD_LOGIC;
  signal rx_cdrlock_counter0_carry_n_1 : STD_LOGIC;
  signal rx_cdrlock_counter0_carry_n_2 : STD_LOGIC;
  signal rx_cdrlock_counter0_carry_n_3 : STD_LOGIC;
  signal \rx_cdrlock_counter[31]_i_2_n_0\ : STD_LOGIC;
  signal \rx_cdrlock_counter[31]_i_3_n_0\ : STD_LOGIC;
  signal \rx_cdrlock_counter[31]_i_4_n_0\ : STD_LOGIC;
  signal \rx_cdrlock_counter[31]_i_5_n_0\ : STD_LOGIC;
  signal \rx_cdrlock_counter[31]_i_6_n_0\ : STD_LOGIC;
  signal \rx_cdrlock_counter[31]_i_7_n_0\ : STD_LOGIC;
  signal \rx_cdrlock_counter[31]_i_8_n_0\ : STD_LOGIC;
  signal \rx_cdrlock_counter[31]_i_9_n_0\ : STD_LOGIC;
  signal rx_cdrlock_counter_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rx_cdrlocked_i_1_n_0 : STD_LOGIC;
  signal rx_cdrlocked_reg_n_0 : STD_LOGIC;
  signal \^rx_resetdone_out\ : STD_LOGIC;
  signal rxfsm_rxresetdone_r : STD_LOGIC;
  signal rxfsm_rxresetdone_r2 : STD_LOGIC;
  signal rxfsm_soft_reset_r : STD_LOGIC;
  signal rxfsm_soft_reset_r0_n_0 : STD_LOGIC;
  signal \^tx_lock\ : STD_LOGIC;
  signal \NLW_rx_cdrlock_counter0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rx_cdrlock_counter0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute srl_name : string;
  attribute srl_name of gt0_rxresetdone_r3_reg_srl3 : label is "inst/\gt_wrapper_i/gt0_rxresetdone_r3_reg_srl3 ";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of gtrxreset_r1_reg : label is "no";
  attribute equivalent_register_removal of link_reset_r2_reg : label is "no";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of rx_cdrlock_counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \rx_cdrlock_counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \rx_cdrlock_counter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \rx_cdrlock_counter0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \rx_cdrlock_counter0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \rx_cdrlock_counter0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \rx_cdrlock_counter0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \rx_cdrlock_counter0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rx_cdrlock_counter[0]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \rx_cdrlock_counter[30]_i_1\ : label is "soft_lutpair49";
  attribute equivalent_register_removal of rxfsm_rxresetdone_r2_reg : label is "no";
begin
  rx_resetdone_out <= \^rx_resetdone_out\;
  tx_lock <= \^tx_lock\;
aurora_8b10b_0_multi_gt_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_multi_gt
     port map (
      D(7 downto 0) => D(7 downto 0),
      E(0) => E(0),
      Q(7 downto 0) => Q(7 downto 0),
      RXCHARISK(3 downto 0) => RXCHARISK(3 downto 0),
      RXDATA(31 downto 0) => RXDATA(31 downto 0),
      SR(0) => gt_rx_reset_i,
      ack_flag => \gt0_aurora_8b10b_0_i/ack_flag\,
      cpll_reset_i => cpll_reset_i,
      drpaddr_in(8 downto 0) => drpaddr_in(8 downto 0),
      drpclk_in => drpclk_in,
      drpdi_in(15 downto 0) => drpdi_in(15 downto 0),
      drpdo_out(15 downto 0) => drpdo_out(15 downto 0),
      drpen_in => drpen_in,
      drprdy_out => drprdy_out,
      drpwe_in => drpwe_in,
      ena_comma_align_i => ena_comma_align_i,
      flag2_reg => gt_rxresetfsm_i_n_4,
      gt_qpllclk_quad1_in => gt_qpllclk_quad1_in,
      gt_qpllrefclk_quad1_in => gt_qpllrefclk_quad1_in,
      gt_refclk1 => gt_refclk1,
      gt_rxdfelfhold_i => gt_rxdfelfhold_i,
      gt_rxuserrdy_i => gt_rxuserrdy_i,
      gt_tx_reset_i => gt_tx_reset_i,
      gtx_rx_reset_i => gtx_rx_reset_i,
      hard_err_gt0 => hard_err_gt0,
      inc_count_r0 => inc_count_r0,
      init_clk_in => init_clk_in,
      init_clk_in_0 => aurora_8b10b_0_multi_gt_i_n_3,
      init_clk_in_1 => init_clk_in_0,
      init_clk_in_2 => init_clk_in_1,
      init_clk_in_3 => init_clk_in_2,
      init_clk_in_4 => init_clk_in_3,
      \left_align_select_r_reg[1]\(7 downto 0) => \left_align_select_r_reg[1]\(7 downto 0),
      \left_align_select_r_reg[1]_0\ => \left_align_select_r_reg[1]_0\,
      \left_align_select_r_reg[1]_1\ => \left_align_select_r_reg[1]_1\,
      loopback(2 downto 0) => loopback(2 downto 0),
      power_down => power_down,
      rst_r_reg => rst_r_reg,
      rst_r_reg_0 => rst_r_reg_0,
      rx_polarity_i => rx_polarity_i,
      rx_realign_i => rx_realign_i,
      rxn => rxn,
      rxp => rxp,
      sync_clk => sync_clk,
      tx_lock => \^tx_lock\,
      tx_out_clk => tx_out_clk,
      user_clk => user_clk,
      \word_aligned_control_bits_r_reg[2]\(0) => \word_aligned_control_bits_r_reg[2]\(0),
      \word_aligned_data_r_reg[23]\ => \word_aligned_data_r_reg[23]\,
      \word_aligned_data_r_reg[23]_0\ => \word_aligned_data_r_reg[23]_0\
    );
gt0_rxresetdone_r3_reg_srl3: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => user_clk,
      D => aurora_8b10b_0_multi_gt_i_n_3,
      Q => gt0_rxresetdone_r3_reg_srl3_n_0
    );
gt_rx_reset_i_reg: unisim.vcomponents.FDRE
     port map (
      C => init_clk_in,
      CE => '1',
      D => gt_tx_reset_i,
      Q => gt_rx_reset_i,
      R => '0'
    );
gt_rxresetdone_r_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rx_resetdone_out\,
      O => rxfsm_rxresetdone_r3_reg_0
    );
gt_rxresetfsm_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_rx_startup_fsm
     port map (
      AR(0) => rxfsm_soft_reset_r,
      CPLL_RESET_reg_0 => gt_rxresetfsm_i_n_4,
      ack_flag => \gt0_aurora_8b10b_0_i/ack_flag\,
      cpll_reset_i => cpll_reset_i,
      gt_rxdfelfhold_i => gt_rxdfelfhold_i,
      gt_rxuserrdy_i => gt_rxuserrdy_i,
      gt_tx_reset_i => gt_tx_reset_i,
      init_clk_in => init_clk_in,
      reset_time_out_reg_0 => rx_cdrlocked_reg_n_0,
      rxfsm_rxresetdone_r => rxfsm_rxresetdone_r,
      tx_lock => \^tx_lock\,
      user_clk => user_clk
    );
gtrxreset_cdc_sync: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync__parameterized0\
     port map (
      GTRXRESET_OUT => GTRXRESET_OUT,
      init_clk_in => init_clk_in,
      \out\ => gtrxreset_sync,
      user_clk => user_clk
    );
gtrxreset_pulse_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => gtrxreset_r2,
      I1 => gtrxreset_r3,
      O => gtrxreset_pulse_i_1_n_0
    );
gtrxreset_pulse_reg: unisim.vcomponents.FDRE
     port map (
      C => init_clk_in,
      CE => '1',
      D => gtrxreset_pulse_i_1_n_0,
      Q => gtrxreset_pulse,
      R => '0'
    );
gtrxreset_r1_reg: unisim.vcomponents.FDRE
     port map (
      C => init_clk_in,
      CE => '1',
      D => gtrxreset_sync,
      Q => gtrxreset_r1,
      R => '0'
    );
gtrxreset_r2_reg: unisim.vcomponents.FDRE
     port map (
      C => init_clk_in,
      CE => '1',
      D => gtrxreset_r1,
      Q => gtrxreset_r2,
      R => '0'
    );
gtrxreset_r3_reg: unisim.vcomponents.FDRE
     port map (
      C => init_clk_in,
      CE => '1',
      D => gtrxreset_r2,
      Q => gtrxreset_r3,
      R => '0'
    );
link_reset_r2_reg: unisim.vcomponents.FDRE
     port map (
      C => init_clk_in,
      CE => '1',
      D => link_reset_r,
      Q => link_reset_r2,
      R => '0'
    );
rx_cdrlock_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rx_cdrlock_counter0_carry_n_0,
      CO(2) => rx_cdrlock_counter0_carry_n_1,
      CO(1) => rx_cdrlock_counter0_carry_n_2,
      CO(0) => rx_cdrlock_counter0_carry_n_3,
      CYINIT => rx_cdrlock_counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => rx_cdrlock_counter(4 downto 1)
    );
\rx_cdrlock_counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rx_cdrlock_counter0_carry_n_0,
      CO(3) => \rx_cdrlock_counter0_carry__0_n_0\,
      CO(2) => \rx_cdrlock_counter0_carry__0_n_1\,
      CO(1) => \rx_cdrlock_counter0_carry__0_n_2\,
      CO(0) => \rx_cdrlock_counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => rx_cdrlock_counter(8 downto 5)
    );
\rx_cdrlock_counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rx_cdrlock_counter0_carry__0_n_0\,
      CO(3) => \rx_cdrlock_counter0_carry__1_n_0\,
      CO(2) => \rx_cdrlock_counter0_carry__1_n_1\,
      CO(1) => \rx_cdrlock_counter0_carry__1_n_2\,
      CO(0) => \rx_cdrlock_counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => rx_cdrlock_counter(12 downto 9)
    );
\rx_cdrlock_counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rx_cdrlock_counter0_carry__1_n_0\,
      CO(3) => \rx_cdrlock_counter0_carry__2_n_0\,
      CO(2) => \rx_cdrlock_counter0_carry__2_n_1\,
      CO(1) => \rx_cdrlock_counter0_carry__2_n_2\,
      CO(0) => \rx_cdrlock_counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => rx_cdrlock_counter(16 downto 13)
    );
\rx_cdrlock_counter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \rx_cdrlock_counter0_carry__2_n_0\,
      CO(3) => \rx_cdrlock_counter0_carry__3_n_0\,
      CO(2) => \rx_cdrlock_counter0_carry__3_n_1\,
      CO(1) => \rx_cdrlock_counter0_carry__3_n_2\,
      CO(0) => \rx_cdrlock_counter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => rx_cdrlock_counter(20 downto 17)
    );
\rx_cdrlock_counter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rx_cdrlock_counter0_carry__3_n_0\,
      CO(3) => \rx_cdrlock_counter0_carry__4_n_0\,
      CO(2) => \rx_cdrlock_counter0_carry__4_n_1\,
      CO(1) => \rx_cdrlock_counter0_carry__4_n_2\,
      CO(0) => \rx_cdrlock_counter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => rx_cdrlock_counter(24 downto 21)
    );
\rx_cdrlock_counter0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \rx_cdrlock_counter0_carry__4_n_0\,
      CO(3) => \rx_cdrlock_counter0_carry__5_n_0\,
      CO(2) => \rx_cdrlock_counter0_carry__5_n_1\,
      CO(1) => \rx_cdrlock_counter0_carry__5_n_2\,
      CO(0) => \rx_cdrlock_counter0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => rx_cdrlock_counter(28 downto 25)
    );
\rx_cdrlock_counter0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \rx_cdrlock_counter0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_rx_cdrlock_counter0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rx_cdrlock_counter0_carry__6_n_2\,
      CO(0) => \rx_cdrlock_counter0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_rx_cdrlock_counter0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => rx_cdrlock_counter(31 downto 29)
    );
\rx_cdrlock_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => \rx_cdrlock_counter[31]_i_4_n_0\,
      I1 => \rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \rx_cdrlock_counter[31]_i_2_n_0\,
      I3 => rx_cdrlock_counter(0),
      O => rx_cdrlock_counter_0(0)
    );
\rx_cdrlock_counter[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => rx_cdrlock_counter(0),
      I1 => \rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(10),
      O => rx_cdrlock_counter_0(10)
    );
\rx_cdrlock_counter[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => rx_cdrlock_counter(0),
      I1 => \rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(11),
      O => rx_cdrlock_counter_0(11)
    );
\rx_cdrlock_counter[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => rx_cdrlock_counter(0),
      I1 => \rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(12),
      O => rx_cdrlock_counter_0(12)
    );
\rx_cdrlock_counter[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => rx_cdrlock_counter(0),
      I1 => \rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(13),
      O => rx_cdrlock_counter_0(13)
    );
\rx_cdrlock_counter[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => rx_cdrlock_counter(0),
      I1 => \rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(14),
      O => rx_cdrlock_counter_0(14)
    );
\rx_cdrlock_counter[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => rx_cdrlock_counter(0),
      I1 => \rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(15),
      O => rx_cdrlock_counter_0(15)
    );
\rx_cdrlock_counter[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => rx_cdrlock_counter(0),
      I1 => \rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(16),
      O => rx_cdrlock_counter_0(16)
    );
\rx_cdrlock_counter[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => rx_cdrlock_counter(0),
      I1 => \rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(17),
      O => rx_cdrlock_counter_0(17)
    );
\rx_cdrlock_counter[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => rx_cdrlock_counter(0),
      I1 => \rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(18),
      O => rx_cdrlock_counter_0(18)
    );
\rx_cdrlock_counter[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => rx_cdrlock_counter(0),
      I1 => \rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(19),
      O => rx_cdrlock_counter_0(19)
    );
\rx_cdrlock_counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => rx_cdrlock_counter(0),
      I1 => \rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(1),
      O => rx_cdrlock_counter_0(1)
    );
\rx_cdrlock_counter[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => rx_cdrlock_counter(0),
      I1 => \rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(20),
      O => rx_cdrlock_counter_0(20)
    );
\rx_cdrlock_counter[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => rx_cdrlock_counter(0),
      I1 => \rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(21),
      O => rx_cdrlock_counter_0(21)
    );
\rx_cdrlock_counter[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => rx_cdrlock_counter(0),
      I1 => \rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(22),
      O => rx_cdrlock_counter_0(22)
    );
\rx_cdrlock_counter[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => rx_cdrlock_counter(0),
      I1 => \rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(23),
      O => rx_cdrlock_counter_0(23)
    );
\rx_cdrlock_counter[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => rx_cdrlock_counter(0),
      I1 => \rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(24),
      O => rx_cdrlock_counter_0(24)
    );
\rx_cdrlock_counter[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => rx_cdrlock_counter(0),
      I1 => \rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(25),
      O => rx_cdrlock_counter_0(25)
    );
\rx_cdrlock_counter[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => rx_cdrlock_counter(0),
      I1 => \rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(26),
      O => rx_cdrlock_counter_0(26)
    );
\rx_cdrlock_counter[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => rx_cdrlock_counter(0),
      I1 => \rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(27),
      O => rx_cdrlock_counter_0(27)
    );
\rx_cdrlock_counter[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => rx_cdrlock_counter(0),
      I1 => \rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(28),
      O => rx_cdrlock_counter_0(28)
    );
\rx_cdrlock_counter[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => rx_cdrlock_counter(0),
      I1 => \rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(29),
      O => rx_cdrlock_counter_0(29)
    );
\rx_cdrlock_counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => rx_cdrlock_counter(0),
      I1 => \rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(2),
      O => rx_cdrlock_counter_0(2)
    );
\rx_cdrlock_counter[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => rx_cdrlock_counter(0),
      I1 => \rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(30),
      O => rx_cdrlock_counter_0(30)
    );
\rx_cdrlock_counter[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => rx_cdrlock_counter(0),
      I1 => \rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(31),
      O => rx_cdrlock_counter_0(31)
    );
\rx_cdrlock_counter[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => rx_cdrlock_counter(12),
      I1 => rx_cdrlock_counter(13),
      I2 => rx_cdrlock_counter(10),
      I3 => rx_cdrlock_counter(11),
      I4 => \rx_cdrlock_counter[31]_i_5_n_0\,
      O => \rx_cdrlock_counter[31]_i_2_n_0\
    );
\rx_cdrlock_counter[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => rx_cdrlock_counter(4),
      I1 => rx_cdrlock_counter(5),
      I2 => rx_cdrlock_counter(2),
      I3 => rx_cdrlock_counter(3),
      I4 => \rx_cdrlock_counter[31]_i_6_n_0\,
      O => \rx_cdrlock_counter[31]_i_3_n_0\
    );
\rx_cdrlock_counter[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \rx_cdrlock_counter[31]_i_7_n_0\,
      I1 => \rx_cdrlock_counter[31]_i_8_n_0\,
      I2 => rx_cdrlock_counter(31),
      I3 => rx_cdrlock_counter(30),
      I4 => rx_cdrlock_counter(1),
      I5 => \rx_cdrlock_counter[31]_i_9_n_0\,
      O => \rx_cdrlock_counter[31]_i_4_n_0\
    );
\rx_cdrlock_counter[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rx_cdrlock_counter(15),
      I1 => rx_cdrlock_counter(14),
      I2 => rx_cdrlock_counter(17),
      I3 => rx_cdrlock_counter(16),
      O => \rx_cdrlock_counter[31]_i_5_n_0\
    );
\rx_cdrlock_counter[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => rx_cdrlock_counter(7),
      I1 => rx_cdrlock_counter(6),
      I2 => rx_cdrlock_counter(9),
      I3 => rx_cdrlock_counter(8),
      O => \rx_cdrlock_counter[31]_i_6_n_0\
    );
\rx_cdrlock_counter[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rx_cdrlock_counter(23),
      I1 => rx_cdrlock_counter(22),
      I2 => rx_cdrlock_counter(25),
      I3 => rx_cdrlock_counter(24),
      O => \rx_cdrlock_counter[31]_i_7_n_0\
    );
\rx_cdrlock_counter[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rx_cdrlock_counter(19),
      I1 => rx_cdrlock_counter(18),
      I2 => rx_cdrlock_counter(21),
      I3 => rx_cdrlock_counter(20),
      O => \rx_cdrlock_counter[31]_i_8_n_0\
    );
\rx_cdrlock_counter[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rx_cdrlock_counter(27),
      I1 => rx_cdrlock_counter(26),
      I2 => rx_cdrlock_counter(29),
      I3 => rx_cdrlock_counter(28),
      O => \rx_cdrlock_counter[31]_i_9_n_0\
    );
\rx_cdrlock_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => rx_cdrlock_counter(0),
      I1 => \rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(3),
      O => rx_cdrlock_counter_0(3)
    );
\rx_cdrlock_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => rx_cdrlock_counter(0),
      I1 => \rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(4),
      O => rx_cdrlock_counter_0(4)
    );
\rx_cdrlock_counter[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => data0(5),
      I1 => rx_cdrlock_counter(0),
      I2 => \rx_cdrlock_counter[31]_i_2_n_0\,
      I3 => \rx_cdrlock_counter[31]_i_3_n_0\,
      I4 => \rx_cdrlock_counter[31]_i_4_n_0\,
      O => rx_cdrlock_counter_0(5)
    );
\rx_cdrlock_counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => rx_cdrlock_counter(0),
      I1 => \rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(6),
      O => rx_cdrlock_counter_0(6)
    );
\rx_cdrlock_counter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => rx_cdrlock_counter(0),
      I1 => \rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(7),
      O => rx_cdrlock_counter_0(7)
    );
\rx_cdrlock_counter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => data0(8),
      I1 => rx_cdrlock_counter(0),
      I2 => \rx_cdrlock_counter[31]_i_2_n_0\,
      I3 => \rx_cdrlock_counter[31]_i_3_n_0\,
      I4 => \rx_cdrlock_counter[31]_i_4_n_0\,
      O => rx_cdrlock_counter_0(8)
    );
\rx_cdrlock_counter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => data0(9),
      I1 => rx_cdrlock_counter(0),
      I2 => \rx_cdrlock_counter[31]_i_2_n_0\,
      I3 => \rx_cdrlock_counter[31]_i_3_n_0\,
      I4 => \rx_cdrlock_counter[31]_i_4_n_0\,
      O => rx_cdrlock_counter_0(9)
    );
\rx_cdrlock_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rx_cdrlock_counter_0(0),
      Q => rx_cdrlock_counter(0),
      R => gt_rx_reset_i
    );
\rx_cdrlock_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rx_cdrlock_counter_0(10),
      Q => rx_cdrlock_counter(10),
      R => gt_rx_reset_i
    );
\rx_cdrlock_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rx_cdrlock_counter_0(11),
      Q => rx_cdrlock_counter(11),
      R => gt_rx_reset_i
    );
\rx_cdrlock_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rx_cdrlock_counter_0(12),
      Q => rx_cdrlock_counter(12),
      R => gt_rx_reset_i
    );
\rx_cdrlock_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rx_cdrlock_counter_0(13),
      Q => rx_cdrlock_counter(13),
      R => gt_rx_reset_i
    );
\rx_cdrlock_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rx_cdrlock_counter_0(14),
      Q => rx_cdrlock_counter(14),
      R => gt_rx_reset_i
    );
\rx_cdrlock_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rx_cdrlock_counter_0(15),
      Q => rx_cdrlock_counter(15),
      R => gt_rx_reset_i
    );
\rx_cdrlock_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rx_cdrlock_counter_0(16),
      Q => rx_cdrlock_counter(16),
      R => gt_rx_reset_i
    );
\rx_cdrlock_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rx_cdrlock_counter_0(17),
      Q => rx_cdrlock_counter(17),
      R => gt_rx_reset_i
    );
\rx_cdrlock_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rx_cdrlock_counter_0(18),
      Q => rx_cdrlock_counter(18),
      R => gt_rx_reset_i
    );
\rx_cdrlock_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rx_cdrlock_counter_0(19),
      Q => rx_cdrlock_counter(19),
      R => gt_rx_reset_i
    );
\rx_cdrlock_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rx_cdrlock_counter_0(1),
      Q => rx_cdrlock_counter(1),
      R => gt_rx_reset_i
    );
\rx_cdrlock_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rx_cdrlock_counter_0(20),
      Q => rx_cdrlock_counter(20),
      R => gt_rx_reset_i
    );
\rx_cdrlock_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rx_cdrlock_counter_0(21),
      Q => rx_cdrlock_counter(21),
      R => gt_rx_reset_i
    );
\rx_cdrlock_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rx_cdrlock_counter_0(22),
      Q => rx_cdrlock_counter(22),
      R => gt_rx_reset_i
    );
\rx_cdrlock_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rx_cdrlock_counter_0(23),
      Q => rx_cdrlock_counter(23),
      R => gt_rx_reset_i
    );
\rx_cdrlock_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rx_cdrlock_counter_0(24),
      Q => rx_cdrlock_counter(24),
      R => gt_rx_reset_i
    );
\rx_cdrlock_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rx_cdrlock_counter_0(25),
      Q => rx_cdrlock_counter(25),
      R => gt_rx_reset_i
    );
\rx_cdrlock_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rx_cdrlock_counter_0(26),
      Q => rx_cdrlock_counter(26),
      R => gt_rx_reset_i
    );
\rx_cdrlock_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rx_cdrlock_counter_0(27),
      Q => rx_cdrlock_counter(27),
      R => gt_rx_reset_i
    );
\rx_cdrlock_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rx_cdrlock_counter_0(28),
      Q => rx_cdrlock_counter(28),
      R => gt_rx_reset_i
    );
\rx_cdrlock_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rx_cdrlock_counter_0(29),
      Q => rx_cdrlock_counter(29),
      R => gt_rx_reset_i
    );
\rx_cdrlock_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rx_cdrlock_counter_0(2),
      Q => rx_cdrlock_counter(2),
      R => gt_rx_reset_i
    );
\rx_cdrlock_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rx_cdrlock_counter_0(30),
      Q => rx_cdrlock_counter(30),
      R => gt_rx_reset_i
    );
\rx_cdrlock_counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rx_cdrlock_counter_0(31),
      Q => rx_cdrlock_counter(31),
      R => gt_rx_reset_i
    );
\rx_cdrlock_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rx_cdrlock_counter_0(3),
      Q => rx_cdrlock_counter(3),
      R => gt_rx_reset_i
    );
\rx_cdrlock_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rx_cdrlock_counter_0(4),
      Q => rx_cdrlock_counter(4),
      R => gt_rx_reset_i
    );
\rx_cdrlock_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rx_cdrlock_counter_0(5),
      Q => rx_cdrlock_counter(5),
      R => gt_rx_reset_i
    );
\rx_cdrlock_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rx_cdrlock_counter_0(6),
      Q => rx_cdrlock_counter(6),
      R => gt_rx_reset_i
    );
\rx_cdrlock_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rx_cdrlock_counter_0(7),
      Q => rx_cdrlock_counter(7),
      R => gt_rx_reset_i
    );
\rx_cdrlock_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rx_cdrlock_counter_0(8),
      Q => rx_cdrlock_counter(8),
      R => gt_rx_reset_i
    );
\rx_cdrlock_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => init_clk_in,
      CE => '1',
      D => rx_cdrlock_counter_0(9),
      Q => rx_cdrlock_counter(9),
      R => gt_rx_reset_i
    );
rx_cdrlocked_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => rx_cdrlocked_reg_n_0,
      I1 => rx_cdrlock_counter(0),
      I2 => \rx_cdrlock_counter[31]_i_2_n_0\,
      I3 => \rx_cdrlock_counter[31]_i_3_n_0\,
      I4 => \rx_cdrlock_counter[31]_i_4_n_0\,
      O => rx_cdrlocked_i_1_n_0
    );
rx_cdrlocked_reg: unisim.vcomponents.FDRE
     port map (
      C => init_clk_in,
      CE => '1',
      D => rx_cdrlocked_i_1_n_0,
      Q => rx_cdrlocked_reg_n_0,
      R => gt_rx_reset_i
    );
rxfsm_rxresetdone_r2_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => rxfsm_rxresetdone_r,
      Q => rxfsm_rxresetdone_r2,
      R => '0'
    );
rxfsm_rxresetdone_r3_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => rxfsm_rxresetdone_r2,
      Q => \^rx_resetdone_out\,
      R => '0'
    );
rxfsm_rxresetdone_r_reg: unisim.vcomponents.FDRE
     port map (
      C => user_clk,
      CE => '1',
      D => gt0_rxresetdone_r3_reg_srl3_n_0,
      Q => rxfsm_rxresetdone_r,
      R => '0'
    );
rxfsm_soft_reset_r0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => link_reset_r2,
      I1 => \out\,
      I2 => gtrxreset_pulse,
      O => rxfsm_soft_reset_r0_n_0
    );
rxfsm_soft_reset_r_reg: unisim.vcomponents.FDRE
     port map (
      C => init_clk_in,
      CE => '1',
      D => rxfsm_soft_reset_r0_n_0,
      Q => rxfsm_soft_reset_r,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_RX_AURORA_LANE_SIMPLEX_GTX_4BYTE is
  port (
    rx_lane_up : out STD_LOGIC;
    link_reset_out : out STD_LOGIC;
    ena_comma_align_i : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtx_rx_reset_i : out STD_LOGIC;
    GOT_V : out STD_LOGIC;
    rx_polarity_i : out STD_LOGIC;
    rx_hard_err_i : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \left_align_select_r_reg[1]\ : out STD_LOGIC;
    \left_align_select_r_reg[0]\ : out STD_LOGIC;
    \previous_cycle_control_r_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    START_RX_reg : out STD_LOGIC;
    m_axi_rx_tvalid : out STD_LOGIC;
    m_axi_rx_tdata : out STD_LOGIC_VECTOR ( 0 to 31 );
    \SOFT_ERR_reg[0]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    user_clk : in STD_LOGIC;
    init_clk_in : in STD_LOGIC;
    inc_count_r0 : in STD_LOGIC;
    \word_aligned_control_bits_r_reg[3]\ : in STD_LOGIC;
    \word_aligned_control_bits_r_reg[2]\ : in STD_LOGIC;
    hard_err_gt0 : in STD_LOGIC;
    rx_realign_i : in STD_LOGIC;
    reset_count_r_reg : in STD_LOGIC;
    reset_count_r_reg_0 : in STD_LOGIC;
    rx_channel_up : in STD_LOGIC;
    RXDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    RXCHARISK : in STD_LOGIC_VECTOR ( 3 downto 0 );
    START_RX : in STD_LOGIC;
    infinite_frame_started_r : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \word_aligned_data_r_reg[16]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \soft_err_r_reg[0]\ : in STD_LOGIC;
    \soft_err_r_reg[1]\ : in STD_LOGIC;
    \soft_err_r_reg[2]\ : in STD_LOGIC;
    \soft_err_r_reg[3]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_RX_AURORA_LANE_SIMPLEX_GTX_4BYTE;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_RX_AURORA_LANE_SIMPLEX_GTX_4BYTE is
  signal RX_CC : STD_LOGIC;
  signal RX_NEG : STD_LOGIC;
  signal aurora_8b10b_0_rx_lane_init_sm_simplex_4byte_i_n_7 : STD_LOGIC;
  signal aurora_8b10b_0_rx_lane_init_sm_simplex_4byte_i_n_8 : STD_LOGIC;
  signal counter2_r0 : STD_LOGIC;
  signal enable_err_detect_i : STD_LOGIC;
  signal first_v_received_r : STD_LOGIC;
  signal ready_r : STD_LOGIC;
  signal ready_r_reg0 : STD_LOGIC;
  signal \^rx_lane_up\ : STD_LOGIC;
begin
  rx_lane_up <= \^rx_lane_up\;
aurora_8b10b_0_hotplug_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_hotplug
     port map (
      D(0) => RX_CC,
      SR(0) => SR(0),
      init_clk_in => init_clk_in,
      link_reset_out => link_reset_out,
      user_clk => user_clk
    );
aurora_8b10b_0_rx_err_detect_simplex_gtx_4byte_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_RX_ERR_DETECT_SIMPLEX_GTX_4BYTE
     port map (
      \SOFT_ERR_reg[0]_0\(1 downto 0) => \SOFT_ERR_reg[0]\(1 downto 0),
      SR(0) => SR(0),
      enable_err_detect_i => enable_err_detect_i,
      hard_err_frm_soft_err_reg_0 => aurora_8b10b_0_rx_lane_init_sm_simplex_4byte_i_n_7,
      hard_err_gt0 => hard_err_gt0,
      ready_r_reg0 => ready_r_reg0,
      rx_hard_err_i => rx_hard_err_i,
      \soft_err_r_reg[0]_0\ => \soft_err_r_reg[0]\,
      \soft_err_r_reg[1]_0\ => \soft_err_r_reg[1]\,
      \soft_err_r_reg[2]_0\ => \soft_err_r_reg[2]\,
      \soft_err_r_reg[3]_0\ => \soft_err_r_reg[3]\,
      user_clk => user_clk
    );
aurora_8b10b_0_rx_lane_init_sm_simplex_4byte_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_RX_LANE_INIT_SM_SIMPLEX_4BYTE
     port map (
      E(0) => E(0),
      ENABLE_ERR_DETECT_reg_0 => aurora_8b10b_0_rx_lane_init_sm_simplex_4byte_i_n_7,
      RX_NEG => RX_NEG,
      SR(0) => SR(0),
      align_r_reg_0 => ena_comma_align_i,
      counter2_r0 => counter2_r0,
      enable_err_detect_i => enable_err_detect_i,
      first_v_received_r => first_v_received_r,
      inc_count_r0 => inc_count_r0,
      ready_r => ready_r,
      ready_r_reg0 => ready_r_reg0,
      ready_r_reg_0 => aurora_8b10b_0_rx_lane_init_sm_simplex_4byte_i_n_8,
      reset_count_r_reg_0 => reset_count_r_reg,
      reset_count_r_reg_1 => reset_count_r_reg_0,
      rst_r_reg_0 => gtx_rx_reset_i,
      rx_lane_up => \^rx_lane_up\,
      rx_polarity_i => rx_polarity_i,
      rx_realign_i => rx_realign_i,
      user_clk => user_clk
    );
aurora_8b10b_0_sym_dec_4byte_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_SYM_DEC_4BYTE
     port map (
      D(0) => RX_CC,
      GOT_V => GOT_V,
      Q(7 downto 0) => Q(7 downto 0),
      RXCHARISK(3 downto 0) => RXCHARISK(3 downto 0),
      RXDATA(31 downto 0) => RXDATA(31 downto 0),
      RX_NEG => RX_NEG,
      START_RX => START_RX,
      START_RX_reg => START_RX_reg,
      counter2_r0 => counter2_r0,
      first_v_received_r => first_v_received_r,
      infinite_frame_started_r => infinite_frame_started_r,
      \left_align_select_r_reg[0]_0\ => \left_align_select_r_reg[0]\,
      \left_align_select_r_reg[0]_1\ => aurora_8b10b_0_rx_lane_init_sm_simplex_4byte_i_n_8,
      \left_align_select_r_reg[1]_0\ => \left_align_select_r_reg[1]\,
      m_axi_rx_tdata(0 to 31) => m_axi_rx_tdata(0 to 31),
      m_axi_rx_tvalid => m_axi_rx_tvalid,
      \previous_cycle_control_r_reg[0]_0\(0) => \previous_cycle_control_r_reg[0]\(0),
      ready_r => ready_r,
      rx_channel_up => rx_channel_up,
      rx_lane_up => \^rx_lane_up\,
      user_clk => user_clk,
      \word_aligned_control_bits_r_reg[2]_0\ => \word_aligned_control_bits_r_reg[2]\,
      \word_aligned_control_bits_r_reg[3]_0\ => \word_aligned_control_bits_r_reg[3]\,
      \word_aligned_data_r_reg[16]_0\(7 downto 0) => \word_aligned_data_r_reg[16]\(7 downto 0),
      \word_aligned_data_r_reg[24]_0\(7 downto 0) => D(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_core is
  port (
    m_axi_rx_tdata : out STD_LOGIC_VECTOR ( 0 to 31 );
    m_axi_rx_tvalid : out STD_LOGIC;
    rxp : in STD_LOGIC;
    rxn : in STD_LOGIC;
    gt_refclk1 : in STD_LOGIC;
    rx_hard_err : out STD_LOGIC;
    soft_err : out STD_LOGIC;
    rx_channel_up : out STD_LOGIC;
    rx_lane_up : out STD_LOGIC;
    user_clk : in STD_LOGIC;
    sync_clk : in STD_LOGIC;
    rx_system_reset : in STD_LOGIC;
    rx_resetdone_out : out STD_LOGIC;
    link_reset_out : out STD_LOGIC;
    power_down : in STD_LOGIC;
    gt_reset : in STD_LOGIC;
    init_clk_in : in STD_LOGIC;
    pll_not_locked : in STD_LOGIC;
    drpclk_in : in STD_LOGIC;
    drpaddr_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    drpdi_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    drpdo_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    drpen_in : in STD_LOGIC;
    drprdy_out : out STD_LOGIC;
    drpwe_in : in STD_LOGIC;
    tx_out_clk : out STD_LOGIC;
    tx_lock : out STD_LOGIC;
    gt0_qplllock_in : in STD_LOGIC;
    gt0_qpllrefclklost_in : in STD_LOGIC;
    gt0_qpllreset_out : out STD_LOGIC;
    gt_qpllclk_quad1_in : in STD_LOGIC;
    gt_qpllrefclk_quad1_in : in STD_LOGIC;
    sys_reset_out : out STD_LOGIC;
    loopback : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute C_ALIGNED_TIMER : integer;
  attribute C_ALIGNED_TIMER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_core : entity is 158990;
  attribute C_SIMPLEX_TIMER : integer;
  attribute C_SIMPLEX_TIMER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_core : entity is 18;
  attribute C_VERIFY_TIMER : integer;
  attribute C_VERIFY_TIMER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_core : entity is 159502;
  attribute EXAMPLE_SIMULATION : integer;
  attribute EXAMPLE_SIMULATION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_core : entity is 0;
  attribute SIM_GTRESET_SPEEDUP : string;
  attribute SIM_GTRESET_SPEEDUP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_core : entity is "TRUE";
  attribute WATCHDOG_TIMEOUT : integer;
  attribute WATCHDOG_TIMEOUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_core : entity is 14;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_core;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_core is
  signal \<const0>\ : STD_LOGIC;
  signal GOT_V : STD_LOGIC;
  signal GTRXRESET_OUT : STD_LOGIC;
  signal \^soft_err\ : STD_LOGIC_VECTOR ( 0 to 1 );
  signal START_RX : STD_LOGIC;
  signal aurora_8b10b_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_10 : STD_LOGIC;
  signal aurora_8b10b_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_11 : STD_LOGIC;
  signal aurora_8b10b_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_12 : STD_LOGIC;
  signal aurora_8b10b_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_13 : STD_LOGIC;
  signal aurora_8b10b_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_14 : STD_LOGIC;
  signal aurora_8b10b_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_15 : STD_LOGIC;
  signal aurora_8b10b_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_16 : STD_LOGIC;
  signal aurora_8b10b_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_17 : STD_LOGIC;
  signal aurora_8b10b_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_19 : STD_LOGIC;
  signal aurora_8b10b_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_8 : STD_LOGIC;
  signal aurora_8b10b_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_9 : STD_LOGIC;
  signal \aurora_8b10b_0_rx_err_detect_simplex_gtx_4byte_i/hard_err_gt0\ : STD_LOGIC;
  signal \aurora_8b10b_0_rx_lane_init_sm_simplex_4byte_i/inc_count_r\ : STD_LOGIC;
  signal \aurora_8b10b_0_rx_lane_init_sm_simplex_4byte_i/inc_count_r0\ : STD_LOGIC;
  signal \aurora_8b10b_0_sym_dec_4byte_i/previous_cycle_control_r\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ena_comma_align_i : STD_LOGIC;
  signal gt_reset_sync_init_clk : STD_LOGIC;
  signal gt_wrapper_i_n_59 : STD_LOGIC;
  signal gt_wrapper_i_n_60 : STD_LOGIC;
  signal gt_wrapper_i_n_61 : STD_LOGIC;
  signal gt_wrapper_i_n_62 : STD_LOGIC;
  signal gt_wrapper_i_n_63 : STD_LOGIC;
  signal gt_wrapper_i_n_64 : STD_LOGIC;
  signal gt_wrapper_i_n_65 : STD_LOGIC;
  signal gt_wrapper_i_n_66 : STD_LOGIC;
  signal gt_wrapper_i_n_67 : STD_LOGIC;
  signal gt_wrapper_i_n_68 : STD_LOGIC;
  signal gt_wrapper_i_n_69 : STD_LOGIC;
  signal gt_wrapper_i_n_70 : STD_LOGIC;
  signal gt_wrapper_i_n_71 : STD_LOGIC;
  signal gt_wrapper_i_n_72 : STD_LOGIC;
  signal gt_wrapper_i_n_73 : STD_LOGIC;
  signal gt_wrapper_i_n_74 : STD_LOGIC;
  signal gt_wrapper_i_n_75 : STD_LOGIC;
  signal gt_wrapper_i_n_76 : STD_LOGIC;
  signal gt_wrapper_i_n_77 : STD_LOGIC;
  signal gt_wrapper_i_n_78 : STD_LOGIC;
  signal gt_wrapper_i_n_79 : STD_LOGIC;
  signal gt_wrapper_i_n_80 : STD_LOGIC;
  signal gt_wrapper_i_n_81 : STD_LOGIC;
  signal gt_wrapper_i_n_82 : STD_LOGIC;
  signal gt_wrapper_i_n_83 : STD_LOGIC;
  signal gtx_rx_reset_i : STD_LOGIC;
  signal infinite_frame_started_r : STD_LOGIC;
  signal \^link_reset_out\ : STD_LOGIC;
  signal link_reset_r : STD_LOGIC;
  signal reset_channel_i : STD_LOGIC;
  signal reset_sync_user_clk : STD_LOGIC;
  signal \rx_channel_init_sm_simplex_i/wait_for_lane_up_r0\ : STD_LOGIC;
  signal \^rx_channel_up\ : STD_LOGIC;
  signal rx_char_is_k_i : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rx_data_i : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rx_hard_err_i : STD_LOGIC;
  signal \^rx_lane_up\ : STD_LOGIC;
  signal rx_polarity_i : STD_LOGIC;
  signal rx_realign_i : STD_LOGIC;
  signal rx_reset_lanes_i : STD_LOGIC;
  signal \^sys_reset_out\ : STD_LOGIC;
  signal \^tx_lock\ : STD_LOGIC;
begin
  gt0_qpllreset_out <= \<const0>\;
  link_reset_out <= \^link_reset_out\;
  rx_channel_up <= \^rx_channel_up\;
  rx_lane_up <= \^rx_lane_up\;
  sys_reset_out <= \^sys_reset_out\;
  tx_lock <= \^tx_lock\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
aurora_8b10b_0_rx_aurora_lane_simplex_gtx_4byte_0_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_RX_AURORA_LANE_SIMPLEX_GTX_4BYTE
     port map (
      D(7) => gt_wrapper_i_n_73,
      D(6) => gt_wrapper_i_n_74,
      D(5) => gt_wrapper_i_n_75,
      D(4) => gt_wrapper_i_n_76,
      D(3) => gt_wrapper_i_n_77,
      D(2) => gt_wrapper_i_n_78,
      D(1) => gt_wrapper_i_n_79,
      D(0) => gt_wrapper_i_n_80,
      E(0) => \aurora_8b10b_0_rx_lane_init_sm_simplex_4byte_i/inc_count_r\,
      GOT_V => GOT_V,
      Q(7) => aurora_8b10b_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_8,
      Q(6) => aurora_8b10b_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_9,
      Q(5) => aurora_8b10b_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_10,
      Q(4) => aurora_8b10b_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_11,
      Q(3) => aurora_8b10b_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_12,
      Q(2) => aurora_8b10b_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_13,
      Q(1) => aurora_8b10b_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_14,
      Q(0) => aurora_8b10b_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_15,
      RXCHARISK(3 downto 0) => rx_char_is_k_i(3 downto 0),
      RXDATA(31 downto 0) => rx_data_i(31 downto 0),
      \SOFT_ERR_reg[0]\(1) => \^soft_err\(0),
      \SOFT_ERR_reg[0]\(0) => \^soft_err\(1),
      SR(0) => rx_reset_lanes_i,
      START_RX => START_RX,
      START_RX_reg => aurora_8b10b_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_19,
      ena_comma_align_i => ena_comma_align_i,
      gtx_rx_reset_i => gtx_rx_reset_i,
      hard_err_gt0 => \aurora_8b10b_0_rx_err_detect_simplex_gtx_4byte_i/hard_err_gt0\,
      inc_count_r0 => \aurora_8b10b_0_rx_lane_init_sm_simplex_4byte_i/inc_count_r0\,
      infinite_frame_started_r => infinite_frame_started_r,
      init_clk_in => init_clk_in,
      \left_align_select_r_reg[0]\ => aurora_8b10b_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_17,
      \left_align_select_r_reg[1]\ => aurora_8b10b_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_16,
      link_reset_out => \^link_reset_out\,
      m_axi_rx_tdata(0 to 31) => m_axi_rx_tdata(0 to 31),
      m_axi_rx_tvalid => m_axi_rx_tvalid,
      \previous_cycle_control_r_reg[0]\(0) => \aurora_8b10b_0_sym_dec_4byte_i/previous_cycle_control_r\(0),
      reset_count_r_reg => gt_wrapper_i_n_59,
      reset_count_r_reg_0 => gt_wrapper_i_n_62,
      rx_channel_up => \^rx_channel_up\,
      rx_hard_err_i => rx_hard_err_i,
      rx_lane_up => \^rx_lane_up\,
      rx_polarity_i => rx_polarity_i,
      rx_realign_i => rx_realign_i,
      \soft_err_r_reg[0]\ => gt_wrapper_i_n_63,
      \soft_err_r_reg[1]\ => gt_wrapper_i_n_64,
      \soft_err_r_reg[2]\ => gt_wrapper_i_n_60,
      \soft_err_r_reg[3]\ => gt_wrapper_i_n_61,
      user_clk => user_clk,
      \word_aligned_control_bits_r_reg[2]\ => gt_wrapper_i_n_81,
      \word_aligned_control_bits_r_reg[3]\ => gt_wrapper_i_n_82,
      \word_aligned_data_r_reg[16]\(7) => gt_wrapper_i_n_65,
      \word_aligned_data_r_reg[16]\(6) => gt_wrapper_i_n_66,
      \word_aligned_data_r_reg[16]\(5) => gt_wrapper_i_n_67,
      \word_aligned_data_r_reg[16]\(4) => gt_wrapper_i_n_68,
      \word_aligned_data_r_reg[16]\(3) => gt_wrapper_i_n_69,
      \word_aligned_data_r_reg[16]\(2) => gt_wrapper_i_n_70,
      \word_aligned_data_r_reg[16]\(1) => gt_wrapper_i_n_71,
      \word_aligned_data_r_reg[16]\(0) => gt_wrapper_i_n_72
    );
aurora_8b10b_0_rx_global_logic_simplex_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_RX_GLOBAL_LOGIC_SIMPLEX
     port map (
      D(1) => \^soft_err\(0),
      D(0) => \^soft_err\(1),
      GOT_V => GOT_V,
      GTRXRESET_OUT => GTRXRESET_OUT,
      SR(0) => rx_reset_lanes_i,
      START_RX => START_RX,
      \gtrxreset_extend_r_reg[0]\(0) => \^sys_reset_out\,
      power_down => power_down,
      reset_channel_i => reset_channel_i,
      rx_channel_up => \^rx_channel_up\,
      rx_hard_err => rx_hard_err,
      rx_hard_err_i => rx_hard_err_i,
      rx_lane_up => \^rx_lane_up\,
      soft_err => soft_err,
      user_clk => user_clk,
      wait_for_lane_up_r0 => \rx_channel_init_sm_simplex_i/wait_for_lane_up_r0\
    );
aurora_8b10b_0_rx_stream_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_RX_STREAM
     port map (
      infinite_frame_started_r => infinite_frame_started_r,
      infinite_frame_started_r_reg_0 => aurora_8b10b_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_19,
      user_clk => user_clk
    );
core_reset_logic_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_RESET_LOGIC
     port map (
      gt_rxresetdone_r2_reg_0 => gt_wrapper_i_n_83,
      init_clk_in => init_clk_in,
      link_reset_out => \^link_reset_out\,
      link_reset_r => link_reset_r,
      \out\ => reset_sync_user_clk,
      reset_channel_i => reset_channel_i,
      sys_reset_out => \^sys_reset_out\,
      tx_lock => \^tx_lock\,
      user_clk => user_clk,
      wait_for_lane_up_r0 => \rx_channel_init_sm_simplex_i/wait_for_lane_up_r0\
    );
gt_reset_cdc_sync: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync
     port map (
      gt_reset => gt_reset,
      init_clk_in => init_clk_in,
      \out\ => gt_reset_sync_init_clk
    );
gt_wrapper_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_GT_WRAPPER
     port map (
      D(7) => gt_wrapper_i_n_73,
      D(6) => gt_wrapper_i_n_74,
      D(5) => gt_wrapper_i_n_75,
      D(4) => gt_wrapper_i_n_76,
      D(3) => gt_wrapper_i_n_77,
      D(2) => gt_wrapper_i_n_78,
      D(1) => gt_wrapper_i_n_79,
      D(0) => gt_wrapper_i_n_80,
      E(0) => \aurora_8b10b_0_rx_lane_init_sm_simplex_4byte_i/inc_count_r\,
      GTRXRESET_OUT => GTRXRESET_OUT,
      Q(7) => aurora_8b10b_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_8,
      Q(6) => aurora_8b10b_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_9,
      Q(5) => aurora_8b10b_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_10,
      Q(4) => aurora_8b10b_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_11,
      Q(3) => aurora_8b10b_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_12,
      Q(2) => aurora_8b10b_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_13,
      Q(1) => aurora_8b10b_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_14,
      Q(0) => aurora_8b10b_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_15,
      RXCHARISK(3 downto 0) => rx_char_is_k_i(3 downto 0),
      RXDATA(31 downto 0) => rx_data_i(31 downto 0),
      drpaddr_in(8 downto 0) => drpaddr_in(8 downto 0),
      drpclk_in => drpclk_in,
      drpdi_in(15 downto 0) => drpdi_in(15 downto 0),
      drpdo_out(15 downto 0) => drpdo_out(15 downto 0),
      drpen_in => drpen_in,
      drprdy_out => drprdy_out,
      drpwe_in => drpwe_in,
      ena_comma_align_i => ena_comma_align_i,
      gt_qpllclk_quad1_in => gt_qpllclk_quad1_in,
      gt_qpllrefclk_quad1_in => gt_qpllrefclk_quad1_in,
      gt_refclk1 => gt_refclk1,
      gtx_rx_reset_i => gtx_rx_reset_i,
      hard_err_gt0 => \aurora_8b10b_0_rx_err_detect_simplex_gtx_4byte_i/hard_err_gt0\,
      inc_count_r0 => \aurora_8b10b_0_rx_lane_init_sm_simplex_4byte_i/inc_count_r0\,
      init_clk_in => init_clk_in,
      init_clk_in_0 => gt_wrapper_i_n_60,
      init_clk_in_1 => gt_wrapper_i_n_61,
      init_clk_in_2 => gt_wrapper_i_n_63,
      init_clk_in_3 => gt_wrapper_i_n_64,
      \left_align_select_r_reg[1]\(7) => gt_wrapper_i_n_65,
      \left_align_select_r_reg[1]\(6) => gt_wrapper_i_n_66,
      \left_align_select_r_reg[1]\(5) => gt_wrapper_i_n_67,
      \left_align_select_r_reg[1]\(4) => gt_wrapper_i_n_68,
      \left_align_select_r_reg[1]\(3) => gt_wrapper_i_n_69,
      \left_align_select_r_reg[1]\(2) => gt_wrapper_i_n_70,
      \left_align_select_r_reg[1]\(1) => gt_wrapper_i_n_71,
      \left_align_select_r_reg[1]\(0) => gt_wrapper_i_n_72,
      \left_align_select_r_reg[1]_0\ => gt_wrapper_i_n_81,
      \left_align_select_r_reg[1]_1\ => gt_wrapper_i_n_82,
      link_reset_r => link_reset_r,
      loopback(2 downto 0) => loopback(2 downto 0),
      \out\ => gt_reset_sync_init_clk,
      power_down => power_down,
      rst_r_reg => gt_wrapper_i_n_59,
      rst_r_reg_0 => gt_wrapper_i_n_62,
      rx_polarity_i => rx_polarity_i,
      rx_realign_i => rx_realign_i,
      rx_resetdone_out => rx_resetdone_out,
      rxfsm_rxresetdone_r3_reg_0 => gt_wrapper_i_n_83,
      rxn => rxn,
      rxp => rxp,
      sync_clk => sync_clk,
      tx_lock => \^tx_lock\,
      tx_out_clk => tx_out_clk,
      user_clk => user_clk,
      \word_aligned_control_bits_r_reg[2]\(0) => \aurora_8b10b_0_sym_dec_4byte_i/previous_cycle_control_r\(0),
      \word_aligned_data_r_reg[23]\ => aurora_8b10b_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_16,
      \word_aligned_data_r_reg[23]_0\ => aurora_8b10b_0_rx_aurora_lane_simplex_gtx_4byte_0_i_n_17
    );
hpcnt_reset_cdc_sync: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync_0
     port map (
      init_clk_in => init_clk_in,
      rx_system_reset => rx_system_reset
    );
reset_sync_user_clk_cdc_sync: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_cdc_sync_1
     port map (
      \out\ => reset_sync_user_clk,
      rx_system_reset => rx_system_reset,
      user_clk => user_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    m_axi_rx_tdata : out STD_LOGIC_VECTOR ( 0 to 31 );
    m_axi_rx_tvalid : out STD_LOGIC;
    rxp : in STD_LOGIC;
    rxn : in STD_LOGIC;
    gt_refclk1 : in STD_LOGIC;
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_gt0_qpllreset_out_UNCONNECTED : STD_LOGIC;
  attribute C_ALIGNED_TIMER : integer;
  attribute C_ALIGNED_TIMER of inst : label is 158990;
  attribute C_SIMPLEX_TIMER : integer;
  attribute C_SIMPLEX_TIMER of inst : label is 18;
  attribute C_VERIFY_TIMER : integer;
  attribute C_VERIFY_TIMER of inst : label is 159502;
  attribute EXAMPLE_SIMULATION : integer;
  attribute EXAMPLE_SIMULATION of inst : label is 0;
  attribute SIM_GTRESET_SPEEDUP : string;
  attribute SIM_GTRESET_SPEEDUP of inst : label is "TRUE";
  attribute WATCHDOG_TIMEOUT : integer;
  attribute WATCHDOG_TIMEOUT of inst : label is 14;
begin
  gt0_qpllreset_out <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aurora_8b10b_0_core
     port map (
      drpaddr_in(8 downto 0) => drpaddr_in(8 downto 0),
      drpclk_in => drpclk_in,
      drpdi_in(15 downto 0) => drpdi_in(15 downto 0),
      drpdo_out(15 downto 0) => drpdo_out(15 downto 0),
      drpen_in => drpen_in,
      drprdy_out => drprdy_out,
      drpwe_in => drpwe_in,
      gt0_qplllock_in => '0',
      gt0_qpllrefclklost_in => '0',
      gt0_qpllreset_out => NLW_inst_gt0_qpllreset_out_UNCONNECTED,
      gt_qpllclk_quad1_in => gt_qpllclk_quad1_in,
      gt_qpllrefclk_quad1_in => gt_qpllrefclk_quad1_in,
      gt_refclk1 => gt_refclk1,
      gt_reset => gt_reset,
      init_clk_in => init_clk_in,
      link_reset_out => link_reset_out,
      loopback(2 downto 0) => loopback(2 downto 0),
      m_axi_rx_tdata(0 to 31) => m_axi_rx_tdata(0 to 31),
      m_axi_rx_tvalid => m_axi_rx_tvalid,
      pll_not_locked => '0',
      power_down => power_down,
      rx_channel_up => rx_channel_up,
      rx_hard_err => rx_hard_err,
      rx_lane_up => rx_lane_up,
      rx_resetdone_out => rx_resetdone_out,
      rx_system_reset => rx_system_reset,
      rxn => rxn,
      rxp => rxp,
      soft_err => soft_err,
      sync_clk => sync_clk,
      sys_reset_out => sys_reset_out,
      tx_lock => tx_lock,
      tx_out_clk => tx_out_clk,
      user_clk => user_clk
    );
end STRUCTURE;
