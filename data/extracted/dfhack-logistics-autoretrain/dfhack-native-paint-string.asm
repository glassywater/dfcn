; Actual installed source: D:\program\steam\steamapps\common\DFHack\hack\dfhack.dll
; Full render function interval: 0x1809249f0..0x180924b63

D:\program\steam\steamapps\common\DFHack\hack\dfhack.dll:     file format pei-x86-64


Disassembly of section .text:

00000001809249f0 <.text+0x9239f0>:
   1809249f0:	4c 8b dc             	mov    r11,rsp
   1809249f3:	53                   	push   rbx
   1809249f4:	55                   	push   rbp
   1809249f5:	41 55                	push   r13
   1809249f7:	41 56                	push   r14
   1809249f9:	48 83 ec 58          	sub    rsp,0x58
   1809249fd:	49 8b d9             	mov    rbx,r9
   180924a00:	48 63 ea             	movsxd rbp,edx
   180924a03:	4c 8b 0d 26 63 87 00 	mov    r9,QWORD PTR [rip+0x876326]        # 0x18119ad30
   180924a0a:	45 8b f0             	mov    r14d,r8d
   180924a0d:	4c 8b e9             	mov    r13,rcx
   180924a10:	4d 85 c9             	test   r9,r9
   180924a13:	0f 84 3d 01 00 00    	je     0x180924b56
   180924a19:	4d 0f bf 91 10 07 00 00 	movsx  r10,WORD PTR [r9+0x710]
   180924a21:	45 85 c0             	test   r8d,r8d
   180924a24:	0f 88 2c 01 00 00    	js     0x180924b56
   180924a2a:	41 0f bf 81 14 07 00 00 	movsx  eax,WORD PTR [r9+0x714]
   180924a32:	44 3b c0             	cmp    r8d,eax
   180924a35:	0f 8d 1b 01 00 00    	jge    0x180924b56
   180924a3b:	8b 41 10             	mov    eax,DWORD PTR [rcx+0x10]
   180924a3e:	0f 10 01             	movups xmm0,XMMWORD PTR [rcx]
   180924a41:	89 44 24 40          	mov    DWORD PTR [rsp+0x40],eax
   180924a45:	32 c9                	xor    cl,cl
   180924a47:	33 c0                	xor    eax,eax
   180924a49:	49 89 7b 10          	mov    QWORD PTR [r11+0x10],rdi
   180924a4d:	85 d2                	test   edx,edx
   180924a4f:	0f 11 44 24 30       	movups XMMWORD PTR [rsp+0x30],xmm0
   180924a54:	0f 48 c5             	cmovs  eax,ebp
   180924a57:	f7 d8                	neg    eax
   180924a59:	48 63 f8             	movsxd rdi,eax
   180924a5c:	48 3b 7b 10          	cmp    rdi,QWORD PTR [rbx+0x10]
   180924a60:	0f 83 da 00 00 00    	jae    0x180924b40
   180924a66:	49 89 73 08          	mov    QWORD PTR [r11+0x8],rsi
   180924a6a:	48 8d 34 2f          	lea    rsi,[rdi+rbp*1]
   180924a6e:	4d 89 63 18          	mov    QWORD PTR [r11+0x18],r12
   180924a72:	44 0f b6 a4 24 a0 00 00 00 	movzx  r12d,BYTE PTR [rsp+0xa0]
   180924a7b:	4d 89 7b d8          	mov    QWORD PTR [r11-0x28],r15
   180924a7f:	4d 8b fa             	mov    r15,r10
   180924a82:	49 3b f7             	cmp    rsi,r15
   180924a85:	0f 83 a0 00 00 00    	jae    0x180924b2b
   180924a8b:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   180924a8f:	48 8b c3             	mov    rax,rbx
   180924a92:	48 83 f9 0f          	cmp    rcx,0xf
   180924a96:	76 03                	jbe    0x180924a9b
   180924a98:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   180924a9b:	0f b6 04 38          	movzx  eax,BYTE PTR [rax+rdi*1]
   180924a9f:	41 8b 55 04          	mov    edx,DWORD PTR [r13+0x4]
   180924aa3:	88 44 24 30          	mov    BYTE PTR [rsp+0x30],al
   180924aa7:	85 d2                	test   edx,edx
   180924aa9:	74 14                	je     0x180924abf
   180924aab:	48 8b c3             	mov    rax,rbx
   180924aae:	48 83 f9 0f          	cmp    rcx,0xf
   180924ab2:	76 03                	jbe    0x180924ab7
   180924ab4:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   180924ab7:	0f b6 04 38          	movzx  eax,BYTE PTR [rax+rdi*1]
   180924abb:	03 c2                	add    eax,edx
   180924abd:	eb 02                	jmp    0x180924ac1
   180924abf:	33 c0                	xor    eax,eax
   180924ac1:	89 44 24 34          	mov    DWORD PTR [rsp+0x34],eax
   180924ac5:	8d 14 2f             	lea    edx,[rdi+rbp*1]
   180924ac8:	4d 85 c9             	test   r9,r9
   180924acb:	74 4c                	je     0x180924b19
   180924acd:	c1 e8 1f             	shr    eax,0x1f
   180924ad0:	84 c0                	test   al,al
   180924ad2:	75 45                	jne    0x180924b19
   180924ad4:	48 8b 0d c5 35 84 00 	mov    rcx,QWORD PTR [rip+0x8435c5]        # 0x1811680a0
   180924adb:	48 8b 05 c6 35 84 00 	mov    rax,QWORD PTR [rip+0x8435c6]        # 0x1811680a8
   180924ae2:	48 3b c8             	cmp    rcx,rax
   180924ae5:	75 09                	jne    0x180924af0
   180924ae7:	48 8b 05 aa 35 84 00 	mov    rax,QWORD PTR [rip+0x8435aa]        # 0x181168098
   180924aee:	eb 0c                	jmp    0x180924afc
   180924af0:	48 2b c1             	sub    rax,rcx
   180924af3:	48 c1 f8 03          	sar    rax,0x3
   180924af7:	48 8b 44 c1 f8       	mov    rax,QWORD PTR [rcx+rax*8-0x8]
   180924afc:	45 0f b6 cc          	movzx  r9d,r12b
   180924b00:	c7 44 24 20 ff ff ff ff 	mov    DWORD PTR [rsp+0x20],0xffffffff
   180924b08:	45 8b c6             	mov    r8d,r14d
   180924b0b:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   180924b10:	ff d0                	call   rax
   180924b12:	4c 8b 0d 17 62 87 00 	mov    r9,QWORD PTR [rip+0x876217]        # 0x18119ad30
   180924b19:	48 ff c7             	inc    rdi
   180924b1c:	48 ff c6             	inc    rsi
   180924b1f:	b1 01                	mov    cl,0x1
   180924b21:	48 3b 7b 10          	cmp    rdi,QWORD PTR [rbx+0x10]
   180924b25:	0f 82 57 ff ff ff    	jb     0x180924a82
   180924b2b:	4c 8b a4 24 90 00 00 00 	mov    r12,QWORD PTR [rsp+0x90]
   180924b33:	48 8b b4 24 80 00 00 00 	mov    rsi,QWORD PTR [rsp+0x80]
   180924b3b:	4c 8b 7c 24 50       	mov    r15,QWORD PTR [rsp+0x50]
   180924b40:	48 8b bc 24 88 00 00 00 	mov    rdi,QWORD PTR [rsp+0x88]
   180924b48:	0f b6 c1             	movzx  eax,cl
   180924b4b:	48 83 c4 58          	add    rsp,0x58
   180924b4f:	41 5e                	pop    r14
   180924b51:	41 5d                	pop    r13
   180924b53:	5d                   	pop    rbp
   180924b54:	5b                   	pop    rbx
   180924b55:	c3                   	ret
   180924b56:	32 c0                	xor    al,al
   180924b58:	48 83 c4 58          	add    rsp,0x58
   180924b5c:	41 5e                	pop    r14
   180924b5e:	41 5d                	pop    r13
   180924b60:	5d                   	pop    rbp
   180924b61:	5b                   	pop    rbx
   180924b62:	c3                   	ret

