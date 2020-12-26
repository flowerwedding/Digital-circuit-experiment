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

-- DATE "12/14/2020 15:50:28"

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

ENTITY 	Top_level IS
    PORT (
	dig_01 : OUT std_logic_vector(5 DOWNTO 0);
	clk_01 : IN std_logic;
	seg_01 : OUT std_logic_vector(6 DOWNTO 0)
	);
END Top_level;

-- Design Ports Information
-- dig_01[5]	=>  Location: PIN_195,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dig_01[4]	=>  Location: PIN_197,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dig_01[3]	=>  Location: PIN_198,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dig_01[2]	=>  Location: PIN_207,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dig_01[1]	=>  Location: PIN_196,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dig_01[0]	=>  Location: PIN_188,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_01[6]	=>  Location: PIN_201,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_01[5]	=>  Location: PIN_189,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_01[4]	=>  Location: PIN_194,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_01[3]	=>  Location: PIN_202,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_01[2]	=>  Location: PIN_200,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_01[1]	=>  Location: PIN_199,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_01[0]	=>  Location: PIN_203,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk_01	=>  Location: PIN_84,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Top_level IS
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
SIGNAL ww_clk_01 : std_logic;
SIGNAL ww_seg_01 : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst3|inst|7~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst2|inst|7~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst2|inst4|7~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst1|inst|33~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst3|inst4|7~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst3|3~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
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
SIGNAL \clk_01~input_o\ : std_logic;
SIGNAL \inst|inst|inst|34~0_combout\ : std_logic;
SIGNAL \inst|inst|inst|34~feeder_combout\ : std_logic;
SIGNAL \inst|inst|inst|34~q\ : std_logic;
SIGNAL \inst|inst|inst|29~combout\ : std_logic;
SIGNAL \inst|inst|inst|33~0_combout\ : std_logic;
SIGNAL \inst|inst|inst|33~q\ : std_logic;
SIGNAL \inst|inst|inst|32~0_combout\ : std_logic;
SIGNAL \inst|inst|inst|32~q\ : std_logic;
SIGNAL \inst|inst|inst|31~0_combout\ : std_logic;
SIGNAL \inst|inst|inst|31~feeder_combout\ : std_logic;
SIGNAL \inst|inst|inst|31~q\ : std_logic;
SIGNAL \inst|inst|inst|7~0_combout\ : std_logic;
SIGNAL \inst|inst|inst|7~feeder_combout\ : std_logic;
SIGNAL \inst|inst|inst|7~q\ : std_logic;
SIGNAL \inst|inst|inst|20~combout\ : std_logic;
SIGNAL \inst|inst|inst|6~0_combout\ : std_logic;
SIGNAL \inst|inst|inst|6~q\ : std_logic;
SIGNAL \inst|inst|inst|5~0_combout\ : std_logic;
SIGNAL \inst|inst|inst|5~q\ : std_logic;
SIGNAL \inst|inst|inst|3~0_combout\ : std_logic;
SIGNAL \inst|inst|inst|3~feeder_combout\ : std_logic;
SIGNAL \inst|inst|inst|3~q\ : std_logic;
SIGNAL \inst|inst1|inst|34~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|34~feeder_combout\ : std_logic;
SIGNAL \inst|inst1|inst|34~q\ : std_logic;
SIGNAL \inst|inst1|inst|29~combout\ : std_logic;
SIGNAL \inst|inst1|inst|33~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|33~feeder_combout\ : std_logic;
SIGNAL \inst|inst1|inst|33~q\ : std_logic;
SIGNAL \inst|inst1|inst|32~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|32~q\ : std_logic;
SIGNAL \inst|inst1|inst|31~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|31~feeder_combout\ : std_logic;
SIGNAL \inst|inst1|inst|31~q\ : std_logic;
SIGNAL \inst|inst1|inst|7~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|7~feeder_combout\ : std_logic;
SIGNAL \inst|inst1|inst|7~q\ : std_logic;
SIGNAL \inst|inst1|inst|20~combout\ : std_logic;
SIGNAL \inst|inst1|inst|6~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|6~q\ : std_logic;
SIGNAL \inst|inst1|inst|5~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|5~q\ : std_logic;
SIGNAL \inst|inst1|inst|3~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst|3~feeder_combout\ : std_logic;
SIGNAL \inst|inst1|inst|3~q\ : std_logic;
SIGNAL \inst|inst3|20~combout\ : std_logic;
SIGNAL \inst|inst3|6~0_combout\ : std_logic;
SIGNAL \inst|inst3|6~feeder_combout\ : std_logic;
SIGNAL \inst|inst3|6~q\ : std_logic;
SIGNAL \inst|inst3|5~0_combout\ : std_logic;
SIGNAL \inst|inst3|5~q\ : std_logic;
SIGNAL \inst|inst3|3~0_combout\ : std_logic;
SIGNAL \inst|inst3|3~feeder_combout\ : std_logic;
SIGNAL \inst|inst3|3~q\ : std_logic;
SIGNAL \inst|inst3|3~clkctrl_outclk\ : std_logic;
SIGNAL \inst4|inst|inst|7~0_combout\ : std_logic;
SIGNAL \inst4|inst|inst|7~q\ : std_logic;
SIGNAL \inst4|inst|inst|5~0_combout\ : std_logic;
SIGNAL \inst4|inst|inst|5~q\ : std_logic;
SIGNAL \inst4|inst|inst|3~0_combout\ : std_logic;
SIGNAL \inst4|inst|inst|3~q\ : std_logic;
SIGNAL \inst4|inst|inst|20~combout\ : std_logic;
SIGNAL \inst4|inst|inst|6~0_combout\ : std_logic;
SIGNAL \inst4|inst|inst|6~q\ : std_logic;
SIGNAL \inst4|inst4|inst|15~0_combout\ : std_logic;
SIGNAL \inst4|inst4|inst|15~1_combout\ : std_logic;
SIGNAL \inst4|inst4|inst|15~2_combout\ : std_logic;
SIGNAL \inst4|inst4|inst|15~3_combout\ : std_logic;
SIGNAL \inst4|inst4|inst|15~4_combout\ : std_logic;
SIGNAL \inst4|inst4|inst|15~5_combout\ : std_logic;
SIGNAL \inst|inst3|7~0_combout\ : std_logic;
SIGNAL \inst|inst3|7~feeder_combout\ : std_logic;
SIGNAL \inst|inst3|7~q\ : std_logic;
SIGNAL \inst|inst3|29~combout\ : std_logic;
SIGNAL \inst|inst3|33~0_combout\ : std_logic;
SIGNAL \inst|inst3|33~feeder_combout\ : std_logic;
SIGNAL \inst|inst3|33~q\ : std_logic;
SIGNAL \inst|inst3|32~0_combout\ : std_logic;
SIGNAL \inst|inst3|32~q\ : std_logic;
SIGNAL \inst|inst3|31~0_combout\ : std_logic;
SIGNAL \inst|inst3|31~feeder_combout\ : std_logic;
SIGNAL \inst|inst3|31~q\ : std_logic;
SIGNAL \inst|inst2|inst|34~0_combout\ : std_logic;
SIGNAL \inst|inst2|inst|34~feeder_combout\ : std_logic;
SIGNAL \inst|inst2|inst|34~q\ : std_logic;
SIGNAL \inst|inst2|inst|29~combout\ : std_logic;
SIGNAL \inst|inst2|inst|33~0_combout\ : std_logic;
SIGNAL \inst|inst2|inst|33~feeder_combout\ : std_logic;
SIGNAL \inst|inst2|inst|33~q\ : std_logic;
SIGNAL \inst|inst2|inst|32~0_combout\ : std_logic;
SIGNAL \inst|inst2|inst|32~q\ : std_logic;
SIGNAL \inst|inst2|inst|31~0_combout\ : std_logic;
SIGNAL \inst|inst2|inst|31~feeder_combout\ : std_logic;
SIGNAL \inst|inst2|inst|31~q\ : std_logic;
SIGNAL \inst|inst2|inst|7~0_combout\ : std_logic;
SIGNAL \inst|inst2|inst|7~feeder_combout\ : std_logic;
SIGNAL \inst|inst2|inst|7~q\ : std_logic;
SIGNAL \inst|inst2|inst|20~combout\ : std_logic;
SIGNAL \inst|inst2|inst|6~0_combout\ : std_logic;
SIGNAL \inst|inst2|inst|6~q\ : std_logic;
SIGNAL \inst|inst2|inst|5~0_combout\ : std_logic;
SIGNAL \inst|inst2|inst|5~q\ : std_logic;
SIGNAL \inst|inst2|inst|3~0_combout\ : std_logic;
SIGNAL \inst|inst2|inst|3~feeder_combout\ : std_logic;
SIGNAL \inst|inst2|inst|3~q\ : std_logic;
SIGNAL \inst1|inst|7~0_combout\ : std_logic;
SIGNAL \inst1|inst|7~feeder_combout\ : std_logic;
SIGNAL \inst1|inst|20~combout\ : std_logic;
SIGNAL \inst1|inst|6~0_combout\ : std_logic;
SIGNAL \inst1|inst|6~q\ : std_logic;
SIGNAL \inst1|inst|5~0_combout\ : std_logic;
SIGNAL \inst1|inst|5~q\ : std_logic;
SIGNAL \inst1|inst7|4~combout\ : std_logic;
SIGNAL \inst1|inst|7~q\ : std_logic;
SIGNAL \inst1|inst|3~0_combout\ : std_logic;
SIGNAL \inst1|inst|3~feeder_combout\ : std_logic;
SIGNAL \inst1|inst|3~q\ : std_logic;
SIGNAL \inst1|inst|34~0_combout\ : std_logic;
SIGNAL \inst1|inst|34~feeder_combout\ : std_logic;
SIGNAL \inst1|inst|34~q\ : std_logic;
SIGNAL \inst1|inst|32~0_combout\ : std_logic;
SIGNAL \inst1|inst|32~q\ : std_logic;
SIGNAL \inst1|inst|31~0_combout\ : std_logic;
SIGNAL \inst1|inst|31~q\ : std_logic;
SIGNAL \inst1|inst|29~combout\ : std_logic;
SIGNAL \inst1|inst|33~0_combout\ : std_logic;
SIGNAL \inst1|inst|33~q\ : std_logic;
SIGNAL \inst1|inst|33~clkctrl_outclk\ : std_logic;
SIGNAL \inst2|inst|7~0_combout\ : std_logic;
SIGNAL \inst2|inst|7~feeder_combout\ : std_logic;
SIGNAL \inst2|inst|7~q\ : std_logic;
SIGNAL \inst2|inst|7~clkctrl_outclk\ : std_logic;
SIGNAL \inst2|inst|31~combout\ : std_logic;
SIGNAL \inst2|inst|11~q\ : std_logic;
SIGNAL \inst2|inst|14~0_combout\ : std_logic;
SIGNAL \inst2|inst|14~q\ : std_logic;
SIGNAL \inst2|inst|30~combout\ : std_logic;
SIGNAL \inst2|inst|19~q\ : std_logic;
SIGNAL \inst2|inst4|7~0_combout\ : std_logic;
SIGNAL \inst2|inst4|7~feeder_combout\ : std_logic;
SIGNAL \inst2|inst4|14~0_combout\ : std_logic;
SIGNAL \inst2|inst4|14~feeder_combout\ : std_logic;
SIGNAL \inst2|inst4|14~q\ : std_logic;
SIGNAL \inst2|inst4|9~combout\ : std_logic;
SIGNAL \inst2|inst4|7~q\ : std_logic;
SIGNAL \inst2|inst4|7~clkctrl_outclk\ : std_logic;
SIGNAL \inst2|inst4|11~0_combout\ : std_logic;
SIGNAL \inst2|inst4|11~q\ : std_logic;
SIGNAL \inst4|inst2|inst1|sub|81~0_combout\ : std_logic;
SIGNAL \inst4|inst4|inst|15~6_combout\ : std_logic;
SIGNAL \inst4|inst2|inst3|sub|81~3_combout\ : std_logic;
SIGNAL \inst4|inst2|inst3|sub|81~5_combout\ : std_logic;
SIGNAL \inst3|inst|7~0_combout\ : std_logic;
SIGNAL \inst3|inst|7~feeder_combout\ : std_logic;
SIGNAL \inst3|inst|7~q\ : std_logic;
SIGNAL \inst4|inst2|inst3|sub|81~2_combout\ : std_logic;
SIGNAL \inst4|inst2|inst3|sub|81~4_combout\ : std_logic;
SIGNAL \inst4|inst2|inst|sub|81~0_combout\ : std_logic;
SIGNAL \inst4|inst2|inst2|sub|65~combout\ : std_logic;
SIGNAL \inst4|inst2|inst2|sub|81~0_combout\ : std_logic;
SIGNAL \inst3|inst|7~clkctrl_outclk\ : std_logic;
SIGNAL \inst3|inst|31~combout\ : std_logic;
SIGNAL \inst3|inst|11~q\ : std_logic;
SIGNAL \inst3|inst|14~0_combout\ : std_logic;
SIGNAL \inst3|inst|14~q\ : std_logic;
SIGNAL \inst3|inst|30~combout\ : std_logic;
SIGNAL \inst3|inst|19~q\ : std_logic;
SIGNAL \inst3|inst4|7~0_combout\ : std_logic;
SIGNAL \inst3|inst4|7~feeder_combout\ : std_logic;
SIGNAL \inst3|inst4|11~0_combout\ : std_logic;
SIGNAL \inst3|inst4|11~q\ : std_logic;
SIGNAL \inst3|inst4|9~combout\ : std_logic;
SIGNAL \inst3|inst4|7~q\ : std_logic;
SIGNAL \inst3|inst4|7~clkctrl_outclk\ : std_logic;
SIGNAL \inst3|inst4|14~0_combout\ : std_logic;
SIGNAL \inst3|inst4|14~q\ : std_logic;
SIGNAL \inst4|inst2|inst2|sub|60~combout\ : std_logic;
SIGNAL \inst4|inst2|inst2|sub|81~1_combout\ : std_logic;
SIGNAL \inst4|inst2|inst2|sub|81~2_combout\ : std_logic;
SIGNAL \inst4|inst2|inst2|sub|81~3_combout\ : std_logic;
SIGNAL \inst4|inst2|inst2|sub|81~4_combout\ : std_logic;
SIGNAL \inst4|inst3|inst|72~combout\ : std_logic;
SIGNAL \inst4|inst3|inst|66~0_combout\ : std_logic;
SIGNAL \inst4|inst3|inst|71~combout\ : std_logic;
SIGNAL \inst4|inst3|inst|67~0_combout\ : std_logic;
SIGNAL \inst4|inst3|inst|70~combout\ : std_logic;
SIGNAL \inst4|inst3|inst|68~0_combout\ : std_logic;
SIGNAL \inst4|inst3|inst|69~combout\ : std_logic;
SIGNAL \inst2|inst|ALT_INV_19~q\ : std_logic;
SIGNAL \inst4|inst4|inst|ALT_INV_15~5_combout\ : std_logic;
SIGNAL \inst4|inst4|inst|ALT_INV_15~4_combout\ : std_logic;
SIGNAL \inst4|inst4|inst|ALT_INV_15~3_combout\ : std_logic;
SIGNAL \inst4|inst4|inst|ALT_INV_15~2_combout\ : std_logic;
SIGNAL \inst4|inst4|inst|ALT_INV_15~1_combout\ : std_logic;
SIGNAL \inst4|inst4|inst|ALT_INV_15~0_combout\ : std_logic;
SIGNAL \inst4|inst|inst|ALT_INV_6~q\ : std_logic;
SIGNAL \inst4|inst|inst|ALT_INV_7~q\ : std_logic;
SIGNAL \inst|inst3|ALT_INV_3~clkctrl_outclk\ : std_logic;
SIGNAL \inst3|inst4|ALT_INV_7~clkctrl_outclk\ : std_logic;
SIGNAL \inst1|inst|ALT_INV_33~clkctrl_outclk\ : std_logic;
SIGNAL \inst2|inst4|ALT_INV_7~clkctrl_outclk\ : std_logic;
SIGNAL \inst2|inst|ALT_INV_7~clkctrl_outclk\ : std_logic;
SIGNAL \inst3|inst|ALT_INV_7~clkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_clk_01~input_o\ : std_logic;
SIGNAL \inst|inst|inst|ALT_INV_34~q\ : std_logic;
SIGNAL \inst|inst|inst|ALT_INV_33~q\ : std_logic;
SIGNAL \inst|inst|inst|ALT_INV_31~q\ : std_logic;
SIGNAL \inst|inst3|ALT_INV_7~q\ : std_logic;
SIGNAL \inst|inst3|ALT_INV_33~q\ : std_logic;
SIGNAL \inst|inst|inst|ALT_INV_7~q\ : std_logic;
SIGNAL \inst|inst|inst|ALT_INV_6~q\ : std_logic;
SIGNAL \inst|inst3|ALT_INV_31~q\ : std_logic;
SIGNAL \inst|inst|inst|ALT_INV_3~q\ : std_logic;
SIGNAL \inst|inst2|inst|ALT_INV_34~q\ : std_logic;
SIGNAL \inst|inst2|inst|ALT_INV_33~q\ : std_logic;
SIGNAL \inst|inst1|inst|ALT_INV_34~q\ : std_logic;
SIGNAL \inst|inst1|inst|ALT_INV_33~q\ : std_logic;
SIGNAL \inst|inst2|inst|ALT_INV_31~q\ : std_logic;
SIGNAL \inst|inst1|inst|ALT_INV_31~q\ : std_logic;
SIGNAL \inst|inst2|inst|ALT_INV_7~q\ : std_logic;
SIGNAL \inst|inst2|inst|ALT_INV_6~q\ : std_logic;
SIGNAL \inst|inst1|inst|ALT_INV_7~q\ : std_logic;
SIGNAL \inst|inst1|inst|ALT_INV_6~q\ : std_logic;
SIGNAL \inst|inst2|inst|ALT_INV_3~q\ : std_logic;
SIGNAL \inst3|inst|ALT_INV_19~q\ : std_logic;
SIGNAL \inst|inst1|inst|ALT_INV_3~q\ : std_logic;
SIGNAL \inst|inst3|ALT_INV_6~q\ : std_logic;
SIGNAL \inst1|inst|ALT_INV_7~q\ : std_logic;
SIGNAL \inst1|inst|ALT_INV_34~q\ : std_logic;
SIGNAL \inst2|inst4|ALT_INV_9~combout\ : std_logic;
SIGNAL \inst1|inst|ALT_INV_6~q\ : std_logic;
SIGNAL \inst3|inst4|ALT_INV_9~combout\ : std_logic;
SIGNAL \inst1|inst7|ALT_INV_4~combout\ : std_logic;
SIGNAL \inst4|inst|inst|ALT_INV_3~q\ : std_logic;
SIGNAL \inst4|inst3|inst|ALT_INV_69~combout\ : std_logic;
SIGNAL \inst4|inst3|inst|ALT_INV_68~0_combout\ : std_logic;
SIGNAL \inst4|inst3|inst|ALT_INV_70~combout\ : std_logic;
SIGNAL \inst4|inst3|inst|ALT_INV_67~0_combout\ : std_logic;
SIGNAL \inst4|inst3|inst|ALT_INV_71~combout\ : std_logic;
SIGNAL \inst4|inst3|inst|ALT_INV_66~0_combout\ : std_logic;
SIGNAL \inst4|inst3|inst|ALT_INV_72~combout\ : std_logic;
SIGNAL \inst1|inst|ALT_INV_3~q\ : std_logic;
SIGNAL \inst2|inst4|ALT_INV_14~q\ : std_logic;

