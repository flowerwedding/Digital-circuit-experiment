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

-- DATE "12/15/2020 09:53:12"

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

ENTITY 	display IS
    PORT (
	dig_01 : OUT std_logic_vector(5 DOWNTO 0);
	scan_clk_01 : IN std_logic;
	seg_01 : OUT std_logic_vector(6 DOWNTO 0);
	hour_ge_01 : IN std_logic_vector(3 DOWNTO 0);
	hour_shi_01 : IN std_logic_vector(3 DOWNTO 0);
	min_ge_01 : IN std_logic_vector(3 DOWNTO 0);
	min_shi_01 : IN std_logic_vector(3 DOWNTO 0);
	sec_ge_01 : IN std_logic_vector(3 DOWNTO 0);
	sec_shi_01 : IN std_logic_vector(3 DOWNTO 0)
	);
END display;

-- Design Ports Information
-- dig_01[5]	=>  Location: PIN_102,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dig_01[4]	=>  Location: PIN_101,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dig_01[3]	=>  Location: PIN_84,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dig_01[2]	=>  Location: PIN_87,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dig_01[1]	=>  Location: PIN_88,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dig_01[0]	=>  Location: PIN_95,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_01[6]	=>  Location: PIN_107,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_01[5]	=>  Location: PIN_106,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_01[4]	=>  Location: PIN_117,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_01[3]	=>  Location: PIN_109,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_01[2]	=>  Location: PIN_108,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_01[1]	=>  Location: PIN_112,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_01[0]	=>  Location: PIN_126,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sec_shi_01[2]	=>  Location: PIN_33,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sec_ge_01[0]	=>  Location: PIN_34,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hour_shi_01[0]	=>  Location: PIN_76,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- min_shi_01[0]	=>  Location: PIN_113,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hour_ge_01[0]	=>  Location: PIN_80,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- min_ge_01[0]	=>  Location: PIN_127,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sec_shi_01[0]	=>  Location: PIN_120,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sec_ge_01[1]	=>  Location: PIN_82,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hour_shi_01[1]	=>  Location: PIN_83,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- min_shi_01[1]	=>  Location: PIN_98,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hour_ge_01[1]	=>  Location: PIN_81,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- min_ge_01[1]	=>  Location: PIN_119,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sec_shi_01[1]	=>  Location: PIN_118,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sec_ge_01[2]	=>  Location: PIN_99,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hour_ge_01[2]	=>  Location: PIN_94,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- min_shi_01[2]	=>  Location: PIN_86,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hour_shi_01[2]	=>  Location: PIN_93,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- min_ge_01[2]	=>  Location: PIN_85,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hour_ge_01[3]	=>  Location: PIN_103,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- min_shi_01[3]	=>  Location: PIN_110,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sec_ge_01[3]	=>  Location: PIN_111,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hour_shi_01[3]	=>  Location: PIN_132,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- min_ge_01[3]	=>  Location: PIN_128,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sec_shi_01[3]	=>  Location: PIN_114,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- scan_clk_01	=>  Location: PIN_100,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF display IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_dig_01 : std_logic_vector(5 DOWNTO 0);
SIGNAL ww_scan_clk_01 : std_logic;
SIGNAL ww_seg_01 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_hour_ge_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_hour_shi_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_min_ge_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_min_shi_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_sec_ge_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_sec_shi_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL \sec_shi_01[2]~input_o\ : std_logic;
SIGNAL \dig_01[5]~output_o\ : std_logic;
SIGNAL \dig_01[4]~output_o\ : std_logic;
SIGNAL \dig_01[3]~output_o\ : std_logic;
SIGNAL \dig_01[2]~output_o\ : std_logic;
SIGNAL \dig_01[1]~output_o\ : std_logic;
SIGNAL \dig_01[0]~output_o\ : std_logic;
SIGNAL \seg_01[6]~output_o\ : std_logic;
SIGNAL \seg_01[5]~output_o\ : std_logic;
SIGNAL \seg_01[4]~output_o\ : std_logic;
SIGNAL \seg_01[3]~output_o\ : std_logic;
SIGNAL \seg_01[2]~output_o\ : std_logic;
SIGNAL \seg_01[1]~output_o\ : std_logic;
SIGNAL \seg_01[0]~output_o\ : std_logic;
SIGNAL \scan_clk_01~input_o\ : std_logic;
SIGNAL \inst|inst|7~0_combout\ : std_logic;
SIGNAL \inst|inst|3~0_combout\ : std_logic;
SIGNAL \inst|inst|3~q\ : std_logic;
SIGNAL \inst|inst|7~q\ : std_logic;
SIGNAL \inst|inst|20~combout\ : std_logic;
SIGNAL \inst|inst|6~0_combout\ : std_logic;
SIGNAL \inst|inst|6~q\ : std_logic;
SIGNAL \inst|inst|5~0_combout\ : std_logic;
SIGNAL \inst|inst|5~q\ : std_logic;
SIGNAL \inst4|inst|15~0_combout\ : std_logic;
SIGNAL \inst4|inst|15~1_combout\ : std_logic;
SIGNAL \inst4|inst|15~2_combout\ : std_logic;
SIGNAL \inst4|inst|15~3_combout\ : std_logic;
SIGNAL \inst4|inst|15~4_combout\ : std_logic;
SIGNAL \inst4|inst|15~5_combout\ : std_logic;
SIGNAL \hour_ge_01[3]~input_o\ : std_logic;
SIGNAL \min_shi_01[3]~input_o\ : std_logic;
SIGNAL \inst4|inst|15~6_combout\ : std_logic;
SIGNAL \inst1|inst|sub|81~1_combout\ : std_logic;
SIGNAL \sec_ge_01[3]~input_o\ : std_logic;
SIGNAL \hour_shi_01[3]~input_o\ : std_logic;
SIGNAL \inst1|inst3|sub|81~0_combout\ : std_logic;
SIGNAL \inst1|inst3|sub|81~1_combout\ : std_logic;
SIGNAL \inst1|inst3|sub|81~2_combout\ : std_logic;
SIGNAL \min_ge_01[3]~input_o\ : std_logic;
SIGNAL \sec_shi_01[3]~input_o\ : std_logic;
SIGNAL \inst1|inst3|sub|81~3_combout\ : std_logic;
SIGNAL \inst1|inst3|sub|81~4_combout\ : std_logic;
SIGNAL \sec_shi_01[0]~input_o\ : std_logic;
SIGNAL \min_ge_01[0]~input_o\ : std_logic;
SIGNAL \inst1|inst|sub|81~4_combout\ : std_logic;
SIGNAL \sec_ge_01[0]~input_o\ : std_logic;
SIGNAL \hour_shi_01[0]~input_o\ : std_logic;
SIGNAL \inst1|inst|sub|81~0_combout\ : std_logic;
SIGNAL \hour_ge_01[0]~input_o\ : std_logic;
SIGNAL \min_shi_01[0]~input_o\ : std_logic;
SIGNAL \inst1|inst|sub|81~2_combout\ : std_logic;
SIGNAL \inst1|inst|sub|81~3_combout\ : std_logic;
SIGNAL \inst1|inst|sub|81~5_combout\ : std_logic;
SIGNAL \hour_shi_01[2]~input_o\ : std_logic;
SIGNAL \hour_ge_01[2]~input_o\ : std_logic;
SIGNAL \min_shi_01[2]~input_o\ : std_logic;
SIGNAL \inst1|inst2|sub|81~0_combout\ : std_logic;
SIGNAL \inst1|inst2|sub|81~3_combout\ : std_logic;
SIGNAL \sec_ge_01[2]~input_o\ : std_logic;
SIGNAL \inst1|inst2|sub|81~4_combout\ : std_logic;
SIGNAL \min_ge_01[2]~input_o\ : std_logic;
SIGNAL \inst1|inst2|sub|81~1_combout\ : std_logic;
SIGNAL \inst1|inst2|sub|81~2_combout\ : std_logic;
SIGNAL \sec_shi_01[1]~input_o\ : std_logic;
SIGNAL \min_ge_01[1]~input_o\ : std_logic;
SIGNAL \inst1|inst1|sub|81~3_combout\ : std_logic;
SIGNAL \hour_ge_01[1]~input_o\ : std_logic;
SIGNAL \min_shi_01[1]~input_o\ : std_logic;
SIGNAL \inst1|inst1|sub|81~1_combout\ : std_logic;
SIGNAL \hour_shi_01[1]~input_o\ : std_logic;
SIGNAL \sec_ge_01[1]~input_o\ : std_logic;
SIGNAL \inst1|inst1|sub|81~0_combout\ : std_logic;
SIGNAL \inst1|inst1|sub|81~2_combout\ : std_logic;
SIGNAL \inst1|inst1|sub|81~4_combout\ : std_logic;
SIGNAL \inst3|inst|72~combout\ : std_logic;
SIGNAL \inst3|inst|66~0_combout\ : std_logic;
SIGNAL \inst3|inst|71~combout\ : std_logic;
SIGNAL \inst3|inst|67~0_combout\ : std_logic;
SIGNAL \inst3|inst|70~combout\ : std_logic;
SIGNAL \inst3|inst|68~0_combout\ : std_logic;
SIGNAL \inst3|inst|69~0_combout\ : std_logic;
SIGNAL \ALT_INV_scan_clk_01~input_o\ : std_logic;
SIGNAL \inst|inst|ALT_INV_3~q\ : std_logic;
SIGNAL \inst3|inst|ALT_INV_69~0_combout\ : std_logic;
SIGNAL \inst3|inst|ALT_INV_68~0_combout\ : std_logic;
SIGNAL \inst3|inst|ALT_INV_70~combout\ : std_logic;
SIGNAL \inst3|inst|ALT_INV_67~0_combout\ : std_logic;
SIGNAL \inst3|inst|ALT_INV_71~combout\ : std_logic;
SIGNAL \inst3|inst|ALT_INV_66~0_combout\ : std_logic;
SIGNAL \inst3|inst|ALT_INV_72~combout\ : std_logic;
SIGNAL \inst4|inst|ALT_INV_15~5_combout\ : std_logic;
SIGNAL \inst4|inst|ALT_INV_15~4_combout\ : std_logic;
SIGNAL \inst4|inst|ALT_INV_15~3_combout\ : std_logic;
SIGNAL \inst4|inst|ALT_INV_15~2_combout\ : std_logic;
SIGNAL \inst4|inst|ALT_INV_15~1_combout\ : std_logic;
SIGNAL \inst4|inst|ALT_INV_15~0_combout\ : std_logic;
SIGNAL \inst|inst|ALT_INV_6~q\ : std_logic;
SIGNAL \inst|inst|ALT_INV_7~q\ : std_logic;

