
D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe:     file format pei-x86-64


Disassembly of section .text:

00000001413ba450 <.text+0x13b9450>:
   1413ba450:	4c 8b dc             	mov    r11,rsp
   1413ba453:	45 88 43 18          	mov    BYTE PTR [r11+0x18],r8b
   1413ba457:	89 54 24 10          	mov    DWORD PTR [rsp+0x10],edx
   1413ba45b:	53                   	push   rbx
   1413ba45c:	55                   	push   rbp
   1413ba45d:	48 83 ec 78          	sub    rsp,0x78
   1413ba461:	48 0f bf 81 a4 00 00 	movsx  rax,WORD PTR [rcx+0xa4]
   1413ba468:	00 
   1413ba469:	48 8b d9             	mov    rbx,rcx
   1413ba46c:	4c 0f bf 89 2c 01 00 	movsx  r9,WORD PTR [rcx+0x12c]
   1413ba473:	00 
   1413ba474:	66 85 c0             	test   ax,ax
   1413ba477:	0f 88 46 06 00 00    	js     0x1413baac3
   1413ba47d:	48 8b 0d e4 25 13 01 	mov    rcx,QWORD PTR [rip+0x11325e4]        # 0x1424eca68
   1413ba484:	4c 8b d0             	mov    r10,rax
   1413ba487:	48 8b 05 e2 25 13 01 	mov    rax,QWORD PTR [rip+0x11325e2]        # 0x1424eca70
   1413ba48e:	48 2b c1             	sub    rax,rcx
   1413ba491:	48 c1 f8 03          	sar    rax,0x3
   1413ba495:	4c 3b d0             	cmp    r10,rax
   1413ba498:	0f 83 25 06 00 00    	jae    0x1413baac3
   1413ba49e:	66 45 85 c9          	test   r9w,r9w
   1413ba4a2:	0f 88 1b 06 00 00    	js     0x1413baac3
   1413ba4a8:	4a 8b 04 d1          	mov    rax,QWORD PTR [rcx+r10*8]
   1413ba4ac:	48 8b a8 78 01 00 00 	mov    rbp,QWORD PTR [rax+0x178]
   1413ba4b3:	48 8b 80 80 01 00 00 	mov    rax,QWORD PTR [rax+0x180]
   1413ba4ba:	48 2b c5             	sub    rax,rbp
   1413ba4bd:	48 c1 f8 03          	sar    rax,0x3
   1413ba4c1:	4c 3b c8             	cmp    r9,rax
   1413ba4c4:	0f 83 f9 05 00 00    	jae    0x1413baac3
   1413ba4ca:	4a 8b 6c cd 00       	mov    rbp,QWORD PTR [rbp+r9*8+0x0]
   1413ba4cf:	48 85 ed             	test   rbp,rbp
   1413ba4d2:	0f 84 eb 05 00 00    	je     0x1413baac3
   1413ba4d8:	49 89 73 08          	mov    QWORD PTR [r11+0x8],rsi
   1413ba4dc:	45 33 d2             	xor    r10d,r10d
   1413ba4df:	49 89 7b e8          	mov    QWORD PTR [r11-0x18],rdi
   1413ba4e3:	4d 89 63 e0          	mov    QWORD PTR [r11-0x20],r12
   1413ba4e7:	4d 89 6b d8          	mov    QWORD PTR [r11-0x28],r13
   1413ba4eb:	4d 89 73 d0          	mov    QWORD PTR [r11-0x30],r14
   1413ba4ef:	4d 89 7b c8          	mov    QWORD PTR [r11-0x38],r15
   1413ba4f3:	0f 29 7c 24 40       	movaps XMMWORD PTR [rsp+0x40],xmm7
   1413ba4f8:	45 0f 29 43 a8       	movaps XMMWORD PTR [r11-0x58],xmm8
   1413ba4fd:	45 0f 29 4b 98       	movaps XMMWORD PTR [r11-0x68],xmm9
   1413ba502:	45 84 c0             	test   r8b,r8b
   1413ba505:	74 07                	je     0x1413ba50e
   1413ba507:	4c 89 93 c4 06 00 00 	mov    QWORD PTR [rbx+0x6c4],r10
   1413ba50e:	48 8b 8d f0 15 00 00 	mov    rcx,QWORD PTR [rbp+0x15f0]
   1413ba515:	b8 01 00 00 00       	mov    eax,0x1
   1413ba51a:	48 8b bd f8 15 00 00 	mov    rdi,QWORD PTR [rbp+0x15f8]
   1413ba521:	48 2b f9             	sub    rdi,rcx
   1413ba524:	48 c1 ff 02          	sar    rdi,0x2
   1413ba528:	3b f8                	cmp    edi,eax
   1413ba52a:	7e 17                	jle    0x1413ba543
   1413ba52c:	48 83 c1 04          	add    rcx,0x4
   1413ba530:	3b 11                	cmp    edx,DWORD PTR [rcx]
   1413ba532:	7c 0c                	jl     0x1413ba540
   1413ba534:	ff c0                	inc    eax
   1413ba536:	48 83 c1 04          	add    rcx,0x4
   1413ba53a:	3b c7                	cmp    eax,edi
   1413ba53c:	7c f2                	jl     0x1413ba530
   1413ba53e:	eb 03                	jmp    0x1413ba543
   1413ba540:	8d 78 ff             	lea    edi,[rax-0x1]
   1413ba543:	48 8b 8d d8 15 00 00 	mov    rcx,QWORD PTR [rbp+0x15d8]
   1413ba54a:	ba e8 03 00 00       	mov    edx,0x3e8
   1413ba54f:	48 8b b5 e0 15 00 00 	mov    rsi,QWORD PTR [rbp+0x15e0]
   1413ba556:	48 2b f1             	sub    rsi,rcx
   1413ba559:	48 c1 fe 02          	sar    rsi,0x2
   1413ba55d:	83 fe 01             	cmp    esi,0x1
   1413ba560:	74 29                	je     0x1413ba58b
   1413ba562:	8d 46 ff             	lea    eax,[rsi-0x1]
   1413ba565:	3b f8                	cmp    edi,eax
   1413ba567:	7d 25                	jge    0x1413ba58e
   1413ba569:	44 8b 8b b0 06 00 00 	mov    r9d,DWORD PTR [rbx+0x6b0]
   1413ba570:	4c 8d a3 c8 06 00 00 	lea    r12,[rbx+0x6c8]
   1413ba577:	45 8b 1c 24          	mov    r11d,DWORD PTR [r12]
   1413ba57b:	4c 8d ab c4 06 00 00 	lea    r13,[rbx+0x6c4]
   1413ba582:	45 8b 7d 00          	mov    r15d,DWORD PTR [r13+0x0]
   1413ba586:	e9 a3 00 00 00       	jmp    0x1413ba62e
   1413ba58b:	41 8b c2             	mov    eax,r10d
   1413ba58e:	3b fe                	cmp    edi,esi
   1413ba590:	0f 4d f8             	cmovge edi,eax
   1413ba593:	f6 83 18 01 00 00 02 	test   BYTE PTR [rbx+0x118],0x2
   1413ba59a:	48 63 c7             	movsxd rax,edi
   1413ba59d:	44 8b 34 81          	mov    r14d,DWORD PTR [rcx+rax*4]
   1413ba5a1:	75 19                	jne    0x1413ba5bc
   1413ba5a3:	48 8b cb             	mov    rcx,rbx
   1413ba5a6:	e8 a5 10 00 00       	call   0x1413bb650
   1413ba5ab:	44 0f b6 84 24 a0 00 	movzx  r8d,BYTE PTR [rsp+0xa0]
   1413ba5b2:	00 00 
   1413ba5b4:	45 33 d2             	xor    r10d,r10d
   1413ba5b7:	ba e8 03 00 00       	mov    edx,0x3e8
   1413ba5bc:	8b 8b 18 07 00 00    	mov    ecx,DWORD PTR [rbx+0x718]
   1413ba5c2:	41 81 fe 80 84 1e 00 	cmp    r14d,0x1e8480
   1413ba5c9:	7e 05                	jle    0x1413ba5d0
   1413ba5cb:	3b ca                	cmp    ecx,edx
   1413ba5cd:	0f 4f ca             	cmovg  ecx,edx
   1413ba5d0:	41 0f af ce          	imul   ecx,r14d
   1413ba5d4:	b8 1f 85 eb 51       	mov    eax,0x51eb851f
   1413ba5d9:	f7 e9                	imul   ecx
   1413ba5db:	44 8b ca             	mov    r9d,edx
   1413ba5de:	41 c1 f9 05          	sar    r9d,0x5
   1413ba5e2:	41 8b c1             	mov    eax,r9d
   1413ba5e5:	c1 e8 1f             	shr    eax,0x1f
   1413ba5e8:	44 03 c8             	add    r9d,eax
   1413ba5eb:	45 84 c0             	test   r8b,r8b
   1413ba5ee:	74 07                	je     0x1413ba5f7
   1413ba5f0:	44 89 93 b0 06 00 00 	mov    DWORD PTR [rbx+0x6b0],r10d
   1413ba5f7:	8b 93 b0 06 00 00    	mov    edx,DWORD PTR [rbx+0x6b0]
   1413ba5fd:	4c 8d a3 c8 06 00 00 	lea    r12,[rbx+0x6c8]
   1413ba604:	45 8b 1c 24          	mov    r11d,DWORD PTR [r12]
   1413ba608:	4c 8d ab c4 06 00 00 	lea    r13,[rbx+0x6c4]
   1413ba60f:	44 2b da             	sub    r11d,edx
   1413ba612:	44 89 8b b0 06 00 00 	mov    DWORD PTR [rbx+0x6b0],r9d
   1413ba619:	45 03 d9             	add    r11d,r9d
   1413ba61c:	45 8b f9             	mov    r15d,r9d
   1413ba61f:	44 2b fa             	sub    r15d,edx
   1413ba622:	45 89 1c 24          	mov    DWORD PTR [r12],r11d
   1413ba626:	45 03 7d 00          	add    r15d,DWORD PTR [r13+0x0]
   1413ba62a:	45 89 7d 00          	mov    DWORD PTR [r13+0x0],r15d
   1413ba62e:	45 8b f3             	mov    r14d,r11d
   1413ba631:	41 8b cf             	mov    ecx,r15d
   1413ba634:	41 8b d1             	mov    edx,r9d
   1413ba637:	4d 8b c4             	mov    r8,r12
   1413ba63a:	4d 8b d5             	mov    r10,r13
   1413ba63d:	85 ff                	test   edi,edi
   1413ba63f:	0f 88 af 01 00 00    	js     0x1413ba7f4
   1413ba645:	8d 46 ff             	lea    eax,[rsi-0x1]
   1413ba648:	3b f8                	cmp    edi,eax
   1413ba64a:	0f 8d a4 01 00 00    	jge    0x1413ba7f4
   1413ba650:	83 fe 02             	cmp    esi,0x2
   1413ba653:	0f 8c 9b 01 00 00    	jl     0x1413ba7f4
   1413ba659:	48 8b 85 f0 15 00 00 	mov    rax,QWORD PTR [rbp+0x15f0]
   1413ba660:	48 8b 95 d8 15 00 00 	mov    rdx,QWORD PTR [rbp+0x15d8]
   1413ba667:	48 63 cf             	movsxd rcx,edi
   1413ba66a:	8b 34 88             	mov    esi,DWORD PTR [rax+rcx*4]
   1413ba66d:	44 8b 44 88 04       	mov    r8d,DWORD PTR [rax+rcx*4+0x4]
   1413ba672:	48 63 3c 8a          	movsxd rdi,DWORD PTR [rdx+rcx*4]
   1413ba676:	41 3b f0             	cmp    esi,r8d
   1413ba679:	0f 84 ce 00 00 00    	je     0x1413ba74d
   1413ba67f:	4c 63 54 8a 04       	movsxd r10,DWORD PTR [rdx+rcx*4+0x4]
   1413ba684:	41 3b fa             	cmp    edi,r10d
   1413ba687:	0f 84 c0 00 00 00    	je     0x1413ba74d
   1413ba68d:	8b 84 24 98 00 00 00 	mov    eax,DWORD PTR [rsp+0x98]
   1413ba694:	44 2b c6             	sub    r8d,esi
   1413ba697:	2b c6                	sub    eax,esi
   1413ba699:	4d 63 c0             	movsxd r8,r8d
   1413ba69c:	48 63 d0             	movsxd rdx,eax
   1413ba69f:	49 8b c8             	mov    rcx,r8
   1413ba6a2:	48 2b ca             	sub    rcx,rdx
   1413ba6a5:	49 8b c2             	mov    rax,r10
   1413ba6a8:	48 0f af c2          	imul   rax,rdx
   1413ba6ac:	48 0f af cf          	imul   rcx,rdi
   1413ba6b0:	48 03 c1             	add    rax,rcx
   1413ba6b3:	48 99                	cqo
   1413ba6b5:	49 f7 f8             	idiv   r8
   1413ba6b8:	f6 83 18 01 00 00 02 	test   BYTE PTR [rbx+0x118],0x2
   1413ba6bf:	48 8b f8             	mov    rdi,rax
   1413ba6c2:	75 14                	jne    0x1413ba6d8
   1413ba6c4:	48 8b cb             	mov    rcx,rbx
   1413ba6c7:	e8 84 0f 00 00       	call   0x1413bb650
   1413ba6cc:	48 8d 8b c8 06 00 00 	lea    rcx,[rbx+0x6c8]
   1413ba6d3:	44 8b 19             	mov    r11d,DWORD PTR [rcx]
   1413ba6d6:	eb 07                	jmp    0x1413ba6df
   1413ba6d8:	48 8d 8b c8 06 00 00 	lea    rcx,[rbx+0x6c8]
   1413ba6df:	8b 93 18 07 00 00    	mov    edx,DWORD PTR [rbx+0x718]
   1413ba6e5:	4c 8b c1             	mov    r8,rcx
   1413ba6e8:	81 ff 80 84 1e 00    	cmp    edi,0x1e8480
   1413ba6ee:	7e 12                	jle    0x1413ba702
   1413ba6f0:	b8 e8 03 00 00       	mov    eax,0x3e8
   1413ba6f5:	3b d0                	cmp    edx,eax
   1413ba6f7:	7e 09                	jle    0x1413ba702
   1413ba6f9:	8b d0                	mov    edx,eax
   1413ba6fb:	4c 8d 83 c8 06 00 00 	lea    r8,[rbx+0x6c8]
   1413ba702:	0f af d7             	imul   edx,edi
   1413ba705:	b8 1f 85 eb 51       	mov    eax,0x51eb851f
   1413ba70a:	f7 ea                	imul   edx
   1413ba70c:	c1 fa 05             	sar    edx,0x5
   1413ba70f:	8b c2                	mov    eax,edx
   1413ba711:	c1 e8 1f             	shr    eax,0x1f
   1413ba714:	03 d0                	add    edx,eax
   1413ba716:	80 bc 24 a0 00 00 00 	cmp    BYTE PTR [rsp+0xa0],0x0
   1413ba71d:	00 
   1413ba71e:	74 0a                	je     0x1413ba72a
   1413ba720:	c7 83 b0 06 00 00 00 	mov    DWORD PTR [rbx+0x6b0],0x0
   1413ba727:	00 00 00 
   1413ba72a:	8b 83 b0 06 00 00    	mov    eax,DWORD PTR [rbx+0x6b0]
   1413ba730:	4c 8d 93 c4 06 00 00 	lea    r10,[rbx+0x6c4]
   1413ba737:	44 2b d8             	sub    r11d,eax
   1413ba73a:	45 8d 34 13          	lea    r14d,[r11+rdx*1]
   1413ba73e:	44 89 31             	mov    DWORD PTR [rcx],r14d
   1413ba741:	8b ca                	mov    ecx,edx
   1413ba743:	2b c8                	sub    ecx,eax
   1413ba745:	41 03 0a             	add    ecx,DWORD PTR [r10]
   1413ba748:	e9 9e 00 00 00       	jmp    0x1413ba7eb
   1413ba74d:	f6 83 18 01 00 00 02 	test   BYTE PTR [rbx+0x118],0x2
   1413ba754:	75 25                	jne    0x1413ba77b
   1413ba756:	48 8b cb             	mov    rcx,rbx
   1413ba759:	e8 f2 0e 00 00       	call   0x1413bb650
   1413ba75e:	44 8b 8b b0 06 00 00 	mov    r9d,DWORD PTR [rbx+0x6b0]
   1413ba765:	4c 8d 83 c8 06 00 00 	lea    r8,[rbx+0x6c8]
   1413ba76c:	45 8b 18             	mov    r11d,DWORD PTR [r8]
   1413ba76f:	4c 8d 93 c4 06 00 00 	lea    r10,[rbx+0x6c4]
   1413ba776:	45 8b 3a             	mov    r15d,DWORD PTR [r10]
   1413ba779:	eb 0e                	jmp    0x1413ba789
   1413ba77b:	4c 8d 83 c8 06 00 00 	lea    r8,[rbx+0x6c8]
   1413ba782:	4c 8d 93 c4 06 00 00 	lea    r10,[rbx+0x6c4]
   1413ba789:	8b 8b 18 07 00 00    	mov    ecx,DWORD PTR [rbx+0x718]
   1413ba78f:	81 ff 80 84 1e 00    	cmp    edi,0x1e8480
   1413ba795:	7e 0a                	jle    0x1413ba7a1
   1413ba797:	b8 e8 03 00 00       	mov    eax,0x3e8
   1413ba79c:	3b c8                	cmp    ecx,eax
   1413ba79e:	0f 4f c8             	cmovg  ecx,eax
   1413ba7a1:	0f af cf             	imul   ecx,edi
   1413ba7a4:	b8 1f 85 eb 51       	mov    eax,0x51eb851f
   1413ba7a9:	f7 e9                	imul   ecx
   1413ba7ab:	c1 fa 05             	sar    edx,0x5
   1413ba7ae:	8b c2                	mov    eax,edx
   1413ba7b0:	c1 e8 1f             	shr    eax,0x1f
   1413ba7b3:	03 d0                	add    edx,eax
   1413ba7b5:	80 bc 24 a0 00 00 00 	cmp    BYTE PTR [rsp+0xa0],0x0
   1413ba7bc:	00 
   1413ba7bd:	74 1b                	je     0x1413ba7da
   1413ba7bf:	c7 83 b0 06 00 00 00 	mov    DWORD PTR [rbx+0x6b0],0x0
   1413ba7c6:	00 00 00 
   1413ba7c9:	4c 8d 83 c8 06 00 00 	lea    r8,[rbx+0x6c8]
   1413ba7d0:	45 33 c9             	xor    r9d,r9d
   1413ba7d3:	4c 8d 93 c4 06 00 00 	lea    r10,[rbx+0x6c4]
   1413ba7da:	45 2b d9             	sub    r11d,r9d
   1413ba7dd:	45 2b f9             	sub    r15d,r9d
   1413ba7e0:	45 8d 34 13          	lea    r14d,[r11+rdx*1]
   1413ba7e4:	45 89 30             	mov    DWORD PTR [r8],r14d
   1413ba7e7:	41 8d 0c 17          	lea    ecx,[r15+rdx*1]
   1413ba7eb:	89 93 b0 06 00 00    	mov    DWORD PTR [rbx+0x6b0],edx
   1413ba7f1:	41 89 0a             	mov    DWORD PTR [r10],ecx
   1413ba7f4:	4c 8b 7c 24 50       	mov    r15,QWORD PTR [rsp+0x50]
   1413ba7f9:	41 83 fe 01          	cmp    r14d,0x1
   1413ba7fd:	4c 8b 74 24 58       	mov    r14,QWORD PTR [rsp+0x58]
   1413ba802:	4c 8b 6c 24 60       	mov    r13,QWORD PTR [rsp+0x60]
   1413ba807:	4c 8b 64 24 68       	mov    r12,QWORD PTR [rsp+0x68]
   1413ba80c:	7d 07                	jge    0x1413ba815
   1413ba80e:	41 c7 00 01 00 00 00 	mov    DWORD PTR [r8],0x1
   1413ba815:	83 f9 01             	cmp    ecx,0x1
   1413ba818:	7d 07                	jge    0x1413ba821
   1413ba81a:	41 c7 02 01 00 00 00 	mov    DWORD PTR [r10],0x1
   1413ba821:	8b 8b 04 06 00 00    	mov    ecx,DWORD PTR [rbx+0x604]
   1413ba827:	2b 8b 14 06 00 00    	sub    ecx,DWORD PTR [rbx+0x614]
   1413ba82d:	4c 8b 83 e8 08 00 00 	mov    r8,QWORD PTR [rbx+0x8e8]
   1413ba834:	48 63 ea             	movsxd rbp,edx
   1413ba837:	4d 85 c0             	test   r8,r8
   1413ba83a:	74 1b                	je     0x1413ba857
   1413ba83c:	41 0f af 08          	imul   ecx,DWORD PTR [r8]
   1413ba840:	b8 1f 85 eb 51       	mov    eax,0x51eb851f
   1413ba845:	f7 e9                	imul   ecx
   1413ba847:	8b ca                	mov    ecx,edx
   1413ba849:	c1 f9 05             	sar    ecx,0x5
   1413ba84c:	8b c1                	mov    eax,ecx
   1413ba84e:	c1 e8 1f             	shr    eax,0x1f
   1413ba851:	03 c8                	add    ecx,eax
   1413ba853:	41 03 48 18          	add    ecx,DWORD PTR [r8+0x18]
   1413ba857:	4c 0f bf 93 a4 00 00 	movsx  r10,WORD PTR [rbx+0xa4]
   1413ba85e:	00 
   1413ba85f:	48 8d 93 f8 05 00 00 	lea    rdx,[rbx+0x5f8]
   1413ba866:	48 8b 3a             	mov    rdi,QWORD PTR [rdx]
   1413ba869:	45 33 db             	xor    r11d,r11d
   1413ba86c:	4c 0f bf 8b 2c 01 00 	movsx  r9,WORD PTR [rbx+0x12c]
   1413ba873:	00 
   1413ba874:	85 c9                	test   ecx,ecx
   1413ba876:	44 0f 49 d9          	cmovns r11d,ecx
   1413ba87a:	4c 63 87 9c 01 00 00 	movsxd r8,DWORD PTR [rdi+0x19c]
   1413ba881:	66 45 85 d2          	test   r10w,r10w
   1413ba885:	0f 88 a2 00 00 00    	js     0x1413ba92d
   1413ba88b:	48 8b 05 de 21 13 01 	mov    rax,QWORD PTR [rip+0x11321de]        # 0x1424eca70
   1413ba892:	48 8b 0d cf 21 13 01 	mov    rcx,QWORD PTR [rip+0x11321cf]        # 0x1424eca68
   1413ba899:	48 2b c1             	sub    rax,rcx
   1413ba89c:	48 c1 f8 03          	sar    rax,0x3
   1413ba8a0:	4c 3b d0             	cmp    r10,rax
   1413ba8a3:	0f 83 84 00 00 00    	jae    0x1413ba92d
   1413ba8a9:	66 45 85 c9          	test   r9w,r9w
   1413ba8ad:	78 6b                	js     0x1413ba91a
   1413ba8af:	4a 8b 04 d1          	mov    rax,QWORD PTR [rcx+r10*8]
   1413ba8b3:	48 8b 88 80 01 00 00 	mov    rcx,QWORD PTR [rax+0x180]
   1413ba8ba:	48 2b 88 78 01 00 00 	sub    rcx,QWORD PTR [rax+0x178]
   1413ba8c1:	48 c1 f9 03          	sar    rcx,0x3
   1413ba8c5:	4c 3b c9             	cmp    r9,rcx
   1413ba8c8:	73 50                	jae    0x1413ba91a
   1413ba8ca:	41 8b c8             	mov    ecx,r8d
   1413ba8cd:	45 85 c0             	test   r8d,r8d
   1413ba8d0:	7e 31                	jle    0x1413ba903
   1413ba8d2:	b8 88 13 00 00       	mov    eax,0x1388
   1413ba8d7:	33 c9                	xor    ecx,ecx
   1413ba8d9:	44 3b d8             	cmp    r11d,eax
   1413ba8dc:	44 0f 4f d8          	cmovg  r11d,eax
   1413ba8e0:	b8 d3 4d 62 10       	mov    eax,0x10624dd3
   1413ba8e5:	45 0f af d8          	imul   r11d,r8d
   1413ba8e9:	41 f7 eb             	imul   r11d
   1413ba8ec:	44 8b c2             	mov    r8d,edx
   1413ba8ef:	48 8d 93 f8 05 00 00 	lea    rdx,[rbx+0x5f8]
   1413ba8f6:	41 c1 f8 06          	sar    r8d,0x6
   1413ba8fa:	41 8b c0             	mov    eax,r8d
   1413ba8fd:	c1 e8 1f             	shr    eax,0x1f
   1413ba900:	44 03 c0             	add    r8d,eax
   1413ba903:	44 8b 9b a0 09 00 00 	mov    r11d,DWORD PTR [rbx+0x9a0]
   1413ba90a:	42 8d 04 01          	lea    eax,[rcx+r8*1]
   1413ba90e:	44 8b 87 98 01 00 00 	mov    r8d,DWORD PTR [rdi+0x198]
   1413ba915:	48 63 f0             	movsxd rsi,eax
   1413ba918:	eb 2e                	jmp    0x1413ba948
   1413ba91a:	44 8b 9b a0 09 00 00 	mov    r11d,DWORD PTR [rbx+0x9a0]
   1413ba921:	49 8b f0             	mov    rsi,r8
   1413ba924:	44 8b 87 98 01 00 00 	mov    r8d,DWORD PTR [rdi+0x198]
   1413ba92b:	eb 1b                	jmp    0x1413ba948
   1413ba92d:	44 8b 9b a0 09 00 00 	mov    r11d,DWORD PTR [rbx+0x9a0]
   1413ba934:	49 8b f0             	mov    rsi,r8
   1413ba937:	44 8b 87 98 01 00 00 	mov    r8d,DWORD PTR [rdi+0x198]
   1413ba93e:	66 45 85 d2          	test   r10w,r10w
   1413ba942:	0f 88 89 00 00 00    	js     0x1413ba9d1
   1413ba948:	48 8b 05 21 21 13 01 	mov    rax,QWORD PTR [rip+0x1132121]        # 0x1424eca70
   1413ba94f:	48 8b 0d 12 21 13 01 	mov    rcx,QWORD PTR [rip+0x1132112]        # 0x1424eca68
   1413ba956:	48 2b c1             	sub    rax,rcx
   1413ba959:	48 c1 f8 03          	sar    rax,0x3
   1413ba95d:	4c 3b d0             	cmp    r10,rax
   1413ba960:	73 6f                	jae    0x1413ba9d1
   1413ba962:	66 45 85 c9          	test   r9w,r9w
   1413ba966:	78 69                	js     0x1413ba9d1
   1413ba968:	4a 8b 04 d1          	mov    rax,QWORD PTR [rcx+r10*8]
   1413ba96c:	48 8b 88 80 01 00 00 	mov    rcx,QWORD PTR [rax+0x180]
   1413ba973:	48 2b 88 78 01 00 00 	sub    rcx,QWORD PTR [rax+0x178]
   1413ba97a:	48 c1 f9 03          	sar    rcx,0x3
   1413ba97e:	4c 3b c9             	cmp    r9,rcx
   1413ba981:	73 4e                	jae    0x1413ba9d1
   1413ba983:	45 8b c8             	mov    r9d,r8d
   1413ba986:	45 85 c0             	test   r8d,r8d
   1413ba989:	7e 43                	jle    0x1413ba9ce
   1413ba98b:	b9 3f 42 0f 00       	mov    ecx,0xf423f
   1413ba990:	45 33 c9             	xor    r9d,r9d
   1413ba993:	44 3b d9             	cmp    r11d,ecx
   1413ba996:	b8 ad 8b db 68       	mov    eax,0x68db8bad
   1413ba99b:	44 0f 4f d9          	cmovg  r11d,ecx
   1413ba99f:	41 f7 eb             	imul   r11d
   1413ba9a2:	b8 1f 85 eb 51       	mov    eax,0x51eb851f
   1413ba9a7:	c1 fa 0a             	sar    edx,0xa
   1413ba9aa:	8b ca                	mov    ecx,edx
   1413ba9ac:	c1 e9 1f             	shr    ecx,0x1f
   1413ba9af:	03 d1                	add    edx,ecx
   1413ba9b1:	41 0f af d0          	imul   edx,r8d
   1413ba9b5:	f7 ea                	imul   edx
   1413ba9b7:	44 8b c2             	mov    r8d,edx
   1413ba9ba:	48 8d 93 f8 05 00 00 	lea    rdx,[rbx+0x5f8]
   1413ba9c1:	41 c1 f8 05          	sar    r8d,0x5
   1413ba9c5:	41 8b c0             	mov    eax,r8d
   1413ba9c8:	c1 e8 1f             	shr    eax,0x1f
   1413ba9cb:	44 03 c0             	add    r8d,eax
   1413ba9ce:	45 03 c1             	add    r8d,r9d
   1413ba9d1:	48 8b 02             	mov    rax,QWORD PTR [rdx]
   1413ba9d4:	48 8b 7c 24 70       	mov    rdi,QWORD PTR [rsp+0x70]
   1413ba9d9:	4c 63 88 90 01 00 00 	movsxd r9,DWORD PTR [rax+0x190]
   1413ba9e0:	4d 85 c9             	test   r9,r9
   1413ba9e3:	7e 1c                	jle    0x1413baa01
   1413ba9e5:	48 63 88 94 01 00 00 	movsxd rcx,DWORD PTR [rax+0x194]
   1413ba9ec:	48 03 ce             	add    rcx,rsi
   1413ba9ef:	49 63 c0             	movsxd rax,r8d
   1413ba9f2:	48 03 c1             	add    rax,rcx
   1413ba9f5:	48 0f af c5          	imul   rax,rbp
   1413ba9f9:	48 99                	cqo
   1413ba9fb:	49 f7 f9             	idiv   r9
   1413ba9fe:	48 8b e8             	mov    rbp,rax
   1413baa01:	f2 0f 10 3d f7 02 3d 	movsd  xmm7,QWORD PTR [rip+0x3d02f7]        # 0x14178ad00
   1413baa08:	00 
   1413baa09:	f2 0f 10 0d e7 01 3d 	movsd  xmm1,QWORD PTR [rip+0x3d01e7]        # 0x14178abf8
   1413baa10:	00 
   1413baa11:	66 44 0f 6e cd       	movd   xmm9,ebp
   1413baa16:	f3 45 0f e6 c9       	cvtdq2pd xmm9,xmm9
   1413baa1b:	89 ab ac 06 00 00    	mov    DWORD PTR [rbx+0x6ac],ebp
   1413baa21:	41 0f 28 c1          	movaps xmm0,xmm9
   1413baa25:	f2 0f 59 c7          	mulsd  xmm0,xmm7
   1413baa29:	e8 40 04 18 00       	call   0x14153ae6e
   1413baa2e:	66 44 0f 6e 83 b0 06 	movd   xmm8,DWORD PTR [rbx+0x6b0]
   1413baa35:	00 00 
   1413baa37:	f2 0f 10 0d b9 01 3d 	movsd  xmm1,QWORD PTR [rip+0x3d01b9]        # 0x14178abf8
   1413baa3e:	00 
   1413baa3f:	f2 0f 59 c7          	mulsd  xmm0,xmm7
   1413baa43:	f3 45 0f e6 c0       	cvtdq2pd xmm8,xmm8
   1413baa48:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   1413baa4c:	41 0f 28 c0          	movaps xmm0,xmm8
   1413baa50:	f2 0f 59 c7          	mulsd  xmm0,xmm7
   1413baa54:	89 83 bc 06 00 00    	mov    DWORD PTR [rbx+0x6bc],eax
   1413baa5a:	e8 0f 04 18 00       	call   0x14153ae6e
   1413baa5f:	f2 0f 10 0d c9 01 3d 	movsd  xmm1,QWORD PTR [rip+0x3d01c9]        # 0x14178ac30
   1413baa66:	00 
   1413baa67:	f2 0f 59 c7          	mulsd  xmm0,xmm7
   1413baa6b:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   1413baa6f:	41 0f 28 c1          	movaps xmm0,xmm9
   1413baa73:	89 83 c0 06 00 00    	mov    DWORD PTR [rbx+0x6c0],eax
   1413baa79:	e8 f0 03 18 00       	call   0x14153ae6e
   1413baa7e:	f2 0f 10 0d aa 01 3d 	movsd  xmm1,QWORD PTR [rip+0x3d01aa]        # 0x14178ac30
   1413baa85:	00 
   1413baa86:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   1413baa8a:	41 0f 28 c0          	movaps xmm0,xmm8
   1413baa8e:	89 83 b4 06 00 00    	mov    DWORD PTR [rbx+0x6b4],eax
   1413baa94:	e8 d5 03 18 00       	call   0x14153ae6e
   1413baa99:	44 0f 28 4c 24 20    	movaps xmm9,XMMWORD PTR [rsp+0x20]
   1413baa9f:	44 0f 28 44 24 30    	movaps xmm8,XMMWORD PTR [rsp+0x30]
   1413baaa5:	0f 28 7c 24 40       	movaps xmm7,XMMWORD PTR [rsp+0x40]
   1413baaaa:	48 8b b4 24 90 00 00 	mov    rsi,QWORD PTR [rsp+0x90]
   1413baab1:	00 
   1413baab2:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   1413baab6:	89 83 b8 06 00 00    	mov    DWORD PTR [rbx+0x6b8],eax
   1413baabc:	48 83 c4 78          	add    rsp,0x78
   1413baac0:	5d                   	pop    rbp
   1413baac1:	5b                   	pop    rbx
   1413baac2:	c3                   	ret
   1413baac3:	45 84 c0             	test   r8b,r8b
   1413baac6:	74 7a                	je     0x1413bab42
   1413baac8:	f2 0f 10 0d 28 01 3d 	movsd  xmm1,QWORD PTR [rip+0x3d0128]        # 0x14178abf8
   1413baacf:	00 
   1413baad0:	f2 0f 10 05 c8 02 3d 	movsd  xmm0,QWORD PTR [rip+0x3d02c8]        # 0x14178ada0
   1413baad7:	00 
   1413baad8:	c7 83 b0 06 00 00 58 	mov    DWORD PTR [rbx+0x6b0],0x1b58
   1413baadf:	1b 00 00 
   1413baae2:	c7 83 c8 06 00 00 58 	mov    DWORD PTR [rbx+0x6c8],0x1b58
   1413baae9:	1b 00 00 
   1413baaec:	c7 83 c4 06 00 00 58 	mov    DWORD PTR [rbx+0x6c4],0x1b58
   1413baaf3:	1b 00 00 
   1413baaf6:	c7 83 ac 06 00 00 58 	mov    DWORD PTR [rbx+0x6ac],0x1b58
   1413baafd:	1b 00 00 
   1413bab00:	e8 69 03 18 00       	call   0x14153ae6e
   1413bab05:	f2 0f 59 05 f3 01 3d 	mulsd  xmm0,QWORD PTR [rip+0x3d01f3]        # 0x14178ad00
   1413bab0c:	00 
   1413bab0d:	f2 0f 10 0d 1b 01 3d 	movsd  xmm1,QWORD PTR [rip+0x3d011b]        # 0x14178ac30
   1413bab14:	00 
   1413bab15:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   1413bab19:	f2 0f 10 05 5f 02 3d 	movsd  xmm0,QWORD PTR [rip+0x3d025f]        # 0x14178ad80
   1413bab20:	00 
   1413bab21:	89 83 bc 06 00 00    	mov    DWORD PTR [rbx+0x6bc],eax
   1413bab27:	89 83 c0 06 00 00    	mov    DWORD PTR [rbx+0x6c0],eax
   1413bab2d:	e8 3c 03 18 00       	call   0x14153ae6e
   1413bab32:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   1413bab36:	89 83 b4 06 00 00    	mov    DWORD PTR [rbx+0x6b4],eax
   1413bab3c:	89 83 b8 06 00 00    	mov    DWORD PTR [rbx+0x6b8],eax
   1413bab42:	48 83 c4 78          	add    rsp,0x78
   1413bab46:	5d                   	pop    rbp
   1413bab47:	5b                   	pop    rbx
   1413bab48:	c3                   	ret
