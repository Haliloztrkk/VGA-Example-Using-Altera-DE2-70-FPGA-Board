-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "04/09/2019 12:38:43"

-- 
-- Device: Altera EP2C70F896C6 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	VGA IS
    PORT (
	CLOCK_IN : IN std_logic;
	VGA_HS : OUT std_logic;
	VGA_VS : OUT std_logic;
	VGA_CLOCK : OUT std_logic;
	VGA_BLANK_N : OUT std_logic;
	VGA_SYNC : OUT std_logic;
	VGA_R : OUT std_logic_vector(9 DOWNTO 0);
	VGA_G : OUT std_logic_vector(9 DOWNTO 0);
	VGA_B : OUT std_logic_vector(9 DOWNTO 0)
	);
END VGA;

-- Design Ports Information
-- VGA_HS	=>  Location: PIN_J19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_VS	=>  Location: PIN_H19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_CLOCK	=>  Location: PIN_D24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_BLANK_N	=>  Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_SYNC	=>  Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_R[0]	=>  Location: PIN_D23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_R[1]	=>  Location: PIN_E23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_R[2]	=>  Location: PIN_E22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_R[3]	=>  Location: PIN_D22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_R[4]	=>  Location: PIN_H21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_R[5]	=>  Location: PIN_G21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_R[6]	=>  Location: PIN_H20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_R[7]	=>  Location: PIN_F20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_R[8]	=>  Location: PIN_E20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_R[9]	=>  Location: PIN_G20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_G[0]	=>  Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_G[1]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_G[2]	=>  Location: PIN_A11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_G[3]	=>  Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_G[4]	=>  Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_G[5]	=>  Location: PIN_A12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_G[6]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_G[7]	=>  Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_G[8]	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_G[9]	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_B[0]	=>  Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_B[1]	=>  Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_B[2]	=>  Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_B[3]	=>  Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_B[4]	=>  Location: PIN_C18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_B[5]	=>  Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_B[6]	=>  Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_B[7]	=>  Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_B[8]	=>  Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- VGA_B[9]	=>  Location: PIN_D19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- CLOCK_IN	=>  Location: PIN_E16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF VGA IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLOCK_IN : std_logic;
SIGNAL ww_VGA_HS : std_logic;
SIGNAL ww_VGA_VS : std_logic;
SIGNAL ww_VGA_CLOCK : std_logic;
SIGNAL ww_VGA_BLANK_N : std_logic;
SIGNAL ww_VGA_SYNC : std_logic;
SIGNAL ww_VGA_R : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_VGA_G : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_VGA_B : std_logic_vector(9 DOWNTO 0);
SIGNAL \C1|altpll_0|sd1|pll_INCLK_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \C1|altpll_0|sd1|pll_CLK_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \C1|altpll_0|sd1|_clk0~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \C1|altpll_0|sd1|pll~CLK1\ : std_logic;
SIGNAL \C1|altpll_0|sd1|pll~CLK2\ : std_logic;
SIGNAL \C2|VPOS[4]~19_combout\ : std_logic;
SIGNAL \C2|VPOS[7]~25_combout\ : std_logic;
SIGNAL \C2|process_0~3_combout\ : std_logic;
SIGNAL \C2|R~2_combout\ : std_logic;
SIGNAL \C2|process_0~12_combout\ : std_logic;
SIGNAL \CLOCK_IN~combout\ : std_logic;
SIGNAL \C1|altpll_0|sd1|_clk0\ : std_logic;
SIGNAL \C1|altpll_0|sd1|_clk0~clkctrl_outclk\ : std_logic;
SIGNAL \C2|HPOS[0]~11_combout\ : std_logic;
SIGNAL \C2|HPOS[4]~20\ : std_logic;
SIGNAL \C2|HPOS[5]~22\ : std_logic;
SIGNAL \C2|HPOS[6]~24\ : std_logic;
SIGNAL \C2|HPOS[7]~25_combout\ : std_logic;
SIGNAL \C2|HPOS[7]~26\ : std_logic;
SIGNAL \C2|HPOS[8]~28\ : std_logic;
SIGNAL \C2|HPOS[9]~29_combout\ : std_logic;
SIGNAL \C2|HPOS[9]~30\ : std_logic;
SIGNAL \C2|HPOS[10]~31_combout\ : std_logic;
SIGNAL \C2|LessThan0~0_combout\ : std_logic;
SIGNAL \C2|HPOS[5]~21_combout\ : std_logic;
SIGNAL \C2|HPOS[3]~17_combout\ : std_logic;
SIGNAL \C2|LessThan3~0_combout\ : std_logic;
SIGNAL \C2|LessThan0~1_combout\ : std_logic;
SIGNAL \C2|HPOS[0]~12\ : std_logic;
SIGNAL \C2|HPOS[1]~13_combout\ : std_logic;
SIGNAL \C2|HPOS[1]~14\ : std_logic;
SIGNAL \C2|HPOS[2]~15_combout\ : std_logic;
SIGNAL \C2|HPOS[2]~16\ : std_logic;
SIGNAL \C2|HPOS[3]~18\ : std_logic;
SIGNAL \C2|HPOS[4]~19_combout\ : std_logic;
SIGNAL \C2|process_0~4_combout\ : std_logic;
SIGNAL \C2|process_0~5_combout\ : std_logic;
SIGNAL \C2|HPOS[8]~27_combout\ : std_logic;
SIGNAL \C2|process_0~13_combout\ : std_logic;
SIGNAL \C2|HSYNC~regout\ : std_logic;
SIGNAL \C2|VPOS[0]~11_combout\ : std_logic;
SIGNAL \C2|VPOS[2]~15_combout\ : std_logic;
SIGNAL \C2|LessThan4~0_combout\ : std_logic;
SIGNAL \C2|VPOS[8]~28\ : std_logic;
SIGNAL \C2|VPOS[9]~29_combout\ : std_logic;
SIGNAL \C2|LessThan4~1_combout\ : std_logic;
SIGNAL \C2|VPOS[9]~30\ : std_logic;
SIGNAL \C2|VPOS[10]~31_combout\ : std_logic;
SIGNAL \C2|LessThan1~0_combout\ : std_logic;
SIGNAL \C2|VPOS[0]~12\ : std_logic;
SIGNAL \C2|VPOS[1]~13_combout\ : std_logic;
SIGNAL \C2|VPOS[1]~14\ : std_logic;
SIGNAL \C2|VPOS[2]~16\ : std_logic;
SIGNAL \C2|VPOS[3]~17_combout\ : std_logic;
SIGNAL \C2|VPOS[3]~18\ : std_logic;
SIGNAL \C2|VPOS[4]~20\ : std_logic;
SIGNAL \C2|VPOS[5]~22\ : std_logic;
SIGNAL \C2|VPOS[6]~23_combout\ : std_logic;
SIGNAL \C2|VPOS[6]~24\ : std_logic;
SIGNAL \C2|VPOS[7]~26\ : std_logic;
SIGNAL \C2|VPOS[8]~27_combout\ : std_logic;
SIGNAL \C2|R~0_combout\ : std_logic;
SIGNAL \C2|R~1_combout\ : std_logic;
SIGNAL \C2|VPOS[5]~21_combout\ : std_logic;
SIGNAL \C2|process_0~6_combout\ : std_logic;
SIGNAL \C2|process_0~7_combout\ : std_logic;
SIGNAL \C2|VSYNC~regout\ : std_logic;
SIGNAL \C2|HPOS[6]~23_combout\ : std_logic;
SIGNAL \C2|process_0~8_combout\ : std_logic;
SIGNAL \C2|process_0~9_combout\ : std_logic;
SIGNAL \C2|process_0~2_combout\ : std_logic;
SIGNAL \C2|process_0~10_combout\ : std_logic;
SIGNAL \C2|process_0~11_combout\ : std_logic;
SIGNAL \C2|LessThan7~0_combout\ : std_logic;
SIGNAL \C2|LessThan7~1_combout\ : std_logic;
SIGNAL \C2|R~3_combout\ : std_logic;
SIGNAL \C2|R~4_combout\ : std_logic;
SIGNAL \C2|R~5_combout\ : std_logic;
SIGNAL \C2|R~6_combout\ : std_logic;
SIGNAL \C2|R[0]~feeder_combout\ : std_logic;
SIGNAL \C2|R[2]~feeder_combout\ : std_logic;
SIGNAL \C2|R[3]~feeder_combout\ : std_logic;
SIGNAL \C2|R[4]~feeder_combout\ : std_logic;
SIGNAL \C2|R[5]~feeder_combout\ : std_logic;
SIGNAL \C2|R[6]~feeder_combout\ : std_logic;
SIGNAL \C2|R[7]~feeder_combout\ : std_logic;
SIGNAL \C2|R[8]~feeder_combout\ : std_logic;
SIGNAL \C2|R[9]~feeder_combout\ : std_logic;
SIGNAL \C2|VPOS\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \C2|R\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \C2|HPOS\ : std_logic_vector(10 DOWNTO 0);