BEGIN

dig_01 <= ww_dig_01;
ww_scan_clk_01 <= scan_clk_01;
seg_01 <= ww_seg_01;
ww_hour_ge_01 <= hour_ge_01;
ww_hour_shi_01 <= hour_shi_01;
ww_min_ge_01 <= min_ge_01;
ww_min_shi_01 <= min_shi_01;
ww_sec_ge_01 <= sec_ge_01;
ww_sec_shi_01 <= sec_shi_01;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_scan_clk_01~input_o\ <= NOT \scan_clk_01~input_o\;
\inst|inst|ALT_INV_3~q\ <= NOT \inst|inst|3~q\;
\inst3|inst|ALT_INV_69~0_combout\ <= NOT \inst3|inst|69~0_combout\;
\inst3|inst|ALT_INV_68~0_combout\ <= NOT \inst3|inst|68~0_combout\;
\inst3|inst|ALT_INV_70~combout\ <= NOT \inst3|inst|70~combout\;
\inst3|inst|ALT_INV_67~0_combout\ <= NOT \inst3|inst|67~0_combout\;
\inst3|inst|ALT_INV_71~combout\ <= NOT \inst3|inst|71~combout\;
\inst3|inst|ALT_INV_66~0_combout\ <= NOT \inst3|inst|66~0_combout\;
\inst3|inst|ALT_INV_72~combout\ <= NOT \inst3|inst|72~combout\;
\inst4|inst|ALT_INV_15~5_combout\ <= NOT \inst4|inst|15~5_combout\;
\inst4|inst|ALT_INV_15~4_combout\ <= NOT \inst4|inst|15~4_combout\;
\inst4|inst|ALT_INV_15~3_combout\ <= NOT \inst4|inst|15~3_combout\;
\inst4|inst|ALT_INV_15~2_combout\ <= NOT \inst4|inst|15~2_combout\;
\inst4|inst|ALT_INV_15~1_combout\ <= NOT \inst4|inst|15~1_combout\;
\inst4|inst|ALT_INV_15~0_combout\ <= NOT \inst4|inst|15~0_combout\;
\inst|inst|ALT_INV_6~q\ <= NOT \inst|inst|6~q\;
\inst|inst|ALT_INV_7~q\ <= NOT \inst|inst|7~q\;

