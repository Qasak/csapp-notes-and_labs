
farm:     file format pe-x86-64


Disassembly of section .text:

0000000000000000 <start_farm>:
   0:	b8 01 00 00 00       	mov    $0x1,%eax
   5:	c3                   	retq   

0000000000000006 <getval_142>:
   6:	b8 fb 78 90 90       	mov    $0x909078fb,%eax
   b:	c3                   	retq   

000000000000000c <addval_273>:
   c:	8d 81 48 89 c7 c3    	lea    -0x3c3876b8(%rcx),%eax
  12:	c3                   	retq   

0000000000000013 <addval_219>:
  13:	8d 81 51 73 58 90    	lea    -0x6fa78caf(%rcx),%eax
  19:	c3                   	retq   

000000000000001a <setval_237>:
  1a:	c7 01 48 89 c7 c7    	movl   $0xc7c78948,(%rcx)
  20:	c3                   	retq   

0000000000000021 <setval_424>:
  21:	c7 01 54 c2 58 92    	movl   $0x9258c254,(%rcx)
  27:	c3                   	retq   

0000000000000028 <setval_470>:
  28:	c7 01 63 48 8d c7    	movl   $0xc78d4863,(%rcx)
  2e:	c3                   	retq   

000000000000002f <setval_426>:
  2f:	c7 01 48 89 c7 90    	movl   $0x90c78948,(%rcx)
  35:	c3                   	retq   

0000000000000036 <getval_280>:
  36:	b8 29 58 90 c3       	mov    $0xc3905829,%eax
  3b:	c3                   	retq   

000000000000003c <mid_farm>:
  3c:	b8 01 00 00 00       	mov    $0x1,%eax
  41:	c3                   	retq   

0000000000000042 <add_xy>:
  42:	8d 04 11             	lea    (%rcx,%rdx,1),%eax
  45:	c3                   	retq   

0000000000000046 <getval_481>:
  46:	b8 5c 89 c2 90       	mov    $0x90c2895c,%eax
  4b:	c3                   	retq   

000000000000004c <setval_296>:
  4c:	c7 01 99 d1 90 90    	movl   $0x9090d199,(%rcx)
  52:	c3                   	retq   

0000000000000053 <addval_113>:
  53:	8d 81 89 ce 78 c9    	lea    -0x36873177(%rcx),%eax
  59:	c3                   	retq   

000000000000005a <addval_490>:
  5a:	8d 81 8d d1 20 db    	lea    -0x24df2e73(%rcx),%eax
  60:	c3                   	retq   

0000000000000061 <getval_226>:
  61:	b8 89 d1 48 c0       	mov    $0xc048d189,%eax
  66:	c3                   	retq   

0000000000000067 <setval_384>:
  67:	c7 01 81 d1 84 c0    	movl   $0xc084d181,(%rcx)
  6d:	c3                   	retq   

000000000000006e <addval_190>:
  6e:	8d 81 41 48 89 e0    	lea    -0x1f76b7bf(%rcx),%eax
  74:	c3                   	retq   

0000000000000075 <setval_276>:
  75:	c7 01 88 c2 08 c9    	movl   $0xc908c288,(%rcx)
  7b:	c3                   	retq   

000000000000007c <addval_436>:
  7c:	8d 81 89 ce 90 90    	lea    -0x6f6f3177(%rcx),%eax
  82:	c3                   	retq   

0000000000000083 <getval_345>:
  83:	b8 48 89 e0 c1       	mov    $0xc1e08948,%eax
  88:	c3                   	retq   

0000000000000089 <addval_479>:
  89:	8d 81 89 c2 00 c9    	lea    -0x36ff3d77(%rcx),%eax
  8f:	c3                   	retq   

0000000000000090 <addval_187>:
  90:	8d 81 89 ce 38 c0    	lea    -0x3fc73177(%rcx),%eax
  96:	c3                   	retq   

