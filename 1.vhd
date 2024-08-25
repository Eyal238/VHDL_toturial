library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- הגדרת האוריינטציה של האובייקט
entity and_gate is
    Port ( A : in bit_vector(1 downto 0);
           Y : out bit);
end and_gate;

-- הגדרת האדריכלות של השער
architecture Behavior of and_gate is
begin
  
    Y <= A(1) AND A(0);
end Behavior;
