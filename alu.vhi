
-- VHDL Instantiation Created from source file alu.vhd -- 14:42:40 10/18/2016
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT alu
	PORT(
		operando1 : IN std_logic_vector(31 downto 0);
		operando2 : IN std_logic_vector(31 downto 0);
		alu_op : IN std_logic_vector(5 downto 0);          
		salida_Alu : OUT std_logic_vector(31 downto 0)
		);
	END COMPONENT;

	Inst_alu: alu PORT MAP(
		operando1 => ,
		operando2 => ,
		alu_op => ,
		salida_Alu => 
	);


