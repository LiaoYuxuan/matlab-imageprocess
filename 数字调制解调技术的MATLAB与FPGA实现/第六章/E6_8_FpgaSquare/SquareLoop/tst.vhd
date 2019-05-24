--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   20:02:04 04/21/2012
-- Design Name:   
-- Module Name:   D:/DuYong/Sync_VHDL/E5_Dpsk/E5_1_SquareLoop/tst.vhd
-- Project Name:  SquareLoop
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: SquareLoop
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
 
    COMPONENT SquareLoop
    PORT(
         rst : IN  std_logic;
         clk : IN  std_logic;
         din : IN  std_logic_vector(7 downto 0);
         carrier : OUT  std_logic_vector(7 downto 0);
         df : OUT  std_logic_vector(27 downto 0)
        );
    END COMPONENT;
    
   --���������źŵĳ�ʼֵ
   signal rst : std_logic := '1';
   signal clk : std_logic := '0';
   signal din : std_logic_vector(7 downto 0) := (others => '0');

   signal carrier : std_logic_vector(7 downto 0);
   signal df : std_logic_vector(27 downto 0);

   --����ʱ������Ϊ0.03125us��Ƶ��Ϊ16MHz
   constant clk_period : time := 0.0625 us;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: SquareLoop PORT MAP (
          rst => rst,
          clk => clk,
          din => din,
          carrier => carrier,
          df => df
        );

   -- ��������Ϊclk_period��ʱ���ź�
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;
   --���ø�λ�ź���400ns��Ϊ�͵�ƽ
   rst <= '0' after 400 ns;

	--���ⲿ�ı��ļ��ж�ȡ������Ϊ�����ź�
	process
	   variable vline:LINE;
		variable v: std_logic_vector(7 downto 0);
		--��Ҫ�����ļ����Ŀ¼���޸����������ļ�·��
		file invect:text is "D:\ModemPrograms\Chapter_6\E6_8_FpgaSquare\msk.txt";
		--file invect:text is "D:\ModemPrograms\Chapter_6\E6_8_FpgaSquare\sine.txt";
	begin
	   wait until rising_edge(clk);
		   if not (ENDFILE(invect)) then
			   readline(invect,vline);
				read(vline,v);
				din <= v;
			end if;
	end process;
	



END;
