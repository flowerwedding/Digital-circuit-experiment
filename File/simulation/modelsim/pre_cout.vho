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

-- DATE "12/18/2020 10:03:16"

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

ENTITY 	pre_cout IS
    PORT (
	cout0_01 : OUT std_logic_vector(3 DOWNTO 0);
	have_B_01 : IN std_logic;
	A0_01 : IN std_logic_vector(3 DOWNTO 0);
	B0_01 : IN std_logic_vector(3 DOWNTO 0);
	cout1_01 : OUT std_logic_vector(3 DOWNTO 0);
	A1_01 : IN std_logic_vector(3 DOWNTO 0);
	B1_01 : IN std_logic_vector(3 DOWNTO 0);
	cout2_01 : OUT std_logic_vector(3 DOWNTO 0);
	A2_01 : IN std_logic_vector(3 DOWNTO 0);
	B2_01 : IN std_logic_vector(3 DOWNTO 0);
	cout3_01 : OUT std_logic_vector(3 DOWNTO 0);
	A3_01 : IN std_logic_vector(3 DOWNTO 0);
	B3_01 : IN std_logic_vector(3 DOWNTO 0);
	cout4_01 : OUT std_logic_vector(3 DOWNTO 0);
	A4_01 : IN std_logic_vector(3 DOWNTO 0);
	B4_01 : IN std_logic_vector(3 DOWNTO 0);
	cout5_01 : OUT std_logic_vector(3 DOWNTO 0);
	A5_01 : IN std_logic_vector(3 DOWNTO 0);
	B5_01 : IN std_logic_vector(3 DOWNTO 0)
	);
END pre_cout;

