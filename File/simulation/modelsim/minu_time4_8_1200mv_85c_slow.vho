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

-- DATE "12/17/2020 12:31:27"

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

ENTITY 	minu_time4 IS
    PORT (
	CO_out_01 : OUT std_logic;
	A0_01 : IN std_logic_vector(3 DOWNTO 0);
	A1_01 : IN std_logic_vector(3 DOWNTO 0);
	CO_01 : IN std_logic;
	Y_01 : OUT std_logic_vector(3 DOWNTO 0)
	);
END minu_time4;

-- Design Ports Information
-- CO_out_01	=>  Location: PIN_142,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y_01[3]	=>  Location: PIN_226,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y_01[2]	=>  Location: PIN_22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y_01[1]	=>  Location: PIN_64,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y_01[0]	=>  Location: PIN_46,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A0_01[2]	=>  Location: PIN_21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A1_01[2]	=>  Location: PIN_39,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CO_01	=>  Location: PIN_38,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A0_01[3]	=>  Location: PIN_37,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A1_01[3]	=>  Location: PIN_143,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A0_01[1]	=>  Location: PIN_44,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A1_01[1]	=>  Location: PIN_240,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A0_01[0]	=>  Location: PIN_65,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A1_01[0]	=>  Location: PIN_31,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF minu_time4 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CO_out_01 : std_logic;
SIGNAL ww_A0_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_A1_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_CO_01 : std_logic;
SIGNAL ww_Y_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL \CO_out_01~output_o\ : std_logic;
SIGNAL \Y_01[3]~output_o\ : std_logic;
SIGNAL \Y_01[2]~output_o\ : std_logic;
SIGNAL \Y_01[1]~output_o\ : std_logic;
SIGNAL \Y_01[0]~output_o\ : std_logic;
SIGNAL \A1_01[2]~input_o\ : std_logic;
SIGNAL \A0_01[2]~input_o\ : std_logic;
SIGNAL \A0_01[3]~input_o\ : std_logic;
SIGNAL \CO_01~input_o\ : std_logic;
SIGNAL \A1_01[3]~input_o\ : std_logic;
SIGNAL \inst|inst10~0_combout\ : std_logic;
SIGNAL \inst1|inst11~0_combout\ : std_logic;
SIGNAL \A0_01[1]~input_o\ : std_logic;
SIGNAL \A1_01[1]~input_o\ : std_logic;
SIGNAL \inst2|inst10~0_combout\ : std_logic;
SIGNAL \A1_01[0]~input_o\ : std_logic;
SIGNAL \A0_01[0]~input_o\ : std_logic;
SIGNAL \inst3|inst10~0_combout\ : std_logic;
SIGNAL \inst|inst11~0_combout\ : std_logic;
SIGNAL \inst1|inst10~0_combout\ : std_logic;
SIGNAL \inst2|inst11~0_combout\ : std_logic;
SIGNAL \inst3|inst11~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_inst11~0_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_inst11~0_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_inst10~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_inst11~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_inst10~0_combout\ : std_logic;

BEGIN

CO_out_01 <= ww_CO_out_01;
ww_A0_01 <= A0_01;
ww_A1_01 <= A1_01;
ww_CO_01 <= CO_01;
Y_01 <= ww_Y_01;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst3|ALT_INV_inst11~0_combout\ <= NOT \inst3|inst11~0_combout\;
\inst2|ALT_INV_inst11~0_combout\ <= NOT \inst2|inst11~0_combout\;
\inst1|ALT_INV_inst10~0_combout\ <= NOT \inst1|inst10~0_combout\;
\inst|ALT_INV_inst11~0_combout\ <= NOT \inst|inst11~0_combout\;
\inst3|ALT_INV_inst10~0_combout\ <= NOT \inst3|inst10~0_combout\;

-- Location: IOOBUF_X41_Y12_N2
\CO_out_01~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|ALT_INV_inst10~0_combout\,
	devoe => ww_devoe,
	o => \CO_out_01~output_o\);

-- Location: IOOBUF_X7_Y29_N9
\Y_01[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_inst11~0_combout\,
	devoe => ww_devoe,
	o => \Y_01[3]~output_o\);

-- Location: IOOBUF_X0_Y21_N23
\Y_01[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|ALT_INV_inst10~0_combout\,
	devoe => ww_devoe,
	o => \Y_01[2]~output_o\);

-- Location: IOOBUF_X5_Y0_N30
\Y_01[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|ALT_INV_inst11~0_combout\,
	devoe => ww_devoe,
	o => \Y_01[1]~output_o\);

-- Location: IOOBUF_X0_Y6_N16
\Y_01[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|ALT_INV_inst11~0_combout\,
	devoe => ww_devoe,
	o => \Y_01[0]~output_o\);

-- Location: IOIBUF_X0_Y11_N8
\A1_01[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A1_01(2),
	o => \A1_01[2]~input_o\);

