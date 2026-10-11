; Source C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe; SHA-256 f35bbaf37aa96f93f95f8a35a9341e6649da46bc29a8650316bfdc2dfc57f3e4
; Offline native agreement-sentence RVA 0x2a8b30..0x2ab3ab; trailing table bytes are data.

C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402a8b30 <.text+0x2a7b30>:
   1402a8b30:	40 55                	rex push rbp
   1402a8b32:	53                   	push   rbx
   1402a8b33:	56                   	push   rsi
   1402a8b34:	57                   	push   rdi
   1402a8b35:	41 54                	push   r12
   1402a8b37:	41 55                	push   r13
   1402a8b39:	41 56                	push   r14
   1402a8b3b:	41 57                	push   r15
   1402a8b3d:	48 8d 6c 24 e9       	lea    rbp,[rsp-0x17]
   1402a8b42:	48 81 ec c8 00 00 00 	sub    rsp,0xc8
   1402a8b49:	48 8b 05 f0 d4 5e 01 	mov    rax,QWORD PTR [rip+0x15ed4f0]        # 0x141896040
   1402a8b50:	48 33 c4             	xor    rax,rsp
   1402a8b53:	48 89 45 ff          	mov    QWORD PTR [rbp-0x1],rax
   1402a8b57:	45 0f b6 f1          	movzx  r14d,r9b
   1402a8b5b:	44 88 4d 8f          	mov    BYTE PTR [rbp-0x71],r9b
   1402a8b5f:	4d 8b f8             	mov    r15,r8
   1402a8b62:	4c 89 45 df          	mov    QWORD PTR [rbp-0x21],r8
   1402a8b66:	48 8b f2             	mov    rsi,rdx
   1402a8b69:	48 8b d9             	mov    rbx,rcx
   1402a8b6c:	48 89 4d 97          	mov    QWORD PTR [rbp-0x69],rcx
   1402a8b70:	45 33 ed             	xor    r13d,r13d
   1402a8b73:	4c 89 6d 9f          	mov    QWORD PTR [rbp-0x61],r13
   1402a8b77:	44 39 69 18          	cmp    DWORD PTR [rcx+0x18],r13d
   1402a8b7b:	7e 1c                	jle    0x1402a8b99
   1402a8b7d:	48 8b 41 10          	mov    rax,QWORD PTR [rcx+0x10]
   1402a8b81:	f6 00 04             	test   BYTE PTR [rax],0x4
   1402a8b84:	74 13                	je     0x1402a8b99
   1402a8b86:	48 8d 15 03 b3 24 02 	lea    rdx,[rip+0x224b303]        # 0x1424f3e90
   1402a8b8d:	8b 49 20             	mov    ecx,DWORD PTR [rcx+0x20]
   1402a8b90:	e8 bb 11 e1 ff       	call   0x1400b9d50
   1402a8b95:	48 89 45 9f          	mov    QWORD PTR [rbp-0x61],rax
   1402a8b99:	41 f7 07 01 00 00 00 	test   DWORD PTR [r15],0x1
   1402a8ba0:	b8 03 00 00 00       	mov    eax,0x3
   1402a8ba5:	41 b8 19 00 00 00    	mov    r8d,0x19
   1402a8bab:	44 0f 44 c0          	cmove  r8d,eax
   1402a8baf:	48 8d 05 0a 05 35 01 	lea    rax,[rip+0x135050a]        # 0x1415f90c0
   1402a8bb6:	48 8d 15 7b aa 37 01 	lea    rdx,[rip+0x137aa7b]        # 0x141623638
   1402a8bbd:	48 0f 44 d0          	cmove  rdx,rax
   1402a8bc1:	48 8b ce             	mov    rcx,rsi
   1402a8bc4:	e8 d7 6d dc ff       	call   0x14006f9a0
   1402a8bc9:	44 8b 4b 0c          	mov    r9d,DWORD PTR [rbx+0xc]
   1402a8bcd:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1402a8bd1:	48 8b d6             	mov    rdx,rsi
   1402a8bd4:	e8 a7 6a 8e 00       	call   0x140b8f680
   1402a8bd9:	41 b8 02 00 00 00    	mov    r8d,0x2
   1402a8bdf:	48 8d 15 de b4 33 01 	lea    rdx,[rip+0x133b4de]        # 0x1415e40c4
   1402a8be6:	48 8b ce             	mov    rcx,rsi
   1402a8be9:	e8 b2 6d dc ff       	call   0x14006f9a0
   1402a8bee:	8b 5b 28             	mov    ebx,DWORD PTR [rbx+0x28]
   1402a8bf1:	4c 8b 1d 90 91 23 02 	mov    r11,QWORD PTR [rip+0x2239190]        # 0x1424e1d88
   1402a8bf8:	4c 8b 15 91 91 23 02 	mov    r10,QWORD PTR [rip+0x2239191]        # 0x1424e1d90
   1402a8bff:	4d 2b d3             	sub    r10,r11
   1402a8c02:	49 c1 fa 03          	sar    r10,0x3
   1402a8c06:	41 b8 01 00 00 00    	mov    r8d,0x1
   1402a8c0c:	45 85 d2             	test   r10d,r10d
   1402a8c0f:	74 62                	je     0x1402a8c73
   1402a8c11:	45 8b cd             	mov    r9d,r13d
   1402a8c14:	41 83 fa 40          	cmp    r10d,0x40
   1402a8c18:	7e 2f                	jle    0x1402a8c49
   1402a8c1a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1402a8c20:	45 8b c2             	mov    r8d,r10d
   1402a8c23:	41 d1 e8             	shr    r8d,1
   1402a8c26:	43 8d 14 08          	lea    edx,[r8+r9*1]
   1402a8c2a:	48 63 c2             	movsxd rax,edx
   1402a8c2d:	49 8b 0c c3          	mov    rcx,QWORD PTR [r11+rax*8]
   1402a8c31:	3b 19                	cmp    ebx,DWORD PTR [rcx]
   1402a8c33:	41 0f 4c d1          	cmovl  edx,r9d
   1402a8c37:	44 8b ca             	mov    r9d,edx
   1402a8c3a:	45 2b d0             	sub    r10d,r8d
   1402a8c3d:	41 83 fa 40          	cmp    r10d,0x40
   1402a8c41:	7f dd                	jg     0x1402a8c20
   1402a8c43:	41 b8 01 00 00 00    	mov    r8d,0x1
   1402a8c49:	43 8d 04 11          	lea    eax,[r9+r10*1]
   1402a8c4d:	83 f8 ff             	cmp    eax,0xffffffff
   1402a8c50:	74 21                	je     0x1402a8c73
   1402a8c52:	44 3b c8             	cmp    r9d,eax
   1402a8c55:	7d 1c                	jge    0x1402a8c73
   1402a8c57:	49 63 c9             	movsxd rcx,r9d
   1402a8c5a:	48 63 d0             	movsxd rdx,eax
   1402a8c5d:	0f 1f 00             	nop    DWORD PTR [rax]
   1402a8c60:	49 8b 04 cb          	mov    rax,QWORD PTR [r11+rcx*8]
   1402a8c64:	3b 18                	cmp    ebx,DWORD PTR [rax]
   1402a8c66:	74 2c                	je     0x1402a8c94
   1402a8c68:	41 ff c1             	inc    r9d
   1402a8c6b:	48 ff c1             	inc    rcx
   1402a8c6e:	48 3b ca             	cmp    rcx,rdx
   1402a8c71:	7c ed                	jl     0x1402a8c60
   1402a8c73:	c7 45 df ff ff ff ff 	mov    DWORD PTR [rbp-0x21],0xffffffff
   1402a8c7a:	41 b8 1e 00 00 00    	mov    r8d,0x1e
   1402a8c80:	48 8d 15 19 ae 37 01 	lea    rdx,[rip+0x137ae19]        # 0x141623aa0
   1402a8c87:	48 8b ce             	mov    rcx,rsi
   1402a8c8a:	e8 11 6d dc ff       	call   0x14006f9a0
   1402a8c8f:	e9 97 0a 00 00       	jmp    0x1402a972b
   1402a8c94:	44 89 4d af          	mov    DWORD PTR [rbp-0x51],r9d
   1402a8c98:	49 63 c1             	movsxd rax,r9d
   1402a8c9b:	49 8b 0c c3          	mov    rcx,QWORD PTR [r11+rax*8]
   1402a8c9f:	48 89 4d b7          	mov    QWORD PTR [rbp-0x49],rcx
   1402a8ca3:	0f 28 45 af          	movaps xmm0,XMMWORD PTR [rbp-0x51]
   1402a8ca7:	48 85 c9             	test   rcx,rcx
   1402a8caa:	74 ce                	je     0x1402a8c7a
   1402a8cac:	48 8b 41 10          	mov    rax,QWORD PTR [rcx+0x10]
   1402a8cb0:	48 2b 41 08          	sub    rax,QWORD PTR [rcx+0x8]
   1402a8cb4:	48 c1 f8 03          	sar    rax,0x3
   1402a8cb8:	48 85 c0             	test   rax,rax
   1402a8cbb:	74 14                	je     0x1402a8cd1
   1402a8cbd:	48 8b 41 30          	mov    rax,QWORD PTR [rcx+0x30]
   1402a8cc1:	48 2b 41 28          	sub    rax,QWORD PTR [rcx+0x28]
   1402a8cc5:	48 c1 f8 03          	sar    rax,0x3
   1402a8cc9:	48 85 c0             	test   rax,rax
   1402a8ccc:	41 8b c0             	mov    eax,r8d
   1402a8ccf:	75 03                	jne    0x1402a8cd4
   1402a8cd1:	41 8b c5             	mov    eax,r13d
   1402a8cd4:	85 c0                	test   eax,eax
   1402a8cd6:	74 a2                	je     0x1402a8c7a
   1402a8cd8:	66 0f 73 d8 08       	psrldq xmm0,0x8
   1402a8cdd:	66 49 0f 7e c5       	movq   r13,xmm0
   1402a8ce2:	49 8b 45 28          	mov    rax,QWORD PTR [r13+0x28]
   1402a8ce6:	4c 8b 30             	mov    r14,QWORD PTR [rax]
   1402a8ce9:	49 63 46 18          	movsxd rax,DWORD PTR [r14+0x18]
   1402a8ced:	83 f8 11             	cmp    eax,0x11
   1402a8cf0:	0f 87 19 25 00 00    	ja     0x1402ab20f
   1402a8cf6:	48 8d 3d 03 73 d5 ff 	lea    rdi,[rip+0xffffffffffd57303]        # 0x140000000
   1402a8cfd:	8b 84 87 cc b2 2a 00 	mov    eax,DWORD PTR [rdi+rax*4+0x2ab2cc]
   1402a8d04:	48 03 c7             	add    rax,rdi
   1402a8d07:	ff e0                	jmp    rax
   1402a8d09:	49 8b 5e 10          	mov    rbx,QWORD PTR [r14+0x10]
   1402a8d0d:	48 8b 7b 08          	mov    rdi,QWORD PTR [rbx+0x8]
   1402a8d11:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
   1402a8d14:	48 8b c7             	mov    rax,rdi
   1402a8d17:	48 2b c3             	sub    rax,rbx
   1402a8d1a:	48 c1 f8 02          	sar    rax,0x2
   1402a8d1e:	48 89 45 97          	mov    QWORD PTR [rbp-0x69],rax
   1402a8d22:	44 8b e0             	mov    r12d,eax
   1402a8d25:	48 3b df             	cmp    rbx,rdi
   1402a8d28:	0f 83 24 01 00 00    	jae    0x1402a8e52
   1402a8d2e:	41 ff cc             	dec    r12d
   1402a8d31:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402a8d35:	8b 0b                	mov    ecx,DWORD PTR [rbx]
   1402a8d37:	e8 14 10 e1 ff       	call   0x1400b9d50
   1402a8d3c:	48 85 c0             	test   rax,rax
   1402a8d3f:	0f 84 85 00 00 00    	je     0x1402a8dca
   1402a8d45:	0f 57 c0             	xorps  xmm0,xmm0
   1402a8d48:	0f 11 45 bf          	movups XMMWORD PTR [rbp-0x41],xmm0
   1402a8d4c:	48 c7 45 cf 00 00 00 00 	mov    QWORD PTR [rbp-0x31],0x0
   1402a8d54:	48 c7 45 d7 0f 00 00 00 	mov    QWORD PTR [rbp-0x29],0xf
   1402a8d5c:	c6 45 bf 00          	mov    BYTE PTR [rbp-0x41],0x0
   1402a8d60:	45 33 c0             	xor    r8d,r8d
   1402a8d63:	4d 8b cf             	mov    r9,r15
   1402a8d66:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402a8d6a:	48 8b c8             	mov    rcx,rax
   1402a8d6d:	e8 9e 9d e3 ff       	call   0x1400e2b10
   1402a8d72:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402a8d76:	48 83 7d d7 0f       	cmp    QWORD PTR [rbp-0x29],0xf
   1402a8d7b:	48 0f 47 55 bf       	cmova  rdx,QWORD PTR [rbp-0x41]
   1402a8d80:	4c 8b 45 cf          	mov    r8,QWORD PTR [rbp-0x31]
   1402a8d84:	48 8b ce             	mov    rcx,rsi
   1402a8d87:	e8 14 6c dc ff       	call   0x14006f9a0
   1402a8d8c:	90                   	nop
   1402a8d8d:	48 8b 55 d7          	mov    rdx,QWORD PTR [rbp-0x29]
   1402a8d91:	48 83 fa 0f          	cmp    rdx,0xf
   1402a8d95:	76 48                	jbe    0x1402a8ddf
   1402a8d97:	48 ff c2             	inc    rdx
   1402a8d9a:	48 8b 4d bf          	mov    rcx,QWORD PTR [rbp-0x41]
   1402a8d9e:	48 8b c1             	mov    rax,rcx
   1402a8da1:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402a8da8:	72 19                	jb     0x1402a8dc3
   1402a8daa:	48 83 c2 27          	add    rdx,0x27
   1402a8dae:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402a8db2:	48 2b c1             	sub    rax,rcx
   1402a8db5:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402a8db9:	48 83 f8 1f          	cmp    rax,0x1f
   1402a8dbd:	0f 87 88 00 00 00    	ja     0x1402a8e4b
   1402a8dc3:	e8 28 b8 28 01       	call   0x1415345f0
   1402a8dc8:	eb 15                	jmp    0x1402a8ddf
   1402a8dca:	41 b8 10 00 00 00    	mov    r8d,0x10
   1402a8dd0:	48 8d 15 69 a6 37 01 	lea    rdx,[rip+0x137a669]        # 0x141623440
   1402a8dd7:	48 8b ce             	mov    rcx,rsi
   1402a8dda:	e8 c1 6b dc ff       	call   0x14006f9a0
   1402a8ddf:	41 83 fc 02          	cmp    r12d,0x2
   1402a8de3:	7c 1e                	jl     0x1402a8e03
   1402a8de5:	41 b8 02 00 00 00    	mov    r8d,0x2
   1402a8deb:	48 8d 15 d2 b2 33 01 	lea    rdx,[rip+0x133b2d2]        # 0x1415e40c4
   1402a8df2:	48 8b ce             	mov    rcx,rsi
   1402a8df5:	e8 a6 6b dc ff       	call   0x14006f9a0
   1402a8dfa:	48 83 c3 04          	add    rbx,0x4
   1402a8dfe:	e9 22 ff ff ff       	jmp    0x1402a8d25
   1402a8e03:	41 83 fc 01          	cmp    r12d,0x1
   1402a8e07:	75 39                	jne    0x1402a8e42
   1402a8e09:	83 7d 97 03          	cmp    DWORD PTR [rbp-0x69],0x3
   1402a8e0d:	7c 1e                	jl     0x1402a8e2d
   1402a8e0f:	41 b8 06 00 00 00    	mov    r8d,0x6
   1402a8e15:	48 8d 15 38 a6 37 01 	lea    rdx,[rip+0x137a638]        # 0x141623454
   1402a8e1c:	48 8b ce             	mov    rcx,rsi
   1402a8e1f:	e8 7c 6b dc ff       	call   0x14006f9a0
   1402a8e24:	48 83 c3 04          	add    rbx,0x4
   1402a8e28:	e9 f8 fe ff ff       	jmp    0x1402a8d25
   1402a8e2d:	41 b8 05 00 00 00    	mov    r8d,0x5
   1402a8e33:	48 8d 15 82 b2 33 01 	lea    rdx,[rip+0x133b282]        # 0x1415e40bc
   1402a8e3a:	48 8b ce             	mov    rcx,rsi
   1402a8e3d:	e8 5e 6b dc ff       	call   0x14006f9a0
   1402a8e42:	48 83 c3 04          	add    rbx,0x4
   1402a8e46:	e9 da fe ff ff       	jmp    0x1402a8d25
   1402a8e4b:	ff 15 4f 7c 33 01    	call   QWORD PTR [rip+0x1337c4f]        # 0x1415e0aa0
   1402a8e51:	cc                   	int3
   1402a8e52:	41 b8 0b 00 00 00    	mov    r8d,0xb
   1402a8e58:	48 8d 15 b9 a5 37 01 	lea    rdx,[rip+0x137a5b9]        # 0x141623418
   1402a8e5f:	48 8b ce             	mov    rcx,rsi
   1402a8e62:	e8 39 6b dc ff       	call   0x14006f9a0
   1402a8e67:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   1402a8e6b:	8b 51 18             	mov    edx,DWORD PTR [rcx+0x18]
   1402a8e6e:	85 d2                	test   edx,edx
   1402a8e70:	74 42                	je     0x1402a8eb4
   1402a8e72:	83 ea 02             	sub    edx,0x2
   1402a8e75:	74 23                	je     0x1402a8e9a
   1402a8e77:	83 fa 01             	cmp    edx,0x1
   1402a8e7a:	0f 85 a3 08 00 00    	jne    0x1402a9723
   1402a8e80:	41 b8 19 00 00 00    	mov    r8d,0x19
   1402a8e86:	48 8d 15 6b a5 37 01 	lea    rdx,[rip+0x137a56b]        # 0x1416233f8
   1402a8e8d:	48 8b ce             	mov    rcx,rsi
   1402a8e90:	e8 0b 6b dc ff       	call   0x14006f9a0
   1402a8e95:	e9 89 08 00 00       	jmp    0x1402a9723
   1402a8e9a:	41 b8 17 00 00 00    	mov    r8d,0x17
   1402a8ea0:	48 8d 15 39 a5 37 01 	lea    rdx,[rip+0x137a539]        # 0x1416233e0
   1402a8ea7:	48 8b ce             	mov    rcx,rsi
   1402a8eaa:	e8 f1 6a dc ff       	call   0x14006f9a0
   1402a8eaf:	e9 6f 08 00 00       	jmp    0x1402a9723
   1402a8eb4:	41 b8 14 00 00 00    	mov    r8d,0x14
   1402a8eba:	48 8d 15 67 a5 37 01 	lea    rdx,[rip+0x137a567]        # 0x141623428
   1402a8ec1:	48 8b ce             	mov    rcx,rsi
   1402a8ec4:	e8 d7 6a dc ff       	call   0x14006f9a0
   1402a8ec9:	e9 55 08 00 00       	jmp    0x1402a9723
   1402a8ece:	49 8b 5e 10          	mov    rbx,QWORD PTR [r14+0x10]
   1402a8ed2:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402a8ed6:	8b 4b 04             	mov    ecx,DWORD PTR [rbx+0x4]
   1402a8ed9:	e8 72 0e e1 ff       	call   0x1400b9d50
   1402a8ede:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   1402a8ee2:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402a8ee6:	8b 0b                	mov    ecx,DWORD PTR [rbx]
   1402a8ee8:	e8 63 0e e1 ff       	call   0x1400b9d50
   1402a8eed:	48 85 c0             	test   rax,rax
   1402a8ef0:	0f 84 85 00 00 00    	je     0x1402a8f7b
   1402a8ef6:	0f 57 c0             	xorps  xmm0,xmm0
   1402a8ef9:	0f 11 45 bf          	movups XMMWORD PTR [rbp-0x41],xmm0
   1402a8efd:	33 db                	xor    ebx,ebx
   1402a8eff:	48 89 5d cf          	mov    QWORD PTR [rbp-0x31],rbx
   1402a8f03:	48 c7 45 d7 0f 00 00 00 	mov    QWORD PTR [rbp-0x29],0xf
   1402a8f0b:	88 5d bf             	mov    BYTE PTR [rbp-0x41],bl
   1402a8f0e:	45 33 c0             	xor    r8d,r8d
   1402a8f11:	4d 8b cf             	mov    r9,r15
   1402a8f14:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402a8f18:	48 8b c8             	mov    rcx,rax
   1402a8f1b:	e8 f0 9b e3 ff       	call   0x1400e2b10
   1402a8f20:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402a8f24:	48 83 7d d7 0f       	cmp    QWORD PTR [rbp-0x29],0xf
   1402a8f29:	48 0f 47 55 bf       	cmova  rdx,QWORD PTR [rbp-0x41]
   1402a8f2e:	4c 8b 45 cf          	mov    r8,QWORD PTR [rbp-0x31]
   1402a8f32:	48 8b ce             	mov    rcx,rsi
   1402a8f35:	e8 66 6a dc ff       	call   0x14006f9a0
   1402a8f3a:	90                   	nop
   1402a8f3b:	48 8b 55 d7          	mov    rdx,QWORD PTR [rbp-0x29]
   1402a8f3f:	48 83 fa 0f          	cmp    rdx,0xf
   1402a8f43:	76 47                	jbe    0x1402a8f8c
   1402a8f45:	48 ff c2             	inc    rdx
   1402a8f48:	48 8b 4d bf          	mov    rcx,QWORD PTR [rbp-0x41]
   1402a8f4c:	48 8b c1             	mov    rax,rcx
   1402a8f4f:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402a8f56:	72 1c                	jb     0x1402a8f74
   1402a8f58:	48 83 c2 27          	add    rdx,0x27
   1402a8f5c:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402a8f60:	48 2b c1             	sub    rax,rcx
   1402a8f63:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402a8f67:	48 83 f8 1f          	cmp    rax,0x1f
   1402a8f6b:	76 07                	jbe    0x1402a8f74
   1402a8f6d:	ff 15 2d 7b 33 01    	call   QWORD PTR [rip+0x1337b2d]        # 0x1415e0aa0
   1402a8f73:	cc                   	int3
   1402a8f74:	e8 77 b6 28 01       	call   0x1415345f0
   1402a8f79:	eb 11                	jmp    0x1402a8f8c
   1402a8f7b:	48 8d 15 be a4 37 01 	lea    rdx,[rip+0x137a4be]        # 0x141623440
   1402a8f82:	48 8b ce             	mov    rcx,rsi
   1402a8f85:	e8 66 65 dc ff       	call   0x14006f4f0
   1402a8f8a:	33 db                	xor    ebx,ebx
   1402a8f8c:	41 b8 17 00 00 00    	mov    r8d,0x17
   1402a8f92:	48 8d 15 1f a4 37 01 	lea    rdx,[rip+0x137a41f]        # 0x1416233b8
   1402a8f99:	48 8b ce             	mov    rcx,rsi
   1402a8f9c:	e8 ff 69 dc ff       	call   0x14006f9a0
   1402a8fa1:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402a8fa5:	44 8b 40 08          	mov    r8d,DWORD PTR [rax+0x8]
   1402a8fa9:	41 83 f8 ff          	cmp    r8d,0xffffffff
   1402a8fad:	74 0b                	je     0x1402a8fba
   1402a8faf:	45 8b 0f             	mov    r9d,DWORD PTR [r15]
   1402a8fb2:	48 8b d6             	mov    rdx,rsi
   1402a8fb5:	e8 86 69 8e 00       	call   0x140b8f940
   1402a8fba:	0f 57 c0             	xorps  xmm0,xmm0
   1402a8fbd:	f3 0f 7f 45 bf       	movdqu XMMWORD PTR [rbp-0x41],xmm0
   1402a8fc2:	48 8b cb             	mov    rcx,rbx
   1402a8fc5:	48 89 5d cf          	mov    QWORD PTR [rbp-0x31],rbx
   1402a8fc9:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402a8fcd:	f6 40 0c 01          	test   BYTE PTR [rax+0xc],0x1
   1402a8fd1:	74 1d                	je     0x1402a8ff0
   1402a8fd3:	41 b8 01 00 00 00    	mov    r8d,0x1
   1402a8fd9:	44 89 45 93          	mov    DWORD PTR [rbp-0x6d],r8d
   1402a8fdd:	4c 8d 45 93          	lea    r8,[rbp-0x6d]
   1402a8fe1:	33 d2                	xor    edx,edx
   1402a8fe3:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402a8fe7:	e8 c4 7d dc ff       	call   0x140070db0
   1402a8fec:	48 8b 4d cf          	mov    rcx,QWORD PTR [rbp-0x31]
   1402a8ff0:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402a8ff4:	48 8b 7d c7          	mov    rdi,QWORD PTR [rbp-0x39]
   1402a8ff8:	f6 40 0c 02          	test   BYTE PTR [rax+0xc],0x2
   1402a8ffc:	74 34                	je     0x1402a9032
   1402a8ffe:	c7 45 93 02 00 00 00 	mov    DWORD PTR [rbp-0x6d],0x2
   1402a9005:	48 3b f9             	cmp    rdi,rcx
   1402a9008:	74 10                	je     0x1402a901a
   1402a900a:	c7 07 02 00 00 00    	mov    DWORD PTR [rdi],0x2
   1402a9010:	48 83 c7 04          	add    rdi,0x4
   1402a9014:	48 89 7d c7          	mov    QWORD PTR [rbp-0x39],rdi
   1402a9018:	eb 18                	jmp    0x1402a9032
   1402a901a:	4c 8d 45 93          	lea    r8,[rbp-0x6d]
   1402a901e:	48 8b d7             	mov    rdx,rdi
   1402a9021:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402a9025:	e8 86 7d dc ff       	call   0x140070db0
   1402a902a:	48 8b 4d cf          	mov    rcx,QWORD PTR [rbp-0x31]
   1402a902e:	48 8b 7d c7          	mov    rdi,QWORD PTR [rbp-0x39]
   1402a9032:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402a9036:	f6 40 0c 04          	test   BYTE PTR [rax+0xc],0x4
   1402a903a:	74 34                	je     0x1402a9070
   1402a903c:	c7 45 93 04 00 00 00 	mov    DWORD PTR [rbp-0x6d],0x4
   1402a9043:	48 3b f9             	cmp    rdi,rcx
   1402a9046:	74 10                	je     0x1402a9058
   1402a9048:	c7 07 04 00 00 00    	mov    DWORD PTR [rdi],0x4
   1402a904e:	48 83 c7 04          	add    rdi,0x4
   1402a9052:	48 89 7d c7          	mov    QWORD PTR [rbp-0x39],rdi
   1402a9056:	eb 18                	jmp    0x1402a9070
   1402a9058:	4c 8d 45 93          	lea    r8,[rbp-0x6d]
   1402a905c:	48 8b d7             	mov    rdx,rdi
   1402a905f:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402a9063:	e8 48 7d dc ff       	call   0x140070db0
   1402a9068:	48 8b 4d cf          	mov    rcx,QWORD PTR [rbp-0x31]
   1402a906c:	48 8b 7d c7          	mov    rdi,QWORD PTR [rbp-0x39]
   1402a9070:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402a9074:	f6 40 0c 08          	test   BYTE PTR [rax+0xc],0x8
   1402a9078:	74 30                	je     0x1402a90aa
   1402a907a:	c7 45 93 08 00 00 00 	mov    DWORD PTR [rbp-0x6d],0x8
   1402a9081:	48 3b f9             	cmp    rdi,rcx
   1402a9084:	74 10                	je     0x1402a9096
   1402a9086:	c7 07 08 00 00 00    	mov    DWORD PTR [rdi],0x8
   1402a908c:	48 83 c7 04          	add    rdi,0x4
   1402a9090:	48 89 7d c7          	mov    QWORD PTR [rbp-0x39],rdi
   1402a9094:	eb 14                	jmp    0x1402a90aa
   1402a9096:	4c 8d 45 93          	lea    r8,[rbp-0x6d]
   1402a909a:	48 8b d7             	mov    rdx,rdi
   1402a909d:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402a90a1:	e8 0a 7d dc ff       	call   0x140070db0
   1402a90a6:	48 8b 7d c7          	mov    rdi,QWORD PTR [rbp-0x39]
   1402a90aa:	4c 8b e7             	mov    r12,rdi
   1402a90ad:	48 8b 5d bf          	mov    rbx,QWORD PTR [rbp-0x41]
   1402a90b1:	4c 2b e3             	sub    r12,rbx
   1402a90b4:	49 c1 fc 02          	sar    r12,0x2
   1402a90b8:	45 8b f4             	mov    r14d,r12d
   1402a90bb:	45 85 e4             	test   r12d,r12d
   1402a90be:	7e 15                	jle    0x1402a90d5
   1402a90c0:	41 b8 0d 00 00 00    	mov    r8d,0xd
   1402a90c6:	48 8d 15 03 a3 37 01 	lea    rdx,[rip+0x137a303]        # 0x1416233d0
   1402a90cd:	48 8b ce             	mov    rcx,rsi
   1402a90d0:	e8 cb 68 dc ff       	call   0x14006f9a0
   1402a90d5:	41 bd ff 00 00 00    	mov    r13d,0xff
   1402a90db:	41 bf 01 00 00 00    	mov    r15d,0x1
   1402a90e1:	48 3b df             	cmp    rbx,rdi
   1402a90e4:	0f 84 d5 00 00 00    	je     0x1402a91bf
   1402a90ea:	41 8b c7             	mov    eax,r15d
   1402a90ed:	41 0f 42 c5          	cmovb  eax,r13d
   1402a90f1:	84 c0                	test   al,al
   1402a90f3:	0f 89 c6 00 00 00    	jns    0x1402a91bf
   1402a90f9:	8b 0b                	mov    ecx,DWORD PTR [rbx]
   1402a90fb:	41 2b cf             	sub    ecx,r15d
   1402a90fe:	74 3c                	je     0x1402a913c
   1402a9100:	41 2b cf             	sub    ecx,r15d
   1402a9103:	74 28                	je     0x1402a912d
   1402a9105:	83 e9 02             	sub    ecx,0x2
   1402a9108:	74 14                	je     0x1402a911e
   1402a910a:	83 f9 04             	cmp    ecx,0x4
   1402a910d:	75 42                	jne    0x1402a9151
   1402a910f:	41 b8 0e 00 00 00    	mov    r8d,0xe
   1402a9115:	48 8d 15 d4 a3 37 01 	lea    rdx,[rip+0x137a3d4]        # 0x1416234f0
   1402a911c:	eb 2b                	jmp    0x1402a9149
   1402a911e:	41 b8 0e 00 00 00    	mov    r8d,0xe
   1402a9124:	48 8d 15 b5 a3 37 01 	lea    rdx,[rip+0x137a3b5]        # 0x1416234e0
   1402a912b:	eb 1c                	jmp    0x1402a9149
   1402a912d:	41 b8 11 00 00 00    	mov    r8d,0x11
   1402a9133:	48 8d 15 d6 a3 37 01 	lea    rdx,[rip+0x137a3d6]        # 0x141623510
   1402a913a:	eb 0d                	jmp    0x1402a9149
   1402a913c:	41 b8 0f 00 00 00    	mov    r8d,0xf
   1402a9142:	48 8d 15 b7 a3 37 01 	lea    rdx,[rip+0x137a3b7]        # 0x141623500
   1402a9149:	48 8b ce             	mov    rcx,rsi
   1402a914c:	e8 4f 68 dc ff       	call   0x14006f9a0
   1402a9151:	41 ff ce             	dec    r14d
   1402a9154:	41 83 fe 02          	cmp    r14d,0x2
   1402a9158:	7c 1e                	jl     0x1402a9178
   1402a915a:	41 b8 02 00 00 00    	mov    r8d,0x2
   1402a9160:	48 8d 15 5d af 33 01 	lea    rdx,[rip+0x133af5d]        # 0x1415e40c4
   1402a9167:	48 8b ce             	mov    rcx,rsi
   1402a916a:	e8 31 68 dc ff       	call   0x14006f9a0
   1402a916f:	48 83 c3 04          	add    rbx,0x4
   1402a9173:	e9 69 ff ff ff       	jmp    0x1402a90e1
   1402a9178:	45 3b f7             	cmp    r14d,r15d
   1402a917b:	7c 39                	jl     0x1402a91b6
   1402a917d:	41 83 fc 03          	cmp    r12d,0x3
   1402a9181:	7c 1e                	jl     0x1402a91a1
   1402a9183:	41 b8 06 00 00 00    	mov    r8d,0x6
   1402a9189:	48 8d 15 c4 a2 37 01 	lea    rdx,[rip+0x137a2c4]        # 0x141623454
   1402a9190:	48 8b ce             	mov    rcx,rsi
   1402a9193:	e8 08 68 dc ff       	call   0x14006f9a0
   1402a9198:	48 83 c3 04          	add    rbx,0x4
   1402a919c:	e9 40 ff ff ff       	jmp    0x1402a90e1
   1402a91a1:	41 b8 05 00 00 00    	mov    r8d,0x5
   1402a91a7:	48 8d 15 0e af 33 01 	lea    rdx,[rip+0x133af0e]        # 0x1415e40bc
   1402a91ae:	48 8b ce             	mov    rcx,rsi
   1402a91b1:	e8 ea 67 dc ff       	call   0x14006f9a0
   1402a91b6:	48 83 c3 04          	add    rbx,0x4
   1402a91ba:	e9 22 ff ff ff       	jmp    0x1402a90e1
   1402a91bf:	4c 8b 6d af          	mov    r13,QWORD PTR [rbp-0x51]
   1402a91c3:	4d 85 ed             	test   r13,r13
   1402a91c6:	4c 8b 7d df          	mov    r15,QWORD PTR [rbp-0x21]
   1402a91ca:	0f 84 28 01 00 00    	je     0x1402a92f8
   1402a91d0:	48 8b 45 97          	mov    rax,QWORD PTR [rbp-0x69]
   1402a91d4:	48 8b ce             	mov    rcx,rsi
   1402a91d7:	f6 40 2c 01          	test   BYTE PTR [rax+0x2c],0x1
   1402a91db:	0f 84 b3 00 00 00    	je     0x1402a9294
   1402a91e1:	41 b8 0f 00 00 00    	mov    r8d,0xf
   1402a91e7:	48 8d 15 aa a2 37 01 	lea    rdx,[rip+0x137a2aa]        # 0x141623498
   1402a91ee:	e8 ad 67 dc ff       	call   0x14006f9a0
   1402a91f3:	0f 57 c0             	xorps  xmm0,xmm0
   1402a91f6:	0f 11 45 df          	movups XMMWORD PTR [rbp-0x21],xmm0
   1402a91fa:	33 c0                	xor    eax,eax
   1402a91fc:	48 89 45 ef          	mov    QWORD PTR [rbp-0x11],rax
   1402a9200:	48 c7 45 f7 0f 00 00 00 	mov    QWORD PTR [rbp-0x9],0xf
   1402a9208:	88 45 df             	mov    BYTE PTR [rbp-0x21],al
   1402a920b:	41 b8 01 00 00 00    	mov    r8d,0x1
   1402a9211:	4d 8b cf             	mov    r9,r15
   1402a9214:	48 8d 55 df          	lea    rdx,[rbp-0x21]
   1402a9218:	49 8b cd             	mov    rcx,r13
   1402a921b:	e8 f0 98 e3 ff       	call   0x1400e2b10
   1402a9220:	48 8d 55 df          	lea    rdx,[rbp-0x21]
   1402a9224:	48 83 7d f7 0f       	cmp    QWORD PTR [rbp-0x9],0xf
   1402a9229:	48 0f 47 55 df       	cmova  rdx,QWORD PTR [rbp-0x21]
   1402a922e:	4c 8b 45 ef          	mov    r8,QWORD PTR [rbp-0x11]
   1402a9232:	48 8b ce             	mov    rcx,rsi
   1402a9235:	e8 66 67 dc ff       	call   0x14006f9a0
   1402a923a:	41 b8 37 00 00 00    	mov    r8d,0x37
   1402a9240:	48 8d 15 61 a2 37 01 	lea    rdx,[rip+0x137a261]        # 0x1416234a8
   1402a9247:	48 8b ce             	mov    rcx,rsi
   1402a924a:	e8 51 67 dc ff       	call   0x14006f9a0
   1402a924f:	90                   	nop
   1402a9250:	48 8b 55 f7          	mov    rdx,QWORD PTR [rbp-0x9]
   1402a9254:	48 83 fa 0f          	cmp    rdx,0xf
   1402a9258:	0f 86 9a 00 00 00    	jbe    0x1402a92f8
   1402a925e:	48 ff c2             	inc    rdx
   1402a9261:	48 8b 4d df          	mov    rcx,QWORD PTR [rbp-0x21]
   1402a9265:	48 8b c1             	mov    rax,rcx
   1402a9268:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402a926f:	72 1c                	jb     0x1402a928d
   1402a9271:	48 83 c2 27          	add    rdx,0x27
   1402a9275:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402a9279:	48 2b c1             	sub    rax,rcx
   1402a927c:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402a9280:	48 83 f8 1f          	cmp    rax,0x1f
   1402a9284:	76 07                	jbe    0x1402a928d
   1402a9286:	ff 15 14 78 33 01    	call   QWORD PTR [rip+0x1337814]        # 0x1415e0aa0
   1402a928c:	cc                   	int3
   1402a928d:	e8 5e b3 28 01       	call   0x1415345f0
   1402a9292:	eb 64                	jmp    0x1402a92f8
   1402a9294:	41 b8 18 00 00 00    	mov    r8d,0x18
   1402a929a:	48 8d 15 bf a1 37 01 	lea    rdx,[rip+0x137a1bf]        # 0x141623460
   1402a92a1:	e8 fa 66 dc ff       	call   0x14006f9a0
   1402a92a6:	0f 57 c0             	xorps  xmm0,xmm0
   1402a92a9:	0f 11 45 df          	movups XMMWORD PTR [rbp-0x21],xmm0
   1402a92ad:	33 c0                	xor    eax,eax
   1402a92af:	48 89 45 ef          	mov    QWORD PTR [rbp-0x11],rax
   1402a92b3:	48 c7 45 f7 0f 00 00 00 	mov    QWORD PTR [rbp-0x9],0xf
   1402a92bb:	88 45 df             	mov    BYTE PTR [rbp-0x21],al
   1402a92be:	41 b8 01 00 00 00    	mov    r8d,0x1
   1402a92c4:	4d 8b cf             	mov    r9,r15
   1402a92c7:	48 8d 55 df          	lea    rdx,[rbp-0x21]
   1402a92cb:	49 8b cd             	mov    rcx,r13
   1402a92ce:	e8 3d 98 e3 ff       	call   0x1400e2b10
   1402a92d3:	48 8d 55 df          	lea    rdx,[rbp-0x21]
   1402a92d7:	48 83 7d f7 0f       	cmp    QWORD PTR [rbp-0x9],0xf
   1402a92dc:	48 0f 47 55 df       	cmova  rdx,QWORD PTR [rbp-0x21]
   1402a92e1:	4c 8b 45 ef          	mov    r8,QWORD PTR [rbp-0x11]
   1402a92e5:	48 8b ce             	mov    rcx,rsi
   1402a92e8:	e8 b3 66 dc ff       	call   0x14006f9a0
   1402a92ed:	90                   	nop
   1402a92ee:	48 8d 4d df          	lea    rcx,[rbp-0x21]
   1402a92f2:	e8 e9 64 dc ff       	call   0x14006f7e0
   1402a92f7:	90                   	nop
   1402a92f8:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402a92fc:	e8 df 63 dc ff       	call   0x14006f6e0
   1402a9301:	e9 1d 04 00 00       	jmp    0x1402a9723
   1402a9306:	49 8b 5e 10          	mov    rbx,QWORD PTR [r14+0x10]
   1402a930a:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402a930e:	8b 4b 04             	mov    ecx,DWORD PTR [rbx+0x4]
   1402a9311:	e8 3a 0a e1 ff       	call   0x1400b9d50
   1402a9316:	4c 8b e0             	mov    r12,rax
   1402a9319:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402a931d:	8b 0b                	mov    ecx,DWORD PTR [rbx]
   1402a931f:	e8 2c 0a e1 ff       	call   0x1400b9d50
   1402a9324:	48 8b d8             	mov    rbx,rax
   1402a9327:	48 85 c0             	test   rax,rax
   1402a932a:	0f 84 87 00 00 00    	je     0x1402a93b7
   1402a9330:	0f 57 c0             	xorps  xmm0,xmm0
   1402a9333:	0f 11 45 bf          	movups XMMWORD PTR [rbp-0x41],xmm0
   1402a9337:	45 33 ed             	xor    r13d,r13d
   1402a933a:	4c 89 6d cf          	mov    QWORD PTR [rbp-0x31],r13
   1402a933e:	48 c7 45 d7 0f 00 00 00 	mov    QWORD PTR [rbp-0x29],0xf
   1402a9346:	44 88 6d bf          	mov    BYTE PTR [rbp-0x41],r13b
   1402a934a:	45 33 c0             	xor    r8d,r8d
   1402a934d:	4d 8b cf             	mov    r9,r15
   1402a9350:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402a9354:	48 8b c8             	mov    rcx,rax
   1402a9357:	e8 b4 97 e3 ff       	call   0x1400e2b10
   1402a935c:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402a9360:	48 83 7d d7 0f       	cmp    QWORD PTR [rbp-0x29],0xf
   1402a9365:	48 0f 47 55 bf       	cmova  rdx,QWORD PTR [rbp-0x41]
   1402a936a:	4c 8b 45 cf          	mov    r8,QWORD PTR [rbp-0x31]
   1402a936e:	48 8b ce             	mov    rcx,rsi
   1402a9371:	e8 2a 66 dc ff       	call   0x14006f9a0
   1402a9376:	90                   	nop
   1402a9377:	48 8b 55 d7          	mov    rdx,QWORD PTR [rbp-0x29]
   1402a937b:	48 83 fa 0f          	cmp    rdx,0xf
   1402a937f:	76 48                	jbe    0x1402a93c9
   1402a9381:	48 ff c2             	inc    rdx
   1402a9384:	48 8b 4d bf          	mov    rcx,QWORD PTR [rbp-0x41]
   1402a9388:	48 8b c1             	mov    rax,rcx
   1402a938b:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402a9392:	72 1c                	jb     0x1402a93b0
   1402a9394:	48 83 c2 27          	add    rdx,0x27
   1402a9398:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402a939c:	48 2b c1             	sub    rax,rcx
   1402a939f:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402a93a3:	48 83 f8 1f          	cmp    rax,0x1f
   1402a93a7:	76 07                	jbe    0x1402a93b0
   1402a93a9:	ff 15 f1 76 33 01    	call   QWORD PTR [rip+0x13376f1]        # 0x1415e0aa0
   1402a93af:	cc                   	int3
   1402a93b0:	e8 3b b2 28 01       	call   0x1415345f0
   1402a93b5:	eb 12                	jmp    0x1402a93c9
   1402a93b7:	48 8d 15 82 a0 37 01 	lea    rdx,[rip+0x137a082]        # 0x141623440
   1402a93be:	48 8b ce             	mov    rcx,rsi
   1402a93c1:	e8 2a 61 dc ff       	call   0x14006f4f0
   1402a93c6:	45 33 ed             	xor    r13d,r13d
   1402a93c9:	41 b8 12 00 00 00    	mov    r8d,0x12
   1402a93cf:	48 8d 15 aa a0 37 01 	lea    rdx,[rip+0x137a0aa]        # 0x141623480
   1402a93d6:	48 8b ce             	mov    rcx,rsi
   1402a93d9:	e8 c2 65 dc ff       	call   0x14006f9a0
   1402a93de:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402a93e2:	44 8b 40 08          	mov    r8d,DWORD PTR [rax+0x8]
   1402a93e6:	bf 01 00 00 00       	mov    edi,0x1
   1402a93eb:	41 83 f8 ff          	cmp    r8d,0xffffffff
   1402a93ef:	74 1d                	je     0x1402a940e
   1402a93f1:	66 44 89 6c 24 28    	mov    WORD PTR [rsp+0x28],r13w
   1402a93f7:	66 89 7c 24 20       	mov    WORD PTR [rsp+0x20],di
   1402a93fc:	4d 8b cf             	mov    r9,r15
   1402a93ff:	48 8b d6             	mov    rdx,rsi
   1402a9402:	48 8d 0d 9f a7 24 02 	lea    rcx,[rip+0x224a79f]        # 0x1424f3ba8
   1402a9409:	e8 42 6b 8e 00       	call   0x140b8ff50
   1402a940e:	41 b8 05 00 00 00    	mov    r8d,0x5
   1402a9414:	48 8d 15 4d a5 37 01 	lea    rdx,[rip+0x137a54d]        # 0x141623968
   1402a941b:	48 8b ce             	mov    rcx,rsi
   1402a941e:	e8 7d 65 dc ff       	call   0x14006f9a0
   1402a9423:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402a9427:	48 63 48 10          	movsxd rcx,DWORD PTR [rax+0x10]
   1402a942b:	83 f9 12             	cmp    ecx,0x12
   1402a942e:	0f 87 d0 00 00 00    	ja     0x1402a9504
   1402a9434:	48 8d 15 c5 6b d5 ff 	lea    rdx,[rip+0xffffffffffd56bc5]        # 0x140000000
   1402a943b:	8b 8c 8a 14 b3 2a 00 	mov    ecx,DWORD PTR [rdx+rcx*4+0x2ab314]
   1402a9442:	48 03 ca             	add    rcx,rdx
   1402a9445:	ff e1                	jmp    rcx
   1402a9447:	48 8d 15 9a f1 33 01 	lea    rdx,[rip+0x133f19a]        # 0x1415e85e8
   1402a944e:	e9 a9 00 00 00       	jmp    0x1402a94fc
   1402a9453:	48 8d 15 f6 f1 33 01 	lea    rdx,[rip+0x133f1f6]        # 0x1415e8650
   1402a945a:	e9 9d 00 00 00       	jmp    0x1402a94fc
   1402a945f:	48 8d 15 0a f2 33 01 	lea    rdx,[rip+0x133f20a]        # 0x1415e8670
   1402a9466:	e9 91 00 00 00       	jmp    0x1402a94fc
   1402a946b:	48 8d 15 fe a4 37 01 	lea    rdx,[rip+0x137a4fe]        # 0x141623970
   1402a9472:	e9 85 00 00 00       	jmp    0x1402a94fc
   1402a9477:	48 8d 15 ba f9 33 01 	lea    rdx,[rip+0x133f9ba]        # 0x1415e8e38
   1402a947e:	eb 7c                	jmp    0x1402a94fc
   1402a9480:	48 8d 15 19 f2 33 01 	lea    rdx,[rip+0x133f219]        # 0x1415e86a0
   1402a9487:	eb 73                	jmp    0x1402a94fc
   1402a9489:	48 8d 15 28 f2 33 01 	lea    rdx,[rip+0x133f228]        # 0x1415e86b8
   1402a9490:	eb 6a                	jmp    0x1402a94fc
   1402a9492:	48 8d 15 ef f1 33 01 	lea    rdx,[rip+0x133f1ef]        # 0x1415e8688
   1402a9499:	eb 61                	jmp    0x1402a94fc
   1402a949b:	48 8d 15 ee f1 33 01 	lea    rdx,[rip+0x133f1ee]        # 0x1415e8690
   1402a94a2:	eb 58                	jmp    0x1402a94fc
   1402a94a4:	48 8d 15 55 f2 33 01 	lea    rdx,[rip+0x133f255]        # 0x1415e8700
   1402a94ab:	eb 4f                	jmp    0x1402a94fc
   1402a94ad:	48 8d 15 d0 f9 33 01 	lea    rdx,[rip+0x133f9d0]        # 0x1415e8e84
   1402a94b4:	eb 46                	jmp    0x1402a94fc
   1402a94b6:	48 8d 15 0b fa 33 01 	lea    rdx,[rip+0x133fa0b]        # 0x1415e8ec8
   1402a94bd:	eb 3d                	jmp    0x1402a94fc
   1402a94bf:	48 8d 15 ea f9 33 01 	lea    rdx,[rip+0x133f9ea]        # 0x1415e8eb0
   1402a94c6:	eb 34                	jmp    0x1402a94fc
   1402a94c8:	48 8d 15 29 fa 33 01 	lea    rdx,[rip+0x133fa29]        # 0x1415e8ef8
   1402a94cf:	eb 2b                	jmp    0x1402a94fc
   1402a94d1:	48 8d 15 70 a4 37 01 	lea    rdx,[rip+0x137a470]        # 0x141623948
   1402a94d8:	eb 22                	jmp    0x1402a94fc
   1402a94da:	48 8d 15 77 a4 37 01 	lea    rdx,[rip+0x137a477]        # 0x141623958
   1402a94e1:	eb 19                	jmp    0x1402a94fc
   1402a94e3:	48 8d 15 2e a4 37 01 	lea    rdx,[rip+0x137a42e]        # 0x141623918
   1402a94ea:	eb 10                	jmp    0x1402a94fc
   1402a94ec:	48 8d 15 3d fa 33 01 	lea    rdx,[rip+0x133fa3d]        # 0x1415e8f30
   1402a94f3:	eb 07                	jmp    0x1402a94fc
   1402a94f5:	48 8d 15 34 a4 37 01 	lea    rdx,[rip+0x137a434]        # 0x141623930
   1402a94fc:	48 8b ce             	mov    rcx,rsi
   1402a94ff:	e8 ec 5f dc ff       	call   0x14006f4f0
   1402a9504:	41 b8 0c 00 00 00    	mov    r8d,0xc
   1402a950a:	48 8d 15 d7 a3 37 01 	lea    rdx,[rip+0x137a3d7]        # 0x1416238e8
   1402a9511:	48 8b ce             	mov    rcx,rsi
   1402a9514:	e8 87 64 dc ff       	call   0x14006f9a0
   1402a9519:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402a951d:	44 8b 40 0c          	mov    r8d,DWORD PTR [rax+0xc]
   1402a9521:	41 83 f8 ff          	cmp    r8d,0xffffffff
   1402a9525:	74 1d                	je     0x1402a9544
   1402a9527:	66 44 89 6c 24 28    	mov    WORD PTR [rsp+0x28],r13w
   1402a952d:	66 89 7c 24 20       	mov    WORD PTR [rsp+0x20],di
   1402a9532:	4d 8b cf             	mov    r9,r15
   1402a9535:	48 8b d6             	mov    rdx,rsi
   1402a9538:	48 8d 0d 69 a6 24 02 	lea    rcx,[rip+0x224a669]        # 0x1424f3ba8
   1402a953f:	e8 0c 6a 8e 00       	call   0x140b8ff50
   1402a9544:	4d 85 e4             	test   r12,r12
   1402a9547:	0f 84 d9 01 00 00    	je     0x1402a9726
   1402a954d:	4c 3b e3             	cmp    r12,rbx
   1402a9550:	0f 84 d0 01 00 00    	je     0x1402a9726
   1402a9556:	48 8b 45 97          	mov    rax,QWORD PTR [rbp-0x69]
   1402a955a:	48 8b ce             	mov    rcx,rsi
   1402a955d:	f6 40 2c 01          	test   BYTE PTR [rax+0x2c],0x1
   1402a9561:	74 52                	je     0x1402a95b5
   1402a9563:	48 8d 15 2e 9f 37 01 	lea    rdx,[rip+0x1379f2e]        # 0x141623498
   1402a956a:	e8 81 5f dc ff       	call   0x14006f4f0
   1402a956f:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402a9573:	e8 a8 60 dc ff       	call   0x14006f620
   1402a9578:	90                   	nop
   1402a9579:	44 8b c7             	mov    r8d,edi
   1402a957c:	4d 8b cf             	mov    r9,r15
   1402a957f:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402a9583:	49 8b cc             	mov    rcx,r12
   1402a9586:	e8 85 95 e3 ff       	call   0x1400e2b10
   1402a958b:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402a958f:	48 8b ce             	mov    rcx,rsi
   1402a9592:	e8 09 07 e1 ff       	call   0x1400b9ca0
   1402a9597:	48 8d 15 0a 9f 37 01 	lea    rdx,[rip+0x1379f0a]        # 0x1416234a8
   1402a959e:	48 8b ce             	mov    rcx,rsi
   1402a95a1:	e8 4a 5f dc ff       	call   0x14006f4f0
   1402a95a6:	90                   	nop
   1402a95a7:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402a95ab:	e8 30 62 dc ff       	call   0x14006f7e0
   1402a95b0:	e9 71 01 00 00       	jmp    0x1402a9726
   1402a95b5:	48 8d 15 a4 9e 37 01 	lea    rdx,[rip+0x1379ea4]        # 0x141623460
   1402a95bc:	e8 2f 5f dc ff       	call   0x14006f4f0
   1402a95c1:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402a95c5:	e8 56 60 dc ff       	call   0x14006f620
   1402a95ca:	90                   	nop
   1402a95cb:	44 8b c7             	mov    r8d,edi
   1402a95ce:	4d 8b cf             	mov    r9,r15
   1402a95d1:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402a95d5:	49 8b cc             	mov    rcx,r12
   1402a95d8:	e8 33 95 e3 ff       	call   0x1400e2b10
   1402a95dd:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402a95e1:	48 8b ce             	mov    rcx,rsi
   1402a95e4:	e8 b7 06 e1 ff       	call   0x1400b9ca0
   1402a95e9:	90                   	nop
   1402a95ea:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402a95ee:	e8 ed 61 dc ff       	call   0x14006f7e0
   1402a95f3:	e9 2e 01 00 00       	jmp    0x1402a9726
   1402a95f8:	49 8b 5e 10          	mov    rbx,QWORD PTR [r14+0x10]
   1402a95fc:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402a9600:	8b 4b 04             	mov    ecx,DWORD PTR [rbx+0x4]
   1402a9603:	e8 48 07 e1 ff       	call   0x1400b9d50
   1402a9608:	4c 8b e0             	mov    r12,rax
   1402a960b:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402a960f:	8b 0b                	mov    ecx,DWORD PTR [rbx]
   1402a9611:	e8 3a 07 e1 ff       	call   0x1400b9d50
   1402a9616:	48 8b d8             	mov    rbx,rax
   1402a9619:	48 85 c0             	test   rax,rax
   1402a961c:	74 34                	je     0x1402a9652
   1402a961e:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402a9622:	e8 f9 5f dc ff       	call   0x14006f620
   1402a9627:	90                   	nop
   1402a9628:	45 33 c0             	xor    r8d,r8d
   1402a962b:	4d 8b cf             	mov    r9,r15
   1402a962e:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402a9632:	48 8b cb             	mov    rcx,rbx
   1402a9635:	e8 d6 94 e3 ff       	call   0x1400e2b10
   1402a963a:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402a963e:	48 8b ce             	mov    rcx,rsi
   1402a9641:	e8 5a 06 e1 ff       	call   0x1400b9ca0
   1402a9646:	90                   	nop
   1402a9647:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402a964b:	e8 90 61 dc ff       	call   0x14006f7e0
   1402a9650:	eb 0f                	jmp    0x1402a9661
   1402a9652:	48 8d 15 e7 9d 37 01 	lea    rdx,[rip+0x1379de7]        # 0x141623440
   1402a9659:	48 8b ce             	mov    rcx,rsi
   1402a965c:	e8 8f 5e dc ff       	call   0x14006f4f0
   1402a9661:	41 b8 1c 00 00 00    	mov    r8d,0x1c
   1402a9667:	48 8d 15 8a a2 37 01 	lea    rdx,[rip+0x137a28a]        # 0x1416238f8
   1402a966e:	48 8b ce             	mov    rcx,rsi
   1402a9671:	e8 2a 63 dc ff       	call   0x14006f9a0
   1402a9676:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402a967a:	44 8b 40 08          	mov    r8d,DWORD PTR [rax+0x8]
   1402a967e:	41 83 f8 ff          	cmp    r8d,0xffffffff
   1402a9682:	74 0b                	je     0x1402a968f
   1402a9684:	45 8b 0f             	mov    r9d,DWORD PTR [r15]
   1402a9687:	48 8b d6             	mov    rdx,rsi
   1402a968a:	e8 b1 62 8e 00       	call   0x140b8f940
   1402a968f:	41 b8 06 00 00 00    	mov    r8d,0x6
   1402a9695:	48 8d 15 9c 6b 36 01 	lea    rdx,[rip+0x1366b9c]        # 0x141610238
   1402a969c:	48 8b ce             	mov    rcx,rsi
   1402a969f:	e8 fc 62 dc ff       	call   0x14006f9a0
   1402a96a4:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402a96a8:	44 8b 40 0c          	mov    r8d,DWORD PTR [rax+0xc]
   1402a96ac:	41 83 f8 ff          	cmp    r8d,0xffffffff
   1402a96b0:	74 0b                	je     0x1402a96bd
   1402a96b2:	45 8b 0f             	mov    r9d,DWORD PTR [r15]
   1402a96b5:	48 8b d6             	mov    rdx,rsi
   1402a96b8:	e8 83 62 8e 00       	call   0x140b8f940
   1402a96bd:	4d 85 e4             	test   r12,r12
   1402a96c0:	74 61                	je     0x1402a9723
   1402a96c2:	48 8b 45 97          	mov    rax,QWORD PTR [rbp-0x69]
   1402a96c6:	48 8b ce             	mov    rcx,rsi
   1402a96c9:	f6 40 2c 01          	test   BYTE PTR [rax+0x2c],0x1
   1402a96cd:	0f 84 3b 01 00 00    	je     0x1402a980e
   1402a96d3:	48 8d 15 be 9d 37 01 	lea    rdx,[rip+0x1379dbe]        # 0x141623498
   1402a96da:	e8 11 5e dc ff       	call   0x14006f4f0
   1402a96df:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402a96e3:	e8 38 5f dc ff       	call   0x14006f620
   1402a96e8:	90                   	nop
   1402a96e9:	41 b8 01 00 00 00    	mov    r8d,0x1
   1402a96ef:	4d 8b cf             	mov    r9,r15
   1402a96f2:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402a96f6:	49 8b cc             	mov    rcx,r12
   1402a96f9:	e8 12 94 e3 ff       	call   0x1400e2b10
   1402a96fe:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402a9702:	48 8b ce             	mov    rcx,rsi
   1402a9705:	e8 96 05 e1 ff       	call   0x1400b9ca0
   1402a970a:	48 8d 15 97 9d 37 01 	lea    rdx,[rip+0x1379d97]        # 0x1416234a8
   1402a9711:	48 8b ce             	mov    rcx,rsi
   1402a9714:	e8 d7 5d dc ff       	call   0x14006f4f0
   1402a9719:	90                   	nop
   1402a971a:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402a971e:	e8 bd 60 dc ff       	call   0x14006f7e0
   1402a9723:	45 33 ed             	xor    r13d,r13d
   1402a9726:	44 0f b6 75 8f       	movzx  r14d,BYTE PTR [rbp-0x71]
   1402a972b:	41 b8 01 00 00 00    	mov    r8d,0x1
   1402a9731:	48 8d 15 3c 9e 33 01 	lea    rdx,[rip+0x1339e3c]        # 0x1415e3574
   1402a9738:	48 8b ce             	mov    rcx,rsi
   1402a973b:	e8 60 62 dc ff       	call   0x14006f9a0
   1402a9740:	48 8b 7d 9f          	mov    rdi,QWORD PTR [rbp-0x61]
   1402a9744:	48 85 ff             	test   rdi,rdi
   1402a9747:	0f 84 5e 1b 00 00    	je     0x1402ab2ab
   1402a974d:	48 8b 4f 08          	mov    rcx,QWORD PTR [rdi+0x8]
   1402a9751:	0f b6 5d 7f          	movzx  ebx,BYTE PTR [rbp+0x7f]
   1402a9755:	48 85 c9             	test   rcx,rcx
   1402a9758:	0f 84 d0 1a 00 00    	je     0x1402ab22e
   1402a975e:	0f 57 c0             	xorps  xmm0,xmm0
   1402a9761:	0f 11 45 bf          	movups XMMWORD PTR [rbp-0x41],xmm0
   1402a9765:	4c 89 6d cf          	mov    QWORD PTR [rbp-0x31],r13
   1402a9769:	48 c7 45 d7 0f 00 00 00 	mov    QWORD PTR [rbp-0x29],0xf
   1402a9771:	c6 45 bf 00          	mov    BYTE PTR [rbp-0x41],0x0
   1402a9775:	88 5c 24 20          	mov    BYTE PTR [rsp+0x20],bl
   1402a9779:	45 0f b6 ce          	movzx  r9d,r14b
   1402a977d:	4d 8b c7             	mov    r8,r15
   1402a9780:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402a9784:	e8 17 b6 ff ff       	call   0x1402a4da0
   1402a9789:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402a978d:	e8 de 18 28 00       	call   0x14052b070
   1402a9792:	48 83 7d cf 00       	cmp    QWORD PTR [rbp-0x31],0x0
   1402a9797:	74 30                	je     0x1402a97c9
   1402a9799:	41 b8 02 00 00 00    	mov    r8d,0x2
   1402a979f:	48 8d 15 52 e8 34 01 	lea    rdx,[rip+0x134e852]        # 0x1415f7ff8
   1402a97a6:	48 8b ce             	mov    rcx,rsi
   1402a97a9:	e8 f2 61 dc ff       	call   0x14006f9a0
   1402a97ae:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402a97b2:	48 83 7d d7 0f       	cmp    QWORD PTR [rbp-0x29],0xf
   1402a97b7:	48 0f 47 55 bf       	cmova  rdx,QWORD PTR [rbp-0x41]
   1402a97bc:	4c 8b 45 cf          	mov    r8,QWORD PTR [rbp-0x31]
   1402a97c0:	48 8b ce             	mov    rcx,rsi
   1402a97c3:	e8 d8 61 dc ff       	call   0x14006f9a0
   1402a97c8:	90                   	nop
   1402a97c9:	48 8b 55 d7          	mov    rdx,QWORD PTR [rbp-0x29]
   1402a97cd:	48 83 fa 0f          	cmp    rdx,0xf
   1402a97d1:	0f 86 57 1a 00 00    	jbe    0x1402ab22e
   1402a97d7:	48 ff c2             	inc    rdx
   1402a97da:	48 8b 4d bf          	mov    rcx,QWORD PTR [rbp-0x41]
   1402a97de:	48 8b c1             	mov    rax,rcx
   1402a97e1:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402a97e8:	0f 82 3b 1a 00 00    	jb     0x1402ab229
   1402a97ee:	48 83 c2 27          	add    rdx,0x27
   1402a97f2:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402a97f6:	48 2b c1             	sub    rax,rcx
   1402a97f9:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402a97fd:	48 83 f8 1f          	cmp    rax,0x1f
   1402a9801:	0f 86 22 1a 00 00    	jbe    0x1402ab229
   1402a9807:	ff 15 93 72 33 01    	call   QWORD PTR [rip+0x1337293]        # 0x1415e0aa0
   1402a980d:	cc                   	int3
   1402a980e:	48 8d 15 4b 9c 37 01 	lea    rdx,[rip+0x1379c4b]        # 0x141623460
   1402a9815:	e8 d6 5c dc ff       	call   0x14006f4f0
   1402a981a:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402a981e:	e8 fd 5d dc ff       	call   0x14006f620
   1402a9823:	90                   	nop
   1402a9824:	41 b8 01 00 00 00    	mov    r8d,0x1
   1402a982a:	4d 8b cf             	mov    r9,r15
   1402a982d:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402a9831:	49 8b cc             	mov    rcx,r12
   1402a9834:	e8 d7 92 e3 ff       	call   0x1400e2b10
   1402a9839:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402a983d:	48 8b ce             	mov    rcx,rsi
   1402a9840:	e8 5b 04 e1 ff       	call   0x1400b9ca0
   1402a9845:	90                   	nop
   1402a9846:	e9 cf fe ff ff       	jmp    0x1402a971a
   1402a984b:	49 8d 7d 08          	lea    rdi,[r13+0x8]
   1402a984f:	49 8b 5e 10          	mov    rbx,QWORD PTR [r14+0x10]
   1402a9853:	48 8b d7             	mov    rdx,rdi
   1402a9856:	8b 4b 04             	mov    ecx,DWORD PTR [rbx+0x4]
   1402a9859:	e8 f2 04 e1 ff       	call   0x1400b9d50
   1402a985e:	4c 8b e0             	mov    r12,rax
   1402a9861:	48 8b d7             	mov    rdx,rdi
   1402a9864:	8b 4b 08             	mov    ecx,DWORD PTR [rbx+0x8]
   1402a9867:	e8 e4 04 e1 ff       	call   0x1400b9d50
   1402a986c:	4c 8b e8             	mov    r13,rax
   1402a986f:	48 8b d7             	mov    rdx,rdi
   1402a9872:	8b 0b                	mov    ecx,DWORD PTR [rbx]
   1402a9874:	e8 d7 04 e1 ff       	call   0x1400b9d50
   1402a9879:	48 8b d8             	mov    rbx,rax
   1402a987c:	48 85 c0             	test   rax,rax
   1402a987f:	74 34                	je     0x1402a98b5
   1402a9881:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402a9885:	e8 96 5d dc ff       	call   0x14006f620
   1402a988a:	90                   	nop
   1402a988b:	45 33 c0             	xor    r8d,r8d
   1402a988e:	4d 8b cf             	mov    r9,r15
   1402a9891:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402a9895:	48 8b cb             	mov    rcx,rbx
   1402a9898:	e8 73 92 e3 ff       	call   0x1400e2b10
   1402a989d:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402a98a1:	48 8b ce             	mov    rcx,rsi
   1402a98a4:	e8 f7 03 e1 ff       	call   0x1400b9ca0
   1402a98a9:	90                   	nop
   1402a98aa:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402a98ae:	e8 2d 5f dc ff       	call   0x14006f7e0
   1402a98b3:	eb 0f                	jmp    0x1402a98c4
   1402a98b5:	48 8d 15 84 9b 37 01 	lea    rdx,[rip+0x1379b84]        # 0x141623440
   1402a98bc:	48 8b ce             	mov    rcx,rsi
   1402a98bf:	e8 2c 5c dc ff       	call   0x14006f4f0
   1402a98c4:	41 b8 27 00 00 00    	mov    r8d,0x27
   1402a98ca:	48 8d 15 3f a1 37 01 	lea    rdx,[rip+0x137a13f]        # 0x141623a10
   1402a98d1:	48 8b ce             	mov    rcx,rsi
   1402a98d4:	e8 c7 60 dc ff       	call   0x14006f9a0
   1402a98d9:	4d 8b 46 10          	mov    r8,QWORD PTR [r14+0x10]
   1402a98dd:	41 8b 40 0c          	mov    eax,DWORD PTR [r8+0xc]
   1402a98e1:	83 f8 ff             	cmp    eax,0xffffffff
   1402a98e4:	74 25                	je     0x1402a990b
   1402a98e6:	33 c9                	xor    ecx,ecx
   1402a98e8:	66 89 4c 24 28       	mov    WORD PTR [rsp+0x28],cx
   1402a98ed:	66 c7 44 24 20 01 00 	mov    WORD PTR [rsp+0x20],0x1
   1402a98f4:	4d 8b cf             	mov    r9,r15
   1402a98f7:	44 8b c0             	mov    r8d,eax
   1402a98fa:	48 8b d6             	mov    rdx,rsi
   1402a98fd:	48 8d 0d a4 a2 24 02 	lea    rcx,[rip+0x224a2a4]        # 0x1424f3ba8
   1402a9904:	e8 47 66 8e 00       	call   0x140b8ff50
   1402a9909:	eb 15                	jmp    0x1402a9920
   1402a990b:	45 8b 40 10          	mov    r8d,DWORD PTR [r8+0x10]
   1402a990f:	41 83 f8 ff          	cmp    r8d,0xffffffff
   1402a9913:	74 0b                	je     0x1402a9920
   1402a9915:	45 8b 0f             	mov    r9d,DWORD PTR [r15]
   1402a9918:	48 8b d6             	mov    rdx,rsi
   1402a991b:	e8 20 60 8e 00       	call   0x140b8f940
   1402a9920:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402a9924:	83 78 14 ff          	cmp    DWORD PTR [rax+0x14],0xffffffff
   1402a9928:	74 2e                	je     0x1402a9958
   1402a992a:	83 78 0c ff          	cmp    DWORD PTR [rax+0xc],0xffffffff
   1402a992e:	75 06                	jne    0x1402a9936
   1402a9930:	83 78 10 ff          	cmp    DWORD PTR [rax+0x10],0xffffffff
   1402a9934:	74 0f                	je     0x1402a9945
   1402a9936:	48 8d 15 ef 37 35 01 	lea    rdx,[rip+0x13537ef]        # 0x1415fd12c
   1402a993d:	48 8b ce             	mov    rcx,rsi
   1402a9940:	e8 ab 5b dc ff       	call   0x14006f4f0
   1402a9945:	4d 8b 46 10          	mov    r8,QWORD PTR [r14+0x10]
   1402a9949:	45 8b 0f             	mov    r9d,DWORD PTR [r15]
   1402a994c:	45 8b 40 14          	mov    r8d,DWORD PTR [r8+0x14]
   1402a9950:	48 8b d6             	mov    rdx,rsi
   1402a9953:	e8 18 70 8e 00       	call   0x140b90970
   1402a9958:	4d 85 e4             	test   r12,r12
   1402a995b:	0f 84 a8 00 00 00    	je     0x1402a9a09
   1402a9961:	48 8b 45 97          	mov    rax,QWORD PTR [rbp-0x69]
   1402a9965:	48 8b ce             	mov    rcx,rsi
   1402a9968:	f6 40 2c 01          	test   BYTE PTR [rax+0x2c],0x1
   1402a996c:	74 55                	je     0x1402a99c3
   1402a996e:	48 8d 15 23 9b 37 01 	lea    rdx,[rip+0x1379b23]        # 0x141623498
   1402a9975:	e8 76 5b dc ff       	call   0x14006f4f0
   1402a997a:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402a997e:	e8 9d 5c dc ff       	call   0x14006f620
   1402a9983:	90                   	nop
   1402a9984:	41 be 01 00 00 00    	mov    r14d,0x1
   1402a998a:	45 8b c6             	mov    r8d,r14d
   1402a998d:	4d 8b cf             	mov    r9,r15
   1402a9990:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402a9994:	49 8b cc             	mov    rcx,r12
   1402a9997:	e8 74 91 e3 ff       	call   0x1400e2b10
   1402a999c:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402a99a0:	48 8b ce             	mov    rcx,rsi
   1402a99a3:	e8 f8 02 e1 ff       	call   0x1400b9ca0
   1402a99a8:	48 8d 15 f9 9a 37 01 	lea    rdx,[rip+0x1379af9]        # 0x1416234a8
   1402a99af:	48 8b ce             	mov    rcx,rsi
   1402a99b2:	e8 39 5b dc ff       	call   0x14006f4f0
   1402a99b7:	90                   	nop
   1402a99b8:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402a99bc:	e8 1f 5e dc ff       	call   0x14006f7e0
   1402a99c1:	eb 4c                	jmp    0x1402a9a0f
   1402a99c3:	48 8d 15 96 9a 37 01 	lea    rdx,[rip+0x1379a96]        # 0x141623460
   1402a99ca:	e8 21 5b dc ff       	call   0x14006f4f0
   1402a99cf:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402a99d3:	e8 48 5c dc ff       	call   0x14006f620
   1402a99d8:	90                   	nop
   1402a99d9:	41 be 01 00 00 00    	mov    r14d,0x1
   1402a99df:	45 8b c6             	mov    r8d,r14d
   1402a99e2:	4d 8b cf             	mov    r9,r15
   1402a99e5:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402a99e9:	49 8b cc             	mov    rcx,r12
   1402a99ec:	e8 1f 91 e3 ff       	call   0x1400e2b10
   1402a99f1:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402a99f5:	48 8b ce             	mov    rcx,rsi
   1402a99f8:	e8 a3 02 e1 ff       	call   0x1400b9ca0
   1402a99fd:	90                   	nop
   1402a99fe:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402a9a02:	e8 d9 5d dc ff       	call   0x14006f7e0
   1402a9a07:	eb 06                	jmp    0x1402a9a0f
   1402a9a09:	41 be 01 00 00 00    	mov    r14d,0x1
   1402a9a0f:	4d 85 ed             	test   r13,r13
   1402a9a12:	0f 84 0b fd ff ff    	je     0x1402a9723
   1402a9a18:	48 8d 15 19 a0 37 01 	lea    rdx,[rip+0x137a019]        # 0x141623a38
   1402a9a1f:	48 8b ce             	mov    rcx,rsi
   1402a9a22:	e8 c9 5a dc ff       	call   0x14006f4f0
   1402a9a27:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402a9a2b:	e8 f0 5b dc ff       	call   0x14006f620
   1402a9a30:	90                   	nop
   1402a9a31:	45 8b c6             	mov    r8d,r14d
   1402a9a34:	4d 8b cf             	mov    r9,r15
   1402a9a37:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402a9a3b:	49 8b cd             	mov    rcx,r13
   1402a9a3e:	e8 cd 90 e3 ff       	call   0x1400e2b10
   1402a9a43:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402a9a47:	48 8b ce             	mov    rcx,rsi
   1402a9a4a:	e8 51 02 e1 ff       	call   0x1400b9ca0
   1402a9a4f:	90                   	nop
   1402a9a50:	e9 c5 fc ff ff       	jmp    0x1402a971a
   1402a9a55:	49 8d 7d 08          	lea    rdi,[r13+0x8]
   1402a9a59:	49 8b 5e 10          	mov    rbx,QWORD PTR [r14+0x10]
   1402a9a5d:	48 8b d7             	mov    rdx,rdi
   1402a9a60:	8b 4b 04             	mov    ecx,DWORD PTR [rbx+0x4]
   1402a9a63:	e8 e8 02 e1 ff       	call   0x1400b9d50
   1402a9a68:	4c 8b e0             	mov    r12,rax
   1402a9a6b:	48 8b d7             	mov    rdx,rdi
   1402a9a6e:	8b 4b 08             	mov    ecx,DWORD PTR [rbx+0x8]
   1402a9a71:	e8 da 02 e1 ff       	call   0x1400b9d50
   1402a9a76:	4c 8b e8             	mov    r13,rax
   1402a9a79:	48 8b d7             	mov    rdx,rdi
   1402a9a7c:	8b 0b                	mov    ecx,DWORD PTR [rbx]
   1402a9a7e:	e8 cd 02 e1 ff       	call   0x1400b9d50
   1402a9a83:	48 8b d8             	mov    rbx,rax
   1402a9a86:	48 85 c0             	test   rax,rax
   1402a9a89:	74 34                	je     0x1402a9abf
   1402a9a8b:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402a9a8f:	e8 8c 5b dc ff       	call   0x14006f620
   1402a9a94:	90                   	nop
   1402a9a95:	45 33 c0             	xor    r8d,r8d
   1402a9a98:	4d 8b cf             	mov    r9,r15
   1402a9a9b:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402a9a9f:	48 8b cb             	mov    rcx,rbx
   1402a9aa2:	e8 69 90 e3 ff       	call   0x1400e2b10
   1402a9aa7:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402a9aab:	48 8b ce             	mov    rcx,rsi
   1402a9aae:	e8 ed 01 e1 ff       	call   0x1400b9ca0
   1402a9ab3:	90                   	nop
   1402a9ab4:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402a9ab8:	e8 23 5d dc ff       	call   0x14006f7e0
   1402a9abd:	eb 0f                	jmp    0x1402a9ace
   1402a9abf:	48 8d 15 7a 99 37 01 	lea    rdx,[rip+0x137997a]        # 0x141623440
   1402a9ac6:	48 8b ce             	mov    rcx,rsi
   1402a9ac9:	e8 22 5a dc ff       	call   0x14006f4f0
   1402a9ace:	41 b8 13 00 00 00    	mov    r8d,0x13
   1402a9ad4:	48 8d 15 fd 9e 37 01 	lea    rdx,[rip+0x1379efd]        # 0x1416239d8
   1402a9adb:	48 8b ce             	mov    rcx,rsi
   1402a9ade:	e8 bd 5e dc ff       	call   0x14006f9a0
   1402a9ae3:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402a9ae7:	44 8b 40 0c          	mov    r8d,DWORD PTR [rax+0xc]
   1402a9aeb:	41 be 01 00 00 00    	mov    r14d,0x1
   1402a9af1:	41 83 f8 ff          	cmp    r8d,0xffffffff
   1402a9af5:	74 1f                	je     0x1402a9b16
   1402a9af7:	33 c0                	xor    eax,eax
   1402a9af9:	66 89 44 24 28       	mov    WORD PTR [rsp+0x28],ax
   1402a9afe:	66 44 89 74 24 20    	mov    WORD PTR [rsp+0x20],r14w
   1402a9b04:	4d 8b cf             	mov    r9,r15
   1402a9b07:	48 8b d6             	mov    rdx,rsi
   1402a9b0a:	48 8d 0d 97 a0 24 02 	lea    rcx,[rip+0x224a097]        # 0x1424f3ba8
   1402a9b11:	e8 3a 64 8e 00       	call   0x140b8ff50
   1402a9b16:	4d 85 e4             	test   r12,r12
   1402a9b19:	0f 84 91 00 00 00    	je     0x1402a9bb0
   1402a9b1f:	48 8b 45 97          	mov    rax,QWORD PTR [rbp-0x69]
   1402a9b23:	48 8b ce             	mov    rcx,rsi
   1402a9b26:	f6 40 2c 01          	test   BYTE PTR [rax+0x2c],0x1
   1402a9b2a:	74 46                	je     0x1402a9b72
   1402a9b2c:	48 8d 15 65 99 37 01 	lea    rdx,[rip+0x1379965]        # 0x141623498
   1402a9b33:	e8 b8 59 dc ff       	call   0x14006f4f0
   1402a9b38:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402a9b3c:	e8 df 5a dc ff       	call   0x14006f620
   1402a9b41:	90                   	nop
   1402a9b42:	45 8b c6             	mov    r8d,r14d
   1402a9b45:	4d 8b cf             	mov    r9,r15
   1402a9b48:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402a9b4c:	49 8b cc             	mov    rcx,r12
   1402a9b4f:	e8 bc 8f e3 ff       	call   0x1400e2b10
   1402a9b54:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402a9b58:	48 8b ce             	mov    rcx,rsi
   1402a9b5b:	e8 40 01 e1 ff       	call   0x1400b9ca0
   1402a9b60:	48 8d 15 41 99 37 01 	lea    rdx,[rip+0x1379941]        # 0x1416234a8
   1402a9b67:	48 8b ce             	mov    rcx,rsi
   1402a9b6a:	e8 81 59 dc ff       	call   0x14006f4f0
   1402a9b6f:	90                   	nop
   1402a9b70:	eb 35                	jmp    0x1402a9ba7
   1402a9b72:	48 8d 15 e7 98 37 01 	lea    rdx,[rip+0x13798e7]        # 0x141623460
   1402a9b79:	e8 72 59 dc ff       	call   0x14006f4f0
   1402a9b7e:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402a9b82:	e8 99 5a dc ff       	call   0x14006f620
   1402a9b87:	90                   	nop
   1402a9b88:	45 8b c6             	mov    r8d,r14d
   1402a9b8b:	4d 8b cf             	mov    r9,r15
   1402a9b8e:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402a9b92:	49 8b cc             	mov    rcx,r12
   1402a9b95:	e8 76 8f e3 ff       	call   0x1400e2b10
   1402a9b9a:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402a9b9e:	48 8b ce             	mov    rcx,rsi
   1402a9ba1:	e8 fa 00 e1 ff       	call   0x1400b9ca0
   1402a9ba6:	90                   	nop
   1402a9ba7:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402a9bab:	e8 30 5c dc ff       	call   0x14006f7e0
   1402a9bb0:	4d 85 ed             	test   r13,r13
   1402a9bb3:	0f 84 6a fb ff ff    	je     0x1402a9723
   1402a9bb9:	48 8d 15 78 9e 37 01 	lea    rdx,[rip+0x1379e78]        # 0x141623a38
   1402a9bc0:	48 8b ce             	mov    rcx,rsi
   1402a9bc3:	e8 28 59 dc ff       	call   0x14006f4f0
   1402a9bc8:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402a9bcc:	e8 4f 5a dc ff       	call   0x14006f620
   1402a9bd1:	90                   	nop
   1402a9bd2:	45 8b c6             	mov    r8d,r14d
   1402a9bd5:	4d 8b cf             	mov    r9,r15
   1402a9bd8:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402a9bdc:	49 8b cd             	mov    rcx,r13
   1402a9bdf:	e8 2c 8f e3 ff       	call   0x1400e2b10
   1402a9be4:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402a9be8:	48 8b ce             	mov    rcx,rsi
   1402a9beb:	e8 b0 00 e1 ff       	call   0x1400b9ca0
   1402a9bf0:	90                   	nop
   1402a9bf1:	e9 24 fb ff ff       	jmp    0x1402a971a
   1402a9bf6:	49 8d 7d 08          	lea    rdi,[r13+0x8]
   1402a9bfa:	49 8b 5e 10          	mov    rbx,QWORD PTR [r14+0x10]
   1402a9bfe:	48 8b d7             	mov    rdx,rdi
   1402a9c01:	8b 4b 04             	mov    ecx,DWORD PTR [rbx+0x4]
   1402a9c04:	e8 47 01 e1 ff       	call   0x1400b9d50
   1402a9c09:	4c 8b e0             	mov    r12,rax
   1402a9c0c:	48 8b d7             	mov    rdx,rdi
   1402a9c0f:	8b 4b 08             	mov    ecx,DWORD PTR [rbx+0x8]
   1402a9c12:	e8 39 01 e1 ff       	call   0x1400b9d50
   1402a9c17:	4c 8b e8             	mov    r13,rax
   1402a9c1a:	48 8b d7             	mov    rdx,rdi
   1402a9c1d:	8b 0b                	mov    ecx,DWORD PTR [rbx]
   1402a9c1f:	e8 2c 01 e1 ff       	call   0x1400b9d50
   1402a9c24:	48 8b d8             	mov    rbx,rax
   1402a9c27:	48 85 c0             	test   rax,rax
   1402a9c2a:	74 34                	je     0x1402a9c60
   1402a9c2c:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402a9c30:	e8 eb 59 dc ff       	call   0x14006f620
   1402a9c35:	90                   	nop
   1402a9c36:	45 33 c0             	xor    r8d,r8d
   1402a9c39:	4d 8b cf             	mov    r9,r15
   1402a9c3c:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402a9c40:	48 8b cb             	mov    rcx,rbx
   1402a9c43:	e8 c8 8e e3 ff       	call   0x1400e2b10
   1402a9c48:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402a9c4c:	48 8b ce             	mov    rcx,rsi
   1402a9c4f:	e8 4c 00 e1 ff       	call   0x1400b9ca0
   1402a9c54:	90                   	nop
   1402a9c55:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402a9c59:	e8 82 5b dc ff       	call   0x14006f7e0
   1402a9c5e:	eb 0f                	jmp    0x1402a9c6f
   1402a9c60:	48 8d 15 d9 97 37 01 	lea    rdx,[rip+0x13797d9]        # 0x141623440
   1402a9c67:	48 8b ce             	mov    rcx,rsi
   1402a9c6a:	e8 81 58 dc ff       	call   0x14006f4f0
   1402a9c6f:	41 b8 18 00 00 00    	mov    r8d,0x18
   1402a9c75:	48 8d 15 74 9d 37 01 	lea    rdx,[rip+0x1379d74]        # 0x1416239f0
   1402a9c7c:	48 8b ce             	mov    rcx,rsi
   1402a9c7f:	e8 1c 5d dc ff       	call   0x14006f9a0
   1402a9c84:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402a9c88:	44 8b 40 0c          	mov    r8d,DWORD PTR [rax+0xc]
   1402a9c8c:	41 be 01 00 00 00    	mov    r14d,0x1
   1402a9c92:	41 83 f8 ff          	cmp    r8d,0xffffffff
   1402a9c96:	74 1f                	je     0x1402a9cb7
   1402a9c98:	33 c0                	xor    eax,eax
   1402a9c9a:	66 89 44 24 28       	mov    WORD PTR [rsp+0x28],ax
   1402a9c9f:	66 44 89 74 24 20    	mov    WORD PTR [rsp+0x20],r14w
   1402a9ca5:	4d 8b cf             	mov    r9,r15
   1402a9ca8:	48 8b d6             	mov    rdx,rsi
   1402a9cab:	48 8d 0d f6 9e 24 02 	lea    rcx,[rip+0x2249ef6]        # 0x1424f3ba8
   1402a9cb2:	e8 99 62 8e 00       	call   0x140b8ff50
   1402a9cb7:	4d 85 e4             	test   r12,r12
   1402a9cba:	0f 84 91 00 00 00    	je     0x1402a9d51
   1402a9cc0:	48 8b 45 97          	mov    rax,QWORD PTR [rbp-0x69]
   1402a9cc4:	48 8b ce             	mov    rcx,rsi
   1402a9cc7:	f6 40 2c 01          	test   BYTE PTR [rax+0x2c],0x1
   1402a9ccb:	74 46                	je     0x1402a9d13
   1402a9ccd:	48 8d 15 c4 97 37 01 	lea    rdx,[rip+0x13797c4]        # 0x141623498
   1402a9cd4:	e8 17 58 dc ff       	call   0x14006f4f0
   1402a9cd9:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402a9cdd:	e8 3e 59 dc ff       	call   0x14006f620
   1402a9ce2:	90                   	nop
   1402a9ce3:	45 8b c6             	mov    r8d,r14d
   1402a9ce6:	4d 8b cf             	mov    r9,r15
   1402a9ce9:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402a9ced:	49 8b cc             	mov    rcx,r12
   1402a9cf0:	e8 1b 8e e3 ff       	call   0x1400e2b10
   1402a9cf5:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402a9cf9:	48 8b ce             	mov    rcx,rsi
   1402a9cfc:	e8 9f ff e0 ff       	call   0x1400b9ca0
   1402a9d01:	48 8d 15 a0 97 37 01 	lea    rdx,[rip+0x13797a0]        # 0x1416234a8
   1402a9d08:	48 8b ce             	mov    rcx,rsi
   1402a9d0b:	e8 e0 57 dc ff       	call   0x14006f4f0
   1402a9d10:	90                   	nop
   1402a9d11:	eb 35                	jmp    0x1402a9d48
   1402a9d13:	48 8d 15 46 97 37 01 	lea    rdx,[rip+0x1379746]        # 0x141623460
   1402a9d1a:	e8 d1 57 dc ff       	call   0x14006f4f0
   1402a9d1f:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402a9d23:	e8 f8 58 dc ff       	call   0x14006f620
   1402a9d28:	90                   	nop
   1402a9d29:	45 8b c6             	mov    r8d,r14d
   1402a9d2c:	4d 8b cf             	mov    r9,r15
   1402a9d2f:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402a9d33:	49 8b cc             	mov    rcx,r12
   1402a9d36:	e8 d5 8d e3 ff       	call   0x1400e2b10
   1402a9d3b:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402a9d3f:	48 8b ce             	mov    rcx,rsi
   1402a9d42:	e8 59 ff e0 ff       	call   0x1400b9ca0
   1402a9d47:	90                   	nop
   1402a9d48:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402a9d4c:	e8 8f 5a dc ff       	call   0x14006f7e0
   1402a9d51:	4d 85 ed             	test   r13,r13
   1402a9d54:	0f 84 c9 f9 ff ff    	je     0x1402a9723
   1402a9d5a:	48 8d 15 d7 9c 37 01 	lea    rdx,[rip+0x1379cd7]        # 0x141623a38
   1402a9d61:	48 8b ce             	mov    rcx,rsi
   1402a9d64:	e8 87 57 dc ff       	call   0x14006f4f0
   1402a9d69:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402a9d6d:	e8 ae 58 dc ff       	call   0x14006f620
   1402a9d72:	90                   	nop
   1402a9d73:	45 8b c6             	mov    r8d,r14d
   1402a9d76:	4d 8b cf             	mov    r9,r15
   1402a9d79:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402a9d7d:	49 8b cd             	mov    rcx,r13
   1402a9d80:	e8 8b 8d e3 ff       	call   0x1400e2b10
   1402a9d85:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402a9d89:	48 8b ce             	mov    rcx,rsi
   1402a9d8c:	e8 0f ff e0 ff       	call   0x1400b9ca0
   1402a9d91:	90                   	nop
   1402a9d92:	e9 83 f9 ff ff       	jmp    0x1402a971a
   1402a9d97:	49 8d 7d 08          	lea    rdi,[r13+0x8]
   1402a9d9b:	49 8b 5e 10          	mov    rbx,QWORD PTR [r14+0x10]
   1402a9d9f:	48 8b d7             	mov    rdx,rdi
   1402a9da2:	8b 4b 04             	mov    ecx,DWORD PTR [rbx+0x4]
   1402a9da5:	e8 a6 ff e0 ff       	call   0x1400b9d50
   1402a9daa:	4c 8b e0             	mov    r12,rax
   1402a9dad:	48 8b d7             	mov    rdx,rdi
   1402a9db0:	8b 4b 08             	mov    ecx,DWORD PTR [rbx+0x8]
   1402a9db3:	e8 98 ff e0 ff       	call   0x1400b9d50
   1402a9db8:	4c 8b e8             	mov    r13,rax
   1402a9dbb:	48 8b d7             	mov    rdx,rdi
   1402a9dbe:	8b 0b                	mov    ecx,DWORD PTR [rbx]
   1402a9dc0:	e8 8b ff e0 ff       	call   0x1400b9d50
   1402a9dc5:	48 8b d8             	mov    rbx,rax
   1402a9dc8:	48 85 c0             	test   rax,rax
   1402a9dcb:	74 34                	je     0x1402a9e01
   1402a9dcd:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402a9dd1:	e8 4a 58 dc ff       	call   0x14006f620
   1402a9dd6:	90                   	nop
   1402a9dd7:	45 33 c0             	xor    r8d,r8d
   1402a9dda:	4d 8b cf             	mov    r9,r15
   1402a9ddd:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402a9de1:	48 8b cb             	mov    rcx,rbx
   1402a9de4:	e8 27 8d e3 ff       	call   0x1400e2b10
   1402a9de9:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402a9ded:	48 8b ce             	mov    rcx,rsi
   1402a9df0:	e8 ab fe e0 ff       	call   0x1400b9ca0
   1402a9df5:	90                   	nop
   1402a9df6:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402a9dfa:	e8 e1 59 dc ff       	call   0x14006f7e0
   1402a9dff:	eb 0f                	jmp    0x1402a9e10
   1402a9e01:	48 8d 15 38 96 37 01 	lea    rdx,[rip+0x1379638]        # 0x141623440
   1402a9e08:	48 8b ce             	mov    rcx,rsi
   1402a9e0b:	e8 e0 56 dc ff       	call   0x14006f4f0
   1402a9e10:	41 b8 12 00 00 00    	mov    r8d,0x12
   1402a9e16:	48 8d 15 93 9b 37 01 	lea    rdx,[rip+0x1379b93]        # 0x1416239b0
   1402a9e1d:	48 8b ce             	mov    rcx,rsi
   1402a9e20:	e8 7b 5b dc ff       	call   0x14006f9a0
   1402a9e25:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402a9e29:	44 8b 40 0c          	mov    r8d,DWORD PTR [rax+0xc]
   1402a9e2d:	41 83 f8 ff          	cmp    r8d,0xffffffff
   1402a9e31:	74 0b                	je     0x1402a9e3e
   1402a9e33:	45 8b 0f             	mov    r9d,DWORD PTR [r15]
   1402a9e36:	48 8b d6             	mov    rdx,rsi
   1402a9e39:	e8 02 76 8e 00       	call   0x140b91440
   1402a9e3e:	4d 85 e4             	test   r12,r12
   1402a9e41:	0f 84 a8 00 00 00    	je     0x1402a9eef
   1402a9e47:	48 8b 45 97          	mov    rax,QWORD PTR [rbp-0x69]
   1402a9e4b:	48 8b ce             	mov    rcx,rsi
   1402a9e4e:	f6 40 2c 01          	test   BYTE PTR [rax+0x2c],0x1
   1402a9e52:	74 55                	je     0x1402a9ea9
   1402a9e54:	48 8d 15 3d 96 37 01 	lea    rdx,[rip+0x137963d]        # 0x141623498
   1402a9e5b:	e8 90 56 dc ff       	call   0x14006f4f0
   1402a9e60:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402a9e64:	e8 b7 57 dc ff       	call   0x14006f620
   1402a9e69:	90                   	nop
   1402a9e6a:	41 be 01 00 00 00    	mov    r14d,0x1
   1402a9e70:	45 8b c6             	mov    r8d,r14d
   1402a9e73:	4d 8b cf             	mov    r9,r15
   1402a9e76:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402a9e7a:	49 8b cc             	mov    rcx,r12
   1402a9e7d:	e8 8e 8c e3 ff       	call   0x1400e2b10
   1402a9e82:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402a9e86:	48 8b ce             	mov    rcx,rsi
   1402a9e89:	e8 12 fe e0 ff       	call   0x1400b9ca0
   1402a9e8e:	48 8d 15 13 96 37 01 	lea    rdx,[rip+0x1379613]        # 0x1416234a8
   1402a9e95:	48 8b ce             	mov    rcx,rsi
   1402a9e98:	e8 53 56 dc ff       	call   0x14006f4f0
   1402a9e9d:	90                   	nop
   1402a9e9e:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402a9ea2:	e8 39 59 dc ff       	call   0x14006f7e0
   1402a9ea7:	eb 4c                	jmp    0x1402a9ef5
   1402a9ea9:	48 8d 15 b0 95 37 01 	lea    rdx,[rip+0x13795b0]        # 0x141623460
   1402a9eb0:	e8 3b 56 dc ff       	call   0x14006f4f0
   1402a9eb5:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402a9eb9:	e8 62 57 dc ff       	call   0x14006f620
   1402a9ebe:	90                   	nop
   1402a9ebf:	41 be 01 00 00 00    	mov    r14d,0x1
   1402a9ec5:	45 8b c6             	mov    r8d,r14d
   1402a9ec8:	4d 8b cf             	mov    r9,r15
   1402a9ecb:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402a9ecf:	49 8b cc             	mov    rcx,r12
   1402a9ed2:	e8 39 8c e3 ff       	call   0x1400e2b10
   1402a9ed7:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402a9edb:	48 8b ce             	mov    rcx,rsi
   1402a9ede:	e8 bd fd e0 ff       	call   0x1400b9ca0
   1402a9ee3:	90                   	nop
   1402a9ee4:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402a9ee8:	e8 f3 58 dc ff       	call   0x14006f7e0
   1402a9eed:	eb 06                	jmp    0x1402a9ef5
   1402a9eef:	41 be 01 00 00 00    	mov    r14d,0x1
   1402a9ef5:	4d 85 ed             	test   r13,r13
   1402a9ef8:	0f 84 25 f8 ff ff    	je     0x1402a9723
   1402a9efe:	48 8d 15 33 9b 37 01 	lea    rdx,[rip+0x1379b33]        # 0x141623a38
   1402a9f05:	48 8b ce             	mov    rcx,rsi
   1402a9f08:	e8 e3 55 dc ff       	call   0x14006f4f0
   1402a9f0d:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402a9f11:	e8 0a 57 dc ff       	call   0x14006f620
   1402a9f16:	90                   	nop
   1402a9f17:	45 8b c6             	mov    r8d,r14d
   1402a9f1a:	4d 8b cf             	mov    r9,r15
   1402a9f1d:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402a9f21:	49 8b cd             	mov    rcx,r13
   1402a9f24:	e8 e7 8b e3 ff       	call   0x1400e2b10
   1402a9f29:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402a9f2d:	48 8b ce             	mov    rcx,rsi
   1402a9f30:	e8 6b fd e0 ff       	call   0x1400b9ca0
   1402a9f35:	90                   	nop
   1402a9f36:	e9 df f7 ff ff       	jmp    0x1402a971a
   1402a9f3b:	49 83 c5 08          	add    r13,0x8
   1402a9f3f:	49 8b 5e 10          	mov    rbx,QWORD PTR [r14+0x10]
   1402a9f43:	49 8b d5             	mov    rdx,r13
   1402a9f46:	8b 4b 04             	mov    ecx,DWORD PTR [rbx+0x4]
   1402a9f49:	e8 02 fe e0 ff       	call   0x1400b9d50
   1402a9f4e:	4c 8b e0             	mov    r12,rax
   1402a9f51:	49 8b d5             	mov    rdx,r13
   1402a9f54:	8b 4b 08             	mov    ecx,DWORD PTR [rbx+0x8]
   1402a9f57:	e8 f4 fd e0 ff       	call   0x1400b9d50
   1402a9f5c:	48 8b f8             	mov    rdi,rax
   1402a9f5f:	49 8b d5             	mov    rdx,r13
   1402a9f62:	8b 0b                	mov    ecx,DWORD PTR [rbx]
   1402a9f64:	e8 e7 fd e0 ff       	call   0x1400b9d50
   1402a9f69:	48 8b d8             	mov    rbx,rax
   1402a9f6c:	4d 85 e4             	test   r12,r12
   1402a9f6f:	74 34                	je     0x1402a9fa5
   1402a9f71:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402a9f75:	e8 a6 56 dc ff       	call   0x14006f620
   1402a9f7a:	90                   	nop
   1402a9f7b:	45 33 c0             	xor    r8d,r8d
   1402a9f7e:	4d 8b cf             	mov    r9,r15
   1402a9f81:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402a9f85:	49 8b cc             	mov    rcx,r12
   1402a9f88:	e8 83 8b e3 ff       	call   0x1400e2b10
   1402a9f8d:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402a9f91:	48 8b ce             	mov    rcx,rsi
   1402a9f94:	e8 07 fd e0 ff       	call   0x1400b9ca0
   1402a9f99:	90                   	nop
   1402a9f9a:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402a9f9e:	e8 3d 58 dc ff       	call   0x14006f7e0
   1402a9fa3:	eb 0f                	jmp    0x1402a9fb4
   1402a9fa5:	48 8d 15 94 94 37 01 	lea    rdx,[rip+0x1379494]        # 0x141623440
   1402a9fac:	48 8b ce             	mov    rcx,rsi
   1402a9faf:	e8 3c 55 dc ff       	call   0x14006f4f0
   1402a9fb4:	41 b8 0a 00 00 00    	mov    r8d,0xa
   1402a9fba:	48 8d 15 07 9a 37 01 	lea    rdx,[rip+0x1379a07]        # 0x1416239c8
   1402a9fc1:	48 8b ce             	mov    rcx,rsi
   1402a9fc4:	e8 d7 59 dc ff       	call   0x14006f9a0
   1402a9fc9:	48 3b fb             	cmp    rdi,rbx
   1402a9fcc:	0f 84 90 00 00 00    	je     0x1402aa062
   1402a9fd2:	48 85 ff             	test   rdi,rdi
   1402a9fd5:	74 34                	je     0x1402aa00b
   1402a9fd7:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402a9fdb:	e8 40 56 dc ff       	call   0x14006f620
   1402a9fe0:	90                   	nop
   1402a9fe1:	45 33 c0             	xor    r8d,r8d
   1402a9fe4:	4d 8b cf             	mov    r9,r15
   1402a9fe7:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402a9feb:	48 8b cf             	mov    rcx,rdi
   1402a9fee:	e8 1d 8b e3 ff       	call   0x1400e2b10
   1402a9ff3:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402a9ff7:	48 8b ce             	mov    rcx,rsi
   1402a9ffa:	e8 a1 fc e0 ff       	call   0x1400b9ca0
   1402a9fff:	90                   	nop
   1402aa000:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402aa004:	e8 d7 57 dc ff       	call   0x14006f7e0
   1402aa009:	eb 0f                	jmp    0x1402aa01a
   1402aa00b:	48 8d 15 2e 94 37 01 	lea    rdx,[rip+0x137942e]        # 0x141623440
   1402aa012:	48 8b ce             	mov    rcx,rsi
   1402aa015:	e8 d6 54 dc ff       	call   0x14006f4f0
   1402aa01a:	48 8d 15 6f 99 37 01 	lea    rdx,[rip+0x137996f]        # 0x141623990
   1402aa021:	48 8b ce             	mov    rcx,rsi
   1402aa024:	e8 c7 54 dc ff       	call   0x14006f4f0
   1402aa029:	48 85 db             	test   rbx,rbx
   1402aa02c:	74 7c                	je     0x1402aa0aa
   1402aa02e:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402aa032:	e8 e9 55 dc ff       	call   0x14006f620
   1402aa037:	90                   	nop
   1402aa038:	45 33 c0             	xor    r8d,r8d
   1402aa03b:	4d 8b cf             	mov    r9,r15
   1402aa03e:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402aa042:	48 8b cb             	mov    rcx,rbx
   1402aa045:	e8 c6 8a e3 ff       	call   0x1400e2b10
   1402aa04a:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402aa04e:	48 8b ce             	mov    rcx,rsi
   1402aa051:	e8 4a fc e0 ff       	call   0x1400b9ca0
   1402aa056:	90                   	nop
   1402aa057:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402aa05b:	e8 80 57 dc ff       	call   0x14006f7e0
   1402aa060:	eb 48                	jmp    0x1402aa0aa
   1402aa062:	48 85 db             	test   rbx,rbx
   1402aa065:	74 34                	je     0x1402aa09b
   1402aa067:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402aa06b:	e8 b0 55 dc ff       	call   0x14006f620
   1402aa070:	90                   	nop
   1402aa071:	45 33 c0             	xor    r8d,r8d
   1402aa074:	4d 8b cf             	mov    r9,r15
   1402aa077:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402aa07b:	48 8b cb             	mov    rcx,rbx
   1402aa07e:	e8 8d 8a e3 ff       	call   0x1400e2b10
   1402aa083:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402aa087:	48 8b ce             	mov    rcx,rsi
   1402aa08a:	e8 11 fc e0 ff       	call   0x1400b9ca0
   1402aa08f:	90                   	nop
   1402aa090:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402aa094:	e8 47 57 dc ff       	call   0x14006f7e0
   1402aa099:	eb 0f                	jmp    0x1402aa0aa
   1402aa09b:	48 8d 15 9e 93 37 01 	lea    rdx,[rip+0x137939e]        # 0x141623440
   1402aa0a2:	48 8b ce             	mov    rcx,rsi
   1402aa0a5:	e8 46 54 dc ff       	call   0x14006f4f0
   1402aa0aa:	41 b8 0b 00 00 00    	mov    r8d,0xb
   1402aa0b0:	48 8d 15 e9 98 37 01 	lea    rdx,[rip+0x13798e9]        # 0x1416239a0
   1402aa0b7:	48 8b ce             	mov    rcx,rsi
   1402aa0ba:	e8 e1 58 dc ff       	call   0x14006f9a0
   1402aa0bf:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402aa0c3:	83 78 28 ff          	cmp    DWORD PTR [rax+0x28],0xffffffff
   1402aa0c7:	74 22                	je     0x1402aa0eb
   1402aa0c9:	48 8d 15 5c de 33 01 	lea    rdx,[rip+0x133de5c]        # 0x1415e7f2c
   1402aa0d0:	48 8b ce             	mov    rcx,rsi
   1402aa0d3:	e8 18 54 dc ff       	call   0x14006f4f0
   1402aa0d8:	4d 8b 46 10          	mov    r8,QWORD PTR [r14+0x10]
   1402aa0dc:	45 8b 0f             	mov    r9d,DWORD PTR [r15]
   1402aa0df:	45 8b 40 28          	mov    r8d,DWORD PTR [r8+0x28]
   1402aa0e3:	48 8b d6             	mov    rdx,rsi
   1402aa0e6:	e8 55 58 8e 00       	call   0x140b8f940
   1402aa0eb:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   1402aa0ef:	49 8b d5             	mov    rdx,r13
   1402aa0f2:	8b 49 0c             	mov    ecx,DWORD PTR [rcx+0xc]
   1402aa0f5:	e8 56 fc e0 ff       	call   0x1400b9d50
   1402aa0fa:	48 8b d8             	mov    rbx,rax
   1402aa0fd:	48 85 c0             	test   rax,rax
   1402aa100:	0f 84 97 00 00 00    	je     0x1402aa19d
   1402aa106:	48 8b 45 97          	mov    rax,QWORD PTR [rbp-0x69]
   1402aa10a:	48 8b ce             	mov    rcx,rsi
   1402aa10d:	f6 40 2c 01          	test   BYTE PTR [rax+0x2c],0x1
   1402aa111:	74 49                	je     0x1402aa15c
   1402aa113:	48 8d 15 7e 93 37 01 	lea    rdx,[rip+0x137937e]        # 0x141623498
   1402aa11a:	e8 d1 53 dc ff       	call   0x14006f4f0
   1402aa11f:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402aa123:	e8 f8 54 dc ff       	call   0x14006f620
   1402aa128:	90                   	nop
   1402aa129:	41 b8 01 00 00 00    	mov    r8d,0x1
   1402aa12f:	4d 8b cf             	mov    r9,r15
   1402aa132:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402aa136:	48 8b cb             	mov    rcx,rbx
   1402aa139:	e8 d2 89 e3 ff       	call   0x1400e2b10
   1402aa13e:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402aa142:	48 8b ce             	mov    rcx,rsi
   1402aa145:	e8 56 fb e0 ff       	call   0x1400b9ca0
   1402aa14a:	48 8d 15 57 93 37 01 	lea    rdx,[rip+0x1379357]        # 0x1416234a8
   1402aa151:	48 8b ce             	mov    rcx,rsi
   1402aa154:	e8 97 53 dc ff       	call   0x14006f4f0
   1402aa159:	90                   	nop
   1402aa15a:	eb 38                	jmp    0x1402aa194
   1402aa15c:	48 8d 15 fd 92 37 01 	lea    rdx,[rip+0x13792fd]        # 0x141623460
   1402aa163:	e8 88 53 dc ff       	call   0x14006f4f0
   1402aa168:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402aa16c:	e8 af 54 dc ff       	call   0x14006f620
   1402aa171:	90                   	nop
   1402aa172:	41 b8 01 00 00 00    	mov    r8d,0x1
   1402aa178:	4d 8b cf             	mov    r9,r15
   1402aa17b:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402aa17f:	48 8b cb             	mov    rcx,rbx
   1402aa182:	e8 89 89 e3 ff       	call   0x1400e2b10
   1402aa187:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402aa18b:	48 8b ce             	mov    rcx,rsi
   1402aa18e:	e8 0d fb e0 ff       	call   0x1400b9ca0
   1402aa193:	90                   	nop
   1402aa194:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402aa198:	e8 43 56 dc ff       	call   0x14006f7e0
   1402aa19d:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402aa1a1:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
   1402aa1a5:	48 2b 48 10          	sub    rcx,QWORD PTR [rax+0x10]
   1402aa1a9:	48 c1 f9 02          	sar    rcx,0x2
   1402aa1ad:	48 85 c9             	test   rcx,rcx
   1402aa1b0:	0f 84 6d f5 ff ff    	je     0x1402a9723
   1402aa1b6:	48 8d 15 7b 98 37 01 	lea    rdx,[rip+0x137987b]        # 0x141623a38
   1402aa1bd:	48 8b ce             	mov    rcx,rsi
   1402aa1c0:	e8 2b 53 dc ff       	call   0x14006f4f0
   1402aa1c5:	49 8b 7e 10          	mov    rdi,QWORD PTR [r14+0x10]
   1402aa1c9:	48 8b 5f 10          	mov    rbx,QWORD PTR [rdi+0x10]
   1402aa1cd:	4c 8b 67 18          	mov    r12,QWORD PTR [rdi+0x18]
   1402aa1d1:	4c 2b e3             	sub    r12,rbx
   1402aa1d4:	49 c1 fc 02          	sar    r12,0x2
   1402aa1d8:	45 8b f4             	mov    r14d,r12d
   1402aa1db:	48 8b 7f 18          	mov    rdi,QWORD PTR [rdi+0x18]
   1402aa1df:	90                   	nop
   1402aa1e0:	48 3b df             	cmp    rbx,rdi
   1402aa1e3:	0f 83 3a f5 ff ff    	jae    0x1402a9723
   1402aa1e9:	41 ff ce             	dec    r14d
   1402aa1ec:	49 8b d5             	mov    rdx,r13
   1402aa1ef:	8b 0b                	mov    ecx,DWORD PTR [rbx]
   1402aa1f1:	e8 5a fb e0 ff       	call   0x1400b9d50
   1402aa1f6:	48 85 c0             	test   rax,rax
   1402aa1f9:	74 7e                	je     0x1402aa279
   1402aa1fb:	0f 57 c0             	xorps  xmm0,xmm0
   1402aa1fe:	0f 11 45 bf          	movups XMMWORD PTR [rbp-0x41],xmm0
   1402aa202:	33 c9                	xor    ecx,ecx
   1402aa204:	48 89 4d cf          	mov    QWORD PTR [rbp-0x31],rcx
   1402aa208:	48 c7 45 d7 0f 00 00 00 	mov    QWORD PTR [rbp-0x29],0xf
   1402aa210:	88 4d bf             	mov    BYTE PTR [rbp-0x41],cl
   1402aa213:	45 33 c0             	xor    r8d,r8d
   1402aa216:	4d 8b cf             	mov    r9,r15
   1402aa219:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402aa21d:	48 8b c8             	mov    rcx,rax
   1402aa220:	e8 eb 88 e3 ff       	call   0x1400e2b10
   1402aa225:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402aa229:	48 83 7d d7 0f       	cmp    QWORD PTR [rbp-0x29],0xf
   1402aa22e:	48 0f 47 55 bf       	cmova  rdx,QWORD PTR [rbp-0x41]
   1402aa233:	4c 8b 45 cf          	mov    r8,QWORD PTR [rbp-0x31]
   1402aa237:	48 8b ce             	mov    rcx,rsi
   1402aa23a:	e8 61 57 dc ff       	call   0x14006f9a0
   1402aa23f:	90                   	nop
   1402aa240:	48 8b 55 d7          	mov    rdx,QWORD PTR [rbp-0x29]
   1402aa244:	48 83 fa 0f          	cmp    rdx,0xf
   1402aa248:	76 44                	jbe    0x1402aa28e
   1402aa24a:	48 ff c2             	inc    rdx
   1402aa24d:	48 8b 4d bf          	mov    rcx,QWORD PTR [rbp-0x41]
   1402aa251:	48 8b c1             	mov    rax,rcx
   1402aa254:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402aa25b:	72 15                	jb     0x1402aa272
   1402aa25d:	48 83 c2 27          	add    rdx,0x27
   1402aa261:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402aa265:	48 2b c1             	sub    rax,rcx
   1402aa268:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402aa26c:	48 83 f8 1f          	cmp    rax,0x1f
   1402aa270:	77 6b                	ja     0x1402aa2dd
   1402aa272:	e8 79 a3 28 01       	call   0x1415345f0
   1402aa277:	eb 15                	jmp    0x1402aa28e
   1402aa279:	41 b8 10 00 00 00    	mov    r8d,0x10
   1402aa27f:	48 8d 15 ba 91 37 01 	lea    rdx,[rip+0x13791ba]        # 0x141623440
   1402aa286:	48 8b ce             	mov    rcx,rsi
   1402aa289:	e8 12 57 dc ff       	call   0x14006f9a0
   1402aa28e:	41 83 fe 02          	cmp    r14d,0x2
   1402aa292:	7c 1e                	jl     0x1402aa2b2
   1402aa294:	41 b8 02 00 00 00    	mov    r8d,0x2
   1402aa29a:	48 8d 15 23 9e 33 01 	lea    rdx,[rip+0x1339e23]        # 0x1415e40c4
   1402aa2a1:	48 8b ce             	mov    rcx,rsi
   1402aa2a4:	e8 f7 56 dc ff       	call   0x14006f9a0
   1402aa2a9:	48 83 c3 04          	add    rbx,0x4
   1402aa2ad:	e9 2e ff ff ff       	jmp    0x1402aa1e0
   1402aa2b2:	41 83 fe 01          	cmp    r14d,0x1
   1402aa2b6:	75 1c                	jne    0x1402aa2d4
   1402aa2b8:	48 8b ce             	mov    rcx,rsi
   1402aa2bb:	41 83 fc 03          	cmp    r12d,0x3
   1402aa2bf:	48 8d 15 8e 91 37 01 	lea    rdx,[rip+0x137918e]        # 0x141623454
   1402aa2c6:	7d 07                	jge    0x1402aa2cf
   1402aa2c8:	48 8d 15 ed 9d 33 01 	lea    rdx,[rip+0x1339ded]        # 0x1415e40bc
   1402aa2cf:	e8 1c 52 dc ff       	call   0x14006f4f0
   1402aa2d4:	48 83 c3 04          	add    rbx,0x4
   1402aa2d8:	e9 03 ff ff ff       	jmp    0x1402aa1e0
   1402aa2dd:	ff 15 bd 67 33 01    	call   QWORD PTR [rip+0x13367bd]        # 0x1415e0aa0
   1402aa2e3:	cc                   	int3
   1402aa2e4:	49 8d 7d 08          	lea    rdi,[r13+0x8]
   1402aa2e8:	49 8b 5e 10          	mov    rbx,QWORD PTR [r14+0x10]
   1402aa2ec:	48 8b d7             	mov    rdx,rdi
   1402aa2ef:	8b 4b 08             	mov    ecx,DWORD PTR [rbx+0x8]
   1402aa2f2:	e8 59 fa e0 ff       	call   0x1400b9d50
   1402aa2f7:	4c 8b e0             	mov    r12,rax
   1402aa2fa:	48 8b d7             	mov    rdx,rdi
   1402aa2fd:	8b 4b 0c             	mov    ecx,DWORD PTR [rbx+0xc]
   1402aa300:	e8 4b fa e0 ff       	call   0x1400b9d50
   1402aa305:	4c 8b e8             	mov    r13,rax
   1402aa308:	48 8b d7             	mov    rdx,rdi
   1402aa30b:	8b 4b 04             	mov    ecx,DWORD PTR [rbx+0x4]
   1402aa30e:	e8 3d fa e0 ff       	call   0x1400b9d50
   1402aa313:	48 8b d8             	mov    rbx,rax
   1402aa316:	48 85 c0             	test   rax,rax
   1402aa319:	74 34                	je     0x1402aa34f
   1402aa31b:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402aa31f:	e8 fc 52 dc ff       	call   0x14006f620
   1402aa324:	90                   	nop
   1402aa325:	45 33 c0             	xor    r8d,r8d
   1402aa328:	4d 8b cf             	mov    r9,r15
   1402aa32b:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402aa32f:	48 8b cb             	mov    rcx,rbx
   1402aa332:	e8 d9 87 e3 ff       	call   0x1400e2b10
   1402aa337:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402aa33b:	48 8b ce             	mov    rcx,rsi
   1402aa33e:	e8 5d f9 e0 ff       	call   0x1400b9ca0
   1402aa343:	90                   	nop
   1402aa344:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402aa348:	e8 93 54 dc ff       	call   0x14006f7e0
   1402aa34d:	eb 0f                	jmp    0x1402aa35e
   1402aa34f:	48 8d 15 ea 90 37 01 	lea    rdx,[rip+0x13790ea]        # 0x141623440
   1402aa356:	48 8b ce             	mov    rcx,rsi
   1402aa359:	e8 92 51 dc ff       	call   0x14006f4f0
   1402aa35e:	41 b8 07 00 00 00    	mov    r8d,0x7
   1402aa364:	48 8d 15 65 94 37 01 	lea    rdx,[rip+0x1379465]        # 0x1416237d0
   1402aa36b:	48 8b ce             	mov    rcx,rsi
   1402aa36e:	e8 2d 56 dc ff       	call   0x14006f9a0
   1402aa373:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   1402aa377:	8b 11                	mov    edx,DWORD PTR [rcx]
   1402aa379:	81 ea f7 00 00 00    	sub    edx,0xf7
   1402aa37f:	74 1c                	je     0x1402aa39d
   1402aa381:	83 ea 01             	sub    edx,0x1
   1402aa384:	74 0e                	je     0x1402aa394
   1402aa386:	83 fa 01             	cmp    edx,0x1
   1402aa389:	75 21                	jne    0x1402aa3ac
   1402aa38b:	48 8d 15 0e 94 37 01 	lea    rdx,[rip+0x137940e]        # 0x1416237a0
   1402aa392:	eb 10                	jmp    0x1402aa3a4
   1402aa394:	48 8d 15 ed 93 37 01 	lea    rdx,[rip+0x13793ed]        # 0x141623788
   1402aa39b:	eb 07                	jmp    0x1402aa3a4
   1402aa39d:	48 8d 15 34 94 37 01 	lea    rdx,[rip+0x1379434]        # 0x1416237d8
   1402aa3a4:	48 8b ce             	mov    rcx,rsi
   1402aa3a7:	e8 44 51 dc ff       	call   0x14006f4f0
   1402aa3ac:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402aa3b0:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   1402aa3b3:	83 fa ff             	cmp    edx,0xffffffff
   1402aa3b6:	0f 84 c2 00 00 00    	je     0x1402aa47e
   1402aa3bc:	8b 78 14             	mov    edi,DWORD PTR [rax+0x14]
   1402aa3bf:	83 ff ff             	cmp    edi,0xffffffff
   1402aa3c2:	0f 84 b6 00 00 00    	je     0x1402aa47e
   1402aa3c8:	81 38 f9 00 00 00    	cmp    DWORD PTR [rax],0xf9
   1402aa3ce:	0f 84 aa 00 00 00    	je     0x1402aa47e
   1402aa3d4:	48 8d 0d 0d 13 12 02 	lea    rcx,[rip+0x212130d]        # 0x1423cb6e8
   1402aa3db:	e8 a0 36 dd ff       	call   0x14007da80
   1402aa3e0:	48 8b d8             	mov    rbx,rax
   1402aa3e3:	48 85 c0             	test   rax,rax
   1402aa3e6:	0f 84 92 00 00 00    	je     0x1402aa47e
   1402aa3ec:	48 8d 90 10 11 00 00 	lea    rdx,[rax+0x1110]
   1402aa3f3:	8b cf                	mov    ecx,edi
   1402aa3f5:	e8 56 f9 e0 ff       	call   0x1400b9d50
   1402aa3fa:	48 85 c0             	test   rax,rax
   1402aa3fd:	74 7f                	je     0x1402aa47e
   1402aa3ff:	48 8b d0             	mov    rdx,rax
   1402aa402:	48 8b cb             	mov    rcx,rbx
   1402aa405:	e8 c6 19 e1 ff       	call   0x1400bbdd0
   1402aa40a:	48 8b d8             	mov    rbx,rax
   1402aa40d:	48 85 c0             	test   rax,rax
   1402aa410:	74 6c                	je     0x1402aa47e
   1402aa412:	48 8d 15 03 82 37 01 	lea    rdx,[rip+0x1378203]        # 0x14162261c
   1402aa419:	48 8b ce             	mov    rcx,rsi
   1402aa41c:	e8 cf 50 dc ff       	call   0x14006f4f0
   1402aa421:	48 8b ce             	mov    rcx,rsi
   1402aa424:	66 83 bb d8 02 00 00 01 	cmp    WORD PTR [rbx+0x2d8],0x1
   1402aa42c:	48 8d 15 e5 e1 33 01 	lea    rdx,[rip+0x133e1e5]        # 0x1415e8618
   1402aa433:	75 07                	jne    0x1402aa43c
   1402aa435:	48 8d 15 f8 99 33 01 	lea    rdx,[rip+0x13399f8]        # 0x1415e3e34
   1402aa43c:	e8 af 50 dc ff       	call   0x14006f4f0
   1402aa441:	45 33 c9             	xor    r9d,r9d
   1402aa444:	45 33 c0             	xor    r8d,r8d
   1402aa447:	b2 ff                	mov    dl,0xff
   1402aa449:	48 8b cb             	mov    rcx,rbx
   1402aa44c:	e8 9f d7 6e 00       	call   0x140997bf0
   1402aa451:	48 8b d0             	mov    rdx,rax
   1402aa454:	48 8b ce             	mov    rcx,rsi
   1402aa457:	e8 44 f8 e0 ff       	call   0x1400b9ca0
   1402aa45c:	48 8d 15 6d c0 33 01 	lea    rdx,[rip+0x133c06d]        # 0x1415e64d0
   1402aa463:	48 8b ce             	mov    rcx,rsi
   1402aa466:	e8 85 50 dc ff       	call   0x14006f4f0
   1402aa46b:	4d 8b 46 10          	mov    r8,QWORD PTR [r14+0x10]
   1402aa46f:	45 8b 0f             	mov    r9d,DWORD PTR [r15]
   1402aa472:	45 8b 40 10          	mov    r8d,DWORD PTR [r8+0x10]
   1402aa476:	48 8b d6             	mov    rdx,rsi
   1402aa479:	e8 c2 54 8e 00       	call   0x140b8f940
   1402aa47e:	4d 85 e4             	test   r12,r12
   1402aa481:	74 5c                	je     0x1402aa4df
   1402aa483:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402aa487:	48 8b ce             	mov    rcx,rsi
   1402aa48a:	81 38 f9 00 00 00    	cmp    DWORD PTR [rax],0xf9
   1402aa490:	48 8d 15 8d e0 33 01 	lea    rdx,[rip+0x133e08d]        # 0x1415e8524
   1402aa497:	74 07                	je     0x1402aa4a0
   1402aa499:	48 8d 15 c0 8f 37 01 	lea    rdx,[rip+0x1378fc0]        # 0x141623460
   1402aa4a0:	e8 4b 50 dc ff       	call   0x14006f4f0
   1402aa4a5:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402aa4a9:	e8 72 51 dc ff       	call   0x14006f620
   1402aa4ae:	90                   	nop
   1402aa4af:	41 be 01 00 00 00    	mov    r14d,0x1
   1402aa4b5:	45 8b c6             	mov    r8d,r14d
   1402aa4b8:	4d 8b cf             	mov    r9,r15
   1402aa4bb:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402aa4bf:	49 8b cc             	mov    rcx,r12
   1402aa4c2:	e8 49 86 e3 ff       	call   0x1400e2b10
   1402aa4c7:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402aa4cb:	48 8b ce             	mov    rcx,rsi
   1402aa4ce:	e8 cd f7 e0 ff       	call   0x1400b9ca0
   1402aa4d3:	90                   	nop
   1402aa4d4:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402aa4d8:	e8 03 53 dc ff       	call   0x14006f7e0
   1402aa4dd:	eb 06                	jmp    0x1402aa4e5
   1402aa4df:	41 be 01 00 00 00    	mov    r14d,0x1
   1402aa4e5:	4d 85 ed             	test   r13,r13
   1402aa4e8:	0f 84 35 f2 ff ff    	je     0x1402a9723
   1402aa4ee:	48 8d 15 43 95 37 01 	lea    rdx,[rip+0x1379543]        # 0x141623a38
   1402aa4f5:	48 8b ce             	mov    rcx,rsi
   1402aa4f8:	e8 f3 4f dc ff       	call   0x14006f4f0
   1402aa4fd:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402aa501:	e8 1a 51 dc ff       	call   0x14006f620
   1402aa506:	90                   	nop
   1402aa507:	45 8b c6             	mov    r8d,r14d
   1402aa50a:	4d 8b cf             	mov    r9,r15
   1402aa50d:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402aa511:	49 8b cd             	mov    rcx,r13
   1402aa514:	e8 f7 85 e3 ff       	call   0x1400e2b10
   1402aa519:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402aa51d:	48 8b ce             	mov    rcx,rsi
   1402aa520:	e8 7b f7 e0 ff       	call   0x1400b9ca0
   1402aa525:	90                   	nop
   1402aa526:	e9 ef f1 ff ff       	jmp    0x1402a971a
   1402aa52b:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   1402aa52f:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402aa533:	8b 49 08             	mov    ecx,DWORD PTR [rcx+0x8]
   1402aa536:	e8 15 f8 e0 ff       	call   0x1400b9d50
   1402aa53b:	48 8b d8             	mov    rbx,rax
   1402aa53e:	48 85 c0             	test   rax,rax
   1402aa541:	74 34                	je     0x1402aa577
   1402aa543:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402aa547:	e8 d4 50 dc ff       	call   0x14006f620
   1402aa54c:	90                   	nop
   1402aa54d:	45 33 c0             	xor    r8d,r8d
   1402aa550:	4d 8b cf             	mov    r9,r15
   1402aa553:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402aa557:	48 8b cb             	mov    rcx,rbx
   1402aa55a:	e8 b1 85 e3 ff       	call   0x1400e2b10
   1402aa55f:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402aa563:	48 8b ce             	mov    rcx,rsi
   1402aa566:	e8 35 f7 e0 ff       	call   0x1400b9ca0
   1402aa56b:	90                   	nop
   1402aa56c:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402aa570:	e8 6b 52 dc ff       	call   0x14006f7e0
   1402aa575:	eb 0f                	jmp    0x1402aa586
   1402aa577:	48 8d 15 c2 8e 37 01 	lea    rdx,[rip+0x1378ec2]        # 0x141623440
   1402aa57e:	48 8b ce             	mov    rcx,rsi
   1402aa581:	e8 6a 4f dc ff       	call   0x14006f4f0
   1402aa586:	41 b8 07 00 00 00    	mov    r8d,0x7
   1402aa58c:	48 8d 15 b5 91 37 01 	lea    rdx,[rip+0x13791b5]        # 0x141623748
   1402aa593:	48 8b ce             	mov    rcx,rsi
   1402aa596:	e8 05 54 dc ff       	call   0x14006f9a0
   1402aa59b:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   1402aa59f:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402aa5a3:	8b 49 04             	mov    ecx,DWORD PTR [rcx+0x4]
   1402aa5a6:	e8 a5 f7 e0 ff       	call   0x1400b9d50
   1402aa5ab:	48 8b d8             	mov    rbx,rax
   1402aa5ae:	48 85 c0             	test   rax,rax
   1402aa5b1:	74 37                	je     0x1402aa5ea
   1402aa5b3:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402aa5b7:	e8 64 50 dc ff       	call   0x14006f620
   1402aa5bc:	90                   	nop
   1402aa5bd:	41 b8 01 00 00 00    	mov    r8d,0x1
   1402aa5c3:	4d 8b cf             	mov    r9,r15
   1402aa5c6:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402aa5ca:	48 8b cb             	mov    rcx,rbx
   1402aa5cd:	e8 3e 85 e3 ff       	call   0x1400e2b10
   1402aa5d2:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402aa5d6:	48 8b ce             	mov    rcx,rsi
   1402aa5d9:	e8 c2 f6 e0 ff       	call   0x1400b9ca0
   1402aa5de:	90                   	nop
   1402aa5df:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402aa5e3:	e8 f8 51 dc ff       	call   0x14006f7e0
   1402aa5e8:	eb 0f                	jmp    0x1402aa5f9
   1402aa5ea:	48 8d 15 4f 8e 37 01 	lea    rdx,[rip+0x1378e4f]        # 0x141623440
   1402aa5f1:	48 8b ce             	mov    rcx,rsi
   1402aa5f4:	e8 f7 4e dc ff       	call   0x14006f4f0
   1402aa5f9:	41 b8 31 00 00 00    	mov    r8d,0x31
   1402aa5ff:	48 8d 15 4a 91 37 01 	lea    rdx,[rip+0x137914a]        # 0x141623750
   1402aa606:	48 8b ce             	mov    rcx,rsi
   1402aa609:	e8 92 53 dc ff       	call   0x14006f9a0
   1402aa60e:	41 b8 ff ff ff ff    	mov    r8d,0xffffffff
   1402aa614:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402aa618:	8b 10                	mov    edx,DWORD PTR [rax]
   1402aa61a:	83 fa 04             	cmp    edx,0x4
   1402aa61d:	75 04                	jne    0x1402aa623
   1402aa61f:	44 8b 40 14          	mov    r8d,DWORD PTR [rax+0x14]
   1402aa623:	4c 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],r15
   1402aa628:	c7 44 24 20 ff ff ff ff 	mov    DWORD PTR [rsp+0x20],0xffffffff
   1402aa630:	41 b9 ff ff ff ff    	mov    r9d,0xffffffff
   1402aa636:	48 8b ce             	mov    rcx,rsi
   1402aa639:	e8 c2 d0 8a 00       	call   0x140b57700
   1402aa63e:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402aa642:	83 78 0c ff          	cmp    DWORD PTR [rax+0xc],0xffffffff
   1402aa646:	74 57                	je     0x1402aa69f
   1402aa648:	48 8d 15 c1 90 37 01 	lea    rdx,[rip+0x13790c1]        # 0x141623710
   1402aa64f:	48 8b ce             	mov    rcx,rsi
   1402aa652:	e8 99 4e dc ff       	call   0x14006f4f0
   1402aa657:	4d 8b 46 10          	mov    r8,QWORD PTR [r14+0x10]
   1402aa65b:	45 8b 0f             	mov    r9d,DWORD PTR [r15]
   1402aa65e:	45 8b 40 0c          	mov    r8d,DWORD PTR [r8+0xc]
   1402aa662:	48 8b d6             	mov    rdx,rsi
   1402aa665:	e8 06 63 8e 00       	call   0x140b90970
   1402aa66a:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402aa66e:	83 78 10 ff          	cmp    DWORD PTR [rax+0x10],0xffffffff
   1402aa672:	0f 84 ab f0 ff ff    	je     0x1402a9723
   1402aa678:	48 8d 15 d9 62 36 01 	lea    rdx,[rip+0x13662d9]        # 0x141610958
   1402aa67f:	48 8b ce             	mov    rcx,rsi
   1402aa682:	e8 69 4e dc ff       	call   0x14006f4f0
   1402aa687:	4d 8b 46 10          	mov    r8,QWORD PTR [r14+0x10]
   1402aa68b:	45 8b 0f             	mov    r9d,DWORD PTR [r15]
   1402aa68e:	45 8b 40 10          	mov    r8d,DWORD PTR [r8+0x10]
   1402aa692:	48 8b d6             	mov    rdx,rsi
   1402aa695:	e8 a6 6d 8e 00       	call   0x140b91440
   1402aa69a:	e9 84 f0 ff ff       	jmp    0x1402a9723
   1402aa69f:	83 78 10 ff          	cmp    DWORD PTR [rax+0x10],0xffffffff
   1402aa6a3:	0f 84 7a f0 ff ff    	je     0x1402a9723
   1402aa6a9:	48 8d 15 80 90 37 01 	lea    rdx,[rip+0x1379080]        # 0x141623730
   1402aa6b0:	eb cd                	jmp    0x1402aa67f
   1402aa6b2:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   1402aa6b6:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402aa6ba:	8b 49 08             	mov    ecx,DWORD PTR [rcx+0x8]
   1402aa6bd:	e8 8e f6 e0 ff       	call   0x1400b9d50
   1402aa6c2:	48 8b d8             	mov    rbx,rax
   1402aa6c5:	48 85 c0             	test   rax,rax
   1402aa6c8:	74 34                	je     0x1402aa6fe
   1402aa6ca:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402aa6ce:	e8 4d 4f dc ff       	call   0x14006f620
   1402aa6d3:	90                   	nop
   1402aa6d4:	45 33 c0             	xor    r8d,r8d
   1402aa6d7:	4d 8b cf             	mov    r9,r15
   1402aa6da:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402aa6de:	48 8b cb             	mov    rcx,rbx
   1402aa6e1:	e8 2a 84 e3 ff       	call   0x1400e2b10
   1402aa6e6:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402aa6ea:	48 8b ce             	mov    rcx,rsi
   1402aa6ed:	e8 ae f5 e0 ff       	call   0x1400b9ca0
   1402aa6f2:	90                   	nop
   1402aa6f3:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402aa6f7:	e8 e4 50 dc ff       	call   0x14006f7e0
   1402aa6fc:	eb 0f                	jmp    0x1402aa70d
   1402aa6fe:	48 8d 15 3b 8d 37 01 	lea    rdx,[rip+0x1378d3b]        # 0x141623440
   1402aa705:	48 8b ce             	mov    rcx,rsi
   1402aa708:	e8 e3 4d dc ff       	call   0x14006f4f0
   1402aa70d:	41 b8 19 00 00 00    	mov    r8d,0x19
   1402aa713:	48 8d 15 8e 91 37 01 	lea    rdx,[rip+0x137918e]        # 0x1416238a8
   1402aa71a:	48 8b ce             	mov    rcx,rsi
   1402aa71d:	e8 7e 52 dc ff       	call   0x14006f9a0
   1402aa722:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   1402aa726:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402aa72a:	8b 49 04             	mov    ecx,DWORD PTR [rcx+0x4]
   1402aa72d:	e8 1e f6 e0 ff       	call   0x1400b9d50
   1402aa732:	48 8b d8             	mov    rbx,rax
   1402aa735:	48 85 c0             	test   rax,rax
   1402aa738:	74 31                	je     0x1402aa76b
   1402aa73a:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402aa73e:	e8 dd 4e dc ff       	call   0x14006f620
   1402aa743:	90                   	nop
   1402aa744:	41 b8 01 00 00 00    	mov    r8d,0x1
   1402aa74a:	4d 8b cf             	mov    r9,r15
   1402aa74d:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402aa751:	48 8b cb             	mov    rcx,rbx
   1402aa754:	e8 b7 83 e3 ff       	call   0x1400e2b10
   1402aa759:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402aa75d:	48 8b ce             	mov    rcx,rsi
   1402aa760:	e8 3b f5 e0 ff       	call   0x1400b9ca0
   1402aa765:	90                   	nop
   1402aa766:	e9 af ef ff ff       	jmp    0x1402a971a
   1402aa76b:	48 8d 15 ce 8c 37 01 	lea    rdx,[rip+0x1378cce]        # 0x141623440
   1402aa772:	48 8b ce             	mov    rcx,rsi
   1402aa775:	e8 76 4d dc ff       	call   0x14006f4f0
   1402aa77a:	e9 a4 ef ff ff       	jmp    0x1402a9723
   1402aa77f:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   1402aa783:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402aa787:	8b 49 04             	mov    ecx,DWORD PTR [rcx+0x4]
   1402aa78a:	e8 c1 f5 e0 ff       	call   0x1400b9d50
   1402aa78f:	48 8b d8             	mov    rbx,rax
   1402aa792:	48 85 c0             	test   rax,rax
   1402aa795:	74 34                	je     0x1402aa7cb
   1402aa797:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402aa79b:	e8 80 4e dc ff       	call   0x14006f620
   1402aa7a0:	90                   	nop
   1402aa7a1:	45 33 c0             	xor    r8d,r8d
   1402aa7a4:	4d 8b cf             	mov    r9,r15
   1402aa7a7:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402aa7ab:	48 8b cb             	mov    rcx,rbx
   1402aa7ae:	e8 5d 83 e3 ff       	call   0x1400e2b10
   1402aa7b3:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402aa7b7:	48 8b ce             	mov    rcx,rsi
   1402aa7ba:	e8 e1 f4 e0 ff       	call   0x1400b9ca0
   1402aa7bf:	90                   	nop
   1402aa7c0:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402aa7c4:	e8 17 50 dc ff       	call   0x14006f7e0
   1402aa7c9:	eb 0f                	jmp    0x1402aa7da
   1402aa7cb:	48 8d 15 6e 8c 37 01 	lea    rdx,[rip+0x1378c6e]        # 0x141623440
   1402aa7d2:	48 8b ce             	mov    rcx,rsi
   1402aa7d5:	e8 16 4d dc ff       	call   0x14006f4f0
   1402aa7da:	41 b8 18 00 00 00    	mov    r8d,0x18
   1402aa7e0:	48 8d 15 e1 90 37 01 	lea    rdx,[rip+0x13790e1]        # 0x1416238c8
   1402aa7e7:	48 8b ce             	mov    rcx,rsi
   1402aa7ea:	e8 b1 51 dc ff       	call   0x14006f9a0
   1402aa7ef:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   1402aa7f3:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402aa7f7:	8b 49 08             	mov    ecx,DWORD PTR [rcx+0x8]
   1402aa7fa:	e8 51 f5 e0 ff       	call   0x1400b9d50
   1402aa7ff:	48 8b d8             	mov    rbx,rax
   1402aa802:	48 85 c0             	test   rax,rax
   1402aa805:	74 37                	je     0x1402aa83e
   1402aa807:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402aa80b:	e8 10 4e dc ff       	call   0x14006f620
   1402aa810:	90                   	nop
   1402aa811:	41 b8 01 00 00 00    	mov    r8d,0x1
   1402aa817:	4d 8b cf             	mov    r9,r15
   1402aa81a:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402aa81e:	48 8b cb             	mov    rcx,rbx
   1402aa821:	e8 ea 82 e3 ff       	call   0x1400e2b10
   1402aa826:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402aa82a:	48 8b ce             	mov    rcx,rsi
   1402aa82d:	e8 6e f4 e0 ff       	call   0x1400b9ca0
   1402aa832:	90                   	nop
   1402aa833:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402aa837:	e8 a4 4f dc ff       	call   0x14006f7e0
   1402aa83c:	eb 0f                	jmp    0x1402aa84d
   1402aa83e:	48 8d 15 fb 8b 37 01 	lea    rdx,[rip+0x1378bfb]        # 0x141623440
   1402aa845:	48 8b ce             	mov    rcx,rsi
   1402aa848:	e8 a3 4c dc ff       	call   0x14006f4f0
   1402aa84d:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402aa851:	83 78 0c ff          	cmp    DWORD PTR [rax+0xc],0xffffffff
   1402aa855:	74 22                	je     0x1402aa879
   1402aa857:	48 8d 15 12 90 37 01 	lea    rdx,[rip+0x1379012]        # 0x141623870
   1402aa85e:	48 8b ce             	mov    rcx,rsi
   1402aa861:	e8 8a 4c dc ff       	call   0x14006f4f0
   1402aa866:	4d 8b 46 10          	mov    r8,QWORD PTR [r14+0x10]
   1402aa86a:	45 8b 0f             	mov    r9d,DWORD PTR [r15]
   1402aa86d:	45 8b 40 0c          	mov    r8d,DWORD PTR [r8+0xc]
   1402aa871:	48 8b d6             	mov    rdx,rsi
   1402aa874:	e8 f7 60 8e 00       	call   0x140b90970
   1402aa879:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   1402aa87d:	8b 11                	mov    edx,DWORD PTR [rcx]
   1402aa87f:	83 ea 29             	sub    edx,0x29
   1402aa882:	74 4f                	je     0x1402aa8d3
   1402aa884:	83 ea 01             	sub    edx,0x1
   1402aa887:	74 36                	je     0x1402aa8bf
   1402aa889:	83 ea 01             	sub    edx,0x1
   1402aa88c:	74 1d                	je     0x1402aa8ab
   1402aa88e:	83 fa 01             	cmp    edx,0x1
   1402aa891:	0f 85 8c ee ff ff    	jne    0x1402a9723
   1402aa897:	48 8d 15 6a 8f 37 01 	lea    rdx,[rip+0x1378f6a]        # 0x141623808
   1402aa89e:	48 8b ce             	mov    rcx,rsi
   1402aa8a1:	e8 4a 4c dc ff       	call   0x14006f4f0
   1402aa8a6:	e9 78 ee ff ff       	jmp    0x1402a9723
   1402aa8ab:	48 8d 15 a6 8f 37 01 	lea    rdx,[rip+0x1378fa6]        # 0x141623858
   1402aa8b2:	48 8b ce             	mov    rcx,rsi
   1402aa8b5:	e8 36 4c dc ff       	call   0x14006f4f0
   1402aa8ba:	e9 64 ee ff ff       	jmp    0x1402a9723
   1402aa8bf:	48 8d 15 72 8f 37 01 	lea    rdx,[rip+0x1378f72]        # 0x141623838
   1402aa8c6:	48 8b ce             	mov    rcx,rsi
   1402aa8c9:	e8 22 4c dc ff       	call   0x14006f4f0
   1402aa8ce:	e9 50 ee ff ff       	jmp    0x1402a9723
   1402aa8d3:	48 8d 15 b6 8f 37 01 	lea    rdx,[rip+0x1378fb6]        # 0x141623890
   1402aa8da:	48 8b ce             	mov    rcx,rsi
   1402aa8dd:	e8 0e 4c dc ff       	call   0x14006f4f0
   1402aa8e2:	e9 3c ee ff ff       	jmp    0x1402a9723
   1402aa8e7:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   1402aa8eb:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402aa8ef:	8b 09                	mov    ecx,DWORD PTR [rcx]
   1402aa8f1:	e8 5a f4 e0 ff       	call   0x1400b9d50
   1402aa8f6:	48 8b d8             	mov    rbx,rax
   1402aa8f9:	48 85 c0             	test   rax,rax
   1402aa8fc:	74 34                	je     0x1402aa932
   1402aa8fe:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402aa902:	e8 19 4d dc ff       	call   0x14006f620
   1402aa907:	90                   	nop
   1402aa908:	45 33 c0             	xor    r8d,r8d
   1402aa90b:	4d 8b cf             	mov    r9,r15
   1402aa90e:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402aa912:	48 8b cb             	mov    rcx,rbx
   1402aa915:	e8 f6 81 e3 ff       	call   0x1400e2b10
   1402aa91a:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402aa91e:	48 8b ce             	mov    rcx,rsi
   1402aa921:	e8 7a f3 e0 ff       	call   0x1400b9ca0
   1402aa926:	90                   	nop
   1402aa927:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402aa92b:	e8 b0 4e dc ff       	call   0x14006f7e0
   1402aa930:	eb 0f                	jmp    0x1402aa941
   1402aa932:	48 8d 15 07 8b 37 01 	lea    rdx,[rip+0x1378b07]        # 0x141623440
   1402aa939:	48 8b ce             	mov    rcx,rsi
   1402aa93c:	e8 af 4b dc ff       	call   0x14006f4f0
   1402aa941:	41 b8 18 00 00 00    	mov    r8d,0x18
   1402aa947:	48 8d 15 7a 8f 37 01 	lea    rdx,[rip+0x1378f7a]        # 0x1416238c8
   1402aa94e:	48 8b ce             	mov    rcx,rsi
   1402aa951:	e8 4a 50 dc ff       	call   0x14006f9a0
   1402aa956:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   1402aa95a:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402aa95e:	8b 49 04             	mov    ecx,DWORD PTR [rcx+0x4]
   1402aa961:	e8 ea f3 e0 ff       	call   0x1400b9d50
   1402aa966:	48 8b d8             	mov    rbx,rax
   1402aa969:	48 85 c0             	test   rax,rax
   1402aa96c:	74 37                	je     0x1402aa9a5
   1402aa96e:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402aa972:	e8 a9 4c dc ff       	call   0x14006f620
   1402aa977:	90                   	nop
   1402aa978:	41 b8 01 00 00 00    	mov    r8d,0x1
   1402aa97e:	4d 8b cf             	mov    r9,r15
   1402aa981:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402aa985:	48 8b cb             	mov    rcx,rbx
   1402aa988:	e8 83 81 e3 ff       	call   0x1400e2b10
   1402aa98d:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402aa991:	48 8b ce             	mov    rcx,rsi
   1402aa994:	e8 07 f3 e0 ff       	call   0x1400b9ca0
   1402aa999:	90                   	nop
   1402aa99a:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402aa99e:	e8 3d 4e dc ff       	call   0x14006f7e0
   1402aa9a3:	eb 0f                	jmp    0x1402aa9b4
   1402aa9a5:	48 8d 15 94 8a 37 01 	lea    rdx,[rip+0x1378a94]        # 0x141623440
   1402aa9ac:	48 8b ce             	mov    rcx,rsi
   1402aa9af:	e8 3c 4b dc ff       	call   0x14006f4f0
   1402aa9b4:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402aa9b8:	83 78 08 ff          	cmp    DWORD PTR [rax+0x8],0xffffffff
   1402aa9bc:	0f 84 61 ed ff ff    	je     0x1402a9723
   1402aa9c2:	48 8d 15 4f 8e 37 01 	lea    rdx,[rip+0x1378e4f]        # 0x141623818
   1402aa9c9:	48 8b ce             	mov    rcx,rsi
   1402aa9cc:	e8 1f 4b dc ff       	call   0x14006f4f0
   1402aa9d1:	4d 8b 46 10          	mov    r8,QWORD PTR [r14+0x10]
   1402aa9d5:	45 8b 0f             	mov    r9d,DWORD PTR [r15]
   1402aa9d8:	45 8b 40 08          	mov    r8d,DWORD PTR [r8+0x8]
   1402aa9dc:	48 8b d6             	mov    rdx,rsi
   1402aa9df:	e8 8c 5f 8e 00       	call   0x140b90970
   1402aa9e4:	e9 3a ed ff ff       	jmp    0x1402a9723
   1402aa9e9:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   1402aa9ed:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402aa9f1:	8b 49 04             	mov    ecx,DWORD PTR [rcx+0x4]
   1402aa9f4:	e8 57 f3 e0 ff       	call   0x1400b9d50
   1402aa9f9:	48 8b d8             	mov    rbx,rax
   1402aa9fc:	48 85 c0             	test   rax,rax
   1402aa9ff:	74 34                	je     0x1402aaa35
   1402aaa01:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402aaa05:	e8 16 4c dc ff       	call   0x14006f620
   1402aaa0a:	90                   	nop
   1402aaa0b:	45 33 c0             	xor    r8d,r8d
   1402aaa0e:	4d 8b cf             	mov    r9,r15
   1402aaa11:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402aaa15:	48 8b cb             	mov    rcx,rbx
   1402aaa18:	e8 f3 80 e3 ff       	call   0x1400e2b10
   1402aaa1d:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402aaa21:	48 8b ce             	mov    rcx,rsi
   1402aaa24:	e8 77 f2 e0 ff       	call   0x1400b9ca0
   1402aaa29:	90                   	nop
   1402aaa2a:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402aaa2e:	e8 ad 4d dc ff       	call   0x14006f7e0
   1402aaa33:	eb 0f                	jmp    0x1402aaa44
   1402aaa35:	48 8d 15 04 8a 37 01 	lea    rdx,[rip+0x1378a04]        # 0x141623440
   1402aaa3c:	48 8b ce             	mov    rcx,rsi
   1402aaa3f:	e8 ac 4a dc ff       	call   0x14006f4f0
   1402aaa44:	41 b8 0d 00 00 00    	mov    r8d,0xd
   1402aaa4a:	48 8d 15 cf 91 37 01 	lea    rdx,[rip+0x13791cf]        # 0x141623c20
   1402aaa51:	48 8b ce             	mov    rcx,rsi
   1402aaa54:	e8 47 4f dc ff       	call   0x14006f9a0
   1402aaa59:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   1402aaa5d:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402aaa61:	8b 49 08             	mov    ecx,DWORD PTR [rcx+0x8]
   1402aaa64:	e8 e7 f2 e0 ff       	call   0x1400b9d50
   1402aaa69:	48 8b d8             	mov    rbx,rax
   1402aaa6c:	48 85 c0             	test   rax,rax
   1402aaa6f:	74 3a                	je     0x1402aaaab
   1402aaa71:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402aaa75:	e8 a6 4b dc ff       	call   0x14006f620
   1402aaa7a:	90                   	nop
   1402aaa7b:	41 bc 01 00 00 00    	mov    r12d,0x1
   1402aaa81:	45 8b c4             	mov    r8d,r12d
   1402aaa84:	4d 8b cf             	mov    r9,r15
   1402aaa87:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402aaa8b:	48 8b cb             	mov    rcx,rbx
   1402aaa8e:	e8 7d 80 e3 ff       	call   0x1400e2b10
   1402aaa93:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402aaa97:	48 8b ce             	mov    rcx,rsi
   1402aaa9a:	e8 01 f2 e0 ff       	call   0x1400b9ca0
   1402aaa9f:	90                   	nop
   1402aaaa0:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402aaaa4:	e8 37 4d dc ff       	call   0x14006f7e0
   1402aaaa9:	eb 15                	jmp    0x1402aaac0
   1402aaaab:	48 8d 15 8e 89 37 01 	lea    rdx,[rip+0x137898e]        # 0x141623440
   1402aaab2:	48 8b ce             	mov    rcx,rsi
   1402aaab5:	e8 36 4a dc ff       	call   0x14006f4f0
   1402aaaba:	41 bc 01 00 00 00    	mov    r12d,0x1
   1402aaac0:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402aaac4:	48 63 08             	movsxd rcx,DWORD PTR [rax]
   1402aaac7:	83 f9 2a             	cmp    ecx,0x2a
   1402aaaca:	0f 87 53 ec ff ff    	ja     0x1402a9723
   1402aaad0:	0f b6 84 0f 80 b3 2a 00 	movzx  eax,BYTE PTR [rdi+rcx*1+0x2ab380]
   1402aaad8:	8b 8c 87 60 b3 2a 00 	mov    ecx,DWORD PTR [rdi+rax*4+0x2ab360]
   1402aaadf:	48 03 cf             	add    rcx,rdi
   1402aaae2:	ff e1                	jmp    rcx
   1402aaae4:	48 8d 15 45 91 37 01 	lea    rdx,[rip+0x1379145]        # 0x141623c30
   1402aaaeb:	48 8b ce             	mov    rcx,rsi
   1402aaaee:	e8 fd 49 dc ff       	call   0x14006f4f0
   1402aaaf3:	4d 8b 46 10          	mov    r8,QWORD PTR [r14+0x10]
   1402aaaf7:	41 8b 40 14          	mov    eax,DWORD PTR [r8+0x14]
   1402aaafb:	45 33 ed             	xor    r13d,r13d
   1402aaafe:	4d 8b cf             	mov    r9,r15
   1402aab01:	48 8b d6             	mov    rdx,rsi
   1402aab04:	83 f8 ff             	cmp    eax,0xffffffff
   1402aab07:	74 20                	je     0x1402aab29
   1402aab09:	66 44 89 6c 24 28    	mov    WORD PTR [rsp+0x28],r13w
   1402aab0f:	66 44 89 64 24 20    	mov    WORD PTR [rsp+0x20],r12w
   1402aab15:	44 8b c0             	mov    r8d,eax
   1402aab18:	48 8d 0d 89 90 24 02 	lea    rcx,[rip+0x2249089]        # 0x1424f3ba8
   1402aab1f:	e8 2c 54 8e 00       	call   0x140b8ff50
   1402aab24:	e9 fd eb ff ff       	jmp    0x1402a9726
   1402aab29:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   1402aab2e:	66 44 89 6c 24 28    	mov    WORD PTR [rsp+0x28],r13w
   1402aab34:	66 44 89 64 24 20    	mov    WORD PTR [rsp+0x20],r12w
   1402aab3a:	45 8b 40 10          	mov    r8d,DWORD PTR [r8+0x10]
   1402aab3e:	48 8d 0d 93 70 23 02 	lea    rcx,[rip+0x2237093]        # 0x1424e1bd8
   1402aab45:	e8 86 ca 98 00       	call   0x140c375d0
   1402aab4a:	e9 d7 eb ff ff       	jmp    0x1402a9726
   1402aab4f:	48 8d 15 a2 90 37 01 	lea    rdx,[rip+0x13790a2]        # 0x141623bf8
   1402aab56:	48 8b ce             	mov    rcx,rsi
   1402aab59:	e8 92 49 dc ff       	call   0x14006f4f0
   1402aab5e:	4d 8b 46 10          	mov    r8,QWORD PTR [r14+0x10]
   1402aab62:	45 8b 0f             	mov    r9d,DWORD PTR [r15]
   1402aab65:	45 8b 40 10          	mov    r8d,DWORD PTR [r8+0x10]
   1402aab69:	48 8b d6             	mov    rdx,rsi
   1402aab6c:	e8 cf 4d 8e 00       	call   0x140b8f940
   1402aab71:	48 8d 15 0c de 33 01 	lea    rdx,[rip+0x133de0c]        # 0x1415e8984
   1402aab78:	48 8b ce             	mov    rcx,rsi
   1402aab7b:	e8 70 49 dc ff       	call   0x14006f4f0
   1402aab80:	4d 8b 46 10          	mov    r8,QWORD PTR [r14+0x10]
   1402aab84:	45 8b 0f             	mov    r9d,DWORD PTR [r15]
   1402aab87:	45 8b 40 0c          	mov    r8d,DWORD PTR [r8+0xc]
   1402aab8b:	48 8b d6             	mov    rdx,rsi
   1402aab8e:	e8 dd 5d 8e 00       	call   0x140b90970
   1402aab93:	e9 8b eb ff ff       	jmp    0x1402a9723
   1402aab98:	48 8d 15 69 90 37 01 	lea    rdx,[rip+0x1379069]        # 0x141623c08
   1402aab9f:	48 8b ce             	mov    rcx,rsi
   1402aaba2:	e8 49 49 dc ff       	call   0x14006f4f0
   1402aaba7:	e9 77 eb ff ff       	jmp    0x1402a9723
   1402aabac:	48 8d 15 05 90 37 01 	lea    rdx,[rip+0x1379005]        # 0x141623bb8
   1402aabb3:	48 8b ce             	mov    rcx,rsi
   1402aabb6:	e8 35 49 dc ff       	call   0x14006f4f0
   1402aabbb:	e9 63 eb ff ff       	jmp    0x1402a9723
   1402aabc0:	48 8d 15 11 90 37 01 	lea    rdx,[rip+0x1379011]        # 0x141623bd8
   1402aabc7:	48 8b ce             	mov    rcx,rsi
   1402aabca:	e8 21 49 dc ff       	call   0x14006f4f0
   1402aabcf:	e9 4f eb ff ff       	jmp    0x1402a9723
   1402aabd4:	48 8d 15 bd 8f 37 01 	lea    rdx,[rip+0x1378fbd]        # 0x141623b98
   1402aabdb:	48 8b ce             	mov    rcx,rsi
   1402aabde:	e8 0d 49 dc ff       	call   0x14006f4f0
   1402aabe3:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402aabe7:	83 78 14 ff          	cmp    DWORD PTR [rax+0x14],0xffffffff
   1402aabeb:	74 3d                	je     0x1402aac2a
   1402aabed:	48 8d 15 b4 8f 37 01 	lea    rdx,[rip+0x1378fb4]        # 0x141623ba8
   1402aabf4:	48 8b ce             	mov    rcx,rsi
   1402aabf7:	e8 f4 48 dc ff       	call   0x14006f4f0
   1402aabfc:	4d 8b 46 10          	mov    r8,QWORD PTR [r14+0x10]
   1402aac00:	45 33 ed             	xor    r13d,r13d
   1402aac03:	66 44 89 6c 24 28    	mov    WORD PTR [rsp+0x28],r13w
   1402aac09:	66 44 89 64 24 20    	mov    WORD PTR [rsp+0x20],r12w
   1402aac0f:	4d 8b cf             	mov    r9,r15
   1402aac12:	45 8b 40 14          	mov    r8d,DWORD PTR [r8+0x14]
   1402aac16:	48 8b d6             	mov    rdx,rsi
   1402aac19:	48 8d 0d 88 8f 24 02 	lea    rcx,[rip+0x2248f88]        # 0x1424f3ba8
   1402aac20:	e8 2b 53 8e 00       	call   0x140b8ff50
   1402aac25:	e9 fc ea ff ff       	jmp    0x1402a9726
   1402aac2a:	83 78 10 ff          	cmp    DWORD PTR [rax+0x10],0xffffffff
   1402aac2e:	74 42                	je     0x1402aac72
   1402aac30:	48 8d 15 71 8f 37 01 	lea    rdx,[rip+0x1378f71]        # 0x141623ba8
   1402aac37:	48 8b ce             	mov    rcx,rsi
   1402aac3a:	e8 b1 48 dc ff       	call   0x14006f4f0
   1402aac3f:	4d 8b 46 10          	mov    r8,QWORD PTR [r14+0x10]
   1402aac43:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   1402aac48:	45 33 ed             	xor    r13d,r13d
   1402aac4b:	66 44 89 6c 24 28    	mov    WORD PTR [rsp+0x28],r13w
   1402aac51:	66 44 89 64 24 20    	mov    WORD PTR [rsp+0x20],r12w
   1402aac57:	4d 8b cf             	mov    r9,r15
   1402aac5a:	45 8b 40 10          	mov    r8d,DWORD PTR [r8+0x10]
   1402aac5e:	48 8b d6             	mov    rdx,rsi
   1402aac61:	48 8d 0d 70 6f 23 02 	lea    rcx,[rip+0x2236f70]        # 0x1424e1bd8
   1402aac68:	e8 63 c9 98 00       	call   0x140c375d0
   1402aac6d:	e9 b4 ea ff ff       	jmp    0x1402a9726
   1402aac72:	83 78 0c ff          	cmp    DWORD PTR [rax+0xc],0xffffffff
   1402aac76:	0f 84 a7 ea ff ff    	je     0x1402a9723
   1402aac7c:	48 8d 15 a1 d8 33 01 	lea    rdx,[rip+0x133d8a1]        # 0x1415e8524
   1402aac83:	e9 f0 fe ff ff       	jmp    0x1402aab78
   1402aac88:	48 8d 15 41 90 37 01 	lea    rdx,[rip+0x1379041]        # 0x141623cd0
   1402aac8f:	48 8b ce             	mov    rcx,rsi
   1402aac92:	e8 59 48 dc ff       	call   0x14006f4f0
   1402aac97:	e9 87 ea ff ff       	jmp    0x1402a9723
   1402aac9c:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   1402aaca0:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402aaca4:	8b 49 04             	mov    ecx,DWORD PTR [rcx+0x4]
   1402aaca7:	e8 a4 f0 e0 ff       	call   0x1400b9d50
   1402aacac:	48 8b d8             	mov    rbx,rax
   1402aacaf:	48 85 c0             	test   rax,rax
   1402aacb2:	74 42                	je     0x1402aacf6
   1402aacb4:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402aacb8:	e8 63 49 dc ff       	call   0x14006f620
   1402aacbd:	90                   	nop
   1402aacbe:	45 33 c0             	xor    r8d,r8d
   1402aacc1:	4d 8b cf             	mov    r9,r15
   1402aacc4:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402aacc8:	48 8b cb             	mov    rcx,rbx
   1402aaccb:	e8 40 7e e3 ff       	call   0x1400e2b10
   1402aacd0:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402aacd4:	48 83 7d d7 0f       	cmp    QWORD PTR [rbp-0x29],0xf
   1402aacd9:	48 0f 47 55 bf       	cmova  rdx,QWORD PTR [rbp-0x41]
   1402aacde:	4c 8b 45 cf          	mov    r8,QWORD PTR [rbp-0x31]
   1402aace2:	48 8b ce             	mov    rcx,rsi
   1402aace5:	e8 b6 4c dc ff       	call   0x14006f9a0
   1402aacea:	90                   	nop
   1402aaceb:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402aacef:	e8 ec 4a dc ff       	call   0x14006f7e0
   1402aacf4:	eb 0f                	jmp    0x1402aad05
   1402aacf6:	48 8d 15 43 87 37 01 	lea    rdx,[rip+0x1378743]        # 0x141623440
   1402aacfd:	48 8b ce             	mov    rcx,rsi
   1402aad00:	e8 eb 47 dc ff       	call   0x14006f4f0
   1402aad05:	41 b8 15 00 00 00    	mov    r8d,0x15
   1402aad0b:	48 8d 15 e6 8f 37 01 	lea    rdx,[rip+0x1378fe6]        # 0x141623cf8
   1402aad12:	48 8b ce             	mov    rcx,rsi
   1402aad15:	e8 86 4c dc ff       	call   0x14006f9a0
   1402aad1a:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402aad1e:	83 78 0c 0b          	cmp    DWORD PTR [rax+0xc],0xb
   1402aad22:	75 2e                	jne    0x1402aad52
   1402aad24:	83 78 1c 02          	cmp    DWORD PTR [rax+0x1c],0x2
   1402aad28:	75 0f                	jne    0x1402aad39
   1402aad2a:	48 8d 15 77 8f 37 01 	lea    rdx,[rip+0x1378f77]        # 0x141623ca8
   1402aad31:	48 8b ce             	mov    rcx,rsi
   1402aad34:	e8 b7 47 dc ff       	call   0x14006f4f0
   1402aad39:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402aad3d:	83 78 1c 01          	cmp    DWORD PTR [rax+0x1c],0x1
   1402aad41:	75 0f                	jne    0x1402aad52
   1402aad43:	48 8d 15 76 8f 37 01 	lea    rdx,[rip+0x1378f76]        # 0x141623cc0
   1402aad4a:	48 8b ce             	mov    rcx,rsi
   1402aad4d:	e8 9e 47 dc ff       	call   0x14006f4f0
   1402aad52:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402aad56:	83 78 0c 02          	cmp    DWORD PTR [rax+0xc],0x2
   1402aad5a:	75 2e                	jne    0x1402aad8a
   1402aad5c:	83 78 1c 02          	cmp    DWORD PTR [rax+0x1c],0x2
   1402aad60:	75 0f                	jne    0x1402aad71
   1402aad62:	48 8d 15 17 8f 37 01 	lea    rdx,[rip+0x1378f17]        # 0x141623c80
   1402aad69:	48 8b ce             	mov    rcx,rsi
   1402aad6c:	e8 7f 47 dc ff       	call   0x14006f4f0
   1402aad71:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402aad75:	83 78 1c 01          	cmp    DWORD PTR [rax+0x1c],0x1
   1402aad79:	75 0f                	jne    0x1402aad8a
   1402aad7b:	48 8d 15 16 8f 37 01 	lea    rdx,[rip+0x1378f16]        # 0x141623c98
   1402aad82:	48 8b ce             	mov    rcx,rsi
   1402aad85:	e8 66 47 dc ff       	call   0x14006f4f0
   1402aad8a:	41 b8 05 00 00 00    	mov    r8d,0x5
   1402aad90:	48 8d 15 d1 8b 37 01 	lea    rdx,[rip+0x1378bd1]        # 0x141623968
   1402aad97:	48 8b ce             	mov    rcx,rsi
   1402aad9a:	e8 01 4c dc ff       	call   0x14006f9a0
   1402aad9f:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   1402aada3:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402aada7:	8b 09                	mov    ecx,DWORD PTR [rcx]
   1402aada9:	e8 a2 ef e0 ff       	call   0x1400b9d50
   1402aadae:	48 85 c0             	test   rax,rax
   1402aadb1:	0f 84 b4 f9 ff ff    	je     0x1402aa76b
   1402aadb7:	0f 57 c0             	xorps  xmm0,xmm0
   1402aadba:	0f 11 45 bf          	movups XMMWORD PTR [rbp-0x41],xmm0
   1402aadbe:	45 33 ed             	xor    r13d,r13d
   1402aadc1:	4c 89 6d cf          	mov    QWORD PTR [rbp-0x31],r13
   1402aadc5:	48 c7 45 d7 0f 00 00 00 	mov    QWORD PTR [rbp-0x29],0xf
   1402aadcd:	44 88 6d bf          	mov    BYTE PTR [rbp-0x41],r13b
   1402aadd1:	41 b8 01 00 00 00    	mov    r8d,0x1
   1402aadd7:	4d 8b cf             	mov    r9,r15
   1402aadda:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402aadde:	48 8b c8             	mov    rcx,rax
   1402aade1:	e8 2a 7d e3 ff       	call   0x1400e2b10
   1402aade6:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402aadea:	48 83 7d d7 0f       	cmp    QWORD PTR [rbp-0x29],0xf
   1402aadef:	48 0f 47 55 bf       	cmova  rdx,QWORD PTR [rbp-0x41]
   1402aadf4:	4c 8b 45 cf          	mov    r8,QWORD PTR [rbp-0x31]
   1402aadf8:	48 8b ce             	mov    rcx,rsi
   1402aadfb:	e8 a0 4b dc ff       	call   0x14006f9a0
   1402aae00:	90                   	nop
   1402aae01:	48 8b 55 d7          	mov    rdx,QWORD PTR [rbp-0x29]
   1402aae05:	48 83 fa 0f          	cmp    rdx,0xf
   1402aae09:	0f 86 17 e9 ff ff    	jbe    0x1402a9726
   1402aae0f:	48 ff c2             	inc    rdx
   1402aae12:	48 8b 4d bf          	mov    rcx,QWORD PTR [rbp-0x41]
   1402aae16:	48 8b c1             	mov    rax,rcx
   1402aae19:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402aae20:	72 1c                	jb     0x1402aae3e
   1402aae22:	48 83 c2 27          	add    rdx,0x27
   1402aae26:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402aae2a:	48 2b c1             	sub    rax,rcx
   1402aae2d:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402aae31:	48 83 f8 1f          	cmp    rax,0x1f
   1402aae35:	76 07                	jbe    0x1402aae3e
   1402aae37:	ff 15 63 5c 33 01    	call   QWORD PTR [rip+0x1335c63]        # 0x1415e0aa0
   1402aae3d:	cc                   	int3
   1402aae3e:	e8 ad 97 28 01       	call   0x1415345f0
   1402aae43:	e9 de e8 ff ff       	jmp    0x1402a9726
   1402aae48:	49 8b 5e 10          	mov    rbx,QWORD PTR [r14+0x10]
   1402aae4c:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402aae50:	8b 4b 04             	mov    ecx,DWORD PTR [rbx+0x4]
   1402aae53:	e8 f8 ee e0 ff       	call   0x1400b9d50
   1402aae58:	4c 8b e0             	mov    r12,rax
   1402aae5b:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402aae5f:	8b 0b                	mov    ecx,DWORD PTR [rbx]
   1402aae61:	e8 ea ee e0 ff       	call   0x1400b9d50
   1402aae66:	48 85 c0             	test   rax,rax
   1402aae69:	0f 84 87 00 00 00    	je     0x1402aaef6
   1402aae6f:	0f 57 c0             	xorps  xmm0,xmm0
   1402aae72:	0f 11 45 bf          	movups XMMWORD PTR [rbp-0x41],xmm0
   1402aae76:	45 33 ed             	xor    r13d,r13d
   1402aae79:	4c 89 6d cf          	mov    QWORD PTR [rbp-0x31],r13
   1402aae7d:	48 c7 45 d7 0f 00 00 00 	mov    QWORD PTR [rbp-0x29],0xf
   1402aae85:	44 88 6d bf          	mov    BYTE PTR [rbp-0x41],r13b
   1402aae89:	45 33 c0             	xor    r8d,r8d
   1402aae8c:	4d 8b cf             	mov    r9,r15
   1402aae8f:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402aae93:	48 8b c8             	mov    rcx,rax
   1402aae96:	e8 75 7c e3 ff       	call   0x1400e2b10
   1402aae9b:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402aae9f:	48 83 7d d7 0f       	cmp    QWORD PTR [rbp-0x29],0xf
   1402aaea4:	48 0f 47 55 bf       	cmova  rdx,QWORD PTR [rbp-0x41]
   1402aaea9:	4c 8b 45 cf          	mov    r8,QWORD PTR [rbp-0x31]
   1402aaead:	48 8b ce             	mov    rcx,rsi
   1402aaeb0:	e8 eb 4a dc ff       	call   0x14006f9a0
   1402aaeb5:	90                   	nop
   1402aaeb6:	48 8b 55 d7          	mov    rdx,QWORD PTR [rbp-0x29]
   1402aaeba:	48 83 fa 0f          	cmp    rdx,0xf
   1402aaebe:	76 48                	jbe    0x1402aaf08
   1402aaec0:	48 ff c2             	inc    rdx
   1402aaec3:	48 8b 4d bf          	mov    rcx,QWORD PTR [rbp-0x41]
   1402aaec7:	48 8b c1             	mov    rax,rcx
   1402aaeca:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402aaed1:	72 1c                	jb     0x1402aaeef
   1402aaed3:	48 83 c2 27          	add    rdx,0x27
   1402aaed7:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402aaedb:	48 2b c1             	sub    rax,rcx
   1402aaede:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402aaee2:	48 83 f8 1f          	cmp    rax,0x1f
   1402aaee6:	76 07                	jbe    0x1402aaeef
   1402aaee8:	ff 15 b2 5b 33 01    	call   QWORD PTR [rip+0x1335bb2]        # 0x1415e0aa0
   1402aaeee:	cc                   	int3
   1402aaeef:	e8 fc 96 28 01       	call   0x1415345f0
   1402aaef4:	eb 12                	jmp    0x1402aaf08
   1402aaef6:	48 8d 15 43 85 37 01 	lea    rdx,[rip+0x1378543]        # 0x141623440
   1402aaefd:	48 8b ce             	mov    rcx,rsi
   1402aaf00:	e8 eb 45 dc ff       	call   0x14006f4f0
   1402aaf05:	45 33 ed             	xor    r13d,r13d
   1402aaf08:	41 b8 10 00 00 00    	mov    r8d,0x10
   1402aaf0e:	48 8d 15 33 8d 37 01 	lea    rdx,[rip+0x1378d33]        # 0x141623c48
   1402aaf15:	48 8b ce             	mov    rcx,rsi
   1402aaf18:	e8 83 4a dc ff       	call   0x14006f9a0
   1402aaf1d:	4d 85 e4             	test   r12,r12
   1402aaf20:	0f 84 87 00 00 00    	je     0x1402aafad
   1402aaf26:	0f 57 c0             	xorps  xmm0,xmm0
   1402aaf29:	0f 11 45 bf          	movups XMMWORD PTR [rbp-0x41],xmm0
   1402aaf2d:	4c 89 6d cf          	mov    QWORD PTR [rbp-0x31],r13
   1402aaf31:	48 c7 45 d7 0f 00 00 00 	mov    QWORD PTR [rbp-0x29],0xf
   1402aaf39:	c6 45 bf 00          	mov    BYTE PTR [rbp-0x41],0x0
   1402aaf3d:	41 b8 01 00 00 00    	mov    r8d,0x1
   1402aaf43:	4d 8b cf             	mov    r9,r15
   1402aaf46:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402aaf4a:	49 8b cc             	mov    rcx,r12
   1402aaf4d:	e8 be 7b e3 ff       	call   0x1400e2b10
   1402aaf52:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402aaf56:	48 83 7d d7 0f       	cmp    QWORD PTR [rbp-0x29],0xf
   1402aaf5b:	48 0f 47 55 bf       	cmova  rdx,QWORD PTR [rbp-0x41]
   1402aaf60:	4c 8b 45 cf          	mov    r8,QWORD PTR [rbp-0x31]
   1402aaf64:	48 8b ce             	mov    rcx,rsi
   1402aaf67:	e8 34 4a dc ff       	call   0x14006f9a0
   1402aaf6c:	90                   	nop
   1402aaf6d:	48 8b 55 d7          	mov    rdx,QWORD PTR [rbp-0x29]
   1402aaf71:	48 83 fa 0f          	cmp    rdx,0xf
   1402aaf75:	76 45                	jbe    0x1402aafbc
   1402aaf77:	48 ff c2             	inc    rdx
   1402aaf7a:	48 8b 4d bf          	mov    rcx,QWORD PTR [rbp-0x41]
   1402aaf7e:	48 8b c1             	mov    rax,rcx
   1402aaf81:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402aaf88:	72 1c                	jb     0x1402aafa6
   1402aaf8a:	48 83 c2 27          	add    rdx,0x27
   1402aaf8e:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402aaf92:	48 2b c1             	sub    rax,rcx
   1402aaf95:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402aaf99:	48 83 f8 1f          	cmp    rax,0x1f
   1402aaf9d:	76 07                	jbe    0x1402aafa6
   1402aaf9f:	ff 15 fb 5a 33 01    	call   QWORD PTR [rip+0x1335afb]        # 0x1415e0aa0
   1402aafa5:	cc                   	int3
   1402aafa6:	e8 45 96 28 01       	call   0x1415345f0
   1402aafab:	eb 0f                	jmp    0x1402aafbc
   1402aafad:	48 8d 15 8c 84 37 01 	lea    rdx,[rip+0x137848c]        # 0x141623440
   1402aafb4:	48 8b ce             	mov    rcx,rsi
   1402aafb7:	e8 34 45 dc ff       	call   0x14006f4f0
   1402aafbc:	41 b8 19 00 00 00    	mov    r8d,0x19
   1402aafc2:	48 8d 15 97 8c 37 01 	lea    rdx,[rip+0x1378c97]        # 0x141623c60
   1402aafc9:	48 8b ce             	mov    rcx,rsi
   1402aafcc:	e8 cf 49 dc ff       	call   0x14006f9a0
   1402aafd1:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402aafd5:	83 78 08 ff          	cmp    DWORD PTR [rax+0x8],0xffffffff
   1402aafd9:	0f 84 47 e7 ff ff    	je     0x1402a9726
   1402aafdf:	41 b8 04 00 00 00    	mov    r8d,0x4
   1402aafe5:	48 8d 15 38 d5 33 01 	lea    rdx,[rip+0x133d538]        # 0x1415e8524
   1402aafec:	48 8b ce             	mov    rcx,rsi
   1402aafef:	e8 ac 49 dc ff       	call   0x14006f9a0
   1402aaff4:	4d 8b 46 10          	mov    r8,QWORD PTR [r14+0x10]
   1402aaff8:	45 8b 0f             	mov    r9d,DWORD PTR [r15]
   1402aaffb:	45 8b 40 08          	mov    r8d,DWORD PTR [r8+0x8]
   1402aafff:	48 8b d6             	mov    rdx,rsi
   1402ab002:	e8 39 49 8e 00       	call   0x140b8f940
   1402ab007:	e9 1a e7 ff ff       	jmp    0x1402a9726
   1402ab00c:	49 8b 5e 10          	mov    rbx,QWORD PTR [r14+0x10]
   1402ab010:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402ab014:	8b 0b                	mov    ecx,DWORD PTR [rbx]
   1402ab016:	e8 35 ed e0 ff       	call   0x1400b9d50
   1402ab01b:	4c 8b e0             	mov    r12,rax
   1402ab01e:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402ab022:	8b 4b 04             	mov    ecx,DWORD PTR [rbx+0x4]
   1402ab025:	e8 26 ed e0 ff       	call   0x1400b9d50
   1402ab02a:	48 85 c0             	test   rax,rax
   1402ab02d:	0f 84 87 00 00 00    	je     0x1402ab0ba
   1402ab033:	0f 57 c0             	xorps  xmm0,xmm0
   1402ab036:	0f 11 45 bf          	movups XMMWORD PTR [rbp-0x41],xmm0
   1402ab03a:	45 33 ed             	xor    r13d,r13d
   1402ab03d:	4c 89 6d cf          	mov    QWORD PTR [rbp-0x31],r13
   1402ab041:	48 c7 45 d7 0f 00 00 00 	mov    QWORD PTR [rbp-0x29],0xf
   1402ab049:	44 88 6d bf          	mov    BYTE PTR [rbp-0x41],r13b
   1402ab04d:	45 33 c0             	xor    r8d,r8d
   1402ab050:	4d 8b cf             	mov    r9,r15
   1402ab053:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ab057:	48 8b c8             	mov    rcx,rax
   1402ab05a:	e8 b1 7a e3 ff       	call   0x1400e2b10
   1402ab05f:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ab063:	48 83 7d d7 0f       	cmp    QWORD PTR [rbp-0x29],0xf
   1402ab068:	48 0f 47 55 bf       	cmova  rdx,QWORD PTR [rbp-0x41]
   1402ab06d:	4c 8b 45 cf          	mov    r8,QWORD PTR [rbp-0x31]
   1402ab071:	48 8b ce             	mov    rcx,rsi
   1402ab074:	e8 27 49 dc ff       	call   0x14006f9a0
   1402ab079:	90                   	nop
   1402ab07a:	48 8b 55 d7          	mov    rdx,QWORD PTR [rbp-0x29]
   1402ab07e:	48 83 fa 0f          	cmp    rdx,0xf
   1402ab082:	76 48                	jbe    0x1402ab0cc
   1402ab084:	48 ff c2             	inc    rdx
   1402ab087:	48 8b 4d bf          	mov    rcx,QWORD PTR [rbp-0x41]
   1402ab08b:	48 8b c1             	mov    rax,rcx
   1402ab08e:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402ab095:	72 1c                	jb     0x1402ab0b3
   1402ab097:	48 83 c2 27          	add    rdx,0x27
   1402ab09b:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402ab09f:	48 2b c1             	sub    rax,rcx
   1402ab0a2:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402ab0a6:	48 83 f8 1f          	cmp    rax,0x1f
   1402ab0aa:	76 07                	jbe    0x1402ab0b3
   1402ab0ac:	ff 15 ee 59 33 01    	call   QWORD PTR [rip+0x13359ee]        # 0x1415e0aa0
   1402ab0b2:	cc                   	int3
   1402ab0b3:	e8 38 95 28 01       	call   0x1415345f0
   1402ab0b8:	eb 12                	jmp    0x1402ab0cc
   1402ab0ba:	48 8d 15 7f 83 37 01 	lea    rdx,[rip+0x137837f]        # 0x141623440
   1402ab0c1:	48 8b ce             	mov    rcx,rsi
   1402ab0c4:	e8 27 44 dc ff       	call   0x14006f4f0
   1402ab0c9:	45 33 ed             	xor    r13d,r13d
   1402ab0cc:	41 b8 0c 00 00 00    	mov    r8d,0xc
   1402ab0d2:	48 8d 15 ff 89 37 01 	lea    rdx,[rip+0x13789ff]        # 0x141623ad8
   1402ab0d9:	48 8b ce             	mov    rcx,rsi
   1402ab0dc:	e8 bf 48 dc ff       	call   0x14006f9a0
   1402ab0e1:	4d 85 e4             	test   r12,r12
   1402ab0e4:	0f 84 87 00 00 00    	je     0x1402ab171
   1402ab0ea:	0f 57 c0             	xorps  xmm0,xmm0
   1402ab0ed:	0f 11 45 bf          	movups XMMWORD PTR [rbp-0x41],xmm0
   1402ab0f1:	4c 89 6d cf          	mov    QWORD PTR [rbp-0x31],r13
   1402ab0f5:	48 c7 45 d7 0f 00 00 00 	mov    QWORD PTR [rbp-0x29],0xf
   1402ab0fd:	c6 45 bf 00          	mov    BYTE PTR [rbp-0x41],0x0
   1402ab101:	41 b8 01 00 00 00    	mov    r8d,0x1
   1402ab107:	4d 8b cf             	mov    r9,r15
   1402ab10a:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ab10e:	49 8b cc             	mov    rcx,r12
   1402ab111:	e8 fa 79 e3 ff       	call   0x1400e2b10
   1402ab116:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ab11a:	48 83 7d d7 0f       	cmp    QWORD PTR [rbp-0x29],0xf
   1402ab11f:	48 0f 47 55 bf       	cmova  rdx,QWORD PTR [rbp-0x41]
   1402ab124:	4c 8b 45 cf          	mov    r8,QWORD PTR [rbp-0x31]
   1402ab128:	48 8b ce             	mov    rcx,rsi
   1402ab12b:	e8 70 48 dc ff       	call   0x14006f9a0
   1402ab130:	90                   	nop
   1402ab131:	48 8b 55 d7          	mov    rdx,QWORD PTR [rbp-0x29]
   1402ab135:	48 83 fa 0f          	cmp    rdx,0xf
   1402ab139:	76 45                	jbe    0x1402ab180
   1402ab13b:	48 ff c2             	inc    rdx
   1402ab13e:	48 8b 4d bf          	mov    rcx,QWORD PTR [rbp-0x41]
   1402ab142:	48 8b c1             	mov    rax,rcx
   1402ab145:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402ab14c:	72 1c                	jb     0x1402ab16a
   1402ab14e:	48 83 c2 27          	add    rdx,0x27
   1402ab152:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402ab156:	48 2b c1             	sub    rax,rcx
   1402ab159:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402ab15d:	48 83 f8 1f          	cmp    rax,0x1f
   1402ab161:	76 07                	jbe    0x1402ab16a
   1402ab163:	ff 15 37 59 33 01    	call   QWORD PTR [rip+0x1335937]        # 0x1415e0aa0
   1402ab169:	cc                   	int3
   1402ab16a:	e8 81 94 28 01       	call   0x1415345f0
   1402ab16f:	eb 0f                	jmp    0x1402ab180
   1402ab171:	48 8d 15 c8 82 37 01 	lea    rdx,[rip+0x13782c8]        # 0x141623440
   1402ab178:	48 8b ce             	mov    rcx,rsi
   1402ab17b:	e8 70 43 dc ff       	call   0x14006f4f0
   1402ab180:	41 b8 0a 00 00 00    	mov    r8d,0xa
   1402ab186:	48 8d 15 5b 89 37 01 	lea    rdx,[rip+0x137895b]        # 0x141623ae8
   1402ab18d:	48 8b ce             	mov    rcx,rsi
   1402ab190:	e8 0b 48 dc ff       	call   0x14006f9a0
   1402ab195:	4d 8b 46 10          	mov    r8,QWORD PTR [r14+0x10]
   1402ab199:	45 8b 0f             	mov    r9d,DWORD PTR [r15]
   1402ab19c:	45 8b 40 08          	mov    r8d,DWORD PTR [r8+0x8]
   1402ab1a0:	48 8b d6             	mov    rdx,rsi
   1402ab1a3:	e8 98 62 8e 00       	call   0x140b91440
   1402ab1a8:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402ab1ac:	83 78 0c ff          	cmp    DWORD PTR [rax+0xc],0xffffffff
   1402ab1b0:	74 28                	je     0x1402ab1da
   1402ab1b2:	41 b8 06 00 00 00    	mov    r8d,0x6
   1402ab1b8:	48 8d 15 c5 d7 33 01 	lea    rdx,[rip+0x133d7c5]        # 0x1415e8984
   1402ab1bf:	48 8b ce             	mov    rcx,rsi
   1402ab1c2:	e8 d9 47 dc ff       	call   0x14006f9a0
   1402ab1c7:	4d 8b 46 10          	mov    r8,QWORD PTR [r14+0x10]
   1402ab1cb:	45 8b 0f             	mov    r9d,DWORD PTR [r15]
   1402ab1ce:	45 8b 40 0c          	mov    r8d,DWORD PTR [r8+0xc]
   1402ab1d2:	48 8b d6             	mov    rdx,rsi
   1402ab1d5:	e8 66 47 8e 00       	call   0x140b8f940
   1402ab1da:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402ab1de:	83 78 10 ff          	cmp    DWORD PTR [rax+0x10],0xffffffff
   1402ab1e2:	0f 84 3e e5 ff ff    	je     0x1402a9726
   1402ab1e8:	48 8d 15 79 87 37 01 	lea    rdx,[rip+0x1378779]        # 0x141623968
   1402ab1ef:	48 8b ce             	mov    rcx,rsi
   1402ab1f2:	e8 f9 42 dc ff       	call   0x14006f4f0
   1402ab1f7:	4d 8b 46 10          	mov    r8,QWORD PTR [r14+0x10]
   1402ab1fb:	45 8b 0f             	mov    r9d,DWORD PTR [r15]
   1402ab1fe:	45 8b 40 10          	mov    r8d,DWORD PTR [r8+0x10]
   1402ab202:	48 8b d6             	mov    rdx,rsi
   1402ab205:	e8 36 47 8e 00       	call   0x140b8f940
   1402ab20a:	e9 17 e5 ff ff       	jmp    0x1402a9726
   1402ab20f:	41 b8 1e 00 00 00    	mov    r8d,0x1e
   1402ab215:	48 8d 15 84 88 37 01 	lea    rdx,[rip+0x1378884]        # 0x141623aa0
   1402ab21c:	48 8b ce             	mov    rcx,rsi
   1402ab21f:	e8 7c 47 dc ff       	call   0x14006f9a0
   1402ab224:	e9 fa e4 ff ff       	jmp    0x1402a9723
   1402ab229:	e8 c2 93 28 01       	call   0x1415345f0
   1402ab22e:	48 8b 4f 10          	mov    rcx,QWORD PTR [rdi+0x10]
   1402ab232:	48 85 c9             	test   rcx,rcx
   1402ab235:	74 74                	je     0x1402ab2ab
   1402ab237:	0f 57 c0             	xorps  xmm0,xmm0
   1402ab23a:	0f 11 45 bf          	movups XMMWORD PTR [rbp-0x41],xmm0
   1402ab23e:	4c 89 6d cf          	mov    QWORD PTR [rbp-0x31],r13
   1402ab242:	48 c7 45 d7 0f 00 00 00 	mov    QWORD PTR [rbp-0x29],0xf
   1402ab24a:	c6 45 bf 00          	mov    BYTE PTR [rbp-0x41],0x0
   1402ab24e:	88 5c 24 20          	mov    BYTE PTR [rsp+0x20],bl
   1402ab252:	45 0f b6 ce          	movzx  r9d,r14b
   1402ab256:	4d 8b c7             	mov    r8,r15
   1402ab259:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ab25d:	e8 4e ab ff ff       	call   0x1402a5db0
   1402ab262:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402ab266:	e8 05 fe 27 00       	call   0x14052b070
   1402ab26b:	48 83 7d cf 00       	cmp    QWORD PTR [rbp-0x31],0x0
   1402ab270:	74 30                	je     0x1402ab2a2
   1402ab272:	41 b8 02 00 00 00    	mov    r8d,0x2
   1402ab278:	48 8d 15 79 cd 34 01 	lea    rdx,[rip+0x134cd79]        # 0x1415f7ff8
   1402ab27f:	48 8b ce             	mov    rcx,rsi
   1402ab282:	e8 19 47 dc ff       	call   0x14006f9a0
   1402ab287:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ab28b:	48 83 7d d7 0f       	cmp    QWORD PTR [rbp-0x29],0xf
   1402ab290:	48 0f 47 55 bf       	cmova  rdx,QWORD PTR [rbp-0x41]
   1402ab295:	4c 8b 45 cf          	mov    r8,QWORD PTR [rbp-0x31]
   1402ab299:	48 8b ce             	mov    rcx,rsi
   1402ab29c:	e8 ff 46 dc ff       	call   0x14006f9a0
   1402ab2a1:	90                   	nop
   1402ab2a2:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402ab2a6:	e8 35 45 dc ff       	call   0x14006f7e0
   1402ab2ab:	48 8b 4d ff          	mov    rcx,QWORD PTR [rbp-0x1]
   1402ab2af:	48 33 cc             	xor    rcx,rsp
   1402ab2b2:	e8 19 93 28 01       	call   0x1415345d0
   1402ab2b7:	48 81 c4 c8 00 00 00 	add    rsp,0xc8
   1402ab2be:	41 5f                	pop    r15
   1402ab2c0:	41 5e                	pop    r14
   1402ab2c2:	41 5d                	pop    r13
   1402ab2c4:	41 5c                	pop    r12
   1402ab2c6:	5f                   	pop    rdi
   1402ab2c7:	5e                   	pop    rsi
   1402ab2c8:	5b                   	pop    rbx
   1402ab2c9:	5d                   	pop    rbp
   1402ab2ca:	c3                   	ret
   1402ab2cb:	90                   	nop
   1402ab2cc:	e9 a9 2a 00 2b       	jmp    0x16b2add7a
   1402ab2d1:	a5                   	movs   DWORD PTR [rdi],DWORD PTR [rsi]
   1402ab2d2:	2a 00                	sub    al,BYTE PTR [rax]
   1402ab2d4:	7f a7                	jg     0x1402ab27d
   1402ab2d6:	2a 00                	sub    al,BYTE PTR [rax]
   1402ab2d8:	e7 a8                	out    0xa8,eax
   1402ab2da:	2a 00                	sub    al,BYTE PTR [rax]
   1402ab2dc:	b2 a6                	mov    dl,0xa6
   1402ab2de:	2a 00                	sub    al,BYTE PTR [rax]
   1402ab2e0:	e4 a2                	in     al,0xa2
   1402ab2e2:	2a 00                	sub    al,BYTE PTR [rax]
   1402ab2e4:	97                   	xchg   edi,eax
   1402ab2e5:	9d                   	popf
   1402ab2e6:	2a 00                	sub    al,BYTE PTR [rax]
   1402ab2e8:	3b 9f 2a 00 f6 9b    	cmp    ebx,DWORD PTR [rdi-0x6409ffd6]
   1402ab2ee:	2a 00                	sub    al,BYTE PTR [rax]
   1402ab2f0:	55                   	push   rbp
   1402ab2f1:	9a                   	(bad)
   1402ab2f2:	2a 00                	sub    al,BYTE PTR [rax]
   1402ab2f4:	4b 98                	rex.WXB cdqe
   1402ab2f6:	2a 00                	sub    al,BYTE PTR [rax]
   1402ab2f8:	09 8d 2a 00 9c ac    	or     DWORD PTR [rbp-0x5363ffd6],ecx
   1402ab2fe:	2a 00                	sub    al,BYTE PTR [rax]
   1402ab300:	ce                   	(bad)
   1402ab301:	8e 2a                	mov    gs,WORD PTR [rdx]
   1402ab303:	00 06                	add    BYTE PTR [rsi],al
   1402ab305:	93                   	xchg   ebx,eax
   1402ab306:	2a 00                	sub    al,BYTE PTR [rax]
   1402ab308:	f8                   	clc
   1402ab309:	95                   	xchg   ebp,eax
   1402ab30a:	2a 00                	sub    al,BYTE PTR [rax]
   1402ab30c:	48 ae                	rex.W scas al,BYTE PTR [rdi]
   1402ab30e:	2a 00                	sub    al,BYTE PTR [rax]
   1402ab310:	0c b0                	or     al,0xb0
   1402ab312:	2a 00                	sub    al,BYTE PTR [rax]
   1402ab314:	47 94                	rex.RXB xchg r12d,eax
   1402ab316:	2a 00                	sub    al,BYTE PTR [rax]
   1402ab318:	53                   	push   rbx
   1402ab319:	94                   	xchg   esp,eax
   1402ab31a:	2a 00                	sub    al,BYTE PTR [rax]
   1402ab31c:	5f                   	pop    rdi
   1402ab31d:	94                   	xchg   esp,eax
   1402ab31e:	2a 00                	sub    al,BYTE PTR [rax]
   1402ab320:	6b 94 2a 00 77 94 2a 00 	imul   edx,DWORD PTR [rdx+rbp*1+0x2a947700],0x0
   1402ab328:	80 94 2a 00 89 94 2a 00 	adc    BYTE PTR [rdx+rbp*1+0x2a948900],0x0
   1402ab330:	a4                   	movs   BYTE PTR [rdi],BYTE PTR [rsi]
   1402ab331:	94                   	xchg   esp,eax
   1402ab332:	2a 00                	sub    al,BYTE PTR [rax]
   1402ab334:	ad                   	lods   eax,DWORD PTR [rsi]
   1402ab335:	94                   	xchg   esp,eax
   1402ab336:	2a 00                	sub    al,BYTE PTR [rax]
   1402ab338:	b6 94                	mov    dh,0x94
   1402ab33a:	2a 00                	sub    al,BYTE PTR [rax]
   1402ab33c:	d1 94 2a 00 9b 94 2a 	rcl    DWORD PTR [rdx+rbp*1+0x2a949b00],1
   1402ab343:	00 e3                	add    bl,ah
   1402ab345:	94                   	xchg   esp,eax
   1402ab346:	2a 00                	sub    al,BYTE PTR [rax]
   1402ab348:	ec                   	in     al,dx
   1402ab349:	94                   	xchg   esp,eax
   1402ab34a:	2a 00                	sub    al,BYTE PTR [rax]
   1402ab34c:	f5                   	cmc
   1402ab34d:	94                   	xchg   esp,eax
   1402ab34e:	2a 00                	sub    al,BYTE PTR [rax]
   1402ab350:	da 94 2a 00 c8 94 2a 	ficom  DWORD PTR [rdx+rbp*1+0x2a94c800]
   1402ab357:	00 bf 94 2a 00 92    	add    BYTE PTR [rdi-0x6dffd56c],bh
   1402ab35d:	94                   	xchg   esp,eax
   1402ab35e:	2a 00                	sub    al,BYTE PTR [rax]
   1402ab360:	4f ab                	rex.WRXB stos QWORD PTR [rdi],rax
   1402ab362:	2a 00                	sub    al,BYTE PTR [rax]
   1402ab364:	ac                   	lods   al,BYTE PTR [rsi]
   1402ab365:	ab                   	stos   DWORD PTR [rdi],eax
   1402ab366:	2a 00                	sub    al,BYTE PTR [rax]
   1402ab368:	d4                   	(bad)
   1402ab369:	ab                   	stos   DWORD PTR [rdi],eax
   1402ab36a:	2a 00                	sub    al,BYTE PTR [rax]
   1402ab36c:	88 ac 2a 00 e4 aa 2a 	mov    BYTE PTR [rdx+rbp*1+0x2aaae400],ch
   1402ab373:	00 c0                	add    al,al
   1402ab375:	ab                   	stos   DWORD PTR [rdi],eax
   1402ab376:	2a 00                	sub    al,BYTE PTR [rax]
   1402ab378:	98                   	cwde
   1402ab379:	ab                   	stos   DWORD PTR [rdi],eax
   1402ab37a:	2a 00                	sub    al,BYTE PTR [rax]
   1402ab37c:	23 97 2a 00 00 01    	and    edx,DWORD PTR [rdi+0x100002a]
   1402ab382:	02 07                	add    al,BYTE PTR [rdi]
   1402ab384:	07                   	(bad)
   1402ab385:	07                   	(bad)
   1402ab386:	07                   	(bad)
   1402ab387:	07                   	(bad)
   1402ab388:	07                   	(bad)
   1402ab389:	07                   	(bad)
   1402ab38a:	07                   	(bad)
   1402ab38b:	07                   	(bad)
   1402ab38c:	07                   	(bad)
   1402ab38d:	07                   	(bad)
   1402ab38e:	07                   	(bad)
   1402ab38f:	07                   	(bad)
   1402ab390:	07                   	(bad)
   1402ab391:	07                   	(bad)
   1402ab392:	07                   	(bad)
   1402ab393:	07                   	(bad)
   1402ab394:	07                   	(bad)
   1402ab395:	07                   	(bad)
   1402ab396:	07                   	(bad)
   1402ab397:	03 04 07             	add    eax,DWORD PTR [rdi+rax*1]
   1402ab39a:	07                   	(bad)
   1402ab39b:	07                   	(bad)
   1402ab39c:	07                   	(bad)
   1402ab39d:	07                   	(bad)
   1402ab39e:	07                   	(bad)
   1402ab39f:	07                   	(bad)
   1402ab3a0:	07                   	(bad)
   1402ab3a1:	07                   	(bad)
   1402ab3a2:	07                   	(bad)
   1402ab3a3:	07                   	(bad)
   1402ab3a4:	07                   	(bad)
   1402ab3a5:	07                   	(bad)
   1402ab3a6:	07                   	(bad)
   1402ab3a7:	05                   	.byte 0x5
   1402ab3a8:	07                   	(bad)
   1402ab3a9:	07                   	(bad)
   1402ab3aa:	06                   	(bad)
