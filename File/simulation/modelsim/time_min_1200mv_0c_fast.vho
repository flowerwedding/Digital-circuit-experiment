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

-- DATE "12/18/2020 07:45:08"

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

ENTITY 	\time\ IS
    PORT (
	led_01 : OUT std_logic;
	clk_01 : IN std_logic;
	CR_01 : IN std_logic;
	hour_ge_01 : OUT std_logic_vector(3 DOWNTO 0);
	sys : IN std_logic;
	hour_shi_01 : OUT std_logic_vector(3 DOWNTO 0);
	min_ge_01 : OUT std_logic_vector(3 DOWNTO 0);
	min_shi_01 : OUT std_logic_vector(3 DOWNTO 0);
	sec_ge_01 : OUT std_logic_vector(3 DOWNTO 0);
	sec_shi_01 : OUT std_logic_vector(3 DOWNTO 0)
	);
END \time\;

-- Design Ports Information
-- led_01	=>  Location: PIN_202,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hour_ge_01[3]	=>  Location: PIN_224,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hour_ge_01[2]	=>  Location: PIN_218,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hour_ge_01[1]	=>  Location: PIN_219,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hour_ge_01[0]	=>  Location: PIN_223,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hour_shi_01[3]	=>  Location: PIN_222,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hour_shi_01[2]	=>  Location: PIN_221,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hour_shi_01[1]	=>  Location: PIN_88,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hour_shi_01[0]	=>  Location: PIN_220,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- min_ge_01[3]	=>  Location: PIN_200,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- min_ge_01[2]	=>  Location: PIN_199,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- min_ge_01[1]	=>  Location: PIN_203,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- min_ge_01[0]	=>  Location: PIN_201,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- min_shi_01[3]	=>  Location: PIN_217,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- min_shi_01[2]	=>  Location: PIN_207,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- min_shi_01[1]	=>  Location: PIN_214,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- min_shi_01[0]	=>  Location: PIN_216,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sec_ge_01[3]	=>  Location: PIN_128,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sec_ge_01[2]	=>  Location: PIN_143,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sec_ge_01[1]	=>  Location: PIN_145,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sec_ge_01[0]	=>  Location: PIN_144,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sec_shi_01[3]	=>  Location: PIN_86,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sec_shi_01[2]	=>  Location: PIN_93,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sec_shi_01[1]	=>  Location: PIN_85,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sec_shi_01[0]	=>  Location: PIN_87,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sys	=>  Location: PIN_151,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CR_01	=>  Location: PIN_90,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk_01	=>  Location: PIN_152,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF \time\ IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_led_01 : std_logic;
SIGNAL ww_clk_01 : std_logic;
SIGNAL ww_CR_01 : std_logic;
SIGNAL ww_hour_ge_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_sys : std_logic;
SIGNAL ww_hour_shi_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_min_ge_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_min_shi_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_sec_ge_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_sec_shi_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst2|inst3|4~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst3|inst3|4~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst3|4~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst1|inst3|4~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst1|inst1|32~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CR_01~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \led_01~output_o\ : std_logic;
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
SIGNAL \CR_01~input_o\ : std_logic;
SIGNAL \CR_01~inputclkctrl_outclk\ : std_logic;
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
SIGNAL \inst|inst3|4~combout\ : std_logic;
SIGNAL \inst|inst3|4~clkctrl_outclk\ : std_logic;
SIGNAL \inst|inst1|34~q\ : std_logic;
SIGNAL \inst|inst1|31~0_combout\ : std_logic;
SIGNAL \inst|inst1|31~feeder_combout\ : std_logic;
SIGNAL \inst|inst1|31~q\ : std_logic;
SIGNAL \inst|inst1|29~combout\ : std_logic;
SIGNAL \inst|inst1|33~0_combout\ : std_logic;
SIGNAL \inst|inst1|33~feeder_combout\ : std_logic;
SIGNAL \inst|inst1|33~q\ : std_logic;
SIGNAL \inst|inst1|32~0_combout\ : std_logic;
SIGNAL \inst|inst1|32~feeder_combout\ : std_logic;
SIGNAL \inst|inst1|32~q\ : std_logic;
SIGNAL \inst1|inst1|7~0_combout\ : std_logic;
SIGNAL \inst1|inst1|7~feeder_combout\ : std_logic;
SIGNAL \inst1|inst1|7~q\ : std_logic;
SIGNAL \inst1|inst1|20~combout\ : std_logic;
SIGNAL \inst1|inst1|6~0_combout\ : std_logic;
SIGNAL \inst1|inst1|6~feeder_combout\ : std_logic;
SIGNAL \inst1|inst1|6~q\ : std_logic;
SIGNAL \inst1|inst1|5~0_combout\ : std_logic;
SIGNAL \inst1|inst1|5~q\ : std_logic;
SIGNAL \inst1|inst1|3~0_combout\ : std_logic;
SIGNAL \inst1|inst1|3~feeder_combout\ : std_logic;
SIGNAL \inst1|inst1|3~q\ : std_logic;
SIGNAL \inst1|inst1|34~0_combout\ : std_logic;
SIGNAL \inst1|inst1|34~feeder_combout\ : std_logic;
SIGNAL \inst1|inst3|4~combout\ : std_logic;
SIGNAL \inst1|inst3|4~clkctrl_outclk\ : std_logic;
SIGNAL \inst1|inst1|34~q\ : std_logic;
SIGNAL \inst1|inst1|31~0_combout\ : std_logic;
SIGNAL \inst1|inst1|31~feeder_combout\ : std_logic;
SIGNAL \inst1|inst1|31~q\ : std_logic;
SIGNAL \inst1|inst1|29~combout\ : std_logic;
SIGNAL \inst1|inst1|33~0_combout\ : std_logic;
SIGNAL \inst1|inst1|33~q\ : std_logic;
SIGNAL \inst1|inst1|32~0_combout\ : std_logic;
SIGNAL \inst1|inst1|32~feeder_combout\ : std_logic;
SIGNAL \inst1|inst1|32~q\ : std_logic;
SIGNAL \inst1|inst1|32~clkctrl_outclk\ : std_logic;
SIGNAL \inst3|inst|7~0_combout\ : std_logic;
SIGNAL \inst3|inst|7~feeder_combout\ : std_logic;
SIGNAL \inst3|inst|3~0_combout\ : std_logic;
SIGNAL \inst3|inst|3~q\ : std_logic;
SIGNAL \inst3|inst|34~0_combout\ : std_logic;
SIGNAL \inst3|inst|34~q\ : std_logic;
SIGNAL \inst3|inst3|4~combout\ : std_logic;
SIGNAL \inst3|inst3|4~clkctrl_outclk\ : std_logic;
SIGNAL \inst3|inst|7~q\ : std_logic;
SIGNAL \inst3|inst|20~combout\ : std_logic;
SIGNAL \inst3|inst|6~0_combout\ : std_logic;
SIGNAL \inst3|inst|6~q\ : std_logic;
SIGNAL \inst3|inst|5~0_combout\ : std_logic;
SIGNAL \inst3|inst|5~q\ : std_logic;
SIGNAL \inst2|inst|7~0_combout\ : std_logic;
SIGNAL \inst2|inst|7~feeder_combout\ : std_logic;
SIGNAL \inst2|inst|34~0_combout\ : std_logic;
SIGNAL \inst2|inst|34~feeder_combout\ : std_logic;
SIGNAL \inst2|inst|34~q\ : std_logic;
SIGNAL \inst2|inst|32~0_combout\ : std_logic;
SIGNAL \inst2|inst|32~q\ : std_logic;
SIGNAL \inst2|inst|31~0_combout\ : std_logic;
SIGNAL \inst2|inst|31~feeder_combout\ : std_logic;
SIGNAL \inst2|inst|31~q\ : std_logic;
SIGNAL \inst2|inst|29~combout\ : std_logic;
SIGNAL \inst2|inst|33~0_combout\ : std_logic;
SIGNAL \inst2|inst|33~q\ : std_logic;
SIGNAL \inst2|inst3|4~combout\ : std_logic;
SIGNAL \inst2|inst3|4~clkctrl_outclk\ : std_logic;
SIGNAL \inst2|inst|7~q\ : std_logic;
SIGNAL \inst2|inst|3~0_combout\ : std_logic;
SIGNAL \inst2|inst|3~feeder_combout\ : std_logic;
SIGNAL \inst2|inst|3~q\ : std_logic;
SIGNAL \inst2|inst|20~combout\ : std_logic;
SIGNAL \inst2|inst|6~0_combout\ : std_logic;
SIGNAL \inst2|inst|6~q\ : std_logic;
SIGNAL \inst2|inst|5~0_combout\ : std_logic;
SIGNAL \inst2|inst|5~q\ : std_logic;
SIGNAL \inst6~1_combout\ : std_logic;
SIGNAL \inst3|inst|29~combout\ : std_logic;
SIGNAL \inst3|inst|33~0_combout\ : std_logic;
SIGNAL \inst3|inst|33~q\ : std_logic;
SIGNAL \inst3|inst|32~0_combout\ : std_logic;
SIGNAL \inst3|inst|32~q\ : std_logic;
SIGNAL \inst3|inst|31~0_combout\ : std_logic;
SIGNAL \inst3|inst|31~feeder_combout\ : std_logic;
SIGNAL \inst3|inst|31~q\ : std_logic;
SIGNAL \inst6~3_combout\ : std_logic;
SIGNAL \inst6~0_combout\ : std_logic;
SIGNAL \inst6~2_combout\ : std_logic;
SIGNAL \inst6~4_combout\ : std_logic;
SIGNAL \sys~input_o\ : std_logic;
SIGNAL \inst12|inst1|10~0_combout\ : std_logic;
SIGNAL \inst12|inst1|9~0_combout\ : std_logic;
SIGNAL \inst12|inst|10~0_combout\ : std_logic;
SIGNAL \inst12|inst|9~0_combout\ : std_logic;
SIGNAL \inst13|inst1|10~0_combout\ : std_logic;
SIGNAL \inst13|inst1|9~0_combout\ : std_logic;
SIGNAL \inst13|inst|10~0_combout\ : std_logic;
SIGNAL \inst13|inst|9~0_combout\ : std_logic;
SIGNAL \inst|inst1|ALT_INV_34~q\ : std_logic;
SIGNAL \inst|inst1|ALT_INV_33~q\ : std_logic;
SIGNAL \inst|inst1|ALT_INV_32~q\ : std_logic;
SIGNAL \inst|inst1|ALT_INV_7~q\ : std_logic;
SIGNAL \inst|inst1|ALT_INV_6~q\ : std_logic;
SIGNAL \inst|inst1|ALT_INV_3~q\ : std_logic;
SIGNAL \inst1|inst1|ALT_INV_34~q\ : std_logic;
SIGNAL \inst1|inst1|ALT_INV_33~q\ : std_logic;
SIGNAL \inst1|inst1|ALT_INV_7~q\ : std_logic;
SIGNAL \inst1|inst1|ALT_INV_6~q\ : std_logic;
SIGNAL \inst1|inst1|ALT_INV_3~q\ : std_logic;
SIGNAL \inst2|inst|ALT_INV_34~q\ : std_logic;
SIGNAL \inst2|inst|ALT_INV_33~q\ : std_logic;
SIGNAL \inst3|inst|ALT_INV_33~q\ : std_logic;
SIGNAL \inst3|inst|ALT_INV_34~q\ : std_logic;
SIGNAL \inst2|inst|ALT_INV_3~q\ : std_logic;
SIGNAL \inst3|inst|ALT_INV_3~q\ : std_logic;
SIGNAL \inst2|inst|ALT_INV_7~q\ : std_logic;
SIGNAL \inst2|inst|ALT_INV_6~q\ : std_logic;
SIGNAL \inst3|inst|ALT_INV_6~q\ : std_logic;
SIGNAL \inst3|inst|ALT_INV_7~q\ : std_logic;
SIGNAL \ALT_INV_CR_01~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst1|inst1|ALT_INV_32~clkctrl_outclk\ : std_logic;
SIGNAL \inst1|inst3|ALT_INV_4~clkctrl_outclk\ : std_logic;
SIGNAL \inst|inst3|ALT_INV_4~clkctrl_outclk\ : std_logic;
SIGNAL \inst3|inst3|ALT_INV_4~clkctrl_outclk\ : std_logic;
SIGNAL \inst2|inst3|ALT_INV_4~clkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_clk_01~input_o\ : std_logic;

