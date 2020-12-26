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

-- DATE "12/13/2020 16:58:14"

-- 
-- Device: Altera EP4CGX15BF14C6 Package FBGA169
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	fre_div IS
    PORT (
	clk_500Hz : OUT std_logic;
	clk_50mHz : IN std_logic;
	clk_1KHZ : OUT std_logic;
	clk_1HZ : OUT std_logic
	);
END fre_div;

-- Design Ports Information
-- clk_500Hz	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk_1KHZ	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk_1HZ	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk_50mHz	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF fre_div IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk_500Hz : std_logic;
SIGNAL ww_clk_50mHz : std_logic;
SIGNAL ww_clk_1KHZ : std_logic;
SIGNAL ww_clk_1HZ : std_logic;
SIGNAL \clk_500Hz~output_o\ : std_logic;
SIGNAL \clk_1KHZ~output_o\ : std_logic;
SIGNAL \clk_1HZ~output_o\ : std_logic;
SIGNAL \clk_50mHz~input_o\ : std_logic;
SIGNAL \inst|inst|34~0_combout\ : std_logic;
SIGNAL \inst|inst|34~q\ : std_logic;
SIGNAL \inst|inst|29~combout\ : std_logic;
SIGNAL \inst|inst|33~0_combout\ : std_logic;
SIGNAL \inst|inst|33~q\ : std_logic;
SIGNAL \inst|inst|32~0_combout\ : std_logic;
SIGNAL \inst|inst|32~q\ : std_logic;
SIGNAL \inst|inst|31~0_combout\ : std_logic;
SIGNAL \inst|inst|31~feeder_combout\ : std_logic;
SIGNAL \inst|inst|31~q\ : std_logic;
SIGNAL \inst|inst|7~0_combout\ : std_logic;
SIGNAL \inst|inst|7~feeder_combout\ : std_logic;
SIGNAL \inst|inst|7~q\ : std_logic;
SIGNAL \inst|inst|20~combout\ : std_logic;
SIGNAL \inst|inst|6~0_combout\ : std_logic;
SIGNAL \inst|inst|6~q\ : std_logic;
SIGNAL \inst|inst|5~0_combout\ : std_logic;
SIGNAL \inst|inst|5~q\ : std_logic;
SIGNAL \inst|inst|3~0_combout\ : std_logic;
SIGNAL \inst|inst|3~feeder_combout\ : std_logic;
SIGNAL \inst|inst|3~q\ : std_logic;
SIGNAL \inst1|inst|34~0_combout\ : std_logic;
SIGNAL \inst1|inst|34~feeder_combout\ : std_logic;
SIGNAL \inst1|inst|34~q\ : std_logic;
SIGNAL \inst1|inst|29~combout\ : std_logic;
SIGNAL \inst1|inst|33~0_combout\ : std_logic;
SIGNAL \inst1|inst|33~q\ : std_logic;
SIGNAL \inst1|inst|32~0_combout\ : std_logic;
SIGNAL \inst1|inst|32~q\ : std_logic;
SIGNAL \inst1|inst|31~0_combout\ : std_logic;
SIGNAL \inst1|inst|31~feeder_combout\ : std_logic;
SIGNAL \inst1|inst|31~q\ : std_logic;
SIGNAL \inst1|inst|7~0_combout\ : std_logic;
SIGNAL \inst1|inst|7~feeder_combout\ : std_logic;
SIGNAL \inst1|inst|7~q\ : std_logic;
SIGNAL \inst1|inst|20~combout\ : std_logic;
SIGNAL \inst1|inst|6~0_combout\ : std_logic;
SIGNAL \inst1|inst|6~q\ : std_logic;
SIGNAL \inst1|inst|5~0_combout\ : std_logic;
SIGNAL \inst1|inst|5~q\ : std_logic;
SIGNAL \inst1|inst|3~0_combout\ : std_logic;
SIGNAL \inst1|inst|3~feeder_combout\ : std_logic;
SIGNAL \inst1|inst|3~q\ : std_logic;
SIGNAL \inst3|20~combout\ : std_logic;
SIGNAL \inst3|6~0_combout\ : std_logic;
SIGNAL \inst3|6~q\ : std_logic;
SIGNAL \inst3|5~0_combout\ : std_logic;
SIGNAL \inst3|5~q\ : std_logic;
SIGNAL \inst3|3~0_combout\ : std_logic;
SIGNAL \inst3|3~feeder_combout\ : std_logic;
SIGNAL \inst3|3~q\ : std_logic;
SIGNAL \inst3|7~0_combout\ : std_logic;
SIGNAL \inst3|7~feeder_combout\ : std_logic;
SIGNAL \inst3|7~q\ : std_logic;
SIGNAL \inst3|29~combout\ : std_logic;
SIGNAL \inst3|33~0_combout\ : std_logic;
SIGNAL \inst3|33~q\ : std_logic;
SIGNAL \inst3|32~0_combout\ : std_logic;
SIGNAL \inst3|32~q\ : std_logic;
SIGNAL \inst3|31~0_combout\ : std_logic;
SIGNAL \inst3|31~feeder_combout\ : std_logic;
SIGNAL \inst3|31~q\ : std_logic;
SIGNAL \inst2|inst|34~0_combout\ : std_logic;
SIGNAL \inst2|inst|34~feeder_combout\ : std_logic;
SIGNAL \inst2|inst|34~q\ : std_logic;
SIGNAL \inst2|inst|29~combout\ : std_logic;
SIGNAL \inst2|inst|33~0_combout\ : std_logic;
SIGNAL \inst2|inst|33~q\ : std_logic;
SIGNAL \inst2|inst|32~0_combout\ : std_logic;
SIGNAL \inst2|inst|32~q\ : std_logic;
SIGNAL \inst2|inst|31~0_combout\ : std_logic;
SIGNAL \inst2|inst|31~feeder_combout\ : std_logic;
SIGNAL \inst2|inst|31~q\ : std_logic;
SIGNAL \inst2|inst|7~0_combout\ : std_logic;
SIGNAL \inst2|inst|7~feeder_combout\ : std_logic;
SIGNAL \inst2|inst|7~q\ : std_logic;
SIGNAL \inst2|inst|20~combout\ : std_logic;
SIGNAL \inst2|inst|6~0_combout\ : std_logic;
SIGNAL \inst2|inst|6~q\ : std_logic;
SIGNAL \inst2|inst|5~0_combout\ : std_logic;
SIGNAL \inst2|inst|5~q\ : std_logic;
SIGNAL \inst2|inst|3~0_combout\ : std_logic;
SIGNAL \inst2|inst|3~feeder_combout\ : std_logic;
SIGNAL \inst2|inst|3~q\ : std_logic;
SIGNAL \inst|inst|ALT_INV_6~q\ : std_logic;
SIGNAL \inst3|ALT_INV_33~q\ : std_logic;
SIGNAL \inst|inst|ALT_INV_3~q\ : std_logic;
SIGNAL \inst3|ALT_INV_31~q\ : std_logic;
SIGNAL \inst1|inst|ALT_INV_34~q\ : std_logic;
SIGNAL \inst1|inst|ALT_INV_33~q\ : std_logic;
SIGNAL \inst2|inst|ALT_INV_34~q\ : std_logic;
SIGNAL \inst2|inst|ALT_INV_33~q\ : std_logic;
SIGNAL \inst1|inst|ALT_INV_31~q\ : std_logic;
SIGNAL \inst2|inst|ALT_INV_31~q\ : std_logic;
SIGNAL \inst1|inst|ALT_INV_7~q\ : std_logic;
SIGNAL \inst1|inst|ALT_INV_6~q\ : std_logic;
SIGNAL \inst2|inst|ALT_INV_7~q\ : std_logic;
SIGNAL \inst2|inst|ALT_INV_6~q\ : std_logic;
SIGNAL \inst1|inst|ALT_INV_3~q\ : std_logic;
SIGNAL \inst3|ALT_INV_6~q\ : std_logic;
SIGNAL \inst3|ALT_INV_3~q\ : std_logic;
SIGNAL \inst3|ALT_INV_7~q\ : std_logic;
SIGNAL \ALT_INV_clk_50mHz~input_o\ : std_logic;
SIGNAL \inst|inst|ALT_INV_34~q\ : std_logic;
SIGNAL \inst|inst|ALT_INV_33~q\ : std_logic;
SIGNAL \inst|inst|ALT_INV_31~q\ : std_logic;
SIGNAL \inst|inst|ALT_INV_7~q\ : std_logic;

