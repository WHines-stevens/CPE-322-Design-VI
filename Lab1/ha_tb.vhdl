library ieee;
use ieee.std_logic_1164.all

entity ha_tb is

end ha_tb;

architecture test of ha_tb
        component ha
            port(

                a:  in std_ulogic;
                b:  in  std_ulogic;
                Cout:    out         std_ulogic;
                Sum:     out         std_ulogic

            );
        end component
    signal a, b, Cout, Sum : std_ulogic;

begin
        half_adder: ha port map(a=>a, b=>b, Cout=>Cout, Sum=>Sum);

        process begin
            a <= 'X';
            b <= 'X';
            wait for 1 ns;

            a <= '0';
            b <= '0';
            wait 1 ns;

            a <= '1';
            b <= '0';
            wait 1 ns;

            a<= '1';
            b<= '1';
            wait 1 ns;
            assert false report 'Reached end of test';
            wait;
            
        end process;

end test;
