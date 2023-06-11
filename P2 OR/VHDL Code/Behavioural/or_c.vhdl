library ieee;
use ieee.std_logic_1164.all;

entity or_c is
	port(--ent:in std_logic_vector(1 downto 0); -- 2bit port
	ent:in integer range 0 to 3;
	sal:out std_logic);

end entity;

architecture arq of or_c is
begin
	process(ent)
	begin
		case ent is
			when 0=>sal<='0';
			when others=>sal<='1';
		end case;
	end process;
end architecture;