-- Design Ports Information
-- cout0_01[3]	=>  Location: PIN_21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout0_01[2]	=>  Location: PIN_56,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout0_01[1]	=>  Location: PIN_184,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout0_01[0]	=>  Location: PIN_219,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout1_01[3]	=>  Location: PIN_221,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout1_01[2]	=>  Location: PIN_146,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout1_01[1]	=>  Location: PIN_68,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout1_01[0]	=>  Location: PIN_171,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout2_01[3]	=>  Location: PIN_50,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout2_01[2]	=>  Location: PIN_199,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout2_01[1]	=>  Location: PIN_181,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout2_01[0]	=>  Location: PIN_195,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout3_01[3]	=>  Location: PIN_201,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout3_01[2]	=>  Location: PIN_64,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout3_01[1]	=>  Location: PIN_52,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout3_01[0]	=>  Location: PIN_196,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout4_01[3]	=>  Location: PIN_214,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout4_01[2]	=>  Location: PIN_55,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout4_01[1]	=>  Location: PIN_200,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout4_01[0]	=>  Location: PIN_164,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout5_01[3]	=>  Location: PIN_197,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout5_01[2]	=>  Location: PIN_202,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout5_01[1]	=>  Location: PIN_41,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout5_01[0]	=>  Location: PIN_38,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B0_01[3]	=>  Location: PIN_65,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A0_01[3]	=>  Location: PIN_69,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- have_B_01	=>  Location: PIN_236,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B0_01[2]	=>  Location: PIN_44,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A0_01[2]	=>  Location: PIN_51,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B0_01[1]	=>  Location: PIN_175,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A0_01[1]	=>  Location: PIN_176,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B0_01[0]	=>  Location: PIN_182,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A0_01[0]	=>  Location: PIN_217,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B1_01[3]	=>  Location: PIN_186,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A1_01[3]	=>  Location: PIN_174,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B1_01[2]	=>  Location: PIN_203,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A1_01[2]	=>  Location: PIN_198,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B1_01[1]	=>  Location: PIN_43,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A1_01[1]	=>  Location: PIN_45,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B1_01[0]	=>  Location: PIN_107,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A1_01[0]	=>  Location: PIN_223,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B2_01[3]	=>  Location: PIN_39,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A2_01[3]	=>  Location: PIN_209,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B2_01[2]	=>  Location: PIN_210,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A2_01[2]	=>  Location: PIN_187,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B2_01[1]	=>  Location: PIN_188,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A2_01[1]	=>  Location: PIN_185,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B2_01[0]	=>  Location: PIN_173,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A2_01[0]	=>  Location: PIN_143,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B3_01[3]	=>  Location: PIN_183,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A3_01[3]	=>  Location: PIN_218,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B3_01[2]	=>  Location: PIN_19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A3_01[2]	=>  Location: PIN_22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B3_01[1]	=>  Location: PIN_46,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A3_01[1]	=>  Location: PIN_131,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B3_01[0]	=>  Location: PIN_177,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A3_01[0]	=>  Location: PIN_167,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B4_01[3]	=>  Location: PIN_216,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A4_01[3]	=>  Location: PIN_168,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B4_01[2]	=>  Location: PIN_87,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A4_01[2]	=>  Location: PIN_80,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B4_01[1]	=>  Location: PIN_149,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A4_01[1]	=>  Location: PIN_150,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B4_01[0]	=>  Location: PIN_230,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A4_01[0]	=>  Location: PIN_194,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B5_01[3]	=>  Location: PIN_151,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A5_01[3]	=>  Location: PIN_152,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B5_01[2]	=>  Location: PIN_207,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A5_01[2]	=>  Location: PIN_189,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B5_01[1]	=>  Location: PIN_63,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A5_01[1]	=>  Location: PIN_49,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B5_01[0]	=>  Location: PIN_37,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A5_01[0]	=>  Location: PIN_57,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF pre_cout IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_cout0_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_have_B_01 : std_logic;
SIGNAL ww_A0_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_B0_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_cout1_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_A1_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_B1_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_cout2_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_A2_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_B2_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_cout3_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_A3_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_B3_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_cout4_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_A4_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_B4_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_cout5_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_A5_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_B5_01 : std_logic_vector(3 DOWNTO 0);
SIGNAL \cout0_01[3]~output_o\ : std_logic;
SIGNAL \cout0_01[2]~output_o\ : std_logic;
SIGNAL \cout0_01[1]~output_o\ : std_logic;
SIGNAL \cout0_01[0]~output_o\ : std_logic;
SIGNAL \cout1_01[3]~output_o\ : std_logic;
SIGNAL \cout1_01[2]~output_o\ : std_logic;
SIGNAL \cout1_01[1]~output_o\ : std_logic;
SIGNAL \cout1_01[0]~output_o\ : std_logic;
SIGNAL \cout2_01[3]~output_o\ : std_logic;
SIGNAL \cout2_01[2]~output_o\ : std_logic;
SIGNAL \cout2_01[1]~output_o\ : std_logic;
SIGNAL \cout2_01[0]~output_o\ : std_logic;
SIGNAL \cout3_01[3]~output_o\ : std_logic;
SIGNAL \cout3_01[2]~output_o\ : std_logic;
SIGNAL \cout3_01[1]~output_o\ : std_logic;
SIGNAL \cout3_01[0]~output_o\ : std_logic;
SIGNAL \cout4_01[3]~output_o\ : std_logic;
SIGNAL \cout4_01[2]~output_o\ : std_logic;
SIGNAL \cout4_01[1]~output_o\ : std_logic;
SIGNAL \cout4_01[0]~output_o\ : std_logic;
SIGNAL \cout5_01[3]~output_o\ : std_logic;
SIGNAL \cout5_01[2]~output_o\ : std_logic;
SIGNAL \cout5_01[1]~output_o\ : std_logic;
SIGNAL \cout5_01[0]~output_o\ : std_logic;
SIGNAL \have_B_01~input_o\ : std_logic;
SIGNAL \A0_01[3]~input_o\ : std_logic;
SIGNAL \B0_01[3]~input_o\ : std_logic;
SIGNAL \inst13|inst12~0_combout\ : std_logic;
SIGNAL \A0_01[2]~input_o\ : std_logic;
SIGNAL \B0_01[2]~input_o\ : std_logic;
SIGNAL \inst13|inst11~0_combout\ : std_logic;
SIGNAL \B0_01[1]~input_o\ : std_logic;
SIGNAL \A0_01[1]~input_o\ : std_logic;
SIGNAL \inst13|inst10~0_combout\ : std_logic;
SIGNAL \A0_01[0]~input_o\ : std_logic;
SIGNAL \B0_01[0]~input_o\ : std_logic;
SIGNAL \inst13|inst9~0_combout\ : std_logic;
SIGNAL \B1_01[3]~input_o\ : std_logic;
SIGNAL \A1_01[3]~input_o\ : std_logic;
SIGNAL \inst14|inst12~0_combout\ : std_logic;
SIGNAL \A1_01[2]~input_o\ : std_logic;
SIGNAL \B1_01[2]~input_o\ : std_logic;
SIGNAL \inst14|inst11~0_combout\ : std_logic;
SIGNAL \B1_01[1]~input_o\ : std_logic;
SIGNAL \A1_01[1]~input_o\ : std_logic;
SIGNAL \inst14|inst10~0_combout\ : std_logic;
SIGNAL \B1_01[0]~input_o\ : std_logic;
SIGNAL \A1_01[0]~input_o\ : std_logic;
SIGNAL \inst14|inst9~0_combout\ : std_logic;
SIGNAL \B2_01[3]~input_o\ : std_logic;
SIGNAL \A2_01[3]~input_o\ : std_logic;
SIGNAL \inst15|inst12~0_combout\ : std_logic;
SIGNAL \A2_01[2]~input_o\ : std_logic;
SIGNAL \B2_01[2]~input_o\ : std_logic;
SIGNAL \inst15|inst11~0_combout\ : std_logic;
SIGNAL \B2_01[1]~input_o\ : std_logic;
SIGNAL \A2_01[1]~input_o\ : std_logic;
SIGNAL \inst15|inst10~0_combout\ : std_logic;
SIGNAL \A2_01[0]~input_o\ : std_logic;
SIGNAL \B2_01[0]~input_o\ : std_logic;
SIGNAL \inst15|inst9~0_combout\ : std_logic;
SIGNAL \A3_01[3]~input_o\ : std_logic;
SIGNAL \B3_01[3]~input_o\ : std_logic;
SIGNAL \inst16|inst12~0_combout\ : std_logic;
SIGNAL \B3_01[2]~input_o\ : std_logic;
SIGNAL \A3_01[2]~input_o\ : std_logic;
SIGNAL \inst16|inst11~0_combout\ : std_logic;
SIGNAL \B3_01[1]~input_o\ : std_logic;
SIGNAL \A3_01[1]~input_o\ : std_logic;
SIGNAL \inst16|inst10~0_combout\ : std_logic;
SIGNAL \A3_01[0]~input_o\ : std_logic;
SIGNAL \B3_01[0]~input_o\ : std_logic;
SIGNAL \inst16|inst9~0_combout\ : std_logic;
SIGNAL \B4_01[3]~input_o\ : std_logic;
SIGNAL \A4_01[3]~input_o\ : std_logic;
SIGNAL \inst17|inst12~0_combout\ : std_logic;
SIGNAL \A4_01[2]~input_o\ : std_logic;
SIGNAL \B4_01[2]~input_o\ : std_logic;
SIGNAL \inst17|inst11~0_combout\ : std_logic;
SIGNAL \B4_01[1]~input_o\ : std_logic;
SIGNAL \A4_01[1]~input_o\ : std_logic;
SIGNAL \inst17|inst10~0_combout\ : std_logic;
SIGNAL \B4_01[0]~input_o\ : std_logic;
SIGNAL \A4_01[0]~input_o\ : std_logic;
SIGNAL \inst17|inst9~0_combout\ : std_logic;
SIGNAL \B5_01[3]~input_o\ : std_logic;
SIGNAL \A5_01[3]~input_o\ : std_logic;
SIGNAL \inst18|inst12~0_combout\ : std_logic;
SIGNAL \B5_01[2]~input_o\ : std_logic;
SIGNAL \A5_01[2]~input_o\ : std_logic;
SIGNAL \inst18|inst11~0_combout\ : std_logic;
SIGNAL \A5_01[1]~input_o\ : std_logic;
SIGNAL \B5_01[1]~input_o\ : std_logic;
SIGNAL \inst18|inst10~0_combout\ : std_logic;
SIGNAL \A5_01[0]~input_o\ : std_logic;
SIGNAL \B5_01[0]~input_o\ : std_logic;
SIGNAL \inst18|inst9~0_combout\ : std_logic;