BEGIN

led_01 <= ww_led_01;
ww_clk_01 <= clk_01;
ww_CR_01 <= CR_01;
hour_ge_01 <= ww_hour_ge_01;
ww_sys <= sys;
hour_shi_01 <= ww_hour_shi_01;
min_ge_01 <= ww_min_ge_01;
min_shi_01 <= ww_min_shi_01;
sec_ge_01 <= ww_sec_ge_01;
sec_shi_01 <= ww_sec_shi_01;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst2|inst3|4~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst2|inst3|4~combout\);

\inst3|inst3|4~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst3|inst3|4~combout\);

\inst|inst3|4~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst|inst3|4~combout\);

\inst1|inst3|4~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst1|inst3|4~combout\);

\inst1|inst1|32~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst1|inst1|32~q\);

\CR_01~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CR_01~input_o\);
\inst|inst1|ALT_INV_34~q\ <= NOT \inst|inst1|34~q\;
\inst|inst1|ALT_INV_33~q\ <= NOT \inst|inst1|33~q\;
\inst|inst1|ALT_INV_32~q\ <= NOT \inst|inst1|32~q\;
\inst|inst1|ALT_INV_7~q\ <= NOT \inst|inst1|7~q\;
\inst|inst1|ALT_INV_6~q\ <= NOT \inst|inst1|6~q\;
\inst|inst1|ALT_INV_3~q\ <= NOT \inst|inst1|3~q\;
\inst1|inst1|ALT_INV_34~q\ <= NOT \inst1|inst1|34~q\;
\inst1|inst1|ALT_INV_33~q\ <= NOT \inst1|inst1|33~q\;
\inst1|inst1|ALT_INV_7~q\ <= NOT \inst1|inst1|7~q\;
\inst1|inst1|ALT_INV_6~q\ <= NOT \inst1|inst1|6~q\;
\inst1|inst1|ALT_INV_3~q\ <= NOT \inst1|inst1|3~q\;
\inst2|inst|ALT_INV_34~q\ <= NOT \inst2|inst|34~q\;
\inst2|inst|ALT_INV_33~q\ <= NOT \inst2|inst|33~q\;
\inst3|inst|ALT_INV_33~q\ <= NOT \inst3|inst|33~q\;
\inst3|inst|ALT_INV_34~q\ <= NOT \inst3|inst|34~q\;
\inst2|inst|ALT_INV_3~q\ <= NOT \inst2|inst|3~q\;
\inst3|inst|ALT_INV_3~q\ <= NOT \inst3|inst|3~q\;
\inst2|inst|ALT_INV_7~q\ <= NOT \inst2|inst|7~q\;
\inst2|inst|ALT_INV_6~q\ <= NOT \inst2|inst|6~q\;
\inst3|inst|ALT_INV_6~q\ <= NOT \inst3|inst|6~q\;
\inst3|inst|ALT_INV_7~q\ <= NOT \inst3|inst|7~q\;
\ALT_INV_CR_01~inputclkctrl_outclk\ <= NOT \CR_01~inputclkctrl_outclk\;
\inst1|inst1|ALT_INV_32~clkctrl_outclk\ <= NOT \inst1|inst1|32~clkctrl_outclk\;
\inst1|inst3|ALT_INV_4~clkctrl_outclk\ <= NOT \inst1|inst3|4~clkctrl_outclk\;
\inst|inst3|ALT_INV_4~clkctrl_outclk\ <= NOT \inst|inst3|4~clkctrl_outclk\;
\inst3|inst3|ALT_INV_4~clkctrl_outclk\ <= NOT \inst3|inst3|4~clkctrl_outclk\;
\inst2|inst3|ALT_INV_4~clkctrl_outclk\ <= NOT \inst2|inst3|4~clkctrl_outclk\;
\ALT_INV_clk_01~input_o\ <= NOT \clk_01~input_o\;

