-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "12/16/2020 15:15:30"

-- 
-- Device: Altera EP3C16Q240C8 Package PQFP240
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	fre_cin IS
    PORT (
	hour_ge_01 : OUT std_logic_vector(3 DOWNTO 0);
	swa_01 : IN std_logic;
	swb_01 : IN std_logic;
	key_01 : IN std_logic_vector(7 DOWNTO 0);
	clk_500hz_01 : IN std_logic;
	hour_shi_01 : OUT std_logic_vector(3 DOWNTO 0);
	min_ge_01 : OUT std_logic_vector(3 DOWNTO 0);
	min_shi_01 : OUT std_logic_vector(3 DOWNTO 0);
	sec_ge_01 : OUT std_logic_vector(3 DOWNTO 0);
	sec_shi_01 : OUT std_logic_vector(3 DOWNTO 0)
	);
END fre_cin;

-- Design Ports Information
-- hour_ge_01[3]	=>  Location: PIN_85,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hour_ge_01[2]	=>  Location: PIN_68,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hour_ge_01[1]	=>  Location: PIN_76,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hour_ge_01[0]	=>  Location: PIN_70,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hour_shi_01[3]	=>  Location: PIN_86,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hour_shi_01[2]	=>  Location: PIN_50,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hour_shi_01[1]	=>  Location: PIN_94,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hour_shi_01[0]	=>  Location: PIN_57,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- min_ge_01[3]	=>  Location: PIN_78,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- min_ge_01[2]	=>  Location: PIN_69,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- min_ge_01[1]	=>  Location: PIN_80,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- min_ge_01[0]	=>  Location: PIN_63,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- min_shi_01[3]	=>  Location: PIN_87,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- min_shi_01[2]	=>  Location: PIN_46,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- min_shi_01[1]	=>  Location: PIN_84,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- min_shi_01[0]	=>  Location: PIN_56,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sec_ge_01[3]	=>  Location: PIN_81,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sec_ge_01[2]	=>  Location: PIN_71,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sec_ge_01[1]	=>  Location: PIN_72,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sec_ge_01[0]	=>  Location: PIN_64,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sec_shi_01[3]	=>  Location: PIN_88,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sec_shi_01[2]	=>  Location: PIN_51,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sec_shi_01[1]	=>  Location: PIN_93,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sec_shi_01[0]	=>  Location: PIN_49,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- swa_01	=>  Location: PIN_151,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- swb_01	=>  Location: PIN_152,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk_500hz_01	=>  Location: PIN_31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key_01[3]	=>  Location: PIN_82,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key_01[2]	=>  Location: PIN_73,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key_01[1]	=>  Location: PIN_83,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key_01[0]	=>  Location: PIN_65,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key_01[7]	=>  Location: PIN_99,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key_01[6]	=>  Location: PIN_55,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key_01[5]	=>  Location: PIN_95,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key_01[4]	=>  Location: PIN_52,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF fre_cin IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_hour_ge_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_swa_01 : std_logic;
SIGNAL ww_swb_01 : std_logic;
SIGNAL ww_key_01 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_clk_500hz_01 : std_logic;
SIGNAL ww_hour_shi_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_min_ge_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_min_shi_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_sec_ge_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_sec_shi_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk_500hz_01~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \hour_ge_01[3]~output_o\ : std_logic;
SIGNAL \hour_ge_01[2]~output_o\ : std_logic;
SIGNAL \hour_ge_01[1]~output_o\ : std_logic;
SIGNAL \hour_ge_01[0]~output_o\ : std_logic;
SIGNAL \hour_shi_01[3]~output_o\ : std_logic;
SIGNAL \hour_shi_01[2]~output_o\ : std_logic;
SIGNAL \hour_shi_01[1]~output_o\ : std_logic;
SIGNAL \hour_shi_01[0]~output_o\ : std_logic;
SIGNAL \min_ge_01[3]~output_o\ : std_logic;
SIGNAL \min_ge_01[2]~output_o\ : std_logic;
SIGNAL \min_ge_01[1]~output_o\ : std_logic;
SIGNAL \min_ge_01[0]~output_o\ : std_logic;
SIGNAL \min_shi_01[3]~output_o\ : std_logic;
SIGNAL \min_shi_01[2]~output_o\ : std_logic;
SIGNAL \min_shi_01[1]~output_o\ : std_logic;
SIGNAL \min_shi_01[0]~output_o\ : std_logic;
SIGNAL \sec_ge_01[3]~output_o\ : std_logic;
SIGNAL \sec_ge_01[2]~output_o\ : std_logic;
SIGNAL \sec_ge_01[1]~output_o\ : std_logic;
SIGNAL \sec_ge_01[0]~output_o\ : std_logic;
SIGNAL \sec_shi_01[3]~output_o\ : std_logic;
SIGNAL \sec_shi_01[2]~output_o\ : std_logic;
SIGNAL \sec_shi_01[1]~output_o\ : std_logic;
SIGNAL \sec_shi_01[0]~output_o\ : std_logic;
SIGNAL \clk_500hz_01~input_o\ : std_logic;
SIGNAL \clk_500hz_01~inputclkctrl_outclk\ : std_logic;
SIGNAL \key_01[3]~input_o\ : std_logic;
SIGNAL \inst13|inst|9~feeder_combout\ : std_logic;
SIGNAL \inst13|inst|9~q\ : std_logic;
SIGNAL \inst13|inst|10~q\ : std_logic;
SIGNAL \inst13|inst1|9~feeder_combout\ : std_logic;
SIGNAL \inst13|inst1|9~q\ : std_logic;
SIGNAL \inst13|inst1|10~feeder_combout\ : std_logic;
SIGNAL \inst13|inst1|10~q\ : std_logic;
SIGNAL \inst13|inst2|9~q\ : std_logic;
SIGNAL \inst13|inst2|10~q\ : std_logic;
SIGNAL \swb_01~input_o\ : std_logic;
SIGNAL \swa_01~input_o\ : std_logic;
SIGNAL \inst3|18~0_combout\ : std_logic;
SIGNAL \inst13|inst3~0_combout\ : std_logic;
SIGNAL \inst6|18~combout\ : std_logic;
SIGNAL \key_01[2]~input_o\ : std_logic;
SIGNAL \inst12|inst|9~feeder_combout\ : std_logic;
SIGNAL \inst12|inst|9~q\ : std_logic;
SIGNAL \inst12|inst|10~feeder_combout\ : std_logic;
SIGNAL \inst12|inst|10~q\ : std_logic;
SIGNAL \inst12|inst1|9~feeder_combout\ : std_logic;
SIGNAL \inst12|inst1|9~q\ : std_logic;
SIGNAL \inst12|inst1|10~feeder_combout\ : std_logic;
SIGNAL \inst12|inst1|10~q\ : std_logic;
SIGNAL \inst12|inst2|9~feeder_combout\ : std_logic;
SIGNAL \inst12|inst2|9~q\ : std_logic;
SIGNAL \inst12|inst2|10~q\ : std_logic;
SIGNAL \inst12|inst3~0_combout\ : std_logic;
SIGNAL \inst5|18~combout\ : std_logic;
SIGNAL \key_01[1]~input_o\ : std_logic;
SIGNAL \inst11|inst|9~q\ : std_logic;
SIGNAL \inst11|inst|10~q\ : std_logic;
SIGNAL \inst11|inst1|9~feeder_combout\ : std_logic;
SIGNAL \inst11|inst1|9~q\ : std_logic;
SIGNAL \inst11|inst1|10~feeder_combout\ : std_logic;
SIGNAL \inst11|inst1|10~q\ : std_logic;
SIGNAL \inst11|inst2|9~q\ : std_logic;
SIGNAL \inst11|inst3~0_combout\ : std_logic;
SIGNAL \inst11|inst2|10~q\ : std_logic;
SIGNAL \inst4|18~combout\ : std_logic;
SIGNAL \key_01[0]~input_o\ : std_logic;
SIGNAL \inst2|inst|9~feeder_combout\ : std_logic;
SIGNAL \inst2|inst|9~q\ : std_logic;
SIGNAL \inst2|inst|10~q\ : std_logic;
SIGNAL \inst2|inst1|9~feeder_combout\ : std_logic;
SIGNAL \inst2|inst1|9~q\ : std_logic;
SIGNAL \inst2|inst1|10~feeder_combout\ : std_logic;
SIGNAL \inst2|inst1|10~q\ : std_logic;
SIGNAL \inst2|inst2|9~q\ : std_logic;
SIGNAL \inst2|inst2|10~q\ : std_logic;
SIGNAL \inst2|inst3~0_combout\ : std_logic;
SIGNAL \inst|18~combout\ : std_logic;
SIGNAL \key_01[7]~input_o\ : std_logic;
SIGNAL \inst18|inst|9~feeder_combout\ : std_logic;
SIGNAL \inst18|inst|9~q\ : std_logic;
SIGNAL \inst18|inst|10~feeder_combout\ : std_logic;
SIGNAL \inst18|inst|10~q\ : std_logic;
SIGNAL \inst18|inst1|9~feeder_combout\ : std_logic;
SIGNAL \inst18|inst1|9~q\ : std_logic;
SIGNAL \inst18|inst1|10~feeder_combout\ : std_logic;
SIGNAL \inst18|inst1|10~q\ : std_logic;
SIGNAL \inst18|inst2|9~q\ : std_logic;
SIGNAL \inst18|inst2|10~q\ : std_logic;
SIGNAL \inst18|inst3~0_combout\ : std_logic;
SIGNAL \inst3|18~combout\ : std_logic;
SIGNAL \key_01[6]~input_o\ : std_logic;
SIGNAL \inst17|inst|9~feeder_combout\ : std_logic;
SIGNAL \inst17|inst|9~q\ : std_logic;
SIGNAL \inst17|inst|10~feeder_combout\ : std_logic;
SIGNAL \inst17|inst|10~q\ : std_logic;
SIGNAL \inst17|inst1|9~feeder_combout\ : std_logic;
SIGNAL \inst17|inst1|9~q\ : std_logic;
SIGNAL \inst17|inst1|10~feeder_combout\ : std_logic;
SIGNAL \inst17|inst1|10~q\ : std_logic;
SIGNAL \inst17|inst2|9~feeder_combout\ : std_logic;
SIGNAL \inst17|inst2|9~q\ : std_logic;
SIGNAL \inst17|inst2|10~q\ : std_logic;
SIGNAL \inst17|inst3~0_combout\ : std_logic;
SIGNAL \inst8|18~combout\ : std_logic;
SIGNAL \key_01[5]~input_o\ : std_logic;
SIGNAL \inst16|inst|9~feeder_combout\ : std_logic;
SIGNAL \inst16|inst|9~q\ : std_logic;
SIGNAL \inst16|inst|10~q\ : std_logic;
SIGNAL \inst16|inst1|9~feeder_combout\ : std_logic;
SIGNAL \inst16|inst1|9~q\ : std_logic;
SIGNAL \inst16|inst1|10~feeder_combout\ : std_logic;
SIGNAL \inst16|inst1|10~q\ : std_logic;
SIGNAL \inst16|inst3~0_combout\ : std_logic;
SIGNAL \inst16|inst2|9~q\ : std_logic;
SIGNAL \inst16|inst2|10~q\ : std_logic;
SIGNAL \inst9|18~combout\ : std_logic;
SIGNAL \key_01[4]~input_o\ : std_logic;
SIGNAL \inst14|inst|9~feeder_combout\ : std_logic;
SIGNAL \inst14|inst|9~q\ : std_logic;
SIGNAL \inst14|inst|10~q\ : std_logic;
SIGNAL \inst14|inst1|9~feeder_combout\ : std_logic;
SIGNAL \inst14|inst1|9~q\ : std_logic;
SIGNAL \inst14|inst1|10~feeder_combout\ : std_logic;
SIGNAL \inst14|inst1|10~q\ : std_logic;
SIGNAL \inst14|inst2|9~q\ : std_logic;
SIGNAL \inst14|inst3~0_combout\ : std_logic;
SIGNAL \inst14|inst2|10~q\ : std_logic;
SIGNAL \inst7|18~combout\ : std_logic;
SIGNAL \inst3|17~0_combout\ : std_logic;
SIGNAL \inst6|17~combout\ : std_logic;
SIGNAL \inst3|16~0_combout\ : std_logic;
SIGNAL \inst5|16~combout\ : std_logic;
SIGNAL \inst4|17~combout\ : std_logic;
SIGNAL \inst|17~combout\ : std_logic;
SIGNAL \inst3|17~combout\ : std_logic;
SIGNAL \inst8|17~combout\ : std_logic;
SIGNAL \inst9|17~combout\ : std_logic;
SIGNAL \inst7|17~combout\ : std_logic;
SIGNAL \inst6|16~combout\ : std_logic;
SIGNAL \inst5|17~combout\ : std_logic;
SIGNAL \inst4|16~combout\ : std_logic;
SIGNAL \inst|16~combout\ : std_logic;
SIGNAL \inst3|16~combout\ : std_logic;
SIGNAL \inst8|16~combout\ : std_logic;
SIGNAL \inst9|16~combout\ : std_logic;
SIGNAL \inst7|16~combout\ : std_logic;
SIGNAL \inst6|ALT_INV_18~combout\ : std_logic;
SIGNAL \inst7|ALT_INV_16~combout\ : std_logic;
SIGNAL \inst9|ALT_INV_16~combout\ : std_logic;
SIGNAL \inst8|ALT_INV_16~combout\ : std_logic;
SIGNAL \inst3|ALT_INV_16~combout\ : std_logic;
SIGNAL \inst|ALT_INV_16~combout\ : std_logic;
SIGNAL \inst4|ALT_INV_16~combout\ : std_logic;
SIGNAL \inst5|ALT_INV_17~combout\ : std_logic;
SIGNAL \inst6|ALT_INV_16~combout\ : std_logic;
SIGNAL \inst7|ALT_INV_17~combout\ : std_logic;
SIGNAL \inst9|ALT_INV_17~combout\ : std_logic;
SIGNAL \inst8|ALT_INV_17~combout\ : std_logic;
SIGNAL \inst3|ALT_INV_17~combout\ : std_logic;
SIGNAL \inst|ALT_INV_17~combout\ : std_logic;
SIGNAL \inst4|ALT_INV_17~combout\ : std_logic;
SIGNAL \inst5|ALT_INV_16~combout\ : std_logic;
SIGNAL \inst6|ALT_INV_17~combout\ : std_logic;
SIGNAL \inst7|ALT_INV_18~combout\ : std_logic;
SIGNAL \inst9|ALT_INV_18~combout\ : std_logic;
SIGNAL \inst8|ALT_INV_18~combout\ : std_logic;
SIGNAL \inst3|ALT_INV_18~combout\ : std_logic;
SIGNAL \inst|ALT_INV_18~combout\ : std_logic;
SIGNAL \inst4|ALT_INV_18~combout\ : std_logic;
SIGNAL \inst5|ALT_INV_18~combout\ : std_logic;

