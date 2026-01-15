library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- N-bit Long Division Module
-- Implements restoring division algorithm using shift-subtract logic
entity NBitLongDivision is
    generic (
        N : integer := 16  -- bit width for dividend and divisor
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
    -- Component declaration for output register
    component REGOUT is
        generic (n : integer);
        Port (
            REG_IN     : in  STD_LOGIC_VECTOR(n-1 downto 0);
            clk        : in  STD_LOGIC;
            REG_OUTPUT : out STD_LOGIC_VECTOR(n-1 downto 0)
        );
    end component;
    
    -- FSM states
    type state_type is (IDLE, DIVIDE, COMPLETE);
    signal state : state_type := IDLE;
    
    -- Internal signals for long division
    signal dividend_reg   : unsigned(N-1 downto 0);
    signal divisor_reg    : unsigned(N-1 downto 0);
    signal quotient_reg   : unsigned(N-1 downto 0);
    signal remainder_reg  : unsigned(N-1 downto 0);
    signal bit_counter    : integer range 0 to N;
    
    -- Registered outputs before final output register
    signal quotient_internal  : STD_LOGIC_VECTOR(N-1 downto 0);
    signal remainder_internal : STD_LOGIC_VECTOR(N-1 downto 0);
    
begin
    -- Long Division Process
    -- Implements the restoring division algorithm:
    -- This is the standard shift-subtract algorithm taught in school
    -- For each bit position from MSB to LSB:
    --   1. Shift remainder:quotient left by 1
    --   2. Subtract divisor from remainder
    --   3. If result >= 0: keep it, set quotient bit to 1
    --   4. If result < 0: restore remainder, set quotient bit to 0
    
    division_process: process(clk, reset)
        variable temp_remainder : unsigned(N-1 downto 0);
    begin
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
            
        elsif rising_edge(clk) then
            case state is
                when IDLE =>
                    done <= '0';
                    if start = '1' then
                        -- Initialize for long division
                        dividend_reg <= unsigned(dividend);
                        divisor_reg <= unsigned(divisor);
                        quotient_reg <= (others => '0');
                        remainder_reg <= (others => '0');
                        bit_counter <= N;
                        state <= DIVIDE;
                    end if;
                
                when DIVIDE =>
                    if bit_counter > 0 then
                        -- Step 1: Shift remainder and quotient left, bring down dividend bit
                        -- This is like bringing down the next digit in long division
                        remainder_reg <= remainder_reg(N-2 downto 0) & dividend_reg(bit_counter - 1);
                        quotient_reg <= quotient_reg(N-2 downto 0) & '0';
                        
                        -- Step 2: Try subtraction
                        temp_remainder := remainder_reg(N-2 downto 0) & dividend_reg(bit_counter - 1);
                        
                        if temp_remainder >= divisor_reg then
                            -- Step 3a: Subtraction successful - keep result, set quotient bit
                            remainder_reg <= temp_remainder - divisor_reg;
                            quotient_reg(0) <= '1';
                        else
                            -- Step 3b: Subtraction failed - restore (already there), quotient bit stays 0
                            remainder_reg <= temp_remainder;
                            quotient_reg(0) <= '0';
                        end if;
                        
                        bit_counter <= bit_counter - 1;
                    else
                        -- Division complete
                        quotient_internal <= std_logic_vector(quotient_reg);
                        remainder_internal <= std_logic_vector(remainder_reg);
                        state <= COMPLETE;
                        done <= '1';
                    end if;
                
                when COMPLETE =>
                    done <= '1';
                    if start = '0' then
                        state <= IDLE;
                    end if;
            end case;
        end if;
    end process;
    
    -- Output registers to ensure stable, glitch-free outputs
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