-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
-- Date        : Mon Nov 24 09:21:15 2025
-- Host        : DESKTOP-EN250F5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Vikram/Downloads/simd_division_zynq/simd_division_zynq/simd_division_zynq.srcs/sources_1/bd/simd_division/ip/simd_division_my_simd_divider_0_0/simd_division_my_simd_divider_0_0_sim_netlist.vhdl
-- Design      : simd_division_my_simd_divider_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity simd_division_my_simd_divider_0_0_REGOUT is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg0_reg[31]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \quotient_internal_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of simd_division_my_simd_divider_0_0_REGOUT : entity is "REGOUT";
end simd_division_my_simd_divider_0_0_REGOUT;

architecture STRUCTURE of simd_division_my_simd_divider_0_0_REGOUT is
  signal \reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \reg_reg_n_0_[7]\ : STD_LOGIC;
begin
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \reg_reg_n_0_[0]\,
      I1 => Q(0),
      I2 => axi_araddr(0),
      I3 => \slv_reg0_reg[31]\(0),
      I4 => axi_araddr(1),
      O => D(0)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \reg_reg_n_0_[1]\,
      I1 => Q(1),
      I2 => axi_araddr(0),
      I3 => \slv_reg0_reg[31]\(1),
      I4 => axi_araddr(1),
      O => D(1)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \reg_reg_n_0_[2]\,
      I1 => Q(2),
      I2 => axi_araddr(0),
      I3 => \slv_reg0_reg[31]\(2),
      I4 => axi_araddr(1),
      O => D(2)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \reg_reg_n_0_[3]\,
      I1 => Q(3),
      I2 => axi_araddr(0),
      I3 => \slv_reg0_reg[31]\(3),
      I4 => axi_araddr(1),
      O => D(3)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \reg_reg_n_0_[4]\,
      I1 => Q(4),
      I2 => axi_araddr(0),
      I3 => \slv_reg0_reg[31]\(4),
      I4 => axi_araddr(1),
      O => D(4)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \reg_reg_n_0_[5]\,
      I1 => Q(5),
      I2 => axi_araddr(0),
      I3 => \slv_reg0_reg[31]\(5),
      I4 => axi_araddr(1),
      O => D(5)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \reg_reg_n_0_[6]\,
      I1 => Q(6),
      I2 => axi_araddr(0),
      I3 => \slv_reg0_reg[31]\(6),
      I4 => axi_araddr(1),
      O => D(6)
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \reg_reg_n_0_[7]\,
      I1 => Q(7),
      I2 => axi_araddr(0),
      I3 => \slv_reg0_reg[31]\(7),
      I4 => axi_araddr(1),
      O => D(7)
    );
\reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \quotient_internal_reg[7]\(0),
      Q => \reg_reg_n_0_[0]\,
      R => '0'
    );
\reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \quotient_internal_reg[7]\(1),
      Q => \reg_reg_n_0_[1]\,
      R => '0'
    );
\reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \quotient_internal_reg[7]\(2),
      Q => \reg_reg_n_0_[2]\,
      R => '0'
    );
\reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \quotient_internal_reg[7]\(3),
      Q => \reg_reg_n_0_[3]\,
      R => '0'
    );
\reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \quotient_internal_reg[7]\(4),
      Q => \reg_reg_n_0_[4]\,
      R => '0'
    );
\reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \quotient_internal_reg[7]\(5),
      Q => \reg_reg_n_0_[5]\,
      R => '0'
    );
\reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \quotient_internal_reg[7]\(6),
      Q => \reg_reg_n_0_[6]\,
      R => '0'
    );
\reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \quotient_internal_reg[7]\(7),
      Q => \reg_reg_n_0_[7]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity simd_division_my_simd_divider_0_0_REGOUT_3 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg0_reg[23]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \quotient_internal_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of simd_division_my_simd_divider_0_0_REGOUT_3 : entity is "REGOUT";
end simd_division_my_simd_divider_0_0_REGOUT_3;

architecture STRUCTURE of simd_division_my_simd_divider_0_0_REGOUT_3 is
  signal \reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \reg_reg_n_0_[7]\ : STD_LOGIC;
begin
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \reg_reg_n_0_[0]\,
      I1 => Q(0),
      I2 => axi_araddr(0),
      I3 => \slv_reg0_reg[23]\(0),
      I4 => axi_araddr(1),
      O => D(0)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \reg_reg_n_0_[1]\,
      I1 => Q(1),
      I2 => axi_araddr(0),
      I3 => \slv_reg0_reg[23]\(1),
      I4 => axi_araddr(1),
      O => D(1)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \reg_reg_n_0_[2]\,
      I1 => Q(2),
      I2 => axi_araddr(0),
      I3 => \slv_reg0_reg[23]\(2),
      I4 => axi_araddr(1),
      O => D(2)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \reg_reg_n_0_[3]\,
      I1 => Q(3),
      I2 => axi_araddr(0),
      I3 => \slv_reg0_reg[23]\(3),
      I4 => axi_araddr(1),
      O => D(3)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \reg_reg_n_0_[4]\,
      I1 => Q(4),
      I2 => axi_araddr(0),
      I3 => \slv_reg0_reg[23]\(4),
      I4 => axi_araddr(1),
      O => D(4)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \reg_reg_n_0_[5]\,
      I1 => Q(5),
      I2 => axi_araddr(0),
      I3 => \slv_reg0_reg[23]\(5),
      I4 => axi_araddr(1),
      O => D(5)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \reg_reg_n_0_[6]\,
      I1 => Q(6),
      I2 => axi_araddr(0),
      I3 => \slv_reg0_reg[23]\(6),
      I4 => axi_araddr(1),
      O => D(6)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \reg_reg_n_0_[7]\,
      I1 => Q(7),
      I2 => axi_araddr(0),
      I3 => \slv_reg0_reg[23]\(7),
      I4 => axi_araddr(1),
      O => D(7)
    );
\reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \quotient_internal_reg[7]\(0),
      Q => \reg_reg_n_0_[0]\,
      R => '0'
    );
\reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \quotient_internal_reg[7]\(1),
      Q => \reg_reg_n_0_[1]\,
      R => '0'
    );
\reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \quotient_internal_reg[7]\(2),
      Q => \reg_reg_n_0_[2]\,
      R => '0'
    );
\reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \quotient_internal_reg[7]\(3),
      Q => \reg_reg_n_0_[3]\,
      R => '0'
    );
\reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \quotient_internal_reg[7]\(4),
      Q => \reg_reg_n_0_[4]\,
      R => '0'
    );
\reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \quotient_internal_reg[7]\(5),
      Q => \reg_reg_n_0_[5]\,
      R => '0'
    );
\reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \quotient_internal_reg[7]\(6),
      Q => \reg_reg_n_0_[6]\,
      R => '0'
    );
\reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \quotient_internal_reg[7]\(7),
      Q => \reg_reg_n_0_[7]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity simd_division_my_simd_divider_0_0_REGOUT_4 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    done_reg : in STD_LOGIC;
    done0 : in STD_LOGIC;
    \slv_reg0_reg[15]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    done1 : in STD_LOGIC;
    done2 : in STD_LOGIC;
    done3 : in STD_LOGIC;
    \quotient_internal_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of simd_division_my_simd_divider_0_0_REGOUT_4 : entity is "REGOUT";
end simd_division_my_simd_divider_0_0_REGOUT_4;

architecture STRUCTURE of simd_division_my_simd_divider_0_0_REGOUT_4 is
  signal \reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \reg_reg_n_0_[7]\ : STD_LOGIC;
begin
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \reg_reg_n_0_[2]\,
      I1 => Q(2),
      I2 => done2,
      I3 => axi_araddr(1),
      I4 => \slv_reg0_reg[15]\(2),
      I5 => axi_araddr(0),
      O => D(2)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \reg_reg_n_0_[3]\,
      I1 => Q(3),
      I2 => done3,
      I3 => axi_araddr(1),
      I4 => \slv_reg0_reg[15]\(3),
      I5 => axi_araddr(0),
      O => D(3)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8FF00"
    )
        port map (
      I0 => \reg_reg_n_0_[4]\,
      I1 => axi_araddr(1),
      I2 => Q(4),
      I3 => done_reg,
      I4 => axi_araddr(0),
      O => D(4)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \reg_reg_n_0_[5]\,
      I1 => Q(5),
      I2 => axi_araddr(0),
      I3 => \slv_reg0_reg[15]\(4),
      I4 => axi_araddr(1),
      O => D(5)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \reg_reg_n_0_[6]\,
      I1 => Q(6),
      I2 => axi_araddr(0),
      I3 => \slv_reg0_reg[15]\(5),
      I4 => axi_araddr(1),
      O => D(6)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \reg_reg_n_0_[7]\,
      I1 => Q(7),
      I2 => axi_araddr(0),
      I3 => \slv_reg0_reg[15]\(6),
      I4 => axi_araddr(1),
      O => D(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \reg_reg_n_0_[0]\,
      I1 => Q(0),
      I2 => done0,
      I3 => axi_araddr(1),
      I4 => \slv_reg0_reg[15]\(0),
      I5 => axi_araddr(0),
      O => D(0)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \reg_reg_n_0_[1]\,
      I1 => Q(1),
      I2 => done1,
      I3 => axi_araddr(1),
      I4 => \slv_reg0_reg[15]\(1),
      I5 => axi_araddr(0),
      O => D(1)
    );
\reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \quotient_internal_reg[7]\(0),
      Q => \reg_reg_n_0_[0]\,
      R => '0'
    );
\reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \quotient_internal_reg[7]\(1),
      Q => \reg_reg_n_0_[1]\,
      R => '0'
    );
\reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \quotient_internal_reg[7]\(2),
      Q => \reg_reg_n_0_[2]\,
      R => '0'
    );
\reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \quotient_internal_reg[7]\(3),
      Q => \reg_reg_n_0_[3]\,
      R => '0'
    );
\reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \quotient_internal_reg[7]\(4),
      Q => \reg_reg_n_0_[4]\,
      R => '0'
    );
\reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \quotient_internal_reg[7]\(5),
      Q => \reg_reg_n_0_[5]\,
      R => '0'
    );
\reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \quotient_internal_reg[7]\(6),
      Q => \reg_reg_n_0_[6]\,
      R => '0'
    );
\reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \quotient_internal_reg[7]\(7),
      Q => \reg_reg_n_0_[7]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity simd_division_my_simd_divider_0_0_REGOUT_5 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    slv_reg2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg0_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \quotient_internal_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of simd_division_my_simd_divider_0_0_REGOUT_5 : entity is "REGOUT";
end simd_division_my_simd_divider_0_0_REGOUT_5;

architecture STRUCTURE of simd_division_my_simd_divider_0_0_REGOUT_5 is
  signal reg : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => reg(0),
      I1 => Q(0),
      I2 => slv_reg2(0),
      I3 => axi_araddr(1),
      I4 => \slv_reg0_reg[7]\(0),
      I5 => axi_araddr(0),
      O => D(0)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => reg(1),
      I1 => Q(1),
      I2 => axi_araddr(0),
      I3 => \slv_reg0_reg[7]\(1),
      I4 => axi_araddr(1),
      O => D(1)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => reg(2),
      I1 => Q(2),
      I2 => axi_araddr(0),
      I3 => \slv_reg0_reg[7]\(2),
      I4 => axi_araddr(1),
      O => D(2)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => reg(3),
      I1 => Q(3),
      I2 => axi_araddr(0),
      I3 => \slv_reg0_reg[7]\(3),
      I4 => axi_araddr(1),
      O => D(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => reg(4),
      I1 => Q(4),
      I2 => axi_araddr(0),
      I3 => \slv_reg0_reg[7]\(4),
      I4 => axi_araddr(1),
      O => D(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => reg(5),
      I1 => Q(5),
      I2 => axi_araddr(0),
      I3 => \slv_reg0_reg[7]\(5),
      I4 => axi_araddr(1),
      O => D(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => reg(6),
      I1 => Q(6),
      I2 => axi_araddr(0),
      I3 => \slv_reg0_reg[7]\(6),
      I4 => axi_araddr(1),
      O => D(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => reg(7),
      I1 => Q(7),
      I2 => axi_araddr(0),
      I3 => \slv_reg0_reg[7]\(7),
      I4 => axi_araddr(1),
      O => D(7)
    );
\reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \quotient_internal_reg[7]\(0),
      Q => reg(0),
      R => '0'
    );
\reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \quotient_internal_reg[7]\(1),
      Q => reg(1),
      R => '0'
    );
\reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \quotient_internal_reg[7]\(2),
      Q => reg(2),
      R => '0'
    );
\reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \quotient_internal_reg[7]\(3),
      Q => reg(3),
      R => '0'
    );
\reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \quotient_internal_reg[7]\(4),
      Q => reg(4),
      R => '0'
    );
\reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \quotient_internal_reg[7]\(5),
      Q => reg(5),
      R => '0'
    );
\reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \quotient_internal_reg[7]\(6),
      Q => reg(6),
      R => '0'
    );
\reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \quotient_internal_reg[7]\(7),
      Q => reg(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity simd_division_my_simd_divider_0_0_NBitLongDivision is
  port (
    done0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    reset : in STD_LOGIC;
    slv_reg2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg0_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of simd_division_my_simd_divider_0_0_NBitLongDivision : entity is "NBitLongDivision";
end simd_division_my_simd_divider_0_0_NBitLongDivision;

architecture STRUCTURE of simd_division_my_simd_divider_0_0_NBitLongDivision is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal bit_counter : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \bit_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \bit_counter[3]_i_2_n_0\ : STD_LOGIC;
  signal \dividend_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \dividend_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \dividend_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \dividend_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \dividend_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \dividend_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \dividend_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \dividend_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal divisor_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \divisor_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \^done0\ : STD_LOGIC;
  signal done_i_1_n_0 : STD_LOGIC;
  signal quotient_internal : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal quotient_internal_0 : STD_LOGIC;
  signal quotient_reg : STD_LOGIC_VECTOR ( 7 to 7 );
  signal quotient_reg0_carry_i_10_n_0 : STD_LOGIC;
  signal quotient_reg0_carry_i_1_n_0 : STD_LOGIC;
  signal quotient_reg0_carry_i_2_n_0 : STD_LOGIC;
  signal quotient_reg0_carry_i_3_n_0 : STD_LOGIC;
  signal quotient_reg0_carry_i_4_n_0 : STD_LOGIC;
  signal quotient_reg0_carry_i_5_n_0 : STD_LOGIC;
  signal quotient_reg0_carry_i_6_n_0 : STD_LOGIC;
  signal quotient_reg0_carry_i_7_n_0 : STD_LOGIC;
  signal quotient_reg0_carry_i_8_n_0 : STD_LOGIC;
  signal quotient_reg0_carry_i_9_n_0 : STD_LOGIC;
  signal quotient_reg0_carry_n_0 : STD_LOGIC;
  signal quotient_reg0_carry_n_1 : STD_LOGIC;
  signal quotient_reg0_carry_n_2 : STD_LOGIC;
  signal quotient_reg0_carry_n_3 : STD_LOGIC;
  signal \quotient_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \quotient_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \quotient_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \quotient_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \quotient_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \quotient_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \quotient_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \quotient_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \quotient_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \quotient_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \quotient_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \quotient_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \quotient_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \quotient_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \quotient_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal remainder_reg0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \remainder_reg0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \remainder_reg0_carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \remainder_reg0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \remainder_reg0_carry__0_n_2\ : STD_LOGIC;
  signal \remainder_reg0_carry__0_n_3\ : STD_LOGIC;
  signal remainder_reg0_carry_i_1_n_0 : STD_LOGIC;
  signal \remainder_reg0_carry_i_2__2_n_0\ : STD_LOGIC;
  signal remainder_reg0_carry_i_3_n_0 : STD_LOGIC;
  signal \remainder_reg0_carry_i_4__2_n_0\ : STD_LOGIC;
  signal remainder_reg0_carry_i_5_n_0 : STD_LOGIC;
  signal remainder_reg0_carry_n_0 : STD_LOGIC;
  signal remainder_reg0_carry_n_1 : STD_LOGIC;
  signal remainder_reg0_carry_n_2 : STD_LOGIC;
  signal remainder_reg0_carry_n_3 : STD_LOGIC;
  signal \remainder_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \remainder_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \remainder_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \remainder_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \remainder_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \remainder_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \remainder_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \remainder_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \remainder_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \remainder_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \remainder_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \remainder_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \remainder_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \remainder_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \remainder_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \remainder_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \remainder_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of state : signal is "yes";
  signal NLW_quotient_reg0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_remainder_reg0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_remainder_reg0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_2\ : label is "soft_lutpair0";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_sequential_state_reg[1]\ : label is "yes";
  attribute SOFT_HLUTNM of quotient_reg0_carry_i_10 : label is "soft_lutpair0";
begin
  done0 <= \^done0\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF150500"
    )
        port map (
      I0 => state(1),
      I1 => \FSM_sequential_state[1]_i_2_n_0\,
      I2 => state(0),
      I3 => slv_reg2(0),
      I4 => state(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FA554040"
    )
        port map (
      I0 => state(1),
      I1 => \FSM_sequential_state[1]_i_2_n_0\,
      I2 => state(0),
      I3 => slv_reg2(0),
      I4 => state(1),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => bit_counter(2),
      I1 => bit_counter(0),
      I2 => bit_counter(1),
      I3 => bit_counter(3),
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => reset,
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => reset,
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1)
    );
\bit_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => bit_counter(0),
      O => \bit_counter[0]_i_1_n_0\
    );
\bit_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => state(0),
      I1 => bit_counter(1),
      I2 => bit_counter(0),
      O => \bit_counter[1]_i_1_n_0\
    );
