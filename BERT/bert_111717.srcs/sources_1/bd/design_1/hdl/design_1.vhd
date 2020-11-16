--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
--Date        : Mon Nov 27 17:04:50 2017
--Host        : PHSX-79FJZ32 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=7,numReposBlks=7,numNonXlnxBlks=2,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,da_board_cnt=5,da_clkrst_cnt=1,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_clk_wiz_0_0 is
  port (
    clk_in1_p : in STD_LOGIC;
    clk_in1_n : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    clk_out3 : out STD_LOGIC;
    clk_out4 : out STD_LOGIC
  );
  end component design_1_clk_wiz_0_0;
  component design_1_led_ctl_0_0 is
  port (
    rst_clk_rx : in STD_LOGIC;
    clk_rx : in STD_LOGIC;
    led_o : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_led_ctl_0_0;
  component design_1_blk_mem_gen_0_0 is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_blk_mem_gen_0_0;
  component design_1_c_counter_binary_0_0 is
  port (
    CLK : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  end component design_1_c_counter_binary_0_0;
  component design_1_util_ds_buf_0_0 is
  port (
    OBUF_IN : in STD_LOGIC_VECTOR ( 0 to 0 );
    OBUF_DS_P : out STD_LOGIC_VECTOR ( 0 to 0 );
    OBUF_DS_N : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_util_ds_buf_0_0;
  component design_1_util_ds_buf_1_0 is
  port (
    IBUF_DS_P : in STD_LOGIC_VECTOR ( 0 to 0 );
    IBUF_DS_N : in STD_LOGIC_VECTOR ( 0 to 0 );
    IBUF_OUT : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_util_ds_buf_1_0;
  component design_1_data_recovery_0_0 is
  port (
    clk : in STD_LOGIC;
    clk90 : in STD_LOGIC;
    notclk : in STD_LOGIC;
    notclk90 : in STD_LOGIC;
    data : in STD_LOGIC;
    rst : in STD_LOGIC;
    sdata : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dv : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component design_1_data_recovery_0_0;
  signal blk_mem_gen_0_douta : STD_LOGIC_VECTOR ( 0 to 0 );
  signal c_counter_binary_0_Q : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal clk_wiz_0_clk_out2 : STD_LOGIC;
  signal clk_wiz_0_clk_out3 : STD_LOGIC;
  signal clk_wiz_0_clk_out4 : STD_LOGIC;
  signal clock_n_1 : STD_LOGIC;
  signal clock_p_1 : STD_LOGIC;
  signal data_recovery_0_sdata : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal diffin_n_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal diffin_p_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal led_ctl_0_led_o : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reset_1 : STD_LOGIC;
  signal util_ds_buf_0_OBUF_DS_N : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_ds_buf_0_OBUF_DS_P : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_ds_buf_1_IBUF_OUT : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_data_recovery_0_dv_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  ROM_TestOut(0) <= blk_mem_gen_0_douta(0);
  clk_out1 <= clk_wiz_0_clk_out1;
  clock_n_1 <= clock_n;
  clock_p_1 <= clock_p;
  diffin_n_1(0) <= diffin_n(0);
  diffin_p_1(0) <= diffin_p(0);
  diffout_n(0) <= util_ds_buf_0_OBUF_DS_N(0);
  diffout_p(0) <= util_ds_buf_0_OBUF_DS_P(0);
  led_pins(7 downto 0) <= led_ctl_0_led_o(7 downto 0);
  reset_1 <= reset;
  sdata(1 downto 0) <= data_recovery_0_sdata(1 downto 0);
blk_mem_gen_0: component design_1_blk_mem_gen_0_0
     port map (
      addra(13 downto 0) => c_counter_binary_0_Q(13 downto 0),
      clka => clk_wiz_0_clk_out1,
      douta(0) => blk_mem_gen_0_douta(0)
    );
c_counter_binary_0: component design_1_c_counter_binary_0_0
     port map (
      CLK => clk_wiz_0_clk_out1,
      Q(13 downto 0) => c_counter_binary_0_Q(13 downto 0)
    );
clk_wiz_0: component design_1_clk_wiz_0_0
     port map (
      clk_in1_n => clock_n_1,
      clk_in1_p => clock_p_1,
      clk_out1 => clk_wiz_0_clk_out1,
      clk_out2 => clk_wiz_0_clk_out2,
      clk_out3 => clk_wiz_0_clk_out3,
      clk_out4 => clk_wiz_0_clk_out4,
      reset => reset_1
    );
data_recovery_0: component design_1_data_recovery_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      clk90 => clk_wiz_0_clk_out2,
      data => util_ds_buf_1_IBUF_OUT(0),
      dv(1 downto 0) => NLW_data_recovery_0_dv_UNCONNECTED(1 downto 0),
      notclk => clk_wiz_0_clk_out3,
      notclk90 => clk_wiz_0_clk_out4,
      rst => reset_1,
      sdata(1 downto 0) => data_recovery_0_sdata(1 downto 0)
    );
led_ctl_0: component design_1_led_ctl_0_0
     port map (
      clk_rx => clk_wiz_0_clk_out1,
      led_o(7 downto 0) => led_ctl_0_led_o(7 downto 0),
      rst_clk_rx => reset_1
    );
util_ds_buf_0: component design_1_util_ds_buf_0_0
     port map (
      OBUF_DS_N(0) => util_ds_buf_0_OBUF_DS_N(0),
      OBUF_DS_P(0) => util_ds_buf_0_OBUF_DS_P(0),
      OBUF_IN(0) => blk_mem_gen_0_douta(0)
    );
util_ds_buf_1: component design_1_util_ds_buf_1_0
     port map (
      IBUF_DS_N(0) => diffin_n_1(0),
      IBUF_DS_P(0) => diffin_p_1(0),
      IBUF_OUT(0) => util_ds_buf_1_IBUF_OUT(0)
    );
end STRUCTURE;
