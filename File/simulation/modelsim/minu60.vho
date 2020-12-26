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

-- DATE "12/17/2020 08:48:23"

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

ENTITY 	minu60 IS
    PORT (
	CO_01 : OUT std_logic;
	shi_01 : OUT std_logic_vector(3 DOWNTO 0);
	ge_01 : OUT std_logic_vector(3 DOWNTO 0);
	CR_1 : IN std_logic;
	clk_01 : IN std_logic
	);
END minu60;

-- Design Ports Information
-- CO_01	=>  Location: PIN_219,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- shi_01[3]	=>  Location: PIN_222,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- shi_01[2]	=>  Location: PIN_218,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- shi_01[1]	=>  Location: PIN_220,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- shi_01[0]	=>  Location: PIN_221,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ge_01[3]	=>  Location: PIN_216,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ge_01[2]	=>  Location: PIN_217,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ge_01[1]	=>  Location: PIN_214,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ge_01[0]	=>  Location: PIN_223,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CR_1	=>  Location: PIN_31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk_01	=>  Location: PIN_151,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF minu60 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CO_01 : std_logic;
SIGNAL ww_shi_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_ge_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_CR_1 : std_logic;
SIGNAL ww_clk_01 : std_logic;
SIGNAL \CR_1~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst3|4~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CO_01~output_o\ : std_logic;
SIGNAL \shi_01[3]~output_o\ : std_logic;
SIGNAL \shi_01[2]~output_o\ : std_logic;
SIGNAL \shi_01[1]~output_o\ : std_logic;
SIGNAL \shi_01[0]~output_o\ : std_logic;
SIGNAL \ge_01[3]~output_o\ : std_logic;
SIGNAL \ge_01[2]~output_o\ : std_logic;
SIGNAL \ge_01[1]~output_o\ : std_logic;
SIGNAL \ge_01[0]~output_o\ : std_logic;
SIGNAL \clk_01~input_o\ : std_logic;
SIGNAL \inst1|7~0_combout\ : std_logic;
SIGNAL \inst1|7~feeder_combout\ : std_logic;
SIGNAL \CR_1~input_o\ : std_logic;
SIGNAL \CR_1~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst1|7~q\ : std_logic;
SIGNAL \inst1|20~combout\ : std_logic;
SIGNAL \inst1|6~0_combout\ : std_logic;
SIGNAL \inst1|6~q\ : std_logic;
SIGNAL \inst1|5~0_combout\ : std_logic;
SIGNAL \inst1|5~q\ : std_logic;
SIGNAL \inst1|3~0_combout\ : std_logic;
SIGNAL \inst1|3~feeder_combout\ : std_logic;
SIGNAL \inst1|3~q\ : std_logic;
SIGNAL \inst1|34~0_combout\ : std_logic;
SIGNAL \inst1|34~feeder_combout\ : std_logic;
SIGNAL \inst3|4~combout\ : std_logic;
SIGNAL \inst3|4~clkctrl_outclk\ : std_logic;
SIGNAL \inst1|34~q\ : std_logic;
SIGNAL \inst1|31~0_combout\ : std_logic;
SIGNAL \inst1|31~feeder_combout\ : std_logic;
SIGNAL \inst1|31~q\ : std_logic;
SIGNAL \inst1|29~combout\ : std_logic;
SIGNAL \inst1|33~0_combout\ : std_logic;
SIGNAL \inst1|33~feeder_combout\ : std_logic;
SIGNAL \inst1|33~q\ : std_logic;
SIGNAL \inst1|32~0_combout\ : std_logic;
SIGNAL \inst1|32~q\ : std_logic;
SIGNAL \inst3|ALT_INV_4~clkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_CR_1~inputclkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_clk_01~input_o\ : std_logic;
SIGNAL \inst1|ALT_INV_7~q\ : std_logic;
SIGNAL \inst1|ALT_INV_6~q\ : std_logic;
SIGNAL \inst1|ALT_INV_5~q\ : std_logic;
SIGNAL \inst1|ALT_INV_3~q\ : std_logic;
SIGNAL \inst1|ALT_INV_34~q\ : std_logic;
SIGNAL \inst1|ALT_INV_33~q\ : std_logic;
SIGNAL \inst1|ALT_INV_31~q\ : std_logic;
SIGNAL \inst1|ALT_INV_32~q\ : std_logic;

BEGIN

CO_01 <= ww_CO_01;
shi_01 <= ww_shi_01;
ge_01 <= ww_ge_01;
ww_CR_1 <= CR_1;
ww_clk_01 <= clk_01;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CR_1~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CR_1~input_o\);

