LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY EXE_SLT_MODULE IS

	PORT( 
		INPUT : IN  STD_LOGIC;
		OUTPUT: OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
	    );

END EXE_SLT_MODULE;

ARCHITECTURE BEHAVIORAL OF EXE_SLT_MODULE IS
	
	SIGNAL REDUCED_INPUT: STD_LOGIC;
	
	BEGIN

	OUTPUT <= (0 => INPUT ,OTHERS =>'0');
	
END BEHAVIORAL;

	