BEGIN

hour_ge_01 <= ww_hour_ge_01;
ww_swa_01 <= swa_01;
ww_swb_01 <= swb_01;
ww_key_01 <= key_01;
ww_clk_500hz_01 <= clk_500hz_01;
hour_shi_01 <= ww_hour_shi_01;
min_ge_01 <= ww_min_ge_01;
min_shi_01 <= ww_min_shi_01;
sec_ge_01 <= ww_sec_ge_01;
sec_shi_01 <= ww_sec_shi_01;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk_500hz_01~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk_500hz_01~input_o\);
\inst6|ALT_INV_18~combout\ <= NOT \inst6|18~combout\;
\inst7|ALT_INV_16~combout\ <= NOT \inst7|16~combout\;
\inst9|ALT_INV_16~combout\ <= NOT \inst9|16~combout\;
\inst8|ALT_INV_16~combout\ <= NOT \inst8|16~combout\;
\inst3|ALT_INV_16~combout\ <= NOT \inst3|16~combout\;
\inst|ALT_INV_16~combout\ <= NOT \inst|16~combout\;
\inst4|ALT_INV_16~combout\ <= NOT \inst4|16~combout\;
\inst5|ALT_INV_17~combout\ <= NOT \inst5|17~combout\;
\inst6|ALT_INV_16~combout\ <= NOT \inst6|16~combout\;
\inst7|ALT_INV_17~combout\ <= NOT \inst7|17~combout\;
\inst9|ALT_INV_17~combout\ <= NOT \inst9|17~combout\;
\inst8|ALT_INV_17~combout\ <= NOT \inst8|17~combout\;
\inst3|ALT_INV_17~combout\ <= NOT \inst3|17~combout\;
\inst|ALT_INV_17~combout\ <= NOT \inst|17~combout\;
\inst4|ALT_INV_17~combout\ <= NOT \inst4|17~combout\;
\inst5|ALT_INV_16~combout\ <= NOT \inst5|16~combout\;
\inst6|ALT_INV_17~combout\ <= NOT \inst6|17~combout\;
\inst7|ALT_INV_18~combout\ <= NOT \inst7|18~combout\;
\inst9|ALT_INV_18~combout\ <= NOT \inst9|18~combout\;
\inst8|ALT_INV_18~combout\ <= NOT \inst8|18~combout\;
\inst3|ALT_INV_18~combout\ <= NOT \inst3|18~combout\;
\inst|ALT_INV_18~combout\ <= NOT \inst|18~combout\;
\inst4|ALT_INV_18~combout\ <= NOT \inst4|18~combout\;
\inst5|ALT_INV_18~combout\ <= NOT \inst5|18~combout\;

