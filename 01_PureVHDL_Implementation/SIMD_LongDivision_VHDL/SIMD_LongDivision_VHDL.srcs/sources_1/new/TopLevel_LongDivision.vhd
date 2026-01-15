library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity TopLevel_LongDivision is
    generic (
        N : integer := 16
    );
    Port (
        -- System signals
        clk              : in  STD_LOGIC;
        reset            : in  STD_LOGIC;
        -- Control signals
        start            : in  STD_LOGIC; 
        -- Display control
        lane_select      : in  STD_LOGIC_VECTOR(1 downto 0);
        show_remainder   : in  STD_LOGIC;                    
        -- Status outputs
        done0, done1, done2, done3 : out STD_LOGIC;
        all_done         : out STD_LOGIC;
        -- 7-segment display outputs
        display_cathode  : out STD_LOGIC_VECTOR(7 downto 0);
        display_anode    : out STD_LOGIC_VECTOR(7 downto 0)
    );
end TopLevel_LongDivision;

architecture Structural of TopLevel_LongDivision is
    type data_array is array (0 to 3) of STD_LOGIC_VECTOR(N-1 downto 0);
   
    component InputPairsROM is
        generic (N : integer);
        Port (
            clk            : in  STD_LOGIC;
            write_enable   : in  STD_LOGIC;
            write_lane     : in  STD_LOGIC_VECTOR(1 downto 0);
            write_dividend : in  STD_LOGIC_VECTOR(N-1 downto 0);
            write_divisor  : in  STD_LOGIC_VECTOR(N-1 downto 0);
            dividend0      : out STD_LOGIC_VECTOR(N-1 downto 0);
            divisor0       : out STD_LOGIC_VECTOR(N-1 downto 0);
            dividend1      : out STD_LOGIC_VECTOR(N-1 downto 0);
            divisor1       : out STD_LOGIC_VECTOR(N-1 downto 0);
            dividend2      : out STD_LOGIC_VECTOR(N-1 downto 0);
            divisor2       : out STD_LOGIC_VECTOR(N-1 downto 0);
            dividend3      : out STD_LOGIC_VECTOR(N-1 downto 0);
            divisor3       : out STD_LOGIC_VECTOR(N-1 downto 0)
        );
    end component;
   
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
   
    component DivisionToDisplayInterface is
        generic (N : integer);
        Port (
            clk            : in  STD_LOGIC;
            quotient0      : in  STD_LOGIC_VECTOR(N-1 downto 0);
            remainder0     : in  STD_LOGIC_VECTOR(N-1 downto 0);
            quotient1      : in  STD_LOGIC_VECTOR(N-1 downto 0);
            remainder1     : in  STD_LOGIC_VECTOR(N-1 downto 0);
            quotient2      : in  STD_LOGIC_VECTOR(N-1 downto 0);
            remainder2     : in  STD_LOGIC_VECTOR(N-1 downto 0);
            quotient3      : in  STD_LOGIC_VECTOR(N-1 downto 0);
            remainder3     : in  STD_LOGIC_VECTOR(N-1 downto 0);
            lane_select    : in  STD_LOGIC_VECTOR(1 downto 0);
            show_remainder : in  STD_LOGIC;
            display_data   : out STD_LOGIC_VECTOR(31 downto 0)
        );
    end component;
   
    component DisplayController is
        Port (
            clk_signal      : in  STD_LOGIC;
            display_input   : in  STD_LOGIC_VECTOR(31 downto 0);
            display_cathode : out STD_LOGIC_VECTOR(7 downto 0);
            display_anode   : out STD_LOGIC_VECTOR(7 downto 0)
        );
    end component;
   
    -- Input pairs from ROM
    signal dividend_array  : data_array;
    signal divisor_array   : data_array;
   
    -- Division results
    signal quotient_array  : data_array;
    signal remainder_array : data_array;
    signal done_array      : STD_LOGIC_VECTOR(3 downto 0);
   
    -- Display data
    signal display_data_internal : STD_LOGIC_VECTOR(31 downto 0);
   
begin
   
    -- Input Pairs ROM - stores the 4 dividend/divisor pairs
    input_rom: InputPairsROM
        generic map (N => N)
        port map (
            clk            => clk,
            write_enable   => '0',
            write_lane     => "00",
            write_dividend => (others => '0'), 
            write_divisor  => (others => '0'),
            dividend0      => dividend_array(0),
            divisor0       => divisor_array(0),
            dividend1      => dividend_array(1),
            divisor1       => divisor_array(1),
            dividend2      => dividend_array(2),
            divisor2       => divisor_array(2),
            dividend3      => dividend_array(3),
            divisor3       => divisor_array(3)
        );
  
    -- Generate 4 concurrent Long Division datapaths (SIMD lanes) Each operates independently and in parallel
    SIMD_LANES: for i in 0 to 3 generate
        division_lane: NBitLongDivision
            generic map (N => N)
            port map (
                clk       => clk,
                reset     => reset,
                start     => start,
                dividend  => dividend_array(i),
                divisor   => divisor_array(i),
                quotient  => quotient_array(i),
                remainder => remainder_array(i),
                done      => done_array(i)
            );
    end generate SIMD_LANES;
  
    -- Division to Display Interface Selects which lane and result to display
    display_interface: DivisionToDisplayInterface
        generic map (N => N)
        port map (
            clk            => clk,
            quotient0      => quotient_array(0),
            remainder0     => remainder_array(0),
            quotient1      => quotient_array(1),
            remainder1     => remainder_array(1),
            quotient2      => quotient_array(2),
            remainder2     => remainder_array(2),
            quotient3      => quotient_array(3),
            remainder3     => remainder_array(3),
            lane_select    => lane_select,
            show_remainder => show_remainder,
            display_data   => display_data_internal
        );
 
    -- Display Controller Drives the 8-digit 7-segment display
    display_ctrl: DisplayController
        port map (
            clk_signal      => clk,
            display_input   => display_data_internal,
            display_cathode => display_cathode,
            display_anode   => display_anode
        );
        
    -- Status outputs
    done0 <= done_array(0);
    done1 <= done_array(1);
    done2 <= done_array(2);
    done3 <= done_array(3);
   
    -- All done when all 4 lanes complete
    all_done <= done_array(0) and done_array(1) and done_array(2) and done_array(3);

end Structural;
