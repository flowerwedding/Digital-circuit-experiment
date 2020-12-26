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

-- DATE "12/14/2020 15:21:45"

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

ENTITY 	bin_min IS
    PORT (
	ge_01 : OUT std_logic_vector(3 DOWNTO 0);
	clk_01 : IN std_logic;
	shi_01 : OUT std_logic_vector(3 DOWNTO 0)
	);
END bin_min;

-- Design Ports Information
-- ge_01[3]	=>  Location: PIN_86,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ge_01[2]	=>  Location: PIN_203,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ge_01[1]	=>  Location: PIN_202,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ge_01[0]	=>  Location: PIN_207,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- shi_01[3]	=>  Location: PIN_72,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- shi_01[2]	=>  Location: PIN_217,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- shi_01[1]	=>  Location: PIN_216,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- shi_01[0]	=>  Location: PIN_220,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk_01	=>  Location: PIN_151,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF bin_min IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_ge_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_clk_01 : std_logic;
SIGNAL ww_shi_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst|33~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst2|inst|7~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst2|inst4|7~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ge_01[3]~output_o\ : std_logic;
SIGNAL \ge_01[2]~output_o\ : std_logic;
SIGNAL \ge_01[1]~output_o\ : std_logic;
SIGNAL \ge_01[0]~output_o\ : std_logic;
SIGNAL \shi_01[3]~output_o\ : std_logic;
SIGNAL \shi_01[2]~output_o\ : std_logic;
SIGNAL \shi_01[1]~output_o\ : std_logic;
SIGNAL \shi_01[0]~output_o\ : std_logic;
SIGNAL \clk_01~input_o\ : std_logic;
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
SIGNAL \inst|inst|33~clkctrl_outclk\ : std_logic;
SIGNAL \inst2|inst|7~0_combout\ : std_logic;
SIGNAL \inst2|inst|7~q\ : std_logic;
SIGNAL \inst2|inst|7~clkctrl_outclk\ : std_logic;
SIGNAL \inst2|inst|14~0_combout\ : std_logic;
SIGNAL \inst2|inst|14~q\ : std_logic;
SIGNAL \inst2|inst|30~combout\ : std_logic;
SIGNAL \inst2|inst|19~q\ : std_logic;
SIGNAL \inst2|inst|31~combout\ : std_logic;
SIGNAL \inst2|inst|11~q\ : std_logic;
SIGNAL \inst2|inst4|7~0_combout\ : std_logic;
SIGNAL \inst2|inst4|7~feeder_combout\ : std_logic;
SIGNAL \inst2|inst4|11~0_combout\ : std_logic;
SIGNAL \inst2|inst4|11~q\ : std_logic;
SIGNAL \inst2|inst4|30~combout\ : std_logic;
SIGNAL \inst2|inst4|7~q\ : std_logic;
SIGNAL \inst2|inst4|7~clkctrl_outclk\ : std_logic;
SIGNAL \inst2|inst4|14~0_combout\ : std_logic;
SIGNAL \inst2|inst4|14~q\ : std_logic;
SIGNAL \inst2|inst4|ALT_INV_7~clkctrl_outclk\ : std_logic;
SIGNAL \inst2|inst|ALT_INV_7~clkctrl_outclk\ : std_logic;
SIGNAL \inst|inst|ALT_INV_33~clkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_clk_01~input_o\ : std_logic;
SIGNAL \inst|inst|ALT_INV_7~q\ : std_logic;
SIGNAL \inst|inst|ALT_INV_3~q\ : std_logic;
SIGNAL \inst|inst|ALT_INV_6~q\ : std_logic;
SIGNAL \inst|inst|ALT_INV_34~q\ : std_logic;
SIGNAL \inst|inst7|ALT_INV_4~combout\ : std_logic;
SIGNAL \inst2|inst4|ALT_INV_30~combout\ : std_logic;
SIGNAL \inst2|inst|ALT_INV_19~q\ : std_logic;

BEGIN

ge_01 <= ww_ge_01;
ww_clk_01 <= clk_01;
shi_01 <= ww_shi_01;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst|inst|33~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst|inst|33~q\);

\inst2|inst|7~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst2|inst|7~q\);

\inst2|inst4|7~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst2|inst4|7~q\);
\inst2|inst4|ALT_INV_7~clkctrl_outclk\ <= NOT \inst2|inst4|7~clkctrl_outclk\;
\inst2|inst|ALT_INV_7~clkctrl_outclk\ <= NOT \inst2|inst|7~clkctrl_outclk\;
\inst|inst|ALT_INV_33~clkctrl_outclk\ <= NOT \inst|inst|33~clkctrl_outclk\;
\ALT_INV_clk_01~input_o\ <= NOT \clk_01~input_o\;
\inst|inst|ALT_INV_7~q\ <= NOT \inst|inst|7~q\;
\inst|inst|ALT_INV_3~q\ <= NOT \inst|inst|3~q\;
\inst|inst|ALT_INV_6~q\ <= NOT \inst|inst|6~q\;
\inst|inst|ALT_INV_34~q\ <= NOT \inst|inst|34~q\;
\inst|inst7|ALT_INV_4~combout\ <= NOT \inst|inst7|4~combout\;
\inst2|inst4|ALT_INV_30~combout\ <= NOT \inst2|inst4|30~combout\;
\inst2|inst|ALT_INV_19~q\ <= NOT \inst2|inst|19~q\;