\bit_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8882"
    )
        port map (
      I0 => state(0),
      I1 => bit_counter(2),
      I2 => bit_counter(0),
      I3 => bit_counter(1),
      O => \bit_counter[2]_i_1_n_0\
    );
\bit_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002E"
    )
        port map (
      I0 => slv_reg2(0),
      I1 => state(0),
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => state(1),
      O => \bit_counter[3]_i_1_n_0\
    );
\bit_counter[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDDD7"
    )
        port map (
      I0 => state(0),
      I1 => bit_counter(3),
      I2 => bit_counter(1),
      I3 => bit_counter(0),
      I4 => bit_counter(2),
      O => \bit_counter[3]_i_2_n_0\
    );
\bit_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1_n_0\,
      CLR => reset,
      D => \bit_counter[0]_i_1_n_0\,
      Q => bit_counter(0)
    );
\bit_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1_n_0\,
      CLR => reset,
      D => \bit_counter[1]_i_1_n_0\,
      Q => bit_counter(1)
    );
\bit_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1_n_0\,
      CLR => reset,
      D => \bit_counter[2]_i_1_n_0\,
      Q => bit_counter(2)
    );
\bit_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1_n_0\,
      CLR => reset,
      D => \bit_counter[3]_i_2_n_0\,
      Q => bit_counter(3)
    );
\dividend_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \divisor_reg[7]_i_1_n_0\,
      CLR => reset,
      D => \slv_reg0_reg[7]\(0),
      Q => \dividend_reg_reg_n_0_[0]\
    );
\dividend_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \divisor_reg[7]_i_1_n_0\,
      CLR => reset,
      D => \slv_reg0_reg[7]\(1),
      Q => \dividend_reg_reg_n_0_[1]\
    );
\dividend_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \divisor_reg[7]_i_1_n_0\,
      CLR => reset,
      D => \slv_reg0_reg[7]\(2),
      Q => \dividend_reg_reg_n_0_[2]\
    );
\dividend_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \divisor_reg[7]_i_1_n_0\,
      CLR => reset,
      D => \slv_reg0_reg[7]\(3),
      Q => \dividend_reg_reg_n_0_[3]\
    );
\dividend_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \divisor_reg[7]_i_1_n_0\,
      CLR => reset,
      D => \slv_reg0_reg[7]\(4),
      Q => \dividend_reg_reg_n_0_[4]\
    );
\dividend_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \divisor_reg[7]_i_1_n_0\,
      CLR => reset,
      D => \slv_reg0_reg[7]\(5),
      Q => \dividend_reg_reg_n_0_[5]\
    );
\dividend_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \divisor_reg[7]_i_1_n_0\,
      CLR => reset,
      D => \slv_reg0_reg[7]\(6),
      Q => \dividend_reg_reg_n_0_[6]\
    );
\dividend_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \divisor_reg[7]_i_1_n_0\,
      CLR => reset,
      D => \slv_reg0_reg[7]\(7),
      Q => \dividend_reg_reg_n_0_[7]\
    );
\divisor_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => slv_reg2(0),
      I1 => state(1),
      I2 => state(0),
      O => \divisor_reg[7]_i_1_n_0\
    );
\divisor_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \divisor_reg[7]_i_1_n_0\,
      CLR => reset,
      D => Q(0),
      Q => divisor_reg(0)
    );
\divisor_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \divisor_reg[7]_i_1_n_0\,
      CLR => reset,
      D => Q(1),
      Q => divisor_reg(1)
    );
\divisor_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \divisor_reg[7]_i_1_n_0\,
      CLR => reset,
      D => Q(2),
      Q => divisor_reg(2)
    );
\divisor_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \divisor_reg[7]_i_1_n_0\,
      CLR => reset,
      D => Q(3),
      Q => divisor_reg(3)
    );
\divisor_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \divisor_reg[7]_i_1_n_0\,
      CLR => reset,
      D => Q(4),
      Q => divisor_reg(4)
    );
\divisor_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \divisor_reg[7]_i_1_n_0\,
      CLR => reset,
      D => Q(5),
      Q => divisor_reg(5)
    );
\divisor_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \divisor_reg[7]_i_1_n_0\,
      CLR => reset,
      D => Q(6),
      Q => divisor_reg(6)
    );
\divisor_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \divisor_reg[7]_i_1_n_0\,
      CLR => reset,
      D => Q(7),
      Q => divisor_reg(7)
    );
done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FACA"
    )
        port map (
      I0 => state(1),
      I1 => \FSM_sequential_state[1]_i_2_n_0\,
      I2 => state(0),
      I3 => \^done0\,
      O => done_i_1_n_0
    );
done_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => reset,
      D => done_i_1_n_0,
      Q => \^done0\
    );
\quotient_internal[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => state(0),
      I1 => bit_counter(3),
      I2 => bit_counter(1),
      I3 => bit_counter(0),
      I4 => bit_counter(2),
      O => quotient_internal_0
    );
\quotient_internal_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => quotient_internal_0,
      CLR => reset,
      D => \quotient_reg_reg_n_0_[0]\,
      Q => quotient_internal(0)
    );
\quotient_internal_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => quotient_internal_0,
      CLR => reset,
      D => \quotient_reg_reg_n_0_[1]\,
      Q => quotient_internal(1)
    );
\quotient_internal_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => quotient_internal_0,
      CLR => reset,
      D => \quotient_reg_reg_n_0_[2]\,
      Q => quotient_internal(2)
    );
\quotient_internal_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => quotient_internal_0,
      CLR => reset,
      D => \quotient_reg_reg_n_0_[3]\,
      Q => quotient_internal(3)
    );
\quotient_internal_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => quotient_internal_0,
      CLR => reset,
      D => \quotient_reg_reg_n_0_[4]\,
      Q => quotient_internal(4)
    );
\quotient_internal_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => quotient_internal_0,
      CLR => reset,
      D => \quotient_reg_reg_n_0_[5]\,
      Q => quotient_internal(5)
    );
\quotient_internal_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => quotient_internal_0,
      CLR => reset,
      D => \quotient_reg_reg_n_0_[6]\,
      Q => quotient_internal(6)
    );
\quotient_internal_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => quotient_internal_0,
      CLR => reset,
      D => quotient_reg(7),
      Q => quotient_internal(7)
    );
quotient_reg0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => quotient_reg0_carry_n_0,
      CO(2) => quotient_reg0_carry_n_1,
      CO(1) => quotient_reg0_carry_n_2,
      CO(0) => quotient_reg0_carry_n_3,
      CYINIT => '1',
      DI(3) => quotient_reg0_carry_i_1_n_0,
      DI(2) => quotient_reg0_carry_i_2_n_0,
      DI(1) => quotient_reg0_carry_i_3_n_0,
      DI(0) => quotient_reg0_carry_i_4_n_0,
      O(3 downto 0) => NLW_quotient_reg0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => quotient_reg0_carry_i_5_n_0,
      S(2) => quotient_reg0_carry_i_6_n_0,
      S(1) => quotient_reg0_carry_i_7_n_0,
      S(0) => quotient_reg0_carry_i_8_n_0
    );
quotient_reg0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \remainder_reg_reg_n_0_[6]\,
      I1 => divisor_reg(7),
      I2 => \remainder_reg_reg_n_0_[5]\,
      I3 => divisor_reg(6),
      O => quotient_reg0_carry_i_1_n_0
    );
quotient_reg0_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => bit_counter(2),
      I1 => bit_counter(0),
      I2 => bit_counter(1),
      I3 => bit_counter(3),
      O => quotient_reg0_carry_i_10_n_0
    );
quotient_reg0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \remainder_reg_reg_n_0_[4]\,
      I1 => divisor_reg(5),
      I2 => \remainder_reg_reg_n_0_[3]\,
      I3 => divisor_reg(4),
      O => quotient_reg0_carry_i_2_n_0
    );
quotient_reg0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \remainder_reg_reg_n_0_[2]\,
      I1 => divisor_reg(3),
      I2 => \remainder_reg_reg_n_0_[1]\,
      I3 => divisor_reg(2),
      O => quotient_reg0_carry_i_3_n_0
    );
quotient_reg0_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF0020"
    )
        port map (
      I0 => quotient_reg0_carry_i_9_n_0,
      I1 => divisor_reg(0),
      I2 => quotient_reg0_carry_i_10_n_0,
      I3 => divisor_reg(1),
      I4 => \remainder_reg_reg_n_0_[0]\,
      O => quotient_reg0_carry_i_4_n_0
    );
quotient_reg0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \remainder_reg_reg_n_0_[6]\,
      I1 => divisor_reg(7),
      I2 => \remainder_reg_reg_n_0_[5]\,
      I3 => divisor_reg(6),
      O => quotient_reg0_carry_i_5_n_0
    );
quotient_reg0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \remainder_reg_reg_n_0_[4]\,
      I1 => divisor_reg(5),
      I2 => \remainder_reg_reg_n_0_[3]\,
      I3 => divisor_reg(4),
      O => quotient_reg0_carry_i_6_n_0
    );
quotient_reg0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \remainder_reg_reg_n_0_[2]\,
      I1 => divisor_reg(3),
      I2 => \remainder_reg_reg_n_0_[1]\,
      I3 => divisor_reg(2),
      O => quotient_reg0_carry_i_7_n_0
    );
quotient_reg0_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80087007"
    )
        port map (
      I0 => quotient_reg0_carry_i_9_n_0,
      I1 => quotient_reg0_carry_i_10_n_0,
      I2 => divisor_reg(1),
      I3 => \remainder_reg_reg_n_0_[0]\,
      I4 => divisor_reg(0),
      O => quotient_reg0_carry_i_8_n_0
    );
quotient_reg0_carry_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAB02A8"
    )
        port map (
      I0 => \remainder_reg[0]_i_4_n_0\,
      I1 => bit_counter(1),
      I2 => bit_counter(0),
      I3 => bit_counter(2),
      I4 => \remainder_reg[0]_i_3_n_0\,
      O => quotient_reg0_carry_i_9_n_0
    );
\quotient_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => quotient_reg0_carry_n_0,
      O => \quotient_reg[0]_i_1_n_0\
    );
\quotient_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => \quotient_reg_reg_n_0_[0]\,
      O => \quotient_reg[1]_i_1_n_0\
    );
\quotient_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => \quotient_reg_reg_n_0_[1]\,
      O => \quotient_reg[2]_i_1_n_0\
    );
\quotient_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => \quotient_reg_reg_n_0_[2]\,
      O => \quotient_reg[3]_i_1_n_0\
    );
\quotient_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => \quotient_reg_reg_n_0_[3]\,
      O => \quotient_reg[4]_i_1_n_0\
    );
\quotient_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => \quotient_reg_reg_n_0_[4]\,
      O => \quotient_reg[5]_i_1_n_0\
    );
\quotient_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => \quotient_reg_reg_n_0_[5]\,
      O => \quotient_reg[6]_i_1_n_0\
    );
\quotient_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => \quotient_reg_reg_n_0_[6]\,
      O => \quotient_reg[7]_i_1_n_0\
    );
quotient_reg_out: entity work.simd_division_my_simd_divider_0_0_REGOUT_5
     port map (
      D(7 downto 0) => D(7 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      axi_araddr(1 downto 0) => axi_araddr(1 downto 0),
      \quotient_internal_reg[7]\(7 downto 0) => quotient_internal(7 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      \slv_reg0_reg[7]\(7 downto 0) => \slv_reg0_reg[7]\(7 downto 0),
      slv_reg2(0) => slv_reg2(0)
    );
\quotient_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1_n_0\,
      CLR => reset,
      D => \quotient_reg[0]_i_1_n_0\,
      Q => \quotient_reg_reg_n_0_[0]\
    );
\quotient_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1_n_0\,
      CLR => reset,
      D => \quotient_reg[1]_i_1_n_0\,
      Q => \quotient_reg_reg_n_0_[1]\
    );
\quotient_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1_n_0\,
      CLR => reset,
      D => \quotient_reg[2]_i_1_n_0\,
      Q => \quotient_reg_reg_n_0_[2]\
    );
\quotient_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1_n_0\,
      CLR => reset,
      D => \quotient_reg[3]_i_1_n_0\,
      Q => \quotient_reg_reg_n_0_[3]\
    );
\quotient_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1_n_0\,
      CLR => reset,
      D => \quotient_reg[4]_i_1_n_0\,
      Q => \quotient_reg_reg_n_0_[4]\
    );
\quotient_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1_n_0\,
      CLR => reset,
      D => \quotient_reg[5]_i_1_n_0\,
      Q => \quotient_reg_reg_n_0_[5]\
    );
\quotient_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1_n_0\,
      CLR => reset,
      D => \quotient_reg[6]_i_1_n_0\,
      Q => \quotient_reg_reg_n_0_[6]\
    );
\quotient_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1_n_0\,
      CLR => reset,
      D => \quotient_reg[7]_i_1_n_0\,
      Q => quotient_reg(7)
    );
remainder_reg0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => remainder_reg0_carry_n_0,
      CO(2) => remainder_reg0_carry_n_1,
      CO(1) => remainder_reg0_carry_n_2,
      CO(0) => remainder_reg0_carry_n_3,
      CYINIT => '1',
      DI(3) => \remainder_reg_reg_n_0_[2]\,
      DI(2) => \remainder_reg_reg_n_0_[1]\,
      DI(1) => \remainder_reg_reg_n_0_[0]\,
      DI(0) => remainder_reg0_carry_i_1_n_0,
      O(3 downto 0) => remainder_reg0(3 downto 0),
      S(3) => \remainder_reg0_carry_i_2__2_n_0\,
      S(2) => remainder_reg0_carry_i_3_n_0,
      S(1) => \remainder_reg0_carry_i_4__2_n_0\,
      S(0) => remainder_reg0_carry_i_5_n_0
    );
\remainder_reg0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => remainder_reg0_carry_n_0,
      CO(3 downto 2) => \NLW_remainder_reg0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \remainder_reg0_carry__0_n_2\,
      CO(0) => \remainder_reg0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \remainder_reg_reg_n_0_[4]\,
      DI(0) => \remainder_reg_reg_n_0_[3]\,
      O(3) => \NLW_remainder_reg0_carry__0_O_UNCONNECTED\(3),
      O(2 downto 0) => remainder_reg0(6 downto 4),
      S(3) => '0',
      S(2) => \remainder_reg0_carry__0_i_1_n_0\,
      S(1) => \remainder_reg0_carry__0_i_2__2_n_0\,
      S(0) => \remainder_reg0_carry__0_i_3_n_0\
    );
\remainder_reg0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \remainder_reg_reg_n_0_[5]\,
      I1 => divisor_reg(6),
      O => \remainder_reg0_carry__0_i_1_n_0\
    );
\remainder_reg0_carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \remainder_reg_reg_n_0_[4]\,
      I1 => divisor_reg(5),
      O => \remainder_reg0_carry__0_i_2__2_n_0\
    );
\remainder_reg0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \remainder_reg_reg_n_0_[3]\,
      I1 => divisor_reg(4),
      O => \remainder_reg0_carry__0_i_3_n_0\
    );
remainder_reg0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \remainder_reg[0]_i_2_n_0\,
      O => remainder_reg0_carry_i_1_n_0
    );
\remainder_reg0_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \remainder_reg_reg_n_0_[2]\,
      I1 => divisor_reg(3),
      O => \remainder_reg0_carry_i_2__2_n_0\
    );
remainder_reg0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \remainder_reg_reg_n_0_[1]\,
      I1 => divisor_reg(2),
      O => remainder_reg0_carry_i_3_n_0
    );
\remainder_reg0_carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \remainder_reg_reg_n_0_[0]\,
      I1 => divisor_reg(1),
      O => \remainder_reg0_carry_i_4__2_n_0\
    );
remainder_reg0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \remainder_reg[0]_i_2_n_0\,
      I1 => divisor_reg(0),
      O => remainder_reg0_carry_i_5_n_0
    );
\remainder_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A202"
    )
        port map (
      I0 => state(0),
      I1 => \remainder_reg[0]_i_2_n_0\,
      I2 => quotient_reg0_carry_n_0,
      I3 => remainder_reg0(0),
      O => \remainder_reg[0]_i_1_n_0\
    );
\remainder_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5F5F3F3F3F35F"
    )
        port map (
      I0 => \remainder_reg[0]_i_3_n_0\,
      I1 => \remainder_reg[0]_i_4_n_0\,
      I2 => bit_counter(3),
      I3 => bit_counter(1),
      I4 => bit_counter(0),
      I5 => bit_counter(2),
      O => \remainder_reg[0]_i_2_n_0\
    );
\remainder_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \dividend_reg_reg_n_0_[4]\,
      I1 => \dividend_reg_reg_n_0_[5]\,
      I2 => bit_counter(0),
      I3 => bit_counter(1),
      I4 => \dividend_reg_reg_n_0_[6]\,
      I5 => \dividend_reg_reg_n_0_[7]\,
      O => \remainder_reg[0]_i_3_n_0\
    );
\remainder_reg[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \dividend_reg_reg_n_0_[0]\,
      I1 => \dividend_reg_reg_n_0_[1]\,
      I2 => bit_counter(0),
      I3 => bit_counter(1),
      I4 => \dividend_reg_reg_n_0_[2]\,
      I5 => \dividend_reg_reg_n_0_[3]\,
      O => \remainder_reg[0]_i_4_n_0\
    );
\remainder_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => state(0),
      I1 => \remainder_reg_reg_n_0_[0]\,
      I2 => quotient_reg0_carry_n_0,
      I3 => remainder_reg0(1),
      O => \remainder_reg[1]_i_1_n_0\
    );
\remainder_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => state(0),
      I1 => \remainder_reg_reg_n_0_[1]\,
      I2 => quotient_reg0_carry_n_0,
      I3 => remainder_reg0(2),
      O => \remainder_reg[2]_i_1_n_0\
    );
