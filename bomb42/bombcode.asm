
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000002000 <_init>:
    2000:	f3 0f 1e fa          	endbr64 
    2004:	48 83 ec 08          	sub    $0x8,%rsp
    2008:	48 8b 05 d9 5f 00 00 	mov    0x5fd9(%rip),%rax        # 7fe8 <__gmon_start__@Base>
    200f:	48 85 c0             	test   %rax,%rax
    2012:	74 02                	je     2016 <_init+0x16>
    2014:	ff d0                	call   *%rax
    2016:	48 83 c4 08          	add    $0x8,%rsp
    201a:	c3                   	ret    

Disassembly of section .plt:

0000000000002020 <.plt>:
    2020:	ff 35 62 5e 00 00    	push   0x5e62(%rip)        # 7e88 <_GLOBAL_OFFSET_TABLE_+0x8>
    2026:	f2 ff 25 63 5e 00 00 	bnd jmp *0x5e63(%rip)        # 7e90 <_GLOBAL_OFFSET_TABLE_+0x10>
    202d:	0f 1f 00             	nopl   (%rax)
    2030:	f3 0f 1e fa          	endbr64 
    2034:	68 00 00 00 00       	push   $0x0
    2039:	f2 e9 e1 ff ff ff    	bnd jmp 2020 <_init+0x20>
    203f:	90                   	nop
    2040:	f3 0f 1e fa          	endbr64 
    2044:	68 01 00 00 00       	push   $0x1
    2049:	f2 e9 d1 ff ff ff    	bnd jmp 2020 <_init+0x20>
    204f:	90                   	nop
    2050:	f3 0f 1e fa          	endbr64 
    2054:	68 02 00 00 00       	push   $0x2
    2059:	f2 e9 c1 ff ff ff    	bnd jmp 2020 <_init+0x20>
    205f:	90                   	nop
    2060:	f3 0f 1e fa          	endbr64 
    2064:	68 03 00 00 00       	push   $0x3
    2069:	f2 e9 b1 ff ff ff    	bnd jmp 2020 <_init+0x20>
    206f:	90                   	nop
    2070:	f3 0f 1e fa          	endbr64 
    2074:	68 04 00 00 00       	push   $0x4
    2079:	f2 e9 a1 ff ff ff    	bnd jmp 2020 <_init+0x20>
    207f:	90                   	nop
    2080:	f3 0f 1e fa          	endbr64 
    2084:	68 05 00 00 00       	push   $0x5
    2089:	f2 e9 91 ff ff ff    	bnd jmp 2020 <_init+0x20>
    208f:	90                   	nop
    2090:	f3 0f 1e fa          	endbr64 
    2094:	68 06 00 00 00       	push   $0x6
    2099:	f2 e9 81 ff ff ff    	bnd jmp 2020 <_init+0x20>
    209f:	90                   	nop
    20a0:	f3 0f 1e fa          	endbr64 
    20a4:	68 07 00 00 00       	push   $0x7
    20a9:	f2 e9 71 ff ff ff    	bnd jmp 2020 <_init+0x20>
    20af:	90                   	nop
    20b0:	f3 0f 1e fa          	endbr64 
    20b4:	68 08 00 00 00       	push   $0x8
    20b9:	f2 e9 61 ff ff ff    	bnd jmp 2020 <_init+0x20>
    20bf:	90                   	nop
    20c0:	f3 0f 1e fa          	endbr64 
    20c4:	68 09 00 00 00       	push   $0x9
    20c9:	f2 e9 51 ff ff ff    	bnd jmp 2020 <_init+0x20>
    20cf:	90                   	nop
    20d0:	f3 0f 1e fa          	endbr64 
    20d4:	68 0a 00 00 00       	push   $0xa
    20d9:	f2 e9 41 ff ff ff    	bnd jmp 2020 <_init+0x20>
    20df:	90                   	nop
    20e0:	f3 0f 1e fa          	endbr64 
    20e4:	68 0b 00 00 00       	push   $0xb
    20e9:	f2 e9 31 ff ff ff    	bnd jmp 2020 <_init+0x20>
    20ef:	90                   	nop
    20f0:	f3 0f 1e fa          	endbr64 
    20f4:	68 0c 00 00 00       	push   $0xc
    20f9:	f2 e9 21 ff ff ff    	bnd jmp 2020 <_init+0x20>
    20ff:	90                   	nop
    2100:	f3 0f 1e fa          	endbr64 
    2104:	68 0d 00 00 00       	push   $0xd
    2109:	f2 e9 11 ff ff ff    	bnd jmp 2020 <_init+0x20>
    210f:	90                   	nop
    2110:	f3 0f 1e fa          	endbr64 
    2114:	68 0e 00 00 00       	push   $0xe
    2119:	f2 e9 01 ff ff ff    	bnd jmp 2020 <_init+0x20>
    211f:	90                   	nop
    2120:	f3 0f 1e fa          	endbr64 
    2124:	68 0f 00 00 00       	push   $0xf
    2129:	f2 e9 f1 fe ff ff    	bnd jmp 2020 <_init+0x20>
    212f:	90                   	nop
    2130:	f3 0f 1e fa          	endbr64 
    2134:	68 10 00 00 00       	push   $0x10
    2139:	f2 e9 e1 fe ff ff    	bnd jmp 2020 <_init+0x20>
    213f:	90                   	nop
    2140:	f3 0f 1e fa          	endbr64 
    2144:	68 11 00 00 00       	push   $0x11
    2149:	f2 e9 d1 fe ff ff    	bnd jmp 2020 <_init+0x20>
    214f:	90                   	nop
    2150:	f3 0f 1e fa          	endbr64 
    2154:	68 12 00 00 00       	push   $0x12
    2159:	f2 e9 c1 fe ff ff    	bnd jmp 2020 <_init+0x20>
    215f:	90                   	nop
    2160:	f3 0f 1e fa          	endbr64 
    2164:	68 13 00 00 00       	push   $0x13
    2169:	f2 e9 b1 fe ff ff    	bnd jmp 2020 <_init+0x20>
    216f:	90                   	nop
    2170:	f3 0f 1e fa          	endbr64 
    2174:	68 14 00 00 00       	push   $0x14
    2179:	f2 e9 a1 fe ff ff    	bnd jmp 2020 <_init+0x20>
    217f:	90                   	nop
    2180:	f3 0f 1e fa          	endbr64 
    2184:	68 15 00 00 00       	push   $0x15
    2189:	f2 e9 91 fe ff ff    	bnd jmp 2020 <_init+0x20>
    218f:	90                   	nop
    2190:	f3 0f 1e fa          	endbr64 
    2194:	68 16 00 00 00       	push   $0x16
    2199:	f2 e9 81 fe ff ff    	bnd jmp 2020 <_init+0x20>
    219f:	90                   	nop
    21a0:	f3 0f 1e fa          	endbr64 
    21a4:	68 17 00 00 00       	push   $0x17
    21a9:	f2 e9 71 fe ff ff    	bnd jmp 2020 <_init+0x20>
    21af:	90                   	nop
    21b0:	f3 0f 1e fa          	endbr64 
    21b4:	68 18 00 00 00       	push   $0x18
    21b9:	f2 e9 61 fe ff ff    	bnd jmp 2020 <_init+0x20>
    21bf:	90                   	nop
    21c0:	f3 0f 1e fa          	endbr64 
    21c4:	68 19 00 00 00       	push   $0x19
    21c9:	f2 e9 51 fe ff ff    	bnd jmp 2020 <_init+0x20>
    21cf:	90                   	nop
    21d0:	f3 0f 1e fa          	endbr64 
    21d4:	68 1a 00 00 00       	push   $0x1a
    21d9:	f2 e9 41 fe ff ff    	bnd jmp 2020 <_init+0x20>
    21df:	90                   	nop
    21e0:	f3 0f 1e fa          	endbr64 
    21e4:	68 1b 00 00 00       	push   $0x1b
    21e9:	f2 e9 31 fe ff ff    	bnd jmp 2020 <_init+0x20>
    21ef:	90                   	nop
    21f0:	f3 0f 1e fa          	endbr64 
    21f4:	68 1c 00 00 00       	push   $0x1c
    21f9:	f2 e9 21 fe ff ff    	bnd jmp 2020 <_init+0x20>
    21ff:	90                   	nop
    2200:	f3 0f 1e fa          	endbr64 
    2204:	68 1d 00 00 00       	push   $0x1d
    2209:	f2 e9 11 fe ff ff    	bnd jmp 2020 <_init+0x20>
    220f:	90                   	nop
    2210:	f3 0f 1e fa          	endbr64 
    2214:	68 1e 00 00 00       	push   $0x1e
    2219:	f2 e9 01 fe ff ff    	bnd jmp 2020 <_init+0x20>
    221f:	90                   	nop
    2220:	f3 0f 1e fa          	endbr64 
    2224:	68 1f 00 00 00       	push   $0x1f
    2229:	f2 e9 f1 fd ff ff    	bnd jmp 2020 <_init+0x20>
    222f:	90                   	nop
    2230:	f3 0f 1e fa          	endbr64 
    2234:	68 20 00 00 00       	push   $0x20
    2239:	f2 e9 e1 fd ff ff    	bnd jmp 2020 <_init+0x20>
    223f:	90                   	nop
    2240:	f3 0f 1e fa          	endbr64 
    2244:	68 21 00 00 00       	push   $0x21
    2249:	f2 e9 d1 fd ff ff    	bnd jmp 2020 <_init+0x20>
    224f:	90                   	nop
    2250:	f3 0f 1e fa          	endbr64 
    2254:	68 22 00 00 00       	push   $0x22
    2259:	f2 e9 c1 fd ff ff    	bnd jmp 2020 <_init+0x20>
    225f:	90                   	nop
    2260:	f3 0f 1e fa          	endbr64 
    2264:	68 23 00 00 00       	push   $0x23
    2269:	f2 e9 b1 fd ff ff    	bnd jmp 2020 <_init+0x20>
    226f:	90                   	nop
    2270:	f3 0f 1e fa          	endbr64 
    2274:	68 24 00 00 00       	push   $0x24
    2279:	f2 e9 a1 fd ff ff    	bnd jmp 2020 <_init+0x20>
    227f:	90                   	nop
    2280:	f3 0f 1e fa          	endbr64 
    2284:	68 25 00 00 00       	push   $0x25
    2289:	f2 e9 91 fd ff ff    	bnd jmp 2020 <_init+0x20>
    228f:	90                   	nop
    2290:	f3 0f 1e fa          	endbr64 
    2294:	68 26 00 00 00       	push   $0x26
    2299:	f2 e9 81 fd ff ff    	bnd jmp 2020 <_init+0x20>
    229f:	90                   	nop
    22a0:	f3 0f 1e fa          	endbr64 
    22a4:	68 27 00 00 00       	push   $0x27
    22a9:	f2 e9 71 fd ff ff    	bnd jmp 2020 <_init+0x20>
    22af:	90                   	nop

Disassembly of section .plt.got:

00000000000022b0 <__cxa_finalize@plt>:
    22b0:	f3 0f 1e fa          	endbr64 
    22b4:	f2 ff 25 3d 5d 00 00 	bnd jmp *0x5d3d(%rip)        # 7ff8 <__cxa_finalize@GLIBC_2.2.5>
    22bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000022c0 <getenv@plt>:
    22c0:	f3 0f 1e fa          	endbr64 
    22c4:	f2 ff 25 cd 5b 00 00 	bnd jmp *0x5bcd(%rip)        # 7e98 <getenv@GLIBC_2.2.5>
    22cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000022d0 <__snprintf_chk@plt>:
    22d0:	f3 0f 1e fa          	endbr64 
    22d4:	f2 ff 25 c5 5b 00 00 	bnd jmp *0x5bc5(%rip)        # 7ea0 <__snprintf_chk@GLIBC_2.3.4>
    22db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000022e0 <strcasecmp@plt>:
    22e0:	f3 0f 1e fa          	endbr64 
    22e4:	f2 ff 25 bd 5b 00 00 	bnd jmp *0x5bbd(%rip)        # 7ea8 <strcasecmp@GLIBC_2.2.5>
    22eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000022f0 <__errno_location@plt>:
    22f0:	f3 0f 1e fa          	endbr64 
    22f4:	f2 ff 25 b5 5b 00 00 	bnd jmp *0x5bb5(%rip)        # 7eb0 <__errno_location@GLIBC_2.2.5>
    22fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002300 <__read_chk@plt>:
    2300:	f3 0f 1e fa          	endbr64 
    2304:	f2 ff 25 ad 5b 00 00 	bnd jmp *0x5bad(%rip)        # 7eb8 <__read_chk@GLIBC_2.4>
    230b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002310 <mkdir@plt>:
    2310:	f3 0f 1e fa          	endbr64 
    2314:	f2 ff 25 a5 5b 00 00 	bnd jmp *0x5ba5(%rip)        # 7ec0 <mkdir@GLIBC_2.2.5>
    231b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002320 <puts@plt>:
    2320:	f3 0f 1e fa          	endbr64 
    2324:	f2 ff 25 9d 5b 00 00 	bnd jmp *0x5b9d(%rip)        # 7ec8 <puts@GLIBC_2.2.5>
    232b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002330 <write@plt>:
    2330:	f3 0f 1e fa          	endbr64 
    2334:	f2 ff 25 95 5b 00 00 	bnd jmp *0x5b95(%rip)        # 7ed0 <write@GLIBC_2.2.5>
    233b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002340 <strlen@plt>:
    2340:	f3 0f 1e fa          	endbr64 
    2344:	f2 ff 25 8d 5b 00 00 	bnd jmp *0x5b8d(%rip)        # 7ed8 <strlen@GLIBC_2.2.5>
    234b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002350 <__stack_chk_fail@plt>:
    2350:	f3 0f 1e fa          	endbr64 
    2354:	f2 ff 25 85 5b 00 00 	bnd jmp *0x5b85(%rip)        # 7ee0 <__stack_chk_fail@GLIBC_2.4>
    235b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002360 <dup2@plt>:
    2360:	f3 0f 1e fa          	endbr64 
    2364:	f2 ff 25 7d 5b 00 00 	bnd jmp *0x5b7d(%rip)        # 7ee8 <dup2@GLIBC_2.2.5>
    236b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002370 <alarm@plt>:
    2370:	f3 0f 1e fa          	endbr64 
    2374:	f2 ff 25 75 5b 00 00 	bnd jmp *0x5b75(%rip)        # 7ef0 <alarm@GLIBC_2.2.5>
    237b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002380 <close@plt>:
    2380:	f3 0f 1e fa          	endbr64 
    2384:	f2 ff 25 6d 5b 00 00 	bnd jmp *0x5b6d(%rip)        # 7ef8 <close@GLIBC_2.2.5>
    238b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002390 <pipe@plt>:
    2390:	f3 0f 1e fa          	endbr64 
    2394:	f2 ff 25 65 5b 00 00 	bnd jmp *0x5b65(%rip)        # 7f00 <pipe@GLIBC_2.2.5>
    239b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000023a0 <strcmp@plt>:
    23a0:	f3 0f 1e fa          	endbr64 
    23a4:	f2 ff 25 5d 5b 00 00 	bnd jmp *0x5b5d(%rip)        # 7f08 <strcmp@GLIBC_2.2.5>
    23ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000023b0 <signal@plt>:
    23b0:	f3 0f 1e fa          	endbr64 
    23b4:	f2 ff 25 55 5b 00 00 	bnd jmp *0x5b55(%rip)        # 7f10 <signal@GLIBC_2.2.5>
    23bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000023c0 <gethostbyname@plt>:
    23c0:	f3 0f 1e fa          	endbr64 
    23c4:	f2 ff 25 4d 5b 00 00 	bnd jmp *0x5b4d(%rip)        # 7f18 <gethostbyname@GLIBC_2.2.5>
    23cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000023d0 <__memmove_chk@plt>:
    23d0:	f3 0f 1e fa          	endbr64 
    23d4:	f2 ff 25 45 5b 00 00 	bnd jmp *0x5b45(%rip)        # 7f20 <__memmove_chk@GLIBC_2.3.4>
    23db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000023e0 <stat@plt>:
    23e0:	f3 0f 1e fa          	endbr64 
    23e4:	f2 ff 25 3d 5b 00 00 	bnd jmp *0x5b3d(%rip)        # 7f28 <stat@GLIBC_2.33>
    23eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000023f0 <memcpy@plt>:
    23f0:	f3 0f 1e fa          	endbr64 
    23f4:	f2 ff 25 35 5b 00 00 	bnd jmp *0x5b35(%rip)        # 7f30 <memcpy@GLIBC_2.14>
    23fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002400 <fflush@plt>:
    2400:	f3 0f 1e fa          	endbr64 
    2404:	f2 ff 25 2d 5b 00 00 	bnd jmp *0x5b2d(%rip)        # 7f38 <fflush@GLIBC_2.2.5>
    240b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002410 <__isoc99_sscanf@plt>:
    2410:	f3 0f 1e fa          	endbr64 
    2414:	f2 ff 25 25 5b 00 00 	bnd jmp *0x5b25(%rip)        # 7f40 <__isoc99_sscanf@GLIBC_2.7>
    241b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002420 <__fgets_chk@plt>:
    2420:	f3 0f 1e fa          	endbr64 
    2424:	f2 ff 25 1d 5b 00 00 	bnd jmp *0x5b1d(%rip)        # 7f48 <__fgets_chk@GLIBC_2.4>
    242b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002430 <__strcpy_chk@plt>:
    2430:	f3 0f 1e fa          	endbr64 
    2434:	f2 ff 25 15 5b 00 00 	bnd jmp *0x5b15(%rip)        # 7f50 <__strcpy_chk@GLIBC_2.3.4>
    243b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002440 <__printf_chk@plt>:
    2440:	f3 0f 1e fa          	endbr64 
    2444:	f2 ff 25 0d 5b 00 00 	bnd jmp *0x5b0d(%rip)        # 7f58 <__printf_chk@GLIBC_2.3.4>
    244b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002450 <open@plt>:
    2450:	f3 0f 1e fa          	endbr64 
    2454:	f2 ff 25 05 5b 00 00 	bnd jmp *0x5b05(%rip)        # 7f60 <open@GLIBC_2.2.5>
    245b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002460 <fopen@plt>:
    2460:	f3 0f 1e fa          	endbr64 
    2464:	f2 ff 25 fd 5a 00 00 	bnd jmp *0x5afd(%rip)        # 7f68 <fopen@GLIBC_2.2.5>
    246b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002470 <perror@plt>:
    2470:	f3 0f 1e fa          	endbr64 
    2474:	f2 ff 25 f5 5a 00 00 	bnd jmp *0x5af5(%rip)        # 7f70 <perror@GLIBC_2.2.5>
    247b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002480 <creat@plt>:
    2480:	f3 0f 1e fa          	endbr64 
    2484:	f2 ff 25 ed 5a 00 00 	bnd jmp *0x5aed(%rip)        # 7f78 <creat@GLIBC_2.2.5>
    248b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002490 <gethostname@plt>:
    2490:	f3 0f 1e fa          	endbr64 
    2494:	f2 ff 25 e5 5a 00 00 	bnd jmp *0x5ae5(%rip)        # 7f80 <gethostname@GLIBC_2.2.5>
    249b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000024a0 <exit@plt>:
    24a0:	f3 0f 1e fa          	endbr64 
    24a4:	f2 ff 25 dd 5a 00 00 	bnd jmp *0x5add(%rip)        # 7f88 <exit@GLIBC_2.2.5>
    24ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000024b0 <connect@plt>:
    24b0:	f3 0f 1e fa          	endbr64 
    24b4:	f2 ff 25 d5 5a 00 00 	bnd jmp *0x5ad5(%rip)        # 7f90 <connect@GLIBC_2.2.5>
    24bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000024c0 <fwrite@plt>:
    24c0:	f3 0f 1e fa          	endbr64 
    24c4:	f2 ff 25 cd 5a 00 00 	bnd jmp *0x5acd(%rip)        # 7f98 <fwrite@GLIBC_2.2.5>
    24cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000024d0 <clock_nanosleep@plt>:
    24d0:	f3 0f 1e fa          	endbr64 
    24d4:	f2 ff 25 c5 5a 00 00 	bnd jmp *0x5ac5(%rip)        # 7fa0 <clock_nanosleep@GLIBC_2.17>
    24db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000024e0 <execl@plt>:
    24e0:	f3 0f 1e fa          	endbr64 
    24e4:	f2 ff 25 bd 5a 00 00 	bnd jmp *0x5abd(%rip)        # 7fa8 <execl@GLIBC_2.2.5>
    24eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000024f0 <sleep@plt>:
    24f0:	f3 0f 1e fa          	endbr64 
    24f4:	f2 ff 25 b5 5a 00 00 	bnd jmp *0x5ab5(%rip)        # 7fb0 <sleep@GLIBC_2.2.5>
    24fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002500 <fork@plt>:
    2500:	f3 0f 1e fa          	endbr64 
    2504:	f2 ff 25 ad 5a 00 00 	bnd jmp *0x5aad(%rip)        # 7fb8 <fork@GLIBC_2.2.5>
    250b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002510 <__ctype_b_loc@plt>:
    2510:	f3 0f 1e fa          	endbr64 
    2514:	f2 ff 25 a5 5a 00 00 	bnd jmp *0x5aa5(%rip)        # 7fc0 <__ctype_b_loc@GLIBC_2.3>
    251b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002520 <__sprintf_chk@plt>:
    2520:	f3 0f 1e fa          	endbr64 
    2524:	f2 ff 25 9d 5a 00 00 	bnd jmp *0x5a9d(%rip)        # 7fc8 <__sprintf_chk@GLIBC_2.3.4>
    252b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002530 <socket@plt>:
    2530:	f3 0f 1e fa          	endbr64 
    2534:	f2 ff 25 95 5a 00 00 	bnd jmp *0x5a95(%rip)        # 7fd0 <socket@GLIBC_2.2.5>
    253b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000002540 <_start>:
    2540:	f3 0f 1e fa          	endbr64 
    2544:	31 ed                	xor    %ebp,%ebp
    2546:	49 89 d1             	mov    %rdx,%r9
    2549:	5e                   	pop    %rsi
    254a:	48 89 e2             	mov    %rsp,%rdx
    254d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    2551:	50                   	push   %rax
    2552:	54                   	push   %rsp
    2553:	45 31 c0             	xor    %r8d,%r8d
    2556:	31 c9                	xor    %ecx,%ecx
    2558:	48 8d 3d ca 00 00 00 	lea    0xca(%rip),%rdi        # 2629 <main>
    255f:	ff 15 73 5a 00 00    	call   *0x5a73(%rip)        # 7fd8 <__libc_start_main@GLIBC_2.34>
    2565:	f4                   	hlt    
    2566:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    256d:	00 00 00 

