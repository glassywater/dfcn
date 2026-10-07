; Offline native source disassembly; reference; SHA-256 205770918fd54c96cbbcf89223ebd449e2e113c7c873ed81177c4511a3450db7
; Actual PE function RVA 0x1451b10..0x145312c; no game function executed.

D:/program/steam/steamapps/common/Dwarf Fortress/Dwarf Fortress.exe:     file format pei-x86-64


Disassembly of section .text:

0000000141451b10 <.text+0x1450b10>:
   141451b10:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   141451b15:	55                   	push   rbp
   141451b16:	56                   	push   rsi
   141451b17:	57                   	push   rdi
   141451b18:	41 54                	push   r12
   141451b1a:	41 55                	push   r13
   141451b1c:	41 56                	push   r14
   141451b1e:	41 57                	push   r15
   141451b20:	48 8d ac 24 10 ff ff ff 	lea    rbp,[rsp-0xf0]
   141451b28:	48 81 ec f0 01 00 00 	sub    rsp,0x1f0
   141451b2f:	48 8b 05 0a a5 44 00 	mov    rax,QWORD PTR [rip+0x44a50a]        # 0x14189c040
   141451b36:	48 33 c4             	xor    rax,rsp
   141451b39:	48 89 85 e0 00 00 00 	mov    QWORD PTR [rbp+0xe0],rax
   141451b40:	45 0f b6 e1          	movzx  r12d,r9b
   141451b44:	49 8b f8             	mov    rdi,r8
   141451b47:	4c 8b f2             	mov    r14,rdx
   141451b4a:	48 8b c1             	mov    rax,rcx
   141451b4d:	48 89 4c 24 70       	mov    QWORD PTR [rsp+0x70],rcx
   141451b52:	8b b5 60 01 00 00    	mov    esi,DWORD PTR [rbp+0x160]
   141451b58:	8b 9d 70 01 00 00    	mov    ebx,DWORD PTR [rbp+0x170]
   141451b5e:	33 d2                	xor    edx,edx
   141451b60:	48 89 55 80          	mov    QWORD PTR [rbp-0x80],rdx
   141451b64:	45 8b be c0 00 00 00 	mov    r15d,DWORD PTR [r14+0xc0]
   141451b6b:	41 83 ff ff          	cmp    r15d,0xffffffff
   141451b6f:	74 1f                	je     0x141451b90
   141451b71:	45 84 c9             	test   r9b,r9b
   141451b74:	75 1a                	jne    0x141451b90
   141451b76:	48 81 c1 c8 87 12 00 	add    rcx,0x1287c8
   141451b7d:	41 8b d7             	mov    edx,r15d
   141451b80:	e8 3b 62 c1 fe       	call   0x140067dc0
   141451b85:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   141451b89:	48 8b 44 24 70       	mov    rax,QWORD PTR [rsp+0x70]
   141451b8e:	33 d2                	xor    edx,edx
   141451b90:	4c 8b ea             	mov    r13,rdx
   141451b93:	83 fb ff             	cmp    ebx,0xffffffff
   141451b96:	74 1d                	je     0x141451bb5
   141451b98:	41 3b df             	cmp    ebx,r15d
   141451b9b:	74 18                	je     0x141451bb5
   141451b9d:	45 84 e4             	test   r12b,r12b
   141451ba0:	75 13                	jne    0x141451bb5
   141451ba2:	48 8d 88 c8 87 12 00 	lea    rcx,[rax+0x1287c8]
   141451ba9:	8b d3                	mov    edx,ebx
   141451bab:	e8 10 62 c1 fe       	call   0x140067dc0
   141451bb0:	4c 8b e8             	mov    r13,rax
   141451bb3:	33 d2                	xor    edx,edx
   141451bb5:	0f 57 c0             	xorps  xmm0,xmm0
   141451bb8:	0f 11 85 80 00 00 00 	movups XMMWORD PTR [rbp+0x80],xmm0
   141451bbf:	48 89 95 90 00 00 00 	mov    QWORD PTR [rbp+0x90],rdx
   141451bc6:	48 c7 85 98 00 00 00 0f 00 00 00 	mov    QWORD PTR [rbp+0x98],0xf
   141451bd1:	c6 85 80 00 00 00 00 	mov    BYTE PTR [rbp+0x80],0x0
   141451bd8:	48 89 57 10          	mov    QWORD PTR [rdi+0x10],rdx
   141451bdc:	48 8b cf             	mov    rcx,rdi
   141451bdf:	48 83 7f 18 0f       	cmp    QWORD PTR [rdi+0x18],0xf
   141451be4:	76 03                	jbe    0x141451be9
   141451be6:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   141451be9:	c6 01 00             	mov    BYTE PTR [rcx],0x0
   141451bec:	41 bf 18 00 00 00    	mov    r15d,0x18
   141451bf2:	0f b6 9d 50 01 00 00 	movzx  ebx,BYTE PTR [rbp+0x150]
   141451bf9:	84 db                	test   bl,bl
   141451bfb:	0f 84 4f 06 00 00    	je     0x141452250
   141451c01:	49 8b 8e c8 00 00 00 	mov    rcx,QWORD PTR [r14+0xc8]
   141451c08:	48 85 c9             	test   rcx,rcx
   141451c0b:	0f 84 3f 06 00 00    	je     0x141452250
   141451c11:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   141451c14:	ff 50 10             	call   QWORD PTR [rax+0x10]
   141451c17:	85 c0                	test   eax,eax
   141451c19:	0f 84 65 04 00 00    	je     0x141452084
   141451c1f:	83 e8 05             	sub    eax,0x5
   141451c22:	0f 84 8f 02 00 00    	je     0x141451eb7
   141451c28:	83 e8 01             	sub    eax,0x1
   141451c2b:	0f 84 56 01 00 00    	je     0x141451d87
   141451c31:	83 e8 01             	sub    eax,0x1
   141451c34:	74 1b                	je     0x141451c51
   141451c36:	83 f8 01             	cmp    eax,0x1
   141451c39:	0f 85 6e 02 00 00    	jne    0x141451ead
   141451c3f:	41 b8 11 00 00 00    	mov    r8d,0x11
   141451c45:	48 8d 15 ec 59 33 00 	lea    rdx,[rip+0x3359ec]        # 0x141787638
   141451c4c:	e9 ce 09 00 00       	jmp    0x14145261f
   141451c51:	49 8b 86 c8 00 00 00 	mov    rax,QWORD PTR [r14+0xc8]
   141451c58:	0f b7 48 08          	movzx  ecx,WORD PTR [rax+0x8]
   141451c5c:	45 33 c0             	xor    r8d,r8d
   141451c5f:	66 83 f9 2b          	cmp    cx,0x2b
   141451c63:	41 0f 94 c0          	sete   r8b
   141451c67:	49 83 c0 21          	add    r8,0x21
   141451c6b:	48 8d 05 4e 59 33 00 	lea    rax,[rip+0x33594e]        # 0x1417875c0
   141451c72:	48 8d 15 1f 59 33 00 	lea    rdx,[rip+0x33591f]        # 0x141787598
   141451c79:	66 83 f9 2b          	cmp    cx,0x2b
   141451c7d:	48 0f 45 d0          	cmovne rdx,rax
   141451c81:	48 8b cf             	mov    rcx,rdi
   141451c84:	e8 87 dd c1 fe       	call   0x14006fa10
   141451c89:	41 8b 96 c4 00 00 00 	mov    edx,DWORD PTR [r14+0xc4]
   141451c90:	4c 8b 6c 24 70       	mov    r13,QWORD PTR [rsp+0x70]
   141451c95:	49 8b 8d 68 a6 11 00 	mov    rcx,QWORD PTR [r13+0x11a668]
   141451c9c:	e8 7f be c2 fe       	call   0x14007db20
   141451ca1:	48 8b d8             	mov    rbx,rax
   141451ca4:	48 8b cf             	mov    rcx,rdi
   141451ca7:	48 85 c0             	test   rax,rax
   141451caa:	0f 84 c0 00 00 00    	je     0x141451d70
   141451cb0:	41 b8 03 00 00 00    	mov    r8d,0x3
   141451cb6:	48 8d 15 df b2 19 00 	lea    rdx,[rip+0x19b2df]        # 0x1415ecf9c
   141451cbd:	e8 4e dd c1 fe       	call   0x14006fa10
   141451cc2:	0f b6 b5 80 01 00 00 	movzx  esi,BYTE PTR [rbp+0x180]
   141451cc9:	40 84 f6             	test   sil,sil
   141451ccc:	74 38                	je     0x141451d06
   141451cce:	41 b8 0c 00 00 00    	mov    r8d,0xc
   141451cd4:	48 8d 15 45 dc 28 00 	lea    rdx,[rip+0x28dc45]        # 0x1416df920
   141451cdb:	48 8b cf             	mov    rcx,rdi
   141451cde:	e8 2d dd c1 fe       	call   0x14006fa10
   141451ce3:	48 8b d7             	mov    rdx,rdi
   141451ce6:	8b 8b 88 00 00 00    	mov    ecx,DWORD PTR [rbx+0x88]
   141451cec:	e8 3f a4 0d ff       	call   0x14052c130
   141451cf1:	41 b8 01 00 00 00    	mov    r8d,0x1
   141451cf7:	48 8d 15 92 b9 1a 00 	lea    rdx,[rip+0x1ab992]        # 0x1415fd690
   141451cfe:	48 8b cf             	mov    rcx,rdi
   141451d01:	e8 0a dd c1 fe       	call   0x14006fa10
   141451d06:	0f 57 c0             	xorps  xmm0,xmm0
   141451d09:	0f 11 45 60          	movups XMMWORD PTR [rbp+0x60],xmm0
   141451d0d:	48 c7 45 70 00 00 00 00 	mov    QWORD PTR [rbp+0x70],0x0
   141451d15:	48 c7 45 78 0f 00 00 00 	mov    QWORD PTR [rbp+0x78],0xf
   141451d1d:	c6 45 60 00          	mov    BYTE PTR [rbp+0x60],0x0
   141451d21:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   141451d25:	48 8b cb             	mov    rcx,rbx
   141451d28:	e8 03 23 64 ff       	call   0x140a94030
   141451d2d:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   141451d31:	48 83 7d 78 0f       	cmp    QWORD PTR [rbp+0x78],0xf
   141451d36:	48 0f 47 55 60       	cmova  rdx,QWORD PTR [rbp+0x60]
   141451d3b:	4c 8b 45 70          	mov    r8,QWORD PTR [rbp+0x70]
   141451d3f:	48 8b cf             	mov    rcx,rdi
   141451d42:	e8 c9 dc c1 fe       	call   0x14006fa10
   141451d47:	40 84 f6             	test   sil,sil
   141451d4a:	74 16                	je     0x141451d62
   141451d4c:	41 b8 08 00 00 00    	mov    r8d,0x8
   141451d52:	48 8d 15 2f bd 1a 00 	lea    rdx,[rip+0x1abd2f]        # 0x1415fda88
   141451d59:	48 8b cf             	mov    rcx,rdi
   141451d5c:	e8 af dc c1 fe       	call   0x14006fa10
   141451d61:	90                   	nop
   141451d62:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   141451d66:	e8 e5 da c1 fe       	call   0x14006f850
   141451d6b:	e9 e1 02 00 00       	jmp    0x141452051
   141451d70:	41 b8 0a 00 00 00    	mov    r8d,0xa
   141451d76:	48 8d 15 ab 58 33 00 	lea    rdx,[rip+0x3358ab]        # 0x141787628
   141451d7d:	e8 8e dc c1 fe       	call   0x14006fa10
   141451d82:	e9 ca 02 00 00       	jmp    0x141452051
   141451d87:	49 8b 86 c8 00 00 00 	mov    rax,QWORD PTR [r14+0xc8]
   141451d8e:	48 63 48 08          	movsxd rcx,DWORD PTR [rax+0x8]
   141451d92:	48 8b d9             	mov    rbx,rcx
   141451d95:	48 8b 74 24 70       	mov    rsi,QWORD PTR [rsp+0x70]
   141451d9a:	48 8b 86 a8 02 00 00 	mov    rax,QWORD PTR [rsi+0x2a8]
   141451da1:	48 2b 86 a0 02 00 00 	sub    rax,QWORD PTR [rsi+0x2a0]
   141451da8:	48 c1 f8 03          	sar    rax,0x3
   141451dac:	48 3b c1             	cmp    rax,rcx
   141451daf:	0f 86 7e 04 00 00    	jbe    0x141452233
   141451db5:	85 c9                	test   ecx,ecx
   141451db7:	0f 88 76 04 00 00    	js     0x141452233
   141451dbd:	41 b8 15 00 00 00    	mov    r8d,0x15
   141451dc3:	48 8d 15 06 56 33 00 	lea    rdx,[rip+0x335606]        # 0x1417873d0
   141451dca:	48 8b cf             	mov    rcx,rdi
   141451dcd:	e8 3e dc c1 fe       	call   0x14006fa10
   141451dd2:	41 8b 8e b0 00 00 00 	mov    ecx,DWORD PTR [r14+0xb0]
   141451dd9:	83 e9 11             	sub    ecx,0x11
   141451ddc:	74 14                	je     0x141451df2
   141451dde:	83 f9 01             	cmp    ecx,0x1
   141451de1:	75 24                	jne    0x141451e07
   141451de3:	41 b8 0f 00 00 00    	mov    r8d,0xf
   141451de9:	48 8d 15 10 58 33 00 	lea    rdx,[rip+0x335810]        # 0x141787600
   141451df0:	eb 0d                	jmp    0x141451dff
   141451df2:	41 b8 10 00 00 00    	mov    r8d,0x10
   141451df8:	48 8d 15 e9 57 33 00 	lea    rdx,[rip+0x3357e9]        # 0x1417875e8
   141451dff:	48 8b cf             	mov    rcx,rdi
   141451e02:	e8 09 dc c1 fe       	call   0x14006fa10
   141451e07:	48 8b 86 a0 02 00 00 	mov    rax,QWORD PTR [rsi+0x2a0]
   141451e0e:	48 8b d7             	mov    rdx,rdi
   141451e11:	48 8b 0c d8          	mov    rcx,QWORD PTR [rax+rbx*8]
   141451e15:	e8 56 cb 16 ff       	call   0x1405be970
   141451e1a:	48 8b 86 a0 02 00 00 	mov    rax,QWORD PTR [rsi+0x2a0]
   141451e21:	48 8b 0c d8          	mov    rcx,QWORD PTR [rax+rbx*8]
   141451e25:	8b 41 08             	mov    eax,DWORD PTR [rcx+0x8]
   141451e28:	be ff ff ff ff       	mov    esi,0xffffffff
   141451e2d:	44 8b c6             	mov    r8d,esi
   141451e30:	ba 4a 00 00 00       	mov    edx,0x4a
   141451e35:	45 33 c9             	xor    r9d,r9d
   141451e38:	44 89 4c 24 68       	mov    DWORD PTR [rsp+0x68],r9d
   141451e3d:	44 89 4c 24 60       	mov    DWORD PTR [rsp+0x60],r9d
   141451e42:	c6 44 24 58 01       	mov    BYTE PTR [rsp+0x58],0x1
   141451e47:	89 74 24 50          	mov    DWORD PTR [rsp+0x50],esi
   141451e4b:	89 74 24 48          	mov    DWORD PTR [rsp+0x48],esi
   141451e4f:	4c 89 4c 24 40       	mov    QWORD PTR [rsp+0x40],r9
   141451e54:	c6 44 24 38 01       	mov    BYTE PTR [rsp+0x38],0x1
   141451e59:	44 89 4c 24 30       	mov    DWORD PTR [rsp+0x30],r9d
   141451e5e:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   141451e62:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   141451e66:	44 0f b7 49 04       	movzx  r9d,WORD PTR [rcx+0x4]
   141451e6b:	48 8b cf             	mov    rcx,rdi
   141451e6e:	e8 9d 0d 63 ff       	call   0x140a82c10
   141451e73:	48 8b cf             	mov    rcx,rdi
   141451e76:	80 bd 78 01 00 00 00 	cmp    BYTE PTR [rbp+0x178],0x0
   141451e7d:	75 1c                	jne    0x141451e9b
   141451e7f:	41 b8 04 00 00 00    	mov    r8d,0x4
   141451e85:	48 8d 15 a0 d5 25 00 	lea    rdx,[rip+0x25d5a0]        # 0x1416af42c
   141451e8c:	e8 7f db c1 fe       	call   0x14006fa10
   141451e91:	4c 8b 6c 24 70       	mov    r13,QWORD PTR [rsp+0x70]
   141451e96:	e9 9b 03 00 00       	jmp    0x141452236
   141451e9b:	41 b8 03 00 00 00    	mov    r8d,0x3
   141451ea1:	48 8d 15 c0 ba 1a 00 	lea    rdx,[rip+0x1abac0]        # 0x1415fd968
   141451ea8:	e8 63 db c1 fe       	call   0x14006fa10
   141451ead:	4c 8b 6c 24 70       	mov    r13,QWORD PTR [rsp+0x70]
   141451eb2:	e9 7f 03 00 00       	jmp    0x141452236
   141451eb7:	49 8b 9e c8 00 00 00 	mov    rbx,QWORD PTR [r14+0xc8]
   141451ebe:	b8 1a 00 00 00       	mov    eax,0x1a
   141451ec3:	41 b8 16 00 00 00    	mov    r8d,0x16
   141451ec9:	83 fe 04             	cmp    esi,0x4
   141451ecc:	44 0f 45 c0          	cmovne r8d,eax
   141451ed0:	48 8d 05 29 55 33 00 	lea    rax,[rip+0x335529]        # 0x141787400
   141451ed7:	48 8d 15 0a 55 33 00 	lea    rdx,[rip+0x33550a]        # 0x1417873e8
   141451ede:	48 0f 45 d0          	cmovne rdx,rax
   141451ee2:	48 8b cf             	mov    rcx,rdi
   141451ee5:	e8 26 db c1 fe       	call   0x14006fa10
   141451eea:	0f bf 43 12          	movsx  eax,WORD PTR [rbx+0x12]
   141451eee:	33 c9                	xor    ecx,ecx
   141451ef0:	89 4c 24 68          	mov    DWORD PTR [rsp+0x68],ecx
   141451ef4:	89 4c 24 60          	mov    DWORD PTR [rsp+0x60],ecx
   141451ef8:	c6 44 24 58 01       	mov    BYTE PTR [rsp+0x58],0x1
   141451efd:	ba ff ff ff ff       	mov    edx,0xffffffff
   141451f02:	89 54 24 50          	mov    DWORD PTR [rsp+0x50],edx
   141451f06:	89 54 24 48          	mov    DWORD PTR [rsp+0x48],edx
   141451f0a:	48 89 4c 24 40       	mov    QWORD PTR [rsp+0x40],rcx
   141451f0f:	c6 44 24 38 01       	mov    BYTE PTR [rsp+0x38],0x1
   141451f14:	89 4c 24 30          	mov    DWORD PTR [rsp+0x30],ecx
   141451f18:	c7 44 24 28 01 00 00 00 	mov    DWORD PTR [rsp+0x28],0x1
   141451f20:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   141451f24:	44 0f b7 4b 10       	movzx  r9d,WORD PTR [rbx+0x10]
   141451f29:	44 0f b7 43 0c       	movzx  r8d,WORD PTR [rbx+0xc]
   141451f2e:	0f b7 53 08          	movzx  edx,WORD PTR [rbx+0x8]
   141451f32:	48 8b cf             	mov    rcx,rdi
   141451f35:	e8 d6 0c 63 ff       	call   0x140a82c10
   141451f3a:	41 8b 96 c4 00 00 00 	mov    edx,DWORD PTR [r14+0xc4]
   141451f41:	4c 8b 6c 24 70       	mov    r13,QWORD PTR [rsp+0x70]
   141451f46:	49 8b 8d 68 a6 11 00 	mov    rcx,QWORD PTR [r13+0x11a668]
   141451f4d:	e8 ce bb c2 fe       	call   0x14007db20
   141451f52:	48 8b d8             	mov    rbx,rax
   141451f55:	48 85 c0             	test   rax,rax
   141451f58:	0f 84 f3 00 00 00    	je     0x141452051
   141451f5e:	41 b8 14 00 00 00    	mov    r8d,0x14
   141451f64:	48 8d 15 4d 54 33 00 	lea    rdx,[rip+0x33544d]        # 0x1417873b8
   141451f6b:	48 8b cf             	mov    rcx,rdi
   141451f6e:	e8 9d da c1 fe       	call   0x14006fa10
   141451f73:	0f b6 b5 80 01 00 00 	movzx  esi,BYTE PTR [rbp+0x180]
   141451f7a:	40 84 f6             	test   sil,sil
   141451f7d:	74 38                	je     0x141451fb7
   141451f7f:	41 b8 0c 00 00 00    	mov    r8d,0xc
   141451f85:	48 8d 15 94 d9 28 00 	lea    rdx,[rip+0x28d994]        # 0x1416df920
   141451f8c:	48 8b cf             	mov    rcx,rdi
   141451f8f:	e8 7c da c1 fe       	call   0x14006fa10
   141451f94:	48 8b d7             	mov    rdx,rdi
   141451f97:	8b 8b 88 00 00 00    	mov    ecx,DWORD PTR [rbx+0x88]
   141451f9d:	e8 8e a1 0d ff       	call   0x14052c130
   141451fa2:	41 b8 01 00 00 00    	mov    r8d,0x1
   141451fa8:	48 8d 15 e1 b6 1a 00 	lea    rdx,[rip+0x1ab6e1]        # 0x1415fd690
   141451faf:	48 8b cf             	mov    rcx,rdi
   141451fb2:	e8 59 da c1 fe       	call   0x14006fa10
   141451fb7:	0f 57 c0             	xorps  xmm0,xmm0
   141451fba:	0f 11 45 60          	movups XMMWORD PTR [rbp+0x60],xmm0
   141451fbe:	48 c7 45 70 00 00 00 00 	mov    QWORD PTR [rbp+0x70],0x0
   141451fc6:	48 c7 45 78 0f 00 00 00 	mov    QWORD PTR [rbp+0x78],0xf
   141451fce:	c6 45 60 00          	mov    BYTE PTR [rbp+0x60],0x0
   141451fd2:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   141451fd6:	48 8b cb             	mov    rcx,rbx
   141451fd9:	e8 52 20 64 ff       	call   0x140a94030
   141451fde:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   141451fe2:	48 83 7d 78 0f       	cmp    QWORD PTR [rbp+0x78],0xf
   141451fe7:	48 0f 47 55 60       	cmova  rdx,QWORD PTR [rbp+0x60]
   141451fec:	4c 8b 45 70          	mov    r8,QWORD PTR [rbp+0x70]
   141451ff0:	48 8b cf             	mov    rcx,rdi
   141451ff3:	e8 18 da c1 fe       	call   0x14006fa10
   141451ff8:	40 84 f6             	test   sil,sil
   141451ffb:	74 16                	je     0x141452013
   141451ffd:	41 b8 08 00 00 00    	mov    r8d,0x8
   141452003:	48 8d 15 7e ba 1a 00 	lea    rdx,[rip+0x1aba7e]        # 0x1415fda88
   14145200a:	48 8b cf             	mov    rcx,rdi
   14145200d:	e8 fe d9 c1 fe       	call   0x14006fa10
   141452012:	90                   	nop
   141452013:	48 8b 55 78          	mov    rdx,QWORD PTR [rbp+0x78]
   141452017:	48 83 fa 0f          	cmp    rdx,0xf
   14145201b:	76 34                	jbe    0x141452051
   14145201d:	48 ff c2             	inc    rdx
   141452020:	48 8b 4d 60          	mov    rcx,QWORD PTR [rbp+0x60]
   141452024:	48 8b c1             	mov    rax,rcx
   141452027:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   14145202e:	72 1c                	jb     0x14145204c
   141452030:	48 83 c2 27          	add    rdx,0x27
   141452034:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   141452038:	48 2b c1             	sub    rax,rcx
   14145203b:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   14145203f:	48 83 f8 1f          	cmp    rax,0x1f
   141452043:	76 07                	jbe    0x14145204c
   141452045:	ff 15 dd 3a 19 00    	call   QWORD PTR [rip+0x193add]        # 0x1415e5b28
   14145204b:	cc                   	int3
   14145204c:	e8 2f 76 0e 00       	call   0x141539680
   141452051:	0f b6 85 78 01 00 00 	movzx  eax,BYTE PTR [rbp+0x178]
   141452058:	44 8b c0             	mov    r8d,eax
   14145205b:	49 83 f0 01          	xor    r8,0x1
   14145205f:	49 83 c0 03          	add    r8,0x3
   141452063:	48 8d 15 c2 d3 25 00 	lea    rdx,[rip+0x25d3c2]        # 0x1416af42c
   14145206a:	84 c0                	test   al,al
   14145206c:	48 8d 05 f5 b8 1a 00 	lea    rax,[rip+0x1ab8f5]        # 0x1415fd968
   141452073:	48 0f 45 d0          	cmovne rdx,rax
   141452077:	48 8b cf             	mov    rcx,rdi
   14145207a:	e8 91 d9 c1 fe       	call   0x14006fa10
   14145207f:	e9 b2 01 00 00       	jmp    0x141452236
   141452084:	49 8b 9e c8 00 00 00 	mov    rbx,QWORD PTR [r14+0xc8]
   14145208b:	4d 8b c7             	mov    r8,r15
   14145208e:	48 8d 15 cb 52 33 00 	lea    rdx,[rip+0x3352cb]        # 0x141787360
   141452095:	48 8b cf             	mov    rcx,rdi
   141452098:	e8 73 d9 c1 fe       	call   0x14006fa10
   14145209d:	4c 8b 6c 24 70       	mov    r13,QWORD PTR [rsp+0x70]
   1414520a2:	49 8d 8d 90 4c 01 00 	lea    rcx,[r13+0x14c90]
   1414520a9:	8b 53 08             	mov    edx,DWORD PTR [rbx+0x8]
   1414520ac:	e8 2f 07 c2 fe       	call   0x1400727e0
   1414520b1:	48 8b d8             	mov    rbx,rax
   1414520b4:	48 85 c0             	test   rax,rax
   1414520b7:	0f 84 2d 01 00 00    	je     0x1414521ea
   1414520bd:	0f b6 b5 80 01 00 00 	movzx  esi,BYTE PTR [rbp+0x180]
   1414520c4:	40 84 f6             	test   sil,sil
   1414520c7:	0f 84 80 00 00 00    	je     0x14145214d
   1414520cd:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   1414520d4:	48 8b 11             	mov    rdx,QWORD PTR [rcx]
   1414520d7:	ff 12                	call   QWORD PTR [rdx]
   1414520d9:	66 83 f8 59          	cmp    ax,0x59
   1414520dd:	74 3a                	je     0x141452119
   1414520df:	48 8b 8b 90 00 00 00 	mov    rcx,QWORD PTR [rbx+0x90]
   1414520e6:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1414520e9:	ba 14 00 00 00       	mov    edx,0x14
   1414520ee:	ff 90 e0 00 00 00    	call   QWORD PTR [rax+0xe0]
   1414520f4:	84 c0                	test   al,al
   1414520f6:	75 21                	jne    0x141452119
   1414520f8:	48 8b 8b 90 00 00 00 	mov    rcx,QWORD PTR [rbx+0x90]
   1414520ff:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   141452102:	ff 10                	call   QWORD PTR [rax]
   141452104:	66 83 f8 57          	cmp    ax,0x57
   141452108:	74 0f                	je     0x141452119
   14145210a:	48 8d 15 97 b9 1a 00 	lea    rdx,[rip+0x1ab997]        # 0x1415fdaa8
   141452111:	41 b8 10 00 00 00    	mov    r8d,0x10
   141452117:	eb 0d                	jmp    0x141452126
   141452119:	48 8d 15 f8 d5 28 00 	lea    rdx,[rip+0x28d5f8]        # 0x1416df718
   141452120:	41 b8 0c 00 00 00    	mov    r8d,0xc
   141452126:	48 8b cf             	mov    rcx,rdi
   141452129:	e8 e2 d8 c1 fe       	call   0x14006fa10
   14145212e:	48 8b d7             	mov    rdx,rdi
   141452131:	8b 0b                	mov    ecx,DWORD PTR [rbx]
   141452133:	e8 f8 9f 0d ff       	call   0x14052c130
   141452138:	41 b8 01 00 00 00    	mov    r8d,0x1
   14145213e:	48 8d 15 4b b5 1a 00 	lea    rdx,[rip+0x1ab54b]        # 0x1415fd690
   141452145:	48 8b cf             	mov    rcx,rdi
   141452148:	e8 c3 d8 c1 fe       	call   0x14006fa10
   14145214d:	0f 57 c0             	xorps  xmm0,xmm0
   141452150:	0f 11 45 60          	movups XMMWORD PTR [rbp+0x60],xmm0
   141452154:	48 c7 45 70 00 00 00 00 	mov    QWORD PTR [rbp+0x70],0x0
   14145215c:	48 c7 45 78 0f 00 00 00 	mov    QWORD PTR [rbp+0x78],0xf
   141452164:	c6 45 60 00          	mov    BYTE PTR [rbp+0x60],0x0
   141452168:	48 8d 4b 08          	lea    rcx,[rbx+0x8]
   14145216c:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   141452170:	e8 bb 1e 64 ff       	call   0x140a94030
   141452175:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   141452179:	48 83 7d 78 0f       	cmp    QWORD PTR [rbp+0x78],0xf
   14145217e:	48 0f 47 55 60       	cmova  rdx,QWORD PTR [rbp+0x60]
   141452183:	4c 8b 45 70          	mov    r8,QWORD PTR [rbp+0x70]
   141452187:	48 8b cf             	mov    rcx,rdi
   14145218a:	e8 81 d8 c1 fe       	call   0x14006fa10
   14145218f:	40 84 f6             	test   sil,sil
   141452192:	74 16                	je     0x1414521aa
   141452194:	41 b8 08 00 00 00    	mov    r8d,0x8
   14145219a:	48 8d 15 e7 b8 1a 00 	lea    rdx,[rip+0x1ab8e7]        # 0x1415fda88
   1414521a1:	48 8b cf             	mov    rcx,rdi
   1414521a4:	e8 67 d8 c1 fe       	call   0x14006fa10
   1414521a9:	90                   	nop
   1414521aa:	48 8b 55 78          	mov    rdx,QWORD PTR [rbp+0x78]
   1414521ae:	48 83 fa 0f          	cmp    rdx,0xf
   1414521b2:	76 4b                	jbe    0x1414521ff
   1414521b4:	48 ff c2             	inc    rdx
   1414521b7:	48 8b 4d 60          	mov    rcx,QWORD PTR [rbp+0x60]
   1414521bb:	48 8b c1             	mov    rax,rcx
   1414521be:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1414521c5:	72 1c                	jb     0x1414521e3
   1414521c7:	48 83 c2 27          	add    rdx,0x27
   1414521cb:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1414521cf:	48 2b c1             	sub    rax,rcx
   1414521d2:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1414521d6:	48 83 f8 1f          	cmp    rax,0x1f
   1414521da:	76 07                	jbe    0x1414521e3
   1414521dc:	ff 15 46 39 19 00    	call   QWORD PTR [rip+0x193946]        # 0x1415e5b28
   1414521e2:	cc                   	int3
   1414521e3:	e8 98 74 0e 00       	call   0x141539680
   1414521e8:	eb 15                	jmp    0x1414521ff
   1414521ea:	41 b8 13 00 00 00    	mov    r8d,0x13
   1414521f0:	48 8d 15 09 d5 28 00 	lea    rdx,[rip+0x28d509]        # 0x1416df700
   1414521f7:	48 8b cf             	mov    rcx,rdi
   1414521fa:	e8 11 d8 c1 fe       	call   0x14006fa10
   1414521ff:	48 8b cf             	mov    rcx,rdi
   141452202:	80 bd 78 01 00 00 00 	cmp    BYTE PTR [rbp+0x178],0x0
   141452209:	75 14                	jne    0x14145221f
   14145220b:	41 b8 04 00 00 00    	mov    r8d,0x4
   141452211:	48 8d 15 14 d2 25 00 	lea    rdx,[rip+0x25d214]        # 0x1416af42c
   141452218:	e8 f3 d7 c1 fe       	call   0x14006fa10
   14145221d:	eb 17                	jmp    0x141452236
   14145221f:	41 b8 03 00 00 00    	mov    r8d,0x3
   141452225:	48 8d 15 3c b7 1a 00 	lea    rdx,[rip+0x1ab73c]        # 0x1415fd968
   14145222c:	e8 df d7 c1 fe       	call   0x14006fa10
   141452231:	eb 03                	jmp    0x141452236
   141452233:	4c 8b ee             	mov    r13,rsi
   141452236:	41 b8 07 00 00 00    	mov    r8d,0x7
   14145223c:	48 8d 15 cd 53 33 00 	lea    rdx,[rip+0x3353cd]        # 0x141787610
   141452243:	48 8b cf             	mov    rcx,rdi
   141452246:	e8 c5 d7 c1 fe       	call   0x14006fa10
   14145224b:	e9 dc 03 00 00       	jmp    0x14145262c
   141452250:	83 ee 04             	sub    esi,0x4
   141452253:	0f 84 b6 00 00 00    	je     0x14145230f
   141452259:	83 ee 0c             	sub    esi,0xc
   14145225c:	0f 84 9e 00 00 00    	je     0x141452300
   141452262:	83 ee 01             	sub    esi,0x1
   141452265:	0f 84 86 00 00 00    	je     0x1414522f1
   14145226b:	83 ee 01             	sub    esi,0x1
   14145226e:	74 72                	je     0x1414522e2
   141452270:	48 8b cf             	mov    rcx,rdi
   141452273:	83 fe 01             	cmp    esi,0x1
   141452276:	74 12                	je     0x14145228a
   141452278:	41 b8 03 00 00 00    	mov    r8d,0x3
   14145227e:	48 8d 15 e7 52 33 00 	lea    rdx,[rip+0x3352e7]        # 0x14178756c
   141452285:	e9 95 00 00 00       	jmp    0x14145231f
   14145228a:	41 b8 09 00 00 00    	mov    r8d,0x9
   141452290:	48 8d 15 99 52 33 00 	lea    rdx,[rip+0x335299]        # 0x141787530
   141452297:	e8 74 d7 c1 fe       	call   0x14006fa10
   14145229c:	49 8b 8e c8 00 00 00 	mov    rcx,QWORD PTR [r14+0xc8]
   1414522a3:	48 85 c9             	test   rcx,rcx
   1414522a6:	74 7c                	je     0x141452324
   1414522a8:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1414522ab:	ff 50 10             	call   QWORD PTR [rax+0x10]
   1414522ae:	83 f8 07             	cmp    eax,0x7
   1414522b1:	75 71                	jne    0x141452324
   1414522b3:	49 8b 86 c8 00 00 00 	mov    rax,QWORD PTR [r14+0xc8]
   1414522ba:	48 8b cf             	mov    rcx,rdi
   1414522bd:	66 83 78 08 2b       	cmp    WORD PTR [rax+0x8],0x2b
   1414522c2:	75 0f                	jne    0x1414522d3
   1414522c4:	41 b8 0d 00 00 00    	mov    r8d,0xd
   1414522ca:	48 8d 15 a7 52 33 00 	lea    rdx,[rip+0x3352a7]        # 0x141787578
   1414522d1:	eb 4c                	jmp    0x14145231f
   1414522d3:	41 b8 0c 00 00 00    	mov    r8d,0xc
   1414522d9:	48 8d 15 a8 52 33 00 	lea    rdx,[rip+0x3352a8]        # 0x141787588
   1414522e0:	eb 3d                	jmp    0x14145231f
   1414522e2:	41 b8 13 00 00 00    	mov    r8d,0x13
   1414522e8:	48 8d 15 29 52 33 00 	lea    rdx,[rip+0x335229]        # 0x141787518
   1414522ef:	eb 2b                	jmp    0x14145231c
   1414522f1:	41 b8 19 00 00 00    	mov    r8d,0x19
   1414522f7:	48 8d 15 52 52 33 00 	lea    rdx,[rip+0x335252]        # 0x141787550
   1414522fe:	eb 1c                	jmp    0x14145231c
   141452300:	41 b8 0c 00 00 00    	mov    r8d,0xc
   141452306:	48 8d 15 33 52 33 00 	lea    rdx,[rip+0x335233]        # 0x141787540
   14145230d:	eb 0d                	jmp    0x14145231c
   14145230f:	41 b8 09 00 00 00    	mov    r8d,0x9
   141452315:	48 8d 15 fc 52 33 00 	lea    rdx,[rip+0x3352fc]        # 0x141787618
   14145231c:	48 8b cf             	mov    rcx,rdi
   14145231f:	e8 ec d6 c1 fe       	call   0x14006fa10
   141452324:	41 b8 04 00 00 00    	mov    r8d,0x4
   14145232a:	48 8d 15 3f 52 33 00 	lea    rdx,[rip+0x33523f]        # 0x141787570
   141452331:	48 8b cf             	mov    rcx,rdi
   141452334:	e8 d7 d6 c1 fe       	call   0x14006fa10
   141452339:	84 db                	test   bl,bl
   14145233b:	0f 85 e6 02 00 00    	jne    0x141452627
   141452341:	49 8b 8e c8 00 00 00 	mov    rcx,QWORD PTR [r14+0xc8]
   141452348:	48 85 c9             	test   rcx,rcx
   14145234b:	0f 84 d6 02 00 00    	je     0x141452627
   141452351:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   141452354:	ff 50 10             	call   QWORD PTR [rax+0x10]
   141452357:	83 f8 08             	cmp    eax,0x8
   14145235a:	0f 85 c7 02 00 00    	jne    0x141452627
   141452360:	0f bf 8d 68 01 00 00 	movsx  ecx,WORD PTR [rbp+0x168]
   141452367:	83 e9 01             	sub    ecx,0x1
   14145236a:	74 4a                	je     0x1414523b6
   14145236c:	83 e9 01             	sub    ecx,0x1
   14145236f:	74 36                	je     0x1414523a7
   141452371:	83 e9 01             	sub    ecx,0x1
   141452374:	74 22                	je     0x141452398
   141452376:	83 e9 01             	sub    ecx,0x1
   141452379:	74 14                	je     0x14145238f
   14145237b:	83 f9 01             	cmp    ecx,0x1
   14145237e:	75 4b                	jne    0x1414523cb
   141452380:	41 b8 0a 00 00 00    	mov    r8d,0xa
   141452386:	48 8d 15 8b be 29 00 	lea    rdx,[rip+0x29be8b]        # 0x1416ee218
   14145238d:	eb 34                	jmp    0x1414523c3
   14145238f:	48 8d 15 5a b4 21 00 	lea    rdx,[rip+0x21b45a]        # 0x14166d7f0
   141452396:	eb 25                	jmp    0x1414523bd
   141452398:	41 b8 09 00 00 00    	mov    r8d,0x9
   14145239e:	48 8d 15 3b b4 21 00 	lea    rdx,[rip+0x21b43b]        # 0x14166d7e0
   1414523a5:	eb 1c                	jmp    0x1414523c3
   1414523a7:	41 b8 05 00 00 00    	mov    r8d,0x5
   1414523ad:	48 8d 15 74 53 33 00 	lea    rdx,[rip+0x335374]        # 0x141787728
   1414523b4:	eb 0d                	jmp    0x1414523c3
   1414523b6:	48 8d 15 43 b4 21 00 	lea    rdx,[rip+0x21b443]        # 0x14166d800
   1414523bd:	41 b8 0d 00 00 00    	mov    r8d,0xd
   1414523c3:	48 8b cf             	mov    rcx,rdi
   1414523c6:	e8 45 d6 c1 fe       	call   0x14006fa10
   1414523cb:	33 db                	xor    ebx,ebx
   1414523cd:	4d 85 ed             	test   r13,r13
   1414523d0:	0f 84 1e 01 00 00    	je     0x1414524f4
   1414523d6:	0f 57 c0             	xorps  xmm0,xmm0
   1414523d9:	0f 11 45 60          	movups XMMWORD PTR [rbp+0x60],xmm0
   1414523dd:	48 89 5d 70          	mov    QWORD PTR [rbp+0x70],rbx
   1414523e1:	48 c7 45 78 0f 00 00 00 	mov    QWORD PTR [rbp+0x78],0xf
   1414523e9:	88 5d 60             	mov    BYTE PTR [rbp+0x60],bl
   1414523ec:	49 8b 85 30 01 00 00 	mov    rax,QWORD PTR [r13+0x130]
   1414523f3:	48 85 c0             	test   rax,rax
   1414523f6:	74 2c                	je     0x141452424
   1414523f8:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
   1414523fc:	48 85 c9             	test   rcx,rcx
   1414523ff:	74 23                	je     0x141452424
   141452401:	8b 51 30             	mov    edx,DWORD PTR [rcx+0x30]
   141452404:	83 fa ff             	cmp    edx,0xffffffff
   141452407:	74 1b                	je     0x141452424
   141452409:	48 8d 0d d8 58 09 01 	lea    rcx,[rip+0x10958d8]        # 0x1424e7ce8
   141452410:	e8 5b 01 c2 fe       	call   0x140072570
   141452415:	48 85 c0             	test   rax,rax
   141452418:	74 0a                	je     0x141452424
   14145241a:	48 8b c8             	mov    rcx,rax
   14145241d:	e8 ce 80 7e ff       	call   0x140c3a4f0
   141452422:	eb 04                	jmp    0x141452428
   141452424:	49 8d 45 38          	lea    rax,[r13+0x38]
   141452428:	48 85 c0             	test   rax,rax
   14145242b:	0f 84 b1 00 00 00    	je     0x1414524e2
   141452431:	80 78 72 00          	cmp    BYTE PTR [rax+0x72],0x0
   141452435:	0f 84 a7 00 00 00    	je     0x1414524e2
   14145243b:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   14145243f:	48 8b c8             	mov    rcx,rax
   141452442:	e8 e9 1b 64 ff       	call   0x140a94030
   141452447:	48 83 7d 70 00       	cmp    QWORD PTR [rbp+0x70],0x0
   14145244c:	0f 84 90 00 00 00    	je     0x1414524e2
   141452452:	41 b8 01 00 00 00    	mov    r8d,0x1
   141452458:	48 8d 15 dd 62 19 00 	lea    rdx,[rip+0x1962dd]        # 0x1415e873c
   14145245f:	48 8b cf             	mov    rcx,rdi
   141452462:	e8 a9 d5 c1 fe       	call   0x14006fa10
   141452467:	0f b6 b5 80 01 00 00 	movzx  esi,BYTE PTR [rbp+0x180]
   14145246e:	40 84 f6             	test   sil,sil
   141452471:	74 39                	je     0x1414524ac
   141452473:	41 b8 0a 00 00 00    	mov    r8d,0xa
   141452479:	48 8d 15 88 b6 1a 00 	lea    rdx,[rip+0x1ab688]        # 0x1415fdb08
   141452480:	48 8b cf             	mov    rcx,rdi
   141452483:	e8 88 d5 c1 fe       	call   0x14006fa10
   141452488:	48 8b d7             	mov    rdx,rdi
   14145248b:	41 8b 8d e0 00 00 00 	mov    ecx,DWORD PTR [r13+0xe0]
   141452492:	e8 99 9c 0d ff       	call   0x14052c130
   141452497:	41 b8 01 00 00 00    	mov    r8d,0x1
   14145249d:	48 8d 15 ec b1 1a 00 	lea    rdx,[rip+0x1ab1ec]        # 0x1415fd690
   1414524a4:	48 8b cf             	mov    rcx,rdi
   1414524a7:	e8 64 d5 c1 fe       	call   0x14006fa10
   1414524ac:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   1414524b0:	48 83 7d 78 0f       	cmp    QWORD PTR [rbp+0x78],0xf
   1414524b5:	48 0f 47 55 60       	cmova  rdx,QWORD PTR [rbp+0x60]
   1414524ba:	4c 8b 45 70          	mov    r8,QWORD PTR [rbp+0x70]
   1414524be:	48 8b cf             	mov    rcx,rdi
   1414524c1:	e8 4a d5 c1 fe       	call   0x14006fa10
   1414524c6:	40 84 f6             	test   sil,sil
   1414524c9:	74 1e                	je     0x1414524e9
   1414524cb:	41 b8 08 00 00 00    	mov    r8d,0x8
   1414524d1:	48 8d 15 b0 b5 1a 00 	lea    rdx,[rip+0x1ab5b0]        # 0x1415fda88
   1414524d8:	48 8b cf             	mov    rcx,rdi
   1414524db:	e8 30 d5 c1 fe       	call   0x14006fa10
   1414524e0:	eb 07                	jmp    0x1414524e9
   1414524e2:	0f b6 b5 80 01 00 00 	movzx  esi,BYTE PTR [rbp+0x180]
   1414524e9:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   1414524ed:	e8 5e d3 c1 fe       	call   0x14006f850
   1414524f2:	eb 07                	jmp    0x1414524fb
   1414524f4:	0f b6 b5 80 01 00 00 	movzx  esi,BYTE PTR [rbp+0x180]
   1414524fb:	41 b8 0e 00 00 00    	mov    r8d,0xe
   141452501:	48 8d 15 28 52 33 00 	lea    rdx,[rip+0x335228]        # 0x141787730
   141452508:	48 8b cf             	mov    rcx,rdi
   14145250b:	e8 00 d5 c1 fe       	call   0x14006fa10
   141452510:	41 80 be aa 00 00 00 00 	cmp    BYTE PTR [r14+0xaa],0x0
   141452518:	0f 84 f4 00 00 00    	je     0x141452612
   14145251e:	40 84 f6             	test   sil,sil
   141452521:	74 68                	je     0x14145258b
   141452523:	41 83 be d8 00 00 00 ff 	cmp    DWORD PTR [r14+0xd8],0xffffffff
   14145252b:	74 5e                	je     0x14145258b
   14145252d:	41 b8 11 00 00 00    	mov    r8d,0x11
   141452533:	48 8d 15 c6 51 33 00 	lea    rdx,[rip+0x3351c6]        # 0x141787700
   14145253a:	48 8b cf             	mov    rcx,rdi
   14145253d:	e8 ce d4 c1 fe       	call   0x14006fa10
   141452542:	48 8b d7             	mov    rdx,rdi
   141452545:	41 8b 8e d8 00 00 00 	mov    ecx,DWORD PTR [r14+0xd8]
   14145254c:	e8 df 9b 0d ff       	call   0x14052c130
   141452551:	41 b8 01 00 00 00    	mov    r8d,0x1
   141452557:	48 8d 15 d6 5e 1c 00 	lea    rdx,[rip+0x1c5ed6]        # 0x141618434
   14145255e:	48 8b cf             	mov    rcx,rdi
   141452561:	e8 aa d4 c1 fe       	call   0x14006fa10
   141452566:	41 0f bf 8e dc 00 00 00 	movsx  ecx,WORD PTR [r14+0xdc]
   14145256e:	48 8b d7             	mov    rdx,rdi
   141452571:	e8 ba 9b 0d ff       	call   0x14052c130
   141452576:	41 b8 01 00 00 00    	mov    r8d,0x1
   14145257c:	48 8d 15 0d b1 1a 00 	lea    rdx,[rip+0x1ab10d]        # 0x1415fd690
   141452583:	48 8b cf             	mov    rcx,rdi
   141452586:	e8 85 d4 c1 fe       	call   0x14006fa10
   14145258b:	0f 57 c0             	xorps  xmm0,xmm0
   14145258e:	0f 11 45 60          	movups XMMWORD PTR [rbp+0x60],xmm0
   141452592:	48 89 5d 70          	mov    QWORD PTR [rbp+0x70],rbx
   141452596:	48 c7 45 78 0f 00 00 00 	mov    QWORD PTR [rbp+0x78],0xf
   14145259e:	c6 45 60 00          	mov    BYTE PTR [rbp+0x60],0x0
   1414525a2:	49 8d 4e 38          	lea    rcx,[r14+0x38]
   1414525a6:	45 33 c9             	xor    r9d,r9d
   1414525a9:	41 b0 01             	mov    r8b,0x1
   1414525ac:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   1414525b0:	e8 2b 21 64 ff       	call   0x140a946e0
   1414525b5:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   1414525b9:	48 83 7d 78 0f       	cmp    QWORD PTR [rbp+0x78],0xf
   1414525be:	48 0f 47 55 60       	cmova  rdx,QWORD PTR [rbp+0x60]
   1414525c3:	4c 8b 45 70          	mov    r8,QWORD PTR [rbp+0x70]
   1414525c7:	48 8b cf             	mov    rcx,rdi
   1414525ca:	e8 41 d4 c1 fe       	call   0x14006fa10
   1414525cf:	40 84 f6             	test   sil,sil
   1414525d2:	74 1f                	je     0x1414525f3
   1414525d4:	41 83 be d8 00 00 00 ff 	cmp    DWORD PTR [r14+0xd8],0xffffffff
   1414525dc:	74 15                	je     0x1414525f3
   1414525de:	41 b8 08 00 00 00    	mov    r8d,0x8
   1414525e4:	48 8d 15 9d b4 1a 00 	lea    rdx,[rip+0x1ab49d]        # 0x1415fda88
   1414525eb:	48 8b cf             	mov    rcx,rdi
   1414525ee:	e8 1d d4 c1 fe       	call   0x14006fa10
   1414525f3:	41 b8 02 00 00 00    	mov    r8d,0x2
   1414525f9:	48 8d 15 d8 6a 19 00 	lea    rdx,[rip+0x196ad8]        # 0x1415e90d8
   141452600:	48 8b cf             	mov    rcx,rdi
   141452603:	e8 08 d4 c1 fe       	call   0x14006fa10
   141452608:	90                   	nop
   141452609:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   14145260d:	e8 3e d2 c1 fe       	call   0x14006f850
   141452612:	41 b8 01 00 00 00    	mov    r8d,0x1
   141452618:	48 8d 15 95 07 1b 00 	lea    rdx,[rip+0x1b0795]        # 0x141602db4
   14145261f:	48 8b cf             	mov    rcx,rdi
   141452622:	e8 e9 d3 c1 fe       	call   0x14006fa10
   141452627:	4c 8b 6c 24 70       	mov    r13,QWORD PTR [rsp+0x70]
   14145262c:	45 84 e4             	test   r12b,r12b
   14145262f:	75 75                	jne    0x1414526a6
   141452631:	41 0f bf 8e bc 00 00 00 	movsx  ecx,WORD PTR [r14+0xbc]
   141452639:	83 e9 01             	sub    ecx,0x1
   14145263c:	74 56                	je     0x141452694
   14145263e:	83 e9 01             	sub    ecx,0x1
   141452641:	74 3f                	je     0x141452682
   141452643:	83 e9 01             	sub    ecx,0x1
   141452646:	74 28                	je     0x141452670
   141452648:	83 e9 01             	sub    ecx,0x1
   14145264b:	74 17                	je     0x141452664
   14145264d:	83 f9 01             	cmp    ecx,0x1
   141452650:	48 8b cf             	mov    rcx,rdi
   141452653:	75 54                	jne    0x1414526a9
   141452655:	48 8d 15 04 51 33 00 	lea    rdx,[rip+0x335104]        # 0x141787760
   14145265c:	41 bf 15 00 00 00    	mov    r15d,0x15
   141452662:	eb 52                	jmp    0x1414526b6
   141452664:	48 8b cf             	mov    rcx,rdi
   141452667:	48 8d 15 d2 50 33 00 	lea    rdx,[rip+0x3350d2]        # 0x141787740
   14145266e:	eb 46                	jmp    0x1414526b6
   141452670:	48 8b cf             	mov    rcx,rdi
   141452673:	48 8d 15 16 51 33 00 	lea    rdx,[rip+0x335116]        # 0x141787790
   14145267a:	41 bf 14 00 00 00    	mov    r15d,0x14
   141452680:	eb 34                	jmp    0x1414526b6
   141452682:	48 8b cf             	mov    rcx,rdi
   141452685:	48 8d 15 ec 50 33 00 	lea    rdx,[rip+0x3350ec]        # 0x141787778
   14145268c:	41 bf 10 00 00 00    	mov    r15d,0x10
   141452692:	eb 22                	jmp    0x1414526b6
   141452694:	48 8b cf             	mov    rcx,rdi
   141452697:	48 8d 15 7a 50 33 00 	lea    rdx,[rip+0x33507a]        # 0x141787718
   14145269e:	41 bf 0e 00 00 00    	mov    r15d,0xe
   1414526a4:	eb 10                	jmp    0x1414526b6
   1414526a6:	48 8b cf             	mov    rcx,rdi
   1414526a9:	41 bf 01 00 00 00    	mov    r15d,0x1
   1414526af:	48 8d 15 4e 6c 1f 00 	lea    rdx,[rip+0x1f6c4e]        # 0x141649304
   1414526b6:	4d 8b c7             	mov    r8,r15
   1414526b9:	e8 52 d3 c1 fe       	call   0x14006fa10
   1414526be:	41 b8 06 00 00 00    	mov    r8d,0x6
   1414526c4:	48 8d 15 9d 2d 2b 00 	lea    rdx,[rip+0x2b2d9d]        # 0x141705468
   1414526cb:	48 8b cf             	mov    rcx,rdi
   1414526ce:	e8 3d d3 c1 fe       	call   0x14006fa10
   1414526d3:	49 8b 46 08          	mov    rax,QWORD PTR [r14+0x8]
   1414526d7:	49 2b 06             	sub    rax,QWORD PTR [r14]
   1414526da:	48 c1 f8 03          	sar    rax,0x3
   1414526de:	44 0f b6 bd 58 01 00 00 	movzx  r15d,BYTE PTR [rbp+0x158]
   1414526e6:	48 85 c0             	test   rax,rax
   1414526e9:	0f 84 de 00 00 00    	je     0x1414527cd
   1414526ef:	41 b8 04 00 00 00    	mov    r8d,0x4
   1414526f5:	48 8d 15 1c 8e 19 00 	lea    rdx,[rip+0x198e1c]        # 0x1415eb518
   1414526fc:	48 8b cf             	mov    rcx,rdi
   1414526ff:	e8 0c d3 c1 fe       	call   0x14006fa10
   141452704:	33 f6                	xor    esi,esi
   141452706:	8b de                	mov    ebx,esi
   141452708:	49 8b 16             	mov    rdx,QWORD PTR [r14]
   14145270b:	49 8b 46 08          	mov    rax,QWORD PTR [r14+0x8]
   14145270f:	48 2b c2             	sub    rax,rdx
   141452712:	48 c1 f8 03          	sar    rax,0x3
   141452716:	44 0f b6 a5 80 01 00 00 	movzx  r12d,BYTE PTR [rbp+0x180]
   14145271e:	48 85 c0             	test   rax,rax
   141452721:	0f 84 b0 00 00 00    	je     0x1414527d7
   141452727:	66 0f 1f 84 00 00 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   141452730:	48 8b 0c 16          	mov    rcx,QWORD PTR [rsi+rdx*1]
   141452734:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   141452737:	44 88 64 24 20       	mov    BYTE PTR [rsp+0x20],r12b
   14145273c:	45 0f b6 cf          	movzx  r9d,r15b
   141452740:	45 33 c0             	xor    r8d,r8d
   141452743:	48 8d 95 80 00 00 00 	lea    rdx,[rbp+0x80]
   14145274a:	ff 50 38             	call   QWORD PTR [rax+0x38]
   14145274d:	48 8d 95 80 00 00 00 	lea    rdx,[rbp+0x80]
   141452754:	48 83 bd 98 00 00 00 0f 	cmp    QWORD PTR [rbp+0x98],0xf
   14145275c:	48 0f 47 95 80 00 00 00 	cmova  rdx,QWORD PTR [rbp+0x80]
   141452764:	4c 8b 85 90 00 00 00 	mov    r8,QWORD PTR [rbp+0x90]
   14145276b:	48 8b cf             	mov    rcx,rdi
   14145276e:	e8 9d d2 c1 fe       	call   0x14006fa10
   141452773:	49 8b 46 08          	mov    rax,QWORD PTR [r14+0x8]
   141452777:	49 2b 06             	sub    rax,QWORD PTR [r14]
   14145277a:	48 c1 f8 03          	sar    rax,0x3
   14145277e:	83 c0 fe             	add    eax,0xfffffffe
   141452781:	3b d8                	cmp    ebx,eax
   141452783:	7d 0f                	jge    0x141452794
   141452785:	41 b8 02 00 00 00    	mov    r8d,0x2
   14145278b:	48 8d 15 46 69 19 00 	lea    rdx,[rip+0x196946]        # 0x1415e90d8
   141452792:	eb 0f                	jmp    0x1414527a3
   141452794:	75 15                	jne    0x1414527ab
   141452796:	41 b8 05 00 00 00    	mov    r8d,0x5
   14145279c:	48 8d 15 6d 69 19 00 	lea    rdx,[rip+0x19696d]        # 0x1415e9110
   1414527a3:	48 8b cf             	mov    rcx,rdi
   1414527a6:	e8 65 d2 c1 fe       	call   0x14006fa10
   1414527ab:	ff c3                	inc    ebx
   1414527ad:	48 83 c6 08          	add    rsi,0x8
   1414527b1:	49 8b 16             	mov    rdx,QWORD PTR [r14]
   1414527b4:	49 8b 4e 08          	mov    rcx,QWORD PTR [r14+0x8]
   1414527b8:	48 2b ca             	sub    rcx,rdx
   1414527bb:	48 c1 f9 03          	sar    rcx,0x3
   1414527bf:	48 63 c3             	movsxd rax,ebx
   1414527c2:	48 3b c1             	cmp    rax,rcx
   1414527c5:	0f 82 65 ff ff ff    	jb     0x141452730
   1414527cb:	eb 08                	jmp    0x1414527d5
   1414527cd:	44 0f b6 a5 80 01 00 00 	movzx  r12d,BYTE PTR [rbp+0x180]
   1414527d5:	33 f6                	xor    esi,esi
   1414527d7:	66 41 83 be b4 00 00 00 ff 	cmp    WORD PTR [r14+0xb4],0xffff
   1414527e0:	74 67                	je     0x141452849
   1414527e2:	41 b8 04 00 00 00    	mov    r8d,0x4
   1414527e8:	48 8d 15 c5 a7 19 00 	lea    rdx,[rip+0x19a7c5]        # 0x1415ecfb4
   1414527ef:	48 8b cf             	mov    rcx,rdi
   1414527f2:	e8 19 d2 c1 fe       	call   0x14006fa10
   1414527f7:	66 89 74 24 30       	mov    WORD PTR [rsp+0x30],si
   1414527fc:	c6 44 24 28 00       	mov    BYTE PTR [rsp+0x28],0x0
   141452801:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   141452805:	45 8b 8e b8 00 00 00 	mov    r9d,DWORD PTR [r14+0xb8]
   14145280c:	45 0f b7 86 b4 00 00 00 	movzx  r8d,WORD PTR [r14+0xb4]
   141452814:	48 8d 95 80 00 00 00 	lea    rdx,[rbp+0x80]
   14145281b:	49 8b cd             	mov    rcx,r13
   14145281e:	e8 fd f0 07 00       	call   0x1414d1920
   141452823:	48 8d 95 80 00 00 00 	lea    rdx,[rbp+0x80]
   14145282a:	48 83 bd 98 00 00 00 0f 	cmp    QWORD PTR [rbp+0x98],0xf
   141452832:	48 0f 47 95 80 00 00 00 	cmova  rdx,QWORD PTR [rbp+0x80]
   14145283a:	4c 8b 85 90 00 00 00 	mov    r8,QWORD PTR [rbp+0x90]
   141452841:	48 8b cf             	mov    rcx,rdi
   141452844:	e8 c7 d1 c1 fe       	call   0x14006fa10
   141452849:	48 8b 5d 80          	mov    rbx,QWORD PTR [rbp-0x80]
   14145284d:	48 85 db             	test   rbx,rbx
   141452850:	0f 84 0d 01 00 00    	je     0x141452963
   141452856:	0f 57 c0             	xorps  xmm0,xmm0
   141452859:	0f 11 45 60          	movups XMMWORD PTR [rbp+0x60],xmm0
   14145285d:	48 89 75 70          	mov    QWORD PTR [rbp+0x70],rsi
   141452861:	48 c7 45 78 0f 00 00 00 	mov    QWORD PTR [rbp+0x78],0xf
   141452869:	c6 45 60 00          	mov    BYTE PTR [rbp+0x60],0x0
   14145286d:	48 8b 83 30 01 00 00 	mov    rax,QWORD PTR [rbx+0x130]
   141452874:	48 85 c0             	test   rax,rax
   141452877:	74 2c                	je     0x1414528a5
   141452879:	48 8b 50 58          	mov    rdx,QWORD PTR [rax+0x58]
   14145287d:	48 85 d2             	test   rdx,rdx
   141452880:	74 23                	je     0x1414528a5
   141452882:	8b 52 30             	mov    edx,DWORD PTR [rdx+0x30]
   141452885:	83 fa ff             	cmp    edx,0xffffffff
   141452888:	74 1b                	je     0x1414528a5
   14145288a:	48 8d 0d 57 54 09 01 	lea    rcx,[rip+0x1095457]        # 0x1424e7ce8
   141452891:	e8 da fc c1 fe       	call   0x140072570
   141452896:	48 85 c0             	test   rax,rax
   141452899:	74 0a                	je     0x1414528a5
   14145289b:	48 8b c8             	mov    rcx,rax
   14145289e:	e8 4d 7c 7e ff       	call   0x140c3a4f0
   1414528a3:	eb 04                	jmp    0x1414528a9
   1414528a5:	48 8d 43 38          	lea    rax,[rbx+0x38]
   1414528a9:	48 85 c0             	test   rax,rax
   1414528ac:	0f 84 a8 00 00 00    	je     0x14145295a
   1414528b2:	80 78 72 00          	cmp    BYTE PTR [rax+0x72],0x0
   1414528b6:	0f 84 9e 00 00 00    	je     0x14145295a
   1414528bc:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   1414528c0:	48 8b c8             	mov    rcx,rax
   1414528c3:	e8 68 17 64 ff       	call   0x140a94030
   1414528c8:	48 83 7d 70 00       	cmp    QWORD PTR [rbp+0x70],0x0
   1414528cd:	0f 84 87 00 00 00    	je     0x14145295a
   1414528d3:	41 b8 04 00 00 00    	mov    r8d,0x4
   1414528d9:	48 8d 15 28 b1 19 00 	lea    rdx,[rip+0x19b128]        # 0x1415eda08
   1414528e0:	48 8b cf             	mov    rcx,rdi
   1414528e3:	e8 28 d1 c1 fe       	call   0x14006fa10
   1414528e8:	45 84 e4             	test   r12b,r12b
   1414528eb:	74 38                	je     0x141452925
   1414528ed:	41 b8 0a 00 00 00    	mov    r8d,0xa
   1414528f3:	48 8d 15 0e b2 1a 00 	lea    rdx,[rip+0x1ab20e]        # 0x1415fdb08
   1414528fa:	48 8b cf             	mov    rcx,rdi
   1414528fd:	e8 0e d1 c1 fe       	call   0x14006fa10
   141452902:	48 8b d7             	mov    rdx,rdi
   141452905:	8b 8b e0 00 00 00    	mov    ecx,DWORD PTR [rbx+0xe0]
   14145290b:	e8 20 98 0d ff       	call   0x14052c130
   141452910:	41 b8 01 00 00 00    	mov    r8d,0x1
   141452916:	48 8d 15 73 ad 1a 00 	lea    rdx,[rip+0x1aad73]        # 0x1415fd690
   14145291d:	48 8b cf             	mov    rcx,rdi
   141452920:	e8 eb d0 c1 fe       	call   0x14006fa10
   141452925:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   141452929:	48 83 7d 78 0f       	cmp    QWORD PTR [rbp+0x78],0xf
   14145292e:	48 0f 47 55 60       	cmova  rdx,QWORD PTR [rbp+0x60]
   141452933:	4c 8b 45 70          	mov    r8,QWORD PTR [rbp+0x70]
   141452937:	48 8b cf             	mov    rcx,rdi
   14145293a:	e8 d1 d0 c1 fe       	call   0x14006fa10
   14145293f:	45 84 e4             	test   r12b,r12b
   141452942:	74 16                	je     0x14145295a
   141452944:	41 b8 08 00 00 00    	mov    r8d,0x8
   14145294a:	48 8d 15 37 b1 1a 00 	lea    rdx,[rip+0x1ab137]        # 0x1415fda88
   141452951:	48 8b cf             	mov    rcx,rdi
   141452954:	e8 b7 d0 c1 fe       	call   0x14006fa10
   141452959:	90                   	nop
   14145295a:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   14145295e:	e8 ed ce c1 fe       	call   0x14006f850
   141452963:	41 b8 03 00 00 00    	mov    r8d,0x3
   141452969:	48 8d 15 f8 af 1a 00 	lea    rdx,[rip+0x1aaff8]        # 0x1415fd968
   141452970:	48 8b cf             	mov    rcx,rdi
   141452973:	e8 98 d0 c1 fe       	call   0x14006fa10
   141452978:	0f 57 c0             	xorps  xmm0,xmm0
   14145297b:	0f 11 85 a0 00 00 00 	movups XMMWORD PTR [rbp+0xa0],xmm0
   141452982:	48 89 b5 b0 00 00 00 	mov    QWORD PTR [rbp+0xb0],rsi
   141452989:	48 c7 85 b8 00 00 00 0f 00 00 00 	mov    QWORD PTR [rbp+0xb8],0xf
   141452994:	c6 85 a0 00 00 00 00 	mov    BYTE PTR [rbp+0xa0],0x0
   14145299b:	49 8b 56 18          	mov    rdx,QWORD PTR [r14+0x18]
   14145299f:	49 8b 46 20          	mov    rax,QWORD PTR [r14+0x20]
   1414529a3:	48 2b c2             	sub    rax,rdx
   1414529a6:	48 c1 f8 03          	sar    rax,0x3
   1414529aa:	48 85 c0             	test   rax,rax
   1414529ad:	74 71                	je     0x141452a20
   1414529af:	33 c0                	xor    eax,eax
   1414529b1:	8b d8                	mov    ebx,eax
   1414529b3:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1414529b7:	66 0f 1f 84 00 00 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1414529c0:	48 8b 0c 13          	mov    rcx,QWORD PTR [rbx+rdx*1]
   1414529c4:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1414529c7:	44 88 64 24 20       	mov    BYTE PTR [rsp+0x20],r12b
   1414529cc:	45 0f b6 cf          	movzx  r9d,r15b
   1414529d0:	4d 8b c6             	mov    r8,r14
   1414529d3:	48 8d 95 a0 00 00 00 	lea    rdx,[rbp+0xa0]
   1414529da:	ff 50 28             	call   QWORD PTR [rax+0x28]
   1414529dd:	48 8d 95 a0 00 00 00 	lea    rdx,[rbp+0xa0]
   1414529e4:	48 83 bd b8 00 00 00 0f 	cmp    QWORD PTR [rbp+0xb8],0xf
   1414529ec:	48 0f 47 95 a0 00 00 00 	cmova  rdx,QWORD PTR [rbp+0xa0]
   1414529f4:	4c 8b 85 b0 00 00 00 	mov    r8,QWORD PTR [rbp+0xb0]
   1414529fb:	48 8b cf             	mov    rcx,rdi
   1414529fe:	e8 0d d0 c1 fe       	call   0x14006fa10
   141452a03:	ff c6                	inc    esi
   141452a05:	48 8d 5b 08          	lea    rbx,[rbx+0x8]
   141452a09:	49 8b 56 18          	mov    rdx,QWORD PTR [r14+0x18]
   141452a0d:	49 8b 4e 20          	mov    rcx,QWORD PTR [r14+0x20]
   141452a11:	48 2b ca             	sub    rcx,rdx
   141452a14:	48 c1 f9 03          	sar    rcx,0x3
   141452a18:	48 63 c6             	movsxd rax,esi
   141452a1b:	48 3b c1             	cmp    rax,rcx
   141452a1e:	72 a0                	jb     0x1414529c0
   141452a20:	45 84 ff             	test   r15b,r15b
   141452a23:	0f 84 93 06 00 00    	je     0x1414530bc
   141452a29:	41 8b 56 30          	mov    edx,DWORD PTR [r14+0x30]
   141452a2d:	83 fa ff             	cmp    edx,0xffffffff
   141452a30:	0f 84 68 01 00 00    	je     0x141452b9e
   141452a36:	48 8b 74 24 70       	mov    rsi,QWORD PTR [rsp+0x70]
   141452a3b:	48 8d 8e c8 87 12 00 	lea    rcx,[rsi+0x1287c8]
   141452a42:	e8 e9 af c2 fe       	call   0x14007da30
   141452a47:	48 8b d8             	mov    rbx,rax
   141452a4a:	48 85 c0             	test   rax,rax
   141452a4d:	0f 84 48 01 00 00    	je     0x141452b9b
   141452a53:	0f 57 c0             	xorps  xmm0,xmm0
   141452a56:	0f 11 45 60          	movups XMMWORD PTR [rbp+0x60],xmm0
   141452a5a:	45 33 ff             	xor    r15d,r15d
   141452a5d:	4c 89 7d 70          	mov    QWORD PTR [rbp+0x70],r15
   141452a61:	48 c7 45 78 0f 00 00 00 	mov    QWORD PTR [rbp+0x78],0xf
   141452a69:	44 88 7d 60          	mov    BYTE PTR [rbp+0x60],r15b
   141452a6d:	41 b8 17 00 00 00    	mov    r8d,0x17
   141452a73:	48 8d 15 fe 4b 33 00 	lea    rdx,[rip+0x334bfe]        # 0x141787678
   141452a7a:	48 8b cf             	mov    rcx,rdi
   141452a7d:	e8 8e cf c1 fe       	call   0x14006fa10
   141452a82:	48 8d 4d 90          	lea    rcx,[rbp-0x70]
   141452a86:	e8 f5 f5 c1 fe       	call   0x140072080
   141452a8b:	45 84 e4             	test   r12b,r12b
   141452a8e:	74 04                	je     0x141452a94
   141452a90:	83 4d 90 02          	or     DWORD PTR [rbp-0x70],0x2
   141452a94:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   141452a97:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   141452a9c:	41 b1 01             	mov    r9b,0x1
   141452a9f:	4c 8d 45 90          	lea    r8,[rbp-0x70]
   141452aa3:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   141452aa7:	48 8b cb             	mov    rcx,rbx
   141452aaa:	ff 90 d8 00 00 00    	call   QWORD PTR [rax+0xd8]
   141452ab0:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   141452ab4:	48 83 7d 78 0f       	cmp    QWORD PTR [rbp+0x78],0xf
   141452ab9:	48 0f 47 55 60       	cmova  rdx,QWORD PTR [rbp+0x60]
   141452abe:	4c 8b 45 70          	mov    r8,QWORD PTR [rbp+0x70]
   141452ac2:	48 8b cf             	mov    rcx,rdi
   141452ac5:	e8 46 cf c1 fe       	call   0x14006fa10
   141452aca:	4c 8b ae 40 88 12 00 	mov    r13,QWORD PTR [rsi+0x128840]
   141452ad1:	48 8b 86 48 88 12 00 	mov    rax,QWORD PTR [rsi+0x128848]
   141452ad8:	49 2b c5             	sub    rax,r13
   141452adb:	48 c1 f8 03          	sar    rax,0x3
   141452adf:	83 e8 01             	sub    eax,0x1
   141452ae2:	0f 88 8a 00 00 00    	js     0x141452b72
   141452ae8:	44 8b 63 20          	mov    r12d,DWORD PTR [rbx+0x20]
   141452aec:	48 63 f0             	movsxd rsi,eax
   141452aef:	c7 45 80 ff ff ff ff 	mov    DWORD PTR [rbp-0x80],0xffffffff
   141452af6:	44 89 7d 84          	mov    DWORD PTR [rbp-0x7c],r15d
   141452afa:	48 8b 5d 80          	mov    rbx,QWORD PTR [rbp-0x80]
   141452afe:	66 90                	xchg   ax,ax
   141452b00:	4d 8b 7c f5 00       	mov    r15,QWORD PTR [r13+rsi*8+0x0]
   141452b05:	49 8d 57 08          	lea    rdx,[r15+0x8]
   141452b09:	45 8b c4             	mov    r8d,r12d
   141452b0c:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
   141452b10:	e8 cb 80 c6 fe       	call   0x1400babe0
   141452b15:	48 8b c3             	mov    rax,rbx
   141452b18:	80 7d 88 00          	cmp    BYTE PTR [rbp-0x78],0x0
   141452b1c:	48 0f 45 45 80       	cmovne rax,QWORD PTR [rbp-0x80]
   141452b21:	83 f8 ff             	cmp    eax,0xffffffff
   141452b24:	75 08                	jne    0x141452b2e
   141452b26:	48 83 ee 01          	sub    rsi,0x1
   141452b2a:	79 d4                	jns    0x141452b00
   141452b2c:	eb 3c                	jmp    0x141452b6a
   141452b2e:	41 b8 08 00 00 00    	mov    r8d,0x8
   141452b34:	48 8d 15 55 4b 33 00 	lea    rdx,[rip+0x334b55]        # 0x141787690
   141452b3b:	48 8b cf             	mov    rcx,rdi
   141452b3e:	e8 cd ce c1 fe       	call   0x14006fa10
   141452b43:	49 8b 07             	mov    rax,QWORD PTR [r15]
   141452b46:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   141452b4a:	49 8b cf             	mov    rcx,r15
   141452b4d:	ff 50 30             	call   QWORD PTR [rax+0x30]
   141452b50:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   141452b54:	48 83 7d 78 0f       	cmp    QWORD PTR [rbp+0x78],0xf
   141452b59:	48 0f 47 55 60       	cmova  rdx,QWORD PTR [rbp+0x60]
   141452b5e:	4c 8b 45 70          	mov    r8,QWORD PTR [rbp+0x70]
   141452b62:	48 8b cf             	mov    rcx,rdi
   141452b65:	e8 a6 ce c1 fe       	call   0x14006fa10
   141452b6a:	44 0f b6 a5 80 01 00 00 	movzx  r12d,BYTE PTR [rbp+0x180]
   141452b72:	41 b8 03 00 00 00    	mov    r8d,0x3
   141452b78:	4c 8d 3d e9 ad 1a 00 	lea    r15,[rip+0x1aade9]        # 0x1415fd968
   141452b7f:	49 8b d7             	mov    rdx,r15
   141452b82:	48 8b cf             	mov    rcx,rdi
   141452b85:	e8 86 ce c1 fe       	call   0x14006fa10
   141452b8a:	90                   	nop
   141452b8b:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   141452b8f:	e8 bc cc c1 fe       	call   0x14006f850
   141452b94:	4c 8b 6c 24 70       	mov    r13,QWORD PTR [rsp+0x70]
   141452b99:	eb 0a                	jmp    0x141452ba5
   141452b9b:	4c 8b ee             	mov    r13,rsi
   141452b9e:	4c 8d 3d c3 ad 1a 00 	lea    r15,[rip+0x1aadc3]        # 0x1415fd968
   141452ba5:	41 83 be b0 00 00 00 18 	cmp    DWORD PTR [r14+0xb0],0x18
   141452bad:	0f 85 09 05 00 00    	jne    0x1414530bc
   141452bb3:	49 8b 9e c8 00 00 00 	mov    rbx,QWORD PTR [r14+0xc8]
   141452bba:	48 85 db             	test   rbx,rbx
   141452bbd:	0f 84 f9 04 00 00    	je     0x1414530bc
   141452bc3:	49 8d 95 08 03 00 00 	lea    rdx,[r13+0x308]
   141452bca:	8b 4b 08             	mov    ecx,DWORD PTR [rbx+0x8]
   141452bcd:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   141452bd1:	48 2b 02             	sub    rax,QWORD PTR [rdx]
   141452bd4:	48 a9 f8 ff ff ff    	test   rax,0xfffffffffffffff8
   141452bda:	0f 84 dc 04 00 00    	je     0x1414530bc
   141452be0:	83 f9 ff             	cmp    ecx,0xffffffff
   141452be3:	0f 84 d3 04 00 00    	je     0x1414530bc
   141452be9:	e8 b2 74 c6 fe       	call   0x1400ba0a0
   141452bee:	48 8b f0             	mov    rsi,rax
   141452bf1:	48 85 c0             	test   rax,rax
   141452bf4:	0f 84 c2 04 00 00    	je     0x1414530bc
   141452bfa:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   141452bfd:	48 8b 8e c0 0e 00 00 	mov    rcx,QWORD PTR [rsi+0xec0]
   141452c04:	48 2b 8e b8 0e 00 00 	sub    rcx,QWORD PTR [rsi+0xeb8]
   141452c0b:	48 d1 f9             	sar    rcx,1
   141452c0e:	3b c1                	cmp    eax,ecx
   141452c10:	0f 8d a6 04 00 00    	jge    0x1414530bc
   141452c16:	85 c0                	test   eax,eax
   141452c18:	0f 88 9e 04 00 00    	js     0x1414530bc
   141452c1e:	41 b8 0a 00 00 00    	mov    r8d,0xa
   141452c24:	48 8d 15 25 4a 33 00 	lea    rdx,[rip+0x334a25]        # 0x141787650
   141452c2b:	48 8b cf             	mov    rcx,rdi
   141452c2e:	e8 dd cd c1 fe       	call   0x14006fa10
   141452c33:	48 63 4b 0c          	movsxd rcx,DWORD PTR [rbx+0xc]
   141452c37:	48 8b 86 b8 0e 00 00 	mov    rax,QWORD PTR [rsi+0xeb8]
   141452c3e:	0f bf 14 48          	movsx  edx,WORD PTR [rax+rcx*2]
   141452c42:	85 d2                	test   edx,edx
   141452c44:	74 14                	je     0x141452c5a
   141452c46:	83 fa 01             	cmp    edx,0x1
   141452c49:	75 24                	jne    0x141452c6f
   141452c4b:	41 b8 13 00 00 00    	mov    r8d,0x13
   141452c51:	48 8d 15 88 4a 33 00 	lea    rdx,[rip+0x334a88]        # 0x1417876e0
   141452c58:	eb 0d                	jmp    0x141452c67
   141452c5a:	41 b8 10 00 00 00    	mov    r8d,0x10
   141452c60:	48 8d 15 f9 49 33 00 	lea    rdx,[rip+0x3349f9]        # 0x141787660
   141452c67:	48 8b cf             	mov    rcx,rdi
   141452c6a:	e8 a1 cd c1 fe       	call   0x14006fa10
   141452c6f:	41 b8 01 00 00 00    	mov    r8d,0x1
   141452c75:	48 8d 15 c0 5a 19 00 	lea    rdx,[rip+0x195ac0]        # 0x1415e873c
   141452c7c:	48 8b cf             	mov    rcx,rdi
   141452c7f:	e8 8c cd c1 fe       	call   0x14006fa10
   141452c84:	45 84 e4             	test   r12b,r12b
   141452c87:	74 35                	je     0x141452cbe
   141452c89:	41 b8 0b 00 00 00    	mov    r8d,0xb
   141452c8f:	48 8d 15 a2 b7 20 00 	lea    rdx,[rip+0x20b7a2]        # 0x14165e438
   141452c96:	48 8b cf             	mov    rcx,rdi
   141452c99:	e8 72 cd c1 fe       	call   0x14006fa10
   141452c9e:	48 8b d7             	mov    rdx,rdi
   141452ca1:	8b 4e 04             	mov    ecx,DWORD PTR [rsi+0x4]
   141452ca4:	e8 87 94 0d ff       	call   0x14052c130
   141452ca9:	41 b8 01 00 00 00    	mov    r8d,0x1
   141452caf:	48 8d 15 da a9 1a 00 	lea    rdx,[rip+0x1aa9da]        # 0x1415fd690
   141452cb6:	48 8b cf             	mov    rcx,rdi
   141452cb9:	e8 52 cd c1 fe       	call   0x14006fa10
   141452cbe:	45 33 f6             	xor    r14d,r14d
   141452cc1:	44 38 b6 92 00 00 00 	cmp    BYTE PTR [rsi+0x92],r14b
   141452cc8:	0f 84 b2 00 00 00    	je     0x141452d80
   141452cce:	0f 57 c0             	xorps  xmm0,xmm0
   141452cd1:	0f 11 45 60          	movups XMMWORD PTR [rbp+0x60],xmm0
   141452cd5:	4c 89 75 70          	mov    QWORD PTR [rbp+0x70],r14
   141452cd9:	48 c7 45 78 0f 00 00 00 	mov    QWORD PTR [rbp+0x78],0xf
   141452ce1:	44 88 75 60          	mov    BYTE PTR [rbp+0x60],r14b
   141452ce5:	48 8d 4e 20          	lea    rcx,[rsi+0x20]
   141452ce9:	45 33 c9             	xor    r9d,r9d
   141452cec:	41 b0 01             	mov    r8b,0x1
   141452cef:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   141452cf3:	e8 e8 19 64 ff       	call   0x140a946e0
   141452cf8:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   141452cfc:	48 83 7d 78 0f       	cmp    QWORD PTR [rbp+0x78],0xf
   141452d01:	48 0f 47 55 60       	cmova  rdx,QWORD PTR [rbp+0x60]
   141452d06:	4c 8b 45 70          	mov    r8,QWORD PTR [rbp+0x70]
   141452d0a:	48 8b cf             	mov    rcx,rdi
   141452d0d:	e8 fe cc c1 fe       	call   0x14006fa10
   141452d12:	45 84 e4             	test   r12b,r12b
   141452d15:	74 15                	je     0x141452d2c
   141452d17:	41 b8 08 00 00 00    	mov    r8d,0x8
   141452d1d:	48 8d 15 64 ad 1a 00 	lea    rdx,[rip+0x1aad64]        # 0x1415fda88
   141452d24:	48 8b cf             	mov    rcx,rdi
   141452d27:	e8 e4 cc c1 fe       	call   0x14006fa10
   141452d2c:	41 b8 02 00 00 00    	mov    r8d,0x2
   141452d32:	48 8d 15 9f 63 19 00 	lea    rdx,[rip+0x19639f]        # 0x1415e90d8
   141452d39:	48 8b cf             	mov    rcx,rdi
   141452d3c:	e8 cf cc c1 fe       	call   0x14006fa10
   141452d41:	90                   	nop
   141452d42:	48 8b 55 78          	mov    rdx,QWORD PTR [rbp+0x78]
   141452d46:	48 83 fa 0f          	cmp    rdx,0xf
   141452d4a:	76 34                	jbe    0x141452d80
   141452d4c:	48 ff c2             	inc    rdx
   141452d4f:	48 8b 4d 60          	mov    rcx,QWORD PTR [rbp+0x60]
   141452d53:	48 8b c1             	mov    rax,rcx
   141452d56:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   141452d5d:	72 1c                	jb     0x141452d7b
   141452d5f:	48 83 c2 27          	add    rdx,0x27
   141452d63:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   141452d67:	48 2b c1             	sub    rax,rcx
   141452d6a:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   141452d6e:	48 83 f8 1f          	cmp    rax,0x1f
   141452d72:	76 07                	jbe    0x141452d7b
   141452d74:	ff 15 ae 2d 19 00    	call   QWORD PTR [rip+0x192dae]        # 0x1415e5b28
   141452d7a:	cc                   	int3
   141452d7b:	e8 00 69 0e 00       	call   0x141539680
   141452d80:	41 b8 02 00 00 00    	mov    r8d,0x2
   141452d86:	48 8d 15 93 a8 19 00 	lea    rdx,[rip+0x19a893]        # 0x1415ed620
   141452d8d:	48 8b cf             	mov    rcx,rdi
   141452d90:	e8 7b cc c1 fe       	call   0x14006fa10
   141452d95:	0f bf 0e             	movsx  ecx,WORD PTR [rsi]
   141452d98:	83 e9 01             	sub    ecx,0x1
   141452d9b:	74 3c                	je     0x141452dd9
   141452d9d:	83 e9 02             	sub    ecx,0x2
   141452da0:	74 28                	je     0x141452dca
   141452da2:	83 e9 01             	sub    ecx,0x1
   141452da5:	74 14                	je     0x141452dbb
   141452da7:	83 f9 03             	cmp    ecx,0x3
   141452daa:	75 42                	jne    0x141452dee
   141452dac:	41 b8 08 00 00 00    	mov    r8d,0x8
   141452db2:	48 8d 15 67 28 1c 00 	lea    rdx,[rip+0x1c2867]        # 0x141615620
   141452db9:	eb 2b                	jmp    0x141452de6
   141452dbb:	41 b8 08 00 00 00    	mov    r8d,0x8
   141452dc1:	48 8d 15 38 28 1c 00 	lea    rdx,[rip+0x1c2838]        # 0x141615600
   141452dc8:	eb 1c                	jmp    0x141452de6
   141452dca:	41 b8 0a 00 00 00    	mov    r8d,0xa
   141452dd0:	48 8d 15 d9 29 1c 00 	lea    rdx,[rip+0x1c29d9]        # 0x1416157b0
   141452dd7:	eb 0d                	jmp    0x141452de6
   141452dd9:	41 b8 06 00 00 00    	mov    r8d,0x6
   141452ddf:	48 8d 15 0e 28 1c 00 	lea    rdx,[rip+0x1c280e]        # 0x1416155f4
   141452de6:	48 8b cf             	mov    rcx,rdi
   141452de9:	e8 22 cc c1 fe       	call   0x14006fa10
   141452dee:	48 0f bf 8e 98 00 00 00 	movsx  rcx,WORD PTR [rsi+0x98]
   141452df6:	66 83 f9 ff          	cmp    cx,0xffff
   141452dfa:	0f 84 a9 00 00 00    	je     0x141452ea9
   141452e00:	4c 89 b5 90 00 00 00 	mov    QWORD PTR [rbp+0x90],r14
   141452e07:	48 8d 85 80 00 00 00 	lea    rax,[rbp+0x80]
   141452e0e:	48 83 bd 98 00 00 00 0f 	cmp    QWORD PTR [rbp+0x98],0xf
   141452e16:	48 0f 47 85 80 00 00 00 	cmova  rax,QWORD PTR [rbp+0x80]
   141452e1e:	c6 00 00             	mov    BYTE PTR [rax],0x0
   141452e21:	66 85 c9             	test   cx,cx
   141452e24:	78 48                	js     0x141452e6e
   141452e26:	48 8b 15 3b 9c 09 01 	mov    rdx,QWORD PTR [rip+0x1099c3b]        # 0x1424eca68
   141452e2d:	48 8b 05 3c 9c 09 01 	mov    rax,QWORD PTR [rip+0x1099c3c]        # 0x1424eca70
   141452e34:	48 2b c2             	sub    rax,rdx
   141452e37:	48 c1 f8 03          	sar    rax,0x3
   141452e3b:	48 3b c8             	cmp    rcx,rax
   141452e3e:	73 2e                	jae    0x141452e6e
   141452e40:	48 8b 14 ca          	mov    rdx,QWORD PTR [rdx+rcx*8]
   141452e44:	48 83 c2 60          	add    rdx,0x60
   141452e48:	48 8d 85 80 00 00 00 	lea    rax,[rbp+0x80]
   141452e4f:	48 3b c2             	cmp    rax,rdx
   141452e52:	74 1a                	je     0x141452e6e
   141452e54:	4c 8b 42 10          	mov    r8,QWORD PTR [rdx+0x10]
   141452e58:	48 83 7a 18 0f       	cmp    QWORD PTR [rdx+0x18],0xf
   141452e5d:	76 03                	jbe    0x141452e62
   141452e5f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
   141452e62:	48 8d 8d 80 00 00 00 	lea    rcx,[rbp+0x80]
   141452e69:	e8 62 ca c1 fe       	call   0x14006f8d0
   141452e6e:	48 8d 95 80 00 00 00 	lea    rdx,[rbp+0x80]
   141452e75:	48 83 bd 98 00 00 00 0f 	cmp    QWORD PTR [rbp+0x98],0xf
   141452e7d:	48 0f 47 95 80 00 00 00 	cmova  rdx,QWORD PTR [rbp+0x80]
   141452e85:	4c 8b 85 90 00 00 00 	mov    r8,QWORD PTR [rbp+0x90]
   141452e8c:	48 8b cf             	mov    rcx,rdi
   141452e8f:	e8 7c cb c1 fe       	call   0x14006fa10
   141452e94:	41 b8 01 00 00 00    	mov    r8d,0x1
   141452e9a:	48 8d 15 9b 58 19 00 	lea    rdx,[rip+0x19589b]        # 0x1415e873c
   141452ea1:	48 8b cf             	mov    rcx,rdi
   141452ea4:	e8 67 cb c1 fe       	call   0x14006fa10
   141452ea9:	48 0f bf 06          	movsx  rax,WORD PTR [rsi]
   141452ead:	48 8b de             	mov    rbx,rsi
   141452eb0:	83 f8 0a             	cmp    eax,0xa
   141452eb3:	0f 87 ce 01 00 00    	ja     0x141453087
   141452eb9:	48 8d 15 40 d1 ba fe 	lea    rdx,[rip+0xfffffffffebad140]        # 0x140000000
   141452ec0:	8b 8c 82 00 31 45 01 	mov    ecx,DWORD PTR [rdx+rax*4+0x1453100]
   141452ec7:	48 03 ca             	add    rcx,rdx
   141452eca:	ff e1                	jmp    rcx
   141452ecc:	41 b8 0c 00 00 00    	mov    r8d,0xc
   141452ed2:	48 8d 15 37 27 1c 00 	lea    rdx,[rip+0x1c2737]        # 0x141615610
   141452ed9:	e9 9e 01 00 00       	jmp    0x14145307c
   141452ede:	41 b8 10 00 00 00    	mov    r8d,0x10
   141452ee4:	48 8d 15 45 27 1c 00 	lea    rdx,[rip+0x1c2745]        # 0x141615630
   141452eeb:	e9 8c 01 00 00       	jmp    0x14145307c
   141452ef0:	48 8b 86 a0 00 00 00 	mov    rax,QWORD PTR [rsi+0xa0]
   141452ef7:	48 8b 8e a8 00 00 00 	mov    rcx,QWORD PTR [rsi+0xa8]
   141452efe:	48 8b de             	mov    rbx,rsi
   141452f01:	48 3b c1             	cmp    rax,rcx
   141452f04:	0f 83 ee 00 00 00    	jae    0x141452ff8
   141452f0a:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   141452f0d:	83 3a 00             	cmp    DWORD PTR [rdx],0x0
   141452f10:	74 06                	je     0x141452f18
   141452f12:	48 83 c0 08          	add    rax,0x8
   141452f16:	eb e9                	jmp    0x141452f01
   141452f18:	44 0f b7 42 04       	movzx  r8d,WORD PTR [rdx+0x4]
   141452f1d:	66 41 83 f8 ff       	cmp    r8w,0xffff
   141452f22:	0f 84 d0 00 00 00    	je     0x141452ff8
   141452f28:	0f 57 c0             	xorps  xmm0,xmm0
   141452f2b:	0f 11 45 60          	movups XMMWORD PTR [rbp+0x60],xmm0
   141452f2f:	4c 89 75 70          	mov    QWORD PTR [rbp+0x70],r14
   141452f33:	48 c7 45 78 0f 00 00 00 	mov    QWORD PTR [rbp+0x78],0xf
   141452f3b:	c6 45 60 00          	mov    BYTE PTR [rbp+0x60],0x0
   141452f3f:	0f 11 85 c0 00 00 00 	movups XMMWORD PTR [rbp+0xc0],xmm0
   141452f46:	66 0f 6f 0d d2 81 33 00 	movdqa xmm1,XMMWORD PTR [rip+0x3381d2]        # 0x14178b120
   141452f4e:	f3 0f 7f 8d d0 00 00 00 	movdqu XMMWORD PTR [rbp+0xd0],xmm1
   141452f56:	c6 85 c0 00 00 00 00 	mov    BYTE PTR [rbp+0xc0],0x0
   141452f5d:	c6 44 24 38 00       	mov    BYTE PTR [rsp+0x38],0x0
   141452f62:	c6 44 24 30 01       	mov    BYTE PTR [rsp+0x30],0x1
   141452f67:	66 c7 44 24 28 ff ff 	mov    WORD PTR [rsp+0x28],0xffff
   141452f6e:	48 8d 44 24 78       	lea    rax,[rsp+0x78]
   141452f73:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141452f78:	44 0f b7 0d fc 06 f4 00 	movzx  r9d,WORD PTR [rip+0xf406fc]        # 0x14239367c
   141452f80:	48 8d 95 c0 00 00 00 	lea    rdx,[rbp+0xc0]
   141452f87:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   141452f8b:	e8 80 9c ed ff       	call   0x14132cc10
   141452f90:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   141452f94:	48 83 7d 78 0f       	cmp    QWORD PTR [rbp+0x78],0xf
   141452f99:	48 0f 47 55 60       	cmova  rdx,QWORD PTR [rbp+0x60]
   141452f9e:	4c 8b 45 70          	mov    r8,QWORD PTR [rbp+0x70]
   141452fa2:	48 8b cf             	mov    rcx,rdi
   141452fa5:	e8 66 ca c1 fe       	call   0x14006fa10
   141452faa:	90                   	nop
   141452fab:	48 8d 8d c0 00 00 00 	lea    rcx,[rbp+0xc0]
   141452fb2:	e8 99 c8 c1 fe       	call   0x14006f850
   141452fb7:	90                   	nop
   141452fb8:	48 8b 55 78          	mov    rdx,QWORD PTR [rbp+0x78]
   141452fbc:	48 83 fa 0f          	cmp    rdx,0xf
   141452fc0:	76 4b                	jbe    0x14145300d
   141452fc2:	48 ff c2             	inc    rdx
   141452fc5:	48 8b 4d 60          	mov    rcx,QWORD PTR [rbp+0x60]
   141452fc9:	48 8b c1             	mov    rax,rcx
   141452fcc:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   141452fd3:	72 1c                	jb     0x141452ff1
   141452fd5:	48 83 c2 27          	add    rdx,0x27
   141452fd9:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   141452fdd:	48 2b c1             	sub    rax,rcx
   141452fe0:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   141452fe4:	48 83 f8 1f          	cmp    rax,0x1f
   141452fe8:	76 07                	jbe    0x141452ff1
   141452fea:	ff 15 38 2b 19 00    	call   QWORD PTR [rip+0x192b38]        # 0x1415e5b28
   141452ff0:	cc                   	int3
   141452ff1:	e8 8a 66 0e 00       	call   0x141539680
   141452ff6:	eb 15                	jmp    0x14145300d
   141452ff8:	41 b8 05 00 00 00    	mov    r8d,0x5
   141452ffe:	48 8d 15 87 d2 1a 00 	lea    rdx,[rip+0x1ad287]        # 0x14160028c
   141453005:	48 8b cf             	mov    rcx,rdi
   141453008:	e8 03 ca c1 fe       	call   0x14006fa10
   14145300d:	41 b8 06 00 00 00    	mov    r8d,0x6
   141453013:	48 8d 15 6a d2 1a 00 	lea    rdx,[rip+0x1ad26a]        # 0x141600284
   14145301a:	48 8b cf             	mov    rcx,rdi
   14145301d:	e8 ee c9 c1 fe       	call   0x14006fa10
   141453022:	eb 63                	jmp    0x141453087
   141453024:	41 b8 12 00 00 00    	mov    r8d,0x12
   14145302a:	48 8d 15 2f 26 1c 00 	lea    rdx,[rip+0x1c262f]        # 0x141615660
   141453031:	eb 49                	jmp    0x14145307c
   141453033:	41 b8 0a 00 00 00    	mov    r8d,0xa
   141453039:	48 8d 15 10 26 1c 00 	lea    rdx,[rip+0x1c2610]        # 0x141615650
   141453040:	eb 3a                	jmp    0x14145307c
   141453042:	41 b8 06 00 00 00    	mov    r8d,0x6
   141453048:	48 8d 15 35 26 1c 00 	lea    rdx,[rip+0x1c2635]        # 0x141615684
   14145304f:	eb 2b                	jmp    0x14145307c
   141453051:	41 b8 08 00 00 00    	mov    r8d,0x8
   141453057:	48 8d 15 1a 26 1c 00 	lea    rdx,[rip+0x1c261a]        # 0x141615678
   14145305e:	eb 1c                	jmp    0x14145307c
   141453060:	41 b8 15 00 00 00    	mov    r8d,0x15
   141453066:	48 8d 15 33 26 1c 00 	lea    rdx,[rip+0x1c2633]        # 0x1416156a0
   14145306d:	eb 0d                	jmp    0x14145307c
   14145306f:	48 8d 15 ce 25 1c 00 	lea    rdx,[rip+0x1c25ce]        # 0x141615644
   141453076:	41 b8 05 00 00 00    	mov    r8d,0x5
   14145307c:	48 8b cf             	mov    rcx,rdi
   14145307f:	e8 8c c9 c1 fe       	call   0x14006fa10
   141453084:	48 8b de             	mov    rbx,rsi
   141453087:	80 bb 92 00 00 00 00 	cmp    BYTE PTR [rbx+0x92],0x0
   14145308e:	75 1a                	jne    0x1414530aa
   141453090:	45 84 e4             	test   r12b,r12b
   141453093:	74 15                	je     0x1414530aa
   141453095:	41 b8 08 00 00 00    	mov    r8d,0x8
   14145309b:	48 8d 15 e6 a9 1a 00 	lea    rdx,[rip+0x1aa9e6]        # 0x1415fda88
   1414530a2:	48 8b cf             	mov    rcx,rdi
   1414530a5:	e8 66 c9 c1 fe       	call   0x14006fa10
   1414530aa:	41 b8 03 00 00 00    	mov    r8d,0x3
   1414530b0:	49 8b d7             	mov    rdx,r15
   1414530b3:	48 8b cf             	mov    rcx,rdi
   1414530b6:	e8 55 c9 c1 fe       	call   0x14006fa10
   1414530bb:	90                   	nop
   1414530bc:	48 8d 8d a0 00 00 00 	lea    rcx,[rbp+0xa0]
   1414530c3:	e8 88 c7 c1 fe       	call   0x14006f850
   1414530c8:	90                   	nop
   1414530c9:	48 8d 8d 80 00 00 00 	lea    rcx,[rbp+0x80]
   1414530d0:	e8 7b c7 c1 fe       	call   0x14006f850
   1414530d5:	48 8b 8d e0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xe0]
   1414530dc:	48 33 cc             	xor    rcx,rsp
   1414530df:	e8 7c 65 0e 00       	call   0x141539660
   1414530e4:	48 8b 9c 24 48 02 00 00 	mov    rbx,QWORD PTR [rsp+0x248]
   1414530ec:	48 81 c4 f0 01 00 00 	add    rsp,0x1f0
   1414530f3:	41 5f                	pop    r15
   1414530f5:	41 5e                	pop    r14
   1414530f7:	41 5d                	pop    r13
   1414530f9:	41 5c                	pop    r12
   1414530fb:	5f                   	pop    rdi
   1414530fc:	5e                   	pop    rsi
   1414530fd:	5d                   	pop    rbp
   1414530fe:	c3                   	ret
   1414530ff:	90                   	nop
   141453100:	cc                   	int3
   141453101:	2e 45 01 33          	cs add DWORD PTR [r11],r14d
   141453105:	30 45 01             	xor    BYTE PTR [rbp+0x1],al
   141453108:	42 30 45 01          	rex.X xor BYTE PTR [rbp+0x1],al
   14145310c:	6f                   	outs   dx,DWORD PTR [rsi]
   14145310d:	30 45 01             	xor    BYTE PTR [rbp+0x1],al
   141453110:	6f                   	outs   dx,DWORD PTR [rsi]
   141453111:	30 45 01             	xor    BYTE PTR [rbp+0x1],al
   141453114:	51                   	push   rcx
   141453115:	30 45 01             	xor    BYTE PTR [rbp+0x1],al
   141453118:	60                   	(bad)
   141453119:	30 45 01             	xor    BYTE PTR [rbp+0x1],al
   14145311c:	6f                   	outs   dx,DWORD PTR [rsi]
   14145311d:	30 45 01             	xor    BYTE PTR [rbp+0x1],al
   141453120:	24 30                	and    al,0x30
   141453122:	45 01 de             	add    r14d,r11d
   141453125:	2e 45 01 f0          	cs add r8d,r14d
   141453129:	2e                   	cs
   14145312a:	45                   	rex.RB
   14145312b:	01                   	.byte 0x1
