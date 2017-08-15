----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:53:45 12/06/2016 
-- Design Name: 
-- Module Name:    Shift_Rig - Behavioral 
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

entity Shift_Rig is
    Port ( sin : in  STD_LOGIC;
           clk : in  STD_LOGIC;
           sout : out  STD_LOGIC);
end Shift_Rig;

architecture Behavioral of Shift_Rig is

signal x : STD_logic_VECTOR (7 downto 0);

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

