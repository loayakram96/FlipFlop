----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:07:18 11/22/2016 
-- Design Name: 
-- Module Name:    Mux_4to1 - Behavioral 
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

entity Mux_4to1 is
    Port ( a : in  STD_LOGIC_VECTOR (3 downto 0);
           s : in  STD_LOGIC_VECTOR (1 downto 0);
           y : out  STD_LOGIC);
end Mux_4to1;

architecture Behavioral of Mux_4to1 is

begin
--y <= a(0) when s="00" else a(1) when s="01" else a(2) when s="10" else a(3);
process(a,s)
begin
if s="00" then 
y <= a(0);
else if a="01" then
y<= a(1);
else if a="10" then 
y<= a(2);
else
y <= a(3);
end if;
end process;
end Behavioral;

