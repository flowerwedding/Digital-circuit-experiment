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

-- DATE "12/14/2020 15:33:47"

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

ENTITY 	bin_sec IS
    PORT (
	ge_01 : OUT std_logic_vector(3 DOWNTO 0);
	clk_01 : IN std_logic;
	shi_01 : OUT std_logic_vector(3 DOWNTO 0)
	);
END bin_sec;

-- Design Ports Information
-- ge_01[3]	=>  Location: PIN_85,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ge_01[2]	=>  Location: PIN_43,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ge_01[1]	=>  Location: PIN_39,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ge_01[0]	=>  Location: PIN_38,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- shi_01[3]	=>  Location: PIN_70,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- shi_01[2]	=>  Location: PIN_41,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- shi_01[1]	=>  Location: PIN_37,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- shi_01[0]	=>  Location: PIN_217,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk_01	=>  Location: PIN_151,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF bin_sec IS
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
SIGNAL \inst1|inst|7~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst2|inst|7~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst2|inst4|7~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst3|inst|inst|33~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst1|inst4|7~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ge_01[3]~output_o\ : std_logic;
SIGNAL \ge_01[2]~output_o\ : std_logic;
SIGNAL \ge_01[1]~output_o\ : std_logic;
SIGNAL \ge_01[0]~output_o\ : std_logic;
SIGNAL \shi_01[3]~output_o\ : std_logic;
SIGNAL \shi_01[2]~output_o\ : std_logic;
SIGNAL \shi_01[1]~output_o\ : std_logic;
SIGNAL \shi_01[0]~output_o\ : std_logic;
SIGNAL \clk_01~input_o\ : std_logic;
SIGNAL \inst|inst3|inst|inst|7~0_combout\ : std_logic;
SIGNAL \inst|inst3|inst|inst|7~feeder_combout\ : std_logic;
SIGNAL \inst|inst3|inst|inst|20~combout\ : std_logic;
SIGNAL \inst|inst3|inst|inst|6~0_combout\ : std_logic;
SIGNAL \inst|inst3|inst|inst|6~feeder_combout\ : std_logic;
SIGNAL \inst|inst3|inst|inst|6~q\ : std_logic;
SIGNAL \inst|inst3|inst|inst|5~0_combout\ : std_logic;
SIGNAL \inst|inst3|inst|inst|5~q\ : std_logic;
SIGNAL \inst|inst3|inst|inst7|4~combout\ : std_logic;
SIGNAL \inst|inst3|inst|inst|7~q\ : std_logic;
SIGNAL \inst|inst3|inst|inst|3~0_combout\ : std_logic;
SIGNAL \inst|inst3|inst|inst|3~feeder_combout\ : std_logic;
SIGNAL \inst|inst3|inst|inst|3~q\ : std_logic;
SIGNAL \inst|inst3|inst|inst|34~0_combout\ : std_logic;
SIGNAL \inst|inst3|inst|inst|34~feeder_combout\ : std_logic;
SIGNAL \inst|inst3|inst|inst|34~q\ : std_logic;
SIGNAL \inst|inst3|inst|inst|32~0_combout\ : std_logic;
SIGNAL \inst|inst3|inst|inst|32~q\ : std_logic;
SIGNAL \inst|inst3|inst|inst|31~0_combout\ : std_logic;
SIGNAL \inst|inst3|inst|inst|31~q\ : std_logic;
SIGNAL \inst|inst3|inst|inst|29~combout\ : std_logic;
SIGNAL \inst|inst3|inst|inst|33~0_combout\ : std_logic;
SIGNAL \inst|inst3|inst|inst|33~feeder_combout\ : std_logic;
SIGNAL \inst|inst3|inst|inst|33~q\ : std_logic;
SIGNAL \inst|inst3|inst|inst|33~clkctrl_outclk\ : std_logic;
SIGNAL \inst|inst2|inst|7~0_combout\ : std_logic;
SIGNAL \inst|inst2|inst|7~feeder_combout\ : std_logic;
SIGNAL \inst|inst2|inst|7~q\ : std_logic;
SIGNAL \inst|inst2|inst|7~clkctrl_outclk\ : std_logic;
SIGNAL \inst|inst2|inst|31~combout\ : std_logic;
SIGNAL \inst|inst2|inst|11~q\ : std_logic;
SIGNAL \inst|inst2|inst|14~0_combout\ : std_logic;
SIGNAL \inst|inst2|inst|14~q\ : std_logic;
SIGNAL \inst|inst2|inst|30~combout\ : std_logic;
SIGNAL \inst|inst2|inst|19~q\ : std_logic;
SIGNAL \inst|inst2|inst4|7~0_combout\ : std_logic;
SIGNAL \inst|inst2|inst4|7~feeder_combout\ : std_logic;
SIGNAL \inst|inst2|inst4|11~0_combout\ : std_logic;
SIGNAL \inst|inst2|inst4|11~q\ : std_logic;
SIGNAL \inst|inst2|inst4|9~combout\ : std_logic;
SIGNAL \inst|inst2|inst4|7~q\ : std_logic;
SIGNAL \inst|inst2|inst4|7~clkctrl_outclk\ : std_logic;
SIGNAL \inst|inst2|inst4|14~0_combout\ : std_logic;
SIGNAL \inst|inst2|inst4|14~feeder_combout\ : std_logic;
SIGNAL \inst|inst2|inst4|14~q\ : std_logic;
SIGNAL \inst1|inst|7~0_combout\ : std_logic;
SIGNAL \inst1|inst|7~feeder_combout\ : std_logic;
SIGNAL \inst1|inst|7~q\ : std_logic;
SIGNAL \inst1|inst|7~clkctrl_outclk\ : std_logic;
SIGNAL \inst1|inst|14~0_combout\ : std_logic;
SIGNAL \inst1|inst|14~q\ : std_logic;
SIGNAL \inst1|inst|30~combout\ : std_logic;
SIGNAL \inst1|inst|19~q\ : std_logic;
SIGNAL \inst1|inst|31~combout\ : std_logic;
SIGNAL \inst1|inst|11~q\ : std_logic;
SIGNAL \inst1|inst4|7~0_combout\ : std_logic;
SIGNAL \inst1|inst4|7~feeder_combout\ : std_logic;
SIGNAL \inst1|inst4|11~0_combout\ : std_logic;
SIGNAL \inst1|inst4|11~q\ : std_logic;
SIGNAL \inst1|inst4|30~combout\ : std_logic;
SIGNAL \inst1|inst4|7~q\ : std_logic;
SIGNAL \inst1|inst4|7~clkctrl_outclk\ : std_logic;
SIGNAL \inst1|inst4|14~0_combout\ : std_logic;
SIGNAL \inst1|inst4|14~q\ : std_logic;
SIGNAL \inst1|inst4|ALT_INV_7~clkctrl_outclk\ : std_logic;
SIGNAL \inst|inst3|inst|inst|ALT_INV_33~clkctrl_outclk\ : std_logic;
SIGNAL \inst|inst2|inst4|ALT_INV_7~clkctrl_outclk\ : std_logic;
SIGNAL \inst|inst2|inst|ALT_INV_7~clkctrl_outclk\ : std_logic;
SIGNAL \inst1|inst|ALT_INV_7~clkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_clk_01~input_o\ : std_logic;
SIGNAL \inst|inst3|inst|inst|ALT_INV_7~q\ : std_logic;
SIGNAL \inst|inst3|inst|inst|ALT_INV_3~q\ : std_logic;
SIGNAL \inst|inst3|inst|inst|ALT_INV_6~q\ : std_logic;
SIGNAL \inst|inst3|inst|inst|ALT_INV_34~q\ : std_logic;
SIGNAL \inst|inst3|inst|inst7|ALT_INV_4~combout\ : std_logic;
SIGNAL \inst|inst2|inst|ALT_INV_19~q\ : std_logic;
SIGNAL \inst|inst2|inst4|ALT_INV_9~combout\ : std_logic;
SIGNAL \inst1|inst4|ALT_INV_30~combout\ : std_logic;
SIGNAL \inst|inst2|inst4|ALT_INV_14~q\ : std_logic;
SIGNAL \inst1|inst|ALT_INV_19~q\ : std_logic;