-- Location: IOOBUF_X23_Y29_N2
\led_01~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6~4_combout\,
	devoe => ww_devoe,
	o => \led_01~output_o\);

-- Location: IOOBUF_X9_Y29_N2
\hour_ge_01[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|inst1|10~0_combout\,
	devoe => ww_devoe,
	o => \hour_ge_01[3]~output_o\);

-- Location: IOOBUF_X14_Y29_N23
\hour_ge_01[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|inst1|9~0_combout\,
	devoe => ww_devoe,
	o => \hour_ge_01[2]~output_o\);

-- Location: IOOBUF_X14_Y29_N30
\hour_ge_01[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|inst|10~0_combout\,
	devoe => ww_devoe,
	o => \hour_ge_01[1]~output_o\);

-- Location: IOOBUF_X11_Y29_N30
\hour_ge_01[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|inst|9~0_combout\,
	devoe => ww_devoe,
	o => \hour_ge_01[0]~output_o\);

-- Location: IOOBUF_X11_Y29_N16
\hour_shi_01[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|inst1|10~0_combout\,
	devoe => ww_devoe,
	o => \hour_shi_01[3]~output_o\);

-- Location: IOOBUF_X11_Y29_N9
\hour_shi_01[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|inst1|9~0_combout\,
	devoe => ww_devoe,
	o => \hour_shi_01[2]~output_o\);

-- Location: IOOBUF_X19_Y0_N2
\hour_shi_01[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|inst|10~0_combout\,
	devoe => ww_devoe,
	o => \hour_shi_01[1]~output_o\);

-- Location: IOOBUF_X11_Y29_N2
\hour_shi_01[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|inst|9~0_combout\,
	devoe => ww_devoe,
	o => \hour_shi_01[0]~output_o\);

-- Location: IOOBUF_X26_Y29_N16
\min_ge_01[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst1|3~q\,
	devoe => ww_devoe,
	o => \min_ge_01[3]~output_o\);

-- Location: IOOBUF_X26_Y29_N2
\min_ge_01[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst1|5~q\,
	devoe => ww_devoe,
	o => \min_ge_01[2]~output_o\);

