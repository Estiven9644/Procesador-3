
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity CU is
    Port ( Op : in  STD_LOGIC_VECTOR (1 downto 0);
           Op3 : in  STD_LOGIC_VECTOR (5 downto 0);
           CU_out : out  STD_LOGIC_VECTOR (5 downto 0));
end CU;

architecture Behavioral of CU is

begin

	process (Op, Op3)	
	begin
	
		if(op = "10") then
			case (Op3) is
				when("000000") =>
					CU_out <= "000001"; -- Add
				when("000100") =>
					CU_out <= "000010"; -- Sub
				when("000001") =>
					CU_out <= "000011"; -- And
				when("000101") =>
					CU_out <= "000100"; -- Nand
				when("000010") =>
					CU_out <= "000101"; -- Or	
				when("000110") =>
					CU_out <= "000110"; -- Nor
				when("000011") =>
					CU_out <= "000111"; -- Xor
				when("000111") =>
					CU_out <= "001000"; -- Xnor	
				when("010000") =>
					CU_out <= "001001"; -- Addcc
				when("001000") =>
					CU_out <= "001010"; -- Addx
				when("011000") =>
					CU_out <= "001011"; -- Addxcc
				when("010100") =>
					CU_out <= "001100"; -- Subcc
				when("001100") =>
					CU_out <= "001101"; -- Subx
				when("011100") =>
					CU_out <= "001110"; -- Subxcc
				when("010001") =>
					CU_out <= "001111"; -- Andcc
				when("010101") =>
					CU_out <= "010000"; -- Nandcc
				when("010010") =>
					CU_out <= "010001"; -- Orcc
				when("010110") =>
					CU_out <= "010010"; -- Norcc
				when("010011") =>
					CU_out <= "010011"; -- Xorcc
				when("010111") =>
					CU_out <= "010100"; -- Xnorcc				
				when others =>
					CU_out <= "000000";
			end case;
		end if;
	end process;

end Behavioral;