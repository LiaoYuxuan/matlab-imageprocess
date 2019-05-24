----------------------------------------------------------------------------------
-- Company:        http://duyongcn.blog.163.com/
-- Engineer:       duyongcn@sina.cn 
-- 
-- Create Date:    12/10/2016 
-- Design Name:    cameion
-- Module Name:    CodeTrans - Behavioral 
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
use IEEE.STD_LOGIC_UNSIGNED.ALL;

---- Uncomment the following library declaration if instantiating
---- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity CodeTrans is
    Port ( rst : in   std_logic;                      --复位信号，高电平有效
           clk : in   std_logic;                      --时钟信号，数据速率/采样速率/FPGA系统时钟/8MHz
           din : in   std_logic;                      --输入的二进制原始数据/2Mbps
           di  : out  std_logic_vector (1 downto 0);  --串并变换、差分编码、插值处理后的同相信号
           dq  : out  std_logic_vector (1 downto 0)); --串并变换、差分编码、插值处理后的正交信号
end CodeTrans;

architecture Behavioral of CodeTrans is

	COMPONENT ab2cd
	PORT(
		rst : IN std_logic;
		clk : IN std_logic;
		ab : IN std_logic_vector(1 downto 0);          
		cd : OUT std_logic_vector(1 downto 0)
		);
	END COMPONENT;

	signal ab,cd: std_logic_vector(1 downto 0);
	signal count: std_logic_vector(2 downto 0);
	
begin
   
	--串并转换,2Mbps的单比特数据转换为1Mbps的双比特码元
	process(rst,clk)
		variable t: std_logic;
	begin
		if rst='1' then
		   t:='0';
			count<="000";
			ab<="00";
		elsif rising_edge(clk) then
		   count<=count+1;
			if count=0 then
			   t:=din;
			elsif count=4 then
			   ab(1)<=din;
				ab(0)<=t;
			end if;
		end if;
	end process;
	
	--绝对码ab转换成相对码cd，码时钟由分频得到的1MHz信号提供
	u0: ab2cd port map(rst,count(2),ab,cd);
	
	--对相对码进行插值（可插零值，也可直接插方波数据）及双极性变换处理
	process(rst,clk)
	begin
		if rst='1' then
			di <= "00";
			dq <= "00";
		elsif rising_edge(clk) then
			if cd(0)='0' then
				di <= "01";
			else
			   di <= "11";
			end if;
			if cd(1)='0' then
				dq <= "01";
			else
			   dq <= "11";
			end if;
		end if;
	end process;
			
end Behavioral;