-- Location: IOOBUF_X23_Y29_N9
\min_ge_01[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst1|6~q\,
	devoe => ww_devoe,
	o => \min_ge_01[1]~output_o\);

-- Location: IOOBUF_X26_Y29_N30
\min_ge_01[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst1|7~q\,
	devoe => ww_devoe,
	o => \min_ge_01[0]~output_o\);

-- Location: IOOBUF_X14_Y29_N16
\min_shi_01[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst1|31~q\,
	devoe => ww_devoe,
	o => \min_shi_01[3]~output_o\);

-- Location: IOOBUF_X21_Y29_N9
\min_shi_01[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst1|32~q\,
	devoe => ww_devoe,
	o => \min_shi_01[2]~output_o\);

-- Location: IOOBUF_X14_Y29_N2
\min_shi_01[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst1|33~q\,
	devoe => ww_devoe,
	o => \min_shi_01[1]~output_o\);

-- Location: IOOBUF_X14_Y29_N9
\min_shi_01[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst1|34~q\,
	devoe => ww_devoe,
	o => \min_shi_01[0]~output_o\);

-- Location: IOOBUF_X41_Y3_N16
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

-- Location: IOOBUF_X41_Y13_N23
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

-- Location: IOOBUF_X41_Y13_N9
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

-- Location: IOOBUF_X41_Y13_N16
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

-- Location: IOOBUF_X19_Y0_N16
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

-- Location: IOOBUF_X23_Y0_N30
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

-- Location: IOOBUF_X19_Y0_N23
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

-- Location: IOOBUF_X19_Y0_N9
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

-- Location: IOIBUF_X41_Y15_N1
\clk_01~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk_01,
	o => \clk_01~input_o\);

-- Location: LCCOMB_X40_Y13_N24
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

-- Location: IOIBUF_X21_Y0_N15
\CR_01~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CR_01,
	o => \CR_01~input_o\);

-- Location: CLKCTRL_G19
\CR_01~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CR_01~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CR_01~inputclkctrl_outclk\);

-- Location: FF_X40_Y13_N1
\inst|inst1|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk_01~input_o\,
	asdata => \inst|inst1|7~0_combout\,
	clrn => \ALT_INV_CR_01~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|7~q\);

-- Location: LCCOMB_X40_Y13_N30
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

-- Location: LCCOMB_X40_Y13_N16
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

-- Location: FF_X40_Y13_N31
\inst|inst1|6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst1|20~combout\,
	asdata => \inst|inst1|6~0_combout\,
	clrn => \ALT_INV_CR_01~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|6~q\);

-- Location: LCCOMB_X39_Y13_N28
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

-- Location: FF_X39_Y13_N29
\inst|inst1|5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst1|ALT_INV_6~q\,
	d => \inst|inst1|5~0_combout\,
	clrn => \ALT_INV_CR_01~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|5~q\);

-- Location: LCCOMB_X39_Y13_N16
\inst|inst1|3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|3~0_combout\ = (!\inst|inst1|3~q\ & (\inst|inst1|6~q\ & \inst|inst1|5~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|3~q\,
	datac => \inst|inst1|6~q\,
	datad => \inst|inst1|5~q\,
	combout => \inst|inst1|3~0_combout\);

-- Location: LCCOMB_X39_Y13_N6
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

-- Location: FF_X39_Y13_N7
\inst|inst1|3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst1|ALT_INV_7~q\,
	d => \inst|inst1|3~feeder_combout\,
	clrn => \ALT_INV_CR_01~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|3~q\);

-- Location: LCCOMB_X21_Y1_N20
\inst|inst1|34~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|34~0_combout\ = !\inst|inst1|34~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|34~q\,
	combout => \inst|inst1|34~0_combout\);

-- Location: LCCOMB_X21_Y1_N22
\inst|inst1|34~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|34~feeder_combout\ = \inst|inst1|34~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|34~0_combout\,
	combout => \inst|inst1|34~feeder_combout\);

-- Location: LCCOMB_X22_Y1_N28
\inst|inst3|4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst3|4~combout\ = (\CR_01~input_o\) # ((\inst|inst1|33~q\ & \inst|inst1|32~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CR_01~input_o\,
	datac => \inst|inst1|33~q\,
	datad => \inst|inst1|32~q\,
	combout => \inst|inst3|4~combout\);

-- Location: CLKCTRL_G18
\inst|inst3|4~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|inst3|4~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|inst3|4~clkctrl_outclk\);

-- Location: FF_X21_Y1_N23
\inst|inst1|34\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst1|ALT_INV_3~q\,
	d => \inst|inst1|34~feeder_combout\,
	clrn => \inst|inst3|ALT_INV_4~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|34~q\);

-- Location: LCCOMB_X21_Y1_N28
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

-- Location: LCCOMB_X21_Y1_N26
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

-- Location: FF_X21_Y1_N27
\inst|inst1|31\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst1|ALT_INV_34~q\,
	d => \inst|inst1|31~feeder_combout\,
	clrn => \inst|inst3|ALT_INV_4~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|31~q\);

-- Location: LCCOMB_X21_Y1_N6
\inst|inst1|29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|29~combout\ = LCELL((\inst|inst1|31~q\) # (!\inst|inst1|34~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|34~q\,
	datad => \inst|inst1|31~q\,
	combout => \inst|inst1|29~combout\);

-- Location: LCCOMB_X22_Y1_N20
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

-- Location: LCCOMB_X22_Y1_N30
\inst|inst1|33~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|33~feeder_combout\ = \inst|inst1|33~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|33~0_combout\,
	combout => \inst|inst1|33~feeder_combout\);

-- Location: FF_X22_Y1_N31
\inst|inst1|33\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst1|29~combout\,
	d => \inst|inst1|33~feeder_combout\,
	clrn => \inst|inst3|ALT_INV_4~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|33~q\);

-- Location: LCCOMB_X22_Y1_N22
\inst|inst1|32~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|32~0_combout\ = !\inst|inst1|32~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|32~q\,
	combout => \inst|inst1|32~0_combout\);

-- Location: LCCOMB_X22_Y1_N24
\inst|inst1|32~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|32~feeder_combout\ = \inst|inst1|32~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|32~0_combout\,
	combout => \inst|inst1|32~feeder_combout\);

