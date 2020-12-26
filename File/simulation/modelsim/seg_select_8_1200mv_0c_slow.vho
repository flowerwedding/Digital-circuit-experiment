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

-- DATE "12/15/2020 12:49:52"

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

ENTITY 	seg_select IS
    PORT (
	code_01 : OUT std_logic_vector(3 DOWNTO 0);
	add_01 : IN std_logic_vector(2 DOWNTO 0);
	hour_shi_01 : IN std_logic_vector(3 DOWNTO 0);
	sec_ge_01 : IN std_logic_vector(3 DOWNTO 0);
	sec_shi_01 : IN std_logic_vector(3 DOWNTO 0);
	hour_ge_01 : IN std_logic_vector(3 DOWNTO 0);
	min_shi_01 : IN std_logic_vector(3 DOWNTO 0);
	min_ge_01 : IN std_logic_vector(3 DOWNTO 0)
	);
END seg_select;

-- Design Ports Information
-- code_01[3]	=>  Location: PIN_207,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- code_01[2]	=>  Location: PIN_98,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- code_01[1]	=>  Location: PIN_137,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- code_01[0]	=>  Location: PIN_106,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sec_shi_01[2]	=>  Location: PIN_100,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- min_ge_01[3]	=>  Location: PIN_56,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- add_01[1]	=>  Location: PIN_63,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sec_shi_01[3]	=>  Location: PIN_81,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- add_01[0]	=>  Location: PIN_73,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sec_ge_01[3]	=>  Location: PIN_94,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- min_shi_01[3]	=>  Location: PIN_71,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hour_shi_01[3]	=>  Location: PIN_240,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hour_ge_01[3]	=>  Location: PIN_37,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- add_01[2]	=>  Location: PIN_93,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sec_ge_01[2]	=>  Location: PIN_119,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- min_shi_01[2]	=>  Location: PIN_65,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- min_ge_01[2]	=>  Location: PIN_117,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hour_shi_01[2]	=>  Location: PIN_13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hour_ge_01[2]	=>  Location: PIN_101,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sec_shi_01[1]	=>  Location: PIN_149,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- min_ge_01[1]	=>  Location: PIN_150,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sec_ge_01[1]	=>  Location: PIN_46,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- min_shi_01[1]	=>  Location: PIN_88,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hour_shi_01[1]	=>  Location: PIN_151,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hour_ge_01[1]	=>  Location: PIN_152,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- min_ge_01[0]	=>  Location: PIN_72,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sec_shi_01[0]	=>  Location: PIN_68,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sec_ge_01[0]	=>  Location: PIN_103,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- min_shi_01[0]	=>  Location: PIN_85,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hour_shi_01[0]	=>  Location: PIN_70,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hour_ge_01[0]	=>  Location: PIN_87,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF seg_select IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_code_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_add_01 : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_hour_shi_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_sec_ge_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_sec_shi_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_hour_ge_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_min_shi_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_min_ge_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL \sec_shi_01[2]~input_o\ : std_logic;
SIGNAL \code_01[3]~output_o\ : std_logic;
SIGNAL \code_01[2]~output_o\ : std_logic;
SIGNAL \code_01[1]~output_o\ : std_logic;
SIGNAL \code_01[0]~output_o\ : std_logic;
SIGNAL \add_01[1]~input_o\ : std_logic;
SIGNAL \min_shi_01[3]~input_o\ : std_logic;
SIGNAL \min_ge_01[3]~input_o\ : std_logic;
SIGNAL \sec_shi_01[3]~input_o\ : std_logic;
SIGNAL \add_01[0]~input_o\ : std_logic;
SIGNAL \sec_ge_01[3]~input_o\ : std_logic;
SIGNAL \inst3|sub|81~0_combout\ : std_logic;
SIGNAL \inst3|sub|81~1_combout\ : std_logic;
SIGNAL \hour_shi_01[3]~input_o\ : std_logic;
SIGNAL \hour_ge_01[3]~input_o\ : std_logic;
SIGNAL \inst3|sub|81~2_combout\ : std_logic;
SIGNAL \add_01[2]~input_o\ : std_logic;
SIGNAL \inst3|sub|81~3_combout\ : std_logic;
SIGNAL \hour_shi_01[2]~input_o\ : std_logic;
SIGNAL \hour_ge_01[2]~input_o\ : std_logic;
SIGNAL \inst2|sub|81~0_combout\ : std_logic;
SIGNAL \min_shi_01[2]~input_o\ : std_logic;
SIGNAL \min_ge_01[2]~input_o\ : std_logic;
SIGNAL \inst2|sub|81~1_combout\ : std_logic;
SIGNAL \sec_ge_01[2]~input_o\ : std_logic;
SIGNAL \inst2|sub|81~2_combout\ : std_logic;
SIGNAL \hour_ge_01[1]~input_o\ : std_logic;
SIGNAL \hour_shi_01[1]~input_o\ : std_logic;
SIGNAL \inst1|sub|81~2_combout\ : std_logic;
SIGNAL \sec_ge_01[1]~input_o\ : std_logic;
SIGNAL \min_ge_01[1]~input_o\ : std_logic;
SIGNAL \inst1|sub|81~0_combout\ : std_logic;
SIGNAL \min_shi_01[1]~input_o\ : std_logic;
SIGNAL \sec_shi_01[1]~input_o\ : std_logic;
SIGNAL \inst1|sub|81~1_combout\ : std_logic;
SIGNAL \inst1|sub|81~3_combout\ : std_logic;
SIGNAL \hour_shi_01[0]~input_o\ : std_logic;
SIGNAL \hour_ge_01[0]~input_o\ : std_logic;
SIGNAL \inst|sub|81~2_combout\ : std_logic;
SIGNAL \min_shi_01[0]~input_o\ : std_logic;
SIGNAL \min_ge_01[0]~input_o\ : std_logic;
SIGNAL \sec_shi_01[0]~input_o\ : std_logic;
SIGNAL \sec_ge_01[0]~input_o\ : std_logic;
SIGNAL \inst|sub|81~0_combout\ : std_logic;
SIGNAL \inst|sub|81~1_combout\ : std_logic;
SIGNAL \inst|sub|81~3_combout\ : std_logic;

