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

-- DATE "12/18/2020 08:32:57"

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

ENTITY 	jicun8 IS
    PORT (
	hour_ge_out_01 : OUT std_logic_vector(3 DOWNTO 0);
	clk_01 : IN std_logic;
	hour_ge_01 : IN std_logic_vector(3 DOWNTO 0);
	hour_shi_out_01 : OUT std_logic_vector(3 DOWNTO 0);
	hour_shi_01 : IN std_logic_vector(3 DOWNTO 0);
	min_ge_out_01 : OUT std_logic_vector(3 DOWNTO 0);
	min_ge_01 : IN std_logic_vector(3 DOWNTO 0);
	min_shi_out_01 : OUT std_logic_vector(3 DOWNTO 0);
	min_shi_01 : IN std_logic_vector(3 DOWNTO 0);
	sec_ge_out_01 : OUT std_logic_vector(3 DOWNTO 0);
	sec_ge_01 : IN std_logic_vector(3 DOWNTO 0);
	sec_shi_out_01 : OUT std_logic_vector(3 DOWNTO 0);
	sec_shi_01 : IN std_logic_vector(3 DOWNTO 0)
	);
END jicun8;

-- Design Ports Information
-- hour_ge_out_01[3]	=>  Location: PIN_86,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hour_ge_out_01[2]	=>  Location: PIN_135,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hour_ge_out_01[1]	=>  Location: PIN_110,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hour_ge_out_01[0]	=>  Location: PIN_93,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hour_shi_out_01[3]	=>  Location: PIN_223,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hour_shi_out_01[2]	=>  Location: PIN_198,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hour_shi_out_01[1]	=>  Location: PIN_226,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hour_shi_out_01[0]	=>  Location: PIN_207,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- min_ge_out_01[3]	=>  Location: PIN_160,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- min_ge_out_01[2]	=>  Location: PIN_13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- min_ge_out_01[1]	=>  Location: PIN_176,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- min_ge_out_01[0]	=>  Location: PIN_238,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- min_shi_out_01[3]	=>  Location: PIN_189,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- min_shi_out_01[2]	=>  Location: PIN_240,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- min_shi_out_01[1]	=>  Location: PIN_186,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- min_shi_out_01[0]	=>  Location: PIN_143,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sec_ge_out_01[3]	=>  Location: PIN_120,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sec_ge_out_01[2]	=>  Location: PIN_203,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sec_ge_out_01[1]	=>  Location: PIN_103,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sec_ge_out_01[0]	=>  Location: PIN_146,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sec_shi_out_01[3]	=>  Location: PIN_148,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sec_shi_out_01[2]	=>  Location: PIN_161,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sec_shi_out_01[1]	=>  Location: PIN_230,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sec_shi_out_01[0]	=>  Location: PIN_224,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hour_ge_01[3]	=>  Location: PIN_84,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk_01	=>  Location: PIN_31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hour_ge_01[2]	=>  Location: PIN_137,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hour_ge_01[1]	=>  Location: PIN_111,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hour_ge_01[0]	=>  Location: PIN_94,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hour_shi_01[3]	=>  Location: PIN_222,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hour_shi_01[2]	=>  Location: PIN_197,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hour_shi_01[1]	=>  Location: PIN_221,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hour_shi_01[0]	=>  Location: PIN_202,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- min_ge_01[3]	=>  Location: PIN_159,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- min_ge_01[2]	=>  Location: PIN_9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- min_ge_01[1]	=>  Location: PIN_177,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- min_ge_01[0]	=>  Location: PIN_234,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- min_shi_01[3]	=>  Location: PIN_188,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- min_shi_01[2]	=>  Location: PIN_237,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- min_shi_01[1]	=>  Location: PIN_185,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- min_shi_01[0]	=>  Location: PIN_149,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sec_ge_01[3]	=>  Location: PIN_150,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sec_ge_01[2]	=>  Location: PIN_200,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sec_ge_01[1]	=>  Location: PIN_106,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sec_ge_01[0]	=>  Location: PIN_151,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sec_shi_01[3]	=>  Location: PIN_152,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sec_shi_01[2]	=>  Location: PIN_147,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sec_shi_01[1]	=>  Location: PIN_231,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sec_shi_01[0]	=>  Location: PIN_220,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF jicun8 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_hour_ge_out_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_clk_01 : std_logic;
SIGNAL ww_hour_ge_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_hour_shi_out_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_hour_shi_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_min_ge_out_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_min_ge_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_min_shi_out_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_min_shi_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_sec_ge_out_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_sec_ge_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_sec_shi_out_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_sec_shi_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk_01~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \hour_ge_out_01[3]~output_o\ : std_logic;
SIGNAL \hour_ge_out_01[2]~output_o\ : std_logic;
SIGNAL \hour_ge_out_01[1]~output_o\ : std_logic;
SIGNAL \hour_ge_out_01[0]~output_o\ : std_logic;
SIGNAL \hour_shi_out_01[3]~output_o\ : std_logic;
SIGNAL \hour_shi_out_01[2]~output_o\ : std_logic;
SIGNAL \hour_shi_out_01[1]~output_o\ : std_logic;
SIGNAL \hour_shi_out_01[0]~output_o\ : std_logic;
SIGNAL \min_ge_out_01[3]~output_o\ : std_logic;
SIGNAL \min_ge_out_01[2]~output_o\ : std_logic;
SIGNAL \min_ge_out_01[1]~output_o\ : std_logic;
SIGNAL \min_ge_out_01[0]~output_o\ : std_logic;
SIGNAL \min_shi_out_01[3]~output_o\ : std_logic;
SIGNAL \min_shi_out_01[2]~output_o\ : std_logic;
SIGNAL \min_shi_out_01[1]~output_o\ : std_logic;
SIGNAL \min_shi_out_01[0]~output_o\ : std_logic;
SIGNAL \sec_ge_out_01[3]~output_o\ : std_logic;
SIGNAL \sec_ge_out_01[2]~output_o\ : std_logic;
SIGNAL \sec_ge_out_01[1]~output_o\ : std_logic;
SIGNAL \sec_ge_out_01[0]~output_o\ : std_logic;
SIGNAL \sec_shi_out_01[3]~output_o\ : std_logic;
SIGNAL \sec_shi_out_01[2]~output_o\ : std_logic;
SIGNAL \sec_shi_out_01[1]~output_o\ : std_logic;
SIGNAL \sec_shi_out_01[0]~output_o\ : std_logic;
SIGNAL \clk_01~input_o\ : std_logic;
SIGNAL \clk_01~inputclkctrl_outclk\ : std_logic;
SIGNAL \hour_ge_01[3]~input_o\ : std_logic;
SIGNAL \inst4|inst3|inst|3~feeder_combout\ : std_logic;
SIGNAL \inst4|inst3|inst|3~q\ : std_logic;
SIGNAL \hour_ge_01[2]~input_o\ : std_logic;
SIGNAL \inst4|inst2|inst|3~feeder_combout\ : std_logic;
SIGNAL \inst4|inst2|inst|3~q\ : std_logic;
SIGNAL \hour_ge_01[1]~input_o\ : std_logic;
SIGNAL \inst4|inst1|inst|3~feeder_combout\ : std_logic;
SIGNAL \inst4|inst1|inst|3~q\ : std_logic;
SIGNAL \hour_ge_01[0]~input_o\ : std_logic;
SIGNAL \inst4|inst|inst|3~feeder_combout\ : std_logic;
SIGNAL \inst4|inst|inst|3~q\ : std_logic;
SIGNAL \hour_shi_01[3]~input_o\ : std_logic;
SIGNAL \inst5|inst3|inst|3~feeder_combout\ : std_logic;
SIGNAL \inst5|inst3|inst|3~q\ : std_logic;
SIGNAL \hour_shi_01[2]~input_o\ : std_logic;
SIGNAL \inst5|inst2|inst|3~q\ : std_logic;
SIGNAL \hour_shi_01[1]~input_o\ : std_logic;
SIGNAL \inst5|inst1|inst|3~feeder_combout\ : std_logic;
SIGNAL \inst5|inst1|inst|3~q\ : std_logic;
SIGNAL \hour_shi_01[0]~input_o\ : std_logic;
SIGNAL \inst5|inst|inst|3~q\ : std_logic;
SIGNAL \min_ge_01[3]~input_o\ : std_logic;
SIGNAL \inst2|inst3|inst|3~feeder_combout\ : std_logic;
SIGNAL \inst2|inst3|inst|3~q\ : std_logic;
SIGNAL \min_ge_01[2]~input_o\ : std_logic;
SIGNAL \inst2|inst2|inst|3~feeder_combout\ : std_logic;
SIGNAL \inst2|inst2|inst|3~q\ : std_logic;
SIGNAL \min_ge_01[1]~input_o\ : std_logic;
SIGNAL \inst2|inst1|inst|3~feeder_combout\ : std_logic;
SIGNAL \inst2|inst1|inst|3~q\ : std_logic;
SIGNAL \min_ge_01[0]~input_o\ : std_logic;
SIGNAL \inst2|inst|inst|3~feeder_combout\ : std_logic;
SIGNAL \inst2|inst|inst|3~q\ : std_logic;
SIGNAL \min_shi_01[3]~input_o\ : std_logic;
SIGNAL \inst3|inst3|inst|3~feeder_combout\ : std_logic;
SIGNAL \inst3|inst3|inst|3~q\ : std_logic;
SIGNAL \min_shi_01[2]~input_o\ : std_logic;
SIGNAL \inst3|inst2|inst|3~q\ : std_logic;
SIGNAL \min_shi_01[1]~input_o\ : std_logic;
SIGNAL \inst3|inst1|inst|3~feeder_combout\ : std_logic;
SIGNAL \inst3|inst1|inst|3~q\ : std_logic;
SIGNAL \min_shi_01[0]~input_o\ : std_logic;
SIGNAL \inst3|inst|inst|3~q\ : std_logic;
SIGNAL \sec_ge_01[3]~input_o\ : std_logic;
SIGNAL \inst|inst3|inst|3~feeder_combout\ : std_logic;
SIGNAL \inst|inst3|inst|3~q\ : std_logic;
SIGNAL \sec_ge_01[2]~input_o\ : std_logic;
SIGNAL \inst|inst2|inst|3~q\ : std_logic;
SIGNAL \sec_ge_01[1]~input_o\ : std_logic;
SIGNAL \inst|inst1|inst|3~q\ : std_logic;
SIGNAL \sec_ge_01[0]~input_o\ : std_logic;
SIGNAL \inst|inst|inst|3~feeder_combout\ : std_logic;
SIGNAL \inst|inst|inst|3~q\ : std_logic;
SIGNAL \sec_shi_01[3]~input_o\ : std_logic;
SIGNAL \inst1|inst3|inst|3~feeder_combout\ : std_logic;
SIGNAL \inst1|inst3|inst|3~q\ : std_logic;
SIGNAL \sec_shi_01[2]~input_o\ : std_logic;
SIGNAL \inst1|inst2|inst|3~q\ : std_logic;
SIGNAL \sec_shi_01[1]~input_o\ : std_logic;
SIGNAL \inst1|inst1|inst|3~q\ : std_logic;
SIGNAL \sec_shi_01[0]~input_o\ : std_logic;
SIGNAL \inst1|inst|inst|3~feeder_combout\ : std_logic;
SIGNAL \inst1|inst|inst|3~q\ : std_logic;

