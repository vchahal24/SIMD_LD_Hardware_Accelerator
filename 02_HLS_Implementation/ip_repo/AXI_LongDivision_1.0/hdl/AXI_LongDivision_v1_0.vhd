library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity AXI_LongDivision_v1_0 is
    generic (
        -- Users to add parameters here
        N : integer := 16;
        -- User parameters ends
        -- Do not modify the parameters beyond this line
        -- Parameters of Axi Slave Bus Interface DIV_AXI
        C_DIV_AXI_DATA_WIDTH : integer := 32;
        C_DIV_AXI_ADDR_WIDTH : integer := 6
    );
    port (
        -- Users to add ports here
        -- User ports ends
        -- Do not modify the ports beyond this line
        -- Ports of Axi Slave Bus Interface DIV_AXI
        div_axi_aclk    : in std_logic;
        div_axi_aresetn : in std_logic;
        div_axi_awaddr  : in std_logic_vector(C_DIV_AXI_ADDR_WIDTH-1 downto 0);
        div_axi_awprot  : in std_logic_vector(2 downto 0);
        div_axi_awvalid : in std_logic;
        div_axi_awready : out std_logic;
        div_axi_wdata   : in std_logic_vector(C_DIV_AXI_DATA_WIDTH-1 downto 0);
        div_axi_wstrb   : in std_logic_vector((C_DIV_AXI_DATA_WIDTH/8)-1 downto 0);
        div_axi_wvalid  : in std_logic;
        div_axi_wready  : out std_logic;
        div_axi_bresp   : out std_logic_vector(1 downto 0);
        div_axi_bvalid  : out std_logic;
        div_axi_bready  : in std_logic;
        div_axi_araddr  : in std_logic_vector(C_DIV_AXI_ADDR_WIDTH-1 downto 0);
        div_axi_arprot  : in std_logic_vector(2 downto 0);
        div_axi_arvalid : in std_logic;
        div_axi_arready : out std_logic;
        div_axi_rdata   : out std_logic_vector(C_DIV_AXI_DATA_WIDTH-1 downto 0);
        div_axi_rresp   : out std_logic_vector(1 downto 0);
        div_axi_rvalid  : out std_logic;
        div_axi_rready  : in std_logic
    );
end AXI_LongDivision_v1_0;

architecture arch_imp of AXI_LongDivision_v1_0 is
    -- component declaration
    component AXI_LongDivision_v1_0_DIV_AXI is
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
    end component AXI_LongDivision_v1_0_DIV_AXI;

begin
    -- Instantiation of Axi Bus Interface DIV_AXI
    AXI_LongDivision_v1_0_DIV_AXI_inst : AXI_LongDivision_v1_0_DIV_AXI
        generic map (
            N => N,
            C_S_AXI_DATA_WIDTH => C_DIV_AXI_DATA_WIDTH,
            C_S_AXI_ADDR_WIDTH => C_DIV_AXI_ADDR_WIDTH
        )
        port map (
            S_AXI_ACLK    => div_axi_aclk,
            S_AXI_ARESETN => div_axi_aresetn,
            S_AXI_AWADDR  => div_axi_awaddr,
            S_AXI_AWPROT  => div_axi_awprot,
            S_AXI_AWVALID => div_axi_awvalid,
            S_AXI_AWREADY => div_axi_awready,
            S_AXI_WDATA   => div_axi_wdata,
            S_AXI_WSTRB   => div_axi_wstrb,
            S_AXI_WVALID  => div_axi_wvalid,
            S_AXI_WREADY  => div_axi_wready,
            S_AXI_BRESP   => div_axi_bresp,
            S_AXI_BVALID  => div_axi_bvalid,
            S_AXI_BREADY  => div_axi_bready,
            S_AXI_ARADDR  => div_axi_araddr,
            S_AXI_ARPROT  => div_axi_arprot,
            S_AXI_ARVALID => div_axi_arvalid,
            S_AXI_ARREADY => div_axi_arready,
            S_AXI_RDATA   => div_axi_rdata,
            S_AXI_RRESP   => div_axi_rresp,
            S_AXI_RVALID  => div_axi_rvalid,
            S_AXI_RREADY  => div_axi_rready
        );
end arch_imp;