library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity my_simd_divider_v1_0_S00_AXI is
    generic (
        -- Users to add parameters here

        -- User parameters ends
        -- Do not modify the parameters beyond this line

        -- Width of S_AXI data bus
        C_S_AXI_DATA_WIDTH  : integer := 32;
        -- Width of S_AXI address bus
        C_S_AXI_ADDR_WIDTH  : integer := 4
    );
    port (
        -- Users to add ports here

        -- User ports ends
        -- Do not modify the ports beyond this line

        -- Global Clock Signal
        S_AXI_ACLK  : in std_logic;
        -- Global Reset Signal. This Signal is Active LOW
        S_AXI_ARESETN   : in std_logic;
        -- Write address (issued by master, acceped by Slave)
        S_AXI_AWADDR    : in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
        -- Write channel Protection type. This signal indicates the
        -- privilege and security level of the transaction, and whether
        -- the transaction is a data access or an instruction access.
        S_AXI_AWPROT    : in std_logic_vector(2 downto 0);
        -- Write address valid. This signal indicates that the master signaling
        -- valid write address and control information.
        S_AXI_AWVALID   : in std_logic;
        -- Write address ready. This signal indicates that the slave is ready
        -- to accept an address and associated control signals.
        S_AXI_AWREADY   : out std_logic;
        -- Write data (issued by master, acceped by Slave) 
        S_AXI_WDATA : in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        -- Write strobes. This signal indicates which byte lanes hold
        -- valid data. There is one write strobe bit for each eight
        -- bits of the write data bus.    
        S_AXI_WSTRB : in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
        -- Write valid. This signal indicates that valid write
        -- data and strobes are available.
        S_AXI_WVALID    : in std_logic;
        -- Write ready. This signal indicates that the slave
        -- can accept the write data.
        S_AXI_WREADY    : out std_logic;
        -- Write response. This signal indicates the status
        -- of the write transaction.
        S_AXI_BRESP : out std_logic_vector(1 downto 0);
        -- Write response valid. This signal indicates that the channel
        -- is signaling a valid write response.
        S_AXI_BVALID    : out std_logic;
        -- Response ready. This signal indicates that the master
        -- can accept a write response.
        S_AXI_BREADY    : in std_logic;
        -- Read address (issued by master, acceped by Slave)
        S_AXI_ARADDR    : in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
        -- Protection type. This signal indicates the privilege
        -- and security level of the transaction, and whether the
        -- transaction is a data access or an instruction access.
        S_AXI_ARPROT    : in std_logic_vector(2 downto 0);
        -- Read address valid. This signal indicates that the channel
        -- is signaling valid read address and control information.
        S_AXI_ARVALID   : in std_logic;
        -- Read address ready. This signal indicates that the slave is
        -- ready to accept an address and associated control signals.
        S_AXI_ARREADY   : out std_logic;
        -- Read data (issued by slave)
        S_AXI_RDATA : out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        -- Read response. This signal indicates the status of the
        -- read transfer.
        S_AXI_RRESP : out std_logic_vector(1 downto 0);
        -- Read valid. This signal indicates that the channel is
        -- signaling the required read data.
        S_AXI_RVALID    : out std_logic;
        -- Read ready. This signal indicates that the master can
        -- accept the read data and response information.
        S_AXI_RREADY    : in std_logic
    );
end my_simd_divider_v1_0_S00_AXI;

architecture arch_imp of my_simd_divider_v1_0_S00_AXI is

    -- AXI4LITE signals
    signal axi_awaddr   : std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
    signal axi_awready  : std_logic;
    signal axi_wready   : std_logic;
    signal axi_bresp    : std_logic_vector(1 downto 0);
    signal axi_bvalid   : std_logic;
    signal axi_araddr   : std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
    signal axi_arready  : std_logic;
    signal axi_rdata    : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
    signal axi_rresp    : std_logic_vector(1 downto 0);
    signal axi_rvalid   : std_logic;

    -- local parameter for addressing 32 bit / 64 bit C_S_AXI_DATA_WIDTH
    -- ADDR_LSB is used for addressing 32/64 bit registers/memories
    -- ADDR_LSB = 2 for 32 bits (n downto 2)
    -- ADDR_LSB = 3 for 64 bits (n downto 3)
    constant ADDR_LSB  : integer := (C_S_AXI_DATA_WIDTH/32) + 1;
    constant OPT_MEM_ADDR_BITS : integer := 1;

    ------------------------------------------------
    ---- Signals for user logic register space example
    --------------------------------------------------
    ---- Number of Slave Registers 4
    signal slv_reg0 : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
    signal slv_reg1 : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
    signal slv_reg2 : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
    signal slv_reg3 : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
    signal slv_reg_rden : std_logic;
    signal slv_reg_wren : std_logic;
    signal reg_data_out : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
    signal byte_index   : integer;

    --------------------------------------------------------------------
    -- User logic for SIMD Long Division
    --------------------------------------------------------------------
    -- Use 8-bit dividers (covers up to 6-bit requirement)
    constant N_DIV : integer := 8;

    -- Single-lane long division component (from NBitLongDivision.vhd)
    component NBitLongDivision is
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
    end component;

    -- Per-lane operands (8-bit each)
    signal dividend0, dividend1, dividend2, dividend3 : std_logic_vector(N_DIV-1 downto 0);
    signal divisor0,  divisor1,  divisor2,  divisor3  : std_logic_vector(N_DIV-1 downto 0);

    -- Per-lane results
    signal quotient0, quotient1, quotient2, quotient3 : std_logic_vector(N_DIV-1 downto 0);
    signal remainder0, remainder1, remainder2, remainder3 : std_logic_vector(N_DIV-1 downto 0);

    -- Per-lane done flags
    signal done0, done1, done2, done3 : std_logic;

    -- Packed status and result vectors for AXI reads
    signal status_vector   : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
    signal quotient_vector : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);

    -- Start signal from reg2 bit 0
    signal start_global : std_logic;

