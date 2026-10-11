# classic rescue-figure: RVA 0xb8ff50..0xb90967; static PE source
   140b8ff50:	40 55                	rex push rbp
   140b8ff52:	53                   	push   rbx
   140b8ff53:	56                   	push   rsi
   140b8ff54:	57                   	push   rdi
   140b8ff55:	41 54                	push   r12
   140b8ff57:	41 55                	push   r13
   140b8ff59:	41 56                	push   r14
   140b8ff5b:	41 57                	push   r15
   140b8ff5d:	48 8d 6c 24 f1       	lea    rbp,[rsp-0xf]
   140b8ff62:	48 81 ec c8 00 00 00 	sub    rsp,0xc8
   140b8ff69:	48 8b 05 d0 60 d0 00 	mov    rax,QWORD PTR [rip+0xd060d0]        # 0x141896040
   140b8ff70:	48 33 c4             	xor    rax,rsp
   140b8ff73:	48 89 45 f7          	mov    QWORD PTR [rbp-0x9],rax
   140b8ff77:	4d 8b e9             	mov    r13,r9
   140b8ff7a:	4c 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],r9
   140b8ff7f:	44 89 44 24 24       	mov    DWORD PTR [rsp+0x24],r8d
   140b8ff84:	48 8b da             	mov    rbx,rdx
   140b8ff87:	4c 8b f9             	mov    r15,rcx
   140b8ff8a:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   140b8ff8f:	41 8b d0             	mov    edx,r8d
   140b8ff92:	e8 b9 7d 4d ff       	call   0x140067d50
   140b8ff97:	48 8b f8             	mov    rdi,rax
   140b8ff9a:	48 85 c0             	test   rax,rax
   140b8ff9d:	0f 84 73 09 00 00    	je     0x140b90916
   140b8ffa3:	49 8b 55 08          	mov    rdx,QWORD PTR [r13+0x8]
   140b8ffa7:	48 85 d2             	test   rdx,rdx
   140b8ffaa:	0f 84 b0 01 00 00    	je     0x140b90160
   140b8ffb0:	49 8b 45 10          	mov    rax,QWORD PTR [r13+0x10]
   140b8ffb4:	48 85 c0             	test   rax,rax
   140b8ffb7:	74 34                	je     0x140b8ffed
   140b8ffb9:	8b 8f e0 00 00 00    	mov    ecx,DWORD PTR [rdi+0xe0]
   140b8ffbf:	39 48 20             	cmp    DWORD PTR [rax+0x20],ecx
   140b8ffc2:	75 12                	jne    0x140b8ffd6
   140b8ffc4:	41 b8 0c 00 00 00    	mov    r8d,0xc
   140b8ffca:	48 8d 15 9f a7 b4 00 	lea    rdx,[rip+0xb4a79f]        # 0x1416da770 ; literal='interrogator'
   140b8ffd1:	e9 69 09 00 00       	jmp    0x140b9093f
   140b8ffd6:	39 48 24             	cmp    DWORD PTR [rax+0x24],ecx
   140b8ffd9:	75 12                	jne    0x140b8ffed
   140b8ffdb:	41 b8 07 00 00 00    	mov    r8d,0x7
   140b8ffe1:	48 8d 15 a8 fb ad 00 	lea    rdx,[rip+0xadfba8]        # 0x14166fb90 ; literal='subject'
   140b8ffe8:	e9 52 09 00 00       	jmp    0x140b9093f
   140b8ffed:	8b 8f e0 00 00 00    	mov    ecx,DWORD PTR [rdi+0xe0]
   140b8fff3:	e8 58 9d 52 ff       	call   0x1400b9d50
   140b8fff8:	48 85 c0             	test   rax,rax
   140b8fffb:	0f 84 4d 01 00 00    	je     0x140b9014e
   140b90001:	f6 40 04 08          	test   BYTE PTR [rax+0x4],0x8
   140b90005:	0f 84 b4 00 00 00    	je     0x140b900bf
   140b9000b:	80 bf aa 00 00 00 00 	cmp    BYTE PTR [rdi+0xaa],0x0
   140b90012:	0f 84 95 00 00 00    	je     0x140b900ad
   140b90018:	0f 57 c0             	xorps  xmm0,xmm0
   140b9001b:	0f 11 44 24 30       	movups XMMWORD PTR [rsp+0x30],xmm0
   140b90020:	45 33 ff             	xor    r15d,r15d
   140b90023:	4c 89 7d 87          	mov    QWORD PTR [rbp-0x79],r15
   140b90027:	48 c7 45 8f 0f 00 00 00 	mov    QWORD PTR [rbp-0x71],0xf
   140b9002f:	44 88 7c 24 30       	mov    BYTE PTR [rsp+0x30],r15b
   140b90034:	48 8d 4f 38          	lea    rcx,[rdi+0x38]
   140b90038:	45 33 c9             	xor    r9d,r9d
   140b9003b:	41 b0 01             	mov    r8b,0x1
   140b9003e:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   140b90043:	e8 18 17 f0 ff       	call   0x140a91760
   140b90048:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   140b9004d:	48 83 7d 8f 0f       	cmp    QWORD PTR [rbp-0x71],0xf
   140b90052:	48 0f 47 54 24 30    	cmova  rdx,QWORD PTR [rsp+0x30]
   140b90058:	4c 8b 45 87          	mov    r8,QWORD PTR [rbp-0x79]
   140b9005c:	48 8b cb             	mov    rcx,rbx
   140b9005f:	e8 3c f9 4d ff       	call   0x14006f9a0
   140b90064:	90                   	nop
   140b90065:	48 8b 55 8f          	mov    rdx,QWORD PTR [rbp-0x71]
   140b90069:	48 83 fa 0f          	cmp    rdx,0xf
   140b9006d:	0f 86 b8 08 00 00    	jbe    0x140b9092b
   140b90073:	48 ff c2             	inc    rdx
   140b90076:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
   140b9007b:	48 8b c1             	mov    rax,rcx
   140b9007e:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   140b90085:	72 1c                	jb     0x140b900a3
   140b90087:	48 83 c2 27          	add    rdx,0x27
   140b9008b:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   140b9008f:	48 2b c1             	sub    rax,rcx
   140b90092:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   140b90096:	48 83 f8 1f          	cmp    rax,0x1f
   140b9009a:	76 07                	jbe    0x140b900a3
   140b9009c:	ff 15 fe 09 a5 00    	call   QWORD PTR [rip+0xa509fe]        # 0x1415e0aa0 ; import=api-ms-win-crt-runtime-l1-1-0.dll!_invalid_parameter_noinfo_noreturn
   140b900a2:	cc                   	int3
   140b900a3:	e8 48 45 9a 00       	call   0x1415345f0
   140b900a8:	e9 7e 08 00 00       	jmp    0x140b9092b
   140b900ad:	41 b8 08 00 00 00    	mov    r8d,0x8
   140b900b3:	48 8d 15 06 3e a9 00 	lea    rdx,[rip+0xa93e06]        # 0x141623ec0 ; literal='Nameless'
   140b900ba:	e9 64 08 00 00       	jmp    0x140b90923
   140b900bf:	48 8b 90 80 00 00 00 	mov    rdx,QWORD PTR [rax+0x80]
   140b900c6:	48 8b 80 88 00 00 00 	mov    rax,QWORD PTR [rax+0x88]
   140b900cd:	48 2b c2             	sub    rax,rdx
   140b900d0:	48 c1 f8 02          	sar    rax,0x2
   140b900d4:	48 85 c0             	test   rax,rax
   140b900d7:	74 75                	je     0x140b9014e
   140b900d9:	8b 12                	mov    edx,DWORD PTR [rdx]
   140b900db:	48 8d 0d f6 1a 95 01 	lea    rcx,[rip+0x1951af6]        # 0x1424e1bd8
   140b900e2:	e8 19 24 4e ff       	call   0x140072500
   140b900e7:	48 85 c0             	test   rax,rax
   140b900ea:	74 c1                	je     0x140b900ad
   140b900ec:	80 78 7a 00          	cmp    BYTE PTR [rax+0x7a],0x0
   140b900f0:	74 bb                	je     0x140b900ad
   140b900f2:	0f 57 c0             	xorps  xmm0,xmm0
   140b900f5:	0f 11 44 24 30       	movups XMMWORD PTR [rsp+0x30],xmm0
   140b900fa:	45 33 ff             	xor    r15d,r15d
   140b900fd:	4c 89 7d 87          	mov    QWORD PTR [rbp-0x79],r15
   140b90101:	48 c7 45 8f 0f 00 00 00 	mov    QWORD PTR [rbp-0x71],0xf
   140b90109:	44 88 7c 24 30       	mov    BYTE PTR [rsp+0x30],r15b
   140b9010e:	48 8d 48 08          	lea    rcx,[rax+0x8]
   140b90112:	45 33 c9             	xor    r9d,r9d
   140b90115:	41 b0 01             	mov    r8b,0x1
   140b90118:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   140b9011d:	e8 3e 16 f0 ff       	call   0x140a91760
   140b90122:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   140b90127:	48 83 7d 8f 0f       	cmp    QWORD PTR [rbp-0x71],0xf
   140b9012c:	48 0f 47 54 24 30    	cmova  rdx,QWORD PTR [rsp+0x30]
   140b90132:	4c 8b 45 87          	mov    r8,QWORD PTR [rbp-0x79]
   140b90136:	48 8b cb             	mov    rcx,rbx
   140b90139:	e8 62 f8 4d ff       	call   0x14006f9a0
   140b9013e:	90                   	nop
   140b9013f:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   140b90144:	e8 97 f6 4d ff       	call   0x14006f7e0
   140b90149:	e9 dd 07 00 00       	jmp    0x140b9092b
   140b9014e:	48 8d 15 fb a5 b4 00 	lea    rdx,[rip+0xb4a5fb]        # 0x1416da750 ; literal='an unidentified creature'
   140b90155:	41 b8 18 00 00 00    	mov    r8d,0x18
   140b9015b:	e9 c3 07 00 00       	jmp    0x140b90923
   140b90160:	41 be 01 00 00 00    	mov    r14d,0x1
   140b90166:	41 f6 45 00 02       	test   BYTE PTR [r13+0x0],0x2
   140b9016b:	74 35                	je     0x140b901a2
   140b9016d:	41 b8 0a 00 00 00    	mov    r8d,0xa
   140b90173:	48 8d 15 c6 89 a6 00 	lea    rdx,[rip+0xa689c6]        # 0x1415f8b40 ; literal='[LPAGE:HF:'
   140b9017a:	48 8b cb             	mov    rcx,rbx
   140b9017d:	e8 1e f8 4d ff       	call   0x14006f9a0
   140b90182:	48 8b d3             	mov    rdx,rbx
   140b90185:	8b 8f e0 00 00 00    	mov    ecx,DWORD PTR [rdi+0xe0]
   140b9018b:	e8 60 9b 99 ff       	call   0x140529cf0
   140b90190:	45 8b c6             	mov    r8d,r14d
   140b90193:	48 8d 15 ca 84 a6 00 	lea    rdx,[rip+0xa684ca]        # 0x1415f8664 ; literal=']'
   140b9019a:	48 8b cb             	mov    rcx,rbx
   140b9019d:	e8 fe f7 4d ff       	call   0x14006f9a0
   140b901a2:	45 0f b6 e6          	movzx  r12d,r14b
   140b901a6:	83 bf d0 00 00 00 00 	cmp    DWORD PTR [rdi+0xd0],0x0
   140b901ad:	7e 14                	jle    0x140b901c3
   140b901af:	48 8b 87 c8 00 00 00 	mov    rax,QWORD PTR [rdi+0xc8]
   140b901b6:	f6 00 04             	test   BYTE PTR [rax],0x4
   140b901b9:	75 05                	jne    0x140b901c0
   140b901bb:	f6 00 08             	test   BYTE PTR [rax],0x8
   140b901be:	74 03                	je     0x140b901c3
   140b901c0:	45 32 e4             	xor    r12b,r12b
   140b901c3:	41 8b 55 20          	mov    edx,DWORD PTR [r13+0x20]
   140b901c7:	49 8b cf             	mov    rcx,r15
   140b901ca:	e8 81 7b 4d ff       	call   0x140067d50
   140b901cf:	48 8b f0             	mov    rsi,rax
   140b901d2:	41 8b 55 24          	mov    edx,DWORD PTR [r13+0x24]
   140b901d6:	49 8b cf             	mov    rcx,r15
   140b901d9:	e8 72 7b 4d ff       	call   0x140067d50
   140b901de:	45 33 ff             	xor    r15d,r15d
   140b901e1:	48 85 c0             	test   rax,rax
   140b901e4:	75 08                	jne    0x140b901ee
   140b901e6:	48 8b c6             	mov    rax,rsi
   140b901e9:	48 85 f6             	test   rsi,rsi
   140b901ec:	74 10                	je     0x140b901fe
   140b901ee:	45 0f b6 e4          	movzx  r12d,r12b
   140b901f2:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
   140b901f6:	66 39 47 02          	cmp    WORD PTR [rdi+0x2],ax
   140b901fa:	45 0f 44 e7          	cmove  r12d,r15d
   140b901fe:	48 8b b7 30 01 00 00 	mov    rsi,QWORD PTR [rdi+0x130]
   140b90205:	48 85 f6             	test   rsi,rsi
   140b90208:	74 29                	je     0x140b90233
   140b9020a:	48 8b 76 48          	mov    rsi,QWORD PTR [rsi+0x48]
   140b9020e:	48 85 f6             	test   rsi,rsi
   140b90211:	74 23                	je     0x140b90236
   140b90213:	41 0f b6 c4          	movzx  eax,r12b
   140b90217:	4c 39 be 60 01 00 00 	cmp    QWORD PTR [rsi+0x160],r15
   140b9021e:	41 0f 45 c6          	cmovne eax,r14d
   140b90222:	44 0f b6 e0          	movzx  r12d,al
   140b90226:	44 38 be 88 00 00 00 	cmp    BYTE PTR [rsi+0x88],r15b
   140b9022d:	45 0f 45 e6          	cmovne r12d,r14d
   140b90231:	eb 03                	jmp    0x140b90236
   140b90233:	49 8b f7             	mov    rsi,r15
   140b90236:	0f b7 4d 7f          	movzx  ecx,WORD PTR [rbp+0x7f]
   140b9023a:	66 83 7f 02 ff       	cmp    WORD PTR [rdi+0x2],0xffff
   140b9023f:	74 06                	je     0x140b90247
   140b90241:	66 41 3b ce          	cmp    cx,r14w
   140b90245:	75 03                	jne    0x140b9024a
   140b90247:	45 32 e4             	xor    r12b,r12b
   140b9024a:	0f 57 c0             	xorps  xmm0,xmm0
   140b9024d:	0f 11 45 97          	movups XMMWORD PTR [rbp-0x69],xmm0
   140b90251:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   140b90255:	41 bd 0f 00 00 00    	mov    r13d,0xf
   140b9025b:	4c 89 6d af          	mov    QWORD PTR [rbp-0x51],r13
   140b9025f:	44 88 7d 97          	mov    BYTE PTR [rbp-0x69],r15b
   140b90263:	ba 02 00 00 00       	mov    edx,0x2
   140b90268:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
   140b9026d:	44 8b 4c 24 24       	mov    r9d,DWORD PTR [rsp+0x24]
   140b90272:	44 39 48 24          	cmp    DWORD PTR [rax+0x24],r9d
   140b90276:	0f 85 ae 00 00 00    	jne    0x140b9032a
   140b9027c:	0f bf 4d 77          	movsx  ecx,WORD PTR [rbp+0x77]
   140b90280:	85 c9                	test   ecx,ecx
   140b90282:	0f 84 84 00 00 00    	je     0x140b9030c
   140b90288:	83 e9 01             	sub    ecx,0x1
   140b9028b:	74 57                	je     0x140b902e4
   140b9028d:	83 e9 01             	sub    ecx,0x1
   140b90290:	74 25                	je     0x140b902b7
   140b90292:	83 f9 01             	cmp    ecx,0x1
   140b90295:	75 75                	jne    0x140b9030c
   140b90297:	41 be 06 00 00 00    	mov    r14d,0x6
   140b9029d:	8b 05 c9 dc ac 00    	mov    eax,DWORD PTR [rip+0xacdcc9]        # 0x14165df6c ; literal='myself'
   140b902a3:	89 45 97             	mov    DWORD PTR [rbp-0x69],eax
   140b902a6:	0f b7 05 c3 dc ac 00 	movzx  eax,WORD PTR [rip+0xacdcc3]        # 0x14165df70 ; literal='lf'
   140b902ad:	66 89 45 9b          	mov    WORD PTR [rbp-0x65],ax
   140b902b1:	c6 45 9d 00          	mov    BYTE PTR [rbp-0x63],0x0
   140b902b5:	eb 5b                	jmp    0x140b90312
   140b902b7:	4c 8b f2             	mov    r14,rdx
   140b902ba:	48 89 55 a7          	mov    QWORD PTR [rbp-0x59],rdx
   140b902be:	b8 6d 79 00 00       	mov    eax,0x796d
   140b902c3:	66 89 45 97          	mov    WORD PTR [rbp-0x69],ax
   140b902c7:	c6 45 99 00          	mov    BYTE PTR [rbp-0x67],0x0
   140b902cb:	c6 44 24 20 01       	mov    BYTE PTR [rsp+0x20],0x1
   140b902d0:	48 8d 55 97          	lea    rdx,[rbp-0x69]
   140b902d4:	4d 8b c6             	mov    r8,r14
   140b902d7:	48 8b cb             	mov    rcx,rbx
   140b902da:	e8 c1 f6 4d ff       	call   0x14006f9a0
   140b902df:	e9 af 05 00 00       	jmp    0x140b90893
   140b902e4:	4c 8b f2             	mov    r14,rdx
   140b902e7:	48 89 55 a7          	mov    QWORD PTR [rbp-0x59],rdx
   140b902eb:	b8 6d 65 00 00       	mov    eax,0x656d
   140b902f0:	66 89 45 97          	mov    WORD PTR [rbp-0x69],ax
   140b902f4:	c6 45 99 00          	mov    BYTE PTR [rbp-0x67],0x0
   140b902f8:	48 8d 55 97          	lea    rdx,[rbp-0x69]
   140b902fc:	4d 8b c6             	mov    r8,r14
   140b902ff:	48 8b cb             	mov    rcx,rbx
   140b90302:	e8 99 f6 4d ff       	call   0x14006f9a0
   140b90307:	e9 87 05 00 00       	jmp    0x140b90893
   140b9030c:	66 c7 45 97 49 00    	mov    WORD PTR [rbp-0x69],0x49
   140b90312:	4c 89 75 a7          	mov    QWORD PTR [rbp-0x59],r14
   140b90316:	48 8d 55 97          	lea    rdx,[rbp-0x69]
   140b9031a:	4d 8b c6             	mov    r8,r14
   140b9031d:	48 8b cb             	mov    rcx,rbx
   140b90320:	e8 7b f6 4d ff       	call   0x14006f9a0
   140b90325:	e9 69 05 00 00       	jmp    0x140b90893
   140b9032a:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
   140b9032d:	80 bf aa 00 00 00 00 	cmp    BYTE PTR [rdi+0xaa],0x0
   140b90334:	0f 84 47 04 00 00    	je     0x140b90781
   140b9033a:	41 3b c1             	cmp    eax,r9d
   140b9033d:	0f 84 e9 01 00 00    	je     0x140b9052c
   140b90343:	45 84 e4             	test   r12b,r12b
   140b90346:	0f 84 e0 01 00 00    	je     0x140b9052c
   140b9034c:	66 85 c9             	test   cx,cx
   140b9034f:	0f 85 d7 01 00 00    	jne    0x140b9052c
   140b90355:	41 b8 04 00 00 00    	mov    r8d,0x4
   140b9035b:	48 8d 15 d2 3a a5 00 	lea    rdx,[rip+0xa53ad2]        # 0x1415e3e34 ; literal='the '
   140b90362:	48 8b cb             	mov    rcx,rbx
   140b90365:	e8 36 f6 4d ff       	call   0x14006f9a0
   140b9036a:	48 85 f6             	test   rsi,rsi
   140b9036d:	74 1f                	je     0x140b9038e
   140b9036f:	48 83 be 60 01 00 00 00 	cmp    QWORD PTR [rsi+0x160],0x0
   140b90377:	74 15                	je     0x140b9038e
   140b90379:	41 b8 07 00 00 00    	mov    r8d,0x7
   140b9037f:	48 8d 15 72 86 ae 00 	lea    rdx,[rip+0xae8672]        # 0x1416789f8 ; literal='zombie '
   140b90386:	48 8b cb             	mov    rcx,rbx
   140b90389:	e8 12 f6 4d ff       	call   0x14006f9a0
   140b9038e:	83 bf d0 00 00 00 00 	cmp    DWORD PTR [rdi+0xd0],0x0
   140b90395:	7e 2f                	jle    0x140b903c6
   140b90397:	48 8b 87 c8 00 00 00 	mov    rax,QWORD PTR [rdi+0xc8]
   140b9039e:	80 38 00             	cmp    BYTE PTR [rax],0x0
   140b903a1:	7d 23                	jge    0x140b903c6
   140b903a3:	48 85 f6             	test   rsi,rsi
   140b903a6:	74 09                	je     0x140b903b1
   140b903a8:	80 be 88 00 00 00 00 	cmp    BYTE PTR [rsi+0x88],0x0
   140b903af:	75 15                	jne    0x140b903c6
   140b903b1:	41 b8 08 00 00 00    	mov    r8d,0x8
   140b903b7:	48 8d 15 b2 87 a6 00 	lea    rdx,[rip+0xa687b2]        # 0x1415f8b70 ; literal='ghostly '
   140b903be:	48 8b cb             	mov    rcx,rbx
   140b903c1:	e8 da f5 4d ff       	call   0x14006f9a0
   140b903c6:	0f 57 c0             	xorps  xmm0,xmm0
   140b903c9:	0f 11 45 d7          	movups XMMWORD PTR [rbp-0x29],xmm0
   140b903cd:	4c 89 6d ef          	mov    QWORD PTR [rbp-0x11],r13
   140b903d1:	48 0f bf 4f 04       	movsx  rcx,WORD PTR [rdi+0x4]
   140b903d6:	4c 0f bf 6f 02       	movsx  r13,WORD PTR [rdi+0x2]
   140b903db:	4d 8b c7             	mov    r8,r15
   140b903de:	4c 89 7d e7          	mov    QWORD PTR [rbp-0x19],r15
   140b903e2:	44 88 45 d7          	mov    BYTE PTR [rbp-0x29],r8b
   140b903e6:	66 83 f9 ff          	cmp    cx,0xffff
   140b903ea:	74 7a                	je     0x140b90466
   140b903ec:	66 45 85 ed          	test   r13w,r13w
   140b903f0:	0f 88 bc 00 00 00    	js     0x140b904b2
   140b903f6:	48 8b 15 5b 65 95 01 	mov    rdx,QWORD PTR [rip+0x195655b]        # 0x1424e6958
   140b903fd:	48 8b 05 5c 65 95 01 	mov    rax,QWORD PTR [rip+0x195655c]        # 0x1424e6960
   140b90404:	48 2b c2             	sub    rax,rdx
   140b90407:	48 c1 f8 03          	sar    rax,0x3
   140b9040b:	4c 3b e8             	cmp    r13,rax
   140b9040e:	73 5c                	jae    0x140b9046c
   140b90410:	66 85 c9             	test   cx,cx
   140b90413:	78 57                	js     0x140b9046c
   140b90415:	4a 8b 04 ea          	mov    rax,QWORD PTR [rdx+r13*8]
   140b90419:	48 8b 90 78 01 00 00 	mov    rdx,QWORD PTR [rax+0x178]
   140b90420:	48 8b 80 80 01 00 00 	mov    rax,QWORD PTR [rax+0x180]
   140b90427:	48 2b c2             	sub    rax,rdx
   140b9042a:	48 c1 f8 03          	sar    rax,0x3
   140b9042e:	48 3b c8             	cmp    rcx,rax
   140b90431:	73 39                	jae    0x140b9046c
   140b90433:	48 8b 14 ca          	mov    rdx,QWORD PTR [rdx+rcx*8]
   140b90437:	48 83 c2 20          	add    rdx,0x20
   140b9043b:	48 8d 45 d7          	lea    rax,[rbp-0x29]
   140b9043f:	48 3b c2             	cmp    rax,rdx
   140b90442:	74 28                	je     0x140b9046c
   140b90444:	4c 8b 42 10          	mov    r8,QWORD PTR [rdx+0x10]
   140b90448:	48 83 7a 18 0f       	cmp    QWORD PTR [rdx+0x18],0xf
   140b9044d:	76 03                	jbe    0x140b90452
   140b9044f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
   140b90452:	48 8d 4d d7          	lea    rcx,[rbp-0x29]
   140b90456:	e8 05 f4 4d ff       	call   0x14006f860
   140b9045b:	4c 8b 45 e7          	mov    r8,QWORD PTR [rbp-0x19]
   140b9045f:	4d 85 c0             	test   r8,r8
   140b90462:	75 4e                	jne    0x140b904b2
   140b90464:	eb 06                	jmp    0x140b9046c
   140b90466:	66 45 85 ed          	test   r13w,r13w
   140b9046a:	78 46                	js     0x140b904b2
   140b9046c:	48 8b 15 e5 64 95 01 	mov    rdx,QWORD PTR [rip+0x19564e5]        # 0x1424e6958
   140b90473:	48 8b 05 e6 64 95 01 	mov    rax,QWORD PTR [rip+0x19564e6]        # 0x1424e6960
   140b9047a:	48 2b c2             	sub    rax,rdx
   140b9047d:	48 c1 f8 03          	sar    rax,0x3
   140b90481:	4c 3b e8             	cmp    r13,rax
   140b90484:	73 2c                	jae    0x140b904b2
   140b90486:	4a 8b 14 ea          	mov    rdx,QWORD PTR [rdx+r13*8]
   140b9048a:	48 83 c2 20          	add    rdx,0x20
   140b9048e:	48 8d 45 d7          	lea    rax,[rbp-0x29]
   140b90492:	48 3b c2             	cmp    rax,rdx
   140b90495:	74 1b                	je     0x140b904b2
   140b90497:	4c 8b 42 10          	mov    r8,QWORD PTR [rdx+0x10]
   140b9049b:	48 83 7a 18 0f       	cmp    QWORD PTR [rdx+0x18],0xf
   140b904a0:	76 03                	jbe    0x140b904a5
   140b904a2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
   140b904a5:	48 8d 4d d7          	lea    rcx,[rbp-0x29]
   140b904a9:	e8 b2 f3 4d ff       	call   0x14006f860
   140b904ae:	4c 8b 45 e7          	mov    r8,QWORD PTR [rbp-0x19]
   140b904b2:	48 8d 55 d7          	lea    rdx,[rbp-0x29]
   140b904b6:	48 83 7d ef 0f       	cmp    QWORD PTR [rbp-0x11],0xf
   140b904bb:	48 0f 47 55 d7       	cmova  rdx,QWORD PTR [rbp-0x29]
   140b904c0:	48 8b cb             	mov    rcx,rbx
   140b904c3:	e8 d8 f4 4d ff       	call   0x14006f9a0
   140b904c8:	48 85 f6             	test   rsi,rsi
   140b904cb:	74 38                	je     0x140b90505
   140b904cd:	80 be 88 00 00 00 00 	cmp    BYTE PTR [rsi+0x88],0x0
   140b904d4:	74 2f                	je     0x140b90505
   140b904d6:	4d 8b c6             	mov    r8,r14
   140b904d9:	48 8d 15 40 32 a5 00 	lea    rdx,[rip+0xa53240]        # 0x1415e3720 ; literal=' '
   140b904e0:	48 8b cb             	mov    rcx,rbx
   140b904e3:	e8 b8 f4 4d ff       	call   0x14006f9a0
   140b904e8:	48 8d 96 90 00 00 00 	lea    rdx,[rsi+0x90]
   140b904ef:	4c 8b 42 10          	mov    r8,QWORD PTR [rdx+0x10]
   140b904f3:	48 83 7a 18 0f       	cmp    QWORD PTR [rdx+0x18],0xf
   140b904f8:	76 03                	jbe    0x140b904fd
   140b904fa:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
   140b904fd:	48 8b cb             	mov    rcx,rbx
   140b90500:	e8 9b f4 4d ff       	call   0x14006f9a0
   140b90505:	4d 8b c6             	mov    r8,r14
   140b90508:	48 8d 15 11 32 a5 00 	lea    rdx,[rip+0xa53211]        # 0x1415e3720 ; literal=' '
   140b9050f:	48 8b cb             	mov    rcx,rbx
   140b90512:	e8 89 f4 4d ff       	call   0x14006f9a0
   140b90517:	90                   	nop
   140b90518:	48 8d 4d d7          	lea    rcx,[rbp-0x29]
   140b9051c:	e8 bf f2 4d ff       	call   0x14006f7e0
   140b90521:	41 bd 0f 00 00 00    	mov    r13d,0xf
   140b90527:	44 8b 4c 24 24       	mov    r9d,DWORD PTR [rsp+0x24]
   140b9052c:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
   140b90531:	44 39 48 20          	cmp    DWORD PTR [rax+0x20],r9d
   140b90535:	41 0f 94 c1          	sete   r9b
   140b90539:	48 8d 4f 38          	lea    rcx,[rdi+0x38]
   140b9053d:	41 b0 01             	mov    r8b,0x1
   140b90540:	48 8d 55 97          	lea    rdx,[rbp-0x69]
   140b90544:	e8 17 12 f0 ff       	call   0x140a91760
   140b90549:	48 8d 55 97          	lea    rdx,[rbp-0x69]
   140b9054d:	48 83 7d af 0f       	cmp    QWORD PTR [rbp-0x51],0xf
   140b90552:	48 0f 47 55 97       	cmova  rdx,QWORD PTR [rbp-0x69]
   140b90557:	4c 8b 45 a7          	mov    r8,QWORD PTR [rbp-0x59]
   140b9055b:	48 8b cb             	mov    rcx,rbx
   140b9055e:	e8 3d f4 4d ff       	call   0x14006f9a0
   140b90563:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
   140b90568:	44 8b 44 24 24       	mov    r8d,DWORD PTR [rsp+0x24]
   140b9056d:	44 39 40 20          	cmp    DWORD PTR [rax+0x20],r8d
   140b90571:	0f 84 1c 03 00 00    	je     0x140b90893
   140b90577:	45 84 e4             	test   r12b,r12b
   140b9057a:	0f 84 13 03 00 00    	je     0x140b90893
   140b90580:	66 83 7d 7f 02       	cmp    WORD PTR [rbp+0x7f],0x2
   140b90585:	0f 85 08 03 00 00    	jne    0x140b90893
   140b9058b:	41 b8 05 00 00 00    	mov    r8d,0x5
   140b90591:	48 8d 15 b0 3f a5 00 	lea    rdx,[rip+0xa53fb0]        # 0x1415e4548 ; literal=' the '
   140b90598:	48 8b cb             	mov    rcx,rbx
   140b9059b:	e8 00 f4 4d ff       	call   0x14006f9a0
   140b905a0:	48 85 f6             	test   rsi,rsi
   140b905a3:	74 1f                	je     0x140b905c4
   140b905a5:	48 83 be 60 01 00 00 00 	cmp    QWORD PTR [rsi+0x160],0x0
   140b905ad:	74 15                	je     0x140b905c4
   140b905af:	41 b8 07 00 00 00    	mov    r8d,0x7
   140b905b5:	48 8d 15 3c 84 ae 00 	lea    rdx,[rip+0xae843c]        # 0x1416789f8 ; literal='zombie '
   140b905bc:	48 8b cb             	mov    rcx,rbx
   140b905bf:	e8 dc f3 4d ff       	call   0x14006f9a0
   140b905c4:	83 bf d0 00 00 00 00 	cmp    DWORD PTR [rdi+0xd0],0x0
   140b905cb:	7e 2f                	jle    0x140b905fc
   140b905cd:	48 8b 87 c8 00 00 00 	mov    rax,QWORD PTR [rdi+0xc8]
   140b905d4:	80 38 00             	cmp    BYTE PTR [rax],0x0
   140b905d7:	7d 23                	jge    0x140b905fc
   140b905d9:	48 85 f6             	test   rsi,rsi
   140b905dc:	74 09                	je     0x140b905e7
   140b905de:	80 be 88 00 00 00 00 	cmp    BYTE PTR [rsi+0x88],0x0
   140b905e5:	75 15                	jne    0x140b905fc
   140b905e7:	41 b8 08 00 00 00    	mov    r8d,0x8
   140b905ed:	48 8d 15 7c 85 a6 00 	lea    rdx,[rip+0xa6857c]        # 0x1415f8b70 ; literal='ghostly '
   140b905f4:	48 8b cb             	mov    rcx,rbx
   140b905f7:	e8 a4 f3 4d ff       	call   0x14006f9a0
   140b905fc:	0f 57 c0             	xorps  xmm0,xmm0
   140b905ff:	0f 11 45 b7          	movups XMMWORD PTR [rbp-0x49],xmm0
   140b90603:	4c 89 6d cf          	mov    QWORD PTR [rbp-0x31],r13
   140b90607:	48 0f bf 4f 04       	movsx  rcx,WORD PTR [rdi+0x4]
   140b9060c:	48 0f bf 7f 02       	movsx  rdi,WORD PTR [rdi+0x2]
   140b90611:	4c 89 7d c7          	mov    QWORD PTR [rbp-0x39],r15
   140b90615:	c6 45 b7 00          	mov    BYTE PTR [rbp-0x49],0x0
   140b90619:	66 83 f9 ff          	cmp    cx,0xffff
   140b9061d:	74 79                	je     0x140b90698
   140b9061f:	66 85 ff             	test   di,di
   140b90622:	0f 88 bb 00 00 00    	js     0x140b906e3
   140b90628:	48 8b 15 29 63 95 01 	mov    rdx,QWORD PTR [rip+0x1956329]        # 0x1424e6958
   140b9062f:	48 8b 05 2a 63 95 01 	mov    rax,QWORD PTR [rip+0x195632a]        # 0x1424e6960
   140b90636:	48 2b c2             	sub    rax,rdx
   140b90639:	48 c1 f8 03          	sar    rax,0x3
   140b9063d:	48 3b f8             	cmp    rdi,rax
   140b90640:	73 5b                	jae    0x140b9069d
   140b90642:	66 85 c9             	test   cx,cx
   140b90645:	78 56                	js     0x140b9069d
   140b90647:	48 8b 04 fa          	mov    rax,QWORD PTR [rdx+rdi*8]
   140b9064b:	48 8b 90 78 01 00 00 	mov    rdx,QWORD PTR [rax+0x178]
   140b90652:	48 8b 80 80 01 00 00 	mov    rax,QWORD PTR [rax+0x180]
   140b90659:	48 2b c2             	sub    rax,rdx
   140b9065c:	48 c1 f8 03          	sar    rax,0x3
   140b90660:	48 3b c8             	cmp    rcx,rax
   140b90663:	73 38                	jae    0x140b9069d
   140b90665:	48 8b 14 ca          	mov    rdx,QWORD PTR [rdx+rcx*8]
   140b90669:	48 83 c2 20          	add    rdx,0x20
   140b9066d:	48 8d 45 b7          	lea    rax,[rbp-0x49]
   140b90671:	48 3b c2             	cmp    rax,rdx
   140b90674:	74 27                	je     0x140b9069d
   140b90676:	4c 8b 42 10          	mov    r8,QWORD PTR [rdx+0x10]
   140b9067a:	48 83 7a 18 0f       	cmp    QWORD PTR [rdx+0x18],0xf
   140b9067f:	76 03                	jbe    0x140b90684
   140b90681:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
   140b90684:	48 8d 4d b7          	lea    rcx,[rbp-0x49]
   140b90688:	e8 d3 f1 4d ff       	call   0x14006f860
   140b9068d:	4c 8b 7d c7          	mov    r15,QWORD PTR [rbp-0x39]
   140b90691:	4d 85 ff             	test   r15,r15
   140b90694:	75 4d                	jne    0x140b906e3
   140b90696:	eb 05                	jmp    0x140b9069d
   140b90698:	66 85 ff             	test   di,di
   140b9069b:	78 46                	js     0x140b906e3
   140b9069d:	48 8b 15 b4 62 95 01 	mov    rdx,QWORD PTR [rip+0x19562b4]        # 0x1424e6958
   140b906a4:	48 8b 05 b5 62 95 01 	mov    rax,QWORD PTR [rip+0x19562b5]        # 0x1424e6960
   140b906ab:	48 2b c2             	sub    rax,rdx
   140b906ae:	48 c1 f8 03          	sar    rax,0x3
   140b906b2:	48 3b f8             	cmp    rdi,rax
   140b906b5:	73 2c                	jae    0x140b906e3
   140b906b7:	48 8b 14 fa          	mov    rdx,QWORD PTR [rdx+rdi*8]
   140b906bb:	48 83 c2 20          	add    rdx,0x20
   140b906bf:	48 8d 45 b7          	lea    rax,[rbp-0x49]
   140b906c3:	48 3b c2             	cmp    rax,rdx
   140b906c6:	74 1b                	je     0x140b906e3
   140b906c8:	4c 8b 42 10          	mov    r8,QWORD PTR [rdx+0x10]
   140b906cc:	48 83 7a 18 0f       	cmp    QWORD PTR [rdx+0x18],0xf
   140b906d1:	76 03                	jbe    0x140b906d6
   140b906d3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
   140b906d6:	48 8d 4d b7          	lea    rcx,[rbp-0x49]
   140b906da:	e8 81 f1 4d ff       	call   0x14006f860
   140b906df:	4c 8b 7d c7          	mov    r15,QWORD PTR [rbp-0x39]
   140b906e3:	48 8d 55 b7          	lea    rdx,[rbp-0x49]
   140b906e7:	48 83 7d cf 0f       	cmp    QWORD PTR [rbp-0x31],0xf
   140b906ec:	48 0f 47 55 b7       	cmova  rdx,QWORD PTR [rbp-0x49]
   140b906f1:	4d 8b c7             	mov    r8,r15
   140b906f4:	48 8b cb             	mov    rcx,rbx
   140b906f7:	e8 a4 f2 4d ff       	call   0x14006f9a0
   140b906fc:	48 85 f6             	test   rsi,rsi
   140b906ff:	74 39                	je     0x140b9073a
   140b90701:	80 be 88 00 00 00 00 	cmp    BYTE PTR [rsi+0x88],0x0
   140b90708:	74 30                	je     0x140b9073a
   140b9070a:	4d 8b c6             	mov    r8,r14
   140b9070d:	48 8d 15 0c 30 a5 00 	lea    rdx,[rip+0xa5300c]        # 0x1415e3720 ; literal=' '
   140b90714:	48 8b cb             	mov    rcx,rbx
   140b90717:	e8 84 f2 4d ff       	call   0x14006f9a0
   140b9071c:	48 8d 96 90 00 00 00 	lea    rdx,[rsi+0x90]
   140b90723:	4c 8b 42 10          	mov    r8,QWORD PTR [rdx+0x10]
   140b90727:	48 83 7a 18 0f       	cmp    QWORD PTR [rdx+0x18],0xf
   140b9072c:	76 03                	jbe    0x140b90731
   140b9072e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
   140b90731:	48 8b cb             	mov    rcx,rbx
   140b90734:	e8 67 f2 4d ff       	call   0x14006f9a0
   140b90739:	90                   	nop
   140b9073a:	48 8b 55 cf          	mov    rdx,QWORD PTR [rbp-0x31]
   140b9073e:	48 83 fa 0f          	cmp    rdx,0xf
   140b90742:	0f 86 4b 01 00 00    	jbe    0x140b90893
   140b90748:	48 ff c2             	inc    rdx
   140b9074b:	48 8b 4d b7          	mov    rcx,QWORD PTR [rbp-0x49]
   140b9074f:	48 8b c1             	mov    rax,rcx
   140b90752:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   140b90759:	72 1c                	jb     0x140b90777
   140b9075b:	48 83 c2 27          	add    rdx,0x27
   140b9075f:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   140b90763:	48 2b c1             	sub    rax,rcx
   140b90766:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   140b9076a:	48 83 f8 1f          	cmp    rax,0x1f
   140b9076e:	76 07                	jbe    0x140b90777
   140b90770:	ff 15 2a 03 a5 00    	call   QWORD PTR [rip+0xa5032a]        # 0x1415e0aa0 ; import=api-ms-win-crt-runtime-l1-1-0.dll!_invalid_parameter_noinfo_noreturn
   140b90776:	cc                   	int3
   140b90777:	e8 74 3e 9a 00       	call   0x1415345f0
   140b9077c:	e9 12 01 00 00       	jmp    0x140b90893
   140b90781:	41 b8 04 00 00 00    	mov    r8d,0x4
   140b90787:	41 3b c1             	cmp    eax,r9d
   140b9078a:	4c 0f 45 c2          	cmovne r8,rdx
   140b9078e:	48 8d 0d 83 7e a5 00 	lea    rcx,[rip+0xa57e83]        # 0x1415e8618 ; literal='a '
   140b90795:	48 8d 15 98 36 a5 00 	lea    rdx,[rip+0xa53698]        # 0x1415e3e34 ; literal='the '
   140b9079c:	48 0f 45 d1          	cmovne rdx,rcx
   140b907a0:	48 8b cb             	mov    rcx,rbx
   140b907a3:	e8 f8 f1 4d ff       	call   0x14006f9a0
   140b907a8:	48 85 f6             	test   rsi,rsi
   140b907ab:	74 1f                	je     0x140b907cc
   140b907ad:	48 83 be 60 01 00 00 00 	cmp    QWORD PTR [rsi+0x160],0x0
   140b907b5:	74 15                	je     0x140b907cc
   140b907b7:	41 b8 07 00 00 00    	mov    r8d,0x7
   140b907bd:	48 8d 15 34 82 ae 00 	lea    rdx,[rip+0xae8234]        # 0x1416789f8 ; literal='zombie '
   140b907c4:	48 8b cb             	mov    rcx,rbx
   140b907c7:	e8 d4 f1 4d ff       	call   0x14006f9a0
   140b907cc:	83 bf d0 00 00 00 00 	cmp    DWORD PTR [rdi+0xd0],0x0
   140b907d3:	7e 2f                	jle    0x140b90804
   140b907d5:	48 8b 87 c8 00 00 00 	mov    rax,QWORD PTR [rdi+0xc8]
   140b907dc:	80 38 00             	cmp    BYTE PTR [rax],0x0
   140b907df:	7d 23                	jge    0x140b90804
   140b907e1:	48 85 f6             	test   rsi,rsi
   140b907e4:	74 09                	je     0x140b907ef
   140b907e6:	80 be 88 00 00 00 00 	cmp    BYTE PTR [rsi+0x88],0x0
   140b907ed:	75 15                	jne    0x140b90804
   140b907ef:	41 b8 08 00 00 00    	mov    r8d,0x8
   140b907f5:	48 8d 15 74 83 a6 00 	lea    rdx,[rip+0xa68374]        # 0x1415f8b70 ; literal='ghostly '
   140b907fc:	48 8b cb             	mov    rcx,rbx
   140b907ff:	e8 9c f1 4d ff       	call   0x14006f9a0
   140b90804:	0f 57 c0             	xorps  xmm0,xmm0
   140b90807:	0f 11 44 24 30       	movups XMMWORD PTR [rsp+0x30],xmm0
   140b9080c:	4c 89 7d 87          	mov    QWORD PTR [rbp-0x79],r15
   140b90810:	4c 89 6d 8f          	mov    QWORD PTR [rbp-0x71],r13
   140b90814:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   140b90819:	44 0f b7 4f 04       	movzx  r9d,WORD PTR [rdi+0x4]
   140b9081e:	45 33 c0             	xor    r8d,r8d
   140b90821:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   140b90826:	0f b7 4f 02          	movzx  ecx,WORD PTR [rdi+0x2]
   140b9082a:	e8 21 04 f1 ff       	call   0x140aa0c50
   140b9082f:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   140b90834:	48 83 7d 8f 0f       	cmp    QWORD PTR [rbp-0x71],0xf
   140b90839:	48 0f 47 54 24 30    	cmova  rdx,QWORD PTR [rsp+0x30]
   140b9083f:	4c 8b 45 87          	mov    r8,QWORD PTR [rbp-0x79]
   140b90843:	48 8b cb             	mov    rcx,rbx
   140b90846:	e8 55 f1 4d ff       	call   0x14006f9a0
   140b9084b:	48 85 f6             	test   rsi,rsi
   140b9084e:	74 39                	je     0x140b90889
   140b90850:	80 be 88 00 00 00 00 	cmp    BYTE PTR [rsi+0x88],0x0
   140b90857:	74 30                	je     0x140b90889
   140b90859:	4d 8b c6             	mov    r8,r14
   140b9085c:	48 8d 15 bd 2e a5 00 	lea    rdx,[rip+0xa52ebd]        # 0x1415e3720 ; literal=' '
   140b90863:	48 8b cb             	mov    rcx,rbx
   140b90866:	e8 35 f1 4d ff       	call   0x14006f9a0
   140b9086b:	48 8d 96 90 00 00 00 	lea    rdx,[rsi+0x90]
   140b90872:	4c 8b 42 10          	mov    r8,QWORD PTR [rdx+0x10]
   140b90876:	48 83 7a 18 0f       	cmp    QWORD PTR [rdx+0x18],0xf
   140b9087b:	76 03                	jbe    0x140b90880
   140b9087d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
   140b90880:	48 8b cb             	mov    rcx,rbx
   140b90883:	e8 18 f1 4d ff       	call   0x14006f9a0
   140b90888:	90                   	nop
   140b90889:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   140b9088e:	e8 4d ef 4d ff       	call   0x14006f7e0
   140b90893:	66 83 7d 77 02       	cmp    WORD PTR [rbp+0x77],0x2
   140b90898:	75 1c                	jne    0x140b908b6
   140b9089a:	80 7c 24 20 00       	cmp    BYTE PTR [rsp+0x20],0x0
   140b9089f:	75 15                	jne    0x140b908b6
   140b908a1:	41 b8 02 00 00 00    	mov    r8d,0x2
   140b908a7:	48 8d 15 66 39 a5 00 	lea    rdx,[rip+0xa53966]        # 0x1415e4214 ; literal="'s"
   140b908ae:	48 8b cb             	mov    rcx,rbx
   140b908b1:	e8 ea f0 4d ff       	call   0x14006f9a0
   140b908b6:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
   140b908bb:	f6 00 02             	test   BYTE PTR [rax],0x2
   140b908be:	74 16                	je     0x140b908d6
   140b908c0:	41 b8 08 00 00 00    	mov    r8d,0x8
   140b908c6:	48 8d 15 83 82 a6 00 	lea    rdx,[rip+0xa68283]        # 0x1415f8b50 ; literal='[/LPAGE]'
   140b908cd:	48 8b cb             	mov    rcx,rbx
   140b908d0:	e8 cb f0 4d ff       	call   0x14006f9a0
   140b908d5:	90                   	nop
   140b908d6:	48 8b 55 af          	mov    rdx,QWORD PTR [rbp-0x51]
   140b908da:	48 83 fa 0f          	cmp    rdx,0xf
   140b908de:	76 67                	jbe    0x140b90947
   140b908e0:	48 ff c2             	inc    rdx
   140b908e3:	48 8b 4d 97          	mov    rcx,QWORD PTR [rbp-0x69]
   140b908e7:	48 8b c1             	mov    rax,rcx
   140b908ea:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   140b908f1:	72 1c                	jb     0x140b9090f
   140b908f3:	48 83 c2 27          	add    rdx,0x27
   140b908f7:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   140b908fb:	48 2b c1             	sub    rax,rcx
   140b908fe:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   140b90902:	48 83 f8 1f          	cmp    rax,0x1f
   140b90906:	76 07                	jbe    0x140b9090f
   140b90908:	ff 15 92 01 a5 00    	call   QWORD PTR [rip+0xa50192]        # 0x1415e0aa0 ; import=api-ms-win-crt-runtime-l1-1-0.dll!_invalid_parameter_noinfo_noreturn
   140b9090e:	cc                   	int3
   140b9090f:	e8 dc 3c 9a 00       	call   0x1415345f0
   140b90914:	eb 31                	jmp    0x140b90947
   140b90916:	41 b8 13 00 00 00    	mov    r8d,0x13
   140b9091c:	48 8d 15 75 e4 ac 00 	lea    rdx,[rip+0xace475]        # 0x14165ed98 ; literal='an unknown creature'
   140b90923:	48 8b cb             	mov    rcx,rbx
   140b90926:	e8 75 f0 4d ff       	call   0x14006f9a0
   140b9092b:	66 83 7d 77 02       	cmp    WORD PTR [rbp+0x77],0x2
   140b90930:	75 15                	jne    0x140b90947
   140b90932:	48 8d 15 db 38 a5 00 	lea    rdx,[rip+0xa538db]        # 0x1415e4214 ; literal="'s"
   140b90939:	41 b8 02 00 00 00    	mov    r8d,0x2
   140b9093f:	48 8b cb             	mov    rcx,rbx
   140b90942:	e8 59 f0 4d ff       	call   0x14006f9a0
   140b90947:	48 8b 4d f7          	mov    rcx,QWORD PTR [rbp-0x9]
   140b9094b:	48 33 cc             	xor    rcx,rsp
   140b9094e:	e8 7d 3c 9a 00       	call   0x1415345d0
   140b90953:	48 81 c4 c8 00 00 00 	add    rsp,0xc8
   140b9095a:	41 5f                	pop    r15
   140b9095c:	41 5e                	pop    r14
   140b9095e:	41 5d                	pop    r13
   140b90960:	41 5c                	pop    r12
   140b90962:	5f                   	pop    rdi
   140b90963:	5e                   	pop    rsi
   140b90964:	5b                   	pop    rbx
   140b90965:	5d                   	pop    rbp
   140b90966:	c3                   	ret
