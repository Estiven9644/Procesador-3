
-- VHDL Instantiation Created from source file PSR.vhd -- 17:18:59 04/15/2016
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT PSR
	PORT(
		reset : IN std_logic;
		clk : IN std_logic;
		nzvc : IN std_logic_vector(3 downto 0);          
		psr_out : OUT std_logic
		);
	END COMPONENT;

	Inst_PSR: PSR PORT MAP(
		reset => ,
		clk => ,
		nzvc => ,
		psr_out => 
	);


