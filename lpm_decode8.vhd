-- megafunction wizard: %LPM_DECODE%
-- GENERATION: STANDARD
-- VERSION: WM1.0
-- MODULE: lpm_decode 

-- ============================================================
-- File Name: lpm_decode8.vhd
-- Megafunction Name(s):
-- 			lpm_decode
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
USE lpm.all;

ENTITY lpm_decode8 IS
	PORT
	(
		data		: IN STD_LOGIC_VECTOR (7 DOWNTO 0);
		enable		: IN STD_LOGIC ;
		eq0		: OUT STD_LOGIC ;
		eq1		: OUT STD_LOGIC ;
		eq11		: OUT STD_LOGIC ;
		eq12		: OUT STD_LOGIC ;
		eq13		: OUT STD_LOGIC ;
		eq15		: OUT STD_LOGIC ;
		eq16		: OUT STD_LOGIC ;
		eq2		: OUT STD_LOGIC ;
		eq3		: OUT STD_LOGIC ;
		eq4		: OUT STD_LOGIC ;
		eq5		: OUT STD_LOGIC ;
		eq7		: OUT STD_LOGIC ;
		eq8		: OUT STD_LOGIC ;
		eq9		: OUT STD_LOGIC 
	);
END lpm_decode8;


ARCHITECTURE SYN OF lpm_decode8 IS

	SIGNAL sub_wire0	: STD_LOGIC_VECTOR (255 DOWNTO 0);
	SIGNAL sub_wire1	: STD_LOGIC ;
	SIGNAL sub_wire2	: STD_LOGIC ;
	SIGNAL sub_wire3	: STD_LOGIC ;
	SIGNAL sub_wire4	: STD_LOGIC ;
	SIGNAL sub_wire5	: STD_LOGIC ;
	SIGNAL sub_wire6	: STD_LOGIC ;
	SIGNAL sub_wire7	: STD_LOGIC ;
	SIGNAL sub_wire8	: STD_LOGIC ;
	SIGNAL sub_wire9	: STD_LOGIC ;
	SIGNAL sub_wire10	: STD_LOGIC ;
	SIGNAL sub_wire11	: STD_LOGIC ;
	SIGNAL sub_wire12	: STD_LOGIC ;
	SIGNAL sub_wire13	: STD_LOGIC ;
	SIGNAL sub_wire14	: STD_LOGIC ;



	COMPONENT lpm_decode
	GENERIC (
		lpm_decodes		: NATURAL;
		lpm_type		: STRING;
		lpm_width		: NATURAL
	);
	PORT (
			enable	: IN STD_LOGIC ;
			eq	: OUT STD_LOGIC_VECTOR (lpm_decodes-1 DOWNTO 0);
			data	: IN STD_LOGIC_VECTOR (7 DOWNTO 0)
	);
	END COMPONENT;

BEGIN
	sub_wire14    <= sub_wire0(15);
	sub_wire13    <= sub_wire0(13);
	sub_wire12    <= sub_wire0(12);
	sub_wire11    <= sub_wire0(11);
	sub_wire10    <= sub_wire0(9);
	sub_wire9    <= sub_wire0(8);
	sub_wire8    <= sub_wire0(7);
	sub_wire7    <= sub_wire0(5);
	sub_wire6    <= sub_wire0(4);
	sub_wire5    <= sub_wire0(3);
	sub_wire4    <= sub_wire0(2);
	sub_wire3    <= sub_wire0(1);
	sub_wire2    <= sub_wire0(0);
	sub_wire1    <= sub_wire0(16);
	eq16    <= sub_wire1;
	eq0    <= sub_wire2;
	eq1    <= sub_wire3;
	eq2    <= sub_wire4;
	eq3    <= sub_wire5;
	eq4    <= sub_wire6;
	eq5    <= sub_wire7;
	eq7    <= sub_wire8;
	eq8    <= sub_wire9;
	eq9    <= sub_wire10;
	eq11    <= sub_wire11;
	eq12    <= sub_wire12;
	eq13    <= sub_wire13;
	eq15    <= sub_wire14;

	lpm_decode_component : lpm_decode
	GENERIC MAP (
		lpm_decodes => 256,
		lpm_type => "LPM_DECODE",
		lpm_width => 8
	)
	PORT MAP (
		enable => enable,
		data => data,
		eq => sub_wire0
	);