BEGIN

hour_ge_out_01 <= ww_hour_ge_out_01;
ww_clk_01 <= clk_01;
ww_hour_ge_01 <= hour_ge_01;
hour_shi_out_01 <= ww_hour_shi_out_01;
ww_hour_shi_01 <= hour_shi_01;
min_ge_out_01 <= ww_min_ge_out_01;
ww_min_ge_01 <= min_ge_01;
min_shi_out_01 <= ww_min_shi_out_01;
ww_min_shi_01 <= min_shi_01;
sec_ge_out_01 <= ww_sec_ge_out_01;
ww_sec_ge_01 <= sec_ge_01;
sec_shi_out_01 <= ww_sec_shi_out_01;
ww_sec_shi_01 <= sec_shi_01;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk_01~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk_01~input_o\);

-- Location: IOOBUF_X19_Y0_N16
\hour_ge_out_01[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst3|inst|3~q\,
	devoe => ww_devoe,
	o => \hour_ge_out_01[3]~output_o\);

-- Location: IOOBUF_X41_Y9_N23
\hour_ge_out_01[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst2|inst|3~q\,
	devoe => ww_devoe,
	o => \hour_ge_out_01[2]~output_o\);

-- Location: IOOBUF_X35_Y0_N30
\hour_ge_out_01[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst1|inst|3~q\,
	devoe => ww_devoe,
	o => \hour_ge_out_01[1]~output_o\);