BEGIN

ww_CLOCK_IN <= CLOCK_IN;
VGA_HS <= ww_VGA_HS;
VGA_VS <= ww_VGA_VS;
VGA_CLOCK <= ww_VGA_CLOCK;
VGA_BLANK_N <= ww_VGA_BLANK_N;
VGA_SYNC <= ww_VGA_SYNC;
VGA_R <= ww_VGA_R;
VGA_G <= ww_VGA_G;
VGA_B <= ww_VGA_B;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\C1|altpll_0|sd1|pll_INCLK_bus\ <= (gnd & \CLOCK_IN~combout\);

\C1|altpll_0|sd1|_clk0\ <= \C1|altpll_0|sd1|pll_CLK_bus\(0);
\C1|altpll_0|sd1|pll~CLK1\ <= \C1|altpll_0|sd1|pll_CLK_bus\(1);
\C1|altpll_0|sd1|pll~CLK2\ <= \C1|altpll_0|sd1|pll_CLK_bus\(2);

\C1|altpll_0|sd1|_clk0~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \C1|altpll_0|sd1|_clk0\);

-- Location: LCFF_X76_Y50_N17
\C2|VPOS[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|altpll_0|sd1|_clk0~clkctrl_outclk\,
	datain => \C2|VPOS[7]~25_combout\,
	sclr => \C2|LessThan1~0_combout\,
	ena => \C2|LessThan0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|VPOS\(7));

-- Location: LCFF_X76_Y50_N11
\C2|VPOS[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|altpll_0|sd1|_clk0~clkctrl_outclk\,
	datain => \C2|VPOS[4]~19_combout\,
	sclr => \C2|LessThan1~0_combout\,
	ena => \C2|LessThan0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|VPOS\(4));

-- Location: LCCOMB_X76_Y50_N10
\C2|VPOS[4]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|VPOS[4]~19_combout\ = (\C2|VPOS\(4) & (\C2|VPOS[3]~18\ $ (GND))) # (!\C2|VPOS\(4) & (!\C2|VPOS[3]~18\ & VCC))
-- \C2|VPOS[4]~20\ = CARRY((\C2|VPOS\(4) & !\C2|VPOS[3]~18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(4),
	datad => VCC,
	cin => \C2|VPOS[3]~18\,
	combout => \C2|VPOS[4]~19_combout\,
	cout => \C2|VPOS[4]~20\);

-- Location: LCCOMB_X76_Y50_N16
\C2|VPOS[7]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|VPOS[7]~25_combout\ = (\C2|VPOS\(7) & (!\C2|VPOS[6]~24\)) # (!\C2|VPOS\(7) & ((\C2|VPOS[6]~24\) # (GND)))
-- \C2|VPOS[7]~26\ = CARRY((!\C2|VPOS[6]~24\) # (!\C2|VPOS\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(7),
	datad => VCC,
	cin => \C2|VPOS[6]~24\,
	combout => \C2|VPOS[7]~25_combout\,
	cout => \C2|VPOS[7]~26\);

-- Location: LCCOMB_X79_Y50_N24
\C2|process_0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~3_combout\ = (\C2|HPOS\(0)) # ((\C2|HPOS\(2)) # (\C2|HPOS\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|HPOS\(0),
	datac => \C2|HPOS\(2),
	datad => \C2|HPOS\(3),
	combout => \C2|process_0~3_combout\);

