----------------------------------------------------------------------------------
-- Company:        http://duyongcn.blog.163.com/
-- Engineer:       duyongcn@sina.cn 
-- 
-- Create Date:    12/09/2016 
-- Design Name:    cameion
-- Module Name:    LoopFilter - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_SIGNED.ALL;--有符号数据运算

---- Uncomment the following library declaration if instantiating
---- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity LoopFilter is
    Port ( clk       : in   std_logic;
	        rst       : in   std_logic;
           pd        : in   std_logic_vector (27 downto 0);   --鉴相器送来的相位误差信号
           newf_ce   : out  std_logic;                        --NCO相位累加数据（频率字）更新允许信号
			  df        : out  std_logic_vector(27 downto 0);    --环路滤波器输出信号，每次需更新的频率
           frequency : out  std_logic_vector (29 downto 0));  --NCO频率字数据
end LoopFilter;

architecture Behavioral of LoopFilter is

	signal sum : std_logic_vector(27 downto 0);
	--将NCO的初始频率字设置为常量3.25MHz
	constant starf: std_logic_vector(29 downto 0):=B"0010_1100_0000_0000_0000_0000_0000_00";
	
begin

	
	process(rst,clk)
		variable c: std_logic_vector(1 downto 0);
	begin
		if rst='1' then
			c:=(others=>'0');
			newf_ce <= '0';
			sum<=(others=>'0');
			df<=(others=>'0');
			frequency <= starf;
		elsif rising_edge(clk) then
			--频率字更新周期为4个CLK周期
			--严格设计LoopFilter、DDS相位累加器、频率字更新之间的时序关系
			c:=c+1;
			--环路滤波器中的累加器寄存器
			if c="00" then
			   sum<=sum+PD(27 downto 8);                --2^(-8)
			end if;
			if c="01" then
				frequency <= starf+sum+PD(27 downto 3);  --2^(-3)
				df <= sum+PD(27 downto 3);
				newf_ce <='1';
			else
			   newf_ce <= '0';
			end if;
		end if;
	end process;

	
end Behavioral;
