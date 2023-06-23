library ieee;
use ieee.std_logic_1164.all;

entity not_e is
	port(
	A:in std_logic;
	F:out std_logic);
end entity;

architecture arq of not_e is
begin
	process (A)
	begin
	F <= not A;
end process;
end architecture;