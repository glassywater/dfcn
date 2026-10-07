; Actual installed source: D:\program\steam\steamapps\common\DFHack\hack\dfhack.dll
; Full render function interval: 0x180407960..0x180407ace

D:\program\steam\steamapps\common\DFHack\hack\dfhack.dll:     file format pei-x86-64


Disassembly of section .text:

0000000180407960 <.text+0x406960>:
   180407960:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   180407965:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   18040796a:	56                   	push   rsi
   18040796b:	57                   	push   rdi
   18040796c:	41 56                	push   r14
   18040796e:	48 83 ec 70          	sub    rsp,0x70
   180407972:	48 8b 05 47 0b d6 00 	mov    rax,QWORD PTR [rip+0xd60b47]        # 0x1811684c0
   180407979:	48 33 c4             	xor    rax,rsp
   18040797c:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   180407981:	4c 8b f1             	mov    r14,rcx
   180407984:	c7 44 24 30 00 07 00 00 	mov    DWORD PTR [rsp+0x30],0x700
   18040798c:	48 c7 44 24 34 00 00 00 00 	mov    QWORD PTR [rsp+0x34],0x0
   180407995:	c7 44 24 3c 00 00 00 00 	mov    DWORD PTR [rsp+0x3c],0x0
   18040799d:	66 c7 44 24 40 00 00 	mov    WORD PTR [rsp+0x40],0x0
   1804079a4:	c6 44 24 20 01       	mov    BYTE PTR [rsp+0x20],0x1
   1804079a9:	45 33 c9             	xor    r9d,r9d
   1804079ac:	41 b8 01 00 00 00    	mov    r8d,0x1
   1804079b2:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1804079b7:	e8 a4 49 06 00       	call   0x18046c360
   1804079bc:	ba 02 00 00 00       	mov    edx,0x2
   1804079c1:	49 8b ce             	mov    rcx,r14
   1804079c4:	ff 15 c6 64 64 00    	call   QWORD PTR [rip+0x6464c6]        # 0x180a4de90
   1804079ca:	48 8b e8             	mov    rbp,rax
   1804079cd:	ba 03 00 00 00       	mov    edx,0x3
   1804079d2:	49 8b ce             	mov    rcx,r14
   1804079d5:	ff 15 b5 64 64 00    	call   QWORD PTR [rip+0x6464b5]        # 0x180a4de90
   1804079db:	48 8b f0             	mov    rsi,rax
   1804079de:	45 33 c0             	xor    r8d,r8d
   1804079e1:	ba 04 00 00 00       	mov    edx,0x4
   1804079e6:	49 8b ce             	mov    rcx,r14
   1804079e9:	ff 15 31 64 64 00    	call   QWORD PTR [rip+0x646431]        # 0x180a4de20
   1804079ef:	48 8b f8             	mov    rdi,rax
   1804079f2:	ba 05 00 00 00       	mov    edx,0x5
   1804079f7:	49 8b ce             	mov    rcx,r14
   1804079fa:	ff 15 28 66 64 00    	call   QWORD PTR [rip+0x646628]        # 0x180a4e028
   180407a00:	85 c0                	test   eax,eax
   180407a02:	0f 95 c3             	setne  bl
   180407a05:	0f 57 c0             	xorps  xmm0,xmm0
   180407a08:	0f 11 44 24 48       	movups XMMWORD PTR [rsp+0x48],xmm0
   180407a0d:	0f 57 c9             	xorps  xmm1,xmm1
   180407a10:	f3 0f 7f 4c 24 58    	movdqu XMMWORD PTR [rsp+0x58],xmm1
   180407a16:	48 8b cf             	mov    rcx,rdi
   180407a19:	e8 f2 1c 5d 00       	call   0x1809d9710
   180407a1e:	4c 8b c0             	mov    r8,rax
   180407a21:	48 8b d7             	mov    rdx,rdi
   180407a24:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   180407a29:	e8 e2 29 d0 ff       	call   0x18010a410
   180407a2e:	90                   	nop
   180407a2f:	88 5c 24 20          	mov    BYTE PTR [rsp+0x20],bl
   180407a33:	4c 8d 4c 24 48       	lea    r9,[rsp+0x48]
   180407a38:	44 8b c6             	mov    r8d,esi
   180407a3b:	8b d5                	mov    edx,ebp
   180407a3d:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   180407a42:	e8 a9 cf 51 00       	call   0x1809249f0
   180407a47:	0f b6 d0             	movzx  edx,al
   180407a4a:	49 8b ce             	mov    rcx,r14
   180407a4d:	ff 15 b5 65 64 00    	call   QWORD PTR [rip+0x6465b5]        # 0x180a4e008
   180407a53:	90                   	nop
   180407a54:	48 8b 54 24 60       	mov    rdx,QWORD PTR [rsp+0x60]
   180407a59:	48 83 fa 0f          	cmp    rdx,0xf
   180407a5d:	76 48                	jbe    0x180407aa7
   180407a5f:	48 ff c2             	inc    rdx
   180407a62:	48 8b 4c 24 48       	mov    rcx,QWORD PTR [rsp+0x48]
   180407a67:	48 8b c1             	mov    rax,rcx
   180407a6a:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   180407a71:	72 2f                	jb     0x180407aa2
   180407a73:	48 83 c2 27          	add    rdx,0x27
   180407a77:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   180407a7b:	48 2b c1             	sub    rax,rcx
   180407a7e:	48 83 e8 08          	sub    rax,0x8
   180407a82:	48 83 f8 1f          	cmp    rax,0x1f
   180407a86:	76 1a                	jbe    0x180407aa2
   180407a88:	48 c7 44 24 20 00 00 00 00 	mov    QWORD PTR [rsp+0x20],0x0
   180407a91:	45 33 c9             	xor    r9d,r9d
   180407a94:	45 33 c0             	xor    r8d,r8d
   180407a97:	33 d2                	xor    edx,edx
   180407a99:	33 c9                	xor    ecx,ecx
   180407a9b:	ff 15 df 60 64 00    	call   QWORD PTR [rip+0x6460df]        # 0x180a4db80
   180407aa1:	cc                   	int3
   180407aa2:	e8 71 00 5d 00       	call   0x1809d7b18
   180407aa7:	b8 01 00 00 00       	mov    eax,0x1
   180407aac:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   180407ab1:	48 33 cc             	xor    rcx,rsp
   180407ab4:	e8 d7 09 5d 00       	call   0x1809d8490
   180407ab9:	4c 8d 5c 24 70       	lea    r11,[rsp+0x70]
   180407abe:	49 8b 5b 28          	mov    rbx,QWORD PTR [r11+0x28]
   180407ac2:	49 8b 6b 30          	mov    rbp,QWORD PTR [r11+0x30]
   180407ac6:	49 8b e3             	mov    rsp,r11
   180407ac9:	41 5e                	pop    r14
   180407acb:	5f                   	pop    rdi
   180407acc:	5e                   	pop    rsi
   180407acd:	c3                   	ret
