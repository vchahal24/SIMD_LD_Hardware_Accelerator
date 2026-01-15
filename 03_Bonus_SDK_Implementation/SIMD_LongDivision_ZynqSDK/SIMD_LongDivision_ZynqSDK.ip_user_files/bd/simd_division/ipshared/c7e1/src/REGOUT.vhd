library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Output Register Module
entity REGOUT is
    generic (
        n : integer := 16  -- bit width of register
    );
    Port (
        REG_IN     : in  STD_LOGIC_VECTOR(n-1 downto 0);
        clk        : in  STD_LOGIC;
        REG_OUTPUT : out STD_LOGIC_VECTOR(n-1 downto 0)
    );
end REGOUT;

architecture RTL of REGOUT is
    signal reg : STD_LOGIC_VECTOR(n-1 downto 0);
begin
    -- Synchronous register process
    -- Captures input on rising clock edge
    process(clk)
    begin
        if rising_edge(clk) then
            reg <= REG_IN;
        end if;
    end process;

    -- assign registered value to output
    REG_OUTPUT <= reg;
    
end RTL;