begin
    -- I/O Connections assignments

    S_AXI_AWREADY   <= axi_awready;
    S_AXI_WREADY    <= axi_wready;
    S_AXI_BRESP <= axi_bresp;
    S_AXI_BVALID    <= axi_bvalid;
    S_AXI_ARREADY   <= axi_arready;
    S_AXI_RDATA <= axi_rdata;
    S_AXI_RRESP <= axi_rresp;
    S_AXI_RVALID    <= axi_rvalid;

    --------------------------------------------------------------------
    -- Map AXI registers to lane operands and control
    --------------------------------------------------------------------
    -- Reg0: dividends packed as 4 bytes
    dividend0 <= slv_reg0(7  downto 0);
    dividend1 <= slv_reg0(15 downto 8);
    dividend2 <= slv_reg0(23 downto 16);
    dividend3 <= slv_reg0(31 downto 24);

    -- Reg1: divisors packed as 4 bytes
    divisor0  <= slv_reg1(7  downto 0);
    divisor1  <= slv_reg1(15 downto 8);
    divisor2  <= slv_reg1(23 downto 16);
    divisor3  <= slv_reg1(31 downto 24);

    -- Reg2 bit0: start for all lanes
    start_global <= slv_reg2(0);

    --------------------------------------------------------------------
    -- Instantiate 4 SIMD Long Division datapaths
    --------------------------------------------------------------------
    lane0_divider : NBitLongDivision
        generic map ( N => N_DIV )
        port map (
            clk       => S_AXI_ACLK,
            reset     => not S_AXI_ARESETN,  -- NBitLongDivision uses active-high reset
            start     => start_global,
            dividend  => dividend0,
            divisor   => divisor0,
            quotient  => quotient0,
            remainder => remainder0,
            done      => done0
        );

    lane1_divider : NBitLongDivision
        generic map ( N => N_DIV )
        port map (
            clk       => S_AXI_ACLK,
            reset     => not S_AXI_ARESETN,
            start     => start_global,
            dividend  => dividend1,
            divisor   => divisor1,
            quotient  => quotient1,
            remainder => remainder1,
            done      => done1
        );

    lane2_divider : NBitLongDivision
        generic map ( N => N_DIV )
        port map (
            clk       => S_AXI_ACLK,
            reset     => not S_AXI_ARESETN,
            start     => start_global,
            dividend  => dividend2,
            divisor   => divisor2,
            quotient  => quotient2,
            remainder => remainder2,
            done      => done2
        );

    lane3_divider : NBitLongDivision
        generic map ( N => N_DIV )
        port map (
            clk       => S_AXI_ACLK,
            reset     => not S_AXI_ARESETN,
            start     => start_global,
            dividend  => dividend3,
            divisor   => divisor3,
            quotient  => quotient3,
            remainder => remainder3,
            done      => done3
        );

    -- Implement axi_awready generation
    process (S_AXI_ACLK)
    begin
      if rising_edge(S_AXI_ACLK) then 
        if S_AXI_ARESETN = '0' then
          axi_awready <= '0';
        else
          if (axi_awready = '0' and S_AXI_AWVALID = '1' and S_AXI_WVALID = '1') then
            axi_awready <= '1';
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
          if (axi_awready = '0' and S_AXI_AWVALID = '1' and S_AXI_WVALID = '1') then
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
          if (axi_wready = '0' and S_AXI_WVALID = '1' and S_AXI_AWVALID = '1') then
            axi_wready <= '1';
          else
            axi_wready <= '0';
          end if;
        end if;
      end if;
    end process; 

    -- Slave register write enable
    slv_reg_wren <= axi_wready and S_AXI_WVALID and axi_awready and S_AXI_AWVALID ;

    -- Implement memory mapped register write logic
    process (S_AXI_ACLK)
    variable loc_addr :std_logic_vector(OPT_MEM_ADDR_BITS downto 0); 
    begin
      if rising_edge(S_AXI_ACLK) then 
        if S_AXI_ARESETN = '0' then
          slv_reg0 <= (others => '0');
          slv_reg1 <= (others => '0');
          slv_reg2 <= (others => '0');
          slv_reg3 <= (others => '0');
        else
          loc_addr := axi_awaddr(ADDR_LSB + OPT_MEM_ADDR_BITS downto ADDR_LSB);
          if (slv_reg_wren = '1') then
            case loc_addr is
              when b"00" =>
                for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
                  if ( S_AXI_WSTRB(byte_index) = '1' ) then
                    slv_reg0(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
                  end if;
                end loop;
              when b"01" =>
                for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
                  if ( S_AXI_WSTRB(byte_index) = '1' ) then
                    slv_reg1(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
                  end if;
                end loop;
              when b"10" =>
                for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
                  if ( S_AXI_WSTRB(byte_index) = '1' ) then
                    slv_reg2(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
                  end if;
                end loop;
              when b"11" =>
                for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
                  if ( S_AXI_WSTRB(byte_index) = '1' ) then
                    slv_reg3(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
                  end if;
                end loop;
              when others =>
                slv_reg0 <= slv_reg0;
                slv_reg1 <= slv_reg1;
                slv_reg2 <= slv_reg2;
                slv_reg3 <= slv_reg3;
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
          if (axi_awready = '1' and S_AXI_AWVALID = '1' and 
              axi_wready = '1' and S_AXI_WVALID = '1' and axi_bvalid = '0') then
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

    -- Implement axi_rvalid generation
    process (S_AXI_ACLK)
    begin
      if rising_edge(S_AXI_ACLK) then
        if S_AXI_ARESETN = '0' then
          axi_rvalid <= '0';
          axi_rresp  <= "00";
        else
          if (axi_arready = '1' and S_AXI_ARVALID = '1' and axi_rvalid = '0') then
            axi_rvalid <= '1';
            axi_rresp  <= "00"; -- 'OKAY' response
          elsif (axi_rvalid = '1' and S_AXI_RREADY = '1') then
            axi_rvalid <= '0';
          end if;            
        end if;
      end if;
    end process;

    -- Slave register read enable
    slv_reg_rden <= axi_arready and S_AXI_ARVALID and (not axi_rvalid);

    --------------------------------------------------------------------
    -- Build status register (Reg2 when reading)
    -- bit0   = start (echo of slv_reg2(0))
    -- bits8-11 = done0..done3
    -- bit12 = all_done (AND of all 4)
    --------------------------------------------------------------------
    process(slv_reg2, done0, done1, done2, done3)
    begin
        status_vector <= (others => '0');

        -- echo start bit written by CPU
        status_vector(0) <= slv_reg2(0);

        -- per-lane done flags
        status_vector(8)  <= done0;
        status_vector(9)  <= done1;
        status_vector(10) <= done2;
        status_vector(11) <= done3;

        -- all_done
        status_vector(12) <= done0 and done1 and done2 and done3;
    end process;

    --------------------------------------------------------------------
    -- Build packed quotient register (Reg3 when reading)
    -- [31:24]=q3, [23:16]=q2, [15:8]=q1, [7:0]=q0
    --------------------------------------------------------------------
    process(quotient0, quotient1, quotient2, quotient3)
    begin
        quotient_vector <= (others => '0');
        quotient_vector(7  downto 0)   <= quotient0;
        quotient_vector(15 downto 8)   <= quotient1;
        quotient_vector(23 downto 16)  <= quotient2;
        quotient_vector(31 downto 24)  <= quotient3;
    end process;

    -- Implement memory mapped register select and read logic generation
    process (slv_reg0, slv_reg1, slv_reg2, slv_reg3, axi_araddr, slv_reg_rden)
    variable loc_addr :std_logic_vector(OPT_MEM_ADDR_BITS downto 0);
    begin
        -- Address decoding for reading registers
        loc_addr := axi_araddr(ADDR_LSB + OPT_MEM_ADDR_BITS downto ADDR_LSB);
        case loc_addr is
          -- Reg0: raw dividends
          when b"00" =>
            reg_data_out <= slv_reg0;

          -- Reg1: raw divisors
          when b"01" =>
            reg_data_out <= slv_reg1;

          -- Reg2: status (start + done + all_done)
          when b"10" =>
            reg_data_out <= status_vector;

          -- Reg3: packed quotients
          when b"11" =>
            reg_data_out <= quotient_vector;

          when others =>
            reg_data_out  <= (others => '0');
        end case;
    end process; 

    -- Output register or memory read data
    process( S_AXI_ACLK ) is
    begin
      if (rising_edge (S_AXI_ACLK)) then
        if ( S_AXI_ARESETN = '0' ) then
          axi_rdata  <= (others => '0');
        else
          if (slv_reg_rden = '1') then
              axi_rdata <= reg_data_out;     -- register read data
          end if;   
        end if;
      end if;
    end process;

    -- Add user logic here
    -- (All user logic is integrated above with the SIMD divider)
    -- User logic ends

end arch_imp;