BEGIN

dig_01 <= ww_dig_01;
ww_clk_01 <= clk_01;
seg_01 <= ww_seg_01;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst3|inst|7~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst3|inst|7~q\);

\inst2|inst|7~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst2|inst|7~q\);

\inst2|inst4|7~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst2|inst4|7~q\);

\inst1|inst|33~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst1|inst|33~q\);

\inst3|inst4|7~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst3|inst4|7~q\);

\inst|inst3|3~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst|inst3|3~q\);
\inst2|inst|ALT_INV_19~q\ <= NOT \inst2|inst|19~q\;
\inst4|inst4|inst|ALT_INV_15~5_combout\ <= NOT \inst4|inst4|inst|15~5_combout\;
\inst4|inst4|inst|ALT_INV_15~4_combout\ <= NOT \inst4|inst4|inst|15~4_combout\;
\inst4|inst4|inst|ALT_INV_15~3_combout\ <= NOT \inst4|inst4|inst|15~3_combout\;
\inst4|inst4|inst|ALT_INV_15~2_combout\ <= NOT \inst4|inst4|inst|15~2_combout\;
\inst4|inst4|inst|ALT_INV_15~1_combout\ <= NOT \inst4|inst4|inst|15~1_combout\;
\inst4|inst4|inst|ALT_INV_15~0_combout\ <= NOT \inst4|inst4|inst|15~0_combout\;
\inst4|inst|inst|ALT_INV_6~q\ <= NOT \inst4|inst|inst|6~q\;
\inst4|inst|inst|ALT_INV_7~q\ <= NOT \inst4|inst|inst|7~q\;
\inst|inst3|ALT_INV_3~clkctrl_outclk\ <= NOT \inst|inst3|3~clkctrl_outclk\;
\inst3|inst4|ALT_INV_7~clkctrl_outclk\ <= NOT \inst3|inst4|7~clkctrl_outclk\;
\inst1|inst|ALT_INV_33~clkctrl_outclk\ <= NOT \inst1|inst|33~clkctrl_outclk\;
\inst2|inst4|ALT_INV_7~clkctrl_outclk\ <= NOT \inst2|inst4|7~clkctrl_outclk\;
\inst2|inst|ALT_INV_7~clkctrl_outclk\ <= NOT \inst2|inst|7~clkctrl_outclk\;
\inst3|inst|ALT_INV_7~clkctrl_outclk\ <= NOT \inst3|inst|7~clkctrl_outclk\;
\ALT_INV_clk_01~input_o\ <= NOT \clk_01~input_o\;
\inst|inst|inst|ALT_INV_34~q\ <= NOT \inst|inst|inst|34~q\;
\inst|inst|inst|ALT_INV_33~q\ <= NOT \inst|inst|inst|33~q\;
\inst|inst|inst|ALT_INV_31~q\ <= NOT \inst|inst|inst|31~q\;
\inst|inst3|ALT_INV_7~q\ <= NOT \inst|inst3|7~q\;
\inst|inst3|ALT_INV_33~q\ <= NOT \inst|inst3|33~q\;
\inst|inst|inst|ALT_INV_7~q\ <= NOT \inst|inst|inst|7~q\;
\inst|inst|inst|ALT_INV_6~q\ <= NOT \inst|inst|inst|6~q\;
\inst|inst3|ALT_INV_31~q\ <= NOT \inst|inst3|31~q\;
\inst|inst|inst|ALT_INV_3~q\ <= NOT \inst|inst|inst|3~q\;
\inst|inst2|inst|ALT_INV_34~q\ <= NOT \inst|inst2|inst|34~q\;
\inst|inst2|inst|ALT_INV_33~q\ <= NOT \inst|inst2|inst|33~q\;
\inst|inst1|inst|ALT_INV_34~q\ <= NOT \inst|inst1|inst|34~q\;
\inst|inst1|inst|ALT_INV_33~q\ <= NOT \inst|inst1|inst|33~q\;
\inst|inst2|inst|ALT_INV_31~q\ <= NOT \inst|inst2|inst|31~q\;
\inst|inst1|inst|ALT_INV_31~q\ <= NOT \inst|inst1|inst|31~q\;
\inst|inst2|inst|ALT_INV_7~q\ <= NOT \inst|inst2|inst|7~q\;
\inst|inst2|inst|ALT_INV_6~q\ <= NOT \inst|inst2|inst|6~q\;
\inst|inst1|inst|ALT_INV_7~q\ <= NOT \inst|inst1|inst|7~q\;
\inst|inst1|inst|ALT_INV_6~q\ <= NOT \inst|inst1|inst|6~q\;
\inst|inst2|inst|ALT_INV_3~q\ <= NOT \inst|inst2|inst|3~q\;
\inst3|inst|ALT_INV_19~q\ <= NOT \inst3|inst|19~q\;
\inst|inst1|inst|ALT_INV_3~q\ <= NOT \inst|inst1|inst|3~q\;
\inst|inst3|ALT_INV_6~q\ <= NOT \inst|inst3|6~q\;
\inst1|inst|ALT_INV_7~q\ <= NOT \inst1|inst|7~q\;
\inst1|inst|ALT_INV_34~q\ <= NOT \inst1|inst|34~q\;
\inst2|inst4|ALT_INV_9~combout\ <= NOT \inst2|inst4|9~combout\;
\inst1|inst|ALT_INV_6~q\ <= NOT \inst1|inst|6~q\;
\inst3|inst4|ALT_INV_9~combout\ <= NOT \inst3|inst4|9~combout\;
\inst1|inst7|ALT_INV_4~combout\ <= NOT \inst1|inst7|4~combout\;
\inst4|inst|inst|ALT_INV_3~q\ <= NOT \inst4|inst|inst|3~q\;
\inst4|inst3|inst|ALT_INV_69~combout\ <= NOT \inst4|inst3|inst|69~combout\;
\inst4|inst3|inst|ALT_INV_68~0_combout\ <= NOT \inst4|inst3|inst|68~0_combout\;
\inst4|inst3|inst|ALT_INV_70~combout\ <= NOT \inst4|inst3|inst|70~combout\;
\inst4|inst3|inst|ALT_INV_67~0_combout\ <= NOT \inst4|inst3|inst|67~0_combout\;
\inst4|inst3|inst|ALT_INV_71~combout\ <= NOT \inst4|inst3|inst|71~combout\;
\inst4|inst3|inst|ALT_INV_66~0_combout\ <= NOT \inst4|inst3|inst|66~0_combout\;
\inst4|inst3|inst|ALT_INV_72~combout\ <= NOT \inst4|inst3|inst|72~combout\;
\inst1|inst|ALT_INV_3~q\ <= NOT \inst1|inst|3~q\;
\inst2|inst4|ALT_INV_14~q\ <= NOT \inst2|inst4|14~q\;

