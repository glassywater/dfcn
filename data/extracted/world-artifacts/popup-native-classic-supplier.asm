
C:/Users/WIN11/Downloads/df_53_16_win/Dwarf Fortress.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401d9bc0 <.text+0x1d8bc0>:
   1401d9bc0:	mov    QWORD PTR [rsp+0x20],rbx
   1401d9bc5:	push   rbp
   1401d9bc6:	push   rsi
   1401d9bc7:	push   rdi
   1401d9bc8:	push   r12
   1401d9bca:	push   r13
   1401d9bcc:	push   r14
   1401d9bce:	push   r15
   1401d9bd0:	lea    rbp,[rsp-0x27]
   1401d9bd5:	sub    rsp,0xc0
   1401d9bdc:	mov    rax,QWORD PTR [rip+0x16bc45d]        # 0x141896040
   1401d9be3:	xor    rax,rsp
   1401d9be6:	mov    QWORD PTR [rbp+0x17],rax
   1401d9bea:	mov    QWORD PTR [rbp-0x31],r8
   1401d9bee:	mov    r14,rdx
   1401d9bf1:	mov    r15,rcx
   1401d9bf4:	mov    QWORD PTR [rbp-0x59],rcx
   1401d9bf8:	lea    r13,[rcx+0x8450]
   1401d9bff:	mov    rcx,r13
   1401d9c02:	call   0x1400bb940
   1401d9c07:	xor    r12d,r12d
   1401d9c0a:	mov    QWORD PTR [r15+0x8468],r12
   1401d9c11:	mov    QWORD PTR [r15+0x8470],r12
   1401d9c18:	mov    QWORD PTR [r15+0x8478],r12
   1401d9c1f:	mov    rcx,QWORD PTR [rip+0x21ba4b2]        # 0x1423940d8
   1401d9c26:	mov    rax,QWORD PTR [rcx+0x1318]
   1401d9c2d:	mov    rcx,QWORD PTR [rcx+0x1320]
   1401d9c34:	cmp    rax,rcx
   1401d9c37:	jae    0x1401d9c58
   1401d9c39:	mov    r8,QWORD PTR [rax]
   1401d9c3c:	cmp    DWORD PTR [r8+0x14],0xffffffff
   1401d9c41:	jne    0x1401d9c52
   1401d9c43:	mov    edx,DWORD PTR [r14]
   1401d9c46:	cmp    DWORD PTR [r8],edx
   1401d9c49:	jne    0x1401d9c52
   1401d9c4b:	mov    QWORD PTR [r15+0x8468],r8
   1401d9c52:	add    rax,0x8
   1401d9c56:	jmp    0x1401d9c34
   1401d9c58:	mov    rdi,QWORD PTR [rip+0x21ba479]        # 0x1423940d8
   1401d9c5f:	mov    rbx,QWORD PTR [rdi+0x1450]
   1401d9c66:	mov    rdi,QWORD PTR [rdi+0x1458]
   1401d9c6d:	nop    DWORD PTR [rax]
   1401d9c70:	cmp    rbx,rdi
   1401d9c73:	jae    0x1401d9d26
   1401d9c79:	mov    rsi,QWORD PTR [rbx]
   1401d9c7c:	mov    rax,QWORD PTR [rsi+0x10]
   1401d9c80:	mov    rcx,QWORD PTR [rax+0x130]
   1401d9c87:	test   rcx,rcx
   1401d9c8a:	je     0x1401d9d1d
   1401d9c90:	mov    rcx,QWORD PTR [rcx+0x60]
   1401d9c94:	test   rcx,rcx
   1401d9c97:	je     0x1401d9d1d
   1401d9c9d:	mov    rax,QWORD PTR [rcx+0x60]
   1401d9ca1:	mov    rcx,QWORD PTR [rcx+0x68]
   1401d9ca5:	cmp    rax,rcx
   1401d9ca8:	jae    0x1401d9ccd
   1401d9caa:	mov    r8,QWORD PTR [rax]
   1401d9cad:	cmp    DWORD PTR [r8+0x10],0xffffffff
   1401d9cb2:	jne    0x1401d9cc7
   1401d9cb4:	mov    edx,DWORD PTR [r14]
   1401d9cb7:	cmp    DWORD PTR [r8],edx
   1401d9cba:	jne    0x1401d9cc7
   1401d9cbc:	mov    rdx,QWORD PTR [rsi+0x10]
   1401d9cc0:	mov    QWORD PTR [r15+0x8470],rdx
   1401d9cc7:	add    rax,0x8
   1401d9ccb:	jmp    0x1401d9ca5
   1401d9ccd:	mov    rax,QWORD PTR [rsi+0x10]
   1401d9cd1:	mov    ecx,DWORD PTR [rax+0xc0]
   1401d9cd7:	cmp    ecx,0xffffffff
   1401d9cda:	je     0x1401d9d1d
   1401d9cdc:	lea    rdx,[rip+0x2326275]        # 0x1424fff58
   1401d9ce3:	call   0x1400b9d50
   1401d9ce8:	test   rax,rax
   1401d9ceb:	je     0x1401d9d1d
   1401d9ced:	mov    rcx,QWORD PTR [rax+0x8]
   1401d9cf1:	mov    rax,QWORD PTR [rax+0x10]
   1401d9cf5:	cmp    rcx,rax
   1401d9cf8:	jae    0x1401d9d1d
   1401d9cfa:	mov    r8,QWORD PTR [rcx]
   1401d9cfd:	cmp    DWORD PTR [r8+0x10],0xffffffff
   1401d9d02:	jne    0x1401d9d17
   1401d9d04:	mov    edx,DWORD PTR [r14]
   1401d9d07:	cmp    DWORD PTR [r8],edx
   1401d9d0a:	jne    0x1401d9d17
   1401d9d0c:	mov    rdx,QWORD PTR [rsi+0x10]
   1401d9d10:	mov    QWORD PTR [r15+0x8478],rdx
   1401d9d17:	add    rcx,0x8
   1401d9d1b:	jmp    0x1401d9cf5
   1401d9d1d:	add    rbx,0x8
   1401d9d21:	jmp    0x1401d9c70
   1401d9d26:	xorps  xmm0,xmm0
   1401d9d29:	movups XMMWORD PTR [rbp-0x9],xmm0
   1401d9d2d:	mov    QWORD PTR [rbp+0x7],r12
   1401d9d31:	mov    QWORD PTR [rbp+0xf],0xf
   1401d9d39:	mov    BYTE PTR [rbp-0x9],r12b
   1401d9d3d:	mov    DWORD PTR [rsp+0x28],r12d
   1401d9d42:	mov    BYTE PTR [rsp+0x20],0x0
   1401d9d47:	mov    r9b,0x1
   1401d9d4a:	movzx  r8d,r9b
   1401d9d4e:	lea    rdx,[rbp-0x9]
   1401d9d52:	mov    rcx,QWORD PTR [r14+0x90]
   1401d9d59:	call   0x140c72040
   1401d9d5e:	xorps  xmm0,xmm0
   1401d9d61:	movdqu XMMWORD PTR [rbp-0x49],xmm0
   1401d9d66:	mov    QWORD PTR [rbp-0x39],r12
   1401d9d6a:	mov    ecx,0x20
   1401d9d6f:	call   0x141534600
   1401d9d74:	xorps  xmm0,xmm0
   1401d9d77:	movups XMMWORD PTR [rax],xmm0
   1401d9d7a:	mov    QWORD PTR [rax+0x10],r12
   1401d9d7e:	mov    QWORD PTR [rax+0x18],0xf
   1401d9d86:	mov    BYTE PTR [rax],0x0
   1401d9d89:	mov    QWORD PTR [rbp-0x61],rax
   1401d9d8d:	lea    rcx,[rbp-0x9]
   1401d9d91:	cmp    rax,rcx
   1401d9d94:	je     0x1401d9db0
   1401d9d96:	lea    rdx,[rbp-0x9]
   1401d9d9a:	cmp    QWORD PTR [rbp+0xf],0xf
   1401d9d9f:	cmova  rdx,QWORD PTR [rbp-0x9]
   1401d9da4:	mov    r8,QWORD PTR [rbp+0x7]
   1401d9da8:	mov    rcx,rax
   1401d9dab:	call   0x14006f860
   1401d9db0:	lea    r8,[rbp-0x61]
   1401d9db4:	xor    edx,edx
   1401d9db6:	lea    rcx,[rbp-0x49]
   1401d9dba:	call   0x1400bacc0
   1401d9dbf:	xor    bl,bl
   1401d9dc1:	xorps  xmm0,xmm0
   1401d9dc4:	movups XMMWORD PTR [rbp-0x29],xmm0
   1401d9dc8:	mov    rsi,r12
   1401d9dcb:	mov    QWORD PTR [rbp-0x19],r12
   1401d9dcf:	mov    QWORD PTR [rbp-0x11],0xf
   1401d9dd7:	mov    BYTE PTR [rbp-0x29],bl
   1401d9dda:	mov    edx,r12d
   1401d9ddd:	mov    DWORD PTR [rbp-0x69],edx
   1401d9de0:	mov    r14,QWORD PTR [rbp-0x41]
   1401d9de4:	mov    rcx,r14
   1401d9de7:	mov    rax,QWORD PTR [rbp-0x49]
   1401d9deb:	sub    rcx,rax
   1401d9dee:	sar    rcx,0x3
   1401d9df2:	mov    QWORD PTR [rbp-0x61],rcx
   1401d9df6:	test   rcx,rcx
   1401d9df9:	je     0x1401da012
   1401d9dff:	mov    r15,rax
   1401d9e02:	mov    r14d,r12d
   1401d9e05:	mov    rdi,r12
   1401d9e08:	mov    rcx,QWORD PTR [r15]
   1401d9e0b:	cmp    QWORD PTR [rcx+0x10],r12
   1401d9e0f:	jbe    0x1401d9f87
   1401d9e15:	test   bl,bl
   1401d9e17:	je     0x1401d9e32
   1401d9e19:	mov    rax,rcx
   1401d9e1c:	cmp    QWORD PTR [rcx+0x18],0xf
   1401d9e21:	jbe    0x1401d9e26
   1401d9e23:	mov    rax,QWORD PTR [rcx]
   1401d9e26:	cmp    BYTE PTR [rdi+rax*1],0x20
   1401d9e2a:	je     0x1401d9f6e
   1401d9e30:	xor    bl,bl
   1401d9e32:	cmp    QWORD PTR [rcx+0x18],0xf
   1401d9e37:	jbe    0x1401d9e3c
   1401d9e39:	mov    rcx,QWORD PTR [rcx]
   1401d9e3c:	movzx  edx,BYTE PTR [rdi+rcx*1]
   1401d9e40:	lea    rcx,[rbp-0x29]
   1401d9e44:	call   0x1400b9b10
   1401d9e49:	mov    rsi,QWORD PTR [rbp-0x19]
   1401d9e4d:	cmp    rsi,0x35
   1401d9e51:	jbe    0x1401d9f6e
   1401d9e57:	mov    r10d,r14d
   1401d9e5a:	mov    edx,r12d
   1401d9e5d:	mov    r8,r12
   1401d9e60:	mov    rcx,QWORD PTR [r15]
   1401d9e63:	mov    r9,QWORD PTR [rcx+0x18]
   1401d9e67:	nop    WORD PTR [rax+rax*1+0x0]
   1401d9e70:	dec    r14d
   1401d9e73:	dec    rdi
   1401d9e76:	inc    edx
   1401d9e78:	inc    r8
   1401d9e7b:	mov    rax,rcx
   1401d9e7e:	cmp    r9,0xf
   1401d9e82:	jbe    0x1401d9e87
   1401d9e84:	mov    rax,QWORD PTR [rcx]
   1401d9e87:	cmp    BYTE PTR [rdi+rax*1],0x20
   1401d9e8b:	je     0x1401d9e92
   1401d9e8d:	test   rdi,rdi
   1401d9e90:	jg     0x1401d9e70
   1401d9e92:	movsxd rax,edx
   1401d9e95:	cmp    rax,rsi
   1401d9e98:	jne    0x1401d9eb8
   1401d9e9a:	lea    eax,[r10-0x1]
   1401d9e9e:	movsxd rdx,eax
   1401d9ea1:	mov    r9d,0x1
   1401d9ea7:	lea    r8,[rip+0x1409872]        # 0x1415e3720 ; literal=' '
   1401d9eae:	call   0x1404ee4f0
   1401d9eb3:	jmp    0x1401d9f55
   1401d9eb8:	mov    rdx,rsi
   1401d9ebb:	sub    rdx,r8
   1401d9ebe:	cmp    rdx,rsi
   1401d9ec1:	ja     0x1401d9edb
   1401d9ec3:	mov    QWORD PTR [rbp-0x19],rdx
   1401d9ec7:	lea    rax,[rbp-0x29]
   1401d9ecb:	cmp    QWORD PTR [rbp-0x11],0xf
   1401d9ed0:	cmova  rax,QWORD PTR [rbp-0x29]
   1401d9ed5:	mov    BYTE PTR [rax+rdx*1],0x0
   1401d9ed9:	jmp    0x1401d9eea
   1401d9edb:	sub    rdx,rsi
   1401d9ede:	xor    r8d,r8d
   1401d9ee1:	lea    rcx,[rbp-0x29]
   1401d9ee5:	call   0x1400e1240
   1401d9eea:	mov    ecx,0x20
   1401d9eef:	call   0x141534600
   1401d9ef4:	mov    rbx,rax
   1401d9ef7:	xorps  xmm0,xmm0
   1401d9efa:	movups XMMWORD PTR [rax],xmm0
   1401d9efd:	mov    QWORD PTR [rax+0x10],r12
   1401d9f01:	mov    QWORD PTR [rax+0x18],0xf
   1401d9f09:	mov    BYTE PTR [rax],0x0
   1401d9f0c:	mov    QWORD PTR [rbp-0x51],rax
   1401d9f10:	lea    rax,[rbp-0x29]
   1401d9f14:	cmp    rbx,rax
   1401d9f17:	je     0x1401d9f33
   1401d9f19:	lea    rdx,[rbp-0x29]
   1401d9f1d:	cmp    QWORD PTR [rbp-0x11],0xf
   1401d9f22:	cmova  rdx,QWORD PTR [rbp-0x29]
   1401d9f27:	mov    r8,QWORD PTR [rbp-0x19]
   1401d9f2b:	mov    rcx,rbx
   1401d9f2e:	call   0x14006f860
   1401d9f33:	mov    rdx,QWORD PTR [r13+0x8]
   1401d9f37:	cmp    rdx,QWORD PTR [r13+0x10]
   1401d9f3b:	je     0x1401d9f47
   1401d9f3d:	mov    QWORD PTR [rdx],rbx
   1401d9f40:	add    QWORD PTR [r13+0x8],0x8
   1401d9f45:	jmp    0x1401d9f53
   1401d9f47:	lea    r8,[rbp-0x51]
   1401d9f4b:	mov    rcx,r13
   1401d9f4e:	call   0x1400bacc0
   1401d9f53:	mov    bl,0x1
   1401d9f55:	mov    QWORD PTR [rbp-0x19],r12
   1401d9f59:	lea    rax,[rbp-0x29]
   1401d9f5d:	cmp    QWORD PTR [rbp-0x11],0xf
   1401d9f62:	cmova  rax,QWORD PTR [rbp-0x29]
   1401d9f67:	mov    BYTE PTR [rax],0x0
   1401d9f6a:	mov    rsi,QWORD PTR [rbp-0x19]
   1401d9f6e:	inc    r14d
   1401d9f71:	inc    rdi
   1401d9f74:	mov    rcx,QWORD PTR [r15]
   1401d9f77:	movsxd rax,r14d
   1401d9f7a:	cmp    rax,QWORD PTR [rcx+0x10]
   1401d9f7e:	jb     0x1401d9e15
   1401d9f84:	mov    edx,DWORD PTR [rbp-0x69]
   1401d9f87:	inc    edx
   1401d9f89:	mov    DWORD PTR [rbp-0x69],edx
   1401d9f8c:	add    r15,0x8
   1401d9f90:	movsxd rax,edx
   1401d9f93:	cmp    rax,QWORD PTR [rbp-0x61]
   1401d9f97:	jb     0x1401d9e02
   1401d9f9d:	test   rsi,rsi
   1401d9fa0:	je     0x1401da00a
   1401d9fa2:	mov    ecx,0x20
   1401d9fa7:	call   0x141534600
   1401d9fac:	mov    rbx,rax
   1401d9faf:	xorps  xmm0,xmm0
   1401d9fb2:	movups XMMWORD PTR [rax],xmm0
   1401d9fb5:	mov    QWORD PTR [rax+0x10],r12
   1401d9fb9:	mov    QWORD PTR [rax+0x18],0xf
   1401d9fc1:	mov    BYTE PTR [rax],0x0
   1401d9fc4:	mov    QWORD PTR [rbp-0x51],rax
   1401d9fc8:	lea    rax,[rbp-0x29]
   1401d9fcc:	cmp    rbx,rax
   1401d9fcf:	je     0x1401d9fea
   1401d9fd1:	lea    rdx,[rbp-0x29]
   1401d9fd5:	cmp    QWORD PTR [rbp-0x11],0xf
   1401d9fda:	cmova  rdx,QWORD PTR [rbp-0x29]
   1401d9fdf:	mov    r8,rsi
   1401d9fe2:	mov    rcx,rbx
   1401d9fe5:	call   0x14006f860
   1401d9fea:	mov    rdx,QWORD PTR [r13+0x8]
   1401d9fee:	cmp    rdx,QWORD PTR [r13+0x10]
   1401d9ff2:	je     0x1401d9ffe
   1401d9ff4:	mov    QWORD PTR [rdx],rbx
   1401d9ff7:	add    QWORD PTR [r13+0x8],0x8
   1401d9ffc:	jmp    0x1401da00a
   1401d9ffe:	lea    r8,[rbp-0x51]
   1401da002:	mov    rcx,r13
   1401da005:	call   0x1400bacc0
   1401da00a:	mov    r14,QWORD PTR [rbp-0x41]
   1401da00e:	mov    r15,QWORD PTR [rbp-0x59]
   1401da012:	lea    rcx,[rbp-0x29]
   1401da016:	call   0x14006f7e0
   1401da01b:	nop
   1401da01c:	cmp    QWORD PTR [rbp-0x61],0x0
   1401da021:	jbe    0x1401da075
   1401da023:	mov    r13,QWORD PTR [rbp-0x49]
   1401da027:	lea    rdi,[r13+0x8]
   1401da02b:	mov    rsi,r13
   1401da02e:	neg    rsi
   1401da031:	mov    rbx,QWORD PTR [r13+0x0]
   1401da035:	test   rbx,rbx
   1401da038:	je     0x1401da04f
   1401da03a:	mov    rcx,rbx
   1401da03d:	call   0x14006f7e0
   1401da042:	mov    edx,0x20
   1401da047:	mov    rcx,rbx
   1401da04a:	call   0x1415345f0
   1401da04f:	mov    r8,r14
   1401da052:	sub    r8,rdi
   1401da055:	mov    rdx,rdi
   1401da058:	mov    rcx,r13
   1401da05b:	call   0x141535d8a
   1401da060:	sub    r14,0x8
   1401da064:	lea    rax,[rsi+r14*1]
   1401da068:	sar    rax,0x3
   1401da06c:	test   rax,rax
   1401da06f:	jne    0x1401da031
   1401da071:	mov    QWORD PTR [rbp-0x41],r14
   1401da075:	lea    rcx,[rbp-0x49]
   1401da079:	call   0x140066b00
   1401da07e:	mov    rax,QWORD PTR [rbp-0x31]
   1401da082:	mov    esi,DWORD PTR [rax+0x8]
   1401da085:	mov    edi,DWORD PTR [rax+0x14]
   1401da088:	mov    ebx,0xffffffff
   1401da08d:	mov    r9d,DWORD PTR [rax+0x10]
   1401da091:	cmp    r9d,ebx
   1401da094:	je     0x1401da111
   1401da09a:	mov    rdx,QWORD PTR [rip+0x2319b6f]        # 0x1424f3c10
   1401da0a1:	mov    r11,QWORD PTR [rip+0x2319b60]        # 0x1424f3c08
   1401da0a8:	sub    rdx,r11
   1401da0ab:	sar    rdx,0x3
   1401da0af:	test   rdx,rdx
   1401da0b2:	je     0x1401da111
   1401da0b4:	sub    edx,0x1
   1401da0b7:	js     0x1401da111
   1401da0b9:	nop    DWORD PTR [rax+0x0]
   1401da0c0:	mov    r10d,edx
   1401da0c3:	lea    ecx,[rdx+r12*1]
   1401da0c7:	sar    ecx,1
   1401da0c9:	movsxd rax,ecx
   1401da0cc:	mov    rdx,QWORD PTR [r11+rax*8]
   1401da0d0:	cmp    DWORD PTR [rdx+0xe0],r9d
   1401da0d7:	je     0x1401da0ee
   1401da0d9:	lea    edx,[rcx-0x1]
   1401da0dc:	cmovle edx,r10d
   1401da0e0:	lea    eax,[rcx+0x1]
   1401da0e3:	cmovle r12d,eax
   1401da0e7:	cmp    r12d,edx
   1401da0ea:	jle    0x1401da0c0
   1401da0ec:	jmp    0x1401da111
   1401da0ee:	test   rdx,rdx
   1401da0f1:	je     0x1401da111
   1401da0f3:	mov    rax,QWORD PTR [rdx+0x130]
   1401da0fa:	test   rax,rax
   1401da0fd:	je     0x1401da111
   1401da0ff:	mov    rax,QWORD PTR [rax+0x28]
   1401da103:	test   rax,rax
   1401da106:	je     0x1401da111
   1401da108:	mov    esi,DWORD PTR [rax+0x4]
   1401da10b:	mov    edi,DWORD PTR [rax+0x8]
   1401da10e:	mov    ebx,DWORD PTR [rax+0x10]
   1401da111:	cmp    esi,0xffffffff
   1401da114:	je     0x1401da14e
   1401da116:	mov    edx,esi
   1401da118:	mov    rcx,QWORD PTR [rip+0x230b929]        # 0x1424e5a48
   1401da11f:	call   0x14007dab0
   1401da124:	test   rax,rax
   1401da127:	je     0x1401da1da
   1401da12d:	movsx  ecx,WORD PTR [rax+0x82]
   1401da134:	mov    DWORD PTR [r15+0x198],ecx
   1401da13b:	movsx  eax,WORD PTR [rax+0x84]
   1401da142:	mov    DWORD PTR [r15+0x19c],eax
   1401da149:	jmp    0x1401da1da
   1401da14e:	cmp    edi,0xffffffff
   1401da151:	je     0x1401da186
   1401da153:	mov    edx,edi
   1401da155:	mov    rcx,QWORD PTR [rip+0x230b8ec]        # 0x1424e5a48
   1401da15c:	call   0x1400bc010
   1401da161:	test   rax,rax
   1401da164:	je     0x1401da1da
   1401da16a:	mov    ecx,DWORD PTR [rax+0x26c]
   1401da170:	mov    DWORD PTR [r15+0x198],ecx
   1401da177:	mov    eax,DWORD PTR [rax+0x270]
   1401da17d:	mov    DWORD PTR [r15+0x19c],eax
   1401da184:	jmp    0x1401da1da
   1401da186:	cmp    ebx,0xffffffff
   1401da189:	je     0x1401da1da
   1401da18b:	mov    edx,ebx
   1401da18d:	lea    rcx,[rip+0x2307b34]        # 0x1424e1cc8
   1401da194:	call   0x140072500
   1401da199:	mov    r8,rax
   1401da19c:	test   rax,rax
   1401da19f:	je     0x1401da1da
   1401da1a1:	movsx  ecx,WORD PTR [rax+0x4]
   1401da1a5:	mov    eax,0x2aaaaaab
   1401da1aa:	imul   ecx
   1401da1ac:	sar    edx,0x3
   1401da1af:	mov    ecx,edx
   1401da1b1:	shr    ecx,0x1f
   1401da1b4:	add    edx,ecx
   1401da1b6:	mov    DWORD PTR [r15+0x198],edx
   1401da1bd:	movsx  ecx,WORD PTR [r8+0x6]
   1401da1c2:	mov    eax,0x2aaaaaab
   1401da1c7:	imul   ecx
   1401da1c9:	sar    edx,0x3
   1401da1cc:	mov    eax,edx
   1401da1ce:	shr    eax,0x1f
   1401da1d1:	add    edx,eax
   1401da1d3:	mov    DWORD PTR [r15+0x19c],edx
   1401da1da:	lea    rcx,[rbp-0x9]
   1401da1de:	call   0x14006f7e0
   1401da1e3:	mov    rcx,QWORD PTR [rbp+0x17]
   1401da1e7:	xor    rcx,rsp
   1401da1ea:	call   0x1415345d0
   1401da1ef:	mov    rbx,QWORD PTR [rsp+0x118]
   1401da1f7:	add    rsp,0xc0
   1401da1fe:	pop    r15
   1401da200:	pop    r14
   1401da202:	pop    r13
   1401da204:	pop    r12
   1401da206:	pop    rdi
   1401da207:	pop    rsi
   1401da208:	pop    rbp
   1401da209:	ret
