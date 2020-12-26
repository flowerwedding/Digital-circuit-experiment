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

-- DATE "12/16/2020 15:03:57"

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

ENTITY 	dou IS
    PORT (
	key_out_01 : OUT std_logic;
	clk_500hz_01 : IN std_logic;
	key_in_01 : IN std_logic
	);
END dou;

-- Design Ports Information
-- key_out_01	=>  Location: PIN_198,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk_500hz_01	=>  Location: PIN_31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key_in_01	=>  Location: PIN_196,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF dou IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_key_out_01 : std_logic;
SIGNAL ww_clk_500hz_01 : std_logic;
SIGNAL ww_key_in_01 : std_logic;
SIGNAL \clk_500hz_01~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \key_out_01~output_o\ : std_logic;
SIGNAL \clk_500hz_01~input_o\ : std_logic;
SIGNAL \clk_500hz_01~inputclkctrl_outclk\ : std_logic;
SIGNAL \key_in_01~input_o\ : std_logic;
SIGNAL \inst|9~feeder_combout\ : std_logic;
SIGNAL \inst|9~q\ : std_logic;
SIGNAL \inst|10~q\ : std_logic;
SIGNAL \inst1|9~feeder_combout\ : std_logic;
SIGNAL \inst1|9~q\ : std_logic;
SIGNAL \inst1|10~feeder_combout\ : std_logic;
SIGNAL \inst1|10~q\ : std_logic;
SIGNAL \inst3~0_combout\ : std_logic;
SIGNAL \inst2|9~feeder_combout\ : std_logic;
SIGNAL \inst2|9~q\ : std_logic;
SIGNAL \inst2|10~q\ : std_logic;
SIGNAL \inst3~combout\ : std_logic;

BEGIN

key_out_01 <= ww_key_out_01;
ww_clk_500hz_01 <= clk_500hz_01;
ww_key_in_01 <= key_in_01;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk_500hz_01~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk_500hz_01~input_o\);

-- Location: IOOBUF_X28_Y29_N30
\key_out_01~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3~combout\,
	devoe => ww_devoe,
	o => \key_out_01~output_o\);

-- Location: IOIBUF_X0_Y14_N1
\clk_500hz_01~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk_500hz_01,
	o => \clk_500hz_01~input_o\);

-- Location: CLKCTRL_G4
\clk_500hz_01~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk_500hz_01~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk_500hz_01~inputclkctrl_outclk\);

-- Location: IOIBUF_X28_Y29_N15
\key_in_01~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key_in_01,
	o => \key_in_01~input_o\);

-- Location: LCCOMB_X28_Y28_N8
\inst|9~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|9~feeder_combout\ = \key_in_01~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \key_in_01~input_o\,
	combout => \inst|9~feeder_combout\);

-- Location: FF_X28_Y28_N9
\inst|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_500hz_01~inputclkctrl_outclk\,
	d => \inst|9~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|9~q\);

-- Location: FF_X28_Y28_N19
\inst|10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_500hz_01~inputclkctrl_outclk\,
	asdata => \inst|9~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|10~q\);

-- Location: LCCOMB_X28_Y28_N12
\inst1|9~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|9~feeder_combout\ = \inst|10~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|10~q\,
	combout => \inst1|9~feeder_combout\);

-- Location: FF_X28_Y28_N13
\inst1|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_500hz_01~inputclkctrl_outclk\,
	d => \inst1|9~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|9~q\);

-- Location: LCCOMB_X28_Y28_N6
\inst1|10~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|10~feeder_combout\ = \inst1|9~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|9~q\,
	combout => \inst1|10~feeder_combout\);

-- Location: FF_X28_Y28_N7
\inst1|10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_500hz_01~inputclkctrl_outclk\,
	d => \inst1|10~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|10~q\);

-- Location: LCCOMB_X28_Y28_N18
\inst3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3~0_combout\ = (\inst1|10~q\ & (\inst|9~q\ & (\inst|10~q\ & \inst1|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|10~q\,
	datab => \inst|9~q\,
	datac => \inst|10~q\,
	datad => \inst1|9~q\,
	combout => \inst3~0_combout\);

-- Location: LCCOMB_X28_Y28_N4
\inst2|9~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|9~feeder_combout\ = \inst1|10~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|10~q\,
	combout => \inst2|9~feeder_combout\);

-- Location: FF_X28_Y28_N5
\inst2|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_500hz_01~inputclkctrl_outclk\,
	d => \inst2|9~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|9~q\);

-- Location: FF_X28_Y28_N27
\inst2|10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_500hz_01~inputclkctrl_outclk\,
	asdata => \inst2|9~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|10~q\);

-- Location: LCCOMB_X28_Y28_N26
inst3 : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3~combout\ = (\inst3~0_combout\ & (\inst2|9~q\ & \inst2|10~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3~0_combout\,
	datab => \inst2|9~q\,
	datac => \inst2|10~q\,
	combout => \inst3~combout\);

ww_key_out_01 <= \key_out_01~output_o\;
END structure;