-- Location: IOOBUF_X19_Y0_N23
\hour_ge_01[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|ALT_INV_18~combout\,
	devoe => ww_devoe,
	o => \hour_ge_01[3]~output_o\);

-- Location: IOOBUF_X5_Y0_N9
\hour_ge_01[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|ALT_INV_18~combout\,
	devoe => ww_devoe,
	o => \hour_ge_01[2]~output_o\);

-- Location: IOOBUF_X14_Y0_N23
\hour_ge_01[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|ALT_INV_18~combout\,
	devoe => ww_devoe,
	o => \hour_ge_01[1]~output_o\);

-- Location: IOOBUF_X7_Y0_N30
\hour_ge_01[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_18~combout\,
	devoe => ww_devoe,
	o => \hour_ge_01[0]~output_o\);

-- Location: IOOBUF_X19_Y0_N16
\hour_shi_01[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|ALT_INV_18~combout\,
	devoe => ww_devoe,
	o => \hour_shi_01[3]~output_o\);

-- Location: IOOBUF_X0_Y5_N16
\hour_shi_01[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|ALT_INV_18~combout\,
	devoe => ww_devoe,
	o => \hour_shi_01[2]~output_o\);

-- Location: IOOBUF_X23_Y0_N23
\hour_shi_01[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|ALT_INV_18~combout\,
	devoe => ww_devoe,
	o => \hour_shi_01[1]~output_o\);

-- Location: IOOBUF_X0_Y3_N9
\hour_shi_01[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|ALT_INV_18~combout\,
	devoe => ww_devoe,
	o => \hour_shi_01[0]~output_o\);

-- Location: IOOBUF_X14_Y0_N16
\min_ge_01[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|ALT_INV_17~combout\,
	devoe => ww_devoe,
	o => \min_ge_01[3]~output_o\);

-- Location: IOOBUF_X5_Y0_N2
\min_ge_01[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|ALT_INV_16~combout\,
	devoe => ww_devoe,
	o => \min_ge_01[2]~output_o\);

-- Location: IOOBUF_X14_Y0_N2
\min_ge_01[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|ALT_INV_17~combout\,
	devoe => ww_devoe,
	o => \min_ge_01[1]~output_o\);

-- Location: IOOBUF_X3_Y0_N9
\min_ge_01[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_17~combout\,
	devoe => ww_devoe,
	o => \min_ge_01[0]~output_o\);

-- Location: IOOBUF_X19_Y0_N9
\min_shi_01[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|ALT_INV_17~combout\,
	devoe => ww_devoe,
	o => \min_shi_01[3]~output_o\);

-- Location: IOOBUF_X0_Y6_N16
\min_shi_01[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|ALT_INV_17~combout\,
	devoe => ww_devoe,
	o => \min_shi_01[2]~output_o\);

-- Location: IOOBUF_X19_Y0_N30
\min_shi_01[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|ALT_INV_17~combout\,
	devoe => ww_devoe,
	o => \min_shi_01[1]~output_o\);

-- Location: IOOBUF_X0_Y3_N2
\min_shi_01[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|ALT_INV_17~combout\,
	devoe => ww_devoe,
	o => \min_shi_01[0]~output_o\);

-- Location: IOOBUF_X16_Y0_N30
\sec_ge_01[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|ALT_INV_16~combout\,
	devoe => ww_devoe,
	o => \sec_ge_01[3]~output_o\);

-- Location: IOOBUF_X7_Y0_N23
\sec_ge_01[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|ALT_INV_17~combout\,
	devoe => ww_devoe,
	o => \sec_ge_01[2]~output_o\);

-- Location: IOOBUF_X7_Y0_N16
\sec_ge_01[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|ALT_INV_16~combout\,
	devoe => ww_devoe,
	o => \sec_ge_01[1]~output_o\);

