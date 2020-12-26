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

-- DATE "12/13/2020 21:58:06"

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

ENTITY 	bin_hour IS
    PORT (
	q : OUT std_logic_vector(5 DOWNTO 5);
	clk : IN std_logic
	);
END bin_hour;

-- Design Ports Information
-- q[5]	=>  Location: PIN_187,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_194,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF bin_hour IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_q : std_logic_vector(5 DOWNTO 5);
SIGNAL ww_clk : std_logic;
SIGNAL \q[5]~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \inst|inst|7~0_combout\ : std_logic;
SIGNAL \inst|inst|7~feeder_combout\ : std_logic;
SIGNAL \inst|inst|20~combout\ : std_logic;
SIGNAL \inst|inst|6~0_combout\ : std_logic;
SIGNAL \inst|inst|6~feeder_combout\ : std_logic;
SIGNAL \inst|inst|6~q\ : std_logic;
SIGNAL \inst|inst|5~0_combout\ : std_logic;
SIGNAL \inst|inst|5~q\ : std_logic;
SIGNAL \inst|inst7|4~combout\ : std_logic;
SIGNAL \inst|inst|7~q\ : std_logic;
SIGNAL \inst|inst|3~0_combout\ : std_logic;
SIGNAL \inst|inst|3~feeder_combout\ : std_logic;
SIGNAL \inst|inst|3~q\ : std_logic;
SIGNAL \inst|inst|34~0_combout\ : std_logic;
SIGNAL \inst|inst|34~feeder_combout\ : std_logic;
SIGNAL \inst|inst|34~q\ : std_logic;
SIGNAL \inst|inst|32~0_combout\ : std_logic;
SIGNAL \inst|inst|32~q\ : std_logic;
SIGNAL \inst|inst|31~0_combout\ : std_logic;
SIGNAL \inst|inst|31~feeder_combout\ : std_logic;
SIGNAL \inst|inst|31~q\ : std_logic;
SIGNAL \inst|inst|29~combout\ : std_logic;
SIGNAL \inst|inst|33~0_combout\ : std_logic;
SIGNAL \inst|inst|33~feeder_combout\ : std_logic;
SIGNAL \inst|inst|33~q\ : std_logic;
SIGNAL \ALT_INV_clk~input_o\ : std_logic;
SIGNAL \inst|inst|ALT_INV_7~q\ : std_logic;
SIGNAL \inst|inst|ALT_INV_3~q\ : std_logic;
SIGNAL \inst|inst|ALT_INV_6~q\ : std_logic;
SIGNAL \inst|inst|ALT_INV_34~q\ : std_logic;
SIGNAL \inst|inst7|ALT_INV_4~combout\ : std_logic;
SIGNAL \inst|inst|ALT_INV_33~q\ : std_logic;

BEGIN

q <= ww_q;
ww_clk <= clk;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_clk~input_o\ <= NOT \clk~input_o\;
\inst|inst|ALT_INV_7~q\ <= NOT \inst|inst|7~q\;
\inst|inst|ALT_INV_3~q\ <= NOT \inst|inst|3~q\;
\inst|inst|ALT_INV_6~q\ <= NOT \inst|inst|6~q\;
\inst|inst|ALT_INV_34~q\ <= NOT \inst|inst|34~q\;
\inst|inst7|ALT_INV_4~combout\ <= NOT \inst|inst7|4~combout\;
\inst|inst|ALT_INV_33~q\ <= NOT \inst|inst|33~q\;

-- Location: IOOBUF_X32_Y29_N2
\q[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst|33~q\,
	devoe => ww_devoe,
	o => \q[5]~output_o\);

-- Location: IOIBUF_X30_Y29_N22
\clk~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: LCCOMB_X31_Y27_N30
\inst|inst|7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|7~0_combout\ = !\inst|inst|7~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|7~q\,
	combout => \inst|inst|7~0_combout\);

-- Location: LCCOMB_X31_Y27_N10
\inst|inst|7~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|7~feeder_combout\ = \inst|inst|7~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst|7~0_combout\,
	combout => \inst|inst|7~feeder_combout\);

-- Location: LCCOMB_X31_Y27_N6
\inst|inst|20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|20~combout\ = LCELL((\inst|inst|3~q\) # (!\inst|inst|7~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst|3~q\,
	datad => \inst|inst|7~q\,
	combout => \inst|inst|20~combout\);

-- Location: LCCOMB_X30_Y27_N20
\inst|inst|6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|6~0_combout\ = !\inst|inst|6~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|6~q\,
	combout => \inst|inst|6~0_combout\);

-- Location: LCCOMB_X30_Y27_N6
\inst|inst|6~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|6~feeder_combout\ = \inst|inst|6~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|6~0_combout\,
	combout => \inst|inst|6~feeder_combout\);