-- Location: IOOBUF_X28_Y29_N9
\dig_01[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst4|inst|ALT_INV_15~0_combout\,
	devoe => ww_devoe,
	o => \dig_01[5]~output_o\);

-- Location: IOOBUF_X28_Y29_N23
\dig_01[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst4|inst|ALT_INV_15~1_combout\,
	devoe => ww_devoe,
	o => \dig_01[4]~output_o\);

-- Location: IOOBUF_X28_Y29_N30
\dig_01[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst4|inst|ALT_INV_15~2_combout\,
	devoe => ww_devoe,
	o => \dig_01[3]~output_o\);

-- Location: IOOBUF_X21_Y29_N9
\dig_01[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst4|inst|ALT_INV_15~3_combout\,
	devoe => ww_devoe,
	o => \dig_01[2]~output_o\);

-- Location: IOOBUF_X28_Y29_N16
\dig_01[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst4|inst|ALT_INV_15~4_combout\,
	devoe => ww_devoe,
	o => \dig_01[1]~output_o\);

-- Location: IOOBUF_X32_Y29_N9
\dig_01[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst4|inst|ALT_INV_15~5_combout\,
	devoe => ww_devoe,
	o => \dig_01[0]~output_o\);

-- Location: IOOBUF_X26_Y29_N30
\seg_01[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst3|inst|ALT_INV_72~combout\,
	devoe => ww_devoe,
	o => \seg_01[6]~output_o\);

-- Location: IOOBUF_X32_Y29_N16
\seg_01[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst3|inst|ALT_INV_66~0_combout\,
	devoe => ww_devoe,
	o => \seg_01[5]~output_o\);

-- Location: IOOBUF_X30_Y29_N23
\seg_01[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst3|inst|ALT_INV_71~combout\,
	devoe => ww_devoe,
	o => \seg_01[4]~output_o\);

-- Location: IOOBUF_X23_Y29_N2
\seg_01[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst3|inst|ALT_INV_67~0_combout\,
	devoe => ww_devoe,
	o => \seg_01[3]~output_o\);

-- Location: IOOBUF_X26_Y29_N16
\seg_01[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst3|inst|ALT_INV_70~combout\,
	devoe => ww_devoe,
	o => \seg_01[2]~output_o\);

-- Location: IOOBUF_X26_Y29_N2
\seg_01[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst3|inst|ALT_INV_68~0_combout\,
	devoe => ww_devoe,
	o => \seg_01[1]~output_o\);

-- Location: IOOBUF_X23_Y29_N9
\seg_01[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst3|inst|ALT_INV_69~combout\,
	devoe => ww_devoe,
	o => \seg_01[0]~output_o\);

-- Location: IOIBUF_X19_Y0_N29
\clk_01~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk_01,
	o => \clk_01~input_o\);

-- Location: LCCOMB_X19_Y2_N30
\inst|inst|inst|34~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|34~0_combout\ = !\inst|inst|inst|34~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst|inst|34~q\,
	combout => \inst|inst|inst|34~0_combout\);

-- Location: LCCOMB_X19_Y2_N28
\inst|inst|inst|34~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|34~feeder_combout\ = \inst|inst|inst|34~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst|inst|34~0_combout\,
	combout => \inst|inst|inst|34~feeder_combout\);

-- Location: FF_X19_Y2_N29
\inst|inst|inst|34\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk_01~input_o\,
	d => \inst|inst|inst|34~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|inst|34~q\);

-- Location: LCCOMB_X20_Y2_N26
\inst|inst|inst|29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|29~combout\ = LCELL((\inst|inst|inst|31~q\) # (!\inst|inst|inst|34~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|inst|34~q\,
	datad => \inst|inst|inst|31~q\,
	combout => \inst|inst|inst|29~combout\);

-- Location: LCCOMB_X20_Y2_N18
\inst|inst|inst|33~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|33~0_combout\ = !\inst|inst|inst|33~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst|inst|33~q\,
	combout => \inst|inst|inst|33~0_combout\);

-- Location: FF_X20_Y2_N27
\inst|inst|inst|33\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst|inst|29~combout\,
	asdata => \inst|inst|inst|33~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|inst|33~q\);

-- Location: LCCOMB_X19_Y2_N18
\inst|inst|inst|32~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|32~0_combout\ = !\inst|inst|inst|32~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst|inst|32~q\,
	combout => \inst|inst|inst|32~0_combout\);

-- Location: FF_X19_Y2_N19
\inst|inst|inst|32\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst|inst|ALT_INV_33~q\,
	d => \inst|inst|inst|32~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|inst|32~q\);

-- Location: LCCOMB_X20_Y2_N16
\inst|inst|inst|31~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|31~0_combout\ = (!\inst|inst|inst|31~q\ & (\inst|inst|inst|33~q\ & \inst|inst|inst|32~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|31~q\,
	datac => \inst|inst|inst|33~q\,
	datad => \inst|inst|inst|32~q\,
	combout => \inst|inst|inst|31~0_combout\);

-- Location: LCCOMB_X20_Y2_N20
\inst|inst|inst|31~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|31~feeder_combout\ = \inst|inst|inst|31~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst|inst|31~0_combout\,
	combout => \inst|inst|inst|31~feeder_combout\);