END SYN;

-- ============================================================
-- CNX file retrieval info
-- ============================================================
-- Retrieval info: PRIVATE: BaseDec NUMERIC "1"
-- Retrieval info: PRIVATE: EnableInput NUMERIC "1"
-- Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Stratix II"
-- Retrieval info: PRIVATE: LPM_PIPELINE NUMERIC "0"
-- Retrieval info: PRIVATE: Latency NUMERIC "0"
-- Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "0"
-- Retrieval info: PRIVATE: aclr NUMERIC "0"
-- Retrieval info: PRIVATE: clken NUMERIC "0"
-- Retrieval info: PRIVATE: eq0 NUMERIC "1"
-- Retrieval info: PRIVATE: eq1 NUMERIC "1"
-- Retrieval info: PRIVATE: eq10 NUMERIC "0"
-- Retrieval info: PRIVATE: eq100 NUMERIC "0"
-- Retrieval info: PRIVATE: eq101 NUMERIC "0"
-- Retrieval info: PRIVATE: eq102 NUMERIC "0"
-- Retrieval info: PRIVATE: eq103 NUMERIC "0"
-- Retrieval info: PRIVATE: eq104 NUMERIC "0"
-- Retrieval info: PRIVATE: eq105 NUMERIC "0"
-- Retrieval info: PRIVATE: eq106 NUMERIC "0"
-- Retrieval info: PRIVATE: eq107 NUMERIC "0"
-- Retrieval info: PRIVATE: eq108 NUMERIC "0"
-- Retrieval info: PRIVATE: eq109 NUMERIC "0"
-- Retrieval info: PRIVATE: eq11 NUMERIC "1"
-- Retrieval info: PRIVATE: eq110 NUMERIC "0"
-- Retrieval info: PRIVATE: eq111 NUMERIC "0"
-- Retrieval info: PRIVATE: eq112 NUMERIC "0"
-- Retrieval info: PRIVATE: eq113 NUMERIC "0"
-- Retrieval info: PRIVATE: eq114 NUMERIC "0"
-- Retrieval info: PRIVATE: eq115 NUMERIC "0"
-- Retrieval info: PRIVATE: eq116 NUMERIC "0"
-- Retrieval info: PRIVATE: eq117 NUMERIC "0"
-- Retrieval info: PRIVATE: eq118 NUMERIC "0"
-- Retrieval info: PRIVATE: eq119 NUMERIC "0"
-- Retrieval info: PRIVATE: eq12 NUMERIC "1"
-- Retrieval info: PRIVATE: eq120 NUMERIC "0"
-- Retrieval info: PRIVATE: eq121 NUMERIC "0"
-- Retrieval info: PRIVATE: eq122 NUMERIC "0"
-- Retrieval info: PRIVATE: eq123 NUMERIC "0"
-- Retrieval info: PRIVATE: eq124 NUMERIC "0"
-- Retrieval info: PRIVATE: eq125 NUMERIC "0"
-- Retrieval info: PRIVATE: eq126 NUMERIC "0"
-- Retrieval info: PRIVATE: eq127 NUMERIC "0"
-- Retrieval info: PRIVATE: eq128 NUMERIC "0"
-- Retrieval info: PRIVATE: eq129 NUMERIC "0"
-- Retrieval info: PRIVATE: eq13 NUMERIC "1"
-- Retrieval info: PRIVATE: eq130 NUMERIC "0"
-- Retrieval info: PRIVATE: eq131 NUMERIC "0"
-- Retrieval info: PRIVATE: eq132 NUMERIC "0"
-- Retrieval info: PRIVATE: eq133 NUMERIC "0"
-- Retrieval info: PRIVATE: eq134 NUMERIC "0"
-- Retrieval info: PRIVATE: eq135 NUMERIC "0"
-- Retrieval info: PRIVATE: eq136 NUMERIC "0"
-- Retrieval info: PRIVATE: eq137 NUMERIC "0"
-- Retrieval info: PRIVATE: eq138 NUMERIC "0"
-- Retrieval info: PRIVATE: eq139 NUMERIC "0"
-- Retrieval info: PRIVATE: eq14 NUMERIC "0"
-- Retrieval info: PRIVATE: eq140 NUMERIC "0"
-- Retrieval info: PRIVATE: eq141 NUMERIC "0"
-- Retrieval info: PRIVATE: eq142 NUMERIC "0"
-- Retrieval info: PRIVATE: eq143 NUMERIC "0"
-- Retrieval info: PRIVATE: eq144 NUMERIC "0"
-- Retrieval info: PRIVATE: eq145 NUMERIC "0"
-- Retrieval info: PRIVATE: eq146 NUMERIC "0"
-- Retrieval info: PRIVATE: eq147 NUMERIC "0"
-- Retrieval info: PRIVATE: eq148 NUMERIC "0"
-- Retrieval info: PRIVATE: eq149 NUMERIC "0"
-- Retrieval info: PRIVATE: eq15 NUMERIC "1"
-- Retrieval info: PRIVATE: eq150 NUMERIC "0"
-- Retrieval info: PRIVATE: eq151 NUMERIC "0"
-- Retrieval info: PRIVATE: eq152 NUMERIC "0"
-- Retrieval info: PRIVATE: eq153 NUMERIC "0"
-- Retrieval info: PRIVATE: eq154 NUMERIC "0"
-- Retrieval info: PRIVATE: eq155 NUMERIC "0"
-- Retrieval info: PRIVATE: eq156 NUMERIC "0"
-- Retrieval info: PRIVATE: eq157 NUMERIC "0"
-- Retrieval info: PRIVATE: eq158 NUMERIC "0"
-- Retrieval info: PRIVATE: eq159 NUMERIC "0"
-- Retrieval info: PRIVATE: eq16 NUMERIC "1"
-- Retrieval info: PRIVATE: eq160 NUMERIC "0"
-- Retrieval info: PRIVATE: eq161 NUMERIC "0"
-- Retrieval info: PRIVATE: eq162 NUMERIC "0"
-- Retrieval info: PRIVATE: eq163 NUMERIC "0"
-- Retrieval info: PRIVATE: eq164 NUMERIC "0"
-- Retrieval info: PRIVATE: eq165 NUMERIC "0"
-- Retrieval info: PRIVATE: eq166 NUMERIC "0"
-- Retrieval info: PRIVATE: eq167 NUMERIC "0"
-- Retrieval info: PRIVATE: eq168 NUMERIC "0"
-- Retrieval info: PRIVATE: eq169 NUMERIC "0"
-- Retrieval info: PRIVATE: eq17 NUMERIC "0"
-- Retrieval info: PRIVATE: eq170 NUMERIC "0"
-- Retrieval info: PRIVATE: eq171 NUMERIC "0"
-- Retrieval info: PRIVATE: eq172 NUMERIC "0"
-- Retrieval info: PRIVATE: eq173 NUMERIC "0"
-- Retrieval info: PRIVATE: eq174 NUMERIC "0"
-- Retrieval info: PRIVATE: eq175 NUMERIC "0"
-- Retrieval info: PRIVATE: eq176 NUMERIC "0"
-- Retrieval info: PRIVATE: eq177 NUMERIC "0"
-- Retrieval info: PRIVATE: eq178 NUMERIC "0"
-- Retrieval info: PRIVATE: eq179 NUMERIC "0"
-- Retrieval info: PRIVATE: eq18 NUMERIC "0"
-- Retrieval info: PRIVATE: eq180 NUMERIC "0"
-- Retrieval info: PRIVATE: eq181 NUMERIC "0"
-- Retrieval info: PRIVATE: eq182 NUMERIC "0"
-- Retrieval info: PRIVATE: eq183 NUMERIC "0"
-- Retrieval info: PRIVATE: eq184 NUMERIC "0"
-- Retrieval info: PRIVATE: eq185 NUMERIC "0"
-- Retrieval info: PRIVATE: eq186 NUMERIC "0"
-- Retrieval info: PRIVATE: eq187 NUMERIC "0"
-- Retrieval info: PRIVATE: eq188 NUMERIC "0"
-- Retrieval info: PRIVATE: eq189 NUMERIC "0"
-- Retrieval info: PRIVATE: eq19 NUMERIC "0"
-- Retrieval info: PRIVATE: eq190 NUMERIC "0"
-- Retrieval info: PRIVATE: eq191 NUMERIC "0"
-- Retrieval info: PRIVATE: eq192 NUMERIC "0"
-- Retrieval info: PRIVATE: eq193 NUMERIC "0"
-- Retrieval info: PRIVATE: eq194 NUMERIC "0"
-- Retrieval info: PRIVATE: eq195 NUMERIC "0"
-- Retrieval info: PRIVATE: eq196 NUMERIC "0"
-- Retrieval info: PRIVATE: eq197 NUMERIC "0"
-- Retrieval info: PRIVATE: eq198 NUMERIC "0"
-- Retrieval info: PRIVATE: eq199 NUMERIC "0"
-- Retrieval info: PRIVATE: eq2 NUMERIC "1"
-- Retrieval info: PRIVATE: eq20 NUMERIC "0"
-- Retrieval info: PRIVATE: eq200 NUMERIC "0"
-- Retrieval info: PRIVATE: eq201 NUMERIC "0"
-- Retrieval info: PRIVATE: eq202 NUMERIC "0"
-- Retrieval info: PRIVATE: eq203 NUMERIC "0"
-- Retrieval info: PRIVATE: eq204 NUMERIC "0"
-- Retrieval info: PRIVATE: eq205 NUMERIC "0"
-- Retrieval info: PRIVATE: eq206 NUMERIC "0"
-- Retrieval info: PRIVATE: eq207 NUMERIC "0"
-- Retrieval info: PRIVATE: eq208 NUMERIC "0"
-- Retrieval info: PRIVATE: eq209 NUMERIC "0"
-- Retrieval info: PRIVATE: eq21 NUMERIC "0"
-- Retrieval info: PRIVATE: eq210 NUMERIC "0"
-- Retrieval info: PRIVATE: eq211 NUMERIC "0"
-- Retrieval info: PRIVATE: eq212 NUMERIC "0"
-- Retrieval info: PRIVATE: eq213 NUMERIC "0"
-- Retrieval info: PRIVATE: eq214 NUMERIC "0"
-- Retrieval info: PRIVATE: eq215 NUMERIC "0"
-- Retrieval info: PRIVATE: eq216 NUMERIC "0"
-- Retrieval info: PRIVATE: eq217 NUMERIC "0"
-- Retrieval info: PRIVATE: eq218 NUMERIC "0"
-- Retrieval info: PRIVATE: eq219 NUMERIC "0"
-- Retrieval info: PRIVATE: eq22 NUMERIC "0"
-- Retrieval info: PRIVATE: eq220 NUMERIC "0"
-- Retrieval info: PRIVATE: eq221 NUMERIC "0"
-- Retrieval info: PRIVATE: eq222 NUMERIC "0"
-- Retrieval info: PRIVATE: eq223 NUMERIC "0"
-- Retrieval info: PRIVATE: eq224 NUMERIC "0"
-- Retrieval info: PRIVATE: eq225 NUMERIC "0"
-- Retrieval info: PRIVATE: eq226 NUMERIC "0"
-- Retrieval info: PRIVATE: eq227 NUMERIC "0"
-- Retrieval info: PRIVATE: eq228 NUMERIC "0"
-- Retrieval info: PRIVATE: eq229 NUMERIC "0"
-- Retrieval info: PRIVATE: eq23 NUMERIC "0"
-- Retrieval info: PRIVATE: eq230 NUMERIC "0"
-- Retrieval info: PRIVATE: eq231 NUMERIC "0"
-- Retrieval info: PRIVATE: eq232 NUMERIC "0"
-- Retrieval info: PRIVATE: eq233 NUMERIC "0"
-- Retrieval info: PRIVATE: eq234 NUMERIC "0"
-- Retrieval info: PRIVATE: eq235 NUMERIC "0"
-- Retrieval info: PRIVATE: eq236 NUMERIC "0"
-- Retrieval info: PRIVATE: eq237 NUMERIC "0"
-- Retrieval info: PRIVATE: eq238 NUMERIC "0"
-- Retrieval info: PRIVATE: eq239 NUMERIC "0"
-- Retrieval info: PRIVATE: eq24 NUMERIC "0"
-- Retrieval info: PRIVATE: eq240 NUMERIC "0"
-- Retrieval info: PRIVATE: eq241 NUMERIC "0"
-- Retrieval info: PRIVATE: eq242 NUMERIC "0"
-- Retrieval info: PRIVATE: eq243 NUMERIC "0"
-- Retrieval info: PRIVATE: eq244 NUMERIC "0"
-- Retrieval info: PRIVATE: eq245 NUMERIC "0"
-- Retrieval info: PRIVATE: eq246 NUMERIC "0"
-- Retrieval info: PRIVATE: eq247 NUMERIC "0"
-- Retrieval info: PRIVATE: eq248 NUMERIC "0"
-- Retrieval info: PRIVATE: eq249 NUMERIC "0"
-- Retrieval info: PRIVATE: eq25 NUMERIC "0"
-- Retrieval info: PRIVATE: eq250 NUMERIC "0"
-- Retrieval info: PRIVATE: eq251 NUMERIC "0"
-- Retrieval info: PRIVATE: eq252 NUMERIC "0"
-- Retrieval info: PRIVATE: eq253 NUMERIC "0"
-- Retrieval info: PRIVATE: eq254 NUMERIC "0"
-- Retrieval info: PRIVATE: eq255 NUMERIC "0"
-- Retrieval info: PRIVATE: eq26 NUMERIC "0"
-- Retrieval info: PRIVATE: eq27 NUMERIC "0"
-- Retrieval info: PRIVATE: eq28 NUMERIC "0"
-- Retrieval info: PRIVATE: eq29 NUMERIC "0"
-- Retrieval info: PRIVATE: eq3 NUMERIC "1"
-- Retrieval info: PRIVATE: eq30 NUMERIC "0"
-- Retrieval info: PRIVATE: eq31 NUMERIC "0"
-- Retrieval info: PRIVATE: eq32 NUMERIC "0"
-- Retrieval info: PRIVATE: eq33 NUMERIC "0"
-- Retrieval info: PRIVATE: eq34 NUMERIC "0"
-- Retrieval info: PRIVATE: eq35 NUMERIC "0"
-- Retrieval info: PRIVATE: eq36 NUMERIC "0"
-- Retrieval info: PRIVATE: eq37 NUMERIC "0"
-- Retrieval info: PRIVATE: eq38 NUMERIC "0"
-- Retrieval info: PRIVATE: eq39 NUMERIC "0"
-- Retrieval info: PRIVATE: eq4 NUMERIC "1"
-- Retrieval info: PRIVATE: eq40 NUMERIC "0"
-- Retrieval info: PRIVATE: eq41 NUMERIC "0"
-- Retrieval info: PRIVATE: eq42 NUMERIC "0"
-- Retrieval info: PRIVATE: eq43 NUMERIC "0"
-- Retrieval info: PRIVATE: eq44 NUMERIC "0"
-- Retrieval info: PRIVATE: eq45 NUMERIC "0"
-- Retrieval info: PRIVATE: eq46 NUMERIC "0"
-- Retrieval info: PRIVATE: eq47 NUMERIC "0"
-- Retrieval info: PRIVATE: eq48 NUMERIC "0"
-- Retrieval info: PRIVATE: eq49 NUMERIC "0"
-- Retrieval info: PRIVATE: eq5 NUMERIC "1"
-- Retrieval info: PRIVATE: eq50 NUMERIC "0"
-- Retrieval info: PRIVATE: eq51 NUMERIC "0"
-- Retrieval info: PRIVATE: eq52 NUMERIC "0"
-- Retrieval info: PRIVATE: eq53 NUMERIC "0"
-- Retrieval info: PRIVATE: eq54 NUMERIC "0"
-- Retrieval info: PRIVATE: eq55 NUMERIC "0"
-- Retrieval info: PRIVATE: eq56 NUMERIC "0"
-- Retrieval info: PRIVATE: eq57 NUMERIC "0"
-- Retrieval info: PRIVATE: eq58 NUMERIC "0"
-- Retrieval info: PRIVATE: eq59 NUMERIC "0"
-- Retrieval info: PRIVATE: eq6 NUMERIC "0"
-- Retrieval info: PRIVATE: eq60 NUMERIC "0"
-- Retrieval info: PRIVATE: eq61 NUMERIC "0"
-- Retrieval info: PRIVATE: eq62 NUMERIC "0"
-- Retrieval info: PRIVATE: eq63 NUMERIC "0"
-- Retrieval info: PRIVATE: eq64 NUMERIC "0"
-- Retrieval info: PRIVATE: eq65 NUMERIC "0"
-- Retrieval info: PRIVATE: eq66 NUMERIC "0"
-- Retrieval info: PRIVATE: eq67 NUMERIC "0"
-- Retrieval info: PRIVATE: eq68 NUMERIC "0"
-- Retrieval info: PRIVATE: eq69 NUMERIC "0"
-- Retrieval info: PRIVATE: eq7 NUMERIC "1"
-- Retrieval info: PRIVATE: eq70 NUMERIC "0"
-- Retrieval info: PRIVATE: eq71 NUMERIC "0"
-- Retrieval info: PRIVATE: eq72 NUMERIC "0"
-- Retrieval info: PRIVATE: eq73 NUMERIC "0"
-- Retrieval info: PRIVATE: eq74 NUMERIC "0"
-- Retrieval info: PRIVATE: eq75 NUMERIC "0"
-- Retrieval info: PRIVATE: eq76 NUMERIC "0"
-- Retrieval info: PRIVATE: eq77 NUMERIC "0"
-- Retrieval info: PRIVATE: eq78 NUMERIC "0"
-- Retrieval info: PRIVATE: eq79 NUMERIC "0"
-- Retrieval info: PRIVATE: eq8 NUMERIC "1"
-- Retrieval info: PRIVATE: eq80 NUMERIC "0"
-- Retrieval info: PRIVATE: eq81 NUMERIC "0"
-- Retrieval info: PRIVATE: eq82 NUMERIC "0"
-- Retrieval info: PRIVATE: eq83 NUMERIC "0"
-- Retrieval info: PRIVATE: eq84 NUMERIC "0"
-- Retrieval info: PRIVATE: eq85 NUMERIC "0"
-- Retrieval info: PRIVATE: eq86 NUMERIC "0"
-- Retrieval info: PRIVATE: eq87 NUMERIC "0"
-- Retrieval info: PRIVATE: eq88 NUMERIC "0"
-- Retrieval info: PRIVATE: eq89 NUMERIC "0"
-- Retrieval info: PRIVATE: eq9 NUMERIC "1"
-- Retrieval info: PRIVATE: eq90 NUMERIC "0"
-- Retrieval info: PRIVATE: eq91 NUMERIC "0"
-- Retrieval info: PRIVATE: eq92 NUMERIC "0"
-- Retrieval info: PRIVATE: eq93 NUMERIC "0"
-- Retrieval info: PRIVATE: eq94 NUMERIC "0"
-- Retrieval info: PRIVATE: eq95 NUMERIC "0"
-- Retrieval info: PRIVATE: eq96 NUMERIC "0"
-- Retrieval info: PRIVATE: eq97 NUMERIC "0"
-- Retrieval info: PRIVATE: eq98 NUMERIC "0"
-- Retrieval info: PRIVATE: eq99 NUMERIC "0"
-- Retrieval info: PRIVATE: nBit NUMERIC "8"
-- Retrieval info: CONSTANT: LPM_DECODES NUMERIC "256"
-- Retrieval info: CONSTANT: LPM_TYPE STRING "LPM_DECODE"
-- Retrieval info: CONSTANT: LPM_WIDTH NUMERIC "8"
-- Retrieval info: USED_PORT: @eq 0 0 LPM_DECODES 0 OUTPUT NODEFVAL @eq[LPM_DECODES-1..0]
-- Retrieval info: USED_PORT: data 0 0 8 0 INPUT NODEFVAL data[7..0]
-- Retrieval info: USED_PORT: enable 0 0 0 0 INPUT NODEFVAL enable
-- Retrieval info: USED_PORT: eq0 0 0 0 0 OUTPUT NODEFVAL eq0
-- Retrieval info: USED_PORT: eq1 0 0 0 0 OUTPUT NODEFVAL eq1
-- Retrieval info: USED_PORT: eq11 0 0 0 0 OUTPUT NODEFVAL eq11
-- Retrieval info: USED_PORT: eq12 0 0 0 0 OUTPUT NODEFVAL eq12
-- Retrieval info: USED_PORT: eq13 0 0 0 0 OUTPUT NODEFVAL eq13
-- Retrieval info: USED_PORT: eq15 0 0 0 0 OUTPUT NODEFVAL eq15
-- Retrieval info: USED_PORT: eq16 0 0 0 0 OUTPUT NODEFVAL eq16
-- Retrieval info: USED_PORT: eq2 0 0 0 0 OUTPUT NODEFVAL eq2
-- Retrieval info: USED_PORT: eq3 0 0 0 0 OUTPUT NODEFVAL eq3
-- Retrieval info: USED_PORT: eq4 0 0 0 0 OUTPUT NODEFVAL eq4
-- Retrieval info: USED_PORT: eq5 0 0 0 0 OUTPUT NODEFVAL eq5
-- Retrieval info: USED_PORT: eq7 0 0 0 0 OUTPUT NODEFVAL eq7
-- Retrieval info: USED_PORT: eq8 0 0 0 0 OUTPUT NODEFVAL eq8
-- Retrieval info: USED_PORT: eq9 0 0 0 0 OUTPUT NODEFVAL eq9
-- Retrieval info: CONNECT: @data 0 0 8 0 data 0 0 8 0
-- Retrieval info: CONNECT: @enable 0 0 0 0 enable 0 0 0 0
-- Retrieval info: CONNECT: eq0 0 0 0 0 @eq 0 0 1 0
-- Retrieval info: CONNECT: eq1 0 0 0 0 @eq 0 0 1 1
-- Retrieval info: CONNECT: eq2 0 0 0 0 @eq 0 0 1 2
-- Retrieval info: CONNECT: eq3 0 0 0 0 @eq 0 0 1 3
-- Retrieval info: CONNECT: eq4 0 0 0 0 @eq 0 0 1 4
-- Retrieval info: CONNECT: eq5 0 0 0 0 @eq 0 0 1 5
-- Retrieval info: CONNECT: eq7 0 0 0 0 @eq 0 0 1 7
-- Retrieval info: CONNECT: eq8 0 0 0 0 @eq 0 0 1 8
-- Retrieval info: CONNECT: eq9 0 0 0 0 @eq 0 0 1 9
-- Retrieval info: CONNECT: eq11 0 0 0 0 @eq 0 0 1 11
-- Retrieval info: CONNECT: eq12 0 0 0 0 @eq 0 0 1 12
-- Retrieval info: CONNECT: eq13 0 0 0 0 @eq 0 0 1 13
-- Retrieval info: CONNECT: eq15 0 0 0 0 @eq 0 0 1 15
-- Retrieval info: CONNECT: eq16 0 0 0 0 @eq 0 0 1 16
-- Retrieval info: LIBRARY: lpm lpm.lpm_components.all
-- Retrieval info: GEN_FILE: TYPE_NORMAL lpm_decode8.vhd TRUE
-- Retrieval info: GEN_FILE: TYPE_NORMAL lpm_decode8.inc TRUE
-- Retrieval info: GEN_FILE: TYPE_NORMAL lpm_decode8.cmp TRUE
-- Retrieval info: GEN_FILE: TYPE_NORMAL lpm_decode8.bsf TRUE FALSE
-- Retrieval info: GEN_FILE: TYPE_NORMAL lpm_decode8_inst.vhd FALSE
-- Retrieval info: LIB_FILE: lpm
