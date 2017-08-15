--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.5
--  \   \         Application : sch2hdl
--  /   /         Filename : Half_Adder.vhf
-- /___/   /\     Timestamp : 10/11/2016 12:44:09
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3 -flat -suppress -vhdl F:/Files/A_Beltagy/Half_Adder.vhf -w F:/Files/A_Beltagy/Half_Adder.sch
--Design Name: Half_Adder
--Device: spartan3
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Half_Adder is
   port ( A     : in    std_logic; 
          B     : in    std_logic; 
          Carry : out   std_logic; 
          Sum   : out   std_logic);
end Half_Adder;

architecture BEHAVIORAL of Half_Adder is
   attribute BOX_TYPE   : string ;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   XLXI_2 : XOR2
      port map (I0=>B,
                I1=>A,
                O=>Sum);
   
   XLXI_3 : OR2
      port map (I0=>A,
                I1=>B,
                O=>Carry);
   
end BEHAVIORAL;


