----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:18:00 12/13/2016 
-- Design Name: 
-- Module Name:    Mux5_1 - Behavioral 
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

entity Mux5_1 is
    Port ( input : in  STD_LOGIC_VECTOR (4 downto 0);
           s : in  STD_LOGIC_VECTOR (2 downto 0);
           y : out  STD_LOGIC);
end Mux5_1;

architecture Behavioral of Mux5_1 is

COMPONENT Mux2_1
	PORT(a0 : IN std_logic;a1 : IN std_logic;s: IN std_logic;z : OUT std_logic);   END COMPONENT;

   signal t1,t2,t3 : STD_LOGIC ;
begin

   mux1 : Mux2_1 PORT MAP(
		a0 =>input(0) ,
		a1 => input(1),
		s => s(0),
		z => t1
	);
	mux2 : Mux2_1 PORT MAP(
		a0 => input(2),
		a1 => input(3),
		s => s(0),
		z => t2
	);
	mux3 : Mux2_1 PORT MAP(
		a0 => t1,
		a1 => t2,
		s => s(1),
		z => t3
	);
	mux4 : Mux2_1 PORT MAP(
		a0 => t3,
		a1 => input(4),
		s => s(2),
		z => y
	);

end Behavioral;