\inst3|4~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst3|4~combout\);
\inst3|ALT_INV_4~clkctrl_outclk\ <= NOT \inst3|4~clkctrl_outclk\;
\ALT_INV_CR_1~inputclkctrl_outclk\ <= NOT \CR_1~inputclkctrl_outclk\;
\ALT_INV_clk_01~input_o\ <= NOT \clk_01~input_o\;
\inst1|ALT_INV_7~q\ <= NOT \inst1|7~q\;
\inst1|ALT_INV_6~q\ <= NOT \inst1|6~q\;
\inst1|ALT_INV_5~q\ <= NOT \inst1|5~q\;
\inst1|ALT_INV_3~q\ <= NOT \inst1|3~q\;
\inst1|ALT_INV_34~q\ <= NOT \inst1|34~q\;
\inst1|ALT_INV_33~q\ <= NOT \inst1|33~q\;
\inst1|ALT_INV_31~q\ <= NOT \inst1|31~q\;
\inst1|ALT_INV_32~q\ <= NOT \inst1|32~q\;

-- Location: IOOBUF_X14_Y29_N30
\CO_01~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|ALT_INV_32~q\,
	devoe => ww_devoe,
	o => \CO_01~output_o\);

-- Location: IOOBUF_X11_Y29_N16
\shi_01[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|ALT_INV_31~q\,
	devoe => ww_devoe,
	o => \shi_01[3]~output_o\);

-- Location: IOOBUF_X14_Y29_N23
\shi_01[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|ALT_INV_32~q\,
	devoe => ww_devoe,
	o => \shi_01[2]~output_o\);

-- Location: IOOBUF_X11_Y29_N2
\shi_01[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|ALT_INV_33~q\,
	devoe => ww_devoe,
	o => \shi_01[1]~output_o\);

-- Location: IOOBUF_X11_Y29_N9
\shi_01[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|ALT_INV_34~q\,
	devoe => ww_devoe,
	o => \shi_01[0]~output_o\);

-- Location: IOOBUF_X14_Y29_N9
\ge_01[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|ALT_INV_3~q\,
	devoe => ww_devoe,
	o => \ge_01[3]~output_o\);

-- Location: IOOBUF_X14_Y29_N16
\ge_01[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|ALT_INV_5~q\,
	devoe => ww_devoe,
	o => \ge_01[2]~output_o\);

-- Location: IOOBUF_X14_Y29_N2
\ge_01[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|ALT_INV_6~q\,
	devoe => ww_devoe,
	o => \ge_01[1]~output_o\);

-- Location: IOOBUF_X11_Y29_N30
\ge_01[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|ALT_INV_7~q\,
	devoe => ww_devoe,
	o => \ge_01[0]~output_o\);

-- Location: IOIBUF_X41_Y15_N8
\clk_01~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk_01,
	o => \clk_01~input_o\);

-- Location: LCCOMB_X17_Y28_N0
\inst1|7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|7~0_combout\ = !\inst1|7~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|7~q\,
	combout => \inst1|7~0_combout\);

-- Location: LCCOMB_X17_Y28_N28
\inst1|7~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|7~feeder_combout\ = \inst1|7~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|7~0_combout\,
	combout => \inst1|7~feeder_combout\);

-- Location: IOIBUF_X0_Y14_N1
\CR_1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CR_1,
	o => \CR_1~input_o\);

-- Location: CLKCTRL_G4
\CR_1~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CR_1~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CR_1~inputclkctrl_outclk\);

-- Location: FF_X17_Y28_N29
\inst1|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk_01~input_o\,
	d => \inst1|7~feeder_combout\,
	clrn => \ALT_INV_CR_1~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|7~q\);

-- Location: LCCOMB_X16_Y28_N28
\inst1|20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|20~combout\ = LCELL((\inst1|3~q\) # (\inst1|7~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|3~q\,
	datad => \inst1|7~q\,
	combout => \inst1|20~combout\);

-- Location: LCCOMB_X16_Y28_N20
\inst1|6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|6~0_combout\ = !\inst1|6~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|6~q\,
	combout => \inst1|6~0_combout\);

-- Location: FF_X16_Y28_N29
\inst1|6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|20~combout\,
	asdata => \inst1|6~0_combout\,
	clrn => \ALT_INV_CR_1~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|6~q\);

-- Location: LCCOMB_X16_Y28_N22
\inst1|5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|5~0_combout\ = !\inst1|5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|5~q\,
	combout => \inst1|5~0_combout\);