BEGIN

cout0_01 <= ww_cout0_01;
ww_have_B_01 <= have_B_01;
ww_A0_01 <= A0_01;
ww_B0_01 <= B0_01;
cout1_01 <= ww_cout1_01;
ww_A1_01 <= A1_01;
ww_B1_01 <= B1_01;
cout2_01 <= ww_cout2_01;
ww_A2_01 <= A2_01;
ww_B2_01 <= B2_01;
cout3_01 <= ww_cout3_01;
ww_A3_01 <= A3_01;
ww_B3_01 <= B3_01;
cout4_01 <= ww_cout4_01;
ww_A4_01 <= A4_01;
ww_B4_01 <= B4_01;
cout5_01 <= ww_cout5_01;
ww_A5_01 <= A5_01;
ww_B5_01 <= B5_01;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X0_Y21_N2
\cout0_01[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|inst12~0_combout\,
	devoe => ww_devoe,
	o => \cout0_01[3]~output_o\);

-- Location: IOOBUF_X0_Y3_N2
\cout0_01[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|inst11~0_combout\,
	devoe => ww_devoe,
	o => \cout0_01[2]~output_o\);

-- Location: IOOBUF_X37_Y29_N16
\cout0_01[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|inst10~0_combout\,
	devoe => ww_devoe,
	o => \cout0_01[1]~output_o\);