; Native source: D:/program/steam/steamapps/common/DFHack/hack/dfhack.dll, PE:6abbf61e:0130c000
; Screen::paintTile exported UI entry; RVA 0x924b70..0x924be5

D:/program/steam/steamapps/common/DFHack/hack/dfhack.dll:     file format pei-x86-64


Disassembly of section .text:

0000000180924b70 <.text+0x923b70>:
   180924b70:	48 83 ec 38          	sub    rsp,0x38
   180924b74:	48 83 3d b4 61 87 00 	cmp    QWORD PTR [rip+0x8761b4],0x0        # 0x18119ad30
   180924b7b:	00 
   180924b7c:	45 0f b6 d9          	movzx  r11d,r9b
   180924b80:	74 5c                	je     0x180924bde
   180924b82:	8b 41 04             	mov    eax,DWORD PTR [rcx+0x4]
   180924b85:	c1 e8 1f             	shr    eax,0x1f
   180924b88:	84 c0                	test   al,al
   180924b8a:	75 52                	jne    0x180924bde
   180924b8c:	48 8b 05 15 35 84 00 	mov    rax,QWORD PTR [rip+0x843515]        # 0x1811680a8
   180924b93:	4c 8b 0d 06 35 84 00 	mov    r9,QWORD PTR [rip+0x843506]        # 0x1811680a0
   180924b9a:	4c 3b c8             	cmp    r9,rax
   180924b9d:	75 1d                	jne    0x180924bbc
   180924b9f:	8b 44 24 60          	mov    eax,DWORD PTR [rsp+0x60]
   180924ba3:	45 0f b6 cb          	movzx  r9d,r11b
   180924ba7:	4c 8b 15 ea 34 84 00 	mov    r10,QWORD PTR [rip+0x8434ea]        # 0x181168098
   180924bae:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   180924bb2:	41 ff d2             	call   r10
   180924bb5:	b0 01                	mov    al,0x1
   180924bb7:	48 83 c4 38          	add    rsp,0x38
   180924bbb:	c3                   	ret
   180924bbc:	49 2b c1             	sub    rax,r9
   180924bbf:	48 c1 f8 03          	sar    rax,0x3
   180924bc3:	4d 8b 54 c1 f8       	mov    r10,QWORD PTR [r9+rax*8-0x8]
   180924bc8:	45 0f b6 cb          	movzx  r9d,r11b
   180924bcc:	8b 44 24 60          	mov    eax,DWORD PTR [rsp+0x60]
   180924bd0:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   180924bd4:	41 ff d2             	call   r10
   180924bd7:	b0 01                	mov    al,0x1
   180924bd9:	48 83 c4 38          	add    rsp,0x38
   180924bdd:	c3                   	ret
   180924bde:	32 c0                	xor    al,al
   180924be0:	48 83 c4 38          	add    rsp,0x38
   180924be4:	c3                   	ret

