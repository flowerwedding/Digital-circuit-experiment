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

-- DATE "12/17/2020 12:17:46"

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

ENTITY 	fre_cin2 IS
    PORT (
	sec_ge_01 : OUT std_logic_vector(3 DOWNTO 0);
	swa_01 : IN std_logic;
	sw1_01 : IN std_logic;
	sw2_01 : IN std_logic;
	sw3_01 : IN std_logic;
	sw4_01 : IN std_logic;
	sec_shi_01 : OUT std_logic_vector(3 DOWNTO 0)
	);
END fre_cin2;

-- Design Ports Information
-- sec_ge_01[3]	=>  Location: PIN_78,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sec_ge_01[2]	=>  Location: PIN_51,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sec_ge_01[1]	=>  Location: PIN_41,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sec_ge_01[0]	=>  Location: PIN_108,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sec_shi_01[3]	=>  Location: PIN_102,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sec_shi_01[2]	=>  Location: PIN_201,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sec_shi_01[1]	=>  Location: PIN_70,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sec_shi_01[0]	=>  Location: PIN_46,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- swa_01	=>  Location: PIN_151,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw4_01	=>  Location: PIN_152,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw3_01	=>  Location: PIN_83,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw2_01	=>  Location: PIN_144,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw1_01	=>  Location: PIN_112,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF fre_cin2 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_sec_ge_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_swa_01 : std_logic;
SIGNAL ww_sw1_01 : std_logic;
SIGNAL ww_sw2_01 : std_logic;
SIGNAL ww_sw3_01 : std_logic;
SIGNAL ww_sw4_01 : std_logic;
SIGNAL ww_sec_shi_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL \sec_ge_01[3]~output_o\ : std_logic;
SIGNAL \sec_ge_01[2]~output_o\ : std_logic;
SIGNAL \sec_ge_01[1]~output_o\ : std_logic;
SIGNAL \sec_ge_01[0]~output_o\ : std_logic;
SIGNAL \sec_shi_01[3]~output_o\ : std_logic;
SIGNAL \sec_shi_01[2]~output_o\ : std_logic;
SIGNAL \sec_shi_01[1]~output_o\ : std_logic;
SIGNAL \sec_shi_01[0]~output_o\ : std_logic;
SIGNAL \sw4_01~input_o\ : std_logic;
SIGNAL \swa_01~input_o\ : std_logic;
SIGNAL \inst6|15~combout\ : std_logic;
SIGNAL \sw3_01~input_o\ : std_logic;
SIGNAL \inst5|15~combout\ : std_logic;
SIGNAL \sw2_01~input_o\ : std_logic;
SIGNAL \inst4|15~combout\ : std_logic;
SIGNAL \sw1_01~input_o\ : std_logic;
SIGNAL \inst|15~combout\ : std_logic;
SIGNAL \inst6|16~combout\ : std_logic;
SIGNAL \inst5|16~combout\ : std_logic;
SIGNAL \inst4|16~combout\ : std_logic;
SIGNAL \inst|16~combout\ : std_logic;
SIGNAL \inst|ALT_INV_16~combout\ : std_logic;
SIGNAL \inst4|ALT_INV_16~combout\ : std_logic;
SIGNAL \inst5|ALT_INV_16~combout\ : std_logic;
SIGNAL \inst6|ALT_INV_16~combout\ : std_logic;

BEGIN

sec_ge_01 <= ww_sec_ge_01;
ww_swa_01 <= swa_01;
ww_sw1_01 <= sw1_01;
ww_sw2_01 <= sw2_01;
ww_sw3_01 <= sw3_01;
ww_sw4_01 <= sw4_01;
sec_shi_01 <= ww_sec_shi_01;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst|ALT_INV_16~combout\ <= NOT \inst|16~combout\;
\inst4|ALT_INV_16~combout\ <= NOT \inst4|16~combout\;
\inst5|ALT_INV_16~combout\ <= NOT \inst5|16~combout\;
\inst6|ALT_INV_16~combout\ <= NOT \inst6|16~combout\;

-- Location: IOOBUF_X14_Y0_N16
\sec_ge_01[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|15~combout\,
	devoe => ww_devoe,
	o => \sec_ge_01[3]~output_o\);

-- Location: IOOBUF_X0_Y5_N23
\sec_ge_01[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|15~combout\,
	devoe => ww_devoe,
	o => \sec_ge_01[2]~output_o\);

