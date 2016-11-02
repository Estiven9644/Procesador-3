
-- VHDL Instantiation Created from source file PSRM.vhd -- 17:24:57 04/15/2016
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT PSRM
	PORT(
		Op1 : IN std_logic;
		Op2 : IN std_logic;
		Aluresult : IN std_logic_vector(31 downto 0);
		Aluop : IN std_logic_vector(5 downto 0);          
		nzvc : OUT std_logic_vector(3 downto 0)
		);
	END COMPONENT;

	Inst_PSRM: PSRM PORT MAP(
		Op1 => ,
		Op2 => ,
		Aluresult => ,
		Aluop => ,
		nzvc => 
	);