-- Location: IOIBUF_X0_Y21_N1
\A0_01[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A0_01(2),
	o => \A0_01[2]~input_o\);

-- Location: IOIBUF_X0_Y12_N22
\A0_01[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A0_01(3),
	o => \A0_01[3]~input_o\);

-- Location: IOIBUF_X0_Y11_N1
\CO_01~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CO_01,
	o => \CO_01~input_o\);

-- Location: IOIBUF_X41_Y13_N22
\A1_01[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A1_01(3),
	o => \A1_01[3]~input_o\);

-- Location: LCCOMB_X1_Y12_N0
\inst|inst10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst10~0_combout\ = (\A0_01[3]~input_o\ & (\CO_01~input_o\ & !\A1_01[3]~input_o\)) # (!\A0_01[3]~input_o\ & ((\CO_01~input_o\) # (!\A1_01[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A0_01[3]~input_o\,
	datac => \CO_01~input_o\,
	datad => \A1_01[3]~input_o\,
	combout => \inst|inst10~0_combout\);

-- Location: LCCOMB_X1_Y12_N10
\inst1|inst11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst11~0_combout\ = \inst|inst10~0_combout\ $ (((\A1_01[2]~input_o\) # (\A0_01[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A1_01[2]~input_o\,
	datab => \A0_01[2]~input_o\,
	datad => \inst|inst10~0_combout\,
	combout => \inst1|inst11~0_combout\);

-- Location: IOIBUF_X0_Y10_N22
\A0_01[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A0_01(1),
	o => \A0_01[1]~input_o\);

-- Location: IOIBUF_X1_Y29_N29
\A1_01[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A1_01(1),
	o => \A1_01[1]~input_o\);

-- Location: LCCOMB_X1_Y12_N20
\inst2|inst10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst10~0_combout\ = (\inst1|inst11~0_combout\ & (!\A0_01[1]~input_o\ & !\A1_01[1]~input_o\)) # (!\inst1|inst11~0_combout\ & ((!\A1_01[1]~input_o\) # (!\A0_01[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst11~0_combout\,
	datac => \A0_01[1]~input_o\,
	datad => \A1_01[1]~input_o\,
	combout => \inst2|inst10~0_combout\);

-- Location: IOIBUF_X0_Y14_N1
\A1_01[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A1_01(0),
	o => \A1_01[0]~input_o\);

-- Location: IOIBUF_X5_Y0_N22
\A0_01[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A0_01(0),
	o => \A0_01[0]~input_o\);

-- Location: LCCOMB_X1_Y12_N22
\inst3|inst10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst10~0_combout\ = (\inst2|inst10~0_combout\ & (!\A1_01[0]~input_o\ & !\A0_01[0]~input_o\)) # (!\inst2|inst10~0_combout\ & ((!\A0_01[0]~input_o\) # (!\A1_01[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst10~0_combout\,
	datac => \A1_01[0]~input_o\,
	datad => \A0_01[0]~input_o\,
	combout => \inst3|inst10~0_combout\);

-- Location: LCCOMB_X1_Y12_N24
\inst|inst11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst11~0_combout\ = \CO_01~input_o\ $ (((!\A0_01[3]~input_o\ & !\A1_01[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A0_01[3]~input_o\,
	datac => \CO_01~input_o\,
	datad => \A1_01[3]~input_o\,
	combout => \inst|inst11~0_combout\);

-- Location: LCCOMB_X1_Y12_N2
\inst1|inst10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst10~0_combout\ = (\A1_01[2]~input_o\ & (!\A0_01[2]~input_o\ & !\inst|inst10~0_combout\)) # (!\A1_01[2]~input_o\ & ((!\inst|inst10~0_combout\) # (!\A0_01[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A1_01[2]~input_o\,
	datab => \A0_01[2]~input_o\,
	datad => \inst|inst10~0_combout\,
	combout => \inst1|inst10~0_combout\);

-- Location: LCCOMB_X1_Y12_N12
\inst2|inst11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst11~0_combout\ = \inst1|inst11~0_combout\ $ (((\A0_01[1]~input_o\) # (\A1_01[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst11~0_combout\,
	datac => \A0_01[1]~input_o\,
	datad => \A1_01[1]~input_o\,
	combout => \inst2|inst11~0_combout\);

-- Location: LCCOMB_X1_Y12_N30
\inst3|inst11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst11~0_combout\ = \inst2|inst10~0_combout\ $ (((\A1_01[0]~input_o\) # (\A0_01[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst10~0_combout\,
	datac => \A1_01[0]~input_o\,
	datad => \A0_01[0]~input_o\,
	combout => \inst3|inst11~0_combout\);

ww_CO_out_01 <= \CO_out_01~output_o\;

ww_Y_01(3) <= \Y_01[3]~output_o\;

ww_Y_01(2) <= \Y_01[2]~output_o\;

ww_Y_01(1) <= \Y_01[1]~output_o\;

ww_Y_01(0) <= \Y_01[0]~output_o\;
END structure;