0000000000002570 <deregister_tm_clones>:
    2570:	48 8d 3d 29 71 00 00 	lea    0x7129(%rip),%rdi        # 96a0 <stdout@GLIBC_2.2.5>
    2577:	48 8d 05 22 71 00 00 	lea    0x7122(%rip),%rax        # 96a0 <stdout@GLIBC_2.2.5>
    257e:	48 39 f8             	cmp    %rdi,%rax
    2581:	74 15                	je     2598 <deregister_tm_clones+0x28>
    2583:	48 8b 05 56 5a 00 00 	mov    0x5a56(%rip),%rax        # 7fe0 <_ITM_deregisterTMCloneTable@Base>
    258a:	48 85 c0             	test   %rax,%rax
    258d:	74 09                	je     2598 <deregister_tm_clones+0x28>
    258f:	ff e0                	jmp    *%rax
    2591:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2598:	c3                   	ret    
    2599:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000025a0 <register_tm_clones>:
    25a0:	48 8d 3d f9 70 00 00 	lea    0x70f9(%rip),%rdi        # 96a0 <stdout@GLIBC_2.2.5>
    25a7:	48 8d 35 f2 70 00 00 	lea    0x70f2(%rip),%rsi        # 96a0 <stdout@GLIBC_2.2.5>
    25ae:	48 29 fe             	sub    %rdi,%rsi
    25b1:	48 89 f0             	mov    %rsi,%rax
    25b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    25b8:	48 c1 f8 03          	sar    $0x3,%rax
    25bc:	48 01 c6             	add    %rax,%rsi
    25bf:	48 d1 fe             	sar    %rsi
    25c2:	74 14                	je     25d8 <register_tm_clones+0x38>
    25c4:	48 8b 05 25 5a 00 00 	mov    0x5a25(%rip),%rax        # 7ff0 <_ITM_registerTMCloneTable@Base>
    25cb:	48 85 c0             	test   %rax,%rax
    25ce:	74 08                	je     25d8 <register_tm_clones+0x38>
    25d0:	ff e0                	jmp    *%rax
    25d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    25d8:	c3                   	ret    
    25d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000025e0 <__do_global_dtors_aux>:
    25e0:	f3 0f 1e fa          	endbr64 
    25e4:	80 3d dd 70 00 00 00 	cmpb   $0x0,0x70dd(%rip)        # 96c8 <completed.0>
    25eb:	75 2b                	jne    2618 <__do_global_dtors_aux+0x38>
    25ed:	55                   	push   %rbp
    25ee:	48 83 3d 02 5a 00 00 	cmpq   $0x0,0x5a02(%rip)        # 7ff8 <__cxa_finalize@GLIBC_2.2.5>
    25f5:	00 
    25f6:	48 89 e5             	mov    %rsp,%rbp
    25f9:	74 0c                	je     2607 <__do_global_dtors_aux+0x27>
    25fb:	48 8b 3d 06 5a 00 00 	mov    0x5a06(%rip),%rdi        # 8008 <__dso_handle>
    2602:	e8 a9 fc ff ff       	call   22b0 <__cxa_finalize@plt>
    2607:	e8 64 ff ff ff       	call   2570 <deregister_tm_clones>
    260c:	c6 05 b5 70 00 00 01 	movb   $0x1,0x70b5(%rip)        # 96c8 <completed.0>
    2613:	5d                   	pop    %rbp
    2614:	c3                   	ret    
    2615:	0f 1f 00             	nopl   (%rax)
    2618:	c3                   	ret    
    2619:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002620 <frame_dummy>:
    2620:	f3 0f 1e fa          	endbr64 
    2624:	e9 77 ff ff ff       	jmp    25a0 <register_tm_clones>

0000000000002629 <main>:
    2629:	f3 0f 1e fa          	endbr64 
    262d:	53                   	push   %rbx
    262e:	83 ff 01             	cmp    $0x1,%edi
    2631:	0f 84 f8 00 00 00    	je     272f <main+0x106>
    2637:	48 89 f3             	mov    %rsi,%rbx
    263a:	83 ff 02             	cmp    $0x2,%edi
    263d:	0f 85 21 01 00 00    	jne    2764 <main+0x13b>
    2643:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    2647:	48 8d 35 74 2f 00 00 	lea    0x2f74(%rip),%rsi        # 55c2 <array.0+0x442>
    264e:	e8 0d fe ff ff       	call   2460 <fopen@plt>
    2653:	48 89 05 76 70 00 00 	mov    %rax,0x7076(%rip)        # 96d0 <infile>
    265a:	48 85 c0             	test   %rax,%rax
    265d:	0f 84 df 00 00 00    	je     2742 <main+0x119>
    2663:	e8 89 0e 00 00       	call   34f1 <initialize_bomb>
    2668:	48 8d 3d 19 2a 00 00 	lea    0x2a19(%rip),%rdi        # 5088 <_IO_stdin_used+0x88>
    266f:	e8 ac fc ff ff       	call   2320 <puts@plt>
    2674:	48 8d 3d 4d 2a 00 00 	lea    0x2a4d(%rip),%rdi        # 50c8 <_IO_stdin_used+0xc8>
    267b:	e8 a0 fc ff ff       	call   2320 <puts@plt>
    2680:	e8 e9 0b 00 00       	call   326e <read_line>
    2685:	48 89 c7             	mov    %rax,%rdi
    2688:	e8 fa 00 00 00       	call   2787 <phase_1>
    268d:	e8 70 0d 00 00       	call   3402 <phase_defused>
    2692:	48 8d 3d 5f 2a 00 00 	lea    0x2a5f(%rip),%rdi        # 50f8 <_IO_stdin_used+0xf8>
    2699:	e8 82 fc ff ff       	call   2320 <puts@plt>
    269e:	e8 cb 0b 00 00       	call   326e <read_line>
    26a3:	48 89 c7             	mov    %rax,%rdi
    26a6:	e8 00 01 00 00       	call   27ab <phase_2>
    26ab:	e8 52 0d 00 00       	call   3402 <phase_defused>
    26b0:	48 8d 3d 84 29 00 00 	lea    0x2984(%rip),%rdi        # 503b <_IO_stdin_used+0x3b>
    26b7:	e8 64 fc ff ff       	call   2320 <puts@plt>
    26bc:	e8 ad 0b 00 00       	call   326e <read_line>
    26c1:	48 89 c7             	mov    %rax,%rdi
    26c4:	e8 52 01 00 00       	call   281b <phase_3>
    26c9:	e8 34 0d 00 00       	call   3402 <phase_defused>
    26ce:	48 8d 3d 84 29 00 00 	lea    0x2984(%rip),%rdi        # 5059 <_IO_stdin_used+0x59>
    26d5:	e8 46 fc ff ff       	call   2320 <puts@plt>
    26da:	e8 8f 0b 00 00       	call   326e <read_line>
    26df:	48 89 c7             	mov    %rax,%rdi
    26e2:	e8 6b 02 00 00       	call   2952 <phase_4>
    26e7:	e8 16 0d 00 00       	call   3402 <phase_defused>
    26ec:	48 8d 3d 35 2a 00 00 	lea    0x2a35(%rip),%rdi        # 5128 <_IO_stdin_used+0x128>
    26f3:	e8 28 fc ff ff       	call   2320 <puts@plt>
    26f8:	e8 71 0b 00 00       	call   326e <read_line>
    26fd:	48 89 c7             	mov    %rax,%rdi
    2700:	e8 d6 02 00 00       	call   29db <phase_5>
    2705:	e8 f8 0c 00 00       	call   3402 <phase_defused>
    270a:	48 8d 3d 57 29 00 00 	lea    0x2957(%rip),%rdi        # 5068 <_IO_stdin_used+0x68>
    2711:	e8 0a fc ff ff       	call   2320 <puts@plt>
    2716:	e8 53 0b 00 00       	call   326e <read_line>
    271b:	48 89 c7             	mov    %rax,%rdi
    271e:	e8 10 03 00 00       	call   2a33 <phase_6>
    2723:	e8 da 0c 00 00       	call   3402 <phase_defused>
    2728:	b8 00 00 00 00       	mov    $0x0,%eax
    272d:	5b                   	pop    %rbx
    272e:	c3                   	ret    
    272f:	48 8b 05 7a 6f 00 00 	mov    0x6f7a(%rip),%rax        # 96b0 <stdin@GLIBC_2.2.5>
    2736:	48 89 05 93 6f 00 00 	mov    %rax,0x6f93(%rip)        # 96d0 <infile>
    273d:	e9 21 ff ff ff       	jmp    2663 <main+0x3a>
    2742:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    2746:	48 8b 13             	mov    (%rbx),%rdx
    2749:	48 8d 35 b4 28 00 00 	lea    0x28b4(%rip),%rsi        # 5004 <_IO_stdin_used+0x4>
    2750:	bf 01 00 00 00       	mov    $0x1,%edi
    2755:	e8 e6 fc ff ff       	call   2440 <__printf_chk@plt>
    275a:	bf 08 00 00 00       	mov    $0x8,%edi
    275f:	e8 3c fd ff ff       	call   24a0 <exit@plt>
    2764:	48 8b 16             	mov    (%rsi),%rdx
    2767:	48 8d 35 b3 28 00 00 	lea    0x28b3(%rip),%rsi        # 5021 <_IO_stdin_used+0x21>
    276e:	bf 01 00 00 00       	mov    $0x1,%edi
    2773:	b8 00 00 00 00       	mov    $0x0,%eax
    2778:	e8 c3 fc ff ff       	call   2440 <__printf_chk@plt>
    277d:	bf 08 00 00 00       	mov    $0x8,%edi
    2782:	e8 19 fd ff ff       	call   24a0 <exit@plt>

0000000000002787 <phase_1>:
    2787:	f3 0f 1e fa          	endbr64 
    278b:	48 83 ec 08          	sub    $0x8,%rsp
    278f:	48 8d 35 0a 5a 00 00 	lea    0x5a0a(%rip),%rsi        # 81a0 <sval> make string input value this
    2796:	e8 cf 07 00 00       	call   2f6a <strings_not_equal> # use x/s to see at 0x5a0a(%rip)
    279b:	84 c0                	test   %al,%al
    279d:	75 05                	jne    27a4 <phase_1+0x1d>      # jumps to explode_bomb if the strings are not equal
    279f:	48 83 c4 08          	add    $0x8,%rsp
    27a3:	c3                   	ret    
    27a4:	e8 3e 0a 00 00       	call   31e7 <explode_bomb>
    27a9:	eb f4                	jmp    279f <phase_1+0x18>

00000000000027ab <phase_2>:
    27ab:	f3 0f 1e fa          	endbr64 
    27af:	53                   	push   %rbx
    27b0:	48 83 ec 40          	sub    $0x40,%rsp
    27b4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    27bb:	00 00 
    27bd:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    27c2:	31 c0                	xor    %eax,%eax
    27c4:	48 89 e6             	mov    %rsp,%rsi
    27c7:	e8 5d 0a 00 00       	call   3229 <read_six_numbers>
    27cc:	48 83 3c 24 08       	cmpq   $0x8,(%rsp)
    27d1:	75 07                	jne    27da <phase_2+0x2f>
    27d3:	bb 01 00 00 00       	mov    $0x1,%ebx
    27d8:	eb 0b                	jmp    27e5 <phase_2+0x3a>
    27da:	e8 08 0a 00 00       	call   31e7 <explode_bomb>
    27df:	eb f2                	jmp    27d3 <phase_2+0x28>
    27e1:	48 83 c3 01          	add    $0x1,%rbx
    27e5:	48 83 fb 05          	cmp    $0x5,%rbx
    27e9:	77 15                	ja     2800 <phase_2+0x55>
    27eb:	48 89 d8             	mov    %rbx,%rax
    27ee:	48 03 44 dc f8       	add    -0x8(%rsp,%rbx,8),%rax
    27f3:	48 39 04 dc          	cmp    %rax,(%rsp,%rbx,8)
    27f7:	74 e8                	je     27e1 <phase_2+0x36>
    27f9:	e8 e9 09 00 00       	call   31e7 <explode_bomb>
    27fe:	eb e1                	jmp    27e1 <phase_2+0x36>
    2800:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    2805:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    280c:	00 00 
    280e:	75 06                	jne    2816 <phase_2+0x6b>
    2810:	48 83 c4 40          	add    $0x40,%rsp
    2814:	5b                   	pop    %rbx
    2815:	c3                   	ret    
    2816:	e8 35 fb ff ff       	call   2350 <__stack_chk_fail@plt>