0000000000000097 <setval_248>:
  97:	c7 01 81 ce 08 db    	movl   $0xdb08ce81,(%rcx)
  9d:	c3                   	retq   

000000000000009e <getval_159>:
  9e:	b8 89 d1 38 c9       	mov    $0xc938d189,%eax
  a3:	c3                   	retq   

00000000000000a4 <addval_110>:
  a4:	8d 81 c8 89 e0 c3    	lea    -0x3c1f7638(%rcx),%eax
  aa:	c3                   	retq   

00000000000000ab <addval_487>:
  ab:	8d 81 89 c2 84 c0    	lea    -0x3f7b3d77(%rcx),%eax
  b1:	c3                   	retq   

00000000000000b2 <addval_201>:
  b2:	8d 81 48 89 e0 c7    	lea    -0x381f76b8(%rcx),%eax
  b8:	c3                   	retq   

00000000000000b9 <getval_272>:
  b9:	b8 99 d1 08 d2       	mov    $0xd208d199,%eax
  be:	c3                   	retq   

00000000000000bf <getval_155>:
  bf:	b8 89 c2 c4 c9       	mov    $0xc9c4c289,%eax
  c4:	c3                   	retq   

00000000000000c5 <setval_299>:
  c5:	c7 01 48 89 e0 91    	movl   $0x91e08948,(%rcx)
  cb:	c3                   	retq   

00000000000000cc <addval_404>:
  cc:	8d 81 89 ce 92 c3    	lea    -0x3c6d3177(%rcx),%eax
  d2:	c3                   	retq   

00000000000000d3 <getval_311>:
  d3:	b8 89 d1 08 db       	mov    $0xdb08d189,%eax
  d8:	c3                   	retq   

00000000000000d9 <setval_167>:
  d9:	c7 01 89 d1 91 c3    	movl   $0xc391d189,(%rcx)
  df:	c3                   	retq   

00000000000000e0 <setval_328>:
  e0:	c7 01 81 c2 38 d2    	movl   $0xd238c281,(%rcx)
  e6:	c3                   	retq   

00000000000000e7 <setval_450>:
  e7:	c7 01 09 ce 08 c9    	movl   $0xc908ce09,(%rcx)
  ed:	c3                   	retq   

00000000000000ee <addval_358>:
  ee:	8d 81 08 89 e0 90    	lea    -0x6f1f76f8(%rcx),%eax
  f4:	c3                   	retq   

00000000000000f5 <addval_124>:
  f5:	8d 81 89 c2 c7 3c    	lea    0x3cc7c289(%rcx),%eax
  fb:	c3                   	retq   

00000000000000fc <getval_169>:
  fc:	b8 88 ce 20 c0       	mov    $0xc020ce88,%eax
 101:	c3                   	retq   

0000000000000102 <setval_181>:
 102:	c7 01 48 89 e0 c2    	movl   $0xc2e08948,(%rcx)
 108:	c3                   	retq   

0000000000000109 <addval_184>:
 109:	8d 81 89 c2 60 d2    	lea    -0x2d9f3d77(%rcx),%eax
 10f:	c3                   	retq   

0000000000000110 <getval_472>:
 110:	b8 8d ce 20 d2       	mov    $0xd220ce8d,%eax
 115:	c3                   	retq   

0000000000000116 <setval_350>:
 116:	c7 01 48 89 e0 90    	movl   $0x90e08948,(%rcx)
 11c:	c3                   	retq   

000000000000011d <end_farm>:
 11d:	b8 01 00 00 00       	mov    $0x1,%eax
 122:	c3                   	retq   
 123:	90                   	nop
 124:	90                   	nop
 125:	90                   	nop
 126:	90                   	nop
 127:	90                   	nop
 128:	90                   	nop
 129:	90                   	nop
 12a:	90                   	nop
 12b:	90                   	nop
 12c:	90                   	nop
 12d:	90                   	nop
 12e:	90                   	nop
 12f:	90                   	nop