-- Location: IOOBUF_X26_Y0_N2
\dig_01[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst|ALT_INV_15~0_combout\,
	devoe => ww_devoe,
	o => \dig_01[5]~output_o\);

-- Location: IOOBUF_X26_Y0_N9
\dig_01[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst|ALT_INV_15~1_combout\,
	devoe => ww_devoe,
	o => \dig_01[4]~output_o\);

-- Location: IOOBUF_X19_Y0_N30
\dig_01[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst|ALT_INV_15~2_combout\,
	devoe => ww_devoe,
	o => \dig_01[3]~output_o\);

-- Location: IOOBUF_X19_Y0_N9
\dig_01[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst|ALT_INV_15~3_combout\,
	devoe => ww_devoe,
	o => \dig_01[2]~output_o\);

-- Location: IOOBUF_X19_Y0_N2
\dig_01[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst|ALT_INV_15~4_combout\,
	devoe => ww_devoe,
	o => \dig_01[1]~output_o\);

-- Location: IOOBUF_X23_Y0_N9
\dig_01[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst|ALT_INV_15~5_combout\,
	devoe => ww_devoe,
	o => \dig_01[0]~output_o\);

-- Location: IOOBUF_X30_Y0_N16
\seg_01[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst|ALT_INV_72~combout\,
	devoe => ww_devoe,
	o => \seg_01[6]~output_o\);

-- Location: IOOBUF_X30_Y0_N23
\seg_01[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst|ALT_INV_66~0_combout\,
	devoe => ww_devoe,
	o => \seg_01[5]~output_o\);

-- Location: IOOBUF_X37_Y0_N9
\seg_01[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst|ALT_INV_71~combout\,
	devoe => ww_devoe,
	o => \seg_01[4]~output_o\);

-- Location: IOOBUF_X30_Y0_N2
\seg_01[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst|ALT_INV_67~0_combout\,
	devoe => ww_devoe,
	o => \seg_01[3]~output_o\);

-- Location: IOOBUF_X30_Y0_N9
\seg_01[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst|ALT_INV_70~combout\,
	devoe => ww_devoe,
	o => \seg_01[2]~output_o\);

-- Location: IOOBUF_X35_Y0_N16
\seg_01[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst|ALT_INV_68~0_combout\,
	devoe => ww_devoe,
	o => \seg_01[1]~output_o\);

-- Location: IOOBUF_X41_Y2_N2
\seg_01[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst|ALT_INV_69~0_combout\,
	devoe => ww_devoe,
	o => \seg_01[0]~output_o\);

