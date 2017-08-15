----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:14:02 12/13/2016 
-- Design Name: 
-- Module Name:    Mux2_1 - Behavioral 
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

entity Mux2_1 is
    Port ( a0 : in  STD_LOGIC;
           a1 : in  STD_LOGIC;
           s : in  STD_LOGIC;
           z : out  STD_LOGIC);
end Mux2_1;

architecture Behavioral of Mux2_1 is

begin

z<= a0 when s='0' else a1;


end Behavioral;