BEGIN

clk_500Hz <= ww_clk_500Hz;
ww_clk_50mHz <= clk_50mHz;
clk_1KHZ <= ww_clk_1KHZ;
clk_1HZ <= ww_clk_1HZ;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst|inst|ALT_INV_6~q\ <= NOT \inst|inst|6~q\;
\inst3|ALT_INV_33~q\ <= NOT \inst3|33~q\;
\inst|inst|ALT_INV_3~q\ <= NOT \inst|inst|3~q\;
\inst3|ALT_INV_31~q\ <= NOT \inst3|31~q\;
\inst1|inst|ALT_INV_34~q\ <= NOT \inst1|inst|34~q\;
\inst1|inst|ALT_INV_33~q\ <= NOT \inst1|inst|33~q\;
\inst2|inst|ALT_INV_34~q\ <= NOT \inst2|inst|34~q\;
\inst2|inst|ALT_INV_33~q\ <= NOT \inst2|inst|33~q\;
\inst1|inst|ALT_INV_31~q\ <= NOT \inst1|inst|31~q\;
\inst2|inst|ALT_INV_31~q\ <= NOT \inst2|inst|31~q\;
\inst1|inst|ALT_INV_7~q\ <= NOT \inst1|inst|7~q\;
\inst1|inst|ALT_INV_6~q\ <= NOT \inst1|inst|6~q\;
\inst2|inst|ALT_INV_7~q\ <= NOT \inst2|inst|7~q\;
\inst2|inst|ALT_INV_6~q\ <= NOT \inst2|inst|6~q\;
\inst1|inst|ALT_INV_3~q\ <= NOT \inst1|inst|3~q\;
\inst3|ALT_INV_6~q\ <= NOT \inst3|6~q\;
\inst3|ALT_INV_3~q\ <= NOT \inst3|3~q\;
\inst3|ALT_INV_7~q\ <= NOT \inst3|7~q\;
\ALT_INV_clk_50mHz~input_o\ <= NOT \clk_50mHz~input_o\;
\inst|inst|ALT_INV_34~q\ <= NOT \inst|inst|34~q\;
\inst|inst|ALT_INV_33~q\ <= NOT \inst|inst|33~q\;
\inst|inst|ALT_INV_31~q\ <= NOT \inst|inst|31~q\;
\inst|inst|ALT_INV_7~q\ <= NOT \inst|inst|7~q\;

