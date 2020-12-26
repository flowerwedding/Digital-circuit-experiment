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

-- DATE "12/17/2020 03:52:53"

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

ENTITY 	chron IS
    PORT (
	hour_ge_01 : OUT std_logic_vector(3 DOWNTO 0);
	clk_01 : IN std_logic;
	hour_shi_01 : OUT std_logic_vector(3 DOWNTO 0);
	min_ge_01 : OUT std_logic_vector(3 DOWNTO 0);
	min_shi_01 : OUT std_logic_vector(3 DOWNTO 0);
	sec_ge_01 : OUT std_logic_vector(3 DOWNTO 0);
	sec_shi_01 : OUT std_logic_vector(3 DOWNTO 0)
	);
END chron;

-- Design Ports Information
-- hour_ge_01[3]	=>  Location: PIN_95,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hour_ge_01[2]	=>  Location: PIN_101,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hour_ge_01[1]	=>  Location: PIN_102,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hour_ge_01[0]	=>  Location: PIN_100,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hour_shi_01[3]	=>  Location: PIN_93,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hour_shi_01[2]	=>  Location: PIN_84,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hour_shi_01[1]	=>  Location: PIN_85,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hour_shi_01[0]	=>  Location: PIN_94,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- min_ge_01[3]	=>  Location: PIN_80,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- min_ge_01[2]	=>  Location: PIN_81,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- min_ge_01[1]	=>  Location: PIN_83,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- min_ge_01[0]	=>  Location: PIN_78,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- min_shi_01[3]	=>  Location: PIN_86,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- min_shi_01[2]	=>  Location: PIN_88,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- min_shi_01[1]	=>  Location: PIN_87,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- min_shi_01[0]	=>  Location: PIN_82,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sec_ge_01[3]	=>  Location: PIN_223,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sec_ge_01[2]	=>  Location: PIN_214,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sec_ge_01[1]	=>  Location: PIN_219,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sec_ge_01[0]	=>  Location: PIN_217,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sec_shi_01[3]	=>  Location: PIN_76,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sec_shi_01[2]	=>  Location: PIN_72,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sec_shi_01[1]	=>  Location: PIN_70,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sec_shi_01[0]	=>  Location: PIN_73,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk_01	=>  Location: PIN_151,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF chron IS
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
SIGNAL ww_clk_01 : std_logic;
SIGNAL ww_hour_shi_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_min_ge_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_min_shi_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_sec_ge_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_sec_shi_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst4|inst6|4~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst2|inst6|4~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
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
SIGNAL \clk_01~input_o\ : std_logic;
SIGNAL \inst|inst1|7~0_combout\ : std_logic;
SIGNAL \inst|inst1|7~feeder_combout\ : std_logic;
SIGNAL \inst|inst1|7~q\ : std_logic;
SIGNAL \inst|inst1|20~combout\ : std_logic;
SIGNAL \inst|inst1|6~0_combout\ : std_logic;
SIGNAL \inst|inst1|6~q\ : std_logic;
SIGNAL \inst|inst1|5~0_combout\ : std_logic;
SIGNAL \inst|inst1|5~q\ : std_logic;
SIGNAL \inst|inst1|3~0_combout\ : std_logic;
SIGNAL \inst|inst1|3~feeder_combout\ : std_logic;
SIGNAL \inst|inst1|3~q\ : std_logic;
SIGNAL \inst|inst1|34~0_combout\ : std_logic;
SIGNAL \inst|inst1|34~feeder_combout\ : std_logic;
SIGNAL \inst|inst1|34~q\ : std_logic;
SIGNAL \inst|inst1|29~combout\ : std_logic;
SIGNAL \inst|inst1|33~0_combout\ : std_logic;
SIGNAL \inst|inst1|33~q\ : std_logic;
SIGNAL \inst|inst1|32~0_combout\ : std_logic;
SIGNAL \inst|inst1|32~q\ : std_logic;
SIGNAL \inst|inst1|31~0_combout\ : std_logic;
SIGNAL \inst|inst1|31~feeder_combout\ : std_logic;
SIGNAL \inst|inst1|31~q\ : std_logic;
SIGNAL \inst2|inst1|7~0_combout\ : std_logic;
SIGNAL \inst2|inst1|7~feeder_combout\ : std_logic;
SIGNAL \inst2|inst1|7~q\ : std_logic;
SIGNAL \inst2|inst1|20~combout\ : std_logic;
SIGNAL \inst2|inst1|6~0_combout\ : std_logic;
SIGNAL \inst2|inst1|6~feeder_combout\ : std_logic;
SIGNAL \inst2|inst1|6~q\ : std_logic;
SIGNAL \inst2|inst1|5~0_combout\ : std_logic;
SIGNAL \inst2|inst1|5~q\ : std_logic;
SIGNAL \inst2|inst1|3~0_combout\ : std_logic;
SIGNAL \inst2|inst1|3~feeder_combout\ : std_logic;
SIGNAL \inst2|inst1|3~q\ : std_logic;
SIGNAL \inst2|inst1|34~0_combout\ : std_logic;
SIGNAL \inst2|inst1|34~feeder_combout\ : std_logic;
SIGNAL \inst2|inst6|4~combout\ : std_logic;
SIGNAL \inst2|inst6|4~clkctrl_outclk\ : std_logic;
SIGNAL \inst2|inst1|34~q\ : std_logic;
SIGNAL \inst2|inst1|31~0_combout\ : std_logic;
SIGNAL \inst2|inst1|31~feeder_combout\ : std_logic;
SIGNAL \inst2|inst1|31~q\ : std_logic;
SIGNAL \inst2|inst1|29~combout\ : std_logic;
SIGNAL \inst2|inst1|33~0_combout\ : std_logic;
SIGNAL \inst2|inst1|33~feeder_combout\ : std_logic;
SIGNAL \inst2|inst1|33~q\ : std_logic;
SIGNAL \inst2|inst1|32~0_combout\ : std_logic;
SIGNAL \inst2|inst1|32~feeder_combout\ : std_logic;
SIGNAL \inst2|inst1|32~q\ : std_logic;
SIGNAL \inst4|inst1|7~0_combout\ : std_logic;
SIGNAL \inst4|inst1|7~feeder_combout\ : std_logic;
SIGNAL \inst4|inst1|7~q\ : std_logic;
SIGNAL \inst4|inst1|20~combout\ : std_logic;
SIGNAL \inst4|inst1|6~0_combout\ : std_logic;
SIGNAL \inst4|inst1|6~q\ : std_logic;
SIGNAL \inst4|inst1|5~0_combout\ : std_logic;
SIGNAL \inst4|inst1|5~q\ : std_logic;
SIGNAL \inst4|inst1|3~0_combout\ : std_logic;
SIGNAL \inst4|inst1|3~feeder_combout\ : std_logic;
SIGNAL \inst4|inst1|3~q\ : std_logic;
SIGNAL \inst4|inst1|34~0_combout\ : std_logic;
SIGNAL \inst4|inst1|34~feeder_combout\ : std_logic;
SIGNAL \inst4|inst1|29~combout\ : std_logic;
SIGNAL \inst4|inst1|33~0_combout\ : std_logic;
SIGNAL \inst4|inst1|33~feeder_combout\ : std_logic;
SIGNAL \inst4|inst1|33~q\ : std_logic;
SIGNAL \inst4|inst1|32~0_combout\ : std_logic;
SIGNAL \inst4|inst1|32~q\ : std_logic;
SIGNAL \inst4|inst6|4~combout\ : std_logic;
SIGNAL \inst4|inst6|4~clkctrl_outclk\ : std_logic;
SIGNAL \inst4|inst1|34~q\ : std_logic;
SIGNAL \inst4|inst1|31~0_combout\ : std_logic;
SIGNAL \inst4|inst1|31~q\ : std_logic;
SIGNAL \inst2|inst6|ALT_INV_4~clkctrl_outclk\ : std_logic;
SIGNAL \inst4|inst6|ALT_INV_4~clkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_clk_01~input_o\ : std_logic;
SIGNAL \inst|inst1|ALT_INV_34~q\ : std_logic;
SIGNAL \inst|inst1|ALT_INV_33~q\ : std_logic;
SIGNAL \inst|inst1|ALT_INV_31~q\ : std_logic;
SIGNAL \inst|inst1|ALT_INV_7~q\ : std_logic;
SIGNAL \inst|inst1|ALT_INV_6~q\ : std_logic;
SIGNAL \inst|inst1|ALT_INV_3~q\ : std_logic;
SIGNAL \inst2|inst1|ALT_INV_34~q\ : std_logic;
SIGNAL \inst2|inst1|ALT_INV_33~q\ : std_logic;
SIGNAL \inst2|inst1|ALT_INV_32~q\ : std_logic;
SIGNAL \inst2|inst1|ALT_INV_7~q\ : std_logic;
SIGNAL \inst2|inst1|ALT_INV_6~q\ : std_logic;
SIGNAL \inst2|inst1|ALT_INV_3~q\ : std_logic;
SIGNAL \inst4|inst1|ALT_INV_34~q\ : std_logic;
SIGNAL \inst4|inst1|ALT_INV_33~q\ : std_logic;
SIGNAL \inst4|inst1|ALT_INV_7~q\ : std_logic;
SIGNAL \inst4|inst1|ALT_INV_6~q\ : std_logic;
SIGNAL \inst4|inst1|ALT_INV_3~q\ : std_logic;

