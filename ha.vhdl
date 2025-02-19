library ieee;
use ieee.std_logic_1164.all;

entity ha is
    port(
            a:  in std_ulogic;
            b:  in  std_ulogic;
            Cout:    out         std_ulogic;
            Sum:     out         std_ulogic
    );

end ha;

architecture arch of ha is
begin
        Sum <= a xor b;
        Cout <= a and b;

    end arch;