-- Location: IOOBUF_X14_Y29_N30
\cout0_01[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|inst9~0_combout\,
	devoe => ww_devoe,
	o => \cout0_01[0]~output_o\);

-- Location: IOOBUF_X11_Y29_N9
\cout1_01[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst14|inst12~0_combout\,
	devoe => ww_devoe,
	o => \cout1_01[3]~output_o\);

-- Location: IOOBUF_X41_Y14_N16
\cout1_01[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst14|inst11~0_combout\,
	devoe => ww_devoe,
	o => \cout1_01[2]~output_o\);

-- Location: IOOBUF_X5_Y0_N9
\cout1_01[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst14|inst10~0_combout\,
	devoe => ww_devoe,
	o => \cout1_01[1]~output_o\);

-- Location: IOOBUF_X41_Y24_N9
\cout1_01[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst14|inst9~0_combout\,
	devoe => ww_devoe,
	o => \cout1_01[0]~output_o\);

-- Location: IOOBUF_X0_Y5_N16
\cout2_01[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst15|inst12~0_combout\,
	devoe => ww_devoe,
	o => \cout2_01[3]~output_o\);

-- Location: IOOBUF_X26_Y29_N2
\cout2_01[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst15|inst11~0_combout\,
	devoe => ww_devoe,
	o => \cout2_01[2]~output_o\);

-- Location: IOOBUF_X39_Y29_N9
\cout2_01[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst15|inst10~0_combout\,
	devoe => ww_devoe,
	o => \cout2_01[1]~output_o\);

-- Location: IOOBUF_X28_Y29_N9
\cout2_01[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst15|inst9~0_combout\,
	devoe => ww_devoe,
	o => \cout2_01[0]~output_o\);

-- Location: IOOBUF_X26_Y29_N30
\cout3_01[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst16|inst12~0_combout\,
	devoe => ww_devoe,
	o => \cout3_01[3]~output_o\);

-- Location: IOOBUF_X5_Y0_N30
\cout3_01[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst16|inst11~0_combout\,
	devoe => ww_devoe,
	o => \cout3_01[2]~output_o\);

-- Location: IOOBUF_X0_Y4_N2
\cout3_01[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst16|inst10~0_combout\,
	devoe => ww_devoe,
	o => \cout3_01[1]~output_o\);

-- Location: IOOBUF_X28_Y29_N16
\cout3_01[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst16|inst9~0_combout\,
	devoe => ww_devoe,
	o => \cout3_01[0]~output_o\);

-- Location: IOOBUF_X14_Y29_N2
\cout4_01[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst17|inst12~0_combout\,
	devoe => ww_devoe,
	o => \cout4_01[3]~output_o\);

-- Location: IOOBUF_X0_Y4_N23
\cout4_01[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst17|inst11~0_combout\,
	devoe => ww_devoe,
	o => \cout4_01[2]~output_o\);

-- Location: IOOBUF_X26_Y29_N16
\cout4_01[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst17|inst10~0_combout\,
	devoe => ww_devoe,
	o => \cout4_01[1]~output_o\);

-- Location: IOOBUF_X41_Y19_N9
\cout4_01[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst17|inst9~0_combout\,
	devoe => ww_devoe,
	o => \cout4_01[0]~output_o\);

-- Location: IOOBUF_X28_Y29_N23
\cout5_01[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18|inst12~0_combout\,
	devoe => ww_devoe,
	o => \cout5_01[3]~output_o\);

-- Location: IOOBUF_X23_Y29_N2
\cout5_01[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18|inst11~0_combout\,
	devoe => ww_devoe,
	o => \cout5_01[2]~output_o\);

-- Location: IOOBUF_X0_Y10_N2
\cout5_01[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18|inst10~0_combout\,
	devoe => ww_devoe,
	o => \cout5_01[1]~output_o\);

-- Location: IOOBUF_X0_Y11_N2
\cout5_01[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18|inst9~0_combout\,
	devoe => ww_devoe,
	o => \cout5_01[0]~output_o\);

-- Location: IOIBUF_X1_Y29_N1
\have_B_01~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_have_B_01,
	o => \have_B_01~input_o\);

-- Location: IOIBUF_X5_Y0_N1
\A0_01[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A0_01(3),
	o => \A0_01[3]~input_o\);

-- Location: IOIBUF_X5_Y0_N22
\B0_01[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B0_01(3),
	o => \B0_01[3]~input_o\);

