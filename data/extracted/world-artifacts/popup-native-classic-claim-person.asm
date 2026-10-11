
C:/Users/WIN11/Downloads/df_53_16_win/Dwarf Fortress.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140b8ff50 <.text+0xb8ef50>:
   140b8ff50:	rex push rbp
   140b8ff52:	push   rbx
   140b8ff53:	push   rsi
   140b8ff54:	push   rdi
   140b8ff55:	push   r12
   140b8ff57:	push   r13
   140b8ff59:	push   r14
   140b8ff5b:	push   r15
   140b8ff5d:	lea    rbp,[rsp-0xf]
   140b8ff62:	sub    rsp,0xc8
   140b8ff69:	mov    rax,QWORD PTR [rip+0xd060d0]        # 0x141896040
   140b8ff70:	xor    rax,rsp
   140b8ff73:	mov    QWORD PTR [rbp-0x9],rax
   140b8ff77:	mov    r13,r9
   140b8ff7a:	mov    QWORD PTR [rsp+0x28],r9
   140b8ff7f:	mov    DWORD PTR [rsp+0x24],r8d
   140b8ff84:	mov    rbx,rdx
   140b8ff87:	mov    r15,rcx
   140b8ff8a:	mov    BYTE PTR [rsp+0x20],0x0
   140b8ff8f:	mov    edx,r8d
   140b8ff92:	call   0x140067d50
   140b8ff97:	mov    rdi,rax
   140b8ff9a:	test   rax,rax
   140b8ff9d:	je     0x140b90916
   140b8ffa3:	mov    rdx,QWORD PTR [r13+0x8]
   140b8ffa7:	test   rdx,rdx
   140b8ffaa:	je     0x140b90160
   140b8ffb0:	mov    rax,QWORD PTR [r13+0x10]
   140b8ffb4:	test   rax,rax
   140b8ffb7:	je     0x140b8ffed
   140b8ffb9:	mov    ecx,DWORD PTR [rdi+0xe0]
   140b8ffbf:	cmp    DWORD PTR [rax+0x20],ecx
   140b8ffc2:	jne    0x140b8ffd6
   140b8ffc4:	mov    r8d,0xc
   140b8ffca:	lea    rdx,[rip+0xb4a79f]        # 0x1416da770 ; literal='interrogator'
   140b8ffd1:	jmp    0x140b9093f
   140b8ffd6:	cmp    DWORD PTR [rax+0x24],ecx
   140b8ffd9:	jne    0x140b8ffed
   140b8ffdb:	mov    r8d,0x7
   140b8ffe1:	lea    rdx,[rip+0xadfba8]        # 0x14166fb90 ; literal='subject'
   140b8ffe8:	jmp    0x140b9093f
   140b8ffed:	mov    ecx,DWORD PTR [rdi+0xe0]
   140b8fff3:	call   0x1400b9d50
   140b8fff8:	test   rax,rax
   140b8fffb:	je     0x140b9014e
   140b90001:	test   BYTE PTR [rax+0x4],0x8
   140b90005:	je     0x140b900bf
   140b9000b:	cmp    BYTE PTR [rdi+0xaa],0x0
   140b90012:	je     0x140b900ad
   140b90018:	xorps  xmm0,xmm0
   140b9001b:	movups XMMWORD PTR [rsp+0x30],xmm0
   140b90020:	xor    r15d,r15d
   140b90023:	mov    QWORD PTR [rbp-0x79],r15
   140b90027:	mov    QWORD PTR [rbp-0x71],0xf
   140b9002f:	mov    BYTE PTR [rsp+0x30],r15b
   140b90034:	lea    rcx,[rdi+0x38]
   140b90038:	xor    r9d,r9d
   140b9003b:	mov    r8b,0x1
   140b9003e:	lea    rdx,[rsp+0x30]
   140b90043:	call   0x140a91760
   140b90048:	lea    rdx,[rsp+0x30]
   140b9004d:	cmp    QWORD PTR [rbp-0x71],0xf
   140b90052:	cmova  rdx,QWORD PTR [rsp+0x30]
   140b90058:	mov    r8,QWORD PTR [rbp-0x79]
   140b9005c:	mov    rcx,rbx
   140b9005f:	call   0x14006f9a0
   140b90064:	nop
   140b90065:	mov    rdx,QWORD PTR [rbp-0x71]
   140b90069:	cmp    rdx,0xf
   140b9006d:	jbe    0x140b9092b
   140b90073:	inc    rdx
   140b90076:	mov    rcx,QWORD PTR [rsp+0x30]
   140b9007b:	mov    rax,rcx
   140b9007e:	cmp    rdx,0x1000
   140b90085:	jb     0x140b900a3
   140b90087:	add    rdx,0x27
   140b9008b:	mov    rcx,QWORD PTR [rcx-0x8]
   140b9008f:	sub    rax,rcx
   140b90092:	add    rax,0xfffffffffffffff8
   140b90096:	cmp    rax,0x1f
   140b9009a:	jbe    0x140b900a3
   140b9009c:	call   QWORD PTR [rip+0xa509fe]        # 0x1415e0aa0
   140b900a2:	int3
   140b900a3:	call   0x1415345f0
   140b900a8:	jmp    0x140b9092b
   140b900ad:	mov    r8d,0x8
   140b900b3:	lea    rdx,[rip+0xa93e06]        # 0x141623ec0 ; literal='Nameless'
   140b900ba:	jmp    0x140b90923
   140b900bf:	mov    rdx,QWORD PTR [rax+0x80]
   140b900c6:	mov    rax,QWORD PTR [rax+0x88]
   140b900cd:	sub    rax,rdx
   140b900d0:	sar    rax,0x2
   140b900d4:	test   rax,rax
   140b900d7:	je     0x140b9014e
   140b900d9:	mov    edx,DWORD PTR [rdx]
   140b900db:	lea    rcx,[rip+0x1951af6]        # 0x1424e1bd8
   140b900e2:	call   0x140072500
   140b900e7:	test   rax,rax
   140b900ea:	je     0x140b900ad
   140b900ec:	cmp    BYTE PTR [rax+0x7a],0x0
   140b900f0:	je     0x140b900ad
   140b900f2:	xorps  xmm0,xmm0
   140b900f5:	movups XMMWORD PTR [rsp+0x30],xmm0
   140b900fa:	xor    r15d,r15d
   140b900fd:	mov    QWORD PTR [rbp-0x79],r15
   140b90101:	mov    QWORD PTR [rbp-0x71],0xf
   140b90109:	mov    BYTE PTR [rsp+0x30],r15b
   140b9010e:	lea    rcx,[rax+0x8]
   140b90112:	xor    r9d,r9d
   140b90115:	mov    r8b,0x1
   140b90118:	lea    rdx,[rsp+0x30]
   140b9011d:	call   0x140a91760
   140b90122:	lea    rdx,[rsp+0x30]
   140b90127:	cmp    QWORD PTR [rbp-0x71],0xf
   140b9012c:	cmova  rdx,QWORD PTR [rsp+0x30]
   140b90132:	mov    r8,QWORD PTR [rbp-0x79]
   140b90136:	mov    rcx,rbx
   140b90139:	call   0x14006f9a0
   140b9013e:	nop
   140b9013f:	lea    rcx,[rsp+0x30]
   140b90144:	call   0x14006f7e0
   140b90149:	jmp    0x140b9092b
   140b9014e:	lea    rdx,[rip+0xb4a5fb]        # 0x1416da750 ; literal='an unidentified creature'
   140b90155:	mov    r8d,0x18
   140b9015b:	jmp    0x140b90923
   140b90160:	mov    r14d,0x1
   140b90166:	test   BYTE PTR [r13+0x0],0x2
   140b9016b:	je     0x140b901a2
   140b9016d:	mov    r8d,0xa
   140b90173:	lea    rdx,[rip+0xa689c6]        # 0x1415f8b40 ; literal='[LPAGE:HF:'
   140b9017a:	mov    rcx,rbx
   140b9017d:	call   0x14006f9a0
   140b90182:	mov    rdx,rbx
   140b90185:	mov    ecx,DWORD PTR [rdi+0xe0]
   140b9018b:	call   0x140529cf0
   140b90190:	mov    r8d,r14d
   140b90193:	lea    rdx,[rip+0xa684ca]        # 0x1415f8664 ; literal=']'
   140b9019a:	mov    rcx,rbx
   140b9019d:	call   0x14006f9a0
   140b901a2:	movzx  r12d,r14b
   140b901a6:	cmp    DWORD PTR [rdi+0xd0],0x0
   140b901ad:	jle    0x140b901c3
   140b901af:	mov    rax,QWORD PTR [rdi+0xc8]
   140b901b6:	test   BYTE PTR [rax],0x4
   140b901b9:	jne    0x140b901c0
   140b901bb:	test   BYTE PTR [rax],0x8
   140b901be:	je     0x140b901c3
   140b901c0:	xor    r12b,r12b
   140b901c3:	mov    edx,DWORD PTR [r13+0x20]
   140b901c7:	mov    rcx,r15
   140b901ca:	call   0x140067d50
   140b901cf:	mov    rsi,rax
   140b901d2:	mov    edx,DWORD PTR [r13+0x24]
   140b901d6:	mov    rcx,r15
   140b901d9:	call   0x140067d50
   140b901de:	xor    r15d,r15d
   140b901e1:	test   rax,rax
   140b901e4:	jne    0x140b901ee
   140b901e6:	mov    rax,rsi
   140b901e9:	test   rsi,rsi
   140b901ec:	je     0x140b901fe
   140b901ee:	movzx  r12d,r12b
   140b901f2:	movzx  eax,WORD PTR [rax+0x2]
   140b901f6:	cmp    WORD PTR [rdi+0x2],ax
   140b901fa:	cmove  r12d,r15d
   140b901fe:	mov    rsi,QWORD PTR [rdi+0x130]
   140b90205:	test   rsi,rsi
   140b90208:	je     0x140b90233
   140b9020a:	mov    rsi,QWORD PTR [rsi+0x48]
   140b9020e:	test   rsi,rsi
   140b90211:	je     0x140b90236
   140b90213:	movzx  eax,r12b
   140b90217:	cmp    QWORD PTR [rsi+0x160],r15
   140b9021e:	cmovne eax,r14d
   140b90222:	movzx  r12d,al
   140b90226:	cmp    BYTE PTR [rsi+0x88],r15b
   140b9022d:	cmovne r12d,r14d
   140b90231:	jmp    0x140b90236
   140b90233:	mov    rsi,r15
   140b90236:	movzx  ecx,WORD PTR [rbp+0x7f]
   140b9023a:	cmp    WORD PTR [rdi+0x2],0xffff
   140b9023f:	je     0x140b90247
   140b90241:	cmp    cx,r14w
   140b90245:	jne    0x140b9024a
   140b90247:	xor    r12b,r12b
   140b9024a:	xorps  xmm0,xmm0
   140b9024d:	movups XMMWORD PTR [rbp-0x69],xmm0
   140b90251:	mov    QWORD PTR [rbp-0x59],r15
   140b90255:	mov    r13d,0xf
   140b9025b:	mov    QWORD PTR [rbp-0x51],r13
   140b9025f:	mov    BYTE PTR [rbp-0x69],r15b
   140b90263:	mov    edx,0x2
   140b90268:	mov    rax,QWORD PTR [rsp+0x28]
   140b9026d:	mov    r9d,DWORD PTR [rsp+0x24]
   140b90272:	cmp    DWORD PTR [rax+0x24],r9d
   140b90276:	jne    0x140b9032a
   140b9027c:	movsx  ecx,WORD PTR [rbp+0x77]
   140b90280:	test   ecx,ecx
   140b90282:	je     0x140b9030c
   140b90288:	sub    ecx,0x1
   140b9028b:	je     0x140b902e4
   140b9028d:	sub    ecx,0x1
   140b90290:	je     0x140b902b7
   140b90292:	cmp    ecx,0x1
   140b90295:	jne    0x140b9030c
   140b90297:	mov    r14d,0x6
   140b9029d:	mov    eax,DWORD PTR [rip+0xacdcc9]        # 0x14165df6c ; literal='myself'
   140b902a3:	mov    DWORD PTR [rbp-0x69],eax
   140b902a6:	movzx  eax,WORD PTR [rip+0xacdcc3]        # 0x14165df70 ; literal='lf'
   140b902ad:	mov    WORD PTR [rbp-0x65],ax
   140b902b1:	mov    BYTE PTR [rbp-0x63],0x0
   140b902b5:	jmp    0x140b90312
   140b902b7:	mov    r14,rdx
   140b902ba:	mov    QWORD PTR [rbp-0x59],rdx
   140b902be:	mov    eax,0x796d
   140b902c3:	mov    WORD PTR [rbp-0x69],ax
   140b902c7:	mov    BYTE PTR [rbp-0x67],0x0
   140b902cb:	mov    BYTE PTR [rsp+0x20],0x1
   140b902d0:	lea    rdx,[rbp-0x69]
   140b902d4:	mov    r8,r14
   140b902d7:	mov    rcx,rbx
   140b902da:	call   0x14006f9a0
   140b902df:	jmp    0x140b90893
   140b902e4:	mov    r14,rdx
   140b902e7:	mov    QWORD PTR [rbp-0x59],rdx
   140b902eb:	mov    eax,0x656d
   140b902f0:	mov    WORD PTR [rbp-0x69],ax
   140b902f4:	mov    BYTE PTR [rbp-0x67],0x0
   140b902f8:	lea    rdx,[rbp-0x69]
   140b902fc:	mov    r8,r14
   140b902ff:	mov    rcx,rbx
   140b90302:	call   0x14006f9a0
   140b90307:	jmp    0x140b90893
   140b9030c:	mov    WORD PTR [rbp-0x69],0x49
   140b90312:	mov    QWORD PTR [rbp-0x59],r14
   140b90316:	lea    rdx,[rbp-0x69]
   140b9031a:	mov    r8,r14
   140b9031d:	mov    rcx,rbx
   140b90320:	call   0x14006f9a0
   140b90325:	jmp    0x140b90893
   140b9032a:	mov    eax,DWORD PTR [rax+0x20]
   140b9032d:	cmp    BYTE PTR [rdi+0xaa],0x0
   140b90334:	je     0x140b90781
   140b9033a:	cmp    eax,r9d
   140b9033d:	je     0x140b9052c
   140b90343:	test   r12b,r12b
   140b90346:	je     0x140b9052c
   140b9034c:	test   cx,cx
   140b9034f:	jne    0x140b9052c
   140b90355:	mov    r8d,0x4
   140b9035b:	lea    rdx,[rip+0xa53ad2]        # 0x1415e3e34 ; literal='the '
   140b90362:	mov    rcx,rbx
   140b90365:	call   0x14006f9a0
   140b9036a:	test   rsi,rsi
   140b9036d:	je     0x140b9038e
   140b9036f:	cmp    QWORD PTR [rsi+0x160],0x0
   140b90377:	je     0x140b9038e
   140b90379:	mov    r8d,0x7
   140b9037f:	lea    rdx,[rip+0xae8672]        # 0x1416789f8 ; literal='zombie '
   140b90386:	mov    rcx,rbx
   140b90389:	call   0x14006f9a0
   140b9038e:	cmp    DWORD PTR [rdi+0xd0],0x0
   140b90395:	jle    0x140b903c6
   140b90397:	mov    rax,QWORD PTR [rdi+0xc8]
   140b9039e:	cmp    BYTE PTR [rax],0x0
   140b903a1:	jge    0x140b903c6
   140b903a3:	test   rsi,rsi
   140b903a6:	je     0x140b903b1
   140b903a8:	cmp    BYTE PTR [rsi+0x88],0x0
   140b903af:	jne    0x140b903c6
   140b903b1:	mov    r8d,0x8
   140b903b7:	lea    rdx,[rip+0xa687b2]        # 0x1415f8b70 ; literal='ghostly '
   140b903be:	mov    rcx,rbx
   140b903c1:	call   0x14006f9a0
   140b903c6:	xorps  xmm0,xmm0
   140b903c9:	movups XMMWORD PTR [rbp-0x29],xmm0
   140b903cd:	mov    QWORD PTR [rbp-0x11],r13
   140b903d1:	movsx  rcx,WORD PTR [rdi+0x4]
   140b903d6:	movsx  r13,WORD PTR [rdi+0x2]
   140b903db:	mov    r8,r15
   140b903de:	mov    QWORD PTR [rbp-0x19],r15
   140b903e2:	mov    BYTE PTR [rbp-0x29],r8b
   140b903e6:	cmp    cx,0xffff
   140b903ea:	je     0x140b90466
   140b903ec:	test   r13w,r13w
   140b903f0:	js     0x140b904b2
   140b903f6:	mov    rdx,QWORD PTR [rip+0x195655b]        # 0x1424e6958
   140b903fd:	mov    rax,QWORD PTR [rip+0x195655c]        # 0x1424e6960
   140b90404:	sub    rax,rdx
   140b90407:	sar    rax,0x3
   140b9040b:	cmp    r13,rax
   140b9040e:	jae    0x140b9046c
   140b90410:	test   cx,cx
   140b90413:	js     0x140b9046c
   140b90415:	mov    rax,QWORD PTR [rdx+r13*8]
   140b90419:	mov    rdx,QWORD PTR [rax+0x178]
   140b90420:	mov    rax,QWORD PTR [rax+0x180]
   140b90427:	sub    rax,rdx
   140b9042a:	sar    rax,0x3
   140b9042e:	cmp    rcx,rax
   140b90431:	jae    0x140b9046c
   140b90433:	mov    rdx,QWORD PTR [rdx+rcx*8]
   140b90437:	add    rdx,0x20
   140b9043b:	lea    rax,[rbp-0x29]
   140b9043f:	cmp    rax,rdx
   140b90442:	je     0x140b9046c
   140b90444:	mov    r8,QWORD PTR [rdx+0x10]
   140b90448:	cmp    QWORD PTR [rdx+0x18],0xf
   140b9044d:	jbe    0x140b90452
   140b9044f:	mov    rdx,QWORD PTR [rdx]
   140b90452:	lea    rcx,[rbp-0x29]
   140b90456:	call   0x14006f860
   140b9045b:	mov    r8,QWORD PTR [rbp-0x19]
   140b9045f:	test   r8,r8
   140b90462:	jne    0x140b904b2
   140b90464:	jmp    0x140b9046c
   140b90466:	test   r13w,r13w
   140b9046a:	js     0x140b904b2
   140b9046c:	mov    rdx,QWORD PTR [rip+0x19564e5]        # 0x1424e6958
   140b90473:	mov    rax,QWORD PTR [rip+0x19564e6]        # 0x1424e6960
   140b9047a:	sub    rax,rdx
   140b9047d:	sar    rax,0x3
   140b90481:	cmp    r13,rax
   140b90484:	jae    0x140b904b2
   140b90486:	mov    rdx,QWORD PTR [rdx+r13*8]
   140b9048a:	add    rdx,0x20
   140b9048e:	lea    rax,[rbp-0x29]
   140b90492:	cmp    rax,rdx
   140b90495:	je     0x140b904b2
   140b90497:	mov    r8,QWORD PTR [rdx+0x10]
   140b9049b:	cmp    QWORD PTR [rdx+0x18],0xf
   140b904a0:	jbe    0x140b904a5
   140b904a2:	mov    rdx,QWORD PTR [rdx]
   140b904a5:	lea    rcx,[rbp-0x29]
   140b904a9:	call   0x14006f860
   140b904ae:	mov    r8,QWORD PTR [rbp-0x19]
   140b904b2:	lea    rdx,[rbp-0x29]
   140b904b6:	cmp    QWORD PTR [rbp-0x11],0xf
   140b904bb:	cmova  rdx,QWORD PTR [rbp-0x29]
   140b904c0:	mov    rcx,rbx
   140b904c3:	call   0x14006f9a0
   140b904c8:	test   rsi,rsi
   140b904cb:	je     0x140b90505
   140b904cd:	cmp    BYTE PTR [rsi+0x88],0x0
   140b904d4:	je     0x140b90505
   140b904d6:	mov    r8,r14
   140b904d9:	lea    rdx,[rip+0xa53240]        # 0x1415e3720 ; literal=' '
   140b904e0:	mov    rcx,rbx
   140b904e3:	call   0x14006f9a0
   140b904e8:	lea    rdx,[rsi+0x90]
   140b904ef:	mov    r8,QWORD PTR [rdx+0x10]
   140b904f3:	cmp    QWORD PTR [rdx+0x18],0xf
   140b904f8:	jbe    0x140b904fd
   140b904fa:	mov    rdx,QWORD PTR [rdx]
   140b904fd:	mov    rcx,rbx
   140b90500:	call   0x14006f9a0
   140b90505:	mov    r8,r14
   140b90508:	lea    rdx,[rip+0xa53211]        # 0x1415e3720 ; literal=' '
   140b9050f:	mov    rcx,rbx
   140b90512:	call   0x14006f9a0
   140b90517:	nop
   140b90518:	lea    rcx,[rbp-0x29]
   140b9051c:	call   0x14006f7e0
   140b90521:	mov    r13d,0xf
   140b90527:	mov    r9d,DWORD PTR [rsp+0x24]
   140b9052c:	mov    rax,QWORD PTR [rsp+0x28]
   140b90531:	cmp    DWORD PTR [rax+0x20],r9d
   140b90535:	sete   r9b
   140b90539:	lea    rcx,[rdi+0x38]
   140b9053d:	mov    r8b,0x1
   140b90540:	lea    rdx,[rbp-0x69]
   140b90544:	call   0x140a91760
   140b90549:	lea    rdx,[rbp-0x69]
   140b9054d:	cmp    QWORD PTR [rbp-0x51],0xf
   140b90552:	cmova  rdx,QWORD PTR [rbp-0x69]
   140b90557:	mov    r8,QWORD PTR [rbp-0x59]
   140b9055b:	mov    rcx,rbx
   140b9055e:	call   0x14006f9a0
   140b90563:	mov    rax,QWORD PTR [rsp+0x28]
   140b90568:	mov    r8d,DWORD PTR [rsp+0x24]
   140b9056d:	cmp    DWORD PTR [rax+0x20],r8d
   140b90571:	je     0x140b90893
   140b90577:	test   r12b,r12b
   140b9057a:	je     0x140b90893
   140b90580:	cmp    WORD PTR [rbp+0x7f],0x2
   140b90585:	jne    0x140b90893
   140b9058b:	mov    r8d,0x5
   140b90591:	lea    rdx,[rip+0xa53fb0]        # 0x1415e4548 ; literal=' the '
   140b90598:	mov    rcx,rbx
   140b9059b:	call   0x14006f9a0
   140b905a0:	test   rsi,rsi
   140b905a3:	je     0x140b905c4
   140b905a5:	cmp    QWORD PTR [rsi+0x160],0x0
   140b905ad:	je     0x140b905c4
   140b905af:	mov    r8d,0x7
   140b905b5:	lea    rdx,[rip+0xae843c]        # 0x1416789f8 ; literal='zombie '
   140b905bc:	mov    rcx,rbx
   140b905bf:	call   0x14006f9a0
   140b905c4:	cmp    DWORD PTR [rdi+0xd0],0x0
   140b905cb:	jle    0x140b905fc
   140b905cd:	mov    rax,QWORD PTR [rdi+0xc8]
   140b905d4:	cmp    BYTE PTR [rax],0x0
   140b905d7:	jge    0x140b905fc
   140b905d9:	test   rsi,rsi
   140b905dc:	je     0x140b905e7
   140b905de:	cmp    BYTE PTR [rsi+0x88],0x0
   140b905e5:	jne    0x140b905fc
   140b905e7:	mov    r8d,0x8
   140b905ed:	lea    rdx,[rip+0xa6857c]        # 0x1415f8b70 ; literal='ghostly '
   140b905f4:	mov    rcx,rbx
   140b905f7:	call   0x14006f9a0
   140b905fc:	xorps  xmm0,xmm0
   140b905ff:	movups XMMWORD PTR [rbp-0x49],xmm0
   140b90603:	mov    QWORD PTR [rbp-0x31],r13
   140b90607:	movsx  rcx,WORD PTR [rdi+0x4]
   140b9060c:	movsx  rdi,WORD PTR [rdi+0x2]
   140b90611:	mov    QWORD PTR [rbp-0x39],r15
   140b90615:	mov    BYTE PTR [rbp-0x49],0x0
   140b90619:	cmp    cx,0xffff
   140b9061d:	je     0x140b90698
   140b9061f:	test   di,di
   140b90622:	js     0x140b906e3
   140b90628:	mov    rdx,QWORD PTR [rip+0x1956329]        # 0x1424e6958
   140b9062f:	mov    rax,QWORD PTR [rip+0x195632a]        # 0x1424e6960
   140b90636:	sub    rax,rdx
   140b90639:	sar    rax,0x3
   140b9063d:	cmp    rdi,rax
   140b90640:	jae    0x140b9069d
   140b90642:	test   cx,cx
   140b90645:	js     0x140b9069d
   140b90647:	mov    rax,QWORD PTR [rdx+rdi*8]
   140b9064b:	mov    rdx,QWORD PTR [rax+0x178]
   140b90652:	mov    rax,QWORD PTR [rax+0x180]
   140b90659:	sub    rax,rdx
   140b9065c:	sar    rax,0x3
   140b90660:	cmp    rcx,rax
   140b90663:	jae    0x140b9069d
   140b90665:	mov    rdx,QWORD PTR [rdx+rcx*8]
   140b90669:	add    rdx,0x20
   140b9066d:	lea    rax,[rbp-0x49]
   140b90671:	cmp    rax,rdx
   140b90674:	je     0x140b9069d
   140b90676:	mov    r8,QWORD PTR [rdx+0x10]
   140b9067a:	cmp    QWORD PTR [rdx+0x18],0xf
   140b9067f:	jbe    0x140b90684
   140b90681:	mov    rdx,QWORD PTR [rdx]
   140b90684:	lea    rcx,[rbp-0x49]
   140b90688:	call   0x14006f860
   140b9068d:	mov    r15,QWORD PTR [rbp-0x39]
   140b90691:	test   r15,r15
   140b90694:	jne    0x140b906e3
   140b90696:	jmp    0x140b9069d
   140b90698:	test   di,di
   140b9069b:	js     0x140b906e3
   140b9069d:	mov    rdx,QWORD PTR [rip+0x19562b4]        # 0x1424e6958
   140b906a4:	mov    rax,QWORD PTR [rip+0x19562b5]        # 0x1424e6960
   140b906ab:	sub    rax,rdx
   140b906ae:	sar    rax,0x3
   140b906b2:	cmp    rdi,rax
   140b906b5:	jae    0x140b906e3
   140b906b7:	mov    rdx,QWORD PTR [rdx+rdi*8]
   140b906bb:	add    rdx,0x20
   140b906bf:	lea    rax,[rbp-0x49]
   140b906c3:	cmp    rax,rdx
   140b906c6:	je     0x140b906e3
   140b906c8:	mov    r8,QWORD PTR [rdx+0x10]
   140b906cc:	cmp    QWORD PTR [rdx+0x18],0xf
   140b906d1:	jbe    0x140b906d6
   140b906d3:	mov    rdx,QWORD PTR [rdx]
   140b906d6:	lea    rcx,[rbp-0x49]
   140b906da:	call   0x14006f860
   140b906df:	mov    r15,QWORD PTR [rbp-0x39]
   140b906e3:	lea    rdx,[rbp-0x49]
   140b906e7:	cmp    QWORD PTR [rbp-0x31],0xf
   140b906ec:	cmova  rdx,QWORD PTR [rbp-0x49]
   140b906f1:	mov    r8,r15
   140b906f4:	mov    rcx,rbx
   140b906f7:	call   0x14006f9a0
   140b906fc:	test   rsi,rsi
   140b906ff:	je     0x140b9073a
   140b90701:	cmp    BYTE PTR [rsi+0x88],0x0
   140b90708:	je     0x140b9073a
   140b9070a:	mov    r8,r14
   140b9070d:	lea    rdx,[rip+0xa5300c]        # 0x1415e3720 ; literal=' '
   140b90714:	mov    rcx,rbx
   140b90717:	call   0x14006f9a0
   140b9071c:	lea    rdx,[rsi+0x90]
   140b90723:	mov    r8,QWORD PTR [rdx+0x10]
   140b90727:	cmp    QWORD PTR [rdx+0x18],0xf
   140b9072c:	jbe    0x140b90731
   140b9072e:	mov    rdx,QWORD PTR [rdx]
   140b90731:	mov    rcx,rbx
   140b90734:	call   0x14006f9a0
   140b90739:	nop
   140b9073a:	mov    rdx,QWORD PTR [rbp-0x31]
   140b9073e:	cmp    rdx,0xf
   140b90742:	jbe    0x140b90893
   140b90748:	inc    rdx
   140b9074b:	mov    rcx,QWORD PTR [rbp-0x49]
   140b9074f:	mov    rax,rcx
   140b90752:	cmp    rdx,0x1000
   140b90759:	jb     0x140b90777
   140b9075b:	add    rdx,0x27
   140b9075f:	mov    rcx,QWORD PTR [rcx-0x8]
   140b90763:	sub    rax,rcx
   140b90766:	add    rax,0xfffffffffffffff8
   140b9076a:	cmp    rax,0x1f
   140b9076e:	jbe    0x140b90777
   140b90770:	call   QWORD PTR [rip+0xa5032a]        # 0x1415e0aa0
   140b90776:	int3
   140b90777:	call   0x1415345f0
   140b9077c:	jmp    0x140b90893
   140b90781:	mov    r8d,0x4
   140b90787:	cmp    eax,r9d
   140b9078a:	cmovne r8,rdx
   140b9078e:	lea    rcx,[rip+0xa57e83]        # 0x1415e8618 ; literal='a '
   140b90795:	lea    rdx,[rip+0xa53698]        # 0x1415e3e34 ; literal='the '
   140b9079c:	cmovne rdx,rcx
   140b907a0:	mov    rcx,rbx
   140b907a3:	call   0x14006f9a0
   140b907a8:	test   rsi,rsi
   140b907ab:	je     0x140b907cc
   140b907ad:	cmp    QWORD PTR [rsi+0x160],0x0
   140b907b5:	je     0x140b907cc
   140b907b7:	mov    r8d,0x7
   140b907bd:	lea    rdx,[rip+0xae8234]        # 0x1416789f8 ; literal='zombie '
   140b907c4:	mov    rcx,rbx
   140b907c7:	call   0x14006f9a0
   140b907cc:	cmp    DWORD PTR [rdi+0xd0],0x0
   140b907d3:	jle    0x140b90804
   140b907d5:	mov    rax,QWORD PTR [rdi+0xc8]
   140b907dc:	cmp    BYTE PTR [rax],0x0
   140b907df:	jge    0x140b90804
   140b907e1:	test   rsi,rsi
   140b907e4:	je     0x140b907ef
   140b907e6:	cmp    BYTE PTR [rsi+0x88],0x0
   140b907ed:	jne    0x140b90804
   140b907ef:	mov    r8d,0x8
   140b907f5:	lea    rdx,[rip+0xa68374]        # 0x1415f8b70 ; literal='ghostly '
   140b907fc:	mov    rcx,rbx
   140b907ff:	call   0x14006f9a0
   140b90804:	xorps  xmm0,xmm0
   140b90807:	movups XMMWORD PTR [rsp+0x30],xmm0
   140b9080c:	mov    QWORD PTR [rbp-0x79],r15
   140b90810:	mov    QWORD PTR [rbp-0x71],r13
   140b90814:	mov    BYTE PTR [rsp+0x30],0x0
   140b90819:	movzx  r9d,WORD PTR [rdi+0x4]
   140b9081e:	xor    r8d,r8d
   140b90821:	lea    rdx,[rsp+0x30]
   140b90826:	movzx  ecx,WORD PTR [rdi+0x2]
   140b9082a:	call   0x140aa0c50
   140b9082f:	lea    rdx,[rsp+0x30]
   140b90834:	cmp    QWORD PTR [rbp-0x71],0xf
   140b90839:	cmova  rdx,QWORD PTR [rsp+0x30]
   140b9083f:	mov    r8,QWORD PTR [rbp-0x79]
   140b90843:	mov    rcx,rbx
   140b90846:	call   0x14006f9a0
   140b9084b:	test   rsi,rsi
   140b9084e:	je     0x140b90889
   140b90850:	cmp    BYTE PTR [rsi+0x88],0x0
   140b90857:	je     0x140b90889
   140b90859:	mov    r8,r14
   140b9085c:	lea    rdx,[rip+0xa52ebd]        # 0x1415e3720 ; literal=' '
   140b90863:	mov    rcx,rbx
   140b90866:	call   0x14006f9a0
   140b9086b:	lea    rdx,[rsi+0x90]
   140b90872:	mov    r8,QWORD PTR [rdx+0x10]
   140b90876:	cmp    QWORD PTR [rdx+0x18],0xf
   140b9087b:	jbe    0x140b90880
   140b9087d:	mov    rdx,QWORD PTR [rdx]
   140b90880:	mov    rcx,rbx
   140b90883:	call   0x14006f9a0
   140b90888:	nop
   140b90889:	lea    rcx,[rsp+0x30]
   140b9088e:	call   0x14006f7e0
   140b90893:	cmp    WORD PTR [rbp+0x77],0x2
   140b90898:	jne    0x140b908b6
   140b9089a:	cmp    BYTE PTR [rsp+0x20],0x0
   140b9089f:	jne    0x140b908b6
   140b908a1:	mov    r8d,0x2
   140b908a7:	lea    rdx,[rip+0xa53966]        # 0x1415e4214 ; literal="'s"
   140b908ae:	mov    rcx,rbx
   140b908b1:	call   0x14006f9a0
   140b908b6:	mov    rax,QWORD PTR [rsp+0x28]
   140b908bb:	test   BYTE PTR [rax],0x2
   140b908be:	je     0x140b908d6
   140b908c0:	mov    r8d,0x8
   140b908c6:	lea    rdx,[rip+0xa68283]        # 0x1415f8b50 ; literal='[/LPAGE]'
   140b908cd:	mov    rcx,rbx
   140b908d0:	call   0x14006f9a0
   140b908d5:	nop
   140b908d6:	mov    rdx,QWORD PTR [rbp-0x51]
   140b908da:	cmp    rdx,0xf
   140b908de:	jbe    0x140b90947
   140b908e0:	inc    rdx
   140b908e3:	mov    rcx,QWORD PTR [rbp-0x69]
   140b908e7:	mov    rax,rcx
   140b908ea:	cmp    rdx,0x1000
   140b908f1:	jb     0x140b9090f
   140b908f3:	add    rdx,0x27
   140b908f7:	mov    rcx,QWORD PTR [rcx-0x8]
   140b908fb:	sub    rax,rcx
   140b908fe:	add    rax,0xfffffffffffffff8
   140b90902:	cmp    rax,0x1f
   140b90906:	jbe    0x140b9090f
   140b90908:	call   QWORD PTR [rip+0xa50192]        # 0x1415e0aa0
   140b9090e:	int3
   140b9090f:	call   0x1415345f0
   140b90914:	jmp    0x140b90947
   140b90916:	mov    r8d,0x13
   140b9091c:	lea    rdx,[rip+0xace475]        # 0x14165ed98 ; literal='an unknown creature'
   140b90923:	mov    rcx,rbx
   140b90926:	call   0x14006f9a0
   140b9092b:	cmp    WORD PTR [rbp+0x77],0x2
   140b90930:	jne    0x140b90947
   140b90932:	lea    rdx,[rip+0xa538db]        # 0x1415e4214 ; literal="'s"
   140b90939:	mov    r8d,0x2
   140b9093f:	mov    rcx,rbx
   140b90942:	call   0x14006f9a0
   140b90947:	mov    rcx,QWORD PTR [rbp-0x9]
   140b9094b:	xor    rcx,rsp
   140b9094e:	call   0x1415345d0
   140b90953:	add    rsp,0xc8
   140b9095a:	pop    r15
   140b9095c:	pop    r14
   140b9095e:	pop    r13
   140b90960:	pop    r12
   140b90962:	pop    rdi
   140b90963:	pop    rsi
   140b90964:	pop    rbx
   140b90965:	pop    rbp
   140b90966:	ret
