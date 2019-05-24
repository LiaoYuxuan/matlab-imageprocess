--------------------------------------------------------------------------------
-- Company:        http://duyongcn.blog.163.com/
-- Engineer:       duyongcn@sina.cn 
-- 
-- Create Date:    11/28/2016 
-- Design Name:    cameion    
-- Module Name:    PnCode - Behavioral
-- Project Name:   
-- Target Device:  
-- Tool versions:  
-- Description:
--
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
--------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

---- Uncomment the following library declaration if instantiating
---- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity PnCode is
    Port ( rst : in std_logic;		--��λ�źţ��ߵ�ƽ��Ч
           clk : in std_logic;		--pn��ʱ���źţ�Ƶ�ʣ�31*Rb=6.2MHz
           pn  : out std_logic);		--�����PN������
end PnCode;

architecture Behavioral of PnCode is

	constant reg_state : std_logic_vector(4 downto 0):="10000";    --�Ĵ�����ֵ
	constant ploynomial: std_logic_vector(5 downto 0):="100101";   --��ԭ����ʽ
	signal   pn_reg    : std_logic_vector(4 downto 0):=reg_state;  --�Ĵ�����ֵ

begin

	
 	--PN��������λ�Ĵ���
	process(rst,clk)
	   variable pncode: std_logic;
	   variable px: std_logic_vector(4 downto 0);
	begin
		--����ͬ����λ���ƣ���PN��Ĵ�����λ
		if rising_edge(clk) then
		   if rst='1' then
			   pn_reg <= reg_state;
				pncode := reg_state(4);
				px :=(others=>'0');
				pn <= reg_state(4);
			else
			   pn <= pn_reg(4);
			   for i in 0 to 3 loop
					pn_reg(i+1)<= pn_reg(i);
            end loop;
			   for i in 0 to 4 loop
					px(i):=(pn_reg(i) and ploynomial(i+1));
            end loop;
				pncode := '0';
			   for i in 0 to 4 loop
					pncode:=pncode xor px(i);
            end loop;
				pn_reg(0)<=pncode;
			end if;
		end if;
	end process;




end Behavioral;
