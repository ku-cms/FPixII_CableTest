-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Mon Oct 23 09:59:51 2017
-- Host        : PHSX-79FJZ32 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               e:/bert_102017/bert_102017.srcs/sources_1/bd/design_1/ip/design_1_util_ds_buf_1_0/design_1_util_ds_buf_1_0_sim_netlist.vhdl
-- Design      : design_1_util_ds_buf_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7vx485tffg1761-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_util_ds_buf_1_0_util_ds_buf is
  port (
    IBUF_DS_P : in STD_LOGIC_VECTOR ( 0 to 0 );
    IBUF_DS_N : in STD_LOGIC_VECTOR ( 0 to 0 );
    IBUF_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    IBUF_DS_ODIV2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    OBUF_IN : in STD_LOGIC_VECTOR ( 0 to 0 );
    OBUF_DS_P : out STD_LOGIC_VECTOR ( 0 to 0 );
    OBUF_DS_N : out STD_LOGIC_VECTOR ( 0 to 0 );
    IOBUF_DS_P : inout STD_LOGIC_VECTOR ( 0 to 0 );
    IOBUF_DS_N : inout STD_LOGIC_VECTOR ( 0 to 0 );
    IOBUF_IO_T : in STD_LOGIC_VECTOR ( 0 to 0 );
    IOBUF_IO_I : in STD_LOGIC_VECTOR ( 0 to 0 );
    IOBUF_IO_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    BUFG_I : in STD_LOGIC_VECTOR ( 0 to 0 );
    BUFG_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    BUFGCE_I : in STD_LOGIC_VECTOR ( 0 to 0 );
    BUFGCE_CE : in STD_LOGIC_VECTOR ( 0 to 0 );
    BUFGCE_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    BUFH_I : in STD_LOGIC_VECTOR ( 0 to 0 );
    BUFH_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    BUFHCE_I : in STD_LOGIC_VECTOR ( 0 to 0 );
    BUFHCE_CE : in STD_LOGIC_VECTOR ( 0 to 0 );
    BUFHCE_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    BUFG_GT_I : in STD_LOGIC_VECTOR ( 0 to 0 );
    BUFG_GT_CE : in STD_LOGIC_VECTOR ( 0 to 0 );
    BUFG_GT_CEMASK : in STD_LOGIC_VECTOR ( 0 to 0 );
    BUFG_GT_CLR : in STD_LOGIC_VECTOR ( 0 to 0 );
    BUFG_GT_CLRMASK : in STD_LOGIC_VECTOR ( 0 to 0 );
    BUFG_GT_DIV : in STD_LOGIC_VECTOR ( 2 downto 0 );
    BUFG_GT_O : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute C_BUF_TYPE : string;
  attribute C_BUF_TYPE of design_1_util_ds_buf_1_0_util_ds_buf : entity is "IBUFDS";
  attribute C_SIZE : integer;
  attribute C_SIZE of design_1_util_ds_buf_1_0_util_ds_buf : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_util_ds_buf_1_0_util_ds_buf : entity is "util_ds_buf";
end design_1_util_ds_buf_1_0_util_ds_buf;

architecture STRUCTURE of design_1_util_ds_buf_1_0_util_ds_buf is
  signal \<const0>\ : STD_LOGIC;
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of \USE_IBUFDS.GEN_IBUFDS[0].IBUFDS_I\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of \USE_IBUFDS.GEN_IBUFDS[0].IBUFDS_I\ : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of \USE_IBUFDS.GEN_IBUFDS[0].IBUFDS_I\ : label is "AUTO";
  attribute box_type : string;
  attribute box_type of \USE_IBUFDS.GEN_IBUFDS[0].IBUFDS_I\ : label is "PRIMITIVE";
begin
  BUFGCE_O(0) <= \<const0>\;
  BUFG_GT_O(0) <= \<const0>\;
  BUFG_O(0) <= \<const0>\;
  BUFHCE_O(0) <= \<const0>\;
  BUFH_O(0) <= \<const0>\;
  IBUF_DS_ODIV2(0) <= \<const0>\;
  IOBUF_DS_N(0) <= \<const0>\;
  IOBUF_DS_P(0) <= \<const0>\;
  IOBUF_IO_O(0) <= \<const0>\;
  OBUF_DS_N(0) <= \<const0>\;
  OBUF_DS_P(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\USE_IBUFDS.GEN_IBUFDS[0].IBUFDS_I\: unisim.vcomponents.IBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => IBUF_DS_P(0),
      IB => IBUF_DS_N(0),
      O => IBUF_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_util_ds_buf_1_0 is
  port (
    IBUF_DS_P : in STD_LOGIC_VECTOR ( 0 to 0 );
    IBUF_DS_N : in STD_LOGIC_VECTOR ( 0 to 0 );
    IBUF_OUT : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_util_ds_buf_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_util_ds_buf_1_0 : entity is "design_1_util_ds_buf_1_0,util_ds_buf,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_util_ds_buf_1_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_util_ds_buf_1_0 : entity is "util_ds_buf,Vivado 2017.2";
end design_1_util_ds_buf_1_0;

architecture STRUCTURE of design_1_util_ds_buf_1_0 is
  signal NLW_U0_BUFGCE_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_BUFG_GT_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_BUFG_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_BUFHCE_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_BUFH_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_IBUF_DS_ODIV2_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_IOBUF_DS_N_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_IOBUF_DS_P_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_IOBUF_IO_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_OBUF_DS_N_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_OBUF_DS_P_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_BUF_TYPE : string;
  attribute C_BUF_TYPE of U0 : label is "IBUFDS";
  attribute C_SIZE : integer;
  attribute C_SIZE of U0 : label is 1;
begin
U0: entity work.design_1_util_ds_buf_1_0_util_ds_buf
     port map (
      BUFGCE_CE(0) => '0',
      BUFGCE_I(0) => '0',
      BUFGCE_O(0) => NLW_U0_BUFGCE_O_UNCONNECTED(0),
      BUFG_GT_CE(0) => '0',
      BUFG_GT_CEMASK(0) => '0',
      BUFG_GT_CLR(0) => '0',
      BUFG_GT_CLRMASK(0) => '0',
      BUFG_GT_DIV(2 downto 0) => B"000",
      BUFG_GT_I(0) => '0',
      BUFG_GT_O(0) => NLW_U0_BUFG_GT_O_UNCONNECTED(0),
      BUFG_I(0) => '0',
      BUFG_O(0) => NLW_U0_BUFG_O_UNCONNECTED(0),
      BUFHCE_CE(0) => '0',
      BUFHCE_I(0) => '0',
      BUFHCE_O(0) => NLW_U0_BUFHCE_O_UNCONNECTED(0),
      BUFH_I(0) => '0',
      BUFH_O(0) => NLW_U0_BUFH_O_UNCONNECTED(0),
      IBUF_DS_N(0) => IBUF_DS_N(0),
      IBUF_DS_ODIV2(0) => NLW_U0_IBUF_DS_ODIV2_UNCONNECTED(0),
      IBUF_DS_P(0) => IBUF_DS_P(0),
      IBUF_OUT(0) => IBUF_OUT(0),
      IOBUF_DS_N(0) => NLW_U0_IOBUF_DS_N_UNCONNECTED(0),
      IOBUF_DS_P(0) => NLW_U0_IOBUF_DS_P_UNCONNECTED(0),
      IOBUF_IO_I(0) => '0',
      IOBUF_IO_O(0) => NLW_U0_IOBUF_IO_O_UNCONNECTED(0),
      IOBUF_IO_T(0) => '0',
      OBUF_DS_N(0) => NLW_U0_OBUF_DS_N_UNCONNECTED(0),
      OBUF_DS_P(0) => NLW_U0_OBUF_DS_P_UNCONNECTED(0),
      OBUF_IN(0) => '0'
    );
end STRUCTURE;
