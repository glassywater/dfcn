; Installed suspendmanager reason mapping and Lua-return function
; Preferred image base 0x180000000; metadata provides RVAs.

; function RVA 0x14ec0
   180014ec0:	40 53                	rex push rbx
   180014ec2:	48 83 ec 30          	sub    rsp,0x30
   180014ec6:	45 33 c0             	xor    r8d,r8d
   180014ec9:	48 8b d9             	mov    rbx,rcx
   180014ecc:	ff ca                	dec    edx
   180014ece:	83 fa 07             	cmp    edx,0x7
   180014ed1:	0f 87 c8 02 00 00    	ja     0x18001519f
   180014ed7:	48 63 c2             	movsxd rax,edx
   180014eda:	48 8d 0d 1f b1 fe ff 	lea    rcx,[rip+0xfffffffffffeb11f]        # 0x180000000
   180014ee1:	8b 94 81 ec 51 01 00 	mov    edx,DWORD PTR [rcx+rax*4+0x151ec]
   180014ee8:	48 03 d1             	add    rdx,rcx
   180014eeb:	ff e2                	jmp    rdx
   180014eed:	0f 57 c0             	xorps  xmm0,xmm0
   180014ef0:	b9 20 00 00 00       	mov    ecx,0x20
   180014ef5:	0f 11 03             	movups XMMWORD PTR [rbx],xmm0
   180014ef8:	4c 89 43 10          	mov    QWORD PTR [rbx+0x10],r8
   180014efc:	4c 89 43 18          	mov    QWORD PTR [rbx+0x18],r8
   180014f00:	e8 9b e5 fe ff       	call   0x1800034a0
   180014f05:	48 89 03             	mov    QWORD PTR [rbx],rax
   180014f08:	48 c7 43 10 14 00 00 00 	mov    QWORD PTR [rbx+0x10],0x14
   180014f10:	48 c7 43 18 1f 00 00 00 	mov    QWORD PTR [rbx+0x18],0x1f
   180014f18:	0f 10 05 61 9b 02 00 	movups xmm0,XMMWORD PTR [rip+0x29b61]        # 0x18003ea80
   180014f1f:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   180014f22:	8b 0d 68 9b 02 00    	mov    ecx,DWORD PTR [rip+0x29b68]        # 0x18003ea90
   180014f28:	89 48 10             	mov    DWORD PTR [rax+0x10],ecx
   180014f2b:	c6 40 14 00          	mov    BYTE PTR [rax+0x14],0x0
   180014f2f:	48 8b c3             	mov    rax,rbx
   180014f32:	48 83 c4 30          	add    rsp,0x30
   180014f36:	5b                   	pop    rbx
   180014f37:	c3                   	ret
   180014f38:	0f 57 c0             	xorps  xmm0,xmm0
   180014f3b:	b9 20 00 00 00       	mov    ecx,0x20
   180014f40:	0f 11 03             	movups XMMWORD PTR [rbx],xmm0
   180014f43:	4c 89 43 10          	mov    QWORD PTR [rbx+0x10],r8
   180014f47:	4c 89 43 18          	mov    QWORD PTR [rbx+0x18],r8
   180014f4b:	e8 50 e5 fe ff       	call   0x1800034a0
   180014f50:	48 89 03             	mov    QWORD PTR [rbx],rax
   180014f53:	48 8b d0             	mov    rdx,rax
   180014f56:	48 c7 43 10 17 00 00 00 	mov    QWORD PTR [rbx+0x10],0x17
   180014f5e:	48 c7 43 18 1f 00 00 00 	mov    QWORD PTR [rbx+0x18],0x1f
   180014f66:	0f 10 05 2b 9b 02 00 	movups xmm0,XMMWORD PTR [rip+0x29b2b]        # 0x18003ea98
   180014f6d:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   180014f70:	8b 0d 32 9b 02 00    	mov    ecx,DWORD PTR [rip+0x29b32]        # 0x18003eaa8
   180014f76:	89 48 10             	mov    DWORD PTR [rax+0x10],ecx
   180014f79:	0f b7 0d 2c 9b 02 00 	movzx  ecx,WORD PTR [rip+0x29b2c]        # 0x18003eaac
   180014f80:	66 89 48 14          	mov    WORD PTR [rax+0x14],cx
   180014f84:	0f b6 05 23 9b 02 00 	movzx  eax,BYTE PTR [rip+0x29b23]        # 0x18003eaae
   180014f8b:	88 42 16             	mov    BYTE PTR [rdx+0x16],al
   180014f8e:	48 8b c3             	mov    rax,rbx
   180014f91:	c6 42 17 00          	mov    BYTE PTR [rdx+0x17],0x0
   180014f95:	48 83 c4 30          	add    rsp,0x30
   180014f99:	5b                   	pop    rbx
   180014f9a:	c3                   	ret
   180014f9b:	0f 57 c0             	xorps  xmm0,xmm0
   180014f9e:	b9 20 00 00 00       	mov    ecx,0x20
   180014fa3:	0f 11 03             	movups XMMWORD PTR [rbx],xmm0
   180014fa6:	4c 89 43 10          	mov    QWORD PTR [rbx+0x10],r8
   180014faa:	4c 89 43 18          	mov    QWORD PTR [rbx+0x18],r8
   180014fae:	e8 ed e4 fe ff       	call   0x1800034a0
   180014fb3:	48 89 03             	mov    QWORD PTR [rbx],rax
   180014fb6:	48 8b d0             	mov    rdx,rax
   180014fb9:	48 c7 43 10 1b 00 00 00 	mov    QWORD PTR [rbx+0x10],0x1b
   180014fc1:	48 c7 43 18 1f 00 00 00 	mov    QWORD PTR [rbx+0x18],0x1f
   180014fc9:	0f 10 05 e0 9a 02 00 	movups xmm0,XMMWORD PTR [rip+0x29ae0]        # 0x18003eab0
   180014fd0:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   180014fd3:	f2 0f 10 05 e5 9a 02 00 	movsd  xmm0,QWORD PTR [rip+0x29ae5]        # 0x18003eac0
   180014fdb:	f2 0f 11 40 10       	movsd  QWORD PTR [rax+0x10],xmm0
   180014fe0:	0f b7 0d e1 9a 02 00 	movzx  ecx,WORD PTR [rip+0x29ae1]        # 0x18003eac8
   180014fe7:	66 89 48 18          	mov    WORD PTR [rax+0x18],cx
   180014feb:	0f b6 05 d8 9a 02 00 	movzx  eax,BYTE PTR [rip+0x29ad8]        # 0x18003eaca
   180014ff2:	88 42 1a             	mov    BYTE PTR [rdx+0x1a],al
   180014ff5:	48 8b c3             	mov    rax,rbx
   180014ff8:	c6 42 1b 00          	mov    BYTE PTR [rdx+0x1b],0x0
   180014ffc:	48 83 c4 30          	add    rsp,0x30
   180015000:	5b                   	pop    rbx
   180015001:	c3                   	ret
   180015002:	0f 57 c0             	xorps  xmm0,xmm0
   180015005:	b9 30 00 00 00       	mov    ecx,0x30
   18001500a:	0f 11 03             	movups XMMWORD PTR [rbx],xmm0
   18001500d:	4c 89 43 10          	mov    QWORD PTR [rbx+0x10],r8
   180015011:	4c 89 43 18          	mov    QWORD PTR [rbx+0x18],r8
   180015015:	e8 86 e4 fe ff       	call   0x1800034a0
   18001501a:	48 89 03             	mov    QWORD PTR [rbx],rax
   18001501d:	48 c7 43 10 20 00 00 00 	mov    QWORD PTR [rbx+0x10],0x20
   180015025:	48 c7 43 18 2f 00 00 00 	mov    QWORD PTR [rbx+0x18],0x2f
   18001502d:	0f 10 05 9c 9a 02 00 	movups xmm0,XMMWORD PTR [rip+0x29a9c]        # 0x18003ead0
   180015034:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   180015037:	0f 10 0d a2 9a 02 00 	movups xmm1,XMMWORD PTR [rip+0x29aa2]        # 0x18003eae0
   18001503e:	0f 11 48 10          	movups XMMWORD PTR [rax+0x10],xmm1
   180015042:	c6 40 20 00          	mov    BYTE PTR [rax+0x20],0x0
   180015046:	48 8b c3             	mov    rax,rbx
   180015049:	48 83 c4 30          	add    rsp,0x30
   18001504d:	5b                   	pop    rbx
   18001504e:	c3                   	ret
   18001504f:	0f 57 c0             	xorps  xmm0,xmm0
   180015052:	b9 20 00 00 00       	mov    ecx,0x20
   180015057:	0f 11 03             	movups XMMWORD PTR [rbx],xmm0
   18001505a:	4c 89 43 10          	mov    QWORD PTR [rbx+0x10],r8
   18001505e:	4c 89 43 18          	mov    QWORD PTR [rbx+0x18],r8
   180015062:	e8 39 e4 fe ff       	call   0x1800034a0
   180015067:	48 89 03             	mov    QWORD PTR [rbx],rax
   18001506a:	48 c7 43 10 18 00 00 00 	mov    QWORD PTR [rbx+0x10],0x18
   180015072:	48 c7 43 18 1f 00 00 00 	mov    QWORD PTR [rbx+0x18],0x1f
   18001507a:	0f 10 05 77 9a 02 00 	movups xmm0,XMMWORD PTR [rip+0x29a77]        # 0x18003eaf8
   180015081:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   180015084:	f2 0f 10 05 7c 9a 02 00 	movsd  xmm0,QWORD PTR [rip+0x29a7c]        # 0x18003eb08
   18001508c:	f2 0f 11 40 10       	movsd  QWORD PTR [rax+0x10],xmm0
   180015091:	c6 40 18 00          	mov    BYTE PTR [rax+0x18],0x0
   180015095:	48 8b c3             	mov    rax,rbx
   180015098:	48 83 c4 30          	add    rsp,0x30
   18001509c:	5b                   	pop    rbx
   18001509d:	c3                   	ret
   18001509e:	0f 57 c0             	xorps  xmm0,xmm0
   1800150a1:	b9 20 00 00 00       	mov    ecx,0x20
   1800150a6:	0f 11 03             	movups XMMWORD PTR [rbx],xmm0
   1800150a9:	4c 89 43 10          	mov    QWORD PTR [rbx+0x10],r8
   1800150ad:	4c 89 43 18          	mov    QWORD PTR [rbx+0x18],r8
   1800150b1:	e8 ea e3 fe ff       	call   0x1800034a0
   1800150b6:	48 89 03             	mov    QWORD PTR [rbx],rax
   1800150b9:	48 c7 43 10 1a 00 00 00 	mov    QWORD PTR [rbx+0x10],0x1a
   1800150c1:	48 c7 43 18 1f 00 00 00 	mov    QWORD PTR [rbx+0x18],0x1f
   1800150c9:	0f 10 05 48 9a 02 00 	movups xmm0,XMMWORD PTR [rip+0x29a48]        # 0x18003eb18
   1800150d0:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   1800150d3:	f2 0f 10 05 4d 9a 02 00 	movsd  xmm0,QWORD PTR [rip+0x29a4d]        # 0x18003eb28
   1800150db:	f2 0f 11 40 10       	movsd  QWORD PTR [rax+0x10],xmm0
   1800150e0:	0f b7 0d 49 9a 02 00 	movzx  ecx,WORD PTR [rip+0x29a49]        # 0x18003eb30
   1800150e7:	66 89 48 18          	mov    WORD PTR [rax+0x18],cx
   1800150eb:	c6 40 1a 00          	mov    BYTE PTR [rax+0x1a],0x0
   1800150ef:	48 8b c3             	mov    rax,rbx
   1800150f2:	48 83 c4 30          	add    rsp,0x30
   1800150f6:	5b                   	pop    rbx
   1800150f7:	c3                   	ret
   1800150f8:	0f 57 c0             	xorps  xmm0,xmm0
   1800150fb:	b9 20 00 00 00       	mov    ecx,0x20
   180015100:	0f 11 03             	movups XMMWORD PTR [rbx],xmm0
   180015103:	4c 89 43 10          	mov    QWORD PTR [rbx+0x10],r8
   180015107:	4c 89 43 18          	mov    QWORD PTR [rbx+0x18],r8
   18001510b:	e8 90 e3 fe ff       	call   0x1800034a0
   180015110:	48 89 03             	mov    QWORD PTR [rbx],rax
   180015113:	48 c7 43 10 1c 00 00 00 	mov    QWORD PTR [rbx+0x10],0x1c
   18001511b:	48 c7 43 18 1f 00 00 00 	mov    QWORD PTR [rbx+0x18],0x1f
   180015123:	0f 10 05 0e 9a 02 00 	movups xmm0,XMMWORD PTR [rip+0x29a0e]        # 0x18003eb38
   18001512a:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   18001512d:	f2 0f 10 05 13 9a 02 00 	movsd  xmm0,QWORD PTR [rip+0x29a13]        # 0x18003eb48
   180015135:	f2 0f 11 40 10       	movsd  QWORD PTR [rax+0x10],xmm0
   18001513a:	8b 0d 10 9a 02 00    	mov    ecx,DWORD PTR [rip+0x29a10]        # 0x18003eb50
   180015140:	89 48 18             	mov    DWORD PTR [rax+0x18],ecx
   180015143:	c6 40 1c 00          	mov    BYTE PTR [rax+0x1c],0x0
   180015147:	48 8b c3             	mov    rax,rbx
   18001514a:	48 83 c4 30          	add    rsp,0x30
   18001514e:	5b                   	pop    rbx
   18001514f:	c3                   	ret
   180015150:	0f 57 c0             	xorps  xmm0,xmm0
   180015153:	b9 20 00 00 00       	mov    ecx,0x20
   180015158:	0f 11 03             	movups XMMWORD PTR [rbx],xmm0
   18001515b:	4c 89 43 10          	mov    QWORD PTR [rbx+0x10],r8
   18001515f:	4c 89 43 18          	mov    QWORD PTR [rbx+0x18],r8
   180015163:	e8 38 e3 fe ff       	call   0x1800034a0
   180015168:	48 89 03             	mov    QWORD PTR [rbx],rax
   18001516b:	48 c7 43 10 18 00 00 00 	mov    QWORD PTR [rbx+0x10],0x18
   180015173:	48 c7 43 18 1f 00 00 00 	mov    QWORD PTR [rbx+0x18],0x1f
   18001517b:	0f 10 05 d6 99 02 00 	movups xmm0,XMMWORD PTR [rip+0x299d6]        # 0x18003eb58
   180015182:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   180015185:	f2 0f 10 05 db 99 02 00 	movsd  xmm0,QWORD PTR [rip+0x299db]        # 0x18003eb68
   18001518d:	f2 0f 11 40 10       	movsd  QWORD PTR [rax+0x10],xmm0
   180015192:	c6 40 18 00          	mov    BYTE PTR [rax+0x18],0x0
   180015196:	48 8b c3             	mov    rax,rbx
   180015199:	48 83 c4 30          	add    rsp,0x30
   18001519d:	5b                   	pop    rbx
   18001519e:	c3                   	ret
   18001519f:	0f 57 c0             	xorps  xmm0,xmm0
   1800151a2:	0f 11 03             	movups XMMWORD PTR [rbx],xmm0
   1800151a5:	48 c7 43 10 0f 00 00 00 	mov    QWORD PTR [rbx+0x10],0xf
   1800151ad:	48 c7 43 18 0f 00 00 00 	mov    QWORD PTR [rbx+0x18],0xf
   1800151b5:	f2 0f 10 05 bb 99 02 00 	movsd  xmm0,QWORD PTR [rip+0x299bb]        # 0x18003eb78
   1800151bd:	f2 0f 11 03          	movsd  QWORD PTR [rbx],xmm0
   1800151c1:	8b 05 b9 99 02 00    	mov    eax,DWORD PTR [rip+0x299b9]        # 0x18003eb80
   1800151c7:	89 43 08             	mov    DWORD PTR [rbx+0x8],eax
   1800151ca:	0f b7 05 b3 99 02 00 	movzx  eax,WORD PTR [rip+0x299b3]        # 0x18003eb84
   1800151d1:	66 89 43 0c          	mov    WORD PTR [rbx+0xc],ax
   1800151d5:	0f b6 05 aa 99 02 00 	movzx  eax,BYTE PTR [rip+0x299aa]        # 0x18003eb86
   1800151dc:	88 43 0e             	mov    BYTE PTR [rbx+0xe],al
   1800151df:	48 8b c3             	mov    rax,rbx
   1800151e2:	44 88 43 0f          	mov    BYTE PTR [rbx+0xf],r8b
   1800151e6:	48 83 c4 30          	add    rsp,0x30
   1800151ea:	5b                   	pop    rbx
   1800151eb:	c3                   	ret
   1800151ec:	ed                   	in     eax,dx
   1800151ed:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
   1800151f0:	38 4f 01             	cmp    BYTE PTR [rdi+0x1],cl
   1800151f3:	00 9b 4f 01 00 02    	add    BYTE PTR [rbx+0x200014f],bl
   1800151f9:	50                   	push   rax
   1800151fa:	01 00                	add    DWORD PTR [rax],eax
   1800151fc:	4f 50                	rex.WRXB push r8
   1800151fe:	01 00                	add    DWORD PTR [rax],eax
   180015200:	9e                   	sahf
   180015201:	50                   	push   rax
   180015202:	01 00                	add    DWORD PTR [rax],eax
   180015204:	f8                   	clc
   180015205:	50                   	push   rax
   180015206:	01 00                	add    DWORD PTR [rax],eax
   180015208:	50                   	push   rax
   180015209:	51                   	push   rcx
   18001520a:	01 00                	add    DWORD PTR [rax],eax

