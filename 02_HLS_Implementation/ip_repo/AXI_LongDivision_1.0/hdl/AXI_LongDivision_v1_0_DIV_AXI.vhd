library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity AXI_LongDivision_v1_0_DIV_AXI is
    generic (
        N : integer := 16;
        C_S_AXI_DATA_WIDTH : integer := 32;
        C_S_AXI_ADDR_WIDTH : integer := 6
    );
    port (
        S_AXI_ACLK    : in std_logic;
        S_AXI_ARESETN : in std_logic;
        S_AXI_AWADDR  : in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
        S_AXI_AWPROT  : in std_logic_vector(2 downto 0);
        S_AXI_AWVALID : in std_logic;
        S_AXI_AWREADY : out std_logic;
        S_AXI_WDATA   : in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        S_AXI_WSTRB   : in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
        S_AXI_WVALID  : in std_logic;
        S_AXI_WREADY  : out std_logic;
        S_AXI_BRESP   : out std_logic_vector(1 downto 0);
        S_AXI_BVALID  : out std_logic;
        S_AXI_BREADY  : in std_logic;
        S_AXI_ARADDR  : in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
        S_AXI_ARPROT  : in std_logic_vector(2 downto 0);
        S_AXI_ARVALID : in std_logic;
        S_AXI_ARREADY : out std_logic;
        S_AXI_RDATA   : out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        S_AXI_RRESP   : out std_logic_vector(1 downto 0);
        S_AXI_RVALID  : out std_logic;
        S_AXI_RREADY  : in std_logic
    );
end AXI_LongDivision_v1_0_DIV_AXI;

architecture arch_imp of AXI_LongDivision_v1_0_DIV_AXI is

    -- AXI4LITE signals
    signal axi_awaddr  : std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
    signal axi_awready : std_logic;
    signal axi_wready  : std_logic;
    signal axi_bresp   : std_logic_vector(1 downto 0);
    signal axi_bvalid  : std_logic;
    signal axi_araddr  : std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
    signal axi_arready : std_logic;
    signal axi_rdata   : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
    signal axi_rresp   : std_logic_vector(1 downto 0);
    signal axi_rvalid  : std_logic;

    -- Register map (word-addressed)
    -- 0x00: Control Register (bit 0: start, bit 1: reset, bit 4-5: lane_select)
    -- 0x04: Status Register (bits 0-3: done0-3, bit 4: all_done)
    -- 0x08: Lane 0 Dividend
    -- 0x0C: Lane 0 Divisor
    -- 0x10: Lane 0 Quotient (RO)
    -- 0x14: Lane 0 Remainder (RO)
    -- 0x18: Lane 1 Dividend
    -- 0x1C: Lane 1 Divisor
    -- 0x20: Lane 1 Quotient (RO)
    -- 0x24: Lane 1 Remainder (RO)
    -- 0x28: Lane 2 Dividend
    -- 0x2C: Lane 2 Divisor
    -- 0x30: Lane 2 Quotient (RO)
    -- 0x34: Lane 2 Remainder (RO)
    -- 0x38: Lane 3 Dividend
    -- 0x3C: Lane 3 Divisor
    
    constant ADDR_CTRL       : std_logic_vector(5 downto 2) := "0000"; -- 0x00
    constant ADDR_STATUS     : std_logic_vector(5 downto 2) := "0001"; -- 0x04
    constant ADDR_DIV0       : std_logic_vector(5 downto 2) := "0010"; -- 0x08
    constant ADDR_DIVS0      : std_logic_vector(5 downto 2) := "0011"; -- 0x0C
    constant ADDR_QUOT0      : std_logic_vector(5 downto 2) := "0100"; -- 0x10
    constant ADDR_REM0       : std_logic_vector(5 downto 2) := "0101"; -- 0x14
    constant ADDR_DIV1       : std_logic_vector(5 downto 2) := "0110"; -- 0x18
    constant ADDR_DIVS1      : std_logic_vector(5 downto 2) := "0111"; -- 0x1C
    constant ADDR_QUOT1      : std_logic_vector(5 downto 2) := "1000"; -- 0x20
    constant ADDR_REM1       : std_logic_vector(5 downto 2) := "1001"; -- 0x24
    constant ADDR_DIV2       : std_logic_vector(5 downto 2) := "1010"; -- 0x28
    constant ADDR_DIVS2      : std_logic_vector(5 downto 2) := "1011"; -- 0x2C
    constant ADDR_QUOT2      : std_logic_vector(5 downto 2) := "1100"; -- 0x30
    constant ADDR_REM2       : std_logic_vector(5 downto 2) := "1101"; -- 0x34
    constant ADDR_DIV3       : std_logic_vector(5 downto 2) := "1110"; -- 0x38
    constant ADDR_DIVS3      : std_logic_vector(5 downto 2) := "1111"; -- 0x3C

    signal slv_reg_ctrl   : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
    signal slv_reg_status : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
    
    -- Division lane signals
    type data_array is array (0 to 3) of std_logic_vector(N-1 downto 0);
    signal dividend_reg  : data_array;
    signal divisor_reg   : data_array;
    signal quotient_sig  : data_array;
    signal remainder_sig : data_array;
    signal done_sig      : std_logic_vector(3 downto 0);
    
    signal start_sig : std_logic;
    signal reset_sig : std_logic;
    signal slv_reg_rden : std_logic;
    signal slv_reg_wren : std_logic;
    signal byte_index : integer;
    signal aw_en : std_logic;

    -- ========================================================================
    -- Embedded Division Components (no external component declarations needed)
    -- ========================================================================
    
    -- REGOUT Component
    component REGOUT is
        generic (n : integer := 16);
        port (
            REG_IN     : in  std_logic_vector(n-1 downto 0);
            clk        : in  std_logic;
            REG_OUTPUT : out std_logic_vector(n-1 downto 0)
        );
    end component;
    
    -- NBitLongDivision Component  
    component NBitLongDivision is
        generic (N : integer := 16);
        port (
            clk       : in  std_logic;
            reset     : in  std_logic;
            start     : in  std_logic;
            dividend  : in  std_logic_vector(N-1 downto 0);
            divisor   : in  std_logic_vector(N-1 downto 0);
            quotient  : out std_logic_vector(N-1 downto 0);
            remainder : out std_logic_vector(N-1 downto 0);
            done      : out std_logic
        );
    end component;

