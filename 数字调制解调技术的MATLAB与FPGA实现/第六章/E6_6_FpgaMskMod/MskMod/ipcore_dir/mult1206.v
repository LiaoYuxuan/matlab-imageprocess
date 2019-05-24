////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2009 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: L.57
//  \   \         Application: netgen
//  /   /         Filename: mult1206.v
// /___/   /\     Timestamp: Sat Apr 21 18:51:27 2012
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -w -sim -ofmt verilog D:\DuYong\Sync_VHDL\E5_Dpsk\E5_1_SquareLoop\_cg\mult1206.ngc D:\DuYong\Sync_VHDL\E5_Dpsk\E5_1_SquareLoop\_cg\mult1206.v 
// Device	: 6slx9csg225-2
// Input file	: D:/DuYong/Sync_VHDL/E5_Dpsk/E5_1_SquareLoop/_cg/mult1206.ngc
// Output file	: D:/DuYong/Sync_VHDL/E5_Dpsk/E5_1_SquareLoop/_cg/mult1206.v
// # of Modules	: 1
// Design Name	: mult1206
// Xilinx        : C:\Xilinx\11.1\ISE
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module mult1206 (
a, p
)/* synthesis syn_black_box syn_noprune=1 */;
  input [14 : 0] a;
  output [25 : 0] p;
  
  // synthesis translate_off
  
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[2].use_dist_ram.rom_o_output<10> ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_dist_ram.rom_o_output<14> ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_dist_ram.rom_o_output<13> ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_dist_ram.rom_o_output<12> ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_dist_ram.rom_o_output<11> ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_dist_ram.rom_o_output<10> ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_dist_ram.rom_o_output<9> ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_cy<11>_132 ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_cy<11>_rt_131 ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_cy<10>_130 ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_lut<10>_129 ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[2].use_dist_ram.rom_o_output<9> ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_cy<9>_127 ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_lut<9>_126 ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[2].use_dist_ram.rom_o_output<8> ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_cy<8>_124 ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_lut<8>_123 ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[2].use_dist_ram.rom_o_output<7> ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_cy<7>_121 ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_lut<7>_120 ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_cy<6>_119 ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_lut<6>_118 ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_cy<5>_117 ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_lut<5>_116 ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[2].use_dist_ram.rom_o_output<4> ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_cy<4>_114 ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_lut<4>_113 ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[2].use_dist_ram.rom_o_output<3> ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_cy<3>_111 ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_lut<3>_110 ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[2].use_dist_ram.rom_o_output<2> ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_cy<2>_108 ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_lut<2>_107 ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[2].use_dist_ram.rom_o_output<1> ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_cy<1>_105 ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_lut<1>_104 ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[2].use_dist_ram.rom_o_output<0> ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_cy<0>_102 ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_lut<0>_101 ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<15>_99 ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<15>_rt_98 ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<14>_96 ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<14>_rt_95 ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<13>_93 ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<13>_rt_92 ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<12>_90 ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<12>_rt_89 ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<11>_87 ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<11>_rt_86 ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<10>_84 ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<10>_rt_83 ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<9>_81 ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_lut<9>_80 ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_dist_ram.rom_o_output<8> ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[0].use_dist_ram.rom_o_output<14> ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<8>_76 ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_lut<8>_75 ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_dist_ram.rom_o_output<7> ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[0].use_dist_ram.rom_o_output<13> ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<7>_71 ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_lut<7>_70 ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_dist_ram.rom_o_output<6> ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[0].use_dist_ram.rom_o_output<12> ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<6>_66 ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_lut<6>_65 ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_dist_ram.rom_o_output<5> ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[0].use_dist_ram.rom_o_output<11> ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<5>_62 ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_lut<5>_61 ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_dist_ram.rom_o_output<4> ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[0].use_dist_ram.rom_o_output<10> ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<4>_58 ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_lut<4>_57 ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_dist_ram.rom_o_output<3> ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[0].use_dist_ram.rom_o_output<9> ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<3>_54 ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_lut<3>_53 ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_dist_ram.rom_o_output<2> ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[0].use_dist_ram.rom_o_output<8> ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<2>_50 ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_lut<2>_49 ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_dist_ram.rom_o_output<1> ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[0].use_dist_ram.rom_o_output<7> ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<1>_46 ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_lut<1>_45 ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_dist_ram.rom_o_output<0> ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[0].use_dist_ram.rom_o_output<6> ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<0>_42 ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_lut<0>_41 ;
  wire \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[0].use_dist_ram.rom_o_output<5> ;
  wire NLW_VCC_P_UNCONNECTED;
  wire NLW_GND_G_UNCONNECTED;
  wire [14 : 1] a_2;
  wire [0 : 0] NlwRenamedSignal_a;
  wire [25 : 2] p_3;
  wire [0 : 0] NlwRenamedSig_OI_p;
  wire [21 : 12] \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/add_out<0> ;
  assign
    a_2[14] = a[14],
    a_2[13] = a[13],
    a_2[12] = a[12],
    a_2[11] = a[11],
    a_2[10] = a[10],
    a_2[9] = a[9],
    a_2[8] = a[8],
    a_2[7] = a[7],
    a_2[6] = a[6],
    a_2[5] = a[5],
    a_2[4] = a[4],
    a_2[3] = a[3],
    a_2[2] = a[2],
    a_2[1] = a[1],
    NlwRenamedSignal_a[0] = a[0],
    p[25] = p_3[25],
    p[24] = p_3[24],
    p[23] = p_3[23],
    p[22] = p_3[22],
    p[21] = p_3[21],
    p[20] = p_3[20],
    p[19] = p_3[19],
    p[18] = p_3[18],
    p[17] = p_3[17],
    p[16] = p_3[16],
    p[15] = p_3[15],
    p[14] = p_3[14],
    p[13] = p_3[13],
    p[12] = p_3[12],
    p[11] = p_3[11],
    p[10] = p_3[10],
    p[9] = p_3[9],
    p[8] = p_3[8],
    p[7] = p_3[7],
    p[6] = p_3[6],
    p[5] = p_3[5],
    p[4] = p_3[4],
    p[3] = p_3[3],
    p[2] = p_3[2],
    p[1] = NlwRenamedSignal_a[0],
    p[0] = NlwRenamedSig_OI_p[0];
  VCC   VCC_0 (
    .P(NLW_VCC_P_UNCONNECTED)
  );
  GND   GND_1 (
    .G(NLW_GND_G_UNCONNECTED)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[2].use_dist_ram.dg1.dmem/sp_mem.dist_mem.m0/Mrom_has_o.o_i11  (
    .I0(a_2[12]),
    .I1(a_2[13]),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[2].use_dist_ram.rom_o_output<0> )
  );
  LUT3 #(
    .INIT ( 8'hA6 ))
  \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[2].use_dist_ram.rom_o_output<6>1  (
    .I0(a_2[14]),
    .I1(a_2[13]),
    .I2(a_2[12]),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[2].use_dist_ram.rom_o_output<1> )
  );
  LUT3 #(
    .INIT ( 8'h62 ))
  \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[2].use_dist_ram.rom_o_output<5>1  (
    .I0(a_2[12]),
    .I1(a_2[13]),
    .I2(a_2[14]),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[2].use_dist_ram.rom_o_output<2> )
  );
  LUT3 #(
    .INIT ( 8'h56 ))
  \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[2].use_dist_ram.dg1.dmem/sp_mem.dist_mem.m0/Mrom_has_o.o_i31  (
    .I0(a_2[14]),
    .I1(a_2[12]),
    .I2(a_2[13]),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[2].use_dist_ram.rom_o_output<3> )
  );
  LUT3 #(
    .INIT ( 8'h98 ))
  \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[2].use_dist_ram.dg1.dmem/sp_mem.dist_mem.m0/Mrom_has_o.o_i41  (
    .I0(a_2[12]),
    .I1(a_2[14]),
    .I2(a_2[13]),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[2].use_dist_ram.rom_o_output<4> )
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[2].use_dist_ram.dg1.dmem/sp_mem.dist_mem.m0/Mrom_has_o.o_i71  (
    .I0(a_2[13]),
    .I1(a_2[14]),
    .I2(a_2[12]),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[2].use_dist_ram.rom_o_output<7> )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[2].use_dist_ram.dg1.dmem/sp_mem.dist_mem.m0/Mrom_has_o.o_i81  (
    .I0(a_2[12]),
    .I1(a_2[14]),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[2].use_dist_ram.rom_o_output<8> )
  );
  LUT3 #(
    .INIT ( 8'hA6 ))
  \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[2].use_dist_ram.dg1.dmem/sp_mem.dist_mem.m0/Mrom_has_o.o_i91  (
    .I0(a_2[13]),
    .I1(a_2[14]),
    .I2(a_2[12]),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[2].use_dist_ram.rom_o_output<9> )
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[2].use_dist_ram.dg1.dmem/sp_mem.dist_mem.m0/Mrom_has_o.o_i101  (
    .I0(a_2[14]),
    .I1(a_2[13]),
    .I2(a_2[12]),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[2].use_dist_ram.rom_o_output<10> )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[0].use_dist_ram.dg1.dmem/sp_mem.dist_mem.m0/Mrom_has_o.o_i15  (
    .I0(NlwRenamedSignal_a[0]),
    .I1(a_2[1]),
    .O(p_3[2])
  );
  LUT3 #(
    .INIT ( 8'hA6 ))
  \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[0].use_dist_ram.dg1.dmem/sp_mem.dist_mem.m0/Mrom_has_o.o_i112  (
    .I0(a_2[2]),
    .I1(a_2[1]),
    .I2(NlwRenamedSignal_a[0]),
    .O(p_3[3])
  );
  LUT4 #(
    .INIT ( 16'h69C6 ))
  \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[0].use_dist_ram.dg1.dmem/sp_mem.dist_mem.m0/Mrom_has_o.o_i21  (
    .I0(NlwRenamedSignal_a[0]),
    .I1(a_2[3]),
    .I2(a_2[1]),
    .I3(a_2[2]),
    .O(p_3[4])
  );
  LUT5 #(
    .INIT ( 32'h396963C6 ))
  \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[0].use_dist_ram.dg1.dmem/sp_mem.dist_mem.m0/Mrom_has_o.o_i31  (
    .I0(a_2[3]),
    .I1(a_2[4]),
    .I2(a_2[2]),
    .I3(NlwRenamedSignal_a[0]),
    .I4(a_2[1]),
    .O(p_3[5])
  );
  LUT6 #(
    .INIT ( 64'hE11EA5785A877896 ))
  \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[0].use_dist_ram.dg1.dmem/sp_mem.dist_mem.m0/Mrom_has_o.o_i41  (
    .I0(a_2[2]),
    .I1(a_2[4]),
    .I2(a_2[5]),
    .I3(NlwRenamedSignal_a[0]),
    .I4(a_2[1]),
    .I5(a_2[3]),
    .O(p_3[6])
  );
  LUT6 #(
    .INIT ( 64'h93266DDBB664C992 ))
  \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[0].use_dist_ram.dg1.dmem/sp_mem.dist_mem.m0/Mrom_has_o.o_i51  (
    .I0(a_2[3]),
    .I1(a_2[4]),
    .I2(a_2[5]),
    .I3(NlwRenamedSignal_a[0]),
    .I4(a_2[1]),
    .I5(a_2[2]),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[0].use_dist_ram.rom_o_output<5> )
  );
  LUT6 #(
    .INIT ( 64'h4CD93664B264D9B2 ))
  \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[0].use_dist_ram.dg1.dmem/sp_mem.dist_mem.m0/Mrom_has_o.o_i61  (
    .I0(a_2[4]),
    .I1(a_2[5]),
    .I2(a_2[3]),
    .I3(a_2[1]),
    .I4(NlwRenamedSignal_a[0]),
    .I5(a_2[2]),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[0].use_dist_ram.rom_o_output<6> )
  );
  LUT6 #(
    .INIT ( 64'h695B6D49246DB624 ))
  \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[0].use_dist_ram.dg1.dmem/sp_mem.dist_mem.m0/Mrom_has_o.o_i71  (
    .I0(a_2[3]),
    .I1(a_2[5]),
    .I2(a_2[1]),
    .I3(NlwRenamedSignal_a[0]),
    .I4(a_2[4]),
    .I5(a_2[2]),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[0].use_dist_ram.rom_o_output<7> )
  );
  LUT6 #(
    .INIT ( 64'h58A679969E6518A6 ))
  \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[0].use_dist_ram.dg1.dmem/sp_mem.dist_mem.m0/Mrom_has_o.o_i81  (
    .I0(NlwRenamedSignal_a[0]),
    .I1(a_2[3]),
    .I2(a_2[2]),
    .I3(a_2[4]),
    .I4(a_2[5]),
    .I5(a_2[1]),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[0].use_dist_ram.rom_o_output<8> )
  );
  LUT6 #(
    .INIT ( 64'hE569581A791A9686 ))
  \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[0].use_dist_ram.dg1.dmem/sp_mem.dist_mem.m0/Mrom_has_o.o_i91  (
    .I0(a_2[1]),
    .I1(a_2[4]),
    .I2(a_2[5]),
    .I3(a_2[2]),
    .I4(a_2[3]),
    .I5(NlwRenamedSignal_a[0]),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[0].use_dist_ram.rom_o_output<9> )
  );
  LUT6 #(
    .INIT ( 64'h799A589658969AA6 ))
  \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[0].use_dist_ram.dg1.dmem/sp_mem.dist_mem.m0/Mrom_has_o.o_i101  (
    .I0(a_2[2]),
    .I1(a_2[5]),
    .I2(a_2[4]),
    .I3(a_2[1]),
    .I4(NlwRenamedSignal_a[0]),
    .I5(a_2[3]),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[0].use_dist_ram.rom_o_output<10> )
  );
  LUT6 #(
    .INIT ( 64'h95665662D466466A ))
  \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[0].use_dist_ram.dg1.dmem/sp_mem.dist_mem.m0/Mrom_has_o.o_i1111  (
    .I0(a_2[3]),
    .I1(a_2[5]),
    .I2(a_2[1]),
    .I3(a_2[2]),
    .I4(a_2[4]),
    .I5(NlwRenamedSignal_a[0]),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[0].use_dist_ram.rom_o_output<11> )
  );
  LUT6 #(
    .INIT ( 64'h524A6A6A5A4A6A2A ))
  \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[0].use_dist_ram.dg1.dmem/sp_mem.dist_mem.m0/Mrom_has_o.o_i121  (
    .I0(a_2[4]),
    .I1(a_2[5]),
    .I2(a_2[3]),
    .I3(a_2[1]),
    .I4(a_2[2]),
    .I5(NlwRenamedSignal_a[0]),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[0].use_dist_ram.rom_o_output<12> )
  );
  LUT6 #(
    .INIT ( 64'h4622AAAA6622AAAA ))
  \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[0].use_dist_ram.dg1.dmem/sp_mem.dist_mem.m0/Mrom_has_o.o_i131  (
    .I0(a_2[5]),
    .I1(a_2[3]),
    .I2(NlwRenamedSignal_a[0]),
    .I3(a_2[2]),
    .I4(a_2[4]),
    .I5(a_2[1]),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[0].use_dist_ram.rom_o_output<13> )
  );
  LUT6 #(
    .INIT ( 64'h8888888880000000 ))
  \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[0].use_dist_ram.dg1.dmem/sp_mem.dist_mem.m0/Mrom_has_o.o_i141  (
    .I0(a_2[4]),
    .I1(a_2[5]),
    .I2(NlwRenamedSignal_a[0]),
    .I3(a_2[1]),
    .I4(a_2[2]),
    .I5(a_2[3]),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[0].use_dist_ram.rom_o_output<14> )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_dist_ram.dg1.dmem/sp_mem.dist_mem.m0/Mrom_has_o.o_i15  (
    .I0(a_2[6]),
    .I1(a_2[7]),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_dist_ram.rom_o_output<0> )
  );
  LUT3 #(
    .INIT ( 8'hA6 ))
  \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_dist_ram.dg1.dmem/sp_mem.dist_mem.m0/Mrom_has_o.o_i112  (
    .I0(a_2[8]),
    .I1(a_2[7]),
    .I2(a_2[6]),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_dist_ram.rom_o_output<1> )
  );
  LUT4 #(
    .INIT ( 16'h69C6 ))
  \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_dist_ram.dg1.dmem/sp_mem.dist_mem.m0/Mrom_has_o.o_i21  (
    .I0(a_2[6]),
    .I1(a_2[9]),
    .I2(a_2[7]),
    .I3(a_2[8]),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_dist_ram.rom_o_output<2> )
  );
  LUT5 #(
    .INIT ( 32'h396963C6 ))
  \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_dist_ram.dg1.dmem/sp_mem.dist_mem.m0/Mrom_has_o.o_i31  (
    .I0(a_2[9]),
    .I1(a_2[10]),
    .I2(a_2[8]),
    .I3(a_2[6]),
    .I4(a_2[7]),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_dist_ram.rom_o_output<3> )
  );
  LUT6 #(
    .INIT ( 64'hE11EA5785A877896 ))
  \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_dist_ram.dg1.dmem/sp_mem.dist_mem.m0/Mrom_has_o.o_i41  (
    .I0(a_2[8]),
    .I1(a_2[10]),
    .I2(a_2[11]),
    .I3(a_2[6]),
    .I4(a_2[7]),
    .I5(a_2[9]),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_dist_ram.rom_o_output<4> )
  );
  LUT6 #(
    .INIT ( 64'h93266DDBB664C992 ))
  \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_dist_ram.dg1.dmem/sp_mem.dist_mem.m0/Mrom_has_o.o_i51  (
    .I0(a_2[9]),
    .I1(a_2[10]),
    .I2(a_2[11]),
    .I3(a_2[6]),
    .I4(a_2[7]),
    .I5(a_2[8]),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_dist_ram.rom_o_output<5> )
  );
  LUT6 #(
    .INIT ( 64'h4CD93664B264D9B2 ))
  \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_dist_ram.dg1.dmem/sp_mem.dist_mem.m0/Mrom_has_o.o_i61  (
    .I0(a_2[10]),
    .I1(a_2[11]),
    .I2(a_2[9]),
    .I3(a_2[7]),
    .I4(a_2[6]),
    .I5(a_2[8]),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_dist_ram.rom_o_output<6> )
  );
  LUT6 #(
    .INIT ( 64'h695B6D49246DB624 ))
  \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_dist_ram.dg1.dmem/sp_mem.dist_mem.m0/Mrom_has_o.o_i71  (
    .I0(a_2[9]),
    .I1(a_2[11]),
    .I2(a_2[7]),
    .I3(a_2[6]),
    .I4(a_2[10]),
    .I5(a_2[8]),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_dist_ram.rom_o_output<7> )
  );
  LUT6 #(
    .INIT ( 64'h58A679969E6518A6 ))
  \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_dist_ram.dg1.dmem/sp_mem.dist_mem.m0/Mrom_has_o.o_i81  (
    .I0(a_2[6]),
    .I1(a_2[9]),
    .I2(a_2[8]),
    .I3(a_2[10]),
    .I4(a_2[11]),
    .I5(a_2[7]),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_dist_ram.rom_o_output<8> )
  );
  LUT6 #(
    .INIT ( 64'hE569581A791A9686 ))
  \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_dist_ram.dg1.dmem/sp_mem.dist_mem.m0/Mrom_has_o.o_i91  (
    .I0(a_2[7]),
    .I1(a_2[10]),
    .I2(a_2[11]),
    .I3(a_2[8]),
    .I4(a_2[9]),
    .I5(a_2[6]),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_dist_ram.rom_o_output<9> )
  );
  LUT6 #(
    .INIT ( 64'h799A589658969AA6 ))
  \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_dist_ram.dg1.dmem/sp_mem.dist_mem.m0/Mrom_has_o.o_i101  (
    .I0(a_2[8]),
    .I1(a_2[11]),
    .I2(a_2[10]),
    .I3(a_2[7]),
    .I4(a_2[6]),
    .I5(a_2[9]),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_dist_ram.rom_o_output<10> )
  );
  LUT6 #(
    .INIT ( 64'h95665662D466466A ))
  \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_dist_ram.dg1.dmem/sp_mem.dist_mem.m0/Mrom_has_o.o_i1111  (
    .I0(a_2[9]),
    .I1(a_2[11]),
    .I2(a_2[7]),
    .I3(a_2[8]),
    .I4(a_2[10]),
    .I5(a_2[6]),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_dist_ram.rom_o_output<11> )
  );
  LUT6 #(
    .INIT ( 64'h524A6A6A5A4A6A2A ))
  \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_dist_ram.dg1.dmem/sp_mem.dist_mem.m0/Mrom_has_o.o_i121  (
    .I0(a_2[10]),
    .I1(a_2[11]),
    .I2(a_2[9]),
    .I3(a_2[7]),
    .I4(a_2[8]),
    .I5(a_2[6]),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_dist_ram.rom_o_output<12> )
  );
  LUT6 #(
    .INIT ( 64'h4622AAAA6622AAAA ))
  \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_dist_ram.dg1.dmem/sp_mem.dist_mem.m0/Mrom_has_o.o_i131  (
    .I0(a_2[11]),
    .I1(a_2[9]),
    .I2(a_2[6]),
    .I3(a_2[8]),
    .I4(a_2[10]),
    .I5(a_2[7]),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_dist_ram.rom_o_output<13> )
  );
  LUT6 #(
    .INIT ( 64'h8888888880000000 ))
  \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_dist_ram.dg1.dmem/sp_mem.dist_mem.m0/Mrom_has_o.o_i141  (
    .I0(a_2[10]),
    .I1(a_2[11]),
    .I2(a_2[6]),
    .I3(a_2[7]),
    .I4(a_2[8]),
    .I5(a_2[9]),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_dist_ram.rom_o_output<14> )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_cy<11>_rt  (
    .I0(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[2].use_dist_ram.rom_o_output<10> ),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_cy<11>_rt_131 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<15>_rt  (
    .I0(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_dist_ram.rom_o_output<14> ),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<15>_rt_98 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<14>_rt  (
    .I0(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_dist_ram.rom_o_output<13> ),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<14>_rt_95 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<13>_rt  (
    .I0(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_dist_ram.rom_o_output<12> ),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<13>_rt_92 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<12>_rt  (
    .I0(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_dist_ram.rom_o_output<11> ),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<12>_rt_89 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<11>_rt  (
    .I0(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_dist_ram.rom_o_output<10> ),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<11>_rt_86 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<10>_rt  (
    .I0(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_dist_ram.rom_o_output<9> ),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<10>_rt_83 )
  );
  XORCY   \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_xor<12>  (
    .CI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_cy<11>_132 ),
    .LI(a_2[14]),
    .O(p_3[25])
  );
  XORCY   \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_xor<11>  (
    .CI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_cy<10>_130 ),
    .LI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_cy<11>_rt_131 ),
    .O(p_3[24])
  );
  MUXCY   \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_cy<11>  (
    .CI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_cy<10>_130 ),
    .DI(NlwRenamedSig_OI_p[0]),
    .S(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_cy<11>_rt_131 ),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_cy<11>_132 )
  );
  XORCY   \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_xor<10>  (
    .CI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_cy<9>_127 ),
    .LI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_lut<10>_129 ),
    .O(p_3[23])
  );
  MUXCY   \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_cy<10>  (
    .CI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_cy<9>_127 ),
    .DI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<15>_99 ),
    .S(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_lut<10>_129 ),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_cy<10>_130 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_lut<10>  (
    .I0(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<15>_99 ),
    .I1(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[2].use_dist_ram.rom_o_output<9> ),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_lut<10>_129 )
  );
  XORCY   \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_xor<9>  (
    .CI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_cy<8>_124 ),
    .LI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_lut<9>_126 ),
    .O(p_3[22])
  );
  MUXCY   \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_cy<9>  (
    .CI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_cy<8>_124 ),
    .DI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/add_out<0> [21]),
    .S(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_lut<9>_126 ),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_cy<9>_127 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_lut<9>  (
    .I0(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/add_out<0> [21]),
    .I1(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[2].use_dist_ram.rom_o_output<8> ),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_lut<9>_126 )
  );
  XORCY   \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_xor<8>  (
    .CI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_cy<7>_121 ),
    .LI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_lut<8>_123 ),
    .O(p_3[21])
  );
  MUXCY   \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_cy<8>  (
    .CI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_cy<7>_121 ),
    .DI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/add_out<0> [20]),
    .S(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_lut<8>_123 ),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_cy<8>_124 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_lut<8>  (
    .I0(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/add_out<0> [20]),
    .I1(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[2].use_dist_ram.rom_o_output<7> ),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_lut<8>_123 )
  );
  XORCY   \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_xor<7>  (
    .CI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_cy<6>_119 ),
    .LI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_lut<7>_120 ),
    .O(p_3[20])
  );
  MUXCY   \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_cy<7>  (
    .CI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_cy<6>_119 ),
    .DI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/add_out<0> [19]),
    .S(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_lut<7>_120 ),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_cy<7>_121 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_lut<7>  (
    .I0(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/add_out<0> [19]),
    .I1(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[2].use_dist_ram.rom_o_output<1> ),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_lut<7>_120 )
  );
  XORCY   \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_xor<6>  (
    .CI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_cy<5>_117 ),
    .LI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_lut<6>_118 ),
    .O(p_3[19])
  );
  MUXCY   \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_cy<6>  (
    .CI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_cy<5>_117 ),
    .DI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/add_out<0> [18]),
    .S(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_lut<6>_118 ),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_cy<6>_119 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_lut<6>  (
    .I0(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/add_out<0> [18]),
    .I1(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[2].use_dist_ram.rom_o_output<2> ),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_lut<6>_118 )
  );
  XORCY   \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_xor<5>  (
    .CI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_cy<4>_114 ),
    .LI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_lut<5>_116 ),
    .O(p_3[18])
  );
  MUXCY   \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_cy<5>  (
    .CI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_cy<4>_114 ),
    .DI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/add_out<0> [17]),
    .S(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_lut<5>_116 ),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_cy<5>_117 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_lut<5>  (
    .I0(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/add_out<0> [17]),
    .I1(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[2].use_dist_ram.rom_o_output<4> ),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_lut<5>_116 )
  );
  XORCY   \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_xor<4>  (
    .CI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_cy<3>_111 ),
    .LI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_lut<4>_113 ),
    .O(p_3[17])
  );
  MUXCY   \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_cy<4>  (
    .CI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_cy<3>_111 ),
    .DI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/add_out<0> [16]),
    .S(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_lut<4>_113 ),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_cy<4>_114 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_lut<4>  (
    .I0(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/add_out<0> [16]),
    .I1(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[2].use_dist_ram.rom_o_output<3> ),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_lut<4>_113 )
  );
  XORCY   \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_xor<3>  (
    .CI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_cy<2>_108 ),
    .LI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_lut<3>_110 ),
    .O(p_3[16])
  );
  MUXCY   \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_cy<3>  (
    .CI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_cy<2>_108 ),
    .DI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/add_out<0> [15]),
    .S(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_lut<3>_110 ),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_cy<3>_111 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_lut<3>  (
    .I0(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/add_out<0> [15]),
    .I1(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[2].use_dist_ram.rom_o_output<2> ),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_lut<3>_110 )
  );
  XORCY   \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_xor<2>  (
    .CI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_cy<1>_105 ),
    .LI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_lut<2>_107 ),
    .O(p_3[15])
  );
  MUXCY   \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_cy<2>  (
    .CI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_cy<1>_105 ),
    .DI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/add_out<0> [14]),
    .S(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_lut<2>_107 ),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_cy<2>_108 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_lut<2>  (
    .I0(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/add_out<0> [14]),
    .I1(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[2].use_dist_ram.rom_o_output<1> ),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_lut<2>_107 )
  );
  XORCY   \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_xor<1>  (
    .CI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_cy<0>_102 ),
    .LI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_lut<1>_104 ),
    .O(p_3[14])
  );
  MUXCY   \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_cy<1>  (
    .CI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_cy<0>_102 ),
    .DI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/add_out<0> [13]),
    .S(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_lut<1>_104 ),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_cy<1>_105 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_lut<1>  (
    .I0(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/add_out<0> [13]),
    .I1(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[2].use_dist_ram.rom_o_output<0> ),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_lut<1>_104 )
  );
  XORCY   \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_xor<0>  (
    .CI(NlwRenamedSig_OI_p[0]),
    .LI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_lut<0>_101 ),
    .O(p_3[13])
  );
  MUXCY   \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_cy<0>  (
    .CI(NlwRenamedSig_OI_p[0]),
    .DI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/add_out<0> [12]),
    .S(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_lut<0>_101 ),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_cy<0>_102 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_lut<0>  (
    .I0(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/add_out<0> [12]),
    .I1(a_2[12]),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.exg1.exg[0].sa2/Madd_a1g[1].s_i_lut<0>_101 )
  );
  XORCY   \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_xor<15>  (
    .CI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<14>_96 ),
    .LI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<15>_rt_98 ),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/add_out<0> [21])
  );
  MUXCY   \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<15>  (
    .CI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<14>_96 ),
    .DI(NlwRenamedSig_OI_p[0]),
    .S(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<15>_rt_98 ),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<15>_99 )
  );
  XORCY   \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_xor<14>  (
    .CI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<13>_93 ),
    .LI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<14>_rt_95 ),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/add_out<0> [20])
  );
  MUXCY   \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<14>  (
    .CI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<13>_93 ),
    .DI(NlwRenamedSig_OI_p[0]),
    .S(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<14>_rt_95 ),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<14>_96 )
  );
  XORCY   \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_xor<13>  (
    .CI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<12>_90 ),
    .LI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<13>_rt_92 ),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/add_out<0> [19])
  );
  MUXCY   \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<13>  (
    .CI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<12>_90 ),
    .DI(NlwRenamedSig_OI_p[0]),
    .S(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<13>_rt_92 ),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<13>_93 )
  );
  XORCY   \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_xor<12>  (
    .CI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<11>_87 ),
    .LI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<12>_rt_89 ),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/add_out<0> [18])
  );
  MUXCY   \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<12>  (
    .CI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<11>_87 ),
    .DI(NlwRenamedSig_OI_p[0]),
    .S(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<12>_rt_89 ),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<12>_90 )
  );
  XORCY   \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_xor<11>  (
    .CI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<10>_84 ),
    .LI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<11>_rt_86 ),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/add_out<0> [17])
  );
  MUXCY   \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<11>  (
    .CI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<10>_84 ),
    .DI(NlwRenamedSig_OI_p[0]),
    .S(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<11>_rt_86 ),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<11>_87 )
  );
  XORCY   \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_xor<10>  (
    .CI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<9>_81 ),
    .LI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<10>_rt_83 ),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/add_out<0> [16])
  );
  MUXCY   \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<10>  (
    .CI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<9>_81 ),
    .DI(NlwRenamedSig_OI_p[0]),
    .S(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<10>_rt_83 ),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<10>_84 )
  );
  XORCY   \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_xor<9>  (
    .CI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<8>_76 ),
    .LI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_lut<9>_80 ),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/add_out<0> [15])
  );
  MUXCY   \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<9>  (
    .CI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<8>_76 ),
    .DI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[0].use_dist_ram.rom_o_output<14> ),
    .S(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_lut<9>_80 ),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<9>_81 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_lut<9>  (
    .I0(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[0].use_dist_ram.rom_o_output<14> ),
    .I1(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_dist_ram.rom_o_output<8> ),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_lut<9>_80 )
  );
  XORCY   \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_xor<8>  (
    .CI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<7>_71 ),
    .LI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_lut<8>_75 ),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/add_out<0> [14])
  );
  MUXCY   \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<8>  (
    .CI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<7>_71 ),
    .DI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[0].use_dist_ram.rom_o_output<13> ),
    .S(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_lut<8>_75 ),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<8>_76 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_lut<8>  (
    .I0(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[0].use_dist_ram.rom_o_output<13> ),
    .I1(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_dist_ram.rom_o_output<7> ),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_lut<8>_75 )
  );
  XORCY   \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_xor<7>  (
    .CI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<6>_66 ),
    .LI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_lut<7>_70 ),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/add_out<0> [13])
  );
  MUXCY   \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<7>  (
    .CI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<6>_66 ),
    .DI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[0].use_dist_ram.rom_o_output<12> ),
    .S(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_lut<7>_70 ),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<7>_71 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_lut<7>  (
    .I0(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[0].use_dist_ram.rom_o_output<12> ),
    .I1(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_dist_ram.rom_o_output<6> ),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_lut<7>_70 )
  );
  XORCY   \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_xor<6>  (
    .CI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<5>_62 ),
    .LI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_lut<6>_65 ),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/add_out<0> [12])
  );
  MUXCY   \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<6>  (
    .CI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<5>_62 ),
    .DI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[0].use_dist_ram.rom_o_output<11> ),
    .S(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_lut<6>_65 ),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<6>_66 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_lut<6>  (
    .I0(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[0].use_dist_ram.rom_o_output<11> ),
    .I1(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_dist_ram.rom_o_output<5> ),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_lut<6>_65 )
  );
  XORCY   \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_xor<5>  (
    .CI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<4>_58 ),
    .LI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_lut<5>_61 ),
    .O(p_3[12])
  );
  MUXCY   \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<5>  (
    .CI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<4>_58 ),
    .DI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[0].use_dist_ram.rom_o_output<10> ),
    .S(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_lut<5>_61 ),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<5>_62 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_lut<5>  (
    .I0(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[0].use_dist_ram.rom_o_output<10> ),
    .I1(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_dist_ram.rom_o_output<4> ),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_lut<5>_61 )
  );
  XORCY   \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_xor<4>  (
    .CI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<3>_54 ),
    .LI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_lut<4>_57 ),
    .O(p_3[11])
  );
  MUXCY   \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<4>  (
    .CI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<3>_54 ),
    .DI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[0].use_dist_ram.rom_o_output<9> ),
    .S(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_lut<4>_57 ),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<4>_58 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_lut<4>  (
    .I0(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[0].use_dist_ram.rom_o_output<9> ),
    .I1(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_dist_ram.rom_o_output<3> ),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_lut<4>_57 )
  );
  XORCY   \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_xor<3>  (
    .CI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<2>_50 ),
    .LI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_lut<3>_53 ),
    .O(p_3[10])
  );
  MUXCY   \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<3>  (
    .CI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<2>_50 ),
    .DI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[0].use_dist_ram.rom_o_output<8> ),
    .S(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_lut<3>_53 ),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<3>_54 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_lut<3>  (
    .I0(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[0].use_dist_ram.rom_o_output<8> ),
    .I1(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_dist_ram.rom_o_output<2> ),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_lut<3>_53 )
  );
  XORCY   \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_xor<2>  (
    .CI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<1>_46 ),
    .LI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_lut<2>_49 ),
    .O(p_3[9])
  );
  MUXCY   \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<2>  (
    .CI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<1>_46 ),
    .DI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[0].use_dist_ram.rom_o_output<7> ),
    .S(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_lut<2>_49 ),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<2>_50 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_lut<2>  (
    .I0(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[0].use_dist_ram.rom_o_output<7> ),
    .I1(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_dist_ram.rom_o_output<1> ),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_lut<2>_49 )
  );
  XORCY   \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_xor<1>  (
    .CI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<0>_42 ),
    .LI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_lut<1>_45 ),
    .O(p_3[8])
  );
  MUXCY   \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<1>  (
    .CI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<0>_42 ),
    .DI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[0].use_dist_ram.rom_o_output<6> ),
    .S(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_lut<1>_45 ),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<1>_46 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_lut<1>  (
    .I0(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[0].use_dist_ram.rom_o_output<6> ),
    .I1(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_dist_ram.rom_o_output<0> ),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_lut<1>_45 )
  );
  XORCY   \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_xor<0>  (
    .CI(NlwRenamedSig_OI_p[0]),
    .LI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_lut<0>_41 ),
    .O(p_3[7])
  );
  MUXCY   \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<0>  (
    .CI(NlwRenamedSig_OI_p[0]),
    .DI(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[0].use_dist_ram.rom_o_output<5> ),
    .S(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_lut<0>_41 ),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_cy<0>_42 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_lut<0>  (
    .I0(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[0].use_dist_ram.rom_o_output<5> ),
    .I1(a_2[6]),
    .O(\BU2/U0/gCCM.iCCM/use_ccm_core.ccm_core/b0g2.b1g4.bg[1].use_adders.a1g[1].a2g.sa1/Madd_a1g[1].s_i_lut<0>_41 )
  );
  GND   \BU2/XST_GND  (
    .G(NlwRenamedSig_OI_p[0])
  );

// synthesis translate_on

endmodule

// synthesis translate_off

`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

    wire GSR;
    wire GTS;
    wire PRLD;

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

// synthesis translate_on