-- Location: IOOBUF_X5_Y0_N30
\sec_ge_01[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_16~combout\,
	devoe => ww_devoe,
	o => \sec_ge_01[0]~output_o\);

-- Location: IOOBUF_X19_Y0_N2
\sec_shi_01[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|ALT_INV_16~combout\,
	devoe => ww_devoe,
	o => \sec_shi_01[3]~output_o\);

-- Location: IOOBUF_X0_Y5_N23
\sec_shi_01[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|ALT_INV_16~combout\,
	devoe => ww_devoe,
	o => \sec_shi_01[2]~output_o\);

-- Location: IOOBUF_X23_Y0_N30
\sec_shi_01[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|ALT_INV_16~combout\,
	devoe => ww_devoe,
	o => \sec_shi_01[1]~output_o\);

-- Location: IOOBUF_X0_Y5_N9
\sec_shi_01[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|ALT_INV_16~combout\,
	devoe => ww_devoe,
	o => \sec_shi_01[0]~output_o\);

-- Location: IOIBUF_X0_Y14_N1
\clk_500hz_01~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk_500hz_01,
	o => \clk_500hz_01~input_o\);

-- Location: CLKCTRL_G4
\clk_500hz_01~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk_500hz_01~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk_500hz_01~inputclkctrl_outclk\);

-- Location: IOIBUF_X16_Y0_N22
\key_01[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key_01(3),
	o => \key_01[3]~input_o\);

-- Location: LCCOMB_X15_Y1_N4
\inst13|inst|9~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|inst|9~feeder_combout\ = \key_01[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \key_01[3]~input_o\,
	combout => \inst13|inst|9~feeder_combout\);

-- Location: FF_X15_Y1_N5
\inst13|inst|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_500hz_01~inputclkctrl_outclk\,
	d => \inst13|inst|9~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|inst|9~q\);

-- Location: FF_X15_Y1_N21
\inst13|inst|10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_500hz_01~inputclkctrl_outclk\,
	asdata => \inst13|inst|9~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|inst|10~q\);

-- Location: LCCOMB_X15_Y1_N12
\inst13|inst1|9~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|inst1|9~feeder_combout\ = \inst13|inst|10~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst13|inst|10~q\,
	combout => \inst13|inst1|9~feeder_combout\);

-- Location: FF_X15_Y1_N13
\inst13|inst1|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_500hz_01~inputclkctrl_outclk\,
	d => \inst13|inst1|9~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|inst1|9~q\);

-- Location: LCCOMB_X15_Y1_N26
\inst13|inst1|10~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|inst1|10~feeder_combout\ = \inst13|inst1|9~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst13|inst1|9~q\,
	combout => \inst13|inst1|10~feeder_combout\);

-- Location: FF_X15_Y1_N27
\inst13|inst1|10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_500hz_01~inputclkctrl_outclk\,
	d => \inst13|inst1|10~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|inst1|10~q\);

-- Location: FF_X15_Y1_N31
\inst13|inst2|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_500hz_01~inputclkctrl_outclk\,
	asdata => \inst13|inst1|10~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|inst2|9~q\);

-- Location: FF_X15_Y1_N7
\inst13|inst2|10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_500hz_01~inputclkctrl_outclk\,
	asdata => \inst13|inst2|9~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|inst2|10~q\);

-- Location: IOIBUF_X41_Y15_N1
\swb_01~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_swb_01,
	o => \swb_01~input_o\);

-- Location: IOIBUF_X41_Y15_N8
\swa_01~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_swa_01,
	o => \swa_01~input_o\);

-- Location: LCCOMB_X15_Y1_N2
\inst3|18~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|18~0_combout\ = (\swb_01~input_o\ & \swa_01~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \swb_01~input_o\,
	datad => \swa_01~input_o\,
	combout => \inst3|18~0_combout\);

-- Location: LCCOMB_X15_Y1_N20
\inst13|inst3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|inst3~0_combout\ = (\inst13|inst1|10~q\ & (\inst13|inst|9~q\ & (\inst13|inst|10~q\ & \inst13|inst1|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst1|10~q\,
	datab => \inst13|inst|9~q\,
	datac => \inst13|inst|10~q\,
	datad => \inst13|inst1|9~q\,
	combout => \inst13|inst3~0_combout\);

-- Location: LCCOMB_X15_Y1_N28
\inst6|18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|18~combout\ = (\inst3|18~0_combout\ & (((!\inst13|inst2|9~q\) # (!\inst13|inst3~0_combout\)) # (!\inst13|inst2|10~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst2|10~q\,
	datab => \inst3|18~0_combout\,
	datac => \inst13|inst3~0_combout\,
	datad => \inst13|inst2|9~q\,
	combout => \inst6|18~combout\);

-- Location: IOIBUF_X7_Y0_N8
\key_01[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key_01(2),
	o => \key_01[2]~input_o\);

-- Location: LCCOMB_X6_Y1_N16
\inst12|inst|9~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|inst|9~feeder_combout\ = \key_01[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \key_01[2]~input_o\,
	combout => \inst12|inst|9~feeder_combout\);

-- Location: FF_X6_Y1_N17
\inst12|inst|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_500hz_01~inputclkctrl_outclk\,
	d => \inst12|inst|9~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst12|inst|9~q\);

-- Location: LCCOMB_X6_Y1_N18
\inst12|inst|10~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|inst|10~feeder_combout\ = \inst12|inst|9~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst12|inst|9~q\,
	combout => \inst12|inst|10~feeder_combout\);

-- Location: FF_X6_Y1_N19
\inst12|inst|10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_500hz_01~inputclkctrl_outclk\,
	d => \inst12|inst|10~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst12|inst|10~q\);

-- Location: LCCOMB_X6_Y1_N20
\inst12|inst1|9~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|inst1|9~feeder_combout\ = \inst12|inst|10~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst12|inst|10~q\,
	combout => \inst12|inst1|9~feeder_combout\);

-- Location: FF_X6_Y1_N21
\inst12|inst1|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_500hz_01~inputclkctrl_outclk\,
	d => \inst12|inst1|9~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst12|inst1|9~q\);

-- Location: LCCOMB_X6_Y1_N12
\inst12|inst1|10~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|inst1|10~feeder_combout\ = \inst12|inst1|9~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst12|inst1|9~q\,
	combout => \inst12|inst1|10~feeder_combout\);

-- Location: FF_X6_Y1_N13
\inst12|inst1|10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_500hz_01~inputclkctrl_outclk\,
	d => \inst12|inst1|10~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst12|inst1|10~q\);

-- Location: LCCOMB_X6_Y1_N8
\inst12|inst2|9~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|inst2|9~feeder_combout\ = \inst12|inst1|10~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst12|inst1|10~q\,
	combout => \inst12|inst2|9~feeder_combout\);

-- Location: FF_X6_Y1_N9
\inst12|inst2|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_500hz_01~inputclkctrl_outclk\,
	d => \inst12|inst2|9~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst12|inst2|9~q\);

-- Location: FF_X6_Y1_N25
\inst12|inst2|10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_500hz_01~inputclkctrl_outclk\,
	asdata => \inst12|inst2|9~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst12|inst2|10~q\);

