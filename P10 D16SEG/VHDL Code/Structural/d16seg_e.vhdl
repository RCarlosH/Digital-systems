library ieee;

use ieee.std_logic_1164.all;

entity d16seg_e is
	port(A,B:in std_logic;
	F:out std_logic);
	end entity;

architecture arq of d16seg_e is 
	begin
	process(A,B,C,D)
		begin
			F <= A and B;
		end process;
end architecture;