-- Location: LCCOMB_X78_Y50_N12
\C2|R~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|R~2_combout\ = (\C2|HPOS\(3) & (\C2|HPOS\(10) & (\C2|HPOS\(4) & !\C2|HPOS\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(3),
	datab => \C2|HPOS\(10),
	datac => \C2|HPOS\(4),
	datad => \C2|HPOS\(9),
	combout => \C2|R~2_combout\);

-- Location: LCCOMB_X77_Y50_N30
\C2|process_0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~12_combout\ = ((\C2|VPOS\(10)) # ((\C2|VPOS\(5) & !\C2|LessThan4~0_combout\))) # (!\C2|LessThan4~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(5),
	datab => \C2|LessThan4~1_combout\,
	datac => \C2|LessThan4~0_combout\,
	datad => \C2|VPOS\(10),
	combout => \C2|process_0~12_combout\);

-- Location: PIN_E16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CLOCK_IN~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_CLOCK_IN,
	combout => \CLOCK_IN~combout\);

-- Location: PLL_3
\C1|altpll_0|sd1|pll\ : cycloneii_pll
-- pragma translate_off
GENERIC MAP (
	bandwidth => 0,
	bandwidth_type => "low",
	c0_high => 4,
	c0_initial => 1,
	c0_low => 3,
	c0_mode => "odd",
	c0_ph => 0,
	c1_mode => "bypass",
	c1_ph => 0,
	c2_mode => "bypass",
	c2_ph => 0,
	charge_pump_current => 80,
	clk0_counter => "c0",
	clk0_divide_by => 7,
	clk0_duty_cycle => 50,
	clk0_multiply_by => 27,
	clk0_phase_shift => "0",
	clk1_duty_cycle => 50,
	clk1_phase_shift => "0",
	clk2_duty_cycle => 50,
	clk2_phase_shift => "0",
	compensate_clock => "clk0",
	gate_lock_counter => 0,
	gate_lock_signal => "no",
	inclk0_input_frequency => 35714,
	inclk1_input_frequency => 35714,
	invalid_lock_multiplier => 5,
	loop_filter_c => 3,
	loop_filter_r => " 2.500000",
	m => 27,
	m_initial => 1,
	m_ph => 0,
	n => 1,
	operation_mode => "normal",
	pfd_max => 100000,
	pfd_min => 2484,
	pll_compensation_delay => 5633,
	self_reset_on_gated_loss_lock => "off",
	sim_gate_lock_device_behavior => "off",
	simulation_type => "timing",
	valid_lock_multiplier => 1,
	vco_center => 1333,
	vco_max => 2000,
	vco_min => 1000)
-- pragma translate_on
PORT MAP (
	areset => GND,
	inclk => \C1|altpll_0|sd1|pll_INCLK_bus\,
	clk => \C1|altpll_0|sd1|pll_CLK_bus\);

-- Location: CLKCTRL_G11
\C1|altpll_0|sd1|_clk0~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \C1|altpll_0|sd1|_clk0~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \C1|altpll_0|sd1|_clk0~clkctrl_outclk\);

-- Location: LCCOMB_X79_Y50_N0
\C2|HPOS[0]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|HPOS[0]~11_combout\ = \C2|HPOS\(0) $ (VCC)
-- \C2|HPOS[0]~12\ = CARRY(\C2|HPOS\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|HPOS\(0),
	datad => VCC,
	combout => \C2|HPOS[0]~11_combout\,
	cout => \C2|HPOS[0]~12\);

