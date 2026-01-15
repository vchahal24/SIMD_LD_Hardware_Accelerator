library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity DisplayDecoder is
    Port (
        hex_input      : in  STD_LOGIC_VECTOR(3 downto 0);
        cathode_output : out STD_LOGIC_VECTOR(7 downto 0)
    );
end DisplayDecoder;

architecture Structural of DisplayDecoder is

begin
    cathode_output <=
        "00000011" when (hex_input = "0000") else --0
        "10011111" when (hex_input = "0001") else --1
        "00100101" when (hex_input = "0010") else --2
        "00001101" when (hex_input = "0011") else --3
        "10011001" when (hex_input = "0100") else --4
        "01001001" when (hex_input = "0101") else --5
        "01000001" when (hex_input = "0110") else --6
        "00011111" when (hex_input = "0111") else --7
        "00000001" when (hex_input = "1000") else --8
        "00001001" when (hex_input = "1001") else --9
        "00010001" when (hex_input = "1010") else --A
        "11000001" when (hex_input = "1011") else --B
        "01100011" when (hex_input = "1100") else --C
        "10000101" when (hex_input = "1101") else --D
        "01100001" when (hex_input = "1110") else --E
        "01110001" when (hex_input = "1111") else --F
        "00000000"; -- default (all segments on)
        
end Structural;