\remainder_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => state(0),
      I1 => \remainder_reg_reg_n_0_[2]\,
      I2 => quotient_reg0_carry_n_0,
      I3 => remainder_reg0(3),
      O => \remainder_reg[3]_i_1_n_0\
    );
\remainder_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => state(0),
      I1 => \remainder_reg_reg_n_0_[3]\,
      I2 => quotient_reg0_carry_n_0,
      I3 => remainder_reg0(4),
      O => \remainder_reg[4]_i_1_n_0\
    );
\remainder_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => state(0),
      I1 => \remainder_reg_reg_n_0_[4]\,
      I2 => quotient_reg0_carry_n_0,
      I3 => remainder_reg0(5),
      O => \remainder_reg[5]_i_1_n_0\
    );
\remainder_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => state(0),
      I1 => \remainder_reg_reg_n_0_[5]\,
      I2 => quotient_reg0_carry_n_0,
      I3 => remainder_reg0(6),
      O => \remainder_reg[6]_i_1_n_0\
    );
\remainder_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1_n_0\,
      CLR => reset,
      D => \remainder_reg[0]_i_1_n_0\,
      Q => \remainder_reg_reg_n_0_[0]\
    );
\remainder_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1_n_0\,
      CLR => reset,
      D => \remainder_reg[1]_i_1_n_0\,
      Q => \remainder_reg_reg_n_0_[1]\
    );
\remainder_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1_n_0\,
      CLR => reset,
      D => \remainder_reg[2]_i_1_n_0\,
      Q => \remainder_reg_reg_n_0_[2]\
    );
\remainder_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1_n_0\,
      CLR => reset,
      D => \remainder_reg[3]_i_1_n_0\,
      Q => \remainder_reg_reg_n_0_[3]\
    );
\remainder_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1_n_0\,
      CLR => reset,
      D => \remainder_reg[4]_i_1_n_0\,
      Q => \remainder_reg_reg_n_0_[4]\
    );
\remainder_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1_n_0\,
      CLR => reset,
      D => \remainder_reg[5]_i_1_n_0\,
      Q => \remainder_reg_reg_n_0_[5]\
    );
\remainder_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1_n_0\,
      CLR => reset,
      D => \remainder_reg[6]_i_1_n_0\,
      Q => \remainder_reg_reg_n_0_[6]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity simd_division_my_simd_divider_0_0_NBitLongDivision_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    reset : in STD_LOGIC;
    slv_reg2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    done2 : in STD_LOGIC;
    done0 : in STD_LOGIC;
    done3 : in STD_LOGIC;
    \slv_reg0_reg[15]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of simd_division_my_simd_divider_0_0_NBitLongDivision_0 : entity is "NBitLongDivision";
end simd_division_my_simd_divider_0_0_NBitLongDivision_0;

architecture STRUCTURE of simd_division_my_simd_divider_0_0_NBitLongDivision_0 is
  signal \FSM_sequential_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \bit_counter[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \bit_counter[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \bit_counter[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \bit_counter[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \bit_counter[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \dividend_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \dividend_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \dividend_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \dividend_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \dividend_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \dividend_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \dividend_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \dividend_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \divisor_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \divisor_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \divisor_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \divisor_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \divisor_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \divisor_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \divisor_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \divisor_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \divisor_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal done1 : STD_LOGIC;
  signal \done_i_1__0_n_0\ : STD_LOGIC;
  signal quotient_internal : STD_LOGIC;
  signal \quotient_internal_reg_n_0_[0]\ : STD_LOGIC;
  signal \quotient_internal_reg_n_0_[1]\ : STD_LOGIC;
  signal \quotient_internal_reg_n_0_[2]\ : STD_LOGIC;
  signal \quotient_internal_reg_n_0_[3]\ : STD_LOGIC;
  signal \quotient_internal_reg_n_0_[4]\ : STD_LOGIC;
  signal \quotient_internal_reg_n_0_[5]\ : STD_LOGIC;
  signal \quotient_internal_reg_n_0_[6]\ : STD_LOGIC;
  signal \quotient_internal_reg_n_0_[7]\ : STD_LOGIC;
  signal \quotient_reg0_carry_i_10__0_n_0\ : STD_LOGIC;
  signal \quotient_reg0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \quotient_reg0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \quotient_reg0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \quotient_reg0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \quotient_reg0_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \quotient_reg0_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \quotient_reg0_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \quotient_reg0_carry_i_8__0_n_0\ : STD_LOGIC;
  signal \quotient_reg0_carry_i_9__0_n_0\ : STD_LOGIC;
  signal quotient_reg0_carry_n_0 : STD_LOGIC;
  signal quotient_reg0_carry_n_1 : STD_LOGIC;
  signal quotient_reg0_carry_n_2 : STD_LOGIC;
  signal quotient_reg0_carry_n_3 : STD_LOGIC;
  signal \quotient_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \quotient_reg[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \quotient_reg[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \quotient_reg[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \quotient_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \quotient_reg[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \quotient_reg[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \quotient_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \quotient_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \quotient_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \quotient_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \quotient_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \quotient_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \quotient_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \quotient_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \quotient_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \remainder_reg0_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \remainder_reg0_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \remainder_reg0_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \remainder_reg0_carry__0_n_2\ : STD_LOGIC;
  signal \remainder_reg0_carry__0_n_3\ : STD_LOGIC;
  signal \remainder_reg0_carry__0_n_5\ : STD_LOGIC;
  signal \remainder_reg0_carry__0_n_6\ : STD_LOGIC;
  signal \remainder_reg0_carry__0_n_7\ : STD_LOGIC;
  signal \remainder_reg0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \remainder_reg0_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \remainder_reg0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \remainder_reg0_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \remainder_reg0_carry_i_5__0_n_0\ : STD_LOGIC;
  signal remainder_reg0_carry_n_0 : STD_LOGIC;
  signal remainder_reg0_carry_n_1 : STD_LOGIC;
  signal remainder_reg0_carry_n_2 : STD_LOGIC;
  signal remainder_reg0_carry_n_3 : STD_LOGIC;
  signal remainder_reg0_carry_n_4 : STD_LOGIC;
  signal remainder_reg0_carry_n_5 : STD_LOGIC;
  signal remainder_reg0_carry_n_6 : STD_LOGIC;
  signal remainder_reg0_carry_n_7 : STD_LOGIC;
  signal \remainder_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \remainder_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \remainder_reg[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \remainder_reg[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \remainder_reg[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \remainder_reg[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \remainder_reg[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \remainder_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \remainder_reg[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \remainder_reg[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \remainder_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \remainder_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \remainder_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \remainder_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \remainder_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \remainder_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \remainder_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of state : signal is "yes";
  signal NLW_quotient_reg0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_remainder_reg0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_remainder_reg0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_2__0\ : label is "soft_lutpair1";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_sequential_state_reg[1]\ : label is "yes";
  attribute SOFT_HLUTNM of \quotient_reg0_carry_i_10__0\ : label is "soft_lutpair1";
begin
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF150500"
    )
        port map (
      I0 => state(1),
      I1 => \FSM_sequential_state[1]_i_2__0_n_0\,
      I2 => state(0),
      I3 => slv_reg2(0),
      I4 => state(0),
      O => \FSM_sequential_state[0]_i_1__0_n_0\
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FA554040"
    )
        port map (
      I0 => state(1),
      I1 => \FSM_sequential_state[1]_i_2__0_n_0\,
      I2 => state(0),
      I3 => slv_reg2(0),
      I4 => state(1),
      O => \FSM_sequential_state[1]_i_1__0_n_0\
    );
\FSM_sequential_state[1]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[2]\,
      I1 => \bit_counter_reg_n_0_[0]\,
      I2 => \bit_counter_reg_n_0_[1]\,
      I3 => \bit_counter_reg_n_0_[3]\,
      O => \FSM_sequential_state[1]_i_2__0_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => reset,
      D => \FSM_sequential_state[0]_i_1__0_n_0\,
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => reset,
      D => \FSM_sequential_state[1]_i_1__0_n_0\,
      Q => state(1)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFF80000000"
    )
        port map (
      I0 => done1,
      I1 => done2,
      I2 => done0,
      I3 => done3,
      I4 => axi_araddr(1),
      I5 => \slv_reg0_reg[15]\(4),
      O => \axi_rdata[12]_i_2_n_0\
    );
\bit_counter[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => \bit_counter_reg_n_0_[0]\,
      O => \bit_counter[0]_i_1__0_n_0\
    );
\bit_counter[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => state(0),
      I1 => \bit_counter_reg_n_0_[1]\,
      I2 => \bit_counter_reg_n_0_[0]\,
      O => \bit_counter[1]_i_1__0_n_0\
    );
\bit_counter[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8882"
    )
        port map (
      I0 => state(0),
      I1 => \bit_counter_reg_n_0_[2]\,
      I2 => \bit_counter_reg_n_0_[0]\,
      I3 => \bit_counter_reg_n_0_[1]\,
      O => \bit_counter[2]_i_1__0_n_0\
    );
\bit_counter[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002E"
    )
        port map (
      I0 => slv_reg2(0),
      I1 => state(0),
      I2 => \FSM_sequential_state[1]_i_2__0_n_0\,
      I3 => state(1),
      O => \bit_counter[3]_i_1__0_n_0\
    );
\bit_counter[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDDD7"
    )
        port map (
      I0 => state(0),
      I1 => \bit_counter_reg_n_0_[3]\,
      I2 => \bit_counter_reg_n_0_[1]\,
      I3 => \bit_counter_reg_n_0_[0]\,
      I4 => \bit_counter_reg_n_0_[2]\,
      O => \bit_counter[3]_i_2__0_n_0\
    );
\bit_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1__0_n_0\,
      CLR => reset,
      D => \bit_counter[0]_i_1__0_n_0\,
      Q => \bit_counter_reg_n_0_[0]\
    );
\bit_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1__0_n_0\,
      CLR => reset,
      D => \bit_counter[1]_i_1__0_n_0\,
      Q => \bit_counter_reg_n_0_[1]\
    );
\bit_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1__0_n_0\,
      CLR => reset,
      D => \bit_counter[2]_i_1__0_n_0\,
      Q => \bit_counter_reg_n_0_[2]\
    );
\bit_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1__0_n_0\,
      CLR => reset,
      D => \bit_counter[3]_i_2__0_n_0\,
      Q => \bit_counter_reg_n_0_[3]\
    );
\dividend_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \divisor_reg[7]_i_1__0_n_0\,
      CLR => reset,
      D => \slv_reg0_reg[15]\(0),
      Q => \dividend_reg_reg_n_0_[0]\
    );
\dividend_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \divisor_reg[7]_i_1__0_n_0\,
      CLR => reset,
      D => \slv_reg0_reg[15]\(1),
      Q => \dividend_reg_reg_n_0_[1]\
    );
\dividend_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \divisor_reg[7]_i_1__0_n_0\,
      CLR => reset,
      D => \slv_reg0_reg[15]\(2),
      Q => \dividend_reg_reg_n_0_[2]\
    );
\dividend_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \divisor_reg[7]_i_1__0_n_0\,
      CLR => reset,
      D => \slv_reg0_reg[15]\(3),
      Q => \dividend_reg_reg_n_0_[3]\
    );
\dividend_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \divisor_reg[7]_i_1__0_n_0\,
      CLR => reset,
      D => \slv_reg0_reg[15]\(4),
      Q => \dividend_reg_reg_n_0_[4]\
    );
\dividend_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \divisor_reg[7]_i_1__0_n_0\,
      CLR => reset,
      D => \slv_reg0_reg[15]\(5),
      Q => \dividend_reg_reg_n_0_[5]\
    );
\dividend_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \divisor_reg[7]_i_1__0_n_0\,
      CLR => reset,
      D => \slv_reg0_reg[15]\(6),
      Q => \dividend_reg_reg_n_0_[6]\
    );
\dividend_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \divisor_reg[7]_i_1__0_n_0\,
      CLR => reset,
      D => \slv_reg0_reg[15]\(7),
      Q => \dividend_reg_reg_n_0_[7]\
    );
\divisor_reg[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => slv_reg2(0),
      I1 => state(1),
      I2 => state(0),
      O => \divisor_reg[7]_i_1__0_n_0\
    );
\divisor_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \divisor_reg[7]_i_1__0_n_0\,
      CLR => reset,
      D => Q(0),
      Q => \divisor_reg_reg_n_0_[0]\
    );
\divisor_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \divisor_reg[7]_i_1__0_n_0\,
      CLR => reset,
      D => Q(1),
      Q => \divisor_reg_reg_n_0_[1]\
    );
\divisor_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \divisor_reg[7]_i_1__0_n_0\,
      CLR => reset,
      D => Q(2),
      Q => \divisor_reg_reg_n_0_[2]\
    );
\divisor_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \divisor_reg[7]_i_1__0_n_0\,
      CLR => reset,
      D => Q(3),
      Q => \divisor_reg_reg_n_0_[3]\
    );
\divisor_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \divisor_reg[7]_i_1__0_n_0\,
      CLR => reset,
      D => Q(4),
      Q => \divisor_reg_reg_n_0_[4]\
    );
\divisor_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \divisor_reg[7]_i_1__0_n_0\,
      CLR => reset,
      D => Q(5),
      Q => \divisor_reg_reg_n_0_[5]\
    );
\divisor_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \divisor_reg[7]_i_1__0_n_0\,
      CLR => reset,
      D => Q(6),
      Q => \divisor_reg_reg_n_0_[6]\
    );
\divisor_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \divisor_reg[7]_i_1__0_n_0\,
      CLR => reset,
      D => Q(7),
      Q => \divisor_reg_reg_n_0_[7]\
    );
\done_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FACA"
    )
        port map (
      I0 => state(1),
      I1 => \FSM_sequential_state[1]_i_2__0_n_0\,
      I2 => state(0),
      I3 => done1,
      O => \done_i_1__0_n_0\
    );
done_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => reset,
      D => \done_i_1__0_n_0\,
      Q => done1
    );
\quotient_internal[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => state(0),
      I1 => \bit_counter_reg_n_0_[3]\,
      I2 => \bit_counter_reg_n_0_[1]\,
      I3 => \bit_counter_reg_n_0_[0]\,
      I4 => \bit_counter_reg_n_0_[2]\,
      O => quotient_internal
    );
\quotient_internal_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => quotient_internal,
      CLR => reset,
      D => \quotient_reg_reg_n_0_[0]\,
      Q => \quotient_internal_reg_n_0_[0]\
    );
\quotient_internal_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => quotient_internal,
      CLR => reset,
      D => \quotient_reg_reg_n_0_[1]\,
      Q => \quotient_internal_reg_n_0_[1]\
    );
\quotient_internal_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => quotient_internal,
      CLR => reset,
      D => \quotient_reg_reg_n_0_[2]\,
      Q => \quotient_internal_reg_n_0_[2]\
    );
\quotient_internal_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => quotient_internal,
      CLR => reset,
      D => \quotient_reg_reg_n_0_[3]\,
      Q => \quotient_internal_reg_n_0_[3]\
    );
\quotient_internal_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => quotient_internal,
      CLR => reset,
      D => \quotient_reg_reg_n_0_[4]\,
      Q => \quotient_internal_reg_n_0_[4]\
    );
\quotient_internal_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => quotient_internal,
      CLR => reset,
      D => \quotient_reg_reg_n_0_[5]\,
      Q => \quotient_internal_reg_n_0_[5]\
    );
\quotient_internal_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => quotient_internal,
      CLR => reset,
      D => \quotient_reg_reg_n_0_[6]\,
      Q => \quotient_internal_reg_n_0_[6]\
    );
\quotient_internal_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => quotient_internal,
      CLR => reset,
      D => \quotient_reg_reg_n_0_[7]\,
      Q => \quotient_internal_reg_n_0_[7]\
    );
quotient_reg0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => quotient_reg0_carry_n_0,
      CO(2) => quotient_reg0_carry_n_1,
      CO(1) => quotient_reg0_carry_n_2,
      CO(0) => quotient_reg0_carry_n_3,
      CYINIT => '1',
      DI(3) => \quotient_reg0_carry_i_1__0_n_0\,
      DI(2) => \quotient_reg0_carry_i_2__0_n_0\,
      DI(1) => \quotient_reg0_carry_i_3__0_n_0\,
      DI(0) => \quotient_reg0_carry_i_4__0_n_0\,
      O(3 downto 0) => NLW_quotient_reg0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \quotient_reg0_carry_i_5__0_n_0\,
      S(2) => \quotient_reg0_carry_i_6__0_n_0\,
      S(1) => \quotient_reg0_carry_i_7__0_n_0\,
      S(0) => \quotient_reg0_carry_i_8__0_n_0\
    );
\quotient_reg0_carry_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[2]\,
      I1 => \bit_counter_reg_n_0_[0]\,
      I2 => \bit_counter_reg_n_0_[1]\,
      I3 => \bit_counter_reg_n_0_[3]\,
      O => \quotient_reg0_carry_i_10__0_n_0\
    );
\quotient_reg0_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \remainder_reg_reg_n_0_[6]\,
      I1 => \divisor_reg_reg_n_0_[7]\,
      I2 => \remainder_reg_reg_n_0_[5]\,
      I3 => \divisor_reg_reg_n_0_[6]\,
      O => \quotient_reg0_carry_i_1__0_n_0\
    );
\quotient_reg0_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \remainder_reg_reg_n_0_[4]\,
      I1 => \divisor_reg_reg_n_0_[5]\,
      I2 => \remainder_reg_reg_n_0_[3]\,
      I3 => \divisor_reg_reg_n_0_[4]\,
      O => \quotient_reg0_carry_i_2__0_n_0\
    );
