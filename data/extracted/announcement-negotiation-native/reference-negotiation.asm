; Native PE source extraction, reference; D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; SHA-256 205770918fd54c96cbbcf89223ebd449e2e113c7c873ed81177c4511a3450db7
; getSentence negotiation record constructor RVA 0x2a71e0..0x2a81ec; no game execution.

D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402a71e0 <.text+0x2a61e0>:
   1402a71e0:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   1402a71e5:	55                   	push   rbp
   1402a71e6:	56                   	push   rsi
   1402a71e7:	57                   	push   rdi
   1402a71e8:	41 54                	push   r12
   1402a71ea:	41 55                	push   r13
   1402a71ec:	41 56                	push   r14
   1402a71ee:	41 57                	push   r15
   1402a71f0:	48 8d 6c 24 e1       	lea    rbp,[rsp-0x1f]
   1402a71f5:	48 81 ec 90 00 00 00 	sub    rsp,0x90
   1402a71fc:	48 8b 05 3d 4e 5f 01 	mov    rax,QWORD PTR [rip+0x15f4e3d]        # 0x14189c040
   1402a7203:	48 33 c4             	xor    rax,rsp
   1402a7206:	48 89 45 0f          	mov    QWORD PTR [rbp+0xf],rax
   1402a720a:	4d 8b f0             	mov    r14,r8
   1402a720d:	4c 89 45 bf          	mov    QWORD PTR [rbp-0x41],r8
   1402a7211:	48 8b da             	mov    rbx,rdx
   1402a7214:	48 8b f9             	mov    rdi,rcx
   1402a7217:	0f 57 c0             	xorps  xmm0,xmm0
   1402a721a:	0f 11 45 ef          	movups XMMWORD PTR [rbp-0x11],xmm0
   1402a721e:	45 33 e4             	xor    r12d,r12d
   1402a7221:	4c 89 65 ff          	mov    QWORD PTR [rbp-0x1],r12
   1402a7225:	48 c7 45 07 0f 00 00 00 	mov    QWORD PTR [rbp+0x7],0xf
   1402a722d:	44 88 65 ef          	mov    BYTE PTR [rbp-0x11],r12b
   1402a7231:	66 44 89 64 24 28    	mov    WORD PTR [rsp+0x28],r12w
   1402a7237:	66 44 89 64 24 20    	mov    WORD PTR [rsp+0x20],r12w
   1402a723d:	4d 8b c8             	mov    r9,r8
   1402a7240:	44 8b 01             	mov    r8d,DWORD PTR [rcx]
   1402a7243:	48 8d 55 ef          	lea    rdx,[rbp-0x11]
   1402a7247:	48 8d 0d 6a 2a 25 02 	lea    rcx,[rip+0x2252a6a]        # 0x1424f9cb8
   1402a724e:	e8 bd bc 8e 00       	call   0x140b92f10
   1402a7253:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   1402a7257:	e8 f4 63 28 00       	call   0x14052d650
   1402a725c:	48 8d 55 ef          	lea    rdx,[rbp-0x11]
   1402a7260:	48 83 7d 07 0f       	cmp    QWORD PTR [rbp+0x7],0xf
   1402a7265:	48 0f 47 55 ef       	cmova  rdx,QWORD PTR [rbp-0x11]
   1402a726a:	4c 8b 45 ff          	mov    r8,QWORD PTR [rbp-0x1]
   1402a726e:	48 8b cb             	mov    rcx,rbx
   1402a7271:	e8 9a 87 dc ff       	call   0x14006fa10
   1402a7276:	41 bd 04 00 00 00    	mov    r13d,0x4
   1402a727c:	83 7f 04 ff          	cmp    DWORD PTR [rdi+0x4],0xffffffff
   1402a7280:	74 21                	je     0x1402a72a3
   1402a7282:	45 8b c5             	mov    r8d,r13d
   1402a7285:	48 8d 15 8c 42 34 01 	lea    rdx,[rip+0x134428c]        # 0x1415eb518
   1402a728c:	48 8b cb             	mov    rcx,rbx
   1402a728f:	e8 7c 87 dc ff       	call   0x14006fa10
   1402a7294:	45 33 c9             	xor    r9d,r9d
   1402a7297:	44 8b 47 04          	mov    r8d,DWORD PTR [rdi+0x4]
   1402a729b:	48 8b d3             	mov    rdx,rbx
   1402a729e:	e8 5d b6 8e 00       	call   0x140b92900
   1402a72a3:	41 b8 0a 00 00 00    	mov    r8d,0xa
   1402a72a9:	48 8d 15 d8 fa 37 01 	lea    rdx,[rip+0x137fad8]        # 0x141626d88
   1402a72b0:	48 8b cb             	mov    rcx,rbx
   1402a72b3:	e8 58 87 dc ff       	call   0x14006fa10
   1402a72b8:	41 bf 01 00 00 00    	mov    r15d,0x1
   1402a72be:	66 44 89 64 24 28    	mov    WORD PTR [rsp+0x28],r12w
   1402a72c4:	66 44 89 7c 24 20    	mov    WORD PTR [rsp+0x20],r15w
   1402a72ca:	4d 8b ce             	mov    r9,r14
   1402a72cd:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   1402a72d1:	48 8b d3             	mov    rdx,rbx
   1402a72d4:	48 8d 0d dd 29 25 02 	lea    rcx,[rip+0x22529dd]        # 0x1424f9cb8
   1402a72db:	e8 30 bc 8e 00       	call   0x140b92f10
   1402a72e0:	83 7f 0c ff          	cmp    DWORD PTR [rdi+0xc],0xffffffff
   1402a72e4:	0f 84 15 01 00 00    	je     0x1402a73ff
   1402a72ea:	8b 77 10             	mov    esi,DWORD PTR [rdi+0x10]
   1402a72ed:	83 fe ff             	cmp    esi,0xffffffff
   1402a72f0:	0f 84 e8 00 00 00    	je     0x1402a73de
   1402a72f6:	8b 4f 14             	mov    ecx,DWORD PTR [rdi+0x14]
   1402a72f9:	48 8b 05 00 a5 12 02 	mov    rax,QWORD PTR [rip+0x212a500]        # 0x1423d1800
   1402a7300:	48 2b 05 f1 a4 12 02 	sub    rax,QWORD PTR [rip+0x212a4f1]        # 0x1423d17f8
   1402a7307:	48 a9 f8 ff ff ff    	test   rax,0xfffffffffffffff8
   1402a730d:	0f 84 cb 00 00 00    	je     0x1402a73de
   1402a7313:	83 f9 ff             	cmp    ecx,0xffffffff
   1402a7316:	0f 84 c2 00 00 00    	je     0x1402a73de
   1402a731c:	48 8d 15 d5 a4 12 02 	lea    rdx,[rip+0x212a4d5]        # 0x1423d17f8
   1402a7323:	e8 78 2d e1 ff       	call   0x1400ba0a0
   1402a7328:	48 85 c0             	test   rax,rax
   1402a732b:	0f 84 ad 00 00 00    	je     0x1402a73de
   1402a7331:	48 8d 90 c0 10 00 00 	lea    rdx,[rax+0x10c0]
   1402a7338:	8b ce                	mov    ecx,esi
   1402a733a:	e8 01 2e f1 ff       	call   0x1401ba140
   1402a733f:	48 8b f0             	mov    rsi,rax
   1402a7342:	48 85 c0             	test   rax,rax
   1402a7345:	0f 84 93 00 00 00    	je     0x1402a73de
   1402a734b:	41 b8 02 00 00 00    	mov    r8d,0x2
   1402a7351:	48 8d 15 80 1d 34 01 	lea    rdx,[rip+0x1341d80]        # 0x1415e90d8
   1402a7358:	48 8b cb             	mov    rcx,rbx
   1402a735b:	e8 b0 86 dc ff       	call   0x14006fa10
   1402a7360:	48 8d 96 98 00 00 00 	lea    rdx,[rsi+0x98]
   1402a7367:	4c 8b 42 10          	mov    r8,QWORD PTR [rdx+0x10]
   1402a736b:	48 83 7a 18 0f       	cmp    QWORD PTR [rdx+0x18],0xf
   1402a7370:	76 03                	jbe    0x1402a7375
   1402a7372:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
   1402a7375:	48 8b cb             	mov    rcx,rbx
   1402a7378:	e8 93 86 dc ff       	call   0x14006fa10
   1402a737d:	4d 8b c5             	mov    r8,r13
   1402a7380:	48 8d 15 91 41 34 01 	lea    rdx,[rip+0x1344191]        # 0x1415eb518
   1402a7387:	48 8b cb             	mov    rcx,rbx
   1402a738a:	e8 81 86 dc ff       	call   0x14006fa10
   1402a738f:	45 8b 0e             	mov    r9d,DWORD PTR [r14]
   1402a7392:	44 8b 47 14          	mov    r8d,DWORD PTR [rdi+0x14]
   1402a7396:	48 8b d3             	mov    rdx,rbx
   1402a7399:	e8 62 b5 8e 00       	call   0x140b92900
   1402a739e:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1402a73a1:	39 47 14             	cmp    DWORD PTR [rdi+0x14],eax
   1402a73a4:	74 24                	je     0x1402a73ca
   1402a73a6:	41 b8 0f 00 00 00    	mov    r8d,0xf
   1402a73ac:	48 8d 15 b5 f9 37 01 	lea    rdx,[rip+0x137f9b5]        # 0x141626d68
   1402a73b3:	48 8b cb             	mov    rcx,rbx
   1402a73b6:	e8 55 86 dc ff       	call   0x14006fa10
   1402a73bb:	45 33 c9             	xor    r9d,r9d
   1402a73be:	44 8b 47 0c          	mov    r8d,DWORD PTR [rdi+0xc]
   1402a73c2:	48 8b d3             	mov    rdx,rbx
   1402a73c5:	e8 36 b5 8e 00       	call   0x140b92900
   1402a73ca:	4d 8b c7             	mov    r8,r15
   1402a73cd:	48 8d 15 30 61 35 01 	lea    rdx,[rip+0x1356130]        # 0x1415fd504
   1402a73d4:	48 8b cb             	mov    rcx,rbx
   1402a73d7:	e8 34 86 dc ff       	call   0x14006fa10
   1402a73dc:	eb 21                	jmp    0x1402a73ff
   1402a73de:	4d 8b c5             	mov    r8,r13
   1402a73e1:	48 8d 15 30 41 34 01 	lea    rdx,[rip+0x1344130]        # 0x1415eb518
   1402a73e8:	48 8b cb             	mov    rcx,rbx
   1402a73eb:	e8 20 86 dc ff       	call   0x14006fa10
   1402a73f0:	45 33 c9             	xor    r9d,r9d
   1402a73f3:	44 8b 47 0c          	mov    r8d,DWORD PTR [rdi+0xc]
   1402a73f7:	48 8b d3             	mov    rdx,rbx
   1402a73fa:	e8 01 b5 8e 00       	call   0x140b92900
   1402a73ff:	0f bf 4f 18          	movsx  ecx,WORD PTR [rdi+0x18]
   1402a7403:	b8 14 00 00 00       	mov    eax,0x14
   1402a7408:	ba 22 00 00 00       	mov    edx,0x22
   1402a740d:	41 b8 1b 00 00 00    	mov    r8d,0x1b
   1402a7413:	41 2b cf             	sub    ecx,r15d
   1402a7416:	74 44                	je     0x1402a745c
   1402a7418:	83 e9 09             	sub    ecx,0x9
   1402a741b:	74 33                	je     0x1402a7450
   1402a741d:	41 2b cd             	sub    ecx,r13d
   1402a7420:	74 22                	je     0x1402a7444
   1402a7422:	41 2b cf             	sub    ecx,r15d
   1402a7425:	74 0e                	je     0x1402a7435
   1402a7427:	41 3b cf             	cmp    ecx,r15d
   1402a742a:	75 45                	jne    0x1402a7471
   1402a742c:	48 8d 15 55 fa 37 01 	lea    rdx,[rip+0x137fa55]        # 0x141626e88
   1402a7433:	eb 34                	jmp    0x1402a7469
   1402a7435:	41 b8 1f 00 00 00    	mov    r8d,0x1f
   1402a743b:	48 8d 15 26 fa 37 01 	lea    rdx,[rip+0x137fa26]        # 0x141626e68
   1402a7442:	eb 25                	jmp    0x1402a7469
   1402a7444:	4c 8b c0             	mov    r8,rax
   1402a7447:	48 8d 15 02 f9 37 01 	lea    rdx,[rip+0x137f902]        # 0x141626d50
   1402a744e:	eb 19                	jmp    0x1402a7469
   1402a7450:	4c 8b c2             	mov    r8,rdx
   1402a7453:	48 8d 15 ce f8 37 01 	lea    rdx,[rip+0x137f8ce]        # 0x141626d28
   1402a745a:	eb 0d                	jmp    0x1402a7469
   1402a745c:	41 b8 0e 00 00 00    	mov    r8d,0xe
   1402a7462:	48 8d 15 0f f9 37 01 	lea    rdx,[rip+0x137f90f]        # 0x141626d78
   1402a7469:	48 8b cb             	mov    rcx,rbx
   1402a746c:	e8 9f 85 dc ff       	call   0x14006fa10
   1402a7471:	4d 8b c7             	mov    r8,r15
   1402a7474:	48 8d 15 39 11 34 01 	lea    rdx,[rip+0x1341139]        # 0x1415e85b4
   1402a747b:	48 8b cb             	mov    rcx,rbx
   1402a747e:	e8 8d 85 dc ff       	call   0x14006fa10
   1402a7483:	83 7f 1c 02          	cmp    DWORD PTR [rdi+0x1c],0x2
   1402a7487:	75 36                	jne    0x1402a74bf
   1402a7489:	41 b8 51 00 00 00    	mov    r8d,0x51
   1402a748f:	48 8d 15 6a f9 37 01 	lea    rdx,[rip+0x137f96a]        # 0x141626e00
   1402a7496:	48 8b cb             	mov    rcx,rbx
   1402a7499:	e8 72 85 dc ff       	call   0x14006fa10
   1402a749e:	45 33 c9             	xor    r9d,r9d
   1402a74a1:	44 8b 47 20          	mov    r8d,DWORD PTR [rdi+0x20]
   1402a74a5:	48 8b d3             	mov    rdx,rbx
   1402a74a8:	e8 83 c4 8e 00       	call   0x140b93930
   1402a74ad:	41 b8 0b 00 00 00    	mov    r8d,0xb
   1402a74b3:	48 8d 15 9e f9 37 01 	lea    rdx,[rip+0x137f99e]        # 0x141626e58
   1402a74ba:	e9 89 0b 00 00       	jmp    0x1402a8048
   1402a74bf:	48 8b 47 50          	mov    rax,QWORD PTR [rdi+0x50]
   1402a74c3:	48 2b 47 48          	sub    rax,QWORD PTR [rdi+0x48]
   1402a74c7:	48 c1 f8 02          	sar    rax,0x2
   1402a74cb:	48 98                	cdqe
   1402a74cd:	48 89 45 c7          	mov    QWORD PTR [rbp-0x39],rax
   1402a74d1:	41 bd 17 00 00 00    	mov    r13d,0x17
   1402a74d7:	48 85 c0             	test   rax,rax
   1402a74da:	0f 8e ac 01 00 00    	jle    0x1402a768c
   1402a74e0:	49 8b f4             	mov    rsi,r12
   1402a74e3:	4d 8b f4             	mov    r14,r12
   1402a74e6:	4d 8b fc             	mov    r15,r12
   1402a74e9:	41 bc 0e 00 00 00    	mov    r12d,0xe
   1402a74ef:	90                   	nop
   1402a74f0:	48 8b 4f 48          	mov    rcx,QWORD PTR [rdi+0x48]
   1402a74f4:	41 8b 14 0e          	mov    edx,DWORD PTR [r14+rcx*1]
   1402a74f8:	85 d2                	test   edx,edx
   1402a74fa:	0f 84 e7 00 00 00    	je     0x1402a75e7
   1402a7500:	83 ea 01             	sub    edx,0x1
   1402a7503:	0f 84 83 00 00 00    	je     0x1402a758c
   1402a7509:	83 fa 01             	cmp    edx,0x1
   1402a750c:	0f 85 58 01 00 00    	jne    0x1402a766a
   1402a7512:	48 8b 47 60          	mov    rax,QWORD PTR [rdi+0x60]
   1402a7516:	41 83 3c 07 00       	cmp    DWORD PTR [r15+rax*1],0x0
   1402a751b:	0f 8d 49 01 00 00    	jge    0x1402a766a
   1402a7521:	41 b8 14 00 00 00    	mov    r8d,0x14
   1402a7527:	48 8d 15 c2 fb 37 01 	lea    rdx,[rip+0x137fbc2]        # 0x1416270f0
   1402a752e:	48 8b cb             	mov    rcx,rbx
   1402a7531:	e8 da 84 dc ff       	call   0x14006fa10
   1402a7536:	48 8b 47 60          	mov    rax,QWORD PTR [rdi+0x60]
   1402a753a:	8b 0c b0             	mov    ecx,DWORD PTR [rax+rsi*4]
   1402a753d:	83 f9 9c             	cmp    ecx,0xffffff9c
   1402a7540:	7f 0f                	jg     0x1402a7551
   1402a7542:	48 8d 15 6f fb 37 01 	lea    rdx,[rip+0x137fb6f]        # 0x1416270b8
   1402a7549:	41 b8 0b 00 00 00    	mov    r8d,0xb
   1402a754f:	eb 21                	jmp    0x1402a7572
   1402a7551:	83 f9 b0             	cmp    ecx,0xffffffb0
   1402a7554:	7f 0f                	jg     0x1402a7565
   1402a7556:	48 8d 15 8f fc 37 01 	lea    rdx,[rip+0x137fc8f]        # 0x1416271ec
   1402a755d:	41 b8 06 00 00 00    	mov    r8d,0x6
   1402a7563:	eb 0d                	jmp    0x1402a7572
   1402a7565:	48 8d 15 8c fc 37 01 	lea    rdx,[rip+0x137fc8c]        # 0x1416271f8
   1402a756c:	41 b8 0f 00 00 00    	mov    r8d,0xf
   1402a7572:	48 8b cb             	mov    rcx,rbx
   1402a7575:	e8 96 84 dc ff       	call   0x14006fa10
   1402a757a:	41 b8 32 00 00 00    	mov    r8d,0x32
   1402a7580:	48 8d 15 f9 fa 37 01 	lea    rdx,[rip+0x137faf9]        # 0x141627080
   1402a7587:	e9 d6 00 00 00       	jmp    0x1402a7662
   1402a758c:	48 8b 47 60          	mov    rax,QWORD PTR [rdi+0x60]
   1402a7590:	83 3c b0 00          	cmp    DWORD PTR [rax+rsi*4],0x0
   1402a7594:	0f 8e d0 00 00 00    	jle    0x1402a766a
   1402a759a:	41 b8 14 00 00 00    	mov    r8d,0x14
   1402a75a0:	48 8d 15 49 fb 37 01 	lea    rdx,[rip+0x137fb49]        # 0x1416270f0
   1402a75a7:	48 8b cb             	mov    rcx,rbx
   1402a75aa:	e8 61 84 dc ff       	call   0x14006fa10
   1402a75af:	48 8b 47 60          	mov    rax,QWORD PTR [rdi+0x60]
   1402a75b3:	8b 0c b0             	mov    ecx,DWORD PTR [rax+rsi*4]
   1402a75b6:	83 f9 4b             	cmp    ecx,0x4b
   1402a75b9:	7c 0f                	jl     0x1402a75ca
   1402a75bb:	48 8d 15 46 fb 37 01 	lea    rdx,[rip+0x137fb46]        # 0x141627108
   1402a75c2:	41 b8 13 00 00 00    	mov    r8d,0x13
   1402a75c8:	eb a8                	jmp    0x1402a7572
   1402a75ca:	83 f9 32             	cmp    ecx,0x32
   1402a75cd:	7c 0c                	jl     0x1402a75db
   1402a75cf:	48 8d 15 f2 fa 37 01 	lea    rdx,[rip+0x137faf2]        # 0x1416270c8
   1402a75d6:	4d 8b c4             	mov    r8,r12
   1402a75d9:	eb 97                	jmp    0x1402a7572
   1402a75db:	48 8d 15 f6 fa 37 01 	lea    rdx,[rip+0x137faf6]        # 0x1416270d8
   1402a75e2:	4d 8b c5             	mov    r8,r13
   1402a75e5:	eb 8b                	jmp    0x1402a7572
   1402a75e7:	48 8b 47 60          	mov    rax,QWORD PTR [rdi+0x60]
   1402a75eb:	83 3c b0 00          	cmp    DWORD PTR [rax+rsi*4],0x0
   1402a75ef:	7d 79                	jge    0x1402a766a
   1402a75f1:	41 b8 06 00 00 00    	mov    r8d,0x6
   1402a75f7:	48 8d 15 da f7 37 01 	lea    rdx,[rip+0x137f7da]        # 0x141626dd8
   1402a75fe:	48 8b cb             	mov    rcx,rbx
   1402a7601:	e8 0a 84 dc ff       	call   0x14006fa10
   1402a7606:	48 8b 47 60          	mov    rax,QWORD PTR [rdi+0x60]
   1402a760a:	8b 0c b0             	mov    ecx,DWORD PTR [rax+rsi*4]
   1402a760d:	81 f9 6a ff ff ff    	cmp    ecx,0xffffff6a
   1402a7613:	7f 09                	jg     0x1402a761e
   1402a7615:	48 8d 15 c4 f7 37 01 	lea    rdx,[rip+0x137f7c4]        # 0x141626de0
   1402a761c:	eb 29                	jmp    0x1402a7647
   1402a761e:	83 f9 b5             	cmp    ecx,0xffffffb5
   1402a7621:	7f 09                	jg     0x1402a762c
   1402a7623:	48 8d 15 6e f7 37 01 	lea    rdx,[rip+0x137f76e]        # 0x141626d98
   1402a762a:	eb 1b                	jmp    0x1402a7647
   1402a762c:	83 f9 e7             	cmp    ecx,0xffffffe7
   1402a762f:	7f 0f                	jg     0x1402a7640
   1402a7631:	48 8d 15 80 f7 37 01 	lea    rdx,[rip+0x137f780]        # 0x141626db8
   1402a7638:	41 b8 1c 00 00 00    	mov    r8d,0x1c
   1402a763e:	eb 0d                	jmp    0x1402a764d
   1402a7640:	48 8d 15 d9 fa 37 01 	lea    rdx,[rip+0x137fad9]        # 0x141627120
   1402a7647:	41 b8 1d 00 00 00    	mov    r8d,0x1d
   1402a764d:	48 8b cb             	mov    rcx,rbx
   1402a7650:	e8 bb 83 dc ff       	call   0x14006fa10
   1402a7655:	41 b8 22 00 00 00    	mov    r8d,0x22
   1402a765b:	48 8d 15 de fa 37 01 	lea    rdx,[rip+0x137fade]        # 0x141627140
   1402a7662:	48 8b cb             	mov    rcx,rbx
   1402a7665:	e8 a6 83 dc ff       	call   0x14006fa10
   1402a766a:	48 ff c6             	inc    rsi
   1402a766d:	49 83 c6 04          	add    r14,0x4
   1402a7671:	49 83 c7 04          	add    r15,0x4
   1402a7675:	48 3b 75 c7          	cmp    rsi,QWORD PTR [rbp-0x39]
   1402a7679:	0f 8c 71 fe ff ff    	jl     0x1402a74f0
   1402a767f:	45 33 e4             	xor    r12d,r12d
   1402a7682:	4c 8b 75 bf          	mov    r14,QWORD PTR [rbp-0x41]
   1402a7686:	41 bf 01 00 00 00    	mov    r15d,0x1
   1402a768c:	41 b8 02 00 00 00    	mov    r8d,0x2
   1402a7692:	48 8d 15 4f 59 35 01 	lea    rdx,[rip+0x135594f]        # 0x1415fcfe8
   1402a7699:	48 8b cb             	mov    rcx,rbx
   1402a769c:	e8 6f 83 dc ff       	call   0x14006fa10
   1402a76a1:	0f 57 c0             	xorps  xmm0,xmm0
   1402a76a4:	0f 11 45 cf          	movups XMMWORD PTR [rbp-0x31],xmm0
   1402a76a8:	4c 89 65 df          	mov    QWORD PTR [rbp-0x21],r12
   1402a76ac:	48 c7 45 e7 0f 00 00 00 	mov    QWORD PTR [rbp-0x19],0xf
   1402a76b4:	c6 45 cf 00          	mov    BYTE PTR [rbp-0x31],0x0
   1402a76b8:	66 44 89 7c 24 28    	mov    WORD PTR [rsp+0x28],r15w
   1402a76be:	66 44 89 7c 24 20    	mov    WORD PTR [rsp+0x20],r15w
   1402a76c4:	4d 8b ce             	mov    r9,r14
   1402a76c7:	44 8b 07             	mov    r8d,DWORD PTR [rdi]
   1402a76ca:	48 8d 55 cf          	lea    rdx,[rbp-0x31]
   1402a76ce:	48 8d 0d e3 25 25 02 	lea    rcx,[rip+0x22525e3]        # 0x1424f9cb8
   1402a76d5:	e8 36 b8 8e 00       	call   0x140b92f10
   1402a76da:	48 8d 4d cf          	lea    rcx,[rbp-0x31]
   1402a76de:	e8 6d 5f 28 00       	call   0x14052d650
   1402a76e3:	48 8d 55 cf          	lea    rdx,[rbp-0x31]
   1402a76e7:	48 83 7d e7 0f       	cmp    QWORD PTR [rbp-0x19],0xf
   1402a76ec:	48 0f 47 55 cf       	cmova  rdx,QWORD PTR [rbp-0x31]
   1402a76f1:	4c 8b 45 df          	mov    r8,QWORD PTR [rbp-0x21]
   1402a76f5:	48 8b cb             	mov    rcx,rbx
   1402a76f8:	e8 13 83 dc ff       	call   0x14006fa10
   1402a76fd:	90                   	nop
   1402a76fe:	48 8d 4d cf          	lea    rcx,[rbp-0x31]
   1402a7702:	e8 49 81 dc ff       	call   0x14006f850
   1402a7707:	4d 8b c7             	mov    r8,r15
   1402a770a:	48 8d 15 2b 10 34 01 	lea    rdx,[rip+0x134102b]        # 0x1415e873c
   1402a7711:	48 8b cb             	mov    rcx,rbx
   1402a7714:	e8 f7 82 dc ff       	call   0x14006fa10
   1402a7719:	b9 08 00 00 00       	mov    ecx,0x8
   1402a771e:	41 b8 0c 00 00 00    	mov    r8d,0xc
   1402a7724:	83 7f 1c 01          	cmp    DWORD PTR [rdi+0x1c],0x1
   1402a7728:	44 0f 45 c1          	cmovne r8d,ecx
   1402a772c:	48 8d 0d ad fa 37 01 	lea    rcx,[rip+0x137faad]        # 0x1416271e0
   1402a7733:	48 8d 15 96 fa 37 01 	lea    rdx,[rip+0x137fa96]        # 0x1416271d0
   1402a773a:	48 0f 45 d1          	cmovne rdx,rcx
   1402a773e:	48 8b cb             	mov    rcx,rbx
   1402a7741:	e8 ca 82 dc ff       	call   0x14006fa10
   1402a7746:	4d 8b c7             	mov    r8,r15
   1402a7749:	48 8d 15 ec 0f 34 01 	lea    rdx,[rip+0x1340fec]        # 0x1415e873c
   1402a7750:	48 8b cb             	mov    rcx,rbx
   1402a7753:	e8 b8 82 dc ff       	call   0x14006fa10
   1402a7758:	44 8b 57 28          	mov    r10d,DWORD PTR [rdi+0x28]
   1402a775c:	44 8b 4f 2c          	mov    r9d,DWORD PTR [rdi+0x2c]
   1402a7760:	b8 12 00 00 00       	mov    eax,0x12
   1402a7765:	41 bc ff ff ff ff    	mov    r12d,0xffffffff
   1402a776b:	41 be 16 00 00 00    	mov    r14d,0x16
   1402a7771:	41 bf 19 00 00 00    	mov    r15d,0x19
   1402a7777:	4c 8d 1d 82 88 d5 ff 	lea    r11,[rip+0xffffffffffd58882]        # 0x140000000
   1402a777e:	45 3b d1             	cmp    r10d,r9d
   1402a7781:	0f 8c 12 01 00 00    	jl     0x1402a7899
   1402a7787:	8b 57 34             	mov    edx,DWORD PTR [rdi+0x34]
   1402a778a:	44 3b d2             	cmp    r10d,edx
   1402a778d:	0f 8c 06 01 00 00    	jl     0x1402a7899
   1402a7793:	be 47 00 00 00       	mov    esi,0x47
   1402a7798:	43 8d 04 09          	lea    eax,[r9+r9*1]
   1402a779c:	41 8b cc             	mov    ecx,r12d
   1402a779f:	41 b8 46 00 00 00    	mov    r8d,0x46
   1402a77a5:	41 3b c2             	cmp    eax,r10d
   1402a77a8:	66 41 0f 4d c8       	cmovge cx,r8w
   1402a77ad:	8d 04 12             	lea    eax,[rdx+rdx*1]
   1402a77b0:	41 3b c2             	cmp    eax,r10d
   1402a77b3:	7c 09                	jl     0x1402a77be
   1402a77b5:	41 3b d1             	cmp    edx,r9d
   1402a77b8:	7e 04                	jle    0x1402a77be
   1402a77ba:	0f b7 4f 30          	movzx  ecx,WORD PTR [rdi+0x30]
   1402a77be:	0f bf c1             	movsx  eax,cx
   1402a77c1:	83 c0 ba             	add    eax,0xffffffba
   1402a77c4:	41 3b c6             	cmp    eax,r14d
   1402a77c7:	0f 87 ba 00 00 00    	ja     0x1402a7887
   1402a77cd:	48 98                	cdqe
   1402a77cf:	41 8b 8c 83 84 80 2a 00 	mov    ecx,DWORD PTR [r11+rax*4+0x2a8084]
   1402a77d7:	49 03 cb             	add    rcx,r11
   1402a77da:	ff e1                	jmp    rcx
   1402a77dc:	48 8d 15 b5 f9 37 01 	lea    rdx,[rip+0x137f9b5]        # 0x141627198
   1402a77e3:	4d 8b c6             	mov    r8,r14
   1402a77e6:	e9 9b 01 00 00       	jmp    0x1402a7986
   1402a77eb:	48 8d 15 be f9 37 01 	lea    rdx,[rip+0x137f9be]        # 0x1416271b0
   1402a77f2:	41 b8 1a 00 00 00    	mov    r8d,0x1a
   1402a77f8:	e9 89 01 00 00       	jmp    0x1402a7986
   1402a77fd:	48 8d 15 64 f9 37 01 	lea    rdx,[rip+0x137f964]        # 0x141627168
   1402a7804:	e9 77 01 00 00       	jmp    0x1402a7980
   1402a7809:	48 8d 15 70 f9 37 01 	lea    rdx,[rip+0x137f970]        # 0x141627180
   1402a7810:	41 b8 14 00 00 00    	mov    r8d,0x14
   1402a7816:	e9 6b 01 00 00       	jmp    0x1402a7986
   1402a781b:	48 8d 15 36 f7 37 01 	lea    rdx,[rip+0x137f736]        # 0x141626f58
   1402a7822:	41 b8 23 00 00 00    	mov    r8d,0x23
   1402a7828:	e9 59 01 00 00       	jmp    0x1402a7986
   1402a782d:	48 8d 15 4c f7 37 01 	lea    rdx,[rip+0x137f74c]        # 0x141626f80
   1402a7834:	41 b8 23 00 00 00    	mov    r8d,0x23
   1402a783a:	e9 47 01 00 00       	jmp    0x1402a7986
   1402a783f:	48 8d 15 ba f6 37 01 	lea    rdx,[rip+0x137f6ba]        # 0x141626f00
   1402a7846:	41 b8 27 00 00 00    	mov    r8d,0x27
   1402a784c:	e9 35 01 00 00       	jmp    0x1402a7986
   1402a7851:	48 8d 15 d0 f6 37 01 	lea    rdx,[rip+0x137f6d0]        # 0x141626f28
   1402a7858:	41 b8 2c 00 00 00    	mov    r8d,0x2c
   1402a785e:	e9 23 01 00 00       	jmp    0x1402a7986
   1402a7863:	48 8d 15 66 f6 37 01 	lea    rdx,[rip+0x137f666]        # 0x141626ed0
   1402a786a:	41 b8 10 00 00 00    	mov    r8d,0x10
   1402a7870:	e9 11 01 00 00       	jmp    0x1402a7986
   1402a7875:	48 8d 15 6c f6 37 01 	lea    rdx,[rip+0x137f66c]        # 0x141626ee8
   1402a787c:	41 b8 14 00 00 00    	mov    r8d,0x14
   1402a7882:	e9 ff 00 00 00       	jmp    0x1402a7986
   1402a7887:	48 8d 15 1a f6 37 01 	lea    rdx,[rip+0x137f61a]        # 0x141626ea8
   1402a788e:	41 b8 09 00 00 00    	mov    r8d,0x9
   1402a7894:	e9 ed 00 00 00       	jmp    0x1402a7986
   1402a7899:	44 3b 4f 34          	cmp    r9d,DWORD PTR [rdi+0x34]
   1402a789d:	7c 14                	jl     0x1402a78b3
   1402a789f:	be 46 00 00 00       	mov    esi,0x46
   1402a78a4:	4c 8b c0             	mov    r8,rax
   1402a78a7:	48 8d 15 0a f6 37 01 	lea    rdx,[rip+0x137f60a]        # 0x141626eb8
   1402a78ae:	e9 d3 00 00 00       	jmp    0x1402a7986
   1402a78b3:	0f b7 77 30          	movzx  esi,WORD PTR [rdi+0x30]
   1402a78b7:	8b 47 30             	mov    eax,DWORD PTR [rdi+0x30]
   1402a78ba:	83 c0 b8             	add    eax,0xffffffb8
   1402a78bd:	83 f8 14             	cmp    eax,0x14
   1402a78c0:	0f 87 c8 00 00 00    	ja     0x1402a798e
   1402a78c6:	48 98                	cdqe
   1402a78c8:	41 8b 8c 83 e0 80 2a 00 	mov    ecx,DWORD PTR [r11+rax*4+0x2a80e0]
   1402a78d0:	49 03 cb             	add    rcx,r11
   1402a78d3:	ff e1                	jmp    rcx
   1402a78d5:	41 b8 1d 00 00 00    	mov    r8d,0x1d
   1402a78db:	48 8d 15 6e f7 37 01 	lea    rdx,[rip+0x137f76e]        # 0x141627050
   1402a78e2:	48 8b cb             	mov    rcx,rbx
   1402a78e5:	e8 26 81 dc ff       	call   0x14006fa10
   1402a78ea:	8b 47 1c             	mov    eax,DWORD PTR [rdi+0x1c]
   1402a78ed:	85 c0                	test   eax,eax
   1402a78ef:	b9 0e 00 00 00       	mov    ecx,0xe
   1402a78f4:	ba 0a 00 00 00       	mov    edx,0xa
   1402a78f9:	0f 45 ca             	cmovne ecx,edx
   1402a78fc:	4c 8d 05 2d f7 37 01 	lea    r8,[rip+0x137f72d]        # 0x141627030
   1402a7903:	48 8d 15 66 f7 37 01 	lea    rdx,[rip+0x137f766]        # 0x141627070
   1402a790a:	49 0f 45 d0          	cmovne rdx,r8
   1402a790e:	44 8b c1             	mov    r8d,ecx
   1402a7911:	eb 73                	jmp    0x1402a7986
   1402a7913:	41 b8 0c 00 00 00    	mov    r8d,0xc
   1402a7919:	48 8d 15 20 f7 37 01 	lea    rdx,[rip+0x137f720]        # 0x141627040
   1402a7920:	eb 64                	jmp    0x1402a7986
   1402a7922:	41 b8 1a 00 00 00    	mov    r8d,0x1a
   1402a7928:	48 8d 15 c1 f6 37 01 	lea    rdx,[rip+0x137f6c1]        # 0x141626ff0
   1402a792f:	eb 55                	jmp    0x1402a7986
   1402a7931:	41 b8 1f 00 00 00    	mov    r8d,0x1f
   1402a7937:	48 8d 15 d2 f6 37 01 	lea    rdx,[rip+0x137f6d2]        # 0x141627010
   1402a793e:	eb 46                	jmp    0x1402a7986
   1402a7940:	41 b8 22 00 00 00    	mov    r8d,0x22
   1402a7946:	48 8d 15 5b f6 37 01 	lea    rdx,[rip+0x137f65b]        # 0x141626fa8
   1402a794d:	eb 37                	jmp    0x1402a7986
   1402a794f:	4d 8b c7             	mov    r8,r15
   1402a7952:	48 8d 15 77 f6 37 01 	lea    rdx,[rip+0x137f677]        # 0x141626fd0
   1402a7959:	eb 2b                	jmp    0x1402a7986
   1402a795b:	41 b8 29 00 00 00    	mov    r8d,0x29
   1402a7961:	48 8d 15 f0 fa 37 01 	lea    rdx,[rip+0x137faf0]        # 0x141627458
   1402a7968:	eb 1c                	jmp    0x1402a7986
   1402a796a:	41 b8 26 00 00 00    	mov    r8d,0x26
   1402a7970:	48 8d 15 11 fb 37 01 	lea    rdx,[rip+0x137fb11]        # 0x141627488
   1402a7977:	eb 0d                	jmp    0x1402a7986
   1402a7979:	48 8d 15 a0 fa 37 01 	lea    rdx,[rip+0x137faa0]        # 0x141627420
   1402a7980:	41 b8 15 00 00 00    	mov    r8d,0x15
   1402a7986:	48 8b cb             	mov    rcx,rbx
   1402a7989:	e8 82 80 dc ff       	call   0x14006fa10
   1402a798e:	41 b8 03 00 00 00    	mov    r8d,0x3
   1402a7994:	48 8d 15 cd 5f 35 01 	lea    rdx,[rip+0x1355fcd]        # 0x1415fd968
   1402a799b:	48 8b cb             	mov    rcx,rbx
   1402a799e:	e8 6d 80 dc ff       	call   0x14006fa10
   1402a79a3:	0f 57 c0             	xorps  xmm0,xmm0
   1402a79a6:	0f 11 45 cf          	movups XMMWORD PTR [rbp-0x31],xmm0
   1402a79aa:	45 33 c0             	xor    r8d,r8d
   1402a79ad:	4c 89 45 df          	mov    QWORD PTR [rbp-0x21],r8
   1402a79b1:	48 c7 45 e7 0f 00 00 00 	mov    QWORD PTR [rbp-0x19],0xf
   1402a79b9:	44 88 45 cf          	mov    BYTE PTR [rbp-0x31],r8b
   1402a79bd:	b8 01 00 00 00       	mov    eax,0x1
   1402a79c2:	66 89 44 24 28       	mov    WORD PTR [rsp+0x28],ax
   1402a79c7:	66 89 44 24 20       	mov    WORD PTR [rsp+0x20],ax
   1402a79cc:	4c 8b 4d bf          	mov    r9,QWORD PTR [rbp-0x41]
   1402a79d0:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   1402a79d4:	48 8d 55 cf          	lea    rdx,[rbp-0x31]
   1402a79d8:	48 8d 0d d9 22 25 02 	lea    rcx,[rip+0x22522d9]        # 0x1424f9cb8
   1402a79df:	e8 2c b5 8e 00       	call   0x140b92f10
   1402a79e4:	48 8d 4d cf          	lea    rcx,[rbp-0x31]
   1402a79e8:	e8 63 5c 28 00       	call   0x14052d650
   1402a79ed:	48 8d 55 cf          	lea    rdx,[rbp-0x31]
   1402a79f1:	48 83 7d e7 0f       	cmp    QWORD PTR [rbp-0x19],0xf
   1402a79f6:	48 0f 47 55 cf       	cmova  rdx,QWORD PTR [rbp-0x31]
   1402a79fb:	4c 8b 45 df          	mov    r8,QWORD PTR [rbp-0x21]
   1402a79ff:	48 8b cb             	mov    rcx,rbx
   1402a7a02:	e8 09 80 dc ff       	call   0x14006fa10
   1402a7a07:	90                   	nop
   1402a7a08:	48 8b 55 e7          	mov    rdx,QWORD PTR [rbp-0x19]
   1402a7a0c:	48 83 fa 0f          	cmp    rdx,0xf
   1402a7a10:	76 34                	jbe    0x1402a7a46
   1402a7a12:	48 ff c2             	inc    rdx
   1402a7a15:	48 8b 4d cf          	mov    rcx,QWORD PTR [rbp-0x31]
   1402a7a19:	48 8b c1             	mov    rax,rcx
   1402a7a1c:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402a7a23:	72 1c                	jb     0x1402a7a41
   1402a7a25:	48 83 c2 27          	add    rdx,0x27
   1402a7a29:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402a7a2d:	48 2b c1             	sub    rax,rcx
   1402a7a30:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402a7a34:	48 83 f8 1f          	cmp    rax,0x1f
   1402a7a38:	76 07                	jbe    0x1402a7a41
   1402a7a3a:	ff 15 e8 e0 33 01    	call   QWORD PTR [rip+0x133e0e8]        # 0x1415e5b28
   1402a7a40:	cc                   	int3
   1402a7a41:	e8 3a 1c 29 01       	call   0x141539680
   1402a7a46:	41 b8 01 00 00 00    	mov    r8d,0x1
   1402a7a4c:	48 8d 15 e9 0c 34 01 	lea    rdx,[rip+0x1340ce9]        # 0x1415e873c
   1402a7a53:	48 8b cb             	mov    rcx,rbx
   1402a7a56:	e8 b5 7f dc ff       	call   0x14006fa10
   1402a7a5b:	8b 57 38             	mov    edx,DWORD PTR [rdi+0x38]
   1402a7a5e:	8b 4f 3c             	mov    ecx,DWORD PTR [rdi+0x3c]
   1402a7a61:	3b d1                	cmp    edx,ecx
   1402a7a63:	0f 8c 3e 01 00 00    	jl     0x1402a7ba7
   1402a7a69:	44 8b 47 44          	mov    r8d,DWORD PTR [rdi+0x44]
   1402a7a6d:	41 3b d0             	cmp    edx,r8d
   1402a7a70:	0f 8c 31 01 00 00    	jl     0x1402a7ba7
   1402a7a76:	8d 04 09             	lea    eax,[rcx+rcx*1]
   1402a7a79:	41 b9 48 00 00 00    	mov    r9d,0x48
   1402a7a7f:	3b c2                	cmp    eax,edx
   1402a7a81:	66 45 0f 4d e1       	cmovge r12w,r9w
   1402a7a86:	43 8d 04 00          	lea    eax,[r8+r8*1]
   1402a7a8a:	3b c2                	cmp    eax,edx
   1402a7a8c:	7c 0a                	jl     0x1402a7a98
   1402a7a8e:	44 3b c1             	cmp    r8d,ecx
   1402a7a91:	7e 05                	jle    0x1402a7a98
   1402a7a93:	44 0f b7 67 40       	movzx  r12d,WORD PTR [rdi+0x40]
   1402a7a98:	41 0f bf c4          	movsx  eax,r12w
   1402a7a9c:	83 c0 ba             	add    eax,0xffffffba
   1402a7a9f:	83 f8 16             	cmp    eax,0x16
   1402a7aa2:	0f 87 a2 00 00 00    	ja     0x1402a7b4a
   1402a7aa8:	48 98                	cdqe
   1402a7aaa:	48 8d 15 4f 85 d5 ff 	lea    rdx,[rip+0xffffffffffd5854f]        # 0x140000000
   1402a7ab1:	8b 8c 82 34 81 2a 00 	mov    ecx,DWORD PTR [rdx+rax*4+0x2a8134]
   1402a7ab8:	48 03 ca             	add    rcx,rdx
   1402a7abb:	ff e1                	jmp    rcx
   1402a7abd:	48 8d 15 74 f9 37 01 	lea    rdx,[rip+0x137f974]        # 0x141627438
   1402a7ac4:	41 bd 1b 00 00 00    	mov    r13d,0x1b
   1402a7aca:	e9 88 00 00 00       	jmp    0x1402a7b57
   1402a7acf:	48 8d 15 1a f9 37 01 	lea    rdx,[rip+0x137f91a]        # 0x1416273f0
   1402a7ad6:	eb 7f                	jmp    0x1402a7b57
   1402a7ad8:	48 8d 15 29 f9 37 01 	lea    rdx,[rip+0x137f929]        # 0x141627408
   1402a7adf:	4d 8b ee             	mov    r13,r14
   1402a7ae2:	eb 73                	jmp    0x1402a7b57
   1402a7ae4:	48 8d 15 d5 f8 37 01 	lea    rdx,[rip+0x137f8d5]        # 0x1416273c0
   1402a7aeb:	41 bd 15 00 00 00    	mov    r13d,0x15
   1402a7af1:	eb 64                	jmp    0x1402a7b57
   1402a7af3:	48 8d 15 de f8 37 01 	lea    rdx,[rip+0x137f8de]        # 0x1416273d8
   1402a7afa:	41 bc 12 00 00 00    	mov    r12d,0x12
   1402a7b00:	45 8b ec             	mov    r13d,r12d
   1402a7b03:	eb 58                	jmp    0x1402a7b5d
   1402a7b05:	48 8d 15 24 fa 37 01 	lea    rdx,[rip+0x137fa24]        # 0x141627530
   1402a7b0c:	41 bd 15 00 00 00    	mov    r13d,0x15
   1402a7b12:	eb 43                	jmp    0x1402a7b57
   1402a7b14:	48 8d 15 2d fa 37 01 	lea    rdx,[rip+0x137fa2d]        # 0x141627548
   1402a7b1b:	41 bd 18 00 00 00    	mov    r13d,0x18
   1402a7b21:	eb 34                	jmp    0x1402a7b57
   1402a7b23:	48 8d 15 d6 f9 37 01 	lea    rdx,[rip+0x137f9d6]        # 0x141627500
   1402a7b2a:	eb 2b                	jmp    0x1402a7b57
   1402a7b2c:	48 8d 15 e5 f9 37 01 	lea    rdx,[rip+0x137f9e5]        # 0x141627518
   1402a7b33:	41 bd 11 00 00 00    	mov    r13d,0x11
   1402a7b39:	eb 1c                	jmp    0x1402a7b57
   1402a7b3b:	48 8d 15 96 f9 37 01 	lea    rdx,[rip+0x137f996]        # 0x1416274d8
   1402a7b42:	41 bd 15 00 00 00    	mov    r13d,0x15
   1402a7b48:	eb 0d                	jmp    0x1402a7b57
   1402a7b4a:	48 8d 15 9f f9 37 01 	lea    rdx,[rip+0x137f99f]        # 0x1416274f0
   1402a7b51:	41 bd 0a 00 00 00    	mov    r13d,0xa
   1402a7b57:	41 bc 12 00 00 00    	mov    r12d,0x12
   1402a7b5d:	48 8b cb             	mov    rcx,rbx
   1402a7b60:	4d 8b c5             	mov    r8,r13
   1402a7b63:	e8 a8 7e dc ff       	call   0x14006fa10
   1402a7b68:	66 83 fe 47          	cmp    si,0x47
   1402a7b6c:	75 15                	jne    0x1402a7b83
   1402a7b6e:	41 b8 08 00 00 00    	mov    r8d,0x8
   1402a7b74:	48 8d 15 35 f9 37 01 	lea    rdx,[rip+0x137f935]        # 0x1416274b0
   1402a7b7b:	48 8b cb             	mov    rcx,rbx
   1402a7b7e:	e8 8d 7e dc ff       	call   0x14006fa10
   1402a7b83:	8b 47 1c             	mov    eax,DWORD PTR [rdi+0x1c]
   1402a7b86:	85 c0                	test   eax,eax
   1402a7b88:	b9 14 00 00 00       	mov    ecx,0x14
   1402a7b8d:	4c 0f 45 f1          	cmovne r14,rcx
   1402a7b91:	48 8d 0d 00 f7 37 01 	lea    rcx,[rip+0x137f700]        # 0x141627298
   1402a7b98:	48 8d 15 21 f9 37 01 	lea    rdx,[rip+0x137f921]        # 0x1416274c0
   1402a7b9f:	4d 8b c6             	mov    r8,r14
   1402a7ba2:	e9 6b 02 00 00       	jmp    0x1402a7e12
   1402a7ba7:	3b 4f 44             	cmp    ecx,DWORD PTR [rdi+0x44]
   1402a7baa:	0f 8c c1 00 00 00    	jl     0x1402a7c71
   1402a7bb0:	8b 47 1c             	mov    eax,DWORD PTR [rdi+0x1c]
   1402a7bb3:	41 b8 11 00 00 00    	mov    r8d,0x11
   1402a7bb9:	85 c0                	test   eax,eax
   1402a7bbb:	b9 04 00 00 00       	mov    ecx,0x4
   1402a7bc0:	44 0f 45 c1          	cmovne r8d,ecx
   1402a7bc4:	48 8d 0d 95 f6 37 01 	lea    rcx,[rip+0x137f695]        # 0x141627260
   1402a7bcb:	48 8d 15 de f6 37 01 	lea    rdx,[rip+0x137f6de]        # 0x1416272b0
   1402a7bd2:	48 0f 45 d1          	cmovne rdx,rcx
   1402a7bd6:	48 8b cb             	mov    rcx,rbx
   1402a7bd9:	e8 32 7e dc ff       	call   0x14006fa10
   1402a7bde:	41 b8 28 00 00 00    	mov    r8d,0x28
   1402a7be4:	48 8d 15 7d f6 37 01 	lea    rdx,[rip+0x137f67d]        # 0x141627268
   1402a7beb:	48 8b cb             	mov    rcx,rbx
   1402a7bee:	e8 1d 7e dc ff       	call   0x14006fa10
   1402a7bf3:	66 83 fe 48          	cmp    si,0x48
   1402a7bf7:	75 15                	jne    0x1402a7c0e
   1402a7bf9:	41 b8 08 00 00 00    	mov    r8d,0x8
   1402a7bff:	48 8d 15 32 f6 37 01 	lea    rdx,[rip+0x137f632]        # 0x141627238
   1402a7c06:	48 8b cb             	mov    rcx,rbx
   1402a7c09:	e8 02 7e dc ff       	call   0x14006fa10
   1402a7c0e:	83 7f 1c 00          	cmp    DWORD PTR [rdi+0x1c],0x0
   1402a7c12:	75 15                	jne    0x1402a7c29
   1402a7c14:	41 b8 14 00 00 00    	mov    r8d,0x14
   1402a7c1a:	48 8d 15 27 f6 37 01 	lea    rdx,[rip+0x137f627]        # 0x141627248
   1402a7c21:	48 8b cb             	mov    rcx,rbx
   1402a7c24:	e8 e7 7d dc ff       	call   0x14006fa10
   1402a7c29:	41 be 1b 00 00 00    	mov    r14d,0x1b
   1402a7c2f:	41 bc 12 00 00 00    	mov    r12d,0x12
   1402a7c35:	41 b8 10 00 00 00    	mov    r8d,0x10
   1402a7c3b:	48 8d 15 8e f9 37 01 	lea    rdx,[rip+0x137f98e]        # 0x1416275d0
   1402a7c42:	48 8b cb             	mov    rcx,rbx
   1402a7c45:	e8 c6 7d dc ff       	call   0x14006fa10
   1402a7c4a:	8b 47 1c             	mov    eax,DWORD PTR [rdi+0x1c]
   1402a7c4d:	83 f8 01             	cmp    eax,0x1
   1402a7c50:	0f 85 7c 03 00 00    	jne    0x1402a7fd2
   1402a7c56:	8b 47 24             	mov    eax,DWORD PTR [rdi+0x24]
   1402a7c59:	83 f8 fb             	cmp    eax,0xfffffffb
   1402a7c5c:	0f 85 19 03 00 00    	jne    0x1402a7f7b
   1402a7c62:	48 8d 15 7f f9 37 01 	lea    rdx,[rip+0x137f97f]        # 0x1416275e8
   1402a7c69:	4d 8b c7             	mov    r8,r15
   1402a7c6c:	e9 c2 03 00 00       	jmp    0x1402a8033
   1402a7c71:	8b 47 40             	mov    eax,DWORD PTR [rdi+0x40]
   1402a7c74:	83 c0 ba             	add    eax,0xffffffba
   1402a7c77:	83 f8 16             	cmp    eax,0x16
   1402a7c7a:	77 ad                	ja     0x1402a7c29
   1402a7c7c:	48 98                	cdqe
   1402a7c7e:	48 8d 15 7b 83 d5 ff 	lea    rdx,[rip+0xffffffffffd5837b]        # 0x140000000
   1402a7c85:	8b 8c 82 90 81 2a 00 	mov    ecx,DWORD PTR [rdx+rax*4+0x2a8190]
   1402a7c8c:	48 03 ca             	add    rcx,rdx
   1402a7c8f:	ff e1                	jmp    rcx
   1402a7c91:	41 b8 1a 00 00 00    	mov    r8d,0x1a
   1402a7c97:	48 8d 15 6a f5 37 01 	lea    rdx,[rip+0x137f56a]        # 0x141627208
   1402a7c9e:	48 8b cb             	mov    rcx,rbx
   1402a7ca1:	e8 6a 7d dc ff       	call   0x14006fa10
   1402a7ca6:	66 83 fe 46          	cmp    si,0x46
   1402a7caa:	75 15                	jne    0x1402a7cc1
   1402a7cac:	41 b8 0d 00 00 00    	mov    r8d,0xd
   1402a7cb2:	48 8d 15 6f f5 37 01 	lea    rdx,[rip+0x137f56f]        # 0x141627228
   1402a7cb9:	48 8b cb             	mov    rcx,rbx
   1402a7cbc:	e8 4f 7d dc ff       	call   0x14006fa10
   1402a7cc1:	83 7f 1c 00          	cmp    DWORD PTR [rdi+0x1c],0x0
   1402a7cc5:	0f 85 5e ff ff ff    	jne    0x1402a7c29
   1402a7ccb:	41 b8 1a 00 00 00    	mov    r8d,0x1a
   1402a7cd1:	48 8d 15 b0 f6 37 01 	lea    rdx,[rip+0x137f6b0]        # 0x141627388
   1402a7cd8:	e9 44 ff ff ff       	jmp    0x1402a7c21
   1402a7cdd:	41 b8 14 00 00 00    	mov    r8d,0x14
   1402a7ce3:	48 8d 15 be f6 37 01 	lea    rdx,[rip+0x137f6be]        # 0x1416273a8
   1402a7cea:	48 8b cb             	mov    rcx,rbx
   1402a7ced:	e8 1e 7d dc ff       	call   0x14006fa10
   1402a7cf2:	66 83 fe 4c          	cmp    si,0x4c
   1402a7cf6:	75 15                	jne    0x1402a7d0d
   1402a7cf8:	41 b8 0d 00 00 00    	mov    r8d,0xd
   1402a7cfe:	48 8d 15 23 f5 37 01 	lea    rdx,[rip+0x137f523]        # 0x141627228
   1402a7d05:	48 8b cb             	mov    rcx,rbx
   1402a7d08:	e8 03 7d dc ff       	call   0x14006fa10
   1402a7d0d:	83 7f 1c 00          	cmp    DWORD PTR [rdi+0x1c],0x0
   1402a7d11:	0f 85 12 ff ff ff    	jne    0x1402a7c29
   1402a7d17:	41 b8 23 00 00 00    	mov    r8d,0x23
   1402a7d1d:	48 8d 15 1c f6 37 01 	lea    rdx,[rip+0x137f61c]        # 0x141627340
   1402a7d24:	e9 f8 fe ff ff       	jmp    0x1402a7c21
   1402a7d29:	41 b8 1a 00 00 00    	mov    r8d,0x1a
   1402a7d2f:	48 8d 15 32 f6 37 01 	lea    rdx,[rip+0x137f632]        # 0x141627368
   1402a7d36:	48 8b cb             	mov    rcx,rbx
   1402a7d39:	e8 d2 7c dc ff       	call   0x14006fa10
   1402a7d3e:	66 83 fe 4d          	cmp    si,0x4d
   1402a7d42:	75 15                	jne    0x1402a7d59
   1402a7d44:	41 b8 13 00 00 00    	mov    r8d,0x13
   1402a7d4a:	48 8d 15 a7 f5 37 01 	lea    rdx,[rip+0x137f5a7]        # 0x1416272f8
   1402a7d51:	48 8b cb             	mov    rcx,rbx
   1402a7d54:	e8 b7 7c dc ff       	call   0x14006fa10
   1402a7d59:	83 7f 1c 00          	cmp    DWORD PTR [rdi+0x1c],0x0
   1402a7d5d:	0f 85 c6 fe ff ff    	jne    0x1402a7c29
   1402a7d63:	41 b8 2b 00 00 00    	mov    r8d,0x2b
   1402a7d69:	48 8d 15 a0 f5 37 01 	lea    rdx,[rip+0x137f5a0]        # 0x141627310
   1402a7d70:	e9 ac fe ff ff       	jmp    0x1402a7c21
   1402a7d75:	48 8d 05 64 f5 37 01 	lea    rax,[rip+0x137f564]        # 0x1416272e0
   1402a7d7c:	48 8d 15 45 f5 37 01 	lea    rdx,[rip+0x137f545]        # 0x1416272c8
   1402a7d83:	66 83 fe 4e          	cmp    si,0x4e
   1402a7d87:	48 0f 45 d0          	cmovne rdx,rax
   1402a7d8b:	4d 8b c5             	mov    r8,r13
   1402a7d8e:	48 8b cb             	mov    rcx,rbx
   1402a7d91:	e8 7a 7c dc ff       	call   0x14006fa10
   1402a7d96:	8b 47 1c             	mov    eax,DWORD PTR [rdi+0x1c]
   1402a7d99:	85 c0                	test   eax,eax
   1402a7d9b:	41 b8 00 00 00 00    	mov    r8d,0x0
   1402a7da1:	41 0f 95 c0          	setne  r8b
   1402a7da5:	49 83 c0 28          	add    r8,0x28
   1402a7da9:	48 8d 0d 68 fa 37 01 	lea    rcx,[rip+0x137fa68]        # 0x141627818
   1402a7db0:	48 8d 15 31 fa 37 01 	lea    rdx,[rip+0x137fa31]        # 0x1416277e8
   1402a7db7:	85 c0                	test   eax,eax
   1402a7db9:	48 0f 45 d1          	cmovne rdx,rcx
   1402a7dbd:	e9 5f fe ff ff       	jmp    0x1402a7c21
   1402a7dc2:	41 bc 12 00 00 00    	mov    r12d,0x12
   1402a7dc8:	45 8b c4             	mov    r8d,r12d
   1402a7dcb:	48 8d 15 c6 f9 37 01 	lea    rdx,[rip+0x137f9c6]        # 0x141627798
   1402a7dd2:	48 8b cb             	mov    rcx,rbx
   1402a7dd5:	e8 36 7c dc ff       	call   0x14006fa10
   1402a7dda:	66 83 fe 4f          	cmp    si,0x4f
   1402a7dde:	75 15                	jne    0x1402a7df5
   1402a7de0:	41 b8 0d 00 00 00    	mov    r8d,0xd
   1402a7de6:	48 8d 15 3b f4 37 01 	lea    rdx,[rip+0x137f43b]        # 0x141627228
   1402a7ded:	48 8b cb             	mov    rcx,rbx
   1402a7df0:	e8 1b 7c dc ff       	call   0x14006fa10
   1402a7df5:	8b 47 1c             	mov    eax,DWORD PTR [rdi+0x1c]
   1402a7df8:	41 b8 35 00 00 00    	mov    r8d,0x35
   1402a7dfe:	85 c0                	test   eax,eax
   1402a7e00:	4d 0f 45 c7          	cmovne r8,r15
   1402a7e04:	48 8d 0d 45 f9 37 01 	lea    rcx,[rip+0x137f945]        # 0x141627750
   1402a7e0b:	48 8d 15 9e f9 37 01 	lea    rdx,[rip+0x137f99e]        # 0x1416277b0
   1402a7e12:	48 0f 45 d1          	cmovne rdx,rcx
   1402a7e16:	48 8b cb             	mov    rcx,rbx
   1402a7e19:	e8 f2 7b dc ff       	call   0x14006fa10
   1402a7e1e:	41 be 1b 00 00 00    	mov    r14d,0x1b
   1402a7e24:	e9 0c fe ff ff       	jmp    0x1402a7c35
   1402a7e29:	41 bc 20 00 00 00    	mov    r12d,0x20
   1402a7e2f:	45 8b c4             	mov    r8d,r12d
   1402a7e32:	66 83 fe 50          	cmp    si,0x50
   1402a7e36:	b8 1d 00 00 00       	mov    eax,0x1d
   1402a7e3b:	44 0f 45 c0          	cmovne r8d,eax
   1402a7e3f:	48 8d 05 d2 f8 37 01 	lea    rax,[rip+0x137f8d2]        # 0x141627718
   1402a7e46:	48 8d 15 23 f9 37 01 	lea    rdx,[rip+0x137f923]        # 0x141627770
   1402a7e4d:	48 0f 45 d0          	cmovne rdx,rax
   1402a7e51:	48 8b cb             	mov    rcx,rbx
   1402a7e54:	e8 b7 7b dc ff       	call   0x14006fa10
   1402a7e59:	8b 47 1c             	mov    eax,DWORD PTR [rdi+0x1c]
   1402a7e5c:	85 c0                	test   eax,eax
   1402a7e5e:	4d 0f 45 f4          	cmovne r14,r12
   1402a7e62:	48 8d 0d b7 fa 37 01 	lea    rcx,[rip+0x137fab7]        # 0x141627920
   1402a7e69:	48 8d 15 c8 f8 37 01 	lea    rdx,[rip+0x137f8c8]        # 0x141627738
   1402a7e70:	48 0f 45 d1          	cmovne rdx,rcx
   1402a7e74:	4d 8b c6             	mov    r8,r14
   1402a7e77:	e9 a5 fd ff ff       	jmp    0x1402a7c21
   1402a7e7c:	41 b8 33 00 00 00    	mov    r8d,0x33
   1402a7e82:	66 83 fe 51          	cmp    si,0x51
   1402a7e86:	b8 22 00 00 00       	mov    eax,0x22
   1402a7e8b:	44 0f 45 c0          	cmovne r8d,eax
   1402a7e8f:	48 8d 05 42 fa 37 01 	lea    rax,[rip+0x137fa42]        # 0x1416278d8
   1402a7e96:	48 8d 15 ab fa 37 01 	lea    rdx,[rip+0x137faab]        # 0x141627948
   1402a7e9d:	48 0f 45 d0          	cmovne rdx,rax
   1402a7ea1:	48 8b cb             	mov    rcx,rbx
   1402a7ea4:	e8 67 7b dc ff       	call   0x14006fa10
   1402a7ea9:	8b 47 1c             	mov    eax,DWORD PTR [rdi+0x1c]
   1402a7eac:	41 b8 18 00 00 00    	mov    r8d,0x18
   1402a7eb2:	85 c0                	test   eax,eax
   1402a7eb4:	41 bc 12 00 00 00    	mov    r12d,0x12
   1402a7eba:	45 0f 45 c4          	cmovne r8d,r12d
   1402a7ebe:	48 8d 0d d3 f9 37 01 	lea    rcx,[rip+0x137f9d3]        # 0x141627898
   1402a7ec5:	48 8d 15 34 fa 37 01 	lea    rdx,[rip+0x137fa34]        # 0x141627900
   1402a7ecc:	e9 41 ff ff ff       	jmp    0x1402a7e12
   1402a7ed1:	41 b8 27 00 00 00    	mov    r8d,0x27
   1402a7ed7:	48 8d 15 d2 f9 37 01 	lea    rdx,[rip+0x137f9d2]        # 0x1416278b0
   1402a7ede:	48 8b cb             	mov    rcx,rbx
   1402a7ee1:	e8 2a 7b dc ff       	call   0x14006fa10
   1402a7ee6:	66 83 fe 52          	cmp    si,0x52
   1402a7eea:	75 15                	jne    0x1402a7f01
   1402a7eec:	41 b8 08 00 00 00    	mov    r8d,0x8
   1402a7ef2:	48 8d 15 3f f3 37 01 	lea    rdx,[rip+0x137f33f]        # 0x141627238
   1402a7ef9:	48 8b cb             	mov    rcx,rbx
   1402a7efc:	e8 0f 7b dc ff       	call   0x14006fa10
   1402a7f01:	8b 47 1c             	mov    eax,DWORD PTR [rdi+0x1c]
   1402a7f04:	85 c0                	test   eax,eax
   1402a7f06:	b9 1d 00 00 00       	mov    ecx,0x1d
   1402a7f0b:	4c 0f 45 f1          	cmovne r14,rcx
   1402a7f0f:	48 8d 0d 32 f9 37 01 	lea    rcx,[rip+0x137f932]        # 0x141627848
   1402a7f16:	48 8d 15 1b f8 37 01 	lea    rdx,[rip+0x137f81b]        # 0x141627738
   1402a7f1d:	48 0f 45 d1          	cmovne rdx,rcx
   1402a7f21:	4d 8b c6             	mov    r8,r14
   1402a7f24:	e9 f8 fc ff ff       	jmp    0x1402a7c21
   1402a7f29:	66 83 fe 5c          	cmp    si,0x5c
   1402a7f2d:	41 b8 29 00 00 00    	mov    r8d,0x29
   1402a7f33:	41 be 1b 00 00 00    	mov    r14d,0x1b
   1402a7f39:	45 0f 45 c6          	cmovne r8d,r14d
   1402a7f3d:	48 8d 0d c4 f6 37 01 	lea    rcx,[rip+0x137f6c4]        # 0x141627608
   1402a7f44:	48 8d 15 1d f9 37 01 	lea    rdx,[rip+0x137f91d]        # 0x141627868
   1402a7f4b:	48 0f 45 d1          	cmovne rdx,rcx
   1402a7f4f:	48 8b cb             	mov    rcx,rbx
   1402a7f52:	e8 b9 7a dc ff       	call   0x14006fa10
   1402a7f57:	83 7f 1c 00          	cmp    DWORD PTR [rdi+0x1c],0x0
   1402a7f5b:	0f 85 ce fc ff ff    	jne    0x1402a7c2f
   1402a7f61:	41 b8 25 00 00 00    	mov    r8d,0x25
   1402a7f67:	48 8d 15 ba f6 37 01 	lea    rdx,[rip+0x137f6ba]        # 0x141627628
   1402a7f6e:	48 8b cb             	mov    rcx,rbx
   1402a7f71:	e8 9a 7a dc ff       	call   0x14006fa10
   1402a7f76:	e9 b4 fc ff ff       	jmp    0x1402a7c2f
   1402a7f7b:	83 f8 fc             	cmp    eax,0xfffffffc
   1402a7f7e:	75 15                	jne    0x1402a7f95
   1402a7f80:	48 8d 15 09 f6 37 01 	lea    rdx,[rip+0x137f609]        # 0x141627590
   1402a7f87:	41 bf 18 00 00 00    	mov    r15d,0x18
   1402a7f8d:	45 8b c7             	mov    r8d,r15d
   1402a7f90:	e9 9e 00 00 00       	jmp    0x1402a8033
   1402a7f95:	83 f8 fd             	cmp    eax,0xfffffffd
   1402a7f98:	75 12                	jne    0x1402a7fac
   1402a7f9a:	48 8d 15 0f f6 37 01 	lea    rdx,[rip+0x137f60f]        # 0x1416275b0
   1402a7fa1:	4d 8b fe             	mov    r15,r14
   1402a7fa4:	4d 8b c6             	mov    r8,r14
   1402a7fa7:	e9 87 00 00 00       	jmp    0x1402a8033
   1402a7fac:	83 f8 fe             	cmp    eax,0xfffffffe
   1402a7faf:	75 12                	jne    0x1402a7fc3
   1402a7fb1:	48 8d 15 b0 f5 37 01 	lea    rdx,[rip+0x137f5b0]        # 0x141627568
   1402a7fb8:	41 bf 0d 00 00 00    	mov    r15d,0xd
   1402a7fbe:	45 8b c7             	mov    r8d,r15d
   1402a7fc1:	eb 70                	jmp    0x1402a8033
   1402a7fc3:	48 8d 15 ae f5 37 01 	lea    rdx,[rip+0x137f5ae]        # 0x141627578
   1402a7fca:	4d 8b fc             	mov    r15,r12
   1402a7fcd:	4d 8b c4             	mov    r8,r12
   1402a7fd0:	eb 61                	jmp    0x1402a8033
   1402a7fd2:	85 c0                	test   eax,eax
   1402a7fd4:	75 65                	jne    0x1402a803b
   1402a7fd6:	8b 47 24             	mov    eax,DWORD PTR [rdi+0x24]
   1402a7fd9:	83 f8 05             	cmp    eax,0x5
   1402a7fdc:	75 0f                	jne    0x1402a7fed
   1402a7fde:	41 b8 2d 00 00 00    	mov    r8d,0x2d
   1402a7fe4:	48 8d 15 dd f6 37 01 	lea    rdx,[rip+0x137f6dd]        # 0x1416276c8
   1402a7feb:	eb 46                	jmp    0x1402a8033
   1402a7fed:	83 f8 04             	cmp    eax,0x4
   1402a7ff0:	75 0c                	jne    0x1402a7ffe
   1402a7ff2:	4d 8b c7             	mov    r8,r15
   1402a7ff5:	48 8d 15 fc f6 37 01 	lea    rdx,[rip+0x137f6fc]        # 0x1416276f8
   1402a7ffc:	eb 35                	jmp    0x1402a8033
   1402a7ffe:	83 f8 03             	cmp    eax,0x3
   1402a8001:	75 0f                	jne    0x1402a8012
   1402a8003:	41 b8 13 00 00 00    	mov    r8d,0x13
   1402a8009:	48 8d 15 88 f6 37 01 	lea    rdx,[rip+0x137f688]        # 0x141627698
   1402a8010:	eb 21                	jmp    0x1402a8033
   1402a8012:	83 f8 02             	cmp    eax,0x2
   1402a8015:	75 0f                	jne    0x1402a8026
   1402a8017:	41 b8 15 00 00 00    	mov    r8d,0x15
   1402a801d:	48 8d 15 8c f6 37 01 	lea    rdx,[rip+0x137f68c]        # 0x1416276b0
   1402a8024:	eb 0d                	jmp    0x1402a8033
   1402a8026:	41 b8 09 00 00 00    	mov    r8d,0x9
   1402a802c:	48 8d 15 4d f6 37 01 	lea    rdx,[rip+0x137f64d]        # 0x141627680
   1402a8033:	48 8b cb             	mov    rcx,rbx
   1402a8036:	e8 d5 79 dc ff       	call   0x14006fa10
   1402a803b:	41 b8 01 00 00 00    	mov    r8d,0x1
   1402a8041:	48 8d 15 6c 05 34 01 	lea    rdx,[rip+0x134056c]        # 0x1415e85b4
   1402a8048:	48 8b cb             	mov    rcx,rbx
   1402a804b:	e8 c0 79 dc ff       	call   0x14006fa10
   1402a8050:	90                   	nop
   1402a8051:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   1402a8055:	e8 f6 77 dc ff       	call   0x14006f850
   1402a805a:	48 8b 4d 0f          	mov    rcx,QWORD PTR [rbp+0xf]
   1402a805e:	48 33 cc             	xor    rcx,rsp
   1402a8061:	e8 fa 15 29 01       	call   0x141539660
   1402a8066:	48 8b 9c 24 e8 00 00 00 	mov    rbx,QWORD PTR [rsp+0xe8]
   1402a806e:	48 81 c4 90 00 00 00 	add    rsp,0x90
   1402a8075:	41 5f                	pop    r15
   1402a8077:	41 5e                	pop    r14
   1402a8079:	41 5d                	pop    r13
   1402a807b:	41 5c                	pop    r12
   1402a807d:	5f                   	pop    rdi
   1402a807e:	5e                   	pop    rsi
   1402a807f:	5d                   	pop    rbp
   1402a8080:	c3                   	ret
   1402a8081:	0f 1f 00             	nop    DWORD PTR [rax]
   1402a8084:	dc 77 2a             	fdiv   QWORD PTR [rdi+0x2a]
   1402a8087:	00 87 78 2a 00 eb    	add    BYTE PTR [rdi-0x14ffd588],al
   1402a808d:	77 2a                	ja     0x1402a80b9
   1402a808f:	00 87 78 2a 00 87    	add    BYTE PTR [rdi-0x78ffd588],al
   1402a8095:	78 2a                	js     0x1402a80c1
   1402a8097:	00 87 78 2a 00 fd    	add    BYTE PTR [rdi-0x2ffd588],al
   1402a809d:	77 2a                	ja     0x1402a80c9
   1402a809f:	00 09                	add    BYTE PTR [rcx],cl
   1402a80a1:	78 2a                	js     0x1402a80cd
   1402a80a3:	00 1b                	add    BYTE PTR [rbx],bl
   1402a80a5:	78 2a                	js     0x1402a80d1
   1402a80a7:	00 2d 78 2a 00 3f    	add    BYTE PTR [rip+0x3f002a78],ch        # 0x17f2aab25
   1402a80ad:	78 2a                	js     0x1402a80d9
   1402a80af:	00 51 78             	add    BYTE PTR [rcx+0x78],dl
   1402a80b2:	2a 00                	sub    al,BYTE PTR [rax]
   1402a80b4:	63 78 2a             	movsxd edi,DWORD PTR [rax+0x2a]
   1402a80b7:	00 87 78 2a 00 87    	add    BYTE PTR [rdi-0x78ffd588],al
   1402a80bd:	78 2a                	js     0x1402a80e9
   1402a80bf:	00 87 78 2a 00 87    	add    BYTE PTR [rdi-0x78ffd588],al
   1402a80c5:	78 2a                	js     0x1402a80f1
   1402a80c7:	00 87 78 2a 00 87    	add    BYTE PTR [rdi-0x78ffd588],al
   1402a80cd:	78 2a                	js     0x1402a80f9
   1402a80cf:	00 87 78 2a 00 87    	add    BYTE PTR [rdi-0x78ffd588],al
   1402a80d5:	78 2a                	js     0x1402a8101
   1402a80d7:	00 87 78 2a 00 75    	add    BYTE PTR [rdi+0x75002a78],al
   1402a80dd:	78 2a                	js     0x1402a8109
   1402a80df:	00 d5                	add    ch,dl
   1402a80e1:	78 2a                	js     0x1402a810d
   1402a80e3:	00 8e 79 2a 00 8e    	add    BYTE PTR [rsi-0x71ffd587],cl
   1402a80e9:	79 2a                	jns    0x1402a8115
   1402a80eb:	00 8e 79 2a 00 13    	add    BYTE PTR [rsi+0x13002a79],cl
   1402a80f1:	79 2a                	jns    0x1402a811d
   1402a80f3:	00 22                	add    BYTE PTR [rdx],ah
   1402a80f5:	79 2a                	jns    0x1402a8121
   1402a80f7:	00 31                	add    BYTE PTR [rcx],dh
   1402a80f9:	79 2a                	jns    0x1402a8125
   1402a80fb:	00 40 79             	add    BYTE PTR [rax+0x79],al
   1402a80fe:	2a 00                	sub    al,BYTE PTR [rax]
   1402a8100:	4f 79 2a             	rex.WRXB jns 0x1402a812d
   1402a8103:	00 5b 79             	add    BYTE PTR [rbx+0x79],bl
   1402a8106:	2a 00                	sub    al,BYTE PTR [rax]
   1402a8108:	6a 79                	push   0x79
   1402a810a:	2a 00                	sub    al,BYTE PTR [rax]
   1402a810c:	8e 79 2a             	mov    ?,WORD PTR [rcx+0x2a]
   1402a810f:	00 8e 79 2a 00 8e    	add    BYTE PTR [rsi-0x71ffd587],cl
   1402a8115:	79 2a                	jns    0x1402a8141
   1402a8117:	00 8e 79 2a 00 8e    	add    BYTE PTR [rsi-0x71ffd587],cl
   1402a811d:	79 2a                	jns    0x1402a8149
   1402a811f:	00 8e 79 2a 00 8e    	add    BYTE PTR [rsi-0x71ffd587],cl
   1402a8125:	79 2a                	jns    0x1402a8151
   1402a8127:	00 8e 79 2a 00 8e    	add    BYTE PTR [rsi-0x71ffd587],cl
   1402a812d:	79 2a                	jns    0x1402a8159
   1402a812f:	00 79 79             	add    BYTE PTR [rcx+0x79],bh
   1402a8132:	2a 00                	sub    al,BYTE PTR [rax]
   1402a8134:	cf                   	iret
   1402a8135:	7a 2a                	jp     0x1402a8161
   1402a8137:	00 4a 7b             	add    BYTE PTR [rdx+0x7b],cl
   1402a813a:	2a 00                	sub    al,BYTE PTR [rax]
   1402a813c:	bd 7a 2a 00 4a       	mov    ebp,0x4a002a7a
   1402a8141:	7b 2a                	jnp    0x1402a816d
   1402a8143:	00 4a 7b             	add    BYTE PTR [rdx+0x7b],cl
   1402a8146:	2a 00                	sub    al,BYTE PTR [rax]
   1402a8148:	4a 7b 2a             	rex.WX jnp 0x1402a8175
   1402a814b:	00 d8                	add    al,bl
   1402a814d:	7a 2a                	jp     0x1402a8179
   1402a814f:	00 e4                	add    ah,ah
   1402a8151:	7a 2a                	jp     0x1402a817d
   1402a8153:	00 f3                	add    bl,dh
   1402a8155:	7a 2a                	jp     0x1402a8181
   1402a8157:	00 05 7b 2a 00 14    	add    BYTE PTR [rip+0x14002a7b],al        # 0x1542aabd8
   1402a815d:	7b 2a                	jnp    0x1402a8189
   1402a815f:	00 23                	add    BYTE PTR [rbx],ah
   1402a8161:	7b 2a                	jnp    0x1402a818d
   1402a8163:	00 2c 7b             	add    BYTE PTR [rbx+rdi*2],ch
   1402a8166:	2a 00                	sub    al,BYTE PTR [rax]
   1402a8168:	4a 7b 2a             	rex.WX jnp 0x1402a8195
   1402a816b:	00 4a 7b             	add    BYTE PTR [rdx+0x7b],cl
   1402a816e:	2a 00                	sub    al,BYTE PTR [rax]
   1402a8170:	4a 7b 2a             	rex.WX jnp 0x1402a819d
   1402a8173:	00 4a 7b             	add    BYTE PTR [rdx+0x7b],cl
   1402a8176:	2a 00                	sub    al,BYTE PTR [rax]
   1402a8178:	4a 7b 2a             	rex.WX jnp 0x1402a81a5
   1402a817b:	00 4a 7b             	add    BYTE PTR [rdx+0x7b],cl
   1402a817e:	2a 00                	sub    al,BYTE PTR [rax]
   1402a8180:	4a 7b 2a             	rex.WX jnp 0x1402a81ad
   1402a8183:	00 4a 7b             	add    BYTE PTR [rdx+0x7b],cl
   1402a8186:	2a 00                	sub    al,BYTE PTR [rax]
   1402a8188:	4a 7b 2a             	rex.WX jnp 0x1402a81b5
   1402a818b:	00 3b                	add    BYTE PTR [rbx],bh
   1402a818d:	7b 2a                	jnp    0x1402a81b9
   1402a818f:	00 91 7c 2a 00 29    	add    BYTE PTR [rcx+0x29002a7c],dl
   1402a8195:	7c 2a                	jl     0x1402a81c1
   1402a8197:	00 29                	add    BYTE PTR [rcx],ch
   1402a8199:	7c 2a                	jl     0x1402a81c5
   1402a819b:	00 29                	add    BYTE PTR [rcx],ch
   1402a819d:	7c 2a                	jl     0x1402a81c9
   1402a819f:	00 29                	add    BYTE PTR [rcx],ch
   1402a81a1:	7c 2a                	jl     0x1402a81cd
   1402a81a3:	00 29                	add    BYTE PTR [rcx],ch
   1402a81a5:	7c 2a                	jl     0x1402a81d1
   1402a81a7:	00 dd                	add    ch,bl
   1402a81a9:	7c 2a                	jl     0x1402a81d5
   1402a81ab:	00 29                	add    BYTE PTR [rcx],ch
   1402a81ad:	7d 2a                	jge    0x1402a81d9
   1402a81af:	00 75 7d             	add    BYTE PTR [rbp+0x7d],dh
   1402a81b2:	2a 00                	sub    al,BYTE PTR [rax]
   1402a81b4:	c2 7d 2a             	ret    0x2a7d
   1402a81b7:	00 29                	add    BYTE PTR [rcx],ch
   1402a81b9:	7e 2a                	jle    0x1402a81e5
   1402a81bb:	00 7c 7e 2a          	add    BYTE PTR [rsi+rdi*2+0x2a],bh
   1402a81bf:	00 d1                	add    cl,dl
   1402a81c1:	7e 2a                	jle    0x1402a81ed
   1402a81c3:	00 29                	add    BYTE PTR [rcx],ch
   1402a81c5:	7c 2a                	jl     0x1402a81f1
   1402a81c7:	00 29                	add    BYTE PTR [rcx],ch
   1402a81c9:	7c 2a                	jl     0x1402a81f5
   1402a81cb:	00 29                	add    BYTE PTR [rcx],ch
   1402a81cd:	7c 2a                	jl     0x1402a81f9
   1402a81cf:	00 29                	add    BYTE PTR [rcx],ch
   1402a81d1:	7c 2a                	jl     0x1402a81fd
   1402a81d3:	00 29                	add    BYTE PTR [rcx],ch
   1402a81d5:	7c 2a                	jl     0x1402a8201
   1402a81d7:	00 29                	add    BYTE PTR [rcx],ch
   1402a81d9:	7c 2a                	jl     0x1402a8205
   1402a81db:	00 29                	add    BYTE PTR [rcx],ch
   1402a81dd:	7c 2a                	jl     0x1402a8209
   1402a81df:	00 29                	add    BYTE PTR [rcx],ch
   1402a81e1:	7c 2a                	jl     0x1402a820d
   1402a81e3:	00 29                	add    BYTE PTR [rcx],ch
   1402a81e5:	7c 2a                	jl     0x1402a8211
   1402a81e7:	00 29                	add    BYTE PTR [rcx],ch
   1402a81e9:	7f 2a                	jg     0x1402a8215
	...
