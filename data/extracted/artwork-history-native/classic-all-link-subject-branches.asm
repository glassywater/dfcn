; Offline native source disassembly; classic; SHA-256 f35bbaf37aa96f93f95f8a35a9341e6649da46bc29a8650316bfdc2dfc57f3e4
; Actual PE function RVA 0xb7d460..0xb7db14; no game function executed.

C:/Users/WIN11/Downloads/df_53_16_win/Dwarf Fortress.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140b7d460 <.text+0xb7c460>:
   140b7d460:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   140b7d465:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   140b7d46a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   140b7d46f:	57                   	push   rdi
   140b7d470:	41 56                	push   r14
   140b7d472:	41 57                	push   r15
   140b7d474:	48 83 ec 30          	sub    rsp,0x30
   140b7d478:	48 63 41 30          	movsxd rax,DWORD PTR [rcx+0x30]
   140b7d47c:	48 8d 2d 7d 2b 48 ff 	lea    rbp,[rip+0xffffffffff482b7d]        # 0x140000000
   140b7d483:	4d 8b f0             	mov    r14,r8
   140b7d486:	48 8b da             	mov    rbx,rdx
   140b7d489:	48 8b f1             	mov    rsi,rcx
   140b7d48c:	83 f8 0f             	cmp    eax,0xf
   140b7d48f:	0f 87 d0 01 00 00    	ja     0x140b7d665
   140b7d495:	44 8b 8c 85 94 da b7 00 	mov    r9d,DWORD PTR [rbp+rax*4+0xb7da94]
   140b7d49d:	4c 03 cd             	add    r9,rbp
   140b7d4a0:	41 ff e1             	jmp    r9
   140b7d4a3:	48 8b 05 46 e2 84 01 	mov    rax,QWORD PTR [rip+0x184e246]        # 0x1423cb6f0
   140b7d4aa:	48 2b 05 37 e2 84 01 	sub    rax,QWORD PTR [rip+0x184e237]        # 0x1423cb6e8
   140b7d4b1:	48 a9 f8 ff ff ff    	test   rax,0xfffffffffffffff8
   140b7d4b7:	0f 84 a8 01 00 00    	je     0x140b7d665
   140b7d4bd:	8b 49 28             	mov    ecx,DWORD PTR [rcx+0x28]
   140b7d4c0:	83 f9 ff             	cmp    ecx,0xffffffff
   140b7d4c3:	0f 84 9c 01 00 00    	je     0x140b7d665
   140b7d4c9:	48 8d 15 18 e2 84 01 	lea    rdx,[rip+0x184e218]        # 0x1423cb6e8
   140b7d4d0:	e8 5b cb 53 ff       	call   0x1400ba030
   140b7d4d5:	48 85 c0             	test   rax,rax
   140b7d4d8:	0f 84 87 01 00 00    	je     0x140b7d665
   140b7d4de:	8b 4e 34             	mov    ecx,DWORD PTR [rsi+0x34]
   140b7d4e1:	48 8d 90 c0 10 00 00 	lea    rdx,[rax+0x10c0]
   140b7d4e8:	e8 e3 cb 63 ff       	call   0x1401ba0d0
   140b7d4ed:	48 8b d0             	mov    rdx,rax
   140b7d4f0:	48 85 c0             	test   rax,rax
   140b7d4f3:	0f 84 6c 01 00 00    	je     0x140b7d665
   140b7d4f9:	44 8b 40 30          	mov    r8d,DWORD PTR [rax+0x30]
   140b7d4fd:	45 85 c0             	test   r8d,r8d
   140b7d500:	7e 09                	jle    0x140b7d50b
   140b7d502:	48 8b 48 28          	mov    rcx,QWORD PTR [rax+0x28]
   140b7d506:	f6 01 40             	test   BYTE PTR [rcx],0x40
   140b7d509:	75 72                	jne    0x140b7d57d
   140b7d50b:	48 8b 80 18 03 00 00 	mov    rax,QWORD PTR [rax+0x318]
   140b7d512:	48 2b 82 10 03 00 00 	sub    rax,QWORD PTR [rdx+0x310]
   140b7d519:	48 c1 f8 02          	sar    rax,0x2
   140b7d51d:	48 85 c0             	test   rax,rax
   140b7d520:	75 5b                	jne    0x140b7d57d
   140b7d522:	48 8b 82 e8 02 00 00 	mov    rax,QWORD PTR [rdx+0x2e8]
   140b7d529:	48 2b 82 e0 02 00 00 	sub    rax,QWORD PTR [rdx+0x2e0]
   140b7d530:	48 c1 f8 02          	sar    rax,0x2
   140b7d534:	48 85 c0             	test   rax,rax
   140b7d537:	74 12                	je     0x140b7d54b
   140b7d539:	48 8d 15 08 af b5 00 	lea    rdx,[rip+0xb5af08]        # 0x1416d8448
   140b7d540:	41 b8 0f 00 00 00    	mov    r8d,0xf
   140b7d546:	e9 12 01 00 00       	jmp    0x140b7d65d
   140b7d54b:	45 85 c0             	test   r8d,r8d
   140b7d54e:	7e 1b                	jle    0x140b7d56b
   140b7d550:	48 8b 42 28          	mov    rax,QWORD PTR [rdx+0x28]
   140b7d554:	f6 00 02             	test   BYTE PTR [rax],0x2
   140b7d557:	74 12                	je     0x140b7d56b
   140b7d559:	48 8d 15 18 af b5 00 	lea    rdx,[rip+0xb5af18]        # 0x1416d8478
   140b7d560:	41 b8 0c 00 00 00    	mov    r8d,0xc
   140b7d566:	e9 f2 00 00 00       	jmp    0x140b7d65d
   140b7d56b:	48 8d 15 f6 ae b5 00 	lea    rdx,[rip+0xb5aef6]        # 0x1416d8468
   140b7d572:	41 b8 0d 00 00 00    	mov    r8d,0xd
   140b7d578:	e9 e0 00 00 00       	jmp    0x140b7d65d
   140b7d57d:	48 8d 15 d4 ae b5 00 	lea    rdx,[rip+0xb5aed4]        # 0x1416d8458
   140b7d584:	41 b8 0d 00 00 00    	mov    r8d,0xd
   140b7d58a:	e9 ce 00 00 00       	jmp    0x140b7d65d
   140b7d58f:	48 8d 15 82 ae b5 00 	lea    rdx,[rip+0xb5ae82]        # 0x1416d8418
   140b7d596:	e9 bc 00 00 00       	jmp    0x140b7d657
   140b7d59b:	41 b8 08 00 00 00    	mov    r8d,0x8
   140b7d5a1:	48 8d 15 60 ae b5 00 	lea    rdx,[rip+0xb5ae60]        # 0x1416d8408
   140b7d5a8:	e9 b0 00 00 00       	jmp    0x140b7d65d
   140b7d5ad:	41 b8 0a 00 00 00    	mov    r8d,0xa
   140b7d5b3:	48 8d 15 7e ae b5 00 	lea    rdx,[rip+0xb5ae7e]        # 0x1416d8438
   140b7d5ba:	e9 9e 00 00 00       	jmp    0x140b7d65d
   140b7d5bf:	41 b8 0e 00 00 00    	mov    r8d,0xe
   140b7d5c5:	48 8d 15 5c ae b5 00 	lea    rdx,[rip+0xb5ae5c]        # 0x1416d8428
   140b7d5cc:	e9 8c 00 00 00       	jmp    0x140b7d65d
   140b7d5d1:	41 b8 0a 00 00 00    	mov    r8d,0xa
   140b7d5d7:	48 8d 15 da ae b5 00 	lea    rdx,[rip+0xb5aeda]        # 0x1416d84b8
   140b7d5de:	eb 7d                	jmp    0x140b7d65d
   140b7d5e0:	41 b8 0f 00 00 00    	mov    r8d,0xf
   140b7d5e6:	48 8d 15 eb ad b5 00 	lea    rdx,[rip+0xb5adeb]        # 0x1416d83d8
   140b7d5ed:	eb 6e                	jmp    0x140b7d65d
   140b7d5ef:	41 b8 10 00 00 00    	mov    r8d,0x10
   140b7d5f5:	48 8d 15 c4 ad b5 00 	lea    rdx,[rip+0xb5adc4]        # 0x1416d83c0
   140b7d5fc:	eb 5f                	jmp    0x140b7d65d
   140b7d5fe:	41 b8 08 00 00 00    	mov    r8d,0x8
   140b7d604:	48 8d 15 ed ad b5 00 	lea    rdx,[rip+0xb5aded]        # 0x1416d83f8
   140b7d60b:	eb 50                	jmp    0x140b7d65d
   140b7d60d:	48 8b 05 dc e0 84 01 	mov    rax,QWORD PTR [rip+0x184e0dc]        # 0x1423cb6f0
   140b7d614:	48 2b 05 cd e0 84 01 	sub    rax,QWORD PTR [rip+0x184e0cd]        # 0x1423cb6e8
   140b7d61b:	48 a9 f8 ff ff ff    	test   rax,0xfffffffffffffff8
   140b7d621:	74 42                	je     0x140b7d665
   140b7d623:	8b 49 28             	mov    ecx,DWORD PTR [rcx+0x28]
   140b7d626:	83 f9 ff             	cmp    ecx,0xffffffff
   140b7d629:	74 3a                	je     0x140b7d665
   140b7d62b:	48 8d 15 b6 e0 84 01 	lea    rdx,[rip+0x184e0b6]        # 0x1423cb6e8
   140b7d632:	e8 f9 c9 53 ff       	call   0x1400ba030
   140b7d637:	48 85 c0             	test   rax,rax
   140b7d63a:	74 29                	je     0x140b7d665
   140b7d63c:	8b 4e 34             	mov    ecx,DWORD PTR [rsi+0x34]
   140b7d63f:	48 8d 90 c0 10 00 00 	lea    rdx,[rax+0x10c0]
   140b7d646:	e8 85 ca 63 ff       	call   0x1401ba0d0
   140b7d64b:	48 85 c0             	test   rax,rax
   140b7d64e:	74 15                	je     0x140b7d665
   140b7d650:	48 8d 15 91 ad b5 00 	lea    rdx,[rip+0xb5ad91]        # 0x1416d83e8
   140b7d657:	41 b8 09 00 00 00    	mov    r8d,0x9
   140b7d65d:	48 8b cb             	mov    rcx,rbx
   140b7d660:	e8 3b 23 4f ff       	call   0x14006f9a0
   140b7d665:	41 b8 04 00 00 00    	mov    r8d,0x4
   140b7d66b:	48 8d 15 5e 8e a6 00 	lea    rdx,[rip+0xa68e5e]        # 0x1415e64d0
   140b7d672:	48 8b cb             	mov    rcx,rbx
   140b7d675:	e8 26 23 4f ff       	call   0x14006f9a0
   140b7d67a:	44 8b 46 2c          	mov    r8d,DWORD PTR [rsi+0x2c]
   140b7d67e:	48 8d 0d 23 65 97 01 	lea    rcx,[rip+0x1976523]        # 0x1424f3ba8
   140b7d685:	33 ff                	xor    edi,edi
   140b7d687:	41 bf 01 00 00 00    	mov    r15d,0x1
   140b7d68d:	66 89 7c 24 28       	mov    WORD PTR [rsp+0x28],di
   140b7d692:	4d 8b ce             	mov    r9,r14
   140b7d695:	48 8b d3             	mov    rdx,rbx
   140b7d698:	66 44 89 7c 24 20    	mov    WORD PTR [rsp+0x20],r15w
   140b7d69e:	e8 ad 28 01 00       	call   0x140b8ff50
   140b7d6a3:	45 8b c7             	mov    r8d,r15d
   140b7d6a6:	48 8d 15 73 60 a6 00 	lea    rdx,[rip+0xa66073]        # 0x1415e3720
   140b7d6ad:	48 8b cb             	mov    rcx,rbx
   140b7d6b0:	e8 eb 22 4f ff       	call   0x14006f9a0
   140b7d6b5:	48 63 46 30          	movsxd rax,DWORD PTR [rsi+0x30]
   140b7d6b9:	83 f8 0f             	cmp    eax,0xf
   140b7d6bc:	0f 87 a9 01 00 00    	ja     0x140b7d86b
   140b7d6c2:	8b 8c 85 d4 da b7 00 	mov    ecx,DWORD PTR [rbp+rax*4+0xb7dad4]
   140b7d6c9:	48 03 cd             	add    rcx,rbp
   140b7d6cc:	ff e1                	jmp    rcx
   140b7d6ce:	48 8b 05 1b e0 84 01 	mov    rax,QWORD PTR [rip+0x184e01b]        # 0x1423cb6f0
   140b7d6d5:	48 2b 05 0c e0 84 01 	sub    rax,QWORD PTR [rip+0x184e00c]        # 0x1423cb6e8
   140b7d6dc:	48 a9 f8 ff ff ff    	test   rax,0xfffffffffffffff8
   140b7d6e2:	0f 84 83 01 00 00    	je     0x140b7d86b
   140b7d6e8:	8b 4e 28             	mov    ecx,DWORD PTR [rsi+0x28]
   140b7d6eb:	83 f9 ff             	cmp    ecx,0xffffffff
   140b7d6ee:	0f 84 77 01 00 00    	je     0x140b7d86b
   140b7d6f4:	48 8d 15 ed df 84 01 	lea    rdx,[rip+0x184dfed]        # 0x1423cb6e8
   140b7d6fb:	e8 30 c9 53 ff       	call   0x1400ba030
   140b7d700:	48 85 c0             	test   rax,rax
   140b7d703:	0f 84 62 01 00 00    	je     0x140b7d86b
   140b7d709:	8b 4e 34             	mov    ecx,DWORD PTR [rsi+0x34]
   140b7d70c:	48 8d 90 c0 10 00 00 	lea    rdx,[rax+0x10c0]
   140b7d713:	e8 b8 c9 63 ff       	call   0x1401ba0d0
   140b7d718:	48 8b f8             	mov    rdi,rax
   140b7d71b:	48 85 c0             	test   rax,rax
   140b7d71e:	0f 84 47 01 00 00    	je     0x140b7d86b
   140b7d724:	41 b8 05 00 00 00    	mov    r8d,0x5
   140b7d72a:	48 8d 15 53 ac b5 00 	lea    rdx,[rip+0xb5ac53]        # 0x1416d8384
   140b7d731:	48 8b cb             	mov    rcx,rbx
   140b7d734:	e8 67 22 4f ff       	call   0x14006f9a0
   140b7d739:	48 8d 97 18 02 00 00 	lea    rdx,[rdi+0x218]
   140b7d740:	e9 fb 00 00 00       	jmp    0x140b7d840
   140b7d745:	4c 8b 15 bc 64 97 01 	mov    r10,QWORD PTR [rip+0x19764bc]        # 0x1424f3c08
   140b7d74c:	4c 8b 05 bd 64 97 01 	mov    r8,QWORD PTR [rip+0x19764bd]        # 0x1424f3c10
   140b7d753:	44 8b 4e 2c          	mov    r9d,DWORD PTR [rsi+0x2c]
   140b7d757:	4d 2b c2             	sub    r8,r10
   140b7d75a:	49 c1 f8 03          	sar    r8,0x3
   140b7d75e:	4d 85 c0             	test   r8,r8
   140b7d761:	0f 84 04 01 00 00    	je     0x140b7d86b
   140b7d767:	41 83 f9 ff          	cmp    r9d,0xffffffff
   140b7d76b:	0f 84 fa 00 00 00    	je     0x140b7d86b
   140b7d771:	45 2b c7             	sub    r8d,r15d
   140b7d774:	0f 88 f1 00 00 00    	js     0x140b7d86b
   140b7d77a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140b7d780:	41 8d 0c 38          	lea    ecx,[r8+rdi*1]
   140b7d784:	d1 f9                	sar    ecx,1
   140b7d786:	48 63 c1             	movsxd rax,ecx
   140b7d789:	49 8b 2c c2          	mov    rbp,QWORD PTR [r10+rax*8]
   140b7d78d:	44 39 8d e0 00 00 00 	cmp    DWORD PTR [rbp+0xe0],r9d
   140b7d794:	74 1a                	je     0x140b7d7b0
   140b7d796:	8d 41 ff             	lea    eax,[rcx-0x1]
   140b7d799:	41 0f 4e c0          	cmovle eax,r8d
   140b7d79d:	44 8b c0             	mov    r8d,eax
   140b7d7a0:	8d 41 01             	lea    eax,[rcx+0x1]
   140b7d7a3:	0f 4e f8             	cmovle edi,eax
   140b7d7a6:	41 3b f8             	cmp    edi,r8d
   140b7d7a9:	7e d5                	jle    0x140b7d780
   140b7d7ab:	e9 bb 00 00 00       	jmp    0x140b7d86b
   140b7d7b0:	48 85 ed             	test   rbp,rbp
   140b7d7b3:	0f 84 b2 00 00 00    	je     0x140b7d86b
   140b7d7b9:	48 8b 05 30 df 84 01 	mov    rax,QWORD PTR [rip+0x184df30]        # 0x1423cb6f0
   140b7d7c0:	48 2b 05 21 df 84 01 	sub    rax,QWORD PTR [rip+0x184df21]        # 0x1423cb6e8
   140b7d7c7:	48 a9 f8 ff ff ff    	test   rax,0xfffffffffffffff8
   140b7d7cd:	0f 84 98 00 00 00    	je     0x140b7d86b
   140b7d7d3:	8b 4e 28             	mov    ecx,DWORD PTR [rsi+0x28]
   140b7d7d6:	83 f9 ff             	cmp    ecx,0xffffffff
   140b7d7d9:	0f 84 8c 00 00 00    	je     0x140b7d86b
   140b7d7df:	48 8d 15 02 df 84 01 	lea    rdx,[rip+0x184df02]        # 0x1423cb6e8
   140b7d7e6:	e8 45 c8 53 ff       	call   0x1400ba030
   140b7d7eb:	48 85 c0             	test   rax,rax
   140b7d7ee:	74 7b                	je     0x140b7d86b
   140b7d7f0:	8b 4e 34             	mov    ecx,DWORD PTR [rsi+0x34]
   140b7d7f3:	48 8d 90 c0 10 00 00 	lea    rdx,[rax+0x10c0]
   140b7d7fa:	e8 d1 c8 63 ff       	call   0x1401ba0d0
   140b7d7ff:	48 8b f8             	mov    rdi,rax
   140b7d802:	48 85 c0             	test   rax,rax
   140b7d805:	74 64                	je     0x140b7d86b
   140b7d807:	41 b8 13 00 00 00    	mov    r8d,0x13
   140b7d80d:	48 8d 15 5c ab b5 00 	lea    rdx,[rip+0xb5ab5c]        # 0x1416d8370
   140b7d814:	48 8b cb             	mov    rcx,rbx
   140b7d817:	e8 84 21 4f ff       	call   0x14006f9a0
   140b7d81c:	0f be 45 06          	movsx  eax,BYTE PTR [rbp+0x6]
   140b7d820:	85 c0                	test   eax,eax
   140b7d822:	0f 85 39 02 00 00    	jne    0x140b7da61
   140b7d828:	48 83 bf e8 00 00 00 00 	cmp    QWORD PTR [rdi+0xe8],0x0
   140b7d830:	48 8d 97 98 00 00 00 	lea    rdx,[rdi+0x98]
   140b7d837:	74 07                	je     0x140b7d840
   140b7d839:	48 8d 97 d8 00 00 00 	lea    rdx,[rdi+0xd8]
   140b7d840:	48 83 7a 18 0f       	cmp    QWORD PTR [rdx+0x18],0xf
   140b7d845:	4c 8b 42 10          	mov    r8,QWORD PTR [rdx+0x10]
   140b7d849:	76 03                	jbe    0x140b7d84e
   140b7d84b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
   140b7d84e:	48 8b cb             	mov    rcx,rbx
   140b7d851:	e8 4a 21 4f ff       	call   0x14006f9a0
   140b7d856:	48 8d 15 a7 65 aa 00 	lea    rdx,[rip+0xaa65a7]        # 0x141623e04
   140b7d85d:	41 b8 03 00 00 00    	mov    r8d,0x3
   140b7d863:	48 8b cb             	mov    rcx,rbx
   140b7d866:	e8 35 21 4f ff       	call   0x14006f9a0
   140b7d86b:	4d 8b c7             	mov    r8,r15
   140b7d86e:	48 8d 15 ab 5e a6 00 	lea    rdx,[rip+0xa65eab]        # 0x1415e3720
   140b7d875:	48 8b cb             	mov    rcx,rbx
   140b7d878:	e8 23 21 4f ff       	call   0x14006f9a0
   140b7d87d:	45 8b 0e             	mov    r9d,DWORD PTR [r14]
   140b7d880:	48 8b d3             	mov    rdx,rbx
   140b7d883:	44 8b 46 28          	mov    r8d,DWORD PTR [rsi+0x28]
   140b7d887:	e8 b4 20 01 00       	call   0x140b8f940
   140b7d88c:	41 b8 04 00 00 00    	mov    r8d,0x4
   140b7d892:	48 8d 15 93 a6 a6 00 	lea    rdx,[rip+0xa6a693]        # 0x1415e7f2c
   140b7d899:	48 8b cb             	mov    rcx,rbx
   140b7d89c:	e8 ff 20 4f ff       	call   0x14006f9a0
   140b7d8a1:	44 8b 4e 0c          	mov    r9d,DWORD PTR [rsi+0xc]
   140b7d8a5:	48 8b d3             	mov    rdx,rbx
   140b7d8a8:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   140b7d8ac:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   140b7d8b1:	48 8b 6c 24 58       	mov    rbp,QWORD PTR [rsp+0x58]
   140b7d8b6:	48 8b 74 24 60       	mov    rsi,QWORD PTR [rsp+0x60]
   140b7d8bb:	48 83 c4 30          	add    rsp,0x30
   140b7d8bf:	41 5f                	pop    r15
   140b7d8c1:	41 5e                	pop    r14
   140b7d8c3:	5f                   	pop    rdi
   140b7d8c4:	e9 b7 1d 01 00       	jmp    0x140b8f680
   140b7d8c9:	41 b8 1d 00 00 00    	mov    r8d,0x1d
   140b7d8cf:	48 8d 15 ca aa b5 00 	lea    rdx,[rip+0xb5aaca]        # 0x1416d83a0
   140b7d8d6:	eb 8b                	jmp    0x140b7d863
   140b7d8d8:	41 b8 0e 00 00 00    	mov    r8d,0xe
   140b7d8de:	48 8d 15 ab aa b5 00 	lea    rdx,[rip+0xb5aaab]        # 0x1416d8390
   140b7d8e5:	e9 79 ff ff ff       	jmp    0x140b7d863
   140b7d8ea:	41 b8 0e 00 00 00    	mov    r8d,0xe
   140b7d8f0:	48 8d 15 f1 b5 b5 00 	lea    rdx,[rip+0xb5b5f1]        # 0x1416d8ee8
   140b7d8f7:	e9 67 ff ff ff       	jmp    0x140b7d863
   140b7d8fc:	41 b8 0e 00 00 00    	mov    r8d,0xe
   140b7d902:	48 8d 15 cf b5 b5 00 	lea    rdx,[rip+0xb5b5cf]        # 0x1416d8ed8
   140b7d909:	e9 55 ff ff ff       	jmp    0x140b7d863
   140b7d90e:	41 b8 15 00 00 00    	mov    r8d,0x15
   140b7d914:	48 8d 15 fd b5 b5 00 	lea    rdx,[rip+0xb5b5fd]        # 0x1416d8f18
   140b7d91b:	e9 43 ff ff ff       	jmp    0x140b7d863
   140b7d920:	41 b8 18 00 00 00    	mov    r8d,0x18
   140b7d926:	48 8d 15 cb b5 b5 00 	lea    rdx,[rip+0xb5b5cb]        # 0x1416d8ef8
   140b7d92d:	e9 31 ff ff ff       	jmp    0x140b7d863
   140b7d932:	41 b8 14 00 00 00    	mov    r8d,0x14
   140b7d938:	48 8d 15 59 b5 b5 00 	lea    rdx,[rip+0xb5b559]        # 0x1416d8e98
   140b7d93f:	e9 1f ff ff ff       	jmp    0x140b7d863
   140b7d944:	41 b8 17 00 00 00    	mov    r8d,0x17
   140b7d94a:	48 8d 15 2f b5 b5 00 	lea    rdx,[rip+0xb5b52f]        # 0x1416d8e80
   140b7d951:	e9 0d ff ff ff       	jmp    0x140b7d863
   140b7d956:	41 b8 02 00 00 00    	mov    r8d,0x2
   140b7d95c:	48 8d 15 01 ae b5 00 	lea    rdx,[rip+0xb5ae01]        # 0x1416d8764
   140b7d963:	48 8b cb             	mov    rcx,rbx
   140b7d966:	e8 f5 1e 4f ff       	call   0x14006f860
   140b7d96b:	e9 fb fe ff ff       	jmp    0x140b7d86b
   140b7d970:	48 8d 15 15 9d a6 00 	lea    rdx,[rip+0xa69d15]        # 0x1415e768c
   140b7d977:	e9 e1 fe ff ff       	jmp    0x140b7d85d
   140b7d97c:	4c 8b 15 85 62 97 01 	mov    r10,QWORD PTR [rip+0x1976285]        # 0x1424f3c08
   140b7d983:	4c 8b 05 86 62 97 01 	mov    r8,QWORD PTR [rip+0x1976286]        # 0x1424f3c10
   140b7d98a:	44 8b 4e 2c          	mov    r9d,DWORD PTR [rsi+0x2c]
   140b7d98e:	4d 2b c2             	sub    r8,r10
   140b7d991:	49 c1 f8 03          	sar    r8,0x3
   140b7d995:	4d 85 c0             	test   r8,r8
   140b7d998:	0f 84 cd fe ff ff    	je     0x140b7d86b
   140b7d99e:	41 83 f9 ff          	cmp    r9d,0xffffffff
   140b7d9a2:	0f 84 c3 fe ff ff    	je     0x140b7d86b
   140b7d9a8:	45 2b c7             	sub    r8d,r15d
   140b7d9ab:	0f 88 ba fe ff ff    	js     0x140b7d86b
   140b7d9b1:	41 8d 0c 38          	lea    ecx,[r8+rdi*1]
   140b7d9b5:	d1 f9                	sar    ecx,1
   140b7d9b7:	48 63 c1             	movsxd rax,ecx
   140b7d9ba:	49 8b 2c c2          	mov    rbp,QWORD PTR [r10+rax*8]
   140b7d9be:	44 39 8d e0 00 00 00 	cmp    DWORD PTR [rbp+0xe0],r9d
   140b7d9c5:	74 1a                	je     0x140b7d9e1
   140b7d9c7:	8d 41 ff             	lea    eax,[rcx-0x1]
   140b7d9ca:	41 0f 4e c0          	cmovle eax,r8d
   140b7d9ce:	44 8b c0             	mov    r8d,eax
   140b7d9d1:	8d 41 01             	lea    eax,[rcx+0x1]
   140b7d9d4:	0f 4e f8             	cmovle edi,eax
   140b7d9d7:	41 3b f8             	cmp    edi,r8d
   140b7d9da:	7e d5                	jle    0x140b7d9b1
   140b7d9dc:	e9 8a fe ff ff       	jmp    0x140b7d86b
   140b7d9e1:	48 85 ed             	test   rbp,rbp
   140b7d9e4:	0f 84 81 fe ff ff    	je     0x140b7d86b
   140b7d9ea:	48 8b 05 ff dc 84 01 	mov    rax,QWORD PTR [rip+0x184dcff]        # 0x1423cb6f0
   140b7d9f1:	48 2b 05 f0 dc 84 01 	sub    rax,QWORD PTR [rip+0x184dcf0]        # 0x1423cb6e8
   140b7d9f8:	48 a9 f8 ff ff ff    	test   rax,0xfffffffffffffff8
   140b7d9fe:	0f 84 67 fe ff ff    	je     0x140b7d86b
   140b7da04:	8b 4e 28             	mov    ecx,DWORD PTR [rsi+0x28]
   140b7da07:	83 f9 ff             	cmp    ecx,0xffffffff
   140b7da0a:	0f 84 5b fe ff ff    	je     0x140b7d86b
   140b7da10:	48 8d 15 d1 dc 84 01 	lea    rdx,[rip+0x184dcd1]        # 0x1423cb6e8
   140b7da17:	e8 14 c6 53 ff       	call   0x1400ba030
   140b7da1c:	48 85 c0             	test   rax,rax
   140b7da1f:	0f 84 46 fe ff ff    	je     0x140b7d86b
   140b7da25:	8b 4e 34             	mov    ecx,DWORD PTR [rsi+0x34]
   140b7da28:	48 8d 90 c0 10 00 00 	lea    rdx,[rax+0x10c0]
   140b7da2f:	e8 9c c6 63 ff       	call   0x1401ba0d0
   140b7da34:	48 8b f8             	mov    rdi,rax
   140b7da37:	48 85 c0             	test   rax,rax
   140b7da3a:	0f 84 2b fe ff ff    	je     0x140b7d86b
   140b7da40:	41 b8 13 00 00 00    	mov    r8d,0x13
   140b7da46:	48 8d 15 23 a9 b5 00 	lea    rdx,[rip+0xb5a923]        # 0x1416d8370
   140b7da4d:	48 8b cb             	mov    rcx,rbx
   140b7da50:	e8 4b 1f 4f ff       	call   0x14006f9a0
   140b7da55:	0f be 45 06          	movsx  eax,BYTE PTR [rbp+0x6]
   140b7da59:	85 c0                	test   eax,eax
   140b7da5b:	0f 84 c7 fd ff ff    	je     0x140b7d828
   140b7da61:	41 3b c7             	cmp    eax,r15d
   140b7da64:	74 0c                	je     0x140b7da72
   140b7da66:	48 8d 97 98 00 00 00 	lea    rdx,[rdi+0x98]
   140b7da6d:	e9 ce fd ff ff       	jmp    0x140b7d840
   140b7da72:	48 83 bf 28 01 00 00 00 	cmp    QWORD PTR [rdi+0x128],0x0
   140b7da7a:	75 0c                	jne    0x140b7da88
   140b7da7c:	48 8d 97 98 00 00 00 	lea    rdx,[rdi+0x98]
   140b7da83:	e9 b8 fd ff ff       	jmp    0x140b7d840
   140b7da88:	48 8d 97 18 01 00 00 	lea    rdx,[rdi+0x118]
   140b7da8f:	e9 ac fd ff ff       	jmp    0x140b7d840
   140b7da94:	bf d5 b7 00 d1       	mov    edi,0xd100b7d5
   140b7da99:	d5 b7 00 8f d5 b7 00 d1 	{rex2 0xb7} str WORD PTR [r31-0x2eff482b]
   140b7daa1:	d5 b7 00 e0          	{rex2 0xb7} verr r24d
   140b7daa5:	d5 b7 00 d1          	{rex2 0xb7} lldt r25d
   140b7daa9:	d5 b7 00 ef          	{rex2 0xb7} verw r31d
   140b7daad:	d5 b7 00 d1          	{rex2 0xb7} lldt r25d
   140b7dab1:	d5 b7 00 9b d5 b7 00 ad 	{rex2 0xb7} ltr WORD PTR [r27-0x52ff482b]
   140b7dab9:	d5 b7 00 a3 d4 b7 00 65 	{rex2 0xb7} verr WORD PTR [r27+0x6500b7d4]
   140b7dac1:	d6                   	udb
   140b7dac2:	b7 00                	mov    bh,0x0
   140b7dac4:	0d d6 b7 00 d1       	or     eax,0xd100b7d6
   140b7dac9:	d5 b7 00 65 d6       	{rex2 0xb7} verr WORD PTR [r29-0x2a]
   140b7dace:	b7 00                	mov    bh,0x0
   140b7dad0:	fe                   	(bad)
   140b7dad1:	d5 b7 00             	{rex2 0xb7} (bad)
   140b7dad4:	fc                   	cld
   140b7dad5:	d8 b7 00 0e d9 b7    	fdiv   DWORD PTR [rdi-0x4826f200]
   140b7dadb:	00 c9                	add    cl,cl
   140b7dadd:	d8 b7 00 20 d9 b7    	fdiv   DWORD PTR [rdi-0x4826e000]
   140b7dae3:	00 56 d9             	add    BYTE PTR [rsi-0x27],dl
   140b7dae6:	b7 00                	mov    bh,0x0
   140b7dae8:	32 d9                	xor    bl,cl
   140b7daea:	b7 00                	mov    bh,0x0
   140b7daec:	56                   	push   rsi
   140b7daed:	d9 b7 00 44 d9 b7    	fnstenv [rdi-0x4826bc00]
   140b7daf3:	00 d8                	add    al,bl
   140b7daf5:	d8 b7 00 ea d8 b7    	fdiv   DWORD PTR [rdi-0x48271600]
   140b7dafb:	00 45 d7             	add    BYTE PTR [rbp-0x29],al
   140b7dafe:	b7 00                	mov    bh,0x0
   140b7db00:	6b d8 b7             	imul   ebx,eax,0xffffffb7
   140b7db03:	00 7c d9 b7          	add    BYTE PTR [rcx+rbx*8-0x49],bh
   140b7db07:	00 ce                	add    dh,cl
   140b7db09:	d6                   	udb
   140b7db0a:	b7 00                	mov    bh,0x0
   140b7db0c:	6b d8 b7             	imul   ebx,eax,0xffffffb7
   140b7db0f:	00 70 d9             	add    BYTE PTR [rax-0x27],dh
   140b7db12:	b7 00                	mov    bh,0x0
