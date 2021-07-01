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
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "07/01/2021 10:37:40"

-- 
-- Device: Altera EP2C5AF256A7 Package FBGA256
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Main IS
    PORT (
	rst : IN std_logic;
	clk : IN std_logic;
	FW_EN : IN std_logic;
	SRAM_DQ : INOUT std_logic_vector(63 DOWNTO 0);
	SRAM_ADDR : OUT std_logic_vector(16 DOWNTO 0);
	SRAM_WE_N : OUT std_logic
	);
END Main;

-- Design Ports Information
-- SRAM_DQ[0]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- SRAM_DQ[1]	=>  Location: PIN_L15,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- SRAM_DQ[2]	=>  Location: PIN_D6,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- SRAM_DQ[3]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- SRAM_DQ[4]	=>  Location: PIN_M3,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- SRAM_DQ[5]	=>  Location: PIN_R13,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- SRAM_DQ[6]	=>  Location: PIN_N1,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- SRAM_DQ[7]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- SRAM_DQ[8]	=>  Location: PIN_L10,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- SRAM_DQ[9]	=>  Location: PIN_T5,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- SRAM_DQ[10]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- SRAM_DQ[11]	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- SRAM_DQ[12]	=>  Location: PIN_R5,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- SRAM_DQ[13]	=>  Location: PIN_K2,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- SRAM_DQ[14]	=>  Location: PIN_L2,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- SRAM_DQ[15]	=>  Location: PIN_L14,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- SRAM_DQ[16]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- SRAM_DQ[17]	=>  Location: PIN_J4,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- SRAM_DQ[18]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- SRAM_DQ[19]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- SRAM_DQ[20]	=>  Location: PIN_T4,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- SRAM_DQ[21]	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- SRAM_DQ[22]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- SRAM_DQ[23]	=>  Location: PIN_K4,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- SRAM_DQ[24]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- SRAM_DQ[25]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- SRAM_DQ[26]	=>  Location: PIN_M1,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- SRAM_DQ[27]	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- SRAM_DQ[28]	=>  Location: PIN_E1,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- SRAM_DQ[29]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- SRAM_DQ[30]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- SRAM_DQ[31]	=>  Location: PIN_P2,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- SRAM_DQ[32]	=>  Location: PIN_D8,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- SRAM_DQ[33]	=>  Location: PIN_J12,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- SRAM_DQ[34]	=>  Location: PIN_L1,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- SRAM_DQ[35]	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- SRAM_DQ[36]	=>  Location: PIN_M14,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- SRAM_DQ[37]	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- SRAM_DQ[38]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- SRAM_DQ[39]	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- SRAM_DQ[40]	=>  Location: PIN_C1,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- SRAM_DQ[41]	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- SRAM_DQ[42]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- SRAM_DQ[43]	=>  Location: PIN_M2,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- SRAM_DQ[44]	=>  Location: PIN_C5,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- SRAM_DQ[45]	=>  Location: PIN_E2,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- SRAM_DQ[46]	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- SRAM_DQ[47]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- SRAM_DQ[48]	=>  Location: PIN_R7,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- SRAM_DQ[49]	=>  Location: PIN_K1,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- SRAM_DQ[50]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- SRAM_DQ[51]	=>  Location: PIN_D4,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- SRAM_DQ[52]	=>  Location: PIN_L8,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- SRAM_DQ[53]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- SRAM_DQ[54]	=>  Location: PIN_E4,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- SRAM_DQ[55]	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- SRAM_DQ[56]	=>  Location: PIN_N10,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- SRAM_DQ[57]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- SRAM_DQ[58]	=>  Location: PIN_P11,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- SRAM_DQ[59]	=>  Location: PIN_K5,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- SRAM_DQ[60]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- SRAM_DQ[61]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- SRAM_DQ[62]	=>  Location: PIN_F3,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- SRAM_DQ[63]	=>  Location: PIN_R8,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- FW_EN	=>  Location: PIN_H1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SRAM_ADDR[0]	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- SRAM_ADDR[1]	=>  Location: PIN_M12,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- SRAM_ADDR[2]	=>  Location: PIN_H11,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- SRAM_ADDR[3]	=>  Location: PIN_M15,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- SRAM_ADDR[4]	=>  Location: PIN_D3,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- SRAM_ADDR[5]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- SRAM_ADDR[6]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- SRAM_ADDR[7]	=>  Location: PIN_L12,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- SRAM_ADDR[8]	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- SRAM_ADDR[9]	=>  Location: PIN_E6,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- SRAM_ADDR[10]	=>  Location: PIN_T6,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- SRAM_ADDR[11]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- SRAM_ADDR[12]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- SRAM_ADDR[13]	=>  Location: PIN_E5,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- SRAM_ADDR[14]	=>  Location: PIN_A3,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- SRAM_ADDR[15]	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- SRAM_ADDR[16]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- SRAM_WE_N	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- clk	=>  Location: PIN_H2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rst	=>  Location: PIN_J2,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Main IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_rst : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_FW_EN : std_logic;
SIGNAL ww_SRAM_ADDR : std_logic_vector(16 DOWNTO 0);
SIGNAL ww_SRAM_WE_N : std_logic;
SIGNAL \cache_conteroller|Selector0~1clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \rst~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \memStage|Selector37~1clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \memStage|Add1~70_combout\ : std_logic;
SIGNAL \memStage|Add1~72_combout\ : std_logic;
SIGNAL \memStage|Add1~92_combout\ : std_logic;
SIGNAL \memStage|Add1~96_combout\ : std_logic;
SIGNAL \memStage|Add1~102_combout\ : std_logic;
SIGNAL \memStage|Add1~114_combout\ : std_logic;
SIGNAL \memStage|Add1~116_combout\ : std_logic;
SIGNAL \memStage|Add1~124_combout\ : std_logic;
SIGNAL \memStage|Equal0~0_combout\ : std_logic;
SIGNAL \memStage|Equal0~5_combout\ : std_logic;
SIGNAL \memStage|Add1~129_combout\ : std_logic;
SIGNAL \memStage|Add1~132_combout\ : std_logic;
SIGNAL \memStage|Add1~142_combout\ : std_logic;
SIGNAL \memStage|Add1~144_combout\ : std_logic;
SIGNAL \memStage|Add1~147_combout\ : std_logic;
SIGNAL \memStage|Add1~153_combout\ : std_logic;
SIGNAL \memStage|Add1~158_combout\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \clk~clkctrl_outclk\ : std_logic;
SIGNAL \memStage|Equal0~10_combout\ : std_logic;
SIGNAL \cache_conteroller|Selector2~0_combout\ : std_logic;
SIGNAL \cache_conteroller|ns.Sread_381~combout\ : std_logic;
SIGNAL \rst~combout\ : std_logic;
SIGNAL \rst~clkctrl_outclk\ : std_logic;
SIGNAL \cache_conteroller|ps.Sread~regout\ : std_logic;
SIGNAL \cache_conteroller|Selector3~0_combout\ : std_logic;
SIGNAL \cache_conteroller|ns.idle_394~combout\ : std_logic;
SIGNAL \cache_conteroller|ps.idle~0_combout\ : std_logic;
SIGNAL \cache_conteroller|ps.idle~regout\ : std_logic;
SIGNAL \cache_conteroller|cache_W_EN~0_combout\ : std_logic;
SIGNAL \cache|used_block[0]~0_combout\ : std_logic;
SIGNAL \cache|valid_way_1[0]~0_combout\ : std_logic;
SIGNAL \cache|valid_way_0[0]~0_combout\ : std_logic;
SIGNAL \cache_conteroller|Selector0~1_combout\ : std_logic;
SIGNAL \cache_conteroller|Selector0~1clkctrl_outclk\ : std_logic;
SIGNAL \cache_conteroller|Selector0~0_combout\ : std_logic;
SIGNAL \cache_conteroller|ns.Swrite_368~combout\ : std_logic;
SIGNAL \cache_conteroller|ps.Swrite~feeder_combout\ : std_logic;
SIGNAL \cache_conteroller|ps.Swrite~regout\ : std_logic;
SIGNAL \memStage|ns.write~0_combout\ : std_logic;
SIGNAL \memStage|ps.write~regout\ : std_logic;
SIGNAL \memStage|Selector34~0_combout\ : std_logic;
SIGNAL \memStage|Selector34~1_combout\ : std_logic;
SIGNAL \memStage|ps.en~regout\ : std_logic;
SIGNAL \memStage|Selector31~0_combout\ : std_logic;
SIGNAL \memStage|ps.idle~regout\ : std_logic;
SIGNAL \memStage|ns.read~0_combout\ : std_logic;
SIGNAL \memStage|ps.read~regout\ : std_logic;
SIGNAL \memStage|Add1~64_combout\ : std_logic;
SIGNAL \memStage|Add1~130_combout\ : std_logic;
SIGNAL \memStage|Add1~65\ : std_logic;
SIGNAL \memStage|Add1~66_combout\ : std_logic;
SIGNAL \memStage|Add1~131_combout\ : std_logic;
SIGNAL \memStage|Add1~67\ : std_logic;
SIGNAL \memStage|Add1~68_combout\ : std_logic;
SIGNAL \memStage|Add1~128_combout\ : std_logic;
SIGNAL \memStage|Add1~69\ : std_logic;
SIGNAL \memStage|Add1~71\ : std_logic;
SIGNAL \memStage|Add1~73\ : std_logic;
SIGNAL \memStage|Add1~75\ : std_logic;
SIGNAL \memStage|Add1~76_combout\ : std_logic;
SIGNAL \memStage|Add1~134_combout\ : std_logic;
SIGNAL \memStage|Add1~77\ : std_logic;
SIGNAL \memStage|Add1~78_combout\ : std_logic;
SIGNAL \memStage|Add1~135_combout\ : std_logic;
SIGNAL \memStage|Add1~79\ : std_logic;
SIGNAL \memStage|Add1~80_combout\ : std_logic;
SIGNAL \memStage|Add1~136_combout\ : std_logic;
SIGNAL \memStage|Add1~81\ : std_logic;
SIGNAL \memStage|Add1~82_combout\ : std_logic;
SIGNAL \memStage|Add1~137_combout\ : std_logic;
SIGNAL \memStage|Add1~83\ : std_logic;
SIGNAL \memStage|Add1~84_combout\ : std_logic;
SIGNAL \memStage|Add1~138_combout\ : std_logic;
SIGNAL \memStage|Add1~85\ : std_logic;
SIGNAL \memStage|Add1~87\ : std_logic;
SIGNAL \memStage|Add1~88_combout\ : std_logic;
SIGNAL \memStage|Add1~140_combout\ : std_logic;
SIGNAL \memStage|Add1~89\ : std_logic;
SIGNAL \memStage|Add1~90_combout\ : std_logic;
SIGNAL \memStage|Add1~141_combout\ : std_logic;
SIGNAL \memStage|Add1~91\ : std_logic;
SIGNAL \memStage|Add1~93\ : std_logic;
SIGNAL \memStage|Add1~94_combout\ : std_logic;
SIGNAL \memStage|Add1~143_combout\ : std_logic;
SIGNAL \memStage|Equal0~3_combout\ : std_logic;
SIGNAL \memStage|Add1~74_combout\ : std_logic;
SIGNAL \memStage|Add1~133_combout\ : std_logic;
SIGNAL \memStage|Equal0~1_combout\ : std_logic;
SIGNAL \memStage|Add1~86_combout\ : std_logic;
SIGNAL \memStage|Add1~139_combout\ : std_logic;
SIGNAL \memStage|Equal0~2_combout\ : std_logic;
SIGNAL \memStage|Equal0~4_combout\ : std_logic;
SIGNAL \memStage|Selector37~2_combout\ : std_logic;
SIGNAL \memStage|ps.waitR2~regout\ : std_logic;
SIGNAL \memStage|Selector33~0_combout\ : std_logic;
SIGNAL \memStage|ps.waitR~regout\ : std_logic;
SIGNAL \memStage|Selector32~0_combout\ : std_logic;
SIGNAL \memStage|ps.waitW~regout\ : std_logic;
SIGNAL \memStage|Selector37~0_combout\ : std_logic;
SIGNAL \memStage|Selector37~1_combout\ : std_logic;
SIGNAL \memStage|Selector37~1clkctrl_outclk\ : std_logic;
SIGNAL \memStage|Add1~154_combout\ : std_logic;
SIGNAL \memStage|Add1~95\ : std_logic;
SIGNAL \memStage|Add1~97\ : std_logic;
SIGNAL \memStage|Add1~98_combout\ : std_logic;
SIGNAL \memStage|Add1~145_combout\ : std_logic;
SIGNAL \memStage|Add1~99\ : std_logic;
SIGNAL \memStage|Add1~100_combout\ : std_logic;
SIGNAL \memStage|Add1~146_combout\ : std_logic;
SIGNAL \memStage|Add1~101\ : std_logic;
SIGNAL \memStage|Add1~103\ : std_logic;
SIGNAL \memStage|Add1~104_combout\ : std_logic;
SIGNAL \memStage|Add1~148_combout\ : std_logic;
SIGNAL \memStage|Add1~105\ : std_logic;
SIGNAL \memStage|Add1~106_combout\ : std_logic;
SIGNAL \memStage|Add1~149_combout\ : std_logic;
SIGNAL \memStage|Add1~107\ : std_logic;
SIGNAL \memStage|Add1~108_combout\ : std_logic;
SIGNAL \memStage|Add1~150_combout\ : std_logic;
SIGNAL \memStage|Add1~109\ : std_logic;
SIGNAL \memStage|Add1~110_combout\ : std_logic;
SIGNAL \memStage|Add1~151_combout\ : std_logic;
SIGNAL \memStage|Add1~111\ : std_logic;
SIGNAL \memStage|Add1~112_combout\ : std_logic;
SIGNAL \memStage|Add1~152_combout\ : std_logic;
SIGNAL \memStage|Add1~113\ : std_logic;
SIGNAL \memStage|Add1~115\ : std_logic;
SIGNAL \memStage|Add1~117\ : std_logic;
SIGNAL \memStage|Add1~118_combout\ : std_logic;
SIGNAL \memStage|Add1~155_combout\ : std_logic;
SIGNAL \memStage|Add1~119\ : std_logic;
SIGNAL \memStage|Add1~120_combout\ : std_logic;
SIGNAL \memStage|Add1~156_combout\ : std_logic;
SIGNAL \memStage|Add1~121\ : std_logic;
SIGNAL \memStage|Add1~123\ : std_logic;
SIGNAL \memStage|Add1~125\ : std_logic;
SIGNAL \memStage|Add1~126_combout\ : std_logic;
SIGNAL \memStage|Add1~159_combout\ : std_logic;
SIGNAL \memStage|Add1~122_combout\ : std_logic;
SIGNAL \memStage|Add1~157_combout\ : std_logic;
SIGNAL \memStage|Equal0~8_combout\ : std_logic;
SIGNAL \memStage|Equal0~6_combout\ : std_logic;
SIGNAL \memStage|Equal0~7_combout\ : std_logic;
SIGNAL \memStage|Equal0~9_combout\ : std_logic;
SIGNAL \memStage|ns.waitW2~0_combout\ : std_logic;
SIGNAL \memStage|ps.waitW2~regout\ : std_logic;
SIGNAL \memStage|WideOr5~0_combout\ : std_logic;
SIGNAL \cache|used_block\ : std_logic_vector(0 TO 63);
SIGNAL \memStage|waitStep\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \cache|valid_way_1\ : std_logic_vector(0 TO 63);
SIGNAL \cache|valid_way_0\ : std_logic_vector(0 TO 63);

