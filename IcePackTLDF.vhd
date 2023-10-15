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

library ieee;
use ieee.std_logic_1164.all;
library altera;
use altera.altera_syn_attributes.all;

entity IcePackTLDF is
	port
	(
-- {ALTERA_IO_BEGIN} DO NOT REMOVE THIS LINE!

		LEDA1 : out std_logic;
		LEDA2 : out std_logic;
		LEDA3 : out std_logic;
		LEDA4 : out std_logic;
		LEDA5 : out std_logic;
		LEDA6 : out std_logic;
		LEDA7 : out std_logic;
		LEDA8 : out std_logic;
		LEDB1 : out std_logic;
		LEDB2 : out std_logic;
		LEDB3 : out std_logic;
		LEDB4 : out std_logic;
		LEDB5 : out std_logic;
		LEDB6 : out std_logic;
		LEDB7 : out std_logic;
		LEDB8 : out std_logic
-- {ALTERA_IO_END} DO NOT REMOVE THIS LINE!

	);

-- {ALTERA_ATTRIBUTE_BEGIN} DO NOT REMOVE THIS LINE!
-- {ALTERA_ATTRIBUTE_END} DO NOT REMOVE THIS LINE!
end IcePackTLDF;

architecture ppl_type of IcePackTLDF is

-- {ALTERA_COMPONENTS_BEGIN} DO NOT REMOVE THIS LINE!
-- {ALTERA_COMPONENTS_END} DO NOT REMOVE THIS LINE!
begin
-- {ALTERA_INSTANTIATION_BEGIN} DO NOT REMOVE THIS LINE!
-- {ALTERA_INSTANTIATION_END} DO NOT REMOVE THIS LINE!
	LEDA1 <= '0'; --48
	LEDA2 <= '0'; --52
	LEDA3 <= '0'; --55
	LEDA4 <= '0'; --58
	LEDA5 <= '0'; --60
	LEDA6 <= '0'; --64
	LEDA7 <= '0'; --67
	LEDA8 <= '0'; --70
	LEDB1 <= '1'; --47
	LEDB2 <= '1'; --51
	LEDB3 <= '1'; --53
	LEDB4 <= '1'; --57
	LEDB5 <= '1'; --59
	LEDB6 <= '1'; --63
	LEDB7 <= '1'; --65
	LEDB8 <= '1'; --69
end;