-- Location: FF_X30_Y27_N7
\inst|inst|6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst|20~combout\,
	d => \inst|inst|6~feeder_combout\,
	clrn => \inst|inst7|ALT_INV_4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|6~q\);

-- Location: LCCOMB_X32_Y27_N26
\inst|inst|5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|5~0_combout\ = !\inst|inst|5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst|5~q\,
	combout => \inst|inst|5~0_combout\);

-- Location: FF_X32_Y27_N27
\inst|inst|5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst|ALT_INV_6~q\,
	d => \inst|inst|5~0_combout\,
	clrn => \inst|inst7|ALT_INV_4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|5~q\);

-- Location: LCCOMB_X32_Y27_N6
\inst|inst7|4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst7|4~combout\ = (\inst|inst|5~q\ & \inst|inst|33~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst|5~q\,
	datad => \inst|inst|33~q\,
	combout => \inst|inst7|4~combout\);

-- Location: FF_X31_Y27_N11
\inst|inst|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~input_o\,
	d => \inst|inst|7~feeder_combout\,
	clrn => \inst|inst7|ALT_INV_4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|7~q\);

-- Location: LCCOMB_X31_Y27_N2
\inst|inst|3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|3~0_combout\ = (!\inst|inst|3~q\ & (\inst|inst|6~q\ & \inst|inst|5~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|3~q\,
	datac => \inst|inst|6~q\,
	datad => \inst|inst|5~q\,
	combout => \inst|inst|3~0_combout\);

-- Location: LCCOMB_X31_Y27_N22
\inst|inst|3~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|3~feeder_combout\ = \inst|inst|3~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst|3~0_combout\,
	combout => \inst|inst|3~feeder_combout\);

-- Location: FF_X31_Y27_N23
\inst|inst|3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst|ALT_INV_7~q\,
	d => \inst|inst|3~feeder_combout\,
	clrn => \inst|inst7|ALT_INV_4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|3~q\);

-- Location: LCCOMB_X33_Y27_N24
\inst|inst|34~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|34~0_combout\ = !\inst|inst|34~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|34~q\,
	combout => \inst|inst|34~0_combout\);

-- Location: LCCOMB_X33_Y27_N10
\inst|inst|34~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|34~feeder_combout\ = \inst|inst|34~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|34~0_combout\,
	combout => \inst|inst|34~feeder_combout\);

-- Location: FF_X33_Y27_N11
\inst|inst|34\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst|ALT_INV_3~q\,
	d => \inst|inst|34~feeder_combout\,
	clrn => \inst|inst7|ALT_INV_4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|34~q\);

-- Location: LCCOMB_X30_Y27_N24
\inst|inst|32~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|32~0_combout\ = !\inst|inst|32~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst|32~q\,
	combout => \inst|inst|32~0_combout\);

-- Location: FF_X30_Y27_N25
\inst|inst|32\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst|ALT_INV_33~q\,
	d => \inst|inst|32~0_combout\,
	clrn => \inst|inst7|ALT_INV_4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|32~q\);

-- Location: LCCOMB_X33_Y27_N28
\inst|inst|31~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|31~0_combout\ = (!\inst|inst|31~q\ & (\inst|inst|32~q\ & \inst|inst|33~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|31~q\,
	datac => \inst|inst|32~q\,
	datad => \inst|inst|33~q\,
	combout => \inst|inst|31~0_combout\);

-- Location: LCCOMB_X33_Y27_N30
\inst|inst|31~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|31~feeder_combout\ = \inst|inst|31~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst|31~0_combout\,
	combout => \inst|inst|31~feeder_combout\);

-- Location: FF_X33_Y27_N31
\inst|inst|31\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst|ALT_INV_34~q\,
	d => \inst|inst|31~feeder_combout\,
	clrn => \inst|inst7|ALT_INV_4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|31~q\);

-- Location: LCCOMB_X33_Y27_N26
\inst|inst|29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|29~combout\ = LCELL((\inst|inst|31~q\) # (!\inst|inst|34~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst|31~q\,
	datad => \inst|inst|34~q\,
	combout => \inst|inst|29~combout\);

-- Location: LCCOMB_X32_Y27_N30
\inst|inst|33~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|33~0_combout\ = !\inst|inst|33~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|33~q\,
	combout => \inst|inst|33~0_combout\);

-- Location: LCCOMB_X32_Y27_N28
\inst|inst|33~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|33~feeder_combout\ = \inst|inst|33~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|33~0_combout\,
	combout => \inst|inst|33~feeder_combout\);

-- Location: FF_X32_Y27_N29
\inst|inst|33\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst|29~combout\,
	d => \inst|inst|33~feeder_combout\,
	clrn => \inst|inst7|ALT_INV_4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|33~q\);

ww_q(5) <= \q[5]~output_o\;
END structure;