-- Location: LCCOMB_X6_Y1_N0
\inst12|inst3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|inst3~0_combout\ = (\inst12|inst1|10~q\ & (\inst12|inst|10~q\ & (\inst12|inst1|9~q\ & \inst12|inst|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst1|10~q\,
	datab => \inst12|inst|10~q\,
	datac => \inst12|inst1|9~q\,
	datad => \inst12|inst|9~q\,
	combout => \inst12|inst3~0_combout\);

-- Location: LCCOMB_X6_Y1_N28
\inst5|18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|18~combout\ = (\inst3|18~0_combout\ & (((!\inst12|inst3~0_combout\) # (!\inst12|inst2|10~q\)) # (!\inst12|inst2|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst2|9~q\,
	datab => \inst12|inst2|10~q\,
	datac => \inst3|18~0_combout\,
	datad => \inst12|inst3~0_combout\,
	combout => \inst5|18~combout\);

-- Location: IOIBUF_X16_Y0_N1
\key_01[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key_01(1),
	o => \key_01[1]~input_o\);

-- Location: FF_X15_Y1_N23
\inst11|inst|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_500hz_01~inputclkctrl_outclk\,
	asdata => \key_01[1]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|inst|9~q\);

-- Location: FF_X15_Y1_N1
\inst11|inst|10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_500hz_01~inputclkctrl_outclk\,
	asdata => \inst11|inst|9~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|inst|10~q\);

-- Location: LCCOMB_X15_Y1_N18
\inst11|inst1|9~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|inst1|9~feeder_combout\ = \inst11|inst|10~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst11|inst|10~q\,
	combout => \inst11|inst1|9~feeder_combout\);

-- Location: FF_X15_Y1_N19
\inst11|inst1|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_500hz_01~inputclkctrl_outclk\,
	d => \inst11|inst1|9~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|inst1|9~q\);

-- Location: LCCOMB_X15_Y1_N8
\inst11|inst1|10~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|inst1|10~feeder_combout\ = \inst11|inst1|9~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst11|inst1|9~q\,
	combout => \inst11|inst1|10~feeder_combout\);

-- Location: FF_X15_Y1_N9
\inst11|inst1|10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_500hz_01~inputclkctrl_outclk\,
	d => \inst11|inst1|10~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|inst1|10~q\);

-- Location: FF_X15_Y1_N15
\inst11|inst2|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_500hz_01~inputclkctrl_outclk\,
	asdata => \inst11|inst1|10~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|inst2|9~q\);

-- Location: LCCOMB_X15_Y1_N0
\inst11|inst3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11|inst3~0_combout\ = (\inst11|inst|9~q\ & (\inst11|inst1|9~q\ & (\inst11|inst|10~q\ & \inst11|inst1|10~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|inst|9~q\,
	datab => \inst11|inst1|9~q\,
	datac => \inst11|inst|10~q\,
	datad => \inst11|inst1|10~q\,
	combout => \inst11|inst3~0_combout\);

-- Location: FF_X15_Y1_N11
\inst11|inst2|10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_500hz_01~inputclkctrl_outclk\,
	asdata => \inst11|inst2|9~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|inst2|10~q\);

-- Location: LCCOMB_X15_Y1_N24
\inst4|18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|18~combout\ = (\inst3|18~0_combout\ & (((!\inst11|inst2|10~q\) # (!\inst11|inst3~0_combout\)) # (!\inst11|inst2|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|inst2|9~q\,
	datab => \inst3|18~0_combout\,
	datac => \inst11|inst3~0_combout\,
	datad => \inst11|inst2|10~q\,
	combout => \inst4|18~combout\);

-- Location: IOIBUF_X5_Y0_N22
\key_01[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key_01(0),
	o => \key_01[0]~input_o\);

-- Location: LCCOMB_X6_Y1_N14
\inst2|inst|9~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst|9~feeder_combout\ = \key_01[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \key_01[0]~input_o\,
	combout => \inst2|inst|9~feeder_combout\);

-- Location: FF_X6_Y1_N15
\inst2|inst|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_500hz_01~inputclkctrl_outclk\,
	d => \inst2|inst|9~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst|9~q\);

-- Location: FF_X6_Y1_N3
\inst2|inst|10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_500hz_01~inputclkctrl_outclk\,
	asdata => \inst2|inst|9~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst|10~q\);

-- Location: LCCOMB_X6_Y1_N10
\inst2|inst1|9~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst1|9~feeder_combout\ = \inst2|inst|10~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst2|inst|10~q\,
	combout => \inst2|inst1|9~feeder_combout\);

-- Location: FF_X6_Y1_N11
\inst2|inst1|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_500hz_01~inputclkctrl_outclk\,
	d => \inst2|inst1|9~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst1|9~q\);

-- Location: LCCOMB_X6_Y1_N26
\inst2|inst1|10~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst1|10~feeder_combout\ = \inst2|inst1|9~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst2|inst1|9~q\,
	combout => \inst2|inst1|10~feeder_combout\);

-- Location: FF_X6_Y1_N27
\inst2|inst1|10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_500hz_01~inputclkctrl_outclk\,
	d => \inst2|inst1|10~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst1|10~q\);

-- Location: FF_X6_Y1_N5
\inst2|inst2|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_500hz_01~inputclkctrl_outclk\,
	asdata => \inst2|inst1|10~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst2|9~q\);

-- Location: FF_X6_Y1_N7
\inst2|inst2|10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_500hz_01~inputclkctrl_outclk\,
	asdata => \inst2|inst2|9~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst2|10~q\);

-- Location: LCCOMB_X6_Y1_N2
\inst2|inst3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst3~0_combout\ = (\inst2|inst1|9~q\ & (\inst2|inst|9~q\ & (\inst2|inst|10~q\ & \inst2|inst1|10~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1|9~q\,
	datab => \inst2|inst|9~q\,
	datac => \inst2|inst|10~q\,
	datad => \inst2|inst1|10~q\,
	combout => \inst2|inst3~0_combout\);

-- Location: LCCOMB_X6_Y1_N22
\inst|18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|18~combout\ = (\inst3|18~0_combout\ & (((!\inst2|inst2|9~q\) # (!\inst2|inst3~0_combout\)) # (!\inst2|inst2|10~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst2|10~q\,
	datab => \inst2|inst3~0_combout\,
	datac => \inst3|18~0_combout\,
	datad => \inst2|inst2|9~q\,
	combout => \inst|18~combout\);

-- Location: IOIBUF_X26_Y0_N22
\key_01[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key_01(7),
	o => \key_01[7]~input_o\);

-- Location: LCCOMB_X20_Y1_N20
\inst18|inst|9~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|inst|9~feeder_combout\ = \key_01[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \key_01[7]~input_o\,
	combout => \inst18|inst|9~feeder_combout\);

-- Location: FF_X20_Y1_N21
\inst18|inst|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_500hz_01~inputclkctrl_outclk\,
	d => \inst18|inst|9~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|inst|9~q\);

-- Location: LCCOMB_X20_Y1_N28
\inst18|inst|10~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|inst|10~feeder_combout\ = \inst18|inst|9~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst18|inst|9~q\,
	combout => \inst18|inst|10~feeder_combout\);

-- Location: FF_X20_Y1_N29
\inst18|inst|10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_500hz_01~inputclkctrl_outclk\,
	d => \inst18|inst|10~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|inst|10~q\);

-- Location: LCCOMB_X20_Y1_N2
\inst18|inst1|9~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|inst1|9~feeder_combout\ = \inst18|inst|10~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst18|inst|10~q\,
	combout => \inst18|inst1|9~feeder_combout\);

