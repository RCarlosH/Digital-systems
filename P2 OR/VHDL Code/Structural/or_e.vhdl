library ieee;
use ieee.std_logic_1164.all;

entity or_e is
	port(--ent:in std_logic_vector(1 downto 0); -- 2bit port
	A,B:in std_logic;
	F:out std_logic);
end entity;

architecture arq of or_e is
begin
	process (A,B)
	begin
	F <= A or B;
end process;
end architecture;