BEGIN

hour_ge_01 <= ww_hour_ge_01;
ww_clk_01 <= clk_01;
hour_shi_01 <= ww_hour_shi_01;
min_ge_01 <= ww_min_ge_01;
min_shi_01 <= ww_min_shi_01;
sec_ge_01 <= ww_sec_ge_01;
sec_shi_01 <= ww_sec_shi_01;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst4|inst6|4~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst4|inst6|4~combout\);

\inst2|inst6|4~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst2|inst6|4~combout\);
\inst2|inst6|ALT_INV_4~clkctrl_outclk\ <= NOT \inst2|inst6|4~clkctrl_outclk\;
\inst4|inst6|ALT_INV_4~clkctrl_outclk\ <= NOT \inst4|inst6|4~clkctrl_outclk\;
\ALT_INV_clk_01~input_o\ <= NOT \clk_01~input_o\;
\inst|inst1|ALT_INV_34~q\ <= NOT \inst|inst1|34~q\;
\inst|inst1|ALT_INV_33~q\ <= NOT \inst|inst1|33~q\;
\inst|inst1|ALT_INV_31~q\ <= NOT \inst|inst1|31~q\;
\inst|inst1|ALT_INV_7~q\ <= NOT \inst|inst1|7~q\;
\inst|inst1|ALT_INV_6~q\ <= NOT \inst|inst1|6~q\;
\inst|inst1|ALT_INV_3~q\ <= NOT \inst|inst1|3~q\;
\inst2|inst1|ALT_INV_34~q\ <= NOT \inst2|inst1|34~q\;
\inst2|inst1|ALT_INV_33~q\ <= NOT \inst2|inst1|33~q\;
\inst2|inst1|ALT_INV_32~q\ <= NOT \inst2|inst1|32~q\;
\inst2|inst1|ALT_INV_7~q\ <= NOT \inst2|inst1|7~q\;
\inst2|inst1|ALT_INV_6~q\ <= NOT \inst2|inst1|6~q\;
\inst2|inst1|ALT_INV_3~q\ <= NOT \inst2|inst1|3~q\;
\inst4|inst1|ALT_INV_34~q\ <= NOT \inst4|inst1|34~q\;
\inst4|inst1|ALT_INV_33~q\ <= NOT \inst4|inst1|33~q\;
\inst4|inst1|ALT_INV_7~q\ <= NOT \inst4|inst1|7~q\;
\inst4|inst1|ALT_INV_6~q\ <= NOT \inst4|inst1|6~q\;
\inst4|inst1|ALT_INV_3~q\ <= NOT \inst4|inst1|3~q\;