BEGIN

ww_rst <= rst;
ww_clk <= clk;
ww_FW_EN <= FW_EN;
SRAM_ADDR <= ww_SRAM_ADDR;
SRAM_WE_N <= ww_SRAM_WE_N;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\cache_conteroller|Selector0~1clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \cache_conteroller|Selector0~1_combout\);

\rst~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \rst~combout\);

\memStage|Selector37~1clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \memStage|Selector37~1_combout\);

\clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk~combout\);

-- Location: LCCOMB_X9_Y6_N6
\memStage|Add1~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Add1~70_combout\ = (\memStage|waitStep\(3) & (!\memStage|Add1~69\)) # (!\memStage|waitStep\(3) & ((\memStage|Add1~69\) # (GND)))
-- \memStage|Add1~71\ = CARRY((!\memStage|Add1~69\) # (!\memStage|waitStep\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \memStage|waitStep\(3),
	datad => VCC,
	cin => \memStage|Add1~69\,
	combout => \memStage|Add1~70_combout\,
	cout => \memStage|Add1~71\);

-- Location: LCCOMB_X9_Y6_N8
\memStage|Add1~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Add1~72_combout\ = (\memStage|waitStep\(4) & (\memStage|Add1~71\ $ (GND))) # (!\memStage|waitStep\(4) & (!\memStage|Add1~71\ & VCC))
-- \memStage|Add1~73\ = CARRY((\memStage|waitStep\(4) & !\memStage|Add1~71\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \memStage|waitStep\(4),
	datad => VCC,
	cin => \memStage|Add1~71\,
	combout => \memStage|Add1~72_combout\,
	cout => \memStage|Add1~73\);

-- Location: LCCOMB_X9_Y6_N28
\memStage|Add1~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Add1~92_combout\ = (\memStage|waitStep\(14) & (\memStage|Add1~91\ $ (GND))) # (!\memStage|waitStep\(14) & (!\memStage|Add1~91\ & VCC))
-- \memStage|Add1~93\ = CARRY((\memStage|waitStep\(14) & !\memStage|Add1~91\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \memStage|waitStep\(14),
	datad => VCC,
	cin => \memStage|Add1~91\,
	combout => \memStage|Add1~92_combout\,
	cout => \memStage|Add1~93\);

-- Location: LCCOMB_X9_Y5_N0
\memStage|Add1~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Add1~96_combout\ = (\memStage|waitStep\(16) & (\memStage|Add1~95\ $ (GND))) # (!\memStage|waitStep\(16) & (!\memStage|Add1~95\ & VCC))
-- \memStage|Add1~97\ = CARRY((\memStage|waitStep\(16) & !\memStage|Add1~95\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \memStage|waitStep\(16),
	datad => VCC,
	cin => \memStage|Add1~95\,
	combout => \memStage|Add1~96_combout\,
	cout => \memStage|Add1~97\);

-- Location: LCCOMB_X9_Y5_N6
\memStage|Add1~102\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Add1~102_combout\ = (\memStage|waitStep\(19) & (!\memStage|Add1~101\)) # (!\memStage|waitStep\(19) & ((\memStage|Add1~101\) # (GND)))
-- \memStage|Add1~103\ = CARRY((!\memStage|Add1~101\) # (!\memStage|waitStep\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \memStage|waitStep\(19),
	datad => VCC,
	cin => \memStage|Add1~101\,
	combout => \memStage|Add1~102_combout\,
	cout => \memStage|Add1~103\);

-- Location: LCCOMB_X9_Y5_N18
\memStage|Add1~114\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Add1~114_combout\ = (\memStage|waitStep\(25) & (!\memStage|Add1~113\)) # (!\memStage|waitStep\(25) & ((\memStage|Add1~113\) # (GND)))
-- \memStage|Add1~115\ = CARRY((!\memStage|Add1~113\) # (!\memStage|waitStep\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \memStage|waitStep\(25),
	datad => VCC,
	cin => \memStage|Add1~113\,
	combout => \memStage|Add1~114_combout\,
	cout => \memStage|Add1~115\);

-- Location: LCCOMB_X9_Y5_N20
\memStage|Add1~116\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Add1~116_combout\ = (\memStage|waitStep\(26) & (\memStage|Add1~115\ $ (GND))) # (!\memStage|waitStep\(26) & (!\memStage|Add1~115\ & VCC))
-- \memStage|Add1~117\ = CARRY((\memStage|waitStep\(26) & !\memStage|Add1~115\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \memStage|waitStep\(26),
	datad => VCC,
	cin => \memStage|Add1~115\,
	combout => \memStage|Add1~116_combout\,
	cout => \memStage|Add1~117\);

-- Location: LCCOMB_X9_Y5_N28
\memStage|Add1~124\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Add1~124_combout\ = (\memStage|waitStep\(30) & (\memStage|Add1~123\ $ (GND))) # (!\memStage|waitStep\(30) & (!\memStage|Add1~123\ & VCC))
-- \memStage|Add1~125\ = CARRY((\memStage|waitStep\(30) & !\memStage|Add1~123\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \memStage|waitStep\(30),
	datad => VCC,
	cin => \memStage|Add1~123\,
	combout => \memStage|Add1~124_combout\,
	cout => \memStage|Add1~125\);

-- Location: LCCOMB_X9_Y7_N20
\memStage|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Equal0~0_combout\ = (((\memStage|waitStep\(2)) # (\memStage|waitStep\(3))) # (!\memStage|waitStep\(1))) # (!\memStage|waitStep\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memStage|waitStep\(0),
	datab => \memStage|waitStep\(1),
	datac => \memStage|waitStep\(2),
	datad => \memStage|waitStep\(3),
	combout => \memStage|Equal0~0_combout\);

-- Location: LCCOMB_X8_Y7_N10
\memStage|Equal0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Equal0~5_combout\ = (\memStage|waitStep\(18)) # ((\memStage|waitStep\(17)) # ((\memStage|waitStep\(16)) # (\memStage|waitStep\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memStage|waitStep\(18),
	datab => \memStage|waitStep\(17),
	datac => \memStage|waitStep\(16),
	datad => \memStage|waitStep\(19),
	combout => \memStage|Equal0~5_combout\);

-- Location: LCCOMB_X8_Y6_N20
\memStage|Add1~129\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Add1~129_combout\ = (!\memStage|ps.write~regout\ & (!\memStage|ps.read~regout\ & \memStage|Add1~70_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memStage|ps.write~regout\,
	datab => \memStage|ps.read~regout\,
	datad => \memStage|Add1~70_combout\,
	combout => \memStage|Add1~129_combout\);

-- Location: LCCOMB_X8_Y5_N26
\memStage|Add1~132\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Add1~132_combout\ = (!\memStage|ps.read~regout\ & (!\memStage|ps.write~regout\ & \memStage|Add1~72_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \memStage|ps.read~regout\,
	datac => \memStage|ps.write~regout\,
	datad => \memStage|Add1~72_combout\,
	combout => \memStage|Add1~132_combout\);

-- Location: LCCOMB_X8_Y6_N4
\memStage|Add1~142\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Add1~142_combout\ = (!\memStage|ps.write~regout\ & (!\memStage|ps.read~regout\ & \memStage|Add1~92_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memStage|ps.write~regout\,
	datac => \memStage|ps.read~regout\,
	datad => \memStage|Add1~92_combout\,
	combout => \memStage|Add1~142_combout\);

-- Location: LCCOMB_X8_Y7_N18
\memStage|Add1~144\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Add1~144_combout\ = (!\memStage|ps.read~regout\ & (!\memStage|ps.write~regout\ & \memStage|Add1~96_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memStage|ps.read~regout\,
	datac => \memStage|ps.write~regout\,
	datad => \memStage|Add1~96_combout\,
	combout => \memStage|Add1~144_combout\);

-- Location: LCCOMB_X8_Y7_N28
\memStage|Add1~147\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Add1~147_combout\ = (!\memStage|ps.read~regout\ & (\memStage|Add1~102_combout\ & !\memStage|ps.write~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memStage|ps.read~regout\,
	datac => \memStage|Add1~102_combout\,
	datad => \memStage|ps.write~regout\,
	combout => \memStage|Add1~147_combout\);

-- Location: LCCOMB_X10_Y5_N26
\memStage|Add1~153\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Add1~153_combout\ = (!\memStage|ps.read~regout\ & (\memStage|Add1~114_combout\ & !\memStage|ps.write~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \memStage|ps.read~regout\,
	datac => \memStage|Add1~114_combout\,
	datad => \memStage|ps.write~regout\,
	combout => \memStage|Add1~153_combout\);

-- Location: LCCOMB_X8_Y5_N0
\memStage|Add1~158\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Add1~158_combout\ = (!\memStage|ps.read~regout\ & (!\memStage|ps.write~regout\ & \memStage|Add1~124_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \memStage|ps.read~regout\,
	datac => \memStage|ps.write~regout\,
	datad => \memStage|Add1~124_combout\,
	combout => \memStage|Add1~158_combout\);

-- Location: LCCOMB_X8_Y6_N14
\memStage|waitStep[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|waitStep\(3) = (GLOBAL(\memStage|Selector37~1clkctrl_outclk\) & ((\memStage|Add1~129_combout\))) # (!GLOBAL(\memStage|Selector37~1clkctrl_outclk\) & (\memStage|waitStep\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \memStage|waitStep\(3),
	datac => \memStage|Add1~129_combout\,
	datad => \memStage|Selector37~1clkctrl_outclk\,
	combout => \memStage|waitStep\(3));

-- Location: LCCOMB_X8_Y5_N16
\memStage|waitStep[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|waitStep\(4) = (GLOBAL(\memStage|Selector37~1clkctrl_outclk\) & ((\memStage|Add1~132_combout\))) # (!GLOBAL(\memStage|Selector37~1clkctrl_outclk\) & (\memStage|waitStep\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memStage|waitStep\(4),
	datac => \memStage|Selector37~1clkctrl_outclk\,
	datad => \memStage|Add1~132_combout\,
	combout => \memStage|waitStep\(4));

-- Location: LCCOMB_X8_Y6_N10
\memStage|waitStep[14]\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|waitStep\(14) = (GLOBAL(\memStage|Selector37~1clkctrl_outclk\) & ((\memStage|Add1~142_combout\))) # (!GLOBAL(\memStage|Selector37~1clkctrl_outclk\) & (\memStage|waitStep\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memStage|waitStep\(14),
	datac => \memStage|Add1~142_combout\,
	datad => \memStage|Selector37~1clkctrl_outclk\,
	combout => \memStage|waitStep\(14));

-- Location: LCCOMB_X8_Y7_N8
\memStage|waitStep[16]\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|waitStep\(16) = (GLOBAL(\memStage|Selector37~1clkctrl_outclk\) & ((\memStage|Add1~144_combout\))) # (!GLOBAL(\memStage|Selector37~1clkctrl_outclk\) & (\memStage|waitStep\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \memStage|waitStep\(16),
	datac => \memStage|Selector37~1clkctrl_outclk\,
	datad => \memStage|Add1~144_combout\,
	combout => \memStage|waitStep\(16));

-- Location: LCCOMB_X8_Y7_N22
\memStage|waitStep[19]\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|waitStep\(19) = (GLOBAL(\memStage|Selector37~1clkctrl_outclk\) & ((\memStage|Add1~147_combout\))) # (!GLOBAL(\memStage|Selector37~1clkctrl_outclk\) & (\memStage|waitStep\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \memStage|waitStep\(19),
	datac => \memStage|Selector37~1clkctrl_outclk\,
	datad => \memStage|Add1~147_combout\,
	combout => \memStage|waitStep\(19));

-- Location: LCCOMB_X10_Y5_N24
\memStage|waitStep[25]\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|waitStep\(25) = (GLOBAL(\memStage|Selector37~1clkctrl_outclk\) & ((\memStage|Add1~153_combout\))) # (!GLOBAL(\memStage|Selector37~1clkctrl_outclk\) & (\memStage|waitStep\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memStage|waitStep\(25),
	datac => \memStage|Selector37~1clkctrl_outclk\,
	datad => \memStage|Add1~153_combout\,
	combout => \memStage|waitStep\(25));

-- Location: LCCOMB_X8_Y5_N10
\memStage|waitStep[30]\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|waitStep\(30) = (GLOBAL(\memStage|Selector37~1clkctrl_outclk\) & ((\memStage|Add1~158_combout\))) # (!GLOBAL(\memStage|Selector37~1clkctrl_outclk\) & (\memStage|waitStep\(30)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memStage|waitStep\(30),
	datac => \memStage|Selector37~1clkctrl_outclk\,
	datad => \memStage|Add1~158_combout\,
	combout => \memStage|waitStep\(30));

-- Location: PIN_H2,	 I/O Standard: 2.5 V,	 Current Strength: Default
\clk~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_clk,
	combout => \clk~combout\);

-- Location: CLKCTRL_G2
\clk~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~clkctrl_outclk\);

-- Location: LCCOMB_X9_Y7_N30
\memStage|Equal0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Equal0~10_combout\ = (\memStage|Equal0~9_combout\) # (\memStage|Equal0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \memStage|Equal0~9_combout\,
	datad => \memStage|Equal0~4_combout\,
	combout => \memStage|Equal0~10_combout\);

-- Location: LCCOMB_X10_Y7_N24
\cache_conteroller|Selector2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache_conteroller|Selector2~0_combout\ = (\cache_conteroller|ps.Sread~regout\ & !\memStage|ps.en~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cache_conteroller|ps.Sread~regout\,
	datad => \memStage|ps.en~regout\,
	combout => \cache_conteroller|Selector2~0_combout\);

-- Location: LCCOMB_X10_Y7_N4
\cache_conteroller|ns.Sread_381\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache_conteroller|ns.Sread_381~combout\ = (GLOBAL(\cache_conteroller|Selector0~1clkctrl_outclk\) & ((\cache_conteroller|Selector2~0_combout\))) # (!GLOBAL(\cache_conteroller|Selector0~1clkctrl_outclk\) & (\cache_conteroller|ns.Sread_381~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cache_conteroller|ns.Sread_381~combout\,
	datac => \cache_conteroller|Selector2~0_combout\,
	datad => \cache_conteroller|Selector0~1clkctrl_outclk\,
	combout => \cache_conteroller|ns.Sread_381~combout\);

-- Location: PIN_J2,	 I/O Standard: 2.5 V,	 Current Strength: Default
\rst~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_rst,
	combout => \rst~combout\);

-- Location: CLKCTRL_G3
\rst~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \rst~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \rst~clkctrl_outclk\);

-- Location: LCFF_X10_Y7_N5
\cache_conteroller|ps.Sread\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \cache_conteroller|ns.Sread_381~combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cache_conteroller|ps.Sread~regout\);

