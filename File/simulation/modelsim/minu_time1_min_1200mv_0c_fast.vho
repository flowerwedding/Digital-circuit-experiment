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

-- DATE "12/17/2020 08:16:22"

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

ENTITY 	minu_time1 IS
    PORT (
	Y_01 : OUT std_logic;
	A0_01 : IN std_logic;
	A1_01 : IN std_logic;
	C1_01 : IN std_logic;
	CO_01 : OUT std_logic
	);
END minu_time1;

-- Design Ports Information
-- Y_01	=>  Location: PIN_39,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CO_01	=>  Location: PIN_114,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A0_01	=>  Location: PIN_177,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A1_01	=>  Location: PIN_5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C1_01	=>  Location: PIN_6,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF minu_time1 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Y_01 : std_logic;
SIGNAL ww_A0_01 : std_logic;
SIGNAL ww_A1_01 : std_logic;
SIGNAL ww_C1_01 : std_logic;
SIGNAL ww_CO_01 : std_logic;
SIGNAL \A0_01~input_o\ : std_logic;
SIGNAL \A1_01~input_o\ : std_logic;
SIGNAL \C1_01~input_o\ : std_logic;
SIGNAL \Y_01~output_o\ : std_logic;
SIGNAL \CO_01~output_o\ : std_logic;

BEGIN

Y_01 <= ww_Y_01;
ww_A0_01 <= A0_01;
ww_A1_01 <= A1_01;
ww_C1_01 <= C1_01;
CO_01 <= ww_CO_01;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X0_Y11_N9
\Y_01~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \Y_01~output_o\);

-- Location: IOOBUF_X37_Y0_N30
\CO_01~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \CO_01~output_o\);

-- Location: IOIBUF_X41_Y27_N15
\A0_01~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A0_01,
	o => \A0_01~input_o\);

-- Location: IOIBUF_X0_Y27_N8
\A1_01~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A1_01,
	o => \A1_01~input_o\);

-- Location: IOIBUF_X0_Y27_N15
\C1_01~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C1_01,
	o => \C1_01~input_o\);

ww_Y_01 <= \Y_01~output_o\;

ww_CO_01 <= \CO_01~output_o\;
END structure;


