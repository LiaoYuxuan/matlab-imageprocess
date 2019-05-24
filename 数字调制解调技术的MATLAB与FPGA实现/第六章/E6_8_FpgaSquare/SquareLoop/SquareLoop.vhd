----------------------------------------------------------------------------------
-- Company:        http://duyongcn.blog.163.com/
-- Engineer:       duyongcn@sina.cn 
-- 
-- Create Date:    12/09/2016 
-- Design Name:    cameion
-- Module Name:    SquareLoop - Behavioral 
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

entity SquareLoop is
    Port ( rst    : in  std_logic;                         --复位信号，高电平有效
	        clk    : in  std_logic;                         --时钟信号，数据输入速率\FPGA系统工作时钟\16MHz
           din    : in  std_logic_vector (7 downto 0);     --输入的MSK调制信号
			  carrier: out std_logic_vector (7 downto 0);     --输出的相干载波信号
           df     : out std_logic_vector (27 downto 0));   --输出的频率更新字数据
end SquareLoop;

architecture Behavioral of SquareLoop is

   --8比特乘8比特的乘法器IP核
	component mult8_8
		port (
		clk: in std_logic;
		a: in std_logic_vector(7 downto 0);
		b: in std_logic_vector(7 downto 0);
		p: out std_logic_vector(15 downto 0));
	end component;
	
   --FIR低通滤波器IP核，采用DA结构，延时11个时钟周期
	component locklpf
		port (
		clk: in std_logic;
		nd: in std_logic;
		rfd: out std_logic;
		rdy: out std_logic;
		din: in std_logic_vector(14 downto 0);
		dout: out std_logic_vector(30 downto 0));
	end component;
	
	--环路滤波器模块，输入鉴相信号，输出更新频率字信号
	component LoopFilter
	   port(
		clk : in std_logic;
		rst : in std_logic;
		pd : in std_logic_vector(27 downto 0);          
		newf_ce : out std_logic;
		df : out std_logic_vector(27 downto 0);
		frequency : out std_logic_vector(29 downto 0));
	end component;
	
	--数字振荡器IP核，同时输出正交两路载波信号
	component nco
		port (
		clk: in std_logic;
		we: in std_logic;
		data: in std_logic_vector(29 downto 0);
		cosine: out std_logic_vector(7 downto 0);
		sine: out std_logic_vector(7 downto 0));
	end component;
   
	signal nd,rfd,rdy: std_logic;
	signal oc_out,square_out,mult_out: std_logic_vector(15 downto 0);
	signal PD: std_logic_vector(30 downto 0);
	signal cosine,sine: std_logic_vector(7 downto 0);
	signal newf_ce: std_logic;
	signal frequency:std_logic_vector(29 downto 0);
   
begin
   
	--低通滤波器的数据有交信号，复位后始终设置为有效状态
   nd <= not rst;
	--将NCO的sine一路载波输出，即为相干载波信号
   carrier<=sine;
	
	--根据平方环组成结构，将各模块进行级联，组成完整的平方环锁相环路
	u0: nco      	port map (clk,newf_ce,frequency,cosine,sine);
	u1: mult8_8    port map (clk,cosine,sine,oc_out);
	u2: mult8_8    port map (clk,din,din,square_out);
	u4: mult8_8    port map (clk,oc_out(14 downto 7),square_out(14 downto 7),mult_out);
	u5: locklpf    port map(clk,nd,rfd,rdy,mult_out(14 downto 0),PD);
	u6: LoopFilter port map(clk,rst,PD(27 downto 0),newf_ce,df,frequency);	
		
end Behavioral;

