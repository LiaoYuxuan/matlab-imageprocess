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
--声明文件操作所需的程序包
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
    
   --设置输入信号的初始值
   signal rst : std_logic := '1';
   signal clk : std_logic := '0';
   signal din : std_logic_vector(7 downto 0) := (others => '0');

   signal carrier : std_logic_vector(7 downto 0);
   signal df : std_logic_vector(27 downto 0);

   --定义时钟周期为0.03125us，频率为16MHz
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

   -- 生成周期为clk_period的时钟信号
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;
   --设置复位信号在400ns后为低电平
   rst <= '0' after 400 ns;

	--从外部文本文件中读取数据做为输入信号
	process
	   variable vline:LINE;
		variable v: std_logic_vector(7 downto 0);
		--需要根据文件存放目录，修改下面语句的文件路径
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
