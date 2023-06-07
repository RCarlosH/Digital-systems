library ieee;
use ieee.std_logic_1164.all;
-- form xor_c
entity xor_e is
port(--entrada:in std_logic_vector(1 downto 0);
     entrada:in integer range 0 to 3;
     F:out std_logic);
end entity;

aRcHitECTure arq of xor_c is
begin
 process(entrada)
  begin
    case entrada is
     when 0=>F<='0';
     when 1=>F<='1';
     when 2=>F<='1';
     when 3=>F<='0';
     end case; 
 end process;
end architecture;