-- Location: IOOBUF_X23_Y0_N30
\hour_ge_out_01[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst|inst|3~q\,
	devoe => ww_devoe,
	o => \hour_ge_out_01[0]~output_o\);

-- Location: IOOBUF_X11_Y29_N30
\hour_shi_out_01[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|inst3|inst|3~q\,
	devoe => ww_devoe,
	o => \hour_shi_out_01[3]~output_o\);

-- Location: IOOBUF_X28_Y29_N30
\hour_shi_out_01[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|inst2|inst|3~q\,
	devoe => ww_devoe,
	o => \hour_shi_out_01[2]~output_o\);

-- Location: IOOBUF_X7_Y29_N9
\hour_shi_out_01[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|inst1|inst|3~q\,
	devoe => ww_devoe,
	o => \hour_shi_out_01[1]~output_o\);

-- Location: IOOBUF_X21_Y29_N9
\hour_shi_out_01[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|inst|inst|3~q\,
	devoe => ww_devoe,
	o => \hour_shi_out_01[0]~output_o\);

-- Location: IOOBUF_X41_Y18_N16
\min_ge_out_01[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst3|inst|3~q\,
	devoe => ww_devoe,
	o => \min_ge_out_01[3]~output_o\);

-- Location: IOOBUF_X0_Y25_N16
\min_ge_out_01[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst2|inst|3~q\,
	devoe => ww_devoe,
	o => \min_ge_out_01[2]~output_o\);