BEGIN

code_01 <= ww_code_01;
ww_add_01 <= add_01;
ww_hour_shi_01 <= hour_shi_01;
ww_sec_ge_01 <= sec_ge_01;
ww_sec_shi_01 <= sec_shi_01;
ww_hour_ge_01 <= hour_ge_01;
ww_min_shi_01 <= min_shi_01;
ww_min_ge_01 <= min_ge_01;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X21_Y29_N9
\code_01[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|sub|81~3_combout\,
	devoe => ww_devoe,
	o => \code_01[3]~output_o\);

-- Location: IOOBUF_X26_Y0_N30
\code_01[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|sub|81~2_combout\,
	devoe => ww_devoe,
	o => \code_01[2]~output_o\);

-- Location: IOOBUF_X41_Y9_N16
\code_01[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|sub|81~3_combout\,
	devoe => ww_devoe,
	o => \code_01[1]~output_o\);

-- Location: IOOBUF_X30_Y0_N23
\code_01[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|sub|81~3_combout\,
	devoe => ww_devoe,
	o => \code_01[0]~output_o\);

-- Location: IOIBUF_X3_Y0_N8
\add_01[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_add_01(1),
	o => \add_01[1]~input_o\);

-- Location: IOIBUF_X7_Y0_N22
\min_shi_01[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_min_shi_01(3),
	o => \min_shi_01[3]~input_o\);

-- Location: IOIBUF_X0_Y3_N1
\min_ge_01[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_min_ge_01(3),
	o => \min_ge_01[3]~input_o\);

-- Location: IOIBUF_X16_Y0_N29
\sec_shi_01[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sec_shi_01(3),
	o => \sec_shi_01[3]~input_o\);

-- Location: IOIBUF_X7_Y0_N8
\add_01[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_add_01(0),
	o => \add_01[0]~input_o\);

-- Location: IOIBUF_X23_Y0_N22
\sec_ge_01[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sec_ge_01(3),
	o => \sec_ge_01[3]~input_o\);