-- Location: IOIBUF_X26_Y0_N15
\scan_clk_01~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_scan_clk_01,
	o => \scan_clk_01~input_o\);

-- Location: LCCOMB_X27_Y1_N0
\inst|inst|7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|7~0_combout\ = !\inst|inst|7~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst|7~q\,
	combout => \inst|inst|7~0_combout\);

-- Location: LCCOMB_X27_Y1_N6
\inst|inst|3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|3~0_combout\ = (\inst|inst|6~q\ & \inst|inst|5~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|6~q\,
	datad => \inst|inst|5~q\,
	combout => \inst|inst|3~0_combout\);

-- Location: FF_X27_Y1_N7
\inst|inst|3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst|ALT_INV_7~q\,
	d => \inst|inst|3~0_combout\,
	clrn => \inst|inst|ALT_INV_3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|3~q\);

-- Location: FF_X27_Y1_N5
\inst|inst|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_scan_clk_01~input_o\,
	asdata => \inst|inst|7~0_combout\,
	clrn => \inst|inst|ALT_INV_3~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|7~q\);

-- Location: LCCOMB_X27_Y1_N14
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

-- Location: LCCOMB_X28_Y1_N18
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

-- Location: FF_X28_Y1_N23
\inst|inst|6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst|20~combout\,
	asdata => \inst|inst|6~0_combout\,
	clrn => \inst|inst|ALT_INV_3~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|6~q\);

-- Location: LCCOMB_X28_Y1_N4
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

-- Location: FF_X28_Y1_N5
\inst|inst|5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst|ALT_INV_6~q\,
	d => \inst|inst|5~0_combout\,
	clrn => \inst|inst|ALT_INV_3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|5~q\);

