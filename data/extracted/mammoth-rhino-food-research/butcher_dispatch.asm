
D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140a8fea0 <.text+0xa8eea0>:
   140a8fea0:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   140a8fea5:	55                   	push   rbp
   140a8fea6:	56                   	push   rsi
   140a8fea7:	57                   	push   rdi
   140a8fea8:	41 54                	push   r12
   140a8feaa:	41 55                	push   r13
   140a8feac:	41 56                	push   r14
   140a8feae:	41 57                	push   r15
   140a8feb0:	48 8d ac 24 d0 fe ff 	lea    rbp,[rsp-0x130]
   140a8feb7:	ff 
   140a8feb8:	48 81 ec 30 02 00 00 	sub    rsp,0x230
   140a8febf:	48 8b 05 7a c1 e0 00 	mov    rax,QWORD PTR [rip+0xe0c17a]        # 0x14189c040
   140a8fec6:	48 33 c4             	xor    rax,rsp
   140a8fec9:	48 89 85 20 01 00 00 	mov    QWORD PTR [rbp+0x120],rax
   140a8fed0:	4d 8b f8             	mov    r15,r8
   140a8fed3:	4c 89 45 40          	mov    QWORD PTR [rbp+0x40],r8
   140a8fed7:	4c 8b e2             	mov    r12,rdx
   140a8feda:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140a8fede:	4c 8b e9             	mov    r13,rcx
   140a8fee1:	48 89 4c 24 70       	mov    QWORD PTR [rsp+0x70],rcx
   140a8fee6:	b8 d0 8a ff ff       	mov    eax,0xffff8ad0
   140a8feeb:	66 89 44 24 48       	mov    WORD PTR [rsp+0x48],ax
   140a8fef0:	4d 85 c0             	test   r8,r8
   140a8fef3:	0f 85 e1 00 00 00    	jne    0x140a8ffda
   140a8fef9:	8b 41 10             	mov    eax,DWORD PTR [rcx+0x10]
   140a8fefc:	a8 10                	test   al,0x10
   140a8fefe:	0f 85 d6 00 00 00    	jne    0x140a8ffda
   140a8ff04:	a8 08                	test   al,0x8
   140a8ff06:	0f 84 b3 00 00 00    	je     0x140a8ffbf
   140a8ff0c:	48 8b 59 38          	mov    rbx,QWORD PTR [rcx+0x38]
   140a8ff10:	48 8b 79 40          	mov    rdi,QWORD PTR [rcx+0x40]
   140a8ff14:	48 3b df             	cmp    rbx,rdi
   140a8ff17:	73 6a                	jae    0x140a8ff83
   140a8ff19:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   140a8ff1c:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140a8ff1f:	ff 50 10             	call   QWORD PTR [rax+0x10]
   140a8ff22:	83 f8 0b             	cmp    eax,0xb
   140a8ff25:	74 2f                	je     0x140a8ff56
   140a8ff27:	83 f8 12             	cmp    eax,0x12
   140a8ff2a:	75 38                	jne    0x140a8ff64
   140a8ff2c:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   140a8ff2f:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140a8ff32:	ff 50 20             	call   QWORD PTR [rax+0x20]
   140a8ff35:	48 85 c0             	test   rax,rax
   140a8ff38:	74 2a                	je     0x140a8ff64
   140a8ff3a:	4c 8d 4c 24 4c       	lea    r9,[rsp+0x4c]
   140a8ff3f:	4c 8d 44 24 50       	lea    r8,[rsp+0x50]
   140a8ff44:	48 8d 54 24 48       	lea    rdx,[rsp+0x48]
   140a8ff49:	48 8b c8             	mov    rcx,rax
   140a8ff4c:	e8 df 74 8d 00       	call   0x141367430
   140a8ff51:	e9 84 00 00 00       	jmp    0x140a8ffda
   140a8ff56:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   140a8ff59:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140a8ff5c:	ff 50 18             	call   QWORD PTR [rax+0x18]
   140a8ff5f:	48 85 c0             	test   rax,rax
   140a8ff62:	75 06                	jne    0x140a8ff6a
   140a8ff64:	48 83 c3 08          	add    rbx,0x8
   140a8ff68:	eb aa                	jmp    0x140a8ff14
   140a8ff6a:	4c 8d 4c 24 4c       	lea    r9,[rsp+0x4c]
   140a8ff6f:	4c 8d 44 24 50       	lea    r8,[rsp+0x50]
   140a8ff74:	48 8d 54 24 48       	lea    rdx,[rsp+0x48]
   140a8ff79:	48 8b c8             	mov    rcx,rax
   140a8ff7c:	e8 1f bb 1f 00       	call   0x140c8baa0
   140a8ff81:	eb 57                	jmp    0x140a8ffda
   140a8ff83:	49 8b 45 20          	mov    rax,QWORD PTR [r13+0x20]
   140a8ff87:	49 8b 4d 28          	mov    rcx,QWORD PTR [r13+0x28]
   140a8ff8b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140a8ff90:	48 3b c1             	cmp    rax,rcx
   140a8ff93:	73 45                	jae    0x140a8ffda
   140a8ff95:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140a8ff98:	83 3a 07             	cmp    DWORD PTR [rdx],0x7
   140a8ff9b:	74 06                	je     0x140a8ffa3
   140a8ff9d:	48 83 c0 08          	add    rax,0x8
   140a8ffa1:	eb ed                	jmp    0x140a8ff90
   140a8ffa3:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   140a8ffa7:	0f b7 41 04          	movzx  eax,WORD PTR [rcx+0x4]
   140a8ffab:	66 89 44 24 48       	mov    WORD PTR [rsp+0x48],ax
   140a8ffb0:	0f b7 41 06          	movzx  eax,WORD PTR [rcx+0x6]
   140a8ffb4:	66 89 44 24 50       	mov    WORD PTR [rsp+0x50],ax
   140a8ffb9:	0f b7 41 08          	movzx  eax,WORD PTR [rcx+0x8]
   140a8ffbd:	eb 16                	jmp    0x140a8ffd5
   140a8ffbf:	0f b7 41 08          	movzx  eax,WORD PTR [rcx+0x8]
   140a8ffc3:	66 89 44 24 48       	mov    WORD PTR [rsp+0x48],ax
   140a8ffc8:	0f b7 41 0a          	movzx  eax,WORD PTR [rcx+0xa]
   140a8ffcc:	66 89 44 24 50       	mov    WORD PTR [rsp+0x50],ax
   140a8ffd1:	0f b7 41 0c          	movzx  eax,WORD PTR [rcx+0xc]
   140a8ffd5:	66 89 44 24 4c       	mov    WORD PTR [rsp+0x4c],ax
   140a8ffda:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   140a8ffde:	49 8b cd             	mov    rcx,r13
   140a8ffe1:	ff 10                	call   QWORD PTR [rax]
   140a8ffe3:	49 8b 55 00          	mov    rdx,QWORD PTR [r13+0x0]
   140a8ffe7:	66 83 f8 33          	cmp    ax,0x33
   140a8ffeb:	0f 85 9b 01 00 00    	jne    0x140a9018c
   140a8fff1:	0f 57 c0             	xorps  xmm0,xmm0
   140a8fff4:	f3 0f 7f 45 18       	movdqu XMMWORD PTR [rbp+0x18],xmm0
   140a8fff9:	48 c7 45 28 00 00 00 	mov    QWORD PTR [rbp+0x28],0x0
   140a90000:	00 
   140a90001:	49 8b cd             	mov    rcx,r13
   140a90004:	ff 52 50             	call   QWORD PTR [rdx+0x50]
   140a90007:	0f b7 d8             	movzx  ebx,ax
   140a9000a:	49 8b 55 00          	mov    rdx,QWORD PTR [r13+0x0]
   140a9000e:	49 8b cd             	mov    rcx,r13
   140a90011:	ff 52 48             	call   QWORD PTR [rdx+0x48]
   140a90014:	4c 8d 4d 18          	lea    r9,[rbp+0x18]
   140a90018:	44 0f b7 c3          	movzx  r8d,bx
   140a9001c:	0f b7 d0             	movzx  edx,ax
   140a9001f:	48 8d 0d 22 ca a5 01 	lea    rcx,[rip+0x1a5ca22]        # 0x1424eca48
   140a90026:	e8 15 99 c7 ff       	call   0x140709940
   140a9002b:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   140a9002f:	49 8b cd             	mov    rcx,r13
   140a90032:	ff 90 78 04 00 00    	call   QWORD PTR [rax+0x478]
   140a90038:	85 c0                	test   eax,eax
   140a9003a:	0f 8e 43 01 00 00    	jle    0x140a90183
   140a90040:	44 8b f0             	mov    r14d,eax
   140a90043:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140a90047:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   140a9004e:	00 00 
   140a90050:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140a90054:	48 2b 45 18          	sub    rax,QWORD PTR [rbp+0x18]
   140a90058:	48 c1 f8 03          	sar    rax,0x3
   140a9005c:	83 e8 01             	sub    eax,0x1
   140a9005f:	48 63 f0             	movsxd rsi,eax
   140a90062:	0f 88 11 01 00 00    	js     0x140a90179
   140a90068:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   140a9006f:	00 
   140a90070:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140a90074:	48 8b 3c f0          	mov    rdi,QWORD PTR [rax+rsi*8]
   140a90078:	48 89 7d 30          	mov    QWORD PTR [rbp+0x30],rdi
   140a9007c:	41 f6 45 10 80       	test   BYTE PTR [r13+0x10],0x80
   140a90081:	74 07                	je     0x140a9008a
   140a90083:	81 4f 10 80 00 00 00 	or     DWORD PTR [rdi+0x10],0x80
   140a9008a:	41 f7 45 10 00 01 00 	test   DWORD PTR [r13+0x10],0x100
   140a90091:	00 
   140a90092:	74 07                	je     0x140a9009b
   140a90094:	81 4f 10 00 01 00 00 	or     DWORD PTR [rdi+0x10],0x100
   140a9009b:	41 f7 45 10 00 04 00 	test   DWORD PTR [r13+0x10],0x400
   140a900a2:	00 
   140a900a3:	74 07                	je     0x140a900ac
   140a900a5:	81 4f 10 00 04 00 00 	or     DWORD PTR [rdi+0x10],0x400
   140a900ac:	41 f7 45 10 00 08 00 	test   DWORD PTR [r13+0x10],0x800
   140a900b3:	00 
   140a900b4:	74 07                	je     0x140a900bd
   140a900b6:	81 4f 10 00 08 00 00 	or     DWORD PTR [rdi+0x10],0x800
   140a900bd:	41 f6 45 10 10       	test   BYTE PTR [r13+0x10],0x10
   140a900c2:	74 04                	je     0x140a900c8
   140a900c4:	83 4f 10 10          	or     DWORD PTR [rdi+0x10],0x10
   140a900c8:	41 f7 45 10 00 00 08 	test   DWORD PTR [r13+0x10],0x80000
   140a900cf:	00 
   140a900d0:	74 07                	je     0x140a900d9
   140a900d2:	81 4f 10 00 00 08 00 	or     DWORD PTR [rdi+0x10],0x80000
   140a900d9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   140a900dc:	48 8b 98 b0 04 00 00 	mov    rbx,QWORD PTR [rax+0x4b0]
   140a900e3:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   140a900e7:	49 8b cd             	mov    rcx,r13
   140a900ea:	ff 90 78 01 00 00    	call   QWORD PTR [rax+0x178]
   140a900f0:	41 b1 01             	mov    r9b,0x1
   140a900f3:	45 0f b6 c1          	movzx  r8d,r9b
   140a900f7:	0f b7 d0             	movzx  edx,ax
   140a900fa:	48 8b cf             	mov    rcx,rdi
   140a900fd:	ff d3                	call   rbx
   140a900ff:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   140a90102:	48 8b cf             	mov    rcx,rdi
   140a90105:	ff 90 88 01 00 00    	call   QWORD PTR [rax+0x188]
   140a9010b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   140a9010e:	b2 01                	mov    dl,0x1
   140a90110:	48 8b cf             	mov    rcx,rdi
   140a90113:	ff 90 28 03 00 00    	call   QWORD PTR [rax+0x328]
   140a90119:	4d 85 ff             	test   r15,r15
   140a9011c:	74 22                	je     0x140a90140
   140a9011e:	49 8b 57 08          	mov    rdx,QWORD PTR [r15+0x8]
   140a90122:	49 3b 57 10          	cmp    rdx,QWORD PTR [r15+0x10]
   140a90126:	74 0a                	je     0x140a90132
   140a90128:	48 89 3a             	mov    QWORD PTR [rdx],rdi
   140a9012b:	49 83 47 08 08       	add    QWORD PTR [r15+0x8],0x8
   140a90130:	eb 3d                	jmp    0x140a9016f
   140a90132:	4c 8d 45 30          	lea    r8,[rbp+0x30]
   140a90136:	49 8b cf             	mov    rcx,r15
   140a90139:	e8 f2 ab 62 ff       	call   0x1400bad30
   140a9013e:	eb 2f                	jmp    0x140a9016f
   140a90140:	4d 85 e4             	test   r12,r12
   140a90143:	74 0d                	je     0x140a90152
   140a90145:	48 8b d7             	mov    rdx,rdi
   140a90148:	49 8b cc             	mov    rcx,r12
   140a9014b:	e8 70 bc ab ff       	call   0x14054bdc0
   140a90150:	eb 1d                	jmp    0x140a9016f
   140a90152:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   140a90155:	44 0f bf 4c 24 4c    	movsx  r9d,WORD PTR [rsp+0x4c]
   140a9015b:	44 0f bf 44 24 50    	movsx  r8d,WORD PTR [rsp+0x50]
   140a90161:	0f bf 54 24 48       	movsx  edx,WORD PTR [rsp+0x48]
   140a90166:	48 8b cf             	mov    rcx,rdi
   140a90169:	ff 90 20 03 00 00    	call   QWORD PTR [rax+0x320]
   140a9016f:	48 83 ee 01          	sub    rsi,0x1
   140a90173:	0f 89 f7 fe ff ff    	jns    0x140a90070
   140a90179:	49 83 ee 01          	sub    r14,0x1
   140a9017d:	0f 85 cd fe ff ff    	jne    0x140a90050
   140a90183:	48 8d 4d 18          	lea    rcx,[rbp+0x18]
   140a90187:	e9 4e 1a 00 00       	jmp    0x140a91bda
   140a9018c:	49 8b cd             	mov    rcx,r13
   140a9018f:	ff 12                	call   QWORD PTR [rdx]
   140a90191:	66 83 f8 17          	cmp    ax,0x17
   140a90195:	74 13                	je     0x140a901aa
   140a90197:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   140a9019b:	49 8b cd             	mov    rcx,r13
   140a9019e:	ff 10                	call   QWORD PTR [rax]
   140a901a0:	66 83 f8 2e          	cmp    ax,0x2e
   140a901a4:	0f 85 35 1a 00 00    	jne    0x140a91bdf
   140a901aa:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   140a901ae:	48 8d 4d 38          	lea    rcx,[rbp+0x38]
   140a901b2:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   140a901b7:	4c 8d 4d 48          	lea    r9,[rbp+0x48]
   140a901bb:	4c 8d 45 90          	lea    r8,[rbp-0x70]
   140a901bf:	48 8d 55 94          	lea    rdx,[rbp-0x6c]
   140a901c3:	49 8b cd             	mov    rcx,r13
   140a901c6:	ff 90 f8 01 00 00    	call   QWORD PTR [rax+0x1f8]
   140a901cc:	48 0f bf 4d 94       	movsx  rcx,WORD PTR [rbp-0x6c]
   140a901d1:	66 85 c9             	test   cx,cx
   140a901d4:	0f 88 05 1a 00 00    	js     0x140a91bdf
   140a901da:	48 8b 05 8f c8 a5 01 	mov    rax,QWORD PTR [rip+0x1a5c88f]        # 0x1424eca70
   140a901e1:	48 8b 15 80 c8 a5 01 	mov    rdx,QWORD PTR [rip+0x1a5c880]        # 0x1424eca68
   140a901e8:	48 2b c2             	sub    rax,rdx
   140a901eb:	48 c1 f8 03          	sar    rax,0x3
   140a901ef:	48 3b c8             	cmp    rcx,rax
   140a901f2:	0f 83 e7 19 00 00    	jae    0x140a91bdf
   140a901f8:	4c 0f bf 45 90       	movsx  r8,WORD PTR [rbp-0x70]
   140a901fd:	66 45 85 c0          	test   r8w,r8w
   140a90201:	0f 88 d8 19 00 00    	js     0x140a91bdf
   140a90207:	48 8b 04 ca          	mov    rax,QWORD PTR [rdx+rcx*8]
   140a9020b:	4c 8b 88 78 01 00 00 	mov    r9,QWORD PTR [rax+0x178]
   140a90212:	48 8b 80 80 01 00 00 	mov    rax,QWORD PTR [rax+0x180]
   140a90219:	49 2b c1             	sub    rax,r9
   140a9021c:	48 c1 f8 03          	sar    rax,0x3
   140a90220:	4c 3b c0             	cmp    r8,rax
   140a90223:	0f 83 b6 19 00 00    	jae    0x140a91bdf
   140a90229:	4b 8b 3c c1          	mov    rdi,QWORD PTR [r9+r8*8]
   140a9022d:	48 81 c7 c0 06 00 00 	add    rdi,0x6c0
   140a90234:	48 89 7c 24 68       	mov    QWORD PTR [rsp+0x68],rdi
   140a90239:	0f 84 a0 19 00 00    	je     0x140a91bdf
   140a9023f:	66 85 c9             	test   cx,cx
   140a90242:	0f 88 97 19 00 00    	js     0x140a91bdf
   140a90248:	4c 8b 0c ca          	mov    r9,QWORD PTR [rdx+rcx*8]
   140a9024c:	4c 89 4c 24 60       	mov    QWORD PTR [rsp+0x60],r9
   140a90251:	4d 85 c9             	test   r9,r9
   140a90254:	0f 84 85 19 00 00    	je     0x140a91bdf
   140a9025a:	0f 57 c0             	xorps  xmm0,xmm0
   140a9025d:	f3 0f 7f 45 d0       	movdqu XMMWORD PTR [rbp-0x30],xmm0
   140a90262:	45 33 db             	xor    r11d,r11d
   140a90265:	4c 89 5d e0          	mov    QWORD PTR [rbp-0x20],r11
   140a90269:	f3 0f 7f 45 b8       	movdqu XMMWORD PTR [rbp-0x48],xmm0
   140a9026e:	45 8b fb             	mov    r15d,r11d
   140a90271:	4c 89 5d c8          	mov    QWORD PTR [rbp-0x38],r11
   140a90275:	f3 0f 7f 45 e8       	movdqu XMMWORD PTR [rbp-0x18],xmm0
   140a9027a:	45 8b f3             	mov    r14d,r11d
   140a9027d:	4c 89 5d f8          	mov    QWORD PTR [rbp-0x8],r11
   140a90281:	f3 0f 7f 45 98       	movdqu XMMWORD PTR [rbp-0x68],xmm0
   140a90286:	41 8b f3             	mov    esi,r11d
   140a90289:	4c 89 5d a8          	mov    QWORD PTR [rbp-0x58],r11
   140a9028d:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
   140a90291:	48 2b 07             	sub    rax,QWORD PTR [rdi]
   140a90294:	48 c1 f8 03          	sar    rax,0x3
   140a90298:	83 e8 01             	sub    eax,0x1
   140a9029b:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   140a9029f:	4c 63 c0             	movsxd r8,eax
   140a902a2:	4c 89 44 24 78       	mov    QWORD PTR [rsp+0x78],r8
   140a902a7:	0f 88 fa 05 00 00    	js     0x140a908a7
   140a902ad:	49 8d 95 20 01 00 00 	lea    rdx,[r13+0x120]
   140a902b4:	48 89 55 10          	mov    QWORD PTR [rbp+0x10],rdx
   140a902b8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   140a902bf:	00 
   140a902c0:	48 8b 02             	mov    rax,QWORD PTR [rdx]
   140a902c3:	42 f6 04 80 02       	test   BYTE PTR [rax+r8*4],0x2
   140a902c8:	0f 85 b6 05 00 00    	jne    0x140a90884
   140a902ce:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   140a902d1:	4e 8b 24 c0          	mov    r12,QWORD PTR [rax+r8*8]
   140a902d5:	4c 89 65 80          	mov    QWORD PTR [rbp-0x80],r12
   140a902d9:	41 83 7c 24 50 03    	cmp    DWORD PTR [r12+0x50],0x3
   140a902df:	0f 8e 04 07 00 00    	jle    0x140a909e9
   140a902e5:	49 8b 44 24 48       	mov    rax,QWORD PTR [r12+0x48]
   140a902ea:	f6 40 03 08          	test   BYTE PTR [rax+0x3],0x8
   140a902ee:	0f 84 f5 06 00 00    	je     0x140a909e9
   140a902f4:	b9 88 03 00 00       	mov    ecx,0x388
   140a902f9:	e8 92 93 aa 00       	call   0x141539690
   140a902fe:	48 8b d8             	mov    rbx,rax
   140a90301:	48 89 45 50          	mov    QWORD PTR [rbp+0x50],rax
   140a90305:	33 d2                	xor    edx,edx
   140a90307:	48 8b c8             	mov    rcx,rax
   140a9030a:	e8 e1 0b a5 ff       	call   0x1404e0ef0
   140a9030f:	48 8d 05 3a b9 be 00 	lea    rax,[rip+0xbeb93a]        # 0x14167bc50
   140a90316:	48 89 03             	mov    QWORD PTR [rbx],rax
   140a90319:	48 89 5d 88          	mov    QWORD PTR [rbp-0x78],rbx
   140a9031d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140a90321:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
   140a90325:	74 0d                	je     0x140a90334
   140a90327:	48 89 18             	mov    QWORD PTR [rax],rbx
   140a9032a:	48 83 c0 08          	add    rax,0x8
   140a9032e:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140a90332:	eb 10                	jmp    0x140a90344
   140a90334:	4c 8d 45 88          	lea    r8,[rbp-0x78]
   140a90338:	48 8b d0             	mov    rdx,rax
   140a9033b:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   140a9033f:	e8 ec a9 62 ff       	call   0x1400bad30
   140a90344:	bf ff ff ff ff       	mov    edi,0xffffffff
   140a90349:	66 89 7c 24 58       	mov    WORD PTR [rsp+0x58],di
   140a9034e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   140a90352:	49 3b c7             	cmp    rax,r15
   140a90355:	74 0d                	je     0x140a90364
   140a90357:	66 89 38             	mov    WORD PTR [rax],di
   140a9035a:	48 83 c0 02          	add    rax,0x2
   140a9035e:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   140a90362:	eb 11                	jmp    0x140a90375
   140a90364:	4c 8d 44 24 58       	lea    r8,[rsp+0x58]
   140a90369:	48 8b d0             	mov    rdx,rax
   140a9036c:	48 8d 4d b8          	lea    rcx,[rbp-0x48]
   140a90370:	e8 cb 0c 5e ff       	call   0x140071040
   140a90375:	89 7c 24 40          	mov    DWORD PTR [rsp+0x40],edi
   140a90379:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140a9037d:	49 3b c6             	cmp    rax,r14
   140a90380:	74 0c                	je     0x140a9038e
   140a90382:	89 38                	mov    DWORD PTR [rax],edi
   140a90384:	48 83 c0 04          	add    rax,0x4
   140a90388:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140a9038c:	eb 11                	jmp    0x140a9039f
   140a9038e:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   140a90393:	48 8b d0             	mov    rdx,rax
   140a90396:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140a9039a:	e8 81 0a 5e ff       	call   0x140070e20
   140a9039f:	b9 01 00 00 00       	mov    ecx,0x1
   140a903a4:	89 4c 24 40          	mov    DWORD PTR [rsp+0x40],ecx
   140a903a8:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
   140a903ac:	48 3b c6             	cmp    rax,rsi
   140a903af:	74 0c                	je     0x140a903bd
   140a903b1:	89 08                	mov    DWORD PTR [rax],ecx
   140a903b3:	48 83 c0 04          	add    rax,0x4
   140a903b7:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   140a903bb:	eb 11                	jmp    0x140a903ce
   140a903bd:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   140a903c2:	48 8b d0             	mov    rdx,rax
   140a903c5:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   140a903c9:	e8 52 0a 5e ff       	call   0x140070e20
   140a903ce:	41 0f b7 85 b8 00 00 	movzx  eax,WORD PTR [r13+0xb8]
   140a903d5:	00 
   140a903d6:	66 89 83 b8 00 00 00 	mov    WORD PTR [rbx+0xb8],ax
   140a903dd:	41 0f b7 85 c4 00 00 	movzx  eax,WORD PTR [r13+0xc4]
   140a903e4:	00 
   140a903e5:	66 89 83 c4 00 00 00 	mov    WORD PTR [rbx+0xc4],ax
   140a903ec:	41 0f b7 85 c8 00 00 	movzx  eax,WORD PTR [r13+0xc8]
   140a903f3:	00 
   140a903f4:	66 89 83 c8 00 00 00 	mov    WORD PTR [rbx+0xc8],ax
   140a903fb:	41 0f b7 85 ca 00 00 	movzx  eax,WORD PTR [r13+0xca]
   140a90402:	00 
   140a90403:	66 89 83 ca 00 00 00 	mov    WORD PTR [rbx+0xca],ax
   140a9040a:	41 8b 85 bc 00 00 00 	mov    eax,DWORD PTR [r13+0xbc]
   140a90411:	89 83 bc 00 00 00    	mov    DWORD PTR [rbx+0xbc],eax
   140a90417:	41 8b 85 18 03 00 00 	mov    eax,DWORD PTR [r13+0x318]
   140a9041e:	89 83 18 03 00 00    	mov    DWORD PTR [rbx+0x318],eax
   140a90424:	41 8b 85 c0 00 00 00 	mov    eax,DWORD PTR [r13+0xc0]
   140a9042b:	89 83 c0 00 00 00    	mov    DWORD PTR [rbx+0xc0],eax
   140a90431:	41 0f b6 85 c6 00 00 	movzx  eax,BYTE PTR [r13+0xc6]
   140a90438:	00 
   140a90439:	88 83 c6 00 00 00    	mov    BYTE PTR [rbx+0xc6],al
   140a9043f:	41 8b 85 cc 00 00 00 	mov    eax,DWORD PTR [r13+0xcc]
   140a90446:	89 83 cc 00 00 00    	mov    DWORD PTR [rbx+0xcc],eax
   140a9044c:	41 0f b6 85 d0 00 00 	movzx  eax,BYTE PTR [r13+0xd0]
   140a90453:	00 
   140a90454:	88 83 d0 00 00 00    	mov    BYTE PTR [rbx+0xd0],al
   140a9045a:	41 8b 85 18 01 00 00 	mov    eax,DWORD PTR [r13+0x118]
   140a90461:	89 83 18 01 00 00    	mov    DWORD PTR [rbx+0x118],eax
   140a90467:	48 8d b3 20 01 00 00 	lea    rsi,[rbx+0x120]
   140a9046e:	49 8d 85 20 01 00 00 	lea    rax,[r13+0x120]
   140a90475:	48 3b f0             	cmp    rsi,rax
   140a90478:	74 16                	je     0x140a90490
   140a9047a:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140a9047d:	4c 8b 40 08          	mov    r8,QWORD PTR [rax+0x8]
   140a90481:	4c 2b c2             	sub    r8,rdx
   140a90484:	49 c1 f8 02          	sar    r8,0x2
   140a90488:	48 8b ce             	mov    rcx,rsi
   140a9048b:	e8 b0 a4 62 ff       	call   0x1400ba940
   140a90490:	4d 8d 85 38 01 00 00 	lea    r8,[r13+0x138]
   140a90497:	48 8d 8b 38 01 00 00 	lea    rcx,[rbx+0x138]
   140a9049e:	49 3b c8             	cmp    rcx,r8
   140a904a1:	74 13                	je     0x140a904b6
   140a904a3:	49 8b 10             	mov    rdx,QWORD PTR [r8]
   140a904a6:	4d 8b 40 08          	mov    r8,QWORD PTR [r8+0x8]
   140a904aa:	4c 2b c2             	sub    r8,rdx
   140a904ad:	49 c1 f8 02          	sar    r8,0x2
   140a904b1:	e8 8a a4 62 ff       	call   0x1400ba940
   140a904b6:	4d 8d 85 50 01 00 00 	lea    r8,[r13+0x150]
   140a904bd:	48 8d 8b 50 01 00 00 	lea    rcx,[rbx+0x150]
   140a904c4:	49 3b c8             	cmp    rcx,r8
   140a904c7:	74 13                	je     0x140a904dc
   140a904c9:	49 8b 10             	mov    rdx,QWORD PTR [r8]
   140a904cc:	4d 8b 40 08          	mov    r8,QWORD PTR [r8+0x8]
   140a904d0:	4c 2b c2             	sub    r8,rdx
   140a904d3:	49 c1 f8 02          	sar    r8,0x2
   140a904d7:	e8 64 a4 62 ff       	call   0x1400ba940
   140a904dc:	4d 8d b5 68 01 00 00 	lea    r14,[r13+0x168]
   140a904e3:	48 8d bb 68 01 00 00 	lea    rdi,[rbx+0x168]
   140a904ea:	49 3b fe             	cmp    rdi,r14
   140a904ed:	74 16                	je     0x140a90505
   140a904ef:	49 8b 16             	mov    rdx,QWORD PTR [r14]
   140a904f2:	4d 8b 46 08          	mov    r8,QWORD PTR [r14+0x8]
   140a904f6:	4c 2b c2             	sub    r8,rdx
   140a904f9:	49 c1 f8 02          	sar    r8,0x2
   140a904fd:	48 8b cf             	mov    rcx,rdi
   140a90500:	e8 3b a4 62 ff       	call   0x1400ba940
   140a90505:	4d 8d 85 80 01 00 00 	lea    r8,[r13+0x180]
   140a9050c:	48 8d 8b 80 01 00 00 	lea    rcx,[rbx+0x180]
   140a90513:	49 3b c8             	cmp    rcx,r8
   140a90516:	74 13                	je     0x140a9052b
   140a90518:	49 8b 10             	mov    rdx,QWORD PTR [r8]
   140a9051b:	4d 8b 40 08          	mov    r8,QWORD PTR [r8+0x8]
   140a9051f:	4c 2b c2             	sub    r8,rdx
   140a90522:	49 c1 f8 02          	sar    r8,0x2
   140a90526:	e8 15 a4 62 ff       	call   0x1400ba940
   140a9052b:	4d 8d 85 98 01 00 00 	lea    r8,[r13+0x198]
   140a90532:	48 8d 8b 98 01 00 00 	lea    rcx,[rbx+0x198]
   140a90539:	49 3b c8             	cmp    rcx,r8
   140a9053c:	74 13                	je     0x140a90551
   140a9053e:	49 8b 10             	mov    rdx,QWORD PTR [r8]
   140a90541:	4d 8b 40 08          	mov    r8,QWORD PTR [r8+0x8]
   140a90545:	4c 2b c2             	sub    r8,rdx
   140a90548:	49 c1 f8 02          	sar    r8,0x2
   140a9054c:	e8 ef a3 62 ff       	call   0x1400ba940
   140a90551:	4d 8d 85 b0 01 00 00 	lea    r8,[r13+0x1b0]
   140a90558:	48 8d 8b b0 01 00 00 	lea    rcx,[rbx+0x1b0]
   140a9055f:	49 3b c8             	cmp    rcx,r8
   140a90562:	74 13                	je     0x140a90577
   140a90564:	49 8b 10             	mov    rdx,QWORD PTR [r8]
   140a90567:	4d 8b 40 08          	mov    r8,QWORD PTR [r8+0x8]
   140a9056b:	4c 2b c2             	sub    r8,rdx
   140a9056e:	49 c1 f8 02          	sar    r8,0x2
   140a90572:	e8 c9 a3 62 ff       	call   0x1400ba940
   140a90577:	4d 8d 85 c8 01 00 00 	lea    r8,[r13+0x1c8]
   140a9057e:	48 8d 8b c8 01 00 00 	lea    rcx,[rbx+0x1c8]
   140a90585:	49 3b c8             	cmp    rcx,r8
   140a90588:	74 13                	je     0x140a9059d
   140a9058a:	49 8b 10             	mov    rdx,QWORD PTR [r8]
   140a9058d:	4d 8b 40 08          	mov    r8,QWORD PTR [r8+0x8]
   140a90591:	4c 2b c2             	sub    r8,rdx
   140a90594:	49 c1 f8 02          	sar    r8,0x2
   140a90598:	e8 a3 a3 62 ff       	call   0x1400ba940
   140a9059d:	49 8d 95 e0 01 00 00 	lea    rdx,[r13+0x1e0]
   140a905a4:	48 8d 8b e0 01 00 00 	lea    rcx,[rbx+0x1e0]
   140a905ab:	41 b8 18 00 00 00    	mov    r8d,0x18
   140a905b1:	e8 64 a8 aa 00       	call   0x14153ae1a
   140a905b6:	49 8d 95 f8 01 00 00 	lea    rdx,[r13+0x1f8]
   140a905bd:	48 8d 8b f8 01 00 00 	lea    rcx,[rbx+0x1f8]
   140a905c4:	41 b8 18 00 00 00    	mov    r8d,0x18
   140a905ca:	e8 4b a8 aa 00       	call   0x14153ae1a
   140a905cf:	41 8b 85 10 02 00 00 	mov    eax,DWORD PTR [r13+0x210]
   140a905d6:	89 83 10 02 00 00    	mov    DWORD PTR [rbx+0x210],eax
   140a905dc:	41 8b 85 14 02 00 00 	mov    eax,DWORD PTR [r13+0x214]
   140a905e3:	89 83 14 02 00 00    	mov    DWORD PTR [rbx+0x214],eax
   140a905e9:	41 8b 85 18 02 00 00 	mov    eax,DWORD PTR [r13+0x218]
   140a905f0:	89 83 18 02 00 00    	mov    DWORD PTR [rbx+0x218],eax
   140a905f6:	41 8b 85 1c 02 00 00 	mov    eax,DWORD PTR [r13+0x21c]
   140a905fd:	89 83 1c 02 00 00    	mov    DWORD PTR [rbx+0x21c],eax
   140a90603:	41 8b 85 20 02 00 00 	mov    eax,DWORD PTR [r13+0x220]
   140a9060a:	89 83 20 02 00 00    	mov    DWORD PTR [rbx+0x220],eax
   140a90610:	41 8b 85 24 02 00 00 	mov    eax,DWORD PTR [r13+0x224]
   140a90617:	89 83 24 02 00 00    	mov    DWORD PTR [rbx+0x224],eax
   140a9061d:	4d 8d 85 28 02 00 00 	lea    r8,[r13+0x228]
   140a90624:	48 8d 8b 28 02 00 00 	lea    rcx,[rbx+0x228]
   140a9062b:	49 3b c8             	cmp    rcx,r8
   140a9062e:	74 13                	je     0x140a90643
   140a90630:	49 8b 10             	mov    rdx,QWORD PTR [r8]
   140a90633:	4d 8b 40 08          	mov    r8,QWORD PTR [r8+0x8]
   140a90637:	4c 2b c2             	sub    r8,rdx
   140a9063a:	49 c1 f8 02          	sar    r8,0x2
   140a9063e:	e8 fd a2 62 ff       	call   0x1400ba940
   140a90643:	4d 8d 85 40 02 00 00 	lea    r8,[r13+0x240]
   140a9064a:	48 8d 8b 40 02 00 00 	lea    rcx,[rbx+0x240]
   140a90651:	49 3b c8             	cmp    rcx,r8
   140a90654:	74 13                	je     0x140a90669
   140a90656:	49 8b 10             	mov    rdx,QWORD PTR [r8]
   140a90659:	4d 8b 40 08          	mov    r8,QWORD PTR [r8+0x8]
   140a9065d:	4c 2b c2             	sub    r8,rdx
   140a90660:	49 c1 f8 02          	sar    r8,0x2
   140a90664:	e8 d7 a2 62 ff       	call   0x1400ba940
   140a90669:	4d 8d 85 58 02 00 00 	lea    r8,[r13+0x258]
   140a90670:	48 8d 8b 58 02 00 00 	lea    rcx,[rbx+0x258]
   140a90677:	49 3b c8             	cmp    rcx,r8
   140a9067a:	74 13                	je     0x140a9068f
   140a9067c:	49 8b 10             	mov    rdx,QWORD PTR [r8]
   140a9067f:	4d 8b 40 08          	mov    r8,QWORD PTR [r8+0x8]
   140a90683:	4c 2b c2             	sub    r8,rdx
   140a90686:	49 c1 f8 02          	sar    r8,0x2
   140a9068a:	e8 b1 a2 62 ff       	call   0x1400ba940
   140a9068f:	41 8b 85 70 02 00 00 	mov    eax,DWORD PTR [r13+0x270]
   140a90696:	89 83 70 02 00 00    	mov    DWORD PTR [rbx+0x270],eax
   140a9069c:	41 8b 85 74 02 00 00 	mov    eax,DWORD PTR [r13+0x274]
   140a906a3:	89 83 74 02 00 00    	mov    DWORD PTR [rbx+0x274],eax
   140a906a9:	41 8b 85 78 02 00 00 	mov    eax,DWORD PTR [r13+0x278]
   140a906b0:	89 83 78 02 00 00    	mov    DWORD PTR [rbx+0x278],eax
   140a906b6:	41 8b 85 7c 02 00 00 	mov    eax,DWORD PTR [r13+0x27c]
   140a906bd:	89 83 7c 02 00 00    	mov    DWORD PTR [rbx+0x27c],eax
   140a906c3:	41 8b 85 80 02 00 00 	mov    eax,DWORD PTR [r13+0x280]
   140a906ca:	89 83 80 02 00 00    	mov    DWORD PTR [rbx+0x280],eax
   140a906d0:	41 8b 85 84 02 00 00 	mov    eax,DWORD PTR [r13+0x284]
   140a906d7:	89 83 84 02 00 00    	mov    DWORD PTR [rbx+0x284],eax
   140a906dd:	41 8b 85 88 02 00 00 	mov    eax,DWORD PTR [r13+0x288]
   140a906e4:	89 83 88 02 00 00    	mov    DWORD PTR [rbx+0x288],eax
   140a906ea:	41 8b 85 8c 02 00 00 	mov    eax,DWORD PTR [r13+0x28c]
   140a906f1:	89 83 8c 02 00 00    	mov    DWORD PTR [rbx+0x28c],eax
   140a906f7:	41 8b 85 90 02 00 00 	mov    eax,DWORD PTR [r13+0x290]
   140a906fe:	89 83 90 02 00 00    	mov    DWORD PTR [rbx+0x290],eax
   140a90704:	4d 8d 85 98 02 00 00 	lea    r8,[r13+0x298]
   140a9070b:	48 8d 8b 98 02 00 00 	lea    rcx,[rbx+0x298]
   140a90712:	49 3b c8             	cmp    rcx,r8
   140a90715:	74 13                	je     0x140a9072a
   140a90717:	49 8b 10             	mov    rdx,QWORD PTR [r8]
   140a9071a:	4d 8b 40 08          	mov    r8,QWORD PTR [r8+0x8]
   140a9071e:	4c 2b c2             	sub    r8,rdx
   140a90721:	49 c1 f8 02          	sar    r8,0x2
   140a90725:	e8 16 a2 62 ff       	call   0x1400ba940
   140a9072a:	4d 8d 85 b0 02 00 00 	lea    r8,[r13+0x2b0]
   140a90731:	48 8d 8b b0 02 00 00 	lea    rcx,[rbx+0x2b0]
   140a90738:	49 3b c8             	cmp    rcx,r8
   140a9073b:	74 12                	je     0x140a9074f
   140a9073d:	49 8b 10             	mov    rdx,QWORD PTR [r8]
   140a90740:	4d 8b 40 08          	mov    r8,QWORD PTR [r8+0x8]
   140a90744:	4c 2b c2             	sub    r8,rdx
   140a90747:	49 d1 f8             	sar    r8,1
   140a9074a:	e8 71 fd 5d ff       	call   0x1400704c0
   140a9074f:	4d 8d 85 c8 02 00 00 	lea    r8,[r13+0x2c8]
   140a90756:	48 8d 8b c8 02 00 00 	lea    rcx,[rbx+0x2c8]
   140a9075d:	49 3b c8             	cmp    rcx,r8
   140a90760:	74 13                	je     0x140a90775
   140a90762:	49 8b 10             	mov    rdx,QWORD PTR [r8]
   140a90765:	4d 8b 40 08          	mov    r8,QWORD PTR [r8+0x8]
   140a90769:	4c 2b c2             	sub    r8,rdx
   140a9076c:	49 c1 f8 02          	sar    r8,0x2
   140a90770:	e8 cb a1 62 ff       	call   0x1400ba940
   140a90775:	4d 8d 85 e0 02 00 00 	lea    r8,[r13+0x2e0]
   140a9077c:	48 8d 8b e0 02 00 00 	lea    rcx,[rbx+0x2e0]
   140a90783:	49 3b c8             	cmp    rcx,r8
   140a90786:	74 13                	je     0x140a9079b
   140a90788:	49 8b 10             	mov    rdx,QWORD PTR [r8]
   140a9078b:	4d 8b 40 08          	mov    r8,QWORD PTR [r8+0x8]
   140a9078f:	4c 2b c2             	sub    r8,rdx
   140a90792:	49 c1 f8 02          	sar    r8,0x2
   140a90796:	e8 a5 a1 62 ff       	call   0x1400ba940
   140a9079b:	4d 8d 85 f8 02 00 00 	lea    r8,[r13+0x2f8]
   140a907a2:	48 8d 8b f8 02 00 00 	lea    rcx,[rbx+0x2f8]
   140a907a9:	49 3b c8             	cmp    rcx,r8
   140a907ac:	74 13                	je     0x140a907c1
   140a907ae:	49 8b 10             	mov    rdx,QWORD PTR [r8]
   140a907b1:	4d 8b 40 08          	mov    r8,QWORD PTR [r8+0x8]
   140a907b5:	4c 2b c2             	sub    r8,rdx
   140a907b8:	49 c1 f8 02          	sar    r8,0x2
   140a907bc:	e8 7f a1 62 ff       	call   0x1400ba940
   140a907c1:	41 8b 85 14 03 00 00 	mov    eax,DWORD PTR [r13+0x314]
   140a907c8:	89 83 14 03 00 00    	mov    DWORD PTR [rbx+0x314],eax
   140a907ce:	45 33 db             	xor    r11d,r11d
   140a907d1:	44 89 9b 10 03 00 00 	mov    DWORD PTR [rbx+0x310],r11d
   140a907d8:	48 8b 46 08          	mov    rax,QWORD PTR [rsi+0x8]
   140a907dc:	48 2b 06             	sub    rax,QWORD PTR [rsi]
   140a907df:	48 c1 f8 02          	sar    rax,0x2
   140a907e3:	83 e8 01             	sub    eax,0x1
   140a907e6:	48 63 c8             	movsxd rcx,eax
   140a907e9:	78 17                	js     0x140a90802
   140a907eb:	4c 8b 44 24 78       	mov    r8,QWORD PTR [rsp+0x78]
   140a907f0:	49 3b c8             	cmp    rcx,r8
   140a907f3:	74 07                	je     0x140a907fc
   140a907f5:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   140a907f8:	83 0c 88 02          	or     DWORD PTR [rax+rcx*4],0x2
   140a907fc:	48 83 e9 01          	sub    rcx,0x1
   140a90800:	79 ee                	jns    0x140a907f0
   140a90802:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
   140a90806:	48 2b 07             	sub    rax,QWORD PTR [rdi]
   140a90809:	48 c1 f8 02          	sar    rax,0x2
   140a9080d:	83 e8 01             	sub    eax,0x1
   140a90810:	48 63 c8             	movsxd rcx,eax
   140a90813:	78 18                	js     0x140a9082d
   140a90815:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   140a9081c:	00 00 00 00 
   140a90820:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   140a90823:	83 0c 88 01          	or     DWORD PTR [rax+rcx*4],0x1
   140a90827:	48 83 e9 01          	sub    rcx,0x1
   140a9082b:	79 f3                	jns    0x140a90820
   140a9082d:	49 8b 54 24 58       	mov    rdx,QWORD PTR [r12+0x58]
   140a90832:	49 8b 44 24 60       	mov    rax,QWORD PTR [r12+0x60]
   140a90837:	48 2b c2             	sub    rax,rdx
   140a9083a:	48 c1 f8 03          	sar    rax,0x3
   140a9083e:	83 e8 01             	sub    eax,0x1
   140a90841:	4c 63 c0             	movsxd r8,eax
   140a90844:	78 2d                	js     0x140a90873
   140a90846:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   140a9084d:	00 00 00 
   140a90850:	4a 8b 04 c2          	mov    rax,QWORD PTR [rdx+r8*8]
   140a90854:	48 63 48 68          	movsxd rcx,DWORD PTR [rax+0x68]
   140a90858:	49 8b 06             	mov    rax,QWORD PTR [r14]
   140a9085b:	f6 04 88 01          	test   BYTE PTR [rax+rcx*4],0x1
   140a9085f:	75 0c                	jne    0x140a9086d
   140a90861:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   140a90864:	83 24 88 fe          	and    DWORD PTR [rax+rcx*4],0xfffffffe
   140a90868:	49 8b 54 24 58       	mov    rdx,QWORD PTR [r12+0x58]
   140a9086d:	49 83 e8 01          	sub    r8,0x1
   140a90871:	79 dd                	jns    0x140a90850
   140a90873:	4c 8b 44 24 78       	mov    r8,QWORD PTR [rsp+0x78]
   140a90878:	48 8b 7c 24 68       	mov    rdi,QWORD PTR [rsp+0x68]
   140a9087d:	49 8d 95 20 01 00 00 	lea    rdx,[r13+0x120]
   140a90884:	ff 4d 00             	dec    DWORD PTR [rbp+0x0]
   140a90887:	49 83 e8 01          	sub    r8,0x1
   140a9088b:	4c 89 44 24 78       	mov    QWORD PTR [rsp+0x78],r8
   140a90890:	4c 8b 4c 24 60       	mov    r9,QWORD PTR [rsp+0x60]
   140a90895:	48 8b 75 a8          	mov    rsi,QWORD PTR [rbp-0x58]
   140a90899:	4c 8b 75 f8          	mov    r14,QWORD PTR [rbp-0x8]
   140a9089d:	4c 8b 7d c8          	mov    r15,QWORD PTR [rbp-0x38]
   140a908a1:	0f 89 19 fa ff ff    	jns    0x140a902c0
   140a908a7:	4c 8b 75 d8          	mov    r14,QWORD PTR [rbp-0x28]
   140a908ab:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140a908af:	4c 2b f0             	sub    r14,rax
   140a908b2:	49 c1 fe 03          	sar    r14,0x3
   140a908b6:	41 83 ee 01          	sub    r14d,0x1
   140a908ba:	0f 88 c0 11 00 00    	js     0x140a91a80
   140a908c0:	49 63 d6             	movsxd rdx,r14d
   140a908c3:	4c 8d 24 d0          	lea    r12,[rax+rdx*8]
   140a908c7:	48 8b 4d 98          	mov    rcx,QWORD PTR [rbp-0x68]
   140a908cb:	4c 8d 04 91          	lea    r8,[rcx+rdx*4]
   140a908cf:	4c 89 45 00          	mov    QWORD PTR [rbp+0x0],r8
   140a908d3:	49 8d 70 04          	lea    rsi,[r8+0x4]
   140a908d7:	4c 8b 7d b8          	mov    r15,QWORD PTR [rbp-0x48]
   140a908db:	49 83 c7 02          	add    r15,0x2
   140a908df:	4d 8d 3c 57          	lea    r15,[r15+rdx*2]
   140a908e3:	4d 8d 6c 24 08       	lea    r13,[r12+0x8]
   140a908e8:	48 8b 5d e8          	mov    rbx,QWORD PTR [rbp-0x18]
   140a908ec:	48 2b d9             	sub    rbx,rcx
   140a908ef:	48 89 5d 80          	mov    QWORD PTR [rbp-0x80],rbx
   140a908f3:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140a908f7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   140a908fe:	00 00 
   140a90900:	49 8b 3c 24          	mov    rdi,QWORD PTR [r12]
   140a90904:	41 83 38 00          	cmp    DWORD PTR [r8],0x0
   140a90908:	0f 85 c2 0f 00 00    	jne    0x140a918d0
   140a9090e:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
   140a90912:	48 85 ff             	test   rdi,rdi
   140a90915:	74 51                	je     0x140a90968
   140a90917:	f7 47 10 00 00 10 00 	test   DWORD PTR [rdi+0x10],0x100000
   140a9091e:	75 2b                	jne    0x140a9094b
   140a90920:	33 d2                	xor    edx,edx
   140a90922:	48 8b cf             	mov    rcx,rdi
   140a90925:	e8 c6 2b 1d 00       	call   0x140c634f0
   140a9092a:	83 7f 50 ff          	cmp    DWORD PTR [rdi+0x50],0xffffffff
   140a9092e:	74 08                	je     0x140a90938
   140a90930:	48 8b cf             	mov    rcx,rdi
   140a90933:	e8 a8 7a 23 00       	call   0x140cc83e0
   140a90938:	81 67 10 ff ff ff 7f 	and    DWORD PTR [rdi+0x10],0x7fffffff
   140a9093f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   140a90942:	48 8b cf             	mov    rcx,rdi
   140a90945:	ff 90 30 03 00 00    	call   QWORD PTR [rax+0x330]
   140a9094b:	4c 8d 45 88          	lea    r8,[rbp-0x78]
   140a9094f:	48 8d 55 58          	lea    rdx,[rbp+0x58]
   140a90953:	48 8d 0d e6 57 95 01 	lea    rcx,[rip+0x19557e6]        # 0x1423e6140
   140a9095a:	e8 b1 45 7f ff       	call   0x140284f10
   140a9095f:	48 8b 4d 88          	mov    rcx,QWORD PTR [rbp-0x78]
   140a90963:	e8 28 6c 1d 00       	call   0x140c67590
   140a90968:	48 8b 7d d8          	mov    rdi,QWORD PTR [rbp-0x28]
   140a9096c:	4c 8b c7             	mov    r8,rdi
   140a9096f:	4d 2b c5             	sub    r8,r13
   140a90972:	49 8d 4d f8          	lea    rcx,[r13-0x8]
   140a90976:	49 8b d5             	mov    rdx,r13
   140a90979:	e8 9c a4 aa 00       	call   0x14153ae1a
   140a9097e:	48 83 ef 08          	sub    rdi,0x8
   140a90982:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
   140a90986:	48 8b 7d c0          	mov    rdi,QWORD PTR [rbp-0x40]
   140a9098a:	4c 8b c7             	mov    r8,rdi
   140a9098d:	4d 2b c7             	sub    r8,r15
   140a90990:	49 8d 4f fe          	lea    rcx,[r15-0x2]
   140a90994:	49 8b d7             	mov    rdx,r15
   140a90997:	e8 7e a4 aa 00       	call   0x14153ae1a
   140a9099c:	48 83 ef 02          	sub    rdi,0x2
   140a909a0:	48 89 7d c0          	mov    QWORD PTR [rbp-0x40],rdi
   140a909a4:	48 8d 14 33          	lea    rdx,[rbx+rsi*1]
   140a909a8:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
   140a909ac:	4c 8b c7             	mov    r8,rdi
   140a909af:	4c 2b c2             	sub    r8,rdx
   140a909b2:	48 8d 4e fc          	lea    rcx,[rsi-0x4]
   140a909b6:	48 03 cb             	add    rcx,rbx
   140a909b9:	e8 5c a4 aa 00       	call   0x14153ae1a
   140a909be:	48 83 ef 04          	sub    rdi,0x4
   140a909c2:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140a909c6:	48 8b 7d a0          	mov    rdi,QWORD PTR [rbp-0x60]
   140a909ca:	4c 8b c7             	mov    r8,rdi
   140a909cd:	4c 2b c6             	sub    r8,rsi
   140a909d0:	48 8d 4e fc          	lea    rcx,[rsi-0x4]
   140a909d4:	48 8b d6             	mov    rdx,rsi
   140a909d7:	e8 3e a4 aa 00       	call   0x14153ae1a
   140a909dc:	48 83 ef 04          	sub    rdi,0x4
   140a909e0:	48 89 7d a0          	mov    QWORD PTR [rbp-0x60],rdi
   140a909e4:	e9 71 10 00 00       	jmp    0x140a91a5a
   140a909e9:	32 c0                	xor    al,al
   140a909eb:	88 44 24 54          	mov    BYTE PTR [rsp+0x54],al
   140a909ef:	49 8b 44 24 60       	mov    rax,QWORD PTR [r12+0x60]
   140a909f4:	49 2b 44 24 58       	sub    rax,QWORD PTR [r12+0x58]
   140a909f9:	48 c1 f8 03          	sar    rax,0x3
   140a909fd:	83 e8 01             	sub    eax,0x1
   140a90a00:	48 63 c8             	movsxd rcx,eax
   140a90a03:	48 89 4d 88          	mov    QWORD PTR [rbp-0x78],rcx
   140a90a07:	0f 88 77 fe ff ff    	js     0x140a90884
   140a90a0d:	49 8d bd 68 01 00 00 	lea    rdi,[r13+0x168]
   140a90a14:	48 89 7d b0          	mov    QWORD PTR [rbp-0x50],rdi
   140a90a18:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   140a90a1f:	00 
   140a90a20:	49 8b 44 24 58       	mov    rax,QWORD PTR [r12+0x58]
   140a90a25:	4c 8b 3c c8          	mov    r15,QWORD PTR [rax+rcx*8]
   140a90a29:	49 63 4f 68          	movsxd rcx,DWORD PTR [r15+0x68]
   140a90a2d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   140a90a30:	f6 04 88 01          	test   BYTE PTR [rax+rcx*4],0x1
   140a90a34:	0f 85 80 04 00 00    	jne    0x140a90eba
   140a90a3a:	49 63 47 20          	movsxd rax,DWORD PTR [r15+0x20]
   140a90a3e:	85 c0                	test   eax,eax
   140a90a40:	0f 88 74 04 00 00    	js     0x140a90eba
   140a90a46:	49 8b 89 08 02 00 00 	mov    rcx,QWORD PTR [r9+0x208]
   140a90a4d:	48 8b d0             	mov    rdx,rax
   140a90a50:	49 8b 81 10 02 00 00 	mov    rax,QWORD PTR [r9+0x210]
   140a90a57:	48 2b c1             	sub    rax,rcx
   140a90a5a:	48 c1 f8 03          	sar    rax,0x3
   140a90a5e:	48 3b d0             	cmp    rdx,rax
   140a90a61:	0f 83 53 04 00 00    	jae    0x140a90eba
   140a90a67:	48 8b 1c d1          	mov    rbx,QWORD PTR [rcx+rdx*8]
   140a90a6b:	c6 44 24 54 01       	mov    BYTE PTR [rsp+0x54],0x1
   140a90a70:	0f b7 b3 d0 00 00 00 	movzx  esi,WORD PTR [rbx+0xd0]
   140a90a77:	44 8b b3 d4 00 00 00 	mov    r14d,DWORD PTR [rbx+0xd4]
   140a90a7e:	45 8b c6             	mov    r8d,r14d
   140a90a81:	0f b7 d6             	movzx  edx,si
   140a90a84:	48 8d 0d 65 0a 94 01 	lea    rcx,[rip+0x1940a65]        # 0x1423d14f0
   140a90a8b:	e8 e0 d2 a1 00       	call   0x1414add70
   140a90a90:	4c 8b e8             	mov    r13,rax
   140a90a93:	48 85 c0             	test   rax,rax
   140a90a96:	0f 84 0c 04 00 00    	je     0x140a90ea8
   140a90a9c:	48 8b 7c 24 70       	mov    rdi,QWORD PTR [rsp+0x70]
   140a90aa1:	44 8b 87 e0 01 00 00 	mov    r8d,DWORD PTR [rdi+0x1e0]
   140a90aa8:	44 2b 87 f8 01 00 00 	sub    r8d,DWORD PTR [rdi+0x1f8]
   140a90aaf:	8b 53 28             	mov    edx,DWORD PTR [rbx+0x28]
   140a90ab2:	85 d2                	test   edx,edx
   140a90ab4:	7e 0e                	jle    0x140a90ac4
   140a90ab6:	48 8b 43 20          	mov    rax,QWORD PTR [rbx+0x20]
   140a90aba:	f6 00 02             	test   BYTE PTR [rax],0x2
   140a90abd:	74 05                	je     0x140a90ac4
   140a90abf:	41 b1 01             	mov    r9b,0x1
   140a90ac2:	eb 07                	jmp    0x140a90acb
   140a90ac4:	45 32 c9             	xor    r9b,r9b
   140a90ac7:	85 d2                	test   edx,edx
   140a90ac9:	7e 0d                	jle    0x140a90ad8
   140a90acb:	48 8b 43 20          	mov    rax,QWORD PTR [rbx+0x20]
   140a90acf:	f6 00 01             	test   BYTE PTR [rax],0x1
   140a90ad2:	74 04                	je     0x140a90ad8
   140a90ad4:	b2 01                	mov    dl,0x1
   140a90ad6:	eb 02                	jmp    0x140a90ada
   140a90ad8:	32 d2                	xor    dl,dl
   140a90ada:	8b 8f 14 03 00 00    	mov    ecx,DWORD PTR [rdi+0x314]
   140a90ae0:	33 c0                	xor    eax,eax
   140a90ae2:	45 85 c0             	test   r8d,r8d
   140a90ae5:	41 0f 4f c0          	cmovg  eax,r8d
   140a90ae9:	44 88 4c 24 38       	mov    BYTE PTR [rsp+0x38],r9b
   140a90aee:	88 54 24 30          	mov    BYTE PTR [rsp+0x30],dl
   140a90af2:	89 4c 24 28          	mov    DWORD PTR [rsp+0x28],ecx
   140a90af6:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   140a90afa:	45 8b 4f 38          	mov    r9d,DWORD PTR [r15+0x38]
   140a90afe:	44 0f b7 45 90       	movzx  r8d,WORD PTR [rbp-0x70]
   140a90b03:	0f b7 55 94          	movzx  edx,WORD PTR [rbp-0x6c]
   140a90b07:	48 8d 0d 3a bf a5 01 	lea    rcx,[rip+0x1a5bf3a]        # 0x1424eca48
   140a90b0e:	e8 ed 8c c7 ff       	call   0x140709800
   140a90b13:	4c 63 d8             	movsxd r11,eax
   140a90b16:	48 8b 87 28 02 00 00 	mov    rax,QWORD PTR [rdi+0x228]
   140a90b1d:	4c 8b 44 24 78       	mov    r8,QWORD PTR [rsp+0x78]
   140a90b22:	4e 63 04 80          	movsxd r8,DWORD PTR [rax+r8*4]
   140a90b26:	4c 63 8f 14 02 00 00 	movsxd r9,DWORD PTR [rdi+0x214]
   140a90b2d:	49 8b c1             	mov    rax,r9
   140a90b30:	49 0f af c0          	imul   rax,r8
   140a90b34:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   140a90b39:	48 63 49 60          	movsxd rcx,DWORD PTR [rcx+0x60]
   140a90b3d:	48 99                	cqo
   140a90b3f:	48 f7 f9             	idiv   rcx
   140a90b42:	85 c0                	test   eax,eax
   140a90b44:	7f 10                	jg     0x140a90b56
   140a90b46:	45 85 c0             	test   r8d,r8d
   140a90b49:	7e 0b                	jle    0x140a90b56
   140a90b4b:	45 85 c9             	test   r9d,r9d
   140a90b4e:	b9 01 00 00 00       	mov    ecx,0x1
   140a90b53:	0f 4f c1             	cmovg  eax,ecx
   140a90b56:	4c 63 d0             	movsxd r10,eax
   140a90b59:	49 63 4c 24 70       	movsxd rcx,DWORD PTR [r12+0x70]
   140a90b5e:	49 8b c2             	mov    rax,r10
   140a90b61:	49 0f af c3          	imul   rax,r11
   140a90b65:	48 99                	cqo
   140a90b67:	48 f7 f9             	idiv   rcx
   140a90b6a:	4c 8b c8             	mov    r9,rax
   140a90b6d:	66 83 bb 1c 01 00 00 	cmp    WORD PTR [rbx+0x11c],0x0
   140a90b74:	00 
   140a90b75:	74 37                	je     0x140a90bae
   140a90b77:	49 63 47 7c          	movsxd rax,DWORD PTR [r15+0x7c]
   140a90b7b:	83 f8 ff             	cmp    eax,0xffffffff
   140a90b7e:	74 2e                	je     0x140a90bae
   140a90b80:	48 8b 8f 50 01 00 00 	mov    rcx,QWORD PTR [rdi+0x150]
   140a90b87:	4c 63 04 81          	movsxd r8,DWORD PTR [rcx+rax*4]
   140a90b8b:	4d 0f af c1          	imul   r8,r9
   140a90b8f:	48 b8 0b d7 a3 70 3d 	movabs rax,0xa3d70a3d70a3d70b
   140a90b96:	0a d7 a3 
   140a90b99:	49 f7 e8             	imul   r8
   140a90b9c:	4d 8d 0c 10          	lea    r9,[r8+rdx*1]
   140a90ba0:	49 c1 f9 06          	sar    r9,0x6
   140a90ba4:	49 8b c1             	mov    rax,r9
   140a90ba7:	48 c1 e8 3f          	shr    rax,0x3f
   140a90bab:	4c 03 c8             	add    r9,rax
   140a90bae:	41 b4 01             	mov    r12b,0x1
   140a90bb1:	49 83 f9 19          	cmp    r9,0x19
   140a90bb5:	7f 19                	jg     0x140a90bd0
   140a90bb7:	49 83 fa 19          	cmp    r10,0x19
   140a90bbb:	7e 10                	jle    0x140a90bcd
   140a90bbd:	41 83 7f 30 00       	cmp    DWORD PTR [r15+0x30],0x0
   140a90bc2:	7e 09                	jle    0x140a90bcd
   140a90bc4:	49 8b 47 28          	mov    rax,QWORD PTR [r15+0x28]
   140a90bc8:	44 84 20             	test   BYTE PTR [rax],r12b
   140a90bcb:	75 03                	jne    0x140a90bd0
   140a90bcd:	45 32 e4             	xor    r12b,r12b
   140a90bd0:	48 b8 4b 59 86 38 d6 	movabs rax,0x346dc5d63886594b
   140a90bd7:	c5 6d 34 
   140a90bda:	49 f7 e9             	imul   r9
   140a90bdd:	48 8b fa             	mov    rdi,rdx
   140a90be0:	48 c1 ff 09          	sar    rdi,0x9
   140a90be4:	48 8b c7             	mov    rax,rdi
   140a90be7:	48 c1 e8 3f          	shr    rax,0x3f
   140a90beb:	48 03 f8             	add    rdi,rax
   140a90bee:	83 ff 01             	cmp    edi,0x1
   140a90bf1:	b8 01 00 00 00       	mov    eax,0x1
   140a90bf6:	0f 4c f8             	cmovl  edi,eax
   140a90bf9:	48 8b 44 24 70       	mov    rax,QWORD PTR [rsp+0x70]
   140a90bfe:	48 8b 90 d8 00 00 00 	mov    rdx,QWORD PTR [rax+0xd8]
   140a90c05:	4c 8b 80 e0 00 00 00 	mov    r8,QWORD PTR [rax+0xe0]
   140a90c0c:	45 33 db             	xor    r11d,r11d
   140a90c0f:	90                   	nop
   140a90c10:	49 3b d0             	cmp    rdx,r8
   140a90c13:	73 4f                	jae    0x140a90c64
   140a90c15:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
   140a90c18:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   140a90c1c:	48 8b 49 10          	mov    rcx,QWORD PTR [rcx+0x10]
   140a90c20:	4c 8b 54 24 60       	mov    r10,QWORD PTR [rsp+0x60]
   140a90c25:	4c 89 54 24 60       	mov    QWORD PTR [rsp+0x60],r10
   140a90c2a:	4c 8b 4c 24 68       	mov    r9,QWORD PTR [rsp+0x68]
   140a90c2f:	4c 89 4c 24 68       	mov    QWORD PTR [rsp+0x68],r9
   140a90c34:	48 3b c1             	cmp    rax,rcx
   140a90c37:	73 25                	jae    0x140a90c5e
   140a90c39:	4c 8b 10             	mov    r10,QWORD PTR [rax]
   140a90c3c:	45 8b 4f 68          	mov    r9d,DWORD PTR [r15+0x68]
   140a90c40:	45 39 0a             	cmp    DWORD PTR [r10],r9d
   140a90c43:	75 13                	jne    0x140a90c58
   140a90c45:	45 8b 8a a0 00 00 00 	mov    r9d,DWORD PTR [r10+0xa0]
   140a90c4c:	45 85 c9             	test   r9d,r9d
   140a90c4f:	7e 07                	jle    0x140a90c58
   140a90c51:	41 2b f9             	sub    edi,r9d
   140a90c54:	41 0f 48 fb          	cmovs  edi,r11d
   140a90c58:	48 83 c0 08          	add    rax,0x8
   140a90c5c:	eb d6                	jmp    0x140a90c34
   140a90c5e:	48 83 c2 08          	add    rdx,0x8
   140a90c62:	eb ac                	jmp    0x140a90c10
   140a90c64:	45 84 e4             	test   r12b,r12b
   140a90c67:	41 0f 44 fb          	cmove  edi,r11d
   140a90c6b:	66 89 74 24 58       	mov    WORD PTR [rsp+0x58],si
   140a90c70:	44 89 74 24 40       	mov    DWORD PTR [rsp+0x40],r14d
   140a90c75:	48 8b 4d 48          	mov    rcx,QWORD PTR [rbp+0x48]
   140a90c79:	48 85 c9             	test   rcx,rcx
   140a90c7c:	74 26                	je     0x140a90ca4
   140a90c7e:	8d 46 ed             	lea    eax,[rsi-0x13]
   140a90c81:	ba c7 00 00 00       	mov    edx,0xc7
   140a90c86:	66 3b c2             	cmp    ax,dx
   140a90c89:	77 19                	ja     0x140a90ca4
   140a90c8b:	b8 c8 00 00 00       	mov    eax,0xc8
   140a90c90:	66 03 f0             	add    si,ax
   140a90c93:	66 89 74 24 58       	mov    WORD PTR [rsp+0x58],si
   140a90c98:	44 8b b1 e0 00 00 00 	mov    r14d,DWORD PTR [rcx+0xe0]
   140a90c9f:	44 89 74 24 40       	mov    DWORD PTR [rsp+0x40],r14d
   140a90ca4:	48 8b 5d b8          	mov    rbx,QWORD PTR [rbp-0x48]
   140a90ca8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140a90cac:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
   140a90cb0:	4c 8b 4c 24 68       	mov    r9,QWORD PTR [rsp+0x68]
   140a90cb5:	4c 8b 54 24 60       	mov    r10,QWORD PTR [rsp+0x60]
   140a90cba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140a90cc0:	48 3b d9             	cmp    rbx,rcx
   140a90cc3:	73 31                	jae    0x140a90cf6
   140a90cc5:	66 39 33             	cmp    WORD PTR [rbx],si
   140a90cc8:	75 05                	jne    0x140a90ccf
   140a90cca:	44 39 30             	cmp    DWORD PTR [rax],r14d
   140a90ccd:	74 14                	je     0x140a90ce3
   140a90ccf:	48 83 c3 02          	add    rbx,0x2
   140a90cd3:	48 83 c0 04          	add    rax,0x4
   140a90cd7:	4c 89 54 24 60       	mov    QWORD PTR [rsp+0x60],r10
   140a90cdc:	4c 89 4c 24 68       	mov    QWORD PTR [rsp+0x68],r9
   140a90ce1:	eb dd                	jmp    0x140a90cc0
   140a90ce3:	48 2b 5d b8          	sub    rbx,QWORD PTR [rbp-0x48]
   140a90ce7:	48 d1 fb             	sar    rbx,1
   140a90cea:	4c 89 54 24 60       	mov    QWORD PTR [rsp+0x60],r10
   140a90cef:	4c 89 4c 24 68       	mov    QWORD PTR [rsp+0x68],r9
   140a90cf4:	eb 05                	jmp    0x140a90cfb
   140a90cf6:	bb ff ff ff ff       	mov    ebx,0xffffffff
   140a90cfb:	41 0f b7 8d a2 02 00 	movzx  ecx,WORD PTR [r13+0x2a2]
   140a90d02:	00 
   140a90d03:	66 83 f9 ff          	cmp    cx,0xffff
   140a90d07:	0f 84 46 03 00 00    	je     0x140a91053
   140a90d0d:	83 fb ff             	cmp    ebx,0xffffffff
   140a90d10:	74 53                	je     0x140a90d65
   140a90d12:	85 ff                	test   edi,edi
   140a90d14:	7e 19                	jle    0x140a90d2f
   140a90d16:	48 63 cb             	movsxd rcx,ebx
   140a90d19:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140a90d1d:	48 8b 0c c8          	mov    rcx,QWORD PTR [rax+rcx*8]
   140a90d21:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140a90d24:	8b d7                	mov    edx,edi
   140a90d26:	ff 90 80 04 00 00    	call   QWORD PTR [rax+0x480]
   140a90d2c:	45 33 db             	xor    r11d,r11d
   140a90d2f:	41 bf 01 00 00 00    	mov    r15d,0x1
   140a90d35:	48 8b 7d b0          	mov    rdi,QWORD PTR [rbp-0x50]
   140a90d39:	4c 8b 6c 24 70       	mov    r13,QWORD PTR [rsp+0x70]
   140a90d3e:	4c 8b 4c 24 60       	mov    r9,QWORD PTR [rsp+0x60]
   140a90d43:	4c 8b 44 24 78       	mov    r8,QWORD PTR [rsp+0x78]
   140a90d48:	45 84 e4             	test   r12b,r12b
   140a90d4b:	4c 8b 65 80          	mov    r12,QWORD PTR [rbp-0x80]
   140a90d4f:	0f 84 6b 01 00 00    	je     0x140a90ec0
   140a90d55:	48 63 cb             	movsxd rcx,ebx
   140a90d58:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
   140a90d5c:	44 89 3c 88          	mov    DWORD PTR [rax+rcx*4],r15d
   140a90d60:	e9 5b 01 00 00       	jmp    0x140a90ec0
   140a90d65:	c6 44 24 28 01       	mov    BYTE PTR [rsp+0x28],0x1
   140a90d6a:	8b 05 08 29 90 01    	mov    eax,DWORD PTR [rip+0x1902908]        # 0x142393678
   140a90d70:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   140a90d74:	45 8b ce             	mov    r9d,r14d
   140a90d77:	44 0f b7 c6          	movzx  r8d,si
   140a90d7b:	41 0f b7 95 a4 02 00 	movzx  edx,WORD PTR [r13+0x2a4]
   140a90d82:	00 
   140a90d83:	e8 88 97 20 00       	call   0x140c9a510
   140a90d88:	48 8b d8             	mov    rbx,rax
   140a90d8b:	48 89 45 08          	mov    QWORD PTR [rbp+0x8],rax
   140a90d8f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140a90d92:	4c 8b 81 88 04 00 00 	mov    r8,QWORD PTR [rcx+0x488]
   140a90d99:	8b d7                	mov    edx,edi
   140a90d9b:	48 8b c8             	mov    rcx,rax
   140a90d9e:	41 ff d0             	call   r8
   140a90da1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140a90da5:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
   140a90da9:	74 0d                	je     0x140a90db8
   140a90dab:	48 89 18             	mov    QWORD PTR [rax],rbx
   140a90dae:	48 83 c0 08          	add    rax,0x8
   140a90db2:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140a90db6:	eb 10                	jmp    0x140a90dc8
   140a90db8:	4c 8d 45 08          	lea    r8,[rbp+0x8]
   140a90dbc:	48 8b d0             	mov    rdx,rax
   140a90dbf:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   140a90dc3:	e8 68 9f 62 ff       	call   0x1400bad30
   140a90dc8:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   140a90dcc:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
   140a90dd0:	74 0d                	je     0x140a90ddf
   140a90dd2:	66 89 30             	mov    WORD PTR [rax],si
   140a90dd5:	48 83 c0 02          	add    rax,0x2
   140a90dd9:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   140a90ddd:	eb 11                	jmp    0x140a90df0
   140a90ddf:	4c 8d 44 24 58       	lea    r8,[rsp+0x58]
   140a90de4:	48 8b d0             	mov    rdx,rax
   140a90de7:	48 8d 4d b8          	lea    rcx,[rbp-0x48]
   140a90deb:	e8 50 02 5e ff       	call   0x140071040
   140a90df0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140a90df4:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
   140a90df8:	74 0d                	je     0x140a90e07
   140a90dfa:	44 89 30             	mov    DWORD PTR [rax],r14d
   140a90dfd:	48 83 c0 04          	add    rax,0x4
   140a90e01:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140a90e05:	eb 11                	jmp    0x140a90e18
   140a90e07:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   140a90e0c:	48 8b d0             	mov    rdx,rax
   140a90e0f:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140a90e13:	e8 08 00 5e ff       	call   0x140070e20
   140a90e18:	4c 8b 4d a0          	mov    r9,QWORD PTR [rbp-0x60]
   140a90e1c:	45 84 e4             	test   r12b,r12b
   140a90e1f:	74 4b                	je     0x140a90e6c
   140a90e21:	41 bf 01 00 00 00    	mov    r15d,0x1
   140a90e27:	44 89 7c 24 40       	mov    DWORD PTR [rsp+0x40],r15d
   140a90e2c:	4c 3b 4d a8          	cmp    r9,QWORD PTR [rbp-0x58]
   140a90e30:	74 27                	je     0x140a90e59
   140a90e32:	45 89 39             	mov    DWORD PTR [r9],r15d
   140a90e35:	49 83 c1 04          	add    r9,0x4
   140a90e39:	4c 89 4d a0          	mov    QWORD PTR [rbp-0x60],r9
   140a90e3d:	48 8b 7d b0          	mov    rdi,QWORD PTR [rbp-0x50]
   140a90e41:	4c 8b 65 80          	mov    r12,QWORD PTR [rbp-0x80]
   140a90e45:	4c 8b 6c 24 70       	mov    r13,QWORD PTR [rsp+0x70]
   140a90e4a:	4c 8b 4c 24 60       	mov    r9,QWORD PTR [rsp+0x60]
   140a90e4f:	45 33 db             	xor    r11d,r11d
   140a90e52:	4c 8b 44 24 78       	mov    r8,QWORD PTR [rsp+0x78]
   140a90e57:	eb 67                	jmp    0x140a90ec0
   140a90e59:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   140a90e5e:	49 8b d1             	mov    rdx,r9
   140a90e61:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   140a90e65:	e8 b6 ff 5d ff       	call   0x140070e20
   140a90e6a:	eb d1                	jmp    0x140a90e3d
   140a90e6c:	45 33 db             	xor    r11d,r11d
   140a90e6f:	44 89 5c 24 40       	mov    DWORD PTR [rsp+0x40],r11d
   140a90e74:	4c 3b 4d a8          	cmp    r9,QWORD PTR [rbp-0x58]
   140a90e78:	74 15                	je     0x140a90e8f
   140a90e7a:	45 89 19             	mov    DWORD PTR [r9],r11d
   140a90e7d:	49 83 c1 04          	add    r9,0x4
   140a90e81:	4c 89 4d a0          	mov    QWORD PTR [rbp-0x60],r9
   140a90e85:	48 8b 7d b0          	mov    rdi,QWORD PTR [rbp-0x50]
   140a90e89:	4c 8b 65 80          	mov    r12,QWORD PTR [rbp-0x80]
   140a90e8d:	eb 1c                	jmp    0x140a90eab
   140a90e8f:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   140a90e94:	49 8b d1             	mov    rdx,r9
   140a90e97:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   140a90e9b:	e8 80 ff 5d ff       	call   0x140070e20
   140a90ea0:	48 8b 7d b0          	mov    rdi,QWORD PTR [rbp-0x50]
   140a90ea4:	4c 8b 65 80          	mov    r12,QWORD PTR [rbp-0x80]
   140a90ea8:	45 33 db             	xor    r11d,r11d
   140a90eab:	4c 8b 6c 24 70       	mov    r13,QWORD PTR [rsp+0x70]
   140a90eb0:	4c 8b 44 24 78       	mov    r8,QWORD PTR [rsp+0x78]
   140a90eb5:	4c 8b 4c 24 60       	mov    r9,QWORD PTR [rsp+0x60]
   140a90eba:	41 bf 01 00 00 00    	mov    r15d,0x1
   140a90ec0:	48 8b 4d 88          	mov    rcx,QWORD PTR [rbp-0x78]
   140a90ec4:	48 83 e9 01          	sub    rcx,0x1
   140a90ec8:	48 89 4d 88          	mov    QWORD PTR [rbp-0x78],rcx
   140a90ecc:	0f 89 4e fb ff ff    	jns    0x140a90a20
   140a90ed2:	48 8b 7c 24 68       	mov    rdi,QWORD PTR [rsp+0x68]
   140a90ed7:	80 7c 24 54 00       	cmp    BYTE PTR [rsp+0x54],0x0
   140a90edc:	0f 84 9b f9 ff ff    	je     0x140a9087d
   140a90ee2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   140a90ee5:	4a 8b 04 c0          	mov    rax,QWORD PTR [rax+r8*8]
   140a90ee9:	83 78 50 04          	cmp    DWORD PTR [rax+0x50],0x4
   140a90eed:	0f 8e 8a f9 ff ff    	jle    0x140a9087d
   140a90ef3:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
   140a90ef7:	f6 40 04 08          	test   BYTE PTR [rax+0x4],0x8
   140a90efb:	0f 84 7c f9 ff ff    	je     0x140a9087d
   140a90f01:	48 8b 77 48          	mov    rsi,QWORD PTR [rdi+0x48]
   140a90f05:	4c 8b 77 50          	mov    r14,QWORD PTR [rdi+0x50]
   140a90f09:	4c 89 75 08          	mov    QWORD PTR [rbp+0x8],r14
   140a90f0d:	48 89 75 88          	mov    QWORD PTR [rbp-0x78],rsi
   140a90f11:	48 8b d7             	mov    rdx,rdi
   140a90f14:	49 3b f6             	cmp    rsi,r14
   140a90f17:	0f 83 a0 09 00 00    	jae    0x140a918bd
   140a90f1d:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   140a90f20:	4c 89 4c 24 60       	mov    QWORD PTR [rsp+0x60],r9
   140a90f25:	48 89 54 24 68       	mov    QWORD PTR [rsp+0x68],rdx
   140a90f2a:	0f bf 01             	movsx  eax,WORD PTR [rcx]
   140a90f2d:	3b 45 00             	cmp    eax,DWORD PTR [rbp+0x0]
   140a90f30:	0f 85 7b 09 00 00    	jne    0x140a918b1
   140a90f36:	44 0f b7 91 d4 00 00 	movzx  r10d,WORD PTR [rcx+0xd4]
   140a90f3d:	00 
   140a90f3e:	8b 99 d8 00 00 00    	mov    ebx,DWORD PTR [rcx+0xd8]
   140a90f44:	4c 89 4c 24 60       	mov    QWORD PTR [rsp+0x60],r9
   140a90f49:	48 89 54 24 68       	mov    QWORD PTR [rsp+0x68],rdx
   140a90f4e:	f6 81 dc 00 00 00 01 	test   BYTE PTR [rcx+0xdc],0x1
   140a90f55:	0f 84 46 08 00 00    	je     0x140a917a1
   140a90f5b:	45 8b d3             	mov    r10d,r11d
   140a90f5e:	44 89 5c 24 58       	mov    DWORD PTR [rsp+0x58],r11d
   140a90f63:	48 c7 85 18 01 00 00 	mov    QWORD PTR [rbp+0x118],0x1
   140a90f6a:	01 00 00 00 
   140a90f6e:	c7 45 70 02 00 00 00 	mov    DWORD PTR [rbp+0x70],0x2
   140a90f75:	44 89 bd 10 01 00 00 	mov    DWORD PTR [rbp+0x110],r15d
   140a90f7c:	c7 85 98 00 00 00 0b 	mov    DWORD PTR [rbp+0x98],0xb
   140a90f83:	00 00 00 
   140a90f86:	c7 85 9c 00 00 00 3c 	mov    DWORD PTR [rbp+0x9c],0x3c
   140a90f8d:	00 00 00 
   140a90f90:	c7 85 14 01 00 00 02 	mov    DWORD PTR [rbp+0x114],0x2
   140a90f97:	00 00 00 
   140a90f9a:	c7 85 c0 00 00 00 10 	mov    DWORD PTR [rbp+0xc0],0x10
   140a90fa1:	00 00 00 
   140a90fa4:	48 8b 3d 25 b9 a5 01 	mov    rdi,QWORD PTR [rip+0x1a5b925]        # 0x1424ec8d0
   140a90fab:	48 8b c7             	mov    rax,rdi
   140a90fae:	48 8b 1d 13 b9 a5 01 	mov    rbx,QWORD PTR [rip+0x1a5b913]        # 0x1424ec8c8
   140a90fb5:	48 2b c3             	sub    rax,rbx
   140a90fb8:	48 c1 f8 03          	sar    rax,0x3
   140a90fbc:	48 85 c0             	test   rax,rax
   140a90fbf:	0f 84 ca 07 00 00    	je     0x140a9178f
   140a90fc5:	0f 57 c0             	xorps  xmm0,xmm0
   140a90fc8:	f3 0f 7f 45 18       	movdqu XMMWORD PTR [rbp+0x18],xmm0
   140a90fcd:	4c 89 5d 28          	mov    QWORD PTR [rbp+0x28],r11
   140a90fd1:	45 8b e3             	mov    r12d,r11d
   140a90fd4:	44 89 5c 24 40       	mov    DWORD PTR [rsp+0x40],r11d
   140a90fd9:	49 8b f1             	mov    rsi,r9
   140a90fdc:	4c 8b f2             	mov    r14,rdx
   140a90fdf:	4c 8b 7d 20          	mov    r15,QWORD PTR [rbp+0x20]
   140a90fe3:	4d 8b eb             	mov    r13,r11
   140a90fe6:	48 3b df             	cmp    rbx,rdi
   140a90fe9:	0f 83 00 07 00 00    	jae    0x140a916ef
   140a90fef:	4c 8b 13             	mov    r10,QWORD PTR [rbx]
   140a90ff2:	4c 8d 5d 70          	lea    r11,[rbp+0x70]
   140a90ff6:	ba 01 00 00 00       	mov    edx,0x1
   140a90ffb:	44 8b ca             	mov    r9d,edx
   140a90ffe:	66 90                	xchg   ax,ax
   140a91000:	41 8b 0b             	mov    ecx,DWORD PTR [r11]
   140a91003:	85 c9                	test   ecx,ecx
   140a91005:	0f 88 df 05 00 00    	js     0x140a915ea
   140a9100b:	8b c1                	mov    eax,ecx
   140a9100d:	c1 f8 03             	sar    eax,0x3
   140a91010:	85 c0                	test   eax,eax
   140a91012:	0f 88 d2 05 00 00    	js     0x140a915ea
   140a91018:	41 3b 42 40          	cmp    eax,DWORD PTR [r10+0x40]
   140a9101c:	0f 8d c8 05 00 00    	jge    0x140a915ea
   140a91022:	83 e1 07             	and    ecx,0x7
   140a91025:	44 8b c2             	mov    r8d,edx
   140a91028:	41 d3 e0             	shl    r8d,cl
   140a9102b:	48 63 c8             	movsxd rcx,eax
   140a9102e:	49 8b 42 38          	mov    rax,QWORD PTR [r10+0x38]
   140a91032:	44 84 04 01          	test   BYTE PTR [rcx+rax*1],r8b
   140a91036:	0f 84 ae 05 00 00    	je     0x140a915ea
   140a9103c:	49 83 c3 04          	add    r11,0x4
   140a91040:	41 ff c9             	dec    r9d
   140a91043:	45 85 c9             	test   r9d,r9d
   140a91046:	0f 8e a7 05 00 00    	jle    0x140a915f3
   140a9104c:	ba 01 00 00 00       	mov    edx,0x1
   140a91051:	eb ad                	jmp    0x140a91000
   140a91053:	83 fb ff             	cmp    ebx,0xffffffff
   140a91056:	74 2d                	je     0x140a91085
   140a91058:	48 63 cb             	movsxd rcx,ebx
   140a9105b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140a9105f:	48 8b 1c c8          	mov    rbx,QWORD PTR [rax+rcx*8]
   140a91063:	48 8b 7d b0          	mov    rdi,QWORD PTR [rbp-0x50]
   140a91067:	4c 8b 6c 24 70       	mov    r13,QWORD PTR [rsp+0x70]
   140a9106c:	45 84 e4             	test   r12b,r12b
   140a9106f:	0f 84 4c 05 00 00    	je     0x140a915c1
   140a91075:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
   140a91079:	c7 04 88 01 00 00 00 	mov    DWORD PTR [rax+rcx*4],0x1
   140a91080:	e9 3c 05 00 00       	jmp    0x140a915c1
   140a91085:	b9 88 03 00 00       	mov    ecx,0x388
   140a9108a:	e8 01 86 aa 00       	call   0x141539690
   140a9108f:	48 8b d8             	mov    rbx,rax
   140a91092:	48 89 45 58          	mov    QWORD PTR [rbp+0x58],rax
   140a91096:	33 d2                	xor    edx,edx
   140a91098:	48 8b c8             	mov    rcx,rax
   140a9109b:	e8 50 fe a4 ff       	call   0x1404e0ef0
   140a910a0:	48 8d 05 a9 ab be 00 	lea    rax,[rip+0xbeaba9]        # 0x14167bc50
   140a910a7:	48 89 03             	mov    QWORD PTR [rbx],rax
   140a910aa:	48 89 5d 08          	mov    QWORD PTR [rbp+0x8],rbx
   140a910ae:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140a910b2:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
   140a910b6:	74 0d                	je     0x140a910c5
   140a910b8:	48 89 18             	mov    QWORD PTR [rax],rbx
   140a910bb:	48 83 c0 08          	add    rax,0x8
   140a910bf:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140a910c3:	eb 10                	jmp    0x140a910d5
   140a910c5:	4c 8d 45 08          	lea    r8,[rbp+0x8]
   140a910c9:	48 8b d0             	mov    rdx,rax
   140a910cc:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   140a910d0:	e8 5b 9c 62 ff       	call   0x1400bad30
   140a910d5:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   140a910d9:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
   140a910dd:	74 0d                	je     0x140a910ec
   140a910df:	66 89 30             	mov    WORD PTR [rax],si
   140a910e2:	48 83 c0 02          	add    rax,0x2
   140a910e6:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   140a910ea:	eb 11                	jmp    0x140a910fd
   140a910ec:	4c 8d 44 24 58       	lea    r8,[rsp+0x58]
   140a910f1:	48 8b d0             	mov    rdx,rax
   140a910f4:	48 8d 4d b8          	lea    rcx,[rbp-0x48]
   140a910f8:	e8 43 ff 5d ff       	call   0x140071040
   140a910fd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140a91101:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
   140a91105:	74 0d                	je     0x140a91114
   140a91107:	44 89 30             	mov    DWORD PTR [rax],r14d
   140a9110a:	48 83 c0 04          	add    rax,0x4
   140a9110e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140a91112:	eb 11                	jmp    0x140a91125
   140a91114:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   140a91119:	48 8b d0             	mov    rdx,rax
   140a9111c:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140a91120:	e8 fb fc 5d ff       	call   0x140070e20
   140a91125:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
   140a91129:	45 84 e4             	test   r12b,r12b
   140a9112c:	74 07                	je     0x140a91135
   140a9112e:	b8 01 00 00 00       	mov    eax,0x1
   140a91133:	eb 02                	jmp    0x140a91137
   140a91135:	33 c0                	xor    eax,eax
   140a91137:	48 3b 55 a8          	cmp    rdx,QWORD PTR [rbp-0x58]
   140a9113b:	89 44 24 40          	mov    DWORD PTR [rsp+0x40],eax
   140a9113f:	74 0c                	je     0x140a9114d
   140a91141:	89 02                	mov    DWORD PTR [rdx],eax
   140a91143:	48 83 c2 04          	add    rdx,0x4
   140a91147:	48 89 55 a0          	mov    QWORD PTR [rbp-0x60],rdx
   140a9114b:	eb 0e                	jmp    0x140a9115b
   140a9114d:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   140a91152:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   140a91156:	e8 c5 fc 5d ff       	call   0x140070e20
   140a9115b:	4c 8b 6c 24 70       	mov    r13,QWORD PTR [rsp+0x70]
   140a91160:	41 0f b7 85 b8 00 00 	movzx  eax,WORD PTR [r13+0xb8]
   140a91167:	00 
   140a91168:	66 89 83 b8 00 00 00 	mov    WORD PTR [rbx+0xb8],ax
   140a9116f:	41 0f b7 85 c8 00 00 	movzx  eax,WORD PTR [r13+0xc8]
   140a91176:	00 
   140a91177:	66 89 83 c8 00 00 00 	mov    WORD PTR [rbx+0xc8],ax
   140a9117e:	41 0f b7 85 ca 00 00 	movzx  eax,WORD PTR [r13+0xca]
   140a91185:	00 
   140a91186:	66 89 83 ca 00 00 00 	mov    WORD PTR [rbx+0xca],ax
   140a9118d:	41 8b 85 bc 00 00 00 	mov    eax,DWORD PTR [r13+0xbc]
   140a91194:	89 83 bc 00 00 00    	mov    DWORD PTR [rbx+0xbc],eax
   140a9119a:	41 8b 85 18 03 00 00 	mov    eax,DWORD PTR [r13+0x318]
   140a911a1:	89 83 18 03 00 00    	mov    DWORD PTR [rbx+0x318],eax
   140a911a7:	41 8b 85 c0 00 00 00 	mov    eax,DWORD PTR [r13+0xc0]
   140a911ae:	89 83 c0 00 00 00    	mov    DWORD PTR [rbx+0xc0],eax
   140a911b4:	41 0f b7 85 c4 00 00 	movzx  eax,WORD PTR [r13+0xc4]
   140a911bb:	00 
   140a911bc:	66 89 83 c4 00 00 00 	mov    WORD PTR [rbx+0xc4],ax
   140a911c3:	41 0f b6 85 c6 00 00 	movzx  eax,BYTE PTR [r13+0xc6]
   140a911ca:	00 
   140a911cb:	88 83 c6 00 00 00    	mov    BYTE PTR [rbx+0xc6],al
   140a911d1:	41 8b 85 cc 00 00 00 	mov    eax,DWORD PTR [r13+0xcc]
   140a911d8:	89 83 cc 00 00 00    	mov    DWORD PTR [rbx+0xcc],eax
   140a911de:	41 0f b6 85 d0 00 00 	movzx  eax,BYTE PTR [r13+0xd0]
   140a911e5:	00 
   140a911e6:	88 83 d0 00 00 00    	mov    BYTE PTR [rbx+0xd0],al
   140a911ec:	41 8b 85 18 01 00 00 	mov    eax,DWORD PTR [r13+0x118]
   140a911f3:	89 83 18 01 00 00    	mov    DWORD PTR [rbx+0x118],eax
   140a911f9:	48 8d 8b 20 01 00 00 	lea    rcx,[rbx+0x120]
   140a91200:	49 8d 85 20 01 00 00 	lea    rax,[r13+0x120]
   140a91207:	48 3b c8             	cmp    rcx,rax
   140a9120a:	74 13                	je     0x140a9121f
   140a9120c:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140a9120f:	4c 8b 40 08          	mov    r8,QWORD PTR [rax+0x8]
   140a91213:	4c 2b c2             	sub    r8,rdx
   140a91216:	49 c1 f8 02          	sar    r8,0x2
   140a9121a:	e8 21 97 62 ff       	call   0x1400ba940
   140a9121f:	4d 8d 85 38 01 00 00 	lea    r8,[r13+0x138]
   140a91226:	48 8d 8b 38 01 00 00 	lea    rcx,[rbx+0x138]
   140a9122d:	49 3b c8             	cmp    rcx,r8
   140a91230:	74 13                	je     0x140a91245
   140a91232:	49 8b 10             	mov    rdx,QWORD PTR [r8]
   140a91235:	4d 8b 40 08          	mov    r8,QWORD PTR [r8+0x8]
   140a91239:	4c 2b c2             	sub    r8,rdx
   140a9123c:	49 c1 f8 02          	sar    r8,0x2
   140a91240:	e8 fb 96 62 ff       	call   0x1400ba940
   140a91245:	4d 8d 85 50 01 00 00 	lea    r8,[r13+0x150]
   140a9124c:	48 8d 8b 50 01 00 00 	lea    rcx,[rbx+0x150]
   140a91253:	49 3b c8             	cmp    rcx,r8
   140a91256:	74 13                	je     0x140a9126b
   140a91258:	49 8b 10             	mov    rdx,QWORD PTR [r8]
   140a9125b:	4d 8b 40 08          	mov    r8,QWORD PTR [r8+0x8]
   140a9125f:	4c 2b c2             	sub    r8,rdx
   140a91262:	49 c1 f8 02          	sar    r8,0x2
   140a91266:	e8 d5 96 62 ff       	call   0x1400ba940
   140a9126b:	48 8d 8b 68 01 00 00 	lea    rcx,[rbx+0x168]
   140a91272:	48 8b 7d b0          	mov    rdi,QWORD PTR [rbp-0x50]
   140a91276:	48 3b cf             	cmp    rcx,rdi
   140a91279:	74 13                	je     0x140a9128e
   140a9127b:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
   140a9127e:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
   140a91282:	4c 2b c2             	sub    r8,rdx
   140a91285:	49 c1 f8 02          	sar    r8,0x2
   140a91289:	e8 b2 96 62 ff       	call   0x1400ba940
   140a9128e:	4d 8d 85 80 01 00 00 	lea    r8,[r13+0x180]
   140a91295:	48 8d 8b 80 01 00 00 	lea    rcx,[rbx+0x180]
   140a9129c:	49 3b c8             	cmp    rcx,r8
   140a9129f:	74 13                	je     0x140a912b4
   140a912a1:	49 8b 10             	mov    rdx,QWORD PTR [r8]
   140a912a4:	4d 8b 40 08          	mov    r8,QWORD PTR [r8+0x8]
   140a912a8:	4c 2b c2             	sub    r8,rdx
   140a912ab:	49 c1 f8 02          	sar    r8,0x2
   140a912af:	e8 8c 96 62 ff       	call   0x1400ba940
   140a912b4:	4d 8d 85 98 01 00 00 	lea    r8,[r13+0x198]
   140a912bb:	48 8d 8b 98 01 00 00 	lea    rcx,[rbx+0x198]
   140a912c2:	49 3b c8             	cmp    rcx,r8
   140a912c5:	74 13                	je     0x140a912da
   140a912c7:	49 8b 10             	mov    rdx,QWORD PTR [r8]
   140a912ca:	4d 8b 40 08          	mov    r8,QWORD PTR [r8+0x8]
   140a912ce:	4c 2b c2             	sub    r8,rdx
   140a912d1:	49 c1 f8 02          	sar    r8,0x2
   140a912d5:	e8 66 96 62 ff       	call   0x1400ba940
   140a912da:	4d 8d 85 b0 01 00 00 	lea    r8,[r13+0x1b0]
   140a912e1:	48 8d 8b b0 01 00 00 	lea    rcx,[rbx+0x1b0]
   140a912e8:	49 3b c8             	cmp    rcx,r8
   140a912eb:	74 13                	je     0x140a91300
   140a912ed:	49 8b 10             	mov    rdx,QWORD PTR [r8]
   140a912f0:	4d 8b 40 08          	mov    r8,QWORD PTR [r8+0x8]
   140a912f4:	4c 2b c2             	sub    r8,rdx
   140a912f7:	49 c1 f8 02          	sar    r8,0x2
   140a912fb:	e8 40 96 62 ff       	call   0x1400ba940
   140a91300:	4d 8d 85 c8 01 00 00 	lea    r8,[r13+0x1c8]
   140a91307:	48 8d 8b c8 01 00 00 	lea    rcx,[rbx+0x1c8]
   140a9130e:	49 3b c8             	cmp    rcx,r8
   140a91311:	74 13                	je     0x140a91326
   140a91313:	49 8b 10             	mov    rdx,QWORD PTR [r8]
   140a91316:	4d 8b 40 08          	mov    r8,QWORD PTR [r8+0x8]
   140a9131a:	4c 2b c2             	sub    r8,rdx
   140a9131d:	49 c1 f8 02          	sar    r8,0x2
   140a91321:	e8 1a 96 62 ff       	call   0x1400ba940
   140a91326:	49 8d 95 e0 01 00 00 	lea    rdx,[r13+0x1e0]
   140a9132d:	48 8d 8b e0 01 00 00 	lea    rcx,[rbx+0x1e0]
   140a91334:	41 b8 18 00 00 00    	mov    r8d,0x18
   140a9133a:	e8 db 9a aa 00       	call   0x14153ae1a
   140a9133f:	49 8d 95 f8 01 00 00 	lea    rdx,[r13+0x1f8]
   140a91346:	48 8d 8b f8 01 00 00 	lea    rcx,[rbx+0x1f8]
   140a9134d:	41 b8 18 00 00 00    	mov    r8d,0x18
   140a91353:	e8 c2 9a aa 00       	call   0x14153ae1a
   140a91358:	41 8b 85 10 02 00 00 	mov    eax,DWORD PTR [r13+0x210]
   140a9135f:	89 83 10 02 00 00    	mov    DWORD PTR [rbx+0x210],eax
   140a91365:	41 8b 85 14 02 00 00 	mov    eax,DWORD PTR [r13+0x214]
   140a9136c:	89 83 14 02 00 00    	mov    DWORD PTR [rbx+0x214],eax
   140a91372:	41 8b 85 18 02 00 00 	mov    eax,DWORD PTR [r13+0x218]
   140a91379:	89 83 18 02 00 00    	mov    DWORD PTR [rbx+0x218],eax
   140a9137f:	41 8b 85 1c 02 00 00 	mov    eax,DWORD PTR [r13+0x21c]
   140a91386:	89 83 1c 02 00 00    	mov    DWORD PTR [rbx+0x21c],eax
   140a9138c:	41 8b 85 20 02 00 00 	mov    eax,DWORD PTR [r13+0x220]
   140a91393:	89 83 20 02 00 00    	mov    DWORD PTR [rbx+0x220],eax
   140a91399:	41 8b 85 24 02 00 00 	mov    eax,DWORD PTR [r13+0x224]
   140a913a0:	89 83 24 02 00 00    	mov    DWORD PTR [rbx+0x224],eax
   140a913a6:	4d 8d 85 28 02 00 00 	lea    r8,[r13+0x228]
   140a913ad:	48 8d 8b 28 02 00 00 	lea    rcx,[rbx+0x228]
   140a913b4:	49 3b c8             	cmp    rcx,r8
   140a913b7:	74 13                	je     0x140a913cc
   140a913b9:	49 8b 10             	mov    rdx,QWORD PTR [r8]
   140a913bc:	4d 8b 40 08          	mov    r8,QWORD PTR [r8+0x8]
   140a913c0:	4c 2b c2             	sub    r8,rdx
   140a913c3:	49 c1 f8 02          	sar    r8,0x2
   140a913c7:	e8 74 95 62 ff       	call   0x1400ba940
   140a913cc:	4d 8d 85 40 02 00 00 	lea    r8,[r13+0x240]
   140a913d3:	48 8d 8b 40 02 00 00 	lea    rcx,[rbx+0x240]
   140a913da:	49 3b c8             	cmp    rcx,r8
   140a913dd:	74 13                	je     0x140a913f2
   140a913df:	49 8b 10             	mov    rdx,QWORD PTR [r8]
   140a913e2:	4d 8b 40 08          	mov    r8,QWORD PTR [r8+0x8]
   140a913e6:	4c 2b c2             	sub    r8,rdx
   140a913e9:	49 c1 f8 02          	sar    r8,0x2
   140a913ed:	e8 4e 95 62 ff       	call   0x1400ba940
   140a913f2:	4d 8d 85 58 02 00 00 	lea    r8,[r13+0x258]
   140a913f9:	48 8d 8b 58 02 00 00 	lea    rcx,[rbx+0x258]
   140a91400:	49 3b c8             	cmp    rcx,r8
   140a91403:	74 13                	je     0x140a91418
   140a91405:	49 8b 10             	mov    rdx,QWORD PTR [r8]
   140a91408:	4d 8b 40 08          	mov    r8,QWORD PTR [r8+0x8]
   140a9140c:	4c 2b c2             	sub    r8,rdx
   140a9140f:	49 c1 f8 02          	sar    r8,0x2
   140a91413:	e8 28 95 62 ff       	call   0x1400ba940
   140a91418:	41 8b 85 70 02 00 00 	mov    eax,DWORD PTR [r13+0x270]
   140a9141f:	89 83 70 02 00 00    	mov    DWORD PTR [rbx+0x270],eax
   140a91425:	41 8b 85 74 02 00 00 	mov    eax,DWORD PTR [r13+0x274]
   140a9142c:	89 83 74 02 00 00    	mov    DWORD PTR [rbx+0x274],eax
   140a91432:	41 8b 85 78 02 00 00 	mov    eax,DWORD PTR [r13+0x278]
   140a91439:	89 83 78 02 00 00    	mov    DWORD PTR [rbx+0x278],eax
   140a9143f:	41 8b 85 7c 02 00 00 	mov    eax,DWORD PTR [r13+0x27c]
   140a91446:	89 83 7c 02 00 00    	mov    DWORD PTR [rbx+0x27c],eax
   140a9144c:	41 8b 85 80 02 00 00 	mov    eax,DWORD PTR [r13+0x280]
   140a91453:	89 83 80 02 00 00    	mov    DWORD PTR [rbx+0x280],eax
   140a91459:	41 8b 85 84 02 00 00 	mov    eax,DWORD PTR [r13+0x284]
   140a91460:	89 83 84 02 00 00    	mov    DWORD PTR [rbx+0x284],eax
   140a91466:	41 8b 85 88 02 00 00 	mov    eax,DWORD PTR [r13+0x288]
   140a9146d:	89 83 88 02 00 00    	mov    DWORD PTR [rbx+0x288],eax
   140a91473:	41 8b 85 8c 02 00 00 	mov    eax,DWORD PTR [r13+0x28c]
   140a9147a:	89 83 8c 02 00 00    	mov    DWORD PTR [rbx+0x28c],eax
   140a91480:	41 8b 85 90 02 00 00 	mov    eax,DWORD PTR [r13+0x290]
   140a91487:	89 83 90 02 00 00    	mov    DWORD PTR [rbx+0x290],eax
   140a9148d:	4d 8d 85 98 02 00 00 	lea    r8,[r13+0x298]
   140a91494:	48 8d 8b 98 02 00 00 	lea    rcx,[rbx+0x298]
   140a9149b:	49 3b c8             	cmp    rcx,r8
   140a9149e:	74 13                	je     0x140a914b3
   140a914a0:	49 8b 10             	mov    rdx,QWORD PTR [r8]
   140a914a3:	4d 8b 40 08          	mov    r8,QWORD PTR [r8+0x8]
   140a914a7:	4c 2b c2             	sub    r8,rdx
   140a914aa:	49 c1 f8 02          	sar    r8,0x2
   140a914ae:	e8 8d 94 62 ff       	call   0x1400ba940
   140a914b3:	4d 8d 85 b0 02 00 00 	lea    r8,[r13+0x2b0]
   140a914ba:	48 8d 8b b0 02 00 00 	lea    rcx,[rbx+0x2b0]
   140a914c1:	49 3b c8             	cmp    rcx,r8
   140a914c4:	74 12                	je     0x140a914d8
   140a914c6:	49 8b 10             	mov    rdx,QWORD PTR [r8]
   140a914c9:	4d 8b 40 08          	mov    r8,QWORD PTR [r8+0x8]
   140a914cd:	4c 2b c2             	sub    r8,rdx
   140a914d0:	49 d1 f8             	sar    r8,1
   140a914d3:	e8 e8 ef 5d ff       	call   0x1400704c0
   140a914d8:	4d 8d 85 c8 02 00 00 	lea    r8,[r13+0x2c8]
   140a914df:	48 8d 8b c8 02 00 00 	lea    rcx,[rbx+0x2c8]
   140a914e6:	49 3b c8             	cmp    rcx,r8
   140a914e9:	74 13                	je     0x140a914fe
   140a914eb:	49 8b 10             	mov    rdx,QWORD PTR [r8]
   140a914ee:	4d 8b 40 08          	mov    r8,QWORD PTR [r8+0x8]
   140a914f2:	4c 2b c2             	sub    r8,rdx
   140a914f5:	49 c1 f8 02          	sar    r8,0x2
   140a914f9:	e8 42 94 62 ff       	call   0x1400ba940
   140a914fe:	4d 8d 85 e0 02 00 00 	lea    r8,[r13+0x2e0]
   140a91505:	48 8d 8b e0 02 00 00 	lea    rcx,[rbx+0x2e0]
   140a9150c:	49 3b c8             	cmp    rcx,r8
   140a9150f:	74 13                	je     0x140a91524
   140a91511:	49 8b 10             	mov    rdx,QWORD PTR [r8]
   140a91514:	4d 8b 40 08          	mov    r8,QWORD PTR [r8+0x8]
   140a91518:	4c 2b c2             	sub    r8,rdx
   140a9151b:	49 c1 f8 02          	sar    r8,0x2
   140a9151f:	e8 1c 94 62 ff       	call   0x1400ba940
   140a91524:	4d 8d 85 f8 02 00 00 	lea    r8,[r13+0x2f8]
   140a9152b:	48 8d 8b f8 02 00 00 	lea    rcx,[rbx+0x2f8]
   140a91532:	49 3b c8             	cmp    rcx,r8
   140a91535:	74 13                	je     0x140a9154a
   140a91537:	49 8b 10             	mov    rdx,QWORD PTR [r8]
   140a9153a:	4d 8b 40 08          	mov    r8,QWORD PTR [r8+0x8]
   140a9153e:	4c 2b c2             	sub    r8,rdx
   140a91541:	49 c1 f8 02          	sar    r8,0x2
   140a91545:	e8 f6 93 62 ff       	call   0x1400ba940
   140a9154a:	41 8b 85 14 03 00 00 	mov    eax,DWORD PTR [r13+0x314]
   140a91551:	89 83 14 03 00 00    	mov    DWORD PTR [rbx+0x314],eax
   140a91557:	45 33 db             	xor    r11d,r11d
   140a9155a:	44 89 9b 10 03 00 00 	mov    DWORD PTR [rbx+0x310],r11d
   140a91561:	48 8b 83 28 01 00 00 	mov    rax,QWORD PTR [rbx+0x128]
   140a91568:	48 2b 83 20 01 00 00 	sub    rax,QWORD PTR [rbx+0x120]
   140a9156f:	48 c1 f8 02          	sar    rax,0x2
   140a91573:	83 e8 01             	sub    eax,0x1
   140a91576:	48 63 c8             	movsxd rcx,eax
   140a91579:	78 16                	js     0x140a91591
   140a9157b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140a91580:	48 8b 83 20 01 00 00 	mov    rax,QWORD PTR [rbx+0x120]
   140a91587:	83 0c 88 02          	or     DWORD PTR [rax+rcx*4],0x2
   140a9158b:	48 83 e9 01          	sub    rcx,0x1
   140a9158f:	79 ef                	jns    0x140a91580
   140a91591:	48 8b 83 70 01 00 00 	mov    rax,QWORD PTR [rbx+0x170]
   140a91598:	48 2b 83 68 01 00 00 	sub    rax,QWORD PTR [rbx+0x168]
   140a9159f:	48 c1 f8 02          	sar    rax,0x2
   140a915a3:	83 e8 01             	sub    eax,0x1
   140a915a6:	48 63 c8             	movsxd rcx,eax
   140a915a9:	78 16                	js     0x140a915c1
   140a915ab:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140a915b0:	48 8b 83 68 01 00 00 	mov    rax,QWORD PTR [rbx+0x168]
   140a915b7:	83 0c 88 01          	or     DWORD PTR [rax+rcx*4],0x1
   140a915bb:	48 83 e9 01          	sub    rcx,0x1
   140a915bf:	79 ef                	jns    0x140a915b0
   140a915c1:	48 8b 83 20 01 00 00 	mov    rax,QWORD PTR [rbx+0x120]
   140a915c8:	4c 8b 44 24 78       	mov    r8,QWORD PTR [rsp+0x78]
   140a915cd:	42 83 24 80 fd       	and    DWORD PTR [rax+r8*4],0xfffffffd
   140a915d2:	49 63 4f 68          	movsxd rcx,DWORD PTR [r15+0x68]
   140a915d6:	48 8b 83 68 01 00 00 	mov    rax,QWORD PTR [rbx+0x168]
   140a915dd:	83 24 88 fe          	and    DWORD PTR [rax+rcx*4],0xfffffffe
   140a915e1:	4c 8b 65 80          	mov    r12,QWORD PTR [rbp-0x80]
   140a915e5:	e9 cb f8 ff ff       	jmp    0x140a90eb5
   140a915ea:	45 85 c9             	test   r9d,r9d
   140a915ed:	0f 8f eb 00 00 00    	jg     0x140a916de
   140a915f3:	4c 8d 9d 98 00 00 00 	lea    r11,[rbp+0x98]
   140a915fa:	41 b9 02 00 00 00    	mov    r9d,0x2
   140a91600:	41 8b 0b             	mov    ecx,DWORD PTR [r11]
   140a91603:	85 c9                	test   ecx,ecx
   140a91605:	78 3c                	js     0x140a91643
   140a91607:	8b c1                	mov    eax,ecx
   140a91609:	c1 f8 03             	sar    eax,0x3
   140a9160c:	85 c0                	test   eax,eax
   140a9160e:	78 33                	js     0x140a91643
   140a91610:	41 3b 82 40 04 00 00 	cmp    eax,DWORD PTR [r10+0x440]
   140a91617:	7d 2a                	jge    0x140a91643
   140a91619:	83 e1 07             	and    ecx,0x7
   140a9161c:	41 b8 01 00 00 00    	mov    r8d,0x1
   140a91622:	41 d3 e0             	shl    r8d,cl
   140a91625:	48 63 c8             	movsxd rcx,eax
   140a91628:	49 8b 82 38 04 00 00 	mov    rax,QWORD PTR [r10+0x438]
   140a9162f:	44 84 04 01          	test   BYTE PTR [rcx+rax*1],r8b
   140a91633:	74 0e                	je     0x140a91643
   140a91635:	49 83 c3 04          	add    r11,0x4
   140a91639:	41 ff c9             	dec    r9d
   140a9163c:	45 85 c9             	test   r9d,r9d
   140a9163f:	7f bf                	jg     0x140a91600
   140a91641:	eb 09                	jmp    0x140a9164c
   140a91643:	45 85 c9             	test   r9d,r9d
   140a91646:	0f 8f 92 00 00 00    	jg     0x140a916de
   140a9164c:	4c 8d 9d c0 00 00 00 	lea    r11,[rbp+0xc0]
   140a91653:	ba 01 00 00 00       	mov    edx,0x1
   140a91658:	44 8b ca             	mov    r9d,edx
   140a9165b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140a91660:	41 8b 0b             	mov    ecx,DWORD PTR [r11]
   140a91663:	85 c9                	test   ecx,ecx
   140a91665:	78 2a                	js     0x140a91691
   140a91667:	8b c1                	mov    eax,ecx
   140a91669:	c1 f8 03             	sar    eax,0x3
   140a9166c:	85 c0                	test   eax,eax
   140a9166e:	78 21                	js     0x140a91691
   140a91670:	41 3b 42 40          	cmp    eax,DWORD PTR [r10+0x40]
   140a91674:	7d 1b                	jge    0x140a91691
   140a91676:	83 e1 07             	and    ecx,0x7
   140a91679:	44 8b c2             	mov    r8d,edx
   140a9167c:	41 d3 e0             	shl    r8d,cl
   140a9167f:	48 63 c8             	movsxd rcx,eax
   140a91682:	49 8b 42 38          	mov    rax,QWORD PTR [r10+0x38]
   140a91686:	44 84 04 01          	test   BYTE PTR [rcx+rax*1],r8b
   140a9168a:	75 13                	jne    0x140a9169f
   140a9168c:	ba 01 00 00 00       	mov    edx,0x1
   140a91691:	49 83 c3 04          	add    r11,0x4
   140a91695:	41 ff c9             	dec    r9d
   140a91698:	45 85 c9             	test   r9d,r9d
   140a9169b:	7f c3                	jg     0x140a91660
   140a9169d:	eb 05                	jmp    0x140a916a4
   140a9169f:	45 85 c9             	test   r9d,r9d
   140a916a2:	7f 3a                	jg     0x140a916de
   140a916a4:	4d 3b fd             	cmp    r15,r13
   140a916a7:	74 1c                	je     0x140a916c5
   140a916a9:	45 89 27             	mov    DWORD PTR [r15],r12d
   140a916ac:	49 83 c7 04          	add    r15,0x4
   140a916b0:	4c 89 7d 20          	mov    QWORD PTR [rbp+0x20],r15
   140a916b4:	48 83 c3 08          	add    rbx,0x8
   140a916b8:	41 ff c4             	inc    r12d
   140a916bb:	44 89 64 24 40       	mov    DWORD PTR [rsp+0x40],r12d
   140a916c0:	e9 21 f9 ff ff       	jmp    0x140a90fe6
   140a916c5:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   140a916ca:	49 8b d7             	mov    rdx,r15
   140a916cd:	48 8d 4d 18          	lea    rcx,[rbp+0x18]
   140a916d1:	e8 4a f7 5d ff       	call   0x140070e20
   140a916d6:	4c 8b 7d 20          	mov    r15,QWORD PTR [rbp+0x20]
   140a916da:	4c 8b 6d 28          	mov    r13,QWORD PTR [rbp+0x28]
   140a916de:	48 83 c3 08          	add    rbx,0x8
   140a916e2:	41 ff c4             	inc    r12d
   140a916e5:	44 89 64 24 40       	mov    DWORD PTR [rsp+0x40],r12d
   140a916ea:	e9 f7 f8 ff ff       	jmp    0x140a90fe6
   140a916ef:	48 89 74 24 60       	mov    QWORD PTR [rsp+0x60],rsi
   140a916f4:	4c 89 74 24 68       	mov    QWORD PTR [rsp+0x68],r14
   140a916f9:	48 8b 5d 18          	mov    rbx,QWORD PTR [rbp+0x18]
   140a916fd:	4c 2b fb             	sub    r15,rbx
   140a91700:	49 c1 ff 02          	sar    r15,0x2
   140a91704:	4d 85 ff             	test   r15,r15
   140a91707:	48 8b 75 88          	mov    rsi,QWORD PTR [rbp-0x78]
   140a9170b:	4c 8b 75 08          	mov    r14,QWORD PTR [rbp+0x8]
   140a9170f:	74 63                	je     0x140a91774
   140a91711:	41 83 ff 01          	cmp    r15d,0x1
   140a91715:	77 04                	ja     0x140a9171b
   140a91717:	33 c0                	xor    eax,eax
   140a91719:	eb 39                	jmp    0x140a91754
   140a9171b:	e8 90 51 42 00       	call   0x140eb68b0
   140a91720:	44 8b c0             	mov    r8d,eax
   140a91723:	b8 03 00 00 00       	mov    eax,0x3
   140a91728:	41 f7 e0             	mul    r8d
   140a9172b:	41 8b c8             	mov    ecx,r8d
   140a9172e:	2b ca                	sub    ecx,edx
   140a91730:	d1 e9                	shr    ecx,1
   140a91732:	03 ca                	add    ecx,edx
   140a91734:	c1 e9 1e             	shr    ecx,0x1e
   140a91737:	69 c9 01 00 00 80    	imul   ecx,ecx,0x80000001
   140a9173d:	44 03 c1             	add    r8d,ecx
   140a91740:	33 d2                	xor    edx,edx
   140a91742:	b8 ff ff ff 7f       	mov    eax,0x7fffffff
   140a91747:	41 f7 f7             	div    r15d
   140a9174a:	8d 48 01             	lea    ecx,[rax+0x1]
   140a9174d:	33 d2                	xor    edx,edx
   140a9174f:	41 8b c0             	mov    eax,r8d
   140a91752:	f7 f1                	div    ecx
   140a91754:	48 98                	cdqe
   140a91756:	8b 1c 83             	mov    ebx,DWORD PTR [rbx+rax*4]
   140a91759:	48 8d 4d 18          	lea    rcx,[rbp+0x18]
   140a9175d:	e8 ee df 5d ff       	call   0x14006f750
   140a91762:	44 8b 54 24 58       	mov    r10d,DWORD PTR [rsp+0x58]
   140a91767:	48 8b 7c 24 68       	mov    rdi,QWORD PTR [rsp+0x68]
   140a9176c:	41 bf 01 00 00 00    	mov    r15d,0x1
   140a91772:	eb 2d                	jmp    0x140a917a1
   140a91774:	48 8d 4d 18          	lea    rcx,[rbp+0x18]
   140a91778:	e8 d3 df 5d ff       	call   0x14006f750
   140a9177d:	44 8b 54 24 58       	mov    r10d,DWORD PTR [rsp+0x58]
   140a91782:	48 8b 7c 24 68       	mov    rdi,QWORD PTR [rsp+0x68]
   140a91787:	41 bf 01 00 00 00    	mov    r15d,0x1
   140a9178d:	eb 0d                	jmp    0x140a9179c
   140a9178f:	4c 89 4c 24 60       	mov    QWORD PTR [rsp+0x60],r9
   140a91794:	48 8b fa             	mov    rdi,rdx
   140a91797:	48 89 54 24 68       	mov    QWORD PTR [rsp+0x68],rdx
   140a9179c:	bb ff ff ff ff       	mov    ebx,0xffffffff
   140a917a1:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   140a917a4:	c6 44 24 28 01       	mov    BYTE PTR [rsp+0x28],0x1
   140a917a9:	41 bc ff ff ff ff    	mov    r12d,0xffffffff
   140a917af:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   140a917b4:	44 8b cb             	mov    r9d,ebx
   140a917b7:	45 0f b7 c2          	movzx  r8d,r10w
   140a917bb:	0f b7 90 d2 00 00 00 	movzx  edx,WORD PTR [rax+0xd2]
   140a917c2:	0f b7 88 d0 00 00 00 	movzx  ecx,WORD PTR [rax+0xd0]
   140a917c9:	e8 42 8d 20 00       	call   0x140c9a510
   140a917ce:	48 8b d8             	mov    rbx,rax
   140a917d1:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   140a917d5:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   140a917d8:	8b 51 28             	mov    edx,DWORD PTR [rcx+0x28]
   140a917db:	41 3b d4             	cmp    edx,r12d
   140a917de:	74 0d                	je     0x140a917ed
   140a917e0:	4c 8b 00             	mov    r8,QWORD PTR [rax]
   140a917e3:	48 8b c8             	mov    rcx,rax
   140a917e6:	41 ff 90 38 07 00 00 	call   QWORD PTR [r8+0x738]
   140a917ed:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140a917f1:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
   140a917f5:	74 0d                	je     0x140a91804
   140a917f7:	48 89 18             	mov    QWORD PTR [rax],rbx
   140a917fa:	48 83 c0 08          	add    rax,0x8
   140a917fe:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140a91802:	eb 10                	jmp    0x140a91814
   140a91804:	4c 8d 45 88          	lea    r8,[rbp-0x78]
   140a91808:	48 8b d0             	mov    rdx,rax
   140a9180b:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   140a9180f:	e8 1c 95 62 ff       	call   0x1400bad30
   140a91814:	66 44 89 64 24 58    	mov    WORD PTR [rsp+0x58],r12w
   140a9181a:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   140a9181e:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
   140a91822:	74 0e                	je     0x140a91832
   140a91824:	66 44 89 20          	mov    WORD PTR [rax],r12w
   140a91828:	48 83 c0 02          	add    rax,0x2
   140a9182c:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   140a91830:	eb 11                	jmp    0x140a91843
   140a91832:	4c 8d 44 24 58       	lea    r8,[rsp+0x58]
   140a91837:	48 8b d0             	mov    rdx,rax
   140a9183a:	48 8d 4d b8          	lea    rcx,[rbp-0x48]
   140a9183e:	e8 fd f7 5d ff       	call   0x140071040
   140a91843:	44 89 64 24 40       	mov    DWORD PTR [rsp+0x40],r12d
   140a91848:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140a9184c:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
   140a91850:	74 0d                	je     0x140a9185f
   140a91852:	44 89 20             	mov    DWORD PTR [rax],r12d
   140a91855:	48 83 c0 04          	add    rax,0x4
   140a91859:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140a9185d:	eb 11                	jmp    0x140a91870
   140a9185f:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   140a91864:	48 8b d0             	mov    rdx,rax
   140a91867:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140a9186b:	e8 b0 f5 5d ff       	call   0x140070e20
   140a91870:	44 89 7c 24 40       	mov    DWORD PTR [rsp+0x40],r15d
   140a91875:	4c 8b 4d a0          	mov    r9,QWORD PTR [rbp-0x60]
   140a91879:	4c 3b 4d a8          	cmp    r9,QWORD PTR [rbp-0x58]
   140a9187d:	74 1c                	je     0x140a9189b
   140a9187f:	45 89 39             	mov    DWORD PTR [r9],r15d
   140a91882:	49 83 c1 04          	add    r9,0x4
   140a91886:	4c 89 4d a0          	mov    QWORD PTR [rbp-0x60],r9
   140a9188a:	4c 8b 4c 24 60       	mov    r9,QWORD PTR [rsp+0x60]
   140a9188f:	48 83 c6 08          	add    rsi,0x8
   140a91893:	45 33 db             	xor    r11d,r11d
   140a91896:	e9 72 f6 ff ff       	jmp    0x140a90f0d
   140a9189b:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   140a918a0:	49 8b d1             	mov    rdx,r9
   140a918a3:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   140a918a7:	e8 74 f5 5d ff       	call   0x140070e20
   140a918ac:	4c 8b 4c 24 60       	mov    r9,QWORD PTR [rsp+0x60]
   140a918b1:	48 83 c6 08          	add    rsi,0x8
   140a918b5:	45 33 db             	xor    r11d,r11d
   140a918b8:	e9 50 f6 ff ff       	jmp    0x140a90f0d
   140a918bd:	4c 8b 6c 24 70       	mov    r13,QWORD PTR [rsp+0x70]
   140a918c2:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140a918c6:	4c 8b 44 24 78       	mov    r8,QWORD PTR [rsp+0x78]
   140a918cb:	e9 b4 ef ff ff       	jmp    0x140a90884
   140a918d0:	48 89 7d 10          	mov    QWORD PTR [rbp+0x10],rdi
   140a918d4:	48 8b 44 24 70       	mov    rax,QWORD PTR [rsp+0x70]
   140a918d9:	f6 40 10 80          	test   BYTE PTR [rax+0x10],0x80
   140a918dd:	74 07                	je     0x140a918e6
   140a918df:	81 4f 10 80 00 00 00 	or     DWORD PTR [rdi+0x10],0x80
   140a918e6:	48 8b 5d 38          	mov    rbx,QWORD PTR [rbp+0x38]
   140a918ea:	48 85 db             	test   rbx,rbx
   140a918ed:	74 6b                	je     0x140a9195a
   140a918ef:	8b 93 34 0c 00 00    	mov    edx,DWORD PTR [rbx+0xc34]
   140a918f5:	83 fa ff             	cmp    edx,0xffffffff
   140a918f8:	74 35                	je     0x140a9192f
   140a918fa:	48 8d 0d af 37 95 01 	lea    rcx,[rip+0x19537af]        # 0x1423e50b0
   140a91901:	e8 ca ab 93 00       	call   0x1413cc4d0
   140a91906:	48 85 c0             	test   rax,rax
   140a91909:	74 24                	je     0x140a9192f
   140a9190b:	44 8b 47 1c          	mov    r8d,DWORD PTR [rdi+0x1c]
   140a9190f:	44 89 44 24 40       	mov    DWORD PTR [rsp+0x40],r8d
   140a91914:	48 8d 88 68 04 00 00 	lea    rcx,[rax+0x468]
   140a9191b:	48 8b 51 08          	mov    rdx,QWORD PTR [rcx+0x8]
   140a9191f:	48 3b 51 10          	cmp    rdx,QWORD PTR [rcx+0x10]
   140a91923:	74 2b                	je     0x140a91950
   140a91925:	44 89 02             	mov    DWORD PTR [rdx],r8d
   140a91928:	48 83 41 08 04       	add    QWORD PTR [rcx+0x8],0x4
   140a9192d:	eb 2b                	jmp    0x140a9195a
   140a9192f:	48 8d 8b 68 04 00 00 	lea    rcx,[rbx+0x468]
   140a91936:	48 8b 51 08          	mov    rdx,QWORD PTR [rcx+0x8]
   140a9193a:	8b 47 1c             	mov    eax,DWORD PTR [rdi+0x1c]
   140a9193d:	48 3b 51 10          	cmp    rdx,QWORD PTR [rcx+0x10]
   140a91941:	89 44 24 40          	mov    DWORD PTR [rsp+0x40],eax
   140a91945:	74 09                	je     0x140a91950
   140a91947:	89 02                	mov    DWORD PTR [rdx],eax
   140a91949:	48 83 41 08 04       	add    QWORD PTR [rcx+0x8],0x4
   140a9194e:	eb 0a                	jmp    0x140a9195a
   140a91950:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   140a91955:	e8 c6 f4 5d ff       	call   0x140070e20
   140a9195a:	48 8b 5c 24 70       	mov    rbx,QWORD PTR [rsp+0x70]
   140a9195f:	f7 43 10 00 04 00 00 	test   DWORD PTR [rbx+0x10],0x400
   140a91966:	74 07                	je     0x140a9196f
   140a91968:	81 4f 10 00 04 00 00 	or     DWORD PTR [rdi+0x10],0x400
   140a9196f:	f7 43 10 00 08 00 00 	test   DWORD PTR [rbx+0x10],0x800
   140a91976:	74 07                	je     0x140a9197f
   140a91978:	81 4f 10 00 08 00 00 	or     DWORD PTR [rdi+0x10],0x800
   140a9197f:	f6 43 10 10          	test   BYTE PTR [rbx+0x10],0x10
   140a91983:	74 04                	je     0x140a91989
   140a91985:	83 4f 10 10          	or     DWORD PTR [rdi+0x10],0x10
   140a91989:	f7 43 10 00 00 08 00 	test   DWORD PTR [rbx+0x10],0x80000
   140a91990:	74 07                	je     0x140a91999
   140a91992:	81 4f 10 00 00 08 00 	or     DWORD PTR [rdi+0x10],0x80000
   140a91999:	8b 43 18             	mov    eax,DWORD PTR [rbx+0x18]
   140a9199c:	89 47 18             	mov    DWORD PTR [rdi+0x18],eax
   140a9199f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   140a919a2:	48 8b cf             	mov    rcx,rdi
   140a919a5:	ff 90 70 01 00 00    	call   QWORD PTR [rax+0x170]
   140a919ab:	84 c0                	test   al,al
   140a919ad:	74 2f                	je     0x140a919de
   140a919af:	f7 43 10 00 01 00 00 	test   DWORD PTR [rbx+0x10],0x100
   140a919b6:	74 07                	je     0x140a919bf
   140a919b8:	81 4f 10 00 01 00 00 	or     DWORD PTR [rdi+0x10],0x100
   140a919bf:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   140a919c2:	48 8b 98 80 02 00 00 	mov    rbx,QWORD PTR [rax+0x280]
   140a919c9:	48 8b 4c 24 70       	mov    rcx,QWORD PTR [rsp+0x70]
   140a919ce:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140a919d1:	ff 90 78 02 00 00    	call   QWORD PTR [rax+0x278]
   140a919d7:	8b d0                	mov    edx,eax
   140a919d9:	48 8b cf             	mov    rcx,rdi
   140a919dc:	ff d3                	call   rbx
   140a919de:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   140a919e1:	48 8b cf             	mov    rcx,rdi
   140a919e4:	ff 90 88 01 00 00    	call   QWORD PTR [rax+0x188]
   140a919ea:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   140a919ed:	b2 01                	mov    dl,0x1
   140a919ef:	48 8b cf             	mov    rcx,rdi
   140a919f2:	ff 90 28 03 00 00    	call   QWORD PTR [rax+0x328]
   140a919f8:	48 8b 45 40          	mov    rax,QWORD PTR [rbp+0x40]
   140a919fc:	48 85 c0             	test   rax,rax
   140a919ff:	74 22                	je     0x140a91a23
   140a91a01:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
   140a91a05:	48 3b 50 10          	cmp    rdx,QWORD PTR [rax+0x10]
   140a91a09:	74 0a                	je     0x140a91a15
   140a91a0b:	48 89 3a             	mov    QWORD PTR [rdx],rdi
   140a91a0e:	48 83 40 08 08       	add    QWORD PTR [rax+0x8],0x8
   140a91a13:	eb 41                	jmp    0x140a91a56
   140a91a15:	4c 8d 45 10          	lea    r8,[rbp+0x10]
   140a91a19:	48 8b c8             	mov    rcx,rax
   140a91a1c:	e8 0f 93 62 ff       	call   0x1400bad30
   140a91a21:	eb 33                	jmp    0x140a91a56
   140a91a23:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140a91a27:	48 85 c0             	test   rax,rax
   140a91a2a:	74 0d                	je     0x140a91a39
   140a91a2c:	48 8b d7             	mov    rdx,rdi
   140a91a2f:	48 8b c8             	mov    rcx,rax
   140a91a32:	e8 89 a3 ab ff       	call   0x14054bdc0
   140a91a37:	eb 1d                	jmp    0x140a91a56
   140a91a39:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   140a91a3c:	44 0f bf 4c 24 4c    	movsx  r9d,WORD PTR [rsp+0x4c]
   140a91a42:	44 0f bf 44 24 50    	movsx  r8d,WORD PTR [rsp+0x50]
   140a91a48:	0f bf 54 24 48       	movsx  edx,WORD PTR [rsp+0x48]
   140a91a4d:	48 8b cf             	mov    rcx,rdi
   140a91a50:	ff 90 20 03 00 00    	call   QWORD PTR [rax+0x320]
   140a91a56:	48 8b 5d 80          	mov    rbx,QWORD PTR [rbp-0x80]
   140a91a5a:	49 83 ed 08          	sub    r13,0x8
   140a91a5e:	49 83 ef 02          	sub    r15,0x2
   140a91a62:	48 83 ee 04          	sub    rsi,0x4
   140a91a66:	4c 8b 45 00          	mov    r8,QWORD PTR [rbp+0x0]
   140a91a6a:	49 83 e8 04          	sub    r8,0x4
   140a91a6e:	4c 89 45 00          	mov    QWORD PTR [rbp+0x0],r8
   140a91a72:	49 83 ec 08          	sub    r12,0x8
   140a91a76:	41 83 ee 01          	sub    r14d,0x1
   140a91a7a:	0f 89 80 ee ff ff    	jns    0x140a90900
   140a91a80:	48 8b 74 24 70       	mov    rsi,QWORD PTR [rsp+0x70]
   140a91a85:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   140a91a88:	48 8b ce             	mov    rcx,rsi
   140a91a8b:	ff 10                	call   QWORD PTR [rax]
   140a91a8d:	66 83 f8 17          	cmp    ax,0x17
   140a91a91:	0f 85 21 01 00 00    	jne    0x140a91bb8
   140a91a97:	48 8b 45 38          	mov    rax,QWORD PTR [rbp+0x38]
   140a91a9b:	48 85 c0             	test   rax,rax
   140a91a9e:	0f 84 14 01 00 00    	je     0x140a91bb8
   140a91aa4:	48 8b b8 10 04 00 00 	mov    rdi,QWORD PTR [rax+0x410]
   140a91aab:	48 2b b8 08 04 00 00 	sub    rdi,QWORD PTR [rax+0x408]
   140a91ab2:	48 c1 ff 03          	sar    rdi,0x3
   140a91ab6:	83 ef 01             	sub    edi,0x1
   140a91ab9:	0f 88 f9 00 00 00    	js     0x140a91bb8
   140a91abf:	90                   	nop
   140a91ac0:	48 8b 45 38          	mov    rax,QWORD PTR [rbp+0x38]
   140a91ac4:	48 8b 90 08 04 00 00 	mov    rdx,QWORD PTR [rax+0x408]
   140a91acb:	48 8b 88 10 04 00 00 	mov    rcx,QWORD PTR [rax+0x410]
   140a91ad2:	48 2b ca             	sub    rcx,rdx
   140a91ad5:	48 c1 f9 03          	sar    rcx,0x3
   140a91ad9:	48 63 c7             	movsxd rax,edi
   140a91adc:	48 3b c1             	cmp    rax,rcx
   140a91adf:	72 07                	jb     0x140a91ae8
   140a91ae1:	8b f9                	mov    edi,ecx
   140a91ae3:	e9 c7 00 00 00       	jmp    0x140a91baf
   140a91ae8:	48 8b 04 c2          	mov    rax,QWORD PTR [rdx+rax*8]
   140a91aec:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   140a91aef:	48 89 5d 10          	mov    QWORD PTR [rbp+0x10],rbx
   140a91af3:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   140a91af6:	48 8b ce             	mov    rcx,rsi
   140a91af9:	ff 90 30 03 00 00    	call   QWORD PTR [rax+0x330]
   140a91aff:	f7 46 10 00 04 00 00 	test   DWORD PTR [rsi+0x10],0x400
   140a91b06:	74 07                	je     0x140a91b0f
   140a91b08:	81 4b 10 00 04 00 00 	or     DWORD PTR [rbx+0x10],0x400
   140a91b0f:	f7 46 10 00 08 00 00 	test   DWORD PTR [rsi+0x10],0x800
   140a91b16:	74 07                	je     0x140a91b1f
   140a91b18:	81 4b 10 00 08 00 00 	or     DWORD PTR [rbx+0x10],0x800
   140a91b1f:	f6 46 10 10          	test   BYTE PTR [rsi+0x10],0x10
   140a91b23:	74 04                	je     0x140a91b29
   140a91b25:	83 4b 10 10          	or     DWORD PTR [rbx+0x10],0x10
   140a91b29:	f7 46 10 00 00 08 00 	test   DWORD PTR [rsi+0x10],0x80000
   140a91b30:	74 07                	je     0x140a91b39
   140a91b32:	81 4b 10 00 00 08 00 	or     DWORD PTR [rbx+0x10],0x80000
   140a91b39:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   140a91b3c:	b2 01                	mov    dl,0x1
   140a91b3e:	48 8b ce             	mov    rcx,rsi
   140a91b41:	ff 90 28 03 00 00    	call   QWORD PTR [rax+0x328]
   140a91b47:	b2 02                	mov    dl,0x2
   140a91b49:	48 8b cb             	mov    rcx,rbx
   140a91b4c:	e8 9f 19 1d 00       	call   0x140c634f0
   140a91b51:	48 8b 45 40          	mov    rax,QWORD PTR [rbp+0x40]
   140a91b55:	48 85 c0             	test   rax,rax
   140a91b58:	74 22                	je     0x140a91b7c
   140a91b5a:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
   140a91b5e:	48 3b 50 10          	cmp    rdx,QWORD PTR [rax+0x10]
   140a91b62:	74 0a                	je     0x140a91b6e
   140a91b64:	48 89 1a             	mov    QWORD PTR [rdx],rbx
   140a91b67:	48 83 40 08 08       	add    QWORD PTR [rax+0x8],0x8
   140a91b6c:	eb 41                	jmp    0x140a91baf
   140a91b6e:	4c 8d 45 10          	lea    r8,[rbp+0x10]
   140a91b72:	48 8b c8             	mov    rcx,rax
   140a91b75:	e8 b6 91 62 ff       	call   0x1400bad30
   140a91b7a:	eb 33                	jmp    0x140a91baf
   140a91b7c:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140a91b80:	48 85 c0             	test   rax,rax
   140a91b83:	74 0d                	je     0x140a91b92
   140a91b85:	48 8b d3             	mov    rdx,rbx
   140a91b88:	48 8b c8             	mov    rcx,rax
   140a91b8b:	e8 30 a2 ab ff       	call   0x14054bdc0
   140a91b90:	eb 1d                	jmp    0x140a91baf
   140a91b92:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140a91b95:	44 0f bf 4c 24 4c    	movsx  r9d,WORD PTR [rsp+0x4c]
   140a91b9b:	44 0f bf 44 24 50    	movsx  r8d,WORD PTR [rsp+0x50]
   140a91ba1:	0f bf 54 24 48       	movsx  edx,WORD PTR [rsp+0x48]
   140a91ba6:	48 8b cb             	mov    rcx,rbx
   140a91ba9:	ff 90 20 03 00 00    	call   QWORD PTR [rax+0x320]
   140a91baf:	83 ef 01             	sub    edi,0x1
   140a91bb2:	0f 89 08 ff ff ff    	jns    0x140a91ac0
   140a91bb8:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   140a91bbc:	e8 8f db 5d ff       	call   0x14006f750
   140a91bc1:	90                   	nop
   140a91bc2:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140a91bc6:	e8 85 db 5d ff       	call   0x14006f750
   140a91bcb:	90                   	nop
   140a91bcc:	48 8d 4d b8          	lea    rcx,[rbp-0x48]
   140a91bd0:	e8 db db 5d ff       	call   0x14006f7b0
   140a91bd5:	90                   	nop
   140a91bd6:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   140a91bda:	e8 91 4f 5d ff       	call   0x140066b70
   140a91bdf:	48 8b 8d 20 01 00 00 	mov    rcx,QWORD PTR [rbp+0x120]
   140a91be6:	48 33 cc             	xor    rcx,rsp
   140a91be9:	e8 72 7a aa 00       	call   0x141539660
   140a91bee:	48 8b 9c 24 88 02 00 	mov    rbx,QWORD PTR [rsp+0x288]
   140a91bf5:	00 
   140a91bf6:	48 81 c4 30 02 00 00 	add    rsp,0x230
   140a91bfd:	41 5f                	pop    r15
   140a91bff:	41 5e                	pop    r14
   140a91c01:	41 5d                	pop    r13
   140a91c03:	41 5c                	pop    r12
   140a91c05:	5f                   	pop    rdi
   140a91c06:	5e                   	pop    rsi
   140a91c07:	5d                   	pop    rbp
   140a91c08:	c3                   	ret
