; Source D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe; SHA-256 205770918fd54c96cbbcf89223ebd449e2e113c7c873ed81177c4511a3450db7
; Offline native agreement-sentence RVA 0x2aaf70..0x2ad7eb; trailing table bytes are data.

D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402aaf70 <.text+0x2a9f70>:
   1402aaf70:	40 55                	rex push rbp
   1402aaf72:	53                   	push   rbx
   1402aaf73:	56                   	push   rsi
   1402aaf74:	57                   	push   rdi
   1402aaf75:	41 54                	push   r12
   1402aaf77:	41 55                	push   r13
   1402aaf79:	41 56                	push   r14
   1402aaf7b:	41 57                	push   r15
   1402aaf7d:	48 8d 6c 24 e9       	lea    rbp,[rsp-0x17]
   1402aaf82:	48 81 ec c8 00 00 00 	sub    rsp,0xc8
   1402aaf89:	48 8b 05 b0 10 5f 01 	mov    rax,QWORD PTR [rip+0x15f10b0]        # 0x14189c040
   1402aaf90:	48 33 c4             	xor    rax,rsp
   1402aaf93:	48 89 45 ff          	mov    QWORD PTR [rbp-0x1],rax
   1402aaf97:	45 0f b6 f1          	movzx  r14d,r9b
   1402aaf9b:	44 88 4d 8f          	mov    BYTE PTR [rbp-0x71],r9b
   1402aaf9f:	4d 8b f8             	mov    r15,r8
   1402aafa2:	4c 89 45 df          	mov    QWORD PTR [rbp-0x21],r8
   1402aafa6:	48 8b f2             	mov    rsi,rdx
   1402aafa9:	48 8b d9             	mov    rbx,rcx
   1402aafac:	48 89 4d 97          	mov    QWORD PTR [rbp-0x69],rcx
   1402aafb0:	45 33 ed             	xor    r13d,r13d
   1402aafb3:	4c 89 6d 9f          	mov    QWORD PTR [rbp-0x61],r13
   1402aafb7:	44 39 69 18          	cmp    DWORD PTR [rcx+0x18],r13d
   1402aafbb:	7e 1c                	jle    0x1402aafd9
   1402aafbd:	48 8b 41 10          	mov    rax,QWORD PTR [rcx+0x10]
   1402aafc1:	f6 00 04             	test   BYTE PTR [rax],0x4
   1402aafc4:	74 13                	je     0x1402aafd9
   1402aafc6:	48 8d 15 d3 ef 24 02 	lea    rdx,[rip+0x224efd3]        # 0x1424f9fa0
   1402aafcd:	8b 49 20             	mov    ecx,DWORD PTR [rcx+0x20]
   1402aafd0:	e8 eb ed e0 ff       	call   0x1400b9dc0
   1402aafd5:	48 89 45 9f          	mov    QWORD PTR [rbp-0x61],rax
   1402aafd9:	41 f7 07 01 00 00 00 	test   DWORD PTR [r15],0x1
   1402aafe0:	b8 03 00 00 00       	mov    eax,0x3
   1402aafe5:	41 b8 19 00 00 00    	mov    r8d,0x19
   1402aafeb:	44 0f 44 c0          	cmove  r8d,eax
   1402aafef:	48 8d 05 82 30 35 01 	lea    rax,[rip+0x1353082]        # 0x1415fe078
   1402aaff6:	48 8d 15 5b d5 37 01 	lea    rdx,[rip+0x137d55b]        # 0x141628558
   1402aaffd:	48 0f 44 d0          	cmove  rdx,rax
   1402ab001:	48 8b ce             	mov    rcx,rsi
   1402ab004:	e8 07 4a dc ff       	call   0x14006fa10
   1402ab009:	44 8b 4b 0c          	mov    r9d,DWORD PTR [rbx+0xc]
   1402ab00d:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1402ab011:	48 8b d6             	mov    rdx,rsi
   1402ab014:	e8 27 76 8e 00       	call   0x140b92640
   1402ab019:	41 b8 02 00 00 00    	mov    r8d,0x2
   1402ab01f:	48 8d 15 b2 e0 33 01 	lea    rdx,[rip+0x133e0b2]        # 0x1415e90d8
   1402ab026:	48 8b ce             	mov    rcx,rsi
   1402ab029:	e8 e2 49 dc ff       	call   0x14006fa10
   1402ab02e:	8b 5b 28             	mov    ebx,DWORD PTR [rbx+0x28]
   1402ab031:	4c 8b 1d 60 ce 23 02 	mov    r11,QWORD PTR [rip+0x223ce60]        # 0x1424e7e98
   1402ab038:	4c 8b 15 61 ce 23 02 	mov    r10,QWORD PTR [rip+0x223ce61]        # 0x1424e7ea0
   1402ab03f:	4d 2b d3             	sub    r10,r11
   1402ab042:	49 c1 fa 03          	sar    r10,0x3
   1402ab046:	41 b8 01 00 00 00    	mov    r8d,0x1
   1402ab04c:	45 85 d2             	test   r10d,r10d
   1402ab04f:	74 62                	je     0x1402ab0b3
   1402ab051:	45 8b cd             	mov    r9d,r13d
   1402ab054:	41 83 fa 40          	cmp    r10d,0x40
   1402ab058:	7e 2f                	jle    0x1402ab089
   1402ab05a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1402ab060:	45 8b c2             	mov    r8d,r10d
   1402ab063:	41 d1 e8             	shr    r8d,1
   1402ab066:	43 8d 14 08          	lea    edx,[r8+r9*1]
   1402ab06a:	48 63 c2             	movsxd rax,edx
   1402ab06d:	49 8b 0c c3          	mov    rcx,QWORD PTR [r11+rax*8]
   1402ab071:	3b 19                	cmp    ebx,DWORD PTR [rcx]
   1402ab073:	41 0f 4c d1          	cmovl  edx,r9d
   1402ab077:	44 8b ca             	mov    r9d,edx
   1402ab07a:	45 2b d0             	sub    r10d,r8d
   1402ab07d:	41 83 fa 40          	cmp    r10d,0x40
   1402ab081:	7f dd                	jg     0x1402ab060
   1402ab083:	41 b8 01 00 00 00    	mov    r8d,0x1
   1402ab089:	43 8d 04 11          	lea    eax,[r9+r10*1]
   1402ab08d:	83 f8 ff             	cmp    eax,0xffffffff
   1402ab090:	74 21                	je     0x1402ab0b3
   1402ab092:	44 3b c8             	cmp    r9d,eax
   1402ab095:	7d 1c                	jge    0x1402ab0b3
   1402ab097:	49 63 c9             	movsxd rcx,r9d
   1402ab09a:	48 63 d0             	movsxd rdx,eax
   1402ab09d:	0f 1f 00             	nop    DWORD PTR [rax]
   1402ab0a0:	49 8b 04 cb          	mov    rax,QWORD PTR [r11+rcx*8]
   1402ab0a4:	3b 18                	cmp    ebx,DWORD PTR [rax]
   1402ab0a6:	74 2c                	je     0x1402ab0d4
   1402ab0a8:	41 ff c1             	inc    r9d
   1402ab0ab:	48 ff c1             	inc    rcx
   1402ab0ae:	48 3b ca             	cmp    rcx,rdx
   1402ab0b1:	7c ed                	jl     0x1402ab0a0
   1402ab0b3:	c7 45 df ff ff ff ff 	mov    DWORD PTR [rbp-0x21],0xffffffff
   1402ab0ba:	41 b8 1e 00 00 00    	mov    r8d,0x1e
   1402ab0c0:	48 8d 15 11 da 37 01 	lea    rdx,[rip+0x137da11]        # 0x141628ad8
   1402ab0c7:	48 8b ce             	mov    rcx,rsi
   1402ab0ca:	e8 41 49 dc ff       	call   0x14006fa10
   1402ab0cf:	e9 97 0a 00 00       	jmp    0x1402abb6b
   1402ab0d4:	44 89 4d af          	mov    DWORD PTR [rbp-0x51],r9d
   1402ab0d8:	49 63 c1             	movsxd rax,r9d
   1402ab0db:	49 8b 0c c3          	mov    rcx,QWORD PTR [r11+rax*8]
   1402ab0df:	48 89 4d b7          	mov    QWORD PTR [rbp-0x49],rcx
   1402ab0e3:	0f 28 45 af          	movaps xmm0,XMMWORD PTR [rbp-0x51]
   1402ab0e7:	48 85 c9             	test   rcx,rcx
   1402ab0ea:	74 ce                	je     0x1402ab0ba
   1402ab0ec:	48 8b 41 10          	mov    rax,QWORD PTR [rcx+0x10]
   1402ab0f0:	48 2b 41 08          	sub    rax,QWORD PTR [rcx+0x8]
   1402ab0f4:	48 c1 f8 03          	sar    rax,0x3
   1402ab0f8:	48 85 c0             	test   rax,rax
   1402ab0fb:	74 14                	je     0x1402ab111
   1402ab0fd:	48 8b 41 30          	mov    rax,QWORD PTR [rcx+0x30]
   1402ab101:	48 2b 41 28          	sub    rax,QWORD PTR [rcx+0x28]
   1402ab105:	48 c1 f8 03          	sar    rax,0x3
   1402ab109:	48 85 c0             	test   rax,rax
   1402ab10c:	41 8b c0             	mov    eax,r8d
   1402ab10f:	75 03                	jne    0x1402ab114
   1402ab111:	41 8b c5             	mov    eax,r13d
   1402ab114:	85 c0                	test   eax,eax
   1402ab116:	74 a2                	je     0x1402ab0ba
   1402ab118:	66 0f 73 d8 08       	psrldq xmm0,0x8
   1402ab11d:	66 49 0f 7e c5       	movq   r13,xmm0
   1402ab122:	49 8b 45 28          	mov    rax,QWORD PTR [r13+0x28]
   1402ab126:	4c 8b 30             	mov    r14,QWORD PTR [rax]
   1402ab129:	49 63 46 18          	movsxd rax,DWORD PTR [r14+0x18]
   1402ab12d:	83 f8 11             	cmp    eax,0x11
   1402ab130:	0f 87 19 25 00 00    	ja     0x1402ad64f
   1402ab136:	48 8d 3d c3 4e d5 ff 	lea    rdi,[rip+0xffffffffffd54ec3]        # 0x140000000
   1402ab13d:	8b 84 87 0c d7 2a 00 	mov    eax,DWORD PTR [rdi+rax*4+0x2ad70c]
   1402ab144:	48 03 c7             	add    rax,rdi
   1402ab147:	ff e0                	jmp    rax
   1402ab149:	49 8b 5e 10          	mov    rbx,QWORD PTR [r14+0x10]
   1402ab14d:	48 8b 7b 08          	mov    rdi,QWORD PTR [rbx+0x8]
   1402ab151:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
   1402ab154:	48 8b c7             	mov    rax,rdi
   1402ab157:	48 2b c3             	sub    rax,rbx
   1402ab15a:	48 c1 f8 02          	sar    rax,0x2
   1402ab15e:	48 89 45 97          	mov    QWORD PTR [rbp-0x69],rax
   1402ab162:	44 8b e0             	mov    r12d,eax
   1402ab165:	48 3b df             	cmp    rbx,rdi
   1402ab168:	0f 83 24 01 00 00    	jae    0x1402ab292
   1402ab16e:	41 ff cc             	dec    r12d
   1402ab171:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402ab175:	8b 0b                	mov    ecx,DWORD PTR [rbx]
   1402ab177:	e8 44 ec e0 ff       	call   0x1400b9dc0
   1402ab17c:	48 85 c0             	test   rax,rax
   1402ab17f:	0f 84 85 00 00 00    	je     0x1402ab20a
   1402ab185:	0f 57 c0             	xorps  xmm0,xmm0
   1402ab188:	0f 11 45 bf          	movups XMMWORD PTR [rbp-0x41],xmm0
   1402ab18c:	48 c7 45 cf 00 00 00 00 	mov    QWORD PTR [rbp-0x31],0x0
   1402ab194:	48 c7 45 d7 0f 00 00 00 	mov    QWORD PTR [rbp-0x29],0xf
   1402ab19c:	c6 45 bf 00          	mov    BYTE PTR [rbp-0x41],0x0
   1402ab1a0:	45 33 c0             	xor    r8d,r8d
   1402ab1a3:	4d 8b cf             	mov    r9,r15
   1402ab1a6:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ab1aa:	48 8b c8             	mov    rcx,rax
   1402ab1ad:	e8 ce 79 e3 ff       	call   0x1400e2b80
   1402ab1b2:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ab1b6:	48 83 7d d7 0f       	cmp    QWORD PTR [rbp-0x29],0xf
   1402ab1bb:	48 0f 47 55 bf       	cmova  rdx,QWORD PTR [rbp-0x41]
   1402ab1c0:	4c 8b 45 cf          	mov    r8,QWORD PTR [rbp-0x31]
   1402ab1c4:	48 8b ce             	mov    rcx,rsi
   1402ab1c7:	e8 44 48 dc ff       	call   0x14006fa10
   1402ab1cc:	90                   	nop
   1402ab1cd:	48 8b 55 d7          	mov    rdx,QWORD PTR [rbp-0x29]
   1402ab1d1:	48 83 fa 0f          	cmp    rdx,0xf
   1402ab1d5:	76 48                	jbe    0x1402ab21f
   1402ab1d7:	48 ff c2             	inc    rdx
   1402ab1da:	48 8b 4d bf          	mov    rcx,QWORD PTR [rbp-0x41]
   1402ab1de:	48 8b c1             	mov    rax,rcx
   1402ab1e1:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402ab1e8:	72 19                	jb     0x1402ab203
   1402ab1ea:	48 83 c2 27          	add    rdx,0x27
   1402ab1ee:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402ab1f2:	48 2b c1             	sub    rax,rcx
   1402ab1f5:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402ab1f9:	48 83 f8 1f          	cmp    rax,0x1f
   1402ab1fd:	0f 87 88 00 00 00    	ja     0x1402ab28b
   1402ab203:	e8 78 e4 28 01       	call   0x141539680
   1402ab208:	eb 15                	jmp    0x1402ab21f
   1402ab20a:	41 b8 10 00 00 00    	mov    r8d,0x10
   1402ab210:	48 8d 15 61 d3 37 01 	lea    rdx,[rip+0x137d361]        # 0x141628578
   1402ab217:	48 8b ce             	mov    rcx,rsi
   1402ab21a:	e8 f1 47 dc ff       	call   0x14006fa10
   1402ab21f:	41 83 fc 02          	cmp    r12d,0x2
   1402ab223:	7c 1e                	jl     0x1402ab243
   1402ab225:	41 b8 02 00 00 00    	mov    r8d,0x2
   1402ab22b:	48 8d 15 a6 de 33 01 	lea    rdx,[rip+0x133dea6]        # 0x1415e90d8
   1402ab232:	48 8b ce             	mov    rcx,rsi
   1402ab235:	e8 d6 47 dc ff       	call   0x14006fa10
   1402ab23a:	48 83 c3 04          	add    rbx,0x4
   1402ab23e:	e9 22 ff ff ff       	jmp    0x1402ab165
   1402ab243:	41 83 fc 01          	cmp    r12d,0x1
   1402ab247:	75 39                	jne    0x1402ab282
   1402ab249:	83 7d 97 03          	cmp    DWORD PTR [rbp-0x69],0x3
   1402ab24d:	7c 1e                	jl     0x1402ab26d
   1402ab24f:	41 b8 06 00 00 00    	mov    r8d,0x6
   1402ab255:	48 8d 15 e0 d2 37 01 	lea    rdx,[rip+0x137d2e0]        # 0x14162853c
   1402ab25c:	48 8b ce             	mov    rcx,rsi
   1402ab25f:	e8 ac 47 dc ff       	call   0x14006fa10
   1402ab264:	48 83 c3 04          	add    rbx,0x4
   1402ab268:	e9 f8 fe ff ff       	jmp    0x1402ab165
   1402ab26d:	41 b8 05 00 00 00    	mov    r8d,0x5
   1402ab273:	48 8d 15 96 de 33 01 	lea    rdx,[rip+0x133de96]        # 0x1415e9110
   1402ab27a:	48 8b ce             	mov    rcx,rsi
   1402ab27d:	e8 8e 47 dc ff       	call   0x14006fa10
   1402ab282:	48 83 c3 04          	add    rbx,0x4
   1402ab286:	e9 da fe ff ff       	jmp    0x1402ab165
   1402ab28b:	ff 15 97 a8 33 01    	call   QWORD PTR [rip+0x133a897]        # 0x1415e5b28
   1402ab291:	cc                   	int3
   1402ab292:	41 b8 0b 00 00 00    	mov    r8d,0xb
   1402ab298:	48 8d 15 a9 d2 37 01 	lea    rdx,[rip+0x137d2a9]        # 0x141628548
   1402ab29f:	48 8b ce             	mov    rcx,rsi
   1402ab2a2:	e8 69 47 dc ff       	call   0x14006fa10
   1402ab2a7:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   1402ab2ab:	8b 51 18             	mov    edx,DWORD PTR [rcx+0x18]
   1402ab2ae:	85 d2                	test   edx,edx
   1402ab2b0:	74 42                	je     0x1402ab2f4
   1402ab2b2:	83 ea 02             	sub    edx,0x2
   1402ab2b5:	74 23                	je     0x1402ab2da
   1402ab2b7:	83 fa 01             	cmp    edx,0x1
   1402ab2ba:	0f 85 a3 08 00 00    	jne    0x1402abb63
   1402ab2c0:	41 b8 19 00 00 00    	mov    r8d,0x19
   1402ab2c6:	48 8d 15 fb d5 37 01 	lea    rdx,[rip+0x137d5fb]        # 0x1416288c8
   1402ab2cd:	48 8b ce             	mov    rcx,rsi
   1402ab2d0:	e8 3b 47 dc ff       	call   0x14006fa10
   1402ab2d5:	e9 89 08 00 00       	jmp    0x1402abb63
   1402ab2da:	41 b8 17 00 00 00    	mov    r8d,0x17
   1402ab2e0:	48 8d 15 31 d6 37 01 	lea    rdx,[rip+0x137d631]        # 0x141628918
   1402ab2e7:	48 8b ce             	mov    rcx,rsi
   1402ab2ea:	e8 21 47 dc ff       	call   0x14006fa10
   1402ab2ef:	e9 6f 08 00 00       	jmp    0x1402abb63
   1402ab2f4:	41 b8 14 00 00 00    	mov    r8d,0x14
   1402ab2fa:	48 8d 15 ff d5 37 01 	lea    rdx,[rip+0x137d5ff]        # 0x141628900
   1402ab301:	48 8b ce             	mov    rcx,rsi
   1402ab304:	e8 07 47 dc ff       	call   0x14006fa10
   1402ab309:	e9 55 08 00 00       	jmp    0x1402abb63
   1402ab30e:	49 8b 5e 10          	mov    rbx,QWORD PTR [r14+0x10]
   1402ab312:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402ab316:	8b 4b 04             	mov    ecx,DWORD PTR [rbx+0x4]
   1402ab319:	e8 a2 ea e0 ff       	call   0x1400b9dc0
   1402ab31e:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   1402ab322:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402ab326:	8b 0b                	mov    ecx,DWORD PTR [rbx]
   1402ab328:	e8 93 ea e0 ff       	call   0x1400b9dc0
   1402ab32d:	48 85 c0             	test   rax,rax
   1402ab330:	0f 84 85 00 00 00    	je     0x1402ab3bb
   1402ab336:	0f 57 c0             	xorps  xmm0,xmm0
   1402ab339:	0f 11 45 bf          	movups XMMWORD PTR [rbp-0x41],xmm0
   1402ab33d:	33 db                	xor    ebx,ebx
   1402ab33f:	48 89 5d cf          	mov    QWORD PTR [rbp-0x31],rbx
   1402ab343:	48 c7 45 d7 0f 00 00 00 	mov    QWORD PTR [rbp-0x29],0xf
   1402ab34b:	88 5d bf             	mov    BYTE PTR [rbp-0x41],bl
   1402ab34e:	45 33 c0             	xor    r8d,r8d
   1402ab351:	4d 8b cf             	mov    r9,r15
   1402ab354:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ab358:	48 8b c8             	mov    rcx,rax
   1402ab35b:	e8 20 78 e3 ff       	call   0x1400e2b80
   1402ab360:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ab364:	48 83 7d d7 0f       	cmp    QWORD PTR [rbp-0x29],0xf
   1402ab369:	48 0f 47 55 bf       	cmova  rdx,QWORD PTR [rbp-0x41]
   1402ab36e:	4c 8b 45 cf          	mov    r8,QWORD PTR [rbp-0x31]
   1402ab372:	48 8b ce             	mov    rcx,rsi
   1402ab375:	e8 96 46 dc ff       	call   0x14006fa10
   1402ab37a:	90                   	nop
   1402ab37b:	48 8b 55 d7          	mov    rdx,QWORD PTR [rbp-0x29]
   1402ab37f:	48 83 fa 0f          	cmp    rdx,0xf
   1402ab383:	76 47                	jbe    0x1402ab3cc
   1402ab385:	48 ff c2             	inc    rdx
   1402ab388:	48 8b 4d bf          	mov    rcx,QWORD PTR [rbp-0x41]
   1402ab38c:	48 8b c1             	mov    rax,rcx
   1402ab38f:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402ab396:	72 1c                	jb     0x1402ab3b4
   1402ab398:	48 83 c2 27          	add    rdx,0x27
   1402ab39c:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402ab3a0:	48 2b c1             	sub    rax,rcx
   1402ab3a3:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402ab3a7:	48 83 f8 1f          	cmp    rax,0x1f
   1402ab3ab:	76 07                	jbe    0x1402ab3b4
   1402ab3ad:	ff 15 75 a7 33 01    	call   QWORD PTR [rip+0x133a775]        # 0x1415e5b28
   1402ab3b3:	cc                   	int3
   1402ab3b4:	e8 c7 e2 28 01       	call   0x141539680
   1402ab3b9:	eb 11                	jmp    0x1402ab3cc
   1402ab3bb:	48 8d 15 b6 d1 37 01 	lea    rdx,[rip+0x137d1b6]        # 0x141628578
   1402ab3c2:	48 8b ce             	mov    rcx,rsi
   1402ab3c5:	e8 96 41 dc ff       	call   0x14006f560
   1402ab3ca:	33 db                	xor    ebx,ebx
   1402ab3cc:	41 b8 17 00 00 00    	mov    r8d,0x17
   1402ab3d2:	48 8d 15 0f d5 37 01 	lea    rdx,[rip+0x137d50f]        # 0x1416288e8
   1402ab3d9:	48 8b ce             	mov    rcx,rsi
   1402ab3dc:	e8 2f 46 dc ff       	call   0x14006fa10
   1402ab3e1:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402ab3e5:	44 8b 40 08          	mov    r8d,DWORD PTR [rax+0x8]
   1402ab3e9:	41 83 f8 ff          	cmp    r8d,0xffffffff
   1402ab3ed:	74 0b                	je     0x1402ab3fa
   1402ab3ef:	45 8b 0f             	mov    r9d,DWORD PTR [r15]
   1402ab3f2:	48 8b d6             	mov    rdx,rsi
   1402ab3f5:	e8 06 75 8e 00       	call   0x140b92900
   1402ab3fa:	0f 57 c0             	xorps  xmm0,xmm0
   1402ab3fd:	f3 0f 7f 45 bf       	movdqu XMMWORD PTR [rbp-0x41],xmm0
   1402ab402:	48 8b cb             	mov    rcx,rbx
   1402ab405:	48 89 5d cf          	mov    QWORD PTR [rbp-0x31],rbx
   1402ab409:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402ab40d:	f6 40 0c 01          	test   BYTE PTR [rax+0xc],0x1
   1402ab411:	74 1d                	je     0x1402ab430
   1402ab413:	41 b8 01 00 00 00    	mov    r8d,0x1
   1402ab419:	44 89 45 93          	mov    DWORD PTR [rbp-0x6d],r8d
   1402ab41d:	4c 8d 45 93          	lea    r8,[rbp-0x6d]
   1402ab421:	33 d2                	xor    edx,edx
   1402ab423:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402ab427:	e8 f4 59 dc ff       	call   0x140070e20
   1402ab42c:	48 8b 4d cf          	mov    rcx,QWORD PTR [rbp-0x31]
   1402ab430:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402ab434:	48 8b 7d c7          	mov    rdi,QWORD PTR [rbp-0x39]
   1402ab438:	f6 40 0c 02          	test   BYTE PTR [rax+0xc],0x2
   1402ab43c:	74 34                	je     0x1402ab472
   1402ab43e:	c7 45 93 02 00 00 00 	mov    DWORD PTR [rbp-0x6d],0x2
   1402ab445:	48 3b f9             	cmp    rdi,rcx
   1402ab448:	74 10                	je     0x1402ab45a
   1402ab44a:	c7 07 02 00 00 00    	mov    DWORD PTR [rdi],0x2
   1402ab450:	48 83 c7 04          	add    rdi,0x4
   1402ab454:	48 89 7d c7          	mov    QWORD PTR [rbp-0x39],rdi
   1402ab458:	eb 18                	jmp    0x1402ab472
   1402ab45a:	4c 8d 45 93          	lea    r8,[rbp-0x6d]
   1402ab45e:	48 8b d7             	mov    rdx,rdi
   1402ab461:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402ab465:	e8 b6 59 dc ff       	call   0x140070e20
   1402ab46a:	48 8b 4d cf          	mov    rcx,QWORD PTR [rbp-0x31]
   1402ab46e:	48 8b 7d c7          	mov    rdi,QWORD PTR [rbp-0x39]
   1402ab472:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402ab476:	f6 40 0c 04          	test   BYTE PTR [rax+0xc],0x4
   1402ab47a:	74 34                	je     0x1402ab4b0
   1402ab47c:	c7 45 93 04 00 00 00 	mov    DWORD PTR [rbp-0x6d],0x4
   1402ab483:	48 3b f9             	cmp    rdi,rcx
   1402ab486:	74 10                	je     0x1402ab498
   1402ab488:	c7 07 04 00 00 00    	mov    DWORD PTR [rdi],0x4
   1402ab48e:	48 83 c7 04          	add    rdi,0x4
   1402ab492:	48 89 7d c7          	mov    QWORD PTR [rbp-0x39],rdi
   1402ab496:	eb 18                	jmp    0x1402ab4b0
   1402ab498:	4c 8d 45 93          	lea    r8,[rbp-0x6d]
   1402ab49c:	48 8b d7             	mov    rdx,rdi
   1402ab49f:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402ab4a3:	e8 78 59 dc ff       	call   0x140070e20
   1402ab4a8:	48 8b 4d cf          	mov    rcx,QWORD PTR [rbp-0x31]
   1402ab4ac:	48 8b 7d c7          	mov    rdi,QWORD PTR [rbp-0x39]
   1402ab4b0:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402ab4b4:	f6 40 0c 08          	test   BYTE PTR [rax+0xc],0x8
   1402ab4b8:	74 30                	je     0x1402ab4ea
   1402ab4ba:	c7 45 93 08 00 00 00 	mov    DWORD PTR [rbp-0x6d],0x8
   1402ab4c1:	48 3b f9             	cmp    rdi,rcx
   1402ab4c4:	74 10                	je     0x1402ab4d6
   1402ab4c6:	c7 07 08 00 00 00    	mov    DWORD PTR [rdi],0x8
   1402ab4cc:	48 83 c7 04          	add    rdi,0x4
   1402ab4d0:	48 89 7d c7          	mov    QWORD PTR [rbp-0x39],rdi
   1402ab4d4:	eb 14                	jmp    0x1402ab4ea
   1402ab4d6:	4c 8d 45 93          	lea    r8,[rbp-0x6d]
   1402ab4da:	48 8b d7             	mov    rdx,rdi
   1402ab4dd:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402ab4e1:	e8 3a 59 dc ff       	call   0x140070e20
   1402ab4e6:	48 8b 7d c7          	mov    rdi,QWORD PTR [rbp-0x39]
   1402ab4ea:	4c 8b e7             	mov    r12,rdi
   1402ab4ed:	48 8b 5d bf          	mov    rbx,QWORD PTR [rbp-0x41]
   1402ab4f1:	4c 2b e3             	sub    r12,rbx
   1402ab4f4:	49 c1 fc 02          	sar    r12,0x2
   1402ab4f8:	45 8b f4             	mov    r14d,r12d
   1402ab4fb:	45 85 e4             	test   r12d,r12d
   1402ab4fe:	7e 15                	jle    0x1402ab515
   1402ab500:	41 b8 0d 00 00 00    	mov    r8d,0xd
   1402ab506:	48 8d 15 9b d3 37 01 	lea    rdx,[rip+0x137d39b]        # 0x1416288a8
   1402ab50d:	48 8b ce             	mov    rcx,rsi
   1402ab510:	e8 fb 44 dc ff       	call   0x14006fa10
   1402ab515:	41 bd ff 00 00 00    	mov    r13d,0xff
   1402ab51b:	41 bf 01 00 00 00    	mov    r15d,0x1
   1402ab521:	48 3b df             	cmp    rbx,rdi
   1402ab524:	0f 84 d5 00 00 00    	je     0x1402ab5ff
   1402ab52a:	41 8b c7             	mov    eax,r15d
   1402ab52d:	41 0f 42 c5          	cmovb  eax,r13d
   1402ab531:	84 c0                	test   al,al
   1402ab533:	0f 89 c6 00 00 00    	jns    0x1402ab5ff
   1402ab539:	8b 0b                	mov    ecx,DWORD PTR [rbx]
   1402ab53b:	41 2b cf             	sub    ecx,r15d
   1402ab53e:	74 3c                	je     0x1402ab57c
   1402ab540:	41 2b cf             	sub    ecx,r15d
   1402ab543:	74 28                	je     0x1402ab56d
   1402ab545:	83 e9 02             	sub    ecx,0x2
   1402ab548:	74 14                	je     0x1402ab55e
   1402ab54a:	83 f9 04             	cmp    ecx,0x4
   1402ab54d:	75 42                	jne    0x1402ab591
   1402ab54f:	41 b8 0e 00 00 00    	mov    r8d,0xe
   1402ab555:	48 8d 15 7c d4 37 01 	lea    rdx,[rip+0x137d47c]        # 0x1416289d8
   1402ab55c:	eb 2b                	jmp    0x1402ab589
   1402ab55e:	41 b8 0e 00 00 00    	mov    r8d,0xe
   1402ab564:	48 8d 15 2d d3 37 01 	lea    rdx,[rip+0x137d32d]        # 0x141628898
   1402ab56b:	eb 1c                	jmp    0x1402ab589
   1402ab56d:	41 b8 11 00 00 00    	mov    r8d,0x11
   1402ab573:	48 8d 15 06 d3 37 01 	lea    rdx,[rip+0x137d306]        # 0x141628880
   1402ab57a:	eb 0d                	jmp    0x1402ab589
   1402ab57c:	41 b8 0f 00 00 00    	mov    r8d,0xf
   1402ab582:	48 8d 15 2f d3 37 01 	lea    rdx,[rip+0x137d32f]        # 0x1416288b8
   1402ab589:	48 8b ce             	mov    rcx,rsi
   1402ab58c:	e8 7f 44 dc ff       	call   0x14006fa10
   1402ab591:	41 ff ce             	dec    r14d
   1402ab594:	41 83 fe 02          	cmp    r14d,0x2
   1402ab598:	7c 1e                	jl     0x1402ab5b8
   1402ab59a:	41 b8 02 00 00 00    	mov    r8d,0x2
   1402ab5a0:	48 8d 15 31 db 33 01 	lea    rdx,[rip+0x133db31]        # 0x1415e90d8
   1402ab5a7:	48 8b ce             	mov    rcx,rsi
   1402ab5aa:	e8 61 44 dc ff       	call   0x14006fa10
   1402ab5af:	48 83 c3 04          	add    rbx,0x4
   1402ab5b3:	e9 69 ff ff ff       	jmp    0x1402ab521
   1402ab5b8:	45 3b f7             	cmp    r14d,r15d
   1402ab5bb:	7c 39                	jl     0x1402ab5f6
   1402ab5bd:	41 83 fc 03          	cmp    r12d,0x3
   1402ab5c1:	7c 1e                	jl     0x1402ab5e1
   1402ab5c3:	41 b8 06 00 00 00    	mov    r8d,0x6
   1402ab5c9:	48 8d 15 6c cf 37 01 	lea    rdx,[rip+0x137cf6c]        # 0x14162853c
   1402ab5d0:	48 8b ce             	mov    rcx,rsi
   1402ab5d3:	e8 38 44 dc ff       	call   0x14006fa10
   1402ab5d8:	48 83 c3 04          	add    rbx,0x4
   1402ab5dc:	e9 40 ff ff ff       	jmp    0x1402ab521
   1402ab5e1:	41 b8 05 00 00 00    	mov    r8d,0x5
   1402ab5e7:	48 8d 15 22 db 33 01 	lea    rdx,[rip+0x133db22]        # 0x1415e9110
   1402ab5ee:	48 8b ce             	mov    rcx,rsi
   1402ab5f1:	e8 1a 44 dc ff       	call   0x14006fa10
   1402ab5f6:	48 83 c3 04          	add    rbx,0x4
   1402ab5fa:	e9 22 ff ff ff       	jmp    0x1402ab521
   1402ab5ff:	4c 8b 6d af          	mov    r13,QWORD PTR [rbp-0x51]
   1402ab603:	4d 85 ed             	test   r13,r13
   1402ab606:	4c 8b 7d df          	mov    r15,QWORD PTR [rbp-0x21]
   1402ab60a:	0f 84 28 01 00 00    	je     0x1402ab738
   1402ab610:	48 8b 45 97          	mov    rax,QWORD PTR [rbp-0x69]
   1402ab614:	48 8b ce             	mov    rcx,rsi
   1402ab617:	f6 40 2c 01          	test   BYTE PTR [rax+0x2c],0x1
   1402ab61b:	0f 84 b3 00 00 00    	je     0x1402ab6d4
   1402ab621:	41 b8 0f 00 00 00    	mov    r8d,0xf
   1402ab627:	48 8d 15 ba d3 37 01 	lea    rdx,[rip+0x137d3ba]        # 0x1416289e8
   1402ab62e:	e8 dd 43 dc ff       	call   0x14006fa10
   1402ab633:	0f 57 c0             	xorps  xmm0,xmm0
   1402ab636:	0f 11 45 df          	movups XMMWORD PTR [rbp-0x21],xmm0
   1402ab63a:	33 c0                	xor    eax,eax
   1402ab63c:	48 89 45 ef          	mov    QWORD PTR [rbp-0x11],rax
   1402ab640:	48 c7 45 f7 0f 00 00 00 	mov    QWORD PTR [rbp-0x9],0xf
   1402ab648:	88 45 df             	mov    BYTE PTR [rbp-0x21],al
   1402ab64b:	41 b8 01 00 00 00    	mov    r8d,0x1
   1402ab651:	4d 8b cf             	mov    r9,r15
   1402ab654:	48 8d 55 df          	lea    rdx,[rbp-0x21]
   1402ab658:	49 8b cd             	mov    rcx,r13
   1402ab65b:	e8 20 75 e3 ff       	call   0x1400e2b80
   1402ab660:	48 8d 55 df          	lea    rdx,[rbp-0x21]
   1402ab664:	48 83 7d f7 0f       	cmp    QWORD PTR [rbp-0x9],0xf
   1402ab669:	48 0f 47 55 df       	cmova  rdx,QWORD PTR [rbp-0x21]
   1402ab66e:	4c 8b 45 ef          	mov    r8,QWORD PTR [rbp-0x11]
   1402ab672:	48 8b ce             	mov    rcx,rsi
   1402ab675:	e8 96 43 dc ff       	call   0x14006fa10
   1402ab67a:	41 b8 37 00 00 00    	mov    r8d,0x37
   1402ab680:	48 8d 15 f9 d2 37 01 	lea    rdx,[rip+0x137d2f9]        # 0x141628980
   1402ab687:	48 8b ce             	mov    rcx,rsi
   1402ab68a:	e8 81 43 dc ff       	call   0x14006fa10
   1402ab68f:	90                   	nop
   1402ab690:	48 8b 55 f7          	mov    rdx,QWORD PTR [rbp-0x9]
   1402ab694:	48 83 fa 0f          	cmp    rdx,0xf
   1402ab698:	0f 86 9a 00 00 00    	jbe    0x1402ab738
   1402ab69e:	48 ff c2             	inc    rdx
   1402ab6a1:	48 8b 4d df          	mov    rcx,QWORD PTR [rbp-0x21]
   1402ab6a5:	48 8b c1             	mov    rax,rcx
   1402ab6a8:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402ab6af:	72 1c                	jb     0x1402ab6cd
   1402ab6b1:	48 83 c2 27          	add    rdx,0x27
   1402ab6b5:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402ab6b9:	48 2b c1             	sub    rax,rcx
   1402ab6bc:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402ab6c0:	48 83 f8 1f          	cmp    rax,0x1f
   1402ab6c4:	76 07                	jbe    0x1402ab6cd
   1402ab6c6:	ff 15 5c a4 33 01    	call   QWORD PTR [rip+0x133a45c]        # 0x1415e5b28
   1402ab6cc:	cc                   	int3
   1402ab6cd:	e8 ae df 28 01       	call   0x141539680
   1402ab6d2:	eb 64                	jmp    0x1402ab738
   1402ab6d4:	41 b8 18 00 00 00    	mov    r8d,0x18
   1402ab6da:	48 8d 15 d7 d2 37 01 	lea    rdx,[rip+0x137d2d7]        # 0x1416289b8
   1402ab6e1:	e8 2a 43 dc ff       	call   0x14006fa10
   1402ab6e6:	0f 57 c0             	xorps  xmm0,xmm0
   1402ab6e9:	0f 11 45 df          	movups XMMWORD PTR [rbp-0x21],xmm0
   1402ab6ed:	33 c0                	xor    eax,eax
   1402ab6ef:	48 89 45 ef          	mov    QWORD PTR [rbp-0x11],rax
   1402ab6f3:	48 c7 45 f7 0f 00 00 00 	mov    QWORD PTR [rbp-0x9],0xf
   1402ab6fb:	88 45 df             	mov    BYTE PTR [rbp-0x21],al
   1402ab6fe:	41 b8 01 00 00 00    	mov    r8d,0x1
   1402ab704:	4d 8b cf             	mov    r9,r15
   1402ab707:	48 8d 55 df          	lea    rdx,[rbp-0x21]
   1402ab70b:	49 8b cd             	mov    rcx,r13
   1402ab70e:	e8 6d 74 e3 ff       	call   0x1400e2b80
   1402ab713:	48 8d 55 df          	lea    rdx,[rbp-0x21]
   1402ab717:	48 83 7d f7 0f       	cmp    QWORD PTR [rbp-0x9],0xf
   1402ab71c:	48 0f 47 55 df       	cmova  rdx,QWORD PTR [rbp-0x21]
   1402ab721:	4c 8b 45 ef          	mov    r8,QWORD PTR [rbp-0x11]
   1402ab725:	48 8b ce             	mov    rcx,rsi
   1402ab728:	e8 e3 42 dc ff       	call   0x14006fa10
   1402ab72d:	90                   	nop
   1402ab72e:	48 8d 4d df          	lea    rcx,[rbp-0x21]
   1402ab732:	e8 19 41 dc ff       	call   0x14006f850
   1402ab737:	90                   	nop
   1402ab738:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402ab73c:	e8 0f 40 dc ff       	call   0x14006f750
   1402ab741:	e9 1d 04 00 00       	jmp    0x1402abb63
   1402ab746:	49 8b 5e 10          	mov    rbx,QWORD PTR [r14+0x10]
   1402ab74a:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402ab74e:	8b 4b 04             	mov    ecx,DWORD PTR [rbx+0x4]
   1402ab751:	e8 6a e6 e0 ff       	call   0x1400b9dc0
   1402ab756:	4c 8b e0             	mov    r12,rax
   1402ab759:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402ab75d:	8b 0b                	mov    ecx,DWORD PTR [rbx]
   1402ab75f:	e8 5c e6 e0 ff       	call   0x1400b9dc0
   1402ab764:	48 8b d8             	mov    rbx,rax
   1402ab767:	48 85 c0             	test   rax,rax
   1402ab76a:	0f 84 87 00 00 00    	je     0x1402ab7f7
   1402ab770:	0f 57 c0             	xorps  xmm0,xmm0
   1402ab773:	0f 11 45 bf          	movups XMMWORD PTR [rbp-0x41],xmm0
   1402ab777:	45 33 ed             	xor    r13d,r13d
   1402ab77a:	4c 89 6d cf          	mov    QWORD PTR [rbp-0x31],r13
   1402ab77e:	48 c7 45 d7 0f 00 00 00 	mov    QWORD PTR [rbp-0x29],0xf
   1402ab786:	44 88 6d bf          	mov    BYTE PTR [rbp-0x41],r13b
   1402ab78a:	45 33 c0             	xor    r8d,r8d
   1402ab78d:	4d 8b cf             	mov    r9,r15
   1402ab790:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ab794:	48 8b c8             	mov    rcx,rax
   1402ab797:	e8 e4 73 e3 ff       	call   0x1400e2b80
   1402ab79c:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ab7a0:	48 83 7d d7 0f       	cmp    QWORD PTR [rbp-0x29],0xf
   1402ab7a5:	48 0f 47 55 bf       	cmova  rdx,QWORD PTR [rbp-0x41]
   1402ab7aa:	4c 8b 45 cf          	mov    r8,QWORD PTR [rbp-0x31]
   1402ab7ae:	48 8b ce             	mov    rcx,rsi
   1402ab7b1:	e8 5a 42 dc ff       	call   0x14006fa10
   1402ab7b6:	90                   	nop
   1402ab7b7:	48 8b 55 d7          	mov    rdx,QWORD PTR [rbp-0x29]
   1402ab7bb:	48 83 fa 0f          	cmp    rdx,0xf
   1402ab7bf:	76 48                	jbe    0x1402ab809
   1402ab7c1:	48 ff c2             	inc    rdx
   1402ab7c4:	48 8b 4d bf          	mov    rcx,QWORD PTR [rbp-0x41]
   1402ab7c8:	48 8b c1             	mov    rax,rcx
   1402ab7cb:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402ab7d2:	72 1c                	jb     0x1402ab7f0
   1402ab7d4:	48 83 c2 27          	add    rdx,0x27
   1402ab7d8:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402ab7dc:	48 2b c1             	sub    rax,rcx
   1402ab7df:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402ab7e3:	48 83 f8 1f          	cmp    rax,0x1f
   1402ab7e7:	76 07                	jbe    0x1402ab7f0
   1402ab7e9:	ff 15 39 a3 33 01    	call   QWORD PTR [rip+0x133a339]        # 0x1415e5b28
   1402ab7ef:	cc                   	int3
   1402ab7f0:	e8 8b de 28 01       	call   0x141539680
   1402ab7f5:	eb 12                	jmp    0x1402ab809
   1402ab7f7:	48 8d 15 7a cd 37 01 	lea    rdx,[rip+0x137cd7a]        # 0x141628578
   1402ab7fe:	48 8b ce             	mov    rcx,rsi
   1402ab801:	e8 5a 3d dc ff       	call   0x14006f560
   1402ab806:	45 33 ed             	xor    r13d,r13d
   1402ab809:	41 b8 12 00 00 00    	mov    r8d,0x12
   1402ab80f:	48 8d 15 4a d1 37 01 	lea    rdx,[rip+0x137d14a]        # 0x141628960
   1402ab816:	48 8b ce             	mov    rcx,rsi
   1402ab819:	e8 f2 41 dc ff       	call   0x14006fa10
   1402ab81e:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402ab822:	44 8b 40 08          	mov    r8d,DWORD PTR [rax+0x8]
   1402ab826:	bf 01 00 00 00       	mov    edi,0x1
   1402ab82b:	41 83 f8 ff          	cmp    r8d,0xffffffff
   1402ab82f:	74 1d                	je     0x1402ab84e
   1402ab831:	66 44 89 6c 24 28    	mov    WORD PTR [rsp+0x28],r13w
   1402ab837:	66 89 7c 24 20       	mov    WORD PTR [rsp+0x20],di
   1402ab83c:	4d 8b cf             	mov    r9,r15
   1402ab83f:	48 8b d6             	mov    rdx,rsi
   1402ab842:	48 8d 0d 6f e4 24 02 	lea    rcx,[rip+0x224e46f]        # 0x1424f9cb8
   1402ab849:	e8 c2 76 8e 00       	call   0x140b92f10
   1402ab84e:	41 b8 05 00 00 00    	mov    r8d,0x5
   1402ab854:	48 8d 15 19 d1 37 01 	lea    rdx,[rip+0x137d119]        # 0x141628974
   1402ab85b:	48 8b ce             	mov    rcx,rsi
   1402ab85e:	e8 ad 41 dc ff       	call   0x14006fa10
   1402ab863:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402ab867:	48 63 48 10          	movsxd rcx,DWORD PTR [rax+0x10]
   1402ab86b:	83 f9 12             	cmp    ecx,0x12
   1402ab86e:	0f 87 d0 00 00 00    	ja     0x1402ab944
   1402ab874:	48 8d 15 85 47 d5 ff 	lea    rdx,[rip+0xffffffffffd54785]        # 0x140000000
   1402ab87b:	8b 8c 8a 54 d7 2a 00 	mov    ecx,DWORD PTR [rdx+rcx*4+0x2ad754]
   1402ab882:	48 03 ca             	add    rcx,rdx
   1402ab885:	ff e1                	jmp    rcx
   1402ab887:	48 8d 15 f2 1d 34 01 	lea    rdx,[rip+0x1341df2]        # 0x1415ed680
   1402ab88e:	e9 a9 00 00 00       	jmp    0x1402ab93c
   1402ab893:	48 8d 15 ae 1d 34 01 	lea    rdx,[rip+0x1341dae]        # 0x1415ed648
   1402ab89a:	e9 9d 00 00 00       	jmp    0x1402ab93c
   1402ab89f:	48 8d 15 c2 1d 34 01 	lea    rdx,[rip+0x1341dc2]        # 0x1415ed668
   1402ab8a6:	e9 91 00 00 00       	jmp    0x1402ab93c
   1402ab8ab:	48 8d 15 7e d0 37 01 	lea    rdx,[rip+0x137d07e]        # 0x141628930
   1402ab8b2:	e9 85 00 00 00       	jmp    0x1402ab93c
   1402ab8b7:	48 8d 15 96 25 34 01 	lea    rdx,[rip+0x1342596]        # 0x1415ede54
   1402ab8be:	eb 7c                	jmp    0x1402ab93c
   1402ab8c0:	48 8d 15 d9 1d 34 01 	lea    rdx,[rip+0x1341dd9]        # 0x1415ed6a0
   1402ab8c7:	eb 73                	jmp    0x1402ab93c
   1402ab8c9:	48 8d 15 e8 1d 34 01 	lea    rdx,[rip+0x1341de8]        # 0x1415ed6b8
   1402ab8d0:	eb 6a                	jmp    0x1402ab93c
   1402ab8d2:	48 8d 15 47 1e 34 01 	lea    rdx,[rip+0x1341e47]        # 0x1415ed720
   1402ab8d9:	eb 61                	jmp    0x1402ab93c
   1402ab8db:	48 8d 15 46 1e 34 01 	lea    rdx,[rip+0x1341e46]        # 0x1415ed728
   1402ab8e2:	eb 58                	jmp    0x1402ab93c
   1402ab8e4:	48 8d 15 15 1e 34 01 	lea    rdx,[rip+0x1341e15]        # 0x1415ed700
   1402ab8eb:	eb 4f                	jmp    0x1402ab93c
   1402ab8ed:	48 8d 15 08 26 34 01 	lea    rdx,[rip+0x1342608]        # 0x1415edefc
   1402ab8f4:	eb 46                	jmp    0x1402ab93c
   1402ab8f6:	48 8d 15 eb 25 34 01 	lea    rdx,[rip+0x13425eb]        # 0x1415edee8
   1402ab8fd:	eb 3d                	jmp    0x1402ab93c
   1402ab8ff:	48 8d 15 22 26 34 01 	lea    rdx,[rip+0x1342622]        # 0x1415edf28
   1402ab906:	eb 34                	jmp    0x1402ab93c
   1402ab908:	48 8d 15 01 26 34 01 	lea    rdx,[rip+0x1342601]        # 0x1415edf10
   1402ab90f:	eb 2b                	jmp    0x1402ab93c
   1402ab911:	48 8d 15 38 d0 37 01 	lea    rdx,[rip+0x137d038]        # 0x141628950
   1402ab918:	eb 22                	jmp    0x1402ab93c
   1402ab91a:	48 8d 15 7f ce 37 01 	lea    rdx,[rip+0x137ce7f]        # 0x1416287a0
   1402ab921:	eb 19                	jmp    0x1402ab93c
   1402ab923:	48 8d 15 86 ce 37 01 	lea    rdx,[rip+0x137ce86]        # 0x1416287b0
   1402ab92a:	eb 10                	jmp    0x1402ab93c
   1402ab92c:	48 8d 15 0d 26 34 01 	lea    rdx,[rip+0x134260d]        # 0x1415edf40
   1402ab933:	eb 07                	jmp    0x1402ab93c
   1402ab935:	48 8d 15 3c ce 37 01 	lea    rdx,[rip+0x137ce3c]        # 0x141628778
   1402ab93c:	48 8b ce             	mov    rcx,rsi
   1402ab93f:	e8 1c 3c dc ff       	call   0x14006f560
   1402ab944:	41 b8 0c 00 00 00    	mov    r8d,0xc
   1402ab94a:	48 8d 15 3f ce 37 01 	lea    rdx,[rip+0x137ce3f]        # 0x141628790
   1402ab951:	48 8b ce             	mov    rcx,rsi
   1402ab954:	e8 b7 40 dc ff       	call   0x14006fa10
   1402ab959:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402ab95d:	44 8b 40 0c          	mov    r8d,DWORD PTR [rax+0xc]
   1402ab961:	41 83 f8 ff          	cmp    r8d,0xffffffff
   1402ab965:	74 1d                	je     0x1402ab984
   1402ab967:	66 44 89 6c 24 28    	mov    WORD PTR [rsp+0x28],r13w
   1402ab96d:	66 89 7c 24 20       	mov    WORD PTR [rsp+0x20],di
   1402ab972:	4d 8b cf             	mov    r9,r15
   1402ab975:	48 8b d6             	mov    rdx,rsi
   1402ab978:	48 8d 0d 39 e3 24 02 	lea    rcx,[rip+0x224e339]        # 0x1424f9cb8
   1402ab97f:	e8 8c 75 8e 00       	call   0x140b92f10
   1402ab984:	4d 85 e4             	test   r12,r12
   1402ab987:	0f 84 d9 01 00 00    	je     0x1402abb66
   1402ab98d:	4c 3b e3             	cmp    r12,rbx
   1402ab990:	0f 84 d0 01 00 00    	je     0x1402abb66
   1402ab996:	48 8b 45 97          	mov    rax,QWORD PTR [rbp-0x69]
   1402ab99a:	48 8b ce             	mov    rcx,rsi
   1402ab99d:	f6 40 2c 01          	test   BYTE PTR [rax+0x2c],0x1
   1402ab9a1:	74 52                	je     0x1402ab9f5
   1402ab9a3:	48 8d 15 3e d0 37 01 	lea    rdx,[rip+0x137d03e]        # 0x1416289e8
   1402ab9aa:	e8 b1 3b dc ff       	call   0x14006f560
   1402ab9af:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402ab9b3:	e8 d8 3c dc ff       	call   0x14006f690
   1402ab9b8:	90                   	nop
   1402ab9b9:	44 8b c7             	mov    r8d,edi
   1402ab9bc:	4d 8b cf             	mov    r9,r15
   1402ab9bf:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ab9c3:	49 8b cc             	mov    rcx,r12
   1402ab9c6:	e8 b5 71 e3 ff       	call   0x1400e2b80
   1402ab9cb:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ab9cf:	48 8b ce             	mov    rcx,rsi
   1402ab9d2:	e8 39 e3 e0 ff       	call   0x1400b9d10
   1402ab9d7:	48 8d 15 a2 cf 37 01 	lea    rdx,[rip+0x137cfa2]        # 0x141628980
   1402ab9de:	48 8b ce             	mov    rcx,rsi
   1402ab9e1:	e8 7a 3b dc ff       	call   0x14006f560
   1402ab9e6:	90                   	nop
   1402ab9e7:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402ab9eb:	e8 60 3e dc ff       	call   0x14006f850
   1402ab9f0:	e9 71 01 00 00       	jmp    0x1402abb66
   1402ab9f5:	48 8d 15 bc cf 37 01 	lea    rdx,[rip+0x137cfbc]        # 0x1416289b8
   1402ab9fc:	e8 5f 3b dc ff       	call   0x14006f560
   1402aba01:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402aba05:	e8 86 3c dc ff       	call   0x14006f690
   1402aba0a:	90                   	nop
   1402aba0b:	44 8b c7             	mov    r8d,edi
   1402aba0e:	4d 8b cf             	mov    r9,r15
   1402aba11:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402aba15:	49 8b cc             	mov    rcx,r12
   1402aba18:	e8 63 71 e3 ff       	call   0x1400e2b80
   1402aba1d:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402aba21:	48 8b ce             	mov    rcx,rsi
   1402aba24:	e8 e7 e2 e0 ff       	call   0x1400b9d10
   1402aba29:	90                   	nop
   1402aba2a:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402aba2e:	e8 1d 3e dc ff       	call   0x14006f850
   1402aba33:	e9 2e 01 00 00       	jmp    0x1402abb66
   1402aba38:	49 8b 5e 10          	mov    rbx,QWORD PTR [r14+0x10]
   1402aba3c:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402aba40:	8b 4b 04             	mov    ecx,DWORD PTR [rbx+0x4]
   1402aba43:	e8 78 e3 e0 ff       	call   0x1400b9dc0
   1402aba48:	4c 8b e0             	mov    r12,rax
   1402aba4b:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402aba4f:	8b 0b                	mov    ecx,DWORD PTR [rbx]
   1402aba51:	e8 6a e3 e0 ff       	call   0x1400b9dc0
   1402aba56:	48 8b d8             	mov    rbx,rax
   1402aba59:	48 85 c0             	test   rax,rax
   1402aba5c:	74 34                	je     0x1402aba92
   1402aba5e:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402aba62:	e8 29 3c dc ff       	call   0x14006f690
   1402aba67:	90                   	nop
   1402aba68:	45 33 c0             	xor    r8d,r8d
   1402aba6b:	4d 8b cf             	mov    r9,r15
   1402aba6e:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402aba72:	48 8b cb             	mov    rcx,rbx
   1402aba75:	e8 06 71 e3 ff       	call   0x1400e2b80
   1402aba7a:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402aba7e:	48 8b ce             	mov    rcx,rsi
   1402aba81:	e8 8a e2 e0 ff       	call   0x1400b9d10
   1402aba86:	90                   	nop
   1402aba87:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402aba8b:	e8 c0 3d dc ff       	call   0x14006f850
   1402aba90:	eb 0f                	jmp    0x1402abaa1
   1402aba92:	48 8d 15 df ca 37 01 	lea    rdx,[rip+0x137cadf]        # 0x141628578
   1402aba99:	48 8b ce             	mov    rcx,rsi
   1402aba9c:	e8 bf 3a dc ff       	call   0x14006f560
   1402abaa1:	41 b8 1c 00 00 00    	mov    r8d,0x1c
   1402abaa7:	48 8d 15 82 cc 37 01 	lea    rdx,[rip+0x137cc82]        # 0x141628730
   1402abaae:	48 8b ce             	mov    rcx,rsi
   1402abab1:	e8 5a 3f dc ff       	call   0x14006fa10
   1402abab6:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402ababa:	44 8b 40 08          	mov    r8d,DWORD PTR [rax+0x8]
   1402ababe:	41 83 f8 ff          	cmp    r8d,0xffffffff
   1402abac2:	74 0b                	je     0x1402abacf
   1402abac4:	45 8b 0f             	mov    r9d,DWORD PTR [r15]
   1402abac7:	48 8b d6             	mov    rdx,rsi
   1402abaca:	e8 31 6e 8e 00       	call   0x140b92900
   1402abacf:	41 b8 06 00 00 00    	mov    r8d,0x6
   1402abad5:	48 8d 15 04 9a 36 01 	lea    rdx,[rip+0x1369a04]        # 0x1416154e0
   1402abadc:	48 8b ce             	mov    rcx,rsi
   1402abadf:	e8 2c 3f dc ff       	call   0x14006fa10
   1402abae4:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402abae8:	44 8b 40 0c          	mov    r8d,DWORD PTR [rax+0xc]
   1402abaec:	41 83 f8 ff          	cmp    r8d,0xffffffff
   1402abaf0:	74 0b                	je     0x1402abafd
   1402abaf2:	45 8b 0f             	mov    r9d,DWORD PTR [r15]
   1402abaf5:	48 8b d6             	mov    rdx,rsi
   1402abaf8:	e8 03 6e 8e 00       	call   0x140b92900
   1402abafd:	4d 85 e4             	test   r12,r12
   1402abb00:	74 61                	je     0x1402abb63
   1402abb02:	48 8b 45 97          	mov    rax,QWORD PTR [rbp-0x69]
   1402abb06:	48 8b ce             	mov    rcx,rsi
   1402abb09:	f6 40 2c 01          	test   BYTE PTR [rax+0x2c],0x1
   1402abb0d:	0f 84 3b 01 00 00    	je     0x1402abc4e
   1402abb13:	48 8d 15 ce ce 37 01 	lea    rdx,[rip+0x137cece]        # 0x1416289e8
   1402abb1a:	e8 41 3a dc ff       	call   0x14006f560
   1402abb1f:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402abb23:	e8 68 3b dc ff       	call   0x14006f690
   1402abb28:	90                   	nop
   1402abb29:	41 b8 01 00 00 00    	mov    r8d,0x1
   1402abb2f:	4d 8b cf             	mov    r9,r15
   1402abb32:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402abb36:	49 8b cc             	mov    rcx,r12
   1402abb39:	e8 42 70 e3 ff       	call   0x1400e2b80
   1402abb3e:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402abb42:	48 8b ce             	mov    rcx,rsi
   1402abb45:	e8 c6 e1 e0 ff       	call   0x1400b9d10
   1402abb4a:	48 8d 15 2f ce 37 01 	lea    rdx,[rip+0x137ce2f]        # 0x141628980
   1402abb51:	48 8b ce             	mov    rcx,rsi
   1402abb54:	e8 07 3a dc ff       	call   0x14006f560
   1402abb59:	90                   	nop
   1402abb5a:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402abb5e:	e8 ed 3c dc ff       	call   0x14006f850
   1402abb63:	45 33 ed             	xor    r13d,r13d
   1402abb66:	44 0f b6 75 8f       	movzx  r14d,BYTE PTR [rbp-0x71]
   1402abb6b:	41 b8 01 00 00 00    	mov    r8d,0x1
   1402abb71:	48 8d 15 3c ca 33 01 	lea    rdx,[rip+0x133ca3c]        # 0x1415e85b4
   1402abb78:	48 8b ce             	mov    rcx,rsi
   1402abb7b:	e8 90 3e dc ff       	call   0x14006fa10
   1402abb80:	48 8b 7d 9f          	mov    rdi,QWORD PTR [rbp-0x61]
   1402abb84:	48 85 ff             	test   rdi,rdi
   1402abb87:	0f 84 5e 1b 00 00    	je     0x1402ad6eb
   1402abb8d:	48 8b 4f 08          	mov    rcx,QWORD PTR [rdi+0x8]
   1402abb91:	0f b6 5d 7f          	movzx  ebx,BYTE PTR [rbp+0x7f]
   1402abb95:	48 85 c9             	test   rcx,rcx
   1402abb98:	0f 84 d0 1a 00 00    	je     0x1402ad66e
   1402abb9e:	0f 57 c0             	xorps  xmm0,xmm0
   1402abba1:	0f 11 45 bf          	movups XMMWORD PTR [rbp-0x41],xmm0
   1402abba5:	4c 89 6d cf          	mov    QWORD PTR [rbp-0x31],r13
   1402abba9:	48 c7 45 d7 0f 00 00 00 	mov    QWORD PTR [rbp-0x29],0xf
   1402abbb1:	c6 45 bf 00          	mov    BYTE PTR [rbp-0x41],0x0
   1402abbb5:	88 5c 24 20          	mov    BYTE PTR [rsp+0x20],bl
   1402abbb9:	45 0f b6 ce          	movzx  r9d,r14b
   1402abbbd:	4d 8b c7             	mov    r8,r15
   1402abbc0:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402abbc4:	e8 17 b6 ff ff       	call   0x1402a71e0
   1402abbc9:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402abbcd:	e8 7e 1a 28 00       	call   0x14052d650
   1402abbd2:	48 83 7d cf 00       	cmp    QWORD PTR [rbp-0x31],0x0
   1402abbd7:	74 30                	je     0x1402abc09
   1402abbd9:	41 b8 02 00 00 00    	mov    r8d,0x2
   1402abbdf:	48 8d 15 02 14 35 01 	lea    rdx,[rip+0x1351402]        # 0x1415fcfe8
   1402abbe6:	48 8b ce             	mov    rcx,rsi
   1402abbe9:	e8 22 3e dc ff       	call   0x14006fa10
   1402abbee:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402abbf2:	48 83 7d d7 0f       	cmp    QWORD PTR [rbp-0x29],0xf
   1402abbf7:	48 0f 47 55 bf       	cmova  rdx,QWORD PTR [rbp-0x41]
   1402abbfc:	4c 8b 45 cf          	mov    r8,QWORD PTR [rbp-0x31]
   1402abc00:	48 8b ce             	mov    rcx,rsi
   1402abc03:	e8 08 3e dc ff       	call   0x14006fa10
   1402abc08:	90                   	nop
   1402abc09:	48 8b 55 d7          	mov    rdx,QWORD PTR [rbp-0x29]
   1402abc0d:	48 83 fa 0f          	cmp    rdx,0xf
   1402abc11:	0f 86 57 1a 00 00    	jbe    0x1402ad66e
   1402abc17:	48 ff c2             	inc    rdx
   1402abc1a:	48 8b 4d bf          	mov    rcx,QWORD PTR [rbp-0x41]
   1402abc1e:	48 8b c1             	mov    rax,rcx
   1402abc21:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402abc28:	0f 82 3b 1a 00 00    	jb     0x1402ad669
   1402abc2e:	48 83 c2 27          	add    rdx,0x27
   1402abc32:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402abc36:	48 2b c1             	sub    rax,rcx
   1402abc39:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402abc3d:	48 83 f8 1f          	cmp    rax,0x1f
   1402abc41:	0f 86 22 1a 00 00    	jbe    0x1402ad669
   1402abc47:	ff 15 db 9e 33 01    	call   QWORD PTR [rip+0x1339edb]        # 0x1415e5b28
   1402abc4d:	cc                   	int3
   1402abc4e:	48 8d 15 63 cd 37 01 	lea    rdx,[rip+0x137cd63]        # 0x1416289b8
   1402abc55:	e8 06 39 dc ff       	call   0x14006f560
   1402abc5a:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402abc5e:	e8 2d 3a dc ff       	call   0x14006f690
   1402abc63:	90                   	nop
   1402abc64:	41 b8 01 00 00 00    	mov    r8d,0x1
   1402abc6a:	4d 8b cf             	mov    r9,r15
   1402abc6d:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402abc71:	49 8b cc             	mov    rcx,r12
   1402abc74:	e8 07 6f e3 ff       	call   0x1400e2b80
   1402abc79:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402abc7d:	48 8b ce             	mov    rcx,rsi
   1402abc80:	e8 8b e0 e0 ff       	call   0x1400b9d10
   1402abc85:	90                   	nop
   1402abc86:	e9 cf fe ff ff       	jmp    0x1402abb5a
   1402abc8b:	49 8d 7d 08          	lea    rdi,[r13+0x8]
   1402abc8f:	49 8b 5e 10          	mov    rbx,QWORD PTR [r14+0x10]
   1402abc93:	48 8b d7             	mov    rdx,rdi
   1402abc96:	8b 4b 04             	mov    ecx,DWORD PTR [rbx+0x4]
   1402abc99:	e8 22 e1 e0 ff       	call   0x1400b9dc0
   1402abc9e:	4c 8b e0             	mov    r12,rax
   1402abca1:	48 8b d7             	mov    rdx,rdi
   1402abca4:	8b 4b 08             	mov    ecx,DWORD PTR [rbx+0x8]
   1402abca7:	e8 14 e1 e0 ff       	call   0x1400b9dc0
   1402abcac:	4c 8b e8             	mov    r13,rax
   1402abcaf:	48 8b d7             	mov    rdx,rdi
   1402abcb2:	8b 0b                	mov    ecx,DWORD PTR [rbx]
   1402abcb4:	e8 07 e1 e0 ff       	call   0x1400b9dc0
   1402abcb9:	48 8b d8             	mov    rbx,rax
   1402abcbc:	48 85 c0             	test   rax,rax
   1402abcbf:	74 34                	je     0x1402abcf5
   1402abcc1:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402abcc5:	e8 c6 39 dc ff       	call   0x14006f690
   1402abcca:	90                   	nop
   1402abccb:	45 33 c0             	xor    r8d,r8d
   1402abcce:	4d 8b cf             	mov    r9,r15
   1402abcd1:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402abcd5:	48 8b cb             	mov    rcx,rbx
   1402abcd8:	e8 a3 6e e3 ff       	call   0x1400e2b80
   1402abcdd:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402abce1:	48 8b ce             	mov    rcx,rsi
   1402abce4:	e8 27 e0 e0 ff       	call   0x1400b9d10
   1402abce9:	90                   	nop
   1402abcea:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402abcee:	e8 5d 3b dc ff       	call   0x14006f850
   1402abcf3:	eb 0f                	jmp    0x1402abd04
   1402abcf5:	48 8d 15 7c c8 37 01 	lea    rdx,[rip+0x137c87c]        # 0x141628578
   1402abcfc:	48 8b ce             	mov    rcx,rsi
   1402abcff:	e8 5c 38 dc ff       	call   0x14006f560
   1402abd04:	41 b8 27 00 00 00    	mov    r8d,0x27
   1402abd0a:	48 8d 15 3f ca 37 01 	lea    rdx,[rip+0x137ca3f]        # 0x141628750
   1402abd11:	48 8b ce             	mov    rcx,rsi
   1402abd14:	e8 f7 3c dc ff       	call   0x14006fa10
   1402abd19:	4d 8b 46 10          	mov    r8,QWORD PTR [r14+0x10]
   1402abd1d:	41 8b 40 0c          	mov    eax,DWORD PTR [r8+0xc]
   1402abd21:	83 f8 ff             	cmp    eax,0xffffffff
   1402abd24:	74 25                	je     0x1402abd4b
   1402abd26:	33 c9                	xor    ecx,ecx
   1402abd28:	66 89 4c 24 28       	mov    WORD PTR [rsp+0x28],cx
   1402abd2d:	66 c7 44 24 20 01 00 	mov    WORD PTR [rsp+0x20],0x1
   1402abd34:	4d 8b cf             	mov    r9,r15
   1402abd37:	44 8b c0             	mov    r8d,eax
   1402abd3a:	48 8b d6             	mov    rdx,rsi
   1402abd3d:	48 8d 0d 74 df 24 02 	lea    rcx,[rip+0x224df74]        # 0x1424f9cb8
   1402abd44:	e8 c7 71 8e 00       	call   0x140b92f10
   1402abd49:	eb 15                	jmp    0x1402abd60
   1402abd4b:	45 8b 40 10          	mov    r8d,DWORD PTR [r8+0x10]
   1402abd4f:	41 83 f8 ff          	cmp    r8d,0xffffffff
   1402abd53:	74 0b                	je     0x1402abd60
   1402abd55:	45 8b 0f             	mov    r9d,DWORD PTR [r15]
   1402abd58:	48 8b d6             	mov    rdx,rsi
   1402abd5b:	e8 a0 6b 8e 00       	call   0x140b92900
   1402abd60:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402abd64:	83 78 14 ff          	cmp    DWORD PTR [rax+0x14],0xffffffff
   1402abd68:	74 2e                	je     0x1402abd98
   1402abd6a:	83 78 0c ff          	cmp    DWORD PTR [rax+0xc],0xffffffff
   1402abd6e:	75 06                	jne    0x1402abd76
   1402abd70:	83 78 10 ff          	cmp    DWORD PTR [rax+0x10],0xffffffff
   1402abd74:	74 0f                	je     0x1402abd85
   1402abd76:	48 8d 15 df 62 35 01 	lea    rdx,[rip+0x13562df]        # 0x14160205c
   1402abd7d:	48 8b ce             	mov    rcx,rsi
   1402abd80:	e8 db 37 dc ff       	call   0x14006f560
   1402abd85:	4d 8b 46 10          	mov    r8,QWORD PTR [r14+0x10]
   1402abd89:	45 8b 0f             	mov    r9d,DWORD PTR [r15]
   1402abd8c:	45 8b 40 14          	mov    r8d,DWORD PTR [r8+0x14]
   1402abd90:	48 8b d6             	mov    rdx,rsi
   1402abd93:	e8 98 7b 8e 00       	call   0x140b93930
   1402abd98:	4d 85 e4             	test   r12,r12
   1402abd9b:	0f 84 a8 00 00 00    	je     0x1402abe49
   1402abda1:	48 8b 45 97          	mov    rax,QWORD PTR [rbp-0x69]
   1402abda5:	48 8b ce             	mov    rcx,rsi
   1402abda8:	f6 40 2c 01          	test   BYTE PTR [rax+0x2c],0x1
   1402abdac:	74 55                	je     0x1402abe03
   1402abdae:	48 8d 15 33 cc 37 01 	lea    rdx,[rip+0x137cc33]        # 0x1416289e8
   1402abdb5:	e8 a6 37 dc ff       	call   0x14006f560
   1402abdba:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402abdbe:	e8 cd 38 dc ff       	call   0x14006f690
   1402abdc3:	90                   	nop
   1402abdc4:	41 be 01 00 00 00    	mov    r14d,0x1
   1402abdca:	45 8b c6             	mov    r8d,r14d
   1402abdcd:	4d 8b cf             	mov    r9,r15
   1402abdd0:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402abdd4:	49 8b cc             	mov    rcx,r12
   1402abdd7:	e8 a4 6d e3 ff       	call   0x1400e2b80
   1402abddc:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402abde0:	48 8b ce             	mov    rcx,rsi
   1402abde3:	e8 28 df e0 ff       	call   0x1400b9d10
   1402abde8:	48 8d 15 91 cb 37 01 	lea    rdx,[rip+0x137cb91]        # 0x141628980
   1402abdef:	48 8b ce             	mov    rcx,rsi
   1402abdf2:	e8 69 37 dc ff       	call   0x14006f560
   1402abdf7:	90                   	nop
   1402abdf8:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402abdfc:	e8 4f 3a dc ff       	call   0x14006f850
   1402abe01:	eb 4c                	jmp    0x1402abe4f
   1402abe03:	48 8d 15 ae cb 37 01 	lea    rdx,[rip+0x137cbae]        # 0x1416289b8
   1402abe0a:	e8 51 37 dc ff       	call   0x14006f560
   1402abe0f:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402abe13:	e8 78 38 dc ff       	call   0x14006f690
   1402abe18:	90                   	nop
   1402abe19:	41 be 01 00 00 00    	mov    r14d,0x1
   1402abe1f:	45 8b c6             	mov    r8d,r14d
   1402abe22:	4d 8b cf             	mov    r9,r15
   1402abe25:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402abe29:	49 8b cc             	mov    rcx,r12
   1402abe2c:	e8 4f 6d e3 ff       	call   0x1400e2b80
   1402abe31:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402abe35:	48 8b ce             	mov    rcx,rsi
   1402abe38:	e8 d3 de e0 ff       	call   0x1400b9d10
   1402abe3d:	90                   	nop
   1402abe3e:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402abe42:	e8 09 3a dc ff       	call   0x14006f850
   1402abe47:	eb 06                	jmp    0x1402abe4f
   1402abe49:	41 be 01 00 00 00    	mov    r14d,0x1
   1402abe4f:	4d 85 ed             	test   r13,r13
   1402abe52:	0f 84 0b fd ff ff    	je     0x1402abb63
   1402abe58:	48 8d 15 ad c8 37 01 	lea    rdx,[rip+0x137c8ad]        # 0x14162870c
   1402abe5f:	48 8b ce             	mov    rcx,rsi
   1402abe62:	e8 f9 36 dc ff       	call   0x14006f560
   1402abe67:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402abe6b:	e8 20 38 dc ff       	call   0x14006f690
   1402abe70:	90                   	nop
   1402abe71:	45 8b c6             	mov    r8d,r14d
   1402abe74:	4d 8b cf             	mov    r9,r15
   1402abe77:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402abe7b:	49 8b cd             	mov    rcx,r13
   1402abe7e:	e8 fd 6c e3 ff       	call   0x1400e2b80
   1402abe83:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402abe87:	48 8b ce             	mov    rcx,rsi
   1402abe8a:	e8 81 de e0 ff       	call   0x1400b9d10
   1402abe8f:	90                   	nop
   1402abe90:	e9 c5 fc ff ff       	jmp    0x1402abb5a
   1402abe95:	49 8d 7d 08          	lea    rdi,[r13+0x8]
   1402abe99:	49 8b 5e 10          	mov    rbx,QWORD PTR [r14+0x10]
   1402abe9d:	48 8b d7             	mov    rdx,rdi
   1402abea0:	8b 4b 04             	mov    ecx,DWORD PTR [rbx+0x4]
   1402abea3:	e8 18 df e0 ff       	call   0x1400b9dc0
   1402abea8:	4c 8b e0             	mov    r12,rax
   1402abeab:	48 8b d7             	mov    rdx,rdi
   1402abeae:	8b 4b 08             	mov    ecx,DWORD PTR [rbx+0x8]
   1402abeb1:	e8 0a df e0 ff       	call   0x1400b9dc0
   1402abeb6:	4c 8b e8             	mov    r13,rax
   1402abeb9:	48 8b d7             	mov    rdx,rdi
   1402abebc:	8b 0b                	mov    ecx,DWORD PTR [rbx]
   1402abebe:	e8 fd de e0 ff       	call   0x1400b9dc0
   1402abec3:	48 8b d8             	mov    rbx,rax
   1402abec6:	48 85 c0             	test   rax,rax
   1402abec9:	74 34                	je     0x1402abeff
   1402abecb:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402abecf:	e8 bc 37 dc ff       	call   0x14006f690
   1402abed4:	90                   	nop
   1402abed5:	45 33 c0             	xor    r8d,r8d
   1402abed8:	4d 8b cf             	mov    r9,r15
   1402abedb:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402abedf:	48 8b cb             	mov    rcx,rbx
   1402abee2:	e8 99 6c e3 ff       	call   0x1400e2b80
   1402abee7:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402abeeb:	48 8b ce             	mov    rcx,rsi
   1402abeee:	e8 1d de e0 ff       	call   0x1400b9d10
   1402abef3:	90                   	nop
   1402abef4:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402abef8:	e8 53 39 dc ff       	call   0x14006f850
   1402abefd:	eb 0f                	jmp    0x1402abf0e
   1402abeff:	48 8d 15 72 c6 37 01 	lea    rdx,[rip+0x137c672]        # 0x141628578
   1402abf06:	48 8b ce             	mov    rcx,rsi
   1402abf09:	e8 52 36 dc ff       	call   0x14006f560
   1402abf0e:	41 b8 13 00 00 00    	mov    r8d,0x13
   1402abf14:	48 8d 15 fd c7 37 01 	lea    rdx,[rip+0x137c7fd]        # 0x141628718
   1402abf1b:	48 8b ce             	mov    rcx,rsi
   1402abf1e:	e8 ed 3a dc ff       	call   0x14006fa10
   1402abf23:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402abf27:	44 8b 40 0c          	mov    r8d,DWORD PTR [rax+0xc]
   1402abf2b:	41 be 01 00 00 00    	mov    r14d,0x1
   1402abf31:	41 83 f8 ff          	cmp    r8d,0xffffffff
   1402abf35:	74 1f                	je     0x1402abf56
   1402abf37:	33 c0                	xor    eax,eax
   1402abf39:	66 89 44 24 28       	mov    WORD PTR [rsp+0x28],ax
   1402abf3e:	66 44 89 74 24 20    	mov    WORD PTR [rsp+0x20],r14w
   1402abf44:	4d 8b cf             	mov    r9,r15
   1402abf47:	48 8b d6             	mov    rdx,rsi
   1402abf4a:	48 8d 0d 67 dd 24 02 	lea    rcx,[rip+0x224dd67]        # 0x1424f9cb8
   1402abf51:	e8 ba 6f 8e 00       	call   0x140b92f10
   1402abf56:	4d 85 e4             	test   r12,r12
   1402abf59:	0f 84 91 00 00 00    	je     0x1402abff0
   1402abf5f:	48 8b 45 97          	mov    rax,QWORD PTR [rbp-0x69]
   1402abf63:	48 8b ce             	mov    rcx,rsi
   1402abf66:	f6 40 2c 01          	test   BYTE PTR [rax+0x2c],0x1
   1402abf6a:	74 46                	je     0x1402abfb2
   1402abf6c:	48 8d 15 75 ca 37 01 	lea    rdx,[rip+0x137ca75]        # 0x1416289e8
   1402abf73:	e8 e8 35 dc ff       	call   0x14006f560
   1402abf78:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402abf7c:	e8 0f 37 dc ff       	call   0x14006f690
   1402abf81:	90                   	nop
   1402abf82:	45 8b c6             	mov    r8d,r14d
   1402abf85:	4d 8b cf             	mov    r9,r15
   1402abf88:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402abf8c:	49 8b cc             	mov    rcx,r12
   1402abf8f:	e8 ec 6b e3 ff       	call   0x1400e2b80
   1402abf94:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402abf98:	48 8b ce             	mov    rcx,rsi
   1402abf9b:	e8 70 dd e0 ff       	call   0x1400b9d10
   1402abfa0:	48 8d 15 d9 c9 37 01 	lea    rdx,[rip+0x137c9d9]        # 0x141628980
   1402abfa7:	48 8b ce             	mov    rcx,rsi
   1402abfaa:	e8 b1 35 dc ff       	call   0x14006f560
   1402abfaf:	90                   	nop
   1402abfb0:	eb 35                	jmp    0x1402abfe7
   1402abfb2:	48 8d 15 ff c9 37 01 	lea    rdx,[rip+0x137c9ff]        # 0x1416289b8
   1402abfb9:	e8 a2 35 dc ff       	call   0x14006f560
   1402abfbe:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402abfc2:	e8 c9 36 dc ff       	call   0x14006f690
   1402abfc7:	90                   	nop
   1402abfc8:	45 8b c6             	mov    r8d,r14d
   1402abfcb:	4d 8b cf             	mov    r9,r15
   1402abfce:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402abfd2:	49 8b cc             	mov    rcx,r12
   1402abfd5:	e8 a6 6b e3 ff       	call   0x1400e2b80
   1402abfda:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402abfde:	48 8b ce             	mov    rcx,rsi
   1402abfe1:	e8 2a dd e0 ff       	call   0x1400b9d10
   1402abfe6:	90                   	nop
   1402abfe7:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402abfeb:	e8 60 38 dc ff       	call   0x14006f850
   1402abff0:	4d 85 ed             	test   r13,r13
   1402abff3:	0f 84 6a fb ff ff    	je     0x1402abb63
   1402abff9:	48 8d 15 0c c7 37 01 	lea    rdx,[rip+0x137c70c]        # 0x14162870c
   1402ac000:	48 8b ce             	mov    rcx,rsi
   1402ac003:	e8 58 35 dc ff       	call   0x14006f560
   1402ac008:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402ac00c:	e8 7f 36 dc ff       	call   0x14006f690
   1402ac011:	90                   	nop
   1402ac012:	45 8b c6             	mov    r8d,r14d
   1402ac015:	4d 8b cf             	mov    r9,r15
   1402ac018:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ac01c:	49 8b cd             	mov    rcx,r13
   1402ac01f:	e8 5c 6b e3 ff       	call   0x1400e2b80
   1402ac024:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ac028:	48 8b ce             	mov    rcx,rsi
   1402ac02b:	e8 e0 dc e0 ff       	call   0x1400b9d10
   1402ac030:	90                   	nop
   1402ac031:	e9 24 fb ff ff       	jmp    0x1402abb5a
   1402ac036:	49 8d 7d 08          	lea    rdi,[r13+0x8]
   1402ac03a:	49 8b 5e 10          	mov    rbx,QWORD PTR [r14+0x10]
   1402ac03e:	48 8b d7             	mov    rdx,rdi
   1402ac041:	8b 4b 04             	mov    ecx,DWORD PTR [rbx+0x4]
   1402ac044:	e8 77 dd e0 ff       	call   0x1400b9dc0
   1402ac049:	4c 8b e0             	mov    r12,rax
   1402ac04c:	48 8b d7             	mov    rdx,rdi
   1402ac04f:	8b 4b 08             	mov    ecx,DWORD PTR [rbx+0x8]
   1402ac052:	e8 69 dd e0 ff       	call   0x1400b9dc0
   1402ac057:	4c 8b e8             	mov    r13,rax
   1402ac05a:	48 8b d7             	mov    rdx,rdi
   1402ac05d:	8b 0b                	mov    ecx,DWORD PTR [rbx]
   1402ac05f:	e8 5c dd e0 ff       	call   0x1400b9dc0
   1402ac064:	48 8b d8             	mov    rbx,rax
   1402ac067:	48 85 c0             	test   rax,rax
   1402ac06a:	74 34                	je     0x1402ac0a0
   1402ac06c:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402ac070:	e8 1b 36 dc ff       	call   0x14006f690
   1402ac075:	90                   	nop
   1402ac076:	45 33 c0             	xor    r8d,r8d
   1402ac079:	4d 8b cf             	mov    r9,r15
   1402ac07c:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ac080:	48 8b cb             	mov    rcx,rbx
   1402ac083:	e8 f8 6a e3 ff       	call   0x1400e2b80
   1402ac088:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ac08c:	48 8b ce             	mov    rcx,rsi
   1402ac08f:	e8 7c dc e0 ff       	call   0x1400b9d10
   1402ac094:	90                   	nop
   1402ac095:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402ac099:	e8 b2 37 dc ff       	call   0x14006f850
   1402ac09e:	eb 0f                	jmp    0x1402ac0af
   1402ac0a0:	48 8d 15 d1 c4 37 01 	lea    rdx,[rip+0x137c4d1]        # 0x141628578
   1402ac0a7:	48 8b ce             	mov    rcx,rsi
   1402ac0aa:	e8 b1 34 dc ff       	call   0x14006f560
   1402ac0af:	41 b8 18 00 00 00    	mov    r8d,0x18
   1402ac0b5:	48 8d 15 8c c7 37 01 	lea    rdx,[rip+0x137c78c]        # 0x141628848
   1402ac0bc:	48 8b ce             	mov    rcx,rsi
   1402ac0bf:	e8 4c 39 dc ff       	call   0x14006fa10
   1402ac0c4:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402ac0c8:	44 8b 40 0c          	mov    r8d,DWORD PTR [rax+0xc]
   1402ac0cc:	41 be 01 00 00 00    	mov    r14d,0x1
   1402ac0d2:	41 83 f8 ff          	cmp    r8d,0xffffffff
   1402ac0d6:	74 1f                	je     0x1402ac0f7
   1402ac0d8:	33 c0                	xor    eax,eax
   1402ac0da:	66 89 44 24 28       	mov    WORD PTR [rsp+0x28],ax
   1402ac0df:	66 44 89 74 24 20    	mov    WORD PTR [rsp+0x20],r14w
   1402ac0e5:	4d 8b cf             	mov    r9,r15
   1402ac0e8:	48 8b d6             	mov    rdx,rsi
   1402ac0eb:	48 8d 0d c6 db 24 02 	lea    rcx,[rip+0x224dbc6]        # 0x1424f9cb8
   1402ac0f2:	e8 19 6e 8e 00       	call   0x140b92f10
   1402ac0f7:	4d 85 e4             	test   r12,r12
   1402ac0fa:	0f 84 91 00 00 00    	je     0x1402ac191
   1402ac100:	48 8b 45 97          	mov    rax,QWORD PTR [rbp-0x69]
   1402ac104:	48 8b ce             	mov    rcx,rsi
   1402ac107:	f6 40 2c 01          	test   BYTE PTR [rax+0x2c],0x1
   1402ac10b:	74 46                	je     0x1402ac153
   1402ac10d:	48 8d 15 d4 c8 37 01 	lea    rdx,[rip+0x137c8d4]        # 0x1416289e8
   1402ac114:	e8 47 34 dc ff       	call   0x14006f560
   1402ac119:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402ac11d:	e8 6e 35 dc ff       	call   0x14006f690
   1402ac122:	90                   	nop
   1402ac123:	45 8b c6             	mov    r8d,r14d
   1402ac126:	4d 8b cf             	mov    r9,r15
   1402ac129:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ac12d:	49 8b cc             	mov    rcx,r12
   1402ac130:	e8 4b 6a e3 ff       	call   0x1400e2b80
   1402ac135:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ac139:	48 8b ce             	mov    rcx,rsi
   1402ac13c:	e8 cf db e0 ff       	call   0x1400b9d10
   1402ac141:	48 8d 15 38 c8 37 01 	lea    rdx,[rip+0x137c838]        # 0x141628980
   1402ac148:	48 8b ce             	mov    rcx,rsi
   1402ac14b:	e8 10 34 dc ff       	call   0x14006f560
   1402ac150:	90                   	nop
   1402ac151:	eb 35                	jmp    0x1402ac188
   1402ac153:	48 8d 15 5e c8 37 01 	lea    rdx,[rip+0x137c85e]        # 0x1416289b8
   1402ac15a:	e8 01 34 dc ff       	call   0x14006f560
   1402ac15f:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402ac163:	e8 28 35 dc ff       	call   0x14006f690
   1402ac168:	90                   	nop
   1402ac169:	45 8b c6             	mov    r8d,r14d
   1402ac16c:	4d 8b cf             	mov    r9,r15
   1402ac16f:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ac173:	49 8b cc             	mov    rcx,r12
   1402ac176:	e8 05 6a e3 ff       	call   0x1400e2b80
   1402ac17b:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ac17f:	48 8b ce             	mov    rcx,rsi
   1402ac182:	e8 89 db e0 ff       	call   0x1400b9d10
   1402ac187:	90                   	nop
   1402ac188:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402ac18c:	e8 bf 36 dc ff       	call   0x14006f850
   1402ac191:	4d 85 ed             	test   r13,r13
   1402ac194:	0f 84 c9 f9 ff ff    	je     0x1402abb63
   1402ac19a:	48 8d 15 6b c5 37 01 	lea    rdx,[rip+0x137c56b]        # 0x14162870c
   1402ac1a1:	48 8b ce             	mov    rcx,rsi
   1402ac1a4:	e8 b7 33 dc ff       	call   0x14006f560
   1402ac1a9:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402ac1ad:	e8 de 34 dc ff       	call   0x14006f690
   1402ac1b2:	90                   	nop
   1402ac1b3:	45 8b c6             	mov    r8d,r14d
   1402ac1b6:	4d 8b cf             	mov    r9,r15
   1402ac1b9:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ac1bd:	49 8b cd             	mov    rcx,r13
   1402ac1c0:	e8 bb 69 e3 ff       	call   0x1400e2b80
   1402ac1c5:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ac1c9:	48 8b ce             	mov    rcx,rsi
   1402ac1cc:	e8 3f db e0 ff       	call   0x1400b9d10
   1402ac1d1:	90                   	nop
   1402ac1d2:	e9 83 f9 ff ff       	jmp    0x1402abb5a
   1402ac1d7:	49 8d 7d 08          	lea    rdi,[r13+0x8]
   1402ac1db:	49 8b 5e 10          	mov    rbx,QWORD PTR [r14+0x10]
   1402ac1df:	48 8b d7             	mov    rdx,rdi
   1402ac1e2:	8b 4b 04             	mov    ecx,DWORD PTR [rbx+0x4]
   1402ac1e5:	e8 d6 db e0 ff       	call   0x1400b9dc0
   1402ac1ea:	4c 8b e0             	mov    r12,rax
   1402ac1ed:	48 8b d7             	mov    rdx,rdi
   1402ac1f0:	8b 4b 08             	mov    ecx,DWORD PTR [rbx+0x8]
   1402ac1f3:	e8 c8 db e0 ff       	call   0x1400b9dc0
   1402ac1f8:	4c 8b e8             	mov    r13,rax
   1402ac1fb:	48 8b d7             	mov    rdx,rdi
   1402ac1fe:	8b 0b                	mov    ecx,DWORD PTR [rbx]
   1402ac200:	e8 bb db e0 ff       	call   0x1400b9dc0
   1402ac205:	48 8b d8             	mov    rbx,rax
   1402ac208:	48 85 c0             	test   rax,rax
   1402ac20b:	74 34                	je     0x1402ac241
   1402ac20d:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402ac211:	e8 7a 34 dc ff       	call   0x14006f690
   1402ac216:	90                   	nop
   1402ac217:	45 33 c0             	xor    r8d,r8d
   1402ac21a:	4d 8b cf             	mov    r9,r15
   1402ac21d:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ac221:	48 8b cb             	mov    rcx,rbx
   1402ac224:	e8 57 69 e3 ff       	call   0x1400e2b80
   1402ac229:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ac22d:	48 8b ce             	mov    rcx,rsi
   1402ac230:	e8 db da e0 ff       	call   0x1400b9d10
   1402ac235:	90                   	nop
   1402ac236:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402ac23a:	e8 11 36 dc ff       	call   0x14006f850
   1402ac23f:	eb 0f                	jmp    0x1402ac250
   1402ac241:	48 8d 15 30 c3 37 01 	lea    rdx,[rip+0x137c330]        # 0x141628578
   1402ac248:	48 8b ce             	mov    rcx,rsi
   1402ac24b:	e8 10 33 dc ff       	call   0x14006f560
   1402ac250:	41 b8 12 00 00 00    	mov    r8d,0x12
   1402ac256:	48 8d 15 0b c6 37 01 	lea    rdx,[rip+0x137c60b]        # 0x141628868
   1402ac25d:	48 8b ce             	mov    rcx,rsi
   1402ac260:	e8 ab 37 dc ff       	call   0x14006fa10
   1402ac265:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402ac269:	44 8b 40 0c          	mov    r8d,DWORD PTR [rax+0xc]
   1402ac26d:	41 83 f8 ff          	cmp    r8d,0xffffffff
   1402ac271:	74 0b                	je     0x1402ac27e
   1402ac273:	45 8b 0f             	mov    r9d,DWORD PTR [r15]
   1402ac276:	48 8b d6             	mov    rdx,rsi
   1402ac279:	e8 82 81 8e 00       	call   0x140b94400
   1402ac27e:	4d 85 e4             	test   r12,r12
   1402ac281:	0f 84 a8 00 00 00    	je     0x1402ac32f
   1402ac287:	48 8b 45 97          	mov    rax,QWORD PTR [rbp-0x69]
   1402ac28b:	48 8b ce             	mov    rcx,rsi
   1402ac28e:	f6 40 2c 01          	test   BYTE PTR [rax+0x2c],0x1
   1402ac292:	74 55                	je     0x1402ac2e9
   1402ac294:	48 8d 15 4d c7 37 01 	lea    rdx,[rip+0x137c74d]        # 0x1416289e8
   1402ac29b:	e8 c0 32 dc ff       	call   0x14006f560
   1402ac2a0:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402ac2a4:	e8 e7 33 dc ff       	call   0x14006f690
   1402ac2a9:	90                   	nop
   1402ac2aa:	41 be 01 00 00 00    	mov    r14d,0x1
   1402ac2b0:	45 8b c6             	mov    r8d,r14d
   1402ac2b3:	4d 8b cf             	mov    r9,r15
   1402ac2b6:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ac2ba:	49 8b cc             	mov    rcx,r12
   1402ac2bd:	e8 be 68 e3 ff       	call   0x1400e2b80
   1402ac2c2:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ac2c6:	48 8b ce             	mov    rcx,rsi
   1402ac2c9:	e8 42 da e0 ff       	call   0x1400b9d10
   1402ac2ce:	48 8d 15 ab c6 37 01 	lea    rdx,[rip+0x137c6ab]        # 0x141628980
   1402ac2d5:	48 8b ce             	mov    rcx,rsi
   1402ac2d8:	e8 83 32 dc ff       	call   0x14006f560
   1402ac2dd:	90                   	nop
   1402ac2de:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402ac2e2:	e8 69 35 dc ff       	call   0x14006f850
   1402ac2e7:	eb 4c                	jmp    0x1402ac335
   1402ac2e9:	48 8d 15 c8 c6 37 01 	lea    rdx,[rip+0x137c6c8]        # 0x1416289b8
   1402ac2f0:	e8 6b 32 dc ff       	call   0x14006f560
   1402ac2f5:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402ac2f9:	e8 92 33 dc ff       	call   0x14006f690
   1402ac2fe:	90                   	nop
   1402ac2ff:	41 be 01 00 00 00    	mov    r14d,0x1
   1402ac305:	45 8b c6             	mov    r8d,r14d
   1402ac308:	4d 8b cf             	mov    r9,r15
   1402ac30b:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ac30f:	49 8b cc             	mov    rcx,r12
   1402ac312:	e8 69 68 e3 ff       	call   0x1400e2b80
   1402ac317:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ac31b:	48 8b ce             	mov    rcx,rsi
   1402ac31e:	e8 ed d9 e0 ff       	call   0x1400b9d10
   1402ac323:	90                   	nop
   1402ac324:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402ac328:	e8 23 35 dc ff       	call   0x14006f850
   1402ac32d:	eb 06                	jmp    0x1402ac335
   1402ac32f:	41 be 01 00 00 00    	mov    r14d,0x1
   1402ac335:	4d 85 ed             	test   r13,r13
   1402ac338:	0f 84 25 f8 ff ff    	je     0x1402abb63
   1402ac33e:	48 8d 15 c7 c3 37 01 	lea    rdx,[rip+0x137c3c7]        # 0x14162870c
   1402ac345:	48 8b ce             	mov    rcx,rsi
   1402ac348:	e8 13 32 dc ff       	call   0x14006f560
   1402ac34d:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402ac351:	e8 3a 33 dc ff       	call   0x14006f690
   1402ac356:	90                   	nop
   1402ac357:	45 8b c6             	mov    r8d,r14d
   1402ac35a:	4d 8b cf             	mov    r9,r15
   1402ac35d:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ac361:	49 8b cd             	mov    rcx,r13
   1402ac364:	e8 17 68 e3 ff       	call   0x1400e2b80
   1402ac369:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ac36d:	48 8b ce             	mov    rcx,rsi
   1402ac370:	e8 9b d9 e0 ff       	call   0x1400b9d10
   1402ac375:	90                   	nop
   1402ac376:	e9 df f7 ff ff       	jmp    0x1402abb5a
   1402ac37b:	49 83 c5 08          	add    r13,0x8
   1402ac37f:	49 8b 5e 10          	mov    rbx,QWORD PTR [r14+0x10]
   1402ac383:	49 8b d5             	mov    rdx,r13
   1402ac386:	8b 4b 04             	mov    ecx,DWORD PTR [rbx+0x4]
   1402ac389:	e8 32 da e0 ff       	call   0x1400b9dc0
   1402ac38e:	4c 8b e0             	mov    r12,rax
   1402ac391:	49 8b d5             	mov    rdx,r13
   1402ac394:	8b 4b 08             	mov    ecx,DWORD PTR [rbx+0x8]
   1402ac397:	e8 24 da e0 ff       	call   0x1400b9dc0
   1402ac39c:	48 8b f8             	mov    rdi,rax
   1402ac39f:	49 8b d5             	mov    rdx,r13
   1402ac3a2:	8b 0b                	mov    ecx,DWORD PTR [rbx]
   1402ac3a4:	e8 17 da e0 ff       	call   0x1400b9dc0
   1402ac3a9:	48 8b d8             	mov    rbx,rax
   1402ac3ac:	4d 85 e4             	test   r12,r12
   1402ac3af:	74 34                	je     0x1402ac3e5
   1402ac3b1:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402ac3b5:	e8 d6 32 dc ff       	call   0x14006f690
   1402ac3ba:	90                   	nop
   1402ac3bb:	45 33 c0             	xor    r8d,r8d
   1402ac3be:	4d 8b cf             	mov    r9,r15
   1402ac3c1:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ac3c5:	49 8b cc             	mov    rcx,r12
   1402ac3c8:	e8 b3 67 e3 ff       	call   0x1400e2b80
   1402ac3cd:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ac3d1:	48 8b ce             	mov    rcx,rsi
   1402ac3d4:	e8 37 d9 e0 ff       	call   0x1400b9d10
   1402ac3d9:	90                   	nop
   1402ac3da:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402ac3de:	e8 6d 34 dc ff       	call   0x14006f850
   1402ac3e3:	eb 0f                	jmp    0x1402ac3f4
   1402ac3e5:	48 8d 15 8c c1 37 01 	lea    rdx,[rip+0x137c18c]        # 0x141628578
   1402ac3ec:	48 8b ce             	mov    rcx,rsi
   1402ac3ef:	e8 6c 31 dc ff       	call   0x14006f560
   1402ac3f4:	41 b8 0a 00 00 00    	mov    r8d,0xa
   1402ac3fa:	48 8d 15 27 c4 37 01 	lea    rdx,[rip+0x137c427]        # 0x141628828
   1402ac401:	48 8b ce             	mov    rcx,rsi
   1402ac404:	e8 07 36 dc ff       	call   0x14006fa10
   1402ac409:	48 3b fb             	cmp    rdi,rbx
   1402ac40c:	0f 84 90 00 00 00    	je     0x1402ac4a2
   1402ac412:	48 85 ff             	test   rdi,rdi
   1402ac415:	74 34                	je     0x1402ac44b
   1402ac417:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402ac41b:	e8 70 32 dc ff       	call   0x14006f690
   1402ac420:	90                   	nop
   1402ac421:	45 33 c0             	xor    r8d,r8d
   1402ac424:	4d 8b cf             	mov    r9,r15
   1402ac427:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ac42b:	48 8b cf             	mov    rcx,rdi
   1402ac42e:	e8 4d 67 e3 ff       	call   0x1400e2b80
   1402ac433:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ac437:	48 8b ce             	mov    rcx,rsi
   1402ac43a:	e8 d1 d8 e0 ff       	call   0x1400b9d10
   1402ac43f:	90                   	nop
   1402ac440:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402ac444:	e8 07 34 dc ff       	call   0x14006f850
   1402ac449:	eb 0f                	jmp    0x1402ac45a
   1402ac44b:	48 8d 15 26 c1 37 01 	lea    rdx,[rip+0x137c126]        # 0x141628578
   1402ac452:	48 8b ce             	mov    rcx,rsi
   1402ac455:	e8 06 31 dc ff       	call   0x14006f560
   1402ac45a:	48 8d 15 d7 c3 37 01 	lea    rdx,[rip+0x137c3d7]        # 0x141628838
   1402ac461:	48 8b ce             	mov    rcx,rsi
   1402ac464:	e8 f7 30 dc ff       	call   0x14006f560
   1402ac469:	48 85 db             	test   rbx,rbx
   1402ac46c:	74 7c                	je     0x1402ac4ea
   1402ac46e:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402ac472:	e8 19 32 dc ff       	call   0x14006f690
   1402ac477:	90                   	nop
   1402ac478:	45 33 c0             	xor    r8d,r8d
   1402ac47b:	4d 8b cf             	mov    r9,r15
   1402ac47e:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ac482:	48 8b cb             	mov    rcx,rbx
   1402ac485:	e8 f6 66 e3 ff       	call   0x1400e2b80
   1402ac48a:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ac48e:	48 8b ce             	mov    rcx,rsi
   1402ac491:	e8 7a d8 e0 ff       	call   0x1400b9d10
   1402ac496:	90                   	nop
   1402ac497:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402ac49b:	e8 b0 33 dc ff       	call   0x14006f850
   1402ac4a0:	eb 48                	jmp    0x1402ac4ea
   1402ac4a2:	48 85 db             	test   rbx,rbx
   1402ac4a5:	74 34                	je     0x1402ac4db
   1402ac4a7:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402ac4ab:	e8 e0 31 dc ff       	call   0x14006f690
   1402ac4b0:	90                   	nop
   1402ac4b1:	45 33 c0             	xor    r8d,r8d
   1402ac4b4:	4d 8b cf             	mov    r9,r15
   1402ac4b7:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ac4bb:	48 8b cb             	mov    rcx,rbx
   1402ac4be:	e8 bd 66 e3 ff       	call   0x1400e2b80
   1402ac4c3:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ac4c7:	48 8b ce             	mov    rcx,rsi
   1402ac4ca:	e8 41 d8 e0 ff       	call   0x1400b9d10
   1402ac4cf:	90                   	nop
   1402ac4d0:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402ac4d4:	e8 77 33 dc ff       	call   0x14006f850
   1402ac4d9:	eb 0f                	jmp    0x1402ac4ea
   1402ac4db:	48 8d 15 96 c0 37 01 	lea    rdx,[rip+0x137c096]        # 0x141628578
   1402ac4e2:	48 8b ce             	mov    rcx,rsi
   1402ac4e5:	e8 76 30 dc ff       	call   0x14006f560
   1402ac4ea:	41 b8 0b 00 00 00    	mov    r8d,0xb
   1402ac4f0:	48 8d 15 19 c3 37 01 	lea    rdx,[rip+0x137c319]        # 0x141628810
   1402ac4f7:	48 8b ce             	mov    rcx,rsi
   1402ac4fa:	e8 11 35 dc ff       	call   0x14006fa10
   1402ac4ff:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402ac503:	83 78 28 ff          	cmp    DWORD PTR [rax+0x28],0xffffffff
   1402ac507:	74 22                	je     0x1402ac52b
   1402ac509:	48 8d 15 a4 0a 34 01 	lea    rdx,[rip+0x1340aa4]        # 0x1415ecfb4
   1402ac510:	48 8b ce             	mov    rcx,rsi
   1402ac513:	e8 48 30 dc ff       	call   0x14006f560
   1402ac518:	4d 8b 46 10          	mov    r8,QWORD PTR [r14+0x10]
   1402ac51c:	45 8b 0f             	mov    r9d,DWORD PTR [r15]
   1402ac51f:	45 8b 40 28          	mov    r8d,DWORD PTR [r8+0x28]
   1402ac523:	48 8b d6             	mov    rdx,rsi
   1402ac526:	e8 d5 63 8e 00       	call   0x140b92900
   1402ac52b:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   1402ac52f:	49 8b d5             	mov    rdx,r13
   1402ac532:	8b 49 0c             	mov    ecx,DWORD PTR [rcx+0xc]
   1402ac535:	e8 86 d8 e0 ff       	call   0x1400b9dc0
   1402ac53a:	48 8b d8             	mov    rbx,rax
   1402ac53d:	48 85 c0             	test   rax,rax
   1402ac540:	0f 84 97 00 00 00    	je     0x1402ac5dd
   1402ac546:	48 8b 45 97          	mov    rax,QWORD PTR [rbp-0x69]
   1402ac54a:	48 8b ce             	mov    rcx,rsi
   1402ac54d:	f6 40 2c 01          	test   BYTE PTR [rax+0x2c],0x1
   1402ac551:	74 49                	je     0x1402ac59c
   1402ac553:	48 8d 15 8e c4 37 01 	lea    rdx,[rip+0x137c48e]        # 0x1416289e8
   1402ac55a:	e8 01 30 dc ff       	call   0x14006f560
   1402ac55f:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402ac563:	e8 28 31 dc ff       	call   0x14006f690
   1402ac568:	90                   	nop
   1402ac569:	41 b8 01 00 00 00    	mov    r8d,0x1
   1402ac56f:	4d 8b cf             	mov    r9,r15
   1402ac572:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ac576:	48 8b cb             	mov    rcx,rbx
   1402ac579:	e8 02 66 e3 ff       	call   0x1400e2b80
   1402ac57e:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ac582:	48 8b ce             	mov    rcx,rsi
   1402ac585:	e8 86 d7 e0 ff       	call   0x1400b9d10
   1402ac58a:	48 8d 15 ef c3 37 01 	lea    rdx,[rip+0x137c3ef]        # 0x141628980
   1402ac591:	48 8b ce             	mov    rcx,rsi
   1402ac594:	e8 c7 2f dc ff       	call   0x14006f560
   1402ac599:	90                   	nop
   1402ac59a:	eb 38                	jmp    0x1402ac5d4
   1402ac59c:	48 8d 15 15 c4 37 01 	lea    rdx,[rip+0x137c415]        # 0x1416289b8
   1402ac5a3:	e8 b8 2f dc ff       	call   0x14006f560
   1402ac5a8:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402ac5ac:	e8 df 30 dc ff       	call   0x14006f690
   1402ac5b1:	90                   	nop
   1402ac5b2:	41 b8 01 00 00 00    	mov    r8d,0x1
   1402ac5b8:	4d 8b cf             	mov    r9,r15
   1402ac5bb:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ac5bf:	48 8b cb             	mov    rcx,rbx
   1402ac5c2:	e8 b9 65 e3 ff       	call   0x1400e2b80
   1402ac5c7:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ac5cb:	48 8b ce             	mov    rcx,rsi
   1402ac5ce:	e8 3d d7 e0 ff       	call   0x1400b9d10
   1402ac5d3:	90                   	nop
   1402ac5d4:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402ac5d8:	e8 73 32 dc ff       	call   0x14006f850
   1402ac5dd:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402ac5e1:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
   1402ac5e5:	48 2b 48 10          	sub    rcx,QWORD PTR [rax+0x10]
   1402ac5e9:	48 c1 f9 02          	sar    rcx,0x2
   1402ac5ed:	48 85 c9             	test   rcx,rcx
   1402ac5f0:	0f 84 6d f5 ff ff    	je     0x1402abb63
   1402ac5f6:	48 8d 15 0f c1 37 01 	lea    rdx,[rip+0x137c10f]        # 0x14162870c
   1402ac5fd:	48 8b ce             	mov    rcx,rsi
   1402ac600:	e8 5b 2f dc ff       	call   0x14006f560
   1402ac605:	49 8b 7e 10          	mov    rdi,QWORD PTR [r14+0x10]
   1402ac609:	48 8b 5f 10          	mov    rbx,QWORD PTR [rdi+0x10]
   1402ac60d:	4c 8b 67 18          	mov    r12,QWORD PTR [rdi+0x18]
   1402ac611:	4c 2b e3             	sub    r12,rbx
   1402ac614:	49 c1 fc 02          	sar    r12,0x2
   1402ac618:	45 8b f4             	mov    r14d,r12d
   1402ac61b:	48 8b 7f 18          	mov    rdi,QWORD PTR [rdi+0x18]
   1402ac61f:	90                   	nop
   1402ac620:	48 3b df             	cmp    rbx,rdi
   1402ac623:	0f 83 3a f5 ff ff    	jae    0x1402abb63
   1402ac629:	41 ff ce             	dec    r14d
   1402ac62c:	49 8b d5             	mov    rdx,r13
   1402ac62f:	8b 0b                	mov    ecx,DWORD PTR [rbx]
   1402ac631:	e8 8a d7 e0 ff       	call   0x1400b9dc0
   1402ac636:	48 85 c0             	test   rax,rax
   1402ac639:	74 7e                	je     0x1402ac6b9
   1402ac63b:	0f 57 c0             	xorps  xmm0,xmm0
   1402ac63e:	0f 11 45 bf          	movups XMMWORD PTR [rbp-0x41],xmm0
   1402ac642:	33 c9                	xor    ecx,ecx
   1402ac644:	48 89 4d cf          	mov    QWORD PTR [rbp-0x31],rcx
   1402ac648:	48 c7 45 d7 0f 00 00 00 	mov    QWORD PTR [rbp-0x29],0xf
   1402ac650:	88 4d bf             	mov    BYTE PTR [rbp-0x41],cl
   1402ac653:	45 33 c0             	xor    r8d,r8d
   1402ac656:	4d 8b cf             	mov    r9,r15
   1402ac659:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ac65d:	48 8b c8             	mov    rcx,rax
   1402ac660:	e8 1b 65 e3 ff       	call   0x1400e2b80
   1402ac665:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ac669:	48 83 7d d7 0f       	cmp    QWORD PTR [rbp-0x29],0xf
   1402ac66e:	48 0f 47 55 bf       	cmova  rdx,QWORD PTR [rbp-0x41]
   1402ac673:	4c 8b 45 cf          	mov    r8,QWORD PTR [rbp-0x31]
   1402ac677:	48 8b ce             	mov    rcx,rsi
   1402ac67a:	e8 91 33 dc ff       	call   0x14006fa10
   1402ac67f:	90                   	nop
   1402ac680:	48 8b 55 d7          	mov    rdx,QWORD PTR [rbp-0x29]
   1402ac684:	48 83 fa 0f          	cmp    rdx,0xf
   1402ac688:	76 44                	jbe    0x1402ac6ce
   1402ac68a:	48 ff c2             	inc    rdx
   1402ac68d:	48 8b 4d bf          	mov    rcx,QWORD PTR [rbp-0x41]
   1402ac691:	48 8b c1             	mov    rax,rcx
   1402ac694:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402ac69b:	72 15                	jb     0x1402ac6b2
   1402ac69d:	48 83 c2 27          	add    rdx,0x27
   1402ac6a1:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402ac6a5:	48 2b c1             	sub    rax,rcx
   1402ac6a8:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402ac6ac:	48 83 f8 1f          	cmp    rax,0x1f
   1402ac6b0:	77 6b                	ja     0x1402ac71d
   1402ac6b2:	e8 c9 cf 28 01       	call   0x141539680
   1402ac6b7:	eb 15                	jmp    0x1402ac6ce
   1402ac6b9:	41 b8 10 00 00 00    	mov    r8d,0x10
   1402ac6bf:	48 8d 15 b2 be 37 01 	lea    rdx,[rip+0x137beb2]        # 0x141628578
   1402ac6c6:	48 8b ce             	mov    rcx,rsi
   1402ac6c9:	e8 42 33 dc ff       	call   0x14006fa10
   1402ac6ce:	41 83 fe 02          	cmp    r14d,0x2
   1402ac6d2:	7c 1e                	jl     0x1402ac6f2
   1402ac6d4:	41 b8 02 00 00 00    	mov    r8d,0x2
   1402ac6da:	48 8d 15 f7 c9 33 01 	lea    rdx,[rip+0x133c9f7]        # 0x1415e90d8
   1402ac6e1:	48 8b ce             	mov    rcx,rsi
   1402ac6e4:	e8 27 33 dc ff       	call   0x14006fa10
   1402ac6e9:	48 83 c3 04          	add    rbx,0x4
   1402ac6ed:	e9 2e ff ff ff       	jmp    0x1402ac620
   1402ac6f2:	41 83 fe 01          	cmp    r14d,0x1
   1402ac6f6:	75 1c                	jne    0x1402ac714
   1402ac6f8:	48 8b ce             	mov    rcx,rsi
   1402ac6fb:	41 83 fc 03          	cmp    r12d,0x3
   1402ac6ff:	48 8d 15 36 be 37 01 	lea    rdx,[rip+0x137be36]        # 0x14162853c
   1402ac706:	7d 07                	jge    0x1402ac70f
   1402ac708:	48 8d 15 01 ca 33 01 	lea    rdx,[rip+0x133ca01]        # 0x1415e9110
   1402ac70f:	e8 4c 2e dc ff       	call   0x14006f560
   1402ac714:	48 83 c3 04          	add    rbx,0x4
   1402ac718:	e9 03 ff ff ff       	jmp    0x1402ac620
   1402ac71d:	ff 15 05 94 33 01    	call   QWORD PTR [rip+0x1339405]        # 0x1415e5b28
   1402ac723:	cc                   	int3
   1402ac724:	49 8d 7d 08          	lea    rdi,[r13+0x8]
   1402ac728:	49 8b 5e 10          	mov    rbx,QWORD PTR [r14+0x10]
   1402ac72c:	48 8b d7             	mov    rdx,rdi
   1402ac72f:	8b 4b 08             	mov    ecx,DWORD PTR [rbx+0x8]
   1402ac732:	e8 89 d6 e0 ff       	call   0x1400b9dc0
   1402ac737:	4c 8b e0             	mov    r12,rax
   1402ac73a:	48 8b d7             	mov    rdx,rdi
   1402ac73d:	8b 4b 0c             	mov    ecx,DWORD PTR [rbx+0xc]
   1402ac740:	e8 7b d6 e0 ff       	call   0x1400b9dc0
   1402ac745:	4c 8b e8             	mov    r13,rax
   1402ac748:	48 8b d7             	mov    rdx,rdi
   1402ac74b:	8b 4b 04             	mov    ecx,DWORD PTR [rbx+0x4]
   1402ac74e:	e8 6d d6 e0 ff       	call   0x1400b9dc0
   1402ac753:	48 8b d8             	mov    rbx,rax
   1402ac756:	48 85 c0             	test   rax,rax
   1402ac759:	74 34                	je     0x1402ac78f
   1402ac75b:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402ac75f:	e8 2c 2f dc ff       	call   0x14006f690
   1402ac764:	90                   	nop
   1402ac765:	45 33 c0             	xor    r8d,r8d
   1402ac768:	4d 8b cf             	mov    r9,r15
   1402ac76b:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ac76f:	48 8b cb             	mov    rcx,rbx
   1402ac772:	e8 09 64 e3 ff       	call   0x1400e2b80
   1402ac777:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ac77b:	48 8b ce             	mov    rcx,rsi
   1402ac77e:	e8 8d d5 e0 ff       	call   0x1400b9d10
   1402ac783:	90                   	nop
   1402ac784:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402ac788:	e8 c3 30 dc ff       	call   0x14006f850
   1402ac78d:	eb 0f                	jmp    0x1402ac79e
   1402ac78f:	48 8d 15 e2 bd 37 01 	lea    rdx,[rip+0x137bde2]        # 0x141628578
   1402ac796:	48 8b ce             	mov    rcx,rsi
   1402ac799:	e8 c2 2d dc ff       	call   0x14006f560
   1402ac79e:	41 b8 07 00 00 00    	mov    r8d,0x7
   1402ac7a4:	48 8d 15 75 c0 37 01 	lea    rdx,[rip+0x137c075]        # 0x141628820
   1402ac7ab:	48 8b ce             	mov    rcx,rsi
   1402ac7ae:	e8 5d 32 dc ff       	call   0x14006fa10
   1402ac7b3:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   1402ac7b7:	8b 11                	mov    edx,DWORD PTR [rcx]
   1402ac7b9:	81 ea f7 00 00 00    	sub    edx,0xf7
   1402ac7bf:	74 1c                	je     0x1402ac7dd
   1402ac7c1:	83 ea 01             	sub    edx,0x1
   1402ac7c4:	74 0e                	je     0x1402ac7d4
   1402ac7c6:	83 fa 01             	cmp    edx,0x1
   1402ac7c9:	75 21                	jne    0x1402ac7ec
   1402ac7cb:	48 8d 15 76 c4 37 01 	lea    rdx,[rip+0x137c476]        # 0x141628c48
   1402ac7d2:	eb 10                	jmp    0x1402ac7e4
   1402ac7d4:	48 8d 15 1d c0 37 01 	lea    rdx,[rip+0x137c01d]        # 0x1416287f8
   1402ac7db:	eb 07                	jmp    0x1402ac7e4
   1402ac7dd:	48 8d 15 e4 bf 37 01 	lea    rdx,[rip+0x137bfe4]        # 0x1416287c8
   1402ac7e4:	48 8b ce             	mov    rcx,rsi
   1402ac7e7:	e8 74 2d dc ff       	call   0x14006f560
   1402ac7ec:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402ac7f0:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   1402ac7f3:	83 fa ff             	cmp    edx,0xffffffff
   1402ac7f6:	0f 84 c2 00 00 00    	je     0x1402ac8be
   1402ac7fc:	8b 78 14             	mov    edi,DWORD PTR [rax+0x14]
   1402ac7ff:	83 ff ff             	cmp    edi,0xffffffff
   1402ac802:	0f 84 b6 00 00 00    	je     0x1402ac8be
   1402ac808:	81 38 f9 00 00 00    	cmp    DWORD PTR [rax],0xf9
   1402ac80e:	0f 84 aa 00 00 00    	je     0x1402ac8be
   1402ac814:	48 8d 0d dd 4f 12 02 	lea    rcx,[rip+0x2124fdd]        # 0x1423d17f8
   1402ac81b:	e8 d0 12 dd ff       	call   0x14007daf0
   1402ac820:	48 8b d8             	mov    rbx,rax
   1402ac823:	48 85 c0             	test   rax,rax
   1402ac826:	0f 84 92 00 00 00    	je     0x1402ac8be
   1402ac82c:	48 8d 90 10 11 00 00 	lea    rdx,[rax+0x1110]
   1402ac833:	8b cf                	mov    ecx,edi
   1402ac835:	e8 86 d5 e0 ff       	call   0x1400b9dc0
   1402ac83a:	48 85 c0             	test   rax,rax
   1402ac83d:	74 7f                	je     0x1402ac8be
   1402ac83f:	48 8b d0             	mov    rdx,rax
   1402ac842:	48 8b cb             	mov    rcx,rbx
   1402ac845:	e8 f6 f5 e0 ff       	call   0x1400bbe40
   1402ac84a:	48 8b d8             	mov    rbx,rax
   1402ac84d:	48 85 c0             	test   rax,rax
   1402ac850:	74 6c                	je     0x1402ac8be
   1402ac852:	48 8d 15 9f b3 37 01 	lea    rdx,[rip+0x137b39f]        # 0x141627bf8
   1402ac859:	48 8b ce             	mov    rcx,rsi
   1402ac85c:	e8 ff 2c dc ff       	call   0x14006f560
   1402ac861:	48 8b ce             	mov    rcx,rsi
   1402ac864:	66 83 bb d8 02 00 00 01 	cmp    WORD PTR [rbx+0x2d8],0x1
   1402ac86c:	48 8d 15 ad 0d 34 01 	lea    rdx,[rip+0x1340dad]        # 0x1415ed620
   1402ac873:	75 07                	jne    0x1402ac87c
   1402ac875:	48 8d 15 cc c5 33 01 	lea    rdx,[rip+0x133c5cc]        # 0x1415e8e48
   1402ac87c:	e8 df 2c dc ff       	call   0x14006f560
   1402ac881:	45 33 c9             	xor    r9d,r9d
   1402ac884:	45 33 c0             	xor    r8d,r8d
   1402ac887:	b2 ff                	mov    dl,0xff
   1402ac889:	48 8b cb             	mov    rcx,rbx
   1402ac88c:	e8 2f db 6e 00       	call   0x14099a3c0
   1402ac891:	48 8b d0             	mov    rdx,rax
   1402ac894:	48 8b ce             	mov    rcx,rsi
   1402ac897:	e8 74 d4 e0 ff       	call   0x1400b9d10
   1402ac89c:	48 8d 15 75 ec 33 01 	lea    rdx,[rip+0x133ec75]        # 0x1415eb518
   1402ac8a3:	48 8b ce             	mov    rcx,rsi
   1402ac8a6:	e8 b5 2c dc ff       	call   0x14006f560
   1402ac8ab:	4d 8b 46 10          	mov    r8,QWORD PTR [r14+0x10]
   1402ac8af:	45 8b 0f             	mov    r9d,DWORD PTR [r15]
   1402ac8b2:	45 8b 40 10          	mov    r8d,DWORD PTR [r8+0x10]
   1402ac8b6:	48 8b d6             	mov    rdx,rsi
   1402ac8b9:	e8 42 60 8e 00       	call   0x140b92900
   1402ac8be:	4d 85 e4             	test   r12,r12
   1402ac8c1:	74 5c                	je     0x1402ac91f
   1402ac8c3:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402ac8c7:	48 8b ce             	mov    rcx,rsi
   1402ac8ca:	81 38 f9 00 00 00    	cmp    DWORD PTR [rax],0xf9
   1402ac8d0:	48 8d 15 dd 0c 34 01 	lea    rdx,[rip+0x1340cdd]        # 0x1415ed5b4
   1402ac8d7:	74 07                	je     0x1402ac8e0
   1402ac8d9:	48 8d 15 d8 c0 37 01 	lea    rdx,[rip+0x137c0d8]        # 0x1416289b8
   1402ac8e0:	e8 7b 2c dc ff       	call   0x14006f560
   1402ac8e5:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402ac8e9:	e8 a2 2d dc ff       	call   0x14006f690
   1402ac8ee:	90                   	nop
   1402ac8ef:	41 be 01 00 00 00    	mov    r14d,0x1
   1402ac8f5:	45 8b c6             	mov    r8d,r14d
   1402ac8f8:	4d 8b cf             	mov    r9,r15
   1402ac8fb:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ac8ff:	49 8b cc             	mov    rcx,r12
   1402ac902:	e8 79 62 e3 ff       	call   0x1400e2b80
   1402ac907:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ac90b:	48 8b ce             	mov    rcx,rsi
   1402ac90e:	e8 fd d3 e0 ff       	call   0x1400b9d10
   1402ac913:	90                   	nop
   1402ac914:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402ac918:	e8 33 2f dc ff       	call   0x14006f850
   1402ac91d:	eb 06                	jmp    0x1402ac925
   1402ac91f:	41 be 01 00 00 00    	mov    r14d,0x1
   1402ac925:	4d 85 ed             	test   r13,r13
   1402ac928:	0f 84 35 f2 ff ff    	je     0x1402abb63
   1402ac92e:	48 8d 15 d7 bd 37 01 	lea    rdx,[rip+0x137bdd7]        # 0x14162870c
   1402ac935:	48 8b ce             	mov    rcx,rsi
   1402ac938:	e8 23 2c dc ff       	call   0x14006f560
   1402ac93d:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402ac941:	e8 4a 2d dc ff       	call   0x14006f690
   1402ac946:	90                   	nop
   1402ac947:	45 8b c6             	mov    r8d,r14d
   1402ac94a:	4d 8b cf             	mov    r9,r15
   1402ac94d:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ac951:	49 8b cd             	mov    rcx,r13
   1402ac954:	e8 27 62 e3 ff       	call   0x1400e2b80
   1402ac959:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ac95d:	48 8b ce             	mov    rcx,rsi
   1402ac960:	e8 ab d3 e0 ff       	call   0x1400b9d10
   1402ac965:	90                   	nop
   1402ac966:	e9 ef f1 ff ff       	jmp    0x1402abb5a
   1402ac96b:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   1402ac96f:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402ac973:	8b 49 08             	mov    ecx,DWORD PTR [rcx+0x8]
   1402ac976:	e8 45 d4 e0 ff       	call   0x1400b9dc0
   1402ac97b:	48 8b d8             	mov    rbx,rax
   1402ac97e:	48 85 c0             	test   rax,rax
   1402ac981:	74 34                	je     0x1402ac9b7
   1402ac983:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402ac987:	e8 04 2d dc ff       	call   0x14006f690
   1402ac98c:	90                   	nop
   1402ac98d:	45 33 c0             	xor    r8d,r8d
   1402ac990:	4d 8b cf             	mov    r9,r15
   1402ac993:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ac997:	48 8b cb             	mov    rcx,rbx
   1402ac99a:	e8 e1 61 e3 ff       	call   0x1400e2b80
   1402ac99f:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ac9a3:	48 8b ce             	mov    rcx,rsi
   1402ac9a6:	e8 65 d3 e0 ff       	call   0x1400b9d10
   1402ac9ab:	90                   	nop
   1402ac9ac:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402ac9b0:	e8 9b 2e dc ff       	call   0x14006f850
   1402ac9b5:	eb 0f                	jmp    0x1402ac9c6
   1402ac9b7:	48 8d 15 ba bb 37 01 	lea    rdx,[rip+0x137bbba]        # 0x141628578
   1402ac9be:	48 8b ce             	mov    rcx,rsi
   1402ac9c1:	e8 9a 2b dc ff       	call   0x14006f560
   1402ac9c6:	41 b8 07 00 00 00    	mov    r8d,0x7
   1402ac9cc:	48 8d 15 a5 c2 37 01 	lea    rdx,[rip+0x137c2a5]        # 0x141628c78
   1402ac9d3:	48 8b ce             	mov    rcx,rsi
   1402ac9d6:	e8 35 30 dc ff       	call   0x14006fa10
   1402ac9db:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   1402ac9df:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402ac9e3:	8b 49 04             	mov    ecx,DWORD PTR [rcx+0x4]
   1402ac9e6:	e8 d5 d3 e0 ff       	call   0x1400b9dc0
   1402ac9eb:	48 8b d8             	mov    rbx,rax
   1402ac9ee:	48 85 c0             	test   rax,rax
   1402ac9f1:	74 37                	je     0x1402aca2a
   1402ac9f3:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402ac9f7:	e8 94 2c dc ff       	call   0x14006f690
   1402ac9fc:	90                   	nop
   1402ac9fd:	41 b8 01 00 00 00    	mov    r8d,0x1
   1402aca03:	4d 8b cf             	mov    r9,r15
   1402aca06:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402aca0a:	48 8b cb             	mov    rcx,rbx
   1402aca0d:	e8 6e 61 e3 ff       	call   0x1400e2b80
   1402aca12:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402aca16:	48 8b ce             	mov    rcx,rsi
   1402aca19:	e8 f2 d2 e0 ff       	call   0x1400b9d10
   1402aca1e:	90                   	nop
   1402aca1f:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402aca23:	e8 28 2e dc ff       	call   0x14006f850
   1402aca28:	eb 0f                	jmp    0x1402aca39
   1402aca2a:	48 8d 15 47 bb 37 01 	lea    rdx,[rip+0x137bb47]        # 0x141628578
   1402aca31:	48 8b ce             	mov    rcx,rsi
   1402aca34:	e8 27 2b dc ff       	call   0x14006f560
   1402aca39:	41 b8 31 00 00 00    	mov    r8d,0x31
   1402aca3f:	48 8d 15 aa c1 37 01 	lea    rdx,[rip+0x137c1aa]        # 0x141628bf0
   1402aca46:	48 8b ce             	mov    rcx,rsi
   1402aca49:	e8 c2 2f dc ff       	call   0x14006fa10
   1402aca4e:	41 b8 ff ff ff ff    	mov    r8d,0xffffffff
   1402aca54:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402aca58:	8b 10                	mov    edx,DWORD PTR [rax]
   1402aca5a:	83 fa 04             	cmp    edx,0x4
   1402aca5d:	75 04                	jne    0x1402aca63
   1402aca5f:	44 8b 40 14          	mov    r8d,DWORD PTR [rax+0x14]
   1402aca63:	4c 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],r15
   1402aca68:	c7 44 24 20 ff ff ff ff 	mov    DWORD PTR [rsp+0x20],0xffffffff
   1402aca70:	41 b9 ff ff ff ff    	mov    r9d,0xffffffff
   1402aca76:	48 8b ce             	mov    rcx,rsi
   1402aca79:	e8 42 dc 8a 00       	call   0x140b5a6c0
   1402aca7e:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402aca82:	83 78 0c ff          	cmp    DWORD PTR [rax+0xc],0xffffffff
   1402aca86:	74 57                	je     0x1402acadf
   1402aca88:	48 8d 15 99 c1 37 01 	lea    rdx,[rip+0x137c199]        # 0x141628c28
   1402aca8f:	48 8b ce             	mov    rcx,rsi
   1402aca92:	e8 c9 2a dc ff       	call   0x14006f560
   1402aca97:	4d 8b 46 10          	mov    r8,QWORD PTR [r14+0x10]
   1402aca9b:	45 8b 0f             	mov    r9d,DWORD PTR [r15]
   1402aca9e:	45 8b 40 0c          	mov    r8d,DWORD PTR [r8+0xc]
   1402acaa2:	48 8b d6             	mov    rdx,rsi
   1402acaa5:	e8 86 6e 8e 00       	call   0x140b93930
   1402acaaa:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402acaae:	83 78 10 ff          	cmp    DWORD PTR [rax+0x10],0xffffffff
   1402acab2:	0f 84 ab f0 ff ff    	je     0x1402abb63
   1402acab8:	48 8d 15 81 8d 36 01 	lea    rdx,[rip+0x1368d81]        # 0x141615840
   1402acabf:	48 8b ce             	mov    rcx,rsi
   1402acac2:	e8 99 2a dc ff       	call   0x14006f560
   1402acac7:	4d 8b 46 10          	mov    r8,QWORD PTR [r14+0x10]
   1402acacb:	45 8b 0f             	mov    r9d,DWORD PTR [r15]
   1402acace:	45 8b 40 10          	mov    r8d,DWORD PTR [r8+0x10]
   1402acad2:	48 8b d6             	mov    rdx,rsi
   1402acad5:	e8 26 79 8e 00       	call   0x140b94400
   1402acada:	e9 84 f0 ff ff       	jmp    0x1402abb63
   1402acadf:	83 78 10 ff          	cmp    DWORD PTR [rax+0x10],0xffffffff
   1402acae3:	0f 84 7a f0 ff ff    	je     0x1402abb63
   1402acae9:	48 8d 15 c8 c0 37 01 	lea    rdx,[rip+0x137c0c8]        # 0x141628bb8
   1402acaf0:	eb cd                	jmp    0x1402acabf
   1402acaf2:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   1402acaf6:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402acafa:	8b 49 08             	mov    ecx,DWORD PTR [rcx+0x8]
   1402acafd:	e8 be d2 e0 ff       	call   0x1400b9dc0
   1402acb02:	48 8b d8             	mov    rbx,rax
   1402acb05:	48 85 c0             	test   rax,rax
   1402acb08:	74 34                	je     0x1402acb3e
   1402acb0a:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402acb0e:	e8 7d 2b dc ff       	call   0x14006f690
   1402acb13:	90                   	nop
   1402acb14:	45 33 c0             	xor    r8d,r8d
   1402acb17:	4d 8b cf             	mov    r9,r15
   1402acb1a:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402acb1e:	48 8b cb             	mov    rcx,rbx
   1402acb21:	e8 5a 60 e3 ff       	call   0x1400e2b80
   1402acb26:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402acb2a:	48 8b ce             	mov    rcx,rsi
   1402acb2d:	e8 de d1 e0 ff       	call   0x1400b9d10
   1402acb32:	90                   	nop
   1402acb33:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402acb37:	e8 14 2d dc ff       	call   0x14006f850
   1402acb3c:	eb 0f                	jmp    0x1402acb4d
   1402acb3e:	48 8d 15 33 ba 37 01 	lea    rdx,[rip+0x137ba33]        # 0x141628578
   1402acb45:	48 8b ce             	mov    rcx,rsi
   1402acb48:	e8 13 2a dc ff       	call   0x14006f560
   1402acb4d:	41 b8 19 00 00 00    	mov    r8d,0x19
   1402acb53:	48 8d 15 76 c0 37 01 	lea    rdx,[rip+0x137c076]        # 0x141628bd0
   1402acb5a:	48 8b ce             	mov    rcx,rsi
   1402acb5d:	e8 ae 2e dc ff       	call   0x14006fa10
   1402acb62:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   1402acb66:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402acb6a:	8b 49 04             	mov    ecx,DWORD PTR [rcx+0x4]
   1402acb6d:	e8 4e d2 e0 ff       	call   0x1400b9dc0
   1402acb72:	48 8b d8             	mov    rbx,rax
   1402acb75:	48 85 c0             	test   rax,rax
   1402acb78:	74 31                	je     0x1402acbab
   1402acb7a:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402acb7e:	e8 0d 2b dc ff       	call   0x14006f690
   1402acb83:	90                   	nop
   1402acb84:	41 b8 01 00 00 00    	mov    r8d,0x1
   1402acb8a:	4d 8b cf             	mov    r9,r15
   1402acb8d:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402acb91:	48 8b cb             	mov    rcx,rbx
   1402acb94:	e8 e7 5f e3 ff       	call   0x1400e2b80
   1402acb99:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402acb9d:	48 8b ce             	mov    rcx,rsi
   1402acba0:	e8 6b d1 e0 ff       	call   0x1400b9d10
   1402acba5:	90                   	nop
   1402acba6:	e9 af ef ff ff       	jmp    0x1402abb5a
   1402acbab:	48 8d 15 c6 b9 37 01 	lea    rdx,[rip+0x137b9c6]        # 0x141628578
   1402acbb2:	48 8b ce             	mov    rcx,rsi
   1402acbb5:	e8 a6 29 dc ff       	call   0x14006f560
   1402acbba:	e9 a4 ef ff ff       	jmp    0x1402abb63
   1402acbbf:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   1402acbc3:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402acbc7:	8b 49 04             	mov    ecx,DWORD PTR [rcx+0x4]
   1402acbca:	e8 f1 d1 e0 ff       	call   0x1400b9dc0
   1402acbcf:	48 8b d8             	mov    rbx,rax
   1402acbd2:	48 85 c0             	test   rax,rax
   1402acbd5:	74 34                	je     0x1402acc0b
   1402acbd7:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402acbdb:	e8 b0 2a dc ff       	call   0x14006f690
   1402acbe0:	90                   	nop
   1402acbe1:	45 33 c0             	xor    r8d,r8d
   1402acbe4:	4d 8b cf             	mov    r9,r15
   1402acbe7:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402acbeb:	48 8b cb             	mov    rcx,rbx
   1402acbee:	e8 8d 5f e3 ff       	call   0x1400e2b80
   1402acbf3:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402acbf7:	48 8b ce             	mov    rcx,rsi
   1402acbfa:	e8 11 d1 e0 ff       	call   0x1400b9d10
   1402acbff:	90                   	nop
   1402acc00:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402acc04:	e8 47 2c dc ff       	call   0x14006f850
   1402acc09:	eb 0f                	jmp    0x1402acc1a
   1402acc0b:	48 8d 15 66 b9 37 01 	lea    rdx,[rip+0x137b966]        # 0x141628578
   1402acc12:	48 8b ce             	mov    rcx,rsi
   1402acc15:	e8 46 29 dc ff       	call   0x14006f560
   1402acc1a:	41 b8 18 00 00 00    	mov    r8d,0x18
   1402acc20:	48 8d 15 51 bf 37 01 	lea    rdx,[rip+0x137bf51]        # 0x141628b78
   1402acc27:	48 8b ce             	mov    rcx,rsi
   1402acc2a:	e8 e1 2d dc ff       	call   0x14006fa10
   1402acc2f:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   1402acc33:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402acc37:	8b 49 08             	mov    ecx,DWORD PTR [rcx+0x8]
   1402acc3a:	e8 81 d1 e0 ff       	call   0x1400b9dc0
   1402acc3f:	48 8b d8             	mov    rbx,rax
   1402acc42:	48 85 c0             	test   rax,rax
   1402acc45:	74 37                	je     0x1402acc7e
   1402acc47:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402acc4b:	e8 40 2a dc ff       	call   0x14006f690
   1402acc50:	90                   	nop
   1402acc51:	41 b8 01 00 00 00    	mov    r8d,0x1
   1402acc57:	4d 8b cf             	mov    r9,r15
   1402acc5a:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402acc5e:	48 8b cb             	mov    rcx,rbx
   1402acc61:	e8 1a 5f e3 ff       	call   0x1400e2b80
   1402acc66:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402acc6a:	48 8b ce             	mov    rcx,rsi
   1402acc6d:	e8 9e d0 e0 ff       	call   0x1400b9d10
   1402acc72:	90                   	nop
   1402acc73:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402acc77:	e8 d4 2b dc ff       	call   0x14006f850
   1402acc7c:	eb 0f                	jmp    0x1402acc8d
   1402acc7e:	48 8d 15 f3 b8 37 01 	lea    rdx,[rip+0x137b8f3]        # 0x141628578
   1402acc85:	48 8b ce             	mov    rcx,rsi
   1402acc88:	e8 d3 28 dc ff       	call   0x14006f560
   1402acc8d:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402acc91:	83 78 0c ff          	cmp    DWORD PTR [rax+0xc],0xffffffff
   1402acc95:	74 22                	je     0x1402accb9
   1402acc97:	48 8d 15 fa be 37 01 	lea    rdx,[rip+0x137befa]        # 0x141628b98
   1402acc9e:	48 8b ce             	mov    rcx,rsi
   1402acca1:	e8 ba 28 dc ff       	call   0x14006f560
   1402acca6:	4d 8b 46 10          	mov    r8,QWORD PTR [r14+0x10]
   1402accaa:	45 8b 0f             	mov    r9d,DWORD PTR [r15]
   1402accad:	45 8b 40 0c          	mov    r8d,DWORD PTR [r8+0xc]
   1402accb1:	48 8b d6             	mov    rdx,rsi
   1402accb4:	e8 77 6c 8e 00       	call   0x140b93930
   1402accb9:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   1402accbd:	8b 11                	mov    edx,DWORD PTR [rcx]
   1402accbf:	83 ea 29             	sub    edx,0x29
   1402accc2:	74 4f                	je     0x1402acd13
   1402accc4:	83 ea 01             	sub    edx,0x1
   1402accc7:	74 36                	je     0x1402accff
   1402accc9:	83 ea 01             	sub    edx,0x1
   1402acccc:	74 1d                	je     0x1402acceb
   1402accce:	83 fa 01             	cmp    edx,0x1
   1402accd1:	0f 85 8c ee ff ff    	jne    0x1402abb63
   1402accd7:	48 8d 15 12 c0 37 01 	lea    rdx,[rip+0x137c012]        # 0x141628cf0
   1402accde:	48 8b ce             	mov    rcx,rsi
   1402acce1:	e8 7a 28 dc ff       	call   0x14006f560
   1402acce6:	e9 78 ee ff ff       	jmp    0x1402abb63
   1402acceb:	48 8d 15 e6 bf 37 01 	lea    rdx,[rip+0x137bfe6]        # 0x141628cd8
   1402accf2:	48 8b ce             	mov    rcx,rsi
   1402accf5:	e8 66 28 dc ff       	call   0x14006f560
   1402accfa:	e9 64 ee ff ff       	jmp    0x1402abb63
   1402accff:	48 8d 15 12 c0 37 01 	lea    rdx,[rip+0x137c012]        # 0x141628d18
   1402acd06:	48 8b ce             	mov    rcx,rsi
   1402acd09:	e8 52 28 dc ff       	call   0x14006f560
   1402acd0e:	e9 50 ee ff ff       	jmp    0x1402abb63
   1402acd13:	48 8d 15 e6 bf 37 01 	lea    rdx,[rip+0x137bfe6]        # 0x141628d00
   1402acd1a:	48 8b ce             	mov    rcx,rsi
   1402acd1d:	e8 3e 28 dc ff       	call   0x14006f560
   1402acd22:	e9 3c ee ff ff       	jmp    0x1402abb63
   1402acd27:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   1402acd2b:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402acd2f:	8b 09                	mov    ecx,DWORD PTR [rcx]
   1402acd31:	e8 8a d0 e0 ff       	call   0x1400b9dc0
   1402acd36:	48 8b d8             	mov    rbx,rax
   1402acd39:	48 85 c0             	test   rax,rax
   1402acd3c:	74 34                	je     0x1402acd72
   1402acd3e:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402acd42:	e8 49 29 dc ff       	call   0x14006f690
   1402acd47:	90                   	nop
   1402acd48:	45 33 c0             	xor    r8d,r8d
   1402acd4b:	4d 8b cf             	mov    r9,r15
   1402acd4e:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402acd52:	48 8b cb             	mov    rcx,rbx
   1402acd55:	e8 26 5e e3 ff       	call   0x1400e2b80
   1402acd5a:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402acd5e:	48 8b ce             	mov    rcx,rsi
   1402acd61:	e8 aa cf e0 ff       	call   0x1400b9d10
   1402acd66:	90                   	nop
   1402acd67:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402acd6b:	e8 e0 2a dc ff       	call   0x14006f850
   1402acd70:	eb 0f                	jmp    0x1402acd81
   1402acd72:	48 8d 15 ff b7 37 01 	lea    rdx,[rip+0x137b7ff]        # 0x141628578
   1402acd79:	48 8b ce             	mov    rcx,rsi
   1402acd7c:	e8 df 27 dc ff       	call   0x14006f560
   1402acd81:	41 b8 18 00 00 00    	mov    r8d,0x18
   1402acd87:	48 8d 15 ea bd 37 01 	lea    rdx,[rip+0x137bdea]        # 0x141628b78
   1402acd8e:	48 8b ce             	mov    rcx,rsi
   1402acd91:	e8 7a 2c dc ff       	call   0x14006fa10
   1402acd96:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   1402acd9a:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402acd9e:	8b 49 04             	mov    ecx,DWORD PTR [rcx+0x4]
   1402acda1:	e8 1a d0 e0 ff       	call   0x1400b9dc0
   1402acda6:	48 8b d8             	mov    rbx,rax
   1402acda9:	48 85 c0             	test   rax,rax
   1402acdac:	74 37                	je     0x1402acde5
   1402acdae:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402acdb2:	e8 d9 28 dc ff       	call   0x14006f690
   1402acdb7:	90                   	nop
   1402acdb8:	41 b8 01 00 00 00    	mov    r8d,0x1
   1402acdbe:	4d 8b cf             	mov    r9,r15
   1402acdc1:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402acdc5:	48 8b cb             	mov    rcx,rbx
   1402acdc8:	e8 b3 5d e3 ff       	call   0x1400e2b80
   1402acdcd:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402acdd1:	48 8b ce             	mov    rcx,rsi
   1402acdd4:	e8 37 cf e0 ff       	call   0x1400b9d10
   1402acdd9:	90                   	nop
   1402acdda:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402acdde:	e8 6d 2a dc ff       	call   0x14006f850
   1402acde3:	eb 0f                	jmp    0x1402acdf4
   1402acde5:	48 8d 15 8c b7 37 01 	lea    rdx,[rip+0x137b78c]        # 0x141628578
   1402acdec:	48 8b ce             	mov    rcx,rsi
   1402acdef:	e8 6c 27 dc ff       	call   0x14006f560
   1402acdf4:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402acdf8:	83 78 08 ff          	cmp    DWORD PTR [rax+0x8],0xffffffff
   1402acdfc:	0f 84 61 ed ff ff    	je     0x1402abb63
   1402ace02:	48 8d 15 9f be 37 01 	lea    rdx,[rip+0x137be9f]        # 0x141628ca8
   1402ace09:	48 8b ce             	mov    rcx,rsi
   1402ace0c:	e8 4f 27 dc ff       	call   0x14006f560
   1402ace11:	4d 8b 46 10          	mov    r8,QWORD PTR [r14+0x10]
   1402ace15:	45 8b 0f             	mov    r9d,DWORD PTR [r15]
   1402ace18:	45 8b 40 08          	mov    r8d,DWORD PTR [r8+0x8]
   1402ace1c:	48 8b d6             	mov    rdx,rsi
   1402ace1f:	e8 0c 6b 8e 00       	call   0x140b93930
   1402ace24:	e9 3a ed ff ff       	jmp    0x1402abb63
   1402ace29:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   1402ace2d:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402ace31:	8b 49 04             	mov    ecx,DWORD PTR [rcx+0x4]
   1402ace34:	e8 87 cf e0 ff       	call   0x1400b9dc0
   1402ace39:	48 8b d8             	mov    rbx,rax
   1402ace3c:	48 85 c0             	test   rax,rax
   1402ace3f:	74 34                	je     0x1402ace75
   1402ace41:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402ace45:	e8 46 28 dc ff       	call   0x14006f690
   1402ace4a:	90                   	nop
   1402ace4b:	45 33 c0             	xor    r8d,r8d
   1402ace4e:	4d 8b cf             	mov    r9,r15
   1402ace51:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ace55:	48 8b cb             	mov    rcx,rbx
   1402ace58:	e8 23 5d e3 ff       	call   0x1400e2b80
   1402ace5d:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ace61:	48 8b ce             	mov    rcx,rsi
   1402ace64:	e8 a7 ce e0 ff       	call   0x1400b9d10
   1402ace69:	90                   	nop
   1402ace6a:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402ace6e:	e8 dd 29 dc ff       	call   0x14006f850
   1402ace73:	eb 0f                	jmp    0x1402ace84
   1402ace75:	48 8d 15 fc b6 37 01 	lea    rdx,[rip+0x137b6fc]        # 0x141628578
   1402ace7c:	48 8b ce             	mov    rcx,rsi
   1402ace7f:	e8 dc 26 dc ff       	call   0x14006f560
   1402ace84:	41 b8 0d 00 00 00    	mov    r8d,0xd
   1402ace8a:	48 8d 15 37 be 37 01 	lea    rdx,[rip+0x137be37]        # 0x141628cc8
   1402ace91:	48 8b ce             	mov    rcx,rsi
   1402ace94:	e8 77 2b dc ff       	call   0x14006fa10
   1402ace99:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   1402ace9d:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402acea1:	8b 49 08             	mov    ecx,DWORD PTR [rcx+0x8]
   1402acea4:	e8 17 cf e0 ff       	call   0x1400b9dc0
   1402acea9:	48 8b d8             	mov    rbx,rax
   1402aceac:	48 85 c0             	test   rax,rax
   1402aceaf:	74 3a                	je     0x1402aceeb
   1402aceb1:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402aceb5:	e8 d6 27 dc ff       	call   0x14006f690
   1402aceba:	90                   	nop
   1402acebb:	41 bc 01 00 00 00    	mov    r12d,0x1
   1402acec1:	45 8b c4             	mov    r8d,r12d
   1402acec4:	4d 8b cf             	mov    r9,r15
   1402acec7:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402acecb:	48 8b cb             	mov    rcx,rbx
   1402acece:	e8 ad 5c e3 ff       	call   0x1400e2b80
   1402aced3:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402aced7:	48 8b ce             	mov    rcx,rsi
   1402aceda:	e8 31 ce e0 ff       	call   0x1400b9d10
   1402acedf:	90                   	nop
   1402acee0:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402acee4:	e8 67 29 dc ff       	call   0x14006f850
   1402acee9:	eb 15                	jmp    0x1402acf00
   1402aceeb:	48 8d 15 86 b6 37 01 	lea    rdx,[rip+0x137b686]        # 0x141628578
   1402acef2:	48 8b ce             	mov    rcx,rsi
   1402acef5:	e8 66 26 dc ff       	call   0x14006f560
   1402acefa:	41 bc 01 00 00 00    	mov    r12d,0x1
   1402acf00:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402acf04:	48 63 08             	movsxd rcx,DWORD PTR [rax]
   1402acf07:	83 f9 2a             	cmp    ecx,0x2a
   1402acf0a:	0f 87 53 ec ff ff    	ja     0x1402abb63
   1402acf10:	0f b6 84 0f c0 d7 2a 00 	movzx  eax,BYTE PTR [rdi+rcx*1+0x2ad7c0]
   1402acf18:	8b 8c 87 a0 d7 2a 00 	mov    ecx,DWORD PTR [rdi+rax*4+0x2ad7a0]
   1402acf1f:	48 03 cf             	add    rcx,rdi
   1402acf22:	ff e1                	jmp    rcx
   1402acf24:	48 8d 15 55 bd 37 01 	lea    rdx,[rip+0x137bd55]        # 0x141628c80
   1402acf2b:	48 8b ce             	mov    rcx,rsi
   1402acf2e:	e8 2d 26 dc ff       	call   0x14006f560
   1402acf33:	4d 8b 46 10          	mov    r8,QWORD PTR [r14+0x10]
   1402acf37:	41 8b 40 14          	mov    eax,DWORD PTR [r8+0x14]
   1402acf3b:	45 33 ed             	xor    r13d,r13d
   1402acf3e:	4d 8b cf             	mov    r9,r15
   1402acf41:	48 8b d6             	mov    rdx,rsi
   1402acf44:	83 f8 ff             	cmp    eax,0xffffffff
   1402acf47:	74 20                	je     0x1402acf69
   1402acf49:	66 44 89 6c 24 28    	mov    WORD PTR [rsp+0x28],r13w
   1402acf4f:	66 44 89 64 24 20    	mov    WORD PTR [rsp+0x20],r12w
   1402acf55:	44 8b c0             	mov    r8d,eax
   1402acf58:	48 8d 0d 59 cd 24 02 	lea    rcx,[rip+0x224cd59]        # 0x1424f9cb8
   1402acf5f:	e8 ac 5f 8e 00       	call   0x140b92f10
   1402acf64:	e9 fd eb ff ff       	jmp    0x1402abb66
   1402acf69:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   1402acf6e:	66 44 89 6c 24 28    	mov    WORD PTR [rsp+0x28],r13w
   1402acf74:	66 44 89 64 24 20    	mov    WORD PTR [rsp+0x20],r12w
   1402acf7a:	45 8b 40 10          	mov    r8d,DWORD PTR [r8+0x10]
   1402acf7e:	48 8d 0d 63 ad 23 02 	lea    rcx,[rip+0x223ad63]        # 0x1424e7ce8
   1402acf85:	e8 06 d6 98 00       	call   0x140c3a590
   1402acf8a:	e9 d7 eb ff ff       	jmp    0x1402abb66
   1402acf8f:	48 8d 15 02 bd 37 01 	lea    rdx,[rip+0x137bd02]        # 0x141628c98
   1402acf96:	48 8b ce             	mov    rcx,rsi
   1402acf99:	e8 c2 25 dc ff       	call   0x14006f560
   1402acf9e:	4d 8b 46 10          	mov    r8,QWORD PTR [r14+0x10]
   1402acfa2:	45 8b 0f             	mov    r9d,DWORD PTR [r15]
   1402acfa5:	45 8b 40 10          	mov    r8d,DWORD PTR [r8+0x10]
   1402acfa9:	48 8b d6             	mov    rdx,rsi
   1402acfac:	e8 4f 59 8e 00       	call   0x140b92900
   1402acfb1:	48 8d 15 c4 09 34 01 	lea    rdx,[rip+0x13409c4]        # 0x1415ed97c
   1402acfb8:	48 8b ce             	mov    rcx,rsi
   1402acfbb:	e8 a0 25 dc ff       	call   0x14006f560
   1402acfc0:	4d 8b 46 10          	mov    r8,QWORD PTR [r14+0x10]
   1402acfc4:	45 8b 0f             	mov    r9d,DWORD PTR [r15]
   1402acfc7:	45 8b 40 0c          	mov    r8d,DWORD PTR [r8+0xc]
   1402acfcb:	48 8b d6             	mov    rdx,rsi
   1402acfce:	e8 5d 69 8e 00       	call   0x140b93930
   1402acfd3:	e9 8b eb ff ff       	jmp    0x1402abb63
   1402acfd8:	48 8d 15 b1 ba 37 01 	lea    rdx,[rip+0x137bab1]        # 0x141628a90
   1402acfdf:	48 8b ce             	mov    rcx,rsi
   1402acfe2:	e8 79 25 dc ff       	call   0x14006f560
   1402acfe7:	e9 77 eb ff ff       	jmp    0x1402abb63
   1402acfec:	48 8d 15 b5 ba 37 01 	lea    rdx,[rip+0x137bab5]        # 0x141628aa8
   1402acff3:	48 8b ce             	mov    rcx,rsi
   1402acff6:	e8 65 25 dc ff       	call   0x14006f560
   1402acffb:	e9 63 eb ff ff       	jmp    0x1402abb63
   1402ad000:	48 8d 15 59 ba 37 01 	lea    rdx,[rip+0x137ba59]        # 0x141628a60
   1402ad007:	48 8b ce             	mov    rcx,rsi
   1402ad00a:	e8 51 25 dc ff       	call   0x14006f560
   1402ad00f:	e9 4f eb ff ff       	jmp    0x1402abb63
   1402ad014:	48 8d 15 65 ba 37 01 	lea    rdx,[rip+0x137ba65]        # 0x141628a80
   1402ad01b:	48 8b ce             	mov    rcx,rsi
   1402ad01e:	e8 3d 25 dc ff       	call   0x14006f560
   1402ad023:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402ad027:	83 78 14 ff          	cmp    DWORD PTR [rax+0x14],0xffffffff
   1402ad02b:	74 3d                	je     0x1402ad06a
   1402ad02d:	48 8d 15 f4 b9 37 01 	lea    rdx,[rip+0x137b9f4]        # 0x141628a28
   1402ad034:	48 8b ce             	mov    rcx,rsi
   1402ad037:	e8 24 25 dc ff       	call   0x14006f560
   1402ad03c:	4d 8b 46 10          	mov    r8,QWORD PTR [r14+0x10]
   1402ad040:	45 33 ed             	xor    r13d,r13d
   1402ad043:	66 44 89 6c 24 28    	mov    WORD PTR [rsp+0x28],r13w
   1402ad049:	66 44 89 64 24 20    	mov    WORD PTR [rsp+0x20],r12w
   1402ad04f:	4d 8b cf             	mov    r9,r15
   1402ad052:	45 8b 40 14          	mov    r8d,DWORD PTR [r8+0x14]
   1402ad056:	48 8b d6             	mov    rdx,rsi
   1402ad059:	48 8d 0d 58 cc 24 02 	lea    rcx,[rip+0x224cc58]        # 0x1424f9cb8
   1402ad060:	e8 ab 5e 8e 00       	call   0x140b92f10
   1402ad065:	e9 fc ea ff ff       	jmp    0x1402abb66
   1402ad06a:	83 78 10 ff          	cmp    DWORD PTR [rax+0x10],0xffffffff
   1402ad06e:	74 42                	je     0x1402ad0b2
   1402ad070:	48 8d 15 b1 b9 37 01 	lea    rdx,[rip+0x137b9b1]        # 0x141628a28
   1402ad077:	48 8b ce             	mov    rcx,rsi
   1402ad07a:	e8 e1 24 dc ff       	call   0x14006f560
   1402ad07f:	4d 8b 46 10          	mov    r8,QWORD PTR [r14+0x10]
   1402ad083:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   1402ad088:	45 33 ed             	xor    r13d,r13d
   1402ad08b:	66 44 89 6c 24 28    	mov    WORD PTR [rsp+0x28],r13w
   1402ad091:	66 44 89 64 24 20    	mov    WORD PTR [rsp+0x20],r12w
   1402ad097:	4d 8b cf             	mov    r9,r15
   1402ad09a:	45 8b 40 10          	mov    r8d,DWORD PTR [r8+0x10]
   1402ad09e:	48 8b d6             	mov    rdx,rsi
   1402ad0a1:	48 8d 0d 40 ac 23 02 	lea    rcx,[rip+0x223ac40]        # 0x1424e7ce8
   1402ad0a8:	e8 e3 d4 98 00       	call   0x140c3a590
   1402ad0ad:	e9 b4 ea ff ff       	jmp    0x1402abb66
   1402ad0b2:	83 78 0c ff          	cmp    DWORD PTR [rax+0xc],0xffffffff
   1402ad0b6:	0f 84 a7 ea ff ff    	je     0x1402abb63
   1402ad0bc:	48 8d 15 f1 04 34 01 	lea    rdx,[rip+0x13404f1]        # 0x1415ed5b4
   1402ad0c3:	e9 f0 fe ff ff       	jmp    0x1402acfb8
   1402ad0c8:	48 8d 15 69 b9 37 01 	lea    rdx,[rip+0x137b969]        # 0x141628a38
   1402ad0cf:	48 8b ce             	mov    rcx,rsi
   1402ad0d2:	e8 89 24 dc ff       	call   0x14006f560
   1402ad0d7:	e9 87 ea ff ff       	jmp    0x1402abb63
   1402ad0dc:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   1402ad0e0:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402ad0e4:	8b 49 04             	mov    ecx,DWORD PTR [rcx+0x4]
   1402ad0e7:	e8 d4 cc e0 ff       	call   0x1400b9dc0
   1402ad0ec:	48 8b d8             	mov    rbx,rax
   1402ad0ef:	48 85 c0             	test   rax,rax
   1402ad0f2:	74 42                	je     0x1402ad136
   1402ad0f4:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402ad0f8:	e8 93 25 dc ff       	call   0x14006f690
   1402ad0fd:	90                   	nop
   1402ad0fe:	45 33 c0             	xor    r8d,r8d
   1402ad101:	4d 8b cf             	mov    r9,r15
   1402ad104:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ad108:	48 8b cb             	mov    rcx,rbx
   1402ad10b:	e8 70 5a e3 ff       	call   0x1400e2b80
   1402ad110:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ad114:	48 83 7d d7 0f       	cmp    QWORD PTR [rbp-0x29],0xf
   1402ad119:	48 0f 47 55 bf       	cmova  rdx,QWORD PTR [rbp-0x41]
   1402ad11e:	4c 8b 45 cf          	mov    r8,QWORD PTR [rbp-0x31]
   1402ad122:	48 8b ce             	mov    rcx,rsi
   1402ad125:	e8 e6 28 dc ff       	call   0x14006fa10
   1402ad12a:	90                   	nop
   1402ad12b:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402ad12f:	e8 1c 27 dc ff       	call   0x14006f850
   1402ad134:	eb 0f                	jmp    0x1402ad145
   1402ad136:	48 8d 15 3b b4 37 01 	lea    rdx,[rip+0x137b43b]        # 0x141628578
   1402ad13d:	48 8b ce             	mov    rcx,rsi
   1402ad140:	e8 1b 24 dc ff       	call   0x14006f560
   1402ad145:	41 b8 15 00 00 00    	mov    r8d,0x15
   1402ad14b:	48 8d 15 a6 b8 37 01 	lea    rdx,[rip+0x137b8a6]        # 0x1416289f8
   1402ad152:	48 8b ce             	mov    rcx,rsi
   1402ad155:	e8 b6 28 dc ff       	call   0x14006fa10
   1402ad15a:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402ad15e:	83 78 0c 0b          	cmp    DWORD PTR [rax+0xc],0xb
   1402ad162:	75 2e                	jne    0x1402ad192
   1402ad164:	83 78 1c 02          	cmp    DWORD PTR [rax+0x1c],0x2
   1402ad168:	75 0f                	jne    0x1402ad179
   1402ad16a:	48 8d 15 9f b8 37 01 	lea    rdx,[rip+0x137b89f]        # 0x141628a10
   1402ad171:	48 8b ce             	mov    rcx,rsi
   1402ad174:	e8 e7 23 dc ff       	call   0x14006f560
   1402ad179:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402ad17d:	83 78 1c 01          	cmp    DWORD PTR [rax+0x1c],0x1
   1402ad181:	75 0f                	jne    0x1402ad192
   1402ad183:	48 8d 15 c6 b9 37 01 	lea    rdx,[rip+0x137b9c6]        # 0x141628b50
   1402ad18a:	48 8b ce             	mov    rcx,rsi
   1402ad18d:	e8 ce 23 dc ff       	call   0x14006f560
   1402ad192:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402ad196:	83 78 0c 02          	cmp    DWORD PTR [rax+0xc],0x2
   1402ad19a:	75 2e                	jne    0x1402ad1ca
   1402ad19c:	83 78 1c 02          	cmp    DWORD PTR [rax+0x1c],0x2
   1402ad1a0:	75 0f                	jne    0x1402ad1b1
   1402ad1a2:	48 8d 15 b7 b9 37 01 	lea    rdx,[rip+0x137b9b7]        # 0x141628b60
   1402ad1a9:	48 8b ce             	mov    rcx,rsi
   1402ad1ac:	e8 af 23 dc ff       	call   0x14006f560
   1402ad1b1:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402ad1b5:	83 78 1c 01          	cmp    DWORD PTR [rax+0x1c],0x1
   1402ad1b9:	75 0f                	jne    0x1402ad1ca
   1402ad1bb:	48 8d 15 66 b9 37 01 	lea    rdx,[rip+0x137b966]        # 0x141628b28
   1402ad1c2:	48 8b ce             	mov    rcx,rsi
   1402ad1c5:	e8 96 23 dc ff       	call   0x14006f560
   1402ad1ca:	41 b8 05 00 00 00    	mov    r8d,0x5
   1402ad1d0:	48 8d 15 9d b7 37 01 	lea    rdx,[rip+0x137b79d]        # 0x141628974
   1402ad1d7:	48 8b ce             	mov    rcx,rsi
   1402ad1da:	e8 31 28 dc ff       	call   0x14006fa10
   1402ad1df:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   1402ad1e3:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402ad1e7:	8b 09                	mov    ecx,DWORD PTR [rcx]
   1402ad1e9:	e8 d2 cb e0 ff       	call   0x1400b9dc0
   1402ad1ee:	48 85 c0             	test   rax,rax
   1402ad1f1:	0f 84 b4 f9 ff ff    	je     0x1402acbab
   1402ad1f7:	0f 57 c0             	xorps  xmm0,xmm0
   1402ad1fa:	0f 11 45 bf          	movups XMMWORD PTR [rbp-0x41],xmm0
   1402ad1fe:	45 33 ed             	xor    r13d,r13d
   1402ad201:	4c 89 6d cf          	mov    QWORD PTR [rbp-0x31],r13
   1402ad205:	48 c7 45 d7 0f 00 00 00 	mov    QWORD PTR [rbp-0x29],0xf
   1402ad20d:	44 88 6d bf          	mov    BYTE PTR [rbp-0x41],r13b
   1402ad211:	41 b8 01 00 00 00    	mov    r8d,0x1
   1402ad217:	4d 8b cf             	mov    r9,r15
   1402ad21a:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ad21e:	48 8b c8             	mov    rcx,rax
   1402ad221:	e8 5a 59 e3 ff       	call   0x1400e2b80
   1402ad226:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ad22a:	48 83 7d d7 0f       	cmp    QWORD PTR [rbp-0x29],0xf
   1402ad22f:	48 0f 47 55 bf       	cmova  rdx,QWORD PTR [rbp-0x41]
   1402ad234:	4c 8b 45 cf          	mov    r8,QWORD PTR [rbp-0x31]
   1402ad238:	48 8b ce             	mov    rcx,rsi
   1402ad23b:	e8 d0 27 dc ff       	call   0x14006fa10
   1402ad240:	90                   	nop
   1402ad241:	48 8b 55 d7          	mov    rdx,QWORD PTR [rbp-0x29]
   1402ad245:	48 83 fa 0f          	cmp    rdx,0xf
   1402ad249:	0f 86 17 e9 ff ff    	jbe    0x1402abb66
   1402ad24f:	48 ff c2             	inc    rdx
   1402ad252:	48 8b 4d bf          	mov    rcx,QWORD PTR [rbp-0x41]
   1402ad256:	48 8b c1             	mov    rax,rcx
   1402ad259:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402ad260:	72 1c                	jb     0x1402ad27e
   1402ad262:	48 83 c2 27          	add    rdx,0x27
   1402ad266:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402ad26a:	48 2b c1             	sub    rax,rcx
   1402ad26d:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402ad271:	48 83 f8 1f          	cmp    rax,0x1f
   1402ad275:	76 07                	jbe    0x1402ad27e
   1402ad277:	ff 15 ab 88 33 01    	call   QWORD PTR [rip+0x13388ab]        # 0x1415e5b28
   1402ad27d:	cc                   	int3
   1402ad27e:	e8 fd c3 28 01       	call   0x141539680
   1402ad283:	e9 de e8 ff ff       	jmp    0x1402abb66
   1402ad288:	49 8b 5e 10          	mov    rbx,QWORD PTR [r14+0x10]
   1402ad28c:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402ad290:	8b 4b 04             	mov    ecx,DWORD PTR [rbx+0x4]
   1402ad293:	e8 28 cb e0 ff       	call   0x1400b9dc0
   1402ad298:	4c 8b e0             	mov    r12,rax
   1402ad29b:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402ad29f:	8b 0b                	mov    ecx,DWORD PTR [rbx]
   1402ad2a1:	e8 1a cb e0 ff       	call   0x1400b9dc0
   1402ad2a6:	48 85 c0             	test   rax,rax
   1402ad2a9:	0f 84 87 00 00 00    	je     0x1402ad336
   1402ad2af:	0f 57 c0             	xorps  xmm0,xmm0
   1402ad2b2:	0f 11 45 bf          	movups XMMWORD PTR [rbp-0x41],xmm0
   1402ad2b6:	45 33 ed             	xor    r13d,r13d
   1402ad2b9:	4c 89 6d cf          	mov    QWORD PTR [rbp-0x31],r13
   1402ad2bd:	48 c7 45 d7 0f 00 00 00 	mov    QWORD PTR [rbp-0x29],0xf
   1402ad2c5:	44 88 6d bf          	mov    BYTE PTR [rbp-0x41],r13b
   1402ad2c9:	45 33 c0             	xor    r8d,r8d
   1402ad2cc:	4d 8b cf             	mov    r9,r15
   1402ad2cf:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ad2d3:	48 8b c8             	mov    rcx,rax
   1402ad2d6:	e8 a5 58 e3 ff       	call   0x1400e2b80
   1402ad2db:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ad2df:	48 83 7d d7 0f       	cmp    QWORD PTR [rbp-0x29],0xf
   1402ad2e4:	48 0f 47 55 bf       	cmova  rdx,QWORD PTR [rbp-0x41]
   1402ad2e9:	4c 8b 45 cf          	mov    r8,QWORD PTR [rbp-0x31]
   1402ad2ed:	48 8b ce             	mov    rcx,rsi
   1402ad2f0:	e8 1b 27 dc ff       	call   0x14006fa10
   1402ad2f5:	90                   	nop
   1402ad2f6:	48 8b 55 d7          	mov    rdx,QWORD PTR [rbp-0x29]
   1402ad2fa:	48 83 fa 0f          	cmp    rdx,0xf
   1402ad2fe:	76 48                	jbe    0x1402ad348
   1402ad300:	48 ff c2             	inc    rdx
   1402ad303:	48 8b 4d bf          	mov    rcx,QWORD PTR [rbp-0x41]
   1402ad307:	48 8b c1             	mov    rax,rcx
   1402ad30a:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402ad311:	72 1c                	jb     0x1402ad32f
   1402ad313:	48 83 c2 27          	add    rdx,0x27
   1402ad317:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402ad31b:	48 2b c1             	sub    rax,rcx
   1402ad31e:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402ad322:	48 83 f8 1f          	cmp    rax,0x1f
   1402ad326:	76 07                	jbe    0x1402ad32f
   1402ad328:	ff 15 fa 87 33 01    	call   QWORD PTR [rip+0x13387fa]        # 0x1415e5b28
   1402ad32e:	cc                   	int3
   1402ad32f:	e8 4c c3 28 01       	call   0x141539680
   1402ad334:	eb 12                	jmp    0x1402ad348
   1402ad336:	48 8d 15 3b b2 37 01 	lea    rdx,[rip+0x137b23b]        # 0x141628578
   1402ad33d:	48 8b ce             	mov    rcx,rsi
   1402ad340:	e8 1b 22 dc ff       	call   0x14006f560
   1402ad345:	45 33 ed             	xor    r13d,r13d
   1402ad348:	41 b8 10 00 00 00    	mov    r8d,0x10
   1402ad34e:	48 8d 15 e3 b7 37 01 	lea    rdx,[rip+0x137b7e3]        # 0x141628b38
   1402ad355:	48 8b ce             	mov    rcx,rsi
   1402ad358:	e8 b3 26 dc ff       	call   0x14006fa10
   1402ad35d:	4d 85 e4             	test   r12,r12
   1402ad360:	0f 84 87 00 00 00    	je     0x1402ad3ed
   1402ad366:	0f 57 c0             	xorps  xmm0,xmm0
   1402ad369:	0f 11 45 bf          	movups XMMWORD PTR [rbp-0x41],xmm0
   1402ad36d:	4c 89 6d cf          	mov    QWORD PTR [rbp-0x31],r13
   1402ad371:	48 c7 45 d7 0f 00 00 00 	mov    QWORD PTR [rbp-0x29],0xf
   1402ad379:	c6 45 bf 00          	mov    BYTE PTR [rbp-0x41],0x0
   1402ad37d:	41 b8 01 00 00 00    	mov    r8d,0x1
   1402ad383:	4d 8b cf             	mov    r9,r15
   1402ad386:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ad38a:	49 8b cc             	mov    rcx,r12
   1402ad38d:	e8 ee 57 e3 ff       	call   0x1400e2b80
   1402ad392:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ad396:	48 83 7d d7 0f       	cmp    QWORD PTR [rbp-0x29],0xf
   1402ad39b:	48 0f 47 55 bf       	cmova  rdx,QWORD PTR [rbp-0x41]
   1402ad3a0:	4c 8b 45 cf          	mov    r8,QWORD PTR [rbp-0x31]
   1402ad3a4:	48 8b ce             	mov    rcx,rsi
   1402ad3a7:	e8 64 26 dc ff       	call   0x14006fa10
   1402ad3ac:	90                   	nop
   1402ad3ad:	48 8b 55 d7          	mov    rdx,QWORD PTR [rbp-0x29]
   1402ad3b1:	48 83 fa 0f          	cmp    rdx,0xf
   1402ad3b5:	76 45                	jbe    0x1402ad3fc
   1402ad3b7:	48 ff c2             	inc    rdx
   1402ad3ba:	48 8b 4d bf          	mov    rcx,QWORD PTR [rbp-0x41]
   1402ad3be:	48 8b c1             	mov    rax,rcx
   1402ad3c1:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402ad3c8:	72 1c                	jb     0x1402ad3e6
   1402ad3ca:	48 83 c2 27          	add    rdx,0x27
   1402ad3ce:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402ad3d2:	48 2b c1             	sub    rax,rcx
   1402ad3d5:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402ad3d9:	48 83 f8 1f          	cmp    rax,0x1f
   1402ad3dd:	76 07                	jbe    0x1402ad3e6
   1402ad3df:	ff 15 43 87 33 01    	call   QWORD PTR [rip+0x1338743]        # 0x1415e5b28
   1402ad3e5:	cc                   	int3
   1402ad3e6:	e8 95 c2 28 01       	call   0x141539680
   1402ad3eb:	eb 0f                	jmp    0x1402ad3fc
   1402ad3ed:	48 8d 15 84 b1 37 01 	lea    rdx,[rip+0x137b184]        # 0x141628578
   1402ad3f4:	48 8b ce             	mov    rcx,rsi
   1402ad3f7:	e8 64 21 dc ff       	call   0x14006f560
   1402ad3fc:	41 b8 19 00 00 00    	mov    r8d,0x19
   1402ad402:	48 8d 15 ef b6 37 01 	lea    rdx,[rip+0x137b6ef]        # 0x141628af8
   1402ad409:	48 8b ce             	mov    rcx,rsi
   1402ad40c:	e8 ff 25 dc ff       	call   0x14006fa10
   1402ad411:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402ad415:	83 78 08 ff          	cmp    DWORD PTR [rax+0x8],0xffffffff
   1402ad419:	0f 84 47 e7 ff ff    	je     0x1402abb66
   1402ad41f:	41 b8 04 00 00 00    	mov    r8d,0x4
   1402ad425:	48 8d 15 88 01 34 01 	lea    rdx,[rip+0x1340188]        # 0x1415ed5b4
   1402ad42c:	48 8b ce             	mov    rcx,rsi
   1402ad42f:	e8 dc 25 dc ff       	call   0x14006fa10
   1402ad434:	4d 8b 46 10          	mov    r8,QWORD PTR [r14+0x10]
   1402ad438:	45 8b 0f             	mov    r9d,DWORD PTR [r15]
   1402ad43b:	45 8b 40 08          	mov    r8d,DWORD PTR [r8+0x8]
   1402ad43f:	48 8b d6             	mov    rdx,rsi
   1402ad442:	e8 b9 54 8e 00       	call   0x140b92900
   1402ad447:	e9 1a e7 ff ff       	jmp    0x1402abb66
   1402ad44c:	49 8b 5e 10          	mov    rbx,QWORD PTR [r14+0x10]
   1402ad450:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402ad454:	8b 0b                	mov    ecx,DWORD PTR [rbx]
   1402ad456:	e8 65 c9 e0 ff       	call   0x1400b9dc0
   1402ad45b:	4c 8b e0             	mov    r12,rax
   1402ad45e:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402ad462:	8b 4b 04             	mov    ecx,DWORD PTR [rbx+0x4]
   1402ad465:	e8 56 c9 e0 ff       	call   0x1400b9dc0
   1402ad46a:	48 85 c0             	test   rax,rax
   1402ad46d:	0f 84 87 00 00 00    	je     0x1402ad4fa
   1402ad473:	0f 57 c0             	xorps  xmm0,xmm0
   1402ad476:	0f 11 45 bf          	movups XMMWORD PTR [rbp-0x41],xmm0
   1402ad47a:	45 33 ed             	xor    r13d,r13d
   1402ad47d:	4c 89 6d cf          	mov    QWORD PTR [rbp-0x31],r13
   1402ad481:	48 c7 45 d7 0f 00 00 00 	mov    QWORD PTR [rbp-0x29],0xf
   1402ad489:	44 88 6d bf          	mov    BYTE PTR [rbp-0x41],r13b
   1402ad48d:	45 33 c0             	xor    r8d,r8d
   1402ad490:	4d 8b cf             	mov    r9,r15
   1402ad493:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ad497:	48 8b c8             	mov    rcx,rax
   1402ad49a:	e8 e1 56 e3 ff       	call   0x1400e2b80
   1402ad49f:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ad4a3:	48 83 7d d7 0f       	cmp    QWORD PTR [rbp-0x29],0xf
   1402ad4a8:	48 0f 47 55 bf       	cmova  rdx,QWORD PTR [rbp-0x41]
   1402ad4ad:	4c 8b 45 cf          	mov    r8,QWORD PTR [rbp-0x31]
   1402ad4b1:	48 8b ce             	mov    rcx,rsi
   1402ad4b4:	e8 57 25 dc ff       	call   0x14006fa10
   1402ad4b9:	90                   	nop
   1402ad4ba:	48 8b 55 d7          	mov    rdx,QWORD PTR [rbp-0x29]
   1402ad4be:	48 83 fa 0f          	cmp    rdx,0xf
   1402ad4c2:	76 48                	jbe    0x1402ad50c
   1402ad4c4:	48 ff c2             	inc    rdx
   1402ad4c7:	48 8b 4d bf          	mov    rcx,QWORD PTR [rbp-0x41]
   1402ad4cb:	48 8b c1             	mov    rax,rcx
   1402ad4ce:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402ad4d5:	72 1c                	jb     0x1402ad4f3
   1402ad4d7:	48 83 c2 27          	add    rdx,0x27
   1402ad4db:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402ad4df:	48 2b c1             	sub    rax,rcx
   1402ad4e2:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402ad4e6:	48 83 f8 1f          	cmp    rax,0x1f
   1402ad4ea:	76 07                	jbe    0x1402ad4f3
   1402ad4ec:	ff 15 36 86 33 01    	call   QWORD PTR [rip+0x1338636]        # 0x1415e5b28
   1402ad4f2:	cc                   	int3
   1402ad4f3:	e8 88 c1 28 01       	call   0x141539680
   1402ad4f8:	eb 12                	jmp    0x1402ad50c
   1402ad4fa:	48 8d 15 77 b0 37 01 	lea    rdx,[rip+0x137b077]        # 0x141628578
   1402ad501:	48 8b ce             	mov    rcx,rsi
   1402ad504:	e8 57 20 dc ff       	call   0x14006f560
   1402ad509:	45 33 ed             	xor    r13d,r13d
   1402ad50c:	41 b8 0c 00 00 00    	mov    r8d,0xc
   1402ad512:	48 8d 15 ff b5 37 01 	lea    rdx,[rip+0x137b5ff]        # 0x141628b18
   1402ad519:	48 8b ce             	mov    rcx,rsi
   1402ad51c:	e8 ef 24 dc ff       	call   0x14006fa10
   1402ad521:	4d 85 e4             	test   r12,r12
   1402ad524:	0f 84 87 00 00 00    	je     0x1402ad5b1
   1402ad52a:	0f 57 c0             	xorps  xmm0,xmm0
   1402ad52d:	0f 11 45 bf          	movups XMMWORD PTR [rbp-0x41],xmm0
   1402ad531:	4c 89 6d cf          	mov    QWORD PTR [rbp-0x31],r13
   1402ad535:	48 c7 45 d7 0f 00 00 00 	mov    QWORD PTR [rbp-0x29],0xf
   1402ad53d:	c6 45 bf 00          	mov    BYTE PTR [rbp-0x41],0x0
   1402ad541:	41 b8 01 00 00 00    	mov    r8d,0x1
   1402ad547:	4d 8b cf             	mov    r9,r15
   1402ad54a:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ad54e:	49 8b cc             	mov    rcx,r12
   1402ad551:	e8 2a 56 e3 ff       	call   0x1400e2b80
   1402ad556:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ad55a:	48 83 7d d7 0f       	cmp    QWORD PTR [rbp-0x29],0xf
   1402ad55f:	48 0f 47 55 bf       	cmova  rdx,QWORD PTR [rbp-0x41]
   1402ad564:	4c 8b 45 cf          	mov    r8,QWORD PTR [rbp-0x31]
   1402ad568:	48 8b ce             	mov    rcx,rsi
   1402ad56b:	e8 a0 24 dc ff       	call   0x14006fa10
   1402ad570:	90                   	nop
   1402ad571:	48 8b 55 d7          	mov    rdx,QWORD PTR [rbp-0x29]
   1402ad575:	48 83 fa 0f          	cmp    rdx,0xf
   1402ad579:	76 45                	jbe    0x1402ad5c0
   1402ad57b:	48 ff c2             	inc    rdx
   1402ad57e:	48 8b 4d bf          	mov    rcx,QWORD PTR [rbp-0x41]
   1402ad582:	48 8b c1             	mov    rax,rcx
   1402ad585:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402ad58c:	72 1c                	jb     0x1402ad5aa
   1402ad58e:	48 83 c2 27          	add    rdx,0x27
   1402ad592:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402ad596:	48 2b c1             	sub    rax,rcx
   1402ad599:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402ad59d:	48 83 f8 1f          	cmp    rax,0x1f
   1402ad5a1:	76 07                	jbe    0x1402ad5aa
   1402ad5a3:	ff 15 7f 85 33 01    	call   QWORD PTR [rip+0x133857f]        # 0x1415e5b28
   1402ad5a9:	cc                   	int3
   1402ad5aa:	e8 d1 c0 28 01       	call   0x141539680
   1402ad5af:	eb 0f                	jmp    0x1402ad5c0
   1402ad5b1:	48 8d 15 c0 af 37 01 	lea    rdx,[rip+0x137afc0]        # 0x141628578
   1402ad5b8:	48 8b ce             	mov    rcx,rsi
   1402ad5bb:	e8 a0 1f dc ff       	call   0x14006f560
   1402ad5c0:	41 b8 0a 00 00 00    	mov    r8d,0xa
   1402ad5c6:	48 8d 15 fb b4 37 01 	lea    rdx,[rip+0x137b4fb]        # 0x141628ac8
   1402ad5cd:	48 8b ce             	mov    rcx,rsi
   1402ad5d0:	e8 3b 24 dc ff       	call   0x14006fa10
   1402ad5d5:	4d 8b 46 10          	mov    r8,QWORD PTR [r14+0x10]
   1402ad5d9:	45 8b 0f             	mov    r9d,DWORD PTR [r15]
   1402ad5dc:	45 8b 40 08          	mov    r8d,DWORD PTR [r8+0x8]
   1402ad5e0:	48 8b d6             	mov    rdx,rsi
   1402ad5e3:	e8 18 6e 8e 00       	call   0x140b94400
   1402ad5e8:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402ad5ec:	83 78 0c ff          	cmp    DWORD PTR [rax+0xc],0xffffffff
   1402ad5f0:	74 28                	je     0x1402ad61a
   1402ad5f2:	41 b8 06 00 00 00    	mov    r8d,0x6
   1402ad5f8:	48 8d 15 7d 03 34 01 	lea    rdx,[rip+0x134037d]        # 0x1415ed97c
   1402ad5ff:	48 8b ce             	mov    rcx,rsi
   1402ad602:	e8 09 24 dc ff       	call   0x14006fa10
   1402ad607:	4d 8b 46 10          	mov    r8,QWORD PTR [r14+0x10]
   1402ad60b:	45 8b 0f             	mov    r9d,DWORD PTR [r15]
   1402ad60e:	45 8b 40 0c          	mov    r8d,DWORD PTR [r8+0xc]
   1402ad612:	48 8b d6             	mov    rdx,rsi
   1402ad615:	e8 e6 52 8e 00       	call   0x140b92900
   1402ad61a:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402ad61e:	83 78 10 ff          	cmp    DWORD PTR [rax+0x10],0xffffffff
   1402ad622:	0f 84 3e e5 ff ff    	je     0x1402abb66
   1402ad628:	48 8d 15 45 b3 37 01 	lea    rdx,[rip+0x137b345]        # 0x141628974
   1402ad62f:	48 8b ce             	mov    rcx,rsi
   1402ad632:	e8 29 1f dc ff       	call   0x14006f560
   1402ad637:	4d 8b 46 10          	mov    r8,QWORD PTR [r14+0x10]
   1402ad63b:	45 8b 0f             	mov    r9d,DWORD PTR [r15]
   1402ad63e:	45 8b 40 10          	mov    r8d,DWORD PTR [r8+0x10]
   1402ad642:	48 8b d6             	mov    rdx,rsi
   1402ad645:	e8 b6 52 8e 00       	call   0x140b92900
   1402ad64a:	e9 17 e5 ff ff       	jmp    0x1402abb66
   1402ad64f:	41 b8 1e 00 00 00    	mov    r8d,0x1e
   1402ad655:	48 8d 15 7c b4 37 01 	lea    rdx,[rip+0x137b47c]        # 0x141628ad8
   1402ad65c:	48 8b ce             	mov    rcx,rsi
   1402ad65f:	e8 ac 23 dc ff       	call   0x14006fa10
   1402ad664:	e9 fa e4 ff ff       	jmp    0x1402abb63
   1402ad669:	e8 12 c0 28 01       	call   0x141539680
   1402ad66e:	48 8b 4f 10          	mov    rcx,QWORD PTR [rdi+0x10]
   1402ad672:	48 85 c9             	test   rcx,rcx
   1402ad675:	74 74                	je     0x1402ad6eb
   1402ad677:	0f 57 c0             	xorps  xmm0,xmm0
   1402ad67a:	0f 11 45 bf          	movups XMMWORD PTR [rbp-0x41],xmm0
   1402ad67e:	4c 89 6d cf          	mov    QWORD PTR [rbp-0x31],r13
   1402ad682:	48 c7 45 d7 0f 00 00 00 	mov    QWORD PTR [rbp-0x29],0xf
   1402ad68a:	c6 45 bf 00          	mov    BYTE PTR [rbp-0x41],0x0
   1402ad68e:	88 5c 24 20          	mov    BYTE PTR [rsp+0x20],bl
   1402ad692:	45 0f b6 ce          	movzx  r9d,r14b
   1402ad696:	4d 8b c7             	mov    r8,r15
   1402ad699:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ad69d:	e8 4e ab ff ff       	call   0x1402a81f0
   1402ad6a2:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402ad6a6:	e8 a5 ff 27 00       	call   0x14052d650
   1402ad6ab:	48 83 7d cf 00       	cmp    QWORD PTR [rbp-0x31],0x0
   1402ad6b0:	74 30                	je     0x1402ad6e2
   1402ad6b2:	41 b8 02 00 00 00    	mov    r8d,0x2
   1402ad6b8:	48 8d 15 29 f9 34 01 	lea    rdx,[rip+0x134f929]        # 0x1415fcfe8
   1402ad6bf:	48 8b ce             	mov    rcx,rsi
   1402ad6c2:	e8 49 23 dc ff       	call   0x14006fa10
   1402ad6c7:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
   1402ad6cb:	48 83 7d d7 0f       	cmp    QWORD PTR [rbp-0x29],0xf
   1402ad6d0:	48 0f 47 55 bf       	cmova  rdx,QWORD PTR [rbp-0x41]
   1402ad6d5:	4c 8b 45 cf          	mov    r8,QWORD PTR [rbp-0x31]
   1402ad6d9:	48 8b ce             	mov    rcx,rsi
   1402ad6dc:	e8 2f 23 dc ff       	call   0x14006fa10
   1402ad6e1:	90                   	nop
   1402ad6e2:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402ad6e6:	e8 65 21 dc ff       	call   0x14006f850
   1402ad6eb:	48 8b 4d ff          	mov    rcx,QWORD PTR [rbp-0x1]
   1402ad6ef:	48 33 cc             	xor    rcx,rsp
   1402ad6f2:	e8 69 bf 28 01       	call   0x141539660
   1402ad6f7:	48 81 c4 c8 00 00 00 	add    rsp,0xc8
   1402ad6fe:	41 5f                	pop    r15
   1402ad700:	41 5e                	pop    r14
   1402ad702:	41 5d                	pop    r13
   1402ad704:	41 5c                	pop    r12
   1402ad706:	5f                   	pop    rdi
   1402ad707:	5e                   	pop    rsi
   1402ad708:	5b                   	pop    rbx
   1402ad709:	5d                   	pop    rbp
   1402ad70a:	c3                   	ret
   1402ad70b:	90                   	nop
   1402ad70c:	29 ce                	sub    esi,ecx
   1402ad70e:	2a 00                	sub    al,BYTE PTR [rax]
   1402ad710:	6b c9 2a             	imul   ecx,ecx,0x2a
   1402ad713:	00 bf cb 2a 00 27    	add    BYTE PTR [rdi+0x27002acb],bh
   1402ad719:	cd 2a                	int    0x2a
   1402ad71b:	00 f2                	add    dl,dh
   1402ad71d:	ca 2a 00             	retf   0x2a
   1402ad720:	24 c7                	and    al,0xc7
   1402ad722:	2a 00                	sub    al,BYTE PTR [rax]
   1402ad724:	d7                   	xlat   BYTE PTR [rbx]
   1402ad725:	c1 2a 00             	shr    DWORD PTR [rdx],0x0
   1402ad728:	7b c3                	jnp    0x1402ad6ed
   1402ad72a:	2a 00                	sub    al,BYTE PTR [rax]
   1402ad72c:	36 c0 2a 00          	ss shr BYTE PTR [rdx],0x0
   1402ad730:	95                   	xchg   ebp,eax
   1402ad731:	be 2a 00 8b bc       	mov    esi,0xbc8b002a
   1402ad736:	2a 00                	sub    al,BYTE PTR [rax]
   1402ad738:	49 b1 2a             	rex.WB mov r9b,0x2a
   1402ad73b:	00 dc                	add    ah,bl
   1402ad73d:	d0 2a                	shr    BYTE PTR [rdx],1
   1402ad73f:	00 0e                	add    BYTE PTR [rsi],cl
   1402ad741:	b3 2a                	mov    bl,0x2a
   1402ad743:	00 46 b7             	add    BYTE PTR [rsi-0x49],al
   1402ad746:	2a 00                	sub    al,BYTE PTR [rax]
   1402ad748:	38 ba 2a 00 88 d2    	cmp    BYTE PTR [rdx-0x2d77ffd6],bh
   1402ad74e:	2a 00                	sub    al,BYTE PTR [rax]
   1402ad750:	4c d4                	rex.WR (bad)
   1402ad752:	2a 00                	sub    al,BYTE PTR [rax]
   1402ad754:	87 b8 2a 00 93 b8    	xchg   DWORD PTR [rax-0x476cffd6],edi
   1402ad75a:	2a 00                	sub    al,BYTE PTR [rax]
   1402ad75c:	9f                   	lahf
   1402ad75d:	b8 2a 00 ab b8       	mov    eax,0xb8ab002a
   1402ad762:	2a 00                	sub    al,BYTE PTR [rax]
   1402ad764:	b7 b8                	mov    bh,0xb8
   1402ad766:	2a 00                	sub    al,BYTE PTR [rax]
   1402ad768:	c0 b8 2a 00 c9 b8 2a 	sar    BYTE PTR [rax-0x4736ffd6],0x2a
   1402ad76f:	00 e4                	add    ah,ah
   1402ad771:	b8 2a 00 ed b8       	mov    eax,0xb8ed002a
   1402ad776:	2a 00                	sub    al,BYTE PTR [rax]
   1402ad778:	f6 b8 2a 00 11 b9    	idiv   BYTE PTR [rax-0x46eeffd6]
   1402ad77e:	2a 00                	sub    al,BYTE PTR [rax]
   1402ad780:	db b8 2a 00 23 b9    	fstp   TBYTE PTR [rax-0x46dcffd6]
   1402ad786:	2a 00                	sub    al,BYTE PTR [rax]
   1402ad788:	2c b9                	sub    al,0xb9
   1402ad78a:	2a 00                	sub    al,BYTE PTR [rax]
   1402ad78c:	35 b9 2a 00 1a       	xor    eax,0x1a002ab9
   1402ad791:	b9 2a 00 08 b9       	mov    ecx,0xb908002a
   1402ad796:	2a 00                	sub    al,BYTE PTR [rax]
   1402ad798:	ff                   	(bad)
   1402ad799:	b8 2a 00 d2 b8       	mov    eax,0xb8d2002a
   1402ad79e:	2a 00                	sub    al,BYTE PTR [rax]
   1402ad7a0:	8f                   	(bad)
   1402ad7a1:	cf                   	iret
   1402ad7a2:	2a 00                	sub    al,BYTE PTR [rax]
   1402ad7a4:	ec                   	in     al,dx
   1402ad7a5:	cf                   	iret
   1402ad7a6:	2a 00                	sub    al,BYTE PTR [rax]
   1402ad7a8:	14 d0                	adc    al,0xd0
   1402ad7aa:	2a 00                	sub    al,BYTE PTR [rax]
   1402ad7ac:	c8 d0 2a 00          	enter  0x2ad0,0x0
   1402ad7b0:	24 cf                	and    al,0xcf
   1402ad7b2:	2a 00                	sub    al,BYTE PTR [rax]
   1402ad7b4:	00 d0                	add    al,dl
   1402ad7b6:	2a 00                	sub    al,BYTE PTR [rax]
   1402ad7b8:	d8 cf                	fmul   st,st(7)
   1402ad7ba:	2a 00                	sub    al,BYTE PTR [rax]
   1402ad7bc:	63 bb 2a 00 00 01    	movsxd edi,DWORD PTR [rbx+0x100002a]
   1402ad7c2:	02 07                	add    al,BYTE PTR [rdi]
   1402ad7c4:	07                   	(bad)
   1402ad7c5:	07                   	(bad)
   1402ad7c6:	07                   	(bad)
   1402ad7c7:	07                   	(bad)
   1402ad7c8:	07                   	(bad)
   1402ad7c9:	07                   	(bad)
   1402ad7ca:	07                   	(bad)
   1402ad7cb:	07                   	(bad)
   1402ad7cc:	07                   	(bad)
   1402ad7cd:	07                   	(bad)
   1402ad7ce:	07                   	(bad)
   1402ad7cf:	07                   	(bad)
   1402ad7d0:	07                   	(bad)
   1402ad7d1:	07                   	(bad)
   1402ad7d2:	07                   	(bad)
   1402ad7d3:	07                   	(bad)
   1402ad7d4:	07                   	(bad)
   1402ad7d5:	07                   	(bad)
   1402ad7d6:	07                   	(bad)
   1402ad7d7:	03 04 07             	add    eax,DWORD PTR [rdi+rax*1]
   1402ad7da:	07                   	(bad)
   1402ad7db:	07                   	(bad)
   1402ad7dc:	07                   	(bad)
   1402ad7dd:	07                   	(bad)
   1402ad7de:	07                   	(bad)
   1402ad7df:	07                   	(bad)
   1402ad7e0:	07                   	(bad)
   1402ad7e1:	07                   	(bad)
   1402ad7e2:	07                   	(bad)
   1402ad7e3:	07                   	(bad)
   1402ad7e4:	07                   	(bad)
   1402ad7e5:	07                   	(bad)
   1402ad7e6:	07                   	(bad)
   1402ad7e7:	05                   	.byte 0x5
   1402ad7e8:	07                   	(bad)
   1402ad7e9:	07                   	(bad)
   1402ad7ea:	06                   	(bad)