-- Location: IOOBUF_X23_Y0_N9
\hour_ge_01[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst1|3~q\,
	devoe => ww_devoe,
	o => \hour_ge_01[3]~output_o\);

-- Location: IOOBUF_X26_Y0_N9
\hour_ge_01[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst1|5~q\,
	devoe => ww_devoe,
	o => \hour_ge_01[2]~output_o\);

-- Location: IOOBUF_X26_Y0_N2
\hour_ge_01[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst1|6~q\,
	devoe => ww_devoe,
	o => \hour_ge_01[1]~output_o\);

-- Location: IOOBUF_X26_Y0_N16
\hour_ge_01[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst1|7~q\,
	devoe => ww_devoe,
	o => \hour_ge_01[0]~output_o\);

-- Location: IOOBUF_X23_Y0_N30
\hour_shi_01[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst1|31~q\,
	devoe => ww_devoe,
	o => \hour_shi_01[3]~output_o\);

-- Location: IOOBUF_X19_Y0_N30
\hour_shi_01[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst1|32~q\,
	devoe => ww_devoe,
	o => \hour_shi_01[2]~output_o\);

-- Location: IOOBUF_X19_Y0_N23
\hour_shi_01[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst1|33~q\,
	devoe => ww_devoe,
	o => \hour_shi_01[1]~output_o\);

