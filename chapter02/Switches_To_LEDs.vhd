library ieee;
use ieee.std_logic_1164.all;

entity Switches_To_LEDs is
  port (
    SW: in std_logic_vector(9 downto 0); 
	 LEDR: out std_logic_vector(9 downto 0)
	 );
end entity Switches_To_LEDs;

architecture RTL of Switches_To_LEDs is
begin

  LEDR(0) <= SW(0);
  LEDR(1) <= SW(1);
  LEDR(2) <= SW(2);
  LEDR(3) <= SW(3);
  
end architecture RTL;