-- Location: IOOBUF_X20_Y31_N9
\clk_500Hz~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|7~q\,
	devoe => ww_devoe,
	o => \clk_500Hz~output_o\);

-- Location: IOOBUF_X14_Y31_N2
\clk_1KHZ~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|3~q\,
	devoe => ww_devoe,
	o => \clk_1KHZ~output_o\);

-- Location: IOOBUF_X14_Y31_N9
\clk_1HZ~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst|3~q\,
	devoe => ww_devoe,
	o => \clk_1HZ~output_o\);

-- Location: IOIBUF_X12_Y31_N1
\clk_50mHz~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk_50mHz,
	o => \clk_50mHz~input_o\);

-- Location: LCCOMB_X12_Y29_N14
\inst|inst|34~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst|34~0_combout\ = !\inst|inst|34~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst|34~q\,
	combout => \inst|inst|34~0_combout\);

-- Location: FF_X12_Y29_N25
\inst|inst|34\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk_50mHz~input_o\,
	asdata => \inst|inst|34~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|34~q\);

-- Location: LCCOMB_X11_Y29_N16
\inst|inst|29\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst|29~combout\ = LCELL((\inst|inst|31~q\) # (!\inst|inst|34~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|31~q\,
	datad => \inst|inst|34~q\,
	combout => \inst|inst|29~combout\);