\quotient_reg0_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \remainder_reg_reg_n_0_[2]\,
      I1 => \divisor_reg_reg_n_0_[3]\,
      I2 => \remainder_reg_reg_n_0_[1]\,
      I3 => \divisor_reg_reg_n_0_[2]\,
      O => \quotient_reg0_carry_i_3__0_n_0\
    );
\quotient_reg0_carry_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF0020"
    )
        port map (
      I0 => \quotient_reg0_carry_i_9__0_n_0\,
      I1 => \divisor_reg_reg_n_0_[0]\,
      I2 => \quotient_reg0_carry_i_10__0_n_0\,
      I3 => \divisor_reg_reg_n_0_[1]\,
      I4 => \remainder_reg_reg_n_0_[0]\,
      O => \quotient_reg0_carry_i_4__0_n_0\
    );
\quotient_reg0_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \remainder_reg_reg_n_0_[6]\,
      I1 => \divisor_reg_reg_n_0_[7]\,
      I2 => \remainder_reg_reg_n_0_[5]\,
      I3 => \divisor_reg_reg_n_0_[6]\,
      O => \quotient_reg0_carry_i_5__0_n_0\
    );
\quotient_reg0_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \remainder_reg_reg_n_0_[4]\,
      I1 => \divisor_reg_reg_n_0_[5]\,
      I2 => \remainder_reg_reg_n_0_[3]\,
      I3 => \divisor_reg_reg_n_0_[4]\,
      O => \quotient_reg0_carry_i_6__0_n_0\
    );
\quotient_reg0_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \remainder_reg_reg_n_0_[2]\,
      I1 => \divisor_reg_reg_n_0_[3]\,
      I2 => \remainder_reg_reg_n_0_[1]\,
      I3 => \divisor_reg_reg_n_0_[2]\,
      O => \quotient_reg0_carry_i_7__0_n_0\
    );
\quotient_reg0_carry_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80087007"
    )
        port map (
      I0 => \quotient_reg0_carry_i_9__0_n_0\,
      I1 => \quotient_reg0_carry_i_10__0_n_0\,
      I2 => \divisor_reg_reg_n_0_[1]\,
      I3 => \remainder_reg_reg_n_0_[0]\,
      I4 => \divisor_reg_reg_n_0_[0]\,
      O => \quotient_reg0_carry_i_8__0_n_0\
    );
\quotient_reg0_carry_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAB02A8"
    )
        port map (
      I0 => \remainder_reg[0]_i_4__0_n_0\,
      I1 => \bit_counter_reg_n_0_[1]\,
      I2 => \bit_counter_reg_n_0_[0]\,
      I3 => \bit_counter_reg_n_0_[2]\,
      I4 => \remainder_reg[0]_i_3__0_n_0\,
      O => \quotient_reg0_carry_i_9__0_n_0\
    );
\quotient_reg[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => quotient_reg0_carry_n_0,
      O => \quotient_reg[0]_i_1__0_n_0\
    );
\quotient_reg[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => \quotient_reg_reg_n_0_[0]\,
      O => \quotient_reg[1]_i_1__0_n_0\
    );
\quotient_reg[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => \quotient_reg_reg_n_0_[1]\,
      O => \quotient_reg[2]_i_1__0_n_0\
    );
\quotient_reg[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => \quotient_reg_reg_n_0_[2]\,
      O => \quotient_reg[3]_i_1__0_n_0\
    );
\quotient_reg[4]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => \quotient_reg_reg_n_0_[3]\,
      O => \quotient_reg[4]_i_1__0_n_0\
    );
\quotient_reg[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => \quotient_reg_reg_n_0_[4]\,
      O => \quotient_reg[5]_i_1__0_n_0\
    );
\quotient_reg[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => \quotient_reg_reg_n_0_[5]\,
      O => \quotient_reg[6]_i_1__0_n_0\
    );
\quotient_reg[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => \quotient_reg_reg_n_0_[6]\,
      O => \quotient_reg[7]_i_1__0_n_0\
    );
quotient_reg_out: entity work.simd_division_my_simd_divider_0_0_REGOUT_4
     port map (
      D(7 downto 0) => D(7 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      axi_araddr(1 downto 0) => axi_araddr(1 downto 0),
      done0 => done0,
      done1 => done1,
      done2 => done2,
      done3 => done3,
      done_reg => \axi_rdata[12]_i_2_n_0\,
      \quotient_internal_reg[7]\(7) => \quotient_internal_reg_n_0_[7]\,
      \quotient_internal_reg[7]\(6) => \quotient_internal_reg_n_0_[6]\,
      \quotient_internal_reg[7]\(5) => \quotient_internal_reg_n_0_[5]\,
      \quotient_internal_reg[7]\(4) => \quotient_internal_reg_n_0_[4]\,
      \quotient_internal_reg[7]\(3) => \quotient_internal_reg_n_0_[3]\,
      \quotient_internal_reg[7]\(2) => \quotient_internal_reg_n_0_[2]\,
      \quotient_internal_reg[7]\(1) => \quotient_internal_reg_n_0_[1]\,
      \quotient_internal_reg[7]\(0) => \quotient_internal_reg_n_0_[0]\,
      s00_axi_aclk => s00_axi_aclk,
      \slv_reg0_reg[15]\(6 downto 4) => \slv_reg0_reg[15]\(7 downto 5),
      \slv_reg0_reg[15]\(3 downto 0) => \slv_reg0_reg[15]\(3 downto 0)
    );
\quotient_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1__0_n_0\,
      CLR => reset,
      D => \quotient_reg[0]_i_1__0_n_0\,
      Q => \quotient_reg_reg_n_0_[0]\
    );
\quotient_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1__0_n_0\,
      CLR => reset,
      D => \quotient_reg[1]_i_1__0_n_0\,
      Q => \quotient_reg_reg_n_0_[1]\
    );
\quotient_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1__0_n_0\,
      CLR => reset,
      D => \quotient_reg[2]_i_1__0_n_0\,
      Q => \quotient_reg_reg_n_0_[2]\
    );
\quotient_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1__0_n_0\,
      CLR => reset,
      D => \quotient_reg[3]_i_1__0_n_0\,
      Q => \quotient_reg_reg_n_0_[3]\
    );
\quotient_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1__0_n_0\,
      CLR => reset,
      D => \quotient_reg[4]_i_1__0_n_0\,
      Q => \quotient_reg_reg_n_0_[4]\
    );
\quotient_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1__0_n_0\,
      CLR => reset,
      D => \quotient_reg[5]_i_1__0_n_0\,
      Q => \quotient_reg_reg_n_0_[5]\
    );
\quotient_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1__0_n_0\,
      CLR => reset,
      D => \quotient_reg[6]_i_1__0_n_0\,
      Q => \quotient_reg_reg_n_0_[6]\
    );
\quotient_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1__0_n_0\,
      CLR => reset,
      D => \quotient_reg[7]_i_1__0_n_0\,
      Q => \quotient_reg_reg_n_0_[7]\
    );
remainder_reg0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => remainder_reg0_carry_n_0,
      CO(2) => remainder_reg0_carry_n_1,
      CO(1) => remainder_reg0_carry_n_2,
      CO(0) => remainder_reg0_carry_n_3,
      CYINIT => '1',
      DI(3) => \remainder_reg_reg_n_0_[2]\,
      DI(2) => \remainder_reg_reg_n_0_[1]\,
      DI(1) => \remainder_reg_reg_n_0_[0]\,
      DI(0) => \remainder_reg0_carry_i_1__0_n_0\,
      O(3) => remainder_reg0_carry_n_4,
      O(2) => remainder_reg0_carry_n_5,
      O(1) => remainder_reg0_carry_n_6,
      O(0) => remainder_reg0_carry_n_7,
      S(3) => \remainder_reg0_carry_i_2__1_n_0\,
      S(2) => \remainder_reg0_carry_i_3__0_n_0\,
      S(1) => \remainder_reg0_carry_i_4__1_n_0\,
      S(0) => \remainder_reg0_carry_i_5__0_n_0\
    );
\remainder_reg0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => remainder_reg0_carry_n_0,
      CO(3 downto 2) => \NLW_remainder_reg0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \remainder_reg0_carry__0_n_2\,
      CO(0) => \remainder_reg0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \remainder_reg_reg_n_0_[4]\,
      DI(0) => \remainder_reg_reg_n_0_[3]\,
      O(3) => \NLW_remainder_reg0_carry__0_O_UNCONNECTED\(3),
      O(2) => \remainder_reg0_carry__0_n_5\,
      O(1) => \remainder_reg0_carry__0_n_6\,
      O(0) => \remainder_reg0_carry__0_n_7\,
      S(3) => '0',
      S(2) => \remainder_reg0_carry__0_i_1__0_n_0\,
      S(1) => \remainder_reg0_carry__0_i_2__1_n_0\,
      S(0) => \remainder_reg0_carry__0_i_3__0_n_0\
    );
\remainder_reg0_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \remainder_reg_reg_n_0_[5]\,
      I1 => \divisor_reg_reg_n_0_[6]\,
      O => \remainder_reg0_carry__0_i_1__0_n_0\
    );
\remainder_reg0_carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \remainder_reg_reg_n_0_[4]\,
      I1 => \divisor_reg_reg_n_0_[5]\,
      O => \remainder_reg0_carry__0_i_2__1_n_0\
    );
\remainder_reg0_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \remainder_reg_reg_n_0_[3]\,
      I1 => \divisor_reg_reg_n_0_[4]\,
      O => \remainder_reg0_carry__0_i_3__0_n_0\
    );
\remainder_reg0_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \remainder_reg[0]_i_2__0_n_0\,
      O => \remainder_reg0_carry_i_1__0_n_0\
    );
\remainder_reg0_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \remainder_reg_reg_n_0_[2]\,
      I1 => \divisor_reg_reg_n_0_[3]\,
      O => \remainder_reg0_carry_i_2__1_n_0\
    );
\remainder_reg0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \remainder_reg_reg_n_0_[1]\,
      I1 => \divisor_reg_reg_n_0_[2]\,
      O => \remainder_reg0_carry_i_3__0_n_0\
    );
\remainder_reg0_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \remainder_reg_reg_n_0_[0]\,
      I1 => \divisor_reg_reg_n_0_[1]\,
      O => \remainder_reg0_carry_i_4__1_n_0\
    );
\remainder_reg0_carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \remainder_reg[0]_i_2__0_n_0\,
      I1 => \divisor_reg_reg_n_0_[0]\,
      O => \remainder_reg0_carry_i_5__0_n_0\
    );
\remainder_reg[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A202"
    )
        port map (
      I0 => state(0),
      I1 => \remainder_reg[0]_i_2__0_n_0\,
      I2 => quotient_reg0_carry_n_0,
      I3 => remainder_reg0_carry_n_7,
      O => \remainder_reg[0]_i_1__0_n_0\
    );
\remainder_reg[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5F5F3F3F3F35F"
    )
        port map (
      I0 => \remainder_reg[0]_i_3__0_n_0\,
      I1 => \remainder_reg[0]_i_4__0_n_0\,
      I2 => \bit_counter_reg_n_0_[3]\,
      I3 => \bit_counter_reg_n_0_[1]\,
      I4 => \bit_counter_reg_n_0_[0]\,
      I5 => \bit_counter_reg_n_0_[2]\,
      O => \remainder_reg[0]_i_2__0_n_0\
    );
\remainder_reg[0]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \dividend_reg_reg_n_0_[4]\,
      I1 => \dividend_reg_reg_n_0_[5]\,
      I2 => \bit_counter_reg_n_0_[0]\,
      I3 => \bit_counter_reg_n_0_[1]\,
      I4 => \dividend_reg_reg_n_0_[6]\,
      I5 => \dividend_reg_reg_n_0_[7]\,
      O => \remainder_reg[0]_i_3__0_n_0\
    );
\remainder_reg[0]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \dividend_reg_reg_n_0_[0]\,
      I1 => \dividend_reg_reg_n_0_[1]\,
      I2 => \bit_counter_reg_n_0_[0]\,
      I3 => \bit_counter_reg_n_0_[1]\,
      I4 => \dividend_reg_reg_n_0_[2]\,
      I5 => \dividend_reg_reg_n_0_[3]\,
      O => \remainder_reg[0]_i_4__0_n_0\
    );
\remainder_reg[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => state(0),
      I1 => \remainder_reg_reg_n_0_[0]\,
      I2 => quotient_reg0_carry_n_0,
      I3 => remainder_reg0_carry_n_6,
      O => \remainder_reg[1]_i_1__0_n_0\
    );
\remainder_reg[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => state(0),
      I1 => \remainder_reg_reg_n_0_[1]\,
      I2 => quotient_reg0_carry_n_0,
      I3 => remainder_reg0_carry_n_5,
      O => \remainder_reg[2]_i_1__0_n_0\
    );
\remainder_reg[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => state(0),
      I1 => \remainder_reg_reg_n_0_[2]\,
      I2 => quotient_reg0_carry_n_0,
      I3 => remainder_reg0_carry_n_4,
      O => \remainder_reg[3]_i_1__0_n_0\
    );
\remainder_reg[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => state(0),
      I1 => \remainder_reg_reg_n_0_[3]\,
      I2 => quotient_reg0_carry_n_0,
      I3 => \remainder_reg0_carry__0_n_7\,
      O => \remainder_reg[4]_i_1__0_n_0\
    );
\remainder_reg[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => state(0),
      I1 => \remainder_reg_reg_n_0_[4]\,
      I2 => quotient_reg0_carry_n_0,
      I3 => \remainder_reg0_carry__0_n_6\,
      O => \remainder_reg[5]_i_1__0_n_0\
    );
\remainder_reg[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => state(0),
      I1 => \remainder_reg_reg_n_0_[5]\,
      I2 => quotient_reg0_carry_n_0,
      I3 => \remainder_reg0_carry__0_n_5\,
      O => \remainder_reg[6]_i_1__0_n_0\
    );
\remainder_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1__0_n_0\,
      CLR => reset,
      D => \remainder_reg[0]_i_1__0_n_0\,
      Q => \remainder_reg_reg_n_0_[0]\
    );
\remainder_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1__0_n_0\,
      CLR => reset,
      D => \remainder_reg[1]_i_1__0_n_0\,
      Q => \remainder_reg_reg_n_0_[1]\
    );
\remainder_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1__0_n_0\,
      CLR => reset,
      D => \remainder_reg[2]_i_1__0_n_0\,
      Q => \remainder_reg_reg_n_0_[2]\
    );
\remainder_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1__0_n_0\,
      CLR => reset,
      D => \remainder_reg[3]_i_1__0_n_0\,
      Q => \remainder_reg_reg_n_0_[3]\
    );
\remainder_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1__0_n_0\,
      CLR => reset,
      D => \remainder_reg[4]_i_1__0_n_0\,
      Q => \remainder_reg_reg_n_0_[4]\
    );
\remainder_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1__0_n_0\,
      CLR => reset,
      D => \remainder_reg[5]_i_1__0_n_0\,
      Q => \remainder_reg_reg_n_0_[5]\
    );
