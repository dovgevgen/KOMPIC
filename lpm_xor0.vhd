-- megafunction wizard: %LPM_XOR%
-- GENERATION: STANDARD
-- VERSION: WM1.0
-- MODULE: lpm_xor 

-- ============================================================
-- File Name: lpm_xor0.vhd
-- Megafunction Name(s):
-- 			lpm_xor
--
-- Simulation Library Files(s):
-- 			lpm
-- ============================================================
-- ************************************************************
-- THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
--
-- 9.1 Build 222 10/21/2009 SJ Web Edition
-- ************************************************************


--Copyright (C) 1991-2009 Altera Corporation
--Your use of Altera Corporation's design tools, logic functions 
--and other software and tools, and its AMPP partner logic 
--functions, and any output files from any of the foregoing 
--(including device programming or simulation files), and any 
--associated documentation or information are expressly subject 
--to the terms and conditions of the Altera Program License 
--Subscription Agreement, Altera MegaCore Function License 
--Agreement, or other applicable license agreement, including, 
--without limitation, that your use is for the sole purpose of 
--programming logic devices manufactured by Altera and sold by 
--Altera or its authorized distributors.  Please refer to the 
--applicable agreement for further details.


LIBRARY ieee;
USE ieee.std_logic_1164.all;

LIBRARY lpm;
USE lpm.lpm_components.all;

ENTITY lpm_xor0 IS
	PORT
	(
		data0x		: IN STD_LOGIC_VECTOR (13 DOWNTO 0);
		data1x		: IN STD_LOGIC_VECTOR (13 DOWNTO 0);
		result		: OUT STD_LOGIC_VECTOR (13 DOWNTO 0)
	);
END lpm_xor0;


ARCHITECTURE SYN OF lpm_xor0 IS

--	type STD_LOGIC_2D is array (NATURAL RANGE <>, NATURAL RANGE <>) of STD_LOGIC;

	SIGNAL sub_wire0	: STD_LOGIC_VECTOR (13 DOWNTO 0);
	SIGNAL sub_wire1	: STD_LOGIC_VECTOR (13 DOWNTO 0);
	SIGNAL sub_wire2	: STD_LOGIC_2D (1 DOWNTO 0, 13 DOWNTO 0);
	SIGNAL sub_wire3	: STD_LOGIC_VECTOR (13 DOWNTO 0);

BEGIN
	sub_wire3    <= data0x(13 DOWNTO 0);
	result    <= sub_wire0(13 DOWNTO 0);
	sub_wire1    <= data1x(13 DOWNTO 0);
	sub_wire2(1, 0)    <= sub_wire1(0);
	sub_wire2(1, 1)    <= sub_wire1(1);
	sub_wire2(1, 2)    <= sub_wire1(2);
	sub_wire2(1, 3)    <= sub_wire1(3);
	sub_wire2(1, 4)    <= sub_wire1(4);
	sub_wire2(1, 5)    <= sub_wire1(5);
	sub_wire2(1, 6)    <= sub_wire1(6);
	sub_wire2(1, 7)    <= sub_wire1(7);
	sub_wire2(1, 8)    <= sub_wire1(8);
	sub_wire2(1, 9)    <= sub_wire1(9);
	sub_wire2(1, 10)    <= sub_wire1(10);
	sub_wire2(1, 11)    <= sub_wire1(11);
	sub_wire2(1, 12)    <= sub_wire1(12);
	sub_wire2(1, 13)    <= sub_wire1(13);
	sub_wire2(0, 0)    <= sub_wire3(0);
	sub_wire2(0, 1)    <= sub_wire3(1);
	sub_wire2(0, 2)    <= sub_wire3(2);
	sub_wire2(0, 3)    <= sub_wire3(3);
	sub_wire2(0, 4)    <= sub_wire3(4);
	sub_wire2(0, 5)    <= sub_wire3(5);
	sub_wire2(0, 6)    <= sub_wire3(6);
	sub_wire2(0, 7)    <= sub_wire3(7);
	sub_wire2(0, 8)    <= sub_wire3(8);
	sub_wire2(0, 9)    <= sub_wire3(9);
	sub_wire2(0, 10)    <= sub_wire3(10);
	sub_wire2(0, 11)    <= sub_wire3(11);
	sub_wire2(0, 12)    <= sub_wire3(12);
	sub_wire2(0, 13)    <= sub_wire3(13);

	lpm_xor_component : lpm_xor
	GENERIC MAP (
		lpm_size => 2,
		lpm_type => "LPM_XOR",
		lpm_width => 14
	)
	PORT MAP (
		data => sub_wire2,
		result => sub_wire0
	);



END SYN;

-- ============================================================
-- CNX file retrieval info
-- ============================================================
-- Retrieval info: PRIVATE: CompactSymbol NUMERIC "0"
-- Retrieval info: PRIVATE: GateFunction NUMERIC "2"
-- Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Stratix II"
-- Retrieval info: PRIVATE: InputAsBus NUMERIC "0"
-- Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "0"
-- Retrieval info: PRIVATE: WidthInput NUMERIC "14"
-- Retrieval info: PRIVATE: nInput NUMERIC "2"
-- Retrieval info: CONSTANT: LPM_SIZE NUMERIC "2"
-- Retrieval info: CONSTANT: LPM_TYPE STRING "LPM_XOR"
-- Retrieval info: CONSTANT: LPM_WIDTH NUMERIC "14"
-- Retrieval info: USED_PORT: data0x 0 0 14 0 INPUT NODEFVAL data0x[13..0]
-- Retrieval info: USED_PORT: data1x 0 0 14 0 INPUT NODEFVAL data1x[13..0]
-- Retrieval info: USED_PORT: result 0 0 14 0 OUTPUT NODEFVAL result[13..0]
-- Retrieval info: CONNECT: @data 1 0 14 0 data0x 0 0 14 0
-- Retrieval info: CONNECT: @data 1 1 14 0 data1x 0 0 14 0
-- Retrieval info: CONNECT: result 0 0 14 0 @result 0 0 14 0
-- Retrieval info: LIBRARY: lpm lpm.lpm_components.all
-- Retrieval info: GEN_FILE: TYPE_NORMAL lpm_xor0.vhd TRUE
-- Retrieval info: GEN_FILE: TYPE_NORMAL lpm_xor0.inc TRUE
-- Retrieval info: GEN_FILE: TYPE_NORMAL lpm_xor0.cmp TRUE
-- Retrieval info: GEN_FILE: TYPE_NORMAL lpm_xor0.bsf TRUE FALSE
-- Retrieval info: GEN_FILE: TYPE_NORMAL lpm_xor0_inst.vhd FALSE
-- Retrieval info: LIB_FILE: lpm