-- Location: LCCOMB_X11_Y29_N30
\inst|inst|33~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst|33~0_combout\ = !\inst|inst|33~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst|33~q\,
	combout => \inst|inst|33~0_combout\);

-- Location: FF_X11_Y29_N17
\inst|inst|33\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst|29~combout\,
	asdata => \inst|inst|33~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|33~q\);

-- Location: LCCOMB_X10_Y29_N24
\inst|inst|32~0\ : cycloneiv_lcell_comb
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

-- Location: FF_X10_Y29_N25
\inst|inst|32\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst|ALT_INV_33~q\,
	d => \inst|inst|32~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|32~q\);

-- Location: LCCOMB_X11_Y29_N2
\inst|inst|31~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst|31~0_combout\ = (\inst|inst|33~q\ & (!\inst|inst|31~q\ & \inst|inst|32~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|33~q\,
	datac => \inst|inst|31~q\,
	datad => \inst|inst|32~q\,
	combout => \inst|inst|31~0_combout\);

-- Location: LCCOMB_X11_Y29_N28
\inst|inst|31~feeder\ : cycloneiv_lcell_comb
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

-- Location: FF_X11_Y29_N29
\inst|inst|31\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst|ALT_INV_34~q\,
	d => \inst|inst|31~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|31~q\);

-- Location: LCCOMB_X16_Y23_N26
\inst|inst|7~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst|7~0_combout\ = !\inst|inst|7~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst|7~q\,
	combout => \inst|inst|7~0_combout\);

-- Location: LCCOMB_X16_Y23_N28
\inst|inst|7~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst|7~feeder_combout\ = \inst|inst|7~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|7~0_combout\,
	combout => \inst|inst|7~feeder_combout\);

-- Location: FF_X16_Y23_N29
\inst|inst|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst|ALT_INV_31~q\,
	d => \inst|inst|7~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|7~q\);

-- Location: LCCOMB_X16_Y23_N0
\inst|inst|20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst|20~combout\ = LCELL((\inst|inst|3~q\) # (!\inst|inst|7~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|3~q\,
	datad => \inst|inst|7~q\,
	combout => \inst|inst|20~combout\);

-- Location: LCCOMB_X16_Y23_N8
\inst|inst|6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst|6~0_combout\ = !\inst|inst|6~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst|6~q\,
	combout => \inst|inst|6~0_combout\);

-- Location: FF_X16_Y23_N1
\inst|inst|6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst|20~combout\,
	asdata => \inst|inst|6~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|6~q\);

-- Location: LCCOMB_X15_Y23_N16
\inst|inst|5~0\ : cycloneiv_lcell_comb
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

-- Location: FF_X15_Y23_N17
\inst|inst|5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst|ALT_INV_6~q\,
	d => \inst|inst|5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|5~q\);

-- Location: LCCOMB_X15_Y23_N20
\inst|inst|3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst|3~0_combout\ = (!\inst|inst|3~q\ & (\inst|inst|6~q\ & \inst|inst|5~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|3~q\,
	datab => \inst|inst|6~q\,
	datad => \inst|inst|5~q\,
	combout => \inst|inst|3~0_combout\);

-- Location: LCCOMB_X15_Y23_N6
\inst|inst|3~feeder\ : cycloneiv_lcell_comb
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

-- Location: FF_X15_Y23_N7
\inst|inst|3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst|ALT_INV_7~q\,
	d => \inst|inst|3~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|3~q\);

-- Location: LCCOMB_X14_Y23_N30
\inst1|inst|34~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst|34~0_combout\ = !\inst1|inst|34~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst|34~q\,
	combout => \inst1|inst|34~0_combout\);

-- Location: LCCOMB_X14_Y23_N16
\inst1|inst|34~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst|34~feeder_combout\ = \inst1|inst|34~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|34~0_combout\,
	combout => \inst1|inst|34~feeder_combout\);

-- Location: FF_X14_Y23_N17
\inst1|inst|34\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst|ALT_INV_3~q\,
	d => \inst1|inst|34~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst|34~q\);

-- Location: LCCOMB_X14_Y23_N0
\inst1|inst|29\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst|29~combout\ = LCELL((\inst1|inst|31~q\) # (!\inst1|inst|34~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst|31~q\,
	datad => \inst1|inst|34~q\,
	combout => \inst1|inst|29~combout\);

