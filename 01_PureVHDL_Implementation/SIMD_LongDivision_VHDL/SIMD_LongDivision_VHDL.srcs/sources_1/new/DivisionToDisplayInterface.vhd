library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity DivisionToDisplayInterface is
    generic (
        N : integer := 16 );
    Port (
        clk            : in  STD_LOGIC;
        -- Results from 4 division lanes
        quotient0      : in  STD_LOGIC_VECTOR(N-1 downto 0);
        remainder0     : in  STD_LOGIC_VECTOR(N-1 downto 0);
        quotient1      : in  STD_LOGIC_VECTOR(N-1 downto 0);
        remainder1     : in  STD_LOGIC_VECTOR(N-1 downto 0);
        quotient2      : in  STD_LOGIC_VECTOR(N-1 downto 0);
        remainder2     : in  STD_LOGIC_VECTOR(N-1 downto 0);
        quotient3      : in  STD_LOGIC_VECTOR(N-1 downto 0);
        remainder3     : in  STD_LOGIC_VECTOR(N-1 downto 0);
        
        -- Selection inputs
        lane_select    : in  STD_LOGIC_VECTOR(1 downto 0);
        show_remainder : in  STD_LOGIC;

        -- Output to display (32 bits = 8 hex digits)
        display_data   : out STD_LOGIC_VECTOR(31 downto 0)
    );
    end DivisionToDisplayInterface;

architecture RTL of DivisionToDisplayInterface is
    signal selected_value : STD_LOGIC_VECTOR(N-1 downto 0);
begin

    -- Selection process First select the lane, then select quotient or remainder
    selection_process: process(clk)
    begin
        if rising_edge(clk) then
            -- Select lane
            case lane_select is
                when "00" =>
                    if show_remainder = '1' then
                        selected_value <= remainder0;
                    else
                        selected_value <= quotient0;
                    end if;
                    
                when "01" =>
                    if show_remainder = '1' then
                        selected_value <= remainder1;
                    else
                        selected_value <= quotient1;
                    end if;
                    
                when "10" =>
                    if show_remainder = '1' then
                        selected_value <= remainder2;
                    else
                        selected_value <= quotient2;
                    end if;
                    
                when "11" =>
                    if show_remainder = '1' then
                        selected_value <= remainder3;
                    else
                        selected_value <= quotient3;
                    end if;
                    
                when others =>
                    selected_value <= (others => '0');
            end case;
        end if;
    end process;
    
    -- Format for 8-digit hex display (32 bits) For 16-bit values, display in lower 4 digits, upper 4 digits show zeros
    -- Format: 0000XXXX where XXXX is the hex value
    display_data(31 downto 16) <= x"0000";  -- Upper 4 digits = 0
    display_data(15 downto 0)  <= selected_value;  -- Lower 4 digits = actual value

end RTL;