-- Location: FF_X20_Y1_N3
\inst18|inst1|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_500hz_01~inputclkctrl_outclk\,
	d => \inst18|inst1|9~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|inst1|9~q\);

-- Location: LCCOMB_X20_Y1_N8
\inst18|inst1|10~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|inst1|10~feeder_combout\ = \inst18|inst1|9~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst18|inst1|9~q\,
	combout => \inst18|inst1|10~feeder_combout\);

-- Location: FF_X20_Y1_N9
\inst18|inst1|10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_500hz_01~inputclkctrl_outclk\,
	d => \inst18|inst1|10~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|inst1|10~q\);

-- Location: FF_X20_Y1_N15
\inst18|inst2|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_500hz_01~inputclkctrl_outclk\,
	asdata => \inst18|inst1|10~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|inst2|9~q\);

-- Location: FF_X20_Y1_N1
\inst18|inst2|10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_500hz_01~inputclkctrl_outclk\,
	asdata => \inst18|inst2|9~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|inst2|10~q\);

-- Location: LCCOMB_X20_Y1_N12
\inst18|inst3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|inst3~0_combout\ = (\inst18|inst|10~q\ & (\inst18|inst|9~q\ & (\inst18|inst1|10~q\ & \inst18|inst1|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|inst|10~q\,
	datab => \inst18|inst|9~q\,
	datac => \inst18|inst1|10~q\,
	datad => \inst18|inst1|9~q\,
	combout => \inst18|inst3~0_combout\);

-- Location: LCCOMB_X20_Y1_N30
\inst3|18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|18~combout\ = (\inst3|18~0_combout\ & (((!\inst18|inst3~0_combout\) # (!\inst18|inst2|9~q\)) # (!\inst18|inst2|10~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|18~0_combout\,
	datab => \inst18|inst2|10~q\,
	datac => \inst18|inst2|9~q\,
	datad => \inst18|inst3~0_combout\,
	combout => \inst3|18~combout\);

-- Location: IOIBUF_X0_Y4_N22
\key_01[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key_01(6),
	o => \key_01[6]~input_o\);

-- Location: LCCOMB_X1_Y1_N20
\inst17|inst|9~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|inst|9~feeder_combout\ = \key_01[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \key_01[6]~input_o\,
	combout => \inst17|inst|9~feeder_combout\);

-- Location: FF_X1_Y1_N21
\inst17|inst|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_500hz_01~inputclkctrl_outclk\,
	d => \inst17|inst|9~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst17|inst|9~q\);

-- Location: LCCOMB_X1_Y1_N0
\inst17|inst|10~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|inst|10~feeder_combout\ = \inst17|inst|9~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst17|inst|9~q\,
	combout => \inst17|inst|10~feeder_combout\);

-- Location: FF_X1_Y1_N1
\inst17|inst|10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_500hz_01~inputclkctrl_outclk\,
	d => \inst17|inst|10~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst17|inst|10~q\);

-- Location: LCCOMB_X1_Y1_N16
\inst17|inst1|9~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|inst1|9~feeder_combout\ = \inst17|inst|10~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst17|inst|10~q\,
	combout => \inst17|inst1|9~feeder_combout\);

-- Location: FF_X1_Y1_N17
\inst17|inst1|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_500hz_01~inputclkctrl_outclk\,
	d => \inst17|inst1|9~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst17|inst1|9~q\);

-- Location: LCCOMB_X1_Y1_N6
\inst17|inst1|10~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|inst1|10~feeder_combout\ = \inst17|inst1|9~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst17|inst1|9~q\,
	combout => \inst17|inst1|10~feeder_combout\);

-- Location: FF_X1_Y1_N7
\inst17|inst1|10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_500hz_01~inputclkctrl_outclk\,
	d => \inst17|inst1|10~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst17|inst1|10~q\);

-- Location: LCCOMB_X1_Y1_N14
\inst17|inst2|9~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|inst2|9~feeder_combout\ = \inst17|inst1|10~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst17|inst1|10~q\,
	combout => \inst17|inst2|9~feeder_combout\);

-- Location: FF_X1_Y1_N15
\inst17|inst2|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_500hz_01~inputclkctrl_outclk\,
	d => \inst17|inst2|9~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst17|inst2|9~q\);

-- Location: FF_X1_Y1_N23
\inst17|inst2|10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_500hz_01~inputclkctrl_outclk\,
	asdata => \inst17|inst2|9~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst17|inst2|10~q\);

-- Location: LCCOMB_X1_Y1_N28
\inst17|inst3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|inst3~0_combout\ = (\inst17|inst|10~q\ & (\inst17|inst|9~q\ & (\inst17|inst1|10~q\ & \inst17|inst1|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst|10~q\,
	datab => \inst17|inst|9~q\,
	datac => \inst17|inst1|10~q\,
	datad => \inst17|inst1|9~q\,
	combout => \inst17|inst3~0_combout\);

-- Location: LCCOMB_X1_Y1_N24
\inst8|18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|18~combout\ = (\inst3|18~0_combout\ & (((!\inst17|inst2|9~q\) # (!\inst17|inst3~0_combout\)) # (!\inst17|inst2|10~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst2|10~q\,
	datab => \inst17|inst3~0_combout\,
	datac => \inst3|18~0_combout\,
	datad => \inst17|inst2|9~q\,
	combout => \inst8|18~combout\);

-- Location: IOIBUF_X23_Y0_N8
\key_01[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key_01(5),
	o => \key_01[5]~input_o\);

-- Location: LCCOMB_X20_Y1_N4
\inst16|inst|9~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst16|inst|9~feeder_combout\ = \key_01[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \key_01[5]~input_o\,
	combout => \inst16|inst|9~feeder_combout\);

-- Location: FF_X20_Y1_N5
\inst16|inst|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_500hz_01~inputclkctrl_outclk\,
	d => \inst16|inst|9~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst16|inst|9~q\);

-- Location: FF_X20_Y1_N11
\inst16|inst|10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_500hz_01~inputclkctrl_outclk\,
	asdata => \inst16|inst|9~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst16|inst|10~q\);

-- Location: LCCOMB_X20_Y1_N16
\inst16|inst1|9~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst16|inst1|9~feeder_combout\ = \inst16|inst|10~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst16|inst|10~q\,
	combout => \inst16|inst1|9~feeder_combout\);

-- Location: FF_X20_Y1_N17
\inst16|inst1|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_500hz_01~inputclkctrl_outclk\,
	d => \inst16|inst1|9~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst16|inst1|9~q\);