-- Location: LCCOMB_X10_Y7_N14
\cache_conteroller|Selector3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache_conteroller|Selector3~0_combout\ = (\cache_conteroller|ps.idle~regout\ & (((\memStage|ps.en~regout\)))) # (!\cache_conteroller|ps.idle~regout\ & ((\cache|valid_way_0\(0)) # ((\cache|valid_way_1\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|valid_way_0\(0),
	datab => \cache|valid_way_1\(0),
	datac => \cache_conteroller|ps.idle~regout\,
	datad => \memStage|ps.en~regout\,
	combout => \cache_conteroller|Selector3~0_combout\);

-- Location: LCCOMB_X10_Y7_N28
\cache_conteroller|ns.idle_394\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache_conteroller|ns.idle_394~combout\ = (GLOBAL(\cache_conteroller|Selector0~1clkctrl_outclk\) & ((\cache_conteroller|Selector3~0_combout\))) # (!GLOBAL(\cache_conteroller|Selector0~1clkctrl_outclk\) & (\cache_conteroller|ns.idle_394~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cache_conteroller|ns.idle_394~combout\,
	datac => \cache_conteroller|Selector3~0_combout\,
	datad => \cache_conteroller|Selector0~1clkctrl_outclk\,
	combout => \cache_conteroller|ns.idle_394~combout\);

-- Location: LCCOMB_X10_Y7_N30
\cache_conteroller|ps.idle~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache_conteroller|ps.idle~0_combout\ = !\cache_conteroller|ns.idle_394~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cache_conteroller|ns.idle_394~combout\,
	combout => \cache_conteroller|ps.idle~0_combout\);

-- Location: LCFF_X10_Y7_N31
\cache_conteroller|ps.idle\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \cache_conteroller|ps.idle~0_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cache_conteroller|ps.idle~regout\);

-- Location: LCCOMB_X10_Y7_N10
\cache_conteroller|cache_W_EN~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache_conteroller|cache_W_EN~0_combout\ = (\cache_conteroller|ps.Sread~regout\ & ((\memStage|ps.en~regout\) # ((!\memStage|ps.idle~regout\ & !\cache_conteroller|ps.idle~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memStage|ps.idle~regout\,
	datab => \cache_conteroller|ps.Sread~regout\,
	datac => \cache_conteroller|ps.idle~regout\,
	datad => \memStage|ps.en~regout\,
	combout => \cache_conteroller|cache_W_EN~0_combout\);

-- Location: LCCOMB_X10_Y7_N22
\cache|used_block[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|used_block[0]~0_combout\ = \cache|used_block\(0) $ (\cache_conteroller|cache_W_EN~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cache|used_block\(0),
	datad => \cache_conteroller|cache_W_EN~0_combout\,
	combout => \cache|used_block[0]~0_combout\);

-- Location: LCFF_X10_Y7_N23
\cache|used_block[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \cache|used_block[0]~0_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cache|used_block\(0));

-- Location: LCCOMB_X10_Y7_N8
\cache|valid_way_1[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|valid_way_1[0]~0_combout\ = (\cache|valid_way_1\(0)) # ((!\cache|used_block\(0) & \cache_conteroller|cache_W_EN~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cache|used_block\(0),
	datac => \cache|valid_way_1\(0),
	datad => \cache_conteroller|cache_W_EN~0_combout\,
	combout => \cache|valid_way_1[0]~0_combout\);

-- Location: LCFF_X10_Y7_N9
\cache|valid_way_1[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \cache|valid_way_1[0]~0_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cache|valid_way_1\(0));

-- Location: LCCOMB_X10_Y7_N20
\cache|valid_way_0[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|valid_way_0[0]~0_combout\ = (\cache|valid_way_0\(0)) # ((\cache|used_block\(0) & \cache_conteroller|cache_W_EN~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cache|used_block\(0),
	datac => \cache|valid_way_0\(0),
	datad => \cache_conteroller|cache_W_EN~0_combout\,
	combout => \cache|valid_way_0[0]~0_combout\);

-- Location: LCFF_X10_Y7_N21
\cache|valid_way_0[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \cache|valid_way_0[0]~0_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cache|valid_way_0\(0));

-- Location: LCCOMB_X10_Y7_N16
\cache_conteroller|Selector0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache_conteroller|Selector0~1_combout\ = (\cache|valid_way_1\(0)) # ((\cache|valid_way_0\(0)) # (\cache_conteroller|ps.idle~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cache|valid_way_1\(0),
	datac => \cache|valid_way_0\(0),
	datad => \cache_conteroller|ps.idle~regout\,
	combout => \cache_conteroller|Selector0~1_combout\);

-- Location: CLKCTRL_G1
\cache_conteroller|Selector0~1clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \cache_conteroller|Selector0~1clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \cache_conteroller|Selector0~1clkctrl_outclk\);