-- Location: LCCOMB_X1_Y7_N8
\inst13|inst12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|inst12~0_combout\ = (\have_B_01~input_o\ & ((\B0_01[3]~input_o\))) # (!\have_B_01~input_o\ & (\A0_01[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \have_B_01~input_o\,
	datac => \A0_01[3]~input_o\,
	datad => \B0_01[3]~input_o\,
	combout => \inst13|inst12~0_combout\);

-- Location: IOIBUF_X0_Y5_N22
\A0_01[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A0_01(2),
	o => \A0_01[2]~input_o\);

-- Location: IOIBUF_X0_Y10_N22
\B0_01[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B0_01(2),
	o => \B0_01[2]~input_o\);

-- Location: LCCOMB_X1_Y7_N10
\inst13|inst11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|inst11~0_combout\ = (\have_B_01~input_o\ & ((\B0_01[2]~input_o\))) # (!\have_B_01~input_o\ & (\A0_01[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A0_01[2]~input_o\,
	datac => \B0_01[2]~input_o\,
	datad => \have_B_01~input_o\,
	combout => \inst13|inst11~0_combout\);

-- Location: IOIBUF_X41_Y25_N15
\B0_01[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B0_01(1),
	o => \B0_01[1]~input_o\);

-- Location: IOIBUF_X41_Y27_N22
\A0_01[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A0_01(1),
	o => \A0_01[1]~input_o\);

-- Location: LCCOMB_X33_Y27_N24
\inst13|inst10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|inst10~0_combout\ = (\have_B_01~input_o\ & (\B0_01[1]~input_o\)) # (!\have_B_01~input_o\ & ((\A0_01[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B0_01[1]~input_o\,
	datac => \have_B_01~input_o\,
	datad => \A0_01[1]~input_o\,
	combout => \inst13|inst10~0_combout\);

-- Location: IOIBUF_X14_Y29_N15
\A0_01[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A0_01(0),
	o => \A0_01[0]~input_o\);

-- Location: IOIBUF_X39_Y29_N29
\B0_01[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B0_01(0),
	o => \B0_01[0]~input_o\);

-- Location: LCCOMB_X33_Y27_N18
\inst13|inst9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst13|inst9~0_combout\ = (\have_B_01~input_o\ & ((\B0_01[0]~input_o\))) # (!\have_B_01~input_o\ & (\A0_01[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A0_01[0]~input_o\,
	datac => \have_B_01~input_o\,
	datad => \B0_01[0]~input_o\,
	combout => \inst13|inst9~0_combout\);

-- Location: IOIBUF_X35_Y29_N8
\B1_01[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B1_01(3),
	o => \B1_01[3]~input_o\);

-- Location: IOIBUF_X41_Y25_N22
\A1_01[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A1_01(3),
	o => \A1_01[3]~input_o\);

-- Location: LCCOMB_X33_Y27_N20
\inst14|inst12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|inst12~0_combout\ = (\have_B_01~input_o\ & (\B1_01[3]~input_o\)) # (!\have_B_01~input_o\ & ((\A1_01[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \have_B_01~input_o\,
	datac => \B1_01[3]~input_o\,
	datad => \A1_01[3]~input_o\,
	combout => \inst14|inst12~0_combout\);

-- Location: IOIBUF_X28_Y29_N29
\A1_01[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A1_01(2),
	o => \A1_01[2]~input_o\);

-- Location: IOIBUF_X23_Y29_N8
\B1_01[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B1_01(2),
	o => \B1_01[2]~input_o\);

-- Location: LCCOMB_X33_Y27_N14
\inst14|inst11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|inst11~0_combout\ = (\have_B_01~input_o\ & ((\B1_01[2]~input_o\))) # (!\have_B_01~input_o\ & (\A1_01[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A1_01[2]~input_o\,
	datab => \B1_01[2]~input_o\,
	datac => \have_B_01~input_o\,
	combout => \inst14|inst11~0_combout\);

-- Location: IOIBUF_X0_Y10_N8
\B1_01[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B1_01(1),
	o => \B1_01[1]~input_o\);

-- Location: IOIBUF_X0_Y9_N1
\A1_01[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A1_01(1),
	o => \A1_01[1]~input_o\);

-- Location: LCCOMB_X1_Y7_N20
\inst14|inst10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|inst10~0_combout\ = (\have_B_01~input_o\ & (\B1_01[1]~input_o\)) # (!\have_B_01~input_o\ & ((\A1_01[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B1_01[1]~input_o\,
	datac => \A1_01[1]~input_o\,
	datad => \have_B_01~input_o\,
	combout => \inst14|inst10~0_combout\);

