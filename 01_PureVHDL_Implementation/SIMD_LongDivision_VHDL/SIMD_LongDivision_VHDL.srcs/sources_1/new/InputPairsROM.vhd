library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity InputPairsROM is
    generic (
        N : integer := 16
    );

    Port (
        clk           : in  STD_LOGIC; 
        
        -- Write for loading new pairs
        write_enable  : in  STD_LOGIC;
        write_lane    : in  STD_LOGIC_VECTOR(1 downto 0);
        write_dividend: in  STD_LOGIC_VECTOR(N-1 downto 0);
        write_divisor : in  STD_LOGIC_VECTOR(N-1 downto 0);
        
        -- Read outputs all 4 pairs simultaneously
        dividend0     : out STD_LOGIC_VECTOR(N-1 downto 0);
        divisor0      : out STD_LOGIC_VECTOR(N-1 downto 0);
        dividend1     : out STD_LOGIC_VECTOR(N-1 downto 0);
        divisor1      : out STD_LOGIC_VECTOR(N-1 downto 0);
        dividend2     : out STD_LOGIC_VECTOR(N-1 downto 0);
        divisor2      : out STD_LOGIC_VECTOR(N-1 downto 0);
        dividend3     : out STD_LOGIC_VECTOR(N-1 downto 0);
        divisor3      : out STD_LOGIC_VECTOR(N-1 downto 0)
    );
end InputPairsROM;

architecture RTL of InputPairsROM is
    -- Storage arrays for 4 lanes
    type dividend_array is array (0 to 3) of STD_LOGIC_VECTOR(N-1 downto 0);
    type divisor_array is array (0 to 3) of STD_LOGIC_VECTOR(N-1 downto 0);
    
    -- Lane 0: 25 / 4 = Q6 R1
    -- Lane 1: 50 / 7 = Q7 R1
    -- Lane 2: 37 / 5 = Q7 R2
    -- Lane 3: 82 / 9 = Q9 R1
    
    signal dividends : dividend_array := (
        0 => x"0019",  -- 25
        1 => x"0032",  -- 50
        2 => x"0025",  -- 37
        3 => x"0052"   -- 82
    );
    
    signal divisors : divisor_array := (
        0 => x"0004",  -- 4
        1 => x"0007",  -- 7
        2 => x"0005",  -- 5
        3 => x"0009"   -- 9
    );
    
begin
--writes actively to update each lane with the corresponding Dividend/Divisor
    write_process: process(clk)
    begin
        if rising_edge(clk) then
            if write_enable = '1' then
                case write_lane is
                    when "00" =>
                        dividends(0) <= write_dividend;
                        divisors(0) <= write_divisor;
                    when "01" =>
                        dividends(1) <= write_dividend;
                        divisors(1) <= write_divisor;
                    when "10" =>
                        dividends(2) <= write_dividend;
                        divisors(2) <= write_divisor;
                    when "11" =>
                        dividends(3) <= write_dividend;
                        divisors(3) <= write_divisor;
                    when others =>
                        null;
                end case;
            end if;
        end if;
    end process;
    
    -- Assigns the dividends and divisors to the output ports of the ROM module.
    dividend0 <= dividends(0);
    divisor0  <= divisors(0);
    
    dividend1 <= dividends(1);
    divisor1  <= divisors(1);
    
    dividend2 <= dividends(2);
    divisor2  <= divisors(2);
    
    dividend3 <= dividends(3);
    divisor3  <= divisors(3);

end RTL;