-- Location: LCCOMB_X14_Y23_N28
\inst1|inst|33~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst|33~0_combout\ = !\inst1|inst|33~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst|33~q\,
	combout => \inst1|inst|33~0_combout\);

-- Location: FF_X14_Y23_N1
\inst1|inst|33\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst|29~combout\,
	asdata => \inst1|inst|33~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst|33~q\);

-- Location: LCCOMB_X13_Y23_N28
\inst1|inst|32~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst|32~0_combout\ = !\inst1|inst|32~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst|32~q\,
	combout => \inst1|inst|32~0_combout\);

-- Location: FF_X13_Y23_N29
\inst1|inst|32\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst|ALT_INV_33~q\,
	d => \inst1|inst|32~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst|32~q\);

-- Location: LCCOMB_X13_Y23_N16
\inst1|inst|31~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst|31~0_combout\ = (!\inst1|inst|31~q\ & (\inst1|inst|33~q\ & \inst1|inst|32~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|31~q\,
	datab => \inst1|inst|33~q\,
	datad => \inst1|inst|32~q\,
	combout => \inst1|inst|31~0_combout\);

-- Location: LCCOMB_X13_Y23_N30
\inst1|inst|31~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst|31~feeder_combout\ = \inst1|inst|31~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|inst|31~0_combout\,
	combout => \inst1|inst|31~feeder_combout\);

-- Location: FF_X13_Y23_N31
\inst1|inst|31\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst|ALT_INV_34~q\,
	d => \inst1|inst|31~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst|31~q\);

-- Location: LCCOMB_X13_Y22_N20
\inst1|inst|7~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst|7~0_combout\ = !\inst1|inst|7~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst|7~q\,
	combout => \inst1|inst|7~0_combout\);

-- Location: LCCOMB_X13_Y22_N12
\inst1|inst|7~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst|7~feeder_combout\ = \inst1|inst|7~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst|7~0_combout\,
	combout => \inst1|inst|7~feeder_combout\);

-- Location: FF_X13_Y22_N13
\inst1|inst|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst|ALT_INV_31~q\,
	d => \inst1|inst|7~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst|7~q\);

-- Location: LCCOMB_X13_Y22_N16
\inst1|inst|20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst|20~combout\ = LCELL((\inst1|inst|3~q\) # (!\inst1|inst|7~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|7~q\,
	datad => \inst1|inst|3~q\,
	combout => \inst1|inst|20~combout\);

-- Location: LCCOMB_X13_Y22_N30
\inst1|inst|6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst|6~0_combout\ = !\inst1|inst|6~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst|6~q\,
	combout => \inst1|inst|6~0_combout\);

-- Location: FF_X13_Y22_N17
\inst1|inst|6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst|20~combout\,
	asdata => \inst1|inst|6~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst|6~q\);

-- Location: LCCOMB_X14_Y22_N28
\inst1|inst|5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst|5~0_combout\ = !\inst1|inst|5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst|5~q\,
	combout => \inst1|inst|5~0_combout\);

-- Location: FF_X14_Y22_N29
\inst1|inst|5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst|ALT_INV_6~q\,
	d => \inst1|inst|5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst|5~q\);

-- Location: LCCOMB_X14_Y22_N24
\inst1|inst|3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst|3~0_combout\ = (\inst1|inst|6~q\ & (!\inst1|inst|3~q\ & \inst1|inst|5~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|6~q\,
	datab => \inst1|inst|3~q\,
	datad => \inst1|inst|5~q\,
	combout => \inst1|inst|3~0_combout\);

-- Location: LCCOMB_X14_Y22_N6
\inst1|inst|3~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst|3~feeder_combout\ = \inst1|inst|3~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|inst|3~0_combout\,
	combout => \inst1|inst|3~feeder_combout\);

-- Location: FF_X14_Y22_N7
\inst1|inst|3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst|ALT_INV_7~q\,
	d => \inst1|inst|3~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst|3~q\);

