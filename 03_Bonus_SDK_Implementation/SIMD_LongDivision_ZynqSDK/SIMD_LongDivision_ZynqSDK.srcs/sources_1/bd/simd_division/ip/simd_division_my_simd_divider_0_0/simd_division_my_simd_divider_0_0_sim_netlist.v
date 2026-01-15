// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Mon Nov 24 09:21:15 2025
// Host        : DESKTOP-EN250F5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Vikram/Downloads/simd_division_zynq/simd_division_zynq/simd_division_zynq.srcs/sources_1/bd/simd_division/ip/simd_division_my_simd_divider_0_0/simd_division_my_simd_divider_0_0_sim_netlist.v
// Design      : simd_division_my_simd_divider_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "simd_division_my_simd_divider_0_0,my_simd_divider_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "my_simd_divider_v1_0,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module simd_division_my_simd_divider_0_0
   (s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  simd_division_my_simd_divider_0_0_my_simd_divider_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "NBitLongDivision" *) 
module simd_division_my_simd_divider_0_0_NBitLongDivision
   (done0,
    D,
    s00_axi_aclk,
    reset,
    slv_reg2,
    Q,
    axi_araddr,
    \slv_reg0_reg[7] );
  output done0;
  output [7:0]D;
  input s00_axi_aclk;
  input reset;
  input [0:0]slv_reg2;
  input [7:0]Q;
  input [1:0]axi_araddr;
  input [7:0]\slv_reg0_reg[7] ;

  wire [7:0]D;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire [7:0]Q;
  wire [1:0]axi_araddr;
  wire [3:0]bit_counter;
  wire \bit_counter[0]_i_1_n_0 ;
  wire \bit_counter[1]_i_1_n_0 ;
  wire \bit_counter[2]_i_1_n_0 ;
  wire \bit_counter[3]_i_1_n_0 ;
  wire \bit_counter[3]_i_2_n_0 ;
  wire \dividend_reg_reg_n_0_[0] ;
  wire \dividend_reg_reg_n_0_[1] ;
  wire \dividend_reg_reg_n_0_[2] ;
  wire \dividend_reg_reg_n_0_[3] ;
  wire \dividend_reg_reg_n_0_[4] ;
  wire \dividend_reg_reg_n_0_[5] ;
  wire \dividend_reg_reg_n_0_[6] ;
  wire \dividend_reg_reg_n_0_[7] ;
  wire [7:0]divisor_reg;
  wire \divisor_reg[7]_i_1_n_0 ;
  wire done0;
  wire done_i_1_n_0;
  wire [7:0]quotient_internal;
  wire quotient_internal_0;
  wire [7:7]quotient_reg;
  wire quotient_reg0_carry_i_10_n_0;
  wire quotient_reg0_carry_i_1_n_0;
  wire quotient_reg0_carry_i_2_n_0;
  wire quotient_reg0_carry_i_3_n_0;
  wire quotient_reg0_carry_i_4_n_0;
  wire quotient_reg0_carry_i_5_n_0;
  wire quotient_reg0_carry_i_6_n_0;
  wire quotient_reg0_carry_i_7_n_0;
  wire quotient_reg0_carry_i_8_n_0;
  wire quotient_reg0_carry_i_9_n_0;
  wire quotient_reg0_carry_n_0;
  wire quotient_reg0_carry_n_1;
  wire quotient_reg0_carry_n_2;
  wire quotient_reg0_carry_n_3;
  wire \quotient_reg[0]_i_1_n_0 ;
  wire \quotient_reg[1]_i_1_n_0 ;
  wire \quotient_reg[2]_i_1_n_0 ;
  wire \quotient_reg[3]_i_1_n_0 ;
  wire \quotient_reg[4]_i_1_n_0 ;
  wire \quotient_reg[5]_i_1_n_0 ;
  wire \quotient_reg[6]_i_1_n_0 ;
  wire \quotient_reg[7]_i_1_n_0 ;
  wire \quotient_reg_reg_n_0_[0] ;
  wire \quotient_reg_reg_n_0_[1] ;
  wire \quotient_reg_reg_n_0_[2] ;
  wire \quotient_reg_reg_n_0_[3] ;
  wire \quotient_reg_reg_n_0_[4] ;
  wire \quotient_reg_reg_n_0_[5] ;
  wire \quotient_reg_reg_n_0_[6] ;
  wire [6:0]remainder_reg0;
  wire remainder_reg0_carry__0_i_1_n_0;
  wire remainder_reg0_carry__0_i_2__2_n_0;
  wire remainder_reg0_carry__0_i_3_n_0;
  wire remainder_reg0_carry__0_n_2;
  wire remainder_reg0_carry__0_n_3;
  wire remainder_reg0_carry_i_1_n_0;
  wire remainder_reg0_carry_i_2__2_n_0;
  wire remainder_reg0_carry_i_3_n_0;
  wire remainder_reg0_carry_i_4__2_n_0;
  wire remainder_reg0_carry_i_5_n_0;
  wire remainder_reg0_carry_n_0;
  wire remainder_reg0_carry_n_1;
  wire remainder_reg0_carry_n_2;
  wire remainder_reg0_carry_n_3;
  wire \remainder_reg[0]_i_1_n_0 ;
  wire \remainder_reg[0]_i_2_n_0 ;
  wire \remainder_reg[0]_i_3_n_0 ;
  wire \remainder_reg[0]_i_4_n_0 ;
  wire \remainder_reg[1]_i_1_n_0 ;
  wire \remainder_reg[2]_i_1_n_0 ;
  wire \remainder_reg[3]_i_1_n_0 ;
  wire \remainder_reg[4]_i_1_n_0 ;
  wire \remainder_reg[5]_i_1_n_0 ;
  wire \remainder_reg[6]_i_1_n_0 ;
  wire \remainder_reg_reg_n_0_[0] ;
  wire \remainder_reg_reg_n_0_[1] ;
  wire \remainder_reg_reg_n_0_[2] ;
  wire \remainder_reg_reg_n_0_[3] ;
  wire \remainder_reg_reg_n_0_[4] ;
  wire \remainder_reg_reg_n_0_[5] ;
  wire \remainder_reg_reg_n_0_[6] ;
  wire reset;
  wire s00_axi_aclk;
  wire [7:0]\slv_reg0_reg[7] ;
  wire [0:0]slv_reg2;
  (* RTL_KEEP = "yes" *) wire [1:0]state;
  wire [3:0]NLW_quotient_reg0_carry_O_UNCONNECTED;
  wire [3:2]NLW_remainder_reg0_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_remainder_reg0_carry__0_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hBF150500)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[1]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(state[0]),
        .I3(slv_reg2),
        .I4(state[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFA554040)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[1]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(state[0]),
        .I3(slv_reg2),
        .I4(state[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(bit_counter[2]),
        .I1(bit_counter[0]),
        .I2(bit_counter[1]),
        .I3(bit_counter[3]),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]));
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \bit_counter[0]_i_1 
       (.I0(state[0]),
        .I1(bit_counter[0]),
        .O(\bit_counter[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \bit_counter[1]_i_1 
       (.I0(state[0]),
        .I1(bit_counter[1]),
        .I2(bit_counter[0]),
        .O(\bit_counter[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8882)) 
    \bit_counter[2]_i_1 
       (.I0(state[0]),
        .I1(bit_counter[2]),
        .I2(bit_counter[0]),
        .I3(bit_counter[1]),
        .O(\bit_counter[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h002E)) 
    \bit_counter[3]_i_1 
       (.I0(slv_reg2),
        .I1(state[0]),
        .I2(\FSM_sequential_state[1]_i_2_n_0 ),
        .I3(state[1]),
        .O(\bit_counter[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDDDDDD7)) 
    \bit_counter[3]_i_2 
       (.I0(state[0]),
        .I1(bit_counter[3]),
        .I2(bit_counter[1]),
        .I3(bit_counter[0]),
        .I4(bit_counter[2]),
        .O(\bit_counter[3]_i_2_n_0 ));
  FDCE \bit_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\bit_counter[0]_i_1_n_0 ),
        .Q(bit_counter[0]));
  FDCE \bit_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\bit_counter[1]_i_1_n_0 ),
        .Q(bit_counter[1]));
  FDCE \bit_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\bit_counter[2]_i_1_n_0 ),
        .Q(bit_counter[2]));
  FDCE \bit_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\bit_counter[3]_i_2_n_0 ),
        .Q(bit_counter[3]));
  FDCE \dividend_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\divisor_reg[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\slv_reg0_reg[7] [0]),
        .Q(\dividend_reg_reg_n_0_[0] ));
  FDCE \dividend_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\divisor_reg[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\slv_reg0_reg[7] [1]),
        .Q(\dividend_reg_reg_n_0_[1] ));
  FDCE \dividend_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\divisor_reg[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\slv_reg0_reg[7] [2]),
        .Q(\dividend_reg_reg_n_0_[2] ));
  FDCE \dividend_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\divisor_reg[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\slv_reg0_reg[7] [3]),
        .Q(\dividend_reg_reg_n_0_[3] ));
  FDCE \dividend_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\divisor_reg[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\slv_reg0_reg[7] [4]),
        .Q(\dividend_reg_reg_n_0_[4] ));
  FDCE \dividend_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\divisor_reg[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\slv_reg0_reg[7] [5]),
        .Q(\dividend_reg_reg_n_0_[5] ));
  FDCE \dividend_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\divisor_reg[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\slv_reg0_reg[7] [6]),
        .Q(\dividend_reg_reg_n_0_[6] ));
  FDCE \dividend_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\divisor_reg[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\slv_reg0_reg[7] [7]),
        .Q(\dividend_reg_reg_n_0_[7] ));
  LUT3 #(
    .INIT(8'h02)) 
    \divisor_reg[7]_i_1 
       (.I0(slv_reg2),
        .I1(state[1]),
        .I2(state[0]),
        .O(\divisor_reg[7]_i_1_n_0 ));
  FDCE \divisor_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\divisor_reg[7]_i_1_n_0 ),
        .CLR(reset),
        .D(Q[0]),
        .Q(divisor_reg[0]));
  FDCE \divisor_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\divisor_reg[7]_i_1_n_0 ),
        .CLR(reset),
        .D(Q[1]),
        .Q(divisor_reg[1]));
  FDCE \divisor_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\divisor_reg[7]_i_1_n_0 ),
        .CLR(reset),
        .D(Q[2]),
        .Q(divisor_reg[2]));
  FDCE \divisor_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\divisor_reg[7]_i_1_n_0 ),
        .CLR(reset),
        .D(Q[3]),
        .Q(divisor_reg[3]));
  FDCE \divisor_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\divisor_reg[7]_i_1_n_0 ),
        .CLR(reset),
        .D(Q[4]),
        .Q(divisor_reg[4]));
  FDCE \divisor_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\divisor_reg[7]_i_1_n_0 ),
        .CLR(reset),
        .D(Q[5]),
        .Q(divisor_reg[5]));
  FDCE \divisor_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\divisor_reg[7]_i_1_n_0 ),
        .CLR(reset),
        .D(Q[6]),
        .Q(divisor_reg[6]));
  FDCE \divisor_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\divisor_reg[7]_i_1_n_0 ),
        .CLR(reset),
        .D(Q[7]),
        .Q(divisor_reg[7]));
  LUT4 #(
    .INIT(16'hFACA)) 
    done_i_1
       (.I0(state[1]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(state[0]),
        .I3(done0),
        .O(done_i_1_n_0));
  FDCE done_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(reset),
        .D(done_i_1_n_0),
        .Q(done0));
  LUT5 #(
    .INIT(32'h00000002)) 
    \quotient_internal[7]_i_1 
       (.I0(state[0]),
        .I1(bit_counter[3]),
        .I2(bit_counter[1]),
        .I3(bit_counter[0]),
        .I4(bit_counter[2]),
        .O(quotient_internal_0));
  FDCE \quotient_internal_reg[0] 
       (.C(s00_axi_aclk),
        .CE(quotient_internal_0),
        .CLR(reset),
        .D(\quotient_reg_reg_n_0_[0] ),
        .Q(quotient_internal[0]));
  FDCE \quotient_internal_reg[1] 
       (.C(s00_axi_aclk),
        .CE(quotient_internal_0),
        .CLR(reset),
        .D(\quotient_reg_reg_n_0_[1] ),
        .Q(quotient_internal[1]));
  FDCE \quotient_internal_reg[2] 
       (.C(s00_axi_aclk),
        .CE(quotient_internal_0),
        .CLR(reset),
        .D(\quotient_reg_reg_n_0_[2] ),
        .Q(quotient_internal[2]));
  FDCE \quotient_internal_reg[3] 
       (.C(s00_axi_aclk),
        .CE(quotient_internal_0),
        .CLR(reset),
        .D(\quotient_reg_reg_n_0_[3] ),
        .Q(quotient_internal[3]));
  FDCE \quotient_internal_reg[4] 
       (.C(s00_axi_aclk),
        .CE(quotient_internal_0),
        .CLR(reset),
        .D(\quotient_reg_reg_n_0_[4] ),
        .Q(quotient_internal[4]));
  FDCE \quotient_internal_reg[5] 
       (.C(s00_axi_aclk),
        .CE(quotient_internal_0),
        .CLR(reset),
        .D(\quotient_reg_reg_n_0_[5] ),
        .Q(quotient_internal[5]));
  FDCE \quotient_internal_reg[6] 
       (.C(s00_axi_aclk),
        .CE(quotient_internal_0),
        .CLR(reset),
        .D(\quotient_reg_reg_n_0_[6] ),
        .Q(quotient_internal[6]));
  FDCE \quotient_internal_reg[7] 
       (.C(s00_axi_aclk),
        .CE(quotient_internal_0),
        .CLR(reset),
        .D(quotient_reg),
        .Q(quotient_internal[7]));
  CARRY4 quotient_reg0_carry
       (.CI(1'b0),
        .CO({quotient_reg0_carry_n_0,quotient_reg0_carry_n_1,quotient_reg0_carry_n_2,quotient_reg0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({quotient_reg0_carry_i_1_n_0,quotient_reg0_carry_i_2_n_0,quotient_reg0_carry_i_3_n_0,quotient_reg0_carry_i_4_n_0}),
        .O(NLW_quotient_reg0_carry_O_UNCONNECTED[3:0]),
        .S({quotient_reg0_carry_i_5_n_0,quotient_reg0_carry_i_6_n_0,quotient_reg0_carry_i_7_n_0,quotient_reg0_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    quotient_reg0_carry_i_1
       (.I0(\remainder_reg_reg_n_0_[6] ),
        .I1(divisor_reg[7]),
        .I2(\remainder_reg_reg_n_0_[5] ),
        .I3(divisor_reg[6]),
        .O(quotient_reg0_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    quotient_reg0_carry_i_10
       (.I0(bit_counter[2]),
        .I1(bit_counter[0]),
        .I2(bit_counter[1]),
        .I3(bit_counter[3]),
        .O(quotient_reg0_carry_i_10_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    quotient_reg0_carry_i_2
       (.I0(\remainder_reg_reg_n_0_[4] ),
        .I1(divisor_reg[5]),
        .I2(\remainder_reg_reg_n_0_[3] ),
        .I3(divisor_reg[4]),
        .O(quotient_reg0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    quotient_reg0_carry_i_3
       (.I0(\remainder_reg_reg_n_0_[2] ),
        .I1(divisor_reg[3]),
        .I2(\remainder_reg_reg_n_0_[1] ),
        .I3(divisor_reg[2]),
        .O(quotient_reg0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h20FF0020)) 
    quotient_reg0_carry_i_4
       (.I0(quotient_reg0_carry_i_9_n_0),
        .I1(divisor_reg[0]),
        .I2(quotient_reg0_carry_i_10_n_0),
        .I3(divisor_reg[1]),
        .I4(\remainder_reg_reg_n_0_[0] ),
        .O(quotient_reg0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    quotient_reg0_carry_i_5
       (.I0(\remainder_reg_reg_n_0_[6] ),
        .I1(divisor_reg[7]),
        .I2(\remainder_reg_reg_n_0_[5] ),
        .I3(divisor_reg[6]),
        .O(quotient_reg0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    quotient_reg0_carry_i_6
       (.I0(\remainder_reg_reg_n_0_[4] ),
        .I1(divisor_reg[5]),
        .I2(\remainder_reg_reg_n_0_[3] ),
        .I3(divisor_reg[4]),
        .O(quotient_reg0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    quotient_reg0_carry_i_7
       (.I0(\remainder_reg_reg_n_0_[2] ),
        .I1(divisor_reg[3]),
        .I2(\remainder_reg_reg_n_0_[1] ),
        .I3(divisor_reg[2]),
        .O(quotient_reg0_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h80087007)) 
    quotient_reg0_carry_i_8
       (.I0(quotient_reg0_carry_i_9_n_0),
        .I1(quotient_reg0_carry_i_10_n_0),
        .I2(divisor_reg[1]),
        .I3(\remainder_reg_reg_n_0_[0] ),
        .I4(divisor_reg[0]),
        .O(quotient_reg0_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hFEAB02A8)) 
    quotient_reg0_carry_i_9
       (.I0(\remainder_reg[0]_i_4_n_0 ),
        .I1(bit_counter[1]),
        .I2(bit_counter[0]),
        .I3(bit_counter[2]),
        .I4(\remainder_reg[0]_i_3_n_0 ),
        .O(quotient_reg0_carry_i_9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \quotient_reg[0]_i_1 
       (.I0(state[0]),
        .I1(quotient_reg0_carry_n_0),
        .O(\quotient_reg[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \quotient_reg[1]_i_1 
       (.I0(state[0]),
        .I1(\quotient_reg_reg_n_0_[0] ),
        .O(\quotient_reg[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \quotient_reg[2]_i_1 
       (.I0(state[0]),
        .I1(\quotient_reg_reg_n_0_[1] ),
        .O(\quotient_reg[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \quotient_reg[3]_i_1 
       (.I0(state[0]),
        .I1(\quotient_reg_reg_n_0_[2] ),
        .O(\quotient_reg[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \quotient_reg[4]_i_1 
       (.I0(state[0]),
        .I1(\quotient_reg_reg_n_0_[3] ),
        .O(\quotient_reg[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \quotient_reg[5]_i_1 
       (.I0(state[0]),
        .I1(\quotient_reg_reg_n_0_[4] ),
        .O(\quotient_reg[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \quotient_reg[6]_i_1 
       (.I0(state[0]),
        .I1(\quotient_reg_reg_n_0_[5] ),
        .O(\quotient_reg[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \quotient_reg[7]_i_1 
       (.I0(state[0]),
        .I1(\quotient_reg_reg_n_0_[6] ),
        .O(\quotient_reg[7]_i_1_n_0 ));
  simd_division_my_simd_divider_0_0_REGOUT_5 quotient_reg_out
       (.D(D),
        .Q(Q),
        .axi_araddr(axi_araddr),
        .\quotient_internal_reg[7] (quotient_internal),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg0_reg[7] (\slv_reg0_reg[7] ),
        .slv_reg2(slv_reg2));
  FDCE \quotient_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\quotient_reg[0]_i_1_n_0 ),
        .Q(\quotient_reg_reg_n_0_[0] ));
  FDCE \quotient_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\quotient_reg[1]_i_1_n_0 ),
        .Q(\quotient_reg_reg_n_0_[1] ));
  FDCE \quotient_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\quotient_reg[2]_i_1_n_0 ),
        .Q(\quotient_reg_reg_n_0_[2] ));
  FDCE \quotient_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\quotient_reg[3]_i_1_n_0 ),
        .Q(\quotient_reg_reg_n_0_[3] ));
  FDCE \quotient_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\quotient_reg[4]_i_1_n_0 ),
        .Q(\quotient_reg_reg_n_0_[4] ));
  FDCE \quotient_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\quotient_reg[5]_i_1_n_0 ),
        .Q(\quotient_reg_reg_n_0_[5] ));
  FDCE \quotient_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\quotient_reg[6]_i_1_n_0 ),
        .Q(\quotient_reg_reg_n_0_[6] ));
  FDCE \quotient_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\quotient_reg[7]_i_1_n_0 ),
        .Q(quotient_reg));
  CARRY4 remainder_reg0_carry
       (.CI(1'b0),
        .CO({remainder_reg0_carry_n_0,remainder_reg0_carry_n_1,remainder_reg0_carry_n_2,remainder_reg0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\remainder_reg_reg_n_0_[2] ,\remainder_reg_reg_n_0_[1] ,\remainder_reg_reg_n_0_[0] ,remainder_reg0_carry_i_1_n_0}),
        .O(remainder_reg0[3:0]),
        .S({remainder_reg0_carry_i_2__2_n_0,remainder_reg0_carry_i_3_n_0,remainder_reg0_carry_i_4__2_n_0,remainder_reg0_carry_i_5_n_0}));
  CARRY4 remainder_reg0_carry__0
       (.CI(remainder_reg0_carry_n_0),
        .CO({NLW_remainder_reg0_carry__0_CO_UNCONNECTED[3:2],remainder_reg0_carry__0_n_2,remainder_reg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\remainder_reg_reg_n_0_[4] ,\remainder_reg_reg_n_0_[3] }),
        .O({NLW_remainder_reg0_carry__0_O_UNCONNECTED[3],remainder_reg0[6:4]}),
        .S({1'b0,remainder_reg0_carry__0_i_1_n_0,remainder_reg0_carry__0_i_2__2_n_0,remainder_reg0_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    remainder_reg0_carry__0_i_1
       (.I0(\remainder_reg_reg_n_0_[5] ),
        .I1(divisor_reg[6]),
        .O(remainder_reg0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    remainder_reg0_carry__0_i_2__2
       (.I0(\remainder_reg_reg_n_0_[4] ),
        .I1(divisor_reg[5]),
        .O(remainder_reg0_carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    remainder_reg0_carry__0_i_3
       (.I0(\remainder_reg_reg_n_0_[3] ),
        .I1(divisor_reg[4]),
        .O(remainder_reg0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    remainder_reg0_carry_i_1
       (.I0(\remainder_reg[0]_i_2_n_0 ),
        .O(remainder_reg0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    remainder_reg0_carry_i_2__2
       (.I0(\remainder_reg_reg_n_0_[2] ),
        .I1(divisor_reg[3]),
        .O(remainder_reg0_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    remainder_reg0_carry_i_3
       (.I0(\remainder_reg_reg_n_0_[1] ),
        .I1(divisor_reg[2]),
        .O(remainder_reg0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    remainder_reg0_carry_i_4__2
       (.I0(\remainder_reg_reg_n_0_[0] ),
        .I1(divisor_reg[1]),
        .O(remainder_reg0_carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    remainder_reg0_carry_i_5
       (.I0(\remainder_reg[0]_i_2_n_0 ),
        .I1(divisor_reg[0]),
        .O(remainder_reg0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hA202)) 
    \remainder_reg[0]_i_1 
       (.I0(state[0]),
        .I1(\remainder_reg[0]_i_2_n_0 ),
        .I2(quotient_reg0_carry_n_0),
        .I3(remainder_reg0[0]),
        .O(\remainder_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5F5F3F3F3F35F)) 
    \remainder_reg[0]_i_2 
       (.I0(\remainder_reg[0]_i_3_n_0 ),
        .I1(\remainder_reg[0]_i_4_n_0 ),
        .I2(bit_counter[3]),
        .I3(bit_counter[1]),
        .I4(bit_counter[0]),
        .I5(bit_counter[2]),
        .O(\remainder_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \remainder_reg[0]_i_3 
       (.I0(\dividend_reg_reg_n_0_[4] ),
        .I1(\dividend_reg_reg_n_0_[5] ),
        .I2(bit_counter[0]),
        .I3(bit_counter[1]),
        .I4(\dividend_reg_reg_n_0_[6] ),
        .I5(\dividend_reg_reg_n_0_[7] ),
        .O(\remainder_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \remainder_reg[0]_i_4 
       (.I0(\dividend_reg_reg_n_0_[0] ),
        .I1(\dividend_reg_reg_n_0_[1] ),
        .I2(bit_counter[0]),
        .I3(bit_counter[1]),
        .I4(\dividend_reg_reg_n_0_[2] ),
        .I5(\dividend_reg_reg_n_0_[3] ),
        .O(\remainder_reg[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \remainder_reg[1]_i_1 
       (.I0(state[0]),
        .I1(\remainder_reg_reg_n_0_[0] ),
        .I2(quotient_reg0_carry_n_0),
        .I3(remainder_reg0[1]),
        .O(\remainder_reg[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \remainder_reg[2]_i_1 
       (.I0(state[0]),
        .I1(\remainder_reg_reg_n_0_[1] ),
        .I2(quotient_reg0_carry_n_0),
        .I3(remainder_reg0[2]),
        .O(\remainder_reg[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \remainder_reg[3]_i_1 
       (.I0(state[0]),
        .I1(\remainder_reg_reg_n_0_[2] ),
        .I2(quotient_reg0_carry_n_0),
        .I3(remainder_reg0[3]),
        .O(\remainder_reg[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \remainder_reg[4]_i_1 
       (.I0(state[0]),
        .I1(\remainder_reg_reg_n_0_[3] ),
        .I2(quotient_reg0_carry_n_0),
        .I3(remainder_reg0[4]),
        .O(\remainder_reg[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \remainder_reg[5]_i_1 
       (.I0(state[0]),
        .I1(\remainder_reg_reg_n_0_[4] ),
        .I2(quotient_reg0_carry_n_0),
        .I3(remainder_reg0[5]),
        .O(\remainder_reg[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \remainder_reg[6]_i_1 
       (.I0(state[0]),
        .I1(\remainder_reg_reg_n_0_[5] ),
        .I2(quotient_reg0_carry_n_0),
        .I3(remainder_reg0[6]),
        .O(\remainder_reg[6]_i_1_n_0 ));
  FDCE \remainder_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\remainder_reg[0]_i_1_n_0 ),
        .Q(\remainder_reg_reg_n_0_[0] ));
  FDCE \remainder_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\remainder_reg[1]_i_1_n_0 ),
        .Q(\remainder_reg_reg_n_0_[1] ));
  FDCE \remainder_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\remainder_reg[2]_i_1_n_0 ),
        .Q(\remainder_reg_reg_n_0_[2] ));
  FDCE \remainder_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\remainder_reg[3]_i_1_n_0 ),
        .Q(\remainder_reg_reg_n_0_[3] ));
  FDCE \remainder_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\remainder_reg[4]_i_1_n_0 ),
        .Q(\remainder_reg_reg_n_0_[4] ));
  FDCE \remainder_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\remainder_reg[5]_i_1_n_0 ),
        .Q(\remainder_reg_reg_n_0_[5] ));
  FDCE \remainder_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\remainder_reg[6]_i_1_n_0 ),
        .Q(\remainder_reg_reg_n_0_[6] ));
endmodule

(* ORIG_REF_NAME = "NBitLongDivision" *) 
module simd_division_my_simd_divider_0_0_NBitLongDivision_0
   (D,
    s00_axi_aclk,
    reset,
    slv_reg2,
    axi_araddr,
    Q,
    done2,
    done0,
    done3,
    \slv_reg0_reg[15] );
  output [7:0]D;
  input s00_axi_aclk;
  input reset;
  input [0:0]slv_reg2;
  input [1:0]axi_araddr;
  input [7:0]Q;
  input done2;
  input done0;
  input done3;
  input [7:0]\slv_reg0_reg[15] ;

  wire [7:0]D;
  wire \FSM_sequential_state[0]_i_1__0_n_0 ;
  wire \FSM_sequential_state[1]_i_1__0_n_0 ;
  wire \FSM_sequential_state[1]_i_2__0_n_0 ;
  wire [7:0]Q;
  wire [1:0]axi_araddr;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \bit_counter[0]_i_1__0_n_0 ;
  wire \bit_counter[1]_i_1__0_n_0 ;
  wire \bit_counter[2]_i_1__0_n_0 ;
  wire \bit_counter[3]_i_1__0_n_0 ;
  wire \bit_counter[3]_i_2__0_n_0 ;
  wire \bit_counter_reg_n_0_[0] ;
  wire \bit_counter_reg_n_0_[1] ;
  wire \bit_counter_reg_n_0_[2] ;
  wire \bit_counter_reg_n_0_[3] ;
  wire \dividend_reg_reg_n_0_[0] ;
  wire \dividend_reg_reg_n_0_[1] ;
  wire \dividend_reg_reg_n_0_[2] ;
  wire \dividend_reg_reg_n_0_[3] ;
  wire \dividend_reg_reg_n_0_[4] ;
  wire \dividend_reg_reg_n_0_[5] ;
  wire \dividend_reg_reg_n_0_[6] ;
  wire \dividend_reg_reg_n_0_[7] ;
  wire \divisor_reg[7]_i_1__0_n_0 ;
  wire \divisor_reg_reg_n_0_[0] ;
  wire \divisor_reg_reg_n_0_[1] ;
  wire \divisor_reg_reg_n_0_[2] ;
  wire \divisor_reg_reg_n_0_[3] ;
  wire \divisor_reg_reg_n_0_[4] ;
  wire \divisor_reg_reg_n_0_[5] ;
  wire \divisor_reg_reg_n_0_[6] ;
  wire \divisor_reg_reg_n_0_[7] ;
  wire done0;
  wire done1;
  wire done2;
  wire done3;
  wire done_i_1__0_n_0;
  wire quotient_internal;
  wire \quotient_internal_reg_n_0_[0] ;
  wire \quotient_internal_reg_n_0_[1] ;
  wire \quotient_internal_reg_n_0_[2] ;
  wire \quotient_internal_reg_n_0_[3] ;
  wire \quotient_internal_reg_n_0_[4] ;
  wire \quotient_internal_reg_n_0_[5] ;
  wire \quotient_internal_reg_n_0_[6] ;
  wire \quotient_internal_reg_n_0_[7] ;
  wire quotient_reg0_carry_i_10__0_n_0;
  wire quotient_reg0_carry_i_1__0_n_0;
  wire quotient_reg0_carry_i_2__0_n_0;
  wire quotient_reg0_carry_i_3__0_n_0;
  wire quotient_reg0_carry_i_4__0_n_0;
  wire quotient_reg0_carry_i_5__0_n_0;
  wire quotient_reg0_carry_i_6__0_n_0;
  wire quotient_reg0_carry_i_7__0_n_0;
  wire quotient_reg0_carry_i_8__0_n_0;
  wire quotient_reg0_carry_i_9__0_n_0;
  wire quotient_reg0_carry_n_0;
  wire quotient_reg0_carry_n_1;
  wire quotient_reg0_carry_n_2;
  wire quotient_reg0_carry_n_3;
  wire \quotient_reg[0]_i_1__0_n_0 ;
  wire \quotient_reg[1]_i_1__0_n_0 ;
  wire \quotient_reg[2]_i_1__0_n_0 ;
  wire \quotient_reg[3]_i_1__0_n_0 ;
  wire \quotient_reg[4]_i_1__0_n_0 ;
  wire \quotient_reg[5]_i_1__0_n_0 ;
  wire \quotient_reg[6]_i_1__0_n_0 ;
  wire \quotient_reg[7]_i_1__0_n_0 ;
  wire \quotient_reg_reg_n_0_[0] ;
  wire \quotient_reg_reg_n_0_[1] ;
  wire \quotient_reg_reg_n_0_[2] ;
  wire \quotient_reg_reg_n_0_[3] ;
  wire \quotient_reg_reg_n_0_[4] ;
  wire \quotient_reg_reg_n_0_[5] ;
  wire \quotient_reg_reg_n_0_[6] ;
  wire \quotient_reg_reg_n_0_[7] ;
  wire remainder_reg0_carry__0_i_1__0_n_0;
  wire remainder_reg0_carry__0_i_2__1_n_0;
  wire remainder_reg0_carry__0_i_3__0_n_0;
  wire remainder_reg0_carry__0_n_2;
  wire remainder_reg0_carry__0_n_3;
  wire remainder_reg0_carry__0_n_5;
  wire remainder_reg0_carry__0_n_6;
  wire remainder_reg0_carry__0_n_7;
  wire remainder_reg0_carry_i_1__0_n_0;
  wire remainder_reg0_carry_i_2__1_n_0;
  wire remainder_reg0_carry_i_3__0_n_0;
  wire remainder_reg0_carry_i_4__1_n_0;
  wire remainder_reg0_carry_i_5__0_n_0;
  wire remainder_reg0_carry_n_0;
  wire remainder_reg0_carry_n_1;
  wire remainder_reg0_carry_n_2;
  wire remainder_reg0_carry_n_3;
  wire remainder_reg0_carry_n_4;
  wire remainder_reg0_carry_n_5;
  wire remainder_reg0_carry_n_6;
  wire remainder_reg0_carry_n_7;
  wire \remainder_reg[0]_i_1__0_n_0 ;
  wire \remainder_reg[0]_i_2__0_n_0 ;
  wire \remainder_reg[0]_i_3__0_n_0 ;
  wire \remainder_reg[0]_i_4__0_n_0 ;
  wire \remainder_reg[1]_i_1__0_n_0 ;
  wire \remainder_reg[2]_i_1__0_n_0 ;
  wire \remainder_reg[3]_i_1__0_n_0 ;
  wire \remainder_reg[4]_i_1__0_n_0 ;
  wire \remainder_reg[5]_i_1__0_n_0 ;
  wire \remainder_reg[6]_i_1__0_n_0 ;
  wire \remainder_reg_reg_n_0_[0] ;
  wire \remainder_reg_reg_n_0_[1] ;
  wire \remainder_reg_reg_n_0_[2] ;
  wire \remainder_reg_reg_n_0_[3] ;
  wire \remainder_reg_reg_n_0_[4] ;
  wire \remainder_reg_reg_n_0_[5] ;
  wire \remainder_reg_reg_n_0_[6] ;
  wire reset;
  wire s00_axi_aclk;
  wire [7:0]\slv_reg0_reg[15] ;
  wire [0:0]slv_reg2;
  (* RTL_KEEP = "yes" *) wire [1:0]state;
  wire [3:0]NLW_quotient_reg0_carry_O_UNCONNECTED;
  wire [3:2]NLW_remainder_reg0_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_remainder_reg0_carry__0_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hBF150500)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(state[1]),
        .I1(\FSM_sequential_state[1]_i_2__0_n_0 ),
        .I2(state[0]),
        .I3(slv_reg2),
        .I4(state[0]),
        .O(\FSM_sequential_state[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFA554040)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(state[1]),
        .I1(\FSM_sequential_state[1]_i_2__0_n_0 ),
        .I2(state[0]),
        .I3(slv_reg2),
        .I4(state[1]),
        .O(\FSM_sequential_state[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_state[1]_i_2__0 
       (.I0(\bit_counter_reg_n_0_[2] ),
        .I1(\bit_counter_reg_n_0_[0] ),
        .I2(\bit_counter_reg_n_0_[1] ),
        .I3(\bit_counter_reg_n_0_[3] ),
        .O(\FSM_sequential_state[1]_i_2__0_n_0 ));
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_sequential_state[0]_i_1__0_n_0 ),
        .Q(state[0]));
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_sequential_state[1]_i_1__0_n_0 ),
        .Q(state[1]));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \axi_rdata[12]_i_2 
       (.I0(done1),
        .I1(done2),
        .I2(done0),
        .I3(done3),
        .I4(axi_araddr[1]),
        .I5(\slv_reg0_reg[15] [4]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bit_counter[0]_i_1__0 
       (.I0(state[0]),
        .I1(\bit_counter_reg_n_0_[0] ),
        .O(\bit_counter[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \bit_counter[1]_i_1__0 
       (.I0(state[0]),
        .I1(\bit_counter_reg_n_0_[1] ),
        .I2(\bit_counter_reg_n_0_[0] ),
        .O(\bit_counter[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h8882)) 
    \bit_counter[2]_i_1__0 
       (.I0(state[0]),
        .I1(\bit_counter_reg_n_0_[2] ),
        .I2(\bit_counter_reg_n_0_[0] ),
        .I3(\bit_counter_reg_n_0_[1] ),
        .O(\bit_counter[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h002E)) 
    \bit_counter[3]_i_1__0 
       (.I0(slv_reg2),
        .I1(state[0]),
        .I2(\FSM_sequential_state[1]_i_2__0_n_0 ),
        .I3(state[1]),
        .O(\bit_counter[3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hDDDDDDD7)) 
    \bit_counter[3]_i_2__0 
       (.I0(state[0]),
        .I1(\bit_counter_reg_n_0_[3] ),
        .I2(\bit_counter_reg_n_0_[1] ),
        .I3(\bit_counter_reg_n_0_[0] ),
        .I4(\bit_counter_reg_n_0_[2] ),
        .O(\bit_counter[3]_i_2__0_n_0 ));
  FDCE \bit_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1__0_n_0 ),
        .CLR(reset),
        .D(\bit_counter[0]_i_1__0_n_0 ),
        .Q(\bit_counter_reg_n_0_[0] ));
  FDCE \bit_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1__0_n_0 ),
        .CLR(reset),
        .D(\bit_counter[1]_i_1__0_n_0 ),
        .Q(\bit_counter_reg_n_0_[1] ));
  FDCE \bit_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1__0_n_0 ),
        .CLR(reset),
        .D(\bit_counter[2]_i_1__0_n_0 ),
        .Q(\bit_counter_reg_n_0_[2] ));
  FDCE \bit_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1__0_n_0 ),
        .CLR(reset),
        .D(\bit_counter[3]_i_2__0_n_0 ),
        .Q(\bit_counter_reg_n_0_[3] ));
  FDCE \dividend_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\divisor_reg[7]_i_1__0_n_0 ),
        .CLR(reset),
        .D(\slv_reg0_reg[15] [0]),
        .Q(\dividend_reg_reg_n_0_[0] ));
  FDCE \dividend_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\divisor_reg[7]_i_1__0_n_0 ),
        .CLR(reset),
        .D(\slv_reg0_reg[15] [1]),
        .Q(\dividend_reg_reg_n_0_[1] ));
  FDCE \dividend_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\divisor_reg[7]_i_1__0_n_0 ),
        .CLR(reset),
        .D(\slv_reg0_reg[15] [2]),
        .Q(\dividend_reg_reg_n_0_[2] ));
  FDCE \dividend_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\divisor_reg[7]_i_1__0_n_0 ),
        .CLR(reset),
        .D(\slv_reg0_reg[15] [3]),
        .Q(\dividend_reg_reg_n_0_[3] ));
  FDCE \dividend_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\divisor_reg[7]_i_1__0_n_0 ),
        .CLR(reset),
        .D(\slv_reg0_reg[15] [4]),
        .Q(\dividend_reg_reg_n_0_[4] ));
  FDCE \dividend_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\divisor_reg[7]_i_1__0_n_0 ),
        .CLR(reset),
        .D(\slv_reg0_reg[15] [5]),
        .Q(\dividend_reg_reg_n_0_[5] ));
  FDCE \dividend_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\divisor_reg[7]_i_1__0_n_0 ),
        .CLR(reset),
        .D(\slv_reg0_reg[15] [6]),
        .Q(\dividend_reg_reg_n_0_[6] ));
  FDCE \dividend_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\divisor_reg[7]_i_1__0_n_0 ),
        .CLR(reset),
        .D(\slv_reg0_reg[15] [7]),
        .Q(\dividend_reg_reg_n_0_[7] ));
  LUT3 #(
    .INIT(8'h02)) 
    \divisor_reg[7]_i_1__0 
       (.I0(slv_reg2),
        .I1(state[1]),
        .I2(state[0]),
        .O(\divisor_reg[7]_i_1__0_n_0 ));
  FDCE \divisor_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\divisor_reg[7]_i_1__0_n_0 ),
        .CLR(reset),
        .D(Q[0]),
        .Q(\divisor_reg_reg_n_0_[0] ));
  FDCE \divisor_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\divisor_reg[7]_i_1__0_n_0 ),
        .CLR(reset),
        .D(Q[1]),
        .Q(\divisor_reg_reg_n_0_[1] ));
  FDCE \divisor_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\divisor_reg[7]_i_1__0_n_0 ),
        .CLR(reset),
        .D(Q[2]),
        .Q(\divisor_reg_reg_n_0_[2] ));
  FDCE \divisor_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\divisor_reg[7]_i_1__0_n_0 ),
        .CLR(reset),
        .D(Q[3]),
        .Q(\divisor_reg_reg_n_0_[3] ));
  FDCE \divisor_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\divisor_reg[7]_i_1__0_n_0 ),
        .CLR(reset),
        .D(Q[4]),
        .Q(\divisor_reg_reg_n_0_[4] ));
  FDCE \divisor_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\divisor_reg[7]_i_1__0_n_0 ),
        .CLR(reset),
        .D(Q[5]),
        .Q(\divisor_reg_reg_n_0_[5] ));
  FDCE \divisor_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\divisor_reg[7]_i_1__0_n_0 ),
        .CLR(reset),
        .D(Q[6]),
        .Q(\divisor_reg_reg_n_0_[6] ));
  FDCE \divisor_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\divisor_reg[7]_i_1__0_n_0 ),
        .CLR(reset),
        .D(Q[7]),
        .Q(\divisor_reg_reg_n_0_[7] ));
  LUT4 #(
    .INIT(16'hFACA)) 
    done_i_1__0
       (.I0(state[1]),
        .I1(\FSM_sequential_state[1]_i_2__0_n_0 ),
        .I2(state[0]),
        .I3(done1),
        .O(done_i_1__0_n_0));
  FDCE done_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(reset),
        .D(done_i_1__0_n_0),
        .Q(done1));
  LUT5 #(
    .INIT(32'h00000002)) 
    \quotient_internal[7]_i_1__0 
       (.I0(state[0]),
        .I1(\bit_counter_reg_n_0_[3] ),
        .I2(\bit_counter_reg_n_0_[1] ),
        .I3(\bit_counter_reg_n_0_[0] ),
        .I4(\bit_counter_reg_n_0_[2] ),
        .O(quotient_internal));
  FDCE \quotient_internal_reg[0] 
       (.C(s00_axi_aclk),
        .CE(quotient_internal),
        .CLR(reset),
        .D(\quotient_reg_reg_n_0_[0] ),
        .Q(\quotient_internal_reg_n_0_[0] ));
  FDCE \quotient_internal_reg[1] 
       (.C(s00_axi_aclk),
        .CE(quotient_internal),
        .CLR(reset),
        .D(\quotient_reg_reg_n_0_[1] ),
        .Q(\quotient_internal_reg_n_0_[1] ));
  FDCE \quotient_internal_reg[2] 
       (.C(s00_axi_aclk),
        .CE(quotient_internal),
        .CLR(reset),
        .D(\quotient_reg_reg_n_0_[2] ),
        .Q(\quotient_internal_reg_n_0_[2] ));
  FDCE \quotient_internal_reg[3] 
       (.C(s00_axi_aclk),
        .CE(quotient_internal),
        .CLR(reset),
        .D(\quotient_reg_reg_n_0_[3] ),
        .Q(\quotient_internal_reg_n_0_[3] ));
  FDCE \quotient_internal_reg[4] 
       (.C(s00_axi_aclk),
        .CE(quotient_internal),
        .CLR(reset),
        .D(\quotient_reg_reg_n_0_[4] ),
        .Q(\quotient_internal_reg_n_0_[4] ));
  FDCE \quotient_internal_reg[5] 
       (.C(s00_axi_aclk),
        .CE(quotient_internal),
        .CLR(reset),
        .D(\quotient_reg_reg_n_0_[5] ),
        .Q(\quotient_internal_reg_n_0_[5] ));
  FDCE \quotient_internal_reg[6] 
       (.C(s00_axi_aclk),
        .CE(quotient_internal),
        .CLR(reset),
        .D(\quotient_reg_reg_n_0_[6] ),
        .Q(\quotient_internal_reg_n_0_[6] ));
  FDCE \quotient_internal_reg[7] 
       (.C(s00_axi_aclk),
        .CE(quotient_internal),
        .CLR(reset),
        .D(\quotient_reg_reg_n_0_[7] ),
        .Q(\quotient_internal_reg_n_0_[7] ));
  CARRY4 quotient_reg0_carry
       (.CI(1'b0),
        .CO({quotient_reg0_carry_n_0,quotient_reg0_carry_n_1,quotient_reg0_carry_n_2,quotient_reg0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({quotient_reg0_carry_i_1__0_n_0,quotient_reg0_carry_i_2__0_n_0,quotient_reg0_carry_i_3__0_n_0,quotient_reg0_carry_i_4__0_n_0}),
        .O(NLW_quotient_reg0_carry_O_UNCONNECTED[3:0]),
        .S({quotient_reg0_carry_i_5__0_n_0,quotient_reg0_carry_i_6__0_n_0,quotient_reg0_carry_i_7__0_n_0,quotient_reg0_carry_i_8__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    quotient_reg0_carry_i_10__0
       (.I0(\bit_counter_reg_n_0_[2] ),
        .I1(\bit_counter_reg_n_0_[0] ),
        .I2(\bit_counter_reg_n_0_[1] ),
        .I3(\bit_counter_reg_n_0_[3] ),
        .O(quotient_reg0_carry_i_10__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    quotient_reg0_carry_i_1__0
       (.I0(\remainder_reg_reg_n_0_[6] ),
        .I1(\divisor_reg_reg_n_0_[7] ),
        .I2(\remainder_reg_reg_n_0_[5] ),
        .I3(\divisor_reg_reg_n_0_[6] ),
        .O(quotient_reg0_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    quotient_reg0_carry_i_2__0
       (.I0(\remainder_reg_reg_n_0_[4] ),
        .I1(\divisor_reg_reg_n_0_[5] ),
        .I2(\remainder_reg_reg_n_0_[3] ),
        .I3(\divisor_reg_reg_n_0_[4] ),
        .O(quotient_reg0_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    quotient_reg0_carry_i_3__0
       (.I0(\remainder_reg_reg_n_0_[2] ),
        .I1(\divisor_reg_reg_n_0_[3] ),
        .I2(\remainder_reg_reg_n_0_[1] ),
        .I3(\divisor_reg_reg_n_0_[2] ),
        .O(quotient_reg0_carry_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h20FF0020)) 
    quotient_reg0_carry_i_4__0
       (.I0(quotient_reg0_carry_i_9__0_n_0),
        .I1(\divisor_reg_reg_n_0_[0] ),
        .I2(quotient_reg0_carry_i_10__0_n_0),
        .I3(\divisor_reg_reg_n_0_[1] ),
        .I4(\remainder_reg_reg_n_0_[0] ),
        .O(quotient_reg0_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    quotient_reg0_carry_i_5__0
       (.I0(\remainder_reg_reg_n_0_[6] ),
        .I1(\divisor_reg_reg_n_0_[7] ),
        .I2(\remainder_reg_reg_n_0_[5] ),
        .I3(\divisor_reg_reg_n_0_[6] ),
        .O(quotient_reg0_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    quotient_reg0_carry_i_6__0
       (.I0(\remainder_reg_reg_n_0_[4] ),
        .I1(\divisor_reg_reg_n_0_[5] ),
        .I2(\remainder_reg_reg_n_0_[3] ),
        .I3(\divisor_reg_reg_n_0_[4] ),
        .O(quotient_reg0_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    quotient_reg0_carry_i_7__0
       (.I0(\remainder_reg_reg_n_0_[2] ),
        .I1(\divisor_reg_reg_n_0_[3] ),
        .I2(\remainder_reg_reg_n_0_[1] ),
        .I3(\divisor_reg_reg_n_0_[2] ),
        .O(quotient_reg0_carry_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h80087007)) 
    quotient_reg0_carry_i_8__0
       (.I0(quotient_reg0_carry_i_9__0_n_0),
        .I1(quotient_reg0_carry_i_10__0_n_0),
        .I2(\divisor_reg_reg_n_0_[1] ),
        .I3(\remainder_reg_reg_n_0_[0] ),
        .I4(\divisor_reg_reg_n_0_[0] ),
        .O(quotient_reg0_carry_i_8__0_n_0));
  LUT5 #(
    .INIT(32'hFEAB02A8)) 
    quotient_reg0_carry_i_9__0
       (.I0(\remainder_reg[0]_i_4__0_n_0 ),
        .I1(\bit_counter_reg_n_0_[1] ),
        .I2(\bit_counter_reg_n_0_[0] ),
        .I3(\bit_counter_reg_n_0_[2] ),
        .I4(\remainder_reg[0]_i_3__0_n_0 ),
        .O(quotient_reg0_carry_i_9__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \quotient_reg[0]_i_1__0 
       (.I0(state[0]),
        .I1(quotient_reg0_carry_n_0),
        .O(\quotient_reg[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \quotient_reg[1]_i_1__0 
       (.I0(state[0]),
        .I1(\quotient_reg_reg_n_0_[0] ),
        .O(\quotient_reg[1]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \quotient_reg[2]_i_1__0 
       (.I0(state[0]),
        .I1(\quotient_reg_reg_n_0_[1] ),
        .O(\quotient_reg[2]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \quotient_reg[3]_i_1__0 
       (.I0(state[0]),
        .I1(\quotient_reg_reg_n_0_[2] ),
        .O(\quotient_reg[3]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \quotient_reg[4]_i_1__0 
       (.I0(state[0]),
        .I1(\quotient_reg_reg_n_0_[3] ),
        .O(\quotient_reg[4]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \quotient_reg[5]_i_1__0 
       (.I0(state[0]),
        .I1(\quotient_reg_reg_n_0_[4] ),
        .O(\quotient_reg[5]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \quotient_reg[6]_i_1__0 
       (.I0(state[0]),
        .I1(\quotient_reg_reg_n_0_[5] ),
        .O(\quotient_reg[6]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \quotient_reg[7]_i_1__0 
       (.I0(state[0]),
        .I1(\quotient_reg_reg_n_0_[6] ),
        .O(\quotient_reg[7]_i_1__0_n_0 ));
  simd_division_my_simd_divider_0_0_REGOUT_4 quotient_reg_out
       (.D(D),
        .Q(Q),
        .axi_araddr(axi_araddr),
        .done0(done0),
        .done1(done1),
        .done2(done2),
        .done3(done3),
        .done_reg(\axi_rdata[12]_i_2_n_0 ),
        .\quotient_internal_reg[7] ({\quotient_internal_reg_n_0_[7] ,\quotient_internal_reg_n_0_[6] ,\quotient_internal_reg_n_0_[5] ,\quotient_internal_reg_n_0_[4] ,\quotient_internal_reg_n_0_[3] ,\quotient_internal_reg_n_0_[2] ,\quotient_internal_reg_n_0_[1] ,\quotient_internal_reg_n_0_[0] }),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg0_reg[15] ({\slv_reg0_reg[15] [7:5],\slv_reg0_reg[15] [3:0]}));
  FDCE \quotient_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1__0_n_0 ),
        .CLR(reset),
        .D(\quotient_reg[0]_i_1__0_n_0 ),
        .Q(\quotient_reg_reg_n_0_[0] ));
  FDCE \quotient_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1__0_n_0 ),
        .CLR(reset),
        .D(\quotient_reg[1]_i_1__0_n_0 ),
        .Q(\quotient_reg_reg_n_0_[1] ));
  FDCE \quotient_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1__0_n_0 ),
        .CLR(reset),
        .D(\quotient_reg[2]_i_1__0_n_0 ),
        .Q(\quotient_reg_reg_n_0_[2] ));
  FDCE \quotient_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1__0_n_0 ),
        .CLR(reset),
        .D(\quotient_reg[3]_i_1__0_n_0 ),
        .Q(\quotient_reg_reg_n_0_[3] ));
  FDCE \quotient_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1__0_n_0 ),
        .CLR(reset),
        .D(\quotient_reg[4]_i_1__0_n_0 ),
        .Q(\quotient_reg_reg_n_0_[4] ));
  FDCE \quotient_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1__0_n_0 ),
        .CLR(reset),
        .D(\quotient_reg[5]_i_1__0_n_0 ),
        .Q(\quotient_reg_reg_n_0_[5] ));
  FDCE \quotient_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1__0_n_0 ),
        .CLR(reset),
        .D(\quotient_reg[6]_i_1__0_n_0 ),
        .Q(\quotient_reg_reg_n_0_[6] ));
  FDCE \quotient_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1__0_n_0 ),
        .CLR(reset),
        .D(\quotient_reg[7]_i_1__0_n_0 ),
        .Q(\quotient_reg_reg_n_0_[7] ));
  CARRY4 remainder_reg0_carry
       (.CI(1'b0),
        .CO({remainder_reg0_carry_n_0,remainder_reg0_carry_n_1,remainder_reg0_carry_n_2,remainder_reg0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\remainder_reg_reg_n_0_[2] ,\remainder_reg_reg_n_0_[1] ,\remainder_reg_reg_n_0_[0] ,remainder_reg0_carry_i_1__0_n_0}),
        .O({remainder_reg0_carry_n_4,remainder_reg0_carry_n_5,remainder_reg0_carry_n_6,remainder_reg0_carry_n_7}),
        .S({remainder_reg0_carry_i_2__1_n_0,remainder_reg0_carry_i_3__0_n_0,remainder_reg0_carry_i_4__1_n_0,remainder_reg0_carry_i_5__0_n_0}));
  CARRY4 remainder_reg0_carry__0
       (.CI(remainder_reg0_carry_n_0),
        .CO({NLW_remainder_reg0_carry__0_CO_UNCONNECTED[3:2],remainder_reg0_carry__0_n_2,remainder_reg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\remainder_reg_reg_n_0_[4] ,\remainder_reg_reg_n_0_[3] }),
        .O({NLW_remainder_reg0_carry__0_O_UNCONNECTED[3],remainder_reg0_carry__0_n_5,remainder_reg0_carry__0_n_6,remainder_reg0_carry__0_n_7}),
        .S({1'b0,remainder_reg0_carry__0_i_1__0_n_0,remainder_reg0_carry__0_i_2__1_n_0,remainder_reg0_carry__0_i_3__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    remainder_reg0_carry__0_i_1__0
       (.I0(\remainder_reg_reg_n_0_[5] ),
        .I1(\divisor_reg_reg_n_0_[6] ),
        .O(remainder_reg0_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    remainder_reg0_carry__0_i_2__1
       (.I0(\remainder_reg_reg_n_0_[4] ),
        .I1(\divisor_reg_reg_n_0_[5] ),
        .O(remainder_reg0_carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    remainder_reg0_carry__0_i_3__0
       (.I0(\remainder_reg_reg_n_0_[3] ),
        .I1(\divisor_reg_reg_n_0_[4] ),
        .O(remainder_reg0_carry__0_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    remainder_reg0_carry_i_1__0
       (.I0(\remainder_reg[0]_i_2__0_n_0 ),
        .O(remainder_reg0_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    remainder_reg0_carry_i_2__1
       (.I0(\remainder_reg_reg_n_0_[2] ),
        .I1(\divisor_reg_reg_n_0_[3] ),
        .O(remainder_reg0_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    remainder_reg0_carry_i_3__0
       (.I0(\remainder_reg_reg_n_0_[1] ),
        .I1(\divisor_reg_reg_n_0_[2] ),
        .O(remainder_reg0_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    remainder_reg0_carry_i_4__1
       (.I0(\remainder_reg_reg_n_0_[0] ),
        .I1(\divisor_reg_reg_n_0_[1] ),
        .O(remainder_reg0_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    remainder_reg0_carry_i_5__0
       (.I0(\remainder_reg[0]_i_2__0_n_0 ),
        .I1(\divisor_reg_reg_n_0_[0] ),
        .O(remainder_reg0_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'hA202)) 
    \remainder_reg[0]_i_1__0 
       (.I0(state[0]),
        .I1(\remainder_reg[0]_i_2__0_n_0 ),
        .I2(quotient_reg0_carry_n_0),
        .I3(remainder_reg0_carry_n_7),
        .O(\remainder_reg[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5F5F3F3F3F35F)) 
    \remainder_reg[0]_i_2__0 
       (.I0(\remainder_reg[0]_i_3__0_n_0 ),
        .I1(\remainder_reg[0]_i_4__0_n_0 ),
        .I2(\bit_counter_reg_n_0_[3] ),
        .I3(\bit_counter_reg_n_0_[1] ),
        .I4(\bit_counter_reg_n_0_[0] ),
        .I5(\bit_counter_reg_n_0_[2] ),
        .O(\remainder_reg[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \remainder_reg[0]_i_3__0 
       (.I0(\dividend_reg_reg_n_0_[4] ),
        .I1(\dividend_reg_reg_n_0_[5] ),
        .I2(\bit_counter_reg_n_0_[0] ),
        .I3(\bit_counter_reg_n_0_[1] ),
        .I4(\dividend_reg_reg_n_0_[6] ),
        .I5(\dividend_reg_reg_n_0_[7] ),
        .O(\remainder_reg[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \remainder_reg[0]_i_4__0 
       (.I0(\dividend_reg_reg_n_0_[0] ),
        .I1(\dividend_reg_reg_n_0_[1] ),
        .I2(\bit_counter_reg_n_0_[0] ),
        .I3(\bit_counter_reg_n_0_[1] ),
        .I4(\dividend_reg_reg_n_0_[2] ),
        .I5(\dividend_reg_reg_n_0_[3] ),
        .O(\remainder_reg[0]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \remainder_reg[1]_i_1__0 
       (.I0(state[0]),
        .I1(\remainder_reg_reg_n_0_[0] ),
        .I2(quotient_reg0_carry_n_0),
        .I3(remainder_reg0_carry_n_6),
        .O(\remainder_reg[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \remainder_reg[2]_i_1__0 
       (.I0(state[0]),
        .I1(\remainder_reg_reg_n_0_[1] ),
        .I2(quotient_reg0_carry_n_0),
        .I3(remainder_reg0_carry_n_5),
        .O(\remainder_reg[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \remainder_reg[3]_i_1__0 
       (.I0(state[0]),
        .I1(\remainder_reg_reg_n_0_[2] ),
        .I2(quotient_reg0_carry_n_0),
        .I3(remainder_reg0_carry_n_4),
        .O(\remainder_reg[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \remainder_reg[4]_i_1__0 
       (.I0(state[0]),
        .I1(\remainder_reg_reg_n_0_[3] ),
        .I2(quotient_reg0_carry_n_0),
        .I3(remainder_reg0_carry__0_n_7),
        .O(\remainder_reg[4]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \remainder_reg[5]_i_1__0 
       (.I0(state[0]),
        .I1(\remainder_reg_reg_n_0_[4] ),
        .I2(quotient_reg0_carry_n_0),
        .I3(remainder_reg0_carry__0_n_6),
        .O(\remainder_reg[5]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \remainder_reg[6]_i_1__0 
       (.I0(state[0]),
        .I1(\remainder_reg_reg_n_0_[5] ),
        .I2(quotient_reg0_carry_n_0),
        .I3(remainder_reg0_carry__0_n_5),
        .O(\remainder_reg[6]_i_1__0_n_0 ));
  FDCE \remainder_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1__0_n_0 ),
        .CLR(reset),
        .D(\remainder_reg[0]_i_1__0_n_0 ),
        .Q(\remainder_reg_reg_n_0_[0] ));
  FDCE \remainder_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1__0_n_0 ),
        .CLR(reset),
        .D(\remainder_reg[1]_i_1__0_n_0 ),
        .Q(\remainder_reg_reg_n_0_[1] ));
  FDCE \remainder_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1__0_n_0 ),
        .CLR(reset),
        .D(\remainder_reg[2]_i_1__0_n_0 ),
        .Q(\remainder_reg_reg_n_0_[2] ));
  FDCE \remainder_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1__0_n_0 ),
        .CLR(reset),
        .D(\remainder_reg[3]_i_1__0_n_0 ),
        .Q(\remainder_reg_reg_n_0_[3] ));
  FDCE \remainder_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1__0_n_0 ),
        .CLR(reset),
        .D(\remainder_reg[4]_i_1__0_n_0 ),
        .Q(\remainder_reg_reg_n_0_[4] ));
  FDCE \remainder_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1__0_n_0 ),
        .CLR(reset),
        .D(\remainder_reg[5]_i_1__0_n_0 ),
        .Q(\remainder_reg_reg_n_0_[5] ));
  FDCE \remainder_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1__0_n_0 ),
        .CLR(reset),
        .D(\remainder_reg[6]_i_1__0_n_0 ),
        .Q(\remainder_reg_reg_n_0_[6] ));
endmodule

(* ORIG_REF_NAME = "NBitLongDivision" *) 
module simd_division_my_simd_divider_0_0_NBitLongDivision_1
   (done2,
    D,
    s00_axi_aclk,
    reset,
    slv_reg2,
    Q,
    axi_araddr,
    \slv_reg0_reg[23] );
  output done2;
  output [7:0]D;
  input s00_axi_aclk;
  input reset;
  input [0:0]slv_reg2;
  input [7:0]Q;
  input [1:0]axi_araddr;
  input [7:0]\slv_reg0_reg[23] ;

  wire [7:0]D;
  wire \FSM_sequential_state[0]_i_1__1_n_0 ;
  wire \FSM_sequential_state[1]_i_1__1_n_0 ;
  wire \FSM_sequential_state[1]_i_2__1_n_0 ;
  wire [7:0]Q;
  wire [1:0]axi_araddr;
  wire \bit_counter[0]_i_1__1_n_0 ;
  wire \bit_counter[1]_i_1__1_n_0 ;
  wire \bit_counter[2]_i_1__1_n_0 ;
  wire \bit_counter[3]_i_1__1_n_0 ;
  wire \bit_counter[3]_i_2__1_n_0 ;
  wire \bit_counter_reg_n_0_[0] ;
  wire \bit_counter_reg_n_0_[1] ;
  wire \bit_counter_reg_n_0_[2] ;
  wire \bit_counter_reg_n_0_[3] ;
  wire \dividend_reg_reg_n_0_[0] ;
  wire \dividend_reg_reg_n_0_[1] ;
  wire \dividend_reg_reg_n_0_[2] ;
  wire \dividend_reg_reg_n_0_[3] ;
  wire \dividend_reg_reg_n_0_[4] ;
  wire \dividend_reg_reg_n_0_[5] ;
  wire \dividend_reg_reg_n_0_[6] ;
  wire \dividend_reg_reg_n_0_[7] ;
  wire \divisor_reg[7]_i_1__1_n_0 ;
  wire \divisor_reg_reg_n_0_[0] ;
  wire \divisor_reg_reg_n_0_[1] ;
  wire \divisor_reg_reg_n_0_[2] ;
  wire \divisor_reg_reg_n_0_[3] ;
  wire \divisor_reg_reg_n_0_[4] ;
  wire \divisor_reg_reg_n_0_[5] ;
  wire \divisor_reg_reg_n_0_[6] ;
  wire \divisor_reg_reg_n_0_[7] ;
  wire done2;
  wire done_i_1__1_n_0;
  wire quotient_internal;
  wire \quotient_internal_reg_n_0_[0] ;
  wire \quotient_internal_reg_n_0_[1] ;
  wire \quotient_internal_reg_n_0_[2] ;
  wire \quotient_internal_reg_n_0_[3] ;
  wire \quotient_internal_reg_n_0_[4] ;
  wire \quotient_internal_reg_n_0_[5] ;
  wire \quotient_internal_reg_n_0_[6] ;
  wire \quotient_internal_reg_n_0_[7] ;
  wire quotient_reg0_carry_i_10__1_n_0;
  wire quotient_reg0_carry_i_1__1_n_0;
  wire quotient_reg0_carry_i_2__1_n_0;
  wire quotient_reg0_carry_i_3__1_n_0;
  wire quotient_reg0_carry_i_4__1_n_0;
  wire quotient_reg0_carry_i_5__1_n_0;
  wire quotient_reg0_carry_i_6__1_n_0;
  wire quotient_reg0_carry_i_7__1_n_0;
  wire quotient_reg0_carry_i_8__1_n_0;
  wire quotient_reg0_carry_i_9__1_n_0;
  wire quotient_reg0_carry_n_0;
  wire quotient_reg0_carry_n_1;
  wire quotient_reg0_carry_n_2;
  wire quotient_reg0_carry_n_3;
  wire \quotient_reg[0]_i_1__1_n_0 ;
  wire \quotient_reg[1]_i_1__1_n_0 ;
  wire \quotient_reg[2]_i_1__1_n_0 ;
  wire \quotient_reg[3]_i_1__1_n_0 ;
  wire \quotient_reg[4]_i_1__1_n_0 ;
  wire \quotient_reg[5]_i_1__1_n_0 ;
  wire \quotient_reg[6]_i_1__1_n_0 ;
  wire \quotient_reg[7]_i_1__1_n_0 ;
  wire \quotient_reg_reg_n_0_[0] ;
  wire \quotient_reg_reg_n_0_[1] ;
  wire \quotient_reg_reg_n_0_[2] ;
  wire \quotient_reg_reg_n_0_[3] ;
  wire \quotient_reg_reg_n_0_[4] ;
  wire \quotient_reg_reg_n_0_[5] ;
  wire \quotient_reg_reg_n_0_[6] ;
  wire \quotient_reg_reg_n_0_[7] ;
  wire remainder_reg0_carry__0_i_1__1_n_0;
  wire remainder_reg0_carry__0_i_2__0_n_0;
  wire remainder_reg0_carry__0_i_3__1_n_0;
  wire remainder_reg0_carry__0_n_2;
  wire remainder_reg0_carry__0_n_3;
  wire remainder_reg0_carry__0_n_5;
  wire remainder_reg0_carry__0_n_6;
  wire remainder_reg0_carry__0_n_7;
  wire remainder_reg0_carry_i_1__1_n_0;
  wire remainder_reg0_carry_i_2__0_n_0;
  wire remainder_reg0_carry_i_3__1_n_0;
  wire remainder_reg0_carry_i_4__0_n_0;
  wire remainder_reg0_carry_i_5__1_n_0;
  wire remainder_reg0_carry_n_0;
  wire remainder_reg0_carry_n_1;
  wire remainder_reg0_carry_n_2;
  wire remainder_reg0_carry_n_3;
  wire remainder_reg0_carry_n_4;
  wire remainder_reg0_carry_n_5;
  wire remainder_reg0_carry_n_6;
  wire remainder_reg0_carry_n_7;
  wire \remainder_reg[0]_i_1__1_n_0 ;
  wire \remainder_reg[0]_i_2__1_n_0 ;
  wire \remainder_reg[0]_i_3__1_n_0 ;
  wire \remainder_reg[0]_i_4__1_n_0 ;
  wire \remainder_reg[1]_i_1__1_n_0 ;
  wire \remainder_reg[2]_i_1__1_n_0 ;
  wire \remainder_reg[3]_i_1__1_n_0 ;
  wire \remainder_reg[4]_i_1__1_n_0 ;
  wire \remainder_reg[5]_i_1__1_n_0 ;
  wire \remainder_reg[6]_i_1__1_n_0 ;
  wire \remainder_reg_reg_n_0_[0] ;
  wire \remainder_reg_reg_n_0_[1] ;
  wire \remainder_reg_reg_n_0_[2] ;
  wire \remainder_reg_reg_n_0_[3] ;
  wire \remainder_reg_reg_n_0_[4] ;
  wire \remainder_reg_reg_n_0_[5] ;
  wire \remainder_reg_reg_n_0_[6] ;
  wire reset;
  wire s00_axi_aclk;
  wire [7:0]\slv_reg0_reg[23] ;
  wire [0:0]slv_reg2;
  (* RTL_KEEP = "yes" *) wire [1:0]state;
  wire [3:0]NLW_quotient_reg0_carry_O_UNCONNECTED;
  wire [3:2]NLW_remainder_reg0_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_remainder_reg0_carry__0_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hBF150500)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(state[1]),
        .I1(\FSM_sequential_state[1]_i_2__1_n_0 ),
        .I2(state[0]),
        .I3(slv_reg2),
        .I4(state[0]),
        .O(\FSM_sequential_state[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hFA554040)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(state[1]),
        .I1(\FSM_sequential_state[1]_i_2__1_n_0 ),
        .I2(state[0]),
        .I3(slv_reg2),
        .I4(state[1]),
        .O(\FSM_sequential_state[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_state[1]_i_2__1 
       (.I0(\bit_counter_reg_n_0_[2] ),
        .I1(\bit_counter_reg_n_0_[0] ),
        .I2(\bit_counter_reg_n_0_[1] ),
        .I3(\bit_counter_reg_n_0_[3] ),
        .O(\FSM_sequential_state[1]_i_2__1_n_0 ));
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_sequential_state[0]_i_1__1_n_0 ),
        .Q(state[0]));
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_sequential_state[1]_i_1__1_n_0 ),
        .Q(state[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \bit_counter[0]_i_1__1 
       (.I0(state[0]),
        .I1(\bit_counter_reg_n_0_[0] ),
        .O(\bit_counter[0]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \bit_counter[1]_i_1__1 
       (.I0(state[0]),
        .I1(\bit_counter_reg_n_0_[1] ),
        .I2(\bit_counter_reg_n_0_[0] ),
        .O(\bit_counter[1]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h8882)) 
    \bit_counter[2]_i_1__1 
       (.I0(state[0]),
        .I1(\bit_counter_reg_n_0_[2] ),
        .I2(\bit_counter_reg_n_0_[0] ),
        .I3(\bit_counter_reg_n_0_[1] ),
        .O(\bit_counter[2]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h002E)) 
    \bit_counter[3]_i_1__1 
       (.I0(slv_reg2),
        .I1(state[0]),
        .I2(\FSM_sequential_state[1]_i_2__1_n_0 ),
        .I3(state[1]),
        .O(\bit_counter[3]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hDDDDDDD7)) 
    \bit_counter[3]_i_2__1 
       (.I0(state[0]),
        .I1(\bit_counter_reg_n_0_[3] ),
        .I2(\bit_counter_reg_n_0_[1] ),
        .I3(\bit_counter_reg_n_0_[0] ),
        .I4(\bit_counter_reg_n_0_[2] ),
        .O(\bit_counter[3]_i_2__1_n_0 ));
  FDCE \bit_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1__1_n_0 ),
        .CLR(reset),
        .D(\bit_counter[0]_i_1__1_n_0 ),
        .Q(\bit_counter_reg_n_0_[0] ));
  FDCE \bit_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1__1_n_0 ),
        .CLR(reset),
        .D(\bit_counter[1]_i_1__1_n_0 ),
        .Q(\bit_counter_reg_n_0_[1] ));
  FDCE \bit_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1__1_n_0 ),
        .CLR(reset),
        .D(\bit_counter[2]_i_1__1_n_0 ),
        .Q(\bit_counter_reg_n_0_[2] ));
  FDCE \bit_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1__1_n_0 ),
        .CLR(reset),
        .D(\bit_counter[3]_i_2__1_n_0 ),
        .Q(\bit_counter_reg_n_0_[3] ));
  FDCE \dividend_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\divisor_reg[7]_i_1__1_n_0 ),
        .CLR(reset),
        .D(\slv_reg0_reg[23] [0]),
        .Q(\dividend_reg_reg_n_0_[0] ));
  FDCE \dividend_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\divisor_reg[7]_i_1__1_n_0 ),
        .CLR(reset),
        .D(\slv_reg0_reg[23] [1]),
        .Q(\dividend_reg_reg_n_0_[1] ));
  FDCE \dividend_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\divisor_reg[7]_i_1__1_n_0 ),
        .CLR(reset),
        .D(\slv_reg0_reg[23] [2]),
        .Q(\dividend_reg_reg_n_0_[2] ));
  FDCE \dividend_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\divisor_reg[7]_i_1__1_n_0 ),
        .CLR(reset),
        .D(\slv_reg0_reg[23] [3]),
        .Q(\dividend_reg_reg_n_0_[3] ));
  FDCE \dividend_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\divisor_reg[7]_i_1__1_n_0 ),
        .CLR(reset),
        .D(\slv_reg0_reg[23] [4]),
        .Q(\dividend_reg_reg_n_0_[4] ));
  FDCE \dividend_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\divisor_reg[7]_i_1__1_n_0 ),
        .CLR(reset),
        .D(\slv_reg0_reg[23] [5]),
        .Q(\dividend_reg_reg_n_0_[5] ));
  FDCE \dividend_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\divisor_reg[7]_i_1__1_n_0 ),
        .CLR(reset),
        .D(\slv_reg0_reg[23] [6]),
        .Q(\dividend_reg_reg_n_0_[6] ));
  FDCE \dividend_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\divisor_reg[7]_i_1__1_n_0 ),
        .CLR(reset),
        .D(\slv_reg0_reg[23] [7]),
        .Q(\dividend_reg_reg_n_0_[7] ));
  LUT3 #(
    .INIT(8'h02)) 
    \divisor_reg[7]_i_1__1 
       (.I0(slv_reg2),
        .I1(state[1]),
        .I2(state[0]),
        .O(\divisor_reg[7]_i_1__1_n_0 ));
  FDCE \divisor_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\divisor_reg[7]_i_1__1_n_0 ),
        .CLR(reset),
        .D(Q[0]),
        .Q(\divisor_reg_reg_n_0_[0] ));
  FDCE \divisor_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\divisor_reg[7]_i_1__1_n_0 ),
        .CLR(reset),
        .D(Q[1]),
        .Q(\divisor_reg_reg_n_0_[1] ));
  FDCE \divisor_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\divisor_reg[7]_i_1__1_n_0 ),
        .CLR(reset),
        .D(Q[2]),
        .Q(\divisor_reg_reg_n_0_[2] ));
  FDCE \divisor_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\divisor_reg[7]_i_1__1_n_0 ),
        .CLR(reset),
        .D(Q[3]),
        .Q(\divisor_reg_reg_n_0_[3] ));
  FDCE \divisor_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\divisor_reg[7]_i_1__1_n_0 ),
        .CLR(reset),
        .D(Q[4]),
        .Q(\divisor_reg_reg_n_0_[4] ));
  FDCE \divisor_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\divisor_reg[7]_i_1__1_n_0 ),
        .CLR(reset),
        .D(Q[5]),
        .Q(\divisor_reg_reg_n_0_[5] ));
  FDCE \divisor_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\divisor_reg[7]_i_1__1_n_0 ),
        .CLR(reset),
        .D(Q[6]),
        .Q(\divisor_reg_reg_n_0_[6] ));
  FDCE \divisor_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\divisor_reg[7]_i_1__1_n_0 ),
        .CLR(reset),
        .D(Q[7]),
        .Q(\divisor_reg_reg_n_0_[7] ));
  LUT4 #(
    .INIT(16'hFACA)) 
    done_i_1__1
       (.I0(state[1]),
        .I1(\FSM_sequential_state[1]_i_2__1_n_0 ),
        .I2(state[0]),
        .I3(done2),
        .O(done_i_1__1_n_0));
  FDCE done_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(reset),
        .D(done_i_1__1_n_0),
        .Q(done2));
  LUT5 #(
    .INIT(32'h00000002)) 
    \quotient_internal[7]_i_1__1 
       (.I0(state[0]),
        .I1(\bit_counter_reg_n_0_[3] ),
        .I2(\bit_counter_reg_n_0_[1] ),
        .I3(\bit_counter_reg_n_0_[0] ),
        .I4(\bit_counter_reg_n_0_[2] ),
        .O(quotient_internal));
  FDCE \quotient_internal_reg[0] 
       (.C(s00_axi_aclk),
        .CE(quotient_internal),
        .CLR(reset),
        .D(\quotient_reg_reg_n_0_[0] ),
        .Q(\quotient_internal_reg_n_0_[0] ));
  FDCE \quotient_internal_reg[1] 
       (.C(s00_axi_aclk),
        .CE(quotient_internal),
        .CLR(reset),
        .D(\quotient_reg_reg_n_0_[1] ),
        .Q(\quotient_internal_reg_n_0_[1] ));
  FDCE \quotient_internal_reg[2] 
       (.C(s00_axi_aclk),
        .CE(quotient_internal),
        .CLR(reset),
        .D(\quotient_reg_reg_n_0_[2] ),
        .Q(\quotient_internal_reg_n_0_[2] ));
  FDCE \quotient_internal_reg[3] 
       (.C(s00_axi_aclk),
        .CE(quotient_internal),
        .CLR(reset),
        .D(\quotient_reg_reg_n_0_[3] ),
        .Q(\quotient_internal_reg_n_0_[3] ));
  FDCE \quotient_internal_reg[4] 
       (.C(s00_axi_aclk),
        .CE(quotient_internal),
        .CLR(reset),
        .D(\quotient_reg_reg_n_0_[4] ),
        .Q(\quotient_internal_reg_n_0_[4] ));
  FDCE \quotient_internal_reg[5] 
       (.C(s00_axi_aclk),
        .CE(quotient_internal),
        .CLR(reset),
        .D(\quotient_reg_reg_n_0_[5] ),
        .Q(\quotient_internal_reg_n_0_[5] ));
  FDCE \quotient_internal_reg[6] 
       (.C(s00_axi_aclk),
        .CE(quotient_internal),
        .CLR(reset),
        .D(\quotient_reg_reg_n_0_[6] ),
        .Q(\quotient_internal_reg_n_0_[6] ));
  FDCE \quotient_internal_reg[7] 
       (.C(s00_axi_aclk),
        .CE(quotient_internal),
        .CLR(reset),
        .D(\quotient_reg_reg_n_0_[7] ),
        .Q(\quotient_internal_reg_n_0_[7] ));
  CARRY4 quotient_reg0_carry
       (.CI(1'b0),
        .CO({quotient_reg0_carry_n_0,quotient_reg0_carry_n_1,quotient_reg0_carry_n_2,quotient_reg0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({quotient_reg0_carry_i_1__1_n_0,quotient_reg0_carry_i_2__1_n_0,quotient_reg0_carry_i_3__1_n_0,quotient_reg0_carry_i_4__1_n_0}),
        .O(NLW_quotient_reg0_carry_O_UNCONNECTED[3:0]),
        .S({quotient_reg0_carry_i_5__1_n_0,quotient_reg0_carry_i_6__1_n_0,quotient_reg0_carry_i_7__1_n_0,quotient_reg0_carry_i_8__1_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    quotient_reg0_carry_i_10__1
       (.I0(\bit_counter_reg_n_0_[2] ),
        .I1(\bit_counter_reg_n_0_[0] ),
        .I2(\bit_counter_reg_n_0_[1] ),
        .I3(\bit_counter_reg_n_0_[3] ),
        .O(quotient_reg0_carry_i_10__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    quotient_reg0_carry_i_1__1
       (.I0(\remainder_reg_reg_n_0_[6] ),
        .I1(\divisor_reg_reg_n_0_[7] ),
        .I2(\remainder_reg_reg_n_0_[5] ),
        .I3(\divisor_reg_reg_n_0_[6] ),
        .O(quotient_reg0_carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    quotient_reg0_carry_i_2__1
       (.I0(\remainder_reg_reg_n_0_[4] ),
        .I1(\divisor_reg_reg_n_0_[5] ),
        .I2(\remainder_reg_reg_n_0_[3] ),
        .I3(\divisor_reg_reg_n_0_[4] ),
        .O(quotient_reg0_carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    quotient_reg0_carry_i_3__1
       (.I0(\remainder_reg_reg_n_0_[2] ),
        .I1(\divisor_reg_reg_n_0_[3] ),
        .I2(\remainder_reg_reg_n_0_[1] ),
        .I3(\divisor_reg_reg_n_0_[2] ),
        .O(quotient_reg0_carry_i_3__1_n_0));
  LUT5 #(
    .INIT(32'h20FF0020)) 
    quotient_reg0_carry_i_4__1
       (.I0(quotient_reg0_carry_i_9__1_n_0),
        .I1(\divisor_reg_reg_n_0_[0] ),
        .I2(quotient_reg0_carry_i_10__1_n_0),
        .I3(\divisor_reg_reg_n_0_[1] ),
        .I4(\remainder_reg_reg_n_0_[0] ),
        .O(quotient_reg0_carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    quotient_reg0_carry_i_5__1
       (.I0(\remainder_reg_reg_n_0_[6] ),
        .I1(\divisor_reg_reg_n_0_[7] ),
        .I2(\remainder_reg_reg_n_0_[5] ),
        .I3(\divisor_reg_reg_n_0_[6] ),
        .O(quotient_reg0_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    quotient_reg0_carry_i_6__1
       (.I0(\remainder_reg_reg_n_0_[4] ),
        .I1(\divisor_reg_reg_n_0_[5] ),
        .I2(\remainder_reg_reg_n_0_[3] ),
        .I3(\divisor_reg_reg_n_0_[4] ),
        .O(quotient_reg0_carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    quotient_reg0_carry_i_7__1
       (.I0(\remainder_reg_reg_n_0_[2] ),
        .I1(\divisor_reg_reg_n_0_[3] ),
        .I2(\remainder_reg_reg_n_0_[1] ),
        .I3(\divisor_reg_reg_n_0_[2] ),
        .O(quotient_reg0_carry_i_7__1_n_0));
  LUT5 #(
    .INIT(32'h80087007)) 
    quotient_reg0_carry_i_8__1
       (.I0(quotient_reg0_carry_i_9__1_n_0),
        .I1(quotient_reg0_carry_i_10__1_n_0),
        .I2(\divisor_reg_reg_n_0_[1] ),
        .I3(\remainder_reg_reg_n_0_[0] ),
        .I4(\divisor_reg_reg_n_0_[0] ),
        .O(quotient_reg0_carry_i_8__1_n_0));
  LUT5 #(
    .INIT(32'hFEAB02A8)) 
    quotient_reg0_carry_i_9__1
       (.I0(\remainder_reg[0]_i_4__1_n_0 ),
        .I1(\bit_counter_reg_n_0_[1] ),
        .I2(\bit_counter_reg_n_0_[0] ),
        .I3(\bit_counter_reg_n_0_[2] ),
        .I4(\remainder_reg[0]_i_3__1_n_0 ),
        .O(quotient_reg0_carry_i_9__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \quotient_reg[0]_i_1__1 
       (.I0(state[0]),
        .I1(quotient_reg0_carry_n_0),
        .O(\quotient_reg[0]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \quotient_reg[1]_i_1__1 
       (.I0(state[0]),
        .I1(\quotient_reg_reg_n_0_[0] ),
        .O(\quotient_reg[1]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \quotient_reg[2]_i_1__1 
       (.I0(state[0]),
        .I1(\quotient_reg_reg_n_0_[1] ),
        .O(\quotient_reg[2]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \quotient_reg[3]_i_1__1 
       (.I0(state[0]),
        .I1(\quotient_reg_reg_n_0_[2] ),
        .O(\quotient_reg[3]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \quotient_reg[4]_i_1__1 
       (.I0(state[0]),
        .I1(\quotient_reg_reg_n_0_[3] ),
        .O(\quotient_reg[4]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \quotient_reg[5]_i_1__1 
       (.I0(state[0]),
        .I1(\quotient_reg_reg_n_0_[4] ),
        .O(\quotient_reg[5]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \quotient_reg[6]_i_1__1 
       (.I0(state[0]),
        .I1(\quotient_reg_reg_n_0_[5] ),
        .O(\quotient_reg[6]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \quotient_reg[7]_i_1__1 
       (.I0(state[0]),
        .I1(\quotient_reg_reg_n_0_[6] ),
        .O(\quotient_reg[7]_i_1__1_n_0 ));
  simd_division_my_simd_divider_0_0_REGOUT_3 quotient_reg_out
       (.D(D),
        .Q(Q),
        .axi_araddr(axi_araddr),
        .\quotient_internal_reg[7] ({\quotient_internal_reg_n_0_[7] ,\quotient_internal_reg_n_0_[6] ,\quotient_internal_reg_n_0_[5] ,\quotient_internal_reg_n_0_[4] ,\quotient_internal_reg_n_0_[3] ,\quotient_internal_reg_n_0_[2] ,\quotient_internal_reg_n_0_[1] ,\quotient_internal_reg_n_0_[0] }),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg0_reg[23] (\slv_reg0_reg[23] ));
  FDCE \quotient_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1__1_n_0 ),
        .CLR(reset),
        .D(\quotient_reg[0]_i_1__1_n_0 ),
        .Q(\quotient_reg_reg_n_0_[0] ));
  FDCE \quotient_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1__1_n_0 ),
        .CLR(reset),
        .D(\quotient_reg[1]_i_1__1_n_0 ),
        .Q(\quotient_reg_reg_n_0_[1] ));
  FDCE \quotient_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1__1_n_0 ),
        .CLR(reset),
        .D(\quotient_reg[2]_i_1__1_n_0 ),
        .Q(\quotient_reg_reg_n_0_[2] ));
  FDCE \quotient_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1__1_n_0 ),
        .CLR(reset),
        .D(\quotient_reg[3]_i_1__1_n_0 ),
        .Q(\quotient_reg_reg_n_0_[3] ));
  FDCE \quotient_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1__1_n_0 ),
        .CLR(reset),
        .D(\quotient_reg[4]_i_1__1_n_0 ),
        .Q(\quotient_reg_reg_n_0_[4] ));
  FDCE \quotient_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1__1_n_0 ),
        .CLR(reset),
        .D(\quotient_reg[5]_i_1__1_n_0 ),
        .Q(\quotient_reg_reg_n_0_[5] ));
  FDCE \quotient_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1__1_n_0 ),
        .CLR(reset),
        .D(\quotient_reg[6]_i_1__1_n_0 ),
        .Q(\quotient_reg_reg_n_0_[6] ));
  FDCE \quotient_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1__1_n_0 ),
        .CLR(reset),
        .D(\quotient_reg[7]_i_1__1_n_0 ),
        .Q(\quotient_reg_reg_n_0_[7] ));
  CARRY4 remainder_reg0_carry
       (.CI(1'b0),
        .CO({remainder_reg0_carry_n_0,remainder_reg0_carry_n_1,remainder_reg0_carry_n_2,remainder_reg0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\remainder_reg_reg_n_0_[2] ,\remainder_reg_reg_n_0_[1] ,\remainder_reg_reg_n_0_[0] ,remainder_reg0_carry_i_1__1_n_0}),
        .O({remainder_reg0_carry_n_4,remainder_reg0_carry_n_5,remainder_reg0_carry_n_6,remainder_reg0_carry_n_7}),
        .S({remainder_reg0_carry_i_2__0_n_0,remainder_reg0_carry_i_3__1_n_0,remainder_reg0_carry_i_4__0_n_0,remainder_reg0_carry_i_5__1_n_0}));
  CARRY4 remainder_reg0_carry__0
       (.CI(remainder_reg0_carry_n_0),
        .CO({NLW_remainder_reg0_carry__0_CO_UNCONNECTED[3:2],remainder_reg0_carry__0_n_2,remainder_reg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\remainder_reg_reg_n_0_[4] ,\remainder_reg_reg_n_0_[3] }),
        .O({NLW_remainder_reg0_carry__0_O_UNCONNECTED[3],remainder_reg0_carry__0_n_5,remainder_reg0_carry__0_n_6,remainder_reg0_carry__0_n_7}),
        .S({1'b0,remainder_reg0_carry__0_i_1__1_n_0,remainder_reg0_carry__0_i_2__0_n_0,remainder_reg0_carry__0_i_3__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    remainder_reg0_carry__0_i_1__1
       (.I0(\remainder_reg_reg_n_0_[5] ),
        .I1(\divisor_reg_reg_n_0_[6] ),
        .O(remainder_reg0_carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    remainder_reg0_carry__0_i_2__0
       (.I0(\remainder_reg_reg_n_0_[4] ),
        .I1(\divisor_reg_reg_n_0_[5] ),
        .O(remainder_reg0_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    remainder_reg0_carry__0_i_3__1
       (.I0(\remainder_reg_reg_n_0_[3] ),
        .I1(\divisor_reg_reg_n_0_[4] ),
        .O(remainder_reg0_carry__0_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    remainder_reg0_carry_i_1__1
       (.I0(\remainder_reg[0]_i_2__1_n_0 ),
        .O(remainder_reg0_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    remainder_reg0_carry_i_2__0
       (.I0(\remainder_reg_reg_n_0_[2] ),
        .I1(\divisor_reg_reg_n_0_[3] ),
        .O(remainder_reg0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    remainder_reg0_carry_i_3__1
       (.I0(\remainder_reg_reg_n_0_[1] ),
        .I1(\divisor_reg_reg_n_0_[2] ),
        .O(remainder_reg0_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    remainder_reg0_carry_i_4__0
       (.I0(\remainder_reg_reg_n_0_[0] ),
        .I1(\divisor_reg_reg_n_0_[1] ),
        .O(remainder_reg0_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    remainder_reg0_carry_i_5__1
       (.I0(\remainder_reg[0]_i_2__1_n_0 ),
        .I1(\divisor_reg_reg_n_0_[0] ),
        .O(remainder_reg0_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'hA202)) 
    \remainder_reg[0]_i_1__1 
       (.I0(state[0]),
        .I1(\remainder_reg[0]_i_2__1_n_0 ),
        .I2(quotient_reg0_carry_n_0),
        .I3(remainder_reg0_carry_n_7),
        .O(\remainder_reg[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5F5F3F3F3F35F)) 
    \remainder_reg[0]_i_2__1 
       (.I0(\remainder_reg[0]_i_3__1_n_0 ),
        .I1(\remainder_reg[0]_i_4__1_n_0 ),
        .I2(\bit_counter_reg_n_0_[3] ),
        .I3(\bit_counter_reg_n_0_[1] ),
        .I4(\bit_counter_reg_n_0_[0] ),
        .I5(\bit_counter_reg_n_0_[2] ),
        .O(\remainder_reg[0]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \remainder_reg[0]_i_3__1 
       (.I0(\dividend_reg_reg_n_0_[4] ),
        .I1(\dividend_reg_reg_n_0_[5] ),
        .I2(\bit_counter_reg_n_0_[0] ),
        .I3(\bit_counter_reg_n_0_[1] ),
        .I4(\dividend_reg_reg_n_0_[6] ),
        .I5(\dividend_reg_reg_n_0_[7] ),
        .O(\remainder_reg[0]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \remainder_reg[0]_i_4__1 
       (.I0(\dividend_reg_reg_n_0_[0] ),
        .I1(\dividend_reg_reg_n_0_[1] ),
        .I2(\bit_counter_reg_n_0_[0] ),
        .I3(\bit_counter_reg_n_0_[1] ),
        .I4(\dividend_reg_reg_n_0_[2] ),
        .I5(\dividend_reg_reg_n_0_[3] ),
        .O(\remainder_reg[0]_i_4__1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \remainder_reg[1]_i_1__1 
       (.I0(state[0]),
        .I1(\remainder_reg_reg_n_0_[0] ),
        .I2(quotient_reg0_carry_n_0),
        .I3(remainder_reg0_carry_n_6),
        .O(\remainder_reg[1]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \remainder_reg[2]_i_1__1 
       (.I0(state[0]),
        .I1(\remainder_reg_reg_n_0_[1] ),
        .I2(quotient_reg0_carry_n_0),
        .I3(remainder_reg0_carry_n_5),
        .O(\remainder_reg[2]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \remainder_reg[3]_i_1__1 
       (.I0(state[0]),
        .I1(\remainder_reg_reg_n_0_[2] ),
        .I2(quotient_reg0_carry_n_0),
        .I3(remainder_reg0_carry_n_4),
        .O(\remainder_reg[3]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \remainder_reg[4]_i_1__1 
       (.I0(state[0]),
        .I1(\remainder_reg_reg_n_0_[3] ),
        .I2(quotient_reg0_carry_n_0),
        .I3(remainder_reg0_carry__0_n_7),
        .O(\remainder_reg[4]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \remainder_reg[5]_i_1__1 
       (.I0(state[0]),
        .I1(\remainder_reg_reg_n_0_[4] ),
        .I2(quotient_reg0_carry_n_0),
        .I3(remainder_reg0_carry__0_n_6),
        .O(\remainder_reg[5]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \remainder_reg[6]_i_1__1 
       (.I0(state[0]),
        .I1(\remainder_reg_reg_n_0_[5] ),
        .I2(quotient_reg0_carry_n_0),
        .I3(remainder_reg0_carry__0_n_5),
        .O(\remainder_reg[6]_i_1__1_n_0 ));
  FDCE \remainder_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1__1_n_0 ),
        .CLR(reset),
        .D(\remainder_reg[0]_i_1__1_n_0 ),
        .Q(\remainder_reg_reg_n_0_[0] ));
  FDCE \remainder_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1__1_n_0 ),
        .CLR(reset),
        .D(\remainder_reg[1]_i_1__1_n_0 ),
        .Q(\remainder_reg_reg_n_0_[1] ));
  FDCE \remainder_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1__1_n_0 ),
        .CLR(reset),
        .D(\remainder_reg[2]_i_1__1_n_0 ),
        .Q(\remainder_reg_reg_n_0_[2] ));
  FDCE \remainder_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1__1_n_0 ),
        .CLR(reset),
        .D(\remainder_reg[3]_i_1__1_n_0 ),
        .Q(\remainder_reg_reg_n_0_[3] ));
  FDCE \remainder_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1__1_n_0 ),
        .CLR(reset),
        .D(\remainder_reg[4]_i_1__1_n_0 ),
        .Q(\remainder_reg_reg_n_0_[4] ));
  FDCE \remainder_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1__1_n_0 ),
        .CLR(reset),
        .D(\remainder_reg[5]_i_1__1_n_0 ),
        .Q(\remainder_reg_reg_n_0_[5] ));
  FDCE \remainder_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1__1_n_0 ),
        .CLR(reset),
        .D(\remainder_reg[6]_i_1__1_n_0 ),
        .Q(\remainder_reg_reg_n_0_[6] ));
endmodule

(* ORIG_REF_NAME = "NBitLongDivision" *) 
module simd_division_my_simd_divider_0_0_NBitLongDivision_2
   (done3,
    reset,
    D,
    s00_axi_aclk,
    slv_reg2,
    Q,
    axi_araddr,
    \slv_reg0_reg[31] ,
    s00_axi_aresetn);
  output done3;
  output reset;
  output [7:0]D;
  input s00_axi_aclk;
  input [0:0]slv_reg2;
  input [7:0]Q;
  input [1:0]axi_araddr;
  input [7:0]\slv_reg0_reg[31] ;
  input s00_axi_aresetn;

  wire [7:0]D;
  wire \FSM_sequential_state[0]_i_1__2_n_0 ;
  wire \FSM_sequential_state[1]_i_1__2_n_0 ;
  wire \FSM_sequential_state[1]_i_2__2_n_0 ;
  wire [7:0]Q;
  wire [1:0]axi_araddr;
  wire \bit_counter[0]_i_1__2_n_0 ;
  wire \bit_counter[1]_i_1__2_n_0 ;
  wire \bit_counter[2]_i_1__2_n_0 ;
  wire \bit_counter[3]_i_1__2_n_0 ;
  wire \bit_counter[3]_i_2__2_n_0 ;
  wire \bit_counter_reg_n_0_[0] ;
  wire \bit_counter_reg_n_0_[1] ;
  wire \bit_counter_reg_n_0_[2] ;
  wire \bit_counter_reg_n_0_[3] ;
  wire \dividend_reg_reg_n_0_[0] ;
  wire \dividend_reg_reg_n_0_[1] ;
  wire \dividend_reg_reg_n_0_[2] ;
  wire \dividend_reg_reg_n_0_[3] ;
  wire \dividend_reg_reg_n_0_[4] ;
  wire \dividend_reg_reg_n_0_[5] ;
  wire \dividend_reg_reg_n_0_[6] ;
  wire \dividend_reg_reg_n_0_[7] ;
  wire \divisor_reg[7]_i_1__2_n_0 ;
  wire \divisor_reg_reg_n_0_[0] ;
  wire \divisor_reg_reg_n_0_[1] ;
  wire \divisor_reg_reg_n_0_[2] ;
  wire \divisor_reg_reg_n_0_[3] ;
  wire \divisor_reg_reg_n_0_[4] ;
  wire \divisor_reg_reg_n_0_[5] ;
  wire \divisor_reg_reg_n_0_[6] ;
  wire \divisor_reg_reg_n_0_[7] ;
  wire done3;
  wire done_i_1__2_n_0;
  wire quotient_internal;
  wire \quotient_internal_reg_n_0_[0] ;
  wire \quotient_internal_reg_n_0_[1] ;
  wire \quotient_internal_reg_n_0_[2] ;
  wire \quotient_internal_reg_n_0_[3] ;
  wire \quotient_internal_reg_n_0_[4] ;
  wire \quotient_internal_reg_n_0_[5] ;
  wire \quotient_internal_reg_n_0_[6] ;
  wire \quotient_internal_reg_n_0_[7] ;
  wire quotient_reg0_carry_i_10__2_n_0;
  wire quotient_reg0_carry_i_1__2_n_0;
  wire quotient_reg0_carry_i_2__2_n_0;
  wire quotient_reg0_carry_i_3__2_n_0;
  wire quotient_reg0_carry_i_4__2_n_0;
  wire quotient_reg0_carry_i_5__2_n_0;
  wire quotient_reg0_carry_i_6__2_n_0;
  wire quotient_reg0_carry_i_7__2_n_0;
  wire quotient_reg0_carry_i_8__2_n_0;
  wire quotient_reg0_carry_i_9__2_n_0;
  wire quotient_reg0_carry_n_0;
  wire quotient_reg0_carry_n_1;
  wire quotient_reg0_carry_n_2;
  wire quotient_reg0_carry_n_3;
  wire \quotient_reg[0]_i_1__2_n_0 ;
  wire \quotient_reg[1]_i_1__2_n_0 ;
  wire \quotient_reg[2]_i_1__2_n_0 ;
  wire \quotient_reg[3]_i_1__2_n_0 ;
  wire \quotient_reg[4]_i_1__2_n_0 ;
  wire \quotient_reg[5]_i_1__2_n_0 ;
  wire \quotient_reg[6]_i_1__2_n_0 ;
  wire \quotient_reg[7]_i_1__2_n_0 ;
  wire \quotient_reg_reg_n_0_[0] ;
  wire \quotient_reg_reg_n_0_[1] ;
  wire \quotient_reg_reg_n_0_[2] ;
  wire \quotient_reg_reg_n_0_[3] ;
  wire \quotient_reg_reg_n_0_[4] ;
  wire \quotient_reg_reg_n_0_[5] ;
  wire \quotient_reg_reg_n_0_[6] ;
  wire \quotient_reg_reg_n_0_[7] ;
  wire remainder_reg0_carry__0_i_1__2_n_0;
  wire remainder_reg0_carry__0_i_2_n_0;
  wire remainder_reg0_carry__0_i_3__2_n_0;
  wire remainder_reg0_carry__0_n_2;
  wire remainder_reg0_carry__0_n_3;
  wire remainder_reg0_carry__0_n_5;
  wire remainder_reg0_carry__0_n_6;
  wire remainder_reg0_carry__0_n_7;
  wire remainder_reg0_carry_i_1__2_n_0;
  wire remainder_reg0_carry_i_2_n_0;
  wire remainder_reg0_carry_i_3__2_n_0;
  wire remainder_reg0_carry_i_4_n_0;
  wire remainder_reg0_carry_i_5__2_n_0;
  wire remainder_reg0_carry_n_0;
  wire remainder_reg0_carry_n_1;
  wire remainder_reg0_carry_n_2;
  wire remainder_reg0_carry_n_3;
  wire remainder_reg0_carry_n_4;
  wire remainder_reg0_carry_n_5;
  wire remainder_reg0_carry_n_6;
  wire remainder_reg0_carry_n_7;
  wire \remainder_reg[0]_i_1__2_n_0 ;
  wire \remainder_reg[0]_i_2__2_n_0 ;
  wire \remainder_reg[0]_i_3__2_n_0 ;
  wire \remainder_reg[0]_i_4__2_n_0 ;
  wire \remainder_reg[1]_i_1__2_n_0 ;
  wire \remainder_reg[2]_i_1__2_n_0 ;
  wire \remainder_reg[3]_i_1__2_n_0 ;
  wire \remainder_reg[4]_i_1__2_n_0 ;
  wire \remainder_reg[5]_i_1__2_n_0 ;
  wire \remainder_reg[6]_i_1__2_n_0 ;
  wire \remainder_reg_reg_n_0_[0] ;
  wire \remainder_reg_reg_n_0_[1] ;
  wire \remainder_reg_reg_n_0_[2] ;
  wire \remainder_reg_reg_n_0_[3] ;
  wire \remainder_reg_reg_n_0_[4] ;
  wire \remainder_reg_reg_n_0_[5] ;
  wire \remainder_reg_reg_n_0_[6] ;
  wire reset;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [7:0]\slv_reg0_reg[31] ;
  wire [0:0]slv_reg2;
  (* RTL_KEEP = "yes" *) wire [1:0]state;
  wire [3:0]NLW_quotient_reg0_carry_O_UNCONNECTED;
  wire [3:2]NLW_remainder_reg0_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_remainder_reg0_carry__0_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hBF150500)) 
    \FSM_sequential_state[0]_i_1__2 
       (.I0(state[1]),
        .I1(\FSM_sequential_state[1]_i_2__2_n_0 ),
        .I2(state[0]),
        .I3(slv_reg2),
        .I4(state[0]),
        .O(\FSM_sequential_state[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'hFA554040)) 
    \FSM_sequential_state[1]_i_1__2 
       (.I0(state[1]),
        .I1(\FSM_sequential_state[1]_i_2__2_n_0 ),
        .I2(state[0]),
        .I3(slv_reg2),
        .I4(state[1]),
        .O(\FSM_sequential_state[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_state[1]_i_2__2 
       (.I0(\bit_counter_reg_n_0_[2] ),
        .I1(\bit_counter_reg_n_0_[0] ),
        .I2(\bit_counter_reg_n_0_[1] ),
        .I3(\bit_counter_reg_n_0_[3] ),
        .O(\FSM_sequential_state[1]_i_2__2_n_0 ));
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_sequential_state[0]_i_1__2_n_0 ),
        .Q(state[0]));
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_sequential_state[1]_i_1__2_n_0 ),
        .Q(state[1]));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(reset));
  LUT2 #(
    .INIT(4'h2)) 
    \bit_counter[0]_i_1__2 
       (.I0(state[0]),
        .I1(\bit_counter_reg_n_0_[0] ),
        .O(\bit_counter[0]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \bit_counter[1]_i_1__2 
       (.I0(state[0]),
        .I1(\bit_counter_reg_n_0_[1] ),
        .I2(\bit_counter_reg_n_0_[0] ),
        .O(\bit_counter[1]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h8882)) 
    \bit_counter[2]_i_1__2 
       (.I0(state[0]),
        .I1(\bit_counter_reg_n_0_[2] ),
        .I2(\bit_counter_reg_n_0_[0] ),
        .I3(\bit_counter_reg_n_0_[1] ),
        .O(\bit_counter[2]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h002E)) 
    \bit_counter[3]_i_1__2 
       (.I0(slv_reg2),
        .I1(state[0]),
        .I2(\FSM_sequential_state[1]_i_2__2_n_0 ),
        .I3(state[1]),
        .O(\bit_counter[3]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'hDDDDDDD7)) 
    \bit_counter[3]_i_2__2 
       (.I0(state[0]),
        .I1(\bit_counter_reg_n_0_[3] ),
        .I2(\bit_counter_reg_n_0_[1] ),
        .I3(\bit_counter_reg_n_0_[0] ),
        .I4(\bit_counter_reg_n_0_[2] ),
        .O(\bit_counter[3]_i_2__2_n_0 ));
  FDCE \bit_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1__2_n_0 ),
        .CLR(reset),
        .D(\bit_counter[0]_i_1__2_n_0 ),
        .Q(\bit_counter_reg_n_0_[0] ));
  FDCE \bit_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1__2_n_0 ),
        .CLR(reset),
        .D(\bit_counter[1]_i_1__2_n_0 ),
        .Q(\bit_counter_reg_n_0_[1] ));
  FDCE \bit_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1__2_n_0 ),
        .CLR(reset),
        .D(\bit_counter[2]_i_1__2_n_0 ),
        .Q(\bit_counter_reg_n_0_[2] ));
  FDCE \bit_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1__2_n_0 ),
        .CLR(reset),
        .D(\bit_counter[3]_i_2__2_n_0 ),
        .Q(\bit_counter_reg_n_0_[3] ));
  FDCE \dividend_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\divisor_reg[7]_i_1__2_n_0 ),
        .CLR(reset),
        .D(\slv_reg0_reg[31] [0]),
        .Q(\dividend_reg_reg_n_0_[0] ));
  FDCE \dividend_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\divisor_reg[7]_i_1__2_n_0 ),
        .CLR(reset),
        .D(\slv_reg0_reg[31] [1]),
        .Q(\dividend_reg_reg_n_0_[1] ));
  FDCE \dividend_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\divisor_reg[7]_i_1__2_n_0 ),
        .CLR(reset),
        .D(\slv_reg0_reg[31] [2]),
        .Q(\dividend_reg_reg_n_0_[2] ));
  FDCE \dividend_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\divisor_reg[7]_i_1__2_n_0 ),
        .CLR(reset),
        .D(\slv_reg0_reg[31] [3]),
        .Q(\dividend_reg_reg_n_0_[3] ));
  FDCE \dividend_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\divisor_reg[7]_i_1__2_n_0 ),
        .CLR(reset),
        .D(\slv_reg0_reg[31] [4]),
        .Q(\dividend_reg_reg_n_0_[4] ));
  FDCE \dividend_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\divisor_reg[7]_i_1__2_n_0 ),
        .CLR(reset),
        .D(\slv_reg0_reg[31] [5]),
        .Q(\dividend_reg_reg_n_0_[5] ));
  FDCE \dividend_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\divisor_reg[7]_i_1__2_n_0 ),
        .CLR(reset),
        .D(\slv_reg0_reg[31] [6]),
        .Q(\dividend_reg_reg_n_0_[6] ));
  FDCE \dividend_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\divisor_reg[7]_i_1__2_n_0 ),
        .CLR(reset),
        .D(\slv_reg0_reg[31] [7]),
        .Q(\dividend_reg_reg_n_0_[7] ));
  LUT3 #(
    .INIT(8'h02)) 
    \divisor_reg[7]_i_1__2 
       (.I0(slv_reg2),
        .I1(state[1]),
        .I2(state[0]),
        .O(\divisor_reg[7]_i_1__2_n_0 ));
  FDCE \divisor_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\divisor_reg[7]_i_1__2_n_0 ),
        .CLR(reset),
        .D(Q[0]),
        .Q(\divisor_reg_reg_n_0_[0] ));
  FDCE \divisor_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\divisor_reg[7]_i_1__2_n_0 ),
        .CLR(reset),
        .D(Q[1]),
        .Q(\divisor_reg_reg_n_0_[1] ));
  FDCE \divisor_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\divisor_reg[7]_i_1__2_n_0 ),
        .CLR(reset),
        .D(Q[2]),
        .Q(\divisor_reg_reg_n_0_[2] ));
  FDCE \divisor_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\divisor_reg[7]_i_1__2_n_0 ),
        .CLR(reset),
        .D(Q[3]),
        .Q(\divisor_reg_reg_n_0_[3] ));
  FDCE \divisor_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\divisor_reg[7]_i_1__2_n_0 ),
        .CLR(reset),
        .D(Q[4]),
        .Q(\divisor_reg_reg_n_0_[4] ));
  FDCE \divisor_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\divisor_reg[7]_i_1__2_n_0 ),
        .CLR(reset),
        .D(Q[5]),
        .Q(\divisor_reg_reg_n_0_[5] ));
  FDCE \divisor_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\divisor_reg[7]_i_1__2_n_0 ),
        .CLR(reset),
        .D(Q[6]),
        .Q(\divisor_reg_reg_n_0_[6] ));
  FDCE \divisor_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\divisor_reg[7]_i_1__2_n_0 ),
        .CLR(reset),
        .D(Q[7]),
        .Q(\divisor_reg_reg_n_0_[7] ));
  LUT4 #(
    .INIT(16'hFACA)) 
    done_i_1__2
       (.I0(state[1]),
        .I1(\FSM_sequential_state[1]_i_2__2_n_0 ),
        .I2(state[0]),
        .I3(done3),
        .O(done_i_1__2_n_0));
  FDCE done_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(reset),
        .D(done_i_1__2_n_0),
        .Q(done3));
  LUT5 #(
    .INIT(32'h00000002)) 
    \quotient_internal[7]_i_1__2 
       (.I0(state[0]),
        .I1(\bit_counter_reg_n_0_[3] ),
        .I2(\bit_counter_reg_n_0_[1] ),
        .I3(\bit_counter_reg_n_0_[0] ),
        .I4(\bit_counter_reg_n_0_[2] ),
        .O(quotient_internal));
  FDCE \quotient_internal_reg[0] 
       (.C(s00_axi_aclk),
        .CE(quotient_internal),
        .CLR(reset),
        .D(\quotient_reg_reg_n_0_[0] ),
        .Q(\quotient_internal_reg_n_0_[0] ));
  FDCE \quotient_internal_reg[1] 
       (.C(s00_axi_aclk),
        .CE(quotient_internal),
        .CLR(reset),
        .D(\quotient_reg_reg_n_0_[1] ),
        .Q(\quotient_internal_reg_n_0_[1] ));
  FDCE \quotient_internal_reg[2] 
       (.C(s00_axi_aclk),
        .CE(quotient_internal),
        .CLR(reset),
        .D(\quotient_reg_reg_n_0_[2] ),
        .Q(\quotient_internal_reg_n_0_[2] ));
  FDCE \quotient_internal_reg[3] 
       (.C(s00_axi_aclk),
        .CE(quotient_internal),
        .CLR(reset),
        .D(\quotient_reg_reg_n_0_[3] ),
        .Q(\quotient_internal_reg_n_0_[3] ));
  FDCE \quotient_internal_reg[4] 
       (.C(s00_axi_aclk),
        .CE(quotient_internal),
        .CLR(reset),
        .D(\quotient_reg_reg_n_0_[4] ),
        .Q(\quotient_internal_reg_n_0_[4] ));
  FDCE \quotient_internal_reg[5] 
       (.C(s00_axi_aclk),
        .CE(quotient_internal),
        .CLR(reset),
        .D(\quotient_reg_reg_n_0_[5] ),
        .Q(\quotient_internal_reg_n_0_[5] ));
  FDCE \quotient_internal_reg[6] 
       (.C(s00_axi_aclk),
        .CE(quotient_internal),
        .CLR(reset),
        .D(\quotient_reg_reg_n_0_[6] ),
        .Q(\quotient_internal_reg_n_0_[6] ));
  FDCE \quotient_internal_reg[7] 
       (.C(s00_axi_aclk),
        .CE(quotient_internal),
        .CLR(reset),
        .D(\quotient_reg_reg_n_0_[7] ),
        .Q(\quotient_internal_reg_n_0_[7] ));
  CARRY4 quotient_reg0_carry
       (.CI(1'b0),
        .CO({quotient_reg0_carry_n_0,quotient_reg0_carry_n_1,quotient_reg0_carry_n_2,quotient_reg0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({quotient_reg0_carry_i_1__2_n_0,quotient_reg0_carry_i_2__2_n_0,quotient_reg0_carry_i_3__2_n_0,quotient_reg0_carry_i_4__2_n_0}),
        .O(NLW_quotient_reg0_carry_O_UNCONNECTED[3:0]),
        .S({quotient_reg0_carry_i_5__2_n_0,quotient_reg0_carry_i_6__2_n_0,quotient_reg0_carry_i_7__2_n_0,quotient_reg0_carry_i_8__2_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    quotient_reg0_carry_i_10__2
       (.I0(\bit_counter_reg_n_0_[2] ),
        .I1(\bit_counter_reg_n_0_[0] ),
        .I2(\bit_counter_reg_n_0_[1] ),
        .I3(\bit_counter_reg_n_0_[3] ),
        .O(quotient_reg0_carry_i_10__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    quotient_reg0_carry_i_1__2
       (.I0(\remainder_reg_reg_n_0_[6] ),
        .I1(\divisor_reg_reg_n_0_[7] ),
        .I2(\remainder_reg_reg_n_0_[5] ),
        .I3(\divisor_reg_reg_n_0_[6] ),
        .O(quotient_reg0_carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    quotient_reg0_carry_i_2__2
       (.I0(\remainder_reg_reg_n_0_[4] ),
        .I1(\divisor_reg_reg_n_0_[5] ),
        .I2(\remainder_reg_reg_n_0_[3] ),
        .I3(\divisor_reg_reg_n_0_[4] ),
        .O(quotient_reg0_carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    quotient_reg0_carry_i_3__2
       (.I0(\remainder_reg_reg_n_0_[2] ),
        .I1(\divisor_reg_reg_n_0_[3] ),
        .I2(\remainder_reg_reg_n_0_[1] ),
        .I3(\divisor_reg_reg_n_0_[2] ),
        .O(quotient_reg0_carry_i_3__2_n_0));
  LUT5 #(
    .INIT(32'h20FF0020)) 
    quotient_reg0_carry_i_4__2
       (.I0(quotient_reg0_carry_i_9__2_n_0),
        .I1(\divisor_reg_reg_n_0_[0] ),
        .I2(quotient_reg0_carry_i_10__2_n_0),
        .I3(\divisor_reg_reg_n_0_[1] ),
        .I4(\remainder_reg_reg_n_0_[0] ),
        .O(quotient_reg0_carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    quotient_reg0_carry_i_5__2
       (.I0(\remainder_reg_reg_n_0_[6] ),
        .I1(\divisor_reg_reg_n_0_[7] ),
        .I2(\remainder_reg_reg_n_0_[5] ),
        .I3(\divisor_reg_reg_n_0_[6] ),
        .O(quotient_reg0_carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    quotient_reg0_carry_i_6__2
       (.I0(\remainder_reg_reg_n_0_[4] ),
        .I1(\divisor_reg_reg_n_0_[5] ),
        .I2(\remainder_reg_reg_n_0_[3] ),
        .I3(\divisor_reg_reg_n_0_[4] ),
        .O(quotient_reg0_carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    quotient_reg0_carry_i_7__2
       (.I0(\remainder_reg_reg_n_0_[2] ),
        .I1(\divisor_reg_reg_n_0_[3] ),
        .I2(\remainder_reg_reg_n_0_[1] ),
        .I3(\divisor_reg_reg_n_0_[2] ),
        .O(quotient_reg0_carry_i_7__2_n_0));
  LUT5 #(
    .INIT(32'h80087007)) 
    quotient_reg0_carry_i_8__2
       (.I0(quotient_reg0_carry_i_9__2_n_0),
        .I1(quotient_reg0_carry_i_10__2_n_0),
        .I2(\divisor_reg_reg_n_0_[1] ),
        .I3(\remainder_reg_reg_n_0_[0] ),
        .I4(\divisor_reg_reg_n_0_[0] ),
        .O(quotient_reg0_carry_i_8__2_n_0));
  LUT5 #(
    .INIT(32'hFEAB02A8)) 
    quotient_reg0_carry_i_9__2
       (.I0(\remainder_reg[0]_i_4__2_n_0 ),
        .I1(\bit_counter_reg_n_0_[1] ),
        .I2(\bit_counter_reg_n_0_[0] ),
        .I3(\bit_counter_reg_n_0_[2] ),
        .I4(\remainder_reg[0]_i_3__2_n_0 ),
        .O(quotient_reg0_carry_i_9__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \quotient_reg[0]_i_1__2 
       (.I0(state[0]),
        .I1(quotient_reg0_carry_n_0),
        .O(\quotient_reg[0]_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \quotient_reg[1]_i_1__2 
       (.I0(state[0]),
        .I1(\quotient_reg_reg_n_0_[0] ),
        .O(\quotient_reg[1]_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \quotient_reg[2]_i_1__2 
       (.I0(state[0]),
        .I1(\quotient_reg_reg_n_0_[1] ),
        .O(\quotient_reg[2]_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \quotient_reg[3]_i_1__2 
       (.I0(state[0]),
        .I1(\quotient_reg_reg_n_0_[2] ),
        .O(\quotient_reg[3]_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \quotient_reg[4]_i_1__2 
       (.I0(state[0]),
        .I1(\quotient_reg_reg_n_0_[3] ),
        .O(\quotient_reg[4]_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \quotient_reg[5]_i_1__2 
       (.I0(state[0]),
        .I1(\quotient_reg_reg_n_0_[4] ),
        .O(\quotient_reg[5]_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \quotient_reg[6]_i_1__2 
       (.I0(state[0]),
        .I1(\quotient_reg_reg_n_0_[5] ),
        .O(\quotient_reg[6]_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \quotient_reg[7]_i_1__2 
       (.I0(state[0]),
        .I1(\quotient_reg_reg_n_0_[6] ),
        .O(\quotient_reg[7]_i_1__2_n_0 ));
  simd_division_my_simd_divider_0_0_REGOUT quotient_reg_out
       (.D(D),
        .Q(Q),
        .axi_araddr(axi_araddr),
        .\quotient_internal_reg[7] ({\quotient_internal_reg_n_0_[7] ,\quotient_internal_reg_n_0_[6] ,\quotient_internal_reg_n_0_[5] ,\quotient_internal_reg_n_0_[4] ,\quotient_internal_reg_n_0_[3] ,\quotient_internal_reg_n_0_[2] ,\quotient_internal_reg_n_0_[1] ,\quotient_internal_reg_n_0_[0] }),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg0_reg[31] (\slv_reg0_reg[31] ));
  FDCE \quotient_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1__2_n_0 ),
        .CLR(reset),
        .D(\quotient_reg[0]_i_1__2_n_0 ),
        .Q(\quotient_reg_reg_n_0_[0] ));
  FDCE \quotient_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1__2_n_0 ),
        .CLR(reset),
        .D(\quotient_reg[1]_i_1__2_n_0 ),
        .Q(\quotient_reg_reg_n_0_[1] ));
  FDCE \quotient_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1__2_n_0 ),
        .CLR(reset),
        .D(\quotient_reg[2]_i_1__2_n_0 ),
        .Q(\quotient_reg_reg_n_0_[2] ));
  FDCE \quotient_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1__2_n_0 ),
        .CLR(reset),
        .D(\quotient_reg[3]_i_1__2_n_0 ),
        .Q(\quotient_reg_reg_n_0_[3] ));
  FDCE \quotient_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1__2_n_0 ),
        .CLR(reset),
        .D(\quotient_reg[4]_i_1__2_n_0 ),
        .Q(\quotient_reg_reg_n_0_[4] ));
  FDCE \quotient_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1__2_n_0 ),
        .CLR(reset),
        .D(\quotient_reg[5]_i_1__2_n_0 ),
        .Q(\quotient_reg_reg_n_0_[5] ));
  FDCE \quotient_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1__2_n_0 ),
        .CLR(reset),
        .D(\quotient_reg[6]_i_1__2_n_0 ),
        .Q(\quotient_reg_reg_n_0_[6] ));
  FDCE \quotient_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1__2_n_0 ),
        .CLR(reset),
        .D(\quotient_reg[7]_i_1__2_n_0 ),
        .Q(\quotient_reg_reg_n_0_[7] ));
  CARRY4 remainder_reg0_carry
       (.CI(1'b0),
        .CO({remainder_reg0_carry_n_0,remainder_reg0_carry_n_1,remainder_reg0_carry_n_2,remainder_reg0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\remainder_reg_reg_n_0_[2] ,\remainder_reg_reg_n_0_[1] ,\remainder_reg_reg_n_0_[0] ,remainder_reg0_carry_i_1__2_n_0}),
        .O({remainder_reg0_carry_n_4,remainder_reg0_carry_n_5,remainder_reg0_carry_n_6,remainder_reg0_carry_n_7}),
        .S({remainder_reg0_carry_i_2_n_0,remainder_reg0_carry_i_3__2_n_0,remainder_reg0_carry_i_4_n_0,remainder_reg0_carry_i_5__2_n_0}));
  CARRY4 remainder_reg0_carry__0
       (.CI(remainder_reg0_carry_n_0),
        .CO({NLW_remainder_reg0_carry__0_CO_UNCONNECTED[3:2],remainder_reg0_carry__0_n_2,remainder_reg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\remainder_reg_reg_n_0_[4] ,\remainder_reg_reg_n_0_[3] }),
        .O({NLW_remainder_reg0_carry__0_O_UNCONNECTED[3],remainder_reg0_carry__0_n_5,remainder_reg0_carry__0_n_6,remainder_reg0_carry__0_n_7}),
        .S({1'b0,remainder_reg0_carry__0_i_1__2_n_0,remainder_reg0_carry__0_i_2_n_0,remainder_reg0_carry__0_i_3__2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    remainder_reg0_carry__0_i_1__2
       (.I0(\remainder_reg_reg_n_0_[5] ),
        .I1(\divisor_reg_reg_n_0_[6] ),
        .O(remainder_reg0_carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    remainder_reg0_carry__0_i_2
       (.I0(\remainder_reg_reg_n_0_[4] ),
        .I1(\divisor_reg_reg_n_0_[5] ),
        .O(remainder_reg0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    remainder_reg0_carry__0_i_3__2
       (.I0(\remainder_reg_reg_n_0_[3] ),
        .I1(\divisor_reg_reg_n_0_[4] ),
        .O(remainder_reg0_carry__0_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    remainder_reg0_carry_i_1__2
       (.I0(\remainder_reg[0]_i_2__2_n_0 ),
        .O(remainder_reg0_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    remainder_reg0_carry_i_2
       (.I0(\remainder_reg_reg_n_0_[2] ),
        .I1(\divisor_reg_reg_n_0_[3] ),
        .O(remainder_reg0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    remainder_reg0_carry_i_3__2
       (.I0(\remainder_reg_reg_n_0_[1] ),
        .I1(\divisor_reg_reg_n_0_[2] ),
        .O(remainder_reg0_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    remainder_reg0_carry_i_4
       (.I0(\remainder_reg_reg_n_0_[0] ),
        .I1(\divisor_reg_reg_n_0_[1] ),
        .O(remainder_reg0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    remainder_reg0_carry_i_5__2
       (.I0(\remainder_reg[0]_i_2__2_n_0 ),
        .I1(\divisor_reg_reg_n_0_[0] ),
        .O(remainder_reg0_carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'hA202)) 
    \remainder_reg[0]_i_1__2 
       (.I0(state[0]),
        .I1(\remainder_reg[0]_i_2__2_n_0 ),
        .I2(quotient_reg0_carry_n_0),
        .I3(remainder_reg0_carry_n_7),
        .O(\remainder_reg[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5F5F3F3F3F35F)) 
    \remainder_reg[0]_i_2__2 
       (.I0(\remainder_reg[0]_i_3__2_n_0 ),
        .I1(\remainder_reg[0]_i_4__2_n_0 ),
        .I2(\bit_counter_reg_n_0_[3] ),
        .I3(\bit_counter_reg_n_0_[1] ),
        .I4(\bit_counter_reg_n_0_[0] ),
        .I5(\bit_counter_reg_n_0_[2] ),
        .O(\remainder_reg[0]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \remainder_reg[0]_i_3__2 
       (.I0(\dividend_reg_reg_n_0_[4] ),
        .I1(\dividend_reg_reg_n_0_[5] ),
        .I2(\bit_counter_reg_n_0_[0] ),
        .I3(\bit_counter_reg_n_0_[1] ),
        .I4(\dividend_reg_reg_n_0_[6] ),
        .I5(\dividend_reg_reg_n_0_[7] ),
        .O(\remainder_reg[0]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \remainder_reg[0]_i_4__2 
       (.I0(\dividend_reg_reg_n_0_[0] ),
        .I1(\dividend_reg_reg_n_0_[1] ),
        .I2(\bit_counter_reg_n_0_[0] ),
        .I3(\bit_counter_reg_n_0_[1] ),
        .I4(\dividend_reg_reg_n_0_[2] ),
        .I5(\dividend_reg_reg_n_0_[3] ),
        .O(\remainder_reg[0]_i_4__2_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \remainder_reg[1]_i_1__2 
       (.I0(state[0]),
        .I1(\remainder_reg_reg_n_0_[0] ),
        .I2(quotient_reg0_carry_n_0),
        .I3(remainder_reg0_carry_n_6),
        .O(\remainder_reg[1]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \remainder_reg[2]_i_1__2 
       (.I0(state[0]),
        .I1(\remainder_reg_reg_n_0_[1] ),
        .I2(quotient_reg0_carry_n_0),
        .I3(remainder_reg0_carry_n_5),
        .O(\remainder_reg[2]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \remainder_reg[3]_i_1__2 
       (.I0(state[0]),
        .I1(\remainder_reg_reg_n_0_[2] ),
        .I2(quotient_reg0_carry_n_0),
        .I3(remainder_reg0_carry_n_4),
        .O(\remainder_reg[3]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \remainder_reg[4]_i_1__2 
       (.I0(state[0]),
        .I1(\remainder_reg_reg_n_0_[3] ),
        .I2(quotient_reg0_carry_n_0),
        .I3(remainder_reg0_carry__0_n_7),
        .O(\remainder_reg[4]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \remainder_reg[5]_i_1__2 
       (.I0(state[0]),
        .I1(\remainder_reg_reg_n_0_[4] ),
        .I2(quotient_reg0_carry_n_0),
        .I3(remainder_reg0_carry__0_n_6),
        .O(\remainder_reg[5]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \remainder_reg[6]_i_1__2 
       (.I0(state[0]),
        .I1(\remainder_reg_reg_n_0_[5] ),
        .I2(quotient_reg0_carry_n_0),
        .I3(remainder_reg0_carry__0_n_5),
        .O(\remainder_reg[6]_i_1__2_n_0 ));
  FDCE \remainder_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1__2_n_0 ),
        .CLR(reset),
        .D(\remainder_reg[0]_i_1__2_n_0 ),
        .Q(\remainder_reg_reg_n_0_[0] ));
  FDCE \remainder_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1__2_n_0 ),
        .CLR(reset),
        .D(\remainder_reg[1]_i_1__2_n_0 ),
        .Q(\remainder_reg_reg_n_0_[1] ));
  FDCE \remainder_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1__2_n_0 ),
        .CLR(reset),
        .D(\remainder_reg[2]_i_1__2_n_0 ),
        .Q(\remainder_reg_reg_n_0_[2] ));
  FDCE \remainder_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1__2_n_0 ),
        .CLR(reset),
        .D(\remainder_reg[3]_i_1__2_n_0 ),
        .Q(\remainder_reg_reg_n_0_[3] ));
  FDCE \remainder_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1__2_n_0 ),
        .CLR(reset),
        .D(\remainder_reg[4]_i_1__2_n_0 ),
        .Q(\remainder_reg_reg_n_0_[4] ));
  FDCE \remainder_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1__2_n_0 ),
        .CLR(reset),
        .D(\remainder_reg[5]_i_1__2_n_0 ),
        .Q(\remainder_reg_reg_n_0_[5] ));
  FDCE \remainder_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\bit_counter[3]_i_1__2_n_0 ),
        .CLR(reset),
        .D(\remainder_reg[6]_i_1__2_n_0 ),
        .Q(\remainder_reg_reg_n_0_[6] ));
endmodule

(* ORIG_REF_NAME = "REGOUT" *) 
module simd_division_my_simd_divider_0_0_REGOUT
   (D,
    Q,
    axi_araddr,
    \slv_reg0_reg[31] ,
    \quotient_internal_reg[7] ,
    s00_axi_aclk);
  output [7:0]D;
  input [7:0]Q;
  input [1:0]axi_araddr;
  input [7:0]\slv_reg0_reg[31] ;
  input [7:0]\quotient_internal_reg[7] ;
  input s00_axi_aclk;

  wire [7:0]D;
  wire [7:0]Q;
  wire [1:0]axi_araddr;
  wire [7:0]\quotient_internal_reg[7] ;
  wire \reg_reg_n_0_[0] ;
  wire \reg_reg_n_0_[1] ;
  wire \reg_reg_n_0_[2] ;
  wire \reg_reg_n_0_[3] ;
  wire \reg_reg_n_0_[4] ;
  wire \reg_reg_n_0_[5] ;
  wire \reg_reg_n_0_[6] ;
  wire \reg_reg_n_0_[7] ;
  wire s00_axi_aclk;
  wire [7:0]\slv_reg0_reg[31] ;

  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[24]_i_1 
       (.I0(\reg_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(axi_araddr[0]),
        .I3(\slv_reg0_reg[31] [0]),
        .I4(axi_araddr[1]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[25]_i_1 
       (.I0(\reg_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(axi_araddr[0]),
        .I3(\slv_reg0_reg[31] [1]),
        .I4(axi_araddr[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[26]_i_1 
       (.I0(\reg_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(axi_araddr[0]),
        .I3(\slv_reg0_reg[31] [2]),
        .I4(axi_araddr[1]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[27]_i_1 
       (.I0(\reg_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(axi_araddr[0]),
        .I3(\slv_reg0_reg[31] [3]),
        .I4(axi_araddr[1]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[28]_i_1 
       (.I0(\reg_reg_n_0_[4] ),
        .I1(Q[4]),
        .I2(axi_araddr[0]),
        .I3(\slv_reg0_reg[31] [4]),
        .I4(axi_araddr[1]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[29]_i_1 
       (.I0(\reg_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(axi_araddr[0]),
        .I3(\slv_reg0_reg[31] [5]),
        .I4(axi_araddr[1]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[30]_i_1 
       (.I0(\reg_reg_n_0_[6] ),
        .I1(Q[6]),
        .I2(axi_araddr[0]),
        .I3(\slv_reg0_reg[31] [6]),
        .I4(axi_araddr[1]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[31]_i_2 
       (.I0(\reg_reg_n_0_[7] ),
        .I1(Q[7]),
        .I2(axi_araddr[0]),
        .I3(\slv_reg0_reg[31] [7]),
        .I4(axi_araddr[1]),
        .O(D[7]));
  FDRE \reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\quotient_internal_reg[7] [0]),
        .Q(\reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\quotient_internal_reg[7] [1]),
        .Q(\reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\quotient_internal_reg[7] [2]),
        .Q(\reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\quotient_internal_reg[7] [3]),
        .Q(\reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\quotient_internal_reg[7] [4]),
        .Q(\reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\quotient_internal_reg[7] [5]),
        .Q(\reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\quotient_internal_reg[7] [6]),
        .Q(\reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\quotient_internal_reg[7] [7]),
        .Q(\reg_reg_n_0_[7] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "REGOUT" *) 
module simd_division_my_simd_divider_0_0_REGOUT_3
   (D,
    Q,
    axi_araddr,
    \slv_reg0_reg[23] ,
    \quotient_internal_reg[7] ,
    s00_axi_aclk);
  output [7:0]D;
  input [7:0]Q;
  input [1:0]axi_araddr;
  input [7:0]\slv_reg0_reg[23] ;
  input [7:0]\quotient_internal_reg[7] ;
  input s00_axi_aclk;

  wire [7:0]D;
  wire [7:0]Q;
  wire [1:0]axi_araddr;
  wire [7:0]\quotient_internal_reg[7] ;
  wire \reg_reg_n_0_[0] ;
  wire \reg_reg_n_0_[1] ;
  wire \reg_reg_n_0_[2] ;
  wire \reg_reg_n_0_[3] ;
  wire \reg_reg_n_0_[4] ;
  wire \reg_reg_n_0_[5] ;
  wire \reg_reg_n_0_[6] ;
  wire \reg_reg_n_0_[7] ;
  wire s00_axi_aclk;
  wire [7:0]\slv_reg0_reg[23] ;

  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[16]_i_1 
       (.I0(\reg_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(axi_araddr[0]),
        .I3(\slv_reg0_reg[23] [0]),
        .I4(axi_araddr[1]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[17]_i_1 
       (.I0(\reg_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(axi_araddr[0]),
        .I3(\slv_reg0_reg[23] [1]),
        .I4(axi_araddr[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[18]_i_1 
       (.I0(\reg_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(axi_araddr[0]),
        .I3(\slv_reg0_reg[23] [2]),
        .I4(axi_araddr[1]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[19]_i_1 
       (.I0(\reg_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(axi_araddr[0]),
        .I3(\slv_reg0_reg[23] [3]),
        .I4(axi_araddr[1]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[20]_i_1 
       (.I0(\reg_reg_n_0_[4] ),
        .I1(Q[4]),
        .I2(axi_araddr[0]),
        .I3(\slv_reg0_reg[23] [4]),
        .I4(axi_araddr[1]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[21]_i_1 
       (.I0(\reg_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(axi_araddr[0]),
        .I3(\slv_reg0_reg[23] [5]),
        .I4(axi_araddr[1]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[22]_i_1 
       (.I0(\reg_reg_n_0_[6] ),
        .I1(Q[6]),
        .I2(axi_araddr[0]),
        .I3(\slv_reg0_reg[23] [6]),
        .I4(axi_araddr[1]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[23]_i_1 
       (.I0(\reg_reg_n_0_[7] ),
        .I1(Q[7]),
        .I2(axi_araddr[0]),
        .I3(\slv_reg0_reg[23] [7]),
        .I4(axi_araddr[1]),
        .O(D[7]));
  FDRE \reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\quotient_internal_reg[7] [0]),
        .Q(\reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\quotient_internal_reg[7] [1]),
        .Q(\reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\quotient_internal_reg[7] [2]),
        .Q(\reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\quotient_internal_reg[7] [3]),
        .Q(\reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\quotient_internal_reg[7] [4]),
        .Q(\reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\quotient_internal_reg[7] [5]),
        .Q(\reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\quotient_internal_reg[7] [6]),
        .Q(\reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\quotient_internal_reg[7] [7]),
        .Q(\reg_reg_n_0_[7] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "REGOUT" *) 
module simd_division_my_simd_divider_0_0_REGOUT_4
   (D,
    axi_araddr,
    Q,
    done_reg,
    done0,
    \slv_reg0_reg[15] ,
    done1,
    done2,
    done3,
    \quotient_internal_reg[7] ,
    s00_axi_aclk);
  output [7:0]D;
  input [1:0]axi_araddr;
  input [7:0]Q;
  input done_reg;
  input done0;
  input [6:0]\slv_reg0_reg[15] ;
  input done1;
  input done2;
  input done3;
  input [7:0]\quotient_internal_reg[7] ;
  input s00_axi_aclk;

  wire [7:0]D;
  wire [7:0]Q;
  wire [1:0]axi_araddr;
  wire done0;
  wire done1;
  wire done2;
  wire done3;
  wire done_reg;
  wire [7:0]\quotient_internal_reg[7] ;
  wire \reg_reg_n_0_[0] ;
  wire \reg_reg_n_0_[1] ;
  wire \reg_reg_n_0_[2] ;
  wire \reg_reg_n_0_[3] ;
  wire \reg_reg_n_0_[4] ;
  wire \reg_reg_n_0_[5] ;
  wire \reg_reg_n_0_[6] ;
  wire \reg_reg_n_0_[7] ;
  wire s00_axi_aclk;
  wire [6:0]\slv_reg0_reg[15] ;

  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[10]_i_1 
       (.I0(\reg_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(done2),
        .I3(axi_araddr[1]),
        .I4(\slv_reg0_reg[15] [2]),
        .I5(axi_araddr[0]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[11]_i_1 
       (.I0(\reg_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(done3),
        .I3(axi_araddr[1]),
        .I4(\slv_reg0_reg[15] [3]),
        .I5(axi_araddr[0]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \axi_rdata[12]_i_1 
       (.I0(\reg_reg_n_0_[4] ),
        .I1(axi_araddr[1]),
        .I2(Q[4]),
        .I3(done_reg),
        .I4(axi_araddr[0]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[13]_i_1 
       (.I0(\reg_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(axi_araddr[0]),
        .I3(\slv_reg0_reg[15] [4]),
        .I4(axi_araddr[1]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[14]_i_1 
       (.I0(\reg_reg_n_0_[6] ),
        .I1(Q[6]),
        .I2(axi_araddr[0]),
        .I3(\slv_reg0_reg[15] [5]),
        .I4(axi_araddr[1]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[15]_i_1 
       (.I0(\reg_reg_n_0_[7] ),
        .I1(Q[7]),
        .I2(axi_araddr[0]),
        .I3(\slv_reg0_reg[15] [6]),
        .I4(axi_araddr[1]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[8]_i_1 
       (.I0(\reg_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(done0),
        .I3(axi_araddr[1]),
        .I4(\slv_reg0_reg[15] [0]),
        .I5(axi_araddr[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[9]_i_1 
       (.I0(\reg_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(done1),
        .I3(axi_araddr[1]),
        .I4(\slv_reg0_reg[15] [1]),
        .I5(axi_araddr[0]),
        .O(D[1]));
  FDRE \reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\quotient_internal_reg[7] [0]),
        .Q(\reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\quotient_internal_reg[7] [1]),
        .Q(\reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\quotient_internal_reg[7] [2]),
        .Q(\reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\quotient_internal_reg[7] [3]),
        .Q(\reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\quotient_internal_reg[7] [4]),
        .Q(\reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\quotient_internal_reg[7] [5]),
        .Q(\reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\quotient_internal_reg[7] [6]),
        .Q(\reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\quotient_internal_reg[7] [7]),
        .Q(\reg_reg_n_0_[7] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "REGOUT" *) 
module simd_division_my_simd_divider_0_0_REGOUT_5
   (D,
    Q,
    slv_reg2,
    axi_araddr,
    \slv_reg0_reg[7] ,
    \quotient_internal_reg[7] ,
    s00_axi_aclk);
  output [7:0]D;
  input [7:0]Q;
  input [0:0]slv_reg2;
  input [1:0]axi_araddr;
  input [7:0]\slv_reg0_reg[7] ;
  input [7:0]\quotient_internal_reg[7] ;
  input s00_axi_aclk;

  wire [7:0]D;
  wire [7:0]Q;
  wire [1:0]axi_araddr;
  wire [7:0]\quotient_internal_reg[7] ;
  wire [7:0]\reg ;
  wire s00_axi_aclk;
  wire [7:0]\slv_reg0_reg[7] ;
  wire [0:0]slv_reg2;

  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[0]_i_1 
       (.I0(\reg [0]),
        .I1(Q[0]),
        .I2(slv_reg2),
        .I3(axi_araddr[1]),
        .I4(\slv_reg0_reg[7] [0]),
        .I5(axi_araddr[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[1]_i_1 
       (.I0(\reg [1]),
        .I1(Q[1]),
        .I2(axi_araddr[0]),
        .I3(\slv_reg0_reg[7] [1]),
        .I4(axi_araddr[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[2]_i_1 
       (.I0(\reg [2]),
        .I1(Q[2]),
        .I2(axi_araddr[0]),
        .I3(\slv_reg0_reg[7] [2]),
        .I4(axi_araddr[1]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[3]_i_1 
       (.I0(\reg [3]),
        .I1(Q[3]),
        .I2(axi_araddr[0]),
        .I3(\slv_reg0_reg[7] [3]),
        .I4(axi_araddr[1]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[4]_i_1 
       (.I0(\reg [4]),
        .I1(Q[4]),
        .I2(axi_araddr[0]),
        .I3(\slv_reg0_reg[7] [4]),
        .I4(axi_araddr[1]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[5]_i_1 
       (.I0(\reg [5]),
        .I1(Q[5]),
        .I2(axi_araddr[0]),
        .I3(\slv_reg0_reg[7] [5]),
        .I4(axi_araddr[1]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[6]_i_1 
       (.I0(\reg [6]),
        .I1(Q[6]),
        .I2(axi_araddr[0]),
        .I3(\slv_reg0_reg[7] [6]),
        .I4(axi_araddr[1]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[7]_i_1 
       (.I0(\reg [7]),
        .I1(Q[7]),
        .I2(axi_araddr[0]),
        .I3(\slv_reg0_reg[7] [7]),
        .I4(axi_araddr[1]),
        .O(D[7]));
  FDRE \reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\quotient_internal_reg[7] [0]),
        .Q(\reg [0]),
        .R(1'b0));
  FDRE \reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\quotient_internal_reg[7] [1]),
        .Q(\reg [1]),
        .R(1'b0));
  FDRE \reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\quotient_internal_reg[7] [2]),
        .Q(\reg [2]),
        .R(1'b0));
  FDRE \reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\quotient_internal_reg[7] [3]),
        .Q(\reg [3]),
        .R(1'b0));
  FDRE \reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\quotient_internal_reg[7] [4]),
        .Q(\reg [4]),
        .R(1'b0));
  FDRE \reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\quotient_internal_reg[7] [5]),
        .Q(\reg [5]),
        .R(1'b0));
  FDRE \reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\quotient_internal_reg[7] [6]),
        .Q(\reg [6]),
        .R(1'b0));
  FDRE \reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\quotient_internal_reg[7] [7]),
        .Q(\reg [7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "my_simd_divider_v1_0" *) 
module simd_division_my_simd_divider_0_0_my_simd_divider_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rvalid,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  simd_division_my_simd_divider_0_0_my_simd_divider_v1_0_S00_AXI my_simd_divider_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "my_simd_divider_v1_0_S00_AXI" *) 
module simd_division_my_simd_divider_0_0_my_simd_divider_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rvalid,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready_i_2_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready_i_1_n_0;
  wire [7:0]dividend;
  wire [7:0]divisor;
  wire done0;
  wire done2;
  wire done3;
  wire [1:0]p_0_in;
  wire [31:0]reg_data_out;
  wire reset;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[31]_i_2_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[0] ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[1] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[2] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire \slv_reg1_reg_n_0_[3] ;
  wire \slv_reg1_reg_n_0_[4] ;
  wire \slv_reg1_reg_n_0_[5] ;
  wire \slv_reg1_reg_n_0_[6] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire [0:0]slv_reg2;
  wire \slv_reg2[0]_i_1_n_0 ;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(reset));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(reset));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(S_AXI_ARREADY),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(reset));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(S_AXI_AWREADY),
        .R(reset));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(reset));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(reset));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(reset));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(reset));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(reset));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(reset));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(reset));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(reset));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(reset));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(reset));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(reset));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(reset));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(reset));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(reset));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(reset));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(reset));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(reset));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(reset));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(reset));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(reset));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(reset));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(reset));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(reset));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(reset));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(reset));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(reset));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(reset));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(reset));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(reset));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(reset));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(reset));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(reset));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(S_AXI_WREADY),
        .R(reset));
  simd_division_my_simd_divider_0_0_NBitLongDivision lane0_divider
       (.D(reg_data_out[7:0]),
        .Q({\slv_reg1_reg_n_0_[7] ,\slv_reg1_reg_n_0_[6] ,\slv_reg1_reg_n_0_[5] ,\slv_reg1_reg_n_0_[4] ,\slv_reg1_reg_n_0_[3] ,\slv_reg1_reg_n_0_[2] ,\slv_reg1_reg_n_0_[1] ,\slv_reg1_reg_n_0_[0] }),
        .axi_araddr(axi_araddr),
        .done0(done0),
        .reset(reset),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg0_reg[7] ({\slv_reg0_reg_n_0_[7] ,\slv_reg0_reg_n_0_[6] ,\slv_reg0_reg_n_0_[5] ,\slv_reg0_reg_n_0_[4] ,\slv_reg0_reg_n_0_[3] ,\slv_reg0_reg_n_0_[2] ,\slv_reg0_reg_n_0_[1] ,\slv_reg0_reg_n_0_[0] }),
        .slv_reg2(slv_reg2));
  simd_division_my_simd_divider_0_0_NBitLongDivision_0 lane1_divider
       (.D(reg_data_out[15:8]),
        .Q(divisor),
        .axi_araddr(axi_araddr),
        .done0(done0),
        .done2(done2),
        .done3(done3),
        .reset(reset),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg0_reg[15] (dividend),
        .slv_reg2(slv_reg2));
  simd_division_my_simd_divider_0_0_NBitLongDivision_1 lane2_divider
       (.D(reg_data_out[23:16]),
        .Q({\slv_reg1_reg_n_0_[23] ,\slv_reg1_reg_n_0_[22] ,\slv_reg1_reg_n_0_[21] ,\slv_reg1_reg_n_0_[20] ,\slv_reg1_reg_n_0_[19] ,\slv_reg1_reg_n_0_[18] ,\slv_reg1_reg_n_0_[17] ,\slv_reg1_reg_n_0_[16] }),
        .axi_araddr(axi_araddr),
        .done2(done2),
        .reset(reset),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg0_reg[23] ({\slv_reg0_reg_n_0_[23] ,\slv_reg0_reg_n_0_[22] ,\slv_reg0_reg_n_0_[21] ,\slv_reg0_reg_n_0_[20] ,\slv_reg0_reg_n_0_[19] ,\slv_reg0_reg_n_0_[18] ,\slv_reg0_reg_n_0_[17] ,\slv_reg0_reg_n_0_[16] }),
        .slv_reg2(slv_reg2));
  simd_division_my_simd_divider_0_0_NBitLongDivision_2 lane3_divider
       (.D(reg_data_out[31:24]),
        .Q({\slv_reg1_reg_n_0_[31] ,\slv_reg1_reg_n_0_[30] ,\slv_reg1_reg_n_0_[29] ,\slv_reg1_reg_n_0_[28] ,\slv_reg1_reg_n_0_[27] ,\slv_reg1_reg_n_0_[26] ,\slv_reg1_reg_n_0_[25] ,\slv_reg1_reg_n_0_[24] }),
        .axi_araddr(axi_araddr),
        .done3(done3),
        .reset(reset),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\slv_reg0_reg[31] ({\slv_reg0_reg_n_0_[31] ,\slv_reg0_reg_n_0_[30] ,\slv_reg0_reg_n_0_[29] ,\slv_reg0_reg_n_0_[28] ,\slv_reg0_reg_n_0_[27] ,\slv_reg0_reg_n_0_[26] ,\slv_reg0_reg_n_0_[25] ,\slv_reg0_reg_n_0_[24] }),
        .slv_reg2(slv_reg2));
  LUT4 #(
    .INIT(16'h0010)) 
    \slv_reg0[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[1]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \slv_reg0[23]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \slv_reg0[31]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[3]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \slv_reg0[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[0]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(reset));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(dividend[2]),
        .R(reset));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(dividend[3]),
        .R(reset));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(dividend[4]),
        .R(reset));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(dividend[5]),
        .R(reset));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(dividend[6]),
        .R(reset));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(dividend[7]),
        .R(reset));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(reset));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(reset));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(reset));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(reset));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(reset));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(reset));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(reset));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(reset));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(reset));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(reset));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(reset));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(reset));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(reset));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(reset));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(reset));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(reset));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(reset));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(reset));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(reset));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(reset));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(reset));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(reset));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(reset));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(dividend[0]),
        .R(reset));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(dividend[1]),
        .R(reset));
  LUT4 #(
    .INIT(16'h0040)) 
    \slv_reg1[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \slv_reg1[23]_i_1 
       (.I0(p_0_in[1]),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \slv_reg1[31]_i_1 
       (.I0(p_0_in[1]),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg1[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \slv_reg1[31]_i_2 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .O(\slv_reg1[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \slv_reg1[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg1_reg_n_0_[0] ),
        .R(reset));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(divisor[2]),
        .R(reset));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(divisor[3]),
        .R(reset));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(divisor[4]),
        .R(reset));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(divisor[5]),
        .R(reset));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(divisor[6]),
        .R(reset));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(divisor[7]),
        .R(reset));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(reset));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(reset));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(reset));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(reset));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg1_reg_n_0_[1] ),
        .R(reset));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(reset));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(reset));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(reset));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(reset));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(reset));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(reset));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(reset));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(reset));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(reset));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(reset));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(reset));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(reset));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(reset));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(reset));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .R(reset));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(reset));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(reset));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(reset));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(divisor[0]),
        .R(reset));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(divisor[1]),
        .R(reset));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \slv_reg2[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(\slv_reg1[31]_i_2_n_0 ),
        .I5(slv_reg2),
        .O(\slv_reg2[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg2[0]_i_1_n_0 ),
        .Q(slv_reg2),
        .R(reset));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
