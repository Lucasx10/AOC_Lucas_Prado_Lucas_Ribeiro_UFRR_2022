-- AND_gate

LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY AND_Gate IS
    PORT (
        A : IN STD_LOGIC;
        B: IN STD_LOGIC;
        output_port : OUT STD_LOGIC
    );
END AND_Gate;

ARCHITECTURE Behavior OF AND_Gate IS
BEGIN
    output_port <= A AND B;
END Behavior;