-- Location: LCCOMB_X22_Y1_N24
\inst3|sub|81~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|sub|81~0_combout\ = (\add_01[0]~input_o\ & ((\sec_shi_01[3]~input_o\) # ((\add_01[1]~input_o\)))) # (!\add_01[0]~input_o\ & (((!\add_01[1]~input_o\ & \sec_ge_01[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sec_shi_01[3]~input_o\,
	datab => \add_01[0]~input_o\,
	datac => \add_01[1]~input_o\,
	datad => \sec_ge_01[3]~input_o\,
	combout => \inst3|sub|81~0_combout\);

-- Location: LCCOMB_X22_Y1_N10
\inst3|sub|81~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|sub|81~1_combout\ = (\add_01[1]~input_o\ & ((\inst3|sub|81~0_combout\ & (\min_shi_01[3]~input_o\)) # (!\inst3|sub|81~0_combout\ & ((\min_ge_01[3]~input_o\))))) # (!\add_01[1]~input_o\ & (((\inst3|sub|81~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_01[1]~input_o\,
	datab => \min_shi_01[3]~input_o\,
	datac => \min_ge_01[3]~input_o\,
	datad => \inst3|sub|81~0_combout\,
	combout => \inst3|sub|81~1_combout\);

-- Location: IOIBUF_X1_Y29_N29
\hour_shi_01[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_hour_shi_01(3),
	o => \hour_shi_01[3]~input_o\);

-- Location: IOIBUF_X0_Y12_N22
\hour_ge_01[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_hour_ge_01(3),
	o => \hour_ge_01[3]~input_o\);

-- Location: LCCOMB_X22_Y1_N28
\inst3|sub|81~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|sub|81~2_combout\ = (\add_01[0]~input_o\ & (\hour_shi_01[3]~input_o\)) # (!\add_01[0]~input_o\ & ((\hour_ge_01[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hour_shi_01[3]~input_o\,
	datac => \hour_ge_01[3]~input_o\,
	datad => \add_01[0]~input_o\,
	combout => \inst3|sub|81~2_combout\);

-- Location: IOIBUF_X23_Y0_N29
\add_01[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_add_01(2),
	o => \add_01[2]~input_o\);

-- Location: LCCOMB_X22_Y1_N14
\inst3|sub|81~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|sub|81~3_combout\ = (\add_01[2]~input_o\ & (((\inst3|sub|81~2_combout\ & !\add_01[1]~input_o\)))) # (!\add_01[2]~input_o\ & (\inst3|sub|81~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|sub|81~1_combout\,
	datab => \inst3|sub|81~2_combout\,
	datac => \add_01[1]~input_o\,
	datad => \add_01[2]~input_o\,
	combout => \inst3|sub|81~3_combout\);

-- Location: IOIBUF_X0_Y25_N15
\hour_shi_01[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_hour_shi_01(2),
	o => \hour_shi_01[2]~input_o\);

-- Location: IOIBUF_X26_Y0_N8
\hour_ge_01[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_hour_ge_01(2),
	o => \hour_ge_01[2]~input_o\);

-- Location: LCCOMB_X22_Y1_N0
\inst2|sub|81~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|sub|81~0_combout\ = (\add_01[0]~input_o\ & ((\hour_shi_01[2]~input_o\) # ((\add_01[1]~input_o\)))) # (!\add_01[0]~input_o\ & (((!\add_01[1]~input_o\ & \hour_ge_01[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hour_shi_01[2]~input_o\,
	datab => \add_01[0]~input_o\,
	datac => \add_01[1]~input_o\,
	datad => \hour_ge_01[2]~input_o\,
	combout => \inst2|sub|81~0_combout\);

-- Location: IOIBUF_X5_Y0_N22
\min_shi_01[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_min_shi_01(2),
	o => \min_shi_01[2]~input_o\);

-- Location: IOIBUF_X37_Y0_N8
\min_ge_01[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_min_ge_01(2),
	o => \min_ge_01[2]~input_o\);

-- Location: LCCOMB_X22_Y1_N18
\inst2|sub|81~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|sub|81~1_combout\ = (\add_01[2]~input_o\ & (\inst2|sub|81~0_combout\)) # (!\add_01[2]~input_o\ & ((\inst2|sub|81~0_combout\ & (\min_shi_01[2]~input_o\)) # (!\inst2|sub|81~0_combout\ & ((\min_ge_01[2]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_01[2]~input_o\,
	datab => \inst2|sub|81~0_combout\,
	datac => \min_shi_01[2]~input_o\,
	datad => \min_ge_01[2]~input_o\,
	combout => \inst2|sub|81~1_combout\);

