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

-- DATE "12/17/2020 00:54:52"

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

ENTITY 	compare IS
    PORT (
	ans_01 : OUT std_logic;
	ala_min_ge_01 : IN std_logic_vector(3 DOWNTO 0);
	clk_min_ge_01 : IN std_logic_vector(3 DOWNTO 0);
	ala_sec_ge_01 : IN std_logic_vector(3 DOWNTO 0);
	clk_sec_ge_01 : IN std_logic_vector(3 DOWNTO 0);
	ala_sec_shi_01 : IN std_logic_vector(3 DOWNTO 0);
	clk_sec_shi_01 : IN std_logic_vector(3 DOWNTO 0);
	ala_min_shi_01 : IN std_logic_vector(3 DOWNTO 0);
	clk_min_shi_01 : IN std_logic_vector(3 DOWNTO 0);
	ala_hour_ge_01 : IN std_logic_vector(3 DOWNTO 0);
	clk_hour_ge_01 : IN std_logic_vector(3 DOWNTO 0);
	ala_hour_shi_01 : IN std_logic_vector(3 DOWNTO 0);
	clk_hour_shi_01 : IN std_logic_vector(3 DOWNTO 0)
	);
END compare;

-- Design Ports Information
-- ans_01	=>  Location: PIN_103,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ala_min_ge_01[0]	=>  Location: PIN_49,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ala_min_ge_01[1]	=>  Location: PIN_114,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk_min_ge_01[1]	=>  Location: PIN_142,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk_min_ge_01[0]	=>  Location: PIN_139,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ala_min_ge_01[2]	=>  Location: PIN_94,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ala_min_ge_01[3]	=>  Location: PIN_137,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk_min_ge_01[3]	=>  Location: PIN_84,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk_min_ge_01[2]	=>  Location: PIN_117,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ala_sec_ge_01[0]	=>  Location: PIN_144,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ala_sec_ge_01[1]	=>  Location: PIN_143,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk_sec_ge_01[1]	=>  Location: PIN_45,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk_sec_ge_01[0]	=>  Location: PIN_131,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ala_sec_ge_01[2]	=>  Location: PIN_127,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ala_sec_ge_01[3]	=>  Location: PIN_148,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk_sec_ge_01[3]	=>  Location: PIN_134,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk_sec_ge_01[2]	=>  Location: PIN_43,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ala_sec_shi_01[0]	=>  Location: PIN_168,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ala_sec_shi_01[1]	=>  Location: PIN_186,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk_sec_shi_01[1]	=>  Location: PIN_209,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk_sec_shi_01[0]	=>  Location: PIN_210,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ala_sec_shi_01[2]	=>  Location: PIN_181,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ala_sec_shi_01[3]	=>  Location: PIN_183,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk_sec_shi_01[3]	=>  Location: PIN_169,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk_sec_shi_01[2]	=>  Location: PIN_164,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ala_min_shi_01[0]	=>  Location: PIN_167,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ala_min_shi_01[1]	=>  Location: PIN_161,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk_min_shi_01[1]	=>  Location: PIN_176,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk_min_shi_01[0]	=>  Location: PIN_189,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ala_min_shi_01[2]	=>  Location: PIN_174,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ala_min_shi_01[3]	=>  Location: PIN_188,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk_min_shi_01[3]	=>  Location: PIN_173,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk_min_shi_01[2]	=>  Location: PIN_146,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ala_hour_ge_01[0]	=>  Location: PIN_128,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ala_hour_ge_01[1]	=>  Location: PIN_119,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk_hour_ge_01[1]	=>  Location: PIN_135,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk_hour_ge_01[0]	=>  Location: PIN_159,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ala_hour_ge_01[2]	=>  Location: PIN_120,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ala_hour_ge_01[3]	=>  Location: PIN_149,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk_hour_ge_01[3]	=>  Location: PIN_150,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk_hour_ge_01[2]	=>  Location: PIN_160,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ala_hour_shi_01[0]	=>  Location: PIN_126,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ala_hour_shi_01[1]	=>  Location: PIN_151,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk_hour_shi_01[1]	=>  Location: PIN_152,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk_hour_shi_01[0]	=>  Location: PIN_184,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ala_hour_shi_01[2]	=>  Location: PIN_147,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ala_hour_shi_01[3]	=>  Location: PIN_145,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk_hour_shi_01[3]	=>  Location: PIN_133,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk_hour_shi_01[2]	=>  Location: PIN_182,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF compare IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_ans_01 : std_logic;
SIGNAL ww_ala_min_ge_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_clk_min_ge_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_ala_sec_ge_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_clk_sec_ge_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_ala_sec_shi_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_clk_sec_shi_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_ala_min_shi_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_clk_min_shi_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_ala_hour_ge_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_clk_hour_ge_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_ala_hour_shi_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_clk_hour_shi_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst6~15clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ans_01~output_o\ : std_logic;
SIGNAL \clk_sec_ge_01[3]~input_o\ : std_logic;
SIGNAL \clk_sec_ge_01[2]~input_o\ : std_logic;
SIGNAL \ala_sec_ge_01[2]~input_o\ : std_logic;
SIGNAL \ala_sec_ge_01[3]~input_o\ : std_logic;
SIGNAL \inst6~3_combout\ : std_logic;
SIGNAL \ala_sec_ge_01[0]~input_o\ : std_logic;
SIGNAL \clk_sec_ge_01[0]~input_o\ : std_logic;
SIGNAL \clk_sec_ge_01[1]~input_o\ : std_logic;
SIGNAL \ala_sec_ge_01[1]~input_o\ : std_logic;
SIGNAL \inst6~2_combout\ : std_logic;
SIGNAL \clk_min_ge_01[0]~input_o\ : std_logic;
SIGNAL \ala_min_ge_01[1]~input_o\ : std_logic;
SIGNAL \ala_min_ge_01[0]~input_o\ : std_logic;
SIGNAL \clk_min_ge_01[1]~input_o\ : std_logic;
SIGNAL \inst6~0_combout\ : std_logic;
SIGNAL \clk_min_ge_01[2]~input_o\ : std_logic;
SIGNAL \ala_min_ge_01[2]~input_o\ : std_logic;
SIGNAL \clk_min_ge_01[3]~input_o\ : std_logic;
SIGNAL \ala_min_ge_01[3]~input_o\ : std_logic;
SIGNAL \inst6~1_combout\ : std_logic;
SIGNAL \inst6~4_combout\ : std_logic;
SIGNAL \ala_min_shi_01[1]~input_o\ : std_logic;
SIGNAL \clk_min_shi_01[0]~input_o\ : std_logic;
SIGNAL \ala_min_shi_01[0]~input_o\ : std_logic;
SIGNAL \clk_min_shi_01[1]~input_o\ : std_logic;
SIGNAL \inst6~7_combout\ : std_logic;
SIGNAL \ala_sec_shi_01[3]~input_o\ : std_logic;
SIGNAL \ala_sec_shi_01[2]~input_o\ : std_logic;
SIGNAL \clk_sec_shi_01[2]~input_o\ : std_logic;
SIGNAL \clk_sec_shi_01[3]~input_o\ : std_logic;
SIGNAL \inst6~6_combout\ : std_logic;
SIGNAL \ala_min_shi_01[2]~input_o\ : std_logic;
SIGNAL \ala_min_shi_01[3]~input_o\ : std_logic;
SIGNAL \clk_min_shi_01[2]~input_o\ : std_logic;
SIGNAL \clk_min_shi_01[3]~input_o\ : std_logic;
SIGNAL \inst6~8_combout\ : std_logic;
SIGNAL \ala_sec_shi_01[1]~input_o\ : std_logic;
SIGNAL \clk_sec_shi_01[1]~input_o\ : std_logic;
SIGNAL \clk_sec_shi_01[0]~input_o\ : std_logic;
SIGNAL \ala_sec_shi_01[0]~input_o\ : std_logic;
SIGNAL \inst6~5_combout\ : std_logic;
SIGNAL \inst6~9_combout\ : std_logic;
SIGNAL \ala_hour_ge_01[0]~input_o\ : std_logic;
SIGNAL \clk_hour_ge_01[1]~input_o\ : std_logic;
SIGNAL \ala_hour_ge_01[1]~input_o\ : std_logic;
SIGNAL \clk_hour_ge_01[0]~input_o\ : std_logic;
SIGNAL \inst6~10_combout\ : std_logic;
SIGNAL \clk_hour_shi_01[0]~input_o\ : std_logic;
SIGNAL \ala_hour_shi_01[1]~input_o\ : std_logic;
SIGNAL \ala_hour_shi_01[0]~input_o\ : std_logic;
SIGNAL \clk_hour_shi_01[1]~input_o\ : std_logic;
SIGNAL \inst6~12_combout\ : std_logic;
SIGNAL \clk_hour_shi_01[2]~input_o\ : std_logic;
SIGNAL \clk_hour_shi_01[3]~input_o\ : std_logic;
SIGNAL \ala_hour_shi_01[3]~input_o\ : std_logic;
SIGNAL \ala_hour_shi_01[2]~input_o\ : std_logic;
SIGNAL \inst6~13_combout\ : std_logic;
SIGNAL \ala_hour_ge_01[3]~input_o\ : std_logic;
SIGNAL \clk_hour_ge_01[3]~input_o\ : std_logic;
SIGNAL \clk_hour_ge_01[2]~input_o\ : std_logic;
SIGNAL \ala_hour_ge_01[2]~input_o\ : std_logic;
SIGNAL \inst6~11_combout\ : std_logic;
SIGNAL \inst6~14_combout\ : std_logic;
SIGNAL \inst6~15_combout\ : std_logic;
SIGNAL \inst6~15clkctrl_outclk\ : std_logic;