\remainder_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1__0_n_0\,
      CLR => reset,
      D => \remainder_reg[6]_i_1__0_n_0\,
      Q => \remainder_reg_reg_n_0_[6]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity simd_division_my_simd_divider_0_0_NBitLongDivision_1 is
  port (
    done2 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    reset : in STD_LOGIC;
    slv_reg2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg0_reg[23]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of simd_division_my_simd_divider_0_0_NBitLongDivision_1 : entity is "NBitLongDivision";
end simd_division_my_simd_divider_0_0_NBitLongDivision_1;

architecture STRUCTURE of simd_division_my_simd_divider_0_0_NBitLongDivision_1 is
  signal \FSM_sequential_state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \bit_counter[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \bit_counter[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \bit_counter[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \bit_counter[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \bit_counter[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \dividend_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \dividend_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \dividend_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \dividend_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \dividend_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \dividend_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \dividend_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \dividend_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \divisor_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \divisor_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \divisor_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \divisor_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \divisor_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \divisor_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \divisor_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \divisor_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \divisor_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \^done2\ : STD_LOGIC;
  signal \done_i_1__1_n_0\ : STD_LOGIC;
  signal quotient_internal : STD_LOGIC;
  signal \quotient_internal_reg_n_0_[0]\ : STD_LOGIC;
  signal \quotient_internal_reg_n_0_[1]\ : STD_LOGIC;
  signal \quotient_internal_reg_n_0_[2]\ : STD_LOGIC;
  signal \quotient_internal_reg_n_0_[3]\ : STD_LOGIC;
  signal \quotient_internal_reg_n_0_[4]\ : STD_LOGIC;
  signal \quotient_internal_reg_n_0_[5]\ : STD_LOGIC;
  signal \quotient_internal_reg_n_0_[6]\ : STD_LOGIC;
  signal \quotient_internal_reg_n_0_[7]\ : STD_LOGIC;
  signal \quotient_reg0_carry_i_10__1_n_0\ : STD_LOGIC;
  signal \quotient_reg0_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \quotient_reg0_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \quotient_reg0_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \quotient_reg0_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \quotient_reg0_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \quotient_reg0_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \quotient_reg0_carry_i_7__1_n_0\ : STD_LOGIC;
  signal \quotient_reg0_carry_i_8__1_n_0\ : STD_LOGIC;
  signal \quotient_reg0_carry_i_9__1_n_0\ : STD_LOGIC;
  signal quotient_reg0_carry_n_0 : STD_LOGIC;
  signal quotient_reg0_carry_n_1 : STD_LOGIC;
  signal quotient_reg0_carry_n_2 : STD_LOGIC;
  signal quotient_reg0_carry_n_3 : STD_LOGIC;
  signal \quotient_reg[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \quotient_reg[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \quotient_reg[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \quotient_reg[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \quotient_reg[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \quotient_reg[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \quotient_reg[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \quotient_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \quotient_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \quotient_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \quotient_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \quotient_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \quotient_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \quotient_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \quotient_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \quotient_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \remainder_reg0_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \remainder_reg0_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \remainder_reg0_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \remainder_reg0_carry__0_n_2\ : STD_LOGIC;
  signal \remainder_reg0_carry__0_n_3\ : STD_LOGIC;
  signal \remainder_reg0_carry__0_n_5\ : STD_LOGIC;
  signal \remainder_reg0_carry__0_n_6\ : STD_LOGIC;
  signal \remainder_reg0_carry__0_n_7\ : STD_LOGIC;
  signal \remainder_reg0_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \remainder_reg0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \remainder_reg0_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \remainder_reg0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \remainder_reg0_carry_i_5__1_n_0\ : STD_LOGIC;
  signal remainder_reg0_carry_n_0 : STD_LOGIC;
  signal remainder_reg0_carry_n_1 : STD_LOGIC;
  signal remainder_reg0_carry_n_2 : STD_LOGIC;
  signal remainder_reg0_carry_n_3 : STD_LOGIC;
  signal remainder_reg0_carry_n_4 : STD_LOGIC;
  signal remainder_reg0_carry_n_5 : STD_LOGIC;
  signal remainder_reg0_carry_n_6 : STD_LOGIC;
  signal remainder_reg0_carry_n_7 : STD_LOGIC;
  signal \remainder_reg[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \remainder_reg[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \remainder_reg[0]_i_3__1_n_0\ : STD_LOGIC;
  signal \remainder_reg[0]_i_4__1_n_0\ : STD_LOGIC;
  signal \remainder_reg[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \remainder_reg[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \remainder_reg[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \remainder_reg[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \remainder_reg[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \remainder_reg[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \remainder_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \remainder_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \remainder_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \remainder_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \remainder_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \remainder_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \remainder_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of state : signal is "yes";
  signal NLW_quotient_reg0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_remainder_reg0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_remainder_reg0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_2__1\ : label is "soft_lutpair2";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_sequential_state_reg[1]\ : label is "yes";
  attribute SOFT_HLUTNM of \quotient_reg0_carry_i_10__1\ : label is "soft_lutpair2";
begin
  done2 <= \^done2\;
\FSM_sequential_state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF150500"
    )
        port map (
      I0 => state(1),
      I1 => \FSM_sequential_state[1]_i_2__1_n_0\,
      I2 => state(0),
      I3 => slv_reg2(0),
      I4 => state(0),
      O => \FSM_sequential_state[0]_i_1__1_n_0\
    );
\FSM_sequential_state[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FA554040"
    )
        port map (
      I0 => state(1),
      I1 => \FSM_sequential_state[1]_i_2__1_n_0\,
      I2 => state(0),
      I3 => slv_reg2(0),
      I4 => state(1),
      O => \FSM_sequential_state[1]_i_1__1_n_0\
    );
\FSM_sequential_state[1]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[2]\,
      I1 => \bit_counter_reg_n_0_[0]\,
      I2 => \bit_counter_reg_n_0_[1]\,
      I3 => \bit_counter_reg_n_0_[3]\,
      O => \FSM_sequential_state[1]_i_2__1_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => reset,
      D => \FSM_sequential_state[0]_i_1__1_n_0\,
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => reset,
      D => \FSM_sequential_state[1]_i_1__1_n_0\,
      Q => state(1)
    );
\bit_counter[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => \bit_counter_reg_n_0_[0]\,
      O => \bit_counter[0]_i_1__1_n_0\
    );
\bit_counter[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => state(0),
      I1 => \bit_counter_reg_n_0_[1]\,
      I2 => \bit_counter_reg_n_0_[0]\,
      O => \bit_counter[1]_i_1__1_n_0\
    );
\bit_counter[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8882"
    )
        port map (
      I0 => state(0),
      I1 => \bit_counter_reg_n_0_[2]\,
      I2 => \bit_counter_reg_n_0_[0]\,
      I3 => \bit_counter_reg_n_0_[1]\,
      O => \bit_counter[2]_i_1__1_n_0\
    );
\bit_counter[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002E"
    )
        port map (
      I0 => slv_reg2(0),
      I1 => state(0),
      I2 => \FSM_sequential_state[1]_i_2__1_n_0\,
      I3 => state(1),
      O => \bit_counter[3]_i_1__1_n_0\
    );
\bit_counter[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDDD7"
    )
        port map (
      I0 => state(0),
      I1 => \bit_counter_reg_n_0_[3]\,
      I2 => \bit_counter_reg_n_0_[1]\,
      I3 => \bit_counter_reg_n_0_[0]\,
      I4 => \bit_counter_reg_n_0_[2]\,
      O => \bit_counter[3]_i_2__1_n_0\
    );
\bit_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1__1_n_0\,
      CLR => reset,
      D => \bit_counter[0]_i_1__1_n_0\,
      Q => \bit_counter_reg_n_0_[0]\
    );
\bit_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1__1_n_0\,
      CLR => reset,
      D => \bit_counter[1]_i_1__1_n_0\,
      Q => \bit_counter_reg_n_0_[1]\
    );
\bit_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1__1_n_0\,
      CLR => reset,
      D => \bit_counter[2]_i_1__1_n_0\,
      Q => \bit_counter_reg_n_0_[2]\
    );
\bit_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1__1_n_0\,
      CLR => reset,
      D => \bit_counter[3]_i_2__1_n_0\,
      Q => \bit_counter_reg_n_0_[3]\
    );
\dividend_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \divisor_reg[7]_i_1__1_n_0\,
      CLR => reset,
      D => \slv_reg0_reg[23]\(0),
      Q => \dividend_reg_reg_n_0_[0]\
    );
\dividend_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \divisor_reg[7]_i_1__1_n_0\,
      CLR => reset,
      D => \slv_reg0_reg[23]\(1),
      Q => \dividend_reg_reg_n_0_[1]\
    );
\dividend_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \divisor_reg[7]_i_1__1_n_0\,
      CLR => reset,
      D => \slv_reg0_reg[23]\(2),
      Q => \dividend_reg_reg_n_0_[2]\
    );
\dividend_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \divisor_reg[7]_i_1__1_n_0\,
      CLR => reset,
      D => \slv_reg0_reg[23]\(3),
      Q => \dividend_reg_reg_n_0_[3]\
    );
\dividend_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \divisor_reg[7]_i_1__1_n_0\,
      CLR => reset,
      D => \slv_reg0_reg[23]\(4),
      Q => \dividend_reg_reg_n_0_[4]\
    );
\dividend_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \divisor_reg[7]_i_1__1_n_0\,
      CLR => reset,
      D => \slv_reg0_reg[23]\(5),
      Q => \dividend_reg_reg_n_0_[5]\
    );
\dividend_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \divisor_reg[7]_i_1__1_n_0\,
      CLR => reset,
      D => \slv_reg0_reg[23]\(6),
      Q => \dividend_reg_reg_n_0_[6]\
    );
\dividend_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \divisor_reg[7]_i_1__1_n_0\,
      CLR => reset,
      D => \slv_reg0_reg[23]\(7),
      Q => \dividend_reg_reg_n_0_[7]\
    );
\divisor_reg[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => slv_reg2(0),
      I1 => state(1),
      I2 => state(0),
      O => \divisor_reg[7]_i_1__1_n_0\
    );
\divisor_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \divisor_reg[7]_i_1__1_n_0\,
      CLR => reset,
      D => Q(0),
      Q => \divisor_reg_reg_n_0_[0]\
    );
\divisor_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \divisor_reg[7]_i_1__1_n_0\,
      CLR => reset,
      D => Q(1),
      Q => \divisor_reg_reg_n_0_[1]\
    );
\divisor_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \divisor_reg[7]_i_1__1_n_0\,
      CLR => reset,
      D => Q(2),
      Q => \divisor_reg_reg_n_0_[2]\
    );
\divisor_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \divisor_reg[7]_i_1__1_n_0\,
      CLR => reset,
      D => Q(3),
      Q => \divisor_reg_reg_n_0_[3]\
    );
\divisor_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \divisor_reg[7]_i_1__1_n_0\,
      CLR => reset,
      D => Q(4),
      Q => \divisor_reg_reg_n_0_[4]\
    );
\divisor_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \divisor_reg[7]_i_1__1_n_0\,
      CLR => reset,
      D => Q(5),
      Q => \divisor_reg_reg_n_0_[5]\
    );
\divisor_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \divisor_reg[7]_i_1__1_n_0\,
      CLR => reset,
      D => Q(6),
      Q => \divisor_reg_reg_n_0_[6]\
    );
\divisor_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \divisor_reg[7]_i_1__1_n_0\,
      CLR => reset,
      D => Q(7),
      Q => \divisor_reg_reg_n_0_[7]\
    );
\done_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FACA"
    )
        port map (
      I0 => state(1),
      I1 => \FSM_sequential_state[1]_i_2__1_n_0\,
      I2 => state(0),
      I3 => \^done2\,
      O => \done_i_1__1_n_0\
    );
done_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => reset,
      D => \done_i_1__1_n_0\,
      Q => \^done2\
    );
\quotient_internal[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => state(0),
      I1 => \bit_counter_reg_n_0_[3]\,
      I2 => \bit_counter_reg_n_0_[1]\,
      I3 => \bit_counter_reg_n_0_[0]\,
      I4 => \bit_counter_reg_n_0_[2]\,
      O => quotient_internal
    );
\quotient_internal_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => quotient_internal,
      CLR => reset,
      D => \quotient_reg_reg_n_0_[0]\,
      Q => \quotient_internal_reg_n_0_[0]\
    );
\quotient_internal_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => quotient_internal,
      CLR => reset,
      D => \quotient_reg_reg_n_0_[1]\,
      Q => \quotient_internal_reg_n_0_[1]\
    );
\quotient_internal_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => quotient_internal,
      CLR => reset,
      D => \quotient_reg_reg_n_0_[2]\,
      Q => \quotient_internal_reg_n_0_[2]\
    );
\quotient_internal_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => quotient_internal,
      CLR => reset,
      D => \quotient_reg_reg_n_0_[3]\,
      Q => \quotient_internal_reg_n_0_[3]\
    );
\quotient_internal_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => quotient_internal,
      CLR => reset,
      D => \quotient_reg_reg_n_0_[4]\,
      Q => \quotient_internal_reg_n_0_[4]\
    );
\quotient_internal_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => quotient_internal,
      CLR => reset,
      D => \quotient_reg_reg_n_0_[5]\,
      Q => \quotient_internal_reg_n_0_[5]\
    );
\quotient_internal_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => quotient_internal,
      CLR => reset,
      D => \quotient_reg_reg_n_0_[6]\,
      Q => \quotient_internal_reg_n_0_[6]\
    );
\quotient_internal_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => quotient_internal,
      CLR => reset,
      D => \quotient_reg_reg_n_0_[7]\,
      Q => \quotient_internal_reg_n_0_[7]\
    );
quotient_reg0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => quotient_reg0_carry_n_0,
      CO(2) => quotient_reg0_carry_n_1,
      CO(1) => quotient_reg0_carry_n_2,
      CO(0) => quotient_reg0_carry_n_3,
      CYINIT => '1',
      DI(3) => \quotient_reg0_carry_i_1__1_n_0\,
      DI(2) => \quotient_reg0_carry_i_2__1_n_0\,
      DI(1) => \quotient_reg0_carry_i_3__1_n_0\,
      DI(0) => \quotient_reg0_carry_i_4__1_n_0\,
      O(3 downto 0) => NLW_quotient_reg0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \quotient_reg0_carry_i_5__1_n_0\,
      S(2) => \quotient_reg0_carry_i_6__1_n_0\,
      S(1) => \quotient_reg0_carry_i_7__1_n_0\,
      S(0) => \quotient_reg0_carry_i_8__1_n_0\
    );
\quotient_reg0_carry_i_10__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[2]\,
      I1 => \bit_counter_reg_n_0_[0]\,
      I2 => \bit_counter_reg_n_0_[1]\,
      I3 => \bit_counter_reg_n_0_[3]\,
      O => \quotient_reg0_carry_i_10__1_n_0\
    );
\quotient_reg0_carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \remainder_reg_reg_n_0_[6]\,
      I1 => \divisor_reg_reg_n_0_[7]\,
      I2 => \remainder_reg_reg_n_0_[5]\,
      I3 => \divisor_reg_reg_n_0_[6]\,
      O => \quotient_reg0_carry_i_1__1_n_0\
    );
\quotient_reg0_carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \remainder_reg_reg_n_0_[4]\,
      I1 => \divisor_reg_reg_n_0_[5]\,
      I2 => \remainder_reg_reg_n_0_[3]\,
      I3 => \divisor_reg_reg_n_0_[4]\,
      O => \quotient_reg0_carry_i_2__1_n_0\
    );
\quotient_reg0_carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \remainder_reg_reg_n_0_[2]\,
      I1 => \divisor_reg_reg_n_0_[3]\,
      I2 => \remainder_reg_reg_n_0_[1]\,
      I3 => \divisor_reg_reg_n_0_[2]\,
      O => \quotient_reg0_carry_i_3__1_n_0\
    );
\quotient_reg0_carry_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF0020"
    )
        port map (
      I0 => \quotient_reg0_carry_i_9__1_n_0\,
      I1 => \divisor_reg_reg_n_0_[0]\,
      I2 => \quotient_reg0_carry_i_10__1_n_0\,
      I3 => \divisor_reg_reg_n_0_[1]\,
      I4 => \remainder_reg_reg_n_0_[0]\,
      O => \quotient_reg0_carry_i_4__1_n_0\
    );
\quotient_reg0_carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \remainder_reg_reg_n_0_[6]\,
      I1 => \divisor_reg_reg_n_0_[7]\,
      I2 => \remainder_reg_reg_n_0_[5]\,
      I3 => \divisor_reg_reg_n_0_[6]\,
      O => \quotient_reg0_carry_i_5__1_n_0\
    );
\quotient_reg0_carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \remainder_reg_reg_n_0_[4]\,
      I1 => \divisor_reg_reg_n_0_[5]\,
      I2 => \remainder_reg_reg_n_0_[3]\,
      I3 => \divisor_reg_reg_n_0_[4]\,
      O => \quotient_reg0_carry_i_6__1_n_0\
    );
\quotient_reg0_carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \remainder_reg_reg_n_0_[2]\,
      I1 => \divisor_reg_reg_n_0_[3]\,
      I2 => \remainder_reg_reg_n_0_[1]\,
      I3 => \divisor_reg_reg_n_0_[2]\,
      O => \quotient_reg0_carry_i_7__1_n_0\
    );
\quotient_reg0_carry_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80087007"
    )
        port map (
      I0 => \quotient_reg0_carry_i_9__1_n_0\,
      I1 => \quotient_reg0_carry_i_10__1_n_0\,
      I2 => \divisor_reg_reg_n_0_[1]\,
      I3 => \remainder_reg_reg_n_0_[0]\,
      I4 => \divisor_reg_reg_n_0_[0]\,
      O => \quotient_reg0_carry_i_8__1_n_0\
    );
\quotient_reg0_carry_i_9__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAB02A8"
    )
        port map (
      I0 => \remainder_reg[0]_i_4__1_n_0\,
      I1 => \bit_counter_reg_n_0_[1]\,
      I2 => \bit_counter_reg_n_0_[0]\,
      I3 => \bit_counter_reg_n_0_[2]\,
      I4 => \remainder_reg[0]_i_3__1_n_0\,
      O => \quotient_reg0_carry_i_9__1_n_0\
    );
\quotient_reg[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => quotient_reg0_carry_n_0,
      O => \quotient_reg[0]_i_1__1_n_0\
    );
\quotient_reg[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => \quotient_reg_reg_n_0_[0]\,
      O => \quotient_reg[1]_i_1__1_n_0\
    );
\quotient_reg[2]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => \quotient_reg_reg_n_0_[1]\,
      O => \quotient_reg[2]_i_1__1_n_0\
    );
\quotient_reg[3]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => \quotient_reg_reg_n_0_[2]\,
      O => \quotient_reg[3]_i_1__1_n_0\
    );
\quotient_reg[4]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => \quotient_reg_reg_n_0_[3]\,
      O => \quotient_reg[4]_i_1__1_n_0\
    );
\quotient_reg[5]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => \quotient_reg_reg_n_0_[4]\,
      O => \quotient_reg[5]_i_1__1_n_0\
    );
\quotient_reg[6]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => \quotient_reg_reg_n_0_[5]\,
      O => \quotient_reg[6]_i_1__1_n_0\
    );
\quotient_reg[7]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => \quotient_reg_reg_n_0_[6]\,
      O => \quotient_reg[7]_i_1__1_n_0\
    );
quotient_reg_out: entity work.simd_division_my_simd_divider_0_0_REGOUT_3
     port map (
      D(7 downto 0) => D(7 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      axi_araddr(1 downto 0) => axi_araddr(1 downto 0),
      \quotient_internal_reg[7]\(7) => \quotient_internal_reg_n_0_[7]\,
      \quotient_internal_reg[7]\(6) => \quotient_internal_reg_n_0_[6]\,
      \quotient_internal_reg[7]\(5) => \quotient_internal_reg_n_0_[5]\,
      \quotient_internal_reg[7]\(4) => \quotient_internal_reg_n_0_[4]\,
      \quotient_internal_reg[7]\(3) => \quotient_internal_reg_n_0_[3]\,
      \quotient_internal_reg[7]\(2) => \quotient_internal_reg_n_0_[2]\,
      \quotient_internal_reg[7]\(1) => \quotient_internal_reg_n_0_[1]\,
      \quotient_internal_reg[7]\(0) => \quotient_internal_reg_n_0_[0]\,
      s00_axi_aclk => s00_axi_aclk,
      \slv_reg0_reg[23]\(7 downto 0) => \slv_reg0_reg[23]\(7 downto 0)
    );
\quotient_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1__1_n_0\,
      CLR => reset,
      D => \quotient_reg[0]_i_1__1_n_0\,
      Q => \quotient_reg_reg_n_0_[0]\
    );
