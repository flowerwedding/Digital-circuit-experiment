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

-- DATE "12/17/2020 19:47:34"

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

ENTITY 	cnt12 IS
    PORT (
	CO : OUT std_logic;
	shi_01 : OUT std_logic_vector(3 DOWNTO 0);
	ge_01 : OUT std_logic_vector(3 DOWNTO 0);
	CR_01 : IN std_logic;
	clk_01 : IN std_logic
	);
END cnt12;

-- Design Ports Information
-- CO	=>  Location: PIN_160,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- shi_01[3]	=>  Location: PIN_146,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- shi_01[2]	=>  Location: PIN_148,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- shi_01[1]	=>  Location: PIN_147,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- shi_01[0]	=>  Location: PIN_161,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ge_01[3]	=>  Location: PIN_145,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ge_01[2]	=>  Location: PIN_144,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ge_01[1]	=>  Location: PIN_142,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ge_01[0]	=>  Location: PIN_143,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk_01	=>  Location: PIN_151,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CR_01	=>  Location: PIN_152,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF cnt12 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CO : std_logic;
SIGNAL ww_shi_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_ge_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_CR_01 : std_logic;
SIGNAL ww_clk_01 : std_logic;
SIGNAL \inst3|4~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CO~output_o\ : std_logic;
SIGNAL \shi_01[3]~output_o\ : std_logic;
SIGNAL \shi_01[2]~output_o\ : std_logic;
SIGNAL \shi_01[1]~output_o\ : std_logic;
SIGNAL \shi_01[0]~output_o\ : std_logic;
SIGNAL \ge_01[3]~output_o\ : std_logic;
SIGNAL \ge_01[2]~output_o\ : std_logic;
SIGNAL \ge_01[1]~output_o\ : std_logic;
SIGNAL \ge_01[0]~output_o\ : std_logic;
SIGNAL \clk_01~input_o\ : std_logic;
SIGNAL \inst|7~0_combout\ : std_logic;
SIGNAL \inst|7~feeder_combout\ : std_logic;
SIGNAL \CR_01~input_o\ : std_logic;
SIGNAL \inst|20~combout\ : std_logic;
SIGNAL \inst|6~0_combout\ : std_logic;
SIGNAL \inst|6~feeder_combout\ : std_logic;
SIGNAL \inst|6~q\ : std_logic;
SIGNAL \inst3|4~combout\ : std_logic;
SIGNAL \inst3|4~clkctrl_outclk\ : std_logic;
SIGNAL \inst|7~q\ : std_logic;
SIGNAL \inst|5~0_combout\ : std_logic;
SIGNAL \inst|5~q\ : std_logic;
SIGNAL \inst|3~0_combout\ : std_logic;
SIGNAL \inst|3~feeder_combout\ : std_logic;
SIGNAL \inst|3~q\ : std_logic;
SIGNAL \inst|34~0_combout\ : std_logic;
SIGNAL \inst|34~feeder_combout\ : std_logic;
SIGNAL \inst|34~q\ : std_logic;
SIGNAL \inst|29~combout\ : std_logic;
SIGNAL \inst|33~0_combout\ : std_logic;
SIGNAL \inst|33~feeder_combout\ : std_logic;
SIGNAL \inst|33~q\ : std_logic;
SIGNAL \inst|32~0_combout\ : std_logic;
SIGNAL \inst|32~q\ : std_logic;
SIGNAL \inst|31~0_combout\ : std_logic;
SIGNAL \inst|31~q\ : std_logic;
SIGNAL \inst3|ALT_INV_4~clkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_clk_01~input_o\ : std_logic;
SIGNAL \inst|ALT_INV_7~q\ : std_logic;
SIGNAL \inst|ALT_INV_6~q\ : std_logic;
SIGNAL \inst|ALT_INV_3~q\ : std_logic;
SIGNAL \inst|ALT_INV_33~q\ : std_logic;
SIGNAL \inst|ALT_INV_34~q\ : std_logic;

BEGIN

