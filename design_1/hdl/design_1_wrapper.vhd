--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
--Date        : Mon Nov 27 17:04:50 2017
--Host        : PHSX-79FJZ32 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    ROM_TestOut : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_out1 : out STD_LOGIC;
    clock_n : in STD_LOGIC;
    clock_p : in STD_LOGIC;
    diffin_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    diffin_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    diffout_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    diffout_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    led_pins : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reset : in STD_LOGIC;
    sdata : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    led_pins : out STD_LOGIC_VECTOR ( 7 downto 0 );
    diffin_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    diffin_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_out1 : out STD_LOGIC;
    diffout_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    diffout_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    clock_p : in STD_LOGIC;
    clock_n : in STD_LOGIC;
    reset : in STD_LOGIC;
    sdata : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ROM_TestOut : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      ROM_TestOut(0) => ROM_TestOut(0),
      clk_out1 => clk_out1,
      clock_n => clock_n,
      clock_p => clock_p,
      diffin_n(0) => diffin_n(0),
      diffin_p(0) => diffin_p(0),
      diffout_n(0) => diffout_n(0),
      diffout_p(0) => diffout_p(0),
      led_pins(7 downto 0) => led_pins(7 downto 0),
      reset => reset,
      sdata(1 downto 0) => sdata(1 downto 0)
    );
end STRUCTURE;
