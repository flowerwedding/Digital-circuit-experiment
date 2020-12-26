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

-- DATE "12/17/2020 20:29:08"

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

ENTITY 	sys_choice IS
    PORT (
	B_01 : OUT std_logic_vector(3 DOWNTO 0);
	A1_01 : IN std_logic_vector(3 DOWNTO 0);
	A0_01 : IN std_logic_vector(3 DOWNTO 0);
	choice_01 : IN std_logic
	);
END sys_choice;

-- Design Ports Information
-- B_01[3]	=>  Location: PIN_45,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B_01[2]	=>  Location: PIN_41,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B_01[1]	=>  Location: PIN_38,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B_01[0]	=>  Location: PIN_81,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A1_01[3]	=>  Location: PIN_236,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A0_01[3]	=>  Location: PIN_39,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- choice_01	=>  Location: PIN_57,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A1_01[2]	=>  Location: PIN_22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A0_01[2]	=>  Location: PIN_44,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A1_01[1]	=>  Location: PIN_64,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A0_01[1]	=>  Location: PIN_49,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A1_01[0]	=>  Location: PIN_46,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A0_01[0]	=>  Location: PIN_31,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF sys_choice IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_B_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_A1_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_A0_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_choice_01 : std_logic;
SIGNAL \B_01[3]~output_o\ : std_logic;
SIGNAL \B_01[2]~output_o\ : std_logic;
SIGNAL \B_01[1]~output_o\ : std_logic;
SIGNAL \B_01[0]~output_o\ : std_logic;
SIGNAL \choice_01~input_o\ : std_logic;
SIGNAL \A0_01[3]~input_o\ : std_logic;
SIGNAL \A1_01[3]~input_o\ : std_logic;
SIGNAL \inst1|10~0_combout\ : std_logic;
SIGNAL \A1_01[2]~input_o\ : std_logic;
SIGNAL \A0_01[2]~input_o\ : std_logic;
SIGNAL \inst1|9~0_combout\ : std_logic;
SIGNAL \A0_01[1]~input_o\ : std_logic;
SIGNAL \A1_01[1]~input_o\ : std_logic;
SIGNAL \inst|10~0_combout\ : std_logic;
SIGNAL \A1_01[0]~input_o\ : std_logic;
SIGNAL \A0_01[0]~input_o\ : std_logic;
SIGNAL \inst|9~0_combout\ : std_logic;

BEGIN

B_01 <= ww_B_01;
ww_A1_01 <= A1_01;
ww_A0_01 <= A0_01;
ww_choice_01 <= choice_01;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X0_Y9_N2
\B_01[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|10~0_combout\,
	devoe => ww_devoe,
	o => \B_01[3]~output_o\);

-- Location: IOOBUF_X0_Y10_N2
\B_01[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|9~0_combout\,
	devoe => ww_devoe,
	o => \B_01[2]~output_o\);

-- Location: IOOBUF_X0_Y11_N2
\B_01[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|10~0_combout\,
	devoe => ww_devoe,
	o => \B_01[1]~output_o\);

-- Location: IOOBUF_X16_Y0_N30
\B_01[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|9~0_combout\,
	devoe => ww_devoe,
	o => \B_01[0]~output_o\);

-- Location: IOIBUF_X0_Y3_N8
\choice_01~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_choice_01,
	o => \choice_01~input_o\);

-- Location: IOIBUF_X0_Y11_N8
\A0_01[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A0_01(3),
	o => \A0_01[3]~input_o\);

-- Location: IOIBUF_X1_Y29_N1
\A1_01[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A1_01(3),
	o => \A1_01[3]~input_o\);

-- Location: LCCOMB_X1_Y10_N16
\inst1|10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|10~0_combout\ = (\choice_01~input_o\ & ((\A1_01[3]~input_o\))) # (!\choice_01~input_o\ & (\A0_01[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \choice_01~input_o\,
	datab => \A0_01[3]~input_o\,
	datac => \A1_01[3]~input_o\,
	combout => \inst1|10~0_combout\);

-- Location: IOIBUF_X0_Y21_N22
\A1_01[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A1_01(2),
	o => \A1_01[2]~input_o\);

-- Location: IOIBUF_X0_Y10_N22
\A0_01[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A0_01(2),
	o => \A0_01[2]~input_o\);

-- Location: LCCOMB_X1_Y10_N18
\inst1|9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|9~0_combout\ = (\choice_01~input_o\ & (\A1_01[2]~input_o\)) # (!\choice_01~input_o\ & ((\A0_01[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \choice_01~input_o\,
	datab => \A1_01[2]~input_o\,
	datad => \A0_01[2]~input_o\,
	combout => \inst1|9~0_combout\);

-- Location: IOIBUF_X0_Y5_N8
\A0_01[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A0_01(1),
	o => \A0_01[1]~input_o\);

-- Location: IOIBUF_X5_Y0_N29
\A1_01[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A1_01(1),
	o => \A1_01[1]~input_o\);

-- Location: LCCOMB_X1_Y10_N20
\inst|10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|10~0_combout\ = (\choice_01~input_o\ & ((\A1_01[1]~input_o\))) # (!\choice_01~input_o\ & (\A0_01[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A0_01[1]~input_o\,
	datac => \choice_01~input_o\,
	datad => \A1_01[1]~input_o\,
	combout => \inst|10~0_combout\);

-- Location: IOIBUF_X0_Y6_N15
\A1_01[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A1_01(0),
	o => \A1_01[0]~input_o\);

-- Location: IOIBUF_X0_Y14_N1
\A0_01[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A0_01(0),
	o => \A0_01[0]~input_o\);

-- Location: LCCOMB_X1_Y10_N22
\inst|9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|9~0_combout\ = (\choice_01~input_o\ & (\A1_01[0]~input_o\)) # (!\choice_01~input_o\ & ((\A0_01[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A1_01[0]~input_o\,
	datac => \choice_01~input_o\,
	datad => \A0_01[0]~input_o\,
	combout => \inst|9~0_combout\);

ww_B_01(3) <= \B_01[3]~output_o\;

ww_B_01(2) <= \B_01[2]~output_o\;

ww_B_01(1) <= \B_01[1]~output_o\;

ww_B_01(0) <= \B_01[0]~output_o\;
END structure;


