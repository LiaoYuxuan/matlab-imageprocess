
--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   20:23:13 12/30/2013
-- Design Name:   pncode
-- Module Name:   tst_pn.vhd
-- Project Name:  DssMod
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: pncode
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

ENTITY tst_pn_vhd IS
END tst_pn_vhd;

ARCHITECTURE behavior OF tst_pn_vhd IS 

	-- Component Declaration for the Unit Under Test (UUT)
	COMPONENT pncode
	PORT(
		rst : IN std_logic;
		clk : IN std_logic;          
		PN : OUT std_logic
		);
	END COMPONENT;

	--Inputs
	SIGNAL rst :  std_logic := '1';
	SIGNAL clk :  std_logic := '0';

	--Outputs
	SIGNAL PN :  std_logic;
	SIGNAL count :  std_logic_vector(4 downto 0);

BEGIN

	-- Instantiate the Unit Under Test (UUT)
	uut: pncode PORT MAP(
		rst => rst,
		clk => clk,
		PN => PN
	);

rst<='0' after 100 ns;
clk <= not clk after 24 ns;
	process(rst,clk)
	begin
	  if rst='1' then
	     count<=(others=>'0');
     elsif rising_edge(clk) then
	     if count<30 then
	        count <= count+1;
		  else 
		     count <= (others=>'0');
		  end if;
     end if;
   end process;

END;
