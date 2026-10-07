; Actual shared history reason/circumstance source RVA 0xb5a6c0..0xb5bab1; full body and native enum tables.

D:/program/steam/steamapps/common/Dwarf Fortress/Dwarf Fortress.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140b5a6c0 <.text+0xb596c0>:
   140b5a6c0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140b5a6c5:	55                   	push   rbp
   140b5a6c6:	56                   	push   rsi
   140b5a6c7:	57                   	push   rdi
   140b5a6c8:	41 54                	push   r12
   140b5a6ca:	41 55                	push   r13
   140b5a6cc:	41 56                	push   r14
   140b5a6ce:	41 57                	push   r15
   140b5a6d0:	48 8d 6c 24 c0       	lea    rbp,[rsp-0x40]
   140b5a6d5:	48 81 ec 40 01 00 00 	sub    rsp,0x140
   140b5a6dc:	48 8b 05 5d 19 d4 00 	mov    rax,QWORD PTR [rip+0xd4195d]        # 0x14189c040
   140b5a6e3:	48 33 c4             	xor    rax,rsp
   140b5a6e6:	48 89 45 30          	mov    QWORD PTR [rbp+0x30],rax
   140b5a6ea:	4d 63 e1             	movsxd r12,r9d
   140b5a6ed:	49 63 f8             	movsxd rdi,r8d
   140b5a6f0:	48 63 f2             	movsxd rsi,edx
   140b5a6f3:	48 8b d9             	mov    rbx,rcx
   140b5a6f6:	44 8b bd a0 00 00 00 	mov    r15d,DWORD PTR [rbp+0xa0]
   140b5a6fd:	4c 8b b5 a8 00 00 00 	mov    r14,QWORD PTR [rbp+0xa8]
   140b5a704:	41 bd 01 00 00 00    	mov    r13d,0x1
   140b5a70a:	83 fe ff             	cmp    esi,0xffffffff
   140b5a70d:	0f 84 ea 0b 00 00    	je     0x140b5b2fd
   140b5a713:	48 83 79 10 00       	cmp    QWORD PTR [rcx+0x10],0x0
   140b5a718:	74 0f                	je     0x140b5a729
   140b5a71a:	45 8b c5             	mov    r8d,r13d
   140b5a71d:	48 8d 15 18 e0 a8 00 	lea    rdx,[rip+0xa8e018]        # 0x1415e873c
   140b5a724:	e8 e7 52 51 ff       	call   0x14006fa10
   140b5a729:	83 fe 5d             	cmp    esi,0x5d
   140b5a72c:	0f 87 cb 0b 00 00    	ja     0x140b5b2fd
   140b5a732:	48 8b c6             	mov    rax,rsi
   140b5a735:	48 8d 35 c4 58 4a ff 	lea    rsi,[rip+0xffffffffff4a58c4]        # 0x140000000
   140b5a73c:	8b 8c 86 b4 b6 b5 00 	mov    ecx,DWORD PTR [rsi+rax*4+0xb5b6b4]
   140b5a743:	48 03 ce             	add    rcx,rsi
   140b5a746:	ff e1                	jmp    rcx
   140b5a748:	41 b8 13 00 00 00    	mov    r8d,0x13
   140b5a74e:	48 8d 15 53 cb b7 00 	lea    rdx,[rip+0xb7cb53]        # 0x1416d72a8
   140b5a755:	e9 9b 0b 00 00       	jmp    0x140b5b2f5
   140b5a75a:	41 b8 0c 00 00 00    	mov    r8d,0xc
   140b5a760:	48 8d 15 31 cb b7 00 	lea    rdx,[rip+0xb7cb31]        # 0x1416d7298
   140b5a767:	e9 89 0b 00 00       	jmp    0x140b5b2f5
   140b5a76c:	41 b8 0a 00 00 00    	mov    r8d,0xa
   140b5a772:	48 8d 15 5f cb b7 00 	lea    rdx,[rip+0xb7cb5f]        # 0x1416d72d8
   140b5a779:	e9 77 0b 00 00       	jmp    0x140b5b2f5
   140b5a77e:	41 b8 16 00 00 00    	mov    r8d,0x16
   140b5a784:	48 8d 15 35 cb b7 00 	lea    rdx,[rip+0xb7cb35]        # 0x1416d72c0
   140b5a78b:	e9 65 0b 00 00       	jmp    0x140b5b2f5
   140b5a790:	48 8b cb             	mov    rcx,rbx
   140b5a793:	83 ff ff             	cmp    edi,0xffffffff
   140b5a796:	0f 84 99 00 00 00    	je     0x140b5a835
   140b5a79c:	41 b8 2c 00 00 00    	mov    r8d,0x2c
   140b5a7a2:	48 8d 15 2f ca b7 00 	lea    rdx,[rip+0xb7ca2f]        # 0x1416d71d8
   140b5a7a9:	e8 62 52 51 ff       	call   0x14006fa10
   140b5a7ae:	0f 57 c0             	xorps  xmm0,xmm0
   140b5a7b1:	0f 11 45 10          	movups XMMWORD PTR [rbp+0x10],xmm0
   140b5a7b5:	33 f6                	xor    esi,esi
   140b5a7b7:	48 89 75 20          	mov    QWORD PTR [rbp+0x20],rsi
   140b5a7bb:	48 c7 45 28 0f 00 00 00 	mov    QWORD PTR [rbp+0x28],0xf
   140b5a7c3:	40 88 75 10          	mov    BYTE PTR [rbp+0x10],sil
   140b5a7c7:	48 8d 55 10          	lea    rdx,[rbp+0x10]
   140b5a7cb:	0f b7 cf             	movzx  ecx,di
   140b5a7ce:	e8 2d bd bf ff       	call   0x140756500
   140b5a7d3:	48 8d 55 10          	lea    rdx,[rbp+0x10]
   140b5a7d7:	48 83 7d 28 0f       	cmp    QWORD PTR [rbp+0x28],0xf
   140b5a7dc:	48 0f 47 55 10       	cmova  rdx,QWORD PTR [rbp+0x10]
   140b5a7e1:	4c 8b 45 20          	mov    r8,QWORD PTR [rbp+0x20]
   140b5a7e5:	48 8b cb             	mov    rcx,rbx
   140b5a7e8:	e8 23 52 51 ff       	call   0x14006fa10
   140b5a7ed:	90                   	nop
   140b5a7ee:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140b5a7f2:	48 83 fa 0f          	cmp    rdx,0xf
   140b5a7f6:	0f 86 03 0b 00 00    	jbe    0x140b5b2ff
   140b5a7fc:	48 ff c2             	inc    rdx
   140b5a7ff:	48 8b 4d 10          	mov    rcx,QWORD PTR [rbp+0x10]
   140b5a803:	48 8b c1             	mov    rax,rcx
   140b5a806:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   140b5a80d:	72 1c                	jb     0x140b5a82b
   140b5a80f:	48 83 c2 27          	add    rdx,0x27
   140b5a813:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   140b5a817:	48 2b c1             	sub    rax,rcx
   140b5a81a:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   140b5a81e:	48 83 f8 1f          	cmp    rax,0x1f
   140b5a822:	76 07                	jbe    0x140b5a82b
   140b5a824:	ff 15 fe b2 a8 00    	call   QWORD PTR [rip+0xa8b2fe]        # 0x1415e5b28
   140b5a82a:	cc                   	int3
   140b5a82b:	e8 50 ee 9d 00       	call   0x141539680
   140b5a830:	e9 ca 0a 00 00       	jmp    0x140b5b2ff
   140b5a835:	41 b8 1e 00 00 00    	mov    r8d,0x1e
   140b5a83b:	48 8d 15 c6 c9 b7 00 	lea    rdx,[rip+0xb7c9c6]        # 0x1416d7208
   140b5a842:	e9 b1 0a 00 00       	jmp    0x140b5b2f8
   140b5a847:	41 b8 2c 00 00 00    	mov    r8d,0x2c
   140b5a84d:	48 8d 15 14 ca b7 00 	lea    rdx,[rip+0xb7ca14]        # 0x1416d7268
   140b5a854:	e9 9c 0a 00 00       	jmp    0x140b5b2f5
   140b5a859:	41 b8 38 00 00 00    	mov    r8d,0x38
   140b5a85f:	48 8d 15 c2 c9 b7 00 	lea    rdx,[rip+0xb7c9c2]        # 0x1416d7228
   140b5a866:	e9 8a 0a 00 00       	jmp    0x140b5b2f5
   140b5a86b:	41 b8 21 00 00 00    	mov    r8d,0x21
   140b5a871:	48 8d 15 e8 c8 b7 00 	lea    rdx,[rip+0xb7c8e8]        # 0x1416d7160
   140b5a878:	e9 78 0a 00 00       	jmp    0x140b5b2f5
   140b5a87d:	41 b8 2c 00 00 00    	mov    r8d,0x2c
   140b5a883:	48 8d 15 a6 c8 b7 00 	lea    rdx,[rip+0xb7c8a6]        # 0x1416d7130
   140b5a88a:	e9 66 0a 00 00       	jmp    0x140b5b2f5
   140b5a88f:	41 b8 13 00 00 00    	mov    r8d,0x13
   140b5a895:	48 8d 15 24 c9 b7 00 	lea    rdx,[rip+0xb7c924]        # 0x1416d71c0
   140b5a89c:	e9 54 0a 00 00       	jmp    0x140b5b2f5
   140b5a8a1:	41 b8 31 00 00 00    	mov    r8d,0x31
   140b5a8a7:	48 8d 15 da c8 b7 00 	lea    rdx,[rip+0xb7c8da]        # 0x1416d7188
   140b5a8ae:	e9 42 0a 00 00       	jmp    0x140b5b2f5
   140b5a8b3:	41 b8 17 00 00 00    	mov    r8d,0x17
   140b5a8b9:	48 8d 15 90 a4 b7 00 	lea    rdx,[rip+0xb7a490]        # 0x1416d4d50
   140b5a8c0:	e9 30 0a 00 00       	jmp    0x140b5b2f5
   140b5a8c5:	41 b8 39 00 00 00    	mov    r8d,0x39
   140b5a8cb:	48 8d 15 d6 c7 b7 00 	lea    rdx,[rip+0xb7c7d6]        # 0x1416d70a8
   140b5a8d2:	e9 1e 0a 00 00       	jmp    0x140b5b2f5
   140b5a8d7:	41 b8 09 00 00 00    	mov    r8d,0x9
   140b5a8dd:	48 8d 15 b4 c7 b7 00 	lea    rdx,[rip+0xb7c7b4]        # 0x1416d7098
   140b5a8e4:	e9 0c 0a 00 00       	jmp    0x140b5b2f5
   140b5a8e9:	41 b8 25 00 00 00    	mov    r8d,0x25
   140b5a8ef:	48 8d 15 12 c8 b7 00 	lea    rdx,[rip+0xb7c812]        # 0x1416d7108
   140b5a8f6:	e9 fa 09 00 00       	jmp    0x140b5b2f5
   140b5a8fb:	41 b8 1b 00 00 00    	mov    r8d,0x1b
   140b5a901:	48 8d 15 e0 c7 b7 00 	lea    rdx,[rip+0xb7c7e0]        # 0x1416d70e8
   140b5a908:	e9 e8 09 00 00       	jmp    0x140b5b2f5
   140b5a90d:	48 8d 15 ec c6 b7 00 	lea    rdx,[rip+0xb7c6ec]        # 0x1416d7000
   140b5a914:	e9 d6 09 00 00       	jmp    0x140b5b2ef
   140b5a919:	41 b8 24 00 00 00    	mov    r8d,0x24
   140b5a91f:	48 8d 15 b2 c6 b7 00 	lea    rdx,[rip+0xb7c6b2]        # 0x1416d6fd8
   140b5a926:	e9 ca 09 00 00       	jmp    0x140b5b2f5
   140b5a92b:	41 b8 2c 00 00 00    	mov    r8d,0x2c
   140b5a931:	48 8d 15 30 c7 b7 00 	lea    rdx,[rip+0xb7c730]        # 0x1416d7068
   140b5a938:	e9 b8 09 00 00       	jmp    0x140b5b2f5
   140b5a93d:	41 b8 3a 00 00 00    	mov    r8d,0x3a
   140b5a943:	48 8d 15 de c6 b7 00 	lea    rdx,[rip+0xb7c6de]        # 0x1416d7028
   140b5a94a:	e9 a6 09 00 00       	jmp    0x140b5b2f5
   140b5a94f:	41 b8 1b 00 00 00    	mov    r8d,0x1b
   140b5a955:	48 8d 15 1c c6 b7 00 	lea    rdx,[rip+0xb7c61c]        # 0x1416d6f78
   140b5a95c:	e9 94 09 00 00       	jmp    0x140b5b2f5
   140b5a961:	41 b8 1b 00 00 00    	mov    r8d,0x1b
   140b5a967:	48 8d 15 ea c5 b7 00 	lea    rdx,[rip+0xb7c5ea]        # 0x1416d6f58
   140b5a96e:	e9 82 09 00 00       	jmp    0x140b5b2f5
   140b5a973:	41 b8 14 00 00 00    	mov    r8d,0x14
   140b5a979:	48 8d 15 40 c6 b7 00 	lea    rdx,[rip+0xb7c640]        # 0x1416d6fc0
   140b5a980:	e9 70 09 00 00       	jmp    0x140b5b2f5
   140b5a985:	41 b8 20 00 00 00    	mov    r8d,0x20
   140b5a98b:	48 8d 15 06 c6 b7 00 	lea    rdx,[rip+0xb7c606]        # 0x1416d6f98
   140b5a992:	e9 5e 09 00 00       	jmp    0x140b5b2f5
   140b5a997:	41 b8 15 00 00 00    	mov    r8d,0x15
   140b5a99d:	48 8d 15 74 c5 b7 00 	lea    rdx,[rip+0xb7c574]        # 0x1416d6f18
   140b5a9a4:	e9 4c 09 00 00       	jmp    0x140b5b2f5
   140b5a9a9:	41 b8 18 00 00 00    	mov    r8d,0x18
   140b5a9af:	48 8d 15 42 c5 b7 00 	lea    rdx,[rip+0xb7c542]        # 0x1416d6ef8
   140b5a9b6:	e9 3a 09 00 00       	jmp    0x140b5b2f5
   140b5a9bb:	41 b8 0f 00 00 00    	mov    r8d,0xf
   140b5a9c1:	48 8d 15 80 c5 b7 00 	lea    rdx,[rip+0xb7c580]        # 0x1416d6f48
   140b5a9c8:	e9 28 09 00 00       	jmp    0x140b5b2f5
   140b5a9cd:	41 b8 14 00 00 00    	mov    r8d,0x14
   140b5a9d3:	48 8d 15 56 c5 b7 00 	lea    rdx,[rip+0xb7c556]        # 0x1416d6f30
   140b5a9da:	e9 16 09 00 00       	jmp    0x140b5b2f5
   140b5a9df:	41 b8 13 00 00 00    	mov    r8d,0x13
   140b5a9e5:	48 8d 15 b4 c4 b7 00 	lea    rdx,[rip+0xb7c4b4]        # 0x1416d6ea0
   140b5a9ec:	e9 04 09 00 00       	jmp    0x140b5b2f5
   140b5a9f1:	41 b8 12 00 00 00    	mov    r8d,0x12
   140b5a9f7:	48 8d 15 8a c4 b7 00 	lea    rdx,[rip+0xb7c48a]        # 0x1416d6e88
   140b5a9fe:	e9 f2 08 00 00       	jmp    0x140b5b2f5
   140b5aa03:	41 b8 1d 00 00 00    	mov    r8d,0x1d
   140b5aa09:	48 8d 15 c8 c4 b7 00 	lea    rdx,[rip+0xb7c4c8]        # 0x1416d6ed8
   140b5aa10:	e9 e0 08 00 00       	jmp    0x140b5b2f5
   140b5aa15:	41 b8 1c 00 00 00    	mov    r8d,0x1c
   140b5aa1b:	48 8d 15 96 c4 b7 00 	lea    rdx,[rip+0xb7c496]        # 0x1416d6eb8
   140b5aa22:	e9 ce 08 00 00       	jmp    0x140b5b2f5
   140b5aa27:	41 b8 1b 00 00 00    	mov    r8d,0x1b
   140b5aa2d:	48 8d 15 f4 c3 b7 00 	lea    rdx,[rip+0xb7c3f4]        # 0x1416d6e28
   140b5aa34:	e9 bc 08 00 00       	jmp    0x140b5b2f5
   140b5aa39:	41 b8 31 00 00 00    	mov    r8d,0x31
   140b5aa3f:	48 8d 15 aa c3 b7 00 	lea    rdx,[rip+0xb7c3aa]        # 0x1416d6df0
   140b5aa46:	e9 aa 08 00 00       	jmp    0x140b5b2f5
   140b5aa4b:	41 b8 1f 00 00 00    	mov    r8d,0x1f
   140b5aa51:	48 8d 15 10 c4 b7 00 	lea    rdx,[rip+0xb7c410]        # 0x1416d6e68
   140b5aa58:	e9 98 08 00 00       	jmp    0x140b5b2f5
   140b5aa5d:	41 b8 1e 00 00 00    	mov    r8d,0x1e
   140b5aa63:	48 8d 15 de c3 b7 00 	lea    rdx,[rip+0xb7c3de]        # 0x1416d6e48
   140b5aa6a:	e9 86 08 00 00       	jmp    0x140b5b2f5
   140b5aa6f:	41 b8 33 00 00 00    	mov    r8d,0x33
   140b5aa75:	48 8d 15 f4 c2 b7 00 	lea    rdx,[rip+0xb7c2f4]        # 0x1416d6d70
   140b5aa7c:	e9 74 08 00 00       	jmp    0x140b5b2f5
   140b5aa81:	41 b8 16 00 00 00    	mov    r8d,0x16
   140b5aa87:	48 8d 15 ca c2 b7 00 	lea    rdx,[rip+0xb7c2ca]        # 0x1416d6d58
   140b5aa8e:	e9 62 08 00 00       	jmp    0x140b5b2f5
   140b5aa93:	41 b8 25 00 00 00    	mov    r8d,0x25
   140b5aa99:	48 8d 15 28 c3 b7 00 	lea    rdx,[rip+0xb7c328]        # 0x1416d6dc8
   140b5aaa0:	e9 50 08 00 00       	jmp    0x140b5b2f5
   140b5aaa5:	41 b8 1c 00 00 00    	mov    r8d,0x1c
   140b5aaab:	48 8d 15 f6 c2 b7 00 	lea    rdx,[rip+0xb7c2f6]        # 0x1416d6da8
   140b5aab2:	e9 3e 08 00 00       	jmp    0x140b5b2f5
   140b5aab7:	41 b8 0e 00 00 00    	mov    r8d,0xe
   140b5aabd:	48 8d 15 54 c2 b7 00 	lea    rdx,[rip+0xb7c254]        # 0x1416d6d18
   140b5aac4:	e9 2c 08 00 00       	jmp    0x140b5b2f5
   140b5aac9:	41 b8 21 00 00 00    	mov    r8d,0x21
   140b5aacf:	48 8d 15 1a c2 b7 00 	lea    rdx,[rip+0xb7c21a]        # 0x1416d6cf0
   140b5aad6:	e9 1a 08 00 00       	jmp    0x140b5b2f5
   140b5aadb:	41 b8 0e 00 00 00    	mov    r8d,0xe
   140b5aae1:	48 8d 15 60 c2 b7 00 	lea    rdx,[rip+0xb7c260]        # 0x1416d6d48
   140b5aae8:	48 8b cb             	mov    rcx,rbx
   140b5aaeb:	e8 20 4f 51 ff       	call   0x14006fa10
   140b5aaf0:	33 f6                	xor    esi,esi
   140b5aaf2:	66 89 74 24 28       	mov    WORD PTR [rsp+0x28],si
   140b5aaf7:	66 44 89 6c 24 20    	mov    WORD PTR [rsp+0x20],r13w
   140b5aafd:	4d 8b ce             	mov    r9,r14
   140b5ab00:	44 8b c7             	mov    r8d,edi
   140b5ab03:	48 8b d3             	mov    rdx,rbx
   140b5ab06:	48 8d 0d ab f1 99 01 	lea    rcx,[rip+0x199f1ab]        # 0x1424f9cb8
   140b5ab0d:	e8 fe 83 03 00       	call   0x140b92f10
   140b5ab12:	e9 e8 07 00 00       	jmp    0x140b5b2ff
   140b5ab17:	41 b8 1c 00 00 00    	mov    r8d,0x1c
   140b5ab1d:	48 8d 15 04 c2 b7 00 	lea    rdx,[rip+0xb7c204]        # 0x1416d6d28
   140b5ab24:	e9 cc 07 00 00       	jmp    0x140b5b2f5
   140b5ab29:	41 b8 1c 00 00 00    	mov    r8d,0x1c
   140b5ab2f:	48 8d 15 6a c1 b7 00 	lea    rdx,[rip+0xb7c16a]        # 0x1416d6ca0
   140b5ab36:	e9 ba 07 00 00       	jmp    0x140b5b2f5
   140b5ab3b:	41 b8 26 00 00 00    	mov    r8d,0x26
   140b5ab41:	48 8d 15 30 c1 b7 00 	lea    rdx,[rip+0xb7c130]        # 0x1416d6c78
   140b5ab48:	e9 a8 07 00 00       	jmp    0x140b5b2f5
   140b5ab4d:	41 b8 11 00 00 00    	mov    r8d,0x11
   140b5ab53:	48 8d 15 7e c1 b7 00 	lea    rdx,[rip+0xb7c17e]        # 0x1416d6cd8
   140b5ab5a:	e9 96 07 00 00       	jmp    0x140b5b2f5
   140b5ab5f:	41 b8 10 00 00 00    	mov    r8d,0x10
   140b5ab65:	48 8d 15 54 c1 b7 00 	lea    rdx,[rip+0xb7c154]        # 0x1416d6cc0
   140b5ab6c:	e9 84 07 00 00       	jmp    0x140b5b2f5
   140b5ab71:	41 b8 32 00 00 00    	mov    r8d,0x32
   140b5ab77:	48 8d 15 32 d0 b7 00 	lea    rdx,[rip+0xb7d032]        # 0x1416d7bb0
   140b5ab7e:	e9 72 07 00 00       	jmp    0x140b5b2f5
   140b5ab83:	41 b8 1e 00 00 00    	mov    r8d,0x1e
   140b5ab89:	48 8d 15 00 d0 b7 00 	lea    rdx,[rip+0xb7d000]        # 0x1416d7b90
   140b5ab90:	e9 60 07 00 00       	jmp    0x140b5b2f5
   140b5ab95:	41 b8 1e 00 00 00    	mov    r8d,0x1e
   140b5ab9b:	48 8d 15 66 d0 b7 00 	lea    rdx,[rip+0xb7d066]        # 0x1416d7c08
   140b5aba2:	e9 4e 07 00 00       	jmp    0x140b5b2f5
   140b5aba7:	41 b8 1c 00 00 00    	mov    r8d,0x1c
   140b5abad:	48 8d 15 34 d0 b7 00 	lea    rdx,[rip+0xb7d034]        # 0x1416d7be8
   140b5abb4:	e9 3c 07 00 00       	jmp    0x140b5b2f5
   140b5abb9:	41 b8 22 00 00 00    	mov    r8d,0x22
   140b5abbf:	48 8d 15 6a cf b7 00 	lea    rdx,[rip+0xb7cf6a]        # 0x1416d7b30
   140b5abc6:	e9 2a 07 00 00       	jmp    0x140b5b2f5
   140b5abcb:	41 b8 0f 00 00 00    	mov    r8d,0xf
   140b5abd1:	48 8d 15 48 cf b7 00 	lea    rdx,[rip+0xb7cf48]        # 0x1416d7b20
   140b5abd8:	e9 18 07 00 00       	jmp    0x140b5b2f5
   140b5abdd:	41 b8 14 00 00 00    	mov    r8d,0x14
   140b5abe3:	48 8d 15 8e cf b7 00 	lea    rdx,[rip+0xb7cf8e]        # 0x1416d7b78
   140b5abea:	e9 f9 fe ff ff       	jmp    0x140b5aae8
   140b5abef:	41 b8 1d 00 00 00    	mov    r8d,0x1d
   140b5abf5:	48 8d 15 5c cf b7 00 	lea    rdx,[rip+0xb7cf5c]        # 0x1416d7b58
   140b5abfc:	e9 f4 06 00 00       	jmp    0x140b5b2f5
   140b5ac01:	41 b8 22 00 00 00    	mov    r8d,0x22
   140b5ac07:	48 8d 15 aa ce b7 00 	lea    rdx,[rip+0xb7ceaa]        # 0x1416d7ab8
   140b5ac0e:	e9 e2 06 00 00       	jmp    0x140b5b2f5
   140b5ac13:	41 b8 10 00 00 00    	mov    r8d,0x10
   140b5ac19:	48 8d 15 80 ce b7 00 	lea    rdx,[rip+0xb7ce80]        # 0x1416d7aa0
   140b5ac20:	e9 d0 06 00 00       	jmp    0x140b5b2f5
   140b5ac25:	41 b8 1d 00 00 00    	mov    r8d,0x1d
   140b5ac2b:	48 8d 15 ce ce b7 00 	lea    rdx,[rip+0xb7cece]        # 0x1416d7b00
   140b5ac32:	e9 be 06 00 00       	jmp    0x140b5b2f5
   140b5ac37:	41 b8 1d 00 00 00    	mov    r8d,0x1d
   140b5ac3d:	48 8d 15 9c ce b7 00 	lea    rdx,[rip+0xb7ce9c]        # 0x1416d7ae0
   140b5ac44:	e9 ac 06 00 00       	jmp    0x140b5b2f5
   140b5ac49:	41 b8 1b 00 00 00    	mov    r8d,0x1b
   140b5ac4f:	48 8d 15 f2 cd b7 00 	lea    rdx,[rip+0xb7cdf2]        # 0x1416d7a48
   140b5ac56:	e9 9a 06 00 00       	jmp    0x140b5b2f5
   140b5ac5b:	41 b8 11 00 00 00    	mov    r8d,0x11
   140b5ac61:	48 8d 15 c8 cd b7 00 	lea    rdx,[rip+0xb7cdc8]        # 0x1416d7a30
   140b5ac68:	e9 88 06 00 00       	jmp    0x140b5b2f5
   140b5ac6d:	41 b8 1f 00 00 00    	mov    r8d,0x1f
   140b5ac73:	48 8d 15 06 ce b7 00 	lea    rdx,[rip+0xb7ce06]        # 0x1416d7a80
   140b5ac7a:	e9 76 06 00 00       	jmp    0x140b5b2f5
   140b5ac7f:	41 b8 10 00 00 00    	mov    r8d,0x10
   140b5ac85:	48 8d 15 dc cd b7 00 	lea    rdx,[rip+0xb7cddc]        # 0x1416d7a68
   140b5ac8c:	e9 64 06 00 00       	jmp    0x140b5b2f5
   140b5ac91:	41 b8 11 00 00 00    	mov    r8d,0x11
   140b5ac97:	48 8d 15 2a cd b7 00 	lea    rdx,[rip+0xb7cd2a]        # 0x1416d79c8
   140b5ac9e:	e9 52 06 00 00       	jmp    0x140b5b2f5
   140b5aca3:	41 b8 14 00 00 00    	mov    r8d,0x14
   140b5aca9:	48 8d 15 00 cd b7 00 	lea    rdx,[rip+0xb7cd00]        # 0x1416d79b0
   140b5acb0:	e9 40 06 00 00       	jmp    0x140b5b2f5
   140b5acb5:	41 b8 26 00 00 00    	mov    r8d,0x26
   140b5acbb:	48 8d 15 46 cd b7 00 	lea    rdx,[rip+0xb7cd46]        # 0x1416d7a08
   140b5acc2:	e9 2e 06 00 00       	jmp    0x140b5b2f5
   140b5acc7:	48 8d 15 12 cd b7 00 	lea    rdx,[rip+0xb7cd12]        # 0x1416d79e0
   140b5acce:	e9 1c 06 00 00       	jmp    0x140b5b2ef
   140b5acd3:	41 b8 14 00 00 00    	mov    r8d,0x14
   140b5acd9:	48 8d 15 70 cc b7 00 	lea    rdx,[rip+0xb7cc70]        # 0x1416d7950
   140b5ace0:	e9 10 06 00 00       	jmp    0x140b5b2f5
   140b5ace5:	41 b8 1d 00 00 00    	mov    r8d,0x1d
   140b5aceb:	48 8d 15 3e cc b7 00 	lea    rdx,[rip+0xb7cc3e]        # 0x1416d7930
   140b5acf2:	e9 fe 05 00 00       	jmp    0x140b5b2f5
   140b5acf7:	41 b8 1c 00 00 00    	mov    r8d,0x1c
   140b5acfd:	48 8d 15 8c cc b7 00 	lea    rdx,[rip+0xb7cc8c]        # 0x1416d7990
   140b5ad04:	e9 ec 05 00 00       	jmp    0x140b5b2f5
   140b5ad09:	41 b8 26 00 00 00    	mov    r8d,0x26
   140b5ad0f:	48 8d 15 52 cc b7 00 	lea    rdx,[rip+0xb7cc52]        # 0x1416d7968
   140b5ad16:	e9 da 05 00 00       	jmp    0x140b5b2f5
   140b5ad1b:	41 b8 15 00 00 00    	mov    r8d,0x15
   140b5ad21:	48 8d 15 c0 cb b7 00 	lea    rdx,[rip+0xb7cbc0]        # 0x1416d78e8
   140b5ad28:	e9 bb fd ff ff       	jmp    0x140b5aae8
   140b5ad2d:	41 b8 16 00 00 00    	mov    r8d,0x16
   140b5ad33:	48 8d 15 96 cb b7 00 	lea    rdx,[rip+0xb7cb96]        # 0x1416d78d0
   140b5ad3a:	48 8b cb             	mov    rcx,rbx
   140b5ad3d:	e8 ce 4c 51 ff       	call   0x14006fa10
   140b5ad42:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   140b5ad47:	e8 34 73 51 ff       	call   0x140072080
   140b5ad4c:	66 44 89 6c 24 28    	mov    WORD PTR [rsp+0x28],r13w
   140b5ad52:	66 44 89 6c 24 20    	mov    WORD PTR [rsp+0x20],r13w
   140b5ad58:	4c 8d 4c 24 40       	lea    r9,[rsp+0x40]
   140b5ad5d:	44 8b c7             	mov    r8d,edi
   140b5ad60:	48 8b d3             	mov    rdx,rbx
   140b5ad63:	48 8d 0d 4e ef 99 01 	lea    rcx,[rip+0x199ef4e]        # 0x1424f9cb8
   140b5ad6a:	e8 a1 81 03 00       	call   0x140b92f10
   140b5ad6f:	41 b8 07 00 00 00    	mov    r8d,0x7
   140b5ad75:	48 8d 15 ac cb b7 00 	lea    rdx,[rip+0xb7cbac]        # 0x1416d7928
   140b5ad7c:	e9 74 05 00 00       	jmp    0x140b5b2f5
   140b5ad81:	41 b8 20 00 00 00    	mov    r8d,0x20
   140b5ad87:	48 8d 15 72 cb b7 00 	lea    rdx,[rip+0xb7cb72]        # 0x1416d7900
   140b5ad8e:	48 8b cb             	mov    rcx,rbx
   140b5ad91:	e8 7a 4c 51 ff       	call   0x14006fa10
   140b5ad96:	45 8b 0e             	mov    r9d,DWORD PTR [r14]
   140b5ad99:	44 8b c7             	mov    r8d,edi
   140b5ad9c:	48 8b d3             	mov    rdx,rbx
   140b5ad9f:	e8 5c 7b 03 00       	call   0x140b92900
   140b5ada4:	e9 54 05 00 00       	jmp    0x140b5b2fd
   140b5ada9:	41 b8 21 00 00 00    	mov    r8d,0x21
   140b5adaf:	48 8d 15 a2 ca b7 00 	lea    rdx,[rip+0xb7caa2]        # 0x1416d7858
   140b5adb6:	e9 3a 05 00 00       	jmp    0x140b5b2f5
   140b5adbb:	41 b8 2b 00 00 00    	mov    r8d,0x2b
   140b5adc1:	48 8d 15 60 ca b7 00 	lea    rdx,[rip+0xb7ca60]        # 0x1416d7828
   140b5adc8:	e9 28 05 00 00       	jmp    0x140b5b2f5
   140b5adcd:	41 b8 14 00 00 00    	mov    r8d,0x14
   140b5add3:	48 8d 15 de ca b7 00 	lea    rdx,[rip+0xb7cade]        # 0x1416d78b8
   140b5adda:	e9 16 05 00 00       	jmp    0x140b5b2f5
   140b5addf:	41 b8 36 00 00 00    	mov    r8d,0x36
   140b5ade5:	48 8d 15 94 ca b7 00 	lea    rdx,[rip+0xb7ca94]        # 0x1416d7880
   140b5adec:	e9 04 05 00 00       	jmp    0x140b5b2f5
   140b5adf1:	48 8d 15 a8 c9 b7 00 	lea    rdx,[rip+0xb7c9a8]        # 0x1416d77a0
   140b5adf8:	e9 f2 04 00 00       	jmp    0x140b5b2ef
   140b5adfd:	41 b8 22 00 00 00    	mov    r8d,0x22
   140b5ae03:	48 8d 15 6e c9 b7 00 	lea    rdx,[rip+0xb7c96e]        # 0x1416d7778
   140b5ae0a:	e9 e6 04 00 00       	jmp    0x140b5b2f5
   140b5ae0f:	41 b8 3a 00 00 00    	mov    r8d,0x3a
   140b5ae15:	48 8d 15 cc c9 b7 00 	lea    rdx,[rip+0xb7c9cc]        # 0x1416d77e8
   140b5ae1c:	e9 d4 04 00 00       	jmp    0x140b5b2f5
   140b5ae21:	41 b8 1a 00 00 00    	mov    r8d,0x1a
   140b5ae27:	48 8d 15 9a c9 b7 00 	lea    rdx,[rip+0xb7c99a]        # 0x1416d77c8
   140b5ae2e:	e9 c2 04 00 00       	jmp    0x140b5b2f5
   140b5ae33:	41 b8 1b 00 00 00    	mov    r8d,0x1b
   140b5ae39:	48 8d 15 c8 c8 b7 00 	lea    rdx,[rip+0xb7c8c8]        # 0x1416d7708
   140b5ae40:	e9 49 ff ff ff       	jmp    0x140b5ad8e
   140b5ae45:	41 b8 13 00 00 00    	mov    r8d,0x13
   140b5ae4b:	48 8d 15 9e c8 b7 00 	lea    rdx,[rip+0xb7c89e]        # 0x1416d76f0
   140b5ae52:	48 8b cb             	mov    rcx,rbx
   140b5ae55:	e8 b6 4b 51 ff       	call   0x14006fa10
   140b5ae5a:	48 8d 05 9f ed a8 00 	lea    rax,[rip+0xa8ed9f]        # 0x1415e9c00
   140b5ae61:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   140b5ae66:	89 7c 24 38          	mov    DWORD PTR [rsp+0x38],edi
   140b5ae6a:	c7 44 24 3c 0a 00 00 00 	mov    DWORD PTR [rsp+0x3c],0xa
   140b5ae72:	0f 57 c0             	xorps  xmm0,xmm0
   140b5ae75:	0f 11 45 10          	movups XMMWORD PTR [rbp+0x10],xmm0
   140b5ae79:	48 c7 45 28 0f 00 00 00 	mov    QWORD PTR [rbp+0x28],0xf
   140b5ae81:	c6 45 10 00          	mov    BYTE PTR [rbp+0x10],0x0
   140b5ae85:	48 c7 45 20 07 00 00 00 	mov    QWORD PTR [rbp+0x20],0x7
   140b5ae8d:	48 8b 05 bc 5c b1 00 	mov    rax,QWORD PTR [rip+0xb15cbc]        # 0x141670b50
   140b5ae94:	89 45 10             	mov    DWORD PTR [rbp+0x10],eax
   140b5ae97:	0f b7 05 b6 5c b1 00 	movzx  eax,WORD PTR [rip+0xb15cb6]        # 0x141670b54
   140b5ae9e:	66 89 45 14          	mov    WORD PTR [rbp+0x14],ax
   140b5aea2:	0f b6 05 ad 5c b1 00 	movzx  eax,BYTE PTR [rip+0xb15cad]        # 0x141670b56
   140b5aea9:	88 45 16             	mov    BYTE PTR [rbp+0x16],al
   140b5aeac:	c6 45 17 00          	mov    BYTE PTR [rbp+0x17],0x0
   140b5aeb0:	41 b8 04 00 00 00    	mov    r8d,0x4
   140b5aeb6:	48 8d 15 5b 06 a9 00 	lea    rdx,[rip+0xa9065b]        # 0x1415eb518
   140b5aebd:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   140b5aec1:	e8 4a 4b 51 ff       	call   0x14006fa10
   140b5aec6:	83 ff 20             	cmp    edi,0x20
   140b5aec9:	0f 87 29 02 00 00    	ja     0x140b5b0f8
   140b5aecf:	8b 8c be 2c b8 b5 00 	mov    ecx,DWORD PTR [rsi+rdi*4+0xb5b82c]
   140b5aed6:	48 03 ce             	add    rcx,rsi
   140b5aed9:	ff e1                	jmp    rcx
   140b5aedb:	41 b8 03 00 00 00    	mov    r8d,0x3
   140b5aee1:	48 8d 15 d0 66 ae 00 	lea    rdx,[rip+0xae66d0]        # 0x1416415b8
   140b5aee8:	e9 02 02 00 00       	jmp    0x140b5b0ef
   140b5aeed:	41 b8 07 00 00 00    	mov    r8d,0x7
   140b5aef3:	48 8d 15 b6 66 ae 00 	lea    rdx,[rip+0xae66b6]        # 0x1416415b0
   140b5aefa:	e9 f0 01 00 00       	jmp    0x140b5b0ef
   140b5aeff:	41 b8 06 00 00 00    	mov    r8d,0x6
   140b5af05:	48 8d 15 f0 66 ae 00 	lea    rdx,[rip+0xae66f0]        # 0x1416415fc
   140b5af0c:	e9 de 01 00 00       	jmp    0x140b5b0ef
   140b5af11:	41 b8 0a 00 00 00    	mov    r8d,0xa
   140b5af17:	48 8d 15 d2 66 ae 00 	lea    rdx,[rip+0xae66d2]        # 0x1416415f0
   140b5af1e:	e9 cc 01 00 00       	jmp    0x140b5b0ef
   140b5af23:	41 b8 05 00 00 00    	mov    r8d,0x5
   140b5af29:	48 8d 15 b4 66 ae 00 	lea    rdx,[rip+0xae66b4]        # 0x1416415e4
   140b5af30:	e9 ba 01 00 00       	jmp    0x140b5b0ef
   140b5af35:	41 b8 05 00 00 00    	mov    r8d,0x5
   140b5af3b:	48 8d 15 9a 66 ae 00 	lea    rdx,[rip+0xae669a]        # 0x1416415dc
   140b5af42:	e9 a8 01 00 00       	jmp    0x140b5b0ef
   140b5af47:	41 b8 07 00 00 00    	mov    r8d,0x7
   140b5af4d:	48 8d 15 1c 66 ae 00 	lea    rdx,[rip+0xae661c]        # 0x141641570
   140b5af54:	e9 96 01 00 00       	jmp    0x140b5b0ef
   140b5af59:	48 8d 15 00 66 ae 00 	lea    rdx,[rip+0xae6600]        # 0x141641560
   140b5af60:	e9 84 01 00 00       	jmp    0x140b5b0e9
   140b5af65:	41 b8 08 00 00 00    	mov    r8d,0x8
   140b5af6b:	48 8d 15 de 65 ae 00 	lea    rdx,[rip+0xae65de]        # 0x141641550
   140b5af72:	e9 78 01 00 00       	jmp    0x140b5b0ef
   140b5af77:	41 b8 07 00 00 00    	mov    r8d,0x7
   140b5af7d:	48 8d 15 c4 65 ae 00 	lea    rdx,[rip+0xae65c4]        # 0x141641548
   140b5af84:	e9 66 01 00 00       	jmp    0x140b5b0ef
   140b5af89:	48 8d 15 10 66 ae 00 	lea    rdx,[rip+0xae6610]        # 0x1416415a0
   140b5af90:	e9 54 01 00 00       	jmp    0x140b5b0e9
   140b5af95:	41 b8 07 00 00 00    	mov    r8d,0x7
   140b5af9b:	48 8d 15 f6 65 ae 00 	lea    rdx,[rip+0xae65f6]        # 0x141641598
   140b5afa2:	e9 48 01 00 00       	jmp    0x140b5b0ef
   140b5afa7:	41 b8 0b 00 00 00    	mov    r8d,0xb
   140b5afad:	48 8d 15 d4 65 ae 00 	lea    rdx,[rip+0xae65d4]        # 0x141641588
   140b5afb4:	e9 36 01 00 00       	jmp    0x140b5b0ef
   140b5afb9:	41 b8 0c 00 00 00    	mov    r8d,0xc
   140b5afbf:	48 8d 15 b2 65 ae 00 	lea    rdx,[rip+0xae65b2]        # 0x141641578
   140b5afc6:	e9 24 01 00 00       	jmp    0x140b5b0ef
   140b5afcb:	41 b8 08 00 00 00    	mov    r8d,0x8
   140b5afd1:	48 8d 15 28 65 ae 00 	lea    rdx,[rip+0xae6528]        # 0x141641500
   140b5afd8:	e9 12 01 00 00       	jmp    0x140b5b0ef
   140b5afdd:	41 b8 0d 00 00 00    	mov    r8d,0xd
   140b5afe3:	48 8d 15 06 65 ae 00 	lea    rdx,[rip+0xae6506]        # 0x1416414f0
   140b5afea:	e9 00 01 00 00       	jmp    0x140b5b0ef
   140b5afef:	41 b8 0c 00 00 00    	mov    r8d,0xc
   140b5aff5:	48 8d 15 e4 64 ae 00 	lea    rdx,[rip+0xae64e4]        # 0x1416414e0
   140b5affc:	e9 ee 00 00 00       	jmp    0x140b5b0ef
   140b5b001:	41 b8 0b 00 00 00    	mov    r8d,0xb
   140b5b007:	48 8d 15 c2 64 ae 00 	lea    rdx,[rip+0xae64c2]        # 0x1416414d0
   140b5b00e:	e9 dc 00 00 00       	jmp    0x140b5b0ef
   140b5b013:	41 b8 07 00 00 00    	mov    r8d,0x7
   140b5b019:	48 8d 15 20 65 ae 00 	lea    rdx,[rip+0xae6520]        # 0x141641540
   140b5b020:	e9 ca 00 00 00       	jmp    0x140b5b0ef
   140b5b025:	48 8d 15 04 65 ae 00 	lea    rdx,[rip+0xae6504]        # 0x141641530
   140b5b02c:	e9 b8 00 00 00       	jmp    0x140b5b0e9
   140b5b031:	41 b8 0d 00 00 00    	mov    r8d,0xd
   140b5b037:	48 8d 15 e2 64 ae 00 	lea    rdx,[rip+0xae64e2]        # 0x141641520
   140b5b03e:	e9 ac 00 00 00       	jmp    0x140b5b0ef
   140b5b043:	41 b8 0f 00 00 00    	mov    r8d,0xf
   140b5b049:	48 8d 15 c0 64 ae 00 	lea    rdx,[rip+0xae64c0]        # 0x141641510
   140b5b050:	e9 9a 00 00 00       	jmp    0x140b5b0ef
   140b5b055:	41 b8 05 00 00 00    	mov    r8d,0x5
   140b5b05b:	48 8d 15 c2 66 ae 00 	lea    rdx,[rip+0xae66c2]        # 0x141641724
   140b5b062:	e9 88 00 00 00       	jmp    0x140b5b0ef
   140b5b067:	48 8d 15 aa 66 ae 00 	lea    rdx,[rip+0xae66aa]        # 0x141641718
   140b5b06e:	eb 79                	jmp    0x140b5b0e9
   140b5b070:	48 8d 15 91 66 ae 00 	lea    rdx,[rip+0xae6691]        # 0x141641708
   140b5b077:	eb 70                	jmp    0x140b5b0e9
   140b5b079:	41 b8 0b 00 00 00    	mov    r8d,0xb
   140b5b07f:	48 8d 15 72 66 ae 00 	lea    rdx,[rip+0xae6672]        # 0x1416416f8
   140b5b086:	eb 67                	jmp    0x140b5b0ef
   140b5b088:	41 b8 0c 00 00 00    	mov    r8d,0xc
   140b5b08e:	48 8d 15 c3 66 ae 00 	lea    rdx,[rip+0xae66c3]        # 0x141641758
   140b5b095:	eb 58                	jmp    0x140b5b0ef
   140b5b097:	41 b8 0c 00 00 00    	mov    r8d,0xc
   140b5b09d:	48 8d 15 a4 66 ae 00 	lea    rdx,[rip+0xae66a4]        # 0x141641748
   140b5b0a4:	eb 49                	jmp    0x140b5b0ef
   140b5b0a6:	41 b8 08 00 00 00    	mov    r8d,0x8
   140b5b0ac:	48 8d 15 85 66 ae 00 	lea    rdx,[rip+0xae6685]        # 0x141641738
   140b5b0b3:	eb 3a                	jmp    0x140b5b0ef
   140b5b0b5:	41 b8 07 00 00 00    	mov    r8d,0x7
   140b5b0bb:	48 8d 15 6e 66 ae 00 	lea    rdx,[rip+0xae666e]        # 0x141641730
   140b5b0c2:	eb 2b                	jmp    0x140b5b0ef
   140b5b0c4:	41 b8 06 00 00 00    	mov    r8d,0x6
   140b5b0ca:	48 8d 15 1b 66 ae 00 	lea    rdx,[rip+0xae661b]        # 0x1416416ec
   140b5b0d1:	eb 1c                	jmp    0x140b5b0ef
   140b5b0d3:	41 b8 05 00 00 00    	mov    r8d,0x5
   140b5b0d9:	48 8d 15 ec 2f a9 00 	lea    rdx,[rip+0xa92fec]        # 0x1415ee0cc
   140b5b0e0:	eb 0d                	jmp    0x140b5b0ef
   140b5b0e2:	48 8d 15 f7 65 ae 00 	lea    rdx,[rip+0xae65f7]        # 0x1416416e0
   140b5b0e9:	41 b8 09 00 00 00    	mov    r8d,0x9
   140b5b0ef:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   140b5b0f3:	e8 18 49 51 ff       	call   0x14006fa10
   140b5b0f8:	48 8d 55 10          	lea    rdx,[rbp+0x10]
   140b5b0fc:	48 83 7d 28 0f       	cmp    QWORD PTR [rbp+0x28],0xf
   140b5b101:	48 0f 47 55 10       	cmova  rdx,QWORD PTR [rbp+0x10]
   140b5b106:	4c 8b 45 20          	mov    r8,QWORD PTR [rbp+0x20]
   140b5b10a:	48 8b cb             	mov    rcx,rbx
   140b5b10d:	e8 fe 48 51 ff       	call   0x14006fa10
   140b5b112:	90                   	nop
   140b5b113:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140b5b117:	48 83 fa 0f          	cmp    rdx,0xf
   140b5b11b:	76 35                	jbe    0x140b5b152
   140b5b11d:	48 ff c2             	inc    rdx
   140b5b120:	48 8b 4d 10          	mov    rcx,QWORD PTR [rbp+0x10]
   140b5b124:	48 8b c1             	mov    rax,rcx
   140b5b127:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   140b5b12e:	72 1c                	jb     0x140b5b14c
   140b5b130:	48 83 c2 27          	add    rdx,0x27
   140b5b134:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   140b5b138:	48 2b c1             	sub    rax,rcx
   140b5b13b:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   140b5b13f:	48 83 f8 1f          	cmp    rax,0x1f
   140b5b143:	76 07                	jbe    0x140b5b14c
   140b5b145:	ff 15 dd a9 a8 00    	call   QWORD PTR [rip+0xa8a9dd]        # 0x1415e5b28
   140b5b14b:	cc                   	int3
   140b5b14c:	e8 2f e5 9d 00       	call   0x141539680
   140b5b151:	90                   	nop
   140b5b152:	e9 a6 01 00 00       	jmp    0x140b5b2fd
   140b5b157:	41 b8 1e 00 00 00    	mov    r8d,0x1e
   140b5b15d:	48 8d 15 f4 c5 b7 00 	lea    rdx,[rip+0xb7c5f4]        # 0x1416d7758
   140b5b164:	e9 8c 01 00 00       	jmp    0x140b5b2f5
   140b5b169:	41 b8 2a 00 00 00    	mov    r8d,0x2a
   140b5b16f:	48 8d 15 b2 c5 b7 00 	lea    rdx,[rip+0xb7c5b2]        # 0x1416d7728
   140b5b176:	e9 7a 01 00 00       	jmp    0x140b5b2f5
   140b5b17b:	41 b8 20 00 00 00    	mov    r8d,0x20
   140b5b181:	48 8d 15 a0 9f b7 00 	lea    rdx,[rip+0xb79fa0]        # 0x1416d5128
   140b5b188:	e9 68 01 00 00       	jmp    0x140b5b2f5
   140b5b18d:	41 b8 0f 00 00 00    	mov    r8d,0xf
   140b5b193:	48 8d 15 7e 9f b7 00 	lea    rdx,[rip+0xb79f7e]        # 0x1416d5118
   140b5b19a:	e9 56 01 00 00       	jmp    0x140b5b2f5
   140b5b19f:	41 b8 15 00 00 00    	mov    r8d,0x15
   140b5b1a5:	48 8d 15 fc c4 b7 00 	lea    rdx,[rip+0xb7c4fc]        # 0x1416d76a8
   140b5b1ac:	e9 44 01 00 00       	jmp    0x140b5b2f5
   140b5b1b1:	41 b8 1a 00 00 00    	mov    r8d,0x1a
   140b5b1b7:	48 8d 15 ca c4 b7 00 	lea    rdx,[rip+0xb7c4ca]        # 0x1416d7688
   140b5b1be:	e9 32 01 00 00       	jmp    0x140b5b2f5
   140b5b1c3:	41 b8 1c 00 00 00    	mov    r8d,0x1c
   140b5b1c9:	48 8d 15 00 c5 b7 00 	lea    rdx,[rip+0xb7c500]        # 0x1416d76d0
   140b5b1d0:	48 8b cb             	mov    rcx,rbx
   140b5b1d3:	e8 38 48 51 ff       	call   0x14006fa10
   140b5b1d8:	83 c7 c3             	add    edi,0xffffffc3
   140b5b1db:	83 ff 3f             	cmp    edi,0x3f
   140b5b1de:	0f 87 19 01 00 00    	ja     0x140b5b2fd
   140b5b1e4:	48 63 c7             	movsxd rax,edi
   140b5b1e7:	0f b6 84 06 e4 b8 b5 00 	movzx  eax,BYTE PTR [rsi+rax*1+0xb5b8e4]
   140b5b1ef:	8b 8c 86 b0 b8 b5 00 	mov    ecx,DWORD PTR [rsi+rax*4+0xb5b8b0]
   140b5b1f6:	48 03 ce             	add    rcx,rsi
   140b5b1f9:	ff e1                	jmp    rcx
   140b5b1fb:	48 8d 15 be c4 b7 00 	lea    rdx,[rip+0xb7c4be]        # 0x1416d76c0
   140b5b202:	48 8b cb             	mov    rcx,rbx
   140b5b205:	e8 56 43 51 ff       	call   0x14006f560
   140b5b20a:	e9 ee 00 00 00       	jmp    0x140b5b2fd
   140b5b20f:	48 8d 15 42 c4 b7 00 	lea    rdx,[rip+0xb7c442]        # 0x1416d7658
   140b5b216:	48 8b cb             	mov    rcx,rbx
   140b5b219:	e8 42 43 51 ff       	call   0x14006f560
   140b5b21e:	e9 da 00 00 00       	jmp    0x140b5b2fd
   140b5b223:	48 8d 15 3e 8b b0 00 	lea    rdx,[rip+0xb08b3e]        # 0x141663d68
   140b5b22a:	48 8b cb             	mov    rcx,rbx
   140b5b22d:	e8 2e 43 51 ff       	call   0x14006f560
   140b5b232:	e9 c6 00 00 00       	jmp    0x140b5b2fd
   140b5b237:	48 8d 15 0a c4 b7 00 	lea    rdx,[rip+0xb7c40a]        # 0x1416d7648
   140b5b23e:	48 8b cb             	mov    rcx,rbx
   140b5b241:	e8 1a 43 51 ff       	call   0x14006f560
   140b5b246:	e9 b2 00 00 00       	jmp    0x140b5b2fd
   140b5b24b:	48 8d 15 26 c4 b7 00 	lea    rdx,[rip+0xb7c426]        # 0x1416d7678
   140b5b252:	48 8b cb             	mov    rcx,rbx
   140b5b255:	e8 06 43 51 ff       	call   0x14006f560
   140b5b25a:	e9 9e 00 00 00       	jmp    0x140b5b2fd
   140b5b25f:	48 8d 15 02 c4 b7 00 	lea    rdx,[rip+0xb7c402]        # 0x1416d7668
   140b5b266:	48 8b cb             	mov    rcx,rbx
   140b5b269:	e8 f2 42 51 ff       	call   0x14006f560
   140b5b26e:	e9 8a 00 00 00       	jmp    0x140b5b2fd
   140b5b273:	48 8d 15 96 c3 b7 00 	lea    rdx,[rip+0xb7c396]        # 0x1416d7610
   140b5b27a:	48 8b cb             	mov    rcx,rbx
   140b5b27d:	e8 de 42 51 ff       	call   0x14006f560
   140b5b282:	eb 79                	jmp    0x140b5b2fd
   140b5b284:	48 8d 15 75 c3 b7 00 	lea    rdx,[rip+0xb7c375]        # 0x1416d7600
   140b5b28b:	48 8b cb             	mov    rcx,rbx
   140b5b28e:	e8 cd 42 51 ff       	call   0x14006f560
   140b5b293:	eb 68                	jmp    0x140b5b2fd
   140b5b295:	48 8d 15 9c c3 b7 00 	lea    rdx,[rip+0xb7c39c]        # 0x1416d7638
   140b5b29c:	48 8b cb             	mov    rcx,rbx
   140b5b29f:	e8 bc 42 51 ff       	call   0x14006f560
   140b5b2a4:	eb 57                	jmp    0x140b5b2fd
   140b5b2a6:	48 8d 15 2f 04 ac 00 	lea    rdx,[rip+0xac042f]        # 0x14161b6dc
   140b5b2ad:	48 8b cb             	mov    rcx,rbx
   140b5b2b0:	e8 ab 42 51 ff       	call   0x14006f560
   140b5b2b5:	eb 46                	jmp    0x140b5b2fd
   140b5b2b7:	48 8d 15 4e 02 a9 00 	lea    rdx,[rip+0xa9024e]        # 0x1415eb50c
   140b5b2be:	48 8b cb             	mov    rcx,rbx
   140b5b2c1:	e8 9a 42 51 ff       	call   0x14006f560
   140b5b2c6:	eb 35                	jmp    0x140b5b2fd
   140b5b2c8:	48 8d 15 f1 2c a9 00 	lea    rdx,[rip+0xa92cf1]        # 0x1415edfc0
   140b5b2cf:	48 8b cb             	mov    rcx,rbx
   140b5b2d2:	e8 89 42 51 ff       	call   0x14006f560
   140b5b2d7:	eb 24                	jmp    0x140b5b2fd
   140b5b2d9:	41 b8 16 00 00 00    	mov    r8d,0x16
   140b5b2df:	48 8d 15 3a c3 b7 00 	lea    rdx,[rip+0xb7c33a]        # 0x1416d7620
   140b5b2e6:	eb 0d                	jmp    0x140b5b2f5
   140b5b2e8:	48 8d 15 b1 c2 b7 00 	lea    rdx,[rip+0xb7c2b1]        # 0x1416d75a0
   140b5b2ef:	41 b8 23 00 00 00    	mov    r8d,0x23
   140b5b2f5:	48 8b cb             	mov    rcx,rbx
   140b5b2f8:	e8 13 47 51 ff       	call   0x14006fa10
   140b5b2fd:	33 f6                	xor    esi,esi
   140b5b2ff:	41 83 fc ff          	cmp    r12d,0xffffffff
   140b5b303:	0f 84 82 03 00 00    	je     0x140b5b68b
   140b5b309:	48 83 7b 10 00       	cmp    QWORD PTR [rbx+0x10],0x0
   140b5b30e:	74 12                	je     0x140b5b322
   140b5b310:	4d 8b c5             	mov    r8,r13
   140b5b313:	48 8d 15 22 d4 a8 00 	lea    rdx,[rip+0xa8d422]        # 0x1415e873c
   140b5b31a:	48 8b cb             	mov    rcx,rbx
   140b5b31d:	e8 ee 46 51 ff       	call   0x14006fa10
   140b5b322:	41 81 fc 18 01 00 00 	cmp    r12d,0x118
   140b5b329:	0f 87 5c 03 00 00    	ja     0x140b5b68b
   140b5b32f:	48 8d 0d ca 4c 4a ff 	lea    rcx,[rip+0xffffffffff4a4cca]        # 0x140000000
   140b5b336:	42 0f b6 84 21 98 b9 b5 00 	movzx  eax,BYTE PTR [rcx+r12*1+0xb5b998]
   140b5b33f:	44 8b 94 81 24 b9 b5 00 	mov    r10d,DWORD PTR [rcx+rax*4+0xb5b924]
   140b5b347:	4c 03 d1             	add    r10,rcx
   140b5b34a:	41 ff e2             	jmp    r10
   140b5b34d:	41 b8 13 00 00 00    	mov    r8d,0x13
   140b5b353:	48 8d 15 2e c2 b7 00 	lea    rdx,[rip+0xb7c22e]        # 0x1416d7588
   140b5b35a:	48 8b cb             	mov    rcx,rbx
   140b5b35d:	e8 ae 46 51 ff       	call   0x14006fa10
   140b5b362:	66 89 74 24 28       	mov    WORD PTR [rsp+0x28],si
   140b5b367:	66 44 89 6c 24 20    	mov    WORD PTR [rsp+0x20],r13w
   140b5b36d:	4d 8b ce             	mov    r9,r14
   140b5b370:	45 8b c7             	mov    r8d,r15d
   140b5b373:	48 8b d3             	mov    rdx,rbx
   140b5b376:	48 8d 0d 3b e9 99 01 	lea    rcx,[rip+0x199e93b]        # 0x1424f9cb8
   140b5b37d:	e8 8e 7b 03 00       	call   0x140b92f10
   140b5b382:	e9 04 03 00 00       	jmp    0x140b5b68b
   140b5b387:	48 8d 15 5a c2 b7 00 	lea    rdx,[rip+0xb7c25a]        # 0x1416d75e8
   140b5b38e:	48 8b cb             	mov    rcx,rbx
   140b5b391:	e8 ca 41 51 ff       	call   0x14006f560
   140b5b396:	66 89 74 24 28       	mov    WORD PTR [rsp+0x28],si
   140b5b39b:	66 44 89 6c 24 20    	mov    WORD PTR [rsp+0x20],r13w
   140b5b3a1:	4d 8b ce             	mov    r9,r14
   140b5b3a4:	45 8b c7             	mov    r8d,r15d
   140b5b3a7:	48 8b d3             	mov    rdx,rbx
   140b5b3aa:	48 8d 0d 07 e9 99 01 	lea    rcx,[rip+0x199e907]        # 0x1424f9cb8
   140b5b3b1:	e8 5a 7b 03 00       	call   0x140b92f10
   140b5b3b6:	e9 d0 02 00 00       	jmp    0x140b5b68b
   140b5b3bb:	48 8d 15 06 c2 b7 00 	lea    rdx,[rip+0xb7c206]        # 0x1416d75c8
   140b5b3c2:	48 8b cb             	mov    rcx,rbx
   140b5b3c5:	e8 96 41 51 ff       	call   0x14006f560
   140b5b3ca:	45 8b 0e             	mov    r9d,DWORD PTR [r14]
   140b5b3cd:	45 8b c7             	mov    r8d,r15d
   140b5b3d0:	48 8b d3             	mov    rdx,rbx
   140b5b3d3:	e8 28 75 03 00       	call   0x140b92900
   140b5b3d8:	48 8d 15 49 c1 b7 00 	lea    rdx,[rip+0xb7c149]        # 0x1416d7528
   140b5b3df:	48 8b cb             	mov    rcx,rbx
   140b5b3e2:	e8 79 41 51 ff       	call   0x14006f560
   140b5b3e7:	e9 9f 02 00 00       	jmp    0x140b5b68b
   140b5b3ec:	48 8d 15 05 c1 b7 00 	lea    rdx,[rip+0xb7c105]        # 0x1416d74f8
   140b5b3f3:	48 8b cb             	mov    rcx,rbx
   140b5b3f6:	e8 65 41 51 ff       	call   0x14006f560
   140b5b3fb:	45 8b 0e             	mov    r9d,DWORD PTR [r14]
   140b5b3fe:	45 8b c7             	mov    r8d,r15d
   140b5b401:	48 8b d3             	mov    rdx,rbx
   140b5b404:	e8 f7 74 03 00       	call   0x140b92900
   140b5b409:	48 8d 15 50 c1 b7 00 	lea    rdx,[rip+0xb7c150]        # 0x1416d7560
   140b5b410:	48 8b cb             	mov    rcx,rbx
   140b5b413:	e8 48 41 51 ff       	call   0x14006f560
   140b5b418:	e9 6e 02 00 00       	jmp    0x140b5b68b
   140b5b41d:	48 8d 15 d4 c0 b7 00 	lea    rdx,[rip+0xb7c0d4]        # 0x1416d74f8
   140b5b424:	48 8b cb             	mov    rcx,rbx
   140b5b427:	e8 34 41 51 ff       	call   0x14006f560
   140b5b42c:	45 8b 0e             	mov    r9d,DWORD PTR [r14]
   140b5b42f:	45 8b c7             	mov    r8d,r15d
   140b5b432:	48 8b d3             	mov    rdx,rbx
   140b5b435:	e8 c6 74 03 00       	call   0x140b92900
   140b5b43a:	48 8d 15 ff c0 b7 00 	lea    rdx,[rip+0xb7c0ff]        # 0x1416d7540
   140b5b441:	48 8b cb             	mov    rcx,rbx
   140b5b444:	e8 17 41 51 ff       	call   0x14006f560
   140b5b449:	e9 3d 02 00 00       	jmp    0x140b5b68b
   140b5b44e:	48 8d 15 93 c1 b7 00 	lea    rdx,[rip+0xb7c193]        # 0x1416d75e8
   140b5b455:	48 8b cb             	mov    rcx,rbx
   140b5b458:	e8 03 41 51 ff       	call   0x14006f560
   140b5b45d:	66 89 74 24 28       	mov    WORD PTR [rsp+0x28],si
   140b5b462:	66 44 89 6c 24 20    	mov    WORD PTR [rsp+0x20],r13w
   140b5b468:	4d 8b ce             	mov    r9,r14
   140b5b46b:	45 8b c7             	mov    r8d,r15d
   140b5b46e:	48 8b d3             	mov    rdx,rbx
   140b5b471:	48 8d 0d 40 e8 99 01 	lea    rcx,[rip+0x199e840]        # 0x1424f9cb8
   140b5b478:	e8 93 7a 03 00       	call   0x140b92f10
   140b5b47d:	48 8d 15 a4 c0 b7 00 	lea    rdx,[rip+0xb7c0a4]        # 0x1416d7528
   140b5b484:	48 8b cb             	mov    rcx,rbx
   140b5b487:	e8 d4 40 51 ff       	call   0x14006f560
   140b5b48c:	e9 fa 01 00 00       	jmp    0x140b5b68b
   140b5b491:	48 8d 15 18 c0 b7 00 	lea    rdx,[rip+0xb7c018]        # 0x1416d74b0
   140b5b498:	e9 f1 fe ff ff       	jmp    0x140b5b38e
   140b5b49d:	48 8d 15 fc bf b7 00 	lea    rdx,[rip+0xb7bffc]        # 0x1416d74a0
   140b5b4a4:	48 8b cb             	mov    rcx,rbx
   140b5b4a7:	e8 b4 40 51 ff       	call   0x14006f560
   140b5b4ac:	e9 da 01 00 00       	jmp    0x140b5b68b
   140b5b4b1:	48 8d 15 28 c0 b7 00 	lea    rdx,[rip+0xb7c028]        # 0x1416d74e0
   140b5b4b8:	48 8b cb             	mov    rcx,rbx
   140b5b4bb:	e8 a0 40 51 ff       	call   0x14006f560
   140b5b4c0:	e9 c6 01 00 00       	jmp    0x140b5b68b
   140b5b4c5:	45 33 c0             	xor    r8d,r8d
   140b5b4c8:	48 8d 15 29 00 a9 00 	lea    rdx,[rip+0xa90029]        # 0x1415eb4f8
   140b5b4cf:	e9 af 01 00 00       	jmp    0x140b5b683
   140b5b4d4:	48 8d 15 1d 00 a9 00 	lea    rdx,[rip+0xa9001d]        # 0x1415eb4f8
   140b5b4db:	48 8b cb             	mov    rcx,rbx
   140b5b4de:	e8 7d 40 51 ff       	call   0x14006f560
   140b5b4e3:	e9 a3 01 00 00       	jmp    0x140b5b68b
   140b5b4e8:	48 8d 15 d9 bf b7 00 	lea    rdx,[rip+0xb7bfd9]        # 0x1416d74c8
   140b5b4ef:	e9 9a fe ff ff       	jmp    0x140b5b38e
   140b5b4f4:	48 8d 15 35 cc b7 00 	lea    rdx,[rip+0xb7cc35]        # 0x1416d8130
   140b5b4fb:	48 8b cb             	mov    rcx,rbx
   140b5b4fe:	e8 5d 40 51 ff       	call   0x14006f560
   140b5b503:	e9 83 01 00 00       	jmp    0x140b5b68b
   140b5b508:	48 8d 15 f9 cb b7 00 	lea    rdx,[rip+0xb7cbf9]        # 0x1416d8108
   140b5b50f:	48 8b cb             	mov    rcx,rbx
   140b5b512:	e8 49 40 51 ff       	call   0x14006f560
   140b5b517:	e9 6f 01 00 00       	jmp    0x140b5b68b
   140b5b51c:	48 8d 15 4d cc b7 00 	lea    rdx,[rip+0xb7cc4d]        # 0x1416d8170
   140b5b523:	e9 66 fe ff ff       	jmp    0x140b5b38e
   140b5b528:	48 8d 15 29 cc b7 00 	lea    rdx,[rip+0xb7cc29]        # 0x1416d8158
   140b5b52f:	e9 5a fe ff ff       	jmp    0x140b5b38e
   140b5b534:	48 8d 15 ad cb b7 00 	lea    rdx,[rip+0xb7cbad]        # 0x1416d80e8
   140b5b53b:	48 8b cb             	mov    rcx,rbx
   140b5b53e:	e8 1d 40 51 ff       	call   0x14006f560
   140b5b543:	48 8d 15 e6 e7 99 01 	lea    rdx,[rip+0x199e7e6]        # 0x1424f9d30
   140b5b54a:	41 8b cf             	mov    ecx,r15d
   140b5b54d:	e8 fe 16 5e ff       	call   0x14013cc50
   140b5b552:	48 8b f8             	mov    rdi,rax
   140b5b555:	48 85 c0             	test   rax,rax
   140b5b558:	0f 84 2d 01 00 00    	je     0x140b5b68b
   140b5b55e:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   140b5b562:	e8 29 41 51 ff       	call   0x14006f690
   140b5b567:	90                   	nop
   140b5b568:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   140b5b56b:	4c 8b 41 30          	mov    r8,QWORD PTR [rcx+0x30]
   140b5b56f:	48 8d 55 10          	lea    rdx,[rbp+0x10]
   140b5b573:	48 8b cf             	mov    rcx,rdi
   140b5b576:	41 ff d0             	call   r8
   140b5b579:	48 8d 55 10          	lea    rdx,[rbp+0x10]
   140b5b57d:	48 8b cb             	mov    rcx,rbx
   140b5b580:	e8 8b e7 55 ff       	call   0x1400b9d10
   140b5b585:	90                   	nop
   140b5b586:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   140b5b58a:	e8 c1 42 51 ff       	call   0x14006f850
   140b5b58f:	e9 f7 00 00 00       	jmp    0x140b5b68b
   140b5b594:	48 8d 15 35 cb b7 00 	lea    rdx,[rip+0xb7cb35]        # 0x1416d80d0
   140b5b59b:	48 8b cb             	mov    rcx,rbx
   140b5b59e:	e8 bd 3f 51 ff       	call   0x14006f560
   140b5b5a3:	45 8b 0e             	mov    r9d,DWORD PTR [r14]
   140b5b5a6:	45 8b c7             	mov    r8d,r15d
   140b5b5a9:	48 8b d3             	mov    rdx,rbx
   140b5b5ac:	e8 4f 8e 03 00       	call   0x140b94400
   140b5b5b1:	e9 d5 00 00 00       	jmp    0x140b5b68b
   140b5b5b6:	48 8d 15 43 cb b7 00 	lea    rdx,[rip+0xb7cb43]        # 0x1416d8100
   140b5b5bd:	48 8b cb             	mov    rcx,rbx
   140b5b5c0:	e8 9b 3f 51 ff       	call   0x14006f560
   140b5b5c5:	45 8b 0e             	mov    r9d,DWORD PTR [r14]
   140b5b5c8:	45 8b c7             	mov    r8d,r15d
   140b5b5cb:	48 8b d3             	mov    rdx,rbx
   140b5b5ce:	e8 2d 8e 03 00       	call   0x140b94400
   140b5b5d3:	41 b8 0f 00 00 00    	mov    r8d,0xf
   140b5b5d9:	48 8d 15 10 cb b7 00 	lea    rdx,[rip+0xb7cb10]        # 0x1416d80f0
   140b5b5e0:	e9 9e 00 00 00       	jmp    0x140b5b683
   140b5b5e5:	41 b8 31 00 00 00    	mov    r8d,0x31
   140b5b5eb:	48 8d 15 6e ca b7 00 	lea    rdx,[rip+0xb7ca6e]        # 0x1416d8060
   140b5b5f2:	e9 8c 00 00 00       	jmp    0x140b5b683
   140b5b5f7:	41 b8 19 00 00 00    	mov    r8d,0x19
   140b5b5fd:	48 8d 15 3c ca b7 00 	lea    rdx,[rip+0xb7ca3c]        # 0x1416d8040
   140b5b604:	eb 7d                	jmp    0x140b5b683
   140b5b606:	41 b8 1d 00 00 00    	mov    r8d,0x1d
   140b5b60c:	48 8d 15 9d ca b7 00 	lea    rdx,[rip+0xb7ca9d]        # 0x1416d80b0
   140b5b613:	48 8b cb             	mov    rcx,rbx
   140b5b616:	e8 f5 43 51 ff       	call   0x14006fa10
   140b5b61b:	45 8b 0e             	mov    r9d,DWORD PTR [r14]
   140b5b61e:	45 8b c7             	mov    r8d,r15d
   140b5b621:	48 8b d3             	mov    rdx,rbx
   140b5b624:	e8 07 83 03 00       	call   0x140b93930
   140b5b629:	eb 60                	jmp    0x140b5b68b
   140b5b62b:	41 b8 17 00 00 00    	mov    r8d,0x17
   140b5b631:	48 8d 15 60 ca b7 00 	lea    rdx,[rip+0xb7ca60]        # 0x1416d8098
   140b5b638:	eb d9                	jmp    0x140b5b613
   140b5b63a:	41 b8 2f 00 00 00    	mov    r8d,0x2f
   140b5b640:	48 8d 15 81 c9 b7 00 	lea    rdx,[rip+0xb7c981]        # 0x1416d7fc8
   140b5b647:	eb 3a                	jmp    0x140b5b683
   140b5b649:	41 b8 16 00 00 00    	mov    r8d,0x16
   140b5b64f:	48 8d 15 5a c9 b7 00 	lea    rdx,[rip+0xb7c95a]        # 0x1416d7fb0
   140b5b656:	eb 2b                	jmp    0x140b5b683
   140b5b658:	41 b8 31 00 00 00    	mov    r8d,0x31
   140b5b65e:	48 8d 15 a3 c9 b7 00 	lea    rdx,[rip+0xb7c9a3]        # 0x1416d8008
   140b5b665:	eb 1c                	jmp    0x140b5b683
   140b5b667:	41 b8 09 00 00 00    	mov    r8d,0x9
   140b5b66d:	48 8d 15 c4 bd b7 00 	lea    rdx,[rip+0xb7bdc4]        # 0x1416d7438
   140b5b674:	eb 0d                	jmp    0x140b5b683
   140b5b676:	41 b8 1e 00 00 00    	mov    r8d,0x1e
   140b5b67c:	48 8d 15 fd bd b7 00 	lea    rdx,[rip+0xb7bdfd]        # 0x1416d7480
   140b5b683:	48 8b cb             	mov    rcx,rbx
   140b5b686:	e8 85 43 51 ff       	call   0x14006fa10
   140b5b68b:	48 8b 4d 30          	mov    rcx,QWORD PTR [rbp+0x30]
   140b5b68f:	48 33 cc             	xor    rcx,rsp
   140b5b692:	e8 c9 df 9d 00       	call   0x141539660
   140b5b697:	48 8b 9c 24 88 01 00 00 	mov    rbx,QWORD PTR [rsp+0x188]
   140b5b69f:	48 81 c4 40 01 00 00 	add    rsp,0x140
   140b5b6a6:	41 5f                	pop    r15
   140b5b6a8:	41 5e                	pop    r14
   140b5b6aa:	41 5d                	pop    r13
   140b5b6ac:	41 5c                	pop    r12
   140b5b6ae:	5f                   	pop    rdi
   140b5b6af:	5e                   	pop    rsi
   140b5b6b0:	5d                   	pop    rbp
   140b5b6b1:	c3                   	ret
   140b5b6b2:	66 90                	xchg   ax,ax
   140b5b6b4:	48 a7                	cmps   QWORD PTR [rsi],QWORD PTR [rdi]
   140b5b6b6:	b5 00                	mov    ch,0x0
   140b5b6b8:	5a                   	pop    rdx
   140b5b6b9:	a7                   	cmps   DWORD PTR [rsi],DWORD PTR [rdi]
   140b5b6ba:	b5 00                	mov    ch,0x0
   140b5b6bc:	6c                   	ins    BYTE PTR [rdi],dx
   140b5b6bd:	a7                   	cmps   DWORD PTR [rsi],DWORD PTR [rdi]
   140b5b6be:	b5 00                	mov    ch,0x0
   140b5b6c0:	7e a7                	jle    0x140b5b669
   140b5b6c2:	b5 00                	mov    ch,0x0
   140b5b6c4:	90                   	nop
   140b5b6c5:	a7                   	cmps   DWORD PTR [rsi],DWORD PTR [rdi]
   140b5b6c6:	b5 00                	mov    ch,0x0
   140b5b6c8:	47 a8 b5             	rex.RXB test al,0xb5
   140b5b6cb:	00 59 a8             	add    BYTE PTR [rcx-0x58],bl
   140b5b6ce:	b5 00                	mov    ch,0x0
   140b5b6d0:	6b a8 b5 00 7d a8 b5 	imul   ebp,DWORD PTR [rax-0x5782ff4b],0xffffffb5
   140b5b6d7:	00 8f a8 b5 00 a1    	add    BYTE PTR [rdi-0x5eff4a58],cl
   140b5b6dd:	a8 b5                	test   al,0xb5
   140b5b6df:	00 b3 a8 b5 00 c5    	add    BYTE PTR [rbx-0x3aff4a58],dh
   140b5b6e5:	a8 b5                	test   al,0xb5
   140b5b6e7:	00 d7                	add    bh,dl
   140b5b6e9:	a8 b5                	test   al,0xb5
   140b5b6eb:	00 e9                	add    cl,ch
   140b5b6ed:	a8 b5                	test   al,0xb5
   140b5b6ef:	00 fb                	add    bl,bh
   140b5b6f1:	a8 b5                	test   al,0xb5
   140b5b6f3:	00 0d a9 b5 00 19    	add    BYTE PTR [rip+0x1900b5a9],cl        # 0x159b66ca2
   140b5b6f9:	a9 b5 00 2b a9       	test   eax,0xa92b00b5
   140b5b6fe:	b5 00                	mov    ch,0x0
   140b5b700:	3d a9 b5 00 4f       	cmp    eax,0x4f00b5a9
   140b5b705:	a9 b5 00 61 a9       	test   eax,0xa96100b5
   140b5b70a:	b5 00                	mov    ch,0x0
   140b5b70c:	73 a9                	jae    0x140b5b6b7
   140b5b70e:	b5 00                	mov    ch,0x0
   140b5b710:	85 a9 b5 00 97 a9    	test   DWORD PTR [rcx-0x5668ff4b],ebp
   140b5b716:	b5 00                	mov    ch,0x0
   140b5b718:	a9 a9 b5 00 bb       	test   eax,0xbb00b5a9
   140b5b71d:	a9 b5 00 cd a9       	test   eax,0xa9cd00b5
   140b5b722:	b5 00                	mov    ch,0x0
   140b5b724:	03 aa b5 00 15 aa    	add    ebp,DWORD PTR [rdx-0x55eaff4b]
   140b5b72a:	b5 00                	mov    ch,0x0
   140b5b72c:	27                   	(bad)
   140b5b72d:	aa                   	stos   BYTE PTR [rdi],al
   140b5b72e:	b5 00                	mov    ch,0x0
   140b5b730:	39 aa b5 00 4b aa    	cmp    DWORD PTR [rdx-0x55b4ff4b],ebp
   140b5b736:	b5 00                	mov    ch,0x0
   140b5b738:	5d                   	pop    rbp
   140b5b739:	aa                   	stos   BYTE PTR [rdi],al
   140b5b73a:	b5 00                	mov    ch,0x0
   140b5b73c:	6f                   	outs   dx,DWORD PTR [rsi]
   140b5b73d:	aa                   	stos   BYTE PTR [rdi],al
   140b5b73e:	b5 00                	mov    ch,0x0
   140b5b740:	81 aa b5 00 93 aa b5 00 a5 aa 	sub    DWORD PTR [rdx-0x556cff4b],0xaaa500b5
   140b5b74a:	b5 00                	mov    ch,0x0
   140b5b74c:	b7 aa                	mov    bh,0xaa
   140b5b74e:	b5 00                	mov    ch,0x0
   140b5b750:	c9                   	leave
   140b5b751:	aa                   	stos   BYTE PTR [rdi],al
   140b5b752:	b5 00                	mov    ch,0x0
   140b5b754:	db aa b5 00 17 ab    	fld    TBYTE PTR [rdx-0x54e8ff4b]
   140b5b75a:	b5 00                	mov    ch,0x0
   140b5b75c:	29 ab b5 00 3b ab    	sub    DWORD PTR [rbx-0x54c4ff4b],ebp
   140b5b762:	b5 00                	mov    ch,0x0
   140b5b764:	4d ab                	rex.WRB stos QWORD PTR [rdi],rax
   140b5b766:	b5 00                	mov    ch,0x0
   140b5b768:	5f                   	pop    rdi
   140b5b769:	ab                   	stos   DWORD PTR [rdi],eax
   140b5b76a:	b5 00                	mov    ch,0x0
   140b5b76c:	83 ab b5 00 95 ab b5 	sub    DWORD PTR [rbx-0x546aff4b],0xffffffb5
   140b5b773:	00 a7 ab b5 00 b9    	add    BYTE PTR [rdi-0x46ff4a55],ah
   140b5b779:	ab                   	stos   DWORD PTR [rdi],eax
   140b5b77a:	b5 00                	mov    ch,0x0
   140b5b77c:	cb                   	retf
   140b5b77d:	ab                   	stos   DWORD PTR [rdi],eax
   140b5b77e:	b5 00                	mov    ch,0x0
   140b5b780:	dd ab b5 00 ef ab    	(bad) [rbx-0x5410ff4b]
   140b5b786:	b5 00                	mov    ch,0x0
   140b5b788:	01 ac b5 00 13 ac b5 	add    DWORD PTR [rbp+rsi*4-0x4a53ed00],ebp
   140b5b78f:	00 25 ac b5 00 37    	add    BYTE PTR [rip+0x3700b5ac],ah        # 0x177b66d41
   140b5b795:	ac                   	lods   al,BYTE PTR [rsi]
   140b5b796:	b5 00                	mov    ch,0x0
   140b5b798:	49 ac                	rex.WB lods al,BYTE PTR [rsi]
   140b5b79a:	b5 00                	mov    ch,0x0
   140b5b79c:	5b                   	pop    rbx
   140b5b79d:	ac                   	lods   al,BYTE PTR [rsi]
   140b5b79e:	b5 00                	mov    ch,0x0
   140b5b7a0:	6d                   	ins    DWORD PTR [rdi],dx
   140b5b7a1:	ac                   	lods   al,BYTE PTR [rsi]
   140b5b7a2:	b5 00                	mov    ch,0x0
   140b5b7a4:	7f ac                	jg     0x140b5b752
   140b5b7a6:	b5 00                	mov    ch,0x0
   140b5b7a8:	91                   	xchg   ecx,eax
   140b5b7a9:	ac                   	lods   al,BYTE PTR [rsi]
   140b5b7aa:	b5 00                	mov    ch,0x0
   140b5b7ac:	a3 ac b5 00 b5 ac b5 00 c7 	movabs ds:0xc700b5acb500b5ac,eax
   140b5b7b5:	ac                   	lods   al,BYTE PTR [rsi]
   140b5b7b6:	b5 00                	mov    ch,0x0
   140b5b7b8:	d3 ac b5 00 e5 ac b5 	shr    DWORD PTR [rbp+rsi*4-0x4a531b00],cl
   140b5b7bf:	00 f7                	add    bh,dh
   140b5b7c1:	ac                   	lods   al,BYTE PTR [rsi]
   140b5b7c2:	b5 00                	mov    ch,0x0
   140b5b7c4:	09 ad b5 00 1b ad    	or     DWORD PTR [rbp-0x52e4ff4b],ebp
   140b5b7ca:	b5 00                	mov    ch,0x0
   140b5b7cc:	2d ad b5 00 69       	sub    eax,0x6900b5ad
   140b5b7d1:	b1 b5                	mov    cl,0xb5
   140b5b7d3:	00 7b b1             	add    BYTE PTR [rbx-0x4f],bh
   140b5b7d6:	b5 00                	mov    ch,0x0
   140b5b7d8:	8d b1 b5 00 9f b1    	lea    esi,[rcx-0x4e60ff4b]
   140b5b7de:	b5 00                	mov    ch,0x0
   140b5b7e0:	b1 b1                	mov    cl,0xb1
   140b5b7e2:	b5 00                	mov    ch,0x0
   140b5b7e4:	57                   	push   rdi
   140b5b7e5:	b1 b5                	mov    cl,0xb5
   140b5b7e7:	00 81 ad b5 00 21    	add    BYTE PTR [rcx+0x2100b5ad],al
   140b5b7ed:	ae                   	scas   al,BYTE PTR [rdi]
   140b5b7ee:	b5 00                	mov    ch,0x0
   140b5b7f0:	33 ae b5 00 45 ae    	xor    ebp,DWORD PTR [rsi-0x51baff4b]
   140b5b7f6:	b5 00                	mov    ch,0x0
   140b5b7f8:	c3                   	ret
   140b5b7f9:	b1 b5                	mov    cl,0xb5
   140b5b7fb:	00 a9 ad b5 00 bb    	add    BYTE PTR [rcx-0x44ff4a53],ch
   140b5b801:	ad                   	lods   eax,DWORD PTR [rsi]
   140b5b802:	b5 00                	mov    ch,0x0
   140b5b804:	cd ad                	int    0xad
   140b5b806:	b5 00                	mov    ch,0x0
   140b5b808:	df ad b5 00 f1 ad    	fild   QWORD PTR [rbp-0x520eff4b]
   140b5b80e:	b5 00                	mov    ch,0x0
   140b5b810:	fd                   	std
   140b5b811:	ad                   	lods   eax,DWORD PTR [rsi]
   140b5b812:	b5 00                	mov    ch,0x0
   140b5b814:	0f ae b5 00 d9 b2 b5 	xsaveopt [rbp-0x4a4d2700]
   140b5b81b:	00 e8                	add    al,ch
   140b5b81d:	b2 b5                	mov    dl,0xb5
   140b5b81f:	00 71 ab             	add    BYTE PTR [rcx-0x55],dh
   140b5b822:	b5 00                	mov    ch,0x0
   140b5b824:	df a9 b5 00 f1 a9    	fild   QWORD PTR [rcx-0x560eff4b]
   140b5b82a:	b5 00                	mov    ch,0x0
   140b5b82c:	db ae b5 00 ed ae    	fld    TBYTE PTR [rsi-0x5112ff4b]
   140b5b832:	b5 00                	mov    ch,0x0
   140b5b834:	ff ae b5 00 11 af    	jmp    FWORD PTR [rsi-0x50eeff4b]
   140b5b83a:	b5 00                	mov    ch,0x0
   140b5b83c:	23 af b5 00 35 af    	and    ebp,DWORD PTR [rdi-0x50caff4b]
   140b5b842:	b5 00                	mov    ch,0x0
   140b5b844:	47 af                	rex.RXB scas eax,DWORD PTR [rdi]
   140b5b846:	b5 00                	mov    ch,0x0
   140b5b848:	59                   	pop    rcx
   140b5b849:	af                   	scas   eax,DWORD PTR [rdi]
   140b5b84a:	b5 00                	mov    ch,0x0
   140b5b84c:	65 af                	gs scas eax,DWORD PTR [rdi]
   140b5b84e:	b5 00                	mov    ch,0x0
   140b5b850:	77 af                	ja     0x140b5b801
   140b5b852:	b5 00                	mov    ch,0x0
   140b5b854:	89 af b5 00 95 af    	mov    DWORD PTR [rdi-0x506aff4b],ebp
   140b5b85a:	b5 00                	mov    ch,0x0
   140b5b85c:	a7                   	cmps   DWORD PTR [rsi],DWORD PTR [rdi]
   140b5b85d:	af                   	scas   eax,DWORD PTR [rdi]
   140b5b85e:	b5 00                	mov    ch,0x0
   140b5b860:	b9 af b5 00 cb       	mov    ecx,0xcb00b5af
   140b5b865:	af                   	scas   eax,DWORD PTR [rdi]
   140b5b866:	b5 00                	mov    ch,0x0
   140b5b868:	dd af b5 00 ef af    	(bad) [rdi-0x5010ff4b]
   140b5b86e:	b5 00                	mov    ch,0x0
   140b5b870:	01 b0 b5 00 13 b0    	add    DWORD PTR [rax-0x4fecff4b],esi
   140b5b876:	b5 00                	mov    ch,0x0
   140b5b878:	25 b0 b5 00 31       	and    eax,0x3100b5b0
   140b5b87d:	b0 b5                	mov    al,0xb5
   140b5b87f:	00 43 b0             	add    BYTE PTR [rbx-0x50],al
   140b5b882:	b5 00                	mov    ch,0x0
   140b5b884:	55                   	push   rbp
   140b5b885:	b0 b5                	mov    al,0xb5
   140b5b887:	00 67 b0             	add    BYTE PTR [rdi-0x50],ah
   140b5b88a:	b5 00                	mov    ch,0x0
   140b5b88c:	70 b0                	jo     0x140b5b83e
   140b5b88e:	b5 00                	mov    ch,0x0
   140b5b890:	79 b0                	jns    0x140b5b842
   140b5b892:	b5 00                	mov    ch,0x0
   140b5b894:	88 b0 b5 00 97 b0    	mov    BYTE PTR [rax-0x4f68ff4b],dh
   140b5b89a:	b5 00                	mov    ch,0x0
   140b5b89c:	a6                   	cmps   BYTE PTR [rsi],BYTE PTR [rdi]
   140b5b89d:	b0 b5                	mov    al,0xb5
   140b5b89f:	00 b5 b0 b5 00 c4    	add    BYTE PTR [rbp-0x3bff4a50],dh
   140b5b8a5:	b0 b5                	mov    al,0xb5
   140b5b8a7:	00 d3                	add    bl,dl
   140b5b8a9:	b0 b5                	mov    al,0xb5
   140b5b8ab:	00 e2                	add    dl,ah
   140b5b8ad:	b0 b5                	mov    al,0xb5
   140b5b8af:	00 95 b2 b5 00 84    	add    BYTE PTR [rbp-0x7bff4a4e],dl
   140b5b8b5:	b2 b5                	mov    dl,0xb5
   140b5b8b7:	00 a6 b2 b5 00 b7    	add    BYTE PTR [rsi-0x48ff4a4e],ah
   140b5b8bd:	b2 b5                	mov    dl,0xb5
   140b5b8bf:	00 c8                	add    al,cl
   140b5b8c1:	b2 b5                	mov    dl,0xb5
   140b5b8c3:	00 fb                	add    bl,bh
   140b5b8c5:	b1 b5                	mov    cl,0xb5
   140b5b8c7:	00 0f                	add    BYTE PTR [rdi],cl
   140b5b8c9:	b2 b5                	mov    dl,0xb5
   140b5b8cb:	00 23                	add    BYTE PTR [rbx],ah
   140b5b8cd:	b2 b5                	mov    dl,0xb5
   140b5b8cf:	00 37                	add    BYTE PTR [rdi],dh
   140b5b8d1:	b2 b5                	mov    dl,0xb5
   140b5b8d3:	00 4b b2             	add    BYTE PTR [rbx-0x4e],cl
   140b5b8d6:	b5 00                	mov    ch,0x0
   140b5b8d8:	5f                   	pop    rdi
   140b5b8d9:	b2 b5                	mov    dl,0xb5
   140b5b8db:	00 73 b2             	add    BYTE PTR [rbx-0x4e],dh
   140b5b8de:	b5 00                	mov    ch,0x0
   140b5b8e0:	fd                   	std
   140b5b8e1:	b2 b5                	mov    dl,0xb5
   140b5b8e3:	00 00                	add    BYTE PTR [rax],al
   140b5b8e5:	0c 0c                	or     al,0xc
   140b5b8e7:	0c 0c                	or     al,0xc
   140b5b8e9:	0c 0c                	or     al,0xc
   140b5b8eb:	0c 01                	or     al,0x1
   140b5b8ed:	0c 0c                	or     al,0xc
   140b5b8ef:	0c 0c                	or     al,0xc
   140b5b8f1:	0c 0c                	or     al,0xc
   140b5b8f3:	0c 0c                	or     al,0xc
   140b5b8f5:	0c 0c                	or     al,0xc
   140b5b8f7:	0c 0c                	or     al,0xc
   140b5b8f9:	0c 0c                	or     al,0xc
   140b5b8fb:	0c 0c                	or     al,0xc
   140b5b8fd:	0c 0c                	or     al,0xc
   140b5b8ff:	0c 0c                	or     al,0xc
   140b5b901:	0c 0c                	or     al,0xc
   140b5b903:	0c 0c                	or     al,0xc
   140b5b905:	0c 0c                	or     al,0xc
   140b5b907:	0c 0c                	or     al,0xc
   140b5b909:	0c 0c                	or     al,0xc
   140b5b90b:	0c 0c                	or     al,0xc
   140b5b90d:	0c 0c                	or     al,0xc
   140b5b90f:	0c 0c                	or     al,0xc
   140b5b911:	0c 0c                	or     al,0xc
   140b5b913:	0c 0c                	or     al,0xc
   140b5b915:	0c 0c                	or     al,0xc
   140b5b917:	0c 02                	or     al,0x2
   140b5b919:	03 04 0c             	add    eax,DWORD PTR [rsp+rcx*1]
   140b5b91c:	0c 05                	or     al,0x5
   140b5b91e:	06                   	(bad)
   140b5b91f:	07                   	(bad)
   140b5b920:	08 09                	or     BYTE PTR [rcx],cl
   140b5b922:	0a 0b                	or     cl,BYTE PTR [rbx]
   140b5b924:	c5 b4 b5             	(bad)
   140b5b927:	00 4d b3             	add    BYTE PTR [rbp-0x4d],cl
   140b5b92a:	b5 00                	mov    ch,0x0
   140b5b92c:	d4                   	(bad)
   140b5b92d:	b4 b5                	mov    ah,0xb5
   140b5b92f:	00 87 b3 b5 00 91    	add    BYTE PTR [rdi-0x6eff4a4d],al
   140b5b935:	b4 b5                	mov    ah,0xb5
   140b5b937:	00 9d b4 b5 00 b1    	add    BYTE PTR [rbp-0x4eff4a4c],bl
   140b5b93d:	b4 b5                	mov    ah,0xb5
   140b5b93f:	00 e8                	add    al,ch
   140b5b941:	b4 b5                	mov    ah,0xb5
   140b5b943:	00 f4                	add    ah,dh
   140b5b945:	b4 b5                	mov    ah,0xb5
   140b5b947:	00 08                	add    BYTE PTR [rax],cl
   140b5b949:	b5 b5                	mov    ch,0xb5
   140b5b94b:	00 28                	add    BYTE PTR [rax],ch
   140b5b94d:	b5 b5                	mov    ch,0xb5
   140b5b94f:	00 34 b5 b5 00 94 b5 	add    BYTE PTR [rsi*4-0x4a6bff4b],dh
   140b5b956:	b5 00                	mov    ch,0x0
   140b5b958:	b6 b5                	mov    dh,0xb5
   140b5b95a:	b5 00                	mov    ch,0x0
   140b5b95c:	e5 b5                	in     eax,0xb5
   140b5b95e:	b5 00                	mov    ch,0x0
   140b5b960:	f7 b5 b5 00 06 b6    	div    DWORD PTR [rbp-0x49f9ff4b]
   140b5b966:	b5 00                	mov    ch,0x0
   140b5b968:	2b b6 b5 00 3a b6    	sub    esi,DWORD PTR [rsi-0x49c5ff4b]
   140b5b96e:	b5 00                	mov    ch,0x0
   140b5b970:	49 b6 b5             	rex.WB mov r14b,0xb5
   140b5b973:	00 58 b6             	add    BYTE PTR [rax-0x4a],bl
   140b5b976:	b5 00                	mov    ch,0x0
   140b5b978:	1c b5                	sbb    al,0xb5
   140b5b97a:	b5 00                	mov    ch,0x0
   140b5b97c:	67 b6 b5             	addr32 mov dh,0xb5
   140b5b97f:	00 76 b6             	add    BYTE PTR [rsi-0x4a],dh
   140b5b982:	b5 00                	mov    ch,0x0
   140b5b984:	bb b3 b5 00 ec       	mov    ebx,0xec00b5b3
   140b5b989:	b3 b5                	mov    bl,0xb5
   140b5b98b:	00 1d b4 b5 00 4e    	add    BYTE PTR [rip+0x4e00b5b4],bl        # 0x18eb66f45
   140b5b991:	b4 b5                	mov    ah,0xb5
   140b5b993:	00 8b b6 b5 00 00    	add    BYTE PTR [rbx+0xb5b6],cl
   140b5b999:	00 00                	add    BYTE PTR [rax],al
   140b5b99b:	00 01                	add    BYTE PTR [rcx],al
	...
   140b5ba25:	02 02                	add    al,BYTE PTR [rdx]
   140b5ba27:	02 02                	add    al,BYTE PTR [rdx]
   140b5ba29:	02 02                	add    al,BYTE PTR [rdx]
   140b5ba2b:	02 02                	add    al,BYTE PTR [rdx]
   140b5ba2d:	02 02                	add    al,BYTE PTR [rdx]
   140b5ba2f:	02 02                	add    al,BYTE PTR [rdx]
   140b5ba31:	02 02                	add    al,BYTE PTR [rdx]
   140b5ba33:	02 02                	add    al,BYTE PTR [rdx]
   140b5ba35:	02 02                	add    al,BYTE PTR [rdx]
   140b5ba37:	02 02                	add    al,BYTE PTR [rdx]
   140b5ba39:	02 02                	add    al,BYTE PTR [rdx]
   140b5ba3b:	02 02                	add    al,BYTE PTR [rdx]
   140b5ba3d:	00 02                	add    BYTE PTR [rdx],al
   140b5ba3f:	02 02                	add    al,BYTE PTR [rdx]
   140b5ba41:	02 02                	add    al,BYTE PTR [rdx]
   140b5ba43:	02 02                	add    al,BYTE PTR [rdx]
   140b5ba45:	02 02                	add    al,BYTE PTR [rdx]
   140b5ba47:	02 02                	add    al,BYTE PTR [rdx]
   140b5ba49:	02 02                	add    al,BYTE PTR [rdx]
   140b5ba4b:	02 02                	add    al,BYTE PTR [rdx]
   140b5ba4d:	03 02                	add    eax,DWORD PTR [rdx]
   140b5ba4f:	02 02                	add    al,BYTE PTR [rdx]
   140b5ba51:	02 02                	add    al,BYTE PTR [rdx]
   140b5ba53:	02 02                	add    al,BYTE PTR [rdx]
   140b5ba55:	02 02                	add    al,BYTE PTR [rdx]
   140b5ba57:	02 02                	add    al,BYTE PTR [rdx]
   140b5ba59:	02 02                	add    al,BYTE PTR [rdx]
   140b5ba5b:	02 02                	add    al,BYTE PTR [rdx]
   140b5ba5d:	02 02                	add    al,BYTE PTR [rdx]
   140b5ba5f:	02 02                	add    al,BYTE PTR [rdx]
   140b5ba61:	02 02                	add    al,BYTE PTR [rdx]
   140b5ba63:	02 02                	add    al,BYTE PTR [rdx]
   140b5ba65:	02 02                	add    al,BYTE PTR [rdx]
   140b5ba67:	02 02                	add    al,BYTE PTR [rdx]
   140b5ba69:	04 05                	add    al,0x5
   140b5ba6b:	06                   	(bad)
   140b5ba6c:	02 02                	add    al,BYTE PTR [rdx]
   140b5ba6e:	02 02                	add    al,BYTE PTR [rdx]
   140b5ba70:	02 02                	add    al,BYTE PTR [rdx]
   140b5ba72:	02 02                	add    al,BYTE PTR [rdx]
   140b5ba74:	02 02                	add    al,BYTE PTR [rdx]
   140b5ba76:	02 02                	add    al,BYTE PTR [rdx]
   140b5ba78:	02 02                	add    al,BYTE PTR [rdx]
   140b5ba7a:	02 02                	add    al,BYTE PTR [rdx]
   140b5ba7c:	02 07                	add    al,BYTE PTR [rdi]
   140b5ba7e:	08 09                	or     BYTE PTR [rcx],cl
   140b5ba80:	0a 0b                	or     cl,BYTE PTR [rbx]
   140b5ba82:	00 00                	add    BYTE PTR [rax],al
   140b5ba84:	0c 02                	or     al,0x2
   140b5ba86:	00 0d 00 02 02 0e    	add    BYTE PTR [rip+0xe020200],cl        # 0x14eb7bc8c
   140b5ba8c:	0f 10 11             	movups xmm2,XMMWORD PTR [rcx]
   140b5ba8f:	12 13                	adc    dl,BYTE PTR [rbx]
   140b5ba91:	14 15                	adc    al,0x15
   140b5ba93:	16                   	(bad)
   140b5ba94:	02 02                	add    al,BYTE PTR [rdx]
   140b5ba96:	02 02                	add    al,BYTE PTR [rdx]
   140b5ba98:	02 1c 02             	add    bl,BYTE PTR [rdx+rax*1]
   140b5ba9b:	02 02                	add    al,BYTE PTR [rdx]
   140b5ba9d:	02 02                	add    al,BYTE PTR [rdx]
   140b5ba9f:	17                   	(bad)
   140b5baa0:	00 00                	add    BYTE PTR [rax],al
   140b5baa2:	02 00                	add    al,BYTE PTR [rax]
	...
   140b5baac:	18 19                	sbb    BYTE PTR [rcx],bl
   140b5baae:	1a 1b                	sbb    bl,BYTE PTR [rbx]
   140b5bab0:	02                   	.byte 0x2
