----------------------------------------------------------------------------------
-- Company:        http://duyongcn.blog.163.com/
-- Engineer:       duyongcn@sina.cn 
-- 
-- Create Date:    11/28/2016 
-- Design Name:    cameion
-- Module Name:    DssMod - Behavioral 
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

entity DssMod is
    Port ( rst : in  std_logic;      --��λ�źţ��ߵ�ƽ��Ч
           clk : in  std_logic;      --ϵͳʱ�ӣ�49.6MHz
           din : in  std_logic;      --ԭʼ���ݣ�Ƶ�ʣ�Rb=200 kbps
			  clk_data: out std_logic;  --�����ԭʼ���ݲ���ʱ�ӣ�Ƶ�ʣ�Rb=200 kbps
           dout : out  std_logic_vector (15 downto 0)); --�ز����ƺ����Ƶ�ź�
end DssMod;

architecture Behavioral of DssMod is

	component PnCode
	port(
		rst : in std_logic;
		clk : in std_logic;          
		PN : out std_logic);
	end component;

	component shape_fir
		port (
		nd : in std_logic;
		clk: in std_logic;
		rfd: out std_logic;
		rdy: out std_logic;
		din: in std_logic_vector(1 downto 0);
		dout: out std_logic_vector(14 downto 0));
	end component;

	component mult8_8
		port (
		clk: in std_logic;
		a: in std_logic_vector(7 downto 0);
		b: in std_logic_vector(7 downto 0);
		p: out std_logic_vector(15 downto 0));
	end component;
	
	component nco
		port (
		clk: in std_logic;
		sine: out std_logic_VECTOR(7 downto 0));
	end component;
	
	signal clk_pn,data: std_logic;
	signal PN,nd,rfd,rdy: std_logic;
	signal fir_data: std_logic_vector(14 downto 0);
	signal data_pn: std_logic_vector(1 downto 0);
	signal sine: std_logic_vector(7 downto 0);
	
	
begin

	--��clk�ź�8��Ƶ������pn��ʱ���ź�clk_pn
	process(rst,clk)
	   variable c_pn: std_logic_vector(2 downto 0);
	begin
		if rising_edge(clk) then
			if rst='1' then
				c_pn:=(others=>'0');
				clk_pn <='0';
			else
			   c_pn:=c_pn+1;
				clk_pn <= c_pn(2);
		   end if;
		end if;
	end process;
	
	--��clk_pn����31��Ƶ���������ݲ���ʱ��clk_data��ȡ��ԭʼ����
	process(rst,clk_pn)
		variable c_data: std_logic_vector(4 downto 0);
	begin
		if rising_edge(clk_pn) then
			if rst='1' then
				c_data:=(others=>'0');
				clk_data <='0';
				data <= '0';
			else
				if c_data <30 then
				   c_data:=c_data+1;
				else
				   c_data:=(others=>'0');
				end if;
				if c_data=0 then
				   clk_data<='0';
					--�ⲿԭʼ������clk_data�������ز�������
					--�½���ʱ��ȡ���ݣ���֤ȡ����ʱ�ȶ��ɿ�
					data <= din;
				elsif c_data=15 then
				   clk_data<='1';
				end if;
         end if;
      end if;
   end process;
	
	--�����ݽ�����Ƶ��������չΪ˫������
	process(rst,clk_pn)
	begin
	   if rising_edge(clk_pn) then
		   if rst='1' then
				data_pn <= "00";
			else
				--��Ƶ����򣩣�����չΪ2���ص�˫������
				if data=PN then
				   data_pn <= "01";
				else
				   data_pn <= "11";
				end if;
			end if;
		end if;
	end process;
	

	--����α�����ģ�����PN��
	u1: PnCode port map(rst,clk_pn,pn);
	
	--����FIR�˲����ˣ�����Ƶ���ݽ��в�ֵ�������˲�
	nd <= not rst;
	u2: shape_fir port map(nd,clk,rfd,rdy,data_pn,fir_data);
	
	--����DDS�ˣ�����8MHz���ز��ź�
	u3: nco port map(clk,sine);
	
	--���ó˷���IP�ˣ�ʵ���ز�����
	u4: mult8_8 port map (clk,fir_data(10 downto 3),sine,dout);


end Behavioral;

