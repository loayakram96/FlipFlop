----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    12:51:30 12/06/2016 
-- Design Name: 
-- Module Name:    Shifr_Rigister - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Shifr_Rigister is
    Port ( sin : in  STD_LOGIC ;
           clk : in  STD_LOGIC;
           sout : out  STD_LOGIC;
			  q_bar : out STD_LOGIC_VECTOR (3 downto 0));
end Shifr_Rigister;

architecture Behavioral of Shifr_Rigister is

signal x : STD_logic_VECTOR (7 downto 0);

signal temp : std_logic;
begin

process(clk)
begin

--clk' event and clk='1'

if rising_edge(clk) then
sout<=x(7);
for i in 6 downto 0 loop
x(i+1)<=x(i);
end loop;
x(0)<=sin;

end if;
end process;


end Behavioral;