-- Location: IOOBUF_X41_Y27_N23
\min_ge_out_01[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst1|inst|3~q\,
	devoe => ww_devoe,
	o => \min_ge_out_01[1]~output_o\);

-- Location: IOOBUF_X1_Y29_N16
\min_ge_out_01[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst|inst|3~q\,
	devoe => ww_devoe,
	o => \min_ge_out_01[0]~output_o\);

-- Location: IOOBUF_X32_Y29_N16
\min_shi_out_01[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst3|inst|3~q\,
	devoe => ww_devoe,
	o => \min_shi_out_01[3]~output_o\);

-- Location: IOOBUF_X1_Y29_N30
\min_shi_out_01[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst2|inst|3~q\,
	devoe => ww_devoe,
	o => \min_shi_out_01[2]~output_o\);

-- Location: IOOBUF_X35_Y29_N9
\min_shi_out_01[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst1|inst|3~q\,
	devoe => ww_devoe,
	o => \min_shi_out_01[1]~output_o\);

-- Location: IOOBUF_X41_Y13_N23
\min_shi_out_01[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst|inst|3~q\,
	devoe => ww_devoe,
	o => \min_shi_out_01[0]~output_o\);

-- Location: IOOBUF_X39_Y0_N23
\sec_ge_out_01[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst3|inst|3~q\,
	devoe => ww_devoe,
	o => \sec_ge_out_01[3]~output_o\);

-- Location: IOOBUF_X23_Y29_N9
\sec_ge_out_01[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst2|inst|3~q\,
	devoe => ww_devoe,
	o => \sec_ge_out_01[2]~output_o\);

-- Location: IOOBUF_X28_Y0_N30
\sec_ge_out_01[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst1|inst|3~q\,
	devoe => ww_devoe,
	o => \sec_ge_out_01[1]~output_o\);