-- Location: LCCOMB_X10_Y5_N12
\cache_conteroller|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache_conteroller|Selector0~0_combout\ = (\cache_conteroller|ps.Swrite~regout\ & !\memStage|ps.en~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cache_conteroller|ps.Swrite~regout\,
	datad => \memStage|ps.en~regout\,
	combout => \cache_conteroller|Selector0~0_combout\);

-- Location: LCCOMB_X10_Y5_N10
\cache_conteroller|ns.Swrite_368\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache_conteroller|ns.Swrite_368~combout\ = (GLOBAL(\cache_conteroller|Selector0~1clkctrl_outclk\) & ((\cache_conteroller|Selector0~0_combout\))) # (!GLOBAL(\cache_conteroller|Selector0~1clkctrl_outclk\) & (\cache_conteroller|ns.Swrite_368~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache_conteroller|ns.Swrite_368~combout\,
	datac => \cache_conteroller|Selector0~1clkctrl_outclk\,
	datad => \cache_conteroller|Selector0~0_combout\,
	combout => \cache_conteroller|ns.Swrite_368~combout\);

-- Location: LCCOMB_X10_Y5_N20
\cache_conteroller|ps.Swrite~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache_conteroller|ps.Swrite~feeder_combout\ = \cache_conteroller|ns.Swrite_368~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cache_conteroller|ns.Swrite_368~combout\,
	combout => \cache_conteroller|ps.Swrite~feeder_combout\);

-- Location: LCFF_X10_Y5_N21
\cache_conteroller|ps.Swrite\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \cache_conteroller|ps.Swrite~feeder_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cache_conteroller|ps.Swrite~regout\);

-- Location: LCCOMB_X8_Y6_N6
\memStage|ns.write~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|ns.write~0_combout\ = (!\memStage|ps.idle~regout\ & \cache_conteroller|ps.Swrite~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \memStage|ps.idle~regout\,
	datad => \cache_conteroller|ps.Swrite~regout\,
	combout => \memStage|ns.write~0_combout\);

-- Location: LCFF_X8_Y6_N7
\memStage|ps.write\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \memStage|ns.write~0_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memStage|ps.write~regout\);

-- Location: LCCOMB_X9_Y7_N0
\memStage|Selector34~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Selector34~0_combout\ = (!\memStage|ps.read~regout\ & !\memStage|ps.write~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \memStage|ps.read~regout\,
	datad => \memStage|ps.write~regout\,
	combout => \memStage|Selector34~0_combout\);

-- Location: LCCOMB_X9_Y7_N18
\memStage|Selector34~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Selector34~1_combout\ = (\memStage|ps.idle~regout\ & (!\memStage|Equal0~10_combout\ & (!\memStage|ps.en~regout\ & \memStage|Selector34~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memStage|ps.idle~regout\,
	datab => \memStage|Equal0~10_combout\,
	datac => \memStage|ps.en~regout\,
	datad => \memStage|Selector34~0_combout\,
	combout => \memStage|Selector34~1_combout\);

-- Location: LCFF_X9_Y7_N19
\memStage|ps.en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memStage|Selector34~1_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memStage|ps.en~regout\);

-- Location: LCCOMB_X10_Y7_N6
\memStage|Selector31~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Selector31~0_combout\ = (!\memStage|ps.en~regout\ & ((\memStage|ps.idle~regout\) # (\cache_conteroller|ps.Sread~regout\ $ (\cache_conteroller|ps.Swrite~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache_conteroller|ps.Sread~regout\,
	datab => \memStage|ps.en~regout\,
	datac => \memStage|ps.idle~regout\,
	datad => \cache_conteroller|ps.Swrite~regout\,
	combout => \memStage|Selector31~0_combout\);

-- Location: LCFF_X10_Y7_N7
\memStage|ps.idle\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memStage|Selector31~0_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memStage|ps.idle~regout\);

-- Location: LCCOMB_X9_Y7_N16
\memStage|ns.read~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|ns.read~0_combout\ = (!\memStage|ps.idle~regout\ & \cache_conteroller|ps.Sread~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \memStage|ps.idle~regout\,
	datad => \cache_conteroller|ps.Sread~regout\,
	combout => \memStage|ns.read~0_combout\);

-- Location: LCFF_X9_Y7_N17
\memStage|ps.read\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memStage|ns.read~0_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memStage|ps.read~regout\);

-- Location: LCCOMB_X9_Y6_N0
\memStage|Add1~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Add1~64_combout\ = \memStage|waitStep\(0) $ (VCC)
-- \memStage|Add1~65\ = CARRY(\memStage|waitStep\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \memStage|waitStep\(0),
	datad => VCC,
	combout => \memStage|Add1~64_combout\,
	cout => \memStage|Add1~65\);

-- Location: LCCOMB_X8_Y7_N0
\memStage|Add1~130\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Add1~130_combout\ = (\memStage|ps.read~regout\) # ((\memStage|Add1~64_combout\) # (\memStage|ps.write~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memStage|ps.read~regout\,
	datac => \memStage|Add1~64_combout\,
	datad => \memStage|ps.write~regout\,
	combout => \memStage|Add1~130_combout\);

-- Location: LCCOMB_X8_Y7_N26
\memStage|waitStep[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|waitStep\(0) = (GLOBAL(\memStage|Selector37~1clkctrl_outclk\) & ((\memStage|Add1~130_combout\))) # (!GLOBAL(\memStage|Selector37~1clkctrl_outclk\) & (\memStage|waitStep\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \memStage|waitStep\(0),
	datac => \memStage|Selector37~1clkctrl_outclk\,
	datad => \memStage|Add1~130_combout\,
	combout => \memStage|waitStep\(0));

-- Location: LCCOMB_X9_Y6_N2
\memStage|Add1~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Add1~66_combout\ = (\memStage|waitStep\(1) & (!\memStage|Add1~65\)) # (!\memStage|waitStep\(1) & ((\memStage|Add1~65\) # (GND)))
-- \memStage|Add1~67\ = CARRY((!\memStage|Add1~65\) # (!\memStage|waitStep\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \memStage|waitStep\(1),
	datad => VCC,
	cin => \memStage|Add1~65\,
	combout => \memStage|Add1~66_combout\,
	cout => \memStage|Add1~67\);

