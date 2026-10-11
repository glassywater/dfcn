# classic site-name: RVA 0xb90970..0xb90aca; static PE source
   140b90970:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   140b90975:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   140b9097a:	57                   	push   rdi
   140b9097b:	48 83 ec 50          	sub    rsp,0x50
   140b9097f:	48 8b 05 ba 56 d0 00 	mov    rax,QWORD PTR [rip+0xd056ba]        # 0x141896040
   140b90986:	48 33 c4             	xor    rax,rsp
   140b90989:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   140b9098e:	41 8b f9             	mov    edi,r9d
   140b90991:	48 8b da             	mov    rbx,rdx
   140b90994:	41 8b d0             	mov    edx,r8d
   140b90997:	48 8b 0d aa 50 95 01 	mov    rcx,QWORD PTR [rip+0x19550aa]        # 0x1424e5a48
   140b9099e:	e8 0d d1 4e ff       	call   0x14007dab0
   140b909a3:	48 8b f0             	mov    rsi,rax
   140b909a6:	48 85 c0             	test   rax,rax
   140b909a9:	0f 84 e9 00 00 00    	je     0x140b90a98
   140b909af:	83 e7 02             	and    edi,0x2
   140b909b2:	74 38                	je     0x140b909ec
   140b909b4:	41 b8 0c 00 00 00    	mov    r8d,0xc
   140b909ba:	48 8d 15 37 9d b4 00 	lea    rdx,[rip+0xb49d37]        # 0x1416da6f8 ; literal='[LPAGE:SITE:'
   140b909c1:	48 8b cb             	mov    rcx,rbx
   140b909c4:	e8 d7 ef 4d ff       	call   0x14006f9a0
   140b909c9:	48 8b d3             	mov    rdx,rbx
   140b909cc:	8b 8e 88 00 00 00    	mov    ecx,DWORD PTR [rsi+0x88]
   140b909d2:	e8 19 93 99 ff       	call   0x140529cf0
   140b909d7:	41 b8 01 00 00 00    	mov    r8d,0x1
   140b909dd:	48 8d 15 80 7c a6 00 	lea    rdx,[rip+0xa67c80]        # 0x1415f8664 ; literal=']'
   140b909e4:	48 8b cb             	mov    rcx,rbx
   140b909e7:	e8 b4 ef 4d ff       	call   0x14006f9a0
   140b909ec:	0f 57 c0             	xorps  xmm0,xmm0
   140b909ef:	0f 11 44 24 20       	movups XMMWORD PTR [rsp+0x20],xmm0
   140b909f4:	48 c7 44 24 30 00 00 00 00 	mov    QWORD PTR [rsp+0x30],0x0
   140b909fd:	48 c7 44 24 38 0f 00 00 00 	mov    QWORD PTR [rsp+0x38],0xf
   140b90a06:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   140b90a0b:	45 33 c9             	xor    r9d,r9d
   140b90a0e:	41 b0 01             	mov    r8b,0x1
   140b90a11:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   140b90a16:	48 8b ce             	mov    rcx,rsi
   140b90a19:	e8 42 0d f0 ff       	call   0x140a91760
   140b90a1e:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   140b90a23:	48 83 7c 24 38 0f    	cmp    QWORD PTR [rsp+0x38],0xf
   140b90a29:	48 0f 47 54 24 20    	cmova  rdx,QWORD PTR [rsp+0x20]
   140b90a2f:	4c 8b 44 24 30       	mov    r8,QWORD PTR [rsp+0x30]
   140b90a34:	48 8b cb             	mov    rcx,rbx
   140b90a37:	e8 64 ef 4d ff       	call   0x14006f9a0
   140b90a3c:	85 ff                	test   edi,edi
   140b90a3e:	74 16                	je     0x140b90a56
   140b90a40:	41 b8 08 00 00 00    	mov    r8d,0x8
   140b90a46:	48 8d 15 03 81 a6 00 	lea    rdx,[rip+0xa68103]        # 0x1415f8b50 ; literal='[/LPAGE]'
   140b90a4d:	48 8b cb             	mov    rcx,rbx
   140b90a50:	e8 4b ef 4d ff       	call   0x14006f9a0
   140b90a55:	90                   	nop
   140b90a56:	48 8b 54 24 38       	mov    rdx,QWORD PTR [rsp+0x38]
   140b90a5b:	48 83 fa 0f          	cmp    rdx,0xf
   140b90a5f:	76 4c                	jbe    0x140b90aad
   140b90a61:	48 ff c2             	inc    rdx
   140b90a64:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   140b90a69:	48 8b c1             	mov    rax,rcx
   140b90a6c:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   140b90a73:	72 1c                	jb     0x140b90a91
   140b90a75:	48 83 c2 27          	add    rdx,0x27
   140b90a79:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   140b90a7d:	48 2b c1             	sub    rax,rcx
   140b90a80:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   140b90a84:	48 83 f8 1f          	cmp    rax,0x1f
   140b90a88:	76 07                	jbe    0x140b90a91
   140b90a8a:	ff 15 10 00 a5 00    	call   QWORD PTR [rip+0xa50010]        # 0x1415e0aa0 ; import=api-ms-win-crt-runtime-l1-1-0.dll!_invalid_parameter_noinfo_noreturn
   140b90a90:	cc                   	int3
   140b90a91:	e8 5a 3b 9a 00       	call   0x1415345f0
   140b90a96:	eb 15                	jmp    0x140b90aad
   140b90a98:	41 b8 0f 00 00 00    	mov    r8d,0xf
   140b90a9e:	48 8d 15 43 9c b4 00 	lea    rdx,[rip+0xb49c43]        # 0x1416da6e8 ; literal='an unknown site'
   140b90aa5:	48 8b cb             	mov    rcx,rbx
   140b90aa8:	e8 f3 ee 4d ff       	call   0x14006f9a0
   140b90aad:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   140b90ab2:	48 33 cc             	xor    rcx,rsp
   140b90ab5:	e8 16 3b 9a 00       	call   0x1415345d0
   140b90aba:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   140b90abf:	48 8b 74 24 78       	mov    rsi,QWORD PTR [rsp+0x78]
   140b90ac4:	48 83 c4 50          	add    rsp,0x50
   140b90ac8:	5f                   	pop    rdi
   140b90ac9:	c3                   	ret