BEGIN

ge_01 <= ww_ge_01;
ww_clk_01 <= clk_01;
shi_01 <= ww_shi_01;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst1|inst|7~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst1|inst|7~q\);

\inst|inst2|inst|7~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst|inst2|inst|7~q\);

\inst|inst2|inst4|7~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst|inst2|inst4|7~q\);

\inst|inst3|inst|inst|33~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst|inst3|inst|inst|33~q\);

\inst1|inst4|7~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst1|inst4|7~q\);
\inst1|inst4|ALT_INV_7~clkctrl_outclk\ <= NOT \inst1|inst4|7~clkctrl_outclk\;
\inst|inst3|inst|inst|ALT_INV_33~clkctrl_outclk\ <= NOT \inst|inst3|inst|inst|33~clkctrl_outclk\;
\inst|inst2|inst4|ALT_INV_7~clkctrl_outclk\ <= NOT \inst|inst2|inst4|7~clkctrl_outclk\;
\inst|inst2|inst|ALT_INV_7~clkctrl_outclk\ <= NOT \inst|inst2|inst|7~clkctrl_outclk\;
\inst1|inst|ALT_INV_7~clkctrl_outclk\ <= NOT \inst1|inst|7~clkctrl_outclk\;
\ALT_INV_clk_01~input_o\ <= NOT \clk_01~input_o\;
\inst|inst3|inst|inst|ALT_INV_7~q\ <= NOT \inst|inst3|inst|inst|7~q\;
\inst|inst3|inst|inst|ALT_INV_3~q\ <= NOT \inst|inst3|inst|inst|3~q\;
\inst|inst3|inst|inst|ALT_INV_6~q\ <= NOT \inst|inst3|inst|inst|6~q\;
\inst|inst3|inst|inst|ALT_INV_34~q\ <= NOT \inst|inst3|inst|inst|34~q\;
\inst|inst3|inst|inst7|ALT_INV_4~combout\ <= NOT \inst|inst3|inst|inst7|4~combout\;
\inst|inst2|inst|ALT_INV_19~q\ <= NOT \inst|inst2|inst|19~q\;
\inst|inst2|inst4|ALT_INV_9~combout\ <= NOT \inst|inst2|inst4|9~combout\;
\inst1|inst4|ALT_INV_30~combout\ <= NOT \inst1|inst4|30~combout\;
\inst|inst2|inst4|ALT_INV_14~q\ <= NOT \inst|inst2|inst4|14~q\;
\inst1|inst|ALT_INV_19~q\ <= NOT \inst1|inst|19~q\;

