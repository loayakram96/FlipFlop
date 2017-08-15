--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.5
--  \   \         Application : sch2hdl
--  /   /         Filename : Half_Adder_drc.vhf
-- /___/   /\     Timestamp : 10/11/2016 12:29:16
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\14.5\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family spartan3 -flat -suppress -vhdl Half_Adder_drc.vhf -w F:/Files/A_Beltagy/Half_Adder.sch
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
          Cin   : in    std_logic; 
          Carry : out   std_logic; 
          Sum   : out   std_logic);
end Half_Adder;

architecture BEHAVIORAL of Half_Adder is
   attribute BOX_TYPE   : string ;
   signal XLXN_4  : std_logic;
   signal XLXN_10 : std_logic;
   signal XLXN_11 : std_logic;
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
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : XOR2
      port map (I0=>B,
                I1=>A,
                O=>XLXN_4);
   
   XLXI_2 : XOR2
      port map (I0=>Cin,
                I1=>XLXN_4,
                O=>Sum);
   
   XLXI_3 : OR2
      port map (I0=>XLXN_11,
                I1=>XLXN_10,
                O=>Carry);
   
   XLXI_4 : AND2
      port map (I0=>B,
                I1=>A,
                O=>XLXN_11);
   
   XLXI_5 : AND2
      port map (I0=>Cin,
                I1=>XLXN_4,
                O=>XLXN_10);
   
end BEHAVIORAL;


