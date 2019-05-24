////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2009 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: L.57
//  \   \         Application: netgen
//  /   /         Filename: nco.v
// /___/   /\     Timestamp: Sat Jan 04 22:34:43 2014
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -w -sim -ofmt verilog D:\ModemPrograms\Chapter_9\E9_2\DssMod\_cg\nco.ngc D:\ModemPrograms\Chapter_9\E9_2\DssMod\_cg\nco.v 
// Device	: 6slx16csg225-2
// Input file	: D:/ModemPrograms/Chapter_9/E9_2/DssMod/_cg/nco.ngc
// Output file	: D:/ModemPrograms/Chapter_9/E9_2/DssMod/_cg/nco.v
// # of Modules	: 1
// Design Name	: nco
// Xilinx        : D:\ProgramFiles\Xilinx\ISE\ISE
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

module nco (
  clk, sine
)/* synthesis syn_black_box syn_noprune=1 */;
  input clk;
  output [7 : 0] sine;
  
  // synthesis translate_off
  
  wire \BU2/N1 ;
  wire \BU2/N0 ;
  wire NLW_VCC_P_UNCONNECTED;
  wire NLW_GND_G_UNCONNECTED;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DOADO<15>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DOADO<14>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DOADO<13>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DOADO<12>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DOADO<11>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DOADO<10>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DOADO<9>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DOADO<8>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DOPADOP<1>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DOPADOP<0>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DOPBDOP<1>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DOPBDOP<0>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_ADDRAWRADDR<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_ADDRAWRADDR<1>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_ADDRAWRADDR<0>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DIPBDIP<1>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DIPBDIP<0>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DIBDI<15>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DIBDI<14>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DIBDI<13>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DIBDI<12>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DIBDI<11>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DIBDI<10>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DIBDI<9>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DIBDI<8>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DIBDI<7>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DIBDI<6>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DIBDI<5>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DIBDI<4>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DIBDI<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DIBDI<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DIBDI<1>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DIBDI<0>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DIADI<15>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DIADI<14>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DIADI<13>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DIADI<12>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DIADI<11>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DIADI<10>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DIADI<9>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DIADI<8>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_ADDRBRDADDR<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_ADDRBRDADDR<1>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_ADDRBRDADDR<0>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DOBDO<15>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DOBDO<14>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DOBDO<13>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DOBDO<12>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DOBDO<11>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DOBDO<10>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DOBDO<9>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DOBDO<8>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DOBDO<7>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DOBDO<6>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DOBDO<5>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DOBDO<4>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DOBDO<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DOBDO<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DOBDO<1>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DOBDO<0>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DIPADIP<1>_UNCONNECTED ;
  wire [7 : 0] sine_2;
  wire [27 : 0] \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q ;
  wire [27 : 0] \BU2/U0/I_PHASEGEN.i_accum/i_fabric.acc_phase_b ;
  wire [26 : 0] \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut ;
  wire [25 : 0] \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy ;
  assign
    sine[7] = sine_2[7],
    sine[6] = sine_2[6],
    sine[5] = sine_2[5],
    sine[4] = sine_2[4],
    sine[3] = sine_2[3],
    sine[2] = sine_2[2],
    sine[1] = sine_2[1],
    sine[0] = sine_2[0];
  VCC   VCC_0 (
    .P(NLW_VCC_P_UNCONNECTED)
  );
  GND   GND_1 (
    .G(NLW_GND_G_UNCONNECTED)
  );
  RAMB8BWER #(
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_00 ( 256'h585653514F4C4A4745423F3D3A3734322F2C292623201D1A1714110E0B080502 ),
    .INIT_01 ( 256'h7E7E7E7E7D7D7C7C7B7B7A7978777675747371706E6D6B6A68666462605E5C5A ),
    .INIT_02 ( 256'h5A5C5E60626466686A6B6D6E7071737475767778797A7B7B7C7C7D7D7E7E7E7E ),
    .INIT_03 ( 256'h0205080B0E1114171A1D202326292C2F3234373A3D3F4245474A4C4F51535658 ),
    .INIT_04 ( 256'hA8AAADAFB1B4B6B9BBBEC1C3C6C9CCCED1D4D7DADDE0E3E6E9ECEFF2F5F8FBFE ),
    .INIT_05 ( 256'h82828282838384848585868788898A8B8C8D8F9092939596989A9C9EA0A2A4A6 ),
    .INIT_06 ( 256'hA6A4A2A09E9C9A9896959392908F8D8C8B8A8988878685858484838382828282 ),
    .INIT_07 ( 256'hFEFBF8F5F2EFECE9E6E3E0DDDAD7D4D1CECCC9C6C3C1BEBBB9B6B4B1AFADAAA8 ),
    .INIT_08 ( 256'h5A5C5E60626466686A6B6D6E7071737475767778797A7B7B7C7C7D7D7E7E7E7E ),
    .INIT_09 ( 256'h0205080B0E1114171A1D202326292C2F3234373A3D3F4245474A4C4F51535658 ),
    .INIT_0A ( 256'hA8AAADAFB1B4B6B9BBBEC1C3C6C9CCCED1D4D7DADDE0E3E6E9ECEFF2F5F8FBFE ),
    .INIT_0B ( 256'h82828282838384848585868788898A8B8C8D8F9092939596989A9C9EA0A2A4A6 ),
    .INIT_0C ( 256'hA6A4A2A09E9C9A9896959392908F8D8C8B8A8988878685858484838382828282 ),
    .INIT_0D ( 256'hFEFBF8F5F2EFECE9E6E3E0DDDAD7D4D1CECCC9C6C3C1BEBBB9B6B4B1AFADAAA8 ),
    .INIT_1E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .WRITE_MODE_A ( "READ_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .DATA_WIDTH_A ( 9 ),
    .DATA_WIDTH_B ( 9 ),
    .DOA_REG ( 1 ),
    .DOB_REG ( 1 ),
    .EN_RSTRAM_A ( "TRUE" ),
    .EN_RSTRAM_B ( "TRUE" ),
    .SIM_COLLISION_CHECK ( "ALL" ),
    .SRVAL_A ( 18'h00000 ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0E ( 256'h585653514F4C4A4745423F3D3A3734322F2C292623201D1A1714110E0B080502 ),
    .INIT_0F ( 256'h7E7E7E7E7D7D7C7C7B7B7A7978777675747371706E6D6B6A68666462605E5C5A ),
    .INIT_10 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_11 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_12 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_13 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_14 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_15 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_16 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_17 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_18 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_19 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .RAM_MODE ( "TDP" ),
    .RST_PRIORITY_A ( "CE" ),
    .RST_PRIORITY_B ( "CE" ),
    .RSTTYPE ( "SYNC" ),
    .INIT_A ( 18'h00000 ),
    .INIT_B ( 18'h00000 ),
    .INIT_FILE ( "NONE" ),
    .SRVAL_B ( 18'h00000 ))
  \BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut  (
    .RSTBRST(\BU2/N0 ),
    .ENBRDEN(\BU2/N1 ),
    .REGCEA(\BU2/N1 ),
    .ENAWREN(\BU2/N1 ),
    .CLKAWRCLK(clk),
    .CLKBRDCLK(clk),
    .REGCEBREGCE(\BU2/N1 ),
    .RSTA(\BU2/N0 ),
    .WEAWEL({\BU2/N0 , \BU2/N0 }),
    .DOADO({\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DOADO<15>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DOADO<14>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DOADO<13>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DOADO<12>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DOADO<11>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DOADO<10>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DOADO<9>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DOADO<8>_UNCONNECTED , sine_2[7], 
sine_2[6], sine_2[5], sine_2[4], sine_2[3], sine_2[2], sine_2[1], sine_2[0]}),
    .DOPADOP({\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DOPADOP<1>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DOPADOP<0>_UNCONNECTED 
}),
    .DOPBDOP({\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DOPBDOP<1>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DOPBDOP<0>_UNCONNECTED 
}),
    .WEBWEU({\BU2/N0 , \BU2/N0 }),
    .ADDRAWRADDR({\BU2/N0 , \BU2/N0 , \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [26], 
\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [25], 
\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [24], 
\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [23], 
\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [22], 
\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [21], 
\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [20], 
\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [19], 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_ADDRAWRADDR<2>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_ADDRAWRADDR<1>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_ADDRAWRADDR<0>_UNCONNECTED }),
    .DIPBDIP({\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DIPBDIP<1>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DIPBDIP<0>_UNCONNECTED 
}),
    .DIBDI({\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DIBDI<15>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DIBDI<14>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DIBDI<13>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DIBDI<12>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DIBDI<11>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DIBDI<10>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DIBDI<9>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DIBDI<8>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DIBDI<7>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DIBDI<6>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DIBDI<5>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DIBDI<4>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DIBDI<3>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DIBDI<2>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DIBDI<1>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DIBDI<0>_UNCONNECTED }),
    .DIADI({\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DIADI<15>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DIADI<14>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DIADI<13>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DIADI<12>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DIADI<11>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DIADI<10>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DIADI<9>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DIADI<8>_UNCONNECTED , \BU2/N0 , 
\BU2/N0 , \BU2/N0 , \BU2/N0 , \BU2/N0 , \BU2/N0 , \BU2/N0 , \BU2/N0 }),
    .ADDRBRDADDR({\BU2/N0 , \BU2/N1 , \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [26], 
\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [25], 
\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [24], 
\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [23], 
\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [22], 
\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [21], 
\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [20], 
\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [19], 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_ADDRBRDADDR<2>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_ADDRBRDADDR<1>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_ADDRBRDADDR<0>_UNCONNECTED }),
    .DOBDO({\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DOBDO<15>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DOBDO<14>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DOBDO<13>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DOBDO<12>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DOBDO<11>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DOBDO<10>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DOBDO<9>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DOBDO<8>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DOBDO<7>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DOBDO<6>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DOBDO<5>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DOBDO<4>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DOBDO<3>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DOBDO<2>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DOBDO<1>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DOBDO<0>_UNCONNECTED }),
    .DIPADIP({\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut_DIPADIP<1>_UNCONNECTED , \BU2/N0 })
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_0  (
    .C(clk),
    .D(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.acc_phase_b [0]),
    .Q(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_1  (
    .C(clk),
    .D(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.acc_phase_b [1]),
    .Q(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_2  (
    .C(clk),
    .D(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.acc_phase_b [2]),
    .Q(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_3  (
    .C(clk),
    .D(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.acc_phase_b [3]),
    .Q(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_4  (
    .C(clk),
    .D(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.acc_phase_b [4]),
    .Q(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_5  (
    .C(clk),
    .D(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.acc_phase_b [5]),
    .Q(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_6  (
    .C(clk),
    .D(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.acc_phase_b [6]),
    .Q(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_7  (
    .C(clk),
    .D(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.acc_phase_b [7]),
    .Q(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_8  (
    .C(clk),
    .D(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.acc_phase_b [8]),
    .Q(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [8])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_9  (
    .C(clk),
    .D(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.acc_phase_b [9]),
    .Q(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [9])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_10  (
    .C(clk),
    .D(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.acc_phase_b [10]),
    .Q(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [10])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_11  (
    .C(clk),
    .D(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.acc_phase_b [11]),
    .Q(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [11])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_12  (
    .C(clk),
    .D(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.acc_phase_b [12]),
    .Q(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [12])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_13  (
    .C(clk),
    .D(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.acc_phase_b [13]),
    .Q(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [13])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_14  (
    .C(clk),
    .D(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.acc_phase_b [14]),
    .Q(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [14])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_15  (
    .C(clk),
    .D(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.acc_phase_b [15]),
    .Q(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [15])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_16  (
    .C(clk),
    .D(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.acc_phase_b [16]),
    .Q(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [16])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_17  (
    .C(clk),
    .D(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.acc_phase_b [17]),
    .Q(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [17])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_18  (
    .C(clk),
    .D(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.acc_phase_b [18]),
    .Q(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [18])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_19  (
    .C(clk),
    .D(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.acc_phase_b [19]),
    .Q(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [19])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_20  (
    .C(clk),
    .D(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.acc_phase_b [20]),
    .Q(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [20])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_21  (
    .C(clk),
    .D(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.acc_phase_b [21]),
    .Q(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [21])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_22  (
    .C(clk),
    .D(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.acc_phase_b [22]),
    .Q(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [22])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_23  (
    .C(clk),
    .D(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.acc_phase_b [23]),
    .Q(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [23])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_24  (
    .C(clk),
    .D(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.acc_phase_b [24]),
    .Q(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [24])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_25  (
    .C(clk),
    .D(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.acc_phase_b [25]),
    .Q(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [25])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_26  (
    .C(clk),
    .D(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.acc_phase_b [26]),
    .Q(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [26])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_27  (
    .C(clk),
    .D(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.acc_phase_b [27]),
    .Q(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [27])
  );
  VCC   \BU2/XST_VCC  (
    .P(\BU2/N1 )
  );
  GND   \BU2/XST_GND  (
    .G(\BU2/N0 )
  );
  XORCY   \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_xor<26>  (
    .CI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [25]),
    .LI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [26]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.acc_phase_b [26])
  );
  MUXCY   \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy<26>  (
    .CI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [25]),
    .DI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [26]),
    .S(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [26]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.acc_phase_b [27])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut<26>  (
    .I0(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [26]),
    .I1(\BU2/N0 ),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [26])
  );
  XORCY   \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_xor<25>  (
    .CI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [24]),
    .LI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [25]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.acc_phase_b [25])
  );
  MUXCY   \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy<25>  (
    .CI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [24]),
    .DI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [25]),
    .S(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [25]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [25])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut<25>  (
    .I0(\BU2/N0 ),
    .I1(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [25]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [25])
  );
  XORCY   \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_xor<24>  (
    .CI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [23]),
    .LI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [24]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.acc_phase_b [24])
  );
  MUXCY   \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy<24>  (
    .CI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [23]),
    .DI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [24]),
    .S(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [24]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [24])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut<24>  (
    .I0(\BU2/N1 ),
    .I1(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [24]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [24])
  );
  XORCY   \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_xor<23>  (
    .CI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [22]),
    .LI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [23]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.acc_phase_b [23])
  );
  MUXCY   \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy<23>  (
    .CI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [22]),
    .DI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [23]),
    .S(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [23]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [23])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut<23>  (
    .I0(\BU2/N0 ),
    .I1(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [23]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [23])
  );
  XORCY   \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_xor<22>  (
    .CI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [21]),
    .LI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [22]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.acc_phase_b [22])
  );
  MUXCY   \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy<22>  (
    .CI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [21]),
    .DI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [22]),
    .S(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [22]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [22])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut<22>  (
    .I0(\BU2/N1 ),
    .I1(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [22]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [22])
  );
  XORCY   \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_xor<21>  (
    .CI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [20]),
    .LI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [21]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.acc_phase_b [21])
  );
  MUXCY   \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy<21>  (
    .CI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [20]),
    .DI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [21]),
    .S(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [21]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [21])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut<21>  (
    .I0(\BU2/N0 ),
    .I1(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [21]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [21])
  );
  XORCY   \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_xor<20>  (
    .CI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [19]),
    .LI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [20]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.acc_phase_b [20])
  );
  MUXCY   \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy<20>  (
    .CI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [19]),
    .DI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [20]),
    .S(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [20]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [20])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut<20>  (
    .I0(\BU2/N0 ),
    .I1(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [20]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [20])
  );
  XORCY   \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_xor<19>  (
    .CI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [18]),
    .LI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [19]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.acc_phase_b [19])
  );
  MUXCY   \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy<19>  (
    .CI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [18]),
    .DI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [19]),
    .S(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [19]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [19])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut<19>  (
    .I0(\BU2/N1 ),
    .I1(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [19]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [19])
  );
  XORCY   \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_xor<18>  (
    .CI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [17]),
    .LI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [18]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.acc_phase_b [18])
  );
  MUXCY   \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy<18>  (
    .CI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [17]),
    .DI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [18]),
    .S(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [18]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [18])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut<18>  (
    .I0(\BU2/N0 ),
    .I1(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [18]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [18])
  );
  XORCY   \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_xor<17>  (
    .CI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [16]),
    .LI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [17]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.acc_phase_b [17])
  );
  MUXCY   \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy<17>  (
    .CI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [16]),
    .DI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [17]),
    .S(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [17]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [17])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut<17>  (
    .I0(\BU2/N1 ),
    .I1(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [17]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [17])
  );
  XORCY   \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_xor<16>  (
    .CI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [15]),
    .LI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [16]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.acc_phase_b [16])
  );
  MUXCY   \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy<16>  (
    .CI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [15]),
    .DI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [16]),
    .S(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [16]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [16])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut<16>  (
    .I0(\BU2/N0 ),
    .I1(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [16]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [16])
  );
  XORCY   \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_xor<15>  (
    .CI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [14]),
    .LI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [15]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.acc_phase_b [15])
  );
  MUXCY   \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy<15>  (
    .CI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [14]),
    .DI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [15]),
    .S(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [15]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [15])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut<15>  (
    .I0(\BU2/N0 ),
    .I1(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [15]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [15])
  );
  XORCY   \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_xor<14>  (
    .CI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [13]),
    .LI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [14]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.acc_phase_b [14])
  );
  MUXCY   \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy<14>  (
    .CI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [13]),
    .DI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [14]),
    .S(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [14]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [14])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut<14>  (
    .I0(\BU2/N1 ),
    .I1(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [14]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [14])
  );
  XORCY   \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_xor<13>  (
    .CI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [12]),
    .LI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [13]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.acc_phase_b [13])
  );
  MUXCY   \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy<13>  (
    .CI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [12]),
    .DI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [13]),
    .S(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [13]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [13])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut<13>  (
    .I0(\BU2/N0 ),
    .I1(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [13]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [13])
  );
  XORCY   \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_xor<12>  (
    .CI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [11]),
    .LI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [12]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.acc_phase_b [12])
  );
  MUXCY   \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy<12>  (
    .CI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [11]),
    .DI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [12]),
    .S(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [12]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [12])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut<12>  (
    .I0(\BU2/N1 ),
    .I1(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [12]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [12])
  );
  XORCY   \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_xor<11>  (
    .CI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [10]),
    .LI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [11]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.acc_phase_b [11])
  );
  MUXCY   \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy<11>  (
    .CI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [10]),
    .DI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [11]),
    .S(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [11]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [11])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut<11>  (
    .I0(\BU2/N0 ),
    .I1(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [11]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [11])
  );
  XORCY   \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_xor<10>  (
    .CI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [9]),
    .LI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [10]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.acc_phase_b [10])
  );
  MUXCY   \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy<10>  (
    .CI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [9]),
    .DI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [10]),
    .S(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [10]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [10])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut<10>  (
    .I0(\BU2/N0 ),
    .I1(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [10]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [10])
  );
  XORCY   \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_xor<9>  (
    .CI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [8]),
    .LI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [9]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.acc_phase_b [9])
  );
  MUXCY   \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy<9>  (
    .CI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [8]),
    .DI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [9]),
    .S(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [9]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [9])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut<9>  (
    .I0(\BU2/N1 ),
    .I1(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [9]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [9])
  );
  XORCY   \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_xor<8>  (
    .CI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [7]),
    .LI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [8]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.acc_phase_b [8])
  );
  MUXCY   \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy<8>  (
    .CI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [7]),
    .DI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [8]),
    .S(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [8]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [8])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut<8>  (
    .I0(\BU2/N0 ),
    .I1(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [8]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [8])
  );
  XORCY   \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_xor<7>  (
    .CI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [6]),
    .LI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [7]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.acc_phase_b [7])
  );
  MUXCY   \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy<7>  (
    .CI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [6]),
    .DI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [7]),
    .S(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [7]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [7])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut<7>  (
    .I0(\BU2/N1 ),
    .I1(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [7]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [7])
  );
  XORCY   \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_xor<6>  (
    .CI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [5]),
    .LI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [6]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.acc_phase_b [6])
  );
  MUXCY   \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy<6>  (
    .CI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [5]),
    .DI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [6]),
    .S(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [6]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [6])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut<6>  (
    .I0(\BU2/N0 ),
    .I1(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [6]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [6])
  );
  XORCY   \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_xor<5>  (
    .CI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [4]),
    .LI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [5]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.acc_phase_b [5])
  );
  MUXCY   \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy<5>  (
    .CI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [4]),
    .DI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [5]),
    .S(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [5]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [5])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut<5>  (
    .I0(\BU2/N0 ),
    .I1(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [5]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [5])
  );
  XORCY   \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_xor<4>  (
    .CI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [3]),
    .LI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [4]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.acc_phase_b [4])
  );
  MUXCY   \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy<4>  (
    .CI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [3]),
    .DI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [4]),
    .S(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [4]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [4])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut<4>  (
    .I0(\BU2/N1 ),
    .I1(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [4]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [4])
  );
  XORCY   \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_xor<3>  (
    .CI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [2]),
    .LI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [3]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.acc_phase_b [3])
  );
  MUXCY   \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy<3>  (
    .CI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [2]),
    .DI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [3]),
    .S(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [3]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [3])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut<3>  (
    .I0(\BU2/N0 ),
    .I1(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [3]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [3])
  );
  XORCY   \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_xor<2>  (
    .CI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [1]),
    .LI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [2]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.acc_phase_b [2])
  );
  MUXCY   \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy<2>  (
    .CI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [1]),
    .DI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [2]),
    .S(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [2]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [2])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut<2>  (
    .I0(\BU2/N1 ),
    .I1(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [2]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [2])
  );
  XORCY   \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_xor<1>  (
    .CI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [0]),
    .LI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [1]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.acc_phase_b [1])
  );
  MUXCY   \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy<1>  (
    .CI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [0]),
    .DI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [1]),
    .S(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [1]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [1])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut<1>  (
    .I0(\BU2/N0 ),
    .I1(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [1]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [1])
  );
  XORCY   \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_xor<0>  (
    .CI(\BU2/N0 ),
    .LI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [0]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.acc_phase_b [0])
  );
  MUXCY   \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy<0>  (
    .CI(\BU2/N0 ),
    .DI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [0]),
    .S(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [0]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut<0>  (
    .I0(\BU2/N0 ),
    .I1(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [0]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [0])
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
