
C:/Users/WIN11/Downloads/df_53_16_win/Dwarf Fortress.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140c72040 <.text+0xc71040>:
   140c72040:	rex push rbp
   140c72042:	push   rbx
   140c72043:	push   rsi
   140c72044:	push   rdi
   140c72045:	push   r12
   140c72047:	push   r13
   140c72049:	push   r14
   140c7204b:	push   r15
   140c7204d:	lea    rbp,[rsp-0x108]
   140c72055:	sub    rsp,0x208
   140c7205c:	mov    rax,QWORD PTR [rip+0xc23fdd]        # 0x141896040
   140c72063:	xor    rax,rsp
   140c72066:	mov    QWORD PTR [rbp+0xf0],rax
   140c7206d:	movzx  r15d,r9b
   140c72071:	mov    BYTE PTR [rsp+0x70],r9b
   140c72076:	movzx  r13d,r8b
   140c7207a:	mov    BYTE PTR [rsp+0x72],r8b
   140c7207f:	mov    rdi,rdx
   140c72082:	mov    QWORD PTR [rbp-0x58],rdx
   140c72086:	mov    r12,rcx
   140c72089:	mov    QWORD PTR [rsp+0x78],rcx
   140c7208e:	test   r9b,r9b
   140c72091:	jne    0x140c720a2
   140c72093:	lea    rdx,[rip+0xa0dcfe]        # 0x14167fd98 ; literal='[P]'
   140c7209a:	mov    rcx,rdi
   140c7209d:	call   0x14006f4f0
   140c720a2:	xor    r14b,r14b
   140c720a5:	mov    rax,QWORD PTR [r12]
   140c720a9:	mov    rcx,r12
   140c720ac:	call   QWORD PTR [rax]
   140c720ae:	mov    ebx,0x1
   140c720b3:	cmp    ax,0x36
   140c720b7:	jne    0x140c720e1
   140c720b9:	mov    rax,QWORD PTR [r12]
   140c720bd:	mov    rcx,r12
   140c720c0:	call   QWORD PTR [rax+0x18]
   140c720c3:	mov    edx,eax
   140c720c5:	mov    r8d,0x4
   140c720cb:	lea    rcx,[rip+0x1874716]        # 0x1424e67e8
   140c720d2:	call   0x14014d810
   140c720d7:	movzx  r14d,r14b
   140c720db:	test   al,al
   140c720dd:	cmovne r14d,ebx
   140c720e1:	xor    bl,bl
   140c720e3:	xor    sil,sil
   140c720e6:	mov    rax,QWORD PTR [r12]
   140c720ea:	mov    rcx,r12
   140c720ed:	call   QWORD PTR [rax]
   140c720ef:	cmp    ax,0x5
   140c720f3:	jne    0x140c72109
   140c720f5:	mov    bl,0x1
   140c720f7:	test   BYTE PTR [r12+0x10],0x20
   140c720fd:	movzx  esi,sil
   140c72101:	mov    eax,0x1
   140c72106:	cmove  esi,eax
   140c72109:	mov    rax,QWORD PTR [r12]
   140c7210d:	mov    rcx,r12
   140c72110:	call   QWORD PTR [rax]
   140c72112:	cmp    ax,0x3
   140c72116:	je     0x140c72190
   140c72118:	mov    rax,QWORD PTR [r12]
   140c7211c:	mov    rcx,r12
   140c7211f:	call   QWORD PTR [rax]
   140c72121:	cmp    ax,0x1
   140c72125:	je     0x140c72190
   140c72127:	mov    rax,QWORD PTR [r12]
   140c7212b:	mov    rcx,r12
   140c7212e:	call   QWORD PTR [rax]
   140c72130:	cmp    ax,0x2
   140c72134:	je     0x140c72190
   140c72136:	mov    rax,QWORD PTR [r12]
   140c7213a:	mov    rcx,r12
   140c7213d:	call   QWORD PTR [rax]
   140c7213f:	cmp    ax,0x3f
   140c72143:	je     0x140c72190
   140c72145:	mov    rax,QWORD PTR [r12]
   140c72149:	mov    rcx,r12
   140c7214c:	call   QWORD PTR [rax]
   140c7214e:	cmp    ax,0x5c
   140c72152:	je     0x140c72190
   140c72154:	mov    rax,QWORD PTR [r12]
   140c72158:	mov    rcx,r12
   140c7215b:	call   QWORD PTR [rax]
   140c7215d:	cmp    ax,0x43
   140c72161:	je     0x140c72190
   140c72163:	mov    rax,QWORD PTR [r12]
   140c72167:	mov    rcx,r12
   140c7216a:	call   QWORD PTR [rax]
   140c7216c:	cmp    ax,0x40
   140c72170:	je     0x140c72190
   140c72172:	mov    rax,QWORD PTR [r12]
   140c72176:	mov    rcx,r12
   140c72179:	call   QWORD PTR [rax]
   140c7217b:	cmp    ax,0x2f
   140c7217f:	je     0x140c72190
   140c72181:	mov    rax,QWORD PTR [r12]
   140c72185:	mov    rcx,r12
   140c72188:	call   QWORD PTR [rax]
   140c7218a:	cmp    ax,0x35
   140c7218e:	jne    0x140c72195
   140c72190:	mov    bl,0x1
   140c72192:	movzx  esi,bl
   140c72195:	mov    rax,QWORD PTR [r12]
   140c72199:	mov    rcx,r12
   140c7219c:	call   QWORD PTR [rax]
   140c7219e:	cmp    ax,0x39
   140c721a2:	jne    0x140c7221f
   140c721a4:	mov    rax,QWORD PTR [r12]
   140c721a8:	mov    rcx,r12
   140c721ab:	call   QWORD PTR [rax+0x18]
   140c721ae:	mov    ebx,eax
   140c721b0:	mov    rdx,QWORD PTR [r12]
   140c721b4:	mov    rcx,r12
   140c721b7:	call   QWORD PTR [rdx+0x10]
   140c721ba:	mov    r9d,ebx
   140c721bd:	movzx  r8d,ax
   140c721c1:	mov    edx,0x1e
   140c721c6:	lea    rcx,[rip+0x1759213]        # 0x1423cb3e0
   140c721cd:	call   0x141456e50
   140c721d2:	test   al,al
   140c721d4:	jne    0x140c7221a
   140c721d6:	test   DWORD PTR [r12+0x10],0x200
   140c721df:	jne    0x140c7221a
   140c721e1:	mov    rax,QWORD PTR [r12]
   140c721e5:	mov    rcx,r12
   140c721e8:	call   QWORD PTR [rax+0x18]
   140c721eb:	mov    ebx,eax
   140c721ed:	mov    rdx,QWORD PTR [r12]
   140c721f1:	mov    rcx,r12
   140c721f4:	call   QWORD PTR [rdx+0x10]
   140c721f7:	mov    r9d,ebx
   140c721fa:	movzx  r8d,ax
   140c721fe:	mov    edx,0x2f
   140c72203:	lea    rcx,[rip+0x17591d6]        # 0x1423cb3e0
   140c7220a:	call   0x141456e50
   140c7220f:	mov    bl,0x1
   140c72211:	test   al,al
   140c72213:	je     0x140c7221f
   140c72215:	movzx  esi,bl
   140c72218:	jmp    0x140c7221f
   140c7221a:	xor    bl,bl
   140c7221c:	xor    sil,sil
   140c7221f:	mov    rax,QWORD PTR [r12]
   140c72223:	mov    rcx,r12
   140c72226:	call   QWORD PTR [rax]
   140c72228:	cmp    ax,0x3a
   140c7222c:	je     0x140c72279
   140c7222e:	mov    rax,QWORD PTR [r12]
   140c72232:	mov    rcx,r12
   140c72235:	call   QWORD PTR [rax]
   140c72237:	cmp    ax,0x4b
   140c7223b:	je     0x140c72279
   140c7223d:	mov    rax,QWORD PTR [r12]
   140c72241:	mov    rcx,r12
   140c72244:	call   QWORD PTR [rax]
   140c72246:	cmp    ax,0x49
   140c7224a:	je     0x140c72279
   140c7224c:	mov    rax,QWORD PTR [r12]
   140c72250:	mov    rcx,r12
   140c72253:	call   QWORD PTR [rax]
   140c72255:	cmp    ax,0x46
   140c72259:	je     0x140c72279
   140c7225b:	mov    rax,QWORD PTR [r12]
   140c7225f:	mov    rcx,r12
   140c72262:	call   QWORD PTR [rax]
   140c72264:	cmp    ax,0x47
   140c72268:	je     0x140c72279
   140c7226a:	mov    rax,QWORD PTR [r12]
   140c7226e:	mov    rcx,r12
   140c72271:	call   QWORD PTR [rax]
   140c72273:	cmp    ax,0x30
   140c72277:	jne    0x140c7227b
   140c72279:	mov    bl,0x1
   140c7227b:	mov    rax,QWORD PTR [r12]
   140c7227f:	mov    rcx,r12
   140c72282:	call   QWORD PTR [rax]
   140c72284:	cmp    ax,0x4
   140c72288:	jne    0x140c722b2
   140c7228a:	mov    bl,0x1
   140c7228c:	mov    rax,QWORD PTR [r12]
   140c72290:	mov    rcx,r12
   140c72293:	call   QWORD PTR [rax+0x10]
   140c72296:	test   ax,ax
   140c72299:	jne    0x140c722af
   140c7229b:	mov    rax,QWORD PTR [r12]
   140c7229f:	mov    rcx,r12
   140c722a2:	call   QWORD PTR [rax+0x18]
   140c722a5:	cmp    eax,0xffffffff
   140c722a8:	je     0x140c722af
   140c722aa:	xor    sil,sil
   140c722ad:	jmp    0x140c722b2
   140c722af:	movzx  esi,bl
   140c722b2:	mov    rax,QWORD PTR [r12]
   140c722b6:	mov    rcx,r12
   140c722b9:	call   QWORD PTR [rax]
   140c722bb:	test   ax,ax
   140c722be:	jne    0x140c722d4
   140c722c0:	mov    bl,0x1
   140c722c2:	mov    rax,QWORD PTR [r12]
   140c722c6:	mov    rcx,r12
   140c722c9:	call   QWORD PTR [rax+0x10]
   140c722cc:	cmp    ax,0x7
   140c722d0:	setne  sil
   140c722d4:	mov    rax,QWORD PTR [r12]
   140c722d8:	mov    rcx,r12
   140c722db:	call   QWORD PTR [rax+0x6c0]
   140c722e1:	test   al,al
   140c722e3:	je     0x140c722f9
   140c722e5:	movzx  ebx,bl
   140c722e8:	cmp    BYTE PTR [r12+0x13a],0x0
   140c722f1:	mov    eax,0x1
   140c722f6:	cmovne ebx,eax
   140c722f9:	mov    rax,QWORD PTR [r12]
   140c722fd:	mov    rcx,r12
   140c72300:	call   QWORD PTR [rax]
   140c72302:	cmp    ax,0x37
   140c72306:	jne    0x140c72318
   140c72308:	mov    rax,QWORD PTR [r12]
   140c7230c:	mov    rcx,r12
   140c7230f:	call   QWORD PTR [rax+0x18]
   140c72312:	cmp    eax,0xffffffff
   140c72315:	setne  bl
   140c72318:	mov    rax,QWORD PTR [r12]
   140c7231c:	mov    rcx,r12
   140c7231f:	call   QWORD PTR [rax+0x478]
   140c72325:	test   r14b,r14b
   140c72328:	jne    0x140c723df
   140c7232e:	mov    rcx,rdi
   140c72331:	cmp    eax,0x1
   140c72334:	jne    0x140c72399
   140c72336:	lea    rax,[rip+0xa76ae3]        # 0x1416e8e20 ; literal='This is'
   140c7233d:	lea    rdx,[rip+0xa76ae4]        # 0x1416e8e28 ; literal='These are'
   140c72344:	test   sil,sil
   140c72347:	cmove  rdx,rax
   140c7234b:	call   0x14006f4f0
   140c72350:	test   bl,bl
   140c72352:	jne    0x140c7242f
   140c72358:	lea    rdx,[rip+0x9d204d]        # 0x1416443ac ; literal=' a'
   140c7235f:	mov    rcx,rdi
   140c72362:	call   0x14006f4f0
   140c72367:	mov    rax,QWORD PTR [r12]
   140c7236b:	mov    rcx,r12
   140c7236e:	call   QWORD PTR [rax+0x508]
   140c72374:	cmp    ax,0x4
   140c72378:	jne    0x140c7242f
   140c7237e:	test   DWORD PTR [r12+0x10],0x40000
   140c72387:	jne    0x140c7242f
   140c7238d:	lea    rdx,[rip+0x9d1d98]        # 0x14164412c ; literal='n'
   140c72394:	jmp    0x140c72427
   140c72399:	lea    rdx,[rip+0xa76a68]        # 0x1416e8e08 ; literal='This is a stack of'
   140c723a0:	call   0x14006f4f0
   140c723a5:	mov    rax,QWORD PTR [r12]
   140c723a9:	mov    rcx,r12
   140c723ac:	call   QWORD PTR [rax+0x478]
   140c723b2:	cmp    eax,0x1
   140c723b5:	jle    0x140c7242f
   140c723b7:	lea    rdx,[rip+0x971362]        # 0x1415e3720 ; literal=' '
   140c723be:	mov    rcx,rdi
   140c723c1:	call   0x14006f4f0
   140c723c6:	mov    rax,QWORD PTR [r12]
   140c723ca:	mov    rcx,r12
   140c723cd:	call   QWORD PTR [rax+0x478]
   140c723d3:	mov    ecx,eax
   140c723d5:	mov    rdx,rdi
   140c723d8:	call   0x140529cf0
   140c723dd:	jmp    0x140c7242f
   140c723df:	mov    rax,QWORD PTR [r12]
   140c723e3:	mov    rcx,r12
   140c723e6:	call   QWORD PTR [rax+0x478]
   140c723ec:	cmp    eax,0x1
   140c723ef:	jle    0x140c72420
   140c723f1:	lea    rdx,[rip+0x99e328]        # 0x141610720 ; literal='These are '
   140c723f8:	mov    rcx,rdi
   140c723fb:	call   0x14006f4f0
   140c72400:	mov    rax,QWORD PTR [r12]
   140c72404:	mov    rcx,r12
   140c72407:	call   QWORD PTR [rax+0x478]
   140c7240d:	mov    ecx,eax
   140c7240f:	mov    rdx,rdi
   140c72412:	call   0x140529cf0
   140c72417:	lea    rdx,[rip+0xa76f72]        # 0x1416e9390 ; literal=' bundles of'
   140c7241e:	jmp    0x140c72427
   140c72420:	lea    rdx,[rip+0xa76f51]        # 0x1416e9378 ; literal='This is a bundle of'
   140c72427:	mov    rcx,rdi
   140c7242a:	call   0x14006f4f0
   140c7242f:	lea    rcx,[rbp+0x8]
   140c72433:	call   0x14006f620
   140c72438:	nop
   140c72439:	mov    esi,0xffffffff
   140c7243e:	mov    r9d,esi
   140c72441:	mov    r8b,0x1
   140c72444:	lea    rdx,[rbp+0x8]
   140c72448:	mov    rcx,r12
   140c7244b:	call   0x140c62490
   140c72450:	test   DWORD PTR [r12+0x10],0x8000000
   140c72459:	jne    0x140c72518
   140c7245f:	mov    rax,QWORD PTR [r12]
   140c72463:	mov    rcx,r12
   140c72466:	call   QWORD PTR [rax]
   140c72468:	mov    rcx,QWORD PTR [r12]
   140c7246c:	mov    rdx,QWORD PTR [rcx+0x508]
   140c72473:	mov    rcx,r12
   140c72476:	cmp    ax,0x48
   140c7247a:	jne    0x140c724c7
   140c7247c:	call   rdx
   140c7247e:	movsx  ecx,ax
   140c72481:	sub    ecx,0x1
   140c72484:	je     0x140c724be
   140c72486:	sub    ecx,0x1
   140c72489:	je     0x140c724b5
   140c7248b:	sub    ecx,0x1
   140c7248e:	je     0x140c724ac
   140c72490:	sub    ecx,0x1
   140c72493:	je     0x140c724a3
   140c72495:	cmp    ecx,0x1
   140c72498:	jne    0x140c72518
   140c7249a:	lea    rdx,[rip+0xa76e67]        # 0x1416e9308 ; literal=' masterfully prepared'
   140c724a1:	jmp    0x140c72510
   140c724a3:	lea    rdx,[rip+0xa76e76]        # 0x1416e9320 ; literal=' exceptional prepared'
   140c724aa:	jmp    0x140c72510
   140c724ac:	lea    rdx,[rip+0xa76e85]        # 0x1416e9338 ; literal=' superiorly prepared'
   140c724b3:	jmp    0x140c72510
   140c724b5:	lea    rdx,[rip+0xa76e94]        # 0x1416e9350 ; literal=' finely-prepared'
   140c724bc:	jmp    0x140c72510
   140c724be:	lea    rdx,[rip+0xa76ea3]        # 0x1416e9368 ; literal=' well-prepared'
   140c724c5:	jmp    0x140c72510
   140c724c7:	call   rdx
   140c724c9:	movsx  ecx,ax
   140c724cc:	sub    ecx,0x1
   140c724cf:	je     0x140c72509
   140c724d1:	sub    ecx,0x1
   140c724d4:	je     0x140c72500
   140c724d6:	sub    ecx,0x1
   140c724d9:	je     0x140c724f7
   140c724db:	sub    ecx,0x1
   140c724de:	je     0x140c724ee
   140c724e0:	cmp    ecx,0x1
   140c724e3:	jne    0x140c72518
   140c724e5:	lea    rdx,[rip+0xa76de4]        # 0x1416e92d0 ; literal=' masterful'
   140c724ec:	jmp    0x140c72510
   140c724ee:	lea    rdx,[rip+0xa76deb]        # 0x1416e92e0 ; literal=' exceptional'
   140c724f5:	jmp    0x140c72510
   140c724f7:	lea    rdx,[rip+0xa76df2]        # 0x1416e92f0 ; literal=' superior quality'
   140c724fe:	jmp    0x140c72510
   140c72500:	lea    rdx,[rip+0x9f6109]        # 0x141668610 ; literal=' finely-crafted'
   140c72507:	jmp    0x140c72510
   140c72509:	lea    rdx,[rip+0x9f6130]        # 0x141668640 ; literal=' well-crafted'
   140c72510:	mov    rcx,rdi
   140c72513:	call   0x14006f4f0
   140c72518:	lea    rdx,[rip+0x971201]        # 0x1415e3720 ; literal=' '
   140c7251f:	mov    rcx,rdi
   140c72522:	call   0x14006f4f0
   140c72527:	lea    rdx,[rbp+0x8]
   140c7252b:	mov    rcx,rdi
   140c7252e:	call   0x1400b9ca0
   140c72533:	test   DWORD PTR [r12+0x10],0x8000000
   140c7253c:	jne    0x140c726aa
   140c72542:	mov    rax,QWORD PTR [r12]
   140c72546:	mov    rcx,r12
   140c72549:	call   QWORD PTR [rax+0x508]
   140c7254f:	cmp    ax,0x5
   140c72553:	jne    0x140c726aa
   140c72559:	mov    rax,QWORD PTR [r12]
   140c7255d:	mov    rcx,r12
   140c72560:	call   QWORD PTR [rax+0x1e8]
   140c72566:	mov    edx,eax
   140c72568:	lea    rcx,[rip+0x1881639]        # 0x1424f3ba8
   140c7256f:	call   0x140067d50
   140c72574:	mov    rbx,rax
   140c72577:	mov    rcx,rdi
   140c7257a:	test   rax,rax
   140c7257d:	je     0x140c7269e
   140c72583:	lea    rdx,[rip+0xa6165e]        # 0x1416d3be8 ; literal=' created by '
   140c7258a:	call   0x14006f4f0
   140c7258f:	mov    r14d,DWORD PTR [rbp+0x178]
   140c72596:	mov    esi,r14d
   140c72599:	and    esi,0x2
   140c7259c:	je     0x140c725ca
   140c7259e:	lea    rdx,[rip+0x98659b]        # 0x1415f8b40 ; literal='[LPAGE:HF:'
   140c725a5:	mov    rcx,rdi
   140c725a8:	call   0x14006f4f0
   140c725ad:	mov    rdx,rdi
   140c725b0:	mov    ecx,DWORD PTR [rbx+0xe0]
   140c725b6:	call   0x140529cf0
   140c725bb:	lea    rdx,[rip+0x9860a2]        # 0x1415f8664 ; literal=']'
   140c725c2:	mov    rcx,rdi
   140c725c5:	call   0x14006f4f0
   140c725ca:	mov    rcx,rbx
   140c725cd:	call   0x140c0c6a0
   140c725d2:	test   rax,rax
   140c725d5:	je     0x140c725e9
   140c725d7:	cmp    BYTE PTR [rax+0x72],0x0
   140c725db:	je     0x140c725e9
   140c725dd:	lea    rdx,[rbp+0x8]
   140c725e1:	mov    rcx,rax
   140c725e4:	call   0x140a910b0
   140c725e9:	lea    rdx,[rbp+0x8]
   140c725ed:	mov    rcx,rdi
   140c725f0:	call   0x1400b9ca0
   140c725f5:	test   esi,esi
   140c725f7:	je     0x140c72608
   140c725f9:	lea    rdx,[rip+0x986550]        # 0x1415f8b50 ; literal='[/LPAGE]'
   140c72600:	mov    rcx,rdi
   140c72603:	call   0x14006f4f0
   140c72608:	mov    esi,0xffffffff
   140c7260d:	lea    rdx,[rip+0x98623c]        # 0x1415f8850 ; literal='.  '
   140c72614:	mov    rcx,rdi
   140c72617:	call   0x14006f4f0
   140c7261c:	mov    ebx,0x19
   140c72621:	test   DWORD PTR [r12+0x10],0x8000000
   140c7262a:	je     0x140c726eb
   140c72630:	lea    rdx,[rip+0xa76c6d]        # 0x1416e92a4 ; literal='All '
   140c72637:	mov    rcx,rdi
   140c7263a:	call   0x14006f4f0
   140c7263f:	lea    rcx,[rbp-0x38]
   140c72643:	call   0x14006f620
   140c72648:	nop
   140c72649:	mov    rax,QWORD PTR [r12]
   140c7264d:	mov    rcx,r12
   140c72650:	call   QWORD PTR [rax+0x590]
   140c72656:	movzx  edx,ax
   140c72659:	movzx  r8d,bx
   140c7265d:	lea    rcx,[rip+0x18742d4]        # 0x1424e6938
   140c72664:	call   0x1401bb270
   140c72669:	test   al,al
   140c7266b:	je     0x140c726b6
   140c7266d:	mov    rax,QWORD PTR [r12]
   140c72671:	mov    rcx,r12
   140c72674:	call   QWORD PTR [rax+0x590]
   140c7267a:	movzx  r8d,ax
   140c7267e:	mov    BYTE PTR [rsp+0x28],0x0
   140c72683:	mov    BYTE PTR [rsp+0x20],0x0
   140c72688:	movzx  r9d,bx
   140c7268c:	lea    rdx,[rbp-0x38]
   140c72690:	lea    rcx,[rip+0x18742a1]        # 0x1424e6938
   140c72697:	call   0x1401bb2c0
   140c7269c:	jmp    0x140c726c6
   140c7269e:	lea    rdx,[rip+0xa76c0b]        # 0x1416e92b0 ; literal=' created by an unknown artisan'
   140c726a5:	call   0x14006f4f0
   140c726aa:	mov    r14d,DWORD PTR [rbp+0x178]
   140c726b1:	jmp    0x140c7260d
   140c726b6:	lea    rdx,[rip+0x9b392b]        # 0x141625fe8 ; literal='craftsman'
   140c726bd:	lea    rcx,[rbp-0x38]
   140c726c1:	call   0x14006f510
   140c726c6:	lea    rdx,[rbp-0x38]
   140c726ca:	mov    rcx,rdi
   140c726cd:	call   0x1400b9ca0
   140c726d2:	lea    rdx,[rip+0xa76ba7]        # 0x1416e9280 ; literal='ship is of the highest quality.  '
   140c726d9:	mov    rcx,rdi
   140c726dc:	call   0x14006f4f0
   140c726e1:	nop
   140c726e2:	lea    rcx,[rbp-0x38]
   140c726e6:	call   0x140067dc0
   140c726eb:	mov    rax,QWORD PTR [r12]
   140c726ef:	mov    rcx,r12
   140c726f2:	call   QWORD PTR [rax]
   140c726f4:	movsx  ecx,ax
   140c726f7:	sub    ecx,0x19
   140c726fa:	je     0x140c72710
   140c726fc:	sub    ecx,0x1
   140c726ff:	je     0x140c72710
   140c72701:	sub    ecx,0x2
   140c72704:	je     0x140c72710
   140c72706:	sub    ecx,0x1
   140c72709:	je     0x140c72710
   140c7270b:	cmp    ecx,0x1f
   140c7270e:	jne    0x140c72789
   140c72710:	mov    rax,QWORD PTR [r12]
   140c72714:	mov    rcx,r12
   140c72717:	call   QWORD PTR [rax+0x590]
   140c7271d:	movzx  ebx,ax
   140c72720:	lea    rdx,[rbp-0x70]
   140c72724:	lea    rcx,[rbp-0x78]
   140c72728:	call   0x140ac9dc0
   140c7272d:	cmp    bx,0xffff
   140c72731:	je     0x140c72789
   140c72733:	cmp    bx,WORD PTR [rbp-0x78]
   140c72737:	je     0x140c72789
   140c72739:	lea    rdx,[rip+0xa76b28]        # 0x1416e9268 ; literal='It is sized for '
   140c72740:	mov    rcx,rdi
   140c72743:	call   0x14006f4f0
   140c72748:	lea    rcx,[rbp-0x18]
   140c7274c:	call   0x14006f620
   140c72751:	nop
   140c72752:	mov    r9d,esi
   140c72755:	mov    r8b,0x1
   140c72758:	lea    rdx,[rbp-0x18]
   140c7275c:	movzx  ecx,bx
   140c7275f:	call   0x140aa0c50
   140c72764:	lea    rdx,[rbp-0x18]
   140c72768:	mov    rcx,rdi
   140c7276b:	call   0x1400b9ca0
   140c72770:	lea    rdx,[rip+0x9860d9]        # 0x1415f8850 ; literal='.  '
   140c72777:	mov    rcx,rdi
   140c7277a:	call   0x14006f4f0
   140c7277f:	nop
   140c72780:	lea    rcx,[rbp-0x18]
   140c72784:	call   0x140067dc0
   140c72789:	mov    rax,QWORD PTR [r12]
   140c7278d:	lea    r8,[rbp-0x40]
   140c72791:	lea    rdx,[rbp-0x50]
   140c72795:	mov    rcx,r12
   140c72798:	call   QWORD PTR [rax+0x230]
   140c7279e:	mov    rdx,QWORD PTR [rbp-0x50]
   140c727a2:	test   rdx,rdx
   140c727a5:	je     0x140c728a4
   140c727ab:	cmp    DWORD PTR [rdx],0xffffffff
   140c727ae:	jne    0x140c727e6
   140c727b0:	mov    r9d,esi
   140c727b3:	mov    r8d,esi
   140c727b6:	mov    edx,esi
   140c727b8:	mov    rcx,r12
   140c727bb:	call   0x140cc5510
   140c727c0:	cmp    DWORD PTR [r12+0x50],0xffffffff
   140c727c6:	je     0x140c727d0
   140c727c8:	mov    rcx,r12
   140c727cb:	call   0x140cc5420
   140c727d0:	and    DWORD PTR [r12+0x10],0x7fffffff
   140c727d9:	mov    rdx,QWORD PTR [rbp-0x50]
   140c727dd:	cmp    DWORD PTR [rdx],0xffffffff
   140c727e0:	je     0x140c728a4
   140c727e6:	mov    r8,QWORD PTR [rbp-0x40]
   140c727ea:	lea    rcx,[rip+0x1758bef]        # 0x1423cb3e0
   140c727f1:	call   0x14144e1a0
   140c727f6:	mov    rbx,rax
   140c727f9:	test   rax,rax
   140c727fc:	je     0x140c728a4
   140c72802:	lea    rcx,[rbp-0x38]
   140c72806:	call   0x14006f620
   140c7280b:	nop
   140c7280c:	mov    ecx,r14d
   140c7280f:	shr    ecx,1
   140c72811:	and    cl,0x1
   140c72814:	mov    BYTE PTR [rsp+0x50],cl
   140c72818:	mov    BYTE PTR [rsp+0x48],r15b
   140c7281d:	mov    DWORD PTR [rsp+0x40],esi
   140c72821:	mov    WORD PTR [rsp+0x38],si
   140c72826:	mov    DWORD PTR [rsp+0x30],0x4
   140c7282e:	mov    BYTE PTR [rsp+0x28],r13b
   140c72833:	mov    BYTE PTR [rsp+0x20],0x0
   140c72838:	xor    r9d,r9d
   140c7283b:	lea    r8,[rbp-0x38]
   140c7283f:	mov    rdx,rbx
   140c72842:	lea    rcx,[rip+0x1758b97]        # 0x1423cb3e0
   140c72849:	call   0x14144ca80
   140c7284e:	lea    rcx,[rbp-0x38]
   140c72852:	call   0x14006f2c0
   140c72857:	cmp    rax,0x50
   140c7285b:	jb     0x140c7288e
   140c7285d:	test   r15b,r15b
   140c72860:	jne    0x140c7288e
   140c72862:	lea    rdx,[rip+0x9c860b]        # 0x14163ae74 ; literal='[R]'
   140c72869:	mov    rcx,rdi
   140c7286c:	call   0x14006f4f0
   140c72871:	lea    rdx,[rbp-0x38]
   140c72875:	mov    rcx,rdi
   140c72878:	call   0x1400b9ca0
   140c7287d:	lea    rdx,[rip+0x9c85f0]        # 0x14163ae74 ; literal='[R]'
   140c72884:	mov    rcx,rdi
   140c72887:	call   0x14006f4f0
   140c7288c:	jmp    0x140c7289b
   140c7288e:	lea    rdx,[rbp-0x38]
   140c72892:	mov    rcx,rdi
   140c72895:	call   0x1400b9ca0
   140c7289a:	nop
   140c7289b:	lea    rcx,[rbp-0x38]
   140c7289f:	call   0x140067dc0
   140c728a4:	mov    rax,QWORD PTR [r12]
   140c728a8:	mov    rcx,r12
   140c728ab:	call   QWORD PTR [rax]
   140c728ad:	xor    ebx,ebx
   140c728af:	cmp    ax,0x48
   140c728b3:	jne    0x140c72b10
   140c728b9:	lea    rdx,[rip+0xa76990]        # 0x1416e9250 ; literal='The ingredients are '
   140c728c0:	mov    rcx,rdi
   140c728c3:	call   0x14006f4f0
   140c728c8:	lea    r13,[r12+0xe0]
   140c728d0:	mov    rcx,r13
   140c728d3:	call   0x14006ede0
   140c728d8:	mov    r15,rax
   140c728db:	sub    r15d,0x1
   140c728df:	js     0x140c750a5
   140c728e5:	lea    rbx,[rip+0xa7691c]        # 0x1416e9208 ; literal='minced '
   140c728ec:	nop    DWORD PTR [rax+0x0]
   140c728f0:	movsxd r12,r15d
   140c728f3:	mov    rdx,r12
   140c728f6:	mov    rcx,r13
   140c728f9:	call   0x14006f1b0
   140c728fe:	mov    rcx,QWORD PTR [rax]
   140c72901:	movsx  edx,WORD PTR [rcx+0x10]
   140c72905:	sub    edx,0x1
   140c72908:	je     0x140c72942
   140c7290a:	sub    edx,0x1
   140c7290d:	je     0x140c72939
   140c7290f:	sub    edx,0x1
   140c72912:	je     0x140c72930
   140c72914:	sub    edx,0x1
   140c72917:	je     0x140c72927
   140c72919:	cmp    edx,0x1
   140c7291c:	jne    0x140c72951
   140c7291e:	lea    rdx,[rip+0xa768eb]        # 0x1416e9210 ; literal='masterfully '
   140c72925:	jmp    0x140c72949
   140c72927:	lea    rdx,[rip+0xa768f2]        # 0x1416e9220 ; literal='exceptionally '
   140c7292e:	jmp    0x140c72949
   140c72930:	lea    rdx,[rip+0xa768f9]        # 0x1416e9230 ; literal='superiorly '
   140c72937:	jmp    0x140c72949
   140c72939:	lea    rdx,[rip+0xa76900]        # 0x1416e9240 ; literal='finely '
   140c72940:	jmp    0x140c72949
   140c72942:	lea    rdx,[rip+0xa768ff]        # 0x1416e9248 ; literal='well-'
   140c72949:	mov    rcx,rdi
   140c7294c:	call   0x14006f4f0
   140c72951:	mov    rdx,r12
   140c72954:	mov    rcx,r13
   140c72957:	call   0x14006f1b0
   140c7295c:	mov    rcx,QWORD PTR [rax]
   140c7295f:	lea    rdx,[rip+0xa7689a]        # 0x1416e9200 ; literal='cooked '
   140c72966:	cmp    WORD PTR [rcx],0x0
   140c7296a:	cmove  rdx,rbx
   140c7296e:	mov    rcx,rdi
   140c72971:	call   0x14006f4f0
   140c72976:	mov    rdx,r12
   140c72979:	mov    rcx,r13
   140c7297c:	call   0x14006f1b0
   140c72981:	mov    rcx,QWORD PTR [rax]
   140c72984:	mov    r14d,DWORD PTR [rcx+0x8]
   140c72988:	mov    rdx,r12
   140c7298b:	mov    rcx,r13
   140c7298e:	call   0x14006f1b0
   140c72993:	mov    rcx,QWORD PTR [rax]
   140c72996:	movzx  esi,WORD PTR [rcx+0x6]
   140c7299a:	mov    rdx,r12
   140c7299d:	mov    rcx,r13
   140c729a0:	call   0x14006f1b0
   140c729a5:	mov    rcx,QWORD PTR [rax]
   140c729a8:	movzx  ebx,WORD PTR [rcx+0x4]
   140c729ac:	mov    rdx,r12
   140c729af:	mov    rcx,r13
   140c729b2:	call   0x14006f1b0
   140c729b7:	mov    rcx,QWORD PTR [rax]
   140c729ba:	xor    eax,eax
   140c729bc:	mov    DWORD PTR [rsp+0x68],eax
   140c729c0:	mov    DWORD PTR [rsp+0x60],eax
   140c729c4:	mov    BYTE PTR [rsp+0x58],0x1
   140c729c9:	mov    DWORD PTR [rsp+0x50],0xffffffff
   140c729d1:	mov    DWORD PTR [rsp+0x48],0xffffffff
   140c729d9:	mov    QWORD PTR [rsp+0x40],rax
   140c729de:	mov    BYTE PTR [rsp+0x38],al
   140c729e2:	mov    DWORD PTR [rsp+0x30],eax
   140c729e6:	mov    DWORD PTR [rsp+0x28],0x1
   140c729ee:	mov    DWORD PTR [rsp+0x20],r14d
   140c729f3:	movzx  r9d,si
   140c729f7:	movzx  r8d,bx
   140c729fb:	movzx  edx,WORD PTR [rcx+0x2]
   140c729ff:	lea    rcx,[rbp+0x8]
   140c72a03:	call   0x140a7fc90
   140c72a08:	lea    rdx,[rbp+0x8]
   140c72a0c:	mov    rcx,rdi
   140c72a0f:	call   0x1400b9ca0
   140c72a14:	cmp    r15d,0x2
   140c72a18:	jl     0x140c72a23
   140c72a1a:	lea    rdx,[rip+0x9716a3]        # 0x1415e40c4 ; literal=', '
   140c72a21:	jmp    0x140c72a47
   140c72a23:	cmp    r15d,0x1
   140c72a27:	jne    0x140c72a40
   140c72a29:	lea    rdx,[rip+0x97168c]        # 0x1415e40bc ; literal=' and '
   140c72a30:	mov    rcx,rdi
   140c72a33:	call   0x14006f4f0
   140c72a38:	dec    r15d
   140c72a3b:	jmp    0x140c728e5
   140c72a40:	lea    rdx,[rip+0x985e09]        # 0x1415f8850 ; literal='.  '
   140c72a47:	mov    rcx,rdi
   140c72a4a:	call   0x14006f4f0
   140c72a4f:	sub    r15d,0x1
   140c72a53:	lea    rbx,[rip+0xa767ae]        # 0x1416e9208 ; literal='minced '
   140c72a5a:	jns    0x140c728f0
   140c72a60:	mov    r12,QWORD PTR [rsp+0x78]
   140c72a65:	movzx  esi,BYTE PTR [rsp+0x70]
   140c72a6a:	xor    ebx,ebx
   140c72a6c:	mov    rax,QWORD PTR [r12]
   140c72a70:	mov    rcx,r12
   140c72a73:	call   QWORD PTR [rax]
   140c72a75:	cmp    ax,0x59
   140c72a79:	jne    0x140c752ac
   140c72a7f:	mov    r12d,ebx
   140c72a82:	mov    r13,QWORD PTR [rsp+0x78]
   140c72a87:	mov    rcx,QWORD PTR [r13+0xd0]
   140c72a8e:	mov    rax,QWORD PTR [r13+0xd8]
   140c72a95:	sub    rax,rcx
   140c72a98:	sar    rax,0x3
   140c72a9c:	test   rax,rax
   140c72a9f:	je     0x140c752a9
   140c72aa5:	xor    eax,eax
   140c72aa7:	mov    r15d,eax
   140c72aaa:	nop    WORD PTR [rax+rax*1+0x0]
   140c72ab0:	mov    rcx,QWORD PTR [r15+rcx*1]
   140c72ab4:	mov    rax,QWORD PTR [rcx]
   140c72ab7:	call   QWORD PTR [rax+0x28]
   140c72aba:	cmp    eax,0x9
   140c72abd:	jne    0x140c75281
   140c72ac3:	mov    rdx,rbx
   140c72ac6:	lea    rcx,[r13+0xd0]
   140c72acd:	call   0x14006f1b0
   140c72ad2:	mov    rsi,QWORD PTR [rax]
   140c72ad5:	lea    rcx,[rsi+0x30]
   140c72ad9:	call   0x14006f300
   140c72ade:	test   rax,rax
   140c72ae1:	jne    0x140c750de
   140c72ae7:	movzx  esi,BYTE PTR [rsp+0x70]
   140c72aec:	mov    rcx,rdi
   140c72aef:	test   sil,sil
   140c72af2:	jne    0x140c750af
   140c72af8:	lea    rdx,[rip+0x9c8375]        # 0x14163ae74 ; literal='[R]'
   140c72aff:	call   0x14006f4f0
   140c72b04:	lea    rdx,[rip+0x971c0d]        # 0x1415e4718 ; literal='The pages are blank.'
   140c72b0b:	jmp    0x140c75217
   140c72b10:	mov    rax,QWORD PTR [r12]
   140c72b14:	mov    rcx,r12
   140c72b17:	call   QWORD PTR [rax+0x5a8]
   140c72b1d:	test   al,al
   140c72b1f:	je     0x140c750a5
   140c72b25:	mov    BYTE PTR [rbp-0x60],bl
   140c72b28:	xorps  xmm0,xmm0
   140c72b2b:	xor    eax,eax
   140c72b2d:	movups XMMWORD PTR [rbp+0x70],xmm0
   140c72b31:	movups XMMWORD PTR [rbp+0x80],xmm0
   140c72b38:	movups XMMWORD PTR [rbp+0x90],xmm0
   140c72b3f:	movups XMMWORD PTR [rbp+0xa0],xmm0
   140c72b46:	movups XMMWORD PTR [rbp+0xb0],xmm0
   140c72b4d:	movups XMMWORD PTR [rbp+0xc0],xmm0
   140c72b54:	movups XMMWORD PTR [rbp+0xd0],xmm0
   140c72b5b:	mov    QWORD PTR [rbp+0xe0],rax
   140c72b62:	lea    r13,[r12+0xd0]
   140c72b6a:	mov    rcx,r13
   140c72b6d:	call   0x14006ede0
   140c72b72:	movzx  r12d,WORD PTR [rbp+0x7e]
   140c72b77:	movzx  esi,WORD PTR [rbp+0x7c]
   140c72b7b:	movzx  r14d,WORD PTR [rbp+0x7a]
   140c72b80:	movzx  r15d,WORD PTR [rbp+0x78]
   140c72b85:	test   rax,rax
   140c72b88:	je     0x140c72c93
   140c72b8e:	mov    edi,ebx
   140c72b90:	mov    rdx,rbx
   140c72b93:	mov    rcx,r13
   140c72b96:	call   0x14006f1b0
   140c72b9b:	mov    rcx,QWORD PTR [rax]
   140c72b9e:	mov    rax,QWORD PTR [rcx]
   140c72ba1:	call   QWORD PTR [rax+0x28]
   140c72ba4:	mov    rdx,rbx
   140c72ba7:	mov    rcx,r13
   140c72baa:	cmp    eax,0x1
   140c72bad:	jne    0x140c72c4e
   140c72bb3:	call   0x14006f1b0
   140c72bb8:	mov    rbx,QWORD PTR [rax]
   140c72bbb:	test   BYTE PTR [rbx+0x28],0x1
   140c72bbf:	je     0x140c72bcf
   140c72bc1:	inc    r12w
   140c72bc5:	mov    WORD PTR [rbp+0x7e],r12w
   140c72bca:	jmp    0x140c72c77
   140c72bcf:	movzx  r8d,WORD PTR [rbx+0x8]
   140c72bd4:	test   r8w,r8w
   140c72bd8:	jne    0x140c72c45
   140c72bda:	mov    r9d,DWORD PTR [rbx+0xc]
   140c72bde:	mov    edx,0x2f
   140c72be3:	lea    rcx,[rip+0x17587f6]        # 0x1423cb3e0
   140c72bea:	call   0x141456e50
   140c72bef:	test   al,al
   140c72bf1:	je     0x140c72bfe
   140c72bf3:	inc    r14w
   140c72bf7:	mov    WORD PTR [rbp+0x7a],r14w
   140c72bfc:	jmp    0x140c72c77
   140c72bfe:	mov    r9d,DWORD PTR [rbx+0xc]
   140c72c02:	movzx  r8d,WORD PTR [rbx+0x8]
   140c72c07:	mov    edx,0x1e
   140c72c0c:	lea    rcx,[rip+0x17587cd]        # 0x1423cb3e0
   140c72c13:	call   0x141456e50
   140c72c18:	test   al,al
   140c72c1a:	jne    0x140c72c45
   140c72c1c:	mov    r9d,DWORD PTR [rbx+0xc]
   140c72c20:	movzx  r8d,WORD PTR [rbx+0x8]
   140c72c25:	mov    edx,0x3e
   140c72c2a:	lea    rcx,[rip+0x17587af]        # 0x1423cb3e0
   140c72c31:	call   0x141456e50
   140c72c36:	test   al,al
   140c72c38:	jne    0x140c72c45
   140c72c3a:	inc    r15w
   140c72c3e:	mov    WORD PTR [rbp+0x78],r15w
   140c72c43:	jmp    0x140c72c77
   140c72c45:	inc    si
   140c72c48:	mov    WORD PTR [rbp+0x7c],si
   140c72c4c:	jmp    0x140c72c77
   140c72c4e:	call   0x14006f1b0
   140c72c53:	mov    rcx,QWORD PTR [rax]
   140c72c56:	mov    rax,QWORD PTR [rcx]
   140c72c59:	call   QWORD PTR [rax+0x28]
   140c72c5c:	movsxd rcx,eax
   140c72c5f:	inc    WORD PTR [rbp+rcx*8+0x70]
   140c72c64:	movzx  r12d,WORD PTR [rbp+0x7e]
   140c72c69:	movzx  esi,WORD PTR [rbp+0x7c]
   140c72c6d:	movzx  r14d,WORD PTR [rbp+0x7a]
   140c72c72:	movzx  r15d,WORD PTR [rbp+0x78]
   140c72c77:	inc    edi
   140c72c79:	movsxd rbx,edi
   140c72c7c:	mov    rcx,r13
   140c72c7f:	call   0x14006ede0
   140c72c84:	cmp    rbx,rax
   140c72c87:	jb     0x140c72b90
   140c72c8d:	mov    rdi,QWORD PTR [rbp-0x58]
   140c72c91:	xor    ebx,ebx
   140c72c93:	movzx  eax,WORD PTR [rbp+0x88]
   140c72c9a:	test   r15w,r15w
   140c72c9e:	jg     0x140c72cba
   140c72ca0:	test   r14w,r14w
   140c72ca4:	jg     0x140c72cba
   140c72ca6:	test   si,si
   140c72ca9:	jg     0x140c72cba
   140c72cab:	test   r12w,r12w
   140c72caf:	jg     0x140c72cba
   140c72cb1:	test   ax,ax
   140c72cb4:	jle    0x140c7360b
   140c72cba:	mov    ecx,ebx
   140c72cbc:	test   r15w,r15w
   140c72cc0:	mov    edx,0x1
   140c72cc5:	cmovg  ecx,edx
   140c72cc8:	mov    DWORD PTR [rbp-0x80],ecx
   140c72ccb:	test   r14w,r14w
   140c72ccf:	jle    0x140c72cd6
   140c72cd1:	inc    ecx
   140c72cd3:	mov    DWORD PTR [rbp-0x80],ecx
   140c72cd6:	test   si,si
   140c72cd9:	mov    esi,DWORD PTR [rbp-0x80]
   140c72cdc:	jle    0x140c72ce3
   140c72cde:	inc    esi
   140c72ce0:	mov    DWORD PTR [rbp-0x80],esi
   140c72ce3:	test   r12w,r12w
   140c72ce7:	jle    0x140c72cee
   140c72ce9:	inc    esi
   140c72ceb:	mov    DWORD PTR [rbp-0x80],esi
   140c72cee:	test   ax,ax
   140c72cf1:	jle    0x140c72cf8
   140c72cf3:	inc    esi
   140c72cf5:	mov    DWORD PTR [rbp-0x80],esi
   140c72cf8:	mov    BYTE PTR [rsp+0x71],dl
   140c72cfc:	xor    r14d,r14d
   140c72cff:	mov    r13d,r14d
   140c72d02:	mov    r12,QWORD PTR [rsp+0x78]
   140c72d07:	lea    r15,[r12+0xd0]
   140c72d0f:	lea    rbx,[rbp+0x78]
   140c72d13:	mov    QWORD PTR [rbp-0x68],rbx
   140c72d17:	nop    WORD PTR [rax+rax*1+0x0]
   140c72d20:	movzx  eax,WORD PTR [rbx]
   140c72d23:	mov    WORD PTR [rbp-0x78],ax
   140c72d27:	test   ax,ax
   140c72d2a:	jle    0x140c73304
   140c72d30:	test   dl,dl
   140c72d32:	je     0x140c72d48
   140c72d34:	lea    rdx,[rip+0xa764bd]        # 0x1416e91f8 ; literal='It is '
   140c72d3b:	mov    rcx,rdi
   140c72d3e:	call   0x14006f4f0
   140c72d43:	mov    BYTE PTR [rsp+0x71],0x0
   140c72d48:	mov    ecx,r13d
   140c72d4b:	test   r13d,r13d
   140c72d4e:	je     0x140c72d7a
   140c72d50:	sub    ecx,0x1
   140c72d53:	je     0x140c72d71
   140c72d55:	sub    ecx,0x1
   140c72d58:	je     0x140c72d68
   140c72d5a:	cmp    ecx,0x1
   140c72d5d:	jne    0x140c72d89
   140c72d5f:	lea    rdx,[rip+0xa76452]        # 0x1416e91b8 ; literal='glazed with'
   140c72d66:	jmp    0x140c72d81
   140c72d68:	lea    rdx,[rip+0xa76459]        # 0x1416e91c8 ; literal='decorated with'
   140c72d6f:	jmp    0x140c72d81
   140c72d71:	lea    rdx,[rip+0xa76460]        # 0x1416e91d8 ; literal='studded with'
   140c72d78:	jmp    0x140c72d81
   140c72d7a:	lea    rdx,[rip+0xa76467]        # 0x1416e91e8 ; literal='encrusted with'
   140c72d81:	mov    rcx,rdi
   140c72d84:	call   0x14006f4f0
   140c72d89:	lea    rdx,[rip+0x970990]        # 0x1415e3720 ; literal=' '
   140c72d90:	mov    rcx,rdi
   140c72d93:	call   0x14006f4f0
   140c72d98:	mov    DWORD PTR [rbp-0x70],r14d
   140c72d9c:	mov    rcx,r15
   140c72d9f:	call   0x14006ede0
   140c72da4:	test   rax,rax
   140c72da7:	je     0x140c732d2
   140c72dad:	mov    rsi,r14
   140c72db0:	mov    rdx,rsi
   140c72db3:	mov    rcx,r15
   140c72db6:	call   0x14006f1b0
   140c72dbb:	mov    rcx,QWORD PTR [rax]
   140c72dbe:	mov    rax,QWORD PTR [rcx]
   140c72dc1:	call   QWORD PTR [rax+0x28]
   140c72dc4:	cmp    eax,0x1
   140c72dc7:	jne    0x140c732af
   140c72dcd:	mov    rdx,rsi
   140c72dd0:	mov    rcx,r15
   140c72dd3:	call   0x14006f1b0
   140c72dd8:	mov    r14,QWORD PTR [rax]
   140c72ddb:	test   BYTE PTR [r14+0x28],0x1
   140c72de0:	je     0x140c72deb
   140c72de2:	cmp    r13d,0x3
   140c72de6:	jmp    0x140c7301a
   140c72deb:	cmp    r13d,0x2
   140c72def:	ja     0x140c73020
   140c72df5:	mov    rdx,rsi
   140c72df8:	mov    rcx,r15
   140c72dfb:	call   0x14006f1b0
   140c72e00:	mov    rcx,QWORD PTR [rax]
   140c72e03:	cmp    WORD PTR [rcx+0x8],0x0
   140c72e08:	jne    0x140c72ecf
   140c72e0e:	mov    rdx,rsi
   140c72e11:	mov    rcx,r15
   140c72e14:	call   0x14006f1b0
   140c72e19:	mov    rcx,QWORD PTR [rax]
   140c72e1c:	mov    ebx,DWORD PTR [rcx+0xc]
   140c72e1f:	mov    rdx,rsi
   140c72e22:	mov    rcx,r15
   140c72e25:	call   0x14006f1b0
   140c72e2a:	mov    rcx,QWORD PTR [rax]
   140c72e2d:	mov    r9d,ebx
   140c72e30:	movzx  r8d,WORD PTR [rcx+0x8]
   140c72e35:	mov    edx,0x2f
   140c72e3a:	lea    rcx,[rip+0x175859f]        # 0x1423cb3e0
   140c72e41:	call   0x141456e50
   140c72e46:	test   al,al
   140c72e48:	jne    0x140c72ecf
   140c72e4e:	mov    rdx,rsi
   140c72e51:	mov    rcx,r15
   140c72e54:	call   0x14006f1b0
   140c72e59:	mov    rcx,QWORD PTR [rax]
   140c72e5c:	mov    ebx,DWORD PTR [rcx+0xc]
   140c72e5f:	mov    rdx,rsi
   140c72e62:	mov    rcx,r15
   140c72e65:	call   0x14006f1b0
   140c72e6a:	mov    rcx,QWORD PTR [rax]
   140c72e6d:	mov    r9d,ebx
   140c72e70:	movzx  r8d,WORD PTR [rcx+0x8]
   140c72e75:	mov    edx,0x1e
   140c72e7a:	lea    rcx,[rip+0x175855f]        # 0x1423cb3e0
   140c72e81:	call   0x141456e50
   140c72e86:	test   al,al
   140c72e88:	jne    0x140c72ecf
   140c72e8a:	mov    rdx,rsi
   140c72e8d:	mov    rcx,r15
   140c72e90:	call   0x14006f1b0
   140c72e95:	mov    rcx,QWORD PTR [rax]
   140c72e98:	mov    ebx,DWORD PTR [rcx+0xc]
   140c72e9b:	mov    rdx,rsi
   140c72e9e:	mov    rcx,r15
   140c72ea1:	call   0x14006f1b0
   140c72ea6:	mov    rcx,QWORD PTR [rax]
   140c72ea9:	mov    r9d,ebx
   140c72eac:	movzx  r8d,WORD PTR [rcx+0x8]
   140c72eb1:	mov    edx,0x3e
   140c72eb6:	lea    rcx,[rip+0x1758523]        # 0x1423cb3e0
   140c72ebd:	call   0x141456e50
   140c72ec2:	test   al,al
   140c72ec4:	jne    0x140c72ecf
   140c72ec6:	test   r13d,r13d
   140c72ec9:	je     0x140c73020
   140c72ecf:	mov    rdx,rsi
   140c72ed2:	mov    rcx,r15
   140c72ed5:	call   0x14006f1b0
   140c72eda:	mov    rcx,QWORD PTR [rax]
   140c72edd:	cmp    WORD PTR [rcx+0x8],0x0
   140c72ee2:	jne    0x140c72fa6
   140c72ee8:	mov    rdx,rsi
   140c72eeb:	mov    rcx,r15
   140c72eee:	call   0x14006f1b0
   140c72ef3:	mov    rcx,QWORD PTR [rax]
   140c72ef6:	mov    ebx,DWORD PTR [rcx+0xc]
   140c72ef9:	mov    rdx,rsi
   140c72efc:	mov    rcx,r15
   140c72eff:	call   0x14006f1b0
   140c72f04:	mov    rcx,QWORD PTR [rax]
   140c72f07:	mov    r9d,ebx
   140c72f0a:	movzx  r8d,WORD PTR [rcx+0x8]
   140c72f0f:	mov    edx,0x2f
   140c72f14:	lea    rcx,[rip+0x17584c5]        # 0x1423cb3e0
   140c72f1b:	call   0x141456e50
   140c72f20:	test   al,al
   140c72f22:	jne    0x140c72fa6
   140c72f28:	mov    rdx,rsi
   140c72f2b:	mov    rcx,r15
   140c72f2e:	call   0x14006f1b0
   140c72f33:	mov    rcx,QWORD PTR [rax]
   140c72f36:	mov    ebx,DWORD PTR [rcx+0xc]
   140c72f39:	mov    rdx,rsi
   140c72f3c:	mov    rcx,r15
   140c72f3f:	call   0x14006f1b0
   140c72f44:	mov    rcx,QWORD PTR [rax]
   140c72f47:	mov    r9d,ebx
   140c72f4a:	movzx  r8d,WORD PTR [rcx+0x8]
   140c72f4f:	mov    edx,0x1e
   140c72f54:	lea    rcx,[rip+0x1758485]        # 0x1423cb3e0
   140c72f5b:	call   0x141456e50
   140c72f60:	test   al,al
   140c72f62:	jne    0x140c72fa0
   140c72f64:	mov    rdx,rsi
   140c72f67:	mov    rcx,r15
   140c72f6a:	call   0x14006f1b0
   140c72f6f:	mov    rcx,QWORD PTR [rax]
   140c72f72:	mov    ebx,DWORD PTR [rcx+0xc]
   140c72f75:	mov    rdx,rsi
   140c72f78:	mov    rcx,r15
   140c72f7b:	call   0x14006f1b0
   140c72f80:	mov    rcx,QWORD PTR [rax]
   140c72f83:	mov    r9d,ebx
   140c72f86:	movzx  r8d,WORD PTR [rcx+0x8]
   140c72f8b:	mov    edx,0x3e
   140c72f90:	lea    rcx,[rip+0x1758449]        # 0x1423cb3e0
   140c72f97:	call   0x141456e50
   140c72f9c:	test   al,al
   140c72f9e:	je     0x140c72fa6
   140c72fa0:	cmp    r13d,0x2
   140c72fa4:	je     0x140c73020
   140c72fa6:	mov    rdx,rsi
   140c72fa9:	mov    rcx,r15
   140c72fac:	call   0x14006f1b0
   140c72fb1:	mov    rcx,QWORD PTR [rax]
   140c72fb4:	cmp    WORD PTR [rcx+0x8],0x0
   140c72fb9:	jne    0x140c72ffd
   140c72fbb:	mov    rdx,rsi
   140c72fbe:	mov    rcx,r15
   140c72fc1:	call   0x14006f1b0
   140c72fc6:	mov    rcx,QWORD PTR [rax]
   140c72fc9:	mov    ebx,DWORD PTR [rcx+0xc]
   140c72fcc:	mov    rdx,rsi
   140c72fcf:	mov    rcx,r15
   140c72fd2:	call   0x14006f1b0
   140c72fd7:	mov    rcx,QWORD PTR [rax]
   140c72fda:	mov    r9d,ebx
   140c72fdd:	movzx  r8d,WORD PTR [rcx+0x8]
   140c72fe2:	mov    edx,0x2f
   140c72fe7:	lea    rcx,[rip+0x17583f2]        # 0x1423cb3e0
   140c72fee:	call   0x141456e50
   140c72ff3:	test   al,al
   140c72ff5:	je     0x140c72ffd
   140c72ff7:	cmp    r13d,0x1
   140c72ffb:	je     0x140c73020
   140c72ffd:	mov    rdx,rsi
   140c73000:	mov    rcx,r15
   140c73003:	call   0x14006f1b0
   140c73008:	mov    rcx,QWORD PTR [rax]
   140c7300b:	cmp    WORD PTR [rcx+0x8],0x0
   140c73010:	je     0x140c732ac
   140c73016:	cmp    r13d,0x2
   140c7301a:	jne    0x140c732ac
   140c73020:	test   DWORD PTR [r12+0x10],0x8000000
   140c73029:	jne    0x140c730d0
   140c7302f:	mov    rdx,rsi
   140c73032:	mov    rcx,r15
   140c73035:	call   0x14006f1b0
   140c7303a:	mov    rcx,QWORD PTR [rax]
   140c7303d:	movsx  edx,WORD PTR [rcx+0x18]
   140c73041:	cmp    r13d,0x3
   140c73045:	jne    0x140c7308d
   140c73047:	sub    edx,0x1
   140c7304a:	je     0x140c73084
   140c7304c:	sub    edx,0x1
   140c7304f:	je     0x140c7307b
   140c73051:	sub    edx,0x1
   140c73054:	je     0x140c73072
   140c73056:	sub    edx,0x1
   140c73059:	je     0x140c73069
   140c7305b:	cmp    edx,0x1
   140c7305e:	jne    0x140c730d0
   140c73060:	lea    rdx,[rip+0xa760e1]        # 0x1416e9148 ; literal='masterfully prepared '
   140c73067:	jmp    0x140c730c8
   140c73069:	lea    rdx,[rip+0xa760f0]        # 0x1416e9160 ; literal='exceptionally prepared '
   140c73070:	jmp    0x140c730c8
   140c73072:	lea    rdx,[rip+0xa760ff]        # 0x1416e9178 ; literal='superior quality '
   140c73079:	jmp    0x140c730c8
   140c7307b:	lea    rdx,[rip+0xa7610e]        # 0x1416e9190 ; literal='finely-prepared '
   140c73082:	jmp    0x140c730c8
   140c73084:	lea    rdx,[rip+0xa7611d]        # 0x1416e91a8 ; literal='well-prepared '
   140c7308b:	jmp    0x140c730c8
   140c7308d:	sub    edx,0x1
   140c73090:	je     0x140c730c1
   140c73092:	sub    edx,0x1
   140c73095:	je     0x140c730b8
   140c73097:	sub    edx,0x1
   140c7309a:	je     0x140c73072
   140c7309c:	sub    edx,0x1
   140c7309f:	je     0x140c730af
   140c730a1:	cmp    edx,0x1
   140c730a4:	jne    0x140c730d0
   140c730a6:	lea    rdx,[rip+0xa7604b]        # 0x1416e90f8 ; literal='masterfully worked '
   140c730ad:	jmp    0x140c730c8
   140c730af:	lea    rdx,[rip+0xa7605a]        # 0x1416e9110 ; literal='exceptionally worked '
   140c730b6:	jmp    0x140c730c8
   140c730b8:	lea    rdx,[rip+0xa76069]        # 0x1416e9128 ; literal='finely-crafted '
   140c730bf:	jmp    0x140c730c8
   140c730c1:	lea    rdx,[rip+0xa76070]        # 0x1416e9138 ; literal='well-crafted '
   140c730c8:	mov    rcx,rdi
   140c730cb:	call   0x14006f4f0
   140c730d0:	lea    rcx,[rbp-0x38]
   140c730d4:	call   0x14006f620
   140c730d9:	nop
   140c730da:	mov    r14d,DWORD PTR [r14+0x2c]
   140c730de:	cmp    r14d,0xffffffff
   140c730e2:	je     0x140c73137
   140c730e4:	mov    rdx,rsi
   140c730e7:	mov    rcx,r15
   140c730ea:	call   0x14006f1b0
   140c730ef:	mov    rcx,QWORD PTR [rax]
   140c730f2:	mov    ebx,DWORD PTR [rcx+0xc]
   140c730f5:	mov    rdx,rsi
   140c730f8:	mov    rcx,r15
   140c730fb:	call   0x14006f1b0
   140c73100:	mov    rcx,QWORD PTR [rax]
   140c73103:	xor    eax,eax
   140c73105:	mov    DWORD PTR [rsp+0x30],eax
   140c73109:	mov    DWORD PTR [rsp+0x28],0xffffffff
   140c73111:	mov    DWORD PTR [rsp+0x20],r14d
   140c73116:	mov    r9d,ebx
   140c73119:	movzx  r8d,WORD PTR [rcx+0x8]
   140c7311e:	lea    rdx,[rbp-0x38]
   140c73122:	lea    rcx,[rip+0x17582b7]        # 0x1423cb3e0
   140c73129:	call   0x1414dce30
   140c7312e:	test   al,al
   140c73130:	je     0x140c73137
   140c73132:	xor    r14d,r14d
   140c73135:	jmp    0x140c73181
   140c73137:	mov    rdx,rsi
   140c7313a:	mov    rcx,r15
   140c7313d:	call   0x14006f1b0
   140c73142:	mov    rcx,QWORD PTR [rax]
   140c73145:	mov    ebx,DWORD PTR [rcx+0xc]
   140c73148:	mov    rdx,rsi
   140c7314b:	mov    rcx,r15
   140c7314e:	call   0x14006f1b0
   140c73153:	mov    rcx,QWORD PTR [rax]
   140c73156:	xor    r14d,r14d
   140c73159:	mov    WORD PTR [rsp+0x30],r14w
   140c7315f:	mov    BYTE PTR [rsp+0x28],r14b
   140c73164:	mov    DWORD PTR [rsp+0x20],r14d
   140c73169:	mov    r9d,ebx
   140c7316c:	movzx  r8d,WORD PTR [rcx+0x8]
   140c73171:	lea    rdx,[rbp-0x38]
   140c73175:	lea    rcx,[rip+0x1758264]        # 0x1423cb3e0
   140c7317c:	call   0x1414cc890
   140c73181:	lea    rdx,[rbp-0x38]
   140c73185:	mov    rcx,rdi
   140c73188:	call   0x1400b9ca0
   140c7318d:	test   DWORD PTR [r12+0x10],0x8000000
   140c73196:	jne    0x140c7326b
   140c7319c:	mov    rdx,rsi
   140c7319f:	mov    rcx,r15
   140c731a2:	call   0x14006f1b0
   140c731a7:	mov    rcx,QWORD PTR [rax]
   140c731aa:	cmp    WORD PTR [rcx+0x18],0x5
   140c731af:	jne    0x140c7326b
   140c731b5:	mov    rdx,rsi
   140c731b8:	mov    rcx,r15
   140c731bb:	call   0x14006f1b0
   140c731c0:	mov    rdx,QWORD PTR [rax]
   140c731c3:	mov    edx,DWORD PTR [rdx+0x10]
   140c731c6:	lea    rcx,[rip+0x18809db]        # 0x1424f3ba8
   140c731cd:	call   0x140067d50
   140c731d2:	mov    rbx,rax
   140c731d5:	mov    rcx,rdi
   140c731d8:	test   rax,rax
   140c731db:	je     0x140c7325f
   140c731e1:	lea    rdx,[rip+0x975820]        # 0x1415e8a08 ; literal=' by '
   140c731e8:	call   0x14006f4f0
   140c731ed:	mov    esi,DWORD PTR [rbp+0x178]
   140c731f3:	and    esi,0x2
   140c731f6:	je     0x140c73224
   140c731f8:	lea    rdx,[rip+0x985941]        # 0x1415f8b40 ; literal='[LPAGE:HF:'
   140c731ff:	mov    rcx,rdi
   140c73202:	call   0x14006f4f0
   140c73207:	mov    rdx,rdi
   140c7320a:	mov    ecx,DWORD PTR [rbx+0xe0]
   140c73210:	call   0x140529cf0
   140c73215:	lea    rdx,[rip+0x985448]        # 0x1415f8664 ; literal=']'
   140c7321c:	mov    rcx,rdi
   140c7321f:	call   0x14006f4f0
   140c73224:	mov    rcx,rbx
   140c73227:	call   0x140c0c6a0
   140c7322c:	test   rax,rax
   140c7322f:	je     0x140c73243
   140c73231:	cmp    BYTE PTR [rax+0x72],0x0
   140c73235:	je     0x140c73243
   140c73237:	lea    rdx,[rbp-0x38]
   140c7323b:	mov    rcx,rax
   140c7323e:	call   0x140a910b0
   140c73243:	lea    rdx,[rbp-0x38]
   140c73247:	mov    rcx,rdi
   140c7324a:	call   0x1400b9ca0
   140c7324f:	test   esi,esi
   140c73251:	je     0x140c7326b
   140c73253:	lea    rdx,[rip+0x9858f6]        # 0x1415f8b50 ; literal='[/LPAGE]'
   140c7325a:	mov    rcx,rdi
   140c7325d:	jmp    0x140c73266
   140c7325f:	lea    rdx,[rip+0xa75e7a]        # 0x1416e90e0 ; literal=' by an unknown artist'
   140c73266:	call   0x14006f4f0
   140c7326b:	movzx  ebx,WORD PTR [rbp-0x78]
   140c7326f:	dec    bx
   140c73272:	mov    WORD PTR [rbp-0x78],bx
   140c73276:	mov    rax,QWORD PTR [rbp-0x68]
   140c7327a:	mov    WORD PTR [rax],bx
   140c7327d:	cmp    bx,0x1
   140c73281:	jle    0x140c7328c
   140c73283:	lea    rdx,[rip+0x970e3a]        # 0x1415e40c4 ; literal=', '
   140c7328a:	jmp    0x140c73298
   140c7328c:	test   bx,bx
   140c7328f:	jle    0x140c732a1
   140c73291:	lea    rdx,[rip+0x970e24]        # 0x1415e40bc ; literal=' and '
   140c73298:	mov    rcx,rdi
   140c7329b:	call   0x14006f4f0
   140c732a0:	nop
   140c732a1:	lea    rcx,[rbp-0x38]
   140c732a5:	call   0x140067dc0
   140c732aa:	jmp    0x140c732af
   140c732ac:	xor    r14d,r14d
   140c732af:	mov    eax,DWORD PTR [rbp-0x70]
   140c732b2:	inc    eax
   140c732b4:	mov    DWORD PTR [rbp-0x70],eax
   140c732b7:	movsxd rsi,eax
   140c732ba:	mov    rcx,r15
   140c732bd:	call   0x14006ede0
   140c732c2:	cmp    rsi,rax
   140c732c5:	jb     0x140c72db0
   140c732cb:	mov    rbx,QWORD PTR [rbp-0x68]
   140c732cf:	mov    esi,DWORD PTR [rbp-0x80]
   140c732d2:	dec    esi
   140c732d4:	mov    DWORD PTR [rbp-0x80],esi
   140c732d7:	cmp    esi,0x1
   140c732da:	jle    0x140c732e5
   140c732dc:	lea    rdx,[rip+0x970de1]        # 0x1415e40c4 ; literal=', '
   140c732e3:	jmp    0x140c732f7
   140c732e5:	test   esi,esi
   140c732e7:	lea    rdx,[rip+0x970dce]        # 0x1415e40bc ; literal=' and '
   140c732ee:	jg     0x140c732f7
   140c732f0:	lea    rdx,[rip+0x985559]        # 0x1415f8850 ; literal='.  '
   140c732f7:	mov    rcx,rdi
   140c732fa:	call   0x14006f4f0
   140c732ff:	movzx  edx,BYTE PTR [rsp+0x71]
   140c73304:	inc    r13d
   140c73307:	add    rbx,0x2
   140c7330b:	mov    QWORD PTR [rbp-0x68],rbx
   140c7330f:	cmp    r13d,0x4
   140c73313:	jl     0x140c72d20
   140c73319:	movzx  r12d,WORD PTR [rbp+0x88]
   140c73321:	test   r12w,r12w
   140c73325:	jle    0x140c7360b
   140c7332b:	test   dl,dl
   140c7332d:	je     0x140c7333e
   140c7332f:	lea    rdx,[rip+0xa75ec2]        # 0x1416e91f8 ; literal='It is '
   140c73336:	mov    rcx,rdi
   140c73339:	call   0x14006f4f0
   140c7333e:	lea    rdx,[rip+0xa75d7b]        # 0x1416e90c0 ; literal='encircled with bands of '
   140c73345:	mov    rcx,rdi
   140c73348:	call   0x14006f4f0
   140c7334d:	mov    r13d,r14d
   140c73350:	mov    rbx,QWORD PTR [rsp+0x78]
   140c73355:	lea    r14,[rbx+0xd0]
   140c7335c:	mov    rcx,r14
   140c7335f:	call   0x14006ede0
   140c73364:	test   rax,rax
   140c73367:	je     0x140c735e1
   140c7336d:	xor    eax,eax
   140c7336f:	mov    esi,eax
   140c73371:	mov    rdx,rsi
   140c73374:	mov    rcx,r14
   140c73377:	call   0x14006f1b0
   140c7337c:	mov    rcx,QWORD PTR [rax]
   140c7337f:	mov    rax,QWORD PTR [rcx]
   140c73382:	call   QWORD PTR [rax+0x28]
   140c73385:	cmp    eax,0x3
   140c73388:	jne    0x140c735c7
   140c7338e:	mov    rdx,rsi
   140c73391:	mov    rcx,r14
   140c73394:	call   0x14006f1b0
   140c73399:	mov    r15,QWORD PTR [rax]
   140c7339c:	test   DWORD PTR [rbx+0x10],0x8000000
   140c733a3:	jne    0x140c73403
   140c733a5:	mov    rdx,rsi
   140c733a8:	mov    rcx,r14
   140c733ab:	call   0x14006f1b0
   140c733b0:	mov    rcx,QWORD PTR [rax]
   140c733b3:	movsx  edx,WORD PTR [rcx+0x18]
   140c733b7:	sub    edx,0x1
   140c733ba:	je     0x140c733f4
   140c733bc:	sub    edx,0x1
   140c733bf:	je     0x140c733eb
   140c733c1:	sub    edx,0x1
   140c733c4:	je     0x140c733e2
   140c733c6:	sub    edx,0x1
   140c733c9:	je     0x140c733d9
   140c733cb:	cmp    edx,0x1
   140c733ce:	jne    0x140c73403
   140c733d0:	lea    rdx,[rip+0xa75d21]        # 0x1416e90f8 ; literal='masterfully worked '
   140c733d7:	jmp    0x140c733fb
   140c733d9:	lea    rdx,[rip+0xa75d30]        # 0x1416e9110 ; literal='exceptionally worked '
   140c733e0:	jmp    0x140c733fb
   140c733e2:	lea    rdx,[rip+0xa75d8f]        # 0x1416e9178 ; literal='superior quality '
   140c733e9:	jmp    0x140c733fb
   140c733eb:	lea    rdx,[rip+0xa75d36]        # 0x1416e9128 ; literal='finely-crafted '
   140c733f2:	jmp    0x140c733fb
   140c733f4:	lea    rdx,[rip+0xa75d3d]        # 0x1416e9138 ; literal='well-crafted '
   140c733fb:	mov    rcx,rdi
   140c733fe:	call   0x14006f4f0
   140c73403:	lea    rcx,[rbp-0x38]
   140c73407:	call   0x14006f620
   140c7340c:	nop
   140c7340d:	mov    r15d,DWORD PTR [r15+0x28]
   140c73411:	cmp    r15d,0xffffffff
   140c73415:	je     0x140c73465
   140c73417:	mov    rdx,rsi
   140c7341a:	mov    rcx,r14
   140c7341d:	call   0x14006f1b0
   140c73422:	mov    rcx,QWORD PTR [rax]
   140c73425:	mov    ebx,DWORD PTR [rcx+0xc]
   140c73428:	mov    rdx,rsi
   140c7342b:	mov    rcx,r14
   140c7342e:	call   0x14006f1b0
   140c73433:	mov    rcx,QWORD PTR [rax]
   140c73436:	xor    eax,eax
   140c73438:	mov    DWORD PTR [rsp+0x30],eax
   140c7343c:	mov    DWORD PTR [rsp+0x28],0xffffffff
   140c73444:	mov    DWORD PTR [rsp+0x20],r15d
   140c73449:	mov    r9d,ebx
   140c7344c:	movzx  r8d,WORD PTR [rcx+0x8]
   140c73451:	lea    rdx,[rbp-0x38]
   140c73455:	lea    rcx,[rip+0x1757f84]        # 0x1423cb3e0
   140c7345c:	call   0x1414dce30
   140c73461:	test   al,al
   140c73463:	jne    0x140c734ab
   140c73465:	mov    rdx,rsi
   140c73468:	mov    rcx,r14
   140c7346b:	call   0x14006f1b0
   140c73470:	mov    rcx,QWORD PTR [rax]
   140c73473:	mov    ebx,DWORD PTR [rcx+0xc]
   140c73476:	mov    rdx,rsi
   140c73479:	mov    rcx,r14
   140c7347c:	call   0x14006f1b0
   140c73481:	mov    rcx,QWORD PTR [rax]
   140c73484:	xor    eax,eax
   140c73486:	mov    WORD PTR [rsp+0x30],ax
   140c7348b:	mov    BYTE PTR [rsp+0x28],al
   140c7348f:	mov    DWORD PTR [rsp+0x20],eax
   140c73493:	mov    r9d,ebx
   140c73496:	movzx  r8d,WORD PTR [rcx+0x8]
   140c7349b:	lea    rdx,[rbp-0x38]
   140c7349f:	lea    rcx,[rip+0x1757f3a]        # 0x1423cb3e0
   140c734a6:	call   0x1414cc890
   140c734ab:	lea    rdx,[rbp-0x38]
   140c734af:	mov    rcx,rdi
   140c734b2:	call   0x1400b9ca0
   140c734b7:	mov    rbx,QWORD PTR [rsp+0x78]
   140c734bc:	test   DWORD PTR [rbx+0x10],0x8000000
   140c734c3:	jne    0x140c73594
   140c734c9:	mov    rdx,rsi
   140c734cc:	mov    rcx,r14
   140c734cf:	call   0x14006f1b0
   140c734d4:	mov    rcx,QWORD PTR [rax]
   140c734d7:	cmp    WORD PTR [rcx+0x18],0x5
   140c734dc:	jne    0x140c73594
   140c734e2:	mov    rdx,rsi
   140c734e5:	mov    rcx,r14
   140c734e8:	call   0x14006f1b0
   140c734ed:	mov    rdx,QWORD PTR [rax]
   140c734f0:	mov    edx,DWORD PTR [rdx+0x10]
   140c734f3:	lea    rcx,[rip+0x18806ae]        # 0x1424f3ba8
   140c734fa:	call   0x140067d50
   140c734ff:	mov    rbx,rax
   140c73502:	test   rax,rax
   140c73505:	je     0x140c7358f
   140c7350b:	lea    rdx,[rip+0x9754f6]        # 0x1415e8a08 ; literal=' by '
   140c73512:	mov    rcx,rdi
   140c73515:	call   0x14006f4f0
   140c7351a:	mov    esi,DWORD PTR [rbp+0x178]
   140c73520:	and    esi,0x2
   140c73523:	je     0x140c73551
   140c73525:	lea    rdx,[rip+0x985614]        # 0x1415f8b40 ; literal='[LPAGE:HF:'
   140c7352c:	mov    rcx,rdi
   140c7352f:	call   0x14006f4f0
   140c73534:	mov    rdx,rdi
   140c73537:	mov    ecx,DWORD PTR [rbx+0xe0]
   140c7353d:	call   0x140529cf0
   140c73542:	lea    rdx,[rip+0x98511b]        # 0x1415f8664 ; literal=']'
   140c73549:	mov    rcx,rdi
   140c7354c:	call   0x14006f4f0
   140c73551:	mov    rcx,rbx
   140c73554:	call   0x140c0c6a0
   140c73559:	test   rax,rax
   140c7355c:	je     0x140c73570
   140c7355e:	cmp    BYTE PTR [rax+0x72],0x0
   140c73562:	je     0x140c73570
   140c73564:	lea    rdx,[rbp-0x38]
   140c73568:	mov    rcx,rax
   140c7356b:	call   0x140a910b0
   140c73570:	lea    rdx,[rbp-0x38]
   140c73574:	mov    rcx,rdi
   140c73577:	call   0x1400b9ca0
   140c7357c:	test   esi,esi
   140c7357e:	je     0x140c7358f
   140c73580:	lea    rdx,[rip+0x9855c9]        # 0x1415f8b50 ; literal='[/LPAGE]'
   140c73587:	mov    rcx,rdi
   140c7358a:	call   0x14006f4f0
   140c7358f:	mov    rbx,QWORD PTR [rsp+0x78]
   140c73594:	dec    r12w
   140c73598:	cmp    r12w,0x1
   140c7359d:	jle    0x140c735a8
   140c7359f:	lea    rdx,[rip+0x970b1e]        # 0x1415e40c4 ; literal=', '
   140c735a6:	jmp    0x140c735b5
   140c735a8:	test   r12w,r12w
   140c735ac:	jle    0x140c735be
   140c735ae:	lea    rdx,[rip+0x970b07]        # 0x1415e40bc ; literal=' and '
   140c735b5:	mov    rcx,rdi
   140c735b8:	call   0x14006f4f0
   140c735bd:	nop
   140c735be:	lea    rcx,[rbp-0x38]
   140c735c2:	call   0x140067dc0
   140c735c7:	inc    r13d
   140c735ca:	movsxd rsi,r13d
   140c735cd:	mov    rcx,r14
   140c735d0:	call   0x14006ede0
   140c735d5:	cmp    rsi,rax
   140c735d8:	jb     0x140c73371
   140c735de:	mov    esi,DWORD PTR [rbp-0x80]
   140c735e1:	dec    esi
   140c735e3:	cmp    esi,0x1
   140c735e6:	jle    0x140c735f1
   140c735e8:	lea    rdx,[rip+0x970ad5]        # 0x1415e40c4 ; literal=', '
   140c735ef:	jmp    0x140c73603
   140c735f1:	test   esi,esi
   140c735f3:	lea    rdx,[rip+0x970ac2]        # 0x1415e40bc ; literal=' and '
   140c735fa:	jg     0x140c73603
   140c735fc:	lea    rdx,[rip+0x98524d]        # 0x1415f8850 ; literal='.  '
   140c73603:	mov    rcx,rdi
   140c73606:	call   0x14006f4f0
   140c7360b:	xor    r15d,r15d
   140c7360e:	cmp    WORD PTR [rbp+0xa8],r15w
   140c73616:	jle    0x140c73727
   140c7361c:	mov    r13d,r15d
   140c7361f:	mov    rsi,QWORD PTR [rsp+0x78]
   140c73624:	lea    rbx,[rsi+0xd0]
   140c7362b:	mov    QWORD PTR [rbp-0x68],rbx
   140c7362f:	mov    rcx,rbx
   140c73632:	call   0x14006ede0
   140c73637:	test   rax,rax
   140c7363a:	je     0x140c73727
   140c73640:	mov    r12d,r15d
   140c73643:	mov    rdx,r12
   140c73646:	mov    rcx,rbx
   140c73649:	call   0x14006f1b0
   140c7364e:	mov    rcx,QWORD PTR [rax]
   140c73651:	mov    rax,QWORD PTR [rcx]
   140c73654:	call   QWORD PTR [rax+0x28]
   140c73657:	cmp    eax,0x7
   140c7365a:	jne    0x140c7370d
   140c73660:	lea    rcx,[rbp-0x18]
   140c73664:	call   0x14006f620
   140c73669:	nop
   140c7366a:	mov    rdx,r12
   140c7366d:	mov    rcx,rbx
   140c73670:	call   0x14006f1b0
   140c73675:	mov    rcx,QWORD PTR [rax]
   140c73678:	mov    r15d,DWORD PTR [rcx+0x10]
   140c7367c:	mov    rdx,r12
   140c7367f:	mov    rcx,rbx
   140c73682:	call   0x14006f1b0
   140c73687:	mov    rcx,QWORD PTR [rax]
   140c7368a:	mov    r14d,DWORD PTR [rcx+0xc]
   140c7368e:	mov    rdx,r12
   140c73691:	mov    rcx,rbx
   140c73694:	call   0x14006f1b0
   140c73699:	mov    rcx,QWORD PTR [rax]
   140c7369c:	movzx  ebx,WORD PTR [rcx+0x8]
   140c736a0:	mov    esi,DWORD PTR [rsi+0x10]
   140c736a3:	shr    esi,0x1b
   140c736a6:	not    sil
   140c736a9:	and    sil,0x1
   140c736ad:	mov    rdx,r12
   140c736b0:	mov    rcx,QWORD PTR [rbp-0x68]
   140c736b4:	call   0x14006f1b0
   140c736b9:	mov    rcx,QWORD PTR [rax]
   140c736bc:	mov    eax,DWORD PTR [rbp+0x178]
   140c736c2:	mov    DWORD PTR [rsp+0x38],eax
   140c736c6:	mov    DWORD PTR [rsp+0x30],r15d
   140c736cb:	mov    DWORD PTR [rsp+0x28],r14d
   140c736d0:	mov    WORD PTR [rsp+0x20],bx
   140c736d5:	movzx  r9d,sil
   140c736d9:	movzx  r8d,BYTE PTR [rcx+0x18]
   140c736de:	lea    rdx,[rbp-0x18]
   140c736e2:	lea    rcx,[rip+0x176bc57]        # 0x1423df340
   140c736e9:	call   0x140ca9db0
   140c736ee:	lea    rdx,[rbp-0x18]
   140c736f2:	mov    rcx,rdi
   140c736f5:	call   0x1400b9ca0
   140c736fa:	nop
   140c736fb:	lea    rcx,[rbp-0x18]
   140c736ff:	call   0x140067dc0
   140c73704:	mov    rbx,QWORD PTR [rbp-0x68]
   140c73708:	mov    rsi,QWORD PTR [rsp+0x78]
   140c7370d:	inc    r13d
   140c73710:	movsxd r12,r13d
   140c73713:	mov    rcx,rbx
   140c73716:	call   0x14006ede0
   140c7371b:	cmp    r12,rax
   140c7371e:	jb     0x140c73643
   140c73724:	xor    r15d,r15d
   140c73727:	mov    r13,QWORD PTR [rsp+0x78]
   140c7372c:	cmp    WORD PTR [rbp+0xa0],0x0
   140c73734:	jle    0x140c7380e
   140c7373a:	mov    r14d,r15d
   140c7373d:	lea    rsi,[r13+0xd0]
   140c73744:	mov    rcx,rsi
   140c73747:	call   0x14006ede0
   140c7374c:	test   rax,rax
   140c7374f:	je     0x140c7380e
   140c73755:	mov    rbx,r15
   140c73758:	mov    r13d,DWORD PTR [rbp+0x178]
   140c7375f:	nop
   140c73760:	mov    rdx,rbx
   140c73763:	mov    rcx,rsi
   140c73766:	call   0x14006f1b0
   140c7376b:	mov    rcx,QWORD PTR [rax]
   140c7376e:	mov    rax,QWORD PTR [rcx]
   140c73771:	call   QWORD PTR [rax+0x28]
   140c73774:	cmp    eax,0x6
   140c73777:	jne    0x140c737f2
   140c73779:	mov    rdx,rbx
   140c7377c:	mov    rcx,rsi
   140c7377f:	call   0x14006f1b0
   140c73784:	mov    rbx,QWORD PTR [rax]
   140c73787:	lea    rcx,[rbp-0x18]
   140c7378b:	call   0x14006f620
   140c73790:	nop
   140c73791:	lea    rcx,[rbx+0x40]
   140c73795:	mov    DWORD PTR [rsp+0x38],r13d
   140c7379a:	mov    eax,DWORD PTR [rbx+0x30]
   140c7379d:	mov    DWORD PTR [rsp+0x30],eax
   140c737a1:	mov    QWORD PTR [rsp+0x28],rcx
   140c737a6:	mov    eax,DWORD PTR [rbx+0x2c]
   140c737a9:	mov    DWORD PTR [rsp+0x20],eax
   140c737ad:	movzx  r9d,WORD PTR [rbx+0x28]
   140c737b2:	movzx  r8d,BYTE PTR [rbx+0x34]
   140c737b7:	lea    rdx,[rbp-0x18]
   140c737bb:	lea    rcx,[rip+0x176bb7e]        # 0x1423df340
   140c737c2:	call   0x140caa2b0
   140c737c7:	lea    rdx,[rbp-0x18]
   140c737cb:	mov    rcx,rdi
   140c737ce:	call   0x1400b9ca0
   140c737d3:	mov    eax,DWORD PTR [rbp-0x60]
   140c737d6:	movzx  eax,al
   140c737d9:	cmp    WORD PTR [rbx+0x28],0xffff
   140c737de:	mov    ecx,0x1
   140c737e3:	cmovne eax,ecx
   140c737e6:	mov    DWORD PTR [rbp-0x60],eax
   140c737e9:	lea    rcx,[rbp-0x18]
   140c737ed:	call   0x140067dc0
   140c737f2:	inc    r14d
   140c737f5:	movsxd rbx,r14d
   140c737f8:	mov    rcx,rsi
   140c737fb:	call   0x14006ede0
   140c73800:	cmp    rbx,rax
   140c73803:	jb     0x140c73760
   140c73809:	mov    r13,QWORD PTR [rsp+0x78]
   140c7380e:	cmp    WORD PTR [rbp+0xe0],0x0
   140c73816:	jle    0x140c738ed
   140c7381c:	mov    r14d,r15d
   140c7381f:	lea    rsi,[r13+0xd0]
   140c73826:	mov    rcx,rsi
   140c73829:	call   0x14006ede0
   140c7382e:	test   rax,rax
   140c73831:	je     0x140c738ed
   140c73837:	mov    rbx,r15
   140c7383a:	mov    r13d,DWORD PTR [rbp+0x178]
   140c73841:	mov    rdx,rbx
   140c73844:	mov    rcx,rsi
   140c73847:	call   0x14006f1b0
   140c7384c:	mov    rcx,QWORD PTR [rax]
   140c7384f:	mov    rax,QWORD PTR [rcx]
   140c73852:	call   QWORD PTR [rax+0x28]
   140c73855:	cmp    eax,0xe
   140c73858:	jne    0x140c738d1
   140c7385a:	mov    rdx,rbx
   140c7385d:	mov    rcx,rsi
   140c73860:	call   0x14006f1b0
   140c73865:	mov    rbx,QWORD PTR [rax]
   140c73868:	lea    rcx,[rbp-0x18]
   140c7386c:	call   0x14006f620
   140c73871:	nop
   140c73872:	lea    rcx,[rbx+0x40]
   140c73876:	mov    DWORD PTR [rsp+0x38],r13d
   140c7387b:	mov    eax,DWORD PTR [rbx+0x30]
   140c7387e:	mov    DWORD PTR [rsp+0x30],eax
   140c73882:	mov    QWORD PTR [rsp+0x28],rcx
   140c73887:	mov    eax,DWORD PTR [rbx+0x2c]
   140c7388a:	mov    DWORD PTR [rsp+0x20],eax
   140c7388e:	movzx  r9d,WORD PTR [rbx+0x28]
   140c73893:	movzx  r8d,BYTE PTR [rbx+0x34]
   140c73898:	lea    rdx,[rbp-0x18]
   140c7389c:	lea    rcx,[rip+0x176ba9d]        # 0x1423df340
   140c738a3:	call   0x140caacf0
   140c738a8:	lea    rdx,[rbp-0x18]
   140c738ac:	mov    rcx,rdi
   140c738af:	call   0x1400b9ca0
   140c738b4:	movzx  eax,BYTE PTR [rbp-0x60]
   140c738b8:	cmp    WORD PTR [rbx+0x28],0xffff
   140c738bd:	mov    ecx,0x1
   140c738c2:	cmovne eax,ecx
   140c738c5:	mov    BYTE PTR [rbp-0x60],al
   140c738c8:	lea    rcx,[rbp-0x18]
   140c738cc:	call   0x140067dc0
   140c738d1:	inc    r14d
   140c738d4:	movsxd rbx,r14d
   140c738d7:	mov    rcx,rsi
   140c738da:	call   0x14006ede0
   140c738df:	cmp    rbx,rax
   140c738e2:	jb     0x140c73841
   140c738e8:	mov    r13,QWORD PTR [rsp+0x78]
   140c738ed:	cmp    WORD PTR [rbp+0xc8],0x0
   140c738f5:	jle    0x140c73bf6
   140c738fb:	xor    esi,esi
   140c738fd:	mov    r12d,esi
   140c73900:	lea    r15,[r13+0xd0]
   140c73907:	mov    rcx,r15
   140c7390a:	call   0x14006ede0
   140c7390f:	test   rax,rax
   140c73912:	je     0x140c73bf6
   140c73918:	mov    r14d,esi
   140c7391b:	nop    DWORD PTR [rax+rax*1+0x0]
   140c73920:	mov    rdx,r14
   140c73923:	mov    rcx,r15
   140c73926:	call   0x14006f1b0
   140c7392b:	mov    rcx,QWORD PTR [rax]
   140c7392e:	mov    rax,QWORD PTR [rcx]
   140c73931:	call   QWORD PTR [rax+0x28]
   140c73934:	cmp    eax,0xb
   140c73937:	jne    0x140c73bdf
   140c7393d:	lea    rdx,[rip+0x975080]        # 0x1415e89c4 ; literal='The '
   140c73944:	mov    rcx,rdi
   140c73947:	call   0x14006f4f0
   140c7394c:	mov    rax,QWORD PTR [r13+0x0]
   140c73950:	mov    rcx,r13
   140c73953:	call   QWORD PTR [rax]
   140c73955:	cmp    ax,0xd
   140c73959:	jne    0x140c73a4b
   140c7395f:	mov    rbx,QWORD PTR [r13+0xe8]
   140c73966:	mov    rdx,r14
   140c73969:	mov    rcx,r15
   140c7396c:	call   0x14006f1b0
   140c73971:	mov    rsi,QWORD PTR [rax]
   140c73974:	lea    rdx,[rbp-0x70]
   140c73978:	lea    rcx,[rbx+0xc8]
   140c7397f:	call   0x14006f1d0
   140c73984:	lea    rdx,[rbp-0x68]
   140c73988:	lea    rcx,[rbx+0xc8]
   140c7398f:	call   0x14006f1c0
   140c73994:	lea    r8,[rbp-0x68]
   140c73998:	lea    rdx,[rsp+0x71]
   140c7399d:	lea    rcx,[rbp-0x70]
   140c739a1:	call   0x14006edb0
   140c739a6:	xor    edx,edx
   140c739a8:	movzx  ecx,BYTE PTR [rax]
   140c739ab:	call   0x140065740
   140c739b0:	test   al,al
   140c739b2:	je     0x140c73a49
   140c739b8:	nop    DWORD PTR [rax+rax*1+0x0]
   140c739c0:	lea    rcx,[rbp-0x70]
   140c739c4:	call   0x14006eda0
   140c739c9:	lea    rdx,[rsi+0x28]
   140c739cd:	mov    rcx,QWORD PTR [rax]
   140c739d0:	call   0x14006fdd0
   140c739d5:	test   al,al
   140c739d7:	je     0x140c73a1c
   140c739d9:	lea    rcx,[rbp-0x70]
   140c739dd:	call   0x14006eda0
   140c739e2:	mov    rdx,QWORD PTR [rax]
   140c739e5:	add    rdx,0x48
   140c739e9:	mov    rcx,rdi
   140c739ec:	call   0x1400b9ca0
   140c739f1:	lea    rcx,[rbp-0x70]
   140c739f5:	call   0x14006eda0
   140c739fa:	mov    rcx,QWORD PTR [rax]
   140c739fd:	test   BYTE PTR [rcx+0x88],0x2
   140c73a04:	mov    rcx,rdi
   140c73a07:	lea    rdx,[rip+0xa756a2]        # 0x1416e90b0 ; literal=' are made from '
   140c73a0e:	jne    0x140c73a17
   140c73a10:	lea    rdx,[rip+0xa75689]        # 0x1416e90a0 ; literal=' is made from '
   140c73a17:	call   0x14006f4f0
   140c73a1c:	lea    rcx,[rbp-0x70]
   140c73a20:	call   0x14006ed90
   140c73a25:	lea    r8,[rbp-0x68]
   140c73a29:	lea    rdx,[rsp+0x71]
   140c73a2e:	lea    rcx,[rbp-0x70]
   140c73a32:	call   0x14006edb0
   140c73a37:	xor    edx,edx
   140c73a39:	movzx  ecx,BYTE PTR [rax]
   140c73a3c:	call   0x140065740
   140c73a41:	test   al,al
   140c73a43:	jne    0x140c739c0
   140c73a49:	xor    esi,esi
   140c73a4b:	mov    rdx,r14
   140c73a4e:	mov    rcx,r15
   140c73a51:	call   0x14006f1b0
   140c73a56:	mov    rcx,QWORD PTR [rax]
   140c73a59:	movsx  edx,WORD PTR [rcx+0x18]
   140c73a5d:	sub    edx,0x1
   140c73a60:	je     0x140c73a9a
   140c73a62:	sub    edx,0x1
   140c73a65:	je     0x140c73a91
   140c73a67:	sub    edx,0x1
   140c73a6a:	je     0x140c73a88
   140c73a6c:	sub    edx,0x1
   140c73a6f:	je     0x140c73a7f
   140c73a71:	cmp    edx,0x1
   140c73a74:	jne    0x140c73aa9
   140c73a76:	lea    rdx,[rip+0xa7567b]        # 0x1416e90f8 ; literal='masterfully worked '
   140c73a7d:	jmp    0x140c73aa1
   140c73a7f:	lea    rdx,[rip+0xa7568a]        # 0x1416e9110 ; literal='exceptionally worked '
   140c73a86:	jmp    0x140c73aa1
   140c73a88:	lea    rdx,[rip+0xa756e9]        # 0x1416e9178 ; literal='superior quality '
   140c73a8f:	jmp    0x140c73aa1
   140c73a91:	lea    rdx,[rip+0xa75690]        # 0x1416e9128 ; literal='finely-crafted '
   140c73a98:	jmp    0x140c73aa1
   140c73a9a:	lea    rdx,[rip+0xa75697]        # 0x1416e9138 ; literal='well-crafted '
   140c73aa1:	mov    rcx,rdi
   140c73aa4:	call   0x14006f4f0
   140c73aa9:	mov    rdx,r14
   140c73aac:	mov    rcx,r15
   140c73aaf:	call   0x14006f1b0
   140c73ab4:	mov    rcx,QWORD PTR [rax]
   140c73ab7:	mov    ebx,DWORD PTR [rcx+0xc]
   140c73aba:	mov    rdx,r14
   140c73abd:	mov    rcx,r15
   140c73ac0:	call   0x14006f1b0
   140c73ac5:	mov    rcx,QWORD PTR [rax]
   140c73ac8:	mov    WORD PTR [rsp+0x30],si
   140c73acd:	mov    BYTE PTR [rsp+0x28],0x0
   140c73ad2:	mov    DWORD PTR [rsp+0x20],esi
   140c73ad6:	mov    r9d,ebx
   140c73ad9:	movzx  r8d,WORD PTR [rcx+0x8]
   140c73ade:	lea    rdx,[rbp+0x8]
   140c73ae2:	lea    rcx,[rip+0x17578f7]        # 0x1423cb3e0
   140c73ae9:	call   0x1414cc890
   140c73aee:	lea    rdx,[rbp+0x8]
   140c73af2:	mov    rcx,rdi
   140c73af5:	call   0x1400b9ca0
   140c73afa:	test   DWORD PTR [r13+0x10],0x8000000
   140c73b02:	jne    0x140c73bd0
   140c73b08:	mov    rdx,r14
   140c73b0b:	mov    rcx,r15
   140c73b0e:	call   0x14006f1b0
   140c73b13:	mov    rcx,QWORD PTR [rax]
   140c73b16:	cmp    WORD PTR [rcx+0x18],0x5
   140c73b1b:	jne    0x140c73bd0
   140c73b21:	mov    rdx,r14
   140c73b24:	mov    rcx,r15
   140c73b27:	call   0x14006f1b0
   140c73b2c:	mov    rdx,QWORD PTR [rax]
   140c73b2f:	mov    edx,DWORD PTR [rdx+0x10]
   140c73b32:	lea    rcx,[rip+0x188006f]        # 0x1424f3ba8
   140c73b39:	call   0x140067d50
   140c73b3e:	mov    rbx,rax
   140c73b41:	test   rax,rax
   140c73b44:	je     0x140c73bd0
   140c73b4a:	lea    rdx,[rip+0x974eb7]        # 0x1415e8a08 ; literal=' by '
   140c73b51:	mov    rcx,rdi
   140c73b54:	call   0x14006f4f0
   140c73b59:	mov    esi,DWORD PTR [rbp+0x178]
   140c73b5f:	and    esi,0x2
   140c73b62:	je     0x140c73b90
   140c73b64:	lea    rdx,[rip+0x984fd5]        # 0x1415f8b40 ; literal='[LPAGE:HF:'
   140c73b6b:	mov    rcx,rdi
   140c73b6e:	call   0x14006f4f0
   140c73b73:	mov    rdx,rdi
   140c73b76:	mov    ecx,DWORD PTR [rbx+0xe0]
   140c73b7c:	call   0x140529cf0
   140c73b81:	lea    rdx,[rip+0x984adc]        # 0x1415f8664 ; literal=']'
   140c73b88:	mov    rcx,rdi
   140c73b8b:	call   0x14006f4f0
   140c73b90:	mov    rcx,rbx
   140c73b93:	call   0x140c0c6a0
   140c73b98:	test   rax,rax
   140c73b9b:	je     0x140c73baf
   140c73b9d:	cmp    BYTE PTR [rax+0x72],0x0
   140c73ba1:	je     0x140c73baf
   140c73ba3:	lea    rdx,[rbp+0x8]
   140c73ba7:	mov    rcx,rax
   140c73baa:	call   0x140a910b0
   140c73baf:	lea    rdx,[rbp+0x8]
   140c73bb3:	mov    rcx,rdi
   140c73bb6:	call   0x1400b9ca0
   140c73bbb:	test   esi,esi
   140c73bbd:	je     0x140c73bce
   140c73bbf:	lea    rdx,[rip+0x984f8a]        # 0x1415f8b50 ; literal='[/LPAGE]'
   140c73bc6:	mov    rcx,rdi
   140c73bc9:	call   0x14006f4f0
   140c73bce:	xor    esi,esi
   140c73bd0:	lea    rdx,[rip+0x984c79]        # 0x1415f8850 ; literal='.  '
   140c73bd7:	mov    rcx,rdi
   140c73bda:	call   0x14006f4f0
   140c73bdf:	inc    r12d
   140c73be2:	movsxd r14,r12d
   140c73be5:	mov    rcx,r15
   140c73be8:	call   0x14006ede0
   140c73bed:	cmp    r14,rax
   140c73bf0:	jb     0x140c73920
   140c73bf6:	xor    r12d,r12d
   140c73bf9:	cmp    WORD PTR [rbp+0x98],r12w
   140c73c01:	jle    0x140c73e45
   140c73c07:	mov    r15d,r12d
   140c73c0a:	lea    r14,[r13+0xd0]
   140c73c11:	mov    rcx,r14
   140c73c14:	call   0x14006ede0
   140c73c19:	test   rax,rax
   140c73c1c:	je     0x140c73e45
   140c73c22:	mov    esi,r12d
   140c73c25:	mov    rdx,rsi
   140c73c28:	mov    rcx,r14
   140c73c2b:	call   0x14006f1b0
   140c73c30:	mov    rcx,QWORD PTR [rax]
   140c73c33:	mov    rax,QWORD PTR [rcx]
   140c73c36:	call   QWORD PTR [rax+0x28]
   140c73c39:	cmp    eax,0x5
   140c73c3c:	jne    0x140c73e2e
   140c73c42:	mov    rdx,rsi
   140c73c45:	mov    rcx,r14
   140c73c48:	call   0x14006f1b0
   140c73c4d:	mov    rcx,QWORD PTR [rax]
   140c73c50:	mov    edx,DWORD PTR [rcx+0x28]
   140c73c53:	test   edx,edx
   140c73c55:	je     0x140c73c81
   140c73c57:	sub    edx,0x1
   140c73c5a:	je     0x140c73c78
   140c73c5c:	sub    edx,0x1
   140c73c5f:	je     0x140c73c6f
   140c73c61:	cmp    edx,0x1
   140c73c64:	jne    0x140c73c90
   140c73c66:	lea    rdx,[rip+0xa753d3]        # 0x1416e9040 ; literal='The chain is '
   140c73c6d:	jmp    0x140c73c88
   140c73c6f:	lea    rdx,[rip+0xa753da]        # 0x1416e9050 ; literal='The rope is '
   140c73c76:	jmp    0x140c73c88
   140c73c78:	lea    rdx,[rip+0xa753e1]        # 0x1416e9060 ; literal='The rollers are made from '
   140c73c7f:	jmp    0x140c73c88
   140c73c81:	lea    rdx,[rip+0xa753f8]        # 0x1416e9080 ; literal='The handle is made from '
   140c73c88:	mov    rcx,rdi
   140c73c8b:	call   0x14006f4f0
   140c73c90:	test   DWORD PTR [r13+0x10],0x8000000
   140c73c98:	jne    0x140c73cf8
   140c73c9a:	mov    rdx,rsi
   140c73c9d:	mov    rcx,r14
   140c73ca0:	call   0x14006f1b0
   140c73ca5:	mov    rcx,QWORD PTR [rax]
   140c73ca8:	movsx  edx,WORD PTR [rcx+0x18]
   140c73cac:	sub    edx,0x1
   140c73caf:	je     0x140c73ce9
   140c73cb1:	sub    edx,0x1
   140c73cb4:	je     0x140c73ce0
   140c73cb6:	sub    edx,0x1
   140c73cb9:	je     0x140c73cd7
   140c73cbb:	sub    edx,0x1
   140c73cbe:	je     0x140c73cce
   140c73cc0:	cmp    edx,0x1
   140c73cc3:	jne    0x140c73cf8
   140c73cc5:	lea    rdx,[rip+0xa7542c]        # 0x1416e90f8 ; literal='masterfully worked '
   140c73ccc:	jmp    0x140c73cf0
   140c73cce:	lea    rdx,[rip+0xa7543b]        # 0x1416e9110 ; literal='exceptionally worked '
   140c73cd5:	jmp    0x140c73cf0
   140c73cd7:	lea    rdx,[rip+0xa7549a]        # 0x1416e9178 ; literal='superior quality '
   140c73cde:	jmp    0x140c73cf0
   140c73ce0:	lea    rdx,[rip+0xa75441]        # 0x1416e9128 ; literal='finely-crafted '
   140c73ce7:	jmp    0x140c73cf0
   140c73ce9:	lea    rdx,[rip+0xa75448]        # 0x1416e9138 ; literal='well-crafted '
   140c73cf0:	mov    rcx,rdi
   140c73cf3:	call   0x14006f4f0
   140c73cf8:	mov    rdx,rsi
   140c73cfb:	mov    rcx,r14
   140c73cfe:	call   0x14006f1b0
   140c73d03:	mov    rcx,QWORD PTR [rax]
   140c73d06:	mov    ebx,DWORD PTR [rcx+0xc]
   140c73d09:	mov    rdx,rsi
   140c73d0c:	mov    rcx,r14
   140c73d0f:	call   0x14006f1b0
   140c73d14:	mov    rcx,QWORD PTR [rax]
   140c73d17:	mov    WORD PTR [rsp+0x30],r12w
   140c73d1d:	mov    BYTE PTR [rsp+0x28],r12b
   140c73d22:	mov    DWORD PTR [rsp+0x20],r12d
   140c73d27:	mov    r9d,ebx
   140c73d2a:	movzx  r8d,WORD PTR [rcx+0x8]
   140c73d2f:	lea    rdx,[rbp+0x8]
   140c73d33:	lea    rcx,[rip+0x17576a6]        # 0x1423cb3e0
   140c73d3a:	call   0x1414cc890
   140c73d3f:	lea    rdx,[rbp+0x8]
   140c73d43:	mov    rcx,rdi
   140c73d46:	call   0x1400b9ca0
   140c73d4b:	test   DWORD PTR [r13+0x10],0x8000000
   140c73d53:	jne    0x140c73e1f
   140c73d59:	mov    rdx,rsi
   140c73d5c:	mov    rcx,r14
   140c73d5f:	call   0x14006f1b0
   140c73d64:	mov    rcx,QWORD PTR [rax]
   140c73d67:	cmp    WORD PTR [rcx+0x18],0x5
   140c73d6c:	jne    0x140c73e1f
   140c73d72:	mov    rdx,rsi
   140c73d75:	mov    rcx,r14
   140c73d78:	call   0x14006f1b0
   140c73d7d:	mov    rdx,QWORD PTR [rax]
   140c73d80:	mov    edx,DWORD PTR [rdx+0x10]
   140c73d83:	lea    rcx,[rip+0x187fe1e]        # 0x1424f3ba8
   140c73d8a:	call   0x140067d50
   140c73d8f:	mov    rbx,rax
   140c73d92:	test   rax,rax
   140c73d95:	je     0x140c73e1f
   140c73d9b:	lea    rdx,[rip+0x974c66]        # 0x1415e8a08 ; literal=' by '
   140c73da2:	mov    rcx,rdi
   140c73da5:	call   0x14006f4f0
   140c73daa:	mov    esi,DWORD PTR [rbp+0x178]
   140c73db0:	and    esi,0x2
   140c73db3:	je     0x140c73de1
   140c73db5:	lea    rdx,[rip+0x984d84]        # 0x1415f8b40 ; literal='[LPAGE:HF:'
   140c73dbc:	mov    rcx,rdi
   140c73dbf:	call   0x14006f4f0
   140c73dc4:	mov    rdx,rdi
   140c73dc7:	mov    ecx,DWORD PTR [rbx+0xe0]
   140c73dcd:	call   0x140529cf0
   140c73dd2:	lea    rdx,[rip+0x98488b]        # 0x1415f8664 ; literal=']'
   140c73dd9:	mov    rcx,rdi
   140c73ddc:	call   0x14006f4f0
   140c73de1:	mov    rcx,rbx
   140c73de4:	call   0x140c0c6a0
   140c73de9:	test   rax,rax
   140c73dec:	je     0x140c73e00
   140c73dee:	cmp    BYTE PTR [rax+0x72],r12b
   140c73df2:	je     0x140c73e00
   140c73df4:	lea    rdx,[rbp+0x8]
   140c73df8:	mov    rcx,rax
   140c73dfb:	call   0x140a910b0
   140c73e00:	lea    rdx,[rbp+0x8]
   140c73e04:	mov    rcx,rdi
   140c73e07:	call   0x1400b9ca0
   140c73e0c:	test   esi,esi
   140c73e0e:	je     0x140c73e1f
   140c73e10:	lea    rdx,[rip+0x984d39]        # 0x1415f8b50 ; literal='[/LPAGE]'
   140c73e17:	mov    rcx,rdi
   140c73e1a:	call   0x14006f4f0
   140c73e1f:	lea    rdx,[rip+0x984a2a]        # 0x1415f8850 ; literal='.  '
   140c73e26:	mov    rcx,rdi
   140c73e29:	call   0x14006f4f0
   140c73e2e:	inc    r15d
   140c73e31:	movsxd rsi,r15d
   140c73e34:	mov    rcx,r14
   140c73e37:	call   0x14006ede0
   140c73e3c:	cmp    rsi,rax
   140c73e3f:	jb     0x140c73c25
   140c73e45:	movzx  r13d,WORD PTR [rbp+0x90]
   140c73e4d:	movzx  r14d,WORD PTR [rbp+0x80]
   140c73e55:	test   r14w,r14w
   140c73e59:	jg     0x140c73e69
   140c73e5b:	test   r13w,r13w
   140c73e5f:	jle    0x140c74383
   140c73e65:	test   r14w,r14w
   140c73e69:	mov    eax,0x1
   140c73e6e:	cmovg  r12d,eax
   140c73e72:	mov    DWORD PTR [rbp-0x80],r12d
   140c73e76:	test   r13w,r13w
   140c73e7a:	jle    0x140c73e83
   140c73e7c:	inc    r12d
   140c73e7f:	mov    DWORD PTR [rbp-0x80],r12d
   140c73e83:	movzx  ebx,al
   140c73e86:	test   r14w,r14w
   140c73e8a:	jle    0x140c7410d
   140c73e90:	lea    rdx,[rip+0xa75199]        # 0x1416e9030 ; literal='This object '
   140c73e97:	mov    rcx,rdi
   140c73e9a:	call   0x14006f4f0
   140c73e9f:	xor    bl,bl
   140c73ea1:	mov    BYTE PTR [rsp+0x71],bl
   140c73ea5:	lea    rdx,[rip+0xa7515c]        # 0x1416e9008 ; literal='is adorned with hanging rings of '
   140c73eac:	mov    rcx,rdi
   140c73eaf:	call   0x14006f4f0
   140c73eb4:	xor    esi,esi
   140c73eb6:	mov    r12d,esi
   140c73eb9:	mov    r15,QWORD PTR [rsp+0x78]
   140c73ebe:	add    r15,0xd0
   140c73ec5:	mov    rcx,r15
   140c73ec8:	call   0x14006ede0
   140c73ecd:	test   rax,rax
   140c73ed0:	je     0x140c740d8
   140c73ed6:	mov    r13,QWORD PTR [rsp+0x78]
   140c73edb:	nop    DWORD PTR [rax+rax*1+0x0]
   140c73ee0:	mov    rdx,rsi
   140c73ee3:	mov    rcx,r15
   140c73ee6:	call   0x14006f1b0
   140c73eeb:	mov    rcx,QWORD PTR [rax]
   140c73eee:	mov    rax,QWORD PTR [rcx]
   140c73ef1:	call   QWORD PTR [rax+0x28]
   140c73ef4:	cmp    eax,0x2
   140c73ef7:	jne    0x140c740b4
   140c73efd:	test   DWORD PTR [r13+0x10],0x8000000
   140c73f05:	jne    0x140c73f65
   140c73f07:	mov    rdx,rsi
   140c73f0a:	mov    rcx,r15
   140c73f0d:	call   0x14006f1b0
   140c73f12:	mov    rcx,QWORD PTR [rax]
   140c73f15:	movsx  edx,WORD PTR [rcx+0x18]
   140c73f19:	sub    edx,0x1
   140c73f1c:	je     0x140c73f56
   140c73f1e:	sub    edx,0x1
   140c73f21:	je     0x140c73f4d
   140c73f23:	sub    edx,0x1
   140c73f26:	je     0x140c73f44
   140c73f28:	sub    edx,0x1
   140c73f2b:	je     0x140c73f3b
   140c73f2d:	cmp    edx,0x1
   140c73f30:	jne    0x140c73f65
   140c73f32:	lea    rdx,[rip+0xa751bf]        # 0x1416e90f8 ; literal='masterfully worked '
   140c73f39:	jmp    0x140c73f5d
   140c73f3b:	lea    rdx,[rip+0xa751ce]        # 0x1416e9110 ; literal='exceptionally worked '
   140c73f42:	jmp    0x140c73f5d
   140c73f44:	lea    rdx,[rip+0xa7522d]        # 0x1416e9178 ; literal='superior quality '
   140c73f4b:	jmp    0x140c73f5d
   140c73f4d:	lea    rdx,[rip+0xa751d4]        # 0x1416e9128 ; literal='finely-crafted '
   140c73f54:	jmp    0x140c73f5d
   140c73f56:	lea    rdx,[rip+0xa751db]        # 0x1416e9138 ; literal='well-crafted '
   140c73f5d:	mov    rcx,rdi
   140c73f60:	call   0x14006f4f0
   140c73f65:	mov    rdx,rsi
   140c73f68:	mov    rcx,r15
   140c73f6b:	call   0x14006f1b0
   140c73f70:	mov    rcx,QWORD PTR [rax]
   140c73f73:	mov    ebx,DWORD PTR [rcx+0xc]
   140c73f76:	mov    rdx,rsi
   140c73f79:	mov    rcx,r15
   140c73f7c:	call   0x14006f1b0
   140c73f81:	mov    rcx,QWORD PTR [rax]
   140c73f84:	xor    eax,eax
   140c73f86:	mov    WORD PTR [rsp+0x30],ax
   140c73f8b:	mov    BYTE PTR [rsp+0x28],al
   140c73f8f:	mov    DWORD PTR [rsp+0x20],eax
   140c73f93:	mov    r9d,ebx
   140c73f96:	movzx  r8d,WORD PTR [rcx+0x8]
   140c73f9b:	lea    rdx,[rbp+0x8]
   140c73f9f:	lea    rcx,[rip+0x175743a]        # 0x1423cb3e0
   140c73fa6:	call   0x1414cc890
   140c73fab:	lea    rdx,[rbp+0x8]
   140c73faf:	mov    rcx,rdi
   140c73fb2:	call   0x1400b9ca0
   140c73fb7:	test   DWORD PTR [r13+0x10],0x8000000
   140c73fbf:	jne    0x140c7408b
   140c73fc5:	mov    rdx,rsi
   140c73fc8:	mov    rcx,r15
   140c73fcb:	call   0x14006f1b0
   140c73fd0:	mov    rcx,QWORD PTR [rax]
   140c73fd3:	cmp    WORD PTR [rcx+0x18],0x5
   140c73fd8:	jne    0x140c7408b
   140c73fde:	mov    rdx,rsi
   140c73fe1:	mov    rcx,r15
   140c73fe4:	call   0x14006f1b0
   140c73fe9:	mov    rdx,QWORD PTR [rax]
   140c73fec:	mov    edx,DWORD PTR [rdx+0x10]
   140c73fef:	lea    rcx,[rip+0x187fbb2]        # 0x1424f3ba8
   140c73ff6:	call   0x140067d50
   140c73ffb:	mov    rbx,rax
   140c73ffe:	test   rax,rax
   140c74001:	je     0x140c7408b
   140c74007:	lea    rdx,[rip+0x9749fa]        # 0x1415e8a08 ; literal=' by '
   140c7400e:	mov    rcx,rdi
   140c74011:	call   0x14006f4f0
   140c74016:	mov    esi,DWORD PTR [rbp+0x178]
   140c7401c:	and    esi,0x2
   140c7401f:	je     0x140c7404d
   140c74021:	lea    rdx,[rip+0x984b18]        # 0x1415f8b40 ; literal='[LPAGE:HF:'
   140c74028:	mov    rcx,rdi
   140c7402b:	call   0x14006f4f0
   140c74030:	mov    rdx,rdi
   140c74033:	mov    ecx,DWORD PTR [rbx+0xe0]
   140c74039:	call   0x140529cf0
   140c7403e:	lea    rdx,[rip+0x98461f]        # 0x1415f8664 ; literal=']'
   140c74045:	mov    rcx,rdi
   140c74048:	call   0x14006f4f0
   140c7404d:	mov    rcx,rbx
   140c74050:	call   0x140c0c6a0
   140c74055:	test   rax,rax
   140c74058:	je     0x140c7406c
   140c7405a:	cmp    BYTE PTR [rax+0x72],0x0
   140c7405e:	je     0x140c7406c
   140c74060:	lea    rdx,[rbp+0x8]
   140c74064:	mov    rcx,rax
   140c74067:	call   0x140a910b0
   140c7406c:	lea    rdx,[rbp+0x8]
   140c74070:	mov    rcx,rdi
   140c74073:	call   0x1400b9ca0
   140c74078:	test   esi,esi
   140c7407a:	je     0x140c7408b
   140c7407c:	lea    rdx,[rip+0x984acd]        # 0x1415f8b50 ; literal='[/LPAGE]'
   140c74083:	mov    rcx,rdi
   140c74086:	call   0x14006f4f0
   140c7408b:	dec    r14w
   140c7408f:	cmp    r14w,0x1
   140c74094:	jle    0x140c7409f
   140c74096:	lea    rdx,[rip+0x970027]        # 0x1415e40c4 ; literal=', '
   140c7409d:	jmp    0x140c740ac
   140c7409f:	test   r14w,r14w
   140c740a3:	jle    0x140c740b4
   140c740a5:	lea    rdx,[rip+0x970010]        # 0x1415e40bc ; literal=' and '
   140c740ac:	mov    rcx,rdi
   140c740af:	call   0x14006f4f0
   140c740b4:	inc    r12d
   140c740b7:	movsxd rsi,r12d
   140c740ba:	mov    rcx,r15
   140c740bd:	call   0x14006ede0
   140c740c2:	cmp    rsi,rax
   140c740c5:	jb     0x140c73ee0
   140c740cb:	movzx  r13d,WORD PTR [rbp+0x90]
   140c740d3:	movzx  ebx,BYTE PTR [rsp+0x71]
   140c740d8:	mov    r12d,DWORD PTR [rbp-0x80]
   140c740dc:	dec    r12d
   140c740df:	mov    DWORD PTR [rbp-0x80],r12d
   140c740e3:	cmp    r12d,0x1
   140c740e7:	jle    0x140c740f2
   140c740e9:	lea    rdx,[rip+0x96ffd4]        # 0x1415e40c4 ; literal=', '
   140c740f0:	jmp    0x140c74105
   140c740f2:	test   r12d,r12d
   140c740f5:	lea    rdx,[rip+0x96ffc0]        # 0x1415e40bc ; literal=' and '
   140c740fc:	jg     0x140c74105
   140c740fe:	lea    rdx,[rip+0x98474b]        # 0x1415f8850 ; literal='.  '
   140c74105:	mov    rcx,rdi
   140c74108:	call   0x14006f4f0
   140c7410d:	test   r13w,r13w
   140c74111:	jle    0x140c74383
   140c74117:	test   bl,bl
   140c74119:	je     0x140c7412a
   140c7411b:	lea    rdx,[rip+0xa74f0e]        # 0x1416e9030 ; literal='This object '
   140c74122:	mov    rcx,rdi
   140c74125:	call   0x14006f4f0
   140c7412a:	lea    rdx,[rip+0xa74ebf]        # 0x1416e8ff0 ; literal='menaces with spikes of '
   140c74131:	mov    rcx,rdi
   140c74134:	call   0x14006f4f0
   140c74139:	xor    esi,esi
   140c7413b:	mov    r15d,esi
   140c7413e:	mov    rbx,QWORD PTR [rsp+0x78]
   140c74143:	lea    r14,[rbx+0xd0]
   140c7414a:	mov    rcx,r14
   140c7414d:	call   0x14006ede0
   140c74152:	test   rax,rax
   140c74155:	je     0x140c74356
   140c7415b:	mov    r12d,DWORD PTR [rbp+0x178]
   140c74162:	mov    rdx,rsi
   140c74165:	mov    rcx,r14
   140c74168:	call   0x14006f1b0
   140c7416d:	mov    rcx,QWORD PTR [rax]
   140c74170:	mov    rax,QWORD PTR [rcx]
   140c74173:	call   QWORD PTR [rax+0x28]
   140c74176:	cmp    eax,0x4
   140c74179:	jne    0x140c7433b
   140c7417f:	test   DWORD PTR [rbx+0x10],0x8000000
   140c74186:	jne    0x140c741e6
   140c74188:	mov    rdx,rsi
   140c7418b:	mov    rcx,r14
   140c7418e:	call   0x14006f1b0
   140c74193:	mov    rcx,QWORD PTR [rax]
   140c74196:	movsx  edx,WORD PTR [rcx+0x18]
   140c7419a:	sub    edx,0x1
   140c7419d:	je     0x140c741d7
   140c7419f:	sub    edx,0x1
   140c741a2:	je     0x140c741ce
   140c741a4:	sub    edx,0x1
   140c741a7:	je     0x140c741c5
   140c741a9:	sub    edx,0x1
   140c741ac:	je     0x140c741bc
   140c741ae:	cmp    edx,0x1
   140c741b1:	jne    0x140c741e6
   140c741b3:	lea    rdx,[rip+0xa74f3e]        # 0x1416e90f8 ; literal='masterfully worked '
   140c741ba:	jmp    0x140c741de
   140c741bc:	lea    rdx,[rip+0xa74f4d]        # 0x1416e9110 ; literal='exceptionally worked '
   140c741c3:	jmp    0x140c741de
   140c741c5:	lea    rdx,[rip+0xa74fac]        # 0x1416e9178 ; literal='superior quality '
   140c741cc:	jmp    0x140c741de
   140c741ce:	lea    rdx,[rip+0xa74f53]        # 0x1416e9128 ; literal='finely-crafted '
   140c741d5:	jmp    0x140c741de
   140c741d7:	lea    rdx,[rip+0xa74f5a]        # 0x1416e9138 ; literal='well-crafted '
   140c741de:	mov    rcx,rdi
   140c741e1:	call   0x14006f4f0
   140c741e6:	mov    rdx,rsi
   140c741e9:	mov    rcx,r14
   140c741ec:	call   0x14006f1b0
   140c741f1:	mov    rcx,QWORD PTR [rax]
   140c741f4:	mov    ebx,DWORD PTR [rcx+0xc]
   140c741f7:	mov    rdx,rsi
   140c741fa:	mov    rcx,r14
   140c741fd:	call   0x14006f1b0
   140c74202:	mov    rcx,QWORD PTR [rax]
   140c74205:	xor    eax,eax
   140c74207:	mov    WORD PTR [rsp+0x30],ax
   140c7420c:	mov    BYTE PTR [rsp+0x28],al
   140c74210:	mov    DWORD PTR [rsp+0x20],eax
   140c74214:	mov    r9d,ebx
   140c74217:	movzx  r8d,WORD PTR [rcx+0x8]
   140c7421c:	lea    rdx,[rbp+0x8]
   140c74220:	lea    rcx,[rip+0x17571b9]        # 0x1423cb3e0
   140c74227:	call   0x1414cc890
   140c7422c:	lea    rdx,[rbp+0x8]
   140c74230:	mov    rcx,rdi
   140c74233:	call   0x1400b9ca0
   140c74238:	mov    rbx,QWORD PTR [rsp+0x78]
   140c7423d:	test   DWORD PTR [rbx+0x10],0x8000000
   140c74244:	jne    0x140c74312
   140c7424a:	mov    rdx,rsi
   140c7424d:	mov    rcx,r14
   140c74250:	call   0x14006f1b0
   140c74255:	mov    rcx,QWORD PTR [rax]
   140c74258:	cmp    WORD PTR [rcx+0x18],0x5
   140c7425d:	jne    0x140c74312
   140c74263:	mov    rdx,rsi
   140c74266:	mov    rcx,r14
   140c74269:	call   0x14006f1b0
   140c7426e:	mov    rdx,QWORD PTR [rax]
   140c74271:	mov    edx,DWORD PTR [rdx+0x10]
   140c74274:	lea    rcx,[rip+0x187f92d]        # 0x1424f3ba8
   140c7427b:	call   0x140067d50
   140c74280:	mov    rbx,rax
   140c74283:	test   rax,rax
   140c74286:	je     0x140c7430d
   140c7428c:	lea    rdx,[rip+0x974775]        # 0x1415e8a08 ; literal=' by '
   140c74293:	mov    rcx,rdi
   140c74296:	call   0x14006f4f0
   140c7429b:	mov    esi,r12d
   140c7429e:	and    esi,0x2
   140c742a1:	je     0x140c742cf
   140c742a3:	lea    rdx,[rip+0x984896]        # 0x1415f8b40 ; literal='[LPAGE:HF:'
   140c742aa:	mov    rcx,rdi
   140c742ad:	call   0x14006f4f0
   140c742b2:	mov    rdx,rdi
   140c742b5:	mov    ecx,DWORD PTR [rbx+0xe0]
   140c742bb:	call   0x140529cf0
   140c742c0:	lea    rdx,[rip+0x98439d]        # 0x1415f8664 ; literal=']'
   140c742c7:	mov    rcx,rdi
   140c742ca:	call   0x14006f4f0
   140c742cf:	mov    rcx,rbx
   140c742d2:	call   0x140c0c6a0
   140c742d7:	test   rax,rax
   140c742da:	je     0x140c742ee
   140c742dc:	cmp    BYTE PTR [rax+0x72],0x0
   140c742e0:	je     0x140c742ee
   140c742e2:	lea    rdx,[rbp+0x8]
   140c742e6:	mov    rcx,rax
   140c742e9:	call   0x140a910b0
   140c742ee:	lea    rdx,[rbp+0x8]
   140c742f2:	mov    rcx,rdi
   140c742f5:	call   0x1400b9ca0
   140c742fa:	test   esi,esi
   140c742fc:	je     0x140c7430d
   140c742fe:	lea    rdx,[rip+0x98484b]        # 0x1415f8b50 ; literal='[/LPAGE]'
   140c74305:	mov    rcx,rdi
   140c74308:	call   0x14006f4f0
   140c7430d:	mov    rbx,QWORD PTR [rsp+0x78]
   140c74312:	dec    r13w
   140c74316:	cmp    r13w,0x1
   140c7431b:	jle    0x140c74326
   140c7431d:	lea    rdx,[rip+0x96fda0]        # 0x1415e40c4 ; literal=', '
   140c74324:	jmp    0x140c74333
   140c74326:	test   r13w,r13w
   140c7432a:	jle    0x140c7433b
   140c7432c:	lea    rdx,[rip+0x96fd89]        # 0x1415e40bc ; literal=' and '
   140c74333:	mov    rcx,rdi
   140c74336:	call   0x14006f4f0
   140c7433b:	inc    r15d
   140c7433e:	movsxd rsi,r15d
   140c74341:	mov    rcx,r14
   140c74344:	call   0x14006ede0
   140c74349:	cmp    rsi,rax
   140c7434c:	jb     0x140c74162
   140c74352:	mov    r12d,DWORD PTR [rbp-0x80]
   140c74356:	dec    r12d
   140c74359:	cmp    r12d,0x1
   140c7435d:	jle    0x140c74368
   140c7435f:	lea    rdx,[rip+0x96fd5e]        # 0x1415e40c4 ; literal=', '
   140c74366:	jmp    0x140c7437b
   140c74368:	test   r12d,r12d
   140c7436b:	lea    rdx,[rip+0x96fd4a]        # 0x1415e40bc ; literal=' and '
   140c74372:	jg     0x140c7437b
   140c74374:	lea    rdx,[rip+0x9844d5]        # 0x1415f8850 ; literal='.  '
   140c7437b:	mov    rcx,rdi
   140c7437e:	call   0x14006f4f0
   140c74383:	xor    esi,esi
   140c74385:	mov    r12,QWORD PTR [rsp+0x78]
   140c7438a:	cmp    WORD PTR [rbp+0x70],si
   140c7438e:	jle    0x140c74577
   140c74394:	mov    r15d,esi
   140c74397:	lea    r14,[r12+0xd0]
   140c7439f:	mov    rcx,r14
   140c743a2:	call   0x14006ede0
   140c743a7:	test   rax,rax
   140c743aa:	je     0x140c74577
   140c743b0:	mov    rdx,rsi
   140c743b3:	mov    rcx,r14
   140c743b6:	call   0x14006f1b0
   140c743bb:	mov    rcx,QWORD PTR [rax]
   140c743be:	mov    rax,QWORD PTR [rcx]
   140c743c1:	call   QWORD PTR [rax+0x28]
   140c743c4:	test   eax,eax
   140c743c6:	jne    0x140c7455e
   140c743cc:	mov    rdx,rsi
   140c743cf:	mov    rcx,r14
   140c743d2:	call   0x14006f1b0
   140c743d7:	mov    rcx,QWORD PTR [rax]
   140c743da:	mov    rax,QWORD PTR [rcx]
   140c743dd:	mov    rdx,r12
   140c743e0:	call   QWORD PTR [rax]
   140c743e2:	mov    rbx,rax
   140c743e5:	test   rax,rax
   140c743e8:	je     0x140c7455e
   140c743ee:	cmp    DWORD PTR [rip+0xc21e73],0x1        # 0x141896268
   140c743f5:	je     0x140c7440c
   140c743f7:	mov    edx,0xf
   140c743fc:	lea    rcx,[rip+0x1716775]        # 0x14238ab78
   140c74403:	call   0x140071f20
   140c74408:	test   al,al
   140c7440a:	je     0x140c7441b
   140c7440c:	mov    rdx,rbx
   140c7440f:	lea    rcx,[rip+0x187f792]        # 0x1424f3ba8
   140c74416:	call   0x140b927f0
   140c7441b:	lea    rcx,[rbp-0x38]
   140c7441f:	call   0x14006f620
   140c74424:	nop
   140c74425:	mov    eax,DWORD PTR [rbp+0x178]
   140c7442b:	shr    eax,1
   140c7442d:	and    al,0x1
   140c7442f:	mov    BYTE PTR [rsp+0x50],al
   140c74433:	movzx  r13d,BYTE PTR [rsp+0x70]
   140c74439:	lea    r8,[rbp-0x38]
   140c7443d:	mov    rdx,rbx
   140c74440:	lea    rcx,[rip+0x1756f99]        # 0x1423cb3e0
   140c74447:	mov    eax,0xffffffff
   140c7444c:	mov    BYTE PTR [rsp+0x48],r13b
   140c74451:	mov    DWORD PTR [rsp+0x40],eax
   140c74455:	mov    WORD PTR [rsp+0x38],ax
   140c7445a:	mov    DWORD PTR [rsp+0x30],0x10
   140c74462:	movzx  eax,BYTE PTR [rsp+0x72]
   140c74467:	mov    BYTE PTR [rsp+0x28],al
   140c7446b:	mov    BYTE PTR [rsp+0x20],0x0
   140c74470:	test   DWORD PTR [r12+0x10],0x8000000
   140c74479:	jne    0x140c74480
   140c7447b:	xor    r9d,r9d
   140c7447e:	jmp    0x140c74483
   140c74480:	mov    r9b,0x1
   140c74483:	call   0x14144ca80
   140c74488:	cmp    DWORD PTR [rbx+0xb0],0x18
   140c7448f:	jne    0x140c74508
   140c74495:	lea    rdx,[rip+0xa74b3c]        # 0x1416e8fd8 ; literal='It is made from '
   140c7449c:	lea    rcx,[rbp-0x38]
   140c744a0:	call   0x14006f4f0
   140c744a5:	mov    rdx,rsi
   140c744a8:	mov    rcx,r14
   140c744ab:	call   0x14006f1b0
   140c744b0:	mov    rcx,QWORD PTR [rax]
   140c744b3:	mov    ebx,DWORD PTR [rcx+0xc]
   140c744b6:	mov    rdx,rsi
   140c744b9:	mov    rcx,r14
   140c744bc:	call   0x14006f1b0
   140c744c1:	mov    rcx,QWORD PTR [rax]
   140c744c4:	xor    eax,eax
   140c744c6:	mov    WORD PTR [rsp+0x30],ax
   140c744cb:	mov    BYTE PTR [rsp+0x28],al
   140c744cf:	mov    DWORD PTR [rsp+0x20],eax
   140c744d3:	mov    r9d,ebx
   140c744d6:	movzx  r8d,WORD PTR [rcx+0x8]
   140c744db:	lea    rdx,[rbp+0x8]
   140c744df:	lea    rcx,[rip+0x1756efa]        # 0x1423cb3e0
   140c744e6:	call   0x1414cc890
   140c744eb:	lea    rdx,[rbp+0x8]
   140c744ef:	lea    rcx,[rbp-0x38]
   140c744f3:	call   0x1400b9ca0
   140c744f8:	lea    rdx,[rip+0x984351]        # 0x1415f8850 ; literal='.  '
   140c744ff:	lea    rcx,[rbp-0x38]
   140c74503:	call   0x14006f4f0
   140c74508:	lea    rcx,[rbp-0x38]
   140c7450c:	call   0x14006f2c0
   140c74511:	cmp    rax,0x50
   140c74515:	jb     0x140c74548
   140c74517:	test   r13b,r13b
   140c7451a:	jne    0x140c74548
   140c7451c:	lea    rdx,[rip+0x9c6951]        # 0x14163ae74 ; literal='[R]'
   140c74523:	mov    rcx,rdi
   140c74526:	call   0x14006f4f0
   140c7452b:	lea    rdx,[rbp-0x38]
   140c7452f:	mov    rcx,rdi
   140c74532:	call   0x1400b9ca0
   140c74537:	lea    rdx,[rip+0x9c6936]        # 0x14163ae74 ; literal='[R]'
   140c7453e:	mov    rcx,rdi
   140c74541:	call   0x14006f4f0
   140c74546:	jmp    0x140c74555
   140c74548:	lea    rdx,[rbp-0x38]
   140c7454c:	mov    rcx,rdi
   140c7454f:	call   0x1400b9ca0
   140c74554:	nop
   140c74555:	lea    rcx,[rbp-0x38]
   140c74559:	call   0x140067dc0
   140c7455e:	inc    r15d
   140c74561:	movsxd rsi,r15d
   140c74564:	mov    rcx,r14
   140c74567:	call   0x14006ede0
   140c7456c:	cmp    rsi,rax
   140c7456f:	jb     0x140c743b0
   140c74575:	xor    esi,esi
   140c74577:	cmp    WORD PTR [rbp+0xb0],0x0
   140c7457f:	jle    0x140c748ac
   140c74585:	mov    r15d,esi
   140c74588:	lea    rcx,[r12+0xd0]
   140c74590:	call   0x14006ede0
   140c74595:	test   rax,rax
   140c74598:	je     0x140c748ac
   140c7459e:	mov    rbx,rsi
   140c745a1:	nop    DWORD PTR [rax+0x0]
   140c745a5:	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   140c745b0:	mov    rdx,rbx
   140c745b3:	lea    rcx,[r12+0xd0]
   140c745bb:	call   0x14006f1b0
   140c745c0:	mov    rcx,QWORD PTR [rax]
   140c745c3:	mov    rax,QWORD PTR [rcx]
   140c745c6:	call   QWORD PTR [rax+0x28]
   140c745c9:	cmp    eax,0x8
   140c745cc:	jne    0x140c74890
   140c745d2:	mov    rdx,rbx
   140c745d5:	lea    rcx,[r12+0xd0]
   140c745dd:	call   0x14006f1b0
   140c745e2:	mov    rcx,QWORD PTR [rax]
   140c745e5:	mov    rax,QWORD PTR [rcx]
   140c745e8:	mov    rdx,r12
   140c745eb:	call   QWORD PTR [rax]
   140c745ed:	mov    rsi,rax
   140c745f0:	test   rax,rax
   140c745f3:	je     0x140c7488e
   140c745f9:	cmp    DWORD PTR [rip+0xc21c68],0x1        # 0x141896268
   140c74600:	je     0x140c74617
   140c74602:	mov    edx,0xf
   140c74607:	lea    rcx,[rip+0x171656a]        # 0x14238ab78
   140c7460e:	call   0x140071f20
   140c74613:	test   al,al
   140c74615:	je     0x140c74626
   140c74617:	mov    rdx,rsi
   140c7461a:	lea    rcx,[rip+0x187f587]        # 0x1424f3ba8
   140c74621:	call   0x140b927f0
   140c74626:	lea    rcx,[rbp-0x38]
   140c7462a:	call   0x14006f620
   140c7462f:	nop
   140c74630:	mov    r13d,DWORD PTR [rbp+0x178]
   140c74637:	mov    eax,r13d
   140c7463a:	shr    eax,1
   140c7463c:	and    al,0x1
   140c7463e:	mov    BYTE PTR [rsp+0x50],al
   140c74642:	lea    r8,[rbp-0x38]
   140c74646:	mov    rdx,rsi
   140c74649:	lea    rcx,[rip+0x1756d90]        # 0x1423cb3e0
   140c74650:	movzx  eax,BYTE PTR [rsp+0x70]
   140c74655:	mov    BYTE PTR [rsp+0x48],al
   140c74659:	mov    eax,0xffffffff
   140c7465e:	mov    DWORD PTR [rsp+0x40],eax
   140c74662:	mov    WORD PTR [rsp+0x38],ax
   140c74667:	mov    DWORD PTR [rsp+0x30],0x10
   140c7466f:	movzx  eax,BYTE PTR [rsp+0x72]
   140c74674:	mov    BYTE PTR [rsp+0x28],al
   140c74678:	mov    BYTE PTR [rsp+0x20],0x0
   140c7467d:	test   DWORD PTR [r12+0x10],0x8000000
   140c74686:	jne    0x140c7468d
   140c74688:	xor    r9d,r9d
   140c7468b:	jmp    0x140c74690
   140c7468d:	mov    r9b,0x1
   140c74690:	call   0x14144ca80
   140c74695:	mov    rdx,rbx
   140c74698:	lea    rcx,[r12+0xd0]
   140c746a0:	call   0x14006f1b0
   140c746a5:	mov    rbx,QWORD PTR [rax]
   140c746a8:	mov    r9d,DWORD PTR [rbx+0xc]
   140c746ac:	movzx  r8d,WORD PTR [rbx+0x8]
   140c746b1:	mov    edx,0x18
   140c746b6:	lea    rcx,[rip+0x1756d23]        # 0x1423cb3e0
   140c746bd:	call   0x141456e50
   140c746c2:	test   al,al
   140c746c4:	jne    0x140c74772
   140c746ca:	mov    r9d,DWORD PTR [rbx+0xc]
   140c746ce:	movzx  r8d,WORD PTR [rbx+0x8]
   140c746d3:	mov    edx,0x1e
   140c746d8:	lea    rcx,[rip+0x1756d01]        # 0x1423cb3e0
   140c746df:	call   0x141456e50
   140c746e4:	test   al,al
   140c746e6:	jne    0x140c74772
   140c746ec:	mov    r9d,DWORD PTR [rbx+0xc]
   140c746f0:	movzx  r8d,WORD PTR [rbx+0x8]
   140c746f5:	mov    edx,0x3e
   140c746fa:	lea    rcx,[rip+0x1756cdf]        # 0x1423cb3e0
   140c74701:	call   0x141456e50
   140c74706:	test   al,al
   140c74708:	jne    0x140c74772
   140c7470a:	cmp    DWORD PTR [rsi+0xb0],0x18
   140c74711:	jne    0x140c74832
   140c74717:	lea    rdx,[rip+0xa748ba]        # 0x1416e8fd8 ; literal='It is made from '
   140c7471e:	lea    rcx,[rbp-0x38]
   140c74722:	call   0x14006f4f0
   140c74727:	xor    esi,esi
   140c74729:	mov    WORD PTR [rsp+0x30],si
   140c7472e:	mov    BYTE PTR [rsp+0x28],sil
   140c74733:	mov    DWORD PTR [rsp+0x20],esi
   140c74737:	mov    r9d,DWORD PTR [rbx+0xc]
   140c7473b:	movzx  r8d,WORD PTR [rbx+0x8]
   140c74740:	lea    rdx,[rbp+0x8]
   140c74744:	lea    rcx,[rip+0x1756c95]        # 0x1423cb3e0
   140c7474b:	call   0x1414cc890
   140c74750:	lea    rdx,[rbp+0x8]
   140c74754:	lea    rcx,[rbp-0x38]
   140c74758:	call   0x1400b9ca0
   140c7475d:	lea    rdx,[rip+0x9840ec]        # 0x1415f8850 ; literal='.  '
   140c74764:	lea    rcx,[rbp-0x38]
   140c74768:	call   0x14006f4f0
   140c7476d:	jmp    0x140c74834
   140c74772:	lea    rcx,[rbp+0x28]
   140c74776:	call   0x14006f620
   140c7477b:	nop
   140c7477c:	mov    r9d,DWORD PTR [r12+0x10]
   140c74781:	shr    r9d,0x1b
   140c74785:	not    r9b
   140c74788:	and    r9b,0x1
   140c7478c:	mov    DWORD PTR [rsp+0x38],r13d
   140c74791:	mov    eax,DWORD PTR [rbx+0x38]
   140c74794:	mov    DWORD PTR [rsp+0x30],eax
   140c74798:	mov    eax,DWORD PTR [rbx+0xc]
   140c7479b:	mov    DWORD PTR [rsp+0x28],eax
   140c7479f:	movzx  eax,WORD PTR [rbx+0x8]
   140c747a3:	mov    WORD PTR [rsp+0x20],ax
   140c747a8:	movzx  r8d,BYTE PTR [rbx+0x3c]
   140c747ad:	lea    rdx,[rbp+0x28]
   140c747b1:	lea    rcx,[rip+0x176ab88]        # 0x1423df340
   140c747b8:	call   0x140ca9db0
   140c747bd:	lea    rdx,[rbp+0x28]
   140c747c1:	lea    rcx,[rbp-0x38]
   140c747c5:	call   0x1400b9ca0
   140c747ca:	cmp    WORD PTR [rbx+0x40],0xffff
   140c747cf:	je     0x140c74829
   140c747d1:	lea    rcx,[rbp-0x18]
   140c747d5:	call   0x14006f620
   140c747da:	nop
   140c747db:	lea    rcx,[rbx+0x58]
   140c747df:	mov    DWORD PTR [rsp+0x38],r13d
   140c747e4:	mov    eax,DWORD PTR [rbx+0x48]
   140c747e7:	mov    DWORD PTR [rsp+0x30],eax
   140c747eb:	mov    QWORD PTR [rsp+0x28],rcx
   140c747f0:	mov    eax,DWORD PTR [rbx+0x44]
   140c747f3:	mov    DWORD PTR [rsp+0x20],eax
   140c747f7:	movzx  r9d,WORD PTR [rbx+0x40]
   140c747fc:	movzx  r8d,BYTE PTR [rbx+0x4c]
   140c74801:	lea    rdx,[rbp-0x18]
   140c74805:	lea    rcx,[rip+0x176ab34]        # 0x1423df340
   140c7480c:	call   0x140caa2b0
   140c74811:	lea    rdx,[rbp-0x18]
   140c74815:	lea    rcx,[rbp-0x38]
   140c74819:	call   0x1400b9ca0
   140c7481e:	nop
   140c7481f:	lea    rcx,[rbp-0x18]
   140c74823:	call   0x140067dc0
   140c74828:	nop
   140c74829:	lea    rcx,[rbp+0x28]
   140c7482d:	call   0x140067dc0
   140c74832:	xor    esi,esi
   140c74834:	lea    rcx,[rbp-0x38]
   140c74838:	call   0x14006f2c0
   140c7483d:	cmp    rax,0x50
   140c74841:	jb     0x140c74876
   140c74843:	cmp    BYTE PTR [rsp+0x70],0x0
   140c74848:	jne    0x140c74876
   140c7484a:	lea    rdx,[rip+0x9c6623]        # 0x14163ae74 ; literal='[R]'
   140c74851:	mov    rcx,rdi
   140c74854:	call   0x14006f4f0
   140c74859:	lea    rdx,[rbp-0x38]
   140c7485d:	mov    rcx,rdi
   140c74860:	call   0x1400b9ca0
   140c74865:	lea    rdx,[rip+0x9c6608]        # 0x14163ae74 ; literal='[R]'
   140c7486c:	mov    rcx,rdi
   140c7486f:	call   0x14006f4f0
   140c74874:	jmp    0x140c74883
   140c74876:	lea    rdx,[rbp-0x38]
   140c7487a:	mov    rcx,rdi
   140c7487d:	call   0x1400b9ca0
   140c74882:	nop
   140c74883:	lea    rcx,[rbp-0x38]
   140c74887:	call   0x140067dc0
   140c7488c:	jmp    0x140c74890
   140c7488e:	xor    esi,esi
   140c74890:	inc    r15d
   140c74893:	movsxd rbx,r15d
   140c74896:	lea    rcx,[r12+0xd0]
   140c7489e:	call   0x14006ede0
   140c748a3:	cmp    rbx,rax
   140c748a6:	jb     0x140c745b0
   140c748ac:	cmp    WORD PTR [rbp+0xd8],0x0
   140c748b4:	jle    0x140c74dcd
   140c748ba:	mov    r14d,esi
   140c748bd:	mov    DWORD PTR [rbp-0x70],esi
   140c748c0:	lea    rsi,[r12+0xd0]
   140c748c8:	mov    QWORD PTR [rbp-0x48],rsi
   140c748cc:	mov    rcx,rsi
   140c748cf:	call   0x14006ede0
   140c748d4:	test   rax,rax
   140c748d7:	je     0x140c74dcd
   140c748dd:	xor    eax,eax
   140c748df:	mov    ebx,eax
   140c748e1:	mov    rdx,rbx
   140c748e4:	mov    rcx,rsi
   140c748e7:	call   0x14006f1b0
   140c748ec:	mov    rcx,QWORD PTR [rax]
   140c748ef:	mov    rax,QWORD PTR [rcx]
   140c748f2:	call   QWORD PTR [rax+0x28]
   140c748f5:	cmp    eax,0xd
   140c748f8:	jne    0x140c74db2
   140c748fe:	mov    rdx,rbx
   140c74901:	mov    rcx,rsi
   140c74904:	call   0x14006f1b0
   140c74909:	mov    rdx,QWORD PTR [rax]
   140c7490c:	mov    edx,DWORD PTR [rdx+0x28]
   140c7490f:	lea    rcx,[rip+0x186d5f2]        # 0x1424e1f08
   140c74916:	call   0x140072500
   140c7491b:	mov    r13,rax
   140c7491e:	test   rax,rax
   140c74921:	je     0x140c74dcd
   140c74927:	mov    eax,0xffffffff
   140c7492c:	mov    r14d,eax
   140c7492f:	mov    r15d,eax
   140c74932:	mov    esi,eax
   140c74934:	mov    r12b,0x1
   140c74937:	lea    rdx,[rbp-0x80]
   140c7493b:	lea    rcx,[r13+0x8]
   140c7493f:	call   0x14006f1d0
   140c74944:	lea    rdx,[rbp-0x68]
   140c74948:	lea    rcx,[r13+0x8]
   140c7494c:	call   0x14006f1c0
   140c74951:	lea    r8,[rbp-0x68]
   140c74955:	lea    rdx,[rsp+0x71]
   140c7495a:	lea    rcx,[rbp-0x80]
   140c7495e:	call   0x14006edb0
   140c74963:	xor    edx,edx
   140c74965:	movzx  ecx,BYTE PTR [rax]
   140c74968:	call   0x140065740
   140c7496d:	test   al,al
   140c7496f:	je     0x140c74a17
   140c74975:	xor    edi,edi
   140c74977:	cmp    r14d,0xffffffff
   140c7497b:	je     0x140c7498f
   140c7497d:	lea    rcx,[rbp-0x80]
   140c74981:	call   0x14006eda0
   140c74986:	mov    rcx,QWORD PTR [rax]
   140c74989:	cmp    DWORD PTR [rcx+0xc],r14d
   140c7498d:	jge    0x140c7499f
   140c7498f:	lea    rcx,[rbp-0x80]
   140c74993:	call   0x14006eda0
   140c74998:	mov    rcx,QWORD PTR [rax]
   140c7499b:	mov    r14d,DWORD PTR [rcx+0xc]
   140c7499f:	cmp    r15d,0xffffffff
   140c749a3:	je     0x140c749b7
   140c749a5:	lea    rcx,[rbp-0x80]
   140c749a9:	call   0x14006eda0
   140c749ae:	mov    rcx,QWORD PTR [rax]
   140c749b1:	cmp    DWORD PTR [rcx+0xc],r15d
   140c749b5:	jle    0x140c749c7
   140c749b7:	lea    rcx,[rbp-0x80]
   140c749bb:	call   0x14006eda0
   140c749c0:	mov    rcx,QWORD PTR [rax]
   140c749c3:	mov    r15d,DWORD PTR [rcx+0xc]
   140c749c7:	lea    rcx,[rbp-0x80]
   140c749cb:	call   0x14006eda0
   140c749d0:	mov    rcx,QWORD PTR [rax]
   140c749d3:	cmp    esi,0xffffffff
   140c749d6:	jne    0x140c749dc
   140c749d8:	mov    esi,DWORD PTR [rcx]
   140c749da:	jmp    0x140c749e6
   140c749dc:	movzx  r12d,r12b
   140c749e0:	cmp    DWORD PTR [rcx],esi
   140c749e2:	cmovne r12d,edi
   140c749e6:	lea    rcx,[rbp-0x80]
   140c749ea:	call   0x14006ed90
   140c749ef:	lea    r8,[rbp-0x68]
   140c749f3:	lea    rdx,[rsp+0x71]
   140c749f8:	lea    rcx,[rbp-0x80]
   140c749fc:	call   0x14006edb0
   140c74a01:	xor    edx,edx
   140c74a03:	movzx  ecx,BYTE PTR [rax]
   140c74a06:	call   0x140065740
   140c74a0b:	test   al,al
   140c74a0d:	jne    0x140c74977
   140c74a13:	mov    rdi,QWORD PTR [rbp-0x58]
   140c74a17:	mov    bl,0x1
   140c74a19:	cmp    DWORD PTR [rip+0xc21848],0x1        # 0x141896268
   140c74a20:	jne    0x140c74a58
   140c74a22:	mov    rax,QWORD PTR [rip+0x176a5d7]        # 0x1423df000
   140c74a29:	test   rax,rax
   140c74a2c:	je     0x140c74a58
   140c74a2e:	mov    rdx,QWORD PTR [rax+0xa98]
   140c74a35:	test   rdx,rdx
   140c74a38:	je     0x140c74a56
   140c74a3a:	add    rdx,0x218
   140c74a41:	mov    ecx,0x5b
   140c74a46:	call   0x1400ba130
   140c74a4b:	test   rax,rax
   140c74a4e:	je     0x140c74a56
   140c74a50:	cmp    DWORD PTR [rax+0x4],0x0
   140c74a54:	jg     0x140c74a58
   140c74a56:	xor    bl,bl
   140c74a58:	lea    rcx,[rbp+0x28]
   140c74a5c:	call   0x14006f620
   140c74a61:	nop
   140c74a62:	lea    rcx,[r13+0x8]
   140c74a66:	call   0x14006ede0
   140c74a6b:	mov    rcx,rax
   140c74a6e:	lea    rdx,[rbp+0x28]
   140c74a72:	call   0x14052bd80
   140c74a77:	lea    rcx,[rbp-0x38]
   140c74a7b:	call   0x14006f620
   140c74a80:	nop
   140c74a81:	cmp    DWORD PTR [r13+0x4],0x0
   140c74a86:	jne    0x140c74a98
   140c74a88:	lea    rdx,[rip+0xa74529]        # 0x1416e8fb8 ; literal='On the faces of the object are '
   140c74a8f:	lea    rcx,[rbp-0x38]
   140c74a93:	call   0x14006f4f0
   140c74a98:	test   r12b,r12b
   140c74a9b:	je     0x140c74ca3
   140c74aa1:	cmp    esi,0xffffffff
   140c74aa4:	je     0x140c74ca3
   140c74aaa:	test   esi,esi
   140c74aac:	je     0x140c74c7d
   140c74ab2:	sub    esi,0x1
   140c74ab5:	je     0x140c74c43
   140c74abb:	sub    esi,0x1
   140c74abe:	je     0x140c74c1a
   140c74ac4:	sub    esi,0x1
   140c74ac7:	je     0x140c74b78
   140c74acd:	cmp    esi,0x1
   140c74ad0:	jne    0x140c74cd0
   140c74ad6:	lea    rdx,[rip+0xa7445b]        # 0x1416e8f38 ; literal='numbers'
   140c74add:	lea    rcx,[rbp-0x38]
   140c74ae1:	call   0x14006f4f0
   140c74ae6:	cmp    r14d,0xffffffff
   140c74aea:	je     0x140c74cd0
   140c74af0:	cmp    r15d,r14d
   140c74af3:	je     0x140c74cd0
   140c74af9:	lea    rdx,[rip+0xa74440]        # 0x1416e8f40 ; literal=', ranging from '
   140c74b00:	lea    rcx,[rbp-0x38]
   140c74b04:	call   0x14006f4f0
   140c74b09:	lea    rcx,[rbp+0x48]
   140c74b0d:	call   0x14006f620
   140c74b12:	nop
   140c74b13:	lea    rdx,[rbp+0x48]
   140c74b17:	mov    ecx,r14d
   140c74b1a:	call   0x14052bd80
   140c74b1f:	lea    rdx,[rbp+0x48]
   140c74b23:	lea    rcx,[rbp-0x38]
   140c74b27:	call   0x1400b9ca0
   140c74b2c:	lea    rdx,[rip+0x9739f1]        # 0x1415e8524 ; literal=' to '
   140c74b33:	lea    rcx,[rbp-0x38]
   140c74b37:	call   0x14006f4f0
   140c74b3c:	lea    rcx,[rbp-0x18]
   140c74b40:	call   0x14006f620
   140c74b45:	nop
   140c74b46:	lea    rdx,[rbp-0x18]
   140c74b4a:	mov    ecx,r15d
   140c74b4d:	call   0x14052bd80
   140c74b52:	lea    rdx,[rbp-0x18]
   140c74b56:	lea    rcx,[rbp-0x38]
   140c74b5a:	call   0x1400b9ca0
   140c74b5f:	nop
   140c74b60:	lea    rcx,[rbp-0x18]
   140c74b64:	call   0x140067dc0
   140c74b69:	nop
   140c74b6a:	lea    rcx,[rbp+0x48]
   140c74b6e:	call   0x140067dc0
   140c74b73:	jmp    0x140c74cd0
   140c74b78:	lea    rdx,[rip+0xa743d1]        # 0x1416e8f50 ; literal='dots'
   140c74b7f:	lea    rcx,[rbp-0x38]
   140c74b83:	call   0x14006f4f0
   140c74b88:	cmp    r14d,0xffffffff
   140c74b8c:	je     0x140c74cd0
   140c74b92:	cmp    r15d,r14d
   140c74b95:	je     0x140c74cd0
   140c74b9b:	lea    rdx,[rip+0xa7439e]        # 0x1416e8f40 ; literal=', ranging from '
   140c74ba2:	lea    rcx,[rbp-0x38]
   140c74ba6:	call   0x14006f4f0
   140c74bab:	lea    rcx,[rbp-0x18]
   140c74baf:	call   0x14006f620
   140c74bb4:	nop
   140c74bb5:	lea    rdx,[rbp-0x18]
   140c74bb9:	mov    ecx,r14d
   140c74bbc:	call   0x14052bd80
   140c74bc1:	lea    rdx,[rbp-0x18]
   140c74bc5:	lea    rcx,[rbp-0x38]
   140c74bc9:	call   0x1400b9ca0
   140c74bce:	lea    rdx,[rip+0x97394f]        # 0x1415e8524 ; literal=' to '
   140c74bd5:	lea    rcx,[rbp-0x38]
   140c74bd9:	call   0x14006f4f0
   140c74bde:	lea    rcx,[rbp+0x48]
   140c74be2:	call   0x14006f620
   140c74be7:	nop
   140c74be8:	lea    rdx,[rbp+0x48]
   140c74bec:	mov    ecx,r15d
   140c74bef:	call   0x14052bd80
   140c74bf4:	lea    rdx,[rbp+0x48]
   140c74bf8:	lea    rcx,[rbp-0x38]
   140c74bfc:	call   0x1400b9ca0
   140c74c01:	nop
   140c74c02:	lea    rcx,[rbp+0x48]
   140c74c06:	call   0x140067dc0
   140c74c0b:	nop
   140c74c0c:	lea    rcx,[rbp-0x18]
   140c74c10:	call   0x140067dc0
   140c74c15:	jmp    0x140c74cd0
   140c74c1a:	lea    rdx,[rip+0xa74387]        # 0x1416e8fa8 ; literal='a series of '
   140c74c21:	lea    rcx,[rbp-0x38]
   140c74c25:	call   0x14006f4f0
   140c74c2a:	lea    rdx,[rbp+0x28]
   140c74c2e:	lea    rcx,[rbp-0x38]
   140c74c32:	call   0x1400b9ca0
   140c74c37:	lea    rdx,[rip+0xa7431a]        # 0x1416e8f58 ; literal=' symbols'
   140c74c3e:	jmp    0x140c74cc7
   140c74c43:	lea    rdx,[rip+0xa7435e]        # 0x1416e8fa8 ; literal='a series of '
   140c74c4a:	lea    rcx,[rbp-0x38]
   140c74c4e:	call   0x14006f4f0
   140c74c53:	lea    rdx,[rbp+0x28]
   140c74c57:	lea    rcx,[rbp-0x38]
   140c74c5b:	call   0x1400b9ca0
   140c74c60:	lea    rdx,[rip+0xa74319]        # 0x1416e8f80 ; literal=' words'
   140c74c67:	lea    rcx,[rbp-0x38]
   140c74c6b:	call   0x14006f4f0
   140c74c70:	test   bl,bl
   140c74c72:	jne    0x140c74cd0
   140c74c74:	lea    rdx,[rip+0xa742ed]        # 0x1416e8f68 ; literal=' which you cannot read'
   140c74c7b:	jmp    0x140c74cc7
   140c74c7d:	lea    rdx,[rip+0xa74324]        # 0x1416e8fa8 ; literal='a series of '
   140c74c84:	lea    rcx,[rbp-0x38]
   140c74c88:	call   0x14006f4f0
   140c74c8d:	lea    rdx,[rbp+0x28]
   140c74c91:	lea    rcx,[rbp-0x38]
   140c74c95:	call   0x1400b9ca0
   140c74c9a:	lea    rdx,[rip+0xa742e7]        # 0x1416e8f88 ; literal=' images'
   140c74ca1:	jmp    0x140c74cc7
   140c74ca3:	lea    rdx,[rip+0xa742fe]        # 0x1416e8fa8 ; literal='a series of '
   140c74caa:	lea    rcx,[rbp-0x38]
   140c74cae:	call   0x14006f4f0
   140c74cb3:	lea    rdx,[rbp+0x28]
   140c74cb7:	lea    rcx,[rbp-0x38]
   140c74cbb:	call   0x1400b9ca0
   140c74cc0:	lea    rdx,[rip+0xa742c9]        # 0x1416e8f90 ; literal=' images and symbols'
   140c74cc7:	lea    rcx,[rbp-0x38]
   140c74ccb:	call   0x14006f4f0
   140c74cd0:	lea    rdx,[rip+0x96e89d]        # 0x1415e3574 ; literal='.'
   140c74cd7:	lea    rcx,[rbp-0x38]
   140c74cdb:	call   0x14006f4f0
   140c74ce0:	lea    rdx,[rbp-0x38]
   140c74ce4:	mov    rcx,rdi
   140c74ce7:	call   0x1400b9ca0
   140c74cec:	mov    r12,QWORD PTR [rsp+0x78]
   140c74cf1:	cmp    DWORD PTR [r13+0x4],0x0
   140c74cf6:	jne    0x140c74d97
   140c74cfc:	test   bl,bl
   140c74cfe:	je     0x140c74d97
   140c74d04:	mov    rax,QWORD PTR [r12]
   140c74d08:	mov    rcx,r12
   140c74d0b:	call   QWORD PTR [rax+0x750]
   140c74d11:	movsxd rbx,eax
   140c74d14:	test   eax,eax
   140c74d16:	js     0x140c74d97
   140c74d1c:	lea    rcx,[r13+0x8]
   140c74d20:	call   0x14006ede0
   140c74d25:	cmp    ebx,eax
   140c74d27:	jge    0x140c74d97
   140c74d29:	test   BYTE PTR [r12+0x10],0x21
   140c74d2f:	je     0x140c74d97
   140c74d31:	lea    rdx,[rip+0x9832c0]        # 0x1415f7ff8 ; literal='  '
   140c74d38:	mov    rcx,rdi
   140c74d3b:	call   0x14006f4f0
   140c74d40:	lea    rdx,[rip+0xa741d9]        # 0x1416e8f20 ; literal='The upward face is '
   140c74d47:	mov    rcx,rdi
   140c74d4a:	call   0x14006f4f0
   140c74d4f:	lea    rcx,[rbp+0x48]
   140c74d53:	call   0x14006f620
   140c74d58:	nop
   140c74d59:	mov    rdx,rbx
   140c74d5c:	lea    rcx,[r13+0x8]
   140c74d60:	call   0x14006f1b0
   140c74d65:	lea    rdx,[rbp+0x48]
   140c74d69:	mov    rcx,QWORD PTR [rax]
   140c74d6c:	call   0x14085b2a0
   140c74d71:	lea    rdx,[rbp+0x48]
   140c74d75:	mov    rcx,rdi
   140c74d78:	call   0x1400b9ca0
   140c74d7d:	lea    rdx,[rip+0x96e7f0]        # 0x1415e3574 ; literal='.'
   140c74d84:	mov    rcx,rdi
   140c74d87:	call   0x14006f4f0
   140c74d8c:	nop
   140c74d8d:	lea    rcx,[rbp+0x48]
   140c74d91:	call   0x140067dc0
   140c74d96:	nop
   140c74d97:	lea    rcx,[rbp-0x38]
   140c74d9b:	call   0x140067dc0
   140c74da0:	nop
   140c74da1:	lea    rcx,[rbp+0x28]
   140c74da5:	call   0x140067dc0
   140c74daa:	mov    rsi,QWORD PTR [rbp-0x48]
   140c74dae:	mov    r14d,DWORD PTR [rbp-0x70]
   140c74db2:	inc    r14d
   140c74db5:	mov    DWORD PTR [rbp-0x70],r14d
   140c74db9:	movsxd rbx,r14d
   140c74dbc:	mov    rcx,rsi
   140c74dbf:	call   0x14006ede0
   140c74dc4:	cmp    rbx,rax
   140c74dc7:	jb     0x140c748e1
   140c74dcd:	xor    ebx,ebx
   140c74dcf:	cmp    WORD PTR [rbp+0xd0],bx
   140c74dd6:	jle    0x140c74ff1
   140c74ddc:	mov    r15d,ebx
   140c74ddf:	lea    r14,[r12+0xd0]
   140c74de7:	mov    rcx,r14
   140c74dea:	call   0x14006ede0
   140c74def:	test   rax,rax
   140c74df2:	je     0x140c74ff1
   140c74df8:	mov    r12d,DWORD PTR [rbp+0x178]
   140c74dff:	nop
   140c74e00:	mov    rdx,rbx
   140c74e03:	mov    rcx,r14
   140c74e06:	call   0x14006f1b0
   140c74e0b:	mov    rcx,QWORD PTR [rax]
   140c74e0e:	mov    rax,QWORD PTR [rcx]
   140c74e11:	call   QWORD PTR [rax+0x28]
   140c74e14:	cmp    eax,0xc
   140c74e17:	jne    0x140c74fd3
   140c74e1d:	mov    rdx,rbx
   140c74e20:	mov    rcx,r14
   140c74e23:	call   0x14006f1b0
   140c74e28:	mov    rsi,QWORD PTR [rax]
   140c74e2b:	lea    rcx,[rsi+0x28]
   140c74e2f:	call   0x14006f300
   140c74e34:	test   rax,rax
   140c74e37:	je     0x140c74fd3
   140c74e3d:	cmp    DWORD PTR [rip+0xc21424],0x1        # 0x141896268
   140c74e44:	jne    0x140c74edd
   140c74e4a:	mov    rax,QWORD PTR [rip+0x176a1af]        # 0x1423df000
   140c74e51:	test   rax,rax
   140c74e54:	je     0x140c74edd
   140c74e5a:	mov    rdx,QWORD PTR [rax+0xa98]
   140c74e61:	test   rdx,rdx
   140c74e64:	je     0x140c74f5f
   140c74e6a:	add    rdx,0x218
   140c74e71:	mov    ecx,0x5b
   140c74e76:	call   0x1400ba130
   140c74e7b:	test   rax,rax
   140c74e7e:	je     0x140c74f5f
   140c74e84:	cmp    DWORD PTR [rax+0x4],0x0
   140c74e88:	jle    0x140c74f5f
   140c74e8e:	cmp    DWORD PTR [rip+0xc213d3],0x1        # 0x141896268
   140c74e95:	jne    0x140c74edd
   140c74e97:	mov    rcx,QWORD PTR [rip+0x176a162]        # 0x1423df000
   140c74e9e:	test   rcx,rcx
   140c74ea1:	je     0x140c74edd
   140c74ea3:	call   0x1413ae000
   140c74ea8:	test   rax,rax
   140c74eab:	je     0x140c74f11
   140c74ead:	mov    rax,QWORD PTR [rax+0x130]
   140c74eb4:	test   rax,rax
   140c74eb7:	je     0x140c74f11
   140c74eb9:	mov    rbx,QWORD PTR [rax+0x40]
   140c74ebd:	test   rbx,rbx
   140c74ec0:	je     0x140c74f11
   140c74ec2:	lea    rcx,[rsi+0x28]
   140c74ec6:	xor    edx,edx
   140c74ec8:	call   0x14006f2f0
   140c74ecd:	lea    rdx,[rbx+0x20]
   140c74ed1:	mov    ecx,DWORD PTR [rax]
   140c74ed3:	call   0x1400b9f00
   140c74ed8:	cmp    eax,0xffffffff
   140c74edb:	je     0x140c74f11
   140c74edd:	mov    rcx,rdi
   140c74ee0:	cmp    BYTE PTR [rsp+0x70],0x0
   140c74ee5:	jne    0x140c74faa
   140c74eeb:	lea    rdx,[rip+0x9c5f82]        # 0x14163ae74 ; literal='[R]'
   140c74ef2:	call   0x14006f4f0
   140c74ef7:	mov    r8d,r12d
   140c74efa:	mov    rdx,rdi
   140c74efd:	mov    rcx,rsi
   140c74f00:	call   0x140cc3a50
   140c74f05:	lea    rdx,[rip+0x9c5f68]        # 0x14163ae74 ; literal='[R]'
   140c74f0c:	jmp    0x140c74fcb
   140c74f11:	mov    rcx,rdi
   140c74f14:	cmp    BYTE PTR [rsp+0x70],0x0
   140c74f19:	jne    0x140c74f42
   140c74f1b:	lea    rdx,[rip+0x9c5f52]        # 0x14163ae74 ; literal='[R]'
   140c74f22:	call   0x14006f4f0
   140c74f27:	lea    rdx,[rip+0xa73fba]        # 0x1416e8ee8 ; literal='There is writing on this item which you have not read.'
   140c74f2e:	mov    rcx,rdi
   140c74f31:	call   0x14006f4f0
   140c74f36:	lea    rdx,[rip+0x9c5f37]        # 0x14163ae74 ; literal='[R]'
   140c74f3d:	jmp    0x140c74fcb
   140c74f42:	lea    rdx,[rip+0x9830af]        # 0x1415f7ff8 ; literal='  '
   140c74f49:	call   0x14006f4f0
   140c74f4e:	lea    rdx,[rip+0xa73f93]        # 0x1416e8ee8 ; literal='There is writing on this item which you have not read.'
   140c74f55:	mov    rcx,rdi
   140c74f58:	call   0x14006f4f0
   140c74f5d:	jmp    0x140c74fc4
   140c74f5f:	mov    rcx,rdi
   140c74f62:	cmp    BYTE PTR [rsp+0x70],0x0
   140c74f67:	jne    0x140c74f8d
   140c74f69:	lea    rdx,[rip+0x9c5f04]        # 0x14163ae74 ; literal='[R]'
   140c74f70:	call   0x14006f4f0
   140c74f75:	lea    rdx,[rip+0xa73f34]        # 0x1416e8eb0 ; literal='There is writing on this item, but you cannot read.'
   140c74f7c:	mov    rcx,rdi
   140c74f7f:	call   0x14006f4f0
   140c74f84:	lea    rdx,[rip+0x9c5ee9]        # 0x14163ae74 ; literal='[R]'
   140c74f8b:	jmp    0x140c74fcb
   140c74f8d:	lea    rdx,[rip+0x983064]        # 0x1415f7ff8 ; literal='  '
   140c74f94:	call   0x14006f4f0
   140c74f99:	lea    rdx,[rip+0xa73f10]        # 0x1416e8eb0 ; literal='There is writing on this item, but you cannot read.'
   140c74fa0:	mov    rcx,rdi
   140c74fa3:	call   0x14006f4f0
   140c74fa8:	jmp    0x140c74fc4
   140c74faa:	lea    rdx,[rip+0x983047]        # 0x1415f7ff8 ; literal='  '
   140c74fb1:	call   0x14006f4f0
   140c74fb6:	mov    r8d,r12d
   140c74fb9:	mov    rdx,rdi
   140c74fbc:	mov    rcx,rsi
   140c74fbf:	call   0x140cc3a50
   140c74fc4:	lea    rdx,[rip+0x98302d]        # 0x1415f7ff8 ; literal='  '
   140c74fcb:	mov    rcx,rdi
   140c74fce:	call   0x14006f4f0
   140c74fd3:	inc    r15d
   140c74fd6:	movsxd rbx,r15d
   140c74fd9:	mov    rcx,r14
   140c74fdc:	call   0x14006ede0
   140c74fe1:	cmp    rbx,rax
   140c74fe4:	jb     0x140c74e00
   140c74fea:	mov    r12,QWORD PTR [rsp+0x78]
   140c74fef:	xor    ebx,ebx
   140c74ff1:	mov    rax,QWORD PTR [r12]
   140c74ff5:	mov    rcx,r12
   140c74ff8:	call   QWORD PTR [rax]
   140c74ffa:	cmp    ax,0x3a
   140c74ffe:	jne    0x140c750a5
   140c75004:	cmp    BYTE PTR [rbp-0x60],0x0
   140c75008:	jne    0x140c750a5
   140c7500e:	mov    rax,QWORD PTR [r12]
   140c75012:	mov    rcx,r12
   140c75015:	call   QWORD PTR [rax+0x6b0]
   140c7501b:	movsxd rbx,eax
   140c7501e:	test   eax,eax
   140c75020:	js     0x140c72a65
   140c75026:	lea    rcx,[rip+0x187bf7b]        # 0x1424f0fa8
   140c7502d:	call   0x14006ede0
   140c75032:	cmp    ebx,eax
   140c75034:	jge    0x140c72a65
   140c7503a:	lea    rdx,[rip+0xa73e57]        # 0x1416e8e98 ; literal='The material is '
   140c75041:	mov    rcx,rdi
   140c75044:	call   0x14006f4f0
   140c75049:	mov    rdx,rbx
   140c7504c:	lea    rcx,[rip+0x187bf55]        # 0x1424f0fa8
   140c75053:	call   0x14006f1b0
   140c75058:	mov    rdx,QWORD PTR [rax]
   140c7505b:	add    rdx,0x50
   140c7505f:	mov    rcx,rdi
   140c75062:	call   0x1400b9ca0
   140c75067:	lea    rdx,[rip+0x96e506]        # 0x1415e3574 ; literal='.'
   140c7506e:	mov    rcx,rdi
   140c75071:	call   0x14006f4f0
   140c75076:	movzx  esi,BYTE PTR [rsp+0x70]
   140c7507b:	mov    rcx,rdi
   140c7507e:	test   sil,sil
   140c75081:	jne    0x140c75094
   140c75083:	lea    rdx,[rip+0x9c5dea]        # 0x14163ae74 ; literal='[R]'
   140c7508a:	call   0x14006f4f0
   140c7508f:	jmp    0x140c72a6a
   140c75094:	lea    rdx,[rip+0x982f5d]        # 0x1415f7ff8 ; literal='  '
   140c7509b:	call   0x14006f4f0
   140c750a0:	jmp    0x140c72a6a
   140c750a5:	movzx  esi,BYTE PTR [rsp+0x70]
   140c750aa:	jmp    0x140c72a6c
   140c750af:	lea    rdx,[rip+0x982f42]        # 0x1415f7ff8 ; literal='  '
   140c750b6:	call   0x14006f4f0
   140c750bb:	lea    rdx,[rip+0x96f656]        # 0x1415e4718 ; literal='The pages are blank.'
   140c750c2:	mov    rcx,rdi
   140c750c5:	call   0x14006f4f0
   140c750ca:	lea    rdx,[rip+0x982f27]        # 0x1415f7ff8 ; literal='  '
   140c750d1:	mov    rcx,rdi
   140c750d4:	call   0x14006f4f0
   140c750d9:	jmp    0x140c75281
   140c750de:	cmp    DWORD PTR [rip+0xc21183],0x1        # 0x141896268
   140c750e5:	jne    0x140c7517e
   140c750eb:	mov    rax,QWORD PTR [rip+0x1769f0e]        # 0x1423df000
   140c750f2:	test   rax,rax
   140c750f5:	je     0x140c7517e
   140c750fb:	mov    rdx,QWORD PTR [rax+0xa98]
   140c75102:	test   rdx,rdx
   140c75105:	je     0x140c751f7
   140c7510b:	add    rdx,0x218
   140c75112:	mov    ecx,0x5b
   140c75117:	call   0x1400ba130
   140c7511c:	test   rax,rax
   140c7511f:	je     0x140c751f7
   140c75125:	cmp    DWORD PTR [rax+0x4],0x0
   140c75129:	jle    0x140c751f7
   140c7512f:	cmp    DWORD PTR [rip+0xc21132],0x1        # 0x141896268
   140c75136:	jne    0x140c7517e
   140c75138:	mov    rcx,QWORD PTR [rip+0x1769ec1]        # 0x1423df000
   140c7513f:	test   rcx,rcx
   140c75142:	je     0x140c7517e
   140c75144:	call   0x1413ae000
   140c75149:	test   rax,rax
   140c7514c:	je     0x140c751bd
   140c7514e:	mov    rax,QWORD PTR [rax+0x130]
   140c75155:	test   rax,rax
   140c75158:	je     0x140c751bd
   140c7515a:	mov    rbx,QWORD PTR [rax+0x40]
   140c7515e:	test   rbx,rbx
   140c75161:	je     0x140c751bd
   140c75163:	lea    rcx,[rsi+0x30]
   140c75167:	xor    edx,edx
   140c75169:	call   0x14006f2f0
   140c7516e:	lea    rdx,[rbx+0x20]
   140c75172:	mov    ecx,DWORD PTR [rax]
   140c75174:	call   0x1400b9f00
   140c75179:	cmp    eax,0xffffffff
   140c7517c:	je     0x140c751bd
   140c7517e:	mov    rcx,rdi
   140c75181:	cmp    BYTE PTR [rsp+0x70],0x0
   140c75186:	jne    0x140c75248
   140c7518c:	lea    rdx,[rip+0x9c5ce1]        # 0x14163ae74 ; literal='[R]'
   140c75193:	call   0x14006f4f0
   140c75198:	lea    r8,[r13+0xe8]
   140c7519f:	mov    r9d,DWORD PTR [rbp+0x178]
   140c751a6:	mov    rdx,rdi
   140c751a9:	mov    rcx,rsi
   140c751ac:	call   0x140cc4060
   140c751b1:	lea    rdx,[rip+0x9c5cbc]        # 0x14163ae74 ; literal='[R]'
   140c751b8:	jmp    0x140c75274
   140c751bd:	movzx  esi,BYTE PTR [rsp+0x70]
   140c751c2:	mov    rcx,rdi
   140c751c5:	test   sil,sil
   140c751c8:	jne    0x140c751df
   140c751ca:	lea    rdx,[rip+0x9c5ca3]        # 0x14163ae74 ; literal='[R]'
   140c751d1:	call   0x14006f4f0
   140c751d6:	lea    rdx,[rip+0xa73c9b]        # 0x1416e8e78 ; literal='You have not read this book.'
   140c751dd:	jmp    0x140c75217
   140c751df:	lea    rdx,[rip+0x982e12]        # 0x1415f7ff8 ; literal='  '
   140c751e6:	call   0x14006f4f0
   140c751eb:	lea    rdx,[rip+0xa73c86]        # 0x1416e8e78 ; literal='You have not read this book.'
   140c751f2:	jmp    0x140c750c2
   140c751f7:	movzx  esi,BYTE PTR [rsp+0x70]
   140c751fc:	mov    rcx,rdi
   140c751ff:	test   sil,sil
   140c75202:	jne    0x140c75230
   140c75204:	lea    rdx,[rip+0x9c5c69]        # 0x14163ae74 ; literal='[R]'
   140c7520b:	call   0x14006f4f0
   140c75210:	lea    rdx,[rip+0xa73c29]        # 0x1416e8e40 ; literal='There is writing in the book, but you cannot read.'
   140c75217:	mov    rcx,rdi
   140c7521a:	call   0x14006f4f0
   140c7521f:	lea    rdx,[rip+0x9c5c4e]        # 0x14163ae74 ; literal='[R]'
   140c75226:	mov    rcx,rdi
   140c75229:	call   0x14006f4f0
   140c7522e:	jmp    0x140c75281
   140c75230:	lea    rdx,[rip+0x982dc1]        # 0x1415f7ff8 ; literal='  '
   140c75237:	call   0x14006f4f0
   140c7523c:	lea    rdx,[rip+0xa73bfd]        # 0x1416e8e40 ; literal='There is writing in the book, but you cannot read.'
   140c75243:	jmp    0x140c750c2
   140c75248:	lea    rdx,[rip+0x982da9]        # 0x1415f7ff8 ; literal='  '
   140c7524f:	call   0x14006f4f0
   140c75254:	mov    r9d,DWORD PTR [rbp+0x178]
   140c7525b:	lea    r8,[r13+0xe8]
   140c75262:	mov    rdx,rdi
   140c75265:	mov    rcx,rsi
   140c75268:	call   0x140cc4060
   140c7526d:	lea    rdx,[rip+0x982d84]        # 0x1415f7ff8 ; literal='  '
   140c75274:	mov    rcx,rdi
   140c75277:	call   0x14006f4f0
   140c7527c:	movzx  esi,BYTE PTR [rsp+0x70]
   140c75281:	inc    r12d
   140c75284:	add    r15,0x8
   140c75288:	mov    rcx,QWORD PTR [r13+0xd0]
   140c7528f:	movsxd rbx,r12d
   140c75292:	mov    rax,QWORD PTR [r13+0xd8]
   140c75299:	sub    rax,rcx
   140c7529c:	sar    rax,0x3
   140c752a0:	cmp    rbx,rax
   140c752a3:	jb     0x140c72ab0
   140c752a9:	mov    r12,r13
   140c752ac:	mov    rax,QWORD PTR [r12]
   140c752b0:	mov    rcx,r12
   140c752b3:	call   QWORD PTR [rax]
   140c752b5:	mov    r13d,0x3
   140c752bb:	cmp    ax,0x39
   140c752bf:	jne    0x140c7579e
   140c752c5:	cmp    WORD PTR [r12+0xc0],0xffff
   140c752cf:	jne    0x140c75376
   140c752d5:	cmp    DWORD PTR [r12+0xd8],0xffffffff
   140c752de:	jne    0x140c75376
   140c752e4:	mov    rax,QWORD PTR [r12]
   140c752e8:	mov    rcx,r12
   140c752eb:	call   QWORD PTR [rax+0x6b0]
   140c752f1:	movsxd rbx,eax
   140c752f4:	test   eax,eax
   140c752f6:	js     0x140c7579e
   140c752fc:	lea    rcx,[rip+0x187bca5]        # 0x1424f0fa8
   140c75303:	call   0x14006ede0
   140c75308:	cmp    ebx,eax
   140c7530a:	jge    0x140c7579e
   140c75310:	lea    rdx,[rip+0xa73b81]        # 0x1416e8e98 ; literal='The material is '
   140c75317:	mov    rcx,rdi
   140c7531a:	call   0x14006f4f0
   140c7531f:	mov    rdx,rbx
   140c75322:	lea    rcx,[rip+0x187bc7f]        # 0x1424f0fa8
   140c75329:	call   0x14006f1b0
   140c7532e:	mov    rdx,QWORD PTR [rax]
   140c75331:	add    rdx,0x50
   140c75335:	mov    rcx,rdi
   140c75338:	call   0x1400b9ca0
   140c7533d:	lea    rdx,[rip+0x96e230]        # 0x1415e3574 ; literal='.'
   140c75344:	mov    rcx,rdi
   140c75347:	call   0x14006f4f0
   140c7534c:	mov    rcx,rdi
   140c7534f:	test   sil,sil
   140c75352:	jne    0x140c75365
   140c75354:	lea    rdx,[rip+0x9c5b19]        # 0x14163ae74 ; literal='[R]'
   140c7535b:	call   0x14006f4f0
   140c75360:	jmp    0x140c7579e
   140c75365:	lea    rdx,[rip+0x982c8c]        # 0x1415f7ff8 ; literal='  '
   140c7536c:	call   0x14006f4f0
   140c75371:	jmp    0x140c7579e
   140c75376:	lea    rdx,[rip+0xa7454b]        # 0x1416e98c8 ; literal='The thread is '
   140c7537d:	mov    rcx,rdi
   140c75380:	call   0x14006f4f0
   140c75385:	mov    r8d,DWORD PTR [r12+0xc4]
   140c7538d:	movzx  edx,WORD PTR [r12+0xc0]
   140c75396:	lea    rcx,[rip+0x1756043]        # 0x1423cb3e0
   140c7539d:	call   0x141457220
   140c753a2:	mov    ecx,DWORD PTR [r12+0xd8]
   140c753aa:	cmp    ecx,0xffffffff
   140c753ad:	cmove  cx,ax
   140c753b1:	cmp    cx,0xffff
   140c753b5:	je     0x140c753d8
   140c753b7:	movsx  rdx,cx
   140c753bb:	lea    rcx,[rip+0x187bbe6]        # 0x1424f0fa8
   140c753c2:	call   0x14006f1b0
   140c753c7:	mov    rdx,QWORD PTR [rax]
   140c753ca:	add    rdx,0x50
   140c753ce:	mov    rcx,rdi
   140c753d1:	call   0x1400b9ca0
   140c753d6:	jmp    0x140c753e7
   140c753d8:	lea    rdx,[rip+0xa744dd]        # 0x1416e98bc ; literal='gray'
   140c753df:	mov    rcx,rdi
   140c753e2:	call   0x14006f4f0
   140c753e7:	cmp    WORD PTR [r12+0xcc],0x0
   140c753f1:	jle    0x140c75466
   140c753f3:	lea    rdx,[rip+0x96ecca]        # 0x1415e40c4 ; literal=', '
   140c753fa:	mov    rcx,rdi
   140c753fd:	call   0x14006f4f0
   140c75402:	movsx  ecx,WORD PTR [r12+0xcc]
   140c7540b:	sub    ecx,0x1
   140c7540e:	je     0x140c75448
   140c75410:	sub    ecx,0x1
   140c75413:	je     0x140c7543f
   140c75415:	sub    ecx,0x1
   140c75418:	je     0x140c75436
   140c7541a:	sub    ecx,0x1
   140c7541d:	je     0x140c7542d
   140c7541f:	cmp    ecx,0x1
   140c75422:	jne    0x140c75457
   140c75424:	lea    rdx,[rip+0xa73de5]        # 0x1416e9210 ; literal='masterfully '
   140c7542b:	jmp    0x140c7544f
   140c7542d:	lea    rdx,[rip+0xa73dec]        # 0x1416e9220 ; literal='exceptionally '
   140c75434:	jmp    0x140c7544f
   140c75436:	lea    rdx,[rip+0xa74473]        # 0x1416e98b0 ; literal='superbly '
   140c7543d:	jmp    0x140c7544f
   140c7543f:	lea    rdx,[rip+0xa73dfa]        # 0x1416e9240 ; literal='finely '
   140c75446:	jmp    0x140c7544f
   140c75448:	lea    rdx,[rip+0xa73df9]        # 0x1416e9248 ; literal='well-'
   140c7544f:	mov    rcx,rdi
   140c75452:	call   0x14006f4f0
   140c75457:	lea    rdx,[rip+0xa7444a]        # 0x1416e98a8 ; literal='colored'
   140c7545e:	mov    rcx,rdi
   140c75461:	call   0x14006f4f0
   140c75466:	lea    rcx,[r12+0xe0]
   140c7546e:	call   0x14006f300
   140c75473:	test   rax,rax
   140c75476:	je     0x140c7562a
   140c7547c:	lea    rcx,[rbp+0x28]
   140c75480:	call   0x140065a90
   140c75485:	nop
   140c75486:	lea    rcx,[rbp-0x38]
   140c7548a:	call   0x140065a90
   140c7548f:	nop
   140c75490:	xor    r15d,r15d
   140c75493:	mov    ebx,r15d
   140c75496:	lea    rcx,[r12+0xe0]
   140c7549e:	call   0x14006f300
   140c754a3:	movsxd r14,eax
   140c754a6:	test   eax,eax
   140c754a8:	jle    0x140c754db
   140c754aa:	nop    WORD PTR [rax+rax*1+0x0]
   140c754b0:	mov    rax,QWORD PTR [r12+0xf8]
   140c754b8:	mov    edx,DWORD PTR [rax+rbx*4]
   140c754bb:	mov    rax,QWORD PTR [r12+0xe0]
   140c754c3:	lea    r9,[rbp-0x38]
   140c754c7:	lea    r8,[rbp+0x28]
   140c754cb:	mov    ecx,DWORD PTR [rax+rbx*4]
   140c754ce:	call   0x14013c890
   140c754d3:	inc    rbx
   140c754d6:	cmp    rbx,r14
   140c754d9:	jl     0x140c754b0
   140c754db:	mov    r8d,0x6
   140c754e1:	lea    rdx,[rip+0x9740a8]        # 0x1415e9590 ; literal=' with '
   140c754e8:	mov    rcx,rdi
   140c754eb:	call   0x14006f9a0
   140c754f0:	mov    r12,QWORD PTR [rbp+0x30]
   140c754f4:	mov    rax,r12
   140c754f7:	mov    rcx,QWORD PTR [rbp+0x28]
   140c754fb:	sub    rax,rcx
   140c754fe:	sar    rax,0x2
   140c75502:	cmp    rax,0x2
   140c75506:	jb     0x140c7551f
   140c75508:	lea    rdx,[rip+0xa74389]        # 0x1416e9898 ; literal='a mixture of '
   140c7550f:	mov    rcx,rdi
   140c75512:	call   0x14006f4f0
   140c75517:	mov    r12,QWORD PTR [rbp+0x30]
   140c7551b:	mov    rcx,QWORD PTR [rbp+0x28]
   140c7551f:	sub    r12,rcx
   140c75522:	sar    r12,0x2
   140c75526:	mov    esi,r15d
   140c75529:	mov    r14,r15
   140c7552c:	movsxd r15,r12d
   140c7552f:	test   r12d,r12d
   140c75532:	jle    0x140c75610
   140c75538:	lea    r13d,[r12-0x1]
   140c7553d:	movzx  ebx,BYTE PTR [rsp+0x71]
   140c75542:	movzx  edx,bl
   140c75545:	lea    rcx,[rbp-0x18]
   140c75549:	call   0x140068120
   140c7554e:	lea    rcx,[rbp-0x18]
   140c75552:	call   0x14006fb10
   140c75557:	nop
   140c75558:	mov    rax,QWORD PTR [rbp-0x38]
   140c7555c:	mov    r9d,DWORD PTR [rax+r14*4]
   140c75560:	mov    rax,QWORD PTR [rbp+0x28]
   140c75564:	mov    WORD PTR [rsp+0x30],0x3
   140c7556b:	mov    BYTE PTR [rsp+0x28],0x0
   140c75570:	mov    DWORD PTR [rsp+0x20],0x0
   140c75578:	movzx  r8d,WORD PTR [rax+r14*4]
   140c7557d:	lea    rdx,[rbp-0x18]
   140c75581:	lea    rcx,[rip+0x1755e58]        # 0x1423cb3e0
   140c75588:	call   0x1414cc890
   140c7558d:	lea    rdx,[rbp-0x18]
   140c75591:	mov    rcx,rdi
   140c75594:	call   0x1400b9ca0
   140c75599:	cmp    esi,r13d
   140c7559c:	jge    0x140c755f3
   140c7559e:	cmp    r15,0x3
   140c755a2:	jl     0x140c755b9
   140c755a4:	mov    r8d,0x2
   140c755aa:	lea    rdx,[rip+0x96eb13]        # 0x1415e40c4 ; literal=', '
   140c755b1:	mov    rcx,rdi
   140c755b4:	call   0x14006f9a0
   140c755b9:	lea    eax,[r12-0x2]
   140c755be:	cmp    esi,eax
   140c755c0:	jne    0x140c755f3
   140c755c2:	cmp    r15,0x2
   140c755c6:	jne    0x140c755dd
   140c755c8:	mov    r8d,0x1
   140c755ce:	lea    rdx,[rip+0x96e14b]        # 0x1415e3720 ; literal=' '
   140c755d5:	mov    rcx,rdi
   140c755d8:	call   0x14006f9a0
   140c755dd:	mov    r8d,0x4
   140c755e3:	lea    rdx,[rip+0xa742a2]        # 0x1416e988c ; literal='and '
   140c755ea:	mov    rcx,rdi
   140c755ed:	call   0x14006f9a0
   140c755f2:	nop
   140c755f3:	lea    rcx,[rbp-0x18]
   140c755f7:	call   0x14006f7e0
   140c755fc:	inc    esi
   140c755fe:	inc    r14
   140c75601:	cmp    r14,r15
   140c75604:	jl     0x140c75542
   140c7560a:	mov    r13d,0x3
   140c75610:	lea    rcx,[rbp-0x38]
   140c75614:	call   0x14006f6e0
   140c75619:	nop
   140c7561a:	lea    rcx,[rbp+0x28]
   140c7561e:	call   0x14006f6e0
   140c75623:	mov    r12,QWORD PTR [rsp+0x78]
   140c75628:	jmp    0x140c75683
   140c7562a:	cmp    WORD PTR [r12+0xc0],0xffff
   140c75634:	je     0x140c75683
   140c75636:	lea    rdx,[rip+0x973f53]        # 0x1415e9590 ; literal=' with '
   140c7563d:	mov    rcx,rdi
   140c75640:	call   0x14006f4f0
   140c75645:	mov    WORD PTR [rsp+0x30],r13w
   140c7564b:	mov    BYTE PTR [rsp+0x28],0x0
   140c75650:	xor    eax,eax
   140c75652:	mov    DWORD PTR [rsp+0x20],eax
   140c75656:	mov    r9d,DWORD PTR [r12+0xc4]
   140c7565e:	movzx  r8d,WORD PTR [r12+0xc0]
   140c75667:	lea    rdx,[rbp+0x8]
   140c7566b:	lea    rcx,[rip+0x1755d6e]        # 0x1423cb3e0
   140c75672:	call   0x1414cc890
   140c75677:	lea    rdx,[rbp+0x8]
   140c7567b:	mov    rcx,rdi
   140c7567e:	call   0x1400b9ca0
   140c75683:	cmp    WORD PTR [r12+0xcc],0x5
   140c7568d:	jne    0x140c7578c
   140c75693:	mov    edx,DWORD PTR [r12+0xc8]
   140c7569b:	lea    rcx,[rip+0x187e506]        # 0x1424f3ba8
   140c756a2:	call   0x140067d50
   140c756a7:	mov    rsi,rax
   140c756aa:	test   rax,rax
   140c756ad:	je     0x140c7578c
   140c756b3:	mov    r8d,0x4
   140c756b9:	lea    rdx,[rip+0x973348]        # 0x1415e8a08 ; literal=' by '
   140c756c0:	mov    rcx,rdi
   140c756c3:	call   0x14006f9a0
   140c756c8:	mov    ebx,DWORD PTR [rbp+0x178]
   140c756ce:	test   bl,0x2
   140c756d1:	je     0x140c75734
   140c756d3:	mov    r8d,0xa
   140c756d9:	lea    rdx,[rip+0x983460]        # 0x1415f8b40 ; literal='[LPAGE:HF:'
   140c756e0:	mov    rcx,rdi
   140c756e3:	call   0x14006f9a0
   140c756e8:	mov    ebx,DWORD PTR [rsi+0xe0]
   140c756ee:	lea    rcx,[rbp+0x48]
   140c756f2:	call   0x14006f620
   140c756f7:	nop
   140c756f8:	lea    rdx,[rbp+0x48]
   140c756fc:	mov    ecx,ebx
   140c756fe:	call   0x140529db0
   140c75703:	lea    rdx,[rbp+0x48]
   140c75707:	mov    rcx,rdi
   140c7570a:	call   0x1400b9ca0
   140c7570f:	nop
   140c75710:	lea    rcx,[rbp+0x48]
   140c75714:	call   0x14006f7e0
   140c75719:	mov    r8d,0x1
   140c7571f:	lea    rdx,[rip+0x982f3e]        # 0x1415f8664 ; literal=']'
   140c75726:	mov    rcx,rdi
   140c75729:	call   0x14006f9a0
   140c7572e:	mov    ebx,DWORD PTR [rbp+0x178]
   140c75734:	mov    rcx,rsi
   140c75737:	call   0x140c0c670
   140c7573c:	test   rax,rax
   140c7573f:	je     0x140c7574b
   140c75741:	mov    rcx,rax
   140c75744:	call   0x140c37530
   140c75749:	jmp    0x140c7574f
   140c7574b:	lea    rax,[rsi+0x38]
   140c7574f:	test   rax,rax
   140c75752:	je     0x140c75766
   140c75754:	cmp    BYTE PTR [rax+0x72],0x0
   140c75758:	je     0x140c75766
   140c7575a:	lea    rdx,[rbp+0x8]
   140c7575e:	mov    rcx,rax
   140c75761:	call   0x140a910b0
   140c75766:	lea    rdx,[rbp+0x8]
   140c7576a:	mov    rcx,rdi
   140c7576d:	call   0x1400b9ca0
   140c75772:	test   bl,0x2
   140c75775:	je     0x140c7578c
   140c75777:	mov    r8d,0x8
   140c7577d:	lea    rdx,[rip+0x9833cc]        # 0x1415f8b50 ; literal='[/LPAGE]'
   140c75784:	mov    rcx,rdi
   140c75787:	call   0x14006f9a0
   140c7578c:	mov    r8,r13
   140c7578f:	lea    rdx,[rip+0x9830ba]        # 0x1415f8850 ; literal='.  '
   140c75796:	mov    rcx,rdi
   140c75799:	call   0x14006f9a0
   140c7579e:	mov    rax,QWORD PTR [r12]
   140c757a2:	mov    rcx,r12
   140c757a5:	call   QWORD PTR [rax]
   140c757a7:	cmp    ax,0x37
   140c757ab:	jne    0x140c75cbc
   140c757b1:	cmp    WORD PTR [r12+0xc4],0xffff
   140c757bb:	jne    0x140c75864
   140c757c1:	cmp    DWORD PTR [r12+0xd8],0xffffffff
   140c757ca:	jne    0x140c75864
   140c757d0:	mov    rax,QWORD PTR [r12]
   140c757d4:	mov    rcx,r12
   140c757d7:	call   QWORD PTR [rax+0x6b0]
   140c757dd:	movsxd rbx,eax
   140c757e0:	test   eax,eax
   140c757e2:	js     0x140c75cbc
   140c757e8:	lea    rcx,[rip+0x187b7b9]        # 0x1424f0fa8
   140c757ef:	call   0x14006ede0
   140c757f4:	cmp    ebx,eax
   140c757f6:	jge    0x140c75cbc
   140c757fc:	lea    rdx,[rip+0xa73695]        # 0x1416e8e98 ; literal='The material is '
   140c75803:	mov    rcx,rdi
   140c75806:	call   0x14006f4f0
   140c7580b:	mov    rdx,rbx
   140c7580e:	lea    rcx,[rip+0x187b793]        # 0x1424f0fa8
   140c75815:	call   0x14006f1b0
   140c7581a:	mov    rdx,QWORD PTR [rax]
   140c7581d:	add    rdx,0x50
   140c75821:	mov    rcx,rdi
   140c75824:	call   0x1400b9ca0
   140c75829:	lea    rdx,[rip+0x96dd44]        # 0x1415e3574 ; literal='.'
   140c75830:	mov    rcx,rdi
   140c75833:	call   0x14006f4f0
   140c75838:	mov    rcx,rdi
   140c7583b:	cmp    BYTE PTR [rsp+0x70],0x0
   140c75840:	jne    0x140c75853
   140c75842:	lea    rdx,[rip+0x9c562b]        # 0x14163ae74 ; literal='[R]'
   140c75849:	call   0x14006f4f0
   140c7584e:	jmp    0x140c75cbc
   140c75853:	lea    rdx,[rip+0x98279e]        # 0x1415f7ff8 ; literal='  '
   140c7585a:	call   0x14006f4f0
   140c7585f:	jmp    0x140c75cbc
   140c75864:	mov    r8d,0x10
   140c7586a:	lea    rdx,[rip+0xa73627]        # 0x1416e8e98 ; literal='The material is '
   140c75871:	mov    rcx,rdi
   140c75874:	call   0x14006f9a0
   140c75879:	mov    r8d,DWORD PTR [r12+0xc8]
   140c75881:	movzx  edx,WORD PTR [r12+0xc4]
   140c7588a:	lea    rcx,[rip+0x1755b4f]        # 0x1423cb3e0
   140c75891:	call   0x141457220
   140c75896:	mov    ecx,DWORD PTR [r12+0xd8]
   140c7589e:	cmp    ecx,0xffffffff
   140c758a1:	cmove  cx,ax
   140c758a5:	cmp    cx,0xffff
   140c758a9:	je     0x140c758c8
   140c758ab:	movsx  rcx,cx
   140c758af:	mov    rax,QWORD PTR [rip+0x187b6f2]        # 0x1424f0fa8
   140c758b6:	mov    rdx,QWORD PTR [rax+rcx*8]
   140c758ba:	add    rdx,0x50
   140c758be:	mov    rcx,rdi
   140c758c1:	call   0x1400b9ca0
   140c758c6:	jmp    0x140c758dd
   140c758c8:	mov    r8d,0x4
   140c758ce:	lea    rdx,[rip+0xa73fe7]        # 0x1416e98bc ; literal='gray'
   140c758d5:	mov    rcx,rdi
   140c758d8:	call   0x14006f9a0
   140c758dd:	cmp    WORD PTR [r12+0xd0],0x0
   140c758e7:	jle    0x140c7596c
   140c758ed:	mov    r8d,0x2
   140c758f3:	lea    rdx,[rip+0x96e7ca]        # 0x1415e40c4 ; literal=', '
   140c758fa:	mov    rcx,rdi
   140c758fd:	call   0x14006f9a0
   140c75902:	movsx  ecx,WORD PTR [r12+0xd0]
   140c7590b:	sub    ecx,0x1
   140c7590e:	je     0x140c75948
   140c75910:	sub    ecx,0x1
   140c75913:	je     0x140c7593f
   140c75915:	sub    ecx,0x1
   140c75918:	je     0x140c75936
   140c7591a:	sub    ecx,0x1
   140c7591d:	je     0x140c7592d
   140c7591f:	cmp    ecx,0x1
   140c75922:	jne    0x140c75957
   140c75924:	lea    rdx,[rip+0xa738e5]        # 0x1416e9210 ; literal='masterfully '
   140c7592b:	jmp    0x140c7594f
   140c7592d:	lea    rdx,[rip+0xa738ec]        # 0x1416e9220 ; literal='exceptionally '
   140c75934:	jmp    0x140c7594f
   140c75936:	lea    rdx,[rip+0xa73f73]        # 0x1416e98b0 ; literal='superbly '
   140c7593d:	jmp    0x140c7594f
   140c7593f:	lea    rdx,[rip+0xa738fa]        # 0x1416e9240 ; literal='finely '
   140c75946:	jmp    0x140c7594f
   140c75948:	lea    rdx,[rip+0xa738f9]        # 0x1416e9248 ; literal='well-'
   140c7594f:	mov    rcx,rdi
   140c75952:	call   0x14006f4f0
   140c75957:	mov    r8d,0x7
   140c7595d:	lea    rdx,[rip+0xa73f44]        # 0x1416e98a8 ; literal='colored'
   140c75964:	mov    rcx,rdi
   140c75967:	call   0x14006f9a0
   140c7596c:	mov    rax,QWORD PTR [r12+0xe8]
   140c75974:	sub    rax,QWORD PTR [r12+0xe0]
   140c7597c:	sar    rax,0x2
   140c75980:	test   rax,rax
   140c75983:	je     0x140c75b48
   140c75989:	lea    rcx,[rbp+0x28]
   140c7598d:	call   0x140065a90
   140c75992:	nop
   140c75993:	lea    rcx,[rbp-0x38]
   140c75997:	call   0x140065a90
   140c7599c:	nop
   140c7599d:	xor    r14d,r14d
   140c759a0:	mov    ebx,r14d
   140c759a3:	mov    rax,QWORD PTR [r12+0xe8]
   140c759ab:	sub    rax,QWORD PTR [r12+0xe0]
   140c759b3:	sar    rax,0x2
   140c759b7:	movsxd rsi,eax
   140c759ba:	test   eax,eax
   140c759bc:	jle    0x140c759eb
   140c759be:	xchg   ax,ax
   140c759c0:	mov    rax,QWORD PTR [r12+0xf8]
   140c759c8:	mov    edx,DWORD PTR [rax+rbx*4]
   140c759cb:	mov    rax,QWORD PTR [r12+0xe0]
   140c759d3:	lea    r9,[rbp-0x38]
   140c759d7:	lea    r8,[rbp+0x28]
   140c759db:	mov    ecx,DWORD PTR [rax+rbx*4]
   140c759de:	call   0x14013c890
   140c759e3:	inc    rbx
   140c759e6:	cmp    rbx,rsi
   140c759e9:	jl     0x140c759c0
   140c759eb:	mov    r8d,0x6
   140c759f1:	lea    rdx,[rip+0x973b98]        # 0x1415e9590 ; literal=' with '
   140c759f8:	mov    rcx,rdi
   140c759fb:	call   0x14006f9a0
   140c75a00:	mov    r12,QWORD PTR [rbp+0x30]
   140c75a04:	mov    rax,r12
   140c75a07:	mov    rcx,QWORD PTR [rbp+0x28]
   140c75a0b:	sub    rax,rcx
   140c75a0e:	sar    rax,0x2
   140c75a12:	cmp    rax,0x2
   140c75a16:	jb     0x140c75a35
   140c75a18:	mov    r8d,0xd
   140c75a1e:	lea    rdx,[rip+0xa73e73]        # 0x1416e9898 ; literal='a mixture of '
   140c75a25:	mov    rcx,rdi
   140c75a28:	call   0x14006f9a0
   140c75a2d:	mov    r12,QWORD PTR [rbp+0x30]
   140c75a31:	mov    rcx,QWORD PTR [rbp+0x28]
   140c75a35:	sub    r12,rcx
   140c75a38:	sar    r12,0x2
   140c75a3c:	mov    esi,r14d
   140c75a3f:	movsxd r15,r12d
   140c75a42:	test   r12d,r12d
   140c75a45:	jle    0x140c75b2e
   140c75a4b:	lea    r13d,[r12-0x1]
   140c75a50:	movzx  ebx,BYTE PTR [rsp+0x71]
   140c75a55:	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   140c75a60:	movzx  edx,bl
   140c75a63:	lea    rcx,[rbp-0x18]
   140c75a67:	call   0x140068120
   140c75a6c:	lea    rcx,[rbp-0x18]
   140c75a70:	call   0x14006fb10
   140c75a75:	nop
   140c75a76:	mov    rax,QWORD PTR [rbp-0x38]
   140c75a7a:	mov    r9d,DWORD PTR [rax+r14*4]
   140c75a7e:	mov    rax,QWORD PTR [rbp+0x28]
   140c75a82:	mov    WORD PTR [rsp+0x30],0x3
   140c75a89:	mov    BYTE PTR [rsp+0x28],0x0
   140c75a8e:	mov    DWORD PTR [rsp+0x20],0x0
   140c75a96:	movzx  r8d,WORD PTR [rax+r14*4]
   140c75a9b:	lea    rdx,[rbp-0x18]
   140c75a9f:	lea    rcx,[rip+0x175593a]        # 0x1423cb3e0
   140c75aa6:	call   0x1414cc890
   140c75aab:	lea    rdx,[rbp-0x18]
   140c75aaf:	mov    rcx,rdi
   140c75ab2:	call   0x1400b9ca0
   140c75ab7:	cmp    esi,r13d
   140c75aba:	jge    0x140c75b11
   140c75abc:	cmp    r15,0x3
   140c75ac0:	jl     0x140c75ad7
   140c75ac2:	mov    r8d,0x2
   140c75ac8:	lea    rdx,[rip+0x96e5f5]        # 0x1415e40c4 ; literal=', '
   140c75acf:	mov    rcx,rdi
   140c75ad2:	call   0x14006f9a0
   140c75ad7:	lea    eax,[r12-0x2]
   140c75adc:	cmp    esi,eax
   140c75ade:	jne    0x140c75b11
   140c75ae0:	cmp    r15,0x2
   140c75ae4:	jne    0x140c75afb
   140c75ae6:	mov    r8d,0x1
   140c75aec:	lea    rdx,[rip+0x96dc2d]        # 0x1415e3720 ; literal=' '
   140c75af3:	mov    rcx,rdi
   140c75af6:	call   0x14006f9a0
   140c75afb:	mov    r8d,0x4
   140c75b01:	lea    rdx,[rip+0xa73d84]        # 0x1416e988c ; literal='and '
   140c75b08:	mov    rcx,rdi
   140c75b0b:	call   0x14006f9a0
   140c75b10:	nop
   140c75b11:	lea    rcx,[rbp-0x18]
   140c75b15:	call   0x14006f7e0
   140c75b1a:	inc    esi
   140c75b1c:	inc    r14
   140c75b1f:	cmp    r14,r15
   140c75b22:	jl     0x140c75a60
   140c75b28:	mov    r13d,0x3
   140c75b2e:	lea    rcx,[rbp-0x38]
   140c75b32:	call   0x14006f6e0
   140c75b37:	nop
   140c75b38:	lea    rcx,[rbp+0x28]
   140c75b3c:	call   0x14006f6e0
   140c75b41:	mov    r12,QWORD PTR [rsp+0x78]
   140c75b46:	jmp    0x140c75ba1
   140c75b48:	cmp    WORD PTR [r12+0xc4],0xffff
   140c75b52:	je     0x140c75ba1
   140c75b54:	lea    rdx,[rip+0x973a35]        # 0x1415e9590 ; literal=' with '
   140c75b5b:	mov    rcx,rdi
   140c75b5e:	call   0x14006f4f0
   140c75b63:	mov    WORD PTR [rsp+0x30],r13w
   140c75b69:	mov    BYTE PTR [rsp+0x28],0x0
   140c75b6e:	xor    eax,eax
   140c75b70:	mov    DWORD PTR [rsp+0x20],eax
   140c75b74:	mov    r9d,DWORD PTR [r12+0xc8]
   140c75b7c:	movzx  r8d,WORD PTR [r12+0xc4]
   140c75b85:	lea    rdx,[rbp+0x8]
   140c75b89:	lea    rcx,[rip+0x1755850]        # 0x1423cb3e0
   140c75b90:	call   0x1414cc890
   140c75b95:	lea    rdx,[rbp+0x8]
   140c75b99:	mov    rcx,rdi
   140c75b9c:	call   0x1400b9ca0
   140c75ba1:	cmp    WORD PTR [r12+0xd0],0x5
   140c75bab:	jne    0x140c75caa
   140c75bb1:	mov    edx,DWORD PTR [r12+0xcc]
   140c75bb9:	lea    rcx,[rip+0x187dfe8]        # 0x1424f3ba8
   140c75bc0:	call   0x140067d50
   140c75bc5:	mov    rsi,rax
   140c75bc8:	test   rax,rax
   140c75bcb:	je     0x140c75caa
   140c75bd1:	mov    r8d,0x4
   140c75bd7:	lea    rdx,[rip+0x972e2a]        # 0x1415e8a08 ; literal=' by '
   140c75bde:	mov    rcx,rdi
   140c75be1:	call   0x14006f9a0
   140c75be6:	mov    ebx,DWORD PTR [rbp+0x178]
   140c75bec:	test   bl,0x2
   140c75bef:	je     0x140c75c52
   140c75bf1:	mov    r8d,0xa
   140c75bf7:	lea    rdx,[rip+0x982f42]        # 0x1415f8b40 ; literal='[LPAGE:HF:'
   140c75bfe:	mov    rcx,rdi
   140c75c01:	call   0x14006f9a0
   140c75c06:	mov    ebx,DWORD PTR [rsi+0xe0]
   140c75c0c:	lea    rcx,[rbp+0x48]
   140c75c10:	call   0x14006f620
   140c75c15:	nop
   140c75c16:	lea    rdx,[rbp+0x48]
   140c75c1a:	mov    ecx,ebx
   140c75c1c:	call   0x140529db0
   140c75c21:	lea    rdx,[rbp+0x48]
   140c75c25:	mov    rcx,rdi
   140c75c28:	call   0x1400b9ca0
   140c75c2d:	nop
   140c75c2e:	lea    rcx,[rbp+0x48]
   140c75c32:	call   0x14006f7e0
   140c75c37:	mov    r8d,0x1
   140c75c3d:	lea    rdx,[rip+0x982a20]        # 0x1415f8664 ; literal=']'
   140c75c44:	mov    rcx,rdi
   140c75c47:	call   0x14006f9a0
   140c75c4c:	mov    ebx,DWORD PTR [rbp+0x178]
   140c75c52:	mov    rcx,rsi
   140c75c55:	call   0x140c0c670
   140c75c5a:	test   rax,rax
   140c75c5d:	je     0x140c75c69
   140c75c5f:	mov    rcx,rax
   140c75c62:	call   0x140c37530
   140c75c67:	jmp    0x140c75c6d
   140c75c69:	lea    rax,[rsi+0x38]
   140c75c6d:	test   rax,rax
   140c75c70:	je     0x140c75c84
   140c75c72:	cmp    BYTE PTR [rax+0x72],0x0
   140c75c76:	je     0x140c75c84
   140c75c78:	lea    rdx,[rbp+0x8]
   140c75c7c:	mov    rcx,rax
   140c75c7f:	call   0x140a910b0
   140c75c84:	lea    rdx,[rbp+0x8]
   140c75c88:	mov    rcx,rdi
   140c75c8b:	call   0x1400b9ca0
   140c75c90:	test   bl,0x2
   140c75c93:	je     0x140c75caa
   140c75c95:	mov    r8d,0x8
   140c75c9b:	lea    rdx,[rip+0x982eae]        # 0x1415f8b50 ; literal='[/LPAGE]'
   140c75ca2:	mov    rcx,rdi
   140c75ca5:	call   0x14006f9a0
   140c75caa:	mov    r8,r13
   140c75cad:	lea    rdx,[rip+0x982b9c]        # 0x1415f8850 ; literal='.  '
   140c75cb4:	mov    rcx,rdi
   140c75cb7:	call   0x14006f9a0
   140c75cbc:	mov    rax,QWORD PTR [r12]
   140c75cc0:	mov    rcx,r12
   140c75cc3:	call   QWORD PTR [rax]
   140c75cc5:	cmp    ax,0x4a
   140c75cc9:	jne    0x140c75dab
   140c75ccf:	movsx  rax,WORD PTR [r12+0xe8]
   140c75cd8:	test   ax,ax
   140c75cdb:	js     0x140c75dab
   140c75ce1:	mov    rbx,rax
   140c75ce4:	mov    rax,QWORD PTR [rip+0x175599d]        # 0x1423cb688
   140c75ceb:	mov    rcx,QWORD PTR [rip+0x175598e]        # 0x1423cb680
   140c75cf2:	sub    rax,rcx
   140c75cf5:	sar    rax,0x3
   140c75cf9:	cmp    rbx,rax
   140c75cfc:	jae    0x140c75dab
   140c75d02:	mov    rbx,QWORD PTR [rcx+rbx*8]
   140c75d06:	movzx  edx,BYTE PTR [rsp+0x71]
   140c75d0b:	lea    rcx,[rbp-0x38]
   140c75d0f:	call   0x140068120
   140c75d14:	lea    rcx,[rbp-0x38]
   140c75d18:	call   0x14006fb10
   140c75d1d:	nop
   140c75d1e:	mov    r9d,DWORD PTR [rbp+0x178]
   140c75d25:	movzx  r8d,BYTE PTR [rsp+0x72]
   140c75d2b:	lea    rdx,[rbp-0x38]
   140c75d2f:	mov    rcx,rbx
   140c75d32:	call   0x1405bc8d0
   140c75d37:	movzx  r15d,BYTE PTR [rsp+0x70]
   140c75d3d:	mov    rcx,rdi
   140c75d40:	test   r15b,r15b
   140c75d43:	jne    0x140c75d6c
   140c75d45:	mov    r8,r13
   140c75d48:	lea    rdx,[rip+0x9c5125]        # 0x14163ae74 ; literal='[R]'
   140c75d4f:	call   0x14006f9a0
   140c75d54:	lea    rdx,[rbp-0x38]
   140c75d58:	mov    rcx,rdi
   140c75d5b:	call   0x1400b9ca0
   140c75d60:	mov    r8,r13
   140c75d63:	lea    rdx,[rip+0x9c510a]        # 0x14163ae74 ; literal='[R]'
   140c75d6a:	jmp    0x140c75d97
   140c75d6c:	mov    r8d,0x2
   140c75d72:	lea    rdx,[rip+0x98227f]        # 0x1415f7ff8 ; literal='  '
   140c75d79:	call   0x14006f9a0
   140c75d7e:	lea    rdx,[rbp-0x38]
   140c75d82:	mov    rcx,rdi
   140c75d85:	call   0x1400b9ca0
   140c75d8a:	mov    r8d,0x2
   140c75d90:	lea    rdx,[rip+0x982261]        # 0x1415f7ff8 ; literal='  '
   140c75d97:	mov    rcx,rdi
   140c75d9a:	call   0x14006f9a0
   140c75d9f:	nop
   140c75da0:	lea    rcx,[rbp-0x38]
   140c75da4:	call   0x14006f7e0
   140c75da9:	jmp    0x140c75db1
   140c75dab:	movzx  r15d,BYTE PTR [rsp+0x70]
   140c75db1:	mov    rax,QWORD PTR [r12]
   140c75db5:	mov    rcx,r12
   140c75db8:	call   QWORD PTR [rax]
   140c75dba:	cmp    ax,0x46
   140c75dbe:	jne    0x140c75e5d
   140c75dc4:	mov    rax,QWORD PTR [r12]
   140c75dc8:	mov    rcx,r12
   140c75dcb:	call   QWORD PTR [rax+0x40]
   140c75dce:	mov    ebx,eax
   140c75dd0:	mov    rdx,QWORD PTR [r12]
   140c75dd4:	mov    rcx,r12
   140c75dd7:	call   QWORD PTR [rdx+0x38]
   140c75dda:	mov    r8d,ebx
   140c75ddd:	movzx  edx,ax
   140c75de0:	lea    rcx,[rip+0x17555f9]        # 0x1423cb3e0
   140c75de7:	call   0x141457220
   140c75dec:	movsx  rbx,ax
   140c75df0:	cmp    bx,0xffff
   140c75df4:	je     0x140c75e5d
   140c75df6:	mov    r8d,0x20
   140c75dfc:	lea    rdx,[rip+0xa73a65]        # 0x1416e9868 ; literal='When used as a dye, it produces '
   140c75e03:	mov    rcx,rdi
   140c75e06:	call   0x14006f9a0
   140c75e0b:	mov    rax,QWORD PTR [rip+0x187b196]        # 0x1424f0fa8
   140c75e12:	mov    rdx,QWORD PTR [rax+rbx*8]
   140c75e16:	add    rdx,0x50
   140c75e1a:	mov    rcx,rdi
   140c75e1d:	call   0x1400b9ca0
   140c75e22:	mov    r8d,0x1
   140c75e28:	lea    rdx,[rip+0x96d745]        # 0x1415e3574 ; literal='.'
   140c75e2f:	mov    rcx,rdi
   140c75e32:	call   0x14006f9a0
   140c75e37:	mov    rcx,rdi
   140c75e3a:	test   r15b,r15b
   140c75e3d:	jne    0x140c75e4b
   140c75e3f:	mov    r8,r13
   140c75e42:	lea    rdx,[rip+0x9c502b]        # 0x14163ae74 ; literal='[R]'
   140c75e49:	jmp    0x140c75e58
   140c75e4b:	mov    r8d,0x2
   140c75e51:	lea    rdx,[rip+0x9821a0]        # 0x1415f7ff8 ; literal='  '
   140c75e58:	call   0x14006f9a0
   140c75e5d:	mov    rax,QWORD PTR [r12]
   140c75e61:	mov    rcx,r12
   140c75e64:	call   QWORD PTR [rax]
   140c75e66:	cmp    ax,0x57
   140c75e6a:	jne    0x140c76176
   140c75e70:	cmp    QWORD PTR [r12+0xf8],0x0
   140c75e79:	je     0x140c76176
   140c75e7f:	cmp    DWORD PTR [rip+0xc203e2],0x1        # 0x141896268
   140c75e86:	jne    0x140c75f47
   140c75e8c:	mov    rdx,QWORD PTR [rip+0x176916d]        # 0x1423df000
   140c75e93:	test   rdx,rdx
   140c75e96:	je     0x140c75f47
   140c75e9c:	mov    rdx,QWORD PTR [rdx+0xa98]
   140c75ea3:	add    rdx,0x218
   140c75eaa:	mov    ecx,0x5b
   140c75eaf:	call   0x1400ba130
   140c75eb4:	test   rax,rax
   140c75eb7:	je     0x140c75ec3
   140c75eb9:	cmp    DWORD PTR [rax+0x4],0x0
   140c75ebd:	jg     0x140c75f47
   140c75ec3:	mov    rcx,rdi
   140c75ec6:	test   r15b,r15b
   140c75ec9:	jne    0x140c75f06
   140c75ecb:	mov    r8,r13
   140c75ece:	lea    rdx,[rip+0x9c4f9f]        # 0x14163ae74 ; literal='[R]'
   140c75ed5:	call   0x14006f9a0
   140c75eda:	mov    r8d,0x32
   140c75ee0:	lea    rdx,[rip+0xa73931]        # 0x1416e9818 ; literal='There is writing on the slab, but you cannot read.'
   140c75ee7:	mov    rcx,rdi
   140c75eea:	call   0x14006f9a0
   140c75eef:	mov    r8,r13
   140c75ef2:	lea    rdx,[rip+0x9c4f7b]        # 0x14163ae74 ; literal='[R]'
   140c75ef9:	mov    rcx,rdi
   140c75efc:	call   0x14006f9a0
   140c75f01:	jmp    0x140c76176
   140c75f06:	mov    r8d,0x2
   140c75f0c:	lea    rdx,[rip+0x9820e5]        # 0x1415f7ff8 ; literal='  '
   140c75f13:	call   0x14006f9a0
   140c75f18:	mov    r8d,0x32
   140c75f1e:	lea    rdx,[rip+0xa738f3]        # 0x1416e9818 ; literal='There is writing on the slab, but you cannot read.'
   140c75f25:	mov    rcx,rdi
   140c75f28:	call   0x14006f9a0
   140c75f2d:	mov    r8d,0x2
   140c75f33:	lea    rdx,[rip+0x9820be]        # 0x1415f7ff8 ; literal='  '
   140c75f3a:	mov    rcx,rdi
   140c75f3d:	call   0x14006f9a0
   140c75f42:	jmp    0x140c76176
   140c75f47:	mov    rcx,rdi
   140c75f4a:	test   r15b,r15b
   140c75f4d:	jne    0x140c75f5b
   140c75f4f:	mov    r8,r13
   140c75f52:	lea    rdx,[rip+0x9c4f1b]        # 0x14163ae74 ; literal='[R]'
   140c75f59:	jmp    0x140c75f68
   140c75f5b:	mov    r8d,0x2
   140c75f61:	lea    rdx,[rip+0x982090]        # 0x1415f7ff8 ; literal='  '
   140c75f68:	call   0x14006f9a0
   140c75f6d:	mov    r8d,0x10
   140c75f73:	lea    rdx,[rip+0xa738d6]        # 0x1416e9850 ; literal='The slab reads "'
   140c75f7a:	mov    rcx,rdi
   140c75f7d:	call   0x14006f9a0
   140c75f82:	lea    rdx,[r12+0xe8]
   140c75f8a:	mov    rcx,rdi
   140c75f8d:	call   0x1400b9ca0
   140c75f92:	mov    r8d,0x2
   140c75f98:	lea    rdx,[rip+0xa738ad]        # 0x1416e984c ; literal='".'
   140c75f9f:	mov    rcx,rdi
   140c75fa2:	call   0x14006f9a0
   140c75fa7:	mov    rcx,rdi
   140c75faa:	test   r15b,r15b
   140c75fad:	jne    0x140c75fbb
   140c75faf:	mov    r8,r13
   140c75fb2:	lea    rdx,[rip+0x9c4ebb]        # 0x14163ae74 ; literal='[R]'
   140c75fb9:	jmp    0x140c75fc8
   140c75fbb:	mov    r8d,0x2
   140c75fc1:	lea    rdx,[rip+0x982030]        # 0x1415f7ff8 ; literal='  '
   140c75fc8:	call   0x14006f9a0
   140c75fcd:	cmp    DWORD PTR [rip+0xc20294],0x1        # 0x141896268
   140c75fd4:	jne    0x140c76176
   140c75fda:	mov    rcx,QWORD PTR [rip+0x176901f]        # 0x1423df000
   140c75fe1:	test   rcx,rcx
   140c75fe4:	je     0x140c76176
   140c75fea:	cmp    WORD PTR [r12+0x10c],0x1a
   140c75ff4:	jne    0x140c76176
   140c75ffa:	cmp    DWORD PTR [r12+0x108],0xffffffff
   140c76003:	je     0x140c76176
   140c76009:	call   0x1413ae000
   140c7600e:	mov    rsi,rax
   140c76011:	mov    edx,DWORD PTR [r12+0x108]
   140c76019:	lea    rcx,[rip+0x187db88]        # 0x1424f3ba8
   140c76020:	call   0x140067d50
   140c76025:	mov    r14,rax
   140c76028:	test   rsi,rsi
   140c7602b:	je     0x140c76176
   140c76031:	test   rax,rax
   140c76034:	je     0x140c76176
   140c7603a:	mov    rax,QWORD PTR [rax+0x130]
   140c76041:	test   rax,rax
   140c76044:	je     0x140c76176
   140c7604a:	mov    rcx,QWORD PTR [rax+0x58]
   140c7604e:	test   rcx,rcx
   140c76051:	je     0x140c76176
   140c76057:	add    rcx,0x38
   140c7605b:	lea    rdx,[rsp+0x78]
   140c76060:	call   0x14006f1d0
   140c76065:	mov    rax,QWORD PTR [r14+0x130]
   140c7606c:	mov    rcx,QWORD PTR [rax+0x58]
   140c76070:	add    rcx,0x38
   140c76074:	lea    rdx,[rbp-0x58]
   140c76078:	call   0x14006f1c0
   140c7607d:	lea    r8,[rbp-0x58]
   140c76081:	lea    rdx,[rsp+0x71]
   140c76086:	lea    rcx,[rsp+0x78]
   140c7608b:	call   0x14006edb0
   140c76090:	xor    edx,edx
   140c76092:	movzx  ecx,BYTE PTR [rax]
   140c76095:	call   0x140065740
   140c7609a:	test   al,al
   140c7609c:	je     0x140c76176
   140c760a2:	lea    rcx,[rsp+0x78]
   140c760a7:	call   0x14006eda0
   140c760ac:	mov    edx,DWORD PTR [rax]
   140c760ae:	lea    rcx,[rip+0x186bb23]        # 0x1424e1bd8
   140c760b5:	call   0x140072500
   140c760ba:	mov    rbx,rax
   140c760bd:	test   rax,rax
   140c760c0:	je     0x140c76147
   140c760c6:	cmp    DWORD PTR [rax+0x90],0x2
   140c760cd:	jne    0x140c76147
   140c760cf:	mov    ecx,DWORD PTR [r14+0xe0]
   140c760d6:	cmp    DWORD PTR [rax+0x8c],ecx
   140c760dc:	jne    0x140c76147
   140c760de:	mov    rax,QWORD PTR [rsi+0x130]
   140c760e5:	test   rax,rax
   140c760e8:	jne    0x140c76108
   140c760ea:	mov    ecx,0x68
   140c760ef:	call   0x141534600
   140c760f4:	mov    QWORD PTR [rbp-0x48],rax
   140c760f8:	mov    rcx,rax
   140c760fb:	call   0x140075010
   140c76100:	nop
   140c76101:	mov    QWORD PTR [rsi+0x130],rax
   140c76108:	cmp    QWORD PTR [rax+0x40],0x0
   140c7610d:	jne    0x140c76131
   140c7610f:	mov    ecx,0x170
   140c76114:	call   0x141534600
   140c76119:	mov    QWORD PTR [rbp-0x68],rax
   140c7611d:	mov    rcx,rax
   140c76120:	call   0x140074e10
   140c76125:	nop
   140c76126:	mov    rcx,QWORD PTR [rsi+0x130]
   140c7612d:	mov    QWORD PTR [rcx+0x40],rax
   140c76131:	mov    rax,QWORD PTR [rsi+0x130]
   140c76138:	mov    rdx,QWORD PTR [rax+0x40]
   140c7613c:	add    rdx,0x38
   140c76140:	mov    ecx,DWORD PTR [rbx]
   140c76142:	call   0x1400b9e00
   140c76147:	lea    rcx,[rsp+0x78]
   140c7614c:	call   0x14006f2e0
   140c76151:	lea    r8,[rbp-0x58]
   140c76155:	lea    rdx,[rsp+0x71]
   140c7615a:	lea    rcx,[rsp+0x78]
   140c7615f:	call   0x14006edb0
   140c76164:	xor    edx,edx
   140c76166:	movzx  ecx,BYTE PTR [rax]
   140c76169:	call   0x140065740
   140c7616e:	test   al,al
   140c76170:	jne    0x140c760a2
   140c76176:	mov    rax,QWORD PTR [r12]
   140c7617a:	mov    rcx,r12
   140c7617d:	call   QWORD PTR [rax+0x1d8]
   140c76183:	movsx  esi,ax
   140c76186:	test   si,si
   140c76189:	jle    0x140c76300
   140c7618f:	mov    rdx,QWORD PTR [r12]
   140c76193:	mov    rcx,r12
   140c76196:	call   QWORD PTR [rdx]
   140c76198:	movsx  ecx,ax
   140c7619b:	add    ecx,0xffffffe9
   140c7619e:	cmp    ecx,0x41
   140c761a1:	ja     0x140c761c1
   140c761a3:	movsxd rcx,ecx
   140c761a6:	lea    rdx,[rip+0xffffffffff389e53]        # 0x140000000
   140c761ad:	movzx  eax,BYTE PTR [rdx+rcx*1+0xc766a8]
   140c761b5:	mov    ecx,DWORD PTR [rdx+rax*4+0xc766a0]
   140c761bc:	add    rcx,rdx
   140c761bf:	jmp    rcx
   140c761c1:	mov    rax,QWORD PTR [r12]
   140c761c5:	mov    rcx,r12
   140c761c8:	call   QWORD PTR [rax+0x18]
   140c761cb:	mov    ebx,eax
   140c761cd:	mov    r8,QWORD PTR [r12]
   140c761d1:	mov    rcx,r12
   140c761d4:	call   QWORD PTR [r8+0x10]
   140c761d8:	mov    r8d,ebx
   140c761db:	movzx  edx,ax
   140c761de:	lea    rcx,[rip+0x17551fb]        # 0x1423cb3e0
   140c761e5:	call   0x1414a8ce0
   140c761ea:	test   rax,rax
   140c761ed:	je     0x140c76208
   140c761ef:	lea    rcx,[rax+0x290]
   140c761f6:	mov    edx,0x18
   140c761fb:	call   0x140071f20
   140c76200:	test   al,al
   140c76202:	jne    0x140c7628d
   140c76208:	mov    rax,QWORD PTR [r12]
   140c7620c:	mov    rcx,r12
   140c7620f:	call   QWORD PTR [rax+0x18]
   140c76212:	mov    ebx,eax
   140c76214:	mov    rdx,QWORD PTR [r12]
   140c76218:	mov    rcx,r12
   140c7621b:	call   QWORD PTR [rdx+0x10]
   140c7621e:	mov    r8d,ebx
   140c76221:	movzx  edx,ax
   140c76224:	lea    rcx,[rip+0x17551b5]        # 0x1423cb3e0
   140c7622b:	call   0x1414a8ce0
   140c76230:	test   rax,rax
   140c76233:	je     0x140c7624a
   140c76235:	lea    rcx,[rax+0x290]
   140c7623c:	mov    edx,0x1e
   140c76241:	call   0x140071f20
   140c76246:	test   al,al
   140c76248:	jne    0x140c7628d
   140c7624a:	mov    rax,QWORD PTR [r12]
   140c7624e:	mov    rcx,r12
   140c76251:	call   QWORD PTR [rax+0x18]
   140c76254:	mov    ebx,eax
   140c76256:	mov    r8,QWORD PTR [r12]
   140c7625a:	mov    rcx,r12
   140c7625d:	call   QWORD PTR [r8+0x10]
   140c76261:	mov    r8d,ebx
   140c76264:	movzx  edx,ax
   140c76267:	lea    rcx,[rip+0x1755172]        # 0x1423cb3e0
   140c7626e:	call   0x1414a8ce0
   140c76273:	test   rax,rax
   140c76276:	je     0x140c762bc
   140c76278:	lea    rcx,[rax+0x290]
   140c7627f:	mov    edx,0x3e
   140c76284:	call   0x140071f20
   140c76289:	test   al,al
   140c7628b:	je     0x140c762bc
   140c7628d:	mov    ecx,esi
   140c7628f:	sub    ecx,0x1
   140c76292:	je     0x140c762eb
   140c76294:	sub    ecx,0x1
   140c76297:	je     0x140c762ad
   140c76299:	cmp    ecx,0x1
   140c7629c:	jne    0x140c76300
   140c7629e:	mov    r8d,0x1c
   140c762a4:	lea    rdx,[rip+0xa73505]        # 0x1416e97b0 ; literal='This object is in tatters.  '
   140c762ab:	jmp    0x140c762f8
   140c762ad:	mov    r8d,0x1c
   140c762b3:	lea    rdx,[rip+0xa73516]        # 0x1416e97d0 ; literal='This object is threadbare.  '
   140c762ba:	jmp    0x140c762f8
   140c762bc:	mov    ecx,esi
   140c762be:	sub    ecx,0x1
   140c762c1:	je     0x140c762eb
   140c762c3:	sub    ecx,0x1
   140c762c6:	je     0x140c762dc
   140c762c8:	cmp    ecx,0x1
   140c762cb:	jne    0x140c76300
   140c762cd:	mov    r8d,0x19
   140c762d3:	lea    rdx,[rip+0xa73496]        # 0x1416e9770 ; literal='This object is mangled.  '
   140c762da:	jmp    0x140c762f8
   140c762dc:	mov    r8d,0x1e
   140c762e2:	lea    rdx,[rip+0xa734a7]        # 0x1416e9790 ; literal='This object is heavily worn.  '
   140c762e9:	jmp    0x140c762f8
   140c762eb:	lea    rdx,[rip+0xa734fe]        # 0x1416e97f0 ; literal='This object is showing some wear.  '
   140c762f2:	mov    r8d,0x23
   140c762f8:	mov    rcx,rdi
   140c762fb:	call   0x14006f9a0
   140c76300:	mov    rax,QWORD PTR [r12]
   140c76304:	mov    rcx,r12
   140c76307:	call   QWORD PTR [rax+0x448]
   140c7630d:	test   al,al
   140c7630f:	je     0x140c76475
   140c76315:	mov    rax,QWORD PTR [r12]
   140c76319:	mov    rcx,r12
   140c7631c:	call   QWORD PTR [rax]
   140c7631e:	cmp    ax,0x4b
   140c76322:	je     0x140c76475
   140c76328:	mov    rax,QWORD PTR [r12]
   140c7632c:	mov    rcx,r12
   140c7632f:	call   QWORD PTR [rax]
   140c76331:	cmp    ax,0x49
   140c76335:	je     0x140c76475
   140c7633b:	mov    rcx,QWORD PTR [r12+0x98]
   140c76343:	test   rcx,rcx
   140c76346:	je     0x140c76475
   140c7634c:	mov    rax,QWORD PTR [rcx+0x8]
   140c76350:	sub    rax,QWORD PTR [rcx]
   140c76353:	sar    rax,0x3
   140c76357:	test   rax,rax
   140c7635a:	je     0x140c76475
   140c76360:	xor    eax,eax
   140c76362:	mov    r14d,eax
   140c76365:	mov    esi,eax
   140c76367:	movzx  ebx,BYTE PTR [rsp+0x71]
   140c7636c:	nop    DWORD PTR [rax+0x0]
   140c76370:	mov    r8d,0x6
   140c76376:	lea    rdx,[rip+0xa72e7b]        # 0x1416e91f8 ; literal='It is '
   140c7637d:	mov    rcx,rdi
   140c76380:	call   0x14006f9a0
   140c76385:	mov    rax,QWORD PTR [r12+0x98]
   140c7638d:	mov    rcx,QWORD PTR [rax]
   140c76390:	mov    rax,QWORD PTR [rcx+rsi*1]
   140c76394:	mov    rcx,rdi
   140c76397:	cmp    DWORD PTR [rax+0x10],0x64
   140c7639b:	jl     0x140c763ac
   140c7639d:	mov    r8d,0x6
   140c763a3:	lea    rdx,[rip+0xa733ba]        # 0x1416e9764 ; literal='coated'
   140c763aa:	jmp    0x140c763b9
   140c763ac:	mov    r8d,0x9
   140c763b2:	lea    rdx,[rip+0xa7339f]        # 0x1416e9758 ; literal='spattered'
   140c763b9:	call   0x14006f9a0
   140c763be:	mov    r8d,0x6
   140c763c4:	lea    rdx,[rip+0x9731c5]        # 0x1415e9590 ; literal=' with '
   140c763cb:	mov    rcx,rdi
   140c763ce:	call   0x14006f9a0
   140c763d3:	nop
   140c763d4:	movzx  edx,bl
   140c763d7:	lea    rcx,[rbp-0x18]
   140c763db:	call   0x140068120
   140c763e0:	lea    rcx,[rbp-0x18]
   140c763e4:	call   0x14006fb10
   140c763e9:	nop
   140c763ea:	mov    rax,QWORD PTR [r12+0x98]
   140c763f2:	mov    rcx,QWORD PTR [rax]
   140c763f5:	mov    rax,QWORD PTR [rcx+rsi*1]
   140c763f9:	movzx  edx,WORD PTR [rax+0x8]
   140c763fd:	mov    WORD PTR [rsp+0x30],dx
   140c76402:	mov    BYTE PTR [rsp+0x28],0x0
   140c76407:	mov    DWORD PTR [rsp+0x20],0x0
   140c7640f:	mov    r9d,DWORD PTR [rax+0x4]
   140c76413:	movzx  r8d,WORD PTR [rax]
   140c76417:	lea    rdx,[rbp-0x18]
   140c7641b:	lea    rcx,[rip+0x1754fbe]        # 0x1423cb3e0
   140c76422:	call   0x1414cc890
   140c76427:	lea    rdx,[rbp-0x18]
   140c7642b:	mov    rcx,rdi
   140c7642e:	call   0x1400b9ca0
   140c76433:	mov    r8,r13
   140c76436:	lea    rdx,[rip+0x982413]        # 0x1415f8850 ; literal='.  '
   140c7643d:	mov    rcx,rdi
   140c76440:	call   0x14006f9a0
   140c76445:	nop
   140c76446:	lea    rcx,[rbp-0x18]
   140c7644a:	call   0x14006f7e0
   140c7644f:	inc    r14d
   140c76452:	add    rsi,0x8
   140c76456:	mov    rax,QWORD PTR [r12+0x98]
   140c7645e:	mov    rcx,QWORD PTR [rax+0x8]
   140c76462:	sub    rcx,QWORD PTR [rax]
   140c76465:	sar    rcx,0x3
   140c76469:	movsxd rax,r14d
   140c7646c:	cmp    rax,rcx
   140c7646f:	jb     0x140c76370
   140c76475:	mov    rax,QWORD PTR [r12]
   140c76479:	mov    rcx,r12
   140c7647c:	call   QWORD PTR [rax+0x5e0]
   140c76482:	mov    rbx,rax
   140c76485:	test   rax,rax
   140c76488:	je     0x140c76539
   140c7648e:	mov    r8,rax
   140c76491:	mov    rdx,QWORD PTR [rax]
   140c76494:	lea    rcx,[rsp+0x78]
   140c76499:	call   0x14006f6d0
   140c7649e:	mov    r8,rbx
   140c764a1:	mov    rdx,QWORD PTR [rbx+0x8]
   140c764a5:	lea    rcx,[rbp-0x58]
   140c764a9:	call   0x14006f6d0
   140c764ae:	mov    rax,QWORD PTR [rsp+0x78]
   140c764b3:	cmp    rax,QWORD PTR [rbp-0x58]
   140c764b7:	je     0x140c76539
   140c764bd:	nop    DWORD PTR [rax]
   140c764c0:	mov    r8,QWORD PTR [rax]
   140c764c3:	movsxd rdx,DWORD PTR [r8]
   140c764c6:	test   edx,edx
   140c764c8:	js     0x140c7652a
   140c764ca:	mov    rcx,QWORD PTR [rip+0x187aeef]        # 0x1424f13c0
   140c764d1:	mov    r9,QWORD PTR [rip+0x187aee0]        # 0x1424f13b8
   140c764d8:	sub    rcx,r9
   140c764db:	sar    rcx,0x3
   140c764df:	cmp    edx,ecx
   140c764e1:	jge    0x140c7652a
   140c764e3:	mov    rax,QWORD PTR [r9+rdx*8]
   140c764e7:	movsxd rcx,DWORD PTR [r8+0x4]
   140c764eb:	mov    rax,QWORD PTR [rax+0x50]
   140c764ef:	mov    rbx,QWORD PTR [rax+rcx*8]
   140c764f3:	mov    rax,QWORD PTR [rbx]
   140c764f6:	mov    rcx,rbx
   140c764f9:	call   QWORD PTR [rax]
   140c764fb:	cmp    ax,0xa
   140c764ff:	jne    0x140c76525
   140c76501:	lea    rdx,[rbx+0x408]
   140c76508:	mov    rcx,rdi
   140c7650b:	call   0x1400b9ca0
   140c76510:	mov    r8d,0x2
   140c76516:	lea    rdx,[rip+0x981adb]        # 0x1415f7ff8 ; literal='  '
   140c7651d:	mov    rcx,rdi
   140c76520:	call   0x14006f9a0
   140c76525:	mov    rax,QWORD PTR [rsp+0x78]
   140c7652a:	add    rax,0x8
   140c7652e:	mov    QWORD PTR [rsp+0x78],rax
   140c76533:	cmp    rax,QWORD PTR [rbp-0x58]
   140c76537:	jne    0x140c764c0
   140c76539:	mov    rax,QWORD PTR [r12]
   140c7653d:	mov    rcx,r12
   140c76540:	call   QWORD PTR [rax]
   140c76542:	cmp    ax,0x56
   140c76546:	jne    0x140c765d6
   140c7654c:	mov    rax,QWORD PTR [r12+0xe8]
   140c76554:	cmp    QWORD PTR [rax+0x198],0x0
   140c7655c:	je     0x140c765d6
   140c7655e:	mov    rcx,rdi
   140c76561:	test   r15b,r15b
   140c76564:	jne    0x140c76598
   140c76566:	mov    r8,r13
   140c76569:	lea    rdx,[rip+0x981e18]        # 0x1415f8388 ; literal='[B]'
   140c76570:	call   0x14006f9a0
   140c76575:	mov    rdx,QWORD PTR [r12+0xe8]
   140c7657d:	add    rdx,0x188
   140c76584:	mov    rcx,rdi
   140c76587:	call   0x1400b9ca0
   140c7658c:	mov    r8,r13
   140c7658f:	lea    rdx,[rip+0x981df2]        # 0x1415f8388 ; literal='[B]'
   140c76596:	jmp    0x140c765ce
   140c76598:	mov    r8d,0x2
   140c7659e:	lea    rdx,[rip+0x981a53]        # 0x1415f7ff8 ; literal='  '
   140c765a5:	call   0x14006f9a0
   140c765aa:	mov    rdx,QWORD PTR [r12+0xe8]
   140c765b2:	add    rdx,0x188
   140c765b9:	mov    rcx,rdi
   140c765bc:	call   0x1400b9ca0
   140c765c1:	mov    r8d,0x2
   140c765c7:	lea    rdx,[rip+0x981a2a]        # 0x1415f7ff8 ; literal='  '
   140c765ce:	mov    rcx,rdi
   140c765d1:	call   0x14006f9a0
   140c765d6:	mov    rax,QWORD PTR [r12]
   140c765da:	mov    rcx,r12
   140c765dd:	call   QWORD PTR [rax]
   140c765df:	cmp    ax,0xd
   140c765e3:	jne    0x140c76674
   140c765e9:	mov    rax,QWORD PTR [r12+0xe8]
   140c765f1:	cmp    QWORD PTR [rax+0x288],0x0
   140c765f9:	je     0x140c76674
   140c765fb:	mov    rcx,rdi
   140c765fe:	test   r15b,r15b
   140c76601:	jne    0x140c76635
   140c76603:	mov    r8,r13
   140c76606:	lea    rdx,[rip+0x981d7b]        # 0x1415f8388 ; literal='[B]'
   140c7660d:	call   0x14006f9a0
   140c76612:	mov    rdx,QWORD PTR [r12+0xe8]
   140c7661a:	add    rdx,0x278
   140c76621:	mov    rcx,rdi
   140c76624:	call   0x1400b9ca0
   140c76629:	mov    r8,r13
   140c7662c:	lea    rdx,[rip+0x981d55]        # 0x1415f8388 ; literal='[B]'
   140c76633:	jmp    0x140c7666b
   140c76635:	mov    r8d,0x2
   140c7663b:	lea    rdx,[rip+0x9819b6]        # 0x1415f7ff8 ; literal='  '
   140c76642:	call   0x14006f9a0
   140c76647:	mov    rdx,QWORD PTR [r12+0xe8]
   140c7664f:	add    rdx,0x278
   140c76656:	mov    rcx,rdi
   140c76659:	call   0x1400b9ca0
   140c7665e:	mov    r8d,0x2
   140c76664:	lea    rdx,[rip+0x98198d]        # 0x1415f7ff8 ; literal='  '
   140c7666b:	mov    rcx,rdi
   140c7666e:	call   0x14006f9a0
   140c76673:	nop
   140c76674:	lea    rcx,[rbp+0x8]
   140c76678:	call   0x14006f7e0
   140c7667d:	mov    rcx,QWORD PTR [rbp+0xf0]
   140c76684:	xor    rcx,rsp
   140c76687:	call   0x1415345d0
   140c7668c:	add    rsp,0x208
   140c76693:	pop    r15
   140c76695:	pop    r14
   140c76697:	pop    r13
   140c76699:	pop    r12
   140c7669b:	pop    rdi
   140c7669c:	pop    rsi
   140c7669d:	pop    rbx
   140c7669e:	pop    rbp
   140c7669f:	ret

; Embedded switch data follows the RET and is not executable text.
; Its targets and normalized selectors are decoded in item-description-sources.tsv.
; RVA 0xc766a0: bc 62 c7 00 c1 61 c7 00 00 01 01 01 01 01 01 01
; RVA 0xc766b0: 01 01 01 01 01 01 01 01 01 01 01 01 01 01 01 00
; RVA 0xc766c0: 00 01 00 00 00 00 01 01 01 01 01 01 01 01 01 01
; RVA 0xc766d0: 01 01 01 01 01 01 01 01 01 00 01 01 01 01 01 01
; RVA 0xc766e0: 01 01 01 01 01 01 01 01 01 00
