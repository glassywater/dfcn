; Native reference agreement-party RVA 0xe2b80..0xe2cb2; no game execution.

D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe:     file format pei-x86-64


Disassembly of section .text:

00000001400e2b80 <.text+0xe1b80>:
   1400e2b80:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1400e2b85:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   1400e2b8a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1400e2b8f:	57                   	push   rdi
   1400e2b90:	41 54                	push   r12
   1400e2b92:	41 55                	push   r13
   1400e2b94:	41 56                	push   r14
   1400e2b96:	41 57                	push   r15
   1400e2b98:	48 83 ec 30          	sub    rsp,0x30
   1400e2b9c:	48 8b 59 08          	mov    rbx,QWORD PTR [rcx+0x8]
   1400e2ba0:	4d 8b f1             	mov    r14,r9
   1400e2ba3:	48 8b 71 28          	mov    rsi,QWORD PTR [rcx+0x28]
   1400e2ba7:	45 0f b7 f8          	movzx  r15d,r8w
   1400e2bab:	48 2b 71 20          	sub    rsi,QWORD PTR [rcx+0x20]
   1400e2baf:	48 8b ea             	mov    rbp,rdx
   1400e2bb2:	48 8b 41 10          	mov    rax,QWORD PTR [rcx+0x10]
   1400e2bb6:	4c 8b e9             	mov    r13,rcx
   1400e2bb9:	48 8b 79 10          	mov    rdi,QWORD PTR [rcx+0x10]
   1400e2bbd:	48 2b c3             	sub    rax,rbx
   1400e2bc0:	48 c1 fe 02          	sar    rsi,0x2
   1400e2bc4:	48 c1 f8 02          	sar    rax,0x2
   1400e2bc8:	03 f0                	add    esi,eax
   1400e2bca:	45 33 e4             	xor    r12d,r12d
   1400e2bcd:	0f 1f 00             	nop    DWORD PTR [rax]
   1400e2bd0:	48 3b df             	cmp    rbx,rdi
   1400e2bd3:	73 63                	jae    0x1400e2c38
   1400e2bd5:	44 8b 03             	mov    r8d,DWORD PTR [rbx]
   1400e2bd8:	48 8d 0d d9 70 41 02 	lea    rcx,[rip+0x24170d9]        # 0x1424f9cb8
   1400e2bdf:	66 44 89 64 24 28    	mov    WORD PTR [rsp+0x28],r12w
   1400e2be5:	4d 8b ce             	mov    r9,r14
   1400e2be8:	48 8b d5             	mov    rdx,rbp
   1400e2beb:	66 44 89 7c 24 20    	mov    WORD PTR [rsp+0x20],r15w
   1400e2bf1:	e8 1a 03 ab 00       	call   0x140b92f10
   1400e2bf6:	ff ce                	dec    esi
   1400e2bf8:	83 fe 02             	cmp    esi,0x2
   1400e2bfb:	7c 1b                	jl     0x1400e2c18
   1400e2bfd:	41 b8 02 00 00 00    	mov    r8d,0x2
   1400e2c03:	48 8d 15 ce 64 50 01 	lea    rdx,[rip+0x15064ce]        # 0x1415e90d8
   1400e2c0a:	48 8b cd             	mov    rcx,rbp
   1400e2c0d:	e8 fe cd f8 ff       	call   0x14006fa10
   1400e2c12:	48 83 c3 04          	add    rbx,0x4
   1400e2c16:	eb b8                	jmp    0x1400e2bd0
   1400e2c18:	83 fe 01             	cmp    esi,0x1
   1400e2c1b:	75 15                	jne    0x1400e2c32
   1400e2c1d:	41 b8 05 00 00 00    	mov    r8d,0x5
   1400e2c23:	48 8d 15 e6 64 50 01 	lea    rdx,[rip+0x15064e6]        # 0x1415e9110
   1400e2c2a:	48 8b cd             	mov    rcx,rbp
   1400e2c2d:	e8 de cd f8 ff       	call   0x14006fa10
   1400e2c32:	48 83 c3 04          	add    rbx,0x4
   1400e2c36:	eb 98                	jmp    0x1400e2bd0
   1400e2c38:	49 8b 5d 20          	mov    rbx,QWORD PTR [r13+0x20]
   1400e2c3c:	49 8b 7d 28          	mov    rdi,QWORD PTR [r13+0x28]
   1400e2c40:	48 3b df             	cmp    rbx,rdi
   1400e2c43:	73 50                	jae    0x1400e2c95
   1400e2c45:	44 8b 03             	mov    r8d,DWORD PTR [rbx]
   1400e2c48:	45 33 c9             	xor    r9d,r9d
   1400e2c4b:	48 8b d5             	mov    rdx,rbp
   1400e2c4e:	e8 ad fc aa 00       	call   0x140b92900
   1400e2c53:	ff ce                	dec    esi
   1400e2c55:	83 fe 02             	cmp    esi,0x2
   1400e2c58:	7c 1b                	jl     0x1400e2c75
   1400e2c5a:	41 b8 02 00 00 00    	mov    r8d,0x2
   1400e2c60:	48 8d 15 71 64 50 01 	lea    rdx,[rip+0x1506471]        # 0x1415e90d8
   1400e2c67:	48 8b cd             	mov    rcx,rbp
   1400e2c6a:	e8 a1 cd f8 ff       	call   0x14006fa10
   1400e2c6f:	48 83 c3 04          	add    rbx,0x4
   1400e2c73:	eb cb                	jmp    0x1400e2c40
   1400e2c75:	83 fe 01             	cmp    esi,0x1
   1400e2c78:	75 15                	jne    0x1400e2c8f
   1400e2c7a:	41 b8 05 00 00 00    	mov    r8d,0x5
   1400e2c80:	48 8d 15 89 64 50 01 	lea    rdx,[rip+0x1506489]        # 0x1415e9110
   1400e2c87:	48 8b cd             	mov    rcx,rbp
   1400e2c8a:	e8 81 cd f8 ff       	call   0x14006fa10
   1400e2c8f:	48 83 c3 04          	add    rbx,0x4
   1400e2c93:	eb ab                	jmp    0x1400e2c40
   1400e2c95:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   1400e2c9a:	48 8b 6c 24 68       	mov    rbp,QWORD PTR [rsp+0x68]
   1400e2c9f:	48 8b 74 24 70       	mov    rsi,QWORD PTR [rsp+0x70]
   1400e2ca4:	48 83 c4 30          	add    rsp,0x30
   1400e2ca8:	41 5f                	pop    r15
   1400e2caa:	41 5e                	pop    r14
   1400e2cac:	41 5d                	pop    r13
   1400e2cae:	41 5c                	pop    r12
   1400e2cb0:	5f                   	pop    rdi
   1400e2cb1:	c3                   	ret
