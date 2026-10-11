
C:/Users/WIN11/Downloads/df_53_16_win/Dwarf Fortress.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401d1b60 <.text+0x1d0b60>:
   1401d1b60:	cmp    eax,esi
   1401d1b62:	jge    0x1401d2239
   1401d1b68:	movsxd rdi,eax
   1401d1b6b:	mov    rdx,rdi
   1401d1b6e:	mov    rcx,r8
   1401d1b71:	call   0x14006f1b0
   1401d1b76:	mov    r12,QWORD PTR [rax]
   1401d1b79:	mov    QWORD PTR [rbp+0x30],r12
   1401d1b7d:	mov    rdx,rdi
   1401d1b80:	lea    rcx,[r15+0x8428]
   1401d1b87:	call   0x14006f1b0
   1401d1b8c:	cmp    QWORD PTR [rax],0x0
   1401d1b90:	jne    0x1401d1be2
   1401d1b92:	mov    ecx,0x30
   1401d1b97:	call   0x141534600
   1401d1b9c:	mov    QWORD PTR [rbp-0x48],rax
   1401d1ba0:	mov    rcx,rax
   1401d1ba3:	call   0x1400730e0
   1401d1ba8:	mov    rbx,rax
   1401d1bab:	mov    QWORD PTR [rax],r12
   1401d1bae:	mov    rcx,rax
   1401d1bb1:	call   0x1409dc110
   1401d1bb6:	mov    rdx,QWORD PTR [rip+0x21c251b]        # 0x1423940d8
   1401d1bbd:	add    rdx,0x1250
   1401d1bc4:	mov    rcx,rbx
   1401d1bc7:	call   0x1409dc160
   1401d1bcc:	mov    rdx,rdi
   1401d1bcf:	lea    rcx,[r15+0x8428]
   1401d1bd6:	call   0x14006f1b0
   1401d1bdb:	mov    QWORD PTR [rax],rbx
   1401d1bde:	mov    rbx,QWORD PTR [rbp-0x78]
   1401d1be2:	mov    rdx,rdi
   1401d1be5:	lea    rcx,[r15+0x8428]
   1401d1bec:	call   0x14006f1b0
   1401d1bf1:	mov    r15,QWORD PTR [rax]
   1401d1bf4:	mov    QWORD PTR [rbp+0x18],r15
   1401d1bf8:	cmp    BYTE PTR [rip+0x21b88c6],0x0        # 0x14238a4c5
   1401d1bff:	je     0x1401d1c5e
   1401d1c01:	mov    eax,DWORD PTR [rbp-0x38]
   1401d1c04:	cmp    eax,r14d
   1401d1c07:	jl     0x1401d1c5e
   1401d1c09:	cmp    eax,r13d
   1401d1c0c:	jg     0x1401d1c5e
   1401d1c0e:	lea    eax,[rbx-0x3]
   1401d1c11:	mov    ecx,DWORD PTR [rbp-0x3c]
   1401d1c14:	cmp    ecx,eax
   1401d1c16:	jl     0x1401d1c5e
   1401d1c18:	lea    eax,[rbx-0x1]
   1401d1c1b:	cmp    ecx,eax
   1401d1c1d:	jg     0x1401d1c5e
   1401d1c1f:	mov    rax,QWORD PTR [rsp+0x78]
   1401d1c24:	cmp    QWORD PTR [rax+0x8448],r12
   1401d1c2b:	je     0x1401d1c53
   1401d1c2d:	mov    QWORD PTR [rax+0x8448],r12
   1401d1c34:	mov    r8,r15
   1401d1c37:	mov    rdx,r12
   1401d1c3a:	mov    rcx,rax
   1401d1c3d:	call   0x1401d9bc0
   1401d1c42:	mov    edx,0x2
   1401d1c47:	lea    rcx,[rip+0x2472692]        # 0x1426442e0
   1401d1c4e:	call   0x140ae4c40
   1401d1c53:	mov    QWORD PTR [rbp-0x30],r12
   1401d1c57:	lea    ecx,[rbx-0x4]
   1401d1c5a:	mov    DWORD PTR [rsp+0x70],ecx