\quotient_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1__1_n_0\,
      CLR => reset,
      D => \quotient_reg[1]_i_1__1_n_0\,
      Q => \quotient_reg_reg_n_0_[1]\
    );
\quotient_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1__1_n_0\,
      CLR => reset,
      D => \quotient_reg[2]_i_1__1_n_0\,
      Q => \quotient_reg_reg_n_0_[2]\
    );
\quotient_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1__1_n_0\,
      CLR => reset,
      D => \quotient_reg[3]_i_1__1_n_0\,
      Q => \quotient_reg_reg_n_0_[3]\
    );
\quotient_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1__1_n_0\,
      CLR => reset,
      D => \quotient_reg[4]_i_1__1_n_0\,
      Q => \quotient_reg_reg_n_0_[4]\
    );
\quotient_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1__1_n_0\,
      CLR => reset,
      D => \quotient_reg[5]_i_1__1_n_0\,
      Q => \quotient_reg_reg_n_0_[5]\
    );
\quotient_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1__1_n_0\,
      CLR => reset,
      D => \quotient_reg[6]_i_1__1_n_0\,
      Q => \quotient_reg_reg_n_0_[6]\
    );
\quotient_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1__1_n_0\,
      CLR => reset,
      D => \quotient_reg[7]_i_1__1_n_0\,
      Q => \quotient_reg_reg_n_0_[7]\
    );
remainder_reg0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => remainder_reg0_carry_n_0,
      CO(2) => remainder_reg0_carry_n_1,
      CO(1) => remainder_reg0_carry_n_2,
      CO(0) => remainder_reg0_carry_n_3,
      CYINIT => '1',
      DI(3) => \remainder_reg_reg_n_0_[2]\,
      DI(2) => \remainder_reg_reg_n_0_[1]\,
      DI(1) => \remainder_reg_reg_n_0_[0]\,
      DI(0) => \remainder_reg0_carry_i_1__1_n_0\,
      O(3) => remainder_reg0_carry_n_4,
      O(2) => remainder_reg0_carry_n_5,
      O(1) => remainder_reg0_carry_n_6,
      O(0) => remainder_reg0_carry_n_7,
      S(3) => \remainder_reg0_carry_i_2__0_n_0\,
      S(2) => \remainder_reg0_carry_i_3__1_n_0\,
      S(1) => \remainder_reg0_carry_i_4__0_n_0\,
      S(0) => \remainder_reg0_carry_i_5__1_n_0\
    );
\remainder_reg0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => remainder_reg0_carry_n_0,
      CO(3 downto 2) => \NLW_remainder_reg0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \remainder_reg0_carry__0_n_2\,
      CO(0) => \remainder_reg0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \remainder_reg_reg_n_0_[4]\,
      DI(0) => \remainder_reg_reg_n_0_[3]\,
      O(3) => \NLW_remainder_reg0_carry__0_O_UNCONNECTED\(3),
      O(2) => \remainder_reg0_carry__0_n_5\,
      O(1) => \remainder_reg0_carry__0_n_6\,
      O(0) => \remainder_reg0_carry__0_n_7\,
      S(3) => '0',
      S(2) => \remainder_reg0_carry__0_i_1__1_n_0\,
      S(1) => \remainder_reg0_carry__0_i_2__0_n_0\,
      S(0) => \remainder_reg0_carry__0_i_3__1_n_0\
    );
\remainder_reg0_carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \remainder_reg_reg_n_0_[5]\,
      I1 => \divisor_reg_reg_n_0_[6]\,
      O => \remainder_reg0_carry__0_i_1__1_n_0\
    );
\remainder_reg0_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \remainder_reg_reg_n_0_[4]\,
      I1 => \divisor_reg_reg_n_0_[5]\,
      O => \remainder_reg0_carry__0_i_2__0_n_0\
    );
\remainder_reg0_carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \remainder_reg_reg_n_0_[3]\,
      I1 => \divisor_reg_reg_n_0_[4]\,
      O => \remainder_reg0_carry__0_i_3__1_n_0\
    );
\remainder_reg0_carry_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \remainder_reg[0]_i_2__1_n_0\,
      O => \remainder_reg0_carry_i_1__1_n_0\
    );
\remainder_reg0_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \remainder_reg_reg_n_0_[2]\,
      I1 => \divisor_reg_reg_n_0_[3]\,
      O => \remainder_reg0_carry_i_2__0_n_0\
    );
\remainder_reg0_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \remainder_reg_reg_n_0_[1]\,
      I1 => \divisor_reg_reg_n_0_[2]\,
      O => \remainder_reg0_carry_i_3__1_n_0\
    );
\remainder_reg0_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \remainder_reg_reg_n_0_[0]\,
      I1 => \divisor_reg_reg_n_0_[1]\,
      O => \remainder_reg0_carry_i_4__0_n_0\
    );
\remainder_reg0_carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \remainder_reg[0]_i_2__1_n_0\,
      I1 => \divisor_reg_reg_n_0_[0]\,
      O => \remainder_reg0_carry_i_5__1_n_0\
    );
\remainder_reg[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A202"
    )
        port map (
      I0 => state(0),
      I1 => \remainder_reg[0]_i_2__1_n_0\,
      I2 => quotient_reg0_carry_n_0,
      I3 => remainder_reg0_carry_n_7,
      O => \remainder_reg[0]_i_1__1_n_0\
    );
\remainder_reg[0]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5F5F3F3F3F35F"
    )
        port map (
      I0 => \remainder_reg[0]_i_3__1_n_0\,
      I1 => \remainder_reg[0]_i_4__1_n_0\,
      I2 => \bit_counter_reg_n_0_[3]\,
      I3 => \bit_counter_reg_n_0_[1]\,
      I4 => \bit_counter_reg_n_0_[0]\,
      I5 => \bit_counter_reg_n_0_[2]\,
      O => \remainder_reg[0]_i_2__1_n_0\
    );
\remainder_reg[0]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \dividend_reg_reg_n_0_[4]\,
      I1 => \dividend_reg_reg_n_0_[5]\,
      I2 => \bit_counter_reg_n_0_[0]\,
      I3 => \bit_counter_reg_n_0_[1]\,
      I4 => \dividend_reg_reg_n_0_[6]\,
      I5 => \dividend_reg_reg_n_0_[7]\,
      O => \remainder_reg[0]_i_3__1_n_0\
    );
\remainder_reg[0]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \dividend_reg_reg_n_0_[0]\,
      I1 => \dividend_reg_reg_n_0_[1]\,
      I2 => \bit_counter_reg_n_0_[0]\,
      I3 => \bit_counter_reg_n_0_[1]\,
      I4 => \dividend_reg_reg_n_0_[2]\,
      I5 => \dividend_reg_reg_n_0_[3]\,
      O => \remainder_reg[0]_i_4__1_n_0\
    );
\remainder_reg[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => state(0),
      I1 => \remainder_reg_reg_n_0_[0]\,
      I2 => quotient_reg0_carry_n_0,
      I3 => remainder_reg0_carry_n_6,
      O => \remainder_reg[1]_i_1__1_n_0\
    );
\remainder_reg[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => state(0),
      I1 => \remainder_reg_reg_n_0_[1]\,
      I2 => quotient_reg0_carry_n_0,
      I3 => remainder_reg0_carry_n_5,
      O => \remainder_reg[2]_i_1__1_n_0\
    );
\remainder_reg[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => state(0),
      I1 => \remainder_reg_reg_n_0_[2]\,
      I2 => quotient_reg0_carry_n_0,
      I3 => remainder_reg0_carry_n_4,
      O => \remainder_reg[3]_i_1__1_n_0\
    );
\remainder_reg[4]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => state(0),
      I1 => \remainder_reg_reg_n_0_[3]\,
      I2 => quotient_reg0_carry_n_0,
      I3 => \remainder_reg0_carry__0_n_7\,
      O => \remainder_reg[4]_i_1__1_n_0\
    );
\remainder_reg[5]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => state(0),
      I1 => \remainder_reg_reg_n_0_[4]\,
      I2 => quotient_reg0_carry_n_0,
      I3 => \remainder_reg0_carry__0_n_6\,
      O => \remainder_reg[5]_i_1__1_n_0\
    );
\remainder_reg[6]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => state(0),
      I1 => \remainder_reg_reg_n_0_[5]\,
      I2 => quotient_reg0_carry_n_0,
      I3 => \remainder_reg0_carry__0_n_5\,
      O => \remainder_reg[6]_i_1__1_n_0\
    );
\remainder_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1__1_n_0\,
      CLR => reset,
      D => \remainder_reg[0]_i_1__1_n_0\,
      Q => \remainder_reg_reg_n_0_[0]\
    );
\remainder_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1__1_n_0\,
      CLR => reset,
      D => \remainder_reg[1]_i_1__1_n_0\,
      Q => \remainder_reg_reg_n_0_[1]\
    );
\remainder_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1__1_n_0\,
      CLR => reset,
      D => \remainder_reg[2]_i_1__1_n_0\,
      Q => \remainder_reg_reg_n_0_[2]\
    );
\remainder_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1__1_n_0\,
      CLR => reset,
      D => \remainder_reg[3]_i_1__1_n_0\,
      Q => \remainder_reg_reg_n_0_[3]\
    );
\remainder_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1__1_n_0\,
      CLR => reset,
      D => \remainder_reg[4]_i_1__1_n_0\,
      Q => \remainder_reg_reg_n_0_[4]\
    );
\remainder_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1__1_n_0\,
      CLR => reset,
      D => \remainder_reg[5]_i_1__1_n_0\,
      Q => \remainder_reg_reg_n_0_[5]\
    );
\remainder_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1__1_n_0\,
      CLR => reset,
      D => \remainder_reg[6]_i_1__1_n_0\,
      Q => \remainder_reg_reg_n_0_[6]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity simd_division_my_simd_divider_0_0_NBitLongDivision_2 is
  port (
    done3 : out STD_LOGIC;
    reset : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    slv_reg2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg0_reg[31]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of simd_division_my_simd_divider_0_0_NBitLongDivision_2 : entity is "NBitLongDivision";
end simd_division_my_simd_divider_0_0_NBitLongDivision_2;

architecture STRUCTURE of simd_division_my_simd_divider_0_0_NBitLongDivision_2 is
  signal \FSM_sequential_state[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2__2_n_0\ : STD_LOGIC;
  signal \bit_counter[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \bit_counter[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \bit_counter[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \bit_counter[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \bit_counter[3]_i_2__2_n_0\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \dividend_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \dividend_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \dividend_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \dividend_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \dividend_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \dividend_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \dividend_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \dividend_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \divisor_reg[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \divisor_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \divisor_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \divisor_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \divisor_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \divisor_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \divisor_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \divisor_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \divisor_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \^done3\ : STD_LOGIC;
  signal \done_i_1__2_n_0\ : STD_LOGIC;
  signal quotient_internal : STD_LOGIC;
  signal \quotient_internal_reg_n_0_[0]\ : STD_LOGIC;
  signal \quotient_internal_reg_n_0_[1]\ : STD_LOGIC;
  signal \quotient_internal_reg_n_0_[2]\ : STD_LOGIC;
  signal \quotient_internal_reg_n_0_[3]\ : STD_LOGIC;
  signal \quotient_internal_reg_n_0_[4]\ : STD_LOGIC;
  signal \quotient_internal_reg_n_0_[5]\ : STD_LOGIC;
  signal \quotient_internal_reg_n_0_[6]\ : STD_LOGIC;
  signal \quotient_internal_reg_n_0_[7]\ : STD_LOGIC;
  signal \quotient_reg0_carry_i_10__2_n_0\ : STD_LOGIC;
  signal \quotient_reg0_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \quotient_reg0_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \quotient_reg0_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \quotient_reg0_carry_i_4__2_n_0\ : STD_LOGIC;
  signal \quotient_reg0_carry_i_5__2_n_0\ : STD_LOGIC;
  signal \quotient_reg0_carry_i_6__2_n_0\ : STD_LOGIC;
  signal \quotient_reg0_carry_i_7__2_n_0\ : STD_LOGIC;
  signal \quotient_reg0_carry_i_8__2_n_0\ : STD_LOGIC;
  signal \quotient_reg0_carry_i_9__2_n_0\ : STD_LOGIC;
  signal quotient_reg0_carry_n_0 : STD_LOGIC;
  signal quotient_reg0_carry_n_1 : STD_LOGIC;
  signal quotient_reg0_carry_n_2 : STD_LOGIC;
  signal quotient_reg0_carry_n_3 : STD_LOGIC;
  signal \quotient_reg[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \quotient_reg[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \quotient_reg[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \quotient_reg[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \quotient_reg[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \quotient_reg[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \quotient_reg[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \quotient_reg[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \quotient_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \quotient_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \quotient_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \quotient_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \quotient_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \quotient_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \quotient_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \quotient_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \remainder_reg0_carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \remainder_reg0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \remainder_reg0_carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \remainder_reg0_carry__0_n_2\ : STD_LOGIC;
  signal \remainder_reg0_carry__0_n_3\ : STD_LOGIC;
  signal \remainder_reg0_carry__0_n_5\ : STD_LOGIC;
  signal \remainder_reg0_carry__0_n_6\ : STD_LOGIC;
  signal \remainder_reg0_carry__0_n_7\ : STD_LOGIC;
  signal \remainder_reg0_carry_i_1__2_n_0\ : STD_LOGIC;
  signal remainder_reg0_carry_i_2_n_0 : STD_LOGIC;
  signal \remainder_reg0_carry_i_3__2_n_0\ : STD_LOGIC;
  signal remainder_reg0_carry_i_4_n_0 : STD_LOGIC;
  signal \remainder_reg0_carry_i_5__2_n_0\ : STD_LOGIC;
  signal remainder_reg0_carry_n_0 : STD_LOGIC;
  signal remainder_reg0_carry_n_1 : STD_LOGIC;
  signal remainder_reg0_carry_n_2 : STD_LOGIC;
  signal remainder_reg0_carry_n_3 : STD_LOGIC;
  signal remainder_reg0_carry_n_4 : STD_LOGIC;
  signal remainder_reg0_carry_n_5 : STD_LOGIC;
  signal remainder_reg0_carry_n_6 : STD_LOGIC;
  signal remainder_reg0_carry_n_7 : STD_LOGIC;
  signal \remainder_reg[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \remainder_reg[0]_i_2__2_n_0\ : STD_LOGIC;
  signal \remainder_reg[0]_i_3__2_n_0\ : STD_LOGIC;
  signal \remainder_reg[0]_i_4__2_n_0\ : STD_LOGIC;
  signal \remainder_reg[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \remainder_reg[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \remainder_reg[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \remainder_reg[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \remainder_reg[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \remainder_reg[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \remainder_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \remainder_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \remainder_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \remainder_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \remainder_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \remainder_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \remainder_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \^reset\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of state : signal is "yes";
  signal NLW_quotient_reg0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_remainder_reg0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_remainder_reg0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_2__2\ : label is "soft_lutpair3";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_sequential_state_reg[1]\ : label is "yes";
  attribute SOFT_HLUTNM of \quotient_reg0_carry_i_10__2\ : label is "soft_lutpair3";
begin
  done3 <= \^done3\;
  reset <= \^reset\;
\FSM_sequential_state[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF150500"
    )
        port map (
      I0 => state(1),
      I1 => \FSM_sequential_state[1]_i_2__2_n_0\,
      I2 => state(0),
      I3 => slv_reg2(0),
      I4 => state(0),
      O => \FSM_sequential_state[0]_i_1__2_n_0\
    );
\FSM_sequential_state[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FA554040"
    )
        port map (
      I0 => state(1),
      I1 => \FSM_sequential_state[1]_i_2__2_n_0\,
      I2 => state(0),
      I3 => slv_reg2(0),
      I4 => state(1),
      O => \FSM_sequential_state[1]_i_1__2_n_0\
    );
\FSM_sequential_state[1]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[2]\,
      I1 => \bit_counter_reg_n_0_[0]\,
      I2 => \bit_counter_reg_n_0_[1]\,
      I3 => \bit_counter_reg_n_0_[3]\,
      O => \FSM_sequential_state[1]_i_2__2_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^reset\,
      D => \FSM_sequential_state[0]_i_1__2_n_0\,
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^reset\,
      D => \FSM_sequential_state[1]_i_1__2_n_0\,
      Q => state(1)
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^reset\
    );
\bit_counter[0]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => \bit_counter_reg_n_0_[0]\,
      O => \bit_counter[0]_i_1__2_n_0\
    );
\bit_counter[1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => state(0),
      I1 => \bit_counter_reg_n_0_[1]\,
      I2 => \bit_counter_reg_n_0_[0]\,
      O => \bit_counter[1]_i_1__2_n_0\
    );
\bit_counter[2]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8882"
    )
        port map (
      I0 => state(0),
      I1 => \bit_counter_reg_n_0_[2]\,
      I2 => \bit_counter_reg_n_0_[0]\,
      I3 => \bit_counter_reg_n_0_[1]\,
      O => \bit_counter[2]_i_1__2_n_0\
    );
\bit_counter[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002E"
    )
        port map (
      I0 => slv_reg2(0),
      I1 => state(0),
      I2 => \FSM_sequential_state[1]_i_2__2_n_0\,
      I3 => state(1),
      O => \bit_counter[3]_i_1__2_n_0\
    );
\bit_counter[3]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDDD7"
    )
        port map (
      I0 => state(0),
      I1 => \bit_counter_reg_n_0_[3]\,
      I2 => \bit_counter_reg_n_0_[1]\,
      I3 => \bit_counter_reg_n_0_[0]\,
      I4 => \bit_counter_reg_n_0_[2]\,
      O => \bit_counter[3]_i_2__2_n_0\
    );
\bit_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1__2_n_0\,
      CLR => \^reset\,
      D => \bit_counter[0]_i_1__2_n_0\,
      Q => \bit_counter_reg_n_0_[0]\
    );
\bit_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1__2_n_0\,
      CLR => \^reset\,
      D => \bit_counter[1]_i_1__2_n_0\,
      Q => \bit_counter_reg_n_0_[1]\
    );
\bit_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1__2_n_0\,
      CLR => \^reset\,
      D => \bit_counter[2]_i_1__2_n_0\,
      Q => \bit_counter_reg_n_0_[2]\
    );
\bit_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1__2_n_0\,
      CLR => \^reset\,
      D => \bit_counter[3]_i_2__2_n_0\,
      Q => \bit_counter_reg_n_0_[3]\
    );
\dividend_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \divisor_reg[7]_i_1__2_n_0\,
      CLR => \^reset\,
      D => \slv_reg0_reg[31]\(0),
      Q => \dividend_reg_reg_n_0_[0]\
    );
\dividend_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \divisor_reg[7]_i_1__2_n_0\,
      CLR => \^reset\,
      D => \slv_reg0_reg[31]\(1),
      Q => \dividend_reg_reg_n_0_[1]\
    );
\dividend_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \divisor_reg[7]_i_1__2_n_0\,
      CLR => \^reset\,
      D => \slv_reg0_reg[31]\(2),
      Q => \dividend_reg_reg_n_0_[2]\
    );
\dividend_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \divisor_reg[7]_i_1__2_n_0\,
      CLR => \^reset\,
      D => \slv_reg0_reg[31]\(3),
      Q => \dividend_reg_reg_n_0_[3]\
    );
\dividend_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \divisor_reg[7]_i_1__2_n_0\,
      CLR => \^reset\,
      D => \slv_reg0_reg[31]\(4),
      Q => \dividend_reg_reg_n_0_[4]\
    );
\dividend_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \divisor_reg[7]_i_1__2_n_0\,
      CLR => \^reset\,
      D => \slv_reg0_reg[31]\(5),
      Q => \dividend_reg_reg_n_0_[5]\
    );
\dividend_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \divisor_reg[7]_i_1__2_n_0\,
      CLR => \^reset\,
      D => \slv_reg0_reg[31]\(6),
      Q => \dividend_reg_reg_n_0_[6]\
    );
\dividend_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \divisor_reg[7]_i_1__2_n_0\,
      CLR => \^reset\,
      D => \slv_reg0_reg[31]\(7),
      Q => \dividend_reg_reg_n_0_[7]\
    );
\divisor_reg[7]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => slv_reg2(0),
      I1 => state(1),
      I2 => state(0),
      O => \divisor_reg[7]_i_1__2_n_0\
    );
\divisor_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \divisor_reg[7]_i_1__2_n_0\,
      CLR => \^reset\,
      D => Q(0),
      Q => \divisor_reg_reg_n_0_[0]\
    );
\divisor_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \divisor_reg[7]_i_1__2_n_0\,
      CLR => \^reset\,
      D => Q(1),
      Q => \divisor_reg_reg_n_0_[1]\
    );
\divisor_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \divisor_reg[7]_i_1__2_n_0\,
      CLR => \^reset\,
      D => Q(2),
      Q => \divisor_reg_reg_n_0_[2]\
    );
\divisor_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \divisor_reg[7]_i_1__2_n_0\,
      CLR => \^reset\,
      D => Q(3),
      Q => \divisor_reg_reg_n_0_[3]\
    );
\divisor_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \divisor_reg[7]_i_1__2_n_0\,
      CLR => \^reset\,
      D => Q(4),
      Q => \divisor_reg_reg_n_0_[4]\
    );
