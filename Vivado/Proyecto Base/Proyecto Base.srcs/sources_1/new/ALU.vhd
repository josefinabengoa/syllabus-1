library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ALU is
    Port ( a        : in  std_logic_vector (15 downto 0);   -- Primer operando.
           b        : in  std_logic_vector (15 downto 0);   -- Segundo operando.
           sop      : in  std_logic_vector (2 downto 0);    -- Selector de la operaci�n.
           c        : out std_logic;                        -- Se�al de 'carry'.
           z        : out std_logic;                        -- Se�al de 'zero'.
           n        : out std_logic;                        -- Se�al de 'nagative'.
           result   : out std_logic_vector (15 downto 0));  -- Resultado de la operaci�n.
end ALU;

architecture Behavioral of ALU is

begin
    
end Behavioral;
