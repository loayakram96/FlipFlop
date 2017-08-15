--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.5
--  \   \         Application : sch2hdl
--  /   /         Filename : Full_Adder.vhf
-- /___/   /\     Timestamp : 10/18/2016 13:13:15
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3 -flat -suppress -vhdl F:/Files/A_Beltagy/Full_Adder.vhf -w F:/Files/A_Beltagy/Full_Adder.sch
--Design Name: Full_Adder
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

entity Full_Adder is
   port ( A     : in    std_logic; 
          B     : in    std_logic; 
          Cin   : in    std_logic; 
          Carry : out   std_logic; 
          Sum   : out   std_logic);
end Full_Adder;

architecture BEHAVIORAL of Full_Adder is
   attribute BOX_TYPE   : string ;
   signal XLXN_4  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_11 : std_logic;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : XOR2
      port map (I0=>B,
                I1=>A,
                O=>XLXN_4);
   
   XLXI_2 : XOR2
      port map (I0=>Cin,
                I1=>XLXN_4,
                O=>Sum);
   
   XLXI_3 : AND2
      port map (I0=>Cin,
                I1=>XLXN_4,
                O=>XLXN_8);
   
   XLXI_4 : AND2
      port map (I0=>B,
                I1=>A,
                O=>XLXN_11);
   
   XLXI_5 : OR2
      port map (I0=>XLXN_11,
                I1=>XLXN_8,
                O=>Carry);
   
end BEHAVIORAL;


