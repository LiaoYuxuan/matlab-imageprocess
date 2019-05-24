////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2009 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: L.57
//  \   \         Application: netgen
//  /   /         Filename: nco.v
// /___/   /\     Timestamp: Mon Oct 07 11:04:30 2013
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -w -sim -ofmt verilog D:\ModemPrograms\Chapter_7\E7_5_FpgaDqpsk\ipcore_dir\_cg\nco.ngc D:\ModemPrograms\Chapter_7\E7_5_FpgaDqpsk\ipcore_dir\_cg\nco.v 
// Device	: 6slx16csg225-2
// Input file	: D:/ModemPrograms/Chapter_7/E7_5_FpgaDqpsk/ipcore_dir/_cg/nco.ngc
// Output file	: D:/ModemPrograms/Chapter_7/E7_5_FpgaDqpsk/ipcore_dir/_cg/nco.v
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
  clk, sine, cosine
)/* synthesis syn_black_box syn_noprune=1 */;
  input clk;
  output [14 : 0] sine;
  output [14 : 0] cosine;
  
  // synthesis translate_off
  
  wire \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/Mshreg_opt_has_pipe.pipe_4_0_685 ;
  wire \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/Mshreg_opt_has_pipe.pipe_4_1_684 ;
  wire \BU2/N8 ;
  wire \BU2/N6 ;
  wire \BU2/N4 ;
  wire \BU2/N2 ;
  wire \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ms2<1>_bdd0 ;
  wire \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ms2<1>_bdd0 ;
  wire \BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1_cy<0>_rt_501 ;
  wire \BU2/N1 ;
  wire \BU2/N0 ;
  wire NLW_VCC_P_UNCONNECTED;
  wire NLW_GND_G_UNCONNECTED;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/Mshreg_opt_has_pipe.pipe_4_0_Q15_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/Mshreg_opt_has_pipe.pipe_4_1_Q15_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIPA<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIPA<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIPA<1>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIPA<0>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOA<31>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOA<30>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOA<29>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOA<28>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOA<27>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOA<26>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOA<25>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOA<24>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOA<23>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOA<22>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOA<21>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOA<20>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOA<19>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOA<18>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOA<17>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOA<16>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOA<15>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOA<14>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOA<13>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOA<12>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOA<11>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOA<10>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOA<9>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOA<8>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOA<7>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOA<6>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOA<5>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOA<4>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOA<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOA<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_ADDRA<0>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_ADDRB<0>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIB<31>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIB<30>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIB<29>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIB<28>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIB<27>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIB<26>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIB<25>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIB<24>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIB<23>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIB<22>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIB<21>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIB<20>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIB<19>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIB<18>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIB<17>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIB<16>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIB<15>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIB<14>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIB<13>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIB<12>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIB<11>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIB<10>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIB<9>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIB<8>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIB<7>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIB<6>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIB<5>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIB<4>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIB<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIB<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIB<1>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIB<0>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOPA<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOPA<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOPA<1>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOPA<0>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIPB<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIPB<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIPB<1>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIPB<0>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOPB<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOPB<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOPB<1>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOPB<0>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOB<31>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOB<30>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOB<29>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOB<28>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOB<27>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOB<26>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOB<25>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOB<24>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOB<23>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOB<22>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOB<21>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOB<20>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOB<19>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOB<18>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOB<17>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOB<16>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOB<15>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOB<14>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOB<13>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOB<12>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOB<11>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOB<10>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOB<9>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOB<8>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOB<7>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOB<6>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOB<5>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOB<4>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOB<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOB<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIA<31>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIA<30>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIA<29>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIA<28>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIA<27>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIA<26>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIA<25>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIA<24>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIA<23>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIA<22>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIA<21>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIA<20>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIA<19>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIA<18>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIA<17>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIA<16>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIA<15>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIA<14>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIA<13>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIA<12>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIA<11>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIA<10>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIA<9>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIA<8>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIA<7>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIA<6>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIA<5>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIA<4>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIA<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIA<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIPA<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIPA<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIPA<1>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIPA<0>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOA<31>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOA<30>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOA<29>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOA<28>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOA<27>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOA<26>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOA<25>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOA<24>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOA<23>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOA<22>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOA<21>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOA<20>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOA<19>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOA<18>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOA<17>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOA<16>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOA<15>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOA<14>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOA<13>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOA<12>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOA<11>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOA<10>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOA<9>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOA<8>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOA<7>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOA<6>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOA<5>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOA<4>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOA<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOA<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_ADDRA<0>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_ADDRB<0>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIB<31>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIB<30>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIB<29>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIB<28>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIB<27>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIB<26>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIB<25>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIB<24>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIB<23>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIB<22>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIB<21>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIB<20>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIB<19>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIB<18>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIB<17>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIB<16>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIB<15>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIB<14>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIB<13>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIB<12>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIB<11>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIB<10>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIB<9>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIB<8>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIB<7>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIB<6>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIB<5>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIB<4>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIB<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIB<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIB<1>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIB<0>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOPA<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOPA<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOPA<1>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOPA<0>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIPB<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIPB<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIPB<1>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIPB<0>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOPB<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOPB<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOPB<1>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOPB<0>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOB<31>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOB<30>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOB<29>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOB<28>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOB<27>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOB<26>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOB<25>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOB<24>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOB<23>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOB<22>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOB<21>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOB<20>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOB<19>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOB<18>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOB<17>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOB<16>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOB<15>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOB<14>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOB<13>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOB<12>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOB<11>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOB<10>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOB<9>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOB<8>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOB<7>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOB<6>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOB<5>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOB<4>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOB<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOB<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIA<31>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIA<30>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIA<29>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIA<28>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIA<27>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIA<26>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIA<25>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIA<24>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIA<23>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIA<22>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIA<21>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIA<20>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIA<19>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIA<18>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIA<17>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIA<16>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIA<15>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIA<14>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIA<13>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIA<12>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIA<11>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIA<10>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIA<9>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIA<8>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIA<7>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIA<6>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIA<5>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIA<4>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIA<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIA<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIPA<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIPA<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIPA<1>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIPA<0>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOA<31>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOA<30>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOA<29>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOA<28>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOA<27>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOA<26>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOA<25>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOA<24>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOA<23>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOA<22>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOA<21>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOA<20>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOA<19>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOA<18>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOA<17>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOA<16>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOA<15>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOA<14>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOA<13>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOA<12>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOA<11>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOA<10>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOA<9>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOA<8>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOA<7>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOA<6>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOA<5>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOA<4>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOA<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOA<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_ADDRA<0>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_ADDRB<0>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIB<31>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIB<30>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIB<29>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIB<28>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIB<27>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIB<26>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIB<25>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIB<24>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIB<23>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIB<22>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIB<21>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIB<20>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIB<19>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIB<18>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIB<17>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIB<16>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIB<15>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIB<14>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIB<13>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIB<12>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIB<11>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIB<10>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIB<9>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIB<8>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIB<7>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIB<6>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIB<5>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIB<4>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIB<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIB<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIB<1>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIB<0>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOPA<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOPA<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOPA<1>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOPA<0>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIPB<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIPB<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIPB<1>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIPB<0>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOPB<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOPB<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOPB<1>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOPB<0>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOB<31>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOB<30>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOB<29>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOB<28>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOB<27>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOB<26>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOB<25>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOB<24>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOB<23>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOB<22>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOB<21>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOB<20>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOB<19>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOB<18>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOB<17>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOB<16>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOB<15>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOB<14>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOB<13>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOB<12>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOB<11>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOB<10>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOB<9>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOB<8>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOB<7>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOB<6>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOB<5>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOB<4>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOB<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOB<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIA<31>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIA<30>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIA<29>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIA<28>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIA<27>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIA<26>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIA<25>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIA<24>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIA<23>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIA<22>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIA<21>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIA<20>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIA<19>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIA<18>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIA<17>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIA<16>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIA<15>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIA<14>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIA<13>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIA<12>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIA<11>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIA<10>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIA<9>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIA<8>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIA<7>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIA<6>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIA<5>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIA<4>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIA<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIA<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIPA<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIPA<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIPA<1>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIPA<0>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOA<31>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOA<30>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOA<29>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOA<28>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOA<27>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOA<26>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOA<25>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOA<24>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOA<23>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOA<22>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOA<21>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOA<20>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOA<19>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOA<18>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOA<17>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOA<16>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOA<15>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOA<14>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOA<13>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOA<12>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOA<11>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOA<10>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOA<9>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOA<8>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOA<7>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOA<6>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOA<5>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOA<4>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOA<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOA<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_ADDRA<0>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_ADDRB<0>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIB<31>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIB<30>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIB<29>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIB<28>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIB<27>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIB<26>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIB<25>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIB<24>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIB<23>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIB<22>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIB<21>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIB<20>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIB<19>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIB<18>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIB<17>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIB<16>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIB<15>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIB<14>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIB<13>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIB<12>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIB<11>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIB<10>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIB<9>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIB<8>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIB<7>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIB<6>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIB<5>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIB<4>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIB<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIB<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIB<1>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIB<0>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOPA<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOPA<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOPA<1>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOPA<0>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIPB<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIPB<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIPB<1>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIPB<0>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOPB<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOPB<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOPB<1>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOPB<0>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOB<31>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOB<30>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOB<29>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOB<28>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOB<27>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOB<26>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOB<25>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOB<24>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOB<23>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOB<22>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOB<21>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOB<20>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOB<19>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOB<18>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOB<17>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOB<16>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOB<15>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOB<14>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOB<13>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOB<12>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOB<11>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOB<10>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOB<9>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOB<8>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOB<7>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOB<6>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOB<5>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOB<4>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOB<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOB<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIA<31>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIA<30>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIA<29>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIA<28>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIA<27>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIA<26>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIA<25>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIA<24>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIA<23>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIA<22>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIA<21>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIA<20>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIA<19>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIA<18>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIA<17>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIA<16>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIA<15>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIA<14>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIA<13>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIA<12>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIA<11>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIA<10>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIA<9>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIA<8>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIA<7>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIA<6>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIA<5>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIA<4>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIA<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIA<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIPA<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIPA<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIPA<1>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIPA<0>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOA<31>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOA<30>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOA<29>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOA<28>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOA<27>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOA<26>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOA<25>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOA<24>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOA<23>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOA<22>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOA<21>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOA<20>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOA<19>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOA<18>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOA<17>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOA<16>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOA<15>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOA<14>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOA<13>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOA<12>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOA<11>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOA<10>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOA<9>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOA<8>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOA<7>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOA<6>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOA<5>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOA<4>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOA<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOA<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_ADDRA<0>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_ADDRB<0>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIB<31>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIB<30>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIB<29>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIB<28>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIB<27>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIB<26>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIB<25>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIB<24>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIB<23>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIB<22>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIB<21>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIB<20>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIB<19>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIB<18>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIB<17>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIB<16>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIB<15>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIB<14>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIB<13>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIB<12>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIB<11>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIB<10>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIB<9>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIB<8>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIB<7>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIB<6>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIB<5>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIB<4>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIB<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIB<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIB<1>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIB<0>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOPA<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOPA<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOPA<1>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOPA<0>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIPB<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIPB<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIPB<1>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIPB<0>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOPB<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOPB<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOPB<1>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOPB<0>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOB<31>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOB<30>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOB<29>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOB<28>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOB<27>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOB<26>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOB<25>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOB<24>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOB<23>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOB<22>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOB<21>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOB<20>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOB<19>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOB<18>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOB<17>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOB<16>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOB<15>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOB<14>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOB<13>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOB<12>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOB<11>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOB<10>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOB<9>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOB<8>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOB<7>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOB<6>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOB<5>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOB<4>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOB<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOB<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIA<31>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIA<30>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIA<29>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIA<28>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIA<27>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIA<26>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIA<25>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIA<24>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIA<23>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIA<22>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIA<21>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIA<20>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIA<19>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIA<18>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIA<17>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIA<16>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIA<15>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIA<14>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIA<13>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIA<12>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIA<11>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIA<10>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIA<9>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIA<8>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIA<7>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIA<6>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIA<5>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIA<4>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIA<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIA<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIPA<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIPA<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIPA<1>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIPA<0>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOA<31>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOA<30>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOA<29>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOA<28>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOA<27>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOA<26>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOA<25>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOA<24>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOA<23>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOA<22>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOA<21>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOA<20>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOA<19>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOA<18>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOA<17>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOA<16>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOA<15>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOA<14>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOA<13>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOA<12>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOA<11>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOA<10>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOA<9>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOA<8>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOA<7>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOA<6>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOA<5>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOA<4>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOA<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOA<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_ADDRA<0>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_ADDRB<0>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIB<31>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIB<30>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIB<29>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIB<28>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIB<27>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIB<26>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIB<25>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIB<24>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIB<23>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIB<22>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIB<21>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIB<20>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIB<19>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIB<18>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIB<17>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIB<16>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIB<15>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIB<14>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIB<13>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIB<12>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIB<11>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIB<10>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIB<9>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIB<8>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIB<7>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIB<6>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIB<5>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIB<4>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIB<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIB<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIB<1>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIB<0>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOPA<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOPA<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOPA<1>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOPA<0>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIPB<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIPB<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIPB<1>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIPB<0>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOPB<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOPB<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOPB<1>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOPB<0>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOB<31>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOB<30>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOB<29>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOB<28>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOB<27>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOB<26>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOB<25>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOB<24>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOB<23>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOB<22>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOB<21>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOB<20>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOB<19>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOB<18>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOB<17>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOB<16>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOB<15>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOB<14>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOB<13>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOB<12>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOB<11>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOB<10>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOB<9>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOB<8>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOB<7>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOB<6>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOB<5>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOB<4>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOB<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOB<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIA<31>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIA<30>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIA<29>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIA<28>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIA<27>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIA<26>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIA<25>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIA<24>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIA<23>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIA<22>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIA<21>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIA<20>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIA<19>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIA<18>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIA<17>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIA<16>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIA<15>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIA<14>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIA<13>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIA<12>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIA<11>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIA<10>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIA<9>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIA<8>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIA<7>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIA<6>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIA<5>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIA<4>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIA<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIA<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIPA<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIPA<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIPA<1>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIPA<0>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOA<31>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOA<30>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOA<29>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOA<28>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOA<27>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOA<26>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOA<25>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOA<24>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOA<23>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOA<22>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOA<21>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOA<20>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOA<19>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOA<18>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOA<17>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOA<16>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOA<15>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOA<14>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOA<13>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOA<12>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOA<11>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOA<10>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOA<9>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOA<8>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOA<7>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOA<6>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOA<5>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOA<4>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOA<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOA<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_ADDRA<0>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_ADDRB<0>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIB<31>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIB<30>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIB<29>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIB<28>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIB<27>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIB<26>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIB<25>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIB<24>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIB<23>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIB<22>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIB<21>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIB<20>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIB<19>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIB<18>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIB<17>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIB<16>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIB<15>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIB<14>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIB<13>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIB<12>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIB<11>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIB<10>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIB<9>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIB<8>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIB<7>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIB<6>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIB<5>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIB<4>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIB<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIB<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIB<1>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIB<0>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOPA<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOPA<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOPA<1>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOPA<0>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIPB<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIPB<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIPB<1>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIPB<0>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOPB<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOPB<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOPB<1>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOPB<0>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOB<31>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOB<30>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOB<29>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOB<28>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOB<27>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOB<26>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOB<25>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOB<24>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOB<23>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOB<22>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOB<21>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOB<20>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOB<19>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOB<18>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOB<17>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOB<16>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOB<15>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOB<14>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOB<13>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOB<12>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOB<11>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOB<10>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOB<9>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOB<8>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOB<7>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOB<6>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOB<5>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOB<4>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOB<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOB<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIA<31>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIA<30>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIA<29>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIA<28>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIA<27>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIA<26>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIA<25>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIA<24>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIA<23>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIA<22>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIA<21>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIA<20>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIA<19>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIA<18>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIA<17>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIA<16>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIA<15>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIA<14>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIA<13>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIA<12>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIA<11>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIA<10>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIA<9>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIA<8>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIA<7>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIA<6>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIA<5>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIA<4>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIA<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIA<2>_UNCONNECTED ;
  wire [14 : 0] cosine_2;
  wire [14 : 0] sine_3;
  wire [1 : 0] \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.pipe_4 ;
  wire [7 : 0] \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q ;
  wire [6 : 0] \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ms1 ;
  wire [7 : 0] \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/opt_has_pipe.first_q ;
  wire [7 : 0] \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q ;
  wire [7 : 0] \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ms1 ;
  wire [7 : 0] \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/opt_has_pipe.first_q ;
  wire [0 : 0] \BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_sin_ms2_lut ;
  wire [7 : 1] \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ms2 ;
  wire [0 : 0] \BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_cos_ms2_lut ;
  wire [7 : 1] \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ms2 ;
  wire [13 : 0] \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_a/opt_has_pipe.first_q ;
  wire [13 : 0] \BU2/U0/I_SINCOS.i_rom/asyn_sin_RAM_op ;
  wire [13 : 0] \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_b/opt_has_pipe.first_q ;
  wire [13 : 0] \BU2/U0/I_SINCOS.i_rom/asyn_cos_RAM_op ;
  wire [1 : 0] \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.first_q ;
  wire [12 : 0] \BU2/U0/I_SINCOS.i_rom/mod_cos_addr ;
  wire [12 : 0] \BU2/U0/I_SINCOS.i_rom/asyn_mod_cos_addr ;
  wire [12 : 0] \BU2/U0/I_SINCOS.i_rom/mod_sin_addr ;
  wire [12 : 0] \BU2/U0/I_SINCOS.i_rom/asyn_mod_sin_addr ;
  wire [6 : 0] \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1 ;
  wire [6 : 1] \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1_pre ;
  wire [6 : 0] \BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1_cy ;
  wire [0 : 0] \BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_lut ;
  wire [7 : 1] \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1 ;
  wire [6 : 0] \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_pre ;
  wire [7 : 0] \BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_cy ;
  wire [30 : 0] \BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q ;
  wire [30 : 0] \BU2/U0/acc_phase_adj_pre ;
  wire [30 : 0] \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q ;
  wire [30 : 0] \BU2/U0/I_PHASEGEN.i_accum/i_fabric.acc_phase_b ;
  wire [29 : 0] \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut ;
  wire [28 : 0] \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy ;
  wire [29 : 0] \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut ;
  wire [28 : 0] \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy ;
  assign
    sine[14] = sine_3[14],
    sine[13] = sine_3[13],
    sine[12] = sine_3[12],
    sine[11] = sine_3[11],
    sine[10] = sine_3[10],
    sine[9] = sine_3[9],
    sine[8] = sine_3[8],
    sine[7] = sine_3[7],
    sine[6] = sine_3[6],
    sine[5] = sine_3[5],
    sine[4] = sine_3[4],
    sine[3] = sine_3[3],
    sine[2] = sine_3[2],
    sine[1] = sine_3[1],
    sine[0] = sine_3[0],
    cosine[14] = cosine_2[14],
    cosine[13] = cosine_2[13],
    cosine[12] = cosine_2[12],
    cosine[11] = cosine_2[11],
    cosine[10] = cosine_2[10],
    cosine[9] = cosine_2[9],
    cosine[8] = cosine_2[8],
    cosine[7] = cosine_2[7],
    cosine[6] = cosine_2[6],
    cosine[5] = cosine_2[5],
    cosine[4] = cosine_2[4],
    cosine[3] = cosine_2[3],
    cosine[2] = cosine_2[2],
    cosine[1] = cosine_2[1],
    cosine[0] = cosine_2[0];
  VCC   VCC_0 (
    .P(NLW_VCC_P_UNCONNECTED)
  );
  GND   GND_1 (
    .G(NLW_GND_G_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.pipe_4_0  (
    .C(clk),
    .CE(\BU2/N1 ),
    .D(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/Mshreg_opt_has_pipe.pipe_4_0_685 ),
    .Q(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.pipe_4 [0])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/Mshreg_opt_has_pipe.pipe_4_0  (
    .A0(\BU2/N1 ),
    .A1(\BU2/N0 ),
    .A2(\BU2/N0 ),
    .A3(\BU2/N0 ),
    .CE(\BU2/N1 ),
    .CLK(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.first_q [0]),
    .Q(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/Mshreg_opt_has_pipe.pipe_4_0_685 ),
    .Q15(\NLW_BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/Mshreg_opt_has_pipe.pipe_4_0_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.pipe_4_1  (
    .C(clk),
    .CE(\BU2/N1 ),
    .D(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/Mshreg_opt_has_pipe.pipe_4_1_684 ),
    .Q(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.pipe_4 [1])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/Mshreg_opt_has_pipe.pipe_4_1  (
    .A0(\BU2/N1 ),
    .A1(\BU2/N0 ),
    .A2(\BU2/N0 ),
    .A3(\BU2/N0 ),
    .CE(\BU2/N1 ),
    .CLK(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.first_q [1]),
    .Q(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/Mshreg_opt_has_pipe.pipe_4_1_684 ),
    .Q15(\NLW_BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/Mshreg_opt_has_pipe.pipe_4_1_Q15_UNCONNECTED )
  );
  RAMB16BWER #(
    .INITP_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_00 ( 256'h1B1AC6C1B1BC6C5B1BC6C5B1BC6C5B1BC6C5B1BC6C5B1B06C6B1B06C6B1B06C6 ),
    .INIT_01 ( 256'hB1BC6C5B1B06C6B1B06C6B1B06C6F1B16C6F1B16C6F1B1AC6C1B1AC6C1B1AC6C ),
    .INIT_02 ( 256'h06C6F1B16C6C1B1AC6C1B1BC6C5B1B06C6B1B06C6F1B16C6C1B1AC6C1B1AC6C5 ),
    .INIT_03 ( 256'h1B16C6C1B1AC6C5B1B06C6F1B1AC6C1B1BC6C6B1B06C6F1B1AC6C1B1BC6C5B1B ),
    .INIT_04 ( 256'h1AC6C5B1B16C6C1B1BC6C6F1B1AC6C5B1B06C6C1B1BC6C6B1B16C6C1B1BC6C6B ),
    .INIT_05 ( 256'hB1B06C6C1B1B06C6C1B1B06C6C1B1B06C6C1B1B06C6C1B1BC6C6F1B1BC6C6B1B ),
    .INIT_06 ( 256'hC6C5B1B1BC6C6C1B1B16C6C6B1B1BC6C6C1B1B16C6C6B1B1AC6C6F1B1BC6C6C1 ),
    .INIT_07 ( 256'hB1B1B16C6C6C1B1B1BC6C6C5B1B1B06C6C6B1B1B16C6C6F1B1B06C6C6B1B1B06 ),
    .INIT_08 ( 256'h1B06C6C6C6B1B1B1B06C6C6C5B1B1B1AC6C6C6B1B1B1AC6C6C6B1B1B1AC6C6C6 ),
    .INIT_09 ( 256'hC6C6C1B1B1B1B1BC6C6C6C6C5B1B1B1B1AC6C6C6C6F1B1B1B1AC6C6C6C5B1B1B ),
    .INIT_0A ( 256'h1B1B16C6C6C6C6C6C6C6C1B1B1B1B1B1B1BC6C6C6C6C6C6B1B1B1B1B1B06C6C6 ),
    .INIT_0B ( 256'hB1B1B1B1B1B1B1B1B1B1B1AC6C6C6C6C6C6C6C6C6C6C6C6C6C1B1B1B1B1B1B1B ),
    .INIT_0C ( 256'h6C6C6C6C71B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1 ),
    .INIT_0D ( 256'h61B1B1B1B1B1B2C6C6C6C6C6C6C61B1B1B1B1B1B1B1B1B2C6C6C6C6C6C6C6C6C ),
    .INIT_0E ( 256'hB2C6C6C6CB1B1B1B2C6C6C6C61B1B1B1B1C6C6C6C6C71B1B1B1B186C6C6C6C6C ),
    .INIT_0F ( 256'h1B1B2C6C6CB1B1B2C6C6CB1B1B2C6C6C71B1B186C6C6CB1B1B186C6C6C71B1B1 ),
    .INIT_10 ( 256'h6DB1B2C6C71B186C6DB1B2C6C61B1B2C6C61B1B2C6C61B1B2C6C6DB1B186C6C7 ),
    .INIT_11 ( 256'hC6DB186C61B1C6C71B2C6CB1B2C6DB1B6C6DB1B6C6CB1B2C6CB1B1C6C71B186C ),
    .INIT_12 ( 256'h1C6CB186CB186C71B6C61B2C6DB1C6CB186C71B2C6DB1C6CB1B6C61B1C6C71B2 ),
    .INIT_13 ( 256'h6DB2C71B6CB186DB1C61B2C71B6C7186CB186CB1C6DB1C6DB1C6DB1C6DB1C6DB ),
    .INIT_14 ( 256'h7186DB2CB1C61B6CB1C61B6DB2C7186DB2C61B6CB1C61B6CB186DB2C71B6CB1C ),
    .INIT_15 ( 256'h6DB6CB2CB1C71C6186DB6DB2CB1C71861B6DB2CB1C7186DB6CB2C71861B6CB1C ),
    .INIT_16 ( 256'hCB2CB2CB2DB6DB6DB6DB6DB6DB6DB6DB2CB2CB2CB2CB2C71C71C71C6186186DB ),
    .INIT_17 ( 256'h1CB2DB6D861C71CB2CB6DB61861C71C72CB2CB6DB6D861861871C71C71CB2CB2 ),
    .INIT_18 ( 256'h1872CB61872CB61872CB6D871CB2DB61C72CB6D861C72CB6D861C72CB6D86187 ),
    .INIT_19 ( 256'h72D872D871CB61CB6D872D861CB61C72D871CB61872D861CB6D871CB61872CB6 ),
    .INIT_1A ( 256'h761CB61CB61CB62D872D872D872D872D872D872D872D872D871CB61CB61CB61C ),
    .INIT_1B ( 256'hDCB62D8761CB72D8B61C872D8B61CB72D8721CB61D872D8761CB61C872D872D8 ),
    .INIT_1C ( 256'hD8B62DCB72DCB721C8721C8721C8721C8721C8721CB72DCB72D8B61D8761C872 ),
    .INIT_1D ( 256'h21D8B721D8B721D8B721D8B62DC8762DCB721D8B62DC8721D8B62DCB721C8761 ),
    .INIT_1E ( 256'hD887621D887621D887621D88762DD8B722DC87621D8B722DC8762DC8B721D8B7 ),
    .INIT_1F ( 256'hC8877221DC887722DD88B7621DC8B7621DC8B7621DC8B7621D887722DC8B762D ),
    .INIT_20 ( 256'h1DDC88B77222DDD88B77622DDC88B77221DD88B77221DD88B7722DDC8877221D ),
    .INIT_21 ( 256'h77762222DDDD888877772222DDDC888B7772221DDD888B776222DDD888777622 ),
    .INIT_22 ( 256'h2DDDDDDDDC8888888B7777776222222DDDDDD88888877777222221DDDD888887 ),
    .INIT_23 ( 256'h8888DDDDDDDC8888888888888888888888888888877777777777776222222222 ),
    .INIT_24 ( 256'h8888889DDDDDDDD2222222222377777777777778888888888888888888888888 ),
    .INIT_25 ( 256'h748889DDDE2223777788889DDDDE2222377777888889DDDDDE22222377777748 ),
    .INIT_26 ( 256'h77888DDE22377888DDE223774889DDE2227778889DDE2227774888DDDD222377 ),
    .INIT_27 ( 256'h37489DE237788DD227788DDE237488DD2237488DDE2377889DD22377889DD223 ),
    .INIT_28 ( 256'h23748DE27489D23788DE27789DE27489D227489DE27788DE23748DD227788DD2 ),
    .INIT_29 ( 256'hDE2789D2748D2378DE2749D2378DE2748DE3789D23789D23789D23789D23789D ),
    .INIT_2A ( 256'h78D2749E378D2749E278DE348D2749E2789E378DE378D2348D2348DE378DE378 ),
    .INIT_2B ( 256'hD279E349E349E349E349E349E349E349E278D278D278DE349E348D278D2349E3 ),
    .INIT_2C ( 256'h349279E34D279E34D279E34D278E349E78D249E349278D279E349E34D278D278 ),
    .INIT_2D ( 256'h38E38E38E38D34D349249279E79E38E34D249279E78E34D249E78E34D249E78E ),
    .INIT_2E ( 256'h34E38E7924934D38E38E79E7924924D34D34E38E38E38E39E79E79E79E79E79E ),
    .INIT_2F ( 256'h938E4938E7934E7924E39E4938E7924E39E4934E39E4934E39E4934E38E79249 ),
    .INIT_30 ( 256'h34E4E3938E4E3938E4D3934E493924E7938E4D39E4E3924E7934E4938E4938E4 ),
    .INIT_31 ( 256'h3934E4E4E4D39393924E4E4D393934E4E4D393924E4E793934E4E3939E4E4939 ),
    .INIT_32 ( 256'hE4E4E4E4E4E4E4E4E4E4E4E4E4E4E4D393939393939393924E4E4E4E4E793939 ),
    .INIT_33 ( 256'h390E4E4E53939394E4E4E4F93939393A4E4E4E4E4E539393939393939394E4E4 ),
    .INIT_34 ( 256'h3A4E5390E4E9390E4E9390E4E9393E4E439394E4E539394E4E539390E4E4F939 ),
    .INIT_35 ( 256'hE4394E53A4F93E4390E4394E5394E5394E5394E5390E4390E4F93A4E5394E439 ),
    .INIT_36 ( 256'h3A4F94F94E90E93E53A4394F90E93E53A4F94E93E4394F90E53A4F90E53A4E93 ),
    .INIT_37 ( 256'hE90F943A43E53E90E90F94F943A43A43A53E53E53E53E53E53E53E53E53A43A4 ),
    .INIT_38 ( 256'h4FA50FA43E94FA50E943E50FA43E90FA43E50F943A50E94FA43E50E94FA43E50 ),
    .INIT_39 ( 256'h03E943E950FA50FA50FE943E943E943E943E943E943E943A50FA50FA53E943E9 ),
    .INIT_3A ( 256'hE9503EA503EA503EA503EA50FE950FA943FA503E950FA943EA50FA943E950FA5 ),
    .INIT_3B ( 256'hFA9500FEA540FEA540FEA540FEA540FEA540FE9503FA940FEA503FA540FA950F ),
    .INIT_3C ( 256'h55403FEA95500FFAA5500FEA95403FEA5500FEA9540FFA9540FEA9500FEA5403 ),
    .INIT_3D ( 256'hAA9554003FFEAA9554003FFAAA55400FFEAA955003FEAA55400FFAA95400FFAA ),
    .INIT_3E ( 256'h5554000003FFFFFAAAAA5555500003FFFEAAAA55550003FFFEAAA5554000FFFA ),
    .INIT_3F ( 256'hAAAAAAAAAAAAAAAAAAAA95555555555555540000000003FFFFFFFFAAAAAAA555 ),
    .WRITE_MODE_A ( "READ_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .DATA_WIDTH_A ( 2 ),
    .DATA_WIDTH_B ( 2 ),
    .DOA_REG ( 1 ),
    .DOB_REG ( 1 ),
    .EN_RSTRAM_A ( "TRUE" ),
    .EN_RSTRAM_B ( "TRUE" ),
    .INIT_FILE ( "NONE" ),
    .SRVAL_A ( 36'h000000000 ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .RST_PRIORITY_A ( "CE" ),
    .RST_PRIORITY_B ( "CE" ),
    .RSTTYPE ( "SYNC" ),
    .INIT_A ( 36'h000000000 ),
    .INIT_B ( 36'h000000000 ),
    .SIM_COLLISION_CHECK ( "ALL" ),
    .SIM_DEVICE ( "SPARTAN3ADSP" ),
    .SRVAL_B ( 36'h000000000 ))
  \BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1  (
    .REGCEA(\BU2/N1 ),
    .CLKA(clk),
    .ENB(\BU2/N1 ),
    .RSTB(\BU2/N0 ),
    .CLKB(clk),
    .REGCEB(\BU2/N1 ),
    .RSTA(\BU2/N0 ),
    .ENA(\BU2/N1 ),
    .DIPA({\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIPA<3>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIPA<2>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIPA<1>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIPA<0>_UNCONNECTED }),
    .WEA({\BU2/N0 , \BU2/N0 , \BU2/N0 , \BU2/N0 }),
    .DOA({\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOA<31>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOA<30>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOA<29>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOA<28>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOA<27>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOA<26>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOA<25>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOA<24>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOA<23>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOA<22>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOA<21>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOA<20>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOA<19>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOA<18>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOA<17>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOA<16>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOA<15>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOA<14>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOA<13>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOA<12>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOA<11>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOA<10>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOA<9>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOA<8>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOA<7>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOA<6>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOA<5>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOA<4>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOA<3>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOA<2>_UNCONNECTED , 
\BU2/U0/I_SINCOS.i_rom/asyn_sin_RAM_op [1], \BU2/U0/I_SINCOS.i_rom/asyn_sin_RAM_op [0]}),
    .ADDRA({\BU2/U0/I_SINCOS.i_rom/mod_sin_addr [12], \BU2/U0/I_SINCOS.i_rom/mod_sin_addr [11], \BU2/U0/I_SINCOS.i_rom/mod_sin_addr [10], 
\BU2/U0/I_SINCOS.i_rom/mod_sin_addr [9], \BU2/U0/I_SINCOS.i_rom/mod_sin_addr [8], \BU2/U0/I_SINCOS.i_rom/mod_sin_addr [7], 
\BU2/U0/I_SINCOS.i_rom/mod_sin_addr [6], \BU2/U0/I_SINCOS.i_rom/mod_sin_addr [5], \BU2/U0/I_SINCOS.i_rom/mod_sin_addr [4], 
\BU2/U0/I_SINCOS.i_rom/mod_sin_addr [3], \BU2/U0/I_SINCOS.i_rom/mod_sin_addr [2], \BU2/U0/I_SINCOS.i_rom/mod_sin_addr [1], 
\BU2/U0/I_SINCOS.i_rom/mod_sin_addr [0], \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_ADDRA<0>_UNCONNECTED }),
    .ADDRB({\BU2/U0/I_SINCOS.i_rom/mod_cos_addr [12], \BU2/U0/I_SINCOS.i_rom/mod_cos_addr [11], \BU2/U0/I_SINCOS.i_rom/mod_cos_addr [10], 
\BU2/U0/I_SINCOS.i_rom/mod_cos_addr [9], \BU2/U0/I_SINCOS.i_rom/mod_cos_addr [8], \BU2/U0/I_SINCOS.i_rom/mod_cos_addr [7], 
\BU2/U0/I_SINCOS.i_rom/mod_cos_addr [6], \BU2/U0/I_SINCOS.i_rom/mod_cos_addr [5], \BU2/U0/I_SINCOS.i_rom/mod_cos_addr [4], 
\BU2/U0/I_SINCOS.i_rom/mod_cos_addr [3], \BU2/U0/I_SINCOS.i_rom/mod_cos_addr [2], \BU2/U0/I_SINCOS.i_rom/mod_cos_addr [1], 
\BU2/U0/I_SINCOS.i_rom/mod_cos_addr [0], \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_ADDRB<0>_UNCONNECTED }),
    .DIB({\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIB<31>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIB<30>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIB<29>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIB<28>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIB<27>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIB<26>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIB<25>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIB<24>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIB<23>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIB<22>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIB<21>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIB<20>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIB<19>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIB<18>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIB<17>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIB<16>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIB<15>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIB<14>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIB<13>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIB<12>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIB<11>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIB<10>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIB<9>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIB<8>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIB<7>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIB<6>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIB<5>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIB<4>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIB<3>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIB<2>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIB<1>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIB<0>_UNCONNECTED }),
    .DOPA({\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOPA<3>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOPA<2>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOPA<1>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOPA<0>_UNCONNECTED }),
    .DIPB({\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIPB<3>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIPB<2>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIPB<1>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIPB<0>_UNCONNECTED }),
    .DOPB({\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOPB<3>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOPB<2>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOPB<1>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOPB<0>_UNCONNECTED }),
    .DOB({\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOB<31>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOB<30>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOB<29>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOB<28>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOB<27>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOB<26>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOB<25>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOB<24>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOB<23>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOB<22>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOB<21>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOB<20>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOB<19>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOB<18>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOB<17>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOB<16>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOB<15>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOB<14>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOB<13>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOB<12>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOB<11>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOB<10>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOB<9>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOB<8>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOB<7>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOB<6>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOB<5>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOB<4>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOB<3>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DOB<2>_UNCONNECTED , 
\BU2/U0/I_SINCOS.i_rom/asyn_cos_RAM_op [1], \BU2/U0/I_SINCOS.i_rom/asyn_cos_RAM_op [0]}),
    .WEB({\BU2/N0 , \BU2/N0 , \BU2/N0 , \BU2/N0 }),
    .DIA({\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIA<31>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIA<30>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIA<29>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIA<28>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIA<27>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIA<26>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIA<25>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIA<24>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIA<23>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIA<22>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIA<21>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIA<20>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIA<19>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIA<18>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIA<17>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIA<16>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIA<15>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIA<14>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIA<13>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIA<12>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIA<11>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIA<10>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIA<9>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIA<8>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIA<7>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIA<6>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIA<5>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIA<4>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIA<3>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut1_DIA<2>_UNCONNECTED , \BU2/N0 , \BU2/N0 
})
  );
  RAMB16BWER #(
    .INITP_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_00 ( 256'hAAA555555555500000000003FFFFFFFFFEAAAAAAAAA955555555550000000000 ),
    .INIT_01 ( 256'h000000FFFFFFFFFFAAAAAAAAAA555555555540000000003FFFFFFFFFFAAAAAAA ),
    .INIT_02 ( 256'hAAAAAAAA955555555550000000000FFFFFFFFFFAAAAAAAAAA955555555540000 ),
    .INIT_03 ( 256'h50000000000FFFFFFFFFFEAAAAAAAAA955555555550000000000FFFFFFFFFFEA ),
    .INIT_04 ( 256'hFFFEAAAAAAAAAA555555555500000000003FFFFFFFFFEAAAAAAAAAA555555555 ),
    .INIT_05 ( 256'h5555550000000000FFFFFFFFFFEAAAAAAAAA955555555550000000000FFFFFFF ),
    .INIT_06 ( 256'hFFFFFFFFAAAAAAAAAA955555555540000000000FFFFFFFFFFAAAAAAAAAA95555 ),
    .INIT_07 ( 256'h55555555550000000000FFFFFFFFFFEAAAAAAAAAA555555555540000000003FF ),
    .INIT_08 ( 256'h0FFFFFFFFFFEAAAAAAAAAA555555555500000000003FFFFFFFFFFAAAAAAAAAA9 ),
    .INIT_09 ( 256'hAA555555555540000000000FFFFFFFFFFEAAAAAAAAAA55555555554000000000 ),
    .INIT_0A ( 256'h000FFFFFFFFFFEAAAAAAAAAA555555555540000000000FFFFFFFFFFEAAAAAAAA ),
    .INIT_0B ( 256'hAAA9555555555500000000003FFFFFFFFFFAAAAAAAAAAA555555555540000000 ),
    .INIT_0C ( 256'h000FFFFFFFFFFFAAAAAAAAAA9555555555540000000000FFFFFFFFFFEAAAAAAA ),
    .INIT_0D ( 256'hAA9555555555540000000000FFFFFFFFFFFAAAAAAAAAA9555555555540000000 ),
    .INIT_0E ( 256'h03FFFFFFFFFFEAAAAAAAAAA5555555555500000000000FFFFFFFFFFFAAAAAAAA ),
    .INIT_0F ( 256'h5555555555400000000003FFFFFFFFFFEAAAAAAAAAA955555555554000000000 ),
    .INIT_10 ( 256'hFFFFFFFFAAAAAAAAAAA95555555555400000000003FFFFFFFFFFEAAAAAAAAAA9 ),
    .INIT_11 ( 256'h55555000000000003FFFFFFFFFFEAAAAAAAAAA95555555555500000000000FFF ),
    .INIT_12 ( 256'hFAAAAAAAAAAA95555555555500000000000FFFFFFFFFFFEAAAAAAAAAAA555555 ),
    .INIT_13 ( 256'h00000003FFFFFFFFFFFEAAAAAAAAAAA55555555555000000000003FFFFFFFFFF ),
    .INIT_14 ( 256'hAA555555555554000000000003FFFFFFFFFFFAAAAAAAAAAA9555555555550000 ),
    .INIT_15 ( 256'hFFFFFFFAAAAAAAAAAAA555555555555000000000003FFFFFFFFFFFEAAAAAAAAA ),
    .INIT_16 ( 256'h000000000003FFFFFFFFFFFEAAAAAAAAAAA9555555555554000000000003FFFF ),
    .INIT_17 ( 256'hAA9555555555555000000000000FFFFFFFFFFFFAAAAAAAAAAAA9555555555554 ),
    .INIT_18 ( 256'hFFFFFAAAAAAAAAAAA9555555555554000000000000FFFFFFFFFFFFEAAAAAAAAA ),
    .INIT_19 ( 256'h000000FFFFFFFFFFFFFAAAAAAAAAAAA95555555555550000000000003FFFFFFF ),
    .INIT_1A ( 256'h5555554000000000000FFFFFFFFFFFFFAAAAAAAAAAAAA5555555555554000000 ),
    .INIT_1B ( 256'hAAAAA555555555555540000000000003FFFFFFFFFFFFEAAAAAAAAAAAA9555555 ),
    .INIT_1C ( 256'hFFEAAAAAAAAAAAAA555555555555540000000000003FFFFFFFFFFFFFAAAAAAAA ),
    .INIT_1D ( 256'hFFFFFFFFFFFFEAAAAAAAAAAAAA555555555555540000000000000FFFFFFFFFFF ),
    .INIT_1E ( 256'h0000000FFFFFFFFFFFFFFAAAAAAAAAAAAAA5555555555555500000000000003F ),
    .INIT_1F ( 256'h000000000000003FFFFFFFFFFFFFEAAAAAAAAAAAAAA555555555555550000000 ),
    .INIT_20 ( 256'h555555000000000000003FFFFFFFFFFFFFFAAAAAAAAAAAAAA955555555555555 ),
    .INIT_21 ( 256'h5555555555000000000000000FFFFFFFFFFFFFFFAAAAAAAAAAAAAAA555555555 ),
    .INIT_22 ( 256'h55555555555550000000000000003FFFFFFFFFFFFFFEAAAAAAAAAAAAAAA55555 ),
    .INIT_23 ( 256'h555555555555550000000000000000FFFFFFFFFFFFFFFEAAAAAAAAAAAAAAA955 ),
    .INIT_24 ( 256'h555555555555500000000000000003FFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAA55 ),
    .INIT_25 ( 256'h555555555540000000000000000FFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAA9555 ),
    .INIT_26 ( 256'h55555000000000000000003FFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAA5555555 ),
    .INIT_27 ( 256'h0000000000000003FFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAA9555555555555 ),
    .INIT_28 ( 256'h00000FFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAA9555555555555555555000 ),
    .INIT_29 ( 256'hFFFFFFFFFFFAAAAAAAAAAAAAAAAAAA9555555555555555555500000000000000 ),
    .INIT_2A ( 256'hAAAAAAAAAAAAAAA5555555555555555555500000000000000000000FFFFFFFFF ),
    .INIT_2B ( 256'h55555555555555550000000000000000000003FFFFFFFFFFFFFFFFFFFFEAAAAA ),
    .INIT_2C ( 256'h000000000000003FFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAA955555 ),
    .INIT_2D ( 256'hFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAA5555555555555555555555500000000 ),
    .INIT_2E ( 256'h95555555555555555555555554000000000000000000000003FFFFFFFFFFFFFF ),
    .INIT_2F ( 256'h0000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAA ),
    .INIT_30 ( 256'hAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555540000000000000 ),
    .INIT_31 ( 256'h400000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAA ),
    .INIT_32 ( 256'hFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9555555555555555555555555555555 ),
    .INIT_33 ( 256'h000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_34 ( 256'hAAAAAAAAAAAAAAAAAAAAAAAAAA95555555555555555555555555555555555540 ),
    .INIT_35 ( 256'h0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAA ),
    .INIT_36 ( 256'h5555555555555555555555555555555555000000000000000000000000000000 ),
    .INIT_37 ( 256'hFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA955555555555 ),
    .INIT_38 ( 256'h000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_39 ( 256'h5555555555555500000000000000000000000000000000000000000000000000 ),
    .INIT_3A ( 256'hAAAA955555555555555555555555555555555555555555555555555555555555 ),
    .INIT_3B ( 256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA ),
    .INIT_3C ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAA ),
    .INIT_3D ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3E ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3F ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .WRITE_MODE_A ( "READ_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .DATA_WIDTH_A ( 2 ),
    .DATA_WIDTH_B ( 2 ),
    .DOA_REG ( 1 ),
    .DOB_REG ( 1 ),
    .EN_RSTRAM_A ( "TRUE" ),
    .EN_RSTRAM_B ( "TRUE" ),
    .INIT_FILE ( "NONE" ),
    .SRVAL_A ( 36'h000000000 ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .RST_PRIORITY_A ( "CE" ),
    .RST_PRIORITY_B ( "CE" ),
    .RSTTYPE ( "SYNC" ),
    .INIT_A ( 36'h000000000 ),
    .INIT_B ( 36'h000000000 ),
    .SIM_COLLISION_CHECK ( "ALL" ),
    .SIM_DEVICE ( "SPARTAN3ADSP" ),
    .SRVAL_B ( 36'h000000000 ))
  \BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4  (
    .REGCEA(\BU2/N1 ),
    .CLKA(clk),
    .ENB(\BU2/N1 ),
    .RSTB(\BU2/N0 ),
    .CLKB(clk),
    .REGCEB(\BU2/N1 ),
    .RSTA(\BU2/N0 ),
    .ENA(\BU2/N1 ),
    .DIPA({\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIPA<3>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIPA<2>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIPA<1>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIPA<0>_UNCONNECTED }),
    .WEA({\BU2/N0 , \BU2/N0 , \BU2/N0 , \BU2/N0 }),
    .DOA({\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOA<31>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOA<30>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOA<29>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOA<28>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOA<27>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOA<26>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOA<25>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOA<24>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOA<23>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOA<22>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOA<21>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOA<20>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOA<19>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOA<18>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOA<17>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOA<16>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOA<15>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOA<14>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOA<13>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOA<12>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOA<11>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOA<10>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOA<9>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOA<8>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOA<7>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOA<6>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOA<5>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOA<4>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOA<3>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOA<2>_UNCONNECTED , 
\BU2/U0/I_SINCOS.i_rom/asyn_sin_RAM_op [7], \BU2/U0/I_SINCOS.i_rom/asyn_sin_RAM_op [6]}),
    .ADDRA({\BU2/U0/I_SINCOS.i_rom/mod_sin_addr [12], \BU2/U0/I_SINCOS.i_rom/mod_sin_addr [11], \BU2/U0/I_SINCOS.i_rom/mod_sin_addr [10], 
\BU2/U0/I_SINCOS.i_rom/mod_sin_addr [9], \BU2/U0/I_SINCOS.i_rom/mod_sin_addr [8], \BU2/U0/I_SINCOS.i_rom/mod_sin_addr [7], 
\BU2/U0/I_SINCOS.i_rom/mod_sin_addr [6], \BU2/U0/I_SINCOS.i_rom/mod_sin_addr [5], \BU2/U0/I_SINCOS.i_rom/mod_sin_addr [4], 
\BU2/U0/I_SINCOS.i_rom/mod_sin_addr [3], \BU2/U0/I_SINCOS.i_rom/mod_sin_addr [2], \BU2/U0/I_SINCOS.i_rom/mod_sin_addr [1], 
\BU2/U0/I_SINCOS.i_rom/mod_sin_addr [0], \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_ADDRA<0>_UNCONNECTED }),
    .ADDRB({\BU2/U0/I_SINCOS.i_rom/mod_cos_addr [12], \BU2/U0/I_SINCOS.i_rom/mod_cos_addr [11], \BU2/U0/I_SINCOS.i_rom/mod_cos_addr [10], 
\BU2/U0/I_SINCOS.i_rom/mod_cos_addr [9], \BU2/U0/I_SINCOS.i_rom/mod_cos_addr [8], \BU2/U0/I_SINCOS.i_rom/mod_cos_addr [7], 
\BU2/U0/I_SINCOS.i_rom/mod_cos_addr [6], \BU2/U0/I_SINCOS.i_rom/mod_cos_addr [5], \BU2/U0/I_SINCOS.i_rom/mod_cos_addr [4], 
\BU2/U0/I_SINCOS.i_rom/mod_cos_addr [3], \BU2/U0/I_SINCOS.i_rom/mod_cos_addr [2], \BU2/U0/I_SINCOS.i_rom/mod_cos_addr [1], 
\BU2/U0/I_SINCOS.i_rom/mod_cos_addr [0], \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_ADDRB<0>_UNCONNECTED }),
    .DIB({\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIB<31>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIB<30>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIB<29>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIB<28>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIB<27>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIB<26>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIB<25>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIB<24>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIB<23>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIB<22>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIB<21>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIB<20>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIB<19>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIB<18>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIB<17>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIB<16>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIB<15>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIB<14>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIB<13>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIB<12>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIB<11>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIB<10>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIB<9>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIB<8>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIB<7>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIB<6>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIB<5>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIB<4>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIB<3>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIB<2>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIB<1>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIB<0>_UNCONNECTED }),
    .DOPA({\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOPA<3>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOPA<2>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOPA<1>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOPA<0>_UNCONNECTED }),
    .DIPB({\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIPB<3>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIPB<2>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIPB<1>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIPB<0>_UNCONNECTED }),
    .DOPB({\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOPB<3>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOPB<2>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOPB<1>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOPB<0>_UNCONNECTED }),
    .DOB({\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOB<31>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOB<30>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOB<29>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOB<28>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOB<27>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOB<26>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOB<25>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOB<24>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOB<23>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOB<22>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOB<21>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOB<20>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOB<19>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOB<18>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOB<17>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOB<16>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOB<15>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOB<14>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOB<13>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOB<12>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOB<11>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOB<10>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOB<9>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOB<8>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOB<7>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOB<6>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOB<5>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOB<4>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOB<3>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DOB<2>_UNCONNECTED , 
\BU2/U0/I_SINCOS.i_rom/asyn_cos_RAM_op [7], \BU2/U0/I_SINCOS.i_rom/asyn_cos_RAM_op [6]}),
    .WEB({\BU2/N0 , \BU2/N0 , \BU2/N0 , \BU2/N0 }),
    .DIA({\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIA<31>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIA<30>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIA<29>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIA<28>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIA<27>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIA<26>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIA<25>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIA<24>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIA<23>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIA<22>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIA<21>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIA<20>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIA<19>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIA<18>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIA<17>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIA<16>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIA<15>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIA<14>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIA<13>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIA<12>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIA<11>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIA<10>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIA<9>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIA<8>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIA<7>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIA<6>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIA<5>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIA<4>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIA<3>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut4_DIA<2>_UNCONNECTED , \BU2/N0 , \BU2/N0 
})
  );
  RAMB16BWER #(
    .INITP_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_00 ( 256'h394E53A4E93A4F93E4F90E4390E5394E53A4E93A4F93E4390E4394E5394E93A4 ),
    .INIT_01 ( 256'h3E4F90E4394E5394E93A4E93E4F93E4390E4394E5394E93A4F93E4F90E4390E5 ),
    .INIT_02 ( 256'h4E5394E93A4F93E4F90E4390E5394E93A4E93E4F93E4390E5394E53A4E93A4F9 ),
    .INIT_03 ( 256'h4E93A4F93E4F90E4394E5394E93A4F93E4F90E4394E5394E93A4F93E4F90E439 ),
    .INIT_04 ( 256'h4E53A4E93E4F90E4390E5394E93A4F93E4390E5394E53A4E93E4F90E4390E539 ),
    .INIT_05 ( 256'h3E4390E5394E93A4F93E4390E5394E93A4F93E4390E5394E53A4E93E4F90E439 ),
    .INIT_06 ( 256'hF90E4394E53A4F93E4390E5394E93A4F90E4394E53A4E93E4F90E4394E53A4F9 ),
    .INIT_07 ( 256'h94E93E4F90E5394E93A4F90E4394E93A4F93E4394E53A4E93E4390E5394E93E4 ),
    .INIT_08 ( 256'h4E93A4F90E4394E93E4F90E5394E93E4F90E5394E93E4F90E5394E93E4F90E53 ),
    .INIT_09 ( 256'hA4F90E4394E93E4F90E53A4F93E4394E93A4F90E5394E93E4390E53A4F93E439 ),
    .INIT_0A ( 256'h394E93A4F90E53A4F90E5394E93E4394E93A4F90E53A4F93E4394E93E4390E53 ),
    .INIT_0B ( 256'h3E4394E93E4394E93E4394E53A4F90E53A4F90E53A4F90E53A4E93E4394E93E4 ),
    .INIT_0C ( 256'h3A4F90E53E4394E93E4394E93E4394E93E4394E93E4394E93E4394E93E4394E9 ),
    .INIT_0D ( 256'hE93E4394E93E43A4F90E53A4F90E93E4394E93E4394E93E53A4F90E53A4F90E5 ),
    .INIT_0E ( 256'h43A4F90E53E4394E90E53A4F94E93E4394F90E53A4F94E93E4394F90E53A4F90 ),
    .INIT_0F ( 256'hE4394F90E53E4394F90E53E4394F90E53E4394F90E53A4394E90E53A4F94E93E ),
    .INIT_10 ( 256'hE53E43A4F94E90E53A4394F90E93E43A4F94E93E53A4394E90E53A4394F90E53 ),
    .INIT_11 ( 256'hA4F94F90E93E53A4394F90E93E53A4394F90E93E53A4394F90E93E53A4394F90 ),
    .INIT_12 ( 256'h4F90E90E53E53A4394F94E90E53E53A43A4F94E90E53E53A4394F94E90E53E43 ),
    .INIT_13 ( 256'h90E90E93E53E53A43A4394F94E90E90E53E53A43A4F94F90E90E53E53A43A4F9 ),
    .INIT_14 ( 256'h94F90E90E90E93E53E53E43A43A43A4F94F94E90E90E93E53E53A43A4394F94F ),
    .INIT_15 ( 256'h4F94F94F94F94F94F90E90E90E90E90E93E53E53E53E53A43A43A43A4394F94F ),
    .INIT_16 ( 256'hA43A43A43A43A43A43A43A43A43A43A43A43A43A43A43A43A43A43A43A43A4F9 ),
    .INIT_17 ( 256'hE53E53E50E90E90E90E90E94F94F94F94F94F94F94FA43A43A43A43A43A43A43 ),
    .INIT_18 ( 256'h90E90E94F94F943A43A43A53E53E53E90E90E90F94F94F94FA43A43A43A53E53 ),
    .INIT_19 ( 256'hE90F94FA43A43E53E50E90F94F943A43A53E53E90E90F94F94FA43A43E53E53E ),
    .INIT_1A ( 256'hE94F943A43E53E90F94FA43A53E50E90F94FA43A53E50E90F94F943A43E53E90 ),
    .INIT_1B ( 256'h50E94FA43E53E90F943A53E50E94F943A53E90E94FA43A53E90E94FA43A53E50 ),
    .INIT_1C ( 256'hA53E90F943A53E94FA43E50E94FA43E50E94FA43E53E90F943A53E90F943A53E ),
    .INIT_1D ( 256'h94FA43E90F943E50E943A53E90FA43E50E943A53E90FA43E50E94FA43E90F943 ),
    .INIT_1E ( 256'hFA53E94FA53E94FA53E94FA53E90FA43E90FA43E90F943E50F943A50E943A53E ),
    .INIT_1F ( 256'hFA53E943A50F943E50FA43E94FA53E943A50E943E50F943E90FA43E90FA43E90 ),
    .INIT_20 ( 256'h90FA50E943E90FA50E943E90FA50E943E90FA53E943E50FA43E94FA50F943E90 ),
    .INIT_21 ( 256'h943E943E50FA50FA43E943E90FA50FA43E943E90FA50F943E943A50FA53E943E ),
    .INIT_22 ( 256'h4FA50FA50FA50FA50E943E943E943E90FA50FA50FA53E943E943E90FA50FA50E ),
    .INIT_23 ( 256'h50FA50FA50FA50FA50FA50FA50FA50FA50FA50FA53E943E943E943E943E943E9 ),
    .INIT_24 ( 256'h0FA50FA50FA50FA943E943E943E943E943E943EA50FA50FA50FA50FA50FA50FA ),
    .INIT_25 ( 256'h40FA50FA503E943E940FA50FA50FE943E943E950FA50FA50FA943E943E943EA5 ),
    .INIT_26 ( 256'h3EA50FA543E940FA50FE943EA50FA503E943EA50FA503E943EA50FA50FE943E9 ),
    .INIT_27 ( 256'h43FA50FE943FA503E940FA503E950FA543E950FA503E940FA503E943FA50FE94 ),
    .INIT_28 ( 256'h3E950FA940FA543EA50FE940FA543FA503E950FA543EA50FE940FA543E950FA9 ),
    .INIT_29 ( 256'h0FE950FE950FE940FA940FA943FA543FA503EA503E950FE940FA943FA543EA50 ),
    .INIT_2A ( 256'hEA543FA543FA940FA940FA950FE950FE950FE950FE9503EA503EA50FE950FE95 ),
    .INIT_2B ( 256'hFE9503FA540FA950FEA503FA540FA950FE9503EA543FA540FA950FE9503EA503 ),
    .INIT_2C ( 256'h9503EA540FE9503FA940FEA543FA950FEA540FA9503EA543FA950FEA543FA940 ),
    .INIT_2D ( 256'h9503FA9503FA9503FA9503EA540FEA540FEA543FA9503FA950FEA540FEA503FA ),
    .INIT_2E ( 256'h3FA9503FEA540FEA540FEA5403FA9503FA9503FA9503FA9503FA9503FA9503FA ),
    .INIT_2F ( 256'hFEA5503FA9540FEA9503FAA540FEA9503FAA540FEA5503FA9500FEA540FEA950 ),
    .INIT_30 ( 256'h40FFA9540FFA9540FFA9540FFA9540FEA9500FEA5503FEA5403FAA540FFA9500 ),
    .INIT_31 ( 256'h3FEA5500FFA95403FEA5500FEA9540FFAA5403FEA5503FEA9500FEA9500FFA95 ),
    .INIT_32 ( 256'h00FFAA5500FFAA5500FFAA5500FFAA5403FEA95403FEA9540FFAA5500FEA9540 ),
    .INIT_33 ( 256'hEAA5500FFEA95400FFAA55003FEA95400FFAA5500FFEA95403FEA95403FFAA55 ),
    .INIT_34 ( 256'hEAA55400FFAA95500FFEAA55003FEAA55403FFAA55403FFAA55403FFAA55003F ),
    .INIT_35 ( 256'h003FFAA955003FFEAA55400FFEAA55400FFEAA55400FFEAA55003FFAA955003F ),
    .INIT_36 ( 256'h3FFAAA555000FFEAA955400FFFAA955400FFFAA955400FFFAA955000FFEAA554 ),
    .INIT_37 ( 256'h000FFFEAA9554000FFFAAA5554003FFEAA9554003FFEAA9554003FFEAA955400 ),
    .INIT_38 ( 256'hFAAAA5554000FFFFAAA95550003FFFAAA95550003FFFAAA5554000FFFAAA9555 ),
    .INIT_39 ( 256'hFEAAA955550000FFFFAAAA955540003FFFEAAA955540003FFFAAAA55540003FF ),
    .INIT_3A ( 256'h00003FFFFEAAAA9555540000FFFFFAAAA9555540000FFFFEAAAA555540000FFF ),
    .INIT_3B ( 256'hFFFFFFAAAAAA555555000000FFFFFFAAAAAA55555400000FFFFFEAAAAA555550 ),
    .INIT_3C ( 256'h00003FFFFFFFFAAAAAAAA555555540000000FFFFFFFAAAAAAA55555550000003 ),
    .INIT_3D ( 256'hAAAAAAAA95555555555540000000000FFFFFFFFFFEAAAAAAAAA5555555550000 ),
    .INIT_3E ( 256'hAAAAAAAAA9555555555555555555540000000000000003FFFFFFFFFFFFFFAAAA ),
    .INIT_3F ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAA ),
    .WRITE_MODE_A ( "READ_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .DATA_WIDTH_A ( 2 ),
    .DATA_WIDTH_B ( 2 ),
    .DOA_REG ( 1 ),
    .DOB_REG ( 1 ),
    .EN_RSTRAM_A ( "TRUE" ),
    .EN_RSTRAM_B ( "TRUE" ),
    .INIT_FILE ( "NONE" ),
    .SRVAL_A ( 36'h000000000 ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .RST_PRIORITY_A ( "CE" ),
    .RST_PRIORITY_B ( "CE" ),
    .RSTTYPE ( "SYNC" ),
    .INIT_A ( 36'h000000000 ),
    .INIT_B ( 36'h000000000 ),
    .SIM_COLLISION_CHECK ( "ALL" ),
    .SIM_DEVICE ( "SPARTAN3ADSP" ),
    .SRVAL_B ( 36'h000000000 ))
  \BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2  (
    .REGCEA(\BU2/N1 ),
    .CLKA(clk),
    .ENB(\BU2/N1 ),
    .RSTB(\BU2/N0 ),
    .CLKB(clk),
    .REGCEB(\BU2/N1 ),
    .RSTA(\BU2/N0 ),
    .ENA(\BU2/N1 ),
    .DIPA({\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIPA<3>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIPA<2>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIPA<1>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIPA<0>_UNCONNECTED }),
    .WEA({\BU2/N0 , \BU2/N0 , \BU2/N0 , \BU2/N0 }),
    .DOA({\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOA<31>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOA<30>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOA<29>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOA<28>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOA<27>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOA<26>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOA<25>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOA<24>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOA<23>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOA<22>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOA<21>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOA<20>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOA<19>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOA<18>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOA<17>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOA<16>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOA<15>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOA<14>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOA<13>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOA<12>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOA<11>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOA<10>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOA<9>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOA<8>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOA<7>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOA<6>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOA<5>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOA<4>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOA<3>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOA<2>_UNCONNECTED , 
\BU2/U0/I_SINCOS.i_rom/asyn_sin_RAM_op [3], \BU2/U0/I_SINCOS.i_rom/asyn_sin_RAM_op [2]}),
    .ADDRA({\BU2/U0/I_SINCOS.i_rom/mod_sin_addr [12], \BU2/U0/I_SINCOS.i_rom/mod_sin_addr [11], \BU2/U0/I_SINCOS.i_rom/mod_sin_addr [10], 
\BU2/U0/I_SINCOS.i_rom/mod_sin_addr [9], \BU2/U0/I_SINCOS.i_rom/mod_sin_addr [8], \BU2/U0/I_SINCOS.i_rom/mod_sin_addr [7], 
\BU2/U0/I_SINCOS.i_rom/mod_sin_addr [6], \BU2/U0/I_SINCOS.i_rom/mod_sin_addr [5], \BU2/U0/I_SINCOS.i_rom/mod_sin_addr [4], 
\BU2/U0/I_SINCOS.i_rom/mod_sin_addr [3], \BU2/U0/I_SINCOS.i_rom/mod_sin_addr [2], \BU2/U0/I_SINCOS.i_rom/mod_sin_addr [1], 
\BU2/U0/I_SINCOS.i_rom/mod_sin_addr [0], \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_ADDRA<0>_UNCONNECTED }),
    .ADDRB({\BU2/U0/I_SINCOS.i_rom/mod_cos_addr [12], \BU2/U0/I_SINCOS.i_rom/mod_cos_addr [11], \BU2/U0/I_SINCOS.i_rom/mod_cos_addr [10], 
\BU2/U0/I_SINCOS.i_rom/mod_cos_addr [9], \BU2/U0/I_SINCOS.i_rom/mod_cos_addr [8], \BU2/U0/I_SINCOS.i_rom/mod_cos_addr [7], 
\BU2/U0/I_SINCOS.i_rom/mod_cos_addr [6], \BU2/U0/I_SINCOS.i_rom/mod_cos_addr [5], \BU2/U0/I_SINCOS.i_rom/mod_cos_addr [4], 
\BU2/U0/I_SINCOS.i_rom/mod_cos_addr [3], \BU2/U0/I_SINCOS.i_rom/mod_cos_addr [2], \BU2/U0/I_SINCOS.i_rom/mod_cos_addr [1], 
\BU2/U0/I_SINCOS.i_rom/mod_cos_addr [0], \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_ADDRB<0>_UNCONNECTED }),
    .DIB({\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIB<31>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIB<30>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIB<29>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIB<28>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIB<27>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIB<26>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIB<25>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIB<24>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIB<23>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIB<22>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIB<21>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIB<20>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIB<19>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIB<18>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIB<17>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIB<16>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIB<15>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIB<14>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIB<13>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIB<12>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIB<11>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIB<10>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIB<9>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIB<8>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIB<7>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIB<6>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIB<5>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIB<4>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIB<3>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIB<2>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIB<1>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIB<0>_UNCONNECTED }),
    .DOPA({\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOPA<3>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOPA<2>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOPA<1>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOPA<0>_UNCONNECTED }),
    .DIPB({\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIPB<3>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIPB<2>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIPB<1>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIPB<0>_UNCONNECTED }),
    .DOPB({\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOPB<3>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOPB<2>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOPB<1>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOPB<0>_UNCONNECTED }),
    .DOB({\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOB<31>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOB<30>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOB<29>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOB<28>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOB<27>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOB<26>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOB<25>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOB<24>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOB<23>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOB<22>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOB<21>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOB<20>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOB<19>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOB<18>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOB<17>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOB<16>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOB<15>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOB<14>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOB<13>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOB<12>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOB<11>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOB<10>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOB<9>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOB<8>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOB<7>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOB<6>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOB<5>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOB<4>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOB<3>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DOB<2>_UNCONNECTED , 
\BU2/U0/I_SINCOS.i_rom/asyn_cos_RAM_op [3], \BU2/U0/I_SINCOS.i_rom/asyn_cos_RAM_op [2]}),
    .WEB({\BU2/N0 , \BU2/N0 , \BU2/N0 , \BU2/N0 }),
    .DIA({\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIA<31>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIA<30>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIA<29>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIA<28>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIA<27>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIA<26>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIA<25>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIA<24>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIA<23>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIA<22>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIA<21>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIA<20>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIA<19>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIA<18>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIA<17>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIA<16>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIA<15>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIA<14>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIA<13>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIA<12>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIA<11>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIA<10>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIA<9>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIA<8>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIA<7>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIA<6>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIA<5>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIA<4>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIA<3>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut2_DIA<2>_UNCONNECTED , \BU2/N0 , \BU2/N0 
})
  );
  RAMB16BWER #(
    .INITP_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_00 ( 256'h400FFEAA55400FFEAA555003FFAA955003FFAA955003FFEAA55400FFEAA55400 ),
    .INIT_01 ( 256'h955000FFEAA55400FFEAA55400FFEAA955003FFAA955003FFAA955000FFEAA55 ),
    .INIT_02 ( 256'hFAA955003FFAA955000FFEAA55400FFEAA55400FFEAA955003FFAA955003FFAA ),
    .INIT_03 ( 256'h0FFEAA55400FFFAA955003FFAA955003FFAAA55400FFEAA55400FFEAA555003F ),
    .INIT_04 ( 256'h5003FFAA955000FFEAA55400FFEAA554003FFAA955003FFAA955000FFEAA5540 ),
    .INIT_05 ( 256'h955400FFEAA55400FFEAA955003FFAA955003FFEAA55400FFEAA55400FFFAA95 ),
    .INIT_06 ( 256'hAAA55400FFEAA554003FFAA955003FFAAA55400FFEAA55400FFFAA955003FFAA ),
    .INIT_07 ( 256'hFFAA955000FFEAA55400FFFAA955003FFAA955400FFEAA554003FFAA955003FF ),
    .INIT_08 ( 256'h0FFEAA555003FFAA955000FFEAA55400FFFAA955003FFAAA55400FFEAA555003 ),
    .INIT_09 ( 256'h00FFFAA955003FFAAA55400FFEAA955003FFAAA55400FFEAA955003FFAA95540 ),
    .INIT_0A ( 256'h400FFEAA555003FFAAA55400FFEAA955003FFAAA55400FFEAA955003FFEAA554 ),
    .INIT_0B ( 256'h4003FFAA955400FFEAA955003FFAAA55400FFFAA955000FFEAA554003FFAA955 ),
    .INIT_0C ( 256'h400FFFAA955400FFEAA955003FFEAA554003FFAA955400FFEAA955003FFEAA55 ),
    .INIT_0D ( 256'h003FFEAA554003FFAAA55400FFFAA955400FFEAA955003FFEAA555003FFAAA55 ),
    .INIT_0E ( 256'h03FFAAA554003FFAAA55400FFFAA955400FFFAA955000FFEAA955000FFEAA555 ),
    .INIT_0F ( 256'hFFEAA555003FFEAA555003FFEAA555003FFEAA555003FFEAA555003FFAAA5540 ),
    .INIT_10 ( 256'hAA955400FFFAAA554003FFAAA554003FFAAA554003FFEAA555003FFEAA555003 ),
    .INIT_11 ( 256'h55000FFFAA9554003FFAAA554003FFEAA555003FFEAA955000FFEAA955400FFF ),
    .INIT_12 ( 256'h0FFFAAA554003FFEAA555000FFEAA955400FFFAAA554003FFEAA555000FFEAA9 ),
    .INIT_13 ( 256'hAA555003FFEAA9554003FFAAA555000FFEAA955400FFFAAA555003FFEAA95500 ),
    .INIT_14 ( 256'h00FFFAAA555003FFEAA9554003FFEAA555000FFFAAA554003FFEAA955400FFFA ),
    .INIT_15 ( 256'hA555000FFFAAA555000FFFAAA555000FFEAA9554003FFEAA9554003FFEAA5550 ),
    .INIT_16 ( 256'hFFEAA9554003FFEAA9554003FFEAA9554003FFEAA9554003FFEAA9554003FFAA ),
    .INIT_17 ( 256'h003FFEAAA555000FFFAAA555000FFFAAA555000FFFAAA9554003FFEAA9554003 ),
    .INIT_18 ( 256'h55000FFFAAA5554003FFEAA9554003FFFAAA555000FFFAAA5554003FFEAA9554 ),
    .INIT_19 ( 256'h555000FFFEAA9554000FFFAAA5554003FFEAA9555000FFFAAA5554003FFEAA95 ),
    .INIT_1A ( 256'h5550003FFEAA9555000FFFEAA9555000FFFAAA9554000FFFAAA5554003FFEAAA ),
    .INIT_1B ( 256'h55000FFFEAA95550003FFEAAA5550003FFEAAA5550003FFEAAA5550003FFEAAA ),
    .INIT_1C ( 256'h003FFFAAA9554000FFFEAAA5550003FFFAAA5554003FFFAAA9554000FFFEAA95 ),
    .INIT_1D ( 256'hFFAAA95550003FFFAAA9554000FFFEAAA5554003FFFAAA9555000FFFEAAA5554 ),
    .INIT_1E ( 256'h5554000FFFEAAA5554000FFFEAAA5554000FFFEAAA5554000FFFEAAA5554003F ),
    .INIT_1F ( 256'hFFFEAAA95550003FFFAAA95550003FFFEAAA5554000FFFEAAA5554000FFFEAAA ),
    .INIT_20 ( 256'h550000FFFEAAA55550003FFFAAAA5554000FFFEAAA95550003FFFAAAA5554000 ),
    .INIT_21 ( 256'hAA95554000FFFFAAA95554000FFFFAAA95554000FFFFAAA95554000FFFEAAA95 ),
    .INIT_22 ( 256'hFAAAA55550000FFFFAAA955540003FFFAAAA55550003FFFEAAA95550000FFFFA ),
    .INIT_23 ( 256'hFFAAAA55550000FFFFAAAA55550000FFFFAAAA55540003FFFEAAA955540003FF ),
    .INIT_24 ( 256'hFAAAA55550000FFFFEAAA955540003FFFEAAA955550000FFFFAAAA55550000FF ),
    .INIT_25 ( 256'hAA555500003FFFEAAAA55550000FFFFEAAA955550000FFFFAAAA955540003FFF ),
    .INIT_26 ( 256'h40000FFFFEAAAA555500003FFFFAAAA955540000FFFFEAAA955550000FFFFEAA ),
    .INIT_27 ( 256'hFEAAAA5555400003FFFFAAAA9555500003FFFFAAAA9555500003FFFEAAAA5555 ),
    .INIT_28 ( 256'h40000FFFFFAAAA9555500000FFFFEAAAA9555500003FFFFAAAAA555540000FFF ),
    .INIT_29 ( 256'hA5555500000FFFFFAAAAA5555400003FFFFEAAAA9555500000FFFFEAAAA95555 ),
    .INIT_2A ( 256'hAAAA95555400000FFFFFAAAAA5555500000FFFFFAAAAA9555540000FFFFFAAAA ),
    .INIT_2B ( 256'hAAAAA95555500000FFFFFEAAAAA55555000003FFFFEAAAAA55555000003FFFFE ),
    .INIT_2C ( 256'hAAA955555000003FFFFFAAAAA955555000000FFFFFEAAAA955555000003FFFFF ),
    .INIT_2D ( 256'h5554000003FFFFFEAAAAA955555000000FFFFFEAAAAA955555000000FFFFFEAA ),
    .INIT_2E ( 256'h3FFFFFEAAAAAA5555550000003FFFFFEAAAAA9555554000003FFFFFEAAAAA955 ),
    .INIT_2F ( 256'h5555554000000FFFFFFEAAAAAA5555554000000FFFFFFEAAAAAA555555000000 ),
    .INIT_30 ( 256'hFFAAAAAAA55555550000000FFFFFFFAAAAAAA55555540000003FFFFFFAAAAAAA ),
    .INIT_31 ( 256'h3FFFFFFFAAAAAAA955555550000000FFFFFFFEAAAAAA955555550000000FFFFF ),
    .INIT_32 ( 256'h00FFFFFFFFAAAAAAAA5555555500000003FFFFFFFEAAAAAAA555555550000000 ),
    .INIT_33 ( 256'hFFFFFFFAAAAAAAAA55555555400000000FFFFFFFFAAAAAAAA955555554000000 ),
    .INIT_34 ( 256'hAAAAAAAA5555555550000000003FFFFFFFFEAAAAAAAA9555555554000000003F ),
    .INIT_35 ( 256'h5540000000003FFFFFFFFFFAAAAAAAAAA55555555550000000003FFFFFFFFFEA ),
    .INIT_36 ( 256'hEAAAAAAAAAAA5555555555500000000000FFFFFFFFFFFAAAAAAAAAAA55555555 ),
    .INIT_37 ( 256'h000FFFFFFFFFFFFFAAAAAAAAAAAA9555555555554000000000003FFFFFFFFFFF ),
    .INIT_38 ( 256'h000000000000FFFFFFFFFFFFFFEAAAAAAAAAAAAA955555555555550000000000 ),
    .INIT_39 ( 256'h00000000000000FFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAA955555555555555400 ),
    .INIT_3A ( 256'h00003FFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAA555555555555555555000 ),
    .INIT_3B ( 256'hAAAAAAAAAAAAAAAAAAAAAAAA5555555555555555555555500000000000000000 ),
    .INIT_3C ( 256'h555540000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFE ),
    .INIT_3D ( 256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA555555555555555555555555555555555 ),
    .INIT_3E ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAA ),
    .INIT_3F ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .WRITE_MODE_A ( "READ_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .DATA_WIDTH_A ( 2 ),
    .DATA_WIDTH_B ( 2 ),
    .DOA_REG ( 1 ),
    .DOB_REG ( 1 ),
    .EN_RSTRAM_A ( "TRUE" ),
    .EN_RSTRAM_B ( "TRUE" ),
    .INIT_FILE ( "NONE" ),
    .SRVAL_A ( 36'h000000000 ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .RST_PRIORITY_A ( "CE" ),
    .RST_PRIORITY_B ( "CE" ),
    .RSTTYPE ( "SYNC" ),
    .INIT_A ( 36'h000000000 ),
    .INIT_B ( 36'h000000000 ),
    .SIM_COLLISION_CHECK ( "ALL" ),
    .SIM_DEVICE ( "SPARTAN3ADSP" ),
    .SRVAL_B ( 36'h000000000 ))
  \BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3  (
    .REGCEA(\BU2/N1 ),
    .CLKA(clk),
    .ENB(\BU2/N1 ),
    .RSTB(\BU2/N0 ),
    .CLKB(clk),
    .REGCEB(\BU2/N1 ),
    .RSTA(\BU2/N0 ),
    .ENA(\BU2/N1 ),
    .DIPA({\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIPA<3>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIPA<2>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIPA<1>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIPA<0>_UNCONNECTED }),
    .WEA({\BU2/N0 , \BU2/N0 , \BU2/N0 , \BU2/N0 }),
    .DOA({\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOA<31>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOA<30>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOA<29>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOA<28>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOA<27>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOA<26>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOA<25>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOA<24>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOA<23>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOA<22>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOA<21>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOA<20>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOA<19>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOA<18>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOA<17>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOA<16>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOA<15>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOA<14>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOA<13>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOA<12>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOA<11>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOA<10>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOA<9>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOA<8>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOA<7>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOA<6>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOA<5>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOA<4>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOA<3>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOA<2>_UNCONNECTED , 
\BU2/U0/I_SINCOS.i_rom/asyn_sin_RAM_op [5], \BU2/U0/I_SINCOS.i_rom/asyn_sin_RAM_op [4]}),
    .ADDRA({\BU2/U0/I_SINCOS.i_rom/mod_sin_addr [12], \BU2/U0/I_SINCOS.i_rom/mod_sin_addr [11], \BU2/U0/I_SINCOS.i_rom/mod_sin_addr [10], 
\BU2/U0/I_SINCOS.i_rom/mod_sin_addr [9], \BU2/U0/I_SINCOS.i_rom/mod_sin_addr [8], \BU2/U0/I_SINCOS.i_rom/mod_sin_addr [7], 
\BU2/U0/I_SINCOS.i_rom/mod_sin_addr [6], \BU2/U0/I_SINCOS.i_rom/mod_sin_addr [5], \BU2/U0/I_SINCOS.i_rom/mod_sin_addr [4], 
\BU2/U0/I_SINCOS.i_rom/mod_sin_addr [3], \BU2/U0/I_SINCOS.i_rom/mod_sin_addr [2], \BU2/U0/I_SINCOS.i_rom/mod_sin_addr [1], 
\BU2/U0/I_SINCOS.i_rom/mod_sin_addr [0], \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_ADDRA<0>_UNCONNECTED }),
    .ADDRB({\BU2/U0/I_SINCOS.i_rom/mod_cos_addr [12], \BU2/U0/I_SINCOS.i_rom/mod_cos_addr [11], \BU2/U0/I_SINCOS.i_rom/mod_cos_addr [10], 
\BU2/U0/I_SINCOS.i_rom/mod_cos_addr [9], \BU2/U0/I_SINCOS.i_rom/mod_cos_addr [8], \BU2/U0/I_SINCOS.i_rom/mod_cos_addr [7], 
\BU2/U0/I_SINCOS.i_rom/mod_cos_addr [6], \BU2/U0/I_SINCOS.i_rom/mod_cos_addr [5], \BU2/U0/I_SINCOS.i_rom/mod_cos_addr [4], 
\BU2/U0/I_SINCOS.i_rom/mod_cos_addr [3], \BU2/U0/I_SINCOS.i_rom/mod_cos_addr [2], \BU2/U0/I_SINCOS.i_rom/mod_cos_addr [1], 
\BU2/U0/I_SINCOS.i_rom/mod_cos_addr [0], \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_ADDRB<0>_UNCONNECTED }),
    .DIB({\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIB<31>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIB<30>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIB<29>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIB<28>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIB<27>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIB<26>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIB<25>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIB<24>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIB<23>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIB<22>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIB<21>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIB<20>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIB<19>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIB<18>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIB<17>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIB<16>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIB<15>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIB<14>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIB<13>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIB<12>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIB<11>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIB<10>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIB<9>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIB<8>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIB<7>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIB<6>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIB<5>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIB<4>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIB<3>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIB<2>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIB<1>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIB<0>_UNCONNECTED }),
    .DOPA({\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOPA<3>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOPA<2>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOPA<1>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOPA<0>_UNCONNECTED }),
    .DIPB({\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIPB<3>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIPB<2>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIPB<1>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIPB<0>_UNCONNECTED }),
    .DOPB({\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOPB<3>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOPB<2>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOPB<1>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOPB<0>_UNCONNECTED }),
    .DOB({\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOB<31>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOB<30>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOB<29>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOB<28>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOB<27>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOB<26>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOB<25>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOB<24>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOB<23>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOB<22>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOB<21>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOB<20>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOB<19>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOB<18>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOB<17>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOB<16>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOB<15>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOB<14>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOB<13>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOB<12>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOB<11>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOB<10>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOB<9>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOB<8>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOB<7>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOB<6>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOB<5>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOB<4>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOB<3>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DOB<2>_UNCONNECTED , 
\BU2/U0/I_SINCOS.i_rom/asyn_cos_RAM_op [5], \BU2/U0/I_SINCOS.i_rom/asyn_cos_RAM_op [4]}),
    .WEB({\BU2/N0 , \BU2/N0 , \BU2/N0 , \BU2/N0 }),
    .DIA({\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIA<31>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIA<30>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIA<29>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIA<28>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIA<27>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIA<26>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIA<25>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIA<24>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIA<23>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIA<22>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIA<21>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIA<20>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIA<19>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIA<18>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIA<17>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIA<16>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIA<15>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIA<14>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIA<13>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIA<12>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIA<11>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIA<10>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIA<9>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIA<8>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIA<7>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIA<6>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIA<5>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIA<4>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIA<3>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut3_DIA<2>_UNCONNECTED , \BU2/N0 , \BU2/N0 
})
  );
  RAMB16BWER #(
    .INITP_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_08 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_09 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0A ( 256'h5555555555555555555555555555555555555555555550000000000000000000 ),
    .INIT_0B ( 256'h5555555555555555555555555555555555555555555555555555555555555555 ),
    .INIT_0C ( 256'h5555555555555555555555555555555555555555555555555555555555555555 ),
    .INIT_0D ( 256'h5555555555555555555555555555555555555555555555555555555555555555 ),
    .INIT_0E ( 256'h5555555555555555555555555555555555555555555555555555555555555555 ),
    .INIT_0F ( 256'h5555555555555555555555555555555555555555555555555555555555555555 ),
    .INIT_10 ( 256'h5555555555555555555555555555555555555555555555555555555555555555 ),
    .INIT_11 ( 256'h5555555555555555555555555555555555555555555555555555555555555555 ),
    .INIT_12 ( 256'h5555555555555555555555555555555555555555555555555555555555555555 ),
    .INIT_13 ( 256'h5555555555555555555555555555555555555555555555555555555555555555 ),
    .INIT_14 ( 256'h5555555555555555555555555555555555555555555555555555555555555555 ),
    .INIT_15 ( 256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9555555555555555555555 ),
    .INIT_16 ( 256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA ),
    .INIT_17 ( 256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA ),
    .INIT_18 ( 256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA ),
    .INIT_19 ( 256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA ),
    .INIT_1A ( 256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA ),
    .INIT_1B ( 256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA ),
    .INIT_1C ( 256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA ),
    .INIT_1D ( 256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA ),
    .INIT_1E ( 256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA ),
    .INIT_1F ( 256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA ),
    .INIT_20 ( 256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA ),
    .INIT_21 ( 256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA ),
    .INIT_22 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA ),
    .INIT_23 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_24 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_25 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_26 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_27 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_28 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_29 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_2A ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_2B ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_2C ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_2D ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_2E ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_2F ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_30 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_31 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_32 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_33 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_34 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_35 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_36 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_37 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_38 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_39 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3A ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3B ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3C ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3D ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3E ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3F ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .WRITE_MODE_A ( "READ_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .DATA_WIDTH_A ( 2 ),
    .DATA_WIDTH_B ( 2 ),
    .DOA_REG ( 1 ),
    .DOB_REG ( 1 ),
    .EN_RSTRAM_A ( "TRUE" ),
    .EN_RSTRAM_B ( "TRUE" ),
    .INIT_FILE ( "NONE" ),
    .SRVAL_A ( 36'h000000000 ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .RST_PRIORITY_A ( "CE" ),
    .RST_PRIORITY_B ( "CE" ),
    .RSTTYPE ( "SYNC" ),
    .INIT_A ( 36'h000000000 ),
    .INIT_B ( 36'h000000000 ),
    .SIM_COLLISION_CHECK ( "ALL" ),
    .SIM_DEVICE ( "SPARTAN3ADSP" ),
    .SRVAL_B ( 36'h000000000 ))
  \BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7  (
    .REGCEA(\BU2/N1 ),
    .CLKA(clk),
    .ENB(\BU2/N1 ),
    .RSTB(\BU2/N0 ),
    .CLKB(clk),
    .REGCEB(\BU2/N1 ),
    .RSTA(\BU2/N0 ),
    .ENA(\BU2/N1 ),
    .DIPA({\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIPA<3>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIPA<2>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIPA<1>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIPA<0>_UNCONNECTED }),
    .WEA({\BU2/N0 , \BU2/N0 , \BU2/N0 , \BU2/N0 }),
    .DOA({\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOA<31>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOA<30>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOA<29>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOA<28>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOA<27>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOA<26>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOA<25>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOA<24>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOA<23>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOA<22>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOA<21>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOA<20>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOA<19>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOA<18>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOA<17>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOA<16>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOA<15>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOA<14>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOA<13>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOA<12>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOA<11>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOA<10>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOA<9>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOA<8>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOA<7>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOA<6>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOA<5>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOA<4>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOA<3>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOA<2>_UNCONNECTED , 
\BU2/U0/I_SINCOS.i_rom/asyn_sin_RAM_op [13], \BU2/U0/I_SINCOS.i_rom/asyn_sin_RAM_op [12]}),
    .ADDRA({\BU2/U0/I_SINCOS.i_rom/mod_sin_addr [12], \BU2/U0/I_SINCOS.i_rom/mod_sin_addr [11], \BU2/U0/I_SINCOS.i_rom/mod_sin_addr [10], 
\BU2/U0/I_SINCOS.i_rom/mod_sin_addr [9], \BU2/U0/I_SINCOS.i_rom/mod_sin_addr [8], \BU2/U0/I_SINCOS.i_rom/mod_sin_addr [7], 
\BU2/U0/I_SINCOS.i_rom/mod_sin_addr [6], \BU2/U0/I_SINCOS.i_rom/mod_sin_addr [5], \BU2/U0/I_SINCOS.i_rom/mod_sin_addr [4], 
\BU2/U0/I_SINCOS.i_rom/mod_sin_addr [3], \BU2/U0/I_SINCOS.i_rom/mod_sin_addr [2], \BU2/U0/I_SINCOS.i_rom/mod_sin_addr [1], 
\BU2/U0/I_SINCOS.i_rom/mod_sin_addr [0], \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_ADDRA<0>_UNCONNECTED }),
    .ADDRB({\BU2/U0/I_SINCOS.i_rom/mod_cos_addr [12], \BU2/U0/I_SINCOS.i_rom/mod_cos_addr [11], \BU2/U0/I_SINCOS.i_rom/mod_cos_addr [10], 
\BU2/U0/I_SINCOS.i_rom/mod_cos_addr [9], \BU2/U0/I_SINCOS.i_rom/mod_cos_addr [8], \BU2/U0/I_SINCOS.i_rom/mod_cos_addr [7], 
\BU2/U0/I_SINCOS.i_rom/mod_cos_addr [6], \BU2/U0/I_SINCOS.i_rom/mod_cos_addr [5], \BU2/U0/I_SINCOS.i_rom/mod_cos_addr [4], 
\BU2/U0/I_SINCOS.i_rom/mod_cos_addr [3], \BU2/U0/I_SINCOS.i_rom/mod_cos_addr [2], \BU2/U0/I_SINCOS.i_rom/mod_cos_addr [1], 
\BU2/U0/I_SINCOS.i_rom/mod_cos_addr [0], \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_ADDRB<0>_UNCONNECTED }),
    .DIB({\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIB<31>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIB<30>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIB<29>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIB<28>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIB<27>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIB<26>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIB<25>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIB<24>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIB<23>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIB<22>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIB<21>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIB<20>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIB<19>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIB<18>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIB<17>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIB<16>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIB<15>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIB<14>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIB<13>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIB<12>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIB<11>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIB<10>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIB<9>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIB<8>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIB<7>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIB<6>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIB<5>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIB<4>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIB<3>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIB<2>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIB<1>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIB<0>_UNCONNECTED }),
    .DOPA({\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOPA<3>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOPA<2>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOPA<1>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOPA<0>_UNCONNECTED }),
    .DIPB({\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIPB<3>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIPB<2>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIPB<1>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIPB<0>_UNCONNECTED }),
    .DOPB({\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOPB<3>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOPB<2>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOPB<1>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOPB<0>_UNCONNECTED }),
    .DOB({\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOB<31>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOB<30>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOB<29>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOB<28>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOB<27>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOB<26>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOB<25>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOB<24>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOB<23>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOB<22>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOB<21>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOB<20>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOB<19>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOB<18>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOB<17>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOB<16>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOB<15>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOB<14>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOB<13>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOB<12>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOB<11>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOB<10>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOB<9>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOB<8>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOB<7>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOB<6>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOB<5>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOB<4>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOB<3>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DOB<2>_UNCONNECTED , 
\BU2/U0/I_SINCOS.i_rom/asyn_cos_RAM_op [13], \BU2/U0/I_SINCOS.i_rom/asyn_cos_RAM_op [12]}),
    .WEB({\BU2/N0 , \BU2/N0 , \BU2/N0 , \BU2/N0 }),
    .DIA({\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIA<31>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIA<30>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIA<29>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIA<28>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIA<27>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIA<26>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIA<25>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIA<24>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIA<23>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIA<22>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIA<21>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIA<20>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIA<19>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIA<18>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIA<17>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIA<16>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIA<15>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIA<14>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIA<13>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIA<12>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIA<11>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIA<10>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIA<9>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIA<8>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIA<7>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIA<6>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIA<5>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIA<4>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIA<3>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut7_DIA<2>_UNCONNECTED , \BU2/N0 , \BU2/N0 
})
  );
  RAMB16BWER #(
    .INITP_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_00 ( 256'h5555555555555555555555540000000000000000000000000000000000000000 ),
    .INIT_01 ( 256'hFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555 ),
    .INIT_02 ( 256'h00000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_03 ( 256'hAAAAAAAAAAA55555555555555555555555555555555555555555000000000000 ),
    .INIT_04 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAA ),
    .INIT_05 ( 256'h555555555555555500000000000000000000000000000000000000000FFFFFFF ),
    .INIT_06 ( 256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555555555555555 ),
    .INIT_07 ( 256'h00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAA ),
    .INIT_08 ( 256'hA555555555555555555555555555555555555555554000000000000000000000 ),
    .INIT_09 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA ),
    .INIT_0A ( 256'h555000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFF ),
    .INIT_0B ( 256'hAAAAAAAAAAAAAAAAAAAAAAAA9555555555555555555555555555555555555555 ),
    .INIT_0C ( 256'h000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAA ),
    .INIT_0D ( 256'h5555555555555555555555550000000000000000000000000000000000000000 ),
    .INIT_0E ( 256'hFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555555555 ),
    .INIT_0F ( 256'h0000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_10 ( 256'h5555555555555555555555555555555555555555540000000000000000000000 ),
    .INIT_11 ( 256'hFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA555 ),
    .INIT_12 ( 256'h00000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_13 ( 256'hAAAAAAA955555555555555555555555555555555555555555555540000000000 ),
    .INIT_14 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA ),
    .INIT_15 ( 256'h0000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFF ),
    .INIT_16 ( 256'hAAAAAAAAAAA95555555555555555555555555555555555555555555555540000 ),
    .INIT_17 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA ),
    .INIT_18 ( 256'h000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_19 ( 256'hAAAAAA5555555555555555555555555555555555555555555555555540000000 ),
    .INIT_1A ( 256'hFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA ),
    .INIT_1B ( 256'h00000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_1C ( 256'h5555555555555555555555555555555555555555554000000000000000000000 ),
    .INIT_1D ( 256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA55555555555 ),
    .INIT_1E ( 256'h0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEA ),
    .INIT_1F ( 256'h5555555555555540000000000000000000000000000000000000000000000000 ),
    .INIT_20 ( 256'hAAAAAAAAAAAAAAAAAAAA95555555555555555555555555555555555555555555 ),
    .INIT_21 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA ),
    .INIT_22 ( 256'h00000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_23 ( 256'h5555555555555555555555555555550000000000000000000000000000000000 ),
    .INIT_24 ( 256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAA95555555555555555555555555555555555 ),
    .INIT_25 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA ),
    .INIT_26 ( 256'h00000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_27 ( 256'h5555555555555554000000000000000000000000000000000000000000000000 ),
    .INIT_28 ( 256'hAAAAA55555555555555555555555555555555555555555555555555555555555 ),
    .INIT_29 ( 256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA ),
    .INIT_2A ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAA ),
    .INIT_2B ( 256'h00000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_2C ( 256'h5555555555555540000000000000000000000000000000000000000000000000 ),
    .INIT_2D ( 256'h5555555555555555555555555555555555555555555555555555555555555555 ),
    .INIT_2E ( 256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA955555555555555 ),
    .INIT_2F ( 256'hFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA ),
    .INIT_30 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_31 ( 256'h000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_32 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_33 ( 256'h5555555555555555555555555555555550000000000000000000000000000000 ),
    .INIT_34 ( 256'h5555555555555555555555555555555555555555555555555555555555555555 ),
    .INIT_35 ( 256'hAAAAAAAAAAAA9555555555555555555555555555555555555555555555555555 ),
    .INIT_36 ( 256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA ),
    .INIT_37 ( 256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA ),
    .INIT_38 ( 256'hFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA ),
    .INIT_39 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3A ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3B ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3C ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3D ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3E ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3F ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .WRITE_MODE_A ( "READ_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .DATA_WIDTH_A ( 2 ),
    .DATA_WIDTH_B ( 2 ),
    .DOA_REG ( 1 ),
    .DOB_REG ( 1 ),
    .EN_RSTRAM_A ( "TRUE" ),
    .EN_RSTRAM_B ( "TRUE" ),
    .INIT_FILE ( "NONE" ),
    .SRVAL_A ( 36'h000000000 ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .RST_PRIORITY_A ( "CE" ),
    .RST_PRIORITY_B ( "CE" ),
    .RSTTYPE ( "SYNC" ),
    .INIT_A ( 36'h000000000 ),
    .INIT_B ( 36'h000000000 ),
    .SIM_COLLISION_CHECK ( "ALL" ),
    .SIM_DEVICE ( "SPARTAN3ADSP" ),
    .SRVAL_B ( 36'h000000000 ))
  \BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5  (
    .REGCEA(\BU2/N1 ),
    .CLKA(clk),
    .ENB(\BU2/N1 ),
    .RSTB(\BU2/N0 ),
    .CLKB(clk),
    .REGCEB(\BU2/N1 ),
    .RSTA(\BU2/N0 ),
    .ENA(\BU2/N1 ),
    .DIPA({\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIPA<3>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIPA<2>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIPA<1>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIPA<0>_UNCONNECTED }),
    .WEA({\BU2/N0 , \BU2/N0 , \BU2/N0 , \BU2/N0 }),
    .DOA({\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOA<31>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOA<30>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOA<29>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOA<28>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOA<27>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOA<26>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOA<25>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOA<24>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOA<23>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOA<22>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOA<21>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOA<20>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOA<19>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOA<18>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOA<17>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOA<16>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOA<15>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOA<14>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOA<13>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOA<12>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOA<11>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOA<10>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOA<9>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOA<8>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOA<7>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOA<6>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOA<5>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOA<4>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOA<3>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOA<2>_UNCONNECTED , 
\BU2/U0/I_SINCOS.i_rom/asyn_sin_RAM_op [9], \BU2/U0/I_SINCOS.i_rom/asyn_sin_RAM_op [8]}),
    .ADDRA({\BU2/U0/I_SINCOS.i_rom/mod_sin_addr [12], \BU2/U0/I_SINCOS.i_rom/mod_sin_addr [11], \BU2/U0/I_SINCOS.i_rom/mod_sin_addr [10], 
\BU2/U0/I_SINCOS.i_rom/mod_sin_addr [9], \BU2/U0/I_SINCOS.i_rom/mod_sin_addr [8], \BU2/U0/I_SINCOS.i_rom/mod_sin_addr [7], 
\BU2/U0/I_SINCOS.i_rom/mod_sin_addr [6], \BU2/U0/I_SINCOS.i_rom/mod_sin_addr [5], \BU2/U0/I_SINCOS.i_rom/mod_sin_addr [4], 
\BU2/U0/I_SINCOS.i_rom/mod_sin_addr [3], \BU2/U0/I_SINCOS.i_rom/mod_sin_addr [2], \BU2/U0/I_SINCOS.i_rom/mod_sin_addr [1], 
\BU2/U0/I_SINCOS.i_rom/mod_sin_addr [0], \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_ADDRA<0>_UNCONNECTED }),
    .ADDRB({\BU2/U0/I_SINCOS.i_rom/mod_cos_addr [12], \BU2/U0/I_SINCOS.i_rom/mod_cos_addr [11], \BU2/U0/I_SINCOS.i_rom/mod_cos_addr [10], 
\BU2/U0/I_SINCOS.i_rom/mod_cos_addr [9], \BU2/U0/I_SINCOS.i_rom/mod_cos_addr [8], \BU2/U0/I_SINCOS.i_rom/mod_cos_addr [7], 
\BU2/U0/I_SINCOS.i_rom/mod_cos_addr [6], \BU2/U0/I_SINCOS.i_rom/mod_cos_addr [5], \BU2/U0/I_SINCOS.i_rom/mod_cos_addr [4], 
\BU2/U0/I_SINCOS.i_rom/mod_cos_addr [3], \BU2/U0/I_SINCOS.i_rom/mod_cos_addr [2], \BU2/U0/I_SINCOS.i_rom/mod_cos_addr [1], 
\BU2/U0/I_SINCOS.i_rom/mod_cos_addr [0], \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_ADDRB<0>_UNCONNECTED }),
    .DIB({\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIB<31>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIB<30>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIB<29>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIB<28>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIB<27>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIB<26>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIB<25>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIB<24>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIB<23>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIB<22>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIB<21>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIB<20>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIB<19>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIB<18>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIB<17>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIB<16>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIB<15>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIB<14>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIB<13>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIB<12>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIB<11>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIB<10>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIB<9>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIB<8>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIB<7>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIB<6>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIB<5>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIB<4>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIB<3>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIB<2>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIB<1>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIB<0>_UNCONNECTED }),
    .DOPA({\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOPA<3>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOPA<2>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOPA<1>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOPA<0>_UNCONNECTED }),
    .DIPB({\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIPB<3>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIPB<2>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIPB<1>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIPB<0>_UNCONNECTED }),
    .DOPB({\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOPB<3>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOPB<2>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOPB<1>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOPB<0>_UNCONNECTED }),
    .DOB({\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOB<31>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOB<30>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOB<29>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOB<28>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOB<27>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOB<26>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOB<25>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOB<24>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOB<23>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOB<22>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOB<21>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOB<20>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOB<19>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOB<18>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOB<17>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOB<16>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOB<15>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOB<14>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOB<13>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOB<12>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOB<11>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOB<10>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOB<9>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOB<8>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOB<7>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOB<6>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOB<5>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOB<4>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOB<3>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DOB<2>_UNCONNECTED , 
\BU2/U0/I_SINCOS.i_rom/asyn_cos_RAM_op [9], \BU2/U0/I_SINCOS.i_rom/asyn_cos_RAM_op [8]}),
    .WEB({\BU2/N0 , \BU2/N0 , \BU2/N0 , \BU2/N0 }),
    .DIA({\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIA<31>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIA<30>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIA<29>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIA<28>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIA<27>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIA<26>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIA<25>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIA<24>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIA<23>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIA<22>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIA<21>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIA<20>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIA<19>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIA<18>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIA<17>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIA<16>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIA<15>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIA<14>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIA<13>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIA<12>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIA<11>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIA<10>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIA<9>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIA<8>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIA<7>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIA<6>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIA<5>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIA<4>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIA<3>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut5_DIA<2>_UNCONNECTED , \BU2/N0 , \BU2/N0 
})
  );
  RAMB16BWER #(
    .INITP_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_02 ( 256'h5555555555555555555555555555500000000000000000000000000000000000 ),
    .INIT_03 ( 256'h5555555555555555555555555555555555555555555555555555555555555555 ),
    .INIT_04 ( 256'h5555555555555555555555555555555555555555555555555555555555555555 ),
    .INIT_05 ( 256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555 ),
    .INIT_06 ( 256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA ),
    .INIT_07 ( 256'hFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA ),
    .INIT_08 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_09 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_0A ( 256'h000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFF ),
    .INIT_0B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0C ( 256'h5550000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0D ( 256'h5555555555555555555555555555555555555555555555555555555555555555 ),
    .INIT_0E ( 256'h5555555555555555555555555555555555555555555555555555555555555555 ),
    .INIT_0F ( 256'hAAAAAAAAAAAAAAAAAAAAA9555555555555555555555555555555555555555555 ),
    .INIT_10 ( 256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA ),
    .INIT_11 ( 256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA ),
    .INIT_12 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAA ),
    .INIT_13 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_14 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_15 ( 256'h0000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFF ),
    .INIT_16 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_17 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_18 ( 256'h5555555555555555555555555555555555555555550000000000000000000000 ),
    .INIT_19 ( 256'h5555555555555555555555555555555555555555555555555555555555555555 ),
    .INIT_1A ( 256'h5555555555555555555555555555555555555555555555555555555555555555 ),
    .INIT_1B ( 256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555555555555 ),
    .INIT_1C ( 256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA ),
    .INIT_1D ( 256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA ),
    .INIT_1E ( 256'hFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA ),
    .INIT_1F ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_20 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_21 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_22 ( 256'h00000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_23 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_24 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_25 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_26 ( 256'h5555555555555555555555400000000000000000000000000000000000000000 ),
    .INIT_27 ( 256'h5555555555555555555555555555555555555555555555555555555555555555 ),
    .INIT_28 ( 256'h5555555555555555555555555555555555555555555555555555555555555555 ),
    .INIT_29 ( 256'h5555555555555555555555555555555555555555555555555555555555555555 ),
    .INIT_2A ( 256'h5555555555555555555555555555555555555555555555555555555555555555 ),
    .INIT_2B ( 256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555555 ),
    .INIT_2C ( 256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA ),
    .INIT_2D ( 256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA ),
    .INIT_2E ( 256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA ),
    .INIT_2F ( 256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA ),
    .INIT_30 ( 256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA ),
    .INIT_31 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA ),
    .INIT_32 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_33 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_34 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_35 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_36 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_37 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_38 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_39 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3A ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3B ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3C ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3D ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3E ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3F ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .WRITE_MODE_A ( "READ_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .DATA_WIDTH_A ( 2 ),
    .DATA_WIDTH_B ( 2 ),
    .DOA_REG ( 1 ),
    .DOB_REG ( 1 ),
    .EN_RSTRAM_A ( "TRUE" ),
    .EN_RSTRAM_B ( "TRUE" ),
    .INIT_FILE ( "NONE" ),
    .SRVAL_A ( 36'h000000000 ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .RST_PRIORITY_A ( "CE" ),
    .RST_PRIORITY_B ( "CE" ),
    .RSTTYPE ( "SYNC" ),
    .INIT_A ( 36'h000000000 ),
    .INIT_B ( 36'h000000000 ),
    .SIM_COLLISION_CHECK ( "ALL" ),
    .SIM_DEVICE ( "SPARTAN3ADSP" ),
    .SRVAL_B ( 36'h000000000 ))
  \BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6  (
    .REGCEA(\BU2/N1 ),
    .CLKA(clk),
    .ENB(\BU2/N1 ),
    .RSTB(\BU2/N0 ),
    .CLKB(clk),
    .REGCEB(\BU2/N1 ),
    .RSTA(\BU2/N0 ),
    .ENA(\BU2/N1 ),
    .DIPA({\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIPA<3>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIPA<2>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIPA<1>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIPA<0>_UNCONNECTED }),
    .WEA({\BU2/N0 , \BU2/N0 , \BU2/N0 , \BU2/N0 }),
    .DOA({\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOA<31>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOA<30>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOA<29>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOA<28>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOA<27>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOA<26>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOA<25>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOA<24>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOA<23>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOA<22>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOA<21>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOA<20>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOA<19>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOA<18>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOA<17>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOA<16>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOA<15>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOA<14>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOA<13>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOA<12>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOA<11>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOA<10>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOA<9>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOA<8>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOA<7>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOA<6>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOA<5>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOA<4>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOA<3>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOA<2>_UNCONNECTED , 
\BU2/U0/I_SINCOS.i_rom/asyn_sin_RAM_op [11], \BU2/U0/I_SINCOS.i_rom/asyn_sin_RAM_op [10]}),
    .ADDRA({\BU2/U0/I_SINCOS.i_rom/mod_sin_addr [12], \BU2/U0/I_SINCOS.i_rom/mod_sin_addr [11], \BU2/U0/I_SINCOS.i_rom/mod_sin_addr [10], 
\BU2/U0/I_SINCOS.i_rom/mod_sin_addr [9], \BU2/U0/I_SINCOS.i_rom/mod_sin_addr [8], \BU2/U0/I_SINCOS.i_rom/mod_sin_addr [7], 
\BU2/U0/I_SINCOS.i_rom/mod_sin_addr [6], \BU2/U0/I_SINCOS.i_rom/mod_sin_addr [5], \BU2/U0/I_SINCOS.i_rom/mod_sin_addr [4], 
\BU2/U0/I_SINCOS.i_rom/mod_sin_addr [3], \BU2/U0/I_SINCOS.i_rom/mod_sin_addr [2], \BU2/U0/I_SINCOS.i_rom/mod_sin_addr [1], 
\BU2/U0/I_SINCOS.i_rom/mod_sin_addr [0], \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_ADDRA<0>_UNCONNECTED }),
    .ADDRB({\BU2/U0/I_SINCOS.i_rom/mod_cos_addr [12], \BU2/U0/I_SINCOS.i_rom/mod_cos_addr [11], \BU2/U0/I_SINCOS.i_rom/mod_cos_addr [10], 
\BU2/U0/I_SINCOS.i_rom/mod_cos_addr [9], \BU2/U0/I_SINCOS.i_rom/mod_cos_addr [8], \BU2/U0/I_SINCOS.i_rom/mod_cos_addr [7], 
\BU2/U0/I_SINCOS.i_rom/mod_cos_addr [6], \BU2/U0/I_SINCOS.i_rom/mod_cos_addr [5], \BU2/U0/I_SINCOS.i_rom/mod_cos_addr [4], 
\BU2/U0/I_SINCOS.i_rom/mod_cos_addr [3], \BU2/U0/I_SINCOS.i_rom/mod_cos_addr [2], \BU2/U0/I_SINCOS.i_rom/mod_cos_addr [1], 
\BU2/U0/I_SINCOS.i_rom/mod_cos_addr [0], \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_ADDRB<0>_UNCONNECTED }),
    .DIB({\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIB<31>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIB<30>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIB<29>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIB<28>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIB<27>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIB<26>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIB<25>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIB<24>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIB<23>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIB<22>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIB<21>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIB<20>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIB<19>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIB<18>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIB<17>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIB<16>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIB<15>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIB<14>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIB<13>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIB<12>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIB<11>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIB<10>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIB<9>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIB<8>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIB<7>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIB<6>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIB<5>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIB<4>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIB<3>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIB<2>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIB<1>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIB<0>_UNCONNECTED }),
    .DOPA({\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOPA<3>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOPA<2>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOPA<1>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOPA<0>_UNCONNECTED }),
    .DIPB({\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIPB<3>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIPB<2>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIPB<1>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIPB<0>_UNCONNECTED }),
    .DOPB({\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOPB<3>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOPB<2>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOPB<1>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOPB<0>_UNCONNECTED }),
    .DOB({\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOB<31>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOB<30>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOB<29>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOB<28>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOB<27>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOB<26>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOB<25>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOB<24>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOB<23>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOB<22>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOB<21>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOB<20>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOB<19>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOB<18>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOB<17>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOB<16>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOB<15>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOB<14>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOB<13>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOB<12>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOB<11>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOB<10>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOB<9>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOB<8>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOB<7>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOB<6>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOB<5>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOB<4>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOB<3>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DOB<2>_UNCONNECTED , 
\BU2/U0/I_SINCOS.i_rom/asyn_cos_RAM_op [11], \BU2/U0/I_SINCOS.i_rom/asyn_cos_RAM_op [10]}),
    .WEB({\BU2/N0 , \BU2/N0 , \BU2/N0 , \BU2/N0 }),
    .DIA({\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIA<31>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIA<30>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIA<29>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIA<28>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIA<27>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIA<26>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIA<25>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIA<24>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIA<23>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIA<22>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIA<21>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIA<20>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIA<19>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIA<18>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIA<17>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIA<16>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIA<15>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIA<14>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIA<13>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIA<12>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIA<11>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIA<10>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIA<9>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIA<8>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIA<7>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIA<6>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIA<5>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIA<4>_UNCONNECTED , 
\NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIA<3>_UNCONNECTED , \NLW_BU2/U0/I_SINCOS.i_rom/Mram_sin_cos_lut6_DIA<2>_UNCONNECTED , \BU2/N0 , \BU2/N0 
})
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1_cy<0>_rt  (
    .I0(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_a/opt_has_pipe.first_q [0]),
    .O(\BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1_cy<0>_rt_501 )
  );
  LUT6 #(
    .INIT ( 64'h6AAAAAAAAAAAAAAA ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ms2<4>1  (
    .I0(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q [4]),
    .I1(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q [1]),
    .I2(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q [2]),
    .I3(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q [3]),
    .I4(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q [0]),
    .I5(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/opt_has_pipe.first_q [7]),
    .O(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ms2 [4])
  );
  LUT5 #(
    .INIT ( 32'h6AAAAAAA ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ms2<3>1  (
    .I0(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q [3]),
    .I1(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q [1]),
    .I2(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q [0]),
    .I3(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/opt_has_pipe.first_q [7]),
    .I4(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q [2]),
    .O(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ms2 [3])
  );
  LUT6 #(
    .INIT ( 64'h6AAAAAAAAAAAAAAA ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ms2<4>1  (
    .I0(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q [4]),
    .I1(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q [1]),
    .I2(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q [2]),
    .I3(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q [3]),
    .I4(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q [0]),
    .I5(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/opt_has_pipe.first_q [7]),
    .O(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ms2 [4])
  );
  LUT5 #(
    .INIT ( 32'h6AAAAAAA ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ms2<3>1  (
    .I0(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q [3]),
    .I1(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q [1]),
    .I2(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q [0]),
    .I3(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/opt_has_pipe.first_q [7]),
    .I4(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q [2]),
    .O(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ms2 [3])
  );
  LUT4 #(
    .INIT ( 16'h6AAA ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ms2<2>1  (
    .I0(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q [2]),
    .I1(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q [0]),
    .I2(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/opt_has_pipe.first_q [7]),
    .I3(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q [1]),
    .O(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ms2 [2])
  );
  LUT4 #(
    .INIT ( 16'h6AAA ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ms2<2>1  (
    .I0(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q [2]),
    .I1(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q [0]),
    .I2(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/opt_has_pipe.first_q [7]),
    .I3(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q [1]),
    .O(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ms2 [2])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ms2<1>2  (
    .I0(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q [1]),
    .I1(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q [0]),
    .I2(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/opt_has_pipe.first_q [7]),
    .O(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ms2 [1])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ms2<1>2  (
    .I0(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q [1]),
    .I1(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q [0]),
    .I2(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/opt_has_pipe.first_q [7]),
    .O(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ms2 [1])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_lut<0>  (
    .I0(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.pipe_4 [0]),
    .I1(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.pipe_4 [1]),
    .O(\BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_lut [0])
  );
  LUT6 #(
    .INIT ( 64'h6AAAAAAAAAAAAAAA ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ms2<7>  (
    .I0(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q [7]),
    .I1(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q [0]),
    .I2(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/opt_has_pipe.first_q [7]),
    .I3(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q [6]),
    .I4(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q [5]),
    .I5(\BU2/N8 ),
    .O(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ms2 [7])
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ms2<7>_SW0  (
    .I0(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q [4]),
    .I1(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q [3]),
    .I2(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q [2]),
    .I3(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q [1]),
    .O(\BU2/N8 )
  );
  LUT6 #(
    .INIT ( 64'h6AAAAAAAAAAAAAAA ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ms2<7>  (
    .I0(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q [7]),
    .I1(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q [0]),
    .I2(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/opt_has_pipe.first_q [7]),
    .I3(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q [6]),
    .I4(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q [5]),
    .I5(\BU2/N6 ),
    .O(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ms2 [7])
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ms2<7>_SW0  (
    .I0(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q [4]),
    .I1(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q [3]),
    .I2(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q [2]),
    .I3(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q [1]),
    .O(\BU2/N6 )
  );
  LUT6 #(
    .INIT ( 64'hCCCCCCCC6CCCCCCC ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ms2<6>  (
    .I0(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q [5]),
    .I1(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q [6]),
    .I2(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q [4]),
    .I3(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q [3]),
    .I4(\BU2/N4 ),
    .I5(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ms2<1>_bdd0 ),
    .O(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ms2 [6])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ms2<6>_SW0  (
    .I0(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q [2]),
    .I1(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q [1]),
    .O(\BU2/N4 )
  );
  LUT6 #(
    .INIT ( 64'hCCCCCCCC6CCCCCCC ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ms2<6>  (
    .I0(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q [5]),
    .I1(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q [6]),
    .I2(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q [4]),
    .I3(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q [3]),
    .I4(\BU2/N2 ),
    .I5(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ms2<1>_bdd0 ),
    .O(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ms2 [6])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ms2<6>_SW0  (
    .I0(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q [2]),
    .I1(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q [1]),
    .O(\BU2/N2 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_SINCOS.i_rom/Mmux_i_rtl.i_quarter_table.i_piped_map.asyn_sin_ms171  (
    .I0(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_a/opt_has_pipe.first_q [13]),
    .I1(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.pipe_4 [1]),
    .O(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ms1 [6])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_SINCOS.i_rom/Mmux_i_rtl.i_quarter_table.i_piped_map.asyn_sin_ms161  (
    .I0(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_a/opt_has_pipe.first_q [12]),
    .I1(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.pipe_4 [1]),
    .O(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ms1 [5])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_SINCOS.i_rom/Mmux_i_rtl.i_quarter_table.i_piped_map.asyn_sin_ms151  (
    .I0(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_a/opt_has_pipe.first_q [11]),
    .I1(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.pipe_4 [1]),
    .O(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ms1 [4])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_SINCOS.i_rom/Mmux_i_rtl.i_quarter_table.i_piped_map.asyn_sin_ms141  (
    .I0(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_a/opt_has_pipe.first_q [10]),
    .I1(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.pipe_4 [1]),
    .O(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ms1 [3])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_SINCOS.i_rom/Mmux_i_rtl.i_quarter_table.i_piped_map.asyn_sin_ms131  (
    .I0(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_a/opt_has_pipe.first_q [9]),
    .I1(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.pipe_4 [1]),
    .O(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ms1 [2])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_SINCOS.i_rom/Mmux_i_rtl.i_quarter_table.i_piped_map.asyn_sin_ms121  (
    .I0(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_a/opt_has_pipe.first_q [8]),
    .I1(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.pipe_4 [1]),
    .O(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ms1 [1])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_SINCOS.i_rom/Mmux_i_rtl.i_quarter_table.i_piped_map.asyn_sin_ms111  (
    .I0(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_a/opt_has_pipe.first_q [7]),
    .I1(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.pipe_4 [1]),
    .O(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ms1 [0])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_SINCOS.i_rom/Mmux_i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1_pre71  (
    .I0(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_a/opt_has_pipe.first_q [6]),
    .I1(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.pipe_4 [1]),
    .O(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1_pre [6])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_SINCOS.i_rom/Mmux_i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1_pre61  (
    .I0(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_a/opt_has_pipe.first_q [5]),
    .I1(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.pipe_4 [1]),
    .O(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1_pre [5])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_SINCOS.i_rom/Mmux_i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1_pre51  (
    .I0(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_a/opt_has_pipe.first_q [4]),
    .I1(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.pipe_4 [1]),
    .O(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1_pre [4])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_SINCOS.i_rom/Mmux_i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1_pre41  (
    .I0(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_a/opt_has_pipe.first_q [3]),
    .I1(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.pipe_4 [1]),
    .O(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1_pre [3])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_SINCOS.i_rom/Mmux_i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1_pre31  (
    .I0(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_a/opt_has_pipe.first_q [2]),
    .I1(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.pipe_4 [1]),
    .O(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1_pre [2])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_SINCOS.i_rom/Mmux_i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1_pre21  (
    .I0(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_a/opt_has_pipe.first_q [1]),
    .I1(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.pipe_4 [1]),
    .O(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1_pre [1])
  );
  LUT6 #(
    .INIT ( 64'hCCCCCCCC6CCCCCCC ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ms2<5>1  (
    .I0(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q [1]),
    .I1(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q [5]),
    .I2(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q [2]),
    .I3(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q [3]),
    .I4(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q [4]),
    .I5(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ms2<1>_bdd0 ),
    .O(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ms2 [5])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ms2<1>11  (
    .I0(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q [0]),
    .I1(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/opt_has_pipe.first_q [7]),
    .O(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ms2<1>_bdd0 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_cos_ms2_lut<0>11  (
    .I0(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q [0]),
    .I1(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/opt_has_pipe.first_q [7]),
    .O(\BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_cos_ms2_lut [0])
  );
  LUT6 #(
    .INIT ( 64'hCCCCCCCC6CCCCCCC ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ms2<5>1  (
    .I0(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q [1]),
    .I1(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q [5]),
    .I2(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q [2]),
    .I3(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q [3]),
    .I4(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q [4]),
    .I5(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ms2<1>_bdd0 ),
    .O(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ms2 [5])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ms2<1>11  (
    .I0(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q [0]),
    .I1(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/opt_has_pipe.first_q [7]),
    .O(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ms2<1>_bdd0 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_sin_ms2_lut<0>11  (
    .I0(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q [0]),
    .I1(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/opt_has_pipe.first_q [7]),
    .O(\BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_sin_ms2_lut [0])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ms1<7>1  (
    .I0(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.pipe_4 [0]),
    .I1(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.pipe_4 [1]),
    .O(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ms1 [7])
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ms1<6>1  (
    .I0(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.pipe_4 [0]),
    .I1(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.pipe_4 [1]),
    .I2(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_b/opt_has_pipe.first_q [13]),
    .O(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ms1 [6])
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ms1<5>1  (
    .I0(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.pipe_4 [0]),
    .I1(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.pipe_4 [1]),
    .I2(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_b/opt_has_pipe.first_q [12]),
    .O(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ms1 [5])
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ms1<4>1  (
    .I0(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.pipe_4 [0]),
    .I1(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.pipe_4 [1]),
    .I2(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_b/opt_has_pipe.first_q [11]),
    .O(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ms1 [4])
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ms1<3>1  (
    .I0(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.pipe_4 [0]),
    .I1(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.pipe_4 [1]),
    .I2(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_b/opt_has_pipe.first_q [10]),
    .O(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ms1 [3])
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ms1<2>1  (
    .I0(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.pipe_4 [0]),
    .I1(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.pipe_4 [1]),
    .I2(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_b/opt_has_pipe.first_q [9]),
    .O(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ms1 [2])
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ms1<1>1  (
    .I0(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.pipe_4 [0]),
    .I1(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.pipe_4 [1]),
    .I2(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_b/opt_has_pipe.first_q [8]),
    .O(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ms1 [1])
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ms1<0>1  (
    .I0(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.pipe_4 [0]),
    .I1(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.pipe_4 [1]),
    .I2(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_b/opt_has_pipe.first_q [7]),
    .O(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ms1 [0])
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_pre<6>1  (
    .I0(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.pipe_4 [0]),
    .I1(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.pipe_4 [1]),
    .I2(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_b/opt_has_pipe.first_q [6]),
    .O(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_pre [6])
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_pre<5>1  (
    .I0(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_b/opt_has_pipe.first_q [5]),
    .I1(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.pipe_4 [0]),
    .I2(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.pipe_4 [1]),
    .O(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_pre [5])
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_pre<4>1  (
    .I0(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_b/opt_has_pipe.first_q [4]),
    .I1(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.pipe_4 [0]),
    .I2(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.pipe_4 [1]),
    .O(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_pre [4])
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_pre<3>1  (
    .I0(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_b/opt_has_pipe.first_q [3]),
    .I1(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.pipe_4 [0]),
    .I2(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.pipe_4 [1]),
    .O(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_pre [3])
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_pre<2>1  (
    .I0(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_b/opt_has_pipe.first_q [2]),
    .I1(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.pipe_4 [0]),
    .I2(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.pipe_4 [1]),
    .O(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_pre [2])
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_pre<1>1  (
    .I0(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_b/opt_has_pipe.first_q [1]),
    .I1(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.pipe_4 [0]),
    .I2(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.pipe_4 [1]),
    .O(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_pre [1])
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_pre<0>1  (
    .I0(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_b/opt_has_pipe.first_q [0]),
    .I1(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.pipe_4 [0]),
    .I2(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.pipe_4 [1]),
    .O(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_pre [0])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_SINCOS.i_rom/asyn_mod_sin_addr<9>1  (
    .I0(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [28]),
    .I1(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [24]),
    .O(\BU2/U0/I_SINCOS.i_rom/asyn_mod_sin_addr [9])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BU2/U0/I_SINCOS.i_rom/asyn_mod_cos_addr<9>1  (
    .I0(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [28]),
    .I1(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [24]),
    .O(\BU2/U0/I_SINCOS.i_rom/asyn_mod_cos_addr [9])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_SINCOS.i_rom/asyn_mod_sin_addr<8>1  (
    .I0(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [28]),
    .I1(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [23]),
    .O(\BU2/U0/I_SINCOS.i_rom/asyn_mod_sin_addr [8])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BU2/U0/I_SINCOS.i_rom/asyn_mod_cos_addr<8>1  (
    .I0(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [28]),
    .I1(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [23]),
    .O(\BU2/U0/I_SINCOS.i_rom/asyn_mod_cos_addr [8])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_SINCOS.i_rom/asyn_mod_sin_addr<7>1  (
    .I0(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [28]),
    .I1(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [22]),
    .O(\BU2/U0/I_SINCOS.i_rom/asyn_mod_sin_addr [7])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BU2/U0/I_SINCOS.i_rom/asyn_mod_cos_addr<7>1  (
    .I0(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [28]),
    .I1(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [22]),
    .O(\BU2/U0/I_SINCOS.i_rom/asyn_mod_cos_addr [7])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_SINCOS.i_rom/asyn_mod_sin_addr<6>1  (
    .I0(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [28]),
    .I1(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [21]),
    .O(\BU2/U0/I_SINCOS.i_rom/asyn_mod_sin_addr [6])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BU2/U0/I_SINCOS.i_rom/asyn_mod_cos_addr<6>1  (
    .I0(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [28]),
    .I1(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [21]),
    .O(\BU2/U0/I_SINCOS.i_rom/asyn_mod_cos_addr [6])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_SINCOS.i_rom/asyn_mod_sin_addr<5>1  (
    .I0(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [28]),
    .I1(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [20]),
    .O(\BU2/U0/I_SINCOS.i_rom/asyn_mod_sin_addr [5])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BU2/U0/I_SINCOS.i_rom/asyn_mod_cos_addr<5>1  (
    .I0(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [28]),
    .I1(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [20]),
    .O(\BU2/U0/I_SINCOS.i_rom/asyn_mod_cos_addr [5])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_SINCOS.i_rom/asyn_mod_sin_addr<4>1  (
    .I0(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [28]),
    .I1(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [19]),
    .O(\BU2/U0/I_SINCOS.i_rom/asyn_mod_sin_addr [4])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BU2/U0/I_SINCOS.i_rom/asyn_mod_cos_addr<4>1  (
    .I0(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [28]),
    .I1(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [19]),
    .O(\BU2/U0/I_SINCOS.i_rom/asyn_mod_cos_addr [4])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_SINCOS.i_rom/asyn_mod_sin_addr<3>1  (
    .I0(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [28]),
    .I1(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [18]),
    .O(\BU2/U0/I_SINCOS.i_rom/asyn_mod_sin_addr [3])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BU2/U0/I_SINCOS.i_rom/asyn_mod_cos_addr<3>1  (
    .I0(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [28]),
    .I1(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [18]),
    .O(\BU2/U0/I_SINCOS.i_rom/asyn_mod_cos_addr [3])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_SINCOS.i_rom/asyn_mod_sin_addr<2>1  (
    .I0(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [17]),
    .I1(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [28]),
    .O(\BU2/U0/I_SINCOS.i_rom/asyn_mod_sin_addr [2])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BU2/U0/I_SINCOS.i_rom/asyn_mod_cos_addr<2>1  (
    .I0(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [17]),
    .I1(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [28]),
    .O(\BU2/U0/I_SINCOS.i_rom/asyn_mod_cos_addr [2])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_SINCOS.i_rom/asyn_mod_sin_addr<1>1  (
    .I0(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [16]),
    .I1(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [28]),
    .O(\BU2/U0/I_SINCOS.i_rom/asyn_mod_sin_addr [1])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BU2/U0/I_SINCOS.i_rom/asyn_mod_cos_addr<1>1  (
    .I0(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [16]),
    .I1(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [28]),
    .O(\BU2/U0/I_SINCOS.i_rom/asyn_mod_cos_addr [1])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_SINCOS.i_rom/asyn_mod_sin_addr<12>1  (
    .I0(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [27]),
    .I1(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [28]),
    .O(\BU2/U0/I_SINCOS.i_rom/asyn_mod_sin_addr [12])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BU2/U0/I_SINCOS.i_rom/asyn_mod_cos_addr<12>1  (
    .I0(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [27]),
    .I1(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [28]),
    .O(\BU2/U0/I_SINCOS.i_rom/asyn_mod_cos_addr [12])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_SINCOS.i_rom/asyn_mod_sin_addr<11>1  (
    .I0(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [26]),
    .I1(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [28]),
    .O(\BU2/U0/I_SINCOS.i_rom/asyn_mod_sin_addr [11])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BU2/U0/I_SINCOS.i_rom/asyn_mod_cos_addr<11>1  (
    .I0(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [26]),
    .I1(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [28]),
    .O(\BU2/U0/I_SINCOS.i_rom/asyn_mod_cos_addr [11])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_SINCOS.i_rom/asyn_mod_sin_addr<10>1  (
    .I0(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [25]),
    .I1(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [28]),
    .O(\BU2/U0/I_SINCOS.i_rom/asyn_mod_sin_addr [10])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BU2/U0/I_SINCOS.i_rom/asyn_mod_cos_addr<10>1  (
    .I0(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [25]),
    .I1(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [28]),
    .O(\BU2/U0/I_SINCOS.i_rom/asyn_mod_cos_addr [10])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_SINCOS.i_rom/asyn_mod_sin_addr<0>1  (
    .I0(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [15]),
    .I1(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [28]),
    .O(\BU2/U0/I_SINCOS.i_rom/asyn_mod_sin_addr [0])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BU2/U0/I_SINCOS.i_rom/asyn_mod_cos_addr<0>1  (
    .I0(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [15]),
    .I1(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [28]),
    .O(\BU2/U0/I_SINCOS.i_rom/asyn_mod_cos_addr [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q_0  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ms1 [0]),
    .Q(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q_1  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ms1 [1]),
    .Q(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q_2  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ms1 [2]),
    .Q(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q_3  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ms1 [3]),
    .Q(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q_4  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ms1 [4]),
    .Q(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q_5  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ms1 [5]),
    .Q(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q_6  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ms1 [6]),
    .Q(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q_7  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.pipe_4 [1]),
    .Q(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/opt_has_pipe.first_q_0  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1 [0]),
    .Q(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/opt_has_pipe.first_q [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/opt_has_pipe.first_q_1  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1 [1]),
    .Q(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/opt_has_pipe.first_q [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/opt_has_pipe.first_q_2  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1 [2]),
    .Q(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/opt_has_pipe.first_q [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/opt_has_pipe.first_q_3  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1 [3]),
    .Q(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/opt_has_pipe.first_q [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/opt_has_pipe.first_q_4  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1 [4]),
    .Q(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/opt_has_pipe.first_q [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/opt_has_pipe.first_q_5  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1 [5]),
    .Q(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/opt_has_pipe.first_q [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/opt_has_pipe.first_q_6  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1 [6]),
    .Q(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/opt_has_pipe.first_q [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/opt_has_pipe.first_q_7  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1_cy [6]),
    .Q(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/opt_has_pipe.first_q [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q_0  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ms1 [0]),
    .Q(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q_1  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ms1 [1]),
    .Q(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q_2  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ms1 [2]),
    .Q(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q_3  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ms1 [3]),
    .Q(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q_4  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ms1 [4]),
    .Q(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q_5  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ms1 [5]),
    .Q(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q_6  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ms1 [6]),
    .Q(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q_7  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ms1 [7]),
    .Q(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/opt_has_pipe.first_q_0  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1 [1]),
    .Q(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/opt_has_pipe.first_q [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/opt_has_pipe.first_q_1  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1 [2]),
    .Q(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/opt_has_pipe.first_q [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/opt_has_pipe.first_q_2  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1 [3]),
    .Q(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/opt_has_pipe.first_q [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/opt_has_pipe.first_q_3  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1 [4]),
    .Q(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/opt_has_pipe.first_q [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/opt_has_pipe.first_q_4  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1 [5]),
    .Q(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/opt_has_pipe.first_q [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/opt_has_pipe.first_q_5  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1 [6]),
    .Q(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/opt_has_pipe.first_q [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/opt_has_pipe.first_q_6  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1 [7]),
    .Q(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/opt_has_pipe.first_q [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/opt_has_pipe.first_q_7  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_cy [7]),
    .Q(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/opt_has_pipe.first_q [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q_0  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_sin_ms2_lut [0]),
    .Q(sine_3[7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q_1  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ms2 [1]),
    .Q(sine_3[8])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q_2  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ms2 [2]),
    .Q(sine_3[9])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q_3  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ms2 [3]),
    .Q(sine_3[10])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q_4  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ms2 [4]),
    .Q(sine_3[11])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q_5  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ms2 [5]),
    .Q(sine_3[12])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q_6  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ms2 [6]),
    .Q(sine_3[13])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q_7  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ms2 [7]),
    .Q(sine_3[14])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q_0  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_cos_ms2_lut [0]),
    .Q(cosine_2[7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q_1  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ms2 [1]),
    .Q(cosine_2[8])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q_2  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ms2 [2]),
    .Q(cosine_2[9])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q_3  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ms2 [3]),
    .Q(cosine_2[10])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q_4  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ms2 [4]),
    .Q(cosine_2[11])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q_5  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ms2 [5]),
    .Q(cosine_2[12])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q_6  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ms2 [6]),
    .Q(cosine_2[13])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q_7  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ms2 [7]),
    .Q(cosine_2[14])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_a/opt_has_pipe.first_q_0  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/asyn_sin_RAM_op [0]),
    .Q(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_a/opt_has_pipe.first_q [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_a/opt_has_pipe.first_q_1  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/asyn_sin_RAM_op [1]),
    .Q(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_a/opt_has_pipe.first_q [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_a/opt_has_pipe.first_q_2  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/asyn_sin_RAM_op [2]),
    .Q(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_a/opt_has_pipe.first_q [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_a/opt_has_pipe.first_q_3  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/asyn_sin_RAM_op [3]),
    .Q(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_a/opt_has_pipe.first_q [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_a/opt_has_pipe.first_q_4  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/asyn_sin_RAM_op [4]),
    .Q(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_a/opt_has_pipe.first_q [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_a/opt_has_pipe.first_q_5  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/asyn_sin_RAM_op [5]),
    .Q(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_a/opt_has_pipe.first_q [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_a/opt_has_pipe.first_q_6  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/asyn_sin_RAM_op [6]),
    .Q(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_a/opt_has_pipe.first_q [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_a/opt_has_pipe.first_q_7  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/asyn_sin_RAM_op [7]),
    .Q(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_a/opt_has_pipe.first_q [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_a/opt_has_pipe.first_q_8  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/asyn_sin_RAM_op [8]),
    .Q(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_a/opt_has_pipe.first_q [8])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_a/opt_has_pipe.first_q_9  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/asyn_sin_RAM_op [9]),
    .Q(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_a/opt_has_pipe.first_q [9])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_a/opt_has_pipe.first_q_10  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/asyn_sin_RAM_op [10]),
    .Q(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_a/opt_has_pipe.first_q [10])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_a/opt_has_pipe.first_q_11  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/asyn_sin_RAM_op [11]),
    .Q(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_a/opt_has_pipe.first_q [11])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_a/opt_has_pipe.first_q_12  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/asyn_sin_RAM_op [12]),
    .Q(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_a/opt_has_pipe.first_q [12])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_a/opt_has_pipe.first_q_13  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/asyn_sin_RAM_op [13]),
    .Q(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_a/opt_has_pipe.first_q [13])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_b/opt_has_pipe.first_q_0  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/asyn_cos_RAM_op [0]),
    .Q(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_b/opt_has_pipe.first_q [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_b/opt_has_pipe.first_q_1  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/asyn_cos_RAM_op [1]),
    .Q(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_b/opt_has_pipe.first_q [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_b/opt_has_pipe.first_q_2  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/asyn_cos_RAM_op [2]),
    .Q(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_b/opt_has_pipe.first_q [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_b/opt_has_pipe.first_q_3  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/asyn_cos_RAM_op [3]),
    .Q(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_b/opt_has_pipe.first_q [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_b/opt_has_pipe.first_q_4  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/asyn_cos_RAM_op [4]),
    .Q(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_b/opt_has_pipe.first_q [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_b/opt_has_pipe.first_q_5  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/asyn_cos_RAM_op [5]),
    .Q(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_b/opt_has_pipe.first_q [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_b/opt_has_pipe.first_q_6  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/asyn_cos_RAM_op [6]),
    .Q(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_b/opt_has_pipe.first_q [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_b/opt_has_pipe.first_q_7  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/asyn_cos_RAM_op [7]),
    .Q(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_b/opt_has_pipe.first_q [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_b/opt_has_pipe.first_q_8  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/asyn_cos_RAM_op [8]),
    .Q(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_b/opt_has_pipe.first_q [8])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_b/opt_has_pipe.first_q_9  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/asyn_cos_RAM_op [9]),
    .Q(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_b/opt_has_pipe.first_q [9])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_b/opt_has_pipe.first_q_10  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/asyn_cos_RAM_op [10]),
    .Q(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_b/opt_has_pipe.first_q [10])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_b/opt_has_pipe.first_q_11  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/asyn_cos_RAM_op [11]),
    .Q(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_b/opt_has_pipe.first_q [11])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_b/opt_has_pipe.first_q_12  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/asyn_cos_RAM_op [12]),
    .Q(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_b/opt_has_pipe.first_q [12])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_b/opt_has_pipe.first_q_13  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/asyn_cos_RAM_op [13]),
    .Q(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_rom_reg_b/opt_has_pipe.first_q [13])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.first_q_0  (
    .C(clk),
    .D(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [28]),
    .Q(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.first_q [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.first_q_1  (
    .C(clk),
    .D(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [29]),
    .Q(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.first_q [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/mod_cos_addr_0  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/asyn_mod_cos_addr [0]),
    .Q(\BU2/U0/I_SINCOS.i_rom/mod_cos_addr [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/mod_cos_addr_1  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/asyn_mod_cos_addr [1]),
    .Q(\BU2/U0/I_SINCOS.i_rom/mod_cos_addr [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/mod_cos_addr_2  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/asyn_mod_cos_addr [2]),
    .Q(\BU2/U0/I_SINCOS.i_rom/mod_cos_addr [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/mod_cos_addr_3  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/asyn_mod_cos_addr [3]),
    .Q(\BU2/U0/I_SINCOS.i_rom/mod_cos_addr [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/mod_cos_addr_4  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/asyn_mod_cos_addr [4]),
    .Q(\BU2/U0/I_SINCOS.i_rom/mod_cos_addr [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/mod_cos_addr_5  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/asyn_mod_cos_addr [5]),
    .Q(\BU2/U0/I_SINCOS.i_rom/mod_cos_addr [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/mod_cos_addr_6  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/asyn_mod_cos_addr [6]),
    .Q(\BU2/U0/I_SINCOS.i_rom/mod_cos_addr [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/mod_cos_addr_7  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/asyn_mod_cos_addr [7]),
    .Q(\BU2/U0/I_SINCOS.i_rom/mod_cos_addr [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/mod_cos_addr_8  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/asyn_mod_cos_addr [8]),
    .Q(\BU2/U0/I_SINCOS.i_rom/mod_cos_addr [8])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/mod_cos_addr_9  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/asyn_mod_cos_addr [9]),
    .Q(\BU2/U0/I_SINCOS.i_rom/mod_cos_addr [9])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/mod_cos_addr_10  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/asyn_mod_cos_addr [10]),
    .Q(\BU2/U0/I_SINCOS.i_rom/mod_cos_addr [10])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/mod_cos_addr_11  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/asyn_mod_cos_addr [11]),
    .Q(\BU2/U0/I_SINCOS.i_rom/mod_cos_addr [11])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/mod_cos_addr_12  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/asyn_mod_cos_addr [12]),
    .Q(\BU2/U0/I_SINCOS.i_rom/mod_cos_addr [12])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/mod_sin_addr_0  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/asyn_mod_sin_addr [0]),
    .Q(\BU2/U0/I_SINCOS.i_rom/mod_sin_addr [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/mod_sin_addr_1  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/asyn_mod_sin_addr [1]),
    .Q(\BU2/U0/I_SINCOS.i_rom/mod_sin_addr [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/mod_sin_addr_2  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/asyn_mod_sin_addr [2]),
    .Q(\BU2/U0/I_SINCOS.i_rom/mod_sin_addr [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/mod_sin_addr_3  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/asyn_mod_sin_addr [3]),
    .Q(\BU2/U0/I_SINCOS.i_rom/mod_sin_addr [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/mod_sin_addr_4  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/asyn_mod_sin_addr [4]),
    .Q(\BU2/U0/I_SINCOS.i_rom/mod_sin_addr [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/mod_sin_addr_5  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/asyn_mod_sin_addr [5]),
    .Q(\BU2/U0/I_SINCOS.i_rom/mod_sin_addr [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/mod_sin_addr_6  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/asyn_mod_sin_addr [6]),
    .Q(\BU2/U0/I_SINCOS.i_rom/mod_sin_addr [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/mod_sin_addr_7  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/asyn_mod_sin_addr [7]),
    .Q(\BU2/U0/I_SINCOS.i_rom/mod_sin_addr [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/mod_sin_addr_8  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/asyn_mod_sin_addr [8]),
    .Q(\BU2/U0/I_SINCOS.i_rom/mod_sin_addr [8])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/mod_sin_addr_9  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/asyn_mod_sin_addr [9]),
    .Q(\BU2/U0/I_SINCOS.i_rom/mod_sin_addr [9])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/mod_sin_addr_10  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/asyn_mod_sin_addr [10]),
    .Q(\BU2/U0/I_SINCOS.i_rom/mod_sin_addr [10])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/mod_sin_addr_11  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/asyn_mod_sin_addr [11]),
    .Q(\BU2/U0/I_SINCOS.i_rom/mod_sin_addr [11])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/mod_sin_addr_12  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/asyn_mod_sin_addr [12]),
    .Q(\BU2/U0/I_SINCOS.i_rom/mod_sin_addr [12])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q_6  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/opt_has_pipe.first_q [6]),
    .Q(cosine_2[6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q_5  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/opt_has_pipe.first_q [5]),
    .Q(cosine_2[5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q_4  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/opt_has_pipe.first_q [4]),
    .Q(cosine_2[4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q_3  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/opt_has_pipe.first_q [3]),
    .Q(cosine_2[3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q_2  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/opt_has_pipe.first_q [2]),
    .Q(cosine_2[2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q_1  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/opt_has_pipe.first_q [1]),
    .Q(cosine_2[1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q_0  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/opt_has_pipe.first_q [0]),
    .Q(cosine_2[0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q_6  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/opt_has_pipe.first_q [6]),
    .Q(sine_3[6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q_5  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/opt_has_pipe.first_q [5]),
    .Q(sine_3[5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q_4  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/opt_has_pipe.first_q [4]),
    .Q(sine_3[4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q_3  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/opt_has_pipe.first_q [3]),
    .Q(sine_3[3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q_2  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/opt_has_pipe.first_q [2]),
    .Q(sine_3[2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q_1  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/opt_has_pipe.first_q [1]),
    .Q(sine_3[1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q_0  (
    .C(clk),
    .D(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/opt_has_pipe.first_q [0]),
    .Q(sine_3[0])
  );
  MUXCY   \BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1_cy<0>  (
    .CI(\BU2/N0 ),
    .DI(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.pipe_4 [1]),
    .S(\BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1_cy<0>_rt_501 ),
    .O(\BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1_cy [0])
  );
  XORCY   \BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1_xor<0>  (
    .CI(\BU2/N0 ),
    .LI(\BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1_cy<0>_rt_501 ),
    .O(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1 [0])
  );
  MUXCY   \BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1_cy<1>  (
    .CI(\BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1_cy [0]),
    .DI(\BU2/N0 ),
    .S(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1_pre [1]),
    .O(\BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1_cy [1])
  );
  XORCY   \BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1_xor<1>  (
    .CI(\BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1_cy [0]),
    .LI(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1_pre [1]),
    .O(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1 [1])
  );
  MUXCY   \BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1_cy<2>  (
    .CI(\BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1_cy [1]),
    .DI(\BU2/N0 ),
    .S(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1_pre [2]),
    .O(\BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1_cy [2])
  );
  XORCY   \BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1_xor<2>  (
    .CI(\BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1_cy [1]),
    .LI(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1_pre [2]),
    .O(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1 [2])
  );
  MUXCY   \BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1_cy<3>  (
    .CI(\BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1_cy [2]),
    .DI(\BU2/N0 ),
    .S(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1_pre [3]),
    .O(\BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1_cy [3])
  );
  XORCY   \BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1_xor<3>  (
    .CI(\BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1_cy [2]),
    .LI(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1_pre [3]),
    .O(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1 [3])
  );
  MUXCY   \BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1_cy<4>  (
    .CI(\BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1_cy [3]),
    .DI(\BU2/N0 ),
    .S(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1_pre [4]),
    .O(\BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1_cy [4])
  );
  XORCY   \BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1_xor<4>  (
    .CI(\BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1_cy [3]),
    .LI(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1_pre [4]),
    .O(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1 [4])
  );
  MUXCY   \BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1_cy<5>  (
    .CI(\BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1_cy [4]),
    .DI(\BU2/N0 ),
    .S(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1_pre [5]),
    .O(\BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1_cy [5])
  );
  XORCY   \BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1_xor<5>  (
    .CI(\BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1_cy [4]),
    .LI(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1_pre [5]),
    .O(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1 [5])
  );
  MUXCY   \BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1_cy<6>  (
    .CI(\BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1_cy [5]),
    .DI(\BU2/N0 ),
    .S(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1_pre [6]),
    .O(\BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1_cy [6])
  );
  XORCY   \BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1_xor<6>  (
    .CI(\BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1_cy [5]),
    .LI(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1_pre [6]),
    .O(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_sin_ls1 [6])
  );
  MUXCY   \BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_cy<0>  (
    .CI(\BU2/N0 ),
    .DI(\BU2/N1 ),
    .S(\BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_lut [0]),
    .O(\BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_cy [0])
  );
  MUXCY   \BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_cy<1>  (
    .CI(\BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_cy [0]),
    .DI(\BU2/N0 ),
    .S(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_pre [0]),
    .O(\BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_cy [1])
  );
  XORCY   \BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_xor<1>  (
    .CI(\BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_cy [0]),
    .LI(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_pre [0]),
    .O(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1 [1])
  );
  MUXCY   \BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_cy<2>  (
    .CI(\BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_cy [1]),
    .DI(\BU2/N0 ),
    .S(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_pre [1]),
    .O(\BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_cy [2])
  );
  XORCY   \BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_xor<2>  (
    .CI(\BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_cy [1]),
    .LI(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_pre [1]),
    .O(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1 [2])
  );
  MUXCY   \BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_cy<3>  (
    .CI(\BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_cy [2]),
    .DI(\BU2/N0 ),
    .S(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_pre [2]),
    .O(\BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_cy [3])
  );
  XORCY   \BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_xor<3>  (
    .CI(\BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_cy [2]),
    .LI(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_pre [2]),
    .O(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1 [3])
  );
  MUXCY   \BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_cy<4>  (
    .CI(\BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_cy [3]),
    .DI(\BU2/N0 ),
    .S(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_pre [3]),
    .O(\BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_cy [4])
  );
  XORCY   \BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_xor<4>  (
    .CI(\BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_cy [3]),
    .LI(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_pre [3]),
    .O(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1 [4])
  );
  MUXCY   \BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_cy<5>  (
    .CI(\BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_cy [4]),
    .DI(\BU2/N0 ),
    .S(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_pre [4]),
    .O(\BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_cy [5])
  );
  XORCY   \BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_xor<5>  (
    .CI(\BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_cy [4]),
    .LI(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_pre [4]),
    .O(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1 [5])
  );
  MUXCY   \BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_cy<6>  (
    .CI(\BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_cy [5]),
    .DI(\BU2/N0 ),
    .S(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_pre [5]),
    .O(\BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_cy [6])
  );
  XORCY   \BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_xor<6>  (
    .CI(\BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_cy [5]),
    .LI(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_pre [5]),
    .O(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1 [6])
  );
  MUXCY   \BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_cy<7>  (
    .CI(\BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_cy [6]),
    .DI(\BU2/N0 ),
    .S(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_pre [6]),
    .O(\BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_cy [7])
  );
  XORCY   \BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_xor<7>  (
    .CI(\BU2/U0/I_SINCOS.i_rom/Madd_i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_cy [6]),
    .LI(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1_pre [6]),
    .O(\BU2/U0/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_piped_map.asyn_cos_ls1 [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q_0  (
    .C(clk),
    .D(\BU2/U0/acc_phase_adj_pre [0]),
    .Q(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q_1  (
    .C(clk),
    .D(\BU2/U0/acc_phase_adj_pre [1]),
    .Q(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q_2  (
    .C(clk),
    .D(\BU2/U0/acc_phase_adj_pre [2]),
    .Q(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q_3  (
    .C(clk),
    .D(\BU2/U0/acc_phase_adj_pre [3]),
    .Q(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q_4  (
    .C(clk),
    .D(\BU2/U0/acc_phase_adj_pre [4]),
    .Q(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q_5  (
    .C(clk),
    .D(\BU2/U0/acc_phase_adj_pre [5]),
    .Q(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q_6  (
    .C(clk),
    .D(\BU2/U0/acc_phase_adj_pre [6]),
    .Q(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q_7  (
    .C(clk),
    .D(\BU2/U0/acc_phase_adj_pre [7]),
    .Q(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q_8  (
    .C(clk),
    .D(\BU2/U0/acc_phase_adj_pre [8]),
    .Q(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [8])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q_9  (
    .C(clk),
    .D(\BU2/U0/acc_phase_adj_pre [9]),
    .Q(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [9])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q_10  (
    .C(clk),
    .D(\BU2/U0/acc_phase_adj_pre [10]),
    .Q(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [10])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q_11  (
    .C(clk),
    .D(\BU2/U0/acc_phase_adj_pre [11]),
    .Q(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [11])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q_12  (
    .C(clk),
    .D(\BU2/U0/acc_phase_adj_pre [12]),
    .Q(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [12])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q_13  (
    .C(clk),
    .D(\BU2/U0/acc_phase_adj_pre [13]),
    .Q(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [13])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q_14  (
    .C(clk),
    .D(\BU2/U0/acc_phase_adj_pre [14]),
    .Q(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [14])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q_15  (
    .C(clk),
    .D(\BU2/U0/acc_phase_adj_pre [15]),
    .Q(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [15])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q_16  (
    .C(clk),
    .D(\BU2/U0/acc_phase_adj_pre [16]),
    .Q(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [16])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q_17  (
    .C(clk),
    .D(\BU2/U0/acc_phase_adj_pre [17]),
    .Q(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [17])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q_18  (
    .C(clk),
    .D(\BU2/U0/acc_phase_adj_pre [18]),
    .Q(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [18])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q_19  (
    .C(clk),
    .D(\BU2/U0/acc_phase_adj_pre [19]),
    .Q(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [19])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q_20  (
    .C(clk),
    .D(\BU2/U0/acc_phase_adj_pre [20]),
    .Q(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [20])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q_21  (
    .C(clk),
    .D(\BU2/U0/acc_phase_adj_pre [21]),
    .Q(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [21])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q_22  (
    .C(clk),
    .D(\BU2/U0/acc_phase_adj_pre [22]),
    .Q(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [22])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q_23  (
    .C(clk),
    .D(\BU2/U0/acc_phase_adj_pre [23]),
    .Q(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [23])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q_24  (
    .C(clk),
    .D(\BU2/U0/acc_phase_adj_pre [24]),
    .Q(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [24])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q_25  (
    .C(clk),
    .D(\BU2/U0/acc_phase_adj_pre [25]),
    .Q(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [25])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q_26  (
    .C(clk),
    .D(\BU2/U0/acc_phase_adj_pre [26]),
    .Q(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [26])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q_27  (
    .C(clk),
    .D(\BU2/U0/acc_phase_adj_pre [27]),
    .Q(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [27])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q_28  (
    .C(clk),
    .D(\BU2/U0/acc_phase_adj_pre [28]),
    .Q(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [28])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q_29  (
    .C(clk),
    .D(\BU2/U0/acc_phase_adj_pre [29]),
    .Q(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [29])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q_30  (
    .C(clk),
    .D(\BU2/U0/acc_phase_adj_pre [30]),
    .Q(\BU2/U0/I_PHASEGEN.i_fabric.i_ph_adj_pipe/opt_has_pipe.first_q [30])
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
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_28  (
    .C(clk),
    .D(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.acc_phase_b [28]),
    .Q(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [28])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_29  (
    .C(clk),
    .D(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.acc_phase_b [29]),
    .Q(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [29])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_30  (
    .C(clk),
    .D(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.acc_phase_b [30]),
    .Q(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [30])
  );
  VCC   \BU2/XST_VCC  (
    .P(\BU2/N1 )
  );
  GND   \BU2/XST_GND  (
    .G(\BU2/N0 )
  );
  XORCY   \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_xor<29>  (
    .CI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [28]),
    .LI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [29]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.acc_phase_b [29])
  );
  MUXCY   \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy<29>  (
    .CI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [28]),
    .DI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [29]),
    .S(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [29]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.acc_phase_b [30])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut<29>  (
    .I0(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [29]),
    .I1(\BU2/N0 ),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [29])
  );
  XORCY   \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_xor<28>  (
    .CI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [27]),
    .LI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [28]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.acc_phase_b [28])
  );
  MUXCY   \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy<28>  (
    .CI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [27]),
    .DI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [28]),
    .S(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [28]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [28])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut<28>  (
    .I0(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [28]),
    .I1(\BU2/N1 ),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [28])
  );
  XORCY   \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_xor<27>  (
    .CI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [26]),
    .LI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [27]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.acc_phase_b [27])
  );
  MUXCY   \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy<27>  (
    .CI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [26]),
    .DI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [27]),
    .S(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [27]),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [27])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut<27>  (
    .I0(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [27]),
    .I1(\BU2/N0 ),
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_lut [27])
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
    .O(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_one_channel.i_accum/Madd_i_top_seg.temp_Madd_cy [26])
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
    .I0(\BU2/N0 ),
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
    .I0(\BU2/N0 ),
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
    .I0(\BU2/N0 ),
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
    .I0(\BU2/N0 ),
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
    .I0(\BU2/N0 ),
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
    .I0(\BU2/N0 ),
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
    .I0(\BU2/N0 ),
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
    .I0(\BU2/N0 ),
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
    .I0(\BU2/N0 ),
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
    .I0(\BU2/N0 ),
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
  XORCY   \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_xor<29>  (
    .CI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [28]),
    .LI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [29]),
    .O(\BU2/U0/acc_phase_adj_pre [29])
  );
  MUXCY   \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy<29>  (
    .CI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [28]),
    .DI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [29]),
    .S(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [29]),
    .O(\BU2/U0/acc_phase_adj_pre [30])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut<29>  (
    .I0(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [29]),
    .I1(\BU2/N0 ),
    .O(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [29])
  );
  XORCY   \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_xor<28>  (
    .CI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [27]),
    .LI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [28]),
    .O(\BU2/U0/acc_phase_adj_pre [28])
  );
  MUXCY   \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy<28>  (
    .CI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [27]),
    .DI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [28]),
    .S(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [28]),
    .O(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [28])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut<28>  (
    .I0(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [28]),
    .I1(\BU2/N0 ),
    .O(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [28])
  );
  XORCY   \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_xor<27>  (
    .CI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [26]),
    .LI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [27]),
    .O(\BU2/U0/acc_phase_adj_pre [27])
  );
  MUXCY   \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy<27>  (
    .CI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [26]),
    .DI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [27]),
    .S(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [27]),
    .O(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [27])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut<27>  (
    .I0(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [27]),
    .I1(\BU2/N0 ),
    .O(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [27])
  );
  XORCY   \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_xor<26>  (
    .CI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [25]),
    .LI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [26]),
    .O(\BU2/U0/acc_phase_adj_pre [26])
  );
  MUXCY   \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy<26>  (
    .CI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [25]),
    .DI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [26]),
    .S(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [26]),
    .O(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [26])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut<26>  (
    .I0(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [26]),
    .I1(\BU2/N0 ),
    .O(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [26])
  );
  XORCY   \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_xor<25>  (
    .CI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [24]),
    .LI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [25]),
    .O(\BU2/U0/acc_phase_adj_pre [25])
  );
  MUXCY   \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy<25>  (
    .CI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [24]),
    .DI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [25]),
    .S(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [25]),
    .O(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [25])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut<25>  (
    .I0(\BU2/N0 ),
    .I1(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [25]),
    .O(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [25])
  );
  XORCY   \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_xor<24>  (
    .CI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [23]),
    .LI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [24]),
    .O(\BU2/U0/acc_phase_adj_pre [24])
  );
  MUXCY   \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy<24>  (
    .CI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [23]),
    .DI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [24]),
    .S(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [24]),
    .O(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [24])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut<24>  (
    .I0(\BU2/N0 ),
    .I1(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [24]),
    .O(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [24])
  );
  XORCY   \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_xor<23>  (
    .CI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [22]),
    .LI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [23]),
    .O(\BU2/U0/acc_phase_adj_pre [23])
  );
  MUXCY   \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy<23>  (
    .CI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [22]),
    .DI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [23]),
    .S(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [23]),
    .O(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [23])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut<23>  (
    .I0(\BU2/N0 ),
    .I1(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [23]),
    .O(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [23])
  );
  XORCY   \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_xor<22>  (
    .CI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [21]),
    .LI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [22]),
    .O(\BU2/U0/acc_phase_adj_pre [22])
  );
  MUXCY   \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy<22>  (
    .CI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [21]),
    .DI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [22]),
    .S(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [22]),
    .O(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [22])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut<22>  (
    .I0(\BU2/N0 ),
    .I1(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [22]),
    .O(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [22])
  );
  XORCY   \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_xor<21>  (
    .CI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [20]),
    .LI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [21]),
    .O(\BU2/U0/acc_phase_adj_pre [21])
  );
  MUXCY   \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy<21>  (
    .CI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [20]),
    .DI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [21]),
    .S(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [21]),
    .O(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [21])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut<21>  (
    .I0(\BU2/N0 ),
    .I1(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [21]),
    .O(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [21])
  );
  XORCY   \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_xor<20>  (
    .CI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [19]),
    .LI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [20]),
    .O(\BU2/U0/acc_phase_adj_pre [20])
  );
  MUXCY   \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy<20>  (
    .CI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [19]),
    .DI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [20]),
    .S(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [20]),
    .O(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [20])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut<20>  (
    .I0(\BU2/N0 ),
    .I1(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [20]),
    .O(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [20])
  );
  XORCY   \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_xor<19>  (
    .CI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [18]),
    .LI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [19]),
    .O(\BU2/U0/acc_phase_adj_pre [19])
  );
  MUXCY   \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy<19>  (
    .CI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [18]),
    .DI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [19]),
    .S(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [19]),
    .O(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [19])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut<19>  (
    .I0(\BU2/N0 ),
    .I1(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [19]),
    .O(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [19])
  );
  XORCY   \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_xor<18>  (
    .CI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [17]),
    .LI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [18]),
    .O(\BU2/U0/acc_phase_adj_pre [18])
  );
  MUXCY   \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy<18>  (
    .CI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [17]),
    .DI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [18]),
    .S(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [18]),
    .O(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [18])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut<18>  (
    .I0(\BU2/N0 ),
    .I1(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [18]),
    .O(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [18])
  );
  XORCY   \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_xor<17>  (
    .CI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [16]),
    .LI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [17]),
    .O(\BU2/U0/acc_phase_adj_pre [17])
  );
  MUXCY   \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy<17>  (
    .CI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [16]),
    .DI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [17]),
    .S(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [17]),
    .O(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [17])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut<17>  (
    .I0(\BU2/N0 ),
    .I1(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [17]),
    .O(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [17])
  );
  XORCY   \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_xor<16>  (
    .CI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [15]),
    .LI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [16]),
    .O(\BU2/U0/acc_phase_adj_pre [16])
  );
  MUXCY   \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy<16>  (
    .CI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [15]),
    .DI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [16]),
    .S(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [16]),
    .O(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [16])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut<16>  (
    .I0(\BU2/N0 ),
    .I1(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [16]),
    .O(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [16])
  );
  XORCY   \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_xor<15>  (
    .CI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [14]),
    .LI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [15]),
    .O(\BU2/U0/acc_phase_adj_pre [15])
  );
  MUXCY   \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy<15>  (
    .CI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [14]),
    .DI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [15]),
    .S(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [15]),
    .O(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [15])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut<15>  (
    .I0(\BU2/N0 ),
    .I1(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [15]),
    .O(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [15])
  );
  XORCY   \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_xor<14>  (
    .CI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [13]),
    .LI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [14]),
    .O(\BU2/U0/acc_phase_adj_pre [14])
  );
  MUXCY   \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy<14>  (
    .CI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [13]),
    .DI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [14]),
    .S(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [14]),
    .O(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [14])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut<14>  (
    .I0(\BU2/N0 ),
    .I1(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [14]),
    .O(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [14])
  );
  XORCY   \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_xor<13>  (
    .CI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [12]),
    .LI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [13]),
    .O(\BU2/U0/acc_phase_adj_pre [13])
  );
  MUXCY   \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy<13>  (
    .CI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [12]),
    .DI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [13]),
    .S(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [13]),
    .O(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [13])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut<13>  (
    .I0(\BU2/N0 ),
    .I1(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [13]),
    .O(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [13])
  );
  XORCY   \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_xor<12>  (
    .CI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [11]),
    .LI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [12]),
    .O(\BU2/U0/acc_phase_adj_pre [12])
  );
  MUXCY   \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy<12>  (
    .CI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [11]),
    .DI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [12]),
    .S(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [12]),
    .O(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [12])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut<12>  (
    .I0(\BU2/N0 ),
    .I1(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [12]),
    .O(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [12])
  );
  XORCY   \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_xor<11>  (
    .CI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [10]),
    .LI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [11]),
    .O(\BU2/U0/acc_phase_adj_pre [11])
  );
  MUXCY   \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy<11>  (
    .CI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [10]),
    .DI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [11]),
    .S(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [11]),
    .O(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [11])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut<11>  (
    .I0(\BU2/N0 ),
    .I1(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [11]),
    .O(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [11])
  );
  XORCY   \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_xor<10>  (
    .CI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [9]),
    .LI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [10]),
    .O(\BU2/U0/acc_phase_adj_pre [10])
  );
  MUXCY   \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy<10>  (
    .CI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [9]),
    .DI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [10]),
    .S(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [10]),
    .O(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [10])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut<10>  (
    .I0(\BU2/N0 ),
    .I1(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [10]),
    .O(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [10])
  );
  XORCY   \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_xor<9>  (
    .CI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [8]),
    .LI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [9]),
    .O(\BU2/U0/acc_phase_adj_pre [9])
  );
  MUXCY   \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy<9>  (
    .CI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [8]),
    .DI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [9]),
    .S(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [9]),
    .O(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [9])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut<9>  (
    .I0(\BU2/N0 ),
    .I1(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [9]),
    .O(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [9])
  );
  XORCY   \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_xor<8>  (
    .CI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [7]),
    .LI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [8]),
    .O(\BU2/U0/acc_phase_adj_pre [8])
  );
  MUXCY   \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy<8>  (
    .CI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [7]),
    .DI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [8]),
    .S(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [8]),
    .O(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [8])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut<8>  (
    .I0(\BU2/N0 ),
    .I1(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [8]),
    .O(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [8])
  );
  XORCY   \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_xor<7>  (
    .CI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [6]),
    .LI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [7]),
    .O(\BU2/U0/acc_phase_adj_pre [7])
  );
  MUXCY   \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy<7>  (
    .CI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [6]),
    .DI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [7]),
    .S(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [7]),
    .O(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [7])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut<7>  (
    .I0(\BU2/N0 ),
    .I1(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [7]),
    .O(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [7])
  );
  XORCY   \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_xor<6>  (
    .CI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [5]),
    .LI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [6]),
    .O(\BU2/U0/acc_phase_adj_pre [6])
  );
  MUXCY   \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy<6>  (
    .CI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [5]),
    .DI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [6]),
    .S(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [6]),
    .O(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [6])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut<6>  (
    .I0(\BU2/N0 ),
    .I1(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [6]),
    .O(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [6])
  );
  XORCY   \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_xor<5>  (
    .CI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [4]),
    .LI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [5]),
    .O(\BU2/U0/acc_phase_adj_pre [5])
  );
  MUXCY   \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy<5>  (
    .CI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [4]),
    .DI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [5]),
    .S(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [5]),
    .O(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [5])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut<5>  (
    .I0(\BU2/N0 ),
    .I1(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [5]),
    .O(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [5])
  );
  XORCY   \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_xor<4>  (
    .CI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [3]),
    .LI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [4]),
    .O(\BU2/U0/acc_phase_adj_pre [4])
  );
  MUXCY   \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy<4>  (
    .CI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [3]),
    .DI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [4]),
    .S(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [4]),
    .O(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [4])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut<4>  (
    .I0(\BU2/N0 ),
    .I1(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [4]),
    .O(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [4])
  );
  XORCY   \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_xor<3>  (
    .CI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [2]),
    .LI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [3]),
    .O(\BU2/U0/acc_phase_adj_pre [3])
  );
  MUXCY   \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy<3>  (
    .CI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [2]),
    .DI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [3]),
    .S(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [3]),
    .O(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [3])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut<3>  (
    .I0(\BU2/N0 ),
    .I1(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [3]),
    .O(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [3])
  );
  XORCY   \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_xor<2>  (
    .CI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [1]),
    .LI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [2]),
    .O(\BU2/U0/acc_phase_adj_pre [2])
  );
  MUXCY   \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy<2>  (
    .CI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [1]),
    .DI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [2]),
    .S(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [2]),
    .O(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [2])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut<2>  (
    .I0(\BU2/N0 ),
    .I1(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [2]),
    .O(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [2])
  );
  XORCY   \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_xor<1>  (
    .CI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [0]),
    .LI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [1]),
    .O(\BU2/U0/acc_phase_adj_pre [1])
  );
  MUXCY   \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy<1>  (
    .CI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [0]),
    .DI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [1]),
    .S(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [1]),
    .O(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [1])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut<1>  (
    .I0(\BU2/N0 ),
    .I1(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [1]),
    .O(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [1])
  );
  XORCY   \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_xor<0>  (
    .CI(\BU2/N0 ),
    .LI(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [0]),
    .O(\BU2/U0/acc_phase_adj_pre [0])
  );
  MUXCY   \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy<0>  (
    .CI(\BU2/N0 ),
    .DI(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [0]),
    .S(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [0]),
    .O(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut<0>  (
    .I0(\BU2/N0 ),
    .I1(\BU2/U0/I_PHASEGEN.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q [0]),
    .O(\BU2/U0/I_PHASEGEN.i_fabric.i_phase_adj.i_phase_adj_add/Madd_i_top_seg.temp_Madd_lut [0])
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
