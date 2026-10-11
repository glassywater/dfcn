# classic squad-language-name: RVA 0xa91760..0xa91f22; static PE source
   140a91760:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   140a91765:	55                   	push   rbp
   140a91766:	56                   	push   rsi
   140a91767:	57                   	push   rdi
   140a91768:	41 54                	push   r12
   140a9176a:	41 55                	push   r13
   140a9176c:	41 56                	push   r14
   140a9176e:	41 57                	push   r15
   140a91770:	48 8d 6c 24 d9       	lea    rbp,[rsp-0x27]
   140a91775:	48 81 ec 90 00 00 00 	sub    rsp,0x90
   140a9177c:	48 8b 05 bd 48 e0 00 	mov    rax,QWORD PTR [rip+0xe048bd]        # 0x141896040
   140a91783:	48 33 c4             	xor    rax,rsp
   140a91786:	48 89 45 17          	mov    QWORD PTR [rbp+0x17],rax
   140a9178a:	45 0f b6 f1          	movzx  r14d,r9b
   140a9178e:	44 88 4d c8          	mov    BYTE PTR [rbp-0x38],r9b
   140a91792:	45 0f b6 f8          	movzx  r15d,r8b
   140a91796:	44 88 45 c7          	mov    BYTE PTR [rbp-0x39],r8b
   140a9179a:	48 8b fa             	mov    rdi,rdx
   140a9179d:	48 8b f1             	mov    rsi,rcx
   140a917a0:	45 33 ed             	xor    r13d,r13d
   140a917a3:	44 38 69 72          	cmp    BYTE PTR [rcx+0x72],r13b
   140a917a7:	0f 84 42 07 00 00    	je     0x140a91eef
   140a917ad:	45 8b e5             	mov    r12d,r13d
   140a917b0:	48 63 05 dd 4a e0 00 	movsxd rax,DWORD PTR [rip+0xe04add]        # 0x141896294
   140a917b7:	83 f8 0a             	cmp    eax,0xa
   140a917ba:	77 0b                	ja     0x140a917c7
   140a917bc:	4c 8d 25 0d 92 8f 01 	lea    r12,[rip+0x18f920d]        # 0x14238a9d0
   140a917c3:	45 8b 24 84          	mov    r12d,DWORD PTR [r12+rax*4]
   140a917c7:	4c 89 6a 10          	mov    QWORD PTR [rdx+0x10],r13
   140a917cb:	48 8b c7             	mov    rax,rdi
   140a917ce:	48 83 7a 18 0f       	cmp    QWORD PTR [rdx+0x18],0xf
   140a917d3:	76 03                	jbe    0x140a917d8
   140a917d5:	48 8b 02             	mov    rax,QWORD PTR [rdx]
   140a917d8:	44 88 28             	mov    BYTE PTR [rax],r13b
   140a917db:	48 b8 ff ff ff ff ff ff ff 7f 	movabs rax,0x7fffffffffffffff
   140a917e5:	b9 16 00 00 00       	mov    ecx,0x16
   140a917ea:	4c 39 6e 30          	cmp    QWORD PTR [rsi+0x30],r13
   140a917ee:	74 3e                	je     0x140a9182e
   140a917f0:	41 f7 c4 fd ff ff ff 	test   r12d,0xfffffffd
   140a917f7:	75 35                	jne    0x140a9182e
   140a917f9:	b2 60                	mov    dl,0x60
   140a917fb:	48 8b cf             	mov    rcx,rdi
   140a917fe:	e8 0d 83 62 ff       	call   0x1400b9b10
   140a91803:	48 8d 56 20          	lea    rdx,[rsi+0x20]
   140a91807:	4c 8b 42 10          	mov    r8,QWORD PTR [rdx+0x10]
   140a9180b:	48 83 7a 18 0f       	cmp    QWORD PTR [rdx+0x18],0xf
   140a91810:	76 03                	jbe    0x140a91815
   140a91812:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
   140a91815:	48 8b cf             	mov    rcx,rdi
   140a91818:	e8 83 e1 5d ff       	call   0x14006f9a0
   140a9181d:	b2 27                	mov    dl,0x27
   140a9181f:	48 8b cf             	mov    rcx,rdi
   140a91822:	e8 e9 82 62 ff       	call   0x1400b9b10
   140a91827:	b3 01                	mov    bl,0x1
   140a91829:	e9 de 00 00 00       	jmp    0x140a9190c
   140a9182e:	0f 57 c0             	xorps  xmm0,xmm0
   140a91831:	0f 11 45 d7          	movups XMMWORD PTR [rbp-0x29],xmm0
   140a91835:	4c 89 6d e7          	mov    QWORD PTR [rbp-0x19],r13
   140a91839:	4c 89 6d ef          	mov    QWORD PTR [rbp-0x11],r13
   140a9183d:	4c 8b 76 10          	mov    r14,QWORD PTR [rsi+0x10]
   140a91841:	4c 8b ee             	mov    r13,rsi
   140a91844:	48 83 7e 18 0f       	cmp    QWORD PTR [rsi+0x18],0xf
   140a91849:	76 03                	jbe    0x140a9184e
   140a9184b:	4c 8b 2e             	mov    r13,QWORD PTR [rsi]
   140a9184e:	4c 3b f0             	cmp    r14,rax
   140a91851:	0f 87 c5 06 00 00    	ja     0x140a91f1c
   140a91857:	49 83 fe 0f          	cmp    r14,0xf
   140a9185b:	77 1d                	ja     0x140a9187a
   140a9185d:	4c 89 75 e7          	mov    QWORD PTR [rbp-0x19],r14
   140a91861:	bb 0f 00 00 00       	mov    ebx,0xf
   140a91866:	48 89 5d ef          	mov    QWORD PTR [rbp-0x11],rbx
   140a9186a:	41 0f 10 45 00       	movups xmm0,XMMWORD PTR [r13+0x0]
   140a9186f:	0f 11 45 d7          	movups XMMWORD PTR [rbp-0x29],xmm0
   140a91873:	66 49 0f 7e c7       	movq   r15,xmm0
   140a91878:	eb 40                	jmp    0x140a918ba
   140a9187a:	49 8b de             	mov    rbx,r14
   140a9187d:	48 83 cb 0f          	or     rbx,0xf
   140a91881:	48 3b d8             	cmp    rbx,rax
   140a91884:	76 05                	jbe    0x140a9188b
   140a91886:	48 8b d8             	mov    rbx,rax
   140a91889:	eb 07                	jmp    0x140a91892
   140a9188b:	48 3b d9             	cmp    rbx,rcx
   140a9188e:	48 0f 42 d9          	cmovb  rbx,rcx
   140a91892:	48 8d 4b 01          	lea    rcx,[rbx+0x1]
   140a91896:	e8 c5 ee 5d ff       	call   0x140070760
   140a9189b:	4c 8b f8             	mov    r15,rax
   140a9189e:	48 89 45 d7          	mov    QWORD PTR [rbp-0x29],rax
   140a918a2:	4c 89 75 e7          	mov    QWORD PTR [rbp-0x19],r14
   140a918a6:	48 89 5d ef          	mov    QWORD PTR [rbp-0x11],rbx
   140a918aa:	4d 8d 46 01          	lea    r8,[r14+0x1]
   140a918ae:	49 8b d5             	mov    rdx,r13
   140a918b1:	48 8b c8             	mov    rcx,rax
   140a918b4:	e8 2f 41 aa 00       	call   0x1415359e8
   140a918b9:	90                   	nop
   140a918ba:	80 7d c7 00          	cmp    BYTE PTR [rbp-0x39],0x0
   140a918be:	74 15                	je     0x140a918d5
   140a918c0:	48 8d 4d d7          	lea    rcx,[rbp-0x29]
   140a918c4:	e8 17 95 a9 ff       	call   0x14052ade0
   140a918c9:	48 8b 5d ef          	mov    rbx,QWORD PTR [rbp-0x11]
   140a918cd:	4c 8b 75 e7          	mov    r14,QWORD PTR [rbp-0x19]
   140a918d1:	4c 8b 7d d7          	mov    r15,QWORD PTR [rbp-0x29]
   140a918d5:	48 8d 55 d7          	lea    rdx,[rbp-0x29]
   140a918d9:	48 83 fb 0f          	cmp    rbx,0xf
   140a918dd:	49 0f 47 d7          	cmova  rdx,r15
   140a918e1:	4d 8b c6             	mov    r8,r14
   140a918e4:	48 8b cf             	mov    rcx,rdi
   140a918e7:	e8 b4 e0 5d ff       	call   0x14006f9a0
   140a918ec:	48 8b 5e 10          	mov    rbx,QWORD PTR [rsi+0x10]
   140a918f0:	48 8d 4d d7          	lea    rcx,[rbp-0x29]
   140a918f4:	e8 e7 de 5d ff       	call   0x14006f7e0
   140a918f9:	48 85 db             	test   rbx,rbx
   140a918fc:	0f 95 c3             	setne  bl
   140a918ff:	44 0f b6 7d c7       	movzx  r15d,BYTE PTR [rbp-0x39]
   140a91904:	44 0f b6 75 c8       	movzx  r14d,BYTE PTR [rbp-0x38]
   140a91909:	45 33 ed             	xor    r13d,r13d
   140a9190c:	48 83 7e 30 00       	cmp    QWORD PTR [rsi+0x30],0x0
   140a91911:	74 60                	je     0x140a91973
   140a91913:	41 83 fc 01          	cmp    r12d,0x1
   140a91917:	75 49                	jne    0x140a91962
   140a91919:	84 db                	test   bl,bl
   140a9191b:	74 15                	je     0x140a91932
   140a9191d:	41 b8 01 00 00 00    	mov    r8d,0x1
   140a91923:	48 8d 15 f6 1d b5 00 	lea    rdx,[rip+0xb51df6]        # 0x1415e3720 ; literal=' '
   140a9192a:	48 8b cf             	mov    rcx,rdi
   140a9192d:	e8 6e e0 5d ff       	call   0x14006f9a0
   140a91932:	b2 60                	mov    dl,0x60
   140a91934:	48 8b cf             	mov    rcx,rdi
   140a91937:	e8 d4 81 62 ff       	call   0x1400b9b10
   140a9193c:	48 8d 56 20          	lea    rdx,[rsi+0x20]
   140a91940:	4c 8b 42 10          	mov    r8,QWORD PTR [rdx+0x10]
   140a91944:	48 83 7a 18 0f       	cmp    QWORD PTR [rdx+0x18],0xf
   140a91949:	76 03                	jbe    0x140a9194e
   140a9194b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
   140a9194e:	48 8b cf             	mov    rcx,rdi
   140a91951:	e8 4a e0 5d ff       	call   0x14006f9a0
   140a91956:	b2 27                	mov    dl,0x27
   140a91958:	48 8b cf             	mov    rcx,rdi
   140a9195b:	e8 b0 81 62 ff       	call   0x1400b9b10
   140a91960:	b3 01                	mov    bl,0x1
   140a91962:	48 83 7e 30 00       	cmp    QWORD PTR [rsi+0x30],0x0
   140a91967:	74 0a                	je     0x140a91973
   140a91969:	41 83 fc 02          	cmp    r12d,0x2
   140a9196d:	0f 84 7c 05 00 00    	je     0x140a91eef
   140a91973:	8b 56 40             	mov    edx,DWORD PTR [rsi+0x40]
   140a91976:	83 fa ff             	cmp    edx,0xffffffff
   140a91979:	75 09                	jne    0x140a91984
   140a9197b:	39 56 44             	cmp    DWORD PTR [rsi+0x44],edx
   140a9197e:	0f 84 d1 00 00 00    	je     0x140a91a55
   140a91984:	84 db                	test   bl,bl
   140a91986:	74 09                	je     0x140a91991
   140a91988:	45 84 f6             	test   r14b,r14b
   140a9198b:	0f 85 c4 00 00 00    	jne    0x140a91a55
   140a91991:	0f 57 c0             	xorps  xmm0,xmm0
   140a91994:	0f 11 45 d7          	movups XMMWORD PTR [rbp-0x29],xmm0
   140a91998:	4c 89 6d e7          	mov    QWORD PTR [rbp-0x19],r13
   140a9199c:	48 c7 45 ef 0f 00 00 00 	mov    QWORD PTR [rbp-0x11],0xf
   140a919a4:	c6 45 d7 00          	mov    BYTE PTR [rbp-0x29],0x0
   140a919a8:	0f bf 46 5c          	movsx  eax,WORD PTR [rsi+0x5c]
   140a919ac:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   140a919b0:	4c 8d 45 d7          	lea    r8,[rbp-0x29]
   140a919b4:	e8 d7 81 29 00       	call   0x140d29b90
   140a919b9:	0f bf 46 5e          	movsx  eax,WORD PTR [rsi+0x5e]
   140a919bd:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   140a919c1:	4c 8d 45 d7          	lea    r8,[rbp-0x29]
   140a919c5:	8b 56 44             	mov    edx,DWORD PTR [rsi+0x44]
   140a919c8:	e8 c3 81 29 00       	call   0x140d29b90
   140a919cd:	48 83 7d e7 00       	cmp    QWORD PTR [rbp-0x19],0x0
   140a919d2:	74 43                	je     0x140a91a17
   140a919d4:	84 db                	test   bl,bl
   140a919d6:	74 15                	je     0x140a919ed
   140a919d8:	41 b8 01 00 00 00    	mov    r8d,0x1
   140a919de:	48 8d 15 3b 1d b5 00 	lea    rdx,[rip+0xb51d3b]        # 0x1415e3720 ; literal=' '
   140a919e5:	48 8b cf             	mov    rcx,rdi
   140a919e8:	e8 b3 df 5d ff       	call   0x14006f9a0
   140a919ed:	45 84 ff             	test   r15b,r15b
   140a919f0:	74 09                	je     0x140a919fb
   140a919f2:	48 8d 4d d7          	lea    rcx,[rbp-0x29]
   140a919f6:	e8 e5 93 a9 ff       	call   0x14052ade0
   140a919fb:	48 8d 55 d7          	lea    rdx,[rbp-0x29]
   140a919ff:	48 83 7d ef 0f       	cmp    QWORD PTR [rbp-0x11],0xf
   140a91a04:	48 0f 47 55 d7       	cmova  rdx,QWORD PTR [rbp-0x29]
   140a91a09:	4c 8b 45 e7          	mov    r8,QWORD PTR [rbp-0x19]
   140a91a0d:	48 8b cf             	mov    rcx,rdi
   140a91a10:	e8 8b df 5d ff       	call   0x14006f9a0
   140a91a15:	b3 01                	mov    bl,0x1
   140a91a17:	48 8b 55 ef          	mov    rdx,QWORD PTR [rbp-0x11]
   140a91a1b:	48 83 fa 0f          	cmp    rdx,0xf
   140a91a1f:	76 34                	jbe    0x140a91a55
   140a91a21:	48 ff c2             	inc    rdx
   140a91a24:	48 8b 4d d7          	mov    rcx,QWORD PTR [rbp-0x29]
   140a91a28:	48 8b c1             	mov    rax,rcx
   140a91a2b:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   140a91a32:	72 1c                	jb     0x140a91a50
   140a91a34:	48 83 c2 27          	add    rdx,0x27
   140a91a38:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   140a91a3c:	48 2b c1             	sub    rax,rcx
   140a91a3f:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   140a91a43:	48 83 f8 1f          	cmp    rax,0x1f
   140a91a47:	76 07                	jbe    0x140a91a50
   140a91a49:	ff 15 51 f0 b4 00    	call   QWORD PTR [rip+0xb4f051]        # 0x1415e0aa0 ; import=api-ms-win-crt-runtime-l1-1-0.dll!_invalid_parameter_noinfo_noreturn
   140a91a4f:	cc                   	int3
   140a91a50:	e8 9b 2b aa 00       	call   0x1415345f0
   140a91a55:	83 7e 54 ff          	cmp    DWORD PTR [rsi+0x54],0xffffffff
   140a91a59:	75 10                	jne    0x140a91a6b
   140a91a5b:	83 7e 48 ff          	cmp    DWORD PTR [rsi+0x48],0xffffffff
   140a91a5f:	75 0a                	jne    0x140a91a6b
   140a91a61:	83 7e 4c ff          	cmp    DWORD PTR [rsi+0x4c],0xffffffff
   140a91a65:	0f 84 c2 03 00 00    	je     0x140a91e2d
   140a91a6b:	84 db                	test   bl,bl
   140a91a6d:	74 09                	je     0x140a91a78
   140a91a6f:	45 84 f6             	test   r14b,r14b
   140a91a72:	0f 85 b5 03 00 00    	jne    0x140a91e2d
   140a91a78:	45 32 f6             	xor    r14b,r14b
   140a91a7b:	0f 57 c0             	xorps  xmm0,xmm0
   140a91a7e:	0f 11 45 d7          	movups XMMWORD PTR [rbp-0x29],xmm0
   140a91a82:	4c 89 6d e7          	mov    QWORD PTR [rbp-0x19],r13
   140a91a86:	48 c7 45 ef 0f 00 00 00 	mov    QWORD PTR [rbp-0x11],0xf
   140a91a8e:	44 88 75 d7          	mov    BYTE PTR [rbp-0x29],r14b
   140a91a92:	0f bf 46 60          	movsx  eax,WORD PTR [rsi+0x60]
   140a91a96:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   140a91a9a:	4c 8d 45 d7          	lea    r8,[rbp-0x29]
   140a91a9e:	8b 56 48             	mov    edx,DWORD PTR [rsi+0x48]
   140a91aa1:	e8 ea 80 29 00       	call   0x140d29b90
   140a91aa6:	48 83 7d e7 00       	cmp    QWORD PTR [rbp-0x19],0x0
   140a91aab:	0f 84 98 00 00 00    	je     0x140a91b49
   140a91ab1:	84 db                	test   bl,bl
   140a91ab3:	74 15                	je     0x140a91aca
   140a91ab5:	41 b8 01 00 00 00    	mov    r8d,0x1
   140a91abb:	48 8d 15 5e 1c b5 00 	lea    rdx,[rip+0xb51c5e]        # 0x1415e3720 ; literal=' '
   140a91ac2:	48 8b cf             	mov    rcx,rdi
   140a91ac5:	e8 d6 de 5d ff       	call   0x14006f9a0
   140a91aca:	48 83 7f 10 00       	cmp    QWORD PTR [rdi+0x10],0x0
   140a91acf:	75 21                	jne    0x140a91af2
   140a91ad1:	41 80 ff 01          	cmp    r15b,0x1
   140a91ad5:	75 1b                	jne    0x140a91af2
   140a91ad7:	41 b8 04 00 00 00    	mov    r8d,0x4
   140a91add:	48 8d 15 e0 6e b5 00 	lea    rdx,[rip+0xb56ee0]        # 0x1415e89c4 ; literal='The '
   140a91ae4:	48 8b cf             	mov    rcx,rdi
   140a91ae7:	e8 b4 de 5d ff       	call   0x14006f9a0
   140a91aec:	45 0f b6 f7          	movzx  r14d,r15b
   140a91af0:	eb 1d                	jmp    0x140a91b0f
   140a91af2:	41 b8 04 00 00 00    	mov    r8d,0x4
   140a91af8:	48 8d 15 35 23 b5 00 	lea    rdx,[rip+0xb52335]        # 0x1415e3e34 ; literal='the '
   140a91aff:	48 8b cf             	mov    rcx,rdi
   140a91b02:	e8 99 de 5d ff       	call   0x14006f9a0
   140a91b07:	41 b6 01             	mov    r14b,0x1
   140a91b0a:	45 84 ff             	test   r15b,r15b
   140a91b0d:	74 09                	je     0x140a91b18
   140a91b0f:	48 8d 4d d7          	lea    rcx,[rbp-0x29]
   140a91b13:	e8 c8 92 a9 ff       	call   0x14052ade0
   140a91b18:	48 8d 55 d7          	lea    rdx,[rbp-0x29]
   140a91b1c:	48 83 7d ef 0f       	cmp    QWORD PTR [rbp-0x11],0xf
   140a91b21:	48 0f 47 55 d7       	cmova  rdx,QWORD PTR [rbp-0x29]
   140a91b26:	4c 8b 45 e7          	mov    r8,QWORD PTR [rbp-0x19]
   140a91b2a:	48 8b cf             	mov    rcx,rdi
   140a91b2d:	e8 6e de 5d ff       	call   0x14006f9a0
   140a91b32:	b3 01                	mov    bl,0x1
   140a91b34:	4c 89 6d e7          	mov    QWORD PTR [rbp-0x19],r13
   140a91b38:	48 8d 45 d7          	lea    rax,[rbp-0x29]
   140a91b3c:	48 83 7d ef 0f       	cmp    QWORD PTR [rbp-0x11],0xf
   140a91b41:	48 0f 47 45 d7       	cmova  rax,QWORD PTR [rbp-0x29]
   140a91b46:	c6 00 00             	mov    BYTE PTR [rax],0x0
   140a91b49:	0f bf 46 62          	movsx  eax,WORD PTR [rsi+0x62]
   140a91b4d:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   140a91b51:	4c 8d 45 d7          	lea    r8,[rbp-0x29]
   140a91b55:	8b 56 4c             	mov    edx,DWORD PTR [rsi+0x4c]
   140a91b58:	e8 33 80 29 00       	call   0x140d29b90
   140a91b5d:	48 83 7d e7 00       	cmp    QWORD PTR [rbp-0x19],0x0
   140a91b62:	0f 84 89 00 00 00    	je     0x140a91bf1
   140a91b68:	84 db                	test   bl,bl
   140a91b6a:	74 15                	je     0x140a91b81
   140a91b6c:	41 b8 01 00 00 00    	mov    r8d,0x1
   140a91b72:	48 8d 15 a7 1b b5 00 	lea    rdx,[rip+0xb51ba7]        # 0x1415e3720 ; literal=' '
   140a91b79:	48 8b cf             	mov    rcx,rdi
   140a91b7c:	e8 1f de 5d ff       	call   0x14006f9a0
   140a91b81:	45 84 f6             	test   r14b,r14b
   140a91b84:	75 2c                	jne    0x140a91bb2
   140a91b86:	48 83 7f 10 00       	cmp    QWORD PTR [rdi+0x10],0x0
   140a91b8b:	75 0d                	jne    0x140a91b9a
   140a91b8d:	41 80 ff 01          	cmp    r15b,0x1
   140a91b91:	48 8d 15 2c 6e b5 00 	lea    rdx,[rip+0xb56e2c]        # 0x1415e89c4 ; literal='The '
   140a91b98:	74 07                	je     0x140a91ba1
   140a91b9a:	48 8d 15 93 22 b5 00 	lea    rdx,[rip+0xb52293]        # 0x1415e3e34 ; literal='the '
   140a91ba1:	41 b8 04 00 00 00    	mov    r8d,0x4
   140a91ba7:	48 8b cf             	mov    rcx,rdi
   140a91baa:	e8 f1 dd 5d ff       	call   0x14006f9a0
   140a91baf:	41 b6 01             	mov    r14b,0x1
   140a91bb2:	45 84 ff             	test   r15b,r15b
   140a91bb5:	74 09                	je     0x140a91bc0
   140a91bb7:	48 8d 4d d7          	lea    rcx,[rbp-0x29]
   140a91bbb:	e8 20 92 a9 ff       	call   0x14052ade0
   140a91bc0:	48 8d 55 d7          	lea    rdx,[rbp-0x29]
   140a91bc4:	48 83 7d ef 0f       	cmp    QWORD PTR [rbp-0x11],0xf
   140a91bc9:	48 0f 47 55 d7       	cmova  rdx,QWORD PTR [rbp-0x29]
   140a91bce:	4c 8b 45 e7          	mov    r8,QWORD PTR [rbp-0x19]
   140a91bd2:	48 8b cf             	mov    rcx,rdi
   140a91bd5:	e8 c6 dd 5d ff       	call   0x14006f9a0
   140a91bda:	b3 01                	mov    bl,0x1
   140a91bdc:	4c 89 6d e7          	mov    QWORD PTR [rbp-0x19],r13
   140a91be0:	48 8d 45 d7          	lea    rax,[rbp-0x29]
   140a91be4:	48 83 7d ef 0f       	cmp    QWORD PTR [rbp-0x11],0xf
   140a91be9:	48 0f 47 45 d7       	cmova  rax,QWORD PTR [rbp-0x29]
   140a91bee:	c6 00 00             	mov    BYTE PTR [rax],0x0
   140a91bf1:	0f bf 46 64          	movsx  eax,WORD PTR [rsi+0x64]
   140a91bf5:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   140a91bf9:	4c 8d 45 d7          	lea    r8,[rbp-0x29]
   140a91bfd:	8b 56 50             	mov    edx,DWORD PTR [rsi+0x50]
   140a91c00:	e8 8b 7f 29 00       	call   0x140d29b90
   140a91c05:	48 83 7d e7 00       	cmp    QWORD PTR [rbp-0x19],0x0
   140a91c0a:	0f 84 66 01 00 00    	je     0x140a91d76
   140a91c10:	84 db                	test   bl,bl
   140a91c12:	74 15                	je     0x140a91c29
   140a91c14:	41 b8 01 00 00 00    	mov    r8d,0x1
   140a91c1a:	48 8d 15 ff 1a b5 00 	lea    rdx,[rip+0xb51aff]        # 0x1415e3720 ; literal=' '
   140a91c21:	48 8b cf             	mov    rcx,rdi
   140a91c24:	e8 77 dd 5d ff       	call   0x14006f9a0
   140a91c29:	45 84 f6             	test   r14b,r14b
   140a91c2c:	75 2c                	jne    0x140a91c5a
   140a91c2e:	48 83 7f 10 00       	cmp    QWORD PTR [rdi+0x10],0x0
   140a91c33:	75 0d                	jne    0x140a91c42
   140a91c35:	41 80 ff 01          	cmp    r15b,0x1
   140a91c39:	48 8d 15 84 6d b5 00 	lea    rdx,[rip+0xb56d84]        # 0x1415e89c4 ; literal='The '
   140a91c40:	74 07                	je     0x140a91c49
   140a91c42:	48 8d 15 eb 21 b5 00 	lea    rdx,[rip+0xb521eb]        # 0x1415e3e34 ; literal='the '
   140a91c49:	41 b8 04 00 00 00    	mov    r8d,0x4
   140a91c4f:	48 8b cf             	mov    rcx,rdi
   140a91c52:	e8 49 dd 5d ff       	call   0x14006f9a0
   140a91c57:	41 b6 01             	mov    r14b,0x1
   140a91c5a:	45 84 ff             	test   r15b,r15b
   140a91c5d:	74 09                	je     0x140a91c68
   140a91c5f:	48 8d 4d d7          	lea    rcx,[rbp-0x29]
   140a91c63:	e8 78 91 a9 ff       	call   0x14052ade0
   140a91c68:	4c 8b 6d e7          	mov    r13,QWORD PTR [rbp-0x19]
   140a91c6c:	48 b9 ff ff ff ff ff ff ff 7f 	movabs rcx,0x7fffffffffffffff
   140a91c76:	48 8b c1             	mov    rax,rcx
   140a91c79:	49 2b c5             	sub    rax,r13
   140a91c7c:	48 83 f8 01          	cmp    rax,0x1
   140a91c80:	0f 82 90 02 00 00    	jb     0x140a91f16
   140a91c86:	48 8d 45 d7          	lea    rax,[rbp-0x29]
   140a91c8a:	48 83 7d ef 0f       	cmp    QWORD PTR [rbp-0x11],0xf
   140a91c8f:	48 0f 47 45 d7       	cmova  rax,QWORD PTR [rbp-0x29]
   140a91c94:	48 89 45 cf          	mov    QWORD PTR [rbp-0x31],rax
   140a91c98:	0f 57 c0             	xorps  xmm0,xmm0
   140a91c9b:	0f 11 45 f7          	movups XMMWORD PTR [rbp-0x9],xmm0
   140a91c9f:	4d 8d 65 01          	lea    r12,[r13+0x1]
   140a91ca3:	bb 0f 00 00 00       	mov    ebx,0xf
   140a91ca8:	4c 8d 7d f7          	lea    r15,[rbp-0x9]
   140a91cac:	4c 3b e3             	cmp    r12,rbx
   140a91caf:	76 32                	jbe    0x140a91ce3
   140a91cb1:	49 8b dc             	mov    rbx,r12
   140a91cb4:	48 83 cb 0f          	or     rbx,0xf
   140a91cb8:	48 3b d9             	cmp    rbx,rcx
   140a91cbb:	76 05                	jbe    0x140a91cc2
   140a91cbd:	48 8b d9             	mov    rbx,rcx
   140a91cc0:	eb 0d                	jmp    0x140a91ccf
   140a91cc2:	48 83 fb 16          	cmp    rbx,0x16
   140a91cc6:	b8 16 00 00 00       	mov    eax,0x16
   140a91ccb:	48 0f 42 d8          	cmovb  rbx,rax
   140a91ccf:	48 8d 4b 01          	lea    rcx,[rbx+0x1]
   140a91cd3:	e8 88 ea 5d ff       	call   0x140070760
   140a91cd8:	4c 8b f8             	mov    r15,rax
   140a91cdb:	48 89 45 f7          	mov    QWORD PTR [rbp-0x9],rax
   140a91cdf:	48 8b 45 cf          	mov    rax,QWORD PTR [rbp-0x31]
   140a91ce3:	4c 89 65 07          	mov    QWORD PTR [rbp+0x7],r12
   140a91ce7:	48 89 5d 0f          	mov    QWORD PTR [rbp+0xf],rbx
   140a91ceb:	4d 8b c5             	mov    r8,r13
   140a91cee:	48 8b d0             	mov    rdx,rax
   140a91cf1:	49 8b cf             	mov    rcx,r15
   140a91cf4:	e8 ef 3c aa 00       	call   0x1415359e8
   140a91cf9:	43 c6 04 2f 2d       	mov    BYTE PTR [r15+r13*1],0x2d
   140a91cfe:	43 c6 04 27 00       	mov    BYTE PTR [r15+r12*1],0x0
   140a91d03:	48 8d 55 f7          	lea    rdx,[rbp-0x9]
   140a91d07:	48 83 7d 0f 0f       	cmp    QWORD PTR [rbp+0xf],0xf
   140a91d0c:	48 0f 47 55 f7       	cmova  rdx,QWORD PTR [rbp-0x9]
   140a91d11:	4c 8b 45 07          	mov    r8,QWORD PTR [rbp+0x7]
   140a91d15:	48 8b cf             	mov    rcx,rdi
   140a91d18:	e8 83 dc 5d ff       	call   0x14006f9a0
   140a91d1d:	90                   	nop
   140a91d1e:	48 8b 55 0f          	mov    rdx,QWORD PTR [rbp+0xf]
   140a91d22:	48 83 fa 0f          	cmp    rdx,0xf
   140a91d26:	76 34                	jbe    0x140a91d5c
   140a91d28:	48 ff c2             	inc    rdx
   140a91d2b:	48 8b 4d f7          	mov    rcx,QWORD PTR [rbp-0x9]
   140a91d2f:	48 8b c1             	mov    rax,rcx
   140a91d32:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   140a91d39:	72 1c                	jb     0x140a91d57
   140a91d3b:	48 83 c2 27          	add    rdx,0x27
   140a91d3f:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   140a91d43:	48 2b c1             	sub    rax,rcx
   140a91d46:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   140a91d4a:	48 83 f8 1f          	cmp    rax,0x1f
   140a91d4e:	76 07                	jbe    0x140a91d57
   140a91d50:	ff 15 4a ed b4 00    	call   QWORD PTR [rip+0xb4ed4a]        # 0x1415e0aa0 ; import=api-ms-win-crt-runtime-l1-1-0.dll!_invalid_parameter_noinfo_noreturn
   140a91d56:	cc                   	int3
   140a91d57:	e8 94 28 aa 00       	call   0x1415345f0
   140a91d5c:	32 db                	xor    bl,bl
   140a91d5e:	48 c7 45 e7 00 00 00 00 	mov    QWORD PTR [rbp-0x19],0x0
   140a91d66:	48 8d 45 d7          	lea    rax,[rbp-0x29]
   140a91d6a:	48 83 7d ef 0f       	cmp    QWORD PTR [rbp-0x11],0xf
   140a91d6f:	48 0f 47 45 d7       	cmova  rax,QWORD PTR [rbp-0x29]
   140a91d74:	88 18                	mov    BYTE PTR [rax],bl
   140a91d76:	0f bf 46 66          	movsx  eax,WORD PTR [rsi+0x66]
   140a91d7a:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   140a91d7e:	4c 8d 45 d7          	lea    r8,[rbp-0x29]
   140a91d82:	8b 56 54             	mov    edx,DWORD PTR [rsi+0x54]
   140a91d85:	e8 06 7e 29 00       	call   0x140d29b90
   140a91d8a:	48 83 7d e7 00       	cmp    QWORD PTR [rbp-0x19],0x0
   140a91d8f:	0f 84 88 00 00 00    	je     0x140a91e1d
   140a91d95:	84 db                	test   bl,bl
   140a91d97:	74 15                	je     0x140a91dae
   140a91d99:	41 b8 01 00 00 00    	mov    r8d,0x1
   140a91d9f:	48 8d 15 7a 19 b5 00 	lea    rdx,[rip+0xb5197a]        # 0x1415e3720 ; literal=' '
   140a91da6:	48 8b cf             	mov    rcx,rdi
   140a91da9:	e8 f2 db 5d ff       	call   0x14006f9a0
   140a91dae:	44 0f b6 6d c7       	movzx  r13d,BYTE PTR [rbp-0x39]
   140a91db3:	45 84 f6             	test   r14b,r14b
   140a91db6:	75 39                	jne    0x140a91df1
   140a91db8:	48 83 7f 10 00       	cmp    QWORD PTR [rdi+0x10],0x0
   140a91dbd:	75 1d                	jne    0x140a91ddc
   140a91dbf:	41 80 fd 01          	cmp    r13b,0x1
   140a91dc3:	75 17                	jne    0x140a91ddc
   140a91dc5:	41 b8 04 00 00 00    	mov    r8d,0x4
   140a91dcb:	48 8d 15 f2 6b b5 00 	lea    rdx,[rip+0xb56bf2]        # 0x1415e89c4 ; literal='The '
   140a91dd2:	48 8b cf             	mov    rcx,rdi
   140a91dd5:	e8 c6 db 5d ff       	call   0x14006f9a0
   140a91dda:	eb 1a                	jmp    0x140a91df6
   140a91ddc:	41 b8 04 00 00 00    	mov    r8d,0x4
   140a91de2:	48 8d 15 4b 20 b5 00 	lea    rdx,[rip+0xb5204b]        # 0x1415e3e34 ; literal='the '
   140a91de9:	48 8b cf             	mov    rcx,rdi
   140a91dec:	e8 af db 5d ff       	call   0x14006f9a0
   140a91df1:	45 84 ed             	test   r13b,r13b
   140a91df4:	74 09                	je     0x140a91dff
   140a91df6:	48 8d 4d d7          	lea    rcx,[rbp-0x29]
   140a91dfa:	e8 e1 8f a9 ff       	call   0x14052ade0
   140a91dff:	48 8d 55 d7          	lea    rdx,[rbp-0x29]
   140a91e03:	48 83 7d ef 0f       	cmp    QWORD PTR [rbp-0x11],0xf
   140a91e08:	48 0f 47 55 d7       	cmova  rdx,QWORD PTR [rbp-0x29]
   140a91e0d:	4c 8b 45 e7          	mov    r8,QWORD PTR [rbp-0x19]
   140a91e11:	48 8b cf             	mov    rcx,rdi
   140a91e14:	e8 87 db 5d ff       	call   0x14006f9a0
   140a91e19:	b3 01                	mov    bl,0x1
   140a91e1b:	eb 05                	jmp    0x140a91e22
   140a91e1d:	44 0f b6 6d c7       	movzx  r13d,BYTE PTR [rbp-0x39]
   140a91e22:	48 8d 4d d7          	lea    rcx,[rbp-0x29]
   140a91e26:	e8 b5 d9 5d ff       	call   0x14006f7e0
   140a91e2b:	eb 05                	jmp    0x140a91e32
   140a91e2d:	44 0f b6 6d c7       	movzx  r13d,BYTE PTR [rbp-0x39]
   140a91e32:	8b 56 58             	mov    edx,DWORD PTR [rsi+0x58]
   140a91e35:	83 fa ff             	cmp    edx,0xffffffff
   140a91e38:	0f 84 b1 00 00 00    	je     0x140a91eef
   140a91e3e:	84 db                	test   bl,bl
   140a91e40:	74 0a                	je     0x140a91e4c
   140a91e42:	80 7d c8 00          	cmp    BYTE PTR [rbp-0x38],0x0
   140a91e46:	0f 85 a3 00 00 00    	jne    0x140a91eef
   140a91e4c:	0f 57 c0             	xorps  xmm0,xmm0
   140a91e4f:	0f 11 45 d7          	movups XMMWORD PTR [rbp-0x29],xmm0
   140a91e53:	48 c7 45 e7 00 00 00 00 	mov    QWORD PTR [rbp-0x19],0x0
   140a91e5b:	48 c7 45 ef 0f 00 00 00 	mov    QWORD PTR [rbp-0x11],0xf
   140a91e63:	c6 45 d7 00          	mov    BYTE PTR [rbp-0x29],0x0
   140a91e67:	0f bf 46 68          	movsx  eax,WORD PTR [rsi+0x68]
   140a91e6b:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   140a91e6f:	4c 8d 45 d7          	lea    r8,[rbp-0x29]
   140a91e73:	e8 18 7d 29 00       	call   0x140d29b90
   140a91e78:	48 83 7d e7 00       	cmp    QWORD PTR [rbp-0x19],0x0
   140a91e7d:	74 67                	je     0x140a91ee6
   140a91e7f:	84 db                	test   bl,bl
   140a91e81:	74 15                	je     0x140a91e98
   140a91e83:	41 b8 01 00 00 00    	mov    r8d,0x1
   140a91e89:	48 8d 15 90 18 b5 00 	lea    rdx,[rip+0xb51890]        # 0x1415e3720 ; literal=' '
   140a91e90:	48 8b cf             	mov    rcx,rdi
   140a91e93:	e8 08 db 5d ff       	call   0x14006f9a0
   140a91e98:	48 8d 05 81 93 c3 00 	lea    rax,[rip+0xc39381]        # 0x1416cb220 ; literal='of '
   140a91e9f:	48 8d 15 06 94 c3 00 	lea    rdx,[rip+0xc39406]        # 0x1416cb2ac ; literal='Of '
   140a91ea6:	48 83 7f 10 00       	cmp    QWORD PTR [rdi+0x10],0x0
   140a91eab:	48 0f 45 d0          	cmovne rdx,rax
   140a91eaf:	41 b8 03 00 00 00    	mov    r8d,0x3
   140a91eb5:	48 8b cf             	mov    rcx,rdi
   140a91eb8:	e8 e3 da 5d ff       	call   0x14006f9a0
   140a91ebd:	45 84 ed             	test   r13b,r13b
   140a91ec0:	74 09                	je     0x140a91ecb
   140a91ec2:	48 8d 4d d7          	lea    rcx,[rbp-0x29]
   140a91ec6:	e8 15 8f a9 ff       	call   0x14052ade0
   140a91ecb:	48 8d 55 d7          	lea    rdx,[rbp-0x29]
   140a91ecf:	48 83 7d ef 0f       	cmp    QWORD PTR [rbp-0x11],0xf
   140a91ed4:	48 0f 47 55 d7       	cmova  rdx,QWORD PTR [rbp-0x29]
   140a91ed9:	4c 8b 45 e7          	mov    r8,QWORD PTR [rbp-0x19]
   140a91edd:	48 8b cf             	mov    rcx,rdi
   140a91ee0:	e8 bb da 5d ff       	call   0x14006f9a0
   140a91ee5:	90                   	nop
   140a91ee6:	48 8d 4d d7          	lea    rcx,[rbp-0x29]
   140a91eea:	e8 f1 d8 5d ff       	call   0x14006f7e0
   140a91eef:	48 8b 4d 17          	mov    rcx,QWORD PTR [rbp+0x17]
   140a91ef3:	48 33 cc             	xor    rcx,rsp
   140a91ef6:	e8 d5 26 aa 00       	call   0x1415345d0
   140a91efb:	48 8b 9c 24 e0 00 00 00 	mov    rbx,QWORD PTR [rsp+0xe0]
   140a91f03:	48 81 c4 90 00 00 00 	add    rsp,0x90
   140a91f0a:	41 5f                	pop    r15
   140a91f0c:	41 5e                	pop    r14
   140a91f0e:	41 5d                	pop    r13
   140a91f10:	41 5c                	pop    r12
   140a91f12:	5f                   	pop    rdi
   140a91f13:	5e                   	pop    rsi
   140a91f14:	5d                   	pop    rbp
   140a91f15:	c3                   	ret
   140a91f16:	e8 05 39 5d ff       	call   0x140065820
   140a91f1b:	90                   	nop
   140a91f1c:	e8 ff 38 5d ff       	call   0x140065820
   140a91f21:	cc                   	int3