-- Location: IOOBUF_X23_Y0_N23
\hour_shi_01[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst1|34~q\,
	devoe => ww_devoe,
	o => \hour_shi_01[0]~output_o\);

-- Location: IOOBUF_X14_Y0_N2
\min_ge_01[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst1|3~q\,
	devoe => ww_devoe,
	o => \min_ge_01[3]~output_o\);

-- Location: IOOBUF_X16_Y0_N30
\min_ge_01[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst1|5~q\,
	devoe => ww_devoe,
	o => \min_ge_01[2]~output_o\);

-- Location: IOOBUF_X16_Y0_N2
\min_ge_01[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst1|6~q\,
	devoe => ww_devoe,
	o => \min_ge_01[1]~output_o\);

-- Location: IOOBUF_X14_Y0_N16
\min_ge_01[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst1|7~q\,
	devoe => ww_devoe,
	o => \min_ge_01[0]~output_o\);

-- Location: IOOBUF_X19_Y0_N16
\min_shi_01[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst1|31~q\,
	devoe => ww_devoe,
	o => \min_shi_01[3]~output_o\);

-- Location: IOOBUF_X19_Y0_N2
\min_shi_01[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst1|32~q\,
	devoe => ww_devoe,
	o => \min_shi_01[2]~output_o\);

-- Location: IOOBUF_X19_Y0_N9
\min_shi_01[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst1|33~q\,
	devoe => ww_devoe,
	o => \min_shi_01[1]~output_o\);

-- Location: IOOBUF_X16_Y0_N23
\min_shi_01[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst1|34~q\,
	devoe => ww_devoe,
	o => \min_shi_01[0]~output_o\);

-- Location: IOOBUF_X11_Y29_N30
\sec_ge_01[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst1|3~q\,
	devoe => ww_devoe,
	o => \sec_ge_01[3]~output_o\);

-- Location: IOOBUF_X14_Y29_N2
\sec_ge_01[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst1|5~q\,
	devoe => ww_devoe,
	o => \sec_ge_01[2]~output_o\);

-- Location: IOOBUF_X14_Y29_N30
\sec_ge_01[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst1|6~q\,
	devoe => ww_devoe,
	o => \sec_ge_01[1]~output_o\);

-- Location: IOOBUF_X14_Y29_N16
\sec_ge_01[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst1|7~q\,
	devoe => ww_devoe,
	o => \sec_ge_01[0]~output_o\);

-- Location: IOOBUF_X14_Y0_N23
\sec_shi_01[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst1|31~q\,
	devoe => ww_devoe,
	o => \sec_shi_01[3]~output_o\);

-- Location: IOOBUF_X7_Y0_N16
\sec_shi_01[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst1|32~q\,
	devoe => ww_devoe,
	o => \sec_shi_01[2]~output_o\);

-- Location: IOOBUF_X7_Y0_N30
\sec_shi_01[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst1|33~q\,
	devoe => ww_devoe,
	o => \sec_shi_01[1]~output_o\);

-- Location: IOOBUF_X7_Y0_N9
\sec_shi_01[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst1|34~q\,
	devoe => ww_devoe,
	o => \sec_shi_01[0]~output_o\);

-- Location: IOIBUF_X41_Y15_N8
\clk_01~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk_01,
	o => \clk_01~input_o\);

-- Location: LCCOMB_X17_Y28_N28
\inst|inst1|7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|7~0_combout\ = !\inst|inst1|7~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|7~q\,
	combout => \inst|inst1|7~0_combout\);

-- Location: LCCOMB_X17_Y28_N2
\inst|inst1|7~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|7~feeder_combout\ = \inst|inst1|7~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|7~0_combout\,
	combout => \inst|inst1|7~feeder_combout\);