000000000000281b <phase_3>:
    281b:	f3 0f 1e fa          	endbr64 
    281f:	48 83 ec 28          	sub    $0x28,%rsp
    2823:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    282a:	00 00 
    282c:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2831:	31 c0                	xor    %eax,%eax
    2833:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    2838:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    283d:	48 8d 35 14 2e 00 00 	lea    0x2e14(%rip),%rsi        # 5658 <array.0+0x4d8>
    2844:	e8 c7 fb ff ff       	call   2410 <__isoc99_sscanf@plt>
    2849:	83 f8 01             	cmp    $0x1,%eax
    284c:	7e 24                	jle    2872 <phase_3+0x57>
    284e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2853:	48 83 e8 03          	sub    $0x3,%rax
    2857:	48 83 f8 07          	cmp    $0x7,%rax
    285b:	0f 87 93 00 00 00    	ja     28f4 <phase_3+0xd9>      # explodes if arg[0] - 3 > 7
    2861:	48 8d 15 f8 28 00 00 	lea    0x28f8(%rip),%rdx        # 5160 <_IO_stdin_used+0x160>
    2868:	48 63 04 82          	movslq (%rdx,%rax,4),%rax       # rax1 = (rdx + rax*4) 
    286c:	48 01 d0             	add    %rdx,%rax                # rax2 = rax1 + rdx i.e. rax2 = (rdx + rax1*4) + rdx
    286f:	3e ff e0             	notrack jmp *%rax               # jump by rax # of addresses
    2872:	e8 70 09 00 00       	call   31e7 <explode_bomb>      # explodes if rax = 0
    2877:	eb d5                	jmp    284e <phase_3+0x33>      # if rax = 43 here it would be nice to jump to comparisons
    2879:	b8 00 00 00 00       	mov    $0x0,%eax
    287e:	48 83 e8 32          	sub    $0x32,%rax
    2882:	48 83 c0 35          	add    $0x35,%rax
    2886:	48 83 e8 60          	sub    $0x60,%rax
    288a:	48 83 c0 60          	add    $0x60,%rax
    288e:	48 83 e8 60          	sub    $0x60,%rax
    2892:	48 83 c0 60          	add    $0x60,%rax
    2896:	48 83 e8 60          	sub    $0x60,%rax
    289a:	48 83 7c 24 08 08    	cmpq   $0x8,0x8(%rsp) 
    28a0:	7f 07                	jg     28a9 <phase_3+0x8e> # calls bomb if 0x8(%rsp) > 8
    28a2:	48 39 44 24 10       	cmp    %rax,0x10(%rsp)
    28a7:	74 05                	je     28ae <phase_3+0x93> # jumps past next bomb call if rax = 0x10(rsp) atp
    28a9:	e8 39 09 00 00       	call   31e7 <explode_bomb>
    28ae:	48 8b 44 24 18       	mov    0x18(%rsp),%rax     # copies SGV into rax
    28b3:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax       # subtracts SGV from rax, sets rax to 0 again
    28ba:	00 00 
    28bc:	75 42                	jne    2900 <phase_3+0xe5> # makes sure we didnt have more than 2 inputs
    28be:	48 83 c4 28          	add    $0x28,%rsp          # resets stack pointer and returns
    28c2:	c3                   	ret    
    28c3:	b8 3f 00 00 00       	mov    $0x3f,%eax
    28c8:	eb b4                	jmp    287e <phase_3+0x63>
    28ca:	b8 00 00 00 00       	mov    $0x0,%eax
    28cf:	eb b1                	jmp    2882 <phase_3+0x67>
    28d1:	b8 00 00 00 00       	mov    $0x0,%eax
    28d6:	eb ae                	jmp    2886 <phase_3+0x6b>
    28d8:	b8 00 00 00 00       	mov    $0x0,%eax
    28dd:	eb ab                	jmp    288a <phase_3+0x6f>
    28df:	b8 00 00 00 00       	mov    $0x0,%eax
    28e4:	eb a8                	jmp    288e <phase_3+0x73>
    28e6:	b8 00 00 00 00       	mov    $0x0,%eax
    28eb:	eb a5                	jmp    2892 <phase_3+0x77>
    28ed:	b8 00 00 00 00       	mov    $0x0,%eax
    28f2:	eb a2                	jmp    2896 <phase_3+0x7b>
    28f4:	e8 ee 08 00 00       	call   31e7 <explode_bomb>
    28f9:	b8 00 00 00 00       	mov    $0x0,%eax
    28fe:	eb 9a                	jmp    289a <phase_3+0x7f>
    2900:	e8 4b fa ff ff       	call   2350 <__stack_chk_fail@plt>

0000000000002905 <func4>:
    2905:	f3 0f 1e fa          	endbr64 
    2909:	48 83 ec 08          	sub    $0x8,%rsp  # makes space for one address
    290d:	48 89 d1             	mov    %rdx,%rcx  # rcx = 14
    2910:	48 29 f1             	sub    %rsi,%rcx  # rcx = 14 - 0
    2913:	48 89 c8             	mov    %rcx,%rax  # rax = 14 - 0
    2916:	48 c1 e8 3f          	shr    $0x3f,%rax # rax = 14 >> 0x3f (63)
    291a:	48 01 c8             	add    %rcx,%rax  # rax = (14 - 0) >> 63 + 14
    291d:	48 d1 f8             	sar    %rax       # rax = ((14 - 0) >> 63 + 14) >> 1
    2920:	48 01 f0             	add    %rsi,%rax  # rax = ((14 - 0) >> 63 + 14) >> 1 + 0
    2923:	48 39 f8             	cmp    %rdi,%rax  # first input = rax, 2 == 7 so jg
    2926:	7f 0c                	jg     2934 <func4+0x2f>
    2928:	7c 18                	jl     2942 <func4+0x3d>
    292a:	b8 00 00 00 00       	mov    $0x0,%eax #sets rax to 0 and puts stack at 0x8, rsp to return
    292f:	48 83 c4 08          	add    $0x8,%rsp
    2933:	c3                   	ret    
    2934:	48 8d 50 ff          	lea    -0x1(%rax),%rdx rdx = 7-1 = 6, second go -> 6 becomes 2
    2938:	e8 c8 ff ff ff       	call   2905 <func4>
    293d:	48 01 c0             	add    %rax,%rax
    2940:	eb ed                	jmp    292f <func4+0x2a>
    2942:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2946:	e8 ba ff ff ff       	call   2905 <func4>
    294b:	48 8d 44 00 01       	lea    0x1(%rax,%rax,1),%rax
    2950:	eb dd                	jmp    292f <func4+0x2a>

0000000000002952 <phase_4>:
    2952:	f3 0f 1e fa          	endbr64 
    2956:	48 83 ec 28          	sub    $0x28,%rsp
    295a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2961:	00 00 
    2963:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2968:	31 c0                	xor    %eax,%eax
    296a:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    296f:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    2974:	48 8d 35 dd 2c 00 00 	lea    0x2cdd(%rip),%rsi        # 5658 <array.0+0x4d8>
    297b:	e8 90 fa ff ff       	call   2410 <__isoc99_sscanf@plt> 
    2980:	83 f8 02             	cmp    $0x2,%eax
    2983:	75 10                	jne    2995 <phase_4+0x43> # need two decimal inputs
    2985:	48 8b 44 24 08       	mov    0x8(%rsp),%rax      # rax = 0x8(rsp)
    298a:	48 85 c0             	test   %rax,%rax
    298d:	78 06                	js     2995 <phase_4+0x43> # 0x8rsp >= 0
    298f:	48 83 f8 0e          	cmp    $0xe,%rax
    2993:	7e 05                	jle    299a <phase_4+0x48> # 0x8rsp <= 14
    2995:	e8 4d 08 00 00       	call   31e7 <explode_bomb>
    299a:	ba 0e 00 00 00       	mov    $0xe,%edx           # rdx = 14
    299f:	be 00 00 00 00       	mov    $0x0,%esi           # rsi = 0
    29a4:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi      # rdi = 0x8rsp
    29a9:	e8 57 ff ff ff       	call   2905 <func4>
    29ae:	48 83 f8 02          	cmp    $0x2,%rax
    29b2:	75 08                	jne    29bc <phase_4+0x6a> # explodes bomb if output to func4 is not 2
    29b4:	48 83 7c 24 10 02    	cmpq   $0x2,0x10(%rsp)
    29ba:	74 05                	je     29c1 <phase_4+0x6f> # second input must be 0x2
    29bc:	e8 26 08 00 00       	call   31e7 <explode_bomb>
    29c1:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    29c6:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    29cd:	00 00 
    29cf:	75 05                	jne    29d6 <phase_4+0x84>
    29d1:	48 83 c4 28          	add    $0x28,%rsp
    29d5:	c3                   	ret    
    29d6:	e8 75 f9 ff ff       	call   2350 <__stack_chk_fail@plt>

00000000000029db <phase_5>:
    29db:	f3 0f 1e fa          	endbr64 
    29df:	53                   	push   %rbx
    29e0:	48 89 fb             	mov    %rdi,%rbx            # rbx = rdi
    29e3:	e8 69 05 00 00       	call   2f51 <string_length> # string must be 6 chars
    29e8:	48 83 f8 06          	cmp    $0x6,%rax
    29ec:	75 0c                	jne    29fa <phase_5+0x1f>
    29ee:	ba 00 00 00 00       	mov    $0x0,%edx            #0'ing rdx and rax
    29f3:	b8 00 00 00 00       	mov    $0x0,%eax
    29f8:	eb 21                	jmp    2a1b <phase_5+0x40> # jump to cmp rax < 5
    29fa:	e8 e8 07 00 00       	call   31e7 <explode_bomb>
    29ff:	eb ed                	jmp    29ee <phase_5+0x13>
    2a01:	48 c1 e2 04          	shl    $0x4,%rdx                # rdx = rdx << 4;
    2a05:	0f b6 0c 03          	movzbl (%rbx,%rax,1),%ecx       # ecx = mem(rbx + 1 * rax) 
    2a09:	83 e1 0f             	and    $0xf,%ecx                # 0x00001111 & ecx ; ecx = 0 to f
    2a0c:	48 8d 35 6d 27 00 00 	lea    0x276d(%rip),%rsi       # 5180 <array.0>
    2a13:	48 03 14 ce          	add    (%rsi,%rcx,8),%rdx       # mem(rsi + rcx*8) + rdx = rdx
    2a17:	48 83 c0 01          	add    $0x1,%rax                
    2a1b:	48 83 f8 05          	cmp    $0x5,%rax                #repeat loop until we touch all 6 chars
    2a1f:	7e e0                	jle    2a01 <phase_5+0x26>
    2a21:	48 81 fa c6 6c af 00 	cmp    $0xaf6cc6,%rdx
    2a28:	75 02                	jne    2a2c <phase_5+0x51>
    2a2a:	5b                   	pop    %rbx
    2a2b:	c3                   	ret    
    2a2c:	e8 b6 07 00 00       	call   31e7 <explode_bomb>
    2a31:	eb f7                	jmp    2a2a <phase_5+0x4f>

0000000000002a33 <phase_6>:
    2a33:	f3 0f 1e fa          	endbr64 
    2a37:	41 54                	push   %r12
    2a39:	55                   	push   %rbp
    2a3a:	53                   	push   %rbx
    2a3b:	48 83 ec 70          	sub    $0x70,%rsp
    2a3f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2a46:	00 00 
    2a48:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2a4d:	31 c0                	xor    %eax,%eax
    2a4f:	48 89 e6             	mov    %rsp,%rsi               
    2a52:	e8 d2 07 00 00       	call   3229 <read_six_numbers> # input is 6 ints and is stored somewhere
    2a57:	bd 00 00 00 00       	mov    $0x0,%ebp               # ebp = 0
    2a5c:	eb 25                	jmp    2a83 <phase_6+0x50>     # jump to loop at 2a83 -> ebp < 5 comparison
    2a5e:	e8 84 07 00 00       	call   31e7 <explode_bomb>
    2a63:	eb 32                	jmp    2a97 <phase_6+0x64>
    2a65:	48 83 c3 01          	add    $0x1,%rbx
    2a69:	48 83 fb 05          	cmp    $0x5,%rbx
    2a6d:	7f 11                	jg     2a80 <phase_6+0x4d>
    2a6f:	48 8b 04 dc          	mov    (%rsp,%rbx,8),%rax
    2a73:	48 39 04 ec          	cmp    %rax,(%rsp,%rbp,8)
    2a77:	75 ec                	jne    2a65 <phase_6+0x32>
    2a79:	e8 69 07 00 00       	call   31e7 <explode_bomb>
    2a7e:	eb e5                	jmp    2a65 <phase_6+0x32>
    2a80:	4c 89 e5             	mov    %r12,%rbp
    2a83:	48 83 fd 05          	cmp    $0x5,%rbp              # if ebp val > 5 loop at 2aa0
    2a87:	7f 17                	jg     2aa0 <phase_6+0x6d>
    2a89:	48 8b 04 ec          	mov    (%rsp,%rbp,8),%rax     # otherwise move rsp[ebp] to rax
    2a8d:	48 83 e8 01          	sub    $0x1,%rax              # rax -=1
    2a91:	48 83 f8 05          	cmp    $0x5,%rax              # if rax -=1 > 5 , then explode -> inputs are <= 6
    2a95:	77 c7                	ja     2a5e <phase_6+0x2b>
    2a97:	4c 8d 65 01          	lea    0x1(%rbp),%r12         # read rbp+1 into r12
    2a9b:	4c 89 e3             	mov    %r12,%rbx              # move rbp+1 to rbx
    2a9e:	eb c9                	jmp    2a69 <phase_6+0x36>    # repeat loop for other ints
    2aa0:	b9 00 00 00 00       	mov    $0x0,%ecx
    2aa5:	eb 17                	jmp    2abe <phase_6+0x8b>
    2aa7:	48 8b 52 10          	mov    0x10(%rdx),%rdx
    2aab:	48 83 c0 01          	add    $0x1,%rax
    2aaf:	48 39 04 cc          	cmp    %rax,(%rsp,%rcx,8)
    2ab3:	7f f2                	jg     2aa7 <phase_6+0x74>
    2ab5:	48 89 54 cc 30       	mov    %rdx,0x30(%rsp,%rcx,8)
    2aba:	48 83 c1 01          	add    $0x1,%rcx
    2abe:	48 83 f9 05          	cmp    $0x5,%rcx
    2ac2:	7f 0e                	jg     2ad2 <phase_6+0x9f>
    2ac4:	b8 01 00 00 00       	mov    $0x1,%eax
    2ac9:	48 8d 15 20 68 00 00 	lea    0x6820(%rip),%rdx        # 92f0 <node1>
    2ad0:	eb dd                	jmp    2aaf <phase_6+0x7c>
    2ad2:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
    2ad7:	48 89 d9             	mov    %rbx,%rcx
    2ada:	b8 01 00 00 00       	mov    $0x1,%eax
    2adf:	eb 10                	jmp    2af1 <phase_6+0xbe>
    2ae1:	48 8b 54 c4 30       	mov    0x30(%rsp,%rax,8),%rdx
    2ae6:	48 89 51 10          	mov    %rdx,0x10(%rcx)
    2aea:	48 83 c0 01          	add    $0x1,%rax
    2aee:	48 89 d1             	mov    %rdx,%rcx
    2af1:	48 83 f8 05          	cmp    $0x5,%rax
    2af5:	7e ea                	jle    2ae1 <phase_6+0xae>
    2af7:	48 c7 41 10 00 00 00 	movq   $0x0,0x10(%rcx)
    2afe:	00 
    2aff:	bd 00 00 00 00       	mov    $0x0,%ebp
    2b04:	eb 08                	jmp    2b0e <phase_6+0xdb>
    2b06:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
    2b0a:	48 83 c5 01          	add    $0x1,%rbp
    2b0e:	48 83 fd 04          	cmp    $0x4,%rbp
    2b12:	7f 13                	jg     2b27 <phase_6+0xf4>
    2b14:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2b18:	48 8b 00             	mov    (%rax),%rax
    2b1b:	48 39 03             	cmp    %rax,(%rbx)
    2b1e:	7e e6                	jle    2b06 <phase_6+0xd3>
    2b20:	e8 c2 06 00 00       	call   31e7 <explode_bomb>
    2b25:	eb df                	jmp    2b06 <phase_6+0xd3>
    2b27:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    2b2c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    2b33:	00 00 
    2b35:	75 09                	jne    2b40 <phase_6+0x10d>
    2b37:	48 83 c4 70          	add    $0x70,%rsp
    2b3b:	5b                   	pop    %rbx
    2b3c:	5d                   	pop    %rbp
    2b3d:	41 5c                	pop    %r12
    2b3f:	c3                   	ret    
    2b40:	e8 0b f8 ff ff       	call   2350 <__stack_chk_fail@plt>