-- Location: LCCOMB_X20_Y1_N26
\inst16|inst1|10~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst16|inst1|10~feeder_combout\ = \inst16|inst1|9~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst16|inst1|9~q\,
	combout => \inst16|inst1|10~feeder_combout\);

-- Location: FF_X20_Y1_N27
\inst16|inst1|10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_500hz_01~inputclkctrl_outclk\,
	d => \inst16|inst1|10~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst16|inst1|10~q\);

-- Location: LCCOMB_X20_Y1_N10
\inst16|inst3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst16|inst3~0_combout\ = (\inst16|inst1|10~q\ & (\inst16|inst|9~q\ & (\inst16|inst|10~q\ & \inst16|inst1|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst1|10~q\,
	datab => \inst16|inst|9~q\,
	datac => \inst16|inst|10~q\,
	datad => \inst16|inst1|9~q\,
	combout => \inst16|inst3~0_combout\);

-- Location: FF_X20_Y1_N23
\inst16|inst2|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_500hz_01~inputclkctrl_outclk\,
	asdata => \inst16|inst1|10~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst16|inst2|9~q\);

-- Location: FF_X20_Y1_N7
\inst16|inst2|10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_500hz_01~inputclkctrl_outclk\,
	asdata => \inst16|inst2|9~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst16|inst2|10~q\);

-- Location: LCCOMB_X20_Y1_N18
\inst9|18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|18~combout\ = (\inst3|18~0_combout\ & (((!\inst16|inst2|10~q\) # (!\inst16|inst2|9~q\)) # (!\inst16|inst3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|18~0_combout\,
	datab => \inst16|inst3~0_combout\,
	datac => \inst16|inst2|9~q\,
	datad => \inst16|inst2|10~q\,
	combout => \inst9|18~combout\);

-- Location: IOIBUF_X0_Y4_N1
\key_01[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key_01(4),
	o => \key_01[4]~input_o\);

-- Location: LCCOMB_X1_Y1_N4
\inst14|inst|9~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|inst|9~feeder_combout\ = \key_01[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \key_01[4]~input_o\,
	combout => \inst14|inst|9~feeder_combout\);

-- Location: FF_X1_Y1_N5
\inst14|inst|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_500hz_01~inputclkctrl_outclk\,
	d => \inst14|inst|9~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst14|inst|9~q\);

-- Location: FF_X1_Y1_N3
\inst14|inst|10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_500hz_01~inputclkctrl_outclk\,
	asdata => \inst14|inst|9~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst14|inst|10~q\);

-- Location: LCCOMB_X1_Y1_N10
\inst14|inst1|9~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|inst1|9~feeder_combout\ = \inst14|inst|10~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst14|inst|10~q\,
	combout => \inst14|inst1|9~feeder_combout\);

-- Location: FF_X1_Y1_N11
\inst14|inst1|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_500hz_01~inputclkctrl_outclk\,
	d => \inst14|inst1|9~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst14|inst1|9~q\);

-- Location: LCCOMB_X1_Y1_N8
\inst14|inst1|10~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|inst1|10~feeder_combout\ = \inst14|inst1|9~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst14|inst1|9~q\,
	combout => \inst14|inst1|10~feeder_combout\);

-- Location: FF_X1_Y1_N9
\inst14|inst1|10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_500hz_01~inputclkctrl_outclk\,
	d => \inst14|inst1|10~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst14|inst1|10~q\);

-- Location: FF_X1_Y1_N31
\inst14|inst2|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_500hz_01~inputclkctrl_outclk\,
	asdata => \inst14|inst1|10~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst14|inst2|9~q\);

