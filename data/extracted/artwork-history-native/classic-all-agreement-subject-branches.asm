; Actual 18-way agreement title source RVA 0x2ab3b0..0x2ada83; complete body and all embedded selector tables.

C:/Users/WIN11/Downloads/df_53_16_win/Dwarf Fortress.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402ab3b0 <.text+0x2aa3b0>:
   1402ab3b0:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   1402ab3b5:	55                   	push   rbp
   1402ab3b6:	56                   	push   rsi
   1402ab3b7:	57                   	push   rdi
   1402ab3b8:	41 54                	push   r12
   1402ab3ba:	41 55                	push   r13
   1402ab3bc:	41 56                	push   r14
   1402ab3be:	41 57                	push   r15
   1402ab3c0:	48 8b ec             	mov    rbp,rsp
   1402ab3c3:	48 81 ec 80 00 00 00 	sub    rsp,0x80
   1402ab3ca:	48 8b 05 6f ac 5e 01 	mov    rax,QWORD PTR [rip+0x15eac6f]        # 0x141896040
   1402ab3d1:	48 33 c4             	xor    rax,rsp
   1402ab3d4:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1402ab3d8:	4d 8b f8             	mov    r15,r8
   1402ab3db:	48 8b f2             	mov    rsi,rdx
   1402ab3de:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
   1402ab3e2:	8b 59 28             	mov    ebx,DWORD PTR [rcx+0x28]
   1402ab3e5:	4c 8b 1d 9c 69 23 02 	mov    r11,QWORD PTR [rip+0x223699c]        # 0x1424e1d88
   1402ab3ec:	4c 8b 15 9d 69 23 02 	mov    r10,QWORD PTR [rip+0x223699d]        # 0x1424e1d90
   1402ab3f3:	4d 2b d3             	sub    r10,r11
   1402ab3f6:	49 c1 fa 03          	sar    r10,0x3
   1402ab3fa:	45 33 c0             	xor    r8d,r8d
   1402ab3fd:	45 85 d2             	test   r10d,r10d
   1402ab400:	74 61                	je     0x1402ab463
   1402ab402:	45 8b c8             	mov    r9d,r8d
   1402ab405:	41 83 fa 40          	cmp    r10d,0x40
   1402ab409:	7e 2b                	jle    0x1402ab436
   1402ab40b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1402ab410:	45 8b c2             	mov    r8d,r10d
   1402ab413:	41 d1 e8             	shr    r8d,1
   1402ab416:	43 8d 14 08          	lea    edx,[r8+r9*1]
   1402ab41a:	48 63 c2             	movsxd rax,edx
   1402ab41d:	49 8b 0c c3          	mov    rcx,QWORD PTR [r11+rax*8]
   1402ab421:	3b 19                	cmp    ebx,DWORD PTR [rcx]
   1402ab423:	41 0f 4c d1          	cmovl  edx,r9d
   1402ab427:	44 8b ca             	mov    r9d,edx
   1402ab42a:	45 2b d0             	sub    r10d,r8d
   1402ab42d:	41 83 fa 40          	cmp    r10d,0x40
   1402ab431:	7f dd                	jg     0x1402ab410
   1402ab433:	45 33 c0             	xor    r8d,r8d
   1402ab436:	43 8d 04 11          	lea    eax,[r9+r10*1]
   1402ab43a:	83 f8 ff             	cmp    eax,0xffffffff
   1402ab43d:	74 24                	je     0x1402ab463
   1402ab43f:	44 3b c8             	cmp    r9d,eax
   1402ab442:	7d 1f                	jge    0x1402ab463
   1402ab444:	49 63 c9             	movsxd rcx,r9d
   1402ab447:	48 63 d0             	movsxd rdx,eax
   1402ab44a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1402ab450:	49 8b 04 cb          	mov    rax,QWORD PTR [r11+rcx*8]
   1402ab454:	3b 18                	cmp    ebx,DWORD PTR [rax]
   1402ab456:	74 77                	je     0x1402ab4cf
   1402ab458:	41 ff c1             	inc    r9d
   1402ab45b:	48 ff c1             	inc    rcx
   1402ab45e:	48 3b ca             	cmp    rcx,rdx
   1402ab461:	7c ed                	jl     0x1402ab450
   1402ab463:	c7 45 d0 ff ff ff ff 	mov    DWORD PTR [rbp-0x30],0xffffffff
   1402ab46a:	48 8d 15 9f 88 37 01 	lea    rdx,[rip+0x137889f]        # 0x141623d10
   1402ab471:	41 b8 24 00 00 00    	mov    r8d,0x24
   1402ab477:	48 8b ce             	mov    rcx,rsi
   1402ab47a:	e8 21 45 dc ff       	call   0x14006f9a0
   1402ab47f:	41 b8 04 00 00 00    	mov    r8d,0x4
   1402ab485:	48 8d 15 a0 ca 33 01 	lea    rdx,[rip+0x133caa0]        # 0x1415e7f2c
   1402ab48c:	48 8b ce             	mov    rcx,rsi
   1402ab48f:	e8 0c 45 dc ff       	call   0x14006f9a0
   1402ab494:	4c 8b 45 c0          	mov    r8,QWORD PTR [rbp-0x40]
   1402ab498:	45 8b 48 0c          	mov    r9d,DWORD PTR [r8+0xc]
   1402ab49c:	45 8b 40 08          	mov    r8d,DWORD PTR [r8+0x8]
   1402ab4a0:	48 8b d6             	mov    rdx,rsi
   1402ab4a3:	e8 d8 41 8e 00       	call   0x140b8f680
   1402ab4a8:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
   1402ab4ac:	48 33 cc             	xor    rcx,rsp
   1402ab4af:	e8 1c 91 28 01       	call   0x1415345d0
   1402ab4b4:	48 8b 9c 24 d8 00 00 00 	mov    rbx,QWORD PTR [rsp+0xd8]
   1402ab4bc:	48 81 c4 80 00 00 00 	add    rsp,0x80
   1402ab4c3:	41 5f                	pop    r15
   1402ab4c5:	41 5e                	pop    r14
   1402ab4c7:	41 5d                	pop    r13
   1402ab4c9:	41 5c                	pop    r12
   1402ab4cb:	5f                   	pop    rdi
   1402ab4cc:	5e                   	pop    rsi
   1402ab4cd:	5d                   	pop    rbp
   1402ab4ce:	c3                   	ret
   1402ab4cf:	44 89 4d d0          	mov    DWORD PTR [rbp-0x30],r9d
   1402ab4d3:	49 63 c1             	movsxd rax,r9d
   1402ab4d6:	49 8b 0c c3          	mov    rcx,QWORD PTR [r11+rax*8]
   1402ab4da:	48 89 4d d8          	mov    QWORD PTR [rbp-0x28],rcx
   1402ab4de:	0f 28 45 d0          	movaps xmm0,XMMWORD PTR [rbp-0x30]
   1402ab4e2:	48 85 c9             	test   rcx,rcx
   1402ab4e5:	74 83                	je     0x1402ab46a
   1402ab4e7:	48 8b 41 10          	mov    rax,QWORD PTR [rcx+0x10]
   1402ab4eb:	48 2b 41 08          	sub    rax,QWORD PTR [rcx+0x8]
   1402ab4ef:	48 c1 f8 03          	sar    rax,0x3
   1402ab4f3:	bf 01 00 00 00       	mov    edi,0x1
   1402ab4f8:	48 85 c0             	test   rax,rax
   1402ab4fb:	74 13                	je     0x1402ab510
   1402ab4fd:	48 8b 41 30          	mov    rax,QWORD PTR [rcx+0x30]
   1402ab501:	48 2b 41 28          	sub    rax,QWORD PTR [rcx+0x28]
   1402ab505:	48 c1 f8 03          	sar    rax,0x3
   1402ab509:	48 85 c0             	test   rax,rax
   1402ab50c:	8b c7                	mov    eax,edi
   1402ab50e:	75 03                	jne    0x1402ab513
   1402ab510:	41 8b c0             	mov    eax,r8d
   1402ab513:	85 c0                	test   eax,eax
   1402ab515:	0f 84 4f ff ff ff    	je     0x1402ab46a
   1402ab51b:	66 0f 73 d8 08       	psrldq xmm0,0x8
   1402ab520:	66 49 0f 7e c5       	movq   r13,xmm0
   1402ab525:	49 8b 45 28          	mov    rax,QWORD PTR [r13+0x28]
   1402ab529:	4c 8b 30             	mov    r14,QWORD PTR [rax]
   1402ab52c:	49 63 46 18          	movsxd rax,DWORD PTR [r14+0x18]
   1402ab530:	83 f8 11             	cmp    eax,0x11
   1402ab533:	0f 87 31 ff ff ff    	ja     0x1402ab46a
   1402ab539:	4c 8d 25 c0 4a d5 ff 	lea    r12,[rip+0xffffffffffd54ac0]        # 0x140000000
   1402ab540:	41 8b 84 84 a4 d9 2a 00 	mov    eax,DWORD PTR [r12+rax*4+0x2ad9a4]
   1402ab548:	49 03 c4             	add    rax,r12
   1402ab54b:	ff e0                	jmp    rax
   1402ab54d:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   1402ab551:	8b 51 18             	mov    edx,DWORD PTR [rcx+0x18]
   1402ab554:	85 d2                	test   edx,edx
   1402ab556:	74 1b                	je     0x1402ab573
   1402ab558:	83 ea 02             	sub    edx,0x2
   1402ab55b:	74 0d                	je     0x1402ab56a
   1402ab55d:	3b d7                	cmp    edx,edi
   1402ab55f:	75 21                	jne    0x1402ab582
   1402ab561:	48 8d 15 18 85 37 01 	lea    rdx,[rip+0x1378518]        # 0x141623a80
   1402ab568:	eb 10                	jmp    0x1402ab57a
   1402ab56a:	48 8d 15 ef 84 37 01 	lea    rdx,[rip+0x13784ef]        # 0x141623a60
   1402ab571:	eb 07                	jmp    0x1402ab57a
   1402ab573:	48 8d 15 46 85 37 01 	lea    rdx,[rip+0x1378546]        # 0x141623ac0
   1402ab57a:	48 8b ce             	mov    rcx,rsi
   1402ab57d:	e8 6e 3f dc ff       	call   0x14006f4f0
   1402ab582:	41 b8 0e 00 00 00    	mov    r8d,0xe
   1402ab588:	48 8d 15 b1 84 37 01 	lea    rdx,[rip+0x13784b1]        # 0x141623a40
   1402ab58f:	48 8b ce             	mov    rcx,rsi
   1402ab592:	e8 09 44 dc ff       	call   0x14006f9a0
   1402ab597:	49 8b 5e 10          	mov    rbx,QWORD PTR [r14+0x10]
   1402ab59b:	48 8b 7b 08          	mov    rdi,QWORD PTR [rbx+0x8]
   1402ab59f:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
   1402ab5a2:	4c 8b e7             	mov    r12,rdi
   1402ab5a5:	4c 2b e3             	sub    r12,rbx
   1402ab5a8:	49 c1 fc 02          	sar    r12,0x2
   1402ab5ac:	45 8b f4             	mov    r14d,r12d
   1402ab5af:	90                   	nop
   1402ab5b0:	48 3b df             	cmp    rbx,rdi
   1402ab5b3:	0f 83 c6 fe ff ff    	jae    0x1402ab47f
   1402ab5b9:	41 ff ce             	dec    r14d
   1402ab5bc:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402ab5c0:	8b 0b                	mov    ecx,DWORD PTR [rbx]
   1402ab5c2:	e8 89 e7 e0 ff       	call   0x1400b9d50
   1402ab5c7:	48 85 c0             	test   rax,rax
   1402ab5ca:	74 53                	je     0x1402ab61f
   1402ab5cc:	0f 57 c0             	xorps  xmm0,xmm0
   1402ab5cf:	0f 11 45 d0          	movups XMMWORD PTR [rbp-0x30],xmm0
   1402ab5d3:	48 c7 45 e0 00 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
   1402ab5db:	48 c7 45 e8 0f 00 00 00 	mov    QWORD PTR [rbp-0x18],0xf
   1402ab5e3:	c6 45 d0 00          	mov    BYTE PTR [rbp-0x30],0x0
   1402ab5e7:	45 33 c0             	xor    r8d,r8d
   1402ab5ea:	4d 8b cf             	mov    r9,r15
   1402ab5ed:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ab5f1:	48 8b c8             	mov    rcx,rax
   1402ab5f4:	e8 17 75 e3 ff       	call   0x1400e2b10
   1402ab5f9:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ab5fd:	48 83 7d e8 0f       	cmp    QWORD PTR [rbp-0x18],0xf
   1402ab602:	48 0f 47 55 d0       	cmova  rdx,QWORD PTR [rbp-0x30]
   1402ab607:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
   1402ab60b:	48 8b ce             	mov    rcx,rsi
   1402ab60e:	e8 8d 43 dc ff       	call   0x14006f9a0
   1402ab613:	90                   	nop
   1402ab614:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402ab618:	e8 c3 41 dc ff       	call   0x14006f7e0
   1402ab61d:	eb 15                	jmp    0x1402ab634
   1402ab61f:	41 b8 10 00 00 00    	mov    r8d,0x10
   1402ab625:	48 8d 15 14 7e 37 01 	lea    rdx,[rip+0x1377e14]        # 0x141623440
   1402ab62c:	48 8b ce             	mov    rcx,rsi
   1402ab62f:	e8 6c 43 dc ff       	call   0x14006f9a0
   1402ab634:	41 83 fe 02          	cmp    r14d,0x2
   1402ab638:	7c 1e                	jl     0x1402ab658
   1402ab63a:	41 b8 02 00 00 00    	mov    r8d,0x2
   1402ab640:	48 8d 15 7d 8a 33 01 	lea    rdx,[rip+0x1338a7d]        # 0x1415e40c4
   1402ab647:	48 8b ce             	mov    rcx,rsi
   1402ab64a:	e8 51 43 dc ff       	call   0x14006f9a0
   1402ab64f:	48 83 c3 04          	add    rbx,0x4
   1402ab653:	e9 58 ff ff ff       	jmp    0x1402ab5b0
   1402ab658:	41 83 fe 01          	cmp    r14d,0x1
   1402ab65c:	75 39                	jne    0x1402ab697
   1402ab65e:	41 83 fc 03          	cmp    r12d,0x3
   1402ab662:	7c 1e                	jl     0x1402ab682
   1402ab664:	41 b8 06 00 00 00    	mov    r8d,0x6
   1402ab66a:	48 8d 15 e3 7d 37 01 	lea    rdx,[rip+0x1377de3]        # 0x141623454
   1402ab671:	48 8b ce             	mov    rcx,rsi
   1402ab674:	e8 27 43 dc ff       	call   0x14006f9a0
   1402ab679:	48 83 c3 04          	add    rbx,0x4
   1402ab67d:	e9 2e ff ff ff       	jmp    0x1402ab5b0
   1402ab682:	41 b8 05 00 00 00    	mov    r8d,0x5
   1402ab688:	48 8d 15 2d 8a 33 01 	lea    rdx,[rip+0x1338a2d]        # 0x1415e40bc
   1402ab68f:	48 8b ce             	mov    rcx,rsi
   1402ab692:	e8 09 43 dc ff       	call   0x14006f9a0
   1402ab697:	48 83 c3 04          	add    rbx,0x4
   1402ab69b:	e9 10 ff ff ff       	jmp    0x1402ab5b0
   1402ab6a0:	41 b8 0c 00 00 00    	mov    r8d,0xc
   1402ab6a6:	48 8d 15 a3 83 37 01 	lea    rdx,[rip+0x13783a3]        # 0x141623a50
   1402ab6ad:	48 8b ce             	mov    rcx,rsi
   1402ab6b0:	e8 eb 42 dc ff       	call   0x14006f9a0
   1402ab6b5:	49 8b 5e 10          	mov    rbx,QWORD PTR [r14+0x10]
   1402ab6b9:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402ab6bd:	8b 4b 04             	mov    ecx,DWORD PTR [rbx+0x4]
   1402ab6c0:	e8 8b e6 e0 ff       	call   0x1400b9d50
   1402ab6c5:	4c 8b e0             	mov    r12,rax
   1402ab6c8:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402ab6cc:	8b 0b                	mov    ecx,DWORD PTR [rbx]
   1402ab6ce:	e8 7d e6 e0 ff       	call   0x1400b9d50
   1402ab6d3:	48 8b d8             	mov    rbx,rax
   1402ab6d6:	48 85 c0             	test   rax,rax
   1402ab6d9:	74 34                	je     0x1402ab70f
   1402ab6db:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402ab6df:	e8 3c 3f dc ff       	call   0x14006f620
   1402ab6e4:	90                   	nop
   1402ab6e5:	45 33 c0             	xor    r8d,r8d
   1402ab6e8:	4d 8b cf             	mov    r9,r15
   1402ab6eb:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ab6ef:	48 8b cb             	mov    rcx,rbx
   1402ab6f2:	e8 19 74 e3 ff       	call   0x1400e2b10
   1402ab6f7:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ab6fb:	48 8b ce             	mov    rcx,rsi
   1402ab6fe:	e8 9d e5 e0 ff       	call   0x1400b9ca0
   1402ab703:	90                   	nop
   1402ab704:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402ab708:	e8 d3 40 dc ff       	call   0x14006f7e0
   1402ab70d:	eb 0f                	jmp    0x1402ab71e
   1402ab70f:	48 8d 15 2a 7d 37 01 	lea    rdx,[rip+0x1377d2a]        # 0x141623440
   1402ab716:	48 8b ce             	mov    rcx,rsi
   1402ab719:	e8 d2 3d dc ff       	call   0x14006f4f0
   1402ab71e:	41 b8 0f 00 00 00    	mov    r8d,0xf
   1402ab724:	48 8d 15 4d 84 37 01 	lea    rdx,[rip+0x137844d]        # 0x141623b78
   1402ab72b:	48 8b ce             	mov    rcx,rsi
   1402ab72e:	e8 6d 42 dc ff       	call   0x14006f9a0
   1402ab733:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402ab737:	44 8b 40 08          	mov    r8d,DWORD PTR [rax+0x8]
   1402ab73b:	41 83 f8 ff          	cmp    r8d,0xffffffff
   1402ab73f:	74 0b                	je     0x1402ab74c
   1402ab741:	45 8b 0f             	mov    r9d,DWORD PTR [r15]
   1402ab744:	48 8b d6             	mov    rdx,rsi
   1402ab747:	e8 f4 41 8e 00       	call   0x140b8f940
   1402ab74c:	4d 85 e4             	test   r12,r12
   1402ab74f:	0f 84 2a fd ff ff    	je     0x1402ab47f
   1402ab755:	41 b8 18 00 00 00    	mov    r8d,0x18
   1402ab75b:	48 8d 15 fe 7c 37 01 	lea    rdx,[rip+0x1377cfe]        # 0x141623460
   1402ab762:	48 8b ce             	mov    rcx,rsi
   1402ab765:	e8 36 42 dc ff       	call   0x14006f9a0
   1402ab76a:	0f 57 c0             	xorps  xmm0,xmm0
   1402ab76d:	0f 11 45 d0          	movups XMMWORD PTR [rbp-0x30],xmm0
   1402ab771:	33 c0                	xor    eax,eax
   1402ab773:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1402ab777:	48 c7 45 e8 0f 00 00 00 	mov    QWORD PTR [rbp-0x18],0xf
   1402ab77f:	88 45 d0             	mov    BYTE PTR [rbp-0x30],al
   1402ab782:	41 b8 01 00 00 00    	mov    r8d,0x1
   1402ab788:	4d 8b cf             	mov    r9,r15
   1402ab78b:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ab78f:	49 8b cc             	mov    rcx,r12
   1402ab792:	e8 79 73 e3 ff       	call   0x1400e2b10
   1402ab797:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ab79b:	48 83 7d e8 0f       	cmp    QWORD PTR [rbp-0x18],0xf
   1402ab7a0:	48 0f 47 55 d0       	cmova  rdx,QWORD PTR [rbp-0x30]
   1402ab7a5:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
   1402ab7a9:	48 8b ce             	mov    rcx,rsi
   1402ab7ac:	e8 ef 41 dc ff       	call   0x14006f9a0
   1402ab7b1:	90                   	nop
   1402ab7b2:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   1402ab7b6:	48 83 fa 0f          	cmp    rdx,0xf
   1402ab7ba:	0f 86 bf fc ff ff    	jbe    0x1402ab47f
   1402ab7c0:	48 ff c2             	inc    rdx
   1402ab7c3:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   1402ab7c7:	48 8b c1             	mov    rax,rcx
   1402ab7ca:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402ab7d1:	72 1c                	jb     0x1402ab7ef
   1402ab7d3:	48 83 c2 27          	add    rdx,0x27
   1402ab7d7:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402ab7db:	48 2b c1             	sub    rax,rcx
   1402ab7de:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402ab7e2:	48 83 f8 1f          	cmp    rax,0x1f
   1402ab7e6:	76 07                	jbe    0x1402ab7ef
   1402ab7e8:	ff 15 b2 52 33 01    	call   QWORD PTR [rip+0x13352b2]        # 0x1415e0aa0
   1402ab7ee:	cc                   	int3
   1402ab7ef:	e8 fc 8d 28 01       	call   0x1415345f0
   1402ab7f4:	e9 86 fc ff ff       	jmp    0x1402ab47f
   1402ab7f9:	41 b8 0c 00 00 00    	mov    r8d,0xc
   1402ab7ff:	48 8d 15 4a 82 37 01 	lea    rdx,[rip+0x137824a]        # 0x141623a50
   1402ab806:	48 8b ce             	mov    rcx,rsi
   1402ab809:	e8 92 41 dc ff       	call   0x14006f9a0
   1402ab80e:	49 8b 5e 10          	mov    rbx,QWORD PTR [r14+0x10]
   1402ab812:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402ab816:	8b 4b 04             	mov    ecx,DWORD PTR [rbx+0x4]
   1402ab819:	e8 32 e5 e0 ff       	call   0x1400b9d50
   1402ab81e:	4c 8b e0             	mov    r12,rax
   1402ab821:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402ab825:	8b 0b                	mov    ecx,DWORD PTR [rbx]
   1402ab827:	e8 24 e5 e0 ff       	call   0x1400b9d50
   1402ab82c:	48 8b d8             	mov    rbx,rax
   1402ab82f:	48 85 c0             	test   rax,rax
   1402ab832:	0f 84 87 00 00 00    	je     0x1402ab8bf
   1402ab838:	0f 57 c0             	xorps  xmm0,xmm0
   1402ab83b:	0f 11 45 d0          	movups XMMWORD PTR [rbp-0x30],xmm0
   1402ab83f:	45 33 ed             	xor    r13d,r13d
   1402ab842:	4c 89 6d e0          	mov    QWORD PTR [rbp-0x20],r13
   1402ab846:	48 c7 45 e8 0f 00 00 00 	mov    QWORD PTR [rbp-0x18],0xf
   1402ab84e:	44 88 6d d0          	mov    BYTE PTR [rbp-0x30],r13b
   1402ab852:	45 33 c0             	xor    r8d,r8d
   1402ab855:	4d 8b cf             	mov    r9,r15
   1402ab858:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ab85c:	48 8b c8             	mov    rcx,rax
   1402ab85f:	e8 ac 72 e3 ff       	call   0x1400e2b10
   1402ab864:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ab868:	48 83 7d e8 0f       	cmp    QWORD PTR [rbp-0x18],0xf
   1402ab86d:	48 0f 47 55 d0       	cmova  rdx,QWORD PTR [rbp-0x30]
   1402ab872:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
   1402ab876:	48 8b ce             	mov    rcx,rsi
   1402ab879:	e8 22 41 dc ff       	call   0x14006f9a0
   1402ab87e:	90                   	nop
   1402ab87f:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   1402ab883:	48 83 fa 0f          	cmp    rdx,0xf
   1402ab887:	76 48                	jbe    0x1402ab8d1
   1402ab889:	48 ff c2             	inc    rdx
   1402ab88c:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   1402ab890:	48 8b c1             	mov    rax,rcx
   1402ab893:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402ab89a:	72 1c                	jb     0x1402ab8b8
   1402ab89c:	48 83 c2 27          	add    rdx,0x27
   1402ab8a0:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402ab8a4:	48 2b c1             	sub    rax,rcx
   1402ab8a7:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402ab8ab:	48 83 f8 1f          	cmp    rax,0x1f
   1402ab8af:	76 07                	jbe    0x1402ab8b8
   1402ab8b1:	ff 15 e9 51 33 01    	call   QWORD PTR [rip+0x13351e9]        # 0x1415e0aa0
   1402ab8b7:	cc                   	int3
   1402ab8b8:	e8 33 8d 28 01       	call   0x1415345f0
   1402ab8bd:	eb 12                	jmp    0x1402ab8d1
   1402ab8bf:	48 8d 15 7a 7b 37 01 	lea    rdx,[rip+0x1377b7a]        # 0x141623440
   1402ab8c6:	48 8b ce             	mov    rcx,rsi
   1402ab8c9:	e8 22 3c dc ff       	call   0x14006f4f0
   1402ab8ce:	45 33 ed             	xor    r13d,r13d
   1402ab8d1:	41 b8 0a 00 00 00    	mov    r8d,0xa
   1402ab8d7:	48 8d 15 aa 82 37 01 	lea    rdx,[rip+0x13782aa]        # 0x141623b88
   1402ab8de:	48 8b ce             	mov    rcx,rsi
   1402ab8e1:	e8 ba 40 dc ff       	call   0x14006f9a0
   1402ab8e6:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402ab8ea:	44 8b 40 08          	mov    r8d,DWORD PTR [rax+0x8]
   1402ab8ee:	bf 01 00 00 00       	mov    edi,0x1
   1402ab8f3:	41 83 f8 ff          	cmp    r8d,0xffffffff
   1402ab8f7:	74 1d                	je     0x1402ab916
   1402ab8f9:	66 44 89 6c 24 28    	mov    WORD PTR [rsp+0x28],r13w
   1402ab8ff:	66 89 7c 24 20       	mov    WORD PTR [rsp+0x20],di
   1402ab904:	4d 8b cf             	mov    r9,r15
   1402ab907:	48 8b d6             	mov    rdx,rsi
   1402ab90a:	48 8d 0d 97 82 24 02 	lea    rcx,[rip+0x2248297]        # 0x1424f3ba8
   1402ab911:	e8 3a 46 8e 00       	call   0x140b8ff50
   1402ab916:	41 b8 05 00 00 00    	mov    r8d,0x5
   1402ab91c:	48 8d 15 45 80 37 01 	lea    rdx,[rip+0x1378045]        # 0x141623968
   1402ab923:	48 8b ce             	mov    rcx,rsi
   1402ab926:	e8 75 40 dc ff       	call   0x14006f9a0
   1402ab92b:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402ab92f:	48 63 48 10          	movsxd rcx,DWORD PTR [rax+0x10]
   1402ab933:	83 f9 12             	cmp    ecx,0x12
   1402ab936:	0f 87 d0 00 00 00    	ja     0x1402aba0c
   1402ab93c:	48 8d 15 bd 46 d5 ff 	lea    rdx,[rip+0xffffffffffd546bd]        # 0x140000000
   1402ab943:	8b 8c 8a ec d9 2a 00 	mov    ecx,DWORD PTR [rdx+rcx*4+0x2ad9ec]
   1402ab94a:	48 03 ca             	add    rcx,rdx
   1402ab94d:	ff e1                	jmp    rcx
   1402ab94f:	48 8d 15 92 cc 33 01 	lea    rdx,[rip+0x133cc92]        # 0x1415e85e8
   1402ab956:	e9 a9 00 00 00       	jmp    0x1402aba04
   1402ab95b:	48 8d 15 ee cc 33 01 	lea    rdx,[rip+0x133ccee]        # 0x1415e8650
   1402ab962:	e9 9d 00 00 00       	jmp    0x1402aba04
   1402ab967:	48 8d 15 02 cd 33 01 	lea    rdx,[rip+0x133cd02]        # 0x1415e8670
   1402ab96e:	e9 91 00 00 00       	jmp    0x1402aba04
   1402ab973:	48 8d 15 f6 7f 37 01 	lea    rdx,[rip+0x1377ff6]        # 0x141623970
   1402ab97a:	e9 85 00 00 00       	jmp    0x1402aba04
   1402ab97f:	48 8d 15 b2 d4 33 01 	lea    rdx,[rip+0x133d4b2]        # 0x1415e8e38
   1402ab986:	eb 7c                	jmp    0x1402aba04
   1402ab988:	48 8d 15 11 cd 33 01 	lea    rdx,[rip+0x133cd11]        # 0x1415e86a0
   1402ab98f:	eb 73                	jmp    0x1402aba04
   1402ab991:	48 8d 15 20 cd 33 01 	lea    rdx,[rip+0x133cd20]        # 0x1415e86b8
   1402ab998:	eb 6a                	jmp    0x1402aba04
   1402ab99a:	48 8d 15 e7 cc 33 01 	lea    rdx,[rip+0x133cce7]        # 0x1415e8688
   1402ab9a1:	eb 61                	jmp    0x1402aba04
   1402ab9a3:	48 8d 15 e6 cc 33 01 	lea    rdx,[rip+0x133cce6]        # 0x1415e8690
   1402ab9aa:	eb 58                	jmp    0x1402aba04
   1402ab9ac:	48 8d 15 4d cd 33 01 	lea    rdx,[rip+0x133cd4d]        # 0x1415e8700
   1402ab9b3:	eb 4f                	jmp    0x1402aba04
   1402ab9b5:	48 8d 15 c8 d4 33 01 	lea    rdx,[rip+0x133d4c8]        # 0x1415e8e84
   1402ab9bc:	eb 46                	jmp    0x1402aba04
   1402ab9be:	48 8d 15 03 d5 33 01 	lea    rdx,[rip+0x133d503]        # 0x1415e8ec8
   1402ab9c5:	eb 3d                	jmp    0x1402aba04
   1402ab9c7:	48 8d 15 e2 d4 33 01 	lea    rdx,[rip+0x133d4e2]        # 0x1415e8eb0
   1402ab9ce:	eb 34                	jmp    0x1402aba04
   1402ab9d0:	48 8d 15 21 d5 33 01 	lea    rdx,[rip+0x133d521]        # 0x1415e8ef8
   1402ab9d7:	eb 2b                	jmp    0x1402aba04
   1402ab9d9:	48 8d 15 68 7f 37 01 	lea    rdx,[rip+0x1377f68]        # 0x141623948
   1402ab9e0:	eb 22                	jmp    0x1402aba04
   1402ab9e2:	48 8d 15 6f 7f 37 01 	lea    rdx,[rip+0x1377f6f]        # 0x141623958
   1402ab9e9:	eb 19                	jmp    0x1402aba04
   1402ab9eb:	48 8d 15 26 7f 37 01 	lea    rdx,[rip+0x1377f26]        # 0x141623918
   1402ab9f2:	eb 10                	jmp    0x1402aba04
   1402ab9f4:	48 8d 15 35 d5 33 01 	lea    rdx,[rip+0x133d535]        # 0x1415e8f30
   1402ab9fb:	eb 07                	jmp    0x1402aba04
   1402ab9fd:	48 8d 15 2c 7f 37 01 	lea    rdx,[rip+0x1377f2c]        # 0x141623930
   1402aba04:	48 8b ce             	mov    rcx,rsi
   1402aba07:	e8 e4 3a dc ff       	call   0x14006f4f0
   1402aba0c:	41 b8 0c 00 00 00    	mov    r8d,0xc
   1402aba12:	48 8d 15 cf 7e 37 01 	lea    rdx,[rip+0x1377ecf]        # 0x1416238e8
   1402aba19:	48 8b ce             	mov    rcx,rsi
   1402aba1c:	e8 7f 3f dc ff       	call   0x14006f9a0
   1402aba21:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402aba25:	44 8b 40 0c          	mov    r8d,DWORD PTR [rax+0xc]
   1402aba29:	41 83 f8 ff          	cmp    r8d,0xffffffff
   1402aba2d:	74 1d                	je     0x1402aba4c
   1402aba2f:	66 44 89 6c 24 28    	mov    WORD PTR [rsp+0x28],r13w
   1402aba35:	66 89 7c 24 20       	mov    WORD PTR [rsp+0x20],di
   1402aba3a:	4d 8b cf             	mov    r9,r15
   1402aba3d:	48 8b d6             	mov    rdx,rsi
   1402aba40:	48 8d 0d 61 81 24 02 	lea    rcx,[rip+0x2248161]        # 0x1424f3ba8
   1402aba47:	e8 04 45 8e 00       	call   0x140b8ff50
   1402aba4c:	4d 85 e4             	test   r12,r12
   1402aba4f:	0f 84 2a fa ff ff    	je     0x1402ab47f
   1402aba55:	4c 3b e3             	cmp    r12,rbx
   1402aba58:	0f 84 21 fa ff ff    	je     0x1402ab47f
   1402aba5e:	48 8d 15 fb 79 37 01 	lea    rdx,[rip+0x13779fb]        # 0x141623460
   1402aba65:	48 8b ce             	mov    rcx,rsi
   1402aba68:	e8 83 3a dc ff       	call   0x14006f4f0
   1402aba6d:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402aba71:	e8 aa 3b dc ff       	call   0x14006f620
   1402aba76:	90                   	nop
   1402aba77:	44 8b c7             	mov    r8d,edi
   1402aba7a:	4d 8b cf             	mov    r9,r15
   1402aba7d:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402aba81:	49 8b cc             	mov    rcx,r12
   1402aba84:	e8 87 70 e3 ff       	call   0x1400e2b10
   1402aba89:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402aba8d:	48 8b ce             	mov    rcx,rsi
   1402aba90:	e8 0b e2 e0 ff       	call   0x1400b9ca0
   1402aba95:	90                   	nop
   1402aba96:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402aba9a:	e8 41 3d dc ff       	call   0x14006f7e0
   1402aba9f:	e9 db f9 ff ff       	jmp    0x1402ab47f
   1402abaa4:	41 b8 0c 00 00 00    	mov    r8d,0xc
   1402abaaa:	48 8d 15 9f 7f 37 01 	lea    rdx,[rip+0x1377f9f]        # 0x141623a50
   1402abab1:	48 8b ce             	mov    rcx,rsi
   1402abab4:	e8 e7 3e dc ff       	call   0x14006f9a0
   1402abab9:	49 8b 5e 10          	mov    rbx,QWORD PTR [r14+0x10]
   1402ababd:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402abac1:	8b 4b 04             	mov    ecx,DWORD PTR [rbx+0x4]
   1402abac4:	e8 87 e2 e0 ff       	call   0x1400b9d50
   1402abac9:	4c 8b e0             	mov    r12,rax
   1402abacc:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402abad0:	8b 0b                	mov    ecx,DWORD PTR [rbx]
   1402abad2:	e8 79 e2 e0 ff       	call   0x1400b9d50
   1402abad7:	48 85 c0             	test   rax,rax
   1402abada:	0f 84 85 00 00 00    	je     0x1402abb65
   1402abae0:	0f 57 c0             	xorps  xmm0,xmm0
   1402abae3:	0f 11 45 d0          	movups XMMWORD PTR [rbp-0x30],xmm0
   1402abae7:	33 db                	xor    ebx,ebx
   1402abae9:	48 89 5d e0          	mov    QWORD PTR [rbp-0x20],rbx
   1402abaed:	48 c7 45 e8 0f 00 00 00 	mov    QWORD PTR [rbp-0x18],0xf
   1402abaf5:	88 5d d0             	mov    BYTE PTR [rbp-0x30],bl
   1402abaf8:	45 33 c0             	xor    r8d,r8d
   1402abafb:	4d 8b cf             	mov    r9,r15
   1402abafe:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402abb02:	48 8b c8             	mov    rcx,rax
   1402abb05:	e8 06 70 e3 ff       	call   0x1400e2b10
   1402abb0a:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402abb0e:	48 83 7d e8 0f       	cmp    QWORD PTR [rbp-0x18],0xf
   1402abb13:	48 0f 47 55 d0       	cmova  rdx,QWORD PTR [rbp-0x30]
   1402abb18:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
   1402abb1c:	48 8b ce             	mov    rcx,rsi
   1402abb1f:	e8 7c 3e dc ff       	call   0x14006f9a0
   1402abb24:	90                   	nop
   1402abb25:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   1402abb29:	48 83 fa 0f          	cmp    rdx,0xf
   1402abb2d:	76 47                	jbe    0x1402abb76
   1402abb2f:	48 ff c2             	inc    rdx
   1402abb32:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   1402abb36:	48 8b c1             	mov    rax,rcx
   1402abb39:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402abb40:	72 1c                	jb     0x1402abb5e
   1402abb42:	48 83 c2 27          	add    rdx,0x27
   1402abb46:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402abb4a:	48 2b c1             	sub    rax,rcx
   1402abb4d:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402abb51:	48 83 f8 1f          	cmp    rax,0x1f
   1402abb55:	76 07                	jbe    0x1402abb5e
   1402abb57:	ff 15 43 4f 33 01    	call   QWORD PTR [rip+0x1334f43]        # 0x1415e0aa0
   1402abb5d:	cc                   	int3
   1402abb5e:	e8 8d 8a 28 01       	call   0x1415345f0
   1402abb63:	eb 11                	jmp    0x1402abb76
   1402abb65:	48 8d 15 d4 78 37 01 	lea    rdx,[rip+0x13778d4]        # 0x141623440
   1402abb6c:	48 8b ce             	mov    rcx,rsi
   1402abb6f:	e8 7c 39 dc ff       	call   0x14006f4f0
   1402abb74:	33 db                	xor    ebx,ebx
   1402abb76:	41 b8 14 00 00 00    	mov    r8d,0x14
   1402abb7c:	48 8d 15 bd 7f 37 01 	lea    rdx,[rip+0x1377fbd]        # 0x141623b40
   1402abb83:	48 8b ce             	mov    rcx,rsi
   1402abb86:	e8 15 3e dc ff       	call   0x14006f9a0
   1402abb8b:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402abb8f:	44 8b 40 08          	mov    r8d,DWORD PTR [rax+0x8]
   1402abb93:	41 83 f8 ff          	cmp    r8d,0xffffffff
   1402abb97:	74 0b                	je     0x1402abba4
   1402abb99:	45 8b 0f             	mov    r9d,DWORD PTR [r15]
   1402abb9c:	48 8b d6             	mov    rdx,rsi
   1402abb9f:	e8 9c 3d 8e 00       	call   0x140b8f940
   1402abba4:	41 b8 06 00 00 00    	mov    r8d,0x6
   1402abbaa:	48 8d 15 87 46 36 01 	lea    rdx,[rip+0x1364687]        # 0x141610238
   1402abbb1:	48 8b ce             	mov    rcx,rsi
   1402abbb4:	e8 e7 3d dc ff       	call   0x14006f9a0
   1402abbb9:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402abbbd:	44 8b 40 0c          	mov    r8d,DWORD PTR [rax+0xc]
   1402abbc1:	41 83 f8 ff          	cmp    r8d,0xffffffff
   1402abbc5:	74 0b                	je     0x1402abbd2
   1402abbc7:	45 8b 0f             	mov    r9d,DWORD PTR [r15]
   1402abbca:	48 8b d6             	mov    rdx,rsi
   1402abbcd:	e8 6e 3d 8e 00       	call   0x140b8f940
   1402abbd2:	4d 85 e4             	test   r12,r12
   1402abbd5:	0f 84 a4 f8 ff ff    	je     0x1402ab47f
   1402abbdb:	41 b8 18 00 00 00    	mov    r8d,0x18
   1402abbe1:	48 8d 15 78 78 37 01 	lea    rdx,[rip+0x1377878]        # 0x141623460
   1402abbe8:	48 8b ce             	mov    rcx,rsi
   1402abbeb:	e8 b0 3d dc ff       	call   0x14006f9a0
   1402abbf0:	0f 57 c0             	xorps  xmm0,xmm0
   1402abbf3:	0f 11 45 d0          	movups XMMWORD PTR [rbp-0x30],xmm0
   1402abbf7:	48 89 5d e0          	mov    QWORD PTR [rbp-0x20],rbx
   1402abbfb:	48 c7 45 e8 0f 00 00 00 	mov    QWORD PTR [rbp-0x18],0xf
   1402abc03:	c6 45 d0 00          	mov    BYTE PTR [rbp-0x30],0x0
   1402abc07:	41 b8 01 00 00 00    	mov    r8d,0x1
   1402abc0d:	4d 8b cf             	mov    r9,r15
   1402abc10:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402abc14:	49 8b cc             	mov    rcx,r12
   1402abc17:	e8 f4 6e e3 ff       	call   0x1400e2b10
   1402abc1c:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402abc20:	48 83 7d e8 0f       	cmp    QWORD PTR [rbp-0x18],0xf
   1402abc25:	48 0f 47 55 d0       	cmova  rdx,QWORD PTR [rbp-0x30]
   1402abc2a:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
   1402abc2e:	48 8b ce             	mov    rcx,rsi
   1402abc31:	e8 6a 3d dc ff       	call   0x14006f9a0
   1402abc36:	90                   	nop
   1402abc37:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   1402abc3b:	48 83 fa 0f          	cmp    rdx,0xf
   1402abc3f:	0f 86 3a f8 ff ff    	jbe    0x1402ab47f
   1402abc45:	48 ff c2             	inc    rdx
   1402abc48:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   1402abc4c:	48 8b c1             	mov    rax,rcx
   1402abc4f:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402abc56:	0f 82 93 fb ff ff    	jb     0x1402ab7ef
   1402abc5c:	48 83 c2 27          	add    rdx,0x27
   1402abc60:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402abc64:	48 2b c1             	sub    rax,rcx
   1402abc67:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402abc6b:	48 83 f8 1f          	cmp    rax,0x1f
   1402abc6f:	0f 86 7a fb ff ff    	jbe    0x1402ab7ef
   1402abc75:	ff 15 25 4e 33 01    	call   QWORD PTR [rip+0x1334e25]        # 0x1415e0aa0
   1402abc7b:	cc                   	int3
   1402abc7c:	41 b8 0c 00 00 00    	mov    r8d,0xc
   1402abc82:	48 8d 15 c7 7d 37 01 	lea    rdx,[rip+0x1377dc7]        # 0x141623a50
   1402abc89:	48 8b ce             	mov    rcx,rsi
   1402abc8c:	e8 0f 3d dc ff       	call   0x14006f9a0
   1402abc91:	49 8d 7d 08          	lea    rdi,[r13+0x8]
   1402abc95:	49 8b 5e 10          	mov    rbx,QWORD PTR [r14+0x10]
   1402abc99:	48 8b d7             	mov    rdx,rdi
   1402abc9c:	8b 4b 04             	mov    ecx,DWORD PTR [rbx+0x4]
   1402abc9f:	e8 ac e0 e0 ff       	call   0x1400b9d50
   1402abca4:	4c 8b e0             	mov    r12,rax
   1402abca7:	48 8b d7             	mov    rdx,rdi
   1402abcaa:	8b 4b 08             	mov    ecx,DWORD PTR [rbx+0x8]
   1402abcad:	e8 9e e0 e0 ff       	call   0x1400b9d50
   1402abcb2:	4c 8b e8             	mov    r13,rax
   1402abcb5:	48 8b d7             	mov    rdx,rdi
   1402abcb8:	8b 0b                	mov    ecx,DWORD PTR [rbx]
   1402abcba:	e8 91 e0 e0 ff       	call   0x1400b9d50
   1402abcbf:	48 85 c0             	test   rax,rax
   1402abcc2:	0f 84 85 00 00 00    	je     0x1402abd4d
   1402abcc8:	0f 57 c0             	xorps  xmm0,xmm0
   1402abccb:	0f 11 45 d0          	movups XMMWORD PTR [rbp-0x30],xmm0
   1402abccf:	33 db                	xor    ebx,ebx
   1402abcd1:	48 89 5d e0          	mov    QWORD PTR [rbp-0x20],rbx
   1402abcd5:	48 c7 45 e8 0f 00 00 00 	mov    QWORD PTR [rbp-0x18],0xf
   1402abcdd:	88 5d d0             	mov    BYTE PTR [rbp-0x30],bl
   1402abce0:	45 33 c0             	xor    r8d,r8d
   1402abce3:	4d 8b cf             	mov    r9,r15
   1402abce6:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402abcea:	48 8b c8             	mov    rcx,rax
   1402abced:	e8 1e 6e e3 ff       	call   0x1400e2b10
   1402abcf2:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402abcf6:	48 83 7d e8 0f       	cmp    QWORD PTR [rbp-0x18],0xf
   1402abcfb:	48 0f 47 55 d0       	cmova  rdx,QWORD PTR [rbp-0x30]
   1402abd00:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
   1402abd04:	48 8b ce             	mov    rcx,rsi
   1402abd07:	e8 94 3c dc ff       	call   0x14006f9a0
   1402abd0c:	90                   	nop
   1402abd0d:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   1402abd11:	48 83 fa 0f          	cmp    rdx,0xf
   1402abd15:	76 47                	jbe    0x1402abd5e
   1402abd17:	48 ff c2             	inc    rdx
   1402abd1a:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   1402abd1e:	48 8b c1             	mov    rax,rcx
   1402abd21:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402abd28:	72 1c                	jb     0x1402abd46
   1402abd2a:	48 83 c2 27          	add    rdx,0x27
   1402abd2e:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402abd32:	48 2b c1             	sub    rax,rcx
   1402abd35:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402abd39:	48 83 f8 1f          	cmp    rax,0x1f
   1402abd3d:	76 07                	jbe    0x1402abd46
   1402abd3f:	ff 15 5b 4d 33 01    	call   QWORD PTR [rip+0x1334d5b]        # 0x1415e0aa0
   1402abd45:	cc                   	int3
   1402abd46:	e8 a5 88 28 01       	call   0x1415345f0
   1402abd4b:	eb 11                	jmp    0x1402abd5e
   1402abd4d:	48 8d 15 ec 76 37 01 	lea    rdx,[rip+0x13776ec]        # 0x141623440
   1402abd54:	48 8b ce             	mov    rcx,rsi
   1402abd57:	e8 94 37 dc ff       	call   0x14006f4f0
   1402abd5c:	33 db                	xor    ebx,ebx
   1402abd5e:	41 b8 1f 00 00 00    	mov    r8d,0x1f
   1402abd64:	48 8d 15 ed 7d 37 01 	lea    rdx,[rip+0x1377ded]        # 0x141623b58
   1402abd6b:	48 8b ce             	mov    rcx,rsi
   1402abd6e:	e8 2d 3c dc ff       	call   0x14006f9a0
   1402abd73:	4d 8b 46 10          	mov    r8,QWORD PTR [r14+0x10]
   1402abd77:	41 8b 40 0c          	mov    eax,DWORD PTR [r8+0xc]
   1402abd7b:	83 f8 ff             	cmp    eax,0xffffffff
   1402abd7e:	74 26                	je     0x1402abda6
   1402abd80:	66 89 5c 24 28       	mov    WORD PTR [rsp+0x28],bx
   1402abd85:	bf 01 00 00 00       	mov    edi,0x1
   1402abd8a:	66 89 7c 24 20       	mov    WORD PTR [rsp+0x20],di
   1402abd8f:	4d 8b cf             	mov    r9,r15
   1402abd92:	44 8b c0             	mov    r8d,eax
   1402abd95:	48 8b d6             	mov    rdx,rsi
   1402abd98:	48 8d 0d 09 7e 24 02 	lea    rcx,[rip+0x2247e09]        # 0x1424f3ba8
   1402abd9f:	e8 ac 41 8e 00       	call   0x140b8ff50
   1402abda4:	eb 1a                	jmp    0x1402abdc0
   1402abda6:	45 8b 40 10          	mov    r8d,DWORD PTR [r8+0x10]
   1402abdaa:	41 83 f8 ff          	cmp    r8d,0xffffffff
   1402abdae:	74 0b                	je     0x1402abdbb
   1402abdb0:	45 8b 0f             	mov    r9d,DWORD PTR [r15]
   1402abdb3:	48 8b d6             	mov    rdx,rsi
   1402abdb6:	e8 85 3b 8e 00       	call   0x140b8f940
   1402abdbb:	bf 01 00 00 00       	mov    edi,0x1
   1402abdc0:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402abdc4:	83 78 14 ff          	cmp    DWORD PTR [rax+0x14],0xffffffff
   1402abdc8:	74 2e                	je     0x1402abdf8
   1402abdca:	83 78 0c ff          	cmp    DWORD PTR [rax+0xc],0xffffffff
   1402abdce:	75 06                	jne    0x1402abdd6
   1402abdd0:	83 78 10 ff          	cmp    DWORD PTR [rax+0x10],0xffffffff
   1402abdd4:	74 0f                	je     0x1402abde5
   1402abdd6:	48 8d 15 4f 13 35 01 	lea    rdx,[rip+0x135134f]        # 0x1415fd12c
   1402abddd:	48 8b ce             	mov    rcx,rsi
   1402abde0:	e8 0b 37 dc ff       	call   0x14006f4f0
   1402abde5:	4d 8b 46 10          	mov    r8,QWORD PTR [r14+0x10]
   1402abde9:	45 8b 0f             	mov    r9d,DWORD PTR [r15]
   1402abdec:	45 8b 40 14          	mov    r8d,DWORD PTR [r8+0x14]
   1402abdf0:	48 8b d6             	mov    rdx,rsi
   1402abdf3:	e8 78 4b 8e 00       	call   0x140b90970
   1402abdf8:	4d 85 e4             	test   r12,r12
   1402abdfb:	0f 84 97 00 00 00    	je     0x1402abe98
   1402abe01:	41 b8 18 00 00 00    	mov    r8d,0x18
   1402abe07:	48 8d 15 52 76 37 01 	lea    rdx,[rip+0x1377652]        # 0x141623460
   1402abe0e:	48 8b ce             	mov    rcx,rsi
   1402abe11:	e8 8a 3b dc ff       	call   0x14006f9a0
   1402abe16:	0f 57 c0             	xorps  xmm0,xmm0
   1402abe19:	0f 11 45 d0          	movups XMMWORD PTR [rbp-0x30],xmm0
   1402abe1d:	48 89 5d e0          	mov    QWORD PTR [rbp-0x20],rbx
   1402abe21:	48 c7 45 e8 0f 00 00 00 	mov    QWORD PTR [rbp-0x18],0xf
   1402abe29:	c6 45 d0 00          	mov    BYTE PTR [rbp-0x30],0x0
   1402abe2d:	44 8b c7             	mov    r8d,edi
   1402abe30:	4d 8b cf             	mov    r9,r15
   1402abe33:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402abe37:	49 8b cc             	mov    rcx,r12
   1402abe3a:	e8 d1 6c e3 ff       	call   0x1400e2b10
   1402abe3f:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402abe43:	48 83 7d e8 0f       	cmp    QWORD PTR [rbp-0x18],0xf
   1402abe48:	48 0f 47 55 d0       	cmova  rdx,QWORD PTR [rbp-0x30]
   1402abe4d:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
   1402abe51:	48 8b ce             	mov    rcx,rsi
   1402abe54:	e8 47 3b dc ff       	call   0x14006f9a0
   1402abe59:	90                   	nop
   1402abe5a:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   1402abe5e:	48 83 fa 0f          	cmp    rdx,0xf
   1402abe62:	76 34                	jbe    0x1402abe98
   1402abe64:	48 ff c2             	inc    rdx
   1402abe67:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   1402abe6b:	48 8b c1             	mov    rax,rcx
   1402abe6e:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402abe75:	72 1c                	jb     0x1402abe93
   1402abe77:	48 83 c2 27          	add    rdx,0x27
   1402abe7b:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402abe7f:	48 2b c1             	sub    rax,rcx
   1402abe82:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402abe86:	48 83 f8 1f          	cmp    rax,0x1f
   1402abe8a:	76 07                	jbe    0x1402abe93
   1402abe8c:	ff 15 0e 4c 33 01    	call   QWORD PTR [rip+0x1334c0e]        # 0x1415e0aa0
   1402abe92:	cc                   	int3
   1402abe93:	e8 58 87 28 01       	call   0x1415345f0
   1402abe98:	4d 85 ed             	test   r13,r13
   1402abe9b:	0f 84 de f5 ff ff    	je     0x1402ab47f
   1402abea1:	41 b8 05 00 00 00    	mov    r8d,0x5
   1402abea7:	48 8d 15 8a 7b 37 01 	lea    rdx,[rip+0x1377b8a]        # 0x141623a38
   1402abeae:	48 8b ce             	mov    rcx,rsi
   1402abeb1:	e8 ea 3a dc ff       	call   0x14006f9a0
   1402abeb6:	0f 57 c0             	xorps  xmm0,xmm0
   1402abeb9:	0f 11 45 d0          	movups XMMWORD PTR [rbp-0x30],xmm0
   1402abebd:	48 89 5d e0          	mov    QWORD PTR [rbp-0x20],rbx
   1402abec1:	48 c7 45 e8 0f 00 00 00 	mov    QWORD PTR [rbp-0x18],0xf
   1402abec9:	c6 45 d0 00          	mov    BYTE PTR [rbp-0x30],0x0
   1402abecd:	44 8b c7             	mov    r8d,edi
   1402abed0:	4d 8b cf             	mov    r9,r15
   1402abed3:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402abed7:	49 8b cd             	mov    rcx,r13
   1402abeda:	e8 31 6c e3 ff       	call   0x1400e2b10
   1402abedf:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402abee3:	48 83 7d e8 0f       	cmp    QWORD PTR [rbp-0x18],0xf
   1402abee8:	48 0f 47 55 d0       	cmova  rdx,QWORD PTR [rbp-0x30]
   1402abeed:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
   1402abef1:	48 8b ce             	mov    rcx,rsi
   1402abef4:	e8 a7 3a dc ff       	call   0x14006f9a0
   1402abef9:	90                   	nop
   1402abefa:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   1402abefe:	48 83 fa 0f          	cmp    rdx,0xf
   1402abf02:	0f 86 77 f5 ff ff    	jbe    0x1402ab47f
   1402abf08:	48 ff c2             	inc    rdx
   1402abf0b:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   1402abf0f:	48 8b c1             	mov    rax,rcx
   1402abf12:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402abf19:	0f 82 d0 f8 ff ff    	jb     0x1402ab7ef
   1402abf1f:	48 83 c2 27          	add    rdx,0x27
   1402abf23:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402abf27:	48 2b c1             	sub    rax,rcx
   1402abf2a:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402abf2e:	48 83 f8 1f          	cmp    rax,0x1f
   1402abf32:	0f 86 b7 f8 ff ff    	jbe    0x1402ab7ef
   1402abf38:	ff 15 62 4b 33 01    	call   QWORD PTR [rip+0x1334b62]        # 0x1415e0aa0
   1402abf3e:	cc                   	int3
   1402abf3f:	41 b8 0c 00 00 00    	mov    r8d,0xc
   1402abf45:	48 8d 15 04 7b 37 01 	lea    rdx,[rip+0x1377b04]        # 0x141623a50
   1402abf4c:	48 8b ce             	mov    rcx,rsi
   1402abf4f:	e8 4c 3a dc ff       	call   0x14006f9a0
   1402abf54:	49 8d 7d 08          	lea    rdi,[r13+0x8]
   1402abf58:	49 8b 5e 10          	mov    rbx,QWORD PTR [r14+0x10]
   1402abf5c:	48 8b d7             	mov    rdx,rdi
   1402abf5f:	8b 4b 04             	mov    ecx,DWORD PTR [rbx+0x4]
   1402abf62:	e8 e9 dd e0 ff       	call   0x1400b9d50
   1402abf67:	4c 8b e0             	mov    r12,rax
   1402abf6a:	48 8b d7             	mov    rdx,rdi
   1402abf6d:	8b 4b 08             	mov    ecx,DWORD PTR [rbx+0x8]
   1402abf70:	e8 db dd e0 ff       	call   0x1400b9d50
   1402abf75:	4c 8b e8             	mov    r13,rax
   1402abf78:	48 8b d7             	mov    rdx,rdi
   1402abf7b:	8b 0b                	mov    ecx,DWORD PTR [rbx]
   1402abf7d:	e8 ce dd e0 ff       	call   0x1400b9d50
   1402abf82:	48 85 c0             	test   rax,rax
   1402abf85:	0f 84 85 00 00 00    	je     0x1402ac010
   1402abf8b:	0f 57 c0             	xorps  xmm0,xmm0
   1402abf8e:	0f 11 45 d0          	movups XMMWORD PTR [rbp-0x30],xmm0
   1402abf92:	33 db                	xor    ebx,ebx
   1402abf94:	48 89 5d e0          	mov    QWORD PTR [rbp-0x20],rbx
   1402abf98:	48 c7 45 e8 0f 00 00 00 	mov    QWORD PTR [rbp-0x18],0xf
   1402abfa0:	88 5d d0             	mov    BYTE PTR [rbp-0x30],bl
   1402abfa3:	45 33 c0             	xor    r8d,r8d
   1402abfa6:	4d 8b cf             	mov    r9,r15
   1402abfa9:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402abfad:	48 8b c8             	mov    rcx,rax
   1402abfb0:	e8 5b 6b e3 ff       	call   0x1400e2b10
   1402abfb5:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402abfb9:	48 83 7d e8 0f       	cmp    QWORD PTR [rbp-0x18],0xf
   1402abfbe:	48 0f 47 55 d0       	cmova  rdx,QWORD PTR [rbp-0x30]
   1402abfc3:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
   1402abfc7:	48 8b ce             	mov    rcx,rsi
   1402abfca:	e8 d1 39 dc ff       	call   0x14006f9a0
   1402abfcf:	90                   	nop
   1402abfd0:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   1402abfd4:	48 83 fa 0f          	cmp    rdx,0xf
   1402abfd8:	76 47                	jbe    0x1402ac021
   1402abfda:	48 ff c2             	inc    rdx
   1402abfdd:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   1402abfe1:	48 8b c1             	mov    rax,rcx
   1402abfe4:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402abfeb:	72 1c                	jb     0x1402ac009
   1402abfed:	48 83 c2 27          	add    rdx,0x27
   1402abff1:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402abff5:	48 2b c1             	sub    rax,rcx
   1402abff8:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402abffc:	48 83 f8 1f          	cmp    rax,0x1f
   1402ac000:	76 07                	jbe    0x1402ac009
   1402ac002:	ff 15 98 4a 33 01    	call   QWORD PTR [rip+0x1334a98]        # 0x1415e0aa0
   1402ac008:	cc                   	int3
   1402ac009:	e8 e2 85 28 01       	call   0x1415345f0
   1402ac00e:	eb 11                	jmp    0x1402ac021
   1402ac010:	48 8d 15 29 74 37 01 	lea    rdx,[rip+0x1377429]        # 0x141623440
   1402ac017:	48 8b ce             	mov    rcx,rsi
   1402ac01a:	e8 d1 34 dc ff       	call   0x14006f4f0
   1402ac01f:	33 db                	xor    ebx,ebx
   1402ac021:	41 b8 0b 00 00 00    	mov    r8d,0xb
   1402ac027:	48 8d 15 ea 7a 37 01 	lea    rdx,[rip+0x1377aea]        # 0x141623b18
   1402ac02e:	48 8b ce             	mov    rcx,rsi
   1402ac031:	e8 6a 39 dc ff       	call   0x14006f9a0
   1402ac036:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402ac03a:	44 8b 40 0c          	mov    r8d,DWORD PTR [rax+0xc]
   1402ac03e:	bf 01 00 00 00       	mov    edi,0x1
   1402ac043:	41 83 f8 ff          	cmp    r8d,0xffffffff
   1402ac047:	74 1c                	je     0x1402ac065
   1402ac049:	66 89 5c 24 28       	mov    WORD PTR [rsp+0x28],bx
   1402ac04e:	66 89 7c 24 20       	mov    WORD PTR [rsp+0x20],di
   1402ac053:	4d 8b cf             	mov    r9,r15
   1402ac056:	48 8b d6             	mov    rdx,rsi
   1402ac059:	48 8d 0d 48 7b 24 02 	lea    rcx,[rip+0x2247b48]        # 0x1424f3ba8
   1402ac060:	e8 eb 3e 8e 00       	call   0x140b8ff50
   1402ac065:	4d 85 e4             	test   r12,r12
   1402ac068:	0f 84 97 00 00 00    	je     0x1402ac105
   1402ac06e:	41 b8 18 00 00 00    	mov    r8d,0x18
   1402ac074:	48 8d 15 e5 73 37 01 	lea    rdx,[rip+0x13773e5]        # 0x141623460
   1402ac07b:	48 8b ce             	mov    rcx,rsi
   1402ac07e:	e8 1d 39 dc ff       	call   0x14006f9a0
   1402ac083:	0f 57 c0             	xorps  xmm0,xmm0
   1402ac086:	0f 11 45 d0          	movups XMMWORD PTR [rbp-0x30],xmm0
   1402ac08a:	48 89 5d e0          	mov    QWORD PTR [rbp-0x20],rbx
   1402ac08e:	48 c7 45 e8 0f 00 00 00 	mov    QWORD PTR [rbp-0x18],0xf
   1402ac096:	c6 45 d0 00          	mov    BYTE PTR [rbp-0x30],0x0
   1402ac09a:	44 8b c7             	mov    r8d,edi
   1402ac09d:	4d 8b cf             	mov    r9,r15
   1402ac0a0:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ac0a4:	49 8b cc             	mov    rcx,r12
   1402ac0a7:	e8 64 6a e3 ff       	call   0x1400e2b10
   1402ac0ac:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ac0b0:	48 83 7d e8 0f       	cmp    QWORD PTR [rbp-0x18],0xf
   1402ac0b5:	48 0f 47 55 d0       	cmova  rdx,QWORD PTR [rbp-0x30]
   1402ac0ba:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
   1402ac0be:	48 8b ce             	mov    rcx,rsi
   1402ac0c1:	e8 da 38 dc ff       	call   0x14006f9a0
   1402ac0c6:	90                   	nop
   1402ac0c7:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   1402ac0cb:	48 83 fa 0f          	cmp    rdx,0xf
   1402ac0cf:	76 34                	jbe    0x1402ac105
   1402ac0d1:	48 ff c2             	inc    rdx
   1402ac0d4:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   1402ac0d8:	48 8b c1             	mov    rax,rcx
   1402ac0db:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402ac0e2:	72 1c                	jb     0x1402ac100
   1402ac0e4:	48 83 c2 27          	add    rdx,0x27
   1402ac0e8:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402ac0ec:	48 2b c1             	sub    rax,rcx
   1402ac0ef:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402ac0f3:	48 83 f8 1f          	cmp    rax,0x1f
   1402ac0f7:	76 07                	jbe    0x1402ac100
   1402ac0f9:	ff 15 a1 49 33 01    	call   QWORD PTR [rip+0x13349a1]        # 0x1415e0aa0
   1402ac0ff:	cc                   	int3
   1402ac100:	e8 eb 84 28 01       	call   0x1415345f0
   1402ac105:	4d 85 ed             	test   r13,r13
   1402ac108:	0f 84 71 f3 ff ff    	je     0x1402ab47f
   1402ac10e:	41 b8 05 00 00 00    	mov    r8d,0x5
   1402ac114:	48 8d 15 1d 79 37 01 	lea    rdx,[rip+0x137791d]        # 0x141623a38
   1402ac11b:	48 8b ce             	mov    rcx,rsi
   1402ac11e:	e8 7d 38 dc ff       	call   0x14006f9a0
   1402ac123:	0f 57 c0             	xorps  xmm0,xmm0
   1402ac126:	0f 11 45 d0          	movups XMMWORD PTR [rbp-0x30],xmm0
   1402ac12a:	48 89 5d e0          	mov    QWORD PTR [rbp-0x20],rbx
   1402ac12e:	48 c7 45 e8 0f 00 00 00 	mov    QWORD PTR [rbp-0x18],0xf
   1402ac136:	c6 45 d0 00          	mov    BYTE PTR [rbp-0x30],0x0
   1402ac13a:	44 8b c7             	mov    r8d,edi
   1402ac13d:	4d 8b cf             	mov    r9,r15
   1402ac140:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ac144:	49 8b cd             	mov    rcx,r13
   1402ac147:	e8 c4 69 e3 ff       	call   0x1400e2b10
   1402ac14c:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ac150:	48 83 7d e8 0f       	cmp    QWORD PTR [rbp-0x18],0xf
   1402ac155:	48 0f 47 55 d0       	cmova  rdx,QWORD PTR [rbp-0x30]
   1402ac15a:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
   1402ac15e:	48 8b ce             	mov    rcx,rsi
   1402ac161:	e8 3a 38 dc ff       	call   0x14006f9a0
   1402ac166:	90                   	nop
   1402ac167:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   1402ac16b:	48 83 fa 0f          	cmp    rdx,0xf
   1402ac16f:	0f 86 0a f3 ff ff    	jbe    0x1402ab47f
   1402ac175:	48 ff c2             	inc    rdx
   1402ac178:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   1402ac17c:	48 8b c1             	mov    rax,rcx
   1402ac17f:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402ac186:	0f 82 63 f6 ff ff    	jb     0x1402ab7ef
   1402ac18c:	48 83 c2 27          	add    rdx,0x27
   1402ac190:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402ac194:	48 2b c1             	sub    rax,rcx
   1402ac197:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402ac19b:	48 83 f8 1f          	cmp    rax,0x1f
   1402ac19f:	0f 86 4a f6 ff ff    	jbe    0x1402ab7ef
   1402ac1a5:	ff 15 f5 48 33 01    	call   QWORD PTR [rip+0x13348f5]        # 0x1415e0aa0
   1402ac1ab:	cc                   	int3
   1402ac1ac:	41 b8 0c 00 00 00    	mov    r8d,0xc
   1402ac1b2:	48 8d 15 97 78 37 01 	lea    rdx,[rip+0x1377897]        # 0x141623a50
   1402ac1b9:	48 8b ce             	mov    rcx,rsi
   1402ac1bc:	e8 df 37 dc ff       	call   0x14006f9a0
   1402ac1c1:	49 8d 7d 08          	lea    rdi,[r13+0x8]
   1402ac1c5:	49 8b 5e 10          	mov    rbx,QWORD PTR [r14+0x10]
   1402ac1c9:	48 8b d7             	mov    rdx,rdi
   1402ac1cc:	8b 4b 04             	mov    ecx,DWORD PTR [rbx+0x4]
   1402ac1cf:	e8 7c db e0 ff       	call   0x1400b9d50
   1402ac1d4:	4c 8b e0             	mov    r12,rax
   1402ac1d7:	48 8b d7             	mov    rdx,rdi
   1402ac1da:	8b 4b 08             	mov    ecx,DWORD PTR [rbx+0x8]
   1402ac1dd:	e8 6e db e0 ff       	call   0x1400b9d50
   1402ac1e2:	4c 8b e8             	mov    r13,rax
   1402ac1e5:	48 8b d7             	mov    rdx,rdi
   1402ac1e8:	8b 0b                	mov    ecx,DWORD PTR [rbx]
   1402ac1ea:	e8 61 db e0 ff       	call   0x1400b9d50
   1402ac1ef:	48 85 c0             	test   rax,rax
   1402ac1f2:	0f 84 85 00 00 00    	je     0x1402ac27d
   1402ac1f8:	0f 57 c0             	xorps  xmm0,xmm0
   1402ac1fb:	0f 11 45 d0          	movups XMMWORD PTR [rbp-0x30],xmm0
   1402ac1ff:	33 db                	xor    ebx,ebx
   1402ac201:	48 89 5d e0          	mov    QWORD PTR [rbp-0x20],rbx
   1402ac205:	48 c7 45 e8 0f 00 00 00 	mov    QWORD PTR [rbp-0x18],0xf
   1402ac20d:	88 5d d0             	mov    BYTE PTR [rbp-0x30],bl
   1402ac210:	45 33 c0             	xor    r8d,r8d
   1402ac213:	4d 8b cf             	mov    r9,r15
   1402ac216:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ac21a:	48 8b c8             	mov    rcx,rax
   1402ac21d:	e8 ee 68 e3 ff       	call   0x1400e2b10
   1402ac222:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ac226:	48 83 7d e8 0f       	cmp    QWORD PTR [rbp-0x18],0xf
   1402ac22b:	48 0f 47 55 d0       	cmova  rdx,QWORD PTR [rbp-0x30]
   1402ac230:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
   1402ac234:	48 8b ce             	mov    rcx,rsi
   1402ac237:	e8 64 37 dc ff       	call   0x14006f9a0
   1402ac23c:	90                   	nop
   1402ac23d:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   1402ac241:	48 83 fa 0f          	cmp    rdx,0xf
   1402ac245:	76 47                	jbe    0x1402ac28e
   1402ac247:	48 ff c2             	inc    rdx
   1402ac24a:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   1402ac24e:	48 8b c1             	mov    rax,rcx
   1402ac251:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402ac258:	72 1c                	jb     0x1402ac276
   1402ac25a:	48 83 c2 27          	add    rdx,0x27
   1402ac25e:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402ac262:	48 2b c1             	sub    rax,rcx
   1402ac265:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402ac269:	48 83 f8 1f          	cmp    rax,0x1f
   1402ac26d:	76 07                	jbe    0x1402ac276
   1402ac26f:	ff 15 2b 48 33 01    	call   QWORD PTR [rip+0x133482b]        # 0x1415e0aa0
   1402ac275:	cc                   	int3
   1402ac276:	e8 75 83 28 01       	call   0x1415345f0
   1402ac27b:	eb 11                	jmp    0x1402ac28e
   1402ac27d:	48 8d 15 bc 71 37 01 	lea    rdx,[rip+0x13771bc]        # 0x141623440
   1402ac284:	48 8b ce             	mov    rcx,rsi
   1402ac287:	e8 64 32 dc ff       	call   0x14006f4f0
   1402ac28c:	33 db                	xor    ebx,ebx
   1402ac28e:	41 b8 10 00 00 00    	mov    r8d,0x10
   1402ac294:	48 8d 15 8d 78 37 01 	lea    rdx,[rip+0x137788d]        # 0x141623b28
   1402ac29b:	48 8b ce             	mov    rcx,rsi
   1402ac29e:	e8 fd 36 dc ff       	call   0x14006f9a0
   1402ac2a3:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402ac2a7:	44 8b 40 0c          	mov    r8d,DWORD PTR [rax+0xc]
   1402ac2ab:	bf 01 00 00 00       	mov    edi,0x1
   1402ac2b0:	41 83 f8 ff          	cmp    r8d,0xffffffff
   1402ac2b4:	74 1c                	je     0x1402ac2d2
   1402ac2b6:	66 89 5c 24 28       	mov    WORD PTR [rsp+0x28],bx
   1402ac2bb:	66 89 7c 24 20       	mov    WORD PTR [rsp+0x20],di
   1402ac2c0:	4d 8b cf             	mov    r9,r15
   1402ac2c3:	48 8b d6             	mov    rdx,rsi
   1402ac2c6:	48 8d 0d db 78 24 02 	lea    rcx,[rip+0x22478db]        # 0x1424f3ba8
   1402ac2cd:	e8 7e 3c 8e 00       	call   0x140b8ff50
   1402ac2d2:	4d 85 e4             	test   r12,r12
   1402ac2d5:	0f 84 97 00 00 00    	je     0x1402ac372
   1402ac2db:	41 b8 18 00 00 00    	mov    r8d,0x18
   1402ac2e1:	48 8d 15 78 71 37 01 	lea    rdx,[rip+0x1377178]        # 0x141623460
   1402ac2e8:	48 8b ce             	mov    rcx,rsi
   1402ac2eb:	e8 b0 36 dc ff       	call   0x14006f9a0
   1402ac2f0:	0f 57 c0             	xorps  xmm0,xmm0
   1402ac2f3:	0f 11 45 d0          	movups XMMWORD PTR [rbp-0x30],xmm0
   1402ac2f7:	48 89 5d e0          	mov    QWORD PTR [rbp-0x20],rbx
   1402ac2fb:	48 c7 45 e8 0f 00 00 00 	mov    QWORD PTR [rbp-0x18],0xf
   1402ac303:	c6 45 d0 00          	mov    BYTE PTR [rbp-0x30],0x0
   1402ac307:	44 8b c7             	mov    r8d,edi
   1402ac30a:	4d 8b cf             	mov    r9,r15
   1402ac30d:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ac311:	49 8b cc             	mov    rcx,r12
   1402ac314:	e8 f7 67 e3 ff       	call   0x1400e2b10
   1402ac319:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ac31d:	48 83 7d e8 0f       	cmp    QWORD PTR [rbp-0x18],0xf
   1402ac322:	48 0f 47 55 d0       	cmova  rdx,QWORD PTR [rbp-0x30]
   1402ac327:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
   1402ac32b:	48 8b ce             	mov    rcx,rsi
   1402ac32e:	e8 6d 36 dc ff       	call   0x14006f9a0
   1402ac333:	90                   	nop
   1402ac334:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   1402ac338:	48 83 fa 0f          	cmp    rdx,0xf
   1402ac33c:	76 34                	jbe    0x1402ac372
   1402ac33e:	48 ff c2             	inc    rdx
   1402ac341:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   1402ac345:	48 8b c1             	mov    rax,rcx
   1402ac348:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402ac34f:	72 1c                	jb     0x1402ac36d
   1402ac351:	48 83 c2 27          	add    rdx,0x27
   1402ac355:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402ac359:	48 2b c1             	sub    rax,rcx
   1402ac35c:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402ac360:	48 83 f8 1f          	cmp    rax,0x1f
   1402ac364:	76 07                	jbe    0x1402ac36d
   1402ac366:	ff 15 34 47 33 01    	call   QWORD PTR [rip+0x1334734]        # 0x1415e0aa0
   1402ac36c:	cc                   	int3
   1402ac36d:	e8 7e 82 28 01       	call   0x1415345f0
   1402ac372:	4d 85 ed             	test   r13,r13
   1402ac375:	0f 84 04 f1 ff ff    	je     0x1402ab47f
   1402ac37b:	41 b8 05 00 00 00    	mov    r8d,0x5
   1402ac381:	48 8d 15 b0 76 37 01 	lea    rdx,[rip+0x13776b0]        # 0x141623a38
   1402ac388:	48 8b ce             	mov    rcx,rsi
   1402ac38b:	e8 10 36 dc ff       	call   0x14006f9a0
   1402ac390:	0f 57 c0             	xorps  xmm0,xmm0
   1402ac393:	0f 11 45 d0          	movups XMMWORD PTR [rbp-0x30],xmm0
   1402ac397:	48 89 5d e0          	mov    QWORD PTR [rbp-0x20],rbx
   1402ac39b:	48 c7 45 e8 0f 00 00 00 	mov    QWORD PTR [rbp-0x18],0xf
   1402ac3a3:	c6 45 d0 00          	mov    BYTE PTR [rbp-0x30],0x0
   1402ac3a7:	44 8b c7             	mov    r8d,edi
   1402ac3aa:	4d 8b cf             	mov    r9,r15
   1402ac3ad:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ac3b1:	49 8b cd             	mov    rcx,r13
   1402ac3b4:	e8 57 67 e3 ff       	call   0x1400e2b10
   1402ac3b9:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ac3bd:	48 83 7d e8 0f       	cmp    QWORD PTR [rbp-0x18],0xf
   1402ac3c2:	48 0f 47 55 d0       	cmova  rdx,QWORD PTR [rbp-0x30]
   1402ac3c7:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
   1402ac3cb:	48 8b ce             	mov    rcx,rsi
   1402ac3ce:	e8 cd 35 dc ff       	call   0x14006f9a0
   1402ac3d3:	90                   	nop
   1402ac3d4:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   1402ac3d8:	48 83 fa 0f          	cmp    rdx,0xf
   1402ac3dc:	0f 86 9d f0 ff ff    	jbe    0x1402ab47f
   1402ac3e2:	48 ff c2             	inc    rdx
   1402ac3e5:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   1402ac3e9:	48 8b c1             	mov    rax,rcx
   1402ac3ec:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402ac3f3:	0f 82 f6 f3 ff ff    	jb     0x1402ab7ef
   1402ac3f9:	48 83 c2 27          	add    rdx,0x27
   1402ac3fd:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402ac401:	48 2b c1             	sub    rax,rcx
   1402ac404:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402ac408:	48 83 f8 1f          	cmp    rax,0x1f
   1402ac40c:	0f 86 dd f3 ff ff    	jbe    0x1402ab7ef
   1402ac412:	ff 15 88 46 33 01    	call   QWORD PTR [rip+0x1334688]        # 0x1415e0aa0
   1402ac418:	cc                   	int3
   1402ac419:	41 b8 0c 00 00 00    	mov    r8d,0xc
   1402ac41f:	48 8d 15 2a 76 37 01 	lea    rdx,[rip+0x137762a]        # 0x141623a50
   1402ac426:	48 8b ce             	mov    rcx,rsi
   1402ac429:	e8 72 35 dc ff       	call   0x14006f9a0
   1402ac42e:	49 8d 7d 08          	lea    rdi,[r13+0x8]
   1402ac432:	49 8b 5e 10          	mov    rbx,QWORD PTR [r14+0x10]
   1402ac436:	48 8b d7             	mov    rdx,rdi
   1402ac439:	8b 4b 04             	mov    ecx,DWORD PTR [rbx+0x4]
   1402ac43c:	e8 0f d9 e0 ff       	call   0x1400b9d50
   1402ac441:	4c 8b e0             	mov    r12,rax
   1402ac444:	48 8b d7             	mov    rdx,rdi
   1402ac447:	8b 4b 08             	mov    ecx,DWORD PTR [rbx+0x8]
   1402ac44a:	e8 01 d9 e0 ff       	call   0x1400b9d50
   1402ac44f:	4c 8b e8             	mov    r13,rax
   1402ac452:	48 8b d7             	mov    rdx,rdi
   1402ac455:	8b 0b                	mov    ecx,DWORD PTR [rbx]
   1402ac457:	e8 f4 d8 e0 ff       	call   0x1400b9d50
   1402ac45c:	48 85 c0             	test   rax,rax
   1402ac45f:	0f 84 85 00 00 00    	je     0x1402ac4ea
   1402ac465:	0f 57 c0             	xorps  xmm0,xmm0
   1402ac468:	0f 11 45 d0          	movups XMMWORD PTR [rbp-0x30],xmm0
   1402ac46c:	33 db                	xor    ebx,ebx
   1402ac46e:	48 89 5d e0          	mov    QWORD PTR [rbp-0x20],rbx
   1402ac472:	48 c7 45 e8 0f 00 00 00 	mov    QWORD PTR [rbp-0x18],0xf
   1402ac47a:	88 5d d0             	mov    BYTE PTR [rbp-0x30],bl
   1402ac47d:	45 33 c0             	xor    r8d,r8d
   1402ac480:	4d 8b cf             	mov    r9,r15
   1402ac483:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ac487:	48 8b c8             	mov    rcx,rax
   1402ac48a:	e8 81 66 e3 ff       	call   0x1400e2b10
   1402ac48f:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ac493:	48 83 7d e8 0f       	cmp    QWORD PTR [rbp-0x18],0xf
   1402ac498:	48 0f 47 55 d0       	cmova  rdx,QWORD PTR [rbp-0x30]
   1402ac49d:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
   1402ac4a1:	48 8b ce             	mov    rcx,rsi
   1402ac4a4:	e8 f7 34 dc ff       	call   0x14006f9a0
   1402ac4a9:	90                   	nop
   1402ac4aa:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   1402ac4ae:	48 83 fa 0f          	cmp    rdx,0xf
   1402ac4b2:	76 47                	jbe    0x1402ac4fb
   1402ac4b4:	48 ff c2             	inc    rdx
   1402ac4b7:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   1402ac4bb:	48 8b c1             	mov    rax,rcx
   1402ac4be:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402ac4c5:	72 1c                	jb     0x1402ac4e3
   1402ac4c7:	48 83 c2 27          	add    rdx,0x27
   1402ac4cb:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402ac4cf:	48 2b c1             	sub    rax,rcx
   1402ac4d2:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402ac4d6:	48 83 f8 1f          	cmp    rax,0x1f
   1402ac4da:	76 07                	jbe    0x1402ac4e3
   1402ac4dc:	ff 15 be 45 33 01    	call   QWORD PTR [rip+0x13345be]        # 0x1415e0aa0
   1402ac4e2:	cc                   	int3
   1402ac4e3:	e8 08 81 28 01       	call   0x1415345f0
   1402ac4e8:	eb 11                	jmp    0x1402ac4fb
   1402ac4ea:	48 8d 15 4f 6f 37 01 	lea    rdx,[rip+0x1376f4f]        # 0x141623440
   1402ac4f1:	48 8b ce             	mov    rcx,rsi
   1402ac4f4:	e8 f7 2f dc ff       	call   0x14006f4f0
   1402ac4f9:	33 db                	xor    ebx,ebx
   1402ac4fb:	41 b8 0a 00 00 00    	mov    r8d,0xa
   1402ac501:	48 8d 15 f0 75 37 01 	lea    rdx,[rip+0x13775f0]        # 0x141623af8
   1402ac508:	48 8b ce             	mov    rcx,rsi
   1402ac50b:	e8 90 34 dc ff       	call   0x14006f9a0
   1402ac510:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402ac514:	44 8b 40 0c          	mov    r8d,DWORD PTR [rax+0xc]
   1402ac518:	41 83 f8 ff          	cmp    r8d,0xffffffff
   1402ac51c:	74 0b                	je     0x1402ac529
   1402ac51e:	45 8b 0f             	mov    r9d,DWORD PTR [r15]
   1402ac521:	48 8b d6             	mov    rdx,rsi
   1402ac524:	e8 17 4f 8e 00       	call   0x140b91440
   1402ac529:	4d 85 e4             	test   r12,r12
   1402ac52c:	0f 84 9e 00 00 00    	je     0x1402ac5d0
   1402ac532:	41 b8 18 00 00 00    	mov    r8d,0x18
   1402ac538:	48 8d 15 21 6f 37 01 	lea    rdx,[rip+0x1376f21]        # 0x141623460
   1402ac53f:	48 8b ce             	mov    rcx,rsi
   1402ac542:	e8 59 34 dc ff       	call   0x14006f9a0
   1402ac547:	0f 57 c0             	xorps  xmm0,xmm0
   1402ac54a:	0f 11 45 d0          	movups XMMWORD PTR [rbp-0x30],xmm0
   1402ac54e:	48 89 5d e0          	mov    QWORD PTR [rbp-0x20],rbx
   1402ac552:	48 c7 45 e8 0f 00 00 00 	mov    QWORD PTR [rbp-0x18],0xf
   1402ac55a:	c6 45 d0 00          	mov    BYTE PTR [rbp-0x30],0x0
   1402ac55e:	bf 01 00 00 00       	mov    edi,0x1
   1402ac563:	44 8b c7             	mov    r8d,edi
   1402ac566:	4d 8b cf             	mov    r9,r15
   1402ac569:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ac56d:	49 8b cc             	mov    rcx,r12
   1402ac570:	e8 9b 65 e3 ff       	call   0x1400e2b10
   1402ac575:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ac579:	48 83 7d e8 0f       	cmp    QWORD PTR [rbp-0x18],0xf
   1402ac57e:	48 0f 47 55 d0       	cmova  rdx,QWORD PTR [rbp-0x30]
   1402ac583:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
   1402ac587:	48 8b ce             	mov    rcx,rsi
   1402ac58a:	e8 11 34 dc ff       	call   0x14006f9a0
   1402ac58f:	90                   	nop
   1402ac590:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   1402ac594:	48 83 fa 0f          	cmp    rdx,0xf
   1402ac598:	76 3b                	jbe    0x1402ac5d5
   1402ac59a:	48 ff c2             	inc    rdx
   1402ac59d:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   1402ac5a1:	48 8b c1             	mov    rax,rcx
   1402ac5a4:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402ac5ab:	72 1c                	jb     0x1402ac5c9
   1402ac5ad:	48 83 c2 27          	add    rdx,0x27
   1402ac5b1:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402ac5b5:	48 2b c1             	sub    rax,rcx
   1402ac5b8:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402ac5bc:	48 83 f8 1f          	cmp    rax,0x1f
   1402ac5c0:	76 07                	jbe    0x1402ac5c9
   1402ac5c2:	ff 15 d8 44 33 01    	call   QWORD PTR [rip+0x13344d8]        # 0x1415e0aa0
   1402ac5c8:	cc                   	int3
   1402ac5c9:	e8 22 80 28 01       	call   0x1415345f0
   1402ac5ce:	eb 05                	jmp    0x1402ac5d5
   1402ac5d0:	bf 01 00 00 00       	mov    edi,0x1
   1402ac5d5:	4d 85 ed             	test   r13,r13
   1402ac5d8:	0f 84 a1 ee ff ff    	je     0x1402ab47f
   1402ac5de:	41 b8 05 00 00 00    	mov    r8d,0x5
   1402ac5e4:	48 8d 15 4d 74 37 01 	lea    rdx,[rip+0x137744d]        # 0x141623a38
   1402ac5eb:	48 8b ce             	mov    rcx,rsi
   1402ac5ee:	e8 ad 33 dc ff       	call   0x14006f9a0
   1402ac5f3:	0f 57 c0             	xorps  xmm0,xmm0
   1402ac5f6:	0f 11 45 d0          	movups XMMWORD PTR [rbp-0x30],xmm0
   1402ac5fa:	48 89 5d e0          	mov    QWORD PTR [rbp-0x20],rbx
   1402ac5fe:	48 c7 45 e8 0f 00 00 00 	mov    QWORD PTR [rbp-0x18],0xf
   1402ac606:	c6 45 d0 00          	mov    BYTE PTR [rbp-0x30],0x0
   1402ac60a:	44 8b c7             	mov    r8d,edi
   1402ac60d:	4d 8b cf             	mov    r9,r15
   1402ac610:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ac614:	49 8b cd             	mov    rcx,r13
   1402ac617:	e8 f4 64 e3 ff       	call   0x1400e2b10
   1402ac61c:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ac620:	48 83 7d e8 0f       	cmp    QWORD PTR [rbp-0x18],0xf
   1402ac625:	48 0f 47 55 d0       	cmova  rdx,QWORD PTR [rbp-0x30]
   1402ac62a:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
   1402ac62e:	48 8b ce             	mov    rcx,rsi
   1402ac631:	e8 6a 33 dc ff       	call   0x14006f9a0
   1402ac636:	90                   	nop
   1402ac637:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   1402ac63b:	48 83 fa 0f          	cmp    rdx,0xf
   1402ac63f:	0f 86 3a ee ff ff    	jbe    0x1402ab47f
   1402ac645:	48 ff c2             	inc    rdx
   1402ac648:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   1402ac64c:	48 8b c1             	mov    rax,rcx
   1402ac64f:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402ac656:	0f 82 93 f1 ff ff    	jb     0x1402ab7ef
   1402ac65c:	48 83 c2 27          	add    rdx,0x27
   1402ac660:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402ac664:	48 2b c1             	sub    rax,rcx
   1402ac667:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402ac66b:	48 83 f8 1f          	cmp    rax,0x1f
   1402ac66f:	0f 86 7a f1 ff ff    	jbe    0x1402ab7ef
   1402ac675:	ff 15 25 44 33 01    	call   QWORD PTR [rip+0x1334425]        # 0x1415e0aa0
   1402ac67b:	cc                   	int3
   1402ac67c:	41 b8 0f 00 00 00    	mov    r8d,0xf
   1402ac682:	48 8d 15 7f 74 37 01 	lea    rdx,[rip+0x137747f]        # 0x141623b08
   1402ac689:	48 8b ce             	mov    rcx,rsi
   1402ac68c:	e8 0f 33 dc ff       	call   0x14006f9a0
   1402ac691:	49 83 c5 08          	add    r13,0x8
   1402ac695:	49 8b 5e 10          	mov    rbx,QWORD PTR [r14+0x10]
   1402ac699:	49 8b d5             	mov    rdx,r13
   1402ac69c:	8b 4b 04             	mov    ecx,DWORD PTR [rbx+0x4]
   1402ac69f:	e8 ac d6 e0 ff       	call   0x1400b9d50
   1402ac6a4:	4c 8b e0             	mov    r12,rax
   1402ac6a7:	49 8b d5             	mov    rdx,r13
   1402ac6aa:	8b 4b 08             	mov    ecx,DWORD PTR [rbx+0x8]
   1402ac6ad:	e8 9e d6 e0 ff       	call   0x1400b9d50
   1402ac6b2:	48 8b f8             	mov    rdi,rax
   1402ac6b5:	49 8b d5             	mov    rdx,r13
   1402ac6b8:	8b 0b                	mov    ecx,DWORD PTR [rbx]
   1402ac6ba:	e8 91 d6 e0 ff       	call   0x1400b9d50
   1402ac6bf:	48 8b d8             	mov    rbx,rax
   1402ac6c2:	4d 85 e4             	test   r12,r12
   1402ac6c5:	0f 84 85 00 00 00    	je     0x1402ac750
   1402ac6cb:	0f 57 c0             	xorps  xmm0,xmm0
   1402ac6ce:	0f 11 45 d0          	movups XMMWORD PTR [rbp-0x30],xmm0
   1402ac6d2:	33 c0                	xor    eax,eax
   1402ac6d4:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1402ac6d8:	48 c7 45 e8 0f 00 00 00 	mov    QWORD PTR [rbp-0x18],0xf
   1402ac6e0:	88 45 d0             	mov    BYTE PTR [rbp-0x30],al
   1402ac6e3:	45 33 c0             	xor    r8d,r8d
   1402ac6e6:	4d 8b cf             	mov    r9,r15
   1402ac6e9:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ac6ed:	49 8b cc             	mov    rcx,r12
   1402ac6f0:	e8 1b 64 e3 ff       	call   0x1400e2b10
   1402ac6f5:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ac6f9:	48 83 7d e8 0f       	cmp    QWORD PTR [rbp-0x18],0xf
   1402ac6fe:	48 0f 47 55 d0       	cmova  rdx,QWORD PTR [rbp-0x30]
   1402ac703:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
   1402ac707:	48 8b ce             	mov    rcx,rsi
   1402ac70a:	e8 91 32 dc ff       	call   0x14006f9a0
   1402ac70f:	90                   	nop
   1402ac710:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   1402ac714:	48 83 fa 0f          	cmp    rdx,0xf
   1402ac718:	76 45                	jbe    0x1402ac75f
   1402ac71a:	48 ff c2             	inc    rdx
   1402ac71d:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   1402ac721:	48 8b c1             	mov    rax,rcx
   1402ac724:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402ac72b:	72 1c                	jb     0x1402ac749
   1402ac72d:	48 83 c2 27          	add    rdx,0x27
   1402ac731:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402ac735:	48 2b c1             	sub    rax,rcx
   1402ac738:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402ac73c:	48 83 f8 1f          	cmp    rax,0x1f
   1402ac740:	76 07                	jbe    0x1402ac749
   1402ac742:	ff 15 58 43 33 01    	call   QWORD PTR [rip+0x1334358]        # 0x1415e0aa0
   1402ac748:	cc                   	int3
   1402ac749:	e8 a2 7e 28 01       	call   0x1415345f0
   1402ac74e:	eb 0f                	jmp    0x1402ac75f
   1402ac750:	48 8d 15 e9 6c 37 01 	lea    rdx,[rip+0x1376ce9]        # 0x141623440
   1402ac757:	48 8b ce             	mov    rcx,rsi
   1402ac75a:	e8 91 2d dc ff       	call   0x14006f4f0
   1402ac75f:	48 8d 15 be bd 33 01 	lea    rdx,[rip+0x133bdbe]        # 0x1415e8524
   1402ac766:	48 8b ce             	mov    rcx,rsi
   1402ac769:	48 3b fb             	cmp    rdi,rbx
   1402ac76c:	0f 84 a5 00 00 00    	je     0x1402ac817
   1402ac772:	41 b8 04 00 00 00    	mov    r8d,0x4
   1402ac778:	e8 23 32 dc ff       	call   0x14006f9a0
   1402ac77d:	48 85 ff             	test   rdi,rdi
   1402ac780:	74 34                	je     0x1402ac7b6
   1402ac782:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402ac786:	e8 95 2e dc ff       	call   0x14006f620
   1402ac78b:	90                   	nop
   1402ac78c:	45 33 c0             	xor    r8d,r8d
   1402ac78f:	4d 8b cf             	mov    r9,r15
   1402ac792:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ac796:	48 8b cf             	mov    rcx,rdi
   1402ac799:	e8 72 63 e3 ff       	call   0x1400e2b10
   1402ac79e:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ac7a2:	48 8b ce             	mov    rcx,rsi
   1402ac7a5:	e8 f6 d4 e0 ff       	call   0x1400b9ca0
   1402ac7aa:	90                   	nop
   1402ac7ab:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402ac7af:	e8 2c 30 dc ff       	call   0x14006f7e0
   1402ac7b4:	eb 0f                	jmp    0x1402ac7c5
   1402ac7b6:	48 8d 15 83 6c 37 01 	lea    rdx,[rip+0x1376c83]        # 0x141623440
   1402ac7bd:	48 8b ce             	mov    rcx,rsi
   1402ac7c0:	e8 2b 2d dc ff       	call   0x14006f4f0
   1402ac7c5:	41 b8 09 00 00 00    	mov    r8d,0x9
   1402ac7cb:	48 8d 15 be 71 37 01 	lea    rdx,[rip+0x13771be]        # 0x141623990
   1402ac7d2:	48 8b ce             	mov    rcx,rsi
   1402ac7d5:	e8 c6 31 dc ff       	call   0x14006f9a0
   1402ac7da:	48 85 db             	test   rbx,rbx
   1402ac7dd:	0f 84 90 00 00 00    	je     0x1402ac873
   1402ac7e3:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402ac7e7:	e8 34 2e dc ff       	call   0x14006f620
   1402ac7ec:	90                   	nop
   1402ac7ed:	45 33 c0             	xor    r8d,r8d
   1402ac7f0:	4d 8b cf             	mov    r9,r15
   1402ac7f3:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ac7f7:	48 8b cb             	mov    rcx,rbx
   1402ac7fa:	e8 11 63 e3 ff       	call   0x1400e2b10
   1402ac7ff:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ac803:	48 8b ce             	mov    rcx,rsi
   1402ac806:	e8 95 d4 e0 ff       	call   0x1400b9ca0
   1402ac80b:	90                   	nop
   1402ac80c:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402ac810:	e8 cb 2f dc ff       	call   0x14006f7e0
   1402ac815:	eb 5c                	jmp    0x1402ac873
   1402ac817:	e8 d4 2c dc ff       	call   0x14006f4f0
   1402ac81c:	48 85 db             	test   rbx,rbx
   1402ac81f:	74 34                	je     0x1402ac855
   1402ac821:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402ac825:	e8 f6 2d dc ff       	call   0x14006f620
   1402ac82a:	90                   	nop
   1402ac82b:	45 33 c0             	xor    r8d,r8d
   1402ac82e:	4d 8b cf             	mov    r9,r15
   1402ac831:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ac835:	48 8b cb             	mov    rcx,rbx
   1402ac838:	e8 d3 62 e3 ff       	call   0x1400e2b10
   1402ac83d:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ac841:	48 8b ce             	mov    rcx,rsi
   1402ac844:	e8 57 d4 e0 ff       	call   0x1400b9ca0
   1402ac849:	90                   	nop
   1402ac84a:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402ac84e:	e8 8d 2f dc ff       	call   0x14006f7e0
   1402ac853:	eb 0f                	jmp    0x1402ac864
   1402ac855:	48 8d 15 e4 6b 37 01 	lea    rdx,[rip+0x1376be4]        # 0x141623440
   1402ac85c:	48 8b ce             	mov    rcx,rsi
   1402ac85f:	e8 8c 2c dc ff       	call   0x14006f4f0
   1402ac864:	48 8d 15 99 75 37 01 	lea    rdx,[rip+0x1377599]        # 0x141623e04
   1402ac86b:	48 8b ce             	mov    rcx,rsi
   1402ac86e:	e8 7d 2c dc ff       	call   0x14006f4f0
   1402ac873:	41 b8 0b 00 00 00    	mov    r8d,0xb
   1402ac879:	48 8d 15 20 71 37 01 	lea    rdx,[rip+0x1377120]        # 0x1416239a0
   1402ac880:	48 8b ce             	mov    rcx,rsi
   1402ac883:	e8 18 31 dc ff       	call   0x14006f9a0
   1402ac888:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402ac88c:	83 78 28 ff          	cmp    DWORD PTR [rax+0x28],0xffffffff
   1402ac890:	74 28                	je     0x1402ac8ba
   1402ac892:	41 b8 04 00 00 00    	mov    r8d,0x4
   1402ac898:	48 8d 15 8d b6 33 01 	lea    rdx,[rip+0x133b68d]        # 0x1415e7f2c
   1402ac89f:	48 8b ce             	mov    rcx,rsi
   1402ac8a2:	e8 f9 30 dc ff       	call   0x14006f9a0
   1402ac8a7:	4d 8b 46 10          	mov    r8,QWORD PTR [r14+0x10]
   1402ac8ab:	45 8b 0f             	mov    r9d,DWORD PTR [r15]
   1402ac8ae:	45 8b 40 28          	mov    r8d,DWORD PTR [r8+0x28]
   1402ac8b2:	48 8b d6             	mov    rdx,rsi
   1402ac8b5:	e8 86 30 8e 00       	call   0x140b8f940
   1402ac8ba:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   1402ac8be:	49 8b d5             	mov    rdx,r13
   1402ac8c1:	8b 49 0c             	mov    ecx,DWORD PTR [rcx+0xc]
   1402ac8c4:	e8 87 d4 e0 ff       	call   0x1400b9d50
   1402ac8c9:	48 8b d8             	mov    rbx,rax
   1402ac8cc:	48 85 c0             	test   rax,rax
   1402ac8cf:	0f 84 9b 00 00 00    	je     0x1402ac970
   1402ac8d5:	41 b8 18 00 00 00    	mov    r8d,0x18
   1402ac8db:	48 8d 15 7e 6b 37 01 	lea    rdx,[rip+0x1376b7e]        # 0x141623460
   1402ac8e2:	48 8b ce             	mov    rcx,rsi
   1402ac8e5:	e8 b6 30 dc ff       	call   0x14006f9a0
   1402ac8ea:	0f 57 c0             	xorps  xmm0,xmm0
   1402ac8ed:	0f 11 45 d0          	movups XMMWORD PTR [rbp-0x30],xmm0
   1402ac8f1:	33 c0                	xor    eax,eax
   1402ac8f3:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1402ac8f7:	48 c7 45 e8 0f 00 00 00 	mov    QWORD PTR [rbp-0x18],0xf
   1402ac8ff:	88 45 d0             	mov    BYTE PTR [rbp-0x30],al
   1402ac902:	41 b8 01 00 00 00    	mov    r8d,0x1
   1402ac908:	4d 8b cf             	mov    r9,r15
   1402ac90b:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ac90f:	48 8b cb             	mov    rcx,rbx
   1402ac912:	e8 f9 61 e3 ff       	call   0x1400e2b10
   1402ac917:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ac91b:	48 83 7d e8 0f       	cmp    QWORD PTR [rbp-0x18],0xf
   1402ac920:	48 0f 47 55 d0       	cmova  rdx,QWORD PTR [rbp-0x30]
   1402ac925:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
   1402ac929:	48 8b ce             	mov    rcx,rsi
   1402ac92c:	e8 6f 30 dc ff       	call   0x14006f9a0
   1402ac931:	90                   	nop
   1402ac932:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   1402ac936:	48 83 fa 0f          	cmp    rdx,0xf
   1402ac93a:	76 34                	jbe    0x1402ac970
   1402ac93c:	48 ff c2             	inc    rdx
   1402ac93f:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   1402ac943:	48 8b c1             	mov    rax,rcx
   1402ac946:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402ac94d:	72 1c                	jb     0x1402ac96b
   1402ac94f:	48 83 c2 27          	add    rdx,0x27
   1402ac953:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402ac957:	48 2b c1             	sub    rax,rcx
   1402ac95a:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402ac95e:	48 83 f8 1f          	cmp    rax,0x1f
   1402ac962:	76 07                	jbe    0x1402ac96b
   1402ac964:	ff 15 36 41 33 01    	call   QWORD PTR [rip+0x1334136]        # 0x1415e0aa0
   1402ac96a:	cc                   	int3
   1402ac96b:	e8 80 7c 28 01       	call   0x1415345f0
   1402ac970:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402ac974:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
   1402ac978:	48 2b 48 10          	sub    rcx,QWORD PTR [rax+0x10]
   1402ac97c:	48 c1 f9 02          	sar    rcx,0x2
   1402ac980:	48 85 c9             	test   rcx,rcx
   1402ac983:	0f 84 f6 ea ff ff    	je     0x1402ab47f
   1402ac989:	41 b8 05 00 00 00    	mov    r8d,0x5
   1402ac98f:	48 8d 15 a2 70 37 01 	lea    rdx,[rip+0x13770a2]        # 0x141623a38
   1402ac996:	48 8b ce             	mov    rcx,rsi
   1402ac999:	e8 02 30 dc ff       	call   0x14006f9a0
   1402ac99e:	49 8b 5e 10          	mov    rbx,QWORD PTR [r14+0x10]
   1402ac9a2:	48 8b 7b 18          	mov    rdi,QWORD PTR [rbx+0x18]
   1402ac9a6:	48 8b 5b 10          	mov    rbx,QWORD PTR [rbx+0x10]
   1402ac9aa:	4c 8b e7             	mov    r12,rdi
   1402ac9ad:	4c 2b e3             	sub    r12,rbx
   1402ac9b0:	49 c1 fc 02          	sar    r12,0x2
   1402ac9b4:	45 8b f4             	mov    r14d,r12d
   1402ac9b7:	48 3b df             	cmp    rbx,rdi
   1402ac9ba:	0f 83 bf ea ff ff    	jae    0x1402ab47f
   1402ac9c0:	41 ff ce             	dec    r14d
   1402ac9c3:	49 8b d5             	mov    rdx,r13
   1402ac9c6:	8b 0b                	mov    ecx,DWORD PTR [rbx]
   1402ac9c8:	e8 83 d3 e0 ff       	call   0x1400b9d50
   1402ac9cd:	48 85 c0             	test   rax,rax
   1402ac9d0:	74 50                	je     0x1402aca22
   1402ac9d2:	0f 57 c0             	xorps  xmm0,xmm0
   1402ac9d5:	0f 11 45 d0          	movups XMMWORD PTR [rbp-0x30],xmm0
   1402ac9d9:	33 c9                	xor    ecx,ecx
   1402ac9db:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
   1402ac9df:	48 c7 45 e8 0f 00 00 00 	mov    QWORD PTR [rbp-0x18],0xf
   1402ac9e7:	88 4d d0             	mov    BYTE PTR [rbp-0x30],cl
   1402ac9ea:	45 33 c0             	xor    r8d,r8d
   1402ac9ed:	4d 8b cf             	mov    r9,r15
   1402ac9f0:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ac9f4:	48 8b c8             	mov    rcx,rax
   1402ac9f7:	e8 14 61 e3 ff       	call   0x1400e2b10
   1402ac9fc:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402aca00:	48 83 7d e8 0f       	cmp    QWORD PTR [rbp-0x18],0xf
   1402aca05:	48 0f 47 55 d0       	cmova  rdx,QWORD PTR [rbp-0x30]
   1402aca0a:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
   1402aca0e:	48 8b ce             	mov    rcx,rsi
   1402aca11:	e8 8a 2f dc ff       	call   0x14006f9a0
   1402aca16:	90                   	nop
   1402aca17:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402aca1b:	e8 c0 2d dc ff       	call   0x14006f7e0
   1402aca20:	eb 15                	jmp    0x1402aca37
   1402aca22:	41 b8 10 00 00 00    	mov    r8d,0x10
   1402aca28:	48 8d 15 11 6a 37 01 	lea    rdx,[rip+0x1376a11]        # 0x141623440
   1402aca2f:	48 8b ce             	mov    rcx,rsi
   1402aca32:	e8 69 2f dc ff       	call   0x14006f9a0
   1402aca37:	41 83 fe 02          	cmp    r14d,0x2
   1402aca3b:	7c 1e                	jl     0x1402aca5b
   1402aca3d:	41 b8 02 00 00 00    	mov    r8d,0x2
   1402aca43:	48 8d 15 7a 76 33 01 	lea    rdx,[rip+0x133767a]        # 0x1415e40c4
   1402aca4a:	48 8b ce             	mov    rcx,rsi
   1402aca4d:	e8 4e 2f dc ff       	call   0x14006f9a0
   1402aca52:	48 83 c3 04          	add    rbx,0x4
   1402aca56:	e9 5c ff ff ff       	jmp    0x1402ac9b7
   1402aca5b:	41 83 fe 01          	cmp    r14d,0x1
   1402aca5f:	75 1c                	jne    0x1402aca7d
   1402aca61:	48 8b ce             	mov    rcx,rsi
   1402aca64:	41 83 fc 03          	cmp    r12d,0x3
   1402aca68:	48 8d 15 e5 69 37 01 	lea    rdx,[rip+0x13769e5]        # 0x141623454
   1402aca6f:	7d 07                	jge    0x1402aca78
   1402aca71:	48 8d 15 44 76 33 01 	lea    rdx,[rip+0x1337644]        # 0x1415e40bc
   1402aca78:	e8 73 2a dc ff       	call   0x14006f4f0
   1402aca7d:	48 83 c3 04          	add    rbx,0x4
   1402aca81:	e9 31 ff ff ff       	jmp    0x1402ac9b7
   1402aca86:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   1402aca8a:	8b 11                	mov    edx,DWORD PTR [rcx]
   1402aca8c:	81 ea f7 00 00 00    	sub    edx,0xf7
   1402aca92:	74 1a                	je     0x1402acaae
   1402aca94:	2b d7                	sub    edx,edi
   1402aca96:	74 0d                	je     0x1402acaa5
   1402aca98:	3b d7                	cmp    edx,edi
   1402aca9a:	75 21                	jne    0x1402acabd
   1402aca9c:	48 8d 15 35 73 37 01 	lea    rdx,[rip+0x1377335]        # 0x141623dd8
   1402acaa3:	eb 10                	jmp    0x1402acab5
   1402acaa5:	48 8d 15 14 73 37 01 	lea    rdx,[rip+0x1377314]        # 0x141623dc0
   1402acaac:	eb 07                	jmp    0x1402acab5
   1402acaae:	48 8d 15 53 73 37 01 	lea    rdx,[rip+0x1377353]        # 0x141623e08
   1402acab5:	48 8b ce             	mov    rcx,rsi
   1402acab8:	e8 33 2a dc ff       	call   0x14006f4f0
   1402acabd:	49 8d 5d 08          	lea    rbx,[r13+0x8]
   1402acac1:	49 8b 7e 10          	mov    rdi,QWORD PTR [r14+0x10]
   1402acac5:	48 8b d3             	mov    rdx,rbx
   1402acac8:	8b 4f 08             	mov    ecx,DWORD PTR [rdi+0x8]
   1402acacb:	e8 80 d2 e0 ff       	call   0x1400b9d50
   1402acad0:	4c 8b e0             	mov    r12,rax
   1402acad3:	48 8b d3             	mov    rdx,rbx
   1402acad6:	8b 4f 0c             	mov    ecx,DWORD PTR [rdi+0xc]
   1402acad9:	e8 72 d2 e0 ff       	call   0x1400b9d50
   1402acade:	4c 8b e8             	mov    r13,rax
   1402acae1:	48 8b d3             	mov    rdx,rbx
   1402acae4:	8b 4f 04             	mov    ecx,DWORD PTR [rdi+0x4]
   1402acae7:	e8 64 d2 e0 ff       	call   0x1400b9d50
   1402acaec:	48 85 c0             	test   rax,rax
   1402acaef:	0f 84 85 00 00 00    	je     0x1402acb7a
   1402acaf5:	0f 57 c0             	xorps  xmm0,xmm0
   1402acaf8:	0f 11 45 d0          	movups XMMWORD PTR [rbp-0x30],xmm0
   1402acafc:	33 c9                	xor    ecx,ecx
   1402acafe:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
   1402acb02:	48 c7 45 e8 0f 00 00 00 	mov    QWORD PTR [rbp-0x18],0xf
   1402acb0a:	88 4d d0             	mov    BYTE PTR [rbp-0x30],cl
   1402acb0d:	45 33 c0             	xor    r8d,r8d
   1402acb10:	4d 8b cf             	mov    r9,r15
   1402acb13:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402acb17:	48 8b c8             	mov    rcx,rax
   1402acb1a:	e8 f1 5f e3 ff       	call   0x1400e2b10
   1402acb1f:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402acb23:	48 83 7d e8 0f       	cmp    QWORD PTR [rbp-0x18],0xf
   1402acb28:	48 0f 47 55 d0       	cmova  rdx,QWORD PTR [rbp-0x30]
   1402acb2d:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
   1402acb31:	48 8b ce             	mov    rcx,rsi
   1402acb34:	e8 67 2e dc ff       	call   0x14006f9a0
   1402acb39:	90                   	nop
   1402acb3a:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   1402acb3e:	48 83 fa 0f          	cmp    rdx,0xf
   1402acb42:	76 45                	jbe    0x1402acb89
   1402acb44:	48 ff c2             	inc    rdx
   1402acb47:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   1402acb4b:	48 8b c1             	mov    rax,rcx
   1402acb4e:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402acb55:	72 1c                	jb     0x1402acb73
   1402acb57:	48 83 c2 27          	add    rdx,0x27
   1402acb5b:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402acb5f:	48 2b c1             	sub    rax,rcx
   1402acb62:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402acb66:	48 83 f8 1f          	cmp    rax,0x1f
   1402acb6a:	76 07                	jbe    0x1402acb73
   1402acb6c:	ff 15 2e 3f 33 01    	call   QWORD PTR [rip+0x1333f2e]        # 0x1415e0aa0
   1402acb72:	cc                   	int3
   1402acb73:	e8 78 7a 28 01       	call   0x1415345f0
   1402acb78:	eb 0f                	jmp    0x1402acb89
   1402acb7a:	48 8d 15 bf 68 37 01 	lea    rdx,[rip+0x13768bf]        # 0x141623440
   1402acb81:	48 8b ce             	mov    rcx,rsi
   1402acb84:	e8 67 29 dc ff       	call   0x14006f4f0
   1402acb89:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402acb8d:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   1402acb90:	83 fa ff             	cmp    edx,0xffffffff
   1402acb93:	0f 84 c8 00 00 00    	je     0x1402acc61
   1402acb99:	8b 78 14             	mov    edi,DWORD PTR [rax+0x14]
   1402acb9c:	83 ff ff             	cmp    edi,0xffffffff
   1402acb9f:	0f 84 bc 00 00 00    	je     0x1402acc61
   1402acba5:	81 38 f9 00 00 00    	cmp    DWORD PTR [rax],0xf9
   1402acbab:	0f 84 b0 00 00 00    	je     0x1402acc61
   1402acbb1:	48 8d 0d 30 eb 11 02 	lea    rcx,[rip+0x211eb30]        # 0x1423cb6e8
   1402acbb8:	e8 c3 0e dd ff       	call   0x14007da80
   1402acbbd:	48 8b d8             	mov    rbx,rax
   1402acbc0:	48 85 c0             	test   rax,rax
   1402acbc3:	0f 84 98 00 00 00    	je     0x1402acc61
   1402acbc9:	48 8d 90 10 11 00 00 	lea    rdx,[rax+0x1110]
   1402acbd0:	8b cf                	mov    ecx,edi
   1402acbd2:	e8 79 d1 e0 ff       	call   0x1400b9d50
   1402acbd7:	48 85 c0             	test   rax,rax
   1402acbda:	0f 84 81 00 00 00    	je     0x1402acc61
   1402acbe0:	48 8b d0             	mov    rdx,rax
   1402acbe3:	48 8b cb             	mov    rcx,rbx
   1402acbe6:	e8 e5 f1 e0 ff       	call   0x1400bbdd0
   1402acbeb:	48 8b d8             	mov    rbx,rax
   1402acbee:	48 85 c0             	test   rax,rax
   1402acbf1:	74 6e                	je     0x1402acc61
   1402acbf3:	48 8d 15 22 5a 37 01 	lea    rdx,[rip+0x1375a22]        # 0x14162261c
   1402acbfa:	48 8b ce             	mov    rcx,rsi
   1402acbfd:	e8 ee 28 dc ff       	call   0x14006f4f0
   1402acc02:	48 8d 05 2b 72 33 01 	lea    rax,[rip+0x133722b]        # 0x1415e3e34
   1402acc09:	48 8d 15 08 ba 33 01 	lea    rdx,[rip+0x133ba08]        # 0x1415e8618
   1402acc10:	66 83 bb d8 02 00 00 01 	cmp    WORD PTR [rbx+0x2d8],0x1
   1402acc18:	48 0f 44 d0          	cmove  rdx,rax
   1402acc1c:	48 8b ce             	mov    rcx,rsi
   1402acc1f:	e8 cc 28 dc ff       	call   0x14006f4f0
   1402acc24:	45 33 c9             	xor    r9d,r9d
   1402acc27:	45 33 c0             	xor    r8d,r8d
   1402acc2a:	b2 ff                	mov    dl,0xff
   1402acc2c:	48 8b cb             	mov    rcx,rbx
   1402acc2f:	e8 bc af 6e 00       	call   0x140997bf0
   1402acc34:	48 8b d0             	mov    rdx,rax
   1402acc37:	48 8b ce             	mov    rcx,rsi
   1402acc3a:	e8 61 d0 e0 ff       	call   0x1400b9ca0
   1402acc3f:	48 8d 15 8a 98 33 01 	lea    rdx,[rip+0x133988a]        # 0x1415e64d0
   1402acc46:	48 8b ce             	mov    rcx,rsi
   1402acc49:	e8 a2 28 dc ff       	call   0x14006f4f0
   1402acc4e:	4d 8b 46 10          	mov    r8,QWORD PTR [r14+0x10]
   1402acc52:	45 8b 0f             	mov    r9d,DWORD PTR [r15]
   1402acc55:	45 8b 40 10          	mov    r8d,DWORD PTR [r8+0x10]
   1402acc59:	48 8b d6             	mov    rdx,rsi
   1402acc5c:	e8 df 2c 8e 00       	call   0x140b8f940
   1402acc61:	4d 85 e4             	test   r12,r12
   1402acc64:	0f 84 ae 00 00 00    	je     0x1402acd18
   1402acc6a:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402acc6e:	48 8d 0d eb 67 37 01 	lea    rcx,[rip+0x13767eb]        # 0x141623460
   1402acc75:	48 8d 15 a8 b8 33 01 	lea    rdx,[rip+0x133b8a8]        # 0x1415e8524
   1402acc7c:	81 38 f9 00 00 00    	cmp    DWORD PTR [rax],0xf9
   1402acc82:	48 0f 45 d1          	cmovne rdx,rcx
   1402acc86:	48 8b ce             	mov    rcx,rsi
   1402acc89:	e8 62 28 dc ff       	call   0x14006f4f0
   1402acc8e:	0f 57 c0             	xorps  xmm0,xmm0
   1402acc91:	0f 11 45 d0          	movups XMMWORD PTR [rbp-0x30],xmm0
   1402acc95:	33 db                	xor    ebx,ebx
   1402acc97:	48 89 5d e0          	mov    QWORD PTR [rbp-0x20],rbx
   1402acc9b:	48 c7 45 e8 0f 00 00 00 	mov    QWORD PTR [rbp-0x18],0xf
   1402acca3:	88 5d d0             	mov    BYTE PTR [rbp-0x30],bl
   1402acca6:	bf 01 00 00 00       	mov    edi,0x1
   1402accab:	44 8b c7             	mov    r8d,edi
   1402accae:	4d 8b cf             	mov    r9,r15
   1402accb1:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402accb5:	49 8b cc             	mov    rcx,r12
   1402accb8:	e8 53 5e e3 ff       	call   0x1400e2b10
   1402accbd:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402accc1:	48 83 7d e8 0f       	cmp    QWORD PTR [rbp-0x18],0xf
   1402accc6:	48 0f 47 55 d0       	cmova  rdx,QWORD PTR [rbp-0x30]
   1402acccb:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
   1402acccf:	48 8b ce             	mov    rcx,rsi
   1402accd2:	e8 c9 2c dc ff       	call   0x14006f9a0
   1402accd7:	90                   	nop
   1402accd8:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   1402accdc:	48 83 fa 0f          	cmp    rdx,0xf
   1402acce0:	76 3d                	jbe    0x1402acd1f
   1402acce2:	48 ff c2             	inc    rdx
   1402acce5:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   1402acce9:	48 8b c1             	mov    rax,rcx
   1402accec:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402accf3:	72 1c                	jb     0x1402acd11
   1402accf5:	48 83 c2 27          	add    rdx,0x27
   1402accf9:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402accfd:	48 2b c1             	sub    rax,rcx
   1402acd00:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402acd04:	48 83 f8 1f          	cmp    rax,0x1f
   1402acd08:	76 07                	jbe    0x1402acd11
   1402acd0a:	ff 15 90 3d 33 01    	call   QWORD PTR [rip+0x1333d90]        # 0x1415e0aa0
   1402acd10:	cc                   	int3
   1402acd11:	e8 da 78 28 01       	call   0x1415345f0
   1402acd16:	eb 07                	jmp    0x1402acd1f
   1402acd18:	bf 01 00 00 00       	mov    edi,0x1
   1402acd1d:	33 db                	xor    ebx,ebx
   1402acd1f:	4d 85 ed             	test   r13,r13
   1402acd22:	0f 84 57 e7 ff ff    	je     0x1402ab47f
   1402acd28:	41 b8 05 00 00 00    	mov    r8d,0x5
   1402acd2e:	48 8d 15 03 6d 37 01 	lea    rdx,[rip+0x1376d03]        # 0x141623a38
   1402acd35:	48 8b ce             	mov    rcx,rsi
   1402acd38:	e8 63 2c dc ff       	call   0x14006f9a0
   1402acd3d:	0f 57 c0             	xorps  xmm0,xmm0
   1402acd40:	0f 11 45 d0          	movups XMMWORD PTR [rbp-0x30],xmm0
   1402acd44:	48 89 5d e0          	mov    QWORD PTR [rbp-0x20],rbx
   1402acd48:	48 c7 45 e8 0f 00 00 00 	mov    QWORD PTR [rbp-0x18],0xf
   1402acd50:	c6 45 d0 00          	mov    BYTE PTR [rbp-0x30],0x0
   1402acd54:	44 8b c7             	mov    r8d,edi
   1402acd57:	4d 8b cf             	mov    r9,r15
   1402acd5a:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402acd5e:	49 8b cd             	mov    rcx,r13
   1402acd61:	e8 aa 5d e3 ff       	call   0x1400e2b10
   1402acd66:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402acd6a:	48 83 7d e8 0f       	cmp    QWORD PTR [rbp-0x18],0xf
   1402acd6f:	48 0f 47 55 d0       	cmova  rdx,QWORD PTR [rbp-0x30]
   1402acd74:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
   1402acd78:	48 8b ce             	mov    rcx,rsi
   1402acd7b:	e8 20 2c dc ff       	call   0x14006f9a0
   1402acd80:	90                   	nop
   1402acd81:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   1402acd85:	48 83 fa 0f          	cmp    rdx,0xf
   1402acd89:	0f 86 f0 e6 ff ff    	jbe    0x1402ab47f
   1402acd8f:	48 ff c2             	inc    rdx
   1402acd92:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   1402acd96:	48 8b c1             	mov    rax,rcx
   1402acd99:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402acda0:	0f 82 49 ea ff ff    	jb     0x1402ab7ef
   1402acda6:	48 83 c2 27          	add    rdx,0x27
   1402acdaa:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402acdae:	48 2b c1             	sub    rax,rcx
   1402acdb1:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402acdb5:	48 83 f8 1f          	cmp    rax,0x1f
   1402acdb9:	0f 86 30 ea ff ff    	jbe    0x1402ab7ef
   1402acdbf:	ff 15 db 3c 33 01    	call   QWORD PTR [rip+0x1333cdb]        # 0x1415e0aa0
   1402acdc5:	cc                   	int3
   1402acdc6:	41 b8 19 00 00 00    	mov    r8d,0x19
   1402acdcc:	48 8d 15 b5 6f 37 01 	lea    rdx,[rip+0x1376fb5]        # 0x141623d88
   1402acdd3:	48 8b ce             	mov    rcx,rsi
   1402acdd6:	e8 c5 2b dc ff       	call   0x14006f9a0
   1402acddb:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   1402acddf:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402acde3:	8b 49 08             	mov    ecx,DWORD PTR [rcx+0x8]
   1402acde6:	e8 65 cf e0 ff       	call   0x1400b9d50
   1402acdeb:	48 85 c0             	test   rax,rax
   1402acdee:	0f 84 85 00 00 00    	je     0x1402ace79
   1402acdf4:	0f 57 c0             	xorps  xmm0,xmm0
   1402acdf7:	0f 11 45 d0          	movups XMMWORD PTR [rbp-0x30],xmm0
   1402acdfb:	33 db                	xor    ebx,ebx
   1402acdfd:	48 89 5d e0          	mov    QWORD PTR [rbp-0x20],rbx
   1402ace01:	48 c7 45 e8 0f 00 00 00 	mov    QWORD PTR [rbp-0x18],0xf
   1402ace09:	88 5d d0             	mov    BYTE PTR [rbp-0x30],bl
   1402ace0c:	45 33 c0             	xor    r8d,r8d
   1402ace0f:	4d 8b cf             	mov    r9,r15
   1402ace12:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ace16:	48 8b c8             	mov    rcx,rax
   1402ace19:	e8 f2 5c e3 ff       	call   0x1400e2b10
   1402ace1e:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ace22:	48 83 7d e8 0f       	cmp    QWORD PTR [rbp-0x18],0xf
   1402ace27:	48 0f 47 55 d0       	cmova  rdx,QWORD PTR [rbp-0x30]
   1402ace2c:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
   1402ace30:	48 8b ce             	mov    rcx,rsi
   1402ace33:	e8 68 2b dc ff       	call   0x14006f9a0
   1402ace38:	90                   	nop
   1402ace39:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   1402ace3d:	48 83 fa 0f          	cmp    rdx,0xf
   1402ace41:	76 47                	jbe    0x1402ace8a
   1402ace43:	48 ff c2             	inc    rdx
   1402ace46:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   1402ace4a:	48 8b c1             	mov    rax,rcx
   1402ace4d:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402ace54:	72 1c                	jb     0x1402ace72
   1402ace56:	48 83 c2 27          	add    rdx,0x27
   1402ace5a:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402ace5e:	48 2b c1             	sub    rax,rcx
   1402ace61:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402ace65:	48 83 f8 1f          	cmp    rax,0x1f
   1402ace69:	76 07                	jbe    0x1402ace72
   1402ace6b:	ff 15 2f 3c 33 01    	call   QWORD PTR [rip+0x1333c2f]        # 0x1415e0aa0
   1402ace71:	cc                   	int3
   1402ace72:	e8 79 77 28 01       	call   0x1415345f0
   1402ace77:	eb 11                	jmp    0x1402ace8a
   1402ace79:	48 8d 15 c0 65 37 01 	lea    rdx,[rip+0x13765c0]        # 0x141623440
   1402ace80:	48 8b ce             	mov    rcx,rsi
   1402ace83:	e8 68 26 dc ff       	call   0x14006f4f0
   1402ace88:	33 db                	xor    ebx,ebx
   1402ace8a:	41 b8 04 00 00 00    	mov    r8d,0x4
   1402ace90:	48 8d 15 39 96 33 01 	lea    rdx,[rip+0x1339639]        # 0x1415e64d0
   1402ace97:	48 8b ce             	mov    rcx,rsi
   1402ace9a:	e8 01 2b dc ff       	call   0x14006f9a0
   1402ace9f:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   1402acea3:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402acea7:	8b 49 04             	mov    ecx,DWORD PTR [rcx+0x4]
   1402aceaa:	e8 a1 ce e0 ff       	call   0x1400b9d50
   1402aceaf:	48 85 c0             	test   rax,rax
   1402aceb2:	0f 84 94 00 00 00    	je     0x1402acf4c
   1402aceb8:	0f 57 c0             	xorps  xmm0,xmm0
   1402acebb:	0f 11 45 d0          	movups XMMWORD PTR [rbp-0x30],xmm0
   1402acebf:	48 89 5d e0          	mov    QWORD PTR [rbp-0x20],rbx
   1402acec3:	48 c7 45 e8 0f 00 00 00 	mov    QWORD PTR [rbp-0x18],0xf
   1402acecb:	c6 45 d0 00          	mov    BYTE PTR [rbp-0x30],0x0
   1402acecf:	44 8b c7             	mov    r8d,edi
   1402aced2:	4d 8b cf             	mov    r9,r15
   1402aced5:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402aced9:	48 8b c8             	mov    rcx,rax
   1402acedc:	e8 2f 5c e3 ff       	call   0x1400e2b10
   1402acee1:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402acee5:	48 83 7d e8 0f       	cmp    QWORD PTR [rbp-0x18],0xf
   1402aceea:	48 0f 47 55 d0       	cmova  rdx,QWORD PTR [rbp-0x30]
   1402aceef:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
   1402acef3:	48 8b ce             	mov    rcx,rsi
   1402acef6:	e8 a5 2a dc ff       	call   0x14006f9a0
   1402acefb:	90                   	nop
   1402acefc:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   1402acf00:	48 83 fa 0f          	cmp    rdx,0xf
   1402acf04:	76 55                	jbe    0x1402acf5b
   1402acf06:	48 ff c2             	inc    rdx
   1402acf09:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   1402acf0d:	48 8b c1             	mov    rax,rcx
   1402acf10:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402acf17:	72 1c                	jb     0x1402acf35
   1402acf19:	48 83 c2 27          	add    rdx,0x27
   1402acf1d:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402acf21:	48 2b c1             	sub    rax,rcx
   1402acf24:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402acf28:	48 83 f8 1f          	cmp    rax,0x1f
   1402acf2c:	76 07                	jbe    0x1402acf35
   1402acf2e:	ff 15 6c 3b 33 01    	call   QWORD PTR [rip+0x1333b6c]        # 0x1415e0aa0
   1402acf34:	cc                   	int3
   1402acf35:	e8 b6 76 28 01       	call   0x1415345f0
   1402acf3a:	41 b8 14 00 00 00    	mov    r8d,0x14
   1402acf40:	48 8d 15 61 6e 37 01 	lea    rdx,[rip+0x1376e61]        # 0x141623da8
   1402acf47:	e9 2b e5 ff ff       	jmp    0x1402ab477
   1402acf4c:	48 8d 15 ed 64 37 01 	lea    rdx,[rip+0x13764ed]        # 0x141623440
   1402acf53:	48 8b ce             	mov    rcx,rsi
   1402acf56:	e8 95 25 dc ff       	call   0x14006f4f0
   1402acf5b:	41 b8 14 00 00 00    	mov    r8d,0x14
   1402acf61:	48 8d 15 40 6e 37 01 	lea    rdx,[rip+0x1376e40]        # 0x141623da8
   1402acf68:	e9 0a e5 ff ff       	jmp    0x1402ab477
   1402acf6d:	41 b8 13 00 00 00    	mov    r8d,0x13
   1402acf73:	48 8d 15 de 6d 37 01 	lea    rdx,[rip+0x1376dde]        # 0x141623d58
   1402acf7a:	48 8b ce             	mov    rcx,rsi
   1402acf7d:	e8 1e 2a dc ff       	call   0x14006f9a0
   1402acf82:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   1402acf86:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402acf8a:	8b 49 04             	mov    ecx,DWORD PTR [rcx+0x4]
   1402acf8d:	e8 be cd e0 ff       	call   0x1400b9d50
   1402acf92:	48 85 c0             	test   rax,rax
   1402acf95:	0f 84 85 00 00 00    	je     0x1402ad020
   1402acf9b:	0f 57 c0             	xorps  xmm0,xmm0
   1402acf9e:	0f 11 45 d0          	movups XMMWORD PTR [rbp-0x30],xmm0
   1402acfa2:	33 c9                	xor    ecx,ecx
   1402acfa4:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
   1402acfa8:	48 c7 45 e8 0f 00 00 00 	mov    QWORD PTR [rbp-0x18],0xf
   1402acfb0:	88 4d d0             	mov    BYTE PTR [rbp-0x30],cl
   1402acfb3:	45 33 c0             	xor    r8d,r8d
   1402acfb6:	4d 8b cf             	mov    r9,r15
   1402acfb9:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402acfbd:	48 8b c8             	mov    rcx,rax
   1402acfc0:	e8 4b 5b e3 ff       	call   0x1400e2b10
   1402acfc5:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402acfc9:	48 83 7d e8 0f       	cmp    QWORD PTR [rbp-0x18],0xf
   1402acfce:	48 0f 47 55 d0       	cmova  rdx,QWORD PTR [rbp-0x30]
   1402acfd3:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
   1402acfd7:	48 8b ce             	mov    rcx,rsi
   1402acfda:	e8 c1 29 dc ff       	call   0x14006f9a0
   1402acfdf:	90                   	nop
   1402acfe0:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   1402acfe4:	48 83 fa 0f          	cmp    rdx,0xf
   1402acfe8:	76 45                	jbe    0x1402ad02f
   1402acfea:	48 ff c2             	inc    rdx
   1402acfed:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   1402acff1:	48 8b c1             	mov    rax,rcx
   1402acff4:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402acffb:	72 1c                	jb     0x1402ad019
   1402acffd:	48 83 c2 27          	add    rdx,0x27
   1402ad001:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402ad005:	48 2b c1             	sub    rax,rcx
   1402ad008:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402ad00c:	48 83 f8 1f          	cmp    rax,0x1f
   1402ad010:	76 07                	jbe    0x1402ad019
   1402ad012:	ff 15 88 3a 33 01    	call   QWORD PTR [rip+0x1333a88]        # 0x1415e0aa0
   1402ad018:	cc                   	int3
   1402ad019:	e8 d2 75 28 01       	call   0x1415345f0
   1402ad01e:	eb 0f                	jmp    0x1402ad02f
   1402ad020:	48 8d 15 19 64 37 01 	lea    rdx,[rip+0x1376419]        # 0x141623440
   1402ad027:	48 8b ce             	mov    rcx,rsi
   1402ad02a:	e8 c1 24 dc ff       	call   0x14006f4f0
   1402ad02f:	41 b8 05 00 00 00    	mov    r8d,0x5
   1402ad035:	48 8d 15 80 70 33 01 	lea    rdx,[rip+0x1337080]        # 0x1415e40bc
   1402ad03c:	48 8b ce             	mov    rcx,rsi
   1402ad03f:	e8 5c 29 dc ff       	call   0x14006f9a0
   1402ad044:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   1402ad048:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402ad04c:	8b 49 08             	mov    ecx,DWORD PTR [rcx+0x8]
   1402ad04f:	e8 fc cc e0 ff       	call   0x1400b9d50
   1402ad054:	48 85 c0             	test   rax,rax
   1402ad057:	74 45                	je     0x1402ad09e
   1402ad059:	0f 57 c0             	xorps  xmm0,xmm0
   1402ad05c:	0f 11 45 d0          	movups XMMWORD PTR [rbp-0x30],xmm0
   1402ad060:	66 0f 6f 0d b8 89 4d 01 	movdqa xmm1,XMMWORD PTR [rip+0x14d89b8]        # 0x141785a20
   1402ad068:	f3 0f 7f 4d e0       	movdqu XMMWORD PTR [rbp-0x20],xmm1
   1402ad06d:	c6 45 d0 00          	mov    BYTE PTR [rbp-0x30],0x0
   1402ad071:	44 8b c7             	mov    r8d,edi
   1402ad074:	4d 8b cf             	mov    r9,r15
   1402ad077:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ad07b:	48 8b c8             	mov    rcx,rax
   1402ad07e:	e8 8d 5a e3 ff       	call   0x1400e2b10
   1402ad083:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ad087:	48 8b ce             	mov    rcx,rsi
   1402ad08a:	e8 11 cc e0 ff       	call   0x1400b9ca0
   1402ad08f:	90                   	nop
   1402ad090:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402ad094:	e8 47 27 dc ff       	call   0x14006f7e0
   1402ad099:	e9 e1 e3 ff ff       	jmp    0x1402ab47f
   1402ad09e:	48 8d 15 9b 63 37 01 	lea    rdx,[rip+0x137639b]        # 0x141623440
   1402ad0a5:	48 8b ce             	mov    rcx,rsi
   1402ad0a8:	e8 43 24 dc ff       	call   0x14006f4f0
   1402ad0ad:	e9 cd e3 ff ff       	jmp    0x1402ab47f
   1402ad0b2:	41 b8 16 00 00 00    	mov    r8d,0x16
   1402ad0b8:	48 8d 15 b1 6c 37 01 	lea    rdx,[rip+0x1376cb1]        # 0x141623d70
   1402ad0bf:	48 8b ce             	mov    rcx,rsi
   1402ad0c2:	e8 d9 28 dc ff       	call   0x14006f9a0
   1402ad0c7:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   1402ad0cb:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402ad0cf:	8b 49 04             	mov    ecx,DWORD PTR [rcx+0x4]
   1402ad0d2:	e8 79 cc e0 ff       	call   0x1400b9d50
   1402ad0d7:	48 8b d8             	mov    rbx,rax
   1402ad0da:	48 85 c0             	test   rax,rax
   1402ad0dd:	74 34                	je     0x1402ad113
   1402ad0df:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402ad0e3:	e8 38 25 dc ff       	call   0x14006f620
   1402ad0e8:	90                   	nop
   1402ad0e9:	45 33 c0             	xor    r8d,r8d
   1402ad0ec:	4d 8b cf             	mov    r9,r15
   1402ad0ef:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ad0f3:	48 8b cb             	mov    rcx,rbx
   1402ad0f6:	e8 15 5a e3 ff       	call   0x1400e2b10
   1402ad0fb:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ad0ff:	48 8b ce             	mov    rcx,rsi
   1402ad102:	e8 99 cb e0 ff       	call   0x1400b9ca0
   1402ad107:	90                   	nop
   1402ad108:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402ad10c:	e8 cf 26 dc ff       	call   0x14006f7e0
   1402ad111:	eb 0f                	jmp    0x1402ad122
   1402ad113:	48 8d 15 26 63 37 01 	lea    rdx,[rip+0x1376326]        # 0x141623440
   1402ad11a:	48 8b ce             	mov    rcx,rsi
   1402ad11d:	e8 ce 23 dc ff       	call   0x14006f4f0
   1402ad122:	41 b8 05 00 00 00    	mov    r8d,0x5
   1402ad128:	48 8d 15 8d 6f 33 01 	lea    rdx,[rip+0x1336f8d]        # 0x1415e40bc
   1402ad12f:	48 8b ce             	mov    rcx,rsi
   1402ad132:	e8 69 28 dc ff       	call   0x14006f9a0
   1402ad137:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   1402ad13b:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402ad13f:	8b 49 08             	mov    ecx,DWORD PTR [rcx+0x8]
   1402ad142:	e8 09 cc e0 ff       	call   0x1400b9d50
   1402ad147:	48 8b d8             	mov    rbx,rax
   1402ad14a:	48 85 c0             	test   rax,rax
   1402ad14d:	74 34                	je     0x1402ad183
   1402ad14f:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402ad153:	e8 c8 24 dc ff       	call   0x14006f620
   1402ad158:	90                   	nop
   1402ad159:	44 8b c7             	mov    r8d,edi
   1402ad15c:	4d 8b cf             	mov    r9,r15
   1402ad15f:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ad163:	48 8b cb             	mov    rcx,rbx
   1402ad166:	e8 a5 59 e3 ff       	call   0x1400e2b10
   1402ad16b:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ad16f:	48 8b ce             	mov    rcx,rsi
   1402ad172:	e8 29 cb e0 ff       	call   0x1400b9ca0
   1402ad177:	90                   	nop
   1402ad178:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402ad17c:	e8 5f 26 dc ff       	call   0x14006f7e0
   1402ad181:	eb 0f                	jmp    0x1402ad192
   1402ad183:	48 8d 15 b6 62 37 01 	lea    rdx,[rip+0x13762b6]        # 0x141623440
   1402ad18a:	48 8b ce             	mov    rcx,rsi
   1402ad18d:	e8 5e 23 dc ff       	call   0x14006f4f0
   1402ad192:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   1402ad196:	8b 11                	mov    edx,DWORD PTR [rcx]
   1402ad198:	83 ea 29             	sub    edx,0x29
   1402ad19b:	74 2a                	je     0x1402ad1c7
   1402ad19d:	83 ea 01             	sub    edx,0x1
   1402ad1a0:	74 1c                	je     0x1402ad1be
   1402ad1a2:	83 ea 01             	sub    edx,0x1
   1402ad1a5:	74 0e                	je     0x1402ad1b5
   1402ad1a7:	83 fa 01             	cmp    edx,0x1
   1402ad1aa:	75 2a                	jne    0x1402ad1d6
   1402ad1ac:	48 8d 15 55 66 37 01 	lea    rdx,[rip+0x1376655]        # 0x141623808
   1402ad1b3:	eb 19                	jmp    0x1402ad1ce
   1402ad1b5:	48 8d 15 9c 66 37 01 	lea    rdx,[rip+0x137669c]        # 0x141623858
   1402ad1bc:	eb 10                	jmp    0x1402ad1ce
   1402ad1be:	48 8d 15 73 66 37 01 	lea    rdx,[rip+0x1376673]        # 0x141623838
   1402ad1c5:	eb 07                	jmp    0x1402ad1ce
   1402ad1c7:	48 8d 15 c2 66 37 01 	lea    rdx,[rip+0x13766c2]        # 0x141623890
   1402ad1ce:	48 8b ce             	mov    rcx,rsi
   1402ad1d1:	e8 1a 23 dc ff       	call   0x14006f4f0
   1402ad1d6:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402ad1da:	83 78 0c ff          	cmp    DWORD PTR [rax+0xc],0xffffffff
   1402ad1de:	0f 84 9b e2 ff ff    	je     0x1402ab47f
   1402ad1e4:	48 8d 15 95 6c 37 01 	lea    rdx,[rip+0x1376c95]        # 0x141623e80
   1402ad1eb:	e9 95 03 00 00       	jmp    0x1402ad585
   1402ad1f0:	41 b8 16 00 00 00    	mov    r8d,0x16
   1402ad1f6:	48 8d 15 73 6b 37 01 	lea    rdx,[rip+0x1376b73]        # 0x141623d70
   1402ad1fd:	48 8b ce             	mov    rcx,rsi
   1402ad200:	e8 9b 27 dc ff       	call   0x14006f9a0
   1402ad205:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   1402ad209:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402ad20d:	8b 09                	mov    ecx,DWORD PTR [rcx]
   1402ad20f:	e8 3c cb e0 ff       	call   0x1400b9d50
   1402ad214:	48 8b d8             	mov    rbx,rax
   1402ad217:	48 85 c0             	test   rax,rax
   1402ad21a:	74 34                	je     0x1402ad250
   1402ad21c:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402ad220:	e8 fb 23 dc ff       	call   0x14006f620
   1402ad225:	90                   	nop
   1402ad226:	45 33 c0             	xor    r8d,r8d
   1402ad229:	4d 8b cf             	mov    r9,r15
   1402ad22c:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ad230:	48 8b cb             	mov    rcx,rbx
   1402ad233:	e8 d8 58 e3 ff       	call   0x1400e2b10
   1402ad238:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ad23c:	48 8b ce             	mov    rcx,rsi
   1402ad23f:	e8 5c ca e0 ff       	call   0x1400b9ca0
   1402ad244:	90                   	nop
   1402ad245:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402ad249:	e8 92 25 dc ff       	call   0x14006f7e0
   1402ad24e:	eb 0f                	jmp    0x1402ad25f
   1402ad250:	48 8d 15 e9 61 37 01 	lea    rdx,[rip+0x13761e9]        # 0x141623440
   1402ad257:	48 8b ce             	mov    rcx,rsi
   1402ad25a:	e8 91 22 dc ff       	call   0x14006f4f0
   1402ad25f:	41 b8 05 00 00 00    	mov    r8d,0x5
   1402ad265:	48 8d 15 50 6e 33 01 	lea    rdx,[rip+0x1336e50]        # 0x1415e40bc
   1402ad26c:	48 8b ce             	mov    rcx,rsi
   1402ad26f:	e8 2c 27 dc ff       	call   0x14006f9a0
   1402ad274:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   1402ad278:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402ad27c:	8b 49 04             	mov    ecx,DWORD PTR [rcx+0x4]
   1402ad27f:	e8 cc ca e0 ff       	call   0x1400b9d50
   1402ad284:	48 8b d8             	mov    rbx,rax
   1402ad287:	48 85 c0             	test   rax,rax
   1402ad28a:	74 34                	je     0x1402ad2c0
   1402ad28c:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402ad290:	e8 8b 23 dc ff       	call   0x14006f620
   1402ad295:	90                   	nop
   1402ad296:	44 8b c7             	mov    r8d,edi
   1402ad299:	4d 8b cf             	mov    r9,r15
   1402ad29c:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ad2a0:	48 8b cb             	mov    rcx,rbx
   1402ad2a3:	e8 68 58 e3 ff       	call   0x1400e2b10
   1402ad2a8:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ad2ac:	48 8b ce             	mov    rcx,rsi
   1402ad2af:	e8 ec c9 e0 ff       	call   0x1400b9ca0
   1402ad2b4:	90                   	nop
   1402ad2b5:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402ad2b9:	e8 22 25 dc ff       	call   0x14006f7e0
   1402ad2be:	eb 0f                	jmp    0x1402ad2cf
   1402ad2c0:	48 8d 15 79 61 37 01 	lea    rdx,[rip+0x1376179]        # 0x141623440
   1402ad2c7:	48 8b ce             	mov    rcx,rsi
   1402ad2ca:	e8 21 22 dc ff       	call   0x14006f4f0
   1402ad2cf:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402ad2d3:	83 78 08 ff          	cmp    DWORD PTR [rax+0x8],0xffffffff
   1402ad2d7:	0f 84 a2 e1 ff ff    	je     0x1402ab47f
   1402ad2dd:	48 8d 15 bc 6b 37 01 	lea    rdx,[rip+0x1376bbc]        # 0x141623ea0
   1402ad2e4:	48 8b ce             	mov    rcx,rsi
   1402ad2e7:	e8 04 22 dc ff       	call   0x14006f4f0
   1402ad2ec:	4d 8b 46 10          	mov    r8,QWORD PTR [r14+0x10]
   1402ad2f0:	45 8b 40 08          	mov    r8d,DWORD PTR [r8+0x8]
   1402ad2f4:	45 8b 0f             	mov    r9d,DWORD PTR [r15]
   1402ad2f7:	48 8b d6             	mov    rdx,rsi
   1402ad2fa:	e8 71 36 8e 00       	call   0x140b90970
   1402ad2ff:	e9 7b e1 ff ff       	jmp    0x1402ab47f
   1402ad304:	41 b8 0f 00 00 00    	mov    r8d,0xf
   1402ad30a:	48 8d 15 47 6b 37 01 	lea    rdx,[rip+0x1376b47]        # 0x141623e58
   1402ad311:	48 8b ce             	mov    rcx,rsi
   1402ad314:	e8 87 26 dc ff       	call   0x14006f9a0
   1402ad319:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   1402ad31d:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402ad321:	8b 49 04             	mov    ecx,DWORD PTR [rcx+0x4]
   1402ad324:	e8 27 ca e0 ff       	call   0x1400b9d50
   1402ad329:	48 8b d8             	mov    rbx,rax
   1402ad32c:	48 85 c0             	test   rax,rax
   1402ad32f:	74 34                	je     0x1402ad365
   1402ad331:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402ad335:	e8 e6 22 dc ff       	call   0x14006f620
   1402ad33a:	90                   	nop
   1402ad33b:	45 33 c0             	xor    r8d,r8d
   1402ad33e:	4d 8b cf             	mov    r9,r15
   1402ad341:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ad345:	48 8b cb             	mov    rcx,rbx
   1402ad348:	e8 c3 57 e3 ff       	call   0x1400e2b10
   1402ad34d:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ad351:	48 8b ce             	mov    rcx,rsi
   1402ad354:	e8 47 c9 e0 ff       	call   0x1400b9ca0
   1402ad359:	90                   	nop
   1402ad35a:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402ad35e:	e8 7d 24 dc ff       	call   0x14006f7e0
   1402ad363:	eb 0f                	jmp    0x1402ad374
   1402ad365:	48 8d 15 d4 60 37 01 	lea    rdx,[rip+0x13760d4]        # 0x141623440
   1402ad36c:	48 8b ce             	mov    rcx,rsi
   1402ad36f:	e8 7c 21 dc ff       	call   0x14006f4f0
   1402ad374:	41 b8 06 00 00 00    	mov    r8d,0x6
   1402ad37a:	48 8d 15 0f c2 33 01 	lea    rdx,[rip+0x133c20f]        # 0x1415e9590
   1402ad381:	48 8b ce             	mov    rcx,rsi
   1402ad384:	e8 17 26 dc ff       	call   0x14006f9a0
   1402ad389:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   1402ad38d:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402ad391:	8b 49 08             	mov    ecx,DWORD PTR [rcx+0x8]
   1402ad394:	e8 b7 c9 e0 ff       	call   0x1400b9d50
   1402ad399:	48 8b d8             	mov    rbx,rax
   1402ad39c:	48 85 c0             	test   rax,rax
   1402ad39f:	74 34                	je     0x1402ad3d5
   1402ad3a1:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402ad3a5:	e8 76 22 dc ff       	call   0x14006f620
   1402ad3aa:	90                   	nop
   1402ad3ab:	44 8b c7             	mov    r8d,edi
   1402ad3ae:	4d 8b cf             	mov    r9,r15
   1402ad3b1:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ad3b5:	48 8b cb             	mov    rcx,rbx
   1402ad3b8:	e8 53 57 e3 ff       	call   0x1400e2b10
   1402ad3bd:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ad3c1:	48 8b ce             	mov    rcx,rsi
   1402ad3c4:	e8 d7 c8 e0 ff       	call   0x1400b9ca0
   1402ad3c9:	90                   	nop
   1402ad3ca:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402ad3ce:	e8 0d 24 dc ff       	call   0x14006f7e0
   1402ad3d3:	eb 0f                	jmp    0x1402ad3e4
   1402ad3d5:	48 8d 15 64 60 37 01 	lea    rdx,[rip+0x1376064]        # 0x141623440
   1402ad3dc:	48 8b ce             	mov    rcx,rsi
   1402ad3df:	e8 0c 21 dc ff       	call   0x14006f4f0
   1402ad3e4:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402ad3e8:	48 63 08             	movsxd rcx,DWORD PTR [rax]
   1402ad3eb:	83 f9 2a             	cmp    ecx,0x2a
   1402ad3ee:	0f 87 8b e0 ff ff    	ja     0x1402ab47f
   1402ad3f4:	41 0f b6 84 0c 58 da 2a 00 	movzx  eax,BYTE PTR [r12+rcx*1+0x2ada58]
   1402ad3fd:	41 8b 8c 84 38 da 2a 00 	mov    ecx,DWORD PTR [r12+rax*4+0x2ada38]
   1402ad405:	49 03 cc             	add    rcx,r12
   1402ad408:	ff e1                	jmp    rcx
   1402ad40a:	48 8d 15 1f 68 37 01 	lea    rdx,[rip+0x137681f]        # 0x141623c30
   1402ad411:	48 8b ce             	mov    rcx,rsi
   1402ad414:	e8 d7 20 dc ff       	call   0x14006f4f0
   1402ad419:	4d 8b 46 10          	mov    r8,QWORD PTR [r14+0x10]
   1402ad41d:	41 8b 40 14          	mov    eax,DWORD PTR [r8+0x14]
   1402ad421:	4d 8b cf             	mov    r9,r15
   1402ad424:	48 8b d6             	mov    rdx,rsi
   1402ad427:	83 f8 ff             	cmp    eax,0xffffffff
   1402ad42a:	74 20                	je     0x1402ad44c
   1402ad42c:	33 c9                	xor    ecx,ecx
   1402ad42e:	66 89 4c 24 28       	mov    WORD PTR [rsp+0x28],cx
   1402ad433:	66 89 7c 24 20       	mov    WORD PTR [rsp+0x20],di
   1402ad438:	44 8b c0             	mov    r8d,eax
   1402ad43b:	48 8d 0d 66 67 24 02 	lea    rcx,[rip+0x2246766]        # 0x1424f3ba8
   1402ad442:	e8 09 2b 8e 00       	call   0x140b8ff50
   1402ad447:	e9 33 e0 ff ff       	jmp    0x1402ab47f
   1402ad44c:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   1402ad451:	33 c0                	xor    eax,eax
   1402ad453:	66 89 44 24 28       	mov    WORD PTR [rsp+0x28],ax
   1402ad458:	66 89 7c 24 20       	mov    WORD PTR [rsp+0x20],di
   1402ad45d:	45 8b 40 10          	mov    r8d,DWORD PTR [r8+0x10]
   1402ad461:	48 8d 0d 70 47 23 02 	lea    rcx,[rip+0x2234770]        # 0x1424e1bd8
   1402ad468:	e8 63 a1 98 00       	call   0x140c375d0
   1402ad46d:	e9 0d e0 ff ff       	jmp    0x1402ab47f
   1402ad472:	48 8d 15 7f 67 37 01 	lea    rdx,[rip+0x137677f]        # 0x141623bf8
   1402ad479:	48 8b ce             	mov    rcx,rsi
   1402ad47c:	e8 6f 20 dc ff       	call   0x14006f4f0
   1402ad481:	4d 8b 46 10          	mov    r8,QWORD PTR [r14+0x10]
   1402ad485:	45 8b 0f             	mov    r9d,DWORD PTR [r15]
   1402ad488:	45 8b 40 10          	mov    r8d,DWORD PTR [r8+0x10]
   1402ad48c:	48 8b d6             	mov    rdx,rsi
   1402ad48f:	e8 ac 24 8e 00       	call   0x140b8f940
   1402ad494:	48 8d 15 e9 b4 33 01 	lea    rdx,[rip+0x133b4e9]        # 0x1415e8984
   1402ad49b:	e9 e5 00 00 00       	jmp    0x1402ad585
   1402ad4a0:	48 8d 15 61 67 37 01 	lea    rdx,[rip+0x1376761]        # 0x141623c08
   1402ad4a7:	48 8b ce             	mov    rcx,rsi
   1402ad4aa:	e8 41 20 dc ff       	call   0x14006f4f0
   1402ad4af:	e9 cb df ff ff       	jmp    0x1402ab47f
   1402ad4b4:	48 8d 15 fd 66 37 01 	lea    rdx,[rip+0x13766fd]        # 0x141623bb8
   1402ad4bb:	48 8b ce             	mov    rcx,rsi
   1402ad4be:	e8 2d 20 dc ff       	call   0x14006f4f0
   1402ad4c3:	e9 b7 df ff ff       	jmp    0x1402ab47f
   1402ad4c8:	48 8d 15 99 69 37 01 	lea    rdx,[rip+0x1376999]        # 0x141623e68
   1402ad4cf:	48 8b ce             	mov    rcx,rsi
   1402ad4d2:	e8 19 20 dc ff       	call   0x14006f4f0
   1402ad4d7:	e9 a3 df ff ff       	jmp    0x1402ab47f
   1402ad4dc:	48 8d 15 b5 66 37 01 	lea    rdx,[rip+0x13766b5]        # 0x141623b98
   1402ad4e3:	48 8b ce             	mov    rcx,rsi
   1402ad4e6:	e8 05 20 dc ff       	call   0x14006f4f0
   1402ad4eb:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402ad4ef:	83 78 14 ff          	cmp    DWORD PTR [rax+0x14],0xffffffff
   1402ad4f3:	74 3a                	je     0x1402ad52f
   1402ad4f5:	48 8d 15 ac 66 37 01 	lea    rdx,[rip+0x13766ac]        # 0x141623ba8
   1402ad4fc:	48 8b ce             	mov    rcx,rsi
   1402ad4ff:	e8 ec 1f dc ff       	call   0x14006f4f0
   1402ad504:	4d 8b 46 10          	mov    r8,QWORD PTR [r14+0x10]
   1402ad508:	33 c0                	xor    eax,eax
   1402ad50a:	66 89 44 24 28       	mov    WORD PTR [rsp+0x28],ax
   1402ad50f:	66 89 7c 24 20       	mov    WORD PTR [rsp+0x20],di
   1402ad514:	4d 8b cf             	mov    r9,r15
   1402ad517:	45 8b 40 14          	mov    r8d,DWORD PTR [r8+0x14]
   1402ad51b:	48 8b d6             	mov    rdx,rsi
   1402ad51e:	48 8d 0d 83 66 24 02 	lea    rcx,[rip+0x2246683]        # 0x1424f3ba8
   1402ad525:	e8 26 2a 8e 00       	call   0x140b8ff50
   1402ad52a:	e9 50 df ff ff       	jmp    0x1402ab47f
   1402ad52f:	83 78 10 ff          	cmp    DWORD PTR [rax+0x10],0xffffffff
   1402ad533:	74 3f                	je     0x1402ad574
   1402ad535:	48 8d 15 6c 66 37 01 	lea    rdx,[rip+0x137666c]        # 0x141623ba8
   1402ad53c:	48 8b ce             	mov    rcx,rsi
   1402ad53f:	e8 ac 1f dc ff       	call   0x14006f4f0
   1402ad544:	4d 8b 46 10          	mov    r8,QWORD PTR [r14+0x10]
   1402ad548:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   1402ad54d:	33 c0                	xor    eax,eax
   1402ad54f:	66 89 44 24 28       	mov    WORD PTR [rsp+0x28],ax
   1402ad554:	66 89 7c 24 20       	mov    WORD PTR [rsp+0x20],di
   1402ad559:	4d 8b cf             	mov    r9,r15
   1402ad55c:	45 8b 40 10          	mov    r8d,DWORD PTR [r8+0x10]
   1402ad560:	48 8b d6             	mov    rdx,rsi
   1402ad563:	48 8d 0d 6e 46 23 02 	lea    rcx,[rip+0x223466e]        # 0x1424e1bd8
   1402ad56a:	e8 61 a0 98 00       	call   0x140c375d0
   1402ad56f:	e9 0b df ff ff       	jmp    0x1402ab47f
   1402ad574:	83 78 0c ff          	cmp    DWORD PTR [rax+0xc],0xffffffff
   1402ad578:	0f 84 01 df ff ff    	je     0x1402ab47f
   1402ad57e:	48 8d 15 9f af 33 01 	lea    rdx,[rip+0x133af9f]        # 0x1415e8524
   1402ad585:	48 8b ce             	mov    rcx,rsi
   1402ad588:	e8 63 1f dc ff       	call   0x14006f4f0
   1402ad58d:	4d 8b 46 10          	mov    r8,QWORD PTR [r14+0x10]
   1402ad591:	45 8b 40 0c          	mov    r8d,DWORD PTR [r8+0xc]
   1402ad595:	45 8b 0f             	mov    r9d,DWORD PTR [r15]
   1402ad598:	48 8b d6             	mov    rdx,rsi
   1402ad59b:	e8 d0 33 8e 00       	call   0x140b90970
   1402ad5a0:	e9 da de ff ff       	jmp    0x1402ab47f
   1402ad5a5:	48 8d 15 24 67 37 01 	lea    rdx,[rip+0x1376724]        # 0x141623cd0
   1402ad5ac:	48 8b ce             	mov    rcx,rsi
   1402ad5af:	e8 3c 1f dc ff       	call   0x14006f4f0
   1402ad5b4:	e9 c6 de ff ff       	jmp    0x1402ab47f
   1402ad5b9:	41 b8 11 00 00 00    	mov    r8d,0x11
   1402ad5bf:	48 8d 15 6a 68 37 01 	lea    rdx,[rip+0x137686a]        # 0x141623e30
   1402ad5c6:	48 8b ce             	mov    rcx,rsi
   1402ad5c9:	e8 d2 23 dc ff       	call   0x14006f9a0
   1402ad5ce:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   1402ad5d2:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402ad5d6:	8b 49 04             	mov    ecx,DWORD PTR [rcx+0x4]
   1402ad5d9:	e8 72 c7 e0 ff       	call   0x1400b9d50
   1402ad5de:	48 8b d8             	mov    rbx,rax
   1402ad5e1:	48 85 c0             	test   rax,rax
   1402ad5e4:	74 34                	je     0x1402ad61a
   1402ad5e6:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402ad5ea:	e8 31 20 dc ff       	call   0x14006f620
   1402ad5ef:	90                   	nop
   1402ad5f0:	45 33 c0             	xor    r8d,r8d
   1402ad5f3:	4d 8b cf             	mov    r9,r15
   1402ad5f6:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ad5fa:	48 8b cb             	mov    rcx,rbx
   1402ad5fd:	e8 0e 55 e3 ff       	call   0x1400e2b10
   1402ad602:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ad606:	48 8b ce             	mov    rcx,rsi
   1402ad609:	e8 92 c6 e0 ff       	call   0x1400b9ca0
   1402ad60e:	90                   	nop
   1402ad60f:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402ad613:	e8 c8 21 dc ff       	call   0x14006f7e0
   1402ad618:	eb 0f                	jmp    0x1402ad629
   1402ad61a:	48 8d 15 1f 5e 37 01 	lea    rdx,[rip+0x1375e1f]        # 0x141623440
   1402ad621:	48 8b ce             	mov    rcx,rsi
   1402ad624:	e8 c7 1e dc ff       	call   0x14006f4f0
   1402ad629:	41 b8 0e 00 00 00    	mov    r8d,0xe
   1402ad62f:	48 8d 15 12 68 37 01 	lea    rdx,[rip+0x1376812]        # 0x141623e48
   1402ad636:	48 8b ce             	mov    rcx,rsi
   1402ad639:	e8 62 23 dc ff       	call   0x14006f9a0
   1402ad63e:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402ad642:	83 78 0c 0b          	cmp    DWORD PTR [rax+0xc],0xb
   1402ad646:	75 2e                	jne    0x1402ad676
   1402ad648:	83 78 1c 02          	cmp    DWORD PTR [rax+0x1c],0x2
   1402ad64c:	75 0f                	jne    0x1402ad65d
   1402ad64e:	48 8d 15 53 66 37 01 	lea    rdx,[rip+0x1376653]        # 0x141623ca8
   1402ad655:	48 8b ce             	mov    rcx,rsi
   1402ad658:	e8 93 1e dc ff       	call   0x14006f4f0
   1402ad65d:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402ad661:	83 78 1c 01          	cmp    DWORD PTR [rax+0x1c],0x1
   1402ad665:	75 0f                	jne    0x1402ad676
   1402ad667:	48 8d 15 52 66 37 01 	lea    rdx,[rip+0x1376652]        # 0x141623cc0
   1402ad66e:	48 8b ce             	mov    rcx,rsi
   1402ad671:	e8 7a 1e dc ff       	call   0x14006f4f0
   1402ad676:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402ad67a:	83 78 0c 02          	cmp    DWORD PTR [rax+0xc],0x2
   1402ad67e:	75 2e                	jne    0x1402ad6ae
   1402ad680:	83 78 1c 02          	cmp    DWORD PTR [rax+0x1c],0x2
   1402ad684:	75 0f                	jne    0x1402ad695
   1402ad686:	48 8d 15 f3 65 37 01 	lea    rdx,[rip+0x13765f3]        # 0x141623c80
   1402ad68d:	48 8b ce             	mov    rcx,rsi
   1402ad690:	e8 5b 1e dc ff       	call   0x14006f4f0
   1402ad695:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402ad699:	83 78 1c 01          	cmp    DWORD PTR [rax+0x1c],0x1
   1402ad69d:	75 0f                	jne    0x1402ad6ae
   1402ad69f:	48 8d 15 f2 65 37 01 	lea    rdx,[rip+0x13765f2]        # 0x141623c98
   1402ad6a6:	48 8b ce             	mov    rcx,rsi
   1402ad6a9:	e8 42 1e dc ff       	call   0x14006f4f0
   1402ad6ae:	41 b8 05 00 00 00    	mov    r8d,0x5
   1402ad6b4:	48 8d 15 ad 62 37 01 	lea    rdx,[rip+0x13762ad]        # 0x141623968
   1402ad6bb:	48 8b ce             	mov    rcx,rsi
   1402ad6be:	e8 dd 22 dc ff       	call   0x14006f9a0
   1402ad6c3:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   1402ad6c7:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402ad6cb:	8b 09                	mov    ecx,DWORD PTR [rcx]
   1402ad6cd:	e8 7e c6 e0 ff       	call   0x1400b9d50
   1402ad6d2:	48 8b d8             	mov    rbx,rax
   1402ad6d5:	48 85 c0             	test   rax,rax
   1402ad6d8:	0f 84 c0 f9 ff ff    	je     0x1402ad09e
   1402ad6de:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402ad6e2:	e8 39 1f dc ff       	call   0x14006f620
   1402ad6e7:	90                   	nop
   1402ad6e8:	44 8b c7             	mov    r8d,edi
   1402ad6eb:	4d 8b cf             	mov    r9,r15
   1402ad6ee:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ad6f2:	48 8b cb             	mov    rcx,rbx
   1402ad6f5:	e8 16 54 e3 ff       	call   0x1400e2b10
   1402ad6fa:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ad6fe:	48 8b ce             	mov    rcx,rsi
   1402ad701:	e8 9a c5 e0 ff       	call   0x1400b9ca0
   1402ad706:	90                   	nop
   1402ad707:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402ad70b:	e8 d0 20 dc ff       	call   0x14006f7e0
   1402ad710:	e9 6a dd ff ff       	jmp    0x1402ab47f
   1402ad715:	41 b8 0f 00 00 00    	mov    r8d,0xf
   1402ad71b:	48 8d 15 f6 66 37 01 	lea    rdx,[rip+0x13766f6]        # 0x141623e18
   1402ad722:	48 8b ce             	mov    rcx,rsi
   1402ad725:	e8 76 22 dc ff       	call   0x14006f9a0
   1402ad72a:	49 8b 5e 10          	mov    rbx,QWORD PTR [r14+0x10]
   1402ad72e:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402ad732:	8b 4b 04             	mov    ecx,DWORD PTR [rbx+0x4]
   1402ad735:	e8 16 c6 e0 ff       	call   0x1400b9d50
   1402ad73a:	4c 8b e0             	mov    r12,rax
   1402ad73d:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402ad741:	8b 0b                	mov    ecx,DWORD PTR [rbx]
   1402ad743:	e8 08 c6 e0 ff       	call   0x1400b9d50
   1402ad748:	48 8b d8             	mov    rbx,rax
   1402ad74b:	48 85 c0             	test   rax,rax
   1402ad74e:	74 34                	je     0x1402ad784
   1402ad750:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402ad754:	e8 c7 1e dc ff       	call   0x14006f620
   1402ad759:	90                   	nop
   1402ad75a:	45 33 c0             	xor    r8d,r8d
   1402ad75d:	4d 8b cf             	mov    r9,r15
   1402ad760:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ad764:	48 8b cb             	mov    rcx,rbx
   1402ad767:	e8 a4 53 e3 ff       	call   0x1400e2b10
   1402ad76c:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ad770:	48 8b ce             	mov    rcx,rsi
   1402ad773:	e8 28 c5 e0 ff       	call   0x1400b9ca0
   1402ad778:	90                   	nop
   1402ad779:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402ad77d:	e8 5e 20 dc ff       	call   0x14006f7e0
   1402ad782:	eb 0f                	jmp    0x1402ad793
   1402ad784:	48 8d 15 b5 5c 37 01 	lea    rdx,[rip+0x1375cb5]        # 0x141623440
   1402ad78b:	48 8b ce             	mov    rcx,rsi
   1402ad78e:	e8 5d 1d dc ff       	call   0x14006f4f0
   1402ad793:	41 b8 06 00 00 00    	mov    r8d,0x6
   1402ad799:	48 8d 15 88 66 37 01 	lea    rdx,[rip+0x1376688]        # 0x141623e28
   1402ad7a0:	48 8b ce             	mov    rcx,rsi
   1402ad7a3:	e8 f8 21 dc ff       	call   0x14006f9a0
   1402ad7a8:	4d 85 e4             	test   r12,r12
   1402ad7ab:	74 37                	je     0x1402ad7e4
   1402ad7ad:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402ad7b1:	e8 6a 1e dc ff       	call   0x14006f620
   1402ad7b6:	90                   	nop
   1402ad7b7:	41 b8 01 00 00 00    	mov    r8d,0x1
   1402ad7bd:	4d 8b cf             	mov    r9,r15
   1402ad7c0:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ad7c4:	49 8b cc             	mov    rcx,r12
   1402ad7c7:	e8 44 53 e3 ff       	call   0x1400e2b10
   1402ad7cc:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ad7d0:	48 8b ce             	mov    rcx,rsi
   1402ad7d3:	e8 c8 c4 e0 ff       	call   0x1400b9ca0
   1402ad7d8:	90                   	nop
   1402ad7d9:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402ad7dd:	e8 fe 1f dc ff       	call   0x14006f7e0
   1402ad7e2:	eb 0f                	jmp    0x1402ad7f3
   1402ad7e4:	48 8d 15 55 5c 37 01 	lea    rdx,[rip+0x1375c55]        # 0x141623440
   1402ad7eb:	48 8b ce             	mov    rcx,rsi
   1402ad7ee:	e8 fd 1c dc ff       	call   0x14006f4f0
   1402ad7f3:	41 b8 19 00 00 00    	mov    r8d,0x19
   1402ad7f9:	48 8d 15 60 64 37 01 	lea    rdx,[rip+0x1376460]        # 0x141623c60
   1402ad800:	48 8b ce             	mov    rcx,rsi
   1402ad803:	e8 98 21 dc ff       	call   0x14006f9a0
   1402ad808:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402ad80c:	83 78 08 ff          	cmp    DWORD PTR [rax+0x8],0xffffffff
   1402ad810:	0f 84 69 dc ff ff    	je     0x1402ab47f
   1402ad816:	48 8d 15 07 ad 33 01 	lea    rdx,[rip+0x133ad07]        # 0x1415e8524
   1402ad81d:	48 8b ce             	mov    rcx,rsi
   1402ad820:	e8 cb 1c dc ff       	call   0x14006f4f0
   1402ad825:	4d 8b 46 10          	mov    r8,QWORD PTR [r14+0x10]
   1402ad829:	45 8b 0f             	mov    r9d,DWORD PTR [r15]
   1402ad82c:	45 8b 40 08          	mov    r8d,DWORD PTR [r8+0x8]
   1402ad830:	48 8b d6             	mov    rdx,rsi
   1402ad833:	e8 08 21 8e 00       	call   0x140b8f940
   1402ad838:	e9 42 dc ff ff       	jmp    0x1402ab47f
   1402ad83d:	41 b8 0f 00 00 00    	mov    r8d,0xf
   1402ad843:	48 8d 15 ce 65 37 01 	lea    rdx,[rip+0x13765ce]        # 0x141623e18
   1402ad84a:	48 8b ce             	mov    rcx,rsi
   1402ad84d:	e8 4e 21 dc ff       	call   0x14006f9a0
   1402ad852:	49 8b 5e 10          	mov    rbx,QWORD PTR [r14+0x10]
   1402ad856:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402ad85a:	8b 0b                	mov    ecx,DWORD PTR [rbx]
   1402ad85c:	e8 ef c4 e0 ff       	call   0x1400b9d50
   1402ad861:	4c 8b e0             	mov    r12,rax
   1402ad864:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402ad868:	8b 4b 04             	mov    ecx,DWORD PTR [rbx+0x4]
   1402ad86b:	e8 e0 c4 e0 ff       	call   0x1400b9d50
   1402ad870:	48 8b d8             	mov    rbx,rax
   1402ad873:	48 85 c0             	test   rax,rax
   1402ad876:	74 34                	je     0x1402ad8ac
   1402ad878:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402ad87c:	e8 9f 1d dc ff       	call   0x14006f620
   1402ad881:	90                   	nop
   1402ad882:	45 33 c0             	xor    r8d,r8d
   1402ad885:	4d 8b cf             	mov    r9,r15
   1402ad888:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ad88c:	48 8b cb             	mov    rcx,rbx
   1402ad88f:	e8 7c 52 e3 ff       	call   0x1400e2b10
   1402ad894:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ad898:	48 8b ce             	mov    rcx,rsi
   1402ad89b:	e8 00 c4 e0 ff       	call   0x1400b9ca0
   1402ad8a0:	90                   	nop
   1402ad8a1:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402ad8a5:	e8 36 1f dc ff       	call   0x14006f7e0
   1402ad8aa:	eb 0f                	jmp    0x1402ad8bb
   1402ad8ac:	48 8d 15 8d 5b 37 01 	lea    rdx,[rip+0x1375b8d]        # 0x141623440
   1402ad8b3:	48 8b ce             	mov    rcx,rsi
   1402ad8b6:	e8 35 1c dc ff       	call   0x14006f4f0
   1402ad8bb:	41 b8 06 00 00 00    	mov    r8d,0x6
   1402ad8c1:	48 8d 15 60 65 37 01 	lea    rdx,[rip+0x1376560]        # 0x141623e28
   1402ad8c8:	48 8b ce             	mov    rcx,rsi
   1402ad8cb:	e8 d0 20 dc ff       	call   0x14006f9a0
   1402ad8d0:	4d 85 e4             	test   r12,r12
   1402ad8d3:	74 37                	je     0x1402ad90c
   1402ad8d5:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402ad8d9:	e8 42 1d dc ff       	call   0x14006f620
   1402ad8de:	90                   	nop
   1402ad8df:	41 b8 01 00 00 00    	mov    r8d,0x1
   1402ad8e5:	4d 8b cf             	mov    r9,r15
   1402ad8e8:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ad8ec:	49 8b cc             	mov    rcx,r12
   1402ad8ef:	e8 1c 52 e3 ff       	call   0x1400e2b10
   1402ad8f4:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ad8f8:	48 8b ce             	mov    rcx,rsi
   1402ad8fb:	e8 a0 c3 e0 ff       	call   0x1400b9ca0
   1402ad900:	90                   	nop
   1402ad901:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402ad905:	e8 d6 1e dc ff       	call   0x14006f7e0
   1402ad90a:	eb 0f                	jmp    0x1402ad91b
   1402ad90c:	48 8d 15 2d 5b 37 01 	lea    rdx,[rip+0x1375b2d]        # 0x141623440
   1402ad913:	48 8b ce             	mov    rcx,rsi
   1402ad916:	e8 d5 1b dc ff       	call   0x14006f4f0
   1402ad91b:	41 b8 0a 00 00 00    	mov    r8d,0xa
   1402ad921:	48 8d 15 c0 61 37 01 	lea    rdx,[rip+0x13761c0]        # 0x141623ae8
   1402ad928:	48 8b ce             	mov    rcx,rsi
   1402ad92b:	e8 70 20 dc ff       	call   0x14006f9a0
   1402ad930:	4d 8b 46 10          	mov    r8,QWORD PTR [r14+0x10]
   1402ad934:	45 8b 0f             	mov    r9d,DWORD PTR [r15]
   1402ad937:	45 8b 40 08          	mov    r8d,DWORD PTR [r8+0x8]
   1402ad93b:	48 8b d6             	mov    rdx,rsi
   1402ad93e:	e8 fd 3a 8e 00       	call   0x140b91440
   1402ad943:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402ad947:	83 78 0c ff          	cmp    DWORD PTR [rax+0xc],0xffffffff
   1402ad94b:	74 22                	je     0x1402ad96f
   1402ad94d:	48 8d 15 30 b0 33 01 	lea    rdx,[rip+0x133b030]        # 0x1415e8984
   1402ad954:	48 8b ce             	mov    rcx,rsi
   1402ad957:	e8 94 1b dc ff       	call   0x14006f4f0
   1402ad95c:	4d 8b 46 10          	mov    r8,QWORD PTR [r14+0x10]
   1402ad960:	45 8b 0f             	mov    r9d,DWORD PTR [r15]
   1402ad963:	45 8b 40 0c          	mov    r8d,DWORD PTR [r8+0xc]
   1402ad967:	48 8b d6             	mov    rdx,rsi
   1402ad96a:	e8 d1 1f 8e 00       	call   0x140b8f940
   1402ad96f:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402ad973:	83 78 10 ff          	cmp    DWORD PTR [rax+0x10],0xffffffff
   1402ad977:	0f 84 02 db ff ff    	je     0x1402ab47f
   1402ad97d:	48 8d 15 e4 5f 37 01 	lea    rdx,[rip+0x1375fe4]        # 0x141623968
   1402ad984:	48 8b ce             	mov    rcx,rsi
   1402ad987:	e8 64 1b dc ff       	call   0x14006f4f0
   1402ad98c:	4d 8b 46 10          	mov    r8,QWORD PTR [r14+0x10]
   1402ad990:	45 8b 0f             	mov    r9d,DWORD PTR [r15]
   1402ad993:	45 8b 40 10          	mov    r8d,DWORD PTR [r8+0x10]
   1402ad997:	48 8b d6             	mov    rdx,rsi
   1402ad99a:	e8 a1 1f 8e 00       	call   0x140b8f940
   1402ad99f:	e9 db da ff ff       	jmp    0x1402ab47f
   1402ad9a4:	04 d3                	add    al,0xd3
   1402ad9a6:	2a 00                	sub    al,BYTE PTR [rax]
   1402ad9a8:	c6                   	(bad)
   1402ad9a9:	cd 2a                	int    0x2a
   1402ad9ab:	00 b2 d0 2a 00 f0    	add    BYTE PTR [rdx-0xfffd530],dh
   1402ad9b1:	d1 2a                	shr    DWORD PTR [rdx],1
   1402ad9b3:	00 6d cf             	add    BYTE PTR [rbp-0x31],ch
   1402ad9b6:	2a 00                	sub    al,BYTE PTR [rax]
   1402ad9b8:	86 ca                	xchg   dl,cl
   1402ad9ba:	2a 00                	sub    al,BYTE PTR [rax]
   1402ad9bc:	19 c4                	sbb    esp,eax
   1402ad9be:	2a 00                	sub    al,BYTE PTR [rax]
   1402ad9c0:	7c c6                	jl     0x1402ad988
   1402ad9c2:	2a 00                	sub    al,BYTE PTR [rax]
   1402ad9c4:	ac                   	lods   al,BYTE PTR [rsi]
   1402ad9c5:	c1 2a 00             	shr    DWORD PTR [rdx],0x0
   1402ad9c8:	3f                   	(bad)
   1402ad9c9:	bf 2a 00 7c bc       	mov    edi,0xbc7c002a
   1402ad9ce:	2a 00                	sub    al,BYTE PTR [rax]
   1402ad9d0:	4d b5 2a             	rex.WRB mov r13b,0x2a
   1402ad9d3:	00 b9 d5 2a 00 a0    	add    BYTE PTR [rcx-0x5fffd52b],bh
   1402ad9d9:	b6 2a                	mov    dh,0x2a
   1402ad9db:	00 f9                	add    cl,bh
   1402ad9dd:	b7 2a                	mov    bh,0x2a
   1402ad9df:	00 a4 ba 2a 00 15 d7 	add    BYTE PTR [rdx+rdi*4-0x28eaffd6],ah
   1402ad9e6:	2a 00                	sub    al,BYTE PTR [rax]
   1402ad9e8:	3d d8 2a 00 4f       	cmp    eax,0x4f002ad8
   1402ad9ed:	b9 2a 00 5b b9       	mov    ecx,0xb95b002a
   1402ad9f2:	2a 00                	sub    al,BYTE PTR [rax]
   1402ad9f4:	67 b9 2a 00 73 b9    	addr32 mov ecx,0xb973002a
   1402ad9fa:	2a 00                	sub    al,BYTE PTR [rax]
   1402ad9fc:	7f b9                	jg     0x1402ad9b7
   1402ad9fe:	2a 00                	sub    al,BYTE PTR [rax]
   1402ada00:	88 b9 2a 00 91 b9    	mov    BYTE PTR [rcx-0x466effd6],bh
   1402ada06:	2a 00                	sub    al,BYTE PTR [rax]
   1402ada08:	ac                   	lods   al,BYTE PTR [rsi]
   1402ada09:	b9 2a 00 b5 b9       	mov    ecx,0xb9b5002a
   1402ada0e:	2a 00                	sub    al,BYTE PTR [rax]
   1402ada10:	be b9 2a 00 d9       	mov    esi,0xd9002ab9
   1402ada15:	b9 2a 00 a3 b9       	mov    ecx,0xb9a3002a
   1402ada1a:	2a 00                	sub    al,BYTE PTR [rax]
   1402ada1c:	eb b9                	jmp    0x1402ad9d7
   1402ada1e:	2a 00                	sub    al,BYTE PTR [rax]
   1402ada20:	f4                   	hlt
   1402ada21:	b9 2a 00 fd b9       	mov    ecx,0xb9fd002a
   1402ada26:	2a 00                	sub    al,BYTE PTR [rax]
   1402ada28:	e2 b9                	loop   0x1402ad9e3
   1402ada2a:	2a 00                	sub    al,BYTE PTR [rax]
   1402ada2c:	d0 b9 2a 00 c7 b9    	sar    BYTE PTR [rcx-0x4638ffd6],1
   1402ada32:	2a 00                	sub    al,BYTE PTR [rax]
   1402ada34:	9a                   	(bad)
   1402ada35:	b9 2a 00 72 d4       	mov    ecx,0xd472002a
   1402ada3a:	2a 00                	sub    al,BYTE PTR [rax]
   1402ada3c:	b4 d4                	mov    ah,0xd4
   1402ada3e:	2a 00                	sub    al,BYTE PTR [rax]
   1402ada40:	dc d4                	(bad)
   1402ada42:	2a 00                	sub    al,BYTE PTR [rax]
   1402ada44:	a5                   	movs   DWORD PTR [rdi],DWORD PTR [rsi]
   1402ada45:	d5 2a 00 0a          	{rex2 0x2a} add BYTE PTR [rdx],cl
   1402ada49:	d4                   	(bad)
   1402ada4a:	2a 00                	sub    al,BYTE PTR [rax]
   1402ada4c:	c8 d4 2a 00          	enter  0x2ad4,0x0
   1402ada50:	a0 d4 2a 00 7f b4 2a 00 00 	movabs al,ds:0x2ab47f002ad4
   1402ada59:	01 02                	add    DWORD PTR [rdx],eax
   1402ada5b:	07                   	(bad)
   1402ada5c:	07                   	(bad)
   1402ada5d:	07                   	(bad)
   1402ada5e:	07                   	(bad)
   1402ada5f:	07                   	(bad)
   1402ada60:	07                   	(bad)
   1402ada61:	07                   	(bad)
   1402ada62:	07                   	(bad)
   1402ada63:	07                   	(bad)
   1402ada64:	07                   	(bad)
   1402ada65:	07                   	(bad)
   1402ada66:	07                   	(bad)
   1402ada67:	07                   	(bad)
   1402ada68:	07                   	(bad)
   1402ada69:	07                   	(bad)
   1402ada6a:	07                   	(bad)
   1402ada6b:	07                   	(bad)
   1402ada6c:	07                   	(bad)
   1402ada6d:	07                   	(bad)
   1402ada6e:	07                   	(bad)
   1402ada6f:	03 04 07             	add    eax,DWORD PTR [rdi+rax*1]
   1402ada72:	07                   	(bad)
   1402ada73:	07                   	(bad)
   1402ada74:	07                   	(bad)
   1402ada75:	07                   	(bad)
   1402ada76:	07                   	(bad)
   1402ada77:	07                   	(bad)
   1402ada78:	07                   	(bad)
   1402ada79:	07                   	(bad)
   1402ada7a:	07                   	(bad)
   1402ada7b:	07                   	(bad)
   1402ada7c:	07                   	(bad)
   1402ada7d:	07                   	(bad)
   1402ada7e:	07                   	(bad)
   1402ada7f:	05                   	.byte 0x5
   1402ada80:	07                   	(bad)
   1402ada81:	07                   	(bad)
   1402ada82:	06                   	(bad)