-- Location: LCCOMB_X79_Y50_N8
\C2|HPOS[4]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|HPOS[4]~19_combout\ = (\C2|HPOS\(4) & (\C2|HPOS[3]~18\ $ (GND))) # (!\C2|HPOS\(4) & (!\C2|HPOS[3]~18\ & VCC))
-- \C2|HPOS[4]~20\ = CARRY((\C2|HPOS\(4) & !\C2|HPOS[3]~18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C2|HPOS\(4),
	datad => VCC,
	cin => \C2|HPOS[3]~18\,
	combout => \C2|HPOS[4]~19_combout\,
	cout => \C2|HPOS[4]~20\);

-- Location: LCCOMB_X79_Y50_N10
\C2|HPOS[5]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|HPOS[5]~21_combout\ = (\C2|HPOS\(5) & (!\C2|HPOS[4]~20\)) # (!\C2|HPOS\(5) & ((\C2|HPOS[4]~20\) # (GND)))
-- \C2|HPOS[5]~22\ = CARRY((!\C2|HPOS[4]~20\) # (!\C2|HPOS\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(5),
	datad => VCC,
	cin => \C2|HPOS[4]~20\,
	combout => \C2|HPOS[5]~21_combout\,
	cout => \C2|HPOS[5]~22\);

-- Location: LCCOMB_X79_Y50_N12
\C2|HPOS[6]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|HPOS[6]~23_combout\ = (\C2|HPOS\(6) & (\C2|HPOS[5]~22\ $ (GND))) # (!\C2|HPOS\(6) & (!\C2|HPOS[5]~22\ & VCC))
-- \C2|HPOS[6]~24\ = CARRY((\C2|HPOS\(6) & !\C2|HPOS[5]~22\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(6),
	datad => VCC,
	cin => \C2|HPOS[5]~22\,
	combout => \C2|HPOS[6]~23_combout\,
	cout => \C2|HPOS[6]~24\);

-- Location: LCCOMB_X79_Y50_N14
\C2|HPOS[7]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|HPOS[7]~25_combout\ = (\C2|HPOS\(7) & (!\C2|HPOS[6]~24\)) # (!\C2|HPOS\(7) & ((\C2|HPOS[6]~24\) # (GND)))
-- \C2|HPOS[7]~26\ = CARRY((!\C2|HPOS[6]~24\) # (!\C2|HPOS\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C2|HPOS\(7),
	datad => VCC,
	cin => \C2|HPOS[6]~24\,
	combout => \C2|HPOS[7]~25_combout\,
	cout => \C2|HPOS[7]~26\);

-- Location: LCFF_X79_Y50_N15
\C2|HPOS[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|altpll_0|sd1|_clk0~clkctrl_outclk\,
	datain => \C2|HPOS[7]~25_combout\,
	sclr => \C2|LessThan0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|HPOS\(7));

-- Location: LCCOMB_X79_Y50_N16
\C2|HPOS[8]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|HPOS[8]~27_combout\ = (\C2|HPOS\(8) & (\C2|HPOS[7]~26\ $ (GND))) # (!\C2|HPOS\(8) & (!\C2|HPOS[7]~26\ & VCC))
-- \C2|HPOS[8]~28\ = CARRY((\C2|HPOS\(8) & !\C2|HPOS[7]~26\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(8),
	datad => VCC,
	cin => \C2|HPOS[7]~26\,
	combout => \C2|HPOS[8]~27_combout\,
	cout => \C2|HPOS[8]~28\);

-- Location: LCCOMB_X79_Y50_N18
\C2|HPOS[9]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|HPOS[9]~29_combout\ = (\C2|HPOS\(9) & (!\C2|HPOS[8]~28\)) # (!\C2|HPOS\(9) & ((\C2|HPOS[8]~28\) # (GND)))
-- \C2|HPOS[9]~30\ = CARRY((!\C2|HPOS[8]~28\) # (!\C2|HPOS\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C2|HPOS\(9),
	datad => VCC,
	cin => \C2|HPOS[8]~28\,
	combout => \C2|HPOS[9]~29_combout\,
	cout => \C2|HPOS[9]~30\);

-- Location: LCFF_X79_Y50_N19
\C2|HPOS[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|altpll_0|sd1|_clk0~clkctrl_outclk\,
	datain => \C2|HPOS[9]~29_combout\,
	sclr => \C2|LessThan0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|HPOS\(9));

-- Location: LCCOMB_X79_Y50_N20
\C2|HPOS[10]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|HPOS[10]~31_combout\ = \C2|HPOS\(10) $ (!\C2|HPOS[9]~30\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(10),
	cin => \C2|HPOS[9]~30\,
	combout => \C2|HPOS[10]~31_combout\);

-- Location: LCFF_X79_Y50_N21
\C2|HPOS[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|altpll_0|sd1|_clk0~clkctrl_outclk\,
	datain => \C2|HPOS[10]~31_combout\,
	sclr => \C2|LessThan0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|HPOS\(10));

-- Location: LCCOMB_X78_Y50_N8
\C2|LessThan0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|LessThan0~0_combout\ = (!\C2|HPOS\(9)) # (!\C2|HPOS\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|HPOS\(10),
	datad => \C2|HPOS\(9),
	combout => \C2|LessThan0~0_combout\);

-- Location: LCFF_X79_Y50_N11
\C2|HPOS[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|altpll_0|sd1|_clk0~clkctrl_outclk\,
	datain => \C2|HPOS[5]~21_combout\,
	sclr => \C2|LessThan0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|HPOS\(5));

-- Location: LCCOMB_X79_Y50_N6
\C2|HPOS[3]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|HPOS[3]~17_combout\ = (\C2|HPOS\(3) & (!\C2|HPOS[2]~16\)) # (!\C2|HPOS\(3) & ((\C2|HPOS[2]~16\) # (GND)))
-- \C2|HPOS[3]~18\ = CARRY((!\C2|HPOS[2]~16\) # (!\C2|HPOS\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(3),
	datad => VCC,
	cin => \C2|HPOS[2]~16\,
	combout => \C2|HPOS[3]~17_combout\,
	cout => \C2|HPOS[3]~18\);

-- Location: LCFF_X79_Y50_N7
\C2|HPOS[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|altpll_0|sd1|_clk0~clkctrl_outclk\,
	datain => \C2|HPOS[3]~17_combout\,
	sclr => \C2|LessThan0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|HPOS\(3));

-- Location: LCCOMB_X78_Y50_N26
\C2|LessThan3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|LessThan3~0_combout\ = (!\C2|HPOS\(6) & (!\C2|HPOS\(5) & ((!\C2|HPOS\(3)) # (!\C2|HPOS\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(6),
	datab => \C2|HPOS\(5),
	datac => \C2|HPOS\(4),
	datad => \C2|HPOS\(3),
	combout => \C2|LessThan3~0_combout\);

-- Location: LCCOMB_X78_Y50_N10
\C2|LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|LessThan0~1_combout\ = (!\C2|LessThan0~0_combout\ & ((\C2|HPOS\(8)) # ((\C2|HPOS\(7) & !\C2|LessThan3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(8),
	datab => \C2|LessThan0~0_combout\,
	datac => \C2|HPOS\(7),
	datad => \C2|LessThan3~0_combout\,
	combout => \C2|LessThan0~1_combout\);

-- Location: LCFF_X79_Y50_N1
\C2|HPOS[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|altpll_0|sd1|_clk0~clkctrl_outclk\,
	datain => \C2|HPOS[0]~11_combout\,
	sclr => \C2|LessThan0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|HPOS\(0));

-- Location: LCCOMB_X79_Y50_N2
\C2|HPOS[1]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|HPOS[1]~13_combout\ = (\C2|HPOS\(1) & (!\C2|HPOS[0]~12\)) # (!\C2|HPOS\(1) & ((\C2|HPOS[0]~12\) # (GND)))
-- \C2|HPOS[1]~14\ = CARRY((!\C2|HPOS[0]~12\) # (!\C2|HPOS\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C2|HPOS\(1),
	datad => VCC,
	cin => \C2|HPOS[0]~12\,
	combout => \C2|HPOS[1]~13_combout\,
	cout => \C2|HPOS[1]~14\);

-- Location: LCFF_X79_Y50_N3
\C2|HPOS[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|altpll_0|sd1|_clk0~clkctrl_outclk\,
	datain => \C2|HPOS[1]~13_combout\,
	sclr => \C2|LessThan0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|HPOS\(1));

-- Location: LCCOMB_X79_Y50_N4
\C2|HPOS[2]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|HPOS[2]~15_combout\ = (\C2|HPOS\(2) & (\C2|HPOS[1]~14\ $ (GND))) # (!\C2|HPOS\(2) & (!\C2|HPOS[1]~14\ & VCC))
-- \C2|HPOS[2]~16\ = CARRY((\C2|HPOS\(2) & !\C2|HPOS[1]~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C2|HPOS\(2),
	datad => VCC,
	cin => \C2|HPOS[1]~14\,
	combout => \C2|HPOS[2]~15_combout\,
	cout => \C2|HPOS[2]~16\);

-- Location: LCFF_X79_Y50_N5
\C2|HPOS[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|altpll_0|sd1|_clk0~clkctrl_outclk\,
	datain => \C2|HPOS[2]~15_combout\,
	sclr => \C2|LessThan0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|HPOS\(2));

-- Location: LCFF_X79_Y50_N9
\C2|HPOS[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|altpll_0|sd1|_clk0~clkctrl_outclk\,
	datain => \C2|HPOS[4]~19_combout\,
	sclr => \C2|LessThan0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|HPOS\(4));

-- Location: LCCOMB_X79_Y50_N26
\C2|process_0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~4_combout\ = (\C2|HPOS\(4) & ((\C2|process_0~3_combout\) # (\C2|HPOS\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|process_0~3_combout\,
	datac => \C2|HPOS\(4),
	datad => \C2|HPOS\(1),
	combout => \C2|process_0~4_combout\);

-- Location: LCCOMB_X79_Y50_N28
\C2|process_0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~5_combout\ = (\C2|HPOS\(6) & (((!\C2|HPOS\(7))))) # (!\C2|HPOS\(6) & ((\C2|HPOS\(7) & ((!\C2|HPOS\(5)))) # (!\C2|HPOS\(7) & (\C2|process_0~4_combout\ & \C2|HPOS\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(6),
	datab => \C2|process_0~4_combout\,
	datac => \C2|HPOS\(7),
	datad => \C2|HPOS\(5),
	combout => \C2|process_0~5_combout\);

-- Location: LCFF_X79_Y50_N17
\C2|HPOS[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|altpll_0|sd1|_clk0~clkctrl_outclk\,
	datain => \C2|HPOS[8]~27_combout\,
	sclr => \C2|LessThan0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|HPOS\(8));

-- Location: LCCOMB_X79_Y50_N22
\C2|process_0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~13_combout\ = (\C2|HPOS\(10)) # (((\C2|HPOS\(8)) # (\C2|HPOS\(9))) # (!\C2|process_0~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(10),
	datab => \C2|process_0~5_combout\,
	datac => \C2|HPOS\(8),
	datad => \C2|HPOS\(9),
	combout => \C2|process_0~13_combout\);

-- Location: LCFF_X79_Y50_N23
\C2|HSYNC\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|altpll_0|sd1|_clk0~clkctrl_outclk\,
	datain => \C2|process_0~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|HSYNC~regout\);

-- Location: LCCOMB_X76_Y50_N2
\C2|VPOS[0]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|VPOS[0]~11_combout\ = \C2|VPOS\(0) $ (VCC)
-- \C2|VPOS[0]~12\ = CARRY(\C2|VPOS\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|VPOS\(0),
	datad => VCC,
	combout => \C2|VPOS[0]~11_combout\,
	cout => \C2|VPOS[0]~12\);

-- Location: LCCOMB_X76_Y50_N6
\C2|VPOS[2]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|VPOS[2]~15_combout\ = (\C2|VPOS\(2) & (\C2|VPOS[1]~14\ $ (GND))) # (!\C2|VPOS\(2) & (!\C2|VPOS[1]~14\ & VCC))
-- \C2|VPOS[2]~16\ = CARRY((\C2|VPOS\(2) & !\C2|VPOS[1]~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(2),
	datad => VCC,
	cin => \C2|VPOS[1]~14\,
	combout => \C2|VPOS[2]~15_combout\,
	cout => \C2|VPOS[2]~16\);

-- Location: LCFF_X76_Y50_N7
\C2|VPOS[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|altpll_0|sd1|_clk0~clkctrl_outclk\,
	datain => \C2|VPOS[2]~15_combout\,
	sclr => \C2|LessThan1~0_combout\,
	ena => \C2|LessThan0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|VPOS\(2));

-- Location: LCCOMB_X76_Y50_N26
\C2|LessThan4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|LessThan4~0_combout\ = (!\C2|VPOS\(4) & (((!\C2|VPOS\(1) & !\C2|VPOS\(2))) # (!\C2|VPOS\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(4),
	datab => \C2|VPOS\(3),
	datac => \C2|VPOS\(1),
	datad => \C2|VPOS\(2),
	combout => \C2|LessThan4~0_combout\);

-- Location: LCCOMB_X76_Y50_N18
\C2|VPOS[8]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|VPOS[8]~27_combout\ = (\C2|VPOS\(8) & (\C2|VPOS[7]~26\ $ (GND))) # (!\C2|VPOS\(8) & (!\C2|VPOS[7]~26\ & VCC))
-- \C2|VPOS[8]~28\ = CARRY((\C2|VPOS\(8) & !\C2|VPOS[7]~26\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C2|VPOS\(8),
	datad => VCC,
	cin => \C2|VPOS[7]~26\,
	combout => \C2|VPOS[8]~27_combout\,
	cout => \C2|VPOS[8]~28\);

-- Location: LCCOMB_X76_Y50_N20
\C2|VPOS[9]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|VPOS[9]~29_combout\ = (\C2|VPOS\(9) & (!\C2|VPOS[8]~28\)) # (!\C2|VPOS\(9) & ((\C2|VPOS[8]~28\) # (GND)))
-- \C2|VPOS[9]~30\ = CARRY((!\C2|VPOS[8]~28\) # (!\C2|VPOS\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(9),
	datad => VCC,
	cin => \C2|VPOS[8]~28\,
	combout => \C2|VPOS[9]~29_combout\,
	cout => \C2|VPOS[9]~30\);

-- Location: LCFF_X76_Y50_N21
\C2|VPOS[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|altpll_0|sd1|_clk0~clkctrl_outclk\,
	datain => \C2|VPOS[9]~29_combout\,
	sclr => \C2|LessThan1~0_combout\,
	ena => \C2|LessThan0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|VPOS\(9));

-- Location: LCCOMB_X76_Y50_N28
\C2|LessThan4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|LessThan4~1_combout\ = (!\C2|VPOS\(7) & (!\C2|VPOS\(6) & (!\C2|VPOS\(9) & !\C2|VPOS\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(7),
	datab => \C2|VPOS\(6),
	datac => \C2|VPOS\(9),
	datad => \C2|VPOS\(8),
	combout => \C2|LessThan4~1_combout\);

-- Location: LCCOMB_X76_Y50_N22
\C2|VPOS[10]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|VPOS[10]~31_combout\ = \C2|VPOS[9]~30\ $ (!\C2|VPOS\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \C2|VPOS\(10),
	cin => \C2|VPOS[9]~30\,
	combout => \C2|VPOS[10]~31_combout\);

-- Location: LCFF_X76_Y50_N23
\C2|VPOS[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|altpll_0|sd1|_clk0~clkctrl_outclk\,
	datain => \C2|VPOS[10]~31_combout\,
	sclr => \C2|LessThan1~0_combout\,
	ena => \C2|LessThan0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|VPOS\(10));

-- Location: LCCOMB_X76_Y50_N30
\C2|LessThan1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|LessThan1~0_combout\ = (\C2|VPOS\(10) & (((\C2|VPOS\(5) & !\C2|LessThan4~0_combout\)) # (!\C2|LessThan4~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(5),
	datab => \C2|LessThan4~0_combout\,
	datac => \C2|LessThan4~1_combout\,
	datad => \C2|VPOS\(10),
	combout => \C2|LessThan1~0_combout\);

-- Location: LCFF_X76_Y50_N3
\C2|VPOS[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|altpll_0|sd1|_clk0~clkctrl_outclk\,
	datain => \C2|VPOS[0]~11_combout\,
	sclr => \C2|LessThan1~0_combout\,
	ena => \C2|LessThan0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|VPOS\(0));

-- Location: LCCOMB_X76_Y50_N4
\C2|VPOS[1]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|VPOS[1]~13_combout\ = (\C2|VPOS\(1) & (!\C2|VPOS[0]~12\)) # (!\C2|VPOS\(1) & ((\C2|VPOS[0]~12\) # (GND)))
-- \C2|VPOS[1]~14\ = CARRY((!\C2|VPOS[0]~12\) # (!\C2|VPOS\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C2|VPOS\(1),
	datad => VCC,
	cin => \C2|VPOS[0]~12\,
	combout => \C2|VPOS[1]~13_combout\,
	cout => \C2|VPOS[1]~14\);

-- Location: LCFF_X76_Y50_N5
\C2|VPOS[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|altpll_0|sd1|_clk0~clkctrl_outclk\,
	datain => \C2|VPOS[1]~13_combout\,
	sclr => \C2|LessThan1~0_combout\,
	ena => \C2|LessThan0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|VPOS\(1));

-- Location: LCCOMB_X76_Y50_N8
\C2|VPOS[3]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|VPOS[3]~17_combout\ = (\C2|VPOS\(3) & (!\C2|VPOS[2]~16\)) # (!\C2|VPOS\(3) & ((\C2|VPOS[2]~16\) # (GND)))
-- \C2|VPOS[3]~18\ = CARRY((!\C2|VPOS[2]~16\) # (!\C2|VPOS\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C2|VPOS\(3),
	datad => VCC,
	cin => \C2|VPOS[2]~16\,
	combout => \C2|VPOS[3]~17_combout\,
	cout => \C2|VPOS[3]~18\);

-- Location: LCFF_X76_Y50_N9
\C2|VPOS[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|altpll_0|sd1|_clk0~clkctrl_outclk\,
	datain => \C2|VPOS[3]~17_combout\,
	sclr => \C2|LessThan1~0_combout\,
	ena => \C2|LessThan0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|VPOS\(3));

-- Location: LCCOMB_X76_Y50_N12
\C2|VPOS[5]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|VPOS[5]~21_combout\ = (\C2|VPOS\(5) & (!\C2|VPOS[4]~20\)) # (!\C2|VPOS\(5) & ((\C2|VPOS[4]~20\) # (GND)))
-- \C2|VPOS[5]~22\ = CARRY((!\C2|VPOS[4]~20\) # (!\C2|VPOS\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(5),
	datad => VCC,
	cin => \C2|VPOS[4]~20\,
	combout => \C2|VPOS[5]~21_combout\,
	cout => \C2|VPOS[5]~22\);

-- Location: LCCOMB_X76_Y50_N14
\C2|VPOS[6]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|VPOS[6]~23_combout\ = (\C2|VPOS\(6) & (\C2|VPOS[5]~22\ $ (GND))) # (!\C2|VPOS\(6) & (!\C2|VPOS[5]~22\ & VCC))
-- \C2|VPOS[6]~24\ = CARRY((\C2|VPOS\(6) & !\C2|VPOS[5]~22\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C2|VPOS\(6),
	datad => VCC,
	cin => \C2|VPOS[5]~22\,
	combout => \C2|VPOS[6]~23_combout\,
	cout => \C2|VPOS[6]~24\);

-- Location: LCFF_X76_Y50_N15
\C2|VPOS[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|altpll_0|sd1|_clk0~clkctrl_outclk\,
	datain => \C2|VPOS[6]~23_combout\,
	sclr => \C2|LessThan1~0_combout\,
	ena => \C2|LessThan0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|VPOS\(6));

-- Location: LCFF_X76_Y50_N19
\C2|VPOS[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|altpll_0|sd1|_clk0~clkctrl_outclk\,
	datain => \C2|VPOS[8]~27_combout\,
	sclr => \C2|LessThan1~0_combout\,
	ena => \C2|LessThan0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|VPOS\(8));

-- Location: LCCOMB_X76_Y50_N0
\C2|R~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|R~0_combout\ = (!\C2|VPOS\(7) & (!\C2|VPOS\(8) & (!\C2|VPOS\(6) & !\C2|VPOS\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(7),
	datab => \C2|VPOS\(8),
	datac => \C2|VPOS\(6),
	datad => \C2|VPOS\(10),
	combout => \C2|R~0_combout\);

-- Location: LCCOMB_X76_Y50_N24
\C2|R~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|R~1_combout\ = (!\C2|VPOS\(4) & (\C2|R~0_combout\ & !\C2|VPOS\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(4),
	datab => \C2|R~0_combout\,
	datad => \C2|VPOS\(2),
	combout => \C2|R~1_combout\);

-- Location: LCFF_X76_Y50_N13
\C2|VPOS[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|altpll_0|sd1|_clk0~clkctrl_outclk\,
	datain => \C2|VPOS[5]~21_combout\,
	sclr => \C2|LessThan1~0_combout\,
	ena => \C2|LessThan0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|VPOS\(5));

-- Location: LCCOMB_X77_Y50_N6
\C2|process_0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~6_combout\ = (\C2|VPOS\(3)) # ((\C2|VPOS\(5)) # ((!\C2|VPOS\(1) & !\C2|VPOS\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(3),
	datab => \C2|VPOS\(5),
	datac => \C2|VPOS\(1),
	datad => \C2|VPOS\(0),
	combout => \C2|process_0~6_combout\);

-- Location: LCCOMB_X77_Y50_N0
\C2|process_0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~7_combout\ = ((\C2|VPOS\(9)) # (\C2|process_0~6_combout\)) # (!\C2|R~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|R~1_combout\,
	datac => \C2|VPOS\(9),
	datad => \C2|process_0~6_combout\,
	combout => \C2|process_0~7_combout\);

-- Location: LCFF_X77_Y50_N1
\C2|VSYNC\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|altpll_0|sd1|_clk0~clkctrl_outclk\,
	datain => \C2|process_0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|VSYNC~regout\);

-- Location: LCFF_X79_Y50_N13
\C2|HPOS[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|altpll_0|sd1|_clk0~clkctrl_outclk\,
	datain => \C2|HPOS[6]~23_combout\,
	sclr => \C2|LessThan0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|HPOS\(6));

-- Location: LCCOMB_X79_Y50_N30
\C2|process_0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~8_combout\ = (!\C2|HPOS\(0) & (!\C2|HPOS\(2) & (!\C2|HPOS\(7) & !\C2|HPOS\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(0),
	datab => \C2|HPOS\(2),
	datac => \C2|HPOS\(7),
	datad => \C2|HPOS\(1),
	combout => \C2|process_0~8_combout\);

-- Location: LCCOMB_X78_Y50_N2
\C2|process_0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~9_combout\ = (!\C2|HPOS\(8) & (!\C2|HPOS\(6) & (!\C2|HPOS\(5) & \C2|process_0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(8),
	datab => \C2|HPOS\(6),
	datac => \C2|HPOS\(5),
	datad => \C2|process_0~8_combout\,
	combout => \C2|process_0~9_combout\);

-- Location: LCCOMB_X78_Y50_N0
\C2|process_0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~2_combout\ = (!\C2|HPOS\(10) & !\C2|HPOS\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C2|HPOS\(10),
	datad => \C2|HPOS\(9),
	combout => \C2|process_0~2_combout\);

-- Location: LCCOMB_X78_Y50_N28
\C2|process_0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~10_combout\ = ((\C2|HPOS\(8) & (\C2|HPOS\(7) & !\C2|LessThan3~0_combout\))) # (!\C2|process_0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(8),
	datab => \C2|process_0~2_combout\,
	datac => \C2|HPOS\(7),
	datad => \C2|LessThan3~0_combout\,
	combout => \C2|process_0~10_combout\);

-- Location: LCCOMB_X78_Y50_N30
\C2|process_0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|process_0~11_combout\ = (\C2|process_0~10_combout\) # ((!\C2|HPOS\(3) & (\C2|process_0~9_combout\ & !\C2|HPOS\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|HPOS\(3),
	datab => \C2|process_0~9_combout\,
	datac => \C2|HPOS\(4),
	datad => \C2|process_0~10_combout\,
	combout => \C2|process_0~11_combout\);

-- Location: LCCOMB_X77_Y50_N26
\C2|LessThan7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|LessThan7~0_combout\ = (!\C2|VPOS\(4) & (!\C2|VPOS\(1) & (!\C2|VPOS\(2) & !\C2|VPOS\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(4),
	datab => \C2|VPOS\(1),
	datac => \C2|VPOS\(2),
	datad => \C2|VPOS\(0),
	combout => \C2|LessThan7~0_combout\);

-- Location: LCCOMB_X77_Y50_N4
\C2|LessThan7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|LessThan7~1_combout\ = (!\C2|VPOS\(5) & (\C2|LessThan7~0_combout\ & !\C2|VPOS\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(5),
	datab => \C2|LessThan7~0_combout\,
	datad => \C2|VPOS\(3),
	combout => \C2|LessThan7~1_combout\);

-- Location: LCCOMB_X77_Y50_N16
\C2|R~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|R~3_combout\ = (\C2|VPOS\(3) & (\C2|VPOS\(5) & (\C2|VPOS\(1) & !\C2|VPOS\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|VPOS\(3),
	datab => \C2|VPOS\(5),
	datac => \C2|VPOS\(1),
	datad => \C2|VPOS\(0),
	combout => \C2|R~3_combout\);

-- Location: LCCOMB_X78_Y50_N6
\C2|R~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|R~4_combout\ = (\C2|VPOS\(9) & \C2|R~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C2|VPOS\(9),
	datad => \C2|R~3_combout\,
	combout => \C2|R~4_combout\);

-- Location: LCCOMB_X78_Y50_N24
\C2|R~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|R~5_combout\ = (\C2|R~2_combout\ & ((\C2|process_0~9_combout\) # ((\C2|R~1_combout\ & \C2|R~4_combout\)))) # (!\C2|R~2_combout\ & (((\C2|R~1_combout\ & \C2|R~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|R~2_combout\,
	datab => \C2|process_0~9_combout\,
	datac => \C2|R~1_combout\,
	datad => \C2|R~4_combout\,
	combout => \C2|R~5_combout\);

-- Location: LCCOMB_X77_Y50_N12
\C2|R~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|R~6_combout\ = (\C2|process_0~11_combout\ & (\C2|R~5_combout\ & ((\C2|process_0~12_combout\) # (\C2|LessThan7~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C2|process_0~12_combout\,
	datab => \C2|process_0~11_combout\,
	datac => \C2|LessThan7~1_combout\,
	datad => \C2|R~5_combout\,
	combout => \C2|R~6_combout\);

-- Location: LCCOMB_X77_Y50_N18
\C2|R[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|R[0]~feeder_combout\ = \C2|R~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \C2|R~6_combout\,
	combout => \C2|R[0]~feeder_combout\);

-- Location: LCFF_X77_Y50_N19
\C2|R[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|altpll_0|sd1|_clk0~clkctrl_outclk\,
	datain => \C2|R[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|R\(0));

-- Location: LCFF_X77_Y50_N13
\C2|R[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|altpll_0|sd1|_clk0~clkctrl_outclk\,
	datain => \C2|R~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|R\(1));

-- Location: LCCOMB_X77_Y50_N22
\C2|R[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|R[2]~feeder_combout\ = \C2|R~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \C2|R~6_combout\,
	combout => \C2|R[2]~feeder_combout\);

-- Location: LCFF_X77_Y50_N23
\C2|R[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|altpll_0|sd1|_clk0~clkctrl_outclk\,
	datain => \C2|R[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|R\(2));

-- Location: LCCOMB_X77_Y50_N8
\C2|R[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|R[3]~feeder_combout\ = \C2|R~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \C2|R~6_combout\,
	combout => \C2|R[3]~feeder_combout\);

-- Location: LCFF_X77_Y50_N9
\C2|R[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|altpll_0|sd1|_clk0~clkctrl_outclk\,
	datain => \C2|R[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|R\(3));

-- Location: LCCOMB_X77_Y50_N10
\C2|R[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|R[4]~feeder_combout\ = \C2|R~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \C2|R~6_combout\,
	combout => \C2|R[4]~feeder_combout\);

-- Location: LCFF_X77_Y50_N11
\C2|R[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|altpll_0|sd1|_clk0~clkctrl_outclk\,
	datain => \C2|R[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|R\(4));

-- Location: LCCOMB_X77_Y50_N20
\C2|R[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|R[5]~feeder_combout\ = \C2|R~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \C2|R~6_combout\,
	combout => \C2|R[5]~feeder_combout\);

-- Location: LCFF_X77_Y50_N21
\C2|R[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|altpll_0|sd1|_clk0~clkctrl_outclk\,
	datain => \C2|R[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|R\(5));

-- Location: LCCOMB_X77_Y50_N14
\C2|R[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|R[6]~feeder_combout\ = \C2|R~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \C2|R~6_combout\,
	combout => \C2|R[6]~feeder_combout\);

-- Location: LCFF_X77_Y50_N15
\C2|R[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|altpll_0|sd1|_clk0~clkctrl_outclk\,
	datain => \C2|R[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|R\(6));

-- Location: LCCOMB_X77_Y50_N24
\C2|R[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|R[7]~feeder_combout\ = \C2|R~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \C2|R~6_combout\,
	combout => \C2|R[7]~feeder_combout\);

-- Location: LCFF_X77_Y50_N25
\C2|R[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|altpll_0|sd1|_clk0~clkctrl_outclk\,
	datain => \C2|R[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|R\(7));

-- Location: LCCOMB_X77_Y50_N2
\C2|R[8]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|R[8]~feeder_combout\ = \C2|R~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \C2|R~6_combout\,
	combout => \C2|R[8]~feeder_combout\);

-- Location: LCFF_X77_Y50_N3
\C2|R[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|altpll_0|sd1|_clk0~clkctrl_outclk\,
	datain => \C2|R[8]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|R\(8));

-- Location: LCCOMB_X77_Y50_N28
\C2|R[9]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2|R[9]~feeder_combout\ = \C2|R~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \C2|R~6_combout\,
	combout => \C2|R[9]~feeder_combout\);

-- Location: LCFF_X77_Y50_N29
\C2|R[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C1|altpll_0|sd1|_clk0~clkctrl_outclk\,
	datain => \C2|R[9]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2|R\(9));

-- Location: PIN_J19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_HS~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \C2|HSYNC~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_HS);

-- Location: PIN_H19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_VS~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \C2|VSYNC~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_VS);

-- Location: PIN_D24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_CLOCK~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \C1|altpll_0|sd1|_clk0~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_CLOCK);

-- Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_BLANK_N~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_BLANK_N);

-- Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_SYNC~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_SYNC);

-- Location: PIN_D23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_R[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \C2|R\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_R(0));

-- Location: PIN_E23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_R[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \C2|R\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_R(1));

-- Location: PIN_E22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_R[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \C2|R\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_R(2));

-- Location: PIN_D22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_R[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \C2|R\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_R(3));

-- Location: PIN_H21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_R[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \C2|R\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_R(4));

-- Location: PIN_G21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_R[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \C2|R\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_R(5));

-- Location: PIN_H20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_R[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \C2|R\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_R(6));

-- Location: PIN_F20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_R[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \C2|R\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_R(7));

-- Location: PIN_E20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_R[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \C2|R\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_R(8));

-- Location: PIN_G20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_R[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \C2|R\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_R(9));

-- Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_G[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_G(0));

-- Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_G[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_G(1));

-- Location: PIN_A11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_G[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_G(2));

-- Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_G[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_G(3));

-- Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_G[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_G(4));

-- Location: PIN_A12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_G[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_G(5));

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_G[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_G(6));

-- Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_G[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_G(7));

-- Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_G[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_G(8));

-- Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_G[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_G(9));

-- Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_B[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_B(0));

-- Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_B[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_B(1));

-- Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_B[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_B(2));

-- Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_B[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_B(3));

-- Location: PIN_C18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_B[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_B(4));

-- Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_B[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_B(5));

-- Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_B[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_B(6));

-- Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_B[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_B(7));

-- Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_B[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_B(8));

-- Location: PIN_D19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\VGA_B[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_VGA_B(9));
END structure;


