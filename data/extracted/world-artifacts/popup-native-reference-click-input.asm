
D:/program/steam/steamapps/common/Dwarf Fortress/Dwarf Fortress.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401d7b17 <.text+0x1d6b17>:
   1401d7b17:	mov    esi,ebx
   1401d7b19:	mov    eax,DWORD PTR [r14+0x8440]
   1401d7b20:	mov    ecx,r9d
   1401d7b23:	sub    ecx,edx
   1401d7b25:	cmp    eax,ecx
   1401d7b27:	cmovle ecx,eax
   1401d7b2a:	mov    edi,r13d
   1401d7b2d:	test   ecx,ecx
   1401d7b2f:	cmovns edi,ecx
   1401d7b32:	add    edx,edi
   1401d7b34:	mov    DWORD PTR [rsp+0x40],edx
   1401d7b38:	cmp    edi,edx
   1401d7b3a:	jge    0x1401d4477
   1401d7b40:	movsxd rcx,edi
   1401d7b43:	mov    QWORD PTR [rsp+0x58],rcx
   1401d7b48:	movsxd rax,r9d
   1401d7b4b:	mov    QWORD PTR [rsp+0x78],rax
   1401d7b50:	cmp    rcx,rax
   1401d7b53:	jge    0x1401d4477
   1401d7b59:	mov    rax,QWORD PTR [r14+0x8410]
   1401d7b60:	mov    rbx,QWORD PTR [rax+rcx*8]
   1401d7b64:	mov    QWORD PTR [rsp+0x70],rbx
   1401d7b69:	mov    rax,QWORD PTR [r14+0x8428]
   1401d7b70:	cmp    QWORD PTR [rax+rcx*8],0x0
   1401d7b75:	jne    0x1401d7bd2
   1401d7b77:	mov    ecx,0x30
   1401d7b7c:	call   0x141539690
   1401d7b81:	mov    QWORD PTR [rbp-0x58],rax
   1401d7b85:	mov    rcx,rax
   1401d7b88:	call   0x140073150
   1401d7b8d:	mov    rbx,rax
   1401d7b90:	mov    rax,QWORD PTR [rsp+0x70]
   1401d7b95:	mov    QWORD PTR [rbx],rax
   1401d7b98:	mov    rcx,rbx
   1401d7b9b:	call   0x1409de8e0
   1401d7ba0:	mov    rdx,QWORD PTR [rip+0x21c2641]        # 0x14239a1e8
   1401d7ba7:	add    rdx,0x1250
   1401d7bae:	mov    rcx,rbx
   1401d7bb1:	call   0x1409de930
   1401d7bb6:	mov    rcx,QWORD PTR [r14+0x8428]
   1401d7bbd:	mov    rax,QWORD PTR [rsp+0x58]
   1401d7bc2:	mov    QWORD PTR [rcx+rax*8],rbx
   1401d7bc6:	mov    rcx,rax
   1401d7bc9:	mov    rbx,QWORD PTR [rsp+0x70]
   1401d7bce:	mov    edx,DWORD PTR [rsp+0x40]
   1401d7bd2:	mov    rax,QWORD PTR [r14+0x8428]
   1401d7bd9:	mov    r8,QWORD PTR [rax+rcx*8]
   1401d7bdd:	cmp    r12d,DWORD PTR [rbp-0x70]
   1401d7be1:	jl     0x1401d7bf7
   1401d7be3:	cmp    r12d,DWORD PTR [rsp+0x68]
   1401d7be8:	jg     0x1401d7bf7
   1401d7bea:	cmp    r15d,esi
   1401d7bed:	jl     0x1401d7bf7
   1401d7bef:	lea    eax,[rsi+0x2]
   1401d7bf2:	cmp    r15d,eax
   1401d7bf5:	jle    0x1401d7c16
   1401d7bf7:	add    esi,0x3
   1401d7bfa:	inc    edi
   1401d7bfc:	inc    rcx
   1401d7bff:	mov    QWORD PTR [rsp+0x58],rcx
   1401d7c04:	cmp    edi,edx
   1401d7c06:	jge    0x1401d4477
   1401d7c0c:	mov    rax,QWORD PTR [rsp+0x78]
   1401d7c11:	jmp    0x1401d7b50
   1401d7c16:	mov    BYTE PTR [rip+0x21b89af],0x0        # 0x1423905cc
   1401d7c1d:	lea    rsi,[rip+0x24727cc]        # 0x14264a3f0
   1401d7c24:	cmp    QWORD PTR [r14+0x8448],rbx
   1401d7c2b:	je     0x1401d7c4c
   1401d7c2d:	mov    QWORD PTR [r14+0x8448],rbx
   1401d7c34:	mov    rdx,rbx
   1401d7c37:	mov    rcx,r14
   1401d7c3a:	call   0x1401d9c30
   1401d7c3f:	mov    edx,0x2
   1401d7c44:	mov    rcx,rsi
   1401d7c47:	call   0x140ae7c00
   1401d7c4c:	movzx  r8d,WORD PTR [r14+0x19c]
   1401d7c54:	movzx  edx,WORD PTR [r14+0x198]
   1401d7c5c:	mov    rcx,QWORD PTR [rip+0x2313ef5]        # 0x1424ebb58
   1401d7c63:	call   0x1401bc2d0
   1401d7c68:	cmp    QWORD PTR [r14+0x1c0],0x0
   1401d7c70:	jne    0x1401d7c80
   1401d7c72:	cmp    QWORD PTR [r14+0x1b8],0x0
   1401d7c7a:	je     0x1401d8499
   1401d7c80:	test   eax,eax
   1401d7c82:	js     0x1401d8499
   1401d7c88:	call   0x14013e720
   1401d7c8d:	mov    QWORD PTR [rsp+0x40],rax
   1401d7c92:	mov    rcx,QWORD PTR [rip+0x21c254f]        # 0x14239a1e8
   1401d7c99:	mov    edx,DWORD PTR [rcx+0x4]
   1401d7c9c:	mov    DWORD PTR [rax+0x4],edx
   1401d7c9f:	mov    rax,QWORD PTR [rsp+0x40]
   1401d7ca4:	or     DWORD PTR [rax+0x78],0x8
   1401d7ca8:	mov    edx,0x11
   1401d7cad:	mov    rcx,QWORD PTR [rsp+0x40]
   1401d7cb2:	call   0x1400fe960
   1401d7cb7:	mov    rax,QWORD PTR [rsp+0x40]
   1401d7cbc:	mov    rcx,QWORD PTR [rax+0x130]
   1401d7cc3:	mov    eax,DWORD PTR [rbx]
   1401d7cc5:	mov    DWORD PTR [rcx],eax
   1401d7cc7:	mov    ecx,DWORD PTR [rip+0x219ca27]        # 0x1423746f4
   1401d7ccd:	mov    rax,QWORD PTR [rsp+0x40]
   1401d7cd2:	mov    DWORD PTR [rax+0x38],ecx
   1401d7cd5:	mov    ecx,DWORD PTR [rip+0x21b02e9]        # 0x142387fc4
   1401d7cdb:	mov    rax,QWORD PTR [rsp+0x40]
   1401d7ce0:	mov    DWORD PTR [rax+0x3c],ecx
   1401d7ce3:	mov    rax,QWORD PTR [rsp+0x40]
   1401d7ce8:	mov    DWORD PTR [rax+0x8],0xffffffff
   1401d7cef:	mov    rax,QWORD PTR [rsp+0x40]
   1401d7cf4:	mov    DWORD PTR [rax+0x18],r13d
   1401d7cf8:	mov    rax,QWORD PTR [rsp+0x40]
   1401d7cfd:	mov    DWORD PTR [rax+0x1c],r13d
   1401d7d01:	mov    rax,QWORD PTR [rsp+0x40]
   1401d7d06:	mov    DWORD PTR [rax+0x10],0xffffffff
   1401d7d0d:	mov    rax,QWORD PTR [rsp+0x40]
   1401d7d12:	mov    DWORD PTR [rax+0x14],0xffffffff
   1401d7d19:	mov    rcx,QWORD PTR [rsp+0x40]
   1401d7d1e:	mov    eax,DWORD PTR [rcx]
   1401d7d20:	mov    DWORD PTR [rcx+0x44],eax
   1401d7d23:	mov    rax,QWORD PTR [rsp+0x40]
   1401d7d28:	mov    DWORD PTR [rax+0x40],0xffffffff
   1401d7d2f:	mov    rcx,QWORD PTR [r14+0x1b8]
   1401d7d36:	test   rcx,rcx
   1401d7d39:	jne    0x1401d7d47
   1401d7d3b:	mov    rcx,QWORD PTR [r14+0x1c0]
   1401d7d42:	test   rcx,rcx
   1401d7d45:	je     0x1401d7d55
   1401d7d47:	mov    rax,QWORD PTR [rsp+0x40]
   1401d7d4c:	mov    ecx,DWORD PTR [rcx+0xe0]
   1401d7d52:	mov    DWORD PTR [rax+0x48],ecx
   1401d7d55:	mov    rax,QWORD PTR [rsp+0x40]
   1401d7d5a:	mov    DWORD PTR [rax+0x4c],0xffffffff
   1401d7d61:	mov    rdx,QWORD PTR [rip+0x21c2480]        # 0x14239a1e8
   1401d7d68:	add    rdx,0x1420
   1401d7d6f:	mov    rcx,QWORD PTR [rsp+0x40]
   1401d7d74:	call   0x1400b9fa0
   1401d7d79:	lea    rcx,[r14+0x2b8]
   1401d7d80:	call   0x14006ee50
   1401d7d85:	mov    rdi,rax
   1401d7d88:	lea    rdx,[rsp+0x40]
   1401d7d8d:	lea    rcx,[r14+0x2b8]
   1401d7d94:	call   0x1400b9980
   1401d7d99:	mov    DWORD PTR [r14+0x1b4],0x3
   1401d7da4:	mov    DWORD PTR [r14+0x2d8],edi
   1401d7dab:	mov    BYTE PTR [r14+0x2dc],0x0
   1401d7db3:	mov    DWORD PTR [r14+0x2e0],r13d
   1401d7dba:	mov    rcx,r14
   1401d7dbd:	call   0x1401d9660
   1401d7dc2:	mov    edx,0x2
   1401d7dc7:	mov    rcx,rsi
   1401d7dca:	call   0x140ae7c00
   1401d7dcf:	jmp    0x1401d8499
