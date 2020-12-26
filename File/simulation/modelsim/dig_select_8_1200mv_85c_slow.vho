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

-- DATE "12/14/2020 14:26:43"

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

ENTITY 	dig_select IS
    PORT (
	dig_01 : OUT std_logic_vector(5 DOWNTO 0);
	add : IN std_logic_vector(2 DOWNTO 0)
	);
END dig_select;

-- Design Ports Information
-- dig_01[5]	=>  Location: PIN_46,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dig_01[4]	=>  Location: PIN_63,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dig_01[3]	=>  Location: PIN_45,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dig_01[2]	=>  Location: PIN_20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dig_01[1]	=>  Location: PIN_39,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dig_01[0]	=>  Location: PIN_21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- add[0]	=>  Location: PIN_37,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- add[2]	=>  Location: PIN_43,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- add[1]	=>  Location: PIN_31,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF dig_select IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_dig_01 : std_logic_vector(5 DOWNTO 0);
SIGNAL ww_add : std_logic_vector(2 DOWNTO 0);
SIGNAL \dig_01[5]~output_o\ : std_logic;
SIGNAL \dig_01[4]~output_o\ : std_logic;
SIGNAL \dig_01[3]~output_o\ : std_logic;
SIGNAL \dig_01[2]~output_o\ : std_logic;
SIGNAL \dig_01[1]~output_o\ : std_logic;
SIGNAL \dig_01[0]~output_o\ : std_logic;
SIGNAL \add[2]~input_o\ : std_logic;
SIGNAL \add[1]~input_o\ : std_logic;
SIGNAL \add[0]~input_o\ : std_logic;
SIGNAL \inst|15~0_combout\ : std_logic;
SIGNAL \inst|15~1_combout\ : std_logic;
SIGNAL \inst|15~2_combout\ : std_logic;
SIGNAL \inst|15~3_combout\ : std_logic;
SIGNAL \inst|15~4_combout\ : std_logic;
SIGNAL \inst|15~5_combout\ : std_logic;
SIGNAL \inst|ALT_INV_15~5_combout\ : std_logic;
SIGNAL \inst|ALT_INV_15~4_combout\ : std_logic;
SIGNAL \inst|ALT_INV_15~3_combout\ : std_logic;
SIGNAL \inst|ALT_INV_15~2_combout\ : std_logic;
SIGNAL \inst|ALT_INV_15~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_15~0_combout\ : std_logic;

BEGIN

dig_01 <= ww_dig_01;
ww_add <= add;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst|ALT_INV_15~5_combout\ <= NOT \inst|15~5_combout\;
\inst|ALT_INV_15~4_combout\ <= NOT \inst|15~4_combout\;
\inst|ALT_INV_15~3_combout\ <= NOT \inst|15~3_combout\;
\inst|ALT_INV_15~2_combout\ <= NOT \inst|15~2_combout\;
\inst|ALT_INV_15~1_combout\ <= NOT \inst|15~1_combout\;
\inst|ALT_INV_15~0_combout\ <= NOT \inst|15~0_combout\;

-- Location: IOOBUF_X0_Y6_N16
\dig_01[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_15~0_combout\,
	devoe => ww_devoe,
	o => \dig_01[5]~output_o\);

-- Location: IOOBUF_X3_Y0_N9
\dig_01[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_15~1_combout\,
	devoe => ww_devoe,
	o => \dig_01[4]~output_o\);

-- Location: IOOBUF_X0_Y9_N2
\dig_01[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_15~2_combout\,
	devoe => ww_devoe,
	o => \dig_01[3]~output_o\);

-- Location: IOOBUF_X0_Y22_N23
\dig_01[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_15~3_combout\,
	devoe => ww_devoe,
	o => \dig_01[2]~output_o\);

-- Location: IOOBUF_X0_Y11_N9
\dig_01[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_15~4_combout\,
	devoe => ww_devoe,
	o => \dig_01[1]~output_o\);

-- Location: IOOBUF_X0_Y21_N2
\dig_01[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_15~5_combout\,
	devoe => ww_devoe,
	o => \dig_01[0]~output_o\);

-- Location: IOIBUF_X0_Y10_N8
\add[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_add(2),
	o => \add[2]~input_o\);

-- Location: IOIBUF_X0_Y14_N1
\add[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_add(1),
	o => \add[1]~input_o\);

-- Location: IOIBUF_X0_Y12_N22
\add[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_add(0),
	o => \add[0]~input_o\);

-- Location: LCCOMB_X1_Y12_N8
\inst|15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|15~0_combout\ = (\add[2]~input_o\ & (!\add[1]~input_o\ & \add[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add[2]~input_o\,
	datac => \add[1]~input_o\,
	datad => \add[0]~input_o\,
	combout => \inst|15~0_combout\);

-- Location: LCCOMB_X1_Y12_N2
\inst|15~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|15~1_combout\ = (\add[2]~input_o\ & (!\add[1]~input_o\ & !\add[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add[2]~input_o\,
	datac => \add[1]~input_o\,
	datad => \add[0]~input_o\,
	combout => \inst|15~1_combout\);

-- Location: LCCOMB_X1_Y12_N4
\inst|15~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|15~2_combout\ = (!\add[2]~input_o\ & (\add[1]~input_o\ & \add[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add[2]~input_o\,
	datac => \add[1]~input_o\,
	datad => \add[0]~input_o\,
	combout => \inst|15~2_combout\);

-- Location: LCCOMB_X1_Y12_N6
\inst|15~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|15~3_combout\ = (!\add[2]~input_o\ & (\add[1]~input_o\ & !\add[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add[2]~input_o\,
	datac => \add[1]~input_o\,
	datad => \add[0]~input_o\,
	combout => \inst|15~3_combout\);

-- Location: LCCOMB_X1_Y12_N16
\inst|15~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|15~4_combout\ = (!\add[2]~input_o\ & (!\add[1]~input_o\ & \add[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add[2]~input_o\,
	datac => \add[1]~input_o\,
	datad => \add[0]~input_o\,
	combout => \inst|15~4_combout\);

-- Location: LCCOMB_X1_Y12_N18
\inst|15~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|15~5_combout\ = (!\add[2]~input_o\ & (!\add[1]~input_o\ & !\add[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add[2]~input_o\,
	datac => \add[1]~input_o\,
	datad => \add[0]~input_o\,
	combout => \inst|15~5_combout\);

ww_dig_01(5) <= \dig_01[5]~output_o\;

ww_dig_01(4) <= \dig_01[4]~output_o\;

ww_dig_01(3) <= \dig_01[3]~output_o\;

ww_dig_01(2) <= \dig_01[2]~output_o\;

ww_dig_01(1) <= \dig_01[1]~output_o\;

ww_dig_01(0) <= \dig_01[0]~output_o\;
END structure;


