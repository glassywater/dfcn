# reference squad-language-name: RVA 0xa946e0..0xa94ea2; static PE source
   140a946e0:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   140a946e5:	55                   	push   rbp
   140a946e6:	56                   	push   rsi
   140a946e7:	57                   	push   rdi
   140a946e8:	41 54                	push   r12
   140a946ea:	41 55                	push   r13
   140a946ec:	41 56                	push   r14
   140a946ee:	41 57                	push   r15
   140a946f0:	48 8d 6c 24 d9       	lea    rbp,[rsp-0x27]
   140a946f5:	48 81 ec 90 00 00 00 	sub    rsp,0x90
   140a946fc:	48 8b 05 3d 79 e0 00 	mov    rax,QWORD PTR [rip+0xe0793d]        # 0x14189c040
   140a94703:	48 33 c4             	xor    rax,rsp
   140a94706:	48 89 45 17          	mov    QWORD PTR [rbp+0x17],rax
   140a9470a:	45 0f b6 f1          	movzx  r14d,r9b
   140a9470e:	44 88 4d c8          	mov    BYTE PTR [rbp-0x38],r9b
   140a94712:	45 0f b6 f8          	movzx  r15d,r8b
   140a94716:	44 88 45 c7          	mov    BYTE PTR [rbp-0x39],r8b
   140a9471a:	48 8b fa             	mov    rdi,rdx
   140a9471d:	48 8b f1             	mov    rsi,rcx
   140a94720:	45 33 ed             	xor    r13d,r13d
   140a94723:	44 38 69 72          	cmp    BYTE PTR [rcx+0x72],r13b
   140a94727:	0f 84 42 07 00 00    	je     0x140a94e6f
   140a9472d:	45 8b e5             	mov    r12d,r13d
   140a94730:	48 63 05 8d 7b e0 00 	movsxd rax,DWORD PTR [rip+0xe07b8d]        # 0x14189c2c4
   140a94737:	83 f8 0a             	cmp    eax,0xa
   140a9473a:	77 0b                	ja     0x140a94747
   140a9473c:	4c 8d 25 9d c3 8f 01 	lea    r12,[rip+0x18fc39d]        # 0x142390ae0
   140a94743:	45 8b 24 84          	mov    r12d,DWORD PTR [r12+rax*4]
   140a94747:	4c 89 6a 10          	mov    QWORD PTR [rdx+0x10],r13
   140a9474b:	48 8b c7             	mov    rax,rdi
   140a9474e:	48 83 7a 18 0f       	cmp    QWORD PTR [rdx+0x18],0xf
   140a94753:	76 03                	jbe    0x140a94758
   140a94755:	48 8b 02             	mov    rax,QWORD PTR [rdx]
   140a94758:	44 88 28             	mov    BYTE PTR [rax],r13b
   140a9475b:	48 b8 ff ff ff ff ff ff ff 7f 	movabs rax,0x7fffffffffffffff
   140a94765:	b9 16 00 00 00       	mov    ecx,0x16
   140a9476a:	4c 39 6e 30          	cmp    QWORD PTR [rsi+0x30],r13
   140a9476e:	74 3e                	je     0x140a947ae
   140a94770:	41 f7 c4 fd ff ff ff 	test   r12d,0xfffffffd
   140a94777:	75 35                	jne    0x140a947ae
   140a94779:	b2 60                	mov    dl,0x60
   140a9477b:	48 8b cf             	mov    rcx,rdi
   140a9477e:	e8 fd 53 62 ff       	call   0x1400b9b80
   140a94783:	48 8d 56 20          	lea    rdx,[rsi+0x20]
   140a94787:	4c 8b 42 10          	mov    r8,QWORD PTR [rdx+0x10]
   140a9478b:	48 83 7a 18 0f       	cmp    QWORD PTR [rdx+0x18],0xf
   140a94790:	76 03                	jbe    0x140a94795
   140a94792:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
   140a94795:	48 8b cf             	mov    rcx,rdi
   140a94798:	e8 73 b2 5d ff       	call   0x14006fa10
   140a9479d:	b2 27                	mov    dl,0x27
   140a9479f:	48 8b cf             	mov    rcx,rdi
   140a947a2:	e8 d9 53 62 ff       	call   0x1400b9b80
   140a947a7:	b3 01                	mov    bl,0x1
   140a947a9:	e9 de 00 00 00       	jmp    0x140a9488c
   140a947ae:	0f 57 c0             	xorps  xmm0,xmm0
   140a947b1:	0f 11 45 d7          	movups XMMWORD PTR [rbp-0x29],xmm0
   140a947b5:	4c 89 6d e7          	mov    QWORD PTR [rbp-0x19],r13
   140a947b9:	4c 89 6d ef          	mov    QWORD PTR [rbp-0x11],r13
   140a947bd:	4c 8b 76 10          	mov    r14,QWORD PTR [rsi+0x10]
   140a947c1:	4c 8b ee             	mov    r13,rsi
   140a947c4:	48 83 7e 18 0f       	cmp    QWORD PTR [rsi+0x18],0xf
   140a947c9:	76 03                	jbe    0x140a947ce
   140a947cb:	4c 8b 2e             	mov    r13,QWORD PTR [rsi]
   140a947ce:	4c 3b f0             	cmp    r14,rax
   140a947d1:	0f 87 c5 06 00 00    	ja     0x140a94e9c
   140a947d7:	49 83 fe 0f          	cmp    r14,0xf
   140a947db:	77 1d                	ja     0x140a947fa
   140a947dd:	4c 89 75 e7          	mov    QWORD PTR [rbp-0x19],r14
   140a947e1:	bb 0f 00 00 00       	mov    ebx,0xf
   140a947e6:	48 89 5d ef          	mov    QWORD PTR [rbp-0x11],rbx
   140a947ea:	41 0f 10 45 00       	movups xmm0,XMMWORD PTR [r13+0x0]
   140a947ef:	0f 11 45 d7          	movups XMMWORD PTR [rbp-0x29],xmm0
   140a947f3:	66 49 0f 7e c7       	movq   r15,xmm0
   140a947f8:	eb 40                	jmp    0x140a9483a
   140a947fa:	49 8b de             	mov    rbx,r14
   140a947fd:	48 83 cb 0f          	or     rbx,0xf
   140a94801:	48 3b d8             	cmp    rbx,rax
   140a94804:	76 05                	jbe    0x140a9480b
   140a94806:	48 8b d8             	mov    rbx,rax
   140a94809:	eb 07                	jmp    0x140a94812
   140a9480b:	48 3b d9             	cmp    rbx,rcx
   140a9480e:	48 0f 42 d9          	cmovb  rbx,rcx
   140a94812:	48 8d 4b 01          	lea    rcx,[rbx+0x1]
   140a94816:	e8 b5 bf 5d ff       	call   0x1400707d0
   140a9481b:	4c 8b f8             	mov    r15,rax
   140a9481e:	48 89 45 d7          	mov    QWORD PTR [rbp-0x29],rax
   140a94822:	4c 89 75 e7          	mov    QWORD PTR [rbp-0x19],r14
   140a94826:	48 89 5d ef          	mov    QWORD PTR [rbp-0x11],rbx
   140a9482a:	4d 8d 46 01          	lea    r8,[r14+0x1]
   140a9482e:	49 8b d5             	mov    rdx,r13
   140a94831:	48 8b c8             	mov    rcx,rax
   140a94834:	e8 3f 62 aa 00       	call   0x14153aa78
   140a94839:	90                   	nop
   140a9483a:	80 7d c7 00          	cmp    BYTE PTR [rbp-0x39],0x0
   140a9483e:	74 15                	je     0x140a94855
   140a94840:	48 8d 4d d7          	lea    rcx,[rbp-0x29]
   140a94844:	e8 77 8b a9 ff       	call   0x14052d3c0
   140a94849:	48 8b 5d ef          	mov    rbx,QWORD PTR [rbp-0x11]
   140a9484d:	4c 8b 75 e7          	mov    r14,QWORD PTR [rbp-0x19]
   140a94851:	4c 8b 7d d7          	mov    r15,QWORD PTR [rbp-0x29]
   140a94855:	48 8d 55 d7          	lea    rdx,[rbp-0x29]
   140a94859:	48 83 fb 0f          	cmp    rbx,0xf
   140a9485d:	49 0f 47 d7          	cmova  rdx,r15
   140a94861:	4d 8b c6             	mov    r8,r14
   140a94864:	48 8b cf             	mov    rcx,rdi
   140a94867:	e8 a4 b1 5d ff       	call   0x14006fa10
   140a9486c:	48 8b 5e 10          	mov    rbx,QWORD PTR [rsi+0x10]
   140a94870:	48 8d 4d d7          	lea    rcx,[rbp-0x29]
   140a94874:	e8 d7 af 5d ff       	call   0x14006f850
   140a94879:	48 85 db             	test   rbx,rbx
   140a9487c:	0f 95 c3             	setne  bl
   140a9487f:	44 0f b6 7d c7       	movzx  r15d,BYTE PTR [rbp-0x39]
   140a94884:	44 0f b6 75 c8       	movzx  r14d,BYTE PTR [rbp-0x38]
   140a94889:	45 33 ed             	xor    r13d,r13d
   140a9488c:	48 83 7e 30 00       	cmp    QWORD PTR [rsi+0x30],0x0
   140a94891:	74 60                	je     0x140a948f3
   140a94893:	41 83 fc 01          	cmp    r12d,0x1
   140a94897:	75 49                	jne    0x140a948e2
   140a94899:	84 db                	test   bl,bl
   140a9489b:	74 15                	je     0x140a948b2
   140a9489d:	41 b8 01 00 00 00    	mov    r8d,0x1
   140a948a3:	48 8d 15 92 3e b5 00 	lea    rdx,[rip+0xb53e92]        # 0x1415e873c ; literal=' '
   140a948aa:	48 8b cf             	mov    rcx,rdi
   140a948ad:	e8 5e b1 5d ff       	call   0x14006fa10
   140a948b2:	b2 60                	mov    dl,0x60
   140a948b4:	48 8b cf             	mov    rcx,rdi
   140a948b7:	e8 c4 52 62 ff       	call   0x1400b9b80
   140a948bc:	48 8d 56 20          	lea    rdx,[rsi+0x20]
   140a948c0:	4c 8b 42 10          	mov    r8,QWORD PTR [rdx+0x10]
   140a948c4:	48 83 7a 18 0f       	cmp    QWORD PTR [rdx+0x18],0xf
   140a948c9:	76 03                	jbe    0x140a948ce
   140a948cb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
   140a948ce:	48 8b cf             	mov    rcx,rdi
   140a948d1:	e8 3a b1 5d ff       	call   0x14006fa10
   140a948d6:	b2 27                	mov    dl,0x27
   140a948d8:	48 8b cf             	mov    rcx,rdi
   140a948db:	e8 a0 52 62 ff       	call   0x1400b9b80
   140a948e0:	b3 01                	mov    bl,0x1
   140a948e2:	48 83 7e 30 00       	cmp    QWORD PTR [rsi+0x30],0x0
   140a948e7:	74 0a                	je     0x140a948f3
   140a948e9:	41 83 fc 02          	cmp    r12d,0x2
   140a948ed:	0f 84 7c 05 00 00    	je     0x140a94e6f
   140a948f3:	8b 56 40             	mov    edx,DWORD PTR [rsi+0x40]
   140a948f6:	83 fa ff             	cmp    edx,0xffffffff
   140a948f9:	75 09                	jne    0x140a94904
   140a948fb:	39 56 44             	cmp    DWORD PTR [rsi+0x44],edx
   140a948fe:	0f 84 d1 00 00 00    	je     0x140a949d5
   140a94904:	84 db                	test   bl,bl
   140a94906:	74 09                	je     0x140a94911
   140a94908:	45 84 f6             	test   r14b,r14b
   140a9490b:	0f 85 c4 00 00 00    	jne    0x140a949d5
   140a94911:	0f 57 c0             	xorps  xmm0,xmm0
   140a94914:	0f 11 45 d7          	movups XMMWORD PTR [rbp-0x29],xmm0
   140a94918:	4c 89 6d e7          	mov    QWORD PTR [rbp-0x19],r13
   140a9491c:	48 c7 45 ef 0f 00 00 00 	mov    QWORD PTR [rbp-0x11],0xf
   140a94924:	c6 45 d7 00          	mov    BYTE PTR [rbp-0x29],0x0
   140a94928:	0f bf 46 5c          	movsx  eax,WORD PTR [rsi+0x5c]
   140a9492c:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   140a94930:	4c 8d 45 d7          	lea    r8,[rbp-0x29]
   140a94934:	e8 17 82 29 00       	call   0x140d2cb50
   140a94939:	0f bf 46 5e          	movsx  eax,WORD PTR [rsi+0x5e]
   140a9493d:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   140a94941:	4c 8d 45 d7          	lea    r8,[rbp-0x29]
   140a94945:	8b 56 44             	mov    edx,DWORD PTR [rsi+0x44]
   140a94948:	e8 03 82 29 00       	call   0x140d2cb50
   140a9494d:	48 83 7d e7 00       	cmp    QWORD PTR [rbp-0x19],0x0
   140a94952:	74 43                	je     0x140a94997
   140a94954:	84 db                	test   bl,bl
   140a94956:	74 15                	je     0x140a9496d
   140a94958:	41 b8 01 00 00 00    	mov    r8d,0x1
   140a9495e:	48 8d 15 d7 3d b5 00 	lea    rdx,[rip+0xb53dd7]        # 0x1415e873c ; literal=' '
   140a94965:	48 8b cf             	mov    rcx,rdi
   140a94968:	e8 a3 b0 5d ff       	call   0x14006fa10
   140a9496d:	45 84 ff             	test   r15b,r15b
   140a94970:	74 09                	je     0x140a9497b
   140a94972:	48 8d 4d d7          	lea    rcx,[rbp-0x29]
   140a94976:	e8 45 8a a9 ff       	call   0x14052d3c0
   140a9497b:	48 8d 55 d7          	lea    rdx,[rbp-0x29]
   140a9497f:	48 83 7d ef 0f       	cmp    QWORD PTR [rbp-0x11],0xf
   140a94984:	48 0f 47 55 d7       	cmova  rdx,QWORD PTR [rbp-0x29]
   140a94989:	4c 8b 45 e7          	mov    r8,QWORD PTR [rbp-0x19]
   140a9498d:	48 8b cf             	mov    rcx,rdi
   140a94990:	e8 7b b0 5d ff       	call   0x14006fa10
   140a94995:	b3 01                	mov    bl,0x1
   140a94997:	48 8b 55 ef          	mov    rdx,QWORD PTR [rbp-0x11]
   140a9499b:	48 83 fa 0f          	cmp    rdx,0xf
   140a9499f:	76 34                	jbe    0x140a949d5
   140a949a1:	48 ff c2             	inc    rdx
   140a949a4:	48 8b 4d d7          	mov    rcx,QWORD PTR [rbp-0x29]
   140a949a8:	48 8b c1             	mov    rax,rcx
   140a949ab:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   140a949b2:	72 1c                	jb     0x140a949d0
   140a949b4:	48 83 c2 27          	add    rdx,0x27
   140a949b8:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   140a949bc:	48 2b c1             	sub    rax,rcx
   140a949bf:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   140a949c3:	48 83 f8 1f          	cmp    rax,0x1f
   140a949c7:	76 07                	jbe    0x140a949d0
   140a949c9:	ff 15 59 11 b5 00    	call   QWORD PTR [rip+0xb51159]        # 0x1415e5b28 ; import=api-ms-win-crt-runtime-l1-1-0.dll!_invalid_parameter_noinfo_noreturn
   140a949cf:	cc                   	int3
   140a949d0:	e8 ab 4c aa 00       	call   0x141539680
   140a949d5:	83 7e 54 ff          	cmp    DWORD PTR [rsi+0x54],0xffffffff
   140a949d9:	75 10                	jne    0x140a949eb
   140a949db:	83 7e 48 ff          	cmp    DWORD PTR [rsi+0x48],0xffffffff
   140a949df:	75 0a                	jne    0x140a949eb
   140a949e1:	83 7e 4c ff          	cmp    DWORD PTR [rsi+0x4c],0xffffffff
   140a949e5:	0f 84 c2 03 00 00    	je     0x140a94dad
   140a949eb:	84 db                	test   bl,bl
   140a949ed:	74 09                	je     0x140a949f8
   140a949ef:	45 84 f6             	test   r14b,r14b
   140a949f2:	0f 85 b5 03 00 00    	jne    0x140a94dad
   140a949f8:	45 32 f6             	xor    r14b,r14b
   140a949fb:	0f 57 c0             	xorps  xmm0,xmm0
   140a949fe:	0f 11 45 d7          	movups XMMWORD PTR [rbp-0x29],xmm0
   140a94a02:	4c 89 6d e7          	mov    QWORD PTR [rbp-0x19],r13
   140a94a06:	48 c7 45 ef 0f 00 00 00 	mov    QWORD PTR [rbp-0x11],0xf
   140a94a0e:	44 88 75 d7          	mov    BYTE PTR [rbp-0x29],r14b
   140a94a12:	0f bf 46 60          	movsx  eax,WORD PTR [rsi+0x60]
   140a94a16:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   140a94a1a:	4c 8d 45 d7          	lea    r8,[rbp-0x29]
   140a94a1e:	8b 56 48             	mov    edx,DWORD PTR [rsi+0x48]
   140a94a21:	e8 2a 81 29 00       	call   0x140d2cb50
   140a94a26:	48 83 7d e7 00       	cmp    QWORD PTR [rbp-0x19],0x0
   140a94a2b:	0f 84 98 00 00 00    	je     0x140a94ac9
   140a94a31:	84 db                	test   bl,bl
   140a94a33:	74 15                	je     0x140a94a4a
   140a94a35:	41 b8 01 00 00 00    	mov    r8d,0x1
   140a94a3b:	48 8d 15 fa 3c b5 00 	lea    rdx,[rip+0xb53cfa]        # 0x1415e873c ; literal=' '
   140a94a42:	48 8b cf             	mov    rcx,rdi
   140a94a45:	e8 c6 af 5d ff       	call   0x14006fa10
   140a94a4a:	48 83 7f 10 00       	cmp    QWORD PTR [rdi+0x10],0x0
   140a94a4f:	75 21                	jne    0x140a94a72
   140a94a51:	41 80 ff 01          	cmp    r15b,0x1
   140a94a55:	75 1b                	jne    0x140a94a72
   140a94a57:	41 b8 04 00 00 00    	mov    r8d,0x4
   140a94a5d:	48 8d 15 58 8f b5 00 	lea    rdx,[rip+0xb58f58]        # 0x1415ed9bc ; literal='The '
   140a94a64:	48 8b cf             	mov    rcx,rdi
   140a94a67:	e8 a4 af 5d ff       	call   0x14006fa10
   140a94a6c:	45 0f b6 f7          	movzx  r14d,r15b
   140a94a70:	eb 1d                	jmp    0x140a94a8f
   140a94a72:	41 b8 04 00 00 00    	mov    r8d,0x4
   140a94a78:	48 8d 15 c9 43 b5 00 	lea    rdx,[rip+0xb543c9]        # 0x1415e8e48 ; literal='the '
   140a94a7f:	48 8b cf             	mov    rcx,rdi
   140a94a82:	e8 89 af 5d ff       	call   0x14006fa10
   140a94a87:	41 b6 01             	mov    r14b,0x1
   140a94a8a:	45 84 ff             	test   r15b,r15b
   140a94a8d:	74 09                	je     0x140a94a98
   140a94a8f:	48 8d 4d d7          	lea    rcx,[rbp-0x29]
   140a94a93:	e8 28 89 a9 ff       	call   0x14052d3c0
   140a94a98:	48 8d 55 d7          	lea    rdx,[rbp-0x29]
   140a94a9c:	48 83 7d ef 0f       	cmp    QWORD PTR [rbp-0x11],0xf
   140a94aa1:	48 0f 47 55 d7       	cmova  rdx,QWORD PTR [rbp-0x29]
   140a94aa6:	4c 8b 45 e7          	mov    r8,QWORD PTR [rbp-0x19]
   140a94aaa:	48 8b cf             	mov    rcx,rdi
   140a94aad:	e8 5e af 5d ff       	call   0x14006fa10
   140a94ab2:	b3 01                	mov    bl,0x1
   140a94ab4:	4c 89 6d e7          	mov    QWORD PTR [rbp-0x19],r13
   140a94ab8:	48 8d 45 d7          	lea    rax,[rbp-0x29]
   140a94abc:	48 83 7d ef 0f       	cmp    QWORD PTR [rbp-0x11],0xf
   140a94ac1:	48 0f 47 45 d7       	cmova  rax,QWORD PTR [rbp-0x29]
   140a94ac6:	c6 00 00             	mov    BYTE PTR [rax],0x0
   140a94ac9:	0f bf 46 62          	movsx  eax,WORD PTR [rsi+0x62]
   140a94acd:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   140a94ad1:	4c 8d 45 d7          	lea    r8,[rbp-0x29]
   140a94ad5:	8b 56 4c             	mov    edx,DWORD PTR [rsi+0x4c]
   140a94ad8:	e8 73 80 29 00       	call   0x140d2cb50
   140a94add:	48 83 7d e7 00       	cmp    QWORD PTR [rbp-0x19],0x0
   140a94ae2:	0f 84 89 00 00 00    	je     0x140a94b71
   140a94ae8:	84 db                	test   bl,bl
   140a94aea:	74 15                	je     0x140a94b01
   140a94aec:	41 b8 01 00 00 00    	mov    r8d,0x1
   140a94af2:	48 8d 15 43 3c b5 00 	lea    rdx,[rip+0xb53c43]        # 0x1415e873c ; literal=' '
   140a94af9:	48 8b cf             	mov    rcx,rdi
   140a94afc:	e8 0f af 5d ff       	call   0x14006fa10
   140a94b01:	45 84 f6             	test   r14b,r14b
   140a94b04:	75 2c                	jne    0x140a94b32
   140a94b06:	48 83 7f 10 00       	cmp    QWORD PTR [rdi+0x10],0x0
   140a94b0b:	75 0d                	jne    0x140a94b1a
   140a94b0d:	41 80 ff 01          	cmp    r15b,0x1
   140a94b11:	48 8d 15 a4 8e b5 00 	lea    rdx,[rip+0xb58ea4]        # 0x1415ed9bc ; literal='The '
   140a94b18:	74 07                	je     0x140a94b21
   140a94b1a:	48 8d 15 27 43 b5 00 	lea    rdx,[rip+0xb54327]        # 0x1415e8e48 ; literal='the '
   140a94b21:	41 b8 04 00 00 00    	mov    r8d,0x4
   140a94b27:	48 8b cf             	mov    rcx,rdi
   140a94b2a:	e8 e1 ae 5d ff       	call   0x14006fa10
   140a94b2f:	41 b6 01             	mov    r14b,0x1
   140a94b32:	45 84 ff             	test   r15b,r15b
   140a94b35:	74 09                	je     0x140a94b40
   140a94b37:	48 8d 4d d7          	lea    rcx,[rbp-0x29]
   140a94b3b:	e8 80 88 a9 ff       	call   0x14052d3c0
   140a94b40:	48 8d 55 d7          	lea    rdx,[rbp-0x29]
   140a94b44:	48 83 7d ef 0f       	cmp    QWORD PTR [rbp-0x11],0xf
   140a94b49:	48 0f 47 55 d7       	cmova  rdx,QWORD PTR [rbp-0x29]
   140a94b4e:	4c 8b 45 e7          	mov    r8,QWORD PTR [rbp-0x19]
   140a94b52:	48 8b cf             	mov    rcx,rdi
   140a94b55:	e8 b6 ae 5d ff       	call   0x14006fa10
   140a94b5a:	b3 01                	mov    bl,0x1
   140a94b5c:	4c 89 6d e7          	mov    QWORD PTR [rbp-0x19],r13
   140a94b60:	48 8d 45 d7          	lea    rax,[rbp-0x29]
   140a94b64:	48 83 7d ef 0f       	cmp    QWORD PTR [rbp-0x11],0xf
   140a94b69:	48 0f 47 45 d7       	cmova  rax,QWORD PTR [rbp-0x29]
   140a94b6e:	c6 00 00             	mov    BYTE PTR [rax],0x0
   140a94b71:	0f bf 46 64          	movsx  eax,WORD PTR [rsi+0x64]
   140a94b75:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   140a94b79:	4c 8d 45 d7          	lea    r8,[rbp-0x29]
   140a94b7d:	8b 56 50             	mov    edx,DWORD PTR [rsi+0x50]
   140a94b80:	e8 cb 7f 29 00       	call   0x140d2cb50
   140a94b85:	48 83 7d e7 00       	cmp    QWORD PTR [rbp-0x19],0x0
   140a94b8a:	0f 84 66 01 00 00    	je     0x140a94cf6
   140a94b90:	84 db                	test   bl,bl
   140a94b92:	74 15                	je     0x140a94ba9
   140a94b94:	41 b8 01 00 00 00    	mov    r8d,0x1
   140a94b9a:	48 8d 15 9b 3b b5 00 	lea    rdx,[rip+0xb53b9b]        # 0x1415e873c ; literal=' '
   140a94ba1:	48 8b cf             	mov    rcx,rdi
   140a94ba4:	e8 67 ae 5d ff       	call   0x14006fa10
   140a94ba9:	45 84 f6             	test   r14b,r14b
   140a94bac:	75 2c                	jne    0x140a94bda
   140a94bae:	48 83 7f 10 00       	cmp    QWORD PTR [rdi+0x10],0x0
   140a94bb3:	75 0d                	jne    0x140a94bc2
   140a94bb5:	41 80 ff 01          	cmp    r15b,0x1
   140a94bb9:	48 8d 15 fc 8d b5 00 	lea    rdx,[rip+0xb58dfc]        # 0x1415ed9bc ; literal='The '
   140a94bc0:	74 07                	je     0x140a94bc9
   140a94bc2:	48 8d 15 7f 42 b5 00 	lea    rdx,[rip+0xb5427f]        # 0x1415e8e48 ; literal='the '
   140a94bc9:	41 b8 04 00 00 00    	mov    r8d,0x4
   140a94bcf:	48 8b cf             	mov    rcx,rdi
   140a94bd2:	e8 39 ae 5d ff       	call   0x14006fa10
   140a94bd7:	41 b6 01             	mov    r14b,0x1
   140a94bda:	45 84 ff             	test   r15b,r15b
   140a94bdd:	74 09                	je     0x140a94be8
   140a94bdf:	48 8d 4d d7          	lea    rcx,[rbp-0x29]
   140a94be3:	e8 d8 87 a9 ff       	call   0x14052d3c0
   140a94be8:	4c 8b 6d e7          	mov    r13,QWORD PTR [rbp-0x19]
   140a94bec:	48 b9 ff ff ff ff ff ff ff 7f 	movabs rcx,0x7fffffffffffffff
   140a94bf6:	48 8b c1             	mov    rax,rcx
   140a94bf9:	49 2b c5             	sub    rax,r13
   140a94bfc:	48 83 f8 01          	cmp    rax,0x1
   140a94c00:	0f 82 90 02 00 00    	jb     0x140a94e96
   140a94c06:	48 8d 45 d7          	lea    rax,[rbp-0x29]
   140a94c0a:	48 83 7d ef 0f       	cmp    QWORD PTR [rbp-0x11],0xf
   140a94c0f:	48 0f 47 45 d7       	cmova  rax,QWORD PTR [rbp-0x29]
   140a94c14:	48 89 45 cf          	mov    QWORD PTR [rbp-0x31],rax
   140a94c18:	0f 57 c0             	xorps  xmm0,xmm0
   140a94c1b:	0f 11 45 f7          	movups XMMWORD PTR [rbp-0x9],xmm0
   140a94c1f:	4d 8d 65 01          	lea    r12,[r13+0x1]
   140a94c23:	bb 0f 00 00 00       	mov    ebx,0xf
   140a94c28:	4c 8d 7d f7          	lea    r15,[rbp-0x9]
   140a94c2c:	4c 3b e3             	cmp    r12,rbx
   140a94c2f:	76 32                	jbe    0x140a94c63
   140a94c31:	49 8b dc             	mov    rbx,r12
   140a94c34:	48 83 cb 0f          	or     rbx,0xf
   140a94c38:	48 3b d9             	cmp    rbx,rcx
   140a94c3b:	76 05                	jbe    0x140a94c42
   140a94c3d:	48 8b d9             	mov    rbx,rcx
   140a94c40:	eb 0d                	jmp    0x140a94c4f
   140a94c42:	48 83 fb 16          	cmp    rbx,0x16
   140a94c46:	b8 16 00 00 00       	mov    eax,0x16
   140a94c4b:	48 0f 42 d8          	cmovb  rbx,rax
   140a94c4f:	48 8d 4b 01          	lea    rcx,[rbx+0x1]
   140a94c53:	e8 78 bb 5d ff       	call   0x1400707d0
   140a94c58:	4c 8b f8             	mov    r15,rax
   140a94c5b:	48 89 45 f7          	mov    QWORD PTR [rbp-0x9],rax
   140a94c5f:	48 8b 45 cf          	mov    rax,QWORD PTR [rbp-0x31]
   140a94c63:	4c 89 65 07          	mov    QWORD PTR [rbp+0x7],r12
   140a94c67:	48 89 5d 0f          	mov    QWORD PTR [rbp+0xf],rbx
   140a94c6b:	4d 8b c5             	mov    r8,r13
   140a94c6e:	48 8b d0             	mov    rdx,rax
   140a94c71:	49 8b cf             	mov    rcx,r15
   140a94c74:	e8 ff 5d aa 00       	call   0x14153aa78
   140a94c79:	43 c6 04 2f 2d       	mov    BYTE PTR [r15+r13*1],0x2d
   140a94c7e:	43 c6 04 27 00       	mov    BYTE PTR [r15+r12*1],0x0
   140a94c83:	48 8d 55 f7          	lea    rdx,[rbp-0x9]
   140a94c87:	48 83 7d 0f 0f       	cmp    QWORD PTR [rbp+0xf],0xf
   140a94c8c:	48 0f 47 55 f7       	cmova  rdx,QWORD PTR [rbp-0x9]
   140a94c91:	4c 8b 45 07          	mov    r8,QWORD PTR [rbp+0x7]
   140a94c95:	48 8b cf             	mov    rcx,rdi
   140a94c98:	e8 73 ad 5d ff       	call   0x14006fa10
   140a94c9d:	90                   	nop
   140a94c9e:	48 8b 55 0f          	mov    rdx,QWORD PTR [rbp+0xf]
   140a94ca2:	48 83 fa 0f          	cmp    rdx,0xf
   140a94ca6:	76 34                	jbe    0x140a94cdc
   140a94ca8:	48 ff c2             	inc    rdx
   140a94cab:	48 8b 4d f7          	mov    rcx,QWORD PTR [rbp-0x9]
   140a94caf:	48 8b c1             	mov    rax,rcx
   140a94cb2:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   140a94cb9:	72 1c                	jb     0x140a94cd7
   140a94cbb:	48 83 c2 27          	add    rdx,0x27
   140a94cbf:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   140a94cc3:	48 2b c1             	sub    rax,rcx
   140a94cc6:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   140a94cca:	48 83 f8 1f          	cmp    rax,0x1f
   140a94cce:	76 07                	jbe    0x140a94cd7
   140a94cd0:	ff 15 52 0e b5 00    	call   QWORD PTR [rip+0xb50e52]        # 0x1415e5b28 ; import=api-ms-win-crt-runtime-l1-1-0.dll!_invalid_parameter_noinfo_noreturn
   140a94cd6:	cc                   	int3
   140a94cd7:	e8 a4 49 aa 00       	call   0x141539680
   140a94cdc:	32 db                	xor    bl,bl
   140a94cde:	48 c7 45 e7 00 00 00 00 	mov    QWORD PTR [rbp-0x19],0x0
   140a94ce6:	48 8d 45 d7          	lea    rax,[rbp-0x29]
   140a94cea:	48 83 7d ef 0f       	cmp    QWORD PTR [rbp-0x11],0xf
   140a94cef:	48 0f 47 45 d7       	cmova  rax,QWORD PTR [rbp-0x29]
   140a94cf4:	88 18                	mov    BYTE PTR [rax],bl
   140a94cf6:	0f bf 46 66          	movsx  eax,WORD PTR [rsi+0x66]
   140a94cfa:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   140a94cfe:	4c 8d 45 d7          	lea    r8,[rbp-0x29]
   140a94d02:	8b 56 54             	mov    edx,DWORD PTR [rsi+0x54]
   140a94d05:	e8 46 7e 29 00       	call   0x140d2cb50
   140a94d0a:	48 83 7d e7 00       	cmp    QWORD PTR [rbp-0x19],0x0
   140a94d0f:	0f 84 88 00 00 00    	je     0x140a94d9d
   140a94d15:	84 db                	test   bl,bl
   140a94d17:	74 15                	je     0x140a94d2e
   140a94d19:	41 b8 01 00 00 00    	mov    r8d,0x1
   140a94d1f:	48 8d 15 16 3a b5 00 	lea    rdx,[rip+0xb53a16]        # 0x1415e873c ; literal=' '
   140a94d26:	48 8b cf             	mov    rcx,rdi
   140a94d29:	e8 e2 ac 5d ff       	call   0x14006fa10
   140a94d2e:	44 0f b6 6d c7       	movzx  r13d,BYTE PTR [rbp-0x39]
   140a94d33:	45 84 f6             	test   r14b,r14b
   140a94d36:	75 39                	jne    0x140a94d71
   140a94d38:	48 83 7f 10 00       	cmp    QWORD PTR [rdi+0x10],0x0
   140a94d3d:	75 1d                	jne    0x140a94d5c
   140a94d3f:	41 80 fd 01          	cmp    r13b,0x1
   140a94d43:	75 17                	jne    0x140a94d5c
   140a94d45:	41 b8 04 00 00 00    	mov    r8d,0x4
   140a94d4b:	48 8d 15 6a 8c b5 00 	lea    rdx,[rip+0xb58c6a]        # 0x1415ed9bc ; literal='The '
   140a94d52:	48 8b cf             	mov    rcx,rdi
   140a94d55:	e8 b6 ac 5d ff       	call   0x14006fa10
   140a94d5a:	eb 1a                	jmp    0x140a94d76
   140a94d5c:	41 b8 04 00 00 00    	mov    r8d,0x4
   140a94d62:	48 8d 15 df 40 b5 00 	lea    rdx,[rip+0xb540df]        # 0x1415e8e48 ; literal='the '
   140a94d69:	48 8b cf             	mov    rcx,rdi
   140a94d6c:	e8 9f ac 5d ff       	call   0x14006fa10
   140a94d71:	45 84 ed             	test   r13b,r13b
   140a94d74:	74 09                	je     0x140a94d7f
   140a94d76:	48 8d 4d d7          	lea    rcx,[rbp-0x29]
   140a94d7a:	e8 41 86 a9 ff       	call   0x14052d3c0
   140a94d7f:	48 8d 55 d7          	lea    rdx,[rbp-0x29]
   140a94d83:	48 83 7d ef 0f       	cmp    QWORD PTR [rbp-0x11],0xf
   140a94d88:	48 0f 47 55 d7       	cmova  rdx,QWORD PTR [rbp-0x29]
   140a94d8d:	4c 8b 45 e7          	mov    r8,QWORD PTR [rbp-0x19]
   140a94d91:	48 8b cf             	mov    rcx,rdi
   140a94d94:	e8 77 ac 5d ff       	call   0x14006fa10
   140a94d99:	b3 01                	mov    bl,0x1
   140a94d9b:	eb 05                	jmp    0x140a94da2
   140a94d9d:	44 0f b6 6d c7       	movzx  r13d,BYTE PTR [rbp-0x39]
   140a94da2:	48 8d 4d d7          	lea    rcx,[rbp-0x29]
   140a94da6:	e8 a5 aa 5d ff       	call   0x14006f850
   140a94dab:	eb 05                	jmp    0x140a94db2
   140a94dad:	44 0f b6 6d c7       	movzx  r13d,BYTE PTR [rbp-0x39]
   140a94db2:	8b 56 58             	mov    edx,DWORD PTR [rsi+0x58]
   140a94db5:	83 fa ff             	cmp    edx,0xffffffff
   140a94db8:	0f 84 b1 00 00 00    	je     0x140a94e6f
   140a94dbe:	84 db                	test   bl,bl
   140a94dc0:	74 0a                	je     0x140a94dcc
   140a94dc2:	80 7d c8 00          	cmp    BYTE PTR [rbp-0x38],0x0
   140a94dc6:	0f 85 a3 00 00 00    	jne    0x140a94e6f
   140a94dcc:	0f 57 c0             	xorps  xmm0,xmm0
   140a94dcf:	0f 11 45 d7          	movups XMMWORD PTR [rbp-0x29],xmm0
   140a94dd3:	48 c7 45 e7 00 00 00 00 	mov    QWORD PTR [rbp-0x19],0x0
   140a94ddb:	48 c7 45 ef 0f 00 00 00 	mov    QWORD PTR [rbp-0x11],0xf
   140a94de3:	c6 45 d7 00          	mov    BYTE PTR [rbp-0x29],0x0
   140a94de7:	0f bf 46 68          	movsx  eax,WORD PTR [rsi+0x68]
   140a94deb:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   140a94def:	4c 8d 45 d7          	lea    r8,[rbp-0x29]
   140a94df3:	e8 58 7d 29 00       	call   0x140d2cb50
   140a94df8:	48 83 7d e7 00       	cmp    QWORD PTR [rbp-0x19],0x0
   140a94dfd:	74 67                	je     0x140a94e66
   140a94dff:	84 db                	test   bl,bl
   140a94e01:	74 15                	je     0x140a94e18
   140a94e03:	41 b8 01 00 00 00    	mov    r8d,0x1
   140a94e09:	48 8d 15 2c 39 b5 00 	lea    rdx,[rip+0xb5392c]        # 0x1415e873c ; literal=' '
   140a94e10:	48 8b cf             	mov    rcx,rdi
   140a94e13:	e8 f8 ab 5d ff       	call   0x14006fa10
   140a94e18:	48 8d 05 71 9f c3 00 	lea    rax,[rip+0xc39f71]        # 0x1416ced90 ; literal='of '
   140a94e1f:	48 8d 15 f6 9f c3 00 	lea    rdx,[rip+0xc39ff6]        # 0x1416cee1c ; literal='Of '
   140a94e26:	48 83 7f 10 00       	cmp    QWORD PTR [rdi+0x10],0x0
   140a94e2b:	48 0f 45 d0          	cmovne rdx,rax
   140a94e2f:	41 b8 03 00 00 00    	mov    r8d,0x3
   140a94e35:	48 8b cf             	mov    rcx,rdi
   140a94e38:	e8 d3 ab 5d ff       	call   0x14006fa10
   140a94e3d:	45 84 ed             	test   r13b,r13b
   140a94e40:	74 09                	je     0x140a94e4b
   140a94e42:	48 8d 4d d7          	lea    rcx,[rbp-0x29]
   140a94e46:	e8 75 85 a9 ff       	call   0x14052d3c0
   140a94e4b:	48 8d 55 d7          	lea    rdx,[rbp-0x29]
   140a94e4f:	48 83 7d ef 0f       	cmp    QWORD PTR [rbp-0x11],0xf
   140a94e54:	48 0f 47 55 d7       	cmova  rdx,QWORD PTR [rbp-0x29]
   140a94e59:	4c 8b 45 e7          	mov    r8,QWORD PTR [rbp-0x19]
   140a94e5d:	48 8b cf             	mov    rcx,rdi
   140a94e60:	e8 ab ab 5d ff       	call   0x14006fa10
   140a94e65:	90                   	nop
   140a94e66:	48 8d 4d d7          	lea    rcx,[rbp-0x29]
   140a94e6a:	e8 e1 a9 5d ff       	call   0x14006f850
   140a94e6f:	48 8b 4d 17          	mov    rcx,QWORD PTR [rbp+0x17]
   140a94e73:	48 33 cc             	xor    rcx,rsp
   140a94e76:	e8 e5 47 aa 00       	call   0x141539660
   140a94e7b:	48 8b 9c 24 e0 00 00 00 	mov    rbx,QWORD PTR [rsp+0xe0]
   140a94e83:	48 81 c4 90 00 00 00 	add    rsp,0x90
   140a94e8a:	41 5f                	pop    r15
   140a94e8c:	41 5e                	pop    r14
   140a94e8e:	41 5d                	pop    r13
   140a94e90:	41 5c                	pop    r12
   140a94e92:	5f                   	pop    rdi
   140a94e93:	5e                   	pop    rsi
   140a94e94:	5d                   	pop    rbp
   140a94e95:	c3                   	ret
   140a94e96:	e8 f5 09 5d ff       	call   0x140065890
   140a94e9b:	90                   	nop
   140a94e9c:	e8 ef 09 5d ff       	call   0x140065890
   140a94ea1:	cc                   	int3
