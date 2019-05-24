--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   19:57:21 10/02/2013
-- Design Name:   
-- Module Name:   D:/ModemPrograms/Chapter_7/E7_5_FpgaDqpsk/tst.vhd
-- Project Name:  E7_5_FpgaDqpsk
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: CodeTrans
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
USE ieee.std_logic_signed.all;
USE ieee.numeric_std.ALL;
--�����ļ���������ĳ����
use ieee.std_logic_textio.all;
use std.textio.all;
 
ENTITY tst IS
END tst;
 
ARCHITECTURE behavior OF tst IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT CodeTrans
    PORT(
         rst : IN  std_logic;
         clk : IN  std_logic;
         din : IN  std_logic;
         di : OUT  std_logic_vector(1 downto 0);
         dq : OUT  std_logic_vector(1 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal rst : std_logic := '1';
   signal clk : std_logic := '0';
   signal din : std_logic := '0';

 	--Outputs
   signal di : std_logic_vector(1 downto 0);
   signal dq : std_logic_vector(1 downto 0);

   -- Clock period definitions
   constant clk_period : time := 0.125 us;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: CodeTrans PORT MAP (
          rst => rst,
          clk => clk,
          din => din,
          di => di,
          dq => dq
        );

   -- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;
 

   rst <= '0'after 10 us;
	
	--���ⲿ�ı��ļ��ж�ȡ������Ϊ�����ź�
	process
	   variable vline:LINE;
		variable v: std_logic_vector(1 downto 0);
		--��Ҫ�����ļ����Ŀ¼���޸����������ļ�·��
		file invect:text is "D:\ModemPrograms\Chapter_7\E7_3_DqpskModem\Dqpsk_bit.txt";
	begin
	   wait until rising_edge(clk);
		   if not (ENDFILE(invect)) then
			   readline(invect,vline);
				read(vline,v);
				din <= v(1);
			end if;
	end process;

END;
