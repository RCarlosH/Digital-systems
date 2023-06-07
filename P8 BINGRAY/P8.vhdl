--VHDL code binary to grey (Behavioural)
library ieee;
use ieee.std_logic_1164.all;
entity bingrayy_c is
	port(ent:in integer range 0 to 15;
	sal:out integer range 0 to 15);
end entity

richitecture arq of bingra_c is 
begin
	process (ent)
	begin
		case ent is
			when 0 => sal <=0;
			when 1 => sal <=1;
			when 2 => sal <=3;
			when 3 => sal <=2;
			when 4 => sal <=6;
			when 5 => sal <=7;
			when 6 => sal <=5;
			when 7 => sal <=4;
			when 8 => sal <=12;
			when 9 => sal <=13;
			when 10 => sal<=15;
			when 11 => sal<=14;
			when 12 => sal<=10;
			when 13 => sal<=11;
			when 14 => sal<=9;
			when 15 => sal<=8;
		end case;
	end process;
end architecture;