-- Location: FF_X17_Y28_N3
\inst|inst1|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk_01~input_o\,
	d => \inst|inst1|7~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|7~q\);

-- Location: LCCOMB_X16_Y28_N30
\inst|inst1|20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|20~combout\ = LCELL((\inst|inst1|3~q\) # (!\inst|inst1|7~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|3~q\,
	datad => \inst|inst1|7~q\,
	combout => \inst|inst1|20~combout\);

-- Location: LCCOMB_X16_Y28_N16
\inst|inst1|6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|6~0_combout\ = !\inst|inst1|6~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst1|6~q\,
	combout => \inst|inst1|6~0_combout\);

-- Location: FF_X16_Y28_N31
\inst|inst1|6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst1|20~combout\,
	asdata => \inst|inst1|6~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|6~q\);

-- Location: LCCOMB_X15_Y28_N8
\inst|inst1|5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|5~0_combout\ = !\inst|inst1|5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|5~q\,
	combout => \inst|inst1|5~0_combout\);

-- Location: FF_X15_Y28_N9
\inst|inst1|5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst1|ALT_INV_6~q\,
	d => \inst|inst1|5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|5~q\);

-- Location: LCCOMB_X16_Y28_N24
\inst|inst1|3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|3~0_combout\ = (!\inst|inst1|3~q\ & (\inst|inst1|6~q\ & \inst|inst1|5~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|3~q\,
	datab => \inst|inst1|6~q\,
	datad => \inst|inst1|5~q\,
	combout => \inst|inst1|3~0_combout\);

-- Location: LCCOMB_X16_Y28_N28
\inst|inst1|3~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|3~feeder_combout\ = \inst|inst1|3~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst1|3~0_combout\,
	combout => \inst|inst1|3~feeder_combout\);

-- Location: FF_X16_Y28_N29
\inst|inst1|3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst1|ALT_INV_7~q\,
	d => \inst|inst1|3~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|3~q\);

-- Location: LCCOMB_X11_Y1_N24
\inst|inst1|34~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|34~0_combout\ = !\inst|inst1|34~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|34~q\,
	combout => \inst|inst1|34~0_combout\);

-- Location: LCCOMB_X11_Y1_N6
\inst|inst1|34~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|34~feeder_combout\ = \inst|inst1|34~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|34~0_combout\,
	combout => \inst|inst1|34~feeder_combout\);

-- Location: FF_X11_Y1_N7
\inst|inst1|34\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst1|ALT_INV_3~q\,
	d => \inst|inst1|34~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|34~q\);

-- Location: LCCOMB_X11_Y1_N30
\inst|inst1|29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|29~combout\ = LCELL((\inst|inst1|31~q\) # (!\inst|inst1|34~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|31~q\,
	datad => \inst|inst1|34~q\,
	combout => \inst|inst1|29~combout\);

-- Location: LCCOMB_X11_Y1_N16
\inst|inst1|33~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|33~0_combout\ = !\inst|inst1|33~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst1|33~q\,
	combout => \inst|inst1|33~0_combout\);

-- Location: FF_X11_Y1_N31
\inst|inst1|33\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst1|29~combout\,
	asdata => \inst|inst1|33~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|33~q\);

-- Location: LCCOMB_X10_Y1_N16
\inst|inst1|32~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|32~0_combout\ = !\inst|inst1|32~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|32~q\,
	combout => \inst|inst1|32~0_combout\);

-- Location: FF_X10_Y1_N17
\inst|inst1|32\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst1|ALT_INV_33~q\,
	d => \inst|inst1|32~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|32~q\);

-- Location: LCCOMB_X10_Y1_N24
\inst|inst1|31~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|31~0_combout\ = (!\inst|inst1|31~q\ & (\inst|inst1|33~q\ & \inst|inst1|32~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|31~q\,
	datac => \inst|inst1|33~q\,
	datad => \inst|inst1|32~q\,
	combout => \inst|inst1|31~0_combout\);

-- Location: LCCOMB_X10_Y1_N28
\inst|inst1|31~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|31~feeder_combout\ = \inst|inst1|31~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst1|31~0_combout\,
	combout => \inst|inst1|31~feeder_combout\);