-- Location: IOOBUF_X0_Y10_N2
\sec_ge_01[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|15~combout\,
	devoe => ww_devoe,
	o => \sec_ge_01[1]~output_o\);

-- Location: IOOBUF_X30_Y0_N9
\sec_ge_01[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|15~combout\,
	devoe => ww_devoe,
	o => \sec_ge_01[0]~output_o\);

-- Location: IOOBUF_X26_Y0_N2
\sec_shi_01[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|ALT_INV_16~combout\,
	devoe => ww_devoe,
	o => \sec_shi_01[3]~output_o\);

-- Location: IOOBUF_X26_Y29_N30
\sec_shi_01[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|ALT_INV_16~combout\,
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
	i => \inst4|ALT_INV_16~combout\,
	devoe => ww_devoe,
	o => \sec_shi_01[1]~output_o\);

-- Location: IOOBUF_X0_Y6_N16
\sec_shi_01[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_16~combout\,
	devoe => ww_devoe,
	o => \sec_shi_01[0]~output_o\);

-- Location: IOIBUF_X41_Y15_N1
\sw4_01~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw4_01,
	o => \sw4_01~input_o\);

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

-- Location: LCCOMB_X28_Y2_N8
\inst6|15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|15~combout\ = (\sw4_01~input_o\) # (\swa_01~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \sw4_01~input_o\,
	datad => \swa_01~input_o\,
	combout => \inst6|15~combout\);

-- Location: IOIBUF_X16_Y0_N1
\sw3_01~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw3_01,
	o => \sw3_01~input_o\);

-- Location: LCCOMB_X28_Y2_N26
\inst5|15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|15~combout\ = (\sw3_01~input_o\) # (\swa_01~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw3_01~input_o\,
	datad => \swa_01~input_o\,
	combout => \inst5|15~combout\);

-- Location: IOIBUF_X41_Y13_N15
\sw2_01~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw2_01,
	o => \sw2_01~input_o\);

-- Location: LCCOMB_X28_Y2_N28
\inst4|15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|15~combout\ = (\sw2_01~input_o\) # (\swa_01~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \sw2_01~input_o\,
	datad => \swa_01~input_o\,
	combout => \inst4|15~combout\);

-- Location: IOIBUF_X35_Y0_N15
\sw1_01~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw1_01,
	o => \sw1_01~input_o\);

-- Location: LCCOMB_X28_Y2_N22
\inst|15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|15~combout\ = (\sw1_01~input_o\) # (\swa_01~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sw1_01~input_o\,
	datad => \swa_01~input_o\,
	combout => \inst|15~combout\);

-- Location: LCCOMB_X28_Y2_N24
\inst6|16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|16~combout\ = (!\sw4_01~input_o\ & \swa_01~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \sw4_01~input_o\,
	datad => \swa_01~input_o\,
	combout => \inst6|16~combout\);

-- Location: LCCOMB_X28_Y2_N10
\inst5|16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|16~combout\ = (!\sw3_01~input_o\ & \swa_01~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw3_01~input_o\,
	datad => \swa_01~input_o\,
	combout => \inst5|16~combout\);

-- Location: LCCOMB_X28_Y2_N20
\inst4|16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|16~combout\ = (!\sw2_01~input_o\ & \swa_01~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \sw2_01~input_o\,
	datad => \swa_01~input_o\,
	combout => \inst4|16~combout\);

-- Location: LCCOMB_X28_Y2_N6
\inst|16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|16~combout\ = (!\sw1_01~input_o\ & \swa_01~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sw1_01~input_o\,
	datad => \swa_01~input_o\,
	combout => \inst|16~combout\);

ww_sec_ge_01(3) <= \sec_ge_01[3]~output_o\;

ww_sec_ge_01(2) <= \sec_ge_01[2]~output_o\;

ww_sec_ge_01(1) <= \sec_ge_01[1]~output_o\;

ww_sec_ge_01(0) <= \sec_ge_01[0]~output_o\;

ww_sec_shi_01(3) <= \sec_shi_01[3]~output_o\;

ww_sec_shi_01(2) <= \sec_shi_01[2]~output_o\;

ww_sec_shi_01(1) <= \sec_shi_01[1]~output_o\;

ww_sec_shi_01(0) <= \sec_shi_01[0]~output_o\;
END structure;


