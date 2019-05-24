--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file fir_compiler_v5_0.vhd when simulating
-- the core, fir_compiler_v5_0. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY fir_compiler_v5_0 IS
	port (
	clk: IN std_logic;
	nd: IN std_logic;
	rfd: OUT std_logic;
	rdy: OUT std_logic;
	din: IN std_logic_VECTOR(1 downto 0);
	dout: OUT std_logic_VECTOR(14 downto 0));
END fir_compiler_v5_0;

ARCHITECTURE fir_compiler_v5_0_a OF fir_compiler_v5_0 IS
-- synthesis translate_off
component wrapped_fir_compiler_v5_0
	port (
	clk: IN std_logic;
	nd: IN std_logic;
	rfd: OUT std_logic;
	rdy: OUT std_logic;
	din: IN std_logic_VECTOR(1 downto 0);
	dout: OUT std_logic_VECTOR(14 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_fir_compiler_v5_0 use entity XilinxCoreLib.fir_compiler_v5_0(behavioral)
		generic map(
			coef_width => 10,
			c_has_sclr => 0,
			datapath_memtype => 0,
			c_component_name => "fir_compiler_v5_0",
			c_family => "spartan6",
			round_mode => 0,
			output_width => 15,
			sclr_deterministic => 0,
			col_config => "14",
			coef_memtype => 0,
			clock_freq => 1,
			symmetry => 1,
			col_pipe_len => 4,
			c_latency => 23,
			chan_sel_width => 1,
			c_xdevicefamily => "spartan6",
			c_has_nd => 1,
			allow_approx => 0,
			num_channels => 1,
			data_width => 2,
			filter_sel_width => 1,
			sample_freq => 1,
			coef_reload => 0,
			neg_symmetry => 0,
			filter_type => 0,
			data_type => 0,
			accum_width => 15,
			rate_change_type => 0,
			ipbuff_memtype => 0,
			c_optimization => 1,
			output_reg => 1,
			data_memtype => 0,
			c_has_data_valid => 0,
			decim_rate => 1,
			coef_type => 0,
			filter_arch => 1,
			interp_rate => 1,
			num_taps => 33,
			c_mem_init_file => "fir_compiler_v5_0.mif",
			zero_packing_factor => 1,
			num_paths => 1,
			num_filts => 1,
			col_mode => 0,
			c_has_ce => 0,
			chan_in_adv => 0,
			opbuff_memtype => 0,
			odd_symmetry => 1);
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_fir_compiler_v5_0
		port map (
			clk => clk,
			nd => nd,
			rfd => rfd,
			rdy => rdy,
			din => din,
			dout => dout);
-- synthesis translate_on

END fir_compiler_v5_0_a;

