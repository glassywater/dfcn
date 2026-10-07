; Offline native source disassembly; classic; SHA-256 f35bbaf37aa96f93f95f8a35a9341e6649da46bc29a8650316bfdc2dfc57f3e4
; Actual PE function RVA 0xb8f680..0xb8f934; no game function executed.

C:/Users/WIN11/Downloads/df_53_16_win/Dwarf Fortress.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140b8f680 <.text+0xb8e680>:
   140b8f680:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   140b8f685:	55                   	push   rbp
   140b8f686:	56                   	push   rsi
   140b8f687:	57                   	push   rdi
   140b8f688:	41 54                	push   r12
   140b8f68a:	41 55                	push   r13
   140b8f68c:	41 56                	push   r14
   140b8f68e:	41 57                	push   r15
   140b8f690:	48 8b ec             	mov    rbp,rsp
   140b8f693:	48 83 ec 70          	sub    rsp,0x70
   140b8f697:	48 8b 05 a2 69 d0 00 	mov    rax,QWORD PTR [rip+0xd069a2]        # 0x141896040
   140b8f69e:	48 33 c4             	xor    rax,rsp
   140b8f6a1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140b8f6a5:	45 8b f1             	mov    r14d,r9d
   140b8f6a8:	48 8b f2             	mov    rsi,rdx
   140b8f6ab:	33 c0                	xor    eax,eax
   140b8f6ad:	41 83 f8 01          	cmp    r8d,0x1
   140b8f6b1:	0f 8c 3e 02 00 00    	jl     0x140b8f8f5
   140b8f6b7:	0f 57 c0             	xorps  xmm0,xmm0
   140b8f6ba:	0f 11 45 b8          	movups XMMWORD PTR [rbp-0x48],xmm0
   140b8f6be:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140b8f6c2:	bf 0f 00 00 00       	mov    edi,0xf
   140b8f6c7:	48 89 7d d0          	mov    QWORD PTR [rbp-0x30],rdi
   140b8f6cb:	88 45 b8             	mov    BYTE PTR [rbp-0x48],al
   140b8f6ce:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   140b8f6d2:	41 8b c8             	mov    ecx,r8d
   140b8f6d5:	e8 d6 a6 99 ff       	call   0x140529db0
   140b8f6da:	48 8b ce             	mov    rcx,rsi
   140b8f6dd:	41 83 fe ff          	cmp    r14d,0xffffffff
   140b8f6e1:	0f 84 b3 01 00 00    	je     0x140b8f89a
   140b8f6e7:	41 b8 04 00 00 00    	mov    r8d,0x4
   140b8f6ed:	48 8d 15 40 47 a5 00 	lea    rdx,[rip+0xa54740]        # 0x1415e3e34
   140b8f6f4:	e8 a7 02 4e ff       	call   0x14006f9a0
   140b8f6f9:	b8 5d 33 9c 29       	mov    eax,0x299c335d
   140b8f6fe:	41 f7 ee             	imul   r14d
   140b8f701:	8b da                	mov    ebx,edx
   140b8f703:	c1 fb 0e             	sar    ebx,0xe
   140b8f706:	8b c3                	mov    eax,ebx
   140b8f708:	c1 e8 1f             	shr    eax,0x1f
   140b8f70b:	03 d8                	add    ebx,eax
   140b8f70d:	69 c3 c0 89 01 00    	imul   eax,ebx,0x189c0
   140b8f713:	44 2b f0             	sub    r14d,eax
   140b8f716:	41 81 fe 80 06 01 00 	cmp    r14d,0x10680
   140b8f71d:	7e 0f                	jle    0x140b8f72e
   140b8f71f:	48 8d 15 66 4e a8 00 	lea    rdx,[rip+0xa84e66]        # 0x14161458c
   140b8f726:	41 b8 05 00 00 00    	mov    r8d,0x5
   140b8f72c:	eb 25                	jmp    0x140b8f753
   140b8f72e:	41 81 fe 40 83 00 00 	cmp    r14d,0x8340
   140b8f735:	7f 0f                	jg     0x140b8f746
   140b8f737:	48 8d 15 56 4e a8 00 	lea    rdx,[rip+0xa84e56]        # 0x141614594
   140b8f73e:	41 b8 06 00 00 00    	mov    r8d,0x6
   140b8f744:	eb 0d                	jmp    0x140b8f753
   140b8f746:	48 8d 15 4f 4e a8 00 	lea    rdx,[rip+0xa84e4f]        # 0x14161459c
   140b8f74d:	41 b8 03 00 00 00    	mov    r8d,0x3
   140b8f753:	48 8b ce             	mov    rcx,rsi
   140b8f756:	e8 45 02 4e ff       	call   0x14006f9a0
   140b8f75b:	85 db                	test   ebx,ebx
   140b8f75d:	74 2a                	je     0x140b8f789
   140b8f75f:	83 eb 01             	sub    ebx,0x1
   140b8f762:	74 1c                	je     0x140b8f780
   140b8f764:	83 eb 01             	sub    ebx,0x1
   140b8f767:	74 0e                	je     0x140b8f777
   140b8f769:	83 fb 01             	cmp    ebx,0x1
   140b8f76c:	75 30                	jne    0x140b8f79e
   140b8f76e:	48 8d 15 d7 4b a8 00 	lea    rdx,[rip+0xa84bd7]        # 0x14161434c
   140b8f775:	eb 19                	jmp    0x140b8f790
   140b8f777:	48 8d 15 c6 4b a8 00 	lea    rdx,[rip+0xa84bc6]        # 0x141614344
   140b8f77e:	eb 10                	jmp    0x140b8f790
   140b8f780:	48 8d 15 b5 4b a8 00 	lea    rdx,[rip+0xa84bb5]        # 0x14161433c
   140b8f787:	eb 07                	jmp    0x140b8f790
   140b8f789:	48 8d 15 a4 4b a8 00 	lea    rdx,[rip+0xa84ba4]        # 0x141614334
   140b8f790:	41 b8 06 00 00 00    	mov    r8d,0x6
   140b8f796:	48 8b ce             	mov    rcx,rsi
   140b8f799:	e8 02 02 4e ff       	call   0x14006f9a0
   140b8f79e:	48 b9 ff ff ff ff ff ff ff 7f 	movabs rcx,0x7fffffffffffffff
   140b8f7a8:	48 8b c1             	mov    rax,rcx
   140b8f7ab:	4c 8b 7d c8          	mov    r15,QWORD PTR [rbp-0x38]
   140b8f7af:	49 2b c7             	sub    rax,r15
   140b8f7b2:	48 83 f8 04          	cmp    rax,0x4
   140b8f7b6:	0f 82 72 01 00 00    	jb     0x140b8f92e
   140b8f7bc:	48 8d 45 b8          	lea    rax,[rbp-0x48]
   140b8f7c0:	48 8b 5d b8          	mov    rbx,QWORD PTR [rbp-0x48]
   140b8f7c4:	4c 8b 75 d0          	mov    r14,QWORD PTR [rbp-0x30]
   140b8f7c8:	49 83 fe 0f          	cmp    r14,0xf
   140b8f7cc:	48 0f 47 c3          	cmova  rax,rbx
   140b8f7d0:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140b8f7d4:	0f 57 c0             	xorps  xmm0,xmm0
   140b8f7d7:	0f 11 45 d8          	movups XMMWORD PTR [rbp-0x28],xmm0
   140b8f7db:	4d 8d 6f 04          	lea    r13,[r15+0x4]
   140b8f7df:	4c 8d 65 d8          	lea    r12,[rbp-0x28]
   140b8f7e3:	49 83 fd 0f          	cmp    r13,0xf
   140b8f7e7:	76 31                	jbe    0x140b8f81a
   140b8f7e9:	49 8b fd             	mov    rdi,r13
   140b8f7ec:	48 83 cf 0f          	or     rdi,0xf
   140b8f7f0:	48 3b f9             	cmp    rdi,rcx
   140b8f7f3:	76 05                	jbe    0x140b8f7fa
   140b8f7f5:	48 8b f9             	mov    rdi,rcx
   140b8f7f8:	eb 0c                	jmp    0x140b8f806
   140b8f7fa:	b8 16 00 00 00       	mov    eax,0x16
   140b8f7ff:	48 3b f8             	cmp    rdi,rax
   140b8f802:	48 0f 42 f8          	cmovb  rdi,rax
   140b8f806:	48 8d 4f 01          	lea    rcx,[rdi+0x1]
   140b8f80a:	e8 51 0f 4e ff       	call   0x140070760
   140b8f80f:	4c 8b e0             	mov    r12,rax
   140b8f812:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140b8f816:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   140b8f81a:	4c 89 6d e8          	mov    QWORD PTR [rbp-0x18],r13
   140b8f81e:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140b8f822:	41 c7 04 24 20 6f 66 20 	mov    DWORD PTR [r12],0x20666f20
   140b8f82a:	49 8d 4c 24 04       	lea    rcx,[r12+0x4]
   140b8f82f:	4d 8b c7             	mov    r8,r15
   140b8f832:	48 8b d0             	mov    rdx,rax
   140b8f835:	e8 ae 61 9a 00       	call   0x1415359e8
   140b8f83a:	43 c6 04 2c 00       	mov    BYTE PTR [r12+r13*1],0x0
   140b8f83f:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
   140b8f843:	48 83 7d f0 0f       	cmp    QWORD PTR [rbp-0x10],0xf
   140b8f848:	48 0f 47 55 d8       	cmova  rdx,QWORD PTR [rbp-0x28]
   140b8f84d:	4c 8b 45 e8          	mov    r8,QWORD PTR [rbp-0x18]
   140b8f851:	48 8b ce             	mov    rcx,rsi
   140b8f854:	e8 47 01 4e ff       	call   0x14006f9a0
   140b8f859:	90                   	nop
   140b8f85a:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140b8f85e:	48 83 fa 0f          	cmp    rdx,0xf
   140b8f862:	76 55                	jbe    0x140b8f8b9
   140b8f864:	48 ff c2             	inc    rdx
   140b8f867:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
   140b8f86b:	48 8b c1             	mov    rax,rcx
   140b8f86e:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   140b8f875:	72 1c                	jb     0x140b8f893
   140b8f877:	48 83 c2 27          	add    rdx,0x27
   140b8f87b:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   140b8f87f:	48 2b c1             	sub    rax,rcx
   140b8f882:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   140b8f886:	48 83 f8 1f          	cmp    rax,0x1f
   140b8f88a:	76 07                	jbe    0x140b8f893
   140b8f88c:	ff 15 0e 12 a5 00    	call   QWORD PTR [rip+0xa5120e]        # 0x1415e0aa0
   140b8f892:	cc                   	int3
   140b8f893:	e8 58 4d 9a 00       	call   0x1415345f0
   140b8f898:	eb 1f                	jmp    0x140b8f8b9
   140b8f89a:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   140b8f89e:	48 83 7d d0 0f       	cmp    QWORD PTR [rbp-0x30],0xf
   140b8f8a3:	48 0f 47 55 b8       	cmova  rdx,QWORD PTR [rbp-0x48]
   140b8f8a8:	4c 8b 45 c8          	mov    r8,QWORD PTR [rbp-0x38]
   140b8f8ac:	e8 ef 00 4e ff       	call   0x14006f9a0
   140b8f8b1:	4c 8b 75 d0          	mov    r14,QWORD PTR [rbp-0x30]
   140b8f8b5:	48 8b 5d b8          	mov    rbx,QWORD PTR [rbp-0x48]
   140b8f8b9:	49 83 fe 0f          	cmp    r14,0xf
   140b8f8bd:	76 4b                	jbe    0x140b8f90a
   140b8f8bf:	49 8d 56 01          	lea    rdx,[r14+0x1]
   140b8f8c3:	48 8b c3             	mov    rax,rbx
   140b8f8c6:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   140b8f8cd:	72 1c                	jb     0x140b8f8eb
   140b8f8cf:	48 83 c2 27          	add    rdx,0x27
   140b8f8d3:	48 8b 5b f8          	mov    rbx,QWORD PTR [rbx-0x8]
   140b8f8d7:	48 2b c3             	sub    rax,rbx
   140b8f8da:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   140b8f8de:	48 83 f8 1f          	cmp    rax,0x1f
   140b8f8e2:	76 07                	jbe    0x140b8f8eb
   140b8f8e4:	ff 15 b6 11 a5 00    	call   QWORD PTR [rip+0xa511b6]        # 0x1415e0aa0
   140b8f8ea:	cc                   	int3
   140b8f8eb:	48 8b cb             	mov    rcx,rbx
   140b8f8ee:	e8 fd 4c 9a 00       	call   0x1415345f0
   140b8f8f3:	eb 15                	jmp    0x140b8f90a
   140b8f8f5:	41 b8 12 00 00 00    	mov    r8d,0x12
   140b8f8fb:	48 8d 15 36 ae b4 00 	lea    rdx,[rip+0xb4ae36]        # 0x1416da738
   140b8f902:	48 8b ce             	mov    rcx,rsi
   140b8f905:	e8 96 00 4e ff       	call   0x14006f9a0
   140b8f90a:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
   140b8f90e:	48 33 cc             	xor    rcx,rsp
   140b8f911:	e8 ba 4c 9a 00       	call   0x1415345d0
   140b8f916:	48 8b 9c 24 b0 00 00 00 	mov    rbx,QWORD PTR [rsp+0xb0]
   140b8f91e:	48 83 c4 70          	add    rsp,0x70
   140b8f922:	41 5f                	pop    r15
   140b8f924:	41 5e                	pop    r14
   140b8f926:	41 5d                	pop    r13
   140b8f928:	41 5c                	pop    r12
   140b8f92a:	5f                   	pop    rdi
   140b8f92b:	5e                   	pop    rsi
   140b8f92c:	5d                   	pop    rbp
   140b8f92d:	c3                   	ret
   140b8f92e:	e8 ed 5e 4d ff       	call   0x140065820
   140b8f933:	90                   	nop
