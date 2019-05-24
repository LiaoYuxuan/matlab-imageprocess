----------------------------------------------------------------------------------
-- Company:        http://duyongcn.blog.163.com/
-- Engineer:       duyongcn@sina.cn 
-- 
-- Create Date:    12/10/2016 
-- Design Name:    cameion
-- Module Name:    DqpskMod - Behavioral 
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

---- Uncomment the following library declaration if instantiating
---- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.Vcomponents.all;

entity DqpskMod is
    port ( rst  : in  std_logic;
           clk  : in  std_logic;
           din  : in  std_logic;
           dout : out std_logic_vector (15 downto 0));
end DqpskMod;

architecture Behavioral of DqpskMod is

	component CodeTrans
	port(
		rst : in std_logic;
		clk : in std_logic;
		din : in std_logic;          
		di : out std_logic_vector(1 downto 0);
		dq : out std_logic_vector(1 downto 0)
		);
	end component;

	component fir_lpf
		port (
		clk: in std_logic;
		nd: in std_logic;
		rfd: out std_logic;
		rdy: out std_logic;
		din: in std_logic_vector(1 downto 0);
		dout: out std_logic_vector(14 downto 0));
	end component;
	
	component nco
		port (
		clk: in std_logic;
		cosine: out std_logic_vector(14 downto 0);
		sine: out std_logic_vector(14 downto 0));
	end component;

	component mult15_15
		port (
		clk: in std_logic;
		a: in std_logic_vector(14 downto 0);
		b: in std_logic_vector(14 downto 0);
		p: out std_logic_vector(29 downto 0));
	end component;
	
	signal di,dq: std_logic_vector(1 downto 0);
	signal nd,rfd,rdy: std_logic;
	signal di_lpf,dq_lpf: std_logic_vector(14 downto 0);
	signal cosine,sine: std_logic_vector(14 downto 0);
	signal mult_i,mult_q: std_logic_vector(29 downto 0);
	
begin
   
	nd <= not rst;
	--码形变换模块：串并转换、差分编码、双极性变换
	u1: CodeTrans port MAP(rst,clk,din,di,dq);
	--成形滤波模块
	u2: fir_lpf port map(clk,nd,rfd,rdy,di,di_lpf);
	u3: fir_lpf port map(clk,nd,rfd,rdy,dq,dq_lpf);
	--nco模块：产生同相正交载波信号
	u4: nco port map(clk,cosine,sine);
	--乘法器模块
	u5: mult15_15 port map(clk,di_lpf,sine,mult_i);
	u6: mult15_15 port map(clk,dq_lpf,cosine,mult_q);
	
	--同相正交支路合成，输出DQPSK信号
	process(rst,clk)
		variable c: std_logic_vector(29 downto 0);
	begin
		if rst='1' then
		   c:=(others=>'0');
			dout <= (others=>'0');
	   elsif rising_edge(clk) then
		   c:=mult_i+mult_q;
			dout<=c(29 downto 14);
		end if;
	end process;
	
end Behavioral;