begin
    -- I/O Connections assignments
    S_AXI_AWREADY <= axi_awready;
    S_AXI_WREADY  <= axi_wready;
    S_AXI_BRESP   <= axi_bresp;
    S_AXI_BVALID  <= axi_bvalid;
    S_AXI_ARREADY <= axi_arready;
    S_AXI_RDATA   <= axi_rdata;
    S_AXI_RRESP   <= axi_rresp;
    S_AXI_RVALID  <= axi_rvalid;

    -- Implement axi_awready generation
    process (S_AXI_ACLK)
    begin
        if rising_edge(S_AXI_ACLK) then 
            if S_AXI_ARESETN = '0' then
                axi_awready <= '0';
                aw_en <= '1';
            else
                if (axi_awready = '0' and S_AXI_AWVALID = '1' and S_AXI_WVALID = '1' and aw_en = '1') then
                    axi_awready <= '1';
                    aw_en <= '0';
                elsif (S_AXI_BREADY = '1' and axi_bvalid = '1') then
                    aw_en <= '1';
                    axi_awready <= '0';
                else
                    axi_awready <= '0';
                end if;
            end if;
        end if;
    end process;

    -- Implement axi_awaddr latching
    process (S_AXI_ACLK)
    begin
        if rising_edge(S_AXI_ACLK) then 
            if S_AXI_ARESETN = '0' then
                axi_awaddr <= (others => '0');
            else
                if (axi_awready = '0' and S_AXI_AWVALID = '1' and S_AXI_WVALID = '1' and aw_en = '1') then
                    axi_awaddr <= S_AXI_AWADDR;
                end if;
            end if;
        end if;
    end process;

    -- Implement axi_wready generation
    process (S_AXI_ACLK)
    begin
        if rising_edge(S_AXI_ACLK) then 
            if S_AXI_ARESETN = '0' then
                axi_wready <= '0';
            else
                if (axi_wready = '0' and S_AXI_WVALID = '1' and S_AXI_AWVALID = '1' and aw_en = '1') then
                    axi_wready <= '1';
                else
                    axi_wready <= '0';
                end if;
            end if;
        end if;
    end process;

    -- Implement memory mapped register select and write logic generation
    slv_reg_wren <= axi_wready and S_AXI_WVALID and axi_awready and S_AXI_AWVALID ;

    process (S_AXI_ACLK)
    begin
        if rising_edge(S_AXI_ACLK) then 
            if S_AXI_ARESETN = '0' then
                slv_reg_ctrl <= (others => '0');
                dividend_reg(0) <= x"0019";  -- Default: 25
                divisor_reg(0)  <= x"0004";  -- Default: 4
                dividend_reg(1) <= x"0032";  -- Default: 50
                divisor_reg(1)  <= x"0007";  -- Default: 7
                dividend_reg(2) <= x"0025";  -- Default: 37
                divisor_reg(2)  <= x"0005";  -- Default: 5
                dividend_reg(3) <= x"0052";  -- Default: 82
                divisor_reg(3)  <= x"0009";  -- Default: 9
            else
                if (slv_reg_wren = '1') then
                    case axi_awaddr(5 downto 2) is
                        when ADDR_CTRL =>
                            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
                                if ( S_AXI_WSTRB(byte_index) = '1' ) then
                                    slv_reg_ctrl(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
                                end if;
                            end loop;
                        when ADDR_DIV0 =>
                            dividend_reg(0) <= S_AXI_WDATA(N-1 downto 0);
                        when ADDR_DIVS0 =>
                            divisor_reg(0) <= S_AXI_WDATA(N-1 downto 0);
                        when ADDR_DIV1 =>
                            dividend_reg(1) <= S_AXI_WDATA(N-1 downto 0);
                        when ADDR_DIVS1 =>
                            divisor_reg(1) <= S_AXI_WDATA(N-1 downto 0);
                        when ADDR_DIV2 =>
                            dividend_reg(2) <= S_AXI_WDATA(N-1 downto 0);
                        when ADDR_DIVS2 =>
                            divisor_reg(2) <= S_AXI_WDATA(N-1 downto 0);
                        when ADDR_DIV3 =>
                            dividend_reg(3) <= S_AXI_WDATA(N-1 downto 0);
                        when ADDR_DIVS3 =>
                            divisor_reg(3) <= S_AXI_WDATA(N-1 downto 0);
                        when others =>
                            null;
                    end case;
                end if;
            end if;
        end if;
    end process;

    -- Implement write response logic generation
    process (S_AXI_ACLK)
    begin
        if rising_edge(S_AXI_ACLK) then 
            if S_AXI_ARESETN = '0' then
                axi_bvalid  <= '0';
                axi_bresp   <= "00";
            else
                if (axi_awready = '1' and S_AXI_AWVALID = '1' and axi_wready = '1' and S_AXI_WVALID = '1' and axi_bvalid = '0') then
                    axi_bvalid <= '1';
                    axi_bresp  <= "00"; 
                elsif (S_AXI_BREADY = '1' and axi_bvalid = '1') then
                    axi_bvalid <= '0';
                end if;
            end if;
        end if;
    end process;

    -- Implement axi_arready generation
    process (S_AXI_ACLK)
    begin
        if rising_edge(S_AXI_ACLK) then 
            if S_AXI_ARESETN = '0' then
                axi_arready <= '0';
                axi_araddr  <= (others => '1');
            else
                if (axi_arready = '0' and S_AXI_ARVALID = '1') then
                    axi_arready <= '1';
                    axi_araddr  <= S_AXI_ARADDR;
                else
                    axi_arready <= '0';
                end if;
            end if;
        end if;
    end process;

    -- Implement axi_arvalid generation
    process (S_AXI_ACLK)
    begin
        if rising_edge(S_AXI_ACLK) then
            if S_AXI_ARESETN = '0' then
                axi_rvalid <= '0';
                axi_rresp  <= "00";
            else
                if (axi_arready = '1' and S_AXI_ARVALID = '1' and axi_rvalid = '0') then
                    axi_rvalid <= '1';
                    axi_rresp  <= "00";
                elsif (axi_rvalid = '1' and S_AXI_RREADY = '1') then
                    axi_rvalid <= '0';
                end if;
            end if;
        end if;
    end process;

    -- Implement memory mapped register select and read logic generation
    slv_reg_rden <= axi_arready and S_AXI_ARVALID and (not axi_rvalid) ;

    -- Update status register
    slv_reg_status <= (31 downto 5 => '0') & 
                      (done_sig(0) and done_sig(1) and done_sig(2) and done_sig(3)) &
                      done_sig;

    process (slv_reg_ctrl, slv_reg_status, dividend_reg, divisor_reg, 
             quotient_sig, remainder_sig, axi_araddr, S_AXI_ARESETN, slv_reg_rden)
    variable loc_addr :std_logic_vector(5 downto 2);
    begin
        loc_addr := axi_araddr(5 downto 2);
        if (S_AXI_ARESETN = '0') then
            axi_rdata  <= (others => '0');
        elsif (slv_reg_rden = '1') then
            case loc_addr is
                when ADDR_CTRL =>
                    axi_rdata <= slv_reg_ctrl;
                when ADDR_STATUS =>
                    axi_rdata <= slv_reg_status;
                when ADDR_DIV0 =>
                    axi_rdata <= std_logic_vector(resize(unsigned(dividend_reg(0)), 32));
                when ADDR_DIVS0 =>
                    axi_rdata <= std_logic_vector(resize(unsigned(divisor_reg(0)), 32));
                when ADDR_QUOT0 =>
                    axi_rdata <= std_logic_vector(resize(unsigned(quotient_sig(0)), 32));
                when ADDR_REM0 =>
                    axi_rdata <= std_logic_vector(resize(unsigned(remainder_sig(0)), 32));
                when ADDR_DIV1 =>
                    axi_rdata <= std_logic_vector(resize(unsigned(dividend_reg(1)), 32));
                when ADDR_DIVS1 =>
                    axi_rdata <= std_logic_vector(resize(unsigned(divisor_reg(1)), 32));
                when ADDR_QUOT1 =>
                    axi_rdata <= std_logic_vector(resize(unsigned(quotient_sig(1)), 32));
                when ADDR_REM1 =>
                    axi_rdata <= std_logic_vector(resize(unsigned(remainder_sig(1)), 32));
                when ADDR_DIV2 =>
                    axi_rdata <= std_logic_vector(resize(unsigned(dividend_reg(2)), 32));
                when ADDR_DIVS2 =>
                    axi_rdata <= std_logic_vector(resize(unsigned(divisor_reg(2)), 32));
                when ADDR_QUOT2 =>
                    axi_rdata <= std_logic_vector(resize(unsigned(quotient_sig(2)), 32));
                when ADDR_REM2 =>
                    axi_rdata <= std_logic_vector(resize(unsigned(remainder_sig(2)), 32));
                when ADDR_DIV3 =>
                    axi_rdata <= std_logic_vector(resize(unsigned(dividend_reg(3)), 32));
                when ADDR_DIVS3 =>
                    axi_rdata <= std_logic_vector(resize(unsigned(divisor_reg(3)), 32));
                when others =>
                    axi_rdata  <= (others => '0');
            end case;
        else
            axi_rdata  <= (others => '0');
        end if;
    end process;

    -- Extract control signals
    start_sig <= slv_reg_ctrl(0);
    reset_sig <= not S_AXI_ARESETN or slv_reg_ctrl(1);

    -- Instantiate 4 Long Division modules
    GEN_DIV_LANES: for i in 0 to 3 generate
        div_inst: NBitLongDivision
            generic map (N => N)
            port map (
                clk       => S_AXI_ACLK,
                reset     => reset_sig,
                start     => start_sig,
                dividend  => dividend_reg(i),
                divisor   => divisor_reg(i),
                quotient  => quotient_sig(i),
                remainder => remainder_sig(i),
                done      => done_sig(i)
            );
    end generate GEN_DIV_LANES;

end arch_imp;