-- Location: FF_X10_Y1_N29
\inst|inst1|31\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst1|ALT_INV_34~q\,
	d => \inst|inst1|31~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|31~q\);

-- Location: LCCOMB_X15_Y1_N24
\inst2|inst1|7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst1|7~0_combout\ = !\inst2|inst1|7~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst1|7~q\,
	combout => \inst2|inst1|7~0_combout\);

-- Location: LCCOMB_X15_Y1_N6
\inst2|inst1|7~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst1|7~feeder_combout\ = \inst2|inst1|7~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1|7~0_combout\,
	combout => \inst2|inst1|7~feeder_combout\);

-- Location: FF_X15_Y1_N7
\inst2|inst1|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst1|ALT_INV_31~q\,
	d => \inst2|inst1|7~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst1|7~q\);

-- Location: LCCOMB_X16_Y1_N16
\inst2|inst1|20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst1|20~combout\ = LCELL((\inst2|inst1|3~q\) # (!\inst2|inst1|7~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|inst1|7~q\,
	datad => \inst2|inst1|3~q\,
	combout => \inst2|inst1|20~combout\);

-- Location: LCCOMB_X17_Y1_N26
\inst2|inst1|6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst1|6~0_combout\ = !\inst2|inst1|6~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst2|inst1|6~q\,
	combout => \inst2|inst1|6~0_combout\);

-- Location: LCCOMB_X17_Y1_N14
\inst2|inst1|6~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst1|6~feeder_combout\ = \inst2|inst1|6~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst2|inst1|6~0_combout\,
	combout => \inst2|inst1|6~feeder_combout\);

-- Location: FF_X17_Y1_N15
\inst2|inst1|6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|inst1|20~combout\,
	d => \inst2|inst1|6~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst1|6~q\);

-- Location: LCCOMB_X16_Y1_N28
\inst2|inst1|5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst1|5~0_combout\ = !\inst2|inst1|5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|inst1|5~q\,
	combout => \inst2|inst1|5~0_combout\);

-- Location: FF_X16_Y1_N29
\inst2|inst1|5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|inst1|ALT_INV_6~q\,
	d => \inst2|inst1|5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst1|5~q\);

-- Location: LCCOMB_X16_Y1_N0
\inst2|inst1|3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst1|3~0_combout\ = (!\inst2|inst1|3~q\ & (\inst2|inst1|6~q\ & \inst2|inst1|5~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1|3~q\,
	datac => \inst2|inst1|6~q\,
	datad => \inst2|inst1|5~q\,
	combout => \inst2|inst1|3~0_combout\);

-- Location: LCCOMB_X16_Y1_N6
\inst2|inst1|3~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst1|3~feeder_combout\ = \inst2|inst1|3~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst2|inst1|3~0_combout\,
	combout => \inst2|inst1|3~feeder_combout\);

-- Location: FF_X16_Y1_N7
\inst2|inst1|3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|inst1|ALT_INV_7~q\,
	d => \inst2|inst1|3~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst1|3~q\);

-- Location: LCCOMB_X17_Y1_N30
\inst2|inst1|34~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst1|34~0_combout\ = !\inst2|inst1|34~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst2|inst1|34~q\,
	combout => \inst2|inst1|34~0_combout\);

-- Location: LCCOMB_X17_Y1_N8
\inst2|inst1|34~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst1|34~feeder_combout\ = \inst2|inst1|34~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst2|inst1|34~0_combout\,
	combout => \inst2|inst1|34~feeder_combout\);

-- Location: LCCOMB_X20_Y1_N20
\inst2|inst6|4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst6|4~combout\ = (\inst2|inst1|32~q\ & \inst2|inst1|33~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|inst1|32~q\,
	datad => \inst2|inst1|33~q\,
	combout => \inst2|inst6|4~combout\);

-- Location: CLKCTRL_G16
\inst2|inst6|4~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst2|inst6|4~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst2|inst6|4~clkctrl_outclk\);

-- Location: FF_X17_Y1_N9
\inst2|inst1|34\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|inst1|ALT_INV_3~q\,
	d => \inst2|inst1|34~feeder_combout\,
	clrn => \inst2|inst6|ALT_INV_4~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst1|34~q\);