-- Location: FF_X20_Y2_N21
\inst|inst|inst|31\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst|inst|ALT_INV_34~q\,
	d => \inst|inst|inst|31~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|inst|31~q\);

-- Location: LCCOMB_X23_Y13_N18
\inst|inst|inst|7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|7~0_combout\ = !\inst|inst|inst|7~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|7~q\,
	combout => \inst|inst|inst|7~0_combout\);

-- Location: LCCOMB_X23_Y13_N24
\inst|inst|inst|7~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|7~feeder_combout\ = \inst|inst|inst|7~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|7~0_combout\,
	combout => \inst|inst|inst|7~feeder_combout\);

-- Location: FF_X23_Y13_N25
\inst|inst|inst|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst|inst|ALT_INV_31~q\,
	d => \inst|inst|inst|7~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|inst|7~q\);

-- Location: LCCOMB_X23_Y13_N2
\inst|inst|inst|20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|20~combout\ = LCELL((\inst|inst|inst|3~q\) # (!\inst|inst|inst|7~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|3~q\,
	datad => \inst|inst|inst|7~q\,
	combout => \inst|inst|inst|20~combout\);

-- Location: LCCOMB_X23_Y13_N16
\inst|inst|inst|6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|6~0_combout\ = !\inst|inst|inst|6~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst|inst|6~q\,
	combout => \inst|inst|inst|6~0_combout\);

-- Location: FF_X23_Y13_N3
\inst|inst|inst|6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst|inst|20~combout\,
	asdata => \inst|inst|inst|6~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|inst|6~q\);

-- Location: LCCOMB_X22_Y13_N12
\inst|inst|inst|5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|5~0_combout\ = !\inst|inst|inst|5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst|inst|5~q\,
	combout => \inst|inst|inst|5~0_combout\);

-- Location: FF_X22_Y13_N13
\inst|inst|inst|5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst|inst|ALT_INV_6~q\,
	d => \inst|inst|inst|5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|inst|5~q\);

-- Location: LCCOMB_X22_Y13_N16
\inst|inst|inst|3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|3~0_combout\ = (\inst|inst|inst|6~q\ & (!\inst|inst|inst|3~q\ & \inst|inst|inst|5~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|6~q\,
	datac => \inst|inst|inst|3~q\,
	datad => \inst|inst|inst|5~q\,
	combout => \inst|inst|inst|3~0_combout\);

-- Location: LCCOMB_X22_Y13_N14
\inst|inst|inst|3~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|3~feeder_combout\ = \inst|inst|inst|3~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst|inst|3~0_combout\,
	combout => \inst|inst|inst|3~feeder_combout\);

-- Location: FF_X22_Y13_N15
\inst|inst|inst|3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst|inst|ALT_INV_7~q\,
	d => \inst|inst|inst|3~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|inst|3~q\);

-- Location: LCCOMB_X23_Y14_N12
\inst|inst1|inst|34~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|34~0_combout\ = !\inst|inst1|inst|34~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|inst|34~q\,
	combout => \inst|inst1|inst|34~0_combout\);

-- Location: LCCOMB_X23_Y14_N16
\inst|inst1|inst|34~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|34~feeder_combout\ = \inst|inst1|inst|34~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|inst|34~0_combout\,
	combout => \inst|inst1|inst|34~feeder_combout\);

-- Location: FF_X23_Y14_N17
\inst|inst1|inst|34\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst|inst|ALT_INV_3~q\,
	d => \inst|inst1|inst|34~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|inst|34~q\);

-- Location: LCCOMB_X23_Y14_N6
\inst|inst1|inst|29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|29~combout\ = LCELL((\inst|inst1|inst|31~q\) # (!\inst|inst1|inst|34~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|inst|31~q\,
	datad => \inst|inst1|inst|34~q\,
	combout => \inst|inst1|inst|29~combout\);

-- Location: LCCOMB_X24_Y14_N24
\inst|inst1|inst|33~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|33~0_combout\ = !\inst|inst1|inst|33~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst1|inst|33~q\,
	combout => \inst|inst1|inst|33~0_combout\);

-- Location: LCCOMB_X24_Y14_N30
\inst|inst1|inst|33~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|33~feeder_combout\ = \inst|inst1|inst|33~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst1|inst|33~0_combout\,
	combout => \inst|inst1|inst|33~feeder_combout\);

-- Location: FF_X24_Y14_N31
\inst|inst1|inst|33\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst1|inst|29~combout\,
	d => \inst|inst1|inst|33~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|inst|33~q\);

-- Location: LCCOMB_X24_Y14_N6
\inst|inst1|inst|32~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|32~0_combout\ = !\inst|inst1|inst|32~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|inst|32~q\,
	combout => \inst|inst1|inst|32~0_combout\);

-- Location: FF_X24_Y14_N7
\inst|inst1|inst|32\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst1|inst|ALT_INV_33~q\,
	d => \inst|inst1|inst|32~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|inst|32~q\);

-- Location: LCCOMB_X23_Y14_N0
\inst|inst1|inst|31~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|31~0_combout\ = (!\inst|inst1|inst|31~q\ & (\inst|inst1|inst|33~q\ & \inst|inst1|inst|32~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|31~q\,
	datac => \inst|inst1|inst|33~q\,
	datad => \inst|inst1|inst|32~q\,
	combout => \inst|inst1|inst|31~0_combout\);

-- Location: LCCOMB_X23_Y14_N30
\inst|inst1|inst|31~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|31~feeder_combout\ = \inst|inst1|inst|31~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst1|inst|31~0_combout\,
	combout => \inst|inst1|inst|31~feeder_combout\);

-- Location: FF_X23_Y14_N31
\inst|inst1|inst|31\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst1|inst|ALT_INV_34~q\,
	d => \inst|inst1|inst|31~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|inst|31~q\);

-- Location: LCCOMB_X19_Y15_N30
\inst|inst1|inst|7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|7~0_combout\ = !\inst|inst1|inst|7~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|inst|7~q\,
	combout => \inst|inst1|inst|7~0_combout\);

-- Location: LCCOMB_X19_Y15_N10
\inst|inst1|inst|7~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|7~feeder_combout\ = \inst|inst1|inst|7~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|inst|7~0_combout\,
	combout => \inst|inst1|inst|7~feeder_combout\);

-- Location: FF_X19_Y15_N11
\inst|inst1|inst|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst1|inst|ALT_INV_31~q\,
	d => \inst|inst1|inst|7~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|inst|7~q\);

-- Location: LCCOMB_X20_Y15_N28
\inst|inst1|inst|20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|20~combout\ = LCELL((\inst|inst1|inst|3~q\) # (!\inst|inst1|inst|7~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|7~q\,
	datad => \inst|inst1|inst|3~q\,
	combout => \inst|inst1|inst|20~combout\);

-- Location: LCCOMB_X20_Y15_N18
\inst|inst1|inst|6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|6~0_combout\ = !\inst|inst1|inst|6~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|inst|6~q\,
	combout => \inst|inst1|inst|6~0_combout\);

-- Location: FF_X20_Y15_N29
\inst|inst1|inst|6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst1|inst|20~combout\,
	asdata => \inst|inst1|inst|6~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|inst|6~q\);

-- Location: LCCOMB_X19_Y15_N14
\inst|inst1|inst|5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|5~0_combout\ = !\inst|inst1|inst|5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|inst|5~q\,
	combout => \inst|inst1|inst|5~0_combout\);

-- Location: FF_X19_Y15_N15
\inst|inst1|inst|5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst1|inst|ALT_INV_6~q\,
	d => \inst|inst1|inst|5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|inst|5~q\);

-- Location: LCCOMB_X20_Y15_N16
\inst|inst1|inst|3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|3~0_combout\ = (\inst|inst1|inst|6~q\ & (!\inst|inst1|inst|3~q\ & \inst|inst1|inst|5~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst|6~q\,
	datab => \inst|inst1|inst|3~q\,
	datad => \inst|inst1|inst|5~q\,
	combout => \inst|inst1|inst|3~0_combout\);

-- Location: LCCOMB_X20_Y15_N6
\inst|inst1|inst|3~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst|3~feeder_combout\ = \inst|inst1|inst|3~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst1|inst|3~0_combout\,
	combout => \inst|inst1|inst|3~feeder_combout\);

-- Location: FF_X20_Y15_N7
\inst|inst1|inst|3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst1|inst|ALT_INV_7~q\,
	d => \inst|inst1|inst|3~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|inst|3~q\);

-- Location: LCCOMB_X20_Y15_N20
\inst|inst3|20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst3|20~combout\ = LCELL((\inst|inst3|3~q\) # (!\inst|inst1|inst|3~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst3|3~q\,
	datad => \inst|inst1|inst|3~q\,
	combout => \inst|inst3|20~combout\);

-- Location: LCCOMB_X22_Y15_N0
\inst|inst3|6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst3|6~0_combout\ = !\inst|inst3|6~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst3|6~q\,
	combout => \inst|inst3|6~0_combout\);

-- Location: LCCOMB_X22_Y15_N6
\inst|inst3|6~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst3|6~feeder_combout\ = \inst|inst3|6~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst3|6~0_combout\,
	combout => \inst|inst3|6~feeder_combout\);

-- Location: FF_X22_Y15_N7
\inst|inst3|6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst3|20~combout\,
	d => \inst|inst3|6~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst3|6~q\);

-- Location: LCCOMB_X21_Y15_N0
\inst|inst3|5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst3|5~0_combout\ = !\inst|inst3|5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst3|5~q\,
	combout => \inst|inst3|5~0_combout\);

-- Location: FF_X21_Y15_N1
\inst|inst3|5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst3|ALT_INV_6~q\,
	d => \inst|inst3|5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst3|5~q\);

-- Location: LCCOMB_X21_Y15_N28
\inst|inst3|3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst3|3~0_combout\ = (\inst|inst3|6~q\ & (!\inst|inst3|3~q\ & \inst|inst3|5~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst3|6~q\,
	datac => \inst|inst3|3~q\,
	datad => \inst|inst3|5~q\,
	combout => \inst|inst3|3~0_combout\);

-- Location: LCCOMB_X21_Y15_N14
\inst|inst3|3~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst3|3~feeder_combout\ = \inst|inst3|3~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst3|3~0_combout\,
	combout => \inst|inst3|3~feeder_combout\);

