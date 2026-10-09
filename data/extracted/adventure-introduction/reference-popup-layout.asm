
D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140d51c80 <.text+0xd50c80>:
   140d51c80:	mov    QWORD PTR [rsp+0x20],rbx
   140d51c85:	push   rdi
   140d51c86:	mov    ebx,edx
   140d51c88:	mov    rdi,rcx
   140d51c8b:	cmp    DWORD PTR [rcx+0x30],edx
   140d51c8e:	je     0x140d51ea4
   140d51c94:	mov    QWORD PTR [rsp+0x10],rbp
   140d51c99:	xor    r11d,r11d
   140d51c9c:	mov    DWORD PTR [rcx+0x34],0x0
   140d51ca3:	mov    ebp,0x1
   140d51ca8:	mov    DWORD PTR [rcx+0x30],edx
   140d51cab:	mov    r8,QWORD PTR [rcx+0x8]
   140d51caf:	mov    rax,QWORD PTR [rcx]
   140d51cb2:	mov    QWORD PTR [rsp+0x18],rsi
   140d51cb7:	mov    esi,0x8
   140d51cbc:	mov    QWORD PTR [rsp+0x20],r14
   140d51cc1:	mov    r14,r8
   140d51cc4:	sub    r14,rax
   140d51cc7:	sar    r14,0x3
   140d51ccb:	xor    r9d,r9d
   140d51cce:	xchg   ax,ax
   140d51cd0:	cmp    rax,r8
   140d51cd3:	jae    0x140d51e95
   140d51cd9:	mov    rdx,QWORD PTR [rax]
   140d51cdc:	mov    ecx,DWORD PTR [rdx+0x30]
   140d51cdf:	test   cl,0x1
   140d51ce2:	je     0x140d51cf2
   140d51ce4:	xor    ebx,ebx
   140d51ce6:	add    rax,0x8
   140d51cea:	inc    ebp
   140d51cec:	add    rsi,0x8
   140d51cf0:	jmp    0x140d51cd0
   140d51cf2:	test   cl,0x2
   140d51cf5:	je     0x140d51d0b
   140d51cf7:	xor    ebx,ebx
   140d51cf9:	xor    r11d,r11d
   140d51cfc:	inc    r9d
   140d51cff:	add    rax,0x8
   140d51d03:	inc    ebp
   140d51d05:	add    rsi,0x8
   140d51d09:	jmp    0x140d51cd0
   140d51d0b:	test   cl,0x4
   140d51d0e:	je     0x140d51d28
   140d51d10:	mov    ebx,DWORD PTR [rdi+0x30]
   140d51d13:	inc    r9d
   140d51d16:	add    rax,0x8
   140d51d1a:	inc    ebp
   140d51d1c:	add    rsi,0x8
   140d51d20:	mov    r11d,0x4
   140d51d26:	jmp    0x140d51cd0
   140d51d28:	cmp    DWORD PTR [rdx+0x10],ebx
   140d51d2b:	jle    0x140d51d36
   140d51d2d:	mov    ebx,DWORD PTR [rdi+0x30]
   140d51d30:	xor    r11d,r11d
   140d51d33:	inc    r9d
   140d51d36:	cmp    ebp,r14d
   140d51d39:	jge    0x140d51dbf
   140d51d3f:	mov    rcx,QWORD PTR [rdi]
   140d51d42:	mov    rdx,QWORD PTR [rsi+rcx*1]
   140d51d46:	cmp    QWORD PTR [rdx+0x10],0x1
   140d51d4b:	jne    0x140d51dbf
   140d51d4d:	mov    r10,QWORD PTR [rdx+0x18]
   140d51d51:	mov    rcx,rdx
   140d51d54:	cmp    r10,0xf
   140d51d58:	jbe    0x140d51d5d
   140d51d5a:	mov    rcx,QWORD PTR [rdx]
   140d51d5d:	cmp    BYTE PTR [rcx],0x2e
   140d51d60:	je     0x140d51d9b
   140d51d62:	mov    rcx,rdx
   140d51d65:	cmp    r10,0xf
   140d51d69:	jbe    0x140d51d6e
   140d51d6b:	mov    rcx,QWORD PTR [rdx]
   140d51d6e:	cmp    BYTE PTR [rcx],0x2c
   140d51d71:	je     0x140d51d9b
   140d51d73:	cmp    r10,0xf
   140d51d77:	jbe    0x140d51d7c
   140d51d79:	mov    rdx,QWORD PTR [rdx]
   140d51d7c:	cmp    BYTE PTR [rdx],0x3f
   140d51d7f:	je     0x140d51d9b
   140d51d81:	mov    rcx,QWORD PTR [rdi]
   140d51d84:	mov    rdx,QWORD PTR [rsi+rcx*1]
   140d51d88:	cmp    QWORD PTR [rdx+0x18],0xf
   140d51d8d:	jbe    0x140d51d92
   140d51d8f:	mov    rdx,QWORD PTR [rdx]
   140d51d92:	cmp    BYTE PTR [rdx],0x21
   140d51d95:	je     0x140d51d9b
   140d51d97:	xor    ecx,ecx
   140d51d99:	jmp    0x140d51da0
   140d51d9b:	mov    ecx,0x1
   140d51da0:	test   ecx,ecx
   140d51da2:	je     0x140d51dbf
   140d51da4:	test   r11d,r11d
   140d51da7:	jle    0x140d51dbf
   140d51da9:	mov    rcx,QWORD PTR [rax]
   140d51dac:	mov    edx,DWORD PTR [rcx+0x10]
   140d51daf:	add    edx,0x2
   140d51db2:	cmp    edx,ebx
   140d51db4:	jle    0x140d51dbf
   140d51db6:	mov    ebx,DWORD PTR [rdi+0x30]
   140d51db9:	xor    r11d,r11d
   140d51dbc:	inc    r9d
   140d51dbf:	mov    rcx,QWORD PTR [rax]
   140d51dc2:	cmp    QWORD PTR [rcx+0x10],0x1
   140d51dc7:	jne    0x140d51e59
   140d51dcd:	mov    r10,QWORD PTR [rcx+0x18]
   140d51dd1:	mov    rdx,rcx
   140d51dd4:	cmp    r10,0xf
   140d51dd8:	jbe    0x140d51ddd
   140d51dda:	mov    rdx,QWORD PTR [rcx]
   140d51ddd:	cmp    BYTE PTR [rdx],0x2e
   140d51de0:	je     0x140d51e17
   140d51de2:	mov    rdx,rcx
   140d51de5:	cmp    r10,0xf
   140d51de9:	jbe    0x140d51dee
   140d51deb:	mov    rdx,QWORD PTR [rcx]
   140d51dee:	cmp    BYTE PTR [rdx],0x2c
   140d51df1:	je     0x140d51e17
   140d51df3:	cmp    r10,0xf
   140d51df7:	jbe    0x140d51dfc
   140d51df9:	mov    rcx,QWORD PTR [rcx]
   140d51dfc:	cmp    BYTE PTR [rcx],0x3f
   140d51dff:	je     0x140d51e17
   140d51e01:	mov    rcx,QWORD PTR [rax]
   140d51e04:	cmp    QWORD PTR [rcx+0x18],0xf
   140d51e09:	jbe    0x140d51e0e
   140d51e0b:	mov    rcx,QWORD PTR [rcx]
   140d51e0e:	cmp    BYTE PTR [rcx],0x21
   140d51e11:	je     0x140d51e17
   140d51e13:	xor    ecx,ecx
   140d51e15:	jmp    0x140d51e1c
   140d51e17:	mov    ecx,0x1
   140d51e1c:	test   ecx,ecx
   140d51e1e:	je     0x140d51e59
   140d51e20:	test   r11d,r11d
   140d51e23:	jle    0x140d51e59
   140d51e25:	mov    rcx,QWORD PTR [rax]
   140d51e28:	lea    edx,[r11-0x1]
   140d51e2c:	mov    DWORD PTR [rcx+0x28],edx
   140d51e2f:	mov    rcx,QWORD PTR [rax]
   140d51e32:	mov    DWORD PTR [rcx+0x2c],r9d
   140d51e36:	cmp    DWORD PTR [rdi+0x34],r9d
   140d51e3a:	jge    0x140d51e40
   140d51e3c:	mov    DWORD PTR [rdi+0x34],r9d
   140d51e40:	mov    rcx,QWORD PTR [rax]
   140d51e43:	inc    ebp
   140d51e45:	add    rax,0x8
   140d51e49:	sub    ebx,DWORD PTR [rcx+0x10]
   140d51e4c:	add    r11d,DWORD PTR [rcx+0x10]
   140d51e50:	add    rsi,0x8
   140d51e54:	jmp    0x140d51cd0
   140d51e59:	mov    rcx,QWORD PTR [rax]
   140d51e5c:	mov    DWORD PTR [rcx+0x28],r11d
   140d51e60:	mov    rcx,QWORD PTR [rax]
   140d51e63:	mov    DWORD PTR [rcx+0x2c],r9d
   140d51e67:	cmp    DWORD PTR [rdi+0x34],r9d
   140d51e6b:	jge    0x140d51e71
   140d51e6d:	mov    DWORD PTR [rdi+0x34],r9d
   140d51e71:	mov    rcx,QWORD PTR [rax]
   140d51e74:	inc    r11d
   140d51e77:	add    rax,0x8
   140d51e7b:	inc    ebp
   140d51e7d:	mov    edx,DWORD PTR [rcx+0x10]
   140d51e80:	mov    ecx,0xffffffff
   140d51e85:	sub    ecx,edx
   140d51e87:	add    r11d,edx
   140d51e8a:	add    ebx,ecx
   140d51e8c:	add    rsi,0x8
   140d51e90:	jmp    0x140d51cd0
   140d51e95:	mov    rsi,QWORD PTR [rsp+0x18]
   140d51e9a:	mov    rbp,QWORD PTR [rsp+0x10]
   140d51e9f:	mov    r14,QWORD PTR [rsp+0x20]
   140d51ea4:	mov    rbx,QWORD PTR [rsp+0x28]
   140d51ea9:	pop    rdi
   140d51eaa:	ret