-- Location: LCCOMB_X15_Y22_N16
\inst3|20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|20~combout\ = LCELL((\inst3|3~q\) # (!\inst1|inst|3~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst|3~q\,
	datad => \inst3|3~q\,
	combout => \inst3|20~combout\);

-- Location: LCCOMB_X15_Y22_N18
\inst3|6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|6~0_combout\ = !\inst3|6~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|6~q\,
	combout => \inst3|6~0_combout\);

-- Location: FF_X15_Y22_N17
\inst3|6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|20~combout\,
	asdata => \inst3|6~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|6~q\);

-- Location: LCCOMB_X16_Y22_N16
\inst3|5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|5~0_combout\ = !\inst3|5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|5~q\,
	combout => \inst3|5~0_combout\);

-- Location: FF_X16_Y22_N17
\inst3|5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|ALT_INV_6~q\,
	d => \inst3|5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|5~q\);

-- Location: LCCOMB_X16_Y22_N26
\inst3|3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|3~0_combout\ = (!\inst3|3~q\ & (\inst3|6~q\ & \inst3|5~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|3~q\,
	datab => \inst3|6~q\,
	datad => \inst3|5~q\,
	combout => \inst3|3~0_combout\);

-- Location: LCCOMB_X16_Y22_N24
\inst3|3~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|3~feeder_combout\ = \inst3|3~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|3~0_combout\,
	combout => \inst3|3~feeder_combout\);

-- Location: FF_X16_Y22_N25
\inst3|3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst|ALT_INV_3~q\,
	d => \inst3|3~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|3~q\);

-- Location: LCCOMB_X19_Y30_N16
\inst3|7~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|7~0_combout\ = !\inst3|7~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|7~q\,
	combout => \inst3|7~0_combout\);

-- Location: LCCOMB_X19_Y30_N18
\inst3|7~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|7~feeder_combout\ = \inst3|7~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|7~0_combout\,
	combout => \inst3|7~feeder_combout\);

-- Location: FF_X19_Y30_N19
\inst3|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|ALT_INV_3~q\,
	d => \inst3|7~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|7~q\);

-- Location: LCCOMB_X20_Y30_N16
\inst3|29\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|29~combout\ = LCELL((\inst3|31~q\) # (!\inst3|7~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|31~q\,
	datad => \inst3|7~q\,
	combout => \inst3|29~combout\);

-- Location: LCCOMB_X20_Y30_N24
\inst3|33~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|33~0_combout\ = !\inst3|33~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|33~q\,
	combout => \inst3|33~0_combout\);

-- Location: FF_X20_Y30_N17
\inst3|33\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|29~combout\,
	asdata => \inst3|33~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|33~q\);

-- Location: LCCOMB_X21_Y30_N4
\inst3|32~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|32~0_combout\ = !\inst3|32~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|32~q\,
	combout => \inst3|32~0_combout\);

-- Location: FF_X21_Y30_N5
\inst3|32\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|ALT_INV_33~q\,
	d => \inst3|32~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|32~q\);

-- Location: LCCOMB_X20_Y30_N18
\inst3|31~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|31~0_combout\ = (\inst3|33~q\ & (!\inst3|31~q\ & \inst3|32~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|33~q\,
	datac => \inst3|31~q\,
	datad => \inst3|32~q\,
	combout => \inst3|31~0_combout\);

-- Location: LCCOMB_X20_Y30_N30
\inst3|31~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|31~feeder_combout\ = \inst3|31~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|31~0_combout\,
	combout => \inst3|31~feeder_combout\);

-- Location: FF_X20_Y30_N31
\inst3|31\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|ALT_INV_7~q\,
	d => \inst3|31~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|31~q\);

-- Location: LCCOMB_X19_Y29_N18
\inst2|inst|34~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|34~0_combout\ = !\inst2|inst|34~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|34~q\,
	combout => \inst2|inst|34~0_combout\);

-- Location: LCCOMB_X19_Y29_N20
\inst2|inst|34~feeder\ : cycloneiv_lcell_comb
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

-- Location: FF_X19_Y29_N21
\inst2|inst|34\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|ALT_INV_31~q\,
	d => \inst2|inst|34~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst|34~q\);

