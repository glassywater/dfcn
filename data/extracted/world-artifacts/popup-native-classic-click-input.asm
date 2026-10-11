
C:/Users/WIN11/Downloads/df_53_16_win/Dwarf Fortress.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401d7aa7 <.text+0x1d6aa7>:
   1401d7aa7:	mov    esi,ebx
   1401d7aa9:	mov    eax,DWORD PTR [r14+0x8440]
   1401d7ab0:	mov    ecx,r9d
   1401d7ab3:	sub    ecx,edx
   1401d7ab5:	cmp    eax,ecx
   1401d7ab7:	cmovle ecx,eax
   1401d7aba:	mov    edi,r13d
   1401d7abd:	test   ecx,ecx
   1401d7abf:	cmovns edi,ecx
   1401d7ac2:	add    edx,edi
   1401d7ac4:	mov    DWORD PTR [rsp+0x40],edx
   1401d7ac8:	cmp    edi,edx
   1401d7aca:	jge    0x1401d4407
   1401d7ad0:	movsxd rcx,edi
   1401d7ad3:	mov    QWORD PTR [rsp+0x58],rcx
   1401d7ad8:	movsxd rax,r9d
   1401d7adb:	mov    QWORD PTR [rsp+0x78],rax
   1401d7ae0:	cmp    rcx,rax
   1401d7ae3:	jge    0x1401d4407
   1401d7ae9:	mov    rax,QWORD PTR [r14+0x8410]
   1401d7af0:	mov    rbx,QWORD PTR [rax+rcx*8]
   1401d7af4:	mov    QWORD PTR [rsp+0x70],rbx
   1401d7af9:	mov    rax,QWORD PTR [r14+0x8428]
   1401d7b00:	cmp    QWORD PTR [rax+rcx*8],0x0
   1401d7b05:	jne    0x1401d7b62
   1401d7b07:	mov    ecx,0x30
   1401d7b0c:	call   0x141534600
   1401d7b11:	mov    QWORD PTR [rbp-0x58],rax
   1401d7b15:	mov    rcx,rax
   1401d7b18:	call   0x1400730e0
   1401d7b1d:	mov    rbx,rax
   1401d7b20:	mov    rax,QWORD PTR [rsp+0x70]
   1401d7b25:	mov    QWORD PTR [rbx],rax
   1401d7b28:	mov    rcx,rbx
   1401d7b2b:	call   0x1409dc110
   1401d7b30:	mov    rdx,QWORD PTR [rip+0x21bc5a1]        # 0x1423940d8
   1401d7b37:	add    rdx,0x1250
   1401d7b3e:	mov    rcx,rbx
   1401d7b41:	call   0x1409dc160
   1401d7b46:	mov    rcx,QWORD PTR [r14+0x8428]
   1401d7b4d:	mov    rax,QWORD PTR [rsp+0x58]
   1401d7b52:	mov    QWORD PTR [rcx+rax*8],rbx
   1401d7b56:	mov    rcx,rax
   1401d7b59:	mov    rbx,QWORD PTR [rsp+0x70]
   1401d7b5e:	mov    edx,DWORD PTR [rsp+0x40]
   1401d7b62:	mov    rax,QWORD PTR [r14+0x8428]
   1401d7b69:	mov    r8,QWORD PTR [rax+rcx*8]
   1401d7b6d:	cmp    r12d,DWORD PTR [rbp-0x70]
   1401d7b71:	jl     0x1401d7b87
   1401d7b73:	cmp    r12d,DWORD PTR [rsp+0x68]
   1401d7b78:	jg     0x1401d7b87
   1401d7b7a:	cmp    r15d,esi
   1401d7b7d:	jl     0x1401d7b87
   1401d7b7f:	lea    eax,[rsi+0x2]
   1401d7b82:	cmp    r15d,eax
   1401d7b85:	jle    0x1401d7ba6
   1401d7b87:	add    esi,0x3
   1401d7b8a:	inc    edi
   1401d7b8c:	inc    rcx
   1401d7b8f:	mov    QWORD PTR [rsp+0x58],rcx
   1401d7b94:	cmp    edi,edx
   1401d7b96:	jge    0x1401d4407
   1401d7b9c:	mov    rax,QWORD PTR [rsp+0x78]
   1401d7ba1:	jmp    0x1401d7ae0
   1401d7ba6:	mov    BYTE PTR [rip+0x21b290f],0x0        # 0x14238a4bc
   1401d7bad:	lea    rsi,[rip+0x246c72c]        # 0x1426442e0
   1401d7bb4:	cmp    QWORD PTR [r14+0x8448],rbx
   1401d7bbb:	je     0x1401d7bdc
   1401d7bbd:	mov    QWORD PTR [r14+0x8448],rbx
   1401d7bc4:	mov    rdx,rbx
   1401d7bc7:	mov    rcx,r14
   1401d7bca:	call   0x1401d9bc0
   1401d7bcf:	mov    edx,0x2
   1401d7bd4:	mov    rcx,rsi
   1401d7bd7:	call   0x140ae4c40
   1401d7bdc:	movzx  r8d,WORD PTR [r14+0x19c]
   1401d7be4:	movzx  edx,WORD PTR [r14+0x198]
   1401d7bec:	mov    rcx,QWORD PTR [rip+0x230de55]        # 0x1424e5a48
   1401d7bf3:	call   0x1401bc260
   1401d7bf8:	cmp    QWORD PTR [r14+0x1c0],0x0
   1401d7c00:	jne    0x1401d7c10
   1401d7c02:	cmp    QWORD PTR [r14+0x1b8],0x0
   1401d7c0a:	je     0x1401d8429
   1401d7c10:	test   eax,eax
   1401d7c12:	js     0x1401d8429
   1401d7c18:	call   0x14013e6b0
   1401d7c1d:	mov    QWORD PTR [rsp+0x40],rax
   1401d7c22:	mov    rcx,QWORD PTR [rip+0x21bc4af]        # 0x1423940d8
   1401d7c29:	mov    edx,DWORD PTR [rcx+0x4]
   1401d7c2c:	mov    DWORD PTR [rax+0x4],edx
   1401d7c2f:	mov    rax,QWORD PTR [rsp+0x40]
   1401d7c34:	or     DWORD PTR [rax+0x78],0x8
   1401d7c38:	mov    edx,0x11
   1401d7c3d:	mov    rcx,QWORD PTR [rsp+0x40]
   1401d7c42:	call   0x1400fe8f0
   1401d7c47:	mov    rax,QWORD PTR [rsp+0x40]
   1401d7c4c:	mov    rcx,QWORD PTR [rax+0x130]
   1401d7c53:	mov    eax,DWORD PTR [rbx]
   1401d7c55:	mov    DWORD PTR [rcx],eax
   1401d7c57:	mov    ecx,DWORD PTR [rip+0x21969a7]        # 0x14236e604
   1401d7c5d:	mov    rax,QWORD PTR [rsp+0x40]
   1401d7c62:	mov    DWORD PTR [rax+0x38],ecx
   1401d7c65:	mov    ecx,DWORD PTR [rip+0x21aa279]        # 0x142381ee4
   1401d7c6b:	mov    rax,QWORD PTR [rsp+0x40]
   1401d7c70:	mov    DWORD PTR [rax+0x3c],ecx
   1401d7c73:	mov    rax,QWORD PTR [rsp+0x40]
   1401d7c78:	mov    DWORD PTR [rax+0x8],0xffffffff
   1401d7c7f:	mov    rax,QWORD PTR [rsp+0x40]
   1401d7c84:	mov    DWORD PTR [rax+0x18],r13d
   1401d7c88:	mov    rax,QWORD PTR [rsp+0x40]
   1401d7c8d:	mov    DWORD PTR [rax+0x1c],r13d
   1401d7c91:	mov    rax,QWORD PTR [rsp+0x40]
   1401d7c96:	mov    DWORD PTR [rax+0x10],0xffffffff
   1401d7c9d:	mov    rax,QWORD PTR [rsp+0x40]
   1401d7ca2:	mov    DWORD PTR [rax+0x14],0xffffffff
   1401d7ca9:	mov    rcx,QWORD PTR [rsp+0x40]
   1401d7cae:	mov    eax,DWORD PTR [rcx]
   1401d7cb0:	mov    DWORD PTR [rcx+0x44],eax
   1401d7cb3:	mov    rax,QWORD PTR [rsp+0x40]
   1401d7cb8:	mov    DWORD PTR [rax+0x40],0xffffffff
   1401d7cbf:	mov    rcx,QWORD PTR [r14+0x1b8]
   1401d7cc6:	test   rcx,rcx
   1401d7cc9:	jne    0x1401d7cd7
   1401d7ccb:	mov    rcx,QWORD PTR [r14+0x1c0]
   1401d7cd2:	test   rcx,rcx
   1401d7cd5:	je     0x1401d7ce5
   1401d7cd7:	mov    rax,QWORD PTR [rsp+0x40]
   1401d7cdc:	mov    ecx,DWORD PTR [rcx+0xe0]
   1401d7ce2:	mov    DWORD PTR [rax+0x48],ecx
   1401d7ce5:	mov    rax,QWORD PTR [rsp+0x40]
   1401d7cea:	mov    DWORD PTR [rax+0x4c],0xffffffff
   1401d7cf1:	mov    rdx,QWORD PTR [rip+0x21bc3e0]        # 0x1423940d8
   1401d7cf8:	add    rdx,0x1420
   1401d7cff:	mov    rcx,QWORD PTR [rsp+0x40]
   1401d7d04:	call   0x1400b9f30
   1401d7d09:	lea    rcx,[r14+0x2b8]
   1401d7d10:	call   0x14006ede0
   1401d7d15:	mov    rdi,rax
   1401d7d18:	lea    rdx,[rsp+0x40]
   1401d7d1d:	lea    rcx,[r14+0x2b8]
   1401d7d24:	call   0x1400b9910
   1401d7d29:	mov    DWORD PTR [r14+0x1b4],0x3
   1401d7d34:	mov    DWORD PTR [r14+0x2d8],edi
   1401d7d3b:	mov    BYTE PTR [r14+0x2dc],0x0
   1401d7d43:	mov    DWORD PTR [r14+0x2e0],r13d
   1401d7d4a:	mov    rcx,r14
   1401d7d4d:	call   0x1401d95f0
   1401d7d52:	mov    edx,0x2
   1401d7d57:	mov    rcx,rsi
   1401d7d5a:	call   0x140ae4c40
   1401d7d5f:	jmp    0x1401d8429
