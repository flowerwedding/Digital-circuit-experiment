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

-- DATE "12/18/2020 08:02:37"

-- 
-- Device: Altera EP3C16Q240C8 Package PQFP240
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	jicun IS
    PORT (
	QA : OUT std_logic;
	clk_01 : IN std_logic;
	B_01 : IN std_logic;
	A_01 : IN std_logic;
	QB : OUT std_logic;
	QE : OUT std_logic
	);
END jicun;

-- Design Ports Information
-- QA	=>  Location: PIN_41,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk_01	=>  Location: PIN_118,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B_01	=>  Location: PIN_238,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A_01	=>  Location: PIN_147,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- QB	=>  Location: PIN_18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- QE	=>  Location: PIN_5,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF jicun IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_QA : std_logic;
SIGNAL ww_clk_01 : std_logic;
SIGNAL ww_B_01 : std_logic;
SIGNAL ww_A_01 : std_logic;
SIGNAL ww_QB : std_logic;
SIGNAL ww_QE : std_logic;
SIGNAL \clk_01~input_o\ : std_logic;
SIGNAL \B_01~input_o\ : std_logic;
SIGNAL \A_01~input_o\ : std_logic;
SIGNAL \QA~output_o\ : std_logic;
SIGNAL \QB~output_o\ : std_logic;
SIGNAL \QE~output_o\ : std_logic;

BEGIN

QA <= ww_QA;
ww_clk_01 <= clk_01;
ww_B_01 <= B_01;
ww_A_01 <= A_01;
QB <= ww_QB;
QE <= ww_QE;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X0_Y10_N2
\QA~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \QA~output_o\);

-- Location: IOOBUF_X0_Y22_N2
\QB~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \QB~output_o\);

-- Location: IOOBUF_X0_Y27_N9
\QE~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \QE~output_o\);

-- Location: IOIBUF_X37_Y0_N1
\clk_01~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk_01,
	o => \clk_01~input_o\);

-- Location: IOIBUF_X1_Y29_N15
\B_01~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B_01,
	o => \B_01~input_o\);

-- Location: IOIBUF_X41_Y14_N8
\A_01~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A_01,
	o => \A_01~input_o\);

ww_QA <= \QA~output_o\;

ww_QB <= \QB~output_o\;

ww_QE <= \QE~output_o\;
END structure;