-- Location: IOIBUF_X30_Y0_N15
\B1_01[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B1_01(0),
	o => \B1_01[0]~input_o\);

-- Location: IOIBUF_X11_Y29_N29
\A1_01[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A1_01(0),
	o => \A1_01[0]~input_o\);

-- Location: LCCOMB_X33_Y27_N16
\inst14|inst9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|inst9~0_combout\ = (\have_B_01~input_o\ & (\B1_01[0]~input_o\)) # (!\have_B_01~input_o\ & ((\A1_01[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \have_B_01~input_o\,
	datab => \B1_01[0]~input_o\,
	datac => \A1_01[0]~input_o\,
	combout => \inst14|inst9~0_combout\);

-- Location: IOIBUF_X0_Y11_N8
\B2_01[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B2_01(3),
	o => \B2_01[3]~input_o\);

-- Location: IOIBUF_X19_Y29_N1
\A2_01[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A2_01(3),
	o => \A2_01[3]~input_o\);

-- Location: LCCOMB_X1_Y7_N30
\inst15|inst12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst15|inst12~0_combout\ = (\have_B_01~input_o\ & (\B2_01[3]~input_o\)) # (!\have_B_01~input_o\ & ((\A2_01[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \have_B_01~input_o\,
	datab => \B2_01[3]~input_o\,
	datad => \A2_01[3]~input_o\,
	combout => \inst15|inst12~0_combout\);

-- Location: IOIBUF_X32_Y29_N1
\A2_01[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A2_01(2),
	o => \A2_01[2]~input_o\);

-- Location: IOIBUF_X19_Y29_N8
\B2_01[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B2_01(2),
	o => \B2_01[2]~input_o\);

-- Location: LCCOMB_X33_Y27_N2
\inst15|inst11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst15|inst11~0_combout\ = (\have_B_01~input_o\ & ((\B2_01[2]~input_o\))) # (!\have_B_01~input_o\ & (\A2_01[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \have_B_01~input_o\,
	datab => \A2_01[2]~input_o\,
	datac => \B2_01[2]~input_o\,
	combout => \inst15|inst11~0_combout\);

-- Location: IOIBUF_X32_Y29_N8
\B2_01[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B2_01(1),
	o => \B2_01[1]~input_o\);

-- Location: IOIBUF_X35_Y29_N1
\A2_01[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A2_01(1),
	o => \A2_01[1]~input_o\);

-- Location: LCCOMB_X33_Y27_N12
\inst15|inst10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst15|inst10~0_combout\ = (\have_B_01~input_o\ & (\B2_01[1]~input_o\)) # (!\have_B_01~input_o\ & ((\A2_01[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B2_01[1]~input_o\,
	datac => \have_B_01~input_o\,
	datad => \A2_01[1]~input_o\,
	combout => \inst15|inst10~0_combout\);

-- Location: IOIBUF_X41_Y13_N22
\A2_01[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A2_01(0),
	o => \A2_01[0]~input_o\);

-- Location: IOIBUF_X41_Y24_N1
\B2_01[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B2_01(0),
	o => \B2_01[0]~input_o\);

-- Location: LCCOMB_X33_Y27_N30
\inst15|inst9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst15|inst9~0_combout\ = (\have_B_01~input_o\ & ((\B2_01[0]~input_o\))) # (!\have_B_01~input_o\ & (\A2_01[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A2_01[0]~input_o\,
	datac => \have_B_01~input_o\,
	datad => \B2_01[0]~input_o\,
	combout => \inst15|inst9~0_combout\);

-- Location: IOIBUF_X14_Y29_N22
\A3_01[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A3_01(3),
	o => \A3_01[3]~input_o\);

-- Location: IOIBUF_X37_Y29_N1
\B3_01[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B3_01(3),
	o => \B3_01[3]~input_o\);

-- Location: LCCOMB_X33_Y27_N0
\inst16|inst12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst16|inst12~0_combout\ = (\have_B_01~input_o\ & ((\B3_01[3]~input_o\))) # (!\have_B_01~input_o\ & (\A3_01[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A3_01[3]~input_o\,
	datac => \have_B_01~input_o\,
	datad => \B3_01[3]~input_o\,
	combout => \inst16|inst12~0_combout\);

-- Location: IOIBUF_X0_Y22_N15
\B3_01[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B3_01(2),
	o => \B3_01[2]~input_o\);

-- Location: IOIBUF_X0_Y21_N22
\A3_01[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A3_01(2),
	o => \A3_01[2]~input_o\);

