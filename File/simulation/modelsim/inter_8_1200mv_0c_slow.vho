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

-- DATE "12/17/2020 15:22:04"

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

ENTITY 	inter IS
    PORT (
	zero_01 : OUT std_logic_vector(3 DOWNTO 0);
	inter_01 : IN std_logic
	);
END inter;

-- Design Ports Information
-- zero_01[3]	=>  Location: PIN_78,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- zero_01[2]	=>  Location: PIN_82,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- zero_01[1]	=>  Location: PIN_20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- zero_01[0]	=>  Location: PIN_43,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inter_01	=>  Location: PIN_64,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF inter IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_zero_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_inter_01 : std_logic;
SIGNAL \zero_01[3]~output_o\ : std_logic;
SIGNAL \zero_01[2]~output_o\ : std_logic;
SIGNAL \zero_01[1]~output_o\ : std_logic;
SIGNAL \zero_01[0]~output_o\ : std_logic;
SIGNAL \inter_01~input_o\ : std_logic;
SIGNAL \ALT_INV_inter_01~input_o\ : std_logic;

BEGIN

zero_01 <= ww_zero_01;
ww_inter_01 <= inter_01;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_inter_01~input_o\ <= NOT \inter_01~input_o\;

-- Location: IOOBUF_X14_Y0_N16
\zero_01[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inter_01~input_o\,
	devoe => ww_devoe,
	o => \zero_01[3]~output_o\);

-- Location: IOOBUF_X16_Y0_N23
\zero_01[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inter_01~input_o\,
	devoe => ww_devoe,
	o => \zero_01[2]~output_o\);

-- Location: IOOBUF_X0_Y22_N23
\zero_01[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inter_01~input_o\,
	devoe => ww_devoe,
	o => \zero_01[1]~output_o\);

-- Location: IOOBUF_X0_Y10_N9
\zero_01[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inter_01~input_o\,
	devoe => ww_devoe,
	o => \zero_01[0]~output_o\);

-- Location: IOIBUF_X5_Y0_N29
\inter_01~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inter_01,
	o => \inter_01~input_o\);

ww_zero_01(3) <= \zero_01[3]~output_o\;

ww_zero_01(2) <= \zero_01[2]~output_o\;

ww_zero_01(1) <= \zero_01[1]~output_o\;

ww_zero_01(0) <= \zero_01[0]~output_o\;
END structure;


