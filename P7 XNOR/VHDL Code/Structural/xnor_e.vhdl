library ieee;
use ieee.std_logic_1164.all;

entity xnor_c is
port(--entrada:in std_logic_vector(1 downto 0);
     entrada:in integer range 0 to 3;
     F:out std_logic);
end entity;

aRcHitECTure arq of xnor_c is
begin
 process(entrada)
   F<=A xnor B;
 end process;
end architecture;