; Native source: D:/program/steam/steamapps/common/DFHack/hack/dfhack.dll, PE:6abbf61e:0130c000
; Screen::Hooks::set_tile default dispatch; RVA 0x920e20..0x920eee

D:/program/steam/steamapps/common/DFHack/hack/dfhack.dll:     file format pei-x86-64


Disassembly of section .text:

0000000180920e20 <.text+0x91fe20>:
   180920e20:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   180920e25:	57                   	push   rdi
   180920e26:	4c 8b 1d 4b 9f 87 00 	mov    r11,QWORD PTR [rip+0x879f4b]        # 0x18119ad78
   180920e2d:	41 0f b6 f9          	movzx  edi,r9b
   180920e31:	48 8b d9             	mov    rbx,rcx
   180920e34:	4d 85 db             	test   r11,r11
   180920e37:	74 14                	je     0x180920e4d
   180920e39:	41 83 7b 08 00       	cmp    DWORD PTR [r11+0x8],0x0
   180920e3e:	7e 0d                	jle    0x180920e4d
   180920e40:	49 8b 03             	mov    rax,QWORD PTR [r11]
   180920e43:	f6 00 01             	test   BYTE PTR [rax],0x1
   180920e46:	74 05                	je     0x180920e4d
   180920e48:	41 b1 01             	mov    r9b,0x1
   180920e4b:	eb 03                	jmp    0x180920e50
   180920e4d:	45 32 c9             	xor    r9b,r9b
   180920e50:	40 84 ff             	test   dil,dil
   180920e53:	0f 84 8a 00 00 00    	je     0x180920ee3
   180920e59:	45 84 c9             	test   r9b,r9b
   180920e5c:	0f 84 81 00 00 00    	je     0x180920ee3
   180920e62:	83 7c 24 30 ff       	cmp    DWORD PTR [rsp+0x30],0xffffffff
   180920e67:	41 b9 e8 00 00 00    	mov    r9d,0xe8
   180920e6d:	44 0f 45 4c 24 30    	cmovne r9d,DWORD PTR [rsp+0x30]
   180920e73:	85 d2                	test   edx,edx
   180920e75:	78 63                	js     0x180920eda
   180920e77:	48 8b 05 b2 9e 87 00 	mov    rax,QWORD PTR [rip+0x879eb2]        # 0x18119ad30
   180920e7e:	4c 8b 50 18          	mov    r10,QWORD PTR [rax+0x18]
   180920e82:	41 8b 4a 04          	mov    ecx,DWORD PTR [r10+0x4]
   180920e86:	3b d1                	cmp    edx,ecx
   180920e88:	7d 50                	jge    0x180920eda
   180920e8a:	45 85 c0             	test   r8d,r8d
   180920e8d:	78 4b                	js     0x180920eda
   180920e8f:	41 8b 7a 08          	mov    edi,DWORD PTR [r10+0x8]
   180920e93:	44 3b c7             	cmp    r8d,edi
   180920e96:	7d 42                	jge    0x180920eda
   180920e98:	8b c7                	mov    eax,edi
   180920e9a:	0f af cf             	imul   ecx,edi
   180920e9d:	0f af c2             	imul   eax,edx
   180920ea0:	41 03 c0             	add    eax,r8d
   180920ea3:	4c 63 c0             	movsxd r8,eax
   180920ea6:	8d 41 ff             	lea    eax,[rcx-0x1]
   180920ea9:	48 98                	cdqe
   180920eab:	4c 3b c0             	cmp    r8,rax
   180920eae:	77 2a                	ja     0x180920eda
   180920eb0:	8b 53 04             	mov    edx,DWORD PTR [rbx+0x4]
   180920eb3:	85 d2                	test   edx,edx
   180920eb5:	75 0f                	jne    0x180920ec6
   180920eb7:	0f b6 03             	movzx  eax,BYTE PTR [rbx]
   180920eba:	84 c0                	test   al,al
   180920ebc:	74 08                	je     0x180920ec6
   180920ebe:	41 8b 94 83 d8 08 00 	mov    edx,DWORD PTR [r11+rax*4+0x8d8]
   180920ec5:	00 
   180920ec6:	49 63 c1             	movsxd rax,r9d
   180920ec9:	4a 8b 0c 10          	mov    rcx,QWORD PTR [rax+r10*1]
   180920ecd:	b0 01                	mov    al,0x1
   180920ecf:	42 89 14 81          	mov    DWORD PTR [rcx+r8*4],edx
   180920ed3:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
   180920ed8:	5f                   	pop    rdi
   180920ed9:	c3                   	ret
   180920eda:	32 c0                	xor    al,al
   180920edc:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
   180920ee1:	5f                   	pop    rdi
   180920ee2:	c3                   	ret
   180920ee3:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
   180920ee8:	5f                   	pop    rdi
   180920ee9:	e9 82 fb ff ff       	jmp    0x180920a70