-- Location: IOOBUF_X41_Y14_N16
\sec_ge_out_01[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst|inst|3~q\,
	devoe => ww_devoe,
	o => \sec_ge_out_01[0]~output_o\);

-- Location: IOOBUF_X41_Y14_N2
\sec_shi_out_01[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst3|inst|3~q\,
	devoe => ww_devoe,
	o => \sec_shi_out_01[3]~output_o\);

-- Location: IOOBUF_X41_Y18_N2
\sec_shi_out_01[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst2|inst|3~q\,
	devoe => ww_devoe,
	o => \sec_shi_out_01[2]~output_o\);

-- Location: IOOBUF_X7_Y29_N23
\sec_shi_out_01[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst1|inst|3~q\,
	devoe => ww_devoe,
	o => \sec_shi_out_01[1]~output_o\);

-- Location: IOOBUF_X9_Y29_N2
\sec_shi_out_01[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst|inst|3~q\,
	devoe => ww_devoe,
	o => \sec_shi_out_01[0]~output_o\);

-- Location: IOIBUF_X0_Y14_N1
\clk_01~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk_01,
	o => \clk_01~input_o\);

-- Location: CLKCTRL_G4
\clk_01~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk_01~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk_01~inputclkctrl_outclk\);

-- Location: IOIBUF_X19_Y0_N29
\hour_ge_01[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_hour_ge_01(3),
	o => \hour_ge_01[3]~input_o\);

-- Location: LCCOMB_X21_Y1_N16
\inst4|inst3|inst|3~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst3|inst|3~feeder_combout\ = \hour_ge_01[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \hour_ge_01[3]~input_o\,
	combout => \inst4|inst3|inst|3~feeder_combout\);

-- Location: FF_X21_Y1_N17
\inst4|inst3|inst|3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_01~inputclkctrl_outclk\,
	d => \inst4|inst3|inst|3~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst3|inst|3~q\);

-- Location: IOIBUF_X41_Y9_N15
\hour_ge_01[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_hour_ge_01(2),
	o => \hour_ge_01[2]~input_o\);

-- Location: LCCOMB_X40_Y9_N16
\inst4|inst2|inst|3~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst2|inst|3~feeder_combout\ = \hour_ge_01[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \hour_ge_01[2]~input_o\,
	combout => \inst4|inst2|inst|3~feeder_combout\);

-- Location: FF_X40_Y9_N17
\inst4|inst2|inst|3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_01~inputclkctrl_outclk\,
	d => \inst4|inst2|inst|3~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst2|inst|3~q\);

-- Location: IOIBUF_X35_Y0_N22
\hour_ge_01[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_hour_ge_01(1),
	o => \hour_ge_01[1]~input_o\);

-- Location: LCCOMB_X35_Y1_N24
\inst4|inst1|inst|3~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst1|inst|3~feeder_combout\ = \hour_ge_01[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \hour_ge_01[1]~input_o\,
	combout => \inst4|inst1|inst|3~feeder_combout\);

-- Location: FF_X35_Y1_N25
\inst4|inst1|inst|3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_01~inputclkctrl_outclk\,
	d => \inst4|inst1|inst|3~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst1|inst|3~q\);

-- Location: IOIBUF_X23_Y0_N22
\hour_ge_01[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_hour_ge_01(0),
	o => \hour_ge_01[0]~input_o\);

-- Location: LCCOMB_X23_Y1_N24
\inst4|inst|inst|3~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst|3~feeder_combout\ = \hour_ge_01[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \hour_ge_01[0]~input_o\,
	combout => \inst4|inst|inst|3~feeder_combout\);

-- Location: FF_X23_Y1_N25
\inst4|inst|inst|3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_01~inputclkctrl_outclk\,
	d => \inst4|inst|inst|3~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst|3~q\);

-- Location: IOIBUF_X11_Y29_N15
\hour_shi_01[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_hour_shi_01(3),
	o => \hour_shi_01[3]~input_o\);

