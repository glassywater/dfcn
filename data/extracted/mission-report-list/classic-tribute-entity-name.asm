# classic tribute-entity-name: RVA 0xb8f940..0xb8fab8; static PE source
   140b8f940:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   140b8f945:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   140b8f94a:	57                   	push   rdi
   140b8f94b:	48 83 ec 50          	sub    rsp,0x50
   140b8f94f:	48 8b 05 ea 66 d0 00 	mov    rax,QWORD PTR [rip+0xd066ea]        # 0x141896040
   140b8f956:	48 33 c4             	xor    rax,rsp
   140b8f959:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   140b8f95e:	41 8b f1             	mov    esi,r9d
   140b8f961:	48 8b da             	mov    rbx,rdx
   140b8f964:	48 8b 05 85 bd 83 01 	mov    rax,QWORD PTR [rip+0x183bd85]        # 0x1423cb6f0
   140b8f96b:	48 2b 05 76 bd 83 01 	sub    rax,QWORD PTR [rip+0x183bd76]        # 0x1423cb6e8
   140b8f972:	48 a9 f8 ff ff ff    	test   rax,0xfffffffffffffff8
   140b8f978:	74 1a                	je     0x140b8f994
   140b8f97a:	41 83 f8 ff          	cmp    r8d,0xffffffff
   140b8f97e:	74 14                	je     0x140b8f994
   140b8f980:	48 8d 15 61 bd 83 01 	lea    rdx,[rip+0x183bd61]        # 0x1423cb6e8
   140b8f987:	41 8b c8             	mov    ecx,r8d
   140b8f98a:	e8 a1 a6 52 ff       	call   0x1400ba030
   140b8f98f:	48 8b f8             	mov    rdi,rax
   140b8f992:	eb 02                	jmp    0x140b8f996
   140b8f994:	33 ff                	xor    edi,edi
   140b8f996:	48 85 ff             	test   rdi,rdi
   140b8f999:	0f 84 e7 00 00 00    	je     0x140b8fa86
   140b8f99f:	83 e6 02             	and    esi,0x2
   140b8f9a2:	74 35                	je     0x140b8f9d9
   140b8f9a4:	41 b8 0b 00 00 00    	mov    r8d,0xb
   140b8f9aa:	48 8d 15 47 99 ac 00 	lea    rdx,[rip+0xac9947]        # 0x1416592f8 ; literal='[LPAGE:ENT:'
   140b8f9b1:	48 8b cb             	mov    rcx,rbx
   140b8f9b4:	e8 e7 ff 4d ff       	call   0x14006f9a0
   140b8f9b9:	48 8b d3             	mov    rdx,rbx
   140b8f9bc:	8b 4f 04             	mov    ecx,DWORD PTR [rdi+0x4]
   140b8f9bf:	e8 2c a3 99 ff       	call   0x140529cf0
   140b8f9c4:	41 b8 01 00 00 00    	mov    r8d,0x1
   140b8f9ca:	48 8d 15 93 8c a6 00 	lea    rdx,[rip+0xa68c93]        # 0x1415f8664 ; literal=']'
   140b8f9d1:	48 8b cb             	mov    rcx,rbx
   140b8f9d4:	e8 c7 ff 4d ff       	call   0x14006f9a0
   140b8f9d9:	0f 57 c0             	xorps  xmm0,xmm0
   140b8f9dc:	0f 11 44 24 20       	movups XMMWORD PTR [rsp+0x20],xmm0
   140b8f9e1:	48 c7 44 24 30 00 00 00 00 	mov    QWORD PTR [rsp+0x30],0x0
   140b8f9ea:	48 c7 44 24 38 0f 00 00 00 	mov    QWORD PTR [rsp+0x38],0xf
   140b8f9f3:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   140b8f9f8:	48 8d 4f 20          	lea    rcx,[rdi+0x20]
   140b8f9fc:	45 33 c9             	xor    r9d,r9d
   140b8f9ff:	41 b0 01             	mov    r8b,0x1
   140b8fa02:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   140b8fa07:	e8 54 1d f0 ff       	call   0x140a91760
   140b8fa0c:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   140b8fa11:	48 83 7c 24 38 0f    	cmp    QWORD PTR [rsp+0x38],0xf
   140b8fa17:	48 0f 47 54 24 20    	cmova  rdx,QWORD PTR [rsp+0x20]
   140b8fa1d:	4c 8b 44 24 30       	mov    r8,QWORD PTR [rsp+0x30]
   140b8fa22:	48 8b cb             	mov    rcx,rbx
   140b8fa25:	e8 76 ff 4d ff       	call   0x14006f9a0
   140b8fa2a:	85 f6                	test   esi,esi
   140b8fa2c:	74 16                	je     0x140b8fa44
   140b8fa2e:	41 b8 08 00 00 00    	mov    r8d,0x8
   140b8fa34:	48 8d 15 15 91 a6 00 	lea    rdx,[rip+0xa69115]        # 0x1415f8b50 ; literal='[/LPAGE]'
   140b8fa3b:	48 8b cb             	mov    rcx,rbx
   140b8fa3e:	e8 5d ff 4d ff       	call   0x14006f9a0
   140b8fa43:	90                   	nop
   140b8fa44:	48 8b 54 24 38       	mov    rdx,QWORD PTR [rsp+0x38]
   140b8fa49:	48 83 fa 0f          	cmp    rdx,0xf
   140b8fa4d:	76 4c                	jbe    0x140b8fa9b
   140b8fa4f:	48 ff c2             	inc    rdx
   140b8fa52:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   140b8fa57:	48 8b c1             	mov    rax,rcx
   140b8fa5a:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   140b8fa61:	72 1c                	jb     0x140b8fa7f
   140b8fa63:	48 83 c2 27          	add    rdx,0x27
   140b8fa67:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   140b8fa6b:	48 2b c1             	sub    rax,rcx
   140b8fa6e:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   140b8fa72:	48 83 f8 1f          	cmp    rax,0x1f
   140b8fa76:	76 07                	jbe    0x140b8fa7f
   140b8fa78:	ff 15 22 10 a5 00    	call   QWORD PTR [rip+0xa51022]        # 0x1415e0aa0 ; import=api-ms-win-crt-runtime-l1-1-0.dll!_invalid_parameter_noinfo_noreturn
   140b8fa7e:	cc                   	int3
   140b8fa7f:	e8 6c 4b 9a 00       	call   0x1415345f0
   140b8fa84:	eb 15                	jmp    0x140b8fa9b
   140b8fa86:	41 b8 17 00 00 00    	mov    r8d,0x17
   140b8fa8c:	48 8d 15 8d ac b4 00 	lea    rdx,[rip+0xb4ac8d]        # 0x1416da720 ; literal='an unknown civilization'
   140b8fa93:	48 8b cb             	mov    rcx,rbx
   140b8fa96:	e8 05 ff 4d ff       	call   0x14006f9a0
   140b8fa9b:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   140b8faa0:	48 33 cc             	xor    rcx,rsp
   140b8faa3:	e8 28 4b 9a 00       	call   0x1415345d0
   140b8faa8:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   140b8faad:	48 8b 74 24 78       	mov    rsi,QWORD PTR [rsp+0x78]
   140b8fab2:	48 83 c4 50          	add    rsp,0x50
   140b8fab6:	5f                   	pop    rdi
   140b8fab7:	c3                   	ret