CO <= ww_CO;
shi_01 <= ww_shi_01;
ge_01 <= ww_ge_01;
ww_CR_01 <= CR_01;
ww_clk_01 <= clk_01;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst3|4~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst3|4~combout\);
\inst3|ALT_INV_4~clkctrl_outclk\ <= NOT \inst3|4~clkctrl_outclk\;
\ALT_INV_clk_01~input_o\ <= NOT \clk_01~input_o\;
\inst|ALT_INV_7~q\ <= NOT \inst|7~q\;
\inst|ALT_INV_6~q\ <= NOT \inst|6~q\;
\inst|ALT_INV_3~q\ <= NOT \inst|3~q\;
\inst|ALT_INV_33~q\ <= NOT \inst|33~q\;
\inst|ALT_INV_34~q\ <= NOT \inst|34~q\;

-- Location: IOOBUF_X41_Y18_N16
\CO~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|34~q\,
	devoe => ww_devoe,
	o => \CO~output_o\);

-- Location: IOOBUF_X41_Y14_N16
\shi_01[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|31~q\,
	devoe => ww_devoe,
	o => \shi_01[3]~output_o\);

-- Location: IOOBUF_X41_Y14_N2
\shi_01[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|32~q\,
	devoe => ww_devoe,
	o => \shi_01[2]~output_o\);

-- Location: IOOBUF_X41_Y14_N9
\shi_01[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|33~q\,
	devoe => ww_devoe,
	o => \shi_01[1]~output_o\);

-- Location: IOOBUF_X41_Y18_N2
\shi_01[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|34~q\,
	devoe => ww_devoe,
	o => \shi_01[0]~output_o\);

-- Location: IOOBUF_X41_Y13_N9
\ge_01[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|3~q\,
	devoe => ww_devoe,
	o => \ge_01[3]~output_o\);

-- Location: IOOBUF_X41_Y13_N16
\ge_01[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|5~q\,
	devoe => ww_devoe,
	o => \ge_01[2]~output_o\);

-- Location: IOOBUF_X41_Y12_N2
\ge_01[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|6~q\,
	devoe => ww_devoe,
	o => \ge_01[1]~output_o\);

-- Location: IOOBUF_X41_Y13_N23
\ge_01[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|7~q\,
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

-- Location: LCCOMB_X40_Y13_N0
\inst|7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|7~0_combout\ = !\inst|7~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|7~q\,
	combout => \inst|7~0_combout\);

-- Location: LCCOMB_X40_Y13_N20
\inst|7~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|7~feeder_combout\ = \inst|7~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|7~0_combout\,
	combout => \inst|7~feeder_combout\);

-- Location: IOIBUF_X41_Y15_N1
\CR_01~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CR_01,
	o => \CR_01~input_o\);

-- Location: LCCOMB_X39_Y13_N18
\inst|20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|20~combout\ = LCELL((\inst|3~q\) # (!\inst|7~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|7~q\,
	datad => \inst|3~q\,
	combout => \inst|20~combout\);

-- Location: LCCOMB_X40_Y15_N26
\inst|6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|6~0_combout\ = !\inst|6~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|6~q\,
	combout => \inst|6~0_combout\);

-- Location: LCCOMB_X40_Y15_N0
\inst|6~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|6~feeder_combout\ = \inst|6~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|6~0_combout\,
	combout => \inst|6~feeder_combout\);

-- Location: FF_X40_Y15_N1
\inst|6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|20~combout\,
	d => \inst|6~feeder_combout\,
	clrn => \inst3|ALT_INV_4~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|6~q\);

-- Location: LCCOMB_X40_Y15_N16
\inst3|4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|4~combout\ = (\CR_01~input_o\) # ((\inst|34~q\ & \inst|6~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CR_01~input_o\,
	datac => \inst|34~q\,
	datad => \inst|6~q\,
	combout => \inst3|4~combout\);

-- Location: CLKCTRL_G5
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

-- Location: FF_X40_Y13_N21
\inst|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk_01~input_o\,
	d => \inst|7~feeder_combout\,
	clrn => \inst3|ALT_INV_4~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|7~q\);