-- Location: FF_X21_Y15_N15
\inst|inst3|3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst1|inst|ALT_INV_3~q\,
	d => \inst|inst3|3~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst3|3~q\);

-- Location: CLKCTRL_G10
\inst|inst3|3~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|inst3|3~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|inst3|3~clkctrl_outclk\);

-- Location: LCCOMB_X28_Y27_N26
\inst4|inst|inst|7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst|7~0_combout\ = !\inst4|inst|inst|7~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst|7~q\,
	combout => \inst4|inst|inst|7~0_combout\);

-- Location: FF_X28_Y27_N1
\inst4|inst|inst|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst3|ALT_INV_3~clkctrl_outclk\,
	asdata => \inst4|inst|inst|7~0_combout\,
	clrn => \inst4|inst|inst|ALT_INV_3~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst|7~q\);

-- Location: LCCOMB_X27_Y27_N16
\inst4|inst|inst|5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst|5~0_combout\ = !\inst4|inst|inst|5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|inst|inst|5~q\,
	combout => \inst4|inst|inst|5~0_combout\);

-- Location: FF_X27_Y27_N17
\inst4|inst|inst|5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst|inst|ALT_INV_6~q\,
	d => \inst4|inst|inst|5~0_combout\,
	clrn => \inst4|inst|inst|ALT_INV_3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst|5~q\);

-- Location: LCCOMB_X27_Y27_N6
\inst4|inst|inst|3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst|3~0_combout\ = (\inst4|inst|inst|6~q\ & \inst4|inst|inst|5~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|inst|inst|6~q\,
	datad => \inst4|inst|inst|5~q\,
	combout => \inst4|inst|inst|3~0_combout\);

-- Location: FF_X27_Y27_N7
\inst4|inst|inst|3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst|inst|ALT_INV_7~q\,
	d => \inst4|inst|inst|3~0_combout\,
	clrn => \inst4|inst|inst|ALT_INV_3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst|3~q\);

-- Location: LCCOMB_X28_Y27_N20
\inst4|inst|inst|20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst|20~combout\ = LCELL((\inst4|inst|inst|3~q\) # (!\inst4|inst|inst|7~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|inst|inst|3~q\,
	datad => \inst4|inst|inst|7~q\,
	combout => \inst4|inst|inst|20~combout\);

-- Location: LCCOMB_X28_Y27_N12
\inst4|inst|inst|6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst|6~0_combout\ = !\inst4|inst|inst|6~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst|inst|6~q\,
	combout => \inst4|inst|inst|6~0_combout\);

-- Location: FF_X28_Y27_N17
\inst4|inst|inst|6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst|inst|20~combout\,
	asdata => \inst4|inst|inst|6~0_combout\,
	clrn => \inst4|inst|inst|ALT_INV_3~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst|6~q\);

-- Location: LCCOMB_X28_Y27_N0
\inst4|inst4|inst|15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst4|inst|15~0_combout\ = (!\inst4|inst|inst|6~q\ & (\inst4|inst|inst|5~q\ & \inst4|inst|inst|7~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst|6~q\,
	datab => \inst4|inst|inst|5~q\,
	datac => \inst4|inst|inst|7~q\,
	combout => \inst4|inst4|inst|15~0_combout\);

-- Location: LCCOMB_X28_Y27_N8
\inst4|inst4|inst|15~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst4|inst|15~1_combout\ = (!\inst4|inst|inst|6~q\ & (!\inst4|inst|inst|7~q\ & \inst4|inst|inst|5~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst|6~q\,
	datab => \inst4|inst|inst|7~q\,
	datac => \inst4|inst|inst|5~q\,
	combout => \inst4|inst4|inst|15~1_combout\);

-- Location: LCCOMB_X28_Y27_N2
\inst4|inst4|inst|15~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst4|inst|15~2_combout\ = (\inst4|inst|inst|6~q\ & (\inst4|inst|inst|7~q\ & !\inst4|inst|inst|5~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst|6~q\,
	datab => \inst4|inst|inst|7~q\,
	datac => \inst4|inst|inst|5~q\,
	combout => \inst4|inst4|inst|15~2_combout\);

-- Location: LCCOMB_X21_Y27_N4
\inst4|inst4|inst|15~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst4|inst|15~3_combout\ = (!\inst4|inst|inst|5~q\ & (!\inst4|inst|inst|7~q\ & \inst4|inst|inst|6~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst|inst|5~q\,
	datac => \inst4|inst|inst|7~q\,
	datad => \inst4|inst|inst|6~q\,
	combout => \inst4|inst4|inst|15~3_combout\);

-- Location: LCCOMB_X28_Y27_N6
\inst4|inst4|inst|15~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst4|inst|15~4_combout\ = (!\inst4|inst|inst|6~q\ & (\inst4|inst|inst|7~q\ & !\inst4|inst|inst|5~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst|6~q\,
	datab => \inst4|inst|inst|7~q\,
	datac => \inst4|inst|inst|5~q\,
	combout => \inst4|inst4|inst|15~4_combout\);

-- Location: LCCOMB_X28_Y27_N4
\inst4|inst4|inst|15~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst4|inst|15~5_combout\ = (!\inst4|inst|inst|6~q\ & (!\inst4|inst|inst|7~q\ & !\inst4|inst|inst|5~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst|6~q\,
	datab => \inst4|inst|inst|7~q\,
	datac => \inst4|inst|inst|5~q\,
	combout => \inst4|inst4|inst|15~5_combout\);

-- Location: LCCOMB_X21_Y25_N30
\inst|inst3|7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst3|7~0_combout\ = !\inst|inst3|7~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst3|7~q\,
	combout => \inst|inst3|7~0_combout\);

-- Location: LCCOMB_X21_Y25_N0
\inst|inst3|7~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst3|7~feeder_combout\ = \inst|inst3|7~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst3|7~0_combout\,
	combout => \inst|inst3|7~feeder_combout\);

-- Location: FF_X21_Y25_N1
\inst|inst3|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst3|ALT_INV_3~clkctrl_outclk\,
	d => \inst|inst3|7~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst3|7~q\);

-- Location: LCCOMB_X21_Y25_N16
\inst|inst3|29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst3|29~combout\ = LCELL((\inst|inst3|31~q\) # (!\inst|inst3|7~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst3|31~q\,
	datad => \inst|inst3|7~q\,
	combout => \inst|inst3|29~combout\);

-- Location: LCCOMB_X20_Y25_N20
\inst|inst3|33~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst3|33~0_combout\ = !\inst|inst3|33~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst3|33~q\,
	combout => \inst|inst3|33~0_combout\);

-- Location: LCCOMB_X20_Y25_N24
\inst|inst3|33~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst3|33~feeder_combout\ = \inst|inst3|33~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst3|33~0_combout\,
	combout => \inst|inst3|33~feeder_combout\);

-- Location: FF_X20_Y25_N25
\inst|inst3|33\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst3|29~combout\,
	d => \inst|inst3|33~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst3|33~q\);

-- Location: LCCOMB_X19_Y25_N24
\inst|inst3|32~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst3|32~0_combout\ = !\inst|inst3|32~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst3|32~q\,
	combout => \inst|inst3|32~0_combout\);

-- Location: FF_X19_Y25_N25
\inst|inst3|32\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst3|ALT_INV_33~q\,
	d => \inst|inst3|32~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst3|32~q\);

-- Location: LCCOMB_X20_Y25_N28
\inst|inst3|31~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst3|31~0_combout\ = (!\inst|inst3|31~q\ & (\inst|inst3|33~q\ & \inst|inst3|32~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst3|31~q\,
	datac => \inst|inst3|33~q\,
	datad => \inst|inst3|32~q\,
	combout => \inst|inst3|31~0_combout\);

-- Location: LCCOMB_X20_Y25_N6
\inst|inst3|31~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst3|31~feeder_combout\ = \inst|inst3|31~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst3|31~0_combout\,
	combout => \inst|inst3|31~feeder_combout\);

-- Location: FF_X20_Y25_N7
\inst|inst3|31\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst3|ALT_INV_7~q\,
	d => \inst|inst3|31~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst3|31~q\);

-- Location: LCCOMB_X23_Y25_N18
\inst|inst2|inst|34~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst|34~0_combout\ = !\inst|inst2|inst|34~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst2|inst|34~q\,
	combout => \inst|inst2|inst|34~0_combout\);

-- Location: LCCOMB_X23_Y25_N16
\inst|inst2|inst|34~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst|34~feeder_combout\ = \inst|inst2|inst|34~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst2|inst|34~0_combout\,
	combout => \inst|inst2|inst|34~feeder_combout\);

-- Location: FF_X23_Y25_N17
\inst|inst2|inst|34\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst3|ALT_INV_31~q\,
	d => \inst|inst2|inst|34~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst2|inst|34~q\);

-- Location: LCCOMB_X24_Y25_N4
\inst|inst2|inst|29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst|29~combout\ = LCELL((\inst|inst2|inst|31~q\) # (!\inst|inst2|inst|34~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst2|inst|34~q\,
	datad => \inst|inst2|inst|31~q\,
	combout => \inst|inst2|inst|29~combout\);

-- Location: LCCOMB_X24_Y25_N22
\inst|inst2|inst|33~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst|33~0_combout\ = !\inst|inst2|inst|33~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst2|inst|33~q\,
	combout => \inst|inst2|inst|33~0_combout\);

-- Location: LCCOMB_X24_Y25_N10
\inst|inst2|inst|33~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst|33~feeder_combout\ = \inst|inst2|inst|33~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|inst|33~0_combout\,
	combout => \inst|inst2|inst|33~feeder_combout\);

-- Location: FF_X24_Y25_N11
\inst|inst2|inst|33\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2|inst|29~combout\,
	d => \inst|inst2|inst|33~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst2|inst|33~q\);

-- Location: LCCOMB_X23_Y25_N14
\inst|inst2|inst|32~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst|32~0_combout\ = !\inst|inst2|inst|32~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst2|inst|32~q\,
	combout => \inst|inst2|inst|32~0_combout\);

-- Location: FF_X23_Y25_N15
\inst|inst2|inst|32\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2|inst|ALT_INV_33~q\,
	d => \inst|inst2|inst|32~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst2|inst|32~q\);

