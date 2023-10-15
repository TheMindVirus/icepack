library IEEE;
use IEEE.std_logic_1164.all;

entity iCE is port
(
	LEDA1: out std_logic;
	LEDA2: out std_logic;
	LEDA3: out std_logic;
	LEDA4: out std_logic;
	LEDA5: out std_logic;
	LEDA6: out std_logic;
	LEDA7: out std_logic;
	LEDA8: out std_logic;

	LEDB1: out std_logic;
	LEDB2: out std_logic;
	LEDB3: out std_logic;
	LEDB4: out std_logic;
	LEDB5: out std_logic;
	LEDB6: out std_logic;
	LEDB7: out std_logic;
	LEDB8: out std_logic;
);
end entity iCE;

architecture Pack of iCE is --Altera Cyclone II EP2C5T144C8N K B8D9Y1509A VBD9Y46935 3P3KA5M45
begin
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
end architecture Pack;