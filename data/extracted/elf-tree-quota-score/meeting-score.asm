
D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140e5d3b0 <.text+0xe5c3b0>:
   140e5d3b0:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   140e5d3b5:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   140e5d3ba:	56                   	push   rsi
   140e5d3bb:	57                   	push   rdi
   140e5d3bc:	41 57                	push   r15
   140e5d3be:	48 83 ec 20          	sub    rsp,0x20
   140e5d3c2:	4c 8b 05 ef 7c 58 01 	mov    r8,QWORD PTR [rip+0x1587cef]        # 0x1423e50b8
   140e5d3c9:	4c 8b f9             	mov    r15,rcx
   140e5d3cc:	48 8b 3d dd 7c 58 01 	mov    rdi,QWORD PTR [rip+0x1587cdd]        # 0x1423e50b0
   140e5d3d3:	44 8b 59 04          	mov    r11d,DWORD PTR [rcx+0x4]
   140e5d3d7:	4c 2b c7             	sub    r8,rdi
   140e5d3da:	49 c1 f8 03          	sar    r8,0x3
   140e5d3de:	45 85 c0             	test   r8d,r8d
   140e5d3e1:	74 4f                	je     0x140e5d432
   140e5d3e3:	41 83 fb ff          	cmp    r11d,0xffffffff
   140e5d3e7:	74 49                	je     0x140e5d432
   140e5d3e9:	33 db                	xor    ebx,ebx
   140e5d3eb:	45 8d 48 ff          	lea    r9d,[r8-0x1]
   140e5d3ef:	8b d3                	mov    edx,ebx
   140e5d3f1:	45 85 c9             	test   r9d,r9d
   140e5d3f4:	78 34                	js     0x140e5d42a
   140e5d3f6:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   140e5d3fd:	00 00 00 
   140e5d400:	42 8d 0c 0a          	lea    ecx,[rdx+r9*1]
   140e5d404:	d1 f9                	sar    ecx,1
   140e5d406:	48 63 c1             	movsxd rax,ecx
   140e5d409:	48 8b 34 c7          	mov    rsi,QWORD PTR [rdi+rax*8]
   140e5d40d:	44 39 9e 30 01 00 00 	cmp    DWORD PTR [rsi+0x130],r11d
   140e5d414:	74 17                	je     0x140e5d42d
   140e5d416:	8d 41 01             	lea    eax,[rcx+0x1]
   140e5d419:	0f 4e d0             	cmovle edx,eax
   140e5d41c:	8d 41 ff             	lea    eax,[rcx-0x1]
   140e5d41f:	41 0f 4e c1          	cmovle eax,r9d
   140e5d423:	44 8b c8             	mov    r9d,eax
   140e5d426:	3b d0                	cmp    edx,eax
   140e5d428:	7e d6                	jle    0x140e5d400
   140e5d42a:	48 8b f3             	mov    rsi,rbx
   140e5d42d:	45 8b 17             	mov    r10d,DWORD PTR [r15]
   140e5d430:	eb 0c                	jmp    0x140e5d43e
   140e5d432:	44 8b 11             	mov    r10d,DWORD PTR [rcx]
   140e5d435:	33 db                	xor    ebx,ebx
   140e5d437:	8b f3                	mov    esi,ebx
   140e5d439:	45 85 c0             	test   r8d,r8d
   140e5d43c:	74 3c                	je     0x140e5d47a
   140e5d43e:	41 83 fa ff          	cmp    r10d,0xffffffff
   140e5d442:	74 36                	je     0x140e5d47a
   140e5d444:	41 83 e8 01          	sub    r8d,0x1
   140e5d448:	8b d3                	mov    edx,ebx
   140e5d44a:	78 2e                	js     0x140e5d47a
   140e5d44c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140e5d450:	42 8d 0c 02          	lea    ecx,[rdx+r8*1]
   140e5d454:	d1 f9                	sar    ecx,1
   140e5d456:	48 63 c1             	movsxd rax,ecx
   140e5d459:	48 8b 2c c7          	mov    rbp,QWORD PTR [rdi+rax*8]
   140e5d45d:	44 39 95 30 01 00 00 	cmp    DWORD PTR [rbp+0x130],r10d
   140e5d464:	74 17                	je     0x140e5d47d
   140e5d466:	8d 41 01             	lea    eax,[rcx+0x1]
   140e5d469:	0f 4e d0             	cmovle edx,eax
   140e5d46c:	8d 41 ff             	lea    eax,[rcx-0x1]
   140e5d46f:	41 0f 4e c0          	cmovle eax,r8d
   140e5d473:	44 8b c0             	mov    r8d,eax
   140e5d476:	3b d0                	cmp    edx,eax
   140e5d478:	7e d6                	jle    0x140e5d450
   140e5d47a:	48 8b eb             	mov    rbp,rbx
   140e5d47d:	48 85 f6             	test   rsi,rsi
   140e5d480:	0f 84 0b 01 00 00    	je     0x140e5d591
   140e5d486:	48 85 ed             	test   rbp,rbp
   140e5d489:	0f 84 02 01 00 00    	je     0x140e5d591
   140e5d48f:	ba 02 00 00 00       	mov    edx,0x2
   140e5d494:	4c 89 74 24 48       	mov    QWORD PTR [rsp+0x48],r14
   140e5d499:	48 8b ce             	mov    rcx,rsi
   140e5d49c:	e8 0f b3 50 00       	call   0x1413687b0
   140e5d4a1:	4c 8b 1d 68 0a 59 01 	mov    r11,QWORD PTR [rip+0x1590a68]        # 0x1423edf10
   140e5d4a8:	44 8b f0             	mov    r14d,eax
   140e5d4ab:	4c 8b 0d 66 0a 59 01 	mov    r9,QWORD PTR [rip+0x1590a66]        # 0x1423edf18
   140e5d4b2:	49 8b 4f 08          	mov    rcx,QWORD PTR [r15+0x8]
   140e5d4b6:	4d 2b cb             	sub    r9,r11
   140e5d4b9:	49 c1 f9 03          	sar    r9,0x3
   140e5d4bd:	44 8b 51 0c          	mov    r10d,DWORD PTR [rcx+0xc]
   140e5d4c1:	4d 85 c9             	test   r9,r9
   140e5d4c4:	0f 84 8f 00 00 00    	je     0x140e5d559
   140e5d4ca:	41 83 fa ff          	cmp    r10d,0xffffffff
   140e5d4ce:	0f 84 85 00 00 00    	je     0x140e5d559
   140e5d4d4:	41 83 e9 01          	sub    r9d,0x1
   140e5d4d8:	8b d3                	mov    edx,ebx
   140e5d4da:	78 2b                	js     0x140e5d507
   140e5d4dc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140e5d4e0:	42 8d 0c 0a          	lea    ecx,[rdx+r9*1]
   140e5d4e4:	d1 f9                	sar    ecx,1
   140e5d4e6:	48 63 c1             	movsxd rax,ecx
   140e5d4e9:	49 8b 3c c3          	mov    rdi,QWORD PTR [r11+rax*8]
   140e5d4ed:	44 39 57 50          	cmp    DWORD PTR [rdi+0x50],r10d
   140e5d4f1:	74 17                	je     0x140e5d50a
   140e5d4f3:	8d 41 01             	lea    eax,[rcx+0x1]
   140e5d4f6:	0f 4e d0             	cmovle edx,eax
   140e5d4f9:	8d 41 ff             	lea    eax,[rcx-0x1]
   140e5d4fc:	41 0f 4e c1          	cmovle eax,r9d
   140e5d500:	44 8b c8             	mov    r9d,eax
   140e5d503:	3b d0                	cmp    edx,eax
   140e5d505:	7e d9                	jle    0x140e5d4e0
   140e5d507:	48 8b fb             	mov    rdi,rbx
   140e5d50a:	48 85 ff             	test   rdi,rdi
   140e5d50d:	74 4a                	je     0x140e5d559
   140e5d50f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   140e5d512:	48 8b cf             	mov    rcx,rdi
   140e5d515:	ff 90 d0 00 00 00    	call   QWORD PTR [rax+0xd0]
   140e5d51b:	83 f8 1e             	cmp    eax,0x1e
   140e5d51e:	48 0f 45 fb          	cmovne rdi,rbx
   140e5d522:	48 85 ff             	test   rdi,rdi
   140e5d525:	74 32                	je     0x140e5d559
   140e5d527:	8b 8f 50 01 00 00    	mov    ecx,DWORD PTR [rdi+0x150]
   140e5d52d:	83 e9 50             	sub    ecx,0x50
   140e5d530:	74 17                	je     0x140e5d549
   140e5d532:	83 e9 0c             	sub    ecx,0xc
   140e5d535:	74 12                	je     0x140e5d549
   140e5d537:	83 f9 01             	cmp    ecx,0x1
   140e5d53a:	75 1d                	jne    0x140e5d559
   140e5d53c:	48 8b d6             	mov    rdx,rsi
   140e5d53f:	48 8b cf             	mov    rcx,rdi
   140e5d542:	e8 c9 c0 6f ff       	call   0x140559610
   140e5d547:	eb 0e                	jmp    0x140e5d557
   140e5d549:	48 8b d6             	mov    rdx,rsi
   140e5d54c:	48 8b cf             	mov    rcx,rdi
   140e5d54f:	e8 bc c0 6f ff       	call   0x140559610
   140e5d554:	c1 f8 02             	sar    eax,0x2
   140e5d557:	8b d8                	mov    ebx,eax
   140e5d559:	41 3b de             	cmp    ebx,r14d
   140e5d55c:	7e 17                	jle    0x140e5d575
   140e5d55e:	41 2b de             	sub    ebx,r14d
   140e5d561:	b8 67 66 66 66       	mov    eax,0x66666667
   140e5d566:	f7 eb                	imul   ebx
   140e5d568:	c1 fa 02             	sar    edx,0x2
   140e5d56b:	8b da                	mov    ebx,edx
   140e5d56d:	c1 eb 1f             	shr    ebx,0x1f
   140e5d570:	03 da                	add    ebx,edx
   140e5d572:	41 03 de             	add    ebx,r14d
   140e5d575:	ba 02 00 00 00       	mov    edx,0x2
   140e5d57a:	48 8b cd             	mov    rcx,rbp
   140e5d57d:	e8 2e b2 50 00       	call   0x1413687b0
   140e5d582:	42 8d 0c 33          	lea    ecx,[rbx+r14*1]
   140e5d586:	4c 8b 74 24 48       	mov    r14,QWORD PTR [rsp+0x48]
   140e5d58b:	2b c8                	sub    ecx,eax
   140e5d58d:	8b c1                	mov    eax,ecx
   140e5d58f:	eb 02                	jmp    0x140e5d593
   140e5d591:	33 c0                	xor    eax,eax
   140e5d593:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   140e5d598:	48 8b 6c 24 58       	mov    rbp,QWORD PTR [rsp+0x58]
   140e5d59d:	48 83 c4 20          	add    rsp,0x20
   140e5d5a1:	41 5f                	pop    r15
   140e5d5a3:	5f                   	pop    rdi
   140e5d5a4:	5e                   	pop    rsi
   140e5d5a5:	c3                   	ret