-- Location: IOIBUF_X39_Y0_N29
\sec_ge_01[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sec_ge_01(2),
	o => \sec_ge_01[2]~input_o\);

-- Location: LCCOMB_X22_Y1_N4
\inst2|sub|81~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|sub|81~2_combout\ = (\add_01[2]~input_o\ & (\inst2|sub|81~1_combout\ & (!\add_01[1]~input_o\))) # (!\add_01[2]~input_o\ & ((\add_01[1]~input_o\ & (\inst2|sub|81~1_combout\)) # (!\add_01[1]~input_o\ & ((\sec_ge_01[2]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_01[2]~input_o\,
	datab => \inst2|sub|81~1_combout\,
	datac => \add_01[1]~input_o\,
	datad => \sec_ge_01[2]~input_o\,
	combout => \inst2|sub|81~2_combout\);

-- Location: IOIBUF_X41_Y15_N1
\hour_ge_01[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_hour_ge_01(1),
	o => \hour_ge_01[1]~input_o\);

-- Location: IOIBUF_X41_Y15_N8
\hour_shi_01[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_hour_shi_01(1),
	o => \hour_shi_01[1]~input_o\);

-- Location: LCCOMB_X22_Y1_N2
\inst1|sub|81~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|sub|81~2_combout\ = (\add_01[0]~input_o\ & ((\hour_shi_01[1]~input_o\))) # (!\add_01[0]~input_o\ & (\hour_ge_01[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \hour_ge_01[1]~input_o\,
	datac => \add_01[0]~input_o\,
	datad => \hour_shi_01[1]~input_o\,
	combout => \inst1|sub|81~2_combout\);

-- Location: IOIBUF_X0_Y6_N15
\sec_ge_01[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sec_ge_01(1),
	o => \sec_ge_01[1]~input_o\);

-- Location: IOIBUF_X41_Y15_N15
\min_ge_01[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_min_ge_01(1),
	o => \min_ge_01[1]~input_o\);

-- Location: LCCOMB_X22_Y1_N22
\inst1|sub|81~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|sub|81~0_combout\ = (\add_01[0]~input_o\ & (((\add_01[1]~input_o\)))) # (!\add_01[0]~input_o\ & ((\add_01[1]~input_o\ & ((\min_ge_01[1]~input_o\))) # (!\add_01[1]~input_o\ & (\sec_ge_01[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sec_ge_01[1]~input_o\,
	datab => \add_01[0]~input_o\,
	datac => \add_01[1]~input_o\,
	datad => \min_ge_01[1]~input_o\,
	combout => \inst1|sub|81~0_combout\);

-- Location: IOIBUF_X19_Y0_N1
\min_shi_01[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_min_shi_01(1),
	o => \min_shi_01[1]~input_o\);

-- Location: IOIBUF_X41_Y15_N22
\sec_shi_01[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sec_shi_01(1),
	o => \sec_shi_01[1]~input_o\);

-- Location: LCCOMB_X22_Y1_N8
\inst1|sub|81~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|sub|81~1_combout\ = (\inst1|sub|81~0_combout\ & ((\min_shi_01[1]~input_o\) # ((!\add_01[0]~input_o\)))) # (!\inst1|sub|81~0_combout\ & (((\sec_shi_01[1]~input_o\ & \add_01[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|sub|81~0_combout\,
	datab => \min_shi_01[1]~input_o\,
	datac => \sec_shi_01[1]~input_o\,
	datad => \add_01[0]~input_o\,
	combout => \inst1|sub|81~1_combout\);

-- Location: LCCOMB_X22_Y1_N12
\inst1|sub|81~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|sub|81~3_combout\ = (\add_01[2]~input_o\ & (!\add_01[1]~input_o\ & (\inst1|sub|81~2_combout\))) # (!\add_01[2]~input_o\ & (((\inst1|sub|81~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_01[1]~input_o\,
	datab => \inst1|sub|81~2_combout\,
	datac => \inst1|sub|81~1_combout\,
	datad => \add_01[2]~input_o\,
	combout => \inst1|sub|81~3_combout\);

