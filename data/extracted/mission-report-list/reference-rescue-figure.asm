# reference rescue-figure: RVA 0xb92f10..0xb93927; static PE source
   140b92f10:	40 55                	rex push rbp
   140b92f12:	53                   	push   rbx
   140b92f13:	56                   	push   rsi
   140b92f14:	57                   	push   rdi
   140b92f15:	41 54                	push   r12
   140b92f17:	41 55                	push   r13
   140b92f19:	41 56                	push   r14
   140b92f1b:	41 57                	push   r15
   140b92f1d:	48 8d 6c 24 f1       	lea    rbp,[rsp-0xf]
   140b92f22:	48 81 ec c8 00 00 00 	sub    rsp,0xc8
   140b92f29:	48 8b 05 10 91 d0 00 	mov    rax,QWORD PTR [rip+0xd09110]        # 0x14189c040
   140b92f30:	48 33 c4             	xor    rax,rsp
   140b92f33:	48 89 45 f7          	mov    QWORD PTR [rbp-0x9],rax
   140b92f37:	4d 8b e9             	mov    r13,r9
   140b92f3a:	4c 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],r9
   140b92f3f:	44 89 44 24 24       	mov    DWORD PTR [rsp+0x24],r8d
   140b92f44:	48 8b da             	mov    rbx,rdx
   140b92f47:	4c 8b f9             	mov    r15,rcx
   140b92f4a:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   140b92f4f:	41 8b d0             	mov    edx,r8d
   140b92f52:	e8 69 4e 4d ff       	call   0x140067dc0
   140b92f57:	48 8b f8             	mov    rdi,rax
   140b92f5a:	48 85 c0             	test   rax,rax
   140b92f5d:	0f 84 73 09 00 00    	je     0x140b938d6
   140b92f63:	49 8b 55 08          	mov    rdx,QWORD PTR [r13+0x8]
   140b92f67:	48 85 d2             	test   rdx,rdx
   140b92f6a:	0f 84 b0 01 00 00    	je     0x140b93120
   140b92f70:	49 8b 45 10          	mov    rax,QWORD PTR [r13+0x10]
   140b92f74:	48 85 c0             	test   rax,rax
   140b92f77:	74 34                	je     0x140b92fad
   140b92f79:	8b 8f e0 00 00 00    	mov    ecx,DWORD PTR [rdi+0xe0]
   140b92f7f:	39 48 20             	cmp    DWORD PTR [rax+0x20],ecx
   140b92f82:	75 12                	jne    0x140b92f96
   140b92f84:	41 b8 0c 00 00 00    	mov    r8d,0xc
   140b92f8a:	48 8d 15 6f c9 b4 00 	lea    rdx,[rip+0xb4c96f]        # 0x1416df900 ; literal='interrogator'
   140b92f91:	e9 69 09 00 00       	jmp    0x140b938ff
   140b92f96:	39 48 24             	cmp    DWORD PTR [rax+0x24],ecx
   140b92f99:	75 12                	jne    0x140b92fad
   140b92f9b:	41 b8 07 00 00 00    	mov    r8d,0x7
   140b92fa1:	48 8d 15 60 1d ae 00 	lea    rdx,[rip+0xae1d60]        # 0x141674d08 ; literal='subject'
   140b92fa8:	e9 52 09 00 00       	jmp    0x140b938ff
   140b92fad:	8b 8f e0 00 00 00    	mov    ecx,DWORD PTR [rdi+0xe0]
   140b92fb3:	e8 08 6e 52 ff       	call   0x1400b9dc0
   140b92fb8:	48 85 c0             	test   rax,rax
   140b92fbb:	0f 84 4d 01 00 00    	je     0x140b9310e
   140b92fc1:	f6 40 04 08          	test   BYTE PTR [rax+0x4],0x8
   140b92fc5:	0f 84 b4 00 00 00    	je     0x140b9307f
   140b92fcb:	80 bf aa 00 00 00 00 	cmp    BYTE PTR [rdi+0xaa],0x0
   140b92fd2:	0f 84 95 00 00 00    	je     0x140b9306d
   140b92fd8:	0f 57 c0             	xorps  xmm0,xmm0
   140b92fdb:	0f 11 44 24 30       	movups XMMWORD PTR [rsp+0x30],xmm0
   140b92fe0:	45 33 ff             	xor    r15d,r15d
   140b92fe3:	4c 89 7d 87          	mov    QWORD PTR [rbp-0x79],r15
   140b92fe7:	48 c7 45 8f 0f 00 00 00 	mov    QWORD PTR [rbp-0x71],0xf
   140b92fef:	44 88 7c 24 30       	mov    BYTE PTR [rsp+0x30],r15b
   140b92ff4:	48 8d 4f 38          	lea    rcx,[rdi+0x38]
   140b92ff8:	45 33 c9             	xor    r9d,r9d
   140b92ffb:	41 b0 01             	mov    r8b,0x1
   140b92ffe:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   140b93003:	e8 d8 16 f0 ff       	call   0x140a946e0
   140b93008:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   140b9300d:	48 83 7d 8f 0f       	cmp    QWORD PTR [rbp-0x71],0xf
   140b93012:	48 0f 47 54 24 30    	cmova  rdx,QWORD PTR [rsp+0x30]
   140b93018:	4c 8b 45 87          	mov    r8,QWORD PTR [rbp-0x79]
   140b9301c:	48 8b cb             	mov    rcx,rbx
   140b9301f:	e8 ec c9 4d ff       	call   0x14006fa10
   140b93024:	90                   	nop
   140b93025:	48 8b 55 8f          	mov    rdx,QWORD PTR [rbp-0x71]
   140b93029:	48 83 fa 0f          	cmp    rdx,0xf
   140b9302d:	0f 86 b8 08 00 00    	jbe    0x140b938eb
   140b93033:	48 ff c2             	inc    rdx
   140b93036:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   140b9303b:	48 8b c1             	mov    rax,rcx
   140b9303e:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   140b93045:	72 1c                	jb     0x140b93063
   140b93047:	48 83 c2 27          	add    rdx,0x27
   140b9304b:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   140b9304f:	48 2b c1             	sub    rax,rcx
   140b93052:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   140b93056:	48 83 f8 1f          	cmp    rax,0x1f
   140b9305a:	76 07                	jbe    0x140b93063
   140b9305c:	ff 15 c6 2a a5 00    	call   QWORD PTR [rip+0xa52ac6]        # 0x1415e5b28 ; import=api-ms-win-crt-runtime-l1-1-0.dll!_invalid_parameter_noinfo_noreturn
   140b93062:	cc                   	int3
   140b93063:	e8 18 66 9a 00       	call   0x141539680
   140b93068:	e9 7e 08 00 00       	jmp    0x140b938eb
   140b9306d:	41 b8 08 00 00 00    	mov    r8d,0x8
   140b93073:	48 8d 15 76 60 a9 00 	lea    rdx,[rip+0xa96076]        # 0x1416290f0 ; literal='Nameless'
   140b9307a:	e9 64 08 00 00       	jmp    0x140b938e3
   140b9307f:	48 8b 90 80 00 00 00 	mov    rdx,QWORD PTR [rax+0x80]
   140b93086:	48 8b 80 88 00 00 00 	mov    rax,QWORD PTR [rax+0x88]
   140b9308d:	48 2b c2             	sub    rax,rdx
   140b93090:	48 c1 f8 02          	sar    rax,0x2
   140b93094:	48 85 c0             	test   rax,rax
   140b93097:	74 75                	je     0x140b9310e
   140b93099:	8b 12                	mov    edx,DWORD PTR [rdx]
   140b9309b:	48 8d 0d 46 4c 95 01 	lea    rcx,[rip+0x1954c46]        # 0x1424e7ce8
   140b930a2:	e8 c9 f4 4d ff       	call   0x140072570
   140b930a7:	48 85 c0             	test   rax,rax
   140b930aa:	74 c1                	je     0x140b9306d
   140b930ac:	80 78 7a 00          	cmp    BYTE PTR [rax+0x7a],0x0
   140b930b0:	74 bb                	je     0x140b9306d
   140b930b2:	0f 57 c0             	xorps  xmm0,xmm0
   140b930b5:	0f 11 44 24 30       	movups XMMWORD PTR [rsp+0x30],xmm0
   140b930ba:	45 33 ff             	xor    r15d,r15d
   140b930bd:	4c 89 7d 87          	mov    QWORD PTR [rbp-0x79],r15
   140b930c1:	48 c7 45 8f 0f 00 00 00 	mov    QWORD PTR [rbp-0x71],0xf
   140b930c9:	44 88 7c 24 30       	mov    BYTE PTR [rsp+0x30],r15b
   140b930ce:	48 8d 48 08          	lea    rcx,[rax+0x8]
   140b930d2:	45 33 c9             	xor    r9d,r9d
   140b930d5:	41 b0 01             	mov    r8b,0x1
   140b930d8:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   140b930dd:	e8 fe 15 f0 ff       	call   0x140a946e0
   140b930e2:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   140b930e7:	48 83 7d 8f 0f       	cmp    QWORD PTR [rbp-0x71],0xf
   140b930ec:	48 0f 47 54 24 30    	cmova  rdx,QWORD PTR [rsp+0x30]
   140b930f2:	4c 8b 45 87          	mov    r8,QWORD PTR [rbp-0x79]
   140b930f6:	48 8b cb             	mov    rcx,rbx
   140b930f9:	e8 12 c9 4d ff       	call   0x14006fa10
   140b930fe:	90                   	nop
   140b930ff:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   140b93104:	e8 47 c7 4d ff       	call   0x14006f850
   140b93109:	e9 dd 07 00 00       	jmp    0x140b938eb
   140b9310e:	48 8d 15 cb c7 b4 00 	lea    rdx,[rip+0xb4c7cb]        # 0x1416df8e0 ; literal='an unidentified creature'
   140b93115:	41 b8 18 00 00 00    	mov    r8d,0x18
   140b9311b:	e9 c3 07 00 00       	jmp    0x140b938e3
   140b93120:	41 be 01 00 00 00    	mov    r14d,0x1
   140b93126:	41 f6 45 00 02       	test   BYTE PTR [r13+0x0],0x2
   140b9312b:	74 35                	je     0x140b93162
   140b9312d:	41 b8 0a 00 00 00    	mov    r8d,0xa
   140b93133:	48 8d 15 ce a9 a6 00 	lea    rdx,[rip+0xa6a9ce]        # 0x1415fdb08 ; literal='[LPAGE:HF:'
   140b9313a:	48 8b cb             	mov    rcx,rbx
   140b9313d:	e8 ce c8 4d ff       	call   0x14006fa10
   140b93142:	48 8b d3             	mov    rdx,rbx
   140b93145:	8b 8f e0 00 00 00    	mov    ecx,DWORD PTR [rdi+0xe0]
   140b9314b:	e8 e0 8f 99 ff       	call   0x14052c130
   140b93150:	45 8b c6             	mov    r8d,r14d
   140b93153:	48 8d 15 36 a5 a6 00 	lea    rdx,[rip+0xa6a536]        # 0x1415fd690 ; literal=']'
   140b9315a:	48 8b cb             	mov    rcx,rbx
   140b9315d:	e8 ae c8 4d ff       	call   0x14006fa10
   140b93162:	45 0f b6 e6          	movzx  r12d,r14b
   140b93166:	83 bf d0 00 00 00 00 	cmp    DWORD PTR [rdi+0xd0],0x0
   140b9316d:	7e 14                	jle    0x140b93183
   140b9316f:	48 8b 87 c8 00 00 00 	mov    rax,QWORD PTR [rdi+0xc8]
   140b93176:	f6 00 04             	test   BYTE PTR [rax],0x4
   140b93179:	75 05                	jne    0x140b93180
   140b9317b:	f6 00 08             	test   BYTE PTR [rax],0x8
   140b9317e:	74 03                	je     0x140b93183
   140b93180:	45 32 e4             	xor    r12b,r12b
   140b93183:	41 8b 55 20          	mov    edx,DWORD PTR [r13+0x20]
   140b93187:	49 8b cf             	mov    rcx,r15
   140b9318a:	e8 31 4c 4d ff       	call   0x140067dc0
   140b9318f:	48 8b f0             	mov    rsi,rax
   140b93192:	41 8b 55 24          	mov    edx,DWORD PTR [r13+0x24]
   140b93196:	49 8b cf             	mov    rcx,r15
   140b93199:	e8 22 4c 4d ff       	call   0x140067dc0
   140b9319e:	45 33 ff             	xor    r15d,r15d
   140b931a1:	48 85 c0             	test   rax,rax
   140b931a4:	75 08                	jne    0x140b931ae
   140b931a6:	48 8b c6             	mov    rax,rsi
   140b931a9:	48 85 f6             	test   rsi,rsi
   140b931ac:	74 10                	je     0x140b931be
   140b931ae:	45 0f b6 e4          	movzx  r12d,r12b
   140b931b2:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
   140b931b6:	66 39 47 02          	cmp    WORD PTR [rdi+0x2],ax
   140b931ba:	45 0f 44 e7          	cmove  r12d,r15d
   140b931be:	48 8b b7 30 01 00 00 	mov    rsi,QWORD PTR [rdi+0x130]
   140b931c5:	48 85 f6             	test   rsi,rsi
   140b931c8:	74 29                	je     0x140b931f3
   140b931ca:	48 8b 76 48          	mov    rsi,QWORD PTR [rsi+0x48]
   140b931ce:	48 85 f6             	test   rsi,rsi
   140b931d1:	74 23                	je     0x140b931f6
   140b931d3:	41 0f b6 c4          	movzx  eax,r12b
   140b931d7:	4c 39 be 60 01 00 00 	cmp    QWORD PTR [rsi+0x160],r15
   140b931de:	41 0f 45 c6          	cmovne eax,r14d
   140b931e2:	44 0f b6 e0          	movzx  r12d,al
   140b931e6:	44 38 be 88 00 00 00 	cmp    BYTE PTR [rsi+0x88],r15b
   140b931ed:	45 0f 45 e6          	cmovne r12d,r14d
   140b931f1:	eb 03                	jmp    0x140b931f6
   140b931f3:	49 8b f7             	mov    rsi,r15
   140b931f6:	0f b7 4d 7f          	movzx  ecx,WORD PTR [rbp+0x7f]
   140b931fa:	66 83 7f 02 ff       	cmp    WORD PTR [rdi+0x2],0xffff
   140b931ff:	74 06                	je     0x140b93207
   140b93201:	66 41 3b ce          	cmp    cx,r14w
   140b93205:	75 03                	jne    0x140b9320a
   140b93207:	45 32 e4             	xor    r12b,r12b
   140b9320a:	0f 57 c0             	xorps  xmm0,xmm0
   140b9320d:	0f 11 45 97          	movups XMMWORD PTR [rbp-0x69],xmm0
   140b93211:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   140b93215:	41 bd 0f 00 00 00    	mov    r13d,0xf
   140b9321b:	4c 89 6d af          	mov    QWORD PTR [rbp-0x51],r13
   140b9321f:	44 88 7d 97          	mov    BYTE PTR [rbp-0x69],r15b
   140b93223:	ba 02 00 00 00       	mov    edx,0x2
   140b93228:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
   140b9322d:	44 8b 4c 24 24       	mov    r9d,DWORD PTR [rsp+0x24]
   140b93232:	44 39 48 24          	cmp    DWORD PTR [rax+0x24],r9d
   140b93236:	0f 85 ae 00 00 00    	jne    0x140b932ea
   140b9323c:	0f bf 4d 77          	movsx  ecx,WORD PTR [rbp+0x77]
   140b93240:	85 c9                	test   ecx,ecx
   140b93242:	0f 84 84 00 00 00    	je     0x140b932cc
   140b93248:	83 e9 01             	sub    ecx,0x1
   140b9324b:	74 57                	je     0x140b932a4
   140b9324d:	83 e9 01             	sub    ecx,0x1
   140b93250:	74 25                	je     0x140b93277
   140b93252:	83 f9 01             	cmp    ecx,0x1
   140b93255:	75 75                	jne    0x140b932cc
   140b93257:	41 be 06 00 00 00    	mov    r14d,0x6
   140b9325d:	8b 05 95 fc ac 00    	mov    eax,DWORD PTR [rip+0xacfc95]        # 0x141662ef8 ; literal='myself'
   140b93263:	89 45 97             	mov    DWORD PTR [rbp-0x69],eax
   140b93266:	0f b7 05 8f fc ac 00 	movzx  eax,WORD PTR [rip+0xacfc8f]        # 0x141662efc ; literal='lf'
   140b9326d:	66 89 45 9b          	mov    WORD PTR [rbp-0x65],ax
   140b93271:	c6 45 9d 00          	mov    BYTE PTR [rbp-0x63],0x0
   140b93275:	eb 5b                	jmp    0x140b932d2
   140b93277:	4c 8b f2             	mov    r14,rdx
   140b9327a:	48 89 55 a7          	mov    QWORD PTR [rbp-0x59],rdx
   140b9327e:	b8 6d 79 00 00       	mov    eax,0x796d
   140b93283:	66 89 45 97          	mov    WORD PTR [rbp-0x69],ax
   140b93287:	c6 45 99 00          	mov    BYTE PTR [rbp-0x67],0x0
   140b9328b:	c6 44 24 20 01       	mov    BYTE PTR [rsp+0x20],0x1
   140b93290:	48 8d 55 97          	lea    rdx,[rbp-0x69]
   140b93294:	4d 8b c6             	mov    r8,r14
   140b93297:	48 8b cb             	mov    rcx,rbx
   140b9329a:	e8 71 c7 4d ff       	call   0x14006fa10
   140b9329f:	e9 af 05 00 00       	jmp    0x140b93853
   140b932a4:	4c 8b f2             	mov    r14,rdx
   140b932a7:	48 89 55 a7          	mov    QWORD PTR [rbp-0x59],rdx
   140b932ab:	b8 6d 65 00 00       	mov    eax,0x656d
   140b932b0:	66 89 45 97          	mov    WORD PTR [rbp-0x69],ax
   140b932b4:	c6 45 99 00          	mov    BYTE PTR [rbp-0x67],0x0
   140b932b8:	48 8d 55 97          	lea    rdx,[rbp-0x69]
   140b932bc:	4d 8b c6             	mov    r8,r14
   140b932bf:	48 8b cb             	mov    rcx,rbx
   140b932c2:	e8 49 c7 4d ff       	call   0x14006fa10
   140b932c7:	e9 87 05 00 00       	jmp    0x140b93853
   140b932cc:	66 c7 45 97 49 00    	mov    WORD PTR [rbp-0x69],0x49
   140b932d2:	4c 89 75 a7          	mov    QWORD PTR [rbp-0x59],r14
   140b932d6:	48 8d 55 97          	lea    rdx,[rbp-0x69]
   140b932da:	4d 8b c6             	mov    r8,r14
   140b932dd:	48 8b cb             	mov    rcx,rbx
   140b932e0:	e8 2b c7 4d ff       	call   0x14006fa10
   140b932e5:	e9 69 05 00 00       	jmp    0x140b93853
   140b932ea:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
   140b932ed:	80 bf aa 00 00 00 00 	cmp    BYTE PTR [rdi+0xaa],0x0
   140b932f4:	0f 84 47 04 00 00    	je     0x140b93741
   140b932fa:	41 3b c1             	cmp    eax,r9d
   140b932fd:	0f 84 e9 01 00 00    	je     0x140b934ec
   140b93303:	45 84 e4             	test   r12b,r12b
   140b93306:	0f 84 e0 01 00 00    	je     0x140b934ec
   140b9330c:	66 85 c9             	test   cx,cx
   140b9330f:	0f 85 d7 01 00 00    	jne    0x140b934ec
   140b93315:	41 b8 04 00 00 00    	mov    r8d,0x4
   140b9331b:	48 8d 15 26 5b a5 00 	lea    rdx,[rip+0xa55b26]        # 0x1415e8e48 ; literal='the '
   140b93322:	48 8b cb             	mov    rcx,rbx
   140b93325:	e8 e6 c6 4d ff       	call   0x14006fa10
   140b9332a:	48 85 f6             	test   rsi,rsi
   140b9332d:	74 1f                	je     0x140b9334e
   140b9332f:	48 83 be 60 01 00 00 00 	cmp    QWORD PTR [rsi+0x160],0x0
   140b93337:	74 15                	je     0x140b9334e
   140b93339:	41 b8 07 00 00 00    	mov    r8d,0x7
   140b9333f:	48 8d 15 4a a8 ae 00 	lea    rdx,[rip+0xaea84a]        # 0x14167db90 ; literal='zombie '
   140b93346:	48 8b cb             	mov    rcx,rbx
   140b93349:	e8 c2 c6 4d ff       	call   0x14006fa10
   140b9334e:	83 bf d0 00 00 00 00 	cmp    DWORD PTR [rdi+0xd0],0x0
   140b93355:	7e 2f                	jle    0x140b93386
   140b93357:	48 8b 87 c8 00 00 00 	mov    rax,QWORD PTR [rdi+0xc8]
   140b9335e:	80 38 00             	cmp    BYTE PTR [rax],0x0
   140b93361:	7d 23                	jge    0x140b93386
   140b93363:	48 85 f6             	test   rsi,rsi
   140b93366:	74 09                	je     0x140b93371
   140b93368:	80 be 88 00 00 00 00 	cmp    BYTE PTR [rsi+0x88],0x0
   140b9336f:	75 15                	jne    0x140b93386
   140b93371:	41 b8 08 00 00 00    	mov    r8d,0x8
   140b93377:	48 8d 15 3a a8 a6 00 	lea    rdx,[rip+0xa6a83a]        # 0x1415fdbb8 ; literal='ghostly '
   140b9337e:	48 8b cb             	mov    rcx,rbx
   140b93381:	e8 8a c6 4d ff       	call   0x14006fa10
   140b93386:	0f 57 c0             	xorps  xmm0,xmm0
   140b93389:	0f 11 45 d7          	movups XMMWORD PTR [rbp-0x29],xmm0
   140b9338d:	4c 89 6d ef          	mov    QWORD PTR [rbp-0x11],r13
   140b93391:	48 0f bf 4f 04       	movsx  rcx,WORD PTR [rdi+0x4]
   140b93396:	4c 0f bf 6f 02       	movsx  r13,WORD PTR [rdi+0x2]
   140b9339b:	4d 8b c7             	mov    r8,r15
   140b9339e:	4c 89 7d e7          	mov    QWORD PTR [rbp-0x19],r15
   140b933a2:	44 88 45 d7          	mov    BYTE PTR [rbp-0x29],r8b
   140b933a6:	66 83 f9 ff          	cmp    cx,0xffff
   140b933aa:	74 7a                	je     0x140b93426
   140b933ac:	66 45 85 ed          	test   r13w,r13w
   140b933b0:	0f 88 bc 00 00 00    	js     0x140b93472
   140b933b6:	48 8b 15 ab 96 95 01 	mov    rdx,QWORD PTR [rip+0x19596ab]        # 0x1424eca68
   140b933bd:	48 8b 05 ac 96 95 01 	mov    rax,QWORD PTR [rip+0x19596ac]        # 0x1424eca70
   140b933c4:	48 2b c2             	sub    rax,rdx
   140b933c7:	48 c1 f8 03          	sar    rax,0x3
   140b933cb:	4c 3b e8             	cmp    r13,rax
   140b933ce:	73 5c                	jae    0x140b9342c
   140b933d0:	66 85 c9             	test   cx,cx
   140b933d3:	78 57                	js     0x140b9342c
   140b933d5:	4a 8b 04 ea          	mov    rax,QWORD PTR [rdx+r13*8]
   140b933d9:	48 8b 90 78 01 00 00 	mov    rdx,QWORD PTR [rax+0x178]
   140b933e0:	48 8b 80 80 01 00 00 	mov    rax,QWORD PTR [rax+0x180]
   140b933e7:	48 2b c2             	sub    rax,rdx
   140b933ea:	48 c1 f8 03          	sar    rax,0x3
   140b933ee:	48 3b c8             	cmp    rcx,rax
   140b933f1:	73 39                	jae    0x140b9342c
   140b933f3:	48 8b 14 ca          	mov    rdx,QWORD PTR [rdx+rcx*8]
   140b933f7:	48 83 c2 20          	add    rdx,0x20
   140b933fb:	48 8d 45 d7          	lea    rax,[rbp-0x29]
   140b933ff:	48 3b c2             	cmp    rax,rdx
   140b93402:	74 28                	je     0x140b9342c
   140b93404:	4c 8b 42 10          	mov    r8,QWORD PTR [rdx+0x10]
   140b93408:	48 83 7a 18 0f       	cmp    QWORD PTR [rdx+0x18],0xf
   140b9340d:	76 03                	jbe    0x140b93412
   140b9340f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
   140b93412:	48 8d 4d d7          	lea    rcx,[rbp-0x29]
   140b93416:	e8 b5 c4 4d ff       	call   0x14006f8d0
   140b9341b:	4c 8b 45 e7          	mov    r8,QWORD PTR [rbp-0x19]
   140b9341f:	4d 85 c0             	test   r8,r8
   140b93422:	75 4e                	jne    0x140b93472
   140b93424:	eb 06                	jmp    0x140b9342c
   140b93426:	66 45 85 ed          	test   r13w,r13w
   140b9342a:	78 46                	js     0x140b93472
   140b9342c:	48 8b 15 35 96 95 01 	mov    rdx,QWORD PTR [rip+0x1959635]        # 0x1424eca68
   140b93433:	48 8b 05 36 96 95 01 	mov    rax,QWORD PTR [rip+0x1959636]        # 0x1424eca70
   140b9343a:	48 2b c2             	sub    rax,rdx
   140b9343d:	48 c1 f8 03          	sar    rax,0x3
   140b93441:	4c 3b e8             	cmp    r13,rax
   140b93444:	73 2c                	jae    0x140b93472
   140b93446:	4a 8b 14 ea          	mov    rdx,QWORD PTR [rdx+r13*8]
   140b9344a:	48 83 c2 20          	add    rdx,0x20
   140b9344e:	48 8d 45 d7          	lea    rax,[rbp-0x29]
   140b93452:	48 3b c2             	cmp    rax,rdx
   140b93455:	74 1b                	je     0x140b93472
   140b93457:	4c 8b 42 10          	mov    r8,QWORD PTR [rdx+0x10]
   140b9345b:	48 83 7a 18 0f       	cmp    QWORD PTR [rdx+0x18],0xf
   140b93460:	76 03                	jbe    0x140b93465
   140b93462:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
   140b93465:	48 8d 4d d7          	lea    rcx,[rbp-0x29]
   140b93469:	e8 62 c4 4d ff       	call   0x14006f8d0
   140b9346e:	4c 8b 45 e7          	mov    r8,QWORD PTR [rbp-0x19]
   140b93472:	48 8d 55 d7          	lea    rdx,[rbp-0x29]
   140b93476:	48 83 7d ef 0f       	cmp    QWORD PTR [rbp-0x11],0xf
   140b9347b:	48 0f 47 55 d7       	cmova  rdx,QWORD PTR [rbp-0x29]
   140b93480:	48 8b cb             	mov    rcx,rbx
   140b93483:	e8 88 c5 4d ff       	call   0x14006fa10
   140b93488:	48 85 f6             	test   rsi,rsi
   140b9348b:	74 38                	je     0x140b934c5
   140b9348d:	80 be 88 00 00 00 00 	cmp    BYTE PTR [rsi+0x88],0x0
   140b93494:	74 2f                	je     0x140b934c5
   140b93496:	4d 8b c6             	mov    r8,r14
   140b93499:	48 8d 15 9c 52 a5 00 	lea    rdx,[rip+0xa5529c]        # 0x1415e873c ; literal=' '
   140b934a0:	48 8b cb             	mov    rcx,rbx
   140b934a3:	e8 68 c5 4d ff       	call   0x14006fa10
   140b934a8:	48 8d 96 90 00 00 00 	lea    rdx,[rsi+0x90]
   140b934af:	4c 8b 42 10          	mov    r8,QWORD PTR [rdx+0x10]
   140b934b3:	48 83 7a 18 0f       	cmp    QWORD PTR [rdx+0x18],0xf
   140b934b8:	76 03                	jbe    0x140b934bd
   140b934ba:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
   140b934bd:	48 8b cb             	mov    rcx,rbx
   140b934c0:	e8 4b c5 4d ff       	call   0x14006fa10
   140b934c5:	4d 8b c6             	mov    r8,r14
   140b934c8:	48 8d 15 6d 52 a5 00 	lea    rdx,[rip+0xa5526d]        # 0x1415e873c ; literal=' '
   140b934cf:	48 8b cb             	mov    rcx,rbx
   140b934d2:	e8 39 c5 4d ff       	call   0x14006fa10
   140b934d7:	90                   	nop
   140b934d8:	48 8d 4d d7          	lea    rcx,[rbp-0x29]
   140b934dc:	e8 6f c3 4d ff       	call   0x14006f850
   140b934e1:	41 bd 0f 00 00 00    	mov    r13d,0xf
   140b934e7:	44 8b 4c 24 24       	mov    r9d,DWORD PTR [rsp+0x24]
   140b934ec:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
   140b934f1:	44 39 48 20          	cmp    DWORD PTR [rax+0x20],r9d
   140b934f5:	41 0f 94 c1          	sete   r9b
   140b934f9:	48 8d 4f 38          	lea    rcx,[rdi+0x38]
   140b934fd:	41 b0 01             	mov    r8b,0x1
   140b93500:	48 8d 55 97          	lea    rdx,[rbp-0x69]
   140b93504:	e8 d7 11 f0 ff       	call   0x140a946e0
   140b93509:	48 8d 55 97          	lea    rdx,[rbp-0x69]
   140b9350d:	48 83 7d af 0f       	cmp    QWORD PTR [rbp-0x51],0xf
   140b93512:	48 0f 47 55 97       	cmova  rdx,QWORD PTR [rbp-0x69]
   140b93517:	4c 8b 45 a7          	mov    r8,QWORD PTR [rbp-0x59]
   140b9351b:	48 8b cb             	mov    rcx,rbx
   140b9351e:	e8 ed c4 4d ff       	call   0x14006fa10
   140b93523:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
   140b93528:	44 8b 44 24 24       	mov    r8d,DWORD PTR [rsp+0x24]
   140b9352d:	44 39 40 20          	cmp    DWORD PTR [rax+0x20],r8d
   140b93531:	0f 84 1c 03 00 00    	je     0x140b93853
   140b93537:	45 84 e4             	test   r12b,r12b
   140b9353a:	0f 84 13 03 00 00    	je     0x140b93853
   140b93540:	66 83 7d 7f 02       	cmp    WORD PTR [rbp+0x7f],0x2
   140b93545:	0f 85 08 03 00 00    	jne    0x140b93853
   140b9354b:	41 b8 05 00 00 00    	mov    r8d,0x5
   140b93551:	48 8d 15 14 60 a5 00 	lea    rdx,[rip+0xa56014]        # 0x1415e956c ; literal=' the '
   140b93558:	48 8b cb             	mov    rcx,rbx
   140b9355b:	e8 b0 c4 4d ff       	call   0x14006fa10
   140b93560:	48 85 f6             	test   rsi,rsi
   140b93563:	74 1f                	je     0x140b93584
   140b93565:	48 83 be 60 01 00 00 00 	cmp    QWORD PTR [rsi+0x160],0x0
   140b9356d:	74 15                	je     0x140b93584
   140b9356f:	41 b8 07 00 00 00    	mov    r8d,0x7
   140b93575:	48 8d 15 14 a6 ae 00 	lea    rdx,[rip+0xaea614]        # 0x14167db90 ; literal='zombie '
   140b9357c:	48 8b cb             	mov    rcx,rbx
   140b9357f:	e8 8c c4 4d ff       	call   0x14006fa10
   140b93584:	83 bf d0 00 00 00 00 	cmp    DWORD PTR [rdi+0xd0],0x0
   140b9358b:	7e 2f                	jle    0x140b935bc
   140b9358d:	48 8b 87 c8 00 00 00 	mov    rax,QWORD PTR [rdi+0xc8]
   140b93594:	80 38 00             	cmp    BYTE PTR [rax],0x0
   140b93597:	7d 23                	jge    0x140b935bc
   140b93599:	48 85 f6             	test   rsi,rsi
   140b9359c:	74 09                	je     0x140b935a7
   140b9359e:	80 be 88 00 00 00 00 	cmp    BYTE PTR [rsi+0x88],0x0
   140b935a5:	75 15                	jne    0x140b935bc
   140b935a7:	41 b8 08 00 00 00    	mov    r8d,0x8
   140b935ad:	48 8d 15 04 a6 a6 00 	lea    rdx,[rip+0xa6a604]        # 0x1415fdbb8 ; literal='ghostly '
   140b935b4:	48 8b cb             	mov    rcx,rbx
   140b935b7:	e8 54 c4 4d ff       	call   0x14006fa10
   140b935bc:	0f 57 c0             	xorps  xmm0,xmm0
   140b935bf:	0f 11 45 b7          	movups XMMWORD PTR [rbp-0x49],xmm0
   140b935c3:	4c 89 6d cf          	mov    QWORD PTR [rbp-0x31],r13
   140b935c7:	48 0f bf 4f 04       	movsx  rcx,WORD PTR [rdi+0x4]
   140b935cc:	48 0f bf 7f 02       	movsx  rdi,WORD PTR [rdi+0x2]
   140b935d1:	4c 89 7d c7          	mov    QWORD PTR [rbp-0x39],r15
   140b935d5:	c6 45 b7 00          	mov    BYTE PTR [rbp-0x49],0x0
   140b935d9:	66 83 f9 ff          	cmp    cx,0xffff
   140b935dd:	74 79                	je     0x140b93658
   140b935df:	66 85 ff             	test   di,di
   140b935e2:	0f 88 bb 00 00 00    	js     0x140b936a3
   140b935e8:	48 8b 15 79 94 95 01 	mov    rdx,QWORD PTR [rip+0x1959479]        # 0x1424eca68
   140b935ef:	48 8b 05 7a 94 95 01 	mov    rax,QWORD PTR [rip+0x195947a]        # 0x1424eca70
   140b935f6:	48 2b c2             	sub    rax,rdx
   140b935f9:	48 c1 f8 03          	sar    rax,0x3
   140b935fd:	48 3b f8             	cmp    rdi,rax
   140b93600:	73 5b                	jae    0x140b9365d
   140b93602:	66 85 c9             	test   cx,cx
   140b93605:	78 56                	js     0x140b9365d
   140b93607:	48 8b 04 fa          	mov    rax,QWORD PTR [rdx+rdi*8]
   140b9360b:	48 8b 90 78 01 00 00 	mov    rdx,QWORD PTR [rax+0x178]
   140b93612:	48 8b 80 80 01 00 00 	mov    rax,QWORD PTR [rax+0x180]
   140b93619:	48 2b c2             	sub    rax,rdx
   140b9361c:	48 c1 f8 03          	sar    rax,0x3
   140b93620:	48 3b c8             	cmp    rcx,rax
   140b93623:	73 38                	jae    0x140b9365d
   140b93625:	48 8b 14 ca          	mov    rdx,QWORD PTR [rdx+rcx*8]
   140b93629:	48 83 c2 20          	add    rdx,0x20
   140b9362d:	48 8d 45 b7          	lea    rax,[rbp-0x49]
   140b93631:	48 3b c2             	cmp    rax,rdx
   140b93634:	74 27                	je     0x140b9365d
   140b93636:	4c 8b 42 10          	mov    r8,QWORD PTR [rdx+0x10]
   140b9363a:	48 83 7a 18 0f       	cmp    QWORD PTR [rdx+0x18],0xf
   140b9363f:	76 03                	jbe    0x140b93644
   140b93641:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
   140b93644:	48 8d 4d b7          	lea    rcx,[rbp-0x49]
   140b93648:	e8 83 c2 4d ff       	call   0x14006f8d0
   140b9364d:	4c 8b 7d c7          	mov    r15,QWORD PTR [rbp-0x39]
   140b93651:	4d 85 ff             	test   r15,r15
   140b93654:	75 4d                	jne    0x140b936a3
   140b93656:	eb 05                	jmp    0x140b9365d
   140b93658:	66 85 ff             	test   di,di
   140b9365b:	78 46                	js     0x140b936a3
   140b9365d:	48 8b 15 04 94 95 01 	mov    rdx,QWORD PTR [rip+0x1959404]        # 0x1424eca68
   140b93664:	48 8b 05 05 94 95 01 	mov    rax,QWORD PTR [rip+0x1959405]        # 0x1424eca70
   140b9366b:	48 2b c2             	sub    rax,rdx
   140b9366e:	48 c1 f8 03          	sar    rax,0x3
   140b93672:	48 3b f8             	cmp    rdi,rax
   140b93675:	73 2c                	jae    0x140b936a3
   140b93677:	48 8b 14 fa          	mov    rdx,QWORD PTR [rdx+rdi*8]
   140b9367b:	48 83 c2 20          	add    rdx,0x20
   140b9367f:	48 8d 45 b7          	lea    rax,[rbp-0x49]
   140b93683:	48 3b c2             	cmp    rax,rdx
   140b93686:	74 1b                	je     0x140b936a3
   140b93688:	4c 8b 42 10          	mov    r8,QWORD PTR [rdx+0x10]
   140b9368c:	48 83 7a 18 0f       	cmp    QWORD PTR [rdx+0x18],0xf
   140b93691:	76 03                	jbe    0x140b93696
   140b93693:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
   140b93696:	48 8d 4d b7          	lea    rcx,[rbp-0x49]
   140b9369a:	e8 31 c2 4d ff       	call   0x14006f8d0
   140b9369f:	4c 8b 7d c7          	mov    r15,QWORD PTR [rbp-0x39]
   140b936a3:	48 8d 55 b7          	lea    rdx,[rbp-0x49]
   140b936a7:	48 83 7d cf 0f       	cmp    QWORD PTR [rbp-0x31],0xf
   140b936ac:	48 0f 47 55 b7       	cmova  rdx,QWORD PTR [rbp-0x49]
   140b936b1:	4d 8b c7             	mov    r8,r15
   140b936b4:	48 8b cb             	mov    rcx,rbx
   140b936b7:	e8 54 c3 4d ff       	call   0x14006fa10
   140b936bc:	48 85 f6             	test   rsi,rsi
   140b936bf:	74 39                	je     0x140b936fa
   140b936c1:	80 be 88 00 00 00 00 	cmp    BYTE PTR [rsi+0x88],0x0
   140b936c8:	74 30                	je     0x140b936fa
   140b936ca:	4d 8b c6             	mov    r8,r14
   140b936cd:	48 8d 15 68 50 a5 00 	lea    rdx,[rip+0xa55068]        # 0x1415e873c ; literal=' '
   140b936d4:	48 8b cb             	mov    rcx,rbx
   140b936d7:	e8 34 c3 4d ff       	call   0x14006fa10
   140b936dc:	48 8d 96 90 00 00 00 	lea    rdx,[rsi+0x90]
   140b936e3:	4c 8b 42 10          	mov    r8,QWORD PTR [rdx+0x10]
   140b936e7:	48 83 7a 18 0f       	cmp    QWORD PTR [rdx+0x18],0xf
   140b936ec:	76 03                	jbe    0x140b936f1
   140b936ee:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
   140b936f1:	48 8b cb             	mov    rcx,rbx
   140b936f4:	e8 17 c3 4d ff       	call   0x14006fa10
   140b936f9:	90                   	nop
   140b936fa:	48 8b 55 cf          	mov    rdx,QWORD PTR [rbp-0x31]
   140b936fe:	48 83 fa 0f          	cmp    rdx,0xf
   140b93702:	0f 86 4b 01 00 00    	jbe    0x140b93853
   140b93708:	48 ff c2             	inc    rdx
   140b9370b:	48 8b 4d b7          	mov    rcx,QWORD PTR [rbp-0x49]
   140b9370f:	48 8b c1             	mov    rax,rcx
   140b93712:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   140b93719:	72 1c                	jb     0x140b93737
   140b9371b:	48 83 c2 27          	add    rdx,0x27
   140b9371f:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   140b93723:	48 2b c1             	sub    rax,rcx
   140b93726:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   140b9372a:	48 83 f8 1f          	cmp    rax,0x1f
   140b9372e:	76 07                	jbe    0x140b93737
   140b93730:	ff 15 f2 23 a5 00    	call   QWORD PTR [rip+0xa523f2]        # 0x1415e5b28 ; import=api-ms-win-crt-runtime-l1-1-0.dll!_invalid_parameter_noinfo_noreturn
   140b93736:	cc                   	int3
   140b93737:	e8 44 5f 9a 00       	call   0x141539680
   140b9373c:	e9 12 01 00 00       	jmp    0x140b93853
   140b93741:	41 b8 04 00 00 00    	mov    r8d,0x4
   140b93747:	41 3b c1             	cmp    eax,r9d
   140b9374a:	4c 0f 45 c2          	cmovne r8,rdx
   140b9374e:	48 8d 0d cb 9e a5 00 	lea    rcx,[rip+0xa59ecb]        # 0x1415ed620 ; literal='a '
   140b93755:	48 8d 15 ec 56 a5 00 	lea    rdx,[rip+0xa556ec]        # 0x1415e8e48 ; literal='the '
   140b9375c:	48 0f 45 d1          	cmovne rdx,rcx
   140b93760:	48 8b cb             	mov    rcx,rbx
   140b93763:	e8 a8 c2 4d ff       	call   0x14006fa10
   140b93768:	48 85 f6             	test   rsi,rsi
   140b9376b:	74 1f                	je     0x140b9378c
   140b9376d:	48 83 be 60 01 00 00 00 	cmp    QWORD PTR [rsi+0x160],0x0
   140b93775:	74 15                	je     0x140b9378c
   140b93777:	41 b8 07 00 00 00    	mov    r8d,0x7
   140b9377d:	48 8d 15 0c a4 ae 00 	lea    rdx,[rip+0xaea40c]        # 0x14167db90 ; literal='zombie '
   140b93784:	48 8b cb             	mov    rcx,rbx
   140b93787:	e8 84 c2 4d ff       	call   0x14006fa10
   140b9378c:	83 bf d0 00 00 00 00 	cmp    DWORD PTR [rdi+0xd0],0x0
   140b93793:	7e 2f                	jle    0x140b937c4
   140b93795:	48 8b 87 c8 00 00 00 	mov    rax,QWORD PTR [rdi+0xc8]
   140b9379c:	80 38 00             	cmp    BYTE PTR [rax],0x0
   140b9379f:	7d 23                	jge    0x140b937c4
   140b937a1:	48 85 f6             	test   rsi,rsi
   140b937a4:	74 09                	je     0x140b937af
   140b937a6:	80 be 88 00 00 00 00 	cmp    BYTE PTR [rsi+0x88],0x0
   140b937ad:	75 15                	jne    0x140b937c4
   140b937af:	41 b8 08 00 00 00    	mov    r8d,0x8
   140b937b5:	48 8d 15 fc a3 a6 00 	lea    rdx,[rip+0xa6a3fc]        # 0x1415fdbb8 ; literal='ghostly '
   140b937bc:	48 8b cb             	mov    rcx,rbx
   140b937bf:	e8 4c c2 4d ff       	call   0x14006fa10
   140b937c4:	0f 57 c0             	xorps  xmm0,xmm0
   140b937c7:	0f 11 44 24 30       	movups XMMWORD PTR [rsp+0x30],xmm0
   140b937cc:	4c 89 7d 87          	mov    QWORD PTR [rbp-0x79],r15
   140b937d0:	4c 89 6d 8f          	mov    QWORD PTR [rbp-0x71],r13
   140b937d4:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   140b937d9:	44 0f b7 4f 04       	movzx  r9d,WORD PTR [rdi+0x4]
   140b937de:	45 33 c0             	xor    r8d,r8d
   140b937e1:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   140b937e6:	0f b7 4f 02          	movzx  ecx,WORD PTR [rdi+0x2]
   140b937ea:	e8 e1 03 f1 ff       	call   0x140aa3bd0
   140b937ef:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   140b937f4:	48 83 7d 8f 0f       	cmp    QWORD PTR [rbp-0x71],0xf
   140b937f9:	48 0f 47 54 24 30    	cmova  rdx,QWORD PTR [rsp+0x30]
   140b937ff:	4c 8b 45 87          	mov    r8,QWORD PTR [rbp-0x79]
   140b93803:	48 8b cb             	mov    rcx,rbx
   140b93806:	e8 05 c2 4d ff       	call   0x14006fa10
   140b9380b:	48 85 f6             	test   rsi,rsi
   140b9380e:	74 39                	je     0x140b93849
   140b93810:	80 be 88 00 00 00 00 	cmp    BYTE PTR [rsi+0x88],0x0
   140b93817:	74 30                	je     0x140b93849
   140b93819:	4d 8b c6             	mov    r8,r14
   140b9381c:	48 8d 15 19 4f a5 00 	lea    rdx,[rip+0xa54f19]        # 0x1415e873c ; literal=' '
   140b93823:	48 8b cb             	mov    rcx,rbx
   140b93826:	e8 e5 c1 4d ff       	call   0x14006fa10
   140b9382b:	48 8d 96 90 00 00 00 	lea    rdx,[rsi+0x90]
   140b93832:	4c 8b 42 10          	mov    r8,QWORD PTR [rdx+0x10]
   140b93836:	48 83 7a 18 0f       	cmp    QWORD PTR [rdx+0x18],0xf
   140b9383b:	76 03                	jbe    0x140b93840
   140b9383d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
   140b93840:	48 8b cb             	mov    rcx,rbx
   140b93843:	e8 c8 c1 4d ff       	call   0x14006fa10
   140b93848:	90                   	nop
   140b93849:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   140b9384e:	e8 fd bf 4d ff       	call   0x14006f850
   140b93853:	66 83 7d 77 02       	cmp    WORD PTR [rbp+0x77],0x2
   140b93858:	75 1c                	jne    0x140b93876
   140b9385a:	80 7c 24 20 00       	cmp    BYTE PTR [rsp+0x20],0x0
   140b9385f:	75 15                	jne    0x140b93876
   140b93861:	41 b8 02 00 00 00    	mov    r8d,0x2
   140b93867:	48 8d 15 f2 59 a5 00 	lea    rdx,[rip+0xa559f2]        # 0x1415e9260 ; literal="'s"
   140b9386e:	48 8b cb             	mov    rcx,rbx
   140b93871:	e8 9a c1 4d ff       	call   0x14006fa10
   140b93876:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
   140b9387b:	f6 00 02             	test   BYTE PTR [rax],0x2
   140b9387e:	74 16                	je     0x140b93896
   140b93880:	41 b8 08 00 00 00    	mov    r8d,0x8
   140b93886:	48 8d 15 fb a1 a6 00 	lea    rdx,[rip+0xa6a1fb]        # 0x1415fda88 ; literal='[/LPAGE]'
   140b9388d:	48 8b cb             	mov    rcx,rbx
   140b93890:	e8 7b c1 4d ff       	call   0x14006fa10
   140b93895:	90                   	nop
   140b93896:	48 8b 55 af          	mov    rdx,QWORD PTR [rbp-0x51]
   140b9389a:	48 83 fa 0f          	cmp    rdx,0xf
   140b9389e:	76 67                	jbe    0x140b93907
   140b938a0:	48 ff c2             	inc    rdx
   140b938a3:	48 8b 4d 97          	mov    rcx,QWORD PTR [rbp-0x69]
   140b938a7:	48 8b c1             	mov    rax,rcx
   140b938aa:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   140b938b1:	72 1c                	jb     0x140b938cf
   140b938b3:	48 83 c2 27          	add    rdx,0x27
   140b938b7:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   140b938bb:	48 2b c1             	sub    rax,rcx
   140b938be:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   140b938c2:	48 83 f8 1f          	cmp    rax,0x1f
   140b938c6:	76 07                	jbe    0x140b938cf
   140b938c8:	ff 15 5a 22 a5 00    	call   QWORD PTR [rip+0xa5225a]        # 0x1415e5b28 ; import=api-ms-win-crt-runtime-l1-1-0.dll!_invalid_parameter_noinfo_noreturn
   140b938ce:	cc                   	int3
   140b938cf:	e8 ac 5d 9a 00       	call   0x141539680
   140b938d4:	eb 31                	jmp    0x140b93907
   140b938d6:	41 b8 13 00 00 00    	mov    r8d,0x13
   140b938dc:	48 8d 15 f5 03 ad 00 	lea    rdx,[rip+0xad03f5]        # 0x141663cd8 ; literal='an unknown creature'
   140b938e3:	48 8b cb             	mov    rcx,rbx
   140b938e6:	e8 25 c1 4d ff       	call   0x14006fa10
   140b938eb:	66 83 7d 77 02       	cmp    WORD PTR [rbp+0x77],0x2
   140b938f0:	75 15                	jne    0x140b93907
   140b938f2:	48 8d 15 67 59 a5 00 	lea    rdx,[rip+0xa55967]        # 0x1415e9260 ; literal="'s"
   140b938f9:	41 b8 02 00 00 00    	mov    r8d,0x2
   140b938ff:	48 8b cb             	mov    rcx,rbx
   140b93902:	e8 09 c1 4d ff       	call   0x14006fa10
   140b93907:	48 8b 4d f7          	mov    rcx,QWORD PTR [rbp-0x9]
   140b9390b:	48 33 cc             	xor    rcx,rsp
   140b9390e:	e8 4d 5d 9a 00       	call   0x141539660
   140b93913:	48 81 c4 c8 00 00 00 	add    rsp,0xc8
   140b9391a:	41 5f                	pop    r15
   140b9391c:	41 5e                	pop    r14
   140b9391e:	41 5d                	pop    r13
   140b93920:	41 5c                	pop    r12
   140b93922:	5f                   	pop    rdi
   140b93923:	5e                   	pop    rsi
   140b93924:	5b                   	pop    rbx
   140b93925:	5d                   	pop    rbp
   140b93926:	c3                   	ret