BEGIN

ans_01 <= ww_ans_01;
ww_ala_min_ge_01 <= ala_min_ge_01;
ww_clk_min_ge_01 <= clk_min_ge_01;
ww_ala_sec_ge_01 <= ala_sec_ge_01;
ww_clk_sec_ge_01 <= clk_sec_ge_01;
ww_ala_sec_shi_01 <= ala_sec_shi_01;
ww_clk_sec_shi_01 <= clk_sec_shi_01;
ww_ala_min_shi_01 <= ala_min_shi_01;
ww_clk_min_shi_01 <= clk_min_shi_01;
ww_ala_hour_ge_01 <= ala_hour_ge_01;
ww_clk_hour_ge_01 <= clk_hour_ge_01;
ww_ala_hour_shi_01 <= ala_hour_shi_01;
ww_clk_hour_shi_01 <= clk_hour_shi_01;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst6~15clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst6~15_combout\);

-- Location: IOOBUF_X28_Y0_N30
\ans_01~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6~15clkctrl_outclk\,
	devoe => ww_devoe,
	o => \ans_01~output_o\);

-- Location: IOIBUF_X41_Y8_N1
\clk_sec_ge_01[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk_sec_ge_01(3),
	o => \clk_sec_ge_01[3]~input_o\);

-- Location: IOIBUF_X0_Y10_N8
\clk_sec_ge_01[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk_sec_ge_01(2),
	o => \clk_sec_ge_01[2]~input_o\);