\divisor_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \divisor_reg[7]_i_1__2_n_0\,
      CLR => \^reset\,
      D => Q(5),
      Q => \divisor_reg_reg_n_0_[5]\
    );
\divisor_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \divisor_reg[7]_i_1__2_n_0\,
      CLR => \^reset\,
      D => Q(6),
      Q => \divisor_reg_reg_n_0_[6]\
    );
\divisor_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \divisor_reg[7]_i_1__2_n_0\,
      CLR => \^reset\,
      D => Q(7),
      Q => \divisor_reg_reg_n_0_[7]\
    );
\done_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FACA"
    )
        port map (
      I0 => state(1),
      I1 => \FSM_sequential_state[1]_i_2__2_n_0\,
      I2 => state(0),
      I3 => \^done3\,
      O => \done_i_1__2_n_0\
    );
done_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^reset\,
      D => \done_i_1__2_n_0\,
      Q => \^done3\
    );
\quotient_internal[7]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => state(0),
      I1 => \bit_counter_reg_n_0_[3]\,
      I2 => \bit_counter_reg_n_0_[1]\,
      I3 => \bit_counter_reg_n_0_[0]\,
      I4 => \bit_counter_reg_n_0_[2]\,
      O => quotient_internal
    );
\quotient_internal_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => quotient_internal,
      CLR => \^reset\,
      D => \quotient_reg_reg_n_0_[0]\,
      Q => \quotient_internal_reg_n_0_[0]\
    );
\quotient_internal_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => quotient_internal,
      CLR => \^reset\,
      D => \quotient_reg_reg_n_0_[1]\,
      Q => \quotient_internal_reg_n_0_[1]\
    );
\quotient_internal_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => quotient_internal,
      CLR => \^reset\,
      D => \quotient_reg_reg_n_0_[2]\,
      Q => \quotient_internal_reg_n_0_[2]\
    );
\quotient_internal_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => quotient_internal,
      CLR => \^reset\,
      D => \quotient_reg_reg_n_0_[3]\,
      Q => \quotient_internal_reg_n_0_[3]\
    );
\quotient_internal_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => quotient_internal,
      CLR => \^reset\,
      D => \quotient_reg_reg_n_0_[4]\,
      Q => \quotient_internal_reg_n_0_[4]\
    );
\quotient_internal_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => quotient_internal,
      CLR => \^reset\,
      D => \quotient_reg_reg_n_0_[5]\,
      Q => \quotient_internal_reg_n_0_[5]\
    );
\quotient_internal_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => quotient_internal,
      CLR => \^reset\,
      D => \quotient_reg_reg_n_0_[6]\,
      Q => \quotient_internal_reg_n_0_[6]\
    );
\quotient_internal_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => quotient_internal,
      CLR => \^reset\,
      D => \quotient_reg_reg_n_0_[7]\,
      Q => \quotient_internal_reg_n_0_[7]\
    );
quotient_reg0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => quotient_reg0_carry_n_0,
      CO(2) => quotient_reg0_carry_n_1,
      CO(1) => quotient_reg0_carry_n_2,
      CO(0) => quotient_reg0_carry_n_3,
      CYINIT => '1',
      DI(3) => \quotient_reg0_carry_i_1__2_n_0\,
      DI(2) => \quotient_reg0_carry_i_2__2_n_0\,
      DI(1) => \quotient_reg0_carry_i_3__2_n_0\,
      DI(0) => \quotient_reg0_carry_i_4__2_n_0\,
      O(3 downto 0) => NLW_quotient_reg0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \quotient_reg0_carry_i_5__2_n_0\,
      S(2) => \quotient_reg0_carry_i_6__2_n_0\,
      S(1) => \quotient_reg0_carry_i_7__2_n_0\,
      S(0) => \quotient_reg0_carry_i_8__2_n_0\
    );
\quotient_reg0_carry_i_10__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[2]\,
      I1 => \bit_counter_reg_n_0_[0]\,
      I2 => \bit_counter_reg_n_0_[1]\,
      I3 => \bit_counter_reg_n_0_[3]\,
      O => \quotient_reg0_carry_i_10__2_n_0\
    );
\quotient_reg0_carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \remainder_reg_reg_n_0_[6]\,
      I1 => \divisor_reg_reg_n_0_[7]\,
      I2 => \remainder_reg_reg_n_0_[5]\,
      I3 => \divisor_reg_reg_n_0_[6]\,
      O => \quotient_reg0_carry_i_1__2_n_0\
    );
\quotient_reg0_carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \remainder_reg_reg_n_0_[4]\,
      I1 => \divisor_reg_reg_n_0_[5]\,
      I2 => \remainder_reg_reg_n_0_[3]\,
      I3 => \divisor_reg_reg_n_0_[4]\,
      O => \quotient_reg0_carry_i_2__2_n_0\
    );
\quotient_reg0_carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \remainder_reg_reg_n_0_[2]\,
      I1 => \divisor_reg_reg_n_0_[3]\,
      I2 => \remainder_reg_reg_n_0_[1]\,
      I3 => \divisor_reg_reg_n_0_[2]\,
      O => \quotient_reg0_carry_i_3__2_n_0\
    );
\quotient_reg0_carry_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF0020"
    )
        port map (
      I0 => \quotient_reg0_carry_i_9__2_n_0\,
      I1 => \divisor_reg_reg_n_0_[0]\,
      I2 => \quotient_reg0_carry_i_10__2_n_0\,
      I3 => \divisor_reg_reg_n_0_[1]\,
      I4 => \remainder_reg_reg_n_0_[0]\,
      O => \quotient_reg0_carry_i_4__2_n_0\
    );
\quotient_reg0_carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \remainder_reg_reg_n_0_[6]\,
      I1 => \divisor_reg_reg_n_0_[7]\,
      I2 => \remainder_reg_reg_n_0_[5]\,
      I3 => \divisor_reg_reg_n_0_[6]\,
      O => \quotient_reg0_carry_i_5__2_n_0\
    );
\quotient_reg0_carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \remainder_reg_reg_n_0_[4]\,
      I1 => \divisor_reg_reg_n_0_[5]\,
      I2 => \remainder_reg_reg_n_0_[3]\,
      I3 => \divisor_reg_reg_n_0_[4]\,
      O => \quotient_reg0_carry_i_6__2_n_0\
    );
\quotient_reg0_carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \remainder_reg_reg_n_0_[2]\,
      I1 => \divisor_reg_reg_n_0_[3]\,
      I2 => \remainder_reg_reg_n_0_[1]\,
      I3 => \divisor_reg_reg_n_0_[2]\,
      O => \quotient_reg0_carry_i_7__2_n_0\
    );
\quotient_reg0_carry_i_8__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80087007"
    )
        port map (
      I0 => \quotient_reg0_carry_i_9__2_n_0\,
      I1 => \quotient_reg0_carry_i_10__2_n_0\,
      I2 => \divisor_reg_reg_n_0_[1]\,
      I3 => \remainder_reg_reg_n_0_[0]\,
      I4 => \divisor_reg_reg_n_0_[0]\,
      O => \quotient_reg0_carry_i_8__2_n_0\
    );
\quotient_reg0_carry_i_9__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAB02A8"
    )
        port map (
      I0 => \remainder_reg[0]_i_4__2_n_0\,
      I1 => \bit_counter_reg_n_0_[1]\,
      I2 => \bit_counter_reg_n_0_[0]\,
      I3 => \bit_counter_reg_n_0_[2]\,
      I4 => \remainder_reg[0]_i_3__2_n_0\,
      O => \quotient_reg0_carry_i_9__2_n_0\
    );
\quotient_reg[0]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => quotient_reg0_carry_n_0,
      O => \quotient_reg[0]_i_1__2_n_0\
    );
\quotient_reg[1]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => \quotient_reg_reg_n_0_[0]\,
      O => \quotient_reg[1]_i_1__2_n_0\
    );
\quotient_reg[2]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => \quotient_reg_reg_n_0_[1]\,
      O => \quotient_reg[2]_i_1__2_n_0\
    );
\quotient_reg[3]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => \quotient_reg_reg_n_0_[2]\,
      O => \quotient_reg[3]_i_1__2_n_0\
    );
\quotient_reg[4]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => \quotient_reg_reg_n_0_[3]\,
      O => \quotient_reg[4]_i_1__2_n_0\
    );
\quotient_reg[5]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => \quotient_reg_reg_n_0_[4]\,
      O => \quotient_reg[5]_i_1__2_n_0\
    );
\quotient_reg[6]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => \quotient_reg_reg_n_0_[5]\,
      O => \quotient_reg[6]_i_1__2_n_0\
    );
\quotient_reg[7]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => \quotient_reg_reg_n_0_[6]\,
      O => \quotient_reg[7]_i_1__2_n_0\
    );
quotient_reg_out: entity work.simd_division_my_simd_divider_0_0_REGOUT
     port map (
      D(7 downto 0) => D(7 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      axi_araddr(1 downto 0) => axi_araddr(1 downto 0),
      \quotient_internal_reg[7]\(7) => \quotient_internal_reg_n_0_[7]\,
      \quotient_internal_reg[7]\(6) => \quotient_internal_reg_n_0_[6]\,
      \quotient_internal_reg[7]\(5) => \quotient_internal_reg_n_0_[5]\,
      \quotient_internal_reg[7]\(4) => \quotient_internal_reg_n_0_[4]\,
      \quotient_internal_reg[7]\(3) => \quotient_internal_reg_n_0_[3]\,
      \quotient_internal_reg[7]\(2) => \quotient_internal_reg_n_0_[2]\,
      \quotient_internal_reg[7]\(1) => \quotient_internal_reg_n_0_[1]\,
      \quotient_internal_reg[7]\(0) => \quotient_internal_reg_n_0_[0]\,
      s00_axi_aclk => s00_axi_aclk,
      \slv_reg0_reg[31]\(7 downto 0) => \slv_reg0_reg[31]\(7 downto 0)
    );
\quotient_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1__2_n_0\,
      CLR => \^reset\,
      D => \quotient_reg[0]_i_1__2_n_0\,
      Q => \quotient_reg_reg_n_0_[0]\
    );
\quotient_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1__2_n_0\,
      CLR => \^reset\,
      D => \quotient_reg[1]_i_1__2_n_0\,
      Q => \quotient_reg_reg_n_0_[1]\
    );
\quotient_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1__2_n_0\,
      CLR => \^reset\,
      D => \quotient_reg[2]_i_1__2_n_0\,
      Q => \quotient_reg_reg_n_0_[2]\
    );
\quotient_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1__2_n_0\,
      CLR => \^reset\,
      D => \quotient_reg[3]_i_1__2_n_0\,
      Q => \quotient_reg_reg_n_0_[3]\
    );
\quotient_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1__2_n_0\,
      CLR => \^reset\,
      D => \quotient_reg[4]_i_1__2_n_0\,
      Q => \quotient_reg_reg_n_0_[4]\
    );
\quotient_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1__2_n_0\,
      CLR => \^reset\,
      D => \quotient_reg[5]_i_1__2_n_0\,
      Q => \quotient_reg_reg_n_0_[5]\
    );
\quotient_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1__2_n_0\,
      CLR => \^reset\,
      D => \quotient_reg[6]_i_1__2_n_0\,
      Q => \quotient_reg_reg_n_0_[6]\
    );
\quotient_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1__2_n_0\,
      CLR => \^reset\,
      D => \quotient_reg[7]_i_1__2_n_0\,
      Q => \quotient_reg_reg_n_0_[7]\
    );
remainder_reg0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => remainder_reg0_carry_n_0,
      CO(2) => remainder_reg0_carry_n_1,
      CO(1) => remainder_reg0_carry_n_2,
      CO(0) => remainder_reg0_carry_n_3,
      CYINIT => '1',
      DI(3) => \remainder_reg_reg_n_0_[2]\,
      DI(2) => \remainder_reg_reg_n_0_[1]\,
      DI(1) => \remainder_reg_reg_n_0_[0]\,
      DI(0) => \remainder_reg0_carry_i_1__2_n_0\,
      O(3) => remainder_reg0_carry_n_4,
      O(2) => remainder_reg0_carry_n_5,
      O(1) => remainder_reg0_carry_n_6,
      O(0) => remainder_reg0_carry_n_7,
      S(3) => remainder_reg0_carry_i_2_n_0,
      S(2) => \remainder_reg0_carry_i_3__2_n_0\,
      S(1) => remainder_reg0_carry_i_4_n_0,
      S(0) => \remainder_reg0_carry_i_5__2_n_0\
    );
\remainder_reg0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => remainder_reg0_carry_n_0,
      CO(3 downto 2) => \NLW_remainder_reg0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \remainder_reg0_carry__0_n_2\,
      CO(0) => \remainder_reg0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \remainder_reg_reg_n_0_[4]\,
      DI(0) => \remainder_reg_reg_n_0_[3]\,
      O(3) => \NLW_remainder_reg0_carry__0_O_UNCONNECTED\(3),
      O(2) => \remainder_reg0_carry__0_n_5\,
      O(1) => \remainder_reg0_carry__0_n_6\,
      O(0) => \remainder_reg0_carry__0_n_7\,
      S(3) => '0',
      S(2) => \remainder_reg0_carry__0_i_1__2_n_0\,
      S(1) => \remainder_reg0_carry__0_i_2_n_0\,
      S(0) => \remainder_reg0_carry__0_i_3__2_n_0\
    );
\remainder_reg0_carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \remainder_reg_reg_n_0_[5]\,
      I1 => \divisor_reg_reg_n_0_[6]\,
      O => \remainder_reg0_carry__0_i_1__2_n_0\
    );
\remainder_reg0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \remainder_reg_reg_n_0_[4]\,
      I1 => \divisor_reg_reg_n_0_[5]\,
      O => \remainder_reg0_carry__0_i_2_n_0\
    );