-- Location: FF_X22_Y1_N25
\inst|inst1|32\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst1|ALT_INV_33~q\,
	d => \inst|inst1|32~feeder_combout\,
	clrn => \inst|inst3|ALT_INV_4~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|32~q\);

-- Location: LCCOMB_X22_Y28_N30
\inst1|inst1|7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst1|7~0_combout\ = !\inst1|inst1|7~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst1|7~q\,
	combout => \inst1|inst1|7~0_combout\);

-- Location: LCCOMB_X22_Y28_N6
\inst1|inst1|7~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst1|7~feeder_combout\ = \inst1|inst1|7~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst1|7~0_combout\,
	combout => \inst1|inst1|7~feeder_combout\);

-- Location: FF_X22_Y28_N7
\inst1|inst1|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst1|ALT_INV_32~q\,
	d => \inst1|inst1|7~feeder_combout\,
	clrn => \ALT_INV_CR_01~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst1|7~q\);

-- Location: LCCOMB_X23_Y28_N6
\inst1|inst1|20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst1|20~combout\ = LCELL((\inst1|inst1|3~q\) # (!\inst1|inst1|7~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst1|7~q\,
	datad => \inst1|inst1|3~q\,
	combout => \inst1|inst1|20~combout\);

-- Location: LCCOMB_X24_Y28_N28
\inst1|inst1|6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst1|6~0_combout\ = !\inst1|inst1|6~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|inst1|6~q\,
	combout => \inst1|inst1|6~0_combout\);

-- Location: LCCOMB_X24_Y28_N30
\inst1|inst1|6~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst1|6~feeder_combout\ = \inst1|inst1|6~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst1|6~0_combout\,
	combout => \inst1|inst1|6~feeder_combout\);

-- Location: FF_X24_Y28_N31
\inst1|inst1|6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst1|20~combout\,
	d => \inst1|inst1|6~feeder_combout\,
	clrn => \ALT_INV_CR_01~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst1|6~q\);

-- Location: LCCOMB_X23_Y28_N16
\inst1|inst1|5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst1|5~0_combout\ = !\inst1|inst1|5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst1|5~q\,
	combout => \inst1|inst1|5~0_combout\);

-- Location: FF_X23_Y28_N17
\inst1|inst1|5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst1|ALT_INV_6~q\,
	d => \inst1|inst1|5~0_combout\,
	clrn => \ALT_INV_CR_01~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst1|5~q\);

-- Location: LCCOMB_X23_Y28_N28
\inst1|inst1|3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst1|3~0_combout\ = (!\inst1|inst1|3~q\ & (\inst1|inst1|6~q\ & \inst1|inst1|5~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst1|3~q\,
	datac => \inst1|inst1|6~q\,
	datad => \inst1|inst1|5~q\,
	combout => \inst1|inst1|3~0_combout\);

-- Location: LCCOMB_X23_Y28_N24
\inst1|inst1|3~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst1|3~feeder_combout\ = \inst1|inst1|3~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|inst1|3~0_combout\,
	combout => \inst1|inst1|3~feeder_combout\);

-- Location: FF_X23_Y28_N25
\inst1|inst1|3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst1|ALT_INV_7~q\,
	d => \inst1|inst1|3~feeder_combout\,
	clrn => \ALT_INV_CR_01~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst1|3~q\);

-- Location: LCCOMB_X19_Y28_N28
\inst1|inst1|34~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst1|34~0_combout\ = !\inst1|inst1|34~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|inst1|34~q\,
	combout => \inst1|inst1|34~0_combout\);

-- Location: LCCOMB_X19_Y28_N6
\inst1|inst1|34~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst1|34~feeder_combout\ = \inst1|inst1|34~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst1|34~0_combout\,
	combout => \inst1|inst1|34~feeder_combout\);

-- Location: LCCOMB_X19_Y28_N10
\inst1|inst3|4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst3|4~combout\ = (\CR_01~input_o\) # ((\inst1|inst1|33~q\ & \inst1|inst1|32~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CR_01~input_o\,
	datac => \inst1|inst1|33~q\,
	datad => \inst1|inst1|32~q\,
	combout => \inst1|inst3|4~combout\);

-- Location: CLKCTRL_G13
\inst1|inst3|4~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst1|inst3|4~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst1|inst3|4~clkctrl_outclk\);

-- Location: FF_X19_Y28_N7
\inst1|inst1|34\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst1|ALT_INV_3~q\,
	d => \inst1|inst1|34~feeder_combout\,
	clrn => \inst1|inst3|ALT_INV_4~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst1|34~q\);

-- Location: LCCOMB_X20_Y28_N30
\inst1|inst1|31~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst1|31~0_combout\ = (\inst1|inst1|32~q\ & (!\inst1|inst1|31~q\ & \inst1|inst1|33~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst1|32~q\,
	datac => \inst1|inst1|31~q\,
	datad => \inst1|inst1|33~q\,
	combout => \inst1|inst1|31~0_combout\);

-- Location: LCCOMB_X20_Y28_N6
\inst1|inst1|31~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst1|31~feeder_combout\ = \inst1|inst1|31~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst1|31~0_combout\,
	combout => \inst1|inst1|31~feeder_combout\);

-- Location: FF_X20_Y28_N7
\inst1|inst1|31\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst1|ALT_INV_34~q\,
	d => \inst1|inst1|31~feeder_combout\,
	clrn => \inst1|inst3|ALT_INV_4~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst1|31~q\);

-- Location: LCCOMB_X19_Y28_N30
\inst1|inst1|29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst1|29~combout\ = LCELL((\inst1|inst1|31~q\) # (!\inst1|inst1|34~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst1|34~q\,
	datad => \inst1|inst1|31~q\,
	combout => \inst1|inst1|29~combout\);

-- Location: LCCOMB_X19_Y28_N26
\inst1|inst1|33~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst1|33~0_combout\ = !\inst1|inst1|33~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst1|33~q\,
	combout => \inst1|inst1|33~0_combout\);

-- Location: FF_X19_Y28_N31
\inst1|inst1|33\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst1|29~combout\,
	asdata => \inst1|inst1|33~0_combout\,
	clrn => \inst1|inst3|ALT_INV_4~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst1|33~q\);