0000000000002b45 <fun7>:
    2b45:	f3 0f 1e fa          	endbr64 
    2b49:	48 85 ff             	test   %rdi,%rdi
    2b4c:	74 43                	je     2b91 <fun7+0x4c>
    2b4e:	48 83 ec 08          	sub    $0x8,%rsp
    2b52:	48 8b 02             	mov    (%rdx),%rax
    2b55:	48 c1 e0 08          	shl    $0x8,%rax
    2b59:	48 03 07             	add    (%rdi),%rax
    2b5c:	48 89 02             	mov    %rax,(%rdx)
    2b5f:	48 8b 07             	mov    (%rdi),%rax
    2b62:	48 39 f0             	cmp    %rsi,%rax
    2b65:	7f 0c                	jg     2b73 <fun7+0x2e>
    2b67:	75 18                	jne    2b81 <fun7+0x3c>
    2b69:	b8 00 00 00 00       	mov    $0x0,%eax
    2b6e:	48 83 c4 08          	add    $0x8,%rsp
    2b72:	c3                   	ret    
    2b73:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    2b77:	e8 c9 ff ff ff       	call   2b45 <fun7>
    2b7c:	48 01 c0             	add    %rax,%rax
    2b7f:	eb ed                	jmp    2b6e <fun7+0x29>
    2b81:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    2b85:	e8 bb ff ff ff       	call   2b45 <fun7>
    2b8a:	48 8d 44 00 01       	lea    0x1(%rax,%rax,1),%rax
    2b8f:	eb dd                	jmp    2b6e <fun7+0x29>
    2b91:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2b98:	c3                   	ret    

0000000000002b99 <secret_phase>:
    2b99:	f3 0f 1e fa          	endbr64 
    2b9d:	48 83 ec 28          	sub    $0x28,%rsp
    2ba1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2ba8:	00 00 
    2baa:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2baf:	31 c0                	xor    %eax,%eax
    2bb1:	e8 b8 06 00 00       	call   326e <read_line>
    2bb6:	48 89 c7             	mov    %rax,%rdi
    2bb9:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    2bc0:	00 00 
    2bc2:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    2bc7:	48 89 e2             	mov    %rsp,%rdx
    2bca:	48 8d 35 7b 25 00 00 	lea    0x257b(%rip),%rsi        # 514c <_IO_stdin_used+0x14c>
    2bd1:	b8 00 00 00 00       	mov    $0x0,%eax
    2bd6:	e8 35 f8 ff ff       	call   2410 <__isoc99_sscanf@plt>
    2bdb:	83 f8 02             	cmp    $0x2,%eax
    2bde:	75 5b                	jne    2c3b <secret_phase+0xa2>
    2be0:	48 8b 04 24          	mov    (%rsp),%rax
    2be4:	48 83 e8 2b          	sub    $0x2b,%rax
    2be8:	48 83 f8 7a          	cmp    $0x7a,%rax
    2bec:	77 54                	ja     2c42 <secret_phase+0xa9>
    2bee:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    2bf3:	48 8b 34 24          	mov    (%rsp),%rsi
    2bf7:	48 8d 3d 12 66 00 00 	lea    0x6612(%rip),%rdi        # 9210 <n1>
    2bfe:	e8 42 ff ff ff       	call   2b45 <fun7>
    2c03:	48 83 f8 07          	cmp    $0x7,%rax
    2c07:	75 40                	jne    2c49 <secret_phase+0xb0>
    2c09:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2c0e:	48 39 44 24 10       	cmp    %rax,0x10(%rsp)
    2c13:	75 3b                	jne    2c50 <secret_phase+0xb7>
    2c15:	48 8d 3d e4 25 00 00 	lea    0x25e4(%rip),%rdi        # 5200 <array.0+0x80>
    2c1c:	e8 ff f6 ff ff       	call   2320 <puts@plt>
    2c21:	e8 dc 07 00 00       	call   3402 <phase_defused>
    2c26:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    2c2b:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    2c32:	00 00 
    2c34:	75 21                	jne    2c57 <secret_phase+0xbe>
    2c36:	48 83 c4 28          	add    $0x28,%rsp
    2c3a:	c3                   	ret    
    2c3b:	e8 a7 05 00 00       	call   31e7 <explode_bomb>
    2c40:	eb 9e                	jmp    2be0 <secret_phase+0x47>
    2c42:	e8 a0 05 00 00       	call   31e7 <explode_bomb>
    2c47:	eb a5                	jmp    2bee <secret_phase+0x55>
    2c49:	e8 99 05 00 00       	call   31e7 <explode_bomb>
    2c4e:	eb b9                	jmp    2c09 <secret_phase+0x70>
    2c50:	e8 92 05 00 00       	call   31e7 <explode_bomb>
    2c55:	eb be                	jmp    2c15 <secret_phase+0x7c>
    2c57:	e8 f4 f6 ff ff       	call   2350 <__stack_chk_fail@plt>

0000000000002c5c <safe_print>:
    2c5c:	53                   	push   %rbx
    2c5d:	48 89 fb             	mov    %rdi,%rbx
    2c60:	e8 db f6 ff ff       	call   2340 <strlen@plt>
    2c65:	48 63 d0             	movslq %eax,%rdx
    2c68:	48 89 de             	mov    %rbx,%rsi
    2c6b:	bf 01 00 00 00       	mov    $0x1,%edi
    2c70:	e8 bb f6 ff ff       	call   2330 <write@plt>
    2c75:	89 05 c5 6a 00 00    	mov    %eax,0x6ac5(%rip)        # 9740 <returncode>
    2c7b:	5b                   	pop    %rbx
    2c7c:	c3                   	ret    

0000000000002c7d <sig_handler>:
    2c7d:	f3 0f 1e fa          	endbr64 
    2c81:	50                   	push   %rax
    2c82:	58                   	pop    %rax
    2c83:	48 83 ec 08          	sub    $0x8,%rsp
    2c87:	48 8d 3d 9a 25 00 00 	lea    0x259a(%rip),%rdi        # 5228 <array.0+0xa8>
    2c8e:	e8 c9 ff ff ff       	call   2c5c <safe_print>
    2c93:	bf 03 00 00 00       	mov    $0x3,%edi
    2c98:	e8 53 f8 ff ff       	call   24f0 <sleep@plt>
    2c9d:	48 8d 3d c3 28 00 00 	lea    0x28c3(%rip),%rdi        # 5567 <array.0+0x3e7>
    2ca4:	e8 b3 ff ff ff       	call   2c5c <safe_print>
    2ca9:	48 8b 3d f0 69 00 00 	mov    0x69f0(%rip),%rdi        # 96a0 <stdout@GLIBC_2.2.5>
    2cb0:	e8 4b f7 ff ff       	call   2400 <fflush@plt>
    2cb5:	bf 01 00 00 00       	mov    $0x1,%edi
    2cba:	e8 31 f8 ff ff       	call   24f0 <sleep@plt>
    2cbf:	48 8d 3d a9 28 00 00 	lea    0x28a9(%rip),%rdi        # 556f <array.0+0x3ef>
    2cc6:	e8 91 ff ff ff       	call   2c5c <safe_print>
    2ccb:	bf 10 00 00 00       	mov    $0x10,%edi
    2cd0:	e8 cb f7 ff ff       	call   24a0 <exit@plt>

0000000000002cd5 <delay_bomb>:
    2cd5:	55                   	push   %rbp
    2cd6:	53                   	push   %rbx
    2cd7:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    2cde:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    2ce3:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    2cea:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    2cef:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
    2cf6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2cfd:	00 00 
    2cff:	48 89 84 24 a8 20 00 	mov    %rax,0x20a8(%rsp)
    2d06:	00 
    2d07:	31 c0                	xor    %eax,%eax
    2d09:	48 8d 3d 68 28 00 00 	lea    0x2868(%rip),%rdi        # 5578 <array.0+0x3f8>
    2d10:	e8 ab f5 ff ff       	call   22c0 <getenv@plt>
    2d15:	48 85 c0             	test   %rax,%rax
    2d18:	0f 84 e1 00 00 00    	je     2dff <delay_bomb+0x12a>
    2d1e:	49 89 c1             	mov    %rax,%r9
    2d21:	48 8d bc 24 a0 10 00 	lea    0x10a0(%rsp),%rdi
    2d28:	00 
    2d29:	4c 8d 05 68 28 00 00 	lea    0x2868(%rip),%r8        # 5598 <array.0+0x418>
    2d30:	b9 00 10 00 00       	mov    $0x1000,%ecx
    2d35:	ba 01 00 00 00       	mov    $0x1,%edx
    2d3a:	be 00 10 00 00       	mov    $0x1000,%esi
    2d3f:	b8 00 00 00 00       	mov    $0x0,%eax
    2d44:	e8 87 f5 ff ff       	call   22d0 <__snprintf_chk@plt>
    2d49:	3d ff 0f 00 00       	cmp    $0xfff,%eax
    2d4e:	0f 87 ca 00 00 00    	ja     2e1e <delay_bomb+0x149>
    2d54:	48 8d bc 24 a0 10 00 	lea    0x10a0(%rsp),%rdi
    2d5b:	00 
    2d5c:	be ff 01 00 00       	mov    $0x1ff,%esi
    2d61:	e8 aa f5 ff ff       	call   2310 <mkdir@plt>
    2d66:	85 c0                	test   %eax,%eax
    2d68:	79 0e                	jns    2d78 <delay_bomb+0xa3>
    2d6a:	e8 81 f5 ff ff       	call   22f0 <__errno_location@plt>
    2d6f:	83 38 11             	cmpl   $0x11,(%rax)
    2d72:	0f 85 ee 00 00 00    	jne    2e66 <delay_bomb+0x191>
    2d78:	48 8d 9c 24 a0 10 00 	lea    0x10a0(%rsp),%rbx
    2d7f:	00 
    2d80:	48 8d ac 24 a0 00 00 	lea    0xa0(%rsp),%rbp
    2d87:	00 
    2d88:	ba 00 10 00 00       	mov    $0x1000,%edx
    2d8d:	48 89 de             	mov    %rbx,%rsi
    2d90:	48 89 ef             	mov    %rbp,%rdi
    2d93:	e8 98 f6 ff ff       	call   2430 <__strcpy_chk@plt>
    2d98:	49 89 e9             	mov    %rbp,%r9
    2d9b:	4c 8d 05 22 28 00 00 	lea    0x2822(%rip),%r8        # 55c4 <array.0+0x444>
    2da2:	b9 00 10 00 00       	mov    $0x1000,%ecx
    2da7:	ba 01 00 00 00       	mov    $0x1,%edx
    2dac:	be 00 10 00 00       	mov    $0x1000,%esi
    2db1:	48 89 df             	mov    %rbx,%rdi
    2db4:	b8 00 00 00 00       	mov    $0x0,%eax
    2db9:	e8 12 f5 ff ff       	call   22d0 <__snprintf_chk@plt>
    2dbe:	3d ff 0f 00 00       	cmp    $0xfff,%eax
    2dc3:	0f 87 ab 00 00 00    	ja     2e74 <delay_bomb+0x19f>
    2dc9:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2dce:	48 8d bc 24 a0 10 00 	lea    0x10a0(%rsp),%rdi
    2dd5:	00 
    2dd6:	e8 05 f6 ff ff       	call   23e0 <stat@plt>
    2ddb:	85 c0                	test   %eax,%eax
    2ddd:	0f 89 cd 00 00 00    	jns    2eb0 <delay_bomb+0x1db>
    2de3:	e8 08 f5 ff ff       	call   22f0 <__errno_location@plt>
    2de8:	83 38 02             	cmpl   $0x2,(%rax)
    2deb:	0f 84 a2 00 00 00    	je     2e93 <delay_bomb+0x1be>
    2df1:	48 8d 3d e1 27 00 00 	lea    0x27e1(%rip),%rdi        # 55d9 <array.0+0x459>
    2df8:	e8 73 f6 ff ff       	call   2470 <perror@plt>
    2dfd:	eb 3c                	jmp    2e3b <delay_bomb+0x166>
    2dff:	48 8b 0d ba 68 00 00 	mov    0x68ba(%rip),%rcx        # 96c0 <stderr@GLIBC_2.2.5>
    2e06:	ba 1a 00 00 00       	mov    $0x1a,%edx
    2e0b:	be 01 00 00 00       	mov    $0x1,%esi
    2e10:	48 8d 3d 66 27 00 00 	lea    0x2766(%rip),%rdi        # 557d <array.0+0x3fd>
    2e17:	e8 a4 f6 ff ff       	call   24c0 <fwrite@plt>
    2e1c:	eb 1d                	jmp    2e3b <delay_bomb+0x166>
    2e1e:	48 8b 0d 9b 68 00 00 	mov    0x689b(%rip),%rcx        # 96c0 <stderr@GLIBC_2.2.5>
    2e25:	ba 1b 00 00 00       	mov    $0x1b,%edx
    2e2a:	be 01 00 00 00       	mov    $0x1,%esi
    2e2f:	48 8d 3d 6c 27 00 00 	lea    0x276c(%rip),%rdi        # 55a2 <array.0+0x422>
    2e36:	e8 85 f6 ff ff       	call   24c0 <fwrite@plt>
    2e3b:	bf 05 00 00 00       	mov    $0x5,%edi
    2e40:	e8 ab f6 ff ff       	call   24f0 <sleep@plt>
    2e45:	48 8b 84 24 a8 20 00 	mov    0x20a8(%rsp),%rax
    2e4c:	00 
    2e4d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    2e54:	00 00 
    2e56:	0f 85 c3 00 00 00    	jne    2f1f <delay_bomb+0x24a>
    2e5c:	48 81 c4 b8 20 00 00 	add    $0x20b8,%rsp
    2e63:	5b                   	pop    %rbx
    2e64:	5d                   	pop    %rbp
    2e65:	c3                   	ret    
    2e66:	48 8d 3d 51 27 00 00 	lea    0x2751(%rip),%rdi        # 55be <array.0+0x43e>
    2e6d:	e8 fe f5 ff ff       	call   2470 <perror@plt>
    2e72:	eb c7                	jmp    2e3b <delay_bomb+0x166>
    2e74:	48 8b 0d 45 68 00 00 	mov    0x6845(%rip),%rcx        # 96c0 <stderr@GLIBC_2.2.5>
    2e7b:	ba 1b 00 00 00       	mov    $0x1b,%edx
    2e80:	be 01 00 00 00       	mov    $0x1,%esi
    2e85:	48 8d 3d 16 27 00 00 	lea    0x2716(%rip),%rdi        # 55a2 <array.0+0x422>
    2e8c:	e8 2f f6 ff ff       	call   24c0 <fwrite@plt>
    2e91:	eb a8                	jmp    2e3b <delay_bomb+0x166>
    2e93:	48 8d bc 24 a0 10 00 	lea    0x10a0(%rsp),%rdi
    2e9a:	00 
    2e9b:	be b6 01 00 00       	mov    $0x1b6,%esi
    2ea0:	e8 db f5 ff ff       	call   2480 <creat@plt>
    2ea5:	89 c7                	mov    %eax,%edi
    2ea7:	85 c0                	test   %eax,%eax
    2ea9:	78 52                	js     2efd <delay_bomb+0x228>
    2eab:	e8 d0 f4 ff ff       	call   2380 <close@plt>
    2eb0:	f3 0f 6f 44 24 58    	movdqu 0x58(%rsp),%xmm0
    2eb6:	0f 29 04 24          	movaps %xmm0,(%rsp)
    2eba:	48 83 04 24 05       	addq   $0x5,(%rsp)
    2ebf:	48 89 e2             	mov    %rsp,%rdx
    2ec2:	b9 00 00 00 00       	mov    $0x0,%ecx
    2ec7:	be 01 00 00 00       	mov    $0x1,%esi
    2ecc:	bf 00 00 00 00       	mov    $0x0,%edi
    2ed1:	e8 fa f5 ff ff       	call   24d0 <clock_nanosleep@plt>
    2ed6:	48 8d bc 24 a0 10 00 	lea    0x10a0(%rsp),%rdi
    2edd:	00 
    2ede:	be 01 02 00 00       	mov    $0x201,%esi
    2ee3:	b8 00 00 00 00       	mov    $0x0,%eax
    2ee8:	e8 63 f5 ff ff       	call   2450 <open@plt>
    2eed:	89 c7                	mov    %eax,%edi
    2eef:	85 c0                	test   %eax,%eax
    2ef1:	78 1b                	js     2f0e <delay_bomb+0x239>
    2ef3:	e8 88 f4 ff ff       	call   2380 <close@plt>
    2ef8:	e9 48 ff ff ff       	jmp    2e45 <delay_bomb+0x170>
    2efd:	48 8d 3d da 26 00 00 	lea    0x26da(%rip),%rdi        # 55de <array.0+0x45e>
    2f04:	e8 67 f5 ff ff       	call   2470 <perror@plt>
    2f09:	e9 2d ff ff ff       	jmp    2e3b <delay_bomb+0x166>
    2f0e:	48 8d 3d cf 26 00 00 	lea    0x26cf(%rip),%rdi        # 55e4 <array.0+0x464>
    2f15:	e8 56 f5 ff ff       	call   2470 <perror@plt>
    2f1a:	e9 26 ff ff ff       	jmp    2e45 <delay_bomb+0x170>
    2f1f:	e8 2c f4 ff ff       	call   2350 <__stack_chk_fail@plt>

