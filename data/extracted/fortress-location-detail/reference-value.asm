
D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe:     file format pei-x86-64


Disassembly of section .text:

000000014077f920 <.text+0x77e920>:
   14077f920:	mov    QWORD PTR [rsp+0x18],rbx
   14077f925:	push   rsi
   14077f926:	sub    rsp,0x20
   14077f92a:	xor    r9d,r9d
   14077f92d:	movsxd rax,r8d
   14077f930:	mov    QWORD PTR [rcx+0x10],r9
   14077f934:	mov    esi,edx
   14077f936:	cmp    QWORD PTR [rcx+0x18],0xf
   14077f93b:	mov    rbx,rcx
   14077f93e:	jbe    0x14077f943
   14077f940:	mov    rcx,QWORD PTR [rcx]
   14077f943:	mov    BYTE PTR [rcx],r9b
   14077f946:	cmp    eax,0xffffffff
   14077f949:	jg     0x14077f974
   14077f94b:	mov    r8d,0x1
   14077f951:	lea    rdx,[rip+0xe953f8]        # 0x141614d50
   14077f958:	mov    rcx,rbx
   14077f95b:	call   0x14006f8d0
   14077f960:	mov    dl,0xf
   14077f962:	mov    rcx,rbx
   14077f965:	mov    rbx,QWORD PTR [rsp+0x40]
   14077f96a:	add    rsp,0x20
   14077f96e:	pop    rsi
   14077f96f:	jmp    0x1400b9b80
   14077f974:	cmp    eax,0xf
   14077f977:	jl     0x14077f997
   14077f979:	mov    rdx,rbx
   14077f97c:	mov    ecx,esi
   14077f97e:	call   0x14052c2b0
   14077f983:	mov    dl,0xf
   14077f985:	mov    rcx,rbx
   14077f988:	mov    rbx,QWORD PTR [rsp+0x40]
   14077f98d:	add    rsp,0x20
   14077f991:	pop    rsi
   14077f992:	jmp    0x1400b9b80
   14077f997:	mov    r8d,esi
   14077f99a:	neg    r8d
   14077f99d:	test   esi,esi
   14077f99f:	cmovns r8d,esi
   14077f9a3:	shr    esi,0x1f
   14077f9a6:	cmp    eax,0xe
   14077f9a9:	ja     0x14077fa30
   14077f9af:	lea    rdx,[rip+0xffffffffff88064a]        # 0x140000000
   14077f9b6:	mov    ecx,DWORD PTR [rdx+rax*4+0x77fb94]
   14077f9bd:	add    rcx,rdx
   14077f9c0:	jmp    rcx
   14077f9c2:	mov    r9d,0x2710
   14077f9c8:	jmp    0x14077fa30
   14077f9ca:	mov    r9d,0x1388
   14077f9d0:	jmp    0x14077fa30
   14077f9d2:	mov    r9d,0xfa0
   14077f9d8:	jmp    0x14077fa30
   14077f9da:	mov    r9d,0xbb8
   14077f9e0:	jmp    0x14077fa30
   14077f9e2:	mov    r9d,0x9c4
   14077f9e8:	jmp    0x14077fa30
   14077f9ea:	mov    r9d,0x7d0
   14077f9f0:	jmp    0x14077fa30
   14077f9f2:	mov    r9d,0x5dc
   14077f9f8:	jmp    0x14077fa30
   14077f9fa:	mov    r9d,0x3e8
   14077fa00:	jmp    0x14077fa30
   14077fa02:	mov    r9d,0x1f4
   14077fa08:	jmp    0x14077fa30
   14077fa0a:	mov    r9d,0xc8
   14077fa10:	jmp    0x14077fa30
   14077fa12:	mov    r9d,0x64
   14077fa18:	jmp    0x14077fa30
   14077fa1a:	mov    r9d,0x32
   14077fa20:	jmp    0x14077fa30
   14077fa22:	mov    r9d,0x19
   14077fa28:	jmp    0x14077fa30
   14077fa2a:	mov    r9d,0xa
   14077fa30:	cmp    r8d,r9d
   14077fa33:	jg     0x14077fa54
   14077fa35:	mov    rdx,rbx
   14077fa38:	mov    ecx,r8d
   14077fa3b:	call   0x14052c2b0
   14077fa40:	mov    dl,0xf
   14077fa42:	mov    rcx,rbx
   14077fa45:	mov    rbx,QWORD PTR [rsp+0x40]
   14077fa4a:	add    rsp,0x20
   14077fa4e:	pop    rsi
   14077fa4f:	jmp    0x1400b9b80
   14077fa54:	lea    eax,[r9+0x32]
   14077fa58:	mov    QWORD PTR [rsp+0x30],rbp
   14077fa5d:	mov    QWORD PTR [rsp+0x38],rdi
   14077fa62:	lea    ecx,[rax+rax*2]
   14077fa65:	imul   edi,eax,0x1e
   14077fa68:	xor    bpl,bpl
   14077fa6b:	cmp    r8d,eax
   14077fa6e:	jg     0x14077fab1
   14077fa70:	mov    eax,0x66666667
   14077fa75:	imul   r8d
   14077fa78:	sar    edx,0x2
   14077fa7b:	mov    eax,edx
   14077fa7d:	shr    eax,0x1f
   14077fa80:	add    edx,eax
   14077fa82:	lea    eax,[rdx+rdx*4]
   14077fa85:	add    eax,eax
   14077fa87:	sub    r8d,eax
   14077fa8a:	cmp    r8d,0x5
   14077fa8e:	lea    edi,[rax+0xa]
   14077fa91:	cmovl  edi,eax
   14077fa94:	cmp    edi,0xa
   14077fa97:	jge    0x14077fb2b
   14077fa9d:	mov    dl,0x7e
   14077fa9f:	mov    rcx,rbx
   14077faa2:	mov    edi,0xa
   14077faa7:	call   0x1400b9b80
   14077faac:	jmp    0x14077fb40
   14077fab1:	cmp    r8d,ecx
   14077fab4:	jg     0x14077faee
   14077fab6:	mov    eax,0x51eb851f
   14077fabb:	imul   r8d
   14077fabe:	sar    edx,0x5
   14077fac1:	mov    eax,edx
   14077fac3:	shr    eax,0x1f
   14077fac6:	add    edx,eax
   14077fac8:	imul   eax,edx,0x64
   14077facb:	sub    r8d,eax
   14077face:	cmp    r8d,0x32
   14077fad2:	lea    edi,[rax+0x64]
   14077fad5:	cmovl  edi,eax
   14077fad8:	cmp    edi,0x64
   14077fadb:	jge    0x14077fb2b
   14077fadd:	mov    dl,0x7e
   14077fadf:	mov    rcx,rbx
   14077fae2:	mov    edi,0x64
   14077fae7:	call   0x1400b9b80
   14077faec:	jmp    0x14077fb40
   14077faee:	cmp    r8d,edi
   14077faf1:	jg     0x14077fb37
   14077faf3:	mov    eax,0x10624dd3
   14077faf8:	imul   r8d
   14077fafb:	sar    edx,0x6
   14077fafe:	mov    eax,edx
   14077fb00:	shr    eax,0x1f
   14077fb03:	add    edx,eax
   14077fb05:	imul   eax,edx,0x3e8
   14077fb0b:	sub    r8d,eax
   14077fb0e:	cmp    r8d,0x1f4
   14077fb15:	lea    edi,[rax+0x3e8]
   14077fb1b:	cmovl  edi,eax
   14077fb1e:	cmp    edi,0x3e8
   14077fb24:	jge    0x14077fb2b
   14077fb26:	mov    edi,0x3e8
   14077fb2b:	mov    dl,0x7e
   14077fb2d:	mov    rcx,rbx
   14077fb30:	call   0x1400b9b80
   14077fb35:	jmp    0x14077fb40
   14077fb37:	mov    bpl,0x1
   14077fb3a:	add    edi,0x1f4
   14077fb40:	test   sil,sil
   14077fb43:	je     0x14077fb5a
   14077fb45:	mov    r8d,0x1
   14077fb4b:	lea    rdx,[rip+0xecbbfa]        # 0x14164b74c
   14077fb52:	mov    rcx,rbx
   14077fb55:	call   0x14006fa10
   14077fb5a:	mov    rdx,rbx
   14077fb5d:	mov    ecx,edi
   14077fb5f:	call   0x14052c130
   14077fb64:	mov    dl,0xf
   14077fb66:	mov    rcx,rbx
   14077fb69:	call   0x1400b9b80
   14077fb6e:	mov    rdi,QWORD PTR [rsp+0x38]
   14077fb73:	test   bpl,bpl
   14077fb76:	mov    rbp,QWORD PTR [rsp+0x30]
   14077fb7b:	je     0x14077fb87
   14077fb7d:	mov    dl,0x3f
   14077fb7f:	mov    rcx,rbx
   14077fb82:	call   0x1400b9b80
   14077fb87:	mov    rbx,QWORD PTR [rsp+0x40]
   14077fb8c:	add    rsp,0x20
   14077fb90:	pop    rsi
   14077fb91:	ret
   14077fb92:	xchg   ax,ax