-- Location: LCCOMB_X39_Y13_N16
\inst|5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|5~0_combout\ = !\inst|5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|5~q\,
	combout => \inst|5~0_combout\);

-- Location: FF_X39_Y13_N17
\inst|5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|ALT_INV_6~q\,
	d => \inst|5~0_combout\,
	clrn => \inst3|ALT_INV_4~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|5~q\);

-- Location: LCCOMB_X39_Y13_N0
\inst|3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|3~0_combout\ = (!\inst|3~q\ & (\inst|6~q\ & \inst|5~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|3~q\,
	datac => \inst|6~q\,
	datad => \inst|5~q\,
	combout => \inst|3~0_combout\);

-- Location: LCCOMB_X39_Y13_N2
\inst|3~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|3~feeder_combout\ = \inst|3~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|3~0_combout\,
	combout => \inst|3~feeder_combout\);

-- Location: FF_X39_Y13_N3
\inst|3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|ALT_INV_7~q\,
	d => \inst|3~feeder_combout\,
	clrn => \inst3|ALT_INV_4~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|3~q\);

-- Location: LCCOMB_X40_Y15_N18
\inst|34~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|34~0_combout\ = !\inst|34~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|34~q\,
	combout => \inst|34~0_combout\);

-- Location: LCCOMB_X40_Y15_N22
\inst|34~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|34~feeder_combout\ = \inst|34~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|34~0_combout\,
	combout => \inst|34~feeder_combout\);

-- Location: FF_X40_Y15_N23
\inst|34\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|ALT_INV_3~q\,
	d => \inst|34~feeder_combout\,
	clrn => \inst3|ALT_INV_4~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|34~q\);

-- Location: LCCOMB_X39_Y15_N22
\inst|29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|29~combout\ = LCELL((\inst|31~q\) # (!\inst|34~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|34~q\,
	datad => \inst|31~q\,
	combout => \inst|29~combout\);

-- Location: LCCOMB_X38_Y15_N0
\inst|33~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|33~0_combout\ = !\inst|33~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|33~q\,
	combout => \inst|33~0_combout\);

-- Location: LCCOMB_X38_Y15_N6
\inst|33~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|33~feeder_combout\ = \inst|33~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|33~0_combout\,
	combout => \inst|33~feeder_combout\);

-- Location: FF_X38_Y15_N7
\inst|33\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|29~combout\,
	d => \inst|33~feeder_combout\,
	clrn => \inst3|ALT_INV_4~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|33~q\);

-- Location: LCCOMB_X39_Y15_N18
\inst|32~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|32~0_combout\ = !\inst|32~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|32~q\,
	combout => \inst|32~0_combout\);

-- Location: FF_X39_Y15_N19
\inst|32\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|ALT_INV_33~q\,
	d => \inst|32~0_combout\,
	clrn => \inst3|ALT_INV_4~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|32~q\);

-- Location: LCCOMB_X39_Y15_N16
\inst|31~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|31~0_combout\ = (\inst|33~q\ & (!\inst|31~q\ & \inst|32~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|33~q\,
	datac => \inst|31~q\,
	datad => \inst|32~q\,
	combout => \inst|31~0_combout\);

-- Location: FF_X39_Y15_N17
\inst|31\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|ALT_INV_34~q\,
	d => \inst|31~0_combout\,
	clrn => \inst3|ALT_INV_4~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|31~q\);

ww_CO <= \CO~output_o\;

ww_shi_01(3) <= \shi_01[3]~output_o\;

ww_shi_01(2) <= \shi_01[2]~output_o\;

ww_shi_01(1) <= \shi_01[1]~output_o\;

ww_shi_01(0) <= \shi_01[0]~output_o\;

ww_ge_01(3) <= \ge_01[3]~output_o\;

ww_ge_01(2) <= \ge_01[2]~output_o\;

ww_ge_01(1) <= \ge_01[1]~output_o\;

ww_ge_01(0) <= \ge_01[0]~output_o\;
END structure;