-- Location: LCCOMB_X24_Y25_N12
\inst|inst2|inst|31~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst|31~0_combout\ = (\inst|inst2|inst|33~q\ & (!\inst|inst2|inst|31~q\ & \inst|inst2|inst|32~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst2|inst|33~q\,
	datac => \inst|inst2|inst|31~q\,
	datad => \inst|inst2|inst|32~q\,
	combout => \inst|inst2|inst|31~0_combout\);

-- Location: LCCOMB_X24_Y25_N0
\inst|inst2|inst|31~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst|31~feeder_combout\ = \inst|inst2|inst|31~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst2|inst|31~0_combout\,
	combout => \inst|inst2|inst|31~feeder_combout\);

-- Location: FF_X24_Y25_N1
\inst|inst2|inst|31\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2|inst|ALT_INV_34~q\,
	d => \inst|inst2|inst|31~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst2|inst|31~q\);

-- Location: LCCOMB_X28_Y26_N30
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

-- Location: LCCOMB_X28_Y26_N6
\inst|inst2|inst|7~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst|7~feeder_combout\ = \inst|inst2|inst|7~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst2|inst|7~0_combout\,
	combout => \inst|inst2|inst|7~feeder_combout\);

-- Location: FF_X28_Y26_N7
\inst|inst2|inst|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2|inst|ALT_INV_31~q\,
	d => \inst|inst2|inst|7~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst2|inst|7~q\);

-- Location: LCCOMB_X28_Y26_N26
\inst|inst2|inst|20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst|20~combout\ = LCELL((\inst|inst2|inst|3~q\) # (!\inst|inst2|inst|7~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|inst|7~q\,
	datad => \inst|inst2|inst|3~q\,
	combout => \inst|inst2|inst|20~combout\);

-- Location: LCCOMB_X28_Y26_N16
\inst|inst2|inst|6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst|6~0_combout\ = !\inst|inst2|inst|6~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst2|inst|6~q\,
	combout => \inst|inst2|inst|6~0_combout\);

-- Location: FF_X28_Y26_N27
\inst|inst2|inst|6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2|inst|20~combout\,
	asdata => \inst|inst2|inst|6~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst2|inst|6~q\);

-- Location: LCCOMB_X29_Y26_N28
\inst|inst2|inst|5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst|5~0_combout\ = !\inst|inst2|inst|5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst2|inst|5~q\,
	combout => \inst|inst2|inst|5~0_combout\);

-- Location: FF_X29_Y26_N29
\inst|inst2|inst|5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2|inst|ALT_INV_6~q\,
	d => \inst|inst2|inst|5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst2|inst|5~q\);

-- Location: LCCOMB_X29_Y26_N20
\inst|inst2|inst|3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst|3~0_combout\ = (!\inst|inst2|inst|3~q\ & (\inst|inst2|inst|6~q\ & \inst|inst2|inst|5~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|inst|3~q\,
	datac => \inst|inst2|inst|6~q\,
	datad => \inst|inst2|inst|5~q\,
	combout => \inst|inst2|inst|3~0_combout\);

-- Location: LCCOMB_X29_Y26_N6
\inst|inst2|inst|3~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst|3~feeder_combout\ = \inst|inst2|inst|3~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst2|inst|3~0_combout\,
	combout => \inst|inst2|inst|3~feeder_combout\);

-- Location: FF_X29_Y26_N7
\inst|inst2|inst|3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2|inst|ALT_INV_7~q\,
	d => \inst|inst2|inst|3~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst2|inst|3~q\);

-- Location: LCCOMB_X30_Y26_N28
\inst1|inst|7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst|7~0_combout\ = !\inst1|inst|7~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|inst|7~q\,
	combout => \inst1|inst|7~0_combout\);

-- Location: LCCOMB_X30_Y26_N14
\inst1|inst|7~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst|7~feeder_combout\ = \inst1|inst|7~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|inst|7~0_combout\,
	combout => \inst1|inst|7~feeder_combout\);

-- Location: LCCOMB_X30_Y26_N6
\inst1|inst|20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst|20~combout\ = LCELL((\inst1|inst|3~q\) # (!\inst1|inst|7~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst|7~q\,
	datad => \inst1|inst|3~q\,
	combout => \inst1|inst|20~combout\);

-- Location: LCCOMB_X31_Y26_N0
\inst1|inst|6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst|6~0_combout\ = !\inst1|inst|6~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst|6~q\,
	combout => \inst1|inst|6~0_combout\);

-- Location: FF_X31_Y26_N5
\inst1|inst|6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst|20~combout\,
	asdata => \inst1|inst|6~0_combout\,
	clrn => \inst1|inst7|ALT_INV_4~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst|6~q\);

-- Location: LCCOMB_X33_Y26_N28
\inst1|inst|5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst|5~0_combout\ = !\inst1|inst|5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst|5~q\,
	combout => \inst1|inst|5~0_combout\);

-- Location: FF_X33_Y26_N29
\inst1|inst|5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst|ALT_INV_6~q\,
	d => \inst1|inst|5~0_combout\,
	clrn => \inst1|inst7|ALT_INV_4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst|5~q\);

-- Location: LCCOMB_X32_Y26_N18
\inst1|inst7|4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst7|4~combout\ = (\inst1|inst|33~q\ & \inst1|inst|5~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst|33~q\,
	datad => \inst1|inst|5~q\,
	combout => \inst1|inst7|4~combout\);

-- Location: FF_X30_Y26_N15
\inst1|inst|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2|inst|ALT_INV_3~q\,
	d => \inst1|inst|7~feeder_combout\,
	clrn => \inst1|inst7|ALT_INV_4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst|7~q\);

-- Location: LCCOMB_X31_Y26_N10
\inst1|inst|3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst|3~0_combout\ = (!\inst1|inst|3~q\ & (\inst1|inst|6~q\ & \inst1|inst|5~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|3~q\,
	datab => \inst1|inst|6~q\,
	datad => \inst1|inst|5~q\,
	combout => \inst1|inst|3~0_combout\);

-- Location: LCCOMB_X31_Y26_N6
\inst1|inst|3~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst|3~feeder_combout\ = \inst1|inst|3~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|inst|3~0_combout\,
	combout => \inst1|inst|3~feeder_combout\);

-- Location: FF_X31_Y26_N7
\inst1|inst|3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst|ALT_INV_7~q\,
	d => \inst1|inst|3~feeder_combout\,
	clrn => \inst1|inst7|ALT_INV_4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst|3~q\);

-- Location: LCCOMB_X32_Y26_N22
\inst1|inst|34~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst|34~0_combout\ = !\inst1|inst|34~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|inst|34~q\,
	combout => \inst1|inst|34~0_combout\);

-- Location: LCCOMB_X32_Y26_N28
\inst1|inst|34~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst|34~feeder_combout\ = \inst1|inst|34~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|inst|34~0_combout\,
	combout => \inst1|inst|34~feeder_combout\);

-- Location: FF_X32_Y26_N29
\inst1|inst|34\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst|ALT_INV_3~q\,
	d => \inst1|inst|34~feeder_combout\,
	clrn => \inst1|inst7|ALT_INV_4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst|34~q\);

-- Location: LCCOMB_X30_Y26_N30
\inst1|inst|32~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst|32~0_combout\ = !\inst1|inst|32~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst|32~q\,
	combout => \inst1|inst|32~0_combout\);

-- Location: FF_X30_Y26_N31
\inst1|inst|32\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst|ALT_INV_33~clkctrl_outclk\,
	d => \inst1|inst|32~0_combout\,
	clrn => \inst1|inst7|ALT_INV_4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst|32~q\);

-- Location: LCCOMB_X33_Y26_N6
\inst1|inst|31~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst|31~0_combout\ = (\inst1|inst|33~q\ & (!\inst1|inst|31~q\ & \inst1|inst|32~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst|33~q\,
	datac => \inst1|inst|31~q\,
	datad => \inst1|inst|32~q\,
	combout => \inst1|inst|31~0_combout\);

-- Location: FF_X33_Y26_N7
\inst1|inst|31\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst|ALT_INV_34~q\,
	d => \inst1|inst|31~0_combout\,
	clrn => \inst1|inst7|ALT_INV_4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst|31~q\);

-- Location: LCCOMB_X32_Y26_N30
\inst1|inst|29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst|29~combout\ = LCELL((\inst1|inst|31~q\) # (!\inst1|inst|34~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|31~q\,
	datad => \inst1|inst|34~q\,
	combout => \inst1|inst|29~combout\);

-- Location: LCCOMB_X32_Y26_N16
\inst1|inst|33~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst|33~0_combout\ = !\inst1|inst|33~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|33~q\,
	combout => \inst1|inst|33~0_combout\);

-- Location: FF_X32_Y26_N31
\inst1|inst|33\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst|29~combout\,
	asdata => \inst1|inst|33~0_combout\,
	clrn => \inst1|inst7|ALT_INV_4~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst|33~q\);

-- Location: CLKCTRL_G9
\inst1|inst|33~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst1|inst|33~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst1|inst|33~clkctrl_outclk\);

-- Location: LCCOMB_X21_Y26_N10
\inst2|inst|7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst|7~0_combout\ = !\inst2|inst|7~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|inst|7~q\,
	combout => \inst2|inst|7~0_combout\);

-- Location: LCCOMB_X21_Y26_N4
\inst2|inst|7~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst|7~feeder_combout\ = \inst2|inst|7~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst2|inst|7~0_combout\,
	combout => \inst2|inst|7~feeder_combout\);

-- Location: FF_X21_Y26_N5
\inst2|inst|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst|ALT_INV_33~clkctrl_outclk\,
	d => \inst2|inst|7~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst|7~q\);

-- Location: CLKCTRL_G13
\inst2|inst|7~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst2|inst|7~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst2|inst|7~clkctrl_outclk\);

-- Location: LCCOMB_X23_Y26_N18
\inst2|inst|31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst|31~combout\ = (!\inst2|inst|19~q\ & !\inst2|inst|11~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst|19~q\,
	datac => \inst2|inst|11~q\,
	combout => \inst2|inst|31~combout\);

-- Location: FF_X23_Y26_N19
\inst2|inst|11\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|inst|ALT_INV_7~clkctrl_outclk\,
	d => \inst2|inst|31~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst|11~q\);

-- Location: LCCOMB_X23_Y26_N28
\inst2|inst|14~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst|14~0_combout\ = \inst2|inst|14~q\ $ (\inst2|inst|11~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|inst|14~q\,
	datad => \inst2|inst|11~q\,
	combout => \inst2|inst|14~0_combout\);

-- Location: FF_X23_Y26_N29
\inst2|inst|14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|inst|ALT_INV_7~clkctrl_outclk\,
	d => \inst2|inst|14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst|14~q\);