-- Location: LCCOMB_X19_Y1_N0
\inst2|inst1|31~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst1|31~0_combout\ = (\inst2|inst1|32~q\ & (!\inst2|inst1|31~q\ & \inst2|inst1|33~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst1|32~q\,
	datac => \inst2|inst1|31~q\,
	datad => \inst2|inst1|33~q\,
	combout => \inst2|inst1|31~0_combout\);

-- Location: LCCOMB_X19_Y1_N28
\inst2|inst1|31~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst1|31~feeder_combout\ = \inst2|inst1|31~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst1|31~0_combout\,
	combout => \inst2|inst1|31~feeder_combout\);

-- Location: FF_X19_Y1_N29
\inst2|inst1|31\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|inst1|ALT_INV_34~q\,
	d => \inst2|inst1|31~feeder_combout\,
	clrn => \inst2|inst6|ALT_INV_4~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst1|31~q\);

-- Location: LCCOMB_X19_Y1_N6
\inst2|inst1|29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst1|29~combout\ = LCELL((\inst2|inst1|31~q\) # (!\inst2|inst1|34~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|inst1|34~q\,
	datad => \inst2|inst1|31~q\,
	combout => \inst2|inst1|29~combout\);

-- Location: LCCOMB_X20_Y1_N24
\inst2|inst1|33~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst1|33~0_combout\ = !\inst2|inst1|33~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1|33~q\,
	combout => \inst2|inst1|33~0_combout\);

-- Location: LCCOMB_X20_Y1_N28
\inst2|inst1|33~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst1|33~feeder_combout\ = \inst2|inst1|33~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1|33~0_combout\,
	combout => \inst2|inst1|33~feeder_combout\);

-- Location: FF_X20_Y1_N29
\inst2|inst1|33\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|inst1|29~combout\,
	d => \inst2|inst1|33~feeder_combout\,
	clrn => \inst2|inst6|ALT_INV_4~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst1|33~q\);

-- Location: LCCOMB_X20_Y1_N30
\inst2|inst1|32~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst1|32~0_combout\ = !\inst2|inst1|32~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|inst1|32~q\,
	combout => \inst2|inst1|32~0_combout\);

-- Location: LCCOMB_X20_Y1_N26
\inst2|inst1|32~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst1|32~feeder_combout\ = \inst2|inst1|32~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|inst1|32~0_combout\,
	combout => \inst2|inst1|32~feeder_combout\);

-- Location: FF_X20_Y1_N27
\inst2|inst1|32\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|inst1|ALT_INV_33~q\,
	d => \inst2|inst1|32~feeder_combout\,
	clrn => \inst2|inst6|ALT_INV_4~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst1|32~q\);

-- Location: LCCOMB_X24_Y1_N0
\inst4|inst1|7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst1|7~0_combout\ = !\inst4|inst1|7~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|inst1|7~q\,
	combout => \inst4|inst1|7~0_combout\);

-- Location: LCCOMB_X24_Y1_N12
\inst4|inst1|7~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst1|7~feeder_combout\ = \inst4|inst1|7~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|inst1|7~0_combout\,
	combout => \inst4|inst1|7~feeder_combout\);

-- Location: FF_X24_Y1_N13
\inst4|inst1|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|inst1|ALT_INV_32~q\,
	d => \inst4|inst1|7~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst1|7~q\);

-- Location: LCCOMB_X24_Y1_N4
\inst4|inst1|20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst1|20~combout\ = LCELL((\inst4|inst1|3~q\) # (!\inst4|inst1|7~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst1|3~q\,
	datad => \inst4|inst1|7~q\,
	combout => \inst4|inst1|20~combout\);

-- Location: LCCOMB_X24_Y1_N16
\inst4|inst1|6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst1|6~0_combout\ = !\inst4|inst1|6~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst4|inst1|6~q\,
	combout => \inst4|inst1|6~0_combout\);

-- Location: FF_X24_Y1_N5
\inst4|inst1|6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst1|20~combout\,
	asdata => \inst4|inst1|6~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst1|6~q\);

-- Location: LCCOMB_X23_Y1_N16
\inst4|inst1|5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst1|5~0_combout\ = !\inst4|inst1|5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|inst1|5~q\,
	combout => \inst4|inst1|5~0_combout\);

