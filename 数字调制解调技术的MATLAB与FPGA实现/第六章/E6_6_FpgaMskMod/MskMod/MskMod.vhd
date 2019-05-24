----------------------------------------------------------------------------------
-- Company:        http://duyongcn.blog.163.com/
-- Engineer:       duyongcn@sina.cn 
-- 
-- Create Date:    12/08/2016 
-- Design Name:    cameion
-- Module Name:    MskMod - Behavioral 
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
use IEEE.STD_LOGIC_SIGNED.ALL;

---- Uncomment the following library declaration if instantiating
---- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity MskMod is
    Port ( rst : in   std_logic;     --复位信号，高电平有效
           clk : in   std_logic;     --64MHz时钟
			  data_pcm: out std_logic;  --原始待调制数据输出
           data_msk  : out  std_logic_vector (7 downto 0));  --MSk调制数据
end MskMod;

architecture Behavioral of MskMod is

	COMPONENT CodeProduce
	PORT(
		rst : IN std_logic;
		clk_64m : IN std_logic;
		cosine_250k : IN std_logic;
		sine_250k : IN std_logic;          
		data_pcm : OUT std_logic;
		ce : OUT std_logic;
		di : OUT std_logic;
		dq : OUT std_logic);
	END COMPONENT;

	component dds250k
	port (
		 clk : in std_logic;
		 cosine : out std_logic_vector(7 downto 0);
		 sine : out std_logic_vector(7 downto 0) );
	end component;
	
	component dds3m
	port (
		 clk : in std_logic;
		 cosine : out std_logic_vector(7 downto 0);
		 sine : out std_logic_vector(7 downto 0) );
	end component;

   --8比特乘8比特的乘法器IP核
	component mult8_8
		port (
		clk: in std_logic;
		a: in std_logic_vector(7 downto 0);
		b: in std_logic_vector(7 downto 0);
		p: out std_logic_vector(15 downto 0));
	end component;

	signal di,dq  : std_logic;
	signal sine_250k,cosine_250k:std_logic_vector(7 downto 0);
	signal sine_3m,cosine_3m:std_logic_vector(7 downto 0);
	signal di_250k,dq_250k:std_logic_vector(7 downto 0);
	signal di_3m,dq_3m:std_logic_vector(15 downto 0);
	signal dout:std_logic_vector(15 downto 0);
	
begin
   
	
	data_msk <= dout(14 downto 7);
	
	u1: CodeProduce PORT MAP(
		rst => rst,
		clk_64m => clk,
		cosine_250k => cosine_250k(7),
		sine_250k => sine_250k(7),
		data_pcm => data_pcm,
		--ce => ,
		di => di,
		dq => dq);
		 
	u2: dds250k port map(
		 clk => clk,
		 sine => sine_250k,
		 cosine => cosine_250k);
		 
	u3: dds3m port map(
		 clk => clk,
		 sine => sine_3m,
		 cosine => cosine_3m);
	
	process
	begin
	   wait until rising_edge(clk);
		if dq='1' then
		   dq_250k <= sine_250k;
		else
		   dq_250k <= -sine_250k;
      end if;
		if di='1' then
         di_250k <= cosine_250k; 
		else
 		   di_250k <=-cosine_250k;
		end if;
	end process;
   	
	u4: mult8_8 port map(
	    clk => clk,
		 a   => dq_250k,
		 b   => sine_3m,
		 p   => dq_3m);
		 
	u5: mult8_8 port map(
	    clk => clk,
		 a   => di_250k,
		 b   => cosine_3m,
		 p   => di_3m);
		 
   process
	begin
	   wait until rising_edge(clk);
		   dout <= di_3m - dq_3m;
	end process;
	

end Behavioral;