-- Location: LCCOMB_X27_Y1_N30
\inst4|inst|15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|15~0_combout\ = (\inst|inst|5~q\ & (\inst|inst|7~q\ & !\inst|inst|6~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|5~q\,
	datac => \inst|inst|7~q\,
	datad => \inst|inst|6~q\,
	combout => \inst4|inst|15~0_combout\);

-- Location: LCCOMB_X27_Y1_N4
\inst4|inst|15~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|15~1_combout\ = (!\inst|inst|6~q\ & (!\inst|inst|7~q\ & \inst|inst|5~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|6~q\,
	datac => \inst|inst|7~q\,
	datad => \inst|inst|5~q\,
	combout => \inst4|inst|15~1_combout\);

-- Location: LCCOMB_X27_Y1_N22
\inst4|inst|15~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|15~2_combout\ = (!\inst|inst|5~q\ & (\inst|inst|7~q\ & \inst|inst|6~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|5~q\,
	datac => \inst|inst|7~q\,
	datad => \inst|inst|6~q\,
	combout => \inst4|inst|15~2_combout\);

-- Location: LCCOMB_X27_Y1_N18
\inst4|inst|15~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|15~3_combout\ = (!\inst|inst|5~q\ & (!\inst|inst|7~q\ & \inst|inst|6~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|5~q\,
	datac => \inst|inst|7~q\,
	datad => \inst|inst|6~q\,
	combout => \inst4|inst|15~3_combout\);

-- Location: LCCOMB_X28_Y1_N28
\inst4|inst|15~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|15~4_combout\ = (!\inst|inst|6~q\ & (\inst|inst|7~q\ & !\inst|inst|5~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|6~q\,
	datab => \inst|inst|7~q\,
	datac => \inst|inst|5~q\,
	combout => \inst4|inst|15~4_combout\);

-- Location: LCCOMB_X28_Y1_N26
\inst4|inst|15~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|15~5_combout\ = (!\inst|inst|6~q\ & (!\inst|inst|7~q\ & !\inst|inst|5~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|6~q\,
	datab => \inst|inst|7~q\,
	datac => \inst|inst|5~q\,
	combout => \inst4|inst|15~5_combout\);

-- Location: IOIBUF_X28_Y0_N29
\hour_ge_01[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_hour_ge_01(3),
	o => \hour_ge_01[3]~input_o\);

-- Location: IOIBUF_X35_Y0_N29
\min_shi_01[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_min_shi_01(3),
	o => \min_shi_01[3]~input_o\);

-- Location: LCCOMB_X28_Y1_N6
\inst4|inst|15~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|15~6_combout\ = (\inst|inst|5~q\ & !\inst|inst|6~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|5~q\,
	datac => \inst|inst|6~q\,
	combout => \inst4|inst|15~6_combout\);

-- Location: LCCOMB_X27_Y1_N26
\inst1|inst|sub|81~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst|sub|81~1_combout\ = (\inst|inst|5~q\ & ((\inst|inst|7~q\) # (\inst|inst|6~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|5~q\,
	datac => \inst|inst|7~q\,
	datad => \inst|inst|6~q\,
	combout => \inst1|inst|sub|81~1_combout\);

-- Location: IOIBUF_X35_Y0_N22
\sec_ge_01[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sec_ge_01(3),
	o => \sec_ge_01[3]~input_o\);

-- Location: IOIBUF_X41_Y5_N1
\hour_shi_01[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_hour_shi_01(3),
	o => \hour_shi_01[3]~input_o\);

-- Location: LCCOMB_X32_Y1_N22
\inst1|inst3|sub|81~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst3|sub|81~0_combout\ = (\inst|inst|7~q\ & (\sec_ge_01[3]~input_o\)) # (!\inst|inst|7~q\ & ((\hour_shi_01[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|7~q\,
	datac => \sec_ge_01[3]~input_o\,
	datad => \hour_shi_01[3]~input_o\,
	combout => \inst1|inst3|sub|81~0_combout\);

-- Location: LCCOMB_X28_Y1_N8
\inst1|inst3|sub|81~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst3|sub|81~1_combout\ = (\inst4|inst|15~6_combout\ & (((\inst1|inst|sub|81~1_combout\)))) # (!\inst4|inst|15~6_combout\ & (\inst1|inst3|sub|81~0_combout\ & (\inst|inst|7~q\ $ (\inst1|inst|sub|81~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|15~6_combout\,
	datab => \inst|inst|7~q\,
	datac => \inst1|inst|sub|81~1_combout\,
	datad => \inst1|inst3|sub|81~0_combout\,
	combout => \inst1|inst3|sub|81~1_combout\);

-- Location: LCCOMB_X28_Y1_N12
\inst1|inst3|sub|81~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst3|sub|81~2_combout\ = (\inst1|inst3|sub|81~1_combout\ & ((\hour_ge_01[3]~input_o\) # ((!\inst4|inst|15~6_combout\)))) # (!\inst1|inst3|sub|81~1_combout\ & (((\min_shi_01[3]~input_o\ & \inst4|inst|15~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hour_ge_01[3]~input_o\,
	datab => \min_shi_01[3]~input_o\,
	datac => \inst1|inst3|sub|81~1_combout\,
	datad => \inst4|inst|15~6_combout\,
	combout => \inst1|inst3|sub|81~2_combout\);

-- Location: IOIBUF_X41_Y3_N15
\min_ge_01[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_min_ge_01(3),
	o => \min_ge_01[3]~input_o\);

-- Location: IOIBUF_X37_Y0_N29
\sec_shi_01[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sec_shi_01(3),
	o => \sec_shi_01[3]~input_o\);

-- Location: LCCOMB_X36_Y1_N10
\inst1|inst3|sub|81~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst3|sub|81~3_combout\ = (\inst|inst|7~q\ & (\min_ge_01[3]~input_o\)) # (!\inst|inst|7~q\ & ((\sec_shi_01[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|7~q\,
	datac => \min_ge_01[3]~input_o\,
	datad => \sec_shi_01[3]~input_o\,
	combout => \inst1|inst3|sub|81~3_combout\);

-- Location: LCCOMB_X28_Y1_N20
\inst1|inst3|sub|81~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst3|sub|81~4_combout\ = (\inst|inst|5~q\ & (\inst1|inst3|sub|81~2_combout\)) # (!\inst|inst|5~q\ & ((\inst|inst|6~q\ & ((\inst1|inst3|sub|81~3_combout\))) # (!\inst|inst|6~q\ & (\inst1|inst3|sub|81~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst3|sub|81~2_combout\,
	datab => \inst|inst|5~q\,
	datac => \inst|inst|6~q\,
	datad => \inst1|inst3|sub|81~3_combout\,
	combout => \inst1|inst3|sub|81~4_combout\);

-- Location: IOIBUF_X39_Y0_N22
\sec_shi_01[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sec_shi_01(0),
	o => \sec_shi_01[0]~input_o\);

-- Location: IOIBUF_X41_Y3_N22
\min_ge_01[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_min_ge_01(0),
	o => \min_ge_01[0]~input_o\);

-- Location: LCCOMB_X32_Y1_N8
\inst1|inst|sub|81~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst|sub|81~4_combout\ = (\inst|inst|7~q\ & ((\min_ge_01[0]~input_o\))) # (!\inst|inst|7~q\ & (\sec_shi_01[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|7~q\,
	datac => \sec_shi_01[0]~input_o\,
	datad => \min_ge_01[0]~input_o\,
	combout => \inst1|inst|sub|81~4_combout\);

-- Location: IOIBUF_X0_Y14_N22
\sec_ge_01[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sec_ge_01(0),
	o => \sec_ge_01[0]~input_o\);

-- Location: IOIBUF_X14_Y0_N22
\hour_shi_01[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_hour_shi_01(0),
	o => \hour_shi_01[0]~input_o\);

-- Location: LCCOMB_X27_Y1_N12
\inst1|inst|sub|81~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst|sub|81~0_combout\ = (\inst|inst|7~q\ & (\sec_ge_01[0]~input_o\)) # (!\inst|inst|7~q\ & ((\hour_shi_01[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|7~q\,
	datac => \sec_ge_01[0]~input_o\,
	datad => \hour_shi_01[0]~input_o\,
	combout => \inst1|inst|sub|81~0_combout\);

-- Location: IOIBUF_X14_Y0_N1
\hour_ge_01[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_hour_ge_01(0),
	o => \hour_ge_01[0]~input_o\);

-- Location: IOIBUF_X35_Y0_N1
\min_shi_01[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_min_shi_01(0),
	o => \min_shi_01[0]~input_o\);

-- Location: LCCOMB_X28_Y1_N30
\inst1|inst|sub|81~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst|sub|81~2_combout\ = (\inst1|inst|sub|81~1_combout\ & ((\hour_ge_01[0]~input_o\) # ((!\inst4|inst|15~6_combout\)))) # (!\inst1|inst|sub|81~1_combout\ & (((\min_shi_01[0]~input_o\ & \inst4|inst|15~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hour_ge_01[0]~input_o\,
	datab => \min_shi_01[0]~input_o\,
	datac => \inst1|inst|sub|81~1_combout\,
	datad => \inst4|inst|15~6_combout\,
	combout => \inst1|inst|sub|81~2_combout\);

-- Location: LCCOMB_X28_Y1_N16
\inst1|inst|sub|81~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst|sub|81~3_combout\ = (\inst4|inst|15~6_combout\ & (((\inst1|inst|sub|81~2_combout\)))) # (!\inst4|inst|15~6_combout\ & (\inst1|inst|sub|81~0_combout\ & (\inst|inst|7~q\ $ (\inst1|inst|sub|81~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|sub|81~0_combout\,
	datab => \inst|inst|7~q\,
	datac => \inst1|inst|sub|81~2_combout\,
	datad => \inst4|inst|15~6_combout\,
	combout => \inst1|inst|sub|81~3_combout\);

-- Location: LCCOMB_X28_Y1_N14
\inst1|inst|sub|81~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst|sub|81~5_combout\ = (\inst|inst|6~q\ & ((\inst|inst|5~q\ & ((\inst1|inst|sub|81~3_combout\))) # (!\inst|inst|5~q\ & (\inst1|inst|sub|81~4_combout\)))) # (!\inst|inst|6~q\ & (((\inst1|inst|sub|81~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|sub|81~4_combout\,
	datab => \inst|inst|6~q\,
	datac => \inst|inst|5~q\,
	datad => \inst1|inst|sub|81~3_combout\,
	combout => \inst1|inst|sub|81~5_combout\);

-- Location: IOIBUF_X23_Y0_N29
\hour_shi_01[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_hour_shi_01(2),
	o => \hour_shi_01[2]~input_o\);

-- Location: IOIBUF_X23_Y0_N22
\hour_ge_01[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_hour_ge_01(2),
	o => \hour_ge_01[2]~input_o\);

-- Location: IOIBUF_X19_Y0_N15
\min_shi_01[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_min_shi_01(2),
	o => \min_shi_01[2]~input_o\);

-- Location: LCCOMB_X27_Y1_N2
\inst1|inst2|sub|81~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst2|sub|81~0_combout\ = (\inst1|inst|sub|81~1_combout\ & ((\hour_ge_01[2]~input_o\) # ((!\inst4|inst|15~6_combout\)))) # (!\inst1|inst|sub|81~1_combout\ & (((\min_shi_01[2]~input_o\ & \inst4|inst|15~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hour_ge_01[2]~input_o\,
	datab => \inst1|inst|sub|81~1_combout\,
	datac => \min_shi_01[2]~input_o\,
	datad => \inst4|inst|15~6_combout\,
	combout => \inst1|inst2|sub|81~0_combout\);

-- Location: LCCOMB_X27_Y1_N10
\inst1|inst2|sub|81~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst2|sub|81~3_combout\ = (\inst4|inst|15~6_combout\ & (((\inst1|inst2|sub|81~0_combout\)))) # (!\inst4|inst|15~6_combout\ & ((\inst|inst|7~q\ & ((!\inst1|inst2|sub|81~0_combout\))) # (!\inst|inst|7~q\ & (\hour_shi_01[2]~input_o\ & 
-- \inst1|inst2|sub|81~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|15~6_combout\,
	datab => \inst|inst|7~q\,
	datac => \hour_shi_01[2]~input_o\,
	datad => \inst1|inst2|sub|81~0_combout\,
	combout => \inst1|inst2|sub|81~3_combout\);

-- Location: IOIBUF_X26_Y0_N22
\sec_ge_01[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sec_ge_01(2),
	o => \sec_ge_01[2]~input_o\);

-- Location: LCCOMB_X27_Y1_N20
\inst1|inst2|sub|81~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst2|sub|81~4_combout\ = (\inst1|inst2|sub|81~3_combout\ & ((\sec_ge_01[2]~input_o\) # (\inst1|inst2|sub|81~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|sub|81~3_combout\,
	datac => \sec_ge_01[2]~input_o\,
	datad => \inst1|inst2|sub|81~0_combout\,
	combout => \inst1|inst2|sub|81~4_combout\);

-- Location: IOIBUF_X19_Y0_N22
\min_ge_01[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_min_ge_01(2),
	o => \min_ge_01[2]~input_o\);

-- Location: LCCOMB_X27_Y1_N28
\inst1|inst2|sub|81~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst2|sub|81~1_combout\ = (\inst|inst|7~q\ & ((\min_ge_01[2]~input_o\))) # (!\inst|inst|7~q\ & (\sec_ge_01[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|7~q\,
	datac => \sec_ge_01[2]~input_o\,
	datad => \min_ge_01[2]~input_o\,
	combout => \inst1|inst2|sub|81~1_combout\);

-- Location: LCCOMB_X27_Y1_N24
\inst1|inst2|sub|81~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst2|sub|81~2_combout\ = (\inst|inst|6~q\ & ((\inst|inst|5~q\ & (\inst1|inst2|sub|81~4_combout\)) # (!\inst|inst|5~q\ & ((\inst1|inst2|sub|81~1_combout\))))) # (!\inst|inst|6~q\ & (\inst1|inst2|sub|81~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|6~q\,
	datab => \inst1|inst2|sub|81~4_combout\,
	datac => \inst1|inst2|sub|81~1_combout\,
	datad => \inst|inst|5~q\,
	combout => \inst1|inst2|sub|81~2_combout\);

-- Location: IOIBUF_X37_Y0_N1
\sec_shi_01[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sec_shi_01(1),
	o => \sec_shi_01[1]~input_o\);

-- Location: IOIBUF_X39_Y0_N29
\min_ge_01[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_min_ge_01(1),
	o => \min_ge_01[1]~input_o\);

-- Location: LCCOMB_X36_Y1_N12
\inst1|inst1|sub|81~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst1|sub|81~3_combout\ = (\inst|inst|7~q\ & ((\min_ge_01[1]~input_o\))) # (!\inst|inst|7~q\ & (\sec_shi_01[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|7~q\,
	datac => \sec_shi_01[1]~input_o\,
	datad => \min_ge_01[1]~input_o\,
	combout => \inst1|inst1|sub|81~3_combout\);

-- Location: IOIBUF_X16_Y0_N29
\hour_ge_01[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_hour_ge_01(1),
	o => \hour_ge_01[1]~input_o\);

-- Location: IOIBUF_X26_Y0_N29
\min_shi_01[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_min_shi_01(1),
	o => \min_shi_01[1]~input_o\);

-- Location: LCCOMB_X27_Y1_N8
\inst1|inst1|sub|81~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst1|sub|81~1_combout\ = (\inst1|inst|sub|81~1_combout\ & ((\hour_ge_01[1]~input_o\) # ((!\inst4|inst|15~6_combout\)))) # (!\inst1|inst|sub|81~1_combout\ & (((\min_shi_01[1]~input_o\ & \inst4|inst|15~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hour_ge_01[1]~input_o\,
	datab => \min_shi_01[1]~input_o\,
	datac => \inst1|inst|sub|81~1_combout\,
	datad => \inst4|inst|15~6_combout\,
	combout => \inst1|inst1|sub|81~1_combout\);

-- Location: IOIBUF_X16_Y0_N1
\hour_shi_01[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_hour_shi_01(1),
	o => \hour_shi_01[1]~input_o\);

-- Location: IOIBUF_X16_Y0_N22
\sec_ge_01[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sec_ge_01(1),
	o => \sec_ge_01[1]~input_o\);

-- Location: LCCOMB_X27_Y1_N16
\inst1|inst1|sub|81~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst1|sub|81~0_combout\ = (\inst|inst|7~q\ & ((\sec_ge_01[1]~input_o\))) # (!\inst|inst|7~q\ & (\hour_shi_01[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|7~q\,
	datac => \hour_shi_01[1]~input_o\,
	datad => \sec_ge_01[1]~input_o\,
	combout => \inst1|inst1|sub|81~0_combout\);

-- Location: LCCOMB_X28_Y1_N10
\inst1|inst1|sub|81~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst1|sub|81~2_combout\ = (\inst4|inst|15~6_combout\ & (\inst1|inst1|sub|81~1_combout\)) # (!\inst4|inst|15~6_combout\ & (\inst1|inst1|sub|81~0_combout\ & (\inst1|inst1|sub|81~1_combout\ $ (\inst|inst|7~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst1|sub|81~1_combout\,
	datab => \inst|inst|7~q\,
	datac => \inst1|inst1|sub|81~0_combout\,
	datad => \inst4|inst|15~6_combout\,
	combout => \inst1|inst1|sub|81~2_combout\);

-- Location: LCCOMB_X28_Y1_N24
\inst1|inst1|sub|81~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst1|sub|81~4_combout\ = (\inst|inst|6~q\ & ((\inst|inst|5~q\ & ((\inst1|inst1|sub|81~2_combout\))) # (!\inst|inst|5~q\ & (\inst1|inst1|sub|81~3_combout\)))) # (!\inst|inst|6~q\ & (((\inst1|inst1|sub|81~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|6~q\,
	datab => \inst|inst|5~q\,
	datac => \inst1|inst1|sub|81~3_combout\,
	datad => \inst1|inst1|sub|81~2_combout\,
	combout => \inst1|inst1|sub|81~4_combout\);

-- Location: LCCOMB_X30_Y1_N12
\inst3|inst|72\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst|72~combout\ = (\inst1|inst2|sub|81~2_combout\ & (((\inst1|inst|sub|81~5_combout\ & \inst1|inst1|sub|81~4_combout\)))) # (!\inst1|inst2|sub|81~2_combout\ & (!\inst1|inst3|sub|81~4_combout\ & ((!\inst1|inst1|sub|81~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst3|sub|81~4_combout\,
	datab => \inst1|inst|sub|81~5_combout\,
	datac => \inst1|inst2|sub|81~2_combout\,
	datad => \inst1|inst1|sub|81~4_combout\,
	combout => \inst3|inst|72~combout\);

-- Location: LCCOMB_X30_Y1_N22
\inst3|inst|66~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst|66~0_combout\ = (\inst1|inst|sub|81~5_combout\ & ((\inst1|inst1|sub|81~4_combout\) # ((!\inst1|inst3|sub|81~4_combout\ & !\inst1|inst2|sub|81~2_combout\)))) # (!\inst1|inst|sub|81~5_combout\ & (((!\inst1|inst2|sub|81~2_combout\ & 
-- \inst1|inst1|sub|81~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst3|sub|81~4_combout\,
	datab => \inst1|inst|sub|81~5_combout\,
	datac => \inst1|inst2|sub|81~2_combout\,
	datad => \inst1|inst1|sub|81~4_combout\,
	combout => \inst3|inst|66~0_combout\);

-- Location: LCCOMB_X30_Y1_N4
\inst3|inst|71\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst|71~combout\ = (\inst1|inst|sub|81~5_combout\) # ((\inst1|inst2|sub|81~2_combout\ & !\inst1|inst1|sub|81~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst|sub|81~5_combout\,
	datac => \inst1|inst2|sub|81~2_combout\,
	datad => \inst1|inst1|sub|81~4_combout\,
	combout => \inst3|inst|71~combout\);

-- Location: LCCOMB_X30_Y1_N30
\inst3|inst|67~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst|67~0_combout\ = (\inst1|inst|sub|81~5_combout\ & (\inst1|inst2|sub|81~2_combout\ $ (!\inst1|inst1|sub|81~4_combout\))) # (!\inst1|inst|sub|81~5_combout\ & (\inst1|inst2|sub|81~2_combout\ & !\inst1|inst1|sub|81~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst|sub|81~5_combout\,
	datac => \inst1|inst2|sub|81~2_combout\,
	datad => \inst1|inst1|sub|81~4_combout\,
	combout => \inst3|inst|67~0_combout\);

-- Location: LCCOMB_X30_Y1_N28
\inst3|inst|70\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst|70~combout\ = (\inst1|inst2|sub|81~2_combout\ & (\inst1|inst3|sub|81~4_combout\)) # (!\inst1|inst2|sub|81~2_combout\ & (((!\inst1|inst|sub|81~5_combout\ & \inst1|inst1|sub|81~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst3|sub|81~4_combout\,
	datab => \inst1|inst|sub|81~5_combout\,
	datac => \inst1|inst2|sub|81~2_combout\,
	datad => \inst1|inst1|sub|81~4_combout\,
	combout => \inst3|inst|70~combout\);