-- Location: LCCOMB_X19_Y29_N0
\inst2|inst|29\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|29~combout\ = LCELL((\inst2|inst|31~q\) # (!\inst2|inst|34~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst|31~q\,
	datad => \inst2|inst|34~q\,
	combout => \inst2|inst|29~combout\);

-- Location: LCCOMB_X19_Y29_N28
\inst2|inst|33~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|33~0_combout\ = !\inst2|inst|33~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|inst|33~q\,
	combout => \inst2|inst|33~0_combout\);

-- Location: FF_X19_Y29_N1
\inst2|inst|33\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|inst|29~combout\,
	asdata => \inst2|inst|33~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst|33~q\);

-- Location: LCCOMB_X18_Y29_N24
\inst2|inst|32~0\ : cycloneiv_lcell_comb
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

-- Location: FF_X18_Y29_N25
\inst2|inst|32\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|inst|ALT_INV_33~q\,
	d => \inst2|inst|32~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst|32~q\);

-- Location: LCCOMB_X18_Y29_N28
\inst2|inst|31~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|31~0_combout\ = (\inst2|inst|33~q\ & (!\inst2|inst|31~q\ & \inst2|inst|32~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst|33~q\,
	datac => \inst2|inst|31~q\,
	datad => \inst2|inst|32~q\,
	combout => \inst2|inst|31~0_combout\);

-- Location: LCCOMB_X18_Y29_N6
\inst2|inst|31~feeder\ : cycloneiv_lcell_comb
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

-- Location: FF_X18_Y29_N7
\inst2|inst|31\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|inst|ALT_INV_34~q\,
	d => \inst2|inst|31~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst|31~q\);

-- Location: LCCOMB_X17_Y29_N24
\inst2|inst|7~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|7~0_combout\ = !\inst2|inst|7~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|inst|7~q\,
	combout => \inst2|inst|7~0_combout\);

-- Location: LCCOMB_X17_Y29_N16
\inst2|inst|7~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|7~feeder_combout\ = \inst2|inst|7~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst|7~0_combout\,
	combout => \inst2|inst|7~feeder_combout\);

-- Location: FF_X17_Y29_N17
\inst2|inst|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|inst|ALT_INV_31~q\,
	d => \inst2|inst|7~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst|7~q\);

-- Location: LCCOMB_X17_Y29_N28
\inst2|inst|20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|20~combout\ = LCELL((\inst2|inst|3~q\) # (!\inst2|inst|7~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst|3~q\,
	datad => \inst2|inst|7~q\,
	combout => \inst2|inst|20~combout\);

-- Location: LCCOMB_X17_Y29_N18
\inst2|inst|6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|6~0_combout\ = !\inst2|inst|6~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|inst|6~q\,
	combout => \inst2|inst|6~0_combout\);

-- Location: FF_X17_Y29_N29
\inst2|inst|6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|inst|20~combout\,
	asdata => \inst2|inst|6~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst|6~q\);

-- Location: LCCOMB_X16_Y29_N26
\inst2|inst|5~0\ : cycloneiv_lcell_comb
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

-- Location: FF_X16_Y29_N27
\inst2|inst|5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|inst|ALT_INV_6~q\,
	d => \inst2|inst|5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst|5~q\);

-- Location: LCCOMB_X16_Y29_N16
\inst2|inst|3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst|3~0_combout\ = (\inst2|inst|6~q\ & (\inst2|inst|5~q\ & !\inst2|inst|3~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|6~q\,
	datac => \inst2|inst|5~q\,
	datad => \inst2|inst|3~q\,
	combout => \inst2|inst|3~0_combout\);

-- Location: LCCOMB_X16_Y29_N6
\inst2|inst|3~feeder\ : cycloneiv_lcell_comb
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

-- Location: FF_X16_Y29_N7
\inst2|inst|3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|inst|ALT_INV_7~q\,
	d => \inst2|inst|3~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst|3~q\);

ww_clk_500Hz <= \clk_500Hz~output_o\;

ww_clk_1KHZ <= \clk_1KHZ~output_o\;

ww_clk_1HZ <= \clk_1HZ~output_o\;
END structure;


