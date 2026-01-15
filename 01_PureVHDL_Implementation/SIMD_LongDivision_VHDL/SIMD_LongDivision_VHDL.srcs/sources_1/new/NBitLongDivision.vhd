library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity NBitLongDivision is
    generic (
        N : integer := 16
    );
    Port (
        clk       : in  STD_LOGIC;
        reset     : in  STD_LOGIC;
        start     : in  STD_LOGIC;
        dividend  : in  STD_LOGIC_VECTOR(N-1 downto 0);
        divisor   : in  STD_LOGIC_VECTOR(N-1 downto 0);
        quotient  : out STD_LOGIC_VECTOR(N-1 downto 0);
        remainder : out STD_LOGIC_VECTOR(N-1 downto 0);
        done      : out STD_LOGIC
    );
end NBitLongDivision;

architecture RTL of NBitLongDivision is

    component REGOUT is
        generic (n : integer);
        Port (
            REG_IN     : in  STD_LOGIC_VECTOR(n-1 downto 0);
            clk        : in  STD_LOGIC;
            REG_OUTPUT : out STD_LOGIC_VECTOR(n-1 downto 0)
        );
    end component;
    
    type state_type is (IDLE, DIVIDE, COMPLETE);
    signal state : state_type := IDLE;
    
    signal dividend_reg   : unsigned(N-1 downto 0);
    signal divisor_reg    : unsigned(N-1 downto 0);
    signal quotient_reg   : unsigned(N-1 downto 0);
    signal remainder_reg  : unsigned(N-1 downto 0);
    signal bit_counter    : integer range 0 to N;
    
    signal quotient_internal  : STD_LOGIC_VECTOR(N-1 downto 0);
    signal remainder_internal : STD_LOGIC_VECTOR(N-1 downto 0);
    
begin

    division_process: process(clk, reset)
        variable temp_remainder : unsigned(N-1 downto 0);
    begin
    -- To Reset The Entire Program (Refresh)
        if reset = '1' then
            state <= IDLE;
            dividend_reg <= (others => '0');
            divisor_reg <= (others => '0');
            quotient_reg <= (others => '0');
            remainder_reg <= (others => '0');
            bit_counter <= 0;
            quotient_internal <= (others => '0');
            remainder_internal <= (others => '0');
            done <= '0';
            
     -- IDLE waits for a start trigger     
        elsif rising_edge(clk) then
            case state is
                when IDLE =>
                    done <= '0';
                    if start = '1' then
                        -- Initialize for long division
                        dividend_reg <= unsigned(dividend);  -- Loads Dividend
                        divisor_reg <= unsigned(divisor);  -- Loads Divisor
                        quotient_reg <= (others => '0');  -- Clear Quotient
                        remainder_reg <= (others => '0');  -- Clear Remainder
                        bit_counter <= N;
                        state <= DIVIDE;  -- Moves to the Divide State
                    end if;
                    
       -- Does long division one bit at a time
       -- Each clock cycle it does one step of long division
       
                when DIVIDE =>
                    if bit_counter > 0 then
                        -- Shift remainder left by one and bring down dividend bit
                        remainder_reg <= remainder_reg(N-2 downto 0) & dividend_reg(bit_counter - 1);
                        -- Shift quotient left one position and put a 0 in the newest bit position
                        quotient_reg <= quotient_reg(N-2 downto 0) & '0';
                        
                        -- trial remainder before subtraction.
                        -- gives value right now inside this clock cycle, so you can compare
                        temp_remainder := remainder_reg(N-2 downto 0) & dividend_reg(bit_counter - 1);
                        
                        -- Check if the divisor fits into the remainder.
                        if temp_remainder >= divisor_reg then
                        
                            -- If it fits subtract it quotient bit becomes 1
                            remainder_reg <= temp_remainder - divisor_reg;
                            quotient_reg(0) <= '1';
                        else
                            -- If it doesn’t fit don’t subtract quotient bit stays 0
                            remainder_reg <= temp_remainder;
                            quotient_reg(0) <= '0';
                        end if;
                        
                        bit_counter <= bit_counter - 1; -- decrease the bit counter so until all bits are processed.
                    else
                        -- Division complete
                        quotient_internal <= std_logic_vector(quotient_reg); -- final quotient to the output
                        remainder_internal <= std_logic_vector(remainder_reg); -- final remainder to the output
                        state <= COMPLETE;
                        done <= '1';
                    end if;
                
                when COMPLETE =>
                    done <= '1';
                    if start = '0' then
                        state <= IDLE; -- set back to idle
                    end if;
            end case;
        end if;
    end process;
    
    -- Output registers for quotient and remainder
    quotient_reg_out: REGOUT
        generic map (n => N)
        port map (
            REG_IN     => quotient_internal,
            clk        => clk,
            REG_OUTPUT => quotient
        );
    
    remainder_reg_out: REGOUT
        generic map (n => N)
        port map (
            REG_IN     => remainder_internal,
            clk        => clk,
            REG_OUTPUT => remainder
        );

end RTL;