-- Location: FF_X23_Y1_N17
\inst4|inst1|5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst1|ALT_INV_6~q\,
	d => \inst4|inst1|5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst1|5~q\);

-- Location: LCCOMB_X23_Y1_N24
\inst4|inst1|3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst1|3~0_combout\ = (!\inst4|inst1|3~q\ & (\inst4|inst1|6~q\ & \inst4|inst1|5~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst1|3~q\,
	datac => \inst4|inst1|6~q\,
	datad => \inst4|inst1|5~q\,
	combout => \inst4|inst1|3~0_combout\);

-- Location: LCCOMB_X23_Y1_N28
\inst4|inst1|3~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst1|3~feeder_combout\ = \inst4|inst1|3~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst4|inst1|3~0_combout\,
	combout => \inst4|inst1|3~feeder_combout\);

-- Location: FF_X23_Y1_N29
\inst4|inst1|3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst1|ALT_INV_7~q\,
	d => \inst4|inst1|3~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst1|3~q\);

-- Location: LCCOMB_X22_Y1_N6
\inst4|inst1|34~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst1|34~0_combout\ = !\inst4|inst1|34~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst4|inst1|34~q\,
	combout => \inst4|inst1|34~0_combout\);

-- Location: LCCOMB_X22_Y1_N22
\inst4|inst1|34~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst1|34~feeder_combout\ = \inst4|inst1|34~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst1|34~0_combout\,
	combout => \inst4|inst1|34~feeder_combout\);

-- Location: LCCOMB_X22_Y1_N24
\inst4|inst1|29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst1|29~combout\ = LCELL((\inst4|inst1|31~q\) # (!\inst4|inst1|34~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|inst1|34~q\,
	datad => \inst4|inst1|31~q\,
	combout => \inst4|inst1|29~combout\);

-- Location: LCCOMB_X21_Y1_N20
\inst4|inst1|33~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst1|33~0_combout\ = !\inst4|inst1|33~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst1|33~q\,
	combout => \inst4|inst1|33~0_combout\);

-- Location: LCCOMB_X21_Y1_N28
\inst4|inst1|33~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst1|33~feeder_combout\ = \inst4|inst1|33~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst1|33~0_combout\,
	combout => \inst4|inst1|33~feeder_combout\);

-- Location: FF_X21_Y1_N29
\inst4|inst1|33\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst1|29~combout\,
	d => \inst4|inst1|33~feeder_combout\,
	clrn => \inst4|inst6|ALT_INV_4~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst1|33~q\);

-- Location: LCCOMB_X21_Y1_N14
\inst4|inst1|32~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst1|32~0_combout\ = !\inst4|inst1|32~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|inst1|32~q\,
	combout => \inst4|inst1|32~0_combout\);

-- Location: FF_X21_Y1_N15
\inst4|inst1|32\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst1|ALT_INV_33~q\,
	d => \inst4|inst1|32~0_combout\,
	clrn => \inst4|inst6|ALT_INV_4~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst1|32~q\);

-- Location: LCCOMB_X21_Y1_N30
\inst4|inst6|4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst6|4~combout\ = (\inst4|inst1|32~q\ & \inst4|inst1|33~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|inst1|32~q\,
	datad => \inst4|inst1|33~q\,
	combout => \inst4|inst6|4~combout\);

-- Location: CLKCTRL_G18
\inst4|inst6|4~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst4|inst6|4~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst4|inst6|4~clkctrl_outclk\);

-- Location: FF_X22_Y1_N23
\inst4|inst1|34\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst1|ALT_INV_3~q\,
	d => \inst4|inst1|34~feeder_combout\,
	clrn => \inst4|inst6|ALT_INV_4~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst1|34~q\);

-- Location: LCCOMB_X22_Y1_N28
\inst4|inst1|31~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst1|31~0_combout\ = (\inst4|inst1|33~q\ & (!\inst4|inst1|31~q\ & \inst4|inst1|32~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst1|33~q\,
	datac => \inst4|inst1|31~q\,
	datad => \inst4|inst1|32~q\,
	combout => \inst4|inst1|31~0_combout\);

-- Location: FF_X22_Y1_N29
\inst4|inst1|31\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst1|ALT_INV_34~q\,
	d => \inst4|inst1|31~0_combout\,
	clrn => \inst4|inst6|ALT_INV_4~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst1|31~q\);

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


