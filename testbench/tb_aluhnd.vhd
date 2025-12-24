library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity tb_aluhnd is
end tb_aluhnd;

architecture behavior of tb_aluhnd is

    signal a   : std_logic_vector(3 downto 0);
    signal b   : std_logic_vector(3 downto 0);
    signal opc : std_logic_vector(3 downto 0);
    signal y   : std_logic_vector(3 downto 0);

begin

    -- Unit Under Test (UUT)
    uut: entity work.aluhnd
        port map (
            a   => a,
            b   => b,
            opc => opc,
            y   => y
        );

    -- Stimulus process
    process
    begin
        a <= "0101";  -- 5
        b <= "0001";  -- 1

        opc <= "1001"; -- ADD
        wait for 10 ns;

        opc <= "0100"; -- AND
        wait for 10 ns;

        opc <= "0101"; -- OR
        wait for 10 ns;

        opc <= "0001"; -- NOT A
        wait for 10 ns;

        opc <= "1010"; -- SUB
        wait for 10 ns;

        wait; -- stop simulation
    end process;

end behavior;