-- Location: LCCOMB_X11_Y28_N0
\inst5|inst3|inst|3~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst3|inst|3~feeder_combout\ = \hour_shi_01[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \hour_shi_01[3]~input_o\,
	combout => \inst5|inst3|inst|3~feeder_combout\);

-- Location: FF_X11_Y28_N1
\inst5|inst3|inst|3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_01~inputclkctrl_outclk\,
	d => \inst5|inst3|inst|3~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst3|inst|3~q\);

-- Location: IOIBUF_X28_Y29_N22
\hour_shi_01[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_hour_shi_01(2),
	o => \hour_shi_01[2]~input_o\);

-- Location: FF_X28_Y28_N9
\inst5|inst2|inst|3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_01~inputclkctrl_outclk\,
	asdata => \hour_shi_01[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst2|inst|3~q\);

-- Location: IOIBUF_X11_Y29_N8
\hour_shi_01[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_hour_shi_01(1),
	o => \hour_shi_01[1]~input_o\);

-- Location: LCCOMB_X9_Y28_N0
\inst5|inst1|inst|3~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst1|inst|3~feeder_combout\ = \hour_shi_01[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \hour_shi_01[1]~input_o\,
	combout => \inst5|inst1|inst|3~feeder_combout\);

-- Location: FF_X9_Y28_N1
\inst5|inst1|inst|3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_01~inputclkctrl_outclk\,
	d => \inst5|inst1|inst|3~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst1|inst|3~q\);

-- Location: IOIBUF_X23_Y29_N1
\hour_shi_01[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_hour_shi_01(0),
	o => \hour_shi_01[0]~input_o\);

-- Location: FF_X22_Y28_N1
\inst5|inst|inst|3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_01~inputclkctrl_outclk\,
	asdata => \hour_shi_01[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst|inst|3~q\);

-- Location: IOIBUF_X41_Y18_N22
\min_ge_01[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_min_ge_01(3),
	o => \min_ge_01[3]~input_o\);

-- Location: LCCOMB_X40_Y18_N16
\inst2|inst3|inst|3~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst3|inst|3~feeder_combout\ = \min_ge_01[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \min_ge_01[3]~input_o\,
	combout => \inst2|inst3|inst|3~feeder_combout\);

-- Location: FF_X40_Y18_N17
\inst2|inst3|inst|3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_01~inputclkctrl_outclk\,
	d => \inst2|inst3|inst|3~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst3|inst|3~q\);

-- Location: IOIBUF_X0_Y26_N15
\min_ge_01[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_min_ge_01(2),
	o => \min_ge_01[2]~input_o\);

-- Location: LCCOMB_X1_Y26_N16
\inst2|inst2|inst|3~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst2|inst|3~feeder_combout\ = \min_ge_01[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \min_ge_01[2]~input_o\,
	combout => \inst2|inst2|inst|3~feeder_combout\);

-- Location: FF_X1_Y26_N17
\inst2|inst2|inst|3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_01~inputclkctrl_outclk\,
	d => \inst2|inst2|inst|3~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst2|inst|3~q\);

-- Location: IOIBUF_X41_Y27_N15
\min_ge_01[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_min_ge_01(1),
	o => \min_ge_01[1]~input_o\);

-- Location: LCCOMB_X40_Y27_N16
\inst2|inst1|inst|3~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst1|inst|3~feeder_combout\ = \min_ge_01[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \min_ge_01[1]~input_o\,
	combout => \inst2|inst1|inst|3~feeder_combout\);

-- Location: FF_X40_Y27_N17
\inst2|inst1|inst|3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_01~inputclkctrl_outclk\,
	d => \inst2|inst1|inst|3~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst1|inst|3~q\);

-- Location: IOIBUF_X3_Y29_N1
\min_ge_01[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_min_ge_01(0),
	o => \min_ge_01[0]~input_o\);

-- Location: LCCOMB_X2_Y28_N0
\inst2|inst|inst|3~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst|inst|3~feeder_combout\ = \min_ge_01[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \min_ge_01[0]~input_o\,
	combout => \inst2|inst|inst|3~feeder_combout\);

