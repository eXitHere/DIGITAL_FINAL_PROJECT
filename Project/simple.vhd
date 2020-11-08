library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity simple is
	port(
		input_1 : in  std_logic;
		input_2 : in  std_logic;
		and_result : out std_logic
	);
end simple;

architecture Behavioral of simple is
	signal and_gate : std_logic;
begin
	and_gate <= input_1 and input_2;
	and_result <= and_gate;
end Behavioral;