-- Location: LCCOMB_X30_Y1_N6
\inst3|inst|68~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst|68~0_combout\ = (\inst1|inst1|sub|81~4_combout\ & ((\inst1|inst3|sub|81~4_combout\) # ((!\inst1|inst|sub|81~5_combout\ & \inst1|inst2|sub|81~2_combout\)))) # (!\inst1|inst1|sub|81~4_combout\ & (((\inst1|inst|sub|81~5_combout\ & 
-- \inst1|inst2|sub|81~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst3|sub|81~4_combout\,
	datab => \inst1|inst|sub|81~5_combout\,
	datac => \inst1|inst2|sub|81~2_combout\,
	datad => \inst1|inst1|sub|81~4_combout\,
	combout => \inst3|inst|68~0_combout\);

-- Location: LCCOMB_X30_Y1_N0
\inst3|inst|69~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst|69~0_combout\ = (\inst1|inst3|sub|81~4_combout\ & ((\inst1|inst1|sub|81~4_combout\) # ((!\inst1|inst|sub|81~5_combout\ & \inst1|inst2|sub|81~2_combout\)))) # (!\inst1|inst3|sub|81~4_combout\ & ((\inst1|inst|sub|81~5_combout\ & 
-- (!\inst1|inst2|sub|81~2_combout\ & !\inst1|inst1|sub|81~4_combout\)) # (!\inst1|inst|sub|81~5_combout\ & (\inst1|inst2|sub|81~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst3|sub|81~4_combout\,
	datab => \inst1|inst|sub|81~5_combout\,
	datac => \inst1|inst2|sub|81~2_combout\,
	datad => \inst1|inst1|sub|81~4_combout\,
	combout => \inst3|inst|69~0_combout\);

-- Location: IOIBUF_X0_Y14_N15
\sec_shi_01[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sec_shi_01(2),
	o => \sec_shi_01[2]~input_o\);

ww_dig_01(5) <= \dig_01[5]~output_o\;

ww_dig_01(4) <= \dig_01[4]~output_o\;

ww_dig_01(3) <= \dig_01[3]~output_o\;

ww_dig_01(2) <= \dig_01[2]~output_o\;

ww_dig_01(1) <= \dig_01[1]~output_o\;

ww_dig_01(0) <= \dig_01[0]~output_o\;

ww_seg_01(6) <= \seg_01[6]~output_o\;

ww_seg_01(5) <= \seg_01[5]~output_o\;

ww_seg_01(4) <= \seg_01[4]~output_o\;

ww_seg_01(3) <= \seg_01[3]~output_o\;

ww_seg_01(2) <= \seg_01[2]~output_o\;

ww_seg_01(1) <= \seg_01[1]~output_o\;

ww_seg_01(0) <= \seg_01[0]~output_o\;
END structure;