-- Location: LCCOMB_X8_Y5_N24
\memStage|Add1~131\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Add1~131_combout\ = (!\memStage|ps.read~regout\ & (!\memStage|ps.write~regout\ & \memStage|Add1~66_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \memStage|ps.read~regout\,
	datac => \memStage|ps.write~regout\,
	datad => \memStage|Add1~66_combout\,
	combout => \memStage|Add1~131_combout\);

-- Location: LCCOMB_X8_Y5_N22
\memStage|waitStep[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|waitStep\(1) = (GLOBAL(\memStage|Selector37~1clkctrl_outclk\) & ((\memStage|Add1~131_combout\))) # (!GLOBAL(\memStage|Selector37~1clkctrl_outclk\) & (\memStage|waitStep\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memStage|waitStep\(1),
	datac => \memStage|Add1~131_combout\,
	datad => \memStage|Selector37~1clkctrl_outclk\,
	combout => \memStage|waitStep\(1));

-- Location: LCCOMB_X9_Y6_N4
\memStage|Add1~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Add1~68_combout\ = (\memStage|waitStep\(2) & (\memStage|Add1~67\ $ (GND))) # (!\memStage|waitStep\(2) & (!\memStage|Add1~67\ & VCC))
-- \memStage|Add1~69\ = CARRY((\memStage|waitStep\(2) & !\memStage|Add1~67\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \memStage|waitStep\(2),
	datad => VCC,
	cin => \memStage|Add1~67\,
	combout => \memStage|Add1~68_combout\,
	cout => \memStage|Add1~69\);

-- Location: LCCOMB_X8_Y5_N14
\memStage|Add1~128\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Add1~128_combout\ = (!\memStage|ps.read~regout\ & (!\memStage|ps.write~regout\ & \memStage|Add1~68_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \memStage|ps.read~regout\,
	datac => \memStage|ps.write~regout\,
	datad => \memStage|Add1~68_combout\,
	combout => \memStage|Add1~128_combout\);

-- Location: LCCOMB_X8_Y5_N28
\memStage|waitStep[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|waitStep\(2) = (GLOBAL(\memStage|Selector37~1clkctrl_outclk\) & ((\memStage|Add1~128_combout\))) # (!GLOBAL(\memStage|Selector37~1clkctrl_outclk\) & (\memStage|waitStep\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \memStage|waitStep\(2),
	datac => \memStage|Add1~128_combout\,
	datad => \memStage|Selector37~1clkctrl_outclk\,
	combout => \memStage|waitStep\(2));

-- Location: LCCOMB_X9_Y6_N10
\memStage|Add1~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Add1~74_combout\ = (\memStage|waitStep\(5) & (!\memStage|Add1~73\)) # (!\memStage|waitStep\(5) & ((\memStage|Add1~73\) # (GND)))
-- \memStage|Add1~75\ = CARRY((!\memStage|Add1~73\) # (!\memStage|waitStep\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \memStage|waitStep\(5),
	datad => VCC,
	cin => \memStage|Add1~73\,
	combout => \memStage|Add1~74_combout\,
	cout => \memStage|Add1~75\);

-- Location: LCCOMB_X9_Y6_N12
\memStage|Add1~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Add1~76_combout\ = (\memStage|waitStep\(6) & (\memStage|Add1~75\ $ (GND))) # (!\memStage|waitStep\(6) & (!\memStage|Add1~75\ & VCC))
-- \memStage|Add1~77\ = CARRY((\memStage|waitStep\(6) & !\memStage|Add1~75\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \memStage|waitStep\(6),
	datad => VCC,
	cin => \memStage|Add1~75\,
	combout => \memStage|Add1~76_combout\,
	cout => \memStage|Add1~77\);

-- Location: LCCOMB_X9_Y7_N2
\memStage|Add1~134\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Add1~134_combout\ = (!\memStage|ps.read~regout\ & (\memStage|Add1~76_combout\ & !\memStage|ps.write~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memStage|ps.read~regout\,
	datac => \memStage|Add1~76_combout\,
	datad => \memStage|ps.write~regout\,
	combout => \memStage|Add1~134_combout\);

-- Location: LCCOMB_X9_Y7_N4
\memStage|waitStep[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|waitStep\(6) = (GLOBAL(\memStage|Selector37~1clkctrl_outclk\) & ((\memStage|Add1~134_combout\))) # (!GLOBAL(\memStage|Selector37~1clkctrl_outclk\) & (\memStage|waitStep\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \memStage|waitStep\(6),
	datac => \memStage|Selector37~1clkctrl_outclk\,
	datad => \memStage|Add1~134_combout\,
	combout => \memStage|waitStep\(6));

-- Location: LCCOMB_X9_Y6_N14
\memStage|Add1~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Add1~78_combout\ = (\memStage|waitStep\(7) & (!\memStage|Add1~77\)) # (!\memStage|waitStep\(7) & ((\memStage|Add1~77\) # (GND)))
-- \memStage|Add1~79\ = CARRY((!\memStage|Add1~77\) # (!\memStage|waitStep\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \memStage|waitStep\(7),
	datad => VCC,
	cin => \memStage|Add1~77\,
	combout => \memStage|Add1~78_combout\,
	cout => \memStage|Add1~79\);

-- Location: LCCOMB_X10_Y5_N18
\memStage|Add1~135\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Add1~135_combout\ = (!\memStage|ps.read~regout\ & (\memStage|Add1~78_combout\ & !\memStage|ps.write~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \memStage|ps.read~regout\,
	datac => \memStage|Add1~78_combout\,
	datad => \memStage|ps.write~regout\,
	combout => \memStage|Add1~135_combout\);

-- Location: LCCOMB_X10_Y5_N16
\memStage|waitStep[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|waitStep\(7) = (GLOBAL(\memStage|Selector37~1clkctrl_outclk\) & ((\memStage|Add1~135_combout\))) # (!GLOBAL(\memStage|Selector37~1clkctrl_outclk\) & (\memStage|waitStep\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memStage|waitStep\(7),
	datac => \memStage|Selector37~1clkctrl_outclk\,
	datad => \memStage|Add1~135_combout\,
	combout => \memStage|waitStep\(7));

-- Location: LCCOMB_X9_Y6_N16
\memStage|Add1~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Add1~80_combout\ = (\memStage|waitStep\(8) & (\memStage|Add1~79\ $ (GND))) # (!\memStage|waitStep\(8) & (!\memStage|Add1~79\ & VCC))
-- \memStage|Add1~81\ = CARRY((\memStage|waitStep\(8) & !\memStage|Add1~79\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \memStage|waitStep\(8),
	datad => VCC,
	cin => \memStage|Add1~79\,
	combout => \memStage|Add1~80_combout\,
	cout => \memStage|Add1~81\);

-- Location: LCCOMB_X10_Y6_N4
\memStage|Add1~136\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Add1~136_combout\ = (\memStage|Add1~80_combout\ & (!\memStage|ps.read~regout\ & !\memStage|ps.write~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \memStage|Add1~80_combout\,
	datac => \memStage|ps.read~regout\,
	datad => \memStage|ps.write~regout\,
	combout => \memStage|Add1~136_combout\);

-- Location: LCCOMB_X10_Y6_N14
\memStage|waitStep[8]\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|waitStep\(8) = (GLOBAL(\memStage|Selector37~1clkctrl_outclk\) & ((\memStage|Add1~136_combout\))) # (!GLOBAL(\memStage|Selector37~1clkctrl_outclk\) & (\memStage|waitStep\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \memStage|waitStep\(8),
	datac => \memStage|Add1~136_combout\,
	datad => \memStage|Selector37~1clkctrl_outclk\,
	combout => \memStage|waitStep\(8));

-- Location: LCCOMB_X9_Y6_N18
\memStage|Add1~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Add1~82_combout\ = (\memStage|waitStep\(9) & (!\memStage|Add1~81\)) # (!\memStage|waitStep\(9) & ((\memStage|Add1~81\) # (GND)))
-- \memStage|Add1~83\ = CARRY((!\memStage|Add1~81\) # (!\memStage|waitStep\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \memStage|waitStep\(9),
	datad => VCC,
	cin => \memStage|Add1~81\,
	combout => \memStage|Add1~82_combout\,
	cout => \memStage|Add1~83\);

-- Location: LCCOMB_X10_Y6_N22
\memStage|Add1~137\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Add1~137_combout\ = (\memStage|Add1~82_combout\ & (!\memStage|ps.read~regout\ & !\memStage|ps.write~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \memStage|Add1~82_combout\,
	datac => \memStage|ps.read~regout\,
	datad => \memStage|ps.write~regout\,
	combout => \memStage|Add1~137_combout\);

-- Location: LCCOMB_X10_Y6_N20
\memStage|waitStep[9]\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|waitStep\(9) = (GLOBAL(\memStage|Selector37~1clkctrl_outclk\) & ((\memStage|Add1~137_combout\))) # (!GLOBAL(\memStage|Selector37~1clkctrl_outclk\) & (\memStage|waitStep\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memStage|waitStep\(9),
	datac => \memStage|Selector37~1clkctrl_outclk\,
	datad => \memStage|Add1~137_combout\,
	combout => \memStage|waitStep\(9));

-- Location: LCCOMB_X9_Y6_N20
\memStage|Add1~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Add1~84_combout\ = (\memStage|waitStep\(10) & (\memStage|Add1~83\ $ (GND))) # (!\memStage|waitStep\(10) & (!\memStage|Add1~83\ & VCC))
-- \memStage|Add1~85\ = CARRY((\memStage|waitStep\(10) & !\memStage|Add1~83\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \memStage|waitStep\(10),
	datad => VCC,
	cin => \memStage|Add1~83\,
	combout => \memStage|Add1~84_combout\,
	cout => \memStage|Add1~85\);

-- Location: LCCOMB_X10_Y6_N24
\memStage|Add1~138\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Add1~138_combout\ = (!\memStage|ps.read~regout\ & (\memStage|Add1~84_combout\ & !\memStage|ps.write~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \memStage|ps.read~regout\,
	datac => \memStage|Add1~84_combout\,
	datad => \memStage|ps.write~regout\,
	combout => \memStage|Add1~138_combout\);

-- Location: LCCOMB_X10_Y6_N30
\memStage|waitStep[10]\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|waitStep\(10) = (GLOBAL(\memStage|Selector37~1clkctrl_outclk\) & ((\memStage|Add1~138_combout\))) # (!GLOBAL(\memStage|Selector37~1clkctrl_outclk\) & (\memStage|waitStep\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \memStage|waitStep\(10),
	datac => \memStage|Add1~138_combout\,
	datad => \memStage|Selector37~1clkctrl_outclk\,
	combout => \memStage|waitStep\(10));

-- Location: LCCOMB_X9_Y6_N22
\memStage|Add1~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Add1~86_combout\ = (\memStage|waitStep\(11) & (!\memStage|Add1~85\)) # (!\memStage|waitStep\(11) & ((\memStage|Add1~85\) # (GND)))
-- \memStage|Add1~87\ = CARRY((!\memStage|Add1~85\) # (!\memStage|waitStep\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \memStage|waitStep\(11),
	datad => VCC,
	cin => \memStage|Add1~85\,
	combout => \memStage|Add1~86_combout\,
	cout => \memStage|Add1~87\);

-- Location: LCCOMB_X9_Y6_N24
\memStage|Add1~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Add1~88_combout\ = (\memStage|waitStep\(12) & (\memStage|Add1~87\ $ (GND))) # (!\memStage|waitStep\(12) & (!\memStage|Add1~87\ & VCC))
-- \memStage|Add1~89\ = CARRY((\memStage|waitStep\(12) & !\memStage|Add1~87\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \memStage|waitStep\(12),
	datad => VCC,
	cin => \memStage|Add1~87\,
	combout => \memStage|Add1~88_combout\,
	cout => \memStage|Add1~89\);

-- Location: LCCOMB_X8_Y6_N8
\memStage|Add1~140\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Add1~140_combout\ = (!\memStage|ps.write~regout\ & (!\memStage|ps.read~regout\ & \memStage|Add1~88_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memStage|ps.write~regout\,
	datab => \memStage|ps.read~regout\,
	datad => \memStage|Add1~88_combout\,
	combout => \memStage|Add1~140_combout\);

-- Location: LCCOMB_X8_Y6_N22
\memStage|waitStep[12]\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|waitStep\(12) = (GLOBAL(\memStage|Selector37~1clkctrl_outclk\) & ((\memStage|Add1~140_combout\))) # (!GLOBAL(\memStage|Selector37~1clkctrl_outclk\) & (\memStage|waitStep\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \memStage|waitStep\(12),
	datac => \memStage|Add1~140_combout\,
	datad => \memStage|Selector37~1clkctrl_outclk\,
	combout => \memStage|waitStep\(12));

-- Location: LCCOMB_X9_Y6_N26
\memStage|Add1~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Add1~90_combout\ = (\memStage|waitStep\(13) & (!\memStage|Add1~89\)) # (!\memStage|waitStep\(13) & ((\memStage|Add1~89\) # (GND)))
-- \memStage|Add1~91\ = CARRY((!\memStage|Add1~89\) # (!\memStage|waitStep\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \memStage|waitStep\(13),
	datad => VCC,
	cin => \memStage|Add1~89\,
	combout => \memStage|Add1~90_combout\,
	cout => \memStage|Add1~91\);

-- Location: LCCOMB_X8_Y6_N16
\memStage|Add1~141\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Add1~141_combout\ = (!\memStage|ps.read~regout\ & (\memStage|Add1~90_combout\ & !\memStage|ps.write~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \memStage|ps.read~regout\,
	datac => \memStage|Add1~90_combout\,
	datad => \memStage|ps.write~regout\,
	combout => \memStage|Add1~141_combout\);

-- Location: LCCOMB_X8_Y6_N24
\memStage|waitStep[13]\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|waitStep\(13) = (GLOBAL(\memStage|Selector37~1clkctrl_outclk\) & ((\memStage|Add1~141_combout\))) # (!GLOBAL(\memStage|Selector37~1clkctrl_outclk\) & (\memStage|waitStep\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memStage|waitStep\(13),
	datac => \memStage|Add1~141_combout\,
	datad => \memStage|Selector37~1clkctrl_outclk\,
	combout => \memStage|waitStep\(13));

-- Location: LCCOMB_X9_Y6_N30
\memStage|Add1~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Add1~94_combout\ = (\memStage|waitStep\(15) & (!\memStage|Add1~93\)) # (!\memStage|waitStep\(15) & ((\memStage|Add1~93\) # (GND)))
-- \memStage|Add1~95\ = CARRY((!\memStage|Add1~93\) # (!\memStage|waitStep\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \memStage|waitStep\(15),
	datad => VCC,
	cin => \memStage|Add1~93\,
	combout => \memStage|Add1~94_combout\,
	cout => \memStage|Add1~95\);

-- Location: LCCOMB_X8_Y6_N26
\memStage|Add1~143\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Add1~143_combout\ = (!\memStage|ps.write~regout\ & (!\memStage|ps.read~regout\ & \memStage|Add1~94_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memStage|ps.write~regout\,
	datac => \memStage|ps.read~regout\,
	datad => \memStage|Add1~94_combout\,
	combout => \memStage|Add1~143_combout\);

-- Location: LCCOMB_X8_Y6_N18
\memStage|waitStep[15]\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|waitStep\(15) = (GLOBAL(\memStage|Selector37~1clkctrl_outclk\) & ((\memStage|Add1~143_combout\))) # (!GLOBAL(\memStage|Selector37~1clkctrl_outclk\) & (\memStage|waitStep\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \memStage|waitStep\(15),
	datac => \memStage|Selector37~1clkctrl_outclk\,
	datad => \memStage|Add1~143_combout\,
	combout => \memStage|waitStep\(15));

-- Location: LCCOMB_X8_Y6_N2
\memStage|Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Equal0~3_combout\ = (\memStage|waitStep\(14)) # ((\memStage|waitStep\(15)) # ((\memStage|waitStep\(13)) # (\memStage|waitStep\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memStage|waitStep\(14),
	datab => \memStage|waitStep\(15),
	datac => \memStage|waitStep\(13),
	datad => \memStage|waitStep\(12),
	combout => \memStage|Equal0~3_combout\);

-- Location: LCCOMB_X8_Y6_N28
\memStage|Add1~133\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Add1~133_combout\ = (!\memStage|ps.read~regout\ & (\memStage|Add1~74_combout\ & !\memStage|ps.write~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \memStage|ps.read~regout\,
	datac => \memStage|Add1~74_combout\,
	datad => \memStage|ps.write~regout\,
	combout => \memStage|Add1~133_combout\);

-- Location: LCCOMB_X8_Y6_N30
\memStage|waitStep[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|waitStep\(5) = (GLOBAL(\memStage|Selector37~1clkctrl_outclk\) & (\memStage|Add1~133_combout\)) # (!GLOBAL(\memStage|Selector37~1clkctrl_outclk\) & ((\memStage|waitStep\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \memStage|Add1~133_combout\,
	datac => \memStage|waitStep\(5),
	datad => \memStage|Selector37~1clkctrl_outclk\,
	combout => \memStage|waitStep\(5));

-- Location: LCCOMB_X9_Y7_N8
\memStage|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Equal0~1_combout\ = (\memStage|waitStep\(4)) # ((\memStage|waitStep\(6)) # ((\memStage|waitStep\(7)) # (\memStage|waitStep\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memStage|waitStep\(4),
	datab => \memStage|waitStep\(6),
	datac => \memStage|waitStep\(7),
	datad => \memStage|waitStep\(5),
	combout => \memStage|Equal0~1_combout\);

-- Location: LCCOMB_X8_Y6_N0
\memStage|Add1~139\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Add1~139_combout\ = (!\memStage|ps.write~regout\ & (!\memStage|ps.read~regout\ & \memStage|Add1~86_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memStage|ps.write~regout\,
	datac => \memStage|ps.read~regout\,
	datad => \memStage|Add1~86_combout\,
	combout => \memStage|Add1~139_combout\);

-- Location: LCCOMB_X8_Y6_N12
\memStage|waitStep[11]\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|waitStep\(11) = (GLOBAL(\memStage|Selector37~1clkctrl_outclk\) & ((\memStage|Add1~139_combout\))) # (!GLOBAL(\memStage|Selector37~1clkctrl_outclk\) & (\memStage|waitStep\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memStage|waitStep\(11),
	datac => \memStage|Selector37~1clkctrl_outclk\,
	datad => \memStage|Add1~139_combout\,
	combout => \memStage|waitStep\(11));

-- Location: LCCOMB_X10_Y6_N8
\memStage|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Equal0~2_combout\ = (\memStage|waitStep\(9)) # ((\memStage|waitStep\(10)) # ((\memStage|waitStep\(8)) # (\memStage|waitStep\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memStage|waitStep\(9),
	datab => \memStage|waitStep\(10),
	datac => \memStage|waitStep\(8),
	datad => \memStage|waitStep\(11),
	combout => \memStage|Equal0~2_combout\);

-- Location: LCCOMB_X9_Y7_N26
\memStage|Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Equal0~4_combout\ = (\memStage|Equal0~0_combout\) # ((\memStage|Equal0~3_combout\) # ((\memStage|Equal0~1_combout\) # (\memStage|Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memStage|Equal0~0_combout\,
	datab => \memStage|Equal0~3_combout\,
	datac => \memStage|Equal0~1_combout\,
	datad => \memStage|Equal0~2_combout\,
	combout => \memStage|Equal0~4_combout\);

-- Location: LCCOMB_X9_Y7_N28
\memStage|Selector37~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Selector37~2_combout\ = (\memStage|ps.waitR~regout\ & ((\memStage|Equal0~4_combout\) # (\memStage|Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \memStage|Equal0~4_combout\,
	datac => \memStage|Equal0~9_combout\,
	datad => \memStage|ps.waitR~regout\,
	combout => \memStage|Selector37~2_combout\);

-- Location: LCFF_X9_Y7_N29
\memStage|ps.waitR2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \memStage|Selector37~2_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memStage|ps.waitR2~regout\);

-- Location: LCCOMB_X9_Y7_N22
\memStage|Selector33~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Selector33~0_combout\ = (\memStage|ps.read~regout\) # ((\memStage|ps.waitR2~regout\ & ((\memStage|Equal0~4_combout\) # (\memStage|Equal0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memStage|ps.read~regout\,
	datab => \memStage|Equal0~4_combout\,
	datac => \memStage|Equal0~9_combout\,
	datad => \memStage|ps.waitR2~regout\,
	combout => \memStage|Selector33~0_combout\);

-- Location: LCFF_X9_Y7_N23
\memStage|ps.waitR\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \memStage|Selector33~0_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memStage|ps.waitR~regout\);

-- Location: LCCOMB_X9_Y7_N10
\memStage|Selector32~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Selector32~0_combout\ = (\memStage|ps.write~regout\) # ((\memStage|ps.waitW2~regout\ & ((\memStage|Equal0~9_combout\) # (\memStage|Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memStage|ps.waitW2~regout\,
	datab => \memStage|ps.write~regout\,
	datac => \memStage|Equal0~9_combout\,
	datad => \memStage|Equal0~4_combout\,
	combout => \memStage|Selector32~0_combout\);

-- Location: LCFF_X9_Y7_N11
\memStage|ps.waitW\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \memStage|Selector32~0_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memStage|ps.waitW~regout\);

-- Location: LCCOMB_X9_Y7_N12
\memStage|Selector37~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Selector37~0_combout\ = ((\memStage|Equal0~10_combout\ & ((\memStage|ps.waitR2~regout\) # (\memStage|ps.waitW2~regout\)))) # (!\memStage|Selector34~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memStage|Equal0~10_combout\,
	datab => \memStage|ps.waitR2~regout\,
	datac => \memStage|ps.waitW2~regout\,
	datad => \memStage|Selector34~0_combout\,
	combout => \memStage|Selector37~0_combout\);

-- Location: LCCOMB_X9_Y7_N14
\memStage|Selector37~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Selector37~1_combout\ = (\memStage|Selector37~0_combout\) # ((\memStage|Equal0~10_combout\ & ((\memStage|ps.waitR~regout\) # (\memStage|ps.waitW~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memStage|Equal0~10_combout\,
	datab => \memStage|ps.waitR~regout\,
	datac => \memStage|ps.waitW~regout\,
	datad => \memStage|Selector37~0_combout\,
	combout => \memStage|Selector37~1_combout\);

-- Location: CLKCTRL_G0
\memStage|Selector37~1clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \memStage|Selector37~1clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \memStage|Selector37~1clkctrl_outclk\);

-- Location: LCCOMB_X10_Y5_N0
\memStage|Add1~154\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Add1~154_combout\ = (\memStage|Add1~116_combout\ & (!\memStage|ps.read~regout\ & !\memStage|ps.write~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memStage|Add1~116_combout\,
	datab => \memStage|ps.read~regout\,
	datad => \memStage|ps.write~regout\,
	combout => \memStage|Add1~154_combout\);

-- Location: LCCOMB_X10_Y5_N22
\memStage|waitStep[26]\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|waitStep\(26) = (GLOBAL(\memStage|Selector37~1clkctrl_outclk\) & ((\memStage|Add1~154_combout\))) # (!GLOBAL(\memStage|Selector37~1clkctrl_outclk\) & (\memStage|waitStep\(26)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \memStage|waitStep\(26),
	datac => \memStage|Selector37~1clkctrl_outclk\,
	datad => \memStage|Add1~154_combout\,
	combout => \memStage|waitStep\(26));

-- Location: LCCOMB_X9_Y5_N2
\memStage|Add1~98\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Add1~98_combout\ = (\memStage|waitStep\(17) & (!\memStage|Add1~97\)) # (!\memStage|waitStep\(17) & ((\memStage|Add1~97\) # (GND)))
-- \memStage|Add1~99\ = CARRY((!\memStage|Add1~97\) # (!\memStage|waitStep\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \memStage|waitStep\(17),
	datad => VCC,
	cin => \memStage|Add1~97\,
	combout => \memStage|Add1~98_combout\,
	cout => \memStage|Add1~99\);

-- Location: LCCOMB_X8_Y7_N12
\memStage|Add1~145\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Add1~145_combout\ = (!\memStage|ps.read~regout\ & (!\memStage|ps.write~regout\ & \memStage|Add1~98_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memStage|ps.read~regout\,
	datac => \memStage|ps.write~regout\,
	datad => \memStage|Add1~98_combout\,
	combout => \memStage|Add1~145_combout\);

-- Location: LCCOMB_X8_Y7_N14
\memStage|waitStep[17]\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|waitStep\(17) = (GLOBAL(\memStage|Selector37~1clkctrl_outclk\) & ((\memStage|Add1~145_combout\))) # (!GLOBAL(\memStage|Selector37~1clkctrl_outclk\) & (\memStage|waitStep\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \memStage|waitStep\(17),
	datac => \memStage|Selector37~1clkctrl_outclk\,
	datad => \memStage|Add1~145_combout\,
	combout => \memStage|waitStep\(17));

-- Location: LCCOMB_X9_Y5_N4
\memStage|Add1~100\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Add1~100_combout\ = (\memStage|waitStep\(18) & (\memStage|Add1~99\ $ (GND))) # (!\memStage|waitStep\(18) & (!\memStage|Add1~99\ & VCC))
-- \memStage|Add1~101\ = CARRY((\memStage|waitStep\(18) & !\memStage|Add1~99\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \memStage|waitStep\(18),
	datad => VCC,
	cin => \memStage|Add1~99\,
	combout => \memStage|Add1~100_combout\,
	cout => \memStage|Add1~101\);

-- Location: LCCOMB_X8_Y7_N30
\memStage|Add1~146\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Add1~146_combout\ = (!\memStage|ps.read~regout\ & (!\memStage|ps.write~regout\ & \memStage|Add1~100_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memStage|ps.read~regout\,
	datac => \memStage|ps.write~regout\,
	datad => \memStage|Add1~100_combout\,
	combout => \memStage|Add1~146_combout\);

-- Location: LCCOMB_X8_Y7_N16
\memStage|waitStep[18]\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|waitStep\(18) = (GLOBAL(\memStage|Selector37~1clkctrl_outclk\) & ((\memStage|Add1~146_combout\))) # (!GLOBAL(\memStage|Selector37~1clkctrl_outclk\) & (\memStage|waitStep\(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memStage|waitStep\(18),
	datac => \memStage|Selector37~1clkctrl_outclk\,
	datad => \memStage|Add1~146_combout\,
	combout => \memStage|waitStep\(18));

-- Location: LCCOMB_X9_Y5_N8
\memStage|Add1~104\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Add1~104_combout\ = (\memStage|waitStep\(20) & (\memStage|Add1~103\ $ (GND))) # (!\memStage|waitStep\(20) & (!\memStage|Add1~103\ & VCC))
-- \memStage|Add1~105\ = CARRY((\memStage|waitStep\(20) & !\memStage|Add1~103\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \memStage|waitStep\(20),
	datad => VCC,
	cin => \memStage|Add1~103\,
	combout => \memStage|Add1~104_combout\,
	cout => \memStage|Add1~105\);

-- Location: LCCOMB_X10_Y6_N18
\memStage|Add1~148\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Add1~148_combout\ = (!\memStage|ps.read~regout\ & (!\memStage|ps.write~regout\ & \memStage|Add1~104_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \memStage|ps.read~regout\,
	datac => \memStage|ps.write~regout\,
	datad => \memStage|Add1~104_combout\,
	combout => \memStage|Add1~148_combout\);

-- Location: LCCOMB_X10_Y6_N16
\memStage|waitStep[20]\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|waitStep\(20) = (GLOBAL(\memStage|Selector37~1clkctrl_outclk\) & ((\memStage|Add1~148_combout\))) # (!GLOBAL(\memStage|Selector37~1clkctrl_outclk\) & (\memStage|waitStep\(20)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memStage|waitStep\(20),
	datac => \memStage|Selector37~1clkctrl_outclk\,
	datad => \memStage|Add1~148_combout\,
	combout => \memStage|waitStep\(20));

-- Location: LCCOMB_X9_Y5_N10
\memStage|Add1~106\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Add1~106_combout\ = (\memStage|waitStep\(21) & (!\memStage|Add1~105\)) # (!\memStage|waitStep\(21) & ((\memStage|Add1~105\) # (GND)))
-- \memStage|Add1~107\ = CARRY((!\memStage|Add1~105\) # (!\memStage|waitStep\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \memStage|waitStep\(21),
	datad => VCC,
	cin => \memStage|Add1~105\,
	combout => \memStage|Add1~106_combout\,
	cout => \memStage|Add1~107\);

-- Location: LCCOMB_X10_Y6_N28
\memStage|Add1~149\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Add1~149_combout\ = (!\memStage|ps.read~regout\ & (!\memStage|ps.write~regout\ & \memStage|Add1~106_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \memStage|ps.read~regout\,
	datac => \memStage|ps.write~regout\,
	datad => \memStage|Add1~106_combout\,
	combout => \memStage|Add1~149_combout\);

-- Location: LCCOMB_X10_Y6_N6
\memStage|waitStep[21]\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|waitStep\(21) = (GLOBAL(\memStage|Selector37~1clkctrl_outclk\) & ((\memStage|Add1~149_combout\))) # (!GLOBAL(\memStage|Selector37~1clkctrl_outclk\) & (\memStage|waitStep\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memStage|waitStep\(21),
	datac => \memStage|Selector37~1clkctrl_outclk\,
	datad => \memStage|Add1~149_combout\,
	combout => \memStage|waitStep\(21));

-- Location: LCCOMB_X9_Y5_N12
\memStage|Add1~108\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Add1~108_combout\ = (\memStage|waitStep\(22) & (\memStage|Add1~107\ $ (GND))) # (!\memStage|waitStep\(22) & (!\memStage|Add1~107\ & VCC))
-- \memStage|Add1~109\ = CARRY((\memStage|waitStep\(22) & !\memStage|Add1~107\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \memStage|waitStep\(22),
	datad => VCC,
	cin => \memStage|Add1~107\,
	combout => \memStage|Add1~108_combout\,
	cout => \memStage|Add1~109\);

-- Location: LCCOMB_X10_Y6_N10
\memStage|Add1~150\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Add1~150_combout\ = (!\memStage|ps.read~regout\ & (\memStage|Add1~108_combout\ & !\memStage|ps.write~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \memStage|ps.read~regout\,
	datac => \memStage|Add1~108_combout\,
	datad => \memStage|ps.write~regout\,
	combout => \memStage|Add1~150_combout\);

-- Location: LCCOMB_X10_Y6_N0
\memStage|waitStep[22]\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|waitStep\(22) = (GLOBAL(\memStage|Selector37~1clkctrl_outclk\) & ((\memStage|Add1~150_combout\))) # (!GLOBAL(\memStage|Selector37~1clkctrl_outclk\) & (\memStage|waitStep\(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \memStage|waitStep\(22),
	datac => \memStage|Selector37~1clkctrl_outclk\,
	datad => \memStage|Add1~150_combout\,
	combout => \memStage|waitStep\(22));

-- Location: LCCOMB_X9_Y5_N14
\memStage|Add1~110\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Add1~110_combout\ = (\memStage|waitStep\(23) & (!\memStage|Add1~109\)) # (!\memStage|waitStep\(23) & ((\memStage|Add1~109\) # (GND)))
-- \memStage|Add1~111\ = CARRY((!\memStage|Add1~109\) # (!\memStage|waitStep\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \memStage|waitStep\(23),
	datad => VCC,
	cin => \memStage|Add1~109\,
	combout => \memStage|Add1~110_combout\,
	cout => \memStage|Add1~111\);

-- Location: LCCOMB_X10_Y6_N12
\memStage|Add1~151\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Add1~151_combout\ = (!\memStage|ps.read~regout\ & (\memStage|Add1~110_combout\ & !\memStage|ps.write~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \memStage|ps.read~regout\,
	datac => \memStage|Add1~110_combout\,
	datad => \memStage|ps.write~regout\,
	combout => \memStage|Add1~151_combout\);

-- Location: LCCOMB_X10_Y6_N26
\memStage|waitStep[23]\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|waitStep\(23) = (GLOBAL(\memStage|Selector37~1clkctrl_outclk\) & ((\memStage|Add1~151_combout\))) # (!GLOBAL(\memStage|Selector37~1clkctrl_outclk\) & (\memStage|waitStep\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \memStage|waitStep\(23),
	datac => \memStage|Selector37~1clkctrl_outclk\,
	datad => \memStage|Add1~151_combout\,
	combout => \memStage|waitStep\(23));

-- Location: LCCOMB_X9_Y5_N16
\memStage|Add1~112\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Add1~112_combout\ = (\memStage|waitStep\(24) & (\memStage|Add1~111\ $ (GND))) # (!\memStage|waitStep\(24) & (!\memStage|Add1~111\ & VCC))
-- \memStage|Add1~113\ = CARRY((\memStage|waitStep\(24) & !\memStage|Add1~111\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \memStage|waitStep\(24),
	datad => VCC,
	cin => \memStage|Add1~111\,
	combout => \memStage|Add1~112_combout\,
	cout => \memStage|Add1~113\);

-- Location: LCCOMB_X10_Y5_N28
\memStage|Add1~152\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Add1~152_combout\ = (\memStage|Add1~112_combout\ & (!\memStage|ps.read~regout\ & !\memStage|ps.write~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \memStage|Add1~112_combout\,
	datac => \memStage|ps.read~regout\,
	datad => \memStage|ps.write~regout\,
	combout => \memStage|Add1~152_combout\);

-- Location: LCCOMB_X10_Y5_N14
\memStage|waitStep[24]\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|waitStep\(24) = (GLOBAL(\memStage|Selector37~1clkctrl_outclk\) & ((\memStage|Add1~152_combout\))) # (!GLOBAL(\memStage|Selector37~1clkctrl_outclk\) & (\memStage|waitStep\(24)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \memStage|waitStep\(24),
	datac => \memStage|Selector37~1clkctrl_outclk\,
	datad => \memStage|Add1~152_combout\,
	combout => \memStage|waitStep\(24));

-- Location: LCCOMB_X9_Y5_N22
\memStage|Add1~118\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Add1~118_combout\ = (\memStage|waitStep\(27) & (!\memStage|Add1~117\)) # (!\memStage|waitStep\(27) & ((\memStage|Add1~117\) # (GND)))
-- \memStage|Add1~119\ = CARRY((!\memStage|Add1~117\) # (!\memStage|waitStep\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \memStage|waitStep\(27),
	datad => VCC,
	cin => \memStage|Add1~117\,
	combout => \memStage|Add1~118_combout\,
	cout => \memStage|Add1~119\);

-- Location: LCCOMB_X10_Y5_N30
\memStage|Add1~155\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Add1~155_combout\ = (\memStage|Add1~118_combout\ & (!\memStage|ps.read~regout\ & !\memStage|ps.write~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \memStage|Add1~118_combout\,
	datac => \memStage|ps.read~regout\,
	datad => \memStage|ps.write~regout\,
	combout => \memStage|Add1~155_combout\);

-- Location: LCCOMB_X10_Y5_N8
\memStage|waitStep[27]\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|waitStep\(27) = (GLOBAL(\memStage|Selector37~1clkctrl_outclk\) & ((\memStage|Add1~155_combout\))) # (!GLOBAL(\memStage|Selector37~1clkctrl_outclk\) & (\memStage|waitStep\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \memStage|waitStep\(27),
	datac => \memStage|Selector37~1clkctrl_outclk\,
	datad => \memStage|Add1~155_combout\,
	combout => \memStage|waitStep\(27));

-- Location: LCCOMB_X9_Y5_N24
\memStage|Add1~120\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Add1~120_combout\ = (\memStage|waitStep\(28) & (\memStage|Add1~119\ $ (GND))) # (!\memStage|waitStep\(28) & (!\memStage|Add1~119\ & VCC))
-- \memStage|Add1~121\ = CARRY((\memStage|waitStep\(28) & !\memStage|Add1~119\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \memStage|waitStep\(28),
	datad => VCC,
	cin => \memStage|Add1~119\,
	combout => \memStage|Add1~120_combout\,
	cout => \memStage|Add1~121\);

-- Location: LCCOMB_X8_Y5_N12
\memStage|Add1~156\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Add1~156_combout\ = (!\memStage|ps.read~regout\ & (!\memStage|ps.write~regout\ & \memStage|Add1~120_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \memStage|ps.read~regout\,
	datac => \memStage|ps.write~regout\,
	datad => \memStage|Add1~120_combout\,
	combout => \memStage|Add1~156_combout\);

-- Location: LCCOMB_X8_Y5_N6
\memStage|waitStep[28]\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|waitStep\(28) = (GLOBAL(\memStage|Selector37~1clkctrl_outclk\) & ((\memStage|Add1~156_combout\))) # (!GLOBAL(\memStage|Selector37~1clkctrl_outclk\) & (\memStage|waitStep\(28)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memStage|waitStep\(28),
	datac => \memStage|Selector37~1clkctrl_outclk\,
	datad => \memStage|Add1~156_combout\,
	combout => \memStage|waitStep\(28));

-- Location: LCCOMB_X9_Y5_N26
\memStage|Add1~122\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Add1~122_combout\ = (\memStage|waitStep\(29) & (!\memStage|Add1~121\)) # (!\memStage|waitStep\(29) & ((\memStage|Add1~121\) # (GND)))
-- \memStage|Add1~123\ = CARRY((!\memStage|Add1~121\) # (!\memStage|waitStep\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \memStage|waitStep\(29),
	datad => VCC,
	cin => \memStage|Add1~121\,
	combout => \memStage|Add1~122_combout\,
	cout => \memStage|Add1~123\);

-- Location: LCCOMB_X9_Y5_N30
\memStage|Add1~126\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Add1~126_combout\ = \memStage|waitStep\(31) $ (\memStage|Add1~125\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \memStage|waitStep\(31),
	cin => \memStage|Add1~125\,
	combout => \memStage|Add1~126_combout\);

-- Location: LCCOMB_X8_Y5_N18
\memStage|Add1~159\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Add1~159_combout\ = (!\memStage|ps.read~regout\ & (!\memStage|ps.write~regout\ & \memStage|Add1~126_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \memStage|ps.read~regout\,
	datac => \memStage|ps.write~regout\,
	datad => \memStage|Add1~126_combout\,
	combout => \memStage|Add1~159_combout\);

-- Location: LCCOMB_X8_Y5_N4
\memStage|waitStep[31]\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|waitStep\(31) = (GLOBAL(\memStage|Selector37~1clkctrl_outclk\) & ((\memStage|Add1~159_combout\))) # (!GLOBAL(\memStage|Selector37~1clkctrl_outclk\) & (\memStage|waitStep\(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \memStage|waitStep\(31),
	datac => \memStage|Selector37~1clkctrl_outclk\,
	datad => \memStage|Add1~159_combout\,
	combout => \memStage|waitStep\(31));

-- Location: LCCOMB_X8_Y5_N2
\memStage|Add1~157\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Add1~157_combout\ = (!\memStage|ps.read~regout\ & (\memStage|Add1~122_combout\ & !\memStage|ps.write~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \memStage|ps.read~regout\,
	datac => \memStage|Add1~122_combout\,
	datad => \memStage|ps.write~regout\,
	combout => \memStage|Add1~157_combout\);

-- Location: LCCOMB_X8_Y5_N8
\memStage|waitStep[29]\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|waitStep\(29) = (GLOBAL(\memStage|Selector37~1clkctrl_outclk\) & ((\memStage|Add1~157_combout\))) # (!GLOBAL(\memStage|Selector37~1clkctrl_outclk\) & (\memStage|waitStep\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \memStage|waitStep\(29),
	datac => \memStage|Selector37~1clkctrl_outclk\,
	datad => \memStage|Add1~157_combout\,
	combout => \memStage|waitStep\(29));

-- Location: LCCOMB_X8_Y5_N20
\memStage|Equal0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Equal0~8_combout\ = (\memStage|waitStep\(30)) # ((\memStage|waitStep\(31)) # ((\memStage|waitStep\(29)) # (\memStage|waitStep\(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memStage|waitStep\(30),
	datab => \memStage|waitStep\(31),
	datac => \memStage|waitStep\(29),
	datad => \memStage|waitStep\(28),
	combout => \memStage|Equal0~8_combout\);

-- Location: LCCOMB_X10_Y6_N2
\memStage|Equal0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Equal0~6_combout\ = (\memStage|waitStep\(21)) # ((\memStage|waitStep\(22)) # ((\memStage|waitStep\(20)) # (\memStage|waitStep\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memStage|waitStep\(21),
	datab => \memStage|waitStep\(22),
	datac => \memStage|waitStep\(20),
	datad => \memStage|waitStep\(23),
	combout => \memStage|Equal0~6_combout\);

-- Location: LCCOMB_X10_Y5_N2
\memStage|Equal0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Equal0~7_combout\ = (\memStage|waitStep\(25)) # ((\memStage|waitStep\(26)) # ((\memStage|waitStep\(27)) # (\memStage|waitStep\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memStage|waitStep\(25),
	datab => \memStage|waitStep\(26),
	datac => \memStage|waitStep\(27),
	datad => \memStage|waitStep\(24),
	combout => \memStage|Equal0~7_combout\);

-- Location: LCCOMB_X9_Y7_N24
\memStage|Equal0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|Equal0~9_combout\ = (\memStage|Equal0~5_combout\) # ((\memStage|Equal0~8_combout\) # ((\memStage|Equal0~6_combout\) # (\memStage|Equal0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memStage|Equal0~5_combout\,
	datab => \memStage|Equal0~8_combout\,
	datac => \memStage|Equal0~6_combout\,
	datad => \memStage|Equal0~7_combout\,
	combout => \memStage|Equal0~9_combout\);

-- Location: LCCOMB_X9_Y7_N6
\memStage|ns.waitW2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|ns.waitW2~0_combout\ = (\memStage|ps.waitW~regout\ & ((\memStage|Equal0~9_combout\) # (\memStage|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memStage|ps.waitW~regout\,
	datac => \memStage|Equal0~9_combout\,
	datad => \memStage|Equal0~4_combout\,
	combout => \memStage|ns.waitW2~0_combout\);

-- Location: LCFF_X9_Y7_N7
\memStage|ps.waitW2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \memStage|ns.waitW2~0_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memStage|ps.waitW2~regout\);

-- Location: LCCOMB_X8_Y7_N24
\memStage|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \memStage|WideOr5~0_combout\ = (!\memStage|ps.waitW2~regout\ & (!\memStage|ps.write~regout\ & !\memStage|ps.waitW~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memStage|ps.waitW2~regout\,
	datab => \memStage|ps.write~regout\,
	datad => \memStage|ps.waitW~regout\,
	combout => \memStage|WideOr5~0_combout\);

-- Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\SRAM_DQ[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memStage|WideOr5~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => SRAM_DQ(0));

-- Location: PIN_L15,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\SRAM_DQ[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memStage|WideOr5~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => SRAM_DQ(1));

-- Location: PIN_D6,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\SRAM_DQ[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memStage|WideOr5~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => SRAM_DQ(2));

-- Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\SRAM_DQ[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memStage|WideOr5~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => SRAM_DQ(3));

-- Location: PIN_M3,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\SRAM_DQ[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memStage|WideOr5~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => SRAM_DQ(4));

-- Location: PIN_R13,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\SRAM_DQ[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memStage|WideOr5~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => SRAM_DQ(5));

-- Location: PIN_N1,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\SRAM_DQ[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memStage|WideOr5~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => SRAM_DQ(6));

-- Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\SRAM_DQ[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memStage|WideOr5~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => SRAM_DQ(7));

-- Location: PIN_L10,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\SRAM_DQ[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memStage|WideOr5~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => SRAM_DQ(8));

-- Location: PIN_T5,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\SRAM_DQ[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memStage|WideOr5~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => SRAM_DQ(9));

-- Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\SRAM_DQ[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memStage|WideOr5~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => SRAM_DQ(10));

-- Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\SRAM_DQ[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memStage|WideOr5~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => SRAM_DQ(11));

-- Location: PIN_R5,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\SRAM_DQ[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memStage|WideOr5~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => SRAM_DQ(12));

-- Location: PIN_K2,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\SRAM_DQ[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memStage|WideOr5~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => SRAM_DQ(13));

-- Location: PIN_L2,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\SRAM_DQ[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memStage|WideOr5~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => SRAM_DQ(14));

-- Location: PIN_L14,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\SRAM_DQ[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memStage|WideOr5~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => SRAM_DQ(15));

-- Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\SRAM_DQ[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memStage|WideOr5~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => SRAM_DQ(16));

-- Location: PIN_J4,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\SRAM_DQ[17]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memStage|WideOr5~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => SRAM_DQ(17));

-- Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\SRAM_DQ[18]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memStage|WideOr5~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => SRAM_DQ(18));

-- Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\SRAM_DQ[19]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memStage|WideOr5~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => SRAM_DQ(19));

-- Location: PIN_T4,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\SRAM_DQ[20]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memStage|WideOr5~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => SRAM_DQ(20));

-- Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\SRAM_DQ[21]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memStage|WideOr5~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => SRAM_DQ(21));

-- Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\SRAM_DQ[22]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memStage|WideOr5~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => SRAM_DQ(22));

-- Location: PIN_K4,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\SRAM_DQ[23]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memStage|WideOr5~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => SRAM_DQ(23));

-- Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\SRAM_DQ[24]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memStage|WideOr5~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => SRAM_DQ(24));

-- Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\SRAM_DQ[25]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memStage|WideOr5~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => SRAM_DQ(25));

-- Location: PIN_M1,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\SRAM_DQ[26]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memStage|WideOr5~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => SRAM_DQ(26));

-- Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\SRAM_DQ[27]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memStage|WideOr5~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => SRAM_DQ(27));

-- Location: PIN_E1,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\SRAM_DQ[28]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memStage|WideOr5~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => SRAM_DQ(28));

-- Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\SRAM_DQ[29]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memStage|WideOr5~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => SRAM_DQ(29));

-- Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\SRAM_DQ[30]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memStage|WideOr5~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => SRAM_DQ(30));

-- Location: PIN_P2,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\SRAM_DQ[31]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memStage|WideOr5~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => SRAM_DQ(31));

-- Location: PIN_D8,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\SRAM_DQ[32]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memStage|WideOr5~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => SRAM_DQ(32));

