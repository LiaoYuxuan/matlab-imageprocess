----------------------------------------------------------------------------------
-- Company:        http://duyongcn.blog.163.com/
-- Engineer:       duyongcn@sina.cn 
-- 
-- Create Date:    12/10/2016 
-- Design Name:    cameion
-- Module Name:    ab2cd - Behavioral 
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

entity ab2cd is
    Port ( rst : in  std_logic;                       --复位信号，高电平有效
	        clk : in  std_logic;                       --位同步时钟
           ab  : in  std_logic_vector (1 downto 0);   --绝对码输入
           cd  : out std_logic_vector (1 downto 0));  --相对码输出
end ab2cd;

architecture Behavioral of ab2cd is
	signal ef: std_logic_vector(1 downto 0);
begin

	process(rst,clk)
		variable c: std_logic_vector(1 downto 0);
	begin
		if rst='1' then
			ef <= "00";
			c:="00";
		elsif rising_edge(clk) then
         c:=ef;
			if ab="10" and c="00" then
				ef<="10";
			elsif ab="10" and c="10" then
				ef<="11";
			elsif ab="10" and c="11" then
				ef<="01";
			elsif ab="10" and c="01" then
				ef<="00";
			elsif ab="11" and c="00" then
				ef<="11";
			elsif ab="11" and c="10" then
				ef<="01";
			elsif ab="11" and c="11" then
				ef<="00";
			elsif ab="11" and c="01" then
				ef<="10";
			elsif ab="01" and c="00" then
				ef<="01";
			elsif ab="01" and c="10" then
				ef<="00";
			elsif ab="01" and c="11" then
				ef<="10";
			elsif ab="01" and c="01" then
				ef<="11";
			end if;
		end if;
    end process;		  
	 cd <= ef;



end Behavioral;