-- Location: IOIBUF_X41_Y3_N22
\ala_sec_ge_01[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ala_sec_ge_01(2),
	o => \ala_sec_ge_01[2]~input_o\);

-- Location: IOIBUF_X41_Y14_N1
\ala_sec_ge_01[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ala_sec_ge_01(3),
	o => \ala_sec_ge_01[3]~input_o\);

-- Location: LCCOMB_X40_Y10_N6
\inst6~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6~3_combout\ = (\clk_sec_ge_01[3]~input_o\ & (\ala_sec_ge_01[3]~input_o\ & (\clk_sec_ge_01[2]~input_o\ $ (!\ala_sec_ge_01[2]~input_o\)))) # (!\clk_sec_ge_01[3]~input_o\ & (!\ala_sec_ge_01[3]~input_o\ & (\clk_sec_ge_01[2]~input_o\ $ 
-- (!\ala_sec_ge_01[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk_sec_ge_01[3]~input_o\,
	datab => \clk_sec_ge_01[2]~input_o\,
	datac => \ala_sec_ge_01[2]~input_o\,
	datad => \ala_sec_ge_01[3]~input_o\,
	combout => \inst6~3_combout\);

-- Location: IOIBUF_X41_Y13_N15
\ala_sec_ge_01[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ala_sec_ge_01(0),
	o => \ala_sec_ge_01[0]~input_o\);

-- Location: IOIBUF_X41_Y5_N8
\clk_sec_ge_01[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk_sec_ge_01(0),
	o => \clk_sec_ge_01[0]~input_o\);

-- Location: IOIBUF_X0_Y9_N1
\clk_sec_ge_01[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk_sec_ge_01(1),
	o => \clk_sec_ge_01[1]~input_o\);

-- Location: IOIBUF_X41_Y13_N22
\ala_sec_ge_01[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ala_sec_ge_01(1),
	o => \ala_sec_ge_01[1]~input_o\);

-- Location: LCCOMB_X40_Y10_N20
\inst6~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6~2_combout\ = (\ala_sec_ge_01[0]~input_o\ & (\clk_sec_ge_01[0]~input_o\ & (\clk_sec_ge_01[1]~input_o\ $ (!\ala_sec_ge_01[1]~input_o\)))) # (!\ala_sec_ge_01[0]~input_o\ & (!\clk_sec_ge_01[0]~input_o\ & (\clk_sec_ge_01[1]~input_o\ $ 
-- (!\ala_sec_ge_01[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ala_sec_ge_01[0]~input_o\,
	datab => \clk_sec_ge_01[0]~input_o\,
	datac => \clk_sec_ge_01[1]~input_o\,
	datad => \ala_sec_ge_01[1]~input_o\,
	combout => \inst6~2_combout\);

-- Location: IOIBUF_X41_Y10_N1
\clk_min_ge_01[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk_min_ge_01(0),
	o => \clk_min_ge_01[0]~input_o\);

-- Location: IOIBUF_X37_Y0_N29
\ala_min_ge_01[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ala_min_ge_01(1),
	o => \ala_min_ge_01[1]~input_o\);

-- Location: IOIBUF_X0_Y5_N8
\ala_min_ge_01[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ala_min_ge_01(0),
	o => \ala_min_ge_01[0]~input_o\);

-- Location: IOIBUF_X41_Y12_N1
\clk_min_ge_01[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk_min_ge_01(1),
	o => \clk_min_ge_01[1]~input_o\);

-- Location: LCCOMB_X40_Y10_N8
\inst6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6~0_combout\ = (\clk_min_ge_01[0]~input_o\ & (\ala_min_ge_01[0]~input_o\ & (\ala_min_ge_01[1]~input_o\ $ (!\clk_min_ge_01[1]~input_o\)))) # (!\clk_min_ge_01[0]~input_o\ & (!\ala_min_ge_01[0]~input_o\ & (\ala_min_ge_01[1]~input_o\ $ 
-- (!\clk_min_ge_01[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk_min_ge_01[0]~input_o\,
	datab => \ala_min_ge_01[1]~input_o\,
	datac => \ala_min_ge_01[0]~input_o\,
	datad => \clk_min_ge_01[1]~input_o\,
	combout => \inst6~0_combout\);

-- Location: IOIBUF_X37_Y0_N8
\clk_min_ge_01[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk_min_ge_01(2),
	o => \clk_min_ge_01[2]~input_o\);

-- Location: IOIBUF_X23_Y0_N22
\ala_min_ge_01[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ala_min_ge_01(2),
	o => \ala_min_ge_01[2]~input_o\);

-- Location: IOIBUF_X19_Y0_N29
\clk_min_ge_01[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk_min_ge_01(3),
	o => \clk_min_ge_01[3]~input_o\);

-- Location: IOIBUF_X41_Y9_N15
\ala_min_ge_01[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ala_min_ge_01(3),
	o => \ala_min_ge_01[3]~input_o\);

-- Location: LCCOMB_X40_Y10_N2
\inst6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6~1_combout\ = (\clk_min_ge_01[2]~input_o\ & (\ala_min_ge_01[2]~input_o\ & (\clk_min_ge_01[3]~input_o\ $ (!\ala_min_ge_01[3]~input_o\)))) # (!\clk_min_ge_01[2]~input_o\ & (!\ala_min_ge_01[2]~input_o\ & (\clk_min_ge_01[3]~input_o\ $ 
-- (!\ala_min_ge_01[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk_min_ge_01[2]~input_o\,
	datab => \ala_min_ge_01[2]~input_o\,
	datac => \clk_min_ge_01[3]~input_o\,
	datad => \ala_min_ge_01[3]~input_o\,
	combout => \inst6~1_combout\);

-- Location: LCCOMB_X40_Y10_N24
\inst6~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6~4_combout\ = (\inst6~3_combout\ & (\inst6~2_combout\ & (\inst6~0_combout\ & \inst6~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6~3_combout\,
	datab => \inst6~2_combout\,
	datac => \inst6~0_combout\,
	datad => \inst6~1_combout\,
	combout => \inst6~4_combout\);

-- Location: IOIBUF_X41_Y18_N1
\ala_min_shi_01[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ala_min_shi_01(1),
	o => \ala_min_shi_01[1]~input_o\);

-- Location: IOIBUF_X32_Y29_N15
\clk_min_shi_01[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk_min_shi_01(0),
	o => \clk_min_shi_01[0]~input_o\);

-- Location: IOIBUF_X41_Y23_N15
\ala_min_shi_01[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ala_min_shi_01(0),
	o => \ala_min_shi_01[0]~input_o\);

-- Location: IOIBUF_X41_Y27_N22
\clk_min_shi_01[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk_min_shi_01(1),
	o => \clk_min_shi_01[1]~input_o\);

-- Location: LCCOMB_X40_Y24_N12
\inst6~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6~7_combout\ = (\ala_min_shi_01[1]~input_o\ & (\clk_min_shi_01[1]~input_o\ & (\clk_min_shi_01[0]~input_o\ $ (!\ala_min_shi_01[0]~input_o\)))) # (!\ala_min_shi_01[1]~input_o\ & (!\clk_min_shi_01[1]~input_o\ & (\clk_min_shi_01[0]~input_o\ $ 
-- (!\ala_min_shi_01[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ala_min_shi_01[1]~input_o\,
	datab => \clk_min_shi_01[0]~input_o\,
	datac => \ala_min_shi_01[0]~input_o\,
	datad => \clk_min_shi_01[1]~input_o\,
	combout => \inst6~7_combout\);

-- Location: IOIBUF_X37_Y29_N1
\ala_sec_shi_01[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ala_sec_shi_01(3),
	o => \ala_sec_shi_01[3]~input_o\);

-- Location: IOIBUF_X39_Y29_N8
\ala_sec_shi_01[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ala_sec_shi_01(2),
	o => \ala_sec_shi_01[2]~input_o\);

-- Location: IOIBUF_X41_Y19_N8
\clk_sec_shi_01[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk_sec_shi_01(2),
	o => \clk_sec_shi_01[2]~input_o\);

-- Location: IOIBUF_X41_Y23_N1
\clk_sec_shi_01[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk_sec_shi_01(3),
	o => \clk_sec_shi_01[3]~input_o\);

-- Location: LCCOMB_X40_Y24_N2
\inst6~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6~6_combout\ = (\ala_sec_shi_01[3]~input_o\ & (\clk_sec_shi_01[3]~input_o\ & (\ala_sec_shi_01[2]~input_o\ $ (!\clk_sec_shi_01[2]~input_o\)))) # (!\ala_sec_shi_01[3]~input_o\ & (!\clk_sec_shi_01[3]~input_o\ & (\ala_sec_shi_01[2]~input_o\ $ 
-- (!\clk_sec_shi_01[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ala_sec_shi_01[3]~input_o\,
	datab => \ala_sec_shi_01[2]~input_o\,
	datac => \clk_sec_shi_01[2]~input_o\,
	datad => \clk_sec_shi_01[3]~input_o\,
	combout => \inst6~6_combout\);

-- Location: IOIBUF_X41_Y25_N22
\ala_min_shi_01[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ala_min_shi_01(2),
	o => \ala_min_shi_01[2]~input_o\);

-- Location: IOIBUF_X32_Y29_N8
\ala_min_shi_01[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ala_min_shi_01(3),
	o => \ala_min_shi_01[3]~input_o\);

-- Location: IOIBUF_X41_Y14_N15
\clk_min_shi_01[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk_min_shi_01(2),
	o => \clk_min_shi_01[2]~input_o\);

-- Location: IOIBUF_X41_Y24_N1
\clk_min_shi_01[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk_min_shi_01(3),
	o => \clk_min_shi_01[3]~input_o\);

-- Location: LCCOMB_X40_Y24_N6
\inst6~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6~8_combout\ = (\ala_min_shi_01[2]~input_o\ & (\clk_min_shi_01[2]~input_o\ & (\ala_min_shi_01[3]~input_o\ $ (!\clk_min_shi_01[3]~input_o\)))) # (!\ala_min_shi_01[2]~input_o\ & (!\clk_min_shi_01[2]~input_o\ & (\ala_min_shi_01[3]~input_o\ $ 
-- (!\clk_min_shi_01[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ala_min_shi_01[2]~input_o\,
	datab => \ala_min_shi_01[3]~input_o\,
	datac => \clk_min_shi_01[2]~input_o\,
	datad => \clk_min_shi_01[3]~input_o\,
	combout => \inst6~8_combout\);

-- Location: IOIBUF_X35_Y29_N8
\ala_sec_shi_01[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ala_sec_shi_01(1),
	o => \ala_sec_shi_01[1]~input_o\);

-- Location: IOIBUF_X19_Y29_N1
\clk_sec_shi_01[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk_sec_shi_01(1),
	o => \clk_sec_shi_01[1]~input_o\);

-- Location: IOIBUF_X19_Y29_N8
\clk_sec_shi_01[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk_sec_shi_01(0),
	o => \clk_sec_shi_01[0]~input_o\);

-- Location: IOIBUF_X41_Y23_N8
\ala_sec_shi_01[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ala_sec_shi_01(0),
	o => \ala_sec_shi_01[0]~input_o\);

-- Location: LCCOMB_X40_Y24_N0
\inst6~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6~5_combout\ = (\ala_sec_shi_01[1]~input_o\ & (\clk_sec_shi_01[1]~input_o\ & (\clk_sec_shi_01[0]~input_o\ $ (!\ala_sec_shi_01[0]~input_o\)))) # (!\ala_sec_shi_01[1]~input_o\ & (!\clk_sec_shi_01[1]~input_o\ & (\clk_sec_shi_01[0]~input_o\ $ 
-- (!\ala_sec_shi_01[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ala_sec_shi_01[1]~input_o\,
	datab => \clk_sec_shi_01[1]~input_o\,
	datac => \clk_sec_shi_01[0]~input_o\,
	datad => \ala_sec_shi_01[0]~input_o\,
	combout => \inst6~5_combout\);

-- Location: LCCOMB_X40_Y24_N24
\inst6~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6~9_combout\ = (\inst6~7_combout\ & (\inst6~6_combout\ & (\inst6~8_combout\ & \inst6~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6~7_combout\,
	datab => \inst6~6_combout\,
	datac => \inst6~8_combout\,
	datad => \inst6~5_combout\,
	combout => \inst6~9_combout\);

-- Location: IOIBUF_X41_Y3_N15
\ala_hour_ge_01[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ala_hour_ge_01(0),
	o => \ala_hour_ge_01[0]~input_o\);

-- Location: IOIBUF_X41_Y9_N22
\clk_hour_ge_01[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk_hour_ge_01(1),
	o => \clk_hour_ge_01[1]~input_o\);

-- Location: IOIBUF_X39_Y0_N29
\ala_hour_ge_01[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ala_hour_ge_01(1),
	o => \ala_hour_ge_01[1]~input_o\);

-- Location: IOIBUF_X41_Y18_N22
\clk_hour_ge_01[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk_hour_ge_01(0),
	o => \clk_hour_ge_01[0]~input_o\);

-- Location: LCCOMB_X40_Y10_N10
\inst6~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6~10_combout\ = (\ala_hour_ge_01[0]~input_o\ & (\clk_hour_ge_01[0]~input_o\ & (\clk_hour_ge_01[1]~input_o\ $ (!\ala_hour_ge_01[1]~input_o\)))) # (!\ala_hour_ge_01[0]~input_o\ & (!\clk_hour_ge_01[0]~input_o\ & (\clk_hour_ge_01[1]~input_o\ $ 
-- (!\ala_hour_ge_01[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ala_hour_ge_01[0]~input_o\,
	datab => \clk_hour_ge_01[1]~input_o\,
	datac => \ala_hour_ge_01[1]~input_o\,
	datad => \clk_hour_ge_01[0]~input_o\,
	combout => \inst6~10_combout\);

-- Location: IOIBUF_X37_Y29_N15
\clk_hour_shi_01[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk_hour_shi_01(0),
	o => \clk_hour_shi_01[0]~input_o\);

-- Location: IOIBUF_X41_Y15_N8
\ala_hour_shi_01[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ala_hour_shi_01(1),
	o => \ala_hour_shi_01[1]~input_o\);

-- Location: IOIBUF_X41_Y2_N1
\ala_hour_shi_01[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ala_hour_shi_01(0),
	o => \ala_hour_shi_01[0]~input_o\);

-- Location: IOIBUF_X41_Y15_N1
\clk_hour_shi_01[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk_hour_shi_01(1),
	o => \clk_hour_shi_01[1]~input_o\);

-- Location: LCCOMB_X40_Y10_N28
\inst6~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6~12_combout\ = (\clk_hour_shi_01[0]~input_o\ & (\ala_hour_shi_01[0]~input_o\ & (\ala_hour_shi_01[1]~input_o\ $ (!\clk_hour_shi_01[1]~input_o\)))) # (!\clk_hour_shi_01[0]~input_o\ & (!\ala_hour_shi_01[0]~input_o\ & (\ala_hour_shi_01[1]~input_o\ $ 
-- (!\clk_hour_shi_01[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk_hour_shi_01[0]~input_o\,
	datab => \ala_hour_shi_01[1]~input_o\,
	datac => \ala_hour_shi_01[0]~input_o\,
	datad => \clk_hour_shi_01[1]~input_o\,
	combout => \inst6~12_combout\);

-- Location: IOIBUF_X39_Y29_N29
\clk_hour_shi_01[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk_hour_shi_01(2),
	o => \clk_hour_shi_01[2]~input_o\);

-- Location: IOIBUF_X41_Y6_N1
\clk_hour_shi_01[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk_hour_shi_01(3),
	o => \clk_hour_shi_01[3]~input_o\);

-- Location: IOIBUF_X41_Y13_N8
\ala_hour_shi_01[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ala_hour_shi_01(3),
	o => \ala_hour_shi_01[3]~input_o\);

-- Location: IOIBUF_X41_Y14_N8
\ala_hour_shi_01[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ala_hour_shi_01(2),
	o => \ala_hour_shi_01[2]~input_o\);

-- Location: LCCOMB_X40_Y10_N22
\inst6~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6~13_combout\ = (\clk_hour_shi_01[2]~input_o\ & (\ala_hour_shi_01[2]~input_o\ & (\clk_hour_shi_01[3]~input_o\ $ (!\ala_hour_shi_01[3]~input_o\)))) # (!\clk_hour_shi_01[2]~input_o\ & (!\ala_hour_shi_01[2]~input_o\ & (\clk_hour_shi_01[3]~input_o\ $ 
-- (!\ala_hour_shi_01[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk_hour_shi_01[2]~input_o\,
	datab => \clk_hour_shi_01[3]~input_o\,
	datac => \ala_hour_shi_01[3]~input_o\,
	datad => \ala_hour_shi_01[2]~input_o\,
	combout => \inst6~13_combout\);

-- Location: IOIBUF_X41_Y15_N22
\ala_hour_ge_01[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ala_hour_ge_01(3),
	o => \ala_hour_ge_01[3]~input_o\);

-- Location: IOIBUF_X41_Y15_N15
\clk_hour_ge_01[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk_hour_ge_01(3),
	o => \clk_hour_ge_01[3]~input_o\);

-- Location: IOIBUF_X41_Y18_N15
\clk_hour_ge_01[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk_hour_ge_01(2),
	o => \clk_hour_ge_01[2]~input_o\);

-- Location: IOIBUF_X39_Y0_N22
\ala_hour_ge_01[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ala_hour_ge_01(2),
	o => \ala_hour_ge_01[2]~input_o\);

-- Location: LCCOMB_X40_Y15_N8
\inst6~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6~11_combout\ = (\ala_hour_ge_01[3]~input_o\ & (\clk_hour_ge_01[3]~input_o\ & (\clk_hour_ge_01[2]~input_o\ $ (!\ala_hour_ge_01[2]~input_o\)))) # (!\ala_hour_ge_01[3]~input_o\ & (!\clk_hour_ge_01[3]~input_o\ & (\clk_hour_ge_01[2]~input_o\ $ 
-- (!\ala_hour_ge_01[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ala_hour_ge_01[3]~input_o\,
	datab => \clk_hour_ge_01[3]~input_o\,
	datac => \clk_hour_ge_01[2]~input_o\,
	datad => \ala_hour_ge_01[2]~input_o\,
	combout => \inst6~11_combout\);

-- Location: LCCOMB_X40_Y10_N0
\inst6~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6~14_combout\ = (\inst6~10_combout\ & (\inst6~12_combout\ & (\inst6~13_combout\ & \inst6~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6~10_combout\,
	datab => \inst6~12_combout\,
	datac => \inst6~13_combout\,
	datad => \inst6~11_combout\,
	combout => \inst6~14_combout\);

-- Location: LCCOMB_X40_Y10_N26
\inst6~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6~15_combout\ = (\inst6~4_combout\ & (\inst6~9_combout\ & \inst6~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6~4_combout\,
	datac => \inst6~9_combout\,
	datad => \inst6~14_combout\,
	combout => \inst6~15_combout\);

-- Location: CLKCTRL_G19
\inst6~15clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst6~15clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst6~15clkctrl_outclk\);

ww_ans_01 <= \ans_01~output_o\;
END structure;