; function RVA 0x16c30
   180016c30:	40 53                	rex push rbx
   180016c32:	48 81 ec 80 00 00 00 	sub    rsp,0x80
   180016c39:	48 8b 05 00 85 03 00 	mov    rax,QWORD PTR [rip+0x38500]        # 0x18004f140
   180016c40:	48 33 c4             	xor    rax,rsp
   180016c43:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   180016c48:	48 8b 05 c1 83 03 00 	mov    rax,QWORD PTR [rip+0x383c1]        # 0x18004f010
   180016c4f:	45 33 d2             	xor    r10d,r10d
   180016c52:	4c 8b c2             	mov    r8,rdx
   180016c55:	48 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],rcx
   180016c5a:	48 8b d9             	mov    rbx,rcx
   180016c5d:	44 38 10             	cmp    BYTE PTR [rax],r10b
   180016c60:	0f 84 0f 01 00 00    	je     0x180016d75
   180016c66:	48 8b 05 23 95 03 00 	mov    rax,QWORD PTR [rip+0x39523]        # 0x180050190
   180016c6d:	48 85 c0             	test   rax,rax
   180016c70:	0f 84 72 01 00 00    	je     0x180016de8
   180016c76:	0f b6 12             	movzx  edx,BYTE PTR [rdx]
   180016c79:	49 b9 b3 01 00 00 00 01 00 00 	movabs r9,0x100000001b3
   180016c83:	48 b9 25 23 22 84 e4 9c f2 cb 	movabs rcx,0xcbf29ce484222325
   180016c8d:	48 33 d1             	xor    rdx,rcx
   180016c90:	41 0f b6 48 01       	movzx  ecx,BYTE PTR [r8+0x1]
   180016c95:	49 0f af d1          	imul   rdx,r9
   180016c99:	48 33 d1             	xor    rdx,rcx
   180016c9c:	41 0f b6 48 02       	movzx  ecx,BYTE PTR [r8+0x2]
   180016ca1:	49 0f af d1          	imul   rdx,r9
   180016ca5:	48 33 d1             	xor    rdx,rcx
   180016ca8:	41 0f b6 48 03       	movzx  ecx,BYTE PTR [r8+0x3]
   180016cad:	49 0f af d1          	imul   rdx,r9
   180016cb1:	48 33 d1             	xor    rdx,rcx
   180016cb4:	49 0f af d1          	imul   rdx,r9
   180016cb8:	4c 8b 48 08          	mov    r9,QWORD PTR [rax+0x8]
   180016cbc:	48 23 50 30          	and    rdx,QWORD PTR [rax+0x30]
   180016cc0:	48 c1 e2 04          	shl    rdx,0x4
   180016cc4:	48 03 50 18          	add    rdx,QWORD PTR [rax+0x18]
   180016cc8:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   180016ccc:	49 3b c9             	cmp    rcx,r9
   180016ccf:	74 1f                	je     0x180016cf0
   180016cd1:	41 8b 00             	mov    eax,DWORD PTR [r8]
   180016cd4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
   180016cd7:	3b 41 10             	cmp    eax,DWORD PTR [rcx+0x10]
   180016cda:	74 17                	je     0x180016cf3
   180016cdc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   180016ce0:	48 3b ca             	cmp    rcx,rdx
   180016ce3:	74 0b                	je     0x180016cf0
   180016ce5:	48 8b 49 08          	mov    rcx,QWORD PTR [rcx+0x8]
   180016ce9:	3b 41 10             	cmp    eax,DWORD PTR [rcx+0x10]
   180016cec:	75 f2                	jne    0x180016ce0
   180016cee:	eb 03                	jmp    0x180016cf3
   180016cf0:	49 8b ca             	mov    rcx,r10
   180016cf3:	48 85 c9             	test   rcx,rcx
   180016cf6:	49 0f 44 c9          	cmove  rcx,r9
   180016cfa:	49 3b c9             	cmp    rcx,r9
   180016cfd:	74 10                	je     0x180016d0f
   180016cff:	8b 51 14             	mov    edx,DWORD PTR [rcx+0x14]
   180016d02:	48 8b cb             	mov    rcx,rbx
   180016d05:	e8 b6 e1 ff ff       	call   0x180014ec0
   180016d0a:	e9 c0 00 00 00       	jmp    0x180016dcf
   180016d0f:	0f 57 c0             	xorps  xmm0,xmm0
   180016d12:	b9 20 00 00 00       	mov    ecx,0x20
   180016d17:	0f 11 03             	movups XMMWORD PTR [rbx],xmm0
   180016d1a:	4c 89 53 10          	mov    QWORD PTR [rbx+0x10],r10
   180016d1e:	4c 89 53 18          	mov    QWORD PTR [rbx+0x18],r10
   180016d22:	e8 79 c7 fe ff       	call   0x1800034a0
   180016d27:	48 89 03             	mov    QWORD PTR [rbx],rax
   180016d2a:	48 c7 43 10 1f 00 00 00 	mov    QWORD PTR [rbx+0x10],0x1f
   180016d32:	48 c7 43 18 1f 00 00 00 	mov    QWORD PTR [rbx+0x18],0x1f
   180016d3a:	0f 10 05 bf 80 02 00 	movups xmm0,XMMWORD PTR [rip+0x280bf]        # 0x18003ee00
   180016d41:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   180016d44:	f2 0f 10 05 c4 80 02 00 	movsd  xmm0,QWORD PTR [rip+0x280c4]        # 0x18003ee10
   180016d4c:	f2 0f 11 40 10       	movsd  QWORD PTR [rax+0x10],xmm0
   180016d51:	8b 0d c1 80 02 00    	mov    ecx,DWORD PTR [rip+0x280c1]        # 0x18003ee18
   180016d57:	89 48 18             	mov    DWORD PTR [rax+0x18],ecx
   180016d5a:	0f b7 0d bb 80 02 00 	movzx  ecx,WORD PTR [rip+0x280bb]        # 0x18003ee1c
   180016d61:	66 89 48 1c          	mov    WORD PTR [rax+0x1c],cx
   180016d65:	0f b6 0d b2 80 02 00 	movzx  ecx,BYTE PTR [rip+0x280b2]        # 0x18003ee1e
   180016d6c:	88 48 1e             	mov    BYTE PTR [rax+0x1e],cl
   180016d6f:	c6 40 1f 00          	mov    BYTE PTR [rax+0x1f],0x0
   180016d73:	eb 5a                	jmp    0x180016dcf
   180016d75:	0f 57 c0             	xorps  xmm0,xmm0
   180016d78:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   180016d7b:	4c 89 51 10          	mov    QWORD PTR [rcx+0x10],r10
   180016d7f:	4c 89 51 18          	mov    QWORD PTR [rcx+0x18],r10
   180016d83:	b9 20 00 00 00       	mov    ecx,0x20
   180016d88:	e8 13 c7 fe ff       	call   0x1800034a0
   180016d8d:	48 89 03             	mov    QWORD PTR [rbx],rax
   180016d90:	48 8b d0             	mov    rdx,rax
   180016d93:	48 c7 43 10 17 00 00 00 	mov    QWORD PTR [rbx+0x10],0x17
   180016d9b:	48 c7 43 18 1f 00 00 00 	mov    QWORD PTR [rbx+0x18],0x1f
   180016da3:	0f 10 05 56 84 02 00 	movups xmm0,XMMWORD PTR [rip+0x28456]        # 0x18003f200
   180016daa:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   180016dad:	8b 0d 5d 84 02 00    	mov    ecx,DWORD PTR [rip+0x2845d]        # 0x18003f210
   180016db3:	89 48 10             	mov    DWORD PTR [rax+0x10],ecx
   180016db6:	0f b7 0d 57 84 02 00 	movzx  ecx,WORD PTR [rip+0x28457]        # 0x18003f214
   180016dbd:	66 89 48 14          	mov    WORD PTR [rax+0x14],cx
   180016dc1:	0f b6 05 4e 84 02 00 	movzx  eax,BYTE PTR [rip+0x2844e]        # 0x18003f216
   180016dc8:	88 42 16             	mov    BYTE PTR [rdx+0x16],al
   180016dcb:	c6 42 17 00          	mov    BYTE PTR [rdx+0x17],0x0
   180016dcf:	48 8b c3             	mov    rax,rbx
   180016dd2:	48 8b 4c 24 70       	mov    rcx,QWORD PTR [rsp+0x70]
   180016dd7:	48 33 cc             	xor    rcx,rsp
   180016dda:	e8 c1 38 02 00       	call   0x18003a6a0
   180016ddf:	48 81 c4 80 00 00 00 	add    rsp,0x80
   180016de6:	5b                   	pop    rbx
   180016de7:	c3                   	ret
   180016de8:	4c 8d 05 61 83 02 00 	lea    r8,[rip+0x28361]        # 0x18003f150
   180016def:	48 8d 15 f2 83 02 00 	lea    rdx,[rip+0x283f2]        # 0x18003f1e8
   180016df6:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   180016dfb:	ff 15 bf 78 02 00    	call   QWORD PTR [rip+0x278bf]        # 0x18003e6c0
   180016e01:	48 8d 15 c0 4c 03 00 	lea    rdx,[rip+0x34cc0]        # 0x18004bac8
   180016e08:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   180016e0d:	e8 f0 49 02 00       	call   0x18003b802
   180016e12:	cc                   	int3

; Reason switch dword RVA table at 0x151ec:
; 0x14eed, 0x14f38, 0x14f9b, 0x15002, 0x1504f, 0x1509e, 0x150f8, 0x15150