-- Location: FF_X2_Y28_N1
\inst2|inst|inst|3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_01~inputclkctrl_outclk\,
	d => \inst2|inst|inst|3~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst|inst|3~q\);

-- Location: IOIBUF_X32_Y29_N8
\min_shi_01[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_min_shi_01(3),
	o => \min_shi_01[3]~input_o\);

-- Location: LCCOMB_X32_Y28_N0
\inst3|inst3|inst|3~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst3|inst|3~feeder_combout\ = \min_shi_01[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \min_shi_01[3]~input_o\,
	combout => \inst3|inst3|inst|3~feeder_combout\);

-- Location: FF_X32_Y28_N1
\inst3|inst3|inst|3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_01~inputclkctrl_outclk\,
	d => \inst3|inst3|inst|3~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst3|inst|3~q\);

-- Location: IOIBUF_X1_Y29_N8
\min_shi_01[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_min_shi_01(2),
	o => \min_shi_01[2]~input_o\);

-- Location: FF_X1_Y28_N1
\inst3|inst2|inst|3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_01~inputclkctrl_outclk\,
	asdata => \min_shi_01[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst2|inst|3~q\);

-- Location: IOIBUF_X35_Y29_N1
\min_shi_01[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_min_shi_01(1),
	o => \min_shi_01[1]~input_o\);

-- Location: LCCOMB_X35_Y28_N0
\inst3|inst1|inst|3~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst|3~feeder_combout\ = \min_shi_01[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \min_shi_01[1]~input_o\,
	combout => \inst3|inst1|inst|3~feeder_combout\);

-- Location: FF_X35_Y28_N1
\inst3|inst1|inst|3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_01~inputclkctrl_outclk\,
	d => \inst3|inst1|inst|3~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst1|inst|3~q\);

-- Location: IOIBUF_X41_Y15_N22
\min_shi_01[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_min_shi_01(0),
	o => \min_shi_01[0]~input_o\);

-- Location: FF_X40_Y13_N17
\inst3|inst|inst|3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_01~inputclkctrl_outclk\,
	asdata => \min_shi_01[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst|inst|3~q\);

-- Location: IOIBUF_X41_Y15_N15
\sec_ge_01[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sec_ge_01(3),
	o => \sec_ge_01[3]~input_o\);

-- Location: LCCOMB_X39_Y15_N24
\inst|inst3|inst|3~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst|3~feeder_combout\ = \sec_ge_01[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \sec_ge_01[3]~input_o\,
	combout => \inst|inst3|inst|3~feeder_combout\);

-- Location: FF_X39_Y15_N25
\inst|inst3|inst|3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_01~inputclkctrl_outclk\,
	d => \inst|inst3|inst|3~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst3|inst|3~q\);

-- Location: IOIBUF_X26_Y29_N15
\sec_ge_01[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sec_ge_01(2),
	o => \sec_ge_01[2]~input_o\);

-- Location: FF_X26_Y28_N1
\inst|inst2|inst|3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_01~inputclkctrl_outclk\,
	asdata => \sec_ge_01[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst2|inst|3~q\);

-- Location: IOIBUF_X30_Y0_N22
\sec_ge_01[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sec_ge_01(1),
	o => \sec_ge_01[1]~input_o\);

-- Location: FF_X29_Y1_N25
\inst|inst1|inst|3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_01~inputclkctrl_outclk\,
	asdata => \sec_ge_01[1]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|inst|3~q\);

-- Location: IOIBUF_X41_Y15_N8
\sec_ge_01[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sec_ge_01(0),
	o => \sec_ge_01[0]~input_o\);

-- Location: LCCOMB_X40_Y14_N16
\inst|inst|inst|3~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|3~feeder_combout\ = \sec_ge_01[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \sec_ge_01[0]~input_o\,
	combout => \inst|inst|inst|3~feeder_combout\);

-- Location: FF_X40_Y14_N17
\inst|inst|inst|3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_01~inputclkctrl_outclk\,
	d => \inst|inst|inst|3~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|inst|3~q\);

-- Location: IOIBUF_X41_Y15_N1
\sec_shi_01[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sec_shi_01(3),
	o => \sec_shi_01[3]~input_o\);

