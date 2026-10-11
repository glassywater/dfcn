# classic squad-vector-owner: RVA 0x13ca50..0x13cb45; static PE source
   14013ca50:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14013ca55:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14013ca5a:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14013ca5f:	57                   	push   rdi
   14013ca60:	48 83 ec 20          	sub    rsp,0x20
   14013ca64:	4c 8b 4a 08          	mov    r9,QWORD PTR [rdx+0x8]
   14013ca68:	48 8b fa             	mov    rdi,rdx
   14013ca6b:	48 8b 1a             	mov    rbx,QWORD PTR [rdx]
   14013ca6e:	4d 8b c1             	mov    r8,r9
   14013ca71:	4c 2b c3             	sub    r8,rbx
   14013ca74:	48 8b f1             	mov    rsi,rcx
   14013ca77:	49 c1 f8 03          	sar    r8,0x3
   14013ca7b:	4d 85 c0             	test   r8,r8
   14013ca7e:	7e 3e                	jle    0x14013cabe
   14013ca80:	44 8b 11             	mov    r10d,DWORD PTR [rcx]
   14013ca83:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14013ca87:	66 0f 1f 84 00 00 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14013ca90:	49 8b c8             	mov    rcx,r8
   14013ca93:	48 d1 e9             	shr    rcx,1
   14013ca96:	48 8b 04 cb          	mov    rax,QWORD PTR [rbx+rcx*8]
   14013ca9a:	48 8d 14 cb          	lea    rdx,[rbx+rcx*8]
   14013ca9e:	44 39 10             	cmp    DWORD PTR [rax],r10d
   14013caa1:	7d 13                	jge    0x14013cab6
   14013caa3:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   14013caaa:	48 8d 5a 08          	lea    rbx,[rdx+0x8]
   14013caae:	48 2b c1             	sub    rax,rcx
   14013cab1:	4c 03 c0             	add    r8,rax
   14013cab4:	eb 03                	jmp    0x14013cab9
   14013cab6:	4c 8b c1             	mov    r8,rcx
   14013cab9:	4d 85 c0             	test   r8,r8
   14013cabc:	7f d2                	jg     0x14013ca90
   14013cabe:	49 3b d9             	cmp    rbx,r9
   14013cac1:	74 1e                	je     0x14013cae1
   14013cac3:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14013cac6:	8b 06                	mov    eax,DWORD PTR [rsi]
   14013cac8:	39 01                	cmp    DWORD PTR [rcx],eax
   14013caca:	75 15                	jne    0x14013cae1
   14013cacc:	b8 ff ff ff ff       	mov    eax,0xffffffff
   14013cad1:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   14013cad6:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
   14013cadb:	48 83 c4 20          	add    rsp,0x20
   14013cadf:	5f                   	pop    rdi
   14013cae0:	c3                   	ret
   14013cae1:	4c 3b 4f 10          	cmp    r9,QWORD PTR [rdi+0x10]
   14013cae5:	74 35                	je     0x14013cb1c
   14013cae7:	49 3b d9             	cmp    rbx,r9
   14013caea:	75 0a                	jne    0x14013caf6
   14013caec:	49 89 31             	mov    QWORD PTR [r9],rsi
   14013caef:	48 83 47 08 08       	add    QWORD PTR [rdi+0x8],0x8
   14013caf4:	eb 36                	jmp    0x14013cb2c
   14013caf6:	49 8b 41 f8          	mov    rax,QWORD PTR [r9-0x8]
   14013cafa:	4d 8d 41 f8          	lea    r8,[r9-0x8]
   14013cafe:	49 89 01             	mov    QWORD PTR [r9],rax
   14013cb01:	4c 2b c3             	sub    r8,rbx
   14013cb04:	48 83 47 08 08       	add    QWORD PTR [rdi+0x8],0x8
   14013cb09:	4d 2b c8             	sub    r9,r8
   14013cb0c:	49 8b c9             	mov    rcx,r9
   14013cb0f:	48 8b d3             	mov    rdx,rbx
   14013cb12:	e8 73 92 3f 01       	call   0x141535d8a
   14013cb17:	48 89 33             	mov    QWORD PTR [rbx],rsi
   14013cb1a:	eb 10                	jmp    0x14013cb2c
   14013cb1c:	4c 8d 44 24 30       	lea    r8,[rsp+0x30]
   14013cb21:	48 8b d3             	mov    rdx,rbx
   14013cb24:	48 8b cf             	mov    rcx,rdi
   14013cb27:	e8 34 40 f3 ff       	call   0x140070b60
   14013cb2c:	48 2b 1f             	sub    rbx,QWORD PTR [rdi]
   14013cb2f:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
   14013cb34:	48 c1 fb 03          	sar    rbx,0x3
   14013cb38:	8b c3                	mov    eax,ebx
   14013cb3a:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   14013cb3f:	48 83 c4 20          	add    rsp,0x20
   14013cb43:	5f                   	pop    rdi
   14013cb44:	c3                   	ret
