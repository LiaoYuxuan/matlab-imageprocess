--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   22:37:38 01/04/2014
-- Design Name:   
-- Module Name:   D:/ModemPrograms/Chapter_9/E9_2/DssMod/tst.vhd
-- Project Name:  DssMod
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: DssMod
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.std_logic_unsigned.all;
USE ieee.numeric_std.ALL;
 
ENTITY tst IS
END tst;
 
ARCHITECTURE behavior OF tst IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT DssMod
    PORT(
         rst : IN  std_logic;
         clk : IN  std_logic;
         din : IN  std_logic;
         clk_data : OUT  std_logic;
         dout : OUT  std_logic_vector(15 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal rst : std_logic := '1';
   signal clk : std_logic := '0';
   signal din : std_logic := '0';

 	--Outputs
   signal clk_data : std_logic;
   signal dout : std_logic_vector(15 downto 0);

   -- Clock period definitions
   constant clk_period : time := 30 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: DssMod PORT MAP (
          rst => rst,
          clk => clk,
          din => din,
          clk_data => clk_data,
          dout => dout
        );
   rst <= '0' after 12 us;
   -- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;
 
   process(rst,clk_data)
	begin
	   if rst='1' then
		   din <= '0';
		elsif rising_edge(clk_data) then
		   din <= not din;
		end if;
	end process;
	




END;