-- Location: LCCOMB_X40_Y15_N8
\inst1|inst3|inst|3~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst3|inst|3~feeder_combout\ = \sec_shi_01[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \sec_shi_01[3]~input_o\,
	combout => \inst1|inst3|inst|3~feeder_combout\);

-- Location: FF_X40_Y15_N9
\inst1|inst3|inst|3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_01~inputclkctrl_outclk\,
	d => \inst1|inst3|inst|3~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst3|inst|3~q\);

-- Location: IOIBUF_X41_Y14_N8
\sec_shi_01[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sec_shi_01(2),
	o => \sec_shi_01[2]~input_o\);

-- Location: FF_X40_Y17_N1
\inst1|inst2|inst|3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_01~inputclkctrl_outclk\,
	asdata => \sec_shi_01[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst2|inst|3~q\);

-- Location: IOIBUF_X7_Y29_N29
\sec_shi_01[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sec_shi_01(1),
	o => \sec_shi_01[1]~input_o\);

-- Location: FF_X7_Y28_N1
\inst1|inst1|inst|3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_01~inputclkctrl_outclk\,
	asdata => \sec_shi_01[1]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst1|inst|3~q\);

-- Location: IOIBUF_X11_Y29_N1
\sec_shi_01[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sec_shi_01(0),
	o => \sec_shi_01[0]~input_o\);

-- Location: LCCOMB_X10_Y28_N0
\inst1|inst|inst|3~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst|3~feeder_combout\ = \sec_shi_01[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \sec_shi_01[0]~input_o\,
	combout => \inst1|inst|inst|3~feeder_combout\);

-- Location: FF_X10_Y28_N1
\inst1|inst|inst|3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_01~inputclkctrl_outclk\,
	d => \inst1|inst|inst|3~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst|inst|3~q\);

ww_hour_ge_out_01(3) <= \hour_ge_out_01[3]~output_o\;

ww_hour_ge_out_01(2) <= \hour_ge_out_01[2]~output_o\;

ww_hour_ge_out_01(1) <= \hour_ge_out_01[1]~output_o\;

ww_hour_ge_out_01(0) <= \hour_ge_out_01[0]~output_o\;

ww_hour_shi_out_01(3) <= \hour_shi_out_01[3]~output_o\;

ww_hour_shi_out_01(2) <= \hour_shi_out_01[2]~output_o\;

ww_hour_shi_out_01(1) <= \hour_shi_out_01[1]~output_o\;

ww_hour_shi_out_01(0) <= \hour_shi_out_01[0]~output_o\;

ww_min_ge_out_01(3) <= \min_ge_out_01[3]~output_o\;

ww_min_ge_out_01(2) <= \min_ge_out_01[2]~output_o\;

ww_min_ge_out_01(1) <= \min_ge_out_01[1]~output_o\;

ww_min_ge_out_01(0) <= \min_ge_out_01[0]~output_o\;

ww_min_shi_out_01(3) <= \min_shi_out_01[3]~output_o\;

ww_min_shi_out_01(2) <= \min_shi_out_01[2]~output_o\;

ww_min_shi_out_01(1) <= \min_shi_out_01[1]~output_o\;

ww_min_shi_out_01(0) <= \min_shi_out_01[0]~output_o\;

ww_sec_ge_out_01(3) <= \sec_ge_out_01[3]~output_o\;

ww_sec_ge_out_01(2) <= \sec_ge_out_01[2]~output_o\;

ww_sec_ge_out_01(1) <= \sec_ge_out_01[1]~output_o\;

ww_sec_ge_out_01(0) <= \sec_ge_out_01[0]~output_o\;

ww_sec_shi_out_01(3) <= \sec_shi_out_01[3]~output_o\;

ww_sec_shi_out_01(2) <= \sec_shi_out_01[2]~output_o\;

ww_sec_shi_out_01(1) <= \sec_shi_out_01[1]~output_o\;

ww_sec_shi_out_01(0) <= \sec_shi_out_01[0]~output_o\;
END structure;


