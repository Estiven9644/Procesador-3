
---ESTIVEN ESCOBAR PULGARÍN     COD:1088339047---
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
 
ENTITY sum_TB IS
END sum_TB;
 
ARCHITECTURE behavior OF sum_TB IS 
 

 
    COMPONENT suma
    PORT(
         op1 : IN  std_logic_vector(31 downto 0);
         op2 : IN  std_logic_vector(31 downto 0);
         suma_out : OUT  std_logic_vector(31 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal op1 : std_logic_vector(31 downto 0) := (others => '0');
   signal op2: std_logic_vector(31 downto 0) := (others => '0');

 	
   signal suma_out : std_logic_vector(31 downto 0);

with 
   
 
  
 
BEGIN
 
	
   uut: suma PORT MAP (
          op1 => op1,
          op2=> op2,
          suma_out => suma_out 
        );

  

   
   stim_proc: process
   begin		
      
      

    

		op1 <="00000000000000000000000000000010";
		op2<="00000000000000000000000000000100"; 
           wait for 100 ns;	

      wait;
   end process;

END;
