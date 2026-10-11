
D:/program/steam/steamapps/common/Dwarf Fortress/Dwarf Fortress.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401d9c30 <.text+0x1d8c30>:
   1401d9c30:	mov    QWORD PTR [rsp+0x20],rbx
   1401d9c35:	push   rbp
   1401d9c36:	push   rsi
   1401d9c37:	push   rdi
   1401d9c38:	push   r12
   1401d9c3a:	push   r13
   1401d9c3c:	push   r14
   1401d9c3e:	push   r15
   1401d9c40:	lea    rbp,[rsp-0x27]
   1401d9c45:	sub    rsp,0xc0
   1401d9c4c:	mov    rax,QWORD PTR [rip+0x16c23ed]        # 0x14189c040
   1401d9c53:	xor    rax,rsp
   1401d9c56:	mov    QWORD PTR [rbp+0x17],rax
   1401d9c5a:	mov    QWORD PTR [rbp-0x31],r8
   1401d9c5e:	mov    r14,rdx
   1401d9c61:	mov    r15,rcx
   1401d9c64:	mov    QWORD PTR [rbp-0x59],rcx
   1401d9c68:	lea    r13,[rcx+0x8450]
   1401d9c6f:	mov    rcx,r13
   1401d9c72:	call   0x1400bb9b0
   1401d9c77:	xor    r12d,r12d
   1401d9c7a:	mov    QWORD PTR [r15+0x8468],r12
   1401d9c81:	mov    QWORD PTR [r15+0x8470],r12
   1401d9c88:	mov    QWORD PTR [r15+0x8478],r12
   1401d9c8f:	mov    rcx,QWORD PTR [rip+0x21c0552]        # 0x14239a1e8
   1401d9c96:	mov    rax,QWORD PTR [rcx+0x1318]
   1401d9c9d:	mov    rcx,QWORD PTR [rcx+0x1320]
   1401d9ca4:	cmp    rax,rcx
   1401d9ca7:	jae    0x1401d9cc8
   1401d9ca9:	mov    r8,QWORD PTR [rax]
   1401d9cac:	cmp    DWORD PTR [r8+0x14],0xffffffff
   1401d9cb1:	jne    0x1401d9cc2
   1401d9cb3:	mov    edx,DWORD PTR [r14]
   1401d9cb6:	cmp    DWORD PTR [r8],edx
   1401d9cb9:	jne    0x1401d9cc2
   1401d9cbb:	mov    QWORD PTR [r15+0x8468],r8
   1401d9cc2:	add    rax,0x8
   1401d9cc6:	jmp    0x1401d9ca4
   1401d9cc8:	mov    rdi,QWORD PTR [rip+0x21c0519]        # 0x14239a1e8
   1401d9ccf:	mov    rbx,QWORD PTR [rdi+0x1450]
   1401d9cd6:	mov    rdi,QWORD PTR [rdi+0x1458]
   1401d9cdd:	nop    DWORD PTR [rax]
   1401d9ce0:	cmp    rbx,rdi
   1401d9ce3:	jae    0x1401d9d96
   1401d9ce9:	mov    rsi,QWORD PTR [rbx]
   1401d9cec:	mov    rax,QWORD PTR [rsi+0x10]
   1401d9cf0:	mov    rcx,QWORD PTR [rax+0x130]
   1401d9cf7:	test   rcx,rcx
   1401d9cfa:	je     0x1401d9d8d
   1401d9d00:	mov    rcx,QWORD PTR [rcx+0x60]
   1401d9d04:	test   rcx,rcx
   1401d9d07:	je     0x1401d9d8d
   1401d9d0d:	mov    rax,QWORD PTR [rcx+0x60]
   1401d9d11:	mov    rcx,QWORD PTR [rcx+0x68]
   1401d9d15:	cmp    rax,rcx
   1401d9d18:	jae    0x1401d9d3d
   1401d9d1a:	mov    r8,QWORD PTR [rax]
   1401d9d1d:	cmp    DWORD PTR [r8+0x10],0xffffffff
   1401d9d22:	jne    0x1401d9d37
   1401d9d24:	mov    edx,DWORD PTR [r14]
   1401d9d27:	cmp    DWORD PTR [r8],edx
   1401d9d2a:	jne    0x1401d9d37
   1401d9d2c:	mov    rdx,QWORD PTR [rsi+0x10]
   1401d9d30:	mov    QWORD PTR [r15+0x8470],rdx
   1401d9d37:	add    rax,0x8
   1401d9d3b:	jmp    0x1401d9d15
   1401d9d3d:	mov    rax,QWORD PTR [rsi+0x10]
   1401d9d41:	mov    ecx,DWORD PTR [rax+0xc0]
   1401d9d47:	cmp    ecx,0xffffffff
   1401d9d4a:	je     0x1401d9d8d
   1401d9d4c:	lea    rdx,[rip+0x232c315]        # 0x142506068
   1401d9d53:	call   0x1400b9dc0
   1401d9d58:	test   rax,rax
   1401d9d5b:	je     0x1401d9d8d
   1401d9d5d:	mov    rcx,QWORD PTR [rax+0x8]
   1401d9d61:	mov    rax,QWORD PTR [rax+0x10]
   1401d9d65:	cmp    rcx,rax
   1401d9d68:	jae    0x1401d9d8d
   1401d9d6a:	mov    r8,QWORD PTR [rcx]
   1401d9d6d:	cmp    DWORD PTR [r8+0x10],0xffffffff
   1401d9d72:	jne    0x1401d9d87
   1401d9d74:	mov    edx,DWORD PTR [r14]
   1401d9d77:	cmp    DWORD PTR [r8],edx
   1401d9d7a:	jne    0x1401d9d87
   1401d9d7c:	mov    rdx,QWORD PTR [rsi+0x10]
   1401d9d80:	mov    QWORD PTR [r15+0x8478],rdx
   1401d9d87:	add    rcx,0x8
   1401d9d8b:	jmp    0x1401d9d65
   1401d9d8d:	add    rbx,0x8
   1401d9d91:	jmp    0x1401d9ce0
   1401d9d96:	xorps  xmm0,xmm0
   1401d9d99:	movups XMMWORD PTR [rbp-0x9],xmm0
   1401d9d9d:	mov    QWORD PTR [rbp+0x7],r12
   1401d9da1:	mov    QWORD PTR [rbp+0xf],0xf
   1401d9da9:	mov    BYTE PTR [rbp-0x9],r12b
   1401d9dad:	mov    DWORD PTR [rsp+0x28],r12d
   1401d9db2:	mov    BYTE PTR [rsp+0x20],0x0
   1401d9db7:	mov    r9b,0x1
   1401d9dba:	movzx  r8d,r9b
   1401d9dbe:	lea    rdx,[rbp-0x9]
   1401d9dc2:	mov    rcx,QWORD PTR [r14+0x90]
   1401d9dc9:	call   0x140c75000
   1401d9dce:	xorps  xmm0,xmm0
   1401d9dd1:	movdqu XMMWORD PTR [rbp-0x49],xmm0
   1401d9dd6:	mov    QWORD PTR [rbp-0x39],r12
   1401d9dda:	mov    ecx,0x20
   1401d9ddf:	call   0x141539690
   1401d9de4:	xorps  xmm0,xmm0
   1401d9de7:	movups XMMWORD PTR [rax],xmm0
   1401d9dea:	mov    QWORD PTR [rax+0x10],r12
   1401d9dee:	mov    QWORD PTR [rax+0x18],0xf
   1401d9df6:	mov    BYTE PTR [rax],0x0
   1401d9df9:	mov    QWORD PTR [rbp-0x61],rax
   1401d9dfd:	lea    rcx,[rbp-0x9]
   1401d9e01:	cmp    rax,rcx
   1401d9e04:	je     0x1401d9e20
   1401d9e06:	lea    rdx,[rbp-0x9]
   1401d9e0a:	cmp    QWORD PTR [rbp+0xf],0xf
   1401d9e0f:	cmova  rdx,QWORD PTR [rbp-0x9]
   1401d9e14:	mov    r8,QWORD PTR [rbp+0x7]
   1401d9e18:	mov    rcx,rax
   1401d9e1b:	call   0x14006f8d0
   1401d9e20:	lea    r8,[rbp-0x61]
   1401d9e24:	xor    edx,edx
   1401d9e26:	lea    rcx,[rbp-0x49]
   1401d9e2a:	call   0x1400bad30
   1401d9e2f:	xor    bl,bl
   1401d9e31:	xorps  xmm0,xmm0
   1401d9e34:	movups XMMWORD PTR [rbp-0x29],xmm0
   1401d9e38:	mov    rsi,r12
   1401d9e3b:	mov    QWORD PTR [rbp-0x19],r12
   1401d9e3f:	mov    QWORD PTR [rbp-0x11],0xf
   1401d9e47:	mov    BYTE PTR [rbp-0x29],bl
   1401d9e4a:	mov    edx,r12d
   1401d9e4d:	mov    DWORD PTR [rbp-0x69],edx
   1401d9e50:	mov    r14,QWORD PTR [rbp-0x41]
   1401d9e54:	mov    rcx,r14
   1401d9e57:	mov    rax,QWORD PTR [rbp-0x49]
   1401d9e5b:	sub    rcx,rax
   1401d9e5e:	sar    rcx,0x3
   1401d9e62:	mov    QWORD PTR [rbp-0x61],rcx
   1401d9e66:	test   rcx,rcx
   1401d9e69:	je     0x1401da082
   1401d9e6f:	mov    r15,rax
   1401d9e72:	mov    r14d,r12d
   1401d9e75:	mov    rdi,r12
   1401d9e78:	mov    rcx,QWORD PTR [r15]
   1401d9e7b:	cmp    QWORD PTR [rcx+0x10],r12
   1401d9e7f:	jbe    0x1401d9ff7
   1401d9e85:	test   bl,bl
   1401d9e87:	je     0x1401d9ea2
   1401d9e89:	mov    rax,rcx
   1401d9e8c:	cmp    QWORD PTR [rcx+0x18],0xf
   1401d9e91:	jbe    0x1401d9e96
   1401d9e93:	mov    rax,QWORD PTR [rcx]
   1401d9e96:	cmp    BYTE PTR [rdi+rax*1],0x20
   1401d9e9a:	je     0x1401d9fde
   1401d9ea0:	xor    bl,bl
   1401d9ea2:	cmp    QWORD PTR [rcx+0x18],0xf
   1401d9ea7:	jbe    0x1401d9eac
   1401d9ea9:	mov    rcx,QWORD PTR [rcx]
   1401d9eac:	movzx  edx,BYTE PTR [rdi+rcx*1]
   1401d9eb0:	lea    rcx,[rbp-0x29]
   1401d9eb4:	call   0x1400b9b80
   1401d9eb9:	mov    rsi,QWORD PTR [rbp-0x19]
   1401d9ebd:	cmp    rsi,0x35
   1401d9ec1:	jbe    0x1401d9fde
   1401d9ec7:	mov    r10d,r14d
   1401d9eca:	mov    edx,r12d
   1401d9ecd:	mov    r8,r12
   1401d9ed0:	mov    rcx,QWORD PTR [r15]
   1401d9ed3:	mov    r9,QWORD PTR [rcx+0x18]
   1401d9ed7:	nop    WORD PTR [rax+rax*1+0x0]
   1401d9ee0:	dec    r14d
   1401d9ee3:	dec    rdi
   1401d9ee6:	inc    edx
   1401d9ee8:	inc    r8
   1401d9eeb:	mov    rax,rcx
   1401d9eee:	cmp    r9,0xf
   1401d9ef2:	jbe    0x1401d9ef7
   1401d9ef4:	mov    rax,QWORD PTR [rcx]
   1401d9ef7:	cmp    BYTE PTR [rdi+rax*1],0x20
   1401d9efb:	je     0x1401d9f02
   1401d9efd:	test   rdi,rdi
   1401d9f00:	jg     0x1401d9ee0
   1401d9f02:	movsxd rax,edx
   1401d9f05:	cmp    rax,rsi
   1401d9f08:	jne    0x1401d9f28
   1401d9f0a:	lea    eax,[r10-0x1]
   1401d9f0e:	movsxd rdx,eax
   1401d9f11:	mov    r9d,0x1
   1401d9f17:	lea    r8,[rip+0x140e81e]        # 0x1415e873c ; literal=' '
   1401d9f1e:	call   0x1404f0930
   1401d9f23:	jmp    0x1401d9fc5
   1401d9f28:	mov    rdx,rsi
   1401d9f2b:	sub    rdx,r8
   1401d9f2e:	cmp    rdx,rsi
   1401d9f31:	ja     0x1401d9f4b
   1401d9f33:	mov    QWORD PTR [rbp-0x19],rdx
   1401d9f37:	lea    rax,[rbp-0x29]
   1401d9f3b:	cmp    QWORD PTR [rbp-0x11],0xf
   1401d9f40:	cmova  rax,QWORD PTR [rbp-0x29]
   1401d9f45:	mov    BYTE PTR [rax+rdx*1],0x0
   1401d9f49:	jmp    0x1401d9f5a
   1401d9f4b:	sub    rdx,rsi
   1401d9f4e:	xor    r8d,r8d
   1401d9f51:	lea    rcx,[rbp-0x29]
   1401d9f55:	call   0x1400e12b0
   1401d9f5a:	mov    ecx,0x20
   1401d9f5f:	call   0x141539690
   1401d9f64:	mov    rbx,rax
   1401d9f67:	xorps  xmm0,xmm0
   1401d9f6a:	movups XMMWORD PTR [rax],xmm0
   1401d9f6d:	mov    QWORD PTR [rax+0x10],r12
   1401d9f71:	mov    QWORD PTR [rax+0x18],0xf
   1401d9f79:	mov    BYTE PTR [rax],0x0
   1401d9f7c:	mov    QWORD PTR [rbp-0x51],rax
   1401d9f80:	lea    rax,[rbp-0x29]
   1401d9f84:	cmp    rbx,rax
   1401d9f87:	je     0x1401d9fa3
   1401d9f89:	lea    rdx,[rbp-0x29]
   1401d9f8d:	cmp    QWORD PTR [rbp-0x11],0xf
   1401d9f92:	cmova  rdx,QWORD PTR [rbp-0x29]
   1401d9f97:	mov    r8,QWORD PTR [rbp-0x19]
   1401d9f9b:	mov    rcx,rbx
   1401d9f9e:	call   0x14006f8d0
   1401d9fa3:	mov    rdx,QWORD PTR [r13+0x8]
   1401d9fa7:	cmp    rdx,QWORD PTR [r13+0x10]
   1401d9fab:	je     0x1401d9fb7
   1401d9fad:	mov    QWORD PTR [rdx],rbx
   1401d9fb0:	add    QWORD PTR [r13+0x8],0x8
   1401d9fb5:	jmp    0x1401d9fc3
   1401d9fb7:	lea    r8,[rbp-0x51]
   1401d9fbb:	mov    rcx,r13
   1401d9fbe:	call   0x1400bad30
   1401d9fc3:	mov    bl,0x1
   1401d9fc5:	mov    QWORD PTR [rbp-0x19],r12
   1401d9fc9:	lea    rax,[rbp-0x29]
   1401d9fcd:	cmp    QWORD PTR [rbp-0x11],0xf
   1401d9fd2:	cmova  rax,QWORD PTR [rbp-0x29]
   1401d9fd7:	mov    BYTE PTR [rax],0x0
   1401d9fda:	mov    rsi,QWORD PTR [rbp-0x19]
   1401d9fde:	inc    r14d
   1401d9fe1:	inc    rdi
   1401d9fe4:	mov    rcx,QWORD PTR [r15]
   1401d9fe7:	movsxd rax,r14d
   1401d9fea:	cmp    rax,QWORD PTR [rcx+0x10]
   1401d9fee:	jb     0x1401d9e85
   1401d9ff4:	mov    edx,DWORD PTR [rbp-0x69]
   1401d9ff7:	inc    edx
   1401d9ff9:	mov    DWORD PTR [rbp-0x69],edx
   1401d9ffc:	add    r15,0x8
   1401da000:	movsxd rax,edx
   1401da003:	cmp    rax,QWORD PTR [rbp-0x61]
   1401da007:	jb     0x1401d9e72
   1401da00d:	test   rsi,rsi
   1401da010:	je     0x1401da07a
   1401da012:	mov    ecx,0x20
   1401da017:	call   0x141539690
   1401da01c:	mov    rbx,rax
   1401da01f:	xorps  xmm0,xmm0
   1401da022:	movups XMMWORD PTR [rax],xmm0
   1401da025:	mov    QWORD PTR [rax+0x10],r12
   1401da029:	mov    QWORD PTR [rax+0x18],0xf
   1401da031:	mov    BYTE PTR [rax],0x0
   1401da034:	mov    QWORD PTR [rbp-0x51],rax
   1401da038:	lea    rax,[rbp-0x29]
   1401da03c:	cmp    rbx,rax
   1401da03f:	je     0x1401da05a
   1401da041:	lea    rdx,[rbp-0x29]
   1401da045:	cmp    QWORD PTR [rbp-0x11],0xf
   1401da04a:	cmova  rdx,QWORD PTR [rbp-0x29]
   1401da04f:	mov    r8,rsi
   1401da052:	mov    rcx,rbx
   1401da055:	call   0x14006f8d0
   1401da05a:	mov    rdx,QWORD PTR [r13+0x8]
   1401da05e:	cmp    rdx,QWORD PTR [r13+0x10]
   1401da062:	je     0x1401da06e
   1401da064:	mov    QWORD PTR [rdx],rbx
   1401da067:	add    QWORD PTR [r13+0x8],0x8
   1401da06c:	jmp    0x1401da07a
   1401da06e:	lea    r8,[rbp-0x51]
   1401da072:	mov    rcx,r13
   1401da075:	call   0x1400bad30
   1401da07a:	mov    r14,QWORD PTR [rbp-0x41]
   1401da07e:	mov    r15,QWORD PTR [rbp-0x59]
   1401da082:	lea    rcx,[rbp-0x29]
   1401da086:	call   0x14006f850
   1401da08b:	nop
   1401da08c:	cmp    QWORD PTR [rbp-0x61],0x0
   1401da091:	jbe    0x1401da0e5
   1401da093:	mov    r13,QWORD PTR [rbp-0x49]
   1401da097:	lea    rdi,[r13+0x8]
   1401da09b:	mov    rsi,r13
   1401da09e:	neg    rsi
   1401da0a1:	mov    rbx,QWORD PTR [r13+0x0]
   1401da0a5:	test   rbx,rbx
   1401da0a8:	je     0x1401da0bf
   1401da0aa:	mov    rcx,rbx
   1401da0ad:	call   0x14006f850
   1401da0b2:	mov    edx,0x20
   1401da0b7:	mov    rcx,rbx
   1401da0ba:	call   0x141539680
   1401da0bf:	mov    r8,r14
   1401da0c2:	sub    r8,rdi
   1401da0c5:	mov    rdx,rdi
   1401da0c8:	mov    rcx,r13
   1401da0cb:	call   0x14153ae1a
   1401da0d0:	sub    r14,0x8
   1401da0d4:	lea    rax,[rsi+r14*1]
   1401da0d8:	sar    rax,0x3
   1401da0dc:	test   rax,rax
   1401da0df:	jne    0x1401da0a1
   1401da0e1:	mov    QWORD PTR [rbp-0x41],r14
   1401da0e5:	lea    rcx,[rbp-0x49]
   1401da0e9:	call   0x140066b70
   1401da0ee:	mov    rax,QWORD PTR [rbp-0x31]
   1401da0f2:	mov    esi,DWORD PTR [rax+0x8]
   1401da0f5:	mov    edi,DWORD PTR [rax+0x14]
   1401da0f8:	mov    ebx,0xffffffff
   1401da0fd:	mov    r9d,DWORD PTR [rax+0x10]
   1401da101:	cmp    r9d,ebx
   1401da104:	je     0x1401da181
   1401da10a:	mov    rdx,QWORD PTR [rip+0x231fc0f]        # 0x1424f9d20
   1401da111:	mov    r11,QWORD PTR [rip+0x231fc00]        # 0x1424f9d18
   1401da118:	sub    rdx,r11
   1401da11b:	sar    rdx,0x3
   1401da11f:	test   rdx,rdx
   1401da122:	je     0x1401da181
   1401da124:	sub    edx,0x1
   1401da127:	js     0x1401da181
   1401da129:	nop    DWORD PTR [rax+0x0]
   1401da130:	mov    r10d,edx
   1401da133:	lea    ecx,[rdx+r12*1]
   1401da137:	sar    ecx,1
   1401da139:	movsxd rax,ecx
   1401da13c:	mov    rdx,QWORD PTR [r11+rax*8]
   1401da140:	cmp    DWORD PTR [rdx+0xe0],r9d
   1401da147:	je     0x1401da15e
   1401da149:	lea    edx,[rcx-0x1]
   1401da14c:	cmovle edx,r10d
   1401da150:	lea    eax,[rcx+0x1]
   1401da153:	cmovle r12d,eax
   1401da157:	cmp    r12d,edx
   1401da15a:	jle    0x1401da130
   1401da15c:	jmp    0x1401da181
   1401da15e:	test   rdx,rdx
   1401da161:	je     0x1401da181
   1401da163:	mov    rax,QWORD PTR [rdx+0x130]
   1401da16a:	test   rax,rax
   1401da16d:	je     0x1401da181
   1401da16f:	mov    rax,QWORD PTR [rax+0x28]
   1401da173:	test   rax,rax
   1401da176:	je     0x1401da181
   1401da178:	mov    esi,DWORD PTR [rax+0x4]
   1401da17b:	mov    edi,DWORD PTR [rax+0x8]
   1401da17e:	mov    ebx,DWORD PTR [rax+0x10]
   1401da181:	cmp    esi,0xffffffff
   1401da184:	je     0x1401da1be
   1401da186:	mov    edx,esi
   1401da188:	mov    rcx,QWORD PTR [rip+0x23119c9]        # 0x1424ebb58
   1401da18f:	call   0x14007db20
   1401da194:	test   rax,rax
   1401da197:	je     0x1401da24a
   1401da19d:	movsx  ecx,WORD PTR [rax+0x82]
   1401da1a4:	mov    DWORD PTR [r15+0x198],ecx
   1401da1ab:	movsx  eax,WORD PTR [rax+0x84]
   1401da1b2:	mov    DWORD PTR [r15+0x19c],eax
   1401da1b9:	jmp    0x1401da24a
   1401da1be:	cmp    edi,0xffffffff
   1401da1c1:	je     0x1401da1f6
   1401da1c3:	mov    edx,edi
   1401da1c5:	mov    rcx,QWORD PTR [rip+0x231198c]        # 0x1424ebb58
   1401da1cc:	call   0x1400bc080
   1401da1d1:	test   rax,rax
   1401da1d4:	je     0x1401da24a
   1401da1da:	mov    ecx,DWORD PTR [rax+0x26c]
   1401da1e0:	mov    DWORD PTR [r15+0x198],ecx
   1401da1e7:	mov    eax,DWORD PTR [rax+0x270]
   1401da1ed:	mov    DWORD PTR [r15+0x19c],eax
   1401da1f4:	jmp    0x1401da24a
   1401da1f6:	cmp    ebx,0xffffffff
   1401da1f9:	je     0x1401da24a
   1401da1fb:	mov    edx,ebx
   1401da1fd:	lea    rcx,[rip+0x230dbd4]        # 0x1424e7dd8
   1401da204:	call   0x140072570
   1401da209:	mov    r8,rax
   1401da20c:	test   rax,rax
   1401da20f:	je     0x1401da24a
   1401da211:	movsx  ecx,WORD PTR [rax+0x4]
   1401da215:	mov    eax,0x2aaaaaab
   1401da21a:	imul   ecx
   1401da21c:	sar    edx,0x3
   1401da21f:	mov    ecx,edx
   1401da221:	shr    ecx,0x1f
   1401da224:	add    edx,ecx
   1401da226:	mov    DWORD PTR [r15+0x198],edx
   1401da22d:	movsx  ecx,WORD PTR [r8+0x6]
   1401da232:	mov    eax,0x2aaaaaab
   1401da237:	imul   ecx
   1401da239:	sar    edx,0x3
   1401da23c:	mov    eax,edx
   1401da23e:	shr    eax,0x1f
   1401da241:	add    edx,eax
   1401da243:	mov    DWORD PTR [r15+0x19c],edx
   1401da24a:	lea    rcx,[rbp-0x9]
   1401da24e:	call   0x14006f850
   1401da253:	mov    rcx,QWORD PTR [rbp+0x17]
   1401da257:	xor    rcx,rsp
   1401da25a:	call   0x141539660
   1401da25f:	mov    rbx,QWORD PTR [rsp+0x118]
   1401da267:	add    rsp,0xc0
   1401da26e:	pop    r15
   1401da270:	pop    r14
   1401da272:	pop    r13
   1401da274:	pop    r12
   1401da276:	pop    rdi
   1401da277:	pop    rsi
   1401da278:	pop    rbp
   1401da279:	ret
