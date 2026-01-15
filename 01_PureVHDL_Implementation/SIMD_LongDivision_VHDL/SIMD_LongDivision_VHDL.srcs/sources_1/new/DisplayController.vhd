library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- 7-Segment Display Multiplexing Controller
-- Manages an 8-digit 7-segment display using time multiplexing
-- Rapidly cycles through digits to create illusion all are on simultaneously
entity DisplayController is
    Port (
        clk_signal      : in  STD_LOGIC;                      -- System clock signal
        display_input   : in  STD_LOGIC_VECTOR(31 downto 0); -- 32-bit input (8 hex digits)
        display_cathode : out STD_LOGIC_VECTOR(7 downto 0);  -- Cathode control (segments)
        display_anode   : out STD_LOGIC_VECTOR(7 downto 0)   -- Anode control (digit select)
    );
end DisplayController;

architecture Structural of DisplayController is
    -- Current active anode pattern (which digit is lit)
    signal anode_current : std_logic_vector(7 downto 0) := "01111111";
    
    -- Individual cathode patterns for each digit after hex-to-7seg decoding
    signal digit_output0, digit_output1, digit_output2, digit_output3 : std_logic_vector(7 downto 0);
    signal digit_output4, digit_output5, digit_output6, digit_output7 : std_logic_vector(7 downto 0);
    
    -- Individual 4-bit hex values extracted from 32-bit input for each digit
    signal digit_input0, digit_input1, digit_input2, digit_input3 : std_logic_vector(3 downto 0);
    signal digit_input4, digit_input5, digit_input6, digit_input7 : std_logic_vector(3 downto 0);
    
    -- Component declaration for DisplayDecoder
    component DisplayDecoder is
        Port (
            hex_input      : in  STD_LOGIC_VECTOR(3 downto 0);
            cathode_output : out STD_LOGIC_VECTOR(7 downto 0)
        );
    end component DisplayDecoder;
    
    -- Clock counter for display refresh rate control
    signal clock_counter : natural range 0 to 100000 := 0;
    
begin
    -- Extract 4-bit digit values from 32-bit input vector
    -- Input format: {digit7, digit6, ..., digit1, digit0}
    digit_input0 <= display_input(3 downto 0);    -- Digit 0 (rightmost)
    digit_input1 <= display_input(7 downto 4);
    digit_input2 <= display_input(11 downto 8);
    digit_input3 <= display_input(15 downto 12);
    digit_input4 <= display_input(19 downto 16);
    digit_input5 <= display_input(23 downto 20);
    digit_input6 <= display_input(27 downto 24);
    digit_input7 <= display_input(31 downto 28);  -- Digit 7 (leftmost)
    
    -- Instantiate 8 DisplayDecoders (one for each digit position)
    decoder0 : DisplayDecoder
        port map (hex_input => digit_input0, cathode_output => digit_output0);
        
    decoder1 : DisplayDecoder
        port map (hex_input => digit_input1, cathode_output => digit_output1);
        
    decoder2 : DisplayDecoder
        port map (hex_input => digit_input2, cathode_output => digit_output2);
        
    decoder3 : DisplayDecoder
        port map (hex_input => digit_input3, cathode_output => digit_output3);
        
    decoder4 : DisplayDecoder
        port map (hex_input => digit_input4, cathode_output => digit_output4);
        
    decoder5 : DisplayDecoder
        port map (hex_input => digit_input5, cathode_output => digit_output5);
        
    decoder6 : DisplayDecoder
        port map (hex_input => digit_input6, cathode_output => digit_output6);
        
    decoder7 : DisplayDecoder
        port map (hex_input => digit_input7, cathode_output => digit_output7);
    
    -- Clock divider process
    -- Creates timing for display multiplexing
    -- Cycles through each digit rapidly to create the illusion all digits are on
    clock_divider : process(clk_signal)
    begin
        if rising_edge(clk_signal) then
            clock_counter <= clock_counter + 1;
            
            if clock_counter >= 100000 then
                -- Reset counter and move to next digit
                -- This creates appropriate refresh rate for multiplexing
                clock_counter <= 0;
                
                case anode_current is
                    -- Rotate through anode patterns to activate each digit in sequence
                    -- Only one anode is active (low) at a time, others inactive (high)
                    when "01111111" => anode_current <= "10111111"; -- Digit 7 -> Digit 6
                    when "10111111" => anode_current <= "11011111"; -- Digit 6 -> Digit 5
                    when "11011111" => anode_current <= "11101111"; -- Digit 5 -> Digit 4
                    when "11101111" => anode_current <= "11110111"; -- Digit 4 -> Digit 3
                    when "11110111" => anode_current <= "11111011"; -- Digit 3 -> Digit 2
                    when "11111011" => anode_current <= "11111101"; -- Digit 2 -> Digit 1
                    when "11111101" => anode_current <= "11111110"; -- Digit 1 -> Digit 0
                    when "11111110" => anode_current <= "01111111"; -- Digit 0 -> Digit 7
                    when others      => anode_current <= "01111111"; -- Default: start with digit 7
                end case;
            end if;
        end if;
    end process clock_divider;
    
    -- Connect internal anode signal to output port
    display_anode <= anode_current;
    
    -- Digit multiplexer process
    -- Selects which cathode pattern to display based on active anode
    -- When an anode is active (low), its corresponding cathode pattern is displayed
    digit_multiplexer : process(anode_current, digit_output0, digit_output1, digit_output2, 
                                digit_output3, digit_output4, digit_output5, digit_output6, 
                                digit_output7)
    begin
        case anode_current is
            when "01111111" => display_cathode <= digit_output7;
            when "10111111" => display_cathode <= digit_output6;
            when "11011111" => display_cathode <= digit_output5;
            when "11101111" => display_cathode <= digit_output4;
            when "11110111" => display_cathode <= digit_output3;
            when "11111011" => display_cathode <= digit_output2;
            when "11111101" => display_cathode <= digit_output1;
            when "11111110" => display_cathode <= digit_output0;
            when others      => display_cathode <= digit_output0; -- Default
        end case;
    end process digit_multiplexer;
    
end Structural;