-- Location: PIN_J12,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\SRAM_DQ[33]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memStage|WideOr5~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => SRAM_DQ(33));

-- Location: PIN_L1,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\SRAM_DQ[34]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memStage|WideOr5~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => SRAM_DQ(34));

-- Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\SRAM_DQ[35]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memStage|WideOr5~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => SRAM_DQ(35));

-- Location: PIN_M14,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\SRAM_DQ[36]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memStage|WideOr5~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => SRAM_DQ(36));

-- Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\SRAM_DQ[37]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memStage|WideOr5~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => SRAM_DQ(37));

-- Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\SRAM_DQ[38]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memStage|WideOr5~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => SRAM_DQ(38));

-- Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\SRAM_DQ[39]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memStage|WideOr5~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => SRAM_DQ(39));

-- Location: PIN_C1,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\SRAM_DQ[40]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memStage|WideOr5~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => SRAM_DQ(40));

-- Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\SRAM_DQ[41]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memStage|WideOr5~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => SRAM_DQ(41));

-- Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\SRAM_DQ[42]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memStage|WideOr5~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => SRAM_DQ(42));

-- Location: PIN_M2,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\SRAM_DQ[43]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memStage|WideOr5~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => SRAM_DQ(43));

-- Location: PIN_C5,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\SRAM_DQ[44]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memStage|WideOr5~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => SRAM_DQ(44));

