# reference squad-vector-owner: RVA 0x13cac0..0x13cbb5; static PE source
   14013cac0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14013cac5:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14013caca:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14013cacf:	57                   	push   rdi
   14013cad0:	48 83 ec 20          	sub    rsp,0x20
   14013cad4:	4c 8b 4a 08          	mov    r9,QWORD PTR [rdx+0x8]
   14013cad8:	48 8b fa             	mov    rdi,rdx
   14013cadb:	48 8b 1a             	mov    rbx,QWORD PTR [rdx]
   14013cade:	4d 8b c1             	mov    r8,r9
   14013cae1:	4c 2b c3             	sub    r8,rbx
   14013cae4:	48 8b f1             	mov    rsi,rcx
   14013cae7:	49 c1 f8 03          	sar    r8,0x3
   14013caeb:	4d 85 c0             	test   r8,r8
   14013caee:	7e 3e                	jle    0x14013cb2e
   14013caf0:	44 8b 11             	mov    r10d,DWORD PTR [rcx]
   14013caf3:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14013caf7:	66 0f 1f 84 00 00 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14013cb00:	49 8b c8             	mov    rcx,r8
   14013cb03:	48 d1 e9             	shr    rcx,1
   14013cb06:	48 8b 04 cb          	mov    rax,QWORD PTR [rbx+rcx*8]
   14013cb0a:	48 8d 14 cb          	lea    rdx,[rbx+rcx*8]
   14013cb0e:	44 39 10             	cmp    DWORD PTR [rax],r10d
   14013cb11:	7d 13                	jge    0x14013cb26
   14013cb13:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   14013cb1a:	48 8d 5a 08          	lea    rbx,[rdx+0x8]
   14013cb1e:	48 2b c1             	sub    rax,rcx
   14013cb21:	4c 03 c0             	add    r8,rax
   14013cb24:	eb 03                	jmp    0x14013cb29
   14013cb26:	4c 8b c1             	mov    r8,rcx
   14013cb29:	4d 85 c0             	test   r8,r8
   14013cb2c:	7f d2                	jg     0x14013cb00
   14013cb2e:	49 3b d9             	cmp    rbx,r9
   14013cb31:	74 1e                	je     0x14013cb51
   14013cb33:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14013cb36:	8b 06                	mov    eax,DWORD PTR [rsi]
   14013cb38:	39 01                	cmp    DWORD PTR [rcx],eax
   14013cb3a:	75 15                	jne    0x14013cb51
   14013cb3c:	b8 ff ff ff ff       	mov    eax,0xffffffff
   14013cb41:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   14013cb46:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
   14013cb4b:	48 83 c4 20          	add    rsp,0x20
   14013cb4f:	5f                   	pop    rdi
   14013cb50:	c3                   	ret
   14013cb51:	4c 3b 4f 10          	cmp    r9,QWORD PTR [rdi+0x10]
   14013cb55:	74 35                	je     0x14013cb8c
   14013cb57:	49 3b d9             	cmp    rbx,r9
   14013cb5a:	75 0a                	jne    0x14013cb66
   14013cb5c:	49 89 31             	mov    QWORD PTR [r9],rsi
   14013cb5f:	48 83 47 08 08       	add    QWORD PTR [rdi+0x8],0x8
   14013cb64:	eb 36                	jmp    0x14013cb9c
   14013cb66:	49 8b 41 f8          	mov    rax,QWORD PTR [r9-0x8]
   14013cb6a:	4d 8d 41 f8          	lea    r8,[r9-0x8]
   14013cb6e:	49 89 01             	mov    QWORD PTR [r9],rax
   14013cb71:	4c 2b c3             	sub    r8,rbx
   14013cb74:	48 83 47 08 08       	add    QWORD PTR [rdi+0x8],0x8
   14013cb79:	4d 2b c8             	sub    r9,r8
   14013cb7c:	49 8b c9             	mov    rcx,r9
   14013cb7f:	48 8b d3             	mov    rdx,rbx
   14013cb82:	e8 93 e2 3f 01       	call   0x14153ae1a
   14013cb87:	48 89 33             	mov    QWORD PTR [rbx],rsi
   14013cb8a:	eb 10                	jmp    0x14013cb9c
   14013cb8c:	4c 8d 44 24 30       	lea    r8,[rsp+0x30]
   14013cb91:	48 8b d3             	mov    rdx,rbx
   14013cb94:	48 8b cf             	mov    rcx,rdi
   14013cb97:	e8 34 40 f3 ff       	call   0x140070bd0
   14013cb9c:	48 2b 1f             	sub    rbx,QWORD PTR [rdi]
   14013cb9f:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
   14013cba4:	48 c1 fb 03          	sar    rbx,0x3
   14013cba8:	8b c3                	mov    eax,ebx
   14013cbaa:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   14013cbaf:	48 83 c4 20          	add    rsp,0x20
   14013cbb3:	5f                   	pop    rdi
   14013cbb4:	c3                   	ret
