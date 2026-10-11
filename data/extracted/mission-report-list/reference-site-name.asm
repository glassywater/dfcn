# reference site-name: RVA 0xb93930..0xb93a8a; static PE source
   140b93930:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   140b93935:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   140b9393a:	57                   	push   rdi
   140b9393b:	48 83 ec 50          	sub    rsp,0x50
   140b9393f:	48 8b 05 fa 86 d0 00 	mov    rax,QWORD PTR [rip+0xd086fa]        # 0x14189c040
   140b93946:	48 33 c4             	xor    rax,rsp
   140b93949:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   140b9394e:	41 8b f9             	mov    edi,r9d
   140b93951:	48 8b da             	mov    rbx,rdx
   140b93954:	41 8b d0             	mov    edx,r8d
   140b93957:	48 8b 0d fa 81 95 01 	mov    rcx,QWORD PTR [rip+0x19581fa]        # 0x1424ebb58
   140b9395e:	e8 bd a1 4e ff       	call   0x14007db20
   140b93963:	48 8b f0             	mov    rsi,rax
   140b93966:	48 85 c0             	test   rax,rax
   140b93969:	0f 84 e9 00 00 00    	je     0x140b93a58
   140b9396f:	83 e7 02             	and    edi,0x2
   140b93972:	74 38                	je     0x140b939ac
   140b93974:	41 b8 0c 00 00 00    	mov    r8d,0xc
   140b9397a:	48 8d 15 9f bf b4 00 	lea    rdx,[rip+0xb4bf9f]        # 0x1416df920 ; literal='[LPAGE:SITE:'
   140b93981:	48 8b cb             	mov    rcx,rbx
   140b93984:	e8 87 c0 4d ff       	call   0x14006fa10
   140b93989:	48 8b d3             	mov    rdx,rbx
   140b9398c:	8b 8e 88 00 00 00    	mov    ecx,DWORD PTR [rsi+0x88]
   140b93992:	e8 99 87 99 ff       	call   0x14052c130
   140b93997:	41 b8 01 00 00 00    	mov    r8d,0x1
   140b9399d:	48 8d 15 ec 9c a6 00 	lea    rdx,[rip+0xa69cec]        # 0x1415fd690 ; literal=']'
   140b939a4:	48 8b cb             	mov    rcx,rbx
   140b939a7:	e8 64 c0 4d ff       	call   0x14006fa10
   140b939ac:	0f 57 c0             	xorps  xmm0,xmm0
   140b939af:	0f 11 44 24 20       	movups XMMWORD PTR [rsp+0x20],xmm0
   140b939b4:	48 c7 44 24 30 00 00 00 00 	mov    QWORD PTR [rsp+0x30],0x0
   140b939bd:	48 c7 44 24 38 0f 00 00 00 	mov    QWORD PTR [rsp+0x38],0xf
   140b939c6:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   140b939cb:	45 33 c9             	xor    r9d,r9d
   140b939ce:	41 b0 01             	mov    r8b,0x1
   140b939d1:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   140b939d6:	48 8b ce             	mov    rcx,rsi
   140b939d9:	e8 02 0d f0 ff       	call   0x140a946e0
   140b939de:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   140b939e3:	48 83 7c 24 38 0f    	cmp    QWORD PTR [rsp+0x38],0xf
   140b939e9:	48 0f 47 54 24 20    	cmova  rdx,QWORD PTR [rsp+0x20]
   140b939ef:	4c 8b 44 24 30       	mov    r8,QWORD PTR [rsp+0x30]
   140b939f4:	48 8b cb             	mov    rcx,rbx
   140b939f7:	e8 14 c0 4d ff       	call   0x14006fa10
   140b939fc:	85 ff                	test   edi,edi
   140b939fe:	74 16                	je     0x140b93a16
   140b93a00:	41 b8 08 00 00 00    	mov    r8d,0x8
   140b93a06:	48 8d 15 7b a0 a6 00 	lea    rdx,[rip+0xa6a07b]        # 0x1415fda88 ; literal='[/LPAGE]'
   140b93a0d:	48 8b cb             	mov    rcx,rbx
   140b93a10:	e8 fb bf 4d ff       	call   0x14006fa10
   140b93a15:	90                   	nop
   140b93a16:	48 8b 54 24 38       	mov    rdx,QWORD PTR [rsp+0x38]
   140b93a1b:	48 83 fa 0f          	cmp    rdx,0xf
   140b93a1f:	76 4c                	jbe    0x140b93a6d
   140b93a21:	48 ff c2             	inc    rdx
   140b93a24:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   140b93a29:	48 8b c1             	mov    rax,rcx
   140b93a2c:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   140b93a33:	72 1c                	jb     0x140b93a51
   140b93a35:	48 83 c2 27          	add    rdx,0x27
   140b93a39:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   140b93a3d:	48 2b c1             	sub    rax,rcx
   140b93a40:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   140b93a44:	48 83 f8 1f          	cmp    rax,0x1f
   140b93a48:	76 07                	jbe    0x140b93a51
   140b93a4a:	ff 15 d8 20 a5 00    	call   QWORD PTR [rip+0xa520d8]        # 0x1415e5b28 ; import=api-ms-win-crt-runtime-l1-1-0.dll!_invalid_parameter_noinfo_noreturn
   140b93a50:	cc                   	int3
   140b93a51:	e8 2a 5c 9a 00       	call   0x141539680
   140b93a56:	eb 15                	jmp    0x140b93a6d
   140b93a58:	41 b8 0f 00 00 00    	mov    r8d,0xf
   140b93a5e:	48 8d 15 ab be b4 00 	lea    rdx,[rip+0xb4beab]        # 0x1416df910 ; literal='an unknown site'
   140b93a65:	48 8b cb             	mov    rcx,rbx
   140b93a68:	e8 a3 bf 4d ff       	call   0x14006fa10
   140b93a6d:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   140b93a72:	48 33 cc             	xor    rcx,rsp
   140b93a75:	e8 e6 5b 9a 00       	call   0x141539660
   140b93a7a:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   140b93a7f:	48 8b 74 24 78       	mov    rsi,QWORD PTR [rsp+0x78]
   140b93a84:	48 83 c4 50          	add    rsp,0x50
   140b93a88:	5f                   	pop    rdi
   140b93a89:	c3                   	ret
