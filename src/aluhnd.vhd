library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity aluhnd is
    Port ( a : in  STD_LOGIC_VECTOR (3 downto 0);
           b : in  STD_LOGIC_VECTOR (3 downto 0);
           opc : in  STD_LOGIC_VECTOR (3 downto 0);
           y : out  STD_LOGIC_VECTOR (3 downto 0));
end aluhnd;

architecture Behavioral of aluhnd is

begin
process(opc,a,b)
begin 
    --if(rising_edge(Clk)) then 
  -- process(a,b,opc)
 --begin
case opc is
when "0000"=>y<=a;
when "0001"=>y<=not a;
when "0010"=>y<=b;
when "0011"=>y<=not b;
when "0100"=>y<=a and b;
when "0101"=>y<=a or b;
when "0110"=>y<=a nand b;
when "0111"=>y<=a nor b;
when "1000"=>y<=a xor b;
when "1001"=>y<=(a+b);
when "1010"=>y<=(a-b);
when "1011"=>y<=(a+1);
when "1100"=>y<=(a-1);
when "1101"=>y<=(b+1);
when "1110"=>y<=(b-1);
when "1111"=>y<=a xnor b;
when others=>y<="0000";                                                                                                                                                                                                                                                                                                               
end case;
--end if;
end process;
end Behavioral;
