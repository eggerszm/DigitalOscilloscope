-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Dec  6 11:01:46 2023
-- Host        : DESKTOP-3CA2G8O running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/small/OscopeWithZynq/OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ip/OscopeWithZynq_acquireToHDMI_0_0/OscopeWithZynq_acquireToHDMI_0_0_sim_netlist.vhdl
-- Design      : OscopeWithZynq_acquireToHDMI_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity OscopeWithZynq_acquireToHDMI_0_0_acquireToHDMI_fsm is
  port (
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \FSM_onehot_state_reg[18]_0\ : out STD_LOGIC;
    \FSM_onehot_state_reg[6]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    resetn_ext_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    an7606cs_ext : out STD_LOGIC;
    \FSM_onehot_state_reg[2]_0\ : out STD_LOGIC;
    an7606rd_ext : out STD_LOGIC;
    \q_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[7]_0\ : out STD_LOGIC;
    \FSM_onehot_state_reg[10]_0\ : out STD_LOGIC;
    \FSM_onehot_state_reg[18]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    an7606convst_ext : out STD_LOGIC;
    \tmp_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_onehot_state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[20]_0\ : out STD_LOGIC;
    \tmp_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[19]_0\ : out STD_LOGIC;
    \FSM_onehot_state_reg[3]_0\ : out STD_LOGIC;
    \FSM_onehot_state_reg[4]_0\ : out STD_LOGIC;
    \states_reg[4]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    storeIntoBramFlag : in STD_LOGIC;
    \tmp_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_reg[8]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_reg[12]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_reg[16]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_reg[20]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_reg[23]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    resetn_ext : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    \axi_rdata_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_rdata_reg[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \axi_rdata_reg[2]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_rdata_reg[3]\ : in STD_LOGIC;
    \tmp_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_reg[0]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[5]_0\ : in STD_LOGIC;
    \FSM_onehot_state_reg[5]_1\ : in STD_LOGIC;
    \FSM_onehot_state_reg[3]_1\ : in STD_LOGIC;
    single : in STD_LOGIC;
    an7606busy_ext : in STD_LOGIC;
    \FSM_onehot_state_reg[0]_1\ : in STD_LOGIC;
    \FSM_onehot_state_reg[20]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    \FSM_onehot_state_reg[15]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of OscopeWithZynq_acquireToHDMI_0_0_acquireToHDMI_fsm : entity is "acquireToHDMI_fsm";
end OscopeWithZynq_acquireToHDMI_0_0_acquireToHDMI_fsm;

architecture STRUCTURE of OscopeWithZynq_acquireToHDMI_0_0_acquireToHDMI_fsm is
  signal \FSM_onehot_state[11]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[12]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[16]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[17]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[19]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[20]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_state_reg[10]_0\ : STD_LOGIC;
  signal \^fsm_onehot_state_reg[18]_0\ : STD_LOGIC;
  signal \^fsm_onehot_state_reg[20]_0\ : STD_LOGIC;
  signal \^fsm_onehot_state_reg[2]_0\ : STD_LOGIC;
  signal \^fsm_onehot_state_reg[6]_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[12]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[13]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[17]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[19]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[6]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[7]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[8]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal an7606convst_ext_INST_0_i_1_n_0 : STD_LOGIC;
  signal an7606convst_ext_INST_0_i_3_n_0 : STD_LOGIC;
  signal an7606convst_ext_INST_0_i_5_n_0 : STD_LOGIC;
  signal an7606rd_ext_INST_0_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \^resetn_ext_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal state_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \states[0]_i_2_n_0\ : STD_LOGIC;
  signal \states[0]_i_3_n_0\ : STD_LOGIC;
  signal \states[1]_i_2_n_0\ : STD_LOGIC;
  signal \states[2]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[11]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \FSM_onehot_state[12]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_state[16]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \FSM_onehot_state[17]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_onehot_state[19]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_state[20]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_7\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \FSM_onehot_state[5]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[10]\ : label is "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[11]\ : label is "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[12]\ : label is "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[13]\ : label is "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[14]\ : label is "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[15]\ : label is "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[16]\ : label is "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[17]\ : label is "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[18]\ : label is "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[19]\ : label is "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[20]\ : label is "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[5]\ : label is "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[6]\ : label is "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[7]\ : label is "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[8]\ : label is "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[9]\ : label is "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000";
  attribute SOFT_HLUTNM of an7606convst_ext_INST_0_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of an7606convst_ext_INST_0_i_4 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_rdata[3]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \states[0]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \states[1]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \states[2]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of storeIntoBramFlag_i_1 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \tmp[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tmp[0]_i_1__2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \tmp[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tmp[10]_i_1__1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tmp[11]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \tmp[12]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \tmp[13]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tmp[14]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \tmp[15]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \tmp[16]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \tmp[17]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \tmp[18]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tmp[19]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \tmp[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tmp[1]_i_1__2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \tmp[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \tmp[21]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tmp[22]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tmp[23]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tmp[23]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tmp[2]_i_1__2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \tmp[3]_i_1__2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \tmp[4]_i_1__2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \tmp[5]_i_1__2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \tmp[6]_i_1__2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \tmp[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tmp[7]_i_1__2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \tmp[8]_i_1__1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \tmp[9]_i_1__1\ : label is "soft_lutpair15";
begin
  \FSM_onehot_state_reg[10]_0\ <= \^fsm_onehot_state_reg[10]_0\;
  \FSM_onehot_state_reg[18]_0\ <= \^fsm_onehot_state_reg[18]_0\;
  \FSM_onehot_state_reg[20]_0\ <= \^fsm_onehot_state_reg[20]_0\;
  \FSM_onehot_state_reg[2]_0\ <= \^fsm_onehot_state_reg[2]_0\;
  \FSM_onehot_state_reg[6]_0\ <= \^fsm_onehot_state_reg[6]_0\;
  Q(11 downto 0) <= \^q\(11 downto 0);
  resetn_ext_0(0) <= \^resetn_ext_0\(0);
\FSM_onehot_state[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(4),
      I1 => storeIntoBramFlag,
      O => \FSM_onehot_state[11]_i_1_n_0\
    );
\FSM_onehot_state[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      O => \FSM_onehot_state[12]_i_1_n_0\
    );
\FSM_onehot_state[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(7),
      I1 => storeIntoBramFlag,
      O => \FSM_onehot_state[16]_i_1_n_0\
    );
\FSM_onehot_state[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      O => \FSM_onehot_state[17]_i_1_n_0\
    );
\FSM_onehot_state[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(10),
      I1 => \FSM_onehot_state_reg[5]_1\,
      O => \FSM_onehot_state[19]_i_1_n_0\
    );
\FSM_onehot_state[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[19]\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_state_reg[3]_1\,
      O => \FSM_onehot_state[20]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFA2A2A2FFA2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg[3]_1\,
      I2 => single,
      I3 => \FSM_onehot_state_reg_n_0_[8]\,
      I4 => an7606busy_ext,
      I5 => \FSM_onehot_state_reg_n_0_[7]\,
      O => \FSM_onehot_state_reg[3]_0\
    );
\FSM_onehot_state[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[19]\,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \^q\(11),
      O => \FSM_onehot_state_reg[19]_0\
    );
\FSM_onehot_state[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      I2 => \FSM_onehot_state_reg_n_0_[13]\,
      I3 => \^q\(9),
      I4 => \^q\(8),
      O => \^fsm_onehot_state_reg[10]_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[3]_1\,
      I1 => \FSM_onehot_state_reg_n_0_[19]\,
      I2 => \^q\(2),
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F88888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg[3]_1\,
      I2 => \^q\(10),
      I3 => \FSM_onehot_state_reg[5]_0\,
      I4 => \FSM_onehot_state_reg[5]_1\,
      O => \FSM_onehot_state[4]_i_1_n_0\
    );
\FSM_onehot_state[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF80"
    )
        port map (
      I0 => \FSM_onehot_state_reg[5]_0\,
      I1 => \^q\(10),
      I2 => \FSM_onehot_state_reg[5]_1\,
      I3 => \^q\(11),
      I4 => \^q\(3),
      O => \FSM_onehot_state[5]_i_1_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state_reg[20]_1\(0),
      D => '0',
      Q => \^q\(0),
      S => \FSM_onehot_state_reg[0]_1\
    );
\FSM_onehot_state_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state_reg[20]_1\(0),
      D => \FSM_onehot_state_reg[15]_0\(0),
      Q => \^q\(5),
      R => \FSM_onehot_state_reg[0]_1\
    );
\FSM_onehot_state_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state_reg[20]_1\(0),
      D => \FSM_onehot_state[11]_i_1_n_0\,
      Q => \^q\(6),
      R => \FSM_onehot_state_reg[0]_1\
    );
\FSM_onehot_state_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state_reg[20]_1\(0),
      D => \FSM_onehot_state[12]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[12]\,
      R => \FSM_onehot_state_reg[0]_1\
    );
\FSM_onehot_state_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state_reg[20]_1\(0),
      D => \FSM_onehot_state_reg_n_0_[12]\,
      Q => \FSM_onehot_state_reg_n_0_[13]\,
      R => \FSM_onehot_state_reg[0]_1\
    );
\FSM_onehot_state_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state_reg[20]_1\(0),
      D => \FSM_onehot_state_reg_n_0_[13]\,
      Q => \^q\(7),
      R => \FSM_onehot_state_reg[0]_1\
    );
\FSM_onehot_state_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state_reg[20]_1\(0),
      D => \FSM_onehot_state_reg[15]_0\(1),
      Q => \^q\(8),
      R => \FSM_onehot_state_reg[0]_1\
    );
\FSM_onehot_state_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state_reg[20]_1\(0),
      D => \FSM_onehot_state[16]_i_1_n_0\,
      Q => \^q\(9),
      R => \FSM_onehot_state_reg[0]_1\
    );
\FSM_onehot_state_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state_reg[20]_1\(0),
      D => \FSM_onehot_state[17]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[17]\,
      R => \FSM_onehot_state_reg[0]_1\
    );
\FSM_onehot_state_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state_reg[20]_1\(0),
      D => \FSM_onehot_state_reg_n_0_[17]\,
      Q => \^q\(10),
      R => \FSM_onehot_state_reg[0]_1\
    );
\FSM_onehot_state_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state_reg[20]_1\(0),
      D => \FSM_onehot_state[19]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[19]\,
      R => \FSM_onehot_state_reg[0]_1\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state_reg[20]_1\(0),
      D => \^q\(0),
      Q => \^q\(1),
      R => \FSM_onehot_state_reg[0]_1\
    );
\FSM_onehot_state_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state_reg[20]_1\(0),
      D => \FSM_onehot_state[20]_i_1_n_0\,
      Q => \^q\(11),
      R => \FSM_onehot_state_reg[0]_1\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state_reg[20]_1\(0),
      D => \^q\(1),
      Q => \^q\(2),
      R => \FSM_onehot_state_reg[0]_1\
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state_reg[20]_1\(0),
      D => \FSM_onehot_state[3]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[3]\,
      R => \FSM_onehot_state_reg[0]_1\
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state_reg[20]_1\(0),
      D => \FSM_onehot_state[4]_i_1_n_0\,
      Q => \^q\(3),
      R => \FSM_onehot_state_reg[0]_1\
    );
\FSM_onehot_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state_reg[20]_1\(0),
      D => \FSM_onehot_state[5]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[5]\,
      R => \FSM_onehot_state_reg[0]_1\
    );
\FSM_onehot_state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state_reg[20]_1\(0),
      D => \FSM_onehot_state_reg_n_0_[5]\,
      Q => \FSM_onehot_state_reg_n_0_[6]\,
      R => \FSM_onehot_state_reg[0]_1\
    );
\FSM_onehot_state_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state_reg[20]_1\(0),
      D => \FSM_onehot_state_reg_n_0_[6]\,
      Q => \FSM_onehot_state_reg_n_0_[7]\,
      R => \FSM_onehot_state_reg[0]_1\
    );
\FSM_onehot_state_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state_reg[20]_1\(0),
      D => \FSM_onehot_state_reg_n_0_[7]\,
      Q => \FSM_onehot_state_reg_n_0_[8]\,
      R => \FSM_onehot_state_reg[0]_1\
    );
\FSM_onehot_state_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state_reg[20]_1\(0),
      D => \FSM_onehot_state_reg_n_0_[8]\,
      Q => \^q\(4),
      R => \FSM_onehot_state_reg[0]_1\
    );
an7606convst_ext_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => an7606convst_ext_INST_0_i_1_n_0,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \FSM_onehot_state_reg_n_0_[17]\,
      I4 => \^fsm_onehot_state_reg[18]_0\,
      O => an7606convst_ext
    );
an7606convst_ext_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(7),
      I1 => \FSM_onehot_state_reg_n_0_[12]\,
      I2 => \^q\(4),
      O => an7606convst_ext_INST_0_i_1_n_0
    );
an7606convst_ext_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^q\(10),
      I1 => an7606convst_ext_INST_0_i_3_n_0,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_state_reg_n_0_[19]\,
      I4 => \FSM_onehot_state_reg_n_0_[5]\,
      I5 => \^fsm_onehot_state_reg[20]_0\,
      O => \^fsm_onehot_state_reg[18]_0\
    );
an7606convst_ext_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      I2 => \FSM_onehot_state_reg_n_0_[13]\,
      I3 => \^q\(6),
      I4 => \^q\(5),
      I5 => an7606convst_ext_INST_0_i_5_n_0,
      O => an7606convst_ext_INST_0_i_3_n_0
    );
an7606convst_ext_INST_0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^q\(3),
      I2 => \^q\(0),
      O => \^fsm_onehot_state_reg[20]_0\
    );
an7606convst_ext_INST_0_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[7]\,
      I1 => \FSM_onehot_state_reg_n_0_[8]\,
      O => an7606convst_ext_INST_0_i_5_n_0
    );
an7606cs_ext_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[17]\,
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => \^q\(10),
      I3 => \FSM_onehot_state_reg_n_0_[7]\,
      I4 => \FSM_onehot_state_reg_n_0_[8]\,
      I5 => \^fsm_onehot_state_reg[2]_0\,
      O => an7606cs_ext
    );
an7606cs_ext_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_state_reg_n_0_[19]\,
      I4 => \FSM_onehot_state_reg_n_0_[5]\,
      I5 => \^fsm_onehot_state_reg[20]_0\,
      O => \^fsm_onehot_state_reg[2]_0\
    );
an7606rd_ext_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[2]_0\,
      I1 => \FSM_onehot_state_reg_n_0_[13]\,
      I2 => an7606rd_ext_INST_0_i_1_n_0,
      I3 => \FSM_onehot_state_reg_n_0_[12]\,
      I4 => \FSM_onehot_state_reg_n_0_[7]\,
      I5 => \FSM_onehot_state_reg_n_0_[8]\,
      O => an7606rd_ext
    );
an7606rd_ext_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[17]\,
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => \^q\(10),
      O => an7606rd_ext_INST_0_i_1_n_0
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEEEEFFAAFAFA"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => an7606convst_ext_INST_0_i_3_n_0,
      I2 => \axi_rdata_reg[2]\(0),
      I3 => \axi_rdata_reg[2]_0\(0),
      I4 => axi_araddr(0),
      I5 => axi_araddr(1),
      O => \q_reg[2]\(0)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => \axi_rdata_reg[2]_1\(0),
      I1 => \axi_rdata[3]_i_3_n_0\,
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \axi_rdata[3]_i_3_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[7]\,
      I2 => \FSM_onehot_state_reg_n_0_[8]\,
      I3 => \^fsm_onehot_state_reg[10]_0\,
      I4 => \^q\(10),
      I5 => \axi_rdata_reg[3]\,
      O => \FSM_onehot_state_reg[7]_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(4),
      I1 => \FSM_onehot_state_reg_n_0_[12]\,
      I2 => \^q\(7),
      I3 => \FSM_onehot_state_reg_n_0_[17]\,
      I4 => \FSM_onehot_state_reg_n_0_[6]\,
      O => \axi_rdata[3]_i_3_n_0\
    );
\states[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^q\(1),
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_state_reg_n_0_[6]\,
      I3 => \FSM_onehot_state_reg_n_0_[8]\,
      I4 => \states[0]_i_2_n_0\,
      I5 => \states[0]_i_3_n_0\,
      O => state_reg(0)
    );
\states[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[12]\,
      I1 => \^q\(7),
      O => \states[0]_i_2_n_0\
    );
\states[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => \^q\(11),
      I3 => \^q\(10),
      O => \states[0]_i_3_n_0\
    );
\states[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \states[1]_i_2_n_0\,
      I3 => an7606rd_ext_INST_0_i_1_n_0,
      I4 => \^q\(7),
      I5 => \^q\(2),
      O => state_reg(1)
    );
\states[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(4),
      I1 => \FSM_onehot_state_reg_n_0_[13]\,
      I2 => \^q\(6),
      O => \states[1]_i_2_n_0\
    );
\states[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \states[2]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[13]\,
      I2 => \^q\(7),
      I3 => \FSM_onehot_state_reg_n_0_[12]\,
      I4 => \^q\(5),
      I5 => \FSM_onehot_state_reg_n_0_[6]\,
      O => state_reg(2)
    );
\states[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[19]\,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \^q\(11),
      I3 => \^q\(3),
      O => \states[2]_i_2_n_0\
    );
\states[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[13]\,
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => an7606convst_ext_INST_0_i_1_n_0,
      I4 => \FSM_onehot_state_reg_n_0_[8]\,
      I5 => \FSM_onehot_state_reg_n_0_[7]\,
      O => state_reg(3)
    );
\states[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[17]\,
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => \FSM_onehot_state_reg_n_0_[19]\,
      I4 => \^q\(10),
      O => state_reg(4)
    );
\states_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^resetn_ext_0\(0),
      D => state_reg(0),
      Q => \states_reg[4]_0\(0),
      R => '0'
    );
\states_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^resetn_ext_0\(0),
      D => state_reg(1),
      Q => \states_reg[4]_0\(1),
      R => '0'
    );
\states_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^resetn_ext_0\(0),
      D => state_reg(2),
      Q => \states_reg[4]_0\(2),
      R => '0'
    );
\states_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^resetn_ext_0\(0),
      D => state_reg(3),
      Q => \states_reg[4]_0\(3),
      R => '0'
    );
\states_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^resetn_ext_0\(0),
      D => state_reg(4),
      Q => \states_reg[4]_0\(4),
      R => '0'
    );
storeIntoBramFlag_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(11),
      I2 => storeIntoBramFlag,
      O => \FSM_onehot_state_reg[4]_0\
    );
\tmp[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      I2 => \^q\(11),
      I3 => \tmp_reg[1]_0\(0),
      O => \tmp_reg[1]\(0)
    );
\tmp[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[2]_0\,
      I1 => \tmp_reg[0]_2\(0),
      O => \tmp_reg[0]\(0)
    );
\tmp[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[18]_0\,
      I1 => \tmp_reg[0]_3\(0),
      O => \tmp_reg[0]_0\(0)
    );
\tmp[0]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[18]_0\,
      I1 => \^fsm_onehot_state_reg[6]_0\,
      I2 => \tmp_reg[0]_1\(0),
      O => D(0)
    );
\tmp[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      I2 => \^q\(11),
      I3 => \^q\(8),
      O => \FSM_onehot_state_reg[0]_0\(0)
    );
\tmp[10]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[18]_0\,
      I1 => \^fsm_onehot_state_reg[6]_0\,
      I2 => \tmp_reg[12]\(1),
      O => D(10)
    );
\tmp[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[18]_0\,
      I1 => \^fsm_onehot_state_reg[6]_0\,
      I2 => \tmp_reg[12]\(2),
      O => D(11)
    );
\tmp[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[18]_0\,
      I1 => \^fsm_onehot_state_reg[6]_0\,
      I2 => \tmp_reg[12]\(3),
      O => D(12)
    );
\tmp[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[18]_0\,
      I1 => \^fsm_onehot_state_reg[6]_0\,
      I2 => \tmp_reg[16]\(0),
      O => D(13)
    );
\tmp[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[18]_0\,
      I1 => \^fsm_onehot_state_reg[6]_0\,
      I2 => \tmp_reg[16]\(1),
      O => D(14)
    );
\tmp[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[18]_0\,
      I1 => \^fsm_onehot_state_reg[6]_0\,
      I2 => \tmp_reg[16]\(2),
      O => D(15)
    );
\tmp[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[18]_0\,
      I1 => \^fsm_onehot_state_reg[6]_0\,
      I2 => \tmp_reg[16]\(3),
      O => D(16)
    );
\tmp[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[18]_0\,
      I1 => \^fsm_onehot_state_reg[6]_0\,
      I2 => \tmp_reg[20]\(0),
      O => D(17)
    );
\tmp[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[18]_0\,
      I1 => \^fsm_onehot_state_reg[6]_0\,
      I2 => \tmp_reg[20]\(1),
      O => D(18)
    );
\tmp[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[18]_0\,
      I1 => \^fsm_onehot_state_reg[6]_0\,
      I2 => \tmp_reg[20]\(2),
      O => D(19)
    );
\tmp[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000006"
    )
        port map (
      I0 => \tmp_reg[1]_0\(1),
      I1 => \tmp_reg[1]_0\(0),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \^q\(11),
      O => \tmp_reg[1]\(1)
    );
\tmp[1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[18]_0\,
      I1 => \^fsm_onehot_state_reg[6]_0\,
      I2 => O(0),
      O => D(1)
    );
\tmp[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[18]_0\,
      I1 => \^fsm_onehot_state_reg[6]_0\,
      I2 => \tmp_reg[20]\(3),
      O => D(20)
    );
\tmp[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[18]_0\,
      I1 => \^fsm_onehot_state_reg[6]_0\,
      I2 => \tmp_reg[23]\(0),
      O => D(21)
    );
\tmp[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[18]_0\,
      I1 => \^fsm_onehot_state_reg[6]_0\,
      I2 => \tmp_reg[23]\(1),
      O => D(22)
    );
\tmp[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[18]_0\,
      I1 => \^fsm_onehot_state_reg[6]_0\,
      I2 => \^q\(1),
      O => E(0)
    );
\tmp[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[18]_0\,
      I1 => \^fsm_onehot_state_reg[6]_0\,
      I2 => \tmp_reg[23]\(2),
      O => D(23)
    );
\tmp[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[18]_0\,
      I1 => \^fsm_onehot_state_reg[6]_0\,
      I2 => O(1),
      O => D(2)
    );
\tmp[3]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[18]_0\,
      I1 => \^fsm_onehot_state_reg[6]_0\,
      I2 => O(2),
      O => D(3)
    );
\tmp[4]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[18]_0\,
      I1 => \^fsm_onehot_state_reg[6]_0\,
      I2 => O(3),
      O => D(4)
    );
\tmp[5]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[18]_0\,
      I1 => \^fsm_onehot_state_reg[6]_0\,
      I2 => \tmp_reg[8]\(0),
      O => D(5)
    );
\tmp[6]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[18]_0\,
      I1 => \^fsm_onehot_state_reg[6]_0\,
      I2 => \tmp_reg[8]\(1),
      O => D(6)
    );
\tmp[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[18]_0\,
      I1 => \^fsm_onehot_state_reg[6]_0\,
      O => \FSM_onehot_state_reg[18]_1\(0)
    );
\tmp[7]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[18]_0\,
      I1 => \^fsm_onehot_state_reg[6]_0\,
      I2 => \tmp_reg[8]\(2),
      O => D(7)
    );
\tmp[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_state_reg_n_0_[17]\,
      I2 => \^q\(7),
      I3 => \FSM_onehot_state_reg_n_0_[12]\,
      I4 => \^q\(4),
      I5 => \^q\(2),
      O => \^fsm_onehot_state_reg[6]_0\
    );
\tmp[8]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[18]_0\,
      I1 => \^fsm_onehot_state_reg[6]_0\,
      I2 => \tmp_reg[8]\(3),
      O => D(8)
    );
\tmp[9]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[18]_0\,
      I1 => \^fsm_onehot_state_reg[6]_0\,
      I2 => \tmp_reg[12]\(0),
      O => D(9)
    );
vc_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn_ext,
      I1 => s00_axi_aresetn,
      O => \^resetn_ext_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity OscopeWithZynq_acquireToHDMI_0_0_clk_wiz_0_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    resetn : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of OscopeWithZynq_acquireToHDMI_0_0_clk_wiz_0_clk_wiz : entity is "clk_wiz_0_clk_wiz";
end OscopeWithZynq_acquireToHDMI_0_0_clk_wiz_0_clk_wiz;

architecture STRUCTURE of OscopeWithZynq_acquireToHDMI_0_0_clk_wiz_0_clk_wiz is
  signal clk_in1_clk_wiz_0 : STD_LOGIC;
  signal clk_out1_clk_wiz_0 : STD_LOGIC;
  signal clk_out2_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_buf_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_clk_wiz_0 : STD_LOGIC;
  signal reset_high : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of clkf_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clkin1_ibufg : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of clkin1_ibufg : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of clkin1_ibufg : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of clkin1_ibufg : label is "AUTO";
  attribute BOX_TYPE of clkout1_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clkout2_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of mmcm_adv_inst : label is "PRIMITIVE";
begin
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_clk_wiz_0,
      O => clkfbout_buf_clk_wiz_0
    );
clkin1_ibufg: unisim.vcomponents.IBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => clk_in1,
      O => clk_in1_clk_wiz_0
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out1_clk_wiz_0,
      O => clk_out1
    );
clkout2_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out2_clk_wiz_0,
      O => clk_out2
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 59.375000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 20.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 10.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 2,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 4,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clkfbout_buf_clk_wiz_0,
      CLKFBOUT => clkfbout_clk_wiz_0,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clk_in1_clk_wiz_0,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clk_out1_clk_wiz_0,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => clk_out2_clk_wiz_0,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_mmcm_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcm_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => locked,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => reset_high
    );
mmcm_adv_inst_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => reset_high
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity OscopeWithZynq_acquireToHDMI_0_0_encode is
  port (
    vde_reg : out STD_LOGIC;
    ade_reg : out STD_LOGIC;
    ade_reg_qq : out STD_LOGIC;
    ade_reg_qq_reg_0 : out STD_LOGIC;
    ade_reg_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_reg_reg_0 : out STD_LOGIC;
    vde_reg_reg_0 : out STD_LOGIC;
    c0_reg_reg_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[9]_0\ : in STD_LOGIC;
    \dout_reg[9]_1\ : in STD_LOGIC;
    \dout_reg[8]_0\ : in STD_LOGIC;
    c0_reg : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of OscopeWithZynq_acquireToHDMI_0_0_encode : entity is "encode";
end OscopeWithZynq_acquireToHDMI_0_0_encode;

architecture STRUCTURE of OscopeWithZynq_acquireToHDMI_0_0_encode is
  signal ade_q : STD_LOGIC;
  signal \^ade_reg\ : STD_LOGIC;
  signal ade_reg_q : STD_LOGIC;
  signal \^ade_reg_qq\ : STD_LOGIC;
  signal \^ade_reg_qq_reg_0\ : STD_LOGIC;
  signal \^ade_reg_reg_0\ : STD_LOGIC;
  signal adin_q : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q : STD_LOGIC;
  signal c0_reg_0 : STD_LOGIC;
  signal \^c0_reg_reg_0\ : STD_LOGIC;
  signal c1_q : STD_LOGIC;
  signal c1_reg : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_3_n_0\ : STD_LOGIC;
  signal \dout[0]_i_4_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_3_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_4_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_4_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3_n_0\ : STD_LOGIC;
  signal \dout[9]_i_4_n_0\ : STD_LOGIC;
  signal n0q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n0q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n0q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5_n_0\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal n1d0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal n1q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n1q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n1q_m[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_0_in_1 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal q_m_7 : STD_LOGIC;
  signal \q_m_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal vde_q : STD_LOGIC;
  signal \^vde_reg\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \cnt[3]_i_3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt[3]_i_4\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \cnt[3]_i_5\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \cnt[3]_i_7__1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt[3]_i_8\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \cnt[4]_i_11\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt[4]_i_13\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \cnt[4]_i_16\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt[4]_i_7\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \cnt[4]_i_8\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \dout[0]_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \dout[0]_i_4\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \dout[3]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \dout[4]_i_4\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \dout[6]_i_3__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \dout[6]_i_4\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \dout[7]_i_3\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \dout[8]_i_3\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \dout[9]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \dout[9]_i_4\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \dout[9]_i_4__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1\ : label is "soft_lutpair25";
begin
  ade_reg <= \^ade_reg\;
  ade_reg_qq <= \^ade_reg_qq\;
  ade_reg_qq_reg_0 <= \^ade_reg_qq_reg_0\;
  ade_reg_reg_0 <= \^ade_reg_reg_0\;
  c0_reg_reg_0 <= \^c0_reg_reg_0\;
  vde_reg <= \^vde_reg\;
ade_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(0),
      Q => ade_q,
      R => '0'
    );
ade_reg_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \^ade_reg\,
      Q => ade_reg_q,
      R => '0'
    );
ade_reg_qq_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_reg_q,
      Q => \^ade_reg_qq\,
      R => '0'
    );
ade_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_q,
      Q => \^ade_reg\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => adin_q(2),
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => adin_q(3),
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(2),
      Q => p_1_in,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(3),
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => c0_q,
      R => '0'
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q,
      Q => c0_reg_0,
      R => '0'
    );
c1_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => c1_q,
      R => '0'
    );
c1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c1_q,
      Q => c1_reg,
      R => '0'
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_3_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[1]_i_3_n_0\,
      O => \cnt[1]_i_1_n_0\
    );
\cnt[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => n0q_m(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      O => \cnt[1]_i_2_n_0\
    );
\cnt[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => n1q_m(1),
      I1 => n0q_m(1),
      O => \cnt[1]_i_3_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[2]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[2]_i_3__1_n_0\,
      O => \cnt[2]_i_1_n_0\
    );
\cnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_3_n_0\,
      I1 => \cnt[3]_i_8_n_0\,
      I2 => cnt(1),
      I3 => n0q_m(1),
      I4 => p_0_in,
      I5 => n1q_m(1),
      O => \cnt[2]_i_2_n_0\
    );
\cnt[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => cnt(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => n1q_m(1),
      O => \cnt[2]_i_3__1_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2A202A20202A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[3]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[3]_i_3_n_0\,
      I4 => \cnt[3]_i_4_n_0\,
      I5 => \cnt[3]_i_5_n_0\,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F60606F606F6F60"
    )
        port map (
      I0 => \cnt[4]_i_13_n_0\,
      I1 => \cnt[3]_i_6_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_7_n_0\,
      I4 => \cnt[3]_i_7__1_n_0\,
      I5 => \cnt[4]_i_8_n_0\,
      O => \cnt[3]_i_2_n_0\
    );
\cnt[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => n0q_m(3),
      I2 => n1q_m(3),
      O => \cnt[3]_i_3_n_0\
    );
\cnt[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      I3 => p_0_in,
      O => \cnt[3]_i_4_n_0\
    );
\cnt[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n0q_m(1),
      I3 => n1q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[3]_i_5_n_0\
    );
\cnt[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => n1q_m(2),
      I5 => n0q_m(2),
      O => \cnt[3]_i_6_n_0\
    );
\cnt[3]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => n1q_m(2),
      I4 => n0q_m(2),
      O => \cnt[3]_i_7__1_n_0\
    );
\cnt[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      O => \cnt[3]_i_8_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_2_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_4_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[4]_i_6_n_0\,
      O => \cnt[4]_i_1_n_0\
    );
\cnt[4]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      O => \cnt[4]_i_10_n_0\
    );
\cnt[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      O => \cnt[4]_i_11_n_0\
    );
\cnt[4]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(2),
      I1 => n0q_m(2),
      O => \cnt[4]_i_12_n_0\
    );
\cnt[4]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF8E08"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[4]_i_13_n_0\
    );
\cnt[4]_i_14__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      O => \cnt[4]_i_14__1_n_0\
    );
\cnt[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => n1q_m(3),
      I5 => n0q_m(3),
      O => \cnt[4]_i_15_n_0\
    );
\cnt[4]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => p_0_in,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      O => \cnt[4]_i_16_n_0\
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8288EBEE7D771411"
    )
        port map (
      I0 => \cnt[4]_i_7_n_0\,
      I1 => \cnt[3]_i_3_n_0\,
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      I4 => \cnt[4]_i_8_n_0\,
      I5 => \cnt[4]_i_9_n_0\,
      O => \cnt[4]_i_2_n_0\
    );
\cnt[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6565656564666564"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_10_n_0\,
      I2 => \cnt[4]_i_11_n_0\,
      I3 => n1q_m(1),
      I4 => n0q_m(1),
      I5 => \cnt[4]_i_12_n_0\,
      O => \cnt[4]_i_3_n_0\
    );
\cnt[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A595965596565A6"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_13_n_0\,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      I5 => \cnt[4]_i_14__1_n_0\,
      O => \cnt[4]_i_4_n_0\
    );
\cnt[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5_n_0\
    );
\cnt[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_16_n_0\,
      I1 => n1q_m(3),
      I2 => n0q_m(3),
      I3 => cnt(3),
      I4 => \cnt[3]_i_5_n_0\,
      I5 => \cnt[3]_i_4_n_0\,
      O => \cnt[4]_i_6_n_0\
    );
\cnt[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => n1q_m(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => cnt(1),
      O => \cnt[4]_i_7_n_0\
    );
\cnt[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      I3 => n0q_m(1),
      I4 => p_0_in,
      O => \cnt[4]_i_8_n_0\
    );
\cnt[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7510EF758AEF108A"
    )
        port map (
      I0 => cnt(3),
      I1 => n1q_m(2),
      I2 => n0q_m(2),
      I3 => n0q_m(3),
      I4 => n1q_m(3),
      I5 => cnt(4),
      O => \cnt[4]_i_9_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBAA"
    )
        port map (
      I0 => \dout[0]_i_2__0_n_0\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^vde_reg\,
      O => \dout[0]_i_1_n_0\
    );
\dout[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA000220AA008AA8"
    )
        port map (
      I0 => \dout[4]_i_4_n_0\,
      I1 => c1_reg,
      I2 => \dout[0]_i_3_n_0\,
      I3 => c0_reg_0,
      I4 => \^ade_reg_reg_0\,
      I5 => \dout[0]_i_4_n_0\,
      O => \dout[0]_i_2__0_n_0\
    );
\dout[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F10000"
    )
        port map (
      I0 => data_o(0),
      I1 => \^ade_reg_qq\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      O => \dout[0]_i_3_n_0\
    );
\dout[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5501FF03"
    )
        port map (
      I0 => p_1_in,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      I3 => \^ade_reg\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[0]_i_4_n_0\
    );
\dout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87B4FFFF87B40000"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \cnt[4]_i_3_n_0\,
      I4 => \^vde_reg\,
      I5 => \dout[1]_i_2__0_n_0\,
      O => \dout[1]_i_1_n_0\
    );
\dout[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFFE"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg_0,
      I4 => data_o(1),
      I5 => \dout[1]_i_3_n_0\,
      O => \dout[1]_i_2__0_n_0\
    );
\dout[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"623362001F001FFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => c1_reg,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[1]_i_3_n_0\
    );
\dout[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[2]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[2]_i_2__1_n_0\,
      O => \dout[2]_i_1_n_0\
    );
\dout[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0064FFEB"
    )
        port map (
      I0 => \dout[6]_i_4_n_0\,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => c1_reg,
      I3 => \^ade_reg_reg_0\,
      I4 => c0_reg_0,
      I5 => data_o(1),
      O => \dout[2]_i_2__1_n_0\
    );
\dout[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[3]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[3]_i_2_n_0\,
      O => \dout[3]_i_1_n_0\
    );
\dout[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00100070"
    )
        port map (
      I0 => c1_reg,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => \^ade_reg\,
      I3 => p_1_in,
      I4 => c0_reg_0,
      I5 => \dout[3]_i_3_n_0\,
      O => \dout[3]_i_2_n_0\
    );
\dout[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBABFBAAFAAAFAAB"
    )
        port map (
      I0 => data_o(1),
      I1 => \dout[6]_i_4_n_0\,
      I2 => \^ade_reg_reg_0\,
      I3 => c0_reg_0,
      I4 => c1_reg,
      I5 => \dout[6]_i_3__0_n_0\,
      O => \dout[3]_i_3_n_0\
    );
\dout[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[4]_i_2__0_n_0\,
      I1 => \dout[4]_i_3_n_0\,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[4]_i_1_n_0\
    );
\dout[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFFFB33333333"
    )
        port map (
      I0 => \^ade_reg_reg_0\,
      I1 => \dout[4]_i_4_n_0\,
      I2 => c1_reg,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[4]_i_2__0_n_0\
    );
\dout[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF190019FF"
    )
        port map (
      I0 => c1_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[4]_i_3_n_0\
    );
\dout[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      O => \dout[4]_i_4_n_0\
    );
\dout[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[5]_i_2__0_n_0\,
      I1 => \dout[5]_i_3__0_n_0\,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[5]_i_1_n_0\
    );
\dout[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A85955A4F9085555"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => c1_reg,
      I5 => p_1_in,
      O => \dout[5]_i_2__0_n_0\
    );
\dout[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFEFEFEE"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      I2 => \^ade_reg\,
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => c0_reg,
      O => vde_reg_reg_0
    );
\dout[5]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111111110"
    )
        port map (
      I0 => data_o(1),
      I1 => \^vde_reg\,
      I2 => c0_reg_0,
      I3 => \^ade_reg\,
      I4 => data_o(0),
      I5 => \^ade_reg_qq\,
      O => \dout[5]_i_3__0_n_0\
    );
\dout[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[6]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[6]_i_2_n_0\,
      O => \dout[6]_i_1_n_0\
    );
\dout[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBEBABFBEBBBBBE"
    )
        port map (
      I0 => data_o(1),
      I1 => c0_reg_0,
      I2 => \^ade_reg_reg_0\,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => \dout[6]_i_4_n_0\,
      I5 => c1_reg,
      O => \dout[6]_i_2_n_0\
    );
\dout[6]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_3__0_n_0\
    );
\dout[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => p_1_in,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_4_n_0\
    );
\dout[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F9F9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[7]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[7]_i_2__1_n_0\,
      I4 => \dout[7]_i_3__0_n_0\,
      O => \dout[7]_i_1_n_0\
    );
\dout[7]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808A80854A4F4F4"
    )
        port map (
      I0 => c1_reg,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[7]_i_2__1_n_0\
    );
\dout[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => c0_reg,
      I1 => \^ade_reg_qq\,
      I2 => data_o(0),
      I3 => \^ade_reg\,
      O => c0_reg_reg_1
    );
\dout[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8F888888"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_reg_0\,
      I2 => p_1_in,
      I3 => c1_reg,
      I4 => \^ade_reg\,
      I5 => data_o(1),
      O => \dout[7]_i_3__0_n_0\
    );
\dout[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AE00AEAE"
    )
        port map (
      I0 => \^c0_reg_reg_0\,
      I1 => \^ade_reg\,
      I2 => \dout_reg[9]_1\,
      I3 => \dout_reg[8]_0\,
      I4 => \^vde_reg\,
      O => D(0)
    );
\dout[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA03AA03AA03"
    )
        port map (
      I0 => p_0_in,
      I1 => \dout[8]_i_2__0_n_0\,
      I2 => data_o(1),
      I3 => \^vde_reg\,
      I4 => c0_reg_0,
      I5 => \^ade_reg_reg_0\,
      O => \dout[8]_i_1__1_n_0\
    );
\dout[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFCFCFFFFFFFD"
    )
        port map (
      I0 => c0_reg,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => \^ade_reg\,
      O => \^c0_reg_reg_0\
    );
\dout[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E200E2EE2E0CEE"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => c1_reg,
      I4 => c0_reg_0,
      I5 => p_1_in,
      O => \dout[8]_i_2__0_n_0\
    );
\dout[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^ade_reg\,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      O => \^ade_reg_reg_0\
    );
\dout[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7477"
    )
        port map (
      I0 => \dout[9]_i_2_n_0\,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => \dout[9]_i_3_n_0\,
      O => \dout[9]_i_1_n_0\
    );
\dout[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555500005555FFC0"
    )
        port map (
      I0 => \dout_reg[9]_0\,
      I1 => \dout_reg[9]_1\,
      I2 => \^ade_reg\,
      I3 => \dout[9]_i_4_n_0\,
      I4 => \^vde_reg\,
      I5 => data_o(1),
      O => D(1)
    );
\dout[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      O => \dout[9]_i_2_n_0\
    );
\dout[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01F00DF0CDFC0130"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => c1_reg,
      I3 => c0_reg_0,
      I4 => p_1_in,
      I5 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3_n_0\
    );
\dout[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg,
      O => \dout[9]_i_4_n_0\
    );
\dout[9]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      O => \^ade_reg_qq_reg_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[8]_i_1__1_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[9]_i_1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => \n1q_m[2]_i_3_n_0\,
      I2 => \n0q_m[3]_i_3_n_0\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(1)
    );
\n0q_m[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2_n_0\,
      I3 => \n0q_m[3]_i_3_n_0\,
      I4 => \n1q_m[2]_i_3_n_0\,
      I5 => \n1q_m[2]_i_2_n_0\,
      O => n0q_m0(2)
    );
\n0q_m[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \n0q_m[3]_i_3_n_0\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(3)
    );
\n0q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5_n_0\,
      O => \n0q_m[3]_i_2_n_0\
    );
\n0q_m[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2_n_0\,
      I4 => p_0_in_1,
      O => \n0q_m[3]_i_3_n_0\
    );
\n0q_m[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4_n_0\
    );
\n0q_m[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(1),
      Q => n0q_m(1),
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(2),
      Q => n0q_m(2),
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(3),
      Q => n0q_m(3),
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => n1d0(0)
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => n1d0(1)
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => n1d0(2)
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => n1d0(3)
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(0),
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(1),
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(2),
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(3),
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[3]_i_3_n_0\,
      I3 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(1)
    );
\n1q_m[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[2]_i_3_n_0\,
      I3 => \n1q_m[3]_i_3_n_0\,
      O => \n1q_m[2]_i_1_n_0\
    );
\n1q_m[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2_n_0\
    );
\n1q_m[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3_n_0\
    );
\n1q_m[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2_n_0\,
      I1 => \n1q_m[3]_i_3_n_0\,
      I2 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(3)
    );
\n1q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2_n_0\,
      O => \n1q_m[3]_i_2_n_0\
    );
\n1q_m[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2_n_0\,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in_1,
      O => \n1q_m[3]_i_3_n_0\
    );
\n1q_m[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in_1,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(1),
      Q => n1q_m(1),
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1_n_0\,
      Q => n1q_m(2),
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(3),
      Q => n1q_m(3),
      R => '0'
    );
\q_m_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1_n_0\
    );
\q_m_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in_1,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in0_in,
      O => q_m_7
    );
\q_m_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2_n_0\
    );
\q_m_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3_n_0\
    );
\q_m_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_7,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1_n_0\,
      Q => p_0_in,
      R => '0'
    );
vde_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => vde_q,
      R => '0'
    );
vde_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => vde_q,
      Q => \^vde_reg\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in_1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \OscopeWithZynq_acquireToHDMI_0_0_encode__parameterized0\ is
  port (
    c0_reg : out STD_LOGIC;
    \q_m_reg_reg[8]_0\ : out STD_LOGIC;
    \q_m_reg_reg[8]_1\ : out STD_LOGIC;
    \adin_reg_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    data_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    pix_clk : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[4]_0\ : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC;
    \dout_reg[3]_0\ : in STD_LOGIC;
    ade_reg_qq : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \OscopeWithZynq_acquireToHDMI_0_0_encode__parameterized0\ : entity is "encode";
end \OscopeWithZynq_acquireToHDMI_0_0_encode__parameterized0\;

architecture STRUCTURE of \OscopeWithZynq_acquireToHDMI_0_0_encode__parameterized0\ is
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q_reg_srl2_n_0 : STD_LOGIC;
  signal \^c0_reg\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_1\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute srl_name : string;
  attribute srl_name of c0_q_reg_srl2 : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/encg/c0_q_reg_srl2 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_3__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \cnt[2]_i_2__1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \cnt[4]_i_12__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \cnt[4]_i_14\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \cnt[4]_i_17\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cnt[4]_i_18__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \dout[9]_i_2__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__0\ : label is "soft_lutpair43";
begin
  c0_reg <= \^c0_reg\;
  \q_m_reg_reg[8]_0\ <= \^q_m_reg_reg[8]_0\;
  \q_m_reg_reg[8]_1\ <= \^q_m_reg_reg[8]_1\;
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg_srl2: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => c0_q_reg_srl2_n_0
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q_reg_srl2_n_0,
      Q => \^c0_reg\,
      R => '0'
    );
\cnt[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0280A280A28A028"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[1]_i_2__0_n_0\,
      I2 => cnt(1),
      I3 => \cnt[4]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[1]_i_3__0_n_0\,
      O => \cnt[1]_i_1__0_n_0\
    );
\cnt[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__0_n_0\
    );
\cnt[1]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__0_n_0\
    );
\cnt[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[2]_i_3_n_0\,
      O => \cnt[2]_i_1__0_n_0\
    );
\cnt[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => cnt(1),
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__1_n_0\
    );
\cnt[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_3_n_0\
    );
\cnt[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[3]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[3]_i_4__0_n_0\,
      O => \cnt[3]_i_1__0_n_0\
    );
\cnt[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5995A965A66A56"
    )
        port map (
      I0 => \cnt[4]_i_8__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \cnt[4]_i_13__0_n_0\,
      O => \cnt[3]_i_2__0_n_0\
    );
\cnt[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_12__0_n_0\,
      I1 => \cnt[3]_i_5__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[3]_i_3__0_n_0\
    );
\cnt[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"13013713ECFEC8EC"
    )
        port map (
      I0 => cnt(1),
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      I5 => \cnt[3]_i_7_n_0\,
      O => \cnt[3]_i_4__0_n_0\
    );
\cnt[3]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__0_n_0\
    );
\cnt[3]_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__1_n_0\
    );
\cnt[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_7_n_0\
    );
\cnt[4]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_10__0_n_0\
    );
\cnt[4]_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04FB4FB0FB04B0"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_11__0_n_0\
    );
\cnt[4]_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_12__0_n_0\
    );
\cnt[4]_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_13__0_n_0\
    );
\cnt[4]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_14_n_0\
    );
\cnt[4]_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__0_n_0\
    );
\cnt[4]_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FDD0FDFFFFD0FD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[3]\,
      I5 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_16__0_n_0\
    );
\cnt[4]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBB220"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_17_n_0\
    );
\cnt[4]_i_18__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      O => \cnt[4]_i_18__0_n_0\
    );
\cnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[4]_i_4__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[4]_i_6__0_n_0\,
      O => \cnt[4]_i_1__0_n_0\
    );
\cnt[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_7__0_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_8__0_n_0\,
      I5 => \cnt[4]_i_9__0_n_0\,
      O => \cnt[4]_i_2__0_n_0\
    );
\cnt[4]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => \cnt[4]_i_10__0_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_3__0_n_0\
    );
\cnt[4]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95995955A9AA9A99"
    )
        port map (
      I0 => \cnt[4]_i_11__0_n_0\,
      I1 => \cnt[4]_i_12__0_n_0\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \cnt[4]_i_13__0_n_0\,
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[4]_i_4__0_n_0\
    );
\cnt[4]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_15__0_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_16__0_n_0\,
      O => \cnt[4]_i_5__0_n_0\
    );
\cnt[4]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_17_n_0\,
      I1 => \cnt[4]_i_18__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_6__0_n_0\
    );
\cnt[4]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_7__0_n_0\
    );
\cnt[4]_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_8__0_n_0\
    );
\cnt[4]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_9__0_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1__0_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1__0_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1__0_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1__0_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[0]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[0]_i_1__0_n_0\
    );
\dout[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFAAABEAAAAAAAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => ade_reg,
      O => \dout[0]_i_2_n_0\
    );
\dout[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[1]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[1]_i_1__0_n_0\
    );
\dout[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAABEAABAAAEEAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => ade_reg,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => \adin_reg_reg_n_0_[1]\,
      O => \dout[1]_i_2_n_0\
    );
\dout[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[2]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[2]_i_1__0_n_0\
    );
\dout[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"98B4FFFF98B40000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[2]_i_2_n_0\
    );
\dout[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[3]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[3]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[3]_i_1__0_n_0\
    );
\dout[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFD7D775"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[0]\,
      I5 => \dout_reg[3]_0\,
      O => \dout[3]_i_2__0_n_0\
    );
\dout[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[4]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[4]_i_1__0_n_0\
    );
\dout[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEFAAAABEABAAAA"
    )
        port map (
      I0 => \dout_reg[4]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      I5 => \adin_reg_reg_n_0_[2]\,
      O => \dout[4]_i_2_n_0\
    );
\dout[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[5]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[5]_i_1__0_n_0\
    );
\dout[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF288222A0"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => \dout_reg[0]_0\,
      O => \dout[5]_i_2_n_0\
    );
\dout[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[6]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[6]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[6]_i_1__0_n_0\
    );
\dout[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4669FFFF46690000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[6]_i_2__0_n_0\
    );
\dout[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^c0_reg\,
      I1 => data_o(0),
      I2 => ade_reg_qq,
      O => \dout[6]_i_3_n_0\
    );
\dout[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[7]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[7]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[7]_i_1__0_n_0\
    );
\dout[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1445040455555555"
    )
        port map (
      I0 => \dout_reg[3]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => ade_reg,
      O => \dout[7]_i_2_n_0\
    );
\dout[9]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[4]_i_3__0_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      O => \^q_m_reg_reg[8]_1\
    );
\dout[9]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D09F"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      O => \adin_reg_reg[1]_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1__0_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1__0_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1__0_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1__0_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1__0_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1__0_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1__0_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1__0_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(0),
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(1),
      Q => Q(9)
    );
\n0q_m[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => \n1q_m[2]_i_3__0_n_0\,
      I2 => \n0q_m[3]_i_3__0_n_0\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[1]_i_1__0_n_0\
    );
\n0q_m[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__0_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__0_n_0\,
      I3 => \n0q_m[3]_i_3__0_n_0\,
      I4 => \n1q_m[2]_i_3__0_n_0\,
      I5 => \n1q_m[2]_i_2__0_n_0\,
      O => \n0q_m[2]_i_1__0_n_0\
    );
\n0q_m[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \n0q_m[3]_i_3__0_n_0\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[3]_i_1__0_n_0\
    );
\n0q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__0_n_0\,
      O => \n0q_m[3]_i_2__0_n_0\
    );
\n0q_m[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__0_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__0_n_0\
    );
\n0q_m[3]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__0_n_0\
    );
\n0q_m[3]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__0_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[3]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[1]_i_1__0_n_0\
    );
\n1q_m[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[2]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_3__0_n_0\,
      O => \n1q_m[2]_i_1__0_n_0\
    );
\n1q_m[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__0_n_0\
    );
\n1q_m[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__0_n_0\
    );
\n1q_m[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__0_n_0\,
      I1 => \n1q_m[3]_i_3__0_n_0\,
      I2 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[3]_i_1__0_n_0\
    );
\n1q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__0_n_0\,
      O => \n1q_m[3]_i_2__0_n_0\
    );
\n1q_m[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__0_n_0\,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__0_n_0\
    );
\n1q_m[3]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__0_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__0_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__0_n_0\
    );
\q_m_reg[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__0_n_0\
    );
\q_m_reg[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__0_n_0\
    );
\q_m_reg[7]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__0_n_0\
    );
\q_m_reg[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__0_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__0_n_0\,
      Q => \^q_m_reg_reg[8]_0\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \OscopeWithZynq_acquireToHDMI_0_0_encode__parameterized1\ is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \dout_reg[0]_0\ : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    \dout_reg[5]_0\ : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \OscopeWithZynq_acquireToHDMI_0_0_encode__parameterized1\ : entity is "encode";
end \OscopeWithZynq_acquireToHDMI_0_0_encode__parameterized1\;

architecture STRUCTURE of \OscopeWithZynq_acquireToHDMI_0_0_encode__parameterized1\ is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2__1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \cnt[4]_i_16__1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \cnt[4]_i_17__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \cnt[4]_i_18\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \dout[2]_i_2__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \dout[3]_i_2__1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \dout[4]_i_2__1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \dout[6]_i_2__1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \dout[7]_i_2__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \dout[9]_i_2__1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \dout[9]_i_3__1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__1\ : label is "soft_lutpair56";
begin
  AR(0) <= \^ar\(0);
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
\cnt[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_3__1_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[1]_i_3__1_n_0\,
      O => \cnt[1]_i_1__1_n_0\
    );
\cnt[1]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__1_n_0\
    );
\cnt[1]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__1_n_0\
    );
\cnt[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__0_n_0\,
      I2 => \cnt[4]_i_5__1_n_0\,
      I3 => \cnt[2]_i_3__0_n_0\,
      O => \cnt[2]_i_1__1_n_0\
    );
\cnt[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"936336399C93C636"
    )
        port map (
      I0 => \cnt[4]_i_3__1_n_0\,
      I1 => \cnt[3]_i_6__0_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__0_n_0\
    );
\cnt[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56955965"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[2]_i_3__0_n_0\
    );
\cnt[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[3]_i_3__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[3]_i_4__1_n_0\,
      O => \cnt[3]_i_1__1_n_0\
    );
\cnt[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[3]_i_5__1_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_8__1_n_0\,
      O => \cnt[3]_i_2__1_n_0\
    );
\cnt[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71F700108E08FFEF"
    )
        port map (
      I0 => cnt(1),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      I5 => \cnt[3]_i_7__0_n_0\,
      O => \cnt[3]_i_3__1_n_0\
    );
\cnt[3]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A66A569A5995A9"
    )
        port map (
      I0 => \cnt[4]_i_17__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \cnt[4]_i_9__1_n_0\,
      O => \cnt[3]_i_4__1_n_0\
    );
\cnt[3]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__1_n_0\
    );
\cnt[3]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__0_n_0\
    );
\cnt[3]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => cnt(2),
      O => \cnt[3]_i_7__0_n_0\
    );
\cnt[4]_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0FB04B04F04FB4F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_10__1_n_0\
    );
\cnt[4]_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_11__1_n_0\
    );
\cnt[4]_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFD00F0FFFFDDFD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_12__1_n_0\
    );
\cnt[4]_i_13__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B220FFFB"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_13__1_n_0\
    );
\cnt[4]_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_14__0_n_0\
    );
\cnt[4]_i_15__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__1_n_0\
    );
\cnt[4]_i_16__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_16__1_n_0\
    );
\cnt[4]_i_17__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E7FF0024"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => cnt(1),
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_17__0_n_0\
    );
\cnt[4]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      O => \cnt[4]_i_18_n_0\
    );
\cnt[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[4]_i_4__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[4]_i_6__1_n_0\,
      O => \cnt[4]_i_1__1_n_0\
    );
\cnt[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B2BB22BD4D44DD4"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[4]_i_8__1_n_0\,
      I2 => \cnt[4]_i_9__1_n_0\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \cnt[4]_i_10__1_n_0\,
      O => \cnt[4]_i_2__1_n_0\
    );
\cnt[4]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_11__1_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_12__1_n_0\,
      O => \cnt[4]_i_3__1_n_0\
    );
\cnt[4]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_13__1_n_0\,
      I1 => \cnt[4]_i_14__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_4__1_n_0\
    );
\cnt[4]_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15__1_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5__1_n_0\
    );
\cnt[4]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96695555AAAA9669"
    )
        port map (
      I0 => \cnt[4]_i_16__1_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_17__0_n_0\,
      I5 => \cnt[4]_i_18_n_0\,
      O => \cnt[4]_i_6__1_n_0\
    );
\cnt[4]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7D595918"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_7__1_n_0\
    );
\cnt[4]_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41D74141"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_8__1_n_0\
    );
\cnt[4]_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_9__1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[1]_i_1__1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[2]_i_1__1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[3]_i_1__1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[4]_i_1__1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FF01010101"
    )
        port map (
      I0 => \dout[0]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout_reg[0]_0\,
      I3 => \q_m_reg_reg_n_0_[0]\,
      I4 => \dout[9]_i_2__1_n_0\,
      I5 => vde_reg,
      O => \dout[0]_i_1__1_n_0\
    );
\dout[0]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2A208A"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[0]_i_2__1_n_0\
    );
\dout[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[1]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[1]_i_1__1_n_0\
    );
\dout[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC58FFFFBC580000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[1]_i_2__1_n_0\
    );
\dout[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[2]_i_2__0_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[2]\,
      I5 => vde_reg,
      O => \dout[2]_i_1__1_n_0\
    );
\dout[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"674B0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      O => \dout[2]_i_2__0_n_0\
    );
\dout[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[3]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[3]\,
      I4 => vde_reg,
      O => \dout[3]_i_1__1_n_0\
    );
\dout[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81EFFFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[0]\,
      I1 => \adin_reg_reg_n_0_[1]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      O => \dout[3]_i_2__1_n_0\
    );
\dout[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[4]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[4]_i_1__1_n_0\
    );
\dout[4]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A28220A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[4]_i_2__1_n_0\
    );
\dout[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[5]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[5]_i_1__1_n_0\
    );
\dout[5]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"695CFFFF695C0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[5]_i_2__1_n_0\
    );
\dout[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[6]_i_2__1_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[6]\,
      I5 => vde_reg,
      O => \dout[6]_i_1__1_n_0\
    );
\dout[6]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A88202A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[6]_i_2__1_n_0\
    );
\dout[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[7]_i_2__0_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[7]\,
      I4 => vde_reg,
      O => \dout[7]_i_1__1_n_0\
    );
\dout[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75D5FF75"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[7]_i_2__0_n_0\
    );
\dout[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0A3"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => vde_reg,
      I3 => data_o(0),
      O => \dout[8]_i_1__0_n_0\
    );
\dout[9]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55FF55FC"
    )
        port map (
      I0 => \dout[9]_i_2__1_n_0\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => data_o(0),
      I3 => vde_reg,
      I4 => \dout_reg[0]_0\,
      O => \dout[9]_i_1__1_n_0\
    );
\dout[9]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      O => \dout[9]_i_2__1_n_0\
    );
\dout[9]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D09000F0"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => ade_reg,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3__1_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[0]_i_1__1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[1]_i_1__1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[2]_i_1__1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[3]_i_1__1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[4]_i_1__1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[5]_i_1__1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[6]_i_1__1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[7]_i_1__1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[8]_i_1__0_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[9]_i_1__1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => \n1q_m[2]_i_3__1_n_0\,
      I2 => \n0q_m[3]_i_3__1_n_0\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[1]_i_1__1_n_0\
    );
\n0q_m[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__1_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__1_n_0\,
      I3 => \n0q_m[3]_i_3__1_n_0\,
      I4 => \n1q_m[2]_i_3__1_n_0\,
      I5 => \n1q_m[2]_i_2__1_n_0\,
      O => \n0q_m[2]_i_1__1_n_0\
    );
\n0q_m[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \n0q_m[3]_i_3__1_n_0\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[3]_i_1__1_n_0\
    );
\n0q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__1_n_0\,
      O => \n0q_m[3]_i_2__1_n_0\
    );
\n0q_m[3]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__1_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__1_n_0\
    );
\n0q_m[3]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__1_n_0\
    );
\n0q_m[3]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__1_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(5),
      I1 => data_o(12),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => data_o(8),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(11),
      I1 => data_o(9),
      I2 => data_o(10),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(6),
      I3 => data_o(11),
      I4 => data_o(10),
      I5 => data_o(9),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(9),
      I4 => data_o(10),
      I5 => data_o(11),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(7),
      I2 => data_o(8),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(8),
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(6),
      I2 => data_o(8),
      I3 => data_o(5),
      I4 => data_o(12),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(5),
      I2 => data_o(10),
      I3 => data_o(9),
      I4 => data_o(11),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[3]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[1]_i_1__1_n_0\
    );
\n1q_m[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[2]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_3__1_n_0\,
      O => \n1q_m[2]_i_1__1_n_0\
    );
\n1q_m[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__1_n_0\
    );
\n1q_m[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__1_n_0\
    );
\n1q_m[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__1_n_0\,
      I1 => \n1q_m[3]_i_3__1_n_0\,
      I2 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[3]_i_1__1_n_0\
    );
\n1q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__1_n_0\,
      O => \n1q_m[3]_i_2__1_n_0\
    );
\n1q_m[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__1_n_0\,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__1_n_0\
    );
\n1q_m[3]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__1_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
oserdes_m_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rst,
      I1 => pix_clk_locked,
      O => \^ar\(0)
    );
\q_m_reg[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__1_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__1_n_0\
    );
\q_m_reg[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__1_n_0\
    );
\q_m_reg[7]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__1_n_0\
    );
\q_m_reg[7]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__1_n_0\
    );
\q_m_reg[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[8]\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity OscopeWithZynq_acquireToHDMI_0_0_flagRegister is
  port (
    newSampleOut : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of OscopeWithZynq_acquireToHDMI_0_0_flagRegister : entity is "flagRegister";
end OscopeWithZynq_acquireToHDMI_0_0_flagRegister;

architecture STRUCTURE of OscopeWithZynq_acquireToHDMI_0_0_flagRegister is
  signal \^newsampleout\ : STD_LOGIC;
  signal \processQ[0]_i_1_n_0\ : STD_LOGIC;
begin
  newSampleOut <= \^newsampleout\;
\processQ[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^newsampleout\,
      I1 => CO(0),
      O => \processQ[0]_i_1_n_0\
    );
\processQ_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \processQ[0]_i_1_n_0\,
      Q => \^newsampleout\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \OscopeWithZynq_acquireToHDMI_0_0_genericCompare__parameterized3\ is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \processQ_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \processQ_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \OscopeWithZynq_acquireToHDMI_0_0_genericCompare__parameterized3\ : entity is "genericCompare";
end \OscopeWithZynq_acquireToHDMI_0_0_genericCompare__parameterized3\;

architecture STRUCTURE of \OscopeWithZynq_acquireToHDMI_0_0_genericCompare__parameterized3\ is
  signal \gtOp_carry__0_n_3\ : STD_LOGIC;
  signal gtOp_carry_n_0 : STD_LOGIC;
  signal gtOp_carry_n_1 : STD_LOGIC;
  signal gtOp_carry_n_2 : STD_LOGIC;
  signal gtOp_carry_n_3 : STD_LOGIC;
  signal NLW_gtOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gtOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gtOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of gtOp_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \gtOp_carry__0\ : label is 11;
begin
gtOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => gtOp_carry_n_0,
      CO(2) => gtOp_carry_n_1,
      CO(1) => gtOp_carry_n_2,
      CO(0) => gtOp_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => DI(2 downto 1),
      DI(1) => '0',
      DI(0) => DI(0),
      O(3 downto 0) => NLW_gtOp_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\gtOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => gtOp_carry_n_0,
      CO(3 downto 2) => \NLW_gtOp_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => CO(0),
      CO(0) => \gtOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \processQ_reg[0]\(1 downto 0),
      O(3 downto 0) => \NLW_gtOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \processQ_reg[0]_0\(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \OscopeWithZynq_acquireToHDMI_0_0_genericCompare__parameterized5\ is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    ARG : out STD_LOGIC_VECTOR ( 0 to 0 );
    ARG_0 : out STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \blue[6]_i_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \blue[6]_i_2_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gtOp_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gtOp_carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \blue[6]_i_2_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \blue[6]_i_2_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    P : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \OscopeWithZynq_acquireToHDMI_0_0_genericCompare__parameterized5\ : entity is "genericCompare";
end \OscopeWithZynq_acquireToHDMI_0_0_genericCompare__parameterized5\;

architecture STRUCTURE of \OscopeWithZynq_acquireToHDMI_0_0_genericCompare__parameterized5\ is
  signal \gtOp_carry__0_n_3\ : STD_LOGIC;
  signal gtOp_carry_n_0 : STD_LOGIC;
  signal gtOp_carry_n_1 : STD_LOGIC;
  signal gtOp_carry_n_2 : STD_LOGIC;
  signal gtOp_carry_n_3 : STD_LOGIC;
  signal \ltOp_carry__0_n_3\ : STD_LOGIC;
  signal ltOp_carry_n_0 : STD_LOGIC;
  signal ltOp_carry_n_1 : STD_LOGIC;
  signal ltOp_carry_n_2 : STD_LOGIC;
  signal ltOp_carry_n_3 : STD_LOGIC;
  signal NLW_gtOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gtOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gtOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ltOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of gtOp_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \gtOp_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of ltOp_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \ltOp_carry__0\ : label is 11;
begin
gtOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => gtOp_carry_n_0,
      CO(2) => gtOp_carry_n_1,
      CO(1) => gtOp_carry_n_2,
      CO(0) => gtOp_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \gtOp_carry__0_0\(3 downto 0),
      O(3 downto 0) => NLW_gtOp_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \gtOp_carry__0_1\(3 downto 0)
    );
\gtOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => gtOp_carry_n_0,
      CO(3 downto 2) => \NLW_gtOp_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => ARG(0),
      CO(0) => \gtOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \blue[6]_i_2_1\(1 downto 0),
      O(3 downto 0) => \NLW_gtOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \blue[6]_i_2_2\(1 downto 0)
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp_carry_n_0,
      CO(2) => ltOp_carry_n_1,
      CO(1) => ltOp_carry_n_2,
      CO(0) => ltOp_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\ltOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ltOp_carry_n_0,
      CO(3 downto 2) => \NLW_ltOp_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => CO(0),
      CO(0) => \ltOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \blue[6]_i_2\(1 downto 0),
      O(3 downto 0) => \NLW_ltOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \blue[6]_i_2_0\(1 downto 0)
    );
ltOp_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => P(2),
      I1 => P(0),
      I2 => P(1),
      I3 => P(3),
      O => ARG_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \OscopeWithZynq_acquireToHDMI_0_0_genericCompare__parameterized5_1\ is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ARG__0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ARG__0_0\ : out STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \blue[6]_i_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \blue[6]_i_2_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gtOp_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gtOp_carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \blue[6]_i_2_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \blue[6]_i_2_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    P : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \OscopeWithZynq_acquireToHDMI_0_0_genericCompare__parameterized5_1\ : entity is "genericCompare";
end \OscopeWithZynq_acquireToHDMI_0_0_genericCompare__parameterized5_1\;

architecture STRUCTURE of \OscopeWithZynq_acquireToHDMI_0_0_genericCompare__parameterized5_1\ is
  signal \gtOp_carry__0_n_3\ : STD_LOGIC;
  signal gtOp_carry_n_0 : STD_LOGIC;
  signal gtOp_carry_n_1 : STD_LOGIC;
  signal gtOp_carry_n_2 : STD_LOGIC;
  signal gtOp_carry_n_3 : STD_LOGIC;
  signal \ltOp_carry__0_n_3\ : STD_LOGIC;
  signal ltOp_carry_n_0 : STD_LOGIC;
  signal ltOp_carry_n_1 : STD_LOGIC;
  signal ltOp_carry_n_2 : STD_LOGIC;
  signal ltOp_carry_n_3 : STD_LOGIC;
  signal NLW_gtOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gtOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gtOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ltOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of gtOp_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \gtOp_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of ltOp_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \ltOp_carry__0\ : label is 11;
begin
gtOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => gtOp_carry_n_0,
      CO(2) => gtOp_carry_n_1,
      CO(1) => gtOp_carry_n_2,
      CO(0) => gtOp_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \gtOp_carry__0_0\(3 downto 0),
      O(3 downto 0) => NLW_gtOp_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \gtOp_carry__0_1\(3 downto 0)
    );
\gtOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => gtOp_carry_n_0,
      CO(3 downto 2) => \NLW_gtOp_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \ARG__0\(0),
      CO(0) => \gtOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \blue[6]_i_2_1\(1 downto 0),
      O(3 downto 0) => \NLW_gtOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \blue[6]_i_2_2\(1 downto 0)
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp_carry_n_0,
      CO(2) => ltOp_carry_n_1,
      CO(1) => ltOp_carry_n_2,
      CO(0) => ltOp_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\ltOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ltOp_carry_n_0,
      CO(3 downto 2) => \NLW_ltOp_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => CO(0),
      CO(0) => \ltOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \blue[6]_i_2\(1 downto 0),
      O(3 downto 0) => \NLW_ltOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \blue[6]_i_2_0\(1 downto 0)
    );
\ltOp_carry_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => P(2),
      I1 => P(0),
      I2 => P(1),
      I3 => P(3),
      O => \ARG__0_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity OscopeWithZynq_acquireToHDMI_0_0_genericCounter is
  port (
    \tmp_reg[23]\ : out STD_LOGIC;
    \FSM_onehot_state_reg[18]\ : out STD_LOGIC;
    \tmp_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state[2]_i_5\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_onehot_state_reg[20]\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_reg[7]_0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    \tmp_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of OscopeWithZynq_acquireToHDMI_0_0_genericCounter : entity is "genericCounter";
end OscopeWithZynq_acquireToHDMI_0_0_genericCounter;

architecture STRUCTURE of OscopeWithZynq_acquireToHDMI_0_0_genericCounter is
  signal \FSM_onehot_state[2]_i_9_n_0\ : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \tmp[7]_i_4_n_0\ : STD_LOGIC;
  signal \tmp[7]_i_5_n_0\ : STD_LOGIC;
  signal \^tmp_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tmp_reg_n_0_[1]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[2]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[3]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[4]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[5]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[6]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_9\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \tmp[2]_i_1__1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \tmp[3]_i_1__1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \tmp[5]_i_1__1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \tmp[7]_i_4\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \tmp[7]_i_5\ : label is "soft_lutpair80";
begin
  \tmp_reg[0]_0\(0) <= \^tmp_reg[0]_0\(0);
\FSM_onehot_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC0FFC0FFC0EAC0"
    )
        port map (
      I0 => \tmp[7]_i_4_n_0\,
      I1 => Q(0),
      I2 => \FSM_onehot_state[2]_i_5\(0),
      I3 => \FSM_onehot_state_reg[20]\,
      I4 => \tmp_reg_n_0_[6]\,
      I5 => \tmp_reg_n_0_[5]\,
      O => \tmp_reg[23]\
    );
\FSM_onehot_state[2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC0EAC0"
    )
        port map (
      I0 => \FSM_onehot_state[2]_i_9_n_0\,
      I1 => \FSM_onehot_state[2]_i_5\(1),
      I2 => CO(0),
      I3 => \FSM_onehot_state_reg[20]\,
      I4 => \tmp_reg_n_0_[7]\,
      O => \FSM_onehot_state_reg[18]\
    );
\FSM_onehot_state[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \^tmp_reg[0]_0\(0),
      I1 => \tmp_reg_n_0_[1]\,
      I2 => \tmp_reg_n_0_[2]\,
      I3 => \tmp_reg_n_0_[4]\,
      O => \FSM_onehot_state[2]_i_9_n_0\
    );
\tmp[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \tmp_reg_n_0_[1]\,
      I1 => \^tmp_reg[0]_0\(0),
      I2 => \tmp_reg[7]_0\,
      O => p_2_in(1)
    );
\tmp[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => \tmp_reg_n_0_[2]\,
      I1 => \^tmp_reg[0]_0\(0),
      I2 => \tmp_reg_n_0_[1]\,
      I3 => \tmp_reg[7]_0\,
      O => p_2_in(2)
    );
\tmp[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => \tmp_reg_n_0_[3]\,
      I1 => \tmp_reg_n_0_[1]\,
      I2 => \^tmp_reg[0]_0\(0),
      I3 => \tmp_reg_n_0_[2]\,
      I4 => \tmp_reg[7]_0\,
      O => p_2_in(3)
    );
\tmp[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => \tmp_reg_n_0_[4]\,
      I1 => \tmp_reg_n_0_[2]\,
      I2 => \^tmp_reg[0]_0\(0),
      I3 => \tmp_reg_n_0_[1]\,
      I4 => \tmp_reg_n_0_[3]\,
      I5 => \tmp_reg[7]_0\,
      O => p_2_in(4)
    );
\tmp[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => \tmp_reg_n_0_[5]\,
      I1 => \tmp_reg_n_0_[4]\,
      I2 => \tmp_reg_n_0_[3]\,
      I3 => \tmp[7]_i_5_n_0\,
      I4 => \tmp_reg[7]_0\,
      O => p_2_in(5)
    );
\tmp[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => \tmp_reg_n_0_[6]\,
      I1 => \tmp_reg_n_0_[5]\,
      I2 => \tmp_reg_n_0_[3]\,
      I3 => \tmp_reg_n_0_[4]\,
      I4 => \tmp[7]_i_5_n_0\,
      I5 => \tmp_reg[7]_0\,
      O => p_2_in(6)
    );
\tmp[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => \tmp_reg_n_0_[7]\,
      I1 => \tmp[7]_i_4_n_0\,
      I2 => \tmp_reg_n_0_[5]\,
      I3 => \tmp_reg_n_0_[6]\,
      I4 => \tmp[7]_i_5_n_0\,
      I5 => \tmp_reg[7]_0\,
      O => p_2_in(7)
    );
\tmp[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tmp_reg_n_0_[3]\,
      I1 => \tmp_reg_n_0_[4]\,
      O => \tmp[7]_i_4_n_0\
    );
\tmp[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \tmp_reg_n_0_[1]\,
      I1 => \^tmp_reg[0]_0\(0),
      I2 => \tmp_reg_n_0_[2]\,
      O => \tmp[7]_i_5_n_0\
    );
\tmp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => \tmp_reg[0]_1\(0),
      Q => \^tmp_reg[0]_0\(0),
      R => SR(0)
    );
\tmp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => p_2_in(1),
      Q => \tmp_reg_n_0_[1]\,
      R => SR(0)
    );
\tmp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => p_2_in(2),
      Q => \tmp_reg_n_0_[2]\,
      R => SR(0)
    );
\tmp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => p_2_in(3),
      Q => \tmp_reg_n_0_[3]\,
      R => SR(0)
    );
\tmp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => p_2_in(4),
      Q => \tmp_reg_n_0_[4]\,
      R => SR(0)
    );
\tmp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => p_2_in(5),
      Q => \tmp_reg_n_0_[5]\,
      R => SR(0)
    );
\tmp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => p_2_in(6),
      Q => \tmp_reg_n_0_[6]\,
      R => SR(0)
    );
\tmp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => p_2_in(7),
      Q => \tmp_reg_n_0_[7]\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \OscopeWithZynq_acquireToHDMI_0_0_genericCounter__parameterized1\ is
  port (
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp_reg[8]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_reg[12]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_reg[16]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_reg[20]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_reg[23]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \tmp_reg[23]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[20]\ : in STD_LOGIC;
    \FSM_onehot_state_reg[20]_0\ : in STD_LOGIC;
    \FSM_onehot_state_reg[20]_1\ : in STD_LOGIC;
    \FSM_onehot_state_reg[20]_2\ : in STD_LOGIC;
    \FSM_onehot_state_reg[20]_3\ : in STD_LOGIC;
    \FSM_onehot_state_reg[20]_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_reg[23]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_reg[23]_3\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \OscopeWithZynq_acquireToHDMI_0_0_genericCounter__parameterized1\ : entity is "genericCounter";
end \OscopeWithZynq_acquireToHDMI_0_0_genericCounter__parameterized1\;

architecture STRUCTURE of \OscopeWithZynq_acquireToHDMI_0_0_genericCounter__parameterized1\ is
  signal \FSM_onehot_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_carry__3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__3_n_1\ : STD_LOGIC;
  signal \plusOp_carry__3_n_2\ : STD_LOGIC;
  signal \plusOp_carry__3_n_3\ : STD_LOGIC;
  signal \plusOp_carry__4_n_2\ : STD_LOGIC;
  signal \plusOp_carry__4_n_3\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal \tmp_reg_n_0_[10]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[11]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[12]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[13]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[14]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[15]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[16]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[17]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[18]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[19]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[1]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[20]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[21]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[22]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[2]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[3]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[4]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[5]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[6]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[7]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[8]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_plusOp_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_plusOp_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of plusOp_carry : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__4\ : label is 35;
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg[20]\,
      I1 => \FSM_onehot_state[2]_i_3_n_0\,
      I2 => \FSM_onehot_state_reg[20]_0\,
      I3 => \FSM_onehot_state[2]_i_5_n_0\,
      O => \tmp_reg[23]_1\(0)
    );
\FSM_onehot_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => \tmp_reg_n_0_[18]\,
      I1 => \tmp_reg_n_0_[21]\,
      I2 => \tmp_reg_n_0_[22]\,
      I3 => \tmp_reg_n_0_[20]\,
      I4 => \FSM_onehot_state_reg[20]_4\(0),
      I5 => \tmp_reg_n_0_[19]\,
      O => \FSM_onehot_state[2]_i_3_n_0\
    );
\FSM_onehot_state[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFCFFFC"
    )
        port map (
      I0 => \tmp_reg_n_0_[16]\,
      I1 => \FSM_onehot_state_reg[20]_1\,
      I2 => \FSM_onehot_state_reg[20]_2\,
      I3 => \FSM_onehot_state_reg[20]_3\,
      I4 => \tmp_reg_n_0_[17]\,
      I5 => \FSM_onehot_state_reg[20]_4\(0),
      O => \FSM_onehot_state[2]_i_5_n_0\
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => \^q\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => O(3 downto 0),
      S(3) => \tmp_reg_n_0_[4]\,
      S(2) => \tmp_reg_n_0_[3]\,
      S(1) => \tmp_reg_n_0_[2]\,
      S(0) => \tmp_reg_n_0_[1]\
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \tmp_reg[8]_0\(3 downto 0),
      S(3) => \tmp_reg_n_0_[8]\,
      S(2) => \tmp_reg_n_0_[7]\,
      S(1) => \tmp_reg_n_0_[6]\,
      S(0) => \tmp_reg_n_0_[5]\
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3) => \plusOp_carry__1_n_0\,
      CO(2) => \plusOp_carry__1_n_1\,
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \tmp_reg[12]_0\(3 downto 0),
      S(3) => \tmp_reg_n_0_[12]\,
      S(2) => \tmp_reg_n_0_[11]\,
      S(1) => \tmp_reg_n_0_[10]\,
      S(0) => \tmp_reg_n_0_[9]\
    );
\plusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__1_n_0\,
      CO(3) => \plusOp_carry__2_n_0\,
      CO(2) => \plusOp_carry__2_n_1\,
      CO(1) => \plusOp_carry__2_n_2\,
      CO(0) => \plusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \tmp_reg[16]_0\(3 downto 0),
      S(3) => \tmp_reg_n_0_[16]\,
      S(2) => \tmp_reg_n_0_[15]\,
      S(1) => \tmp_reg_n_0_[14]\,
      S(0) => \tmp_reg_n_0_[13]\
    );
\plusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__2_n_0\,
      CO(3) => \plusOp_carry__3_n_0\,
      CO(2) => \plusOp_carry__3_n_1\,
      CO(1) => \plusOp_carry__3_n_2\,
      CO(0) => \plusOp_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \tmp_reg[20]_0\(3 downto 0),
      S(3) => \tmp_reg_n_0_[20]\,
      S(2) => \tmp_reg_n_0_[19]\,
      S(1) => \tmp_reg_n_0_[18]\,
      S(0) => \tmp_reg_n_0_[17]\
    );
\plusOp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__3_n_0\,
      CO(3 downto 2) => \NLW_plusOp_carry__4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \plusOp_carry__4_n_2\,
      CO(0) => \plusOp_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_plusOp_carry__4_O_UNCONNECTED\(3),
      O(2 downto 0) => \tmp_reg[23]_0\(2 downto 0),
      S(3) => '0',
      S(2) => \^q\(1),
      S(1) => \tmp_reg_n_0_[22]\,
      S(0) => \tmp_reg_n_0_[21]\
    );
\tmp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \tmp_reg[23]_2\(0),
      D => \tmp_reg[23]_3\(0),
      Q => \^q\(0),
      R => SR(0)
    );
\tmp_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \tmp_reg[23]_2\(0),
      D => \tmp_reg[23]_3\(10),
      Q => \tmp_reg_n_0_[10]\,
      R => SR(0)
    );
\tmp_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \tmp_reg[23]_2\(0),
      D => \tmp_reg[23]_3\(11),
      Q => \tmp_reg_n_0_[11]\,
      R => SR(0)
    );
\tmp_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \tmp_reg[23]_2\(0),
      D => \tmp_reg[23]_3\(12),
      Q => \tmp_reg_n_0_[12]\,
      R => SR(0)
    );
\tmp_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \tmp_reg[23]_2\(0),
      D => \tmp_reg[23]_3\(13),
      Q => \tmp_reg_n_0_[13]\,
      R => SR(0)
    );
\tmp_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \tmp_reg[23]_2\(0),
      D => \tmp_reg[23]_3\(14),
      Q => \tmp_reg_n_0_[14]\,
      R => SR(0)
    );
\tmp_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \tmp_reg[23]_2\(0),
      D => \tmp_reg[23]_3\(15),
      Q => \tmp_reg_n_0_[15]\,
      R => SR(0)
    );
\tmp_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \tmp_reg[23]_2\(0),
      D => \tmp_reg[23]_3\(16),
      Q => \tmp_reg_n_0_[16]\,
      R => SR(0)
    );
\tmp_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \tmp_reg[23]_2\(0),
      D => \tmp_reg[23]_3\(17),
      Q => \tmp_reg_n_0_[17]\,
      R => SR(0)
    );
\tmp_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \tmp_reg[23]_2\(0),
      D => \tmp_reg[23]_3\(18),
      Q => \tmp_reg_n_0_[18]\,
      R => SR(0)
    );
\tmp_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \tmp_reg[23]_2\(0),
      D => \tmp_reg[23]_3\(19),
      Q => \tmp_reg_n_0_[19]\,
      R => SR(0)
    );
\tmp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \tmp_reg[23]_2\(0),
      D => \tmp_reg[23]_3\(1),
      Q => \tmp_reg_n_0_[1]\,
      R => SR(0)
    );
\tmp_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \tmp_reg[23]_2\(0),
      D => \tmp_reg[23]_3\(20),
      Q => \tmp_reg_n_0_[20]\,
      R => SR(0)
    );
\tmp_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \tmp_reg[23]_2\(0),
      D => \tmp_reg[23]_3\(21),
      Q => \tmp_reg_n_0_[21]\,
      R => SR(0)
    );
\tmp_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \tmp_reg[23]_2\(0),
      D => \tmp_reg[23]_3\(22),
      Q => \tmp_reg_n_0_[22]\,
      R => SR(0)
    );
\tmp_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \tmp_reg[23]_2\(0),
      D => \tmp_reg[23]_3\(23),
      Q => \^q\(1),
      R => SR(0)
    );
\tmp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \tmp_reg[23]_2\(0),
      D => \tmp_reg[23]_3\(2),
      Q => \tmp_reg_n_0_[2]\,
      R => SR(0)
    );
\tmp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \tmp_reg[23]_2\(0),
      D => \tmp_reg[23]_3\(3),
      Q => \tmp_reg_n_0_[3]\,
      R => SR(0)
    );
\tmp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \tmp_reg[23]_2\(0),
      D => \tmp_reg[23]_3\(4),
      Q => \tmp_reg_n_0_[4]\,
      R => SR(0)
    );
\tmp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \tmp_reg[23]_2\(0),
      D => \tmp_reg[23]_3\(5),
      Q => \tmp_reg_n_0_[5]\,
      R => SR(0)
    );
\tmp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \tmp_reg[23]_2\(0),
      D => \tmp_reg[23]_3\(6),
      Q => \tmp_reg_n_0_[6]\,
      R => SR(0)
    );
\tmp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \tmp_reg[23]_2\(0),
      D => \tmp_reg[23]_3\(7),
      Q => \tmp_reg_n_0_[7]\,
      R => SR(0)
    );
\tmp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \tmp_reg[23]_2\(0),
      D => \tmp_reg[23]_3\(8),
      Q => \tmp_reg_n_0_[8]\,
      R => SR(0)
    );
\tmp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \tmp_reg[23]_2\(0),
      D => \tmp_reg[23]_3\(9),
      Q => \tmp_reg_n_0_[9]\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \OscopeWithZynq_acquireToHDMI_0_0_genericCounter__parameterized3\ is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp_reg[11]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \tmp_reg[10]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_reg[11]_1\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    \tmp_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \OscopeWithZynq_acquireToHDMI_0_0_genericCounter__parameterized3\ : entity is "genericCounter";
end \OscopeWithZynq_acquireToHDMI_0_0_genericCounter__parameterized3\;

architecture STRUCTURE of \OscopeWithZynq_acquireToHDMI_0_0_genericCounter__parameterized3\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \tmp[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \tmp[11]_i_1_n_0\ : STD_LOGIC;
  signal \tmp[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \tmp[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \tmp[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \tmp[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \tmp[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \tmp[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \tmp[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \tmp[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \tmp[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \tmp_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_reg[11]_i_2_n_5\ : STD_LOGIC;
  signal \tmp_reg[11]_i_2_n_6\ : STD_LOGIC;
  signal \tmp_reg[11]_i_2_n_7\ : STD_LOGIC;
  signal \tmp_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \tmp_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \tmp_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \tmp_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \tmp_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \tmp_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \tmp_reg_n_0_[10]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[11]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[1]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[2]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[3]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[4]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[5]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[6]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[7]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[8]\ : STD_LOGIC;
  signal \NLW_tmp_reg[11]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_reg[11]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \tmp[10]_i_1__0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \tmp[11]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \tmp[1]_i_1__0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \tmp[2]_i_1__0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \tmp[3]_i_1__0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \tmp[5]_i_1__0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \tmp[6]_i_1__0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \tmp[7]_i_1__1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \tmp[8]_i_1__0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \tmp[9]_i_1__0\ : label is "soft_lutpair74";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \tmp_reg[11]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_reg[8]_i_2\ : label is 35;
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
\gtOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \tmp_reg_n_0_[10]\,
      I1 => \tmp_reg_n_0_[11]\,
      O => \tmp_reg[10]_0\(0)
    );
\gtOp_carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tmp_reg_n_0_[11]\,
      I1 => \tmp_reg_n_0_[10]\,
      O => \tmp_reg[11]_0\(1)
    );
\gtOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp_reg_n_0_[8]\,
      I1 => \^q\(1),
      O => \tmp_reg[11]_0\(0)
    );
\gtOp_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \tmp_reg_n_0_[6]\,
      I1 => \tmp_reg_n_0_[7]\,
      O => DI(2)
    );
\gtOp_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tmp_reg_n_0_[4]\,
      I1 => \tmp_reg_n_0_[5]\,
      O => DI(1)
    );
\gtOp_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \tmp_reg_n_0_[1]\,
      I1 => \^q\(0),
      O => DI(0)
    );
\gtOp_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tmp_reg_n_0_[7]\,
      I1 => \tmp_reg_n_0_[6]\,
      O => S(3)
    );
\gtOp_carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp_reg_n_0_[5]\,
      I1 => \tmp_reg_n_0_[4]\,
      O => S(2)
    );
\gtOp_carry_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tmp_reg_n_0_[2]\,
      I1 => \tmp_reg_n_0_[3]\,
      O => S(1)
    );
\gtOp_carry_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      I1 => \tmp_reg_n_0_[1]\,
      O => S(0)
    );
\tmp[10]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp_reg[11]_i_2_n_6\,
      I1 => \tmp_reg[11]_1\,
      O => \tmp[10]_i_1__0_n_0\
    );
\tmp[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp_reg[11]_i_2_n_5\,
      I1 => \tmp_reg[11]_1\,
      O => \tmp[11]_i_1_n_0\
    );
\tmp[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp_reg[4]_i_2_n_7\,
      I1 => \tmp_reg[11]_1\,
      O => \tmp[1]_i_1__0_n_0\
    );
\tmp[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp_reg[4]_i_2_n_6\,
      I1 => \tmp_reg[11]_1\,
      O => \tmp[2]_i_1__0_n_0\
    );
\tmp[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp_reg[4]_i_2_n_5\,
      I1 => \tmp_reg[11]_1\,
      O => \tmp[3]_i_1__0_n_0\
    );
\tmp[4]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp_reg[4]_i_2_n_4\,
      I1 => \tmp_reg[11]_1\,
      O => \tmp[4]_i_1__0_n_0\
    );
\tmp[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp_reg[8]_i_2_n_7\,
      I1 => \tmp_reg[11]_1\,
      O => \tmp[5]_i_1__0_n_0\
    );
\tmp[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp_reg[8]_i_2_n_6\,
      I1 => \tmp_reg[11]_1\,
      O => \tmp[6]_i_1__0_n_0\
    );
\tmp[7]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp_reg[8]_i_2_n_5\,
      I1 => \tmp_reg[11]_1\,
      O => \tmp[7]_i_1__1_n_0\
    );
\tmp[8]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp_reg[8]_i_2_n_4\,
      I1 => \tmp_reg[11]_1\,
      O => \tmp[8]_i_1__0_n_0\
    );
\tmp[9]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp_reg[11]_i_2_n_7\,
      I1 => \tmp_reg[11]_1\,
      O => \tmp[9]_i_1__0_n_0\
    );
\tmp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \tmp_reg[0]_0\(0),
      D => \tmp_reg[0]_1\(0),
      Q => \^q\(0),
      R => SR(0)
    );
\tmp_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \tmp_reg[0]_0\(0),
      D => \tmp[10]_i_1__0_n_0\,
      Q => \tmp_reg_n_0_[10]\,
      R => SR(0)
    );
\tmp_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \tmp_reg[0]_0\(0),
      D => \tmp[11]_i_1_n_0\,
      Q => \tmp_reg_n_0_[11]\,
      R => SR(0)
    );
\tmp_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_reg[8]_i_2_n_0\,
      CO(3 downto 2) => \NLW_tmp_reg[11]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \tmp_reg[11]_i_2_n_2\,
      CO(0) => \tmp_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_tmp_reg[11]_i_2_O_UNCONNECTED\(3),
      O(2) => \tmp_reg[11]_i_2_n_5\,
      O(1) => \tmp_reg[11]_i_2_n_6\,
      O(0) => \tmp_reg[11]_i_2_n_7\,
      S(3) => '0',
      S(2) => \tmp_reg_n_0_[11]\,
      S(1) => \tmp_reg_n_0_[10]\,
      S(0) => \^q\(1)
    );
\tmp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \tmp_reg[0]_0\(0),
      D => \tmp[1]_i_1__0_n_0\,
      Q => \tmp_reg_n_0_[1]\,
      R => SR(0)
    );
\tmp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \tmp_reg[0]_0\(0),
      D => \tmp[2]_i_1__0_n_0\,
      Q => \tmp_reg_n_0_[2]\,
      R => SR(0)
    );
\tmp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \tmp_reg[0]_0\(0),
      D => \tmp[3]_i_1__0_n_0\,
      Q => \tmp_reg_n_0_[3]\,
      R => SR(0)
    );
\tmp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \tmp_reg[0]_0\(0),
      D => \tmp[4]_i_1__0_n_0\,
      Q => \tmp_reg_n_0_[4]\,
      R => SR(0)
    );
\tmp_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_reg[4]_i_2_n_0\,
      CO(2) => \tmp_reg[4]_i_2_n_1\,
      CO(1) => \tmp_reg[4]_i_2_n_2\,
      CO(0) => \tmp_reg[4]_i_2_n_3\,
      CYINIT => \^q\(0),
      DI(3 downto 0) => B"0000",
      O(3) => \tmp_reg[4]_i_2_n_4\,
      O(2) => \tmp_reg[4]_i_2_n_5\,
      O(1) => \tmp_reg[4]_i_2_n_6\,
      O(0) => \tmp_reg[4]_i_2_n_7\,
      S(3) => \tmp_reg_n_0_[4]\,
      S(2) => \tmp_reg_n_0_[3]\,
      S(1) => \tmp_reg_n_0_[2]\,
      S(0) => \tmp_reg_n_0_[1]\
    );
\tmp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \tmp_reg[0]_0\(0),
      D => \tmp[5]_i_1__0_n_0\,
      Q => \tmp_reg_n_0_[5]\,
      R => SR(0)
    );
\tmp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \tmp_reg[0]_0\(0),
      D => \tmp[6]_i_1__0_n_0\,
      Q => \tmp_reg_n_0_[6]\,
      R => SR(0)
    );
\tmp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \tmp_reg[0]_0\(0),
      D => \tmp[7]_i_1__1_n_0\,
      Q => \tmp_reg_n_0_[7]\,
      R => SR(0)
    );
\tmp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \tmp_reg[0]_0\(0),
      D => \tmp[8]_i_1__0_n_0\,
      Q => \tmp_reg_n_0_[8]\,
      R => SR(0)
    );
\tmp_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_reg[4]_i_2_n_0\,
      CO(3) => \tmp_reg[8]_i_2_n_0\,
      CO(2) => \tmp_reg[8]_i_2_n_1\,
      CO(1) => \tmp_reg[8]_i_2_n_2\,
      CO(0) => \tmp_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tmp_reg[8]_i_2_n_4\,
      O(2) => \tmp_reg[8]_i_2_n_5\,
      O(1) => \tmp_reg[8]_i_2_n_6\,
      O(0) => \tmp_reg[8]_i_2_n_7\,
      S(3) => \tmp_reg_n_0_[8]\,
      S(2) => \tmp_reg_n_0_[7]\,
      S(1) => \tmp_reg_n_0_[6]\,
      S(0) => \tmp_reg_n_0_[5]\
    );
\tmp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \tmp_reg[0]_0\(0),
      D => \tmp[9]_i_1__0_n_0\,
      Q => \^q\(1),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \OscopeWithZynq_acquireToHDMI_0_0_genericCounter__parameterized5\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \tmp_reg[4]_0\ : out STD_LOGIC;
    \tmp_reg[7]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \tmp_reg[10]_0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    \tmp_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \OscopeWithZynq_acquireToHDMI_0_0_genericCounter__parameterized5\ : entity is "genericCounter";
end \OscopeWithZynq_acquireToHDMI_0_0_genericCounter__parameterized5\;

architecture STRUCTURE of \OscopeWithZynq_acquireToHDMI_0_0_genericCounter__parameterized5\ is
  signal \FSM_onehot_state[19]_i_3_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \tmp[10]_i_2_n_0\ : STD_LOGIC;
  signal \tmp[10]_i_3_n_0\ : STD_LOGIC;
  signal \tmp[10]_i_4_n_0\ : STD_LOGIC;
  signal \tmp[2]_i_1_n_0\ : STD_LOGIC;
  signal \tmp[3]_i_1_n_0\ : STD_LOGIC;
  signal \tmp[4]_i_1_n_0\ : STD_LOGIC;
  signal \tmp[5]_i_1_n_0\ : STD_LOGIC;
  signal \tmp[6]_i_1_n_0\ : STD_LOGIC;
  signal \tmp[6]_i_2_n_0\ : STD_LOGIC;
  signal \tmp[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \tmp[8]_i_1_n_0\ : STD_LOGIC;
  signal \tmp[9]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \tmp[10]_i_3\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \tmp[3]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \tmp[6]_i_2\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \tmp[8]_i_1\ : label is "soft_lutpair72";
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
\FSM_onehot_state[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_state[19]_i_3_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \tmp_reg[4]_0\
    );
\FSM_onehot_state[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(10),
      I2 => \^q\(6),
      I3 => \^q\(8),
      I4 => \^q\(0),
      I5 => \tmp[10]_i_3_n_0\,
      O => \FSM_onehot_state[19]_i_3_n_0\
    );
\tmp[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000009AAAAAAA"
    )
        port map (
      I0 => \^q\(10),
      I1 => \tmp[10]_i_3_n_0\,
      I2 => \^q\(8),
      I3 => \^q\(9),
      I4 => \tmp[10]_i_4_n_0\,
      I5 => \tmp_reg[10]_0\,
      O => \tmp[10]_i_2_n_0\
    );
\tmp[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(7),
      O => \tmp[10]_i_3_n_0\
    );
\tmp[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(4),
      I5 => \^q\(6),
      O => \tmp[10]_i_4_n_0\
    );
\tmp[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000006A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \tmp_reg[7]_0\(0),
      I4 => \tmp_reg[7]_0\(1),
      I5 => \tmp_reg[7]_0\(2),
      O => \tmp[2]_i_1_n_0\
    );
\tmp[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \tmp_reg[10]_0\,
      O => \tmp[3]_i_1_n_0\
    );
\tmp[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \tmp_reg[10]_0\,
      O => \tmp[4]_i_1_n_0\
    );
\tmp[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \tmp[6]_i_2_n_0\,
      I3 => \^q\(3),
      I4 => \tmp_reg[10]_0\,
      O => \tmp[5]_i_1_n_0\
    );
\tmp[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \tmp[6]_i_2_n_0\,
      I3 => \^q\(4),
      I4 => \^q\(3),
      I5 => \tmp_reg[10]_0\,
      O => \tmp[6]_i_1_n_0\
    );
\tmp[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \tmp[6]_i_2_n_0\
    );
\tmp[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000006A"
    )
        port map (
      I0 => \^q\(7),
      I1 => \tmp[10]_i_4_n_0\,
      I2 => \^q\(3),
      I3 => \tmp_reg[7]_0\(0),
      I4 => \tmp_reg[7]_0\(1),
      I5 => \tmp_reg[7]_0\(2),
      O => \tmp[7]_i_1__0_n_0\
    );
\tmp[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => \^q\(8),
      I1 => \tmp[10]_i_4_n_0\,
      I2 => \^q\(7),
      I3 => \^q\(3),
      I4 => \tmp_reg[10]_0\,
      O => \tmp[8]_i_1_n_0\
    );
\tmp[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(3),
      I2 => \^q\(7),
      I3 => \^q\(8),
      I4 => \tmp[10]_i_4_n_0\,
      I5 => \tmp_reg[10]_0\,
      O => \tmp[9]_i_1_n_0\
    );
\tmp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \tmp_reg[0]_0\(0),
      D => \tmp_reg[1]_0\(0),
      Q => \^q\(0),
      R => SR(0)
    );
\tmp_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \tmp_reg[0]_0\(0),
      D => \tmp[10]_i_2_n_0\,
      Q => \^q\(10),
      R => SR(0)
    );
\tmp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \tmp_reg[0]_0\(0),
      D => \tmp_reg[1]_0\(1),
      Q => \^q\(1),
      R => SR(0)
    );
\tmp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \tmp_reg[0]_0\(0),
      D => \tmp[2]_i_1_n_0\,
      Q => \^q\(2),
      R => SR(0)
    );
\tmp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \tmp_reg[0]_0\(0),
      D => \tmp[3]_i_1_n_0\,
      Q => \^q\(3),
      R => SR(0)
    );
\tmp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \tmp_reg[0]_0\(0),
      D => \tmp[4]_i_1_n_0\,
      Q => \^q\(4),
      R => SR(0)
    );
\tmp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \tmp_reg[0]_0\(0),
      D => \tmp[5]_i_1_n_0\,
      Q => \^q\(5),
      R => SR(0)
    );
\tmp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \tmp_reg[0]_0\(0),
      D => \tmp[6]_i_1_n_0\,
      Q => \^q\(6),
      R => SR(0)
    );
\tmp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \tmp_reg[0]_0\(0),
      D => \tmp[7]_i_1__0_n_0\,
      Q => \^q\(7),
      R => SR(0)
    );
\tmp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \tmp_reg[0]_0\(0),
      D => \tmp[8]_i_1_n_0\,
      Q => \^q\(8),
      R => SR(0)
    );
\tmp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \tmp_reg[0]_0\(0),
      D => \tmp[9]_i_1_n_0\,
      Q => \^q\(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity OscopeWithZynq_acquireToHDMI_0_0_genericRegister is
  port (
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg3_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_rdata_reg[3]\ : in STD_LOGIC;
    \axi_rdata_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \axi_rdata_reg[15]_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_rdata_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_rdata_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_rdata_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    an7606data_ext : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of OscopeWithZynq_acquireToHDMI_0_0_genericRegister : entity is "genericRegister";
end OscopeWithZynq_acquireToHDMI_0_0_genericRegister;

architecture STRUCTURE of OscopeWithZynq_acquireToHDMI_0_0_genericRegister is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7C7F4C437073404"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => axi_araddr(1),
      I2 => axi_araddr(0),
      I3 => \axi_rdata_reg[15]_0\(0),
      I4 => \^q\(0),
      I5 => \axi_rdata_reg[15]\(0),
      O => D(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => CO(0),
      I1 => \axi_rdata_reg[0]\(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA00F0CC"
    )
        port map (
      I0 => \axi_rdata_reg[15]\(10),
      I1 => \^q\(10),
      I2 => \axi_rdata_reg[15]_0\(3),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      O => D(3)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA00F0CC"
    )
        port map (
      I0 => \axi_rdata_reg[15]\(11),
      I1 => \^q\(11),
      I2 => \axi_rdata_reg[15]_0\(4),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      O => D(4)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA00F0CC"
    )
        port map (
      I0 => \axi_rdata_reg[15]\(12),
      I1 => \^q\(12),
      I2 => \axi_rdata_reg[15]_0\(5),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      O => D(5)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA00F0CC"
    )
        port map (
      I0 => \axi_rdata_reg[15]\(13),
      I1 => \^q\(13),
      I2 => \axi_rdata_reg[15]_0\(6),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      O => D(6)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA00F0CC"
    )
        port map (
      I0 => \axi_rdata_reg[15]\(14),
      I1 => \^q\(14),
      I2 => \axi_rdata_reg[15]_0\(7),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      O => D(7)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA00F0CC"
    )
        port map (
      I0 => \axi_rdata_reg[15]\(15),
      I1 => \^q\(15),
      I2 => \axi_rdata_reg[15]_0\(8),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      O => D(8)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => \axi_rdata_reg[15]_0\(1),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => D(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC000AA00C000AA"
    )
        port map (
      I0 => \^q\(1),
      I1 => \axi_rdata_reg[1]\(0),
      I2 => \axi_rdata_reg[1]_0\(0),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      I5 => \axi_rdata_reg[15]\(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEAAAAFFAAFAFA"
    )
        port map (
      I0 => \axi_rdata_reg[3]\,
      I1 => \axi_rdata_reg[15]\(3),
      I2 => \^q\(3),
      I3 => \axi_rdata_reg[15]_0\(2),
      I4 => axi_araddr(0),
      I5 => axi_araddr(1),
      O => D(2)
    );
\i__carry__0_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \axi_rdata_reg[15]\(15),
      I1 => \^q\(15),
      I2 => \^q\(14),
      I3 => \axi_rdata_reg[15]\(14),
      O => \slv_reg3_reg[15]\(3)
    );
\i__carry__0_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(13),
      I1 => \axi_rdata_reg[15]\(13),
      I2 => \^q\(12),
      I3 => \axi_rdata_reg[15]\(12),
      O => \slv_reg3_reg[15]\(2)
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(11),
      I1 => \axi_rdata_reg[15]\(11),
      I2 => \^q\(10),
      I3 => \axi_rdata_reg[15]\(10),
      O => \slv_reg3_reg[15]\(1)
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(9),
      I1 => \axi_rdata_reg[15]\(9),
      I2 => \^q\(8),
      I3 => \axi_rdata_reg[15]\(8),
      O => \slv_reg3_reg[15]\(0)
    );
\i__carry__0_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(15),
      I1 => \axi_rdata_reg[15]\(15),
      I2 => \^q\(14),
      I3 => \axi_rdata_reg[15]\(14),
      O => \q_reg[15]_0\(3)
    );
\i__carry__0_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(13),
      I1 => \axi_rdata_reg[15]\(13),
      I2 => \^q\(12),
      I3 => \axi_rdata_reg[15]\(12),
      O => \q_reg[15]_0\(2)
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(11),
      I1 => \axi_rdata_reg[15]\(11),
      I2 => \^q\(10),
      I3 => \axi_rdata_reg[15]\(10),
      O => \q_reg[15]_0\(1)
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \axi_rdata_reg[15]\(9),
      I2 => \^q\(8),
      I3 => \axi_rdata_reg[15]\(8),
      O => \q_reg[15]_0\(0)
    );
\i__carry_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(7),
      I1 => \axi_rdata_reg[15]\(7),
      I2 => \^q\(6),
      I3 => \axi_rdata_reg[15]\(6),
      O => DI(3)
    );
\i__carry_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \axi_rdata_reg[15]\(5),
      I2 => \^q\(4),
      I3 => \axi_rdata_reg[15]\(4),
      O => DI(2)
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \axi_rdata_reg[15]\(3),
      I2 => \^q\(2),
      I3 => \axi_rdata_reg[15]\(2),
      O => DI(1)
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \axi_rdata_reg[15]\(1),
      I2 => \^q\(0),
      I3 => \axi_rdata_reg[15]\(0),
      O => DI(0)
    );
\i__carry_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(7),
      I1 => \axi_rdata_reg[15]\(7),
      I2 => \^q\(6),
      I3 => \axi_rdata_reg[15]\(6),
      O => S(3)
    );
\i__carry_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(5),
      I1 => \axi_rdata_reg[15]\(5),
      I2 => \^q\(4),
      I3 => \axi_rdata_reg[15]\(4),
      O => S(2)
    );
\i__carry_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \axi_rdata_reg[15]\(3),
      I2 => \^q\(2),
      I3 => \axi_rdata_reg[15]\(2),
      O => S(1)
    );
\i__carry_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(1),
      I1 => \axi_rdata_reg[15]\(1),
      I2 => \^q\(0),
      I3 => \axi_rdata_reg[15]\(0),
      O => S(0)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => an7606data_ext(0),
      Q => \^q\(0),
      R => SR(0)
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => an7606data_ext(10),
      Q => \^q\(10),
      R => SR(0)
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => an7606data_ext(11),
      Q => \^q\(11),
      R => SR(0)
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => an7606data_ext(12),
      Q => \^q\(12),
      R => SR(0)
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => an7606data_ext(13),
      Q => \^q\(13),
      R => SR(0)
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => an7606data_ext(14),
      Q => \^q\(14),
      R => SR(0)
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => an7606data_ext(15),
      Q => \^q\(15),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => an7606data_ext(1),
      Q => \^q\(1),
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => an7606data_ext(2),
      Q => \^q\(2),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => an7606data_ext(3),
      Q => \^q\(3),
      R => SR(0)
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => an7606data_ext(4),
      Q => \^q\(4),
      R => SR(0)
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => an7606data_ext(5),
      Q => \^q\(5),
      R => SR(0)
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => an7606data_ext(6),
      Q => \^q\(6),
      R => SR(0)
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => an7606data_ext(7),
      Q => \^q\(7),
      R => SR(0)
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => an7606data_ext(8),
      Q => \^q\(8),
      R => SR(0)
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => an7606data_ext(9),
      Q => \^q\(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity OscopeWithZynq_acquireToHDMI_0_0_genericRegister_0 is
  port (
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[15]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    storeIntoBramFlag_reg : out STD_LOGIC;
    \sw1_carry__0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \FSM_onehot_state_reg[5]\ : in STD_LOGIC;
    \FSM_onehot_state_reg[5]_0\ : in STD_LOGIC;
    \FSM_onehot_state_reg[5]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of OscopeWithZynq_acquireToHDMI_0_0_genericRegister_0 : entity is "genericRegister";
end OscopeWithZynq_acquireToHDMI_0_0_genericRegister_0;

architecture STRUCTURE of OscopeWithZynq_acquireToHDMI_0_0_genericRegister_0 is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
\FSM_onehot_state[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \FSM_onehot_state_reg[5]\,
      I1 => \FSM_onehot_state_reg[5]_0\,
      I2 => \FSM_onehot_state_reg[5]_1\(0),
      I3 => CO(0),
      O => storeIntoBramFlag_reg
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      D => D(0),
      Q => \^q\(0),
      R => SR(0)
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      D => D(10),
      Q => \^q\(10),
      R => SR(0)
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      D => D(11),
      Q => \^q\(11),
      R => SR(0)
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      D => D(12),
      Q => \^q\(12),
      R => SR(0)
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      D => D(13),
      Q => \^q\(13),
      R => SR(0)
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      D => D(14),
      Q => \^q\(14),
      R => SR(0)
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      D => D(15),
      Q => \^q\(15),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      D => D(1),
      Q => \^q\(1),
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      D => D(2),
      Q => \^q\(2),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      D => D(3),
      Q => \^q\(3),
      R => SR(0)
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      D => D(4),
      Q => \^q\(4),
      R => SR(0)
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      D => D(5),
      Q => \^q\(5),
      R => SR(0)
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      D => D(6),
      Q => \^q\(6),
      R => SR(0)
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      D => D(7),
      Q => \^q\(7),
      R => SR(0)
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      D => D(8),
      Q => \^q\(8),
      R => SR(0)
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      D => D(9),
      Q => \^q\(9),
      R => SR(0)
    );
\sw1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(15),
      I1 => \sw1_carry__0\(15),
      I2 => \sw1_carry__0\(14),
      I3 => \^q\(14),
      O => \q_reg[15]_0\(3)
    );
\sw1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \sw1_carry__0\(13),
      I1 => \^q\(13),
      I2 => \sw1_carry__0\(12),
      I3 => \^q\(12),
      O => \q_reg[15]_0\(2)
    );
\sw1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \sw1_carry__0\(11),
      I1 => \^q\(11),
      I2 => \sw1_carry__0\(10),
      I3 => \^q\(10),
      O => \q_reg[15]_0\(1)
    );
\sw1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \sw1_carry__0\(9),
      I1 => \^q\(9),
      I2 => \sw1_carry__0\(8),
      I3 => \^q\(8),
      O => \q_reg[15]_0\(0)
    );
\sw1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(15),
      I1 => \sw1_carry__0\(15),
      I2 => \^q\(14),
      I3 => \sw1_carry__0\(14),
      O => \q_reg[15]_1\(3)
    );
\sw1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(13),
      I1 => \sw1_carry__0\(13),
      I2 => \^q\(12),
      I3 => \sw1_carry__0\(12),
      O => \q_reg[15]_1\(2)
    );
\sw1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(11),
      I1 => \sw1_carry__0\(11),
      I2 => \^q\(10),
      I3 => \sw1_carry__0\(10),
      O => \q_reg[15]_1\(1)
    );
\sw1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \sw1_carry__0\(9),
      I2 => \^q\(8),
      I3 => \sw1_carry__0\(8),
      O => \q_reg[15]_1\(0)
    );
sw1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \sw1_carry__0\(7),
      I1 => \^q\(7),
      I2 => \sw1_carry__0\(6),
      I3 => \^q\(6),
      O => DI(3)
    );
sw1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \sw1_carry__0\(5),
      I1 => \^q\(5),
      I2 => \sw1_carry__0\(4),
      I3 => \^q\(4),
      O => DI(2)
    );
sw1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \sw1_carry__0\(3),
      I1 => \^q\(3),
      I2 => \sw1_carry__0\(2),
      I3 => \^q\(2),
      O => DI(1)
    );
sw1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \sw1_carry__0\(1),
      I1 => \^q\(1),
      I2 => \sw1_carry__0\(0),
      I3 => \^q\(0),
      O => DI(0)
    );
sw1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(7),
      I1 => \sw1_carry__0\(7),
      I2 => \^q\(6),
      I3 => \sw1_carry__0\(6),
      O => S(3)
    );
sw1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(5),
      I1 => \sw1_carry__0\(5),
      I2 => \^q\(4),
      I3 => \sw1_carry__0\(4),
      O => S(2)
    );
sw1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \sw1_carry__0\(3),
      I2 => \^q\(2),
      I3 => \sw1_carry__0\(2),
      O => S(1)
    );
sw1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(1),
      I1 => \sw1_carry__0\(1),
      I2 => \^q\(0),
      I3 => \sw1_carry__0\(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity OscopeWithZynq_acquireToHDMI_0_0_genericRegister_2 is
  port (
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg3_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \sw1_inferred__2/i__carry__0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \axi_rdata_reg[9]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    newSampleOut : in STD_LOGIC;
    \axi_rdata_reg[9]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    an7606data_ext : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of OscopeWithZynq_acquireToHDMI_0_0_genericRegister_2 : entity is "genericRegister";
end OscopeWithZynq_acquireToHDMI_0_0_genericRegister_2;

architecture STRUCTURE of OscopeWithZynq_acquireToHDMI_0_0_genericRegister_2 is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEC2F2CE3E02320"
    )
        port map (
      I0 => \^q\(4),
      I1 => axi_araddr(1),
      I2 => axi_araddr(0),
      I3 => \axi_rdata_reg[9]\(0),
      I4 => \sw1_inferred__2/i__carry__0\(4),
      I5 => newSampleOut,
      O => D(0)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEC2F2CE3E02320"
    )
        port map (
      I0 => \^q\(5),
      I1 => axi_araddr(1),
      I2 => axi_araddr(0),
      I3 => \axi_rdata_reg[9]\(1),
      I4 => \sw1_inferred__2/i__carry__0\(5),
      I5 => \axi_rdata_reg[9]_0\(0),
      O => D(1)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEC2F2CE3E02320"
    )
        port map (
      I0 => \^q\(6),
      I1 => axi_araddr(1),
      I2 => axi_araddr(0),
      I3 => \axi_rdata_reg[9]\(2),
      I4 => \sw1_inferred__2/i__carry__0\(6),
      I5 => \axi_rdata_reg[9]_0\(1),
      O => D(2)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEC2F2CE3E02320"
    )
        port map (
      I0 => \^q\(7),
      I1 => axi_araddr(1),
      I2 => axi_araddr(0),
      I3 => \axi_rdata_reg[9]\(3),
      I4 => \sw1_inferred__2/i__carry__0\(7),
      I5 => \axi_rdata_reg[9]_0\(2),
      O => D(3)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEC2F2CE3E02320"
    )
        port map (
      I0 => \^q\(8),
      I1 => axi_araddr(1),
      I2 => axi_araddr(0),
      I3 => \axi_rdata_reg[9]\(4),
      I4 => \sw1_inferred__2/i__carry__0\(8),
      I5 => \axi_rdata_reg[9]_0\(3),
      O => D(4)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEC2F2CE3E02320"
    )
        port map (
      I0 => \^q\(9),
      I1 => axi_araddr(1),
      I2 => axi_araddr(0),
      I3 => \axi_rdata_reg[9]\(5),
      I4 => \sw1_inferred__2/i__carry__0\(9),
      I5 => \axi_rdata_reg[9]_0\(4),
      O => D(5)
    );
\i__carry__0_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \sw1_inferred__2/i__carry__0\(15),
      I1 => \^q\(15),
      I2 => \^q\(14),
      I3 => \sw1_inferred__2/i__carry__0\(14),
      O => \slv_reg3_reg[15]\(3)
    );
\i__carry__0_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(13),
      I1 => \sw1_inferred__2/i__carry__0\(13),
      I2 => \^q\(12),
      I3 => \sw1_inferred__2/i__carry__0\(12),
      O => \slv_reg3_reg[15]\(2)
    );
\i__carry__0_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(11),
      I1 => \sw1_inferred__2/i__carry__0\(11),
      I2 => \^q\(10),
      I3 => \sw1_inferred__2/i__carry__0\(10),
      O => \slv_reg3_reg[15]\(1)
    );
\i__carry__0_i_4__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(9),
      I1 => \sw1_inferred__2/i__carry__0\(9),
      I2 => \^q\(8),
      I3 => \sw1_inferred__2/i__carry__0\(8),
      O => \slv_reg3_reg[15]\(0)
    );
\i__carry__0_i_5__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(15),
      I1 => \sw1_inferred__2/i__carry__0\(15),
      I2 => \^q\(14),
      I3 => \sw1_inferred__2/i__carry__0\(14),
      O => \q_reg[15]_0\(3)
    );
\i__carry__0_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(13),
      I1 => \sw1_inferred__2/i__carry__0\(13),
      I2 => \^q\(12),
      I3 => \sw1_inferred__2/i__carry__0\(12),
      O => \q_reg[15]_0\(2)
    );
\i__carry__0_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(11),
      I1 => \sw1_inferred__2/i__carry__0\(11),
      I2 => \^q\(10),
      I3 => \sw1_inferred__2/i__carry__0\(10),
      O => \q_reg[15]_0\(1)
    );
\i__carry__0_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \sw1_inferred__2/i__carry__0\(9),
      I2 => \^q\(8),
      I3 => \sw1_inferred__2/i__carry__0\(8),
      O => \q_reg[15]_0\(0)
    );
\i__carry_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(7),
      I1 => \sw1_inferred__2/i__carry__0\(7),
      I2 => \^q\(6),
      I3 => \sw1_inferred__2/i__carry__0\(6),
      O => DI(3)
    );
\i__carry_i_2__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \sw1_inferred__2/i__carry__0\(5),
      I2 => \^q\(4),
      I3 => \sw1_inferred__2/i__carry__0\(4),
      O => DI(2)
    );
\i__carry_i_3__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \sw1_inferred__2/i__carry__0\(3),
      I2 => \^q\(2),
      I3 => \sw1_inferred__2/i__carry__0\(2),
      O => DI(1)
    );
\i__carry_i_4__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \sw1_inferred__2/i__carry__0\(1),
      I2 => \^q\(0),
      I3 => \sw1_inferred__2/i__carry__0\(0),
      O => DI(0)
    );
\i__carry_i_5__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(7),
      I1 => \sw1_inferred__2/i__carry__0\(7),
      I2 => \^q\(6),
      I3 => \sw1_inferred__2/i__carry__0\(6),
      O => S(3)
    );
\i__carry_i_6__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(5),
      I1 => \sw1_inferred__2/i__carry__0\(5),
      I2 => \^q\(4),
      I3 => \sw1_inferred__2/i__carry__0\(4),
      O => S(2)
    );
\i__carry_i_7__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \sw1_inferred__2/i__carry__0\(3),
      I2 => \^q\(2),
      I3 => \sw1_inferred__2/i__carry__0\(2),
      O => S(1)
    );
\i__carry_i_8__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(1),
      I1 => \sw1_inferred__2/i__carry__0\(1),
      I2 => \^q\(0),
      I3 => \sw1_inferred__2/i__carry__0\(0),
      O => S(0)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => an7606data_ext(0),
      Q => \^q\(0),
      R => SR(0)
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => an7606data_ext(10),
      Q => \^q\(10),
      R => SR(0)
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => an7606data_ext(11),
      Q => \^q\(11),
      R => SR(0)
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => an7606data_ext(12),
      Q => \^q\(12),
      R => SR(0)
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => an7606data_ext(13),
      Q => \^q\(13),
      R => SR(0)
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => an7606data_ext(14),
      Q => \^q\(14),
      R => SR(0)
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => an7606data_ext(15),
      Q => \^q\(15),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => an7606data_ext(1),
      Q => \^q\(1),
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => an7606data_ext(2),
      Q => \^q\(2),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => an7606data_ext(3),
      Q => \^q\(3),
      R => SR(0)
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => an7606data_ext(4),
      Q => \^q\(4),
      R => SR(0)
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => an7606data_ext(5),
      Q => \^q\(5),
      R => SR(0)
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => an7606data_ext(6),
      Q => \^q\(6),
      R => SR(0)
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => an7606data_ext(7),
      Q => \^q\(7),
      R => SR(0)
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => an7606data_ext(8),
      Q => \^q\(8),
      R => SR(0)
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => an7606data_ext(9),
      Q => \^q\(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity OscopeWithZynq_acquireToHDMI_0_0_genericRegister_3 is
  port (
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[15]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sw1_inferred__1/i__carry__0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of OscopeWithZynq_acquireToHDMI_0_0_genericRegister_3 : entity is "genericRegister";
end OscopeWithZynq_acquireToHDMI_0_0_genericRegister_3;

architecture STRUCTURE of OscopeWithZynq_acquireToHDMI_0_0_genericRegister_3 is
  signal \q_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_reg_n_0_[10]\ : STD_LOGIC;
  signal \q_reg_n_0_[11]\ : STD_LOGIC;
  signal \q_reg_n_0_[12]\ : STD_LOGIC;
  signal \q_reg_n_0_[13]\ : STD_LOGIC;
  signal \q_reg_n_0_[14]\ : STD_LOGIC;
  signal \q_reg_n_0_[15]\ : STD_LOGIC;
  signal \q_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_reg_n_0_[7]\ : STD_LOGIC;
  signal \q_reg_n_0_[8]\ : STD_LOGIC;
  signal \q_reg_n_0_[9]\ : STD_LOGIC;
begin
\i__carry__0_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \q_reg_n_0_[15]\,
      I1 => \sw1_inferred__1/i__carry__0\(15),
      I2 => \sw1_inferred__1/i__carry__0\(14),
      I3 => \q_reg_n_0_[14]\,
      O => \q_reg[15]_0\(3)
    );
\i__carry__0_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \sw1_inferred__1/i__carry__0\(13),
      I1 => \q_reg_n_0_[13]\,
      I2 => \sw1_inferred__1/i__carry__0\(12),
      I3 => \q_reg_n_0_[12]\,
      O => \q_reg[15]_0\(2)
    );
\i__carry__0_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \sw1_inferred__1/i__carry__0\(11),
      I1 => \q_reg_n_0_[11]\,
      I2 => \sw1_inferred__1/i__carry__0\(10),
      I3 => \q_reg_n_0_[10]\,
      O => \q_reg[15]_0\(1)
    );
\i__carry__0_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \sw1_inferred__1/i__carry__0\(9),
      I1 => \q_reg_n_0_[9]\,
      I2 => \sw1_inferred__1/i__carry__0\(8),
      I3 => \q_reg_n_0_[8]\,
      O => \q_reg[15]_0\(0)
    );
\i__carry__0_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q_reg_n_0_[15]\,
      I1 => \sw1_inferred__1/i__carry__0\(15),
      I2 => \q_reg_n_0_[14]\,
      I3 => \sw1_inferred__1/i__carry__0\(14),
      O => \q_reg[15]_1\(3)
    );
\i__carry__0_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q_reg_n_0_[13]\,
      I1 => \sw1_inferred__1/i__carry__0\(13),
      I2 => \q_reg_n_0_[12]\,
      I3 => \sw1_inferred__1/i__carry__0\(12),
      O => \q_reg[15]_1\(2)
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q_reg_n_0_[11]\,
      I1 => \sw1_inferred__1/i__carry__0\(11),
      I2 => \q_reg_n_0_[10]\,
      I3 => \sw1_inferred__1/i__carry__0\(10),
      O => \q_reg[15]_1\(1)
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q_reg_n_0_[9]\,
      I1 => \sw1_inferred__1/i__carry__0\(9),
      I2 => \q_reg_n_0_[8]\,
      I3 => \sw1_inferred__1/i__carry__0\(8),
      O => \q_reg[15]_1\(0)
    );
\i__carry_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \sw1_inferred__1/i__carry__0\(7),
      I1 => \q_reg_n_0_[7]\,
      I2 => \sw1_inferred__1/i__carry__0\(6),
      I3 => \q_reg_n_0_[6]\,
      O => DI(3)
    );
\i__carry_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \sw1_inferred__1/i__carry__0\(5),
      I1 => \q_reg_n_0_[5]\,
      I2 => \sw1_inferred__1/i__carry__0\(4),
      I3 => \q_reg_n_0_[4]\,
      O => DI(2)
    );
\i__carry_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \sw1_inferred__1/i__carry__0\(3),
      I1 => \q_reg_n_0_[3]\,
      I2 => \sw1_inferred__1/i__carry__0\(2),
      I3 => \q_reg_n_0_[2]\,
      O => DI(1)
    );
\i__carry_i_4__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \sw1_inferred__1/i__carry__0\(1),
      I1 => \q_reg_n_0_[1]\,
      I2 => \sw1_inferred__1/i__carry__0\(0),
      I3 => \q_reg_n_0_[0]\,
      O => DI(0)
    );
\i__carry_i_5__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q_reg_n_0_[7]\,
      I1 => \sw1_inferred__1/i__carry__0\(7),
      I2 => \q_reg_n_0_[6]\,
      I3 => \sw1_inferred__1/i__carry__0\(6),
      O => S(3)
    );
\i__carry_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q_reg_n_0_[5]\,
      I1 => \sw1_inferred__1/i__carry__0\(5),
      I2 => \q_reg_n_0_[4]\,
      I3 => \sw1_inferred__1/i__carry__0\(4),
      O => S(2)
    );
\i__carry_i_7__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q_reg_n_0_[3]\,
      I1 => \sw1_inferred__1/i__carry__0\(3),
      I2 => \q_reg_n_0_[2]\,
      I3 => \sw1_inferred__1/i__carry__0\(2),
      O => S(1)
    );
\i__carry_i_8__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q_reg_n_0_[1]\,
      I1 => \sw1_inferred__1/i__carry__0\(1),
      I2 => \q_reg_n_0_[0]\,
      I3 => \sw1_inferred__1/i__carry__0\(0),
      O => S(0)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      D => D(0),
      Q => \q_reg_n_0_[0]\,
      R => SR(0)
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      D => D(10),
      Q => \q_reg_n_0_[10]\,
      R => SR(0)
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      D => D(11),
      Q => \q_reg_n_0_[11]\,
      R => SR(0)
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      D => D(12),
      Q => \q_reg_n_0_[12]\,
      R => SR(0)
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      D => D(13),
      Q => \q_reg_n_0_[13]\,
      R => SR(0)
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      D => D(14),
      Q => \q_reg_n_0_[14]\,
      R => SR(0)
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      D => D(15),
      Q => \q_reg_n_0_[15]\,
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      D => D(1),
      Q => \q_reg_n_0_[1]\,
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      D => D(2),
      Q => \q_reg_n_0_[2]\,
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      D => D(3),
      Q => \q_reg_n_0_[3]\,
      R => SR(0)
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      D => D(4),
      Q => \q_reg_n_0_[4]\,
      R => SR(0)
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      D => D(5),
      Q => \q_reg_n_0_[5]\,
      R => SR(0)
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      D => D(6),
      Q => \q_reg_n_0_[6]\,
      R => SR(0)
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      D => D(7),
      Q => \q_reg_n_0_[7]\,
      R => SR(0)
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      D => D(8),
      Q => \q_reg_n_0_[8]\,
      R => SR(0)
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Q(0),
      D => D(9),
      Q => \q_reg_n_0_[9]\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity OscopeWithZynq_acquireToHDMI_0_0_scopeFace is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelVert_reg[10]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelVert_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelVert_reg[10]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ARG__1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelVert_reg[10]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelVert_reg[10]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelHorz_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelHorz_reg[10]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ARG__1_0\ : out STD_LOGIC;
    \ARG__1_1\ : out STD_LOGIC;
    \ARG__1_2\ : out STD_LOGIC;
    \ARG__1_3\ : out STD_LOGIC;
    \ARG__1_4\ : out STD_LOGIC;
    \ARG__1_5\ : out STD_LOGIC;
    \ARG__1_6\ : out STD_LOGIC;
    \ARG__1_7\ : out STD_LOGIC;
    \ARG__1_8\ : out STD_LOGIC;
    \ARG__1_9\ : out STD_LOGIC;
    \ARG__1_10\ : out STD_LOGIC;
    \ARG__1_11\ : out STD_LOGIC;
    \ARG__1_12\ : out STD_LOGIC;
    \ARG__1_13\ : out STD_LOGIC;
    minusOp : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ARG__1_14\ : out STD_LOGIC;
    \ARG__1_15\ : out STD_LOGIC;
    \ARG__1_16\ : out STD_LOGIC;
    \ARG__1_17\ : out STD_LOGIC;
    \ARG__1_18\ : out STD_LOGIC;
    \ARG__1_19\ : out STD_LOGIC;
    \ARG__1_20\ : out STD_LOGIC;
    \ARG__1_21\ : out STD_LOGIC;
    \ARG__1_22\ : out STD_LOGIC;
    \ARG__1_23\ : out STD_LOGIC;
    \ARG__1_24\ : out STD_LOGIC;
    \ARG__1_25\ : out STD_LOGIC;
    \ARG__1_26\ : out STD_LOGIC;
    \ARG__1_27\ : out STD_LOGIC;
    \ARG__1_28\ : out STD_LOGIC;
    \ARG__1_29\ : out STD_LOGIC;
    \ARG__1_30\ : out STD_LOGIC;
    ARG : out STD_LOGIC;
    \ARG__0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \green_reg[6]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \blue_reg[6]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \red[6]_i_38\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \red[6]_i_38_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \geqOp_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \geqOp_carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \red[6]_i_38_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \red[6]_i_38_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \red[6]_i_16\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \geqOp_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \geqOp_inferred__0/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \red[6]_i_38_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \red[6]_i_38_4\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \leqOp_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \leqOp_inferred__0/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \red[6]_i_38_5\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \red[6]_i_38_6\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \geqOp_inferred__1/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \geqOp_inferred__1/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \red[6]_i_16_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \red[6]_i_16_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \leqOp_inferred__1/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \leqOp_inferred__1/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \red[6]_i_16_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \red[6]_i_16_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \red[6]_i_14\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \leqOp_inferred__4/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \leqOp_inferred__4/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \red[6]_i_13\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    P : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \ltOp_carry__0_i_3\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ltOp_carry__0_i_3__0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CLK : in STD_LOGIC;
    \green_reg[6]_1\ : in STD_LOGIC;
    \green_reg[0]_0\ : in STD_LOGIC;
    \blue_reg[6]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of OscopeWithZynq_acquireToHDMI_0_0_scopeFace : entity is "scopeFace";
end OscopeWithZynq_acquireToHDMI_0_0_scopeFace;

architecture STRUCTURE of OscopeWithZynq_acquireToHDMI_0_0_scopeFace is
  signal \^arg__1_11\ : STD_LOGIC;
  signal \^arg__1_13\ : STD_LOGIC;
  signal \^arg__1_14\ : STD_LOGIC;
  signal \^arg__1_2\ : STD_LOGIC;
  signal \^arg__1_3\ : STD_LOGIC;
  signal \^arg__1_7\ : STD_LOGIC;
  signal eqOp_carry_n_1 : STD_LOGIC;
  signal eqOp_carry_n_2 : STD_LOGIC;
  signal eqOp_carry_n_3 : STD_LOGIC;
  signal \eqOp_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \eqOp_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \eqOp_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \geqOp_carry__0_n_3\ : STD_LOGIC;
  signal geqOp_carry_n_0 : STD_LOGIC;
  signal geqOp_carry_n_1 : STD_LOGIC;
  signal geqOp_carry_n_2 : STD_LOGIC;
  signal geqOp_carry_n_3 : STD_LOGIC;
  signal \geqOp_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \geqOp_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \geqOp_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \geqOp_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \geqOp_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \geqOp_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \geqOp_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \geqOp_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \geqOp_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \geqOp_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \leqOp_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \leqOp_carry__0_n_3\ : STD_LOGIC;
  signal leqOp_carry_n_0 : STD_LOGIC;
  signal leqOp_carry_n_1 : STD_LOGIC;
  signal leqOp_carry_n_2 : STD_LOGIC;
  signal leqOp_carry_n_3 : STD_LOGIC;
  signal \leqOp_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \leqOp_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \leqOp_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \leqOp_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \leqOp_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \leqOp_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \leqOp_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \leqOp_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \leqOp_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \leqOp_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \leqOp_inferred__4/i__carry__0_n_3\ : STD_LOGIC;
  signal \leqOp_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \leqOp_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \leqOp_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \leqOp_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal NLW_eqOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eqOp_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_geqOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_geqOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_geqOp_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_geqOp_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_leqOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_leqOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_leqOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_leqOp_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_leqOp_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_leqOp_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_leqOp_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_leqOp_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_leqOp_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_leqOp_inferred__4/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_leqOp_inferred__4/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_leqOp_inferred__4/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of geqOp_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \geqOp_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \geqOp_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \geqOp_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \geqOp_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \geqOp_inferred__1/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of leqOp_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \leqOp_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \leqOp_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \leqOp_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \leqOp_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \leqOp_inferred__1/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \leqOp_inferred__4/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \leqOp_inferred__4/i__carry__0\ : label is 11;
begin
  \ARG__1_11\ <= \^arg__1_11\;
  \ARG__1_13\ <= \^arg__1_13\;
  \ARG__1_14\ <= \^arg__1_14\;
  \ARG__1_2\ <= \^arg__1_2\;
  \ARG__1_3\ <= \^arg__1_3\;
  \ARG__1_7\ <= \^arg__1_7\;
\blue_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \blue_reg[6]_1\(0),
      Q => \blue_reg[6]_0\(0),
      R => SR(0)
    );
\blue_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \blue_reg[6]_1\(1),
      Q => \blue_reg[6]_0\(1),
      R => SR(0)
    );
eqOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixelVert_reg[9]\(0),
      CO(2) => eqOp_carry_n_1,
      CO(1) => eqOp_carry_n_2,
      CO(0) => eqOp_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_eqOp_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \red[6]_i_16\(3 downto 0)
    );
eqOp_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => P(5),
      I1 => P(2),
      I2 => P(3),
      I3 => P(4),
      O => \ARG__1_24\
    );
eqOp_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => P(4),
      I1 => P(3),
      I2 => P(2),
      O => \ARG__1_26\
    );
eqOp_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => P(2),
      I1 => P(3),
      O => \ARG__1_9\
    );
\eqOp_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixelHorz_reg[9]\(0),
      CO(2) => \eqOp_inferred__0/i__carry_n_1\,
      CO(1) => \eqOp_inferred__0/i__carry_n_2\,
      CO(0) => \eqOp_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \red[6]_i_14\(3 downto 0)
    );
geqOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => geqOp_carry_n_0,
      CO(2) => geqOp_carry_n_1,
      CO(1) => geqOp_carry_n_2,
      CO(0) => geqOp_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => \geqOp_carry__0_0\(3 downto 0),
      O(3 downto 0) => NLW_geqOp_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \geqOp_carry__0_1\(3 downto 0)
    );
\geqOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => geqOp_carry_n_0,
      CO(3 downto 2) => \NLW_geqOp_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pixelVert_reg[10]\(0),
      CO(0) => \geqOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \red[6]_i_38_1\(1 downto 0),
      O(3 downto 0) => \NLW_geqOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \red[6]_i_38_2\(1 downto 0)
    );
\geqOp_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A666656AAAAAAAA"
    )
        port map (
      I0 => P(10),
      I1 => P(8),
      I2 => P(7),
      I3 => \leqOp_carry__0_i_10_n_0\,
      I4 => \^arg__1_14\,
      I5 => P(9),
      O => minusOp(0)
    );
\geqOp_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \^arg__1_2\,
      I1 => P(2),
      I2 => P(3),
      I3 => P(4),
      I4 => P(5),
      I5 => P(6),
      O => \^arg__1_14\
    );
geqOp_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => P(0),
      I1 => P(1),
      I2 => P(2),
      I3 => P(3),
      O => \ARG__1_29\
    );
geqOp_carry_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => P(1),
      I1 => P(0),
      O => \^arg__1_2\
    );
geqOp_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => P(0),
      I1 => P(1),
      I2 => P(4),
      I3 => P(3),
      I4 => P(2),
      I5 => P(5),
      O => \ARG__1_23\
    );
\geqOp_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \geqOp_inferred__0/i__carry_n_0\,
      CO(2) => \geqOp_inferred__0/i__carry_n_1\,
      CO(1) => \geqOp_inferred__0/i__carry_n_2\,
      CO(0) => \geqOp_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \geqOp_inferred__0/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_geqOp_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \geqOp_inferred__0/i__carry__0_1\(3 downto 0)
    );
\geqOp_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \geqOp_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_geqOp_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pixelVert_reg[10]_0\(0),
      CO(0) => \geqOp_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \red[6]_i_38_3\(1 downto 0),
      O(3 downto 0) => \NLW_geqOp_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \red[6]_i_38_4\(1 downto 0)
    );
\geqOp_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \geqOp_inferred__1/i__carry_n_0\,
      CO(2) => \geqOp_inferred__1/i__carry_n_1\,
      CO(1) => \geqOp_inferred__1/i__carry_n_2\,
      CO(0) => \geqOp_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \geqOp_inferred__1/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_geqOp_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \geqOp_inferred__1/i__carry__0_1\(3 downto 0)
    );
\geqOp_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \geqOp_inferred__1/i__carry_n_0\,
      CO(3 downto 2) => \NLW_geqOp_inferred__1/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pixelVert_reg[10]_1\(0),
      CO(0) => \geqOp_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \red[6]_i_16_0\(1 downto 0),
      O(3 downto 0) => \NLW_geqOp_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \red[6]_i_16_1\(1 downto 0)
    );
\green_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \green_reg[0]_0\,
      Q => \green_reg[6]_0\(0),
      R => SR(0)
    );
\green_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \green_reg[6]_1\,
      Q => \green_reg[6]_0\(1),
      R => SR(0)
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A666656AAAAAAAA"
    )
        port map (
      I0 => P(10),
      I1 => P(8),
      I2 => P(7),
      I3 => \leqOp_carry__0_i_10_n_0\,
      I4 => \^arg__1_11\,
      I5 => P(9),
      O => \ARG__1_10\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666A5666AAAAAAAA"
    )
        port map (
      I0 => P(10),
      I1 => P(8),
      I2 => \^arg__1_13\,
      I3 => P(7),
      I4 => \leqOp_carry__0_i_10_n_0\,
      I5 => P(9),
      O => \ARG__1_12\
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666AA6A66666A6A"
    )
        port map (
      I0 => P(10),
      I1 => P(9),
      I2 => P(7),
      I3 => \leqOp_carry__0_i_10_n_0\,
      I4 => P(8),
      I5 => \^arg__1_2\,
      O => \ARG__1_16\
    );
\i__carry__0_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => P(4),
      I1 => P(2),
      I2 => P(3),
      I3 => P(1),
      I4 => P(5),
      I5 => P(6),
      O => \ARG__1_25\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \^arg__1_7\,
      I1 => P(2),
      I2 => P(3),
      I3 => P(4),
      I4 => P(5),
      I5 => P(6),
      O => \^arg__1_11\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => P(6),
      I1 => P(4),
      I2 => P(1),
      I3 => P(2),
      I4 => P(3),
      I5 => P(5),
      O => \^arg__1_13\
    );
\i__carry__0_i_6__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \^arg__1_2\,
      I1 => P(5),
      I2 => P(4),
      I3 => \^arg__1_3\,
      I4 => P(6),
      I5 => P(7),
      O => \ARG__1_1\
    );
\i__carry__0_i_6__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => P(6),
      I1 => P(5),
      I2 => P(1),
      I3 => \^arg__1_3\,
      I4 => P(4),
      I5 => P(7),
      O => \ARG__1_4\
    );
\i__carry_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => P(0),
      I1 => P(1),
      I2 => P(2),
      I3 => P(3),
      O => \ARG__1_28\
    );
\i__carry_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => P(3),
      I1 => P(2),
      I2 => P(1),
      O => \ARG__1_30\
    );
\i__carry_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => P(2),
      I1 => P(3),
      I2 => P(4),
      I3 => P(5),
      O => \ARG__1_20\
    );
\i__carry_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000070000"
    )
        port map (
      I0 => P(0),
      I1 => P(1),
      I2 => P(4),
      I3 => P(3),
      I4 => P(2),
      I5 => P(5),
      O => \ARG__1_21\
    );
\i__carry_i_9__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => P(5),
      I1 => P(3),
      I2 => P(2),
      I3 => P(1),
      I4 => P(4),
      O => \ARG__1_22\
    );
\i__carry_i_9__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => P(5),
      I1 => P(1),
      I2 => P(3),
      I3 => P(2),
      I4 => P(4),
      O => \ARG__1_5\
    );
leqOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => leqOp_carry_n_0,
      CO(2) => leqOp_carry_n_1,
      CO(1) => leqOp_carry_n_2,
      CO(0) => leqOp_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_leqOp_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\leqOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => leqOp_carry_n_0,
      CO(3 downto 2) => \NLW_leqOp_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => CO(0),
      CO(0) => \leqOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \red[6]_i_38\(1 downto 0),
      O(3 downto 0) => \NLW_leqOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \red[6]_i_38_0\(1 downto 0)
    );
\leqOp_carry__0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => P(5),
      I1 => P(4),
      I2 => P(3),
      I3 => P(2),
      I4 => P(6),
      O => \leqOp_carry__0_i_10_n_0\
    );
\leqOp_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6566AAAA"
    )
        port map (
      I0 => P(10),
      I1 => P(8),
      I2 => \leqOp_carry__0_i_10_n_0\,
      I3 => P(7),
      I4 => P(9),
      O => \ARG__1_19\
    );
\leqOp_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => P(4),
      I1 => \^arg__1_3\,
      I2 => P(1),
      I3 => P(0),
      I4 => P(5),
      I5 => P(6),
      O => \ARG__1_27\
    );
\leqOp_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA59"
    )
        port map (
      I0 => P(9),
      I1 => P(7),
      I2 => \leqOp_carry__0_i_10_n_0\,
      I3 => P(8),
      O => \ARG__1_18\
    );
\leqOp_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => P(6),
      I1 => P(5),
      I2 => \^arg__1_7\,
      I3 => \^arg__1_3\,
      I4 => P(4),
      I5 => P(7),
      O => \ARG__1_6\
    );
\leqOp_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555556AAAAAAAA"
    )
        port map (
      I0 => P(8),
      I1 => P(5),
      I2 => P(4),
      I3 => \^arg__1_3\,
      I4 => P(6),
      I5 => P(7),
      O => \ARG__1_17\
    );
leqOp_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => P(5),
      I1 => P(0),
      I2 => P(1),
      I3 => P(3),
      I4 => P(2),
      I5 => P(4),
      O => \ARG__1_8\
    );
leqOp_carry_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => P(6),
      I1 => P(5),
      I2 => P(4),
      I3 => P(3),
      I4 => P(2),
      O => \ARG__1_15\
    );
leqOp_carry_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => P(2),
      I1 => P(3),
      O => \^arg__1_3\
    );
leqOp_carry_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => P(1),
      I1 => P(0),
      O => \^arg__1_7\
    );
leqOp_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => P(7),
      I1 => P(6),
      I2 => P(2),
      I3 => P(3),
      I4 => P(4),
      I5 => P(5),
      O => \ARG__1_0\
    );
\leqOp_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \leqOp_inferred__0/i__carry_n_0\,
      CO(2) => \leqOp_inferred__0/i__carry_n_1\,
      CO(1) => \leqOp_inferred__0/i__carry_n_2\,
      CO(0) => \leqOp_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \leqOp_inferred__0/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_leqOp_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \leqOp_inferred__0/i__carry__0_1\(3 downto 0)
    );
\leqOp_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \leqOp_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_leqOp_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \ARG__1\(0),
      CO(0) => \leqOp_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \red[6]_i_38_5\(1 downto 0),
      O(3 downto 0) => \NLW_leqOp_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \red[6]_i_38_6\(1 downto 0)
    );
\leqOp_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \leqOp_inferred__1/i__carry_n_0\,
      CO(2) => \leqOp_inferred__1/i__carry_n_1\,
      CO(1) => \leqOp_inferred__1/i__carry_n_2\,
      CO(0) => \leqOp_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \leqOp_inferred__1/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_leqOp_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \leqOp_inferred__1/i__carry__0_1\(3 downto 0)
    );
\leqOp_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \leqOp_inferred__1/i__carry_n_0\,
      CO(3 downto 2) => \NLW_leqOp_inferred__1/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pixelVert_reg[10]_2\(0),
      CO(0) => \leqOp_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \red[6]_i_16_2\(1 downto 0),
      O(3 downto 0) => \NLW_leqOp_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \red[6]_i_16_3\(1 downto 0)
    );
\leqOp_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \leqOp_inferred__4/i__carry_n_0\,
      CO(2) => \leqOp_inferred__4/i__carry_n_1\,
      CO(1) => \leqOp_inferred__4/i__carry_n_2\,
      CO(0) => \leqOp_inferred__4/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 1) => B"000",
      DI(0) => \leqOp_inferred__4/i__carry__0_0\(0),
      O(3 downto 0) => \NLW_leqOp_inferred__4/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \leqOp_inferred__4/i__carry__0_1\(3 downto 0)
    );
\leqOp_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \leqOp_inferred__4/i__carry_n_0\,
      CO(3 downto 2) => \NLW_leqOp_inferred__4/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pixelHorz_reg[10]\(0),
      CO(0) => \leqOp_inferred__4/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_leqOp_inferred__4/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \red[6]_i_13\(1 downto 0)
    );
\ltOp_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \ltOp_carry__0_i_3\(5),
      I1 => \ltOp_carry__0_i_3\(4),
      I2 => \ltOp_carry__0_i_3\(2),
      I3 => \ltOp_carry__0_i_3\(0),
      I4 => \ltOp_carry__0_i_3\(1),
      I5 => \ltOp_carry__0_i_3\(3),
      O => ARG
    );
\ltOp_carry__0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \ltOp_carry__0_i_3__0\(5),
      I1 => \ltOp_carry__0_i_3__0\(4),
      I2 => \ltOp_carry__0_i_3__0\(2),
      I3 => \ltOp_carry__0_i_3__0\(0),
      I4 => \ltOp_carry__0_i_3__0\(1),
      I5 => \ltOp_carry__0_i_3__0\(3),
      O => \ARG__0\
    );
\red_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D(0),
      Q => Q(0),
      R => SR(0)
    );
\red_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D(1),
      Q => Q(1),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity OscopeWithZynq_acquireToHDMI_0_0_serdes_10_to_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of OscopeWithZynq_acquireToHDMI_0_0_serdes_10_to_1 : entity is "serdes_10_to_1";
end OscopeWithZynq_acquireToHDMI_0_0_serdes_10_to_1;

architecture STRUCTURE of OscopeWithZynq_acquireToHDMI_0_0_serdes_10_to_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of oserdes_m : label is "PRIMITIVE";
  attribute BOX_TYPE of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity OscopeWithZynq_acquireToHDMI_0_0_serdes_10_to_1_10 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of OscopeWithZynq_acquireToHDMI_0_0_serdes_10_to_1_10 : entity is "serdes_10_to_1";
end OscopeWithZynq_acquireToHDMI_0_0_serdes_10_to_1_10;

architecture STRUCTURE of OscopeWithZynq_acquireToHDMI_0_0_serdes_10_to_1_10 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of oserdes_m : label is "PRIMITIVE";
  attribute BOX_TYPE of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity OscopeWithZynq_acquireToHDMI_0_0_serdes_10_to_1_11 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of OscopeWithZynq_acquireToHDMI_0_0_serdes_10_to_1_11 : entity is "serdes_10_to_1";
end OscopeWithZynq_acquireToHDMI_0_0_serdes_10_to_1_11;

architecture STRUCTURE of OscopeWithZynq_acquireToHDMI_0_0_serdes_10_to_1_11 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of oserdes_m : label is "PRIMITIVE";
  attribute BOX_TYPE of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity OscopeWithZynq_acquireToHDMI_0_0_serdes_10_to_1_9 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of OscopeWithZynq_acquireToHDMI_0_0_serdes_10_to_1_9 : entity is "serdes_10_to_1";
end OscopeWithZynq_acquireToHDMI_0_0_serdes_10_to_1_9;

architecture STRUCTURE of OscopeWithZynq_acquireToHDMI_0_0_serdes_10_to_1_9 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of oserdes_m : label is "PRIMITIVE";
  attribute BOX_TYPE of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '0',
      D4 => '0',
      D5 => '0',
      D6 => '1',
      D7 => '1',
      D8 => '1',
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '1',
      D4 => '1',
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity OscopeWithZynq_acquireToHDMI_0_0_srldelay is
  port (
    data_o : out STD_LOGIC_VECTOR ( 37 downto 0 );
    pix_clk : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of OscopeWithZynq_acquireToHDMI_0_0_srldelay : entity is "srldelay";
end OscopeWithZynq_acquireToHDMI_0_0_srldelay;

architecture STRUCTURE of OscopeWithZynq_acquireToHDMI_0_0_srldelay is
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \srl[0].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \srl[0].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl ";
  attribute srl_name : string;
  attribute srl_name of \srl[0].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl[0].srl16_i ";
  attribute BOX_TYPE of \srl[10].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[10].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl ";
  attribute srl_name of \srl[10].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl[10].srl16_i ";
  attribute BOX_TYPE of \srl[11].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[11].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl ";
  attribute srl_name of \srl[11].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl[11].srl16_i ";
  attribute BOX_TYPE of \srl[14].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[14].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl ";
  attribute srl_name of \srl[14].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl[14].srl16_i ";
  attribute BOX_TYPE of \srl[15].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[15].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl ";
  attribute srl_name of \srl[15].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl[15].srl16_i ";
  attribute BOX_TYPE of \srl[16].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[16].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl ";
  attribute srl_name of \srl[16].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl[16].srl16_i ";
  attribute BOX_TYPE of \srl[17].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[17].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl ";
  attribute srl_name of \srl[17].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl[17].srl16_i ";
  attribute BOX_TYPE of \srl[18].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[18].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl ";
  attribute srl_name of \srl[18].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl[18].srl16_i ";
  attribute BOX_TYPE of \srl[19].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[19].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl ";
  attribute srl_name of \srl[19].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl[19].srl16_i ";
  attribute BOX_TYPE of \srl[1].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[1].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl ";
  attribute srl_name of \srl[1].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl[1].srl16_i ";
  attribute BOX_TYPE of \srl[20].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[20].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl ";
  attribute srl_name of \srl[20].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl[20].srl16_i ";
  attribute BOX_TYPE of \srl[21].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[21].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl ";
  attribute srl_name of \srl[21].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl[21].srl16_i ";
  attribute BOX_TYPE of \srl[22].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[22].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl ";
  attribute srl_name of \srl[22].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl[22].srl16_i ";
  attribute BOX_TYPE of \srl[23].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[23].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl ";
  attribute srl_name of \srl[23].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl[23].srl16_i ";
  attribute BOX_TYPE of \srl[24].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[24].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl ";
  attribute srl_name of \srl[24].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl[24].srl16_i ";
  attribute BOX_TYPE of \srl[25].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[25].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl ";
  attribute srl_name of \srl[25].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl[25].srl16_i ";
  attribute BOX_TYPE of \srl[26].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[26].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl ";
  attribute srl_name of \srl[26].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl[26].srl16_i ";
  attribute BOX_TYPE of \srl[27].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[27].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl ";
  attribute srl_name of \srl[27].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl[27].srl16_i ";
  attribute BOX_TYPE of \srl[28].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[28].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl ";
  attribute srl_name of \srl[28].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl[28].srl16_i ";
  attribute BOX_TYPE of \srl[29].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[29].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl ";
  attribute srl_name of \srl[29].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl[29].srl16_i ";
  attribute BOX_TYPE of \srl[2].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[2].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl ";
  attribute srl_name of \srl[2].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl[2].srl16_i ";
  attribute BOX_TYPE of \srl[30].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[30].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl ";
  attribute srl_name of \srl[30].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl[30].srl16_i ";
  attribute BOX_TYPE of \srl[31].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[31].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl ";
  attribute srl_name of \srl[31].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl[31].srl16_i ";
  attribute BOX_TYPE of \srl[32].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[32].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl ";
  attribute srl_name of \srl[32].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl[32].srl16_i ";
  attribute BOX_TYPE of \srl[33].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[33].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl ";
  attribute srl_name of \srl[33].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl[33].srl16_i ";
  attribute BOX_TYPE of \srl[34].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[34].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl ";
  attribute srl_name of \srl[34].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl[34].srl16_i ";
  attribute BOX_TYPE of \srl[35].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[35].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl ";
  attribute srl_name of \srl[35].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl[35].srl16_i ";
  attribute BOX_TYPE of \srl[36].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[36].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl ";
  attribute srl_name of \srl[36].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl[36].srl16_i ";
  attribute BOX_TYPE of \srl[37].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[37].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl ";
  attribute srl_name of \srl[37].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl[37].srl16_i ";
  attribute BOX_TYPE of \srl[38].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[38].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl ";
  attribute srl_name of \srl[38].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl[38].srl16_i ";
  attribute BOX_TYPE of \srl[39].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[39].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl ";
  attribute srl_name of \srl[39].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl[39].srl16_i ";
  attribute BOX_TYPE of \srl[3].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[3].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl ";
  attribute srl_name of \srl[3].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl[3].srl16_i ";
  attribute BOX_TYPE of \srl[4].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[4].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl ";
  attribute srl_name of \srl[4].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl[4].srl16_i ";
  attribute BOX_TYPE of \srl[5].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[5].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl ";
  attribute srl_name of \srl[5].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl[5].srl16_i ";
  attribute BOX_TYPE of \srl[6].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[6].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl ";
  attribute srl_name of \srl[6].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl[6].srl16_i ";
  attribute BOX_TYPE of \srl[7].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[7].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl ";
  attribute srl_name of \srl[7].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl[7].srl16_i ";
  attribute BOX_TYPE of \srl[8].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[8].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl ";
  attribute srl_name of \srl[8].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl[8].srl16_i ";
  attribute BOX_TYPE of \srl[9].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[9].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl ";
  attribute srl_name of \srl[9].srl16_i\ : label is "\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\inst/srldly_0/srl[9].srl16_i ";
begin
\srl[0].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(0)
    );
\srl[10].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(10)
    );
\srl[11].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(11)
    );
\srl[14].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(12)
    );
\srl[15].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(13)
    );
\srl[16].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(4),
      Q => data_o(14)
    );
\srl[17].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(4),
      Q => data_o(15)
    );
\srl[18].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(4),
      Q => data_o(16)
    );
\srl[19].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(4),
      Q => data_o(17)
    );
\srl[1].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => data_o(1)
    );
\srl[20].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(4),
      Q => data_o(18)
    );
\srl[21].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(4),
      Q => data_o(19)
    );
\srl[22].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(3),
      Q => data_o(20)
    );
\srl[23].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(4),
      Q => data_o(21)
    );
\srl[24].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(6),
      Q => data_o(22)
    );
\srl[25].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(6),
      Q => data_o(23)
    );
\srl[26].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(6),
      Q => data_o(24)
    );
\srl[27].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(6),
      Q => data_o(25)
    );
\srl[28].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(6),
      Q => data_o(26)
    );
\srl[29].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(6),
      Q => data_o(27)
    );
\srl[2].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(1),
      Q => data_o(2)
    );
\srl[30].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(5),
      Q => data_o(28)
    );
\srl[31].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(6),
      Q => data_o(29)
    );
\srl[32].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(8),
      Q => data_o(30)
    );
\srl[33].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(8),
      Q => data_o(31)
    );
\srl[34].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(8),
      Q => data_o(32)
    );
\srl[35].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(8),
      Q => data_o(33)
    );
\srl[36].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(8),
      Q => data_o(34)
    );
\srl[37].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(8),
      Q => data_o(35)
    );
\srl[38].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(7),
      Q => data_o(36)
    );
\srl[39].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(8),
      Q => data_o(37)
    );
\srl[3].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(2),
      Q => data_o(3)
    );
\srl[4].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(4)
    );
\srl[5].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(5)
    );
\srl[6].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(6)
    );
\srl[7].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(7)
    );
\srl[8].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(8)
    );
\srl[9].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity OscopeWithZynq_acquireToHDMI_0_0_videoSignalGenerator is
  port (
    vde : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    addrb : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \pixelHorz_reg[9]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixelVert_reg[10]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pixelHorz_reg[3]_0\ : out STD_LOGIC;
    \pixelHorz_reg[3]_1\ : out STD_LOGIC;
    ARG : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ARG_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ARG_1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ARG_2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ARG__0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ARG__0_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ARG__0_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ARG__0_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pixelHorz_reg[3]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pixelHorz_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixelHorz_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelVert_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixelHorz_reg[10]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pixelVert_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ARG__1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixelVert_reg[7]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixelVert_reg[7]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixelVert_reg[7]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixelVert_reg[9]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixelVert_reg[10]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pixelVert_reg[10]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ARG__1_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixelVert_reg[7]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixelVert_reg[7]_6\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixelVert_reg[7]_7\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixelVert_reg[10]_3\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pixelVert_reg[10]_4\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pixelVert_reg[10]_5\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pixelVert_reg[10]_6\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixelVert_reg[10]_7\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pixelVert_reg[10]_8\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pixelVert_reg[10]_9\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ARG__1_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pixelVert_reg[10]_10\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ARG_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ARG_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixelVert_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ARG__0_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ARG__0_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixelVert_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ARG_5 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ARG__0_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CLK : in STD_LOGIC;
    \leqOp_carry__0\ : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \leqOp_carry__0_0\ : in STD_LOGIC;
    \leqOp_carry__0_1\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \green_reg[6]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \green_reg[6]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \green_reg[6]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ltOp_carry__0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \ltOp_carry__0_0\ : in STD_LOGIC;
    \ltOp_carry__0_1\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \ltOp_carry__0_2\ : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    resetn_ext : in STD_LOGIC;
    \red[6]_i_4_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \red[6]_i_4_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \red[6]_i_4_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \red[6]_i_16_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \red[6]_i_16_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \red[6]_i_16_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \red[6]_i_16_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \red[6]_i_4_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \red[6]_i_4_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \leqOp_inferred__1/i__carry\ : in STD_LOGIC;
    \leqOp_inferred__1/i__carry_0\ : in STD_LOGIC;
    leqOp_carry : in STD_LOGIC;
    leqOp_carry_0 : in STD_LOGIC;
    geqOp_carry : in STD_LOGIC;
    \geqOp_inferred__1/i__carry\ : in STD_LOGIC;
    \leqOp_inferred__0/i__carry__0\ : in STD_LOGIC;
    \geqOp_inferred__1/i__carry__0\ : in STD_LOGIC;
    \geqOp_inferred__1/i__carry__0_0\ : in STD_LOGIC;
    \leqOp_inferred__0/i__carry\ : in STD_LOGIC;
    \geqOp_inferred__0/i__carry\ : in STD_LOGIC;
    \geqOp_inferred__0/i__carry__0\ : in STD_LOGIC;
    \geqOp_inferred__0/i__carry__0_0\ : in STD_LOGIC;
    \geqOp_carry__0\ : in STD_LOGIC;
    minusOp : in STD_LOGIC_VECTOR ( 0 to 0 );
    leqOp_carry_1 : in STD_LOGIC;
    \leqOp_inferred__1/i__carry__0\ : in STD_LOGIC;
    \leqOp_inferred__1/i__carry__0_0\ : in STD_LOGIC;
    \leqOp_carry__0_2\ : in STD_LOGIC;
    \leqOp_inferred__0/i__carry__0_0\ : in STD_LOGIC;
    \leqOp_inferred__0/i__carry__0_1\ : in STD_LOGIC;
    \leqOp_inferred__1/i__carry_1\ : in STD_LOGIC;
    leqOp_carry_2 : in STD_LOGIC;
    geqOp_carry_0 : in STD_LOGIC;
    \geqOp_inferred__1/i__carry_0\ : in STD_LOGIC;
    eqOp_carry : in STD_LOGIC;
    eqOp_carry_0 : in STD_LOGIC;
    eqOp_carry_1 : in STD_LOGIC;
    \geqOp_inferred__0/i__carry_0\ : in STD_LOGIC;
    ltOp_carry : in STD_LOGIC;
    ltOp_carry_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of OscopeWithZynq_acquireToHDMI_0_0_videoSignalGenerator : entity is "videoSignalGenerator";
end OscopeWithZynq_acquireToHDMI_0_0_videoSignalGenerator;

architecture STRUCTURE of OscopeWithZynq_acquireToHDMI_0_0_videoSignalGenerator is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^addrb\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \blue[6]_i_2_n_0\ : STD_LOGIC;
  signal ch1BRAM_i_11_n_0 : STD_LOGIC;
  signal ch1BRAM_i_12_n_0 : STD_LOGIC;
  signal de0 : STD_LOGIC;
  signal eqOp3_in : STD_LOGIC;
  signal geqOp : STD_LOGIC;
  signal geqOp_carry_i_11_n_0 : STD_LOGIC;
  signal h_activeArea : STD_LOGIC;
  signal h_activeArea_i_1_n_0 : STD_LOGIC;
  signal h_activeArea_i_2_n_0 : STD_LOGIC;
  signal h_activeArea_i_3_n_0 : STD_LOGIC;
  signal h_activeArea_i_4_n_0 : STD_LOGIC;
  signal h_activeArea_i_5_n_0 : STD_LOGIC;
  signal \h_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \h_cnt[10]_i_3_n_0\ : STD_LOGIC;
  signal \h_cnt[10]_i_4_n_0\ : STD_LOGIC;
  signal \h_cnt[10]_i_5_n_0\ : STD_LOGIC;
  signal \h_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal h_cnt_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal hs_i_1_n_0 : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal hs_i_3_n_0 : STD_LOGIC;
  signal hs_i_4_n_0 : STD_LOGIC;
  signal \^hsync\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \minusOp__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \oscopeFace/geqOp14_in\ : STD_LOGIC;
  signal \oscopeFace/geqOp17_in\ : STD_LOGIC;
  signal \oscopeFace/geqOp21_in\ : STD_LOGIC;
  signal \oscopeFace/leqOp12_in\ : STD_LOGIC;
  signal \oscopeFace/leqOp15_in\ : STD_LOGIC;
  signal \oscopeFace/red11_out\ : STD_LOGIC;
  signal pixelH : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \pixelHorz[10]_i_2_n_0\ : STD_LOGIC;
  signal \pixelHorz[10]_i_3_n_0\ : STD_LOGIC;
  signal \pixelHorz[2]_i_1_n_0\ : STD_LOGIC;
  signal \pixelHorz[3]_i_1_n_0\ : STD_LOGIC;
  signal \pixelHorz[7]_i_1_n_0\ : STD_LOGIC;
  signal \pixelHorz[8]_i_2_n_0\ : STD_LOGIC;
  signal \pixelHorz[9]_i_1_n_0\ : STD_LOGIC;
  signal pixelV : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \pixelVert[0]_i_1_n_0\ : STD_LOGIC;
  signal \pixelVert[10]_i_1_n_0\ : STD_LOGIC;
  signal \pixelVert[10]_i_2_n_0\ : STD_LOGIC;
  signal \pixelVert[10]_i_3_n_0\ : STD_LOGIC;
  signal \pixelVert[1]_i_1_n_0\ : STD_LOGIC;
  signal \pixelVert[2]_i_1_n_0\ : STD_LOGIC;
  signal \pixelVert[3]_i_1_n_0\ : STD_LOGIC;
  signal \pixelVert[4]_i_1_n_0\ : STD_LOGIC;
  signal \pixelVert[5]_i_1_n_0\ : STD_LOGIC;
  signal \pixelVert[6]_i_1_n_0\ : STD_LOGIC;
  signal \pixelVert[7]_i_1_n_0\ : STD_LOGIC;
  signal \pixelVert[8]_i_1_n_0\ : STD_LOGIC;
  signal \pixelVert[9]_i_1_n_0\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \red[6]_i_100_n_0\ : STD_LOGIC;
  signal \red[6]_i_101_n_0\ : STD_LOGIC;
  signal \red[6]_i_102_n_0\ : STD_LOGIC;
  signal \red[6]_i_103_n_0\ : STD_LOGIC;
  signal \red[6]_i_104_n_0\ : STD_LOGIC;
  signal \red[6]_i_105_n_0\ : STD_LOGIC;
  signal \red[6]_i_106_n_0\ : STD_LOGIC;
  signal \red[6]_i_107_n_0\ : STD_LOGIC;
  signal \red[6]_i_108_n_0\ : STD_LOGIC;
  signal \red[6]_i_109_n_0\ : STD_LOGIC;
  signal \red[6]_i_10_n_0\ : STD_LOGIC;
  signal \red[6]_i_110_n_0\ : STD_LOGIC;
  signal \red[6]_i_111_n_0\ : STD_LOGIC;
  signal \red[6]_i_112_n_0\ : STD_LOGIC;
  signal \red[6]_i_113_n_0\ : STD_LOGIC;
  signal \red[6]_i_114_n_0\ : STD_LOGIC;
  signal \red[6]_i_115_n_0\ : STD_LOGIC;
  signal \red[6]_i_116_n_0\ : STD_LOGIC;
  signal \red[6]_i_117_n_0\ : STD_LOGIC;
  signal \red[6]_i_118_n_0\ : STD_LOGIC;
  signal \red[6]_i_119_n_0\ : STD_LOGIC;
  signal \red[6]_i_11_n_0\ : STD_LOGIC;
  signal \red[6]_i_120_n_0\ : STD_LOGIC;
  signal \red[6]_i_121_n_0\ : STD_LOGIC;
  signal \red[6]_i_122_n_0\ : STD_LOGIC;
  signal \red[6]_i_123_n_0\ : STD_LOGIC;
  signal \red[6]_i_124_n_0\ : STD_LOGIC;
  signal \red[6]_i_125_n_0\ : STD_LOGIC;
  signal \red[6]_i_126_n_0\ : STD_LOGIC;
  signal \red[6]_i_127_n_0\ : STD_LOGIC;
  signal \red[6]_i_128_n_0\ : STD_LOGIC;
  signal \red[6]_i_129_n_0\ : STD_LOGIC;
  signal \red[6]_i_12_n_0\ : STD_LOGIC;
  signal \red[6]_i_130_n_0\ : STD_LOGIC;
  signal \red[6]_i_131_n_0\ : STD_LOGIC;
  signal \red[6]_i_132_n_0\ : STD_LOGIC;
  signal \red[6]_i_133_n_0\ : STD_LOGIC;
  signal \red[6]_i_134_n_0\ : STD_LOGIC;
  signal \red[6]_i_135_n_0\ : STD_LOGIC;
  signal \red[6]_i_136_n_0\ : STD_LOGIC;
  signal \red[6]_i_137_n_0\ : STD_LOGIC;
  signal \red[6]_i_138_n_0\ : STD_LOGIC;
  signal \red[6]_i_139_n_0\ : STD_LOGIC;
  signal \red[6]_i_13_n_0\ : STD_LOGIC;
  signal \red[6]_i_140_n_0\ : STD_LOGIC;
  signal \red[6]_i_141_n_0\ : STD_LOGIC;
  signal \red[6]_i_142_n_0\ : STD_LOGIC;
  signal \red[6]_i_143_n_0\ : STD_LOGIC;
  signal \red[6]_i_144_n_0\ : STD_LOGIC;
  signal \red[6]_i_145_n_0\ : STD_LOGIC;
  signal \red[6]_i_146_n_0\ : STD_LOGIC;
  signal \red[6]_i_147_n_0\ : STD_LOGIC;
  signal \red[6]_i_148_n_0\ : STD_LOGIC;
  signal \red[6]_i_149_n_0\ : STD_LOGIC;
  signal \red[6]_i_14_n_0\ : STD_LOGIC;
  signal \red[6]_i_150_n_0\ : STD_LOGIC;
  signal \red[6]_i_151_n_0\ : STD_LOGIC;
  signal \red[6]_i_152_n_0\ : STD_LOGIC;
  signal \red[6]_i_153_n_0\ : STD_LOGIC;
  signal \red[6]_i_154_n_0\ : STD_LOGIC;
  signal \red[6]_i_155_n_0\ : STD_LOGIC;
  signal \red[6]_i_156_n_0\ : STD_LOGIC;
  signal \red[6]_i_157_n_0\ : STD_LOGIC;
  signal \red[6]_i_158_n_0\ : STD_LOGIC;
  signal \red[6]_i_159_n_0\ : STD_LOGIC;
  signal \red[6]_i_15_n_0\ : STD_LOGIC;
  signal \red[6]_i_160_n_0\ : STD_LOGIC;
  signal \red[6]_i_161_n_0\ : STD_LOGIC;
  signal \red[6]_i_162_n_0\ : STD_LOGIC;
  signal \red[6]_i_163_n_0\ : STD_LOGIC;
  signal \red[6]_i_164_n_0\ : STD_LOGIC;
  signal \red[6]_i_165_n_0\ : STD_LOGIC;
  signal \red[6]_i_166_n_0\ : STD_LOGIC;
  signal \red[6]_i_167_n_0\ : STD_LOGIC;
  signal \red[6]_i_168_n_0\ : STD_LOGIC;
  signal \red[6]_i_169_n_0\ : STD_LOGIC;
  signal \red[6]_i_16_n_0\ : STD_LOGIC;
  signal \red[6]_i_170_n_0\ : STD_LOGIC;
  signal \red[6]_i_171_n_0\ : STD_LOGIC;
  signal \red[6]_i_173_n_0\ : STD_LOGIC;
  signal \red[6]_i_174_n_0\ : STD_LOGIC;
  signal \red[6]_i_176_n_0\ : STD_LOGIC;
  signal \red[6]_i_177_n_0\ : STD_LOGIC;
  signal \red[6]_i_178_n_0\ : STD_LOGIC;
  signal \red[6]_i_179_n_0\ : STD_LOGIC;
  signal \red[6]_i_17_n_0\ : STD_LOGIC;
  signal \red[6]_i_180_n_0\ : STD_LOGIC;
  signal \red[6]_i_181_n_0\ : STD_LOGIC;
  signal \red[6]_i_182_n_0\ : STD_LOGIC;
  signal \red[6]_i_183_n_0\ : STD_LOGIC;
  signal \red[6]_i_184_n_0\ : STD_LOGIC;
  signal \red[6]_i_185_n_0\ : STD_LOGIC;
  signal \red[6]_i_186_n_0\ : STD_LOGIC;
  signal \red[6]_i_187_n_0\ : STD_LOGIC;
  signal \red[6]_i_188_n_0\ : STD_LOGIC;
  signal \red[6]_i_189_n_0\ : STD_LOGIC;
  signal \red[6]_i_18_n_0\ : STD_LOGIC;
  signal \red[6]_i_190_n_0\ : STD_LOGIC;
  signal \red[6]_i_191_n_0\ : STD_LOGIC;
  signal \red[6]_i_192_n_0\ : STD_LOGIC;
  signal \red[6]_i_193_n_0\ : STD_LOGIC;
  signal \red[6]_i_194_n_0\ : STD_LOGIC;
  signal \red[6]_i_195_n_0\ : STD_LOGIC;
  signal \red[6]_i_196_n_0\ : STD_LOGIC;
  signal \red[6]_i_197_n_0\ : STD_LOGIC;
  signal \red[6]_i_198_n_0\ : STD_LOGIC;
  signal \red[6]_i_199_n_0\ : STD_LOGIC;
  signal \red[6]_i_19_n_0\ : STD_LOGIC;
  signal \red[6]_i_200_n_0\ : STD_LOGIC;
  signal \red[6]_i_201_n_0\ : STD_LOGIC;
  signal \red[6]_i_202_n_0\ : STD_LOGIC;
  signal \red[6]_i_203_n_0\ : STD_LOGIC;
  signal \red[6]_i_204_n_0\ : STD_LOGIC;
  signal \red[6]_i_205_n_0\ : STD_LOGIC;
  signal \red[6]_i_206_n_0\ : STD_LOGIC;
  signal \red[6]_i_207_n_0\ : STD_LOGIC;
  signal \red[6]_i_208_n_0\ : STD_LOGIC;
  signal \red[6]_i_209_n_0\ : STD_LOGIC;
  signal \red[6]_i_20_n_0\ : STD_LOGIC;
  signal \red[6]_i_210_n_0\ : STD_LOGIC;
  signal \red[6]_i_211_n_0\ : STD_LOGIC;
  signal \red[6]_i_212_n_0\ : STD_LOGIC;
  signal \red[6]_i_213_n_0\ : STD_LOGIC;
  signal \red[6]_i_214_n_0\ : STD_LOGIC;
  signal \red[6]_i_215_n_0\ : STD_LOGIC;
  signal \red[6]_i_216_n_0\ : STD_LOGIC;
  signal \red[6]_i_217_n_0\ : STD_LOGIC;
  signal \red[6]_i_218_n_0\ : STD_LOGIC;
  signal \red[6]_i_219_n_0\ : STD_LOGIC;
  signal \red[6]_i_21_n_0\ : STD_LOGIC;
  signal \red[6]_i_220_n_0\ : STD_LOGIC;
  signal \red[6]_i_221_n_0\ : STD_LOGIC;
  signal \red[6]_i_222_n_0\ : STD_LOGIC;
  signal \red[6]_i_223_n_0\ : STD_LOGIC;
  signal \red[6]_i_224_n_0\ : STD_LOGIC;
  signal \red[6]_i_225_n_0\ : STD_LOGIC;
  signal \red[6]_i_226_n_0\ : STD_LOGIC;
  signal \red[6]_i_227_n_0\ : STD_LOGIC;
  signal \red[6]_i_228_n_0\ : STD_LOGIC;
  signal \red[6]_i_229_n_0\ : STD_LOGIC;
  signal \red[6]_i_22_n_0\ : STD_LOGIC;
  signal \red[6]_i_230_n_0\ : STD_LOGIC;
  signal \red[6]_i_231_n_0\ : STD_LOGIC;
  signal \red[6]_i_232_n_0\ : STD_LOGIC;
  signal \red[6]_i_233_n_0\ : STD_LOGIC;
  signal \red[6]_i_234_n_0\ : STD_LOGIC;
  signal \red[6]_i_235_n_0\ : STD_LOGIC;
  signal \red[6]_i_236_n_0\ : STD_LOGIC;
  signal \red[6]_i_237_n_0\ : STD_LOGIC;
  signal \red[6]_i_238_n_0\ : STD_LOGIC;
  signal \red[6]_i_239_n_0\ : STD_LOGIC;
  signal \red[6]_i_23_n_0\ : STD_LOGIC;
  signal \red[6]_i_240_n_0\ : STD_LOGIC;
  signal \red[6]_i_241_n_0\ : STD_LOGIC;
  signal \red[6]_i_242_n_0\ : STD_LOGIC;
  signal \red[6]_i_243_n_0\ : STD_LOGIC;
  signal \red[6]_i_244_n_0\ : STD_LOGIC;
  signal \red[6]_i_245_n_0\ : STD_LOGIC;
  signal \red[6]_i_246_n_0\ : STD_LOGIC;
  signal \red[6]_i_247_n_0\ : STD_LOGIC;
  signal \red[6]_i_248_n_0\ : STD_LOGIC;
  signal \red[6]_i_249_n_0\ : STD_LOGIC;
  signal \red[6]_i_24_n_0\ : STD_LOGIC;
  signal \red[6]_i_250_n_0\ : STD_LOGIC;
  signal \red[6]_i_251_n_0\ : STD_LOGIC;
  signal \red[6]_i_252_n_0\ : STD_LOGIC;
  signal \red[6]_i_253_n_0\ : STD_LOGIC;
  signal \red[6]_i_254_n_0\ : STD_LOGIC;
  signal \red[6]_i_255_n_0\ : STD_LOGIC;
  signal \red[6]_i_256_n_0\ : STD_LOGIC;
  signal \red[6]_i_257_n_0\ : STD_LOGIC;
  signal \red[6]_i_258_n_0\ : STD_LOGIC;
  signal \red[6]_i_259_n_0\ : STD_LOGIC;
  signal \red[6]_i_25_n_0\ : STD_LOGIC;
  signal \red[6]_i_260_n_0\ : STD_LOGIC;
  signal \red[6]_i_261_n_0\ : STD_LOGIC;
  signal \red[6]_i_262_n_0\ : STD_LOGIC;
  signal \red[6]_i_263_n_0\ : STD_LOGIC;
  signal \red[6]_i_264_n_0\ : STD_LOGIC;
  signal \red[6]_i_265_n_0\ : STD_LOGIC;
  signal \red[6]_i_266_n_0\ : STD_LOGIC;
  signal \red[6]_i_267_n_0\ : STD_LOGIC;
  signal \red[6]_i_268_n_0\ : STD_LOGIC;
  signal \red[6]_i_269_n_0\ : STD_LOGIC;
  signal \red[6]_i_26_n_0\ : STD_LOGIC;
  signal \red[6]_i_270_n_0\ : STD_LOGIC;
  signal \red[6]_i_271_n_0\ : STD_LOGIC;
  signal \red[6]_i_272_n_0\ : STD_LOGIC;
  signal \red[6]_i_273_n_0\ : STD_LOGIC;
  signal \red[6]_i_274_n_0\ : STD_LOGIC;
  signal \red[6]_i_275_n_0\ : STD_LOGIC;
  signal \red[6]_i_276_n_0\ : STD_LOGIC;
  signal \red[6]_i_277_n_0\ : STD_LOGIC;
  signal \red[6]_i_278_n_0\ : STD_LOGIC;
  signal \red[6]_i_279_n_0\ : STD_LOGIC;
  signal \red[6]_i_27_n_0\ : STD_LOGIC;
  signal \red[6]_i_280_n_0\ : STD_LOGIC;
  signal \red[6]_i_28_n_0\ : STD_LOGIC;
  signal \red[6]_i_29_n_0\ : STD_LOGIC;
  signal \red[6]_i_2_n_0\ : STD_LOGIC;
  signal \red[6]_i_30_n_0\ : STD_LOGIC;
  signal \red[6]_i_31_n_0\ : STD_LOGIC;
  signal \red[6]_i_32_n_0\ : STD_LOGIC;
  signal \red[6]_i_33_n_0\ : STD_LOGIC;
  signal \red[6]_i_35_n_0\ : STD_LOGIC;
  signal \red[6]_i_38_n_0\ : STD_LOGIC;
  signal \red[6]_i_39_n_0\ : STD_LOGIC;
  signal \red[6]_i_3_n_0\ : STD_LOGIC;
  signal \red[6]_i_40_n_0\ : STD_LOGIC;
  signal \red[6]_i_41_n_0\ : STD_LOGIC;
  signal \red[6]_i_42_n_0\ : STD_LOGIC;
  signal \red[6]_i_43_n_0\ : STD_LOGIC;
  signal \red[6]_i_44_n_0\ : STD_LOGIC;
  signal \red[6]_i_45_n_0\ : STD_LOGIC;
  signal \red[6]_i_46_n_0\ : STD_LOGIC;
  signal \red[6]_i_47_n_0\ : STD_LOGIC;
  signal \red[6]_i_48_n_0\ : STD_LOGIC;
  signal \red[6]_i_49_n_0\ : STD_LOGIC;
  signal \red[6]_i_50_n_0\ : STD_LOGIC;
  signal \red[6]_i_51_n_0\ : STD_LOGIC;
  signal \red[6]_i_52_n_0\ : STD_LOGIC;
  signal \red[6]_i_53_n_0\ : STD_LOGIC;
  signal \red[6]_i_54_n_0\ : STD_LOGIC;
  signal \red[6]_i_55_n_0\ : STD_LOGIC;
  signal \red[6]_i_56_n_0\ : STD_LOGIC;
  signal \red[6]_i_57_n_0\ : STD_LOGIC;
  signal \red[6]_i_58_n_0\ : STD_LOGIC;
  signal \red[6]_i_59_n_0\ : STD_LOGIC;
  signal \red[6]_i_5_n_0\ : STD_LOGIC;
  signal \red[6]_i_60_n_0\ : STD_LOGIC;
  signal \red[6]_i_61_n_0\ : STD_LOGIC;
  signal \red[6]_i_62_n_0\ : STD_LOGIC;
  signal \red[6]_i_63_n_0\ : STD_LOGIC;
  signal \red[6]_i_64_n_0\ : STD_LOGIC;
  signal \red[6]_i_65_n_0\ : STD_LOGIC;
  signal \red[6]_i_66_n_0\ : STD_LOGIC;
  signal \red[6]_i_67_n_0\ : STD_LOGIC;
  signal \red[6]_i_68_n_0\ : STD_LOGIC;
  signal \red[6]_i_69_n_0\ : STD_LOGIC;
  signal \red[6]_i_6_n_0\ : STD_LOGIC;
  signal \red[6]_i_70_n_0\ : STD_LOGIC;
  signal \red[6]_i_71_n_0\ : STD_LOGIC;
  signal \red[6]_i_75_n_0\ : STD_LOGIC;
  signal \red[6]_i_76_n_0\ : STD_LOGIC;
  signal \red[6]_i_78_n_0\ : STD_LOGIC;
  signal \red[6]_i_7_n_0\ : STD_LOGIC;
  signal \red[6]_i_80_n_0\ : STD_LOGIC;
  signal \red[6]_i_81_n_0\ : STD_LOGIC;
  signal \red[6]_i_82_n_0\ : STD_LOGIC;
  signal \red[6]_i_83_n_0\ : STD_LOGIC;
  signal \red[6]_i_84_n_0\ : STD_LOGIC;
  signal \red[6]_i_85_n_0\ : STD_LOGIC;
  signal \red[6]_i_86_n_0\ : STD_LOGIC;
  signal \red[6]_i_87_n_0\ : STD_LOGIC;
  signal \red[6]_i_88_n_0\ : STD_LOGIC;
  signal \red[6]_i_89_n_0\ : STD_LOGIC;
  signal \red[6]_i_8_n_0\ : STD_LOGIC;
  signal \red[6]_i_90_n_0\ : STD_LOGIC;
  signal \red[6]_i_91_n_0\ : STD_LOGIC;
  signal \red[6]_i_92_n_0\ : STD_LOGIC;
  signal \red[6]_i_93_n_0\ : STD_LOGIC;
  signal \red[6]_i_94_n_0\ : STD_LOGIC;
  signal \red[6]_i_95_n_0\ : STD_LOGIC;
  signal \red[6]_i_96_n_0\ : STD_LOGIC;
  signal \red[6]_i_97_n_0\ : STD_LOGIC;
  signal \red[6]_i_98_n_0\ : STD_LOGIC;
  signal \red[6]_i_99_n_0\ : STD_LOGIC;
  signal \red[6]_i_9_n_0\ : STD_LOGIC;
  signal \red_reg[6]_i_172_n_0\ : STD_LOGIC;
  signal \red_reg[6]_i_172_n_1\ : STD_LOGIC;
  signal \red_reg[6]_i_172_n_2\ : STD_LOGIC;
  signal \red_reg[6]_i_172_n_3\ : STD_LOGIC;
  signal \red_reg[6]_i_175_n_0\ : STD_LOGIC;
  signal \red_reg[6]_i_175_n_1\ : STD_LOGIC;
  signal \red_reg[6]_i_175_n_2\ : STD_LOGIC;
  signal \red_reg[6]_i_175_n_3\ : STD_LOGIC;
  signal \red_reg[6]_i_34_n_3\ : STD_LOGIC;
  signal \red_reg[6]_i_36_n_3\ : STD_LOGIC;
  signal \red_reg[6]_i_37_n_3\ : STD_LOGIC;
  signal \red_reg[6]_i_72_n_3\ : STD_LOGIC;
  signal \red_reg[6]_i_74_n_0\ : STD_LOGIC;
  signal \red_reg[6]_i_74_n_1\ : STD_LOGIC;
  signal \red_reg[6]_i_74_n_2\ : STD_LOGIC;
  signal \red_reg[6]_i_74_n_3\ : STD_LOGIC;
  signal \red_reg[6]_i_77_n_0\ : STD_LOGIC;
  signal \red_reg[6]_i_77_n_1\ : STD_LOGIC;
  signal \red_reg[6]_i_77_n_2\ : STD_LOGIC;
  signal \red_reg[6]_i_77_n_3\ : STD_LOGIC;
  signal \red_reg[6]_i_79_n_0\ : STD_LOGIC;
  signal \red_reg[6]_i_79_n_1\ : STD_LOGIC;
  signal \red_reg[6]_i_79_n_2\ : STD_LOGIC;
  signal \red_reg[6]_i_79_n_3\ : STD_LOGIC;
  signal v_activeArea : STD_LOGIC;
  signal v_activeArea_i_1_n_0 : STD_LOGIC;
  signal v_activeArea_i_2_n_0 : STD_LOGIC;
  signal v_activeArea_i_3_n_0 : STD_LOGIC;
  signal v_activeArea_i_4_n_0 : STD_LOGIC;
  signal \v_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[10]_i_4_n_0\ : STD_LOGIC;
  signal \v_cnt[10]_i_5_n_0\ : STD_LOGIC;
  signal \v_cnt[10]_i_6_n_0\ : STD_LOGIC;
  signal \v_cnt[10]_i_7_n_0\ : STD_LOGIC;
  signal \v_cnt[10]_i_8_n_0\ : STD_LOGIC;
  signal v_cnt_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal vs_i_3_n_0 : STD_LOGIC;
  signal vs_i_4_n_0 : STD_LOGIC;
  signal \^vsync\ : STD_LOGIC;
  signal \NLW_red_reg[6]_i_172_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red_reg[6]_i_175_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red_reg[6]_i_34_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_red_reg[6]_i_34_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red_reg[6]_i_36_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_red_reg[6]_i_36_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red_reg[6]_i_37_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_red_reg[6]_i_37_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red_reg[6]_i_72_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_red_reg[6]_i_72_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red_reg[6]_i_73_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_red_reg[6]_i_73_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red_reg[6]_i_74_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red_reg[6]_i_77_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red_reg[6]_i_79_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ch1BRAM_i_11 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of ch1BRAM_i_12 : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of h_activeArea_i_2 : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of h_activeArea_i_3 : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of h_activeArea_i_4 : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of h_activeArea_i_5 : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \h_cnt[10]_i_2\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \h_cnt[10]_i_5\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \h_cnt[2]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \h_cnt[3]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \h_cnt[4]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \h_cnt[6]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \h_cnt[7]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \h_cnt[8]_i_2\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \h_cnt[9]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of hs_i_4 : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \pixelHorz[0]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \pixelHorz[10]_i_2\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \pixelHorz[2]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \pixelHorz[3]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \pixelHorz[4]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \pixelHorz[6]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \pixelHorz[7]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \pixelHorz[8]_i_2\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \pixelHorz[9]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \pixelVert[0]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \pixelVert[1]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \pixelVert[2]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \pixelVert[3]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \pixelVert[4]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \pixelVert[6]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \pixelVert[7]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \pixelVert[8]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \pixelVert[9]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \red[6]_i_101\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \red[6]_i_104\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \red[6]_i_108\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \red[6]_i_110\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \red[6]_i_111\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \red[6]_i_112\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \red[6]_i_114\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \red[6]_i_124\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \red[6]_i_125\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \red[6]_i_126\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \red[6]_i_127\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \red[6]_i_129\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \red[6]_i_142\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \red[6]_i_143\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \red[6]_i_146\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \red[6]_i_15\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \red[6]_i_151\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \red[6]_i_153\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \red[6]_i_156\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \red[6]_i_190\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \red[6]_i_191\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \red[6]_i_192\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \red[6]_i_193\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \red[6]_i_194\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \red[6]_i_195\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \red[6]_i_196\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \red[6]_i_197\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \red[6]_i_198\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \red[6]_i_199\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \red[6]_i_200\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \red[6]_i_202\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \red[6]_i_204\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \red[6]_i_205\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \red[6]_i_206\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \red[6]_i_208\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \red[6]_i_209\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \red[6]_i_210\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \red[6]_i_211\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \red[6]_i_212\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \red[6]_i_213\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \red[6]_i_214\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \red[6]_i_215\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \red[6]_i_216\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \red[6]_i_217\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \red[6]_i_218\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \red[6]_i_219\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \red[6]_i_220\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \red[6]_i_221\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \red[6]_i_222\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \red[6]_i_223\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \red[6]_i_224\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \red[6]_i_225\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \red[6]_i_228\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \red[6]_i_229\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \red[6]_i_230\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \red[6]_i_231\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \red[6]_i_232\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \red[6]_i_233\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \red[6]_i_234\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \red[6]_i_235\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \red[6]_i_236\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \red[6]_i_237\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \red[6]_i_238\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \red[6]_i_239\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \red[6]_i_240\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \red[6]_i_241\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \red[6]_i_242\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \red[6]_i_243\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \red[6]_i_244\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \red[6]_i_246\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \red[6]_i_247\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \red[6]_i_248\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \red[6]_i_249\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \red[6]_i_250\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \red[6]_i_251\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \red[6]_i_252\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \red[6]_i_253\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \red[6]_i_254\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \red[6]_i_256\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \red[6]_i_257\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \red[6]_i_258\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \red[6]_i_259\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \red[6]_i_261\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \red[6]_i_262\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \red[6]_i_263\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \red[6]_i_264\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \red[6]_i_265\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \red[6]_i_266\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \red[6]_i_267\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \red[6]_i_269\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \red[6]_i_27\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \red[6]_i_270\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \red[6]_i_271\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \red[6]_i_28\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \red[6]_i_31\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \red[6]_i_32\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \red[6]_i_33\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \red[6]_i_35\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \red[6]_i_39\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \red[6]_i_41\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \red[6]_i_49\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \red[6]_i_52\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \red[6]_i_65\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \red[6]_i_67\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \red[6]_i_68\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \red[6]_i_69\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \red[6]_i_7\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \red[6]_i_70\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \red[6]_i_71\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \red[6]_i_76\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \red[6]_i_86\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \red[6]_i_87\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \red[6]_i_89\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \red[6]_i_9\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \red[6]_i_91\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \red[6]_i_94\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \red[6]_i_96\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \red[6]_i_97\ : label is "soft_lutpair83";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \red_reg[6]_i_172\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \red_reg[6]_i_175\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \red_reg[6]_i_34\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \red_reg[6]_i_36\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \red_reg[6]_i_37\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \red_reg[6]_i_72\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \red_reg[6]_i_73\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \red_reg[6]_i_74\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \red_reg[6]_i_77\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \red_reg[6]_i_79\ : label is 11;
  attribute SOFT_HLUTNM of v_activeArea_i_4 : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \v_cnt[10]_i_6\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \v_cnt[10]_i_7\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \v_cnt[10]_i_8\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \v_cnt[2]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \v_cnt[3]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \v_cnt[4]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \v_cnt[7]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \v_cnt[8]_i_1\ : label is "soft_lutpair105";
begin
  SR(0) <= \^sr\(0);
  addrb(10 downto 0) <= \^addrb\(10 downto 0);
  hsync <= \^hsync\;
  vsync <= \^vsync\;
\blue[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \red[6]_i_2_n_0\,
      I1 => \blue[6]_i_2_n_0\,
      I2 => \oscopeFace/red11_out\,
      O => \pixelHorz_reg[3]_2\(0)
    );
\blue[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBBA"
    )
        port map (
      I0 => \red[6]_i_2_n_0\,
      I1 => \blue[6]_i_2_n_0\,
      I2 => \red[6]_i_6_n_0\,
      I3 => \oscopeFace/red11_out\,
      O => \pixelHorz_reg[3]_2\(1)
    );
\blue[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000800088888"
    )
        port map (
      I0 => \red[6]_i_10_n_0\,
      I1 => \red[6]_i_12_n_0\,
      I2 => \green_reg[6]\(0),
      I3 => CO(0),
      I4 => \green_reg[6]_0\(0),
      I5 => \green_reg[6]_1\(0),
      O => \blue[6]_i_2_n_0\
    );
ch1BRAM_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => pixelH(10),
      I1 => pixelH(9),
      I2 => pixelH(7),
      I3 => pixelH(6),
      I4 => pixelH(8),
      I5 => ch1BRAM_i_11_n_0,
      O => \^addrb\(10)
    );
ch1BRAM_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixelH(1),
      O => \^addrb\(1)
    );
ch1BRAM_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => pixelH(5),
      I1 => pixelH(4),
      I2 => pixelH(2),
      I3 => pixelH(1),
      I4 => pixelH(3),
      O => ch1BRAM_i_11_n_0
    );
ch1BRAM_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pixelH(4),
      I1 => pixelH(5),
      O => ch1BRAM_i_12_n_0
    );
ch1BRAM_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => pixelH(9),
      I1 => ch1BRAM_i_11_n_0,
      I2 => pixelH(8),
      I3 => pixelH(6),
      I4 => pixelH(7),
      O => \^addrb\(9)
    );
ch1BRAM_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => pixelH(8),
      I1 => ch1BRAM_i_11_n_0,
      I2 => pixelH(7),
      I3 => pixelH(6),
      O => \^addrb\(8)
    );
ch1BRAM_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA66666665"
    )
        port map (
      I0 => pixelH(7),
      I1 => ch1BRAM_i_12_n_0,
      I2 => pixelH(2),
      I3 => pixelH(1),
      I4 => pixelH(3),
      I5 => pixelH(6),
      O => \^addrb\(7)
    );
ch1BRAM_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9555555555555"
    )
        port map (
      I0 => pixelH(6),
      I1 => pixelH(3),
      I2 => pixelH(1),
      I3 => pixelH(2),
      I4 => pixelH(4),
      I5 => pixelH(5),
      O => \^addrb\(6)
    );
ch1BRAM_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAAA"
    )
        port map (
      I0 => pixelH(5),
      I1 => pixelH(3),
      I2 => pixelH(1),
      I3 => pixelH(2),
      I4 => pixelH(4),
      O => \^addrb\(5)
    );
ch1BRAM_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => pixelH(4),
      I1 => pixelH(2),
      I2 => pixelH(1),
      I3 => pixelH(3),
      O => \^addrb\(4)
    );
ch1BRAM_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => pixelH(3),
      I1 => pixelH(1),
      I2 => pixelH(2),
      O => \^addrb\(3)
    );
ch1BRAM_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixelH(2),
      I1 => pixelH(1),
      O => \^addrb\(2)
    );
de_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h_activeArea,
      I1 => v_activeArea,
      O => de0
    );
de_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => de0,
      Q => vde,
      R => \^sr\(0)
    );
eqOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \leqOp_carry__0_1\,
      I1 => pixelV(9),
      I2 => \leqOp_carry__0\,
      I3 => pixelV(10),
      O => \pixelVert_reg[9]_0\(3)
    );
eqOp_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000900990090000"
    )
        port map (
      I0 => pixelV(7),
      I1 => leqOp_carry,
      I2 => pixelV(6),
      I3 => leqOp_carry_0,
      I4 => \leqOp_inferred__0/i__carry__0\,
      I5 => pixelV(8),
      O => \pixelVert_reg[9]_0\(2)
    );
eqOp_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0990000000000990"
    )
        port map (
      I0 => eqOp_carry,
      I1 => pixelV(5),
      I2 => pixelV(4),
      I3 => eqOp_carry_0,
      I4 => pixelV(3),
      I5 => eqOp_carry_1,
      O => \pixelVert_reg[9]_0\(1)
    );
eqOp_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0990000000000990"
    )
        port map (
      I0 => P(0),
      I1 => pixelV(0),
      I2 => pixelV(2),
      I3 => P(2),
      I4 => pixelV(1),
      I5 => P(1),
      O => \pixelVert_reg[9]_0\(0)
    );
forcedMode_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => resetn_ext,
      O => \^sr\(0)
    );
\geqOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixelV(10),
      I1 => minusOp(0),
      O => \pixelVert_reg[10]_5\(1)
    );
\geqOp_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E3EE8A88A2AA0800"
    )
        port map (
      I0 => pixelV(9),
      I1 => \leqOp_inferred__0/i__carry__0\,
      I2 => leqOp_carry,
      I3 => \geqOp_carry__0\,
      I4 => \leqOp_carry__0_1\,
      I5 => pixelV(8),
      O => \pixelVert_reg[10]_5\(0)
    );
\geqOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => minusOp(0),
      I1 => pixelV(10),
      O => \pixelVert_reg[10]_6\(1)
    );
\geqOp_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0690060660066060"
    )
        port map (
      I0 => \leqOp_carry__0_1\,
      I1 => pixelV(9),
      I2 => \leqOp_inferred__0/i__carry__0\,
      I3 => leqOp_carry,
      I4 => \geqOp_carry__0\,
      I5 => pixelV(8),
      O => \pixelVert_reg[10]_6\(0)
    );
geqOp_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AE308A2"
    )
        port map (
      I0 => pixelV(7),
      I1 => geqOp_carry,
      I2 => leqOp_carry_0,
      I3 => leqOp_carry,
      I4 => pixelV(6),
      O => \pixelVert_reg[7]_0\(3)
    );
geqOp_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A9AAA956565556"
    )
        port map (
      I0 => pixelV(5),
      I1 => P(4),
      I2 => P(3),
      I3 => P(2),
      I4 => \leqOp_inferred__1/i__carry_0\,
      I5 => P(5),
      O => geqOp_carry_i_11_n_0
    );
geqOp_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB2AC2BC2A0280A8"
    )
        port map (
      I0 => pixelV(5),
      I1 => \leqOp_inferred__1/i__carry_1\,
      I2 => P(4),
      I3 => geqOp_carry_0,
      I4 => P(5),
      I5 => pixelV(4),
      O => \pixelVert_reg[7]_0\(2)
    );
geqOp_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABCCC2222A8880"
    )
        port map (
      I0 => pixelV(3),
      I1 => P(2),
      I2 => P(0),
      I3 => P(1),
      I4 => P(3),
      I5 => pixelV(2),
      O => \pixelVert_reg[7]_0\(1)
    );
geqOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D488"
    )
        port map (
      I0 => P(1),
      I1 => pixelV(1),
      I2 => pixelV(0),
      I3 => P(0),
      O => \pixelVert_reg[7]_0\(0)
    );
geqOp_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06909009"
    )
        port map (
      I0 => leqOp_carry,
      I1 => pixelV(7),
      I2 => leqOp_carry_0,
      I3 => geqOp_carry,
      I4 => pixelV(6),
      O => \pixelVert_reg[7]_2\(3)
    );
geqOp_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8282888228282228"
    )
        port map (
      I0 => geqOp_carry_i_11_n_0,
      I1 => P(4),
      I2 => P(3),
      I3 => P(2),
      I4 => \leqOp_inferred__1/i__carry_0\,
      I5 => pixelV(4),
      O => \pixelVert_reg[7]_2\(2)
    );
geqOp_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0606066090909006"
    )
        port map (
      I0 => P(3),
      I1 => pixelV(3),
      I2 => P(2),
      I3 => P(0),
      I4 => P(1),
      I5 => pixelV(2),
      O => \pixelVert_reg[7]_2\(1)
    );
geqOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0690"
    )
        port map (
      I0 => P(1),
      I1 => pixelV(1),
      I2 => P(0),
      I3 => pixelV(0),
      O => \pixelVert_reg[7]_2\(0)
    );
\green[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \red[6]_i_2_n_0\,
      I1 => \red[6]_i_3_n_0\,
      I2 => \oscopeFace/red11_out\,
      I3 => \red[6]_i_5_n_0\,
      O => \pixelHorz_reg[3]_0\
    );
\green[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \red[6]_i_2_n_0\,
      I1 => \red[6]_i_3_n_0\,
      I2 => \oscopeFace/red11_out\,
      I3 => \red[6]_i_6_n_0\,
      I4 => \red[6]_i_5_n_0\,
      O => \pixelHorz_reg[3]_1\
    );
\gtOp_carry__0_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000056AA"
    )
        port map (
      I0 => \ltOp_carry__0\(10),
      I1 => \ltOp_carry__0\(8),
      I2 => \ltOp_carry__0_0\,
      I3 => \ltOp_carry__0\(9),
      I4 => pixelV(10),
      O => ARG(1)
    );
\gtOp_carry__0_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000056AA"
    )
        port map (
      I0 => \ltOp_carry__0_1\(10),
      I1 => \ltOp_carry__0_1\(8),
      I2 => \ltOp_carry__0_2\,
      I3 => \ltOp_carry__0_1\(9),
      I4 => pixelV(10),
      O => \ARG__0\(1)
    );
\gtOp_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"014340FD"
    )
        port map (
      I0 => pixelV(8),
      I1 => \ltOp_carry__0_0\,
      I2 => \ltOp_carry__0\(8),
      I3 => pixelV(9),
      I4 => \ltOp_carry__0\(9),
      O => ARG(0)
    );
\gtOp_carry__0_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"014340FD"
    )
        port map (
      I0 => pixelV(8),
      I1 => \ltOp_carry__0_2\,
      I2 => \ltOp_carry__0_1\(8),
      I3 => pixelV(9),
      I4 => \ltOp_carry__0_1\(9),
      O => \ARG__0\(0)
    );
\gtOp_carry__0_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56AAA955"
    )
        port map (
      I0 => \ltOp_carry__0\(10),
      I1 => \ltOp_carry__0\(8),
      I2 => \ltOp_carry__0_0\,
      I3 => \ltOp_carry__0\(9),
      I4 => pixelV(10),
      O => ARG_1(1)
    );
\gtOp_carry__0_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56AAA955"
    )
        port map (
      I0 => \ltOp_carry__0_1\(10),
      I1 => \ltOp_carry__0_1\(8),
      I2 => \ltOp_carry__0_2\,
      I3 => \ltOp_carry__0_1\(9),
      I4 => pixelV(10),
      O => \ARG__0_1\(1)
    );
\gtOp_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02949402"
    )
        port map (
      I0 => pixelV(8),
      I1 => \ltOp_carry__0_0\,
      I2 => \ltOp_carry__0\(8),
      I3 => pixelV(9),
      I4 => \ltOp_carry__0\(9),
      O => ARG_1(0)
    );
\gtOp_carry__0_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02949402"
    )
        port map (
      I0 => pixelV(8),
      I1 => \ltOp_carry__0_2\,
      I2 => \ltOp_carry__0_1\(8),
      I3 => pixelV(9),
      I4 => \ltOp_carry__0_1\(9),
      O => \ARG__0_1\(0)
    );
gtOp_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"022604DF"
    )
        port map (
      I0 => ltOp_carry,
      I1 => \ltOp_carry__0\(6),
      I2 => pixelV(6),
      I3 => pixelV(7),
      I4 => \ltOp_carry__0\(7),
      O => ARG_4(3)
    );
\gtOp_carry_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"022604DF"
    )
        port map (
      I0 => ltOp_carry_0,
      I1 => \ltOp_carry__0_1\(6),
      I2 => pixelV(6),
      I3 => pixelV(7),
      I4 => \ltOp_carry__0_1\(7),
      O => \ARG__0_4\(3)
    );
gtOp_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E00001FEFF01E1"
    )
        port map (
      I0 => \ltOp_carry__0\(2),
      I1 => \ltOp_carry__0\(3),
      I2 => \ltOp_carry__0\(4),
      I3 => pixelV(4),
      I4 => \ltOp_carry__0\(5),
      I5 => pixelV(5),
      O => ARG_4(2)
    );
\gtOp_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E00001FEFF01E1"
    )
        port map (
      I0 => \ltOp_carry__0_1\(2),
      I1 => \ltOp_carry__0_1\(3),
      I2 => \ltOp_carry__0_1\(4),
      I3 => pixelV(4),
      I4 => \ltOp_carry__0_1\(5),
      I5 => pixelV(5),
      O => \ARG__0_4\(2)
    );
gtOp_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0D13"
    )
        port map (
      I0 => pixelV(2),
      I1 => \ltOp_carry__0\(2),
      I2 => pixelV(3),
      I3 => \ltOp_carry__0\(3),
      O => ARG_4(1)
    );
\gtOp_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0D13"
    )
        port map (
      I0 => pixelV(2),
      I1 => \ltOp_carry__0_1\(2),
      I2 => pixelV(3),
      I3 => \ltOp_carry__0_1\(3),
      O => \ARG__0_4\(1)
    );
gtOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \ltOp_carry__0\(0),
      I1 => pixelV(0),
      I2 => \ltOp_carry__0\(1),
      I3 => pixelV(1),
      O => ARG_4(0)
    );
\gtOp_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \ltOp_carry__0_1\(0),
      I1 => pixelV(0),
      I2 => \ltOp_carry__0_1\(1),
      I3 => pixelV(1),
      O => \ARG__0_4\(0)
    );
gtOp_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20494920"
    )
        port map (
      I0 => ltOp_carry,
      I1 => \ltOp_carry__0\(6),
      I2 => pixelV(6),
      I3 => pixelV(7),
      I4 => \ltOp_carry__0\(7),
      O => ARG_3(3)
    );
\gtOp_carry_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20494920"
    )
        port map (
      I0 => ltOp_carry_0,
      I1 => \ltOp_carry__0_1\(6),
      I2 => pixelV(6),
      I3 => pixelV(7),
      I4 => \ltOp_carry__0_1\(7),
      O => \ARG__0_3\(3)
    );
gtOp_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E01E01000100E01E"
    )
        port map (
      I0 => \ltOp_carry__0\(2),
      I1 => \ltOp_carry__0\(3),
      I2 => \ltOp_carry__0\(4),
      I3 => pixelV(4),
      I4 => \ltOp_carry__0\(5),
      I5 => pixelV(5),
      O => ARG_3(2)
    );
\gtOp_carry_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E01E01000100E01E"
    )
        port map (
      I0 => \ltOp_carry__0_1\(2),
      I1 => \ltOp_carry__0_1\(3),
      I2 => \ltOp_carry__0_1\(4),
      I3 => pixelV(4),
      I4 => \ltOp_carry__0_1\(5),
      I5 => pixelV(5),
      O => \ARG__0_3\(2)
    );
gtOp_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4224"
    )
        port map (
      I0 => pixelV(2),
      I1 => \ltOp_carry__0\(2),
      I2 => pixelV(3),
      I3 => \ltOp_carry__0\(3),
      O => ARG_3(1)
    );
\gtOp_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4224"
    )
        port map (
      I0 => pixelV(2),
      I1 => \ltOp_carry__0_1\(2),
      I2 => pixelV(3),
      I3 => \ltOp_carry__0_1\(3),
      O => \ARG__0_3\(1)
    );
gtOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ltOp_carry__0\(0),
      I1 => pixelV(0),
      I2 => \ltOp_carry__0\(1),
      I3 => pixelV(1),
      O => ARG_3(0)
    );
\gtOp_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ltOp_carry__0_1\(0),
      I1 => pixelV(0),
      I2 => \ltOp_carry__0_1\(1),
      I3 => pixelV(1),
      O => \ARG__0_3\(0)
    );
h_activeArea_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => h_activeArea_i_2_n_0,
      I1 => h_activeArea_i_3_n_0,
      I2 => h_cnt_reg(0),
      I3 => h_activeArea_i_4_n_0,
      I4 => h_activeArea_i_5_n_0,
      I5 => h_activeArea,
      O => h_activeArea_i_1_n_0
    );
h_activeArea_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => h_cnt_reg(0),
      I1 => h_cnt_reg(8),
      I2 => h_cnt_reg(7),
      I3 => h_cnt_reg(10),
      I4 => h_cnt_reg(9),
      O => h_activeArea_i_2_n_0
    );
h_activeArea_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => h_cnt_reg(6),
      I1 => h_cnt_reg(5),
      I2 => h_cnt_reg(4),
      O => h_activeArea_i_3_n_0
    );
h_activeArea_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => h_cnt_reg(3),
      I1 => h_cnt_reg(1),
      I2 => h_cnt_reg(2),
      O => h_activeArea_i_4_n_0
    );
h_activeArea_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1004"
    )
        port map (
      I0 => h_cnt_reg(7),
      I1 => h_cnt_reg(8),
      I2 => h_cnt_reg(9),
      I3 => h_cnt_reg(10),
      O => h_activeArea_i_5_n_0
    );
h_activeArea_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => h_activeArea_i_1_n_0,
      Q => h_activeArea,
      R => \^sr\(0)
    );
\h_cnt[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => h_cnt_reg(0),
      I1 => h_cnt_reg(9),
      I2 => h_cnt_reg(10),
      I3 => \h_cnt[10]_i_3_n_0\,
      I4 => \h_cnt[10]_i_4_n_0\,
      I5 => \^sr\(0),
      O => \h_cnt[10]_i_1_n_0\
    );
\h_cnt[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \h_cnt[10]_i_5_n_0\,
      I1 => h_cnt_reg(9),
      I2 => h_cnt_reg(8),
      I3 => h_cnt_reg(7),
      I4 => h_cnt_reg(10),
      O => plusOp(10)
    );
\h_cnt[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt_reg(7),
      I1 => h_cnt_reg(8),
      O => \h_cnt[10]_i_3_n_0\
    );
\h_cnt[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => h_cnt_reg(4),
      I1 => h_cnt_reg(5),
      I2 => h_cnt_reg(6),
      I3 => h_cnt_reg(2),
      I4 => h_cnt_reg(1),
      I5 => h_cnt_reg(3),
      O => \h_cnt[10]_i_4_n_0\
    );
\h_cnt[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \h_cnt[8]_i_2_n_0\,
      I1 => h_cnt_reg(4),
      I2 => h_cnt_reg(5),
      I3 => h_cnt_reg(6),
      O => \h_cnt[10]_i_5_n_0\
    );
\h_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => h_cnt_reg(0),
      I1 => h_cnt_reg(1),
      O => plusOp(1)
    );
\h_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => h_cnt_reg(1),
      I1 => h_cnt_reg(0),
      I2 => h_cnt_reg(2),
      O => plusOp(2)
    );
\h_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => h_cnt_reg(1),
      I1 => h_cnt_reg(0),
      I2 => h_cnt_reg(2),
      I3 => h_cnt_reg(3),
      O => plusOp(3)
    );
\h_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => h_cnt_reg(1),
      I1 => h_cnt_reg(2),
      I2 => h_cnt_reg(0),
      I3 => h_cnt_reg(3),
      I4 => h_cnt_reg(4),
      O => plusOp(4)
    );
\h_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => h_cnt_reg(4),
      I1 => h_cnt_reg(3),
      I2 => h_cnt_reg(0),
      I3 => h_cnt_reg(2),
      I4 => h_cnt_reg(1),
      I5 => h_cnt_reg(5),
      O => plusOp(5)
    );
\h_cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \h_cnt[8]_i_2_n_0\,
      I1 => h_cnt_reg(4),
      I2 => h_cnt_reg(5),
      I3 => h_cnt_reg(6),
      O => plusOp(6)
    );
\h_cnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => h_cnt_reg(6),
      I1 => h_cnt_reg(5),
      I2 => h_cnt_reg(4),
      I3 => \h_cnt[8]_i_2_n_0\,
      I4 => h_cnt_reg(7),
      O => plusOp(7)
    );
\h_cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => h_cnt_reg(7),
      I1 => \h_cnt[8]_i_2_n_0\,
      I2 => h_cnt_reg(4),
      I3 => h_cnt_reg(5),
      I4 => h_cnt_reg(6),
      I5 => h_cnt_reg(8),
      O => plusOp(8)
    );
\h_cnt[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => h_cnt_reg(3),
      I1 => h_cnt_reg(0),
      I2 => h_cnt_reg(2),
      I3 => h_cnt_reg(1),
      O => \h_cnt[8]_i_2_n_0\
    );
\h_cnt[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \h_cnt[10]_i_5_n_0\,
      I1 => h_cnt_reg(7),
      I2 => h_cnt_reg(8),
      I3 => h_cnt_reg(9),
      O => plusOp(9)
    );
\h_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \minusOp__0\(0),
      Q => h_cnt_reg(0),
      R => \h_cnt[10]_i_1_n_0\
    );
\h_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => plusOp(10),
      Q => h_cnt_reg(10),
      R => \h_cnt[10]_i_1_n_0\
    );
\h_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => plusOp(1),
      Q => h_cnt_reg(1),
      R => \h_cnt[10]_i_1_n_0\
    );
\h_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => plusOp(2),
      Q => h_cnt_reg(2),
      R => \h_cnt[10]_i_1_n_0\
    );
\h_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => plusOp(3),
      Q => h_cnt_reg(3),
      R => \h_cnt[10]_i_1_n_0\
    );
\h_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => plusOp(4),
      Q => h_cnt_reg(4),
      R => \h_cnt[10]_i_1_n_0\
    );
\h_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => plusOp(5),
      Q => h_cnt_reg(5),
      R => \h_cnt[10]_i_1_n_0\
    );
\h_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => plusOp(6),
      Q => h_cnt_reg(6),
      R => \h_cnt[10]_i_1_n_0\
    );
\h_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => plusOp(7),
      Q => h_cnt_reg(7),
      R => \h_cnt[10]_i_1_n_0\
    );
\h_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => plusOp(8),
      Q => h_cnt_reg(8),
      R => \h_cnt[10]_i_1_n_0\
    );
\h_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => plusOp(9),
      Q => h_cnt_reg(9),
      R => \h_cnt[10]_i_1_n_0\
    );
hs_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => hs_i_2_n_0,
      I1 => eqOp3_in,
      I2 => \^hsync\,
      O => hs_i_1_n_0
    );
hs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => h_cnt_reg(9),
      I1 => h_cnt_reg(10),
      I2 => h_cnt_reg(0),
      I3 => h_cnt_reg(2),
      I4 => hs_i_3_n_0,
      O => hs_i_2_n_0
    );
hs_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => hs_i_4_n_0,
      I1 => h_cnt_reg(7),
      I2 => h_cnt_reg(8),
      I3 => h_cnt_reg(4),
      I4 => h_cnt_reg(5),
      I5 => h_cnt_reg(6),
      O => hs_i_3_n_0
    );
hs_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => h_cnt_reg(1),
      I1 => h_cnt_reg(3),
      O => hs_i_4_n_0
    );
hs_reg: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => hs_i_1_n_0,
      Q => \^hsync\,
      S => \^sr\(0)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixelH(10),
      O => \pixelHorz_reg[10]_0\(1)
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixelV(10),
      I1 => \geqOp_inferred__1/i__carry__0_0\,
      O => \pixelVert_reg[10]_1\(1)
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixelV(10),
      I1 => \geqOp_inferred__0/i__carry__0_0\,
      O => \pixelVert_reg[10]_3\(1)
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \leqOp_inferred__1/i__carry__0_0\,
      I1 => pixelV(10),
      O => \pixelVert_reg[10]_7\(1)
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFBF0040"
    )
        port map (
      I0 => P(8),
      I1 => \leqOp_inferred__0/i__carry__0_1\,
      I2 => P(7),
      I3 => \leqOp_carry__0_1\,
      I4 => \leqOp_carry__0\,
      I5 => pixelV(10),
      O => \ARG__1_1\(1)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixelH(8),
      I1 => pixelH(9),
      O => \pixelHorz_reg[10]_0\(0)
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E3EE8A88A2AA0800"
    )
        port map (
      I0 => pixelV(9),
      I1 => \leqOp_inferred__0/i__carry__0\,
      I2 => leqOp_carry,
      I3 => \geqOp_inferred__1/i__carry__0\,
      I4 => \leqOp_carry__0_1\,
      I5 => pixelV(8),
      O => \pixelVert_reg[10]_1\(0)
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE3888AAAA20008"
    )
        port map (
      I0 => pixelV(9),
      I1 => \leqOp_inferred__0/i__carry__0\,
      I2 => \geqOp_inferred__0/i__carry__0\,
      I3 => leqOp_carry,
      I4 => \leqOp_carry__0_1\,
      I5 => pixelV(8),
      O => \pixelVert_reg[10]_3\(0)
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"045104514CD51573"
    )
        port map (
      I0 => pixelV(9),
      I1 => \leqOp_inferred__1/i__carry__0\,
      I2 => P(8),
      I3 => \leqOp_carry__0_1\,
      I4 => \leqOp_inferred__0/i__carry__0\,
      I5 => pixelV(8),
      O => \pixelVert_reg[10]_7\(0)
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"045104514CD51573"
    )
        port map (
      I0 => pixelV(9),
      I1 => \leqOp_inferred__0/i__carry__0_0\,
      I2 => P(8),
      I3 => \leqOp_carry__0_1\,
      I4 => \leqOp_inferred__0/i__carry__0\,
      I5 => pixelV(8),
      O => \ARG__1_1\(0)
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \geqOp_inferred__0/i__carry__0_0\,
      I1 => pixelV(10),
      O => \pixelVert_reg[10]_4\(1)
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA9AAA55556555"
    )
        port map (
      I0 => pixelV(10),
      I1 => P(8),
      I2 => \leqOp_inferred__0/i__carry__0_1\,
      I3 => P(7),
      I4 => \leqOp_carry__0_1\,
      I5 => \leqOp_carry__0\,
      O => \pixelVert_reg[10]_10\(1)
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \geqOp_inferred__1/i__carry__0_0\,
      I1 => pixelV(10),
      O => \pixelVert_reg[10]_2\(1)
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixelV(10),
      I1 => \leqOp_inferred__1/i__carry__0_0\,
      O => \pixelVert_reg[10]_8\(1)
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0690060660066060"
    )
        port map (
      I0 => \leqOp_carry__0_1\,
      I1 => pixelV(9),
      I2 => \leqOp_inferred__0/i__carry__0\,
      I3 => leqOp_carry,
      I4 => \geqOp_inferred__1/i__carry__0\,
      I5 => pixelV(8),
      O => \pixelVert_reg[10]_2\(0)
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0606069060606006"
    )
        port map (
      I0 => \leqOp_carry__0_1\,
      I1 => pixelV(9),
      I2 => \leqOp_inferred__0/i__carry__0\,
      I3 => \geqOp_inferred__0/i__carry__0\,
      I4 => leqOp_carry,
      I5 => pixelV(8),
      O => \pixelVert_reg[10]_4\(0)
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6900005A00695A00"
    )
        port map (
      I0 => \leqOp_carry__0_1\,
      I1 => P(8),
      I2 => pixelV(9),
      I3 => \leqOp_inferred__0/i__carry__0\,
      I4 => \leqOp_inferred__1/i__carry__0\,
      I5 => pixelV(8),
      O => \pixelVert_reg[10]_8\(0)
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6900005A00695A00"
    )
        port map (
      I0 => \leqOp_carry__0_1\,
      I1 => P(8),
      I2 => pixelV(9),
      I3 => \leqOp_inferred__0/i__carry__0\,
      I4 => \leqOp_inferred__0/i__carry__0_0\,
      I5 => pixelV(8),
      O => \pixelVert_reg[10]_10\(0)
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixelH(9),
      I1 => pixelH(10),
      O => \pixelHorz_reg[9]_0\(3)
    );
\i__carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA99955555666"
    )
        port map (
      I0 => pixelV(5),
      I1 => P(4),
      I2 => P(1),
      I3 => P(2),
      I4 => P(3),
      I5 => P(5),
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pixelH(1),
      I1 => \^addrb\(0),
      O => \pixelHorz_reg[1]_0\(0)
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000455534445DDD"
    )
        port map (
      I0 => pixelV(7),
      I1 => P(6),
      I2 => \leqOp_inferred__1/i__carry\,
      I3 => \leqOp_inferred__1/i__carry_0\,
      I4 => P(7),
      I5 => pixelV(6),
      O => \pixelVert_reg[7]_1\(3)
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AE308A2"
    )
        port map (
      I0 => pixelV(7),
      I1 => \geqOp_inferred__1/i__carry\,
      I2 => leqOp_carry_0,
      I3 => leqOp_carry,
      I4 => pixelV(6),
      O => \pixelVert_reg[7]_4\(3)
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"510451047315D54C"
    )
        port map (
      I0 => pixelV(7),
      I1 => \leqOp_inferred__0/i__carry\,
      I2 => P(6),
      I3 => leqOp_carry,
      I4 => leqOp_carry_0,
      I5 => pixelV(6),
      O => \pixelVert_reg[7]_5\(3)
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2ABC02A8"
    )
        port map (
      I0 => pixelV(7),
      I1 => leqOp_carry_0,
      I2 => \geqOp_inferred__0/i__carry\,
      I3 => leqOp_carry,
      I4 => pixelV(6),
      O => \pixelVert_reg[7]_6\(3)
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixelH(6),
      I1 => pixelH(7),
      O => \pixelHorz_reg[6]_0\(3)
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444441DD44D447"
    )
        port map (
      I0 => pixelV(5),
      I1 => P(5),
      I2 => \leqOp_inferred__1/i__carry_1\,
      I3 => P(4),
      I4 => P(1),
      I5 => pixelV(4),
      O => \pixelVert_reg[7]_5\(2)
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AE32ABC08A202A8"
    )
        port map (
      I0 => pixelV(5),
      I1 => \geqOp_inferred__1/i__carry_0\,
      I2 => P(4),
      I3 => P(5),
      I4 => \leqOp_inferred__1/i__carry_1\,
      I5 => pixelV(4),
      O => \pixelVert_reg[7]_4\(2)
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2ABCA2CB02A8208A"
    )
        port map (
      I0 => pixelV(5),
      I1 => P(4),
      I2 => \geqOp_inferred__0/i__carry_0\,
      I3 => P(5),
      I4 => \leqOp_inferred__1/i__carry_1\,
      I5 => pixelV(4),
      O => \pixelVert_reg[7]_6\(2)
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54550100D5F54350"
    )
        port map (
      I0 => pixelV(5),
      I1 => \leqOp_inferred__1/i__carry_1\,
      I2 => P(4),
      I3 => \leqOp_inferred__1/i__carry_0\,
      I4 => P(5),
      I5 => pixelV(4),
      O => \pixelVert_reg[7]_1\(2)
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => pixelH(8),
      I1 => pixelH(6),
      I2 => pixelH(7),
      O => \pixelHorz_reg[9]_0\(2)
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixelH(5),
      I1 => pixelH(4),
      O => \pixelHorz_reg[6]_0\(2)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFC02A2AAA8000"
    )
        port map (
      I0 => pixelV(3),
      I1 => P(0),
      I2 => P(1),
      I3 => P(2),
      I4 => P(3),
      I5 => pixelV(2),
      O => \pixelVert_reg[7]_4\(1)
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55540001DDD54443"
    )
        port map (
      I0 => pixelV(3),
      I1 => P(2),
      I2 => P(0),
      I3 => P(1),
      I4 => P(3),
      I5 => pixelV(2),
      O => \pixelVert_reg[7]_1\(1)
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABC22A80"
    )
        port map (
      I0 => pixelV(3),
      I1 => P(1),
      I2 => P(2),
      I3 => P(3),
      I4 => pixelV(2),
      O => \pixelVert_reg[7]_6\(1)
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5041D453"
    )
        port map (
      I0 => pixelV(3),
      I1 => P(2),
      I2 => P(3),
      I3 => P(1),
      I4 => pixelV(2),
      O => \pixelVert_reg[7]_5\(1)
    );
\i__carry_i_3__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => pixelH(3),
      I1 => pixelH(5),
      I2 => pixelH(4),
      O => \pixelHorz_reg[9]_0\(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2217"
    )
        port map (
      I0 => P(1),
      I1 => pixelV(1),
      I2 => pixelV(0),
      I3 => P(0),
      O => \pixelVert_reg[7]_1\(0)
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F440"
    )
        port map (
      I0 => P(0),
      I1 => pixelV(0),
      I2 => pixelV(1),
      I3 => P(1),
      O => \pixelVert_reg[7]_6\(0)
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E844"
    )
        port map (
      I0 => P(1),
      I1 => pixelV(1),
      I2 => pixelV(0),
      I3 => P(0),
      O => \pixelVert_reg[7]_4\(0)
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"022F"
    )
        port map (
      I0 => P(0),
      I1 => pixelV(0),
      I2 => pixelV(1),
      I3 => P(1),
      O => \pixelVert_reg[7]_5\(0)
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixelH(3),
      I1 => pixelH(2),
      O => \pixelHorz_reg[6]_0\(1)
    );
\i__carry_i_4__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^addrb\(0),
      I1 => pixelH(1),
      I2 => pixelH(2),
      O => \pixelHorz_reg[9]_0\(0)
    );
\i__carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0960606060060606"
    )
        port map (
      I0 => P(7),
      I1 => pixelV(7),
      I2 => P(6),
      I3 => \leqOp_inferred__1/i__carry_0\,
      I4 => \leqOp_inferred__1/i__carry\,
      I5 => pixelV(6),
      O => \ARG__1\(3)
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06909009"
    )
        port map (
      I0 => leqOp_carry,
      I1 => pixelV(7),
      I2 => leqOp_carry_0,
      I3 => \geqOp_inferred__1/i__carry\,
      I4 => pixelV(6),
      O => \pixelVert_reg[7]_3\(3)
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0096A500960000A5"
    )
        port map (
      I0 => leqOp_carry,
      I1 => P(6),
      I2 => pixelV(7),
      I3 => leqOp_carry_0,
      I4 => \leqOp_inferred__0/i__carry\,
      I5 => pixelV(6),
      O => \ARG__1_0\(3)
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => leqOp_carry,
      I1 => pixelV(7),
      I2 => leqOp_carry_0,
      I3 => \geqOp_inferred__0/i__carry\,
      I4 => pixelV(6),
      O => \pixelVert_reg[7]_7\(3)
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^addrb\(0),
      I1 => pixelH(1),
      O => \pixelHorz_reg[6]_0\(0)
    );
\i__carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9990000600099990"
    )
        port map (
      I0 => P(5),
      I1 => pixelV(5),
      I2 => P(1),
      I3 => \leqOp_inferred__1/i__carry_1\,
      I4 => P(4),
      I5 => pixelV(4),
      O => \ARG__1_0\(2)
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0960900690090990"
    )
        port map (
      I0 => P(5),
      I1 => pixelV(5),
      I2 => \leqOp_inferred__1/i__carry_1\,
      I3 => P(4),
      I4 => \geqOp_inferred__1/i__carry_0\,
      I5 => pixelV(4),
      O => \pixelVert_reg[7]_3\(2)
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888822222222888"
    )
        port map (
      I0 => \i__carry_i_11_n_0\,
      I1 => P(4),
      I2 => P(1),
      I3 => P(2),
      I4 => P(3),
      I5 => pixelV(4),
      O => \pixelVert_reg[7]_7\(2)
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9090069009099009"
    )
        port map (
      I0 => P(5),
      I1 => pixelV(5),
      I2 => P(4),
      I3 => \leqOp_inferred__1/i__carry_0\,
      I4 => \leqOp_inferred__1/i__carry_1\,
      I5 => pixelV(4),
      O => \ARG__1\(2)
    );
\i__carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4221212118848484"
    )
        port map (
      I0 => pixelV(2),
      I1 => P(3),
      I2 => P(2),
      I3 => P(1),
      I4 => P(0),
      I5 => pixelV(3),
      O => \pixelVert_reg[7]_3\(1)
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8884444222211118"
    )
        port map (
      I0 => pixelV(2),
      I1 => P(3),
      I2 => P(1),
      I3 => P(0),
      I4 => P(2),
      I5 => pixelV(3),
      O => \ARG__1\(1)
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06609006"
    )
        port map (
      I0 => P(3),
      I1 => pixelV(3),
      I2 => P(1),
      I3 => P(2),
      I4 => pixelV(2),
      O => \pixelVert_reg[7]_7\(1)
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90420924"
    )
        port map (
      I0 => pixelV(2),
      I1 => P(1),
      I2 => P(3),
      I3 => P(2),
      I4 => pixelV(3),
      O => \ARG__1_0\(1)
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0690"
    )
        port map (
      I0 => P(1),
      I1 => pixelV(1),
      I2 => P(0),
      I3 => pixelV(0),
      O => \ARG__1\(0)
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1842"
    )
        port map (
      I0 => pixelV(0),
      I1 => P(1),
      I2 => P(0),
      I3 => pixelV(1),
      O => \pixelVert_reg[7]_3\(0)
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => P(1),
      I1 => pixelV(1),
      I2 => P(0),
      I3 => pixelV(0),
      O => \ARG__1_0\(0)
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => P(1),
      I1 => pixelV(1),
      I2 => P(0),
      I3 => pixelV(0),
      O => \pixelVert_reg[7]_7\(0)
    );
\leqOp_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444441444444"
    )
        port map (
      I0 => pixelV(10),
      I1 => \leqOp_carry__0\,
      I2 => P(8),
      I3 => \leqOp_carry__0_0\,
      I4 => P(7),
      I5 => \leqOp_carry__0_1\,
      O => \pixelVert_reg[10]_9\(1)
    );
\leqOp_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"045104514CD51573"
    )
        port map (
      I0 => pixelV(9),
      I1 => \leqOp_carry__0_2\,
      I2 => P(8),
      I3 => \leqOp_carry__0_1\,
      I4 => \leqOp_inferred__0/i__carry__0\,
      I5 => pixelV(8),
      O => \pixelVert_reg[10]_9\(0)
    );
\leqOp_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999996999999"
    )
        port map (
      I0 => pixelV(10),
      I1 => \leqOp_carry__0\,
      I2 => P(8),
      I3 => \leqOp_carry__0_0\,
      I4 => P(7),
      I5 => \leqOp_carry__0_1\,
      O => \pixelVert_reg[10]_0\(1)
    );
\leqOp_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6900005A005A6900"
    )
        port map (
      I0 => \leqOp_carry__0_1\,
      I1 => P(8),
      I2 => pixelV(9),
      I3 => \leqOp_carry__0_2\,
      I4 => \leqOp_inferred__0/i__carry__0\,
      I5 => pixelV(8),
      O => \pixelVert_reg[10]_0\(0)
    );
leqOp_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"441444144D1DD474"
    )
        port map (
      I0 => pixelV(7),
      I1 => leqOp_carry,
      I2 => leqOp_carry_1,
      I3 => P(6),
      I4 => leqOp_carry_0,
      I5 => pixelV(6),
      O => DI(3)
    );
leqOp_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444441DD44D447"
    )
        port map (
      I0 => pixelV(5),
      I1 => P(5),
      I2 => \leqOp_inferred__1/i__carry_1\,
      I3 => P(4),
      I4 => leqOp_carry_2,
      I5 => pixelV(4),
      O => DI(2)
    );
leqOp_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54440111D5554333"
    )
        port map (
      I0 => pixelV(3),
      I1 => P(2),
      I2 => P(0),
      I3 => P(1),
      I4 => P(3),
      I5 => pixelV(2),
      O => DI(1)
    );
leqOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"112B"
    )
        port map (
      I0 => P(1),
      I1 => pixelV(1),
      I2 => pixelV(0),
      I3 => P(0),
      O => DI(0)
    );
leqOp_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C39600960000C3"
    )
        port map (
      I0 => P(6),
      I1 => leqOp_carry,
      I2 => pixelV(7),
      I3 => leqOp_carry_1,
      I4 => leqOp_carry_0,
      I5 => pixelV(6),
      O => S(3)
    );
leqOp_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9990000600099990"
    )
        port map (
      I0 => P(5),
      I1 => pixelV(5),
      I2 => leqOp_carry_2,
      I3 => \leqOp_inferred__1/i__carry_1\,
      I4 => P(4),
      I5 => pixelV(4),
      O => S(2)
    );
leqOp_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9006060609909090"
    )
        port map (
      I0 => P(3),
      I1 => pixelV(3),
      I2 => P(2),
      I3 => P(0),
      I4 => P(1),
      I5 => pixelV(2),
      O => S(1)
    );
leqOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1842"
    )
        port map (
      I0 => pixelV(0),
      I1 => P(1),
      I2 => P(0),
      I3 => pixelV(1),
      O => S(0)
    );
\ltOp_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9550000"
    )
        port map (
      I0 => \ltOp_carry__0\(10),
      I1 => \ltOp_carry__0\(8),
      I2 => \ltOp_carry__0_0\,
      I3 => \ltOp_carry__0\(9),
      I4 => pixelV(10),
      O => ARG_0(1)
    );
\ltOp_carry__0_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9550000"
    )
        port map (
      I0 => \ltOp_carry__0_1\(10),
      I1 => \ltOp_carry__0_1\(8),
      I2 => \ltOp_carry__0_2\,
      I3 => \ltOp_carry__0_1\(9),
      I4 => pixelV(10),
      O => \ARG__0_0\(1)
    );
\ltOp_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CEE30880"
    )
        port map (
      I0 => pixelV(8),
      I1 => \ltOp_carry__0\(9),
      I2 => \ltOp_carry__0_0\,
      I3 => \ltOp_carry__0\(8),
      I4 => pixelV(9),
      O => ARG_0(0)
    );
\ltOp_carry__0_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CEE30880"
    )
        port map (
      I0 => pixelV(8),
      I1 => \ltOp_carry__0_1\(9),
      I2 => \ltOp_carry__0_2\,
      I3 => \ltOp_carry__0_1\(8),
      I4 => pixelV(9),
      O => \ARG__0_0\(0)
    );
\ltOp_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56AAA955"
    )
        port map (
      I0 => \ltOp_carry__0\(10),
      I1 => \ltOp_carry__0\(8),
      I2 => \ltOp_carry__0_0\,
      I3 => \ltOp_carry__0\(9),
      I4 => pixelV(10),
      O => ARG_2(1)
    );
\ltOp_carry__0_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56AAA955"
    )
        port map (
      I0 => \ltOp_carry__0_1\(10),
      I1 => \ltOp_carry__0_1\(8),
      I2 => \ltOp_carry__0_2\,
      I3 => \ltOp_carry__0_1\(9),
      I4 => pixelV(10),
      O => \ARG__0_2\(1)
    );
\ltOp_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02949402"
    )
        port map (
      I0 => pixelV(8),
      I1 => \ltOp_carry__0_0\,
      I2 => \ltOp_carry__0\(8),
      I3 => pixelV(9),
      I4 => \ltOp_carry__0\(9),
      O => ARG_2(0)
    );
\ltOp_carry__0_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02949402"
    )
        port map (
      I0 => pixelV(8),
      I1 => \ltOp_carry__0_2\,
      I2 => \ltOp_carry__0_1\(8),
      I3 => pixelV(9),
      I4 => \ltOp_carry__0_1\(9),
      O => \ARG__0_2\(0)
    );
ltOp_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E3CE8008"
    )
        port map (
      I0 => pixelV(6),
      I1 => \ltOp_carry__0\(7),
      I2 => \ltOp_carry__0\(6),
      I3 => ltOp_carry,
      I4 => pixelV(7),
      O => \pixelVert_reg[6]_0\(3)
    );
\ltOp_carry_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E3CE8008"
    )
        port map (
      I0 => pixelV(6),
      I1 => \ltOp_carry__0_1\(7),
      I2 => \ltOp_carry__0_1\(6),
      I3 => ltOp_carry_0,
      I4 => pixelV(7),
      O => \pixelVert_reg[6]_1\(3)
    );
ltOp_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C8E0C8E0C8E8EC0"
    )
        port map (
      I0 => pixelV(4),
      I1 => pixelV(5),
      I2 => \ltOp_carry__0\(5),
      I3 => \ltOp_carry__0\(4),
      I4 => \ltOp_carry__0\(2),
      I5 => \ltOp_carry__0\(3),
      O => \pixelVert_reg[6]_0\(2)
    );
\ltOp_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C8E0C8E0C8E8EC0"
    )
        port map (
      I0 => pixelV(4),
      I1 => pixelV(5),
      I2 => \ltOp_carry__0_1\(5),
      I3 => \ltOp_carry__0_1\(4),
      I4 => \ltOp_carry__0_1\(2),
      I5 => \ltOp_carry__0_1\(3),
      O => \pixelVert_reg[6]_1\(2)
    );
ltOp_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BC08"
    )
        port map (
      I0 => pixelV(2),
      I1 => \ltOp_carry__0\(2),
      I2 => \ltOp_carry__0\(3),
      I3 => pixelV(3),
      O => \pixelVert_reg[6]_0\(1)
    );
\ltOp_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BC08"
    )
        port map (
      I0 => pixelV(2),
      I1 => \ltOp_carry__0_1\(2),
      I2 => \ltOp_carry__0_1\(3),
      I3 => pixelV(3),
      O => \pixelVert_reg[6]_1\(1)
    );
ltOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => pixelV(0),
      I1 => \ltOp_carry__0\(0),
      I2 => pixelV(1),
      I3 => \ltOp_carry__0\(1),
      O => \pixelVert_reg[6]_0\(0)
    );
\ltOp_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => pixelV(0),
      I1 => \ltOp_carry__0_1\(0),
      I2 => pixelV(1),
      I3 => \ltOp_carry__0_1\(1),
      O => \pixelVert_reg[6]_1\(0)
    );
ltOp_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20494920"
    )
        port map (
      I0 => ltOp_carry,
      I1 => \ltOp_carry__0\(6),
      I2 => pixelV(6),
      I3 => pixelV(7),
      I4 => \ltOp_carry__0\(7),
      O => ARG_5(3)
    );
\ltOp_carry_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20494920"
    )
        port map (
      I0 => ltOp_carry_0,
      I1 => \ltOp_carry__0_1\(6),
      I2 => pixelV(6),
      I3 => pixelV(7),
      I4 => \ltOp_carry__0_1\(7),
      O => \ARG__0_5\(3)
    );
ltOp_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E01E01000100E01E"
    )
        port map (
      I0 => \ltOp_carry__0\(2),
      I1 => \ltOp_carry__0\(3),
      I2 => \ltOp_carry__0\(4),
      I3 => pixelV(4),
      I4 => \ltOp_carry__0\(5),
      I5 => pixelV(5),
      O => ARG_5(2)
    );
\ltOp_carry_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E01E01000100E01E"
    )
        port map (
      I0 => \ltOp_carry__0_1\(2),
      I1 => \ltOp_carry__0_1\(3),
      I2 => \ltOp_carry__0_1\(4),
      I3 => pixelV(4),
      I4 => \ltOp_carry__0_1\(5),
      I5 => pixelV(5),
      O => \ARG__0_5\(2)
    );
ltOp_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4224"
    )
        port map (
      I0 => pixelV(2),
      I1 => \ltOp_carry__0\(2),
      I2 => pixelV(3),
      I3 => \ltOp_carry__0\(3),
      O => ARG_5(1)
    );
\ltOp_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4224"
    )
        port map (
      I0 => pixelV(2),
      I1 => \ltOp_carry__0_1\(2),
      I2 => pixelV(3),
      I3 => \ltOp_carry__0_1\(3),
      O => \ARG__0_5\(1)
    );
ltOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ltOp_carry__0\(0),
      I1 => pixelV(0),
      I2 => \ltOp_carry__0\(1),
      I3 => pixelV(1),
      O => ARG_5(0)
    );
\ltOp_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ltOp_carry__0_1\(0),
      I1 => pixelV(0),
      I2 => \ltOp_carry__0_1\(1),
      I3 => pixelV(1),
      O => \ARG__0_5\(0)
    );
\pixelHorz[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt_reg(0),
      O => \minusOp__0\(0)
    );
\pixelHorz[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \pixelHorz[10]_i_3_n_0\,
      I1 => h_cnt_reg(10),
      I2 => h_cnt_reg(9),
      O => geqOp
    );
\pixelHorz[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => h_cnt_reg(9),
      I1 => \pixelHorz[10]_i_3_n_0\,
      I2 => h_cnt_reg(10),
      O => \pixelHorz[10]_i_2_n_0\
    );
\pixelHorz[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA00000000"
    )
        port map (
      I0 => h_cnt_reg(7),
      I1 => h_cnt_reg(4),
      I2 => h_cnt_reg(5),
      I3 => h_cnt_reg(6),
      I4 => \pixelHorz[8]_i_2_n_0\,
      I5 => h_cnt_reg(8),
      O => \pixelHorz[10]_i_3_n_0\
    );
\pixelHorz[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => h_cnt_reg(1),
      I1 => h_cnt_reg(0),
      O => \minusOp__0\(1)
    );
\pixelHorz[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => h_cnt_reg(1),
      I1 => h_cnt_reg(0),
      I2 => h_cnt_reg(2),
      O => \pixelHorz[2]_i_1_n_0\
    );
\pixelHorz[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => h_cnt_reg(0),
      I1 => h_cnt_reg(1),
      I2 => h_cnt_reg(2),
      I3 => h_cnt_reg(3),
      O => \pixelHorz[3]_i_1_n_0\
    );
\pixelHorz[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => h_cnt_reg(0),
      I1 => h_cnt_reg(3),
      I2 => h_cnt_reg(1),
      I3 => h_cnt_reg(2),
      I4 => h_cnt_reg(4),
      O => \minusOp__0\(4)
    );
\pixelHorz[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555557AAAAAAA8"
    )
        port map (
      I0 => h_cnt_reg(4),
      I1 => h_cnt_reg(2),
      I2 => h_cnt_reg(1),
      I3 => h_cnt_reg(3),
      I4 => h_cnt_reg(0),
      I5 => h_cnt_reg(5),
      O => \minusOp__0\(5)
    );
\pixelHorz[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \pixelHorz[8]_i_2_n_0\,
      I1 => h_cnt_reg(4),
      I2 => h_cnt_reg(5),
      I3 => h_cnt_reg(6),
      O => \minusOp__0\(6)
    );
\pixelHorz[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80007FFF"
    )
        port map (
      I0 => \pixelHorz[8]_i_2_n_0\,
      I1 => h_cnt_reg(6),
      I2 => h_cnt_reg(5),
      I3 => h_cnt_reg(4),
      I4 => h_cnt_reg(7),
      O => \pixelHorz[7]_i_1_n_0\
    );
\pixelHorz[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15555555EAAAAAAA"
    )
        port map (
      I0 => h_cnt_reg(7),
      I1 => h_cnt_reg(4),
      I2 => h_cnt_reg(5),
      I3 => h_cnt_reg(6),
      I4 => \pixelHorz[8]_i_2_n_0\,
      I5 => h_cnt_reg(8),
      O => \minusOp__0\(8)
    );
\pixelHorz[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => h_cnt_reg(2),
      I1 => h_cnt_reg(1),
      I2 => h_cnt_reg(3),
      I3 => h_cnt_reg(0),
      O => \pixelHorz[8]_i_2_n_0\
    );
\pixelHorz[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pixelHorz[10]_i_3_n_0\,
      I1 => h_cnt_reg(9),
      O => \pixelHorz[9]_i_1_n_0\
    );
\pixelHorz_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => geqOp,
      D => \minusOp__0\(0),
      Q => \^addrb\(0),
      R => \^sr\(0)
    );
\pixelHorz_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => geqOp,
      D => \pixelHorz[10]_i_2_n_0\,
      Q => pixelH(10),
      R => \^sr\(0)
    );
\pixelHorz_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => geqOp,
      D => \minusOp__0\(1),
      Q => pixelH(1),
      R => \^sr\(0)
    );
\pixelHorz_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => geqOp,
      D => \pixelHorz[2]_i_1_n_0\,
      Q => pixelH(2),
      R => \^sr\(0)
    );
\pixelHorz_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => geqOp,
      D => \pixelHorz[3]_i_1_n_0\,
      Q => pixelH(3),
      R => \^sr\(0)
    );
\pixelHorz_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => geqOp,
      D => \minusOp__0\(4),
      Q => pixelH(4),
      R => \^sr\(0)
    );
\pixelHorz_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => geqOp,
      D => \minusOp__0\(5),
      Q => pixelH(5),
      R => \^sr\(0)
    );
\pixelHorz_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => geqOp,
      D => \minusOp__0\(6),
      Q => pixelH(6),
      R => \^sr\(0)
    );
\pixelHorz_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => geqOp,
      D => \pixelHorz[7]_i_1_n_0\,
      Q => pixelH(7),
      R => \^sr\(0)
    );
\pixelHorz_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => geqOp,
      D => \minusOp__0\(8),
      Q => pixelH(8),
      R => \^sr\(0)
    );
\pixelHorz_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => geqOp,
      D => \pixelHorz[9]_i_1_n_0\,
      Q => pixelH(9),
      R => \^sr\(0)
    );
\pixelVert[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cnt_reg(0),
      O => \pixelVert[0]_i_1_n_0\
    );
\pixelVert[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => v_cnt_reg(8),
      I1 => v_cnt_reg(10),
      I2 => v_cnt_reg(7),
      I3 => v_cnt_reg(6),
      I4 => v_cnt_reg(9),
      I5 => \pixelVert[10]_i_3_n_0\,
      O => \pixelVert[10]_i_1_n_0\
    );
\pixelVert[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => \pixelVert[10]_i_3_n_0\,
      I1 => v_cnt_reg(8),
      I2 => v_cnt_reg(9),
      I3 => v_cnt_reg(6),
      I4 => v_cnt_reg(7),
      I5 => v_cnt_reg(10),
      O => \pixelVert[10]_i_2_n_0\
    );
\pixelVert[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE0000000"
    )
        port map (
      I0 => v_cnt_reg(0),
      I1 => v_cnt_reg(1),
      I2 => v_cnt_reg(4),
      I3 => v_cnt_reg(3),
      I4 => v_cnt_reg(2),
      I5 => v_cnt_reg(5),
      O => \pixelVert[10]_i_3_n_0\
    );
\pixelVert[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => v_cnt_reg(1),
      I1 => v_cnt_reg(0),
      O => \pixelVert[1]_i_1_n_0\
    );
\pixelVert[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => v_cnt_reg(1),
      I1 => v_cnt_reg(0),
      I2 => v_cnt_reg(2),
      O => \pixelVert[2]_i_1_n_0\
    );
\pixelVert[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57A8"
    )
        port map (
      I0 => v_cnt_reg(2),
      I1 => v_cnt_reg(0),
      I2 => v_cnt_reg(1),
      I3 => v_cnt_reg(3),
      O => \pixelVert[3]_i_1_n_0\
    );
\pixelVert[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FFFE000"
    )
        port map (
      I0 => v_cnt_reg(0),
      I1 => v_cnt_reg(1),
      I2 => v_cnt_reg(2),
      I3 => v_cnt_reg(3),
      I4 => v_cnt_reg(4),
      O => \pixelVert[4]_i_1_n_0\
    );
\pixelVert[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E00000001FFFFFFF"
    )
        port map (
      I0 => v_cnt_reg(0),
      I1 => v_cnt_reg(1),
      I2 => v_cnt_reg(4),
      I3 => v_cnt_reg(3),
      I4 => v_cnt_reg(2),
      I5 => v_cnt_reg(5),
      O => \pixelVert[5]_i_1_n_0\
    );
\pixelVert[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pixelVert[10]_i_3_n_0\,
      I1 => v_cnt_reg(6),
      O => \pixelVert[6]_i_1_n_0\
    );
\pixelVert[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => v_cnt_reg(6),
      I1 => \pixelVert[10]_i_3_n_0\,
      I2 => v_cnt_reg(7),
      O => \pixelVert[7]_i_1_n_0\
    );
\pixelVert[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => \pixelVert[10]_i_3_n_0\,
      I1 => v_cnt_reg(6),
      I2 => v_cnt_reg(7),
      I3 => v_cnt_reg(8),
      O => \pixelVert[8]_i_1_n_0\
    );
\pixelVert[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \pixelVert[10]_i_3_n_0\,
      I1 => v_cnt_reg(7),
      I2 => v_cnt_reg(6),
      I3 => v_cnt_reg(8),
      I4 => v_cnt_reg(9),
      O => \pixelVert[9]_i_1_n_0\
    );
\pixelVert_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pixelVert[10]_i_1_n_0\,
      D => \pixelVert[0]_i_1_n_0\,
      Q => pixelV(0),
      R => \^sr\(0)
    );
\pixelVert_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pixelVert[10]_i_1_n_0\,
      D => \pixelVert[10]_i_2_n_0\,
      Q => pixelV(10),
      R => \^sr\(0)
    );
\pixelVert_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pixelVert[10]_i_1_n_0\,
      D => \pixelVert[1]_i_1_n_0\,
      Q => pixelV(1),
      R => \^sr\(0)
    );
\pixelVert_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pixelVert[10]_i_1_n_0\,
      D => \pixelVert[2]_i_1_n_0\,
      Q => pixelV(2),
      R => \^sr\(0)
    );
\pixelVert_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pixelVert[10]_i_1_n_0\,
      D => \pixelVert[3]_i_1_n_0\,
      Q => pixelV(3),
      R => \^sr\(0)
    );
\pixelVert_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pixelVert[10]_i_1_n_0\,
      D => \pixelVert[4]_i_1_n_0\,
      Q => pixelV(4),
      R => \^sr\(0)
    );
\pixelVert_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pixelVert[10]_i_1_n_0\,
      D => \pixelVert[5]_i_1_n_0\,
      Q => pixelV(5),
      R => \^sr\(0)
    );
\pixelVert_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pixelVert[10]_i_1_n_0\,
      D => \pixelVert[6]_i_1_n_0\,
      Q => pixelV(6),
      R => \^sr\(0)
    );
\pixelVert_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pixelVert[10]_i_1_n_0\,
      D => \pixelVert[7]_i_1_n_0\,
      Q => pixelV(7),
      R => \^sr\(0)
    );
\pixelVert_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pixelVert[10]_i_1_n_0\,
      D => \pixelVert[8]_i_1_n_0\,
      Q => pixelV(8),
      R => \^sr\(0)
    );
\pixelVert_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pixelVert[10]_i_1_n_0\,
      D => \pixelVert[9]_i_1_n_0\,
      Q => pixelV(9),
      R => \^sr\(0)
    );
\red[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \red[6]_i_2_n_0\,
      I1 => \red[6]_i_3_n_0\,
      O => D(0)
    );
\red[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEFEEEE"
    )
        port map (
      I0 => \red[6]_i_2_n_0\,
      I1 => \red[6]_i_3_n_0\,
      I2 => \oscopeFace/red11_out\,
      I3 => \red[6]_i_5_n_0\,
      I4 => \red[6]_i_6_n_0\,
      O => D(1)
    );
\red[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFF5555FFFC"
    )
        port map (
      I0 => \red[6]_i_25_n_0\,
      I1 => \red[6]_i_26_n_0\,
      I2 => pixelV(6),
      I3 => pixelV(7),
      I4 => \red[6]_i_27_n_0\,
      I5 => pixelV(8),
      O => \red[6]_i_10_n_0\
    );
\red[6]_i_100\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixelH(5),
      I1 => pixelH(8),
      O => \red[6]_i_100_n_0\
    );
\red[6]_i_101\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pixelH(2),
      I1 => pixelH(7),
      O => \red[6]_i_101_n_0\
    );
\red[6]_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFFFFFFFFFF"
    )
        port map (
      I0 => \red[6]_i_112_n_0\,
      I1 => \^addrb\(0),
      I2 => pixelH(5),
      I3 => pixelH(1),
      I4 => pixelH(9),
      I5 => pixelH(6),
      O => \red[6]_i_102_n_0\
    );
\red[6]_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \red[6]_i_108_n_0\,
      I1 => pixelH(5),
      I2 => pixelH(1),
      I3 => pixelH(4),
      I4 => pixelH(6),
      I5 => \^addrb\(0),
      O => \red[6]_i_103_n_0\
    );
\red[6]_i_104\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => pixelH(8),
      I1 => pixelH(2),
      I2 => pixelH(7),
      I3 => pixelH(3),
      O => \red[6]_i_104_n_0\
    );
\red[6]_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \red[6]_i_91_n_0\,
      I1 => pixelH(1),
      I2 => pixelH(2),
      I3 => pixelH(7),
      I4 => pixelH(3),
      I5 => pixelH(6),
      O => \red[6]_i_105_n_0\
    );
\red[6]_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => pixelH(3),
      I1 => pixelH(6),
      I2 => pixelH(8),
      I3 => pixelH(7),
      I4 => \red[6]_i_205_n_0\,
      I5 => \red[6]_i_127_n_0\,
      O => \red[6]_i_106_n_0\
    );
\red[6]_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFD0FFFFDFDFFFFF"
    )
        port map (
      I0 => \red[6]_i_100_n_0\,
      I1 => \red[6]_i_206_n_0\,
      I2 => pixelH(7),
      I3 => pixelH(3),
      I4 => pixelH(6),
      I5 => \red[6]_i_89_n_0\,
      O => \red[6]_i_107_n_0\
    );
\red[6]_i_108\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixelH(10),
      I1 => pixelH(9),
      O => \red[6]_i_108_n_0\
    );
\red[6]_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => pixelH(5),
      I1 => pixelH(4),
      I2 => pixelH(7),
      I3 => \^addrb\(0),
      I4 => pixelH(8),
      I5 => pixelH(1),
      O => \red[6]_i_109_n_0\
    );
\red[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008000800080AAAA"
    )
        port map (
      I0 => \red[6]_i_12_n_0\,
      I1 => \red[6]_i_28_n_0\,
      I2 => \red[6]_i_26_n_0\,
      I3 => pixelV(3),
      I4 => \red[6]_i_25_n_0\,
      I5 => \red[6]_i_29_n_0\,
      O => \red[6]_i_11_n_0\
    );
\red[6]_i_110\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => pixelH(9),
      I1 => pixelH(10),
      I2 => pixelH(4),
      O => \red[6]_i_110_n_0\
    );
\red[6]_i_111\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => pixelH(8),
      I1 => pixelH(5),
      I2 => \^addrb\(0),
      I3 => pixelH(7),
      O => \red[6]_i_111_n_0\
    );
\red[6]_i_112\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixelH(4),
      I1 => pixelH(10),
      O => \red[6]_i_112_n_0\
    );
\red[6]_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => \red[6]_i_101_n_0\,
      I1 => pixelH(6),
      I2 => pixelH(1),
      I3 => pixelH(5),
      I4 => pixelH(8),
      I5 => \^addrb\(0),
      O => \red[6]_i_113_n_0\
    );
\red[6]_i_114\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pixelH(6),
      I1 => pixelH(7),
      I2 => pixelH(8),
      I3 => pixelH(5),
      O => \red[6]_i_114_n_0\
    );
\red[6]_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFFFFFF"
    )
        port map (
      I0 => pixelH(2),
      I1 => \^addrb\(0),
      I2 => pixelH(1),
      I3 => pixelH(4),
      I4 => pixelH(9),
      I5 => pixelH(10),
      O => \red[6]_i_115_n_0\
    );
\red[6]_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFD00"
    )
        port map (
      I0 => pixelH(5),
      I1 => pixelH(8),
      I2 => \red[6]_i_94_n_0\,
      I3 => \red[6]_i_207_n_0\,
      I4 => pixelH(9),
      I5 => \red[6]_i_112_n_0\,
      O => \red[6]_i_116_n_0\
    );
\red[6]_i_117\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^addrb\(0),
      I1 => pixelH(1),
      O => \red[6]_i_117_n_0\
    );
\red[6]_i_118\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004400440F440044"
    )
        port map (
      I0 => pixelH(2),
      I1 => \red[6]_i_128_n_0\,
      I2 => \red[6]_i_129_n_0\,
      I3 => pixelH(1),
      I4 => pixelH(8),
      I5 => pixelH(4),
      O => \red[6]_i_118_n_0\
    );
\red[6]_i_119\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFFFF0EFEFFFFF"
    )
        port map (
      I0 => \red[6]_i_208_n_0\,
      I1 => \red[6]_i_209_n_0\,
      I2 => pixelH(3),
      I3 => \^addrb\(0),
      I4 => pixelH(7),
      I5 => \red[6]_i_210_n_0\,
      O => \red[6]_i_119_n_0\
    );
\red[6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55D5000055D555D5"
    )
        port map (
      I0 => pixelH(10),
      I1 => \red[6]_i_30_n_0\,
      I2 => \red[6]_i_31_n_0\,
      I3 => \red[6]_i_32_n_0\,
      I4 => \red[6]_i_8_n_0\,
      I5 => \red[6]_i_9_n_0\,
      O => \red[6]_i_12_n_0\
    );
\red[6]_i_120\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40404040FF404040"
    )
        port map (
      I0 => \red[6]_i_201_n_0\,
      I1 => pixelH(4),
      I2 => \red[6]_i_100_n_0\,
      I3 => pixelH(6),
      I4 => \red[6]_i_211_n_0\,
      I5 => \red[6]_i_109_n_0\,
      O => \red[6]_i_120_n_0\
    );
\red[6]_i_121\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDDFFF0FFFF"
    )
        port map (
      I0 => pixelH(8),
      I1 => \red[6]_i_199_n_0\,
      I2 => \red[6]_i_212_n_0\,
      I3 => \red[6]_i_213_n_0\,
      I4 => pixelH(5),
      I5 => pixelH(2),
      O => \red[6]_i_121_n_0\
    );
\red[6]_i_122\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00000000008800"
    )
        port map (
      I0 => \red[6]_i_214_n_0\,
      I1 => pixelH(6),
      I2 => \red[6]_i_215_n_0\,
      I3 => pixelH(4),
      I4 => pixelH(8),
      I5 => pixelH(5),
      O => \red[6]_i_122_n_0\
    );
\red[6]_i_123\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBF"
    )
        port map (
      I0 => \red[6]_i_196_n_0\,
      I1 => pixelH(2),
      I2 => pixelH(5),
      I3 => \red[6]_i_216_n_0\,
      I4 => pixelH(3),
      I5 => \red[6]_i_217_n_0\,
      O => \red[6]_i_123_n_0\
    );
\red[6]_i_124\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => pixelH(9),
      I1 => pixelH(5),
      I2 => pixelH(1),
      I3 => pixelH(2),
      O => \red[6]_i_124_n_0\
    );
\red[6]_i_125\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => pixelH(7),
      I1 => pixelH(3),
      I2 => pixelH(8),
      I3 => pixelH(10),
      O => \red[6]_i_125_n_0\
    );
\red[6]_i_126\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixelH(9),
      I1 => pixelH(10),
      O => \red[6]_i_126_n_0\
    );
\red[6]_i_127\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixelH(2),
      I1 => pixelH(1),
      O => \red[6]_i_127_n_0\
    );
\red[6]_i_128\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => pixelH(7),
      I1 => \^addrb\(0),
      I2 => pixelH(5),
      I3 => pixelH(8),
      I4 => pixelH(6),
      I5 => pixelH(4),
      O => \red[6]_i_128_n_0\
    );
\red[6]_i_129\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => pixelH(6),
      I1 => pixelH(5),
      I2 => pixelH(7),
      I3 => pixelH(2),
      I4 => \^addrb\(0),
      O => \red[6]_i_129_n_0\
    );
\red[6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF51555555"
    )
        port map (
      I0 => \red[6]_i_33_n_0\,
      I1 => pixelV(4),
      I2 => pixelV(1),
      I3 => \oscopeFace/geqOp21_in\,
      I4 => \red[6]_i_4_3\(0),
      I5 => \red[6]_i_35_n_0\,
      O => \red[6]_i_13_n_0\
    );
\red[6]_i_130\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => pixelH(10),
      I1 => pixelH(9),
      I2 => pixelH(8),
      I3 => pixelH(1),
      I4 => pixelH(4),
      I5 => pixelH(3),
      O => \red[6]_i_130_n_0\
    );
\red[6]_i_131\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => \red[6]_i_218_n_0\,
      I1 => \red[6]_i_219_n_0\,
      I2 => pixelH(4),
      I3 => pixelH(7),
      I4 => pixelH(2),
      I5 => pixelH(5),
      O => \red[6]_i_131_n_0\
    );
\red[6]_i_132\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => pixelH(5),
      I1 => pixelH(1),
      I2 => \red[6]_i_217_n_0\,
      I3 => pixelH(3),
      I4 => pixelH(6),
      I5 => \red[6]_i_220_n_0\,
      O => \red[6]_i_132_n_0\
    );
\red[6]_i_133\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \red[6]_i_214_n_0\,
      I1 => pixelH(6),
      I2 => pixelH(7),
      I3 => pixelH(5),
      I4 => pixelH(4),
      I5 => \red[6]_i_97_n_0\,
      O => \red[6]_i_133_n_0\
    );
\red[6]_i_134\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => pixelH(5),
      I1 => pixelH(6),
      I2 => pixelH(7),
      I3 => pixelH(3),
      I4 => \red[6]_i_220_n_0\,
      I5 => \red[6]_i_208_n_0\,
      O => \red[6]_i_134_n_0\
    );
\red[6]_i_135\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => pixelH(4),
      I1 => pixelH(10),
      I2 => pixelH(9),
      I3 => \red[6]_i_211_n_0\,
      I4 => \red[6]_i_117_n_0\,
      I5 => \red[6]_i_114_n_0\,
      O => \red[6]_i_135_n_0\
    );
\red[6]_i_136\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0FFFFFFBBBB"
    )
        port map (
      I0 => \red[6]_i_221_n_0\,
      I1 => pixelV(0),
      I2 => \red[6]_i_222_n_0\,
      I3 => pixelV(4),
      I4 => pixelV(1),
      I5 => pixelV(6),
      O => \red[6]_i_136_n_0\
    );
\red[6]_i_137\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010001000100FFFF"
    )
        port map (
      I0 => \red[6]_i_223_n_0\,
      I1 => pixelV(0),
      I2 => pixelV(2),
      I3 => \red[6]_i_224_n_0\,
      I4 => \red[6]_i_225_n_0\,
      I5 => \red[6]_i_226_n_0\,
      O => \red[6]_i_137_n_0\
    );
\red[6]_i_138\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044400000000400"
    )
        port map (
      I0 => \red[6]_i_227_n_0\,
      I1 => \red[6]_i_228_n_0\,
      I2 => pixelV(1),
      I3 => pixelV(6),
      I4 => pixelV(0),
      I5 => pixelV(7),
      O => \red[6]_i_138_n_0\
    );
\red[6]_i_139\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFEFFFEFAAAA"
    )
        port map (
      I0 => \red[6]_i_229_n_0\,
      I1 => \red[6]_i_230_n_0\,
      I2 => pixelV(3),
      I3 => \red[6]_i_231_n_0\,
      I4 => pixelV(2),
      I5 => \red[6]_i_40_n_0\,
      O => \red[6]_i_139_n_0\
    );
\red[6]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB3333F3333333"
    )
        port map (
      I0 => \red[6]_i_4_4\(0),
      I1 => pixelV(0),
      I2 => \oscopeFace/geqOp17_in\,
      I3 => \oscopeFace/leqOp15_in\,
      I4 => pixelV(4),
      I5 => pixelV(1),
      O => \red[6]_i_14_n_0\
    );
\red[6]_i_140\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => pixelV(8),
      I1 => pixelV(3),
      I2 => pixelV(2),
      I3 => pixelV(1),
      I4 => \red[6]_i_232_n_0\,
      I5 => \red[6]_i_71_n_0\,
      O => \red[6]_i_140_n_0\
    );
\red[6]_i_141\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => pixelV(5),
      I1 => pixelV(1),
      I2 => \red[6]_i_156_n_0\,
      I3 => pixelV(0),
      I4 => pixelV(2),
      I5 => \red[6]_i_69_n_0\,
      O => \red[6]_i_141_n_0\
    );
\red[6]_i_142\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pixelV(6),
      I1 => pixelV(10),
      I2 => pixelV(9),
      O => \red[6]_i_142_n_0\
    );
\red[6]_i_143\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => pixelV(10),
      I1 => pixelV(3),
      I2 => pixelV(5),
      I3 => pixelV(2),
      O => \red[6]_i_143_n_0\
    );
\red[6]_i_144\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFFFFEFFFFFFFEF"
    )
        port map (
      I0 => \red[6]_i_233_n_0\,
      I1 => pixelV(8),
      I2 => pixelV(9),
      I3 => pixelV(4),
      I4 => pixelV(7),
      I5 => \red[6]_i_234_n_0\,
      O => \red[6]_i_144_n_0\
    );
\red[6]_i_145\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008AAAA00080008"
    )
        port map (
      I0 => \red[6]_i_228_n_0\,
      I1 => \red[6]_i_235_n_0\,
      I2 => \red[6]_i_236_n_0\,
      I3 => \red[6]_i_237_n_0\,
      I4 => \red[6]_i_238_n_0\,
      I5 => \red[6]_i_239_n_0\,
      O => \red[6]_i_145_n_0\
    );
\red[6]_i_146\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => pixelV(3),
      I1 => pixelV(7),
      I2 => pixelV(1),
      I3 => pixelV(5),
      O => \red[6]_i_146_n_0\
    );
\red[6]_i_147\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FDFFFFF"
    )
        port map (
      I0 => pixelV(8),
      I1 => pixelV(6),
      I2 => pixelV(2),
      I3 => pixelV(0),
      I4 => pixelV(4),
      I5 => \red[6]_i_27_n_0\,
      O => \red[6]_i_147_n_0\
    );
\red[6]_i_148\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDF00DFDFDFDF"
    )
        port map (
      I0 => \red[6]_i_240_n_0\,
      I1 => \red[6]_i_241_n_0\,
      I2 => \red[6]_i_242_n_0\,
      I3 => \red[6]_i_232_n_0\,
      I4 => \red[6]_i_243_n_0\,
      I5 => \red[6]_i_244_n_0\,
      O => \red[6]_i_148_n_0\
    );
\red[6]_i_149\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000202FF02"
    )
        port map (
      I0 => \red[6]_i_39_n_0\,
      I1 => \red[6]_i_245_n_0\,
      I2 => \red[6]_i_246_n_0\,
      I3 => \red[6]_i_239_n_0\,
      I4 => \red[6]_i_247_n_0\,
      I5 => \red[6]_i_248_n_0\,
      O => \red[6]_i_149_n_0\
    );
\red[6]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => pixelH(5),
      I1 => pixelH(4),
      I2 => pixelH(3),
      O => \red[6]_i_15_n_0\
    );
\red[6]_i_150\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000011F1"
    )
        port map (
      I0 => \red[6]_i_76_n_0\,
      I1 => \red[6]_i_249_n_0\,
      I2 => \red[6]_i_242_n_0\,
      I3 => \red[6]_i_250_n_0\,
      I4 => \red[6]_i_251_n_0\,
      I5 => pixelV(8),
      O => \red[6]_i_150_n_0\
    );
\red[6]_i_151\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pixelV(0),
      I1 => pixelV(10),
      I2 => pixelV(9),
      O => \red[6]_i_151_n_0\
    );
\red[6]_i_152\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040F000004040000"
    )
        port map (
      I0 => pixelV(5),
      I1 => \red[6]_i_252_n_0\,
      I2 => pixelV(6),
      I3 => pixelV(7),
      I4 => \red[6]_i_240_n_0\,
      I5 => \red[6]_i_244_n_0\,
      O => \red[6]_i_152_n_0\
    );
\red[6]_i_153\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => pixelV(2),
      I1 => pixelV(7),
      I2 => pixelV(3),
      I3 => pixelV(4),
      I4 => \red[6]_i_253_n_0\,
      O => \red[6]_i_153_n_0\
    );
\red[6]_i_154\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => pixelV(3),
      I1 => pixelV(5),
      I2 => pixelV(2),
      I3 => pixelV(4),
      I4 => \red[6]_i_245_n_0\,
      I5 => \red[6]_i_237_n_0\,
      O => \red[6]_i_154_n_0\
    );
\red[6]_i_155\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFF7FFF"
    )
        port map (
      I0 => pixelV(3),
      I1 => pixelV(5),
      I2 => pixelV(1),
      I3 => pixelV(6),
      I4 => pixelV(2),
      I5 => pixelV(4),
      O => \red[6]_i_155_n_0\
    );
\red[6]_i_156\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixelV(8),
      I1 => pixelV(7),
      O => \red[6]_i_156_n_0\
    );
\red[6]_i_157\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => pixelV(10),
      I1 => pixelV(3),
      I2 => \red[6]_i_230_n_0\,
      I3 => \red[6]_i_242_n_0\,
      I4 => \red[6]_i_243_n_0\,
      I5 => pixelV(6),
      O => \red[6]_i_157_n_0\
    );
\red[6]_i_158\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \red[6]_i_234_n_0\,
      I1 => pixelV(3),
      I2 => pixelV(2),
      I3 => pixelV(7),
      I4 => pixelV(4),
      I5 => \red[6]_i_254_n_0\,
      O => \red[6]_i_158_n_0\
    );
\red[6]_i_159\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444F44444444"
    )
        port map (
      I0 => \red[6]_i_255_n_0\,
      I1 => \red[6]_i_256_n_0\,
      I2 => \red[6]_i_71_n_0\,
      I3 => \red[6]_i_257_n_0\,
      I4 => \red[6]_i_258_n_0\,
      I5 => \red[6]_i_142_n_0\,
      O => \red[6]_i_159_n_0\
    );
\red[6]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAFEAAAEAAAEAAA"
    )
        port map (
      I0 => \red[6]_i_38_n_0\,
      I1 => \red[6]_i_4_0\(0),
      I2 => pixelH(1),
      I3 => \^addrb\(0),
      I4 => \red[6]_i_4_1\(0),
      I5 => \red[6]_i_4_2\(0),
      O => \red[6]_i_16_n_0\
    );
\red[6]_i_160\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444F444444444"
    )
        port map (
      I0 => \red[6]_i_259_n_0\,
      I1 => \red[6]_i_260_n_0\,
      I2 => pixelV(6),
      I3 => pixelV(7),
      I4 => \red[6]_i_41_n_0\,
      I5 => \red[6]_i_261_n_0\,
      O => \red[6]_i_160_n_0\
    );
\red[6]_i_161\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => \red[6]_i_224_n_0\,
      I1 => pixelV(6),
      I2 => pixelV(5),
      I3 => pixelV(3),
      I4 => pixelV(2),
      I5 => \red[6]_i_262_n_0\,
      O => \red[6]_i_161_n_0\
    );
\red[6]_i_162\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \red[6]_i_151_n_0\,
      I1 => \red[6]_i_263_n_0\,
      I2 => pixelV(1),
      I3 => pixelV(6),
      I4 => \red[6]_i_232_n_0\,
      I5 => \red[6]_i_264_n_0\,
      O => \red[6]_i_162_n_0\
    );
\red[6]_i_163\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEE0EEEE"
    )
        port map (
      I0 => \red[6]_i_259_n_0\,
      I1 => \red[6]_i_265_n_0\,
      I2 => \red[6]_i_266_n_0\,
      I3 => \red[6]_i_237_n_0\,
      I4 => pixelV(3),
      I5 => \red[6]_i_71_n_0\,
      O => \red[6]_i_163_n_0\
    );
\red[6]_i_164\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400FFFF04000400"
    )
        port map (
      I0 => \red[6]_i_266_n_0\,
      I1 => pixelV(3),
      I2 => \red[6]_i_251_n_0\,
      I3 => \red[6]_i_267_n_0\,
      I4 => \red[6]_i_268_n_0\,
      I5 => \red[6]_i_256_n_0\,
      O => \red[6]_i_164_n_0\
    );
\red[6]_i_165\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \red[6]_i_261_n_0\,
      I1 => pixelV(1),
      I2 => pixelV(3),
      I3 => \red[6]_i_269_n_0\,
      I4 => pixelV(0),
      I5 => pixelV(2),
      O => \red[6]_i_165_n_0\
    );
\red[6]_i_166\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \red[6]_i_235_n_0\,
      I1 => pixelV(4),
      I2 => pixelV(8),
      I3 => \red[6]_i_70_n_0\,
      I4 => \red[6]_i_27_n_0\,
      I5 => pixelV(7),
      O => \red[6]_i_166_n_0\
    );
\red[6]_i_167\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFFFFFFF"
    )
        port map (
      I0 => \red[6]_i_253_n_0\,
      I1 => \red[6]_i_270_n_0\,
      I2 => pixelV(7),
      I3 => pixelV(10),
      I4 => pixelV(2),
      I5 => pixelV(3),
      O => \red[6]_i_167_n_0\
    );
\red[6]_i_168\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \red[6]_i_142_n_0\,
      I1 => pixelV(4),
      I2 => pixelV(8),
      I3 => pixelV(5),
      I4 => pixelV(1),
      I5 => \red[6]_i_271_n_0\,
      O => \red[6]_i_168_n_0\
    );
\red[6]_i_169\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000800080008AAAA"
    )
        port map (
      I0 => pixelV(6),
      I1 => \red[6]_i_252_n_0\,
      I2 => \red[6]_i_265_n_0\,
      I3 => \red[6]_i_243_n_0\,
      I4 => \red[6]_i_238_n_0\,
      I5 => \red[6]_i_226_n_0\,
      O => \red[6]_i_169_n_0\
    );
\red[6]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFFFFFDFFFD"
    )
        port map (
      I0 => pixelV(6),
      I1 => pixelV(7),
      I2 => \red[6]_i_39_n_0\,
      I3 => \red[6]_i_40_n_0\,
      I4 => \red[6]_i_41_n_0\,
      I5 => pixelV(5),
      O => \red[6]_i_17_n_0\
    );
\red[6]_i_170\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \red[6]_i_68_n_0\,
      I1 => pixelV(8),
      I2 => pixelV(2),
      I3 => \red[6]_i_257_n_0\,
      I4 => \red[6]_i_241_n_0\,
      I5 => \red[6]_i_254_n_0\,
      O => \red[6]_i_170_n_0\
    );
\red[6]_i_171\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \red[6]_i_228_n_0\,
      I1 => pixelV(3),
      I2 => pixelV(8),
      I3 => \red[6]_i_68_n_0\,
      I4 => \red[6]_i_262_n_0\,
      I5 => \red[6]_i_263_n_0\,
      O => \red[6]_i_171_n_0\
    );
\red[6]_i_173\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixelH(10),
      O => \red[6]_i_173_n_0\
    );
\red[6]_i_174\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixelH(8),
      I1 => pixelH(9),
      O => \red[6]_i_174_n_0\
    );
\red[6]_i_176\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixelH(6),
      I1 => pixelH(7),
      O => \red[6]_i_176_n_0\
    );
\red[6]_i_177\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixelH(5),
      I1 => pixelH(4),
      O => \red[6]_i_177_n_0\
    );
\red[6]_i_178\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixelH(3),
      I1 => pixelH(2),
      O => \red[6]_i_178_n_0\
    );
\red[6]_i_179\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^addrb\(0),
      I1 => pixelH(1),
      O => \red[6]_i_179_n_0\
    );
\red[6]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \red[6]_i_42_n_0\,
      I1 => \red[6]_i_43_n_0\,
      I2 => \red[6]_i_44_n_0\,
      I3 => \red[6]_i_45_n_0\,
      I4 => \red[6]_i_46_n_0\,
      I5 => \red[6]_i_47_n_0\,
      O => \red[6]_i_18_n_0\
    );
\red[6]_i_180\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^addrb\(0),
      I1 => pixelH(1),
      O => \red[6]_i_180_n_0\
    );
\red[6]_i_181\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixelH(6),
      I1 => pixelH(7),
      O => \red[6]_i_181_n_0\
    );
\red[6]_i_182\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixelH(5),
      I1 => pixelH(4),
      O => \red[6]_i_182_n_0\
    );
\red[6]_i_183\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixelH(3),
      I1 => pixelH(2),
      O => \red[6]_i_183_n_0\
    );
\red[6]_i_184\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixelH(1),
      I1 => \^addrb\(0),
      O => \red[6]_i_184_n_0\
    );
\red[6]_i_185\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixelH(1),
      O => \red[6]_i_185_n_0\
    );
\red[6]_i_186\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixelH(6),
      I1 => pixelH(7),
      O => \red[6]_i_186_n_0\
    );
\red[6]_i_187\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixelH(5),
      I1 => pixelH(4),
      O => \red[6]_i_187_n_0\
    );
\red[6]_i_188\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixelH(3),
      I1 => pixelH(2),
      O => \red[6]_i_188_n_0\
    );
\red[6]_i_189\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixelH(1),
      I1 => \^addrb\(0),
      O => \red[6]_i_189_n_0\
    );
\red[6]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF4"
    )
        port map (
      I0 => \red[6]_i_48_n_0\,
      I1 => \red[6]_i_49_n_0\,
      I2 => \red[6]_i_50_n_0\,
      I3 => \red[6]_i_51_n_0\,
      I4 => \red[6]_i_52_n_0\,
      I5 => \red[6]_i_53_n_0\,
      O => \red[6]_i_19_n_0\
    );
\red[6]_i_190\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixelH(7),
      I1 => pixelH(3),
      O => \red[6]_i_190_n_0\
    );
\red[6]_i_191\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => pixelH(9),
      I1 => pixelH(10),
      I2 => pixelH(5),
      I3 => pixelH(8),
      I4 => pixelH(4),
      O => \red[6]_i_191_n_0\
    );
\red[6]_i_192\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => pixelH(3),
      I1 => pixelH(1),
      I2 => pixelH(2),
      O => \red[6]_i_192_n_0\
    );
\red[6]_i_193\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => pixelH(8),
      I1 => pixelH(2),
      I2 => pixelH(1),
      I3 => pixelH(3),
      O => \red[6]_i_193_n_0\
    );
\red[6]_i_194\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => pixelH(8),
      I1 => pixelH(6),
      I2 => pixelH(7),
      O => \red[6]_i_194_n_0\
    );
\red[6]_i_195\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => pixelH(10),
      I1 => pixelH(9),
      I2 => pixelH(4),
      I3 => \^addrb\(0),
      O => \red[6]_i_195_n_0\
    );
\red[6]_i_196\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => pixelH(1),
      I1 => pixelH(6),
      I2 => pixelH(9),
      I3 => pixelH(4),
      O => \red[6]_i_196_n_0\
    );
\red[6]_i_197\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixelH(2),
      I1 => \^addrb\(0),
      O => \red[6]_i_197_n_0\
    );
\red[6]_i_198\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => pixelH(9),
      I1 => pixelH(4),
      I2 => pixelH(5),
      I3 => pixelH(2),
      O => \red[6]_i_198_n_0\
    );
\red[6]_i_199\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pixelH(6),
      I1 => pixelH(3),
      I2 => pixelH(7),
      I3 => pixelH(10),
      O => \red[6]_i_199_n_0\
    );
\red[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF75550000"
    )
        port map (
      I0 => \red[6]_i_7_n_0\,
      I1 => pixelH(3),
      I2 => \red[6]_i_8_n_0\,
      I3 => \red[6]_i_9_n_0\,
      I4 => \red[6]_i_10_n_0\,
      I5 => \red[6]_i_11_n_0\,
      O => \red[6]_i_2_n_0\
    );
\red[6]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFD0000"
    )
        port map (
      I0 => \red[6]_i_54_n_0\,
      I1 => \red[6]_i_55_n_0\,
      I2 => \red[6]_i_56_n_0\,
      I3 => \red[6]_i_57_n_0\,
      I4 => \red[6]_i_10_n_0\,
      I5 => \red[6]_i_58_n_0\,
      O => \red[6]_i_20_n_0\
    );
\red[6]_i_200\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^addrb\(0),
      I1 => pixelH(1),
      O => \red[6]_i_200_n_0\
    );
\red[6]_i_201\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^addrb\(0),
      I1 => pixelH(6),
      I2 => pixelH(3),
      I3 => pixelH(1),
      I4 => pixelH(2),
      I5 => pixelH(7),
      O => \red[6]_i_201_n_0\
    );
\red[6]_i_202\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => pixelH(6),
      I1 => pixelH(3),
      I2 => pixelH(7),
      I3 => pixelH(8),
      O => \red[6]_i_202_n_0\
    );
\red[6]_i_203\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000020"
    )
        port map (
      I0 => pixelH(3),
      I1 => pixelH(5),
      I2 => pixelH(1),
      I3 => pixelH(6),
      I4 => pixelH(8),
      I5 => pixelH(7),
      O => \red[6]_i_203_n_0\
    );
\red[6]_i_204\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^addrb\(0),
      I1 => pixelH(10),
      I2 => pixelH(4),
      O => \red[6]_i_204_n_0\
    );
\red[6]_i_205\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixelH(4),
      I1 => pixelH(5),
      O => \red[6]_i_205_n_0\
    );
\red[6]_i_206\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pixelH(4),
      I1 => pixelH(2),
      I2 => pixelH(1),
      I3 => pixelH(3),
      O => \red[6]_i_206_n_0\
    );
\red[6]_i_207\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => pixelH(2),
      I1 => pixelH(5),
      I2 => pixelH(8),
      I3 => pixelH(7),
      I4 => pixelH(3),
      I5 => pixelH(6),
      O => \red[6]_i_207_n_0\
    );
\red[6]_i_208\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixelH(1),
      I1 => pixelH(4),
      O => \red[6]_i_208_n_0\
    );
\red[6]_i_209\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^addrb\(0),
      I1 => pixelH(2),
      I2 => pixelH(8),
      I3 => pixelH(5),
      O => \red[6]_i_209_n_0\
    );
\red[6]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \red[6]_i_59_n_0\,
      I1 => \red[6]_i_60_n_0\,
      I2 => \red[6]_i_61_n_0\,
      I3 => \red[6]_i_62_n_0\,
      I4 => \red[6]_i_63_n_0\,
      I5 => \red[6]_i_64_n_0\,
      O => \red[6]_i_21_n_0\
    );
\red[6]_i_210\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => pixelH(8),
      I1 => pixelH(5),
      I2 => pixelH(2),
      I3 => pixelH(1),
      I4 => pixelH(4),
      O => \red[6]_i_210_n_0\
    );
\red[6]_i_211\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixelH(3),
      I1 => pixelH(2),
      O => \red[6]_i_211_n_0\
    );
\red[6]_i_212\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => pixelH(6),
      I1 => pixelH(10),
      I2 => pixelH(8),
      I3 => pixelH(3),
      I4 => pixelH(7),
      O => \red[6]_i_212_n_0\
    );
\red[6]_i_213\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pixelH(4),
      I1 => pixelH(9),
      O => \red[6]_i_213_n_0\
    );
\red[6]_i_214\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => pixelH(2),
      I1 => pixelH(3),
      I2 => pixelH(1),
      I3 => \^addrb\(0),
      O => \red[6]_i_214_n_0\
    );
\red[6]_i_215\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF7FF"
    )
        port map (
      I0 => \^addrb\(0),
      I1 => pixelH(6),
      I2 => pixelH(2),
      I3 => pixelH(1),
      I4 => pixelH(3),
      O => \red[6]_i_215_n_0\
    );
\red[6]_i_216\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixelH(10),
      I1 => pixelH(8),
      O => \red[6]_i_216_n_0\
    );
\red[6]_i_217\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixelH(7),
      I1 => \^addrb\(0),
      O => \red[6]_i_217_n_0\
    );
\red[6]_i_218\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pixelH(3),
      I1 => pixelH(1),
      O => \red[6]_i_218_n_0\
    );
\red[6]_i_219\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixelH(6),
      I1 => \^addrb\(0),
      O => \red[6]_i_219_n_0\
    );
\red[6]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFFFFFFFFFFF"
    )
        port map (
      I0 => \red[6]_i_65_n_0\,
      I1 => pixelH(3),
      I2 => \red[6]_i_66_n_0\,
      I3 => pixelH(7),
      I4 => pixelH(6),
      I5 => pixelH(9),
      O => \red[6]_i_22_n_0\
    );
\red[6]_i_220\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pixelH(2),
      I1 => pixelH(8),
      O => \red[6]_i_220_n_0\
    );
\red[6]_i_221\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => pixelV(2),
      I1 => pixelV(8),
      I2 => pixelV(4),
      I3 => pixelV(7),
      O => \red[6]_i_221_n_0\
    );
\red[6]_i_222\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pixelV(0),
      I1 => pixelV(8),
      I2 => pixelV(7),
      I3 => pixelV(2),
      O => \red[6]_i_222_n_0\
    );
\red[6]_i_223\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => pixelV(3),
      I1 => pixelV(5),
      I2 => pixelV(1),
      I3 => pixelV(6),
      O => \red[6]_i_223_n_0\
    );
\red[6]_i_224\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => pixelV(4),
      I1 => pixelV(7),
      I2 => pixelV(9),
      I3 => pixelV(10),
      I4 => pixelV(8),
      O => \red[6]_i_224_n_0\
    );
\red[6]_i_225\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => pixelV(6),
      I1 => pixelV(8),
      I2 => pixelV(7),
      I3 => pixelV(2),
      I4 => pixelV(3),
      O => \red[6]_i_225_n_0\
    );
\red[6]_i_226\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => pixelV(9),
      I1 => pixelV(4),
      I2 => pixelV(1),
      I3 => pixelV(10),
      I4 => pixelV(5),
      I5 => pixelV(0),
      O => \red[6]_i_226_n_0\
    );
\red[6]_i_227\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F777FFFFFFFFFFFF"
    )
        port map (
      I0 => pixelV(3),
      I1 => pixelV(5),
      I2 => pixelV(1),
      I3 => pixelV(0),
      I4 => pixelV(8),
      I5 => pixelV(2),
      O => \red[6]_i_227_n_0\
    );
\red[6]_i_228\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pixelV(4),
      I1 => pixelV(10),
      I2 => pixelV(9),
      O => \red[6]_i_228_n_0\
    );
\red[6]_i_229\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => pixelV(0),
      I1 => pixelV(1),
      I2 => pixelV(6),
      I3 => pixelV(7),
      O => \red[6]_i_229_n_0\
    );
\red[6]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00FF1F"
    )
        port map (
      I0 => \^addrb\(0),
      I1 => pixelH(1),
      I2 => pixelH(2),
      I3 => ch1BRAM_i_12_n_0,
      I4 => pixelH(3),
      I5 => pixelH(6),
      O => \red[6]_i_23_n_0\
    );
\red[6]_i_230\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pixelV(4),
      I1 => pixelV(9),
      O => \red[6]_i_230_n_0\
    );
\red[6]_i_231\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => pixelV(5),
      I1 => pixelV(2),
      I2 => pixelV(10),
      I3 => pixelV(8),
      O => \red[6]_i_231_n_0\
    );
\red[6]_i_232\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixelV(4),
      I1 => pixelV(7),
      O => \red[6]_i_232_n_0\
    );
\red[6]_i_233\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => pixelV(1),
      I1 => pixelV(6),
      I2 => pixelV(0),
      O => \red[6]_i_233_n_0\
    );
\red[6]_i_234\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => pixelV(6),
      I1 => pixelV(8),
      I2 => pixelV(0),
      I3 => pixelV(1),
      O => \red[6]_i_234_n_0\
    );
\red[6]_i_235\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => pixelV(5),
      I1 => pixelV(6),
      I2 => pixelV(0),
      I3 => pixelV(3),
      O => \red[6]_i_235_n_0\
    );
\red[6]_i_236\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixelV(8),
      I1 => pixelV(2),
      O => \red[6]_i_236_n_0\
    );
\red[6]_i_237\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pixelV(7),
      I1 => pixelV(1),
      O => \red[6]_i_237_n_0\
    );
\red[6]_i_238\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => pixelV(3),
      I1 => pixelV(2),
      I2 => pixelV(7),
      I3 => pixelV(8),
      O => \red[6]_i_238_n_0\
    );
\red[6]_i_239\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => pixelV(1),
      I1 => pixelV(6),
      I2 => pixelV(0),
      I3 => pixelV(5),
      O => \red[6]_i_239_n_0\
    );
\red[6]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000FDF"
    )
        port map (
      I0 => \red[6]_i_67_n_0\,
      I1 => \red[6]_i_15_n_0\,
      I2 => pixelH(7),
      I3 => pixelH(6),
      I4 => pixelH(9),
      I5 => pixelH(8),
      O => \red[6]_i_24_n_0\
    );
\red[6]_i_240\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixelV(8),
      I1 => pixelV(4),
      O => \red[6]_i_240_n_0\
    );
\red[6]_i_241\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixelV(3),
      I1 => pixelV(0),
      O => \red[6]_i_241_n_0\
    );
\red[6]_i_242\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => pixelV(7),
      I1 => pixelV(2),
      I2 => pixelV(1),
      I3 => pixelV(5),
      O => \red[6]_i_242_n_0\
    );
\red[6]_i_243\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixelV(8),
      I1 => pixelV(0),
      O => \red[6]_i_243_n_0\
    );
\red[6]_i_244\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => pixelV(1),
      I1 => pixelV(2),
      I2 => pixelV(5),
      I3 => pixelV(3),
      O => \red[6]_i_244_n_0\
    );
\red[6]_i_245\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixelV(6),
      I1 => pixelV(8),
      O => \red[6]_i_245_n_0\
    );
\red[6]_i_246\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => pixelV(0),
      I1 => pixelV(3),
      I2 => pixelV(4),
      I3 => pixelV(5),
      O => \red[6]_i_246_n_0\
    );
\red[6]_i_247\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => pixelV(3),
      I1 => pixelV(8),
      I2 => pixelV(4),
      I3 => pixelV(2),
      O => \red[6]_i_247_n_0\
    );
\red[6]_i_248\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => pixelV(10),
      I1 => pixelV(9),
      I2 => pixelV(7),
      O => \red[6]_i_248_n_0\
    );
\red[6]_i_249\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => pixelV(1),
      I1 => pixelV(4),
      I2 => pixelV(7),
      I3 => pixelV(2),
      O => \red[6]_i_249_n_0\
    );
\red[6]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFEEEFEF"
    )
        port map (
      I0 => pixelV(10),
      I1 => pixelV(8),
      I2 => \red[6]_i_68_n_0\,
      I3 => \red[6]_i_69_n_0\,
      I4 => \red[6]_i_70_n_0\,
      I5 => pixelV(5),
      O => \red[6]_i_25_n_0\
    );
\red[6]_i_250\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => pixelV(10),
      I1 => pixelV(3),
      I2 => pixelV(9),
      I3 => pixelV(4),
      O => \red[6]_i_250_n_0\
    );
\red[6]_i_251\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pixelV(6),
      I1 => pixelV(0),
      O => \red[6]_i_251_n_0\
    );
\red[6]_i_252\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => pixelV(3),
      I1 => pixelV(7),
      I2 => pixelV(1),
      I3 => pixelV(2),
      O => \red[6]_i_252_n_0\
    );
\red[6]_i_253\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pixelV(1),
      I1 => pixelV(5),
      I2 => pixelV(6),
      I3 => pixelV(8),
      O => \red[6]_i_253_n_0\
    );
\red[6]_i_254\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => pixelV(10),
      I1 => pixelV(9),
      I2 => pixelV(5),
      O => \red[6]_i_254_n_0\
    );
\red[6]_i_255\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => pixelV(0),
      I1 => pixelV(1),
      I2 => pixelV(2),
      I3 => pixelV(10),
      I4 => pixelV(4),
      I5 => pixelV(9),
      O => \red[6]_i_255_n_0\
    );
\red[6]_i_256\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => pixelV(7),
      I1 => pixelV(8),
      I2 => pixelV(3),
      I3 => pixelV(6),
      I4 => pixelV(5),
      O => \red[6]_i_256_n_0\
    );
\red[6]_i_257\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixelV(4),
      I1 => pixelV(1),
      O => \red[6]_i_257_n_0\
    );
\red[6]_i_258\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => pixelV(7),
      I1 => pixelV(2),
      I2 => pixelV(3),
      I3 => pixelV(8),
      O => \red[6]_i_258_n_0\
    );
\red[6]_i_259\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => pixelV(3),
      I1 => pixelV(2),
      I2 => pixelV(7),
      I3 => pixelV(1),
      I4 => pixelV(0),
      O => \red[6]_i_259_n_0\
    );
\red[6]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888088808880"
    )
        port map (
      I0 => pixelV(4),
      I1 => pixelV(5),
      I2 => pixelV(2),
      I3 => pixelV(3),
      I4 => pixelV(1),
      I5 => pixelV(0),
      O => \red[6]_i_26_n_0\
    );
\red[6]_i_260\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => pixelV(9),
      I1 => pixelV(10),
      I2 => pixelV(6),
      I3 => pixelV(8),
      I4 => pixelV(4),
      I5 => pixelV(5),
      O => \red[6]_i_260_n_0\
    );
\red[6]_i_261\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => pixelV(4),
      I1 => pixelV(8),
      I2 => pixelV(5),
      I3 => pixelV(9),
      I4 => pixelV(10),
      O => \red[6]_i_261_n_0\
    );
\red[6]_i_262\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pixelV(1),
      I1 => pixelV(0),
      O => \red[6]_i_262_n_0\
    );
\red[6]_i_263\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixelV(2),
      I1 => pixelV(5),
      O => \red[6]_i_263_n_0\
    );
\red[6]_i_264\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pixelV(8),
      I1 => pixelV(3),
      O => \red[6]_i_264_n_0\
    );
\red[6]_i_265\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => pixelV(9),
      I1 => pixelV(4),
      I2 => pixelV(5),
      I3 => pixelV(10),
      O => \red[6]_i_265_n_0\
    );
\red[6]_i_266\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => pixelV(9),
      I1 => pixelV(4),
      I2 => pixelV(10),
      I3 => pixelV(2),
      O => \red[6]_i_266_n_0\
    );
\red[6]_i_267\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => pixelV(7),
      I1 => pixelV(8),
      I2 => pixelV(1),
      I3 => pixelV(5),
      O => \red[6]_i_267_n_0\
    );
\red[6]_i_268\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF7FFFFFFFF"
    )
        port map (
      I0 => pixelV(0),
      I1 => pixelV(1),
      I2 => pixelV(2),
      I3 => pixelV(10),
      I4 => pixelV(4),
      I5 => pixelV(9),
      O => \red[6]_i_268_n_0\
    );
\red[6]_i_269\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixelV(7),
      I1 => pixelV(6),
      O => \red[6]_i_269_n_0\
    );
\red[6]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixelV(9),
      I1 => pixelV(10),
      O => \red[6]_i_27_n_0\
    );
\red[6]_i_270\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixelV(4),
      I1 => pixelV(9),
      O => \red[6]_i_270_n_0\
    );
\red[6]_i_271\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => pixelV(3),
      I1 => pixelV(2),
      I2 => pixelV(7),
      O => \red[6]_i_271_n_0\
    );
\red[6]_i_272\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixelH(1),
      I1 => \^addrb\(0),
      O => \red[6]_i_272_n_0\
    );
\red[6]_i_273\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixelH(6),
      I1 => pixelH(7),
      O => \red[6]_i_273_n_0\
    );
\red[6]_i_274\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixelH(5),
      I1 => pixelH(4),
      O => \red[6]_i_274_n_0\
    );
\red[6]_i_275\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixelH(3),
      I1 => pixelH(2),
      O => \red[6]_i_275_n_0\
    );
\red[6]_i_276\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^addrb\(0),
      I1 => pixelH(1),
      O => \red[6]_i_276_n_0\
    );
\red[6]_i_277\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixelH(8),
      I1 => pixelH(9),
      O => \red[6]_i_277_n_0\
    );
\red[6]_i_278\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixelH(6),
      I1 => pixelH(7),
      O => \red[6]_i_278_n_0\
    );
\red[6]_i_279\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixelH(5),
      I1 => pixelH(4),
      O => \red[6]_i_279_n_0\
    );
\red[6]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => pixelV(6),
      I1 => pixelV(7),
      I2 => pixelV(9),
      I3 => pixelV(10),
      I4 => pixelV(8),
      O => \red[6]_i_28_n_0\
    );
\red[6]_i_280\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixelH(3),
      I1 => pixelH(2),
      O => \red[6]_i_280_n_0\
    );
\red[6]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0001FFFF"
    )
        port map (
      I0 => \red[6]_i_71_n_0\,
      I1 => pixelV(1),
      I2 => pixelV(2),
      I3 => \red[6]_i_69_n_0\,
      I4 => pixelV(9),
      I5 => \red[6]_i_68_n_0\,
      O => \red[6]_i_29_n_0\
    );
\red[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \red[6]_i_12_n_0\,
      I1 => \red[6]_i_10_n_0\,
      I2 => \green_reg[6]_1\(0),
      I3 => \green_reg[6]_0\(0),
      O => \red[6]_i_3_n_0\
    );
\red[6]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7FFFFFFFFFFF"
    )
        port map (
      I0 => pixelH(3),
      I1 => pixelH(4),
      I2 => pixelH(5),
      I3 => pixelH(2),
      I4 => pixelH(1),
      I5 => pixelH(7),
      O => \red[6]_i_30_n_0\
    );
\red[6]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pixelH(7),
      I1 => pixelH(6),
      O => \red[6]_i_31_n_0\
    );
\red[6]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixelH(9),
      I1 => pixelH(8),
      O => \red[6]_i_32_n_0\
    );
\red[6]_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF800000"
    )
        port map (
      I0 => \oscopeFace/leqOp12_in\,
      I1 => \oscopeFace/geqOp14_in\,
      I2 => pixelV(1),
      I3 => pixelV(0),
      I4 => pixelV(4),
      O => \red[6]_i_33_n_0\
    );
\red[6]_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \red[6]_i_76_n_0\,
      I1 => pixelV(8),
      I2 => pixelV(2),
      I3 => pixelV(7),
      I4 => pixelV(6),
      O => \red[6]_i_35_n_0\
    );
\red[6]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F80008000800080"
    )
        port map (
      I0 => \red[6]_i_16_0\(0),
      I1 => \red[6]_i_16_1\(0),
      I2 => pixelH(1),
      I3 => \^addrb\(0),
      I4 => \red[6]_i_16_2\(0),
      I5 => \red[6]_i_16_3\(0),
      O => \red[6]_i_38_n_0\
    );
\red[6]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixelV(2),
      I1 => pixelV(1),
      O => \red[6]_i_39_n_0\
    );
\red[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444F444444444"
    )
        port map (
      I0 => \red[6]_i_13_n_0\,
      I1 => \red[6]_i_14_n_0\,
      I2 => \red[6]_i_9_n_0\,
      I3 => \red[6]_i_15_n_0\,
      I4 => pixelH(2),
      I5 => \red[6]_i_16_n_0\,
      O => \oscopeFace/red11_out\
    );
\red[6]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFFFFFFFFFF"
    )
        port map (
      I0 => pixelV(4),
      I1 => pixelV(8),
      I2 => pixelV(9),
      I3 => pixelV(10),
      I4 => pixelV(5),
      I5 => pixelV(3),
      O => \red[6]_i_40_n_0\
    );
\red[6]_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => pixelV(3),
      I1 => pixelV(2),
      I2 => pixelV(0),
      I3 => pixelV(1),
      O => \red[6]_i_41_n_0\
    );
\red[6]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8800880388008800"
    )
        port map (
      I0 => \red[6]_i_82_n_0\,
      I1 => \^addrb\(0),
      I2 => pixelH(7),
      I3 => pixelH(6),
      I4 => pixelH(5),
      I5 => \red[6]_i_83_n_0\,
      O => \red[6]_i_42_n_0\
    );
\red[6]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFEFFFEFE"
    )
        port map (
      I0 => \red[6]_i_84_n_0\,
      I1 => \red[6]_i_85_n_0\,
      I2 => \red[6]_i_86_n_0\,
      I3 => \red[6]_i_87_n_0\,
      I4 => pixelH(2),
      I5 => \red[6]_i_88_n_0\,
      O => \red[6]_i_43_n_0\
    );
\red[6]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2222F222"
    )
        port map (
      I0 => \red[6]_i_89_n_0\,
      I1 => \red[6]_i_90_n_0\,
      I2 => pixelH(6),
      I3 => \red[6]_i_91_n_0\,
      I4 => \red[6]_i_92_n_0\,
      I5 => \red[6]_i_93_n_0\,
      O => \red[6]_i_44_n_0\
    );
\red[6]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44444445"
    )
        port map (
      I0 => \red[6]_i_94_n_0\,
      I1 => \red[6]_i_95_n_0\,
      I2 => \red[6]_i_96_n_0\,
      I3 => ch1BRAM_i_12_n_0,
      I4 => \red[6]_i_97_n_0\,
      I5 => \red[6]_i_98_n_0\,
      O => \red[6]_i_45_n_0\
    );
\red[6]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF04FF04040404"
    )
        port map (
      I0 => \red[6]_i_99_n_0\,
      I1 => \red[6]_i_100_n_0\,
      I2 => \red[6]_i_101_n_0\,
      I3 => \red[6]_i_102_n_0\,
      I4 => \red[6]_i_103_n_0\,
      I5 => \red[6]_i_104_n_0\,
      O => \red[6]_i_46_n_0\
    );
\red[6]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010100010101010"
    )
        port map (
      I0 => pixelH(10),
      I1 => pixelH(9),
      I2 => \^addrb\(0),
      I3 => \red[6]_i_105_n_0\,
      I4 => \red[6]_i_106_n_0\,
      I5 => \red[6]_i_107_n_0\,
      O => \red[6]_i_47_n_0\
    );
\red[6]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EFFEEFFEEFFEEFF"
    )
        port map (
      I0 => \red[6]_i_108_n_0\,
      I1 => \red[6]_i_109_n_0\,
      I2 => pixelH(1),
      I3 => pixelH(6),
      I4 => \red[6]_i_110_n_0\,
      I5 => \red[6]_i_111_n_0\,
      O => \red[6]_i_48_n_0\
    );
\red[6]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixelH(3),
      I1 => pixelH(2),
      O => \red[6]_i_49_n_0\
    );
\red[6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \red[6]_i_10_n_0\,
      I1 => \red[6]_i_12_n_0\,
      I2 => CO(0),
      I3 => \green_reg[6]\(0),
      O => \red[6]_i_5_n_0\
    );
\red[6]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010001000105555"
    )
        port map (
      I0 => pixelH(3),
      I1 => \red[6]_i_112_n_0\,
      I2 => pixelH(9),
      I3 => \red[6]_i_113_n_0\,
      I4 => \red[6]_i_114_n_0\,
      I5 => \red[6]_i_115_n_0\,
      O => \red[6]_i_50_n_0\
    );
\red[6]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F44444444444444"
    )
        port map (
      I0 => \red[6]_i_116_n_0\,
      I1 => \red[6]_i_117_n_0\,
      I2 => pixelH(10),
      I3 => pixelH(9),
      I4 => pixelH(3),
      I5 => \red[6]_i_118_n_0\,
      O => \red[6]_i_51_n_0\
    );
\red[6]_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F040004"
    )
        port map (
      I0 => \red[6]_i_119_n_0\,
      I1 => pixelH(6),
      I2 => pixelH(9),
      I3 => pixelH(10),
      I4 => \red[6]_i_120_n_0\,
      O => \red[6]_i_52_n_0\
    );
\red[6]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444F444444444444"
    )
        port map (
      I0 => \red[6]_i_121_n_0\,
      I1 => \red[6]_i_117_n_0\,
      I2 => pixelH(7),
      I3 => pixelH(10),
      I4 => pixelH(9),
      I5 => \red[6]_i_122_n_0\,
      O => \red[6]_i_53_n_0\
    );
\red[6]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8AAAAAAAAAAAAA"
    )
        port map (
      I0 => \red[6]_i_123_n_0\,
      I1 => \red[6]_i_124_n_0\,
      I2 => \^addrb\(0),
      I3 => pixelH(4),
      I4 => pixelH(6),
      I5 => \red[6]_i_125_n_0\,
      O => \red[6]_i_54_n_0\
    );
\red[6]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100FFFF01000100"
    )
        port map (
      I0 => \red[6]_i_126_n_0\,
      I1 => \red[6]_i_127_n_0\,
      I2 => pixelH(3),
      I3 => \red[6]_i_128_n_0\,
      I4 => \red[6]_i_129_n_0\,
      I5 => \red[6]_i_130_n_0\,
      O => \red[6]_i_55_n_0\
    );
\red[6]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F001100000011"
    )
        port map (
      I0 => \red[6]_i_131_n_0\,
      I1 => pixelH(8),
      I2 => \red[6]_i_132_n_0\,
      I3 => pixelH(10),
      I4 => pixelH(9),
      I5 => pixelH(4),
      O => \red[6]_i_56_n_0\
    );
\red[6]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAABAA"
    )
        port map (
      I0 => \red[6]_i_133_n_0\,
      I1 => pixelH(10),
      I2 => pixelH(9),
      I3 => \^addrb\(0),
      I4 => \red[6]_i_134_n_0\,
      I5 => \red[6]_i_135_n_0\,
      O => \red[6]_i_57_n_0\
    );
\red[6]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA02AAAAAAAA"
    )
        port map (
      I0 => \red[6]_i_12_n_0\,
      I1 => \red[6]_i_136_n_0\,
      I2 => \red[6]_i_76_n_0\,
      I3 => \red[6]_i_137_n_0\,
      I4 => \red[6]_i_138_n_0\,
      I5 => \red[6]_i_139_n_0\,
      O => \red[6]_i_58_n_0\
    );
\red[6]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFD0D0FFD0"
    )
        port map (
      I0 => \red[6]_i_140_n_0\,
      I1 => \red[6]_i_141_n_0\,
      I2 => \red[6]_i_142_n_0\,
      I3 => \red[6]_i_143_n_0\,
      I4 => \red[6]_i_144_n_0\,
      I5 => \red[6]_i_145_n_0\,
      O => \red[6]_i_59_n_0\
    );
\red[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF54FF54FFFFFF54"
    )
        port map (
      I0 => \red[6]_i_17_n_0\,
      I1 => \red[6]_i_18_n_0\,
      I2 => \red[6]_i_19_n_0\,
      I3 => \red[6]_i_20_n_0\,
      I4 => \red[6]_i_21_n_0\,
      I5 => \red[6]_i_22_n_0\,
      O => \red[6]_i_6_n_0\
    );
\red[6]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF22F2"
    )
        port map (
      I0 => \red[6]_i_146_n_0\,
      I1 => \red[6]_i_147_n_0\,
      I2 => \red[6]_i_142_n_0\,
      I3 => \red[6]_i_148_n_0\,
      I4 => \red[6]_i_149_n_0\,
      I5 => \red[6]_i_150_n_0\,
      O => \red[6]_i_60_n_0\
    );
\red[6]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAAAAAA8AAA8"
    )
        port map (
      I0 => \red[6]_i_151_n_0\,
      I1 => \red[6]_i_152_n_0\,
      I2 => \red[6]_i_153_n_0\,
      I3 => \red[6]_i_154_n_0\,
      I4 => \red[6]_i_155_n_0\,
      I5 => \red[6]_i_156_n_0\,
      O => \red[6]_i_61_n_0\
    );
\red[6]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \red[6]_i_157_n_0\,
      I1 => \red[6]_i_158_n_0\,
      I2 => \red[6]_i_159_n_0\,
      I3 => \red[6]_i_160_n_0\,
      I4 => \red[6]_i_161_n_0\,
      I5 => \red[6]_i_162_n_0\,
      O => \red[6]_i_62_n_0\
    );
\red[6]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF01"
    )
        port map (
      I0 => \red[6]_i_163_n_0\,
      I1 => pixelV(8),
      I2 => pixelV(6),
      I3 => \red[6]_i_164_n_0\,
      I4 => \red[6]_i_165_n_0\,
      I5 => \red[6]_i_166_n_0\,
      O => \red[6]_i_63_n_0\
    );
\red[6]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFD0"
    )
        port map (
      I0 => \red[6]_i_167_n_0\,
      I1 => \red[6]_i_168_n_0\,
      I2 => pixelV(0),
      I3 => \red[6]_i_169_n_0\,
      I4 => \red[6]_i_170_n_0\,
      I5 => \red[6]_i_171_n_0\,
      O => \red[6]_i_64_n_0\
    );
\red[6]_i_65\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^addrb\(0),
      I1 => pixelH(1),
      I2 => pixelH(2),
      O => \red[6]_i_65_n_0\
    );
\red[6]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEFFFFFFFFFFFFF"
    )
        port map (
      I0 => pixelH(8),
      I1 => pixelH(10),
      I2 => pixelH(3),
      I3 => pixelH(2),
      I4 => pixelH(4),
      I5 => pixelH(5),
      O => \red[6]_i_66_n_0\
    );
\red[6]_i_67\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixelH(2),
      I1 => pixelH(1),
      O => \red[6]_i_67_n_0\
    );
\red[6]_i_68\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pixelV(7),
      I1 => pixelV(6),
      O => \red[6]_i_68_n_0\
    );
\red[6]_i_69\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixelV(3),
      I1 => pixelV(4),
      O => \red[6]_i_69_n_0\
    );
\red[6]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => \red[6]_i_23_n_0\,
      I1 => \red[6]_i_24_n_0\,
      I2 => pixelH(10),
      I3 => pixelH(7),
      O => \red[6]_i_7_n_0\
    );
\red[6]_i_70\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pixelV(2),
      I1 => pixelV(1),
      O => \red[6]_i_70_n_0\
    );
\red[6]_i_71\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixelV(5),
      I1 => pixelV(0),
      O => \red[6]_i_71_n_0\
    );
\red[6]_i_75\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixelH(8),
      I1 => pixelH(9),
      O => \red[6]_i_75_n_0\
    );
\red[6]_i_76\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => pixelV(3),
      I1 => pixelV(5),
      I2 => pixelV(10),
      I3 => pixelV(9),
      O => \red[6]_i_76_n_0\
    );
\red[6]_i_78\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixelH(8),
      I1 => pixelH(9),
      O => \red[6]_i_78_n_0\
    );
\red[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888000"
    )
        port map (
      I0 => pixelH(5),
      I1 => pixelH(4),
      I2 => \^addrb\(0),
      I3 => pixelH(1),
      I4 => pixelH(3),
      I5 => pixelH(2),
      O => \red[6]_i_8_n_0\
    );
\red[6]_i_80\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixelH(10),
      O => \red[6]_i_80_n_0\
    );
\red[6]_i_81\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixelH(8),
      I1 => pixelH(9),
      O => \red[6]_i_81_n_0\
    );
\red[6]_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10101010101010FF"
    )
        port map (
      I0 => pixelH(5),
      I1 => \red[6]_i_101_n_0\,
      I2 => \red[6]_i_130_n_0\,
      I3 => \red[6]_i_190_n_0\,
      I4 => \red[6]_i_67_n_0\,
      I5 => \red[6]_i_191_n_0\,
      O => \red[6]_i_82_n_0\
    );
\red[6]_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000880F"
    )
        port map (
      I0 => \red[6]_i_192_n_0\,
      I1 => pixelH(8),
      I2 => \red[6]_i_193_n_0\,
      I3 => pixelH(9),
      I4 => pixelH(10),
      I5 => pixelH(4),
      O => \red[6]_i_83_n_0\
    );
\red[6]_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => pixelH(3),
      I1 => pixelH(5),
      I2 => pixelH(1),
      I3 => pixelH(2),
      I4 => \red[6]_i_194_n_0\,
      I5 => \red[6]_i_195_n_0\,
      O => \red[6]_i_84_n_0\
    );
\red[6]_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => pixelH(10),
      I1 => pixelH(3),
      I2 => pixelH(7),
      I3 => \red[6]_i_196_n_0\,
      I4 => \red[6]_i_100_n_0\,
      I5 => \red[6]_i_197_n_0\,
      O => \red[6]_i_85_n_0\
    );
\red[6]_i_86\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \^addrb\(0),
      I1 => pixelH(1),
      I2 => pixelH(8),
      I3 => \red[6]_i_198_n_0\,
      I4 => \red[6]_i_199_n_0\,
      O => \red[6]_i_86_n_0\
    );
\red[6]_i_87\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixelH(7),
      I1 => pixelH(6),
      O => \red[6]_i_87_n_0\
    );
\red[6]_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFFFFFFFFFF"
    )
        port map (
      I0 => \red[6]_i_112_n_0\,
      I1 => pixelH(5),
      I2 => pixelH(3),
      I3 => \red[6]_i_200_n_0\,
      I4 => pixelH(9),
      I5 => pixelH(8),
      O => \red[6]_i_88_n_0\
    );
\red[6]_i_89\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => pixelH(8),
      I1 => pixelH(1),
      I2 => pixelH(4),
      I3 => pixelH(2),
      I4 => pixelH(5),
      O => \red[6]_i_89_n_0\
    );
\red[6]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => pixelH(7),
      I1 => pixelH(6),
      I2 => pixelH(8),
      I3 => pixelH(9),
      I4 => pixelH(10),
      O => \red[6]_i_9_n_0\
    );
\red[6]_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFDFF"
    )
        port map (
      I0 => pixelH(7),
      I1 => pixelH(3),
      I2 => pixelH(10),
      I3 => pixelH(9),
      I4 => pixelH(6),
      I5 => \^addrb\(0),
      O => \red[6]_i_90_n_0\
    );
\red[6]_i_91\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pixelH(4),
      I1 => pixelH(8),
      I2 => pixelH(5),
      O => \red[6]_i_91_n_0\
    );
\red[6]_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => \red[6]_i_126_n_0\,
      I1 => pixelH(2),
      I2 => pixelH(7),
      I3 => pixelH(3),
      I4 => pixelH(1),
      I5 => \^addrb\(0),
      O => \red[6]_i_92_n_0\
    );
\red[6]_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11111111111F1111"
    )
        port map (
      I0 => \red[6]_i_191_n_0\,
      I1 => \red[6]_i_201_n_0\,
      I2 => \red[6]_i_202_n_0\,
      I3 => \red[6]_i_124_n_0\,
      I4 => \^addrb\(0),
      I5 => \red[6]_i_112_n_0\,
      O => \red[6]_i_93_n_0\
    );
\red[6]_i_94\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => pixelH(7),
      I1 => pixelH(2),
      I2 => pixelH(6),
      I3 => pixelH(3),
      O => \red[6]_i_94_n_0\
    );
\red[6]_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \red[6]_i_108_n_0\,
      I1 => pixelH(5),
      I2 => pixelH(4),
      I3 => pixelH(8),
      I4 => \^addrb\(0),
      I5 => pixelH(1),
      O => \red[6]_i_95_n_0\
    );
\red[6]_i_96\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixelH(1),
      I1 => \^addrb\(0),
      O => \red[6]_i_96_n_0\
    );
\red[6]_i_97\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => pixelH(10),
      I1 => pixelH(8),
      I2 => pixelH(9),
      O => \red[6]_i_97_n_0\
    );
\red[6]_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \red[6]_i_203_n_0\,
      I1 => pixelH(10),
      I2 => pixelH(9),
      I3 => pixelH(4),
      I4 => pixelH(2),
      I5 => \^addrb\(0),
      O => \red[6]_i_98_n_0\
    );
\red[6]_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFBFBFFFFFBFB"
    )
        port map (
      I0 => \red[6]_i_195_n_0\,
      I1 => pixelH(1),
      I2 => pixelH(6),
      I3 => pixelH(9),
      I4 => pixelH(3),
      I5 => \red[6]_i_204_n_0\,
      O => \red[6]_i_99_n_0\
    );
\red_reg[6]_i_172\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \red_reg[6]_i_172_n_0\,
      CO(2) => \red_reg[6]_i_172_n_1\,
      CO(1) => \red_reg[6]_i_172_n_2\,
      CO(0) => \red_reg[6]_i_172_n_3\,
      CYINIT => '1',
      DI(3 downto 1) => B"000",
      DI(0) => \red[6]_i_272_n_0\,
      O(3 downto 0) => \NLW_red_reg[6]_i_172_O_UNCONNECTED\(3 downto 0),
      S(3) => \red[6]_i_273_n_0\,
      S(2) => \red[6]_i_274_n_0\,
      S(1) => \red[6]_i_275_n_0\,
      S(0) => \red[6]_i_276_n_0\
    );
\red_reg[6]_i_175\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \red_reg[6]_i_175_n_0\,
      CO(2) => \red_reg[6]_i_175_n_1\,
      CO(1) => \red_reg[6]_i_175_n_2\,
      CO(0) => \red_reg[6]_i_175_n_3\,
      CYINIT => \red[6]_i_117_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_red_reg[6]_i_175_O_UNCONNECTED\(3 downto 0),
      S(3) => \red[6]_i_277_n_0\,
      S(2) => \red[6]_i_278_n_0\,
      S(1) => \red[6]_i_279_n_0\,
      S(0) => \red[6]_i_280_n_0\
    );
\red_reg[6]_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \red_reg[6]_i_74_n_0\,
      CO(3 downto 2) => \NLW_red_reg[6]_i_34_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \oscopeFace/geqOp21_in\,
      CO(0) => \red_reg[6]_i_34_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_red_reg[6]_i_34_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => pixelH(10),
      S(0) => \red[6]_i_75_n_0\
    );
\red_reg[6]_i_36\: unisim.vcomponents.CARRY4
     port map (
      CI => \red_reg[6]_i_77_n_0\,
      CO(3 downto 2) => \NLW_red_reg[6]_i_36_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \oscopeFace/geqOp17_in\,
      CO(0) => \red_reg[6]_i_36_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_red_reg[6]_i_36_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => pixelH(10),
      S(0) => \red[6]_i_78_n_0\
    );
\red_reg[6]_i_37\: unisim.vcomponents.CARRY4
     port map (
      CI => \red_reg[6]_i_79_n_0\,
      CO(3 downto 2) => \NLW_red_reg[6]_i_37_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \oscopeFace/leqOp15_in\,
      CO(0) => \red_reg[6]_i_37_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_red_reg[6]_i_37_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \red[6]_i_80_n_0\,
      S(0) => \red[6]_i_81_n_0\
    );
\red_reg[6]_i_72\: unisim.vcomponents.CARRY4
     port map (
      CI => \red_reg[6]_i_172_n_0\,
      CO(3 downto 2) => \NLW_red_reg[6]_i_72_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \oscopeFace/leqOp12_in\,
      CO(0) => \red_reg[6]_i_72_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_red_reg[6]_i_72_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \red[6]_i_173_n_0\,
      S(0) => \red[6]_i_174_n_0\
    );
\red_reg[6]_i_73\: unisim.vcomponents.CARRY4
     port map (
      CI => \red_reg[6]_i_175_n_0\,
      CO(3 downto 1) => \NLW_red_reg[6]_i_73_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \oscopeFace/geqOp14_in\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_red_reg[6]_i_73_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => pixelH(10)
    );
\red_reg[6]_i_74\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \red_reg[6]_i_74_n_0\,
      CO(2) => \red_reg[6]_i_74_n_1\,
      CO(1) => \red_reg[6]_i_74_n_2\,
      CO(0) => \red_reg[6]_i_74_n_3\,
      CYINIT => '1',
      DI(3 downto 1) => B"000",
      DI(0) => pixelH(1),
      O(3 downto 0) => \NLW_red_reg[6]_i_74_O_UNCONNECTED\(3 downto 0),
      S(3) => \red[6]_i_176_n_0\,
      S(2) => \red[6]_i_177_n_0\,
      S(1) => \red[6]_i_178_n_0\,
      S(0) => \red[6]_i_179_n_0\
    );
\red_reg[6]_i_77\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \red_reg[6]_i_77_n_0\,
      CO(2) => \red_reg[6]_i_77_n_1\,
      CO(1) => \red_reg[6]_i_77_n_2\,
      CO(0) => \red_reg[6]_i_77_n_3\,
      CYINIT => '1',
      DI(3 downto 1) => B"000",
      DI(0) => \red[6]_i_180_n_0\,
      O(3 downto 0) => \NLW_red_reg[6]_i_77_O_UNCONNECTED\(3 downto 0),
      S(3) => \red[6]_i_181_n_0\,
      S(2) => \red[6]_i_182_n_0\,
      S(1) => \red[6]_i_183_n_0\,
      S(0) => \red[6]_i_184_n_0\
    );
\red_reg[6]_i_79\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \red_reg[6]_i_79_n_0\,
      CO(2) => \red_reg[6]_i_79_n_1\,
      CO(1) => \red_reg[6]_i_79_n_2\,
      CO(0) => \red_reg[6]_i_79_n_3\,
      CYINIT => '1',
      DI(3 downto 1) => B"000",
      DI(0) => \red[6]_i_185_n_0\,
      O(3 downto 0) => \NLW_red_reg[6]_i_79_O_UNCONNECTED\(3 downto 0),
      S(3) => \red[6]_i_186_n_0\,
      S(2) => \red[6]_i_187_n_0\,
      S(1) => \red[6]_i_188_n_0\,
      S(0) => \red[6]_i_189_n_0\
    );
v_activeArea_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FFFFFFF40000000"
    )
        port map (
      I0 => vs_i_4_n_0,
      I1 => v_activeArea_i_2_n_0,
      I2 => eqOp3_in,
      I3 => v_activeArea_i_3_n_0,
      I4 => v_activeArea_i_4_n_0,
      I5 => v_activeArea,
      O => v_activeArea_i_1_n_0
    );
v_activeArea_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => v_cnt_reg(1),
      I1 => v_cnt_reg(4),
      I2 => v_cnt_reg(5),
      I3 => v_cnt_reg(2),
      I4 => v_cnt_reg(0),
      I5 => v_cnt_reg(3),
      O => v_activeArea_i_2_n_0
    );
v_activeArea_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => v_cnt_reg(1),
      I1 => v_cnt_reg(8),
      I2 => v_cnt_reg(10),
      I3 => v_cnt_reg(2),
      I4 => v_cnt_reg(0),
      I5 => v_cnt_reg(3),
      O => v_activeArea_i_3_n_0
    );
v_activeArea_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00018000"
    )
        port map (
      I0 => v_cnt_reg(7),
      I1 => v_cnt_reg(9),
      I2 => v_cnt_reg(6),
      I3 => v_cnt_reg(5),
      I4 => v_cnt_reg(4),
      O => v_activeArea_i_4_n_0
    );
v_activeArea_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => v_activeArea_i_1_n_0,
      Q => v_activeArea,
      R => \^sr\(0)
    );
\v_cnt[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => v_cnt_reg(6),
      I1 => v_cnt_reg(5),
      I2 => v_cnt_reg(7),
      I3 => \v_cnt[10]_i_4_n_0\,
      I4 => eqOp3_in,
      I5 => \^sr\(0),
      O => \v_cnt[10]_i_1_n_0\
    );
\v_cnt[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \v_cnt[10]_i_5_n_0\,
      I1 => h_cnt_reg(9),
      I2 => h_cnt_reg(10),
      I3 => h_cnt_reg(2),
      I4 => h_cnt_reg(0),
      I5 => h_cnt_reg(3),
      O => eqOp3_in
    );
\v_cnt[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \v_cnt[10]_i_6_n_0\,
      I1 => v_cnt_reg(9),
      I2 => v_cnt_reg(8),
      I3 => \v_cnt[10]_i_7_n_0\,
      I4 => v_cnt_reg(10),
      O => \plusOp__0\(10)
    );
\v_cnt[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => v_cnt_reg(8),
      I1 => v_cnt_reg(10),
      I2 => v_cnt_reg(4),
      I3 => v_cnt_reg(9),
      I4 => v_cnt_reg(1),
      I5 => \v_cnt[10]_i_8_n_0\,
      O => \v_cnt[10]_i_4_n_0\
    );
\v_cnt[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => h_cnt_reg(5),
      I1 => h_cnt_reg(6),
      I2 => h_cnt_reg(7),
      I3 => h_cnt_reg(8),
      I4 => h_cnt_reg(4),
      I5 => h_cnt_reg(1),
      O => \v_cnt[10]_i_5_n_0\
    );
\v_cnt[10]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => v_cnt_reg(1),
      I1 => v_cnt_reg(3),
      I2 => v_cnt_reg(0),
      I3 => v_cnt_reg(2),
      I4 => v_cnt_reg(4),
      O => \v_cnt[10]_i_6_n_0\
    );
\v_cnt[10]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => v_cnt_reg(6),
      I1 => v_cnt_reg(5),
      I2 => v_cnt_reg(7),
      O => \v_cnt[10]_i_7_n_0\
    );
\v_cnt[10]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => v_cnt_reg(3),
      I1 => v_cnt_reg(0),
      I2 => v_cnt_reg(2),
      O => \v_cnt[10]_i_8_n_0\
    );
\v_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => v_cnt_reg(0),
      I1 => v_cnt_reg(1),
      O => \plusOp__0\(1)
    );
\v_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => v_cnt_reg(1),
      I1 => v_cnt_reg(0),
      I2 => v_cnt_reg(2),
      O => \plusOp__0\(2)
    );
\v_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => v_cnt_reg(0),
      I1 => v_cnt_reg(1),
      I2 => v_cnt_reg(2),
      I3 => v_cnt_reg(3),
      O => \plusOp__0\(3)
    );
\v_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => v_cnt_reg(1),
      I1 => v_cnt_reg(3),
      I2 => v_cnt_reg(0),
      I3 => v_cnt_reg(2),
      I4 => v_cnt_reg(4),
      O => \plusOp__0\(4)
    );
\v_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => v_cnt_reg(4),
      I1 => v_cnt_reg(2),
      I2 => v_cnt_reg(0),
      I3 => v_cnt_reg(3),
      I4 => v_cnt_reg(1),
      I5 => v_cnt_reg(5),
      O => \plusOp__0\(5)
    );
\v_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => v_cnt_reg(5),
      I1 => \v_cnt[10]_i_6_n_0\,
      I2 => v_cnt_reg(6),
      O => \plusOp__0\(6)
    );
\v_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \v_cnt[10]_i_6_n_0\,
      I1 => v_cnt_reg(5),
      I2 => v_cnt_reg(6),
      I3 => v_cnt_reg(7),
      O => \plusOp__0\(7)
    );
\v_cnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \v_cnt[10]_i_6_n_0\,
      I1 => v_cnt_reg(6),
      I2 => v_cnt_reg(5),
      I3 => v_cnt_reg(7),
      I4 => v_cnt_reg(8),
      O => \plusOp__0\(8)
    );
\v_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \v_cnt[10]_i_6_n_0\,
      I1 => v_cnt_reg(7),
      I2 => v_cnt_reg(5),
      I3 => v_cnt_reg(6),
      I4 => v_cnt_reg(8),
      I5 => v_cnt_reg(9),
      O => \plusOp__0\(9)
    );
\v_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => eqOp3_in,
      D => \pixelVert[0]_i_1_n_0\,
      Q => v_cnt_reg(0),
      R => \v_cnt[10]_i_1_n_0\
    );
\v_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => eqOp3_in,
      D => \plusOp__0\(10),
      Q => v_cnt_reg(10),
      R => \v_cnt[10]_i_1_n_0\
    );
\v_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => eqOp3_in,
      D => \plusOp__0\(1),
      Q => v_cnt_reg(1),
      R => \v_cnt[10]_i_1_n_0\
    );
\v_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => eqOp3_in,
      D => \plusOp__0\(2),
      Q => v_cnt_reg(2),
      R => \v_cnt[10]_i_1_n_0\
    );
\v_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => eqOp3_in,
      D => \plusOp__0\(3),
      Q => v_cnt_reg(3),
      R => \v_cnt[10]_i_1_n_0\
    );
\v_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => eqOp3_in,
      D => \plusOp__0\(4),
      Q => v_cnt_reg(4),
      R => \v_cnt[10]_i_1_n_0\
    );
\v_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => eqOp3_in,
      D => \plusOp__0\(5),
      Q => v_cnt_reg(5),
      R => \v_cnt[10]_i_1_n_0\
    );
\v_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => eqOp3_in,
      D => \plusOp__0\(6),
      Q => v_cnt_reg(6),
      R => \v_cnt[10]_i_1_n_0\
    );
\v_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => eqOp3_in,
      D => \plusOp__0\(7),
      Q => v_cnt_reg(7),
      R => \v_cnt[10]_i_1_n_0\
    );
\v_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => eqOp3_in,
      D => \plusOp__0\(8),
      Q => v_cnt_reg(8),
      R => \v_cnt[10]_i_1_n_0\
    );
\v_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => eqOp3_in,
      D => \plusOp__0\(9),
      Q => v_cnt_reg(9),
      R => \v_cnt[10]_i_1_n_0\
    );
vs_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => vs_i_2_n_0,
      I1 => vs_i_3_n_0,
      I2 => vs_i_4_n_0,
      I3 => \^vsync\,
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => v_cnt_reg(4),
      I1 => v_cnt_reg(5),
      I2 => v_cnt_reg(1),
      I3 => v_cnt_reg(2),
      I4 => v_cnt_reg(3),
      I5 => v_cnt_reg(0),
      O => vs_i_2_n_0
    );
vs_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000100"
    )
        port map (
      I0 => v_cnt_reg(5),
      I1 => v_cnt_reg(4),
      I2 => v_cnt_reg(3),
      I3 => v_cnt_reg(2),
      I4 => v_cnt_reg(1),
      I5 => v_cnt_reg(0),
      O => vs_i_3_n_0
    );
vs_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => v_cnt_reg(9),
      I1 => v_cnt_reg(6),
      I2 => v_cnt_reg(7),
      I3 => v_cnt_reg(10),
      I4 => v_cnt_reg(8),
      O => vs_i_4_n_0
    );
vs_reg: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => vs_i_1_n_0,
      Q => \^vsync\,
      S => \^sr\(0)
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 36288)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity OscopeWithZynq_acquireToHDMI_0_0_clk_wiz_0 is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    resetn : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of OscopeWithZynq_acquireToHDMI_0_0_clk_wiz_0 : entity is "clk_wiz_0";
end OscopeWithZynq_acquireToHDMI_0_0_clk_wiz_0;

architecture STRUCTURE of OscopeWithZynq_acquireToHDMI_0_0_clk_wiz_0 is
begin
inst: entity work.OscopeWithZynq_acquireToHDMI_0_0_clk_wiz_0_clk_wiz
     port map (
      clk_in1 => clk_in1,
      clk_out1 => clk_out1,
      clk_out2 => clk_out2,
      locked => locked,
      resetn => resetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity OscopeWithZynq_acquireToHDMI_0_0_hdmi_tx_v1_0 is
  port (
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 8 downto 0 );
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of OscopeWithZynq_acquireToHDMI_0_0_hdmi_tx_v1_0 : entity is "hdmi_tx_v1_0";
end OscopeWithZynq_acquireToHDMI_0_0_hdmi_tx_v1_0;

architecture STRUCTURE of OscopeWithZynq_acquireToHDMI_0_0_hdmi_tx_v1_0 is
  signal TMDSINT_0 : STD_LOGIC;
  signal TMDSINT_1 : STD_LOGIC;
  signal TMDSINT_2 : STD_LOGIC;
  signal ade_reg : STD_LOGIC;
  signal ade_reg_qq : STD_LOGIC;
  signal aux0_dly : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal aux1_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal aux2_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal blue_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal c0_reg : STD_LOGIC;
  signal encb_n_3 : STD_LOGIC;
  signal encb_n_4 : STD_LOGIC;
  signal encb_n_5 : STD_LOGIC;
  signal encb_n_6 : STD_LOGIC;
  signal encb_n_7 : STD_LOGIC;
  signal encb_n_8 : STD_LOGIC;
  signal encb_n_9 : STD_LOGIC;
  signal encg_n_1 : STD_LOGIC;
  signal encg_n_2 : STD_LOGIC;
  signal encg_n_3 : STD_LOGIC;
  signal green_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hsync_dly : STD_LOGIC;
  signal red_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rst_i : STD_LOGIC;
  signal srldly_0_n_37 : STD_LOGIC;
  signal tmds_blue : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_green : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_red : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmdsclk : STD_LOGIC;
  signal vde_dly : STD_LOGIC;
  signal vde_reg : STD_LOGIC;
  signal vsync_dly : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of OBUFDS_B : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_B : label is "DONT_CARE";
  attribute BOX_TYPE of OBUFDS_CLK : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_CLK : label is "DONT_CARE";
  attribute BOX_TYPE of OBUFDS_G : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_G : label is "DONT_CARE";
  attribute BOX_TYPE of OBUFDS_R : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_R : label is "DONT_CARE";
begin
OBUFDS_B: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_0,
      O => TMDS_DATA_P(0),
      OB => TMDS_DATA_N(0)
    );
OBUFDS_CLK: unisim.vcomponents.OBUFDS
     port map (
      I => tmdsclk,
      O => TMDS_CLK_P,
      OB => TMDS_CLK_N
    );
OBUFDS_G: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_1,
      O => TMDS_DATA_P(1),
      OB => TMDS_DATA_N(1)
    );
OBUFDS_R: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_2,
      O => TMDS_DATA_P(2),
      OB => TMDS_DATA_N(2)
    );
encb: entity work.OscopeWithZynq_acquireToHDMI_0_0_encode
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_blue(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      ade_reg_qq_reg_0 => encb_n_3,
      ade_reg_reg_0 => encb_n_4,
      c0_reg => c0_reg,
      c0_reg_reg_0 => encb_n_7,
      c0_reg_reg_1 => encb_n_9,
      data_o(13 downto 6) => blue_dly(7 downto 0),
      data_o(5 downto 4) => aux0_dly(3 downto 2),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[8]_0\ => encg_n_1,
      \dout_reg[9]_0\ => encg_n_2,
      \dout_reg[9]_1\ => encg_n_3,
      pix_clk => pix_clk,
      vde_reg => vde_reg,
      vde_reg_reg_0 => encb_n_8
    );
encg: entity work.\OscopeWithZynq_acquireToHDMI_0_0_encode__parameterized0\
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_green(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      \adin_reg_reg[1]_0\ => encg_n_3,
      c0_reg => c0_reg,
      data_i(0) => data_i(0),
      data_o(13 downto 6) => green_dly(7 downto 0),
      data_o(5 downto 2) => aux1_dly(3 downto 0),
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[0]_0\ => encb_n_8,
      \dout_reg[3]_0\ => encb_n_9,
      \dout_reg[4]_0\ => encb_n_7,
      pix_clk => pix_clk,
      \q_m_reg_reg[8]_0\ => encg_n_1,
      \q_m_reg_reg[8]_1\ => encg_n_2,
      vde_reg => vde_reg
    );
encr: entity work.\OscopeWithZynq_acquireToHDMI_0_0_encode__parameterized1\
     port map (
      AR(0) => rst_i,
      Q(9 downto 0) => tmds_red(9 downto 0),
      ade_reg => ade_reg,
      data_o(12 downto 5) => red_dly(7 downto 0),
      data_o(4 downto 1) => aux2_dly(3 downto 0),
      data_o(0) => vde_dly,
      \dout_reg[0]_0\ => encb_n_4,
      \dout_reg[5]_0\ => encb_n_3,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      rst => rst,
      vde_reg => vde_reg
    );
serial_b: entity work.OscopeWithZynq_acquireToHDMI_0_0_serdes_10_to_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_blue(9 downto 0),
      iob_data_out => TMDSINT_0,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_clk: entity work.OscopeWithZynq_acquireToHDMI_0_0_serdes_10_to_1_9
     port map (
      AR(0) => rst_i,
      iob_data_out => tmdsclk,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_g: entity work.OscopeWithZynq_acquireToHDMI_0_0_serdes_10_to_1_10
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_green(9 downto 0),
      iob_data_out => TMDSINT_1,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_r: entity work.OscopeWithZynq_acquireToHDMI_0_0_serdes_10_to_1_11
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_red(9 downto 0),
      iob_data_out => TMDSINT_2,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
srldly_0: entity work.OscopeWithZynq_acquireToHDMI_0_0_srldelay
     port map (
      data_i(8 downto 0) => data_i(8 downto 0),
      data_o(37 downto 30) => blue_dly(7 downto 0),
      data_o(29 downto 22) => green_dly(7 downto 0),
      data_o(21 downto 14) => red_dly(7 downto 0),
      data_o(13 downto 12) => aux0_dly(3 downto 2),
      data_o(11 downto 8) => aux1_dly(3 downto 0),
      data_o(7 downto 4) => aux2_dly(3 downto 0),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      pix_clk => pix_clk
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2320)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity OscopeWithZynq_acquireToHDMI_0_0_hdmi_tx_0 is
  port (
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC;
    rst : in STD_LOGIC;
    red : in STD_LOGIC_VECTOR ( 7 downto 0 );
    green : in STD_LOGIC_VECTOR ( 7 downto 0 );
    blue : in STD_LOGIC_VECTOR ( 7 downto 0 );
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    vde : in STD_LOGIC;
    aux0_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux1_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux2_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ade : in STD_LOGIC;
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of OscopeWithZynq_acquireToHDMI_0_0_hdmi_tx_0 : entity is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of OscopeWithZynq_acquireToHDMI_0_0_hdmi_tx_0 : entity is "package_project";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of OscopeWithZynq_acquireToHDMI_0_0_hdmi_tx_0 : entity is "hdmi_tx_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of OscopeWithZynq_acquireToHDMI_0_0_hdmi_tx_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of OscopeWithZynq_acquireToHDMI_0_0_hdmi_tx_0 : entity is "hdmi_tx_v1_0,Vivado 2023.1";
end OscopeWithZynq_acquireToHDMI_0_0_hdmi_tx_0;

architecture STRUCTURE of OscopeWithZynq_acquireToHDMI_0_0_hdmi_tx_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of TMDS_CLK_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N";
  attribute x_interface_info of TMDS_CLK_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P";
  attribute x_interface_info of pix_clk : signal is "xilinx.com:signal:clock:1.0 pix_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of pix_clk : signal is "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of pix_clkx5 : signal is "xilinx.com:signal:clock:1.0 pix_clkx5 CLK";
  attribute x_interface_parameter of pix_clkx5 : signal is "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of TMDS_DATA_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N";
  attribute x_interface_info of TMDS_DATA_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P";
begin
inst: entity work.OscopeWithZynq_acquireToHDMI_0_0_hdmi_tx_v1_0
     port map (
      TMDS_CLK_N => TMDS_CLK_N,
      TMDS_CLK_P => TMDS_CLK_P,
      TMDS_DATA_N(2 downto 0) => TMDS_DATA_N(2 downto 0),
      TMDS_DATA_P(2 downto 0) => TMDS_DATA_P(2 downto 0),
      data_i(8) => blue(0),
      data_i(7) => blue(6),
      data_i(6) => green(0),
      data_i(5) => green(6),
      data_i(4) => red(0),
      data_i(3) => red(6),
      data_i(2) => hsync,
      data_i(1) => vsync,
      data_i(0) => vde,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      pix_clkx5 => pix_clkx5,
      rst => rst
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 40768)
`protect data_block
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
mctI8cT9dEMRqvxb2Q==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity OscopeWithZynq_acquireToHDMI_0_0_blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of OscopeWithZynq_acquireToHDMI_0_0_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of OscopeWithZynq_acquireToHDMI_0_0_blk_mem_gen_0 : entity is "blk_mem_gen_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of OscopeWithZynq_acquireToHDMI_0_0_blk_mem_gen_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of OscopeWithZynq_acquireToHDMI_0_0_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_6,Vivado 2023.1";
end OscopeWithZynq_acquireToHDMI_0_0_blk_mem_gen_0;

architecture STRUCTURE of OscopeWithZynq_acquireToHDMI_0_0_blk_mem_gen_0 is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 11;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "1";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     4.7745 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 1;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 1;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 1160;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 1160;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 16;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 1160;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 1160;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "NO_CHANGE";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute DowngradeIPIdentifiedWarnings of U0 : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute x_interface_info of clkb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute x_interface_parameter of clkb : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute x_interface_info of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute x_interface_info of enb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB EN";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of addrb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute x_interface_info of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute x_interface_info of doutb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute x_interface_info of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
begin
U0: entity work.OscopeWithZynq_acquireToHDMI_0_0_blk_mem_gen_v8_4_6
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => clkb,
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(15 downto 0) => dina(15 downto 0),
      dinb(15 downto 0) => B"0000000000000000",
      douta(15 downto 0) => NLW_U0_douta_UNCONNECTED(15 downto 0),
      doutb(15 downto 0) => doutb(15 downto 0),
      eccpipece => '0',
      ena => '1',
      enb => '1',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(10 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(10 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(10 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(10 downto 0),
      s_axi_rdata(15 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(15 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(15 downto 0) => B"0000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => wea(0),
      web(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \OscopeWithZynq_acquireToHDMI_0_0_blk_mem_gen_0__1\ is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \OscopeWithZynq_acquireToHDMI_0_0_blk_mem_gen_0__1\ : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \OscopeWithZynq_acquireToHDMI_0_0_blk_mem_gen_0__1\ : entity is "blk_mem_gen_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \OscopeWithZynq_acquireToHDMI_0_0_blk_mem_gen_0__1\ : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of \OscopeWithZynq_acquireToHDMI_0_0_blk_mem_gen_0__1\ : entity is "blk_mem_gen_v8_4_6,Vivado 2023.1";
end \OscopeWithZynq_acquireToHDMI_0_0_blk_mem_gen_0__1\;

architecture STRUCTURE of \OscopeWithZynq_acquireToHDMI_0_0_blk_mem_gen_0__1\ is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 11;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "1";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     4.7745 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 1;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 1;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 1160;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 1160;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 16;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 1160;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 1160;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "NO_CHANGE";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute DowngradeIPIdentifiedWarnings of U0 : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute x_interface_info of clkb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute x_interface_parameter of clkb : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute x_interface_info of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute x_interface_info of enb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB EN";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of addrb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute x_interface_info of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute x_interface_info of doutb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute x_interface_info of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
begin
U0: entity work.\OscopeWithZynq_acquireToHDMI_0_0_blk_mem_gen_v8_4_6__1\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => clkb,
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(15 downto 0) => dina(15 downto 0),
      dinb(15 downto 0) => B"0000000000000000",
      douta(15 downto 0) => NLW_U0_douta_UNCONNECTED(15 downto 0),
      doutb(15 downto 0) => doutb(15 downto 0),
      eccpipece => '0',
      ena => '1',
      enb => '1',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(10 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(10 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(10 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(10 downto 0),
      s_axi_rdata(15 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(15 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(15 downto 0) => B"0000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => wea(0),
      web(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity OscopeWithZynq_acquireToHDMI_0_0_acquireToHDMI_datapath is
  port (
    tmdsClkP_ext : out STD_LOGIC;
    tmdsClkN_ext : out STD_LOGIC;
    tmdsDataP_ext : out STD_LOGIC_VECTOR ( 2 downto 0 );
    tmdsDataN_ext : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_aresetn_0 : out STD_LOGIC;
    \tmp_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_reg[12]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_reg[16]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_reg[20]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_reg[23]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    storeIntoBramFlag : out STD_LOGIC;
    \tmp_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \q_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_reg[23]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_reg[4]\ : out STD_LOGIC;
    storeIntoBramFlag_reg_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    storeIntoBramFlag_reg_1 : out STD_LOGIC;
    mmcm_adv_inst : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    an7606data_ext : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \ARG__1_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    storeIntoBramFlag_reg_2 : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    resetn_ext : in STD_LOGIC;
    \axi_rdata_reg[3]\ : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_onehot_state_reg[20]\ : in STD_LOGIC;
    \FSM_onehot_state_reg[20]_0\ : in STD_LOGIC;
    \FSM_onehot_state_reg[20]_1\ : in STD_LOGIC;
    \FSM_onehot_state_reg[20]_2\ : in STD_LOGIC;
    \tmp_reg[10]\ : in STD_LOGIC;
    \tmp_reg[11]\ : in STD_LOGIC;
    \tmp_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_reg[7]\ : in STD_LOGIC;
    \FSM_onehot_state_reg[5]\ : in STD_LOGIC;
    \axi_rdata_reg[9]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_reg[0]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_reg[23]_1\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \tmp_reg[0]_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_reg[0]_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of OscopeWithZynq_acquireToHDMI_0_0_acquireToHDMI_datapath : entity is "acquireToHDMI_datapath";
end OscopeWithZynq_acquireToHDMI_0_0_acquireToHDMI_datapath;

architecture STRUCTURE of OscopeWithZynq_acquireToHDMI_0_0_acquireToHDMI_datapath is
  signal \ARG__0_n_100\ : STD_LOGIC;
  signal \ARG__0_n_101\ : STD_LOGIC;
  signal \ARG__0_n_102\ : STD_LOGIC;
  signal \ARG__0_n_103\ : STD_LOGIC;
  signal \ARG__0_n_104\ : STD_LOGIC;
  signal \ARG__0_n_105\ : STD_LOGIC;
  signal \ARG__0_n_79\ : STD_LOGIC;
  signal \ARG__0_n_80\ : STD_LOGIC;
  signal \ARG__0_n_81\ : STD_LOGIC;
  signal \ARG__0_n_82\ : STD_LOGIC;
  signal \ARG__0_n_83\ : STD_LOGIC;
  signal \ARG__0_n_84\ : STD_LOGIC;
  signal \ARG__0_n_85\ : STD_LOGIC;
  signal \ARG__0_n_86\ : STD_LOGIC;
  signal \ARG__0_n_87\ : STD_LOGIC;
  signal \ARG__0_n_88\ : STD_LOGIC;
  signal \ARG__0_n_89\ : STD_LOGIC;
  signal \ARG__0_n_90\ : STD_LOGIC;
  signal \ARG__0_n_91\ : STD_LOGIC;
  signal \ARG__0_n_92\ : STD_LOGIC;
  signal \ARG__0_n_93\ : STD_LOGIC;
  signal \ARG__0_n_94\ : STD_LOGIC;
  signal \ARG__0_n_95\ : STD_LOGIC;
  signal \ARG__0_n_96\ : STD_LOGIC;
  signal \ARG__0_n_97\ : STD_LOGIC;
  signal \ARG__0_n_98\ : STD_LOGIC;
  signal \ARG__0_n_99\ : STD_LOGIC;
  signal \ARG__1_n_100\ : STD_LOGIC;
  signal \ARG__1_n_101\ : STD_LOGIC;
  signal \ARG__1_n_102\ : STD_LOGIC;
  signal \ARG__1_n_103\ : STD_LOGIC;
  signal \ARG__1_n_104\ : STD_LOGIC;
  signal \ARG__1_n_105\ : STD_LOGIC;
  signal \ARG__1_n_90\ : STD_LOGIC;
  signal \ARG__1_n_91\ : STD_LOGIC;
  signal \ARG__1_n_92\ : STD_LOGIC;
  signal \ARG__1_n_93\ : STD_LOGIC;
  signal \ARG__1_n_94\ : STD_LOGIC;
  signal \ARG__1_n_95\ : STD_LOGIC;
  signal \ARG__1_n_96\ : STD_LOGIC;
  signal \ARG__1_n_97\ : STD_LOGIC;
  signal \ARG__1_n_98\ : STD_LOGIC;
  signal \ARG__1_n_99\ : STD_LOGIC;
  signal \ARG__2\ : STD_LOGIC_VECTOR ( 26 downto 16 );
  signal ARG_n_100 : STD_LOGIC;
  signal ARG_n_101 : STD_LOGIC;
  signal ARG_n_102 : STD_LOGIC;
  signal ARG_n_103 : STD_LOGIC;
  signal ARG_n_104 : STD_LOGIC;
  signal ARG_n_105 : STD_LOGIC;
  signal ARG_n_90 : STD_LOGIC;
  signal ARG_n_91 : STD_LOGIC;
  signal ARG_n_92 : STD_LOGIC;
  signal ARG_n_93 : STD_LOGIC;
  signal ARG_n_94 : STD_LOGIC;
  signal ARG_n_95 : STD_LOGIC;
  signal ARG_n_96 : STD_LOGIC;
  signal ARG_n_97 : STD_LOGIC;
  signal ARG_n_98 : STD_LOGIC;
  signal ARG_n_99 : STD_LOGIC;
  signal SHIFT_RIGHT : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal addrb : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal blue : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal ch1PixelCompare_n_2 : STD_LOGIC;
  signal ch1TriggerReg1_n_25 : STD_LOGIC;
  signal ch1TriggerReg1_n_26 : STD_LOGIC;
  signal ch1TriggerReg1_n_27 : STD_LOGIC;
  signal ch1TriggerReg1_n_28 : STD_LOGIC;
  signal ch1TriggerReg1_n_29 : STD_LOGIC;
  signal ch1TriggerReg1_n_30 : STD_LOGIC;
  signal ch1TriggerReg1_n_31 : STD_LOGIC;
  signal ch1TriggerReg1_n_32 : STD_LOGIC;
  signal ch1TriggerReg1_n_33 : STD_LOGIC;
  signal ch1TriggerReg1_n_34 : STD_LOGIC;
  signal ch1TriggerReg1_n_35 : STD_LOGIC;
  signal ch1TriggerReg1_n_36 : STD_LOGIC;
  signal ch1TriggerReg1_n_37 : STD_LOGIC;
  signal ch1TriggerReg1_n_38 : STD_LOGIC;
  signal ch1TriggerReg1_n_39 : STD_LOGIC;
  signal ch1TriggerReg1_n_40 : STD_LOGIC;
  signal ch1TriggerReg2_n_0 : STD_LOGIC;
  signal ch1TriggerReg2_n_1 : STD_LOGIC;
  signal ch1TriggerReg2_n_10 : STD_LOGIC;
  signal ch1TriggerReg2_n_11 : STD_LOGIC;
  signal ch1TriggerReg2_n_12 : STD_LOGIC;
  signal ch1TriggerReg2_n_13 : STD_LOGIC;
  signal ch1TriggerReg2_n_14 : STD_LOGIC;
  signal ch1TriggerReg2_n_15 : STD_LOGIC;
  signal ch1TriggerReg2_n_2 : STD_LOGIC;
  signal ch1TriggerReg2_n_3 : STD_LOGIC;
  signal ch1TriggerReg2_n_4 : STD_LOGIC;
  signal ch1TriggerReg2_n_5 : STD_LOGIC;
  signal ch1TriggerReg2_n_6 : STD_LOGIC;
  signal ch1TriggerReg2_n_7 : STD_LOGIC;
  signal ch1TriggerReg2_n_8 : STD_LOGIC;
  signal ch1TriggerReg2_n_9 : STD_LOGIC;
  signal ch1_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ch2BRAM_n_0 : STD_LOGIC;
  signal ch2BRAM_n_1 : STD_LOGIC;
  signal ch2BRAM_n_10 : STD_LOGIC;
  signal ch2BRAM_n_11 : STD_LOGIC;
  signal ch2BRAM_n_12 : STD_LOGIC;
  signal ch2BRAM_n_13 : STD_LOGIC;
  signal ch2BRAM_n_14 : STD_LOGIC;
  signal ch2BRAM_n_15 : STD_LOGIC;
  signal ch2BRAM_n_2 : STD_LOGIC;
  signal ch2BRAM_n_3 : STD_LOGIC;
  signal ch2BRAM_n_4 : STD_LOGIC;
  signal ch2BRAM_n_5 : STD_LOGIC;
  signal ch2BRAM_n_6 : STD_LOGIC;
  signal ch2BRAM_n_7 : STD_LOGIC;
  signal ch2BRAM_n_8 : STD_LOGIC;
  signal ch2BRAM_n_9 : STD_LOGIC;
  signal ch2PixelCompare_n_2 : STD_LOGIC;
  signal ch2TriggerReg1_n_0 : STD_LOGIC;
  signal ch2TriggerReg1_n_1 : STD_LOGIC;
  signal ch2TriggerReg1_n_2 : STD_LOGIC;
  signal ch2TriggerReg1_n_20 : STD_LOGIC;
  signal ch2TriggerReg1_n_21 : STD_LOGIC;
  signal ch2TriggerReg1_n_22 : STD_LOGIC;
  signal ch2TriggerReg1_n_23 : STD_LOGIC;
  signal ch2TriggerReg1_n_24 : STD_LOGIC;
  signal ch2TriggerReg1_n_25 : STD_LOGIC;
  signal ch2TriggerReg1_n_26 : STD_LOGIC;
  signal ch2TriggerReg1_n_27 : STD_LOGIC;
  signal ch2TriggerReg1_n_28 : STD_LOGIC;
  signal ch2TriggerReg1_n_29 : STD_LOGIC;
  signal ch2TriggerReg1_n_3 : STD_LOGIC;
  signal ch2TriggerReg1_n_30 : STD_LOGIC;
  signal ch2TriggerReg1_n_31 : STD_LOGIC;
  signal ch2TriggerReg2_n_0 : STD_LOGIC;
  signal ch2TriggerReg2_n_1 : STD_LOGIC;
  signal ch2TriggerReg2_n_10 : STD_LOGIC;
  signal ch2TriggerReg2_n_11 : STD_LOGIC;
  signal ch2TriggerReg2_n_12 : STD_LOGIC;
  signal ch2TriggerReg2_n_13 : STD_LOGIC;
  signal ch2TriggerReg2_n_14 : STD_LOGIC;
  signal ch2TriggerReg2_n_15 : STD_LOGIC;
  signal ch2TriggerReg2_n_2 : STD_LOGIC;
  signal ch2TriggerReg2_n_3 : STD_LOGIC;
  signal ch2TriggerReg2_n_4 : STD_LOGIC;
  signal ch2TriggerReg2_n_5 : STD_LOGIC;
  signal ch2TriggerReg2_n_6 : STD_LOGIC;
  signal ch2TriggerReg2_n_7 : STD_LOGIC;
  signal ch2TriggerReg2_n_8 : STD_LOGIC;
  signal ch2TriggerReg2_n_9 : STD_LOGIC;
  signal ch2_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal clkLocked : STD_LOGIC;
  signal de : STD_LOGIC;
  signal doutb : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal eqOp : STD_LOGIC;
  signal eqOp0_out : STD_LOGIC;
  signal geqOp : STD_LOGIC;
  signal geqOp4_in : STD_LOGIC;
  signal geqOp8_in : STD_LOGIC;
  signal green : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal gtOp : STD_LOGIC;
  signal gtOp_0 : STD_LOGIC;
  signal gtOp_2 : STD_LOGIC;
  signal hSync : STD_LOGIC;
  signal leqOp : STD_LOGIC;
  signal leqOp19_in : STD_LOGIC;
  signal leqOp2_in : STD_LOGIC;
  signal leqOp6_in : STD_LOGIC;
  signal longCounter_n_4 : STD_LOGIC;
  signal ltOp : STD_LOGIC;
  signal ltOp_1 : STD_LOGIC;
  signal minusOp : STD_LOGIC_VECTOR ( 10 to 10 );
  signal newSampleOut : STD_LOGIC;
  signal oscopeFace_n_10 : STD_LOGIC;
  signal oscopeFace_n_11 : STD_LOGIC;
  signal oscopeFace_n_12 : STD_LOGIC;
  signal oscopeFace_n_13 : STD_LOGIC;
  signal oscopeFace_n_14 : STD_LOGIC;
  signal oscopeFace_n_15 : STD_LOGIC;
  signal oscopeFace_n_16 : STD_LOGIC;
  signal oscopeFace_n_17 : STD_LOGIC;
  signal oscopeFace_n_18 : STD_LOGIC;
  signal oscopeFace_n_19 : STD_LOGIC;
  signal oscopeFace_n_20 : STD_LOGIC;
  signal oscopeFace_n_21 : STD_LOGIC;
  signal oscopeFace_n_22 : STD_LOGIC;
  signal oscopeFace_n_24 : STD_LOGIC;
  signal oscopeFace_n_25 : STD_LOGIC;
  signal oscopeFace_n_26 : STD_LOGIC;
  signal oscopeFace_n_27 : STD_LOGIC;
  signal oscopeFace_n_28 : STD_LOGIC;
  signal oscopeFace_n_29 : STD_LOGIC;
  signal oscopeFace_n_30 : STD_LOGIC;
  signal oscopeFace_n_31 : STD_LOGIC;
  signal oscopeFace_n_32 : STD_LOGIC;
  signal oscopeFace_n_33 : STD_LOGIC;
  signal oscopeFace_n_34 : STD_LOGIC;
  signal oscopeFace_n_35 : STD_LOGIC;
  signal oscopeFace_n_36 : STD_LOGIC;
  signal oscopeFace_n_37 : STD_LOGIC;
  signal oscopeFace_n_38 : STD_LOGIC;
  signal oscopeFace_n_39 : STD_LOGIC;
  signal oscopeFace_n_40 : STD_LOGIC;
  signal oscopeFace_n_41 : STD_LOGIC;
  signal oscopeFace_n_42 : STD_LOGIC;
  signal oscopeFace_n_9 : STD_LOGIC;
  signal pixelH : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q_reg[2]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q_reg[2]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal red : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^s00_axi_aresetn_0\ : STD_LOGIC;
  signal sampleCounter_n_0 : STD_LOGIC;
  signal sampleCounter_n_1 : STD_LOGIC;
  signal sampleCounter_n_10 : STD_LOGIC;
  signal sampleCounter_n_11 : STD_LOGIC;
  signal sampleCounter_n_2 : STD_LOGIC;
  signal sampleCounter_n_3 : STD_LOGIC;
  signal sampleCounter_n_4 : STD_LOGIC;
  signal sampleCounter_n_6 : STD_LOGIC;
  signal sampleCounter_n_7 : STD_LOGIC;
  signal sampleCounter_n_8 : STD_LOGIC;
  signal sampleCounter_n_9 : STD_LOGIC;
  signal shortCounter_n_0 : STD_LOGIC;
  signal shortCounter_n_1 : STD_LOGIC;
  signal \^storeintobramflag\ : STD_LOGIC;
  signal sw1 : STD_LOGIC;
  signal sw10_in : STD_LOGIC;
  signal sw11_in : STD_LOGIC;
  signal sw12_in : STD_LOGIC;
  signal \sw1_carry__0_n_1\ : STD_LOGIC;
  signal \sw1_carry__0_n_2\ : STD_LOGIC;
  signal \sw1_carry__0_n_3\ : STD_LOGIC;
  signal sw1_carry_n_0 : STD_LOGIC;
  signal sw1_carry_n_1 : STD_LOGIC;
  signal sw1_carry_n_2 : STD_LOGIC;
  signal sw1_carry_n_3 : STD_LOGIC;
  signal \sw1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \sw1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \sw1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \sw1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \sw1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \sw1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \sw1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \sw1_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \sw1_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \sw1_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \sw1_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \sw1_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \sw1_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \sw1_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \sw1_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \sw1_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \sw1_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \sw1_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \sw1_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \sw1_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \sw1_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \^tmp_reg[1]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vSync : STD_LOGIC;
  signal videoClk : STD_LOGIC;
  signal videoClk5x : STD_LOGIC;
  signal videoSigGen_n_10 : STD_LOGIC;
  signal videoSigGen_n_100 : STD_LOGIC;
  signal videoSigGen_n_101 : STD_LOGIC;
  signal videoSigGen_n_102 : STD_LOGIC;
  signal videoSigGen_n_103 : STD_LOGIC;
  signal videoSigGen_n_104 : STD_LOGIC;
  signal videoSigGen_n_105 : STD_LOGIC;
  signal videoSigGen_n_106 : STD_LOGIC;
  signal videoSigGen_n_107 : STD_LOGIC;
  signal videoSigGen_n_108 : STD_LOGIC;
  signal videoSigGen_n_109 : STD_LOGIC;
  signal videoSigGen_n_11 : STD_LOGIC;
  signal videoSigGen_n_110 : STD_LOGIC;
  signal videoSigGen_n_111 : STD_LOGIC;
  signal videoSigGen_n_112 : STD_LOGIC;
  signal videoSigGen_n_113 : STD_LOGIC;
  signal videoSigGen_n_114 : STD_LOGIC;
  signal videoSigGen_n_115 : STD_LOGIC;
  signal videoSigGen_n_116 : STD_LOGIC;
  signal videoSigGen_n_117 : STD_LOGIC;
  signal videoSigGen_n_118 : STD_LOGIC;
  signal videoSigGen_n_119 : STD_LOGIC;
  signal videoSigGen_n_12 : STD_LOGIC;
  signal videoSigGen_n_120 : STD_LOGIC;
  signal videoSigGen_n_121 : STD_LOGIC;
  signal videoSigGen_n_122 : STD_LOGIC;
  signal videoSigGen_n_123 : STD_LOGIC;
  signal videoSigGen_n_124 : STD_LOGIC;
  signal videoSigGen_n_125 : STD_LOGIC;
  signal videoSigGen_n_126 : STD_LOGIC;
  signal videoSigGen_n_127 : STD_LOGIC;
  signal videoSigGen_n_128 : STD_LOGIC;
  signal videoSigGen_n_129 : STD_LOGIC;
  signal videoSigGen_n_130 : STD_LOGIC;
  signal videoSigGen_n_131 : STD_LOGIC;
  signal videoSigGen_n_132 : STD_LOGIC;
  signal videoSigGen_n_133 : STD_LOGIC;
  signal videoSigGen_n_134 : STD_LOGIC;
  signal videoSigGen_n_135 : STD_LOGIC;
  signal videoSigGen_n_136 : STD_LOGIC;
  signal videoSigGen_n_137 : STD_LOGIC;
  signal videoSigGen_n_138 : STD_LOGIC;
  signal videoSigGen_n_139 : STD_LOGIC;
  signal videoSigGen_n_140 : STD_LOGIC;
  signal videoSigGen_n_141 : STD_LOGIC;
  signal videoSigGen_n_142 : STD_LOGIC;
  signal videoSigGen_n_143 : STD_LOGIC;
  signal videoSigGen_n_144 : STD_LOGIC;
  signal videoSigGen_n_145 : STD_LOGIC;
  signal videoSigGen_n_146 : STD_LOGIC;
  signal videoSigGen_n_147 : STD_LOGIC;
  signal videoSigGen_n_148 : STD_LOGIC;
  signal videoSigGen_n_149 : STD_LOGIC;
  signal videoSigGen_n_15 : STD_LOGIC;
  signal videoSigGen_n_150 : STD_LOGIC;
  signal videoSigGen_n_151 : STD_LOGIC;
  signal videoSigGen_n_152 : STD_LOGIC;
  signal videoSigGen_n_153 : STD_LOGIC;
  signal videoSigGen_n_154 : STD_LOGIC;
  signal videoSigGen_n_155 : STD_LOGIC;
  signal videoSigGen_n_16 : STD_LOGIC;
  signal videoSigGen_n_17 : STD_LOGIC;
  signal videoSigGen_n_18 : STD_LOGIC;
  signal videoSigGen_n_19 : STD_LOGIC;
  signal videoSigGen_n_20 : STD_LOGIC;
  signal videoSigGen_n_21 : STD_LOGIC;
  signal videoSigGen_n_22 : STD_LOGIC;
  signal videoSigGen_n_23 : STD_LOGIC;
  signal videoSigGen_n_24 : STD_LOGIC;
  signal videoSigGen_n_25 : STD_LOGIC;
  signal videoSigGen_n_26 : STD_LOGIC;
  signal videoSigGen_n_27 : STD_LOGIC;
  signal videoSigGen_n_28 : STD_LOGIC;
  signal videoSigGen_n_29 : STD_LOGIC;
  signal videoSigGen_n_30 : STD_LOGIC;
  signal videoSigGen_n_31 : STD_LOGIC;
  signal videoSigGen_n_32 : STD_LOGIC;
  signal videoSigGen_n_33 : STD_LOGIC;
  signal videoSigGen_n_34 : STD_LOGIC;
  signal videoSigGen_n_35 : STD_LOGIC;
  signal videoSigGen_n_36 : STD_LOGIC;
  signal videoSigGen_n_37 : STD_LOGIC;
  signal videoSigGen_n_38 : STD_LOGIC;
  signal videoSigGen_n_39 : STD_LOGIC;
  signal videoSigGen_n_40 : STD_LOGIC;
  signal videoSigGen_n_41 : STD_LOGIC;
  signal videoSigGen_n_42 : STD_LOGIC;
  signal videoSigGen_n_43 : STD_LOGIC;
  signal videoSigGen_n_44 : STD_LOGIC;
  signal videoSigGen_n_45 : STD_LOGIC;
  signal videoSigGen_n_46 : STD_LOGIC;
  signal videoSigGen_n_47 : STD_LOGIC;
  signal videoSigGen_n_48 : STD_LOGIC;
  signal videoSigGen_n_49 : STD_LOGIC;
  signal videoSigGen_n_50 : STD_LOGIC;
  signal videoSigGen_n_51 : STD_LOGIC;
  signal videoSigGen_n_52 : STD_LOGIC;
  signal videoSigGen_n_53 : STD_LOGIC;
  signal videoSigGen_n_54 : STD_LOGIC;
  signal videoSigGen_n_55 : STD_LOGIC;
  signal videoSigGen_n_56 : STD_LOGIC;
  signal videoSigGen_n_57 : STD_LOGIC;
  signal videoSigGen_n_58 : STD_LOGIC;
  signal videoSigGen_n_59 : STD_LOGIC;
  signal videoSigGen_n_60 : STD_LOGIC;
  signal videoSigGen_n_61 : STD_LOGIC;
  signal videoSigGen_n_62 : STD_LOGIC;
  signal videoSigGen_n_63 : STD_LOGIC;
  signal videoSigGen_n_64 : STD_LOGIC;
  signal videoSigGen_n_65 : STD_LOGIC;
  signal videoSigGen_n_66 : STD_LOGIC;
  signal videoSigGen_n_67 : STD_LOGIC;
  signal videoSigGen_n_68 : STD_LOGIC;
  signal videoSigGen_n_69 : STD_LOGIC;
  signal videoSigGen_n_70 : STD_LOGIC;
  signal videoSigGen_n_71 : STD_LOGIC;
  signal videoSigGen_n_72 : STD_LOGIC;
  signal videoSigGen_n_73 : STD_LOGIC;
  signal videoSigGen_n_74 : STD_LOGIC;
  signal videoSigGen_n_75 : STD_LOGIC;
  signal videoSigGen_n_76 : STD_LOGIC;
  signal videoSigGen_n_77 : STD_LOGIC;
  signal videoSigGen_n_78 : STD_LOGIC;
  signal videoSigGen_n_79 : STD_LOGIC;
  signal videoSigGen_n_8 : STD_LOGIC;
  signal videoSigGen_n_80 : STD_LOGIC;
  signal videoSigGen_n_81 : STD_LOGIC;
  signal videoSigGen_n_82 : STD_LOGIC;
  signal videoSigGen_n_83 : STD_LOGIC;
  signal videoSigGen_n_84 : STD_LOGIC;
  signal videoSigGen_n_85 : STD_LOGIC;
  signal videoSigGen_n_86 : STD_LOGIC;
  signal videoSigGen_n_87 : STD_LOGIC;
  signal videoSigGen_n_88 : STD_LOGIC;
  signal videoSigGen_n_89 : STD_LOGIC;
  signal videoSigGen_n_90 : STD_LOGIC;
  signal videoSigGen_n_91 : STD_LOGIC;
  signal videoSigGen_n_92 : STD_LOGIC;
  signal videoSigGen_n_93 : STD_LOGIC;
  signal videoSigGen_n_94 : STD_LOGIC;
  signal videoSigGen_n_95 : STD_LOGIC;
  signal videoSigGen_n_96 : STD_LOGIC;
  signal videoSigGen_n_97 : STD_LOGIC;
  signal videoSigGen_n_98 : STD_LOGIC;
  signal videoSigGen_n_99 : STD_LOGIC;
  signal wrAddr : STD_LOGIC_VECTOR ( 10 downto 2 );
  signal NLW_ARG_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_ARG_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_ARG_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_ARG_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_ARG_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_ARG_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_ARG_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_ARG_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_ARG_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARG_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 27 );
  signal NLW_ARG_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_ARG__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_ARG__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_ARG__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ARG__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 27 );
  signal \NLW_ARG__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_ARG__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_ARG__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_ARG__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ARG__1_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 27 );
  signal \NLW_ARG__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_sw1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sw1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sw1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sw1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sw1_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sw1_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sw1_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sw1_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ARG : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ARG__0\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ARG__1\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[10]_i_1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \FSM_onehot_state[15]_i_1\ : label is "soft_lutpair162";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ch1BRAM : label is "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of ch1BRAM : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of ch1BRAM : label is "blk_mem_gen_v8_4_6,Vivado 2023.1";
  attribute CHECK_LICENSE_TYPE of ch2BRAM : label is "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}";
  attribute DowngradeIPIdentifiedWarnings of ch2BRAM : label is "yes";
  attribute X_CORE_INFO of ch2BRAM : label is "blk_mem_gen_v8_4_6,Vivado 2023.1";
  attribute CHECK_LICENSE_TYPE of hdmi_tx : label is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings of hdmi_tx : label is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of hdmi_tx : label is "package_project";
  attribute X_CORE_INFO of hdmi_tx : label is "hdmi_tx_v1_0,Vivado 2023.1";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of sw1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \sw1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \sw1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \sw1_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \sw1_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \sw1_inferred__1/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \sw1_inferred__2/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \sw1_inferred__2/i__carry__0\ : label is 11;
begin
  \q_reg[2]\(0) <= \^q_reg[2]\(0);
  \q_reg[2]_0\(0) <= \^q_reg[2]_0\(0);
  s00_axi_aresetn_0 <= \^s00_axi_aresetn_0\;
  storeIntoBramFlag <= \^storeintobramflag\;
  \tmp_reg[1]\(1 downto 0) <= \^tmp_reg[1]\(1 downto 0);
ARG: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => doutb(15),
      A(28) => doutb(15),
      A(27) => doutb(15),
      A(26) => doutb(15),
      A(25) => doutb(15),
      A(24) => doutb(15),
      A(23) => doutb(15),
      A(22) => doutb(15),
      A(21) => doutb(15),
      A(20) => doutb(15),
      A(19) => doutb(15),
      A(18) => doutb(15),
      A(17) => doutb(15),
      A(16) => doutb(15),
      A(15 downto 0) => doutb(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_ARG_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"111111110101101100",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_ARG_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_ARG_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_ARG_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_ARG_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_ARG_OVERFLOW_UNCONNECTED,
      P(47 downto 27) => NLW_ARG_P_UNCONNECTED(47 downto 27),
      P(26 downto 16) => \ARG__2\(26 downto 16),
      P(15) => ARG_n_90,
      P(14) => ARG_n_91,
      P(13) => ARG_n_92,
      P(12) => ARG_n_93,
      P(11) => ARG_n_94,
      P(10) => ARG_n_95,
      P(9) => ARG_n_96,
      P(8) => ARG_n_97,
      P(7) => ARG_n_98,
      P(6) => ARG_n_99,
      P(5) => ARG_n_100,
      P(4) => ARG_n_101,
      P(3) => ARG_n_102,
      P(2) => ARG_n_103,
      P(1) => ARG_n_104,
      P(0) => ARG_n_105,
      PATTERNBDETECT => NLW_ARG_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_ARG_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_ARG_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_ARG_UNDERFLOW_UNCONNECTED
    );
\ARG__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => ch2BRAM_n_0,
      A(28) => ch2BRAM_n_0,
      A(27) => ch2BRAM_n_0,
      A(26) => ch2BRAM_n_0,
      A(25) => ch2BRAM_n_0,
      A(24) => ch2BRAM_n_0,
      A(23) => ch2BRAM_n_0,
      A(22) => ch2BRAM_n_0,
      A(21) => ch2BRAM_n_0,
      A(20) => ch2BRAM_n_0,
      A(19) => ch2BRAM_n_0,
      A(18) => ch2BRAM_n_0,
      A(17) => ch2BRAM_n_0,
      A(16) => ch2BRAM_n_0,
      A(15) => ch2BRAM_n_0,
      A(14) => ch2BRAM_n_1,
      A(13) => ch2BRAM_n_2,
      A(12) => ch2BRAM_n_3,
      A(11) => ch2BRAM_n_4,
      A(10) => ch2BRAM_n_5,
      A(9) => ch2BRAM_n_6,
      A(8) => ch2BRAM_n_7,
      A(7) => ch2BRAM_n_8,
      A(6) => ch2BRAM_n_9,
      A(5) => ch2BRAM_n_10,
      A(4) => ch2BRAM_n_11,
      A(3) => ch2BRAM_n_12,
      A(2) => ch2BRAM_n_13,
      A(1) => ch2BRAM_n_14,
      A(0) => ch2BRAM_n_15,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_ARG__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"111111110101101100",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_ARG__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_ARG__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_ARG__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_ARG__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_ARG__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 27) => \NLW_ARG__0_P_UNCONNECTED\(47 downto 27),
      P(26) => \ARG__0_n_79\,
      P(25) => \ARG__0_n_80\,
      P(24) => \ARG__0_n_81\,
      P(23) => \ARG__0_n_82\,
      P(22) => \ARG__0_n_83\,
      P(21) => \ARG__0_n_84\,
      P(20) => \ARG__0_n_85\,
      P(19) => \ARG__0_n_86\,
      P(18) => \ARG__0_n_87\,
      P(17) => \ARG__0_n_88\,
      P(16) => \ARG__0_n_89\,
      P(15) => \ARG__0_n_90\,
      P(14) => \ARG__0_n_91\,
      P(13) => \ARG__0_n_92\,
      P(12) => \ARG__0_n_93\,
      P(11) => \ARG__0_n_94\,
      P(10) => \ARG__0_n_95\,
      P(9) => \ARG__0_n_96\,
      P(8) => \ARG__0_n_97\,
      P(7) => \ARG__0_n_98\,
      P(6) => \ARG__0_n_99\,
      P(5) => \ARG__0_n_100\,
      P(4) => \ARG__0_n_101\,
      P(3) => \ARG__0_n_102\,
      P(2) => \ARG__0_n_103\,
      P(1) => \ARG__0_n_104\,
      P(0) => \ARG__0_n_105\,
      PATTERNBDETECT => \NLW_ARG__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_ARG__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_ARG__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_ARG__0_UNDERFLOW_UNCONNECTED\
    );
\ARG__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \ARG__1_0\(15),
      A(28) => \ARG__1_0\(15),
      A(27) => \ARG__1_0\(15),
      A(26) => \ARG__1_0\(15),
      A(25) => \ARG__1_0\(15),
      A(24) => \ARG__1_0\(15),
      A(23) => \ARG__1_0\(15),
      A(22) => \ARG__1_0\(15),
      A(21) => \ARG__1_0\(15),
      A(20) => \ARG__1_0\(15),
      A(19) => \ARG__1_0\(15),
      A(18) => \ARG__1_0\(15),
      A(17) => \ARG__1_0\(15),
      A(16) => \ARG__1_0\(15),
      A(15 downto 0) => \ARG__1_0\(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_ARG__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"111111110101101100",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_ARG__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_ARG__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_ARG__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_ARG__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_ARG__1_OVERFLOW_UNCONNECTED\,
      P(47 downto 27) => \NLW_ARG__1_P_UNCONNECTED\(47 downto 27),
      P(26 downto 16) => SHIFT_RIGHT(10 downto 0),
      P(15) => \ARG__1_n_90\,
      P(14) => \ARG__1_n_91\,
      P(13) => \ARG__1_n_92\,
      P(12) => \ARG__1_n_93\,
      P(11) => \ARG__1_n_94\,
      P(10) => \ARG__1_n_95\,
      P(9) => \ARG__1_n_96\,
      P(8) => \ARG__1_n_97\,
      P(7) => \ARG__1_n_98\,
      P(6) => \ARG__1_n_99\,
      P(5) => \ARG__1_n_100\,
      P(4) => \ARG__1_n_101\,
      P(3) => \ARG__1_n_102\,
      P(2) => \ARG__1_n_103\,
      P(1) => \ARG__1_n_104\,
      P(0) => \ARG__1_n_105\,
      PATTERNBDETECT => \NLW_ARG__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_ARG__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_ARG__1_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_ARG__1_UNDERFLOW_UNCONNECTED\
    );
\FSM_onehot_state[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storeintobramflag\,
      I1 => Q(3),
      O => storeIntoBramFlag_reg_0(0)
    );
\FSM_onehot_state[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storeintobramflag\,
      I1 => Q(6),
      O => storeIntoBramFlag_reg_0(1)
    );
ch1BRAM: entity work.\OscopeWithZynq_acquireToHDMI_0_0_blk_mem_gen_0__1\
     port map (
      addra(10 downto 2) => wrAddr(10 downto 2),
      addra(1 downto 0) => \^tmp_reg[1]\(1 downto 0),
      addrb(10 downto 7) => addrb(10 downto 7),
      addrb(6) => videoSigGen_n_8,
      addrb(5) => addrb(5),
      addrb(4) => videoSigGen_n_10,
      addrb(3) => videoSigGen_n_11,
      addrb(2) => videoSigGen_n_12,
      addrb(1) => addrb(1),
      addrb(0) => pixelH(0),
      clka => s00_axi_aclk,
      clkb => videoClk,
      dina(15 downto 0) => an7606data_ext(15 downto 0),
      doutb(15 downto 0) => doutb(15 downto 0),
      ena => '1',
      enb => '1',
      wea(0) => Q(4)
    );
ch1PixelCompare: entity work.\OscopeWithZynq_acquireToHDMI_0_0_genericCompare__parameterized5\
     port map (
      ARG(0) => gtOp,
      ARG_0 => ch1PixelCompare_n_2,
      CO(0) => ltOp,
      DI(3) => videoSigGen_n_132,
      DI(2) => videoSigGen_n_133,
      DI(1) => videoSigGen_n_134,
      DI(0) => videoSigGen_n_135,
      P(3 downto 0) => \ARG__2\(21 downto 18),
      S(3) => videoSigGen_n_148,
      S(2) => videoSigGen_n_149,
      S(1) => videoSigGen_n_150,
      S(0) => videoSigGen_n_151,
      \blue[6]_i_2\(1) => videoSigGen_n_27,
      \blue[6]_i_2\(0) => videoSigGen_n_28,
      \blue[6]_i_2_0\(1) => videoSigGen_n_31,
      \blue[6]_i_2_0\(0) => videoSigGen_n_32,
      \blue[6]_i_2_1\(1) => videoSigGen_n_25,
      \blue[6]_i_2_1\(0) => videoSigGen_n_26,
      \blue[6]_i_2_2\(1) => videoSigGen_n_29,
      \blue[6]_i_2_2\(0) => videoSigGen_n_30,
      \gtOp_carry__0_0\(3) => videoSigGen_n_128,
      \gtOp_carry__0_0\(2) => videoSigGen_n_129,
      \gtOp_carry__0_0\(1) => videoSigGen_n_130,
      \gtOp_carry__0_0\(0) => videoSigGen_n_131,
      \gtOp_carry__0_1\(3) => videoSigGen_n_124,
      \gtOp_carry__0_1\(2) => videoSigGen_n_125,
      \gtOp_carry__0_1\(1) => videoSigGen_n_126,
      \gtOp_carry__0_1\(0) => videoSigGen_n_127
    );
ch1TriggerReg1: entity work.OscopeWithZynq_acquireToHDMI_0_0_genericRegister
     port map (
      CO(0) => sw10_in,
      D(8 downto 3) => D(14 downto 9),
      D(2 downto 0) => D(2 downto 0),
      DI(3) => ch1TriggerReg1_n_25,
      DI(2) => ch1TriggerReg1_n_26,
      DI(1) => ch1TriggerReg1_n_27,
      DI(0) => ch1TriggerReg1_n_28,
      Q(15 downto 3) => ch1_reg(15 downto 3),
      Q(2) => \^q_reg[2]\(0),
      Q(1 downto 0) => ch1_reg(1 downto 0),
      S(3) => ch1TriggerReg1_n_29,
      S(2) => ch1TriggerReg1_n_30,
      S(1) => ch1TriggerReg1_n_31,
      S(0) => ch1TriggerReg1_n_32,
      SR(0) => \^s00_axi_aresetn_0\,
      an7606data_ext(15 downto 0) => an7606data_ext(15 downto 0),
      axi_araddr(1 downto 0) => axi_araddr(1 downto 0),
      \axi_rdata_reg[0]\(0) => sw1,
      \axi_rdata_reg[15]\(15 downto 0) => \ARG__1_0\(15 downto 0),
      \axi_rdata_reg[15]_0\(8 downto 3) => ch2_reg(15 downto 10),
      \axi_rdata_reg[15]_0\(2) => ch2_reg(3),
      \axi_rdata_reg[15]_0\(1 downto 0) => ch2_reg(1 downto 0),
      \axi_rdata_reg[1]\(0) => sw11_in,
      \axi_rdata_reg[1]_0\(0) => sw12_in,
      \axi_rdata_reg[3]\ => \axi_rdata_reg[3]\,
      \q_reg[0]_0\(0) => Q(5),
      \q_reg[15]_0\(3) => ch1TriggerReg1_n_37,
      \q_reg[15]_0\(2) => ch1TriggerReg1_n_38,
      \q_reg[15]_0\(1) => ch1TriggerReg1_n_39,
      \q_reg[15]_0\(0) => ch1TriggerReg1_n_40,
      s00_axi_aclk => s00_axi_aclk,
      \slv_reg3_reg[15]\(3) => ch1TriggerReg1_n_33,
      \slv_reg3_reg[15]\(2) => ch1TriggerReg1_n_34,
      \slv_reg3_reg[15]\(1) => ch1TriggerReg1_n_35,
      \slv_reg3_reg[15]\(0) => ch1TriggerReg1_n_36
    );
ch1TriggerReg2: entity work.OscopeWithZynq_acquireToHDMI_0_0_genericRegister_0
     port map (
      CO(0) => sw10_in,
      D(15 downto 3) => ch1_reg(15 downto 3),
      D(2) => \^q_reg[2]\(0),
      D(1 downto 0) => ch1_reg(1 downto 0),
      DI(3) => ch1TriggerReg2_n_0,
      DI(2) => ch1TriggerReg2_n_1,
      DI(1) => ch1TriggerReg2_n_2,
      DI(0) => ch1TriggerReg2_n_3,
      \FSM_onehot_state_reg[5]\ => \^storeintobramflag\,
      \FSM_onehot_state_reg[5]_0\ => \FSM_onehot_state_reg[5]\,
      \FSM_onehot_state_reg[5]_1\(0) => sw1,
      Q(0) => Q(5),
      S(3) => ch1TriggerReg2_n_4,
      S(2) => ch1TriggerReg2_n_5,
      S(1) => ch1TriggerReg2_n_6,
      S(0) => ch1TriggerReg2_n_7,
      SR(0) => \^s00_axi_aresetn_0\,
      \q_reg[15]_0\(3) => ch1TriggerReg2_n_8,
      \q_reg[15]_0\(2) => ch1TriggerReg2_n_9,
      \q_reg[15]_0\(1) => ch1TriggerReg2_n_10,
      \q_reg[15]_0\(0) => ch1TriggerReg2_n_11,
      \q_reg[15]_1\(3) => ch1TriggerReg2_n_12,
      \q_reg[15]_1\(2) => ch1TriggerReg2_n_13,
      \q_reg[15]_1\(1) => ch1TriggerReg2_n_14,
      \q_reg[15]_1\(0) => ch1TriggerReg2_n_15,
      s00_axi_aclk => s00_axi_aclk,
      storeIntoBramFlag_reg => storeIntoBramFlag_reg_1,
      \sw1_carry__0\(15 downto 0) => \ARG__1_0\(15 downto 0)
    );
ch1WrCounter: entity work.\OscopeWithZynq_acquireToHDMI_0_0_genericCounter__parameterized5\
     port map (
      Q(10 downto 2) => wrAddr(10 downto 2),
      Q(1 downto 0) => \^tmp_reg[1]\(1 downto 0),
      SR(0) => \^s00_axi_aresetn_0\,
      s00_axi_aclk => s00_axi_aclk,
      \tmp_reg[0]_0\(0) => \tmp_reg[0]_5\(0),
      \tmp_reg[10]_0\ => \tmp_reg[10]\,
      \tmp_reg[1]_0\(1 downto 0) => \tmp_reg[1]_0\(1 downto 0),
      \tmp_reg[4]_0\ => \tmp_reg[4]\,
      \tmp_reg[7]_0\(2) => Q(10),
      \tmp_reg[7]_0\(1) => Q(2),
      \tmp_reg[7]_0\(0) => Q(0)
    );
ch2BRAM: entity work.OscopeWithZynq_acquireToHDMI_0_0_blk_mem_gen_0
     port map (
      addra(10 downto 2) => wrAddr(10 downto 2),
      addra(1 downto 0) => \^tmp_reg[1]\(1 downto 0),
      addrb(10 downto 7) => addrb(10 downto 7),
      addrb(6) => videoSigGen_n_8,
      addrb(5) => addrb(5),
      addrb(4) => videoSigGen_n_10,
      addrb(3) => videoSigGen_n_11,
      addrb(2) => videoSigGen_n_12,
      addrb(1) => addrb(1),
      addrb(0) => pixelH(0),
      clka => s00_axi_aclk,
      clkb => videoClk,
      dina(15 downto 0) => an7606data_ext(15 downto 0),
      doutb(15) => ch2BRAM_n_0,
      doutb(14) => ch2BRAM_n_1,
      doutb(13) => ch2BRAM_n_2,
      doutb(12) => ch2BRAM_n_3,
      doutb(11) => ch2BRAM_n_4,
      doutb(10) => ch2BRAM_n_5,
      doutb(9) => ch2BRAM_n_6,
      doutb(8) => ch2BRAM_n_7,
      doutb(7) => ch2BRAM_n_8,
      doutb(6) => ch2BRAM_n_9,
      doutb(5) => ch2BRAM_n_10,
      doutb(4) => ch2BRAM_n_11,
      doutb(3) => ch2BRAM_n_12,
      doutb(2) => ch2BRAM_n_13,
      doutb(1) => ch2BRAM_n_14,
      doutb(0) => ch2BRAM_n_15,
      ena => '1',
      enb => '1',
      wea(0) => Q(7)
    );
ch2PixelCompare: entity work.\OscopeWithZynq_acquireToHDMI_0_0_genericCompare__parameterized5_1\
     port map (
      \ARG__0\(0) => gtOp_0,
      \ARG__0_0\ => ch2PixelCompare_n_2,
      CO(0) => ltOp_1,
      DI(3) => videoSigGen_n_144,
      DI(2) => videoSigGen_n_145,
      DI(1) => videoSigGen_n_146,
      DI(0) => videoSigGen_n_147,
      P(3) => \ARG__0_n_84\,
      P(2) => \ARG__0_n_85\,
      P(1) => \ARG__0_n_86\,
      P(0) => \ARG__0_n_87\,
      S(3) => videoSigGen_n_152,
      S(2) => videoSigGen_n_153,
      S(1) => videoSigGen_n_154,
      S(0) => videoSigGen_n_155,
      \blue[6]_i_2\(1) => videoSigGen_n_35,
      \blue[6]_i_2\(0) => videoSigGen_n_36,
      \blue[6]_i_2_0\(1) => videoSigGen_n_39,
      \blue[6]_i_2_0\(0) => videoSigGen_n_40,
      \blue[6]_i_2_1\(1) => videoSigGen_n_33,
      \blue[6]_i_2_1\(0) => videoSigGen_n_34,
      \blue[6]_i_2_2\(1) => videoSigGen_n_37,
      \blue[6]_i_2_2\(0) => videoSigGen_n_38,
      \gtOp_carry__0_0\(3) => videoSigGen_n_140,
      \gtOp_carry__0_0\(2) => videoSigGen_n_141,
      \gtOp_carry__0_0\(1) => videoSigGen_n_142,
      \gtOp_carry__0_0\(0) => videoSigGen_n_143,
      \gtOp_carry__0_1\(3) => videoSigGen_n_136,
      \gtOp_carry__0_1\(2) => videoSigGen_n_137,
      \gtOp_carry__0_1\(1) => videoSigGen_n_138,
      \gtOp_carry__0_1\(0) => videoSigGen_n_139
    );
ch2TriggerReg1: entity work.OscopeWithZynq_acquireToHDMI_0_0_genericRegister_2
     port map (
      D(5 downto 0) => D(8 downto 3),
      DI(3) => ch2TriggerReg1_n_0,
      DI(2) => ch2TriggerReg1_n_1,
      DI(1) => ch2TriggerReg1_n_2,
      DI(0) => ch2TriggerReg1_n_3,
      Q(15 downto 3) => ch2_reg(15 downto 3),
      Q(2) => \^q_reg[2]_0\(0),
      Q(1 downto 0) => ch2_reg(1 downto 0),
      S(3) => ch2TriggerReg1_n_20,
      S(2) => ch2TriggerReg1_n_21,
      S(1) => ch2TriggerReg1_n_22,
      S(0) => ch2TriggerReg1_n_23,
      SR(0) => \^s00_axi_aresetn_0\,
      an7606data_ext(15 downto 0) => an7606data_ext(15 downto 0),
      axi_araddr(1 downto 0) => axi_araddr(1 downto 0),
      \axi_rdata_reg[9]\(5 downto 0) => ch1_reg(9 downto 4),
      \axi_rdata_reg[9]_0\(4 downto 0) => \axi_rdata_reg[9]\(4 downto 0),
      newSampleOut => newSampleOut,
      \q_reg[0]_0\(0) => Q(8),
      \q_reg[15]_0\(3) => ch2TriggerReg1_n_28,
      \q_reg[15]_0\(2) => ch2TriggerReg1_n_29,
      \q_reg[15]_0\(1) => ch2TriggerReg1_n_30,
      \q_reg[15]_0\(0) => ch2TriggerReg1_n_31,
      s00_axi_aclk => s00_axi_aclk,
      \slv_reg3_reg[15]\(3) => ch2TriggerReg1_n_24,
      \slv_reg3_reg[15]\(2) => ch2TriggerReg1_n_25,
      \slv_reg3_reg[15]\(1) => ch2TriggerReg1_n_26,
      \slv_reg3_reg[15]\(0) => ch2TriggerReg1_n_27,
      \sw1_inferred__2/i__carry__0\(15 downto 0) => \ARG__1_0\(15 downto 0)
    );
ch2TriggerReg2: entity work.OscopeWithZynq_acquireToHDMI_0_0_genericRegister_3
     port map (
      D(15 downto 3) => ch2_reg(15 downto 3),
      D(2) => \^q_reg[2]_0\(0),
      D(1 downto 0) => ch2_reg(1 downto 0),
      DI(3) => ch2TriggerReg2_n_0,
      DI(2) => ch2TriggerReg2_n_1,
      DI(1) => ch2TriggerReg2_n_2,
      DI(0) => ch2TriggerReg2_n_3,
      Q(0) => Q(8),
      S(3) => ch2TriggerReg2_n_4,
      S(2) => ch2TriggerReg2_n_5,
      S(1) => ch2TriggerReg2_n_6,
      S(0) => ch2TriggerReg2_n_7,
      SR(0) => \^s00_axi_aresetn_0\,
      \q_reg[15]_0\(3) => ch2TriggerReg2_n_8,
      \q_reg[15]_0\(2) => ch2TriggerReg2_n_9,
      \q_reg[15]_0\(1) => ch2TriggerReg2_n_10,
      \q_reg[15]_0\(0) => ch2TriggerReg2_n_11,
      \q_reg[15]_1\(3) => ch2TriggerReg2_n_12,
      \q_reg[15]_1\(2) => ch2TriggerReg2_n_13,
      \q_reg[15]_1\(1) => ch2TriggerReg2_n_14,
      \q_reg[15]_1\(0) => ch2TriggerReg2_n_15,
      s00_axi_aclk => s00_axi_aclk,
      \sw1_inferred__1/i__carry__0\(15 downto 0) => \ARG__1_0\(15 downto 0)
    );
flagReg: entity work.OscopeWithZynq_acquireToHDMI_0_0_flagRegister
     port map (
      CO(0) => gtOp_2,
      SR(0) => \^s00_axi_aresetn_0\,
      newSampleOut => newSampleOut,
      s00_axi_aclk => s00_axi_aclk
    );
hdmi_tx: entity work.OscopeWithZynq_acquireToHDMI_0_0_hdmi_tx_0
     port map (
      TMDS_CLK_N => tmdsClkN_ext,
      TMDS_CLK_P => tmdsClkP_ext,
      TMDS_DATA_N(2 downto 0) => tmdsDataN_ext(2 downto 0),
      TMDS_DATA_P(2 downto 0) => tmdsDataP_ext(2 downto 0),
      ade => '0',
      aux0_din(3 downto 0) => B"0000",
      aux1_din(3 downto 0) => B"0000",
      aux2_din(3 downto 0) => B"0000",
      blue(7) => '0',
      blue(6) => blue(6),
      blue(5 downto 1) => B"00000",
      blue(0) => blue(0),
      green(7) => '0',
      green(6) => green(6),
      green(5 downto 1) => B"00000",
      green(0) => green(0),
      hsync => hSync,
      pix_clk => videoClk,
      pix_clk_locked => clkLocked,
      pix_clkx5 => videoClk5x,
      red(7) => '0',
      red(6) => red(6),
      red(5 downto 1) => B"00000",
      red(0) => red(0),
      rst => \^s00_axi_aresetn_0\,
      vde => de,
      vsync => vSync
    );
longCounter: entity work.\OscopeWithZynq_acquireToHDMI_0_0_genericCounter__parameterized1\
     port map (
      \FSM_onehot_state_reg[20]\ => shortCounter_n_0,
      \FSM_onehot_state_reg[20]_0\ => \FSM_onehot_state_reg[20]\,
      \FSM_onehot_state_reg[20]_1\ => \FSM_onehot_state_reg[20]_1\,
      \FSM_onehot_state_reg[20]_2\ => \FSM_onehot_state_reg[20]_2\,
      \FSM_onehot_state_reg[20]_3\ => shortCounter_n_1,
      \FSM_onehot_state_reg[20]_4\(0) => Q(1),
      O(3 downto 0) => O(3 downto 0),
      Q(1) => longCounter_n_4,
      Q(0) => \tmp_reg[0]\(0),
      SR(0) => \^s00_axi_aresetn_0\,
      s00_axi_aclk => s00_axi_aclk,
      \tmp_reg[12]_0\(3 downto 0) => \tmp_reg[12]\(3 downto 0),
      \tmp_reg[16]_0\(3 downto 0) => \tmp_reg[16]\(3 downto 0),
      \tmp_reg[20]_0\(3 downto 0) => \tmp_reg[20]\(3 downto 0),
      \tmp_reg[23]_0\(2 downto 0) => \tmp_reg[23]\(2 downto 0),
      \tmp_reg[23]_1\(0) => \tmp_reg[23]_0\(0),
      \tmp_reg[23]_2\(0) => \tmp_reg[0]_3\(0),
      \tmp_reg[23]_3\(23 downto 0) => \tmp_reg[23]_1\(23 downto 0),
      \tmp_reg[8]_0\(3 downto 0) => \tmp_reg[8]\(3 downto 0)
    );
oscopeFace: entity work.OscopeWithZynq_acquireToHDMI_0_0_scopeFace
     port map (
      ARG => oscopeFace_n_41,
      \ARG__0\ => oscopeFace_n_42,
      \ARG__1\(0) => leqOp2_in,
      \ARG__1_0\ => oscopeFace_n_9,
      \ARG__1_1\ => oscopeFace_n_10,
      \ARG__1_10\ => oscopeFace_n_19,
      \ARG__1_11\ => oscopeFace_n_20,
      \ARG__1_12\ => oscopeFace_n_21,
      \ARG__1_13\ => oscopeFace_n_22,
      \ARG__1_14\ => oscopeFace_n_24,
      \ARG__1_15\ => oscopeFace_n_25,
      \ARG__1_16\ => oscopeFace_n_26,
      \ARG__1_17\ => oscopeFace_n_27,
      \ARG__1_18\ => oscopeFace_n_28,
      \ARG__1_19\ => oscopeFace_n_29,
      \ARG__1_2\ => oscopeFace_n_11,
      \ARG__1_20\ => oscopeFace_n_30,
      \ARG__1_21\ => oscopeFace_n_31,
      \ARG__1_22\ => oscopeFace_n_32,
      \ARG__1_23\ => oscopeFace_n_33,
      \ARG__1_24\ => oscopeFace_n_34,
      \ARG__1_25\ => oscopeFace_n_35,
      \ARG__1_26\ => oscopeFace_n_36,
      \ARG__1_27\ => oscopeFace_n_37,
      \ARG__1_28\ => oscopeFace_n_38,
      \ARG__1_29\ => oscopeFace_n_39,
      \ARG__1_3\ => oscopeFace_n_12,
      \ARG__1_30\ => oscopeFace_n_40,
      \ARG__1_4\ => oscopeFace_n_13,
      \ARG__1_5\ => oscopeFace_n_14,
      \ARG__1_6\ => oscopeFace_n_15,
      \ARG__1_7\ => oscopeFace_n_16,
      \ARG__1_8\ => oscopeFace_n_17,
      \ARG__1_9\ => oscopeFace_n_18,
      CLK => videoClk,
      CO(0) => leqOp,
      D(1) => videoSigGen_n_21,
      D(0) => videoSigGen_n_22,
      DI(3) => videoSigGen_n_52,
      DI(2) => videoSigGen_n_53,
      DI(1) => videoSigGen_n_54,
      DI(0) => videoSigGen_n_55,
      P(10 downto 0) => SHIFT_RIGHT(10 downto 0),
      Q(1) => red(6),
      Q(0) => red(0),
      S(3) => videoSigGen_n_110,
      S(2) => videoSigGen_n_111,
      S(1) => videoSigGen_n_112,
      S(0) => videoSigGen_n_113,
      SR(0) => \^s00_axi_aresetn_0\,
      \blue_reg[6]_0\(1) => blue(6),
      \blue_reg[6]_0\(0) => blue(0),
      \blue_reg[6]_1\(1) => videoSigGen_n_41,
      \blue_reg[6]_1\(0) => videoSigGen_n_42,
      \geqOp_carry__0_0\(3) => videoSigGen_n_48,
      \geqOp_carry__0_0\(2) => videoSigGen_n_49,
      \geqOp_carry__0_0\(1) => videoSigGen_n_50,
      \geqOp_carry__0_0\(0) => videoSigGen_n_51,
      \geqOp_carry__0_1\(3) => videoSigGen_n_66,
      \geqOp_carry__0_1\(2) => videoSigGen_n_67,
      \geqOp_carry__0_1\(1) => videoSigGen_n_68,
      \geqOp_carry__0_1\(0) => videoSigGen_n_69,
      \geqOp_inferred__0/i__carry__0_0\(3) => videoSigGen_n_94,
      \geqOp_inferred__0/i__carry__0_0\(2) => videoSigGen_n_95,
      \geqOp_inferred__0/i__carry__0_0\(1) => videoSigGen_n_96,
      \geqOp_inferred__0/i__carry__0_0\(0) => videoSigGen_n_97,
      \geqOp_inferred__0/i__carry__0_1\(3) => videoSigGen_n_98,
      \geqOp_inferred__0/i__carry__0_1\(2) => videoSigGen_n_99,
      \geqOp_inferred__0/i__carry__0_1\(1) => videoSigGen_n_100,
      \geqOp_inferred__0/i__carry__0_1\(0) => videoSigGen_n_101,
      \geqOp_inferred__1/i__carry__0_0\(3) => videoSigGen_n_74,
      \geqOp_inferred__1/i__carry__0_0\(2) => videoSigGen_n_75,
      \geqOp_inferred__1/i__carry__0_0\(1) => videoSigGen_n_76,
      \geqOp_inferred__1/i__carry__0_0\(0) => videoSigGen_n_77,
      \geqOp_inferred__1/i__carry__0_1\(3) => videoSigGen_n_70,
      \geqOp_inferred__1/i__carry__0_1\(2) => videoSigGen_n_71,
      \geqOp_inferred__1/i__carry__0_1\(1) => videoSigGen_n_72,
      \geqOp_inferred__1/i__carry__0_1\(0) => videoSigGen_n_73,
      \green_reg[0]_0\ => videoSigGen_n_23,
      \green_reg[6]_0\(1) => green(6),
      \green_reg[6]_0\(0) => green(0),
      \green_reg[6]_1\ => videoSigGen_n_24,
      \leqOp_inferred__0/i__carry__0_0\(3) => videoSigGen_n_90,
      \leqOp_inferred__0/i__carry__0_0\(2) => videoSigGen_n_91,
      \leqOp_inferred__0/i__carry__0_0\(1) => videoSigGen_n_92,
      \leqOp_inferred__0/i__carry__0_0\(0) => videoSigGen_n_93,
      \leqOp_inferred__0/i__carry__0_1\(3) => videoSigGen_n_86,
      \leqOp_inferred__0/i__carry__0_1\(2) => videoSigGen_n_87,
      \leqOp_inferred__0/i__carry__0_1\(1) => videoSigGen_n_88,
      \leqOp_inferred__0/i__carry__0_1\(0) => videoSigGen_n_89,
      \leqOp_inferred__1/i__carry__0_0\(3) => videoSigGen_n_58,
      \leqOp_inferred__1/i__carry__0_0\(2) => videoSigGen_n_59,
      \leqOp_inferred__1/i__carry__0_0\(1) => videoSigGen_n_60,
      \leqOp_inferred__1/i__carry__0_0\(0) => videoSigGen_n_61,
      \leqOp_inferred__1/i__carry__0_1\(3) => videoSigGen_n_62,
      \leqOp_inferred__1/i__carry__0_1\(2) => videoSigGen_n_63,
      \leqOp_inferred__1/i__carry__0_1\(1) => videoSigGen_n_64,
      \leqOp_inferred__1/i__carry__0_1\(0) => videoSigGen_n_65,
      \leqOp_inferred__4/i__carry__0_0\(0) => videoSigGen_n_47,
      \leqOp_inferred__4/i__carry__0_1\(3) => videoSigGen_n_43,
      \leqOp_inferred__4/i__carry__0_1\(2) => videoSigGen_n_44,
      \leqOp_inferred__4/i__carry__0_1\(1) => videoSigGen_n_45,
      \leqOp_inferred__4/i__carry__0_1\(0) => videoSigGen_n_46,
      \ltOp_carry__0_i_3\(5 downto 0) => \ARG__2\(23 downto 18),
      \ltOp_carry__0_i_3__0\(5) => \ARG__0_n_82\,
      \ltOp_carry__0_i_3__0\(4) => \ARG__0_n_83\,
      \ltOp_carry__0_i_3__0\(3) => \ARG__0_n_84\,
      \ltOp_carry__0_i_3__0\(2) => \ARG__0_n_85\,
      \ltOp_carry__0_i_3__0\(1) => \ARG__0_n_86\,
      \ltOp_carry__0_i_3__0\(0) => \ARG__0_n_87\,
      minusOp(0) => minusOp(10),
      \pixelHorz_reg[10]\(0) => leqOp19_in,
      \pixelHorz_reg[9]\(0) => eqOp,
      \pixelVert_reg[10]\(0) => geqOp,
      \pixelVert_reg[10]_0\(0) => geqOp4_in,
      \pixelVert_reg[10]_1\(0) => geqOp8_in,
      \pixelVert_reg[10]_2\(0) => leqOp6_in,
      \pixelVert_reg[9]\(0) => eqOp0_out,
      \red[6]_i_13\(1) => videoSigGen_n_56,
      \red[6]_i_13\(0) => videoSigGen_n_57,
      \red[6]_i_14\(3) => videoSigGen_n_15,
      \red[6]_i_14\(2) => videoSigGen_n_16,
      \red[6]_i_14\(1) => videoSigGen_n_17,
      \red[6]_i_14\(0) => videoSigGen_n_18,
      \red[6]_i_16\(3) => videoSigGen_n_78,
      \red[6]_i_16\(2) => videoSigGen_n_79,
      \red[6]_i_16\(1) => videoSigGen_n_80,
      \red[6]_i_16\(0) => videoSigGen_n_81,
      \red[6]_i_16_0\(1) => videoSigGen_n_82,
      \red[6]_i_16_0\(0) => videoSigGen_n_83,
      \red[6]_i_16_1\(1) => videoSigGen_n_84,
      \red[6]_i_16_1\(0) => videoSigGen_n_85,
      \red[6]_i_16_2\(1) => videoSigGen_n_114,
      \red[6]_i_16_2\(0) => videoSigGen_n_115,
      \red[6]_i_16_3\(1) => videoSigGen_n_116,
      \red[6]_i_16_3\(0) => videoSigGen_n_117,
      \red[6]_i_38\(1) => videoSigGen_n_118,
      \red[6]_i_38\(0) => videoSigGen_n_119,
      \red[6]_i_38_0\(1) => videoSigGen_n_19,
      \red[6]_i_38_0\(0) => videoSigGen_n_20,
      \red[6]_i_38_1\(1) => videoSigGen_n_106,
      \red[6]_i_38_1\(0) => videoSigGen_n_107,
      \red[6]_i_38_2\(1) => videoSigGen_n_108,
      \red[6]_i_38_2\(0) => videoSigGen_n_109,
      \red[6]_i_38_3\(1) => videoSigGen_n_102,
      \red[6]_i_38_3\(0) => videoSigGen_n_103,
      \red[6]_i_38_4\(1) => videoSigGen_n_104,
      \red[6]_i_38_4\(0) => videoSigGen_n_105,
      \red[6]_i_38_5\(1) => videoSigGen_n_120,
      \red[6]_i_38_5\(0) => videoSigGen_n_121,
      \red[6]_i_38_6\(1) => videoSigGen_n_122,
      \red[6]_i_38_6\(0) => videoSigGen_n_123
    );
sampleCompare: entity work.\OscopeWithZynq_acquireToHDMI_0_0_genericCompare__parameterized3\
     port map (
      CO(0) => gtOp_2,
      DI(2) => sampleCounter_n_8,
      DI(1) => sampleCounter_n_9,
      DI(0) => sampleCounter_n_10,
      S(3) => sampleCounter_n_0,
      S(2) => sampleCounter_n_1,
      S(1) => sampleCounter_n_2,
      S(0) => sampleCounter_n_3,
      \processQ_reg[0]\(1) => sampleCounter_n_11,
      \processQ_reg[0]\(0) => sampleCounter_n_4,
      \processQ_reg[0]_0\(1) => sampleCounter_n_6,
      \processQ_reg[0]_0\(0) => sampleCounter_n_7
    );
sampleCounter: entity work.\OscopeWithZynq_acquireToHDMI_0_0_genericCounter__parameterized3\
     port map (
      DI(2) => sampleCounter_n_8,
      DI(1) => sampleCounter_n_9,
      DI(0) => sampleCounter_n_10,
      Q(1) => sampleCounter_n_4,
      Q(0) => \tmp_reg[0]_0\(0),
      S(3) => sampleCounter_n_0,
      S(2) => sampleCounter_n_1,
      S(1) => sampleCounter_n_2,
      S(0) => sampleCounter_n_3,
      SR(0) => \^s00_axi_aresetn_0\,
      s00_axi_aclk => s00_axi_aclk,
      \tmp_reg[0]_0\(0) => \tmp_reg[0]_3\(0),
      \tmp_reg[0]_1\(0) => \tmp_reg[0]_4\(0),
      \tmp_reg[10]_0\(0) => sampleCounter_n_11,
      \tmp_reg[11]_0\(1) => sampleCounter_n_6,
      \tmp_reg[11]_0\(0) => sampleCounter_n_7,
      \tmp_reg[11]_1\ => \tmp_reg[11]\
    );
shortCounter: entity work.OscopeWithZynq_acquireToHDMI_0_0_genericCounter
     port map (
      CO(0) => gtOp_2,
      E(0) => E(0),
      \FSM_onehot_state[2]_i_5\(1) => Q(9),
      \FSM_onehot_state[2]_i_5\(0) => Q(1),
      \FSM_onehot_state_reg[18]\ => shortCounter_n_1,
      \FSM_onehot_state_reg[20]\ => \FSM_onehot_state_reg[20]_0\,
      Q(0) => longCounter_n_4,
      SR(0) => \^s00_axi_aresetn_0\,
      s00_axi_aclk => s00_axi_aclk,
      \tmp_reg[0]_0\(0) => \tmp_reg[0]_1\(0),
      \tmp_reg[0]_1\(0) => \tmp_reg[0]_2\(0),
      \tmp_reg[23]\ => shortCounter_n_0,
      \tmp_reg[7]_0\ => \tmp_reg[7]\
    );
storeIntoBramFlag_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => storeIntoBramFlag_reg_2,
      Q => \^storeintobramflag\,
      R => \^s00_axi_aresetn_0\
    );
sw1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sw1_carry_n_0,
      CO(2) => sw1_carry_n_1,
      CO(1) => sw1_carry_n_2,
      CO(0) => sw1_carry_n_3,
      CYINIT => '0',
      DI(3) => ch1TriggerReg2_n_0,
      DI(2) => ch1TriggerReg2_n_1,
      DI(1) => ch1TriggerReg2_n_2,
      DI(0) => ch1TriggerReg2_n_3,
      O(3 downto 0) => NLW_sw1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ch1TriggerReg2_n_4,
      S(2) => ch1TriggerReg2_n_5,
      S(1) => ch1TriggerReg2_n_6,
      S(0) => ch1TriggerReg2_n_7
    );
\sw1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sw1_carry_n_0,
      CO(3) => sw1,
      CO(2) => \sw1_carry__0_n_1\,
      CO(1) => \sw1_carry__0_n_2\,
      CO(0) => \sw1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => ch1TriggerReg2_n_8,
      DI(2) => ch1TriggerReg2_n_9,
      DI(1) => ch1TriggerReg2_n_10,
      DI(0) => ch1TriggerReg2_n_11,
      O(3 downto 0) => \NLW_sw1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => ch1TriggerReg2_n_12,
      S(2) => ch1TriggerReg2_n_13,
      S(1) => ch1TriggerReg2_n_14,
      S(0) => ch1TriggerReg2_n_15
    );
\sw1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sw1_inferred__0/i__carry_n_0\,
      CO(2) => \sw1_inferred__0/i__carry_n_1\,
      CO(1) => \sw1_inferred__0/i__carry_n_2\,
      CO(0) => \sw1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => ch1TriggerReg1_n_25,
      DI(2) => ch1TriggerReg1_n_26,
      DI(1) => ch1TriggerReg1_n_27,
      DI(0) => ch1TriggerReg1_n_28,
      O(3 downto 0) => \NLW_sw1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => ch1TriggerReg1_n_29,
      S(2) => ch1TriggerReg1_n_30,
      S(1) => ch1TriggerReg1_n_31,
      S(0) => ch1TriggerReg1_n_32
    );
\sw1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sw1_inferred__0/i__carry_n_0\,
      CO(3) => sw10_in,
      CO(2) => \sw1_inferred__0/i__carry__0_n_1\,
      CO(1) => \sw1_inferred__0/i__carry__0_n_2\,
      CO(0) => \sw1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => ch1TriggerReg1_n_33,
      DI(2) => ch1TriggerReg1_n_34,
      DI(1) => ch1TriggerReg1_n_35,
      DI(0) => ch1TriggerReg1_n_36,
      O(3 downto 0) => \NLW_sw1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => ch1TriggerReg1_n_37,
      S(2) => ch1TriggerReg1_n_38,
      S(1) => ch1TriggerReg1_n_39,
      S(0) => ch1TriggerReg1_n_40
    );
\sw1_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sw1_inferred__1/i__carry_n_0\,
      CO(2) => \sw1_inferred__1/i__carry_n_1\,
      CO(1) => \sw1_inferred__1/i__carry_n_2\,
      CO(0) => \sw1_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => ch2TriggerReg2_n_0,
      DI(2) => ch2TriggerReg2_n_1,
      DI(1) => ch2TriggerReg2_n_2,
      DI(0) => ch2TriggerReg2_n_3,
      O(3 downto 0) => \NLW_sw1_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => ch2TriggerReg2_n_4,
      S(2) => ch2TriggerReg2_n_5,
      S(1) => ch2TriggerReg2_n_6,
      S(0) => ch2TriggerReg2_n_7
    );
\sw1_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sw1_inferred__1/i__carry_n_0\,
      CO(3) => sw11_in,
      CO(2) => \sw1_inferred__1/i__carry__0_n_1\,
      CO(1) => \sw1_inferred__1/i__carry__0_n_2\,
      CO(0) => \sw1_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => ch2TriggerReg2_n_8,
      DI(2) => ch2TriggerReg2_n_9,
      DI(1) => ch2TriggerReg2_n_10,
      DI(0) => ch2TriggerReg2_n_11,
      O(3 downto 0) => \NLW_sw1_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => ch2TriggerReg2_n_12,
      S(2) => ch2TriggerReg2_n_13,
      S(1) => ch2TriggerReg2_n_14,
      S(0) => ch2TriggerReg2_n_15
    );
\sw1_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sw1_inferred__2/i__carry_n_0\,
      CO(2) => \sw1_inferred__2/i__carry_n_1\,
      CO(1) => \sw1_inferred__2/i__carry_n_2\,
      CO(0) => \sw1_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => ch2TriggerReg1_n_0,
      DI(2) => ch2TriggerReg1_n_1,
      DI(1) => ch2TriggerReg1_n_2,
      DI(0) => ch2TriggerReg1_n_3,
      O(3 downto 0) => \NLW_sw1_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => ch2TriggerReg1_n_20,
      S(2) => ch2TriggerReg1_n_21,
      S(1) => ch2TriggerReg1_n_22,
      S(0) => ch2TriggerReg1_n_23
    );
\sw1_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sw1_inferred__2/i__carry_n_0\,
      CO(3) => sw12_in,
      CO(2) => \sw1_inferred__2/i__carry__0_n_1\,
      CO(1) => \sw1_inferred__2/i__carry__0_n_2\,
      CO(0) => \sw1_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => ch2TriggerReg1_n_24,
      DI(2) => ch2TriggerReg1_n_25,
      DI(1) => ch2TriggerReg1_n_26,
      DI(0) => ch2TriggerReg1_n_27,
      O(3 downto 0) => \NLW_sw1_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => ch2TriggerReg1_n_28,
      S(2) => ch2TriggerReg1_n_29,
      S(1) => ch2TriggerReg1_n_30,
      S(0) => ch2TriggerReg1_n_31
    );
vc: entity work.OscopeWithZynq_acquireToHDMI_0_0_clk_wiz_0
     port map (
      clk_in1 => s00_axi_aclk,
      clk_out1 => videoClk,
      clk_out2 => videoClk5x,
      locked => clkLocked,
      resetn => mmcm_adv_inst(0)
    );
videoSigGen: entity work.OscopeWithZynq_acquireToHDMI_0_0_videoSignalGenerator
     port map (
      ARG(1) => videoSigGen_n_25,
      ARG(0) => videoSigGen_n_26,
      ARG_0(1) => videoSigGen_n_27,
      ARG_0(0) => videoSigGen_n_28,
      ARG_1(1) => videoSigGen_n_29,
      ARG_1(0) => videoSigGen_n_30,
      ARG_2(1) => videoSigGen_n_31,
      ARG_2(0) => videoSigGen_n_32,
      ARG_3(3) => videoSigGen_n_124,
      ARG_3(2) => videoSigGen_n_125,
      ARG_3(1) => videoSigGen_n_126,
      ARG_3(0) => videoSigGen_n_127,
      ARG_4(3) => videoSigGen_n_128,
      ARG_4(2) => videoSigGen_n_129,
      ARG_4(1) => videoSigGen_n_130,
      ARG_4(0) => videoSigGen_n_131,
      ARG_5(3) => videoSigGen_n_148,
      ARG_5(2) => videoSigGen_n_149,
      ARG_5(1) => videoSigGen_n_150,
      ARG_5(0) => videoSigGen_n_151,
      \ARG__0\(1) => videoSigGen_n_33,
      \ARG__0\(0) => videoSigGen_n_34,
      \ARG__0_0\(1) => videoSigGen_n_35,
      \ARG__0_0\(0) => videoSigGen_n_36,
      \ARG__0_1\(1) => videoSigGen_n_37,
      \ARG__0_1\(0) => videoSigGen_n_38,
      \ARG__0_2\(1) => videoSigGen_n_39,
      \ARG__0_2\(0) => videoSigGen_n_40,
      \ARG__0_3\(3) => videoSigGen_n_136,
      \ARG__0_3\(2) => videoSigGen_n_137,
      \ARG__0_3\(1) => videoSigGen_n_138,
      \ARG__0_3\(0) => videoSigGen_n_139,
      \ARG__0_4\(3) => videoSigGen_n_140,
      \ARG__0_4\(2) => videoSigGen_n_141,
      \ARG__0_4\(1) => videoSigGen_n_142,
      \ARG__0_4\(0) => videoSigGen_n_143,
      \ARG__0_5\(3) => videoSigGen_n_152,
      \ARG__0_5\(2) => videoSigGen_n_153,
      \ARG__0_5\(1) => videoSigGen_n_154,
      \ARG__0_5\(0) => videoSigGen_n_155,
      \ARG__1\(3) => videoSigGen_n_62,
      \ARG__1\(2) => videoSigGen_n_63,
      \ARG__1\(1) => videoSigGen_n_64,
      \ARG__1\(0) => videoSigGen_n_65,
      \ARG__1_0\(3) => videoSigGen_n_86,
      \ARG__1_0\(2) => videoSigGen_n_87,
      \ARG__1_0\(1) => videoSigGen_n_88,
      \ARG__1_0\(0) => videoSigGen_n_89,
      \ARG__1_1\(1) => videoSigGen_n_120,
      \ARG__1_1\(0) => videoSigGen_n_121,
      CLK => videoClk,
      CO(0) => ltOp_1,
      D(1) => videoSigGen_n_21,
      D(0) => videoSigGen_n_22,
      DI(3) => videoSigGen_n_52,
      DI(2) => videoSigGen_n_53,
      DI(1) => videoSigGen_n_54,
      DI(0) => videoSigGen_n_55,
      P(8 downto 0) => SHIFT_RIGHT(8 downto 0),
      S(3) => videoSigGen_n_110,
      S(2) => videoSigGen_n_111,
      S(1) => videoSigGen_n_112,
      S(0) => videoSigGen_n_113,
      SR(0) => \^s00_axi_aresetn_0\,
      addrb(10 downto 7) => addrb(10 downto 7),
      addrb(6) => videoSigGen_n_8,
      addrb(5) => addrb(5),
      addrb(4) => videoSigGen_n_10,
      addrb(3) => videoSigGen_n_11,
      addrb(2) => videoSigGen_n_12,
      addrb(1) => addrb(1),
      addrb(0) => pixelH(0),
      eqOp_carry => oscopeFace_n_34,
      eqOp_carry_0 => oscopeFace_n_36,
      eqOp_carry_1 => oscopeFace_n_18,
      geqOp_carry => oscopeFace_n_33,
      geqOp_carry_0 => oscopeFace_n_39,
      \geqOp_carry__0\ => oscopeFace_n_24,
      \geqOp_inferred__0/i__carry\ => oscopeFace_n_32,
      \geqOp_inferred__0/i__carry_0\ => oscopeFace_n_40,
      \geqOp_inferred__0/i__carry__0\ => oscopeFace_n_22,
      \geqOp_inferred__0/i__carry__0_0\ => oscopeFace_n_21,
      \geqOp_inferred__1/i__carry\ => oscopeFace_n_31,
      \geqOp_inferred__1/i__carry_0\ => oscopeFace_n_38,
      \geqOp_inferred__1/i__carry__0\ => oscopeFace_n_20,
      \geqOp_inferred__1/i__carry__0_0\ => oscopeFace_n_19,
      \green_reg[6]\(0) => gtOp_0,
      \green_reg[6]_0\(0) => gtOp,
      \green_reg[6]_1\(0) => ltOp,
      hsync => hSync,
      leqOp_carry => oscopeFace_n_9,
      leqOp_carry_0 => oscopeFace_n_25,
      leqOp_carry_1 => oscopeFace_n_17,
      leqOp_carry_2 => oscopeFace_n_16,
      \leqOp_carry__0\ => oscopeFace_n_29,
      \leqOp_carry__0_0\ => oscopeFace_n_37,
      \leqOp_carry__0_1\ => oscopeFace_n_28,
      \leqOp_carry__0_2\ => oscopeFace_n_15,
      \leqOp_inferred__0/i__carry\ => oscopeFace_n_14,
      \leqOp_inferred__0/i__carry__0\ => oscopeFace_n_27,
      \leqOp_inferred__0/i__carry__0_0\ => oscopeFace_n_13,
      \leqOp_inferred__0/i__carry__0_1\ => oscopeFace_n_35,
      \leqOp_inferred__1/i__carry\ => oscopeFace_n_30,
      \leqOp_inferred__1/i__carry_0\ => oscopeFace_n_11,
      \leqOp_inferred__1/i__carry_1\ => oscopeFace_n_12,
      \leqOp_inferred__1/i__carry__0\ => oscopeFace_n_10,
      \leqOp_inferred__1/i__carry__0_0\ => oscopeFace_n_26,
      ltOp_carry => ch1PixelCompare_n_2,
      ltOp_carry_0 => ch2PixelCompare_n_2,
      \ltOp_carry__0\(10 downto 0) => \ARG__2\(26 downto 16),
      \ltOp_carry__0_0\ => oscopeFace_n_41,
      \ltOp_carry__0_1\(10) => \ARG__0_n_79\,
      \ltOp_carry__0_1\(9) => \ARG__0_n_80\,
      \ltOp_carry__0_1\(8) => \ARG__0_n_81\,
      \ltOp_carry__0_1\(7) => \ARG__0_n_82\,
      \ltOp_carry__0_1\(6) => \ARG__0_n_83\,
      \ltOp_carry__0_1\(5) => \ARG__0_n_84\,
      \ltOp_carry__0_1\(4) => \ARG__0_n_85\,
      \ltOp_carry__0_1\(3) => \ARG__0_n_86\,
      \ltOp_carry__0_1\(2) => \ARG__0_n_87\,
      \ltOp_carry__0_1\(1) => \ARG__0_n_88\,
      \ltOp_carry__0_1\(0) => \ARG__0_n_89\,
      \ltOp_carry__0_2\ => oscopeFace_n_42,
      minusOp(0) => minusOp(10),
      \pixelHorz_reg[10]_0\(1) => videoSigGen_n_56,
      \pixelHorz_reg[10]_0\(0) => videoSigGen_n_57,
      \pixelHorz_reg[1]_0\(0) => videoSigGen_n_47,
      \pixelHorz_reg[3]_0\ => videoSigGen_n_23,
      \pixelHorz_reg[3]_1\ => videoSigGen_n_24,
      \pixelHorz_reg[3]_2\(1) => videoSigGen_n_41,
      \pixelHorz_reg[3]_2\(0) => videoSigGen_n_42,
      \pixelHorz_reg[6]_0\(3) => videoSigGen_n_43,
      \pixelHorz_reg[6]_0\(2) => videoSigGen_n_44,
      \pixelHorz_reg[6]_0\(1) => videoSigGen_n_45,
      \pixelHorz_reg[6]_0\(0) => videoSigGen_n_46,
      \pixelHorz_reg[9]_0\(3) => videoSigGen_n_15,
      \pixelHorz_reg[9]_0\(2) => videoSigGen_n_16,
      \pixelHorz_reg[9]_0\(1) => videoSigGen_n_17,
      \pixelHorz_reg[9]_0\(0) => videoSigGen_n_18,
      \pixelVert_reg[10]_0\(1) => videoSigGen_n_19,
      \pixelVert_reg[10]_0\(0) => videoSigGen_n_20,
      \pixelVert_reg[10]_1\(1) => videoSigGen_n_82,
      \pixelVert_reg[10]_1\(0) => videoSigGen_n_83,
      \pixelVert_reg[10]_10\(1) => videoSigGen_n_122,
      \pixelVert_reg[10]_10\(0) => videoSigGen_n_123,
      \pixelVert_reg[10]_2\(1) => videoSigGen_n_84,
      \pixelVert_reg[10]_2\(0) => videoSigGen_n_85,
      \pixelVert_reg[10]_3\(1) => videoSigGen_n_102,
      \pixelVert_reg[10]_3\(0) => videoSigGen_n_103,
      \pixelVert_reg[10]_4\(1) => videoSigGen_n_104,
      \pixelVert_reg[10]_4\(0) => videoSigGen_n_105,
      \pixelVert_reg[10]_5\(1) => videoSigGen_n_106,
      \pixelVert_reg[10]_5\(0) => videoSigGen_n_107,
      \pixelVert_reg[10]_6\(1) => videoSigGen_n_108,
      \pixelVert_reg[10]_6\(0) => videoSigGen_n_109,
      \pixelVert_reg[10]_7\(1) => videoSigGen_n_114,
      \pixelVert_reg[10]_7\(0) => videoSigGen_n_115,
      \pixelVert_reg[10]_8\(1) => videoSigGen_n_116,
      \pixelVert_reg[10]_8\(0) => videoSigGen_n_117,
      \pixelVert_reg[10]_9\(1) => videoSigGen_n_118,
      \pixelVert_reg[10]_9\(0) => videoSigGen_n_119,
      \pixelVert_reg[6]_0\(3) => videoSigGen_n_132,
      \pixelVert_reg[6]_0\(2) => videoSigGen_n_133,
      \pixelVert_reg[6]_0\(1) => videoSigGen_n_134,
      \pixelVert_reg[6]_0\(0) => videoSigGen_n_135,
      \pixelVert_reg[6]_1\(3) => videoSigGen_n_144,
      \pixelVert_reg[6]_1\(2) => videoSigGen_n_145,
      \pixelVert_reg[6]_1\(1) => videoSigGen_n_146,
      \pixelVert_reg[6]_1\(0) => videoSigGen_n_147,
      \pixelVert_reg[7]_0\(3) => videoSigGen_n_48,
      \pixelVert_reg[7]_0\(2) => videoSigGen_n_49,
      \pixelVert_reg[7]_0\(1) => videoSigGen_n_50,
      \pixelVert_reg[7]_0\(0) => videoSigGen_n_51,
      \pixelVert_reg[7]_1\(3) => videoSigGen_n_58,
      \pixelVert_reg[7]_1\(2) => videoSigGen_n_59,
      \pixelVert_reg[7]_1\(1) => videoSigGen_n_60,
      \pixelVert_reg[7]_1\(0) => videoSigGen_n_61,
      \pixelVert_reg[7]_2\(3) => videoSigGen_n_66,
      \pixelVert_reg[7]_2\(2) => videoSigGen_n_67,
      \pixelVert_reg[7]_2\(1) => videoSigGen_n_68,
      \pixelVert_reg[7]_2\(0) => videoSigGen_n_69,
      \pixelVert_reg[7]_3\(3) => videoSigGen_n_70,
      \pixelVert_reg[7]_3\(2) => videoSigGen_n_71,
      \pixelVert_reg[7]_3\(1) => videoSigGen_n_72,
      \pixelVert_reg[7]_3\(0) => videoSigGen_n_73,
      \pixelVert_reg[7]_4\(3) => videoSigGen_n_74,
      \pixelVert_reg[7]_4\(2) => videoSigGen_n_75,
      \pixelVert_reg[7]_4\(1) => videoSigGen_n_76,
      \pixelVert_reg[7]_4\(0) => videoSigGen_n_77,
      \pixelVert_reg[7]_5\(3) => videoSigGen_n_90,
      \pixelVert_reg[7]_5\(2) => videoSigGen_n_91,
      \pixelVert_reg[7]_5\(1) => videoSigGen_n_92,
      \pixelVert_reg[7]_5\(0) => videoSigGen_n_93,
      \pixelVert_reg[7]_6\(3) => videoSigGen_n_94,
      \pixelVert_reg[7]_6\(2) => videoSigGen_n_95,
      \pixelVert_reg[7]_6\(1) => videoSigGen_n_96,
      \pixelVert_reg[7]_6\(0) => videoSigGen_n_97,
      \pixelVert_reg[7]_7\(3) => videoSigGen_n_98,
      \pixelVert_reg[7]_7\(2) => videoSigGen_n_99,
      \pixelVert_reg[7]_7\(1) => videoSigGen_n_100,
      \pixelVert_reg[7]_7\(0) => videoSigGen_n_101,
      \pixelVert_reg[9]_0\(3) => videoSigGen_n_78,
      \pixelVert_reg[9]_0\(2) => videoSigGen_n_79,
      \pixelVert_reg[9]_0\(1) => videoSigGen_n_80,
      \pixelVert_reg[9]_0\(0) => videoSigGen_n_81,
      \red[6]_i_16_0\(0) => geqOp,
      \red[6]_i_16_1\(0) => leqOp,
      \red[6]_i_16_2\(0) => leqOp2_in,
      \red[6]_i_16_3\(0) => geqOp4_in,
      \red[6]_i_4_0\(0) => eqOp0_out,
      \red[6]_i_4_1\(0) => geqOp8_in,
      \red[6]_i_4_2\(0) => leqOp6_in,
      \red[6]_i_4_3\(0) => leqOp19_in,
      \red[6]_i_4_4\(0) => eqOp,
      resetn_ext => resetn_ext,
      s00_axi_aresetn => s00_axi_aresetn,
      vde => de,
      vsync => vSync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity OscopeWithZynq_acquireToHDMI_0_0_acquireToHDMI is
  port (
    tmdsClkP_ext : out STD_LOGIC;
    tmdsClkN_ext : out STD_LOGIC;
    tmdsDataP_ext : out STD_LOGIC_VECTOR ( 2 downto 0 );
    tmdsDataN_ext : out STD_LOGIC_VECTOR ( 2 downto 0 );
    forcedMode_reg_0 : out STD_LOGIC;
    an7606cs_ext : out STD_LOGIC;
    an7606rd_ext : out STD_LOGIC;
    \FSM_onehot_state_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    an7606convst_ext : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    an7606data_ext : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    resetn_ext : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \axi_rdata_reg[3]\ : in STD_LOGIC;
    an7606busy_ext : in STD_LOGIC;
    btn_ext : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of OscopeWithZynq_acquireToHDMI_0_0_acquireToHDMI : entity is "acquireToHDMI";
end OscopeWithZynq_acquireToHDMI_0_0_acquireToHDMI;

architecture STRUCTURE of OscopeWithZynq_acquireToHDMI_0_0_acquireToHDMI is
  signal ch1_reg : STD_LOGIC_VECTOR ( 2 to 2 );
  signal ch2_reg : STD_LOGIC_VECTOR ( 2 to 2 );
  signal control_inst_n_0 : STD_LOGIC;
  signal control_inst_n_1 : STD_LOGIC;
  signal control_inst_n_10 : STD_LOGIC;
  signal control_inst_n_11 : STD_LOGIC;
  signal control_inst_n_12 : STD_LOGIC;
  signal control_inst_n_13 : STD_LOGIC;
  signal control_inst_n_14 : STD_LOGIC;
  signal control_inst_n_15 : STD_LOGIC;
  signal control_inst_n_16 : STD_LOGIC;
  signal control_inst_n_17 : STD_LOGIC;
  signal control_inst_n_18 : STD_LOGIC;
  signal control_inst_n_19 : STD_LOGIC;
  signal control_inst_n_2 : STD_LOGIC;
  signal control_inst_n_20 : STD_LOGIC;
  signal control_inst_n_21 : STD_LOGIC;
  signal control_inst_n_22 : STD_LOGIC;
  signal control_inst_n_23 : STD_LOGIC;
  signal control_inst_n_24 : STD_LOGIC;
  signal control_inst_n_25 : STD_LOGIC;
  signal control_inst_n_26 : STD_LOGIC;
  signal control_inst_n_27 : STD_LOGIC;
  signal control_inst_n_28 : STD_LOGIC;
  signal control_inst_n_29 : STD_LOGIC;
  signal control_inst_n_3 : STD_LOGIC;
  signal control_inst_n_30 : STD_LOGIC;
  signal control_inst_n_31 : STD_LOGIC;
  signal control_inst_n_32 : STD_LOGIC;
  signal control_inst_n_33 : STD_LOGIC;
  signal control_inst_n_34 : STD_LOGIC;
  signal control_inst_n_35 : STD_LOGIC;
  signal control_inst_n_36 : STD_LOGIC;
  signal control_inst_n_37 : STD_LOGIC;
  signal control_inst_n_38 : STD_LOGIC;
  signal control_inst_n_4 : STD_LOGIC;
  signal control_inst_n_41 : STD_LOGIC;
  signal control_inst_n_44 : STD_LOGIC;
  signal control_inst_n_45 : STD_LOGIC;
  signal control_inst_n_46 : STD_LOGIC;
  signal control_inst_n_48 : STD_LOGIC;
  signal control_inst_n_49 : STD_LOGIC;
  signal control_inst_n_5 : STD_LOGIC;
  signal control_inst_n_50 : STD_LOGIC;
  signal control_inst_n_51 : STD_LOGIC;
  signal control_inst_n_52 : STD_LOGIC;
  signal control_inst_n_54 : STD_LOGIC;
  signal control_inst_n_55 : STD_LOGIC;
  signal control_inst_n_56 : STD_LOGIC;
  signal control_inst_n_6 : STD_LOGIC;
  signal control_inst_n_7 : STD_LOGIC;
  signal control_inst_n_8 : STD_LOGIC;
  signal datapath_inst_n_11 : STD_LOGIC;
  signal datapath_inst_n_12 : STD_LOGIC;
  signal datapath_inst_n_13 : STD_LOGIC;
  signal datapath_inst_n_14 : STD_LOGIC;
  signal datapath_inst_n_15 : STD_LOGIC;
  signal datapath_inst_n_16 : STD_LOGIC;
  signal datapath_inst_n_17 : STD_LOGIC;
  signal datapath_inst_n_18 : STD_LOGIC;
  signal datapath_inst_n_19 : STD_LOGIC;
  signal datapath_inst_n_20 : STD_LOGIC;
  signal datapath_inst_n_21 : STD_LOGIC;
  signal datapath_inst_n_22 : STD_LOGIC;
  signal datapath_inst_n_23 : STD_LOGIC;
  signal datapath_inst_n_24 : STD_LOGIC;
  signal datapath_inst_n_25 : STD_LOGIC;
  signal datapath_inst_n_26 : STD_LOGIC;
  signal datapath_inst_n_27 : STD_LOGIC;
  signal datapath_inst_n_28 : STD_LOGIC;
  signal datapath_inst_n_29 : STD_LOGIC;
  signal datapath_inst_n_30 : STD_LOGIC;
  signal datapath_inst_n_31 : STD_LOGIC;
  signal datapath_inst_n_32 : STD_LOGIC;
  signal datapath_inst_n_33 : STD_LOGIC;
  signal datapath_inst_n_34 : STD_LOGIC;
  signal datapath_inst_n_36 : STD_LOGIC;
  signal datapath_inst_n_54 : STD_LOGIC;
  signal datapath_inst_n_55 : STD_LOGIC;
  signal datapath_inst_n_56 : STD_LOGIC;
  signal datapath_inst_n_57 : STD_LOGIC;
  signal datapath_inst_n_58 : STD_LOGIC;
  signal datapath_inst_n_59 : STD_LOGIC;
  signal datapath_inst_n_8 : STD_LOGIC;
  signal forcedMode_i_2_n_0 : STD_LOGIC;
  signal \^forcedmode_reg_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \pressed[0]_i_1_n_0\ : STD_LOGIC;
  signal \pressed[1]_i_1_n_0\ : STD_LOGIC;
  signal \pressed_reg_n_0_[0]\ : STD_LOGIC;
  signal previous : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal resetn : STD_LOGIC;
  signal single : STD_LOGIC;
  signal states : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal storeIntoBramFlag : STD_LOGIC;
  signal wrAddr : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  forcedMode_reg_0 <= \^forcedmode_reg_0\;
control_inst: entity work.OscopeWithZynq_acquireToHDMI_0_0_acquireToHDMI_fsm
     port map (
      D(23) => control_inst_n_12,
      D(22) => control_inst_n_13,
      D(21) => control_inst_n_14,
      D(20) => control_inst_n_15,
      D(19) => control_inst_n_16,
      D(18) => control_inst_n_17,
      D(17) => control_inst_n_18,
      D(16) => control_inst_n_19,
      D(15) => control_inst_n_20,
      D(14) => control_inst_n_21,
      D(13) => control_inst_n_22,
      D(12) => control_inst_n_23,
      D(11) => control_inst_n_24,
      D(10) => control_inst_n_25,
      D(9) => control_inst_n_26,
      D(8) => control_inst_n_27,
      D(7) => control_inst_n_28,
      D(6) => control_inst_n_29,
      D(5) => control_inst_n_30,
      D(4) => control_inst_n_31,
      D(3) => control_inst_n_32,
      D(2) => control_inst_n_33,
      D(1) => control_inst_n_34,
      D(0) => control_inst_n_35,
      E(0) => control_inst_n_38,
      \FSM_onehot_state_reg[0]_0\(0) => control_inst_n_50,
      \FSM_onehot_state_reg[0]_1\ => datapath_inst_n_8,
      \FSM_onehot_state_reg[10]_0\ => control_inst_n_45,
      \FSM_onehot_state_reg[15]_0\(1) => datapath_inst_n_57,
      \FSM_onehot_state_reg[15]_0\(0) => datapath_inst_n_58,
      \FSM_onehot_state_reg[18]_0\ => control_inst_n_36,
      \FSM_onehot_state_reg[18]_1\(0) => control_inst_n_46,
      \FSM_onehot_state_reg[19]_0\ => control_inst_n_54,
      \FSM_onehot_state_reg[20]_0\ => control_inst_n_52,
      \FSM_onehot_state_reg[20]_1\(0) => datapath_inst_n_54,
      \FSM_onehot_state_reg[2]_0\ => control_inst_n_41,
      \FSM_onehot_state_reg[3]_0\ => control_inst_n_55,
      \FSM_onehot_state_reg[3]_1\ => \^forcedmode_reg_0\,
      \FSM_onehot_state_reg[4]_0\ => control_inst_n_56,
      \FSM_onehot_state_reg[5]_0\ => datapath_inst_n_59,
      \FSM_onehot_state_reg[5]_1\ => datapath_inst_n_56,
      \FSM_onehot_state_reg[6]_0\ => control_inst_n_37,
      \FSM_onehot_state_reg[7]_0\ => control_inst_n_44,
      O(3) => datapath_inst_n_11,
      O(2) => datapath_inst_n_12,
      O(1) => datapath_inst_n_13,
      O(0) => datapath_inst_n_14,
      Q(11) => control_inst_n_0,
      Q(10) => control_inst_n_1,
      Q(9) => control_inst_n_2,
      Q(8) => control_inst_n_3,
      Q(7) => control_inst_n_4,
      Q(6) => control_inst_n_5,
      Q(5) => control_inst_n_6,
      Q(4) => control_inst_n_7,
      Q(3) => control_inst_n_8,
      Q(2) => \FSM_onehot_state_reg[2]\(0),
      Q(1) => control_inst_n_10,
      Q(0) => control_inst_n_11,
      an7606busy_ext => an7606busy_ext,
      an7606convst_ext => an7606convst_ext,
      an7606cs_ext => an7606cs_ext,
      an7606rd_ext => an7606rd_ext,
      axi_araddr(1 downto 0) => axi_araddr(1 downto 0),
      \axi_rdata_reg[2]\(0) => ch1_reg(2),
      \axi_rdata_reg[2]_0\(0) => ch2_reg(2),
      \axi_rdata_reg[2]_1\(0) => Q(2),
      \axi_rdata_reg[3]\ => \axi_rdata_reg[3]\,
      \q_reg[2]\(0) => D(2),
      resetn_ext => resetn_ext,
      resetn_ext_0(0) => resetn,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      single => single,
      \states_reg[4]_0\(4 downto 0) => states(4 downto 0),
      storeIntoBramFlag => storeIntoBramFlag,
      \tmp_reg[0]\(0) => control_inst_n_51,
      \tmp_reg[0]_0\(0) => p_2_in(0),
      \tmp_reg[0]_1\(0) => datapath_inst_n_15,
      \tmp_reg[0]_2\(0) => datapath_inst_n_36,
      \tmp_reg[0]_3\(0) => datapath_inst_n_55,
      \tmp_reg[12]\(3) => datapath_inst_n_20,
      \tmp_reg[12]\(2) => datapath_inst_n_21,
      \tmp_reg[12]\(1) => datapath_inst_n_22,
      \tmp_reg[12]\(0) => datapath_inst_n_23,
      \tmp_reg[16]\(3) => datapath_inst_n_24,
      \tmp_reg[16]\(2) => datapath_inst_n_25,
      \tmp_reg[16]\(1) => datapath_inst_n_26,
      \tmp_reg[16]\(0) => datapath_inst_n_27,
      \tmp_reg[1]\(1) => control_inst_n_48,
      \tmp_reg[1]\(0) => control_inst_n_49,
      \tmp_reg[1]_0\(1 downto 0) => wrAddr(1 downto 0),
      \tmp_reg[20]\(3) => datapath_inst_n_28,
      \tmp_reg[20]\(2) => datapath_inst_n_29,
      \tmp_reg[20]\(1) => datapath_inst_n_30,
      \tmp_reg[20]\(0) => datapath_inst_n_31,
      \tmp_reg[23]\(2) => datapath_inst_n_32,
      \tmp_reg[23]\(1) => datapath_inst_n_33,
      \tmp_reg[23]\(0) => datapath_inst_n_34,
      \tmp_reg[8]\(3) => datapath_inst_n_16,
      \tmp_reg[8]\(2) => datapath_inst_n_17,
      \tmp_reg[8]\(1) => datapath_inst_n_18,
      \tmp_reg[8]\(0) => datapath_inst_n_19
    );
datapath_inst: entity work.OscopeWithZynq_acquireToHDMI_0_0_acquireToHDMI_datapath
     port map (
      \ARG__1_0\(15 downto 0) => Q(15 downto 0),
      D(14 downto 2) => D(15 downto 3),
      D(1 downto 0) => D(1 downto 0),
      E(0) => control_inst_n_46,
      \FSM_onehot_state_reg[20]\ => control_inst_n_55,
      \FSM_onehot_state_reg[20]_0\ => control_inst_n_37,
      \FSM_onehot_state_reg[20]_1\ => control_inst_n_54,
      \FSM_onehot_state_reg[20]_2\ => control_inst_n_45,
      \FSM_onehot_state_reg[5]\ => \^forcedmode_reg_0\,
      O(3) => datapath_inst_n_11,
      O(2) => datapath_inst_n_12,
      O(1) => datapath_inst_n_13,
      O(0) => datapath_inst_n_14,
      Q(10) => control_inst_n_0,
      Q(9) => control_inst_n_1,
      Q(8) => control_inst_n_2,
      Q(7) => control_inst_n_3,
      Q(6) => control_inst_n_4,
      Q(5) => control_inst_n_5,
      Q(4) => control_inst_n_6,
      Q(3) => control_inst_n_7,
      Q(2) => control_inst_n_8,
      Q(1) => control_inst_n_10,
      Q(0) => control_inst_n_11,
      an7606data_ext(15 downto 0) => an7606data_ext(15 downto 0),
      axi_araddr(1 downto 0) => axi_araddr(1 downto 0),
      \axi_rdata_reg[3]\ => control_inst_n_44,
      \axi_rdata_reg[9]\(4 downto 0) => states(4 downto 0),
      mmcm_adv_inst(0) => resetn,
      \q_reg[2]\(0) => ch1_reg(2),
      \q_reg[2]_0\(0) => ch2_reg(2),
      resetn_ext => resetn_ext,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_aresetn_0 => datapath_inst_n_8,
      storeIntoBramFlag => storeIntoBramFlag,
      storeIntoBramFlag_reg_0(1) => datapath_inst_n_57,
      storeIntoBramFlag_reg_0(0) => datapath_inst_n_58,
      storeIntoBramFlag_reg_1 => datapath_inst_n_59,
      storeIntoBramFlag_reg_2 => control_inst_n_56,
      tmdsClkN_ext => tmdsClkN_ext,
      tmdsClkP_ext => tmdsClkP_ext,
      tmdsDataN_ext(2 downto 0) => tmdsDataN_ext(2 downto 0),
      tmdsDataP_ext(2 downto 0) => tmdsDataP_ext(2 downto 0),
      \tmp_reg[0]\(0) => datapath_inst_n_15,
      \tmp_reg[0]_0\(0) => datapath_inst_n_36,
      \tmp_reg[0]_1\(0) => datapath_inst_n_55,
      \tmp_reg[0]_2\(0) => p_2_in(0),
      \tmp_reg[0]_3\(0) => control_inst_n_38,
      \tmp_reg[0]_4\(0) => control_inst_n_51,
      \tmp_reg[0]_5\(0) => control_inst_n_50,
      \tmp_reg[10]\ => control_inst_n_52,
      \tmp_reg[11]\ => control_inst_n_41,
      \tmp_reg[12]\(3) => datapath_inst_n_20,
      \tmp_reg[12]\(2) => datapath_inst_n_21,
      \tmp_reg[12]\(1) => datapath_inst_n_22,
      \tmp_reg[12]\(0) => datapath_inst_n_23,
      \tmp_reg[16]\(3) => datapath_inst_n_24,
      \tmp_reg[16]\(2) => datapath_inst_n_25,
      \tmp_reg[16]\(1) => datapath_inst_n_26,
      \tmp_reg[16]\(0) => datapath_inst_n_27,
      \tmp_reg[1]\(1 downto 0) => wrAddr(1 downto 0),
      \tmp_reg[1]_0\(1) => control_inst_n_48,
      \tmp_reg[1]_0\(0) => control_inst_n_49,
      \tmp_reg[20]\(3) => datapath_inst_n_28,
      \tmp_reg[20]\(2) => datapath_inst_n_29,
      \tmp_reg[20]\(1) => datapath_inst_n_30,
      \tmp_reg[20]\(0) => datapath_inst_n_31,
      \tmp_reg[23]\(2) => datapath_inst_n_32,
      \tmp_reg[23]\(1) => datapath_inst_n_33,
      \tmp_reg[23]\(0) => datapath_inst_n_34,
      \tmp_reg[23]_0\(0) => datapath_inst_n_54,
      \tmp_reg[23]_1\(23) => control_inst_n_12,
      \tmp_reg[23]_1\(22) => control_inst_n_13,
      \tmp_reg[23]_1\(21) => control_inst_n_14,
      \tmp_reg[23]_1\(20) => control_inst_n_15,
      \tmp_reg[23]_1\(19) => control_inst_n_16,
      \tmp_reg[23]_1\(18) => control_inst_n_17,
      \tmp_reg[23]_1\(17) => control_inst_n_18,
      \tmp_reg[23]_1\(16) => control_inst_n_19,
      \tmp_reg[23]_1\(15) => control_inst_n_20,
      \tmp_reg[23]_1\(14) => control_inst_n_21,
      \tmp_reg[23]_1\(13) => control_inst_n_22,
      \tmp_reg[23]_1\(12) => control_inst_n_23,
      \tmp_reg[23]_1\(11) => control_inst_n_24,
      \tmp_reg[23]_1\(10) => control_inst_n_25,
      \tmp_reg[23]_1\(9) => control_inst_n_26,
      \tmp_reg[23]_1\(8) => control_inst_n_27,
      \tmp_reg[23]_1\(7) => control_inst_n_28,
      \tmp_reg[23]_1\(6) => control_inst_n_29,
      \tmp_reg[23]_1\(5) => control_inst_n_30,
      \tmp_reg[23]_1\(4) => control_inst_n_31,
      \tmp_reg[23]_1\(3) => control_inst_n_32,
      \tmp_reg[23]_1\(2) => control_inst_n_33,
      \tmp_reg[23]_1\(1) => control_inst_n_34,
      \tmp_reg[23]_1\(0) => control_inst_n_35,
      \tmp_reg[4]\ => datapath_inst_n_56,
      \tmp_reg[7]\ => control_inst_n_36,
      \tmp_reg[8]\(3) => datapath_inst_n_16,
      \tmp_reg[8]\(2) => datapath_inst_n_17,
      \tmp_reg[8]\(1) => datapath_inst_n_18,
      \tmp_reg[8]\(0) => datapath_inst_n_19
    );
forcedMode_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pressed_reg_n_0_[0]\,
      I1 => \^forcedmode_reg_0\,
      O => forcedMode_i_2_n_0
    );
forcedMode_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => forcedMode_i_2_n_0,
      Q => \^forcedmode_reg_0\,
      R => datapath_inst_n_8
    );
\pressed[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => previous(0),
      I1 => btn_ext(0),
      O => \pressed[0]_i_1_n_0\
    );
\pressed[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => previous(1),
      I1 => btn_ext(1),
      O => \pressed[1]_i_1_n_0\
    );
\pressed_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pressed[0]_i_1_n_0\,
      Q => \pressed_reg_n_0_[0]\,
      R => datapath_inst_n_8
    );
\pressed_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pressed[1]_i_1_n_0\,
      Q => p_0_in,
      R => datapath_inst_n_8
    );
\previous_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => btn_ext(0),
      Q => previous(0),
      R => datapath_inst_n_8
    );
\previous_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => btn_ext(1),
      Q => previous(1),
      R => datapath_inst_n_8
    );
single_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => resetn,
      D => p_0_in,
      Q => single,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity OscopeWithZynq_acquireToHDMI_0_0_acquireToHDMI_v1_0_S00_AXI is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    tmdsClkP_ext : out STD_LOGIC;
    tmdsClkN_ext : out STD_LOGIC;
    tmdsDataP_ext : out STD_LOGIC_VECTOR ( 2 downto 0 );
    tmdsDataN_ext : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    an7606cs_ext : out STD_LOGIC;
    an7606rd_ext : out STD_LOGIC;
    an7606convst_ext : out STD_LOGIC;
    forcedMode_reg : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    an7606data_ext : in STD_LOGIC_VECTOR ( 15 downto 0 );
    btn_ext : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    resetn_ext : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    an7606busy_ext : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of OscopeWithZynq_acquireToHDMI_0_0_acquireToHDMI_v1_0_S00_AXI : entity is "acquireToHDMI_v1_0_S00_AXI";
end OscopeWithZynq_acquireToHDMI_0_0_acquireToHDMI_v1_0_S00_AXI;

architecture STRUCTURE of OscopeWithZynq_acquireToHDMI_0_0_acquireToHDMI_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[31]\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_1\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \axi_rdata[16]_i_1\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \axi_rdata[17]_i_1\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \axi_rdata[18]_i_1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \axi_rdata[19]_i_1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \axi_rdata[20]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \axi_rdata[21]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \axi_rdata[22]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \axi_rdata[23]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \axi_rdata[24]_i_1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \axi_rdata[25]_i_1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \axi_rdata[27]_i_1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \axi_rdata[28]_i_1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \axi_rdata[29]_i_1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_1\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_2\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \axi_rdata[3]_i_4\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \slv_reg3[31]_i_2\ : label is "soft_lutpair163";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
acquireToHDMI_inst: entity work.OscopeWithZynq_acquireToHDMI_0_0_acquireToHDMI
     port map (
      D(15 downto 0) => reg_data_out(15 downto 0),
      \FSM_onehot_state_reg[2]\(0) => Q(0),
      Q(15 downto 0) => slv_reg3(15 downto 0),
      an7606busy_ext => an7606busy_ext,
      an7606convst_ext => an7606convst_ext,
      an7606cs_ext => an7606cs_ext,
      an7606data_ext(15 downto 0) => an7606data_ext(15 downto 0),
      an7606rd_ext => an7606rd_ext,
      axi_araddr(1 downto 0) => axi_araddr(3 downto 2),
      \axi_rdata_reg[3]\ => \axi_rdata[3]_i_4_n_0\,
      btn_ext(1 downto 0) => btn_ext(1 downto 0),
      forcedMode_reg_0 => forcedMode_reg,
      resetn_ext => resetn_ext,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      tmdsClkN_ext => tmdsClkN_ext,
      tmdsClkP_ext => tmdsClkP_ext,
      tmdsDataN_ext(2 downto 0) => tmdsDataN_ext(2 downto 0),
      tmdsDataP_ext(2 downto 0) => tmdsDataP_ext(2 downto 0)
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF700F700F700"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => p_0_in
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => p_0_in
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => p_0_in
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => p_0_in
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => p_0_in
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => p_0_in
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => p_0_in
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => p_0_in
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => p_0_in
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => \slv_reg3_reg_n_0_[16]\,
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => \slv_reg3_reg_n_0_[17]\,
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => \slv_reg3_reg_n_0_[18]\,
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => \slv_reg3_reg_n_0_[19]\,
      O => reg_data_out(19)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => \slv_reg3_reg_n_0_[20]\,
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => \slv_reg3_reg_n_0_[21]\,
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => \slv_reg3_reg_n_0_[22]\,
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => \slv_reg3_reg_n_0_[23]\,
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => \slv_reg3_reg_n_0_[24]\,
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => \slv_reg3_reg_n_0_[25]\,
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => \slv_reg3_reg_n_0_[26]\,
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => \slv_reg3_reg_n_0_[27]\,
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => \slv_reg3_reg_n_0_[28]\,
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => \slv_reg3_reg_n_0_[29]\,
      O => reg_data_out(29)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => \slv_reg3_reg_n_0_[30]\,
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => \slv_reg3_reg_n_0_[31]\,
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      O => \axi_rdata[3]_i_4_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => p_0_in
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => p_0_in
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => p_0_in
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => p_0_in
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => p_0_in
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => p_0_in
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => p_0_in
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => p_0_in
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => p_0_in
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => p_0_in
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => p_0_in
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => p_0_in
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => p_0_in
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => p_0_in
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => p_0_in
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => p_0_in
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => p_0_in
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => p_0_in
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => p_0_in
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => p_0_in
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => p_0_in
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => p_0_in
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => p_0_in
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => p_0_in
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => p_0_in
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => p_0_in
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => p_0_in
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => p_0_in
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => p_0_in
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => p_0_in
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => p_0_in
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => p_0_in
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => p_0_in
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^s_axi_wready\,
      R => p_0_in
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg3[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(1),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg3[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(2),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg3[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      O => \slv_reg3[31]_i_2_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg3[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(0),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => p_0_in
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => p_0_in
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => p_0_in
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => p_0_in
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => p_0_in
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => p_0_in
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => p_0_in
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg3_reg_n_0_[16]\,
      R => p_0_in
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg3_reg_n_0_[17]\,
      R => p_0_in
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg3_reg_n_0_[18]\,
      R => p_0_in
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg3_reg_n_0_[19]\,
      R => p_0_in
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => p_0_in
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg3_reg_n_0_[20]\,
      R => p_0_in
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg3_reg_n_0_[21]\,
      R => p_0_in
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg3_reg_n_0_[22]\,
      R => p_0_in
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg3_reg_n_0_[23]\,
      R => p_0_in
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg3_reg_n_0_[24]\,
      R => p_0_in
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg3_reg_n_0_[25]\,
      R => p_0_in
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg3_reg_n_0_[26]\,
      R => p_0_in
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg3_reg_n_0_[27]\,
      R => p_0_in
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg3_reg_n_0_[28]\,
      R => p_0_in
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg3_reg_n_0_[29]\,
      R => p_0_in
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => p_0_in
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg3_reg_n_0_[30]\,
      R => p_0_in
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg3_reg_n_0_[31]\,
      R => p_0_in
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => p_0_in
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => p_0_in
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => p_0_in
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => p_0_in
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => p_0_in
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => p_0_in
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity OscopeWithZynq_acquireToHDMI_0_0_acquireToHDMI_v1_0 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    tmdsClkP_ext : out STD_LOGIC;
    tmdsClkN_ext : out STD_LOGIC;
    tmdsDataP_ext : out STD_LOGIC_VECTOR ( 2 downto 0 );
    tmdsDataN_ext : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    an7606cs_ext : out STD_LOGIC;
    an7606rd_ext : out STD_LOGIC;
    an7606convst_ext : out STD_LOGIC;
    forcedMode_reg : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    an7606data_ext : in STD_LOGIC_VECTOR ( 15 downto 0 );
    btn_ext : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    resetn_ext : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    an7606busy_ext : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of OscopeWithZynq_acquireToHDMI_0_0_acquireToHDMI_v1_0 : entity is "acquireToHDMI_v1_0";
end OscopeWithZynq_acquireToHDMI_0_0_acquireToHDMI_v1_0;

architecture STRUCTURE of OscopeWithZynq_acquireToHDMI_0_0_acquireToHDMI_v1_0 is
begin
acquireToHDMI_v1_0_S00_AXI_inst: entity work.OscopeWithZynq_acquireToHDMI_0_0_acquireToHDMI_v1_0_S00_AXI
     port map (
      Q(0) => Q(0),
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      an7606busy_ext => an7606busy_ext,
      an7606convst_ext => an7606convst_ext,
      an7606cs_ext => an7606cs_ext,
      an7606data_ext(15 downto 0) => an7606data_ext(15 downto 0),
      an7606rd_ext => an7606rd_ext,
      btn_ext(1 downto 0) => btn_ext(1 downto 0),
      forcedMode_reg => forcedMode_reg,
      resetn_ext => resetn_ext,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      tmdsClkN_ext => tmdsClkN_ext,
      tmdsClkP_ext => tmdsClkP_ext,
      tmdsDataN_ext(2 downto 0) => tmdsDataN_ext(2 downto 0),
      tmdsDataP_ext(2 downto 0) => tmdsDataP_ext(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity OscopeWithZynq_acquireToHDMI_0_0 is
  port (
    btn_ext : in STD_LOGIC_VECTOR ( 2 downto 0 );
    forcedModeOut_ext : out STD_LOGIC;
    resetn_ext : in STD_LOGIC;
    an7606data_ext : in STD_LOGIC_VECTOR ( 15 downto 0 );
    an7606convst_ext : out STD_LOGIC;
    an7606cs_ext : out STD_LOGIC;
    an7606rd_ext : out STD_LOGIC;
    an7606reset_ext : out STD_LOGIC;
    an7606od_ext : out STD_LOGIC_VECTOR ( 2 downto 0 );
    an7606busy_ext : in STD_LOGIC;
    tmdsDataP_ext : out STD_LOGIC_VECTOR ( 2 downto 0 );
    tmdsDataN_ext : out STD_LOGIC_VECTOR ( 2 downto 0 );
    tmdsClkP_ext : out STD_LOGIC;
    tmdsClkN_ext : out STD_LOGIC;
    hdmiOen_ext : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of OscopeWithZynq_acquireToHDMI_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of OscopeWithZynq_acquireToHDMI_0_0 : entity is "OscopeWithZynq_acquireToHDMI_0_0,acquireToHDMI_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of OscopeWithZynq_acquireToHDMI_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of OscopeWithZynq_acquireToHDMI_0_0 : entity is "acquireToHDMI_v1_0,Vivado 2023.1";
end OscopeWithZynq_acquireToHDMI_0_0;

architecture STRUCTURE of OscopeWithZynq_acquireToHDMI_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN OscopeWithZynq_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN OscopeWithZynq_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  an7606od_ext(2) <= \<const0>\;
  an7606od_ext(1) <= \<const0>\;
  an7606od_ext(0) <= \<const0>\;
  hdmiOen_ext <= \<const1>\;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.OscopeWithZynq_acquireToHDMI_0_0_acquireToHDMI_v1_0
     port map (
      Q(0) => an7606reset_ext,
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      an7606busy_ext => an7606busy_ext,
      an7606convst_ext => an7606convst_ext,
      an7606cs_ext => an7606cs_ext,
      an7606data_ext(15 downto 0) => an7606data_ext(15 downto 0),
      an7606rd_ext => an7606rd_ext,
      btn_ext(1 downto 0) => btn_ext(1 downto 0),
      forcedMode_reg => forcedModeOut_ext,
      resetn_ext => resetn_ext,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      tmdsClkN_ext => tmdsClkN_ext,
      tmdsClkP_ext => tmdsClkP_ext,
      tmdsDataN_ext(2 downto 0) => tmdsDataN_ext(2 downto 0),
      tmdsDataP_ext(2 downto 0) => tmdsDataP_ext(2 downto 0)
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
