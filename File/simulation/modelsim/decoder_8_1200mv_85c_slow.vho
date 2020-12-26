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

-- DATE "12/13/2020 23:26:28"

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

ENTITY 	decoder IS
    PORT (
	seg : OUT std_logic_vector(6 DOWNTO 0);
	d : IN std_logic_vector(3 DOWNTO 0)
	);
END decoder;

-- Design Ports Information
-- seg[6]	=>  Location: PIN_46,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg[5]	=>  Location: PIN_45,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg[4]	=>  Location: PIN_103,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg[3]	=>  Location: PIN_199,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg[2]	=>  Location: PIN_98,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg[1]	=>  Location: PIN_56,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg[0]	=>  Location: PIN_232,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[0]	=>  Location: PIN_151,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[1]	=>  Location: PIN_152,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[2]	=>  Location: PIN_134,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[3]	=>  Location: PIN_108,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF decoder IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_seg : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_d : std_logic_vector(3 DOWNTO 0);
SIGNAL \seg[6]~output_o\ : std_logic;
SIGNAL \seg[5]~output_o\ : std_logic;
SIGNAL \seg[4]~output_o\ : std_logic;
SIGNAL \seg[3]~output_o\ : std_logic;
SIGNAL \seg[2]~output_o\ : std_logic;
SIGNAL \seg[1]~output_o\ : std_logic;
SIGNAL \seg[0]~output_o\ : std_logic;
SIGNAL \d[1]~input_o\ : std_logic;
SIGNAL \d[3]~input_o\ : std_logic;
SIGNAL \d[2]~input_o\ : std_logic;
SIGNAL \d[0]~input_o\ : std_logic;
SIGNAL \inst|72~combout\ : std_logic;
SIGNAL \inst|66~0_combout\ : std_logic;
SIGNAL \inst|71~combout\ : std_logic;
SIGNAL \inst|67~0_combout\ : std_logic;
SIGNAL \inst|70~combout\ : std_logic;
SIGNAL \inst|68~0_combout\ : std_logic;
SIGNAL \inst|69~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_69~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_68~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_70~combout\ : std_logic;
SIGNAL \inst|ALT_INV_71~combout\ : std_logic;
SIGNAL \inst|ALT_INV_66~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_72~combout\ : std_logic;

BEGIN

seg <= ww_seg;
ww_d <= d;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst|ALT_INV_69~0_combout\ <= NOT \inst|69~0_combout\;
\inst|ALT_INV_68~0_combout\ <= NOT \inst|68~0_combout\;
\inst|ALT_INV_70~combout\ <= NOT \inst|70~combout\;
\inst|ALT_INV_71~combout\ <= NOT \inst|71~combout\;
\inst|ALT_INV_66~0_combout\ <= NOT \inst|66~0_combout\;
\inst|ALT_INV_72~combout\ <= NOT \inst|72~combout\;

-- Location: IOOBUF_X0_Y6_N16
\seg[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_72~combout\,
	devoe => ww_devoe,
	o => \seg[6]~output_o\);

-- Location: IOOBUF_X0_Y9_N2
\seg[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_66~0_combout\,
	devoe => ww_devoe,
	o => \seg[5]~output_o\);

-- Location: IOOBUF_X28_Y0_N30
\seg[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_71~combout\,
	devoe => ww_devoe,
	o => \seg[4]~output_o\);

-- Location: IOOBUF_X26_Y29_N2
\seg[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|67~0_combout\,
	devoe => ww_devoe,
	o => \seg[3]~output_o\);

-- Location: IOOBUF_X26_Y0_N30
\seg[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_70~combout\,
	devoe => ww_devoe,
	o => \seg[2]~output_o\);

-- Location: IOOBUF_X0_Y3_N2
\seg[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_68~0_combout\,
	devoe => ww_devoe,
	o => \seg[1]~output_o\);

-- Location: IOOBUF_X5_Y29_N2
\seg[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_69~0_combout\,
	devoe => ww_devoe,
	o => \seg[0]~output_o\);

-- Location: IOIBUF_X41_Y15_N1
\d[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(1),
	o => \d[1]~input_o\);

