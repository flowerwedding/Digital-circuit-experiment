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

-- DATE "12/18/2020 11:38:57"

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

ENTITY 	tiaop IS
    PORT (
	pin_out_01 : OUT std_logic;
	in_500HZ_01 : IN std_logic;
	pin_01 : IN std_logic;
	in_1HZ_01 : IN std_logic
	);
END tiaop;

-- Design Ports Information
-- pin_out_01	=>  Location: PIN_63,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_1HZ_01	=>  Location: PIN_37,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_500HZ_01	=>  Location: PIN_21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_01	=>  Location: PIN_18,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF tiaop IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_pin_out_01 : std_logic;
SIGNAL ww_in_500HZ_01 : std_logic;
SIGNAL ww_pin_01 : std_logic;
SIGNAL ww_in_1HZ_01 : std_logic;
SIGNAL \pin_out_01~output_o\ : std_logic;
SIGNAL \in_500HZ_01~input_o\ : std_logic;
SIGNAL \in_1HZ_01~input_o\ : std_logic;
SIGNAL \pin_01~input_o\ : std_logic;
SIGNAL \inst|10~0_combout\ : std_logic;

BEGIN

pin_out_01 <= ww_pin_out_01;
ww_in_500HZ_01 <= in_500HZ_01;
ww_pin_01 <= pin_01;
ww_in_1HZ_01 <= in_1HZ_01;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X3_Y0_N9
\pin_out_01~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|10~0_combout\,
	devoe => ww_devoe,
	o => \pin_out_01~output_o\);

-- Location: IOIBUF_X0_Y21_N1
\in_500HZ_01~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_500HZ_01,
	o => \in_500HZ_01~input_o\);

-- Location: IOIBUF_X0_Y12_N22
\in_1HZ_01~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_1HZ_01,
	o => \in_1HZ_01~input_o\);

-- Location: IOIBUF_X0_Y22_N1
\pin_01~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_01,
	o => \pin_01~input_o\);

-- Location: LCCOMB_X1_Y20_N24
\inst|10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|10~0_combout\ = (\pin_01~input_o\ & ((\in_1HZ_01~input_o\))) # (!\pin_01~input_o\ & (\in_500HZ_01~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \in_500HZ_01~input_o\,
	datac => \in_1HZ_01~input_o\,
	datad => \pin_01~input_o\,
	combout => \inst|10~0_combout\);

ww_pin_out_01 <= \pin_out_01~output_o\;
END structure;