0000000000002f24 <invalid_phase>:
    2f24:	f3 0f 1e fa          	endbr64 
    2f28:	50                   	push   %rax
    2f29:	58                   	pop    %rax
    2f2a:	48 83 ec 08          	sub    $0x8,%rsp
    2f2e:	48 89 fa             	mov    %rdi,%rdx
    2f31:	48 8d 35 b1 26 00 00 	lea    0x26b1(%rip),%rsi        # 55e9 <array.0+0x469>
    2f38:	bf 01 00 00 00       	mov    $0x1,%edi
    2f3d:	b8 00 00 00 00       	mov    $0x0,%eax
    2f42:	e8 f9 f4 ff ff       	call   2440 <__printf_chk@plt>
    2f47:	bf 08 00 00 00       	mov    $0x8,%edi
    2f4c:	e8 4f f5 ff ff       	call   24a0 <exit@plt>

0000000000002f51 <string_length>:
    2f51:	f3 0f 1e fa          	endbr64 
    2f55:	b8 00 00 00 00       	mov    $0x0,%eax
    2f5a:	eb 08                	jmp    2f64 <string_length+0x13>
    2f5c:	48 83 c7 01          	add    $0x1,%rdi
    2f60:	48 83 c0 01          	add    $0x1,%rax
    2f64:	80 3f 00             	cmpb   $0x0,(%rdi)
    2f67:	75 f3                	jne    2f5c <string_length+0xb>
    2f69:	c3                   	ret    

0000000000002f6a <strings_not_equal>:
    2f6a:	f3 0f 1e fa          	endbr64 
    2f6e:	41 54                	push   %r12
    2f70:	55                   	push   %rbp
    2f71:	53                   	push   %rbx
    2f72:	48 89 fb             	mov    %rdi,%rbx
    2f75:	48 89 f5             	mov    %rsi,%rbp
    2f78:	e8 d4 ff ff ff       	call   2f51 <string_length>
    2f7d:	49 89 c4             	mov    %rax,%r12
    2f80:	48 89 ef             	mov    %rbp,%rdi
    2f83:	e8 c9 ff ff ff       	call   2f51 <string_length>
    2f88:	49 39 c4             	cmp    %rax,%r12
    2f8b:	74 12                	je     2f9f <strings_not_equal+0x35>
    2f8d:	b8 01 00 00 00       	mov    $0x1,%eax
    2f92:	5b                   	pop    %rbx
    2f93:	5d                   	pop    %rbp
    2f94:	41 5c                	pop    %r12
    2f96:	c3                   	ret    
    2f97:	48 83 c3 01          	add    $0x1,%rbx
    2f9b:	48 83 c5 01          	add    $0x1,%rbp
    2f9f:	0f b6 03             	movzbl (%rbx),%eax
    2fa2:	84 c0                	test   %al,%al
    2fa4:	74 ec                	je     2f92 <strings_not_equal+0x28>
    2fa6:	38 45 00             	cmp    %al,0x0(%rbp)
    2fa9:	74 ec                	je     2f97 <strings_not_equal+0x2d>
    2fab:	b8 01 00 00 00       	mov    $0x1,%eax
    2fb0:	eb e0                	jmp    2f92 <strings_not_equal+0x28>

0000000000002fb2 <fs>:
    2fb2:	f3 0f 1e fa          	endbr64 
    2fb6:	b9 00 00 00 00       	mov    $0x0,%ecx
    2fbb:	eb 06                	jmp    2fc3 <fs+0x11>
    2fbd:	c6 02 6f             	movb   $0x6f,(%rdx)
    2fc0:	83 c1 01             	add    $0x1,%ecx
    2fc3:	48 63 d1             	movslq %ecx,%rdx
    2fc6:	48 01 fa             	add    %rdi,%rdx
    2fc9:	0f b6 02             	movzbl (%rdx),%eax
    2fcc:	84 c0                	test   %al,%al
    2fce:	74 2f                	je     2fff <fs+0x4d>
    2fd0:	83 e8 61             	sub    $0x61,%eax
    2fd3:	3c 14                	cmp    $0x14,%al
    2fd5:	77 e9                	ja     2fc0 <fs+0xe>
    2fd7:	0f b6 c0             	movzbl %al,%eax
    2fda:	48 8d 35 eb 27 00 00 	lea    0x27eb(%rip),%rsi        # 57cc <array.0+0x64c>
    2fe1:	48 63 04 86          	movslq (%rsi,%rax,4),%rax
    2fe5:	48 01 f0             	add    %rsi,%rax
    2fe8:	3e ff e0             	notrack jmp *%rax
    2feb:	c6 02 69             	movb   $0x69,(%rdx)
    2fee:	eb d0                	jmp    2fc0 <fs+0xe>
    2ff0:	c6 02 65             	movb   $0x65,(%rdx)
    2ff3:	eb cb                	jmp    2fc0 <fs+0xe>
    2ff5:	c6 02 61             	movb   $0x61,(%rdx)
    2ff8:	eb c6                	jmp    2fc0 <fs+0xe>
    2ffa:	c6 02 75             	movb   $0x75,(%rdx)
    2ffd:	eb c1                	jmp    2fc0 <fs+0xe>
    2fff:	c3                   	ret    

0000000000003000 <initialize_bomb_solve>:
    3000:	f3 0f 1e fa          	endbr64 
    3004:	c3                   	ret    

0000000000003005 <blank_line>:
    3005:	f3 0f 1e fa          	endbr64 
    3009:	55                   	push   %rbp
    300a:	53                   	push   %rbx
    300b:	48 83 ec 08          	sub    $0x8,%rsp
    300f:	48 89 fd             	mov    %rdi,%rbp
    3012:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    3016:	84 db                	test   %bl,%bl
    3018:	74 1e                	je     3038 <blank_line+0x33>
    301a:	e8 f1 f4 ff ff       	call   2510 <__ctype_b_loc@plt>
    301f:	48 8b 00             	mov    (%rax),%rax
    3022:	48 83 c5 01          	add    $0x1,%rbp
    3026:	48 0f be db          	movsbq %bl,%rbx
    302a:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    302f:	75 e1                	jne    3012 <blank_line+0xd>
    3031:	b8 00 00 00 00       	mov    $0x0,%eax
    3036:	eb 05                	jmp    303d <blank_line+0x38>
    3038:	b8 01 00 00 00       	mov    $0x1,%eax
    303d:	48 83 c4 08          	add    $0x8,%rsp
    3041:	5b                   	pop    %rbx
    3042:	5d                   	pop    %rbp
    3043:	c3                   	ret    

0000000000003044 <skip>:
    3044:	f3 0f 1e fa          	endbr64 
    3048:	53                   	push   %rbx
    3049:	48 8b 05 60 67 00 00 	mov    0x6760(%rip),%rax        # 97b0 <num_input_strings>
    3050:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    3054:	48 c1 e7 04          	shl    $0x4,%rdi
    3058:	48 8d 05 61 67 00 00 	lea    0x6761(%rip),%rax        # 97c0 <input_strings>
    305f:	48 01 c7             	add    %rax,%rdi
    3062:	48 8b 0d 67 66 00 00 	mov    0x6667(%rip),%rcx        # 96d0 <infile>
    3069:	ba 50 00 00 00       	mov    $0x50,%edx
    306e:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    3075:	e8 a6 f3 ff ff       	call   2420 <__fgets_chk@plt>
    307a:	48 89 c3             	mov    %rax,%rbx
    307d:	48 85 c0             	test   %rax,%rax
    3080:	74 0c                	je     308e <skip+0x4a>
    3082:	48 89 c7             	mov    %rax,%rdi
    3085:	e8 7b ff ff ff       	call   3005 <blank_line>
    308a:	85 c0                	test   %eax,%eax
    308c:	75 bb                	jne    3049 <skip+0x5>
    308e:	48 89 d8             	mov    %rbx,%rax
    3091:	5b                   	pop    %rbx
    3092:	c3                   	ret    

0000000000003093 <send_msg>:
    3093:	f3 0f 1e fa          	endbr64 
    3097:	41 55                	push   %r13
    3099:	41 54                	push   %r12
    309b:	55                   	push   %rbp
    309c:	53                   	push   %rbx
    309d:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
    30a4:	ff 
    30a5:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    30ac:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    30b1:	4c 39 dc             	cmp    %r11,%rsp
    30b4:	75 ef                	jne    30a5 <send_msg+0x12>
    30b6:	48 83 ec 18          	sub    $0x18,%rsp
    30ba:	89 fb                	mov    %edi,%ebx
    30bc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    30c3:	00 00 
    30c5:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    30cc:	00 
    30cd:	31 c0                	xor    %eax,%eax
    30cf:	83 ff 01             	cmp    $0x1,%edi
    30d2:	74 71                	je     3145 <send_msg+0xb2>
    30d4:	83 ff 02             	cmp    $0x2,%edi
    30d7:	74 75                	je     314e <send_msg+0xbb>
    30d9:	85 ff                	test   %edi,%edi
    30db:	74 5f                	je     313c <send_msg+0xa9>
    30dd:	4c 8d 2d 2c 25 00 00 	lea    0x252c(%rip),%r13        # 5610 <array.0+0x490>
    30e4:	4c 8b 25 c5 66 00 00 	mov    0x66c5(%rip),%r12        # 97b0 <num_input_strings>
    30eb:	4b 8d 6c a4 fb       	lea    -0x5(%r12,%r12,4),%rbp
    30f0:	48 c1 e5 04          	shl    $0x4,%rbp
    30f4:	48 8d 05 c5 66 00 00 	lea    0x66c5(%rip),%rax        # 97c0 <input_strings>
    30fb:	48 01 c5             	add    %rax,%rbp
    30fe:	48 89 ef             	mov    %rbp,%rdi
    3101:	e8 3a f2 ff ff       	call   2340 <strlen@plt>
    3106:	48 83 c0 64          	add    $0x64,%rax
    310a:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    3110:	76 65                	jbe    3177 <send_msg+0xe4>
    3112:	83 fb 02             	cmp    $0x2,%ebx
    3115:	75 40                	jne    3157 <send_msg+0xc4>
    3117:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    311e:	00 
    311f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    3126:	00 00 
    3128:	0f 85 b4 00 00 00    	jne    31e2 <send_msg+0x14f>
    312e:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
    3135:	5b                   	pop    %rbx
    3136:	5d                   	pop    %rbp
    3137:	41 5c                	pop    %r12
    3139:	41 5d                	pop    %r13
    313b:	c3                   	ret    
    313c:	4c 8d 2d b7 24 00 00 	lea    0x24b7(%rip),%r13        # 55fa <array.0+0x47a>
    3143:	eb 9f                	jmp    30e4 <send_msg+0x51>
    3145:	4c 8d 2d b7 24 00 00 	lea    0x24b7(%rip),%r13        # 5603 <array.0+0x483>
    314c:	eb 96                	jmp    30e4 <send_msg+0x51>
    314e:	4c 8d 2d b6 24 00 00 	lea    0x24b6(%rip),%r13        # 560b <array.0+0x48b>
    3155:	eb 8d                	jmp    30e4 <send_msg+0x51>
    3157:	48 8d 35 0a 21 00 00 	lea    0x210a(%rip),%rsi        # 5268 <array.0+0xe8>
    315e:	bf 01 00 00 00       	mov    $0x1,%edi
    3163:	b8 00 00 00 00       	mov    $0x0,%eax
    3168:	e8 d3 f2 ff ff       	call   2440 <__printf_chk@plt>
    316d:	bf 08 00 00 00       	mov    $0x8,%edi
    3172:	e8 29 f3 ff ff       	call   24a0 <exit@plt>
    3177:	48 89 e3             	mov    %rsp,%rbx
    317a:	48 83 ec 08          	sub    $0x8,%rsp
    317e:	55                   	push   %rbp
    317f:	41 54                	push   %r12
    3181:	41 55                	push   %r13
    3183:	4c 8d 0d 76 58 00 00 	lea    0x5876(%rip),%r9        # 8a00 <authkey>
    318a:	44 8b 05 6f 60 00 00 	mov    0x606f(%rip),%r8d        # 9200 <bomb_id>
    3191:	48 8d 0d 80 24 00 00 	lea    0x2480(%rip),%rcx        # 5618 <array.0+0x498>
    3198:	ba 00 20 00 00       	mov    $0x2000,%edx
    319d:	be 01 00 00 00       	mov    $0x1,%esi
    31a2:	48 89 df             	mov    %rbx,%rdi
    31a5:	b8 00 00 00 00       	mov    $0x0,%eax
    31aa:	e8 71 f3 ff ff       	call   2520 <__sprintf_chk@plt>
    31af:	48 89 dc             	mov    %rbx,%rsp
    31b2:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
    31b9:	00 
    31ba:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    31c0:	48 89 d9             	mov    %rbx,%rcx
    31c3:	48 8d 15 36 50 00 00 	lea    0x5036(%rip),%rdx        # 8200 <lab>
    31ca:	48 8d 35 2f 54 00 00 	lea    0x542f(%rip),%rsi        # 8600 <course>
    31d1:	48 8d 3d 28 5c 00 00 	lea    0x5c28(%rip),%rdi        # 8e00 <userid>
    31d8:	e8 ed 0d 00 00       	call   3fca <driver_post>
    31dd:	e9 35 ff ff ff       	jmp    3117 <send_msg+0x84>
    31e2:	e8 69 f1 ff ff       	call   2350 <__stack_chk_fail@plt>

00000000000031e7 <explode_bomb>:
    31e7:	f3 0f 1e fa          	endbr64 
    31eb:	50                   	push   %rax
    31ec:	58                   	pop    %rax
    31ed:	48 83 ec 08          	sub    $0x8,%rsp
    31f1:	48 8d 3d 30 24 00 00 	lea    0x2430(%rip),%rdi        # 5628 <array.0+0x4a8>
    31f8:	e8 23 f1 ff ff       	call   2320 <puts@plt>
    31fd:	48 8d 3d 2d 24 00 00 	lea    0x242d(%rip),%rdi        # 5631 <array.0+0x4b1>
    3204:	e8 17 f1 ff ff       	call   2320 <puts@plt>
    3209:	bf 00 00 00 00       	mov    $0x0,%edi
    320e:	e8 80 fe ff ff       	call   3093 <send_msg>
    3213:	48 8d 3d 76 20 00 00 	lea    0x2076(%rip),%rdi        # 5290 <array.0+0x110>
    321a:	e8 01 f1 ff ff       	call   2320 <puts@plt>
    321f:	bf 08 00 00 00       	mov    $0x8,%edi
    3224:	e8 77 f2 ff ff       	call   24a0 <exit@plt>

0000000000003229 <read_six_numbers>:
    3229:	f3 0f 1e fa          	endbr64 
    322d:	48 83 ec 08          	sub    $0x8,%rsp
    3231:	48 89 f2             	mov    %rsi,%rdx
    3234:	48 8d 4e 08          	lea    0x8(%rsi),%rcx
    3238:	48 8d 46 28          	lea    0x28(%rsi),%rax
    323c:	50                   	push   %rax
    323d:	48 8d 46 20          	lea    0x20(%rsi),%rax
    3241:	50                   	push   %rax
    3242:	4c 8d 4e 18          	lea    0x18(%rsi),%r9
    3246:	4c 8d 46 10          	lea    0x10(%rsi),%r8
    324a:	48 8d 35 f7 23 00 00 	lea    0x23f7(%rip),%rsi        # 5648 <array.0+0x4c8>
    3251:	b8 00 00 00 00       	mov    $0x0,%eax
    3256:	e8 b5 f1 ff ff       	call   2410 <__isoc99_sscanf@plt>
    325b:	48 83 c4 10          	add    $0x10,%rsp
    325f:	83 f8 05             	cmp    $0x5,%eax
    3262:	7e 05                	jle    3269 <read_six_numbers+0x40>
    3264:	48 83 c4 08          	add    $0x8,%rsp
    3268:	c3                   	ret    
    3269:	e8 79 ff ff ff       	call   31e7 <explode_bomb>