-- Location: LCCOMB_X20_Y28_N8
\inst1|inst1|32~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst1|32~0_combout\ = !\inst1|inst1|32~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|inst1|32~q\,
	combout => \inst1|inst1|32~0_combout\);

-- Location: LCCOMB_X20_Y28_N26
\inst1|inst1|32~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst1|32~feeder_combout\ = \inst1|inst1|32~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|inst1|32~0_combout\,
	combout => \inst1|inst1|32~feeder_combout\);

-- Location: FF_X20_Y28_N27
\inst1|inst1|32\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst1|ALT_INV_33~q\,
	d => \inst1|inst1|32~feeder_combout\,
	clrn => \inst1|inst3|ALT_INV_4~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst1|32~q\);

-- Location: CLKCTRL_G14
\inst1|inst1|32~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst1|inst1|32~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst1|inst1|32~clkctrl_outclk\);

-- Location: LCCOMB_X17_Y25_N24
\inst3|inst|7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst|7~0_combout\ = !\inst3|inst|7~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst|7~q\,
	combout => \inst3|inst|7~0_combout\);

-- Location: LCCOMB_X17_Y25_N30
\inst3|inst|7~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst|7~feeder_combout\ = \inst3|inst|7~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst|7~0_combout\,
	combout => \inst3|inst|7~feeder_combout\);

-- Location: LCCOMB_X17_Y25_N22
\inst3|inst|3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst|3~0_combout\ = (!\inst3|inst|3~q\ & (\inst3|inst|6~q\ & \inst3|inst|5~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst|3~q\,
	datac => \inst3|inst|6~q\,
	datad => \inst3|inst|5~q\,
	combout => \inst3|inst|3~0_combout\);

-- Location: FF_X17_Y25_N9
\inst3|inst|3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst|ALT_INV_7~q\,
	asdata => \inst3|inst|3~0_combout\,
	clrn => \inst3|inst3|ALT_INV_4~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst|3~q\);

-- Location: LCCOMB_X19_Y25_N24
\inst3|inst|34~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst|34~0_combout\ = !\inst3|inst|34~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|34~q\,
	combout => \inst3|inst|34~0_combout\);

-- Location: FF_X19_Y25_N31
\inst3|inst|34\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst|ALT_INV_3~q\,
	asdata => \inst3|inst|34~0_combout\,
	clrn => \inst3|inst3|ALT_INV_4~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst|34~q\);

-- Location: LCCOMB_X19_Y25_N22
\inst3|inst3|4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst3|4~combout\ = (\CR_01~input_o\) # ((\inst3|inst|34~q\ & \inst3|inst|6~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CR_01~input_o\,
	datac => \inst3|inst|34~q\,
	datad => \inst3|inst|6~q\,
	combout => \inst3|inst3|4~combout\);

-- Location: CLKCTRL_G12
\inst3|inst3|4~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst3|inst3|4~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst3|inst3|4~clkctrl_outclk\);

-- Location: FF_X17_Y25_N31
\inst3|inst|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst1|ALT_INV_32~clkctrl_outclk\,
	d => \inst3|inst|7~feeder_combout\,
	clrn => \inst3|inst3|ALT_INV_4~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst|7~q\);

-- Location: LCCOMB_X17_Y25_N26
\inst3|inst|20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst|20~combout\ = LCELL((\inst3|inst|3~q\) # (!\inst3|inst|7~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst|7~q\,
	datad => \inst3|inst|3~q\,
	combout => \inst3|inst|20~combout\);

-- Location: LCCOMB_X19_Y25_N26
\inst3|inst|6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst|6~0_combout\ = !\inst3|inst|6~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|inst|6~q\,
	combout => \inst3|inst|6~0_combout\);

-- Location: FF_X19_Y25_N29
\inst3|inst|6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst|20~combout\,
	asdata => \inst3|inst|6~0_combout\,
	clrn => \inst3|inst3|ALT_INV_4~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst|6~q\);

-- Location: LCCOMB_X16_Y25_N12
\inst3|inst|5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst|5~0_combout\ = !\inst3|inst|5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst|5~q\,
	combout => \inst3|inst|5~0_combout\);

-- Location: FF_X16_Y25_N13
\inst3|inst|5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst|ALT_INV_6~q\,
	d => \inst3|inst|5~0_combout\,
	clrn => \inst3|inst3|ALT_INV_4~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst|5~q\);

-- Location: LCCOMB_X17_Y25_N14
\inst2|inst|7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst|7~0_combout\ = !\inst2|inst|7~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|7~q\,
	combout => \inst2|inst|7~0_combout\);

-- Location: LCCOMB_X17_Y25_N20
\inst2|inst|7~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst|7~feeder_combout\ = \inst2|inst|7~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|7~0_combout\,
	combout => \inst2|inst|7~feeder_combout\);

-- Location: LCCOMB_X22_Y25_N30
\inst2|inst|34~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst|34~0_combout\ = !\inst2|inst|34~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst2|inst|34~q\,
	combout => \inst2|inst|34~0_combout\);

-- Location: LCCOMB_X22_Y25_N28
\inst2|inst|34~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst|34~feeder_combout\ = \inst2|inst|34~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|34~0_combout\,
	combout => \inst2|inst|34~feeder_combout\);

-- Location: FF_X22_Y25_N29
\inst2|inst|34\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|inst|ALT_INV_3~q\,
	d => \inst2|inst|34~feeder_combout\,
	clrn => \inst2|inst3|ALT_INV_4~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst|34~q\);

-- Location: LCCOMB_X23_Y25_N28
\inst2|inst|32~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst|32~0_combout\ = !\inst2|inst|32~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|inst|32~q\,
	combout => \inst2|inst|32~0_combout\);

-- Location: FF_X23_Y25_N29
\inst2|inst|32\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|inst|ALT_INV_33~q\,
	d => \inst2|inst|32~0_combout\,
	clrn => \inst2|inst3|ALT_INV_4~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst|32~q\);

