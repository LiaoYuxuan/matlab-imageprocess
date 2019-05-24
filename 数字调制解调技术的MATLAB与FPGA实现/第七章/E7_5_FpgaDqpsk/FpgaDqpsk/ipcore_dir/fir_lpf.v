////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2009 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: L.57
//  \   \         Application: netgen
//  /   /         Filename: fir_lpf.v
// /___/   /\     Timestamp: Mon Oct 07 11:01:44 2013
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -w -sim -ofmt verilog D:\ModemPrograms\Chapter_7\E7_5_FpgaDqpsk\_cg\fir_lpf.ngc D:\ModemPrograms\Chapter_7\E7_5_FpgaDqpsk\_cg\fir_lpf.v 
// Device	: 6slx16csg225-2
// Input file	: D:/ModemPrograms/Chapter_7/E7_5_FpgaDqpsk/_cg/fir_lpf.ngc
// Output file	: D:/ModemPrograms/Chapter_7/E7_5_FpgaDqpsk/_cg/fir_lpf.v
// # of Modules	: 1
// Design Name	: fir_lpf
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

module fir_lpf (
  rfd, rdy, nd, clk, dout, din
)/* synthesis syn_black_box syn_noprune=1 */;
  output rfd;
  output rdy;
  input nd;
  input clk;
  output [14 : 0] dout;
  input [1 : 0] din;
  
  // synthesis translate_off
  
  wire NlwRenamedSig_OI_rfd;
  wire \blk00000003/sig00000343 ;
  wire \blk00000003/sig00000342 ;
  wire \blk00000003/sig00000341 ;
  wire \blk00000003/sig00000340 ;
  wire \blk00000003/sig0000033f ;
  wire \blk00000003/sig0000033e ;
  wire \blk00000003/sig0000033d ;
  wire \blk00000003/sig0000033c ;
  wire \blk00000003/sig0000033b ;
  wire \blk00000003/sig0000033a ;
  wire \blk00000003/sig00000339 ;
  wire \blk00000003/sig00000338 ;
  wire \blk00000003/sig00000337 ;
  wire \blk00000003/sig00000336 ;
  wire \blk00000003/sig00000335 ;
  wire \blk00000003/sig00000334 ;
  wire \blk00000003/sig00000333 ;
  wire \blk00000003/sig00000332 ;
  wire \blk00000003/sig00000331 ;
  wire \blk00000003/sig00000330 ;
  wire \blk00000003/sig0000032f ;
  wire \blk00000003/sig0000032e ;
  wire \blk00000003/sig0000032d ;
  wire \blk00000003/sig0000032c ;
  wire \blk00000003/sig0000032b ;
  wire \blk00000003/sig0000032a ;
  wire \blk00000003/sig00000329 ;
  wire \blk00000003/sig00000328 ;
  wire \blk00000003/sig00000327 ;
  wire \blk00000003/sig00000326 ;
  wire \blk00000003/sig00000325 ;
  wire \blk00000003/sig00000324 ;
  wire \blk00000003/sig00000323 ;
  wire \blk00000003/sig00000322 ;
  wire \blk00000003/sig00000321 ;
  wire \blk00000003/sig00000320 ;
  wire \blk00000003/sig0000031f ;
  wire \blk00000003/sig0000031e ;
  wire \blk00000003/sig0000031d ;
  wire \blk00000003/sig0000031c ;
  wire \blk00000003/sig0000031b ;
  wire \blk00000003/sig0000031a ;
  wire \blk00000003/sig00000319 ;
  wire \blk00000003/sig00000318 ;
  wire \blk00000003/sig00000317 ;
  wire \blk00000003/sig00000316 ;
  wire \blk00000003/sig00000315 ;
  wire \blk00000003/sig00000314 ;
  wire \blk00000003/sig00000313 ;
  wire \blk00000003/sig00000312 ;
  wire \blk00000003/sig00000311 ;
  wire \blk00000003/sig00000310 ;
  wire \blk00000003/sig0000030f ;
  wire \blk00000003/sig0000030e ;
  wire \blk00000003/sig0000030d ;
  wire \blk00000003/sig0000030c ;
  wire \blk00000003/sig0000030b ;
  wire \blk00000003/sig0000030a ;
  wire \blk00000003/sig00000309 ;
  wire \blk00000003/sig00000308 ;
  wire \blk00000003/sig00000307 ;
  wire \blk00000003/sig00000306 ;
  wire \blk00000003/sig00000305 ;
  wire \blk00000003/sig00000304 ;
  wire \blk00000003/sig00000303 ;
  wire \blk00000003/sig00000302 ;
  wire \blk00000003/sig00000301 ;
  wire \blk00000003/sig00000300 ;
  wire \blk00000003/sig000002ff ;
  wire \blk00000003/sig000002fe ;
  wire \blk00000003/sig000002fd ;
  wire \blk00000003/sig000002fc ;
  wire \blk00000003/sig000002fb ;
  wire \blk00000003/sig000002fa ;
  wire \blk00000003/sig000002f9 ;
  wire \blk00000003/sig000002f8 ;
  wire \blk00000003/sig000002f7 ;
  wire \blk00000003/sig000002f6 ;
  wire \blk00000003/sig000002f5 ;
  wire \blk00000003/sig000002f4 ;
  wire \blk00000003/sig000002f3 ;
  wire \blk00000003/sig000002f2 ;
  wire \blk00000003/sig000002f1 ;
  wire \blk00000003/sig000002f0 ;
  wire \blk00000003/sig000002ef ;
  wire \blk00000003/sig000002ee ;
  wire \blk00000003/sig000002ed ;
  wire \blk00000003/sig000002ec ;
  wire \blk00000003/sig000002eb ;
  wire \blk00000003/sig000002ea ;
  wire \blk00000003/sig000002e9 ;
  wire \blk00000003/sig000002e8 ;
  wire \blk00000003/sig000002e7 ;
  wire \blk00000003/sig000002e6 ;
  wire \blk00000003/sig000002e5 ;
  wire \blk00000003/sig000002e4 ;
  wire \blk00000003/sig000002e3 ;
  wire \blk00000003/sig000002e2 ;
  wire \blk00000003/sig000002e1 ;
  wire \blk00000003/sig000002e0 ;
  wire \blk00000003/sig000002df ;
  wire \blk00000003/sig000002de ;
  wire \blk00000003/sig000002dd ;
  wire \blk00000003/sig000002dc ;
  wire \blk00000003/sig000002db ;
  wire \blk00000003/sig000002da ;
  wire \blk00000003/sig000002d9 ;
  wire \blk00000003/sig000002d8 ;
  wire \blk00000003/sig000002d7 ;
  wire \blk00000003/sig000002d6 ;
  wire \blk00000003/sig000002d5 ;
  wire \blk00000003/sig000002d4 ;
  wire \blk00000003/sig000002d3 ;
  wire \blk00000003/sig000002d2 ;
  wire \blk00000003/sig000002d1 ;
  wire \blk00000003/sig000002d0 ;
  wire \blk00000003/sig000002cf ;
  wire \blk00000003/sig000002ce ;
  wire \blk00000003/sig000002cd ;
  wire \blk00000003/sig000002cc ;
  wire \blk00000003/sig000002cb ;
  wire \blk00000003/sig000002ca ;
  wire \blk00000003/sig000002c9 ;
  wire \blk00000003/sig000002c8 ;
  wire \blk00000003/sig000002c7 ;
  wire \blk00000003/sig000002c6 ;
  wire \blk00000003/sig000002c5 ;
  wire \blk00000003/sig000002c4 ;
  wire \blk00000003/sig000002c3 ;
  wire \blk00000003/sig000002c2 ;
  wire \blk00000003/sig000002c1 ;
  wire \blk00000003/sig000002c0 ;
  wire \blk00000003/sig000002bf ;
  wire \blk00000003/sig000002be ;
  wire \blk00000003/sig000002bd ;
  wire \blk00000003/sig000002bc ;
  wire \blk00000003/sig000002bb ;
  wire \blk00000003/sig000002ba ;
  wire \blk00000003/sig000002b9 ;
  wire \blk00000003/sig000002b8 ;
  wire \blk00000003/sig000002b7 ;
  wire \blk00000003/sig000002b6 ;
  wire \blk00000003/sig000002b5 ;
  wire \blk00000003/sig000002b4 ;
  wire \blk00000003/sig000002b3 ;
  wire \blk00000003/sig000002b2 ;
  wire \blk00000003/sig000002b1 ;
  wire \blk00000003/sig000002b0 ;
  wire \blk00000003/sig000002af ;
  wire \blk00000003/sig000002ae ;
  wire \blk00000003/sig000002ad ;
  wire \blk00000003/sig000002ac ;
  wire \blk00000003/sig000002ab ;
  wire \blk00000003/sig000002aa ;
  wire \blk00000003/sig000002a9 ;
  wire \blk00000003/sig000002a8 ;
  wire \blk00000003/sig000002a7 ;
  wire \blk00000003/sig000002a6 ;
  wire \blk00000003/sig000002a5 ;
  wire \blk00000003/sig000002a4 ;
  wire \blk00000003/sig000002a3 ;
  wire \blk00000003/sig000002a2 ;
  wire \blk00000003/sig000002a1 ;
  wire \blk00000003/sig000002a0 ;
  wire \blk00000003/sig0000029f ;
  wire \blk00000003/sig0000029e ;
  wire \blk00000003/sig0000029d ;
  wire \blk00000003/sig0000029c ;
  wire \blk00000003/sig0000029b ;
  wire \blk00000003/sig0000029a ;
  wire \blk00000003/sig00000299 ;
  wire \blk00000003/sig00000298 ;
  wire \blk00000003/sig00000297 ;
  wire \blk00000003/sig00000296 ;
  wire \blk00000003/sig00000295 ;
  wire \blk00000003/sig00000294 ;
  wire \blk00000003/sig00000293 ;
  wire \blk00000003/sig00000292 ;
  wire \blk00000003/sig00000291 ;
  wire \blk00000003/sig00000290 ;
  wire \blk00000003/sig0000028f ;
  wire \blk00000003/sig0000028e ;
  wire \blk00000003/sig0000028d ;
  wire \blk00000003/sig0000028c ;
  wire \blk00000003/sig0000028b ;
  wire \blk00000003/sig0000028a ;
  wire \blk00000003/sig00000289 ;
  wire \blk00000003/sig00000288 ;
  wire \blk00000003/sig00000287 ;
  wire \blk00000003/sig00000286 ;
  wire \blk00000003/sig00000285 ;
  wire \blk00000003/sig00000284 ;
  wire \blk00000003/sig00000283 ;
  wire \blk00000003/sig00000282 ;
  wire \blk00000003/sig00000281 ;
  wire \blk00000003/sig00000280 ;
  wire \blk00000003/sig0000027f ;
  wire \blk00000003/sig0000027e ;
  wire \blk00000003/sig0000027d ;
  wire \blk00000003/sig0000027c ;
  wire \blk00000003/sig0000027b ;
  wire \blk00000003/sig0000027a ;
  wire \blk00000003/sig00000279 ;
  wire \blk00000003/sig00000278 ;
  wire \blk00000003/sig00000277 ;
  wire \blk00000003/sig00000276 ;
  wire \blk00000003/sig00000275 ;
  wire \blk00000003/sig00000274 ;
  wire \blk00000003/sig00000273 ;
  wire \blk00000003/sig00000272 ;
  wire \blk00000003/sig00000271 ;
  wire \blk00000003/sig00000270 ;
  wire \blk00000003/sig0000026f ;
  wire \blk00000003/sig0000026e ;
  wire \blk00000003/sig0000026d ;
  wire \blk00000003/sig0000026c ;
  wire \blk00000003/sig0000026b ;
  wire \blk00000003/sig0000026a ;
  wire \blk00000003/sig00000269 ;
  wire \blk00000003/sig00000268 ;
  wire \blk00000003/sig00000267 ;
  wire \blk00000003/sig00000266 ;
  wire \blk00000003/sig00000265 ;
  wire \blk00000003/sig00000264 ;
  wire \blk00000003/sig00000263 ;
  wire \blk00000003/sig00000262 ;
  wire \blk00000003/sig00000261 ;
  wire \blk00000003/sig00000260 ;
  wire \blk00000003/sig0000025f ;
  wire \blk00000003/sig0000025e ;
  wire \blk00000003/sig0000025d ;
  wire \blk00000003/sig0000025c ;
  wire \blk00000003/sig0000025b ;
  wire \blk00000003/sig0000025a ;
  wire \blk00000003/sig00000259 ;
  wire \blk00000003/sig00000258 ;
  wire \blk00000003/sig00000257 ;
  wire \blk00000003/sig00000256 ;
  wire \blk00000003/sig00000255 ;
  wire \blk00000003/sig00000254 ;
  wire \blk00000003/sig00000253 ;
  wire \blk00000003/sig00000252 ;
  wire \blk00000003/sig00000251 ;
  wire \blk00000003/sig00000250 ;
  wire \blk00000003/sig0000024f ;
  wire \blk00000003/sig0000024e ;
  wire \blk00000003/sig0000024d ;
  wire \blk00000003/sig0000024c ;
  wire \blk00000003/sig0000024b ;
  wire \blk00000003/sig0000024a ;
  wire \blk00000003/sig00000249 ;
  wire \blk00000003/sig00000248 ;
  wire \blk00000003/sig00000247 ;
  wire \blk00000003/sig00000246 ;
  wire \blk00000003/sig00000245 ;
  wire \blk00000003/sig00000244 ;
  wire \blk00000003/sig00000243 ;
  wire \blk00000003/sig00000242 ;
  wire \blk00000003/sig00000241 ;
  wire \blk00000003/sig00000240 ;
  wire \blk00000003/sig0000023f ;
  wire \blk00000003/sig0000023e ;
  wire \blk00000003/sig0000023d ;
  wire \blk00000003/sig0000023c ;
  wire \blk00000003/sig0000023b ;
  wire \blk00000003/sig0000023a ;
  wire \blk00000003/sig00000239 ;
  wire \blk00000003/sig00000238 ;
  wire \blk00000003/sig00000237 ;
  wire \blk00000003/sig00000236 ;
  wire \blk00000003/sig00000235 ;
  wire \blk00000003/sig00000234 ;
  wire \blk00000003/sig00000233 ;
  wire \blk00000003/sig00000232 ;
  wire \blk00000003/sig00000231 ;
  wire \blk00000003/sig00000230 ;
  wire \blk00000003/sig0000022f ;
  wire \blk00000003/sig0000022e ;
  wire \blk00000003/sig0000022d ;
  wire \blk00000003/sig0000022c ;
  wire \blk00000003/sig0000022b ;
  wire \blk00000003/sig0000022a ;
  wire \blk00000003/sig00000229 ;
  wire \blk00000003/sig00000228 ;
  wire \blk00000003/sig00000227 ;
  wire \blk00000003/sig00000226 ;
  wire \blk00000003/sig00000225 ;
  wire \blk00000003/sig00000224 ;
  wire \blk00000003/sig00000223 ;
  wire \blk00000003/sig00000222 ;
  wire \blk00000003/sig00000221 ;
  wire \blk00000003/sig00000220 ;
  wire \blk00000003/sig0000021f ;
  wire \blk00000003/sig0000021e ;
  wire \blk00000003/sig0000021d ;
  wire \blk00000003/sig0000021c ;
  wire \blk00000003/sig0000021b ;
  wire \blk00000003/sig0000021a ;
  wire \blk00000003/sig00000219 ;
  wire \blk00000003/sig00000218 ;
  wire \blk00000003/sig00000217 ;
  wire \blk00000003/sig00000216 ;
  wire \blk00000003/sig00000215 ;
  wire \blk00000003/sig00000214 ;
  wire \blk00000003/sig00000213 ;
  wire \blk00000003/sig00000212 ;
  wire \blk00000003/sig00000211 ;
  wire \blk00000003/sig00000210 ;
  wire \blk00000003/sig0000020f ;
  wire \blk00000003/sig0000020e ;
  wire \blk00000003/sig0000020d ;
  wire \blk00000003/sig0000020c ;
  wire \blk00000003/sig0000020b ;
  wire \blk00000003/sig0000020a ;
  wire \blk00000003/sig00000209 ;
  wire \blk00000003/sig00000208 ;
  wire \blk00000003/sig00000207 ;
  wire \blk00000003/sig00000206 ;
  wire \blk00000003/sig00000205 ;
  wire \blk00000003/sig00000204 ;
  wire \blk00000003/sig00000203 ;
  wire \blk00000003/sig00000202 ;
  wire \blk00000003/sig00000201 ;
  wire \blk00000003/sig00000200 ;
  wire \blk00000003/sig000001ff ;
  wire \blk00000003/sig000001fe ;
  wire \blk00000003/sig000001fd ;
  wire \blk00000003/sig000001fc ;
  wire \blk00000003/sig000001fb ;
  wire \blk00000003/sig000001fa ;
  wire \blk00000003/sig000001f9 ;
  wire \blk00000003/sig000001f8 ;
  wire \blk00000003/sig000001f7 ;
  wire \blk00000003/sig000001f6 ;
  wire \blk00000003/sig000001f5 ;
  wire \blk00000003/sig000001f4 ;
  wire \blk00000003/sig000001f3 ;
  wire \blk00000003/sig000001f2 ;
  wire \blk00000003/sig000001f1 ;
  wire \blk00000003/sig000001f0 ;
  wire \blk00000003/sig000001ef ;
  wire \blk00000003/sig000001ee ;
  wire \blk00000003/sig000001ed ;
  wire \blk00000003/sig000001ec ;
  wire \blk00000003/sig000001eb ;
  wire \blk00000003/sig000001ea ;
  wire \blk00000003/sig000001e9 ;
  wire \blk00000003/sig000001e8 ;
  wire \blk00000003/sig000001e7 ;
  wire \blk00000003/sig000001e6 ;
  wire \blk00000003/sig000001e5 ;
  wire \blk00000003/sig000001e4 ;
  wire \blk00000003/sig000001e3 ;
  wire \blk00000003/sig000001e2 ;
  wire \blk00000003/sig000001e1 ;
  wire \blk00000003/sig000001e0 ;
  wire \blk00000003/sig000001df ;
  wire \blk00000003/sig000001de ;
  wire \blk00000003/sig000001dd ;
  wire \blk00000003/sig000001dc ;
  wire \blk00000003/sig000001db ;
  wire \blk00000003/sig000001da ;
  wire \blk00000003/sig000001d9 ;
  wire \blk00000003/sig000001d8 ;
  wire \blk00000003/sig000001d7 ;
  wire \blk00000003/sig000001d6 ;
  wire \blk00000003/sig000001d5 ;
  wire \blk00000003/sig000001d4 ;
  wire \blk00000003/sig000001d3 ;
  wire \blk00000003/sig000001d2 ;
  wire \blk00000003/sig000001d1 ;
  wire \blk00000003/sig000001d0 ;
  wire \blk00000003/sig000001cf ;
  wire \blk00000003/sig000001ce ;
  wire \blk00000003/sig000001cd ;
  wire \blk00000003/sig000001cc ;
  wire \blk00000003/sig000001cb ;
  wire \blk00000003/sig000001ca ;
  wire \blk00000003/sig000001c9 ;
  wire \blk00000003/sig000001c8 ;
  wire \blk00000003/sig000001c7 ;
  wire \blk00000003/sig000001c6 ;
  wire \blk00000003/sig000001c5 ;
  wire \blk00000003/sig000001c4 ;
  wire \blk00000003/sig000001c3 ;
  wire \blk00000003/sig000001c2 ;
  wire \blk00000003/sig000001c1 ;
  wire \blk00000003/sig000001c0 ;
  wire \blk00000003/sig000001bf ;
  wire \blk00000003/sig000001be ;
  wire \blk00000003/sig000001bd ;
  wire \blk00000003/sig000001bc ;
  wire \blk00000003/sig000001bb ;
  wire \blk00000003/sig000001ba ;
  wire \blk00000003/sig000001b9 ;
  wire \blk00000003/sig000001b8 ;
  wire \blk00000003/sig000001b7 ;
  wire \blk00000003/sig000001b6 ;
  wire \blk00000003/sig000001b5 ;
  wire \blk00000003/sig000001b4 ;
  wire \blk00000003/sig000001b3 ;
  wire \blk00000003/sig000001b2 ;
  wire \blk00000003/sig000001b1 ;
  wire \blk00000003/sig000001b0 ;
  wire \blk00000003/sig000001af ;
  wire \blk00000003/sig000001ae ;
  wire \blk00000003/sig000001ad ;
  wire \blk00000003/sig000001ac ;
  wire \blk00000003/sig000001ab ;
  wire \blk00000003/sig000001aa ;
  wire \blk00000003/sig000001a9 ;
  wire \blk00000003/sig000001a8 ;
  wire \blk00000003/sig000001a7 ;
  wire \blk00000003/sig000001a6 ;
  wire \blk00000003/sig000001a5 ;
  wire \blk00000003/sig000001a4 ;
  wire \blk00000003/sig000001a3 ;
  wire \blk00000003/sig000001a2 ;
  wire \blk00000003/sig000001a1 ;
  wire \blk00000003/sig000001a0 ;
  wire \blk00000003/sig0000019f ;
  wire \blk00000003/sig0000019e ;
  wire \blk00000003/sig0000019d ;
  wire \blk00000003/sig0000019c ;
  wire \blk00000003/sig0000019b ;
  wire \blk00000003/sig0000019a ;
  wire \blk00000003/sig00000199 ;
  wire \blk00000003/sig00000198 ;
  wire \blk00000003/sig00000197 ;
  wire \blk00000003/sig00000196 ;
  wire \blk00000003/sig00000195 ;
  wire \blk00000003/sig00000194 ;
  wire \blk00000003/sig00000193 ;
  wire \blk00000003/sig00000192 ;
  wire \blk00000003/sig00000191 ;
  wire \blk00000003/sig00000190 ;
  wire \blk00000003/sig0000018f ;
  wire \blk00000003/sig0000018e ;
  wire \blk00000003/sig0000018d ;
  wire \blk00000003/sig0000018c ;
  wire \blk00000003/sig0000018b ;
  wire \blk00000003/sig0000018a ;
  wire \blk00000003/sig00000189 ;
  wire \blk00000003/sig00000188 ;
  wire \blk00000003/sig00000187 ;
  wire \blk00000003/sig00000186 ;
  wire \blk00000003/sig00000185 ;
  wire \blk00000003/sig00000184 ;
  wire \blk00000003/sig00000183 ;
  wire \blk00000003/sig00000182 ;
  wire \blk00000003/sig00000181 ;
  wire \blk00000003/sig00000180 ;
  wire \blk00000003/sig0000017f ;
  wire \blk00000003/sig0000017e ;
  wire \blk00000003/sig0000017d ;
  wire \blk00000003/sig0000017c ;
  wire \blk00000003/sig0000017b ;
  wire \blk00000003/sig0000017a ;
  wire \blk00000003/sig00000179 ;
  wire \blk00000003/sig00000178 ;
  wire \blk00000003/sig00000177 ;
  wire \blk00000003/sig00000176 ;
  wire \blk00000003/sig00000175 ;
  wire \blk00000003/sig00000174 ;
  wire \blk00000003/sig00000173 ;
  wire \blk00000003/sig00000172 ;
  wire \blk00000003/sig00000171 ;
  wire \blk00000003/sig00000170 ;
  wire \blk00000003/sig0000016f ;
  wire \blk00000003/sig0000016e ;
  wire \blk00000003/sig0000016d ;
  wire \blk00000003/sig0000016c ;
  wire \blk00000003/sig0000016b ;
  wire \blk00000003/sig0000016a ;
  wire \blk00000003/sig00000169 ;
  wire \blk00000003/sig00000168 ;
  wire \blk00000003/sig00000167 ;
  wire \blk00000003/sig00000166 ;
  wire \blk00000003/sig00000165 ;
  wire \blk00000003/sig00000164 ;
  wire \blk00000003/sig00000163 ;
  wire \blk00000003/sig00000162 ;
  wire \blk00000003/sig00000161 ;
  wire \blk00000003/sig00000160 ;
  wire \blk00000003/sig0000015f ;
  wire \blk00000003/sig0000015e ;
  wire \blk00000003/sig0000015d ;
  wire \blk00000003/sig0000015c ;
  wire \blk00000003/sig0000015b ;
  wire \blk00000003/sig0000015a ;
  wire \blk00000003/sig00000159 ;
  wire \blk00000003/sig00000158 ;
  wire \blk00000003/sig00000157 ;
  wire \blk00000003/sig00000156 ;
  wire \blk00000003/sig00000155 ;
  wire \blk00000003/sig00000154 ;
  wire \blk00000003/sig00000153 ;
  wire \blk00000003/sig00000152 ;
  wire \blk00000003/sig00000151 ;
  wire \blk00000003/sig00000150 ;
  wire \blk00000003/sig0000014f ;
  wire \blk00000003/sig0000014e ;
  wire \blk00000003/sig0000014d ;
  wire \blk00000003/sig0000014c ;
  wire \blk00000003/sig0000014b ;
  wire \blk00000003/sig0000014a ;
  wire \blk00000003/sig00000149 ;
  wire \blk00000003/sig00000148 ;
  wire \blk00000003/sig00000147 ;
  wire \blk00000003/sig00000146 ;
  wire \blk00000003/sig00000145 ;
  wire \blk00000003/sig00000144 ;
  wire \blk00000003/sig00000143 ;
  wire \blk00000003/sig00000142 ;
  wire \blk00000003/sig00000141 ;
  wire \blk00000003/sig00000140 ;
  wire \blk00000003/sig0000013f ;
  wire \blk00000003/sig0000013e ;
  wire \blk00000003/sig0000013d ;
  wire \blk00000003/sig0000013c ;
  wire \blk00000003/sig0000013b ;
  wire \blk00000003/sig0000013a ;
  wire \blk00000003/sig00000139 ;
  wire \blk00000003/sig00000138 ;
  wire \blk00000003/sig00000137 ;
  wire \blk00000003/sig00000136 ;
  wire \blk00000003/sig00000135 ;
  wire \blk00000003/sig00000134 ;
  wire \blk00000003/sig00000133 ;
  wire \blk00000003/sig00000132 ;
  wire \blk00000003/sig00000131 ;
  wire \blk00000003/sig00000130 ;
  wire \blk00000003/sig0000012f ;
  wire \blk00000003/sig0000012e ;
  wire \blk00000003/sig0000012d ;
  wire \blk00000003/sig0000012c ;
  wire \blk00000003/sig0000012b ;
  wire \blk00000003/sig0000012a ;
  wire \blk00000003/sig00000129 ;
  wire \blk00000003/sig00000128 ;
  wire \blk00000003/sig00000127 ;
  wire \blk00000003/sig00000126 ;
  wire \blk00000003/sig00000125 ;
  wire \blk00000003/sig00000124 ;
  wire \blk00000003/sig00000123 ;
  wire \blk00000003/sig00000122 ;
  wire \blk00000003/sig00000121 ;
  wire \blk00000003/sig00000120 ;
  wire \blk00000003/sig0000011f ;
  wire \blk00000003/sig0000011e ;
  wire \blk00000003/sig0000011d ;
  wire \blk00000003/sig0000011c ;
  wire \blk00000003/sig0000011b ;
  wire \blk00000003/sig0000011a ;
  wire \blk00000003/sig00000119 ;
  wire \blk00000003/sig00000118 ;
  wire \blk00000003/sig00000117 ;
  wire \blk00000003/sig00000116 ;
  wire \blk00000003/sig00000115 ;
  wire \blk00000003/sig00000114 ;
  wire \blk00000003/sig00000113 ;
  wire \blk00000003/sig00000112 ;
  wire \blk00000003/sig00000111 ;
  wire \blk00000003/sig00000110 ;
  wire \blk00000003/sig0000010f ;
  wire \blk00000003/sig0000010e ;
  wire \blk00000003/sig0000010d ;
  wire \blk00000003/sig0000010c ;
  wire \blk00000003/sig0000010b ;
  wire \blk00000003/sig0000010a ;
  wire \blk00000003/sig00000109 ;
  wire \blk00000003/sig00000108 ;
  wire \blk00000003/sig00000107 ;
  wire \blk00000003/sig00000106 ;
  wire \blk00000003/sig00000105 ;
  wire \blk00000003/sig00000104 ;
  wire \blk00000003/sig00000103 ;
  wire \blk00000003/sig00000102 ;
  wire \blk00000003/sig00000101 ;
  wire \blk00000003/sig00000100 ;
  wire \blk00000003/sig000000ff ;
  wire \blk00000003/sig000000fe ;
  wire \blk00000003/sig000000fd ;
  wire \blk00000003/sig000000fc ;
  wire \blk00000003/sig000000fb ;
  wire \blk00000003/sig000000fa ;
  wire \blk00000003/sig000000f9 ;
  wire \blk00000003/sig000000f8 ;
  wire \blk00000003/sig000000f7 ;
  wire \blk00000003/sig000000f6 ;
  wire \blk00000003/sig000000f5 ;
  wire \blk00000003/sig000000f4 ;
  wire \blk00000003/sig000000f3 ;
  wire \blk00000003/sig000000f2 ;
  wire \blk00000003/sig000000f1 ;
  wire \blk00000003/sig000000f0 ;
  wire \blk00000003/sig000000ef ;
  wire \blk00000003/sig000000ee ;
  wire \blk00000003/sig000000ed ;
  wire \blk00000003/sig000000ec ;
  wire \blk00000003/sig000000eb ;
  wire \blk00000003/sig000000ea ;
  wire \blk00000003/sig000000e9 ;
  wire \blk00000003/sig000000e8 ;
  wire \blk00000003/sig000000e7 ;
  wire \blk00000003/sig000000e6 ;
  wire \blk00000003/sig000000e5 ;
  wire \blk00000003/sig000000e4 ;
  wire \blk00000003/sig000000e3 ;
  wire \blk00000003/sig000000e2 ;
  wire \blk00000003/sig000000e1 ;
  wire \blk00000003/sig000000e0 ;
  wire \blk00000003/sig000000df ;
  wire \blk00000003/sig000000de ;
  wire \blk00000003/sig000000dd ;
  wire \blk00000003/sig000000dc ;
  wire \blk00000003/sig000000db ;
  wire \blk00000003/sig000000da ;
  wire \blk00000003/sig000000d9 ;
  wire \blk00000003/sig000000d8 ;
  wire \blk00000003/sig000000d7 ;
  wire \blk00000003/sig000000d6 ;
  wire \blk00000003/sig000000d5 ;
  wire \blk00000003/sig000000d4 ;
  wire \blk00000003/sig000000d3 ;
  wire \blk00000003/sig000000d2 ;
  wire \blk00000003/sig000000d1 ;
  wire \blk00000003/sig000000d0 ;
  wire \blk00000003/sig000000cf ;
  wire \blk00000003/sig000000ce ;
  wire \blk00000003/sig000000cd ;
  wire \blk00000003/sig000000cc ;
  wire \blk00000003/sig000000cb ;
  wire \blk00000003/sig000000ca ;
  wire \blk00000003/sig000000c9 ;
  wire \blk00000003/sig000000c8 ;
  wire \blk00000003/sig000000c7 ;
  wire \blk00000003/sig000000c6 ;
  wire \blk00000003/sig000000c5 ;
  wire \blk00000003/sig000000c4 ;
  wire \blk00000003/sig000000c3 ;
  wire \blk00000003/sig000000c2 ;
  wire \blk00000003/sig000000c1 ;
  wire \blk00000003/sig000000c0 ;
  wire \blk00000003/sig000000bf ;
  wire \blk00000003/sig000000be ;
  wire \blk00000003/sig000000bd ;
  wire \blk00000003/sig000000bc ;
  wire \blk00000003/sig000000bb ;
  wire \blk00000003/sig000000ba ;
  wire \blk00000003/sig000000b9 ;
  wire \blk00000003/sig000000b8 ;
  wire \blk00000003/sig000000b7 ;
  wire \blk00000003/sig000000b6 ;
  wire \blk00000003/sig000000b5 ;
  wire \blk00000003/sig000000b4 ;
  wire \blk00000003/sig000000b3 ;
  wire \blk00000003/sig000000b2 ;
  wire \blk00000003/sig000000b1 ;
  wire \blk00000003/sig000000b0 ;
  wire \blk00000003/sig000000af ;
  wire \blk00000003/sig000000ae ;
  wire \blk00000003/sig000000ad ;
  wire \blk00000003/sig000000ac ;
  wire \blk00000003/sig000000ab ;
  wire \blk00000003/sig000000aa ;
  wire \blk00000003/sig000000a9 ;
  wire \blk00000003/sig000000a8 ;
  wire \blk00000003/sig000000a7 ;
  wire \blk00000003/sig000000a6 ;
  wire \blk00000003/sig000000a5 ;
  wire \blk00000003/sig000000a4 ;
  wire \blk00000003/sig000000a3 ;
  wire \blk00000003/sig000000a2 ;
  wire \blk00000003/sig000000a1 ;
  wire \blk00000003/sig000000a0 ;
  wire \blk00000003/sig0000009f ;
  wire \blk00000003/sig0000009e ;
  wire \blk00000003/sig0000009d ;
  wire \blk00000003/sig0000009c ;
  wire \blk00000003/sig0000009b ;
  wire \blk00000003/sig0000009a ;
  wire \blk00000003/sig00000099 ;
  wire \blk00000003/sig00000098 ;
  wire \blk00000003/sig00000097 ;
  wire \blk00000003/sig00000096 ;
  wire \blk00000003/sig00000095 ;
  wire \blk00000003/sig00000094 ;
  wire \blk00000003/sig00000093 ;
  wire \blk00000003/sig00000092 ;
  wire \blk00000003/sig00000091 ;
  wire \blk00000003/sig00000090 ;
  wire \blk00000003/sig0000008f ;
  wire \blk00000003/sig0000008e ;
  wire \blk00000003/sig0000008d ;
  wire \blk00000003/sig0000008c ;
  wire \blk00000003/sig0000008b ;
  wire \blk00000003/sig0000008a ;
  wire \blk00000003/sig00000089 ;
  wire \blk00000003/sig00000088 ;
  wire \blk00000003/sig00000087 ;
  wire \blk00000003/sig00000086 ;
  wire \blk00000003/sig00000085 ;
  wire \blk00000003/sig00000084 ;
  wire \blk00000003/sig00000083 ;
  wire \blk00000003/sig00000082 ;
  wire \blk00000003/sig00000081 ;
  wire \blk00000003/sig00000080 ;
  wire \blk00000003/sig0000007f ;
  wire \blk00000003/sig0000007e ;
  wire \blk00000003/sig0000007d ;
  wire \blk00000003/sig0000007c ;
  wire \blk00000003/sig0000007b ;
  wire \blk00000003/sig0000007a ;
  wire \blk00000003/sig00000079 ;
  wire \blk00000003/sig00000078 ;
  wire \blk00000003/sig00000077 ;
  wire \blk00000003/sig00000076 ;
  wire \blk00000003/sig00000075 ;
  wire \blk00000003/sig00000074 ;
  wire \blk00000003/sig00000073 ;
  wire \blk00000003/sig00000072 ;
  wire \blk00000003/sig00000071 ;
  wire \blk00000003/sig00000070 ;
  wire \blk00000003/sig0000006f ;
  wire \blk00000003/sig0000006e ;
  wire \blk00000003/sig0000006d ;
  wire \blk00000003/sig0000006c ;
  wire \blk00000003/sig0000006b ;
  wire \blk00000003/sig0000006a ;
  wire \blk00000003/sig00000069 ;
  wire \blk00000003/sig00000068 ;
  wire \blk00000003/sig00000067 ;
  wire \blk00000003/sig00000066 ;
  wire \blk00000003/sig00000065 ;
  wire \blk00000003/sig00000064 ;
  wire \blk00000003/sig00000063 ;
  wire \blk00000003/sig00000062 ;
  wire \blk00000003/sig00000061 ;
  wire \blk00000003/sig00000060 ;
  wire \blk00000003/sig0000005f ;
  wire \blk00000003/sig0000005e ;
  wire \blk00000003/sig0000005d ;
  wire \blk00000003/sig0000005c ;
  wire \blk00000003/sig0000005b ;
  wire \blk00000003/sig0000005a ;
  wire \blk00000003/sig00000059 ;
  wire \blk00000003/sig00000058 ;
  wire \blk00000003/sig00000057 ;
  wire \blk00000003/sig00000056 ;
  wire \blk00000003/sig00000055 ;
  wire \blk00000003/sig00000054 ;
  wire \blk00000003/sig00000053 ;
  wire \blk00000003/sig00000052 ;
  wire \blk00000003/sig00000051 ;
  wire \blk00000003/sig00000050 ;
  wire \blk00000003/sig0000004f ;
  wire \blk00000003/sig0000004e ;
  wire \blk00000003/sig0000004d ;
  wire \blk00000003/sig0000004c ;
  wire \blk00000003/sig0000004b ;
  wire \blk00000003/sig0000004a ;
  wire \blk00000003/sig00000049 ;
  wire \blk00000003/sig00000048 ;
  wire \blk00000003/sig00000047 ;
  wire \blk00000003/sig00000046 ;
  wire \blk00000003/sig00000045 ;
  wire \blk00000003/sig00000044 ;
  wire \blk00000003/sig00000043 ;
  wire \blk00000003/sig00000042 ;
  wire \blk00000003/sig00000041 ;
  wire \blk00000003/sig00000040 ;
  wire \blk00000003/sig0000003f ;
  wire \blk00000003/sig0000003e ;
  wire \blk00000003/sig0000003d ;
  wire \blk00000003/sig0000003c ;
  wire \blk00000003/sig0000003b ;
  wire \blk00000003/sig0000003a ;
  wire \blk00000003/sig00000039 ;
  wire \blk00000003/sig00000038 ;
  wire \blk00000003/sig00000037 ;
  wire \blk00000003/sig00000036 ;
  wire \blk00000003/sig00000035 ;
  wire \blk00000003/sig00000034 ;
  wire \blk00000003/sig00000033 ;
  wire \blk00000003/sig00000032 ;
  wire \blk00000003/sig00000031 ;
  wire \blk00000003/sig00000030 ;
  wire \blk00000003/sig0000002f ;
  wire \blk00000003/sig0000002e ;
  wire \blk00000003/sig0000002d ;
  wire \blk00000003/sig0000002c ;
  wire \blk00000003/sig0000002b ;
  wire \blk00000003/sig0000002a ;
  wire \blk00000003/sig00000029 ;
  wire \blk00000003/sig00000028 ;
  wire \blk00000003/sig00000027 ;
  wire \blk00000003/sig00000026 ;
  wire \blk00000003/sig00000025 ;
  wire \blk00000003/sig00000024 ;
  wire \blk00000003/sig00000023 ;
  wire \blk00000003/sig00000022 ;
  wire \blk00000003/sig00000021 ;
  wire \blk00000003/sig00000020 ;
  wire \blk00000003/sig0000001f ;
  wire \blk00000003/sig0000001e ;
  wire \blk00000003/sig0000001d ;
  wire \blk00000003/sig0000001c ;
  wire \blk00000003/sig0000001b ;
  wire \blk00000003/sig0000001a ;
  wire \blk00000003/sig00000019 ;
  wire \blk00000003/sig00000018 ;
  wire \blk00000003/sig00000006 ;
  wire \blk00000003/sig00000005 ;
  wire NLW_blk00000001_P_UNCONNECTED;
  wire NLW_blk00000002_G_UNCONNECTED;
  wire \NLW_blk00000003/blk000000d5_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d3_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d1_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000cf_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000cd_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000cb_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000c9_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000c7_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000c5_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000c3_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000c1_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000bf_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000bd_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000bb_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000b9_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000b7_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000b5_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000b3_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000b1_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000af_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000ad_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000ab_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000a9_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000a7_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000a5_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000a3_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000a1_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000009f_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000009d_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000009b_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000099_Q31_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000097_Q31_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000095_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000093_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000091_Q31_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000008f_Q31_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000008d_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000008b_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000089_Q31_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000087_Q31_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000085_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000083_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000081_Q31_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000007f_Q31_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000007d_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000007b_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000079_Q31_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000077_Q31_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000075_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000073_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000071_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000006f_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000006d_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000006b_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000069_Q31_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000067_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000065_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000063_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_CARRYOUTF_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_CARRYOUT_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_P<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_P<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_P<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_P<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_P<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_P<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_P<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_P<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_P<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_P<38>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_P<37>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_P<36>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_P<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_P<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_P<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_P<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_P<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_P<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_P<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_P<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_P<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_P<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_P<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_P<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_P<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_P<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_P<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_P<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_P<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_P<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_P<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_P<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_P<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_P<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_P<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_P<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_P<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_P<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_P<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_P<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_P<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_P<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_P<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_P<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_P<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_P<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_P<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_P<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_M<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_M<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_M<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_M<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_M<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_M<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_M<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_M<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_M<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_M<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_M<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_M<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_M<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_M<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_M<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_M<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_M<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_M<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_M<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_M<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_M<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_M<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_M<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_M<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_M<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_M<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_M<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_M<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_M<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_M<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_M<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_M<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_M<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_M<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_M<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000029_M<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_CARRYOUTF_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_CARRYOUT_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_P<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_P<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_P<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_P<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_P<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_P<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_P<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_P<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_P<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_P<38>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_P<37>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_P<36>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_P<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_P<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_P<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_P<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_P<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_P<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_P<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_P<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_P<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_P<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_P<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_P<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_P<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_P<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_P<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_P<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_P<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_P<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_P<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_P<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_P<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_P<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_P<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_P<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_P<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_P<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_P<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_P<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_P<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_P<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_P<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_P<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_P<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_P<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_P<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_P<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_M<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_M<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_M<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_M<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_M<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_M<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_M<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_M<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_M<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_M<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_M<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_M<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_M<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_M<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_M<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_M<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_M<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_M<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_M<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_M<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_M<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_M<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_M<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_M<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_M<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_M<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_M<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_M<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_M<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_M<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_M<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_M<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_M<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_M<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_M<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000028_M<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_CARRYOUTF_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_CARRYOUT_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<38>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<37>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<36>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_PCOUT<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_PCOUT<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_PCOUT<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_PCOUT<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_PCOUT<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_PCOUT<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_PCOUT<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_PCOUT<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_PCOUT<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_PCOUT<38>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_PCOUT<37>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_PCOUT<36>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_PCOUT<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_PCOUT<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_PCOUT<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_PCOUT<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_PCOUT<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_PCOUT<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_PCOUT<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_PCOUT<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_PCOUT<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_PCOUT<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_PCOUT<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_PCOUT<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_PCOUT<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_PCOUT<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_PCOUT<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_PCOUT<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_PCOUT<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_PCOUT<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_PCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_PCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_PCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_PCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_PCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_PCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_PCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_PCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_PCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_PCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_PCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_PCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_PCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_PCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_PCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_PCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_PCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_PCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_CARRYOUTF_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_CARRYOUT_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<38>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<37>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<36>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_CARRYOUTF_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_CARRYOUT_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<38>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<37>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<36>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_CARRYOUTF_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_CARRYOUT_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<38>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<37>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<36>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_CARRYOUTF_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_CARRYOUT_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<38>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<37>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<36>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_CARRYOUTF_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_CARRYOUT_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<38>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<37>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<36>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_CARRYOUTF_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_CARRYOUT_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<38>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<37>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<36>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_CARRYOUTF_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_CARRYOUT_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_PCOUT<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_PCOUT<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_PCOUT<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_PCOUT<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_PCOUT<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_PCOUT<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_PCOUT<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_PCOUT<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_PCOUT<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_PCOUT<38>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_PCOUT<37>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_PCOUT<36>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_PCOUT<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_PCOUT<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_PCOUT<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_PCOUT<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_PCOUT<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_PCOUT<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_PCOUT<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_PCOUT<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_PCOUT<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_PCOUT<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_PCOUT<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_PCOUT<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_PCOUT<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_PCOUT<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_PCOUT<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_PCOUT<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_PCOUT<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_PCOUT<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_PCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_PCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_PCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_PCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_PCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_PCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_PCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_PCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_PCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_PCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_PCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_PCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_PCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_PCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_PCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_PCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_PCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_PCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_CARRYOUTF_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_CARRYOUT_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<38>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<37>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<36>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_CARRYOUTF_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_CARRYOUT_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<38>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<37>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<36>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_CARRYOUTF_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_CARRYOUT_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<38>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<37>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<36>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_CARRYOUTF_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_CARRYOUT_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<38>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<37>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<36>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000014_Q_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000013_Q_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000b_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000b_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000008_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000008_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_LO_UNCONNECTED ;
  wire [1 : 0] din_0;
  wire [14 : 0] NlwRenamedSig_OI_dout;
  assign
    rfd = NlwRenamedSig_OI_rfd,
    dout[14] = NlwRenamedSig_OI_dout[14],
    dout[13] = NlwRenamedSig_OI_dout[13],
    dout[12] = NlwRenamedSig_OI_dout[12],
    dout[11] = NlwRenamedSig_OI_dout[11],
    dout[10] = NlwRenamedSig_OI_dout[10],
    dout[9] = NlwRenamedSig_OI_dout[9],
    dout[8] = NlwRenamedSig_OI_dout[8],
    dout[7] = NlwRenamedSig_OI_dout[7],
    dout[6] = NlwRenamedSig_OI_dout[6],
    dout[5] = NlwRenamedSig_OI_dout[5],
    dout[4] = NlwRenamedSig_OI_dout[4],
    dout[3] = NlwRenamedSig_OI_dout[3],
    dout[2] = NlwRenamedSig_OI_dout[2],
    dout[1] = NlwRenamedSig_OI_dout[1],
    dout[0] = NlwRenamedSig_OI_dout[0],
    din_0[1] = din[1],
    din_0[0] = din[0];
  VCC   blk00000001 (
    .P(NLW_blk00000001_P_UNCONNECTED)
  );
  GND   blk00000002 (
    .G(NLW_blk00000002_G_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000d6  (
    .C(clk),
    .CE(\blk00000003/sig000002e6 ),
    .D(\blk00000003/sig00000343 ),
    .Q(\blk00000003/sig00000267 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000d5  (
    .A0(\blk00000003/sig00000005 ),
    .A1(\blk00000003/sig00000005 ),
    .A2(\blk00000003/sig00000005 ),
    .A3(\blk00000003/sig00000005 ),
    .CE(\blk00000003/sig000002e6 ),
    .CLK(clk),
    .D(\blk00000003/sig0000029d ),
    .Q(\blk00000003/sig00000343 ),
    .Q15(\NLW_blk00000003/blk000000d5_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000d4  (
    .C(clk),
    .CE(\blk00000003/sig000002e6 ),
    .D(\blk00000003/sig00000342 ),
    .Q(\blk00000003/sig00000266 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000d3  (
    .A0(\blk00000003/sig00000005 ),
    .A1(\blk00000003/sig00000005 ),
    .A2(\blk00000003/sig00000005 ),
    .A3(\blk00000003/sig00000005 ),
    .CE(\blk00000003/sig000002e6 ),
    .CLK(clk),
    .D(\blk00000003/sig0000029c ),
    .Q(\blk00000003/sig00000342 ),
    .Q15(\NLW_blk00000003/blk000000d3_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000d2  (
    .C(clk),
    .CE(\blk00000003/sig000002e7 ),
    .D(\blk00000003/sig00000341 ),
    .Q(\blk00000003/sig0000029a )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000d1  (
    .A0(\blk00000003/sig00000005 ),
    .A1(\blk00000003/sig00000005 ),
    .A2(\blk00000003/sig00000005 ),
    .A3(\blk00000003/sig00000005 ),
    .CE(\blk00000003/sig000002e7 ),
    .CLK(clk),
    .D(\blk00000003/sig0000029c ),
    .Q(\blk00000003/sig00000341 ),
    .Q15(\NLW_blk00000003/blk000000d1_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000d0  (
    .C(clk),
    .CE(\blk00000003/sig000002e7 ),
    .D(\blk00000003/sig00000340 ),
    .Q(\blk00000003/sig0000029b )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000cf  (
    .A0(\blk00000003/sig00000005 ),
    .A1(\blk00000003/sig00000005 ),
    .A2(\blk00000003/sig00000005 ),
    .A3(\blk00000003/sig00000005 ),
    .CE(\blk00000003/sig000002e7 ),
    .CLK(clk),
    .D(\blk00000003/sig0000029d ),
    .Q(\blk00000003/sig00000340 ),
    .Q15(\NLW_blk00000003/blk000000cf_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000ce  (
    .C(clk),
    .CE(\blk00000003/sig000002e8 ),
    .D(\blk00000003/sig0000033f ),
    .Q(\blk00000003/sig00000233 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000cd  (
    .A0(\blk00000003/sig00000005 ),
    .A1(NlwRenamedSig_OI_rfd),
    .A2(\blk00000003/sig00000005 ),
    .A3(\blk00000003/sig00000005 ),
    .CE(\blk00000003/sig000002e8 ),
    .CLK(clk),
    .D(\blk00000003/sig00000269 ),
    .Q(\blk00000003/sig0000033f ),
    .Q15(\NLW_blk00000003/blk000000cd_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000cc  (
    .C(clk),
    .CE(\blk00000003/sig000002e8 ),
    .D(\blk00000003/sig0000033e ),
    .Q(\blk00000003/sig00000232 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000cb  (
    .A0(\blk00000003/sig00000005 ),
    .A1(NlwRenamedSig_OI_rfd),
    .A2(\blk00000003/sig00000005 ),
    .A3(\blk00000003/sig00000005 ),
    .CE(\blk00000003/sig000002e8 ),
    .CLK(clk),
    .D(\blk00000003/sig00000268 ),
    .Q(\blk00000003/sig0000033e ),
    .Q15(\NLW_blk00000003/blk000000cb_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000ca  (
    .C(clk),
    .CE(\blk00000003/sig000002e6 ),
    .D(\blk00000003/sig0000033d ),
    .Q(\blk00000003/sig0000029c )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000c9  (
    .A0(\blk00000003/sig00000005 ),
    .A1(\blk00000003/sig00000005 ),
    .A2(\blk00000003/sig00000005 ),
    .A3(\blk00000003/sig00000005 ),
    .CE(\blk00000003/sig000002e6 ),
    .CLK(clk),
    .D(\blk00000003/sig00000268 ),
    .Q(\blk00000003/sig0000033d ),
    .Q15(\NLW_blk00000003/blk000000c9_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000c8  (
    .C(clk),
    .CE(\blk00000003/sig000002e6 ),
    .D(\blk00000003/sig0000033c ),
    .Q(\blk00000003/sig0000029d )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000c7  (
    .A0(\blk00000003/sig00000005 ),
    .A1(\blk00000003/sig00000005 ),
    .A2(\blk00000003/sig00000005 ),
    .A3(\blk00000003/sig00000005 ),
    .CE(\blk00000003/sig000002e6 ),
    .CLK(clk),
    .D(\blk00000003/sig00000269 ),
    .Q(\blk00000003/sig0000033c ),
    .Q15(\NLW_blk00000003/blk000000c7_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000c6  (
    .C(clk),
    .CE(\blk00000003/sig000002e9 ),
    .D(\blk00000003/sig0000033b ),
    .Q(\blk00000003/sig000001ff )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000c5  (
    .A0(\blk00000003/sig00000005 ),
    .A1(\blk00000003/sig00000005 ),
    .A2(NlwRenamedSig_OI_rfd),
    .A3(\blk00000003/sig00000005 ),
    .CE(\blk00000003/sig000002e9 ),
    .CLK(clk),
    .D(\blk00000003/sig00000235 ),
    .Q(\blk00000003/sig0000033b ),
    .Q15(\NLW_blk00000003/blk000000c5_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000c4  (
    .C(clk),
    .CE(\blk00000003/sig000002e9 ),
    .D(\blk00000003/sig0000033a ),
    .Q(\blk00000003/sig000001fe )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000c3  (
    .A0(\blk00000003/sig00000005 ),
    .A1(\blk00000003/sig00000005 ),
    .A2(NlwRenamedSig_OI_rfd),
    .A3(\blk00000003/sig00000005 ),
    .CE(\blk00000003/sig000002e9 ),
    .CLK(clk),
    .D(\blk00000003/sig00000234 ),
    .Q(\blk00000003/sig0000033a ),
    .Q15(\NLW_blk00000003/blk000000c3_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000c2  (
    .C(clk),
    .CE(\blk00000003/sig000002e8 ),
    .D(\blk00000003/sig00000339 ),
    .Q(\blk00000003/sig00000268 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000c1  (
    .A0(\blk00000003/sig00000005 ),
    .A1(\blk00000003/sig00000005 ),
    .A2(\blk00000003/sig00000005 ),
    .A3(\blk00000003/sig00000005 ),
    .CE(\blk00000003/sig000002e8 ),
    .CLK(clk),
    .D(\blk00000003/sig00000234 ),
    .Q(\blk00000003/sig00000339 ),
    .Q15(\NLW_blk00000003/blk000000c1_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000c0  (
    .C(clk),
    .CE(\blk00000003/sig000002e8 ),
    .D(\blk00000003/sig00000338 ),
    .Q(\blk00000003/sig00000269 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000bf  (
    .A0(\blk00000003/sig00000005 ),
    .A1(\blk00000003/sig00000005 ),
    .A2(\blk00000003/sig00000005 ),
    .A3(\blk00000003/sig00000005 ),
    .CE(\blk00000003/sig000002e8 ),
    .CLK(clk),
    .D(\blk00000003/sig00000235 ),
    .Q(\blk00000003/sig00000338 ),
    .Q15(\NLW_blk00000003/blk000000bf_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000be  (
    .C(clk),
    .CE(\blk00000003/sig000002ea ),
    .D(\blk00000003/sig00000337 ),
    .Q(\blk00000003/sig000001ca )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000bd  (
    .A0(\blk00000003/sig00000005 ),
    .A1(NlwRenamedSig_OI_rfd),
    .A2(NlwRenamedSig_OI_rfd),
    .A3(\blk00000003/sig00000005 ),
    .CE(\blk00000003/sig000002ea ),
    .CLK(clk),
    .D(\blk00000003/sig00000200 ),
    .Q(\blk00000003/sig00000337 ),
    .Q15(\NLW_blk00000003/blk000000bd_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000bc  (
    .C(clk),
    .CE(\blk00000003/sig000002ea ),
    .D(\blk00000003/sig00000336 ),
    .Q(\blk00000003/sig000001cb )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000bb  (
    .A0(\blk00000003/sig00000005 ),
    .A1(NlwRenamedSig_OI_rfd),
    .A2(NlwRenamedSig_OI_rfd),
    .A3(\blk00000003/sig00000005 ),
    .CE(\blk00000003/sig000002ea ),
    .CLK(clk),
    .D(\blk00000003/sig00000201 ),
    .Q(\blk00000003/sig00000336 ),
    .Q15(\NLW_blk00000003/blk000000bb_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000ba  (
    .C(clk),
    .CE(\blk00000003/sig000002e9 ),
    .D(\blk00000003/sig00000335 ),
    .Q(\blk00000003/sig00000234 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000b9  (
    .A0(\blk00000003/sig00000005 ),
    .A1(\blk00000003/sig00000005 ),
    .A2(\blk00000003/sig00000005 ),
    .A3(\blk00000003/sig00000005 ),
    .CE(\blk00000003/sig000002e9 ),
    .CLK(clk),
    .D(\blk00000003/sig00000200 ),
    .Q(\blk00000003/sig00000335 ),
    .Q15(\NLW_blk00000003/blk000000b9_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000b8  (
    .C(clk),
    .CE(\blk00000003/sig000002e9 ),
    .D(\blk00000003/sig00000334 ),
    .Q(\blk00000003/sig00000235 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000b7  (
    .A0(\blk00000003/sig00000005 ),
    .A1(\blk00000003/sig00000005 ),
    .A2(\blk00000003/sig00000005 ),
    .A3(\blk00000003/sig00000005 ),
    .CE(\blk00000003/sig000002e9 ),
    .CLK(clk),
    .D(\blk00000003/sig00000201 ),
    .Q(\blk00000003/sig00000334 ),
    .Q15(\NLW_blk00000003/blk000000b7_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000b6  (
    .C(clk),
    .CE(\blk00000003/sig000002eb ),
    .D(\blk00000003/sig00000333 ),
    .Q(\blk00000003/sig00000167 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000b5  (
    .A0(\blk00000003/sig00000005 ),
    .A1(\blk00000003/sig00000005 ),
    .A2(\blk00000003/sig00000005 ),
    .A3(NlwRenamedSig_OI_rfd),
    .CE(\blk00000003/sig000002eb ),
    .CLK(clk),
    .D(\blk00000003/sig000001cd ),
    .Q(\blk00000003/sig00000333 ),
    .Q15(\NLW_blk00000003/blk000000b5_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000b4  (
    .C(clk),
    .CE(\blk00000003/sig000002eb ),
    .D(\blk00000003/sig00000332 ),
    .Q(\blk00000003/sig00000166 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000b3  (
    .A0(\blk00000003/sig00000005 ),
    .A1(\blk00000003/sig00000005 ),
    .A2(\blk00000003/sig00000005 ),
    .A3(NlwRenamedSig_OI_rfd),
    .CE(\blk00000003/sig000002eb ),
    .CLK(clk),
    .D(\blk00000003/sig000001cc ),
    .Q(\blk00000003/sig00000332 ),
    .Q15(\NLW_blk00000003/blk000000b3_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000b2  (
    .C(clk),
    .CE(\blk00000003/sig000002ea ),
    .D(\blk00000003/sig00000331 ),
    .Q(\blk00000003/sig00000200 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000b1  (
    .A0(\blk00000003/sig00000005 ),
    .A1(\blk00000003/sig00000005 ),
    .A2(\blk00000003/sig00000005 ),
    .A3(\blk00000003/sig00000005 ),
    .CE(\blk00000003/sig000002ea ),
    .CLK(clk),
    .D(\blk00000003/sig000001cc ),
    .Q(\blk00000003/sig00000331 ),
    .Q15(\NLW_blk00000003/blk000000b1_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000b0  (
    .C(clk),
    .CE(\blk00000003/sig000002ea ),
    .D(\blk00000003/sig00000330 ),
    .Q(\blk00000003/sig00000201 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000af  (
    .A0(\blk00000003/sig00000005 ),
    .A1(\blk00000003/sig00000005 ),
    .A2(\blk00000003/sig00000005 ),
    .A3(\blk00000003/sig00000005 ),
    .CE(\blk00000003/sig000002ea ),
    .CLK(clk),
    .D(\blk00000003/sig000001cd ),
    .Q(\blk00000003/sig00000330 ),
    .Q15(\NLW_blk00000003/blk000000af_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000ae  (
    .C(clk),
    .CE(\blk00000003/sig000002ec ),
    .D(\blk00000003/sig0000032f ),
    .Q(\blk00000003/sig000002e3 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000ad  (
    .A0(\blk00000003/sig00000005 ),
    .A1(NlwRenamedSig_OI_rfd),
    .A2(\blk00000003/sig00000005 ),
    .A3(NlwRenamedSig_OI_rfd),
    .CE(\blk00000003/sig000002ec ),
    .CLK(clk),
    .D(\blk00000003/sig00000199 ),
    .Q(\blk00000003/sig0000032f ),
    .Q15(\NLW_blk00000003/blk000000ad_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000ac  (
    .C(clk),
    .CE(\blk00000003/sig000002ec ),
    .D(\blk00000003/sig0000032e ),
    .Q(\blk00000003/sig000002e2 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000ab  (
    .A0(\blk00000003/sig00000005 ),
    .A1(NlwRenamedSig_OI_rfd),
    .A2(\blk00000003/sig00000005 ),
    .A3(NlwRenamedSig_OI_rfd),
    .CE(\blk00000003/sig000002ec ),
    .CLK(clk),
    .D(\blk00000003/sig00000198 ),
    .Q(\blk00000003/sig0000032e ),
    .Q15(\NLW_blk00000003/blk000000ab_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000aa  (
    .C(clk),
    .CE(\blk00000003/sig000002eb ),
    .D(\blk00000003/sig0000032d ),
    .Q(\blk00000003/sig000001cd )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000a9  (
    .A0(\blk00000003/sig00000005 ),
    .A1(\blk00000003/sig00000005 ),
    .A2(\blk00000003/sig00000005 ),
    .A3(\blk00000003/sig00000005 ),
    .CE(\blk00000003/sig000002eb ),
    .CLK(clk),
    .D(\blk00000003/sig00000199 ),
    .Q(\blk00000003/sig0000032d ),
    .Q15(\NLW_blk00000003/blk000000a9_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000a8  (
    .C(clk),
    .CE(\blk00000003/sig000002eb ),
    .D(\blk00000003/sig0000032c ),
    .Q(\blk00000003/sig000001cc )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000a7  (
    .A0(\blk00000003/sig00000005 ),
    .A1(\blk00000003/sig00000005 ),
    .A2(\blk00000003/sig00000005 ),
    .A3(\blk00000003/sig00000005 ),
    .CE(\blk00000003/sig000002eb ),
    .CLK(clk),
    .D(\blk00000003/sig00000198 ),
    .Q(\blk00000003/sig0000032c ),
    .Q15(\NLW_blk00000003/blk000000a7_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000a6  (
    .C(clk),
    .CE(\blk00000003/sig000002ec ),
    .D(\blk00000003/sig0000032b ),
    .Q(\blk00000003/sig00000198 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000a5  (
    .A0(\blk00000003/sig00000005 ),
    .A1(\blk00000003/sig00000005 ),
    .A2(\blk00000003/sig00000005 ),
    .A3(\blk00000003/sig00000005 ),
    .CE(\blk00000003/sig000002ec ),
    .CLK(clk),
    .D(\blk00000003/sig000002e4 ),
    .Q(\blk00000003/sig0000032b ),
    .Q15(\NLW_blk00000003/blk000000a5_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000a4  (
    .C(clk),
    .CE(\blk00000003/sig000002ec ),
    .D(\blk00000003/sig0000032a ),
    .Q(\blk00000003/sig00000199 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000a3  (
    .A0(\blk00000003/sig00000005 ),
    .A1(\blk00000003/sig00000005 ),
    .A2(\blk00000003/sig00000005 ),
    .A3(\blk00000003/sig00000005 ),
    .CE(\blk00000003/sig000002ec ),
    .CLK(clk),
    .D(\blk00000003/sig000002e5 ),
    .Q(\blk00000003/sig0000032a ),
    .Q15(\NLW_blk00000003/blk000000a3_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000a2  (
    .C(clk),
    .CE(\blk00000003/sig000002ee ),
    .D(\blk00000003/sig00000329 ),
    .Q(\blk00000003/sig00000133 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000a1  (
    .A0(\blk00000003/sig00000005 ),
    .A1(NlwRenamedSig_OI_rfd),
    .A2(NlwRenamedSig_OI_rfd),
    .A3(NlwRenamedSig_OI_rfd),
    .CE(\blk00000003/sig000002ee ),
    .CLK(clk),
    .D(\blk00000003/sig00000321 ),
    .Q(\blk00000003/sig00000329 ),
    .Q15(\NLW_blk00000003/blk000000a1_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000a0  (
    .C(clk),
    .CE(\blk00000003/sig000002ee ),
    .D(\blk00000003/sig00000328 ),
    .Q(\blk00000003/sig00000132 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000009f  (
    .A0(\blk00000003/sig00000005 ),
    .A1(NlwRenamedSig_OI_rfd),
    .A2(NlwRenamedSig_OI_rfd),
    .A3(NlwRenamedSig_OI_rfd),
    .CE(\blk00000003/sig000002ee ),
    .CLK(clk),
    .D(\blk00000003/sig00000323 ),
    .Q(\blk00000003/sig00000328 ),
    .Q15(\NLW_blk00000003/blk0000009f_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000009e  (
    .C(clk),
    .CE(\blk00000003/sig000002ed ),
    .D(\blk00000003/sig00000327 ),
    .Q(\blk00000003/sig000002e4 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000009d  (
    .A0(\blk00000003/sig00000005 ),
    .A1(\blk00000003/sig00000005 ),
    .A2(\blk00000003/sig00000005 ),
    .A3(\blk00000003/sig00000005 ),
    .CE(\blk00000003/sig000002ed ),
    .CLK(clk),
    .D(\blk00000003/sig00000323 ),
    .Q(\blk00000003/sig00000327 ),
    .Q15(\NLW_blk00000003/blk0000009d_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000009c  (
    .C(clk),
    .CE(\blk00000003/sig000002ed ),
    .D(\blk00000003/sig00000326 ),
    .Q(\blk00000003/sig000002e5 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000009b  (
    .A0(\blk00000003/sig00000005 ),
    .A1(\blk00000003/sig00000005 ),
    .A2(\blk00000003/sig00000005 ),
    .A3(\blk00000003/sig00000005 ),
    .CE(\blk00000003/sig000002ed ),
    .CLK(clk),
    .D(\blk00000003/sig00000321 ),
    .Q(\blk00000003/sig00000326 ),
    .Q15(\NLW_blk00000003/blk0000009b_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000009a  (
    .C(clk),
    .CE(\blk00000003/sig000002ef ),
    .D(\blk00000003/sig00000325 ),
    .Q(\blk00000003/sig000000ff )
  );
  SRLC32E #(
    .INIT ( 32'h00000000 ))
  \blk00000003/blk00000099  (
    .CLK(clk),
    .D(\blk00000003/sig00000165 ),
    .CE(\blk00000003/sig000002ef ),
    .Q(\blk00000003/sig00000325 ),
    .Q31(\NLW_blk00000003/blk00000099_Q31_UNCONNECTED ),
    .A({NlwRenamedSig_OI_rfd, \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 })
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000098  (
    .C(clk),
    .CE(\blk00000003/sig000002ef ),
    .D(\blk00000003/sig00000324 ),
    .Q(\blk00000003/sig000000fe )
  );
  SRLC32E #(
    .INIT ( 32'h00000000 ))
  \blk00000003/blk00000097  (
    .CLK(clk),
    .D(\blk00000003/sig00000164 ),
    .CE(\blk00000003/sig000002ef ),
    .Q(\blk00000003/sig00000324 ),
    .Q31(\NLW_blk00000003/blk00000097_Q31_UNCONNECTED ),
    .A({NlwRenamedSig_OI_rfd, \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 })
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000096  (
    .C(clk),
    .CE(\blk00000003/sig000002ee ),
    .D(\blk00000003/sig00000322 ),
    .Q(\blk00000003/sig00000323 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000095  (
    .A0(\blk00000003/sig00000005 ),
    .A1(\blk00000003/sig00000005 ),
    .A2(\blk00000003/sig00000005 ),
    .A3(\blk00000003/sig00000005 ),
    .CE(\blk00000003/sig000002ee ),
    .CLK(clk),
    .D(\blk00000003/sig00000164 ),
    .Q(\blk00000003/sig00000322 ),
    .Q15(\NLW_blk00000003/blk00000095_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000094  (
    .C(clk),
    .CE(\blk00000003/sig000002ee ),
    .D(\blk00000003/sig00000320 ),
    .Q(\blk00000003/sig00000321 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000093  (
    .A0(\blk00000003/sig00000005 ),
    .A1(\blk00000003/sig00000005 ),
    .A2(\blk00000003/sig00000005 ),
    .A3(\blk00000003/sig00000005 ),
    .CE(\blk00000003/sig000002ee ),
    .CLK(clk),
    .D(\blk00000003/sig00000165 ),
    .Q(\blk00000003/sig00000320 ),
    .Q15(\NLW_blk00000003/blk00000093_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000092  (
    .C(clk),
    .CE(\blk00000003/sig000002f0 ),
    .D(\blk00000003/sig0000031f ),
    .Q(\blk00000003/sig000000cb )
  );
  SRLC32E #(
    .INIT ( 32'h00000000 ))
  \blk00000003/blk00000091  (
    .CLK(clk),
    .D(\blk00000003/sig00000101 ),
    .CE(\blk00000003/sig000002f0 ),
    .Q(\blk00000003/sig0000031f ),
    .Q31(\NLW_blk00000003/blk00000091_Q31_UNCONNECTED ),
    .A({NlwRenamedSig_OI_rfd, \blk00000003/sig00000005 , \blk00000003/sig00000005 , NlwRenamedSig_OI_rfd, \blk00000003/sig00000005 })
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000090  (
    .C(clk),
    .CE(\blk00000003/sig000002f0 ),
    .D(\blk00000003/sig0000031e ),
    .Q(\blk00000003/sig000000ca )
  );
  SRLC32E #(
    .INIT ( 32'h00000000 ))
  \blk00000003/blk0000008f  (
    .CLK(clk),
    .D(\blk00000003/sig00000100 ),
    .CE(\blk00000003/sig000002f0 ),
    .Q(\blk00000003/sig0000031e ),
    .Q31(\NLW_blk00000003/blk0000008f_Q31_UNCONNECTED ),
    .A({NlwRenamedSig_OI_rfd, \blk00000003/sig00000005 , \blk00000003/sig00000005 , NlwRenamedSig_OI_rfd, \blk00000003/sig00000005 })
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000008e  (
    .C(clk),
    .CE(\blk00000003/sig000002ef ),
    .D(\blk00000003/sig0000031d ),
    .Q(\blk00000003/sig00000164 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000008d  (
    .A0(\blk00000003/sig00000005 ),
    .A1(\blk00000003/sig00000005 ),
    .A2(\blk00000003/sig00000005 ),
    .A3(\blk00000003/sig00000005 ),
    .CE(\blk00000003/sig000002ef ),
    .CLK(clk),
    .D(\blk00000003/sig00000100 ),
    .Q(\blk00000003/sig0000031d ),
    .Q15(\NLW_blk00000003/blk0000008d_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000008c  (
    .C(clk),
    .CE(\blk00000003/sig000002ef ),
    .D(\blk00000003/sig0000031c ),
    .Q(\blk00000003/sig00000165 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000008b  (
    .A0(\blk00000003/sig00000005 ),
    .A1(\blk00000003/sig00000005 ),
    .A2(\blk00000003/sig00000005 ),
    .A3(\blk00000003/sig00000005 ),
    .CE(\blk00000003/sig000002ef ),
    .CLK(clk),
    .D(\blk00000003/sig00000101 ),
    .Q(\blk00000003/sig0000031c ),
    .Q15(\NLW_blk00000003/blk0000008b_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000008a  (
    .C(clk),
    .CE(\blk00000003/sig000002f1 ),
    .D(\blk00000003/sig0000031b ),
    .Q(\blk00000003/sig00000097 )
  );
  SRLC32E #(
    .INIT ( 32'h00000000 ))
  \blk00000003/blk00000089  (
    .CLK(clk),
    .D(\blk00000003/sig000000cd ),
    .CE(\blk00000003/sig000002f1 ),
    .Q(\blk00000003/sig0000031b ),
    .Q31(\NLW_blk00000003/blk00000089_Q31_UNCONNECTED ),
    .A({NlwRenamedSig_OI_rfd, \blk00000003/sig00000005 , NlwRenamedSig_OI_rfd, \blk00000003/sig00000005 , \blk00000003/sig00000005 })
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000088  (
    .C(clk),
    .CE(\blk00000003/sig000002f1 ),
    .D(\blk00000003/sig0000031a ),
    .Q(\blk00000003/sig00000096 )
  );
  SRLC32E #(
    .INIT ( 32'h00000000 ))
  \blk00000003/blk00000087  (
    .CLK(clk),
    .D(\blk00000003/sig000000cc ),
    .CE(\blk00000003/sig000002f1 ),
    .Q(\blk00000003/sig0000031a ),
    .Q31(\NLW_blk00000003/blk00000087_Q31_UNCONNECTED ),
    .A({NlwRenamedSig_OI_rfd, \blk00000003/sig00000005 , NlwRenamedSig_OI_rfd, \blk00000003/sig00000005 , \blk00000003/sig00000005 })
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000086  (
    .C(clk),
    .CE(\blk00000003/sig000002f0 ),
    .D(\blk00000003/sig00000319 ),
    .Q(\blk00000003/sig00000100 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000085  (
    .A0(\blk00000003/sig00000005 ),
    .A1(\blk00000003/sig00000005 ),
    .A2(\blk00000003/sig00000005 ),
    .A3(\blk00000003/sig00000005 ),
    .CE(\blk00000003/sig000002f0 ),
    .CLK(clk),
    .D(\blk00000003/sig000000cc ),
    .Q(\blk00000003/sig00000319 ),
    .Q15(\NLW_blk00000003/blk00000085_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000084  (
    .C(clk),
    .CE(\blk00000003/sig000002f0 ),
    .D(\blk00000003/sig00000318 ),
    .Q(\blk00000003/sig00000101 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000083  (
    .A0(\blk00000003/sig00000005 ),
    .A1(\blk00000003/sig00000005 ),
    .A2(\blk00000003/sig00000005 ),
    .A3(\blk00000003/sig00000005 ),
    .CE(\blk00000003/sig000002f0 ),
    .CLK(clk),
    .D(\blk00000003/sig000000cd ),
    .Q(\blk00000003/sig00000318 ),
    .Q15(\NLW_blk00000003/blk00000083_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000082  (
    .C(clk),
    .CE(\blk00000003/sig000002f2 ),
    .D(\blk00000003/sig00000317 ),
    .Q(\blk00000003/sig00000033 )
  );
  SRLC32E #(
    .INIT ( 32'h00000000 ))
  \blk00000003/blk00000081  (
    .CLK(clk),
    .D(\blk00000003/sig00000099 ),
    .CE(\blk00000003/sig000002f2 ),
    .Q(\blk00000003/sig00000317 ),
    .Q31(\NLW_blk00000003/blk00000081_Q31_UNCONNECTED ),
    .A({NlwRenamedSig_OI_rfd, \blk00000003/sig00000005 , NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, \blk00000003/sig00000005 })
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000080  (
    .C(clk),
    .CE(\blk00000003/sig000002f2 ),
    .D(\blk00000003/sig00000316 ),
    .Q(\blk00000003/sig00000032 )
  );
  SRLC32E #(
    .INIT ( 32'h00000000 ))
  \blk00000003/blk0000007f  (
    .CLK(clk),
    .D(\blk00000003/sig00000098 ),
    .CE(\blk00000003/sig000002f2 ),
    .Q(\blk00000003/sig00000316 ),
    .Q31(\NLW_blk00000003/blk0000007f_Q31_UNCONNECTED ),
    .A({NlwRenamedSig_OI_rfd, \blk00000003/sig00000005 , NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, \blk00000003/sig00000005 })
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000007e  (
    .C(clk),
    .CE(\blk00000003/sig000002f1 ),
    .D(\blk00000003/sig00000315 ),
    .Q(\blk00000003/sig000000cc )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000007d  (
    .A0(\blk00000003/sig00000005 ),
    .A1(\blk00000003/sig00000005 ),
    .A2(\blk00000003/sig00000005 ),
    .A3(\blk00000003/sig00000005 ),
    .CE(\blk00000003/sig000002f1 ),
    .CLK(clk),
    .D(\blk00000003/sig00000098 ),
    .Q(\blk00000003/sig00000315 ),
    .Q15(\NLW_blk00000003/blk0000007d_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000007c  (
    .C(clk),
    .CE(\blk00000003/sig000002f1 ),
    .D(\blk00000003/sig00000314 ),
    .Q(\blk00000003/sig000000cd )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000007b  (
    .A0(\blk00000003/sig00000005 ),
    .A1(\blk00000003/sig00000005 ),
    .A2(\blk00000003/sig00000005 ),
    .A3(\blk00000003/sig00000005 ),
    .CE(\blk00000003/sig000002f1 ),
    .CLK(clk),
    .D(\blk00000003/sig00000099 ),
    .Q(\blk00000003/sig00000314 ),
    .Q15(\NLW_blk00000003/blk0000007b_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000007a  (
    .C(clk),
    .CE(\blk00000003/sig000002f3 ),
    .D(\blk00000003/sig00000313 ),
    .Q(\blk00000003/sig000002df )
  );
  SRLC32E #(
    .INIT ( 32'h00000000 ))
  \blk00000003/blk00000079  (
    .CLK(clk),
    .D(\blk00000003/sig00000065 ),
    .CE(\blk00000003/sig000002f3 ),
    .Q(\blk00000003/sig00000313 ),
    .Q31(\NLW_blk00000003/blk00000079_Q31_UNCONNECTED ),
    .A({NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 })
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000078  (
    .C(clk),
    .CE(\blk00000003/sig000002f3 ),
    .D(\blk00000003/sig00000312 ),
    .Q(\blk00000003/sig000002de )
  );
  SRLC32E #(
    .INIT ( 32'h00000000 ))
  \blk00000003/blk00000077  (
    .CLK(clk),
    .D(\blk00000003/sig00000064 ),
    .CE(\blk00000003/sig000002f3 ),
    .Q(\blk00000003/sig00000312 ),
    .Q31(\NLW_blk00000003/blk00000077_Q31_UNCONNECTED ),
    .A({NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 })
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000076  (
    .C(clk),
    .CE(\blk00000003/sig000002f2 ),
    .D(\blk00000003/sig00000311 ),
    .Q(\blk00000003/sig00000098 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000075  (
    .A0(\blk00000003/sig00000005 ),
    .A1(\blk00000003/sig00000005 ),
    .A2(\blk00000003/sig00000005 ),
    .A3(\blk00000003/sig00000005 ),
    .CE(\blk00000003/sig000002f2 ),
    .CLK(clk),
    .D(\blk00000003/sig00000064 ),
    .Q(\blk00000003/sig00000311 ),
    .Q15(\NLW_blk00000003/blk00000075_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000074  (
    .C(clk),
    .CE(\blk00000003/sig000002f2 ),
    .D(\blk00000003/sig00000310 ),
    .Q(\blk00000003/sig00000099 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000073  (
    .A0(\blk00000003/sig00000005 ),
    .A1(\blk00000003/sig00000005 ),
    .A2(\blk00000003/sig00000005 ),
    .A3(\blk00000003/sig00000005 ),
    .CE(\blk00000003/sig000002f2 ),
    .CLK(clk),
    .D(\blk00000003/sig00000065 ),
    .Q(\blk00000003/sig00000310 ),
    .Q15(\NLW_blk00000003/blk00000073_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000072  (
    .C(clk),
    .CE(\blk00000003/sig000002f3 ),
    .D(\blk00000003/sig0000030f ),
    .Q(\blk00000003/sig00000064 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000071  (
    .A0(\blk00000003/sig00000005 ),
    .A1(\blk00000003/sig00000005 ),
    .A2(\blk00000003/sig00000005 ),
    .A3(\blk00000003/sig00000005 ),
    .CE(\blk00000003/sig000002f3 ),
    .CLK(clk),
    .D(\blk00000003/sig000002e0 ),
    .Q(\blk00000003/sig0000030f ),
    .Q15(\NLW_blk00000003/blk00000071_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000070  (
    .C(clk),
    .CE(\blk00000003/sig000002f3 ),
    .D(\blk00000003/sig0000030e ),
    .Q(\blk00000003/sig00000065 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000006f  (
    .A0(\blk00000003/sig00000005 ),
    .A1(\blk00000003/sig00000005 ),
    .A2(\blk00000003/sig00000005 ),
    .A3(\blk00000003/sig00000005 ),
    .CE(\blk00000003/sig000002f3 ),
    .CLK(clk),
    .D(\blk00000003/sig000002e1 ),
    .Q(\blk00000003/sig0000030e ),
    .Q15(\NLW_blk00000003/blk0000006f_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000006e  (
    .C(clk),
    .CE(\blk00000003/sig000002f4 ),
    .D(\blk00000003/sig0000030d ),
    .Q(\blk00000003/sig000002e0 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000006d  (
    .A0(\blk00000003/sig00000005 ),
    .A1(\blk00000003/sig00000005 ),
    .A2(\blk00000003/sig00000005 ),
    .A3(\blk00000003/sig00000005 ),
    .CE(\blk00000003/sig000002f4 ),
    .CLK(clk),
    .D(\blk00000003/sig00000309 ),
    .Q(\blk00000003/sig0000030d ),
    .Q15(\NLW_blk00000003/blk0000006d_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000006c  (
    .C(clk),
    .CE(\blk00000003/sig000002f4 ),
    .D(\blk00000003/sig0000030c ),
    .Q(\blk00000003/sig000002e1 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000006b  (
    .A0(\blk00000003/sig00000005 ),
    .A1(\blk00000003/sig00000005 ),
    .A2(\blk00000003/sig00000005 ),
    .A3(\blk00000003/sig00000005 ),
    .CE(\blk00000003/sig000002f4 ),
    .CLK(clk),
    .D(\blk00000003/sig00000307 ),
    .Q(\blk00000003/sig0000030c ),
    .Q15(\NLW_blk00000003/blk0000006b_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000006a  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig0000030b ),
    .Q(\blk00000003/sig00000031 )
  );
  SRLC32E #(
    .INIT ( 32'h00000000 ))
  \blk00000003/blk00000069  (
    .CLK(clk),
    .D(\blk00000003/sig0000002c ),
    .CE(NlwRenamedSig_OI_rfd),
    .Q(\blk00000003/sig0000030b ),
    .Q31(\NLW_blk00000003/blk00000069_Q31_UNCONNECTED ),
    .A({NlwRenamedSig_OI_rfd, \blk00000003/sig00000005 , \blk00000003/sig00000005 , NlwRenamedSig_OI_rfd, \blk00000003/sig00000005 })
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000068  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig0000030a ),
    .Q(\blk00000003/sig00000305 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000067  (
    .A0(\blk00000003/sig00000005 ),
    .A1(NlwRenamedSig_OI_rfd),
    .A2(NlwRenamedSig_OI_rfd),
    .A3(NlwRenamedSig_OI_rfd),
    .CE(NlwRenamedSig_OI_rfd),
    .CLK(clk),
    .D(\blk00000003/sig0000002b ),
    .Q(\blk00000003/sig0000030a ),
    .Q15(\NLW_blk00000003/blk00000067_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000066  (
    .C(clk),
    .CE(\blk00000003/sig00000029 ),
    .D(\blk00000003/sig00000308 ),
    .Q(\blk00000003/sig00000309 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000065  (
    .A0(\blk00000003/sig00000005 ),
    .A1(\blk00000003/sig00000005 ),
    .A2(\blk00000003/sig00000005 ),
    .A3(\blk00000003/sig00000005 ),
    .CE(\blk00000003/sig00000029 ),
    .CLK(clk),
    .D(\blk00000003/sig00000027 ),
    .Q(\blk00000003/sig00000308 ),
    .Q15(\NLW_blk00000003/blk00000065_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000064  (
    .C(clk),
    .CE(\blk00000003/sig00000029 ),
    .D(\blk00000003/sig00000306 ),
    .Q(\blk00000003/sig00000307 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000063  (
    .A0(\blk00000003/sig00000005 ),
    .A1(\blk00000003/sig00000005 ),
    .A2(\blk00000003/sig00000005 ),
    .A3(\blk00000003/sig00000005 ),
    .CE(\blk00000003/sig00000029 ),
    .CLK(clk),
    .D(\blk00000003/sig00000025 ),
    .Q(\blk00000003/sig00000306 ),
    .Q15(\NLW_blk00000003/blk00000063_Q15_UNCONNECTED )
  );
  INV   \blk00000003/blk00000062  (
    .I(\blk00000003/sig00000305 ),
    .O(\blk00000003/sig000002dd )
  );
  INV   \blk00000003/blk00000061  (
    .I(\blk00000003/sig0000002c ),
    .O(\blk00000003/sig0000001f )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk00000060  (
    .I0(\blk00000003/sig0000001c ),
    .O(\blk00000003/sig0000001d )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000005f  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig00000023 ),
    .Q(\blk00000003/sig00000021 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000005e  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig0000001e ),
    .Q(\blk00000003/sig0000001c )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000005d  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig0000001b ),
    .R(\blk00000003/sig0000002d ),
    .Q(\blk00000003/sig00000019 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \blk00000003/blk0000005c  (
    .I0(\blk00000003/sig00000031 ),
    .I1(\blk00000003/sig00000006 ),
    .O(\blk00000003/sig00000304 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \blk00000003/blk0000005b  (
    .I0(\blk00000003/sig00000031 ),
    .I1(NlwRenamedSig_OI_dout[14]),
    .I2(\blk00000003/sig000002ce ),
    .O(\blk00000003/sig00000303 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \blk00000003/blk0000005a  (
    .I0(\blk00000003/sig00000031 ),
    .I1(NlwRenamedSig_OI_dout[13]),
    .I2(\blk00000003/sig000002cf ),
    .O(\blk00000003/sig00000302 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \blk00000003/blk00000059  (
    .I0(\blk00000003/sig00000031 ),
    .I1(NlwRenamedSig_OI_dout[12]),
    .I2(\blk00000003/sig000002d0 ),
    .O(\blk00000003/sig00000301 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \blk00000003/blk00000058  (
    .I0(\blk00000003/sig00000031 ),
    .I1(NlwRenamedSig_OI_dout[11]),
    .I2(\blk00000003/sig000002d1 ),
    .O(\blk00000003/sig00000300 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \blk00000003/blk00000057  (
    .I0(\blk00000003/sig00000031 ),
    .I1(NlwRenamedSig_OI_dout[10]),
    .I2(\blk00000003/sig000002d2 ),
    .O(\blk00000003/sig000002ff )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \blk00000003/blk00000056  (
    .I0(\blk00000003/sig00000031 ),
    .I1(NlwRenamedSig_OI_dout[9]),
    .I2(\blk00000003/sig000002d3 ),
    .O(\blk00000003/sig000002fe )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \blk00000003/blk00000055  (
    .I0(\blk00000003/sig00000031 ),
    .I1(NlwRenamedSig_OI_dout[8]),
    .I2(\blk00000003/sig000002d4 ),
    .O(\blk00000003/sig000002fd )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \blk00000003/blk00000054  (
    .I0(\blk00000003/sig00000031 ),
    .I1(NlwRenamedSig_OI_dout[7]),
    .I2(\blk00000003/sig000002d5 ),
    .O(\blk00000003/sig000002fc )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \blk00000003/blk00000053  (
    .I0(\blk00000003/sig00000031 ),
    .I1(NlwRenamedSig_OI_dout[6]),
    .I2(\blk00000003/sig000002d6 ),
    .O(\blk00000003/sig000002fb )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \blk00000003/blk00000052  (
    .I0(\blk00000003/sig00000031 ),
    .I1(NlwRenamedSig_OI_dout[5]),
    .I2(\blk00000003/sig000002d7 ),
    .O(\blk00000003/sig000002fa )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \blk00000003/blk00000051  (
    .I0(\blk00000003/sig00000031 ),
    .I1(NlwRenamedSig_OI_dout[4]),
    .I2(\blk00000003/sig000002d8 ),
    .O(\blk00000003/sig000002f9 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \blk00000003/blk00000050  (
    .I0(\blk00000003/sig00000031 ),
    .I1(NlwRenamedSig_OI_dout[3]),
    .I2(\blk00000003/sig000002d9 ),
    .O(\blk00000003/sig000002f8 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \blk00000003/blk0000004f  (
    .I0(\blk00000003/sig00000031 ),
    .I1(NlwRenamedSig_OI_dout[2]),
    .I2(\blk00000003/sig000002da ),
    .O(\blk00000003/sig000002f7 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \blk00000003/blk0000004e  (
    .I0(\blk00000003/sig00000031 ),
    .I1(NlwRenamedSig_OI_dout[1]),
    .I2(\blk00000003/sig000002db ),
    .O(\blk00000003/sig000002f6 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \blk00000003/blk0000004d  (
    .I0(\blk00000003/sig00000031 ),
    .I1(NlwRenamedSig_OI_dout[0]),
    .I2(\blk00000003/sig000002dc ),
    .O(\blk00000003/sig000002f5 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \blk00000003/blk0000004c  (
    .I0(nd),
    .I1(\blk00000003/sig0000002c ),
    .O(\blk00000003/sig0000002e )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000003/blk0000004b  (
    .I0(\blk00000003/sig00000019 ),
    .I1(\blk00000003/sig00000018 ),
    .O(\blk00000003/sig0000001a )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \blk00000003/blk0000004a  (
    .I0(\blk00000003/sig00000021 ),
    .I1(\blk00000003/sig0000002c ),
    .O(\blk00000003/sig00000022 )
  );
  LUT3 #(
    .INIT ( 8'h54 ))
  \blk00000003/blk00000049  (
    .I0(nd),
    .I1(\blk00000003/sig0000002c ),
    .I2(\blk00000003/sig00000030 ),
    .O(\blk00000003/sig0000002f )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000048  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig00000304 ),
    .R(\blk00000003/sig00000005 ),
    .Q(\blk00000003/sig00000006 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000047  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig00000303 ),
    .R(\blk00000003/sig00000005 ),
    .Q(NlwRenamedSig_OI_dout[14])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000046  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig00000302 ),
    .R(\blk00000003/sig00000005 ),
    .Q(NlwRenamedSig_OI_dout[13])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000045  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig00000301 ),
    .R(\blk00000003/sig00000005 ),
    .Q(NlwRenamedSig_OI_dout[12])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000044  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig00000300 ),
    .R(\blk00000003/sig00000005 ),
    .Q(NlwRenamedSig_OI_dout[11])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000043  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig000002ff ),
    .R(\blk00000003/sig00000005 ),
    .Q(NlwRenamedSig_OI_dout[10])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000042  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig000002fe ),
    .R(\blk00000003/sig00000005 ),
    .Q(NlwRenamedSig_OI_dout[9])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000041  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig000002fd ),
    .R(\blk00000003/sig00000005 ),
    .Q(NlwRenamedSig_OI_dout[8])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000040  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig000002fc ),
    .R(\blk00000003/sig00000005 ),
    .Q(NlwRenamedSig_OI_dout[7])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000003f  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig000002fb ),
    .R(\blk00000003/sig00000005 ),
    .Q(NlwRenamedSig_OI_dout[6])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000003e  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig000002fa ),
    .R(\blk00000003/sig00000005 ),
    .Q(NlwRenamedSig_OI_dout[5])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000003d  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig000002f9 ),
    .R(\blk00000003/sig00000005 ),
    .Q(NlwRenamedSig_OI_dout[4])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000003c  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig000002f8 ),
    .R(\blk00000003/sig00000005 ),
    .Q(NlwRenamedSig_OI_dout[3])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000003b  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig000002f7 ),
    .R(\blk00000003/sig00000005 ),
    .Q(NlwRenamedSig_OI_dout[2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000003a  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig000002f6 ),
    .R(\blk00000003/sig00000005 ),
    .Q(NlwRenamedSig_OI_dout[1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000039  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig000002f5 ),
    .R(\blk00000003/sig00000005 ),
    .Q(NlwRenamedSig_OI_dout[0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000038  (
    .C(clk),
    .D(\blk00000003/sig00000029 ),
    .Q(\blk00000003/sig000002f4 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000037  (
    .C(clk),
    .D(\blk00000003/sig000002f4 ),
    .Q(\blk00000003/sig000002f3 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000036  (
    .C(clk),
    .D(\blk00000003/sig000002f3 ),
    .Q(\blk00000003/sig000002f2 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000035  (
    .C(clk),
    .D(\blk00000003/sig000002f2 ),
    .Q(\blk00000003/sig000002f1 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000034  (
    .C(clk),
    .D(\blk00000003/sig000002f1 ),
    .Q(\blk00000003/sig000002f0 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000033  (
    .C(clk),
    .D(\blk00000003/sig000002f0 ),
    .Q(\blk00000003/sig000002ef )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000032  (
    .C(clk),
    .D(\blk00000003/sig000002ef ),
    .Q(\blk00000003/sig000002ee )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000031  (
    .C(clk),
    .D(\blk00000003/sig000002ee ),
    .Q(\blk00000003/sig000002ed )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000030  (
    .C(clk),
    .D(\blk00000003/sig000002ed ),
    .Q(\blk00000003/sig000002ec )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000002f  (
    .C(clk),
    .D(\blk00000003/sig000002ec ),
    .Q(\blk00000003/sig000002eb )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000002e  (
    .C(clk),
    .D(\blk00000003/sig000002eb ),
    .Q(\blk00000003/sig000002ea )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000002d  (
    .C(clk),
    .D(\blk00000003/sig000002ea ),
    .Q(\blk00000003/sig000002e9 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000002c  (
    .C(clk),
    .D(\blk00000003/sig000002e9 ),
    .Q(\blk00000003/sig000002e8 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000002b  (
    .C(clk),
    .D(\blk00000003/sig000002e8 ),
    .Q(\blk00000003/sig000002e6 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000002a  (
    .C(clk),
    .D(\blk00000003/sig000002e6 ),
    .Q(\blk00000003/sig000002e7 )
  );
  DSP48A1 #(
    .A0REG ( 0 ),
    .A1REG ( 1 ),
    .B0REG ( 1 ),
    .B1REG ( 1 ),
    .CARRYINREG ( 0 ),
    .CARRYINSEL ( "OPMODE5" ),
    .CARRYOUTREG ( 0 ),
    .CREG ( 1 ),
    .DREG ( 1 ),
    .MREG ( 1 ),
    .OPMODEREG ( 1 ),
    .PREG ( 1 ),
    .RSTTYPE ( "SYNC" ))
  \blk00000003/blk00000029  (
    .CECARRYIN(NlwRenamedSig_OI_rfd),
    .RSTC(\blk00000003/sig00000005 ),
    .RSTCARRYIN(\blk00000003/sig00000005 ),
    .CED(NlwRenamedSig_OI_rfd),
    .RSTD(\blk00000003/sig00000005 ),
    .CEOPMODE(NlwRenamedSig_OI_rfd),
    .CEC(NlwRenamedSig_OI_rfd),
    .CARRYOUTF(\NLW_blk00000003/blk00000029_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(\blk00000003/sig00000005 ),
    .RSTM(\blk00000003/sig00000005 ),
    .CLK(clk),
    .RSTB(\blk00000003/sig00000005 ),
    .CEM(NlwRenamedSig_OI_rfd),
    .CEB(NlwRenamedSig_OI_rfd),
    .CARRYIN(\blk00000003/sig00000005 ),
    .CEP(NlwRenamedSig_OI_rfd),
    .CEA(NlwRenamedSig_OI_rfd),
    .CARRYOUT(\NLW_blk00000003/blk00000029_CARRYOUT_UNCONNECTED ),
    .RSTA(\blk00000003/sig00000005 ),
    .RSTP(\blk00000003/sig00000005 ),
    .B({\blk00000003/sig000002e2 , \blk00000003/sig000002e2 , \blk00000003/sig000002e2 , \blk00000003/sig000002e2 , \blk00000003/sig000002e2 , 
\blk00000003/sig000002e2 , \blk00000003/sig000002e2 , \blk00000003/sig000002e2 , \blk00000003/sig000002e2 , \blk00000003/sig000002e2 , 
\blk00000003/sig000002e2 , \blk00000003/sig000002e2 , \blk00000003/sig000002e2 , \blk00000003/sig000002e2 , \blk00000003/sig000002e2 , 
\blk00000003/sig000002e2 , \blk00000003/sig000002e2 , \blk00000003/sig000002e3 }),
    .BCOUT({\NLW_blk00000003/blk00000029_BCOUT<17>_UNCONNECTED , \NLW_blk00000003/blk00000029_BCOUT<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000029_BCOUT<15>_UNCONNECTED , \NLW_blk00000003/blk00000029_BCOUT<14>_UNCONNECTED , 
\NLW_blk00000003/blk00000029_BCOUT<13>_UNCONNECTED , \NLW_blk00000003/blk00000029_BCOUT<12>_UNCONNECTED , 
\NLW_blk00000003/blk00000029_BCOUT<11>_UNCONNECTED , \NLW_blk00000003/blk00000029_BCOUT<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000029_BCOUT<9>_UNCONNECTED , \NLW_blk00000003/blk00000029_BCOUT<8>_UNCONNECTED , 
\NLW_blk00000003/blk00000029_BCOUT<7>_UNCONNECTED , \NLW_blk00000003/blk00000029_BCOUT<6>_UNCONNECTED , 
\NLW_blk00000003/blk00000029_BCOUT<5>_UNCONNECTED , \NLW_blk00000003/blk00000029_BCOUT<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000029_BCOUT<3>_UNCONNECTED , \NLW_blk00000003/blk00000029_BCOUT<2>_UNCONNECTED , 
\NLW_blk00000003/blk00000029_BCOUT<1>_UNCONNECTED , \NLW_blk00000003/blk00000029_BCOUT<0>_UNCONNECTED }),
    .PCIN({\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 }),
    .C({\blk00000003/sig00000134 , \blk00000003/sig00000135 , \blk00000003/sig00000136 , \blk00000003/sig00000137 , \blk00000003/sig00000138 , 
\blk00000003/sig00000139 , \blk00000003/sig0000013a , \blk00000003/sig0000013b , \blk00000003/sig0000013c , \blk00000003/sig0000013d , 
\blk00000003/sig0000013e , \blk00000003/sig0000013f , \blk00000003/sig00000140 , \blk00000003/sig00000141 , \blk00000003/sig00000142 , 
\blk00000003/sig00000143 , \blk00000003/sig00000144 , \blk00000003/sig00000145 , \blk00000003/sig00000146 , \blk00000003/sig00000147 , 
\blk00000003/sig00000148 , \blk00000003/sig00000149 , \blk00000003/sig0000014a , \blk00000003/sig0000014b , \blk00000003/sig0000014c , 
\blk00000003/sig0000014d , \blk00000003/sig0000014e , \blk00000003/sig0000014f , \blk00000003/sig00000150 , \blk00000003/sig00000151 , 
\blk00000003/sig00000152 , \blk00000003/sig00000153 , \blk00000003/sig00000154 , \blk00000003/sig00000155 , \blk00000003/sig00000156 , 
\blk00000003/sig00000157 , \blk00000003/sig00000158 , \blk00000003/sig00000159 , \blk00000003/sig0000015a , \blk00000003/sig0000015b , 
\blk00000003/sig0000015c , \blk00000003/sig0000015d , \blk00000003/sig0000015e , \blk00000003/sig0000015f , \blk00000003/sig00000160 , 
\blk00000003/sig00000161 , \blk00000003/sig00000162 , \blk00000003/sig00000163 }),
    .P({\NLW_blk00000003/blk00000029_P<47>_UNCONNECTED , \NLW_blk00000003/blk00000029_P<46>_UNCONNECTED , 
\NLW_blk00000003/blk00000029_P<45>_UNCONNECTED , \NLW_blk00000003/blk00000029_P<44>_UNCONNECTED , \NLW_blk00000003/blk00000029_P<43>_UNCONNECTED , 
\NLW_blk00000003/blk00000029_P<42>_UNCONNECTED , \NLW_blk00000003/blk00000029_P<41>_UNCONNECTED , \NLW_blk00000003/blk00000029_P<40>_UNCONNECTED , 
\NLW_blk00000003/blk00000029_P<39>_UNCONNECTED , \NLW_blk00000003/blk00000029_P<38>_UNCONNECTED , \NLW_blk00000003/blk00000029_P<37>_UNCONNECTED , 
\NLW_blk00000003/blk00000029_P<36>_UNCONNECTED , \NLW_blk00000003/blk00000029_P<35>_UNCONNECTED , \NLW_blk00000003/blk00000029_P<34>_UNCONNECTED , 
\NLW_blk00000003/blk00000029_P<33>_UNCONNECTED , \NLW_blk00000003/blk00000029_P<32>_UNCONNECTED , \NLW_blk00000003/blk00000029_P<31>_UNCONNECTED , 
\NLW_blk00000003/blk00000029_P<30>_UNCONNECTED , \NLW_blk00000003/blk00000029_P<29>_UNCONNECTED , \NLW_blk00000003/blk00000029_P<28>_UNCONNECTED , 
\NLW_blk00000003/blk00000029_P<27>_UNCONNECTED , \NLW_blk00000003/blk00000029_P<26>_UNCONNECTED , \NLW_blk00000003/blk00000029_P<25>_UNCONNECTED , 
\NLW_blk00000003/blk00000029_P<24>_UNCONNECTED , \NLW_blk00000003/blk00000029_P<23>_UNCONNECTED , \NLW_blk00000003/blk00000029_P<22>_UNCONNECTED , 
\NLW_blk00000003/blk00000029_P<21>_UNCONNECTED , \NLW_blk00000003/blk00000029_P<20>_UNCONNECTED , \NLW_blk00000003/blk00000029_P<19>_UNCONNECTED , 
\NLW_blk00000003/blk00000029_P<18>_UNCONNECTED , \NLW_blk00000003/blk00000029_P<17>_UNCONNECTED , \NLW_blk00000003/blk00000029_P<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000029_P<15>_UNCONNECTED , \NLW_blk00000003/blk00000029_P<14>_UNCONNECTED , \NLW_blk00000003/blk00000029_P<13>_UNCONNECTED , 
\NLW_blk00000003/blk00000029_P<12>_UNCONNECTED , \NLW_blk00000003/blk00000029_P<11>_UNCONNECTED , \NLW_blk00000003/blk00000029_P<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000029_P<9>_UNCONNECTED , \NLW_blk00000003/blk00000029_P<8>_UNCONNECTED , \NLW_blk00000003/blk00000029_P<7>_UNCONNECTED , 
\NLW_blk00000003/blk00000029_P<6>_UNCONNECTED , \NLW_blk00000003/blk00000029_P<5>_UNCONNECTED , \NLW_blk00000003/blk00000029_P<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000029_P<3>_UNCONNECTED , \NLW_blk00000003/blk00000029_P<2>_UNCONNECTED , \NLW_blk00000003/blk00000029_P<1>_UNCONNECTED , 
\NLW_blk00000003/blk00000029_P<0>_UNCONNECTED }),
    .OPMODE({\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, 
NlwRenamedSig_OI_rfd, \blk00000003/sig00000005 , NlwRenamedSig_OI_rfd}),
    .D({\blk00000003/sig000002e4 , \blk00000003/sig000002e4 , \blk00000003/sig000002e4 , \blk00000003/sig000002e4 , \blk00000003/sig000002e4 , 
\blk00000003/sig000002e4 , \blk00000003/sig000002e4 , \blk00000003/sig000002e4 , \blk00000003/sig000002e4 , \blk00000003/sig000002e4 , 
\blk00000003/sig000002e4 , \blk00000003/sig000002e4 , \blk00000003/sig000002e4 , \blk00000003/sig000002e4 , \blk00000003/sig000002e4 , 
\blk00000003/sig000002e4 , \blk00000003/sig000002e4 , \blk00000003/sig000002e5 }),
    .PCOUT({\blk00000003/sig00000168 , \blk00000003/sig00000169 , \blk00000003/sig0000016a , \blk00000003/sig0000016b , \blk00000003/sig0000016c , 
\blk00000003/sig0000016d , \blk00000003/sig0000016e , \blk00000003/sig0000016f , \blk00000003/sig00000170 , \blk00000003/sig00000171 , 
\blk00000003/sig00000172 , \blk00000003/sig00000173 , \blk00000003/sig00000174 , \blk00000003/sig00000175 , \blk00000003/sig00000176 , 
\blk00000003/sig00000177 , \blk00000003/sig00000178 , \blk00000003/sig00000179 , \blk00000003/sig0000017a , \blk00000003/sig0000017b , 
\blk00000003/sig0000017c , \blk00000003/sig0000017d , \blk00000003/sig0000017e , \blk00000003/sig0000017f , \blk00000003/sig00000180 , 
\blk00000003/sig00000181 , \blk00000003/sig00000182 , \blk00000003/sig00000183 , \blk00000003/sig00000184 , \blk00000003/sig00000185 , 
\blk00000003/sig00000186 , \blk00000003/sig00000187 , \blk00000003/sig00000188 , \blk00000003/sig00000189 , \blk00000003/sig0000018a , 
\blk00000003/sig0000018b , \blk00000003/sig0000018c , \blk00000003/sig0000018d , \blk00000003/sig0000018e , \blk00000003/sig0000018f , 
\blk00000003/sig00000190 , \blk00000003/sig00000191 , \blk00000003/sig00000192 , \blk00000003/sig00000193 , \blk00000003/sig00000194 , 
\blk00000003/sig00000195 , \blk00000003/sig00000196 , \blk00000003/sig00000197 }),
    .A({\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , NlwRenamedSig_OI_rfd, \blk00000003/sig00000005 , NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, 
\blk00000003/sig00000005 , \blk00000003/sig00000005 }),
    .M({\NLW_blk00000003/blk00000029_M<35>_UNCONNECTED , \NLW_blk00000003/blk00000029_M<34>_UNCONNECTED , 
\NLW_blk00000003/blk00000029_M<33>_UNCONNECTED , \NLW_blk00000003/blk00000029_M<32>_UNCONNECTED , \NLW_blk00000003/blk00000029_M<31>_UNCONNECTED , 
\NLW_blk00000003/blk00000029_M<30>_UNCONNECTED , \NLW_blk00000003/blk00000029_M<29>_UNCONNECTED , \NLW_blk00000003/blk00000029_M<28>_UNCONNECTED , 
\NLW_blk00000003/blk00000029_M<27>_UNCONNECTED , \NLW_blk00000003/blk00000029_M<26>_UNCONNECTED , \NLW_blk00000003/blk00000029_M<25>_UNCONNECTED , 
\NLW_blk00000003/blk00000029_M<24>_UNCONNECTED , \NLW_blk00000003/blk00000029_M<23>_UNCONNECTED , \NLW_blk00000003/blk00000029_M<22>_UNCONNECTED , 
\NLW_blk00000003/blk00000029_M<21>_UNCONNECTED , \NLW_blk00000003/blk00000029_M<20>_UNCONNECTED , \NLW_blk00000003/blk00000029_M<19>_UNCONNECTED , 
\NLW_blk00000003/blk00000029_M<18>_UNCONNECTED , \NLW_blk00000003/blk00000029_M<17>_UNCONNECTED , \NLW_blk00000003/blk00000029_M<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000029_M<15>_UNCONNECTED , \NLW_blk00000003/blk00000029_M<14>_UNCONNECTED , \NLW_blk00000003/blk00000029_M<13>_UNCONNECTED , 
\NLW_blk00000003/blk00000029_M<12>_UNCONNECTED , \NLW_blk00000003/blk00000029_M<11>_UNCONNECTED , \NLW_blk00000003/blk00000029_M<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000029_M<9>_UNCONNECTED , \NLW_blk00000003/blk00000029_M<8>_UNCONNECTED , \NLW_blk00000003/blk00000029_M<7>_UNCONNECTED , 
\NLW_blk00000003/blk00000029_M<6>_UNCONNECTED , \NLW_blk00000003/blk00000029_M<5>_UNCONNECTED , \NLW_blk00000003/blk00000029_M<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000029_M<3>_UNCONNECTED , \NLW_blk00000003/blk00000029_M<2>_UNCONNECTED , \NLW_blk00000003/blk00000029_M<1>_UNCONNECTED , 
\NLW_blk00000003/blk00000029_M<0>_UNCONNECTED })
  );
  DSP48A1 #(
    .A0REG ( 0 ),
    .A1REG ( 1 ),
    .B0REG ( 1 ),
    .B1REG ( 1 ),
    .CARRYINREG ( 0 ),
    .CARRYINSEL ( "OPMODE5" ),
    .CARRYOUTREG ( 0 ),
    .CREG ( 1 ),
    .DREG ( 1 ),
    .MREG ( 1 ),
    .OPMODEREG ( 1 ),
    .PREG ( 1 ),
    .RSTTYPE ( "SYNC" ))
  \blk00000003/blk00000028  (
    .CECARRYIN(NlwRenamedSig_OI_rfd),
    .RSTC(\blk00000003/sig00000005 ),
    .RSTCARRYIN(\blk00000003/sig00000005 ),
    .CED(NlwRenamedSig_OI_rfd),
    .RSTD(\blk00000003/sig00000005 ),
    .CEOPMODE(NlwRenamedSig_OI_rfd),
    .CEC(NlwRenamedSig_OI_rfd),
    .CARRYOUTF(\NLW_blk00000003/blk00000028_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(\blk00000003/sig00000005 ),
    .RSTM(\blk00000003/sig00000005 ),
    .CLK(clk),
    .RSTB(\blk00000003/sig00000005 ),
    .CEM(NlwRenamedSig_OI_rfd),
    .CEB(NlwRenamedSig_OI_rfd),
    .CARRYIN(\blk00000003/sig00000005 ),
    .CEP(NlwRenamedSig_OI_rfd),
    .CEA(NlwRenamedSig_OI_rfd),
    .CARRYOUT(\NLW_blk00000003/blk00000028_CARRYOUT_UNCONNECTED ),
    .RSTA(\blk00000003/sig00000005 ),
    .RSTP(\blk00000003/sig00000005 ),
    .B({\blk00000003/sig000002de , \blk00000003/sig000002de , \blk00000003/sig000002de , \blk00000003/sig000002de , \blk00000003/sig000002de , 
\blk00000003/sig000002de , \blk00000003/sig000002de , \blk00000003/sig000002de , \blk00000003/sig000002de , \blk00000003/sig000002de , 
\blk00000003/sig000002de , \blk00000003/sig000002de , \blk00000003/sig000002de , \blk00000003/sig000002de , \blk00000003/sig000002de , 
\blk00000003/sig000002de , \blk00000003/sig000002de , \blk00000003/sig000002df }),
    .BCOUT({\NLW_blk00000003/blk00000028_BCOUT<17>_UNCONNECTED , \NLW_blk00000003/blk00000028_BCOUT<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000028_BCOUT<15>_UNCONNECTED , \NLW_blk00000003/blk00000028_BCOUT<14>_UNCONNECTED , 
\NLW_blk00000003/blk00000028_BCOUT<13>_UNCONNECTED , \NLW_blk00000003/blk00000028_BCOUT<12>_UNCONNECTED , 
\NLW_blk00000003/blk00000028_BCOUT<11>_UNCONNECTED , \NLW_blk00000003/blk00000028_BCOUT<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000028_BCOUT<9>_UNCONNECTED , \NLW_blk00000003/blk00000028_BCOUT<8>_UNCONNECTED , 
\NLW_blk00000003/blk00000028_BCOUT<7>_UNCONNECTED , \NLW_blk00000003/blk00000028_BCOUT<6>_UNCONNECTED , 
\NLW_blk00000003/blk00000028_BCOUT<5>_UNCONNECTED , \NLW_blk00000003/blk00000028_BCOUT<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000028_BCOUT<3>_UNCONNECTED , \NLW_blk00000003/blk00000028_BCOUT<2>_UNCONNECTED , 
\NLW_blk00000003/blk00000028_BCOUT<1>_UNCONNECTED , \NLW_blk00000003/blk00000028_BCOUT<0>_UNCONNECTED }),
    .PCIN({\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 }),
    .C({\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 }),
    .P({\NLW_blk00000003/blk00000028_P<47>_UNCONNECTED , \NLW_blk00000003/blk00000028_P<46>_UNCONNECTED , 
\NLW_blk00000003/blk00000028_P<45>_UNCONNECTED , \NLW_blk00000003/blk00000028_P<44>_UNCONNECTED , \NLW_blk00000003/blk00000028_P<43>_UNCONNECTED , 
\NLW_blk00000003/blk00000028_P<42>_UNCONNECTED , \NLW_blk00000003/blk00000028_P<41>_UNCONNECTED , \NLW_blk00000003/blk00000028_P<40>_UNCONNECTED , 
\NLW_blk00000003/blk00000028_P<39>_UNCONNECTED , \NLW_blk00000003/blk00000028_P<38>_UNCONNECTED , \NLW_blk00000003/blk00000028_P<37>_UNCONNECTED , 
\NLW_blk00000003/blk00000028_P<36>_UNCONNECTED , \NLW_blk00000003/blk00000028_P<35>_UNCONNECTED , \NLW_blk00000003/blk00000028_P<34>_UNCONNECTED , 
\NLW_blk00000003/blk00000028_P<33>_UNCONNECTED , \NLW_blk00000003/blk00000028_P<32>_UNCONNECTED , \NLW_blk00000003/blk00000028_P<31>_UNCONNECTED , 
\NLW_blk00000003/blk00000028_P<30>_UNCONNECTED , \NLW_blk00000003/blk00000028_P<29>_UNCONNECTED , \NLW_blk00000003/blk00000028_P<28>_UNCONNECTED , 
\NLW_blk00000003/blk00000028_P<27>_UNCONNECTED , \NLW_blk00000003/blk00000028_P<26>_UNCONNECTED , \NLW_blk00000003/blk00000028_P<25>_UNCONNECTED , 
\NLW_blk00000003/blk00000028_P<24>_UNCONNECTED , \NLW_blk00000003/blk00000028_P<23>_UNCONNECTED , \NLW_blk00000003/blk00000028_P<22>_UNCONNECTED , 
\NLW_blk00000003/blk00000028_P<21>_UNCONNECTED , \NLW_blk00000003/blk00000028_P<20>_UNCONNECTED , \NLW_blk00000003/blk00000028_P<19>_UNCONNECTED , 
\NLW_blk00000003/blk00000028_P<18>_UNCONNECTED , \NLW_blk00000003/blk00000028_P<17>_UNCONNECTED , \NLW_blk00000003/blk00000028_P<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000028_P<15>_UNCONNECTED , \NLW_blk00000003/blk00000028_P<14>_UNCONNECTED , \NLW_blk00000003/blk00000028_P<13>_UNCONNECTED , 
\NLW_blk00000003/blk00000028_P<12>_UNCONNECTED , \NLW_blk00000003/blk00000028_P<11>_UNCONNECTED , \NLW_blk00000003/blk00000028_P<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000028_P<9>_UNCONNECTED , \NLW_blk00000003/blk00000028_P<8>_UNCONNECTED , \NLW_blk00000003/blk00000028_P<7>_UNCONNECTED , 
\NLW_blk00000003/blk00000028_P<6>_UNCONNECTED , \NLW_blk00000003/blk00000028_P<5>_UNCONNECTED , \NLW_blk00000003/blk00000028_P<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000028_P<3>_UNCONNECTED , \NLW_blk00000003/blk00000028_P<2>_UNCONNECTED , \NLW_blk00000003/blk00000028_P<1>_UNCONNECTED , 
\NLW_blk00000003/blk00000028_P<0>_UNCONNECTED }),
    .OPMODE({\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, 
NlwRenamedSig_OI_rfd, \blk00000003/sig00000005 , NlwRenamedSig_OI_rfd}),
    .D({\blk00000003/sig000002e0 , \blk00000003/sig000002e0 , \blk00000003/sig000002e0 , \blk00000003/sig000002e0 , \blk00000003/sig000002e0 , 
\blk00000003/sig000002e0 , \blk00000003/sig000002e0 , \blk00000003/sig000002e0 , \blk00000003/sig000002e0 , \blk00000003/sig000002e0 , 
\blk00000003/sig000002e0 , \blk00000003/sig000002e0 , \blk00000003/sig000002e0 , \blk00000003/sig000002e0 , \blk00000003/sig000002e0 , 
\blk00000003/sig000002e0 , \blk00000003/sig000002e0 , \blk00000003/sig000002e1 }),
    .PCOUT({\blk00000003/sig00000034 , \blk00000003/sig00000035 , \blk00000003/sig00000036 , \blk00000003/sig00000037 , \blk00000003/sig00000038 , 
\blk00000003/sig00000039 , \blk00000003/sig0000003a , \blk00000003/sig0000003b , \blk00000003/sig0000003c , \blk00000003/sig0000003d , 
\blk00000003/sig0000003e , \blk00000003/sig0000003f , \blk00000003/sig00000040 , \blk00000003/sig00000041 , \blk00000003/sig00000042 , 
\blk00000003/sig00000043 , \blk00000003/sig00000044 , \blk00000003/sig00000045 , \blk00000003/sig00000046 , \blk00000003/sig00000047 , 
\blk00000003/sig00000048 , \blk00000003/sig00000049 , \blk00000003/sig0000004a , \blk00000003/sig0000004b , \blk00000003/sig0000004c , 
\blk00000003/sig0000004d , \blk00000003/sig0000004e , \blk00000003/sig0000004f , \blk00000003/sig00000050 , \blk00000003/sig00000051 , 
\blk00000003/sig00000052 , \blk00000003/sig00000053 , \blk00000003/sig00000054 , \blk00000003/sig00000055 , \blk00000003/sig00000056 , 
\blk00000003/sig00000057 , \blk00000003/sig00000058 , \blk00000003/sig00000059 , \blk00000003/sig0000005a , \blk00000003/sig0000005b , 
\blk00000003/sig0000005c , \blk00000003/sig0000005d , \blk00000003/sig0000005e , \blk00000003/sig0000005f , \blk00000003/sig00000060 , 
\blk00000003/sig00000061 , \blk00000003/sig00000062 , \blk00000003/sig00000063 }),
    .A({NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, 
NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, 
NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, \blk00000003/sig00000005 , NlwRenamedSig_OI_rfd}),
    .M({\NLW_blk00000003/blk00000028_M<35>_UNCONNECTED , \NLW_blk00000003/blk00000028_M<34>_UNCONNECTED , 
\NLW_blk00000003/blk00000028_M<33>_UNCONNECTED , \NLW_blk00000003/blk00000028_M<32>_UNCONNECTED , \NLW_blk00000003/blk00000028_M<31>_UNCONNECTED , 
\NLW_blk00000003/blk00000028_M<30>_UNCONNECTED , \NLW_blk00000003/blk00000028_M<29>_UNCONNECTED , \NLW_blk00000003/blk00000028_M<28>_UNCONNECTED , 
\NLW_blk00000003/blk00000028_M<27>_UNCONNECTED , \NLW_blk00000003/blk00000028_M<26>_UNCONNECTED , \NLW_blk00000003/blk00000028_M<25>_UNCONNECTED , 
\NLW_blk00000003/blk00000028_M<24>_UNCONNECTED , \NLW_blk00000003/blk00000028_M<23>_UNCONNECTED , \NLW_blk00000003/blk00000028_M<22>_UNCONNECTED , 
\NLW_blk00000003/blk00000028_M<21>_UNCONNECTED , \NLW_blk00000003/blk00000028_M<20>_UNCONNECTED , \NLW_blk00000003/blk00000028_M<19>_UNCONNECTED , 
\NLW_blk00000003/blk00000028_M<18>_UNCONNECTED , \NLW_blk00000003/blk00000028_M<17>_UNCONNECTED , \NLW_blk00000003/blk00000028_M<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000028_M<15>_UNCONNECTED , \NLW_blk00000003/blk00000028_M<14>_UNCONNECTED , \NLW_blk00000003/blk00000028_M<13>_UNCONNECTED , 
\NLW_blk00000003/blk00000028_M<12>_UNCONNECTED , \NLW_blk00000003/blk00000028_M<11>_UNCONNECTED , \NLW_blk00000003/blk00000028_M<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000028_M<9>_UNCONNECTED , \NLW_blk00000003/blk00000028_M<8>_UNCONNECTED , \NLW_blk00000003/blk00000028_M<7>_UNCONNECTED , 
\NLW_blk00000003/blk00000028_M<6>_UNCONNECTED , \NLW_blk00000003/blk00000028_M<5>_UNCONNECTED , \NLW_blk00000003/blk00000028_M<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000028_M<3>_UNCONNECTED , \NLW_blk00000003/blk00000028_M<2>_UNCONNECTED , \NLW_blk00000003/blk00000028_M<1>_UNCONNECTED , 
\NLW_blk00000003/blk00000028_M<0>_UNCONNECTED })
  );
  DSP48A1 #(
    .A0REG ( 0 ),
    .A1REG ( 1 ),
    .B0REG ( 1 ),
    .B1REG ( 1 ),
    .CARRYINREG ( 0 ),
    .CARRYINSEL ( "OPMODE5" ),
    .CARRYOUTREG ( 0 ),
    .CREG ( 1 ),
    .DREG ( 1 ),
    .MREG ( 1 ),
    .OPMODEREG ( 1 ),
    .PREG ( 1 ),
    .RSTTYPE ( "SYNC" ))
  \blk00000003/blk00000027  (
    .CECARRYIN(NlwRenamedSig_OI_rfd),
    .RSTC(\blk00000003/sig00000005 ),
    .RSTCARRYIN(\blk00000003/sig00000005 ),
    .CED(NlwRenamedSig_OI_rfd),
    .RSTD(\blk00000003/sig00000005 ),
    .CEOPMODE(NlwRenamedSig_OI_rfd),
    .CEC(NlwRenamedSig_OI_rfd),
    .CARRYOUTF(\NLW_blk00000003/blk00000027_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(\blk00000003/sig00000005 ),
    .RSTM(\blk00000003/sig00000005 ),
    .CLK(clk),
    .RSTB(\blk00000003/sig00000005 ),
    .CEM(NlwRenamedSig_OI_rfd),
    .CEB(NlwRenamedSig_OI_rfd),
    .CARRYIN(\blk00000003/sig00000005 ),
    .CEP(NlwRenamedSig_OI_rfd),
    .CEA(NlwRenamedSig_OI_rfd),
    .CARRYOUT(\NLW_blk00000003/blk00000027_CARRYOUT_UNCONNECTED ),
    .RSTA(\blk00000003/sig00000005 ),
    .RSTP(\blk00000003/sig00000005 ),
    .B({\blk00000003/sig0000029a , \blk00000003/sig0000029a , \blk00000003/sig0000029a , \blk00000003/sig0000029a , \blk00000003/sig0000029a , 
\blk00000003/sig0000029a , \blk00000003/sig0000029a , \blk00000003/sig0000029a , \blk00000003/sig0000029a , \blk00000003/sig0000029a , 
\blk00000003/sig0000029a , \blk00000003/sig0000029a , \blk00000003/sig0000029a , \blk00000003/sig0000029a , \blk00000003/sig0000029a , 
\blk00000003/sig0000029a , \blk00000003/sig0000029a , \blk00000003/sig0000029b }),
    .BCOUT({\NLW_blk00000003/blk00000027_BCOUT<17>_UNCONNECTED , \NLW_blk00000003/blk00000027_BCOUT<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_BCOUT<15>_UNCONNECTED , \NLW_blk00000003/blk00000027_BCOUT<14>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_BCOUT<13>_UNCONNECTED , \NLW_blk00000003/blk00000027_BCOUT<12>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_BCOUT<11>_UNCONNECTED , \NLW_blk00000003/blk00000027_BCOUT<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_BCOUT<9>_UNCONNECTED , \NLW_blk00000003/blk00000027_BCOUT<8>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_BCOUT<7>_UNCONNECTED , \NLW_blk00000003/blk00000027_BCOUT<6>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_BCOUT<5>_UNCONNECTED , \NLW_blk00000003/blk00000027_BCOUT<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_BCOUT<3>_UNCONNECTED , \NLW_blk00000003/blk00000027_BCOUT<2>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_BCOUT<1>_UNCONNECTED , \NLW_blk00000003/blk00000027_BCOUT<0>_UNCONNECTED }),
    .PCIN({\blk00000003/sig0000029e , \blk00000003/sig0000029f , \blk00000003/sig000002a0 , \blk00000003/sig000002a1 , \blk00000003/sig000002a2 , 
\blk00000003/sig000002a3 , \blk00000003/sig000002a4 , \blk00000003/sig000002a5 , \blk00000003/sig000002a6 , \blk00000003/sig000002a7 , 
\blk00000003/sig000002a8 , \blk00000003/sig000002a9 , \blk00000003/sig000002aa , \blk00000003/sig000002ab , \blk00000003/sig000002ac , 
\blk00000003/sig000002ad , \blk00000003/sig000002ae , \blk00000003/sig000002af , \blk00000003/sig000002b0 , \blk00000003/sig000002b1 , 
\blk00000003/sig000002b2 , \blk00000003/sig000002b3 , \blk00000003/sig000002b4 , \blk00000003/sig000002b5 , \blk00000003/sig000002b6 , 
\blk00000003/sig000002b7 , \blk00000003/sig000002b8 , \blk00000003/sig000002b9 , \blk00000003/sig000002ba , \blk00000003/sig000002bb , 
\blk00000003/sig000002bc , \blk00000003/sig000002bd , \blk00000003/sig000002be , \blk00000003/sig000002bf , \blk00000003/sig000002c0 , 
\blk00000003/sig000002c1 , \blk00000003/sig000002c2 , \blk00000003/sig000002c3 , \blk00000003/sig000002c4 , \blk00000003/sig000002c5 , 
\blk00000003/sig000002c6 , \blk00000003/sig000002c7 , \blk00000003/sig000002c8 , \blk00000003/sig000002c9 , \blk00000003/sig000002ca , 
\blk00000003/sig000002cb , \blk00000003/sig000002cc , \blk00000003/sig000002cd }),
    .C({\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 }),
    .P({\NLW_blk00000003/blk00000027_P<47>_UNCONNECTED , \NLW_blk00000003/blk00000027_P<46>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_P<45>_UNCONNECTED , \NLW_blk00000003/blk00000027_P<44>_UNCONNECTED , \NLW_blk00000003/blk00000027_P<43>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_P<42>_UNCONNECTED , \NLW_blk00000003/blk00000027_P<41>_UNCONNECTED , \NLW_blk00000003/blk00000027_P<40>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_P<39>_UNCONNECTED , \NLW_blk00000003/blk00000027_P<38>_UNCONNECTED , \NLW_blk00000003/blk00000027_P<37>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_P<36>_UNCONNECTED , \NLW_blk00000003/blk00000027_P<35>_UNCONNECTED , \NLW_blk00000003/blk00000027_P<34>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_P<33>_UNCONNECTED , \NLW_blk00000003/blk00000027_P<32>_UNCONNECTED , \NLW_blk00000003/blk00000027_P<31>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_P<30>_UNCONNECTED , \NLW_blk00000003/blk00000027_P<29>_UNCONNECTED , \NLW_blk00000003/blk00000027_P<28>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_P<27>_UNCONNECTED , \NLW_blk00000003/blk00000027_P<26>_UNCONNECTED , \NLW_blk00000003/blk00000027_P<25>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_P<24>_UNCONNECTED , \NLW_blk00000003/blk00000027_P<23>_UNCONNECTED , \NLW_blk00000003/blk00000027_P<22>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_P<21>_UNCONNECTED , \NLW_blk00000003/blk00000027_P<20>_UNCONNECTED , \NLW_blk00000003/blk00000027_P<19>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_P<18>_UNCONNECTED , \NLW_blk00000003/blk00000027_P<17>_UNCONNECTED , \NLW_blk00000003/blk00000027_P<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_P<15>_UNCONNECTED , \blk00000003/sig000002ce , \blk00000003/sig000002cf , \blk00000003/sig000002d0 , 
\blk00000003/sig000002d1 , \blk00000003/sig000002d2 , \blk00000003/sig000002d3 , \blk00000003/sig000002d4 , \blk00000003/sig000002d5 , 
\blk00000003/sig000002d6 , \blk00000003/sig000002d7 , \blk00000003/sig000002d8 , \blk00000003/sig000002d9 , \blk00000003/sig000002da , 
\blk00000003/sig000002db , \blk00000003/sig000002dc }),
    .OPMODE({\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig000002dd , \blk00000003/sig00000005 , 
NlwRenamedSig_OI_rfd, \blk00000003/sig00000005 , NlwRenamedSig_OI_rfd}),
    .D({\blk00000003/sig0000029a , \blk00000003/sig0000029a , \blk00000003/sig0000029a , \blk00000003/sig0000029a , \blk00000003/sig0000029a , 
\blk00000003/sig0000029a , \blk00000003/sig0000029a , \blk00000003/sig0000029a , \blk00000003/sig0000029a , \blk00000003/sig0000029a , 
\blk00000003/sig0000029a , \blk00000003/sig0000029a , \blk00000003/sig0000029a , \blk00000003/sig0000029a , \blk00000003/sig0000029a , 
\blk00000003/sig0000029a , \blk00000003/sig0000029a , \blk00000003/sig0000029b }),
    .PCOUT({\NLW_blk00000003/blk00000027_PCOUT<47>_UNCONNECTED , \NLW_blk00000003/blk00000027_PCOUT<46>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_PCOUT<45>_UNCONNECTED , \NLW_blk00000003/blk00000027_PCOUT<44>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_PCOUT<43>_UNCONNECTED , \NLW_blk00000003/blk00000027_PCOUT<42>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_PCOUT<41>_UNCONNECTED , \NLW_blk00000003/blk00000027_PCOUT<40>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_PCOUT<39>_UNCONNECTED , \NLW_blk00000003/blk00000027_PCOUT<38>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_PCOUT<37>_UNCONNECTED , \NLW_blk00000003/blk00000027_PCOUT<36>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_PCOUT<35>_UNCONNECTED , \NLW_blk00000003/blk00000027_PCOUT<34>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_PCOUT<33>_UNCONNECTED , \NLW_blk00000003/blk00000027_PCOUT<32>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_PCOUT<31>_UNCONNECTED , \NLW_blk00000003/blk00000027_PCOUT<30>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_PCOUT<29>_UNCONNECTED , \NLW_blk00000003/blk00000027_PCOUT<28>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_PCOUT<27>_UNCONNECTED , \NLW_blk00000003/blk00000027_PCOUT<26>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_PCOUT<25>_UNCONNECTED , \NLW_blk00000003/blk00000027_PCOUT<24>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_PCOUT<23>_UNCONNECTED , \NLW_blk00000003/blk00000027_PCOUT<22>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_PCOUT<21>_UNCONNECTED , \NLW_blk00000003/blk00000027_PCOUT<20>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_PCOUT<19>_UNCONNECTED , \NLW_blk00000003/blk00000027_PCOUT<18>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_PCOUT<17>_UNCONNECTED , \NLW_blk00000003/blk00000027_PCOUT<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_PCOUT<15>_UNCONNECTED , \NLW_blk00000003/blk00000027_PCOUT<14>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_PCOUT<13>_UNCONNECTED , \NLW_blk00000003/blk00000027_PCOUT<12>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_PCOUT<11>_UNCONNECTED , \NLW_blk00000003/blk00000027_PCOUT<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_PCOUT<9>_UNCONNECTED , \NLW_blk00000003/blk00000027_PCOUT<8>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_PCOUT<7>_UNCONNECTED , \NLW_blk00000003/blk00000027_PCOUT<6>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_PCOUT<5>_UNCONNECTED , \NLW_blk00000003/blk00000027_PCOUT<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_PCOUT<3>_UNCONNECTED , \NLW_blk00000003/blk00000027_PCOUT<2>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_PCOUT<1>_UNCONNECTED , \NLW_blk00000003/blk00000027_PCOUT<0>_UNCONNECTED }),
    .A({\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd
, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, 
NlwRenamedSig_OI_rfd}),
    .M({\NLW_blk00000003/blk00000027_M<35>_UNCONNECTED , \NLW_blk00000003/blk00000027_M<34>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_M<33>_UNCONNECTED , \NLW_blk00000003/blk00000027_M<32>_UNCONNECTED , \NLW_blk00000003/blk00000027_M<31>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_M<30>_UNCONNECTED , \NLW_blk00000003/blk00000027_M<29>_UNCONNECTED , \NLW_blk00000003/blk00000027_M<28>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_M<27>_UNCONNECTED , \NLW_blk00000003/blk00000027_M<26>_UNCONNECTED , \NLW_blk00000003/blk00000027_M<25>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_M<24>_UNCONNECTED , \NLW_blk00000003/blk00000027_M<23>_UNCONNECTED , \NLW_blk00000003/blk00000027_M<22>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_M<21>_UNCONNECTED , \NLW_blk00000003/blk00000027_M<20>_UNCONNECTED , \NLW_blk00000003/blk00000027_M<19>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_M<18>_UNCONNECTED , \NLW_blk00000003/blk00000027_M<17>_UNCONNECTED , \NLW_blk00000003/blk00000027_M<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_M<15>_UNCONNECTED , \NLW_blk00000003/blk00000027_M<14>_UNCONNECTED , \NLW_blk00000003/blk00000027_M<13>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_M<12>_UNCONNECTED , \NLW_blk00000003/blk00000027_M<11>_UNCONNECTED , \NLW_blk00000003/blk00000027_M<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_M<9>_UNCONNECTED , \NLW_blk00000003/blk00000027_M<8>_UNCONNECTED , \NLW_blk00000003/blk00000027_M<7>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_M<6>_UNCONNECTED , \NLW_blk00000003/blk00000027_M<5>_UNCONNECTED , \NLW_blk00000003/blk00000027_M<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_M<3>_UNCONNECTED , \NLW_blk00000003/blk00000027_M<2>_UNCONNECTED , \NLW_blk00000003/blk00000027_M<1>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_M<0>_UNCONNECTED })
  );
  DSP48A1 #(
    .A0REG ( 0 ),
    .A1REG ( 1 ),
    .B0REG ( 1 ),
    .B1REG ( 1 ),
    .CARRYINREG ( 0 ),
    .CARRYINSEL ( "OPMODE5" ),
    .CARRYOUTREG ( 0 ),
    .CREG ( 1 ),
    .DREG ( 1 ),
    .MREG ( 1 ),
    .OPMODEREG ( 1 ),
    .PREG ( 1 ),
    .RSTTYPE ( "SYNC" ))
  \blk00000003/blk00000026  (
    .CECARRYIN(NlwRenamedSig_OI_rfd),
    .RSTC(\blk00000003/sig00000005 ),
    .RSTCARRYIN(\blk00000003/sig00000005 ),
    .CED(NlwRenamedSig_OI_rfd),
    .RSTD(\blk00000003/sig00000005 ),
    .CEOPMODE(NlwRenamedSig_OI_rfd),
    .CEC(NlwRenamedSig_OI_rfd),
    .CARRYOUTF(\NLW_blk00000003/blk00000026_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(\blk00000003/sig00000005 ),
    .RSTM(\blk00000003/sig00000005 ),
    .CLK(clk),
    .RSTB(\blk00000003/sig00000005 ),
    .CEM(NlwRenamedSig_OI_rfd),
    .CEB(NlwRenamedSig_OI_rfd),
    .CARRYIN(\blk00000003/sig00000005 ),
    .CEP(NlwRenamedSig_OI_rfd),
    .CEA(NlwRenamedSig_OI_rfd),
    .CARRYOUT(\NLW_blk00000003/blk00000026_CARRYOUT_UNCONNECTED ),
    .RSTA(\blk00000003/sig00000005 ),
    .RSTP(\blk00000003/sig00000005 ),
    .B({\blk00000003/sig0000029a , \blk00000003/sig0000029a , \blk00000003/sig0000029a , \blk00000003/sig0000029a , \blk00000003/sig0000029a , 
\blk00000003/sig0000029a , \blk00000003/sig0000029a , \blk00000003/sig0000029a , \blk00000003/sig0000029a , \blk00000003/sig0000029a , 
\blk00000003/sig0000029a , \blk00000003/sig0000029a , \blk00000003/sig0000029a , \blk00000003/sig0000029a , \blk00000003/sig0000029a , 
\blk00000003/sig0000029a , \blk00000003/sig0000029a , \blk00000003/sig0000029b }),
    .BCOUT({\NLW_blk00000003/blk00000026_BCOUT<17>_UNCONNECTED , \NLW_blk00000003/blk00000026_BCOUT<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_BCOUT<15>_UNCONNECTED , \NLW_blk00000003/blk00000026_BCOUT<14>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_BCOUT<13>_UNCONNECTED , \NLW_blk00000003/blk00000026_BCOUT<12>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_BCOUT<11>_UNCONNECTED , \NLW_blk00000003/blk00000026_BCOUT<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_BCOUT<9>_UNCONNECTED , \NLW_blk00000003/blk00000026_BCOUT<8>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_BCOUT<7>_UNCONNECTED , \NLW_blk00000003/blk00000026_BCOUT<6>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_BCOUT<5>_UNCONNECTED , \NLW_blk00000003/blk00000026_BCOUT<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_BCOUT<3>_UNCONNECTED , \NLW_blk00000003/blk00000026_BCOUT<2>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_BCOUT<1>_UNCONNECTED , \NLW_blk00000003/blk00000026_BCOUT<0>_UNCONNECTED }),
    .PCIN({\blk00000003/sig0000026a , \blk00000003/sig0000026b , \blk00000003/sig0000026c , \blk00000003/sig0000026d , \blk00000003/sig0000026e , 
\blk00000003/sig0000026f , \blk00000003/sig00000270 , \blk00000003/sig00000271 , \blk00000003/sig00000272 , \blk00000003/sig00000273 , 
\blk00000003/sig00000274 , \blk00000003/sig00000275 , \blk00000003/sig00000276 , \blk00000003/sig00000277 , \blk00000003/sig00000278 , 
\blk00000003/sig00000279 , \blk00000003/sig0000027a , \blk00000003/sig0000027b , \blk00000003/sig0000027c , \blk00000003/sig0000027d , 
\blk00000003/sig0000027e , \blk00000003/sig0000027f , \blk00000003/sig00000280 , \blk00000003/sig00000281 , \blk00000003/sig00000282 , 
\blk00000003/sig00000283 , \blk00000003/sig00000284 , \blk00000003/sig00000285 , \blk00000003/sig00000286 , \blk00000003/sig00000287 , 
\blk00000003/sig00000288 , \blk00000003/sig00000289 , \blk00000003/sig0000028a , \blk00000003/sig0000028b , \blk00000003/sig0000028c , 
\blk00000003/sig0000028d , \blk00000003/sig0000028e , \blk00000003/sig0000028f , \blk00000003/sig00000290 , \blk00000003/sig00000291 , 
\blk00000003/sig00000292 , \blk00000003/sig00000293 , \blk00000003/sig00000294 , \blk00000003/sig00000295 , \blk00000003/sig00000296 , 
\blk00000003/sig00000297 , \blk00000003/sig00000298 , \blk00000003/sig00000299 }),
    .C({\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 }),
    .P({\NLW_blk00000003/blk00000026_P<47>_UNCONNECTED , \NLW_blk00000003/blk00000026_P<46>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_P<45>_UNCONNECTED , \NLW_blk00000003/blk00000026_P<44>_UNCONNECTED , \NLW_blk00000003/blk00000026_P<43>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_P<42>_UNCONNECTED , \NLW_blk00000003/blk00000026_P<41>_UNCONNECTED , \NLW_blk00000003/blk00000026_P<40>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_P<39>_UNCONNECTED , \NLW_blk00000003/blk00000026_P<38>_UNCONNECTED , \NLW_blk00000003/blk00000026_P<37>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_P<36>_UNCONNECTED , \NLW_blk00000003/blk00000026_P<35>_UNCONNECTED , \NLW_blk00000003/blk00000026_P<34>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_P<33>_UNCONNECTED , \NLW_blk00000003/blk00000026_P<32>_UNCONNECTED , \NLW_blk00000003/blk00000026_P<31>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_P<30>_UNCONNECTED , \NLW_blk00000003/blk00000026_P<29>_UNCONNECTED , \NLW_blk00000003/blk00000026_P<28>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_P<27>_UNCONNECTED , \NLW_blk00000003/blk00000026_P<26>_UNCONNECTED , \NLW_blk00000003/blk00000026_P<25>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_P<24>_UNCONNECTED , \NLW_blk00000003/blk00000026_P<23>_UNCONNECTED , \NLW_blk00000003/blk00000026_P<22>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_P<21>_UNCONNECTED , \NLW_blk00000003/blk00000026_P<20>_UNCONNECTED , \NLW_blk00000003/blk00000026_P<19>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_P<18>_UNCONNECTED , \NLW_blk00000003/blk00000026_P<17>_UNCONNECTED , \NLW_blk00000003/blk00000026_P<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_P<15>_UNCONNECTED , \NLW_blk00000003/blk00000026_P<14>_UNCONNECTED , \NLW_blk00000003/blk00000026_P<13>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_P<12>_UNCONNECTED , \NLW_blk00000003/blk00000026_P<11>_UNCONNECTED , \NLW_blk00000003/blk00000026_P<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_P<9>_UNCONNECTED , \NLW_blk00000003/blk00000026_P<8>_UNCONNECTED , \NLW_blk00000003/blk00000026_P<7>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_P<6>_UNCONNECTED , \NLW_blk00000003/blk00000026_P<5>_UNCONNECTED , \NLW_blk00000003/blk00000026_P<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_P<3>_UNCONNECTED , \NLW_blk00000003/blk00000026_P<2>_UNCONNECTED , \NLW_blk00000003/blk00000026_P<1>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_P<0>_UNCONNECTED }),
    .OPMODE({\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , NlwRenamedSig_OI_rfd, \blk00000003/sig00000005 , 
NlwRenamedSig_OI_rfd, \blk00000003/sig00000005 , NlwRenamedSig_OI_rfd}),
    .D({\blk00000003/sig0000029c , \blk00000003/sig0000029c , \blk00000003/sig0000029c , \blk00000003/sig0000029c , \blk00000003/sig0000029c , 
\blk00000003/sig0000029c , \blk00000003/sig0000029c , \blk00000003/sig0000029c , \blk00000003/sig0000029c , \blk00000003/sig0000029c , 
\blk00000003/sig0000029c , \blk00000003/sig0000029c , \blk00000003/sig0000029c , \blk00000003/sig0000029c , \blk00000003/sig0000029c , 
\blk00000003/sig0000029c , \blk00000003/sig0000029c , \blk00000003/sig0000029d }),
    .PCOUT({\blk00000003/sig0000029e , \blk00000003/sig0000029f , \blk00000003/sig000002a0 , \blk00000003/sig000002a1 , \blk00000003/sig000002a2 , 
\blk00000003/sig000002a3 , \blk00000003/sig000002a4 , \blk00000003/sig000002a5 , \blk00000003/sig000002a6 , \blk00000003/sig000002a7 , 
\blk00000003/sig000002a8 , \blk00000003/sig000002a9 , \blk00000003/sig000002aa , \blk00000003/sig000002ab , \blk00000003/sig000002ac , 
\blk00000003/sig000002ad , \blk00000003/sig000002ae , \blk00000003/sig000002af , \blk00000003/sig000002b0 , \blk00000003/sig000002b1 , 
\blk00000003/sig000002b2 , \blk00000003/sig000002b3 , \blk00000003/sig000002b4 , \blk00000003/sig000002b5 , \blk00000003/sig000002b6 , 
\blk00000003/sig000002b7 , \blk00000003/sig000002b8 , \blk00000003/sig000002b9 , \blk00000003/sig000002ba , \blk00000003/sig000002bb , 
\blk00000003/sig000002bc , \blk00000003/sig000002bd , \blk00000003/sig000002be , \blk00000003/sig000002bf , \blk00000003/sig000002c0 , 
\blk00000003/sig000002c1 , \blk00000003/sig000002c2 , \blk00000003/sig000002c3 , \blk00000003/sig000002c4 , \blk00000003/sig000002c5 , 
\blk00000003/sig000002c6 , \blk00000003/sig000002c7 , \blk00000003/sig000002c8 , \blk00000003/sig000002c9 , \blk00000003/sig000002ca , 
\blk00000003/sig000002cb , \blk00000003/sig000002cc , \blk00000003/sig000002cd }),
    .A({\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd
, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, \blk00000003/sig00000005 , NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, \blk00000003/sig00000005 , 
NlwRenamedSig_OI_rfd}),
    .M({\NLW_blk00000003/blk00000026_M<35>_UNCONNECTED , \NLW_blk00000003/blk00000026_M<34>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_M<33>_UNCONNECTED , \NLW_blk00000003/blk00000026_M<32>_UNCONNECTED , \NLW_blk00000003/blk00000026_M<31>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_M<30>_UNCONNECTED , \NLW_blk00000003/blk00000026_M<29>_UNCONNECTED , \NLW_blk00000003/blk00000026_M<28>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_M<27>_UNCONNECTED , \NLW_blk00000003/blk00000026_M<26>_UNCONNECTED , \NLW_blk00000003/blk00000026_M<25>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_M<24>_UNCONNECTED , \NLW_blk00000003/blk00000026_M<23>_UNCONNECTED , \NLW_blk00000003/blk00000026_M<22>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_M<21>_UNCONNECTED , \NLW_blk00000003/blk00000026_M<20>_UNCONNECTED , \NLW_blk00000003/blk00000026_M<19>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_M<18>_UNCONNECTED , \NLW_blk00000003/blk00000026_M<17>_UNCONNECTED , \NLW_blk00000003/blk00000026_M<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_M<15>_UNCONNECTED , \NLW_blk00000003/blk00000026_M<14>_UNCONNECTED , \NLW_blk00000003/blk00000026_M<13>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_M<12>_UNCONNECTED , \NLW_blk00000003/blk00000026_M<11>_UNCONNECTED , \NLW_blk00000003/blk00000026_M<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_M<9>_UNCONNECTED , \NLW_blk00000003/blk00000026_M<8>_UNCONNECTED , \NLW_blk00000003/blk00000026_M<7>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_M<6>_UNCONNECTED , \NLW_blk00000003/blk00000026_M<5>_UNCONNECTED , \NLW_blk00000003/blk00000026_M<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_M<3>_UNCONNECTED , \NLW_blk00000003/blk00000026_M<2>_UNCONNECTED , \NLW_blk00000003/blk00000026_M<1>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_M<0>_UNCONNECTED })
  );
  DSP48A1 #(
    .A0REG ( 0 ),
    .A1REG ( 1 ),
    .B0REG ( 1 ),
    .B1REG ( 1 ),
    .CARRYINREG ( 0 ),
    .CARRYINSEL ( "OPMODE5" ),
    .CARRYOUTREG ( 0 ),
    .CREG ( 1 ),
    .DREG ( 1 ),
    .MREG ( 1 ),
    .OPMODEREG ( 1 ),
    .PREG ( 1 ),
    .RSTTYPE ( "SYNC" ))
  \blk00000003/blk00000025  (
    .CECARRYIN(NlwRenamedSig_OI_rfd),
    .RSTC(\blk00000003/sig00000005 ),
    .RSTCARRYIN(\blk00000003/sig00000005 ),
    .CED(NlwRenamedSig_OI_rfd),
    .RSTD(\blk00000003/sig00000005 ),
    .CEOPMODE(NlwRenamedSig_OI_rfd),
    .CEC(NlwRenamedSig_OI_rfd),
    .CARRYOUTF(\NLW_blk00000003/blk00000025_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(\blk00000003/sig00000005 ),
    .RSTM(\blk00000003/sig00000005 ),
    .CLK(clk),
    .RSTB(\blk00000003/sig00000005 ),
    .CEM(NlwRenamedSig_OI_rfd),
    .CEB(NlwRenamedSig_OI_rfd),
    .CARRYIN(\blk00000003/sig00000005 ),
    .CEP(NlwRenamedSig_OI_rfd),
    .CEA(NlwRenamedSig_OI_rfd),
    .CARRYOUT(\NLW_blk00000003/blk00000025_CARRYOUT_UNCONNECTED ),
    .RSTA(\blk00000003/sig00000005 ),
    .RSTP(\blk00000003/sig00000005 ),
    .B({\blk00000003/sig00000266 , \blk00000003/sig00000266 , \blk00000003/sig00000266 , \blk00000003/sig00000266 , \blk00000003/sig00000266 , 
\blk00000003/sig00000266 , \blk00000003/sig00000266 , \blk00000003/sig00000266 , \blk00000003/sig00000266 , \blk00000003/sig00000266 , 
\blk00000003/sig00000266 , \blk00000003/sig00000266 , \blk00000003/sig00000266 , \blk00000003/sig00000266 , \blk00000003/sig00000266 , 
\blk00000003/sig00000266 , \blk00000003/sig00000266 , \blk00000003/sig00000267 }),
    .BCOUT({\NLW_blk00000003/blk00000025_BCOUT<17>_UNCONNECTED , \NLW_blk00000003/blk00000025_BCOUT<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_BCOUT<15>_UNCONNECTED , \NLW_blk00000003/blk00000025_BCOUT<14>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_BCOUT<13>_UNCONNECTED , \NLW_blk00000003/blk00000025_BCOUT<12>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_BCOUT<11>_UNCONNECTED , \NLW_blk00000003/blk00000025_BCOUT<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_BCOUT<9>_UNCONNECTED , \NLW_blk00000003/blk00000025_BCOUT<8>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_BCOUT<7>_UNCONNECTED , \NLW_blk00000003/blk00000025_BCOUT<6>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_BCOUT<5>_UNCONNECTED , \NLW_blk00000003/blk00000025_BCOUT<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_BCOUT<3>_UNCONNECTED , \NLW_blk00000003/blk00000025_BCOUT<2>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_BCOUT<1>_UNCONNECTED , \NLW_blk00000003/blk00000025_BCOUT<0>_UNCONNECTED }),
    .PCIN({\blk00000003/sig00000236 , \blk00000003/sig00000237 , \blk00000003/sig00000238 , \blk00000003/sig00000239 , \blk00000003/sig0000023a , 
\blk00000003/sig0000023b , \blk00000003/sig0000023c , \blk00000003/sig0000023d , \blk00000003/sig0000023e , \blk00000003/sig0000023f , 
\blk00000003/sig00000240 , \blk00000003/sig00000241 , \blk00000003/sig00000242 , \blk00000003/sig00000243 , \blk00000003/sig00000244 , 
\blk00000003/sig00000245 , \blk00000003/sig00000246 , \blk00000003/sig00000247 , \blk00000003/sig00000248 , \blk00000003/sig00000249 , 
\blk00000003/sig0000024a , \blk00000003/sig0000024b , \blk00000003/sig0000024c , \blk00000003/sig0000024d , \blk00000003/sig0000024e , 
\blk00000003/sig0000024f , \blk00000003/sig00000250 , \blk00000003/sig00000251 , \blk00000003/sig00000252 , \blk00000003/sig00000253 , 
\blk00000003/sig00000254 , \blk00000003/sig00000255 , \blk00000003/sig00000256 , \blk00000003/sig00000257 , \blk00000003/sig00000258 , 
\blk00000003/sig00000259 , \blk00000003/sig0000025a , \blk00000003/sig0000025b , \blk00000003/sig0000025c , \blk00000003/sig0000025d , 
\blk00000003/sig0000025e , \blk00000003/sig0000025f , \blk00000003/sig00000260 , \blk00000003/sig00000261 , \blk00000003/sig00000262 , 
\blk00000003/sig00000263 , \blk00000003/sig00000264 , \blk00000003/sig00000265 }),
    .C({\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 }),
    .P({\NLW_blk00000003/blk00000025_P<47>_UNCONNECTED , \NLW_blk00000003/blk00000025_P<46>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_P<45>_UNCONNECTED , \NLW_blk00000003/blk00000025_P<44>_UNCONNECTED , \NLW_blk00000003/blk00000025_P<43>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_P<42>_UNCONNECTED , \NLW_blk00000003/blk00000025_P<41>_UNCONNECTED , \NLW_blk00000003/blk00000025_P<40>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_P<39>_UNCONNECTED , \NLW_blk00000003/blk00000025_P<38>_UNCONNECTED , \NLW_blk00000003/blk00000025_P<37>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_P<36>_UNCONNECTED , \NLW_blk00000003/blk00000025_P<35>_UNCONNECTED , \NLW_blk00000003/blk00000025_P<34>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_P<33>_UNCONNECTED , \NLW_blk00000003/blk00000025_P<32>_UNCONNECTED , \NLW_blk00000003/blk00000025_P<31>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_P<30>_UNCONNECTED , \NLW_blk00000003/blk00000025_P<29>_UNCONNECTED , \NLW_blk00000003/blk00000025_P<28>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_P<27>_UNCONNECTED , \NLW_blk00000003/blk00000025_P<26>_UNCONNECTED , \NLW_blk00000003/blk00000025_P<25>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_P<24>_UNCONNECTED , \NLW_blk00000003/blk00000025_P<23>_UNCONNECTED , \NLW_blk00000003/blk00000025_P<22>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_P<21>_UNCONNECTED , \NLW_blk00000003/blk00000025_P<20>_UNCONNECTED , \NLW_blk00000003/blk00000025_P<19>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_P<18>_UNCONNECTED , \NLW_blk00000003/blk00000025_P<17>_UNCONNECTED , \NLW_blk00000003/blk00000025_P<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_P<15>_UNCONNECTED , \NLW_blk00000003/blk00000025_P<14>_UNCONNECTED , \NLW_blk00000003/blk00000025_P<13>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_P<12>_UNCONNECTED , \NLW_blk00000003/blk00000025_P<11>_UNCONNECTED , \NLW_blk00000003/blk00000025_P<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_P<9>_UNCONNECTED , \NLW_blk00000003/blk00000025_P<8>_UNCONNECTED , \NLW_blk00000003/blk00000025_P<7>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_P<6>_UNCONNECTED , \NLW_blk00000003/blk00000025_P<5>_UNCONNECTED , \NLW_blk00000003/blk00000025_P<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_P<3>_UNCONNECTED , \NLW_blk00000003/blk00000025_P<2>_UNCONNECTED , \NLW_blk00000003/blk00000025_P<1>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_P<0>_UNCONNECTED }),
    .OPMODE({\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , NlwRenamedSig_OI_rfd, \blk00000003/sig00000005 , 
NlwRenamedSig_OI_rfd, \blk00000003/sig00000005 , NlwRenamedSig_OI_rfd}),
    .D({\blk00000003/sig00000268 , \blk00000003/sig00000268 , \blk00000003/sig00000268 , \blk00000003/sig00000268 , \blk00000003/sig00000268 , 
\blk00000003/sig00000268 , \blk00000003/sig00000268 , \blk00000003/sig00000268 , \blk00000003/sig00000268 , \blk00000003/sig00000268 , 
\blk00000003/sig00000268 , \blk00000003/sig00000268 , \blk00000003/sig00000268 , \blk00000003/sig00000268 , \blk00000003/sig00000268 , 
\blk00000003/sig00000268 , \blk00000003/sig00000268 , \blk00000003/sig00000269 }),
    .PCOUT({\blk00000003/sig0000026a , \blk00000003/sig0000026b , \blk00000003/sig0000026c , \blk00000003/sig0000026d , \blk00000003/sig0000026e , 
\blk00000003/sig0000026f , \blk00000003/sig00000270 , \blk00000003/sig00000271 , \blk00000003/sig00000272 , \blk00000003/sig00000273 , 
\blk00000003/sig00000274 , \blk00000003/sig00000275 , \blk00000003/sig00000276 , \blk00000003/sig00000277 , \blk00000003/sig00000278 , 
\blk00000003/sig00000279 , \blk00000003/sig0000027a , \blk00000003/sig0000027b , \blk00000003/sig0000027c , \blk00000003/sig0000027d , 
\blk00000003/sig0000027e , \blk00000003/sig0000027f , \blk00000003/sig00000280 , \blk00000003/sig00000281 , \blk00000003/sig00000282 , 
\blk00000003/sig00000283 , \blk00000003/sig00000284 , \blk00000003/sig00000285 , \blk00000003/sig00000286 , \blk00000003/sig00000287 , 
\blk00000003/sig00000288 , \blk00000003/sig00000289 , \blk00000003/sig0000028a , \blk00000003/sig0000028b , \blk00000003/sig0000028c , 
\blk00000003/sig0000028d , \blk00000003/sig0000028e , \blk00000003/sig0000028f , \blk00000003/sig00000290 , \blk00000003/sig00000291 , 
\blk00000003/sig00000292 , \blk00000003/sig00000293 , \blk00000003/sig00000294 , \blk00000003/sig00000295 , \blk00000003/sig00000296 , 
\blk00000003/sig00000297 , \blk00000003/sig00000298 , \blk00000003/sig00000299 }),
    .A({\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd
, \blk00000003/sig00000005 , NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, \blk00000003/sig00000005 , NlwRenamedSig_OI_rfd, 
NlwRenamedSig_OI_rfd}),
    .M({\NLW_blk00000003/blk00000025_M<35>_UNCONNECTED , \NLW_blk00000003/blk00000025_M<34>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_M<33>_UNCONNECTED , \NLW_blk00000003/blk00000025_M<32>_UNCONNECTED , \NLW_blk00000003/blk00000025_M<31>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_M<30>_UNCONNECTED , \NLW_blk00000003/blk00000025_M<29>_UNCONNECTED , \NLW_blk00000003/blk00000025_M<28>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_M<27>_UNCONNECTED , \NLW_blk00000003/blk00000025_M<26>_UNCONNECTED , \NLW_blk00000003/blk00000025_M<25>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_M<24>_UNCONNECTED , \NLW_blk00000003/blk00000025_M<23>_UNCONNECTED , \NLW_blk00000003/blk00000025_M<22>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_M<21>_UNCONNECTED , \NLW_blk00000003/blk00000025_M<20>_UNCONNECTED , \NLW_blk00000003/blk00000025_M<19>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_M<18>_UNCONNECTED , \NLW_blk00000003/blk00000025_M<17>_UNCONNECTED , \NLW_blk00000003/blk00000025_M<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_M<15>_UNCONNECTED , \NLW_blk00000003/blk00000025_M<14>_UNCONNECTED , \NLW_blk00000003/blk00000025_M<13>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_M<12>_UNCONNECTED , \NLW_blk00000003/blk00000025_M<11>_UNCONNECTED , \NLW_blk00000003/blk00000025_M<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_M<9>_UNCONNECTED , \NLW_blk00000003/blk00000025_M<8>_UNCONNECTED , \NLW_blk00000003/blk00000025_M<7>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_M<6>_UNCONNECTED , \NLW_blk00000003/blk00000025_M<5>_UNCONNECTED , \NLW_blk00000003/blk00000025_M<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_M<3>_UNCONNECTED , \NLW_blk00000003/blk00000025_M<2>_UNCONNECTED , \NLW_blk00000003/blk00000025_M<1>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_M<0>_UNCONNECTED })
  );
  DSP48A1 #(
    .A0REG ( 0 ),
    .A1REG ( 1 ),
    .B0REG ( 1 ),
    .B1REG ( 1 ),
    .CARRYINREG ( 0 ),
    .CARRYINSEL ( "OPMODE5" ),
    .CARRYOUTREG ( 0 ),
    .CREG ( 1 ),
    .DREG ( 1 ),
    .MREG ( 1 ),
    .OPMODEREG ( 1 ),
    .PREG ( 1 ),
    .RSTTYPE ( "SYNC" ))
  \blk00000003/blk00000024  (
    .CECARRYIN(NlwRenamedSig_OI_rfd),
    .RSTC(\blk00000003/sig00000005 ),
    .RSTCARRYIN(\blk00000003/sig00000005 ),
    .CED(NlwRenamedSig_OI_rfd),
    .RSTD(\blk00000003/sig00000005 ),
    .CEOPMODE(NlwRenamedSig_OI_rfd),
    .CEC(NlwRenamedSig_OI_rfd),
    .CARRYOUTF(\NLW_blk00000003/blk00000024_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(\blk00000003/sig00000005 ),
    .RSTM(\blk00000003/sig00000005 ),
    .CLK(clk),
    .RSTB(\blk00000003/sig00000005 ),
    .CEM(NlwRenamedSig_OI_rfd),
    .CEB(NlwRenamedSig_OI_rfd),
    .CARRYIN(\blk00000003/sig00000005 ),
    .CEP(NlwRenamedSig_OI_rfd),
    .CEA(NlwRenamedSig_OI_rfd),
    .CARRYOUT(\NLW_blk00000003/blk00000024_CARRYOUT_UNCONNECTED ),
    .RSTA(\blk00000003/sig00000005 ),
    .RSTP(\blk00000003/sig00000005 ),
    .B({\blk00000003/sig00000232 , \blk00000003/sig00000232 , \blk00000003/sig00000232 , \blk00000003/sig00000232 , \blk00000003/sig00000232 , 
\blk00000003/sig00000232 , \blk00000003/sig00000232 , \blk00000003/sig00000232 , \blk00000003/sig00000232 , \blk00000003/sig00000232 , 
\blk00000003/sig00000232 , \blk00000003/sig00000232 , \blk00000003/sig00000232 , \blk00000003/sig00000232 , \blk00000003/sig00000232 , 
\blk00000003/sig00000232 , \blk00000003/sig00000232 , \blk00000003/sig00000233 }),
    .BCOUT({\NLW_blk00000003/blk00000024_BCOUT<17>_UNCONNECTED , \NLW_blk00000003/blk00000024_BCOUT<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_BCOUT<15>_UNCONNECTED , \NLW_blk00000003/blk00000024_BCOUT<14>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_BCOUT<13>_UNCONNECTED , \NLW_blk00000003/blk00000024_BCOUT<12>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_BCOUT<11>_UNCONNECTED , \NLW_blk00000003/blk00000024_BCOUT<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_BCOUT<9>_UNCONNECTED , \NLW_blk00000003/blk00000024_BCOUT<8>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_BCOUT<7>_UNCONNECTED , \NLW_blk00000003/blk00000024_BCOUT<6>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_BCOUT<5>_UNCONNECTED , \NLW_blk00000003/blk00000024_BCOUT<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_BCOUT<3>_UNCONNECTED , \NLW_blk00000003/blk00000024_BCOUT<2>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_BCOUT<1>_UNCONNECTED , \NLW_blk00000003/blk00000024_BCOUT<0>_UNCONNECTED }),
    .PCIN({\blk00000003/sig00000202 , \blk00000003/sig00000203 , \blk00000003/sig00000204 , \blk00000003/sig00000205 , \blk00000003/sig00000206 , 
\blk00000003/sig00000207 , \blk00000003/sig00000208 , \blk00000003/sig00000209 , \blk00000003/sig0000020a , \blk00000003/sig0000020b , 
\blk00000003/sig0000020c , \blk00000003/sig0000020d , \blk00000003/sig0000020e , \blk00000003/sig0000020f , \blk00000003/sig00000210 , 
\blk00000003/sig00000211 , \blk00000003/sig00000212 , \blk00000003/sig00000213 , \blk00000003/sig00000214 , \blk00000003/sig00000215 , 
\blk00000003/sig00000216 , \blk00000003/sig00000217 , \blk00000003/sig00000218 , \blk00000003/sig00000219 , \blk00000003/sig0000021a , 
\blk00000003/sig0000021b , \blk00000003/sig0000021c , \blk00000003/sig0000021d , \blk00000003/sig0000021e , \blk00000003/sig0000021f , 
\blk00000003/sig00000220 , \blk00000003/sig00000221 , \blk00000003/sig00000222 , \blk00000003/sig00000223 , \blk00000003/sig00000224 , 
\blk00000003/sig00000225 , \blk00000003/sig00000226 , \blk00000003/sig00000227 , \blk00000003/sig00000228 , \blk00000003/sig00000229 , 
\blk00000003/sig0000022a , \blk00000003/sig0000022b , \blk00000003/sig0000022c , \blk00000003/sig0000022d , \blk00000003/sig0000022e , 
\blk00000003/sig0000022f , \blk00000003/sig00000230 , \blk00000003/sig00000231 }),
    .C({\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 }),
    .P({\NLW_blk00000003/blk00000024_P<47>_UNCONNECTED , \NLW_blk00000003/blk00000024_P<46>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_P<45>_UNCONNECTED , \NLW_blk00000003/blk00000024_P<44>_UNCONNECTED , \NLW_blk00000003/blk00000024_P<43>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_P<42>_UNCONNECTED , \NLW_blk00000003/blk00000024_P<41>_UNCONNECTED , \NLW_blk00000003/blk00000024_P<40>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_P<39>_UNCONNECTED , \NLW_blk00000003/blk00000024_P<38>_UNCONNECTED , \NLW_blk00000003/blk00000024_P<37>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_P<36>_UNCONNECTED , \NLW_blk00000003/blk00000024_P<35>_UNCONNECTED , \NLW_blk00000003/blk00000024_P<34>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_P<33>_UNCONNECTED , \NLW_blk00000003/blk00000024_P<32>_UNCONNECTED , \NLW_blk00000003/blk00000024_P<31>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_P<30>_UNCONNECTED , \NLW_blk00000003/blk00000024_P<29>_UNCONNECTED , \NLW_blk00000003/blk00000024_P<28>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_P<27>_UNCONNECTED , \NLW_blk00000003/blk00000024_P<26>_UNCONNECTED , \NLW_blk00000003/blk00000024_P<25>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_P<24>_UNCONNECTED , \NLW_blk00000003/blk00000024_P<23>_UNCONNECTED , \NLW_blk00000003/blk00000024_P<22>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_P<21>_UNCONNECTED , \NLW_blk00000003/blk00000024_P<20>_UNCONNECTED , \NLW_blk00000003/blk00000024_P<19>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_P<18>_UNCONNECTED , \NLW_blk00000003/blk00000024_P<17>_UNCONNECTED , \NLW_blk00000003/blk00000024_P<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_P<15>_UNCONNECTED , \NLW_blk00000003/blk00000024_P<14>_UNCONNECTED , \NLW_blk00000003/blk00000024_P<13>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_P<12>_UNCONNECTED , \NLW_blk00000003/blk00000024_P<11>_UNCONNECTED , \NLW_blk00000003/blk00000024_P<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_P<9>_UNCONNECTED , \NLW_blk00000003/blk00000024_P<8>_UNCONNECTED , \NLW_blk00000003/blk00000024_P<7>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_P<6>_UNCONNECTED , \NLW_blk00000003/blk00000024_P<5>_UNCONNECTED , \NLW_blk00000003/blk00000024_P<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_P<3>_UNCONNECTED , \NLW_blk00000003/blk00000024_P<2>_UNCONNECTED , \NLW_blk00000003/blk00000024_P<1>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_P<0>_UNCONNECTED }),
    .OPMODE({\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , NlwRenamedSig_OI_rfd, \blk00000003/sig00000005 , 
NlwRenamedSig_OI_rfd, \blk00000003/sig00000005 , NlwRenamedSig_OI_rfd}),
    .D({\blk00000003/sig00000234 , \blk00000003/sig00000234 , \blk00000003/sig00000234 , \blk00000003/sig00000234 , \blk00000003/sig00000234 , 
\blk00000003/sig00000234 , \blk00000003/sig00000234 , \blk00000003/sig00000234 , \blk00000003/sig00000234 , \blk00000003/sig00000234 , 
\blk00000003/sig00000234 , \blk00000003/sig00000234 , \blk00000003/sig00000234 , \blk00000003/sig00000234 , \blk00000003/sig00000234 , 
\blk00000003/sig00000234 , \blk00000003/sig00000234 , \blk00000003/sig00000235 }),
    .PCOUT({\blk00000003/sig00000236 , \blk00000003/sig00000237 , \blk00000003/sig00000238 , \blk00000003/sig00000239 , \blk00000003/sig0000023a , 
\blk00000003/sig0000023b , \blk00000003/sig0000023c , \blk00000003/sig0000023d , \blk00000003/sig0000023e , \blk00000003/sig0000023f , 
\blk00000003/sig00000240 , \blk00000003/sig00000241 , \blk00000003/sig00000242 , \blk00000003/sig00000243 , \blk00000003/sig00000244 , 
\blk00000003/sig00000245 , \blk00000003/sig00000246 , \blk00000003/sig00000247 , \blk00000003/sig00000248 , \blk00000003/sig00000249 , 
\blk00000003/sig0000024a , \blk00000003/sig0000024b , \blk00000003/sig0000024c , \blk00000003/sig0000024d , \blk00000003/sig0000024e , 
\blk00000003/sig0000024f , \blk00000003/sig00000250 , \blk00000003/sig00000251 , \blk00000003/sig00000252 , \blk00000003/sig00000253 , 
\blk00000003/sig00000254 , \blk00000003/sig00000255 , \blk00000003/sig00000256 , \blk00000003/sig00000257 , \blk00000003/sig00000258 , 
\blk00000003/sig00000259 , \blk00000003/sig0000025a , \blk00000003/sig0000025b , \blk00000003/sig0000025c , \blk00000003/sig0000025d , 
\blk00000003/sig0000025e , \blk00000003/sig0000025f , \blk00000003/sig00000260 , \blk00000003/sig00000261 , \blk00000003/sig00000262 , 
\blk00000003/sig00000263 , \blk00000003/sig00000264 , \blk00000003/sig00000265 }),
    .A({\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , NlwRenamedSig_OI_rfd, 
\blk00000003/sig00000005 , NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 }),
    .M({\NLW_blk00000003/blk00000024_M<35>_UNCONNECTED , \NLW_blk00000003/blk00000024_M<34>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_M<33>_UNCONNECTED , \NLW_blk00000003/blk00000024_M<32>_UNCONNECTED , \NLW_blk00000003/blk00000024_M<31>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_M<30>_UNCONNECTED , \NLW_blk00000003/blk00000024_M<29>_UNCONNECTED , \NLW_blk00000003/blk00000024_M<28>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_M<27>_UNCONNECTED , \NLW_blk00000003/blk00000024_M<26>_UNCONNECTED , \NLW_blk00000003/blk00000024_M<25>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_M<24>_UNCONNECTED , \NLW_blk00000003/blk00000024_M<23>_UNCONNECTED , \NLW_blk00000003/blk00000024_M<22>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_M<21>_UNCONNECTED , \NLW_blk00000003/blk00000024_M<20>_UNCONNECTED , \NLW_blk00000003/blk00000024_M<19>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_M<18>_UNCONNECTED , \NLW_blk00000003/blk00000024_M<17>_UNCONNECTED , \NLW_blk00000003/blk00000024_M<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_M<15>_UNCONNECTED , \NLW_blk00000003/blk00000024_M<14>_UNCONNECTED , \NLW_blk00000003/blk00000024_M<13>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_M<12>_UNCONNECTED , \NLW_blk00000003/blk00000024_M<11>_UNCONNECTED , \NLW_blk00000003/blk00000024_M<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_M<9>_UNCONNECTED , \NLW_blk00000003/blk00000024_M<8>_UNCONNECTED , \NLW_blk00000003/blk00000024_M<7>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_M<6>_UNCONNECTED , \NLW_blk00000003/blk00000024_M<5>_UNCONNECTED , \NLW_blk00000003/blk00000024_M<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_M<3>_UNCONNECTED , \NLW_blk00000003/blk00000024_M<2>_UNCONNECTED , \NLW_blk00000003/blk00000024_M<1>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_M<0>_UNCONNECTED })
  );
  DSP48A1 #(
    .A0REG ( 0 ),
    .A1REG ( 1 ),
    .B0REG ( 1 ),
    .B1REG ( 1 ),
    .CARRYINREG ( 0 ),
    .CARRYINSEL ( "OPMODE5" ),
    .CARRYOUTREG ( 0 ),
    .CREG ( 1 ),
    .DREG ( 1 ),
    .MREG ( 1 ),
    .OPMODEREG ( 1 ),
    .PREG ( 1 ),
    .RSTTYPE ( "SYNC" ))
  \blk00000003/blk00000023  (
    .CECARRYIN(NlwRenamedSig_OI_rfd),
    .RSTC(\blk00000003/sig00000005 ),
    .RSTCARRYIN(\blk00000003/sig00000005 ),
    .CED(NlwRenamedSig_OI_rfd),
    .RSTD(\blk00000003/sig00000005 ),
    .CEOPMODE(NlwRenamedSig_OI_rfd),
    .CEC(NlwRenamedSig_OI_rfd),
    .CARRYOUTF(\NLW_blk00000003/blk00000023_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(\blk00000003/sig00000005 ),
    .RSTM(\blk00000003/sig00000005 ),
    .CLK(clk),
    .RSTB(\blk00000003/sig00000005 ),
    .CEM(NlwRenamedSig_OI_rfd),
    .CEB(NlwRenamedSig_OI_rfd),
    .CARRYIN(\blk00000003/sig00000005 ),
    .CEP(NlwRenamedSig_OI_rfd),
    .CEA(NlwRenamedSig_OI_rfd),
    .CARRYOUT(\NLW_blk00000003/blk00000023_CARRYOUT_UNCONNECTED ),
    .RSTA(\blk00000003/sig00000005 ),
    .RSTP(\blk00000003/sig00000005 ),
    .B({\blk00000003/sig000001fe , \blk00000003/sig000001fe , \blk00000003/sig000001fe , \blk00000003/sig000001fe , \blk00000003/sig000001fe , 
\blk00000003/sig000001fe , \blk00000003/sig000001fe , \blk00000003/sig000001fe , \blk00000003/sig000001fe , \blk00000003/sig000001fe , 
\blk00000003/sig000001fe , \blk00000003/sig000001fe , \blk00000003/sig000001fe , \blk00000003/sig000001fe , \blk00000003/sig000001fe , 
\blk00000003/sig000001fe , \blk00000003/sig000001fe , \blk00000003/sig000001ff }),
    .BCOUT({\NLW_blk00000003/blk00000023_BCOUT<17>_UNCONNECTED , \NLW_blk00000003/blk00000023_BCOUT<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_BCOUT<15>_UNCONNECTED , \NLW_blk00000003/blk00000023_BCOUT<14>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_BCOUT<13>_UNCONNECTED , \NLW_blk00000003/blk00000023_BCOUT<12>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_BCOUT<11>_UNCONNECTED , \NLW_blk00000003/blk00000023_BCOUT<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_BCOUT<9>_UNCONNECTED , \NLW_blk00000003/blk00000023_BCOUT<8>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_BCOUT<7>_UNCONNECTED , \NLW_blk00000003/blk00000023_BCOUT<6>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_BCOUT<5>_UNCONNECTED , \NLW_blk00000003/blk00000023_BCOUT<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_BCOUT<3>_UNCONNECTED , \NLW_blk00000003/blk00000023_BCOUT<2>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_BCOUT<1>_UNCONNECTED , \NLW_blk00000003/blk00000023_BCOUT<0>_UNCONNECTED }),
    .PCIN({\blk00000003/sig000001ce , \blk00000003/sig000001cf , \blk00000003/sig000001d0 , \blk00000003/sig000001d1 , \blk00000003/sig000001d2 , 
\blk00000003/sig000001d3 , \blk00000003/sig000001d4 , \blk00000003/sig000001d5 , \blk00000003/sig000001d6 , \blk00000003/sig000001d7 , 
\blk00000003/sig000001d8 , \blk00000003/sig000001d9 , \blk00000003/sig000001da , \blk00000003/sig000001db , \blk00000003/sig000001dc , 
\blk00000003/sig000001dd , \blk00000003/sig000001de , \blk00000003/sig000001df , \blk00000003/sig000001e0 , \blk00000003/sig000001e1 , 
\blk00000003/sig000001e2 , \blk00000003/sig000001e3 , \blk00000003/sig000001e4 , \blk00000003/sig000001e5 , \blk00000003/sig000001e6 , 
\blk00000003/sig000001e7 , \blk00000003/sig000001e8 , \blk00000003/sig000001e9 , \blk00000003/sig000001ea , \blk00000003/sig000001eb , 
\blk00000003/sig000001ec , \blk00000003/sig000001ed , \blk00000003/sig000001ee , \blk00000003/sig000001ef , \blk00000003/sig000001f0 , 
\blk00000003/sig000001f1 , \blk00000003/sig000001f2 , \blk00000003/sig000001f3 , \blk00000003/sig000001f4 , \blk00000003/sig000001f5 , 
\blk00000003/sig000001f6 , \blk00000003/sig000001f7 , \blk00000003/sig000001f8 , \blk00000003/sig000001f9 , \blk00000003/sig000001fa , 
\blk00000003/sig000001fb , \blk00000003/sig000001fc , \blk00000003/sig000001fd }),
    .C({\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 }),
    .P({\NLW_blk00000003/blk00000023_P<47>_UNCONNECTED , \NLW_blk00000003/blk00000023_P<46>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_P<45>_UNCONNECTED , \NLW_blk00000003/blk00000023_P<44>_UNCONNECTED , \NLW_blk00000003/blk00000023_P<43>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_P<42>_UNCONNECTED , \NLW_blk00000003/blk00000023_P<41>_UNCONNECTED , \NLW_blk00000003/blk00000023_P<40>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_P<39>_UNCONNECTED , \NLW_blk00000003/blk00000023_P<38>_UNCONNECTED , \NLW_blk00000003/blk00000023_P<37>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_P<36>_UNCONNECTED , \NLW_blk00000003/blk00000023_P<35>_UNCONNECTED , \NLW_blk00000003/blk00000023_P<34>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_P<33>_UNCONNECTED , \NLW_blk00000003/blk00000023_P<32>_UNCONNECTED , \NLW_blk00000003/blk00000023_P<31>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_P<30>_UNCONNECTED , \NLW_blk00000003/blk00000023_P<29>_UNCONNECTED , \NLW_blk00000003/blk00000023_P<28>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_P<27>_UNCONNECTED , \NLW_blk00000003/blk00000023_P<26>_UNCONNECTED , \NLW_blk00000003/blk00000023_P<25>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_P<24>_UNCONNECTED , \NLW_blk00000003/blk00000023_P<23>_UNCONNECTED , \NLW_blk00000003/blk00000023_P<22>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_P<21>_UNCONNECTED , \NLW_blk00000003/blk00000023_P<20>_UNCONNECTED , \NLW_blk00000003/blk00000023_P<19>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_P<18>_UNCONNECTED , \NLW_blk00000003/blk00000023_P<17>_UNCONNECTED , \NLW_blk00000003/blk00000023_P<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_P<15>_UNCONNECTED , \NLW_blk00000003/blk00000023_P<14>_UNCONNECTED , \NLW_blk00000003/blk00000023_P<13>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_P<12>_UNCONNECTED , \NLW_blk00000003/blk00000023_P<11>_UNCONNECTED , \NLW_blk00000003/blk00000023_P<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_P<9>_UNCONNECTED , \NLW_blk00000003/blk00000023_P<8>_UNCONNECTED , \NLW_blk00000003/blk00000023_P<7>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_P<6>_UNCONNECTED , \NLW_blk00000003/blk00000023_P<5>_UNCONNECTED , \NLW_blk00000003/blk00000023_P<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_P<3>_UNCONNECTED , \NLW_blk00000003/blk00000023_P<2>_UNCONNECTED , \NLW_blk00000003/blk00000023_P<1>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_P<0>_UNCONNECTED }),
    .OPMODE({\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , NlwRenamedSig_OI_rfd, \blk00000003/sig00000005 , 
NlwRenamedSig_OI_rfd, \blk00000003/sig00000005 , NlwRenamedSig_OI_rfd}),
    .D({\blk00000003/sig00000200 , \blk00000003/sig00000200 , \blk00000003/sig00000200 , \blk00000003/sig00000200 , \blk00000003/sig00000200 , 
\blk00000003/sig00000200 , \blk00000003/sig00000200 , \blk00000003/sig00000200 , \blk00000003/sig00000200 , \blk00000003/sig00000200 , 
\blk00000003/sig00000200 , \blk00000003/sig00000200 , \blk00000003/sig00000200 , \blk00000003/sig00000200 , \blk00000003/sig00000200 , 
\blk00000003/sig00000200 , \blk00000003/sig00000200 , \blk00000003/sig00000201 }),
    .PCOUT({\blk00000003/sig00000202 , \blk00000003/sig00000203 , \blk00000003/sig00000204 , \blk00000003/sig00000205 , \blk00000003/sig00000206 , 
\blk00000003/sig00000207 , \blk00000003/sig00000208 , \blk00000003/sig00000209 , \blk00000003/sig0000020a , \blk00000003/sig0000020b , 
\blk00000003/sig0000020c , \blk00000003/sig0000020d , \blk00000003/sig0000020e , \blk00000003/sig0000020f , \blk00000003/sig00000210 , 
\blk00000003/sig00000211 , \blk00000003/sig00000212 , \blk00000003/sig00000213 , \blk00000003/sig00000214 , \blk00000003/sig00000215 , 
\blk00000003/sig00000216 , \blk00000003/sig00000217 , \blk00000003/sig00000218 , \blk00000003/sig00000219 , \blk00000003/sig0000021a , 
\blk00000003/sig0000021b , \blk00000003/sig0000021c , \blk00000003/sig0000021d , \blk00000003/sig0000021e , \blk00000003/sig0000021f , 
\blk00000003/sig00000220 , \blk00000003/sig00000221 , \blk00000003/sig00000222 , \blk00000003/sig00000223 , \blk00000003/sig00000224 , 
\blk00000003/sig00000225 , \blk00000003/sig00000226 , \blk00000003/sig00000227 , \blk00000003/sig00000228 , \blk00000003/sig00000229 , 
\blk00000003/sig0000022a , \blk00000003/sig0000022b , \blk00000003/sig0000022c , \blk00000003/sig0000022d , \blk00000003/sig0000022e , 
\blk00000003/sig0000022f , \blk00000003/sig00000230 , \blk00000003/sig00000231 }),
    .A({\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , NlwRenamedSig_OI_rfd, 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , NlwRenamedSig_OI_rfd, \blk00000003/sig00000005 , NlwRenamedSig_OI_rfd
, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd}),
    .M({\NLW_blk00000003/blk00000023_M<35>_UNCONNECTED , \NLW_blk00000003/blk00000023_M<34>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_M<33>_UNCONNECTED , \NLW_blk00000003/blk00000023_M<32>_UNCONNECTED , \NLW_blk00000003/blk00000023_M<31>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_M<30>_UNCONNECTED , \NLW_blk00000003/blk00000023_M<29>_UNCONNECTED , \NLW_blk00000003/blk00000023_M<28>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_M<27>_UNCONNECTED , \NLW_blk00000003/blk00000023_M<26>_UNCONNECTED , \NLW_blk00000003/blk00000023_M<25>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_M<24>_UNCONNECTED , \NLW_blk00000003/blk00000023_M<23>_UNCONNECTED , \NLW_blk00000003/blk00000023_M<22>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_M<21>_UNCONNECTED , \NLW_blk00000003/blk00000023_M<20>_UNCONNECTED , \NLW_blk00000003/blk00000023_M<19>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_M<18>_UNCONNECTED , \NLW_blk00000003/blk00000023_M<17>_UNCONNECTED , \NLW_blk00000003/blk00000023_M<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_M<15>_UNCONNECTED , \NLW_blk00000003/blk00000023_M<14>_UNCONNECTED , \NLW_blk00000003/blk00000023_M<13>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_M<12>_UNCONNECTED , \NLW_blk00000003/blk00000023_M<11>_UNCONNECTED , \NLW_blk00000003/blk00000023_M<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_M<9>_UNCONNECTED , \NLW_blk00000003/blk00000023_M<8>_UNCONNECTED , \NLW_blk00000003/blk00000023_M<7>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_M<6>_UNCONNECTED , \NLW_blk00000003/blk00000023_M<5>_UNCONNECTED , \NLW_blk00000003/blk00000023_M<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_M<3>_UNCONNECTED , \NLW_blk00000003/blk00000023_M<2>_UNCONNECTED , \NLW_blk00000003/blk00000023_M<1>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_M<0>_UNCONNECTED })
  );
  DSP48A1 #(
    .A0REG ( 0 ),
    .A1REG ( 1 ),
    .B0REG ( 1 ),
    .B1REG ( 1 ),
    .CARRYINREG ( 0 ),
    .CARRYINSEL ( "OPMODE5" ),
    .CARRYOUTREG ( 0 ),
    .CREG ( 1 ),
    .DREG ( 1 ),
    .MREG ( 1 ),
    .OPMODEREG ( 1 ),
    .PREG ( 1 ),
    .RSTTYPE ( "SYNC" ))
  \blk00000003/blk00000022  (
    .CECARRYIN(NlwRenamedSig_OI_rfd),
    .RSTC(\blk00000003/sig00000005 ),
    .RSTCARRYIN(\blk00000003/sig00000005 ),
    .CED(NlwRenamedSig_OI_rfd),
    .RSTD(\blk00000003/sig00000005 ),
    .CEOPMODE(NlwRenamedSig_OI_rfd),
    .CEC(NlwRenamedSig_OI_rfd),
    .CARRYOUTF(\NLW_blk00000003/blk00000022_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(\blk00000003/sig00000005 ),
    .RSTM(\blk00000003/sig00000005 ),
    .CLK(clk),
    .RSTB(\blk00000003/sig00000005 ),
    .CEM(NlwRenamedSig_OI_rfd),
    .CEB(NlwRenamedSig_OI_rfd),
    .CARRYIN(\blk00000003/sig00000005 ),
    .CEP(NlwRenamedSig_OI_rfd),
    .CEA(NlwRenamedSig_OI_rfd),
    .CARRYOUT(\NLW_blk00000003/blk00000022_CARRYOUT_UNCONNECTED ),
    .RSTA(\blk00000003/sig00000005 ),
    .RSTP(\blk00000003/sig00000005 ),
    .B({\blk00000003/sig000001ca , \blk00000003/sig000001ca , \blk00000003/sig000001ca , \blk00000003/sig000001ca , \blk00000003/sig000001ca , 
\blk00000003/sig000001ca , \blk00000003/sig000001ca , \blk00000003/sig000001ca , \blk00000003/sig000001ca , \blk00000003/sig000001ca , 
\blk00000003/sig000001ca , \blk00000003/sig000001ca , \blk00000003/sig000001ca , \blk00000003/sig000001ca , \blk00000003/sig000001ca , 
\blk00000003/sig000001ca , \blk00000003/sig000001ca , \blk00000003/sig000001cb }),
    .BCOUT({\NLW_blk00000003/blk00000022_BCOUT<17>_UNCONNECTED , \NLW_blk00000003/blk00000022_BCOUT<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_BCOUT<15>_UNCONNECTED , \NLW_blk00000003/blk00000022_BCOUT<14>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_BCOUT<13>_UNCONNECTED , \NLW_blk00000003/blk00000022_BCOUT<12>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_BCOUT<11>_UNCONNECTED , \NLW_blk00000003/blk00000022_BCOUT<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_BCOUT<9>_UNCONNECTED , \NLW_blk00000003/blk00000022_BCOUT<8>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_BCOUT<7>_UNCONNECTED , \NLW_blk00000003/blk00000022_BCOUT<6>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_BCOUT<5>_UNCONNECTED , \NLW_blk00000003/blk00000022_BCOUT<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_BCOUT<3>_UNCONNECTED , \NLW_blk00000003/blk00000022_BCOUT<2>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_BCOUT<1>_UNCONNECTED , \NLW_blk00000003/blk00000022_BCOUT<0>_UNCONNECTED }),
    .PCIN({\blk00000003/sig0000019a , \blk00000003/sig0000019b , \blk00000003/sig0000019c , \blk00000003/sig0000019d , \blk00000003/sig0000019e , 
\blk00000003/sig0000019f , \blk00000003/sig000001a0 , \blk00000003/sig000001a1 , \blk00000003/sig000001a2 , \blk00000003/sig000001a3 , 
\blk00000003/sig000001a4 , \blk00000003/sig000001a5 , \blk00000003/sig000001a6 , \blk00000003/sig000001a7 , \blk00000003/sig000001a8 , 
\blk00000003/sig000001a9 , \blk00000003/sig000001aa , \blk00000003/sig000001ab , \blk00000003/sig000001ac , \blk00000003/sig000001ad , 
\blk00000003/sig000001ae , \blk00000003/sig000001af , \blk00000003/sig000001b0 , \blk00000003/sig000001b1 , \blk00000003/sig000001b2 , 
\blk00000003/sig000001b3 , \blk00000003/sig000001b4 , \blk00000003/sig000001b5 , \blk00000003/sig000001b6 , \blk00000003/sig000001b7 , 
\blk00000003/sig000001b8 , \blk00000003/sig000001b9 , \blk00000003/sig000001ba , \blk00000003/sig000001bb , \blk00000003/sig000001bc , 
\blk00000003/sig000001bd , \blk00000003/sig000001be , \blk00000003/sig000001bf , \blk00000003/sig000001c0 , \blk00000003/sig000001c1 , 
\blk00000003/sig000001c2 , \blk00000003/sig000001c3 , \blk00000003/sig000001c4 , \blk00000003/sig000001c5 , \blk00000003/sig000001c6 , 
\blk00000003/sig000001c7 , \blk00000003/sig000001c8 , \blk00000003/sig000001c9 }),
    .C({\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 }),
    .P({\NLW_blk00000003/blk00000022_P<47>_UNCONNECTED , \NLW_blk00000003/blk00000022_P<46>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_P<45>_UNCONNECTED , \NLW_blk00000003/blk00000022_P<44>_UNCONNECTED , \NLW_blk00000003/blk00000022_P<43>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_P<42>_UNCONNECTED , \NLW_blk00000003/blk00000022_P<41>_UNCONNECTED , \NLW_blk00000003/blk00000022_P<40>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_P<39>_UNCONNECTED , \NLW_blk00000003/blk00000022_P<38>_UNCONNECTED , \NLW_blk00000003/blk00000022_P<37>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_P<36>_UNCONNECTED , \NLW_blk00000003/blk00000022_P<35>_UNCONNECTED , \NLW_blk00000003/blk00000022_P<34>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_P<33>_UNCONNECTED , \NLW_blk00000003/blk00000022_P<32>_UNCONNECTED , \NLW_blk00000003/blk00000022_P<31>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_P<30>_UNCONNECTED , \NLW_blk00000003/blk00000022_P<29>_UNCONNECTED , \NLW_blk00000003/blk00000022_P<28>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_P<27>_UNCONNECTED , \NLW_blk00000003/blk00000022_P<26>_UNCONNECTED , \NLW_blk00000003/blk00000022_P<25>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_P<24>_UNCONNECTED , \NLW_blk00000003/blk00000022_P<23>_UNCONNECTED , \NLW_blk00000003/blk00000022_P<22>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_P<21>_UNCONNECTED , \NLW_blk00000003/blk00000022_P<20>_UNCONNECTED , \NLW_blk00000003/blk00000022_P<19>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_P<18>_UNCONNECTED , \NLW_blk00000003/blk00000022_P<17>_UNCONNECTED , \NLW_blk00000003/blk00000022_P<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_P<15>_UNCONNECTED , \NLW_blk00000003/blk00000022_P<14>_UNCONNECTED , \NLW_blk00000003/blk00000022_P<13>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_P<12>_UNCONNECTED , \NLW_blk00000003/blk00000022_P<11>_UNCONNECTED , \NLW_blk00000003/blk00000022_P<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_P<9>_UNCONNECTED , \NLW_blk00000003/blk00000022_P<8>_UNCONNECTED , \NLW_blk00000003/blk00000022_P<7>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_P<6>_UNCONNECTED , \NLW_blk00000003/blk00000022_P<5>_UNCONNECTED , \NLW_blk00000003/blk00000022_P<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_P<3>_UNCONNECTED , \NLW_blk00000003/blk00000022_P<2>_UNCONNECTED , \NLW_blk00000003/blk00000022_P<1>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_P<0>_UNCONNECTED }),
    .OPMODE({\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , NlwRenamedSig_OI_rfd, \blk00000003/sig00000005 , 
NlwRenamedSig_OI_rfd, \blk00000003/sig00000005 , NlwRenamedSig_OI_rfd}),
    .D({\blk00000003/sig000001cc , \blk00000003/sig000001cc , \blk00000003/sig000001cc , \blk00000003/sig000001cc , \blk00000003/sig000001cc , 
\blk00000003/sig000001cc , \blk00000003/sig000001cc , \blk00000003/sig000001cc , \blk00000003/sig000001cc , \blk00000003/sig000001cc , 
\blk00000003/sig000001cc , \blk00000003/sig000001cc , \blk00000003/sig000001cc , \blk00000003/sig000001cc , \blk00000003/sig000001cc , 
\blk00000003/sig000001cc , \blk00000003/sig000001cc , \blk00000003/sig000001cd }),
    .PCOUT({\blk00000003/sig000001ce , \blk00000003/sig000001cf , \blk00000003/sig000001d0 , \blk00000003/sig000001d1 , \blk00000003/sig000001d2 , 
\blk00000003/sig000001d3 , \blk00000003/sig000001d4 , \blk00000003/sig000001d5 , \blk00000003/sig000001d6 , \blk00000003/sig000001d7 , 
\blk00000003/sig000001d8 , \blk00000003/sig000001d9 , \blk00000003/sig000001da , \blk00000003/sig000001db , \blk00000003/sig000001dc , 
\blk00000003/sig000001dd , \blk00000003/sig000001de , \blk00000003/sig000001df , \blk00000003/sig000001e0 , \blk00000003/sig000001e1 , 
\blk00000003/sig000001e2 , \blk00000003/sig000001e3 , \blk00000003/sig000001e4 , \blk00000003/sig000001e5 , \blk00000003/sig000001e6 , 
\blk00000003/sig000001e7 , \blk00000003/sig000001e8 , \blk00000003/sig000001e9 , \blk00000003/sig000001ea , \blk00000003/sig000001eb , 
\blk00000003/sig000001ec , \blk00000003/sig000001ed , \blk00000003/sig000001ee , \blk00000003/sig000001ef , \blk00000003/sig000001f0 , 
\blk00000003/sig000001f1 , \blk00000003/sig000001f2 , \blk00000003/sig000001f3 , \blk00000003/sig000001f4 , \blk00000003/sig000001f5 , 
\blk00000003/sig000001f6 , \blk00000003/sig000001f7 , \blk00000003/sig000001f8 , \blk00000003/sig000001f9 , \blk00000003/sig000001fa , 
\blk00000003/sig000001fb , \blk00000003/sig000001fc , \blk00000003/sig000001fd }),
    .A({\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
NlwRenamedSig_OI_rfd, \blk00000003/sig00000005 , NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, 
\blk00000003/sig00000005 , NlwRenamedSig_OI_rfd}),
    .M({\NLW_blk00000003/blk00000022_M<35>_UNCONNECTED , \NLW_blk00000003/blk00000022_M<34>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_M<33>_UNCONNECTED , \NLW_blk00000003/blk00000022_M<32>_UNCONNECTED , \NLW_blk00000003/blk00000022_M<31>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_M<30>_UNCONNECTED , \NLW_blk00000003/blk00000022_M<29>_UNCONNECTED , \NLW_blk00000003/blk00000022_M<28>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_M<27>_UNCONNECTED , \NLW_blk00000003/blk00000022_M<26>_UNCONNECTED , \NLW_blk00000003/blk00000022_M<25>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_M<24>_UNCONNECTED , \NLW_blk00000003/blk00000022_M<23>_UNCONNECTED , \NLW_blk00000003/blk00000022_M<22>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_M<21>_UNCONNECTED , \NLW_blk00000003/blk00000022_M<20>_UNCONNECTED , \NLW_blk00000003/blk00000022_M<19>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_M<18>_UNCONNECTED , \NLW_blk00000003/blk00000022_M<17>_UNCONNECTED , \NLW_blk00000003/blk00000022_M<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_M<15>_UNCONNECTED , \NLW_blk00000003/blk00000022_M<14>_UNCONNECTED , \NLW_blk00000003/blk00000022_M<13>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_M<12>_UNCONNECTED , \NLW_blk00000003/blk00000022_M<11>_UNCONNECTED , \NLW_blk00000003/blk00000022_M<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_M<9>_UNCONNECTED , \NLW_blk00000003/blk00000022_M<8>_UNCONNECTED , \NLW_blk00000003/blk00000022_M<7>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_M<6>_UNCONNECTED , \NLW_blk00000003/blk00000022_M<5>_UNCONNECTED , \NLW_blk00000003/blk00000022_M<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_M<3>_UNCONNECTED , \NLW_blk00000003/blk00000022_M<2>_UNCONNECTED , \NLW_blk00000003/blk00000022_M<1>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_M<0>_UNCONNECTED })
  );
  DSP48A1 #(
    .A0REG ( 0 ),
    .A1REG ( 1 ),
    .B0REG ( 1 ),
    .B1REG ( 1 ),
    .CARRYINREG ( 0 ),
    .CARRYINSEL ( "OPMODE5" ),
    .CARRYOUTREG ( 0 ),
    .CREG ( 1 ),
    .DREG ( 1 ),
    .MREG ( 1 ),
    .OPMODEREG ( 1 ),
    .PREG ( 1 ),
    .RSTTYPE ( "SYNC" ))
  \blk00000003/blk00000021  (
    .CECARRYIN(NlwRenamedSig_OI_rfd),
    .RSTC(\blk00000003/sig00000005 ),
    .RSTCARRYIN(\blk00000003/sig00000005 ),
    .CED(NlwRenamedSig_OI_rfd),
    .RSTD(\blk00000003/sig00000005 ),
    .CEOPMODE(NlwRenamedSig_OI_rfd),
    .CEC(NlwRenamedSig_OI_rfd),
    .CARRYOUTF(\NLW_blk00000003/blk00000021_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(\blk00000003/sig00000005 ),
    .RSTM(\blk00000003/sig00000005 ),
    .CLK(clk),
    .RSTB(\blk00000003/sig00000005 ),
    .CEM(NlwRenamedSig_OI_rfd),
    .CEB(NlwRenamedSig_OI_rfd),
    .CARRYIN(\blk00000003/sig00000005 ),
    .CEP(NlwRenamedSig_OI_rfd),
    .CEA(NlwRenamedSig_OI_rfd),
    .CARRYOUT(\NLW_blk00000003/blk00000021_CARRYOUT_UNCONNECTED ),
    .RSTA(\blk00000003/sig00000005 ),
    .RSTP(\blk00000003/sig00000005 ),
    .B({\blk00000003/sig00000166 , \blk00000003/sig00000166 , \blk00000003/sig00000166 , \blk00000003/sig00000166 , \blk00000003/sig00000166 , 
\blk00000003/sig00000166 , \blk00000003/sig00000166 , \blk00000003/sig00000166 , \blk00000003/sig00000166 , \blk00000003/sig00000166 , 
\blk00000003/sig00000166 , \blk00000003/sig00000166 , \blk00000003/sig00000166 , \blk00000003/sig00000166 , \blk00000003/sig00000166 , 
\blk00000003/sig00000166 , \blk00000003/sig00000166 , \blk00000003/sig00000167 }),
    .BCOUT({\NLW_blk00000003/blk00000021_BCOUT<17>_UNCONNECTED , \NLW_blk00000003/blk00000021_BCOUT<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_BCOUT<15>_UNCONNECTED , \NLW_blk00000003/blk00000021_BCOUT<14>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_BCOUT<13>_UNCONNECTED , \NLW_blk00000003/blk00000021_BCOUT<12>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_BCOUT<11>_UNCONNECTED , \NLW_blk00000003/blk00000021_BCOUT<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_BCOUT<9>_UNCONNECTED , \NLW_blk00000003/blk00000021_BCOUT<8>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_BCOUT<7>_UNCONNECTED , \NLW_blk00000003/blk00000021_BCOUT<6>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_BCOUT<5>_UNCONNECTED , \NLW_blk00000003/blk00000021_BCOUT<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_BCOUT<3>_UNCONNECTED , \NLW_blk00000003/blk00000021_BCOUT<2>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_BCOUT<1>_UNCONNECTED , \NLW_blk00000003/blk00000021_BCOUT<0>_UNCONNECTED }),
    .PCIN({\blk00000003/sig00000168 , \blk00000003/sig00000169 , \blk00000003/sig0000016a , \blk00000003/sig0000016b , \blk00000003/sig0000016c , 
\blk00000003/sig0000016d , \blk00000003/sig0000016e , \blk00000003/sig0000016f , \blk00000003/sig00000170 , \blk00000003/sig00000171 , 
\blk00000003/sig00000172 , \blk00000003/sig00000173 , \blk00000003/sig00000174 , \blk00000003/sig00000175 , \blk00000003/sig00000176 , 
\blk00000003/sig00000177 , \blk00000003/sig00000178 , \blk00000003/sig00000179 , \blk00000003/sig0000017a , \blk00000003/sig0000017b , 
\blk00000003/sig0000017c , \blk00000003/sig0000017d , \blk00000003/sig0000017e , \blk00000003/sig0000017f , \blk00000003/sig00000180 , 
\blk00000003/sig00000181 , \blk00000003/sig00000182 , \blk00000003/sig00000183 , \blk00000003/sig00000184 , \blk00000003/sig00000185 , 
\blk00000003/sig00000186 , \blk00000003/sig00000187 , \blk00000003/sig00000188 , \blk00000003/sig00000189 , \blk00000003/sig0000018a , 
\blk00000003/sig0000018b , \blk00000003/sig0000018c , \blk00000003/sig0000018d , \blk00000003/sig0000018e , \blk00000003/sig0000018f , 
\blk00000003/sig00000190 , \blk00000003/sig00000191 , \blk00000003/sig00000192 , \blk00000003/sig00000193 , \blk00000003/sig00000194 , 
\blk00000003/sig00000195 , \blk00000003/sig00000196 , \blk00000003/sig00000197 }),
    .C({\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 }),
    .P({\NLW_blk00000003/blk00000021_P<47>_UNCONNECTED , \NLW_blk00000003/blk00000021_P<46>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_P<45>_UNCONNECTED , \NLW_blk00000003/blk00000021_P<44>_UNCONNECTED , \NLW_blk00000003/blk00000021_P<43>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_P<42>_UNCONNECTED , \NLW_blk00000003/blk00000021_P<41>_UNCONNECTED , \NLW_blk00000003/blk00000021_P<40>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_P<39>_UNCONNECTED , \NLW_blk00000003/blk00000021_P<38>_UNCONNECTED , \NLW_blk00000003/blk00000021_P<37>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_P<36>_UNCONNECTED , \NLW_blk00000003/blk00000021_P<35>_UNCONNECTED , \NLW_blk00000003/blk00000021_P<34>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_P<33>_UNCONNECTED , \NLW_blk00000003/blk00000021_P<32>_UNCONNECTED , \NLW_blk00000003/blk00000021_P<31>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_P<30>_UNCONNECTED , \NLW_blk00000003/blk00000021_P<29>_UNCONNECTED , \NLW_blk00000003/blk00000021_P<28>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_P<27>_UNCONNECTED , \NLW_blk00000003/blk00000021_P<26>_UNCONNECTED , \NLW_blk00000003/blk00000021_P<25>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_P<24>_UNCONNECTED , \NLW_blk00000003/blk00000021_P<23>_UNCONNECTED , \NLW_blk00000003/blk00000021_P<22>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_P<21>_UNCONNECTED , \NLW_blk00000003/blk00000021_P<20>_UNCONNECTED , \NLW_blk00000003/blk00000021_P<19>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_P<18>_UNCONNECTED , \NLW_blk00000003/blk00000021_P<17>_UNCONNECTED , \NLW_blk00000003/blk00000021_P<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_P<15>_UNCONNECTED , \NLW_blk00000003/blk00000021_P<14>_UNCONNECTED , \NLW_blk00000003/blk00000021_P<13>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_P<12>_UNCONNECTED , \NLW_blk00000003/blk00000021_P<11>_UNCONNECTED , \NLW_blk00000003/blk00000021_P<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_P<9>_UNCONNECTED , \NLW_blk00000003/blk00000021_P<8>_UNCONNECTED , \NLW_blk00000003/blk00000021_P<7>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_P<6>_UNCONNECTED , \NLW_blk00000003/blk00000021_P<5>_UNCONNECTED , \NLW_blk00000003/blk00000021_P<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_P<3>_UNCONNECTED , \NLW_blk00000003/blk00000021_P<2>_UNCONNECTED , \NLW_blk00000003/blk00000021_P<1>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_P<0>_UNCONNECTED }),
    .OPMODE({\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , NlwRenamedSig_OI_rfd, \blk00000003/sig00000005 , 
NlwRenamedSig_OI_rfd, \blk00000003/sig00000005 , NlwRenamedSig_OI_rfd}),
    .D({\blk00000003/sig00000198 , \blk00000003/sig00000198 , \blk00000003/sig00000198 , \blk00000003/sig00000198 , \blk00000003/sig00000198 , 
\blk00000003/sig00000198 , \blk00000003/sig00000198 , \blk00000003/sig00000198 , \blk00000003/sig00000198 , \blk00000003/sig00000198 , 
\blk00000003/sig00000198 , \blk00000003/sig00000198 , \blk00000003/sig00000198 , \blk00000003/sig00000198 , \blk00000003/sig00000198 , 
\blk00000003/sig00000198 , \blk00000003/sig00000198 , \blk00000003/sig00000199 }),
    .PCOUT({\blk00000003/sig0000019a , \blk00000003/sig0000019b , \blk00000003/sig0000019c , \blk00000003/sig0000019d , \blk00000003/sig0000019e , 
\blk00000003/sig0000019f , \blk00000003/sig000001a0 , \blk00000003/sig000001a1 , \blk00000003/sig000001a2 , \blk00000003/sig000001a3 , 
\blk00000003/sig000001a4 , \blk00000003/sig000001a5 , \blk00000003/sig000001a6 , \blk00000003/sig000001a7 , \blk00000003/sig000001a8 , 
\blk00000003/sig000001a9 , \blk00000003/sig000001aa , \blk00000003/sig000001ab , \blk00000003/sig000001ac , \blk00000003/sig000001ad , 
\blk00000003/sig000001ae , \blk00000003/sig000001af , \blk00000003/sig000001b0 , \blk00000003/sig000001b1 , \blk00000003/sig000001b2 , 
\blk00000003/sig000001b3 , \blk00000003/sig000001b4 , \blk00000003/sig000001b5 , \blk00000003/sig000001b6 , \blk00000003/sig000001b7 , 
\blk00000003/sig000001b8 , \blk00000003/sig000001b9 , \blk00000003/sig000001ba , \blk00000003/sig000001bb , \blk00000003/sig000001bc , 
\blk00000003/sig000001bd , \blk00000003/sig000001be , \blk00000003/sig000001bf , \blk00000003/sig000001c0 , \blk00000003/sig000001c1 , 
\blk00000003/sig000001c2 , \blk00000003/sig000001c3 , \blk00000003/sig000001c4 , \blk00000003/sig000001c5 , \blk00000003/sig000001c6 , 
\blk00000003/sig000001c7 , \blk00000003/sig000001c8 , \blk00000003/sig000001c9 }),
    .A({\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, \blk00000003/sig00000005 , NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, 
\blk00000003/sig00000005 , \blk00000003/sig00000005 }),
    .M({\NLW_blk00000003/blk00000021_M<35>_UNCONNECTED , \NLW_blk00000003/blk00000021_M<34>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_M<33>_UNCONNECTED , \NLW_blk00000003/blk00000021_M<32>_UNCONNECTED , \NLW_blk00000003/blk00000021_M<31>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_M<30>_UNCONNECTED , \NLW_blk00000003/blk00000021_M<29>_UNCONNECTED , \NLW_blk00000003/blk00000021_M<28>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_M<27>_UNCONNECTED , \NLW_blk00000003/blk00000021_M<26>_UNCONNECTED , \NLW_blk00000003/blk00000021_M<25>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_M<24>_UNCONNECTED , \NLW_blk00000003/blk00000021_M<23>_UNCONNECTED , \NLW_blk00000003/blk00000021_M<22>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_M<21>_UNCONNECTED , \NLW_blk00000003/blk00000021_M<20>_UNCONNECTED , \NLW_blk00000003/blk00000021_M<19>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_M<18>_UNCONNECTED , \NLW_blk00000003/blk00000021_M<17>_UNCONNECTED , \NLW_blk00000003/blk00000021_M<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_M<15>_UNCONNECTED , \NLW_blk00000003/blk00000021_M<14>_UNCONNECTED , \NLW_blk00000003/blk00000021_M<13>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_M<12>_UNCONNECTED , \NLW_blk00000003/blk00000021_M<11>_UNCONNECTED , \NLW_blk00000003/blk00000021_M<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_M<9>_UNCONNECTED , \NLW_blk00000003/blk00000021_M<8>_UNCONNECTED , \NLW_blk00000003/blk00000021_M<7>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_M<6>_UNCONNECTED , \NLW_blk00000003/blk00000021_M<5>_UNCONNECTED , \NLW_blk00000003/blk00000021_M<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_M<3>_UNCONNECTED , \NLW_blk00000003/blk00000021_M<2>_UNCONNECTED , \NLW_blk00000003/blk00000021_M<1>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_M<0>_UNCONNECTED })
  );
  DSP48A1 #(
    .A0REG ( 0 ),
    .A1REG ( 1 ),
    .B0REG ( 1 ),
    .B1REG ( 1 ),
    .CARRYINREG ( 0 ),
    .CARRYINSEL ( "OPMODE5" ),
    .CARRYOUTREG ( 0 ),
    .CREG ( 1 ),
    .DREG ( 1 ),
    .MREG ( 1 ),
    .OPMODEREG ( 1 ),
    .PREG ( 1 ),
    .RSTTYPE ( "SYNC" ))
  \blk00000003/blk00000020  (
    .CECARRYIN(NlwRenamedSig_OI_rfd),
    .RSTC(\blk00000003/sig00000005 ),
    .RSTCARRYIN(\blk00000003/sig00000005 ),
    .CED(NlwRenamedSig_OI_rfd),
    .RSTD(\blk00000003/sig00000005 ),
    .CEOPMODE(NlwRenamedSig_OI_rfd),
    .CEC(NlwRenamedSig_OI_rfd),
    .CARRYOUTF(\NLW_blk00000003/blk00000020_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(\blk00000003/sig00000005 ),
    .RSTM(\blk00000003/sig00000005 ),
    .CLK(clk),
    .RSTB(\blk00000003/sig00000005 ),
    .CEM(NlwRenamedSig_OI_rfd),
    .CEB(NlwRenamedSig_OI_rfd),
    .CARRYIN(\blk00000003/sig00000005 ),
    .CEP(NlwRenamedSig_OI_rfd),
    .CEA(NlwRenamedSig_OI_rfd),
    .CARRYOUT(\NLW_blk00000003/blk00000020_CARRYOUT_UNCONNECTED ),
    .RSTA(\blk00000003/sig00000005 ),
    .RSTP(\blk00000003/sig00000005 ),
    .B({\blk00000003/sig00000132 , \blk00000003/sig00000132 , \blk00000003/sig00000132 , \blk00000003/sig00000132 , \blk00000003/sig00000132 , 
\blk00000003/sig00000132 , \blk00000003/sig00000132 , \blk00000003/sig00000132 , \blk00000003/sig00000132 , \blk00000003/sig00000132 , 
\blk00000003/sig00000132 , \blk00000003/sig00000132 , \blk00000003/sig00000132 , \blk00000003/sig00000132 , \blk00000003/sig00000132 , 
\blk00000003/sig00000132 , \blk00000003/sig00000132 , \blk00000003/sig00000133 }),
    .BCOUT({\NLW_blk00000003/blk00000020_BCOUT<17>_UNCONNECTED , \NLW_blk00000003/blk00000020_BCOUT<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_BCOUT<15>_UNCONNECTED , \NLW_blk00000003/blk00000020_BCOUT<14>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_BCOUT<13>_UNCONNECTED , \NLW_blk00000003/blk00000020_BCOUT<12>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_BCOUT<11>_UNCONNECTED , \NLW_blk00000003/blk00000020_BCOUT<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_BCOUT<9>_UNCONNECTED , \NLW_blk00000003/blk00000020_BCOUT<8>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_BCOUT<7>_UNCONNECTED , \NLW_blk00000003/blk00000020_BCOUT<6>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_BCOUT<5>_UNCONNECTED , \NLW_blk00000003/blk00000020_BCOUT<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_BCOUT<3>_UNCONNECTED , \NLW_blk00000003/blk00000020_BCOUT<2>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_BCOUT<1>_UNCONNECTED , \NLW_blk00000003/blk00000020_BCOUT<0>_UNCONNECTED }),
    .PCIN({\blk00000003/sig00000102 , \blk00000003/sig00000103 , \blk00000003/sig00000104 , \blk00000003/sig00000105 , \blk00000003/sig00000106 , 
\blk00000003/sig00000107 , \blk00000003/sig00000108 , \blk00000003/sig00000109 , \blk00000003/sig0000010a , \blk00000003/sig0000010b , 
\blk00000003/sig0000010c , \blk00000003/sig0000010d , \blk00000003/sig0000010e , \blk00000003/sig0000010f , \blk00000003/sig00000110 , 
\blk00000003/sig00000111 , \blk00000003/sig00000112 , \blk00000003/sig00000113 , \blk00000003/sig00000114 , \blk00000003/sig00000115 , 
\blk00000003/sig00000116 , \blk00000003/sig00000117 , \blk00000003/sig00000118 , \blk00000003/sig00000119 , \blk00000003/sig0000011a , 
\blk00000003/sig0000011b , \blk00000003/sig0000011c , \blk00000003/sig0000011d , \blk00000003/sig0000011e , \blk00000003/sig0000011f , 
\blk00000003/sig00000120 , \blk00000003/sig00000121 , \blk00000003/sig00000122 , \blk00000003/sig00000123 , \blk00000003/sig00000124 , 
\blk00000003/sig00000125 , \blk00000003/sig00000126 , \blk00000003/sig00000127 , \blk00000003/sig00000128 , \blk00000003/sig00000129 , 
\blk00000003/sig0000012a , \blk00000003/sig0000012b , \blk00000003/sig0000012c , \blk00000003/sig0000012d , \blk00000003/sig0000012e , 
\blk00000003/sig0000012f , \blk00000003/sig00000130 , \blk00000003/sig00000131 }),
    .C({\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 }),
    .P({\blk00000003/sig00000134 , \blk00000003/sig00000135 , \blk00000003/sig00000136 , \blk00000003/sig00000137 , \blk00000003/sig00000138 , 
\blk00000003/sig00000139 , \blk00000003/sig0000013a , \blk00000003/sig0000013b , \blk00000003/sig0000013c , \blk00000003/sig0000013d , 
\blk00000003/sig0000013e , \blk00000003/sig0000013f , \blk00000003/sig00000140 , \blk00000003/sig00000141 , \blk00000003/sig00000142 , 
\blk00000003/sig00000143 , \blk00000003/sig00000144 , \blk00000003/sig00000145 , \blk00000003/sig00000146 , \blk00000003/sig00000147 , 
\blk00000003/sig00000148 , \blk00000003/sig00000149 , \blk00000003/sig0000014a , \blk00000003/sig0000014b , \blk00000003/sig0000014c , 
\blk00000003/sig0000014d , \blk00000003/sig0000014e , \blk00000003/sig0000014f , \blk00000003/sig00000150 , \blk00000003/sig00000151 , 
\blk00000003/sig00000152 , \blk00000003/sig00000153 , \blk00000003/sig00000154 , \blk00000003/sig00000155 , \blk00000003/sig00000156 , 
\blk00000003/sig00000157 , \blk00000003/sig00000158 , \blk00000003/sig00000159 , \blk00000003/sig0000015a , \blk00000003/sig0000015b , 
\blk00000003/sig0000015c , \blk00000003/sig0000015d , \blk00000003/sig0000015e , \blk00000003/sig0000015f , \blk00000003/sig00000160 , 
\blk00000003/sig00000161 , \blk00000003/sig00000162 , \blk00000003/sig00000163 }),
    .OPMODE({\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , NlwRenamedSig_OI_rfd, \blk00000003/sig00000005 , 
NlwRenamedSig_OI_rfd, \blk00000003/sig00000005 , NlwRenamedSig_OI_rfd}),
    .D({\blk00000003/sig00000164 , \blk00000003/sig00000164 , \blk00000003/sig00000164 , \blk00000003/sig00000164 , \blk00000003/sig00000164 , 
\blk00000003/sig00000164 , \blk00000003/sig00000164 , \blk00000003/sig00000164 , \blk00000003/sig00000164 , \blk00000003/sig00000164 , 
\blk00000003/sig00000164 , \blk00000003/sig00000164 , \blk00000003/sig00000164 , \blk00000003/sig00000164 , \blk00000003/sig00000164 , 
\blk00000003/sig00000164 , \blk00000003/sig00000164 , \blk00000003/sig00000165 }),
    .PCOUT({\NLW_blk00000003/blk00000020_PCOUT<47>_UNCONNECTED , \NLW_blk00000003/blk00000020_PCOUT<46>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_PCOUT<45>_UNCONNECTED , \NLW_blk00000003/blk00000020_PCOUT<44>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_PCOUT<43>_UNCONNECTED , \NLW_blk00000003/blk00000020_PCOUT<42>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_PCOUT<41>_UNCONNECTED , \NLW_blk00000003/blk00000020_PCOUT<40>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_PCOUT<39>_UNCONNECTED , \NLW_blk00000003/blk00000020_PCOUT<38>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_PCOUT<37>_UNCONNECTED , \NLW_blk00000003/blk00000020_PCOUT<36>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_PCOUT<35>_UNCONNECTED , \NLW_blk00000003/blk00000020_PCOUT<34>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_PCOUT<33>_UNCONNECTED , \NLW_blk00000003/blk00000020_PCOUT<32>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_PCOUT<31>_UNCONNECTED , \NLW_blk00000003/blk00000020_PCOUT<30>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_PCOUT<29>_UNCONNECTED , \NLW_blk00000003/blk00000020_PCOUT<28>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_PCOUT<27>_UNCONNECTED , \NLW_blk00000003/blk00000020_PCOUT<26>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_PCOUT<25>_UNCONNECTED , \NLW_blk00000003/blk00000020_PCOUT<24>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_PCOUT<23>_UNCONNECTED , \NLW_blk00000003/blk00000020_PCOUT<22>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_PCOUT<21>_UNCONNECTED , \NLW_blk00000003/blk00000020_PCOUT<20>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_PCOUT<19>_UNCONNECTED , \NLW_blk00000003/blk00000020_PCOUT<18>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_PCOUT<17>_UNCONNECTED , \NLW_blk00000003/blk00000020_PCOUT<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_PCOUT<15>_UNCONNECTED , \NLW_blk00000003/blk00000020_PCOUT<14>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_PCOUT<13>_UNCONNECTED , \NLW_blk00000003/blk00000020_PCOUT<12>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_PCOUT<11>_UNCONNECTED , \NLW_blk00000003/blk00000020_PCOUT<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_PCOUT<9>_UNCONNECTED , \NLW_blk00000003/blk00000020_PCOUT<8>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_PCOUT<7>_UNCONNECTED , \NLW_blk00000003/blk00000020_PCOUT<6>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_PCOUT<5>_UNCONNECTED , \NLW_blk00000003/blk00000020_PCOUT<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_PCOUT<3>_UNCONNECTED , \NLW_blk00000003/blk00000020_PCOUT<2>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_PCOUT<1>_UNCONNECTED , \NLW_blk00000003/blk00000020_PCOUT<0>_UNCONNECTED }),
    .A({NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, 
NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, 
NlwRenamedSig_OI_rfd, \blk00000003/sig00000005 , NlwRenamedSig_OI_rfd, \blk00000003/sig00000005 , \blk00000003/sig00000005 , NlwRenamedSig_OI_rfd}),
    .M({\NLW_blk00000003/blk00000020_M<35>_UNCONNECTED , \NLW_blk00000003/blk00000020_M<34>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_M<33>_UNCONNECTED , \NLW_blk00000003/blk00000020_M<32>_UNCONNECTED , \NLW_blk00000003/blk00000020_M<31>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_M<30>_UNCONNECTED , \NLW_blk00000003/blk00000020_M<29>_UNCONNECTED , \NLW_blk00000003/blk00000020_M<28>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_M<27>_UNCONNECTED , \NLW_blk00000003/blk00000020_M<26>_UNCONNECTED , \NLW_blk00000003/blk00000020_M<25>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_M<24>_UNCONNECTED , \NLW_blk00000003/blk00000020_M<23>_UNCONNECTED , \NLW_blk00000003/blk00000020_M<22>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_M<21>_UNCONNECTED , \NLW_blk00000003/blk00000020_M<20>_UNCONNECTED , \NLW_blk00000003/blk00000020_M<19>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_M<18>_UNCONNECTED , \NLW_blk00000003/blk00000020_M<17>_UNCONNECTED , \NLW_blk00000003/blk00000020_M<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_M<15>_UNCONNECTED , \NLW_blk00000003/blk00000020_M<14>_UNCONNECTED , \NLW_blk00000003/blk00000020_M<13>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_M<12>_UNCONNECTED , \NLW_blk00000003/blk00000020_M<11>_UNCONNECTED , \NLW_blk00000003/blk00000020_M<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_M<9>_UNCONNECTED , \NLW_blk00000003/blk00000020_M<8>_UNCONNECTED , \NLW_blk00000003/blk00000020_M<7>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_M<6>_UNCONNECTED , \NLW_blk00000003/blk00000020_M<5>_UNCONNECTED , \NLW_blk00000003/blk00000020_M<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_M<3>_UNCONNECTED , \NLW_blk00000003/blk00000020_M<2>_UNCONNECTED , \NLW_blk00000003/blk00000020_M<1>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_M<0>_UNCONNECTED })
  );
  DSP48A1 #(
    .A0REG ( 0 ),
    .A1REG ( 1 ),
    .B0REG ( 1 ),
    .B1REG ( 1 ),
    .CARRYINREG ( 0 ),
    .CARRYINSEL ( "OPMODE5" ),
    .CARRYOUTREG ( 0 ),
    .CREG ( 1 ),
    .DREG ( 1 ),
    .MREG ( 1 ),
    .OPMODEREG ( 1 ),
    .PREG ( 1 ),
    .RSTTYPE ( "SYNC" ))
  \blk00000003/blk0000001f  (
    .CECARRYIN(NlwRenamedSig_OI_rfd),
    .RSTC(\blk00000003/sig00000005 ),
    .RSTCARRYIN(\blk00000003/sig00000005 ),
    .CED(NlwRenamedSig_OI_rfd),
    .RSTD(\blk00000003/sig00000005 ),
    .CEOPMODE(NlwRenamedSig_OI_rfd),
    .CEC(NlwRenamedSig_OI_rfd),
    .CARRYOUTF(\NLW_blk00000003/blk0000001f_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(\blk00000003/sig00000005 ),
    .RSTM(\blk00000003/sig00000005 ),
    .CLK(clk),
    .RSTB(\blk00000003/sig00000005 ),
    .CEM(NlwRenamedSig_OI_rfd),
    .CEB(NlwRenamedSig_OI_rfd),
    .CARRYIN(\blk00000003/sig00000005 ),
    .CEP(NlwRenamedSig_OI_rfd),
    .CEA(NlwRenamedSig_OI_rfd),
    .CARRYOUT(\NLW_blk00000003/blk0000001f_CARRYOUT_UNCONNECTED ),
    .RSTA(\blk00000003/sig00000005 ),
    .RSTP(\blk00000003/sig00000005 ),
    .B({\blk00000003/sig000000fe , \blk00000003/sig000000fe , \blk00000003/sig000000fe , \blk00000003/sig000000fe , \blk00000003/sig000000fe , 
\blk00000003/sig000000fe , \blk00000003/sig000000fe , \blk00000003/sig000000fe , \blk00000003/sig000000fe , \blk00000003/sig000000fe , 
\blk00000003/sig000000fe , \blk00000003/sig000000fe , \blk00000003/sig000000fe , \blk00000003/sig000000fe , \blk00000003/sig000000fe , 
\blk00000003/sig000000fe , \blk00000003/sig000000fe , \blk00000003/sig000000ff }),
    .BCOUT({\NLW_blk00000003/blk0000001f_BCOUT<17>_UNCONNECTED , \NLW_blk00000003/blk0000001f_BCOUT<16>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_BCOUT<15>_UNCONNECTED , \NLW_blk00000003/blk0000001f_BCOUT<14>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_BCOUT<13>_UNCONNECTED , \NLW_blk00000003/blk0000001f_BCOUT<12>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_BCOUT<11>_UNCONNECTED , \NLW_blk00000003/blk0000001f_BCOUT<10>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_BCOUT<9>_UNCONNECTED , \NLW_blk00000003/blk0000001f_BCOUT<8>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_BCOUT<7>_UNCONNECTED , \NLW_blk00000003/blk0000001f_BCOUT<6>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_BCOUT<5>_UNCONNECTED , \NLW_blk00000003/blk0000001f_BCOUT<4>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_BCOUT<3>_UNCONNECTED , \NLW_blk00000003/blk0000001f_BCOUT<2>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_BCOUT<1>_UNCONNECTED , \NLW_blk00000003/blk0000001f_BCOUT<0>_UNCONNECTED }),
    .PCIN({\blk00000003/sig000000ce , \blk00000003/sig000000cf , \blk00000003/sig000000d0 , \blk00000003/sig000000d1 , \blk00000003/sig000000d2 , 
\blk00000003/sig000000d3 , \blk00000003/sig000000d4 , \blk00000003/sig000000d5 , \blk00000003/sig000000d6 , \blk00000003/sig000000d7 , 
\blk00000003/sig000000d8 , \blk00000003/sig000000d9 , \blk00000003/sig000000da , \blk00000003/sig000000db , \blk00000003/sig000000dc , 
\blk00000003/sig000000dd , \blk00000003/sig000000de , \blk00000003/sig000000df , \blk00000003/sig000000e0 , \blk00000003/sig000000e1 , 
\blk00000003/sig000000e2 , \blk00000003/sig000000e3 , \blk00000003/sig000000e4 , \blk00000003/sig000000e5 , \blk00000003/sig000000e6 , 
\blk00000003/sig000000e7 , \blk00000003/sig000000e8 , \blk00000003/sig000000e9 , \blk00000003/sig000000ea , \blk00000003/sig000000eb , 
\blk00000003/sig000000ec , \blk00000003/sig000000ed , \blk00000003/sig000000ee , \blk00000003/sig000000ef , \blk00000003/sig000000f0 , 
\blk00000003/sig000000f1 , \blk00000003/sig000000f2 , \blk00000003/sig000000f3 , \blk00000003/sig000000f4 , \blk00000003/sig000000f5 , 
\blk00000003/sig000000f6 , \blk00000003/sig000000f7 , \blk00000003/sig000000f8 , \blk00000003/sig000000f9 , \blk00000003/sig000000fa , 
\blk00000003/sig000000fb , \blk00000003/sig000000fc , \blk00000003/sig000000fd }),
    .C({\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 }),
    .P({\NLW_blk00000003/blk0000001f_P<47>_UNCONNECTED , \NLW_blk00000003/blk0000001f_P<46>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_P<45>_UNCONNECTED , \NLW_blk00000003/blk0000001f_P<44>_UNCONNECTED , \NLW_blk00000003/blk0000001f_P<43>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_P<42>_UNCONNECTED , \NLW_blk00000003/blk0000001f_P<41>_UNCONNECTED , \NLW_blk00000003/blk0000001f_P<40>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_P<39>_UNCONNECTED , \NLW_blk00000003/blk0000001f_P<38>_UNCONNECTED , \NLW_blk00000003/blk0000001f_P<37>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_P<36>_UNCONNECTED , \NLW_blk00000003/blk0000001f_P<35>_UNCONNECTED , \NLW_blk00000003/blk0000001f_P<34>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_P<33>_UNCONNECTED , \NLW_blk00000003/blk0000001f_P<32>_UNCONNECTED , \NLW_blk00000003/blk0000001f_P<31>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_P<30>_UNCONNECTED , \NLW_blk00000003/blk0000001f_P<29>_UNCONNECTED , \NLW_blk00000003/blk0000001f_P<28>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_P<27>_UNCONNECTED , \NLW_blk00000003/blk0000001f_P<26>_UNCONNECTED , \NLW_blk00000003/blk0000001f_P<25>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_P<24>_UNCONNECTED , \NLW_blk00000003/blk0000001f_P<23>_UNCONNECTED , \NLW_blk00000003/blk0000001f_P<22>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_P<21>_UNCONNECTED , \NLW_blk00000003/blk0000001f_P<20>_UNCONNECTED , \NLW_blk00000003/blk0000001f_P<19>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_P<18>_UNCONNECTED , \NLW_blk00000003/blk0000001f_P<17>_UNCONNECTED , \NLW_blk00000003/blk0000001f_P<16>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_P<15>_UNCONNECTED , \NLW_blk00000003/blk0000001f_P<14>_UNCONNECTED , \NLW_blk00000003/blk0000001f_P<13>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_P<12>_UNCONNECTED , \NLW_blk00000003/blk0000001f_P<11>_UNCONNECTED , \NLW_blk00000003/blk0000001f_P<10>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_P<9>_UNCONNECTED , \NLW_blk00000003/blk0000001f_P<8>_UNCONNECTED , \NLW_blk00000003/blk0000001f_P<7>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_P<6>_UNCONNECTED , \NLW_blk00000003/blk0000001f_P<5>_UNCONNECTED , \NLW_blk00000003/blk0000001f_P<4>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_P<3>_UNCONNECTED , \NLW_blk00000003/blk0000001f_P<2>_UNCONNECTED , \NLW_blk00000003/blk0000001f_P<1>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_P<0>_UNCONNECTED }),
    .OPMODE({\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , NlwRenamedSig_OI_rfd, \blk00000003/sig00000005 , 
NlwRenamedSig_OI_rfd, \blk00000003/sig00000005 , NlwRenamedSig_OI_rfd}),
    .D({\blk00000003/sig00000100 , \blk00000003/sig00000100 , \blk00000003/sig00000100 , \blk00000003/sig00000100 , \blk00000003/sig00000100 , 
\blk00000003/sig00000100 , \blk00000003/sig00000100 , \blk00000003/sig00000100 , \blk00000003/sig00000100 , \blk00000003/sig00000100 , 
\blk00000003/sig00000100 , \blk00000003/sig00000100 , \blk00000003/sig00000100 , \blk00000003/sig00000100 , \blk00000003/sig00000100 , 
\blk00000003/sig00000100 , \blk00000003/sig00000100 , \blk00000003/sig00000101 }),
    .PCOUT({\blk00000003/sig00000102 , \blk00000003/sig00000103 , \blk00000003/sig00000104 , \blk00000003/sig00000105 , \blk00000003/sig00000106 , 
\blk00000003/sig00000107 , \blk00000003/sig00000108 , \blk00000003/sig00000109 , \blk00000003/sig0000010a , \blk00000003/sig0000010b , 
\blk00000003/sig0000010c , \blk00000003/sig0000010d , \blk00000003/sig0000010e , \blk00000003/sig0000010f , \blk00000003/sig00000110 , 
\blk00000003/sig00000111 , \blk00000003/sig00000112 , \blk00000003/sig00000113 , \blk00000003/sig00000114 , \blk00000003/sig00000115 , 
\blk00000003/sig00000116 , \blk00000003/sig00000117 , \blk00000003/sig00000118 , \blk00000003/sig00000119 , \blk00000003/sig0000011a , 
\blk00000003/sig0000011b , \blk00000003/sig0000011c , \blk00000003/sig0000011d , \blk00000003/sig0000011e , \blk00000003/sig0000011f , 
\blk00000003/sig00000120 , \blk00000003/sig00000121 , \blk00000003/sig00000122 , \blk00000003/sig00000123 , \blk00000003/sig00000124 , 
\blk00000003/sig00000125 , \blk00000003/sig00000126 , \blk00000003/sig00000127 , \blk00000003/sig00000128 , \blk00000003/sig00000129 , 
\blk00000003/sig0000012a , \blk00000003/sig0000012b , \blk00000003/sig0000012c , \blk00000003/sig0000012d , \blk00000003/sig0000012e , 
\blk00000003/sig0000012f , \blk00000003/sig00000130 , \blk00000003/sig00000131 }),
    .A({NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, 
NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, 
NlwRenamedSig_OI_rfd, \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , NlwRenamedSig_OI_rfd
}),
    .M({\NLW_blk00000003/blk0000001f_M<35>_UNCONNECTED , \NLW_blk00000003/blk0000001f_M<34>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_M<33>_UNCONNECTED , \NLW_blk00000003/blk0000001f_M<32>_UNCONNECTED , \NLW_blk00000003/blk0000001f_M<31>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_M<30>_UNCONNECTED , \NLW_blk00000003/blk0000001f_M<29>_UNCONNECTED , \NLW_blk00000003/blk0000001f_M<28>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_M<27>_UNCONNECTED , \NLW_blk00000003/blk0000001f_M<26>_UNCONNECTED , \NLW_blk00000003/blk0000001f_M<25>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_M<24>_UNCONNECTED , \NLW_blk00000003/blk0000001f_M<23>_UNCONNECTED , \NLW_blk00000003/blk0000001f_M<22>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_M<21>_UNCONNECTED , \NLW_blk00000003/blk0000001f_M<20>_UNCONNECTED , \NLW_blk00000003/blk0000001f_M<19>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_M<18>_UNCONNECTED , \NLW_blk00000003/blk0000001f_M<17>_UNCONNECTED , \NLW_blk00000003/blk0000001f_M<16>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_M<15>_UNCONNECTED , \NLW_blk00000003/blk0000001f_M<14>_UNCONNECTED , \NLW_blk00000003/blk0000001f_M<13>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_M<12>_UNCONNECTED , \NLW_blk00000003/blk0000001f_M<11>_UNCONNECTED , \NLW_blk00000003/blk0000001f_M<10>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_M<9>_UNCONNECTED , \NLW_blk00000003/blk0000001f_M<8>_UNCONNECTED , \NLW_blk00000003/blk0000001f_M<7>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_M<6>_UNCONNECTED , \NLW_blk00000003/blk0000001f_M<5>_UNCONNECTED , \NLW_blk00000003/blk0000001f_M<4>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_M<3>_UNCONNECTED , \NLW_blk00000003/blk0000001f_M<2>_UNCONNECTED , \NLW_blk00000003/blk0000001f_M<1>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_M<0>_UNCONNECTED })
  );
  DSP48A1 #(
    .A0REG ( 0 ),
    .A1REG ( 1 ),
    .B0REG ( 1 ),
    .B1REG ( 1 ),
    .CARRYINREG ( 0 ),
    .CARRYINSEL ( "OPMODE5" ),
    .CARRYOUTREG ( 0 ),
    .CREG ( 1 ),
    .DREG ( 1 ),
    .MREG ( 1 ),
    .OPMODEREG ( 1 ),
    .PREG ( 1 ),
    .RSTTYPE ( "SYNC" ))
  \blk00000003/blk0000001e  (
    .CECARRYIN(NlwRenamedSig_OI_rfd),
    .RSTC(\blk00000003/sig00000005 ),
    .RSTCARRYIN(\blk00000003/sig00000005 ),
    .CED(NlwRenamedSig_OI_rfd),
    .RSTD(\blk00000003/sig00000005 ),
    .CEOPMODE(NlwRenamedSig_OI_rfd),
    .CEC(NlwRenamedSig_OI_rfd),
    .CARRYOUTF(\NLW_blk00000003/blk0000001e_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(\blk00000003/sig00000005 ),
    .RSTM(\blk00000003/sig00000005 ),
    .CLK(clk),
    .RSTB(\blk00000003/sig00000005 ),
    .CEM(NlwRenamedSig_OI_rfd),
    .CEB(NlwRenamedSig_OI_rfd),
    .CARRYIN(\blk00000003/sig00000005 ),
    .CEP(NlwRenamedSig_OI_rfd),
    .CEA(NlwRenamedSig_OI_rfd),
    .CARRYOUT(\NLW_blk00000003/blk0000001e_CARRYOUT_UNCONNECTED ),
    .RSTA(\blk00000003/sig00000005 ),
    .RSTP(\blk00000003/sig00000005 ),
    .B({\blk00000003/sig000000ca , \blk00000003/sig000000ca , \blk00000003/sig000000ca , \blk00000003/sig000000ca , \blk00000003/sig000000ca , 
\blk00000003/sig000000ca , \blk00000003/sig000000ca , \blk00000003/sig000000ca , \blk00000003/sig000000ca , \blk00000003/sig000000ca , 
\blk00000003/sig000000ca , \blk00000003/sig000000ca , \blk00000003/sig000000ca , \blk00000003/sig000000ca , \blk00000003/sig000000ca , 
\blk00000003/sig000000ca , \blk00000003/sig000000ca , \blk00000003/sig000000cb }),
    .BCOUT({\NLW_blk00000003/blk0000001e_BCOUT<17>_UNCONNECTED , \NLW_blk00000003/blk0000001e_BCOUT<16>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_BCOUT<15>_UNCONNECTED , \NLW_blk00000003/blk0000001e_BCOUT<14>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_BCOUT<13>_UNCONNECTED , \NLW_blk00000003/blk0000001e_BCOUT<12>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_BCOUT<11>_UNCONNECTED , \NLW_blk00000003/blk0000001e_BCOUT<10>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_BCOUT<9>_UNCONNECTED , \NLW_blk00000003/blk0000001e_BCOUT<8>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_BCOUT<7>_UNCONNECTED , \NLW_blk00000003/blk0000001e_BCOUT<6>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_BCOUT<5>_UNCONNECTED , \NLW_blk00000003/blk0000001e_BCOUT<4>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_BCOUT<3>_UNCONNECTED , \NLW_blk00000003/blk0000001e_BCOUT<2>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_BCOUT<1>_UNCONNECTED , \NLW_blk00000003/blk0000001e_BCOUT<0>_UNCONNECTED }),
    .PCIN({\blk00000003/sig0000009a , \blk00000003/sig0000009b , \blk00000003/sig0000009c , \blk00000003/sig0000009d , \blk00000003/sig0000009e , 
\blk00000003/sig0000009f , \blk00000003/sig000000a0 , \blk00000003/sig000000a1 , \blk00000003/sig000000a2 , \blk00000003/sig000000a3 , 
\blk00000003/sig000000a4 , \blk00000003/sig000000a5 , \blk00000003/sig000000a6 , \blk00000003/sig000000a7 , \blk00000003/sig000000a8 , 
\blk00000003/sig000000a9 , \blk00000003/sig000000aa , \blk00000003/sig000000ab , \blk00000003/sig000000ac , \blk00000003/sig000000ad , 
\blk00000003/sig000000ae , \blk00000003/sig000000af , \blk00000003/sig000000b0 , \blk00000003/sig000000b1 , \blk00000003/sig000000b2 , 
\blk00000003/sig000000b3 , \blk00000003/sig000000b4 , \blk00000003/sig000000b5 , \blk00000003/sig000000b6 , \blk00000003/sig000000b7 , 
\blk00000003/sig000000b8 , \blk00000003/sig000000b9 , \blk00000003/sig000000ba , \blk00000003/sig000000bb , \blk00000003/sig000000bc , 
\blk00000003/sig000000bd , \blk00000003/sig000000be , \blk00000003/sig000000bf , \blk00000003/sig000000c0 , \blk00000003/sig000000c1 , 
\blk00000003/sig000000c2 , \blk00000003/sig000000c3 , \blk00000003/sig000000c4 , \blk00000003/sig000000c5 , \blk00000003/sig000000c6 , 
\blk00000003/sig000000c7 , \blk00000003/sig000000c8 , \blk00000003/sig000000c9 }),
    .C({\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 }),
    .P({\NLW_blk00000003/blk0000001e_P<47>_UNCONNECTED , \NLW_blk00000003/blk0000001e_P<46>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_P<45>_UNCONNECTED , \NLW_blk00000003/blk0000001e_P<44>_UNCONNECTED , \NLW_blk00000003/blk0000001e_P<43>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_P<42>_UNCONNECTED , \NLW_blk00000003/blk0000001e_P<41>_UNCONNECTED , \NLW_blk00000003/blk0000001e_P<40>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_P<39>_UNCONNECTED , \NLW_blk00000003/blk0000001e_P<38>_UNCONNECTED , \NLW_blk00000003/blk0000001e_P<37>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_P<36>_UNCONNECTED , \NLW_blk00000003/blk0000001e_P<35>_UNCONNECTED , \NLW_blk00000003/blk0000001e_P<34>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_P<33>_UNCONNECTED , \NLW_blk00000003/blk0000001e_P<32>_UNCONNECTED , \NLW_blk00000003/blk0000001e_P<31>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_P<30>_UNCONNECTED , \NLW_blk00000003/blk0000001e_P<29>_UNCONNECTED , \NLW_blk00000003/blk0000001e_P<28>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_P<27>_UNCONNECTED , \NLW_blk00000003/blk0000001e_P<26>_UNCONNECTED , \NLW_blk00000003/blk0000001e_P<25>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_P<24>_UNCONNECTED , \NLW_blk00000003/blk0000001e_P<23>_UNCONNECTED , \NLW_blk00000003/blk0000001e_P<22>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_P<21>_UNCONNECTED , \NLW_blk00000003/blk0000001e_P<20>_UNCONNECTED , \NLW_blk00000003/blk0000001e_P<19>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_P<18>_UNCONNECTED , \NLW_blk00000003/blk0000001e_P<17>_UNCONNECTED , \NLW_blk00000003/blk0000001e_P<16>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_P<15>_UNCONNECTED , \NLW_blk00000003/blk0000001e_P<14>_UNCONNECTED , \NLW_blk00000003/blk0000001e_P<13>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_P<12>_UNCONNECTED , \NLW_blk00000003/blk0000001e_P<11>_UNCONNECTED , \NLW_blk00000003/blk0000001e_P<10>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_P<9>_UNCONNECTED , \NLW_blk00000003/blk0000001e_P<8>_UNCONNECTED , \NLW_blk00000003/blk0000001e_P<7>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_P<6>_UNCONNECTED , \NLW_blk00000003/blk0000001e_P<5>_UNCONNECTED , \NLW_blk00000003/blk0000001e_P<4>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_P<3>_UNCONNECTED , \NLW_blk00000003/blk0000001e_P<2>_UNCONNECTED , \NLW_blk00000003/blk0000001e_P<1>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_P<0>_UNCONNECTED }),
    .OPMODE({\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , NlwRenamedSig_OI_rfd, \blk00000003/sig00000005 , 
NlwRenamedSig_OI_rfd, \blk00000003/sig00000005 , NlwRenamedSig_OI_rfd}),
    .D({\blk00000003/sig000000cc , \blk00000003/sig000000cc , \blk00000003/sig000000cc , \blk00000003/sig000000cc , \blk00000003/sig000000cc , 
\blk00000003/sig000000cc , \blk00000003/sig000000cc , \blk00000003/sig000000cc , \blk00000003/sig000000cc , \blk00000003/sig000000cc , 
\blk00000003/sig000000cc , \blk00000003/sig000000cc , \blk00000003/sig000000cc , \blk00000003/sig000000cc , \blk00000003/sig000000cc , 
\blk00000003/sig000000cc , \blk00000003/sig000000cc , \blk00000003/sig000000cd }),
    .PCOUT({\blk00000003/sig000000ce , \blk00000003/sig000000cf , \blk00000003/sig000000d0 , \blk00000003/sig000000d1 , \blk00000003/sig000000d2 , 
\blk00000003/sig000000d3 , \blk00000003/sig000000d4 , \blk00000003/sig000000d5 , \blk00000003/sig000000d6 , \blk00000003/sig000000d7 , 
\blk00000003/sig000000d8 , \blk00000003/sig000000d9 , \blk00000003/sig000000da , \blk00000003/sig000000db , \blk00000003/sig000000dc , 
\blk00000003/sig000000dd , \blk00000003/sig000000de , \blk00000003/sig000000df , \blk00000003/sig000000e0 , \blk00000003/sig000000e1 , 
\blk00000003/sig000000e2 , \blk00000003/sig000000e3 , \blk00000003/sig000000e4 , \blk00000003/sig000000e5 , \blk00000003/sig000000e6 , 
\blk00000003/sig000000e7 , \blk00000003/sig000000e8 , \blk00000003/sig000000e9 , \blk00000003/sig000000ea , \blk00000003/sig000000eb , 
\blk00000003/sig000000ec , \blk00000003/sig000000ed , \blk00000003/sig000000ee , \blk00000003/sig000000ef , \blk00000003/sig000000f0 , 
\blk00000003/sig000000f1 , \blk00000003/sig000000f2 , \blk00000003/sig000000f3 , \blk00000003/sig000000f4 , \blk00000003/sig000000f5 , 
\blk00000003/sig000000f6 , \blk00000003/sig000000f7 , \blk00000003/sig000000f8 , \blk00000003/sig000000f9 , \blk00000003/sig000000fa , 
\blk00000003/sig000000fb , \blk00000003/sig000000fc , \blk00000003/sig000000fd }),
    .A({NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, 
NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, 
NlwRenamedSig_OI_rfd, \blk00000003/sig00000005 , \blk00000003/sig00000005 , NlwRenamedSig_OI_rfd, \blk00000003/sig00000005 , NlwRenamedSig_OI_rfd}),
    .M({\NLW_blk00000003/blk0000001e_M<35>_UNCONNECTED , \NLW_blk00000003/blk0000001e_M<34>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_M<33>_UNCONNECTED , \NLW_blk00000003/blk0000001e_M<32>_UNCONNECTED , \NLW_blk00000003/blk0000001e_M<31>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_M<30>_UNCONNECTED , \NLW_blk00000003/blk0000001e_M<29>_UNCONNECTED , \NLW_blk00000003/blk0000001e_M<28>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_M<27>_UNCONNECTED , \NLW_blk00000003/blk0000001e_M<26>_UNCONNECTED , \NLW_blk00000003/blk0000001e_M<25>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_M<24>_UNCONNECTED , \NLW_blk00000003/blk0000001e_M<23>_UNCONNECTED , \NLW_blk00000003/blk0000001e_M<22>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_M<21>_UNCONNECTED , \NLW_blk00000003/blk0000001e_M<20>_UNCONNECTED , \NLW_blk00000003/blk0000001e_M<19>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_M<18>_UNCONNECTED , \NLW_blk00000003/blk0000001e_M<17>_UNCONNECTED , \NLW_blk00000003/blk0000001e_M<16>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_M<15>_UNCONNECTED , \NLW_blk00000003/blk0000001e_M<14>_UNCONNECTED , \NLW_blk00000003/blk0000001e_M<13>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_M<12>_UNCONNECTED , \NLW_blk00000003/blk0000001e_M<11>_UNCONNECTED , \NLW_blk00000003/blk0000001e_M<10>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_M<9>_UNCONNECTED , \NLW_blk00000003/blk0000001e_M<8>_UNCONNECTED , \NLW_blk00000003/blk0000001e_M<7>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_M<6>_UNCONNECTED , \NLW_blk00000003/blk0000001e_M<5>_UNCONNECTED , \NLW_blk00000003/blk0000001e_M<4>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_M<3>_UNCONNECTED , \NLW_blk00000003/blk0000001e_M<2>_UNCONNECTED , \NLW_blk00000003/blk0000001e_M<1>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_M<0>_UNCONNECTED })
  );
  DSP48A1 #(
    .A0REG ( 0 ),
    .A1REG ( 1 ),
    .B0REG ( 1 ),
    .B1REG ( 1 ),
    .CARRYINREG ( 0 ),
    .CARRYINSEL ( "OPMODE5" ),
    .CARRYOUTREG ( 0 ),
    .CREG ( 1 ),
    .DREG ( 1 ),
    .MREG ( 1 ),
    .OPMODEREG ( 1 ),
    .PREG ( 1 ),
    .RSTTYPE ( "SYNC" ))
  \blk00000003/blk0000001d  (
    .CECARRYIN(NlwRenamedSig_OI_rfd),
    .RSTC(\blk00000003/sig00000005 ),
    .RSTCARRYIN(\blk00000003/sig00000005 ),
    .CED(NlwRenamedSig_OI_rfd),
    .RSTD(\blk00000003/sig00000005 ),
    .CEOPMODE(NlwRenamedSig_OI_rfd),
    .CEC(NlwRenamedSig_OI_rfd),
    .CARRYOUTF(\NLW_blk00000003/blk0000001d_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(\blk00000003/sig00000005 ),
    .RSTM(\blk00000003/sig00000005 ),
    .CLK(clk),
    .RSTB(\blk00000003/sig00000005 ),
    .CEM(NlwRenamedSig_OI_rfd),
    .CEB(NlwRenamedSig_OI_rfd),
    .CARRYIN(\blk00000003/sig00000005 ),
    .CEP(NlwRenamedSig_OI_rfd),
    .CEA(NlwRenamedSig_OI_rfd),
    .CARRYOUT(\NLW_blk00000003/blk0000001d_CARRYOUT_UNCONNECTED ),
    .RSTA(\blk00000003/sig00000005 ),
    .RSTP(\blk00000003/sig00000005 ),
    .B({\blk00000003/sig00000096 , \blk00000003/sig00000096 , \blk00000003/sig00000096 , \blk00000003/sig00000096 , \blk00000003/sig00000096 , 
\blk00000003/sig00000096 , \blk00000003/sig00000096 , \blk00000003/sig00000096 , \blk00000003/sig00000096 , \blk00000003/sig00000096 , 
\blk00000003/sig00000096 , \blk00000003/sig00000096 , \blk00000003/sig00000096 , \blk00000003/sig00000096 , \blk00000003/sig00000096 , 
\blk00000003/sig00000096 , \blk00000003/sig00000096 , \blk00000003/sig00000097 }),
    .BCOUT({\NLW_blk00000003/blk0000001d_BCOUT<17>_UNCONNECTED , \NLW_blk00000003/blk0000001d_BCOUT<16>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_BCOUT<15>_UNCONNECTED , \NLW_blk00000003/blk0000001d_BCOUT<14>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_BCOUT<13>_UNCONNECTED , \NLW_blk00000003/blk0000001d_BCOUT<12>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_BCOUT<11>_UNCONNECTED , \NLW_blk00000003/blk0000001d_BCOUT<10>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_BCOUT<9>_UNCONNECTED , \NLW_blk00000003/blk0000001d_BCOUT<8>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_BCOUT<7>_UNCONNECTED , \NLW_blk00000003/blk0000001d_BCOUT<6>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_BCOUT<5>_UNCONNECTED , \NLW_blk00000003/blk0000001d_BCOUT<4>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_BCOUT<3>_UNCONNECTED , \NLW_blk00000003/blk0000001d_BCOUT<2>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_BCOUT<1>_UNCONNECTED , \NLW_blk00000003/blk0000001d_BCOUT<0>_UNCONNECTED }),
    .PCIN({\blk00000003/sig00000066 , \blk00000003/sig00000067 , \blk00000003/sig00000068 , \blk00000003/sig00000069 , \blk00000003/sig0000006a , 
\blk00000003/sig0000006b , \blk00000003/sig0000006c , \blk00000003/sig0000006d , \blk00000003/sig0000006e , \blk00000003/sig0000006f , 
\blk00000003/sig00000070 , \blk00000003/sig00000071 , \blk00000003/sig00000072 , \blk00000003/sig00000073 , \blk00000003/sig00000074 , 
\blk00000003/sig00000075 , \blk00000003/sig00000076 , \blk00000003/sig00000077 , \blk00000003/sig00000078 , \blk00000003/sig00000079 , 
\blk00000003/sig0000007a , \blk00000003/sig0000007b , \blk00000003/sig0000007c , \blk00000003/sig0000007d , \blk00000003/sig0000007e , 
\blk00000003/sig0000007f , \blk00000003/sig00000080 , \blk00000003/sig00000081 , \blk00000003/sig00000082 , \blk00000003/sig00000083 , 
\blk00000003/sig00000084 , \blk00000003/sig00000085 , \blk00000003/sig00000086 , \blk00000003/sig00000087 , \blk00000003/sig00000088 , 
\blk00000003/sig00000089 , \blk00000003/sig0000008a , \blk00000003/sig0000008b , \blk00000003/sig0000008c , \blk00000003/sig0000008d , 
\blk00000003/sig0000008e , \blk00000003/sig0000008f , \blk00000003/sig00000090 , \blk00000003/sig00000091 , \blk00000003/sig00000092 , 
\blk00000003/sig00000093 , \blk00000003/sig00000094 , \blk00000003/sig00000095 }),
    .C({\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 }),
    .P({\NLW_blk00000003/blk0000001d_P<47>_UNCONNECTED , \NLW_blk00000003/blk0000001d_P<46>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_P<45>_UNCONNECTED , \NLW_blk00000003/blk0000001d_P<44>_UNCONNECTED , \NLW_blk00000003/blk0000001d_P<43>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_P<42>_UNCONNECTED , \NLW_blk00000003/blk0000001d_P<41>_UNCONNECTED , \NLW_blk00000003/blk0000001d_P<40>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_P<39>_UNCONNECTED , \NLW_blk00000003/blk0000001d_P<38>_UNCONNECTED , \NLW_blk00000003/blk0000001d_P<37>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_P<36>_UNCONNECTED , \NLW_blk00000003/blk0000001d_P<35>_UNCONNECTED , \NLW_blk00000003/blk0000001d_P<34>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_P<33>_UNCONNECTED , \NLW_blk00000003/blk0000001d_P<32>_UNCONNECTED , \NLW_blk00000003/blk0000001d_P<31>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_P<30>_UNCONNECTED , \NLW_blk00000003/blk0000001d_P<29>_UNCONNECTED , \NLW_blk00000003/blk0000001d_P<28>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_P<27>_UNCONNECTED , \NLW_blk00000003/blk0000001d_P<26>_UNCONNECTED , \NLW_blk00000003/blk0000001d_P<25>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_P<24>_UNCONNECTED , \NLW_blk00000003/blk0000001d_P<23>_UNCONNECTED , \NLW_blk00000003/blk0000001d_P<22>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_P<21>_UNCONNECTED , \NLW_blk00000003/blk0000001d_P<20>_UNCONNECTED , \NLW_blk00000003/blk0000001d_P<19>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_P<18>_UNCONNECTED , \NLW_blk00000003/blk0000001d_P<17>_UNCONNECTED , \NLW_blk00000003/blk0000001d_P<16>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_P<15>_UNCONNECTED , \NLW_blk00000003/blk0000001d_P<14>_UNCONNECTED , \NLW_blk00000003/blk0000001d_P<13>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_P<12>_UNCONNECTED , \NLW_blk00000003/blk0000001d_P<11>_UNCONNECTED , \NLW_blk00000003/blk0000001d_P<10>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_P<9>_UNCONNECTED , \NLW_blk00000003/blk0000001d_P<8>_UNCONNECTED , \NLW_blk00000003/blk0000001d_P<7>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_P<6>_UNCONNECTED , \NLW_blk00000003/blk0000001d_P<5>_UNCONNECTED , \NLW_blk00000003/blk0000001d_P<4>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_P<3>_UNCONNECTED , \NLW_blk00000003/blk0000001d_P<2>_UNCONNECTED , \NLW_blk00000003/blk0000001d_P<1>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_P<0>_UNCONNECTED }),
    .OPMODE({\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , NlwRenamedSig_OI_rfd, \blk00000003/sig00000005 , 
NlwRenamedSig_OI_rfd, \blk00000003/sig00000005 , NlwRenamedSig_OI_rfd}),
    .D({\blk00000003/sig00000098 , \blk00000003/sig00000098 , \blk00000003/sig00000098 , \blk00000003/sig00000098 , \blk00000003/sig00000098 , 
\blk00000003/sig00000098 , \blk00000003/sig00000098 , \blk00000003/sig00000098 , \blk00000003/sig00000098 , \blk00000003/sig00000098 , 
\blk00000003/sig00000098 , \blk00000003/sig00000098 , \blk00000003/sig00000098 , \blk00000003/sig00000098 , \blk00000003/sig00000098 , 
\blk00000003/sig00000098 , \blk00000003/sig00000098 , \blk00000003/sig00000099 }),
    .PCOUT({\blk00000003/sig0000009a , \blk00000003/sig0000009b , \blk00000003/sig0000009c , \blk00000003/sig0000009d , \blk00000003/sig0000009e , 
\blk00000003/sig0000009f , \blk00000003/sig000000a0 , \blk00000003/sig000000a1 , \blk00000003/sig000000a2 , \blk00000003/sig000000a3 , 
\blk00000003/sig000000a4 , \blk00000003/sig000000a5 , \blk00000003/sig000000a6 , \blk00000003/sig000000a7 , \blk00000003/sig000000a8 , 
\blk00000003/sig000000a9 , \blk00000003/sig000000aa , \blk00000003/sig000000ab , \blk00000003/sig000000ac , \blk00000003/sig000000ad , 
\blk00000003/sig000000ae , \blk00000003/sig000000af , \blk00000003/sig000000b0 , \blk00000003/sig000000b1 , \blk00000003/sig000000b2 , 
\blk00000003/sig000000b3 , \blk00000003/sig000000b4 , \blk00000003/sig000000b5 , \blk00000003/sig000000b6 , \blk00000003/sig000000b7 , 
\blk00000003/sig000000b8 , \blk00000003/sig000000b9 , \blk00000003/sig000000ba , \blk00000003/sig000000bb , \blk00000003/sig000000bc , 
\blk00000003/sig000000bd , \blk00000003/sig000000be , \blk00000003/sig000000bf , \blk00000003/sig000000c0 , \blk00000003/sig000000c1 , 
\blk00000003/sig000000c2 , \blk00000003/sig000000c3 , \blk00000003/sig000000c4 , \blk00000003/sig000000c5 , \blk00000003/sig000000c6 , 
\blk00000003/sig000000c7 , \blk00000003/sig000000c8 , \blk00000003/sig000000c9 }),
    .A({NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, 
NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, 
NlwRenamedSig_OI_rfd, \blk00000003/sig00000005 , NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, \blk00000003/sig00000005 }),
    .M({\NLW_blk00000003/blk0000001d_M<35>_UNCONNECTED , \NLW_blk00000003/blk0000001d_M<34>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_M<33>_UNCONNECTED , \NLW_blk00000003/blk0000001d_M<32>_UNCONNECTED , \NLW_blk00000003/blk0000001d_M<31>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_M<30>_UNCONNECTED , \NLW_blk00000003/blk0000001d_M<29>_UNCONNECTED , \NLW_blk00000003/blk0000001d_M<28>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_M<27>_UNCONNECTED , \NLW_blk00000003/blk0000001d_M<26>_UNCONNECTED , \NLW_blk00000003/blk0000001d_M<25>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_M<24>_UNCONNECTED , \NLW_blk00000003/blk0000001d_M<23>_UNCONNECTED , \NLW_blk00000003/blk0000001d_M<22>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_M<21>_UNCONNECTED , \NLW_blk00000003/blk0000001d_M<20>_UNCONNECTED , \NLW_blk00000003/blk0000001d_M<19>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_M<18>_UNCONNECTED , \NLW_blk00000003/blk0000001d_M<17>_UNCONNECTED , \NLW_blk00000003/blk0000001d_M<16>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_M<15>_UNCONNECTED , \NLW_blk00000003/blk0000001d_M<14>_UNCONNECTED , \NLW_blk00000003/blk0000001d_M<13>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_M<12>_UNCONNECTED , \NLW_blk00000003/blk0000001d_M<11>_UNCONNECTED , \NLW_blk00000003/blk0000001d_M<10>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_M<9>_UNCONNECTED , \NLW_blk00000003/blk0000001d_M<8>_UNCONNECTED , \NLW_blk00000003/blk0000001d_M<7>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_M<6>_UNCONNECTED , \NLW_blk00000003/blk0000001d_M<5>_UNCONNECTED , \NLW_blk00000003/blk0000001d_M<4>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_M<3>_UNCONNECTED , \NLW_blk00000003/blk0000001d_M<2>_UNCONNECTED , \NLW_blk00000003/blk0000001d_M<1>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_M<0>_UNCONNECTED })
  );
  DSP48A1 #(
    .A0REG ( 0 ),
    .A1REG ( 1 ),
    .B0REG ( 1 ),
    .B1REG ( 1 ),
    .CARRYINREG ( 0 ),
    .CARRYINSEL ( "OPMODE5" ),
    .CARRYOUTREG ( 0 ),
    .CREG ( 1 ),
    .DREG ( 1 ),
    .MREG ( 1 ),
    .OPMODEREG ( 1 ),
    .PREG ( 1 ),
    .RSTTYPE ( "SYNC" ))
  \blk00000003/blk0000001c  (
    .CECARRYIN(NlwRenamedSig_OI_rfd),
    .RSTC(\blk00000003/sig00000005 ),
    .RSTCARRYIN(\blk00000003/sig00000005 ),
    .CED(NlwRenamedSig_OI_rfd),
    .RSTD(\blk00000003/sig00000005 ),
    .CEOPMODE(NlwRenamedSig_OI_rfd),
    .CEC(NlwRenamedSig_OI_rfd),
    .CARRYOUTF(\NLW_blk00000003/blk0000001c_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(\blk00000003/sig00000005 ),
    .RSTM(\blk00000003/sig00000005 ),
    .CLK(clk),
    .RSTB(\blk00000003/sig00000005 ),
    .CEM(NlwRenamedSig_OI_rfd),
    .CEB(NlwRenamedSig_OI_rfd),
    .CARRYIN(\blk00000003/sig00000005 ),
    .CEP(NlwRenamedSig_OI_rfd),
    .CEA(NlwRenamedSig_OI_rfd),
    .CARRYOUT(\NLW_blk00000003/blk0000001c_CARRYOUT_UNCONNECTED ),
    .RSTA(\blk00000003/sig00000005 ),
    .RSTP(\blk00000003/sig00000005 ),
    .B({\blk00000003/sig00000032 , \blk00000003/sig00000032 , \blk00000003/sig00000032 , \blk00000003/sig00000032 , \blk00000003/sig00000032 , 
\blk00000003/sig00000032 , \blk00000003/sig00000032 , \blk00000003/sig00000032 , \blk00000003/sig00000032 , \blk00000003/sig00000032 , 
\blk00000003/sig00000032 , \blk00000003/sig00000032 , \blk00000003/sig00000032 , \blk00000003/sig00000032 , \blk00000003/sig00000032 , 
\blk00000003/sig00000032 , \blk00000003/sig00000032 , \blk00000003/sig00000033 }),
    .BCOUT({\NLW_blk00000003/blk0000001c_BCOUT<17>_UNCONNECTED , \NLW_blk00000003/blk0000001c_BCOUT<16>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_BCOUT<15>_UNCONNECTED , \NLW_blk00000003/blk0000001c_BCOUT<14>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_BCOUT<13>_UNCONNECTED , \NLW_blk00000003/blk0000001c_BCOUT<12>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_BCOUT<11>_UNCONNECTED , \NLW_blk00000003/blk0000001c_BCOUT<10>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_BCOUT<9>_UNCONNECTED , \NLW_blk00000003/blk0000001c_BCOUT<8>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_BCOUT<7>_UNCONNECTED , \NLW_blk00000003/blk0000001c_BCOUT<6>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_BCOUT<5>_UNCONNECTED , \NLW_blk00000003/blk0000001c_BCOUT<4>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_BCOUT<3>_UNCONNECTED , \NLW_blk00000003/blk0000001c_BCOUT<2>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_BCOUT<1>_UNCONNECTED , \NLW_blk00000003/blk0000001c_BCOUT<0>_UNCONNECTED }),
    .PCIN({\blk00000003/sig00000034 , \blk00000003/sig00000035 , \blk00000003/sig00000036 , \blk00000003/sig00000037 , \blk00000003/sig00000038 , 
\blk00000003/sig00000039 , \blk00000003/sig0000003a , \blk00000003/sig0000003b , \blk00000003/sig0000003c , \blk00000003/sig0000003d , 
\blk00000003/sig0000003e , \blk00000003/sig0000003f , \blk00000003/sig00000040 , \blk00000003/sig00000041 , \blk00000003/sig00000042 , 
\blk00000003/sig00000043 , \blk00000003/sig00000044 , \blk00000003/sig00000045 , \blk00000003/sig00000046 , \blk00000003/sig00000047 , 
\blk00000003/sig00000048 , \blk00000003/sig00000049 , \blk00000003/sig0000004a , \blk00000003/sig0000004b , \blk00000003/sig0000004c , 
\blk00000003/sig0000004d , \blk00000003/sig0000004e , \blk00000003/sig0000004f , \blk00000003/sig00000050 , \blk00000003/sig00000051 , 
\blk00000003/sig00000052 , \blk00000003/sig00000053 , \blk00000003/sig00000054 , \blk00000003/sig00000055 , \blk00000003/sig00000056 , 
\blk00000003/sig00000057 , \blk00000003/sig00000058 , \blk00000003/sig00000059 , \blk00000003/sig0000005a , \blk00000003/sig0000005b , 
\blk00000003/sig0000005c , \blk00000003/sig0000005d , \blk00000003/sig0000005e , \blk00000003/sig0000005f , \blk00000003/sig00000060 , 
\blk00000003/sig00000061 , \blk00000003/sig00000062 , \blk00000003/sig00000063 }),
    .C({\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , 
\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 }),
    .P({\NLW_blk00000003/blk0000001c_P<47>_UNCONNECTED , \NLW_blk00000003/blk0000001c_P<46>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_P<45>_UNCONNECTED , \NLW_blk00000003/blk0000001c_P<44>_UNCONNECTED , \NLW_blk00000003/blk0000001c_P<43>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_P<42>_UNCONNECTED , \NLW_blk00000003/blk0000001c_P<41>_UNCONNECTED , \NLW_blk00000003/blk0000001c_P<40>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_P<39>_UNCONNECTED , \NLW_blk00000003/blk0000001c_P<38>_UNCONNECTED , \NLW_blk00000003/blk0000001c_P<37>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_P<36>_UNCONNECTED , \NLW_blk00000003/blk0000001c_P<35>_UNCONNECTED , \NLW_blk00000003/blk0000001c_P<34>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_P<33>_UNCONNECTED , \NLW_blk00000003/blk0000001c_P<32>_UNCONNECTED , \NLW_blk00000003/blk0000001c_P<31>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_P<30>_UNCONNECTED , \NLW_blk00000003/blk0000001c_P<29>_UNCONNECTED , \NLW_blk00000003/blk0000001c_P<28>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_P<27>_UNCONNECTED , \NLW_blk00000003/blk0000001c_P<26>_UNCONNECTED , \NLW_blk00000003/blk0000001c_P<25>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_P<24>_UNCONNECTED , \NLW_blk00000003/blk0000001c_P<23>_UNCONNECTED , \NLW_blk00000003/blk0000001c_P<22>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_P<21>_UNCONNECTED , \NLW_blk00000003/blk0000001c_P<20>_UNCONNECTED , \NLW_blk00000003/blk0000001c_P<19>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_P<18>_UNCONNECTED , \NLW_blk00000003/blk0000001c_P<17>_UNCONNECTED , \NLW_blk00000003/blk0000001c_P<16>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_P<15>_UNCONNECTED , \NLW_blk00000003/blk0000001c_P<14>_UNCONNECTED , \NLW_blk00000003/blk0000001c_P<13>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_P<12>_UNCONNECTED , \NLW_blk00000003/blk0000001c_P<11>_UNCONNECTED , \NLW_blk00000003/blk0000001c_P<10>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_P<9>_UNCONNECTED , \NLW_blk00000003/blk0000001c_P<8>_UNCONNECTED , \NLW_blk00000003/blk0000001c_P<7>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_P<6>_UNCONNECTED , \NLW_blk00000003/blk0000001c_P<5>_UNCONNECTED , \NLW_blk00000003/blk0000001c_P<4>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_P<3>_UNCONNECTED , \NLW_blk00000003/blk0000001c_P<2>_UNCONNECTED , \NLW_blk00000003/blk0000001c_P<1>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_P<0>_UNCONNECTED }),
    .OPMODE({\blk00000003/sig00000005 , \blk00000003/sig00000005 , \blk00000003/sig00000005 , NlwRenamedSig_OI_rfd, \blk00000003/sig00000005 , 
NlwRenamedSig_OI_rfd, \blk00000003/sig00000005 , NlwRenamedSig_OI_rfd}),
    .D({\blk00000003/sig00000064 , \blk00000003/sig00000064 , \blk00000003/sig00000064 , \blk00000003/sig00000064 , \blk00000003/sig00000064 , 
\blk00000003/sig00000064 , \blk00000003/sig00000064 , \blk00000003/sig00000064 , \blk00000003/sig00000064 , \blk00000003/sig00000064 , 
\blk00000003/sig00000064 , \blk00000003/sig00000064 , \blk00000003/sig00000064 , \blk00000003/sig00000064 , \blk00000003/sig00000064 , 
\blk00000003/sig00000064 , \blk00000003/sig00000064 , \blk00000003/sig00000065 }),
    .PCOUT({\blk00000003/sig00000066 , \blk00000003/sig00000067 , \blk00000003/sig00000068 , \blk00000003/sig00000069 , \blk00000003/sig0000006a , 
\blk00000003/sig0000006b , \blk00000003/sig0000006c , \blk00000003/sig0000006d , \blk00000003/sig0000006e , \blk00000003/sig0000006f , 
\blk00000003/sig00000070 , \blk00000003/sig00000071 , \blk00000003/sig00000072 , \blk00000003/sig00000073 , \blk00000003/sig00000074 , 
\blk00000003/sig00000075 , \blk00000003/sig00000076 , \blk00000003/sig00000077 , \blk00000003/sig00000078 , \blk00000003/sig00000079 , 
\blk00000003/sig0000007a , \blk00000003/sig0000007b , \blk00000003/sig0000007c , \blk00000003/sig0000007d , \blk00000003/sig0000007e , 
\blk00000003/sig0000007f , \blk00000003/sig00000080 , \blk00000003/sig00000081 , \blk00000003/sig00000082 , \blk00000003/sig00000083 , 
\blk00000003/sig00000084 , \blk00000003/sig00000085 , \blk00000003/sig00000086 , \blk00000003/sig00000087 , \blk00000003/sig00000088 , 
\blk00000003/sig00000089 , \blk00000003/sig0000008a , \blk00000003/sig0000008b , \blk00000003/sig0000008c , \blk00000003/sig0000008d , 
\blk00000003/sig0000008e , \blk00000003/sig0000008f , \blk00000003/sig00000090 , \blk00000003/sig00000091 , \blk00000003/sig00000092 , 
\blk00000003/sig00000093 , \blk00000003/sig00000094 , \blk00000003/sig00000095 }),
    .A({NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, 
NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, 
NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, \blk00000003/sig00000005 , NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd}),
    .M({\NLW_blk00000003/blk0000001c_M<35>_UNCONNECTED , \NLW_blk00000003/blk0000001c_M<34>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_M<33>_UNCONNECTED , \NLW_blk00000003/blk0000001c_M<32>_UNCONNECTED , \NLW_blk00000003/blk0000001c_M<31>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_M<30>_UNCONNECTED , \NLW_blk00000003/blk0000001c_M<29>_UNCONNECTED , \NLW_blk00000003/blk0000001c_M<28>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_M<27>_UNCONNECTED , \NLW_blk00000003/blk0000001c_M<26>_UNCONNECTED , \NLW_blk00000003/blk0000001c_M<25>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_M<24>_UNCONNECTED , \NLW_blk00000003/blk0000001c_M<23>_UNCONNECTED , \NLW_blk00000003/blk0000001c_M<22>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_M<21>_UNCONNECTED , \NLW_blk00000003/blk0000001c_M<20>_UNCONNECTED , \NLW_blk00000003/blk0000001c_M<19>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_M<18>_UNCONNECTED , \NLW_blk00000003/blk0000001c_M<17>_UNCONNECTED , \NLW_blk00000003/blk0000001c_M<16>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_M<15>_UNCONNECTED , \NLW_blk00000003/blk0000001c_M<14>_UNCONNECTED , \NLW_blk00000003/blk0000001c_M<13>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_M<12>_UNCONNECTED , \NLW_blk00000003/blk0000001c_M<11>_UNCONNECTED , \NLW_blk00000003/blk0000001c_M<10>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_M<9>_UNCONNECTED , \NLW_blk00000003/blk0000001c_M<8>_UNCONNECTED , \NLW_blk00000003/blk0000001c_M<7>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_M<6>_UNCONNECTED , \NLW_blk00000003/blk0000001c_M<5>_UNCONNECTED , \NLW_blk00000003/blk0000001c_M<4>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_M<3>_UNCONNECTED , \NLW_blk00000003/blk0000001c_M<2>_UNCONNECTED , \NLW_blk00000003/blk0000001c_M<1>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_M<0>_UNCONNECTED })
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000001b  (
    .C(clk),
    .CE(nd),
    .D(din_0[0]),
    .Q(\blk00000003/sig00000024 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000001a  (
    .C(clk),
    .CE(nd),
    .D(din_0[1]),
    .Q(\blk00000003/sig00000026 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000019  (
    .C(clk),
    .D(nd),
    .Q(\blk00000003/sig00000028 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000018  (
    .C(clk),
    .D(\blk00000003/sig0000002a ),
    .Q(\blk00000003/sig0000002c )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000017  (
    .C(clk),
    .D(\blk00000003/sig00000031 ),
    .Q(rdy)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000016  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(nd),
    .R(\blk00000003/sig00000005 ),
    .Q(\blk00000003/sig0000002a )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000015  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig0000002f ),
    .R(\blk00000003/sig00000005 ),
    .Q(\blk00000003/sig00000030 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000014  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig0000002e ),
    .R(\blk00000003/sig00000005 ),
    .Q(\NLW_blk00000003/blk00000014_Q_UNCONNECTED )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000013  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig0000002e ),
    .R(\blk00000003/sig00000005 ),
    .Q(\NLW_blk00000003/blk00000013_Q_UNCONNECTED )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000012  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig00000005 ),
    .R(\blk00000003/sig00000005 ),
    .Q(\blk00000003/sig0000002d )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000011  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig0000002c ),
    .R(\blk00000003/sig00000005 ),
    .Q(\blk00000003/sig00000018 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000010  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig0000002a ),
    .R(\blk00000003/sig00000005 ),
    .Q(\blk00000003/sig0000002b )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000000f  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig00000028 ),
    .R(\blk00000003/sig00000005 ),
    .Q(\blk00000003/sig00000029 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000000e  (
    .C(clk),
    .D(\blk00000003/sig00000026 ),
    .Q(\blk00000003/sig00000027 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000000d  (
    .C(clk),
    .D(\blk00000003/sig00000024 ),
    .Q(\blk00000003/sig00000025 )
  );
  XORCY   \blk00000003/blk0000000c  (
    .CI(\blk00000003/sig00000020 ),
    .LI(\blk00000003/sig00000022 ),
    .O(\blk00000003/sig00000023 )
  );
  MUXCY_D   \blk00000003/blk0000000b  (
    .CI(\blk00000003/sig00000020 ),
    .DI(\blk00000003/sig00000021 ),
    .S(\blk00000003/sig00000022 ),
    .O(\NLW_blk00000003/blk0000000b_O_UNCONNECTED ),
    .LO(\NLW_blk00000003/blk0000000b_LO_UNCONNECTED )
  );
  MUXCY   \blk00000003/blk0000000a  (
    .CI(\blk00000003/sig00000005 ),
    .DI(NlwRenamedSig_OI_rfd),
    .S(\blk00000003/sig0000001f ),
    .O(\blk00000003/sig00000020 )
  );
  XORCY   \blk00000003/blk00000009  (
    .CI(\blk00000003/sig00000005 ),
    .LI(\blk00000003/sig0000001d ),
    .O(\blk00000003/sig0000001e )
  );
  MUXCY_D   \blk00000003/blk00000008  (
    .CI(\blk00000003/sig00000005 ),
    .DI(\blk00000003/sig0000001c ),
    .S(\blk00000003/sig0000001d ),
    .O(\NLW_blk00000003/blk00000008_O_UNCONNECTED ),
    .LO(\NLW_blk00000003/blk00000008_LO_UNCONNECTED )
  );
  XORCY   \blk00000003/blk00000007  (
    .CI(\blk00000003/sig00000018 ),
    .LI(\blk00000003/sig0000001a ),
    .O(\blk00000003/sig0000001b )
  );
  MUXCY_D   \blk00000003/blk00000006  (
    .CI(\blk00000003/sig00000018 ),
    .DI(\blk00000003/sig00000019 ),
    .S(\blk00000003/sig0000001a ),
    .O(\NLW_blk00000003/blk00000006_O_UNCONNECTED ),
    .LO(\NLW_blk00000003/blk00000006_LO_UNCONNECTED )
  );
  VCC   \blk00000003/blk00000005  (
    .P(NlwRenamedSig_OI_rfd)
  );
  GND   \blk00000003/blk00000004  (
    .G(\blk00000003/sig00000005 )
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
