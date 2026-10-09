
C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe:     file format pei-x86-64


Disassembly of section .text:

00000001400e3bb0 <.text+0xe2bb0>:
   1400e3bb0:	mov    QWORD PTR [rsp+0x20],rbx
   1400e3bb5:	push   rbp
   1400e3bb6:	push   rsi
   1400e3bb7:	push   rdi
   1400e3bb8:	push   r12
   1400e3bba:	push   r13
   1400e3bbc:	push   r14
   1400e3bbe:	push   r15
   1400e3bc0:	lea    rbp,[rsp-0x100]
   1400e3bc8:	sub    rsp,0x200
   1400e3bcf:	mov    rax,QWORD PTR [rip+0x17b246a]        # 0x141896040
   1400e3bd6:	xor    rax,rsp
   1400e3bd9:	mov    QWORD PTR [rbp+0xf0],rax
   1400e3be0:	mov    r12,r8
   1400e3be3:	mov    r13,rdx
   1400e3be6:	mov    QWORD PTR [rsp+0x38],rdx
   1400e3beb:	mov    r15,rcx
   1400e3bee:	mov    QWORD PTR [rsp+0x40],rcx
   1400e3bf3:	cmp    BYTE PTR [rip+0x25555ce],0x0        # 0x1426391c8
   1400e3bfa:	je     0x1400e5603
   1400e3c00:	movsx  ecx,WORD PTR [r8]
   1400e3c04:	test   cx,cx
   1400e3c07:	js     0x1400e5603
   1400e3c0d:	mov    eax,0x164
   1400e3c12:	cmp    cx,ax
   1400e3c15:	jge    0x1400e5603
   1400e3c1b:	cmp    QWORD PTR [rdx+0x10],0x0
   1400e3c20:	jne    0x1400e3f2f
   1400e3c26:	xorps  xmm0,xmm0
   1400e3c29:	movups XMMWORD PTR [rbp+0xd0],xmm0
   1400e3c30:	xor    esi,esi
   1400e3c32:	mov    QWORD PTR [rbp+0xe0],rsi
   1400e3c39:	mov    QWORD PTR [rbp+0xe8],rsi
   1400e3c40:	mov    ecx,0x20
   1400e3c45:	call   0x140070760
   1400e3c4a:	mov    QWORD PTR [rbp+0xd0],rax
   1400e3c51:	mov    QWORD PTR [rbp+0xe0],0x13
   1400e3c5c:	mov    QWORD PTR [rbp+0xe8],0x1f
   1400e3c67:	movups xmm0,XMMWORD PTR [rip+0x1505802]        # 0x1415e9470
   1400e3c6e:	movups XMMWORD PTR [rax],xmm0
   1400e3c71:	movzx  ecx,WORD PTR [rip+0x1505808]        # 0x1415e9480
   1400e3c78:	mov    WORD PTR [rax+0x10],cx
   1400e3c7c:	movzx  ecx,BYTE PTR [rip+0x15057ff]        # 0x1415e9482
   1400e3c83:	mov    BYTE PTR [rax+0x12],cl
   1400e3c86:	mov    BYTE PTR [rax+0x13],sil
   1400e3c8a:	movsx  ecx,WORD PTR [r12]
   1400e3c8f:	lea    rdx,[rbp+0xd0]
   1400e3c96:	call   0x140529cf0
   1400e3c9b:	cmp    QWORD PTR [rbp+0xe0],rsi
   1400e3ca2:	je     0x1400e3ee2
   1400e3ca8:	lea    r15,[rip+0x17b2441]        # 0x1418960f0
   1400e3caf:	mov    QWORD PTR [rsp+0x40],r15
   1400e3cb4:	mov    rcx,r15
   1400e3cb7:	call   QWORD PTR [rip+0x14fc76b]        # 0x1415e0428
   1400e3cbd:	test   eax,eax
   1400e3cbf:	je     0x1400e3ccd
   1400e3cc1:	mov    ecx,0x5
   1400e3cc6:	call   QWORD PTR [rip+0x14fc754]        # 0x1415e0420
   1400e3ccc:	int3
   1400e3ccd:	mov    eax,DWORD PTR [rip+0x17b2469]        # 0x14189613c
   1400e3cd3:	cmp    eax,0x7fffffff
   1400e3cd8:	jne    0x1400e3cee
   1400e3cda:	dec    eax
   1400e3cdc:	mov    DWORD PTR [rip+0x17b245a],eax        # 0x14189613c
   1400e3ce2:	mov    ecx,0x6
   1400e3ce7:	call   QWORD PTR [rip+0x14fc733]        # 0x1415e0420
   1400e3ced:	nop
   1400e3cee:	mov    r8d,0xa
   1400e3cf4:	lea    rdx,[rip+0x15687a5]        # 0x14164c4a0
   1400e3cfb:	lea    rcx,[rbp-0x80]
   1400e3cff:	call   0x140281db0
   1400e3d04:	nop
   1400e3d05:	cmp    QWORD PTR [rbp+0x8],0x0
   1400e3d0a:	je     0x1400e3dbc
   1400e3d10:	mov    rax,QWORD PTR gs:0x58
   1400e3d19:	mov    rdi,QWORD PTR [rax]
   1400e3d1c:	mov    r14d,0x10
   1400e3d22:	cmp    BYTE PTR [r14+rdi*1],0x0
   1400e3d27:	jne    0x1400e3d2e
   1400e3d29:	call   0x141534d00
   1400e3d2e:	mov    ebx,0x230
   1400e3d33:	add    rbx,rdi
   1400e3d36:	cmp    QWORD PTR [rbx+0x10],0x0
   1400e3d3b:	je     0x1400e3d8c
   1400e3d3d:	cmp    BYTE PTR [r14+rdi*1],0x0
   1400e3d42:	jne    0x1400e3d49
   1400e3d44:	call   0x141534d00
   1400e3d49:	mov    rdx,rbx
   1400e3d4c:	cmp    QWORD PTR [rbx+0x18],0xf
   1400e3d51:	jbe    0x1400e3d56
   1400e3d53:	mov    rdx,QWORD PTR [rbx]
   1400e3d56:	lea    rcx,[rbp-0x80]
   1400e3d5a:	call   0x140070030
   1400e3d5f:	lea    rdx,[rip+0xfffffffffff8c4aa]        # 0x140070210
   1400e3d66:	mov    rcx,rax
   1400e3d69:	call   QWORD PTR [rip+0x14fc699]        # 0x1415e0408
   1400e3d6f:	cmp    BYTE PTR [r14+rdi*1],0x0
   1400e3d74:	jne    0x1400e3d7b
   1400e3d76:	call   0x141534d00
   1400e3d7b:	mov    QWORD PTR [rbx+0x10],rsi
   1400e3d7f:	cmp    QWORD PTR [rbx+0x18],0xf
   1400e3d84:	jbe    0x1400e3d89
   1400e3d86:	mov    rbx,QWORD PTR [rbx]
   1400e3d89:	mov    BYTE PTR [rbx],0x0
   1400e3d8c:	lea    rdx,[rbp+0xd0]
   1400e3d93:	cmp    QWORD PTR [rbp+0xe8],0xf
   1400e3d9b:	cmova  rdx,QWORD PTR [rbp+0xd0]
   1400e3da3:	lea    rcx,[rbp-0x80]
   1400e3da7:	call   0x140070030
   1400e3dac:	lea    rdx,[rip+0xfffffffffff8c45d]        # 0x140070210
   1400e3db3:	mov    rcx,rax
   1400e3db6:	call   QWORD PTR [rip+0x14fc64c]        # 0x1415e0408
   1400e3dbc:	lea    rcx,[rbp-0x78]
   1400e3dc0:	call   0x14014aa50
   1400e3dc5:	test   rax,rax
   1400e3dc8:	jne    0x1400e3de7
   1400e3dca:	mov    rax,QWORD PTR [rbp-0x80]
   1400e3dce:	movsxd rcx,DWORD PTR [rax+0x4]
   1400e3dd2:	lea    rax,[rbp-0x80]
   1400e3dd6:	add    rcx,rax
   1400e3dd9:	xor    r8d,r8d
   1400e3ddc:	mov    edx,0x2
   1400e3de1:	call   QWORD PTR [rip+0x14fc619]        # 0x1415e0400
   1400e3de7:	cmp    DWORD PTR [rip+0x22e38d2],0x0        # 0x1423c76c0
   1400e3dee:	jle    0x1400e3e92
   1400e3df4:	mov    rax,QWORD PTR [rip+0x22e38bd]        # 0x1423c76b8
   1400e3dfb:	test   BYTE PTR [rax],0x8
   1400e3dfe:	je     0x1400e3e92
   1400e3e04:	mov    QWORD PTR [rbp+0xc8],rsi
   1400e3e0b:	lea    rax,[rbp+0xd0]
   1400e3e12:	cmp    QWORD PTR [rbp+0xe8],0xf
   1400e3e1a:	cmova  rax,QWORD PTR [rbp+0xd0]
   1400e3e22:	mov    QWORD PTR [rsp+0x50],rax
   1400e3e27:	mov    rax,QWORD PTR [rbp+0xe0]
   1400e3e2e:	mov    QWORD PTR [rsp+0x58],rax
   1400e3e33:	movaps xmm0,XMMWORD PTR [rsp+0x50]
   1400e3e38:	movdqa XMMWORD PTR [rsp+0x70],xmm0
   1400e3e3e:	lea    r8,[rbp+0x90]
   1400e3e45:	lea    rdx,[rsp+0x70]
   1400e3e4a:	lea    rcx,[rsp+0x50]
   1400e3e4f:	call   0x14140bbf0
   1400e3e54:	mov    rcx,QWORD PTR [rsp+0x58]
   1400e3e59:	test   rcx,rcx
   1400e3e5c:	je     0x1400e3e92
   1400e3e5e:	mov    edi,0xffffffff
   1400e3e63:	mov    eax,edi
   1400e3e65:	lock xadd DWORD PTR [rcx+0x8],eax
   1400e3e6a:	cmp    eax,0x1
   1400e3e6d:	jne    0x1400e3e92
   1400e3e6f:	mov    rbx,QWORD PTR [rsp+0x58]
   1400e3e74:	mov    rax,QWORD PTR [rbx]
   1400e3e77:	mov    rcx,rbx
   1400e3e7a:	call   QWORD PTR [rax]
   1400e3e7c:	lock xadd DWORD PTR [rbx+0xc],edi
   1400e3e81:	cmp    edi,0x1
   1400e3e84:	jne    0x1400e3e92
   1400e3e86:	mov    rcx,QWORD PTR [rsp+0x58]
   1400e3e8b:	mov    rax,QWORD PTR [rcx]
   1400e3e8e:	call   QWORD PTR [rax+0x8]
   1400e3e91:	nop
   1400e3e92:	mov    rax,QWORD PTR [rbp-0x80]
   1400e3e96:	movsxd rdx,DWORD PTR [rax+0x4]
   1400e3e9a:	lea    rax,[rip+0x152cd1f]        # 0x141610bc0
   1400e3ea1:	mov    QWORD PTR [rbp+rdx*1-0x80],rax
   1400e3ea6:	mov    rax,QWORD PTR [rbp-0x80]
   1400e3eaa:	movsxd rdx,DWORD PTR [rax+0x4]
   1400e3eae:	lea    r8d,[rdx-0xa8]
   1400e3eb5:	mov    DWORD PTR [rsp+rdx*1+0x7c],r8d
   1400e3eba:	lea    rcx,[rbp-0x78]
   1400e3ebe:	call   0x14014a3e0
   1400e3ec3:	lea    rcx,[rbp-0x70]
   1400e3ec7:	call   QWORD PTR [rip+0x14fc67b]        # 0x1415e0548
   1400e3ecd:	lea    rcx,[rbp+0x28]
   1400e3ed1:	call   QWORD PTR [rip+0x14fc5e9]        # 0x1415e04c0
   1400e3ed7:	nop
   1400e3ed8:	mov    rcx,r15
   1400e3edb:	call   QWORD PTR [rip+0x14fc54f]        # 0x1415e0430
   1400e3ee1:	nop
   1400e3ee2:	mov    rdx,QWORD PTR [rbp+0xe8]
   1400e3ee9:	cmp    rdx,0xf
   1400e3eed:	jbe    0x1400e5603
   1400e3ef3:	inc    rdx
   1400e3ef6:	mov    rcx,QWORD PTR [rbp+0xd0]
   1400e3efd:	mov    rax,rcx
   1400e3f00:	cmp    rdx,0x1000
   1400e3f07:	jb     0x1400e3f25
   1400e3f09:	add    rdx,0x27
   1400e3f0d:	mov    rcx,QWORD PTR [rcx-0x8]
   1400e3f11:	sub    rax,rcx
   1400e3f14:	add    rax,0xfffffffffffffff8
   1400e3f18:	cmp    rax,0x1f
   1400e3f1c:	jbe    0x1400e3f25
   1400e3f1e:	call   QWORD PTR [rip+0x14fcb7c]        # 0x1415e0aa0
   1400e3f24:	int3
   1400e3f25:	call   0x1415345f0
   1400e3f2a:	jmp    0x1400e5603
   1400e3f2f:	cmp    DWORD PTR [rip+0x17b2332],0x1        # 0x141896268
   1400e3f36:	sete   bl
   1400e3f39:	mov    BYTE PTR [rsp+0x30],bl
   1400e3f3d:	mov    r11d,0x1
   1400e3f43:	lea    rsi,[rip+0x22a6a76]        # 0x14238a9c0
   1400e3f4a:	mov    r14d,0xffff8ad0
   1400e3f50:	je     0x1400e418b
   1400e3f56:	mov    rcx,QWORD PTR [r8+0x20]
   1400e3f5a:	test   rcx,rcx
   1400e3f5d:	jne    0x1400e3f6d
   1400e3f5f:	lea    rbx,[r8+0x28]
   1400e3f63:	cmp    QWORD PTR [rbx],rcx
   1400e3f66:	je     0x1400e3fa6
   1400e3f68:	xor    dil,dil
   1400e3f6b:	jmp    0x1400e3f81
   1400e3f6d:	xor    bl,bl
   1400e3f6f:	call   0x141376cc0
   1400e3f74:	movzx  edi,bl
   1400e3f77:	test   al,al
   1400e3f79:	mov    eax,0x1
   1400e3f7e:	cmove  edi,eax
   1400e3f81:	lea    rbx,[r12+0x28]
   1400e3f86:	mov    rcx,QWORD PTR [rbx]
   1400e3f89:	test   rcx,rcx
   1400e3f8c:	je     0x1400e3f97
   1400e3f8e:	call   0x141376cc0
   1400e3f93:	test   al,al
   1400e3f95:	je     0x1400e3fa0
   1400e3f97:	test   dil,dil
   1400e3f9a:	je     0x1400e5603
   1400e3fa0:	mov    r11d,0x1
   1400e3fa6:	movsx  rax,WORD PTR [r12]
   1400e3fab:	mov    ecx,DWORD PTR [rsi+rax*4+0x1d0]
   1400e3fb2:	test   cl,0x11
   1400e3fb5:	jne    0x1400e3fd1
   1400e3fb7:	xor    dl,dl
   1400e3fb9:	test   cl,0x20
   1400e3fbc:	je     0x1400e3fff
   1400e3fbe:	cmp    QWORD PTR [r12+0x20],0x0
   1400e3fc4:	setne  dl
   1400e3fc7:	cmp    QWORD PTR [rbx],0x0
   1400e3fcb:	je     0x1400e417e
   1400e3fd1:	movzx  ebx,BYTE PTR [rsp+0x30]
   1400e3fd6:	lea    rsi,[r15+0x43e8]
   1400e3fdd:	mov    QWORD PTR [rsp+0x70],rsi
   1400e3fe2:	mov    rcx,rsi
   1400e3fe5:	call   QWORD PTR [rip+0x14fc43d]        # 0x1415e0428
   1400e3feb:	test   eax,eax
   1400e3fed:	je     0x1400e421b
   1400e3ff3:	mov    ecx,0x5
   1400e3ff8:	call   QWORD PTR [rip+0x14fc422]        # 0x1415e0420
   1400e3ffe:	int3
   1400e3fff:	test   cl,0x40
   1400e4002:	je     0x1400e5603
   1400e4008:	mov    r8,QWORD PTR [r12+0x20]
   1400e400d:	mov    r10d,DWORD PTR [rip+0x228a5f0]        # 0x14236e604
   1400e4014:	mov    r9d,DWORD PTR [rip+0x229dec9]        # 0x142381ee4
   1400e401b:	test   r8,r8
   1400e401e:	je     0x1400e40cb
   1400e4024:	mov    rax,QWORD PTR [r8+0xd08]
   1400e402b:	sub    rax,QWORD PTR [r8+0xd00]
   1400e4032:	sar    rax,0x2
   1400e4036:	test   rax,rax
   1400e4039:	je     0x1400e405a
   1400e403b:	cmp    r10d,DWORD PTR [r8+0xd34]
   1400e4042:	jne    0x1400e405a
   1400e4044:	mov    eax,r9d
   1400e4047:	sub    eax,DWORD PTR [r8+0xd40]
   1400e404e:	movzx  edx,dl
   1400e4051:	cmp    eax,0x1f4
   1400e4056:	cmovle edx,r11d
   1400e405a:	mov    rax,QWORD PTR [r8+0xd20]
   1400e4061:	sub    rax,QWORD PTR [r8+0xd18]
   1400e4068:	sar    rax,0x2
   1400e406c:	test   rax,rax
   1400e406f:	je     0x1400e4090
   1400e4071:	cmp    r10d,DWORD PTR [r8+0xd38]
   1400e4078:	jne    0x1400e4090
   1400e407a:	mov    eax,r9d
   1400e407d:	sub    eax,DWORD PTR [r8+0xd44]
   1400e4084:	movzx  edx,dl
   1400e4087:	cmp    eax,0x1f4
   1400e408c:	cmovle edx,r11d
   1400e4090:	mov    rax,QWORD PTR [r8+0xcf0]
   1400e4097:	sub    rax,QWORD PTR [r8+0xce8]
   1400e409e:	sar    rax,0x2
   1400e40a2:	test   rax,rax
   1400e40a5:	je     0x1400e40cb
   1400e40a7:	cmp    r10d,DWORD PTR [r8+0xd30]
   1400e40ae:	jne    0x1400e40cb
   1400e40b0:	mov    rax,QWORD PTR [r12+0x20]
   1400e40b5:	mov    ecx,r9d
   1400e40b8:	sub    ecx,DWORD PTR [rax+0xd3c]
   1400e40be:	movzx  edx,dl
   1400e40c1:	cmp    ecx,0x1f4
   1400e40c7:	cmovle edx,r11d
   1400e40cb:	mov    r8,QWORD PTR [r12+0x28]
   1400e40d0:	test   r8,r8
   1400e40d3:	je     0x1400e417e
   1400e40d9:	mov    rax,QWORD PTR [r8+0xd08]
   1400e40e0:	sub    rax,QWORD PTR [r8+0xd00]
   1400e40e7:	sar    rax,0x2
   1400e40eb:	test   rax,rax
   1400e40ee:	je     0x1400e410f
   1400e40f0:	cmp    r10d,DWORD PTR [r8+0xd34]
   1400e40f7:	jne    0x1400e410f
   1400e40f9:	mov    eax,r9d
   1400e40fc:	sub    eax,DWORD PTR [r8+0xd40]
   1400e4103:	movzx  edx,dl
   1400e4106:	cmp    eax,0x1f4
   1400e410b:	cmovle edx,r11d
   1400e410f:	mov    rax,QWORD PTR [r8+0xd20]
   1400e4116:	sub    rax,QWORD PTR [r8+0xd18]
   1400e411d:	sar    rax,0x2
   1400e4121:	test   rax,rax
   1400e4124:	je     0x1400e4145
   1400e4126:	cmp    r10d,DWORD PTR [r8+0xd38]
   1400e412d:	jne    0x1400e4145
   1400e412f:	mov    eax,r9d
   1400e4132:	sub    eax,DWORD PTR [r8+0xd44]
   1400e4139:	movzx  edx,dl
   1400e413c:	cmp    eax,0x1f4
   1400e4141:	cmovle edx,r11d
   1400e4145:	mov    rax,QWORD PTR [r8+0xcf0]
   1400e414c:	sub    rax,QWORD PTR [r8+0xce8]
   1400e4153:	sar    rax,0x2
   1400e4157:	test   rax,rax
   1400e415a:	je     0x1400e417e
   1400e415c:	cmp    r10d,DWORD PTR [r8+0xd30]
   1400e4163:	jne    0x1400e417e
   1400e4165:	mov    rax,QWORD PTR [r12+0x28]
   1400e416a:	sub    r9d,DWORD PTR [rax+0xd3c]
   1400e4171:	cmp    r9d,0x1f4
   1400e4178:	jle    0x1400e3fd1
   1400e417e:	test   dl,dl
   1400e4180:	je     0x1400e5603
   1400e4186:	jmp    0x1400e3fd1
   1400e418b:	movzx  edx,WORD PTR [r8+0x6]
   1400e4190:	cmp    dx,r14w
   1400e4194:	je     0x1400e3fd6
   1400e419a:	sub    ecx,0x90
   1400e41a0:	je     0x1400e3fd6
   1400e41a6:	sub    ecx,0x13
   1400e41a9:	je     0x1400e3fd6
   1400e41af:	sub    ecx,0xe
   1400e41b2:	je     0x1400e3fd6
   1400e41b8:	cmp    ecx,0x2
   1400e41bb:	je     0x1400e3fd6
   1400e41c1:	mov    rax,QWORD PTR [rip+0x22fadf8]        # 0x1423defc0
   1400e41c8:	sub    rax,QWORD PTR [rip+0x22fade9]        # 0x1423defb8
   1400e41cf:	sar    rax,0x3
   1400e41d3:	test   rax,rax
   1400e41d6:	je     0x1400e41f8
   1400e41d8:	mov    rax,QWORD PTR [rip+0x22fae21]        # 0x1423df000
   1400e41df:	test   rax,rax
   1400e41e2:	je     0x1400e41f8
   1400e41e4:	cmp    QWORD PTR [r8+0x20],rax
   1400e41e8:	je     0x1400e3fd6
   1400e41ee:	cmp    QWORD PTR [r8+0x28],rax
   1400e41f2:	je     0x1400e3fd6
   1400e41f8:	movzx  r9d,WORD PTR [r8+0xa]
   1400e41fd:	movzx  r8d,WORD PTR [r8+0x8]
   1400e4202:	lea    rcx,[rip+0x22e71d7]        # 0x1423cb3e0
   1400e4209:	call   0x14007dbd0
   1400e420e:	test   al,0x10
   1400e4210:	je     0x1400e5603
   1400e4216:	jmp    0x1400e3fd6
   1400e421b:	mov    eax,DWORD PTR [rsi+0x4c]
   1400e421e:	cmp    eax,0x7fffffff
   1400e4223:	jne    0x1400e4236
   1400e4225:	dec    eax
   1400e4227:	mov    DWORD PTR [rsi+0x4c],eax
   1400e422a:	mov    ecx,0x6
   1400e422f:	call   QWORD PTR [rip+0x14fc1eb]        # 0x1415e0420
   1400e4235:	nop
   1400e4236:	movsx  rax,WORD PTR [r12]
   1400e423b:	lea    r9,[rip+0x22a677e]        # 0x14238a9c0
   1400e4242:	mov    r9d,DWORD PTR [r9+rax*4+0x1d0]
   1400e424a:	test   r9b,0x6
   1400e424e:	je     0x1400e4282
   1400e4250:	test   r9b,0x4
   1400e4254:	je     0x1400e4271
   1400e4256:	shr    r9d,1
   1400e4259:	and    r9b,0x1
   1400e425d:	movzx  r8d,WORD PTR [r12+0xa]
   1400e4263:	movzx  edx,WORD PTR [r12+0x8]
   1400e4269:	movzx  ecx,WORD PTR [r12+0x6]
   1400e426f:	jmp    0x1400e427d
   1400e4271:	mov    r8d,r14d
   1400e4274:	mov    edx,r14d
   1400e4277:	mov    ecx,r14d
   1400e427a:	mov    r9b,0x1
   1400e427d:	call   0x140ab08a0
   1400e4282:	movsx  rax,WORD PTR [r12]
   1400e4287:	mov    edi,0x2
   1400e428c:	lea    r9,[rip+0x22a672d]        # 0x14238a9c0
   1400e4293:	test   BYTE PTR [r9+rax*4+0x1d0],0x1
   1400e429c:	je     0x1400e439f
   1400e42a2:	test   bl,bl
   1400e42a4:	je     0x1400e42c0
   1400e42a6:	mov    rax,QWORD PTR [rip+0x22fad53]        # 0x1423df000
   1400e42ad:	test   rax,rax
   1400e42b0:	je     0x1400e42c0
   1400e42b2:	cmp    WORD PTR [rax+0x800],0x0
   1400e42ba:	jg     0x1400e439f
   1400e42c0:	call   0x1400e3810
   1400e42c5:	mov    rbx,rax
   1400e42c8:	cmp    rax,r13
   1400e42cb:	je     0x1400e42e7
   1400e42cd:	mov    rdx,r13
   1400e42d0:	cmp    QWORD PTR [r13+0x18],0xf
   1400e42d5:	jbe    0x1400e42db
   1400e42d7:	mov    rdx,QWORD PTR [r13+0x0]
   1400e42db:	mov    r8,QWORD PTR [r13+0x10]
   1400e42df:	mov    rcx,rbx
   1400e42e2:	call   0x14006f860
   1400e42e7:	movzx  eax,WORD PTR [r12+0x2]
   1400e42ed:	mov    WORD PTR [rbx+0x20],ax
   1400e42f1:	movzx  eax,BYTE PTR [r12+0x4]
   1400e42f7:	mov    BYTE PTR [rbx+0x22],al
   1400e42fa:	mov    eax,DWORD PTR [r12+0x40]
   1400e42ff:	mov    DWORD PTR [rbx+0x24],eax
   1400e4302:	mov    r8,QWORD PTR [rip+0x23f946f]        # 0x1424dd778
   1400e4309:	mov    rax,r8
   1400e430c:	mov    rdx,QWORD PTR [rip+0x23f945d]        # 0x1424dd770
   1400e4313:	sub    rax,rdx
   1400e4316:	sar    rax,0x3
   1400e431a:	cmp    rax,0x2710
   1400e4320:	jbe    0x1400e434f
   1400e4322:	mov    rcx,QWORD PTR [rdx]
   1400e4325:	test   rcx,rcx
   1400e4328:	je     0x1400e433d
   1400e432a:	call   0x1400e38c0
   1400e432f:	mov    r8,QWORD PTR [rip+0x23f9442]        # 0x1424dd778
   1400e4336:	mov    rdx,QWORD PTR [rip+0x23f9433]        # 0x1424dd770
   1400e433d:	mov    rax,r8
   1400e4340:	sub    rax,rdx
   1400e4343:	sar    rax,0x3
   1400e4347:	cmp    rax,0x2710
   1400e434d:	ja     0x1400e4322
   1400e434f:	lea    rcx,[rip+0x23f9432]        # 0x1424dd788
   1400e4356:	call   0x1400e3760
   1400e435b:	mov    rdx,QWORD PTR [r15+0x30]
   1400e435f:	mov    rdx,QWORD PTR [rdx]
   1400e4362:	lea    rcx,[rip+0x23f941f]        # 0x1424dd788
   1400e4369:	call   0x140d4eef0
   1400e436e:	mov    edx,0x32
   1400e4373:	lea    rcx,[rip+0x23f940e]        # 0x1424dd788
   1400e437a:	call   0x140d4ecc0
   1400e437f:	mov    rax,QWORD PTR [r15+0x30]
   1400e4383:	mov    rcx,QWORD PTR [rax]
   1400e4386:	mov    eax,DWORD PTR [rcx+0x24]
   1400e4389:	mov    DWORD PTR [rip+0x23f9439],eax        # 0x1424dd7c8
   1400e438f:	cmp    WORD PTR [rip+0x2560652],di        # 0x1426449e8
   1400e4396:	jge    0x1400e439f
   1400e4398:	mov    WORD PTR [rip+0x2560649],di        # 0x1426449e8
   1400e439f:	cmp    DWORD PTR [rip+0x17b1ec2],0x1        # 0x141896268
   1400e43a6:	jne    0x1400e43b9
   1400e43a8:	cmp    WORD PTR [r12],di
   1400e43ad:	jne    0x1400e43b9
   1400e43af:	mov    ecx,0xbb8
   1400e43b4:	call   0x1407e1c40
   1400e43b9:	xorps  xmm0,xmm0
   1400e43bc:	movdqu XMMWORD PTR [rbp+0xd0],xmm0
   1400e43c4:	mov    QWORD PTR [rbp+0xe0],0x0
   1400e43cf:	mov    rbx,QWORD PTR [rip+0x240d12a]        # 0x1424f1500
   1400e43d6:	mov    rdi,QWORD PTR [rip+0x240d12b]        # 0x1424f1508
   1400e43dd:	mov    DWORD PTR [rsp+0x34],0xffffffff
   1400e43e5:	mov    r14,QWORD PTR [rbp+0xd8]
   1400e43ec:	mov    rsi,QWORD PTR [rbp+0xe0]
   1400e43f3:	xor    r15d,r15d
   1400e43f6:	cmp    rbx,rdi
   1400e43f9:	jae    0x1400e4473
   1400e43fb:	mov    r13,QWORD PTR [rbx]
   1400e43fe:	lea    rdx,[r13+0x60]
   1400e4402:	movzx  r8d,WORD PTR [r12]
   1400e4407:	lea    rcx,[rsp+0x50]
   1400e440c:	call   0x1400ec060
   1400e4411:	mov    DWORD PTR [rsp+0x48],0xffffffff
   1400e4419:	mov    WORD PTR [rsp+0x4c],r15w
   1400e441f:	mov    rax,QWORD PTR [rsp+0x48]
   1400e4424:	cmp    BYTE PTR [rsp+0x58],r15b
   1400e4429:	cmovne rax,QWORD PTR [rsp+0x50]
   1400e442f:	cmp    eax,0xffffffff
   1400e4432:	je     0x1400e446d
   1400e4434:	cmp    r14,rsi
   1400e4437:	je     0x1400e444d
   1400e4439:	mov    QWORD PTR [r14],r13
   1400e443c:	add    r14,0x8
   1400e4440:	mov    QWORD PTR [rbp+0xd8],r14
   1400e4447:	add    rbx,0x8
   1400e444b:	jmp    0x1400e43f6
   1400e444d:	mov    r8,rbx
   1400e4450:	mov    rdx,r14
   1400e4453:	lea    rcx,[rbp+0xd0]
   1400e445a:	call   0x1400bacc0
   1400e445f:	mov    r14,QWORD PTR [rbp+0xd8]
   1400e4466:	mov    rsi,QWORD PTR [rbp+0xe0]
   1400e446d:	add    rbx,0x8
   1400e4471:	jmp    0x1400e43f6
   1400e4473:	mov    rbx,QWORD PTR [rbp+0xd0]
   1400e447a:	sub    r14,rbx
   1400e447d:	sar    r14,0x3
   1400e4481:	test   r14,r14
   1400e4484:	je     0x1400e44ea
   1400e4486:	cmp    DWORD PTR [rip+0x17b1ddb],r15d        # 0x141896268
   1400e448d:	jne    0x1400e452d
   1400e4493:	cmp    r14d,0x1
   1400e4497:	ja     0x1400e449d
   1400e4499:	xor    eax,eax
   1400e449b:	jmp    0x1400e44d6
   1400e449d:	call   0x140eb1820
   1400e44a2:	mov    r8d,eax
   1400e44a5:	mov    eax,0x3
   1400e44aa:	mul    r8d
   1400e44ad:	mov    ecx,r8d
   1400e44b0:	sub    ecx,edx
   1400e44b2:	shr    ecx,1
   1400e44b4:	add    ecx,edx
   1400e44b6:	shr    ecx,0x1e
   1400e44b9:	imul   ecx,ecx,0x80000001
   1400e44bf:	add    r8d,ecx
   1400e44c2:	xor    edx,edx
   1400e44c4:	mov    eax,0x7fffffff
   1400e44c9:	div    r14d
   1400e44cc:	lea    ecx,[rax+0x1]
   1400e44cf:	xor    edx,edx
   1400e44d1:	mov    eax,r8d
   1400e44d4:	div    ecx
   1400e44d6:	cdqe
   1400e44d8:	mov    rcx,QWORD PTR [rbx+rax*8]
   1400e44dc:	cmp    BYTE PTR [rip+0x25ae585],r15b        # 0x142692a68
   1400e44e3:	je     0x1400e452d
   1400e44e5:	mov    edx,DWORD PTR [rcx+0x58]
   1400e44e8:	jmp    0x1400e4518
   1400e44ea:	cmp    DWORD PTR [rip+0x17b1d77],r15d        # 0x141896268
   1400e44f1:	jne    0x1400e452d
   1400e44f3:	movsx  rax,WORD PTR [r12]
   1400e44f8:	lea    r8,[rip+0x22a64c1]        # 0x14238a9c0
   1400e44ff:	test   BYTE PTR [r8+rax*4+0x1d0],0x80
   1400e4508:	je     0x1400e4534
   1400e450a:	cmp    BYTE PTR [rip+0x25ae557],r15b        # 0x142692a68
   1400e4511:	je     0x1400e4534
   1400e4513:	mov    edx,0xa
   1400e4518:	mov    r9b,0x1
   1400e451b:	mov    r8d,0xff
   1400e4521:	mov    rcx,QWORD PTR [rip+0x25ae520]        # 0x142692a48
   1400e4528:	call   0x140b3d6e0
   1400e452d:	lea    r8,[rip+0x22a648c]        # 0x14238a9c0
   1400e4534:	mov    r15,QWORD PTR [rsp+0x40]
   1400e4539:	mov    rdx,QWORD PTR [r15]
   1400e453c:	mov    rcx,QWORD PTR [r15+0x8]
   1400e4540:	sub    rcx,rdx
   1400e4543:	sar    rcx,0x3
   1400e4547:	mov    r13,QWORD PTR [rsp+0x38]
   1400e454c:	test   rcx,rcx
   1400e454f:	je     0x1400e4600
   1400e4555:	cmp    DWORD PTR [rip+0x17b1d0c],0x0        # 0x141896268
   1400e455c:	jne    0x1400e4600
   1400e4562:	movsx  rax,WORD PTR [r12]
   1400e4567:	test   BYTE PTR [r8+rax*4+0x1d0],0x80
   1400e4570:	jne    0x1400e4600
   1400e4576:	lea    edi,[rcx-0x1]
   1400e4579:	test   edi,edi
   1400e457b:	js     0x1400e4600
   1400e4581:	movsxd rax,edi
   1400e4584:	lea    r14,[rdx+rax*8]
   1400e4588:	nop    DWORD PTR [rax+rax*1+0x0]
   1400e4590:	mov    rbx,QWORD PTR [r14]
   1400e4593:	lea    rcx,[rbx+0x8]
   1400e4597:	mov    rdx,r13
   1400e459a:	cmp    QWORD PTR [r13+0x18],0xf
   1400e459f:	jbe    0x1400e45a5
   1400e45a1:	mov    rdx,QWORD PTR [r13+0x0]
   1400e45a5:	mov    r8,QWORD PTR [rcx+0x10]
   1400e45a9:	cmp    QWORD PTR [rcx+0x18],0xf
   1400e45ae:	jbe    0x1400e45b3
   1400e45b0:	mov    rcx,QWORD PTR [rcx]
   1400e45b3:	cmp    r8,QWORD PTR [r13+0x10]
   1400e45b7:	jne    0x1400e45f7
   1400e45b9:	call   0x141535d84
   1400e45be:	test   eax,eax
   1400e45c0:	jne    0x1400e45f7
   1400e45c2:	mov    rcx,rbx
   1400e45c5:	call   0x1400ea9b0
   1400e45ca:	mov    r8d,eax
   1400e45cd:	mov    rcx,QWORD PTR [r15+0x100]
   1400e45d4:	mov    rdx,QWORD PTR [r15+0x108]
   1400e45db:	nop    DWORD PTR [rax+rax*1+0x0]
   1400e45e0:	cmp    rcx,rdx
   1400e45e3:	jae    0x1400e45f7
   1400e45e5:	mov    rax,QWORD PTR [rcx]
   1400e45e8:	cmp    DWORD PTR [rax],r8d
   1400e45eb:	je     0x1400e4768
   1400e45f1:	add    rcx,0x8
   1400e45f5:	jmp    0x1400e45e0
   1400e45f7:	sub    r14,0x8
   1400e45fb:	sub    edi,0x1
   1400e45fe:	jns    0x1400e4590
   1400e4600:	mov    rcx,r13
   1400e4603:	call   0x1405298f0
   1400e4608:	xor    r14d,r14d
   1400e460b:	mov    ebx,r14d
   1400e460e:	xor    ecx,ecx
   1400e4610:	call   0x1400e3b50
   1400e4615:	mov    QWORD PTR [rsp+0x48],rax
   1400e461a:	movzx  ecx,WORD PTR [r12]
   1400e461f:	mov    WORD PTR [rax],cx
   1400e4622:	lea    rcx,[rax+0x8]
   1400e4626:	cmp    rcx,r13
   1400e4629:	je     0x1400e4642
   1400e462b:	mov    r8,QWORD PTR [r13+0x10]
   1400e462f:	cmp    QWORD PTR [r13+0x18],0xf
   1400e4634:	jbe    0x1400e463a
   1400e4636:	mov    r13,QWORD PTR [r13+0x0]
   1400e463a:	mov    rdx,r13
   1400e463d:	call   0x14006f860
   1400e4642:	movzx  eax,WORD PTR [r12+0x2]
   1400e4648:	mov    r13,QWORD PTR [rsp+0x48]
   1400e464d:	mov    WORD PTR [r13+0x28],ax
   1400e4652:	movzx  eax,BYTE PTR [r12+0x4]
   1400e4658:	mov    BYTE PTR [r13+0x2a],al
   1400e465c:	mov    DWORD PTR [r13+0x2c],0x64
   1400e4664:	movzx  eax,WORD PTR [r12+0x6]
   1400e466a:	mov    WORD PTR [r13+0x3c],ax
   1400e466f:	movzx  eax,WORD PTR [r12+0x8]
   1400e4675:	mov    WORD PTR [r13+0x3e],ax
   1400e467a:	movzx  eax,WORD PTR [r12+0xa]
   1400e4680:	mov    WORD PTR [r13+0x40],ax
   1400e4685:	mov    eax,DWORD PTR [r12+0xc]
   1400e468a:	mov    DWORD PTR [r13+0x38],eax
   1400e468e:	movzx  eax,WORD PTR [r12+0x10]
   1400e4694:	mov    WORD PTR [r13+0x48],ax
   1400e4699:	movzx  eax,WORD PTR [r12+0x12]
   1400e469f:	mov    WORD PTR [r13+0x4a],ax
   1400e46a4:	movzx  eax,WORD PTR [r12+0x14]
   1400e46aa:	mov    WORD PTR [r13+0x4c],ax
   1400e46af:	mov    eax,DWORD PTR [r12+0x18]
   1400e46b4:	mov    DWORD PTR [r13+0x44],eax
   1400e46b8:	mov    eax,DWORD PTR [r12+0x30]
   1400e46bd:	mov    DWORD PTR [r13+0x5c],eax
   1400e46c1:	mov    eax,DWORD PTR [r12+0x34]
   1400e46c6:	mov    DWORD PTR [r13+0x60],eax
   1400e46ca:	mov    eax,DWORD PTR [r12+0x38]
   1400e46cf:	mov    DWORD PTR [r13+0x64],eax
   1400e46d3:	mov    eax,DWORD PTR [rip+0x2289f2b]        # 0x14236e604
   1400e46d9:	mov    DWORD PTR [r13+0x54],eax
   1400e46dd:	mov    eax,DWORD PTR [rip+0x229d801]        # 0x142381ee4
   1400e46e3:	mov    DWORD PTR [r13+0x58],eax
   1400e46e7:	cmp    BYTE PTR [rsp+0x30],bl
   1400e46eb:	je     0x1400e4707
   1400e46ed:	mov    rax,QWORD PTR [rip+0x22fa90c]        # 0x1423df000
   1400e46f4:	test   rax,rax
   1400e46f7:	je     0x1400e4707
   1400e46f9:	cmp    WORD PTR [rax+0x800],bx
   1400e4700:	jle    0x1400e4707
   1400e4702:	or     BYTE PTR [r13+0x30],0x2
   1400e4707:	cmp    DWORD PTR [rip+0x17b1b5b],ebx        # 0x141896268
   1400e470d:	jne    0x1400e53f5
   1400e4713:	movsx  rax,WORD PTR [r12]
   1400e4718:	lea    rcx,[rip+0x22a62a1]        # 0x14238a9c0
   1400e471f:	test   BYTE PTR [rcx+rax*4+0x1d0],0x20
   1400e4727:	je     0x1400e4c74
   1400e472d:	mov    rcx,QWORD PTR [r12+0x20]
   1400e4732:	test   rcx,rcx
   1400e4735:	je     0x1400e4a0c
   1400e473b:	test   BYTE PTR [r12+0x3c],0x1
   1400e4741:	je     0x1400e4806
   1400e4747:	add    rcx,0xd00
   1400e474e:	lea    r8,[r13+0x50]
   1400e4752:	mov    rdx,QWORD PTR [rcx+0x8]
   1400e4756:	cmp    rdx,QWORD PTR [rcx+0x10]
   1400e475a:	je     0x1400e47bb
   1400e475c:	mov    eax,DWORD PTR [r8]
   1400e475f:	mov    DWORD PTR [rdx],eax
   1400e4761:	add    QWORD PTR [rcx+0x8],0x4
   1400e4766:	jmp    0x1400e47c0
   1400e4768:	movsxd rax,edi
   1400e476b:	lea    rdx,[rax*8+0x0]
   1400e4773:	mov    rax,QWORD PTR [r15]
   1400e4776:	mov    rcx,QWORD PTR [rdx+rax*1]
   1400e477a:	mov    DWORD PTR [rcx+0x2c],0x64
   1400e4781:	mov    rax,QWORD PTR [r15]
   1400e4784:	mov    rcx,QWORD PTR [rdx+rax*1]
   1400e4788:	inc    DWORD PTR [rcx+0x34]
   1400e478b:	movsx  rax,WORD PTR [r12]
   1400e4790:	lea    rcx,[rip+0x22a6229]        # 0x14238a9c0
   1400e4797:	test   BYTE PTR [rcx+rax*4+0x1d0],0x10
   1400e479f:	je     0x1400e47ae
   1400e47a1:	movsx  eax,WORD PTR [r12+0x1c]
   1400e47a7:	mov    DWORD PTR [r15+0x130],eax
   1400e47ae:	mov    rcx,r13
   1400e47b1:	call   0x1405298f0
   1400e47b6:	jmp    0x1400e55e9
   1400e47bb:	call   0x140070db0
   1400e47c0:	mov    rcx,QWORD PTR [r12+0x20]
   1400e47c5:	mov    eax,DWORD PTR [rip+0x2289e39]        # 0x14236e604
   1400e47cb:	mov    DWORD PTR [rcx+0xd34],eax
   1400e47d1:	mov    rcx,QWORD PTR [r12+0x20]
   1400e47d6:	mov    eax,DWORD PTR [rip+0x229d708]        # 0x142381ee4
   1400e47dc:	mov    DWORD PTR [rcx+0xd40],eax
   1400e47e2:	or     BYTE PTR [r13+0x30],0x8
   1400e47e7:	or     DWORD PTR [rip+0x23f8fe2],0x4        # 0x1424dd7d0
   1400e47ee:	mov    edi,0x23
   1400e47f3:	mov    eax,0x1
   1400e47f8:	movzx  r13d,ax
   1400e47fc:	mov    WORD PTR [rsp+0x30],ax
   1400e4801:	jmp    0x1400e48d9
   1400e4806:	mov    rax,QWORD PTR [rcx+0x4d8]
   1400e480d:	test   rax,rax
   1400e4810:	je     0x1400e487b
   1400e4812:	cmp    WORD PTR [rax+0x14],0x1a
   1400e4817:	jne    0x1400e487b
   1400e4819:	add    rcx,0xd18
   1400e4820:	lea    r8,[r13+0x50]
   1400e4824:	mov    rdx,QWORD PTR [rcx+0x8]
   1400e4828:	cmp    rdx,QWORD PTR [rcx+0x10]
   1400e482c:	je     0x1400e483a
   1400e482e:	mov    eax,DWORD PTR [r8]
   1400e4831:	mov    DWORD PTR [rdx],eax
   1400e4833:	add    QWORD PTR [rcx+0x8],0x4
   1400e4838:	jmp    0x1400e483f
   1400e483a:	call   0x140070db0
   1400e483f:	mov    rcx,QWORD PTR [r12+0x20]
   1400e4844:	mov    eax,DWORD PTR [rip+0x2289dba]        # 0x14236e604
   1400e484a:	mov    DWORD PTR [rcx+0xd38],eax
   1400e4850:	mov    rcx,QWORD PTR [r12+0x20]
   1400e4855:	mov    eax,DWORD PTR [rip+0x229d689]        # 0x142381ee4
   1400e485b:	mov    DWORD PTR [rcx+0xd44],eax
   1400e4861:	or     DWORD PTR [rip+0x23f8f68],0x2        # 0x1424dd7d0
   1400e4868:	mov    edi,0x24
   1400e486d:	mov    r13d,0x2
   1400e4873:	mov    WORD PTR [rsp+0x30],r13w
   1400e4879:	jmp    0x1400e48d9
   1400e487b:	add    rcx,0xce8
   1400e4882:	lea    r8,[r13+0x50]
   1400e4886:	mov    rdx,QWORD PTR [rcx+0x8]
   1400e488a:	cmp    rdx,QWORD PTR [rcx+0x10]
   1400e488e:	je     0x1400e489c
   1400e4890:	mov    eax,DWORD PTR [r8]
   1400e4893:	mov    DWORD PTR [rdx],eax
   1400e4895:	add    QWORD PTR [rcx+0x8],0x4
   1400e489a:	jmp    0x1400e48a1
   1400e489c:	call   0x140070db0
   1400e48a1:	mov    rcx,QWORD PTR [r12+0x20]
   1400e48a6:	mov    eax,DWORD PTR [rip+0x2289d58]        # 0x14236e604
   1400e48ac:	mov    DWORD PTR [rcx+0xd30],eax
   1400e48b2:	mov    rcx,QWORD PTR [r12+0x20]
   1400e48b7:	mov    eax,DWORD PTR [rip+0x229d627]        # 0x142381ee4
   1400e48bd:	mov    DWORD PTR [rcx+0xd3c],eax
   1400e48c3:	or     DWORD PTR [rip+0x23f8f06],0x1        # 0x1424dd7d0
   1400e48ca:	mov    edi,0x22
   1400e48cf:	movzx  r13d,r14w
   1400e48d3:	mov    WORD PTR [rsp+0x30],r14w
   1400e48d9:	mov    rax,QWORD PTR [r15+0x100]
   1400e48e0:	mov    rcx,QWORD PTR [r15+0x108]
   1400e48e7:	cmp    rax,rcx
   1400e48ea:	jae    0x1400e4904
   1400e48ec:	mov    rbx,QWORD PTR [rax]
   1400e48ef:	cmp    DWORD PTR [rbx],edi
   1400e48f1:	je     0x1400e48f9
   1400e48f3:	add    rax,0x8
   1400e48f7:	jmp    0x1400e48e7
   1400e48f9:	mov    r14,rbx
   1400e48fc:	mov    rdx,rbx
   1400e48ff:	test   rbx,rbx
   1400e4902:	jne    0x1400e4974
   1400e4904:	mov    ecx,0x50
   1400e4909:	call   0x141534600
   1400e490e:	mov    rbx,rax
   1400e4911:	mov    QWORD PTR [rsp+0x40],rax
   1400e4916:	mov    r14,rax
   1400e4919:	xor    eax,eax
   1400e491b:	mov    QWORD PTR [rbx+0x8],rax
   1400e491f:	mov    QWORD PTR [rbx+0x10],rax
   1400e4923:	mov    QWORD PTR [rbx+0x18],rax
   1400e4927:	mov    QWORD PTR [rbx+0x20],rax
   1400e492b:	mov    QWORD PTR [rbx+0x28],rax
   1400e492f:	mov    QWORD PTR [rbx+0x30],rax
   1400e4933:	mov    QWORD PTR [rbx+0x38],rax
   1400e4937:	mov    QWORD PTR [rbx+0x40],rax
   1400e493b:	mov    QWORD PTR [rbx+0x48],rax
   1400e493f:	mov    QWORD PTR [rsp+0x38],rbx
   1400e4944:	mov    rdx,rbx
   1400e4947:	mov    DWORD PTR [rbx],edi
   1400e4949:	lea    rcx,[r15+0x100]
   1400e4950:	mov    rax,QWORD PTR [rcx+0x8]
   1400e4954:	cmp    rax,QWORD PTR [rcx+0x10]
   1400e4958:	je     0x1400e4964
   1400e495a:	mov    QWORD PTR [rax],rbx
   1400e495d:	add    QWORD PTR [rcx+0x8],0x8
   1400e4962:	jmp    0x1400e4974
   1400e4964:	lea    r8,[rsp+0x38]
   1400e4969:	mov    rdx,rax
   1400e496c:	call   0x1400bacc0
   1400e4971:	mov    rdx,rbx
   1400e4974:	mov    rax,QWORD PTR [r12+0x20]
   1400e4979:	mov    r9d,DWORD PTR [rax+0x130]
   1400e4980:	mov    rax,QWORD PTR [rdx+0x20]
   1400e4984:	mov    rdx,QWORD PTR [rdx+0x28]
   1400e4988:	mov    rcx,QWORD PTR [r14+0x38]
   1400e498c:	mov    r8,rax
   1400e498f:	nop
   1400e4990:	cmp    rax,rdx
   1400e4993:	jae    0x1400e49b6
   1400e4995:	cmp    DWORD PTR [rax],r9d
   1400e4998:	jne    0x1400e49a0
   1400e499a:	cmp    WORD PTR [rcx],r13w
   1400e499e:	je     0x1400e49aa
   1400e49a0:	add    rax,0x4
   1400e49a4:	add    rcx,0x2
   1400e49a8:	jmp    0x1400e4990
   1400e49aa:	sub    rax,r8
   1400e49ad:	sar    rax,0x2
   1400e49b1:	cmp    eax,0xffffffff
   1400e49b4:	jne    0x1400e4a04
   1400e49b6:	lea    rcx,[rbx+0x20]
   1400e49ba:	mov    r8,QWORD PTR [r12+0x20]
   1400e49bf:	add    r8,0x130
   1400e49c6:	mov    rdx,QWORD PTR [rcx+0x8]
   1400e49ca:	cmp    rdx,QWORD PTR [rcx+0x10]
   1400e49ce:	je     0x1400e49dc
   1400e49d0:	mov    eax,DWORD PTR [r8]
   1400e49d3:	mov    DWORD PTR [rdx],eax
   1400e49d5:	add    QWORD PTR [rcx+0x8],0x4
   1400e49da:	jmp    0x1400e49e1
   1400e49dc:	call   0x140070db0
   1400e49e1:	lea    rcx,[rbx+0x38]
   1400e49e5:	mov    rdx,QWORD PTR [rcx+0x8]
   1400e49e9:	cmp    rdx,QWORD PTR [rcx+0x10]
   1400e49ed:	je     0x1400e49fa
   1400e49ef:	mov    WORD PTR [rdx],r13w
   1400e49f3:	add    QWORD PTR [rcx+0x8],0x2
   1400e49f8:	jmp    0x1400e4a04
   1400e49fa:	lea    r8,[rsp+0x30]
   1400e49ff:	call   0x140070fd0
   1400e4a04:	mov    r13,QWORD PTR [rsp+0x48]
   1400e4a09:	xor    r14d,r14d
   1400e4a0c:	mov    rcx,QWORD PTR [r12+0x28]
   1400e4a11:	test   rcx,rcx
   1400e4a14:	je     0x1400e4c74
   1400e4a1a:	test   BYTE PTR [r12+0x3c],0x1
   1400e4a20:	je     0x1400e4a8e
   1400e4a22:	add    rcx,0xd00
   1400e4a29:	lea    r8,[r13+0x50]
   1400e4a2d:	mov    rdx,QWORD PTR [rcx+0x8]
   1400e4a31:	cmp    rdx,QWORD PTR [rcx+0x10]
   1400e4a35:	je     0x1400e4a43
   1400e4a37:	mov    eax,DWORD PTR [r8]
   1400e4a3a:	mov    DWORD PTR [rdx],eax
   1400e4a3c:	add    QWORD PTR [rcx+0x8],0x4
   1400e4a41:	jmp    0x1400e4a48
   1400e4a43:	call   0x140070db0
   1400e4a48:	mov    rcx,QWORD PTR [r12+0x28]
   1400e4a4d:	mov    eax,DWORD PTR [rip+0x2289bb1]        # 0x14236e604
   1400e4a53:	mov    DWORD PTR [rcx+0xd34],eax
   1400e4a59:	mov    rcx,QWORD PTR [r12+0x28]
   1400e4a5e:	mov    eax,DWORD PTR [rip+0x229d480]        # 0x142381ee4
   1400e4a64:	mov    DWORD PTR [rcx+0xd40],eax
   1400e4a6a:	or     DWORD PTR [rip+0x23f8d5f],0x4        # 0x1424dd7d0
   1400e4a71:	or     BYTE PTR [r13+0x30],0x8
   1400e4a76:	mov    edi,0x23
   1400e4a7b:	mov    eax,0x1
   1400e4a80:	movzx  r14d,ax
   1400e4a84:	mov    WORD PTR [rsp+0x30],ax
   1400e4a89:	jmp    0x1400e4b57
   1400e4a8e:	mov    rax,QWORD PTR [rcx+0x4d8]
   1400e4a95:	test   rax,rax
   1400e4a98:	je     0x1400e4afd
   1400e4a9a:	cmp    WORD PTR [rax+0x14],0x1a
   1400e4a9f:	jne    0x1400e4afd
   1400e4aa1:	add    rcx,0xd18
   1400e4aa8:	lea    r8,[r13+0x50]
   1400e4aac:	mov    rdx,QWORD PTR [rcx+0x8]
   1400e4ab0:	cmp    rdx,QWORD PTR [rcx+0x10]
   1400e4ab4:	je     0x1400e4ac2
   1400e4ab6:	mov    eax,DWORD PTR [r8]
   1400e4ab9:	mov    DWORD PTR [rdx],eax
   1400e4abb:	add    QWORD PTR [rcx+0x8],0x4
   1400e4ac0:	jmp    0x1400e4ac7
   1400e4ac2:	call   0x140070db0
   1400e4ac7:	mov    rcx,QWORD PTR [r12+0x28]
   1400e4acc:	mov    eax,DWORD PTR [rip+0x2289b32]        # 0x14236e604
   1400e4ad2:	mov    DWORD PTR [rcx+0xd38],eax
   1400e4ad8:	mov    rcx,QWORD PTR [r12+0x28]
   1400e4add:	mov    eax,DWORD PTR [rip+0x229d401]        # 0x142381ee4
   1400e4ae3:	mov    DWORD PTR [rcx+0xd44],eax
   1400e4ae9:	or     DWORD PTR [rip+0x23f8ce0],0x2        # 0x1424dd7d0
   1400e4af0:	mov    edi,0x24
   1400e4af5:	mov    r14d,0x2
   1400e4afb:	jmp    0x1400e4b51
   1400e4afd:	add    rcx,0xce8
   1400e4b04:	lea    r8,[r13+0x50]
   1400e4b08:	mov    rdx,QWORD PTR [rcx+0x8]
   1400e4b0c:	cmp    rdx,QWORD PTR [rcx+0x10]
   1400e4b10:	je     0x1400e4b1e
   1400e4b12:	mov    eax,DWORD PTR [r8]
   1400e4b15:	mov    DWORD PTR [rdx],eax
   1400e4b17:	add    QWORD PTR [rcx+0x8],0x4
   1400e4b1c:	jmp    0x1400e4b23
   1400e4b1e:	call   0x140070db0
   1400e4b23:	mov    rcx,QWORD PTR [r12+0x28]
   1400e4b28:	mov    eax,DWORD PTR [rip+0x2289ad6]        # 0x14236e604
   1400e4b2e:	mov    DWORD PTR [rcx+0xd30],eax
   1400e4b34:	mov    rcx,QWORD PTR [r12+0x28]
   1400e4b39:	mov    eax,DWORD PTR [rip+0x229d3a5]        # 0x142381ee4
   1400e4b3f:	mov    DWORD PTR [rcx+0xd3c],eax
   1400e4b45:	or     DWORD PTR [rip+0x23f8c84],0x1        # 0x1424dd7d0
   1400e4b4c:	mov    edi,0x22
   1400e4b51:	mov    WORD PTR [rsp+0x30],r14w
   1400e4b57:	mov    rax,QWORD PTR [r15+0x100]
   1400e4b5e:	mov    rcx,QWORD PTR [r15+0x108]
   1400e4b65:	cmp    rax,rcx
   1400e4b68:	jae    0x1400e4b7a
   1400e4b6a:	mov    rdx,QWORD PTR [rax]
   1400e4b6d:	cmp    DWORD PTR [rdx],edi
   1400e4b6f:	je     0x1400e4b77
   1400e4b71:	add    rax,0x8
   1400e4b75:	jmp    0x1400e4b65
   1400e4b77:	mov    rbx,rdx
   1400e4b7a:	test   rbx,rbx
   1400e4b7d:	jne    0x1400e4be3
   1400e4b7f:	mov    ecx,0x50
   1400e4b84:	call   0x141534600
   1400e4b89:	mov    rbx,rax
   1400e4b8c:	mov    QWORD PTR [rsp+0x40],rax
   1400e4b91:	xor    eax,eax
   1400e4b93:	mov    QWORD PTR [rbx+0x8],rax
   1400e4b97:	mov    QWORD PTR [rbx+0x10],rax
   1400e4b9b:	mov    QWORD PTR [rbx+0x18],rax
   1400e4b9f:	mov    QWORD PTR [rbx+0x20],rax
   1400e4ba3:	mov    QWORD PTR [rbx+0x28],rax
   1400e4ba7:	mov    QWORD PTR [rbx+0x30],rax
   1400e4bab:	mov    QWORD PTR [rbx+0x38],rax
   1400e4baf:	mov    QWORD PTR [rbx+0x40],rax
   1400e4bb3:	mov    QWORD PTR [rbx+0x48],rax
   1400e4bb7:	mov    QWORD PTR [rsp+0x38],rbx
   1400e4bbc:	mov    DWORD PTR [rbx],edi
   1400e4bbe:	lea    rcx,[r15+0x100]
   1400e4bc5:	mov    rdx,QWORD PTR [rcx+0x8]
   1400e4bc9:	cmp    rdx,QWORD PTR [rcx+0x10]
   1400e4bcd:	je     0x1400e4bd9
   1400e4bcf:	mov    QWORD PTR [rdx],rbx
   1400e4bd2:	add    QWORD PTR [rcx+0x8],0x8
   1400e4bd7:	jmp    0x1400e4be3
   1400e4bd9:	lea    r8,[rsp+0x38]
   1400e4bde:	call   0x1400bacc0
   1400e4be3:	mov    rax,QWORD PTR [r12+0x28]
   1400e4be8:	mov    r9d,DWORD PTR [rax+0x130]
   1400e4bef:	mov    rax,QWORD PTR [rbx+0x20]
   1400e4bf3:	mov    rdx,QWORD PTR [rbx+0x28]
   1400e4bf7:	mov    rcx,QWORD PTR [rbx+0x38]
   1400e4bfb:	mov    r8,rax
   1400e4bfe:	xchg   ax,ax
   1400e4c00:	cmp    rax,rdx
   1400e4c03:	jae    0x1400e4c26
   1400e4c05:	cmp    DWORD PTR [rax],r9d
   1400e4c08:	jne    0x1400e4c10
   1400e4c0a:	cmp    WORD PTR [rcx],r14w
   1400e4c0e:	je     0x1400e4c1a
   1400e4c10:	add    rax,0x4
   1400e4c14:	add    rcx,0x2
   1400e4c18:	jmp    0x1400e4c00
   1400e4c1a:	sub    rax,r8
   1400e4c1d:	sar    rax,0x2
   1400e4c21:	cmp    eax,0xffffffff
   1400e4c24:	jne    0x1400e4c74
   1400e4c26:	lea    rcx,[rbx+0x20]
   1400e4c2a:	mov    r8,QWORD PTR [r12+0x28]
   1400e4c2f:	add    r8,0x130
   1400e4c36:	mov    rdx,QWORD PTR [rcx+0x8]
   1400e4c3a:	cmp    rdx,QWORD PTR [rcx+0x10]
   1400e4c3e:	je     0x1400e4c4c
   1400e4c40:	mov    eax,DWORD PTR [r8]
   1400e4c43:	mov    DWORD PTR [rdx],eax
   1400e4c45:	add    QWORD PTR [rcx+0x8],0x4
   1400e4c4a:	jmp    0x1400e4c51
   1400e4c4c:	call   0x140070db0
   1400e4c51:	lea    rcx,[rbx+0x38]
   1400e4c55:	mov    rdx,QWORD PTR [rcx+0x8]
   1400e4c59:	cmp    rdx,QWORD PTR [rcx+0x10]
   1400e4c5d:	je     0x1400e4c6a
   1400e4c5f:	mov    WORD PTR [rdx],r14w
   1400e4c63:	add    QWORD PTR [rcx+0x8],0x2
   1400e4c68:	jmp    0x1400e4c74
   1400e4c6a:	lea    r8,[rsp+0x30]
   1400e4c6f:	call   0x140070fd0
   1400e4c74:	movsx  rax,WORD PTR [r12]
   1400e4c79:	lea    rdx,[rip+0x22a5d40]        # 0x14238a9c0
   1400e4c80:	test   BYTE PTR [rdx+rax*4+0x1d0],0x40
   1400e4c88:	je     0x1400e52d5
   1400e4c8e:	mov    rdx,QWORD PTR [r12+0x20]
   1400e4c93:	test   rdx,rdx
   1400e4c96:	je     0x1400e4fa4
   1400e4c9c:	mov    eax,0xffffffff
   1400e4ca1:	mov    edi,eax
   1400e4ca3:	movzx  r14d,ax
   1400e4ca7:	mov    WORD PTR [rsp+0x30],ax
   1400e4cac:	lea    rcx,[rdx+0xd00]
   1400e4cb3:	mov    r9,QWORD PTR [rcx+0x8]
   1400e4cb7:	mov    rax,r9
   1400e4cba:	sub    rax,QWORD PTR [rcx]
   1400e4cbd:	sar    rax,0x2
   1400e4cc1:	test   rax,rax
   1400e4cc4:	je     0x1400e4d4a
   1400e4cca:	mov    eax,DWORD PTR [rdx+0xd34]
   1400e4cd0:	cmp    DWORD PTR [rip+0x228992e],eax        # 0x14236e604
   1400e4cd6:	jne    0x1400e4d4a
   1400e4cd8:	mov    eax,DWORD PTR [rip+0x229d206]        # 0x142381ee4
   1400e4cde:	sub    eax,DWORD PTR [rdx+0xd40]
   1400e4ce4:	cmp    eax,0x1f4
   1400e4ce9:	jg     0x1400e4d4a
   1400e4ceb:	lea    r8,[r13+0x50]
   1400e4cef:	cmp    r9,QWORD PTR [rcx+0x10]
   1400e4cf3:	je     0x1400e4d02
   1400e4cf5:	mov    eax,DWORD PTR [r8]
   1400e4cf8:	mov    DWORD PTR [r9],eax
   1400e4cfb:	add    QWORD PTR [rcx+0x8],0x4
   1400e4d00:	jmp    0x1400e4d0a
   1400e4d02:	mov    rdx,r9
   1400e4d05:	call   0x140070db0
   1400e4d0a:	mov    rcx,QWORD PTR [r12+0x20]
   1400e4d0f:	mov    eax,DWORD PTR [rip+0x22898ef]        # 0x14236e604
   1400e4d15:	mov    DWORD PTR [rcx+0xd34],eax
   1400e4d1b:	mov    rcx,QWORD PTR [r12+0x20]
   1400e4d20:	mov    eax,DWORD PTR [rip+0x229d1be]        # 0x142381ee4
   1400e4d26:	mov    DWORD PTR [rcx+0xd40],eax
   1400e4d2c:	or     DWORD PTR [rip+0x23f8a9d],0x4        # 0x1424dd7d0
   1400e4d33:	or     BYTE PTR [r13+0x30],0x8
   1400e4d38:	mov    edi,0x23
   1400e4d3d:	mov    eax,0x1
   1400e4d42:	mov    r14d,eax
   1400e4d45:	mov    WORD PTR [rsp+0x30],ax
   1400e4d4a:	mov    r8,QWORD PTR [r12+0x20]
   1400e4d4f:	lea    rcx,[r8+0xd18]
   1400e4d56:	mov    rdx,QWORD PTR [rcx+0x8]
   1400e4d5a:	mov    rax,rdx
   1400e4d5d:	sub    rax,QWORD PTR [rcx]
   1400e4d60:	sar    rax,0x2
   1400e4d64:	test   rax,rax
   1400e4d67:	je     0x1400e4de3
   1400e4d69:	mov    eax,DWORD PTR [r8+0xd38]
   1400e4d70:	cmp    DWORD PTR [rip+0x228988e],eax        # 0x14236e604
   1400e4d76:	jne    0x1400e4de3
   1400e4d78:	mov    eax,DWORD PTR [rip+0x229d166]        # 0x142381ee4
   1400e4d7e:	sub    eax,DWORD PTR [r8+0xd44]
   1400e4d85:	cmp    eax,0x1f4
   1400e4d8a:	jg     0x1400e4de3
   1400e4d8c:	lea    r8,[r13+0x50]
   1400e4d90:	cmp    rdx,QWORD PTR [rcx+0x10]
   1400e4d94:	je     0x1400e4da2
   1400e4d96:	mov    eax,DWORD PTR [r8]
   1400e4d99:	mov    DWORD PTR [rdx],eax
   1400e4d9b:	add    QWORD PTR [rcx+0x8],0x4
   1400e4da0:	jmp    0x1400e4da7
   1400e4da2:	call   0x140070db0
   1400e4da7:	mov    rcx,QWORD PTR [r12+0x20]
   1400e4dac:	mov    eax,DWORD PTR [rip+0x2289852]        # 0x14236e604
   1400e4db2:	mov    DWORD PTR [rcx+0xd38],eax
   1400e4db8:	mov    rcx,QWORD PTR [r12+0x20]
   1400e4dbd:	mov    eax,DWORD PTR [rip+0x229d121]        # 0x142381ee4
   1400e4dc3:	mov    DWORD PTR [rcx+0xd44],eax
   1400e4dc9:	or     DWORD PTR [rip+0x23f8a00],0x2        # 0x1424dd7d0
   1400e4dd0:	mov    edi,0x24
   1400e4dd5:	mov    eax,0x2
   1400e4dda:	movzx  r14d,ax
   1400e4dde:	mov    WORD PTR [rsp+0x30],ax
   1400e4de3:	mov    r8,QWORD PTR [r12+0x20]
   1400e4de8:	lea    rcx,[r8+0xce8]
   1400e4def:	mov    rdx,QWORD PTR [rcx+0x8]
   1400e4df3:	mov    rax,rdx
   1400e4df6:	sub    rax,QWORD PTR [rcx]
   1400e4df9:	sar    rax,0x2
   1400e4dfd:	test   rax,rax
   1400e4e00:	je     0x1400e4e7b
   1400e4e02:	mov    eax,DWORD PTR [r8+0xd30]
   1400e4e09:	cmp    DWORD PTR [rip+0x22897f5],eax        # 0x14236e604
   1400e4e0f:	jne    0x1400e4e7b
   1400e4e11:	mov    eax,DWORD PTR [rip+0x229d0cd]        # 0x142381ee4
   1400e4e17:	sub    eax,DWORD PTR [r8+0xd3c]
   1400e4e1e:	cmp    eax,0x1f4
   1400e4e23:	jg     0x1400e4e7b
   1400e4e25:	lea    r8,[r13+0x50]
   1400e4e29:	cmp    rdx,QWORD PTR [rcx+0x10]
   1400e4e2d:	je     0x1400e4e3b
   1400e4e2f:	mov    eax,DWORD PTR [r8]
   1400e4e32:	mov    DWORD PTR [rdx],eax
   1400e4e34:	add    QWORD PTR [rcx+0x8],0x4
   1400e4e39:	jmp    0x1400e4e40
   1400e4e3b:	call   0x140070db0
   1400e4e40:	mov    rcx,QWORD PTR [r12+0x20]
   1400e4e45:	mov    eax,DWORD PTR [rip+0x22897b9]        # 0x14236e604
   1400e4e4b:	mov    DWORD PTR [rcx+0xd30],eax
   1400e4e51:	mov    rcx,QWORD PTR [r12+0x20]
   1400e4e56:	mov    eax,DWORD PTR [rip+0x229d088]        # 0x142381ee4
   1400e4e5c:	mov    DWORD PTR [rcx+0xd3c],eax
   1400e4e62:	or     DWORD PTR [rip+0x23f8967],0x1        # 0x1424dd7d0
   1400e4e69:	mov    edi,0x22
   1400e4e6e:	xor    eax,eax
   1400e4e70:	movzx  r14d,ax
   1400e4e74:	mov    WORD PTR [rsp+0x30],ax
   1400e4e79:	jmp    0x1400e4e84
   1400e4e7b:	cmp    edi,0xffffffff
   1400e4e7e:	je     0x1400e4fa4
   1400e4e84:	mov    rax,QWORD PTR [r15+0x100]
   1400e4e8b:	mov    rcx,QWORD PTR [r15+0x108]
   1400e4e92:	cmp    rax,rcx
   1400e4e95:	jae    0x1400e4ea7
   1400e4e97:	mov    rdx,QWORD PTR [rax]
   1400e4e9a:	cmp    DWORD PTR [rdx],edi
   1400e4e9c:	je     0x1400e4ea4
   1400e4e9e:	add    rax,0x8
   1400e4ea2:	jmp    0x1400e4e92
   1400e4ea4:	mov    rbx,rdx
   1400e4ea7:	test   rbx,rbx
   1400e4eaa:	jne    0x1400e4f10
   1400e4eac:	mov    ecx,0x50
   1400e4eb1:	call   0x141534600
   1400e4eb6:	mov    rbx,rax
   1400e4eb9:	mov    QWORD PTR [rsp+0x40],rax
   1400e4ebe:	xor    eax,eax
   1400e4ec0:	mov    QWORD PTR [rbx+0x8],rax
   1400e4ec4:	mov    QWORD PTR [rbx+0x10],rax
   1400e4ec8:	mov    QWORD PTR [rbx+0x18],rax
   1400e4ecc:	mov    QWORD PTR [rbx+0x20],rax
   1400e4ed0:	mov    QWORD PTR [rbx+0x28],rax
   1400e4ed4:	mov    QWORD PTR [rbx+0x30],rax
   1400e4ed8:	mov    QWORD PTR [rbx+0x38],rax
   1400e4edc:	mov    QWORD PTR [rbx+0x40],rax
   1400e4ee0:	mov    QWORD PTR [rbx+0x48],rax
   1400e4ee4:	mov    QWORD PTR [rsp+0x38],rbx
   1400e4ee9:	mov    DWORD PTR [rbx],edi
   1400e4eeb:	lea    rcx,[r15+0x100]
   1400e4ef2:	mov    rdx,QWORD PTR [rcx+0x8]
   1400e4ef6:	cmp    rdx,QWORD PTR [rcx+0x10]
   1400e4efa:	je     0x1400e4f06
   1400e4efc:	mov    QWORD PTR [rdx],rbx
   1400e4eff:	add    QWORD PTR [rcx+0x8],0x8
   1400e4f04:	jmp    0x1400e4f10
   1400e4f06:	lea    r8,[rsp+0x38]
   1400e4f0b:	call   0x1400bacc0
   1400e4f10:	mov    rax,QWORD PTR [r12+0x20]
   1400e4f15:	mov    r9d,DWORD PTR [rax+0x130]
   1400e4f1c:	mov    rax,QWORD PTR [rbx+0x20]
   1400e4f20:	mov    rdx,QWORD PTR [rbx+0x28]
   1400e4f24:	mov    rcx,QWORD PTR [rbx+0x38]
   1400e4f28:	mov    r8,rax
   1400e4f2b:	nop    DWORD PTR [rax+rax*1+0x0]
   1400e4f30:	cmp    rax,rdx
   1400e4f33:	jae    0x1400e4f56
   1400e4f35:	cmp    DWORD PTR [rax],r9d
   1400e4f38:	jne    0x1400e4f40
   1400e4f3a:	cmp    WORD PTR [rcx],r14w
   1400e4f3e:	je     0x1400e4f4a
   1400e4f40:	add    rax,0x4
   1400e4f44:	add    rcx,0x2
   1400e4f48:	jmp    0x1400e4f30
   1400e4f4a:	sub    rax,r8
   1400e4f4d:	sar    rax,0x2
   1400e4f51:	cmp    eax,0xffffffff
   1400e4f54:	jne    0x1400e4fa4
   1400e4f56:	lea    rcx,[rbx+0x20]
   1400e4f5a:	mov    r8,QWORD PTR [r12+0x20]
   1400e4f5f:	add    r8,0x130
   1400e4f66:	mov    rdx,QWORD PTR [rcx+0x8]
   1400e4f6a:	cmp    rdx,QWORD PTR [rcx+0x10]
   1400e4f6e:	je     0x1400e4f7c
   1400e4f70:	mov    eax,DWORD PTR [r8]
   1400e4f73:	mov    DWORD PTR [rdx],eax
   1400e4f75:	add    QWORD PTR [rcx+0x8],0x4
   1400e4f7a:	jmp    0x1400e4f81
   1400e4f7c:	call   0x140070db0
   1400e4f81:	lea    rcx,[rbx+0x38]
   1400e4f85:	mov    rdx,QWORD PTR [rcx+0x8]
   1400e4f89:	cmp    rdx,QWORD PTR [rcx+0x10]
   1400e4f8d:	je     0x1400e4f9a
   1400e4f8f:	mov    WORD PTR [rdx],r14w
   1400e4f93:	add    QWORD PTR [rcx+0x8],0x2
   1400e4f98:	jmp    0x1400e4fa4
   1400e4f9a:	lea    r8,[rsp+0x30]
   1400e4f9f:	call   0x140070fd0
   1400e4fa4:	mov    rdx,QWORD PTR [r12+0x28]
   1400e4fa9:	test   rdx,rdx
   1400e4fac:	je     0x1400e52d5
   1400e4fb2:	mov    eax,0xffffffff
   1400e4fb7:	movzx  edi,ax
   1400e4fba:	mov    WORD PTR [rsp+0x30],ax
   1400e4fbf:	lea    rcx,[rdx+0xd00]
   1400e4fc6:	mov    r9,QWORD PTR [rcx+0x8]
   1400e4fca:	mov    rax,r9
   1400e4fcd:	sub    rax,QWORD PTR [rcx]
   1400e4fd0:	sar    rax,0x2
   1400e4fd4:	test   rax,rax
   1400e4fd7:	je     0x1400e5064
   1400e4fdd:	mov    eax,DWORD PTR [rdx+0xd34]
   1400e4fe3:	cmp    DWORD PTR [rip+0x228961b],eax        # 0x14236e604
   1400e4fe9:	jne    0x1400e5064
   1400e4feb:	mov    eax,DWORD PTR [rip+0x229cef3]        # 0x142381ee4
   1400e4ff1:	sub    eax,DWORD PTR [rdx+0xd40]
   1400e4ff7:	cmp    eax,0x1f4
   1400e4ffc:	jg     0x1400e5064
   1400e4ffe:	lea    r8,[r13+0x50]
   1400e5002:	cmp    r9,QWORD PTR [rcx+0x10]
   1400e5006:	je     0x1400e5015
   1400e5008:	mov    eax,DWORD PTR [r8]
   1400e500b:	mov    DWORD PTR [r9],eax
   1400e500e:	add    QWORD PTR [rcx+0x8],0x4
   1400e5013:	jmp    0x1400e501d
   1400e5015:	mov    rdx,r9
   1400e5018:	call   0x140070db0
   1400e501d:	mov    rcx,QWORD PTR [r12+0x28]
   1400e5022:	mov    eax,DWORD PTR [rip+0x22895dc]        # 0x14236e604
   1400e5028:	mov    DWORD PTR [rcx+0xd34],eax
   1400e502e:	mov    rcx,QWORD PTR [r12+0x28]
   1400e5033:	mov    eax,DWORD PTR [rip+0x229ceab]        # 0x142381ee4
   1400e5039:	mov    DWORD PTR [rcx+0xd40],eax
   1400e503f:	or     DWORD PTR [rip+0x23f878a],0x4        # 0x1424dd7d0
   1400e5046:	or     BYTE PTR [r13+0x30],0x8
   1400e504b:	mov    r9d,0x23
   1400e5051:	mov    DWORD PTR [rsp+0x34],r9d
   1400e5056:	mov    eax,0x1
   1400e505b:	mov    edi,eax
   1400e505d:	mov    WORD PTR [rsp+0x30],ax
   1400e5062:	jmp    0x1400e506a
   1400e5064:	mov    r9d,0xffffffff
   1400e506a:	mov    r8,QWORD PTR [r12+0x28]
   1400e506f:	lea    rcx,[r8+0xd18]
   1400e5076:	mov    rdx,QWORD PTR [rcx+0x8]
   1400e507a:	mov    rax,rdx
   1400e507d:	sub    rax,QWORD PTR [rcx]
   1400e5080:	sar    rax,0x2
   1400e5084:	test   rax,rax
   1400e5087:	je     0x1400e5108
   1400e5089:	mov    eax,DWORD PTR [r8+0xd38]
   1400e5090:	cmp    DWORD PTR [rip+0x228956e],eax        # 0x14236e604
   1400e5096:	jne    0x1400e5108
   1400e5098:	mov    eax,DWORD PTR [rip+0x229ce46]        # 0x142381ee4
   1400e509e:	sub    eax,DWORD PTR [r8+0xd44]
   1400e50a5:	cmp    eax,0x1f4
   1400e50aa:	jg     0x1400e5108
   1400e50ac:	lea    r8,[r13+0x50]
   1400e50b0:	cmp    rdx,QWORD PTR [rcx+0x10]
   1400e50b4:	je     0x1400e50c2
   1400e50b6:	mov    eax,DWORD PTR [r8]
   1400e50b9:	mov    DWORD PTR [rdx],eax
   1400e50bb:	add    QWORD PTR [rcx+0x8],0x4
   1400e50c0:	jmp    0x1400e50c7
   1400e50c2:	call   0x140070db0
   1400e50c7:	mov    rcx,QWORD PTR [r12+0x28]
   1400e50cc:	mov    eax,DWORD PTR [rip+0x2289532]        # 0x14236e604
   1400e50d2:	mov    DWORD PTR [rcx+0xd38],eax
   1400e50d8:	mov    rcx,QWORD PTR [r12+0x28]
   1400e50dd:	mov    eax,DWORD PTR [rip+0x229ce01]        # 0x142381ee4
   1400e50e3:	mov    DWORD PTR [rcx+0xd44],eax
   1400e50e9:	or     DWORD PTR [rip+0x23f86e0],0x2        # 0x1424dd7d0
   1400e50f0:	mov    r9d,0x24
   1400e50f6:	mov    DWORD PTR [rsp+0x34],r9d
   1400e50fb:	mov    eax,0x2
   1400e5100:	movzx  edi,ax
   1400e5103:	mov    WORD PTR [rsp+0x30],ax
   1400e5108:	mov    r8,QWORD PTR [r12+0x28]
   1400e510d:	lea    rcx,[r8+0xce8]
   1400e5114:	mov    rdx,QWORD PTR [rcx+0x8]
   1400e5118:	mov    rax,rdx
   1400e511b:	sub    rax,QWORD PTR [rcx]
   1400e511e:	sar    rax,0x2
   1400e5122:	test   rax,rax
   1400e5125:	je     0x1400e51ac
   1400e512b:	mov    eax,DWORD PTR [r8+0xd30]
   1400e5132:	cmp    DWORD PTR [rip+0x22894cc],eax        # 0x14236e604
   1400e5138:	jne    0x1400e51ac
   1400e513a:	mov    eax,DWORD PTR [rip+0x229cda4]        # 0x142381ee4
   1400e5140:	sub    eax,DWORD PTR [r8+0xd3c]
   1400e5147:	cmp    eax,0x1f4
   1400e514c:	jg     0x1400e51ac
   1400e514e:	lea    r8,[r13+0x50]
   1400e5152:	cmp    rdx,QWORD PTR [rcx+0x10]
   1400e5156:	je     0x1400e5164
   1400e5158:	mov    eax,DWORD PTR [r8]
   1400e515b:	mov    DWORD PTR [rdx],eax
   1400e515d:	add    QWORD PTR [rcx+0x8],0x4
   1400e5162:	jmp    0x1400e5169
   1400e5164:	call   0x140070db0
   1400e5169:	mov    rcx,QWORD PTR [r12+0x28]
   1400e516e:	mov    eax,DWORD PTR [rip+0x2289490]        # 0x14236e604
   1400e5174:	mov    DWORD PTR [rcx+0xd30],eax
   1400e517a:	mov    rcx,QWORD PTR [r12+0x28]
   1400e517f:	mov    eax,DWORD PTR [rip+0x229cd5f]        # 0x142381ee4
   1400e5185:	mov    DWORD PTR [rcx+0xd3c],eax
   1400e518b:	or     DWORD PTR [rip+0x23f863e],0x1        # 0x1424dd7d0
   1400e5192:	mov    r9d,0x22
   1400e5198:	mov    DWORD PTR [rsp+0x34],r9d
   1400e519d:	xor    r14d,r14d
   1400e51a0:	movzx  edi,r14w
   1400e51a4:	mov    WORD PTR [rsp+0x30],r14w
   1400e51aa:	jmp    0x1400e51b9
   1400e51ac:	cmp    r9d,0xffffffff
   1400e51b0:	je     0x1400e52d5
   1400e51b6:	xor    r14d,r14d
   1400e51b9:	mov    rax,QWORD PTR [r15+0x100]
   1400e51c0:	mov    rcx,QWORD PTR [r15+0x108]
   1400e51c7:	cmp    rax,rcx
   1400e51ca:	jae    0x1400e51dd
   1400e51cc:	mov    rdx,QWORD PTR [rax]
   1400e51cf:	cmp    DWORD PTR [rdx],r9d
   1400e51d2:	je     0x1400e51da
   1400e51d4:	add    rax,0x8
   1400e51d8:	jmp    0x1400e51c7
   1400e51da:	mov    rbx,rdx
   1400e51dd:	test   rbx,rbx
   1400e51e0:	jne    0x1400e5248
   1400e51e2:	mov    ecx,0x50
   1400e51e7:	call   0x141534600
   1400e51ec:	mov    rbx,rax
   1400e51ef:	mov    QWORD PTR [rsp+0x40],rax
   1400e51f4:	mov    QWORD PTR [rax+0x8],r14
   1400e51f8:	mov    QWORD PTR [rax+0x10],r14
   1400e51fc:	mov    QWORD PTR [rax+0x18],r14
   1400e5200:	mov    QWORD PTR [rax+0x20],r14
   1400e5204:	mov    QWORD PTR [rax+0x28],r14
   1400e5208:	mov    QWORD PTR [rax+0x30],r14
   1400e520c:	mov    QWORD PTR [rax+0x38],r14
   1400e5210:	mov    QWORD PTR [rax+0x40],r14
   1400e5214:	mov    QWORD PTR [rax+0x48],r14
   1400e5218:	mov    QWORD PTR [rsp+0x38],rax
   1400e521d:	mov    eax,DWORD PTR [rsp+0x34]
   1400e5221:	mov    DWORD PTR [rbx],eax
   1400e5223:	lea    rcx,[r15+0x100]
   1400e522a:	mov    rdx,QWORD PTR [rcx+0x8]
   1400e522e:	cmp    rdx,QWORD PTR [rcx+0x10]
   1400e5232:	je     0x1400e523e
   1400e5234:	mov    QWORD PTR [rdx],rbx
   1400e5237:	add    QWORD PTR [rcx+0x8],0x8
   1400e523c:	jmp    0x1400e5248
   1400e523e:	lea    r8,[rsp+0x38]
   1400e5243:	call   0x1400bacc0
   1400e5248:	mov    rax,QWORD PTR [r12+0x28]
   1400e524d:	mov    r9d,DWORD PTR [rax+0x130]
   1400e5254:	mov    rax,QWORD PTR [rbx+0x20]
   1400e5258:	mov    rdx,QWORD PTR [rbx+0x28]
   1400e525c:	mov    rcx,QWORD PTR [rbx+0x38]
   1400e5260:	mov    r8,rax
   1400e5263:	cmp    rax,rdx
   1400e5266:	jae    0x1400e5288
   1400e5268:	cmp    DWORD PTR [rax],r9d
   1400e526b:	jne    0x1400e5272
   1400e526d:	cmp    WORD PTR [rcx],di
   1400e5270:	je     0x1400e527c
   1400e5272:	add    rax,0x4
   1400e5276:	add    rcx,0x2
   1400e527a:	jmp    0x1400e5263
   1400e527c:	sub    rax,r8
   1400e527f:	sar    rax,0x2
   1400e5283:	cmp    eax,0xffffffff
   1400e5286:	jne    0x1400e52d5
   1400e5288:	lea    rcx,[rbx+0x20]
   1400e528c:	mov    r8,QWORD PTR [r12+0x28]
   1400e5291:	add    r8,0x130
   1400e5298:	mov    rdx,QWORD PTR [rcx+0x8]
   1400e529c:	cmp    rdx,QWORD PTR [rcx+0x10]
   1400e52a0:	je     0x1400e52ae
   1400e52a2:	mov    eax,DWORD PTR [r8]
   1400e52a5:	mov    DWORD PTR [rdx],eax
   1400e52a7:	add    QWORD PTR [rcx+0x8],0x4
   1400e52ac:	jmp    0x1400e52b3
   1400e52ae:	call   0x140070db0
   1400e52b3:	lea    rcx,[rbx+0x38]
   1400e52b7:	mov    rdx,QWORD PTR [rcx+0x8]
   1400e52bb:	cmp    rdx,QWORD PTR [rcx+0x10]
   1400e52bf:	je     0x1400e52cb
   1400e52c1:	mov    WORD PTR [rdx],di
   1400e52c4:	add    QWORD PTR [rcx+0x8],0x2
   1400e52c9:	jmp    0x1400e52d5
   1400e52cb:	lea    r8,[rsp+0x30]
   1400e52d0:	call   0x140070fd0
   1400e52d5:	movsx  rax,WORD PTR [r12]
   1400e52da:	lea    r14,[rip+0x22a56df]        # 0x14238a9c0
   1400e52e1:	test   BYTE PTR [r14+rax*4+0x1d0],0x10
   1400e52ea:	je     0x1400e53a9
   1400e52f0:	mov    rcx,r13
   1400e52f3:	call   0x1400ea9b0
   1400e52f8:	mov    edi,eax
   1400e52fa:	mov    rcx,QWORD PTR [r15+0x100]
   1400e5301:	mov    rdx,QWORD PTR [r15+0x108]
   1400e5308:	cmp    rcx,rdx
   1400e530b:	jae    0x1400e531d
   1400e530d:	mov    rax,QWORD PTR [rcx]
   1400e5310:	cmp    DWORD PTR [rax],edi
   1400e5312:	je     0x1400e531a
   1400e5314:	add    rcx,0x8
   1400e5318:	jmp    0x1400e5308
   1400e531a:	mov    rbx,rax
   1400e531d:	test   rbx,rbx
   1400e5320:	jne    0x1400e5386
   1400e5322:	mov    ecx,0x50
   1400e5327:	call   0x141534600
   1400e532c:	mov    rbx,rax
   1400e532f:	mov    QWORD PTR [rsp+0x40],rax
   1400e5334:	xor    eax,eax
   1400e5336:	mov    QWORD PTR [rbx+0x8],rax
   1400e533a:	mov    QWORD PTR [rbx+0x10],rax
   1400e533e:	mov    QWORD PTR [rbx+0x18],rax
   1400e5342:	mov    QWORD PTR [rbx+0x20],rax
   1400e5346:	mov    QWORD PTR [rbx+0x28],rax
   1400e534a:	mov    QWORD PTR [rbx+0x30],rax
   1400e534e:	mov    QWORD PTR [rbx+0x38],rax
   1400e5352:	mov    QWORD PTR [rbx+0x40],rax
   1400e5356:	mov    QWORD PTR [rbx+0x48],rax
   1400e535a:	mov    QWORD PTR [rsp+0x38],rbx
   1400e535f:	mov    DWORD PTR [rbx],edi
   1400e5361:	lea    rcx,[r15+0x100]
   1400e5368:	mov    rdx,QWORD PTR [rcx+0x8]
   1400e536c:	cmp    rdx,QWORD PTR [rcx+0x10]
   1400e5370:	je     0x1400e537c
   1400e5372:	mov    QWORD PTR [rdx],rbx
   1400e5375:	add    QWORD PTR [rcx+0x8],0x8
   1400e537a:	jmp    0x1400e5386
   1400e537c:	lea    r8,[rsp+0x38]
   1400e5381:	call   0x1400bacc0
   1400e5386:	lea    rcx,[rbx+0x8]
   1400e538a:	lea    r8,[r13+0x50]
   1400e538e:	mov    rdx,QWORD PTR [rcx+0x8]
   1400e5392:	cmp    rdx,QWORD PTR [rcx+0x10]
   1400e5396:	je     0x1400e53a4
   1400e5398:	mov    eax,DWORD PTR [r8]
   1400e539b:	mov    DWORD PTR [rdx],eax
   1400e539d:	add    QWORD PTR [rcx+0x8],0x4
   1400e53a2:	jmp    0x1400e53a9
   1400e53a4:	call   0x140070db0
   1400e53a9:	movsx  rax,WORD PTR [r12]
   1400e53ae:	test   BYTE PTR [r14+rax*4+0x1d0],0x80
   1400e53b7:	je     0x1400e53fc
   1400e53b9:	lea    rcx,[r15+0x118]
   1400e53c0:	lea    r8,[r13+0x50]
   1400e53c4:	mov    rdx,QWORD PTR [rcx+0x8]
   1400e53c8:	cmp    rdx,QWORD PTR [rcx+0x10]
   1400e53cc:	je     0x1400e53e4
   1400e53ce:	mov    eax,DWORD PTR [r8]
   1400e53d1:	mov    DWORD PTR [rdx],eax
   1400e53d3:	add    QWORD PTR [rcx+0x8],0x4
   1400e53d8:	mov    DWORD PTR [rip+0x17c1ab6],0x0        # 0x1418a6e98
   1400e53e2:	jmp    0x1400e53fc
   1400e53e4:	call   0x140070db0
   1400e53e9:	mov    DWORD PTR [rip+0x17c1aa5],0x0        # 0x1418a6e98
   1400e53f3:	jmp    0x1400e53fc
   1400e53f5:	lea    r14,[rip+0x22a55c4]        # 0x14238a9c0
   1400e53fc:	cmp    DWORD PTR [rip+0x17b0e65],0x1        # 0x141896268
   1400e5403:	jne    0x1400e5417
   1400e5405:	movsx  rax,WORD PTR [r12]
   1400e540a:	test   BYTE PTR [r14+rax*4+0x1d0],0x8
   1400e5413:	jne    0x1400e5430
   1400e5415:	jmp    0x1400e544e
   1400e5417:	cmp    DWORD PTR [rip+0x17b0e4a],0x0        # 0x141896268
   1400e541e:	jne    0x1400e544e
   1400e5420:	movsx  rax,WORD PTR [r12]
   1400e5425:	test   BYTE PTR [r14+rax*4+0x1d0],0x10
   1400e542e:	je     0x1400e544e
   1400e5430:	lea    rdx,[r15+0x18]
   1400e5434:	mov    rcx,r13
   1400e5437:	call   0x1400eb4c0
   1400e543c:	or     BYTE PTR [r13+0x30],0x4
   1400e5441:	movsx  eax,WORD PTR [r12+0x1c]
   1400e5447:	mov    DWORD PTR [r15+0x130],eax
   1400e544e:	mov    rax,QWORD PTR [r15+0x8]
   1400e5452:	sub    rax,QWORD PTR [r15]
   1400e5455:	sar    rax,0x3
   1400e5459:	cmp    rax,0x2710
   1400e545f:	jbe    0x1400e55e9
   1400e5465:	mov    eax,0x1
   1400e546a:	mov    QWORD PTR [rsp+0x40],rax
   1400e546f:	xor    r12d,r12d
   1400e5472:	xorps  xmm0,xmm0
   1400e5475:	movdqu XMMWORD PTR [rsp+0x50],xmm0
   1400e547b:	mov    QWORD PTR [rsp+0x60],r12
   1400e5480:	lea    rdx,[rsp+0x40]
   1400e5485:	lea    rcx,[rsp+0x50]
   1400e548a:	call   0x1400eb6c0
   1400e548f:	mov    edi,r12d
   1400e5492:	mov    DWORD PTR [rsp+0x34],r12d
   1400e5497:	mov    ecx,r12d
   1400e549a:	mov    r8,QWORD PTR [rsp+0x60]
   1400e549f:	mov    rbx,QWORD PTR [rsp+0x58]
   1400e54a4:	mov    r14,QWORD PTR [rsp+0x50]
   1400e54a9:	nop    DWORD PTR [rax+0x0]
   1400e54b0:	mov    rax,rbx
   1400e54b3:	sub    rax,r14
   1400e54b6:	sar    rax,0x2
   1400e54ba:	cmp    rax,0x1
   1400e54be:	jae    0x1400e5557
   1400e54c4:	movsxd rcx,ecx
   1400e54c7:	mov    rax,QWORD PTR [r15]
   1400e54ca:	mov    rdx,QWORD PTR [rax+rcx*8]
   1400e54ce:	movzx  ecx,BYTE PTR [rdx+0x30]
   1400e54d2:	test   cl,0x8
   1400e54d5:	jne    0x1400e54e9
   1400e54d7:	mov    eax,DWORD PTR [rip+0x2289127]        # 0x14236e604
   1400e54dd:	add    eax,0xfffffffb
   1400e54e0:	cmp    DWORD PTR [rdx+0x54],eax
   1400e54e3:	jle    0x1400e54e9
   1400e54e5:	xor    al,al
   1400e54e7:	jmp    0x1400e54eb
   1400e54e9:	mov    al,0x1
   1400e54eb:	cmp    edi,0x1f4
   1400e54f1:	jge    0x1400e550c
   1400e54f3:	test   al,al
   1400e54f5:	jne    0x1400e5510
   1400e54f7:	test   cl,0x4
   1400e54fa:	je     0x1400e5510
   1400e54fc:	mov    eax,DWORD PTR [rip+0x2289102]        # 0x14236e604
   1400e5502:	add    eax,0xfffffffe
   1400e5505:	cmp    DWORD PTR [rdx+0x54],eax
   1400e5508:	jg     0x1400e5543
   1400e550a:	jmp    0x1400e5510
   1400e550c:	test   al,al
   1400e550e:	je     0x1400e5543
   1400e5510:	cmp    rbx,r8
   1400e5513:	je     0x1400e5522
   1400e5515:	mov    DWORD PTR [rbx],edi
   1400e5517:	add    rbx,0x4
   1400e551b:	mov    QWORD PTR [rsp+0x58],rbx
   1400e5520:	jmp    0x1400e5543
   1400e5522:	lea    r8,[rsp+0x34]
   1400e5527:	mov    rdx,rbx
   1400e552a:	lea    rcx,[rsp+0x50]
   1400e552f:	call   0x140070db0
   1400e5534:	mov    r8,QWORD PTR [rsp+0x60]
   1400e5539:	mov    rbx,QWORD PTR [rsp+0x58]
   1400e553e:	mov    r14,QWORD PTR [rsp+0x50]
   1400e5543:	inc    edi
   1400e5545:	mov    ecx,edi
   1400e5547:	mov    DWORD PTR [rsp+0x34],edi
   1400e554b:	cmp    edi,0x3e8
   1400e5551:	jl     0x1400e54b0
   1400e5557:	cmp    rbx,r14
   1400e555a:	jne    0x1400e55a0
   1400e555c:	mov    DWORD PTR [rsp+0x34],r12d
   1400e5561:	cmp    rbx,r8
   1400e5564:	je     0x1400e5574
   1400e5566:	mov    DWORD PTR [rbx],r12d
   1400e5569:	add    rbx,0x4
   1400e556d:	mov    QWORD PTR [rsp+0x58],rbx
   1400e5572:	jmp    0x1400e5590
   1400e5574:	lea    r8,[rsp+0x34]
   1400e5579:	mov    rdx,rbx
   1400e557c:	lea    rcx,[rsp+0x50]
   1400e5581:	call   0x140070db0
   1400e5586:	mov    rbx,QWORD PTR [rsp+0x58]
   1400e558b:	mov    r14,QWORD PTR [rsp+0x50]
   1400e5590:	cmp    rbx,r14
   1400e5593:	je     0x1400e55c8
   1400e5595:	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1400e55a0:	add    rbx,0xfffffffffffffffc
   1400e55a4:	movsxd rcx,DWORD PTR [rbx]
   1400e55a7:	mov    rax,QWORD PTR [r15]
   1400e55aa:	lea    rcx,[rax+rcx*8]
   1400e55ae:	mov    r8,QWORD PTR [r15+0x8]
   1400e55b2:	lea    rdx,[rcx+0x8]
   1400e55b6:	sub    r8,rdx
   1400e55b9:	call   0x141535d8a
   1400e55be:	add    QWORD PTR [r15+0x8],0xfffffffffffffff8
   1400e55c3:	cmp    rbx,r14
   1400e55c6:	jne    0x1400e55a0
   1400e55c8:	lea    rcx,[rsp+0x50]
   1400e55cd:	call   0x14006f6e0
   1400e55d2:	mov    rax,QWORD PTR [r15+0x8]
   1400e55d6:	sub    rax,QWORD PTR [r15]
   1400e55d9:	sar    rax,0x3
   1400e55dd:	cmp    rax,0x2710
   1400e55e3:	ja     0x1400e5472
   1400e55e9:	lea    rcx,[rbp+0xd0]
   1400e55f0:	call   0x140066b00
   1400e55f5:	nop
   1400e55f6:	lea    rcx,[r15+0x43e8]
   1400e55fd:	call   QWORD PTR [rip+0x14fae2d]        # 0x1415e0430
   1400e5603:	mov    rcx,QWORD PTR [rbp+0xf0]
   1400e560a:	xor    rcx,rsp
   1400e560d:	call   0x1415345d0
   1400e5612:	mov    rbx,QWORD PTR [rsp+0x258]
   1400e561a:	add    rsp,0x200
   1400e5621:	pop    r15
   1400e5623:	pop    r14
   1400e5625:	pop    r13
   1400e5627:	pop    r12
   1400e5629:	pop    rdi
   1400e562a:	pop    rsi
   1400e562b:	pop    rbp
   1400e562c:	ret