-- Location: IOOBUF_X19_Y0_N23
\ge_01[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst|7~q\,
	devoe => ww_devoe,
	o => \ge_01[3]~output_o\);

-- Location: IOOBUF_X0_Y10_N9
\ge_01[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst|11~q\,
	devoe => ww_devoe,
	o => \ge_01[2]~output_o\);

-- Location: IOOBUF_X0_Y11_N9
\ge_01[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst|14~q\,
	devoe => ww_devoe,
	o => \ge_01[1]~output_o\);

-- Location: IOOBUF_X0_Y11_N2
\ge_01[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst|19~q\,
	devoe => ww_devoe,
	o => \ge_01[0]~output_o\);

-- Location: IOOBUF_X7_Y0_N30
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

-- Location: IOOBUF_X0_Y10_N2
\shi_01[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst4|14~q\,
	devoe => ww_devoe,
	o => \shi_01[2]~output_o\);

-- Location: IOOBUF_X0_Y12_N23
\shi_01[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst4|11~q\,
	devoe => ww_devoe,
	o => \shi_01[1]~output_o\);

-- Location: IOOBUF_X14_Y29_N16
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

-- Location: LCCOMB_X24_Y28_N0
\inst|inst3|inst|inst|7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst|inst|7~0_combout\ = !\inst|inst3|inst|inst|7~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst3|inst|inst|7~q\,
	combout => \inst|inst3|inst|inst|7~0_combout\);

-- Location: LCCOMB_X24_Y28_N12
\inst|inst3|inst|inst|7~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst|inst|7~feeder_combout\ = \inst|inst3|inst|inst|7~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst3|inst|inst|7~0_combout\,
	combout => \inst|inst3|inst|inst|7~feeder_combout\);

-- Location: LCCOMB_X24_Y28_N10
\inst|inst3|inst|inst|20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst|inst|20~combout\ = LCELL((\inst|inst3|inst|inst|3~q\) # (!\inst|inst3|inst|inst|7~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst3|inst|inst|3~q\,
	datad => \inst|inst3|inst|inst|7~q\,
	combout => \inst|inst3|inst|inst|20~combout\);