-- Location: IOOBUF_X19_Y0_N16
\ge_01[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst|7~q\,
	devoe => ww_devoe,
	o => \ge_01[3]~output_o\);

-- Location: IOOBUF_X23_Y29_N9
\ge_01[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst|11~q\,
	devoe => ww_devoe,
	o => \ge_01[2]~output_o\);

-- Location: IOOBUF_X23_Y29_N2
\ge_01[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst|14~q\,
	devoe => ww_devoe,
	o => \ge_01[1]~output_o\);

-- Location: IOOBUF_X21_Y29_N9
\ge_01[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst|19~q\,
	devoe => ww_devoe,
	o => \ge_01[0]~output_o\);

-- Location: IOOBUF_X7_Y0_N16
\shi_01[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \shi_01[3]~output_o\);

-- Location: IOOBUF_X14_Y29_N16
\shi_01[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst4|14~q\,
	devoe => ww_devoe,
	o => \shi_01[2]~output_o\);

-- Location: IOOBUF_X14_Y29_N9
\shi_01[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst4|11~q\,
	devoe => ww_devoe,
	o => \shi_01[1]~output_o\);

-- Location: IOOBUF_X11_Y29_N2
\shi_01[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \shi_01[0]~output_o\);

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

-- Location: LCCOMB_X38_Y16_N24
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

-- Location: LCCOMB_X38_Y16_N14
\inst|inst|7~feeder\ : cycloneiii_lcell_comb
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

-- Location: LCCOMB_X38_Y16_N30
\inst|inst|20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|20~combout\ = LCELL((\inst|inst|3~q\) # (!\inst|inst|7~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst|7~q\,
	datad => \inst|inst|3~q\,
	combout => \inst|inst|20~combout\);

-- Location: LCCOMB_X37_Y16_N28
\inst|inst|6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|6~0_combout\ = !\inst|inst|6~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|6~q\,
	combout => \inst|inst|6~0_combout\);

-- Location: LCCOMB_X37_Y16_N24
\inst|inst|6~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|6~feeder_combout\ = \inst|inst|6~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst|6~0_combout\,
	combout => \inst|inst|6~feeder_combout\);

-- Location: FF_X37_Y16_N25
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

-- Location: LCCOMB_X38_Y16_N6
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

-- Location: FF_X38_Y16_N7
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

-- Location: LCCOMB_X39_Y16_N6
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

-- Location: FF_X38_Y16_N15
\inst|inst|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk_01~input_o\,
	d => \inst|inst|7~feeder_combout\,
	clrn => \inst|inst7|ALT_INV_4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|7~q\);

-- Location: LCCOMB_X37_Y16_N16
\inst|inst|3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|3~0_combout\ = (\inst|inst|6~q\ & (!\inst|inst|3~q\ & \inst|inst|5~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|6~q\,
	datab => \inst|inst|3~q\,
	datad => \inst|inst|5~q\,
	combout => \inst|inst|3~0_combout\);

-- Location: LCCOMB_X37_Y16_N30
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

-- Location: FF_X37_Y16_N31
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

-- Location: LCCOMB_X40_Y16_N12
\inst|inst|34~0\ : cycloneiii_lcell_comb
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

-- Location: LCCOMB_X40_Y16_N16
\inst|inst|34~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|34~feeder_combout\ = \inst|inst|34~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst|34~0_combout\,
	combout => \inst|inst|34~feeder_combout\);

-- Location: FF_X40_Y16_N17
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

-- Location: LCCOMB_X39_Y16_N18
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

-- Location: FF_X39_Y16_N19
\inst|inst|32\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst|ALT_INV_33~clkctrl_outclk\,
	d => \inst|inst|32~0_combout\,
	clrn => \inst|inst7|ALT_INV_4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|32~q\);

-- Location: LCCOMB_X40_Y16_N28
\inst|inst|31~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|31~0_combout\ = (!\inst|inst|31~q\ & (\inst|inst|33~q\ & \inst|inst|32~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|31~q\,
	datab => \inst|inst|33~q\,
	datad => \inst|inst|32~q\,
	combout => \inst|inst|31~0_combout\);

-- Location: LCCOMB_X40_Y16_N30
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

-- Location: FF_X40_Y16_N31
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

-- Location: LCCOMB_X40_Y16_N20
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

-- Location: LCCOMB_X39_Y16_N24
\inst|inst|33~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|33~0_combout\ = !\inst|inst|33~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|33~q\,
	combout => \inst|inst|33~0_combout\);

-- Location: LCCOMB_X39_Y16_N30
\inst|inst|33~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|33~feeder_combout\ = \inst|inst|33~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|33~0_combout\,
	combout => \inst|inst|33~feeder_combout\);