-- Location: LCCOMB_X23_Y26_N22
\inst2|inst|30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst|30~combout\ = (\inst2|inst|11~q\ & \inst2|inst|14~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst|11~q\,
	datad => \inst2|inst|14~q\,
	combout => \inst2|inst|30~combout\);

-- Location: FF_X23_Y26_N23
\inst2|inst|19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|inst|ALT_INV_7~clkctrl_outclk\,
	d => \inst2|inst|30~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst|19~q\);

-- Location: LCCOMB_X23_Y26_N26
\inst2|inst4|7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst4|7~0_combout\ = !\inst2|inst4|7~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|inst4|7~q\,
	combout => \inst2|inst4|7~0_combout\);

-- Location: LCCOMB_X23_Y26_N30
\inst2|inst4|7~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst4|7~feeder_combout\ = \inst2|inst4|7~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|inst4|7~0_combout\,
	combout => \inst2|inst4|7~feeder_combout\);

-- Location: LCCOMB_X24_Y26_N20
\inst2|inst4|14~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst4|14~0_combout\ = (\inst2|inst4|14~q\) # (\inst2|inst4|11~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst4|14~q\,
	datad => \inst2|inst4|11~q\,
	combout => \inst2|inst4|14~0_combout\);

-- Location: LCCOMB_X24_Y26_N14
\inst2|inst4|14~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst4|14~feeder_combout\ = \inst2|inst4|14~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst2|inst4|14~0_combout\,
	combout => \inst2|inst4|14~feeder_combout\);

-- Location: FF_X24_Y26_N15
\inst2|inst4|14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|inst4|ALT_INV_7~clkctrl_outclk\,
	d => \inst2|inst4|14~feeder_combout\,
	clrn => \inst2|inst4|ALT_INV_9~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst4|14~q\);

-- Location: LCCOMB_X24_Y26_N24
\inst2|inst4|9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst4|9~combout\ = (\inst2|inst4|14~q\ & \inst2|inst4|11~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|inst4|14~q\,
	datad => \inst2|inst4|11~q\,
	combout => \inst2|inst4|9~combout\);

-- Location: FF_X23_Y26_N31
\inst2|inst4|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|inst|ALT_INV_19~q\,
	d => \inst2|inst4|7~feeder_combout\,
	clrn => \inst2|inst4|ALT_INV_9~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst4|7~q\);

-- Location: CLKCTRL_G14
\inst2|inst4|7~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst2|inst4|7~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst2|inst4|7~clkctrl_outclk\);

-- Location: LCCOMB_X24_Y26_N28
\inst2|inst4|11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst4|11~0_combout\ = !\inst2|inst4|11~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|inst4|11~q\,
	combout => \inst2|inst4|11~0_combout\);

-- Location: FF_X24_Y26_N29
\inst2|inst4|11\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|inst4|ALT_INV_7~clkctrl_outclk\,
	d => \inst2|inst4|11~0_combout\,
	clrn => \inst2|inst4|ALT_INV_9~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst4|11~q\);

-- Location: LCCOMB_X24_Y26_N22
\inst4|inst2|inst1|sub|81~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst2|inst1|sub|81~0_combout\ = (\inst4|inst|inst|6~q\ & (\inst2|inst4|11~q\ & (!\inst4|inst|inst|5~q\))) # (!\inst4|inst|inst|6~q\ & (((\inst4|inst|inst|5~q\ & \inst2|inst|14~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst4|11~q\,
	datab => \inst4|inst|inst|6~q\,
	datac => \inst4|inst|inst|5~q\,
	datad => \inst2|inst|14~q\,
	combout => \inst4|inst2|inst1|sub|81~0_combout\);

-- Location: LCCOMB_X28_Y27_N30
\inst4|inst4|inst|15~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst4|inst|15~6_combout\ = (!\inst4|inst|inst|6~q\ & \inst4|inst|inst|5~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst|6~q\,
	datac => \inst4|inst|inst|5~q\,
	combout => \inst4|inst4|inst|15~6_combout\);

-- Location: LCCOMB_X30_Y26_N16
\inst4|inst2|inst3|sub|81~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst2|inst3|sub|81~3_combout\ = (\inst4|inst4|inst|15~6_combout\ & (\inst1|inst|31~q\)) # (!\inst4|inst4|inst|15~6_combout\ & (((!\inst4|inst|inst|7~q\ & \inst1|inst|3~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|31~q\,
	datab => \inst4|inst|inst|7~q\,
	datac => \inst4|inst4|inst|15~6_combout\,
	datad => \inst1|inst|3~q\,
	combout => \inst4|inst2|inst3|sub|81~3_combout\);

-- Location: LCCOMB_X21_Y26_N6
\inst4|inst2|inst3|sub|81~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst2|inst3|sub|81~5_combout\ = (\inst4|inst|inst|5~q\ & (\inst4|inst2|inst3|sub|81~3_combout\ & ((\inst4|inst|inst|6~q\) # (\inst4|inst|inst|7~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst|6~q\,
	datab => \inst4|inst|inst|7~q\,
	datac => \inst4|inst|inst|5~q\,
	datad => \inst4|inst2|inst3|sub|81~3_combout\,
	combout => \inst4|inst2|inst3|sub|81~5_combout\);

-- Location: LCCOMB_X24_Y26_N30
\inst3|inst|7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst|7~0_combout\ = !\inst3|inst|7~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst|7~q\,
	combout => \inst3|inst|7~0_combout\);

-- Location: LCCOMB_X24_Y26_N26
\inst3|inst|7~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst|7~feeder_combout\ = \inst3|inst|7~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst|7~0_combout\,
	combout => \inst3|inst|7~feeder_combout\);

-- Location: FF_X24_Y26_N27
\inst3|inst|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|inst4|ALT_INV_14~q\,
	d => \inst3|inst|7~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst|7~q\);

-- Location: LCCOMB_X21_Y26_N12
\inst4|inst2|inst3|sub|81~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst2|inst3|sub|81~2_combout\ = (!\inst4|inst|inst|6~q\ & (\inst2|inst|7~q\ & (\inst4|inst|inst|5~q\ & !\inst4|inst|inst|7~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst|6~q\,
	datab => \inst2|inst|7~q\,
	datac => \inst4|inst|inst|5~q\,
	datad => \inst4|inst|inst|7~q\,
	combout => \inst4|inst2|inst3|sub|81~2_combout\);

-- Location: LCCOMB_X21_Y26_N0
\inst4|inst2|inst3|sub|81~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst2|inst3|sub|81~4_combout\ = (\inst4|inst2|inst3|sub|81~5_combout\) # ((\inst4|inst2|inst3|sub|81~2_combout\) # ((\inst3|inst|7~q\ & \inst4|inst4|inst|15~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst2|inst3|sub|81~5_combout\,
	datab => \inst3|inst|7~q\,
	datac => \inst4|inst4|inst|15~3_combout\,
	datad => \inst4|inst2|inst3|sub|81~2_combout\,
	combout => \inst4|inst2|inst3|sub|81~4_combout\);

-- Location: LCCOMB_X27_Y27_N22
\inst4|inst2|inst|sub|81~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst2|inst|sub|81~0_combout\ = (!\inst4|inst|inst|6~q\ & (\inst2|inst|19~q\ & \inst4|inst|inst|5~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst|inst|6~q\,
	datac => \inst2|inst|19~q\,
	datad => \inst4|inst|inst|5~q\,
	combout => \inst4|inst2|inst|sub|81~0_combout\);

-- Location: LCCOMB_X28_Y27_N22
\inst4|inst2|inst2|sub|65\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst2|inst2|sub|65~combout\ = (\inst1|inst|5~q\ & !\inst4|inst|inst|7~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst|5~q\,
	datad => \inst4|inst|inst|7~q\,
	combout => \inst4|inst2|inst2|sub|65~combout\);

-- Location: LCCOMB_X28_Y27_N14
\inst4|inst2|inst2|sub|81~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst2|inst2|sub|81~0_combout\ = (\inst4|inst|inst|5~q\ & ((\inst4|inst|inst|6~q\) # (\inst4|inst|inst|7~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst|6~q\,
	datab => \inst4|inst|inst|7~q\,
	datac => \inst4|inst|inst|5~q\,
	combout => \inst4|inst2|inst2|sub|81~0_combout\);

-- Location: CLKCTRL_G12
\inst3|inst|7~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst3|inst|7~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst3|inst|7~clkctrl_outclk\);

-- Location: LCCOMB_X20_Y28_N24
\inst3|inst|31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst|31~combout\ = (!\inst3|inst|19~q\ & !\inst3|inst|11~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|19~q\,
	datac => \inst3|inst|11~q\,
	combout => \inst3|inst|31~combout\);

-- Location: FF_X20_Y28_N25
\inst3|inst|11\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst|ALT_INV_7~clkctrl_outclk\,
	d => \inst3|inst|31~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst|11~q\);

-- Location: LCCOMB_X20_Y28_N8
\inst3|inst|14~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst|14~0_combout\ = \inst3|inst|14~q\ $ (\inst3|inst|11~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst|14~q\,
	datad => \inst3|inst|11~q\,
	combout => \inst3|inst|14~0_combout\);

-- Location: FF_X20_Y28_N9
\inst3|inst|14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst|ALT_INV_7~clkctrl_outclk\,
	d => \inst3|inst|14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst|14~q\);

-- Location: LCCOMB_X20_Y28_N22
\inst3|inst|30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst|30~combout\ = (\inst3|inst|14~q\ & \inst3|inst|11~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst|14~q\,
	datad => \inst3|inst|11~q\,
	combout => \inst3|inst|30~combout\);

-- Location: FF_X20_Y28_N23
\inst3|inst|19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst|ALT_INV_7~clkctrl_outclk\,
	d => \inst3|inst|30~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst|19~q\);

-- Location: LCCOMB_X19_Y28_N30
\inst3|inst4|7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst4|7~0_combout\ = !\inst3|inst4|7~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst4|7~q\,
	combout => \inst3|inst4|7~0_combout\);

-- Location: LCCOMB_X19_Y28_N24
\inst3|inst4|7~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst4|7~feeder_combout\ = \inst3|inst4|7~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|inst4|7~0_combout\,
	combout => \inst3|inst4|7~feeder_combout\);

-- Location: LCCOMB_X19_Y28_N28
\inst3|inst4|11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst4|11~0_combout\ = !\inst3|inst4|11~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst4|11~q\,
	combout => \inst3|inst4|11~0_combout\);

