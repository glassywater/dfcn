; Native classic agreement-party RVA 0xe2b10..0xe2c42; no game execution.

C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe:     file format pei-x86-64


Disassembly of section .text:

00000001400e2b10 <.text+0xe1b10>:
   1400e2b10:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1400e2b15:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   1400e2b1a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1400e2b1f:	57                   	push   rdi
   1400e2b20:	41 54                	push   r12
   1400e2b22:	41 55                	push   r13
   1400e2b24:	41 56                	push   r14
   1400e2b26:	41 57                	push   r15
   1400e2b28:	48 83 ec 30          	sub    rsp,0x30
   1400e2b2c:	48 8b 59 08          	mov    rbx,QWORD PTR [rcx+0x8]
   1400e2b30:	4d 8b f1             	mov    r14,r9
   1400e2b33:	48 8b 71 28          	mov    rsi,QWORD PTR [rcx+0x28]
   1400e2b37:	45 0f b7 f8          	movzx  r15d,r8w
   1400e2b3b:	48 2b 71 20          	sub    rsi,QWORD PTR [rcx+0x20]
   1400e2b3f:	48 8b ea             	mov    rbp,rdx
   1400e2b42:	48 8b 41 10          	mov    rax,QWORD PTR [rcx+0x10]
   1400e2b46:	4c 8b e9             	mov    r13,rcx
   1400e2b49:	48 8b 79 10          	mov    rdi,QWORD PTR [rcx+0x10]
   1400e2b4d:	48 2b c3             	sub    rax,rbx
   1400e2b50:	48 c1 fe 02          	sar    rsi,0x2
   1400e2b54:	48 c1 f8 02          	sar    rax,0x2
   1400e2b58:	03 f0                	add    esi,eax
   1400e2b5a:	45 33 e4             	xor    r12d,r12d
   1400e2b5d:	0f 1f 00             	nop    DWORD PTR [rax]
   1400e2b60:	48 3b df             	cmp    rbx,rdi
   1400e2b63:	73 63                	jae    0x1400e2bc8
   1400e2b65:	44 8b 03             	mov    r8d,DWORD PTR [rbx]
   1400e2b68:	48 8d 0d 39 10 41 02 	lea    rcx,[rip+0x2411039]        # 0x1424f3ba8
   1400e2b6f:	66 44 89 64 24 28    	mov    WORD PTR [rsp+0x28],r12w
   1400e2b75:	4d 8b ce             	mov    r9,r14
   1400e2b78:	48 8b d5             	mov    rdx,rbp
   1400e2b7b:	66 44 89 7c 24 20    	mov    WORD PTR [rsp+0x20],r15w
   1400e2b81:	e8 ca d3 aa 00       	call   0x140b8ff50
   1400e2b86:	ff ce                	dec    esi
   1400e2b88:	83 fe 02             	cmp    esi,0x2
   1400e2b8b:	7c 1b                	jl     0x1400e2ba8
   1400e2b8d:	41 b8 02 00 00 00    	mov    r8d,0x2
   1400e2b93:	48 8d 15 2a 15 50 01 	lea    rdx,[rip+0x150152a]        # 0x1415e40c4
   1400e2b9a:	48 8b cd             	mov    rcx,rbp
   1400e2b9d:	e8 fe cd f8 ff       	call   0x14006f9a0
   1400e2ba2:	48 83 c3 04          	add    rbx,0x4
   1400e2ba6:	eb b8                	jmp    0x1400e2b60
   1400e2ba8:	83 fe 01             	cmp    esi,0x1
   1400e2bab:	75 15                	jne    0x1400e2bc2
   1400e2bad:	41 b8 05 00 00 00    	mov    r8d,0x5
   1400e2bb3:	48 8d 15 02 15 50 01 	lea    rdx,[rip+0x1501502]        # 0x1415e40bc
   1400e2bba:	48 8b cd             	mov    rcx,rbp
   1400e2bbd:	e8 de cd f8 ff       	call   0x14006f9a0
   1400e2bc2:	48 83 c3 04          	add    rbx,0x4
   1400e2bc6:	eb 98                	jmp    0x1400e2b60
   1400e2bc8:	49 8b 5d 20          	mov    rbx,QWORD PTR [r13+0x20]
   1400e2bcc:	49 8b 7d 28          	mov    rdi,QWORD PTR [r13+0x28]
   1400e2bd0:	48 3b df             	cmp    rbx,rdi
   1400e2bd3:	73 50                	jae    0x1400e2c25
   1400e2bd5:	44 8b 03             	mov    r8d,DWORD PTR [rbx]
   1400e2bd8:	45 33 c9             	xor    r9d,r9d
   1400e2bdb:	48 8b d5             	mov    rdx,rbp
   1400e2bde:	e8 5d cd aa 00       	call   0x140b8f940
   1400e2be3:	ff ce                	dec    esi
   1400e2be5:	83 fe 02             	cmp    esi,0x2
   1400e2be8:	7c 1b                	jl     0x1400e2c05
   1400e2bea:	41 b8 02 00 00 00    	mov    r8d,0x2
   1400e2bf0:	48 8d 15 cd 14 50 01 	lea    rdx,[rip+0x15014cd]        # 0x1415e40c4
   1400e2bf7:	48 8b cd             	mov    rcx,rbp
   1400e2bfa:	e8 a1 cd f8 ff       	call   0x14006f9a0
   1400e2bff:	48 83 c3 04          	add    rbx,0x4
   1400e2c03:	eb cb                	jmp    0x1400e2bd0
   1400e2c05:	83 fe 01             	cmp    esi,0x1
   1400e2c08:	75 15                	jne    0x1400e2c1f
   1400e2c0a:	41 b8 05 00 00 00    	mov    r8d,0x5
   1400e2c10:	48 8d 15 a5 14 50 01 	lea    rdx,[rip+0x15014a5]        # 0x1415e40bc
   1400e2c17:	48 8b cd             	mov    rcx,rbp
   1400e2c1a:	e8 81 cd f8 ff       	call   0x14006f9a0
   1400e2c1f:	48 83 c3 04          	add    rbx,0x4
   1400e2c23:	eb ab                	jmp    0x1400e2bd0
   1400e2c25:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   1400e2c2a:	48 8b 6c 24 68       	mov    rbp,QWORD PTR [rsp+0x68]
   1400e2c2f:	48 8b 74 24 70       	mov    rsi,QWORD PTR [rsp+0x70]
   1400e2c34:	48 83 c4 30          	add    rsp,0x30
   1400e2c38:	41 5f                	pop    r15
   1400e2c3a:	41 5e                	pop    r14
   1400e2c3c:	41 5d                	pop    r13
   1400e2c3e:	41 5c                	pop    r12
   1400e2c40:	5f                   	pop    rdi
   1400e2c41:	c3                   	ret