\remainder_reg0_carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \remainder_reg_reg_n_0_[3]\,
      I1 => \divisor_reg_reg_n_0_[4]\,
      O => \remainder_reg0_carry__0_i_3__2_n_0\
    );
\remainder_reg0_carry_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \remainder_reg[0]_i_2__2_n_0\,
      O => \remainder_reg0_carry_i_1__2_n_0\
    );
remainder_reg0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \remainder_reg_reg_n_0_[2]\,
      I1 => \divisor_reg_reg_n_0_[3]\,
      O => remainder_reg0_carry_i_2_n_0
    );
\remainder_reg0_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \remainder_reg_reg_n_0_[1]\,
      I1 => \divisor_reg_reg_n_0_[2]\,
      O => \remainder_reg0_carry_i_3__2_n_0\
    );
remainder_reg0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \remainder_reg_reg_n_0_[0]\,
      I1 => \divisor_reg_reg_n_0_[1]\,
      O => remainder_reg0_carry_i_4_n_0
    );
\remainder_reg0_carry_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \remainder_reg[0]_i_2__2_n_0\,
      I1 => \divisor_reg_reg_n_0_[0]\,
      O => \remainder_reg0_carry_i_5__2_n_0\
    );
\remainder_reg[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A202"
    )
        port map (
      I0 => state(0),
      I1 => \remainder_reg[0]_i_2__2_n_0\,
      I2 => quotient_reg0_carry_n_0,
      I3 => remainder_reg0_carry_n_7,
      O => \remainder_reg[0]_i_1__2_n_0\
    );
\remainder_reg[0]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5F5F3F3F3F35F"
    )
        port map (
      I0 => \remainder_reg[0]_i_3__2_n_0\,
      I1 => \remainder_reg[0]_i_4__2_n_0\,
      I2 => \bit_counter_reg_n_0_[3]\,
      I3 => \bit_counter_reg_n_0_[1]\,
      I4 => \bit_counter_reg_n_0_[0]\,
      I5 => \bit_counter_reg_n_0_[2]\,
      O => \remainder_reg[0]_i_2__2_n_0\
    );
\remainder_reg[0]_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \dividend_reg_reg_n_0_[4]\,
      I1 => \dividend_reg_reg_n_0_[5]\,
      I2 => \bit_counter_reg_n_0_[0]\,
      I3 => \bit_counter_reg_n_0_[1]\,
      I4 => \dividend_reg_reg_n_0_[6]\,
      I5 => \dividend_reg_reg_n_0_[7]\,
      O => \remainder_reg[0]_i_3__2_n_0\
    );
\remainder_reg[0]_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \dividend_reg_reg_n_0_[0]\,
      I1 => \dividend_reg_reg_n_0_[1]\,
      I2 => \bit_counter_reg_n_0_[0]\,
      I3 => \bit_counter_reg_n_0_[1]\,
      I4 => \dividend_reg_reg_n_0_[2]\,
      I5 => \dividend_reg_reg_n_0_[3]\,
      O => \remainder_reg[0]_i_4__2_n_0\
    );
\remainder_reg[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => state(0),
      I1 => \remainder_reg_reg_n_0_[0]\,
      I2 => quotient_reg0_carry_n_0,
      I3 => remainder_reg0_carry_n_6,
      O => \remainder_reg[1]_i_1__2_n_0\
    );
\remainder_reg[2]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => state(0),
      I1 => \remainder_reg_reg_n_0_[1]\,
      I2 => quotient_reg0_carry_n_0,
      I3 => remainder_reg0_carry_n_5,
      O => \remainder_reg[2]_i_1__2_n_0\
    );
\remainder_reg[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => state(0),
      I1 => \remainder_reg_reg_n_0_[2]\,
      I2 => quotient_reg0_carry_n_0,
      I3 => remainder_reg0_carry_n_4,
      O => \remainder_reg[3]_i_1__2_n_0\
    );
\remainder_reg[4]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => state(0),
      I1 => \remainder_reg_reg_n_0_[3]\,
      I2 => quotient_reg0_carry_n_0,
      I3 => \remainder_reg0_carry__0_n_7\,
      O => \remainder_reg[4]_i_1__2_n_0\
    );
\remainder_reg[5]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => state(0),
      I1 => \remainder_reg_reg_n_0_[4]\,
      I2 => quotient_reg0_carry_n_0,
      I3 => \remainder_reg0_carry__0_n_6\,
      O => \remainder_reg[5]_i_1__2_n_0\
    );
\remainder_reg[6]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => state(0),
      I1 => \remainder_reg_reg_n_0_[5]\,
      I2 => quotient_reg0_carry_n_0,
      I3 => \remainder_reg0_carry__0_n_5\,
      O => \remainder_reg[6]_i_1__2_n_0\
    );
\remainder_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1__2_n_0\,
      CLR => \^reset\,
      D => \remainder_reg[0]_i_1__2_n_0\,
      Q => \remainder_reg_reg_n_0_[0]\
    );
\remainder_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1__2_n_0\,
      CLR => \^reset\,
      D => \remainder_reg[1]_i_1__2_n_0\,
      Q => \remainder_reg_reg_n_0_[1]\
    );
\remainder_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1__2_n_0\,
      CLR => \^reset\,
      D => \remainder_reg[2]_i_1__2_n_0\,
      Q => \remainder_reg_reg_n_0_[2]\
    );
\remainder_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1__2_n_0\,
      CLR => \^reset\,
      D => \remainder_reg[3]_i_1__2_n_0\,
      Q => \remainder_reg_reg_n_0_[3]\
    );
\remainder_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1__2_n_0\,
      CLR => \^reset\,
      D => \remainder_reg[4]_i_1__2_n_0\,
      Q => \remainder_reg_reg_n_0_[4]\
    );
\remainder_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1__2_n_0\,
      CLR => \^reset\,
      D => \remainder_reg[5]_i_1__2_n_0\,
      Q => \remainder_reg_reg_n_0_[5]\
    );
\remainder_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \bit_counter[3]_i_1__2_n_0\,
      CLR => \^reset\,
      D => \remainder_reg[6]_i_1__2_n_0\,
      Q => \remainder_reg_reg_n_0_[6]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity simd_division_my_simd_divider_0_0_my_simd_divider_v1_0_S00_AXI is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of simd_division_my_simd_divider_0_0_my_simd_divider_v1_0_S00_AXI : entity is "my_simd_divider_v1_0_S00_AXI";
end simd_division_my_simd_divider_0_0_my_simd_divider_v1_0_S00_AXI;

architecture STRUCTURE of simd_division_my_simd_divider_0_0_my_simd_divider_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal dividend : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal divisor : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal done0 : STD_LOGIC;
  signal done2 : STD_LOGIC;
  signal done3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reset : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[7]\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg2[0]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_awaddr[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \slv_reg1[31]_i_2\ : label is "soft_lutpair6";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => reset
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => reset
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s_axi_arready\,
      R => reset
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => reset
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => reset
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      O => axi_awready_i_2_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_i_2_n_0,
      Q => \^s_axi_awready\,
      R => reset
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => reset
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => reset
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => reset
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => reset
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => reset
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => reset
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => reset
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => reset
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => reset
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => reset
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => reset
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => reset
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => reset
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => reset
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => reset
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => reset
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => reset
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => reset
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => reset
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => reset
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => reset
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => reset
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => reset
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => reset
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => reset
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => reset
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => reset
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => reset
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => reset
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => reset
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => reset
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => reset
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => reset
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => reset
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_wready\,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^s_axi_wready\,
      R => reset
    );
lane0_divider: entity work.simd_division_my_simd_divider_0_0_NBitLongDivision
     port map (
      D(7 downto 0) => reg_data_out(7 downto 0),
      Q(7) => \slv_reg1_reg_n_0_[7]\,
      Q(6) => \slv_reg1_reg_n_0_[6]\,
      Q(5) => \slv_reg1_reg_n_0_[5]\,
      Q(4) => \slv_reg1_reg_n_0_[4]\,
      Q(3) => \slv_reg1_reg_n_0_[3]\,
      Q(2) => \slv_reg1_reg_n_0_[2]\,
      Q(1) => \slv_reg1_reg_n_0_[1]\,
      Q(0) => \slv_reg1_reg_n_0_[0]\,
      axi_araddr(1 downto 0) => axi_araddr(3 downto 2),
      done0 => done0,
      reset => reset,
      s00_axi_aclk => s00_axi_aclk,
      \slv_reg0_reg[7]\(7) => \slv_reg0_reg_n_0_[7]\,
      \slv_reg0_reg[7]\(6) => \slv_reg0_reg_n_0_[6]\,
      \slv_reg0_reg[7]\(5) => \slv_reg0_reg_n_0_[5]\,
      \slv_reg0_reg[7]\(4) => \slv_reg0_reg_n_0_[4]\,
      \slv_reg0_reg[7]\(3) => \slv_reg0_reg_n_0_[3]\,
      \slv_reg0_reg[7]\(2) => \slv_reg0_reg_n_0_[2]\,
      \slv_reg0_reg[7]\(1) => \slv_reg0_reg_n_0_[1]\,
      \slv_reg0_reg[7]\(0) => \slv_reg0_reg_n_0_[0]\,
      slv_reg2(0) => slv_reg2(0)
    );
lane1_divider: entity work.simd_division_my_simd_divider_0_0_NBitLongDivision_0
     port map (
      D(7 downto 0) => reg_data_out(15 downto 8),
      Q(7 downto 0) => divisor(7 downto 0),
      axi_araddr(1 downto 0) => axi_araddr(3 downto 2),
      done0 => done0,
      done2 => done2,
      done3 => done3,
      reset => reset,
      s00_axi_aclk => s00_axi_aclk,
      \slv_reg0_reg[15]\(7 downto 0) => dividend(7 downto 0),
      slv_reg2(0) => slv_reg2(0)
    );
lane2_divider: entity work.simd_division_my_simd_divider_0_0_NBitLongDivision_1
     port map (
      D(7 downto 0) => reg_data_out(23 downto 16),
      Q(7) => \slv_reg1_reg_n_0_[23]\,
      Q(6) => \slv_reg1_reg_n_0_[22]\,
      Q(5) => \slv_reg1_reg_n_0_[21]\,
      Q(4) => \slv_reg1_reg_n_0_[20]\,
      Q(3) => \slv_reg1_reg_n_0_[19]\,
      Q(2) => \slv_reg1_reg_n_0_[18]\,
      Q(1) => \slv_reg1_reg_n_0_[17]\,
      Q(0) => \slv_reg1_reg_n_0_[16]\,
      axi_araddr(1 downto 0) => axi_araddr(3 downto 2),
      done2 => done2,
      reset => reset,
      s00_axi_aclk => s00_axi_aclk,
      \slv_reg0_reg[23]\(7) => \slv_reg0_reg_n_0_[23]\,
      \slv_reg0_reg[23]\(6) => \slv_reg0_reg_n_0_[22]\,
      \slv_reg0_reg[23]\(5) => \slv_reg0_reg_n_0_[21]\,
      \slv_reg0_reg[23]\(4) => \slv_reg0_reg_n_0_[20]\,
      \slv_reg0_reg[23]\(3) => \slv_reg0_reg_n_0_[19]\,
      \slv_reg0_reg[23]\(2) => \slv_reg0_reg_n_0_[18]\,
      \slv_reg0_reg[23]\(1) => \slv_reg0_reg_n_0_[17]\,
      \slv_reg0_reg[23]\(0) => \slv_reg0_reg_n_0_[16]\,
      slv_reg2(0) => slv_reg2(0)
    );
lane3_divider: entity work.simd_division_my_simd_divider_0_0_NBitLongDivision_2
     port map (
      D(7 downto 0) => reg_data_out(31 downto 24),
      Q(7) => \slv_reg1_reg_n_0_[31]\,
      Q(6) => \slv_reg1_reg_n_0_[30]\,
      Q(5) => \slv_reg1_reg_n_0_[29]\,
      Q(4) => \slv_reg1_reg_n_0_[28]\,
      Q(3) => \slv_reg1_reg_n_0_[27]\,
      Q(2) => \slv_reg1_reg_n_0_[26]\,
      Q(1) => \slv_reg1_reg_n_0_[25]\,
      Q(0) => \slv_reg1_reg_n_0_[24]\,
      axi_araddr(1 downto 0) => axi_araddr(3 downto 2),
      done3 => done3,
      reset => reset,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      \slv_reg0_reg[31]\(7) => \slv_reg0_reg_n_0_[31]\,
      \slv_reg0_reg[31]\(6) => \slv_reg0_reg_n_0_[30]\,
      \slv_reg0_reg[31]\(5) => \slv_reg0_reg_n_0_[29]\,
      \slv_reg0_reg[31]\(4) => \slv_reg0_reg_n_0_[28]\,
      \slv_reg0_reg[31]\(3) => \slv_reg0_reg_n_0_[27]\,
      \slv_reg0_reg[31]\(2) => \slv_reg0_reg_n_0_[26]\,
      \slv_reg0_reg[31]\(1) => \slv_reg0_reg_n_0_[25]\,
      \slv_reg0_reg[31]\(0) => \slv_reg0_reg_n_0_[24]\,
      slv_reg2(0) => slv_reg2(0)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => s00_axi_wstrb(1),
      I3 => \slv_reg1[31]_i_2_n_0\,
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => s00_axi_wstrb(2),
      I3 => \slv_reg1[31]_i_2_n_0\,
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => s00_axi_wstrb(3),
      I3 => \slv_reg1[31]_i_2_n_0\,
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => s00_axi_wstrb(0),
      I3 => \slv_reg1[31]_i_2_n_0\,
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg0_reg_n_0_[0]\,
      R => reset
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => dividend(2),
      R => reset
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => dividend(3),
      R => reset
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => dividend(4),
      R => reset
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => dividend(5),
      R => reset
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => dividend(6),
      R => reset
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => dividend(7),
      R => reset
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => reset
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => reset
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => reset
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => reset
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => reset
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => reset
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => reset
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => reset
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => reset
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => reset
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => reset
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => reset
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => reset
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => reset
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => reset
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => reset
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => reset
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => reset
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => reset
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => reset
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => reset
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => reset
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => reset
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => dividend(0),
      R => reset
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => dividend(1),
      R => reset
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => \slv_reg1[31]_i_2_n_0\,
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => \slv_reg1[31]_i_2_n_0\,
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => \slv_reg1[31]_i_2_n_0\,
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      O => \slv_reg1[31]_i_2_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => \slv_reg1[31]_i_2_n_0\,
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg1_reg_n_0_[0]\,
      R => reset
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => divisor(2),
      R => reset
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => divisor(3),
      R => reset
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => divisor(4),
      R => reset
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => divisor(5),
      R => reset
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => divisor(6),
      R => reset
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => divisor(7),
      R => reset
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg1_reg_n_0_[16]\,
      R => reset
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg1_reg_n_0_[17]\,
      R => reset
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg1_reg_n_0_[18]\,
      R => reset
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg1_reg_n_0_[19]\,
      R => reset
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg1_reg_n_0_[1]\,
      R => reset
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg1_reg_n_0_[20]\,
      R => reset
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg1_reg_n_0_[21]\,
      R => reset
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg1_reg_n_0_[22]\,
      R => reset
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg1_reg_n_0_[23]\,
      R => reset
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg1_reg_n_0_[24]\,
      R => reset
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg1_reg_n_0_[25]\,
      R => reset
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg1_reg_n_0_[26]\,
      R => reset
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg1_reg_n_0_[27]\,
      R => reset
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg1_reg_n_0_[28]\,
      R => reset
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg1_reg_n_0_[29]\,
      R => reset
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg1_reg_n_0_[2]\,
      R => reset
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg1_reg_n_0_[30]\,
      R => reset
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg1_reg_n_0_[31]\,
      R => reset
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg1_reg_n_0_[3]\,
      R => reset
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg1_reg_n_0_[4]\,
      R => reset
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg1_reg_n_0_[5]\,
      R => reset
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg1_reg_n_0_[6]\,
      R => reset
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg1_reg_n_0_[7]\,
      R => reset
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => divisor(0),
      R => reset
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => divisor(1),
      R => reset
    );
\slv_reg2[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => s00_axi_wdata(0),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(0),
      I4 => \slv_reg1[31]_i_2_n_0\,
      I5 => slv_reg2(0),
      O => \slv_reg2[0]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2[0]_i_1_n_0\,
      Q => slv_reg2(0),
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity simd_division_my_simd_divider_0_0_my_simd_divider_v1_0 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of simd_division_my_simd_divider_0_0_my_simd_divider_v1_0 : entity is "my_simd_divider_v1_0";
end simd_division_my_simd_divider_0_0_my_simd_divider_v1_0;

architecture STRUCTURE of simd_division_my_simd_divider_0_0_my_simd_divider_v1_0 is
begin
my_simd_divider_v1_0_S00_AXI_inst: entity work.simd_division_my_simd_divider_0_0_my_simd_divider_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity simd_division_my_simd_divider_0_0 is
  port (
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of simd_division_my_simd_divider_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of simd_division_my_simd_divider_0_0 : entity is "simd_division_my_simd_divider_0_0,my_simd_divider_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of simd_division_my_simd_divider_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of simd_division_my_simd_divider_0_0 : entity is "my_simd_divider_v1_0,Vivado 2016.3";
end simd_division_my_simd_divider_0_0;

architecture STRUCTURE of simd_division_my_simd_divider_0_0 is
  signal \<const0>\ : STD_LOGIC;
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.simd_division_my_simd_divider_0_0_my_simd_divider_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