000000000000326e <read_line>:
    326e:	f3 0f 1e fa          	endbr64 
    3272:	55                   	push   %rbp
    3273:	53                   	push   %rbx
    3274:	48 83 ec 08          	sub    $0x8,%rsp
    3278:	e8 c7 fd ff ff       	call   3044 <skip>
    327d:	48 85 c0             	test   %rax,%rax
    3280:	0f 84 87 00 00 00    	je     330d <read_line+0x9f>
    3286:	48 8b 1d 23 65 00 00 	mov    0x6523(%rip),%rbx        # 97b0 <num_input_strings>
    328d:	48 8d 2c 9b          	lea    (%rbx,%rbx,4),%rbp
    3291:	48 c1 e5 04          	shl    $0x4,%rbp
    3295:	48 8d 05 24 65 00 00 	lea    0x6524(%rip),%rax        # 97c0 <input_strings>
    329c:	48 01 c5             	add    %rax,%rbp
    329f:	48 89 ef             	mov    %rbp,%rdi
    32a2:	e8 99 f0 ff ff       	call   2340 <strlen@plt>
    32a7:	48 83 f8 4e          	cmp    $0x4e,%rax
    32ab:	0f 87 cf 00 00 00    	ja     3380 <read_line+0x112>
    32b1:	48 8d 0c 9b          	lea    (%rbx,%rbx,4),%rcx
    32b5:	48 c1 e1 04          	shl    $0x4,%rcx
    32b9:	48 8d 15 00 65 00 00 	lea    0x6500(%rip),%rdx        # 97c0 <input_strings>
    32c0:	48 01 ca             	add    %rcx,%rdx
    32c3:	80 7c 10 ff 0a       	cmpb   $0xa,-0x1(%rax,%rdx,1)
    32c8:	0f 84 fd 00 00 00    	je     33cb <read_line+0x15d>
    32ce:	48 83 e8 02          	sub    $0x2,%rax
    32d2:	48 8d 0c 9b          	lea    (%rbx,%rbx,4),%rcx
    32d6:	48 c1 e1 04          	shl    $0x4,%rcx
    32da:	48 8d 15 df 64 00 00 	lea    0x64df(%rip),%rdx        # 97c0 <input_strings>
    32e1:	48 01 ca             	add    %rcx,%rdx
    32e4:	80 3c 02 0d          	cmpb   $0xd,(%rdx,%rax,1)
    32e8:	0f 84 f9 00 00 00    	je     33e7 <read_line+0x179>
    32ee:	48 83 c3 01          	add    $0x1,%rbx
    32f2:	48 89 1d b7 64 00 00 	mov    %rbx,0x64b7(%rip)        # 97b0 <num_input_strings>
    32f9:	bf 02 00 00 00       	mov    $0x2,%edi
    32fe:	e8 90 fd ff ff       	call   3093 <send_msg>
    3303:	48 89 e8             	mov    %rbp,%rax
    3306:	48 83 c4 08          	add    $0x8,%rsp
    330a:	5b                   	pop    %rbx
    330b:	5d                   	pop    %rbp
    330c:	c3                   	ret    
    330d:	48 8b 05 9c 63 00 00 	mov    0x639c(%rip),%rax        # 96b0 <stdin@GLIBC_2.2.5>
    3314:	48 39 05 b5 63 00 00 	cmp    %rax,0x63b5(%rip)        # 96d0 <infile>
    331b:	74 1b                	je     3338 <read_line+0xca>
    331d:	48 8d 3d 5a 23 00 00 	lea    0x235a(%rip),%rdi        # 567e <array.0+0x4fe>
    3324:	e8 97 ef ff ff       	call   22c0 <getenv@plt>
    3329:	48 85 c0             	test   %rax,%rax
    332c:	74 20                	je     334e <read_line+0xe0>
    332e:	bf 00 00 00 00       	mov    $0x0,%edi
    3333:	e8 68 f1 ff ff       	call   24a0 <exit@plt>
    3338:	48 8d 3d 21 23 00 00 	lea    0x2321(%rip),%rdi        # 5660 <array.0+0x4e0>
    333f:	e8 dc ef ff ff       	call   2320 <puts@plt>
    3344:	bf 00 00 00 00       	mov    $0x0,%edi
    3349:	e8 52 f1 ff ff       	call   24a0 <exit@plt>
    334e:	48 8b 05 5b 63 00 00 	mov    0x635b(%rip),%rax        # 96b0 <stdin@GLIBC_2.2.5>
    3355:	48 89 05 74 63 00 00 	mov    %rax,0x6374(%rip)        # 96d0 <infile>
    335c:	e8 e3 fc ff ff       	call   3044 <skip>
    3361:	48 85 c0             	test   %rax,%rax
    3364:	0f 85 1c ff ff ff    	jne    3286 <read_line+0x18>
    336a:	48 8d 3d ef 22 00 00 	lea    0x22ef(%rip),%rdi        # 5660 <array.0+0x4e0>
    3371:	e8 aa ef ff ff       	call   2320 <puts@plt>
    3376:	bf 00 00 00 00       	mov    $0x0,%edi
    337b:	e8 20 f1 ff ff       	call   24a0 <exit@plt>
    3380:	48 8d 3d 02 23 00 00 	lea    0x2302(%rip),%rdi        # 5689 <array.0+0x509>
    3387:	e8 94 ef ff ff       	call   2320 <puts@plt>
    338c:	48 8b 05 1d 64 00 00 	mov    0x641d(%rip),%rax        # 97b0 <num_input_strings>
    3393:	48 8d 50 01          	lea    0x1(%rax),%rdx
    3397:	48 89 15 12 64 00 00 	mov    %rdx,0x6412(%rip)        # 97b0 <num_input_strings>
    339e:	48 6b c0 50          	imul   $0x50,%rax,%rax
    33a2:	48 8d 15 17 64 00 00 	lea    0x6417(%rip),%rdx        # 97c0 <input_strings>
    33a9:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    33b0:	75 6e 63 
    33b3:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    33ba:	2a 2a 00 
    33bd:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    33c1:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    33c6:	e8 1c fe ff ff       	call   31e7 <explode_bomb>
    33cb:	48 8d 0c 9b          	lea    (%rbx,%rbx,4),%rcx
    33cf:	48 c1 e1 04          	shl    $0x4,%rcx
    33d3:	48 8d 15 e6 63 00 00 	lea    0x63e6(%rip),%rdx        # 97c0 <input_strings>
    33da:	48 01 ca             	add    %rcx,%rdx
    33dd:	c6 44 10 ff 00       	movb   $0x0,-0x1(%rax,%rdx,1)
    33e2:	e9 e7 fe ff ff       	jmp    32ce <read_line+0x60>
    33e7:	48 8d 0c 9b          	lea    (%rbx,%rbx,4),%rcx
    33eb:	48 c1 e1 04          	shl    $0x4,%rcx
    33ef:	48 8d 15 ca 63 00 00 	lea    0x63ca(%rip),%rdx        # 97c0 <input_strings>
    33f6:	48 01 ca             	add    %rcx,%rdx
    33f9:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    33fd:	e9 ec fe ff ff       	jmp    32ee <read_line+0x80>

0000000000003402 <phase_defused>:
    3402:	f3 0f 1e fa          	endbr64 
    3406:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
    340d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3414:	00 00 
    3416:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    341b:	31 c0                	xor    %eax,%eax
    341d:	bf 01 00 00 00       	mov    $0x1,%edi
    3422:	e8 6c fc ff ff       	call   3093 <send_msg>
    3427:	48 83 3d 81 63 00 00 	cmpq   $0x6,0x6381(%rip)        # 97b0 <num_input_strings>
    342e:	06 
    342f:	74 1c                	je     344d <phase_defused+0x4b>
    3431:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
    3436:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    343d:	00 00 
    343f:	0f 85 9d 00 00 00    	jne    34e2 <phase_defused+0xe0>
    3445:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
    344c:	c3                   	ret    
    344d:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    3452:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    3457:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
    345c:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
    3461:	48 8d 35 3c 22 00 00 	lea    0x223c(%rip),%rsi        # 56a4 <array.0+0x524>
    3468:	48 8d 3d 41 64 00 00 	lea    0x6441(%rip),%rdi        # 98b0 <input_strings+0xf0>
    346f:	b8 00 00 00 00       	mov    $0x0,%eax
    3474:	e8 97 ef ff ff       	call   2410 <__isoc99_sscanf@plt>
    3479:	83 f8 04             	cmp    $0x4,%eax
    347c:	74 1a                	je     3498 <phase_defused+0x96>
    347e:	48 8d 3d 93 1e 00 00 	lea    0x1e93(%rip),%rdi        # 5318 <array.0+0x198>
    3485:	e8 96 ee ff ff       	call   2320 <puts@plt>
    348a:	48 8d 3d b7 1e 00 00 	lea    0x1eb7(%rip),%rdi        # 5348 <array.0+0x1c8>
    3491:	e8 8a ee ff ff       	call   2320 <puts@plt>
    3496:	eb 99                	jmp    3431 <phase_defused+0x2f>
    3498:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    349d:	e8 af fa ff ff       	call   2f51 <string_length>
    34a2:	48 3b 44 24 18       	cmp    0x18(%rsp),%rax
    34a7:	75 d5                	jne    347e <phase_defused+0x7c>
    34a9:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    34ae:	48 8d 35 8b 4c 00 00 	lea    0x4c8b(%rip),%rsi        # 8140 <tval>
    34b5:	e8 b0 fa ff ff       	call   2f6a <strings_not_equal>
    34ba:	84 c0                	test   %al,%al
    34bc:	75 c0                	jne    347e <phase_defused+0x7c>
    34be:	48 8d 3d f3 1d 00 00 	lea    0x1df3(%rip),%rdi        # 52b8 <array.0+0x138>
    34c5:	e8 56 ee ff ff       	call   2320 <puts@plt>
    34ca:	48 8d 3d 0f 1e 00 00 	lea    0x1e0f(%rip),%rdi        # 52e0 <array.0+0x160>
    34d1:	e8 4a ee ff ff       	call   2320 <puts@plt>
    34d6:	b8 00 00 00 00       	mov    $0x0,%eax
    34db:	e8 b9 f6 ff ff       	call   2b99 <secret_phase>
    34e0:	eb 9c                	jmp    347e <phase_defused+0x7c>
    34e2:	e8 69 ee ff ff       	call   2350 <__stack_chk_fail@plt>

00000000000034e7 <checkhash>:
    34e7:	f3 0f 1e fa          	endbr64 
    34eb:	b8 01 00 00 00       	mov    $0x1,%eax
    34f0:	c3                   	ret    

00000000000034f1 <initialize_bomb>:
    34f1:	f3 0f 1e fa          	endbr64 
    34f5:	55                   	push   %rbp
    34f6:	53                   	push   %rbx
    34f7:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    34fe:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    3503:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    350a:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    350f:	48 83 ec 58          	sub    $0x58,%rsp
    3513:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    351a:	00 00 
    351c:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
    3523:	00 
    3524:	31 c0                	xor    %eax,%eax
    3526:	48 8d 35 50 f7 ff ff 	lea    -0x8b0(%rip),%rsi        # 2c7d <sig_handler>
    352d:	bf 02 00 00 00       	mov    $0x2,%edi
    3532:	e8 79 ee ff ff       	call   23b0 <signal@plt>
    3537:	48 8d 3d 62 4c 00 00 	lea    0x4c62(%rip),%rdi        # 81a0 <sval>
    353e:	e8 6f fa ff ff       	call   2fb2 <fs>
    3543:	48 8d 3d f6 4b 00 00 	lea    0x4bf6(%rip),%rdi        # 8140 <tval>
    354a:	e8 63 fa ff ff       	call   2fb2 <fs>
    354f:	48 8d 3d 8a 61 00 00 	lea    0x618a(%rip),%rdi        # 96e0 <wval>
    3556:	e8 57 fa ff ff       	call   2fb2 <fs>
    355b:	e8 87 ff ff ff       	call   34e7 <checkhash>
    3560:	85 c0                	test   %eax,%eax
    3562:	74 39                	je     359d <initialize_bomb+0xac>
    3564:	48 89 e7             	mov    %rsp,%rdi
    3567:	be 40 00 00 00       	mov    $0x40,%esi
    356c:	e8 1f ef ff ff       	call   2490 <gethostname@plt>
    3571:	89 c5                	mov    %eax,%ebp
    3573:	85 c0                	test   %eax,%eax
    3575:	75 3c                	jne    35b3 <initialize_bomb+0xc2>
    3577:	89 c3                	mov    %eax,%ebx
    3579:	48 63 c3             	movslq %ebx,%rax
    357c:	48 8d 15 5d 5e 00 00 	lea    0x5e5d(%rip),%rdx        # 93e0 <host_table>
    3583:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
    3587:	48 85 ff             	test   %rdi,%rdi
    358a:	74 42                	je     35ce <initialize_bomb+0xdd>
    358c:	48 89 e6             	mov    %rsp,%rsi
    358f:	e8 4c ed ff ff       	call   22e0 <strcasecmp@plt>
    3594:	85 c0                	test   %eax,%eax
    3596:	74 31                	je     35c9 <initialize_bomb+0xd8>
    3598:	83 c3 01             	add    $0x1,%ebx
    359b:	eb dc                	jmp    3579 <initialize_bomb+0x88>
    359d:	48 8d 3d ec 1d 00 00 	lea    0x1dec(%rip),%rdi        # 5390 <array.0+0x210>
    35a4:	e8 77 ed ff ff       	call   2320 <puts@plt>
    35a9:	bf 08 00 00 00       	mov    $0x8,%edi
    35ae:	e8 ed ee ff ff       	call   24a0 <exit@plt>
    35b3:	48 8d 3d 86 1e 00 00 	lea    0x1e86(%rip),%rdi        # 5440 <array.0+0x2c0>
    35ba:	e8 61 ed ff ff       	call   2320 <puts@plt>
    35bf:	bf 08 00 00 00       	mov    $0x8,%edi
    35c4:	e8 d7 ee ff ff       	call   24a0 <exit@plt>
    35c9:	bd 01 00 00 00       	mov    $0x1,%ebp
    35ce:	85 ed                	test   %ebp,%ebp
    35d0:	74 30                	je     3602 <initialize_bomb+0x111>
    35d2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    35d7:	e8 b1 07 00 00       	call   3d8d <init_driver>
    35dc:	85 c0                	test   %eax,%eax
    35de:	78 38                	js     3618 <initialize_bomb+0x127>
    35e0:	e8 f0 f6 ff ff       	call   2cd5 <delay_bomb>
    35e5:	48 8b 84 24 48 20 00 	mov    0x2048(%rsp),%rax
    35ec:	00 
    35ed:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    35f4:	00 00 
    35f6:	75 45                	jne    363d <initialize_bomb+0x14c>
    35f8:	48 81 c4 58 20 00 00 	add    $0x2058,%rsp
    35ff:	5b                   	pop    %rbx
    3600:	5d                   	pop    %rbp
    3601:	c3                   	ret    
    3602:	48 8d 3d 6f 1e 00 00 	lea    0x1e6f(%rip),%rdi        # 5478 <array.0+0x2f8>
    3609:	e8 12 ed ff ff       	call   2320 <puts@plt>
    360e:	bf 08 00 00 00       	mov    $0x8,%edi
    3613:	e8 88 ee ff ff       	call   24a0 <exit@plt>
    3618:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    361d:	48 8d 35 8f 20 00 00 	lea    0x208f(%rip),%rsi        # 56b3 <array.0+0x533>
    3624:	bf 01 00 00 00       	mov    $0x1,%edi
    3629:	b8 00 00 00 00       	mov    $0x0,%eax
    362e:	e8 0d ee ff ff       	call   2440 <__printf_chk@plt>
    3633:	bf 08 00 00 00       	mov    $0x8,%edi
    3638:	e8 63 ee ff ff       	call   24a0 <exit@plt>
    363d:	e8 0e ed ff ff       	call   2350 <__stack_chk_fail@plt>

0000000000003642 <rio_readinitb>:
    3642:	89 37                	mov    %esi,(%rdi)
    3644:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
    364b:	48 8d 47 10          	lea    0x10(%rdi),%rax
    364f:	48 89 47 08          	mov    %rax,0x8(%rdi)
    3653:	c3                   	ret    

0000000000003654 <sigalrm_handler>:
    3654:	f3 0f 1e fa          	endbr64 
    3658:	53                   	push   %rbx
    3659:	48 8d 1d 00 60 00 00 	lea    0x6000(%rip),%rbx        # 9660 <signal_message>
    3660:	48 89 df             	mov    %rbx,%rdi
    3663:	e8 d8 ec ff ff       	call   2340 <strlen@plt>
    3668:	48 89 c2             	mov    %rax,%rdx
    366b:	48 89 de             	mov    %rbx,%rsi
    366e:	bf 02 00 00 00       	mov    $0x2,%edi
    3673:	e8 b8 ec ff ff       	call   2330 <write@plt>
    3678:	bf 01 00 00 00       	mov    $0x1,%edi
    367d:	e8 1e ee ff ff       	call   24a0 <exit@plt>

