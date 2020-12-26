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

-- DATE "12/16/2020 22:52:33"

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

ENTITY 	test IS
    PORT (
	pin_name1 : OUT std_logic;
	ala_01 : IN std_logic_vector(3 DOWNTO 0);
	clk_01 : IN std_logic_vector(3 DOWNTO 0)
	);
END test;

-- Design Ports Information
-- pin_name1	=>  Location: PIN_9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ala_01[0]	=>  Location: PIN_51,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ala_01[1]	=>  Location: PIN_71,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk_01[1]	=>  Location: PIN_41,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk_01[0]	=>  Location: PIN_93,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ala_01[2]	=>  Location: PIN_21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ala_01[3]	=>  Location: PIN_18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk_01[3]	=>  Location: PIN_38,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk_01[2]	=>  Location: PIN_37,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF test IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_pin_name1 : std_logic;
SIGNAL ww_ala_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_clk_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL \pin_name1~output_o\ : std_logic;
SIGNAL \clk_01[2]~input_o\ : std_logic;
SIGNAL \clk_01[3]~input_o\ : std_logic;
SIGNAL \ala_01[3]~input_o\ : std_logic;
SIGNAL \ala_01[2]~input_o\ : std_logic;
SIGNAL \inst|inst4~1_combout\ : std_logic;
SIGNAL \ala_01[0]~input_o\ : std_logic;
SIGNAL \clk_01[1]~input_o\ : std_logic;
SIGNAL \ala_01[1]~input_o\ : std_logic;
SIGNAL \clk_01[0]~input_o\ : std_logic;
SIGNAL \inst|inst4~0_combout\ : std_logic;
SIGNAL \inst|inst4~combout\ : std_logic;

BEGIN

pin_name1 <= ww_pin_name1;
ww_ala_01 <= ala_01;
ww_clk_01 <= clk_01;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X0_Y26_N16
\pin_name1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst4~combout\,
	devoe => ww_devoe,
	o => \pin_name1~output_o\);

-- Location: IOIBUF_X0_Y12_N22
\clk_01[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk_01(2),
	o => \clk_01[2]~input_o\);

-- Location: IOIBUF_X0_Y11_N1
\clk_01[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk_01(3),
	o => \clk_01[3]~input_o\);

-- Location: IOIBUF_X0_Y22_N1
\ala_01[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ala_01(3),
	o => \ala_01[3]~input_o\);

-- Location: IOIBUF_X0_Y21_N1
\ala_01[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ala_01(2),
	o => \ala_01[2]~input_o\);

-- Location: LCCOMB_X3_Y14_N2
\inst|inst4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst4~1_combout\ = (\clk_01[2]~input_o\ & (\ala_01[2]~input_o\ & (\clk_01[3]~input_o\ $ (!\ala_01[3]~input_o\)))) # (!\clk_01[2]~input_o\ & (!\ala_01[2]~input_o\ & (\clk_01[3]~input_o\ $ (!\ala_01[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk_01[2]~input_o\,
	datab => \clk_01[3]~input_o\,
	datac => \ala_01[3]~input_o\,
	datad => \ala_01[2]~input_o\,
	combout => \inst|inst4~1_combout\);

-- Location: IOIBUF_X0_Y5_N22
\ala_01[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ala_01(0),
	o => \ala_01[0]~input_o\);

-- Location: IOIBUF_X0_Y10_N1
\clk_01[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk_01(1),
	o => \clk_01[1]~input_o\);

-- Location: IOIBUF_X7_Y0_N22
\ala_01[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ala_01(1),
	o => \ala_01[1]~input_o\);

-- Location: IOIBUF_X23_Y0_N29
\clk_01[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk_01(0),
	o => \clk_01[0]~input_o\);

-- Location: LCCOMB_X3_Y14_N0
\inst|inst4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst4~0_combout\ = (\ala_01[0]~input_o\ & (\clk_01[0]~input_o\ & (\clk_01[1]~input_o\ $ (!\ala_01[1]~input_o\)))) # (!\ala_01[0]~input_o\ & (!\clk_01[0]~input_o\ & (\clk_01[1]~input_o\ $ (!\ala_01[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ala_01[0]~input_o\,
	datab => \clk_01[1]~input_o\,
	datac => \ala_01[1]~input_o\,
	datad => \clk_01[0]~input_o\,
	combout => \inst|inst4~0_combout\);

-- Location: LCCOMB_X3_Y14_N12
\inst|inst4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst4~combout\ = (\inst|inst4~1_combout\ & \inst|inst4~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst4~1_combout\,
	datad => \inst|inst4~0_combout\,
	combout => \inst|inst4~combout\);

ww_pin_name1 <= \pin_name1~output_o\;
END structure;