-- Location: LCCOMB_X1_Y1_N2
\inst14|inst3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|inst3~0_combout\ = (\inst14|inst1|10~q\ & (\inst14|inst|9~q\ & (\inst14|inst|10~q\ & \inst14|inst1|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|inst1|10~q\,
	datab => \inst14|inst|9~q\,
	datac => \inst14|inst|10~q\,
	datad => \inst14|inst1|9~q\,
	combout => \inst14|inst3~0_combout\);

-- Location: FF_X1_Y1_N19
\inst14|inst2|10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_500hz_01~inputclkctrl_outclk\,
	asdata => \inst14|inst2|9~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst14|inst2|10~q\);

-- Location: LCCOMB_X1_Y1_N26
\inst7|18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|18~combout\ = (\inst3|18~0_combout\ & (((!\inst14|inst2|10~q\) # (!\inst14|inst3~0_combout\)) # (!\inst14|inst2|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|inst2|9~q\,
	datab => \inst14|inst3~0_combout\,
	datac => \inst3|18~0_combout\,
	datad => \inst14|inst2|10~q\,
	combout => \inst7|18~combout\);

-- Location: LCCOMB_X20_Y1_N24
\inst3|17~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|17~0_combout\ = (\swb_01~input_o\ & !\swa_01~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \swb_01~input_o\,
	datad => \swa_01~input_o\,
	combout => \inst3|17~0_combout\);

-- Location: LCCOMB_X15_Y1_N30
\inst6|17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|17~combout\ = (\inst3|17~0_combout\ & (((!\inst13|inst2|10~q\) # (!\inst13|inst2|9~q\)) # (!\inst13|inst3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst3~0_combout\,
	datab => \inst3|17~0_combout\,
	datac => \inst13|inst2|9~q\,
	datad => \inst13|inst2|10~q\,
	combout => \inst6|17~combout\);

-- Location: LCCOMB_X15_Y1_N16
\inst3|16~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|16~0_combout\ = (!\swb_01~input_o\ & \swa_01~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \swb_01~input_o\,
	datad => \swa_01~input_o\,
	combout => \inst3|16~0_combout\);

-- Location: LCCOMB_X6_Y1_N30
\inst5|16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|16~combout\ = (\inst3|16~0_combout\ & (((!\inst12|inst2|10~q\) # (!\inst12|inst3~0_combout\)) # (!\inst12|inst2|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst2|9~q\,
	datab => \inst12|inst3~0_combout\,
	datac => \inst3|16~0_combout\,
	datad => \inst12|inst2|10~q\,
	combout => \inst5|16~combout\);

-- Location: LCCOMB_X15_Y1_N14
\inst4|17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|17~combout\ = (\inst3|17~0_combout\ & (((!\inst11|inst2|10~q\) # (!\inst11|inst2|9~q\)) # (!\inst11|inst3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|inst3~0_combout\,
	datab => \inst3|17~0_combout\,
	datac => \inst11|inst2|9~q\,
	datad => \inst11|inst2|10~q\,
	combout => \inst4|17~combout\);

-- Location: LCCOMB_X6_Y1_N4
\inst|17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|17~combout\ = (\inst3|17~0_combout\ & (((!\inst2|inst2|10~q\) # (!\inst2|inst2|9~q\)) # (!\inst2|inst3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|17~0_combout\,
	datab => \inst2|inst3~0_combout\,
	datac => \inst2|inst2|9~q\,
	datad => \inst2|inst2|10~q\,
	combout => \inst|17~combout\);

-- Location: LCCOMB_X20_Y1_N14
\inst3|17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|17~combout\ = (\inst3|17~0_combout\ & (((!\inst18|inst2|10~q\) # (!\inst18|inst2|9~q\)) # (!\inst18|inst3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|inst3~0_combout\,
	datab => \inst3|17~0_combout\,
	datac => \inst18|inst2|9~q\,
	datad => \inst18|inst2|10~q\,
	combout => \inst3|17~combout\);

-- Location: LCCOMB_X1_Y1_N12
\inst8|17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|17~combout\ = (\inst3|17~0_combout\ & (((!\inst17|inst2|9~q\) # (!\inst17|inst3~0_combout\)) # (!\inst17|inst2|10~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst2|10~q\,
	datab => \inst17|inst3~0_combout\,
	datac => \inst3|17~0_combout\,
	datad => \inst17|inst2|9~q\,
	combout => \inst8|17~combout\);

-- Location: LCCOMB_X20_Y1_N22
\inst9|17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|17~combout\ = (\inst3|17~0_combout\ & (((!\inst16|inst2|9~q\) # (!\inst16|inst3~0_combout\)) # (!\inst16|inst2|10~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst2|10~q\,
	datab => \inst16|inst3~0_combout\,
	datac => \inst16|inst2|9~q\,
	datad => \inst3|17~0_combout\,
	combout => \inst9|17~combout\);

-- Location: LCCOMB_X1_Y1_N30
\inst7|17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|17~combout\ = (\inst3|17~0_combout\ & (((!\inst14|inst2|10~q\) # (!\inst14|inst2|9~q\)) # (!\inst14|inst3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|17~0_combout\,
	datab => \inst14|inst3~0_combout\,
	datac => \inst14|inst2|9~q\,
	datad => \inst14|inst2|10~q\,
	combout => \inst7|17~combout\);

-- Location: LCCOMB_X15_Y1_N6
\inst6|16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|16~combout\ = (\inst3|16~0_combout\ & (((!\inst13|inst2|10~q\) # (!\inst13|inst2|9~q\)) # (!\inst13|inst3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst3~0_combout\,
	datab => \inst13|inst2|9~q\,
	datac => \inst13|inst2|10~q\,
	datad => \inst3|16~0_combout\,
	combout => \inst6|16~combout\);

-- Location: LCCOMB_X6_Y1_N24
\inst5|17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|17~combout\ = (\inst3|17~0_combout\ & (((!\inst12|inst3~0_combout\) # (!\inst12|inst2|10~q\)) # (!\inst12|inst2|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|17~0_combout\,
	datab => \inst12|inst2|9~q\,
	datac => \inst12|inst2|10~q\,
	datad => \inst12|inst3~0_combout\,
	combout => \inst5|17~combout\);

-- Location: LCCOMB_X15_Y1_N10
\inst4|16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|16~combout\ = (\inst3|16~0_combout\ & (((!\inst11|inst2|10~q\) # (!\inst11|inst2|9~q\)) # (!\inst11|inst3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|inst3~0_combout\,
	datab => \inst11|inst2|9~q\,
	datac => \inst11|inst2|10~q\,
	datad => \inst3|16~0_combout\,
	combout => \inst4|16~combout\);

-- Location: LCCOMB_X6_Y1_N6
\inst|16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|16~combout\ = (\inst3|16~0_combout\ & (((!\inst2|inst2|10~q\) # (!\inst2|inst2|9~q\)) # (!\inst2|inst3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst3~0_combout\,
	datab => \inst2|inst2|9~q\,
	datac => \inst2|inst2|10~q\,
	datad => \inst3|16~0_combout\,
	combout => \inst|16~combout\);

-- Location: LCCOMB_X20_Y1_N0
\inst3|16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|16~combout\ = (\inst3|16~0_combout\ & (((!\inst18|inst3~0_combout\) # (!\inst18|inst2|10~q\)) # (!\inst18|inst2|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|inst2|9~q\,
	datab => \inst3|16~0_combout\,
	datac => \inst18|inst2|10~q\,
	datad => \inst18|inst3~0_combout\,
	combout => \inst3|16~combout\);

-- Location: LCCOMB_X1_Y1_N22
\inst8|16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|16~combout\ = (\inst3|16~0_combout\ & (((!\inst17|inst2|10~q\) # (!\inst17|inst2|9~q\)) # (!\inst17|inst3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst3~0_combout\,
	datab => \inst17|inst2|9~q\,
	datac => \inst17|inst2|10~q\,
	datad => \inst3|16~0_combout\,
	combout => \inst8|16~combout\);

-- Location: LCCOMB_X20_Y1_N6
\inst9|16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst9|16~combout\ = (\inst3|16~0_combout\ & (((!\inst16|inst2|10~q\) # (!\inst16|inst3~0_combout\)) # (!\inst16|inst2|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst2|9~q\,
	datab => \inst16|inst3~0_combout\,
	datac => \inst16|inst2|10~q\,
	datad => \inst3|16~0_combout\,
	combout => \inst9|16~combout\);

-- Location: LCCOMB_X1_Y1_N18
\inst7|16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|16~combout\ = (\inst3|16~0_combout\ & (((!\inst14|inst2|10~q\) # (!\inst14|inst3~0_combout\)) # (!\inst14|inst2|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|inst2|9~q\,
	datab => \inst14|inst3~0_combout\,
	datac => \inst14|inst2|10~q\,
	datad => \inst3|16~0_combout\,
	combout => \inst7|16~combout\);

ww_hour_ge_01(3) <= \hour_ge_01[3]~output_o\;

ww_hour_ge_01(2) <= \hour_ge_01[2]~output_o\;

ww_hour_ge_01(1) <= \hour_ge_01[1]~output_o\;

ww_hour_ge_01(0) <= \hour_ge_01[0]~output_o\;

ww_hour_shi_01(3) <= \hour_shi_01[3]~output_o\;

ww_hour_shi_01(2) <= \hour_shi_01[2]~output_o\;

ww_hour_shi_01(1) <= \hour_shi_01[1]~output_o\;

ww_hour_shi_01(0) <= \hour_shi_01[0]~output_o\;

ww_min_ge_01(3) <= \min_ge_01[3]~output_o\;

ww_min_ge_01(2) <= \min_ge_01[2]~output_o\;

ww_min_ge_01(1) <= \min_ge_01[1]~output_o\;

ww_min_ge_01(0) <= \min_ge_01[0]~output_o\;

ww_min_shi_01(3) <= \min_shi_01[3]~output_o\;

ww_min_shi_01(2) <= \min_shi_01[2]~output_o\;

ww_min_shi_01(1) <= \min_shi_01[1]~output_o\;

ww_min_shi_01(0) <= \min_shi_01[0]~output_o\;

ww_sec_ge_01(3) <= \sec_ge_01[3]~output_o\;

ww_sec_ge_01(2) <= \sec_ge_01[2]~output_o\;

ww_sec_ge_01(1) <= \sec_ge_01[1]~output_o\;

ww_sec_ge_01(0) <= \sec_ge_01[0]~output_o\;

ww_sec_shi_01(3) <= \sec_shi_01[3]~output_o\;

ww_sec_shi_01(2) <= \sec_shi_01[2]~output_o\;

ww_sec_shi_01(1) <= \sec_shi_01[1]~output_o\;

ww_sec_shi_01(0) <= \sec_shi_01[0]~output_o\;
END structure;


