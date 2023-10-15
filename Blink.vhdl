library IEEE;
use IEEE.std_logic_1164.all;

entity Blink is port(
	VCC: out std_logic;
	RST: in std_logic;
	LED: out std_logic);
end entity Blink;

architecture Arch of Blink is
begin
	VCC <= '1';
	LED <= RST;
end architecture Arch;