-- Location: LCCOMB_X21_Y28_N28
\inst|inst3|inst|inst|6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst|inst|6~0_combout\ = !\inst|inst3|inst|inst|6~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst3|inst|inst|6~q\,
	combout => \inst|inst3|inst|inst|6~0_combout\);

-- Location: LCCOMB_X21_Y28_N20
\inst|inst3|inst|inst|6~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst|inst|6~feeder_combout\ = \inst|inst3|inst|inst|6~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst3|inst|inst|6~0_combout\,
	combout => \inst|inst3|inst|inst|6~feeder_combout\);

-- Location: FF_X21_Y28_N21
\inst|inst3|inst|inst|6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst3|inst|inst|20~combout\,
	d => \inst|inst3|inst|inst|6~feeder_combout\,
	clrn => \inst|inst3|inst|inst7|ALT_INV_4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst3|inst|inst|6~q\);

-- Location: LCCOMB_X22_Y28_N6
\inst|inst3|inst|inst|5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst|inst|5~0_combout\ = !\inst|inst3|inst|inst|5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst3|inst|inst|5~q\,
	combout => \inst|inst3|inst|inst|5~0_combout\);

-- Location: FF_X22_Y28_N7
\inst|inst3|inst|inst|5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst3|inst|inst|ALT_INV_6~q\,
	d => \inst|inst3|inst|inst|5~0_combout\,
	clrn => \inst|inst3|inst|inst7|ALT_INV_4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst3|inst|inst|5~q\);

-- Location: LCCOMB_X23_Y28_N6
\inst|inst3|inst|inst7|4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst|inst7|4~combout\ = (\inst|inst3|inst|inst|5~q\ & \inst|inst3|inst|inst|33~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst3|inst|inst|5~q\,
	datad => \inst|inst3|inst|inst|33~q\,
	combout => \inst|inst3|inst|inst7|4~combout\);

-- Location: FF_X24_Y28_N13
\inst|inst3|inst|inst|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk_01~input_o\,
	d => \inst|inst3|inst|inst|7~feeder_combout\,
	clrn => \inst|inst3|inst|inst7|ALT_INV_4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst3|inst|inst|7~q\);

-- Location: LCCOMB_X21_Y28_N18
\inst|inst3|inst|inst|3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst|inst|3~0_combout\ = (\inst|inst3|inst|inst|6~q\ & (!\inst|inst3|inst|inst|3~q\ & \inst|inst3|inst|inst|5~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst3|inst|inst|6~q\,
	datac => \inst|inst3|inst|inst|3~q\,
	datad => \inst|inst3|inst|inst|5~q\,
	combout => \inst|inst3|inst|inst|3~0_combout\);

-- Location: LCCOMB_X21_Y28_N6
\inst|inst3|inst|inst|3~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst|inst|3~feeder_combout\ = \inst|inst3|inst|inst|3~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst3|inst|inst|3~0_combout\,
	combout => \inst|inst3|inst|inst|3~feeder_combout\);

-- Location: FF_X21_Y28_N7
\inst|inst3|inst|inst|3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst3|inst|inst|ALT_INV_7~q\,
	d => \inst|inst3|inst|inst|3~feeder_combout\,
	clrn => \inst|inst3|inst|inst7|ALT_INV_4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst3|inst|inst|3~q\);

-- Location: LCCOMB_X22_Y28_N28
\inst|inst3|inst|inst|34~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst|inst|34~0_combout\ = !\inst|inst3|inst|inst|34~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst3|inst|inst|34~q\,
	combout => \inst|inst3|inst|inst|34~0_combout\);

-- Location: LCCOMB_X22_Y28_N24
\inst|inst3|inst|inst|34~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst|inst|34~feeder_combout\ = \inst|inst3|inst|inst|34~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst3|inst|inst|34~0_combout\,
	combout => \inst|inst3|inst|inst|34~feeder_combout\);

-- Location: FF_X22_Y28_N25
\inst|inst3|inst|inst|34\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst3|inst|inst|ALT_INV_3~q\,
	d => \inst|inst3|inst|inst|34~feeder_combout\,
	clrn => \inst|inst3|inst|inst7|ALT_INV_4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst3|inst|inst|34~q\);

-- Location: LCCOMB_X23_Y28_N14
\inst|inst3|inst|inst|32~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst|inst|32~0_combout\ = !\inst|inst3|inst|inst|32~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst3|inst|inst|32~q\,
	combout => \inst|inst3|inst|inst|32~0_combout\);