-- Location: IOIBUF_X30_Y0_N8
\d[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(3),
	o => \d[3]~input_o\);

-- Location: IOIBUF_X41_Y8_N1
\d[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(2),
	o => \d[2]~input_o\);

-- Location: IOIBUF_X41_Y15_N8
\d[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(0),
	o => \d[0]~input_o\);

-- Location: LCCOMB_X30_Y7_N0
\inst|72\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|72~combout\ = (\d[1]~input_o\ & (((\d[2]~input_o\ & \d[0]~input_o\)))) # (!\d[1]~input_o\ & (!\d[3]~input_o\ & (!\d[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d[1]~input_o\,
	datab => \d[3]~input_o\,
	datac => \d[2]~input_o\,
	datad => \d[0]~input_o\,
	combout => \inst|72~combout\);

-- Location: LCCOMB_X30_Y7_N26
\inst|66~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|66~0_combout\ = (\d[1]~input_o\ & (((\d[0]~input_o\) # (!\d[2]~input_o\)))) # (!\d[1]~input_o\ & (!\d[3]~input_o\ & (!\d[2]~input_o\ & \d[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d[1]~input_o\,
	datab => \d[3]~input_o\,
	datac => \d[2]~input_o\,
	datad => \d[0]~input_o\,
	combout => \inst|66~0_combout\);

-- Location: LCCOMB_X30_Y7_N4
\inst|71\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|71~combout\ = (\d[0]~input_o\) # ((!\d[1]~input_o\ & \d[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d[1]~input_o\,
	datac => \d[2]~input_o\,
	datad => \d[0]~input_o\,
	combout => \inst|71~combout\);

-- Location: LCCOMB_X30_Y7_N30
\inst|67~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|67~0_combout\ = (\d[1]~input_o\ & ((!\d[0]~input_o\) # (!\d[2]~input_o\))) # (!\d[1]~input_o\ & (\d[2]~input_o\ $ (!\d[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d[1]~input_o\,
	datac => \d[2]~input_o\,
	datad => \d[0]~input_o\,
	combout => \inst|67~0_combout\);

-- Location: LCCOMB_X30_Y7_N24
\inst|70\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|70~combout\ = (\d[2]~input_o\ & (((\d[3]~input_o\)))) # (!\d[2]~input_o\ & (\d[1]~input_o\ & ((!\d[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d[1]~input_o\,
	datab => \d[3]~input_o\,
	datac => \d[2]~input_o\,
	datad => \d[0]~input_o\,
	combout => \inst|70~combout\);

-- Location: LCCOMB_X30_Y7_N10
\inst|68~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|68~0_combout\ = (\d[1]~input_o\ & ((\d[3]~input_o\) # ((\d[2]~input_o\ & !\d[0]~input_o\)))) # (!\d[1]~input_o\ & (((\d[2]~input_o\ & \d[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d[1]~input_o\,
	datab => \d[3]~input_o\,
	datac => \d[2]~input_o\,
	datad => \d[0]~input_o\,
	combout => \inst|68~0_combout\);

-- Location: LCCOMB_X30_Y7_N28
\inst|69~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|69~0_combout\ = (\d[1]~input_o\ & ((\d[3]~input_o\) # ((\d[2]~input_o\ & !\d[0]~input_o\)))) # (!\d[1]~input_o\ & ((\d[2]~input_o\ & ((!\d[0]~input_o\))) # (!\d[2]~input_o\ & (!\d[3]~input_o\ & \d[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d[1]~input_o\,
	datab => \d[3]~input_o\,
	datac => \d[2]~input_o\,
	datad => \d[0]~input_o\,
	combout => \inst|69~0_combout\);

ww_seg(6) <= \seg[6]~output_o\;

ww_seg(5) <= \seg[5]~output_o\;

ww_seg(4) <= \seg[4]~output_o\;

ww_seg(3) <= \seg[3]~output_o\;

ww_seg(2) <= \seg[2]~output_o\;

ww_seg(1) <= \seg[1]~output_o\;

ww_seg(0) <= \seg[0]~output_o\;
END structure;


