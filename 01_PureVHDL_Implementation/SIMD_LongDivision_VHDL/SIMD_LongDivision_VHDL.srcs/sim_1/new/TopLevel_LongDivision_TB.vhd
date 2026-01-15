library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Sequential Testbench - One test case at a time
entity TopLevel_LongDivision_TB is
end TopLevel_LongDivision_TB;

architecture Behavioral of TopLevel_LongDivision_TB is
    
    -- Component declaration
    component NBitLongDivision is
        generic (N : integer);
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
    end component;
    
    -- Testbench parameters
    constant N : integer := 16;
    constant CLK_PERIOD : time := 10 ns;
    
    -- DUT signals
    signal clk       : STD_LOGIC := '0';
    signal reset     : STD_LOGIC := '0';
    signal start     : STD_LOGIC := '0';
    signal dividend  : STD_LOGIC_VECTOR(N-1 downto 0) := (others => '0');
    signal divisor   : STD_LOGIC_VECTOR(N-1 downto 0) := (others => '0');
    signal quotient  : STD_LOGIC_VECTOR(N-1 downto 0);
    signal remainder : STD_LOGIC_VECTOR(N-1 downto 0);
    signal done      : STD_LOGIC;
    
    -- Test case identifier
    signal test_case_number : integer := 0;
    
    signal sim_done : boolean := false;
    
begin
    
    -- Instantiate DUT
    DUT: NBitLongDivision
        generic map (N => N)
        port map (
            clk       => clk,
            reset     => reset,
            start     => start,
            dividend  => dividend,
            divisor   => divisor,
            quotient  => quotient,
            remainder => remainder,
            done      => done
        );
    
    -- Clock generation
    clk_process: process
    begin
        while not sim_done loop
            clk <= '0';
            wait for CLK_PERIOD/2;
            clk <= '1';
            wait for CLK_PERIOD/2;
        end loop;
        wait;
    end process;
    
    -- Test Stimulus Process
    stimulus: process
    begin
        -- Initial reset
        reset <= '1';
        wait for CLK_PERIOD * 2;
        reset <= '0';
        wait for CLK_PERIOD;
        
        -- TEST CASE 1 ===================================================================
        test_case_number <= 1;
        dividend <= std_logic_vector(to_unsigned(25, N));
        divisor  <= std_logic_vector(to_unsigned(4, N));
        
        start <= '1';
        wait for CLK_PERIOD;
        start <= '0';
        
        wait until done = '1';
        wait for CLK_PERIOD * 2;
        
        -- TEST CASE 2 ===================================================================
        test_case_number <= 2;
        reset <= '1';
        wait for CLK_PERIOD;
        reset <= '0';
        wait for CLK_PERIOD;
        
        dividend <= std_logic_vector(to_unsigned(50, N));
        divisor  <= std_logic_vector(to_unsigned(7, N));
        
        start <= '1';
        wait for CLK_PERIOD;
        start <= '0';
        
        wait until done = '1';
        wait for CLK_PERIOD * 2;
        
        -- TEST CASE 3 ===================================================================
        test_case_number <= 3;
        reset <= '1';
        wait for CLK_PERIOD;
        reset <= '0';
        wait for CLK_PERIOD;
        
        dividend <= std_logic_vector(to_unsigned(37, N));
        divisor  <= std_logic_vector(to_unsigned(5, N));
        
        start <= '1';
        wait for CLK_PERIOD;
        start <= '0';
        
        wait until done = '1';
        wait for CLK_PERIOD * 2;
        
        -- TEST CASE 4 ===================================================================
        test_case_number <= 4;
        reset <= '1';
        wait for CLK_PERIOD;
        reset <= '0';
        wait for CLK_PERIOD;
        
        dividend <= std_logic_vector(to_unsigned(82, N));
        divisor  <= std_logic_vector(to_unsigned(9, N));
        
        start <= '1';
        wait for CLK_PERIOD;
        start <= '0';
        
        wait until done = '1';
        wait for CLK_PERIOD * 2;
        
        -- End simulation
        test_case_number <= 0;
        sim_done <= true;
        report "All test cases completed!" severity note;
        wait;
    end process;

end Behavioral;