-- Location: FF_X23_Y28_N15
\inst|inst3|inst|inst|32\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst3|inst|inst|ALT_INV_33~clkctrl_outclk\,
	d => \inst|inst3|inst|inst|32~0_combout\,
	clrn => \inst|inst3|inst|inst7|ALT_INV_4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst3|inst|inst|32~q\);

-- Location: LCCOMB_X24_Y28_N8
\inst|inst3|inst|inst|31~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst|inst|31~0_combout\ = (!\inst|inst3|inst|inst|31~q\ & (\inst|inst3|inst|inst|33~q\ & \inst|inst3|inst|inst|32~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst3|inst|inst|31~q\,
	datab => \inst|inst3|inst|inst|33~q\,
	datad => \inst|inst3|inst|inst|32~q\,
	combout => \inst|inst3|inst|inst|31~0_combout\);

-- Location: FF_X24_Y28_N1
\inst|inst3|inst|inst|31\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst3|inst|inst|ALT_INV_34~q\,
	asdata => \inst|inst3|inst|inst|31~0_combout\,
	clrn => \inst|inst3|inst|inst7|ALT_INV_4~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst3|inst|inst|31~q\);

-- Location: LCCOMB_X24_Y28_N6
\inst|inst3|inst|inst|29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst|inst|29~combout\ = LCELL((\inst|inst3|inst|inst|31~q\) # (!\inst|inst3|inst|inst|34~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst3|inst|inst|34~q\,
	datad => \inst|inst3|inst|inst|31~q\,
	combout => \inst|inst3|inst|inst|29~combout\);

-- Location: LCCOMB_X23_Y28_N26
\inst|inst3|inst|inst|33~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst|inst|33~0_combout\ = !\inst|inst3|inst|inst|33~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst3|inst|inst|33~q\,
	combout => \inst|inst3|inst|inst|33~0_combout\);

-- Location: LCCOMB_X23_Y28_N28
\inst|inst3|inst|inst|33~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst|inst|33~feeder_combout\ = \inst|inst3|inst|inst|33~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst3|inst|inst|33~0_combout\,
	combout => \inst|inst3|inst|inst|33~feeder_combout\);

-- Location: FF_X23_Y28_N29
\inst|inst3|inst|inst|33\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst3|inst|inst|29~combout\,
	d => \inst|inst3|inst|inst|33~feeder_combout\,
	clrn => \inst|inst3|inst|inst7|ALT_INV_4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst3|inst|inst|33~q\);

-- Location: CLKCTRL_G14
\inst|inst3|inst|inst|33~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|inst3|inst|inst|33~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|inst3|inst|inst|33~clkctrl_outclk\);

-- Location: LCCOMB_X23_Y28_N24
\inst|inst2|inst|7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst|7~0_combout\ = !\inst|inst2|inst|7~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst2|inst|7~q\,
	combout => \inst|inst2|inst|7~0_combout\);

-- Location: LCCOMB_X23_Y28_N30
\inst|inst2|inst|7~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst|7~feeder_combout\ = \inst|inst2|inst|7~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst2|inst|7~0_combout\,
	combout => \inst|inst2|inst|7~feeder_combout\);

-- Location: FF_X23_Y28_N31
\inst|inst2|inst|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst3|inst|inst|ALT_INV_33~clkctrl_outclk\,
	d => \inst|inst2|inst|7~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst2|inst|7~q\);

-- Location: CLKCTRL_G12
\inst|inst2|inst|7~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|inst2|inst|7~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|inst2|inst|7~clkctrl_outclk\);

-- Location: LCCOMB_X22_Y1_N24
\inst|inst2|inst|31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst|31~combout\ = (!\inst|inst2|inst|11~q\ & !\inst|inst2|inst|19~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst2|inst|11~q\,
	datad => \inst|inst2|inst|19~q\,
	combout => \inst|inst2|inst|31~combout\);

-- Location: FF_X22_Y1_N25
\inst|inst2|inst|11\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2|inst|ALT_INV_7~clkctrl_outclk\,
	d => \inst|inst2|inst|31~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst2|inst|11~q\);

-- Location: LCCOMB_X22_Y1_N22
\inst|inst2|inst|14~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst|14~0_combout\ = \inst|inst2|inst|14~q\ $ (\inst|inst2|inst|11~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst2|inst|14~q\,
	datad => \inst|inst2|inst|11~q\,
	combout => \inst|inst2|inst|14~0_combout\);

