library ieee;
use ieee.std_logic_1164.all;

entity main_game is


port ( rs : in std_logic;
          clk: in std_logic;
          click: in std_logic ;
          win: out std_logic;
			 lose : out std_logic);
			 end main_game;
			 
			 architecture main of main_game is 
			 
			 
			 component sum_counter 
			 port (clk : in std_logic;
			           roll:in std_logic ;
						  sum: out integer range 2 to 12);
						  end component;
						  
						  
						  component  game
						  port ( rs : in std_logic;
                             clk : in std_logic;
		                     	click : in std_logic;
		                     	roll: out std_logic ;
		                     	win : out std_logic;
		                     	lose: out std_logic;
		                     	sum: in integer range 2 to 12 ) ;
					end component;
					
					
					signal  rolling: std_logic;
					signal  score : integer range 2 to 12;
					
					begin 
					
					game1 : game port map (rs , clk , click , rolling, win, lose , score);
					sum_counter1 : sum_counter port map ( clk , rolling, score);
					end  main;
					
					