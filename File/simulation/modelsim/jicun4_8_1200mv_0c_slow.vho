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

-- DATE "12/18/2020 08:23:17"

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

ENTITY 	jicun4 IS
    PORT (
	QA_01 : OUT std_logic_vector(3 DOWNTO 0);
	A_01 : IN std_logic_vector(3 DOWNTO 0);
	clk : IN std_logic
	);
END jicun4;

-- Design Ports Information
-- QA_01[3]	=>  Location: PIN_65,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- QA_01[2]	=>  Location: PIN_219,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- QA_01[1]	=>  Location: PIN_5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- QA_01[0]	=>  Location: PIN_221,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A_01[3]	=>  Location: PIN_51,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A_01[2]	=>  Location: PIN_217,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A_01[1]	=>  Location: PIN_9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A_01[0]	=>  Location: PIN_107,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF jicun4 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_QA_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_A_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_clk : std_logic;
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \QA_01[3]~output_o\ : std_logic;
SIGNAL \QA_01[2]~output_o\ : std_logic;
SIGNAL \QA_01[1]~output_o\ : std_logic;
SIGNAL \QA_01[0]~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \A_01[3]~input_o\ : std_logic;
SIGNAL \inst3|inst|3~feeder_combout\ : std_logic;
SIGNAL \inst3|inst|3~q\ : std_logic;
SIGNAL \A_01[2]~input_o\ : std_logic;
SIGNAL \inst2|inst|3~feeder_combout\ : std_logic;
SIGNAL \inst2|inst|3~q\ : std_logic;
SIGNAL \A_01[1]~input_o\ : std_logic;
SIGNAL \inst1|inst|3~feeder_combout\ : std_logic;
SIGNAL \inst1|inst|3~q\ : std_logic;
SIGNAL \A_01[0]~input_o\ : std_logic;
SIGNAL \inst|inst|3~feeder_combout\ : std_logic;
SIGNAL \inst|inst|3~q\ : std_logic;

BEGIN

QA_01 <= ww_QA_01;
ww_A_01 <= A_01;
ww_clk <= clk;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);

-- Location: IOOBUF_X5_Y0_N23
\QA_01[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst|3~q\,
	devoe => ww_devoe,
	o => \QA_01[3]~output_o\);

-- Location: IOOBUF_X14_Y29_N30
\QA_01[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst|3~q\,
	devoe => ww_devoe,
	o => \QA_01[2]~output_o\);

-- Location: IOOBUF_X0_Y27_N9
\QA_01[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst|3~q\,
	devoe => ww_devoe,
	o => \QA_01[1]~output_o\);

-- Location: IOOBUF_X11_Y29_N9
\QA_01[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst|3~q\,
	devoe => ww_devoe,
	o => \QA_01[0]~output_o\);

-- Location: IOIBUF_X0_Y14_N1
\clk~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G4
\clk~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~inputclkctrl_outclk\);

-- Location: IOIBUF_X0_Y5_N22
\A_01[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A_01(3),
	o => \A_01[3]~input_o\);

-- Location: LCCOMB_X6_Y1_N16
\inst3|inst|3~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst|3~feeder_combout\ = \A_01[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \A_01[3]~input_o\,
	combout => \inst3|inst|3~feeder_combout\);

-- Location: FF_X6_Y1_N17
\inst3|inst|3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst3|inst|3~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst|3~q\);

-- Location: IOIBUF_X14_Y29_N15
\A_01[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A_01(2),
	o => \A_01[2]~input_o\);

-- Location: LCCOMB_X22_Y28_N0
\inst2|inst|3~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst|3~feeder_combout\ = \A_01[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \A_01[2]~input_o\,
	combout => \inst2|inst|3~feeder_combout\);

-- Location: FF_X22_Y28_N1
\inst2|inst|3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst2|inst|3~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst|3~q\);

-- Location: IOIBUF_X0_Y26_N15
\A_01[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A_01(1),
	o => \A_01[1]~input_o\);

-- Location: LCCOMB_X1_Y26_N0
\inst1|inst|3~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst|3~feeder_combout\ = \A_01[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \A_01[1]~input_o\,
	combout => \inst1|inst|3~feeder_combout\);

-- Location: FF_X1_Y26_N1
\inst1|inst|3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|inst|3~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst|3~q\);

-- Location: IOIBUF_X30_Y0_N15
\A_01[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A_01(0),
	o => \A_01[0]~input_o\);

-- Location: LCCOMB_X29_Y2_N0
\inst|inst|3~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|3~feeder_combout\ = \A_01[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \A_01[0]~input_o\,
	combout => \inst|inst|3~feeder_combout\);

-- Location: FF_X29_Y2_N1
\inst|inst|3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|inst|3~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|3~q\);

ww_QA_01(3) <= \QA_01[3]~output_o\;

ww_QA_01(2) <= \QA_01[2]~output_o\;

ww_QA_01(1) <= \QA_01[1]~output_o\;

ww_QA_01(0) <= \QA_01[0]~output_o\;
END structure;