-- Location: PIN_E2,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\SRAM_DQ[45]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memStage|WideOr5~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => SRAM_DQ(45));

-- Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\SRAM_DQ[46]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memStage|WideOr5~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => SRAM_DQ(46));

-- Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\SRAM_DQ[47]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memStage|WideOr5~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => SRAM_DQ(47));

-- Location: PIN_R7,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\SRAM_DQ[48]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memStage|WideOr5~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => SRAM_DQ(48));

-- Location: PIN_K1,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\SRAM_DQ[49]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memStage|WideOr5~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => SRAM_DQ(49));

-- Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\SRAM_DQ[50]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memStage|WideOr5~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => SRAM_DQ(50));

-- Location: PIN_D4,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\SRAM_DQ[51]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memStage|WideOr5~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => SRAM_DQ(51));

-- Location: PIN_L8,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\SRAM_DQ[52]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memStage|WideOr5~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => SRAM_DQ(52));

-- Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\SRAM_DQ[53]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memStage|WideOr5~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => SRAM_DQ(53));

-- Location: PIN_E4,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\SRAM_DQ[54]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memStage|WideOr5~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => SRAM_DQ(54));

-- Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\SRAM_DQ[55]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memStage|WideOr5~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => SRAM_DQ(55));

-- Location: PIN_N10,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\SRAM_DQ[56]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memStage|WideOr5~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => SRAM_DQ(56));

-- Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\SRAM_DQ[57]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memStage|WideOr5~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => SRAM_DQ(57));

-- Location: PIN_P11,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\SRAM_DQ[58]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memStage|WideOr5~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => SRAM_DQ(58));

-- Location: PIN_K5,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\SRAM_DQ[59]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memStage|WideOr5~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => SRAM_DQ(59));

-- Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\SRAM_DQ[60]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memStage|WideOr5~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => SRAM_DQ(60));

-- Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\SRAM_DQ[61]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memStage|WideOr5~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => SRAM_DQ(61));

-- Location: PIN_F3,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\SRAM_DQ[62]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memStage|WideOr5~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => SRAM_DQ(62));

-- Location: PIN_R8,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\SRAM_DQ[63]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memStage|WideOr5~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => SRAM_DQ(63));

-- Location: PIN_H1,	 I/O Standard: 2.5 V,	 Current Strength: Default
\FW_EN~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_FW_EN);

-- Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\SRAM_ADDR[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SRAM_ADDR(0));

-- Location: PIN_M12,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\SRAM_ADDR[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SRAM_ADDR(1));

-- Location: PIN_H11,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\SRAM_ADDR[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SRAM_ADDR(2));

-- Location: PIN_M15,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\SRAM_ADDR[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SRAM_ADDR(3));

-- Location: PIN_D3,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\SRAM_ADDR[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SRAM_ADDR(4));

-- Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\SRAM_ADDR[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SRAM_ADDR(5));

-- Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\SRAM_ADDR[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SRAM_ADDR(6));

-- Location: PIN_L12,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\SRAM_ADDR[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SRAM_ADDR(7));

-- Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\SRAM_ADDR[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SRAM_ADDR(8));

-- Location: PIN_E6,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\SRAM_ADDR[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SRAM_ADDR(9));

-- Location: PIN_T6,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\SRAM_ADDR[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SRAM_ADDR(10));

-- Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\SRAM_ADDR[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SRAM_ADDR(11));

-- Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\SRAM_ADDR[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SRAM_ADDR(12));

-- Location: PIN_E5,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\SRAM_ADDR[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SRAM_ADDR(13));

-- Location: PIN_A3,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\SRAM_ADDR[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SRAM_ADDR(14));

-- Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\SRAM_ADDR[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SRAM_ADDR(15));

-- Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\SRAM_ADDR[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SRAM_ADDR(16));

-- Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\SRAM_WE_N~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \memStage|WideOr5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SRAM_WE_N);
END structure;