-- Location: FF_X39_Y16_N31
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

-- Location: CLKCTRL_G9
\inst|inst|33~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|inst|33~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|inst|33~clkctrl_outclk\);

-- Location: LCCOMB_X22_Y1_N16
\inst2|inst|7~0\ : cycloneiii_lcell_comb
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

-- Location: FF_X22_Y1_N1
\inst2|inst|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst|ALT_INV_33~clkctrl_outclk\,
	asdata => \inst2|inst|7~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst|7~q\);

-- Location: CLKCTRL_G16
\inst2|inst|7~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst2|inst|7~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst2|inst|7~clkctrl_outclk\);

-- Location: LCCOMB_X20_Y28_N28
\inst2|inst|14~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst|14~0_combout\ = \inst2|inst|14~q\ $ (\inst2|inst|11~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|inst|14~q\,
	datad => \inst2|inst|11~q\,
	combout => \inst2|inst|14~0_combout\);

-- Location: FF_X20_Y28_N29
\inst2|inst|14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|inst|ALT_INV_7~clkctrl_outclk\,
	d => \inst2|inst|14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst|14~q\);

-- Location: LCCOMB_X20_Y28_N30
\inst2|inst|30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst|30~combout\ = (\inst2|inst|11~q\ & \inst2|inst|14~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|inst|11~q\,
	datad => \inst2|inst|14~q\,
	combout => \inst2|inst|30~combout\);

-- Location: FF_X20_Y28_N31
\inst2|inst|19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|inst|ALT_INV_7~clkctrl_outclk\,
	d => \inst2|inst|30~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst|19~q\);

-- Location: LCCOMB_X20_Y28_N22
\inst2|inst|31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst|31~combout\ = (!\inst2|inst|19~q\ & !\inst2|inst|11~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|19~q\,
	datac => \inst2|inst|11~q\,
	combout => \inst2|inst|31~combout\);

-- Location: FF_X20_Y28_N23
\inst2|inst|11\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|inst|ALT_INV_7~clkctrl_outclk\,
	d => \inst2|inst|31~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst|11~q\);

-- Location: LCCOMB_X19_Y28_N26
\inst2|inst4|7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst4|7~0_combout\ = !\inst2|inst4|7~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|inst4|7~q\,
	combout => \inst2|inst4|7~0_combout\);

-- Location: LCCOMB_X19_Y28_N24
\inst2|inst4|7~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst4|7~feeder_combout\ = \inst2|inst4|7~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst2|inst4|7~0_combout\,
	combout => \inst2|inst4|7~feeder_combout\);

-- Location: LCCOMB_X19_Y28_N30
\inst2|inst4|11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst4|11~0_combout\ = !\inst2|inst4|11~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|inst4|11~q\,
	combout => \inst2|inst4|11~0_combout\);

-- Location: FF_X19_Y28_N31
\inst2|inst4|11\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|inst4|ALT_INV_7~clkctrl_outclk\,
	d => \inst2|inst4|11~0_combout\,
	clrn => \inst2|inst4|ALT_INV_30~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst4|11~q\);

-- Location: LCCOMB_X19_Y28_N20
\inst2|inst4|30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst4|30~combout\ = (\inst2|inst4|11~q\ & \inst2|inst4|14~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|inst4|11~q\,
	datad => \inst2|inst4|14~q\,
	combout => \inst2|inst4|30~combout\);

-- Location: FF_X19_Y28_N25
\inst2|inst4|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|inst|ALT_INV_19~q\,
	d => \inst2|inst4|7~feeder_combout\,
	clrn => \inst2|inst4|ALT_INV_30~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst4|7~q\);

-- Location: CLKCTRL_G11
\inst2|inst4|7~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst2|inst4|7~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst2|inst4|7~clkctrl_outclk\);

-- Location: LCCOMB_X19_Y28_N28
\inst2|inst4|14~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst4|14~0_combout\ = (\inst2|inst4|14~q\) # (\inst2|inst4|11~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|inst4|14~q\,
	datad => \inst2|inst4|11~q\,
	combout => \inst2|inst4|14~0_combout\);

-- Location: FF_X19_Y28_N29
\inst2|inst4|14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|inst4|ALT_INV_7~clkctrl_outclk\,
	d => \inst2|inst4|14~0_combout\,
	clrn => \inst2|inst4|ALT_INV_30~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst4|14~q\);

ww_ge_01(3) <= \ge_01[3]~output_o\;

ww_ge_01(2) <= \ge_01[2]~output_o\;

ww_ge_01(1) <= \ge_01[1]~output_o\;

ww_ge_01(0) <= \ge_01[0]~output_o\;

ww_shi_01(3) <= \shi_01[3]~output_o\;

ww_shi_01(2) <= \shi_01[2]~output_o\;

ww_shi_01(1) <= \shi_01[1]~output_o\;

ww_shi_01(0) <= \shi_01[0]~output_o\;
END structure;


