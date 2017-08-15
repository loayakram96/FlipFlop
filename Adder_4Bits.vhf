--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.5
--  \   \         Application : sch2hdl
--  /   /         Filename : Adder_4Bits.vhf
-- /___/   /\     Timestamp : 10/18/2016 13:13:55
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3 -flat -suppress -vhdl F:/Files/A_Beltagy/Adder_4Bits.vhf -w F:/Files/A_Beltagy/Adder_4Bits.sch
--Design Name: Adder_4Bits
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

entity Full_Adder_MUSER_Adder_4Bits is
   port ( A     : in    std_logic; 
          B     : in    std_logic; 
          Cin   : in    std_logic; 
          Carry : out   std_logic; 
          Sum   : out   std_logic);
end Full_Adder_MUSER_Adder_4Bits;

architecture BEHAVIORAL of Full_Adder_MUSER_Adder_4Bits is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Adder_4Bits is
   port ( a     : in    std_logic_vector (3 downto 0); 
          b     : in    std_logic_vector (3 downto 0); 
          Cin   : in    std_logic; 
          carry : out   std_logic; 
          sum   : out   std_logic_vector (3 downto 0));
end Adder_4Bits;

architecture BEHAVIORAL of Adder_4Bits is
   signal XLXN_1 : std_logic;
   signal XLXN_2 : std_logic;
   signal XLXN_3 : std_logic;
   component Full_Adder_MUSER_Adder_4Bits
      port ( A     : in    std_logic; 
             B     : in    std_logic; 
             Cin   : in    std_logic; 
             Sum   : out   std_logic; 
             Carry : out   std_logic);
   end component;
   
begin
   XLXI_4 : Full_Adder_MUSER_Adder_4Bits
      port map (A=>a(0),
                B=>b(0),
                Cin=>Cin,
                Carry=>XLXN_1,
                Sum=>sum(0));
   
   XLXI_5 : Full_Adder_MUSER_Adder_4Bits
      port map (A=>a(1),
                B=>b(1),
                Cin=>XLXN_1,
                Carry=>XLXN_2,
                Sum=>sum(1));
   
   XLXI_6 : Full_Adder_MUSER_Adder_4Bits
      port map (A=>a(2),
                B=>b(2),
                Cin=>XLXN_2,
                Carry=>XLXN_3,
                Sum=>sum(2));
   
   XLXI_7 : Full_Adder_MUSER_Adder_4Bits
      port map (A=>a(3),
                B=>b(3),
                Cin=>XLXN_3,
                Carry=>carry,
                Sum=>sum(3));
   
end BEHAVIORAL;


