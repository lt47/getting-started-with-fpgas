library ieee;
use ieee.std_logic_1164.all;
use std.env.all;

entity Switches_To_LEDs_TB is 
end entity Switches_To_LEDs_TB;

architecture RTL of Switches_To_LEDs_TB is
    signal r_In, w_Out : std_logic_vector(9 downto 0);
begin

    UUT : entity work.Switches_To_LEDR
    port map (
        SW => r_In,
        LEDR => w_Out
    );

    process is 
    begin
        r_In <= (others => '0');
        wait for 10 ns;

        for i in 0 to 9 loop
            r_In(i) <= '1';
            wait for 10 ns;
        end loop;

        wait;
    end process;
  
end architecture RTL;
 