-- Location: FF_X19_Y28_N29
\inst3|inst4|11\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst4|ALT_INV_7~clkctrl_outclk\,
	d => \inst3|inst4|11~0_combout\,
	clrn => \inst3|inst4|ALT_INV_9~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst4|11~q\);

-- Location: LCCOMB_X19_Y28_N26
\inst3|inst4|9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst4|9~combout\ = (\inst3|inst4|14~q\ & \inst3|inst4|11~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst4|14~q\,
	datad => \inst3|inst4|11~q\,
	combout => \inst3|inst4|9~combout\);

-- Location: FF_X19_Y28_N25
\inst3|inst4|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst|ALT_INV_19~q\,
	d => \inst3|inst4|7~feeder_combout\,
	clrn => \inst3|inst4|ALT_INV_9~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst4|7~q\);

-- Location: CLKCTRL_G11
\inst3|inst4|7~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst3|inst4|7~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst3|inst4|7~clkctrl_outclk\);

-- Location: LCCOMB_X19_Y28_N22
\inst3|inst4|14~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst4|14~0_combout\ = (\inst3|inst4|14~q\) # (\inst3|inst4|11~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst4|14~q\,
	datad => \inst3|inst4|11~q\,
	combout => \inst3|inst4|14~0_combout\);

-- Location: FF_X19_Y28_N23
\inst3|inst4|14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst4|ALT_INV_7~clkctrl_outclk\,
	d => \inst3|inst4|14~0_combout\,
	clrn => \inst3|inst4|ALT_INV_9~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst4|14~q\);

-- Location: LCCOMB_X28_Y27_N24
\inst4|inst2|inst2|sub|60\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst2|inst2|sub|60~combout\ = (\inst3|inst4|14~q\ & \inst4|inst|inst|7~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst4|14~q\,
	datad => \inst4|inst|inst|7~q\,
	combout => \inst4|inst2|inst2|sub|60~combout\);

-- Location: LCCOMB_X28_Y27_N18
\inst4|inst2|inst2|sub|81~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst2|inst2|sub|81~1_combout\ = (\inst4|inst4|inst|15~6_combout\ & (\inst2|inst|11~q\ & (!\inst4|inst2|inst2|sub|81~0_combout\))) # (!\inst4|inst4|inst|15~6_combout\ & (((\inst4|inst2|inst2|sub|81~0_combout\) # 
-- (\inst4|inst2|inst2|sub|60~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110101011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst4|inst|15~6_combout\,
	datab => \inst2|inst|11~q\,
	datac => \inst4|inst2|inst2|sub|81~0_combout\,
	datad => \inst4|inst2|inst2|sub|60~combout\,
	combout => \inst4|inst2|inst2|sub|81~1_combout\);

-- Location: LCCOMB_X28_Y27_N10
\inst4|inst2|inst2|sub|81~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst2|inst2|sub|81~2_combout\ = (\inst4|inst2|inst2|sub|81~1_combout\ & ((\inst4|inst2|inst2|sub|65~combout\) # ((!\inst4|inst2|inst2|sub|81~0_combout\)))) # (!\inst4|inst2|inst2|sub|81~1_combout\ & (((\inst4|inst2|inst2|sub|81~0_combout\ & 
-- \inst1|inst|32~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst2|inst2|sub|65~combout\,
	datab => \inst4|inst2|inst2|sub|81~1_combout\,
	datac => \inst4|inst2|inst2|sub|81~0_combout\,
	datad => \inst1|inst|32~q\,
	combout => \inst4|inst2|inst2|sub|81~2_combout\);

-- Location: LCCOMB_X28_Y27_N28
\inst4|inst2|inst2|sub|81~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst2|inst2|sub|81~3_combout\ = (\inst4|inst|inst|7~q\ & (\inst2|inst4|14~q\)) # (!\inst4|inst|inst|7~q\ & ((\inst3|inst4|14~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst4|14~q\,
	datac => \inst3|inst4|14~q\,
	datad => \inst4|inst|inst|7~q\,
	combout => \inst4|inst2|inst2|sub|81~3_combout\);

-- Location: LCCOMB_X28_Y27_N16
\inst4|inst2|inst2|sub|81~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst2|inst2|sub|81~4_combout\ = (\inst4|inst|inst|5~q\ & (\inst4|inst2|inst2|sub|81~2_combout\)) # (!\inst4|inst|inst|5~q\ & ((\inst4|inst|inst|6~q\ & ((\inst4|inst2|inst2|sub|81~3_combout\))) # (!\inst4|inst|inst|6~q\ & 
-- (\inst4|inst2|inst2|sub|81~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst2|inst2|sub|81~2_combout\,
	datab => \inst4|inst|inst|5~q\,
	datac => \inst4|inst|inst|6~q\,
	datad => \inst4|inst2|inst2|sub|81~3_combout\,
	combout => \inst4|inst2|inst2|sub|81~4_combout\);

-- Location: LCCOMB_X27_Y27_N30
\inst4|inst3|inst|72\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst3|inst|72~combout\ = (\inst4|inst2|inst1|sub|81~0_combout\ & (((\inst4|inst2|inst|sub|81~0_combout\ & \inst4|inst2|inst2|sub|81~4_combout\)))) # (!\inst4|inst2|inst1|sub|81~0_combout\ & (!\inst4|inst2|inst3|sub|81~4_combout\ & 
-- ((!\inst4|inst2|inst2|sub|81~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst2|inst1|sub|81~0_combout\,
	datab => \inst4|inst2|inst3|sub|81~4_combout\,
	datac => \inst4|inst2|inst|sub|81~0_combout\,
	datad => \inst4|inst2|inst2|sub|81~4_combout\,
	combout => \inst4|inst3|inst|72~combout\);

-- Location: LCCOMB_X27_Y27_N18
\inst4|inst3|inst|66~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst3|inst|66~0_combout\ = (\inst4|inst2|inst1|sub|81~0_combout\ & (((\inst4|inst2|inst|sub|81~0_combout\) # (!\inst4|inst2|inst2|sub|81~4_combout\)))) # (!\inst4|inst2|inst1|sub|81~0_combout\ & (!\inst4|inst2|inst3|sub|81~4_combout\ & 
-- (\inst4|inst2|inst|sub|81~0_combout\ & !\inst4|inst2|inst2|sub|81~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst2|inst1|sub|81~0_combout\,
	datab => \inst4|inst2|inst3|sub|81~4_combout\,
	datac => \inst4|inst2|inst|sub|81~0_combout\,
	datad => \inst4|inst2|inst2|sub|81~4_combout\,
	combout => \inst4|inst3|inst|66~0_combout\);

-- Location: LCCOMB_X27_Y27_N26
\inst4|inst3|inst|71\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst3|inst|71~combout\ = (\inst4|inst2|inst|sub|81~0_combout\) # ((!\inst4|inst2|inst1|sub|81~0_combout\ & \inst4|inst2|inst2|sub|81~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst2|inst|sub|81~0_combout\,
	datac => \inst4|inst2|inst1|sub|81~0_combout\,
	datad => \inst4|inst2|inst2|sub|81~4_combout\,
	combout => \inst4|inst3|inst|71~combout\);

-- Location: LCCOMB_X27_Y27_N24
\inst4|inst3|inst|67~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst3|inst|67~0_combout\ = (\inst4|inst2|inst|sub|81~0_combout\ & (\inst4|inst2|inst1|sub|81~0_combout\ $ (!\inst4|inst2|inst2|sub|81~4_combout\))) # (!\inst4|inst2|inst|sub|81~0_combout\ & (!\inst4|inst2|inst1|sub|81~0_combout\ & 
-- \inst4|inst2|inst2|sub|81~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst2|inst|sub|81~0_combout\,
	datac => \inst4|inst2|inst1|sub|81~0_combout\,
	datad => \inst4|inst2|inst2|sub|81~4_combout\,
	combout => \inst4|inst3|inst|67~0_combout\);

-- Location: LCCOMB_X27_Y27_N14
\inst4|inst3|inst|70\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst3|inst|70~combout\ = (\inst4|inst2|inst2|sub|81~4_combout\ & (((\inst4|inst2|inst3|sub|81~4_combout\)))) # (!\inst4|inst2|inst2|sub|81~4_combout\ & (\inst4|inst2|inst1|sub|81~0_combout\ & ((!\inst4|inst2|inst|sub|81~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst2|inst1|sub|81~0_combout\,
	datab => \inst4|inst2|inst3|sub|81~4_combout\,
	datac => \inst4|inst2|inst|sub|81~0_combout\,
	datad => \inst4|inst2|inst2|sub|81~4_combout\,
	combout => \inst4|inst3|inst|70~combout\);

-- Location: LCCOMB_X27_Y27_N20
\inst4|inst3|inst|68~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst3|inst|68~0_combout\ = (\inst4|inst2|inst1|sub|81~0_combout\ & ((\inst4|inst2|inst3|sub|81~4_combout\) # ((!\inst4|inst2|inst|sub|81~0_combout\ & \inst4|inst2|inst2|sub|81~4_combout\)))) # (!\inst4|inst2|inst1|sub|81~0_combout\ & 
-- (((\inst4|inst2|inst|sub|81~0_combout\ & \inst4|inst2|inst2|sub|81~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst2|inst1|sub|81~0_combout\,
	datab => \inst4|inst2|inst3|sub|81~4_combout\,
	datac => \inst4|inst2|inst|sub|81~0_combout\,
	datad => \inst4|inst2|inst2|sub|81~4_combout\,
	combout => \inst4|inst3|inst|68~0_combout\);

-- Location: LCCOMB_X27_Y27_N28
\inst4|inst3|inst|69\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst3|inst|69~combout\ = (\inst4|inst2|inst1|sub|81~0_combout\ & ((\inst4|inst2|inst3|sub|81~4_combout\) # ((!\inst4|inst2|inst|sub|81~0_combout\ & \inst4|inst2|inst2|sub|81~4_combout\)))) # (!\inst4|inst2|inst1|sub|81~0_combout\ & 
-- ((\inst4|inst2|inst|sub|81~0_combout\ & (!\inst4|inst2|inst3|sub|81~4_combout\ & !\inst4|inst2|inst2|sub|81~4_combout\)) # (!\inst4|inst2|inst|sub|81~0_combout\ & ((\inst4|inst2|inst2|sub|81~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst2|inst1|sub|81~0_combout\,
	datab => \inst4|inst2|inst3|sub|81~4_combout\,
	datac => \inst4|inst2|inst|sub|81~0_combout\,
	datad => \inst4|inst2|inst2|sub|81~4_combout\,
	combout => \inst4|inst3|inst|69~combout\);

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