-- Location: FF_X22_Y1_N23
\inst|inst2|inst|14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2|inst|ALT_INV_7~clkctrl_outclk\,
	d => \inst|inst2|inst|14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst2|inst|14~q\);

-- Location: LCCOMB_X22_Y1_N20
\inst|inst2|inst|30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst|30~combout\ = (\inst|inst2|inst|14~q\ & \inst|inst2|inst|11~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst2|inst|14~q\,
	datad => \inst|inst2|inst|11~q\,
	combout => \inst|inst2|inst|30~combout\);

-- Location: FF_X22_Y1_N21
\inst|inst2|inst|19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2|inst|ALT_INV_7~clkctrl_outclk\,
	d => \inst|inst2|inst|30~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst2|inst|19~q\);

-- Location: LCCOMB_X21_Y1_N14
\inst|inst2|inst4|7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst4|7~0_combout\ = !\inst|inst2|inst4|7~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst2|inst4|7~q\,
	combout => \inst|inst2|inst4|7~0_combout\);

-- Location: LCCOMB_X21_Y1_N28
\inst|inst2|inst4|7~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst4|7~feeder_combout\ = \inst|inst2|inst4|7~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst2|inst4|7~0_combout\,
	combout => \inst|inst2|inst4|7~feeder_combout\);

-- Location: LCCOMB_X21_Y1_N16
\inst|inst2|inst4|11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst4|11~0_combout\ = !\inst|inst2|inst4|11~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst2|inst4|11~q\,
	combout => \inst|inst2|inst4|11~0_combout\);

-- Location: FF_X21_Y1_N17
\inst|inst2|inst4|11\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2|inst4|ALT_INV_7~clkctrl_outclk\,
	d => \inst|inst2|inst4|11~0_combout\,
	clrn => \inst|inst2|inst4|ALT_INV_9~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst2|inst4|11~q\);

-- Location: LCCOMB_X21_Y1_N2
\inst|inst2|inst4|9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst4|9~combout\ = (\inst|inst2|inst4|14~q\ & \inst|inst2|inst4|11~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst2|inst4|14~q\,
	datad => \inst|inst2|inst4|11~q\,
	combout => \inst|inst2|inst4|9~combout\);

-- Location: FF_X21_Y1_N29
\inst|inst2|inst4|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2|inst|ALT_INV_19~q\,
	d => \inst|inst2|inst4|7~feeder_combout\,
	clrn => \inst|inst2|inst4|ALT_INV_9~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst2|inst4|7~q\);

-- Location: CLKCTRL_G18
\inst|inst2|inst4|7~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|inst2|inst4|7~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|inst2|inst4|7~clkctrl_outclk\);

-- Location: LCCOMB_X21_Y1_N24
\inst|inst2|inst4|14~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst4|14~0_combout\ = (\inst|inst2|inst4|14~q\) # (\inst|inst2|inst4|11~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst2|inst4|14~q\,
	datad => \inst|inst2|inst4|11~q\,
	combout => \inst|inst2|inst4|14~0_combout\);

-- Location: LCCOMB_X21_Y1_N30
\inst|inst2|inst4|14~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst4|14~feeder_combout\ = \inst|inst2|inst4|14~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst2|inst4|14~0_combout\,
	combout => \inst|inst2|inst4|14~feeder_combout\);

-- Location: FF_X21_Y1_N31
\inst|inst2|inst4|14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2|inst4|ALT_INV_7~clkctrl_outclk\,
	d => \inst|inst2|inst4|14~feeder_combout\,
	clrn => \inst|inst2|inst4|ALT_INV_9~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst2|inst4|14~q\);

-- Location: LCCOMB_X20_Y1_N30
\inst1|inst|7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst|7~0_combout\ = !\inst1|inst|7~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst|7~q\,
	combout => \inst1|inst|7~0_combout\);

-- Location: LCCOMB_X20_Y1_N20
\inst1|inst|7~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst|7~feeder_combout\ = \inst1|inst|7~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|7~0_combout\,
	combout => \inst1|inst|7~feeder_combout\);

-- Location: FF_X20_Y1_N21
\inst1|inst|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2|inst4|ALT_INV_14~q\,
	d => \inst1|inst|7~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst|7~q\);