; Native source: D:/program/steam/steamapps/common/DFHack/hack/dfhack.dll, PE:6abbf61e:0130c000
; Non-map UI set_tile clearing/texture/half-font source-char branch; RVA 0x920a70..0x920c83

D:/program/steam/steamapps/common/DFHack/hack/dfhack.dll:     file format pei-x86-64


Disassembly of section .text:

0000000180920a70 <.text+0x91fa70>:
   180920a70:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   180920a75:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   180920a7a:	55                   	push   rbp
   180920a7b:	57                   	push   rdi
   180920a7c:	41 56                	push   r14
   180920a7e:	48 8d 6c 24 b9       	lea    rbp,[rsp-0x47]
   180920a83:	48 81 ec e0 00 00 00 	sub    rsp,0xe0
   180920a8a:	45 0f b6 f1          	movzx  r14d,r9b
   180920a8e:	4c 8b d1             	mov    r10,rcx
   180920a91:	85 d2                	test   edx,edx
   180920a93:	0f 88 6c 03 00 00    	js     0x180920e05
   180920a99:	48 8b 0d 90 a2 87 00 	mov    rcx,QWORD PTR [rip+0x87a290]        # 0x18119ad30
   180920aa0:	3b 91 10 07 00 00    	cmp    edx,DWORD PTR [rcx+0x710]
   180920aa6:	0f 8d 59 03 00 00    	jge    0x180920e05
   180920aac:	45 85 c0             	test   r8d,r8d
   180920aaf:	0f 88 50 03 00 00    	js     0x180920e05
   180920ab5:	8b 81 14 07 00 00    	mov    eax,DWORD PTR [rcx+0x714]
   180920abb:	44 3b c0             	cmp    r8d,eax
   180920abe:	0f 8d 41 03 00 00    	jge    0x180920e05
   180920ac4:	0f af c2             	imul   eax,edx
   180920ac7:	41 03 c0             	add    eax,r8d
   180920aca:	48 63 f8             	movsxd rdi,eax
   180920acd:	48 8b 81 e0 01 00 00 	mov    rax,QWORD PTR [rcx+0x1e0]
   180920ad4:	48 8d 1c f8          	lea    rbx,[rax+rdi*8]
   180920ad8:	48 3b 99 e8 01 00 00 	cmp    rbx,QWORD PTR [rcx+0x1e8]
   180920adf:	0f 87 20 03 00 00    	ja     0x180920e05
   180920ae5:	48 8b 81 f0 01 00 00 	mov    rax,QWORD PTR [rcx+0x1f0]
   180920aec:	48 8d 34 b8          	lea    rsi,[rax+rdi*4]
   180920af0:	48 8b 81 f8 01 00 00 	mov    rax,QWORD PTR [rcx+0x1f8]
   180920af7:	4c 8d 1c b8          	lea    r11,[rax+rdi*4]
   180920afb:	48 8b 81 18 02 00 00 	mov    rax,QWORD PTR [rcx+0x218]
   180920b02:	48 8d 14 b8          	lea    rdx,[rax+rdi*4]
   180920b06:	b8 04 00 00 00       	mov    eax,0x4
   180920b0b:	41 b9 1c 00 00 00    	mov    r9d,0x1c
   180920b11:	41 80 7a 0e 00       	cmp    BYTE PTR [r10+0xe],0x0
   180920b16:	44 0f 44 c8          	cmove  r9d,eax
   180920b1a:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   180920b1d:	45 33 c0             	xor    r8d,r8d
   180920b20:	44 89 06             	mov    DWORD PTR [rsi],r8d
   180920b23:	45 38 42 0f          	cmp    BYTE PTR [r10+0xf],r8b
   180920b27:	75 03                	jne    0x180920b2c
   180920b29:	45 89 03             	mov    DWORD PTR [r11],r8d
   180920b2c:	48 8b 05 fd a1 87 00 	mov    rax,QWORD PTR [rip+0x87a1fd]        # 0x18119ad30
   180920b33:	48 8b 88 00 02 00 00 	mov    rcx,QWORD PTR [rax+0x200]
   180920b3a:	44 89 04 b9          	mov    DWORD PTR [rcx+rdi*4],r8d
   180920b3e:	44 21 0a             	and    DWORD PTR [rdx],r9d
   180920b41:	48 8b 0d e8 a1 87 00 	mov    rcx,QWORD PTR [rip+0x87a1e8]        # 0x18119ad30
   180920b48:	44 38 81 20 02 00 00 	cmp    BYTE PTR [rcx+0x220],r8b
   180920b4f:	74 50                	je     0x180920ba1
   180920b51:	48 8b 81 28 02 00 00 	mov    rax,QWORD PTR [rcx+0x228]
   180920b58:	48 8d 1c f8          	lea    rbx,[rax+rdi*8]
   180920b5c:	48 8b 81 48 02 00 00 	mov    rax,QWORD PTR [rcx+0x248]
   180920b63:	48 8d 34 b8          	lea    rsi,[rax+rdi*4]
   180920b67:	48 8b 81 38 02 00 00 	mov    rax,QWORD PTR [rcx+0x238]
   180920b6e:	4c 8d 1c b8          	lea    r11,[rax+rdi*4]
   180920b72:	48 8b 81 60 02 00 00 	mov    rax,QWORD PTR [rcx+0x260]
   180920b79:	48 8d 14 b8          	lea    rdx,[rax+rdi*4]
   180920b7d:	44 88 03             	mov    BYTE PTR [rbx],r8b
   180920b80:	44 89 06             	mov    DWORD PTR [rsi],r8d
   180920b83:	45 38 42 0f          	cmp    BYTE PTR [r10+0xf],r8b
   180920b87:	75 03                	jne    0x180920b8c
   180920b89:	45 89 03             	mov    DWORD PTR [r11],r8d
   180920b8c:	48 8b 05 9d a1 87 00 	mov    rax,QWORD PTR [rip+0x87a19d]        # 0x18119ad30
   180920b93:	48 8b 88 40 02 00 00 	mov    rcx,QWORD PTR [rax+0x240]
   180920b9a:	44 89 04 b9          	mov    DWORD PTR [rcx+rdi*4],r8d
   180920b9e:	44 21 0a             	and    DWORD PTR [rdx],r9d
   180920ba1:	41 0f b6 42 01       	movzx  eax,BYTE PTR [r10+0x1]
   180920ba6:	b9 07 00 00 00       	mov    ecx,0x7
   180920bab:	3c 0f                	cmp    al,0xf
   180920bad:	0f 46 c8             	cmovbe ecx,eax
   180920bb0:	45 0f b6 4a 03       	movzx  r9d,BYTE PTR [r10+0x3]
   180920bb5:	41 c0 e1 03          	shl    r9b,0x3
   180920bb9:	44 0a c9             	or     r9b,cl
   180920bbc:	44 88 4d 6f          	mov    BYTE PTR [rbp+0x6f],r9b
   180920bc0:	41 0f b6 42 02       	movzx  eax,BYTE PTR [r10+0x2]
   180920bc5:	41 8b f8             	mov    edi,r8d
   180920bc8:	3c 0f                	cmp    al,0xf
   180920bca:	0f 46 f8             	cmovbe edi,eax
   180920bcd:	40 88 7d 87          	mov    BYTE PTR [rbp-0x79],dil
   180920bd1:	41 8b 42 08          	mov    eax,DWORD PTR [r10+0x8]
   180920bd5:	83 f8 01             	cmp    eax,0x1
   180920bd8:	75 05                	jne    0x180920bdf
   180920bda:	83 0a 02             	or     DWORD PTR [rdx],0x2
   180920bdd:	eb 3a                	jmp    0x180920c19
   180920bdf:	83 f8 02             	cmp    eax,0x2
   180920be2:	75 35                	jne    0x180920c19
   180920be4:	83 0a 01             	or     DWORD PTR [rdx],0x1
   180920be7:	41 0f b6 4a 0c       	movzx  ecx,BYTE PTR [r10+0xc]
   180920bec:	84 c9                	test   cl,cl
   180920bee:	74 11                	je     0x180920c01
   180920bf0:	41 b9 07 00 00 00    	mov    r9d,0x7
   180920bf6:	80 f9 0f             	cmp    cl,0xf
   180920bf9:	44 0f 46 c9          	cmovbe r9d,ecx
   180920bfd:	44 88 4d 6f          	mov    BYTE PTR [rbp+0x6f],r9b
   180920c01:	41 0f b6 4a 0d       	movzx  ecx,BYTE PTR [r10+0xd]
   180920c06:	84 c9                	test   cl,cl
   180920c08:	74 0f                	je     0x180920c19
   180920c0a:	80 f9 0f             	cmp    cl,0xf
   180920c0d:	44 0f 46 c1          	cmovbe r8d,ecx
   180920c11:	41 0f b6 f8          	movzx  edi,r8b
   180920c15:	44 88 45 87          	mov    BYTE PTR [rbp-0x79],r8b
   180920c19:	41 8b 42 04          	mov    eax,DWORD PTR [r10+0x4]
   180920c1d:	85 c0                	test   eax,eax
   180920c1f:	74 48                	je     0x180920c69
   180920c21:	45 84 f6             	test   r14b,r14b
   180920c24:	74 43                	je     0x180920c69
   180920c26:	41 80 7a 0e 00       	cmp    BYTE PTR [r10+0xe],0x0
   180920c2b:	74 05                	je     0x180920c32
   180920c2d:	41 89 03             	mov    DWORD PTR [r11],eax
   180920c30:	eb 02                	jmp    0x180920c34
   180920c32:	89 06                	mov    DWORD PTR [rsi],eax
   180920c34:	41 80 7a 10 00       	cmp    BYTE PTR [r10+0x10],0x0
   180920c39:	75 07                	jne    0x180920c42
   180920c3b:	41 80 7a 11 00       	cmp    BYTE PTR [r10+0x11],0x0
   180920c40:	74 41                	je     0x180920c83
   180920c42:	41 0f b6 02          	movzx  eax,BYTE PTR [r10]
   180920c46:	88 03                	mov    BYTE PTR [rbx],al
   180920c48:	8b 02                	mov    eax,DWORD PTR [rdx]
   180920c4a:	83 e0 e7             	and    eax,0xffffffe7
   180920c4d:	89 02                	mov    DWORD PTR [rdx],eax
   180920c4f:	41 80 7a 10 00       	cmp    BYTE PTR [r10+0x10],0x0
   180920c54:	74 05                	je     0x180920c5b
   180920c56:	83 c8 08             	or     eax,0x8
   180920c59:	89 02                	mov    DWORD PTR [rdx],eax
   180920c5b:	41 80 7a 11 00       	cmp    BYTE PTR [r10+0x11],0x0
   180920c60:	74 21                	je     0x180920c83
   180920c62:	83 c8 10             	or     eax,0x10
   180920c65:	89 02                	mov    DWORD PTR [rdx],eax
   180920c67:	eb 1a                	jmp    0x180920c83
   180920c69:	41 0f b6 02          	movzx  eax,BYTE PTR [r10]
   180920c6d:	84 c0                	test   al,al
   180920c6f:	74 12                	je     0x180920c83
   180920c71:	88 03                	mov    BYTE PTR [rbx],al
   180920c73:	48 8b 05 fe a0 87 00 	mov    rax,QWORD PTR [rip+0x87a0fe]        # 0x18119ad78
   180920c7a:	8b 88 44 35 00 00    	mov    ecx,DWORD PTR [rax+0x3544]
   180920c80:	41 89 0b             	mov    DWORD PTR [r11],ecx