-- Location: LCCOMB_X22_Y25_N24
\inst2|inst|31~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst|31~0_combout\ = (!\inst2|inst|31~q\ & (\inst2|inst|33~q\ & \inst2|inst|32~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|31~q\,
	datac => \inst2|inst|33~q\,
	datad => \inst2|inst|32~q\,
	combout => \inst2|inst|31~0_combout\);

-- Location: LCCOMB_X22_Y25_N26
\inst2|inst|31~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst|31~feeder_combout\ = \inst2|inst|31~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst2|inst|31~0_combout\,
	combout => \inst2|inst|31~feeder_combout\);

-- Location: FF_X22_Y25_N27
\inst2|inst|31\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|inst|ALT_INV_34~q\,
	d => \inst2|inst|31~feeder_combout\,
	clrn => \inst2|inst3|ALT_INV_4~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst|31~q\);

-- Location: LCCOMB_X22_Y25_N22
\inst2|inst|29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst|29~combout\ = LCELL((\inst2|inst|31~q\) # (!\inst2|inst|34~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|inst|31~q\,
	datad => \inst2|inst|34~q\,
	combout => \inst2|inst|29~combout\);

-- Location: LCCOMB_X20_Y25_N30
\inst2|inst|33~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst|33~0_combout\ = !\inst2|inst|33~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst2|inst|33~q\,
	combout => \inst2|inst|33~0_combout\);

-- Location: FF_X20_Y25_N21
\inst2|inst|33\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|inst|29~combout\,
	asdata => \inst2|inst|33~0_combout\,
	clrn => \inst2|inst3|ALT_INV_4~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst|33~q\);

-- Location: LCCOMB_X20_Y25_N0
\inst2|inst3|4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst3|4~combout\ = (\CR_01~input_o\) # ((\inst2|inst|5~q\ & \inst2|inst|33~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CR_01~input_o\,
	datac => \inst2|inst|5~q\,
	datad => \inst2|inst|33~q\,
	combout => \inst2|inst3|4~combout\);

-- Location: CLKCTRL_G11
\inst2|inst3|4~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst2|inst3|4~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst2|inst3|4~clkctrl_outclk\);

-- Location: FF_X17_Y25_N21
\inst2|inst|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst1|ALT_INV_32~clkctrl_outclk\,
	d => \inst2|inst|7~feeder_combout\,
	clrn => \inst2|inst3|ALT_INV_4~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst|7~q\);

-- Location: LCCOMB_X21_Y25_N24
\inst2|inst|3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst|3~0_combout\ = (!\inst2|inst|3~q\ & (\inst2|inst|5~q\ & \inst2|inst|6~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst|3~q\,
	datac => \inst2|inst|5~q\,
	datad => \inst2|inst|6~q\,
	combout => \inst2|inst|3~0_combout\);

-- Location: LCCOMB_X21_Y25_N6
\inst2|inst|3~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst|3~feeder_combout\ = \inst2|inst|3~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst2|inst|3~0_combout\,
	combout => \inst2|inst|3~feeder_combout\);

-- Location: FF_X21_Y25_N7
\inst2|inst|3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|inst|ALT_INV_7~q\,
	d => \inst2|inst|3~feeder_combout\,
	clrn => \inst2|inst3|ALT_INV_4~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst|3~q\);

-- Location: LCCOMB_X21_Y25_N28
\inst2|inst|20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst|20~combout\ = LCELL((\inst2|inst|3~q\) # (!\inst2|inst|7~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|3~q\,
	datad => \inst2|inst|7~q\,
	combout => \inst2|inst|20~combout\);

-- Location: LCCOMB_X21_Y25_N0
\inst2|inst|6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst|6~0_combout\ = !\inst2|inst|6~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst2|inst|6~q\,
	combout => \inst2|inst|6~0_combout\);

-- Location: FF_X21_Y25_N29
\inst2|inst|6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|inst|20~combout\,
	asdata => \inst2|inst|6~0_combout\,
	clrn => \inst2|inst3|ALT_INV_4~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst|6~q\);

-- Location: LCCOMB_X20_Y25_N4
\inst2|inst|5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst|5~0_combout\ = !\inst2|inst|5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|inst|5~q\,
	combout => \inst2|inst|5~0_combout\);

-- Location: FF_X20_Y25_N5
\inst2|inst|5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|inst|ALT_INV_6~q\,
	d => \inst2|inst|5~0_combout\,
	clrn => \inst2|inst3|ALT_INV_4~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst|5~q\);

-- Location: LCCOMB_X17_Y25_N8
\inst6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6~1_combout\ = (\inst3|inst|5~q\ & (\inst2|inst|5~q\ & (\inst3|inst|3~q\ $ (!\inst2|inst|3~q\)))) # (!\inst3|inst|5~q\ & (!\inst2|inst|5~q\ & (\inst3|inst|3~q\ $ (!\inst2|inst|3~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|5~q\,
	datab => \inst2|inst|5~q\,
	datac => \inst3|inst|3~q\,
	datad => \inst2|inst|3~q\,
	combout => \inst6~1_combout\);

-- Location: LCCOMB_X20_Y24_N28
\inst3|inst|29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst|29~combout\ = LCELL((\inst3|inst|31~q\) # (!\inst3|inst|34~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst|31~q\,
	datad => \inst3|inst|34~q\,
	combout => \inst3|inst|29~combout\);

-- Location: LCCOMB_X20_Y24_N12
\inst3|inst|33~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst|33~0_combout\ = !\inst3|inst|33~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst|33~q\,
	combout => \inst3|inst|33~0_combout\);

-- Location: FF_X20_Y24_N29
\inst3|inst|33\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst|29~combout\,
	asdata => \inst3|inst|33~0_combout\,
	clrn => \inst3|inst3|ALT_INV_4~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst|33~q\);

-- Location: LCCOMB_X19_Y24_N24
\inst3|inst|32~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst|32~0_combout\ = !\inst3|inst|32~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst|32~q\,
	combout => \inst3|inst|32~0_combout\);

-- Location: FF_X19_Y24_N25
\inst3|inst|32\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst|ALT_INV_33~q\,
	d => \inst3|inst|32~0_combout\,
	clrn => \inst3|inst3|ALT_INV_4~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst|32~q\);