-- Location: LCCOMB_X1_Y7_N24
\inst16|inst11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst16|inst11~0_combout\ = (\have_B_01~input_o\ & (\B3_01[2]~input_o\)) # (!\have_B_01~input_o\ & ((\A3_01[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B3_01[2]~input_o\,
	datab => \A3_01[2]~input_o\,
	datad => \have_B_01~input_o\,
	combout => \inst16|inst11~0_combout\);

-- Location: IOIBUF_X0_Y6_N15
\B3_01[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B3_01(1),
	o => \B3_01[1]~input_o\);

-- Location: IOIBUF_X41_Y5_N8
\A3_01[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A3_01(1),
	o => \A3_01[1]~input_o\);

-- Location: LCCOMB_X1_Y7_N2
\inst16|inst10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst16|inst10~0_combout\ = (\have_B_01~input_o\ & (\B3_01[1]~input_o\)) # (!\have_B_01~input_o\ & ((\A3_01[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B3_01[1]~input_o\,
	datab => \A3_01[1]~input_o\,
	datad => \have_B_01~input_o\,
	combout => \inst16|inst10~0_combout\);

-- Location: IOIBUF_X41_Y23_N15
\A3_01[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A3_01(0),
	o => \A3_01[0]~input_o\);

-- Location: IOIBUF_X41_Y27_N15
\B3_01[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B3_01(0),
	o => \B3_01[0]~input_o\);

-- Location: LCCOMB_X33_Y27_N10
\inst16|inst9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst16|inst9~0_combout\ = (\have_B_01~input_o\ & ((\B3_01[0]~input_o\))) # (!\have_B_01~input_o\ & (\A3_01[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A3_01[0]~input_o\,
	datac => \have_B_01~input_o\,
	datad => \B3_01[0]~input_o\,
	combout => \inst16|inst9~0_combout\);

-- Location: IOIBUF_X14_Y29_N8
\B4_01[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B4_01(3),
	o => \B4_01[3]~input_o\);

-- Location: IOIBUF_X41_Y23_N8
\A4_01[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A4_01(3),
	o => \A4_01[3]~input_o\);

-- Location: LCCOMB_X33_Y27_N4
\inst17|inst12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|inst12~0_combout\ = (\have_B_01~input_o\ & (\B4_01[3]~input_o\)) # (!\have_B_01~input_o\ & ((\A4_01[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B4_01[3]~input_o\,
	datac => \have_B_01~input_o\,
	datad => \A4_01[3]~input_o\,
	combout => \inst17|inst12~0_combout\);

-- Location: IOIBUF_X14_Y0_N1
\A4_01[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A4_01(2),
	o => \A4_01[2]~input_o\);

-- Location: IOIBUF_X19_Y0_N8
\B4_01[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B4_01(2),
	o => \B4_01[2]~input_o\);

-- Location: LCCOMB_X1_Y7_N4
\inst17|inst11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|inst11~0_combout\ = (\have_B_01~input_o\ & ((\B4_01[2]~input_o\))) # (!\have_B_01~input_o\ & (\A4_01[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \have_B_01~input_o\,
	datac => \A4_01[2]~input_o\,
	datad => \B4_01[2]~input_o\,
	combout => \inst17|inst11~0_combout\);

-- Location: IOIBUF_X41_Y15_N22
\B4_01[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B4_01(1),
	o => \B4_01[1]~input_o\);

-- Location: IOIBUF_X41_Y15_N15
\A4_01[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A4_01(1),
	o => \A4_01[1]~input_o\);

-- Location: LCCOMB_X33_Y27_N6
\inst17|inst10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|inst10~0_combout\ = (\have_B_01~input_o\ & (\B4_01[1]~input_o\)) # (!\have_B_01~input_o\ & ((\A4_01[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \have_B_01~input_o\,
	datac => \B4_01[1]~input_o\,
	datad => \A4_01[1]~input_o\,
	combout => \inst17|inst10~0_combout\);

-- Location: IOIBUF_X7_Y29_N22
\B4_01[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B4_01(0),
	o => \B4_01[0]~input_o\);

-- Location: IOIBUF_X30_Y29_N22
\A4_01[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A4_01(0),
	o => \A4_01[0]~input_o\);

-- Location: LCCOMB_X33_Y27_N8
\inst17|inst9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|inst9~0_combout\ = (\have_B_01~input_o\ & (\B4_01[0]~input_o\)) # (!\have_B_01~input_o\ & ((\A4_01[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B4_01[0]~input_o\,
	datac => \have_B_01~input_o\,
	datad => \A4_01[0]~input_o\,
	combout => \inst17|inst9~0_combout\);

