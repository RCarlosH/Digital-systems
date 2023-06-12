library ieee;
use ieee.std_logic_1164.all;

entity xnor_e is
port(
     A,B:in std_logic;
     F:out std_logic);
end entity;

aRcHitECTure arq of xnor_e is
begin
 process(A,B)
 begin
   F<=A xnor B;
 end process;
end architecture;