0000000000003682 <rio_read>:
    3682:	41 55                	push   %r13
    3684:	41 54                	push   %r12
    3686:	55                   	push   %rbp
    3687:	53                   	push   %rbx
    3688:	48 83 ec 08          	sub    $0x8,%rsp
    368c:	48 89 fb             	mov    %rdi,%rbx
    368f:	49 89 f5             	mov    %rsi,%r13
    3692:	49 89 d4             	mov    %rdx,%r12
    3695:	eb 0a                	jmp    36a1 <rio_read+0x1f>
    3697:	e8 54 ec ff ff       	call   22f0 <__errno_location@plt>
    369c:	83 38 04             	cmpl   $0x4,(%rax)
    369f:	75 61                	jne    3702 <rio_read+0x80>
    36a1:	8b 6b 04             	mov    0x4(%rbx),%ebp
    36a4:	85 ed                	test   %ebp,%ebp
    36a6:	7f 29                	jg     36d1 <rio_read+0x4f>
    36a8:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
    36ac:	8b 3b                	mov    (%rbx),%edi
    36ae:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    36b5:	ba 00 20 00 00       	mov    $0x2000,%edx
    36ba:	48 89 ee             	mov    %rbp,%rsi
    36bd:	e8 3e ec ff ff       	call   2300 <__read_chk@plt>
    36c2:	89 43 04             	mov    %eax,0x4(%rbx)
    36c5:	85 c0                	test   %eax,%eax
    36c7:	78 ce                	js     3697 <rio_read+0x15>
    36c9:	74 40                	je     370b <rio_read+0x89>
    36cb:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    36cf:	eb d0                	jmp    36a1 <rio_read+0x1f>
    36d1:	89 e8                	mov    %ebp,%eax
    36d3:	4c 39 e0             	cmp    %r12,%rax
    36d6:	72 03                	jb     36db <rio_read+0x59>
    36d8:	44 89 e5             	mov    %r12d,%ebp
    36db:	4c 63 e5             	movslq %ebp,%r12
    36de:	48 8b 73 08          	mov    0x8(%rbx),%rsi
    36e2:	4c 89 e2             	mov    %r12,%rdx
    36e5:	4c 89 ef             	mov    %r13,%rdi
    36e8:	e8 03 ed ff ff       	call   23f0 <memcpy@plt>
    36ed:	4c 01 63 08          	add    %r12,0x8(%rbx)
    36f1:	29 6b 04             	sub    %ebp,0x4(%rbx)
    36f4:	4c 89 e0             	mov    %r12,%rax
    36f7:	48 83 c4 08          	add    $0x8,%rsp
    36fb:	5b                   	pop    %rbx
    36fc:	5d                   	pop    %rbp
    36fd:	41 5c                	pop    %r12
    36ff:	41 5d                	pop    %r13
    3701:	c3                   	ret    
    3702:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    3709:	eb ec                	jmp    36f7 <rio_read+0x75>
    370b:	b8 00 00 00 00       	mov    $0x0,%eax
    3710:	eb e5                	jmp    36f7 <rio_read+0x75>

0000000000003712 <rio_readlineb>:
    3712:	41 55                	push   %r13
    3714:	41 54                	push   %r12
    3716:	55                   	push   %rbp
    3717:	53                   	push   %rbx
    3718:	48 83 ec 18          	sub    $0x18,%rsp
    371c:	49 89 fd             	mov    %rdi,%r13
    371f:	48 89 f5             	mov    %rsi,%rbp
    3722:	49 89 d4             	mov    %rdx,%r12
    3725:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    372c:	00 00 
    372e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    3733:	31 c0                	xor    %eax,%eax
    3735:	bb 01 00 00 00       	mov    $0x1,%ebx
    373a:	eb 18                	jmp    3754 <rio_readlineb+0x42>
    373c:	85 c0                	test   %eax,%eax
    373e:	75 65                	jne    37a5 <rio_readlineb+0x93>
    3740:	48 83 fb 01          	cmp    $0x1,%rbx
    3744:	75 3d                	jne    3783 <rio_readlineb+0x71>
    3746:	b8 00 00 00 00       	mov    $0x0,%eax
    374b:	eb 3d                	jmp    378a <rio_readlineb+0x78>
    374d:	48 83 c3 01          	add    $0x1,%rbx
    3751:	48 89 d5             	mov    %rdx,%rbp
    3754:	4c 39 e3             	cmp    %r12,%rbx
    3757:	73 2a                	jae    3783 <rio_readlineb+0x71>
    3759:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
    375e:	ba 01 00 00 00       	mov    $0x1,%edx
    3763:	4c 89 ef             	mov    %r13,%rdi
    3766:	e8 17 ff ff ff       	call   3682 <rio_read>
    376b:	83 f8 01             	cmp    $0x1,%eax
    376e:	75 cc                	jne    373c <rio_readlineb+0x2a>
    3770:	48 8d 55 01          	lea    0x1(%rbp),%rdx
    3774:	0f b6 44 24 07       	movzbl 0x7(%rsp),%eax
    3779:	88 45 00             	mov    %al,0x0(%rbp)
    377c:	3c 0a                	cmp    $0xa,%al
    377e:	75 cd                	jne    374d <rio_readlineb+0x3b>
    3780:	48 89 d5             	mov    %rdx,%rbp
    3783:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
    3787:	48 89 d8             	mov    %rbx,%rax
    378a:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    378f:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    3796:	00 00 
    3798:	75 14                	jne    37ae <rio_readlineb+0x9c>
    379a:	48 83 c4 18          	add    $0x18,%rsp
    379e:	5b                   	pop    %rbx
    379f:	5d                   	pop    %rbp
    37a0:	41 5c                	pop    %r12
    37a2:	41 5d                	pop    %r13
    37a4:	c3                   	ret    
    37a5:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    37ac:	eb dc                	jmp    378a <rio_readlineb+0x78>
    37ae:	e8 9d eb ff ff       	call   2350 <__stack_chk_fail@plt>

00000000000037b3 <urlencode>:
    37b3:	41 54                	push   %r12
    37b5:	55                   	push   %rbp
    37b6:	53                   	push   %rbx
    37b7:	48 83 ec 10          	sub    $0x10,%rsp
    37bb:	48 89 fb             	mov    %rdi,%rbx
    37be:	48 89 f5             	mov    %rsi,%rbp
    37c1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    37c8:	00 00 
    37ca:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    37cf:	31 c0                	xor    %eax,%eax
    37d1:	e8 6a eb ff ff       	call   2340 <strlen@plt>
    37d6:	eb 0f                	jmp    37e7 <urlencode+0x34>
    37d8:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    37dc:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    37e0:	48 83 c3 01          	add    $0x1,%rbx
    37e4:	44 89 e0             	mov    %r12d,%eax
    37e7:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
    37eb:	85 c0                	test   %eax,%eax
    37ed:	0f 84 a8 00 00 00    	je     389b <urlencode+0xe8>
    37f3:	44 0f b6 03          	movzbl (%rbx),%r8d
    37f7:	41 80 f8 2a          	cmp    $0x2a,%r8b
    37fb:	0f 94 c0             	sete   %al
    37fe:	41 80 f8 2d          	cmp    $0x2d,%r8b
    3802:	0f 94 c2             	sete   %dl
    3805:	08 d0                	or     %dl,%al
    3807:	75 cf                	jne    37d8 <urlencode+0x25>
    3809:	41 80 f8 2e          	cmp    $0x2e,%r8b
    380d:	74 c9                	je     37d8 <urlencode+0x25>
    380f:	41 80 f8 5f          	cmp    $0x5f,%r8b
    3813:	74 c3                	je     37d8 <urlencode+0x25>
    3815:	41 8d 40 d0          	lea    -0x30(%r8),%eax
    3819:	3c 09                	cmp    $0x9,%al
    381b:	76 bb                	jbe    37d8 <urlencode+0x25>
    381d:	41 8d 40 bf          	lea    -0x41(%r8),%eax
    3821:	3c 19                	cmp    $0x19,%al
    3823:	76 b3                	jbe    37d8 <urlencode+0x25>
    3825:	41 8d 40 9f          	lea    -0x61(%r8),%eax
    3829:	3c 19                	cmp    $0x19,%al
    382b:	76 ab                	jbe    37d8 <urlencode+0x25>
    382d:	41 80 f8 20          	cmp    $0x20,%r8b
    3831:	74 56                	je     3889 <urlencode+0xd6>
    3833:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    3837:	3c 5f                	cmp    $0x5f,%al
    3839:	0f 96 c0             	setbe  %al
    383c:	41 80 f8 09          	cmp    $0x9,%r8b
    3840:	0f 94 c2             	sete   %dl
    3843:	08 d0                	or     %dl,%al
    3845:	74 4f                	je     3896 <urlencode+0xe3>
    3847:	48 89 e7             	mov    %rsp,%rdi
    384a:	45 0f b6 c0          	movzbl %r8b,%r8d
    384e:	48 8d 0d cb 1f 00 00 	lea    0x1fcb(%rip),%rcx        # 5820 <array.0+0x6a0>
    3855:	ba 08 00 00 00       	mov    $0x8,%edx
    385a:	be 01 00 00 00       	mov    $0x1,%esi
    385f:	b8 00 00 00 00       	mov    $0x0,%eax
    3864:	e8 b7 ec ff ff       	call   2520 <__sprintf_chk@plt>
    3869:	0f b6 04 24          	movzbl (%rsp),%eax
    386d:	88 45 00             	mov    %al,0x0(%rbp)
    3870:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
    3875:	88 45 01             	mov    %al,0x1(%rbp)
    3878:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
    387d:	88 45 02             	mov    %al,0x2(%rbp)
    3880:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    3884:	e9 57 ff ff ff       	jmp    37e0 <urlencode+0x2d>
    3889:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    388d:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    3891:	e9 4a ff ff ff       	jmp    37e0 <urlencode+0x2d>
    3896:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    389b:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    38a0:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    38a7:	00 00 
    38a9:	75 09                	jne    38b4 <urlencode+0x101>
    38ab:	48 83 c4 10          	add    $0x10,%rsp
    38af:	5b                   	pop    %rbx
    38b0:	5d                   	pop    %rbp
    38b1:	41 5c                	pop    %r12
    38b3:	c3                   	ret    
    38b4:	e8 97 ea ff ff       	call   2350 <__stack_chk_fail@plt>

00000000000038b9 <submitr>:
    38b9:	f3 0f 1e fa          	endbr64 
    38bd:	41 57                	push   %r15
    38bf:	41 56                	push   %r14
    38c1:	41 55                	push   %r13
    38c3:	41 54                	push   %r12
    38c5:	55                   	push   %rbp
    38c6:	53                   	push   %rbx
    38c7:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
    38ce:	ff 
    38cf:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    38d6:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    38db:	4c 39 dc             	cmp    %r11,%rsp
    38de:	75 ef                	jne    38cf <submitr+0x16>
    38e0:	48 83 ec 58          	sub    $0x58,%rsp
    38e4:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
    38e9:	48 89 d5             	mov    %rdx,%rbp
    38ec:	49 89 cd             	mov    %rcx,%r13
    38ef:	4d 89 c4             	mov    %r8,%r12
    38f2:	4d 89 ce             	mov    %r9,%r14
    38f5:	4c 8b bc 24 90 a0 00 	mov    0xa090(%rsp),%r15
    38fc:	00 
    38fd:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3904:	00 00 
    3906:	48 89 84 24 48 a0 00 	mov    %rax,0xa048(%rsp)
    390d:	00 
    390e:	31 c0                	xor    %eax,%eax
    3910:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%rsp)
    3917:	00 
    3918:	4c 89 cf             	mov    %r9,%rdi
    391b:	e8 20 ea ff ff       	call   2340 <strlen@plt>
    3920:	48 89 c3             	mov    %rax,%rbx
    3923:	48 89 ef             	mov    %rbp,%rdi
    3926:	e8 15 ea ff ff       	call   2340 <strlen@plt>
    392b:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    3930:	4c 89 ef             	mov    %r13,%rdi
    3933:	e8 08 ea ff ff       	call   2340 <strlen@plt>
    3938:	48 03 44 24 08       	add    0x8(%rsp),%rax
    393d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    3942:	4c 89 e7             	mov    %r12,%rdi
    3945:	e8 f6 e9 ff ff       	call   2340 <strlen@plt>
    394a:	48 03 44 24 08       	add    0x8(%rsp),%rax
    394f:	48 8d 14 5b          	lea    (%rbx,%rbx,2),%rdx
    3953:	48 8d 84 10 80 00 00 	lea    0x80(%rax,%rdx,1),%rax
    395a:	00 
    395b:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    3961:	0f 87 dc 01 00 00    	ja     3b43 <submitr+0x28a>
    3967:	48 8d b4 24 40 40 00 	lea    0x4040(%rsp),%rsi
    396e:	00 
    396f:	b9 00 04 00 00       	mov    $0x400,%ecx
    3974:	b8 00 00 00 00       	mov    $0x0,%eax
    3979:	48 89 f7             	mov    %rsi,%rdi
    397c:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    397f:	4c 89 f7             	mov    %r14,%rdi
    3982:	e8 2c fe ff ff       	call   37b3 <urlencode>
    3987:	85 c0                	test   %eax,%eax
    3989:	0f 88 1f 02 00 00    	js     3bae <submitr+0x2f5>
    398f:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
    3996:	00 
    3997:	48 83 ec 08          	sub    $0x8,%rsp
    399b:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
    39a2:	00 
    39a3:	50                   	push   %rax
    39a4:	41 55                	push   %r13
    39a6:	41 54                	push   %r12
    39a8:	49 89 e9             	mov    %rbp,%r9
    39ab:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
    39b0:	48 8d 0d c9 1e 00 00 	lea    0x1ec9(%rip),%rcx        # 5880 <array.0+0x700>
    39b7:	ba 00 20 00 00       	mov    $0x2000,%edx
    39bc:	be 01 00 00 00       	mov    $0x1,%esi
    39c1:	b8 00 00 00 00       	mov    $0x0,%eax
    39c6:	e8 55 eb ff ff       	call   2520 <__sprintf_chk@plt>
    39cb:	48 83 c4 20          	add    $0x20,%rsp
    39cf:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    39d4:	e8 b7 e9 ff ff       	call   2390 <pipe@plt>
    39d9:	85 c0                	test   %eax,%eax
    39db:	0f 85 47 03 00 00    	jne    3d28 <submitr+0x46f>
    39e1:	e8 1a eb ff ff       	call   2500 <fork@plt>
    39e6:	85 c0                	test   %eax,%eax
    39e8:	0f 85 45 02 00 00    	jne    3c33 <submitr+0x37a>
    39ee:	8b 7c 24 28          	mov    0x28(%rsp),%edi
    39f2:	e8 89 e9 ff ff       	call   2380 <close@plt>
    39f7:	be 01 00 00 00       	mov    $0x1,%esi
    39fc:	8b 7c 24 2c          	mov    0x2c(%rsp),%edi
    3a00:	e8 5b e9 ff ff       	call   2360 <dup2@plt>
    3a05:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    3a0b:	4c 8d 84 24 40 20 00 	lea    0x2040(%rsp),%r8
    3a12:	00 
    3a13:	48 8d 0d 0d 1e 00 00 	lea    0x1e0d(%rip),%rcx        # 5827 <array.0+0x6a7>
    3a1a:	48 8d 15 09 1e 00 00 	lea    0x1e09(%rip),%rdx        # 582a <array.0+0x6aa>
    3a21:	48 8d 3d 06 1e 00 00 	lea    0x1e06(%rip),%rdi        # 582e <array.0+0x6ae>
    3a28:	48 89 fe             	mov    %rdi,%rsi
    3a2b:	b8 00 00 00 00       	mov    $0x0,%eax
    3a30:	e8 ab ea ff ff       	call   24e0 <execl@plt>
    3a35:	8b 7c 24 2c          	mov    0x2c(%rsp),%edi
    3a39:	e8 42 e9 ff ff       	call   2380 <close@plt>
    3a3e:	48 8d 5c 24 30       	lea    0x30(%rsp),%rbx
    3a43:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
    3a47:	48 89 df             	mov    %rbx,%rdi
    3a4a:	e8 f3 fb ff ff       	call   3642 <rio_readinitb>
    3a4f:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
    3a56:	00 
    3a57:	ba 00 20 00 00       	mov    $0x2000,%edx
    3a5c:	48 89 df             	mov    %rbx,%rdi
    3a5f:	e8 ae fc ff ff       	call   3712 <rio_readlineb>
    3a64:	48 85 c0             	test   %rax,%rax
    3a67:	0f 8e dc 01 00 00    	jle    3c49 <submitr+0x390>
    3a6d:	48 8d 4c 24 24       	lea    0x24(%rsp),%rcx
    3a72:	48 8d 94 24 40 60 00 	lea    0x6040(%rsp),%rdx
    3a79:	00 
    3a7a:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
    3a81:	00 
    3a82:	4c 8d 84 24 40 80 00 	lea    0x8040(%rsp),%r8
    3a89:	00 
    3a8a:	48 8d 35 ab 1d 00 00 	lea    0x1dab(%rip),%rsi        # 583c <array.0+0x6bc>
    3a91:	b8 00 00 00 00       	mov    $0x0,%eax
    3a96:	e8 75 e9 ff ff       	call   2410 <__isoc99_sscanf@plt>
    3a9b:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
    3aa2:	00 
    3aa3:	48 8d 35 a3 1d 00 00 	lea    0x1da3(%rip),%rsi        # 584d <array.0+0x6cd>
    3aaa:	e8 f1 e8 ff ff       	call   23a0 <strcmp@plt>
    3aaf:	85 c0                	test   %eax,%eax
    3ab1:	0f 84 09 02 00 00    	je     3cc0 <submitr+0x407>
    3ab7:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
    3abe:	00 
    3abf:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
    3ac4:	ba 00 20 00 00       	mov    $0x2000,%edx
    3ac9:	e8 44 fc ff ff       	call   3712 <rio_readlineb>
    3ace:	48 85 c0             	test   %rax,%rax
    3ad1:	7f c8                	jg     3a9b <submitr+0x1e2>
    3ad3:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    3ada:	3a 20 43 
    3add:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    3ae4:	20 75 6e 
    3ae7:	49 89 07             	mov    %rax,(%r15)
    3aea:	49 89 57 08          	mov    %rdx,0x8(%r15)
    3aee:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    3af5:	74 6f 20 
    3af8:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    3aff:	68 65 61 
    3b02:	49 89 47 10          	mov    %rax,0x10(%r15)
    3b06:	49 89 57 18          	mov    %rdx,0x18(%r15)
    3b0a:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    3b11:	66 72 6f 
    3b14:	48 ba 6d 20 41 75 74 	movabs $0x616c6f747541206d,%rdx
    3b1b:	6f 6c 61 
    3b1e:	49 89 47 20          	mov    %rax,0x20(%r15)
    3b22:	49 89 57 28          	mov    %rdx,0x28(%r15)
    3b26:	48 b8 62 20 73 65 72 	movabs $0x7265767265732062,%rax
    3b2d:	76 65 72 
    3b30:	49 89 47 30          	mov    %rax,0x30(%r15)
    3b34:	41 c6 47 38 00       	movb   $0x0,0x38(%r15)
    3b39:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3b3e:	e9 96 01 00 00       	jmp    3cd9 <submitr+0x420>
    3b43:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    3b4a:	3a 20 52 
    3b4d:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    3b54:	20 73 74 
    3b57:	49 89 07             	mov    %rax,(%r15)
    3b5a:	49 89 57 08          	mov    %rdx,0x8(%r15)
    3b5e:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    3b65:	74 6f 6f 
    3b68:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    3b6f:	65 2e 20 
    3b72:	49 89 47 10          	mov    %rax,0x10(%r15)
    3b76:	49 89 57 18          	mov    %rdx,0x18(%r15)
    3b7a:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    3b81:	61 73 65 
    3b84:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    3b8b:	49 54 52 
    3b8e:	49 89 47 20          	mov    %rax,0x20(%r15)
    3b92:	49 89 57 28          	mov    %rdx,0x28(%r15)
    3b96:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    3b9d:	55 46 00 
    3ba0:	49 89 47 30          	mov    %rax,0x30(%r15)
    3ba4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3ba9:	e9 2b 01 00 00       	jmp    3cd9 <submitr+0x420>
    3bae:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    3bb5:	3a 20 52 
    3bb8:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    3bbf:	20 73 74 
    3bc2:	49 89 07             	mov    %rax,(%r15)
    3bc5:	49 89 57 08          	mov    %rdx,0x8(%r15)
    3bc9:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    3bd0:	63 6f 6e 
    3bd3:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    3bda:	20 61 6e 
    3bdd:	49 89 47 10          	mov    %rax,0x10(%r15)
    3be1:	49 89 57 18          	mov    %rdx,0x18(%r15)
    3be5:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    3bec:	67 61 6c 
    3bef:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    3bf6:	6e 70 72 
    3bf9:	49 89 47 20          	mov    %rax,0x20(%r15)
    3bfd:	49 89 57 28          	mov    %rdx,0x28(%r15)
    3c01:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    3c08:	6c 65 20 
    3c0b:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    3c12:	63 74 65 
    3c15:	49 89 47 30          	mov    %rax,0x30(%r15)
    3c19:	49 89 57 38          	mov    %rdx,0x38(%r15)
    3c1d:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    3c24:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    3c29:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3c2e:	e9 a6 00 00 00       	jmp    3cd9 <submitr+0x420>
    3c33:	8b 7c 24 2c          	mov    0x2c(%rsp),%edi
    3c37:	e8 44 e7 ff ff       	call   2380 <close@plt>
    3c3c:	8b 44 24 28          	mov    0x28(%rsp),%eax
    3c40:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    3c44:	e9 f5 fd ff ff       	jmp    3a3e <submitr+0x185>
    3c49:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    3c50:	3a 20 43 
    3c53:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    3c5a:	20 75 6e 
    3c5d:	49 89 07             	mov    %rax,(%r15)
    3c60:	49 89 57 08          	mov    %rdx,0x8(%r15)
    3c64:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    3c6b:	74 6f 20 
    3c6e:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    3c75:	66 69 72 
    3c78:	49 89 47 10          	mov    %rax,0x10(%r15)
    3c7c:	49 89 57 18          	mov    %rdx,0x18(%r15)
    3c80:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    3c87:	61 64 65 
    3c8a:	48 ba 72 20 66 72 6f 	movabs $0x41206d6f72662072,%rdx
    3c91:	6d 20 41 
    3c94:	49 89 47 20          	mov    %rax,0x20(%r15)
    3c98:	49 89 57 28          	mov    %rdx,0x28(%r15)
    3c9c:	48 b8 75 74 6f 6c 61 	movabs $0x732062616c6f7475,%rax
    3ca3:	62 20 73 
    3ca6:	49 89 47 30          	mov    %rax,0x30(%r15)
    3caa:	41 c7 47 38 65 72 76 	movl   $0x65767265,0x38(%r15)
    3cb1:	65 
    3cb2:	66 41 c7 47 3c 72 00 	movw   $0x72,0x3c(%r15)
    3cb9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3cbe:	eb 19                	jmp    3cd9 <submitr+0x420>
    3cc0:	44 8b 44 24 24       	mov    0x24(%rsp),%r8d
    3cc5:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    3ccc:	75 30                	jne    3cfe <submitr+0x445>
    3cce:	66 41 c7 07 4f 4b    	movw   $0x4b4f,(%r15)
    3cd4:	41 c6 47 02 00       	movb   $0x0,0x2(%r15)
    3cd9:	48 8b 94 24 48 a0 00 	mov    0xa048(%rsp),%rdx
    3ce0:	00 
    3ce1:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    3ce8:	00 00 
    3cea:	75 43                	jne    3d2f <submitr+0x476>
    3cec:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
    3cf3:	5b                   	pop    %rbx
    3cf4:	5d                   	pop    %rbp
    3cf5:	41 5c                	pop    %r12
    3cf7:	41 5d                	pop    %r13
    3cf9:	41 5e                	pop    %r14
    3cfb:	41 5f                	pop    %r15
    3cfd:	c3                   	ret    
    3cfe:	4c 8d 8c 24 40 80 00 	lea    0x8040(%rsp),%r9
    3d05:	00 
    3d06:	48 8d 0d c3 1b 00 00 	lea    0x1bc3(%rip),%rcx        # 58d0 <array.0+0x750>
    3d0d:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    3d14:	be 01 00 00 00       	mov    $0x1,%esi
    3d19:	4c 89 ff             	mov    %r15,%rdi
    3d1c:	e8 ff e7 ff ff       	call   2520 <__sprintf_chk@plt>
    3d21:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3d26:	eb b1                	jmp    3cd9 <submitr+0x420>
    3d28:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3d2d:	eb aa                	jmp    3cd9 <submitr+0x420>
    3d2f:	e8 1c e6 ff ff       	call   2350 <__stack_chk_fail@plt>