-- Location: IOIBUF_X41_Y15_N8
\B5_01[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B5_01(3),
	o => \B5_01[3]~input_o\);

-- Location: IOIBUF_X41_Y15_N1
\A5_01[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A5_01(3),
	o => \A5_01[3]~input_o\);

-- Location: LCCOMB_X33_Y27_N26
\inst18|inst12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|inst12~0_combout\ = (\have_B_01~input_o\ & (\B5_01[3]~input_o\)) # (!\have_B_01~input_o\ & ((\A5_01[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \have_B_01~input_o\,
	datab => \B5_01[3]~input_o\,
	datad => \A5_01[3]~input_o\,
	combout => \inst18|inst12~0_combout\);

-- Location: IOIBUF_X21_Y29_N8
\B5_01[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B5_01(2),
	o => \B5_01[2]~input_o\);

-- Location: IOIBUF_X32_Y29_N15
\A5_01[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A5_01(2),
	o => \A5_01[2]~input_o\);

-- Location: LCCOMB_X33_Y27_N28
\inst18|inst11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|inst11~0_combout\ = (\have_B_01~input_o\ & (\B5_01[2]~input_o\)) # (!\have_B_01~input_o\ & ((\A5_01[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B5_01[2]~input_o\,
	datac => \have_B_01~input_o\,
	datad => \A5_01[2]~input_o\,
	combout => \inst18|inst11~0_combout\);

-- Location: IOIBUF_X0_Y5_N8
\A5_01[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A5_01(1),
	o => \A5_01[1]~input_o\);

-- Location: IOIBUF_X3_Y0_N8
\B5_01[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B5_01(1),
	o => \B5_01[1]~input_o\);

-- Location: LCCOMB_X1_Y7_N22
\inst18|inst10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|inst10~0_combout\ = (\have_B_01~input_o\ & ((\B5_01[1]~input_o\))) # (!\have_B_01~input_o\ & (\A5_01[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A5_01[1]~input_o\,
	datac => \B5_01[1]~input_o\,
	datad => \have_B_01~input_o\,
	combout => \inst18|inst10~0_combout\);

-- Location: IOIBUF_X0_Y3_N8
\A5_01[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A5_01(0),
	o => \A5_01[0]~input_o\);

-- Location: IOIBUF_X0_Y12_N22
\B5_01[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B5_01(0),
	o => \B5_01[0]~input_o\);

-- Location: LCCOMB_X1_Y7_N16
\inst18|inst9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18|inst9~0_combout\ = (\have_B_01~input_o\ & ((\B5_01[0]~input_o\))) # (!\have_B_01~input_o\ & (\A5_01[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A5_01[0]~input_o\,
	datac => \B5_01[0]~input_o\,
	datad => \have_B_01~input_o\,
	combout => \inst18|inst9~0_combout\);

ww_cout0_01(3) <= \cout0_01[3]~output_o\;

ww_cout0_01(2) <= \cout0_01[2]~output_o\;

ww_cout0_01(1) <= \cout0_01[1]~output_o\;

ww_cout0_01(0) <= \cout0_01[0]~output_o\;

ww_cout1_01(3) <= \cout1_01[3]~output_o\;

ww_cout1_01(2) <= \cout1_01[2]~output_o\;

ww_cout1_01(1) <= \cout1_01[1]~output_o\;

ww_cout1_01(0) <= \cout1_01[0]~output_o\;

ww_cout2_01(3) <= \cout2_01[3]~output_o\;

ww_cout2_01(2) <= \cout2_01[2]~output_o\;

ww_cout2_01(1) <= \cout2_01[1]~output_o\;

ww_cout2_01(0) <= \cout2_01[0]~output_o\;

ww_cout3_01(3) <= \cout3_01[3]~output_o\;

ww_cout3_01(2) <= \cout3_01[2]~output_o\;

ww_cout3_01(1) <= \cout3_01[1]~output_o\;

ww_cout3_01(0) <= \cout3_01[0]~output_o\;

ww_cout4_01(3) <= \cout4_01[3]~output_o\;

ww_cout4_01(2) <= \cout4_01[2]~output_o\;

ww_cout4_01(1) <= \cout4_01[1]~output_o\;

ww_cout4_01(0) <= \cout4_01[0]~output_o\;

ww_cout5_01(3) <= \cout5_01[3]~output_o\;

ww_cout5_01(2) <= \cout5_01[2]~output_o\;

ww_cout5_01(1) <= \cout5_01[1]~output_o\;

ww_cout5_01(0) <= \cout5_01[0]~output_o\;
END structure;