-- Location: IOIBUF_X7_Y0_N29
\hour_shi_01[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_hour_shi_01(0),
	o => \hour_shi_01[0]~input_o\);

-- Location: IOIBUF_X19_Y0_N8
\hour_ge_01[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_hour_ge_01(0),
	o => \hour_ge_01[0]~input_o\);

-- Location: LCCOMB_X22_Y1_N26
\inst|sub|81~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|sub|81~2_combout\ = (\add_01[0]~input_o\ & (\hour_shi_01[0]~input_o\)) # (!\add_01[0]~input_o\ & ((\hour_ge_01[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \hour_shi_01[0]~input_o\,
	datac => \hour_ge_01[0]~input_o\,
	datad => \add_01[0]~input_o\,
	combout => \inst|sub|81~2_combout\);

-- Location: IOIBUF_X19_Y0_N22
\min_shi_01[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_min_shi_01(0),
	o => \min_shi_01[0]~input_o\);

-- Location: IOIBUF_X7_Y0_N15
\min_ge_01[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_min_ge_01(0),
	o => \min_ge_01[0]~input_o\);

-- Location: IOIBUF_X5_Y0_N8
\sec_shi_01[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sec_shi_01(0),
	o => \sec_shi_01[0]~input_o\);

-- Location: IOIBUF_X28_Y0_N29
\sec_ge_01[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sec_ge_01(0),
	o => \sec_ge_01[0]~input_o\);

-- Location: LCCOMB_X22_Y1_N6
\inst|sub|81~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|sub|81~0_combout\ = (\add_01[0]~input_o\ & ((\sec_shi_01[0]~input_o\) # ((\add_01[1]~input_o\)))) # (!\add_01[0]~input_o\ & (((!\add_01[1]~input_o\ & \sec_ge_01[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sec_shi_01[0]~input_o\,
	datab => \add_01[0]~input_o\,
	datac => \add_01[1]~input_o\,
	datad => \sec_ge_01[0]~input_o\,
	combout => \inst|sub|81~0_combout\);

-- Location: LCCOMB_X22_Y1_N16
\inst|sub|81~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|sub|81~1_combout\ = (\add_01[1]~input_o\ & ((\inst|sub|81~0_combout\ & (\min_shi_01[0]~input_o\)) # (!\inst|sub|81~0_combout\ & ((\min_ge_01[0]~input_o\))))) # (!\add_01[1]~input_o\ & (((\inst|sub|81~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \min_shi_01[0]~input_o\,
	datab => \min_ge_01[0]~input_o\,
	datac => \add_01[1]~input_o\,
	datad => \inst|sub|81~0_combout\,
	combout => \inst|sub|81~1_combout\);

-- Location: LCCOMB_X22_Y1_N20
\inst|sub|81~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|sub|81~3_combout\ = (\add_01[2]~input_o\ & (\inst|sub|81~2_combout\ & ((!\add_01[1]~input_o\)))) # (!\add_01[2]~input_o\ & (((\inst|sub|81~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|sub|81~2_combout\,
	datab => \inst|sub|81~1_combout\,
	datac => \add_01[1]~input_o\,
	datad => \add_01[2]~input_o\,
	combout => \inst|sub|81~3_combout\);

-- Location: IOIBUF_X26_Y0_N15
\sec_shi_01[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sec_shi_01(2),
	o => \sec_shi_01[2]~input_o\);

ww_code_01(3) <= \code_01[3]~output_o\;

ww_code_01(2) <= \code_01[2]~output_o\;

ww_code_01(1) <= \code_01[1]~output_o\;

ww_code_01(0) <= \code_01[0]~output_o\;
END structure;