-- Location: CLKCTRL_G16
\inst1|inst|7~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst1|inst|7~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst1|inst|7~clkctrl_outclk\);

-- Location: LCCOMB_X1_Y11_N22
\inst1|inst|14~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst|14~0_combout\ = \inst1|inst|14~q\ $ (\inst1|inst|11~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst|14~q\,
	datad => \inst1|inst|11~q\,
	combout => \inst1|inst|14~0_combout\);

-- Location: FF_X1_Y11_N23
\inst1|inst|14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst|ALT_INV_7~clkctrl_outclk\,
	d => \inst1|inst|14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst|14~q\);

-- Location: LCCOMB_X1_Y11_N30
\inst1|inst|30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst|30~combout\ = (\inst1|inst|14~q\ & \inst1|inst|11~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst|14~q\,
	datad => \inst1|inst|11~q\,
	combout => \inst1|inst|30~combout\);

-- Location: FF_X1_Y11_N31
\inst1|inst|19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst|ALT_INV_7~clkctrl_outclk\,
	d => \inst1|inst|30~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst|19~q\);

-- Location: LCCOMB_X1_Y11_N24
\inst1|inst|31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst|31~combout\ = (!\inst1|inst|19~q\ & !\inst1|inst|11~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|19~q\,
	datac => \inst1|inst|11~q\,
	combout => \inst1|inst|31~combout\);

-- Location: FF_X1_Y11_N25
\inst1|inst|11\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst|ALT_INV_7~clkctrl_outclk\,
	d => \inst1|inst|31~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst|11~q\);

-- Location: LCCOMB_X1_Y11_N8
\inst1|inst4|7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst4|7~0_combout\ = !\inst1|inst4|7~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst4|7~q\,
	combout => \inst1|inst4|7~0_combout\);

-- Location: LCCOMB_X1_Y11_N26
\inst1|inst4|7~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst4|7~feeder_combout\ = \inst1|inst4|7~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst4|7~0_combout\,
	combout => \inst1|inst4|7~feeder_combout\);

-- Location: LCCOMB_X2_Y11_N22
\inst1|inst4|11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst4|11~0_combout\ = !\inst1|inst4|11~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst4|11~q\,
	combout => \inst1|inst4|11~0_combout\);

-- Location: FF_X2_Y11_N23
\inst1|inst4|11\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst4|ALT_INV_7~clkctrl_outclk\,
	d => \inst1|inst4|11~0_combout\,
	clrn => \inst1|inst4|ALT_INV_30~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst4|11~q\);

-- Location: LCCOMB_X2_Y11_N24
\inst1|inst4|30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst4|30~combout\ = (\inst1|inst4|11~q\ & \inst1|inst4|14~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst4|11~q\,
	datad => \inst1|inst4|14~q\,
	combout => \inst1|inst4|30~combout\);

-- Location: FF_X1_Y11_N27
\inst1|inst4|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst|ALT_INV_19~q\,
	d => \inst1|inst4|7~feeder_combout\,
	clrn => \inst1|inst4|ALT_INV_30~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst4|7~q\);

-- Location: CLKCTRL_G0
\inst1|inst4|7~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst1|inst4|7~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst1|inst4|7~clkctrl_outclk\);

-- Location: LCCOMB_X2_Y11_N28
\inst1|inst4|14~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst4|14~0_combout\ = (\inst1|inst4|14~q\) # (\inst1|inst4|11~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst4|14~q\,
	datad => \inst1|inst4|11~q\,
	combout => \inst1|inst4|14~0_combout\);

-- Location: FF_X2_Y11_N29
\inst1|inst4|14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst4|ALT_INV_7~clkctrl_outclk\,
	d => \inst1|inst4|14~0_combout\,
	clrn => \inst1|inst4|ALT_INV_30~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst4|14~q\);

ww_ge_01(3) <= \ge_01[3]~output_o\;

ww_ge_01(2) <= \ge_01[2]~output_o\;

ww_ge_01(1) <= \ge_01[1]~output_o\;

ww_ge_01(0) <= \ge_01[0]~output_o\;

ww_shi_01(3) <= \shi_01[3]~output_o\;

ww_shi_01(2) <= \shi_01[2]~output_o\;

ww_shi_01(1) <= \shi_01[1]~output_o\;

ww_shi_01(0) <= \shi_01[0]~output_o\;
END structure;


