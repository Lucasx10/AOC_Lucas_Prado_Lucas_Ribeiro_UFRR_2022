-- Multiplexador 2 para 1

LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY Mux2to1 IS
    PORT (
        input_port : IN STD_LOGIC;
        A : IN STD_LOGIC_VECTOR (7 DOWNTO 0);
        B : IN STD_LOGIC_VECTOR (7 DOWNTO 0);
        output_port : OUT STD_LOGIC_VECTOR (7 DOWNTO 0)
    );
END Mux2to1;

ARCHITECTURE Behavior OF Mux2to1 IS
BEGIN
    PROCESS (input_port, A, B)
    BEGIN
        CASE input_port IS
            WHEN '0' => output_port <= A;
            WHEN '1' => output_port <= B;
        END CASE;
    END PROCESS;
END Behavior;