-- Location: LCCOMB_X20_Y24_N16
\inst3|inst|31~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst|31~0_combout\ = (\inst3|inst|33~q\ & (!\inst3|inst|31~q\ & \inst3|inst|32~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|33~q\,
	datac => \inst3|inst|31~q\,
	datad => \inst3|inst|32~q\,
	combout => \inst3|inst|31~0_combout\);

-- Location: LCCOMB_X20_Y24_N24
\inst3|inst|31~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst|31~feeder_combout\ = \inst3|inst|31~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|inst|31~0_combout\,
	combout => \inst3|inst|31~feeder_combout\);

-- Location: FF_X20_Y24_N25
\inst3|inst|31\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst|ALT_INV_34~q\,
	d => \inst3|inst|31~feeder_combout\,
	clrn => \inst3|inst3|ALT_INV_4~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst|31~q\);

-- Location: LCCOMB_X20_Y24_N30
\inst6~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6~3_combout\ = (\inst2|inst|32~q\ & (\inst3|inst|32~q\ & (\inst2|inst|31~q\ $ (!\inst3|inst|31~q\)))) # (!\inst2|inst|32~q\ & (!\inst3|inst|32~q\ & (\inst2|inst|31~q\ $ (!\inst3|inst|31~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|32~q\,
	datab => \inst2|inst|31~q\,
	datac => \inst3|inst|31~q\,
	datad => \inst3|inst|32~q\,
	combout => \inst6~3_combout\);

-- Location: LCCOMB_X19_Y25_N28
\inst6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6~0_combout\ = (\inst2|inst|7~q\ & (\inst3|inst|7~q\ & (\inst3|inst|6~q\ $ (!\inst2|inst|6~q\)))) # (!\inst2|inst|7~q\ & (!\inst3|inst|7~q\ & (\inst3|inst|6~q\ $ (!\inst2|inst|6~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|7~q\,
	datab => \inst3|inst|7~q\,
	datac => \inst3|inst|6~q\,
	datad => \inst2|inst|6~q\,
	combout => \inst6~0_combout\);

-- Location: LCCOMB_X20_Y25_N20
\inst6~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6~2_combout\ = (\inst2|inst|34~q\ & (\inst3|inst|34~q\ & (\inst2|inst|33~q\ $ (!\inst3|inst|33~q\)))) # (!\inst2|inst|34~q\ & (!\inst3|inst|34~q\ & (\inst2|inst|33~q\ $ (!\inst3|inst|33~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|34~q\,
	datab => \inst3|inst|34~q\,
	datac => \inst2|inst|33~q\,
	datad => \inst3|inst|33~q\,
	combout => \inst6~2_combout\);

-- Location: LCCOMB_X20_Y25_N24
\inst6~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6~4_combout\ = (\inst6~1_combout\ & (\inst6~3_combout\ & (\inst6~0_combout\ & \inst6~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6~1_combout\,
	datab => \inst6~3_combout\,
	datac => \inst6~0_combout\,
	datad => \inst6~2_combout\,
	combout => \inst6~4_combout\);

-- Location: IOIBUF_X41_Y15_N8
\sys~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sys,
	o => \sys~input_o\);

-- Location: LCCOMB_X17_Y25_N12
\inst12|inst1|10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|inst1|10~0_combout\ = (\sys~input_o\ & ((\inst3|inst|3~q\))) # (!\sys~input_o\ & (\inst2|inst|3~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|3~q\,
	datac => \inst3|inst|3~q\,
	datad => \sys~input_o\,
	combout => \inst12|inst1|10~0_combout\);

-- Location: LCCOMB_X17_Y25_N0
\inst12|inst1|9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|inst1|9~0_combout\ = (\sys~input_o\ & ((\inst3|inst|5~q\))) # (!\sys~input_o\ & (\inst2|inst|5~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst|5~q\,
	datac => \sys~input_o\,
	datad => \inst3|inst|5~q\,
	combout => \inst12|inst1|9~0_combout\);

-- Location: LCCOMB_X17_Y25_N18
\inst12|inst|10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|inst|10~0_combout\ = (\sys~input_o\ & ((\inst3|inst|6~q\))) # (!\sys~input_o\ & (\inst2|inst|6~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst|6~q\,
	datac => \inst3|inst|6~q\,
	datad => \sys~input_o\,
	combout => \inst12|inst|10~0_combout\);

-- Location: LCCOMB_X17_Y25_N28
\inst12|inst|9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|inst|9~0_combout\ = (\sys~input_o\ & (\inst3|inst|7~q\)) # (!\sys~input_o\ & ((\inst2|inst|7~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|7~q\,
	datac => \inst2|inst|7~q\,
	datad => \sys~input_o\,
	combout => \inst12|inst|9~0_combout\);

-- Location: LCCOMB_X20_Y24_N2
\inst13|inst1|10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|inst1|10~0_combout\ = (\sys~input_o\ & (\inst3|inst|31~q\)) # (!\sys~input_o\ & ((\inst2|inst|31~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst|31~q\,
	datac => \inst2|inst|31~q\,
	datad => \sys~input_o\,
	combout => \inst13|inst1|10~0_combout\);

-- Location: LCCOMB_X20_Y24_N0
\inst13|inst1|9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|inst1|9~0_combout\ = (\sys~input_o\ & (\inst3|inst|32~q\)) # (!\sys~input_o\ & ((\inst2|inst|32~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst|32~q\,
	datac => \inst2|inst|32~q\,
	datad => \sys~input_o\,
	combout => \inst13|inst1|9~0_combout\);

-- Location: LCCOMB_X20_Y25_N22
\inst13|inst|10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|inst|10~0_combout\ = (\sys~input_o\ & (\inst3|inst|33~q\)) # (!\sys~input_o\ & ((\inst2|inst|33~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst|33~q\,
	datac => \inst2|inst|33~q\,
	datad => \sys~input_o\,
	combout => \inst13|inst|10~0_combout\);

-- Location: LCCOMB_X20_Y25_N26
\inst13|inst|9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|inst|9~0_combout\ = (\sys~input_o\ & ((\inst3|inst|34~q\))) # (!\sys~input_o\ & (\inst2|inst|34~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|34~q\,
	datac => \inst3|inst|34~q\,
	datad => \sys~input_o\,
	combout => \inst13|inst|9~0_combout\);

ww_led_01 <= \led_01~output_o\;

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