-- Location: FF_X16_Y28_N23
\inst1|5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|ALT_INV_6~q\,
	d => \inst1|5~0_combout\,
	clrn => \ALT_INV_CR_1~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|5~q\);

-- Location: LCCOMB_X15_Y28_N28
\inst1|3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|3~0_combout\ = (\inst1|6~q\ & (!\inst1|3~q\ & \inst1|5~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|6~q\,
	datac => \inst1|3~q\,
	datad => \inst1|5~q\,
	combout => \inst1|3~0_combout\);

-- Location: LCCOMB_X15_Y28_N6
\inst1|3~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|3~feeder_combout\ = \inst1|3~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|3~0_combout\,
	combout => \inst1|3~feeder_combout\);

-- Location: FF_X15_Y28_N7
\inst1|3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|7~q\,
	d => \inst1|3~feeder_combout\,
	clrn => \ALT_INV_CR_1~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|3~q\);

-- Location: LCCOMB_X15_Y28_N26
\inst1|34~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|34~0_combout\ = !\inst1|34~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|34~q\,
	combout => \inst1|34~0_combout\);

-- Location: LCCOMB_X15_Y28_N24
\inst1|34~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|34~feeder_combout\ = \inst1|34~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|34~0_combout\,
	combout => \inst1|34~feeder_combout\);

-- Location: LCCOMB_X15_Y28_N0
\inst3|4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|4~combout\ = (\CR_1~input_o\) # ((!\inst1|32~q\ & !\inst1|34~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CR_1~input_o\,
	datac => \inst1|32~q\,
	datad => \inst1|34~q\,
	combout => \inst3|4~combout\);

-- Location: CLKCTRL_G13
\inst3|4~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst3|4~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst3|4~clkctrl_outclk\);

-- Location: FF_X15_Y28_N25
\inst1|34\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|3~q\,
	d => \inst1|34~feeder_combout\,
	clrn => \inst3|ALT_INV_4~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|34~q\);

-- Location: LCCOMB_X14_Y28_N16
\inst1|31~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|31~0_combout\ = (!\inst1|31~q\ & (\inst1|33~q\ & \inst1|32~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|31~q\,
	datac => \inst1|33~q\,
	datad => \inst1|32~q\,
	combout => \inst1|31~0_combout\);

-- Location: LCCOMB_X14_Y28_N20
\inst1|31~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|31~feeder_combout\ = \inst1|31~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|31~0_combout\,
	combout => \inst1|31~feeder_combout\);

-- Location: FF_X14_Y28_N21
\inst1|31\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|34~q\,
	d => \inst1|31~feeder_combout\,
	clrn => \inst3|ALT_INV_4~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|31~q\);

-- Location: LCCOMB_X14_Y28_N28
\inst1|29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|29~combout\ = LCELL((\inst1|31~q\) # (\inst1|34~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|31~q\,
	datad => \inst1|34~q\,
	combout => \inst1|29~combout\);

-- Location: LCCOMB_X12_Y28_N18
\inst1|33~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|33~0_combout\ = !\inst1|33~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|33~q\,
	combout => \inst1|33~0_combout\);

-- Location: LCCOMB_X12_Y28_N22
\inst1|33~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|33~feeder_combout\ = \inst1|33~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|33~0_combout\,
	combout => \inst1|33~feeder_combout\);

-- Location: FF_X12_Y28_N23
\inst1|33\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|29~combout\,
	d => \inst1|33~feeder_combout\,
	clrn => \inst3|ALT_INV_4~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|33~q\);

-- Location: LCCOMB_X14_Y28_N6
\inst1|32~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|32~0_combout\ = !\inst1|32~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|32~q\,
	combout => \inst1|32~0_combout\);

-- Location: FF_X14_Y28_N7
\inst1|32\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|ALT_INV_33~q\,
	d => \inst1|32~0_combout\,
	clrn => \inst3|ALT_INV_4~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|32~q\);

ww_CO_01 <= \CO_01~output_o\;

ww_shi_01(3) <= \shi_01[3]~output_o\;

ww_shi_01(2) <= \shi_01[2]~output_o\;

ww_shi_01(1) <= \shi_01[1]~output_o\;

ww_shi_01(0) <= \shi_01[0]~output_o\;

ww_ge_01(3) <= \ge_01[3]~output_o\;

ww_ge_01(2) <= \ge_01[2]~output_o\;

ww_ge_01(1) <= \ge_01[1]~output_o\;

ww_ge_01(0) <= \ge_01[0]~output_o\;
END structure;


