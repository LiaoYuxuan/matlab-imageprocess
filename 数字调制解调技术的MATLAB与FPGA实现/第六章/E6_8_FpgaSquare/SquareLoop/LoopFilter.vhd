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
use IEEE.STD_LOGIC_SIGNED.ALL;--�з�����������

---- Uncomment the following library declaration if instantiating
---- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity LoopFilter is
    Port ( clk       : in   std_logic;
	        rst       : in   std_logic;
           pd        : in   std_logic_vector (27 downto 0);   --��������������λ����ź�
           newf_ce   : out  std_logic;                        --NCO��λ�ۼ����ݣ�Ƶ���֣����������ź�
			  df        : out  std_logic_vector(27 downto 0);    --��·�˲�������źţ�ÿ������µ�Ƶ��
           frequency : out  std_logic_vector (29 downto 0));  --NCOƵ��������
end LoopFilter;

architecture Behavioral of LoopFilter is

	signal sum : std_logic_vector(27 downto 0);
	--��NCO�ĳ�ʼƵ��������Ϊ����3.25MHz
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
			--Ƶ���ָ�������Ϊ4��CLK����
			--�ϸ����LoopFilter��DDS��λ�ۼ�����Ƶ���ָ���֮���ʱ���ϵ
			c:=c+1;
			--��·�˲����е��ۼ����Ĵ���
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
