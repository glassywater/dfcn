
D:/program/steam/steamapps/common/Dwarf Fortress/Dwarf Fortress.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401d1bd0 <.text+0x1d0bd0>:
   1401d1bd0:	cmp    eax,esi
   1401d1bd2:	jge    0x1401d22a9
   1401d1bd8:	movsxd rdi,eax
   1401d1bdb:	mov    rdx,rdi
   1401d1bde:	mov    rcx,r8
   1401d1be1:	call   0x14006f220
   1401d1be6:	mov    r12,QWORD PTR [rax]
   1401d1be9:	mov    QWORD PTR [rbp+0x30],r12
   1401d1bed:	mov    rdx,rdi
   1401d1bf0:	lea    rcx,[r15+0x8428]
   1401d1bf7:	call   0x14006f220
   1401d1bfc:	cmp    QWORD PTR [rax],0x0
   1401d1c00:	jne    0x1401d1c52
   1401d1c02:	mov    ecx,0x30
   1401d1c07:	call   0x141539690
   1401d1c0c:	mov    QWORD PTR [rbp-0x48],rax
   1401d1c10:	mov    rcx,rax
   1401d1c13:	call   0x140073150
   1401d1c18:	mov    rbx,rax
   1401d1c1b:	mov    QWORD PTR [rax],r12
   1401d1c1e:	mov    rcx,rax
   1401d1c21:	call   0x1409de8e0
   1401d1c26:	mov    rdx,QWORD PTR [rip+0x21c85bb]        # 0x14239a1e8
   1401d1c2d:	add    rdx,0x1250
   1401d1c34:	mov    rcx,rbx
   1401d1c37:	call   0x1409de930
   1401d1c3c:	mov    rdx,rdi
   1401d1c3f:	lea    rcx,[r15+0x8428]
   1401d1c46:	call   0x14006f220
   1401d1c4b:	mov    QWORD PTR [rax],rbx
   1401d1c4e:	mov    rbx,QWORD PTR [rbp-0x78]
   1401d1c52:	mov    rdx,rdi
   1401d1c55:	lea    rcx,[r15+0x8428]
   1401d1c5c:	call   0x14006f220
   1401d1c61:	mov    r15,QWORD PTR [rax]
   1401d1c64:	mov    QWORD PTR [rbp+0x18],r15
   1401d1c68:	cmp    BYTE PTR [rip+0x21be966],0x0        # 0x1423905d5
   1401d1c6f:	je     0x1401d1cce
   1401d1c71:	mov    eax,DWORD PTR [rbp-0x38]
   1401d1c74:	cmp    eax,r14d
   1401d1c77:	jl     0x1401d1cce
   1401d1c79:	cmp    eax,r13d
   1401d1c7c:	jg     0x1401d1cce
   1401d1c7e:	lea    eax,[rbx-0x3]
   1401d1c81:	mov    ecx,DWORD PTR [rbp-0x3c]
   1401d1c84:	cmp    ecx,eax
   1401d1c86:	jl     0x1401d1cce
   1401d1c88:	lea    eax,[rbx-0x1]
   1401d1c8b:	cmp    ecx,eax
   1401d1c8d:	jg     0x1401d1cce
   1401d1c8f:	mov    rax,QWORD PTR [rsp+0x78]
   1401d1c94:	cmp    QWORD PTR [rax+0x8448],r12
   1401d1c9b:	je     0x1401d1cc3
   1401d1c9d:	mov    QWORD PTR [rax+0x8448],r12
   1401d1ca4:	mov    r8,r15
   1401d1ca7:	mov    rdx,r12
   1401d1caa:	mov    rcx,rax
   1401d1cad:	call   0x1401d9c30
   1401d1cb2:	mov    edx,0x2
   1401d1cb7:	lea    rcx,[rip+0x2478732]        # 0x14264a3f0
   1401d1cbe:	call   0x140ae7c00
   1401d1cc3:	mov    QWORD PTR [rbp-0x30],r12
   1401d1cc7:	lea    ecx,[rbx-0x4]
   1401d1cca:	mov    DWORD PTR [rsp+0x70],ecx
