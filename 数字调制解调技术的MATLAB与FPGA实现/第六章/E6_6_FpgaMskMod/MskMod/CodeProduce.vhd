----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:03:51 05/21/2017 
-- Design Name: 
-- Module Name:    CodeProduce - Behavioral 
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
use IEEE.STD_LOGIC_SIGNED.ALL;--有符号运算

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity CodeProduce is
    Port ( rst : in  STD_LOGIC;
           clk_64m : in  STD_LOGIC;
			  cosine_250k: in std_logic;
			  sine_250k: in std_logic;
			  data_pcm: out std_logic;
           ce : out  STD_LOGIC;
           di : out  STD_LOGIC;
           dq : out  STD_LOGIC);
end CodeProduce;

architecture Behavioral of CodeProduce is

	
	signal square_500k: std_logic;
	signal square500k: std_logic;
	signal ce1m: std_logic;
   
	signal num: std_logic_vector(2 downto 0);
	signal pcm: std_logic;
   signal data: std_logic;
   signal iq: std_logic;
	
begin

   data_pcm <= pcm;
	ce <= ce1m;

	--形成500k方波
	square_500k <= cosine_250k xor sine_250k;
	
	--形成1MHz的ce信号
	process(rst,clk_64m)
	begin
	   if rst='1' then
		   square500k <= '0';
			ce1m <= '0';
		elsif rising_edge(clk_64m) then
		   square500k <= square_500k;
			if (square500k /= square_500k) then
			   ce1m <= '1';
			else
			   ce1m <= '0';
			end if;
		end if;
	end process;

   --生成1MHz的基带信号"11101100"	
   process(rst,clk_64m)
   begin
      if rst='1' then
      	pcm <= '0';
			num <= (others=>'0');
      elsif rising_edge(clk_64m) then
         if ce1m='1' then
			   num <= num + 1;
				case (num) is 
					when "000"  =>  pcm<='1';
					when "001"  =>  pcm<='1';
					when "010"  =>  pcm<='1';
					when "011"  =>  pcm<='0';
					when "100"  =>  pcm<='1';
					when "101"  =>  pcm<='1';
					when "110"  =>  pcm<='0';
					when "111"  =>  pcm<='0';
					when others =>  pcm<='0';
				end case;
			end if;
	   end if;
	end process;

	--绝对码转换成相对码
	process(rst,clk_64m)
	begin
		if rst='1' then
			data <= '0';
		elsif rising_edge(clk_64m) then
			if ce1m='1' then  
				if pcm ='1' then
					data <= not data;
				end if;
			end if;
		end if;
	end process;
	
	--相对码串并转换成i/q支路数据
   process(rst,clk_64m)
	begin
	   if rst='1' then
		   di <= '0';
			dq <= '0';
			iq <= '0';
		elsif rising_edge(clk_64m) then
		   if ce1m='1' then
			   iq <= not iq;
				--I路在前，Q路在后。
				if iq='0' then
				   di <= data;
				else 
				   dq <= data;
				end if;
			end if;
		end if;
	end process;


end Behavioral;