0000000000003d34 <init_timeout>:
    3d34:	f3 0f 1e fa          	endbr64 
    3d38:	85 ff                	test   %edi,%edi
    3d3a:	74 50                	je     3d8c <init_timeout+0x58>
    3d3c:	53                   	push   %rbx
    3d3d:	89 fb                	mov    %edi,%ebx
    3d3f:	78 44                	js     3d85 <init_timeout+0x51>
    3d41:	41 89 d9             	mov    %ebx,%r9d
    3d44:	4c 8d 05 b5 1b 00 00 	lea    0x1bb5(%rip),%r8        # 5900 <array.0+0x780>
    3d4b:	b9 40 00 00 00       	mov    $0x40,%ecx
    3d50:	ba 01 00 00 00       	mov    $0x1,%edx
    3d55:	be 40 00 00 00       	mov    $0x40,%esi
    3d5a:	48 8d 3d ff 58 00 00 	lea    0x58ff(%rip),%rdi        # 9660 <signal_message>
    3d61:	b8 00 00 00 00       	mov    $0x0,%eax
    3d66:	e8 65 e5 ff ff       	call   22d0 <__snprintf_chk@plt>
    3d6b:	48 8d 35 e2 f8 ff ff 	lea    -0x71e(%rip),%rsi        # 3654 <sigalrm_handler>
    3d72:	bf 0e 00 00 00       	mov    $0xe,%edi
    3d77:	e8 34 e6 ff ff       	call   23b0 <signal@plt>
    3d7c:	89 df                	mov    %ebx,%edi
    3d7e:	e8 ed e5 ff ff       	call   2370 <alarm@plt>
    3d83:	5b                   	pop    %rbx
    3d84:	c3                   	ret    
    3d85:	bb 00 00 00 00       	mov    $0x0,%ebx
    3d8a:	eb b5                	jmp    3d41 <init_timeout+0xd>
    3d8c:	c3                   	ret    

0000000000003d8d <init_driver>:
    3d8d:	f3 0f 1e fa          	endbr64 
    3d91:	41 54                	push   %r12
    3d93:	55                   	push   %rbp
    3d94:	53                   	push   %rbx
    3d95:	48 83 ec 20          	sub    $0x20,%rsp
    3d99:	48 89 fd             	mov    %rdi,%rbp
    3d9c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3da3:	00 00 
    3da5:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    3daa:	31 c0                	xor    %eax,%eax
    3dac:	be 01 00 00 00       	mov    $0x1,%esi
    3db1:	bf 0d 00 00 00       	mov    $0xd,%edi
    3db6:	e8 f5 e5 ff ff       	call   23b0 <signal@plt>
    3dbb:	be 01 00 00 00       	mov    $0x1,%esi
    3dc0:	bf 1d 00 00 00       	mov    $0x1d,%edi
    3dc5:	e8 e6 e5 ff ff       	call   23b0 <signal@plt>
    3dca:	be 01 00 00 00       	mov    $0x1,%esi
    3dcf:	bf 1d 00 00 00       	mov    $0x1d,%edi
    3dd4:	e8 d7 e5 ff ff       	call   23b0 <signal@plt>
    3dd9:	ba 00 00 00 00       	mov    $0x0,%edx
    3dde:	be 01 00 00 00       	mov    $0x1,%esi
    3de3:	bf 02 00 00 00       	mov    $0x2,%edi
    3de8:	e8 43 e7 ff ff       	call   2530 <socket@plt>
    3ded:	85 c0                	test   %eax,%eax
    3def:	0f 88 9c 00 00 00    	js     3e91 <init_driver+0x104>
    3df5:	89 c3                	mov    %eax,%ebx
    3df7:	48 8d 3d 52 1a 00 00 	lea    0x1a52(%rip),%rdi        # 5850 <array.0+0x6d0>
    3dfe:	e8 bd e5 ff ff       	call   23c0 <gethostbyname@plt>
    3e03:	48 85 c0             	test   %rax,%rax
    3e06:	0f 84 d1 00 00 00    	je     3edd <init_driver+0x150>
    3e0c:	49 89 e4             	mov    %rsp,%r12
    3e0f:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    3e16:	00 
    3e17:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    3e1e:	00 00 
    3e20:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    3e26:	48 63 50 14          	movslq 0x14(%rax),%rdx
    3e2a:	48 8b 40 18          	mov    0x18(%rax),%rax
    3e2e:	48 8b 30             	mov    (%rax),%rsi
    3e31:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    3e36:	b9 0c 00 00 00       	mov    $0xc,%ecx
    3e3b:	e8 90 e5 ff ff       	call   23d0 <__memmove_chk@plt>
    3e40:	66 c7 44 24 02 00 50 	movw   $0x5000,0x2(%rsp)
    3e47:	ba 10 00 00 00       	mov    $0x10,%edx
    3e4c:	4c 89 e6             	mov    %r12,%rsi
    3e4f:	89 df                	mov    %ebx,%edi
    3e51:	e8 5a e6 ff ff       	call   24b0 <connect@plt>
    3e56:	85 c0                	test   %eax,%eax
    3e58:	0f 88 e7 00 00 00    	js     3f45 <init_driver+0x1b8>
    3e5e:	89 df                	mov    %ebx,%edi
    3e60:	e8 1b e5 ff ff       	call   2380 <close@plt>
    3e65:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    3e6b:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    3e6f:	b8 00 00 00 00       	mov    $0x0,%eax
    3e74:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    3e79:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    3e80:	00 00 
    3e82:	0f 85 3d 01 00 00    	jne    3fc5 <init_driver+0x238>
    3e88:	48 83 c4 20          	add    $0x20,%rsp
    3e8c:	5b                   	pop    %rbx
    3e8d:	5d                   	pop    %rbp
    3e8e:	41 5c                	pop    %r12
    3e90:	c3                   	ret    
    3e91:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    3e98:	3a 20 43 
    3e9b:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    3ea2:	20 75 6e 
    3ea5:	48 89 45 00          	mov    %rax,0x0(%rbp)
    3ea9:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    3ead:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    3eb4:	74 6f 20 
    3eb7:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    3ebe:	65 20 73 
    3ec1:	48 89 45 10          	mov    %rax,0x10(%rbp)
    3ec5:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    3ec9:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    3ed0:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    3ed6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3edb:	eb 97                	jmp    3e74 <init_driver+0xe7>
    3edd:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    3ee4:	3a 20 44 
    3ee7:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    3eee:	20 75 6e 
    3ef1:	48 89 45 00          	mov    %rax,0x0(%rbp)
    3ef5:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    3ef9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    3f00:	74 6f 20 
    3f03:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    3f0a:	76 65 20 
    3f0d:	48 89 45 10          	mov    %rax,0x10(%rbp)
    3f11:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    3f15:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    3f1c:	72 20 61 
    3f1f:	48 89 45 20          	mov    %rax,0x20(%rbp)
    3f23:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    3f2a:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    3f30:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    3f34:	89 df                	mov    %ebx,%edi
    3f36:	e8 45 e4 ff ff       	call   2380 <close@plt>
    3f3b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3f40:	e9 2f ff ff ff       	jmp    3e74 <init_driver+0xe7>
    3f45:	48 b8 61 75 74 6f 6c 	movabs $0x2e62616c6f747561,%rax
    3f4c:	61 62 2e 
    3f4f:	48 ba 61 6e 64 72 65 	movabs $0x632e776572646e61,%rdx
    3f56:	77 2e 63 
    3f59:	48 89 45 00          	mov    %rax,0x0(%rbp)
    3f5d:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    3f61:	c7 45 10 6d 75 2e 65 	movl   $0x652e756d,0x10(%rbp)
    3f68:	66 c7 45 14 64 75    	movw   $0x7564,0x14(%rbp)
    3f6e:	c6 45 16 00          	movb   $0x0,0x16(%rbp)
    3f72:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    3f79:	3a 20 55 
    3f7c:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    3f83:	20 74 6f 
    3f86:	48 89 45 00          	mov    %rax,0x0(%rbp)
    3f8a:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    3f8e:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    3f95:	65 63 74 
    3f98:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
    3f9f:	65 72 76 
    3fa2:	48 89 45 10          	mov    %rax,0x10(%rbp)
    3fa6:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    3faa:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
    3fb0:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
    3fb4:	89 df                	mov    %ebx,%edi
    3fb6:	e8 c5 e3 ff ff       	call   2380 <close@plt>
    3fbb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3fc0:	e9 af fe ff ff       	jmp    3e74 <init_driver+0xe7>
    3fc5:	e8 86 e3 ff ff       	call   2350 <__stack_chk_fail@plt>

0000000000003fca <driver_post>:
    3fca:	f3 0f 1e fa          	endbr64 
    3fce:	53                   	push   %rbx
    3fcf:	4c 89 cb             	mov    %r9,%rbx
    3fd2:	45 85 c0             	test   %r8d,%r8d
    3fd5:	75 18                	jne    3fef <driver_post+0x25>
    3fd7:	48 85 ff             	test   %rdi,%rdi
    3fda:	74 05                	je     3fe1 <driver_post+0x17>
    3fdc:	80 3f 00             	cmpb   $0x0,(%rdi)
    3fdf:	75 37                	jne    4018 <driver_post+0x4e>
    3fe1:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    3fe6:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    3fea:	44 89 c0             	mov    %r8d,%eax
    3fed:	5b                   	pop    %rbx
    3fee:	c3                   	ret    
    3fef:	48 89 ca             	mov    %rcx,%rdx
    3ff2:	48 8d 35 6e 18 00 00 	lea    0x186e(%rip),%rsi        # 5867 <array.0+0x6e7>
    3ff9:	bf 01 00 00 00       	mov    $0x1,%edi
    3ffe:	b8 00 00 00 00       	mov    $0x0,%eax
    4003:	e8 38 e4 ff ff       	call   2440 <__printf_chk@plt>
    4008:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    400d:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    4011:	b8 00 00 00 00       	mov    $0x0,%eax
    4016:	eb d5                	jmp    3fed <driver_post+0x23>
    4018:	48 83 ec 08          	sub    $0x8,%rsp
    401c:	41 51                	push   %r9
    401e:	49 89 c9             	mov    %rcx,%r9
    4021:	49 89 d0             	mov    %rdx,%r8
    4024:	48 89 f9             	mov    %rdi,%rcx
    4027:	48 89 f2             	mov    %rsi,%rdx
    402a:	be 50 00 00 00       	mov    $0x50,%esi
    402f:	48 8d 3d 1a 18 00 00 	lea    0x181a(%rip),%rdi        # 5850 <array.0+0x6d0>
    4036:	e8 7e f8 ff ff       	call   38b9 <submitr>
    403b:	48 83 c4 10          	add    $0x10,%rsp
    403f:	eb ac                	jmp    3fed <driver_post+0x23>

Disassembly of section .fini:

0000000000004044 <_fini>:
    4044:	f3 0f 1e fa          	endbr64 
    4048:	48 83 ec 08          	sub    $0x8,%rsp
    404c:	48 83 c4 08          	add    $0x8,%rsp
    4050:	c3                   	ret    
