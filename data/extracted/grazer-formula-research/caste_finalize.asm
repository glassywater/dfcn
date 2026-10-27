
D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe:     file format pei-x86-64


Disassembly of section .text:

00000001406c8110 <.text+0x6c7110>:
   1406c8110:	48 8b c4             	mov    rax,rsp
   1406c8113:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
   1406c8117:	55                   	push   rbp
   1406c8118:	56                   	push   rsi
   1406c8119:	57                   	push   rdi
   1406c811a:	41 54                	push   r12
   1406c811c:	41 55                	push   r13
   1406c811e:	41 56                	push   r14
   1406c8120:	41 57                	push   r15
   1406c8122:	48 8d a8 e8 f7 ff ff 	lea    rbp,[rax-0x818]
   1406c8129:	48 81 ec e0 08 00 00 	sub    rsp,0x8e0
   1406c8130:	0f 29 70 b8          	movaps XMMWORD PTR [rax-0x48],xmm6
   1406c8134:	0f 29 78 a8          	movaps XMMWORD PTR [rax-0x58],xmm7
   1406c8138:	44 0f 29 40 98       	movaps XMMWORD PTR [rax-0x68],xmm8
   1406c813d:	44 0f 29 48 88       	movaps XMMWORD PTR [rax-0x78],xmm9
   1406c8142:	48 8b 05 f7 3e 1d 01 	mov    rax,QWORD PTR [rip+0x11d3ef7]        # 0x14189c040
   1406c8149:	48 33 c4             	xor    rax,rsp
   1406c814c:	48 89 85 98 07 00 00 	mov    QWORD PTR [rbp+0x798],rax
   1406c8153:	44 0f bf e2          	movsx  r12d,dx
   1406c8157:	66 44 89 64 24 68    	mov    WORD PTR [rsp+0x68],r12w
   1406c815d:	4c 8b e9             	mov    r13,rcx
   1406c8160:	48 89 4d 88          	mov    QWORD PTR [rbp-0x78],rcx
   1406c8164:	4c 8b c1             	mov    r8,rcx
   1406c8167:	48 8d 15 a2 45 fb 00 	lea    rdx,[rip+0xfb45a2]        # 0x14167c710
   1406c816e:	48 8d 8d 38 06 00 00 	lea    rcx,[rbp+0x638]
   1406c8175:	e8 06 2e a8 ff       	call   0x14014af80
   1406c817a:	48 8b d8             	mov    rbx,rax
   1406c817d:	b8 10 00 00 00       	mov    eax,0x10
   1406c8182:	65 48 8b 0c 25 58 00 	mov    rcx,QWORD PTR gs:0x58
   1406c8189:	00 00 
   1406c818b:	48 8b 11             	mov    rdx,QWORD PTR [rcx]
   1406c818e:	80 3c 10 00          	cmp    BYTE PTR [rax+rdx*1],0x0
   1406c8192:	75 05                	jne    0x1406c8199
   1406c8194:	e8 f7 1b e7 00       	call   0x141539d90
   1406c8199:	b9 30 02 00 00       	mov    ecx,0x230
   1406c819e:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   1406c81a5:	00 00 
   1406c81a7:	48 03 08             	add    rcx,QWORD PTR [rax]
   1406c81aa:	48 8b d3             	mov    rdx,rbx
   1406c81ad:	e8 1e 1a b3 ff       	call   0x1401f9bd0
   1406c81b2:	48 8d 8d 38 06 00 00 	lea    rcx,[rbp+0x638]
   1406c81b9:	e8 72 fc 99 ff       	call   0x140067e30
   1406c81be:	40 32 ff             	xor    dil,dil
   1406c81c1:	48 8d 95 40 01 00 00 	lea    rdx,[rbp+0x140]
   1406c81c8:	49 8d 8d 78 01 00 00 	lea    rcx,[r13+0x178]
   1406c81cf:	e8 6c 70 9a ff       	call   0x14006f240
   1406c81d4:	48 8d 95 e0 01 00 00 	lea    rdx,[rbp+0x1e0]
   1406c81db:	49 8d 8d 78 01 00 00 	lea    rcx,[r13+0x178]
   1406c81e2:	e8 49 70 9a ff       	call   0x14006f230
   1406c81e7:	48 8d 95 e0 01 00 00 	lea    rdx,[rbp+0x1e0]
   1406c81ee:	48 8d 8d 40 01 00 00 	lea    rcx,[rbp+0x140]
   1406c81f5:	e8 76 17 9f ff       	call   0x1400b9970
   1406c81fa:	41 be 01 00 00 00    	mov    r14d,0x1
   1406c8200:	84 c0                	test   al,al
   1406c8202:	0f 85 c8 00 00 00    	jne    0x1406c82d0
   1406c8208:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1406c820f:	00 
   1406c8210:	48 8d 8d 40 01 00 00 	lea    rcx,[rbp+0x140]
   1406c8217:	e8 f4 6b 9a ff       	call   0x14006ee10
   1406c821c:	48 8b 30             	mov    rsi,QWORD PTR [rax]
   1406c821f:	48 81 c6 b0 3e 00 00 	add    rsi,0x3eb0
   1406c8226:	48 8d 15 cb 44 fb 00 	lea    rdx,[rip+0xfb44cb]        # 0x14167c6f8
   1406c822d:	48 8d 8d 78 05 00 00 	lea    rcx,[rbp+0x578]
   1406c8234:	e8 17 ff 99 ff       	call   0x140068150
   1406c8239:	90                   	nop
   1406c823a:	48 8d 95 78 05 00 00 	lea    rdx,[rbp+0x578]
   1406c8241:	48 8b ce             	mov    rcx,rsi
   1406c8244:	e8 a7 08 ff ff       	call   0x1406b8af0
   1406c8249:	0f b6 d8             	movzx  ebx,al
   1406c824c:	48 8d 8d 78 05 00 00 	lea    rcx,[rbp+0x578]
   1406c8253:	e8 d8 fb 99 ff       	call   0x140067e30
   1406c8258:	84 db                	test   bl,bl
   1406c825a:	74 11                	je     0x1406c826d
   1406c825c:	49 8d 8d a8 01 00 00 	lea    rcx,[r13+0x1a8]
   1406c8263:	ba 77 00 00 00       	mov    edx,0x77
   1406c8268:	e8 e3 35 a3 ff       	call   0x1400fb850
   1406c826d:	48 8d 15 74 44 fb 00 	lea    rdx,[rip+0xfb4474]        # 0x14167c6e8
   1406c8274:	48 8d 8d 98 05 00 00 	lea    rcx,[rbp+0x598]
   1406c827b:	e8 d0 fe 99 ff       	call   0x140068150
   1406c8280:	90                   	nop
   1406c8281:	48 8d 95 98 05 00 00 	lea    rdx,[rbp+0x598]
   1406c8288:	48 8b ce             	mov    rcx,rsi
   1406c828b:	e8 60 08 ff ff       	call   0x1406b8af0
   1406c8290:	0f b6 d8             	movzx  ebx,al
   1406c8293:	48 8d 8d 98 05 00 00 	lea    rcx,[rbp+0x598]
   1406c829a:	e8 91 fb 99 ff       	call   0x140067e30
   1406c829f:	40 0f b6 ff          	movzx  edi,dil
   1406c82a3:	84 db                	test   bl,bl
   1406c82a5:	41 0f 45 fe          	cmovne edi,r14d
   1406c82a9:	48 8d 8d 40 01 00 00 	lea    rcx,[rbp+0x140]
   1406c82b0:	e8 4b 6b 9a ff       	call   0x14006ee00
   1406c82b5:	48 8d 95 e0 01 00 00 	lea    rdx,[rbp+0x1e0]
   1406c82bc:	48 8d 8d 40 01 00 00 	lea    rcx,[rbp+0x140]
   1406c82c3:	e8 a8 16 9f ff       	call   0x1400b9970
   1406c82c8:	84 c0                	test   al,al
   1406c82ca:	0f 84 40 ff ff ff    	je     0x1406c8210
   1406c82d0:	ba 77 00 00 00       	mov    edx,0x77
   1406c82d5:	49 8d 8d a8 01 00 00 	lea    rcx,[r13+0x1a8]
   1406c82dc:	e8 af 9c 9a ff       	call   0x140071f90
   1406c82e1:	84 c0                	test   al,al
   1406c82e3:	0f 84 3a 01 00 00    	je     0x1406c8423
   1406c82e9:	83 3d a4 19 e3 01 00 	cmp    DWORD PTR [rip+0x1e319a4],0x0        # 0x1424f9c94
   1406c82f0:	75 11                	jne    0x1406c8303
   1406c82f2:	ba 5e 00 00 00       	mov    edx,0x5e
   1406c82f7:	49 8d 8d a8 01 00 00 	lea    rcx,[r13+0x1a8]
   1406c82fe:	e8 4d 35 a3 ff       	call   0x1400fb850
   1406c8303:	83 3d 8a 19 e3 01 03 	cmp    DWORD PTR [rip+0x1e3198a],0x3        # 0x1424f9c94
   1406c830a:	7c 2b                	jl     0x1406c8337
   1406c830c:	ba 41 00 00 00       	mov    edx,0x41
   1406c8311:	49 8d 8d a8 01 00 00 	lea    rcx,[r13+0x1a8]
   1406c8318:	e8 73 9c 9a ff       	call   0x140071f90
   1406c831d:	84 c0                	test   al,al
   1406c831f:	74 16                	je     0x1406c8337
   1406c8321:	40 84 ff             	test   dil,dil
   1406c8324:	75 11                	jne    0x1406c8337
   1406c8326:	ba 41 00 00 00       	mov    edx,0x41
   1406c832b:	49 8d 8d a8 01 00 00 	lea    rcx,[r13+0x1a8]
   1406c8332:	e8 49 35 a3 ff       	call   0x1400fb880
   1406c8337:	83 3d 56 19 e3 01 04 	cmp    DWORD PTR [rip+0x1e31956],0x4        # 0x1424f9c94
   1406c833e:	0f 85 df 00 00 00    	jne    0x1406c8423
   1406c8344:	48 8d 95 d0 00 00 00 	lea    rdx,[rbp+0xd0]
   1406c834b:	49 8d 8d 78 01 00 00 	lea    rcx,[r13+0x178]
   1406c8352:	e8 e9 6e 9a ff       	call   0x14006f240
   1406c8357:	48 8d 95 e8 01 00 00 	lea    rdx,[rbp+0x1e8]
   1406c835e:	49 8d 8d 78 01 00 00 	lea    rcx,[r13+0x178]
   1406c8365:	e8 c6 6e 9a ff       	call   0x14006f230
   1406c836a:	48 8d 95 e8 01 00 00 	lea    rdx,[rbp+0x1e8]
   1406c8371:	48 8d 8d d0 00 00 00 	lea    rcx,[rbp+0xd0]
   1406c8378:	e8 f3 15 9f ff       	call   0x1400b9970
   1406c837d:	84 c0                	test   al,al
   1406c837f:	0f 85 9e 00 00 00    	jne    0x1406c8423
   1406c8385:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1406c838c:	00 00 00 00 
   1406c8390:	48 8d 8d d0 00 00 00 	lea    rcx,[rbp+0xd0]
   1406c8397:	e8 74 6a 9a ff       	call   0x14006ee10
   1406c839c:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1406c839f:	48 81 c3 a8 06 00 00 	add    rbx,0x6a8
   1406c83a6:	ba 37 00 00 00       	mov    edx,0x37
   1406c83ab:	48 8b cb             	mov    rcx,rbx
   1406c83ae:	e8 dd 9b 9a ff       	call   0x140071f90
   1406c83b3:	84 c0                	test   al,al
   1406c83b5:	74 1a                	je     0x1406c83d1
   1406c83b7:	ba 36 00 00 00       	mov    edx,0x36
   1406c83bc:	48 8b cb             	mov    rcx,rbx
   1406c83bf:	e8 8c 34 a3 ff       	call   0x1400fb850
   1406c83c4:	ba 37 00 00 00       	mov    edx,0x37
   1406c83c9:	48 8b cb             	mov    rcx,rbx
   1406c83cc:	e8 af 34 a3 ff       	call   0x1400fb880
   1406c83d1:	ba 65 00 00 00       	mov    edx,0x65
   1406c83d6:	48 8b cb             	mov    rcx,rbx
   1406c83d9:	e8 b2 9b 9a ff       	call   0x140071f90
   1406c83de:	84 c0                	test   al,al
   1406c83e0:	74 1a                	je     0x1406c83fc
   1406c83e2:	ba 64 00 00 00       	mov    edx,0x64
   1406c83e7:	48 8b cb             	mov    rcx,rbx
   1406c83ea:	e8 61 34 a3 ff       	call   0x1400fb850
   1406c83ef:	ba 65 00 00 00       	mov    edx,0x65
   1406c83f4:	48 8b cb             	mov    rcx,rbx
   1406c83f7:	e8 84 34 a3 ff       	call   0x1400fb880
   1406c83fc:	48 8d 8d d0 00 00 00 	lea    rcx,[rbp+0xd0]
   1406c8403:	e8 f8 69 9a ff       	call   0x14006ee00
   1406c8408:	48 8d 95 e8 01 00 00 	lea    rdx,[rbp+0x1e8]
   1406c840f:	48 8d 8d d0 00 00 00 	lea    rcx,[rbp+0xd0]
   1406c8416:	e8 55 15 9f ff       	call   0x1400b9970
   1406c841b:	84 c0                	test   al,al
   1406c841d:	0f 84 6d ff ff ff    	je     0x1406c8390
   1406c8423:	49 8d 8d a8 01 00 00 	lea    rcx,[r13+0x1a8]
   1406c842a:	ba 03 00 00 00       	mov    edx,0x3
   1406c842f:	e8 5c 9b 9a ff       	call   0x140071f90
   1406c8434:	84 c0                	test   al,al
   1406c8436:	75 7e                	jne    0x1406c84b6
   1406c8438:	49 8d 8d a8 01 00 00 	lea    rcx,[r13+0x1a8]
   1406c843f:	ba 05 00 00 00       	mov    edx,0x5
   1406c8444:	e8 47 9b 9a ff       	call   0x140071f90
   1406c8449:	84 c0                	test   al,al
   1406c844b:	75 69                	jne    0x1406c84b6
   1406c844d:	49 8d 8d a8 01 00 00 	lea    rcx,[r13+0x1a8]
   1406c8454:	ba 51 00 00 00       	mov    edx,0x51
   1406c8459:	e8 32 9b 9a ff       	call   0x140071f90
   1406c845e:	84 c0                	test   al,al
   1406c8460:	75 54                	jne    0x1406c84b6
   1406c8462:	49 8d 8d a8 01 00 00 	lea    rcx,[r13+0x1a8]
   1406c8469:	ba 04 00 00 00       	mov    edx,0x4
   1406c846e:	e8 1d 9b 9a ff       	call   0x140071f90
   1406c8473:	84 c0                	test   al,al
   1406c8475:	75 3f                	jne    0x1406c84b6
   1406c8477:	49 8d 8d a8 01 00 00 	lea    rcx,[r13+0x1a8]
   1406c847e:	ba 06 00 00 00       	mov    edx,0x6
   1406c8483:	e8 08 9b 9a ff       	call   0x140071f90
   1406c8488:	84 c0                	test   al,al
   1406c848a:	75 2a                	jne    0x1406c84b6
   1406c848c:	49 8d 8d a8 01 00 00 	lea    rcx,[r13+0x1a8]
   1406c8493:	ba 07 00 00 00       	mov    edx,0x7
   1406c8498:	e8 f3 9a 9a ff       	call   0x140071f90
   1406c849d:	84 c0                	test   al,al
   1406c849f:	75 15                	jne    0x1406c84b6
   1406c84a1:	49 8d 8d a8 01 00 00 	lea    rcx,[r13+0x1a8]
   1406c84a8:	ba 09 00 00 00       	mov    edx,0x9
   1406c84ad:	e8 de 9a 9a ff       	call   0x140071f90
   1406c84b2:	84 c0                	test   al,al
   1406c84b4:	74 11                	je     0x1406c84c7
   1406c84b6:	49 8d 8d a8 01 00 00 	lea    rcx,[r13+0x1a8]
   1406c84bd:	ba 46 00 00 00       	mov    edx,0x46
   1406c84c2:	e8 89 33 a3 ff       	call   0x1400fb850
   1406c84c7:	49 8d 8d 78 01 00 00 	lea    rcx,[r13+0x178]
   1406c84ce:	e8 7d 69 9a ff       	call   0x14006ee50
   1406c84d3:	48 8b d0             	mov    rdx,rax
   1406c84d6:	49 8d 8d 90 01 00 00 	lea    rcx,[r13+0x190]
   1406c84dd:	e8 9e 6e 9a ff       	call   0x14006f380
   1406c84e2:	c6 44 24 70 00       	mov    BYTE PTR [rsp+0x70],0x0
   1406c84e7:	c6 44 24 6a 00       	mov    BYTE PTR [rsp+0x6a],0x0
   1406c84ec:	33 c0                	xor    eax,eax
   1406c84ee:	89 45 90             	mov    DWORD PTR [rbp-0x70],eax
   1406c84f1:	49 8d 8d f0 01 00 00 	lea    rcx,[r13+0x1f0]
   1406c84f8:	e8 53 69 9a ff       	call   0x14006ee50
   1406c84fd:	48 8b f8             	mov    rdi,rax
   1406c8500:	66 83 ef 01          	sub    di,0x1
   1406c8504:	78 6a                	js     0x1406c8570
   1406c8506:	48 0f bf f7          	movsx  rsi,di
   1406c850a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1406c8510:	48 8b d6             	mov    rdx,rsi
   1406c8513:	49 8d 8d f0 01 00 00 	lea    rcx,[r13+0x1f0]
   1406c851a:	e8 01 6d 9a ff       	call   0x14006f220
   1406c851f:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1406c8522:	4c 8d 05 0b ff f4 00 	lea    r8,[rip+0xf4ff0b]        # 0x141618434
   1406c8529:	49 8b d5             	mov    rdx,r13
   1406c852c:	48 8d 8d f8 03 00 00 	lea    rcx,[rbp+0x3f8]
   1406c8533:	e8 78 2a a2 ff       	call   0x1400eafb0
   1406c8538:	90                   	nop
   1406c8539:	48 8b d3             	mov    rdx,rbx
   1406c853c:	48 8d 8d f8 03 00 00 	lea    rcx,[rbp+0x3f8]
   1406c8543:	e8 c8 17 9f ff       	call   0x1400b9d10
   1406c8548:	45 8b c4             	mov    r8d,r12d
   1406c854b:	48 8d 95 f8 03 00 00 	lea    rdx,[rbp+0x3f8]
   1406c8552:	48 8b cb             	mov    rcx,rbx
   1406c8555:	e8 d6 99 6b 00       	call   0x140d81f30
   1406c855a:	90                   	nop
   1406c855b:	48 8d 8d f8 03 00 00 	lea    rcx,[rbp+0x3f8]
   1406c8562:	e8 c9 f8 99 ff       	call   0x140067e30
   1406c8567:	48 ff ce             	dec    rsi
   1406c856a:	66 83 ef 01          	sub    di,0x1
   1406c856e:	79 a0                	jns    0x1406c8510
   1406c8570:	4c 8b 75 88          	mov    r14,QWORD PTR [rbp-0x78]
   1406c8574:	4d 8d be 08 02 00 00 	lea    r15,[r14+0x208]
   1406c857b:	49 8b cf             	mov    rcx,r15
   1406c857e:	e8 cd 68 9a ff       	call   0x14006ee50
   1406c8583:	bb 13 00 00 00       	mov    ebx,0x13
   1406c8588:	66 83 e8 01          	sub    ax,0x1
   1406c858c:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1406c8590:	0f 88 b9 03 00 00    	js     0x1406c894f
   1406c8596:	45 8b f4             	mov    r14d,r12d
   1406c8599:	44 89 65 80          	mov    DWORD PTR [rbp-0x80],r12d
   1406c859d:	4c 0f bf e0          	movsx  r12,ax
   1406c85a1:	49 8b d4             	mov    rdx,r12
   1406c85a4:	49 8b cf             	mov    rcx,r15
   1406c85a7:	e8 74 6c 9a ff       	call   0x14006f220
   1406c85ac:	48 8b 30             	mov    rsi,QWORD PTR [rax]
   1406c85af:	66 89 9e d0 00 00 00 	mov    WORD PTR [rsi+0xd0],bx
   1406c85b6:	44 89 b6 d4 00 00 00 	mov    DWORD PTR [rsi+0xd4],r14d
   1406c85bd:	4c 8d 05 70 fe f4 00 	lea    r8,[rip+0xf4fe70]        # 0x141618434
   1406c85c4:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
   1406c85c8:	48 8d 8d 38 04 00 00 	lea    rcx,[rbp+0x438]
   1406c85cf:	e8 dc 29 a2 ff       	call   0x1400eafb0
   1406c85d4:	90                   	nop
   1406c85d5:	48 8b d6             	mov    rdx,rsi
   1406c85d8:	48 8d 8d 38 04 00 00 	lea    rcx,[rbp+0x438]
   1406c85df:	e8 2c 17 9f ff       	call   0x1400b9d10
   1406c85e4:	4c 8d ae 90 00 00 00 	lea    r13,[rsi+0x90]
   1406c85eb:	48 8d 86 b0 00 00 00 	lea    rax,[rsi+0xb0]
   1406c85f2:	c6 44 24 38 01       	mov    BYTE PTR [rsp+0x38],0x1
   1406c85f7:	48 8d 8d 38 04 00 00 	lea    rcx,[rbp+0x438]
   1406c85fe:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   1406c8603:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1406c8608:	4c 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],r13
   1406c860d:	4c 8d 4e 70          	lea    r9,[rsi+0x70]
   1406c8611:	44 0f b7 44 24 68    	movzx  r8d,WORD PTR [rsp+0x68]
   1406c8617:	48 8d 96 d4 00 00 00 	lea    rdx,[rsi+0xd4]
   1406c861e:	48 8d 8e d0 00 00 00 	lea    rcx,[rsi+0xd0]
   1406c8625:	e8 66 5d 09 00       	call   0x14075e390
   1406c862a:	66 83 be d0 00 00 00 	cmp    WORD PTR [rsi+0xd0],0xffff
   1406c8631:	ff 
   1406c8632:	0f 85 2b 01 00 00    	jne    0x1406c8763
   1406c8638:	4c 8d 05 f5 fd f4 00 	lea    r8,[rip+0xf4fdf5]        # 0x141618434
   1406c863f:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
   1406c8643:	48 8d 8d f8 02 00 00 	lea    rcx,[rbp+0x2f8]
   1406c864a:	e8 61 29 a2 ff       	call   0x1400eafb0
   1406c864f:	90                   	nop
   1406c8650:	48 8d 15 69 40 fb 00 	lea    rdx,[rip+0xfb4069]        # 0x14167c6c0
   1406c8657:	48 8d 8d f8 02 00 00 	lea    rcx,[rbp+0x2f8]
   1406c865e:	e8 fd 6e 9a ff       	call   0x14006f560
   1406c8663:	48 8b ce             	mov    rcx,rsi
   1406c8666:	e8 b5 6e 9a ff       	call   0x14006f520
   1406c866b:	48 8d 8d f8 02 00 00 	lea    rcx,[rbp+0x2f8]
   1406c8672:	84 c0                	test   al,al
   1406c8674:	75 0a                	jne    0x1406c8680
   1406c8676:	48 8b d6             	mov    rdx,rsi
   1406c8679:	e8 92 16 9f ff       	call   0x1400b9d10
   1406c867e:	eb 0c                	jmp    0x1406c868c
   1406c8680:	48 8d 15 29 40 fb 00 	lea    rdx,[rip+0xfb4029]        # 0x14167c6b0
   1406c8687:	e8 d4 6e 9a ff       	call   0x14006f560
   1406c868c:	48 8d 15 a1 fd f4 00 	lea    rdx,[rip+0xf4fda1]        # 0x141618434
   1406c8693:	48 8d 8d f8 02 00 00 	lea    rcx,[rbp+0x2f8]
   1406c869a:	e8 c1 6e 9a ff       	call   0x14006f560
   1406c869f:	48 8d 4e 70          	lea    rcx,[rsi+0x70]
   1406c86a3:	e8 78 6e 9a ff       	call   0x14006f520
   1406c86a8:	48 8d 8d f8 02 00 00 	lea    rcx,[rbp+0x2f8]
   1406c86af:	84 c0                	test   al,al
   1406c86b1:	75 0b                	jne    0x1406c86be
   1406c86b3:	48 8d 56 70          	lea    rdx,[rsi+0x70]
   1406c86b7:	e8 54 16 9f ff       	call   0x1400b9d10
   1406c86bc:	eb 0c                	jmp    0x1406c86ca
   1406c86be:	48 8d 15 b3 44 fb 00 	lea    rdx,[rip+0xfb44b3]        # 0x14167cb78
   1406c86c5:	e8 96 6e 9a ff       	call   0x14006f560
   1406c86ca:	48 8d 15 63 fd f4 00 	lea    rdx,[rip+0xf4fd63]        # 0x141618434
   1406c86d1:	48 8d 8d f8 02 00 00 	lea    rcx,[rbp+0x2f8]
   1406c86d8:	e8 83 6e 9a ff       	call   0x14006f560
   1406c86dd:	49 8b cd             	mov    rcx,r13
   1406c86e0:	e8 3b 6e 9a ff       	call   0x14006f520
   1406c86e5:	48 8d 8d f8 02 00 00 	lea    rcx,[rbp+0x2f8]
   1406c86ec:	84 c0                	test   al,al
   1406c86ee:	75 0a                	jne    0x1406c86fa
   1406c86f0:	49 8b d5             	mov    rdx,r13
   1406c86f3:	e8 18 16 9f ff       	call   0x1400b9d10
   1406c86f8:	eb 0c                	jmp    0x1406c8706
   1406c86fa:	48 8d 15 67 44 fb 00 	lea    rdx,[rip+0xfb4467]        # 0x14167cb68
   1406c8701:	e8 5a 6e 9a ff       	call   0x14006f560
   1406c8706:	48 8d 15 27 fd f4 00 	lea    rdx,[rip+0xf4fd27]        # 0x141618434
   1406c870d:	48 8d 8d f8 02 00 00 	lea    rcx,[rbp+0x2f8]
   1406c8714:	e8 47 6e 9a ff       	call   0x14006f560
   1406c8719:	48 8d 8e b0 00 00 00 	lea    rcx,[rsi+0xb0]
   1406c8720:	e8 fb 6d 9a ff       	call   0x14006f520
   1406c8725:	48 8d 8d f8 02 00 00 	lea    rcx,[rbp+0x2f8]
   1406c872c:	84 c0                	test   al,al
   1406c872e:	75 0e                	jne    0x1406c873e
   1406c8730:	48 8d 96 b0 00 00 00 	lea    rdx,[rsi+0xb0]
   1406c8737:	e8 d4 15 9f ff       	call   0x1400b9d10
   1406c873c:	eb 0c                	jmp    0x1406c874a
   1406c873e:	48 8d 15 23 44 fb 00 	lea    rdx,[rip+0xfb4423]        # 0x14167cb68
   1406c8745:	e8 16 6e 9a ff       	call   0x14006f560
   1406c874a:	48 8d 8d f8 02 00 00 	lea    rcx,[rbp+0x2f8]
   1406c8751:	e8 5a 33 e6 ff       	call   0x14052bab0
   1406c8756:	90                   	nop
   1406c8757:	48 8d 8d f8 02 00 00 	lea    rcx,[rbp+0x2f8]
   1406c875e:	e8 cd f6 99 ff       	call   0x140067e30
   1406c8763:	48 8d 8e f8 00 00 00 	lea    rcx,[rsi+0xf8]
   1406c876a:	e8 b1 6d 9a ff       	call   0x14006f520
   1406c876f:	84 c0                	test   al,al
   1406c8771:	75 5b                	jne    0x1406c87ce
   1406c8773:	49 8b cf             	mov    rcx,r15
   1406c8776:	e8 d5 66 9a ff       	call   0x14006ee50
   1406c877b:	48 8b f8             	mov    rdi,rax
   1406c877e:	66 83 ef 01          	sub    di,0x1
   1406c8782:	78 4a                	js     0x1406c87ce
   1406c8784:	4c 0f bf f7          	movsx  r14,di
   1406c8788:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1406c878f:	00 
   1406c8790:	49 8b d4             	mov    rdx,r12
   1406c8793:	49 8b cf             	mov    rcx,r15
   1406c8796:	e8 85 6a 9a ff       	call   0x14006f220
   1406c879b:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1406c879e:	49 8b d6             	mov    rdx,r14
   1406c87a1:	49 8b cf             	mov    rcx,r15
   1406c87a4:	e8 77 6a 9a ff       	call   0x14006f220
   1406c87a9:	48 8d 93 f8 00 00 00 	lea    rdx,[rbx+0xf8]
   1406c87b0:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406c87b3:	e8 88 76 9a ff       	call   0x14006fe40
   1406c87b8:	84 c0                	test   al,al
   1406c87ba:	74 09                	je     0x1406c87c5
   1406c87bc:	0f b7 c7             	movzx  eax,di
   1406c87bf:	89 86 18 01 00 00    	mov    DWORD PTR [rsi+0x118],eax
   1406c87c5:	49 ff ce             	dec    r14
   1406c87c8:	66 83 ef 01          	sub    di,0x1
   1406c87cc:	79 c2                	jns    0x1406c8790
   1406c87ce:	44 8b 86 d4 00 00 00 	mov    r8d,DWORD PTR [rsi+0xd4]
   1406c87d5:	0f b7 96 d0 00 00 00 	movzx  edx,WORD PTR [rsi+0xd0]
   1406c87dc:	48 8d 0d 0d 8d d0 01 	lea    rcx,[rip+0x1d08d0d]        # 0x1423d14f0
   1406c87e3:	e8 28 3c d9 00       	call   0x14145c410
   1406c87e8:	66 89 86 1e 01 00 00 	mov    WORD PTR [rsi+0x11e],ax
   1406c87ef:	44 8b 86 d4 00 00 00 	mov    r8d,DWORD PTR [rsi+0xd4]
   1406c87f6:	0f b7 96 d0 00 00 00 	movzx  edx,WORD PTR [rsi+0xd0]
   1406c87fd:	48 8d 0d ec 8c d0 01 	lea    rcx,[rip+0x1d08cec]        # 0x1423d14f0
   1406c8804:	e8 37 3c d9 00       	call   0x14145c440
   1406c8809:	66 89 86 20 01 00 00 	mov    WORD PTR [rsi+0x120],ax
   1406c8810:	44 8b 86 d4 00 00 00 	mov    r8d,DWORD PTR [rsi+0xd4]
   1406c8817:	0f b7 96 d0 00 00 00 	movzx  edx,WORD PTR [rsi+0xd0]
   1406c881e:	48 8d 0d cb 8c d0 01 	lea    rcx,[rip+0x1d08ccb]        # 0x1423d14f0
   1406c8825:	e8 46 3c d9 00       	call   0x14145c470
   1406c882a:	66 89 86 22 01 00 00 	mov    WORD PTR [rsi+0x122],ax
   1406c8831:	44 8b 86 d4 00 00 00 	mov    r8d,DWORD PTR [rsi+0xd4]
   1406c8838:	0f b7 96 d0 00 00 00 	movzx  edx,WORD PTR [rsi+0xd0]
   1406c883f:	48 8d 0d aa 8c d0 01 	lea    rcx,[rip+0x1d08caa]        # 0x1423d14f0
   1406c8846:	e8 55 3c d9 00       	call   0x14145c4a0
   1406c884b:	66 89 86 24 01 00 00 	mov    WORD PTR [rsi+0x124],ax
   1406c8852:	44 8b 86 d4 00 00 00 	mov    r8d,DWORD PTR [rsi+0xd4]
   1406c8859:	0f b7 96 d0 00 00 00 	movzx  edx,WORD PTR [rsi+0xd0]
   1406c8860:	48 8d 0d 89 8c d0 01 	lea    rcx,[rip+0x1d08c89]        # 0x1423d14f0
   1406c8867:	e8 64 3c d9 00       	call   0x14145c4d0
   1406c886c:	66 89 86 26 01 00 00 	mov    WORD PTR [rsi+0x126],ax
   1406c8873:	44 8b 86 d4 00 00 00 	mov    r8d,DWORD PTR [rsi+0xd4]
   1406c887a:	0f b7 96 d0 00 00 00 	movzx  edx,WORD PTR [rsi+0xd0]
   1406c8881:	48 8d 0d 68 8c d0 01 	lea    rcx,[rip+0x1d08c68]        # 0x1423d14f0
   1406c8888:	e8 53 3b d9 00       	call   0x14145c3e0
   1406c888d:	66 89 86 28 01 00 00 	mov    WORD PTR [rsi+0x128],ax
   1406c8894:	48 8d 8e 30 01 00 00 	lea    rcx,[rsi+0x130]
   1406c889b:	e8 80 6c 9a ff       	call   0x14006f520
   1406c88a0:	84 c0                	test   al,al
   1406c88a2:	75 75                	jne    0x1406c8919
   1406c88a4:	48 8d 96 30 01 00 00 	lea    rdx,[rsi+0x130]
   1406c88ab:	48 8d 0d 06 e8 e2 01 	lea    rcx,[rip+0x1e2e806]        # 0x1424f70b8
   1406c88b2:	e8 29 18 ff ff       	call   0x1406ba0e0
   1406c88b7:	89 86 ec 00 00 00    	mov    DWORD PTR [rsi+0xec],eax
   1406c88bd:	83 f8 ff             	cmp    eax,0xffffffff
   1406c88c0:	75 48                	jne    0x1406c890a
   1406c88c2:	48 8d 15 7f 42 fb 00 	lea    rdx,[rip+0xfb427f]        # 0x14167cb48
   1406c88c9:	48 8d 8d 18 04 00 00 	lea    rcx,[rbp+0x418]
   1406c88d0:	e8 7b f8 99 ff       	call   0x140068150
   1406c88d5:	90                   	nop
   1406c88d6:	48 8d 96 30 01 00 00 	lea    rdx,[rsi+0x130]
   1406c88dd:	48 8d 8d 18 04 00 00 	lea    rcx,[rbp+0x418]
   1406c88e4:	e8 27 14 9f ff       	call   0x1400b9d10
   1406c88e9:	48 8d 8d 18 04 00 00 	lea    rcx,[rbp+0x418]
   1406c88f0:	e8 bb 31 e6 ff       	call   0x14052bab0
   1406c88f5:	33 c0                	xor    eax,eax
   1406c88f7:	66 89 86 e8 00 00 00 	mov    WORD PTR [rsi+0xe8],ax
   1406c88fe:	48 8d 8d 18 04 00 00 	lea    rcx,[rbp+0x418]
   1406c8905:	e8 26 f5 99 ff       	call   0x140067e30
   1406c890a:	33 d2                	xor    edx,edx
   1406c890c:	48 8d 8e 30 01 00 00 	lea    rcx,[rsi+0x130]
   1406c8913:	e8 18 6c 9a ff       	call   0x14006f530
   1406c8918:	90                   	nop
   1406c8919:	48 8d 8d 38 04 00 00 	lea    rcx,[rbp+0x438]
   1406c8920:	e8 0b f5 99 ff       	call   0x140067e30
   1406c8925:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   1406c8929:	66 ff c8             	dec    ax
   1406c892c:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1406c8930:	49 ff cc             	dec    r12
   1406c8933:	66 85 c0             	test   ax,ax
   1406c8936:	44 8b 75 80          	mov    r14d,DWORD PTR [rbp-0x80]
   1406c893a:	bb 13 00 00 00       	mov    ebx,0x13
   1406c893f:	0f 89 5c fc ff ff    	jns    0x1406c85a1
   1406c8945:	4c 8b 75 88          	mov    r14,QWORD PTR [rbp-0x78]
   1406c8949:	44 0f b7 64 24 68    	movzx  r12d,WORD PTR [rsp+0x68]
   1406c894f:	40 b7 01             	mov    dil,0x1
   1406c8952:	40 88 7c 24 78       	mov    BYTE PTR [rsp+0x78],dil
   1406c8957:	40 32 f6             	xor    sil,sil
   1406c895a:	89 74 24 74          	mov    DWORD PTR [rsp+0x74],esi
   1406c895e:	33 c0                	xor    eax,eax
   1406c8960:	0f b7 d8             	movzx  ebx,ax
   1406c8963:	66 89 44 24 7c       	mov    WORD PTR [rsp+0x7c],ax
   1406c8968:	49 8d 8e 78 01 00 00 	lea    rcx,[r14+0x178]
   1406c896f:	e8 dc 64 9a ff       	call   0x14006ee50
   1406c8974:	48 85 c0             	test   rax,rax
   1406c8977:	0f 84 c8 13 00 00    	je     0x1406c9d45
   1406c897d:	45 0f bf fc          	movsx  r15d,r12w
   1406c8981:	44 89 7d 80          	mov    DWORD PTR [rbp-0x80],r15d
   1406c8985:	4d 8d ae a8 01 00 00 	lea    r13,[r14+0x1a8]
   1406c898c:	4c 89 6d a0          	mov    QWORD PTR [rbp-0x60],r13
   1406c8990:	49 8d 86 78 01 00 00 	lea    rax,[r14+0x178]
   1406c8997:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1406c899b:	33 c9                	xor    ecx,ecx
   1406c899d:	44 8b f1             	mov    r14d,ecx
   1406c89a0:	0f b6 7c 24 6a       	movzx  edi,BYTE PTR [rsp+0x6a]
   1406c89a5:	40 88 7c 24 6a       	mov    BYTE PTR [rsp+0x6a],dil
   1406c89aa:	49 8b d6             	mov    rdx,r14
   1406c89ad:	48 8b c8             	mov    rcx,rax
   1406c89b0:	e8 6b 68 9a ff       	call   0x14006f220
   1406c89b5:	4c 8b 20             	mov    r12,QWORD PTR [rax]
   1406c89b8:	8b 05 c2 40 e2 01    	mov    eax,DWORD PTR [rip+0x1e240c2]        # 0x1424eca80
   1406c89be:	41 89 84 24 b8 06 00 	mov    DWORD PTR [r12+0x6b8],eax
   1406c89c5:	00 
   1406c89c6:	ff 05 b4 40 e2 01    	inc    DWORD PTR [rip+0x1e240b4]        # 0x1424eca80
   1406c89cc:	44 89 bd b8 01 00 00 	mov    DWORD PTR [rbp+0x1b8],r15d
   1406c89d3:	48 8d 95 b8 01 00 00 	lea    rdx,[rbp+0x1b8]
   1406c89da:	48 8d 0d a7 40 e2 01 	lea    rcx,[rip+0x1e240a7]        # 0x1424eca88
   1406c89e1:	e8 2a 6a 9a ff       	call   0x14006f410
   1406c89e6:	0f bf c3             	movsx  eax,bx
   1406c89e9:	89 85 bc 01 00 00    	mov    DWORD PTR [rbp+0x1bc],eax
   1406c89ef:	48 8d 95 bc 01 00 00 	lea    rdx,[rbp+0x1bc]
   1406c89f6:	48 8d 0d a3 40 e2 01 	lea    rcx,[rip+0x1e240a3]        # 0x1424ecaa0
   1406c89fd:	e8 0e 6a 9a ff       	call   0x14006f410
   1406c8a02:	4c 8d 05 2b fa f4 00 	lea    r8,[rip+0xf4fa2b]        # 0x141618434
   1406c8a09:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
   1406c8a0d:	48 8d 8d 58 06 00 00 	lea    rcx,[rbp+0x658]
   1406c8a14:	e8 97 25 a2 ff       	call   0x1400eafb0
   1406c8a19:	90                   	nop
   1406c8a1a:	4d 8b c4             	mov    r8,r12
   1406c8a1d:	48 8b d0             	mov    rdx,rax
   1406c8a20:	48 8d 8d b8 05 00 00 	lea    rcx,[rbp+0x5b8]
   1406c8a27:	e8 84 26 a2 ff       	call   0x1400eb0b0
   1406c8a2c:	90                   	nop
   1406c8a2d:	48 8d 8d 58 06 00 00 	lea    rcx,[rbp+0x658]
   1406c8a34:	e8 f7 f3 99 ff       	call   0x140067e30
   1406c8a39:	41 c7 84 24 dc 04 00 	mov    DWORD PTR [r12+0x4dc],0x13
   1406c8a40:	00 13 00 00 00 
   1406c8a45:	45 89 bc 24 e0 04 00 	mov    DWORD PTR [r12+0x4e0],r15d
   1406c8a4c:	00 
   1406c8a4d:	41 0f b6 84 24 b8 15 	movzx  eax,BYTE PTR [r12+0x15b8]
   1406c8a54:	00 00 
   1406c8a56:	3c 01                	cmp    al,0x1
   1406c8a58:	75 06                	jne    0x1406c8a60
   1406c8a5a:	88 44 24 6a          	mov    BYTE PTR [rsp+0x6a],al
   1406c8a5e:	eb 0e                	jmp    0x1406c8a6e
   1406c8a60:	84 c0                	test   al,al
   1406c8a62:	75 0a                	jne    0x1406c8a6e
   1406c8a64:	c6 44 24 70 01       	mov    BYTE PTR [rsp+0x70],0x1
   1406c8a69:	40 88 7c 24 6a       	mov    BYTE PTR [rsp+0x6a],dil
   1406c8a6e:	ba 48 00 00 00       	mov    edx,0x48
   1406c8a73:	49 8d 8c 24 a8 06 00 	lea    rcx,[r12+0x6a8]
   1406c8a7a:	00 
   1406c8a7b:	e8 10 95 9a ff       	call   0x140071f90
   1406c8a80:	84 c0                	test   al,al
   1406c8a82:	74 0d                	je     0x1406c8a91
   1406c8a84:	ba 74 00 00 00       	mov    edx,0x74
   1406c8a89:	49 8b cd             	mov    rcx,r13
   1406c8a8c:	e8 bf 2d a3 ff       	call   0x1400fb850
   1406c8a91:	ba 3a 00 00 00       	mov    edx,0x3a
   1406c8a96:	49 8d 8c 24 a8 06 00 	lea    rcx,[r12+0x6a8]
   1406c8a9d:	00 
   1406c8a9e:	e8 ed 94 9a ff       	call   0x140071f90
   1406c8aa3:	84 c0                	test   al,al
   1406c8aa5:	74 0d                	je     0x1406c8ab4
   1406c8aa7:	ba 47 00 00 00       	mov    edx,0x47
   1406c8aac:	49 8b cd             	mov    rcx,r13
   1406c8aaf:	e8 9c 2d a3 ff       	call   0x1400fb850
   1406c8ab4:	ba 39 00 00 00       	mov    edx,0x39
   1406c8ab9:	49 8d 8c 24 a8 06 00 	lea    rcx,[r12+0x6a8]
   1406c8ac0:	00 
   1406c8ac1:	e8 ca 94 9a ff       	call   0x140071f90
   1406c8ac6:	84 c0                	test   al,al
   1406c8ac8:	74 0d                	je     0x1406c8ad7
   1406c8aca:	ba 59 00 00 00       	mov    edx,0x59
   1406c8acf:	49 8b cd             	mov    rcx,r13
   1406c8ad2:	e8 79 2d a3 ff       	call   0x1400fb850
   1406c8ad7:	ba 5d 00 00 00       	mov    edx,0x5d
   1406c8adc:	49 8d 8c 24 a8 06 00 	lea    rcx,[r12+0x6a8]
   1406c8ae3:	00 
   1406c8ae4:	e8 a7 94 9a ff       	call   0x140071f90
   1406c8ae9:	84 c0                	test   al,al
   1406c8aeb:	74 0d                	je     0x1406c8afa
   1406c8aed:	ba 48 00 00 00       	mov    edx,0x48
   1406c8af2:	49 8b cd             	mov    rcx,r13
   1406c8af5:	e8 56 2d a3 ff       	call   0x1400fb850
   1406c8afa:	49 8d 8c 24 a8 06 00 	lea    rcx,[r12+0x6a8]
   1406c8b01:	00 
   1406c8b02:	ba 14 00 00 00       	mov    edx,0x14
   1406c8b07:	e8 84 94 9a ff       	call   0x140071f90
   1406c8b0c:	84 c0                	test   al,al
   1406c8b0e:	74 0d                	je     0x1406c8b1d
   1406c8b10:	ba 4a 00 00 00       	mov    edx,0x4a
   1406c8b15:	49 8b cd             	mov    rcx,r13
   1406c8b18:	e8 33 2d a3 ff       	call   0x1400fb850
   1406c8b1d:	49 8d 8c 24 a8 06 00 	lea    rcx,[r12+0x6a8]
   1406c8b24:	00 
   1406c8b25:	ba 05 00 00 00       	mov    edx,0x5
   1406c8b2a:	e8 61 94 9a ff       	call   0x140071f90
   1406c8b2f:	84 c0                	test   al,al
   1406c8b31:	74 0d                	je     0x1406c8b40
   1406c8b33:	ba 4b 00 00 00       	mov    edx,0x4b
   1406c8b38:	49 8b cd             	mov    rcx,r13
   1406c8b3b:	e8 10 2d a3 ff       	call   0x1400fb850
   1406c8b40:	49 8d 8c 24 a8 06 00 	lea    rcx,[r12+0x6a8]
   1406c8b47:	00 
   1406c8b48:	ba 03 00 00 00       	mov    edx,0x3
   1406c8b4d:	e8 3e 94 9a ff       	call   0x140071f90
   1406c8b52:	84 c0                	test   al,al
   1406c8b54:	74 0d                	je     0x1406c8b63
   1406c8b56:	ba 60 00 00 00       	mov    edx,0x60
   1406c8b5b:	49 8b cd             	mov    rcx,r13
   1406c8b5e:	e8 ed 2c a3 ff       	call   0x1400fb850
   1406c8b63:	49 8d 8c 24 a8 06 00 	lea    rcx,[r12+0x6a8]
   1406c8b6a:	00 
   1406c8b6b:	ba 22 00 00 00       	mov    edx,0x22
   1406c8b70:	e8 1b 94 9a ff       	call   0x140071f90
   1406c8b75:	84 c0                	test   al,al
   1406c8b77:	74 0d                	je     0x1406c8b86
   1406c8b79:	ba 4c 00 00 00       	mov    edx,0x4c
   1406c8b7e:	49 8b cd             	mov    rcx,r13
   1406c8b81:	e8 ca 2c a3 ff       	call   0x1400fb850
   1406c8b86:	49 8d 8c 24 a8 06 00 	lea    rcx,[r12+0x6a8]
   1406c8b8d:	00 
   1406c8b8e:	ba 60 00 00 00       	mov    edx,0x60
   1406c8b93:	e8 f8 93 9a ff       	call   0x140071f90
   1406c8b98:	84 c0                	test   al,al
   1406c8b9a:	74 0d                	je     0x1406c8ba9
   1406c8b9c:	ba 4d 00 00 00       	mov    edx,0x4d
   1406c8ba1:	49 8b cd             	mov    rcx,r13
   1406c8ba4:	e8 a7 2c a3 ff       	call   0x1400fb850
   1406c8ba9:	49 8d 8c 24 a8 06 00 	lea    rcx,[r12+0x6a8]
   1406c8bb0:	00 
   1406c8bb1:	ba 2b 00 00 00       	mov    edx,0x2b
   1406c8bb6:	e8 d5 93 9a ff       	call   0x140071f90
   1406c8bbb:	84 c0                	test   al,al
   1406c8bbd:	74 0d                	je     0x1406c8bcc
   1406c8bbf:	ba 6a 00 00 00       	mov    edx,0x6a
   1406c8bc4:	49 8b cd             	mov    rcx,r13
   1406c8bc7:	e8 84 2c a3 ff       	call   0x1400fb850
   1406c8bcc:	49 8d 8c 24 a8 06 00 	lea    rcx,[r12+0x6a8]
   1406c8bd3:	00 
   1406c8bd4:	ba 6e 00 00 00       	mov    edx,0x6e
   1406c8bd9:	e8 b2 93 9a ff       	call   0x140071f90
   1406c8bde:	84 c0                	test   al,al
   1406c8be0:	74 0d                	je     0x1406c8bef
   1406c8be2:	ba 4e 00 00 00       	mov    edx,0x4e
   1406c8be7:	49 8b cd             	mov    rcx,r13
   1406c8bea:	e8 61 2c a3 ff       	call   0x1400fb850
   1406c8bef:	49 8d 8c 24 a8 06 00 	lea    rcx,[r12+0x6a8]
   1406c8bf6:	00 
   1406c8bf7:	ba 83 00 00 00       	mov    edx,0x83
   1406c8bfc:	e8 8f 93 9a ff       	call   0x140071f90
   1406c8c01:	84 c0                	test   al,al
   1406c8c03:	74 0d                	je     0x1406c8c12
   1406c8c05:	ba 5a 00 00 00       	mov    edx,0x5a
   1406c8c0a:	49 8b cd             	mov    rcx,r13
   1406c8c0d:	e8 3e 2c a3 ff       	call   0x1400fb850
   1406c8c12:	49 8d 8c 24 a8 06 00 	lea    rcx,[r12+0x6a8]
   1406c8c19:	00 
   1406c8c1a:	ba 84 00 00 00       	mov    edx,0x84
   1406c8c1f:	e8 6c 93 9a ff       	call   0x140071f90
   1406c8c24:	84 c0                	test   al,al
   1406c8c26:	74 0d                	je     0x1406c8c35
   1406c8c28:	ba 5c 00 00 00       	mov    edx,0x5c
   1406c8c2d:	49 8b cd             	mov    rcx,r13
   1406c8c30:	e8 1b 2c a3 ff       	call   0x1400fb850
   1406c8c35:	49 8d 8c 24 a8 06 00 	lea    rcx,[r12+0x6a8]
   1406c8c3c:	00 
   1406c8c3d:	ba 86 00 00 00       	mov    edx,0x86
   1406c8c42:	e8 49 93 9a ff       	call   0x140071f90
   1406c8c47:	84 c0                	test   al,al
   1406c8c49:	74 0d                	je     0x1406c8c58
   1406c8c4b:	ba 62 00 00 00       	mov    edx,0x62
   1406c8c50:	49 8b cd             	mov    rcx,r13
   1406c8c53:	e8 f8 2b a3 ff       	call   0x1400fb850
   1406c8c58:	49 8d 8c 24 a8 06 00 	lea    rcx,[r12+0x6a8]
   1406c8c5f:	00 
   1406c8c60:	ba 85 00 00 00       	mov    edx,0x85
   1406c8c65:	e8 26 93 9a ff       	call   0x140071f90
   1406c8c6a:	84 c0                	test   al,al
   1406c8c6c:	74 0d                	je     0x1406c8c7b
   1406c8c6e:	ba 5d 00 00 00       	mov    edx,0x5d
   1406c8c73:	49 8b cd             	mov    rcx,r13
   1406c8c76:	e8 d5 2b a3 ff       	call   0x1400fb850
   1406c8c7b:	49 8d 8c 24 a8 06 00 	lea    rcx,[r12+0x6a8]
   1406c8c82:	00 
   1406c8c83:	ba 8f 00 00 00       	mov    edx,0x8f
   1406c8c88:	e8 03 93 9a ff       	call   0x140071f90
   1406c8c8d:	84 c0                	test   al,al
   1406c8c8f:	74 0d                	je     0x1406c8c9e
   1406c8c91:	ba 63 00 00 00       	mov    edx,0x63
   1406c8c96:	49 8b cd             	mov    rcx,r13
   1406c8c99:	e8 b2 2b a3 ff       	call   0x1400fb850
   1406c8c9e:	49 8d 8c 24 a8 06 00 	lea    rcx,[r12+0x6a8]
   1406c8ca5:	00 
   1406c8ca6:	ba 90 00 00 00       	mov    edx,0x90
   1406c8cab:	e8 e0 92 9a ff       	call   0x140071f90
   1406c8cb0:	84 c0                	test   al,al
   1406c8cb2:	74 0d                	je     0x1406c8cc1
   1406c8cb4:	ba 64 00 00 00       	mov    edx,0x64
   1406c8cb9:	49 8b cd             	mov    rcx,r13
   1406c8cbc:	e8 8f 2b a3 ff       	call   0x1400fb850
   1406c8cc1:	49 8d 8c 24 a8 06 00 	lea    rcx,[r12+0x6a8]
   1406c8cc8:	00 
   1406c8cc9:	ba 91 00 00 00       	mov    edx,0x91
   1406c8cce:	e8 bd 92 9a ff       	call   0x140071f90
   1406c8cd3:	84 c0                	test   al,al
   1406c8cd5:	74 0d                	je     0x1406c8ce4
   1406c8cd7:	ba 65 00 00 00       	mov    edx,0x65
   1406c8cdc:	49 8b cd             	mov    rcx,r13
   1406c8cdf:	e8 6c 2b a3 ff       	call   0x1400fb850
   1406c8ce4:	49 8d 8c 24 a8 06 00 	lea    rcx,[r12+0x6a8]
   1406c8ceb:	00 
   1406c8cec:	ba b0 00 00 00       	mov    edx,0xb0
   1406c8cf1:	e8 9a 92 9a ff       	call   0x140071f90
   1406c8cf6:	84 c0                	test   al,al
   1406c8cf8:	74 0d                	je     0x1406c8d07
   1406c8cfa:	ba 75 00 00 00       	mov    edx,0x75
   1406c8cff:	49 8b cd             	mov    rcx,r13
   1406c8d02:	e8 49 2b a3 ff       	call   0x1400fb850
   1406c8d07:	49 8d 8c 24 a8 06 00 	lea    rcx,[r12+0x6a8]
   1406c8d0e:	00 
   1406c8d0f:	ba b1 00 00 00       	mov    edx,0xb1
   1406c8d14:	e8 77 92 9a ff       	call   0x140071f90
   1406c8d19:	84 c0                	test   al,al
   1406c8d1b:	74 0d                	je     0x1406c8d2a
   1406c8d1d:	ba 76 00 00 00       	mov    edx,0x76
   1406c8d22:	49 8b cd             	mov    rcx,r13
   1406c8d25:	e8 26 2b a3 ff       	call   0x1400fb850
   1406c8d2a:	49 8d 8c 24 a8 06 00 	lea    rcx,[r12+0x6a8]
   1406c8d31:	00 
   1406c8d32:	ba 6f 00 00 00       	mov    edx,0x6f
   1406c8d37:	e8 54 92 9a ff       	call   0x140071f90
   1406c8d3c:	84 c0                	test   al,al
   1406c8d3e:	74 0d                	je     0x1406c8d4d
   1406c8d40:	ba 4f 00 00 00       	mov    edx,0x4f
   1406c8d45:	49 8b cd             	mov    rcx,r13
   1406c8d48:	e8 03 2b a3 ff       	call   0x1400fb850
   1406c8d4d:	49 8d 8c 24 a8 06 00 	lea    rcx,[r12+0x6a8]
   1406c8d54:	00 
   1406c8d55:	ba 7c 00 00 00       	mov    edx,0x7c
   1406c8d5a:	e8 31 92 9a ff       	call   0x140071f90
   1406c8d5f:	84 c0                	test   al,al
   1406c8d61:	74 0d                	je     0x1406c8d70
   1406c8d63:	ba 50 00 00 00       	mov    edx,0x50
   1406c8d68:	49 8b cd             	mov    rcx,r13
   1406c8d6b:	e8 e0 2a a3 ff       	call   0x1400fb850
   1406c8d70:	49 8d 8c 24 a8 06 00 	lea    rcx,[r12+0x6a8]
   1406c8d77:	00 
   1406c8d78:	ba 67 00 00 00       	mov    edx,0x67
   1406c8d7d:	e8 0e 92 9a ff       	call   0x140071f90
   1406c8d82:	84 c0                	test   al,al
   1406c8d84:	74 0d                	je     0x1406c8d93
   1406c8d86:	ba 51 00 00 00       	mov    edx,0x51
   1406c8d8b:	49 8b cd             	mov    rcx,r13
   1406c8d8e:	e8 bd 2a a3 ff       	call   0x1400fb850
   1406c8d93:	49 8d 8c 24 a8 06 00 	lea    rcx,[r12+0x6a8]
   1406c8d9a:	00 
   1406c8d9b:	ba 16 00 00 00       	mov    edx,0x16
   1406c8da0:	e8 eb 91 9a ff       	call   0x140071f90
   1406c8da5:	84 c0                	test   al,al
   1406c8da7:	75 0d                	jne    0x1406c8db6
   1406c8da9:	ba 52 00 00 00       	mov    edx,0x52
   1406c8dae:	49 8b cd             	mov    rcx,r13
   1406c8db1:	e8 9a 2a a3 ff       	call   0x1400fb850
   1406c8db6:	49 8d 8c 24 a8 06 00 	lea    rcx,[r12+0x6a8]
   1406c8dbd:	00 
   1406c8dbe:	33 d2                	xor    edx,edx
   1406c8dc0:	e8 cb 91 9a ff       	call   0x140071f90
   1406c8dc5:	84 c0                	test   al,al
   1406c8dc7:	75 23                	jne    0x1406c8dec
   1406c8dc9:	49 8d 8c 24 a8 06 00 	lea    rcx,[r12+0x6a8]
   1406c8dd0:	00 
   1406c8dd1:	ba 42 00 00 00       	mov    edx,0x42
   1406c8dd6:	e8 b5 91 9a ff       	call   0x140071f90
   1406c8ddb:	84 c0                	test   al,al
   1406c8ddd:	75 0d                	jne    0x1406c8dec
   1406c8ddf:	ba 53 00 00 00       	mov    edx,0x53
   1406c8de4:	49 8b cd             	mov    rcx,r13
   1406c8de7:	e8 64 2a a3 ff       	call   0x1400fb850
   1406c8dec:	49 8d 8c 24 a8 06 00 	lea    rcx,[r12+0x6a8]
   1406c8df3:	00 
   1406c8df4:	41 bf 01 00 00 00    	mov    r15d,0x1
   1406c8dfa:	41 8b d7             	mov    edx,r15d
   1406c8dfd:	e8 8e 91 9a ff       	call   0x140071f90
   1406c8e02:	84 c0                	test   al,al
   1406c8e04:	74 23                	je     0x1406c8e29
   1406c8e06:	49 8d 8c 24 a8 06 00 	lea    rcx,[r12+0x6a8]
   1406c8e0d:	00 
   1406c8e0e:	ba 42 00 00 00       	mov    edx,0x42
   1406c8e13:	e8 78 91 9a ff       	call   0x140071f90
   1406c8e18:	84 c0                	test   al,al
   1406c8e1a:	75 0d                	jne    0x1406c8e29
   1406c8e1c:	ba 54 00 00 00       	mov    edx,0x54
   1406c8e21:	49 8b cd             	mov    rcx,r13
   1406c8e24:	e8 27 2a a3 ff       	call   0x1400fb850
   1406c8e29:	49 8d 8c 24 a8 06 00 	lea    rcx,[r12+0x6a8]
   1406c8e30:	00 
   1406c8e31:	ba 13 00 00 00       	mov    edx,0x13
   1406c8e36:	e8 55 91 9a ff       	call   0x140071f90
   1406c8e3b:	84 c0                	test   al,al
   1406c8e3d:	74 0d                	je     0x1406c8e4c
   1406c8e3f:	ba 61 00 00 00       	mov    edx,0x61
   1406c8e44:	49 8b cd             	mov    rcx,r13
   1406c8e47:	e8 04 2a a3 ff       	call   0x1400fb850
   1406c8e4c:	49 8d 8c 24 a8 06 00 	lea    rcx,[r12+0x6a8]
   1406c8e53:	00 
   1406c8e54:	ba 45 00 00 00       	mov    edx,0x45
   1406c8e59:	e8 32 91 9a ff       	call   0x140071f90
   1406c8e5e:	84 c0                	test   al,al
   1406c8e60:	74 0d                	je     0x1406c8e6f
   1406c8e62:	ba 6b 00 00 00       	mov    edx,0x6b
   1406c8e67:	49 8b cd             	mov    rcx,r13
   1406c8e6a:	e8 e1 29 a3 ff       	call   0x1400fb850
   1406c8e6f:	49 8d 8c 24 a8 06 00 	lea    rcx,[r12+0x6a8]
   1406c8e76:	00 
   1406c8e77:	ba 0a 00 00 00       	mov    edx,0xa
   1406c8e7c:	e8 0f 91 9a ff       	call   0x140071f90
   1406c8e81:	84 c0                	test   al,al
   1406c8e83:	74 0d                	je     0x1406c8e92
   1406c8e85:	ba 56 00 00 00       	mov    edx,0x56
   1406c8e8a:	49 8b cd             	mov    rcx,r13
   1406c8e8d:	e8 be 29 a3 ff       	call   0x1400fb850
   1406c8e92:	49 8d 8c 24 a8 06 00 	lea    rcx,[r12+0x6a8]
   1406c8e99:	00 
   1406c8e9a:	ba 10 00 00 00       	mov    edx,0x10
   1406c8e9f:	e8 ec 90 9a ff       	call   0x140071f90
   1406c8ea4:	84 c0                	test   al,al
   1406c8ea6:	74 0d                	je     0x1406c8eb5
   1406c8ea8:	ba 57 00 00 00       	mov    edx,0x57
   1406c8ead:	49 8b cd             	mov    rcx,r13
   1406c8eb0:	e8 9b 29 a3 ff       	call   0x1400fb850
   1406c8eb5:	49 8d 8c 24 a8 06 00 	lea    rcx,[r12+0x6a8]
   1406c8ebc:	00 
   1406c8ebd:	ba 3b 00 00 00       	mov    edx,0x3b
   1406c8ec2:	e8 c9 90 9a ff       	call   0x140071f90
   1406c8ec7:	84 c0                	test   al,al
   1406c8ec9:	74 0d                	je     0x1406c8ed8
   1406c8ecb:	ba 58 00 00 00       	mov    edx,0x58
   1406c8ed0:	49 8b cd             	mov    rcx,r13
   1406c8ed3:	e8 78 29 a3 ff       	call   0x1400fb850
   1406c8ed8:	49 8d 8c 24 a8 06 00 	lea    rcx,[r12+0x6a8]
   1406c8edf:	00 
   1406c8ee0:	ba 3d 00 00 00       	mov    edx,0x3d
   1406c8ee5:	e8 a6 90 9a ff       	call   0x140071f90
   1406c8eea:	84 c0                	test   al,al
   1406c8eec:	74 0d                	je     0x1406c8efb
   1406c8eee:	ba 66 00 00 00       	mov    edx,0x66
   1406c8ef3:	49 8b cd             	mov    rcx,r13
   1406c8ef6:	e8 55 29 a3 ff       	call   0x1400fb850
   1406c8efb:	49 8d 8c 24 a8 06 00 	lea    rcx,[r12+0x6a8]
   1406c8f02:	00 
   1406c8f03:	ba 6a 00 00 00       	mov    edx,0x6a
   1406c8f08:	e8 83 90 9a ff       	call   0x140071f90
   1406c8f0d:	84 c0                	test   al,al
   1406c8f0f:	74 0d                	je     0x1406c8f1e
   1406c8f11:	ba 6c 00 00 00       	mov    edx,0x6c
   1406c8f16:	49 8b cd             	mov    rcx,r13
   1406c8f19:	e8 32 29 a3 ff       	call   0x1400fb850
   1406c8f1e:	49 8d 8c 24 a8 06 00 	lea    rcx,[r12+0x6a8]
   1406c8f25:	00 
   1406c8f26:	ba 31 00 00 00       	mov    edx,0x31
   1406c8f2b:	e8 60 90 9a ff       	call   0x140071f90
   1406c8f30:	84 c0                	test   al,al
   1406c8f32:	74 0d                	je     0x1406c8f41
   1406c8f34:	ba 6d 00 00 00       	mov    edx,0x6d
   1406c8f39:	49 8b cd             	mov    rcx,r13
   1406c8f3c:	e8 0f 29 a3 ff       	call   0x1400fb850
   1406c8f41:	49 8d 8c 24 a8 06 00 	lea    rcx,[r12+0x6a8]
   1406c8f48:	00 
   1406c8f49:	ba a9 00 00 00       	mov    edx,0xa9
   1406c8f4e:	e8 3d 90 9a ff       	call   0x140071f90
   1406c8f53:	84 c0                	test   al,al
   1406c8f55:	74 0d                	je     0x1406c8f64
   1406c8f57:	ba 6e 00 00 00       	mov    edx,0x6e
   1406c8f5c:	49 8b cd             	mov    rcx,r13
   1406c8f5f:	e8 ec 28 a3 ff       	call   0x1400fb850
   1406c8f64:	49 8d 8c 24 a8 06 00 	lea    rcx,[r12+0x6a8]
   1406c8f6b:	00 
   1406c8f6c:	ba aa 00 00 00       	mov    edx,0xaa
   1406c8f71:	e8 1a 90 9a ff       	call   0x140071f90
   1406c8f76:	84 c0                	test   al,al
   1406c8f78:	74 0d                	je     0x1406c8f87
   1406c8f7a:	ba 6f 00 00 00       	mov    edx,0x6f
   1406c8f7f:	49 8b cd             	mov    rcx,r13
   1406c8f82:	e8 c9 28 a3 ff       	call   0x1400fb850
   1406c8f87:	49 8d 8c 24 a8 06 00 	lea    rcx,[r12+0x6a8]
   1406c8f8e:	00 
   1406c8f8f:	ba ab 00 00 00       	mov    edx,0xab
   1406c8f94:	e8 f7 8f 9a ff       	call   0x140071f90
   1406c8f99:	84 c0                	test   al,al
   1406c8f9b:	74 0d                	je     0x1406c8faa
   1406c8f9d:	ba 70 00 00 00       	mov    edx,0x70
   1406c8fa2:	49 8b cd             	mov    rcx,r13
   1406c8fa5:	e8 a6 28 a3 ff       	call   0x1400fb850
   1406c8faa:	49 8d 8c 24 a8 06 00 	lea    rcx,[r12+0x6a8]
   1406c8fb1:	00 
   1406c8fb2:	ba 9e 00 00 00       	mov    edx,0x9e
   1406c8fb7:	e8 d4 8f 9a ff       	call   0x140071f90
   1406c8fbc:	84 c0                	test   al,al
   1406c8fbe:	74 12                	je     0x1406c8fd2
   1406c8fc0:	ba 5f 00 00 00       	mov    edx,0x5f
   1406c8fc5:	49 8b cd             	mov    rcx,r13
   1406c8fc8:	e8 83 28 a3 ff       	call   0x1400fb850
   1406c8fcd:	c6 44 24 78 00       	mov    BYTE PTR [rsp+0x78],0x0
   1406c8fd2:	33 c0                	xor    eax,eax
   1406c8fd4:	66 89 44 24 60       	mov    WORD PTR [rsp+0x60],ax
   1406c8fd9:	49 8d bc 24 c0 06 00 	lea    rdi,[r12+0x6c0]
   1406c8fe0:	00 
   1406c8fe1:	48 8b cf             	mov    rcx,rdi
   1406c8fe4:	e8 67 5e 9a ff       	call   0x14006ee50
   1406c8fe9:	48 0f bf 54 24 60    	movsx  rdx,WORD PTR [rsp+0x60]
   1406c8fef:	48 3b d0             	cmp    rdx,rax
   1406c8ff2:	0f 83 80 02 00 00    	jae    0x1406c9278
   1406c8ff8:	45 33 ed             	xor    r13d,r13d
   1406c8ffb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1406c9000:	48 0f bf d2          	movsx  rdx,dx
   1406c9004:	48 8b cf             	mov    rcx,rdi
   1406c9007:	e8 14 62 9a ff       	call   0x14006f220
   1406c900c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406c900f:	83 b9 84 00 00 00 01 	cmp    DWORD PTR [rcx+0x84],0x1
   1406c9016:	0f 8e 4d 01 00 00    	jle    0x1406c9169
   1406c901c:	48 8b cf             	mov    rcx,rdi
   1406c901f:	e8 2c 5e 9a ff       	call   0x14006ee50
   1406c9024:	48 8b d8             	mov    rbx,rax
   1406c9027:	66 83 eb 01          	sub    bx,0x1
   1406c902b:	0f 88 a9 00 00 00    	js     0x1406c90da
   1406c9031:	48 0f bf d3          	movsx  rdx,bx
   1406c9035:	48 8b cf             	mov    rcx,rdi
   1406c9038:	e8 e3 61 9a ff       	call   0x14006f220
   1406c903d:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   1406c9040:	0f b7 4c 24 60       	movzx  ecx,WORD PTR [rsp+0x60]
   1406c9045:	66 39 4a 40          	cmp    WORD PTR [rdx+0x40],cx
   1406c9049:	74 0b                	je     0x1406c9056
   1406c904b:	66 83 eb 01          	sub    bx,0x1
   1406c904f:	79 e0                	jns    0x1406c9031
   1406c9051:	e9 84 00 00 00       	jmp    0x1406c90da
   1406c9056:	48 0f bf 54 24 60    	movsx  rdx,WORD PTR [rsp+0x60]
   1406c905c:	48 8b cf             	mov    rcx,rdi
   1406c905f:	e8 bc 61 9a ff       	call   0x14006f220
   1406c9064:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406c9067:	44 89 b9 84 00 00 00 	mov    DWORD PTR [rcx+0x84],r15d
   1406c906e:	49 8b d4             	mov    rdx,r12
   1406c9071:	48 8d 8d 58 03 00 00 	lea    rcx,[rbp+0x358]
   1406c9078:	e8 53 65 9a ff       	call   0x14006f5d0
   1406c907d:	90                   	nop
   1406c907e:	48 8d 15 bf 3a fb 00 	lea    rdx,[rip+0xfb3abf]        # 0x14167cb44
   1406c9085:	48 8d 8d 58 03 00 00 	lea    rcx,[rbp+0x358]
   1406c908c:	e8 cf 64 9a ff       	call   0x14006f560
   1406c9091:	48 0f bf 54 24 60    	movsx  rdx,WORD PTR [rsp+0x60]
   1406c9097:	48 8b cf             	mov    rcx,rdi
   1406c909a:	e8 81 61 9a ff       	call   0x14006f220
   1406c909f:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   1406c90a2:	48 8d 8d 58 03 00 00 	lea    rcx,[rbp+0x358]
   1406c90a9:	e8 62 0c 9f ff       	call   0x1400b9d10
   1406c90ae:	48 8d 15 2b 3a fb 00 	lea    rdx,[rip+0xfb3a2b]        # 0x14167cae0
   1406c90b5:	48 8d 8d 58 03 00 00 	lea    rcx,[rbp+0x358]
   1406c90bc:	e8 9f 64 9a ff       	call   0x14006f560
   1406c90c1:	48 8d 8d 58 03 00 00 	lea    rcx,[rbp+0x358]
   1406c90c8:	e8 e3 29 e6 ff       	call   0x14052bab0
   1406c90cd:	90                   	nop
   1406c90ce:	48 8d 8d 58 03 00 00 	lea    rcx,[rbp+0x358]
   1406c90d5:	e8 56 ed 99 ff       	call   0x140067e30
   1406c90da:	66 83 fb ff          	cmp    bx,0xffff
   1406c90de:	0f 85 85 00 00 00    	jne    0x1406c9169
   1406c90e4:	49 8d 8c 24 58 07 00 	lea    rcx,[r12+0x758]
   1406c90eb:	00 
   1406c90ec:	e8 7f 62 9a ff       	call   0x14006f370
   1406c90f1:	48 8b d8             	mov    rbx,rax
   1406c90f4:	48 0f bf 54 24 60    	movsx  rdx,WORD PTR [rsp+0x60]
   1406c90fa:	48 8b cf             	mov    rcx,rdi
   1406c90fd:	e8 1e 61 9a ff       	call   0x14006f220
   1406c9102:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406c9105:	89 99 e0 00 00 00    	mov    DWORD PTR [rcx+0xe0],ebx
   1406c910b:	44 89 6d 4c          	mov    DWORD PTR [rbp+0x4c],r13d
   1406c910f:	41 0f b7 dd          	movzx  ebx,r13w
   1406c9113:	48 0f bf 54 24 60    	movsx  rdx,WORD PTR [rsp+0x60]
   1406c9119:	48 8b cf             	mov    rcx,rdi
   1406c911c:	e8 ff 60 9a ff       	call   0x14006f220
   1406c9121:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406c9124:	83 b9 84 00 00 00 00 	cmp    DWORD PTR [rcx+0x84],0x0
   1406c912b:	7e 2b                	jle    0x1406c9158
   1406c912d:	41 8b cd             	mov    ecx,r13d
   1406c9130:	8b 45 4c             	mov    eax,DWORD PTR [rbp+0x4c]
   1406c9133:	0f ab c8             	bts    eax,ecx
   1406c9136:	89 45 4c             	mov    DWORD PTR [rbp+0x4c],eax
   1406c9139:	66 ff c3             	inc    bx
   1406c913c:	48 0f bf 54 24 60    	movsx  rdx,WORD PTR [rsp+0x60]
   1406c9142:	48 8b cf             	mov    rcx,rdi
   1406c9145:	e8 d6 60 9a ff       	call   0x14006f220
   1406c914a:	0f bf cb             	movsx  ecx,bx
   1406c914d:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1406c9150:	3b 88 84 00 00 00    	cmp    ecx,DWORD PTR [rax+0x84]
   1406c9156:	7c d8                	jl     0x1406c9130
   1406c9158:	49 8d 8c 24 58 07 00 	lea    rcx,[r12+0x758]
   1406c915f:	00 
   1406c9160:	48 8d 55 4c          	lea    rdx,[rbp+0x4c]
   1406c9164:	e8 a7 62 9a ff       	call   0x14006f410
   1406c9169:	48 0f bf 54 24 60    	movsx  rdx,WORD PTR [rsp+0x60]
   1406c916f:	48 8b cf             	mov    rcx,rdi
   1406c9172:	e8 a9 60 9a ff       	call   0x14006f220
   1406c9177:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406c917a:	48 83 c1 48          	add    rcx,0x48
   1406c917e:	ba 21 00 00 00       	mov    edx,0x21
   1406c9183:	e8 08 8e 9a ff       	call   0x140071f90
   1406c9188:	84 c0                	test   al,al
   1406c918a:	74 38                	je     0x1406c91c4
   1406c918c:	48 0f bf 54 24 60    	movsx  rdx,WORD PTR [rsp+0x60]
   1406c9192:	48 8b cf             	mov    rcx,rdi
   1406c9195:	e8 86 60 9a ff       	call   0x14006f220
   1406c919a:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406c919d:	48 0f bf 41 40       	movsx  rax,WORD PTR [rcx+0x40]
   1406c91a2:	66 83 f8 ff          	cmp    ax,0xffff
   1406c91a6:	74 1c                	je     0x1406c91c4
   1406c91a8:	48 8b d0             	mov    rdx,rax
   1406c91ab:	48 8b cf             	mov    rcx,rdi
   1406c91ae:	e8 6d 60 9a ff       	call   0x14006f220
   1406c91b3:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406c91b6:	48 83 c1 48          	add    rcx,0x48
   1406c91ba:	ba 22 00 00 00       	mov    edx,0x22
   1406c91bf:	e8 8c 26 a3 ff       	call   0x1400fb850
   1406c91c4:	48 0f bf 54 24 60    	movsx  rdx,WORD PTR [rsp+0x60]
   1406c91ca:	48 8b cf             	mov    rcx,rdi
   1406c91cd:	e8 4e 60 9a ff       	call   0x14006f220
   1406c91d2:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406c91d5:	48 83 c1 48          	add    rcx,0x48
   1406c91d9:	ba 24 00 00 00       	mov    edx,0x24
   1406c91de:	e8 ad 8d 9a ff       	call   0x140071f90
   1406c91e3:	84 c0                	test   al,al
   1406c91e5:	74 38                	je     0x1406c921f
   1406c91e7:	48 0f bf 54 24 60    	movsx  rdx,WORD PTR [rsp+0x60]
   1406c91ed:	48 8b cf             	mov    rcx,rdi
   1406c91f0:	e8 2b 60 9a ff       	call   0x14006f220
   1406c91f5:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406c91f8:	48 0f bf 41 40       	movsx  rax,WORD PTR [rcx+0x40]
   1406c91fd:	66 83 f8 ff          	cmp    ax,0xffff
   1406c9201:	74 1c                	je     0x1406c921f
   1406c9203:	48 8b d0             	mov    rdx,rax
   1406c9206:	48 8b cf             	mov    rcx,rdi
   1406c9209:	e8 12 60 9a ff       	call   0x14006f220
   1406c920e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406c9211:	48 83 c1 48          	add    rcx,0x48
   1406c9215:	ba 25 00 00 00       	mov    edx,0x25
   1406c921a:	e8 31 26 a3 ff       	call   0x1400fb850
   1406c921f:	48 0f bf 54 24 60    	movsx  rdx,WORD PTR [rsp+0x60]
   1406c9225:	48 8b cf             	mov    rcx,rdi
   1406c9228:	e8 f3 5f 9a ff       	call   0x14006f220
   1406c922d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406c9230:	48 83 c1 48          	add    rcx,0x48
   1406c9234:	ba 26 00 00 00       	mov    edx,0x26
   1406c9239:	e8 52 8d 9a ff       	call   0x140071f90
   1406c923e:	84 c0                	test   al,al
   1406c9240:	74 12                	je     0x1406c9254
   1406c9242:	ba 5c 00 00 00       	mov    edx,0x5c
   1406c9247:	49 8d 8c 24 a8 06 00 	lea    rcx,[r12+0x6a8]
   1406c924e:	00 
   1406c924f:	e8 fc 25 a3 ff       	call   0x1400fb850
   1406c9254:	66 ff 44 24 60       	inc    WORD PTR [rsp+0x60]
   1406c9259:	48 8b cf             	mov    rcx,rdi
   1406c925c:	e8 ef 5b 9a ff       	call   0x14006ee50
   1406c9261:	48 0f bf 54 24 60    	movsx  rdx,WORD PTR [rsp+0x60]
   1406c9267:	48 3b d0             	cmp    rdx,rax
   1406c926a:	0f 82 90 fd ff ff    	jb     0x1406c9000
   1406c9270:	4c 8b 6d a0          	mov    r13,QWORD PTR [rbp-0x60]
   1406c9274:	8b 74 24 74          	mov    esi,DWORD PTR [rsp+0x74]
   1406c9278:	49 8d 8c 24 d8 15 00 	lea    rcx,[r12+0x15d8]
   1406c927f:	00 
   1406c9280:	e8 eb 60 9a ff       	call   0x14006f370
   1406c9285:	48 85 c0             	test   rax,rax
   1406c9288:	75 3a                	jne    0x1406c92c4
   1406c928a:	c7 85 60 01 00 00 10 	mov    DWORD PTR [rbp+0x160],0x2710
   1406c9291:	27 00 00 
   1406c9294:	48 8d 95 60 01 00 00 	lea    rdx,[rbp+0x160]
   1406c929b:	49 8d 8c 24 d8 15 00 	lea    rcx,[r12+0x15d8]
   1406c92a2:	00 
   1406c92a3:	e8 68 61 9a ff       	call   0x14006f410
   1406c92a8:	49 8d 8c 24 f0 15 00 	lea    rcx,[r12+0x15f0]
   1406c92af:	00 
   1406c92b0:	33 c0                	xor    eax,eax
   1406c92b2:	89 85 64 01 00 00    	mov    DWORD PTR [rbp+0x164],eax
   1406c92b8:	48 8d 95 64 01 00 00 	lea    rdx,[rbp+0x164]
   1406c92bf:	e8 4c 61 9a ff       	call   0x14006f410
   1406c92c4:	49 8d 8c 24 d8 15 00 	lea    rcx,[r12+0x15d8]
   1406c92cb:	00 
   1406c92cc:	e8 9f 60 9a ff       	call   0x14006f370
   1406c92d1:	48 63 d0             	movsxd rdx,eax
   1406c92d4:	48 ff ca             	dec    rdx
   1406c92d7:	49 8d 8c 24 d8 15 00 	lea    rcx,[r12+0x15d8]
   1406c92de:	00 
   1406c92df:	e8 7c 60 9a ff       	call   0x14006f360
   1406c92e4:	8b 08                	mov    ecx,DWORD PTR [rax]
   1406c92e6:	41 89 8c 24 d8 04 00 	mov    DWORD PTR [r12+0x4d8],ecx
   1406c92ed:	00 
   1406c92ee:	01 4d 90             	add    DWORD PTR [rbp-0x70],ecx
   1406c92f1:	41 8b 9c 24 d4 04 00 	mov    ebx,DWORD PTR [r12+0x4d4]
   1406c92f8:	00 
   1406c92f9:	49 8b d6             	mov    rdx,r14
   1406c92fc:	48 8b 7d 88          	mov    rdi,QWORD PTR [rbp-0x78]
   1406c9300:	48 8d 8f 90 01 00 00 	lea    rcx,[rdi+0x190]
   1406c9307:	e8 54 60 9a ff       	call   0x14006f360
   1406c930c:	89 18                	mov    DWORD PTR [rax],ebx
   1406c930e:	49 8b d6             	mov    rdx,r14
   1406c9311:	48 8d 8f 90 01 00 00 	lea    rcx,[rdi+0x190]
   1406c9318:	e8 43 60 9a ff       	call   0x14006f360
   1406c931d:	40 0f b6 f6          	movzx  esi,sil
   1406c9321:	83 38 00             	cmp    DWORD PTR [rax],0x0
   1406c9324:	41 0f 4f f7          	cmovg  esi,r15d
   1406c9328:	89 74 24 74          	mov    DWORD PTR [rsp+0x74],esi
   1406c932c:	45 33 ff             	xor    r15d,r15d
   1406c932f:	66 44 89 7c 24 60    	mov    WORD PTR [rsp+0x60],r15w
   1406c9335:	49 8d b4 24 d8 06 00 	lea    rsi,[r12+0x6d8]
   1406c933c:	00 
   1406c933d:	48 8b ce             	mov    rcx,rsi
   1406c9340:	e8 0b 5b 9a ff       	call   0x14006ee50
   1406c9345:	48 0f bf 54 24 60    	movsx  rdx,WORD PTR [rsp+0x60]
   1406c934b:	48 3b d0             	cmp    rdx,rax
   1406c934e:	0f 83 51 04 00 00    	jae    0x1406c97a5
   1406c9354:	44 0f b7 6c 24 68    	movzx  r13d,WORD PTR [rsp+0x68]
   1406c935a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1406c9360:	48 0f bf d2          	movsx  rdx,dx
   1406c9364:	48 8b ce             	mov    rcx,rsi
   1406c9367:	e8 b4 5e 9a ff       	call   0x14006f220
   1406c936c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406c936f:	48 83 c1 68          	add    rcx,0x68
   1406c9373:	e8 f8 5f 9a ff       	call   0x14006f370
   1406c9378:	48 85 c0             	test   rax,rax
   1406c937b:	0f 84 fe 03 00 00    	je     0x1406c977f
   1406c9381:	33 c0                	xor    eax,eax
   1406c9383:	44 8b f0             	mov    r14d,eax
   1406c9386:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1406c938d:	00 00 00 
   1406c9390:	48 0f bf 54 24 60    	movsx  rdx,WORD PTR [rsp+0x60]
   1406c9396:	48 8b ce             	mov    rcx,rsi
   1406c9399:	e8 82 5e 9a ff       	call   0x14006f220
   1406c939e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406c93a1:	48 83 e9 80          	sub    rcx,0xffffffffffffff80
   1406c93a5:	49 8b d6             	mov    rdx,r14
   1406c93a8:	e8 93 60 9a ff       	call   0x14006f440
   1406c93ad:	48 c7 c3 ff ff ff ff 	mov    rbx,0xffffffffffffffff
   1406c93b4:	66 89 18             	mov    WORD PTR [rax],bx
   1406c93b7:	48 0f bf 54 24 60    	movsx  rdx,WORD PTR [rsp+0x60]
   1406c93bd:	48 8b ce             	mov    rcx,rsi
   1406c93c0:	e8 5b 5e 9a ff       	call   0x14006f220
   1406c93c5:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406c93c8:	48 81 c1 98 00 00 00 	add    rcx,0x98
   1406c93cf:	49 8b d6             	mov    rdx,r14
   1406c93d2:	e8 89 5f 9a ff       	call   0x14006f360
   1406c93d7:	89 18                	mov    DWORD PTR [rax],ebx
   1406c93d9:	48 0f bf 54 24 60    	movsx  rdx,WORD PTR [rsp+0x60]
   1406c93df:	48 8b ce             	mov    rcx,rsi
   1406c93e2:	e8 39 5e 9a ff       	call   0x14006f220
   1406c93e7:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406c93ea:	48 81 c1 a0 01 00 00 	add    rcx,0x1a0
   1406c93f1:	49 8b d6             	mov    rdx,r14
   1406c93f4:	e8 67 5f 9a ff       	call   0x14006f360
   1406c93f9:	89 18                	mov    DWORD PTR [rax],ebx
   1406c93fb:	48 0f bf 54 24 60    	movsx  rdx,WORD PTR [rsp+0x60]
   1406c9401:	48 8b ce             	mov    rcx,rsi
   1406c9404:	e8 17 5e 9a ff       	call   0x14006f220
   1406c9409:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406c940c:	48 81 c1 c8 00 00 00 	add    rcx,0xc8
   1406c9413:	49 8b d6             	mov    rdx,r14
   1406c9416:	e8 05 5e 9a ff       	call   0x14006f220
   1406c941b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406c941e:	e8 fd 60 9a ff       	call   0x14006f520
   1406c9423:	84 c0                	test   al,al
   1406c9425:	74 5c                	je     0x1406c9483
   1406c9427:	48 0f bf 54 24 60    	movsx  rdx,WORD PTR [rsp+0x60]
   1406c942d:	48 8b ce             	mov    rcx,rsi
   1406c9430:	e8 eb 5d 9a ff       	call   0x14006f220
   1406c9435:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406c9438:	48 81 c1 e0 00 00 00 	add    rcx,0xe0
   1406c943f:	49 8b d6             	mov    rdx,r14
   1406c9442:	e8 d9 5d 9a ff       	call   0x14006f220
   1406c9447:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406c944a:	e8 d1 60 9a ff       	call   0x14006f520
   1406c944f:	84 c0                	test   al,al
   1406c9451:	74 30                	je     0x1406c9483
   1406c9453:	48 0f bf 54 24 60    	movsx  rdx,WORD PTR [rsp+0x60]
   1406c9459:	48 8b ce             	mov    rcx,rsi
   1406c945c:	e8 bf 5d 9a ff       	call   0x14006f220
   1406c9461:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406c9464:	48 81 c1 f8 00 00 00 	add    rcx,0xf8
   1406c946b:	49 8b d6             	mov    rdx,r14
   1406c946e:	e8 ad 5d 9a ff       	call   0x14006f220
   1406c9473:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406c9476:	e8 a5 60 9a ff       	call   0x14006f520
   1406c947b:	84 c0                	test   al,al
   1406c947d:	0f 85 a9 01 00 00    	jne    0x1406c962c
   1406c9483:	48 0f bf 54 24 60    	movsx  rdx,WORD PTR [rsp+0x60]
   1406c9489:	48 8b ce             	mov    rcx,rsi
   1406c948c:	e8 8f 5d 9a ff       	call   0x14006f220
   1406c9491:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406c9494:	48 81 c1 f8 00 00 00 	add    rcx,0xf8
   1406c949b:	49 8b d6             	mov    rdx,r14
   1406c949e:	e8 7d 5d 9a ff       	call   0x14006f220
   1406c94a3:	48 8b 38             	mov    rdi,QWORD PTR [rax]
   1406c94a6:	48 0f bf 54 24 60    	movsx  rdx,WORD PTR [rsp+0x60]
   1406c94ac:	48 8b ce             	mov    rcx,rsi
   1406c94af:	e8 6c 5d 9a ff       	call   0x14006f220
   1406c94b4:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406c94b7:	48 81 c1 e0 00 00 00 	add    rcx,0xe0
   1406c94be:	49 8b d6             	mov    rdx,r14
   1406c94c1:	e8 5a 5d 9a ff       	call   0x14006f220
   1406c94c6:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1406c94c9:	48 0f bf 54 24 60    	movsx  rdx,WORD PTR [rsp+0x60]
   1406c94cf:	48 8b ce             	mov    rcx,rsi
   1406c94d2:	e8 49 5d 9a ff       	call   0x14006f220
   1406c94d7:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406c94da:	48 81 c1 c8 00 00 00 	add    rcx,0xc8
   1406c94e1:	49 8b d6             	mov    rdx,r14
   1406c94e4:	e8 37 5d 9a ff       	call   0x14006f220
   1406c94e9:	c6 44 24 38 01       	mov    BYTE PTR [rsp+0x38],0x1
   1406c94ee:	48 8d 8d b8 05 00 00 	lea    rcx,[rbp+0x5b8]
   1406c94f5:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   1406c94fa:	48 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],rdi
   1406c94ff:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   1406c9504:	4c 8b 08             	mov    r9,QWORD PTR [rax]
   1406c9507:	45 0f b7 c5          	movzx  r8d,r13w
   1406c950b:	48 8d 95 68 01 00 00 	lea    rdx,[rbp+0x168]
   1406c9512:	48 8d 4d 58          	lea    rcx,[rbp+0x58]
   1406c9516:	e8 75 4e 09 00       	call   0x14075e390
   1406c951b:	0f b7 5d 58          	movzx  ebx,WORD PTR [rbp+0x58]
   1406c951f:	66 83 fb ff          	cmp    bx,0xffff
   1406c9523:	0f 84 03 01 00 00    	je     0x1406c962c
   1406c9529:	48 0f bf 54 24 60    	movsx  rdx,WORD PTR [rsp+0x60]
   1406c952f:	48 8b ce             	mov    rcx,rsi
   1406c9532:	e8 e9 5c 9a ff       	call   0x14006f220
   1406c9537:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406c953a:	48 83 e9 80          	sub    rcx,0xffffffffffffff80
   1406c953e:	49 8b d6             	mov    rdx,r14
   1406c9541:	e8 fa 5e 9a ff       	call   0x14006f440
   1406c9546:	66 89 18             	mov    WORD PTR [rax],bx
   1406c9549:	8b 9d 68 01 00 00    	mov    ebx,DWORD PTR [rbp+0x168]
   1406c954f:	48 0f bf 54 24 60    	movsx  rdx,WORD PTR [rsp+0x60]
   1406c9555:	48 8b ce             	mov    rcx,rsi
   1406c9558:	e8 c3 5c 9a ff       	call   0x14006f220
   1406c955d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406c9560:	48 81 c1 98 00 00 00 	add    rcx,0x98
   1406c9567:	49 8b d6             	mov    rdx,r14
   1406c956a:	e8 f1 5d 9a ff       	call   0x14006f360
   1406c956f:	89 18                	mov    DWORD PTR [rax],ebx
   1406c9571:	48 0f bf 54 24 60    	movsx  rdx,WORD PTR [rsp+0x60]
   1406c9577:	48 8b ce             	mov    rcx,rsi
   1406c957a:	e8 a1 5c 9a ff       	call   0x14006f220
   1406c957f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406c9582:	48 81 c1 b0 00 00 00 	add    rcx,0xb0
   1406c9589:	49 8b d6             	mov    rdx,r14
   1406c958c:	e8 af 5e 9a ff       	call   0x14006f440
   1406c9591:	66 83 38 ff          	cmp    WORD PTR [rax],0xffff
   1406c9595:	0f 85 91 00 00 00    	jne    0x1406c962c
   1406c959b:	48 0f bf 54 24 60    	movsx  rdx,WORD PTR [rsp+0x60]
   1406c95a1:	48 8b ce             	mov    rcx,rsi
   1406c95a4:	e8 77 5c 9a ff       	call   0x14006f220
   1406c95a9:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406c95ac:	48 81 c1 b0 00 00 00 	add    rcx,0xb0
   1406c95b3:	49 8b d6             	mov    rdx,r14
   1406c95b6:	e8 85 5e 9a ff       	call   0x14006f440
   1406c95bb:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
   1406c95c0:	49 8b d4             	mov    rdx,r12
   1406c95c3:	48 8d 8d 78 03 00 00 	lea    rcx,[rbp+0x378]
   1406c95ca:	e8 01 60 9a ff       	call   0x14006f5d0
   1406c95cf:	90                   	nop
   1406c95d0:	48 8d 15 6d 35 fb 00 	lea    rdx,[rip+0xfb356d]        # 0x14167cb44
   1406c95d7:	48 8d 8d 78 03 00 00 	lea    rcx,[rbp+0x378]
   1406c95de:	e8 7d 5f 9a ff       	call   0x14006f560
   1406c95e3:	48 0f bf 54 24 60    	movsx  rdx,WORD PTR [rsp+0x60]
   1406c95e9:	48 8b ce             	mov    rcx,rsi
   1406c95ec:	e8 2f 5c 9a ff       	call   0x14006f220
   1406c95f1:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   1406c95f4:	48 8d 8d 78 03 00 00 	lea    rcx,[rbp+0x378]
   1406c95fb:	e8 10 07 9f ff       	call   0x1400b9d10
   1406c9600:	48 8d 15 91 34 fb 00 	lea    rdx,[rip+0xfb3491]        # 0x14167ca98
   1406c9607:	48 8d 8d 78 03 00 00 	lea    rcx,[rbp+0x378]
   1406c960e:	e8 4d 5f 9a ff       	call   0x14006f560
   1406c9613:	48 8d 8d 78 03 00 00 	lea    rcx,[rbp+0x378]
   1406c961a:	e8 91 24 e6 ff       	call   0x14052bab0
   1406c961f:	90                   	nop
   1406c9620:	48 8d 8d 78 03 00 00 	lea    rcx,[rbp+0x378]
   1406c9627:	e8 04 e8 99 ff       	call   0x140067e30
   1406c962c:	48 0f bf 54 24 60    	movsx  rdx,WORD PTR [rsp+0x60]
   1406c9632:	48 8b ce             	mov    rcx,rsi
   1406c9635:	e8 e6 5b 9a ff       	call   0x14006f220
   1406c963a:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406c963d:	48 81 c1 88 01 00 00 	add    rcx,0x188
   1406c9644:	49 8b d6             	mov    rdx,r14
   1406c9647:	e8 d4 5b 9a ff       	call   0x14006f220
   1406c964c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406c964f:	e8 cc 5e 9a ff       	call   0x14006f520
   1406c9654:	84 c0                	test   al,al
   1406c9656:	0f 85 f8 00 00 00    	jne    0x1406c9754
   1406c965c:	48 0f bf 54 24 60    	movsx  rdx,WORD PTR [rsp+0x60]
   1406c9662:	48 8b ce             	mov    rcx,rsi
   1406c9665:	e8 b6 5b 9a ff       	call   0x14006f220
   1406c966a:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406c966d:	48 81 c1 88 01 00 00 	add    rcx,0x188
   1406c9674:	49 8b d6             	mov    rdx,r14
   1406c9677:	e8 a4 5b 9a ff       	call   0x14006f220
   1406c967c:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   1406c967f:	48 8d 0d 42 de e2 01 	lea    rcx,[rip+0x1e2de42]        # 0x1424f74c8
   1406c9686:	e8 45 47 ff ff       	call   0x1406bddd0
   1406c968b:	8b d8                	mov    ebx,eax
   1406c968d:	83 f8 ff             	cmp    eax,0xffffffff
   1406c9690:	74 27                	je     0x1406c96b9
   1406c9692:	48 0f bf 54 24 60    	movsx  rdx,WORD PTR [rsp+0x60]
   1406c9698:	48 8b ce             	mov    rcx,rsi
   1406c969b:	e8 80 5b 9a ff       	call   0x14006f220
   1406c96a0:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406c96a3:	48 81 c1 a0 01 00 00 	add    rcx,0x1a0
   1406c96aa:	49 8b d6             	mov    rdx,r14
   1406c96ad:	e8 ae 5c 9a ff       	call   0x14006f360
   1406c96b2:	89 18                	mov    DWORD PTR [rax],ebx
   1406c96b4:	e9 9b 00 00 00       	jmp    0x1406c9754
   1406c96b9:	49 8b d4             	mov    rdx,r12
   1406c96bc:	48 8d 8d 18 03 00 00 	lea    rcx,[rbp+0x318]
   1406c96c3:	e8 08 5f 9a ff       	call   0x14006f5d0
   1406c96c8:	90                   	nop
   1406c96c9:	48 8d 15 74 34 fb 00 	lea    rdx,[rip+0xfb3474]        # 0x14167cb44
   1406c96d0:	48 8d 8d 18 03 00 00 	lea    rcx,[rbp+0x318]
   1406c96d7:	e8 84 5e 9a ff       	call   0x14006f560
   1406c96dc:	48 0f bf 54 24 60    	movsx  rdx,WORD PTR [rsp+0x60]
   1406c96e2:	48 8b ce             	mov    rcx,rsi
   1406c96e5:	e8 36 5b 9a ff       	call   0x14006f220
   1406c96ea:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   1406c96ed:	48 8d 8d 18 03 00 00 	lea    rcx,[rbp+0x318]
   1406c96f4:	e8 17 06 9f ff       	call   0x1400b9d10
   1406c96f9:	48 8d 15 60 33 fb 00 	lea    rdx,[rip+0xfb3360]        # 0x14167ca60
   1406c9700:	48 8d 8d 18 03 00 00 	lea    rcx,[rbp+0x318]
   1406c9707:	e8 54 5e 9a ff       	call   0x14006f560
   1406c970c:	48 0f bf 54 24 60    	movsx  rdx,WORD PTR [rsp+0x60]
   1406c9712:	48 8b ce             	mov    rcx,rsi
   1406c9715:	e8 06 5b 9a ff       	call   0x14006f220
   1406c971a:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406c971d:	48 81 c1 88 01 00 00 	add    rcx,0x188
   1406c9724:	49 8b d6             	mov    rdx,r14
   1406c9727:	e8 f4 5a 9a ff       	call   0x14006f220
   1406c972c:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   1406c972f:	48 8d 8d 18 03 00 00 	lea    rcx,[rbp+0x318]
   1406c9736:	e8 d5 05 9f ff       	call   0x1400b9d10
   1406c973b:	48 8d 8d 18 03 00 00 	lea    rcx,[rbp+0x318]
   1406c9742:	e8 69 23 e6 ff       	call   0x14052bab0
   1406c9747:	90                   	nop
   1406c9748:	48 8d 8d 18 03 00 00 	lea    rcx,[rbp+0x318]
   1406c974f:	e8 dc e6 99 ff       	call   0x140067e30
   1406c9754:	66 41 ff c7          	inc    r15w
   1406c9758:	48 0f bf 54 24 60    	movsx  rdx,WORD PTR [rsp+0x60]
   1406c975e:	48 8b ce             	mov    rcx,rsi
   1406c9761:	e8 ba 5a 9a ff       	call   0x14006f220
   1406c9766:	4d 0f bf f7          	movsx  r14,r15w
   1406c976a:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406c976d:	48 83 c1 68          	add    rcx,0x68
   1406c9771:	e8 fa 5b 9a ff       	call   0x14006f370
   1406c9776:	4c 3b f0             	cmp    r14,rax
   1406c9779:	0f 82 11 fc ff ff    	jb     0x1406c9390
   1406c977f:	66 ff 44 24 60       	inc    WORD PTR [rsp+0x60]
   1406c9784:	48 8b ce             	mov    rcx,rsi
   1406c9787:	e8 c4 56 9a ff       	call   0x14006ee50
   1406c978c:	48 0f bf 54 24 60    	movsx  rdx,WORD PTR [rsp+0x60]
   1406c9792:	48 3b d0             	cmp    rdx,rax
   1406c9795:	41 bf 00 00 00 00    	mov    r15d,0x0
   1406c979b:	0f 82 bf fb ff ff    	jb     0x1406c9360
   1406c97a1:	4c 8b 6d a0          	mov    r13,QWORD PTR [rbp-0x60]
   1406c97a5:	33 d2                	xor    edx,edx
   1406c97a7:	49 8b cd             	mov    rcx,r13
   1406c97aa:	e8 e1 87 9a ff       	call   0x140071f90
   1406c97af:	84 c0                	test   al,al
   1406c97b1:	0f 84 7a 01 00 00    	je     0x1406c9931
   1406c97b7:	49 8d 8c 24 a8 06 00 	lea    rcx,[r12+0x6a8]
   1406c97be:	00 
   1406c97bf:	ba 2e 00 00 00       	mov    edx,0x2e
   1406c97c4:	e8 87 20 a3 ff       	call   0x1400fb850
   1406c97c9:	49 8d 8c 24 a8 06 00 	lea    rcx,[r12+0x6a8]
   1406c97d0:	00 
   1406c97d1:	ba 3f 00 00 00       	mov    edx,0x3f
   1406c97d6:	e8 75 20 a3 ff       	call   0x1400fb850
   1406c97db:	49 8d 8c 24 a8 06 00 	lea    rcx,[r12+0x6a8]
   1406c97e2:	00 
   1406c97e3:	ba 40 00 00 00       	mov    edx,0x40
   1406c97e8:	e8 63 20 a3 ff       	call   0x1400fb850
   1406c97ed:	49 8d 8c 24 a8 06 00 	lea    rcx,[r12+0x6a8]
   1406c97f4:	00 
   1406c97f5:	ba 42 00 00 00       	mov    edx,0x42
   1406c97fa:	e8 51 20 a3 ff       	call   0x1400fb850
   1406c97ff:	49 8d 8c 24 a8 06 00 	lea    rcx,[r12+0x6a8]
   1406c9806:	00 
   1406c9807:	ba 43 00 00 00       	mov    edx,0x43
   1406c980c:	e8 3f 20 a3 ff       	call   0x1400fb850
   1406c9811:	49 8d 8c 24 a8 06 00 	lea    rcx,[r12+0x6a8]
   1406c9818:	00 
   1406c9819:	ba 27 00 00 00       	mov    edx,0x27
   1406c981e:	e8 2d 20 a3 ff       	call   0x1400fb850
   1406c9823:	49 8d 8c 24 a8 06 00 	lea    rcx,[r12+0x6a8]
   1406c982a:	00 
   1406c982b:	ba 28 00 00 00       	mov    edx,0x28
   1406c9830:	e8 1b 20 a3 ff       	call   0x1400fb850
   1406c9835:	49 8d 8c 24 a8 06 00 	lea    rcx,[r12+0x6a8]
   1406c983c:	00 
   1406c983d:	ba 44 00 00 00       	mov    edx,0x44
   1406c9842:	e8 09 20 a3 ff       	call   0x1400fb850
   1406c9847:	49 8d 8c 24 a8 06 00 	lea    rcx,[r12+0x6a8]
   1406c984e:	00 
   1406c984f:	ba 47 00 00 00       	mov    edx,0x47
   1406c9854:	e8 f7 1f a3 ff       	call   0x1400fb850
   1406c9859:	49 8d 8c 24 a8 06 00 	lea    rcx,[r12+0x6a8]
   1406c9860:	00 
   1406c9861:	ba 49 00 00 00       	mov    edx,0x49
   1406c9866:	e8 e5 1f a3 ff       	call   0x1400fb850
   1406c986b:	49 8d 8c 24 a8 06 00 	lea    rcx,[r12+0x6a8]
   1406c9872:	00 
   1406c9873:	ba 4b 00 00 00       	mov    edx,0x4b
   1406c9878:	e8 d3 1f a3 ff       	call   0x1400fb850
   1406c987d:	49 8d 8c 24 a8 06 00 	lea    rcx,[r12+0x6a8]
   1406c9884:	00 
   1406c9885:	ba 4c 00 00 00       	mov    edx,0x4c
   1406c988a:	e8 c1 1f a3 ff       	call   0x1400fb850
   1406c988f:	49 8d 8c 24 a8 06 00 	lea    rcx,[r12+0x6a8]
   1406c9896:	00 
   1406c9897:	ba 4d 00 00 00       	mov    edx,0x4d
   1406c989c:	e8 af 1f a3 ff       	call   0x1400fb850
   1406c98a1:	49 8d 8c 24 a8 06 00 	lea    rcx,[r12+0x6a8]
   1406c98a8:	00 
   1406c98a9:	ba 4e 00 00 00       	mov    edx,0x4e
   1406c98ae:	e8 9d 1f a3 ff       	call   0x1400fb850
   1406c98b3:	49 8d 8c 24 a8 06 00 	lea    rcx,[r12+0x6a8]
   1406c98ba:	00 
   1406c98bb:	ba 4f 00 00 00       	mov    edx,0x4f
   1406c98c0:	e8 8b 1f a3 ff       	call   0x1400fb850
   1406c98c5:	49 8d 8c 24 a8 06 00 	lea    rcx,[r12+0x6a8]
   1406c98cc:	00 
   1406c98cd:	ba 50 00 00 00       	mov    edx,0x50
   1406c98d2:	e8 79 1f a3 ff       	call   0x1400fb850
   1406c98d7:	49 8d 8c 24 a8 06 00 	lea    rcx,[r12+0x6a8]
   1406c98de:	00 
   1406c98df:	ba 54 00 00 00       	mov    edx,0x54
   1406c98e4:	e8 67 1f a3 ff       	call   0x1400fb850
   1406c98e9:	49 8d 8c 24 a8 06 00 	lea    rcx,[r12+0x6a8]
   1406c98f0:	00 
   1406c98f1:	ba 6b 00 00 00       	mov    edx,0x6b
   1406c98f6:	e8 55 1f a3 ff       	call   0x1400fb850
   1406c98fb:	49 8d 8c 24 a8 06 00 	lea    rcx,[r12+0x6a8]
   1406c9902:	00 
   1406c9903:	ba 0d 00 00 00       	mov    edx,0xd
   1406c9908:	e8 43 1f a3 ff       	call   0x1400fb850
   1406c990d:	49 8d 8c 24 a8 06 00 	lea    rcx,[r12+0x6a8]
   1406c9914:	00 
   1406c9915:	ba 0e 00 00 00       	mov    edx,0xe
   1406c991a:	e8 31 1f a3 ff       	call   0x1400fb850
   1406c991f:	49 8d 8c 24 a8 06 00 	lea    rcx,[r12+0x6a8]
   1406c9926:	00 
   1406c9927:	ba 0f 00 00 00       	mov    edx,0xf
   1406c992c:	e8 1f 1f a3 ff       	call   0x1400fb850
   1406c9931:	41 8b f7             	mov    esi,r15d
   1406c9934:	44 89 7c 24 6c       	mov    DWORD PTR [rsp+0x6c],r15d
   1406c9939:	49 63 df             	movsxd rbx,r15d
   1406c993c:	49 8d 8c 24 20 16 00 	lea    rcx,[r12+0x1620]
   1406c9943:	00 
   1406c9944:	e8 07 55 9a ff       	call   0x14006ee50
   1406c9949:	48 3b d8             	cmp    rbx,rax
   1406c994c:	73 3f                	jae    0x1406c998d
   1406c994e:	66 90                	xchg   ax,ax
   1406c9950:	48 8b d3             	mov    rdx,rbx
   1406c9953:	49 8d 8c 24 20 16 00 	lea    rcx,[r12+0x1620]
   1406c995a:	00 
   1406c995b:	e8 c0 58 9a ff       	call   0x14006f220
   1406c9960:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406c9963:	48 83 e9 80          	sub    rcx,0xffffffffffffff80
   1406c9967:	e8 e4 5a 9a ff       	call   0x14006f450
   1406c996c:	03 f0                	add    esi,eax
   1406c996e:	8b 44 24 6c          	mov    eax,DWORD PTR [rsp+0x6c]
   1406c9972:	ff c0                	inc    eax
   1406c9974:	89 44 24 6c          	mov    DWORD PTR [rsp+0x6c],eax
   1406c9978:	48 63 d8             	movsxd rbx,eax
   1406c997b:	49 8d 8c 24 20 16 00 	lea    rcx,[r12+0x1620]
   1406c9982:	00 
   1406c9983:	e8 c8 54 9a ff       	call   0x14006ee50
   1406c9988:	48 3b d8             	cmp    rbx,rax
   1406c998b:	72 c3                	jb     0x1406c9950
   1406c998d:	4d 8d b4 24 38 16 00 	lea    r14,[r12+0x1638]
   1406c9994:	00 
   1406c9995:	48 63 de             	movsxd rbx,esi
   1406c9998:	48 8b d3             	mov    rdx,rbx
   1406c999b:	49 8b ce             	mov    rcx,r14
   1406c999e:	e8 dd 59 9a ff       	call   0x14006f380
   1406c99a3:	49 8d 8c 24 50 16 00 	lea    rcx,[r12+0x1650]
   1406c99aa:	00 
   1406c99ab:	48 8b d3             	mov    rdx,rbx
   1406c99ae:	e8 ad 5a 9a ff       	call   0x14006f460
   1406c99b3:	49 8d 8c 24 68 16 00 	lea    rcx,[r12+0x1668]
   1406c99ba:	00 
   1406c99bb:	48 8b d3             	mov    rdx,rbx
   1406c99be:	e8 9d 5a 9a ff       	call   0x14006f460
   1406c99c3:	44 89 7d d4          	mov    DWORD PTR [rbp-0x2c],r15d
   1406c99c7:	44 89 7c 24 6c       	mov    DWORD PTR [rsp+0x6c],r15d
   1406c99cc:	49 8d 8c 24 20 16 00 	lea    rcx,[r12+0x1620]
   1406c99d3:	00 
   1406c99d4:	e8 77 54 9a ff       	call   0x14006ee50
   1406c99d9:	48 63 54 24 6c       	movsxd rdx,DWORD PTR [rsp+0x6c]
   1406c99de:	48 3b d0             	cmp    rdx,rax
   1406c99e1:	0f 83 a5 01 00 00    	jae    0x1406c9b8c
   1406c99e7:	49 8d bc 24 20 16 00 	lea    rdi,[r12+0x1620]
   1406c99ee:	00 
   1406c99ef:	90                   	nop
   1406c99f0:	48 63 d2             	movsxd rdx,edx
   1406c99f3:	48 8b cf             	mov    rcx,rdi
   1406c99f6:	e8 25 58 9a ff       	call   0x14006f220
   1406c99fb:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406c99fe:	48 83 e9 80          	sub    rcx,0xffffffffffffff80
   1406c9a02:	e8 49 5a 9a ff       	call   0x14006f450
   1406c9a07:	48 85 c0             	test   rax,rax
   1406c9a0a:	0f 84 58 01 00 00    	je     0x1406c9b68
   1406c9a10:	33 c0                	xor    eax,eax
   1406c9a12:	8b f0                	mov    esi,eax
   1406c9a14:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1406c9a18:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1406c9a1f:	00 
   1406c9a20:	8b 5c 24 6c          	mov    ebx,DWORD PTR [rsp+0x6c]
   1406c9a24:	48 63 55 d4          	movsxd rdx,DWORD PTR [rbp-0x2c]
   1406c9a28:	49 8b ce             	mov    rcx,r14
   1406c9a2b:	e8 30 59 9a ff       	call   0x14006f360
   1406c9a30:	89 18                	mov    DWORD PTR [rax],ebx
   1406c9a32:	48 63 54 24 6c       	movsxd rdx,DWORD PTR [rsp+0x6c]
   1406c9a37:	48 8b cf             	mov    rcx,rdi
   1406c9a3a:	e8 e1 57 9a ff       	call   0x14006f220
   1406c9a3f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406c9a42:	48 83 e9 80          	sub    rcx,0xffffffffffffff80
   1406c9a46:	48 8b d6             	mov    rdx,rsi
   1406c9a49:	e8 f2 59 9a ff       	call   0x14006f440
   1406c9a4e:	4c 0f bf 30          	movsx  r14,WORD PTR [rax]
   1406c9a52:	48 63 54 24 6c       	movsxd rdx,DWORD PTR [rsp+0x6c]
   1406c9a57:	48 8b cf             	mov    rcx,rdi
   1406c9a5a:	e8 c1 57 9a ff       	call   0x14006f220
   1406c9a5f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406c9a62:	48 81 c1 98 00 00 00 	add    rcx,0x98
   1406c9a69:	48 8b d6             	mov    rdx,rsi
   1406c9a6c:	e8 cf 59 9a ff       	call   0x14006f440
   1406c9a71:	48 0f bf 18          	movsx  rbx,WORD PTR [rax]
   1406c9a75:	48 63 55 d4          	movsxd rdx,DWORD PTR [rbp-0x2c]
   1406c9a79:	49 8d 8c 24 50 16 00 	lea    rcx,[r12+0x1650]
   1406c9a80:	00 
   1406c9a81:	e8 ba 59 9a ff       	call   0x14006f440
   1406c9a86:	66 44 89 30          	mov    WORD PTR [rax],r14w
   1406c9a8a:	48 63 55 d4          	movsxd rdx,DWORD PTR [rbp-0x2c]
   1406c9a8e:	49 8d 8c 24 68 16 00 	lea    rcx,[r12+0x1668]
   1406c9a95:	00 
   1406c9a96:	e8 a5 59 9a ff       	call   0x14006f440
   1406c9a9b:	66 89 18             	mov    WORD PTR [rax],bx
   1406c9a9e:	83 fb ff             	cmp    ebx,0xffffffff
   1406c9aa1:	74 2f                	je     0x1406c9ad2
   1406c9aa3:	49 8b d6             	mov    rdx,r14
   1406c9aa6:	49 8d 8c 24 c0 06 00 	lea    rcx,[r12+0x6c0]
   1406c9aad:	00 
   1406c9aae:	e8 6d 57 9a ff       	call   0x14006f220
   1406c9ab3:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406c9ab6:	48 83 c1 58          	add    rcx,0x58
   1406c9aba:	48 8b d3             	mov    rdx,rbx
   1406c9abd:	e8 5e 57 9a ff       	call   0x14006f220
   1406c9ac2:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406c9ac5:	48 83 c1 50          	add    rcx,0x50
   1406c9ac9:	48 8d 55 d4          	lea    rdx,[rbp-0x2c]
   1406c9acd:	e8 3e 59 9a ff       	call   0x14006f410
   1406c9ad2:	48 63 54 24 6c       	movsxd rdx,DWORD PTR [rsp+0x6c]
   1406c9ad7:	48 8b cf             	mov    rcx,rdi
   1406c9ada:	e8 41 57 9a ff       	call   0x14006f220
   1406c9adf:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406c9ae2:	66 83 79 3c ff       	cmp    WORD PTR [rcx+0x3c],0xffff
   1406c9ae7:	74 42                	je     0x1406c9b2b
   1406c9ae9:	48 63 54 24 6c       	movsxd rdx,DWORD PTR [rsp+0x6c]
   1406c9aee:	48 8b cf             	mov    rcx,rdi
   1406c9af1:	e8 2a 57 9a ff       	call   0x14006f220
   1406c9af6:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406c9af9:	83 79 38 00          	cmp    DWORD PTR [rcx+0x38],0x0
   1406c9afd:	74 2c                	je     0x1406c9b2b
   1406c9aff:	48 63 54 24 6c       	movsxd rdx,DWORD PTR [rsp+0x6c]
   1406c9b04:	48 8b cf             	mov    rcx,rdi
   1406c9b07:	e8 14 57 9a ff       	call   0x14006f220
   1406c9b0c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406c9b0f:	48 0f bf 41 3c       	movsx  rax,WORD PTR [rcx+0x3c]
   1406c9b14:	48 05 fa 00 00 00    	add    rax,0xfa
   1406c9b1a:	48 8d 04 40          	lea    rax,[rax+rax*2]
   1406c9b1e:	49 8d 0c c4          	lea    rcx,[r12+rax*8]
   1406c9b22:	48 8d 55 d4          	lea    rdx,[rbp-0x2c]
   1406c9b26:	e8 e5 58 9a ff       	call   0x14006f410
   1406c9b2b:	ff 45 d4             	inc    DWORD PTR [rbp-0x2c]
   1406c9b2e:	66 41 ff c7          	inc    r15w
   1406c9b32:	48 63 54 24 6c       	movsxd rdx,DWORD PTR [rsp+0x6c]
   1406c9b37:	48 8b cf             	mov    rcx,rdi
   1406c9b3a:	e8 e1 56 9a ff       	call   0x14006f220
   1406c9b3f:	49 0f bf f7          	movsx  rsi,r15w
   1406c9b43:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406c9b46:	48 83 e9 80          	sub    rcx,0xffffffffffffff80
   1406c9b4a:	e8 01 59 9a ff       	call   0x14006f450
   1406c9b4f:	48 3b f0             	cmp    rsi,rax
   1406c9b52:	4d 8d b4 24 38 16 00 	lea    r14,[r12+0x1638]
   1406c9b59:	00 
   1406c9b5a:	0f 82 c0 fe ff ff    	jb     0x1406c9a20
   1406c9b60:	4d 8d b4 24 38 16 00 	lea    r14,[r12+0x1638]
   1406c9b67:	00 
   1406c9b68:	ff 44 24 6c          	inc    DWORD PTR [rsp+0x6c]
   1406c9b6c:	48 8b cf             	mov    rcx,rdi
   1406c9b6f:	e8 dc 52 9a ff       	call   0x14006ee50
   1406c9b74:	48 63 54 24 6c       	movsxd rdx,DWORD PTR [rsp+0x6c]
   1406c9b79:	48 3b d0             	cmp    rdx,rax
   1406c9b7c:	41 bf 00 00 00 00    	mov    r15d,0x0
   1406c9b82:	0f 82 68 fe ff ff    	jb     0x1406c99f0
   1406c9b88:	4c 8b 6d a0          	mov    r13,QWORD PTR [rbp-0x60]
   1406c9b8c:	44 89 7c 24 6c       	mov    DWORD PTR [rsp+0x6c],r15d
   1406c9b91:	49 8d 8c 24 08 16 00 	lea    rcx,[r12+0x1608]
   1406c9b98:	00 
   1406c9b99:	e8 b2 52 9a ff       	call   0x14006ee50
   1406c9b9e:	48 63 54 24 6c       	movsxd rdx,DWORD PTR [rsp+0x6c]
   1406c9ba3:	48 3b d0             	cmp    rdx,rax
   1406c9ba6:	0f 83 8a 00 00 00    	jae    0x1406c9c36
   1406c9bac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1406c9bb0:	48 63 d2             	movsxd rdx,edx
   1406c9bb3:	49 8d 8c 24 08 16 00 	lea    rcx,[r12+0x1608]
   1406c9bba:	00 
   1406c9bbb:	e8 60 56 9a ff       	call   0x14006f220
   1406c9bc0:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406c9bc3:	66 83 79 3c ff       	cmp    WORD PTR [rcx+0x3c],0xffff
   1406c9bc8:	74 4d                	je     0x1406c9c17
   1406c9bca:	48 63 54 24 6c       	movsxd rdx,DWORD PTR [rsp+0x6c]
   1406c9bcf:	49 8d 8c 24 08 16 00 	lea    rcx,[r12+0x1608]
   1406c9bd6:	00 
   1406c9bd7:	e8 44 56 9a ff       	call   0x14006f220
   1406c9bdc:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406c9bdf:	83 79 38 00          	cmp    DWORD PTR [rcx+0x38],0x0
   1406c9be3:	74 32                	je     0x1406c9c17
   1406c9be5:	48 63 54 24 6c       	movsxd rdx,DWORD PTR [rsp+0x6c]
   1406c9bea:	49 8d 8c 24 08 16 00 	lea    rcx,[r12+0x1608]
   1406c9bf1:	00 
   1406c9bf2:	e8 29 56 9a ff       	call   0x14006f220
   1406c9bf7:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406c9bfa:	48 0f bf 41 3c       	movsx  rax,WORD PTR [rcx+0x3c]
   1406c9bff:	48 05 f6 00 00 00    	add    rax,0xf6
   1406c9c05:	48 8d 04 40          	lea    rax,[rax+rax*2]
   1406c9c09:	49 8d 0c c4          	lea    rcx,[r12+rax*8]
   1406c9c0d:	48 8d 54 24 6c       	lea    rdx,[rsp+0x6c]
   1406c9c12:	e8 f9 57 9a ff       	call   0x14006f410
   1406c9c17:	ff 44 24 6c          	inc    DWORD PTR [rsp+0x6c]
   1406c9c1b:	49 8d 8c 24 08 16 00 	lea    rcx,[r12+0x1608]
   1406c9c22:	00 
   1406c9c23:	e8 28 52 9a ff       	call   0x14006ee50
   1406c9c28:	48 63 54 24 6c       	movsxd rdx,DWORD PTR [rsp+0x6c]
   1406c9c2d:	48 3b d0             	cmp    rdx,rax
   1406c9c30:	0f 82 7a ff ff ff    	jb     0x1406c9bb0
   1406c9c36:	49 8d 8c 24 18 41 00 	lea    rcx,[r12+0x4118]
   1406c9c3d:	00 
   1406c9c3e:	e8 0d 58 9a ff       	call   0x14006f450
   1406c9c43:	48 85 c0             	test   rax,rax
   1406c9c46:	0f 85 b5 00 00 00    	jne    0x1406c9d01
   1406c9c4c:	49 8d 8c 24 a8 06 00 	lea    rcx,[r12+0x6a8]
   1406c9c53:	00 
   1406c9c54:	ba 6e 00 00 00       	mov    edx,0x6e
   1406c9c59:	e8 32 83 9a ff       	call   0x140071f90
   1406c9c5e:	84 c0                	test   al,al
   1406c9c60:	0f 85 9b 00 00 00    	jne    0x1406c9d01
   1406c9c66:	49 8d 8c 24 a8 06 00 	lea    rcx,[r12+0x6a8]
   1406c9c6d:	00 
   1406c9c6e:	ba 6f 00 00 00       	mov    edx,0x6f
   1406c9c73:	e8 18 83 9a ff       	call   0x140071f90
   1406c9c78:	84 c0                	test   al,al
   1406c9c7a:	0f 85 81 00 00 00    	jne    0x1406c9d01
   1406c9c80:	49 8d 8c 24 a8 06 00 	lea    rcx,[r12+0x6a8]
   1406c9c87:	00 
   1406c9c88:	ba 86 00 00 00       	mov    edx,0x86
   1406c9c8d:	e8 fe 82 9a ff       	call   0x140071f90
   1406c9c92:	84 c0                	test   al,al
   1406c9c94:	75 6b                	jne    0x1406c9d01
   1406c9c96:	49 8d 8c 24 a8 06 00 	lea    rcx,[r12+0x6a8]
   1406c9c9d:	00 
   1406c9c9e:	ba 8f 00 00 00       	mov    edx,0x8f
   1406c9ca3:	e8 e8 82 9a ff       	call   0x140071f90
   1406c9ca8:	84 c0                	test   al,al
   1406c9caa:	75 55                	jne    0x1406c9d01
   1406c9cac:	49 8d 8c 24 a8 06 00 	lea    rcx,[r12+0x6a8]
   1406c9cb3:	00 
   1406c9cb4:	ba 84 00 00 00       	mov    edx,0x84
   1406c9cb9:	e8 d2 82 9a ff       	call   0x140071f90
   1406c9cbe:	84 c0                	test   al,al
   1406c9cc0:	75 3f                	jne    0x1406c9d01
   1406c9cc2:	b8 01 00 00 00       	mov    eax,0x1
   1406c9cc7:	66 89 85 88 00 00 00 	mov    WORD PTR [rbp+0x88],ax
   1406c9cce:	48 8d 95 88 00 00 00 	lea    rdx,[rbp+0x88]
   1406c9cd5:	49 8d 8c 24 18 41 00 	lea    rcx,[r12+0x4118]
   1406c9cdc:	00 
   1406c9cdd:	e8 0e 58 9a ff       	call   0x14006f4f0
   1406c9ce2:	49 8d 8c 24 30 41 00 	lea    rcx,[r12+0x4130]
   1406c9ce9:	00 
   1406c9cea:	c7 85 6c 01 00 00 64 	mov    DWORD PTR [rbp+0x16c],0x64
   1406c9cf1:	00 00 00 
   1406c9cf4:	48 8d 95 6c 01 00 00 	lea    rdx,[rbp+0x16c]
   1406c9cfb:	e8 10 57 9a ff       	call   0x14006f410
   1406c9d00:	90                   	nop
   1406c9d01:	48 8d 8d b8 05 00 00 	lea    rcx,[rbp+0x5b8]
   1406c9d08:	e8 23 e1 99 ff       	call   0x140067e30
   1406c9d0d:	0f b7 5c 24 7c       	movzx  ebx,WORD PTR [rsp+0x7c]
   1406c9d12:	66 ff c3             	inc    bx
   1406c9d15:	66 89 5c 24 7c       	mov    WORD PTR [rsp+0x7c],bx
   1406c9d1a:	4c 0f bf f3          	movsx  r14,bx
   1406c9d1e:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
   1406c9d22:	e8 29 51 9a ff       	call   0x14006ee50
   1406c9d27:	4c 3b f0             	cmp    r14,rax
   1406c9d2a:	8b 74 24 74          	mov    esi,DWORD PTR [rsp+0x74]
   1406c9d2e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   1406c9d32:	44 8b 7d 80          	mov    r15d,DWORD PTR [rbp-0x80]
   1406c9d36:	0f 82 64 ec ff ff    	jb     0x1406c89a0
   1406c9d3c:	0f b6 7c 24 78       	movzx  edi,BYTE PTR [rsp+0x78]
   1406c9d41:	4c 8b 75 88          	mov    r14,QWORD PTR [rbp-0x78]
   1406c9d45:	49 8d 8e 78 01 00 00 	lea    rcx,[r14+0x178]
   1406c9d4c:	e8 ff 50 9a ff       	call   0x14006ee50
   1406c9d51:	48 85 c0             	test   rax,rax
   1406c9d54:	74 1c                	je     0x1406c9d72
   1406c9d56:	49 8d 8e 78 01 00 00 	lea    rcx,[r14+0x178]
   1406c9d5d:	e8 ee 50 9a ff       	call   0x14006ee50
   1406c9d62:	48 8b c8             	mov    rcx,rax
   1406c9d65:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
   1406c9d68:	99                   	cdq
   1406c9d69:	f7 f9                	idiv   ecx
   1406c9d6b:	41 89 86 44 01 00 00 	mov    DWORD PTR [r14+0x144],eax
   1406c9d72:	0f b6 5c 24 6a       	movzx  ebx,BYTE PTR [rsp+0x6a]
   1406c9d77:	84 db                	test   bl,bl
   1406c9d79:	74 11                	je     0x1406c9d8c
   1406c9d7b:	49 8d 8e a8 01 00 00 	lea    rcx,[r14+0x1a8]
   1406c9d82:	ba 44 00 00 00       	mov    edx,0x44
   1406c9d87:	e8 c4 1a a3 ff       	call   0x1400fb850
   1406c9d8c:	0f b6 44 24 70       	movzx  eax,BYTE PTR [rsp+0x70]
   1406c9d91:	84 c0                	test   al,al
   1406c9d93:	74 16                	je     0x1406c9dab
   1406c9d95:	49 8d 8e a8 01 00 00 	lea    rcx,[r14+0x1a8]
   1406c9d9c:	ba 45 00 00 00       	mov    edx,0x45
   1406c9da1:	e8 aa 1a a3 ff       	call   0x1400fb850
   1406c9da6:	0f b6 44 24 70       	movzx  eax,BYTE PTR [rsp+0x70]
   1406c9dab:	84 db                	test   bl,bl
   1406c9dad:	74 26                	je     0x1406c9dd5
   1406c9daf:	84 c0                	test   al,al
   1406c9db1:	74 22                	je     0x1406c9dd5
   1406c9db3:	49 8d 8e a8 01 00 00 	lea    rcx,[r14+0x1a8]
   1406c9dba:	ba 42 00 00 00       	mov    edx,0x42
   1406c9dbf:	e8 8c 1a a3 ff       	call   0x1400fb850
   1406c9dc4:	49 8d 8e a8 01 00 00 	lea    rcx,[r14+0x1a8]
   1406c9dcb:	ba 43 00 00 00       	mov    edx,0x43
   1406c9dd0:	e8 7b 1a a3 ff       	call   0x1400fb850
   1406c9dd5:	40 84 ff             	test   dil,dil
   1406c9dd8:	74 11                	je     0x1406c9deb
   1406c9dda:	49 8d 8e a8 01 00 00 	lea    rcx,[r14+0x1a8]
   1406c9de1:	ba 69 00 00 00       	mov    edx,0x69
   1406c9de6:	e8 65 1a a3 ff       	call   0x1400fb850
   1406c9deb:	40 84 f6             	test   sil,sil
   1406c9dee:	75 4d                	jne    0x1406c9e3d
   1406c9df0:	49 8b d6             	mov    rdx,r14
   1406c9df3:	48 8d 8d 58 04 00 00 	lea    rcx,[rbp+0x458]
   1406c9dfa:	e8 d1 57 9a ff       	call   0x14006f5d0
   1406c9dff:	90                   	nop
   1406c9e00:	48 8d 15 d9 2b fb 00 	lea    rdx,[rip+0xfb2bd9]        # 0x14167c9e0
   1406c9e07:	48 8d 8d 58 04 00 00 	lea    rcx,[rbp+0x458]
   1406c9e0e:	e8 4d 57 9a ff       	call   0x14006f560
   1406c9e13:	48 8d 8d 58 04 00 00 	lea    rcx,[rbp+0x458]
   1406c9e1a:	e8 91 1c e6 ff       	call   0x14052bab0
   1406c9e1f:	49 8d 8e a8 01 00 00 	lea    rcx,[r14+0x1a8]
   1406c9e26:	ba 5e 00 00 00       	mov    edx,0x5e
   1406c9e2b:	e8 20 1a a3 ff       	call   0x1400fb850
   1406c9e30:	90                   	nop
   1406c9e31:	48 8d 8d 58 04 00 00 	lea    rcx,[rbp+0x458]
   1406c9e38:	e8 f3 df 99 ff       	call   0x140067e30
   1406c9e3d:	33 db                	xor    ebx,ebx
   1406c9e3f:	44 0f b7 fb          	movzx  r15d,bx
   1406c9e43:	66 89 5c 24 6a       	mov    WORD PTR [rsp+0x6a],bx
   1406c9e48:	49 8d 8e 78 01 00 00 	lea    rcx,[r14+0x178]
   1406c9e4f:	e8 fc 4f 9a ff       	call   0x14006ee50
   1406c9e54:	48 85 c0             	test   rax,rax
   1406c9e57:	0f 84 ca 14 00 00    	je     0x1406cb327
   1406c9e5d:	49 8d b6 a8 01 00 00 	lea    rsi,[r14+0x1a8]
   1406c9e64:	48 89 75 a8          	mov    QWORD PTR [rbp-0x58],rsi
   1406c9e68:	4d 8d ae 08 02 00 00 	lea    r13,[r14+0x208]
   1406c9e6f:	4c 89 6d 98          	mov    QWORD PTR [rbp-0x68],r13
   1406c9e73:	49 8d 86 78 01 00 00 	lea    rax,[r14+0x178]
   1406c9e7a:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1406c9e7e:	66 90                	xchg   ax,ax
   1406c9e80:	48 8b d3             	mov    rdx,rbx
   1406c9e83:	48 8b c8             	mov    rcx,rax
   1406c9e86:	e8 95 53 9a ff       	call   0x14006f220
   1406c9e8b:	4c 8b 20             	mov    r12,QWORD PTR [rax]
   1406c9e8e:	4c 89 65 f8          	mov    QWORD PTR [rbp-0x8],r12
   1406c9e92:	49 8d 8c 24 c0 06 00 	lea    rcx,[r12+0x6c0]
   1406c9e99:	00 
   1406c9e9a:	e8 b1 4f 9a ff       	call   0x14006ee50
   1406c9e9f:	48 85 c0             	test   rax,rax
   1406c9ea2:	75 7c                	jne    0x1406c9f20
   1406c9ea4:	ba 5e 00 00 00       	mov    edx,0x5e
   1406c9ea9:	48 8b ce             	mov    rcx,rsi
   1406c9eac:	e8 df 80 9a ff       	call   0x140071f90
   1406c9eb1:	84 c0                	test   al,al
   1406c9eb3:	75 6b                	jne    0x1406c9f20
   1406c9eb5:	49 8b d6             	mov    rdx,r14
   1406c9eb8:	48 8d 8d 98 03 00 00 	lea    rcx,[rbp+0x398]
   1406c9ebf:	e8 0c 57 9a ff       	call   0x14006f5d0
   1406c9ec4:	90                   	nop
   1406c9ec5:	48 8d 15 68 e5 f4 00 	lea    rdx,[rip+0xf4e568]        # 0x141618434
   1406c9ecc:	48 8d 8d 98 03 00 00 	lea    rcx,[rbp+0x398]
   1406c9ed3:	e8 88 56 9a ff       	call   0x14006f560
   1406c9ed8:	49 8b d4             	mov    rdx,r12
   1406c9edb:	48 8d 8d 98 03 00 00 	lea    rcx,[rbp+0x398]
   1406c9ee2:	e8 29 fe 9e ff       	call   0x1400b9d10
   1406c9ee7:	48 8d 15 82 2a fb 00 	lea    rdx,[rip+0xfb2a82]        # 0x14167c970
   1406c9eee:	48 8d 8d 98 03 00 00 	lea    rcx,[rbp+0x398]
   1406c9ef5:	e8 66 56 9a ff       	call   0x14006f560
   1406c9efa:	48 8d 8d 98 03 00 00 	lea    rcx,[rbp+0x398]
   1406c9f01:	e8 aa 1b e6 ff       	call   0x14052bab0
   1406c9f06:	ba 5e 00 00 00       	mov    edx,0x5e
   1406c9f0b:	48 8b ce             	mov    rcx,rsi
   1406c9f0e:	e8 3d 19 a3 ff       	call   0x1400fb850
   1406c9f13:	90                   	nop
   1406c9f14:	48 8d 8d 98 03 00 00 	lea    rcx,[rbp+0x398]
   1406c9f1b:	e8 10 df 99 ff       	call   0x140067e30
   1406c9f20:	33 c0                	xor    eax,eax
   1406c9f22:	89 44 24 74          	mov    DWORD PTR [rsp+0x74],eax
   1406c9f26:	8b f0                	mov    esi,eax
   1406c9f28:	66 89 44 24 64       	mov    WORD PTR [rsp+0x64],ax
   1406c9f2d:	48 0f bf d8          	movsx  rbx,ax
   1406c9f31:	49 8d 8c 24 c0 06 00 	lea    rcx,[r12+0x6c0]
   1406c9f38:	00 
   1406c9f39:	e8 12 4f 9a ff       	call   0x14006ee50
   1406c9f3e:	48 3b d8             	cmp    rbx,rax
   1406c9f41:	73 4e                	jae    0x1406c9f91
   1406c9f43:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1406c9f47:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1406c9f4e:	00 00 
   1406c9f50:	48 8b d3             	mov    rdx,rbx
   1406c9f53:	49 8d 8c 24 c0 06 00 	lea    rcx,[r12+0x6c0]
   1406c9f5a:	00 
   1406c9f5b:	e8 c0 52 9a ff       	call   0x14006f220
   1406c9f60:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406c9f63:	48 83 c1 58          	add    rcx,0x58
   1406c9f67:	e8 e4 4e 9a ff       	call   0x14006ee50
   1406c9f6c:	03 f0                	add    esi,eax
   1406c9f6e:	0f b7 44 24 64       	movzx  eax,WORD PTR [rsp+0x64]
   1406c9f73:	66 ff c0             	inc    ax
   1406c9f76:	66 89 44 24 64       	mov    WORD PTR [rsp+0x64],ax
   1406c9f7b:	48 0f bf d8          	movsx  rbx,ax
   1406c9f7f:	49 8d 8c 24 c0 06 00 	lea    rcx,[r12+0x6c0]
   1406c9f86:	00 
   1406c9f87:	e8 c4 4e 9a ff       	call   0x14006ee50
   1406c9f8c:	48 3b d8             	cmp    rbx,rax
   1406c9f8f:	72 bf                	jb     0x1406c9f50
   1406c9f91:	49 8d 8c 24 28 07 00 	lea    rcx,[r12+0x728]
   1406c9f98:	00 
   1406c9f99:	48 63 de             	movsxd rbx,esi
   1406c9f9c:	48 8b d3             	mov    rdx,rbx
   1406c9f9f:	e8 bc 54 9a ff       	call   0x14006f460
   1406c9fa4:	49 8d 8c 24 40 07 00 	lea    rcx,[r12+0x740]
   1406c9fab:	00 
   1406c9fac:	48 8b d3             	mov    rdx,rbx
   1406c9faf:	e8 ac 54 9a ff       	call   0x14006f460
   1406c9fb4:	33 f6                	xor    esi,esi
   1406c9fb6:	89 75 80             	mov    DWORD PTR [rbp-0x80],esi
   1406c9fb9:	41 89 b4 24 20 07 00 	mov    DWORD PTR [r12+0x720],esi
   1406c9fc0:	00 
   1406c9fc1:	49 89 b4 24 50 08 00 	mov    QWORD PTR [r12+0x850],rsi
   1406c9fc8:	00 
   1406c9fc9:	49 89 b4 24 58 08 00 	mov    QWORD PTR [r12+0x858],rsi
   1406c9fd0:	00 
   1406c9fd1:	48 8d 8d c0 01 00 00 	lea    rcx,[rbp+0x1c0]
   1406c9fd8:	e8 23 bb 99 ff       	call   0x140065b00
   1406c9fdd:	90                   	nop
   1406c9fde:	49 8b cd             	mov    rcx,r13
   1406c9fe1:	e8 6a 4e 9a ff       	call   0x14006ee50
   1406c9fe6:	48 8b d0             	mov    rdx,rax
   1406c9fe9:	48 8d 8d c0 01 00 00 	lea    rcx,[rbp+0x1c0]
   1406c9ff0:	e8 8b 53 9a ff       	call   0x14006f380
   1406c9ff5:	0f b7 de             	movzx  ebx,si
   1406c9ff8:	48 8d 8d c0 01 00 00 	lea    rcx,[rbp+0x1c0]
   1406c9fff:	e8 6c 53 9a ff       	call   0x14006f370
   1406ca004:	48 85 c0             	test   rax,rax
   1406ca007:	74 30                	je     0x1406ca039
   1406ca009:	8b fe                	mov    edi,esi
   1406ca00b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1406ca010:	48 8b d7             	mov    rdx,rdi
   1406ca013:	48 8d 8d c0 01 00 00 	lea    rcx,[rbp+0x1c0]
   1406ca01a:	e8 41 53 9a ff       	call   0x14006f360
   1406ca01f:	89 30                	mov    DWORD PTR [rax],esi
   1406ca021:	66 ff c3             	inc    bx
   1406ca024:	48 0f bf fb          	movsx  rdi,bx
   1406ca028:	48 8d 8d c0 01 00 00 	lea    rcx,[rbp+0x1c0]
   1406ca02f:	e8 3c 53 9a ff       	call   0x14006f370
   1406ca034:	48 3b f8             	cmp    rdi,rax
   1406ca037:	72 d7                	jb     0x1406ca010
   1406ca039:	66 89 74 24 64       	mov    WORD PTR [rsp+0x64],si
   1406ca03e:	49 8b 84 24 c8 06 00 	mov    rax,QWORD PTR [r12+0x6c8]
   1406ca045:	00 
   1406ca046:	49 2b 84 24 c0 06 00 	sub    rax,QWORD PTR [r12+0x6c0]
   1406ca04d:	00 
   1406ca04e:	48 c1 f8 03          	sar    rax,0x3
   1406ca052:	48 85 c0             	test   rax,rax
   1406ca055:	0f 84 87 11 00 00    	je     0x1406cb1e2
   1406ca05b:	4d 8d b4 24 c0 06 00 	lea    r14,[r12+0x6c0]
   1406ca062:	00 
   1406ca063:	4c 89 75 38          	mov    QWORD PTR [rbp+0x38],r14
   1406ca067:	0f b7 d6             	movzx  edx,si
   1406ca06a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1406ca070:	48 0f bf d2          	movsx  rdx,dx
   1406ca074:	49 8b ce             	mov    rcx,r14
   1406ca077:	e8 a4 51 9a ff       	call   0x14006f220
   1406ca07c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406ca07f:	48 83 c1 48          	add    rcx,0x48
   1406ca083:	ba 05 00 00 00       	mov    edx,0x5
   1406ca088:	e8 03 7f 9a ff       	call   0x140071f90
   1406ca08d:	84 c0                	test   al,al
   1406ca08f:	75 42                	jne    0x1406ca0d3
   1406ca091:	48 0f bf 54 24 64    	movsx  rdx,WORD PTR [rsp+0x64]
   1406ca097:	49 8b ce             	mov    rcx,r14
   1406ca09a:	e8 81 51 9a ff       	call   0x14006f220
   1406ca09f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406ca0a2:	48 83 c1 48          	add    rcx,0x48
   1406ca0a6:	ba 04 00 00 00       	mov    edx,0x4
   1406ca0ab:	e8 e0 7e 9a ff       	call   0x140071f90
   1406ca0b0:	84 c0                	test   al,al
   1406ca0b2:	75 1f                	jne    0x1406ca0d3
   1406ca0b4:	48 0f bf 54 24 64    	movsx  rdx,WORD PTR [rsp+0x64]
   1406ca0ba:	49 8b ce             	mov    rcx,r14
   1406ca0bd:	e8 5e 51 9a ff       	call   0x14006f220
   1406ca0c2:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406ca0c5:	8b 89 80 00 00 00    	mov    ecx,DWORD PTR [rcx+0x80]
   1406ca0cb:	41 01 8c 24 20 07 00 	add    DWORD PTR [r12+0x720],ecx
   1406ca0d2:	00 
   1406ca0d3:	c6 45 90 00          	mov    BYTE PTR [rbp-0x70],0x0
   1406ca0d7:	c6 44 24 70 00       	mov    BYTE PTR [rsp+0x70],0x0
   1406ca0dc:	32 c0                	xor    al,al
   1406ca0de:	88 44 24 78          	mov    BYTE PTR [rsp+0x78],al
   1406ca0e2:	66 89 74 24 60       	mov    WORD PTR [rsp+0x60],si
   1406ca0e7:	4c 0f bf 4c 24 64    	movsx  r9,WORD PTR [rsp+0x64]
   1406ca0ed:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1406ca0f0:	4a 8b 14 c8          	mov    rdx,QWORD PTR [rax+r9*8]
   1406ca0f4:	48 8b 42 60          	mov    rax,QWORD PTR [rdx+0x60]
   1406ca0f8:	48 2b 42 58          	sub    rax,QWORD PTR [rdx+0x58]
   1406ca0fc:	48 c1 f8 03          	sar    rax,0x3
   1406ca100:	48 85 c0             	test   rax,rax
   1406ca103:	0f 84 81 08 00 00    	je     0x1406ca98a
   1406ca109:	49 8d b4 24 70 07 00 	lea    rsi,[r12+0x770]
   1406ca110:	00 
   1406ca111:	49 8d 84 24 f8 16 00 	lea    rax,[r12+0x16f8]
   1406ca118:	00 
   1406ca119:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   1406ca11d:	0f 1f 00             	nop    DWORD PTR [rax]
   1406ca120:	48 63 5d 80          	movsxd rbx,DWORD PTR [rbp-0x80]
   1406ca124:	48 8b fb             	mov    rdi,rbx
   1406ca127:	49 0f bf d1          	movsx  rdx,r9w
   1406ca12b:	49 8b ce             	mov    rcx,r14
   1406ca12e:	e8 ed 50 9a ff       	call   0x14006f220
   1406ca133:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406ca136:	48 83 c1 58          	add    rcx,0x58
   1406ca13a:	48 0f bf 54 24 60    	movsx  rdx,WORD PTR [rsp+0x60]
   1406ca140:	e8 db 50 9a ff       	call   0x14006f220
   1406ca145:	4c 8b 38             	mov    r15,QWORD PTR [rax]
   1406ca148:	4c 89 7d f0          	mov    QWORD PTR [rbp-0x10],r15
   1406ca14c:	41 89 5f 68          	mov    DWORD PTR [r15+0x68],ebx
   1406ca150:	ff c3                	inc    ebx
   1406ca152:	89 5d 80             	mov    DWORD PTR [rbp-0x80],ebx
   1406ca155:	0f b7 5c 24 64       	movzx  ebx,WORD PTR [rsp+0x64]
   1406ca15a:	48 8b d7             	mov    rdx,rdi
   1406ca15d:	49 8d 8c 24 28 07 00 	lea    rcx,[r12+0x728]
   1406ca164:	00 
   1406ca165:	e8 d6 52 9a ff       	call   0x14006f440
   1406ca16a:	66 89 18             	mov    WORD PTR [rax],bx
   1406ca16d:	0f b7 5c 24 60       	movzx  ebx,WORD PTR [rsp+0x60]
   1406ca172:	49 63 57 68          	movsxd rdx,DWORD PTR [r15+0x68]
   1406ca176:	49 8d 8c 24 40 07 00 	lea    rcx,[r12+0x740]
   1406ca17d:	00 
   1406ca17e:	e8 bd 52 9a ff       	call   0x14006f440
   1406ca183:	66 89 18             	mov    WORD PTR [rax],bx
   1406ca186:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   1406ca18d:	89 85 70 01 00 00    	mov    DWORD PTR [rbp+0x170],eax
   1406ca193:	48 8d 95 70 01 00 00 	lea    rdx,[rbp+0x170]
   1406ca19a:	48 8b ce             	mov    rcx,rsi
   1406ca19d:	e8 6e 52 9a ff       	call   0x14006f410
   1406ca1a2:	48 8b ce             	mov    rcx,rsi
   1406ca1a5:	e8 c6 51 9a ff       	call   0x14006f370
   1406ca1aa:	48 63 d0             	movsxd rdx,eax
   1406ca1ad:	48 ff ca             	dec    rdx
   1406ca1b0:	48 8b ce             	mov    rcx,rsi
   1406ca1b3:	e8 a8 51 9a ff       	call   0x14006f360
   1406ca1b8:	48 8b f0             	mov    rsi,rax
   1406ca1bb:	33 db                	xor    ebx,ebx
   1406ca1bd:	0f b7 fb             	movzx  edi,bx
   1406ca1c0:	66 89 5c 24 7c       	mov    WORD PTR [rsp+0x7c],bx
   1406ca1c5:	49 8b cd             	mov    rcx,r13
   1406ca1c8:	e8 83 4c 9a ff       	call   0x14006ee50
   1406ca1cd:	48 85 c0             	test   rax,rax
   1406ca1d0:	0f 84 a4 04 00 00    	je     0x1406ca67a
   1406ca1d6:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1406ca1dd:	00 00 00 
   1406ca1e0:	48 8b d3             	mov    rdx,rbx
   1406ca1e3:	49 8b cd             	mov    rcx,r13
   1406ca1e6:	e8 35 50 9a ff       	call   0x14006f220
   1406ca1eb:	49 8b d7             	mov    rdx,r15
   1406ca1ee:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406ca1f1:	e8 4a 5c 9a ff       	call   0x14006fe40
   1406ca1f6:	84 c0                	test   al,al
   1406ca1f8:	75 1e                	jne    0x1406ca218
   1406ca1fa:	66 ff c7             	inc    di
   1406ca1fd:	66 89 7c 24 7c       	mov    WORD PTR [rsp+0x7c],di
   1406ca202:	48 0f bf df          	movsx  rbx,di
   1406ca206:	49 8b cd             	mov    rcx,r13
   1406ca209:	e8 42 4c 9a ff       	call   0x14006ee50
   1406ca20e:	48 3b d8             	cmp    rbx,rax
   1406ca211:	72 cd                	jb     0x1406ca1e0
   1406ca213:	e9 60 04 00 00       	jmp    0x1406ca678
   1406ca218:	0f bf c7             	movsx  eax,di
   1406ca21b:	41 89 47 20          	mov    DWORD PTR [r15+0x20],eax
   1406ca21f:	48 0f bf df          	movsx  rbx,di
   1406ca223:	41 83 7f 38 ff       	cmp    DWORD PTR [r15+0x38],0xffffffff
   1406ca228:	75 18                	jne    0x1406ca242
   1406ca22a:	48 8b d3             	mov    rdx,rbx
   1406ca22d:	49 8b cd             	mov    rcx,r13
   1406ca230:	e8 eb 4f 9a ff       	call   0x14006f220
   1406ca235:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406ca238:	8b 81 d8 00 00 00    	mov    eax,DWORD PTR [rcx+0xd8]
   1406ca23e:	41 89 47 38          	mov    DWORD PTR [r15+0x38],eax
   1406ca242:	41 83 7f 3c ff       	cmp    DWORD PTR [r15+0x3c],0xffffffff
   1406ca247:	75 18                	jne    0x1406ca261
   1406ca249:	48 8b d3             	mov    rdx,rbx
   1406ca24c:	49 8b cd             	mov    rcx,r13
   1406ca24f:	e8 cc 4f 9a ff       	call   0x14006f220
   1406ca254:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406ca257:	8b 81 dc 00 00 00    	mov    eax,DWORD PTR [rcx+0xdc]
   1406ca25d:	41 89 47 3c          	mov    DWORD PTR [r15+0x3c],eax
   1406ca261:	41 83 7f 40 ff       	cmp    DWORD PTR [r15+0x40],0xffffffff
   1406ca266:	75 18                	jne    0x1406ca280
   1406ca268:	48 8b d3             	mov    rdx,rbx
   1406ca26b:	49 8b cd             	mov    rcx,r13
   1406ca26e:	e8 ad 4f 9a ff       	call   0x14006f220
   1406ca273:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406ca276:	8b 81 e0 00 00 00    	mov    eax,DWORD PTR [rcx+0xe0]
   1406ca27c:	41 89 47 40          	mov    DWORD PTR [r15+0x40],eax
   1406ca280:	41 83 7f 44 ff       	cmp    DWORD PTR [r15+0x44],0xffffffff
   1406ca285:	75 18                	jne    0x1406ca29f
   1406ca287:	48 8b d3             	mov    rdx,rbx
   1406ca28a:	49 8b cd             	mov    rcx,r13
   1406ca28d:	e8 8e 4f 9a ff       	call   0x14006f220
   1406ca292:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406ca295:	8b 81 e4 00 00 00    	mov    eax,DWORD PTR [rcx+0xe4]
   1406ca29b:	41 89 47 44          	mov    DWORD PTR [r15+0x44],eax
   1406ca29f:	48 8b d3             	mov    rdx,rbx
   1406ca2a2:	49 8b cd             	mov    rcx,r13
   1406ca2a5:	e8 76 4f 9a ff       	call   0x14006f220
   1406ca2aa:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406ca2ad:	48 83 c1 20          	add    rcx,0x20
   1406ca2b1:	ba 0e 00 00 00       	mov    edx,0xe
   1406ca2b6:	e8 d5 7c 9a ff       	call   0x140071f90
   1406ca2bb:	84 c0                	test   al,al
   1406ca2bd:	74 0b                	je     0x1406ca2ca
   1406ca2bf:	49 8d 4f 28          	lea    rcx,[r15+0x28]
   1406ca2c3:	33 d2                	xor    edx,edx
   1406ca2c5:	e8 86 15 a3 ff       	call   0x1400fb850
   1406ca2ca:	48 0f bf d7          	movsx  rdx,di
   1406ca2ce:	49 8b cd             	mov    rcx,r13
   1406ca2d1:	e8 4a 4f 9a ff       	call   0x14006f220
   1406ca2d6:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406ca2d9:	48 83 c1 20          	add    rcx,0x20
   1406ca2dd:	ba 10 00 00 00       	mov    edx,0x10
   1406ca2e2:	e8 a9 7c 9a ff       	call   0x140071f90
   1406ca2e7:	84 c0                	test   al,al
   1406ca2e9:	74 0e                	je     0x1406ca2f9
   1406ca2eb:	49 8d 4f 28          	lea    rcx,[r15+0x28]
   1406ca2ef:	ba 01 00 00 00       	mov    edx,0x1
   1406ca2f4:	e8 57 15 a3 ff       	call   0x1400fb850
   1406ca2f9:	48 0f bf d7          	movsx  rdx,di
   1406ca2fd:	49 8b cd             	mov    rcx,r13
   1406ca300:	e8 1b 4f 9a ff       	call   0x14006f220
   1406ca305:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406ca308:	66 83 b9 1c 01 00 00 	cmp    WORD PTR [rcx+0x11c],0x0
   1406ca30f:	00 
   1406ca310:	74 2a                	je     0x1406ca33c
   1406ca312:	49 8d 8c 24 88 07 00 	lea    rcx,[r12+0x788]
   1406ca319:	00 
   1406ca31a:	e8 51 50 9a ff       	call   0x14006f370
   1406ca31f:	41 89 47 7c          	mov    DWORD PTR [r15+0x7c],eax
   1406ca323:	49 8d 57 68          	lea    rdx,[r15+0x68]
   1406ca327:	49 8d 8c 24 88 07 00 	lea    rcx,[r12+0x788]
   1406ca32e:	00 
   1406ca32f:	e8 dc 50 9a ff       	call   0x14006f410
   1406ca334:	41 8b 47 7c          	mov    eax,DWORD PTR [r15+0x7c]
   1406ca338:	89 06                	mov    DWORD PTR [rsi],eax
   1406ca33a:	eb 05                	jmp    0x1406ca341
   1406ca33c:	c6 44 24 78 01       	mov    BYTE PTR [rsp+0x78],0x1
   1406ca341:	48 0f bf d7          	movsx  rdx,di
   1406ca345:	49 8b cd             	mov    rcx,r13
   1406ca348:	e8 d3 4e 9a ff       	call   0x14006f220
   1406ca34d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406ca350:	66 83 b9 d0 00 00 00 	cmp    WORD PTR [rcx+0xd0],0xffff
   1406ca357:	ff 
   1406ca358:	74 12                	je     0x1406ca36c
   1406ca35a:	48 0f bf d7          	movsx  rdx,di
   1406ca35e:	48 8d 8d c0 01 00 00 	lea    rcx,[rbp+0x1c0]
   1406ca365:	e8 f6 4f 9a ff       	call   0x14006f360
   1406ca36a:	ff 00                	inc    DWORD PTR [rax]
   1406ca36c:	48 0f bf d7          	movsx  rdx,di
   1406ca370:	49 8b cd             	mov    rcx,r13
   1406ca373:	e8 a8 4e 9a ff       	call   0x14006f220
   1406ca378:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406ca37b:	48 83 c1 20          	add    rcx,0x20
   1406ca37f:	ba 13 00 00 00       	mov    edx,0x13
   1406ca384:	e8 07 7c 9a ff       	call   0x140071f90
   1406ca389:	84 c0                	test   al,al
   1406ca38b:	0f 84 92 01 00 00    	je     0x1406ca523
   1406ca391:	49 8d 4f 28          	lea    rcx,[r15+0x28]
   1406ca395:	33 d2                	xor    edx,edx
   1406ca397:	e8 f4 7b 9a ff       	call   0x140071f90
   1406ca39c:	84 c0                	test   al,al
   1406ca39e:	0f 84 7f 01 00 00    	je     0x1406ca523
   1406ca3a4:	40 32 f6             	xor    sil,sil
   1406ca3a7:	45 32 e4             	xor    r12b,r12b
   1406ca3aa:	48 0f bf 54 24 64    	movsx  rdx,WORD PTR [rsp+0x64]
   1406ca3b0:	49 8b ce             	mov    rcx,r14
   1406ca3b3:	e8 68 4e 9a ff       	call   0x14006f220
   1406ca3b8:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406ca3bb:	48 0f bf 41 40       	movsx  rax,WORD PTR [rcx+0x40]
   1406ca3c0:	66 83 f8 ff          	cmp    ax,0xffff
   1406ca3c4:	0f 84 e7 00 00 00    	je     0x1406ca4b1
   1406ca3ca:	33 db                	xor    ebx,ebx
   1406ca3cc:	44 0f b7 eb          	movzx  r13d,bx
   1406ca3d0:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1406ca3d4:	48 8b d0             	mov    rdx,rax
   1406ca3d7:	49 8b ce             	mov    rcx,r14
   1406ca3da:	e8 41 4e 9a ff       	call   0x14006f220
   1406ca3df:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406ca3e2:	48 83 c1 58          	add    rcx,0x58
   1406ca3e6:	e8 65 4a 9a ff       	call   0x14006ee50
   1406ca3eb:	48 85 c0             	test   rax,rax
   1406ca3ee:	0f 84 b9 00 00 00    	je     0x1406ca4ad
   1406ca3f4:	4c 8b 7d e0          	mov    r15,QWORD PTR [rbp-0x20]
   1406ca3f8:	48 8b 7d 98          	mov    rdi,QWORD PTR [rbp-0x68]
   1406ca3fc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1406ca400:	49 8b d7             	mov    rdx,r15
   1406ca403:	49 8b ce             	mov    rcx,r14
   1406ca406:	e8 15 4e 9a ff       	call   0x14006f220
   1406ca40b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406ca40e:	48 83 c1 58          	add    rcx,0x58
   1406ca412:	48 8b d3             	mov    rdx,rbx
   1406ca415:	e8 06 4e 9a ff       	call   0x14006f220
   1406ca41a:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1406ca41d:	48 63 43 20          	movsxd rax,DWORD PTR [rbx+0x20]
   1406ca421:	83 f8 ff             	cmp    eax,0xffffffff
   1406ca424:	74 56                	je     0x1406ca47c
   1406ca426:	48 8b d0             	mov    rdx,rax
   1406ca429:	48 8b cf             	mov    rcx,rdi
   1406ca42c:	e8 ef 4d 9a ff       	call   0x14006f220
   1406ca431:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406ca434:	48 83 c1 20          	add    rcx,0x20
   1406ca438:	ba 07 00 00 00       	mov    edx,0x7
   1406ca43d:	e8 4e 7b 9a ff       	call   0x140071f90
   1406ca442:	40 0f b6 f6          	movzx  esi,sil
   1406ca446:	84 c0                	test   al,al
   1406ca448:	b8 01 00 00 00       	mov    eax,0x1
   1406ca44d:	0f 45 f0             	cmovne esi,eax
   1406ca450:	48 63 53 20          	movsxd rdx,DWORD PTR [rbx+0x20]
   1406ca454:	48 8b cf             	mov    rcx,rdi
   1406ca457:	e8 c4 4d 9a ff       	call   0x14006f220
   1406ca45c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406ca45f:	48 83 c1 20          	add    rcx,0x20
   1406ca463:	ba 13 00 00 00       	mov    edx,0x13
   1406ca468:	e8 23 7b 9a ff       	call   0x140071f90
   1406ca46d:	45 0f b6 e4          	movzx  r12d,r12b
   1406ca471:	84 c0                	test   al,al
   1406ca473:	b8 01 00 00 00       	mov    eax,0x1
   1406ca478:	44 0f 45 e0          	cmovne r12d,eax
   1406ca47c:	66 41 ff c5          	inc    r13w
   1406ca480:	49 8b d7             	mov    rdx,r15
   1406ca483:	49 8b ce             	mov    rcx,r14
   1406ca486:	e8 95 4d 9a ff       	call   0x14006f220
   1406ca48b:	49 0f bf dd          	movsx  rbx,r13w
   1406ca48f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406ca492:	48 83 c1 58          	add    rcx,0x58
   1406ca496:	e8 b5 49 9a ff       	call   0x14006ee50
   1406ca49b:	48 3b d8             	cmp    rbx,rax
   1406ca49e:	0f 82 5c ff ff ff    	jb     0x1406ca400
   1406ca4a4:	0f b7 7c 24 7c       	movzx  edi,WORD PTR [rsp+0x7c]
   1406ca4a9:	4c 8b 7d f0          	mov    r15,QWORD PTR [rbp-0x10]
   1406ca4ad:	4c 8b 6d 98          	mov    r13,QWORD PTR [rbp-0x68]
   1406ca4b1:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
   1406ca4b5:	ba 7d 00 00 00       	mov    edx,0x7d
   1406ca4ba:	48 8d 8b a8 06 00 00 	lea    rcx,[rbx+0x6a8]
   1406ca4c1:	e8 ca 7a 9a ff       	call   0x140071f90
   1406ca4c6:	84 c0                	test   al,al
   1406ca4c8:	74 14                	je     0x1406ca4de
   1406ca4ca:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
   1406ca4cd:	0f b6 c0             	movzx  eax,al
   1406ca4d0:	40 84 f6             	test   sil,sil
   1406ca4d3:	b9 01 00 00 00       	mov    ecx,0x1
   1406ca4d8:	0f 45 c1             	cmovne eax,ecx
   1406ca4db:	89 45 90             	mov    DWORD PTR [rbp-0x70],eax
   1406ca4de:	ba 7e 00 00 00       	mov    edx,0x7e
   1406ca4e3:	48 8d 8b a8 06 00 00 	lea    rcx,[rbx+0x6a8]
   1406ca4ea:	e8 a1 7a 9a ff       	call   0x140071f90
   1406ca4ef:	84 c0                	test   al,al
   1406ca4f1:	74 2d                	je     0x1406ca520
   1406ca4f3:	45 84 e4             	test   r12b,r12b
   1406ca4f6:	75 23                	jne    0x1406ca51b
   1406ca4f8:	48 0f bf 54 24 64    	movsx  rdx,WORD PTR [rsp+0x64]
   1406ca4fe:	49 8b ce             	mov    rcx,r14
   1406ca501:	e8 1a 4d 9a ff       	call   0x14006f220
   1406ca506:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406ca509:	48 83 c1 48          	add    rcx,0x48
   1406ca50d:	ba 0f 00 00 00       	mov    edx,0xf
   1406ca512:	e8 79 7a 9a ff       	call   0x140071f90
   1406ca517:	84 c0                	test   al,al
   1406ca519:	74 05                	je     0x1406ca520
   1406ca51b:	c6 44 24 70 01       	mov    BYTE PTR [rsp+0x70],0x1
   1406ca520:	4c 8b e3             	mov    r12,rbx
   1406ca523:	48 0f bf d7          	movsx  rdx,di
   1406ca527:	49 8b cd             	mov    rcx,r13
   1406ca52a:	e8 f1 4c 9a ff       	call   0x14006f220
   1406ca52f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406ca532:	48 83 c1 20          	add    rcx,0x20
   1406ca536:	ba 12 00 00 00       	mov    edx,0x12
   1406ca53b:	e8 50 7a 9a ff       	call   0x140071f90
   1406ca540:	84 c0                	test   al,al
   1406ca542:	0f 84 30 01 00 00    	je     0x1406ca678
   1406ca548:	8b 44 24 74          	mov    eax,DWORD PTR [rsp+0x74]
   1406ca54c:	41 89 87 80 00 00 00 	mov    DWORD PTR [r15+0x80],eax
   1406ca553:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   1406ca55a:	89 85 90 00 00 00    	mov    DWORD PTR [rbp+0x90],eax
   1406ca560:	33 db                	xor    ebx,ebx
   1406ca562:	8b fb                	mov    edi,ebx
   1406ca564:	49 8d 4f 50          	lea    rcx,[r15+0x50]
   1406ca568:	e8 03 4e 9a ff       	call   0x14006f370
   1406ca56d:	48 85 c0             	test   rax,rax
   1406ca570:	74 5e                	je     0x1406ca5d0
   1406ca572:	4c 8b 6d f8          	mov    r13,QWORD PTR [rbp-0x8]
   1406ca576:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1406ca57d:	00 00 00 
   1406ca580:	48 8b d3             	mov    rdx,rbx
   1406ca583:	49 8d 4f 50          	lea    rcx,[r15+0x50]
   1406ca587:	e8 d4 4d 9a ff       	call   0x14006f360
   1406ca58c:	48 63 18             	movsxd rbx,DWORD PTR [rax]
   1406ca58f:	48 8b d3             	mov    rdx,rbx
   1406ca592:	49 8d 8d 38 16 00 00 	lea    rcx,[r13+0x1638]
   1406ca599:	e8 c2 4d 9a ff       	call   0x14006f360
   1406ca59e:	48 63 10             	movsxd rdx,DWORD PTR [rax]
   1406ca5a1:	49 8d 8c 24 20 16 00 	lea    rcx,[r12+0x1620]
   1406ca5a8:	00 
   1406ca5a9:	e8 72 4c 9a ff       	call   0x14006f220
   1406ca5ae:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406ca5b1:	66 83 39 02          	cmp    WORD PTR [rcx],0x2
   1406ca5b5:	75 06                	jne    0x1406ca5bd
   1406ca5b7:	89 9d 90 00 00 00    	mov    DWORD PTR [rbp+0x90],ebx
   1406ca5bd:	ff c7                	inc    edi
   1406ca5bf:	48 63 df             	movsxd rbx,edi
   1406ca5c2:	49 8d 4f 50          	lea    rcx,[r15+0x50]
   1406ca5c6:	e8 a5 4d 9a ff       	call   0x14006f370
   1406ca5cb:	48 3b d8             	cmp    rbx,rax
   1406ca5ce:	72 b0                	jb     0x1406ca580
   1406ca5d0:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
   1406ca5d4:	48 8d 8b 80 16 00 00 	lea    rcx,[rbx+0x1680]
   1406ca5db:	48 8d 54 24 64       	lea    rdx,[rsp+0x64]
   1406ca5e0:	e8 0b 4f 9a ff       	call   0x14006f4f0
   1406ca5e5:	48 8d 8b 98 16 00 00 	lea    rcx,[rbx+0x1698]
   1406ca5ec:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   1406ca5f1:	e8 fa 4e 9a ff       	call   0x14006f4f0
   1406ca5f6:	48 8d 8b b0 16 00 00 	lea    rcx,[rbx+0x16b0]
   1406ca5fd:	48 8d 95 90 00 00 00 	lea    rdx,[rbp+0x90]
   1406ca604:	e8 07 4e 9a ff       	call   0x14006f410
   1406ca609:	33 ff                	xor    edi,edi
   1406ca60b:	8b f7                	mov    esi,edi
   1406ca60d:	4c 8d a3 e0 16 00 00 	lea    r12,[rbx+0x16e0]
   1406ca614:	49 8b cc             	mov    rcx,r12
   1406ca617:	e8 34 48 9a ff       	call   0x14006ee50
   1406ca61c:	48 85 c0             	test   rax,rax
   1406ca61f:	74 53                	je     0x1406ca674
   1406ca621:	8b df                	mov    ebx,edi
   1406ca623:	48 8b d3             	mov    rdx,rbx
   1406ca626:	49 8b cc             	mov    rcx,r12
   1406ca629:	e8 f2 4b 9a ff       	call   0x14006f220
   1406ca62e:	48 8b 38             	mov    rdi,QWORD PTR [rax]
   1406ca631:	4c 8d 4f 38          	lea    r9,[rdi+0x38]
   1406ca635:	4c 8d 47 20          	lea    r8,[rdi+0x20]
   1406ca639:	0f b7 54 24 60       	movzx  edx,WORD PTR [rsp+0x60]
   1406ca63e:	0f b7 4c 24 64       	movzx  ecx,WORD PTR [rsp+0x64]
   1406ca643:	e8 78 1d c4 ff       	call   0x14030c3c0
   1406ca648:	83 f8 ff             	cmp    eax,0xffffffff
   1406ca64b:	74 15                	je     0x1406ca662
   1406ca64d:	41 8b 9f 80 00 00 00 	mov    ebx,DWORD PTR [r15+0x80]
   1406ca654:	48 8d 4f 68          	lea    rcx,[rdi+0x68]
   1406ca658:	48 63 d0             	movsxd rdx,eax
   1406ca65b:	e8 00 4d 9a ff       	call   0x14006f360
   1406ca660:	89 18                	mov    DWORD PTR [rax],ebx
   1406ca662:	ff c6                	inc    esi
   1406ca664:	48 63 de             	movsxd rbx,esi
   1406ca667:	49 8b cc             	mov    rcx,r12
   1406ca66a:	e8 e1 47 9a ff       	call   0x14006ee50
   1406ca66f:	48 3b d8             	cmp    rbx,rax
   1406ca672:	72 af                	jb     0x1406ca623
   1406ca674:	ff 44 24 74          	inc    DWORD PTR [rsp+0x74]
   1406ca678:	33 db                	xor    ebx,ebx
   1406ca67a:	41 83 7f 20 ff       	cmp    DWORD PTR [r15+0x20],0xffffffff
   1406ca67f:	0f 85 46 01 00 00    	jne    0x1406ca7cb
   1406ca685:	41 89 5f 20          	mov    DWORD PTR [r15+0x20],ebx
   1406ca689:	4c 8d 05 a4 dd f4 00 	lea    r8,[rip+0xf4dda4]        # 0x141618434
   1406ca690:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
   1406ca694:	48 8d 8d 98 06 00 00 	lea    rcx,[rbp+0x698]
   1406ca69b:	e8 10 09 a2 ff       	call   0x1400eafb0
   1406ca6a0:	90                   	nop
   1406ca6a1:	4c 8b 45 f8          	mov    r8,QWORD PTR [rbp-0x8]
   1406ca6a5:	48 8b d0             	mov    rdx,rax
   1406ca6a8:	48 8d 8d 78 06 00 00 	lea    rcx,[rbp+0x678]
   1406ca6af:	e8 fc 09 a2 ff       	call   0x1400eb0b0
   1406ca6b4:	90                   	nop
   1406ca6b5:	4c 8d 05 78 dd f4 00 	lea    r8,[rip+0xf4dd78]        # 0x141618434
   1406ca6bc:	48 8b d0             	mov    rdx,rax
   1406ca6bf:	48 8d 8d 38 03 00 00 	lea    rcx,[rbp+0x338]
   1406ca6c6:	e8 25 05 a8 ff       	call   0x14014abf0
   1406ca6cb:	90                   	nop
   1406ca6cc:	48 8d 8d 78 06 00 00 	lea    rcx,[rbp+0x678]
   1406ca6d3:	e8 58 d7 99 ff       	call   0x140067e30
   1406ca6d8:	90                   	nop
   1406ca6d9:	48 8d 8d 98 06 00 00 	lea    rcx,[rbp+0x698]
   1406ca6e0:	e8 4b d7 99 ff       	call   0x140067e30
   1406ca6e5:	48 0f bf 54 24 64    	movsx  rdx,WORD PTR [rsp+0x64]
   1406ca6eb:	49 8b ce             	mov    rcx,r14
   1406ca6ee:	e8 2d 4b 9a ff       	call   0x14006f220
   1406ca6f3:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406ca6f6:	48 81 c1 90 00 00 00 	add    rcx,0x90
   1406ca6fd:	e8 4e 47 9a ff       	call   0x14006ee50
   1406ca702:	48 85 c0             	test   rax,rax
   1406ca705:	74 2e                	je     0x1406ca735
   1406ca707:	48 0f bf 54 24 64    	movsx  rdx,WORD PTR [rsp+0x64]
   1406ca70d:	49 8b ce             	mov    rcx,r14
   1406ca710:	e8 0b 4b 9a ff       	call   0x14006f220
   1406ca715:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406ca718:	48 81 c1 90 00 00 00 	add    rcx,0x90
   1406ca71f:	33 d2                	xor    edx,edx
   1406ca721:	e8 fa 4a 9a ff       	call   0x14006f220
   1406ca726:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   1406ca729:	48 8d 8d 38 03 00 00 	lea    rcx,[rbp+0x338]
   1406ca730:	e8 db f5 9e ff       	call   0x1400b9d10
   1406ca735:	48 8d 15 1c 22 fb 00 	lea    rdx,[rip+0xfb221c]        # 0x14167c958
   1406ca73c:	48 8d 8d 38 03 00 00 	lea    rcx,[rbp+0x338]
   1406ca743:	e8 18 4e 9a ff       	call   0x14006f560
   1406ca748:	0f bf 4c 24 60       	movsx  ecx,WORD PTR [rsp+0x60]
   1406ca74d:	ff c1                	inc    ecx
   1406ca74f:	48 8d 95 38 03 00 00 	lea    rdx,[rbp+0x338]
   1406ca756:	e8 d5 19 e6 ff       	call   0x14052c130
   1406ca75b:	4d 8b c7             	mov    r8,r15
   1406ca75e:	48 8d 15 b3 21 fb 00 	lea    rdx,[rip+0xfb21b3]        # 0x14167c918
   1406ca765:	48 8d 8d d8 06 00 00 	lea    rcx,[rbp+0x6d8]
   1406ca76c:	e8 0f 08 a8 ff       	call   0x14014af80
   1406ca771:	90                   	nop
   1406ca772:	4c 8d 05 af 21 fb 00 	lea    r8,[rip+0xfb21af]        # 0x14167c928
   1406ca779:	48 8b d0             	mov    rdx,rax
   1406ca77c:	48 8d 8d b8 06 00 00 	lea    rcx,[rbp+0x6b8]
   1406ca783:	e8 68 04 a8 ff       	call   0x14014abf0
   1406ca788:	90                   	nop
   1406ca789:	48 8b d0             	mov    rdx,rax
   1406ca78c:	48 8d 8d 38 03 00 00 	lea    rcx,[rbp+0x338]
   1406ca793:	e8 78 f5 9e ff       	call   0x1400b9d10
   1406ca798:	90                   	nop
   1406ca799:	48 8d 8d b8 06 00 00 	lea    rcx,[rbp+0x6b8]
   1406ca7a0:	e8 8b d6 99 ff       	call   0x140067e30
   1406ca7a5:	90                   	nop
   1406ca7a6:	48 8d 8d d8 06 00 00 	lea    rcx,[rbp+0x6d8]
   1406ca7ad:	e8 7e d6 99 ff       	call   0x140067e30
   1406ca7b2:	48 8d 8d 38 03 00 00 	lea    rcx,[rbp+0x338]
   1406ca7b9:	e8 f2 12 e6 ff       	call   0x14052bab0
   1406ca7be:	90                   	nop
   1406ca7bf:	48 8d 8d 38 03 00 00 	lea    rcx,[rbp+0x338]
   1406ca7c6:	e8 65 d6 99 ff       	call   0x140067e30
   1406ca7cb:	48 8d 95 88 01 00 00 	lea    rdx,[rbp+0x188]
   1406ca7d2:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
   1406ca7d6:	e8 65 4a 9a ff       	call   0x14006f240
   1406ca7db:	48 8d 95 88 02 00 00 	lea    rdx,[rbp+0x288]
   1406ca7e2:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
   1406ca7e6:	e8 45 4a 9a ff       	call   0x14006f230
   1406ca7eb:	48 8b 85 88 01 00 00 	mov    rax,QWORD PTR [rbp+0x188]
   1406ca7f2:	4c 8b 6d f8          	mov    r13,QWORD PTR [rbp-0x8]
   1406ca7f6:	41 be 01 00 00 00    	mov    r14d,0x1
   1406ca7fc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1406ca800:	48 3b 85 88 02 00 00 	cmp    rax,QWORD PTR [rbp+0x288]
   1406ca807:	0f 84 2c 01 00 00    	je     0x1406ca939
   1406ca80d:	41 8b d6             	mov    edx,r14d
   1406ca810:	b9 ff 00 00 00       	mov    ecx,0xff
   1406ca815:	0f 42 d1             	cmovb  edx,ecx
   1406ca818:	84 d2                	test   dl,dl
   1406ca81a:	0f 89 19 01 00 00    	jns    0x1406ca939
   1406ca820:	48 8b 38             	mov    rdi,QWORD PTR [rax]
   1406ca823:	4c 8d 4f 20          	lea    r9,[rdi+0x20]
   1406ca827:	4c 8d 47 08          	lea    r8,[rdi+0x8]
   1406ca82b:	0f b7 54 24 60       	movzx  edx,WORD PTR [rsp+0x60]
   1406ca830:	0f b7 4c 24 64       	movzx  ecx,WORD PTR [rsp+0x64]
   1406ca835:	e8 86 1b c4 ff       	call   0x14030c3c0
   1406ca83a:	4c 63 e0             	movsxd r12,eax
   1406ca83d:	41 83 fc ff          	cmp    r12d,0xffffffff
   1406ca841:	0f 84 db 00 00 00    	je     0x1406ca922
   1406ca847:	48 8d 95 98 00 00 00 	lea    rdx,[rbp+0x98]
   1406ca84e:	49 8d 4f 50          	lea    rcx,[r15+0x50]
   1406ca852:	e8 e9 49 9a ff       	call   0x14006f240
   1406ca857:	48 8d 95 40 02 00 00 	lea    rdx,[rbp+0x240]
   1406ca85e:	49 8d 4f 50          	lea    rcx,[r15+0x50]
   1406ca862:	e8 c9 49 9a ff       	call   0x14006f230
   1406ca867:	4c 8d 85 40 02 00 00 	lea    r8,[rbp+0x240]
   1406ca86e:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
   1406ca872:	48 8d 8d 98 00 00 00 	lea    rcx,[rbp+0x98]
   1406ca879:	e8 a2 45 9a ff       	call   0x14006ee20
   1406ca87e:	33 d2                	xor    edx,edx
   1406ca880:	0f b6 08             	movzx  ecx,BYTE PTR [rax]
   1406ca883:	e8 28 af 99 ff       	call   0x1400657b0
   1406ca888:	84 c0                	test   al,al
   1406ca88a:	0f 84 92 00 00 00    	je     0x1406ca922
   1406ca890:	48 8d 8d 98 00 00 00 	lea    rcx,[rbp+0x98]
   1406ca897:	e8 74 45 9a ff       	call   0x14006ee10
   1406ca89c:	48 63 10             	movsxd rdx,DWORD PTR [rax]
   1406ca89f:	49 8d 8d 38 16 00 00 	lea    rcx,[r13+0x1638]
   1406ca8a6:	e8 b5 4a 9a ff       	call   0x14006f360
   1406ca8ab:	48 63 10             	movsxd rdx,DWORD PTR [rax]
   1406ca8ae:	49 8d 8d 20 16 00 00 	lea    rcx,[r13+0x1620]
   1406ca8b5:	e8 66 49 9a ff       	call   0x14006f220
   1406ca8ba:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406ca8bd:	0f b7 07             	movzx  eax,WORD PTR [rdi]
   1406ca8c0:	66 39 01             	cmp    WORD PTR [rcx],ax
   1406ca8c3:	48 8d 8d 98 00 00 00 	lea    rcx,[rbp+0x98]
   1406ca8ca:	74 41                	je     0x1406ca90d
   1406ca8cc:	e8 7f 4a 9a ff       	call   0x14006f350
   1406ca8d1:	4c 8d 85 40 02 00 00 	lea    r8,[rbp+0x240]
   1406ca8d8:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
   1406ca8dc:	48 8d 8d 98 00 00 00 	lea    rcx,[rbp+0x98]
   1406ca8e3:	e8 38 45 9a ff       	call   0x14006ee20
   1406ca8e8:	33 d2                	xor    edx,edx
   1406ca8ea:	0f b6 08             	movzx  ecx,BYTE PTR [rax]
   1406ca8ed:	e8 be ae 99 ff       	call   0x1400657b0
   1406ca8f2:	84 c0                	test   al,al
   1406ca8f4:	75 9a                	jne    0x1406ca890
   1406ca8f6:	48 8b 85 88 01 00 00 	mov    rax,QWORD PTR [rbp+0x188]
   1406ca8fd:	48 83 c0 08          	add    rax,0x8
   1406ca901:	48 89 85 88 01 00 00 	mov    QWORD PTR [rbp+0x188],rax
   1406ca908:	e9 f3 fe ff ff       	jmp    0x1406ca800
   1406ca90d:	e8 fe 44 9a ff       	call   0x14006ee10
   1406ca912:	8b 18                	mov    ebx,DWORD PTR [rax]
   1406ca914:	49 8b d4             	mov    rdx,r12
   1406ca917:	48 8d 4f 38          	lea    rcx,[rdi+0x38]
   1406ca91b:	e8 40 4a 9a ff       	call   0x14006f360
   1406ca920:	89 18                	mov    DWORD PTR [rax],ebx
   1406ca922:	48 8b 85 88 01 00 00 	mov    rax,QWORD PTR [rbp+0x188]
   1406ca929:	48 83 c0 08          	add    rax,0x8
   1406ca92d:	48 89 85 88 01 00 00 	mov    QWORD PTR [rbp+0x188],rax
   1406ca934:	e9 c7 fe ff ff       	jmp    0x1406ca800
   1406ca939:	44 0f b7 44 24 60    	movzx  r8d,WORD PTR [rsp+0x60]
   1406ca93f:	66 41 ff c0          	inc    r8w
   1406ca943:	66 44 89 44 24 60    	mov    WORD PTR [rsp+0x60],r8w
   1406ca949:	4c 0f bf 4c 24 64    	movsx  r9,WORD PTR [rsp+0x64]
   1406ca94f:	4c 8b 75 38          	mov    r14,QWORD PTR [rbp+0x38]
   1406ca953:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1406ca956:	4a 8b 14 c8          	mov    rdx,QWORD PTR [rax+r9*8]
   1406ca95a:	48 8b 4a 60          	mov    rcx,QWORD PTR [rdx+0x60]
   1406ca95e:	48 2b 4a 58          	sub    rcx,QWORD PTR [rdx+0x58]
   1406ca962:	48 c1 f9 03          	sar    rcx,0x3
   1406ca966:	49 0f bf c0          	movsx  rax,r8w
   1406ca96a:	48 3b c1             	cmp    rax,rcx
   1406ca96d:	4c 8b 6d 98          	mov    r13,QWORD PTR [rbp-0x68]
   1406ca971:	4c 8b 65 f8          	mov    r12,QWORD PTR [rbp-0x8]
   1406ca975:	49 8d b4 24 70 07 00 	lea    rsi,[r12+0x770]
   1406ca97c:	00 
   1406ca97d:	0f 82 9d f7 ff ff    	jb     0x1406ca120
   1406ca983:	80 7c 24 78 00       	cmp    BYTE PTR [rsp+0x78],0x0
   1406ca988:	75 23                	jne    0x1406ca9ad
   1406ca98a:	49 0f bf d1          	movsx  rdx,r9w
   1406ca98e:	49 8b ce             	mov    rcx,r14
   1406ca991:	e8 8a 48 9a ff       	call   0x14006f220
   1406ca996:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406ca999:	48 83 c1 48          	add    rcx,0x48
   1406ca99d:	ba 1f 00 00 00       	mov    edx,0x1f
   1406ca9a2:	e8 a9 0e a3 ff       	call   0x1400fb850
   1406ca9a7:	44 0f b7 4c 24 64    	movzx  r9d,WORD PTR [rsp+0x64]
   1406ca9ad:	49 0f bf d1          	movsx  rdx,r9w
   1406ca9b1:	49 8b ce             	mov    rcx,r14
   1406ca9b4:	e8 67 48 9a ff       	call   0x14006f220
   1406ca9b9:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406ca9bc:	48 83 c1 48          	add    rcx,0x48
   1406ca9c0:	33 d2                	xor    edx,edx
   1406ca9c2:	e8 c9 75 9a ff       	call   0x140071f90
   1406ca9c7:	84 c0                	test   al,al
   1406ca9c9:	74 38                	je     0x1406caa03
   1406ca9cb:	48 0f bf 54 24 64    	movsx  rdx,WORD PTR [rsp+0x64]
   1406ca9d1:	49 8b ce             	mov    rcx,r14
   1406ca9d4:	e8 47 48 9a ff       	call   0x14006f220
   1406ca9d9:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406ca9dc:	48 0f bf 41 40       	movsx  rax,WORD PTR [rcx+0x40]
   1406ca9e1:	66 83 f8 ff          	cmp    ax,0xffff
   1406ca9e5:	74 1c                	je     0x1406caa03
   1406ca9e7:	48 8b d0             	mov    rdx,rax
   1406ca9ea:	49 8b ce             	mov    rcx,r14
   1406ca9ed:	e8 2e 48 9a ff       	call   0x14006f220
   1406ca9f2:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406ca9f5:	48 83 c1 48          	add    rcx,0x48
   1406ca9f9:	ba 27 00 00 00       	mov    edx,0x27
   1406ca9fe:	e8 4d 0e a3 ff       	call   0x1400fb850
   1406caa03:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   1406caa0a:	8b d8                	mov    ebx,eax
   1406caa0c:	89 44 24 7c          	mov    DWORD PTR [rsp+0x7c],eax
   1406caa10:	33 f6                	xor    esi,esi
   1406caa12:	66 89 74 24 60       	mov    WORD PTR [rsp+0x60],si
   1406caa17:	48 0f bf 54 24 64    	movsx  rdx,WORD PTR [rsp+0x64]
   1406caa1d:	49 8b ce             	mov    rcx,r14
   1406caa20:	e8 fb 47 9a ff       	call   0x14006f220
   1406caa25:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406caa28:	48 83 c1 58          	add    rcx,0x58
   1406caa2c:	e8 1f 44 9a ff       	call   0x14006ee50
   1406caa31:	48 0f bf 4c 24 60    	movsx  rcx,WORD PTR [rsp+0x60]
   1406caa37:	48 3b c8             	cmp    rcx,rax
   1406caa3a:	0f 83 5f 01 00 00    	jae    0x1406cab9f
   1406caa40:	48 0f bf 54 24 64    	movsx  rdx,WORD PTR [rsp+0x64]
   1406caa46:	49 8b ce             	mov    rcx,r14
   1406caa49:	e8 d2 47 9a ff       	call   0x14006f220
   1406caa4e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406caa51:	48 83 c1 58          	add    rcx,0x58
   1406caa55:	48 0f bf 54 24 60    	movsx  rdx,WORD PTR [rsp+0x60]
   1406caa5b:	e8 c0 47 9a ff       	call   0x14006f220
   1406caa60:	4c 8b 38             	mov    r15,QWORD PTR [rax]
   1406caa63:	41 89 5f 74          	mov    DWORD PTR [r15+0x74],ebx
   1406caa67:	49 8d 4f 28          	lea    rcx,[r15+0x28]
   1406caa6b:	33 d2                	xor    edx,edx
   1406caa6d:	e8 1e 75 9a ff       	call   0x140071f90
   1406caa72:	84 c0                	test   al,al
   1406caa74:	74 18                	je     0x1406caa8e
   1406caa76:	66 41 83 7f 48 ff    	cmp    WORD PTR [r15+0x48],0xffff
   1406caa7c:	75 10                	jne    0x1406caa8e
   1406caa7e:	41 83 7f 6c ff       	cmp    DWORD PTR [r15+0x6c],0xffffffff
   1406caa83:	75 09                	jne    0x1406caa8e
   1406caa85:	0f bf 44 24 60       	movsx  eax,WORD PTR [rsp+0x60]
   1406caa8a:	89 44 24 7c          	mov    DWORD PTR [rsp+0x7c],eax
   1406caa8e:	49 63 57 20          	movsxd rdx,DWORD PTR [r15+0x20]
   1406caa92:	49 8b cd             	mov    rcx,r13
   1406caa95:	e8 86 47 9a ff       	call   0x14006f220
   1406caa9a:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406caa9d:	83 b9 18 01 00 00 ff 	cmp    DWORD PTR [rcx+0x118],0xffffffff
   1406caaa4:	0f 84 c3 00 00 00    	je     0x1406cab6d
   1406caaaa:	48 0f bf 54 24 64    	movsx  rdx,WORD PTR [rsp+0x64]
   1406caab0:	49 8b ce             	mov    rcx,r14
   1406caab3:	e8 68 47 9a ff       	call   0x14006f220
   1406caab8:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406caabb:	48 83 c1 58          	add    rcx,0x58
   1406caabf:	e8 8c 43 9a ff       	call   0x14006ee50
   1406caac4:	48 85 c0             	test   rax,rax
   1406caac7:	0f 84 9e 00 00 00    	je     0x1406cab6b
   1406caacd:	0f 1f 00             	nop    DWORD PTR [rax]
   1406caad0:	66 3b 74 24 60       	cmp    si,WORD PTR [rsp+0x60]
   1406caad5:	74 3e                	je     0x1406cab15
   1406caad7:	48 0f bf 54 24 64    	movsx  rdx,WORD PTR [rsp+0x64]
   1406caadd:	49 8b ce             	mov    rcx,r14
   1406caae0:	e8 3b 47 9a ff       	call   0x14006f220
   1406caae5:	48 8b 38             	mov    rdi,QWORD PTR [rax]
   1406caae8:	49 63 57 20          	movsxd rdx,DWORD PTR [r15+0x20]
   1406caaec:	49 8b cd             	mov    rcx,r13
   1406caaef:	e8 2c 47 9a ff       	call   0x14006f220
   1406caaf4:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1406caaf7:	4c 0f bf e6          	movsx  r12,si
   1406caafb:	49 8b d4             	mov    rdx,r12
   1406caafe:	48 8d 4f 58          	lea    rcx,[rdi+0x58]
   1406cab02:	e8 19 47 9a ff       	call   0x14006f220
   1406cab07:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cab0a:	8b 83 18 01 00 00    	mov    eax,DWORD PTR [rbx+0x118]
   1406cab10:	39 41 20             	cmp    DWORD PTR [rcx+0x20],eax
   1406cab13:	74 28                	je     0x1406cab3d
   1406cab15:	66 ff c6             	inc    si
   1406cab18:	48 0f bf 54 24 64    	movsx  rdx,WORD PTR [rsp+0x64]
   1406cab1e:	49 8b ce             	mov    rcx,r14
   1406cab21:	e8 fa 46 9a ff       	call   0x14006f220
   1406cab26:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cab29:	48 83 c1 58          	add    rcx,0x58
   1406cab2d:	e8 1e 43 9a ff       	call   0x14006ee50
   1406cab32:	48 0f bf ce          	movsx  rcx,si
   1406cab36:	48 3b c8             	cmp    rcx,rax
   1406cab39:	72 95                	jb     0x1406caad0
   1406cab3b:	eb 2e                	jmp    0x1406cab6b
   1406cab3d:	0f bf c6             	movsx  eax,si
   1406cab40:	41 89 47 6c          	mov    DWORD PTR [r15+0x6c],eax
   1406cab44:	48 0f bf 54 24 64    	movsx  rdx,WORD PTR [rsp+0x64]
   1406cab4a:	49 8b ce             	mov    rcx,r14
   1406cab4d:	e8 ce 46 9a ff       	call   0x14006f220
   1406cab52:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cab55:	48 83 c1 58          	add    rcx,0x58
   1406cab59:	49 8b d4             	mov    rdx,r12
   1406cab5c:	e8 bf 46 9a ff       	call   0x14006f220
   1406cab61:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cab64:	8b 41 68             	mov    eax,DWORD PTR [rcx+0x68]
   1406cab67:	41 89 47 70          	mov    DWORD PTR [r15+0x70],eax
   1406cab6b:	33 f6                	xor    esi,esi
   1406cab6d:	66 ff 44 24 60       	inc    WORD PTR [rsp+0x60]
   1406cab72:	48 0f bf 54 24 64    	movsx  rdx,WORD PTR [rsp+0x64]
   1406cab78:	49 8b ce             	mov    rcx,r14
   1406cab7b:	e8 a0 46 9a ff       	call   0x14006f220
   1406cab80:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cab83:	48 83 c1 58          	add    rcx,0x58
   1406cab87:	e8 c4 42 9a ff       	call   0x14006ee50
   1406cab8c:	48 0f bf 4c 24 60    	movsx  rcx,WORD PTR [rsp+0x60]
   1406cab92:	48 3b c8             	cmp    rcx,rax
   1406cab95:	8b 5c 24 7c          	mov    ebx,DWORD PTR [rsp+0x7c]
   1406cab99:	0f 82 a1 fe ff ff    	jb     0x1406caa40
   1406cab9f:	80 7d 90 00          	cmp    BYTE PTR [rbp-0x70],0x0
   1406caba3:	74 1f                	je     0x1406cabc4
   1406caba5:	48 0f bf 54 24 64    	movsx  rdx,WORD PTR [rsp+0x64]
   1406cabab:	49 8b ce             	mov    rcx,r14
   1406cabae:	e8 6d 46 9a ff       	call   0x14006f220
   1406cabb3:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cabb6:	48 83 c1 48          	add    rcx,0x48
   1406cabba:	ba 1c 00 00 00       	mov    edx,0x1c
   1406cabbf:	e8 8c 0c a3 ff       	call   0x1400fb850
   1406cabc4:	80 7c 24 70 00       	cmp    BYTE PTR [rsp+0x70],0x0
   1406cabc9:	74 1f                	je     0x1406cabea
   1406cabcb:	48 0f bf 54 24 64    	movsx  rdx,WORD PTR [rsp+0x64]
   1406cabd1:	49 8b ce             	mov    rcx,r14
   1406cabd4:	e8 47 46 9a ff       	call   0x14006f220
   1406cabd9:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cabdc:	48 83 c1 48          	add    rcx,0x48
   1406cabe0:	ba 1d 00 00 00       	mov    edx,0x1d
   1406cabe5:	e8 66 0c a3 ff       	call   0x1400fb850
   1406cabea:	48 0f bf 54 24 64    	movsx  rdx,WORD PTR [rsp+0x64]
   1406cabf0:	49 8b ce             	mov    rcx,r14
   1406cabf3:	e8 28 46 9a ff       	call   0x14006f220
   1406cabf8:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cabfb:	89 71 70             	mov    DWORD PTR [rcx+0x70],esi
   1406cabfe:	48 0f bf 54 24 64    	movsx  rdx,WORD PTR [rsp+0x64]
   1406cac04:	49 8b ce             	mov    rcx,r14
   1406cac07:	e8 14 46 9a ff       	call   0x14006f220
   1406cac0c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cac0f:	89 71 74             	mov    DWORD PTR [rcx+0x74],esi
   1406cac12:	48 0f bf 54 24 64    	movsx  rdx,WORD PTR [rsp+0x64]
   1406cac18:	49 8b ce             	mov    rcx,r14
   1406cac1b:	e8 00 46 9a ff       	call   0x14006f220
   1406cac20:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cac23:	89 71 78             	mov    DWORD PTR [rcx+0x78],esi
   1406cac26:	48 0f bf 54 24 64    	movsx  rdx,WORD PTR [rsp+0x64]
   1406cac2c:	49 8b ce             	mov    rcx,r14
   1406cac2f:	e8 ec 45 9a ff       	call   0x14006f220
   1406cac34:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cac37:	89 71 7c             	mov    DWORD PTR [rcx+0x7c],esi
   1406cac3a:	48 0f bf 54 24 64    	movsx  rdx,WORD PTR [rsp+0x64]
   1406cac40:	49 8b ce             	mov    rcx,r14
   1406cac43:	e8 d8 45 9a ff       	call   0x14006f220
   1406cac48:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cac4b:	66 89 b1 e4 00 00 00 	mov    WORD PTR [rcx+0xe4],si
   1406cac52:	48 0f bf 54 24 64    	movsx  rdx,WORD PTR [rsp+0x64]
   1406cac58:	49 8b ce             	mov    rcx,r14
   1406cac5b:	e8 c0 45 9a ff       	call   0x14006f220
   1406cac60:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cac63:	66 89 b1 e6 00 00 00 	mov    WORD PTR [rcx+0xe6],si
   1406cac6a:	48 0f bf 54 24 64    	movsx  rdx,WORD PTR [rsp+0x64]
   1406cac70:	49 8b ce             	mov    rcx,r14
   1406cac73:	e8 a8 45 9a ff       	call   0x14006f220
   1406cac78:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cac7b:	66 89 b1 e8 00 00 00 	mov    WORD PTR [rcx+0xe8],si
   1406cac82:	66 89 74 24 60       	mov    WORD PTR [rsp+0x60],si
   1406cac87:	48 0f bf 54 24 64    	movsx  rdx,WORD PTR [rsp+0x64]
   1406cac8d:	49 8b ce             	mov    rcx,r14
   1406cac90:	e8 8b 45 9a ff       	call   0x14006f220
   1406cac95:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cac98:	48 83 c1 58          	add    rcx,0x58
   1406cac9c:	e8 af 41 9a ff       	call   0x14006ee50
   1406caca1:	48 0f bf 4c 24 60    	movsx  rcx,WORD PTR [rsp+0x60]
   1406caca7:	48 3b c8             	cmp    rcx,rax
   1406cacaa:	73 68                	jae    0x1406cad14
   1406cacac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1406cacb0:	48 0f bf 54 24 64    	movsx  rdx,WORD PTR [rsp+0x64]
   1406cacb6:	49 8b ce             	mov    rcx,r14
   1406cacb9:	e8 62 45 9a ff       	call   0x14006f220
   1406cacbe:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cacc1:	48 83 c1 58          	add    rcx,0x58
   1406cacc5:	48 0f bf 54 24 60    	movsx  rdx,WORD PTR [rsp+0x60]
   1406caccb:	e8 50 45 9a ff       	call   0x14006f220
   1406cacd0:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cacd3:	8b 59 38             	mov    ebx,DWORD PTR [rcx+0x38]
   1406cacd6:	48 0f bf 54 24 64    	movsx  rdx,WORD PTR [rsp+0x64]
   1406cacdc:	49 8b ce             	mov    rcx,r14
   1406cacdf:	e8 3c 45 9a ff       	call   0x14006f220
   1406cace4:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   1406cace7:	01 5a 70             	add    DWORD PTR [rdx+0x70],ebx
   1406cacea:	66 ff 44 24 60       	inc    WORD PTR [rsp+0x60]
   1406cacef:	48 0f bf 54 24 64    	movsx  rdx,WORD PTR [rsp+0x64]
   1406cacf5:	49 8b ce             	mov    rcx,r14
   1406cacf8:	e8 23 45 9a ff       	call   0x14006f220
   1406cacfd:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cad00:	48 83 c1 58          	add    rcx,0x58
   1406cad04:	e8 47 41 9a ff       	call   0x14006ee50
   1406cad09:	48 0f bf 4c 24 60    	movsx  rcx,WORD PTR [rsp+0x60]
   1406cad0f:	48 3b c8             	cmp    rcx,rax
   1406cad12:	72 9c                	jb     0x1406cacb0
   1406cad14:	48 0f bf 54 24 64    	movsx  rdx,WORD PTR [rsp+0x64]
   1406cad1a:	49 8b ce             	mov    rcx,r14
   1406cad1d:	e8 fe 44 9a ff       	call   0x14006f220
   1406cad22:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cad25:	83 79 70 00          	cmp    DWORD PTR [rcx+0x70],0x0
   1406cad29:	0f 8e eb 00 00 00    	jle    0x1406cae1a
   1406cad2f:	48 0f bf 54 24 64    	movsx  rdx,WORD PTR [rsp+0x64]
   1406cad35:	49 8b ce             	mov    rcx,r14
   1406cad38:	e8 e3 44 9a ff       	call   0x14006f220
   1406cad3d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cad40:	8b 79 70             	mov    edi,DWORD PTR [rcx+0x70]
   1406cad43:	48 0f bf 54 24 64    	movsx  rdx,WORD PTR [rsp+0x64]
   1406cad49:	49 8b ce             	mov    rcx,r14
   1406cad4c:	e8 cf 44 9a ff       	call   0x14006f220
   1406cad51:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cad54:	89 71 70             	mov    DWORD PTR [rcx+0x70],esi
   1406cad57:	66 89 74 24 60       	mov    WORD PTR [rsp+0x60],si
   1406cad5c:	48 0f bf 54 24 64    	movsx  rdx,WORD PTR [rsp+0x64]
   1406cad62:	49 8b ce             	mov    rcx,r14
   1406cad65:	e8 b6 44 9a ff       	call   0x14006f220
   1406cad6a:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cad6d:	48 83 c1 58          	add    rcx,0x58
   1406cad71:	e8 da 40 9a ff       	call   0x14006ee50
   1406cad76:	48 0f bf 4c 24 60    	movsx  rcx,WORD PTR [rsp+0x60]
   1406cad7c:	48 3b c8             	cmp    rcx,rax
   1406cad7f:	0f 83 95 00 00 00    	jae    0x1406cae1a
   1406cad85:	41 bd 01 00 00 00    	mov    r13d,0x1
   1406cad8b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1406cad90:	48 0f bf 54 24 64    	movsx  rdx,WORD PTR [rsp+0x64]
   1406cad96:	49 8b ce             	mov    rcx,r14
   1406cad99:	e8 82 44 9a ff       	call   0x14006f220
   1406cad9e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cada1:	48 83 c1 58          	add    rcx,0x58
   1406cada5:	48 0f bf 54 24 60    	movsx  rdx,WORD PTR [rsp+0x60]
   1406cadab:	e8 70 44 9a ff       	call   0x14006f220
   1406cadb0:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cadb3:	8b 41 38             	mov    eax,DWORD PTR [rcx+0x38]
   1406cadb6:	85 c0                	test   eax,eax
   1406cadb8:	74 2e                	je     0x1406cade8
   1406cadba:	69 c0 e8 03 00 00    	imul   eax,eax,0x3e8
   1406cadc0:	99                   	cdq
   1406cadc1:	f7 ff                	idiv   edi
   1406cadc3:	8b d8                	mov    ebx,eax
   1406cadc5:	89 41 38             	mov    DWORD PTR [rcx+0x38],eax
   1406cadc8:	41 3b c5             	cmp    eax,r13d
   1406cadcb:	7d 07                	jge    0x1406cadd4
   1406cadcd:	44 89 69 38          	mov    DWORD PTR [rcx+0x38],r13d
   1406cadd1:	41 8b dd             	mov    ebx,r13d
   1406cadd4:	48 0f bf 54 24 64    	movsx  rdx,WORD PTR [rsp+0x64]
   1406cadda:	49 8b ce             	mov    rcx,r14
   1406caddd:	e8 3e 44 9a ff       	call   0x14006f220
   1406cade2:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   1406cade5:	01 5a 70             	add    DWORD PTR [rdx+0x70],ebx
   1406cade8:	66 ff 44 24 60       	inc    WORD PTR [rsp+0x60]
   1406caded:	48 0f bf 54 24 64    	movsx  rdx,WORD PTR [rsp+0x64]
   1406cadf3:	49 8b ce             	mov    rcx,r14
   1406cadf6:	e8 25 44 9a ff       	call   0x14006f220
   1406cadfb:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cadfe:	48 83 c1 58          	add    rcx,0x58
   1406cae02:	e8 49 40 9a ff       	call   0x14006ee50
   1406cae07:	48 0f bf 4c 24 60    	movsx  rcx,WORD PTR [rsp+0x60]
   1406cae0d:	48 3b c8             	cmp    rcx,rax
   1406cae10:	0f 82 7a ff ff ff    	jb     0x1406cad90
   1406cae16:	4c 8b 6d 98          	mov    r13,QWORD PTR [rbp-0x68]
   1406cae1a:	66 89 74 24 60       	mov    WORD PTR [rsp+0x60],si
   1406cae1f:	4c 0f bf 4c 24 64    	movsx  r9,WORD PTR [rsp+0x64]
   1406cae25:	4d 8b 16             	mov    r10,QWORD PTR [r14]
   1406cae28:	4b 8b 0c ca          	mov    rcx,QWORD PTR [r10+r9*8]
   1406cae2c:	48 8b 41 60          	mov    rax,QWORD PTR [rcx+0x60]
   1406cae30:	48 2b 41 58          	sub    rax,QWORD PTR [rcx+0x58]
   1406cae34:	48 c1 f8 03          	sar    rax,0x3
   1406cae38:	48 85 c0             	test   rax,rax
   1406cae3b:	0f 84 fa 01 00 00    	je     0x1406cb03b
   1406cae41:	44 0f b7 c6          	movzx  r8d,si
   1406cae45:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1406cae4c:	00 00 00 00 
   1406cae50:	49 0f bf c1          	movsx  rax,r9w
   1406cae54:	49 8b 04 c2          	mov    rax,QWORD PTR [r10+rax*8]
   1406cae58:	49 0f bf c8          	movsx  rcx,r8w
   1406cae5c:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
   1406cae60:	48 8b 1c c8          	mov    rbx,QWORD PTR [rax+rcx*8]
   1406cae64:	48 63 4b 20          	movsxd rcx,DWORD PTR [rbx+0x20]
   1406cae68:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   1406cae6c:	48 8b 34 c8          	mov    rsi,QWORD PTR [rax+rcx*8]
   1406cae70:	44 8b 46 28          	mov    r8d,DWORD PTR [rsi+0x28]
   1406cae74:	45 85 c0             	test   r8d,r8d
   1406cae77:	7e 0d                	jle    0x1406cae86
   1406cae79:	48 8b 46 20          	mov    rax,QWORD PTR [rsi+0x20]
   1406cae7d:	f6 00 01             	test   BYTE PTR [rax],0x1
   1406cae80:	74 04                	je     0x1406cae86
   1406cae82:	b2 01                	mov    dl,0x1
   1406cae84:	eb 07                	jmp    0x1406cae8d
   1406cae86:	32 d2                	xor    dl,dl
   1406cae88:	45 85 c0             	test   r8d,r8d
   1406cae8b:	7e 0d                	jle    0x1406cae9a
   1406cae8d:	48 8b 46 20          	mov    rax,QWORD PTR [rsi+0x20]
   1406cae91:	f6 00 02             	test   BYTE PTR [rax],0x2
   1406cae94:	74 04                	je     0x1406cae9a
   1406cae96:	b0 01                	mov    al,0x1
   1406cae98:	eb 02                	jmp    0x1406cae9c
   1406cae9a:	32 c0                	xor    al,al
   1406cae9c:	8b 7b 38             	mov    edi,DWORD PTR [rbx+0x38]
   1406cae9f:	84 d2                	test   dl,dl
   1406caea1:	0f 84 cd 00 00 00    	je     0x1406caf74
   1406caea7:	84 c0                	test   al,al
   1406caea9:	74 7c                	je     0x1406caf27
   1406caeab:	8b c7                	mov    eax,edi
   1406caead:	99                   	cdq
   1406caeae:	b9 02 00 00 00       	mov    ecx,0x2
   1406caeb3:	f7 f9                	idiv   ecx
   1406caeb5:	8b f8                	mov    edi,eax
   1406caeb7:	8d 58 01             	lea    ebx,[rax+0x1]
   1406caeba:	83 fa 01             	cmp    edx,0x1
   1406caebd:	0f 45 d8             	cmovne ebx,eax
   1406caec0:	49 0f bf d1          	movsx  rdx,r9w
   1406caec4:	49 8b ce             	mov    rcx,r14
   1406caec7:	e8 54 43 9a ff       	call   0x14006f220
   1406caecc:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406caecf:	01 59 7c             	add    DWORD PTR [rcx+0x7c],ebx
   1406caed2:	48 0f bf 54 24 64    	movsx  rdx,WORD PTR [rsp+0x64]
   1406caed8:	49 8b ce             	mov    rcx,r14
   1406caedb:	e8 40 43 9a ff       	call   0x14006f220
   1406caee0:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406caee3:	01 79 78             	add    DWORD PTR [rcx+0x78],edi
   1406caee6:	0f bf 8e f0 00 00 00 	movsx  ecx,WORD PTR [rsi+0xf0]
   1406caeed:	0f af cb             	imul   ecx,ebx
   1406caef0:	b8 d3 4d 62 10       	mov    eax,0x10624dd3
   1406caef5:	f7 e9                	imul   ecx
   1406caef7:	8b da                	mov    ebx,edx
   1406caef9:	c1 fb 06             	sar    ebx,0x6
   1406caefc:	8b c3                	mov    eax,ebx
   1406caefe:	c1 e8 1f             	shr    eax,0x1f
   1406caf01:	03 d8                	add    ebx,eax
   1406caf03:	48 0f bf 54 24 64    	movsx  rdx,WORD PTR [rsp+0x64]
   1406caf09:	49 8b ce             	mov    rcx,r14
   1406caf0c:	e8 0f 43 9a ff       	call   0x14006f220
   1406caf11:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406caf14:	66 01 99 e6 00 00 00 	add    WORD PTR [rcx+0xe6],bx
   1406caf1b:	0f bf 8e f0 00 00 00 	movsx  ecx,WORD PTR [rsi+0xf0]
   1406caf22:	0f af cf             	imul   ecx,edi
   1406caf25:	eb 6e                	jmp    0x1406caf95
   1406caf27:	49 0f bf d1          	movsx  rdx,r9w
   1406caf2b:	49 8b ce             	mov    rcx,r14
   1406caf2e:	e8 ed 42 9a ff       	call   0x14006f220
   1406caf33:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   1406caf36:	01 7a 7c             	add    DWORD PTR [rdx+0x7c],edi
   1406caf39:	0f bf 8e f0 00 00 00 	movsx  ecx,WORD PTR [rsi+0xf0]
   1406caf40:	0f af 4b 38          	imul   ecx,DWORD PTR [rbx+0x38]
   1406caf44:	b8 d3 4d 62 10       	mov    eax,0x10624dd3
   1406caf49:	f7 e9                	imul   ecx
   1406caf4b:	8b da                	mov    ebx,edx
   1406caf4d:	c1 fb 06             	sar    ebx,0x6
   1406caf50:	8b c3                	mov    eax,ebx
   1406caf52:	c1 e8 1f             	shr    eax,0x1f
   1406caf55:	03 d8                	add    ebx,eax
   1406caf57:	48 0f bf 54 24 64    	movsx  rdx,WORD PTR [rsp+0x64]
   1406caf5d:	49 8b ce             	mov    rcx,r14
   1406caf60:	e8 bb 42 9a ff       	call   0x14006f220
   1406caf65:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406caf68:	66 01 99 e6 00 00 00 	add    WORD PTR [rcx+0xe6],bx
   1406caf6f:	e9 8f 00 00 00       	jmp    0x1406cb003
   1406caf74:	49 0f bf d1          	movsx  rdx,r9w
   1406caf78:	49 8b ce             	mov    rcx,r14
   1406caf7b:	84 c0                	test   al,al
   1406caf7d:	74 43                	je     0x1406cafc2
   1406caf7f:	e8 9c 42 9a ff       	call   0x14006f220
   1406caf84:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   1406caf87:	01 7a 78             	add    DWORD PTR [rdx+0x78],edi
   1406caf8a:	0f bf 8e f0 00 00 00 	movsx  ecx,WORD PTR [rsi+0xf0]
   1406caf91:	0f af 4b 38          	imul   ecx,DWORD PTR [rbx+0x38]
   1406caf95:	b8 d3 4d 62 10       	mov    eax,0x10624dd3
   1406caf9a:	f7 e9                	imul   ecx
   1406caf9c:	8b da                	mov    ebx,edx
   1406caf9e:	c1 fb 06             	sar    ebx,0x6
   1406cafa1:	8b c3                	mov    eax,ebx
   1406cafa3:	c1 e8 1f             	shr    eax,0x1f
   1406cafa6:	03 d8                	add    ebx,eax
   1406cafa8:	48 0f bf 54 24 64    	movsx  rdx,WORD PTR [rsp+0x64]
   1406cafae:	49 8b ce             	mov    rcx,r14
   1406cafb1:	e8 6a 42 9a ff       	call   0x14006f220
   1406cafb6:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cafb9:	66 01 99 e4 00 00 00 	add    WORD PTR [rcx+0xe4],bx
   1406cafc0:	eb 41                	jmp    0x1406cb003
   1406cafc2:	e8 59 42 9a ff       	call   0x14006f220
   1406cafc7:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   1406cafca:	01 7a 74             	add    DWORD PTR [rdx+0x74],edi
   1406cafcd:	0f bf 8e f0 00 00 00 	movsx  ecx,WORD PTR [rsi+0xf0]
   1406cafd4:	0f af 4b 38          	imul   ecx,DWORD PTR [rbx+0x38]
   1406cafd8:	b8 d3 4d 62 10       	mov    eax,0x10624dd3
   1406cafdd:	f7 e9                	imul   ecx
   1406cafdf:	8b da                	mov    ebx,edx
   1406cafe1:	c1 fb 06             	sar    ebx,0x6
   1406cafe4:	8b c3                	mov    eax,ebx
   1406cafe6:	c1 e8 1f             	shr    eax,0x1f
   1406cafe9:	03 d8                	add    ebx,eax
   1406cafeb:	48 0f bf 54 24 64    	movsx  rdx,WORD PTR [rsp+0x64]
   1406caff1:	49 8b ce             	mov    rcx,r14
   1406caff4:	e8 27 42 9a ff       	call   0x14006f220
   1406caff9:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406caffc:	66 01 99 e8 00 00 00 	add    WORD PTR [rcx+0xe8],bx
   1406cb003:	44 0f b7 44 24 60    	movzx  r8d,WORD PTR [rsp+0x60]
   1406cb009:	66 41 ff c0          	inc    r8w
   1406cb00d:	66 44 89 44 24 60    	mov    WORD PTR [rsp+0x60],r8w
   1406cb013:	4c 0f bf 4c 24 64    	movsx  r9,WORD PTR [rsp+0x64]
   1406cb019:	4d 8b 16             	mov    r10,QWORD PTR [r14]
   1406cb01c:	4b 8b 14 ca          	mov    rdx,QWORD PTR [r10+r9*8]
   1406cb020:	48 8b 4a 60          	mov    rcx,QWORD PTR [rdx+0x60]
   1406cb024:	48 2b 4a 58          	sub    rcx,QWORD PTR [rdx+0x58]
   1406cb028:	48 c1 f9 03          	sar    rcx,0x3
   1406cb02c:	49 0f bf c0          	movsx  rax,r8w
   1406cb030:	48 3b c1             	cmp    rax,rcx
   1406cb033:	0f 82 17 fe ff ff    	jb     0x1406cae50
   1406cb039:	33 f6                	xor    esi,esi
   1406cb03b:	49 0f bf d1          	movsx  rdx,r9w
   1406cb03f:	49 8b 04 d2          	mov    rax,QWORD PTR [r10+rdx*8]
   1406cb043:	83 78 70 00          	cmp    DWORD PTR [rax+0x70],0x0
   1406cb047:	0f 85 0d 01 00 00    	jne    0x1406cb15a
   1406cb04d:	49 8b ce             	mov    rcx,r14
   1406cb050:	e8 cb 41 9a ff       	call   0x14006f220
   1406cb055:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cb058:	c7 41 70 e8 03 00 00 	mov    DWORD PTR [rcx+0x70],0x3e8
   1406cb05f:	48 0f bf 54 24 64    	movsx  rdx,WORD PTR [rsp+0x64]
   1406cb065:	49 8b ce             	mov    rcx,r14
   1406cb068:	e8 b3 41 9a ff       	call   0x14006f220
   1406cb06d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cb070:	c7 41 74 e8 03 00 00 	mov    DWORD PTR [rcx+0x74],0x3e8
   1406cb077:	4c 8d 05 b6 d3 f4 00 	lea    r8,[rip+0xf4d3b6]        # 0x141618434
   1406cb07e:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
   1406cb082:	48 8d 8d 18 07 00 00 	lea    rcx,[rbp+0x718]
   1406cb089:	e8 22 ff a1 ff       	call   0x1400eafb0
   1406cb08e:	90                   	nop
   1406cb08f:	4c 8b 65 f8          	mov    r12,QWORD PTR [rbp-0x8]
   1406cb093:	4d 8b c4             	mov    r8,r12
   1406cb096:	48 8b d0             	mov    rdx,rax
   1406cb099:	48 8d 8d f8 06 00 00 	lea    rcx,[rbp+0x6f8]
   1406cb0a0:	e8 0b 00 a2 ff       	call   0x1400eb0b0
   1406cb0a5:	90                   	nop
   1406cb0a6:	4c 8d 05 87 d3 f4 00 	lea    r8,[rip+0xf4d387]        # 0x141618434
   1406cb0ad:	48 8b d0             	mov    rdx,rax
   1406cb0b0:	48 8d 8d b8 03 00 00 	lea    rcx,[rbp+0x3b8]
   1406cb0b7:	e8 34 fb a7 ff       	call   0x14014abf0
   1406cb0bc:	90                   	nop
   1406cb0bd:	48 8d 8d f8 06 00 00 	lea    rcx,[rbp+0x6f8]
   1406cb0c4:	e8 67 cd 99 ff       	call   0x140067e30
   1406cb0c9:	90                   	nop
   1406cb0ca:	48 8d 8d 18 07 00 00 	lea    rcx,[rbp+0x718]
   1406cb0d1:	e8 5a cd 99 ff       	call   0x140067e30
   1406cb0d6:	48 0f bf 54 24 64    	movsx  rdx,WORD PTR [rsp+0x64]
   1406cb0dc:	49 8b ce             	mov    rcx,r14
   1406cb0df:	e8 3c 41 9a ff       	call   0x14006f220
   1406cb0e4:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cb0e7:	48 81 c1 90 00 00 00 	add    rcx,0x90
   1406cb0ee:	e8 5d 3d 9a ff       	call   0x14006ee50
   1406cb0f3:	48 85 c0             	test   rax,rax
   1406cb0f6:	74 2e                	je     0x1406cb126
   1406cb0f8:	48 0f bf 54 24 64    	movsx  rdx,WORD PTR [rsp+0x64]
   1406cb0fe:	49 8b ce             	mov    rcx,r14
   1406cb101:	e8 1a 41 9a ff       	call   0x14006f220
   1406cb106:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cb109:	48 81 c1 90 00 00 00 	add    rcx,0x90
   1406cb110:	33 d2                	xor    edx,edx
   1406cb112:	e8 09 41 9a ff       	call   0x14006f220
   1406cb117:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   1406cb11a:	48 8d 8d b8 03 00 00 	lea    rcx,[rbp+0x3b8]
   1406cb121:	e8 ea eb 9e ff       	call   0x1400b9d10
   1406cb126:	48 8d 15 d3 17 fb 00 	lea    rdx,[rip+0xfb17d3]        # 0x14167c900
   1406cb12d:	48 8d 8d b8 03 00 00 	lea    rcx,[rbp+0x3b8]
   1406cb134:	e8 27 44 9a ff       	call   0x14006f560
   1406cb139:	48 8d 8d b8 03 00 00 	lea    rcx,[rbp+0x3b8]
   1406cb140:	e8 6b 09 e6 ff       	call   0x14052bab0
   1406cb145:	90                   	nop
   1406cb146:	48 8d 8d b8 03 00 00 	lea    rcx,[rbp+0x3b8]
   1406cb14d:	e8 de cc 99 ff       	call   0x140067e30
   1406cb152:	44 0f b7 4c 24 64    	movzx  r9d,WORD PTR [rsp+0x64]
   1406cb158:	eb 04                	jmp    0x1406cb15e
   1406cb15a:	4c 8b 65 f8          	mov    r12,QWORD PTR [rbp-0x8]
   1406cb15e:	49 0f bf c1          	movsx  rax,r9w
   1406cb162:	4d 8b 06             	mov    r8,QWORD PTR [r14]
   1406cb165:	49 8b 04 c0          	mov    rax,QWORD PTR [r8+rax*8]
   1406cb169:	8b 48 70             	mov    ecx,DWORD PTR [rax+0x70]
   1406cb16c:	41 01 8c 24 50 08 00 	add    DWORD PTR [r12+0x850],ecx
   1406cb173:	00 
   1406cb174:	48 0f bf 44 24 64    	movsx  rax,WORD PTR [rsp+0x64]
   1406cb17a:	49 8b 0c c0          	mov    rcx,QWORD PTR [r8+rax*8]
   1406cb17e:	8b 49 74             	mov    ecx,DWORD PTR [rcx+0x74]
   1406cb181:	41 01 8c 24 54 08 00 	add    DWORD PTR [r12+0x854],ecx
   1406cb188:	00 
   1406cb189:	48 0f bf 44 24 64    	movsx  rax,WORD PTR [rsp+0x64]
   1406cb18f:	49 8b 0c c0          	mov    rcx,QWORD PTR [r8+rax*8]
   1406cb193:	8b 49 78             	mov    ecx,DWORD PTR [rcx+0x78]
   1406cb196:	41 01 8c 24 58 08 00 	add    DWORD PTR [r12+0x858],ecx
   1406cb19d:	00 
   1406cb19e:	48 0f bf 44 24 64    	movsx  rax,WORD PTR [rsp+0x64]
   1406cb1a4:	49 8b 0c c0          	mov    rcx,QWORD PTR [r8+rax*8]
   1406cb1a8:	8b 49 7c             	mov    ecx,DWORD PTR [rcx+0x7c]
   1406cb1ab:	41 01 8c 24 5c 08 00 	add    DWORD PTR [r12+0x85c],ecx
   1406cb1b2:	00 
   1406cb1b3:	0f b7 54 24 64       	movzx  edx,WORD PTR [rsp+0x64]
   1406cb1b8:	66 ff c2             	inc    dx
   1406cb1bb:	66 89 54 24 64       	mov    WORD PTR [rsp+0x64],dx
   1406cb1c0:	49 8b 8c 24 c8 06 00 	mov    rcx,QWORD PTR [r12+0x6c8]
   1406cb1c7:	00 
   1406cb1c8:	49 2b 0e             	sub    rcx,QWORD PTR [r14]
   1406cb1cb:	48 c1 f9 03          	sar    rcx,0x3
   1406cb1cf:	48 0f bf c2          	movsx  rax,dx
   1406cb1d3:	48 3b c1             	cmp    rax,rcx
   1406cb1d6:	0f 82 94 ee ff ff    	jb     0x1406ca070
   1406cb1dc:	44 0f b7 7c 24 6a    	movzx  r15d,WORD PTR [rsp+0x6a]
   1406cb1e2:	41 83 bc 24 20 07 00 	cmp    DWORD PTR [r12+0x720],0x0
   1406cb1e9:	00 00 
   1406cb1eb:	7f 0c                	jg     0x1406cb1f9
   1406cb1ed:	41 c7 84 24 20 07 00 	mov    DWORD PTR [r12+0x720],0x1
   1406cb1f4:	00 01 00 00 00 
   1406cb1f9:	44 8b f6             	mov    r14d,esi
   1406cb1fc:	48 8d 8d c0 01 00 00 	lea    rcx,[rbp+0x1c0]
   1406cb203:	e8 68 41 9a ff       	call   0x14006f370
   1406cb208:	48 85 c0             	test   rax,rax
   1406cb20b:	0f 84 de 00 00 00    	je     0x1406cb2ef
   1406cb211:	33 c0                	xor    eax,eax
   1406cb213:	8b f8                	mov    edi,eax
   1406cb215:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1406cb21c:	00 00 00 00 
   1406cb220:	48 8b d7             	mov    rdx,rdi
   1406cb223:	48 8d 8d c0 01 00 00 	lea    rcx,[rbp+0x1c0]
   1406cb22a:	e8 31 41 9a ff       	call   0x14006f360
   1406cb22f:	83 38 00             	cmp    DWORD PTR [rax],0x0
   1406cb232:	7e 40                	jle    0x1406cb274
   1406cb234:	48 8b d7             	mov    rdx,rdi
   1406cb237:	49 8b cd             	mov    rcx,r13
   1406cb23a:	e8 e1 3f 9a ff       	call   0x14006f220
   1406cb23f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cb242:	8b 99 d4 00 00 00    	mov    ebx,DWORD PTR [rcx+0xd4]
   1406cb248:	48 8b d7             	mov    rdx,rdi
   1406cb24b:	49 8b cd             	mov    rcx,r13
   1406cb24e:	e8 cd 3f 9a ff       	call   0x14006f220
   1406cb253:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cb256:	4d 8d 8c 24 38 08 00 	lea    r9,[r12+0x838]
   1406cb25d:	00 
   1406cb25e:	4d 8d 84 24 20 08 00 	lea    r8,[r12+0x820]
   1406cb265:	00 
   1406cb266:	8b d3                	mov    edx,ebx
   1406cb268:	0f b7 89 d0 00 00 00 	movzx  ecx,WORD PTR [rcx+0xd0]
   1406cb26f:	e8 ec 98 05 00       	call   0x140724b60
   1406cb274:	48 8b d7             	mov    rdx,rdi
   1406cb277:	48 8d 8d c0 01 00 00 	lea    rcx,[rbp+0x1c0]
   1406cb27e:	e8 dd 40 9a ff       	call   0x14006f360
   1406cb283:	44 39 30             	cmp    DWORD PTR [rax],r14d
   1406cb286:	7e 4b                	jle    0x1406cb2d3
   1406cb288:	48 8b d7             	mov    rdx,rdi
   1406cb28b:	49 8b cd             	mov    rcx,r13
   1406cb28e:	e8 8d 3f 9a ff       	call   0x14006f220
   1406cb293:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cb296:	0f bf 81 d0 00 00 00 	movsx  eax,WORD PTR [rcx+0xd0]
   1406cb29d:	41 89 84 24 dc 04 00 	mov    DWORD PTR [r12+0x4dc],eax
   1406cb2a4:	00 
   1406cb2a5:	48 8b d7             	mov    rdx,rdi
   1406cb2a8:	49 8b cd             	mov    rcx,r13
   1406cb2ab:	e8 70 3f 9a ff       	call   0x14006f220
   1406cb2b0:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cb2b3:	8b 81 d4 00 00 00    	mov    eax,DWORD PTR [rcx+0xd4]
   1406cb2b9:	41 89 84 24 e0 04 00 	mov    DWORD PTR [r12+0x4e0],eax
   1406cb2c0:	00 
   1406cb2c1:	48 8b d7             	mov    rdx,rdi
   1406cb2c4:	48 8d 8d c0 01 00 00 	lea    rcx,[rbp+0x1c0]
   1406cb2cb:	e8 90 40 9a ff       	call   0x14006f360
   1406cb2d0:	44 8b 30             	mov    r14d,DWORD PTR [rax]
   1406cb2d3:	66 ff c6             	inc    si
   1406cb2d6:	48 0f bf fe          	movsx  rdi,si
   1406cb2da:	48 8d 8d c0 01 00 00 	lea    rcx,[rbp+0x1c0]
   1406cb2e1:	e8 8a 40 9a ff       	call   0x14006f370
   1406cb2e6:	48 3b f8             	cmp    rdi,rax
   1406cb2e9:	0f 82 31 ff ff ff    	jb     0x1406cb220
   1406cb2ef:	48 8d 8d c0 01 00 00 	lea    rcx,[rbp+0x1c0]
   1406cb2f6:	e8 25 a8 99 ff       	call   0x140065b20
   1406cb2fb:	66 41 ff c7          	inc    r15w
   1406cb2ff:	66 44 89 7c 24 6a    	mov    WORD PTR [rsp+0x6a],r15w
   1406cb305:	49 0f bf df          	movsx  rbx,r15w
   1406cb309:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
   1406cb30d:	e8 3e 3b 9a ff       	call   0x14006ee50
   1406cb312:	48 3b d8             	cmp    rbx,rax
   1406cb315:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   1406cb319:	48 8b 75 a8          	mov    rsi,QWORD PTR [rbp-0x58]
   1406cb31d:	4c 8b 75 88          	mov    r14,QWORD PTR [rbp-0x78]
   1406cb321:	0f 82 59 eb ff ff    	jb     0x1406c9e80
   1406cb327:	49 8b d6             	mov    rdx,r14
   1406cb32a:	48 8d 8d d8 05 00 00 	lea    rcx,[rbp+0x5d8]
   1406cb331:	e8 9a 42 9a ff       	call   0x14006f5d0
   1406cb336:	90                   	nop
   1406cb337:	4d 8d ae d8 24 00 00 	lea    r13,[r14+0x24d8]
   1406cb33e:	49 8b cd             	mov    rcx,r13
   1406cb341:	e8 0a 3b 9a ff       	call   0x14006ee50
   1406cb346:	4c 8b e0             	mov    r12,rax
   1406cb349:	41 83 ec 01          	sub    r12d,0x1
   1406cb34d:	0f 88 46 01 00 00    	js     0x1406cb499
   1406cb353:	49 8d 86 08 25 00 00 	lea    rax,[r14+0x2508]
   1406cb35a:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1406cb35e:	49 8d 9e f0 24 00 00 	lea    rbx,[r14+0x24f0]
   1406cb365:	48 89 5d f0          	mov    QWORD PTR [rbp-0x10],rbx
   1406cb369:	4d 63 fc             	movsxd r15,r12d
   1406cb36c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1406cb370:	49 8b d7             	mov    rdx,r15
   1406cb373:	48 8b c8             	mov    rcx,rax
   1406cb376:	e8 a5 3e 9a ff       	call   0x14006f220
   1406cb37b:	4c 8b 30             	mov    r14,QWORD PTR [rax]
   1406cb37e:	49 8b d7             	mov    rdx,r15
   1406cb381:	48 8b cb             	mov    rcx,rbx
   1406cb384:	e8 97 3e 9a ff       	call   0x14006f220
   1406cb389:	48 8b 30             	mov    rsi,QWORD PTR [rax]
   1406cb38c:	49 8b d7             	mov    rdx,r15
   1406cb38f:	49 8b cd             	mov    rcx,r13
   1406cb392:	e8 89 3e 9a ff       	call   0x14006f220
   1406cb397:	48 8b 38             	mov    rdi,QWORD PTR [rax]
   1406cb39a:	49 8b d7             	mov    rdx,r15
   1406cb39d:	48 8b 4d 88          	mov    rcx,QWORD PTR [rbp-0x78]
   1406cb3a1:	48 81 c1 c0 24 00 00 	add    rcx,0x24c0
   1406cb3a8:	e8 73 3e 9a ff       	call   0x14006f220
   1406cb3ad:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1406cb3b0:	49 8b d7             	mov    rdx,r15
   1406cb3b3:	48 8b 4d 88          	mov    rcx,QWORD PTR [rbp-0x78]
   1406cb3b7:	48 81 c1 a8 24 00 00 	add    rcx,0x24a8
   1406cb3be:	e8 5d 3e 9a ff       	call   0x14006f220
   1406cb3c3:	48 8d 8d d8 05 00 00 	lea    rcx,[rbp+0x5d8]
   1406cb3ca:	48 89 4c 24 50       	mov    QWORD PTR [rsp+0x50],rcx
   1406cb3cf:	0f b7 4c 24 68       	movzx  ecx,WORD PTR [rsp+0x68]
   1406cb3d4:	66 89 4c 24 48       	mov    WORD PTR [rsp+0x48],cx
   1406cb3d9:	48 8d 8d 74 01 00 00 	lea    rcx,[rbp+0x174]
   1406cb3e0:	48 89 4c 24 40       	mov    QWORD PTR [rsp+0x40],rcx
   1406cb3e5:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   1406cb3e9:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   1406cb3ee:	48 8d 4d 5c          	lea    rcx,[rbp+0x5c]
   1406cb3f2:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   1406cb3f7:	48 8d 4d 00          	lea    rcx,[rbp+0x0]
   1406cb3fb:	48 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],rcx
   1406cb400:	4c 89 74 24 20       	mov    QWORD PTR [rsp+0x20],r14
   1406cb405:	4c 8b ce             	mov    r9,rsi
   1406cb408:	4c 8b c7             	mov    r8,rdi
   1406cb40b:	48 8b d3             	mov    rdx,rbx
   1406cb40e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cb411:	e8 4a 40 09 00       	call   0x14075f460
   1406cb416:	4c 8b 75 88          	mov    r14,QWORD PTR [rbp-0x78]
   1406cb41a:	66 83 7d 00 ff       	cmp    WORD PTR [rbp+0x0],0xffff
   1406cb41f:	74 45                	je     0x1406cb466
   1406cb421:	49 8d 8e 48 24 00 00 	lea    rcx,[r14+0x2448]
   1406cb428:	48 8d 55 00          	lea    rdx,[rbp+0x0]
   1406cb42c:	e8 bf 40 9a ff       	call   0x14006f4f0
   1406cb431:	49 8d 8e 60 24 00 00 	lea    rcx,[r14+0x2460]
   1406cb438:	48 8d 55 5c          	lea    rdx,[rbp+0x5c]
   1406cb43c:	e8 af 40 9a ff       	call   0x14006f4f0
   1406cb441:	49 8d 8e 78 24 00 00 	lea    rcx,[r14+0x2478]
   1406cb448:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   1406cb44c:	e8 9f 40 9a ff       	call   0x14006f4f0
   1406cb451:	49 8d 8e 90 24 00 00 	lea    rcx,[r14+0x2490]
   1406cb458:	48 8d 95 74 01 00 00 	lea    rdx,[rbp+0x174]
   1406cb45f:	e8 ac 3f 9a ff       	call   0x14006f410
   1406cb464:	eb 1e                	jmp    0x1406cb484
   1406cb466:	49 8d 8e 18 24 00 00 	lea    rcx,[r14+0x2418]
   1406cb46d:	49 8b d7             	mov    rdx,r15
   1406cb470:	e8 1b e6 9e ff       	call   0x1400b9a90
   1406cb475:	49 8d 8e 30 24 00 00 	lea    rcx,[r14+0x2430]
   1406cb47c:	49 8b d7             	mov    rdx,r15
   1406cb47f:	e8 0c e6 9e ff       	call   0x1400b9a90
   1406cb484:	49 ff cf             	dec    r15
   1406cb487:	41 83 ec 01          	sub    r12d,0x1
   1406cb48b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1406cb48f:	48 8b 5d f0          	mov    rbx,QWORD PTR [rbp-0x10]
   1406cb493:	0f 89 d7 fe ff ff    	jns    0x1406cb370
   1406cb499:	49 8d 8e a8 24 00 00 	lea    rcx,[r14+0x24a8]
   1406cb4a0:	e8 0b 05 9f ff       	call   0x1400bb9b0
   1406cb4a5:	49 8d 8e c0 24 00 00 	lea    rcx,[r14+0x24c0]
   1406cb4ac:	e8 ff 04 9f ff       	call   0x1400bb9b0
   1406cb4b1:	49 8d 8e d8 24 00 00 	lea    rcx,[r14+0x24d8]
   1406cb4b8:	e8 f3 04 9f ff       	call   0x1400bb9b0
   1406cb4bd:	49 8d 8e f0 24 00 00 	lea    rcx,[r14+0x24f0]
   1406cb4c4:	e8 e7 04 9f ff       	call   0x1400bb9b0
   1406cb4c9:	49 8d 8e 08 25 00 00 	lea    rcx,[r14+0x2508]
   1406cb4d0:	e8 db 04 9f ff       	call   0x1400bb9b0
   1406cb4d5:	90                   	nop
   1406cb4d6:	48 8d 8d d8 05 00 00 	lea    rcx,[rbp+0x5d8]
   1406cb4dd:	e8 4e c9 99 ff       	call   0x140067e30
   1406cb4e2:	49 8d 8e d8 01 00 00 	lea    rcx,[r14+0x1d8]
   1406cb4e9:	e8 62 39 9a ff       	call   0x14006ee50
   1406cb4ee:	48 8b d0             	mov    rdx,rax
   1406cb4f1:	49 8d 8e c0 01 00 00 	lea    rcx,[r14+0x1c0]
   1406cb4f8:	e8 83 3e 9a ff       	call   0x14006f380
   1406cb4fd:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
   1406cb501:	49 8d 8e d8 01 00 00 	lea    rcx,[r14+0x1d8]
   1406cb508:	e8 33 3d 9a ff       	call   0x14006f240
   1406cb50d:	48 8d 55 28          	lea    rdx,[rbp+0x28]
   1406cb511:	49 8d 8e c0 01 00 00 	lea    rcx,[r14+0x1c0]
   1406cb518:	e8 23 3d 9a ff       	call   0x14006f240
   1406cb51d:	48 8d 55 40          	lea    rdx,[rbp+0x40]
   1406cb521:	49 8d 8e d8 01 00 00 	lea    rcx,[r14+0x1d8]
   1406cb528:	e8 03 3d 9a ff       	call   0x14006f230
   1406cb52d:	4c 8d 45 40          	lea    r8,[rbp+0x40]
   1406cb531:	48 8d 55 d9          	lea    rdx,[rbp-0x27]
   1406cb535:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   1406cb539:	e8 e2 38 9a ff       	call   0x14006ee20
   1406cb53e:	33 d2                	xor    edx,edx
   1406cb540:	0f b6 08             	movzx  ecx,BYTE PTR [rax]
   1406cb543:	e8 68 a2 99 ff       	call   0x1400657b0
   1406cb548:	84 c0                	test   al,al
   1406cb54a:	74 5a                	je     0x1406cb5a6
   1406cb54c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1406cb550:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   1406cb554:	e8 b7 38 9a ff       	call   0x14006ee10
   1406cb559:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   1406cb55c:	48 8d 0d 7d bf e2 01 	lea    rcx,[rip+0x1e2bf7d]        # 0x1424f74e0
   1406cb563:	e8 f8 ea fe ff       	call   0x1406ba060
   1406cb568:	8b d8                	mov    ebx,eax
   1406cb56a:	48 8d 4d 28          	lea    rcx,[rbp+0x28]
   1406cb56e:	e8 9d 38 9a ff       	call   0x14006ee10
   1406cb573:	89 18                	mov    DWORD PTR [rax],ebx
   1406cb575:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   1406cb579:	e8 82 38 9a ff       	call   0x14006ee00
   1406cb57e:	48 8d 4d 28          	lea    rcx,[rbp+0x28]
   1406cb582:	e8 c9 3d 9a ff       	call   0x14006f350
   1406cb587:	4c 8d 45 40          	lea    r8,[rbp+0x40]
   1406cb58b:	48 8d 55 d9          	lea    rdx,[rbp-0x27]
   1406cb58f:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   1406cb593:	e8 88 38 9a ff       	call   0x14006ee20
   1406cb598:	33 d2                	xor    edx,edx
   1406cb59a:	0f b6 08             	movzx  ecx,BYTE PTR [rax]
   1406cb59d:	e8 0e a2 99 ff       	call   0x1400657b0
   1406cb5a2:	84 c0                	test   al,al
   1406cb5a4:	75 aa                	jne    0x1406cb550
   1406cb5a6:	49 8d 8e d8 01 00 00 	lea    rcx,[r14+0x1d8]
   1406cb5ad:	e8 fe 03 9f ff       	call   0x1400bb9b0
   1406cb5b2:	33 db                	xor    ebx,ebx
   1406cb5b4:	44 0f b7 f3          	movzx  r14d,bx
   1406cb5b8:	4c 8b 65 88          	mov    r12,QWORD PTR [rbp-0x78]
   1406cb5bc:	49 8d 8c 24 78 01 00 	lea    rcx,[r12+0x178]
   1406cb5c3:	00 
   1406cb5c4:	e8 87 38 9a ff       	call   0x14006ee50
   1406cb5c9:	48 85 c0             	test   rax,rax
   1406cb5cc:	0f 84 1e 02 00 00    	je     0x1406cb7f0
   1406cb5d2:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1406cb5d6:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1406cb5dd:	00 00 00 
   1406cb5e0:	48 8b d3             	mov    rdx,rbx
   1406cb5e3:	49 8d 8c 24 78 01 00 	lea    rcx,[r12+0x178]
   1406cb5ea:	00 
   1406cb5eb:	e8 30 3c 9a ff       	call   0x14006f220
   1406cb5f0:	48 8b 30             	mov    rsi,QWORD PTR [rax]
   1406cb5f3:	48 8d 8e c0 08 00 00 	lea    rcx,[rsi+0x8c0]
   1406cb5fa:	e8 51 38 9a ff       	call   0x14006ee50
   1406cb5ff:	48 8b d0             	mov    rdx,rax
   1406cb602:	48 8d 8e a8 08 00 00 	lea    rcx,[rsi+0x8a8]
   1406cb609:	e8 72 3d 9a ff       	call   0x14006f380
   1406cb60e:	48 8d 95 b8 02 00 00 	lea    rdx,[rbp+0x2b8]
   1406cb615:	48 8d 8e c0 08 00 00 	lea    rcx,[rsi+0x8c0]
   1406cb61c:	e8 1f 3c 9a ff       	call   0x14006f240
   1406cb621:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   1406cb624:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
   1406cb628:	48 8d 95 c0 02 00 00 	lea    rdx,[rbp+0x2c0]
   1406cb62f:	48 8d 8e a8 08 00 00 	lea    rcx,[rsi+0x8a8]
   1406cb636:	e8 05 3c 9a ff       	call   0x14006f240
   1406cb63b:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   1406cb63e:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   1406cb642:	48 8d 95 c8 02 00 00 	lea    rdx,[rbp+0x2c8]
   1406cb649:	48 8d 8e c0 08 00 00 	lea    rcx,[rsi+0x8c0]
   1406cb650:	e8 db 3b 9a ff       	call   0x14006f230
   1406cb655:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cb658:	48 89 4d 40          	mov    QWORD PTR [rbp+0x40],rcx
   1406cb65c:	4c 8d 45 40          	lea    r8,[rbp+0x40]
   1406cb660:	48 8d 55 da          	lea    rdx,[rbp-0x26]
   1406cb664:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   1406cb668:	e8 b3 37 9a ff       	call   0x14006ee20
   1406cb66d:	33 d2                	xor    edx,edx
   1406cb66f:	0f b6 08             	movzx  ecx,BYTE PTR [rax]
   1406cb672:	e8 39 a1 99 ff       	call   0x1400657b0
   1406cb677:	84 c0                	test   al,al
   1406cb679:	74 5b                	je     0x1406cb6d6
   1406cb67b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1406cb680:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   1406cb684:	e8 87 37 9a ff       	call   0x14006ee10
   1406cb689:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   1406cb68c:	48 8d 0d 4d be e2 01 	lea    rcx,[rip+0x1e2be4d]        # 0x1424f74e0
   1406cb693:	e8 c8 e9 fe ff       	call   0x1406ba060
   1406cb698:	8b d8                	mov    ebx,eax
   1406cb69a:	48 8d 4d 28          	lea    rcx,[rbp+0x28]
   1406cb69e:	e8 6d 37 9a ff       	call   0x14006ee10
   1406cb6a3:	89 18                	mov    DWORD PTR [rax],ebx
   1406cb6a5:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   1406cb6a9:	e8 52 37 9a ff       	call   0x14006ee00
   1406cb6ae:	48 8d 4d 28          	lea    rcx,[rbp+0x28]
   1406cb6b2:	e8 99 3c 9a ff       	call   0x14006f350
   1406cb6b7:	4c 8d 45 40          	lea    r8,[rbp+0x40]
   1406cb6bb:	48 8d 55 da          	lea    rdx,[rbp-0x26]
   1406cb6bf:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   1406cb6c3:	e8 58 37 9a ff       	call   0x14006ee20
   1406cb6c8:	33 d2                	xor    edx,edx
   1406cb6ca:	0f b6 08             	movzx  ecx,BYTE PTR [rax]
   1406cb6cd:	e8 de a0 99 ff       	call   0x1400657b0
   1406cb6d2:	84 c0                	test   al,al
   1406cb6d4:	75 aa                	jne    0x1406cb680
   1406cb6d6:	48 8d 8e c0 08 00 00 	lea    rcx,[rsi+0x8c0]
   1406cb6dd:	e8 ce 02 9f ff       	call   0x1400bb9b0
   1406cb6e2:	48 8d 8e 90 41 00 00 	lea    rcx,[rsi+0x4190]
   1406cb6e9:	e8 62 37 9a ff       	call   0x14006ee50
   1406cb6ee:	48 8b d0             	mov    rdx,rax
   1406cb6f1:	48 8d 8e 78 41 00 00 	lea    rcx,[rsi+0x4178]
   1406cb6f8:	e8 83 3c 9a ff       	call   0x14006f380
   1406cb6fd:	48 8d 95 d0 02 00 00 	lea    rdx,[rbp+0x2d0]
   1406cb704:	48 8d 8e 90 41 00 00 	lea    rcx,[rsi+0x4190]
   1406cb70b:	e8 30 3b 9a ff       	call   0x14006f240
   1406cb710:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   1406cb713:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
   1406cb717:	48 8d 95 a8 02 00 00 	lea    rdx,[rbp+0x2a8]
   1406cb71e:	48 8d 8e 78 41 00 00 	lea    rcx,[rsi+0x4178]
   1406cb725:	e8 16 3b 9a ff       	call   0x14006f240
   1406cb72a:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   1406cb72d:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   1406cb731:	48 8d 95 b0 02 00 00 	lea    rdx,[rbp+0x2b0]
   1406cb738:	48 8d 8e 90 41 00 00 	lea    rcx,[rsi+0x4190]
   1406cb73f:	e8 ec 3a 9a ff       	call   0x14006f230
   1406cb744:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cb747:	48 89 4d 40          	mov    QWORD PTR [rbp+0x40],rcx
   1406cb74b:	4c 8d 45 40          	lea    r8,[rbp+0x40]
   1406cb74f:	48 8d 55 c8          	lea    rdx,[rbp-0x38]
   1406cb753:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   1406cb757:	e8 c4 36 9a ff       	call   0x14006ee20
   1406cb75c:	33 d2                	xor    edx,edx
   1406cb75e:	0f b6 08             	movzx  ecx,BYTE PTR [rax]
   1406cb761:	e8 4a a0 99 ff       	call   0x1400657b0
   1406cb766:	84 c0                	test   al,al
   1406cb768:	74 5c                	je     0x1406cb7c6
   1406cb76a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1406cb770:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   1406cb774:	e8 97 36 9a ff       	call   0x14006ee10
   1406cb779:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   1406cb77c:	48 8d 0d 5d bd e2 01 	lea    rcx,[rip+0x1e2bd5d]        # 0x1424f74e0
   1406cb783:	e8 d8 e8 fe ff       	call   0x1406ba060
   1406cb788:	8b d8                	mov    ebx,eax
   1406cb78a:	48 8d 4d 28          	lea    rcx,[rbp+0x28]
   1406cb78e:	e8 7d 36 9a ff       	call   0x14006ee10
   1406cb793:	89 18                	mov    DWORD PTR [rax],ebx
   1406cb795:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   1406cb799:	e8 62 36 9a ff       	call   0x14006ee00
   1406cb79e:	48 8d 4d 28          	lea    rcx,[rbp+0x28]
   1406cb7a2:	e8 a9 3b 9a ff       	call   0x14006f350
   1406cb7a7:	4c 8d 45 40          	lea    r8,[rbp+0x40]
   1406cb7ab:	48 8d 55 c8          	lea    rdx,[rbp-0x38]
   1406cb7af:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   1406cb7b3:	e8 68 36 9a ff       	call   0x14006ee20
   1406cb7b8:	33 d2                	xor    edx,edx
   1406cb7ba:	0f b6 08             	movzx  ecx,BYTE PTR [rax]
   1406cb7bd:	e8 ee 9f 99 ff       	call   0x1400657b0
   1406cb7c2:	84 c0                	test   al,al
   1406cb7c4:	75 aa                	jne    0x1406cb770
   1406cb7c6:	48 8d 8e 90 41 00 00 	lea    rcx,[rsi+0x4190]
   1406cb7cd:	e8 de 01 9f ff       	call   0x1400bb9b0
   1406cb7d2:	66 41 ff c6          	inc    r14w
   1406cb7d6:	49 0f bf de          	movsx  rbx,r14w
   1406cb7da:	49 8d 8c 24 78 01 00 	lea    rcx,[r12+0x178]
   1406cb7e1:	00 
   1406cb7e2:	e8 69 36 9a ff       	call   0x14006ee50
   1406cb7e7:	48 3b d8             	cmp    rbx,rax
   1406cb7ea:	0f 82 f0 fd ff ff    	jb     0x1406cb5e0
   1406cb7f0:	45 33 f6             	xor    r14d,r14d
   1406cb7f3:	41 c7 84 24 26 01 00 	mov    DWORD PTR [r12+0x126],0xea600000
   1406cb7fa:	00 00 00 60 ea 
   1406cb7ff:	4d 8d ac 24 00 24 00 	lea    r13,[r12+0x2400]
   1406cb806:	00 
   1406cb807:	4c 89 6d b8          	mov    QWORD PTR [rbp-0x48],r13
   1406cb80b:	49 8b cd             	mov    rcx,r13
   1406cb80e:	e8 5d 3b 9a ff       	call   0x14006f370
   1406cb813:	48 89 85 48 02 00 00 	mov    QWORD PTR [rbp+0x248],rax
   1406cb81a:	66 44 89 74 24 7c    	mov    WORD PTR [rsp+0x7c],r14w
   1406cb820:	49 8b 94 24 80 01 00 	mov    rdx,QWORD PTR [r12+0x180]
   1406cb827:	00 
   1406cb828:	4d 8b 84 24 78 01 00 	mov    r8,QWORD PTR [r12+0x178]
   1406cb82f:	00 
   1406cb830:	48 8b ca             	mov    rcx,rdx
   1406cb833:	49 2b c8             	sub    rcx,r8
   1406cb836:	48 c1 f9 03          	sar    rcx,0x3
   1406cb83a:	48 85 c9             	test   rcx,rcx
   1406cb83d:	0f 84 77 2d 00 00    	je     0x1406ce5ba
   1406cb843:	49 8d 84 24 78 01 00 	lea    rax,[r12+0x178]
   1406cb84a:	00 
   1406cb84b:	48 89 85 b0 01 00 00 	mov    QWORD PTR [rbp+0x1b0],rax
   1406cb852:	41 8b ce             	mov    ecx,r14d
   1406cb855:	48 8b d1             	mov    rdx,rcx
   1406cb858:	48 8b c8             	mov    rcx,rax
   1406cb85b:	e8 c0 39 9a ff       	call   0x14006f220
   1406cb860:	4c 8b 38             	mov    r15,QWORD PTR [rax]
   1406cb863:	4c 89 7d 38          	mov    QWORD PTR [rbp+0x38],r15
   1406cb867:	4c 8d 05 c6 cb f4 00 	lea    r8,[rip+0xf4cbc6]        # 0x141618434
   1406cb86e:	49 8b d4             	mov    rdx,r12
   1406cb871:	48 8d 8d 38 07 00 00 	lea    rcx,[rbp+0x738]
   1406cb878:	e8 33 f7 a1 ff       	call   0x1400eafb0
   1406cb87d:	90                   	nop
   1406cb87e:	4d 8b c7             	mov    r8,r15
   1406cb881:	48 8b d0             	mov    rdx,rax
   1406cb884:	48 8d 8d d8 02 00 00 	lea    rcx,[rbp+0x2d8]
   1406cb88b:	e8 20 f8 a1 ff       	call   0x1400eb0b0
   1406cb890:	90                   	nop
   1406cb891:	48 8d 8d 38 07 00 00 	lea    rcx,[rbp+0x738]
   1406cb898:	e8 93 c5 99 ff       	call   0x140067e30
   1406cb89d:	48 8d 95 d8 00 00 00 	lea    rdx,[rbp+0xd8]
   1406cb8a4:	49 8d 8f 08 07 00 00 	lea    rcx,[r15+0x708]
   1406cb8ab:	e8 90 39 9a ff       	call   0x14006f240
   1406cb8b0:	48 8d 95 50 02 00 00 	lea    rdx,[rbp+0x250]
   1406cb8b7:	49 8d 8f 08 07 00 00 	lea    rcx,[r15+0x708]
   1406cb8be:	e8 6d 39 9a ff       	call   0x14006f230
   1406cb8c3:	4c 8d 85 50 02 00 00 	lea    r8,[rbp+0x250]
   1406cb8ca:	48 8d 55 db          	lea    rdx,[rbp-0x25]
   1406cb8ce:	48 8d 8d d8 00 00 00 	lea    rcx,[rbp+0xd8]
   1406cb8d5:	e8 46 35 9a ff       	call   0x14006ee20
   1406cb8da:	33 d2                	xor    edx,edx
   1406cb8dc:	0f b6 08             	movzx  ecx,BYTE PTR [rax]
   1406cb8df:	e8 cc 9e 99 ff       	call   0x1400657b0
   1406cb8e4:	84 c0                	test   al,al
   1406cb8e6:	0f 84 8c 01 00 00    	je     0x1406cba78
   1406cb8ec:	44 0f b7 7c 24 68    	movzx  r15d,WORD PTR [rsp+0x68]
   1406cb8f2:	48 8d 8d d8 00 00 00 	lea    rcx,[rbp+0xd8]
   1406cb8f9:	e8 12 35 9a ff       	call   0x14006ee10
   1406cb8fe:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1406cb901:	4c 8d ab b0 00 00 00 	lea    r13,[rbx+0xb0]
   1406cb908:	48 8d 85 d8 02 00 00 	lea    rax,[rbp+0x2d8]
   1406cb90f:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   1406cb914:	66 44 89 7c 24 48    	mov    WORD PTR [rsp+0x48],r15w
   1406cb91a:	48 8d 85 78 01 00 00 	lea    rax,[rbp+0x178]
   1406cb921:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1406cb926:	48 8d 45 68          	lea    rax,[rbp+0x68]
   1406cb92a:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   1406cb92f:	48 8d 45 64          	lea    rax,[rbp+0x64]
   1406cb933:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1406cb938:	48 8d 45 14          	lea    rax,[rbp+0x14]
   1406cb93c:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1406cb941:	4c 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],r13
   1406cb946:	4c 8d 8b 90 00 00 00 	lea    r9,[rbx+0x90]
   1406cb94d:	4c 8d 43 70          	lea    r8,[rbx+0x70]
   1406cb951:	48 8d 53 50          	lea    rdx,[rbx+0x50]
   1406cb955:	48 8d 4b 30          	lea    rcx,[rbx+0x30]
   1406cb959:	e8 02 3b 09 00       	call   0x14075f460
   1406cb95e:	0f b7 45 14          	movzx  eax,WORD PTR [rbp+0x14]
   1406cb962:	66 89 83 d0 00 00 00 	mov    WORD PTR [rbx+0xd0],ax
   1406cb969:	66 83 7d 14 ff       	cmp    WORD PTR [rbp+0x14],0xffff
   1406cb96e:	74 22                	je     0x1406cb992
   1406cb970:	0f b7 45 64          	movzx  eax,WORD PTR [rbp+0x64]
   1406cb974:	66 89 83 d2 00 00 00 	mov    WORD PTR [rbx+0xd2],ax
   1406cb97b:	0f b7 45 68          	movzx  eax,WORD PTR [rbp+0x68]
   1406cb97f:	66 89 83 d4 00 00 00 	mov    WORD PTR [rbx+0xd4],ax
   1406cb986:	8b 85 78 01 00 00    	mov    eax,DWORD PTR [rbp+0x178]
   1406cb98c:	89 83 d8 00 00 00    	mov    DWORD PTR [rbx+0xd8],eax
   1406cb992:	33 d2                	xor    edx,edx
   1406cb994:	48 8d 4b 30          	lea    rcx,[rbx+0x30]
   1406cb998:	e8 93 3b 9a ff       	call   0x14006f530
   1406cb99d:	33 d2                	xor    edx,edx
   1406cb99f:	48 8d 4b 50          	lea    rcx,[rbx+0x50]
   1406cb9a3:	e8 88 3b 9a ff       	call   0x14006f530
   1406cb9a8:	33 d2                	xor    edx,edx
   1406cb9aa:	48 8d 4b 70          	lea    rcx,[rbx+0x70]
   1406cb9ae:	e8 7d 3b 9a ff       	call   0x14006f530
   1406cb9b3:	33 d2                	xor    edx,edx
   1406cb9b5:	48 8d 8b 90 00 00 00 	lea    rcx,[rbx+0x90]
   1406cb9bc:	e8 6f 3b 9a ff       	call   0x14006f530
   1406cb9c1:	33 d2                	xor    edx,edx
   1406cb9c3:	49 8b cd             	mov    rcx,r13
   1406cb9c6:	e8 65 3b 9a ff       	call   0x14006f530
   1406cb9cb:	48 8d 4b 08          	lea    rcx,[rbx+0x8]
   1406cb9cf:	e8 4c 3b 9a ff       	call   0x14006f520
   1406cb9d4:	84 c0                	test   al,al
   1406cb9d6:	75 60                	jne    0x1406cba38
   1406cb9d8:	48 8d 53 08          	lea    rdx,[rbx+0x8]
   1406cb9dc:	48 8d 0d d5 b6 e2 01 	lea    rcx,[rip+0x1e2b6d5]        # 0x1424f70b8
   1406cb9e3:	e8 f8 e6 fe ff       	call   0x1406ba0e0
   1406cb9e8:	89 43 28             	mov    DWORD PTR [rbx+0x28],eax
   1406cb9eb:	83 f8 ff             	cmp    eax,0xffffffff
   1406cb9ee:	75 3d                	jne    0x1406cba2d
   1406cb9f0:	48 8d 15 e1 0e fb 00 	lea    rdx,[rip+0xfb0ee1]        # 0x14167c8d8
   1406cb9f7:	48 8d 8d 78 04 00 00 	lea    rcx,[rbp+0x478]
   1406cb9fe:	e8 4d c7 99 ff       	call   0x140068150
   1406cba03:	90                   	nop
   1406cba04:	48 8d 53 08          	lea    rdx,[rbx+0x8]
   1406cba08:	48 8d 8d 78 04 00 00 	lea    rcx,[rbp+0x478]
   1406cba0f:	e8 fc e2 9e ff       	call   0x1400b9d10
   1406cba14:	48 8d 8d 78 04 00 00 	lea    rcx,[rbp+0x478]
   1406cba1b:	e8 90 00 e6 ff       	call   0x14052bab0
   1406cba20:	90                   	nop
   1406cba21:	48 8d 8d 78 04 00 00 	lea    rcx,[rbp+0x478]
   1406cba28:	e8 03 c4 99 ff       	call   0x140067e30
   1406cba2d:	33 d2                	xor    edx,edx
   1406cba2f:	48 8d 4b 08          	lea    rcx,[rbx+0x8]
   1406cba33:	e8 f8 3a 9a ff       	call   0x14006f530
   1406cba38:	48 8d 8d d8 00 00 00 	lea    rcx,[rbp+0xd8]
   1406cba3f:	e8 bc 33 9a ff       	call   0x14006ee00
   1406cba44:	4c 8d 85 50 02 00 00 	lea    r8,[rbp+0x250]
   1406cba4b:	48 8d 55 db          	lea    rdx,[rbp-0x25]
   1406cba4f:	48 8d 8d d8 00 00 00 	lea    rcx,[rbp+0xd8]
   1406cba56:	e8 c5 33 9a ff       	call   0x14006ee20
   1406cba5b:	33 d2                	xor    edx,edx
   1406cba5d:	0f b6 08             	movzx  ecx,BYTE PTR [rax]
   1406cba60:	e8 4b 9d 99 ff       	call   0x1400657b0
   1406cba65:	84 c0                	test   al,al
   1406cba67:	0f 85 85 fe ff ff    	jne    0x1406cb8f2
   1406cba6d:	4c 8b 7d 38          	mov    r15,QWORD PTR [rbp+0x38]
   1406cba71:	4c 8b 6d b8          	mov    r13,QWORD PTR [rbp-0x48]
   1406cba75:	45 33 f6             	xor    r14d,r14d
   1406cba78:	48 8d 95 a0 00 00 00 	lea    rdx,[rbp+0xa0]
   1406cba7f:	49 8d 8f f0 41 00 00 	lea    rcx,[r15+0x41f0]
   1406cba86:	e8 b5 37 9a ff       	call   0x14006f240
   1406cba8b:	48 8d 95 58 02 00 00 	lea    rdx,[rbp+0x258]
   1406cba92:	49 8d 8f f0 41 00 00 	lea    rcx,[r15+0x41f0]
   1406cba99:	e8 92 37 9a ff       	call   0x14006f230
   1406cba9e:	4c 8d 85 58 02 00 00 	lea    r8,[rbp+0x258]
   1406cbaa5:	48 8d 55 dc          	lea    rdx,[rbp-0x24]
   1406cbaa9:	48 8d 8d a0 00 00 00 	lea    rcx,[rbp+0xa0]
   1406cbab0:	e8 6b 33 9a ff       	call   0x14006ee20
   1406cbab5:	33 d2                	xor    edx,edx
   1406cbab7:	0f b6 08             	movzx  ecx,BYTE PTR [rax]
   1406cbaba:	e8 f1 9c 99 ff       	call   0x1400657b0
   1406cbabf:	84 c0                	test   al,al
   1406cbac1:	0f 84 be 00 00 00    	je     0x1406cbb85
   1406cbac7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1406cbace:	00 00 
   1406cbad0:	48 8d 8d a0 00 00 00 	lea    rcx,[rbp+0xa0]
   1406cbad7:	e8 34 33 9a ff       	call   0x14006ee10
   1406cbadc:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   1406cbadf:	48 8d 0d 12 0e e2 01 	lea    rcx,[rip+0x1e20e12]        # 0x1424ec8f8
   1406cbae6:	e8 c5 e6 fe ff       	call   0x1406ba1b0
   1406cbaeb:	0f bf c8             	movsx  ecx,ax
   1406cbaee:	83 f9 ff             	cmp    ecx,0xffffffff
   1406cbaf1:	74 0e                	je     0x1406cbb01
   1406cbaf3:	49 8d 97 c0 41 00 00 	lea    rdx,[r15+0x41c0]
   1406cbafa:	e8 71 e3 9e ff       	call   0x1400b9e70
   1406cbaff:	eb 4f                	jmp    0x1406cbb50
   1406cbb01:	4c 8d 05 a0 0d fb 00 	lea    r8,[rip+0xfb0da0]        # 0x14167c8a8
   1406cbb08:	48 8d 95 d8 02 00 00 	lea    rdx,[rbp+0x2d8]
   1406cbb0f:	48 8d 8d 98 04 00 00 	lea    rcx,[rbp+0x498]
   1406cbb16:	e8 95 f4 a1 ff       	call   0x1400eafb0
   1406cbb1b:	90                   	nop
   1406cbb1c:	48 8d 8d a0 00 00 00 	lea    rcx,[rbp+0xa0]
   1406cbb23:	e8 e8 32 9a ff       	call   0x14006ee10
   1406cbb28:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   1406cbb2b:	48 8d 8d 98 04 00 00 	lea    rcx,[rbp+0x498]
   1406cbb32:	e8 d9 e1 9e ff       	call   0x1400b9d10
   1406cbb37:	48 8d 8d 98 04 00 00 	lea    rcx,[rbp+0x498]
   1406cbb3e:	e8 6d ff e5 ff       	call   0x14052bab0
   1406cbb43:	90                   	nop
   1406cbb44:	48 8d 8d 98 04 00 00 	lea    rcx,[rbp+0x498]
   1406cbb4b:	e8 e0 c2 99 ff       	call   0x140067e30
   1406cbb50:	48 8d 8d a0 00 00 00 	lea    rcx,[rbp+0xa0]
   1406cbb57:	e8 a4 32 9a ff       	call   0x14006ee00
   1406cbb5c:	4c 8d 85 58 02 00 00 	lea    r8,[rbp+0x258]
   1406cbb63:	48 8d 55 dc          	lea    rdx,[rbp-0x24]
   1406cbb67:	48 8d 8d a0 00 00 00 	lea    rcx,[rbp+0xa0]
   1406cbb6e:	e8 ad 32 9a ff       	call   0x14006ee20
   1406cbb73:	33 d2                	xor    edx,edx
   1406cbb75:	0f b6 08             	movzx  ecx,BYTE PTR [rax]
   1406cbb78:	e8 33 9c 99 ff       	call   0x1400657b0
   1406cbb7d:	84 c0                	test   al,al
   1406cbb7f:	0f 85 4b ff ff ff    	jne    0x1406cbad0
   1406cbb85:	49 8d 8f f0 41 00 00 	lea    rcx,[r15+0x41f0]
   1406cbb8c:	e8 1f fe 9e ff       	call   0x1400bb9b0
   1406cbb91:	48 8d 95 a8 00 00 00 	lea    rdx,[rbp+0xa8]
   1406cbb98:	49 8d 8f d8 41 00 00 	lea    rcx,[r15+0x41d8]
   1406cbb9f:	e8 9c 36 9a ff       	call   0x14006f240
   1406cbba4:	48 8d 95 60 02 00 00 	lea    rdx,[rbp+0x260]
   1406cbbab:	49 8d 8f d8 41 00 00 	lea    rcx,[r15+0x41d8]
   1406cbbb2:	e8 79 36 9a ff       	call   0x14006f230
   1406cbbb7:	4c 8d 85 60 02 00 00 	lea    r8,[rbp+0x260]
   1406cbbbe:	48 8d 55 dd          	lea    rdx,[rbp-0x23]
   1406cbbc2:	48 8d 8d a8 00 00 00 	lea    rcx,[rbp+0xa8]
   1406cbbc9:	e8 52 32 9a ff       	call   0x14006ee20
   1406cbbce:	33 d2                	xor    edx,edx
   1406cbbd0:	0f b6 08             	movzx  ecx,BYTE PTR [rax]
   1406cbbd3:	e8 d8 9b 99 ff       	call   0x1400657b0
   1406cbbd8:	84 c0                	test   al,al
   1406cbbda:	0f 84 b5 00 00 00    	je     0x1406cbc95
   1406cbbe0:	48 8d 8d a8 00 00 00 	lea    rcx,[rbp+0xa8]
   1406cbbe7:	e8 24 32 9a ff       	call   0x14006ee10
   1406cbbec:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   1406cbbef:	48 8d 0d 52 0e e2 01 	lea    rcx,[rip+0x1e20e52]        # 0x1424eca48
   1406cbbf6:	e8 55 f1 b2 ff       	call   0x1401fad50
   1406cbbfb:	0f bf c8             	movsx  ecx,ax
   1406cbbfe:	83 f9 ff             	cmp    ecx,0xffffffff
   1406cbc01:	74 0e                	je     0x1406cbc11
   1406cbc03:	49 8d 97 a8 41 00 00 	lea    rdx,[r15+0x41a8]
   1406cbc0a:	e8 61 e2 9e ff       	call   0x1400b9e70
   1406cbc0f:	eb 4f                	jmp    0x1406cbc60
   1406cbc11:	4c 8d 05 60 0c fb 00 	lea    r8,[rip+0xfb0c60]        # 0x14167c878
   1406cbc18:	48 8d 95 d8 02 00 00 	lea    rdx,[rbp+0x2d8]
   1406cbc1f:	48 8d 8d b8 04 00 00 	lea    rcx,[rbp+0x4b8]
   1406cbc26:	e8 85 f3 a1 ff       	call   0x1400eafb0
   1406cbc2b:	90                   	nop
   1406cbc2c:	48 8d 8d a8 00 00 00 	lea    rcx,[rbp+0xa8]
   1406cbc33:	e8 d8 31 9a ff       	call   0x14006ee10
   1406cbc38:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   1406cbc3b:	48 8d 8d b8 04 00 00 	lea    rcx,[rbp+0x4b8]
   1406cbc42:	e8 c9 e0 9e ff       	call   0x1400b9d10
   1406cbc47:	48 8d 8d b8 04 00 00 	lea    rcx,[rbp+0x4b8]
   1406cbc4e:	e8 5d fe e5 ff       	call   0x14052bab0
   1406cbc53:	90                   	nop
   1406cbc54:	48 8d 8d b8 04 00 00 	lea    rcx,[rbp+0x4b8]
   1406cbc5b:	e8 d0 c1 99 ff       	call   0x140067e30
   1406cbc60:	48 8d 8d a8 00 00 00 	lea    rcx,[rbp+0xa8]
   1406cbc67:	e8 94 31 9a ff       	call   0x14006ee00
   1406cbc6c:	4c 8d 85 60 02 00 00 	lea    r8,[rbp+0x260]
   1406cbc73:	48 8d 55 dd          	lea    rdx,[rbp-0x23]
   1406cbc77:	48 8d 8d a8 00 00 00 	lea    rcx,[rbp+0xa8]
   1406cbc7e:	e8 9d 31 9a ff       	call   0x14006ee20
   1406cbc83:	33 d2                	xor    edx,edx
   1406cbc85:	0f b6 08             	movzx  ecx,BYTE PTR [rax]
   1406cbc88:	e8 23 9b 99 ff       	call   0x1400657b0
   1406cbc8d:	84 c0                	test   al,al
   1406cbc8f:	0f 85 4b ff ff ff    	jne    0x1406cbbe0
   1406cbc95:	49 8d 8f d8 41 00 00 	lea    rcx,[r15+0x41d8]
   1406cbc9c:	e8 0f fd 9e ff       	call   0x1400bb9b0
   1406cbca1:	49 c7 87 d0 17 00 00 	mov    QWORD PTR [r15+0x17d0],0x0
   1406cbca8:	00 00 00 00 
   1406cbcac:	49 8d 8f 08 16 00 00 	lea    rcx,[r15+0x1608]
   1406cbcb3:	e8 98 31 9a ff       	call   0x14006ee50
   1406cbcb8:	48 85 c0             	test   rax,rax
   1406cbcbb:	0f 84 9b 00 00 00    	je     0x1406cbd5c
   1406cbcc1:	33 c0                	xor    eax,eax
   1406cbcc3:	8b f8                	mov    edi,eax
   1406cbcc5:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1406cbccc:	00 00 00 00 
   1406cbcd0:	48 8b d7             	mov    rdx,rdi
   1406cbcd3:	49 8d 8f 08 16 00 00 	lea    rcx,[r15+0x1608]
   1406cbcda:	e8 41 35 9a ff       	call   0x14006f220
   1406cbcdf:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cbce2:	44 0f bf 41 7a       	movsx  r8d,WORD PTR [rcx+0x7a]
   1406cbce7:	45 85 c0             	test   r8d,r8d
   1406cbcea:	74 32                	je     0x1406cbd1e
   1406cbcec:	41 83 e8 01          	sub    r8d,0x1
   1406cbcf0:	74 06                	je     0x1406cbcf8
   1406cbcf2:	41 83 f8 01          	cmp    r8d,0x1
   1406cbcf6:	75 49                	jne    0x1406cbd41
   1406cbcf8:	41 8b 9f d0 17 00 00 	mov    ebx,DWORD PTR [r15+0x17d0]
   1406cbcff:	48 8b d7             	mov    rdx,rdi
   1406cbd02:	49 8d 8f 08 16 00 00 	lea    rcx,[r15+0x1608]
   1406cbd09:	e8 12 35 9a ff       	call   0x14006f220
   1406cbd0e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cbd11:	89 59 7c             	mov    DWORD PTR [rcx+0x7c],ebx
   1406cbd14:	41 83 87 d0 17 00 00 	add    DWORD PTR [r15+0x17d0],0x2
   1406cbd1b:	02 
   1406cbd1c:	eb 23                	jmp    0x1406cbd41
   1406cbd1e:	41 8b 9f d0 17 00 00 	mov    ebx,DWORD PTR [r15+0x17d0]
   1406cbd25:	48 8b d7             	mov    rdx,rdi
   1406cbd28:	49 8d 8f 08 16 00 00 	lea    rcx,[r15+0x1608]
   1406cbd2f:	e8 ec 34 9a ff       	call   0x14006f220
   1406cbd34:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cbd37:	89 59 7c             	mov    DWORD PTR [rcx+0x7c],ebx
   1406cbd3a:	41 ff 87 d0 17 00 00 	inc    DWORD PTR [r15+0x17d0]
   1406cbd41:	41 ff c6             	inc    r14d
   1406cbd44:	49 63 fe             	movsxd rdi,r14d
   1406cbd47:	49 8d 8f 08 16 00 00 	lea    rcx,[r15+0x1608]
   1406cbd4e:	e8 fd 30 9a ff       	call   0x14006ee50
   1406cbd53:	48 3b f8             	cmp    rdi,rax
   1406cbd56:	0f 82 74 ff ff ff    	jb     0x1406cbcd0
   1406cbd5c:	45 33 c0             	xor    r8d,r8d
   1406cbd5f:	45 8b f0             	mov    r14d,r8d
   1406cbd62:	49 8d bf 20 16 00 00 	lea    rdi,[r15+0x1620]
   1406cbd69:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1406cbd6c:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
   1406cbd70:	48 2b c1             	sub    rax,rcx
   1406cbd73:	48 c1 f8 03          	sar    rax,0x3
   1406cbd77:	48 85 c0             	test   rax,rax
   1406cbd7a:	74 74                	je     0x1406cbdf0
   1406cbd7c:	41 8b d0             	mov    edx,r8d
   1406cbd7f:	41 8b f0             	mov    esi,r8d
   1406cbd82:	48 8b 04 31          	mov    rax,QWORD PTR [rcx+rsi*1]
   1406cbd86:	0f bf 48 7a          	movsx  ecx,WORD PTR [rax+0x7a]
   1406cbd8a:	85 c9                	test   ecx,ecx
   1406cbd8c:	74 29                	je     0x1406cbdb7
   1406cbd8e:	83 e9 01             	sub    ecx,0x1
   1406cbd91:	74 05                	je     0x1406cbd98
   1406cbd93:	83 f9 01             	cmp    ecx,0x1
   1406cbd96:	75 3b                	jne    0x1406cbdd3
   1406cbd98:	41 8b 9f d0 17 00 00 	mov    ebx,DWORD PTR [r15+0x17d0]
   1406cbd9f:	48 8b cf             	mov    rcx,rdi
   1406cbda2:	e8 79 34 9a ff       	call   0x14006f220
   1406cbda7:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cbdaa:	89 59 7c             	mov    DWORD PTR [rcx+0x7c],ebx
   1406cbdad:	41 83 87 d0 17 00 00 	add    DWORD PTR [r15+0x17d0],0x2
   1406cbdb4:	02 
   1406cbdb5:	eb 1c                	jmp    0x1406cbdd3
   1406cbdb7:	41 8b 9f d0 17 00 00 	mov    ebx,DWORD PTR [r15+0x17d0]
   1406cbdbe:	48 8b cf             	mov    rcx,rdi
   1406cbdc1:	e8 5a 34 9a ff       	call   0x14006f220
   1406cbdc6:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cbdc9:	89 59 7c             	mov    DWORD PTR [rcx+0x7c],ebx
   1406cbdcc:	41 ff 87 d0 17 00 00 	inc    DWORD PTR [r15+0x17d0]
   1406cbdd3:	41 ff c6             	inc    r14d
   1406cbdd6:	48 83 c6 08          	add    rsi,0x8
   1406cbdda:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1406cbddd:	49 63 d6             	movsxd rdx,r14d
   1406cbde0:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
   1406cbde4:	48 2b c1             	sub    rax,rcx
   1406cbde7:	48 c1 f8 03          	sar    rax,0x3
   1406cbdeb:	48 3b d0             	cmp    rdx,rax
   1406cbdee:	72 92                	jb     0x1406cbd82
   1406cbdf0:	45 33 f6             	xor    r14d,r14d
   1406cbdf3:	45 8b e6             	mov    r12d,r14d
   1406cbdf6:	44 89 75 80          	mov    DWORD PTR [rbp-0x80],r14d
   1406cbdfa:	49 8d 9f c8 16 00 00 	lea    rbx,[r15+0x16c8]
   1406cbe01:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
   1406cbe05:	48 2b 03             	sub    rax,QWORD PTR [rbx]
   1406cbe08:	48 c1 f8 03          	sar    rax,0x3
   1406cbe0c:	48 85 c0             	test   rax,rax
   1406cbe0f:	0f 84 2a 02 00 00    	je     0x1406cc03f
   1406cbe15:	41 8b ce             	mov    ecx,r14d
   1406cbe18:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1406cbe1f:	00 
   1406cbe20:	48 8b d1             	mov    rdx,rcx
   1406cbe23:	48 8b cb             	mov    rcx,rbx
   1406cbe26:	e8 f5 33 9a ff       	call   0x14006f220
   1406cbe2b:	48 8b 30             	mov    rsi,QWORD PTR [rax]
   1406cbe2e:	48 63 86 98 00 00 00 	movsxd rax,DWORD PTR [rsi+0x98]
   1406cbe35:	85 c0                	test   eax,eax
   1406cbe37:	78 1b                	js     0x1406cbe54
   1406cbe39:	3b 85 48 02 00 00    	cmp    eax,DWORD PTR [rbp+0x248]
   1406cbe3f:	7d 13                	jge    0x1406cbe54
   1406cbe41:	48 8b d0             	mov    rdx,rax
   1406cbe44:	49 8b cd             	mov    rcx,r13
   1406cbe47:	e8 14 35 9a ff       	call   0x14006f360
   1406cbe4c:	48 8b f8             	mov    rdi,rax
   1406cbe4f:	83 38 00             	cmp    DWORD PTR [rax],0x0
   1406cbe52:	7e 03                	jle    0x1406cbe57
   1406cbe54:	49 8b fe             	mov    rdi,r14
   1406cbe57:	48 8d 8e a0 00 00 00 	lea    rcx,[rsi+0xa0]
   1406cbe5e:	e8 ed 2f 9a ff       	call   0x14006ee50
   1406cbe63:	85 c0                	test   eax,eax
   1406cbe65:	0f 8e 0f 01 00 00    	jle    0x1406cbf7a
   1406cbe6b:	33 c9                	xor    ecx,ecx
   1406cbe6d:	8b d9                	mov    ebx,ecx
   1406cbe6f:	44 8b e0             	mov    r12d,eax
   1406cbe72:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1406cbe76:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1406cbe7d:	00 00 00 
   1406cbe80:	48 8b d3             	mov    rdx,rbx
   1406cbe83:	48 8d 8e a0 00 00 00 	lea    rcx,[rsi+0xa0]
   1406cbe8a:	e8 91 33 9a ff       	call   0x14006f220
   1406cbe8f:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   1406cbe92:	48 8d 0d 1f b2 e2 01 	lea    rcx,[rip+0x1e2b21f]        # 0x1424f70b8
   1406cbe99:	e8 42 e5 b2 ff       	call   0x1401fa3e0
   1406cbe9e:	89 85 b0 00 00 00    	mov    DWORD PTR [rbp+0xb0],eax
   1406cbea4:	48 8b d3             	mov    rdx,rbx
   1406cbea7:	48 8d 8e b8 00 00 00 	lea    rcx,[rsi+0xb8]
   1406cbeae:	e8 6d 33 9a ff       	call   0x14006f220
   1406cbeb3:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cbeb6:	e8 35 02 e6 ff       	call   0x14052c0f0
   1406cbebb:	89 45 20             	mov    DWORD PTR [rbp+0x20],eax
   1406cbebe:	85 c0                	test   eax,eax
   1406cbec0:	7f 0a                	jg     0x1406cbecc
   1406cbec2:	b8 01 00 00 00       	mov    eax,0x1
   1406cbec7:	89 45 20             	mov    DWORD PTR [rbp+0x20],eax
   1406cbeca:	eb 0e                	jmp    0x1406cbeda
   1406cbecc:	3d 10 27 00 00       	cmp    eax,0x2710
   1406cbed1:	7c 07                	jl     0x1406cbeda
   1406cbed3:	c7 45 20 10 27 00 00 	mov    DWORD PTR [rbp+0x20],0x2710
   1406cbeda:	83 bd b0 00 00 00 ff 	cmp    DWORD PTR [rbp+0xb0],0xffffffff
   1406cbee1:	74 28                	je     0x1406cbf0b
   1406cbee3:	48 8d 95 b0 00 00 00 	lea    rdx,[rbp+0xb0]
   1406cbeea:	48 8b ce             	mov    rcx,rsi
   1406cbeed:	e8 1e 35 9a ff       	call   0x14006f410
   1406cbef2:	48 8d 4e 18          	lea    rcx,[rsi+0x18]
   1406cbef6:	48 8d 55 20          	lea    rdx,[rbp+0x20]
   1406cbefa:	e8 11 35 9a ff       	call   0x14006f410
   1406cbeff:	48 85 ff             	test   rdi,rdi
   1406cbf02:	74 5e                	je     0x1406cbf62
   1406cbf04:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   1406cbf07:	01 07                	add    DWORD PTR [rdi],eax
   1406cbf09:	eb 57                	jmp    0x1406cbf62
   1406cbf0b:	48 8d 8d d8 03 00 00 	lea    rcx,[rbp+0x3d8]
   1406cbf12:	e8 79 37 9a ff       	call   0x14006f690
   1406cbf17:	90                   	nop
   1406cbf18:	48 8d 15 71 13 fb 00 	lea    rdx,[rip+0xfb1371]        # 0x14167d290
   1406cbf1f:	48 8d 8d d8 03 00 00 	lea    rcx,[rbp+0x3d8]
   1406cbf26:	e8 35 36 9a ff       	call   0x14006f560
   1406cbf2b:	48 8b d3             	mov    rdx,rbx
   1406cbf2e:	48 8d 8e a0 00 00 00 	lea    rcx,[rsi+0xa0]
   1406cbf35:	e8 e6 32 9a ff       	call   0x14006f220
   1406cbf3a:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   1406cbf3d:	48 8d 8d d8 03 00 00 	lea    rcx,[rbp+0x3d8]
   1406cbf44:	e8 c7 dd 9e ff       	call   0x1400b9d10
   1406cbf49:	48 8d 8d d8 03 00 00 	lea    rcx,[rbp+0x3d8]
   1406cbf50:	e8 5b fb e5 ff       	call   0x14052bab0
   1406cbf55:	90                   	nop
   1406cbf56:	48 8d 8d d8 03 00 00 	lea    rcx,[rbp+0x3d8]
   1406cbf5d:	e8 ce be 99 ff       	call   0x140067e30
   1406cbf62:	48 ff c3             	inc    rbx
   1406cbf65:	49 83 ec 01          	sub    r12,0x1
   1406cbf69:	0f 85 11 ff ff ff    	jne    0x1406cbe80
   1406cbf6f:	49 8d 9f c8 16 00 00 	lea    rbx,[r15+0x16c8]
   1406cbf76:	44 8b 65 80          	mov    r12d,DWORD PTR [rbp-0x80]
   1406cbf7a:	48 8b ce             	mov    rcx,rsi
   1406cbf7d:	e8 ee 33 9a ff       	call   0x14006f370
   1406cbf82:	48 85 c0             	test   rax,rax
   1406cbf85:	75 51                	jne    0x1406cbfd8
   1406cbf87:	48 8d 0d 5a b1 e2 01 	lea    rcx,[rip+0x1e2b15a]        # 0x1424f70e8
   1406cbf8e:	e8 bd 2e 9a ff       	call   0x14006ee50
   1406cbf93:	45 33 f6             	xor    r14d,r14d
   1406cbf96:	48 85 c0             	test   rax,rax
   1406cbf99:	74 40                	je     0x1406cbfdb
   1406cbf9b:	44 89 b5 7c 01 00 00 	mov    DWORD PTR [rbp+0x17c],r14d
   1406cbfa2:	48 8d 95 7c 01 00 00 	lea    rdx,[rbp+0x17c]
   1406cbfa9:	48 8b ce             	mov    rcx,rsi
   1406cbfac:	e8 5f 34 9a ff       	call   0x14006f410
   1406cbfb1:	48 8d 4e 18          	lea    rcx,[rsi+0x18]
   1406cbfb5:	c7 85 ac 01 00 00 10 	mov    DWORD PTR [rbp+0x1ac],0x2710
   1406cbfbc:	27 00 00 
   1406cbfbf:	48 8d 95 ac 01 00 00 	lea    rdx,[rbp+0x1ac]
   1406cbfc6:	e8 45 34 9a ff       	call   0x14006f410
   1406cbfcb:	48 85 ff             	test   rdi,rdi
   1406cbfce:	74 0b                	je     0x1406cbfdb
   1406cbfd0:	81 07 10 27 00 00    	add    DWORD PTR [rdi],0x2710
   1406cbfd6:	eb 03                	jmp    0x1406cbfdb
   1406cbfd8:	45 33 f6             	xor    r14d,r14d
   1406cbfdb:	48 8d 8e a0 00 00 00 	lea    rcx,[rsi+0xa0]
   1406cbfe2:	e8 c9 f9 9e ff       	call   0x1400bb9b0
   1406cbfe7:	48 8d 8e b8 00 00 00 	lea    rcx,[rsi+0xb8]
   1406cbfee:	e8 bd f9 9e ff       	call   0x1400bb9b0
   1406cbff3:	0f bf 8e 92 00 00 00 	movsx  ecx,WORD PTR [rsi+0x92]
   1406cbffa:	85 c9                	test   ecx,ecx
   1406cbffc:	74 0a                	je     0x1406cc008
   1406cbffe:	83 e9 01             	sub    ecx,0x1
   1406cc001:	74 05                	je     0x1406cc008
   1406cc003:	83 f9 01             	cmp    ecx,0x1
   1406cc006:	75 15                	jne    0x1406cc01d
   1406cc008:	41 8b 87 d4 17 00 00 	mov    eax,DWORD PTR [r15+0x17d4]
   1406cc00f:	89 86 94 00 00 00    	mov    DWORD PTR [rsi+0x94],eax
   1406cc015:	41 83 87 d4 17 00 00 	add    DWORD PTR [r15+0x17d4],0x2
   1406cc01c:	02 
   1406cc01d:	41 ff c4             	inc    r12d
   1406cc020:	44 89 65 80          	mov    DWORD PTR [rbp-0x80],r12d
   1406cc024:	49 63 cc             	movsxd rcx,r12d
   1406cc027:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
   1406cc02b:	48 2b 03             	sub    rax,QWORD PTR [rbx]
   1406cc02e:	48 c1 f8 03          	sar    rax,0x3
   1406cc032:	48 3b c8             	cmp    rcx,rax
   1406cc035:	4c 8b 6d b8          	mov    r13,QWORD PTR [rbp-0x48]
   1406cc039:	0f 82 e1 fd ff ff    	jb     0x1406cbe20
   1406cc03f:	49 8d 8f 40 01 00 00 	lea    rcx,[r15+0x140]
   1406cc046:	e8 d5 34 9a ff       	call   0x14006f520
   1406cc04b:	84 c0                	test   al,al
   1406cc04d:	0f 85 f8 00 00 00    	jne    0x1406cc14b
   1406cc053:	4c 8d 05 da c3 f4 00 	lea    r8,[rip+0xf4c3da]        # 0x141618434
   1406cc05a:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
   1406cc05e:	48 8d 8d 58 07 00 00 	lea    rcx,[rbp+0x758]
   1406cc065:	e8 46 ef a1 ff       	call   0x1400eafb0
   1406cc06a:	90                   	nop
   1406cc06b:	4d 8b c7             	mov    r8,r15
   1406cc06e:	48 8b d0             	mov    rdx,rax
   1406cc071:	48 8d 8d f8 05 00 00 	lea    rcx,[rbp+0x5f8]
   1406cc078:	e8 33 f0 a1 ff       	call   0x1400eb0b0
   1406cc07d:	90                   	nop
   1406cc07e:	48 8d 8d 58 07 00 00 	lea    rcx,[rbp+0x758]
   1406cc085:	e8 a6 bd 99 ff       	call   0x140067e30
   1406cc08a:	49 8d 87 c0 01 00 00 	lea    rax,[r15+0x1c0]
   1406cc091:	4d 8d 8f a0 01 00 00 	lea    r9,[r15+0x1a0]
   1406cc098:	4d 8d 87 80 01 00 00 	lea    r8,[r15+0x180]
   1406cc09f:	49 8d 97 60 01 00 00 	lea    rdx,[r15+0x160]
   1406cc0a6:	48 8d 8d f8 05 00 00 	lea    rcx,[rbp+0x5f8]
   1406cc0ad:	48 89 4c 24 50       	mov    QWORD PTR [rsp+0x50],rcx
   1406cc0b2:	0f b7 4c 24 68       	movzx  ecx,WORD PTR [rsp+0x68]
   1406cc0b7:	66 89 4c 24 48       	mov    WORD PTR [rsp+0x48],cx
   1406cc0bc:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   1406cc0c3:	48 89 4c 24 40       	mov    QWORD PTR [rsp+0x40],rcx
   1406cc0c8:	48 8d 4d 78          	lea    rcx,[rbp+0x78]
   1406cc0cc:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   1406cc0d1:	48 8d 4d 6c          	lea    rcx,[rbp+0x6c]
   1406cc0d5:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   1406cc0da:	48 8d 4d 1c          	lea    rcx,[rbp+0x1c]
   1406cc0de:	48 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],rcx
   1406cc0e3:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1406cc0e8:	49 8d 8f 40 01 00 00 	lea    rcx,[r15+0x140]
   1406cc0ef:	e8 6c 33 09 00       	call   0x14075f460
   1406cc0f4:	0f b7 45 1c          	movzx  eax,WORD PTR [rbp+0x1c]
   1406cc0f8:	66 41 89 87 80 04 00 	mov    WORD PTR [r15+0x480],ax
   1406cc0ff:	00 
   1406cc100:	66 83 7d 1c ff       	cmp    WORD PTR [rbp+0x1c],0xffff
   1406cc105:	74 38                	je     0x1406cc13f
   1406cc107:	49 8d 8f a8 06 00 00 	lea    rcx,[r15+0x6a8]
   1406cc10e:	ba 52 00 00 00       	mov    edx,0x52
   1406cc113:	e8 38 f7 a2 ff       	call   0x1400fb850
   1406cc118:	0f b7 45 6c          	movzx  eax,WORD PTR [rbp+0x6c]
   1406cc11c:	66 41 89 87 82 04 00 	mov    WORD PTR [r15+0x482],ax
   1406cc123:	00 
   1406cc124:	0f b7 45 78          	movzx  eax,WORD PTR [rbp+0x78]
   1406cc128:	66 41 89 87 84 04 00 	mov    WORD PTR [r15+0x484],ax
   1406cc12f:	00 
   1406cc130:	0f b7 85 80 01 00 00 	movzx  eax,WORD PTR [rbp+0x180]
   1406cc137:	66 41 89 87 86 04 00 	mov    WORD PTR [r15+0x486],ax
   1406cc13e:	00 
   1406cc13f:	48 8d 8d f8 05 00 00 	lea    rcx,[rbp+0x5f8]
   1406cc146:	e8 e5 bc 99 ff       	call   0x140067e30
   1406cc14b:	4c 8d 05 e2 c2 f4 00 	lea    r8,[rip+0xf4c2e2]        # 0x141618434
   1406cc152:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
   1406cc156:	48 8d 8d 78 07 00 00 	lea    rcx,[rbp+0x778]
   1406cc15d:	e8 4e ee a1 ff       	call   0x1400eafb0
   1406cc162:	90                   	nop
   1406cc163:	4d 8b c7             	mov    r8,r15
   1406cc166:	48 8b d0             	mov    rdx,rax
   1406cc169:	48 8d 8d 18 06 00 00 	lea    rcx,[rbp+0x618]
   1406cc170:	e8 3b ef a1 ff       	call   0x1400eb0b0
   1406cc175:	90                   	nop
   1406cc176:	48 8d 8d 78 07 00 00 	lea    rcx,[rbp+0x778]
   1406cc17d:	e8 ae bc 99 ff       	call   0x140067e30
   1406cc182:	49 8d 9f 50 3e 00 00 	lea    rbx,[r15+0x3e50]
   1406cc189:	48 8b cb             	mov    rcx,rbx
   1406cc18c:	e8 bf 2c 9a ff       	call   0x14006ee50
   1406cc191:	4c 8b e8             	mov    r13,rax
   1406cc194:	41 83 ed 01          	sub    r13d,0x1
   1406cc198:	0f 88 22 01 00 00    	js     0x1406cc2c0
   1406cc19e:	49 8d 87 80 3e 00 00 	lea    rax,[r15+0x3e80]
   1406cc1a5:	49 8d bf 68 3e 00 00 	lea    rdi,[r15+0x3e68]
   1406cc1ac:	4d 63 e5             	movsxd r12,r13d
   1406cc1af:	90                   	nop
   1406cc1b0:	49 8b d4             	mov    rdx,r12
   1406cc1b3:	48 8b c8             	mov    rcx,rax
   1406cc1b6:	e8 65 30 9a ff       	call   0x14006f220
   1406cc1bb:	4c 8b 30             	mov    r14,QWORD PTR [rax]
   1406cc1be:	49 8b d4             	mov    rdx,r12
   1406cc1c1:	48 8b cf             	mov    rcx,rdi
   1406cc1c4:	e8 57 30 9a ff       	call   0x14006f220
   1406cc1c9:	48 8b 30             	mov    rsi,QWORD PTR [rax]
   1406cc1cc:	49 8b d4             	mov    rdx,r12
   1406cc1cf:	48 8b cb             	mov    rcx,rbx
   1406cc1d2:	e8 49 30 9a ff       	call   0x14006f220
   1406cc1d7:	48 8b 38             	mov    rdi,QWORD PTR [rax]
   1406cc1da:	49 8b d4             	mov    rdx,r12
   1406cc1dd:	49 8d 8f 38 3e 00 00 	lea    rcx,[r15+0x3e38]
   1406cc1e4:	e8 37 30 9a ff       	call   0x14006f220
   1406cc1e9:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1406cc1ec:	49 8b d4             	mov    rdx,r12
   1406cc1ef:	49 8d 8f 20 3e 00 00 	lea    rcx,[r15+0x3e20]
   1406cc1f6:	e8 25 30 9a ff       	call   0x14006f220
   1406cc1fb:	48 8d 8d 18 06 00 00 	lea    rcx,[rbp+0x618]
   1406cc202:	48 89 4c 24 50       	mov    QWORD PTR [rsp+0x50],rcx
   1406cc207:	0f b7 4c 24 68       	movzx  ecx,WORD PTR [rsp+0x68]
   1406cc20c:	66 89 4c 24 48       	mov    WORD PTR [rsp+0x48],cx
   1406cc211:	48 8d 8d 84 01 00 00 	lea    rcx,[rbp+0x184]
   1406cc218:	48 89 4c 24 40       	mov    QWORD PTR [rsp+0x40],rcx
   1406cc21d:	48 8d 8d 80 00 00 00 	lea    rcx,[rbp+0x80]
   1406cc224:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   1406cc229:	48 8d 4d 7c          	lea    rcx,[rbp+0x7c]
   1406cc22d:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   1406cc232:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1406cc236:	48 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],rcx
   1406cc23b:	4c 89 74 24 20       	mov    QWORD PTR [rsp+0x20],r14
   1406cc240:	4c 8b ce             	mov    r9,rsi
   1406cc243:	4c 8b c7             	mov    r8,rdi
   1406cc246:	48 8b d3             	mov    rdx,rbx
   1406cc249:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cc24c:	e8 0f 32 09 00       	call   0x14075f460
   1406cc251:	66 83 7d 10 ff       	cmp    WORD PTR [rbp+0x10],0xffff
   1406cc256:	74 46                	je     0x1406cc29e
   1406cc258:	49 8d 8f c0 3d 00 00 	lea    rcx,[r15+0x3dc0]
   1406cc25f:	48 8d 55 10          	lea    rdx,[rbp+0x10]
   1406cc263:	e8 88 32 9a ff       	call   0x14006f4f0
   1406cc268:	49 8d 8f d8 3d 00 00 	lea    rcx,[r15+0x3dd8]
   1406cc26f:	48 8d 55 7c          	lea    rdx,[rbp+0x7c]
   1406cc273:	e8 78 32 9a ff       	call   0x14006f4f0
   1406cc278:	49 8d 8f f0 3d 00 00 	lea    rcx,[r15+0x3df0]
   1406cc27f:	48 8d 95 80 00 00 00 	lea    rdx,[rbp+0x80]
   1406cc286:	e8 65 32 9a ff       	call   0x14006f4f0
   1406cc28b:	49 8d 8f 08 3e 00 00 	lea    rcx,[r15+0x3e08]
   1406cc292:	48 8d 95 84 01 00 00 	lea    rdx,[rbp+0x184]
   1406cc299:	e8 72 31 9a ff       	call   0x14006f410
   1406cc29e:	49 ff cc             	dec    r12
   1406cc2a1:	41 83 ed 01          	sub    r13d,0x1
   1406cc2a5:	49 8d 9f 50 3e 00 00 	lea    rbx,[r15+0x3e50]
   1406cc2ac:	49 8d 87 80 3e 00 00 	lea    rax,[r15+0x3e80]
   1406cc2b3:	49 8d bf 68 3e 00 00 	lea    rdi,[r15+0x3e68]
   1406cc2ba:	0f 89 f0 fe ff ff    	jns    0x1406cc1b0
   1406cc2c0:	49 8d 8f 20 3e 00 00 	lea    rcx,[r15+0x3e20]
   1406cc2c7:	e8 e4 f6 9e ff       	call   0x1400bb9b0
   1406cc2cc:	49 8d 8f 38 3e 00 00 	lea    rcx,[r15+0x3e38]
   1406cc2d3:	e8 d8 f6 9e ff       	call   0x1400bb9b0
   1406cc2d8:	49 8d 8f 50 3e 00 00 	lea    rcx,[r15+0x3e50]
   1406cc2df:	e8 cc f6 9e ff       	call   0x1400bb9b0
   1406cc2e4:	49 8d 8f 68 3e 00 00 	lea    rcx,[r15+0x3e68]
   1406cc2eb:	e8 c0 f6 9e ff       	call   0x1400bb9b0
   1406cc2f0:	49 8d 8f 80 3e 00 00 	lea    rcx,[r15+0x3e80]
   1406cc2f7:	e8 b4 f6 9e ff       	call   0x1400bb9b0
   1406cc2fc:	90                   	nop
   1406cc2fd:	48 8d 8d 18 06 00 00 	lea    rcx,[rbp+0x618]
   1406cc304:	e8 27 bb 99 ff       	call   0x140067e30
   1406cc309:	33 c9                	xor    ecx,ecx
   1406cc30b:	8b f9                	mov    edi,ecx
   1406cc30d:	4d 8b 87 10 3a 00 00 	mov    r8,QWORD PTR [r15+0x3a10]
   1406cc314:	49 8b 87 18 3a 00 00 	mov    rax,QWORD PTR [r15+0x3a18]
   1406cc31b:	49 2b c0             	sub    rax,r8
   1406cc31e:	48 c1 f8 03          	sar    rax,0x3
   1406cc322:	44 0f b7 74 24 68    	movzx  r14d,WORD PTR [rsp+0x68]
   1406cc328:	48 85 c0             	test   rax,rax
   1406cc32b:	0f 84 9c 00 00 00    	je     0x1406cc3cd
   1406cc331:	8b d9                	mov    ebx,ecx
   1406cc333:	49 8b 87 40 3a 00 00 	mov    rax,QWORD PTR [r15+0x3a40]
   1406cc33a:	48 8b 14 03          	mov    rdx,QWORD PTR [rbx+rax*1]
   1406cc33e:	49 8b 87 28 3a 00 00 	mov    rax,QWORD PTR [r15+0x3a28]
   1406cc345:	48 8b 0c 03          	mov    rcx,QWORD PTR [rbx+rax*1]
   1406cc349:	c6 44 24 38 01       	mov    BYTE PTR [rsp+0x38],0x1
   1406cc34e:	48 8d 85 d8 02 00 00 	lea    rax,[rbp+0x2d8]
   1406cc355:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1406cc35a:	48 89 54 24 28       	mov    QWORD PTR [rsp+0x28],rdx
   1406cc35f:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1406cc364:	4e 8b 0c 03          	mov    r9,QWORD PTR [rbx+r8*1]
   1406cc368:	45 0f b7 c6          	movzx  r8d,r14w
   1406cc36c:	48 8d 95 90 01 00 00 	lea    rdx,[rbp+0x190]
   1406cc373:	48 8d 4d 18          	lea    rcx,[rbp+0x18]
   1406cc377:	e8 14 20 09 00       	call   0x14075e390
   1406cc37c:	66 83 7d 18 ff       	cmp    WORD PTR [rbp+0x18],0xffff
   1406cc381:	74 23                	je     0x1406cc3a6
   1406cc383:	49 8d 8f e0 39 00 00 	lea    rcx,[r15+0x39e0]
   1406cc38a:	48 8d 55 18          	lea    rdx,[rbp+0x18]
   1406cc38e:	e8 5d 31 9a ff       	call   0x14006f4f0
   1406cc393:	49 8d 8f f8 39 00 00 	lea    rcx,[r15+0x39f8]
   1406cc39a:	48 8d 95 90 01 00 00 	lea    rdx,[rbp+0x190]
   1406cc3a1:	e8 6a 30 9a ff       	call   0x14006f410
   1406cc3a6:	ff c7                	inc    edi
   1406cc3a8:	48 83 c3 08          	add    rbx,0x8
   1406cc3ac:	4d 8b 87 10 3a 00 00 	mov    r8,QWORD PTR [r15+0x3a10]
   1406cc3b3:	49 8b 8f 18 3a 00 00 	mov    rcx,QWORD PTR [r15+0x3a18]
   1406cc3ba:	49 2b c8             	sub    rcx,r8
   1406cc3bd:	48 c1 f9 03          	sar    rcx,0x3
   1406cc3c1:	48 63 c7             	movsxd rax,edi
   1406cc3c4:	48 3b c1             	cmp    rax,rcx
   1406cc3c7:	0f 82 66 ff ff ff    	jb     0x1406cc333
   1406cc3cd:	49 8d 8f 10 3a 00 00 	lea    rcx,[r15+0x3a10]
   1406cc3d4:	e8 d7 f5 9e ff       	call   0x1400bb9b0
   1406cc3d9:	49 8d 8f 28 3a 00 00 	lea    rcx,[r15+0x3a28]
   1406cc3e0:	e8 cb f5 9e ff       	call   0x1400bb9b0
   1406cc3e5:	49 8d 8f 40 3a 00 00 	lea    rcx,[r15+0x3a40]
   1406cc3ec:	e8 bf f5 9e ff       	call   0x1400bb9b0
   1406cc3f1:	49 83 bf 70 3a 00 00 	cmp    QWORD PTR [r15+0x3a70],0x0
   1406cc3f8:	00 
   1406cc3f9:	74 69                	je     0x1406cc464
   1406cc3fb:	49 8d b7 a0 3a 00 00 	lea    rsi,[r15+0x3aa0]
   1406cc402:	49 8d bf 80 3a 00 00 	lea    rdi,[r15+0x3a80]
   1406cc409:	49 8d 97 5c 3a 00 00 	lea    rdx,[r15+0x3a5c]
   1406cc410:	49 8d 8f 58 3a 00 00 	lea    rcx,[r15+0x3a58]
   1406cc417:	c6 44 24 38 01       	mov    BYTE PTR [rsp+0x38],0x1
   1406cc41c:	48 8d 85 d8 02 00 00 	lea    rax,[rbp+0x2d8]
   1406cc423:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1406cc428:	48 89 74 24 28       	mov    QWORD PTR [rsp+0x28],rsi
   1406cc42d:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   1406cc432:	4d 8d 8f 60 3a 00 00 	lea    r9,[r15+0x3a60]
   1406cc439:	45 0f b7 c6          	movzx  r8d,r14w
   1406cc43d:	e8 4e 1f 09 00       	call   0x14075e390
   1406cc442:	33 d2                	xor    edx,edx
   1406cc444:	49 8d 8f 60 3a 00 00 	lea    rcx,[r15+0x3a60]
   1406cc44b:	e8 60 34 9a ff       	call   0x14006f8b0
   1406cc450:	33 d2                	xor    edx,edx
   1406cc452:	48 8b cf             	mov    rcx,rdi
   1406cc455:	e8 56 34 9a ff       	call   0x14006f8b0
   1406cc45a:	33 d2                	xor    edx,edx
   1406cc45c:	48 8b ce             	mov    rcx,rsi
   1406cc45f:	e8 cc 30 9a ff       	call   0x14006f530
   1406cc464:	49 83 bf d8 3a 00 00 	cmp    QWORD PTR [r15+0x3ad8],0x0
   1406cc46b:	00 
   1406cc46c:	74 69                	je     0x1406cc4d7
   1406cc46e:	49 8d b7 08 3b 00 00 	lea    rsi,[r15+0x3b08]
   1406cc475:	49 8d bf e8 3a 00 00 	lea    rdi,[r15+0x3ae8]
   1406cc47c:	49 8d 97 c4 3a 00 00 	lea    rdx,[r15+0x3ac4]
   1406cc483:	49 8d 8f c0 3a 00 00 	lea    rcx,[r15+0x3ac0]
   1406cc48a:	c6 44 24 38 01       	mov    BYTE PTR [rsp+0x38],0x1
   1406cc48f:	48 8d 85 d8 02 00 00 	lea    rax,[rbp+0x2d8]
   1406cc496:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1406cc49b:	48 89 74 24 28       	mov    QWORD PTR [rsp+0x28],rsi
   1406cc4a0:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   1406cc4a5:	4d 8d 8f c8 3a 00 00 	lea    r9,[r15+0x3ac8]
   1406cc4ac:	45 0f b7 c6          	movzx  r8d,r14w
   1406cc4b0:	e8 db 1e 09 00       	call   0x14075e390
   1406cc4b5:	33 d2                	xor    edx,edx
   1406cc4b7:	49 8d 8f c8 3a 00 00 	lea    rcx,[r15+0x3ac8]
   1406cc4be:	e8 6d 30 9a ff       	call   0x14006f530
   1406cc4c3:	33 d2                	xor    edx,edx
   1406cc4c5:	48 8b cf             	mov    rcx,rdi
   1406cc4c8:	e8 63 30 9a ff       	call   0x14006f530
   1406cc4cd:	33 d2                	xor    edx,edx
   1406cc4cf:	48 8b ce             	mov    rcx,rsi
   1406cc4d2:	e8 59 30 9a ff       	call   0x14006f530
   1406cc4d7:	49 83 bf 48 3b 00 00 	cmp    QWORD PTR [r15+0x3b48],0x0
   1406cc4de:	00 
   1406cc4df:	74 69                	je     0x1406cc54a
   1406cc4e1:	49 8d b7 78 3b 00 00 	lea    rsi,[r15+0x3b78]
   1406cc4e8:	49 8d bf 58 3b 00 00 	lea    rdi,[r15+0x3b58]
   1406cc4ef:	49 8d 97 2c 3b 00 00 	lea    rdx,[r15+0x3b2c]
   1406cc4f6:	49 8d 8f 28 3b 00 00 	lea    rcx,[r15+0x3b28]
   1406cc4fd:	c6 44 24 38 01       	mov    BYTE PTR [rsp+0x38],0x1
   1406cc502:	48 8d 85 d8 02 00 00 	lea    rax,[rbp+0x2d8]
   1406cc509:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1406cc50e:	48 89 74 24 28       	mov    QWORD PTR [rsp+0x28],rsi
   1406cc513:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   1406cc518:	4d 8d 8f 38 3b 00 00 	lea    r9,[r15+0x3b38]
   1406cc51f:	45 0f b7 c6          	movzx  r8d,r14w
   1406cc523:	e8 68 1e 09 00       	call   0x14075e390
   1406cc528:	33 d2                	xor    edx,edx
   1406cc52a:	49 8d 8f 38 3b 00 00 	lea    rcx,[r15+0x3b38]
   1406cc531:	e8 fa 2f 9a ff       	call   0x14006f530
   1406cc536:	33 d2                	xor    edx,edx
   1406cc538:	48 8b cf             	mov    rcx,rdi
   1406cc53b:	e8 f0 2f 9a ff       	call   0x14006f530
   1406cc540:	33 d2                	xor    edx,edx
   1406cc542:	48 8b ce             	mov    rcx,rsi
   1406cc545:	e8 e6 2f 9a ff       	call   0x14006f530
   1406cc54a:	49 83 bf b0 3b 00 00 	cmp    QWORD PTR [r15+0x3bb0],0x0
   1406cc551:	00 
   1406cc552:	74 69                	je     0x1406cc5bd
   1406cc554:	49 8d b7 e0 3b 00 00 	lea    rsi,[r15+0x3be0]
   1406cc55b:	49 8d bf c0 3b 00 00 	lea    rdi,[r15+0x3bc0]
   1406cc562:	49 8d 97 9c 3b 00 00 	lea    rdx,[r15+0x3b9c]
   1406cc569:	49 8d 8f 98 3b 00 00 	lea    rcx,[r15+0x3b98]
   1406cc570:	c6 44 24 38 01       	mov    BYTE PTR [rsp+0x38],0x1
   1406cc575:	48 8d 85 d8 02 00 00 	lea    rax,[rbp+0x2d8]
   1406cc57c:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1406cc581:	48 89 74 24 28       	mov    QWORD PTR [rsp+0x28],rsi
   1406cc586:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   1406cc58b:	4d 8d 8f a0 3b 00 00 	lea    r9,[r15+0x3ba0]
   1406cc592:	45 0f b7 c6          	movzx  r8d,r14w
   1406cc596:	e8 f5 1d 09 00       	call   0x14075e390
   1406cc59b:	33 d2                	xor    edx,edx
   1406cc59d:	49 8d 8f a0 3b 00 00 	lea    rcx,[r15+0x3ba0]
   1406cc5a4:	e8 87 2f 9a ff       	call   0x14006f530
   1406cc5a9:	33 d2                	xor    edx,edx
   1406cc5ab:	48 8b cf             	mov    rcx,rdi
   1406cc5ae:	e8 7d 2f 9a ff       	call   0x14006f530
   1406cc5b3:	33 d2                	xor    edx,edx
   1406cc5b5:	48 8b ce             	mov    rcx,rsi
   1406cc5b8:	e8 73 2f 9a ff       	call   0x14006f530
   1406cc5bd:	49 83 bf 20 3c 00 00 	cmp    QWORD PTR [r15+0x3c20],0x0
   1406cc5c4:	00 
   1406cc5c5:	74 69                	je     0x1406cc630
   1406cc5c7:	49 8d b7 50 3c 00 00 	lea    rsi,[r15+0x3c50]
   1406cc5ce:	49 8d bf 30 3c 00 00 	lea    rdi,[r15+0x3c30]
   1406cc5d5:	49 8d 97 08 3c 00 00 	lea    rdx,[r15+0x3c08]
   1406cc5dc:	49 8d 8f 04 3c 00 00 	lea    rcx,[r15+0x3c04]
   1406cc5e3:	c6 44 24 38 01       	mov    BYTE PTR [rsp+0x38],0x1
   1406cc5e8:	48 8d 85 d8 02 00 00 	lea    rax,[rbp+0x2d8]
   1406cc5ef:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1406cc5f4:	48 89 74 24 28       	mov    QWORD PTR [rsp+0x28],rsi
   1406cc5f9:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   1406cc5fe:	4d 8d 8f 10 3c 00 00 	lea    r9,[r15+0x3c10]
   1406cc605:	45 0f b7 c6          	movzx  r8d,r14w
   1406cc609:	e8 82 1d 09 00       	call   0x14075e390
   1406cc60e:	33 d2                	xor    edx,edx
   1406cc610:	49 8d 8f 10 3c 00 00 	lea    rcx,[r15+0x3c10]
   1406cc617:	e8 14 2f 9a ff       	call   0x14006f530
   1406cc61c:	33 d2                	xor    edx,edx
   1406cc61e:	48 8b cf             	mov    rcx,rdi
   1406cc621:	e8 0a 2f 9a ff       	call   0x14006f530
   1406cc626:	33 d2                	xor    edx,edx
   1406cc628:	48 8b ce             	mov    rcx,rsi
   1406cc62b:	e8 00 2f 9a ff       	call   0x14006f530
   1406cc630:	49 83 bf 90 3c 00 00 	cmp    QWORD PTR [r15+0x3c90],0x0
   1406cc637:	00 
   1406cc638:	74 69                	je     0x1406cc6a3
   1406cc63a:	49 8d b7 c0 3c 00 00 	lea    rsi,[r15+0x3cc0]
   1406cc641:	49 8d bf a0 3c 00 00 	lea    rdi,[r15+0x3ca0]
   1406cc648:	49 8d 97 78 3c 00 00 	lea    rdx,[r15+0x3c78]
   1406cc64f:	49 8d 8f 76 3c 00 00 	lea    rcx,[r15+0x3c76]
   1406cc656:	c6 44 24 38 01       	mov    BYTE PTR [rsp+0x38],0x1
   1406cc65b:	48 8d 85 d8 02 00 00 	lea    rax,[rbp+0x2d8]
   1406cc662:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1406cc667:	48 89 74 24 28       	mov    QWORD PTR [rsp+0x28],rsi
   1406cc66c:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   1406cc671:	4d 8d 8f 80 3c 00 00 	lea    r9,[r15+0x3c80]
   1406cc678:	45 0f b7 c6          	movzx  r8d,r14w
   1406cc67c:	e8 0f 1d 09 00       	call   0x14075e390
   1406cc681:	33 d2                	xor    edx,edx
   1406cc683:	49 8d 8f 80 3c 00 00 	lea    rcx,[r15+0x3c80]
   1406cc68a:	e8 a1 2e 9a ff       	call   0x14006f530
   1406cc68f:	33 d2                	xor    edx,edx
   1406cc691:	48 8b cf             	mov    rcx,rdi
   1406cc694:	e8 97 2e 9a ff       	call   0x14006f530
   1406cc699:	33 d2                	xor    edx,edx
   1406cc69b:	48 8b ce             	mov    rcx,rsi
   1406cc69e:	e8 8d 2e 9a ff       	call   0x14006f530
   1406cc6a3:	49 83 bf f8 3c 00 00 	cmp    QWORD PTR [r15+0x3cf8],0x0
   1406cc6aa:	00 
   1406cc6ab:	74 69                	je     0x1406cc716
   1406cc6ad:	49 8d b7 28 3d 00 00 	lea    rsi,[r15+0x3d28]
   1406cc6b4:	49 8d bf 08 3d 00 00 	lea    rdi,[r15+0x3d08]
   1406cc6bb:	49 8d 97 e4 3c 00 00 	lea    rdx,[r15+0x3ce4]
   1406cc6c2:	49 8d 8f e2 3c 00 00 	lea    rcx,[r15+0x3ce2]
   1406cc6c9:	c6 44 24 38 01       	mov    BYTE PTR [rsp+0x38],0x1
   1406cc6ce:	48 8d 85 d8 02 00 00 	lea    rax,[rbp+0x2d8]
   1406cc6d5:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1406cc6da:	48 89 74 24 28       	mov    QWORD PTR [rsp+0x28],rsi
   1406cc6df:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   1406cc6e4:	4d 8d 8f e8 3c 00 00 	lea    r9,[r15+0x3ce8]
   1406cc6eb:	45 0f b7 c6          	movzx  r8d,r14w
   1406cc6ef:	e8 9c 1c 09 00       	call   0x14075e390
   1406cc6f4:	33 d2                	xor    edx,edx
   1406cc6f6:	49 8d 8f e8 3c 00 00 	lea    rcx,[r15+0x3ce8]
   1406cc6fd:	e8 2e 2e 9a ff       	call   0x14006f530
   1406cc702:	33 d2                	xor    edx,edx
   1406cc704:	48 8b cf             	mov    rcx,rdi
   1406cc707:	e8 24 2e 9a ff       	call   0x14006f530
   1406cc70c:	33 d2                	xor    edx,edx
   1406cc70e:	48 8b ce             	mov    rcx,rsi
   1406cc711:	e8 1a 2e 9a ff       	call   0x14006f530
   1406cc716:	49 8d 8f 48 3d 00 00 	lea    rcx,[r15+0x3d48]
   1406cc71d:	48 89 4d f0          	mov    QWORD PTR [rbp-0x10],rcx
   1406cc721:	49 8d 87 78 3d 00 00 	lea    rax,[r15+0x3d78]
   1406cc728:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1406cc72c:	49 8b 97 80 3d 00 00 	mov    rdx,QWORD PTR [r15+0x3d80]
   1406cc733:	49 2b 97 78 3d 00 00 	sub    rdx,QWORD PTR [r15+0x3d78]
   1406cc73a:	48 c1 fa 03          	sar    rdx,0x3
   1406cc73e:	4c 8d 85 8a 00 00 00 	lea    r8,[rbp+0x8a]
   1406cc745:	e8 16 2d 9a ff       	call   0x14006f460
   1406cc74a:	49 8d 9f 60 3d 00 00 	lea    rbx,[r15+0x3d60]
   1406cc751:	48 89 5d a0          	mov    QWORD PTR [rbp-0x60],rbx
   1406cc755:	49 8b 97 80 3d 00 00 	mov    rdx,QWORD PTR [r15+0x3d80]
   1406cc75c:	49 2b 97 78 3d 00 00 	sub    rdx,QWORD PTR [r15+0x3d78]
   1406cc763:	48 c1 fa 03          	sar    rdx,0x3
   1406cc767:	4c 8d 85 8b 00 00 00 	lea    r8,[rbp+0x8b]
   1406cc76e:	48 8b cb             	mov    rcx,rbx
   1406cc771:	e8 0a 2c 9a ff       	call   0x14006f380
   1406cc776:	4d 8b af 80 3d 00 00 	mov    r13,QWORD PTR [r15+0x3d80]
   1406cc77d:	4d 2b af 78 3d 00 00 	sub    r13,QWORD PTR [r15+0x3d78]
   1406cc784:	49 c1 fd 03          	sar    r13,0x3
   1406cc788:	41 83 ed 01          	sub    r13d,0x1
   1406cc78c:	0f 88 ae 00 00 00    	js     0x1406cc840
   1406cc792:	49 8d 87 a8 3d 00 00 	lea    rax,[r15+0x3da8]
   1406cc799:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
   1406cc79d:	49 8d bf 90 3d 00 00 	lea    rdi,[r15+0x3d90]
   1406cc7a4:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
   1406cc7a8:	4d 63 e5             	movsxd r12,r13d
   1406cc7ab:	4c 8b 7d e0          	mov    r15,QWORD PTR [rbp-0x20]
   1406cc7af:	90                   	nop
   1406cc7b0:	49 8b d4             	mov    rdx,r12
   1406cc7b3:	48 8b c8             	mov    rcx,rax
   1406cc7b6:	e8 65 2a 9a ff       	call   0x14006f220
   1406cc7bb:	4c 8b 30             	mov    r14,QWORD PTR [rax]
   1406cc7be:	49 8b d4             	mov    rdx,r12
   1406cc7c1:	48 8b cf             	mov    rcx,rdi
   1406cc7c4:	e8 57 2a 9a ff       	call   0x14006f220
   1406cc7c9:	48 8b 30             	mov    rsi,QWORD PTR [rax]
   1406cc7cc:	49 8b d4             	mov    rdx,r12
   1406cc7cf:	49 8b cf             	mov    rcx,r15
   1406cc7d2:	e8 49 2a 9a ff       	call   0x14006f220
   1406cc7d7:	48 8b 38             	mov    rdi,QWORD PTR [rax]
   1406cc7da:	49 8b d4             	mov    rdx,r12
   1406cc7dd:	48 8b cb             	mov    rcx,rbx
   1406cc7e0:	e8 7b 2b 9a ff       	call   0x14006f360
   1406cc7e5:	48 8b d8             	mov    rbx,rax
   1406cc7e8:	49 8b d4             	mov    rdx,r12
   1406cc7eb:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
   1406cc7ef:	e8 4c 2c 9a ff       	call   0x14006f440
   1406cc7f4:	c6 44 24 38 01       	mov    BYTE PTR [rsp+0x38],0x1
   1406cc7f9:	48 8d 8d d8 02 00 00 	lea    rcx,[rbp+0x2d8]
   1406cc800:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   1406cc805:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   1406cc80a:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   1406cc80f:	4c 8b cf             	mov    r9,rdi
   1406cc812:	44 0f b7 44 24 68    	movzx  r8d,WORD PTR [rsp+0x68]
   1406cc818:	48 8b d3             	mov    rdx,rbx
   1406cc81b:	48 8b c8             	mov    rcx,rax
   1406cc81e:	e8 6d 1b 09 00       	call   0x14075e390
   1406cc823:	49 ff cc             	dec    r12
   1406cc826:	41 83 ed 01          	sub    r13d,0x1
   1406cc82a:	48 8b 5d a0          	mov    rbx,QWORD PTR [rbp-0x60]
   1406cc82e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
   1406cc832:	48 8b 7d 98          	mov    rdi,QWORD PTR [rbp-0x68]
   1406cc836:	0f 89 74 ff ff ff    	jns    0x1406cc7b0
   1406cc83c:	4c 8b 7d 38          	mov    r15,QWORD PTR [rbp+0x38]
   1406cc840:	49 8d 8f 78 3d 00 00 	lea    rcx,[r15+0x3d78]
   1406cc847:	e8 64 f1 9e ff       	call   0x1400bb9b0
   1406cc84c:	49 8d 8f 90 3d 00 00 	lea    rcx,[r15+0x3d90]
   1406cc853:	e8 58 f1 9e ff       	call   0x1400bb9b0
   1406cc858:	49 8d 8f a8 3d 00 00 	lea    rcx,[r15+0x3da8]
   1406cc85f:	e8 4c f1 9e ff       	call   0x1400bb9b0
   1406cc864:	49 8d 8f 98 3e 00 00 	lea    rcx,[r15+0x3e98]
   1406cc86b:	e8 e0 25 9a ff       	call   0x14006ee50
   1406cc870:	48 8b f0             	mov    rsi,rax
   1406cc873:	83 ee 01             	sub    esi,0x1
   1406cc876:	44 0f b7 64 24 68    	movzx  r12d,WORD PTR [rsp+0x68]
   1406cc87c:	0f 88 98 00 00 00    	js     0x1406cc91a
   1406cc882:	48 63 fe             	movsxd rdi,esi
   1406cc885:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1406cc88c:	00 00 00 00 
   1406cc890:	48 8b d7             	mov    rdx,rdi
   1406cc893:	49 8d 8f 98 3e 00 00 	lea    rcx,[r15+0x3e98]
   1406cc89a:	e8 81 29 9a ff       	call   0x14006f220
   1406cc89f:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1406cc8a2:	48 8d 43 50          	lea    rax,[rbx+0x50]
   1406cc8a6:	48 8d 4b 30          	lea    rcx,[rbx+0x30]
   1406cc8aa:	4c 8d 4b 10          	lea    r9,[rbx+0x10]
   1406cc8ae:	48 8d 53 04          	lea    rdx,[rbx+0x4]
   1406cc8b2:	c6 44 24 38 01       	mov    BYTE PTR [rsp+0x38],0x1
   1406cc8b7:	4c 8d 85 d8 02 00 00 	lea    r8,[rbp+0x2d8]
   1406cc8be:	4c 89 44 24 30       	mov    QWORD PTR [rsp+0x30],r8
   1406cc8c3:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1406cc8c8:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1406cc8cd:	45 0f b7 c4          	movzx  r8d,r12w
   1406cc8d1:	48 8b cb             	mov    rcx,rbx
   1406cc8d4:	e8 b7 1a 09 00       	call   0x14075e390
   1406cc8d9:	66 83 3b ff          	cmp    WORD PTR [rbx],0xffff
   1406cc8dd:	74 13                	je     0x1406cc8f2
   1406cc8df:	49 8d 8f a8 06 00 00 	lea    rcx,[r15+0x6a8]
   1406cc8e6:	ba 30 00 00 00       	mov    edx,0x30
   1406cc8eb:	e8 60 ef a2 ff       	call   0x1400fb850
   1406cc8f0:	eb 1c                	jmp    0x1406cc90e
   1406cc8f2:	ba 01 00 00 00       	mov    edx,0x1
   1406cc8f7:	48 8b cb             	mov    rcx,rbx
   1406cc8fa:	e8 01 37 ff ff       	call   0x1406c0000
   1406cc8ff:	48 8b d7             	mov    rdx,rdi
   1406cc902:	49 8d 8f 98 3e 00 00 	lea    rcx,[r15+0x3e98]
   1406cc909:	e8 92 d0 9e ff       	call   0x1400b99a0
   1406cc90e:	48 ff cf             	dec    rdi
   1406cc911:	83 ee 01             	sub    esi,0x1
   1406cc914:	0f 89 76 ff ff ff    	jns    0x1406cc890
   1406cc91a:	48 8d 95 38 01 00 00 	lea    rdx,[rbp+0x138]
   1406cc921:	49 8d 8f 50 42 00 00 	lea    rcx,[r15+0x4250]
   1406cc928:	e8 13 29 9a ff       	call   0x14006f240
   1406cc92d:	48 8d 95 d8 01 00 00 	lea    rdx,[rbp+0x1d8]
   1406cc934:	49 8d 8f 50 42 00 00 	lea    rcx,[r15+0x4250]
   1406cc93b:	e8 f0 28 9a ff       	call   0x14006f230
   1406cc940:	4c 8d 85 d8 01 00 00 	lea    r8,[rbp+0x1d8]
   1406cc947:	48 8d 55 de          	lea    rdx,[rbp-0x22]
   1406cc94b:	48 8d 8d 38 01 00 00 	lea    rcx,[rbp+0x138]
   1406cc952:	e8 c9 24 9a ff       	call   0x14006ee20
   1406cc957:	33 d2                	xor    edx,edx
   1406cc959:	0f b6 08             	movzx  ecx,BYTE PTR [rax]
   1406cc95c:	e8 4f 8e 99 ff       	call   0x1400657b0
   1406cc961:	84 c0                	test   al,al
   1406cc963:	0f 84 ac 00 00 00    	je     0x1406cca15
   1406cc969:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1406cc970:	48 8d 8d 38 01 00 00 	lea    rcx,[rbp+0x138]
   1406cc977:	e8 94 24 9a ff       	call   0x14006ee10
   1406cc97c:	48 8b 30             	mov    rsi,QWORD PTR [rax]
   1406cc97f:	48 8b ce             	mov    rcx,rsi
   1406cc982:	e8 99 2b 9a ff       	call   0x14006f520
   1406cc987:	84 c0                	test   al,al
   1406cc989:	75 55                	jne    0x1406cc9e0
   1406cc98b:	48 8d 7e 40          	lea    rdi,[rsi+0x40]
   1406cc98f:	48 8d 5e 20          	lea    rbx,[rsi+0x20]
   1406cc993:	48 8d 56 64          	lea    rdx,[rsi+0x64]
   1406cc997:	48 8d 4e 60          	lea    rcx,[rsi+0x60]
   1406cc99b:	c6 44 24 38 01       	mov    BYTE PTR [rsp+0x38],0x1
   1406cc9a0:	48 8d 85 d8 02 00 00 	lea    rax,[rbp+0x2d8]
   1406cc9a7:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1406cc9ac:	48 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],rdi
   1406cc9b1:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   1406cc9b6:	4c 8b ce             	mov    r9,rsi
   1406cc9b9:	45 0f b7 c4          	movzx  r8d,r12w
   1406cc9bd:	e8 ce 19 09 00       	call   0x14075e390
   1406cc9c2:	33 d2                	xor    edx,edx
   1406cc9c4:	48 8b ce             	mov    rcx,rsi
   1406cc9c7:	e8 64 2b 9a ff       	call   0x14006f530
   1406cc9cc:	33 d2                	xor    edx,edx
   1406cc9ce:	48 8b cb             	mov    rcx,rbx
   1406cc9d1:	e8 5a 2b 9a ff       	call   0x14006f530
   1406cc9d6:	33 d2                	xor    edx,edx
   1406cc9d8:	48 8b cf             	mov    rcx,rdi
   1406cc9db:	e8 50 2b 9a ff       	call   0x14006f530
   1406cc9e0:	48 8d 8d 38 01 00 00 	lea    rcx,[rbp+0x138]
   1406cc9e7:	e8 14 24 9a ff       	call   0x14006ee00
   1406cc9ec:	4c 8d 85 d8 01 00 00 	lea    r8,[rbp+0x1d8]
   1406cc9f3:	48 8d 55 de          	lea    rdx,[rbp-0x22]
   1406cc9f7:	48 8d 8d 38 01 00 00 	lea    rcx,[rbp+0x138]
   1406cc9fe:	e8 1d 24 9a ff       	call   0x14006ee20
   1406cca03:	33 d2                	xor    edx,edx
   1406cca05:	0f b6 08             	movzx  ecx,BYTE PTR [rax]
   1406cca08:	e8 a3 8d 99 ff       	call   0x1400657b0
   1406cca0d:	84 c0                	test   al,al
   1406cca0f:	0f 85 5b ff ff ff    	jne    0x1406cc970
   1406cca15:	41 0f b7 87 66 04 00 	movzx  eax,WORD PTR [r15+0x466]
   1406cca1c:	00 
   1406cca1d:	66 89 44 24 6a       	mov    WORD PTR [rsp+0x6a],ax
   1406cca22:	41 0f b7 87 6c 04 00 	movzx  eax,WORD PTR [r15+0x46c]
   1406cca29:	00 
   1406cca2a:	66 89 45 90          	mov    WORD PTR [rbp-0x70],ax
   1406cca2e:	45 33 e4             	xor    r12d,r12d
   1406cca31:	41 c7 87 68 04 00 00 	mov    DWORD PTR [r15+0x468],0xea600000
   1406cca38:	00 00 60 ea 
   1406cca3c:	4d 8d af c0 06 00 00 	lea    r13,[r15+0x6c0]
   1406cca43:	49 8b cd             	mov    rcx,r13
   1406cca46:	e8 05 24 9a ff       	call   0x14006ee50
   1406cca4b:	66 83 e8 01          	sub    ax,0x1
   1406cca4f:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1406cca53:	bb 61 ea 00 00       	mov    ebx,0xea61
   1406cca58:	0f 88 0f 09 00 00    	js     0x1406cd36d
   1406cca5e:	66 90                	xchg   ax,ax
   1406cca60:	0f b7 f8             	movzx  edi,ax
   1406cca63:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
   1406cca67:	41 b6 01             	mov    r14b,0x1
   1406cca6a:	44 88 74 24 78       	mov    BYTE PTR [rsp+0x78],r14b
   1406cca6f:	41 8b f4             	mov    esi,r12d
   1406cca72:	44 89 64 24 74       	mov    DWORD PTR [rsp+0x74],r12d
   1406cca77:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   1406cca7b:	48 8b 0c f8          	mov    rcx,QWORD PTR [rax+rdi*8]
   1406cca7f:	66 89 99 d8 00 00 00 	mov    WORD PTR [rcx+0xd8],bx
   1406cca86:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   1406cca8a:	48 8b 0c f8          	mov    rcx,QWORD PTR [rax+rdi*8]
   1406cca8e:	66 89 99 da 00 00 00 	mov    WORD PTR [rcx+0xda],bx
   1406cca95:	48 8d 8d b8 00 00 00 	lea    rcx,[rbp+0xb8]
   1406cca9c:	e8 5f 90 99 ff       	call   0x140065b00
   1406ccaa1:	90                   	nop
   1406ccaa2:	48 8d 8d 48 01 00 00 	lea    rcx,[rbp+0x148]
   1406ccaa9:	e8 52 90 99 ff       	call   0x140065b00
   1406ccaae:	90                   	nop
   1406ccaaf:	48 8d 8d 68 02 00 00 	lea    rcx,[rbp+0x268]
   1406ccab6:	e8 45 90 99 ff       	call   0x140065b00
   1406ccabb:	90                   	nop
   1406ccabc:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   1406ccac0:	48 8b 0c f8          	mov    rcx,QWORD PTR [rax+rdi*8]
   1406ccac4:	48 8b 51 60          	mov    rdx,QWORD PTR [rcx+0x60]
   1406ccac8:	48 2b 51 58          	sub    rdx,QWORD PTR [rcx+0x58]
   1406ccacc:	48 c1 fa 03          	sar    rdx,0x3
   1406ccad0:	4c 8d 85 8c 00 00 00 	lea    r8,[rbp+0x8c]
   1406ccad7:	48 8d 8d b8 00 00 00 	lea    rcx,[rbp+0xb8]
   1406ccade:	e8 7d 29 9a ff       	call   0x14006f460
   1406ccae3:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   1406ccae7:	48 8b 0c f8          	mov    rcx,QWORD PTR [rax+rdi*8]
   1406ccaeb:	48 8b 51 60          	mov    rdx,QWORD PTR [rcx+0x60]
   1406ccaef:	48 2b 51 58          	sub    rdx,QWORD PTR [rcx+0x58]
   1406ccaf3:	48 c1 fa 03          	sar    rdx,0x3
   1406ccaf7:	4c 8d 45 48          	lea    r8,[rbp+0x48]
   1406ccafb:	48 8d 8d 48 01 00 00 	lea    rcx,[rbp+0x148]
   1406ccb02:	e8 79 28 9a ff       	call   0x14006f380
   1406ccb07:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   1406ccb0b:	48 8b 0c f8          	mov    rcx,QWORD PTR [rax+rdi*8]
   1406ccb0f:	48 8b 51 60          	mov    rdx,QWORD PTR [rcx+0x60]
   1406ccb13:	48 2b 51 58          	sub    rdx,QWORD PTR [rcx+0x58]
   1406ccb17:	48 c1 fa 03          	sar    rdx,0x3
   1406ccb1b:	4c 8d 45 49          	lea    r8,[rbp+0x49]
   1406ccb1f:	48 8d 8d 68 02 00 00 	lea    rcx,[rbp+0x268]
   1406ccb26:	e8 35 29 9a ff       	call   0x14006f460
   1406ccb2b:	48 8b 9d c0 00 00 00 	mov    rbx,QWORD PTR [rbp+0xc0]
   1406ccb32:	48 2b 9d b8 00 00 00 	sub    rbx,QWORD PTR [rbp+0xb8]
   1406ccb39:	48 d1 fb             	sar    rbx,1
   1406ccb3c:	83 eb 01             	sub    ebx,0x1
   1406ccb3f:	78 33                	js     0x1406ccb74
   1406ccb41:	48 63 fb             	movsxd rdi,ebx
   1406ccb44:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1406ccb48:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1406ccb4f:	00 
   1406ccb50:	48 8b d7             	mov    rdx,rdi
   1406ccb53:	48 8d 8d b8 00 00 00 	lea    rcx,[rbp+0xb8]
   1406ccb5a:	e8 e1 28 9a ff       	call   0x14006f440
   1406ccb5f:	66 c7 00 ff ff       	mov    WORD PTR [rax],0xffff
   1406ccb64:	48 ff cf             	dec    rdi
   1406ccb67:	83 eb 01             	sub    ebx,0x1
   1406ccb6a:	79 e4                	jns    0x1406ccb50
   1406ccb6c:	4c 8b 7d 38          	mov    r15,QWORD PTR [rbp+0x38]
   1406ccb70:	48 8b 7d a8          	mov    rdi,QWORD PTR [rbp-0x58]
   1406ccb74:	c6 85 a8 01 00 00 00 	mov    BYTE PTR [rbp+0x1a8],0x0
   1406ccb7b:	0f b7 d7             	movzx  edx,di
   1406ccb7e:	49 8b cd             	mov    rcx,r13
   1406ccb81:	e8 9a 26 9a ff       	call   0x14006f220
   1406ccb86:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406ccb89:	48 83 c1 58          	add    rcx,0x58
   1406ccb8d:	e8 be 22 9a ff       	call   0x14006ee50
   1406ccb92:	4c 8b e0             	mov    r12,rax
   1406ccb95:	41 83 ec 01          	sub    r12d,0x1
   1406ccb99:	0f 88 5a 01 00 00    	js     0x1406cccf9
   1406ccb9f:	44 0f b7 f7          	movzx  r14d,di
   1406ccba3:	49 63 f4             	movsxd rsi,r12d
   1406ccba6:	44 8b bd a8 01 00 00 	mov    r15d,DWORD PTR [rbp+0x1a8]
   1406ccbad:	0f 1f 00             	nop    DWORD PTR [rax]
   1406ccbb0:	49 8b d6             	mov    rdx,r14
   1406ccbb3:	49 8b cd             	mov    rcx,r13
   1406ccbb6:	e8 65 26 9a ff       	call   0x14006f220
   1406ccbbb:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406ccbbe:	48 83 c1 58          	add    rcx,0x58
   1406ccbc2:	48 8b d6             	mov    rdx,rsi
   1406ccbc5:	e8 56 26 9a ff       	call   0x14006f220
   1406ccbca:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406ccbcd:	48 63 59 20          	movsxd rbx,DWORD PTR [rcx+0x20]
   1406ccbd1:	83 fb ff             	cmp    ebx,0xffffffff
   1406ccbd4:	0f 84 bc 00 00 00    	je     0x1406ccc96
   1406ccbda:	49 8b d6             	mov    rdx,r14
   1406ccbdd:	49 8b cd             	mov    rcx,r13
   1406ccbe0:	e8 3b 26 9a ff       	call   0x14006f220
   1406ccbe5:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406ccbe8:	48 83 c1 58          	add    rcx,0x58
   1406ccbec:	48 8b d6             	mov    rdx,rsi
   1406ccbef:	e8 2c 26 9a ff       	call   0x14006f220
   1406ccbf4:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406ccbf7:	45 0f b6 ff          	movzx  r15d,r15b
   1406ccbfb:	83 79 40 00          	cmp    DWORD PTR [rcx+0x40],0x0
   1406ccbff:	b8 01 00 00 00       	mov    eax,0x1
   1406ccc04:	44 0f 4f f8          	cmovg  r15d,eax
   1406ccc08:	48 8b fb             	mov    rdi,rbx
   1406ccc0b:	48 8b d3             	mov    rdx,rbx
   1406ccc0e:	48 8b 4d 88          	mov    rcx,QWORD PTR [rbp-0x78]
   1406ccc12:	48 81 c1 08 02 00 00 	add    rcx,0x208
   1406ccc19:	e8 02 26 9a ff       	call   0x14006f220
   1406ccc1e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406ccc21:	0f b7 99 d0 00 00 00 	movzx  ebx,WORD PTR [rcx+0xd0]
   1406ccc28:	48 8b d6             	mov    rdx,rsi
   1406ccc2b:	48 8d 8d b8 00 00 00 	lea    rcx,[rbp+0xb8]
   1406ccc32:	e8 09 28 9a ff       	call   0x14006f440
   1406ccc37:	66 89 18             	mov    WORD PTR [rax],bx
   1406ccc3a:	48 8b d7             	mov    rdx,rdi
   1406ccc3d:	48 8b 4d 88          	mov    rcx,QWORD PTR [rbp-0x78]
   1406ccc41:	48 81 c1 08 02 00 00 	add    rcx,0x208
   1406ccc48:	e8 d3 25 9a ff       	call   0x14006f220
   1406ccc4d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406ccc50:	8b 99 d4 00 00 00    	mov    ebx,DWORD PTR [rcx+0xd4]
   1406ccc56:	48 8b d6             	mov    rdx,rsi
   1406ccc59:	48 8d 8d 48 01 00 00 	lea    rcx,[rbp+0x148]
   1406ccc60:	e8 fb 26 9a ff       	call   0x14006f360
   1406ccc65:	89 18                	mov    DWORD PTR [rax],ebx
   1406ccc67:	48 8b d7             	mov    rdx,rdi
   1406ccc6a:	48 8b 4d 88          	mov    rcx,QWORD PTR [rbp-0x78]
   1406ccc6e:	48 81 c1 08 02 00 00 	add    rcx,0x208
   1406ccc75:	e8 a6 25 9a ff       	call   0x14006f220
   1406ccc7a:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406ccc7d:	0f b7 99 1c 01 00 00 	movzx  ebx,WORD PTR [rcx+0x11c]
   1406ccc84:	48 8b d6             	mov    rdx,rsi
   1406ccc87:	48 8d 8d 68 02 00 00 	lea    rcx,[rbp+0x268]
   1406ccc8e:	e8 ad 27 9a ff       	call   0x14006f440
   1406ccc93:	66 89 18             	mov    WORD PTR [rax],bx
   1406ccc96:	48 ff ce             	dec    rsi
   1406ccc99:	41 83 ec 01          	sub    r12d,0x1
   1406ccc9d:	0f 89 0d ff ff ff    	jns    0x1406ccbb0
   1406ccca3:	45 84 ff             	test   r15b,r15b
   1406ccca6:	4c 8b 7d 38          	mov    r15,QWORD PTR [rbp+0x38]
   1406cccaa:	44 0f b6 74 24 78    	movzx  r14d,BYTE PTR [rsp+0x78]
   1406cccb0:	74 3f                	je     0x1406cccf1
   1406cccb2:	49 8d 97 76 3c 00 00 	lea    rdx,[r15+0x3c76]
   1406cccb9:	66 83 3a ff          	cmp    WORD PTR [rdx],0xffff
   1406cccbd:	74 32                	je     0x1406cccf1
   1406cccbf:	48 8d 8d b8 00 00 00 	lea    rcx,[rbp+0xb8]
   1406cccc6:	e8 25 28 9a ff       	call   0x14006f4f0
   1406ccccb:	49 8d 97 78 3c 00 00 	lea    rdx,[r15+0x3c78]
   1406cccd2:	48 8d 8d 48 01 00 00 	lea    rcx,[rbp+0x148]
   1406cccd9:	e8 32 27 9a ff       	call   0x14006f410
   1406cccde:	49 8d 97 74 3c 00 00 	lea    rdx,[r15+0x3c74]
   1406ccce5:	48 8d 8d 68 02 00 00 	lea    rcx,[rbp+0x268]
   1406cccec:	e8 ff 27 9a ff       	call   0x14006f4f0
   1406cccf1:	8b 74 24 74          	mov    esi,DWORD PTR [rsp+0x74]
   1406cccf5:	48 8b 7d a8          	mov    rdi,QWORD PTR [rbp-0x58]
   1406cccf9:	66 41 83 bf 04 3c 00 	cmp    WORD PTR [r15+0x3c04],0xffff
   1406ccd00:	00 ff 
   1406ccd02:	74 44                	je     0x1406ccd48
   1406ccd04:	49 8d 97 04 3c 00 00 	lea    rdx,[r15+0x3c04]
   1406ccd0b:	48 8d 8d b8 00 00 00 	lea    rcx,[rbp+0xb8]
   1406ccd12:	e8 d9 27 9a ff       	call   0x14006f4f0
   1406ccd17:	49 8d 97 08 3c 00 00 	lea    rdx,[r15+0x3c08]
   1406ccd1e:	48 8d 8d 48 01 00 00 	lea    rcx,[rbp+0x148]
   1406ccd25:	e8 e6 26 9a ff       	call   0x14006f410
   1406ccd2a:	33 db                	xor    ebx,ebx
   1406ccd2c:	66 89 9d 84 00 00 00 	mov    WORD PTR [rbp+0x84],bx
   1406ccd33:	48 8d 95 84 00 00 00 	lea    rdx,[rbp+0x84]
   1406ccd3a:	48 8d 8d 68 02 00 00 	lea    rcx,[rbp+0x268]
   1406ccd41:	e8 aa 27 9a ff       	call   0x14006f4f0
   1406ccd46:	eb 02                	jmp    0x1406ccd4a
   1406ccd48:	33 db                	xor    ebx,ebx
   1406ccd4a:	66 41 83 bf 98 3b 00 	cmp    WORD PTR [r15+0x3b98],0xffff
   1406ccd51:	00 ff 
   1406ccd53:	74 40                	je     0x1406ccd95
   1406ccd55:	49 8d 97 98 3b 00 00 	lea    rdx,[r15+0x3b98]
   1406ccd5c:	48 8d 8d b8 00 00 00 	lea    rcx,[rbp+0xb8]
   1406ccd63:	e8 88 27 9a ff       	call   0x14006f4f0
   1406ccd68:	49 8d 97 9c 3b 00 00 	lea    rdx,[r15+0x3b9c]
   1406ccd6f:	48 8d 8d 48 01 00 00 	lea    rcx,[rbp+0x148]
   1406ccd76:	e8 95 26 9a ff       	call   0x14006f410
   1406ccd7b:	66 89 9d 86 00 00 00 	mov    WORD PTR [rbp+0x86],bx
   1406ccd82:	48 8d 95 86 00 00 00 	lea    rdx,[rbp+0x86]
   1406ccd89:	48 8d 8d 68 02 00 00 	lea    rcx,[rbp+0x268]
   1406ccd90:	e8 5b 27 9a ff       	call   0x14006f4f0
   1406ccd95:	48 8d 8d b8 00 00 00 	lea    rcx,[rbp+0xb8]
   1406ccd9c:	e8 af 26 9a ff       	call   0x14006f450
   1406ccda1:	83 e8 01             	sub    eax,0x1
   1406ccda4:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1406ccda8:	0f 88 66 05 00 00    	js     0x1406cd314
   1406ccdae:	4c 63 e0             	movsxd r12,eax
   1406ccdb1:	4c 89 65 08          	mov    QWORD PTR [rbp+0x8],r12
   1406ccdb5:	0f b7 d7             	movzx  edx,di
   1406ccdb8:	48 89 55 a0          	mov    QWORD PTR [rbp-0x60],rdx
   1406ccdbc:	4b 8d 0c 24          	lea    rcx,[r12+r12*1]
   1406ccdc0:	48 89 4d 98          	mov    QWORD PTR [rbp-0x68],rcx
   1406ccdc4:	48 8b f9             	mov    rdi,rcx
   1406ccdc7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1406ccdce:	00 00 
   1406ccdd0:	48 8b 8d b8 00 00 00 	mov    rcx,QWORD PTR [rbp+0xb8]
   1406ccdd7:	66 83 3c 0f ff       	cmp    WORD PTR [rdi+rcx*1],0xffff
   1406ccddc:	0f 84 e9 04 00 00    	je     0x1406cd2cb
   1406ccde2:	49 8b d4             	mov    rdx,r12
   1406ccde5:	48 8d 8d 48 01 00 00 	lea    rcx,[rbp+0x148]
   1406ccdec:	e8 6f 25 9a ff       	call   0x14006f360
   1406ccdf1:	8b 18                	mov    ebx,DWORD PTR [rax]
   1406ccdf3:	49 8b d4             	mov    rdx,r12
   1406ccdf6:	48 8d 8d b8 00 00 00 	lea    rcx,[rbp+0xb8]
   1406ccdfd:	e8 3e 26 9a ff       	call   0x14006f440
   1406cce02:	44 8b c3             	mov    r8d,ebx
   1406cce05:	0f b7 10             	movzx  edx,WORD PTR [rax]
   1406cce08:	48 8d 0d e1 46 d0 01 	lea    rcx,[rip+0x1d046e1]        # 0x1423d14f0
   1406cce0f:	e8 cc f5 d8 00       	call   0x14145c3e0
   1406cce14:	bb 61 ea 00 00       	mov    ebx,0xea61
   1406cce19:	66 3b c3             	cmp    ax,bx
   1406cce1c:	74 09                	je     0x1406cce27
   1406cce1e:	0f b7 c8             	movzx  ecx,ax
   1406cce21:	03 f1                	add    esi,ecx
   1406cce23:	89 74 24 74          	mov    DWORD PTR [rsp+0x74],esi
   1406cce27:	33 c9                	xor    ecx,ecx
   1406cce29:	8b d1                	mov    edx,ecx
   1406cce2b:	41 0f b6 ce          	movzx  ecx,r14b
   1406cce2f:	66 3b c3             	cmp    ax,bx
   1406cce32:	0f 44 d1             	cmove  edx,ecx
   1406cce35:	89 55 f8             	mov    DWORD PTR [rbp-0x8],edx
   1406cce38:	44 0f b6 f2          	movzx  r14d,dl
   1406cce3c:	66 39 5d 90          	cmp    WORD PTR [rbp-0x70],bx
   1406cce40:	0f 85 8a 04 00 00    	jne    0x1406cd2d0
   1406cce46:	49 8b d4             	mov    rdx,r12
   1406cce49:	48 8d 8d 48 01 00 00 	lea    rcx,[rbp+0x148]
   1406cce50:	e8 0b 25 9a ff       	call   0x14006f360
   1406cce55:	8b 18                	mov    ebx,DWORD PTR [rax]
   1406cce57:	49 8b d4             	mov    rdx,r12
   1406cce5a:	48 8d 8d b8 00 00 00 	lea    rcx,[rbp+0xb8]
   1406cce61:	e8 da 25 9a ff       	call   0x14006f440
   1406cce66:	44 8b c3             	mov    r8d,ebx
   1406cce69:	0f b7 10             	movzx  edx,WORD PTR [rax]
   1406cce6c:	48 8d 0d 7d 46 d0 01 	lea    rcx,[rip+0x1d0467d]        # 0x1423d14f0
   1406cce73:	e8 98 f5 d8 00       	call   0x14145c410
   1406cce78:	0f b7 f8             	movzx  edi,ax
   1406cce7b:	49 8b d4             	mov    rdx,r12
   1406cce7e:	48 8d 8d 48 01 00 00 	lea    rcx,[rbp+0x148]
   1406cce85:	e8 d6 24 9a ff       	call   0x14006f360
   1406cce8a:	8b 18                	mov    ebx,DWORD PTR [rax]
   1406cce8c:	49 8b d4             	mov    rdx,r12
   1406cce8f:	48 8d 8d b8 00 00 00 	lea    rcx,[rbp+0xb8]
   1406cce96:	e8 a5 25 9a ff       	call   0x14006f440
   1406cce9b:	44 8b c3             	mov    r8d,ebx
   1406cce9e:	0f b7 10             	movzx  edx,WORD PTR [rax]
   1406ccea1:	48 8d 0d 48 46 d0 01 	lea    rcx,[rip+0x1d04648]        # 0x1423d14f0
   1406ccea8:	e8 c3 f5 d8 00       	call   0x14145c470
   1406ccead:	0f b7 f0             	movzx  esi,ax
   1406cceb0:	49 8b d4             	mov    rdx,r12
   1406cceb3:	48 8d 8d 48 01 00 00 	lea    rcx,[rbp+0x148]
   1406cceba:	e8 a1 24 9a ff       	call   0x14006f360
   1406ccebf:	8b 18                	mov    ebx,DWORD PTR [rax]
   1406ccec1:	49 8b d4             	mov    rdx,r12
   1406ccec4:	48 8d 8d b8 00 00 00 	lea    rcx,[rbp+0xb8]
   1406ccecb:	e8 70 25 9a ff       	call   0x14006f440
   1406cced0:	44 8b c3             	mov    r8d,ebx
   1406cced3:	0f b7 10             	movzx  edx,WORD PTR [rax]
   1406cced6:	48 8d 0d 13 46 d0 01 	lea    rcx,[rip+0x1d04613]        # 0x1423d14f0
   1406ccedd:	e8 be f5 d8 00       	call   0x14145c4a0
   1406ccee2:	66 89 44 24 78       	mov    WORD PTR [rsp+0x78],ax
   1406ccee7:	49 8b d4             	mov    rdx,r12
   1406cceea:	48 8d 8d 48 01 00 00 	lea    rcx,[rbp+0x148]
   1406ccef1:	e8 6a 24 9a ff       	call   0x14006f360
   1406ccef6:	8b 18                	mov    ebx,DWORD PTR [rax]
   1406ccef8:	49 8b d4             	mov    rdx,r12
   1406ccefb:	48 8d 8d b8 00 00 00 	lea    rcx,[rbp+0xb8]
   1406ccf02:	e8 39 25 9a ff       	call   0x14006f440
   1406ccf07:	44 8b c3             	mov    r8d,ebx
   1406ccf0a:	0f b7 10             	movzx  edx,WORD PTR [rax]
   1406ccf0d:	48 8d 0d dc 45 d0 01 	lea    rcx,[rip+0x1d045dc]        # 0x1423d14f0
   1406ccf14:	e8 b7 f5 d8 00       	call   0x14145c4d0
   1406ccf19:	66 89 44 24 70       	mov    WORD PTR [rsp+0x70],ax
   1406ccf1e:	49 8b d4             	mov    rdx,r12
   1406ccf21:	48 8d 8d 48 01 00 00 	lea    rcx,[rbp+0x148]
   1406ccf28:	e8 33 24 9a ff       	call   0x14006f360
   1406ccf2d:	8b 18                	mov    ebx,DWORD PTR [rax]
   1406ccf2f:	49 8b d4             	mov    rdx,r12
   1406ccf32:	48 8d 8d b8 00 00 00 	lea    rcx,[rbp+0xb8]
   1406ccf39:	e8 02 25 9a ff       	call   0x14006f440
   1406ccf3e:	44 8b c3             	mov    r8d,ebx
   1406ccf41:	0f b7 10             	movzx  edx,WORD PTR [rax]
   1406ccf44:	48 8d 0d a5 45 d0 01 	lea    rcx,[rip+0x1d045a5]        # 0x1423d14f0
   1406ccf4b:	e8 f0 f4 d8 00       	call   0x14145c440
   1406ccf50:	ba 61 ea 00 00       	mov    edx,0xea61
   1406ccf55:	44 0f b7 f2          	movzx  r14d,dx
   1406ccf59:	66 3b fa             	cmp    di,dx
   1406ccf5c:	66 44 0f 45 f7       	cmovne r14w,di
   1406ccf61:	8b fa                	mov    edi,edx
   1406ccf63:	66 3b f2             	cmp    si,dx
   1406ccf66:	74 10                	je     0x1406ccf78
   1406ccf68:	66 41 3b f6          	cmp    si,r14w
   1406ccf6c:	72 06                	jb     0x1406ccf74
   1406ccf6e:	66 44 3b f7          	cmp    r14w,di
   1406ccf72:	75 04                	jne    0x1406ccf78
   1406ccf74:	44 0f b7 f6          	movzx  r14d,si
   1406ccf78:	44 0f b7 e7          	movzx  r12d,di
   1406ccf7c:	66 3b c7             	cmp    ax,di
   1406ccf7f:	66 44 0f 45 e0       	cmovne r12w,ax
   1406ccf84:	48 8b 55 08          	mov    rdx,QWORD PTR [rbp+0x8]
   1406ccf88:	48 8d 8d 68 02 00 00 	lea    rcx,[rbp+0x268]
   1406ccf8f:	e8 ac 24 9a ff       	call   0x14006f440
   1406ccf94:	48 0f bf 08          	movsx  rcx,WORD PTR [rax]
   1406ccf98:	83 f9 05             	cmp    ecx,0x5
   1406ccf9b:	0f 87 a8 00 00 00    	ja     0x1406cd049
   1406ccfa1:	48 8d 15 58 30 93 ff 	lea    rdx,[rip+0xffffffffff933058]        # 0x140000000
   1406ccfa8:	8b 8c 8a 18 f3 6c 00 	mov    ecx,DWORD PTR [rdx+rcx*4+0x6cf318]
   1406ccfaf:	48 03 ca             	add    rcx,rdx
   1406ccfb2:	ff e1                	jmp    rcx
   1406ccfb4:	0f b7 44 24 78       	movzx  eax,WORD PTR [rsp+0x78]
   1406ccfb9:	66 3b c7             	cmp    ax,di
   1406ccfbc:	74 10                	je     0x1406ccfce
   1406ccfbe:	66 41 3b c6          	cmp    ax,r14w
   1406ccfc2:	72 06                	jb     0x1406ccfca
   1406ccfc4:	66 44 3b f7          	cmp    r14w,di
   1406ccfc8:	75 04                	jne    0x1406ccfce
   1406ccfca:	44 0f b7 f0          	movzx  r14d,ax
   1406ccfce:	0f b7 44 24 70       	movzx  eax,WORD PTR [rsp+0x70]
   1406ccfd3:	66 3b c7             	cmp    ax,di
   1406ccfd6:	74 71                	je     0x1406cd049
   1406ccfd8:	66 41 3b c6          	cmp    ax,r14w
   1406ccfdc:	72 06                	jb     0x1406ccfe4
   1406ccfde:	66 44 3b f7          	cmp    r14w,di
   1406ccfe2:	75 6b                	jne    0x1406cd04f
   1406ccfe4:	44 0f b7 f0          	movzx  r14d,ax
   1406ccfe8:	eb 65                	jmp    0x1406cd04f
   1406ccfea:	0f b7 44 24 78       	movzx  eax,WORD PTR [rsp+0x78]
   1406ccfef:	66 3b c7             	cmp    ax,di
   1406ccff2:	74 da                	je     0x1406ccfce
   1406ccff4:	66 85 c0             	test   ax,ax
   1406ccff7:	74 d5                	je     0x1406ccfce
   1406ccff9:	66 41 3b c4          	cmp    ax,r12w
   1406ccffd:	77 06                	ja     0x1406cd005
   1406ccfff:	66 44 3b e7          	cmp    r12w,di
   1406cd003:	75 c9                	jne    0x1406ccfce
   1406cd005:	44 8d 60 ff          	lea    r12d,[rax-0x1]
   1406cd009:	eb c3                	jmp    0x1406ccfce
   1406cd00b:	0f b7 44 24 78       	movzx  eax,WORD PTR [rsp+0x78]
   1406cd010:	66 3b c7             	cmp    ax,di
   1406cd013:	74 15                	je     0x1406cd02a
   1406cd015:	66 85 c0             	test   ax,ax
   1406cd018:	74 10                	je     0x1406cd02a
   1406cd01a:	66 41 3b c4          	cmp    ax,r12w
   1406cd01e:	77 06                	ja     0x1406cd026
   1406cd020:	66 44 3b e7          	cmp    r12w,di
   1406cd024:	75 04                	jne    0x1406cd02a
   1406cd026:	44 8d 60 ff          	lea    r12d,[rax-0x1]
   1406cd02a:	0f b7 44 24 70       	movzx  eax,WORD PTR [rsp+0x70]
   1406cd02f:	66 3b c7             	cmp    ax,di
   1406cd032:	74 15                	je     0x1406cd049
   1406cd034:	66 85 c0             	test   ax,ax
   1406cd037:	74 10                	je     0x1406cd049
   1406cd039:	66 41 3b c4          	cmp    ax,r12w
   1406cd03d:	77 06                	ja     0x1406cd045
   1406cd03f:	66 44 3b e7          	cmp    r12w,di
   1406cd043:	75 04                	jne    0x1406cd049
   1406cd045:	44 8d 60 ff          	lea    r12d,[rax-0x1]
   1406cd049:	66 44 3b f7          	cmp    r14w,di
   1406cd04d:	74 4b                	je     0x1406cd09a
   1406cd04f:	48 8b 5d a0          	mov    rbx,QWORD PTR [rbp-0x60]
   1406cd053:	48 8b d3             	mov    rdx,rbx
   1406cd056:	49 8b cd             	mov    rcx,r13
   1406cd059:	e8 c2 21 9a ff       	call   0x14006f220
   1406cd05e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cd061:	66 44 39 b1 da 00 00 	cmp    WORD PTR [rcx+0xda],r14w
   1406cd068:	00 
   1406cd069:	77 17                	ja     0x1406cd082
   1406cd06b:	48 8b d3             	mov    rdx,rbx
   1406cd06e:	49 8b cd             	mov    rcx,r13
   1406cd071:	e8 aa 21 9a ff       	call   0x14006f220
   1406cd076:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cd079:	66 39 b9 da 00 00 00 	cmp    WORD PTR [rcx+0xda],di
   1406cd080:	75 1c                	jne    0x1406cd09e
   1406cd082:	48 8b d3             	mov    rdx,rbx
   1406cd085:	49 8b cd             	mov    rcx,r13
   1406cd088:	e8 93 21 9a ff       	call   0x14006f220
   1406cd08d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cd090:	66 44 89 b1 da 00 00 	mov    WORD PTR [rcx+0xda],r14w
   1406cd097:	00 
   1406cd098:	eb 04                	jmp    0x1406cd09e
   1406cd09a:	48 8b 5d a0          	mov    rbx,QWORD PTR [rbp-0x60]
   1406cd09e:	66 44 3b e7          	cmp    r12w,di
   1406cd0a2:	74 45                	je     0x1406cd0e9
   1406cd0a4:	48 8b d3             	mov    rdx,rbx
   1406cd0a7:	49 8b cd             	mov    rcx,r13
   1406cd0aa:	e8 71 21 9a ff       	call   0x14006f220
   1406cd0af:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cd0b2:	66 44 39 a1 d8 00 00 	cmp    WORD PTR [rcx+0xd8],r12w
   1406cd0b9:	00 
   1406cd0ba:	72 17                	jb     0x1406cd0d3
   1406cd0bc:	48 8b d3             	mov    rdx,rbx
   1406cd0bf:	49 8b cd             	mov    rcx,r13
   1406cd0c2:	e8 59 21 9a ff       	call   0x14006f220
   1406cd0c7:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cd0ca:	66 39 b9 d8 00 00 00 	cmp    WORD PTR [rcx+0xd8],di
   1406cd0d1:	75 16                	jne    0x1406cd0e9
   1406cd0d3:	48 8b d3             	mov    rdx,rbx
   1406cd0d6:	49 8b cd             	mov    rcx,r13
   1406cd0d9:	e8 42 21 9a ff       	call   0x14006f220
   1406cd0de:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cd0e1:	66 44 89 a1 d8 00 00 	mov    WORD PTR [rcx+0xd8],r12w
   1406cd0e8:	00 
   1406cd0e9:	0f b7 74 24 6a       	movzx  esi,WORD PTR [rsp+0x6a]
   1406cd0ee:	66 3b f7             	cmp    si,di
   1406cd0f1:	0f 84 3e 01 00 00    	je     0x1406cd235
   1406cd0f7:	66 41 3b f4          	cmp    si,r12w
   1406cd0fb:	0f 86 08 01 00 00    	jbe    0x1406cd209
   1406cd101:	41 0f b7 c4          	movzx  eax,r12w
   1406cd105:	89 44 24 78          	mov    DWORD PTR [rsp+0x78],eax
   1406cd109:	2b f0                	sub    esi,eax
   1406cd10b:	89 75 80             	mov    DWORD PTR [rbp-0x80],esi
   1406cd10e:	48 8b d3             	mov    rdx,rbx
   1406cd111:	49 8b cd             	mov    rcx,r13
   1406cd114:	e8 07 21 9a ff       	call   0x14006f220
   1406cd119:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cd11c:	0f bf b9 e4 00 00 00 	movsx  edi,WORD PTR [rcx+0xe4]
   1406cd123:	48 8b d3             	mov    rdx,rbx
   1406cd126:	49 8b cd             	mov    rcx,r13
   1406cd129:	e8 f2 20 9a ff       	call   0x14006f220
   1406cd12e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cd131:	0f bf 99 e6 00 00 00 	movsx  ebx,WORD PTR [rcx+0xe6]
   1406cd138:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
   1406cd13c:	49 8b cd             	mov    rcx,r13
   1406cd13f:	e8 dc 20 9a ff       	call   0x14006f220
   1406cd144:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cd147:	44 0f bf a9 e8 00 00 	movsx  r13d,WORD PTR [rcx+0xe8]
   1406cd14e:	00 
   1406cd14f:	44 03 ef             	add    r13d,edi
   1406cd152:	44 03 eb             	add    r13d,ebx
   1406cd155:	48 8b 7d a0          	mov    rdi,QWORD PTR [rbp-0x60]
   1406cd159:	48 8b d7             	mov    rdx,rdi
   1406cd15c:	49 8d 8f c0 06 00 00 	lea    rcx,[r15+0x6c0]
   1406cd163:	e8 b8 20 9a ff       	call   0x14006f220
   1406cd168:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cd16b:	66 83 79 40 ff       	cmp    WORD PTR [rcx+0x40],0xffff
   1406cd170:	74 70                	je     0x1406cd1e2
   1406cd172:	48 8b d7             	mov    rdx,rdi
   1406cd175:	49 8d 8f c0 06 00 00 	lea    rcx,[r15+0x6c0]
   1406cd17c:	e8 9f 20 9a ff       	call   0x14006f220
   1406cd181:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cd184:	48 0f bf 79 40       	movsx  rdi,WORD PTR [rcx+0x40]
   1406cd189:	48 8b d7             	mov    rdx,rdi
   1406cd18c:	49 8d 8f c0 06 00 00 	lea    rcx,[r15+0x6c0]
   1406cd193:	e8 88 20 9a ff       	call   0x14006f220
   1406cd198:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cd19b:	0f bf b1 e4 00 00 00 	movsx  esi,WORD PTR [rcx+0xe4]
   1406cd1a2:	48 8b d7             	mov    rdx,rdi
   1406cd1a5:	49 8d 8f c0 06 00 00 	lea    rcx,[r15+0x6c0]
   1406cd1ac:	e8 6f 20 9a ff       	call   0x14006f220
   1406cd1b1:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cd1b4:	0f bf 99 e6 00 00 00 	movsx  ebx,WORD PTR [rcx+0xe6]
   1406cd1bb:	48 8b d7             	mov    rdx,rdi
   1406cd1be:	49 8d 8f c0 06 00 00 	lea    rcx,[r15+0x6c0]
   1406cd1c5:	e8 56 20 9a ff       	call   0x14006f220
   1406cd1ca:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cd1cd:	0f bf 91 e8 00 00 00 	movsx  edx,WORD PTR [rcx+0xe8]
   1406cd1d4:	03 d3                	add    edx,ebx
   1406cd1d6:	03 d6                	add    edx,esi
   1406cd1d8:	41 3b d5             	cmp    edx,r13d
   1406cd1db:	44 0f 4f ea          	cmovg  r13d,edx
   1406cd1df:	8b 75 80             	mov    esi,DWORD PTR [rbp-0x80]
   1406cd1e2:	41 c1 fd 02          	sar    r13d,0x2
   1406cd1e6:	41 03 f5             	add    esi,r13d
   1406cd1e9:	4d 8d af c0 06 00 00 	lea    r13,[r15+0x6c0]
   1406cd1f0:	bf 61 ea 00 00       	mov    edi,0xea61
   1406cd1f5:	3b 74 24 78          	cmp    esi,DWORD PTR [rsp+0x78]
   1406cd1f9:	7f 06                	jg     0x1406cd201
   1406cd1fb:	66 44 2b e6          	sub    r12w,si
   1406cd1ff:	eb 03                	jmp    0x1406cd204
   1406cd201:	44 8b e7             	mov    r12d,edi
   1406cd204:	0f b7 74 24 6a       	movzx  esi,WORD PTR [rsp+0x6a]
   1406cd209:	41 b8 60 ea 00 00    	mov    r8d,0xea60
   1406cd20f:	66 41 3b f6          	cmp    si,r14w
   1406cd213:	73 26                	jae    0x1406cd23b
   1406cd215:	41 0f b7 d6          	movzx  edx,r14w
   1406cd219:	66 2b d6             	sub    dx,si
   1406cd21c:	66 d1 ea             	shr    dx,1
   1406cd21f:	41 0f b7 c6          	movzx  eax,r14w
   1406cd223:	41 8b c8             	mov    ecx,r8d
   1406cd226:	2b c8                	sub    ecx,eax
   1406cd228:	0f b7 c2             	movzx  eax,dx
   1406cd22b:	3b c1                	cmp    eax,ecx
   1406cd22d:	7f 41                	jg     0x1406cd270
   1406cd22f:	66 44 03 f2          	add    r14w,dx
   1406cd233:	eb 06                	jmp    0x1406cd23b
   1406cd235:	41 b8 60 ea 00 00    	mov    r8d,0xea60
   1406cd23b:	66 44 3b f7          	cmp    r14w,di
   1406cd23f:	74 2f                	je     0x1406cd270
   1406cd241:	41 0f b7 87 6a 04 00 	movzx  eax,WORD PTR [r15+0x46a]
   1406cd248:	00 
   1406cd249:	66 3b c7             	cmp    ax,di
   1406cd24c:	74 22                	je     0x1406cd270
   1406cd24e:	66 41 3b c6          	cmp    ax,r14w
   1406cd252:	72 1c                	jb     0x1406cd270
   1406cd254:	66 45 85 f6          	test   r14w,r14w
   1406cd258:	74 0e                	je     0x1406cd268
   1406cd25a:	66 41 ff ce          	dec    r14w
   1406cd25e:	66 45 89 b7 6a 04 00 	mov    WORD PTR [r15+0x46a],r14w
   1406cd265:	00 
   1406cd266:	eb 08                	jmp    0x1406cd270
   1406cd268:	66 41 89 bf 6a 04 00 	mov    WORD PTR [r15+0x46a],di
   1406cd26f:	00 
   1406cd270:	8b 4d f8             	mov    ecx,DWORD PTR [rbp-0x8]
   1406cd273:	44 0f b6 f1          	movzx  r14d,cl
   1406cd277:	66 44 3b e7          	cmp    r12w,di
   1406cd27b:	74 46                	je     0x1406cd2c3
   1406cd27d:	41 0f b7 87 68 04 00 	movzx  eax,WORD PTR [r15+0x468]
   1406cd284:	00 
   1406cd285:	66 3b c7             	cmp    ax,di
   1406cd288:	74 39                	je     0x1406cd2c3
   1406cd28a:	66 41 3b c4          	cmp    ax,r12w
   1406cd28e:	77 33                	ja     0x1406cd2c3
   1406cd290:	bb 61 ea 00 00       	mov    ebx,0xea61
   1406cd295:	66 45 3b e0          	cmp    r12w,r8w
   1406cd299:	73 16                	jae    0x1406cd2b1
   1406cd29b:	66 41 ff c4          	inc    r12w
   1406cd29f:	66 45 89 a7 68 04 00 	mov    WORD PTR [r15+0x468],r12w
   1406cd2a6:	00 
   1406cd2a7:	4c 8b 65 08          	mov    r12,QWORD PTR [rbp+0x8]
   1406cd2ab:	48 8b 7d 98          	mov    rdi,QWORD PTR [rbp-0x68]
   1406cd2af:	eb 1f                	jmp    0x1406cd2d0
   1406cd2b1:	66 41 89 bf 68 04 00 	mov    WORD PTR [r15+0x468],di
   1406cd2b8:	00 
   1406cd2b9:	4c 8b 65 08          	mov    r12,QWORD PTR [rbp+0x8]
   1406cd2bd:	48 8b 7d 98          	mov    rdi,QWORD PTR [rbp-0x68]
   1406cd2c1:	eb 0d                	jmp    0x1406cd2d0
   1406cd2c3:	48 8b 7d 98          	mov    rdi,QWORD PTR [rbp-0x68]
   1406cd2c7:	4c 8b 65 08          	mov    r12,QWORD PTR [rbp+0x8]
   1406cd2cb:	bb 61 ea 00 00       	mov    ebx,0xea61
   1406cd2d0:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
   1406cd2d4:	ff c9                	dec    ecx
   1406cd2d6:	48 89 4d f0          	mov    QWORD PTR [rbp-0x10],rcx
   1406cd2da:	49 ff cc             	dec    r12
   1406cd2dd:	4c 89 65 08          	mov    QWORD PTR [rbp+0x8],r12
   1406cd2e1:	48 83 ef 02          	sub    rdi,0x2
   1406cd2e5:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
   1406cd2e9:	85 c9                	test   ecx,ecx
   1406cd2eb:	8b 74 24 74          	mov    esi,DWORD PTR [rsp+0x74]
   1406cd2ef:	0f 89 db fa ff ff    	jns    0x1406ccdd0
   1406cd2f5:	45 84 f6             	test   r14b,r14b
   1406cd2f8:	75 1f                	jne    0x1406cd319
   1406cd2fa:	0f b7 55 a8          	movzx  edx,WORD PTR [rbp-0x58]
   1406cd2fe:	49 8b cd             	mov    rcx,r13
   1406cd301:	e8 1a 1f 9a ff       	call   0x14006f220
   1406cd306:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cd309:	8b c6                	mov    eax,esi
   1406cd30b:	66 89 81 dc 00 00 00 	mov    WORD PTR [rcx+0xdc],ax
   1406cd312:	eb 1b                	jmp    0x1406cd32f
   1406cd314:	bb 61 ea 00 00       	mov    ebx,0xea61
   1406cd319:	0f b7 55 a8          	movzx  edx,WORD PTR [rbp-0x58]
   1406cd31d:	49 8b cd             	mov    rcx,r13
   1406cd320:	e8 fb 1e 9a ff       	call   0x14006f220
   1406cd325:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cd328:	66 89 99 dc 00 00 00 	mov    WORD PTR [rcx+0xdc],bx
   1406cd32f:	48 8d 8d 68 02 00 00 	lea    rcx,[rbp+0x268]
   1406cd336:	e8 75 24 9a ff       	call   0x14006f7b0
   1406cd33b:	90                   	nop
   1406cd33c:	48 8d 8d 48 01 00 00 	lea    rcx,[rbp+0x148]
   1406cd343:	e8 08 24 9a ff       	call   0x14006f750
   1406cd348:	90                   	nop
   1406cd349:	48 8d 8d b8 00 00 00 	lea    rcx,[rbp+0xb8]
   1406cd350:	e8 5b 24 9a ff       	call   0x14006f7b0
   1406cd355:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1406cd359:	66 83 e8 01          	sub    ax,0x1
   1406cd35d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1406cd361:	41 bc 00 00 00 00    	mov    r12d,0x0
   1406cd367:	0f 89 f3 f6 ff ff    	jns    0x1406cca60
   1406cd36d:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
   1406cd371:	0f b7 8a 26 01 00 00 	movzx  ecx,WORD PTR [rdx+0x126]
   1406cd378:	66 3b cb             	cmp    cx,bx
   1406cd37b:	74 22                	je     0x1406cd39f
   1406cd37d:	41 0f b7 87 68 04 00 	movzx  eax,WORD PTR [r15+0x468]
   1406cd384:	00 
   1406cd385:	66 3b c3             	cmp    ax,bx
   1406cd388:	75 09                	jne    0x1406cd393
   1406cd38a:	66 89 9a 26 01 00 00 	mov    WORD PTR [rdx+0x126],bx
   1406cd391:	eb 0c                	jmp    0x1406cd39f
   1406cd393:	66 3b c8             	cmp    cx,ax
   1406cd396:	73 07                	jae    0x1406cd39f
   1406cd398:	66 89 82 26 01 00 00 	mov    WORD PTR [rdx+0x126],ax
   1406cd39f:	0f b7 8a 28 01 00 00 	movzx  ecx,WORD PTR [rdx+0x128]
   1406cd3a6:	66 3b cb             	cmp    cx,bx
   1406cd3a9:	74 22                	je     0x1406cd3cd
   1406cd3ab:	41 0f b7 87 6a 04 00 	movzx  eax,WORD PTR [r15+0x46a]
   1406cd3b2:	00 
   1406cd3b3:	66 3b c3             	cmp    ax,bx
   1406cd3b6:	75 09                	jne    0x1406cd3c1
   1406cd3b8:	66 89 9a 28 01 00 00 	mov    WORD PTR [rdx+0x128],bx
   1406cd3bf:	eb 0c                	jmp    0x1406cd3cd
   1406cd3c1:	66 3b c8             	cmp    cx,ax
   1406cd3c4:	76 07                	jbe    0x1406cd3cd
   1406cd3c6:	66 89 82 28 01 00 00 	mov    WORD PTR [rdx+0x128],ax
   1406cd3cd:	41 83 bf b0 06 00 00 	cmp    DWORD PTR [r15+0x6b0],0x7
   1406cd3d4:	07 
   1406cd3d5:	0f 8e ba 02 00 00    	jle    0x1406cd695
   1406cd3db:	49 8b 87 a8 06 00 00 	mov    rax,QWORD PTR [r15+0x6a8]
   1406cd3e2:	f6 40 07 02          	test   BYTE PTR [rax+0x7],0x2
   1406cd3e6:	0f 84 a9 02 00 00    	je     0x1406cd695
   1406cd3ec:	49 8d bf a0 3f 00 00 	lea    rdi,[r15+0x3fa0]
   1406cd3f3:	33 d2                	xor    edx,edx
   1406cd3f5:	48 8b cf             	mov    rcx,rdi
   1406cd3f8:	e8 53 e4 a2 ff       	call   0x1400fb850
   1406cd3fd:	41 be 01 00 00 00    	mov    r14d,0x1
   1406cd403:	41 8b d6             	mov    edx,r14d
   1406cd406:	48 8b cf             	mov    rcx,rdi
   1406cd409:	e8 42 e4 a2 ff       	call   0x1400fb850
   1406cd40e:	41 bd 02 00 00 00    	mov    r13d,0x2
   1406cd414:	41 8b d5             	mov    edx,r13d
   1406cd417:	48 8b cf             	mov    rcx,rdi
   1406cd41a:	e8 31 e4 a2 ff       	call   0x1400fb850
   1406cd41f:	ba 03 00 00 00       	mov    edx,0x3
   1406cd424:	48 8b cf             	mov    rcx,rdi
   1406cd427:	e8 24 e4 a2 ff       	call   0x1400fb850
   1406cd42c:	ba 04 00 00 00       	mov    edx,0x4
   1406cd431:	48 8b cf             	mov    rcx,rdi
   1406cd434:	e8 17 e4 a2 ff       	call   0x1400fb850
   1406cd439:	ba 05 00 00 00       	mov    edx,0x5
   1406cd43e:	48 8b cf             	mov    rcx,rdi
   1406cd441:	e8 0a e4 a2 ff       	call   0x1400fb850
   1406cd446:	ba 06 00 00 00       	mov    edx,0x6
   1406cd44b:	48 8b cf             	mov    rcx,rdi
   1406cd44e:	e8 fd e3 a2 ff       	call   0x1400fb850
   1406cd453:	ba 07 00 00 00       	mov    edx,0x7
   1406cd458:	48 8b cf             	mov    rcx,rdi
   1406cd45b:	e8 f0 e3 a2 ff       	call   0x1400fb850
   1406cd460:	ba 08 00 00 00       	mov    edx,0x8
   1406cd465:	48 8b cf             	mov    rcx,rdi
   1406cd468:	e8 e3 e3 a2 ff       	call   0x1400fb850
   1406cd46d:	ba 09 00 00 00       	mov    edx,0x9
   1406cd472:	48 8b cf             	mov    rcx,rdi
   1406cd475:	e8 d6 e3 a2 ff       	call   0x1400fb850
   1406cd47a:	ba 0a 00 00 00       	mov    edx,0xa
   1406cd47f:	48 8b cf             	mov    rcx,rdi
   1406cd482:	e8 c9 e3 a2 ff       	call   0x1400fb850
   1406cd487:	ba 0b 00 00 00       	mov    edx,0xb
   1406cd48c:	48 8b cf             	mov    rcx,rdi
   1406cd48f:	e8 bc e3 a2 ff       	call   0x1400fb850
   1406cd494:	ba 0c 00 00 00       	mov    edx,0xc
   1406cd499:	48 8b cf             	mov    rcx,rdi
   1406cd49c:	e8 af e3 a2 ff       	call   0x1400fb850
   1406cd4a1:	ba 0d 00 00 00       	mov    edx,0xd
   1406cd4a6:	48 8b cf             	mov    rcx,rdi
   1406cd4a9:	e8 a2 e3 a2 ff       	call   0x1400fb850
   1406cd4ae:	ba 0e 00 00 00       	mov    edx,0xe
   1406cd4b3:	48 8b cf             	mov    rcx,rdi
   1406cd4b6:	e8 95 e3 a2 ff       	call   0x1400fb850
   1406cd4bb:	ba 0f 00 00 00       	mov    edx,0xf
   1406cd4c0:	48 8b cf             	mov    rcx,rdi
   1406cd4c3:	e8 88 e3 a2 ff       	call   0x1400fb850
   1406cd4c8:	ba 10 00 00 00       	mov    edx,0x10
   1406cd4cd:	48 8b cf             	mov    rcx,rdi
   1406cd4d0:	e8 7b e3 a2 ff       	call   0x1400fb850
   1406cd4d5:	ba 11 00 00 00       	mov    edx,0x11
   1406cd4da:	48 8b cf             	mov    rcx,rdi
   1406cd4dd:	e8 6e e3 a2 ff       	call   0x1400fb850
   1406cd4e2:	ba 12 00 00 00       	mov    edx,0x12
   1406cd4e7:	48 8b cf             	mov    rcx,rdi
   1406cd4ea:	e8 61 e3 a2 ff       	call   0x1400fb850
   1406cd4ef:	ba 13 00 00 00       	mov    edx,0x13
   1406cd4f4:	48 8b cf             	mov    rcx,rdi
   1406cd4f7:	e8 54 e3 a2 ff       	call   0x1400fb850
   1406cd4fc:	ba 14 00 00 00       	mov    edx,0x14
   1406cd501:	48 8b cf             	mov    rcx,rdi
   1406cd504:	e8 47 e3 a2 ff       	call   0x1400fb850
   1406cd509:	ba 15 00 00 00       	mov    edx,0x15
   1406cd50e:	48 8b cf             	mov    rcx,rdi
   1406cd511:	e8 3a e3 a2 ff       	call   0x1400fb850
   1406cd516:	ba 16 00 00 00       	mov    edx,0x16
   1406cd51b:	48 8b cf             	mov    rcx,rdi
   1406cd51e:	e8 2d e3 a2 ff       	call   0x1400fb850
   1406cd523:	ba 17 00 00 00       	mov    edx,0x17
   1406cd528:	48 8b cf             	mov    rcx,rdi
   1406cd52b:	e8 20 e3 a2 ff       	call   0x1400fb850
   1406cd530:	ba 18 00 00 00       	mov    edx,0x18
   1406cd535:	48 8b cf             	mov    rcx,rdi
   1406cd538:	e8 13 e3 a2 ff       	call   0x1400fb850
   1406cd53d:	ba 19 00 00 00       	mov    edx,0x19
   1406cd542:	48 8b cf             	mov    rcx,rdi
   1406cd545:	e8 06 e3 a2 ff       	call   0x1400fb850
   1406cd54a:	ba 1a 00 00 00       	mov    edx,0x1a
   1406cd54f:	48 8b cf             	mov    rcx,rdi
   1406cd552:	e8 f9 e2 a2 ff       	call   0x1400fb850
   1406cd557:	49 8d 9f b0 3f 00 00 	lea    rbx,[r15+0x3fb0]
   1406cd55e:	ba 07 00 00 00       	mov    edx,0x7
   1406cd563:	48 8b cb             	mov    rcx,rbx
   1406cd566:	e8 e5 e2 a2 ff       	call   0x1400fb850
   1406cd56b:	ba 08 00 00 00       	mov    edx,0x8
   1406cd570:	48 8b cb             	mov    rcx,rbx
   1406cd573:	e8 d8 e2 a2 ff       	call   0x1400fb850
   1406cd578:	ba 09 00 00 00       	mov    edx,0x9
   1406cd57d:	48 8b cb             	mov    rcx,rbx
   1406cd580:	e8 cb e2 a2 ff       	call   0x1400fb850
   1406cd585:	ba 0a 00 00 00       	mov    edx,0xa
   1406cd58a:	48 8b cb             	mov    rcx,rbx
   1406cd58d:	e8 be e2 a2 ff       	call   0x1400fb850
   1406cd592:	ba 6b 00 00 00       	mov    edx,0x6b
   1406cd597:	49 8d 8f a8 06 00 00 	lea    rcx,[r15+0x6a8]
   1406cd59e:	e8 ed 49 9a ff       	call   0x140071f90
   1406cd5a3:	84 c0                	test   al,al
   1406cd5a5:	0f 85 ea 00 00 00    	jne    0x1406cd695
   1406cd5ab:	41 8b d6             	mov    edx,r14d
   1406cd5ae:	48 8b cb             	mov    rcx,rbx
   1406cd5b1:	e8 9a e2 a2 ff       	call   0x1400fb850
   1406cd5b6:	ba 05 00 00 00       	mov    edx,0x5
   1406cd5bb:	48 8b cb             	mov    rcx,rbx
   1406cd5be:	e8 8d e2 a2 ff       	call   0x1400fb850
   1406cd5c3:	ba 47 00 00 00       	mov    edx,0x47
   1406cd5c8:	49 8d 8f a8 06 00 00 	lea    rcx,[r15+0x6a8]
   1406cd5cf:	e8 bc 49 9a ff       	call   0x140071f90
   1406cd5d4:	84 c0                	test   al,al
   1406cd5d6:	0f 85 b9 00 00 00    	jne    0x1406cd695
   1406cd5dc:	ba 87 00 00 00       	mov    edx,0x87
   1406cd5e1:	49 8d 8f a8 06 00 00 	lea    rcx,[r15+0x6a8]
   1406cd5e8:	e8 a3 49 9a ff       	call   0x140071f90
   1406cd5ed:	84 c0                	test   al,al
   1406cd5ef:	74 4e                	je     0x1406cd63f
   1406cd5f1:	ba 24 00 00 00       	mov    edx,0x24
   1406cd5f6:	48 8b cf             	mov    rcx,rdi
   1406cd5f9:	e8 52 e2 a2 ff       	call   0x1400fb850
   1406cd5fe:	ba 25 00 00 00       	mov    edx,0x25
   1406cd603:	48 8b cf             	mov    rcx,rdi
   1406cd606:	e8 45 e2 a2 ff       	call   0x1400fb850
   1406cd60b:	ba 26 00 00 00       	mov    edx,0x26
   1406cd610:	48 8b cf             	mov    rcx,rdi
   1406cd613:	e8 38 e2 a2 ff       	call   0x1400fb850
   1406cd618:	ba 27 00 00 00       	mov    edx,0x27
   1406cd61d:	48 8b cf             	mov    rcx,rdi
   1406cd620:	e8 2b e2 a2 ff       	call   0x1400fb850
   1406cd625:	ba 28 00 00 00       	mov    edx,0x28
   1406cd62a:	48 8b cf             	mov    rcx,rdi
   1406cd62d:	e8 1e e2 a2 ff       	call   0x1400fb850
   1406cd632:	ba 29 00 00 00       	mov    edx,0x29
   1406cd637:	48 8b cf             	mov    rcx,rdi
   1406cd63a:	e8 11 e2 a2 ff       	call   0x1400fb850
   1406cd63f:	ba 06 00 00 00       	mov    edx,0x6
   1406cd644:	48 8b cb             	mov    rcx,rbx
   1406cd647:	e8 04 e2 a2 ff       	call   0x1400fb850
   1406cd64c:	33 d2                	xor    edx,edx
   1406cd64e:	48 8b cb             	mov    rcx,rbx
   1406cd651:	e8 fa e1 a2 ff       	call   0x1400fb850
   1406cd656:	41 8b d5             	mov    edx,r13d
   1406cd659:	48 8b cb             	mov    rcx,rbx
   1406cd65c:	e8 ef e1 a2 ff       	call   0x1400fb850
   1406cd661:	ba 03 00 00 00       	mov    edx,0x3
   1406cd666:	48 8b cb             	mov    rcx,rbx
   1406cd669:	e8 e2 e1 a2 ff       	call   0x1400fb850
   1406cd66e:	ba 04 00 00 00       	mov    edx,0x4
   1406cd673:	48 8b cb             	mov    rcx,rbx
   1406cd676:	e8 d5 e1 a2 ff       	call   0x1400fb850
   1406cd67b:	ba 0b 00 00 00       	mov    edx,0xb
   1406cd680:	48 8b cb             	mov    rcx,rbx
   1406cd683:	e8 c8 e1 a2 ff       	call   0x1400fb850
   1406cd688:	ba 0c 00 00 00       	mov    edx,0xc
   1406cd68d:	48 8b cb             	mov    rcx,rbx
   1406cd690:	e8 bb e1 a2 ff       	call   0x1400fb850
   1406cd695:	41 83 bf b0 06 00 00 	cmp    DWORD PTR [r15+0x6b0],0x11
   1406cd69c:	11 
   1406cd69d:	7e 57                	jle    0x1406cd6f6
   1406cd69f:	49 8b 87 a8 06 00 00 	mov    rax,QWORD PTR [r15+0x6a8]
   1406cd6a6:	f6 40 11 10          	test   BYTE PTR [rax+0x11],0x10
   1406cd6aa:	74 22                	je     0x1406cd6ce
   1406cd6ac:	ba 2d 00 00 00       	mov    edx,0x2d
   1406cd6b1:	49 8d 8f a0 3f 00 00 	lea    rcx,[r15+0x3fa0]
   1406cd6b8:	e8 93 e1 a2 ff       	call   0x1400fb850
   1406cd6bd:	ba 2e 00 00 00       	mov    edx,0x2e
   1406cd6c2:	49 8d 8f a0 3f 00 00 	lea    rcx,[r15+0x3fa0]
   1406cd6c9:	e8 82 e1 a2 ff       	call   0x1400fb850
   1406cd6ce:	41 83 bf b0 06 00 00 	cmp    DWORD PTR [r15+0x6b0],0x11
   1406cd6d5:	11 
   1406cd6d6:	7e 1e                	jle    0x1406cd6f6
   1406cd6d8:	49 8b 87 a8 06 00 00 	mov    rax,QWORD PTR [r15+0x6a8]
   1406cd6df:	f6 40 11 20          	test   BYTE PTR [rax+0x11],0x20
   1406cd6e3:	74 11                	je     0x1406cd6f6
   1406cd6e5:	49 8d 8f a0 3f 00 00 	lea    rcx,[r15+0x3fa0]
   1406cd6ec:	ba 3f 00 00 00       	mov    edx,0x3f
   1406cd6f1:	e8 5a e1 a2 ff       	call   0x1400fb850
   1406cd6f6:	49 83 bf 70 02 00 00 	cmp    QWORD PTR [r15+0x270],0x0
   1406cd6fd:	00 
   1406cd6fe:	0f 84 d8 00 00 00    	je     0x1406cd7dc
   1406cd704:	49 8d 9f a0 3f 00 00 	lea    rbx,[r15+0x3fa0]
   1406cd70b:	ba 1b 00 00 00       	mov    edx,0x1b
   1406cd710:	48 8b cb             	mov    rcx,rbx
   1406cd713:	e8 38 e1 a2 ff       	call   0x1400fb850
   1406cd718:	ba 1c 00 00 00       	mov    edx,0x1c
   1406cd71d:	48 8b cb             	mov    rcx,rbx
   1406cd720:	e8 2b e1 a2 ff       	call   0x1400fb850
   1406cd725:	ba 21 00 00 00       	mov    edx,0x21
   1406cd72a:	48 8b cb             	mov    rcx,rbx
   1406cd72d:	e8 1e e1 a2 ff       	call   0x1400fb850
   1406cd732:	49 8d 8f 80 02 00 00 	lea    rcx,[r15+0x280]
   1406cd739:	e8 e2 1d 9a ff       	call   0x14006f520
   1406cd73e:	84 c0                	test   al,al
   1406cd740:	75 0d                	jne    0x1406cd74f
   1406cd742:	ba 1d 00 00 00       	mov    edx,0x1d
   1406cd747:	48 8b cb             	mov    rcx,rbx
   1406cd74a:	e8 01 e1 a2 ff       	call   0x1400fb850
   1406cd74f:	49 8d 8f a0 02 00 00 	lea    rcx,[r15+0x2a0]
   1406cd756:	e8 c5 1d 9a ff       	call   0x14006f520
   1406cd75b:	84 c0                	test   al,al
   1406cd75d:	75 0d                	jne    0x1406cd76c
   1406cd75f:	ba 1e 00 00 00       	mov    edx,0x1e
   1406cd764:	48 8b cb             	mov    rcx,rbx
   1406cd767:	e8 e4 e0 a2 ff       	call   0x1400fb850
   1406cd76c:	49 8d 8f c0 02 00 00 	lea    rcx,[r15+0x2c0]
   1406cd773:	e8 a8 1d 9a ff       	call   0x14006f520
   1406cd778:	84 c0                	test   al,al
   1406cd77a:	75 0d                	jne    0x1406cd789
   1406cd77c:	ba 1f 00 00 00       	mov    edx,0x1f
   1406cd781:	48 8b cb             	mov    rcx,rbx
   1406cd784:	e8 c7 e0 a2 ff       	call   0x1400fb850
   1406cd789:	49 8d 8f e0 02 00 00 	lea    rcx,[r15+0x2e0]
   1406cd790:	e8 8b 1d 9a ff       	call   0x14006f520
   1406cd795:	84 c0                	test   al,al
   1406cd797:	75 11                	jne    0x1406cd7aa
   1406cd799:	49 8d 8f a0 3f 00 00 	lea    rcx,[r15+0x3fa0]
   1406cd7a0:	ba 20 00 00 00       	mov    edx,0x20
   1406cd7a5:	e8 a6 e0 a2 ff       	call   0x1400fb850
   1406cd7aa:	49 8d 8f 20 03 00 00 	lea    rcx,[r15+0x320]
   1406cd7b1:	e8 6a 1d 9a ff       	call   0x14006f520
   1406cd7b6:	84 c0                	test   al,al
   1406cd7b8:	75 22                	jne    0x1406cd7dc
   1406cd7ba:	49 8d 8f a0 3f 00 00 	lea    rcx,[r15+0x3fa0]
   1406cd7c1:	ba 22 00 00 00       	mov    edx,0x22
   1406cd7c6:	e8 85 e0 a2 ff       	call   0x1400fb850
   1406cd7cb:	49 8d 8f a0 3f 00 00 	lea    rcx,[r15+0x3fa0]
   1406cd7d2:	ba 23 00 00 00       	mov    edx,0x23
   1406cd7d7:	e8 74 e0 a2 ff       	call   0x1400fb850
   1406cd7dc:	49 83 bf 10 03 00 00 	cmp    QWORD PTR [r15+0x310],0x0
   1406cd7e3:	00 
   1406cd7e4:	74 63                	je     0x1406cd849
   1406cd7e6:	49 8d 8f 60 03 00 00 	lea    rcx,[r15+0x360]
   1406cd7ed:	e8 2e 1d 9a ff       	call   0x14006f520
   1406cd7f2:	84 c0                	test   al,al
   1406cd7f4:	75 11                	jne    0x1406cd807
   1406cd7f6:	49 8d 8f a0 3f 00 00 	lea    rcx,[r15+0x3fa0]
   1406cd7fd:	ba 2f 00 00 00       	mov    edx,0x2f
   1406cd802:	e8 49 e0 a2 ff       	call   0x1400fb850
   1406cd807:	49 8d 8f 80 03 00 00 	lea    rcx,[r15+0x380]
   1406cd80e:	e8 0d 1d 9a ff       	call   0x14006f520
   1406cd813:	84 c0                	test   al,al
   1406cd815:	75 11                	jne    0x1406cd828
   1406cd817:	49 8d 8f a0 3f 00 00 	lea    rcx,[r15+0x3fa0]
   1406cd81e:	ba 30 00 00 00       	mov    edx,0x30
   1406cd823:	e8 28 e0 a2 ff       	call   0x1400fb850
   1406cd828:	49 8d 8f a0 03 00 00 	lea    rcx,[r15+0x3a0]
   1406cd82f:	e8 ec 1c 9a ff       	call   0x14006f520
   1406cd834:	84 c0                	test   al,al
   1406cd836:	75 11                	jne    0x1406cd849
   1406cd838:	49 8d 8f a0 3f 00 00 	lea    rcx,[r15+0x3fa0]
   1406cd83f:	ba 31 00 00 00       	mov    edx,0x31
   1406cd844:	e8 07 e0 a2 ff       	call   0x1400fb850
   1406cd849:	41 83 bf b0 06 00 00 	cmp    DWORD PTR [r15+0x6b0],0x8
   1406cd850:	08 
   1406cd851:	7e 0d                	jle    0x1406cd860
   1406cd853:	49 8b 87 a8 06 00 00 	mov    rax,QWORD PTR [r15+0x6a8]
   1406cd85a:	80 78 08 00          	cmp    BYTE PTR [rax+0x8],0x0
   1406cd85e:	7c 3b                	jl     0x1406cd89b
   1406cd860:	49 8d 8f a8 06 00 00 	lea    rcx,[r15+0x6a8]
   1406cd867:	ba 6b 00 00 00       	mov    edx,0x6b
   1406cd86c:	e8 1f 47 9a ff       	call   0x140071f90
   1406cd871:	84 c0                	test   al,al
   1406cd873:	75 26                	jne    0x1406cd89b
   1406cd875:	49 8d 8f a8 06 00 00 	lea    rcx,[r15+0x6a8]
   1406cd87c:	ba 88 00 00 00       	mov    edx,0x88
   1406cd881:	e8 0a 47 9a ff       	call   0x140071f90
   1406cd886:	84 c0                	test   al,al
   1406cd888:	74 11                	je     0x1406cd89b
   1406cd88a:	49 8d 8f a0 3f 00 00 	lea    rcx,[r15+0x3fa0]
   1406cd891:	ba 33 00 00 00       	mov    edx,0x33
   1406cd896:	e8 b5 df a2 ff       	call   0x1400fb850
   1406cd89b:	41 83 bf b0 06 00 00 	cmp    DWORD PTR [r15+0x6b0],0x11
   1406cd8a2:	11 
   1406cd8a3:	0f 8e c4 00 00 00    	jle    0x1406cd96d
   1406cd8a9:	49 8b 87 a8 06 00 00 	mov    rax,QWORD PTR [r15+0x6a8]
   1406cd8b0:	f6 40 11 02          	test   BYTE PTR [rax+0x11],0x2
   1406cd8b4:	74 5d                	je     0x1406cd913
   1406cd8b6:	ba 2a 00 00 00       	mov    edx,0x2a
   1406cd8bb:	49 8d 8f a0 3f 00 00 	lea    rcx,[r15+0x3fa0]
   1406cd8c2:	e8 89 df a2 ff       	call   0x1400fb850
   1406cd8c7:	49 8d 8f a8 06 00 00 	lea    rcx,[r15+0x6a8]
   1406cd8ce:	ba 47 00 00 00       	mov    edx,0x47
   1406cd8d3:	e8 b8 46 9a ff       	call   0x140071f90
   1406cd8d8:	84 c0                	test   al,al
   1406cd8da:	75 37                	jne    0x1406cd913
   1406cd8dc:	49 8d 8f a8 06 00 00 	lea    rcx,[r15+0x6a8]
   1406cd8e3:	ba 6b 00 00 00       	mov    edx,0x6b
   1406cd8e8:	e8 a3 46 9a ff       	call   0x140071f90
   1406cd8ed:	84 c0                	test   al,al
   1406cd8ef:	75 22                	jne    0x1406cd913
   1406cd8f1:	ba 2b 00 00 00       	mov    edx,0x2b
   1406cd8f6:	49 8d 8f a0 3f 00 00 	lea    rcx,[r15+0x3fa0]
   1406cd8fd:	e8 4e df a2 ff       	call   0x1400fb850
   1406cd902:	ba 2c 00 00 00       	mov    edx,0x2c
   1406cd907:	49 8d 8f a0 3f 00 00 	lea    rcx,[r15+0x3fa0]
   1406cd90e:	e8 3d df a2 ff       	call   0x1400fb850
   1406cd913:	41 83 bf b0 06 00 00 	cmp    DWORD PTR [r15+0x6b0],0x11
   1406cd91a:	11 
   1406cd91b:	7e 50                	jle    0x1406cd96d
   1406cd91d:	49 8b 87 a8 06 00 00 	mov    rax,QWORD PTR [r15+0x6a8]
   1406cd924:	f6 40 11 04          	test   BYTE PTR [rax+0x11],0x4
   1406cd928:	74 43                	je     0x1406cd96d
   1406cd92a:	ba 0d 00 00 00       	mov    edx,0xd
   1406cd92f:	49 8d 8f a0 3f 00 00 	lea    rcx,[r15+0x3fa0]
   1406cd936:	e8 15 df a2 ff       	call   0x1400fb850
   1406cd93b:	ba 0e 00 00 00       	mov    edx,0xe
   1406cd940:	49 8d 8f a0 3f 00 00 	lea    rcx,[r15+0x3fa0]
   1406cd947:	e8 04 df a2 ff       	call   0x1400fb850
   1406cd94c:	49 8d 8f 40 04 00 00 	lea    rcx,[r15+0x440]
   1406cd953:	e8 c8 1b 9a ff       	call   0x14006f520
   1406cd958:	84 c0                	test   al,al
   1406cd95a:	75 11                	jne    0x1406cd96d
   1406cd95c:	ba 40 00 00 00       	mov    edx,0x40
   1406cd961:	49 8d 8f a0 3f 00 00 	lea    rcx,[r15+0x3fa0]
   1406cd968:	e8 e3 de a2 ff       	call   0x1400fb850
   1406cd96d:	49 83 bf d0 03 00 00 	cmp    QWORD PTR [r15+0x3d0],0x0
   1406cd974:	00 
   1406cd975:	74 11                	je     0x1406cd988
   1406cd977:	49 8d 8f a0 3f 00 00 	lea    rcx,[r15+0x3fa0]
   1406cd97e:	ba 35 00 00 00       	mov    edx,0x35
   1406cd983:	e8 c8 de a2 ff       	call   0x1400fb850
   1406cd988:	49 83 bf f0 03 00 00 	cmp    QWORD PTR [r15+0x3f0],0x0
   1406cd98f:	00 
   1406cd990:	74 11                	je     0x1406cd9a3
   1406cd992:	49 8d 8f a0 3f 00 00 	lea    rcx,[r15+0x3fa0]
   1406cd999:	ba 32 00 00 00       	mov    edx,0x32
   1406cd99e:	e8 ad de a2 ff       	call   0x1400fb850
   1406cd9a3:	49 83 bf 10 04 00 00 	cmp    QWORD PTR [r15+0x410],0x0
   1406cd9aa:	00 
   1406cd9ab:	74 11                	je     0x1406cd9be
   1406cd9ad:	49 8d 8f a0 3f 00 00 	lea    rcx,[r15+0x3fa0]
   1406cd9b4:	ba 34 00 00 00       	mov    edx,0x34
   1406cd9b9:	e8 92 de a2 ff       	call   0x1400fb850
   1406cd9be:	49 83 bf f0 02 00 00 	cmp    QWORD PTR [r15+0x2f0],0x0
   1406cd9c5:	00 
   1406cd9c6:	74 59                	je     0x1406cda21
   1406cd9c8:	ba 36 00 00 00       	mov    edx,0x36
   1406cd9cd:	49 8d 8f a0 3f 00 00 	lea    rcx,[r15+0x3fa0]
   1406cd9d4:	e8 77 de a2 ff       	call   0x1400fb850
   1406cd9d9:	ba 37 00 00 00       	mov    edx,0x37
   1406cd9de:	49 8d 8f a0 3f 00 00 	lea    rcx,[r15+0x3fa0]
   1406cd9e5:	e8 66 de a2 ff       	call   0x1400fb850
   1406cd9ea:	ba 39 00 00 00       	mov    edx,0x39
   1406cd9ef:	49 8d 8f a0 3f 00 00 	lea    rcx,[r15+0x3fa0]
   1406cd9f6:	e8 55 de a2 ff       	call   0x1400fb850
   1406cd9fb:	49 8d 8f a8 06 00 00 	lea    rcx,[r15+0x6a8]
   1406cda02:	ba 8e 00 00 00       	mov    edx,0x8e
   1406cda07:	e8 84 45 9a ff       	call   0x140071f90
   1406cda0c:	84 c0                	test   al,al
   1406cda0e:	74 11                	je     0x1406cda21
   1406cda10:	ba 38 00 00 00       	mov    edx,0x38
   1406cda15:	49 8d 8f a0 3f 00 00 	lea    rcx,[r15+0x3fa0]
   1406cda1c:	e8 2f de a2 ff       	call   0x1400fb850
   1406cda21:	41 83 bf b0 06 00 00 	cmp    DWORD PTR [r15+0x6b0],0x11
   1406cda28:	11 
   1406cda29:	7e 2f                	jle    0x1406cda5a
   1406cda2b:	49 8b 87 a8 06 00 00 	mov    rax,QWORD PTR [r15+0x6a8]
   1406cda32:	f6 40 11 08          	test   BYTE PTR [rax+0x11],0x8
   1406cda36:	74 22                	je     0x1406cda5a
   1406cda38:	ba 3a 00 00 00       	mov    edx,0x3a
   1406cda3d:	49 8d 8f a0 3f 00 00 	lea    rcx,[r15+0x3fa0]
   1406cda44:	e8 07 de a2 ff       	call   0x1400fb850
   1406cda49:	ba 3b 00 00 00       	mov    edx,0x3b
   1406cda4e:	49 8d 8f a0 3f 00 00 	lea    rcx,[r15+0x3fa0]
   1406cda55:	e8 f6 dd a2 ff       	call   0x1400fb850
   1406cda5a:	49 83 bf 30 04 00 00 	cmp    QWORD PTR [r15+0x430],0x0
   1406cda61:	00 
   1406cda62:	74 53                	je     0x1406cdab7
   1406cda64:	ba 3c 00 00 00       	mov    edx,0x3c
   1406cda69:	49 8d 8f a0 3f 00 00 	lea    rcx,[r15+0x3fa0]
   1406cda70:	e8 db dd a2 ff       	call   0x1400fb850
   1406cda75:	49 8d 8f 00 03 00 00 	lea    rcx,[r15+0x300]
   1406cda7c:	e8 9f 1a 9a ff       	call   0x14006f520
   1406cda81:	84 c0                	test   al,al
   1406cda83:	75 11                	jne    0x1406cda96
   1406cda85:	ba 3d 00 00 00       	mov    edx,0x3d
   1406cda8a:	49 8d 8f a0 3f 00 00 	lea    rcx,[r15+0x3fa0]
   1406cda91:	e8 ba dd a2 ff       	call   0x1400fb850
   1406cda96:	49 8d 8f 60 03 00 00 	lea    rcx,[r15+0x360]
   1406cda9d:	e8 7e 1a 9a ff       	call   0x14006f520
   1406cdaa2:	84 c0                	test   al,al
   1406cdaa4:	75 11                	jne    0x1406cdab7
   1406cdaa6:	ba 3e 00 00 00       	mov    edx,0x3e
   1406cdaab:	49 8d 8f a0 3f 00 00 	lea    rcx,[r15+0x3fa0]
   1406cdab2:	e8 99 dd a2 ff       	call   0x1400fb850
   1406cdab7:	0f 57 c0             	xorps  xmm0,xmm0
   1406cdaba:	41 0f 11 87 c0 3f 00 	movups XMMWORD PTR [r15+0x3fc0],xmm0
   1406cdac1:	00 
   1406cdac2:	41 0f 11 87 d0 3f 00 	movups XMMWORD PTR [r15+0x3fd0],xmm0
   1406cdac9:	00 
   1406cdaca:	41 0f 11 87 e0 3f 00 	movups XMMWORD PTR [r15+0x3fe0],xmm0
   1406cdad1:	00 
   1406cdad2:	41 0f 11 87 f0 3f 00 	movups XMMWORD PTR [r15+0x3ff0],xmm0
   1406cdad9:	00 
   1406cdada:	41 0f 11 87 00 40 00 	movups XMMWORD PTR [r15+0x4000],xmm0
   1406cdae1:	00 
   1406cdae2:	45 89 a7 10 40 00 00 	mov    DWORD PTR [r15+0x4010],r12d
   1406cdae9:	41 0f 11 87 14 40 00 	movups XMMWORD PTR [r15+0x4014],xmm0
   1406cdaf0:	00 
   1406cdaf1:	41 0f 11 87 24 40 00 	movups XMMWORD PTR [r15+0x4024],xmm0
   1406cdaf8:	00 
   1406cdaf9:	41 0f 11 87 34 40 00 	movups XMMWORD PTR [r15+0x4034],xmm0
   1406cdb00:	00 
   1406cdb01:	49 8b 8f d8 15 00 00 	mov    rcx,QWORD PTR [r15+0x15d8]
   1406cdb08:	49 8b 87 e0 15 00 00 	mov    rax,QWORD PTR [r15+0x15e0]
   1406cdb0f:	48 2b c1             	sub    rax,rcx
   1406cdb12:	48 c1 f8 02          	sar    rax,0x2
   1406cdb16:	4c 63 74 81 fc       	movsxd r14,DWORD PTR [rcx+rax*4-0x4]
   1406cdb1b:	45 8b a7 c8 06 00 00 	mov    r12d,DWORD PTR [r15+0x6c8]
   1406cdb22:	45 2b a7 c0 06 00 00 	sub    r12d,DWORD PTR [r15+0x6c0]
   1406cdb29:	49 c1 fc 03          	sar    r12,0x3
   1406cdb2d:	66 41 83 ec 01       	sub    r12w,0x1
   1406cdb32:	0f 88 6b 03 00 00    	js     0x1406cdea3
   1406cdb38:	49 8d 87 c0 06 00 00 	lea    rax,[r15+0x6c0]
   1406cdb3f:	4d 0f bf ec          	movsx  r13,r12w
   1406cdb43:	49 8b d5             	mov    rdx,r13
   1406cdb46:	48 8b c8             	mov    rcx,rax
   1406cdb49:	e8 d2 16 9a ff       	call   0x14006f220
   1406cdb4e:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1406cdb51:	ba 01 00 00 00       	mov    edx,0x1
   1406cdb56:	48 8d 4b 48          	lea    rcx,[rbx+0x48]
   1406cdb5a:	e8 31 44 9a ff       	call   0x140071f90
   1406cdb5f:	84 c0                	test   al,al
   1406cdb61:	0f 84 55 01 00 00    	je     0x1406cdcbc
   1406cdb67:	48 63 83 80 00 00 00 	movsxd rax,DWORD PTR [rbx+0x80]
   1406cdb6e:	49 0f af c6          	imul   rax,r14
   1406cdb72:	49 63 8f 20 07 00 00 	movsxd rcx,DWORD PTR [r15+0x720]
   1406cdb79:	48 99                	cqo
   1406cdb7b:	48 f7 f9             	idiv   rcx
   1406cdb7e:	4c 8b c0             	mov    r8,rax
   1406cdb81:	45 89 87 c0 3f 00 00 	mov    DWORD PTR [r15+0x3fc0],r8d
   1406cdb88:	8d 04 80             	lea    eax,[rax+rax*4]
   1406cdb8b:	99                   	cdq
   1406cdb8c:	83 e2 03             	and    edx,0x3
   1406cdb8f:	03 c2                	add    eax,edx
   1406cdb91:	c1 f8 02             	sar    eax,0x2
   1406cdb94:	41 89 87 d0 3f 00 00 	mov    DWORD PTR [r15+0x3fd0],eax
   1406cdb9b:	43 8d 04 40          	lea    eax,[r8+r8*2]
   1406cdb9f:	03 c0                	add    eax,eax
   1406cdba1:	99                   	cdq
   1406cdba2:	83 e2 03             	and    edx,0x3
   1406cdba5:	8d 0c 02             	lea    ecx,[rdx+rax*1]
   1406cdba8:	c1 f9 02             	sar    ecx,0x2
   1406cdbab:	41 89 8f e0 3f 00 00 	mov    DWORD PTR [r15+0x3fe0],ecx
   1406cdbb2:	41 6b c0 07          	imul   eax,r8d,0x7
   1406cdbb6:	99                   	cdq
   1406cdbb7:	83 e2 03             	and    edx,0x3
   1406cdbba:	03 c2                	add    eax,edx
   1406cdbbc:	c1 f8 02             	sar    eax,0x2
   1406cdbbf:	41 89 87 f0 3f 00 00 	mov    DWORD PTR [r15+0x3ff0],eax
   1406cdbc6:	43 8d 04 80          	lea    eax,[r8+r8*4]
   1406cdbca:	99                   	cdq
   1406cdbcb:	83 e2 03             	and    edx,0x3
   1406cdbce:	03 c2                	add    eax,edx
   1406cdbd0:	c1 f8 02             	sar    eax,0x2
   1406cdbd3:	41 89 87 c4 3f 00 00 	mov    DWORD PTR [r15+0x3fc4],eax
   1406cdbda:	41 89 8f d4 3f 00 00 	mov    DWORD PTR [r15+0x3fd4],ecx
   1406cdbe1:	41 6b 87 c0 3f 00 00 	imul   eax,DWORD PTR [r15+0x3fc0],0x7
   1406cdbe8:	07 
   1406cdbe9:	99                   	cdq
   1406cdbea:	83 e2 03             	and    edx,0x3
   1406cdbed:	03 c2                	add    eax,edx
   1406cdbef:	c1 f8 02             	sar    eax,0x2
   1406cdbf2:	41 89 87 e4 3f 00 00 	mov    DWORD PTR [r15+0x3fe4],eax
   1406cdbf9:	41 8b 87 c0 3f 00 00 	mov    eax,DWORD PTR [r15+0x3fc0]
   1406cdc00:	03 c0                	add    eax,eax
   1406cdc02:	41 89 87 f4 3f 00 00 	mov    DWORD PTR [r15+0x3ff4],eax
   1406cdc09:	41 8b 8f c0 3f 00 00 	mov    ecx,DWORD PTR [r15+0x3fc0]
   1406cdc10:	8d 04 49             	lea    eax,[rcx+rcx*2]
   1406cdc13:	03 c0                	add    eax,eax
   1406cdc15:	99                   	cdq
   1406cdc16:	83 e2 03             	and    edx,0x3
   1406cdc19:	03 c2                	add    eax,edx
   1406cdc1b:	c1 f8 02             	sar    eax,0x2
   1406cdc1e:	41 89 87 c8 3f 00 00 	mov    DWORD PTR [r15+0x3fc8],eax
   1406cdc25:	6b c1 07             	imul   eax,ecx,0x7
   1406cdc28:	99                   	cdq
   1406cdc29:	83 e2 03             	and    edx,0x3
   1406cdc2c:	03 c2                	add    eax,edx
   1406cdc2e:	c1 f8 02             	sar    eax,0x2
   1406cdc31:	41 89 87 d8 3f 00 00 	mov    DWORD PTR [r15+0x3fd8],eax
   1406cdc38:	41 8b 87 c0 3f 00 00 	mov    eax,DWORD PTR [r15+0x3fc0]
   1406cdc3f:	03 c0                	add    eax,eax
   1406cdc41:	41 89 87 e8 3f 00 00 	mov    DWORD PTR [r15+0x3fe8],eax
   1406cdc48:	41 8b 87 c0 3f 00 00 	mov    eax,DWORD PTR [r15+0x3fc0]
   1406cdc4f:	8d 04 c0             	lea    eax,[rax+rax*8]
   1406cdc52:	99                   	cdq
   1406cdc53:	83 e2 03             	and    edx,0x3
   1406cdc56:	03 c2                	add    eax,edx
   1406cdc58:	c1 f8 02             	sar    eax,0x2
   1406cdc5b:	41 89 87 f8 3f 00 00 	mov    DWORD PTR [r15+0x3ff8],eax
   1406cdc62:	41 8b 8f c0 3f 00 00 	mov    ecx,DWORD PTR [r15+0x3fc0]
   1406cdc69:	6b c1 07             	imul   eax,ecx,0x7
   1406cdc6c:	99                   	cdq
   1406cdc6d:	83 e2 03             	and    edx,0x3
   1406cdc70:	03 c2                	add    eax,edx
   1406cdc72:	c1 f8 02             	sar    eax,0x2
   1406cdc75:	41 89 87 cc 3f 00 00 	mov    DWORD PTR [r15+0x3fcc],eax
   1406cdc7c:	8d 04 09             	lea    eax,[rcx+rcx*1]
   1406cdc7f:	41 89 87 dc 3f 00 00 	mov    DWORD PTR [r15+0x3fdc],eax
   1406cdc86:	41 8b 87 c0 3f 00 00 	mov    eax,DWORD PTR [r15+0x3fc0]
   1406cdc8d:	8d 04 c0             	lea    eax,[rax+rax*8]
   1406cdc90:	99                   	cdq
   1406cdc91:	83 e2 03             	and    edx,0x3
   1406cdc94:	03 c2                	add    eax,edx
   1406cdc96:	c1 f8 02             	sar    eax,0x2
   1406cdc99:	41 89 87 ec 3f 00 00 	mov    DWORD PTR [r15+0x3fec],eax
   1406cdca0:	41 8b 87 c0 3f 00 00 	mov    eax,DWORD PTR [r15+0x3fc0]
   1406cdca7:	8d 04 80             	lea    eax,[rax+rax*4]
   1406cdcaa:	03 c0                	add    eax,eax
   1406cdcac:	99                   	cdq
   1406cdcad:	83 e2 03             	and    edx,0x3
   1406cdcb0:	03 c2                	add    eax,edx
   1406cdcb2:	c1 f8 02             	sar    eax,0x2
   1406cdcb5:	41 89 87 fc 3f 00 00 	mov    DWORD PTR [r15+0x3ffc],eax
   1406cdcbc:	ba 02 00 00 00       	mov    edx,0x2
   1406cdcc1:	48 8d 4b 48          	lea    rcx,[rbx+0x48]
   1406cdcc5:	e8 c6 42 9a ff       	call   0x140071f90
   1406cdcca:	84 c0                	test   al,al
   1406cdccc:	74 5e                	je     0x1406cdd2c
   1406cdcce:	48 63 83 80 00 00 00 	movsxd rax,DWORD PTR [rbx+0x80]
   1406cdcd5:	49 0f af c6          	imul   rax,r14
   1406cdcd9:	49 63 8f 20 07 00 00 	movsxd rcx,DWORD PTR [r15+0x720]
   1406cdce0:	48 99                	cqo
   1406cdce2:	48 f7 f9             	idiv   rcx
   1406cdce5:	4c 8b c0             	mov    r8,rax
   1406cdce8:	45 89 87 00 40 00 00 	mov    DWORD PTR [r15+0x4000],r8d
   1406cdcef:	8d 04 80             	lea    eax,[rax+rax*4]
   1406cdcf2:	99                   	cdq
   1406cdcf3:	83 e2 03             	and    edx,0x3
   1406cdcf6:	03 c2                	add    eax,edx
   1406cdcf8:	c1 f8 02             	sar    eax,0x2
   1406cdcfb:	41 89 87 04 40 00 00 	mov    DWORD PTR [r15+0x4004],eax
   1406cdd02:	43 8d 04 40          	lea    eax,[r8+r8*2]
   1406cdd06:	03 c0                	add    eax,eax
   1406cdd08:	99                   	cdq
   1406cdd09:	83 e2 03             	and    edx,0x3
   1406cdd0c:	03 c2                	add    eax,edx
   1406cdd0e:	c1 f8 02             	sar    eax,0x2
   1406cdd11:	41 89 87 08 40 00 00 	mov    DWORD PTR [r15+0x4008],eax
   1406cdd18:	41 6b c0 07          	imul   eax,r8d,0x7
   1406cdd1c:	99                   	cdq
   1406cdd1d:	83 e2 03             	and    edx,0x3
   1406cdd20:	03 c2                	add    eax,edx
   1406cdd22:	c1 f8 02             	sar    eax,0x2
   1406cdd25:	41 89 87 0c 40 00 00 	mov    DWORD PTR [r15+0x400c],eax
   1406cdd2c:	33 d2                	xor    edx,edx
   1406cdd2e:	48 8d 4b 48          	lea    rcx,[rbx+0x48]
   1406cdd32:	e8 59 42 9a ff       	call   0x140071f90
   1406cdd37:	84 c0                	test   al,al
   1406cdd39:	74 1e                	je     0x1406cdd59
   1406cdd3b:	48 63 83 80 00 00 00 	movsxd rax,DWORD PTR [rbx+0x80]
   1406cdd42:	49 0f af c6          	imul   rax,r14
   1406cdd46:	49 63 8f 20 07 00 00 	movsxd rcx,DWORD PTR [r15+0x720]
   1406cdd4d:	48 99                	cqo
   1406cdd4f:	48 f7 f9             	idiv   rcx
   1406cdd52:	41 89 87 10 40 00 00 	mov    DWORD PTR [r15+0x4010],eax
   1406cdd59:	48 8d 4b 48          	lea    rcx,[rbx+0x48]
   1406cdd5d:	ba 09 00 00 00       	mov    edx,0x9
   1406cdd62:	e8 29 42 9a ff       	call   0x140071f90
   1406cdd67:	84 c0                	test   al,al
   1406cdd69:	0f 84 b1 00 00 00    	je     0x1406cde20
   1406cdd6f:	4d 63 87 20 07 00 00 	movsxd r8,DWORD PTR [r15+0x720]
   1406cdd76:	48 63 83 80 00 00 00 	movsxd rax,DWORD PTR [rbx+0x80]
   1406cdd7d:	49 0f af c6          	imul   rax,r14
   1406cdd81:	48 99                	cqo
   1406cdd83:	49 f7 f8             	idiv   r8
   1406cdd86:	48 8b c8             	mov    rcx,rax
   1406cdd89:	41 89 8f 14 40 00 00 	mov    DWORD PTR [r15+0x4014],ecx
   1406cdd90:	8d 04 80             	lea    eax,[rax+rax*4]
   1406cdd93:	99                   	cdq
   1406cdd94:	83 e2 03             	and    edx,0x3
   1406cdd97:	03 c2                	add    eax,edx
   1406cdd99:	c1 f8 02             	sar    eax,0x2
   1406cdd9c:	41 89 87 18 40 00 00 	mov    DWORD PTR [r15+0x4018],eax
   1406cdda3:	8d 04 49             	lea    eax,[rcx+rcx*2]
   1406cdda6:	03 c0                	add    eax,eax
   1406cdda8:	99                   	cdq
   1406cdda9:	83 e2 03             	and    edx,0x3
   1406cddac:	03 c2                	add    eax,edx
   1406cddae:	c1 f8 02             	sar    eax,0x2
   1406cddb1:	41 89 87 1c 40 00 00 	mov    DWORD PTR [r15+0x401c],eax
   1406cddb8:	6b c1 07             	imul   eax,ecx,0x7
   1406cddbb:	99                   	cdq
   1406cddbc:	83 e2 03             	and    edx,0x3
   1406cddbf:	03 c2                	add    eax,edx
   1406cddc1:	c1 f8 02             	sar    eax,0x2
   1406cddc4:	41 89 87 20 40 00 00 	mov    DWORD PTR [r15+0x4020],eax
   1406cddcb:	48 63 83 80 00 00 00 	movsxd rax,DWORD PTR [rbx+0x80]
   1406cddd2:	49 0f af c6          	imul   rax,r14
   1406cddd6:	48 99                	cqo
   1406cddd8:	49 f7 f8             	idiv   r8
   1406cdddb:	48 8b c8             	mov    rcx,rax
   1406cddde:	41 89 8f 34 40 00 00 	mov    DWORD PTR [r15+0x4034],ecx
   1406cdde5:	8d 04 80             	lea    eax,[rax+rax*4]
   1406cdde8:	99                   	cdq
   1406cdde9:	83 e2 03             	and    edx,0x3
   1406cddec:	03 c2                	add    eax,edx
   1406cddee:	c1 f8 02             	sar    eax,0x2
   1406cddf1:	41 89 87 38 40 00 00 	mov    DWORD PTR [r15+0x4038],eax
   1406cddf8:	8d 04 49             	lea    eax,[rcx+rcx*2]
   1406cddfb:	03 c0                	add    eax,eax
   1406cddfd:	99                   	cdq
   1406cddfe:	83 e2 03             	and    edx,0x3
   1406cde01:	03 c2                	add    eax,edx
   1406cde03:	c1 f8 02             	sar    eax,0x2
   1406cde06:	41 89 87 3c 40 00 00 	mov    DWORD PTR [r15+0x403c],eax
   1406cde0d:	6b c1 07             	imul   eax,ecx,0x7
   1406cde10:	99                   	cdq
   1406cde11:	83 e2 03             	and    edx,0x3
   1406cde14:	03 c2                	add    eax,edx
   1406cde16:	c1 f8 02             	sar    eax,0x2
   1406cde19:	41 89 87 40 40 00 00 	mov    DWORD PTR [r15+0x4040],eax
   1406cde20:	48 8d 4b 48          	lea    rcx,[rbx+0x48]
   1406cde24:	ba 0a 00 00 00       	mov    edx,0xa
   1406cde29:	e8 62 41 9a ff       	call   0x140071f90
   1406cde2e:	84 c0                	test   al,al
   1406cde30:	74 5c                	je     0x1406cde8e
   1406cde32:	48 63 83 80 00 00 00 	movsxd rax,DWORD PTR [rbx+0x80]
   1406cde39:	49 0f af c6          	imul   rax,r14
   1406cde3d:	49 63 8f 20 07 00 00 	movsxd rcx,DWORD PTR [r15+0x720]
   1406cde44:	48 99                	cqo
   1406cde46:	48 f7 f9             	idiv   rcx
   1406cde49:	48 8b c8             	mov    rcx,rax
   1406cde4c:	41 89 8f 24 40 00 00 	mov    DWORD PTR [r15+0x4024],ecx
   1406cde53:	8d 04 80             	lea    eax,[rax+rax*4]
   1406cde56:	99                   	cdq
   1406cde57:	83 e2 03             	and    edx,0x3
   1406cde5a:	03 c2                	add    eax,edx
   1406cde5c:	c1 f8 02             	sar    eax,0x2
   1406cde5f:	41 89 87 28 40 00 00 	mov    DWORD PTR [r15+0x4028],eax
   1406cde66:	8d 04 49             	lea    eax,[rcx+rcx*2]
   1406cde69:	03 c0                	add    eax,eax
   1406cde6b:	99                   	cdq
   1406cde6c:	83 e2 03             	and    edx,0x3
   1406cde6f:	03 c2                	add    eax,edx
   1406cde71:	c1 f8 02             	sar    eax,0x2
   1406cde74:	41 89 87 2c 40 00 00 	mov    DWORD PTR [r15+0x402c],eax
   1406cde7b:	6b c1 07             	imul   eax,ecx,0x7
   1406cde7e:	99                   	cdq
   1406cde7f:	83 e2 03             	and    edx,0x3
   1406cde82:	03 c2                	add    eax,edx
   1406cde84:	c1 f8 02             	sar    eax,0x2
   1406cde87:	41 89 87 30 40 00 00 	mov    DWORD PTR [r15+0x4030],eax
   1406cde8e:	49 ff cd             	dec    r13
   1406cde91:	66 41 83 ec 01       	sub    r12w,0x1
   1406cde96:	49 8d 87 c0 06 00 00 	lea    rax,[r15+0x6c0]
   1406cde9d:	0f 89 a0 fc ff ff    	jns    0x1406cdb43
   1406cdea3:	49 8b cf             	mov    rcx,r15
   1406cdea6:	e8 35 11 01 00       	call   0x1406defe0
   1406cdeab:	48 c7 45 f0 ff ff ff 	mov    QWORD PTR [rbp-0x10],0xffffffffffffffff
   1406cdeb2:	ff 
   1406cdeb3:	49 8d 8f c0 06 00 00 	lea    rcx,[r15+0x6c0]
   1406cdeba:	e8 91 0f 9a ff       	call   0x14006ee50
   1406cdebf:	4c 8b f0             	mov    r14,rax
   1406cdec2:	41 83 ee 01          	sub    r14d,0x1
   1406cdec6:	4c 89 75 98          	mov    QWORD PTR [rbp-0x68],r14
   1406cdeca:	0f 88 8c 04 00 00    	js     0x1406ce35c
   1406cded0:	4d 8d a7 c0 06 00 00 	lea    r12,[r15+0x6c0]
   1406cded7:	49 8d bf a8 06 00 00 	lea    rdi,[r15+0x6a8]
   1406cdede:	49 63 de             	movsxd rbx,r14d
   1406cdee1:	48 89 5d 08          	mov    QWORD PTR [rbp+0x8],rbx
   1406cdee5:	48 8b d3             	mov    rdx,rbx
   1406cdee8:	49 8b cc             	mov    rcx,r12
   1406cdeeb:	e8 30 13 9a ff       	call   0x14006f220
   1406cdef0:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cdef3:	48 83 c1 48          	add    rcx,0x48
   1406cdef7:	ba 20 00 00 00       	mov    edx,0x20
   1406cdefc:	e8 8f 40 9a ff       	call   0x140071f90
   1406cdf01:	88 44 24 78          	mov    BYTE PTR [rsp+0x78],al
   1406cdf05:	48 8b d3             	mov    rdx,rbx
   1406cdf08:	49 8b cc             	mov    rcx,r12
   1406cdf0b:	e8 10 13 9a ff       	call   0x14006f220
   1406cdf10:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1406cdf13:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1406cdf17:	48 8d 58 58          	lea    rbx,[rax+0x58]
   1406cdf1b:	48 89 5d a8          	mov    QWORD PTR [rbp-0x58],rbx
   1406cdf1f:	48 8b cb             	mov    rcx,rbx
   1406cdf22:	e8 29 0f 9a ff       	call   0x14006ee50
   1406cdf27:	83 e8 01             	sub    eax,0x1
   1406cdf2a:	4c 63 e8             	movsxd r13,eax
   1406cdf2d:	4c 89 6d a0          	mov    QWORD PTR [rbp-0x60],r13
   1406cdf31:	0f 88 0a 04 00 00    	js     0x1406ce341
   1406cdf37:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1406cdf3e:	00 00 
   1406cdf40:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1406cdf43:	4e 8b 2c e8          	mov    r13,QWORD PTR [rax+r13*8]
   1406cdf47:	41 83 7d 20 00       	cmp    DWORD PTR [r13+0x20],0x0
   1406cdf4c:	0f 8c d2 03 00 00    	jl     0x1406ce324
   1406cdf52:	49 63 5d 20          	movsxd rbx,DWORD PTR [r13+0x20]
   1406cdf56:	48 8b 75 88          	mov    rsi,QWORD PTR [rbp-0x78]
   1406cdf5a:	48 8d 8e 08 02 00 00 	lea    rcx,[rsi+0x208]
   1406cdf61:	e8 ea 0e 9a ff       	call   0x14006ee50
   1406cdf66:	48 3b d8             	cmp    rbx,rax
   1406cdf69:	0f 83 b1 03 00 00    	jae    0x1406ce320
   1406cdf6f:	48 8b d3             	mov    rdx,rbx
   1406cdf72:	48 8d 8e 08 02 00 00 	lea    rcx,[rsi+0x208]
   1406cdf79:	e8 a2 12 9a ff       	call   0x14006f220
   1406cdf7e:	4c 8b 20             	mov    r12,QWORD PTR [rax]
   1406cdf81:	41 0f b7 94 24 d0 00 	movzx  edx,WORD PTR [r12+0xd0]
   1406cdf88:	00 00 
   1406cdf8a:	66 89 55 cc          	mov    WORD PTR [rbp-0x34],dx
   1406cdf8e:	45 8b 84 24 d4 00 00 	mov    r8d,DWORD PTR [r12+0xd4]
   1406cdf95:	00 
   1406cdf96:	44 89 45 50          	mov    DWORD PTR [rbp+0x50],r8d
   1406cdf9a:	48 8d 0d 4f 35 d0 01 	lea    rcx,[rip+0x1d0354f]        # 0x1423d14f0
   1406cdfa1:	e8 ca fd dd 00       	call   0x1414add70
   1406cdfa6:	4c 8b f0             	mov    r14,rax
   1406cdfa9:	48 85 c0             	test   rax,rax
   1406cdfac:	0f 84 6e 03 00 00    	je     0x1406ce320
   1406cdfb2:	ba 20 00 00 00       	mov    edx,0x20
   1406cdfb7:	48 8d 88 90 02 00 00 	lea    rcx,[rax+0x290]
   1406cdfbe:	e8 cd 3f 9a ff       	call   0x140071f90
   1406cdfc3:	84 c0                	test   al,al
   1406cdfc5:	74 0d                	je     0x1406cdfd4
   1406cdfc7:	ba 38 00 00 00       	mov    edx,0x38
   1406cdfcc:	48 8b cf             	mov    rcx,rdi
   1406cdfcf:	e8 7c d8 a2 ff       	call   0x1400fb850
   1406cdfd4:	ba 1a 00 00 00       	mov    edx,0x1a
   1406cdfd9:	48 8b cf             	mov    rcx,rdi
   1406cdfdc:	e8 af 3f 9a ff       	call   0x140071f90
   1406cdfe1:	84 c0                	test   al,al
   1406cdfe3:	74 19                	je     0x1406cdffe
   1406cdfe5:	ba 01 00 00 00       	mov    edx,0x1
   1406cdfea:	49 8d 8e 90 02 00 00 	lea    rcx,[r14+0x290]
   1406cdff1:	e8 9a 3f 9a ff       	call   0x140071f90
   1406cdff6:	84 c0                	test   al,al
   1406cdff8:	0f 85 22 03 00 00    	jne    0x1406ce320
   1406cdffe:	41 8b b7 34 12 00 00 	mov    esi,DWORD PTR [r15+0x1234]
   1406ce005:	ba 01 00 00 00       	mov    edx,0x1
   1406ce00a:	49 8d 4c 24 20       	lea    rcx,[r12+0x20]
   1406ce00f:	e8 7c 3f 9a ff       	call   0x140071f90
   1406ce014:	0f b6 f8             	movzx  edi,al
   1406ce017:	33 d2                	xor    edx,edx
   1406ce019:	49 8d 4c 24 20       	lea    rcx,[r12+0x20]
   1406ce01e:	e8 6d 3f 9a ff       	call   0x140071f90
   1406ce023:	33 c9                	xor    ecx,ecx
   1406ce025:	85 f6                	test   esi,esi
   1406ce027:	0f 4f ce             	cmovg  ecx,esi
   1406ce02a:	40 88 7c 24 38       	mov    BYTE PTR [rsp+0x38],dil
   1406ce02f:	88 44 24 30          	mov    BYTE PTR [rsp+0x30],al
   1406ce033:	c7 44 24 28 50 c3 00 	mov    DWORD PTR [rsp+0x28],0xc350
   1406ce03a:	00 
   1406ce03b:	89 4c 24 20          	mov    DWORD PTR [rsp+0x20],ecx
   1406ce03f:	45 8b 4d 38          	mov    r9d,DWORD PTR [r13+0x38]
   1406ce043:	44 0f b7 44 24 7c    	movzx  r8d,WORD PTR [rsp+0x7c]
   1406ce049:	0f b7 54 24 68       	movzx  edx,WORD PTR [rsp+0x68]
   1406ce04e:	48 8d 0d f3 e9 e1 01 	lea    rcx,[rip+0x1e1e9f3]        # 0x1424eca48
   1406ce055:	e8 a6 b7 03 00       	call   0x140709800
   1406ce05a:	48 63 f8             	movsxd rdi,eax
   1406ce05d:	48 8b 75 e0          	mov    rsi,QWORD PTR [rbp-0x20]
   1406ce061:	48 63 b6 80 00 00 00 	movsxd rsi,DWORD PTR [rsi+0x80]
   1406ce068:	49 8d 8f d8 15 00 00 	lea    rcx,[r15+0x15d8]
   1406ce06f:	e8 fc 12 9a ff       	call   0x14006f370
   1406ce074:	48 8d 50 ff          	lea    rdx,[rax-0x1]
   1406ce078:	49 8d 8f d8 15 00 00 	lea    rcx,[r15+0x15d8]
   1406ce07f:	e8 dc 12 9a ff       	call   0x14006f360
   1406ce084:	48 63 00             	movsxd rax,DWORD PTR [rax]
   1406ce087:	48 0f af c6          	imul   rax,rsi
   1406ce08b:	49 63 8f 20 07 00 00 	movsxd rcx,DWORD PTR [r15+0x720]
   1406ce092:	48 99                	cqo
   1406ce094:	48 f7 f9             	idiv   rcx
   1406ce097:	48 8b d8             	mov    rbx,rax
   1406ce09a:	85 c0                	test   eax,eax
   1406ce09c:	7f 2b                	jg     0x1406ce0c9
   1406ce09e:	85 f6                	test   esi,esi
   1406ce0a0:	7e 27                	jle    0x1406ce0c9
   1406ce0a2:	49 8d 8f d8 15 00 00 	lea    rcx,[r15+0x15d8]
   1406ce0a9:	e8 c2 12 9a ff       	call   0x14006f370
   1406ce0ae:	48 8d 50 ff          	lea    rdx,[rax-0x1]
   1406ce0b2:	49 8d 8f d8 15 00 00 	lea    rcx,[r15+0x15d8]
   1406ce0b9:	e8 a2 12 9a ff       	call   0x14006f360
   1406ce0be:	83 38 00             	cmp    DWORD PTR [rax],0x0
   1406ce0c1:	b8 01 00 00 00       	mov    eax,0x1
   1406ce0c6:	0f 4f d8             	cmovg  ebx,eax
   1406ce0c9:	4c 63 c3             	movsxd r8,ebx
   1406ce0cc:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1406ce0d0:	48 63 48 70          	movsxd rcx,DWORD PTR [rax+0x70]
   1406ce0d4:	49 0f af f8          	imul   rdi,r8
   1406ce0d8:	48 8b c7             	mov    rax,rdi
   1406ce0db:	48 99                	cqo
   1406ce0dd:	48 f7 f9             	idiv   rcx
   1406ce0e0:	48 8b d8             	mov    rbx,rax
   1406ce0e3:	48 83 f8 19          	cmp    rax,0x19
   1406ce0e7:	7f 1a                	jg     0x1406ce103
   1406ce0e9:	49 83 f8 19          	cmp    r8,0x19
   1406ce0ed:	7e 0f                	jle    0x1406ce0fe
   1406ce0ef:	49 8d 4d 28          	lea    rcx,[r13+0x28]
   1406ce0f3:	33 d2                	xor    edx,edx
   1406ce0f5:	e8 96 3e 9a ff       	call   0x140071f90
   1406ce0fa:	84 c0                	test   al,al
   1406ce0fc:	75 05                	jne    0x1406ce103
   1406ce0fe:	40 b6 01             	mov    sil,0x1
   1406ce101:	eb 03                	jmp    0x1406ce106
   1406ce103:	40 32 f6             	xor    sil,sil
   1406ce106:	49 8d 8e 90 02 00 00 	lea    rcx,[r14+0x290]
   1406ce10d:	bf 01 00 00 00       	mov    edi,0x1
   1406ce112:	8b d7                	mov    edx,edi
   1406ce114:	e8 77 3e 9a ff       	call   0x140071f90
   1406ce119:	84 c0                	test   al,al
   1406ce11b:	74 20                	je     0x1406ce13d
   1406ce11d:	48 3b 5d f0          	cmp    rbx,QWORD PTR [rbp-0x10]
   1406ce121:	7e 1a                	jle    0x1406ce13d
   1406ce123:	0f b7 45 cc          	movzx  eax,WORD PTR [rbp-0x34]
   1406ce127:	66 41 89 87 d8 40 00 	mov    WORD PTR [r15+0x40d8],ax
   1406ce12e:	00 
   1406ce12f:	8b 45 50             	mov    eax,DWORD PTR [rbp+0x50]
   1406ce132:	41 89 87 dc 40 00 00 	mov    DWORD PTR [r15+0x40dc],eax
   1406ce139:	48 89 5d f0          	mov    QWORD PTR [rbp-0x10],rbx
   1406ce13d:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   1406ce144:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   1406ce147:	49 8d 8e 90 02 00 00 	lea    rcx,[r14+0x290]
   1406ce14e:	8b d7                	mov    edx,edi
   1406ce150:	e8 3b 3e 9a ff       	call   0x140071f90
   1406ce155:	84 c0                	test   al,al
   1406ce157:	74 08                	je     0x1406ce161
   1406ce159:	89 7d b0             	mov    DWORD PTR [rbp-0x50],edi
   1406ce15c:	e9 b0 00 00 00       	jmp    0x1406ce211
   1406ce161:	49 8d 8e 90 02 00 00 	lea    rcx,[r14+0x290]
   1406ce168:	ba 1d 00 00 00       	mov    edx,0x1d
   1406ce16d:	e8 1e 3e 9a ff       	call   0x140071f90
   1406ce172:	84 c0                	test   al,al
   1406ce174:	74 0c                	je     0x1406ce182
   1406ce176:	c7 45 b0 1d 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1d
   1406ce17d:	e9 8f 00 00 00       	jmp    0x1406ce211
   1406ce182:	49 8d 8e 90 02 00 00 	lea    rcx,[r14+0x290]
   1406ce189:	33 d2                	xor    edx,edx
   1406ce18b:	e8 00 3e 9a ff       	call   0x140071f90
   1406ce190:	84 c0                	test   al,al
   1406ce192:	74 07                	je     0x1406ce19b
   1406ce194:	33 c0                	xor    eax,eax
   1406ce196:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   1406ce199:	eb 76                	jmp    0x1406ce211
   1406ce19b:	49 8d 8e 90 02 00 00 	lea    rcx,[r14+0x290]
   1406ce1a2:	ba 1c 00 00 00       	mov    edx,0x1c
   1406ce1a7:	e8 e4 3d 9a ff       	call   0x140071f90
   1406ce1ac:	84 c0                	test   al,al
   1406ce1ae:	74 09                	je     0x1406ce1b9
   1406ce1b0:	c7 45 b0 1c 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1c
   1406ce1b7:	eb 58                	jmp    0x1406ce211
   1406ce1b9:	49 8d 8e 90 02 00 00 	lea    rcx,[r14+0x290]
   1406ce1c0:	ba 1b 00 00 00       	mov    edx,0x1b
   1406ce1c5:	e8 c6 3d 9a ff       	call   0x140071f90
   1406ce1ca:	84 c0                	test   al,al
   1406ce1cc:	74 09                	je     0x1406ce1d7
   1406ce1ce:	c7 45 b0 1b 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1b
   1406ce1d5:	eb 3a                	jmp    0x1406ce211
   1406ce1d7:	49 8d 8e 90 02 00 00 	lea    rcx,[r14+0x290]
   1406ce1de:	ba 1a 00 00 00       	mov    edx,0x1a
   1406ce1e3:	e8 a8 3d 9a ff       	call   0x140071f90
   1406ce1e8:	84 c0                	test   al,al
   1406ce1ea:	74 09                	je     0x1406ce1f5
   1406ce1ec:	c7 45 b0 1a 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1a
   1406ce1f3:	eb 1c                	jmp    0x1406ce211
   1406ce1f5:	49 8d 8e 90 02 00 00 	lea    rcx,[r14+0x290]
   1406ce1fc:	ba 19 00 00 00       	mov    edx,0x19
   1406ce201:	e8 8a 3d 9a ff       	call   0x140071f90
   1406ce206:	84 c0                	test   al,al
   1406ce208:	74 07                	je     0x1406ce211
   1406ce20a:	c7 45 b0 19 00 00 00 	mov    DWORD PTR [rbp-0x50],0x19
   1406ce211:	80 7c 24 78 00       	cmp    BYTE PTR [rsp+0x78],0x0
   1406ce216:	74 03                	je     0x1406ce21b
   1406ce218:	40 32 f6             	xor    sil,sil
   1406ce21b:	48 b8 4b 59 86 38 d6 	movabs rax,0x346dc5d63886594b
   1406ce222:	c5 6d 34 
   1406ce225:	48 f7 eb             	imul   rbx
   1406ce228:	48 c1 fa 09          	sar    rdx,0x9
   1406ce22c:	48 8b c2             	mov    rax,rdx
   1406ce22f:	48 c1 e8 3f          	shr    rax,0x3f
   1406ce233:	48 03 d0             	add    rdx,rax
   1406ce236:	89 55 54             	mov    DWORD PTR [rbp+0x54],edx
   1406ce239:	3b d7                	cmp    edx,edi
   1406ce23b:	7d 03                	jge    0x1406ce240
   1406ce23d:	89 7d 54             	mov    DWORD PTR [rbp+0x54],edi
   1406ce240:	4d 8d 8f 60 40 00 00 	lea    r9,[r15+0x4060]
   1406ce247:	4d 8d 87 48 40 00 00 	lea    r8,[r15+0x4048]
   1406ce24e:	8b 55 50             	mov    edx,DWORD PTR [rbp+0x50]
   1406ce251:	0f b7 4d cc          	movzx  ecx,WORD PTR [rbp-0x34]
   1406ce255:	e8 96 69 05 00       	call   0x140724bf0
   1406ce25a:	83 f8 ff             	cmp    eax,0xffffffff
   1406ce25d:	74 4f                	je     0x1406ce2ae
   1406ce25f:	40 84 f6             	test   sil,sil
   1406ce262:	0f 85 b1 00 00 00    	jne    0x1406ce319
   1406ce268:	41 0f b7 9c 24 1c 01 	movzx  ebx,WORD PTR [r12+0x11c]
   1406ce26f:	00 00 
   1406ce271:	49 8d 8f 78 40 00 00 	lea    rcx,[r15+0x4078]
   1406ce278:	48 63 f8             	movsxd rdi,eax
   1406ce27b:	48 8b d7             	mov    rdx,rdi
   1406ce27e:	e8 bd 11 9a ff       	call   0x14006f440
   1406ce283:	66 89 18             	mov    WORD PTR [rax],bx
   1406ce286:	49 8d 8f 90 40 00 00 	lea    rcx,[r15+0x4090]
   1406ce28d:	48 8b d7             	mov    rdx,rdi
   1406ce290:	e8 0b bd ae ff       	call   0x1401b9fa0
   1406ce295:	40 88 30             	mov    BYTE PTR [rax],sil
   1406ce298:	8b 5d 54             	mov    ebx,DWORD PTR [rbp+0x54]
   1406ce29b:	49 8d 8f a8 40 00 00 	lea    rcx,[r15+0x40a8]
   1406ce2a2:	48 8b d7             	mov    rdx,rdi
   1406ce2a5:	e8 b6 10 9a ff       	call   0x14006f360
   1406ce2aa:	01 18                	add    DWORD PTR [rax],ebx
   1406ce2ac:	eb 6b                	jmp    0x1406ce319
   1406ce2ae:	48 8d 55 cc          	lea    rdx,[rbp-0x34]
   1406ce2b2:	49 8d 8f 48 40 00 00 	lea    rcx,[r15+0x4048]
   1406ce2b9:	e8 32 12 9a ff       	call   0x14006f4f0
   1406ce2be:	48 8d 55 50          	lea    rdx,[rbp+0x50]
   1406ce2c2:	49 8d 8f 60 40 00 00 	lea    rcx,[r15+0x4060]
   1406ce2c9:	e8 42 11 9a ff       	call   0x14006f410
   1406ce2ce:	49 8d 8f 78 40 00 00 	lea    rcx,[r15+0x4078]
   1406ce2d5:	49 8d 94 24 1c 01 00 	lea    rdx,[r12+0x11c]
   1406ce2dc:	00 
   1406ce2dd:	e8 0e 12 9a ff       	call   0x14006f4f0
   1406ce2e2:	49 8d 8f 90 40 00 00 	lea    rcx,[r15+0x4090]
   1406ce2e9:	40 84 f6             	test   sil,sil
   1406ce2ec:	0f 95 45 c0          	setne  BYTE PTR [rbp-0x40]
   1406ce2f0:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   1406ce2f4:	e8 07 b8 b2 ff       	call   0x1401f9b00
   1406ce2f9:	49 8d 8f a8 40 00 00 	lea    rcx,[r15+0x40a8]
   1406ce300:	48 8d 55 54          	lea    rdx,[rbp+0x54]
   1406ce304:	e8 07 11 9a ff       	call   0x14006f410
   1406ce309:	49 8d 8f c0 40 00 00 	lea    rcx,[r15+0x40c0]
   1406ce310:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
   1406ce314:	e8 f7 10 9a ff       	call   0x14006f410
   1406ce319:	49 8d bf a8 06 00 00 	lea    rdi,[r15+0x6a8]
   1406ce320:	48 8b 5d a8          	mov    rbx,QWORD PTR [rbp-0x58]
   1406ce324:	4c 8b 6d a0          	mov    r13,QWORD PTR [rbp-0x60]
   1406ce328:	49 83 ed 01          	sub    r13,0x1
   1406ce32c:	4c 89 6d a0          	mov    QWORD PTR [rbp-0x60],r13
   1406ce330:	0f 89 0a fc ff ff    	jns    0x1406cdf40
   1406ce336:	4c 8b 75 98          	mov    r14,QWORD PTR [rbp-0x68]
   1406ce33a:	4d 8d a7 c0 06 00 00 	lea    r12,[r15+0x6c0]
   1406ce341:	41 ff ce             	dec    r14d
   1406ce344:	4c 89 75 98          	mov    QWORD PTR [rbp-0x68],r14
   1406ce348:	48 8b 5d 08          	mov    rbx,QWORD PTR [rbp+0x8]
   1406ce34c:	48 ff cb             	dec    rbx
   1406ce34f:	48 89 5d 08          	mov    QWORD PTR [rbp+0x8],rbx
   1406ce353:	45 85 f6             	test   r14d,r14d
   1406ce356:	0f 89 89 fb ff ff    	jns    0x1406cdee5
   1406ce35c:	48 8d 55 30          	lea    rdx,[rbp+0x30]
   1406ce360:	49 8d 8f f0 06 00 00 	lea    rcx,[r15+0x6f0]
   1406ce367:	e8 d4 0e 9a ff       	call   0x14006f240
   1406ce36c:	48 8d 95 90 02 00 00 	lea    rdx,[rbp+0x290]
   1406ce373:	49 8d 8f f0 06 00 00 	lea    rcx,[r15+0x6f0]
   1406ce37a:	e8 b1 0e 9a ff       	call   0x14006f230
   1406ce37f:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1406ce383:	4c 8b 7d 88          	mov    r15,QWORD PTR [rbp-0x78]
   1406ce387:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1406ce38e:	00 00 
   1406ce390:	48 3b 85 90 02 00 00 	cmp    rax,QWORD PTR [rbp+0x290]
   1406ce397:	0f 84 b5 00 00 00    	je     0x1406ce452
   1406ce39d:	ba 01 00 00 00       	mov    edx,0x1
   1406ce3a2:	b9 ff 00 00 00       	mov    ecx,0xff
   1406ce3a7:	0f 42 d1             	cmovb  edx,ecx
   1406ce3aa:	84 d2                	test   dl,dl
   1406ce3ac:	0f 89 a0 00 00 00    	jns    0x1406ce452
   1406ce3b2:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406ce3b5:	48 81 c1 98 00 00 00 	add    rcx,0x98
   1406ce3bc:	48 8d 15 b5 ee fa 00 	lea    rdx,[rip+0xfaeeb5]        # 0x14167d278
   1406ce3c3:	e8 b8 1a 9a ff       	call   0x14006fe80
   1406ce3c8:	84 c0                	test   al,al
   1406ce3ca:	74 65                	je     0x1406ce431
   1406ce3cc:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   1406ce3d0:	e8 3b 0a 9a ff       	call   0x14006ee10
   1406ce3d5:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1406ce3d8:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   1406ce3dc:	e8 2f 0a 9a ff       	call   0x14006ee10
   1406ce3e1:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406ce3e4:	48 81 c1 d8 00 00 00 	add    rcx,0xd8
   1406ce3eb:	48 8d 93 b8 00 00 00 	lea    rdx,[rbx+0xb8]
   1406ce3f2:	e8 a9 11 9a ff       	call   0x14006f5a0
   1406ce3f7:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   1406ce3fb:	e8 10 0a 9a ff       	call   0x14006ee10
   1406ce400:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406ce403:	48 81 c1 b8 00 00 00 	add    rcx,0xb8
   1406ce40a:	49 8b d7             	mov    rdx,r15
   1406ce40d:	e8 8e 11 9a ff       	call   0x14006f5a0
   1406ce412:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   1406ce416:	e8 f5 09 9a ff       	call   0x14006ee10
   1406ce41b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406ce41e:	48 81 c1 98 00 00 00 	add    rcx,0x98
   1406ce425:	48 8d 15 ac fb f8 00 	lea    rdx,[rip+0xf8fbac]        # 0x14165dfd8
   1406ce42c:	e8 4f 11 9a ff       	call   0x14006f580
   1406ce431:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1406ce435:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406ce438:	48 83 c1 08          	add    rcx,0x8
   1406ce43c:	e8 9f 65 6b 00       	call   0x140d849e0
   1406ce441:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1406ce445:	48 83 c0 08          	add    rax,0x8
   1406ce449:	48 89 45 30          	mov    QWORD PTR [rbp+0x30],rax
   1406ce44d:	e9 3e ff ff ff       	jmp    0x1406ce390
   1406ce452:	4c 8b 7d 38          	mov    r15,QWORD PTR [rbp+0x38]
   1406ce456:	45 33 f6             	xor    r14d,r14d
   1406ce459:	41 83 bf bc 15 00 00 	cmp    DWORD PTR [r15+0x15bc],0xffffffff
   1406ce460:	ff 
   1406ce461:	0f 85 e8 00 00 00    	jne    0x1406ce54f
   1406ce467:	41 c7 87 bc 15 00 00 	mov    DWORD PTR [r15+0x15bc],0x64
   1406ce46e:	64 00 00 00 
   1406ce472:	41 83 bf c8 15 00 00 	cmp    DWORD PTR [r15+0x15c8],0xffffffff
   1406ce479:	ff 
   1406ce47a:	4d 89 b7 c0 15 00 00 	mov    QWORD PTR [r15+0x15c0],r14
   1406ce481:	0f 85 c8 00 00 00    	jne    0x1406ce54f
   1406ce487:	49 c7 87 c8 15 00 00 	mov    QWORD PTR [r15+0x15c8],0x64
   1406ce48e:	64 00 00 00 
   1406ce492:	45 89 b7 d0 15 00 00 	mov    DWORD PTR [r15+0x15d0],r14d
   1406ce499:	ba 43 00 00 00       	mov    edx,0x43
   1406ce49e:	4c 8b 65 88          	mov    r12,QWORD PTR [rbp-0x78]
   1406ce4a2:	49 8d 8c 24 a8 01 00 	lea    rcx,[r12+0x1a8]
   1406ce4a9:	00 
   1406ce4aa:	e8 e1 3a 9a ff       	call   0x140071f90
   1406ce4af:	84 c0                	test   al,al
   1406ce4b1:	0f 84 b8 00 00 00    	je     0x1406ce56f
   1406ce4b7:	41 0f b6 87 b8 15 00 	movzx  eax,BYTE PTR [r15+0x15b8]
   1406ce4be:	00 
   1406ce4bf:	3c 01                	cmp    al,0x1
   1406ce4c1:	75 44                	jne    0x1406ce507
   1406ce4c3:	41 c7 87 bc 15 00 00 	mov    DWORD PTR [r15+0x15bc],0x4b
   1406ce4ca:	4b 00 00 00 
   1406ce4ce:	41 c7 87 c0 15 00 00 	mov    DWORD PTR [r15+0x15c0],0x14
   1406ce4d5:	14 00 00 00 
   1406ce4d9:	41 c7 87 c4 15 00 00 	mov    DWORD PTR [r15+0x15c4],0x5
   1406ce4e0:	05 00 00 00 
   1406ce4e4:	41 c7 87 c8 15 00 00 	mov    DWORD PTR [r15+0x15c8],0x5
   1406ce4eb:	05 00 00 00 
   1406ce4ef:	41 c7 87 cc 15 00 00 	mov    DWORD PTR [r15+0x15cc],0x14
   1406ce4f6:	14 00 00 00 
   1406ce4fa:	41 c7 87 d0 15 00 00 	mov    DWORD PTR [r15+0x15d0],0x4b
   1406ce501:	4b 00 00 00 
   1406ce505:	eb 68                	jmp    0x1406ce56f
   1406ce507:	84 c0                	test   al,al
   1406ce509:	75 64                	jne    0x1406ce56f
   1406ce50b:	41 c7 87 bc 15 00 00 	mov    DWORD PTR [r15+0x15bc],0x5
   1406ce512:	05 00 00 00 
   1406ce516:	41 c7 87 c0 15 00 00 	mov    DWORD PTR [r15+0x15c0],0x14
   1406ce51d:	14 00 00 00 
   1406ce521:	41 c7 87 c4 15 00 00 	mov    DWORD PTR [r15+0x15c4],0x4b
   1406ce528:	4b 00 00 00 
   1406ce52c:	41 c7 87 c8 15 00 00 	mov    DWORD PTR [r15+0x15c8],0x4b
   1406ce533:	4b 00 00 00 
   1406ce537:	41 c7 87 cc 15 00 00 	mov    DWORD PTR [r15+0x15cc],0x14
   1406ce53e:	14 00 00 00 
   1406ce542:	41 c7 87 d0 15 00 00 	mov    DWORD PTR [r15+0x15d0],0x5
   1406ce549:	05 00 00 00 
   1406ce54d:	eb 20                	jmp    0x1406ce56f
   1406ce54f:	4c 8b 65 88          	mov    r12,QWORD PTR [rbp-0x78]
   1406ce553:	41 83 bf c8 15 00 00 	cmp    DWORD PTR [r15+0x15c8],0xffffffff
   1406ce55a:	ff 
   1406ce55b:	75 12                	jne    0x1406ce56f
   1406ce55d:	49 c7 87 c8 15 00 00 	mov    QWORD PTR [r15+0x15c8],0x64
   1406ce564:	64 00 00 00 
   1406ce568:	45 89 b7 d0 15 00 00 	mov    DWORD PTR [r15+0x15d0],r14d
   1406ce56f:	48 8d 8d d8 02 00 00 	lea    rcx,[rbp+0x2d8]
   1406ce576:	e8 d5 12 9a ff       	call   0x14006f850
   1406ce57b:	0f b7 7c 24 7c       	movzx  edi,WORD PTR [rsp+0x7c]
   1406ce580:	66 ff c7             	inc    di
   1406ce583:	66 89 7c 24 7c       	mov    WORD PTR [rsp+0x7c],di
   1406ce588:	49 8b 94 24 80 01 00 	mov    rdx,QWORD PTR [r12+0x180]
   1406ce58f:	00 
   1406ce590:	4d 8b 84 24 78 01 00 	mov    r8,QWORD PTR [r12+0x178]
   1406ce597:	00 
   1406ce598:	48 0f bf cf          	movsx  rcx,di
   1406ce59c:	48 8b c2             	mov    rax,rdx
   1406ce59f:	49 2b c0             	sub    rax,r8
   1406ce5a2:	48 c1 f8 03          	sar    rax,0x3
   1406ce5a6:	48 3b c8             	cmp    rcx,rax
   1406ce5a9:	4c 8b 6d b8          	mov    r13,QWORD PTR [rbp-0x48]
   1406ce5ad:	48 8b 85 b0 01 00 00 	mov    rax,QWORD PTR [rbp+0x1b0]
   1406ce5b4:	0f 82 9b d2 ff ff    	jb     0x1406cb855
   1406ce5ba:	66 44 89 74 24 7c    	mov    WORD PTR [rsp+0x7c],r14w
   1406ce5c0:	49 2b d0             	sub    rdx,r8
   1406ce5c3:	48 c1 fa 03          	sar    rdx,0x3
   1406ce5c7:	48 85 d2             	test   rdx,rdx
   1406ce5ca:	0f 84 d6 0c 00 00    	je     0x1406cf2a6
   1406ce5d0:	49 8d b4 24 a8 01 00 	lea    rsi,[r12+0x1a8]
   1406ce5d7:	00 
   1406ce5d8:	48 89 75 b8          	mov    QWORD PTR [rbp-0x48],rsi
   1406ce5dc:	4d 8d 84 24 78 01 00 	lea    r8,[r12+0x178]
   1406ce5e3:	00 
   1406ce5e4:	49 8b ce             	mov    rcx,r14
   1406ce5e7:	f2 0f 10 35 29 c8 0b 	movsd  xmm6,QWORD PTR [rip+0x10bc829]        # 0x14178ae18
   1406ce5ee:	01 
   1406ce5ef:	f2 0f 10 3d 99 c7 0b 	movsd  xmm7,QWORD PTR [rip+0x10bc799]        # 0x14178ad90
   1406ce5f6:	01 
   1406ce5f7:	f2 44 0f 10 05 b0 c7 	movsd  xmm8,QWORD PTR [rip+0x10bc7b0]        # 0x14178adb0
   1406ce5fe:	0b 01 
   1406ce600:	f2 44 0f 10 0d 37 c7 	movsd  xmm9,QWORD PTR [rip+0x10bc737]        # 0x14178ad40
   1406ce607:	0b 01 
   1406ce609:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1406ce610:	48 8b d1             	mov    rdx,rcx
   1406ce613:	49 8b c8             	mov    rcx,r8
   1406ce616:	e8 05 0c 9a ff       	call   0x14006f220
   1406ce61b:	48 8b 38             	mov    rdi,QWORD PTR [rax]
   1406ce61e:	48 89 bd b0 01 00 00 	mov    QWORD PTR [rbp+0x1b0],rdi
   1406ce625:	33 d2                	xor    edx,edx
   1406ce627:	48 8b ce             	mov    rcx,rsi
   1406ce62a:	e8 61 39 9a ff       	call   0x140071f90
   1406ce62f:	84 c0                	test   al,al
   1406ce631:	0f 85 3b 07 00 00    	jne    0x1406ced72
   1406ce637:	ba 5e 00 00 00       	mov    edx,0x5e
   1406ce63c:	48 8b ce             	mov    rcx,rsi
   1406ce63f:	e8 4c 39 9a ff       	call   0x140071f90
   1406ce644:	84 c0                	test   al,al
   1406ce646:	0f 85 26 07 00 00    	jne    0x1406ced72
   1406ce64c:	48 8d 8f a8 06 00 00 	lea    rcx,[rdi+0x6a8]
   1406ce653:	ba 13 00 00 00       	mov    edx,0x13
   1406ce658:	e8 33 39 9a ff       	call   0x140071f90
   1406ce65d:	84 c0                	test   al,al
   1406ce65f:	0f 84 2d 01 00 00    	je     0x1406ce792
   1406ce665:	48 8d 8f c0 07 00 00 	lea    rcx,[rdi+0x7c0]
   1406ce66c:	e8 df 07 9a ff       	call   0x14006ee50
   1406ce671:	48 85 c0             	test   rax,rax
   1406ce674:	0f 85 18 01 00 00    	jne    0x1406ce792
   1406ce67a:	b9 20 00 00 00       	mov    ecx,0x20
   1406ce67f:	e8 0c b0 e6 00       	call   0x141539690
   1406ce684:	48 89 85 48 02 00 00 	mov    QWORD PTR [rbp+0x248],rax
   1406ce68b:	48 8b c8             	mov    rcx,rax
   1406ce68e:	e8 bd cf fe ff       	call   0x1406bb650
   1406ce693:	90                   	nop
   1406ce694:	48 89 85 98 01 00 00 	mov    QWORD PTR [rbp+0x198],rax
   1406ce69b:	48 8d 15 d2 eb fa 00 	lea    rdx,[rip+0xfaebd2]        # 0x14167d274
   1406ce6a2:	48 8d 8d d8 04 00 00 	lea    rcx,[rbp+0x4d8]
   1406ce6a9:	e8 a2 9a 99 ff       	call   0x140068150
   1406ce6ae:	90                   	nop
   1406ce6af:	41 8b de             	mov    ebx,r14d
   1406ce6b2:	48 8d 95 e0 00 00 00 	lea    rdx,[rbp+0xe0]
   1406ce6b9:	48 8d 0d f8 e3 e1 01 	lea    rcx,[rip+0x1e1e3f8]        # 0x1424ecab8
   1406ce6c0:	e8 7b 0b 9a ff       	call   0x14006f240
   1406ce6c5:	48 8d 95 f0 01 00 00 	lea    rdx,[rbp+0x1f0]
   1406ce6cc:	48 8d 0d e5 e3 e1 01 	lea    rcx,[rip+0x1e1e3e5]        # 0x1424ecab8
   1406ce6d3:	e8 58 0b 9a ff       	call   0x14006f230
   1406ce6d8:	4c 8d 85 f0 01 00 00 	lea    r8,[rbp+0x1f0]
   1406ce6df:	48 8d 55 c1          	lea    rdx,[rbp-0x3f]
   1406ce6e3:	48 8d 8d e0 00 00 00 	lea    rcx,[rbp+0xe0]
   1406ce6ea:	e8 31 07 9a ff       	call   0x14006ee20
   1406ce6ef:	33 d2                	xor    edx,edx
   1406ce6f1:	0f b6 08             	movzx  ecx,BYTE PTR [rax]
   1406ce6f4:	e8 b7 70 99 ff       	call   0x1400657b0
   1406ce6f9:	84 c0                	test   al,al
   1406ce6fb:	74 59                	je     0x1406ce756
   1406ce6fd:	0f 1f 00             	nop    DWORD PTR [rax]
   1406ce700:	48 8d 8d e0 00 00 00 	lea    rcx,[rbp+0xe0]
   1406ce707:	e8 04 07 9a ff       	call   0x14006ee10
   1406ce70c:	48 8d 95 d8 04 00 00 	lea    rdx,[rbp+0x4d8]
   1406ce713:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406ce716:	e8 25 17 9a ff       	call   0x14006fe40
   1406ce71b:	84 c0                	test   al,al
   1406ce71d:	0f 85 6f 07 00 00    	jne    0x1406cee92
   1406ce723:	48 8d 8d e0 00 00 00 	lea    rcx,[rbp+0xe0]
   1406ce72a:	e8 d1 06 9a ff       	call   0x14006ee00
   1406ce72f:	ff c3                	inc    ebx
   1406ce731:	4c 8d 85 f0 01 00 00 	lea    r8,[rbp+0x1f0]
   1406ce738:	48 8d 55 c1          	lea    rdx,[rbp-0x3f]
   1406ce73c:	48 8d 8d e0 00 00 00 	lea    rcx,[rbp+0xe0]
   1406ce743:	e8 d8 06 9a ff       	call   0x14006ee20
   1406ce748:	33 d2                	xor    edx,edx
   1406ce74a:	0f b6 08             	movzx  ecx,BYTE PTR [rax]
   1406ce74d:	e8 5e 70 99 ff       	call   0x1400657b0
   1406ce752:	84 c0                	test   al,al
   1406ce754:	75 aa                	jne    0x1406ce700
   1406ce756:	48 8b 85 98 01 00 00 	mov    rax,QWORD PTR [rbp+0x198]
   1406ce75d:	89 18                	mov    DWORD PTR [rax],ebx
   1406ce75f:	48 8d 95 d8 04 00 00 	lea    rdx,[rbp+0x4d8]
   1406ce766:	48 8d 0d 4b e3 e1 01 	lea    rcx,[rip+0x1e1e34b]        # 0x1424ecab8
   1406ce76d:	e8 fe cf 9e ff       	call   0x1400bb770
   1406ce772:	48 8d 8f c0 07 00 00 	lea    rcx,[rdi+0x7c0]
   1406ce779:	48 8d 95 98 01 00 00 	lea    rdx,[rbp+0x198]
   1406ce780:	e8 fb b1 9e ff       	call   0x1400b9980
   1406ce785:	90                   	nop
   1406ce786:	48 8d 8d d8 04 00 00 	lea    rcx,[rbp+0x4d8]
   1406ce78d:	e8 9e 96 99 ff       	call   0x140067e30
   1406ce792:	48 8d 8f a8 06 00 00 	lea    rcx,[rdi+0x6a8]
   1406ce799:	ba 31 00 00 00       	mov    edx,0x31
   1406ce79e:	e8 ed 37 9a ff       	call   0x140071f90
   1406ce7a3:	84 c0                	test   al,al
   1406ce7a5:	0f 85 87 02 00 00    	jne    0x1406cea32
   1406ce7ab:	48 8d 8f a8 06 00 00 	lea    rcx,[rdi+0x6a8]
   1406ce7b2:	ba 1b 00 00 00       	mov    edx,0x1b
   1406ce7b7:	e8 d4 37 9a ff       	call   0x140071f90
   1406ce7bc:	84 c0                	test   al,al
   1406ce7be:	0f 85 6e 02 00 00    	jne    0x1406cea32
   1406ce7c4:	48 8d 8f a8 07 00 00 	lea    rcx,[rdi+0x7a8]
   1406ce7cb:	e8 80 06 9a ff       	call   0x14006ee50
   1406ce7d0:	48 85 c0             	test   rax,rax
   1406ce7d3:	0f 85 19 01 00 00    	jne    0x1406ce8f2
   1406ce7d9:	b9 20 00 00 00       	mov    ecx,0x20
   1406ce7de:	e8 ad ae e6 00       	call   0x141539690
   1406ce7e3:	48 89 45 38          	mov    QWORD PTR [rbp+0x38],rax
   1406ce7e7:	48 8b c8             	mov    rcx,rax
   1406ce7ea:	e8 61 ce fe ff       	call   0x1406bb650
   1406ce7ef:	90                   	nop
   1406ce7f0:	48 89 85 a0 01 00 00 	mov    QWORD PTR [rbp+0x1a0],rax
   1406ce7f7:	48 8d 15 6e ea fa 00 	lea    rdx,[rip+0xfaea6e]        # 0x14167d26c
   1406ce7fe:	48 8d 8d f8 04 00 00 	lea    rcx,[rbp+0x4f8]
   1406ce805:	e8 46 99 99 ff       	call   0x140068150
   1406ce80a:	90                   	nop
   1406ce80b:	41 8b de             	mov    ebx,r14d
   1406ce80e:	48 8d 95 e8 00 00 00 	lea    rdx,[rbp+0xe8]
   1406ce815:	48 8d 0d 9c e2 e1 01 	lea    rcx,[rip+0x1e1e29c]        # 0x1424ecab8
   1406ce81c:	e8 1f 0a 9a ff       	call   0x14006f240
   1406ce821:	48 8d 95 f8 01 00 00 	lea    rdx,[rbp+0x1f8]
   1406ce828:	48 8d 0d 89 e2 e1 01 	lea    rcx,[rip+0x1e1e289]        # 0x1424ecab8
   1406ce82f:	e8 fc 09 9a ff       	call   0x14006f230
   1406ce834:	4c 8d 85 f8 01 00 00 	lea    r8,[rbp+0x1f8]
   1406ce83b:	48 8d 55 c2          	lea    rdx,[rbp-0x3e]
   1406ce83f:	48 8d 8d e8 00 00 00 	lea    rcx,[rbp+0xe8]
   1406ce846:	e8 d5 05 9a ff       	call   0x14006ee20
   1406ce84b:	33 d2                	xor    edx,edx
   1406ce84d:	0f b6 08             	movzx  ecx,BYTE PTR [rax]
   1406ce850:	e8 5b 6f 99 ff       	call   0x1400657b0
   1406ce855:	84 c0                	test   al,al
   1406ce857:	74 5d                	je     0x1406ce8b6
   1406ce859:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1406ce860:	48 8d 8d e8 00 00 00 	lea    rcx,[rbp+0xe8]
   1406ce867:	e8 a4 05 9a ff       	call   0x14006ee10
   1406ce86c:	48 8d 95 f8 04 00 00 	lea    rdx,[rbp+0x4f8]
   1406ce873:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406ce876:	e8 c5 15 9a ff       	call   0x14006fe40
   1406ce87b:	84 c0                	test   al,al
   1406ce87d:	0f 85 1d 06 00 00    	jne    0x1406ceea0
   1406ce883:	48 8d 8d e8 00 00 00 	lea    rcx,[rbp+0xe8]
   1406ce88a:	e8 71 05 9a ff       	call   0x14006ee00
   1406ce88f:	ff c3                	inc    ebx
   1406ce891:	4c 8d 85 f8 01 00 00 	lea    r8,[rbp+0x1f8]
   1406ce898:	48 8d 55 c2          	lea    rdx,[rbp-0x3e]
   1406ce89c:	48 8d 8d e8 00 00 00 	lea    rcx,[rbp+0xe8]
   1406ce8a3:	e8 78 05 9a ff       	call   0x14006ee20
   1406ce8a8:	33 d2                	xor    edx,edx
   1406ce8aa:	0f b6 08             	movzx  ecx,BYTE PTR [rax]
   1406ce8ad:	e8 fe 6e 99 ff       	call   0x1400657b0
   1406ce8b2:	84 c0                	test   al,al
   1406ce8b4:	75 aa                	jne    0x1406ce860
   1406ce8b6:	48 8b 85 a0 01 00 00 	mov    rax,QWORD PTR [rbp+0x1a0]
   1406ce8bd:	89 18                	mov    DWORD PTR [rax],ebx
   1406ce8bf:	48 8d 95 f8 04 00 00 	lea    rdx,[rbp+0x4f8]
   1406ce8c6:	48 8d 0d eb e1 e1 01 	lea    rcx,[rip+0x1e1e1eb]        # 0x1424ecab8
   1406ce8cd:	e8 9e ce 9e ff       	call   0x1400bb770
   1406ce8d2:	48 8d 8f a8 07 00 00 	lea    rcx,[rdi+0x7a8]
   1406ce8d9:	48 8d 95 a0 01 00 00 	lea    rdx,[rbp+0x1a0]
   1406ce8e0:	e8 9b b0 9e ff       	call   0x1400b9980
   1406ce8e5:	90                   	nop
   1406ce8e6:	48 8d 8d f8 04 00 00 	lea    rcx,[rbp+0x4f8]
   1406ce8ed:	e8 3e 95 99 ff       	call   0x140067e30
   1406ce8f2:	48 8d 8f f0 07 00 00 	lea    rcx,[rdi+0x7f0]
   1406ce8f9:	e8 52 05 9a ff       	call   0x14006ee50
   1406ce8fe:	48 85 c0             	test   rax,rax
   1406ce901:	0f 85 2b 01 00 00    	jne    0x1406cea32
   1406ce907:	b9 20 00 00 00       	mov    ecx,0x20
   1406ce90c:	e8 7f ad e6 00       	call   0x141539690
   1406ce911:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
   1406ce915:	48 8b c8             	mov    rcx,rax
   1406ce918:	e8 33 cd fe ff       	call   0x1406bb650
   1406ce91d:	90                   	nop
   1406ce91e:	48 89 85 f8 00 00 00 	mov    QWORD PTR [rbp+0xf8],rax
   1406ce925:	48 8d 15 38 e9 fa 00 	lea    rdx,[rip+0xfae938]        # 0x14167d264
   1406ce92c:	48 8d 8d 18 05 00 00 	lea    rcx,[rbp+0x518]
   1406ce933:	e8 18 98 99 ff       	call   0x140068150
   1406ce938:	90                   	nop
   1406ce939:	48 8b 85 f8 00 00 00 	mov    rax,QWORD PTR [rbp+0xf8]
   1406ce940:	c7 40 04 54 0b 00 00 	mov    DWORD PTR [rax+0x4],0xb54
   1406ce947:	41 8b de             	mov    ebx,r14d
   1406ce94a:	48 8d 95 f0 00 00 00 	lea    rdx,[rbp+0xf0]
   1406ce951:	48 8d 0d 60 e1 e1 01 	lea    rcx,[rip+0x1e1e160]        # 0x1424ecab8
   1406ce958:	e8 e3 08 9a ff       	call   0x14006f240
   1406ce95d:	48 8d 95 00 02 00 00 	lea    rdx,[rbp+0x200]
   1406ce964:	48 8d 0d 4d e1 e1 01 	lea    rcx,[rip+0x1e1e14d]        # 0x1424ecab8
   1406ce96b:	e8 c0 08 9a ff       	call   0x14006f230
   1406ce970:	4c 8d 85 00 02 00 00 	lea    r8,[rbp+0x200]
   1406ce977:	48 8d 55 c3          	lea    rdx,[rbp-0x3d]
   1406ce97b:	48 8d 8d f0 00 00 00 	lea    rcx,[rbp+0xf0]
   1406ce982:	e8 99 04 9a ff       	call   0x14006ee20
   1406ce987:	33 d2                	xor    edx,edx
   1406ce989:	0f b6 08             	movzx  ecx,BYTE PTR [rax]
   1406ce98c:	e8 1f 6e 99 ff       	call   0x1400657b0
   1406ce991:	84 c0                	test   al,al
   1406ce993:	74 61                	je     0x1406ce9f6
   1406ce995:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1406ce99c:	00 00 00 00 
   1406ce9a0:	48 8d 8d f0 00 00 00 	lea    rcx,[rbp+0xf0]
   1406ce9a7:	e8 64 04 9a ff       	call   0x14006ee10
   1406ce9ac:	48 8d 95 18 05 00 00 	lea    rdx,[rbp+0x518]
   1406ce9b3:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406ce9b6:	e8 85 14 9a ff       	call   0x14006fe40
   1406ce9bb:	84 c0                	test   al,al
   1406ce9bd:	0f 85 eb 04 00 00    	jne    0x1406ceeae
   1406ce9c3:	48 8d 8d f0 00 00 00 	lea    rcx,[rbp+0xf0]
   1406ce9ca:	e8 31 04 9a ff       	call   0x14006ee00
   1406ce9cf:	ff c3                	inc    ebx
   1406ce9d1:	4c 8d 85 00 02 00 00 	lea    r8,[rbp+0x200]
   1406ce9d8:	48 8d 55 c3          	lea    rdx,[rbp-0x3d]
   1406ce9dc:	48 8d 8d f0 00 00 00 	lea    rcx,[rbp+0xf0]
   1406ce9e3:	e8 38 04 9a ff       	call   0x14006ee20
   1406ce9e8:	33 d2                	xor    edx,edx
   1406ce9ea:	0f b6 08             	movzx  ecx,BYTE PTR [rax]
   1406ce9ed:	e8 be 6d 99 ff       	call   0x1400657b0
   1406ce9f2:	84 c0                	test   al,al
   1406ce9f4:	75 aa                	jne    0x1406ce9a0
   1406ce9f6:	48 8b 85 f8 00 00 00 	mov    rax,QWORD PTR [rbp+0xf8]
   1406ce9fd:	89 18                	mov    DWORD PTR [rax],ebx
   1406ce9ff:	48 8d 95 18 05 00 00 	lea    rdx,[rbp+0x518]
   1406cea06:	48 8d 0d ab e0 e1 01 	lea    rcx,[rip+0x1e1e0ab]        # 0x1424ecab8
   1406cea0d:	e8 5e cd 9e ff       	call   0x1400bb770
   1406cea12:	48 8d 8f f0 07 00 00 	lea    rcx,[rdi+0x7f0]
   1406cea19:	48 8d 95 f8 00 00 00 	lea    rdx,[rbp+0xf8]
   1406cea20:	e8 5b af 9e ff       	call   0x1400b9980
   1406cea25:	90                   	nop
   1406cea26:	48 8d 8d 18 05 00 00 	lea    rcx,[rbp+0x518]
   1406cea2d:	e8 fe 93 99 ff       	call   0x140067e30
   1406cea32:	48 8d 8f a8 06 00 00 	lea    rcx,[rdi+0x6a8]
   1406cea39:	ba 0a 00 00 00       	mov    edx,0xa
   1406cea3e:	e8 4d 35 9a ff       	call   0x140071f90
   1406cea43:	84 c0                	test   al,al
   1406cea45:	0f 84 37 01 00 00    	je     0x1406ceb82
   1406cea4b:	48 8d 8f d8 07 00 00 	lea    rcx,[rdi+0x7d8]
   1406cea52:	e8 f9 03 9a ff       	call   0x14006ee50
   1406cea57:	48 85 c0             	test   rax,rax
   1406cea5a:	0f 85 22 01 00 00    	jne    0x1406ceb82
   1406cea60:	b9 20 00 00 00       	mov    ecx,0x20
   1406cea65:	e8 26 ac e6 00       	call   0x141539690
   1406cea6a:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
   1406cea6e:	48 8b c8             	mov    rcx,rax
   1406cea71:	e8 da cb fe ff       	call   0x1406bb650
   1406cea76:	90                   	nop
   1406cea77:	48 89 85 08 01 00 00 	mov    QWORD PTR [rbp+0x108],rax
   1406cea7e:	48 8d 15 d7 e7 fa 00 	lea    rdx,[rip+0xfae7d7]        # 0x14167d25c
   1406cea85:	48 8d 8d 38 05 00 00 	lea    rcx,[rbp+0x538]
   1406cea8c:	e8 bf 96 99 ff       	call   0x140068150
   1406cea91:	90                   	nop
   1406cea92:	48 8b 85 08 01 00 00 	mov    rax,QWORD PTR [rbp+0x108]
   1406cea99:	c7 40 04 54 0b 00 00 	mov    DWORD PTR [rax+0x4],0xb54
   1406ceaa0:	41 8b de             	mov    ebx,r14d
   1406ceaa3:	48 8d 95 00 01 00 00 	lea    rdx,[rbp+0x100]
   1406ceaaa:	48 8d 0d 07 e0 e1 01 	lea    rcx,[rip+0x1e1e007]        # 0x1424ecab8
   1406ceab1:	e8 8a 07 9a ff       	call   0x14006f240
   1406ceab6:	48 8d 95 08 02 00 00 	lea    rdx,[rbp+0x208]
   1406ceabd:	48 8d 0d f4 df e1 01 	lea    rcx,[rip+0x1e1dff4]        # 0x1424ecab8
   1406ceac4:	e8 67 07 9a ff       	call   0x14006f230
   1406ceac9:	4c 8d 85 08 02 00 00 	lea    r8,[rbp+0x208]
   1406cead0:	48 8d 55 c4          	lea    rdx,[rbp-0x3c]
   1406cead4:	48 8d 8d 00 01 00 00 	lea    rcx,[rbp+0x100]
   1406ceadb:	e8 40 03 9a ff       	call   0x14006ee20
   1406ceae0:	33 d2                	xor    edx,edx
   1406ceae2:	0f b6 08             	movzx  ecx,BYTE PTR [rax]
   1406ceae5:	e8 c6 6c 99 ff       	call   0x1400657b0
   1406ceaea:	84 c0                	test   al,al
   1406ceaec:	74 58                	je     0x1406ceb46
   1406ceaee:	66 90                	xchg   ax,ax
   1406ceaf0:	48 8d 8d 00 01 00 00 	lea    rcx,[rbp+0x100]
   1406ceaf7:	e8 14 03 9a ff       	call   0x14006ee10
   1406ceafc:	48 8d 95 38 05 00 00 	lea    rdx,[rbp+0x538]
   1406ceb03:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406ceb06:	e8 35 13 9a ff       	call   0x14006fe40
   1406ceb0b:	84 c0                	test   al,al
   1406ceb0d:	0f 85 a9 03 00 00    	jne    0x1406ceebc
   1406ceb13:	48 8d 8d 00 01 00 00 	lea    rcx,[rbp+0x100]
   1406ceb1a:	e8 e1 02 9a ff       	call   0x14006ee00
   1406ceb1f:	ff c3                	inc    ebx
   1406ceb21:	4c 8d 85 08 02 00 00 	lea    r8,[rbp+0x208]
   1406ceb28:	48 8d 55 c4          	lea    rdx,[rbp-0x3c]
   1406ceb2c:	48 8d 8d 00 01 00 00 	lea    rcx,[rbp+0x100]
   1406ceb33:	e8 e8 02 9a ff       	call   0x14006ee20
   1406ceb38:	33 d2                	xor    edx,edx
   1406ceb3a:	0f b6 08             	movzx  ecx,BYTE PTR [rax]
   1406ceb3d:	e8 6e 6c 99 ff       	call   0x1400657b0
   1406ceb42:	84 c0                	test   al,al
   1406ceb44:	75 aa                	jne    0x1406ceaf0
   1406ceb46:	48 8b 85 08 01 00 00 	mov    rax,QWORD PTR [rbp+0x108]
   1406ceb4d:	89 18                	mov    DWORD PTR [rax],ebx
   1406ceb4f:	48 8d 95 38 05 00 00 	lea    rdx,[rbp+0x538]
   1406ceb56:	48 8d 0d 5b df e1 01 	lea    rcx,[rip+0x1e1df5b]        # 0x1424ecab8
   1406ceb5d:	e8 0e cc 9e ff       	call   0x1400bb770
   1406ceb62:	48 8d 8f d8 07 00 00 	lea    rcx,[rdi+0x7d8]
   1406ceb69:	48 8d 95 08 01 00 00 	lea    rdx,[rbp+0x108]
   1406ceb70:	e8 0b ae 9e ff       	call   0x1400b9980
   1406ceb75:	90                   	nop
   1406ceb76:	48 8d 8d 38 05 00 00 	lea    rcx,[rbp+0x538]
   1406ceb7d:	e8 ae 92 99 ff       	call   0x140067e30
   1406ceb82:	48 8d 95 10 01 00 00 	lea    rdx,[rbp+0x110]
   1406ceb89:	48 8d 8f c0 06 00 00 	lea    rcx,[rdi+0x6c0]
   1406ceb90:	e8 ab 06 9a ff       	call   0x14006f240
   1406ceb95:	48 8d 95 10 02 00 00 	lea    rdx,[rbp+0x210]
   1406ceb9c:	48 8d 8f c0 06 00 00 	lea    rcx,[rdi+0x6c0]
   1406ceba3:	e8 88 06 9a ff       	call   0x14006f230
   1406ceba8:	4c 8d 85 10 02 00 00 	lea    r8,[rbp+0x210]
   1406cebaf:	48 8d 55 c5          	lea    rdx,[rbp-0x3b]
   1406cebb3:	48 8d 8d 10 01 00 00 	lea    rcx,[rbp+0x110]
   1406cebba:	e8 61 02 9a ff       	call   0x14006ee20
   1406cebbf:	33 d2                	xor    edx,edx
   1406cebc1:	0f b6 08             	movzx  ecx,BYTE PTR [rax]
   1406cebc4:	e8 e7 6b 99 ff       	call   0x1400657b0
   1406cebc9:	84 c0                	test   al,al
   1406cebcb:	74 4e                	je     0x1406cec1b
   1406cebcd:	0f 1f 00             	nop    DWORD PTR [rax]
   1406cebd0:	48 8b 85 10 01 00 00 	mov    rax,QWORD PTR [rbp+0x110]
   1406cebd7:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1406cebda:	83 78 50 01          	cmp    DWORD PTR [rax+0x50],0x1
   1406cebde:	7e 0a                	jle    0x1406cebea
   1406cebe0:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
   1406cebe4:	f6 40 01 02          	test   BYTE PTR [rax+0x1],0x2
   1406cebe8:	75 4a                	jne    0x1406cec34
   1406cebea:	48 8d 8d 10 01 00 00 	lea    rcx,[rbp+0x110]
   1406cebf1:	e8 0a 02 9a ff       	call   0x14006ee00
   1406cebf6:	4c 8d 85 10 02 00 00 	lea    r8,[rbp+0x210]
   1406cebfd:	48 8d 55 c5          	lea    rdx,[rbp-0x3b]
   1406cec01:	48 8d 8d 10 01 00 00 	lea    rcx,[rbp+0x110]
   1406cec08:	e8 13 02 9a ff       	call   0x14006ee20
   1406cec0d:	33 d2                	xor    edx,edx
   1406cec0f:	0f b6 08             	movzx  ecx,BYTE PTR [rax]
   1406cec12:	e8 99 6b 99 ff       	call   0x1400657b0
   1406cec17:	84 c0                	test   al,al
   1406cec19:	75 b5                	jne    0x1406cebd0
   1406cec1b:	48 8d 8f a8 06 00 00 	lea    rcx,[rdi+0x6a8]
   1406cec22:	ba a7 00 00 00       	mov    edx,0xa7
   1406cec27:	e8 64 33 9a ff       	call   0x140071f90
   1406cec2c:	84 c0                	test   al,al
   1406cec2e:	0f 84 3e 01 00 00    	je     0x1406ced72
   1406cec34:	48 8b 87 10 08 00 00 	mov    rax,QWORD PTR [rdi+0x810]
   1406cec3b:	48 2b 87 08 08 00 00 	sub    rax,QWORD PTR [rdi+0x808]
   1406cec42:	48 a9 f8 ff ff ff    	test   rax,0xfffffffffffffff8
   1406cec48:	0f 85 24 01 00 00    	jne    0x1406ced72
   1406cec4e:	b9 20 00 00 00       	mov    ecx,0x20
   1406cec53:	e8 38 aa e6 00       	call   0x141539690
   1406cec58:	48 89 45 08          	mov    QWORD PTR [rbp+0x8],rax
   1406cec5c:	48 8b c8             	mov    rcx,rax
   1406cec5f:	e8 ec c9 fe ff       	call   0x1406bb650
   1406cec64:	90                   	nop
   1406cec65:	48 89 85 20 01 00 00 	mov    QWORD PTR [rbp+0x120],rax
   1406cec6c:	48 8d 15 e1 e5 fa 00 	lea    rdx,[rip+0xfae5e1]        # 0x14167d254
   1406cec73:	48 8d 8d 58 05 00 00 	lea    rcx,[rbp+0x558]
   1406cec7a:	e8 d1 94 99 ff       	call   0x140068150
   1406cec7f:	90                   	nop
   1406cec80:	48 8b 85 20 01 00 00 	mov    rax,QWORD PTR [rbp+0x120]
   1406cec87:	c7 40 04 54 0b 00 00 	mov    DWORD PTR [rax+0x4],0xb54
   1406cec8e:	41 8b de             	mov    ebx,r14d
   1406cec91:	48 8d 95 18 01 00 00 	lea    rdx,[rbp+0x118]
   1406cec98:	48 8d 0d 19 de e1 01 	lea    rcx,[rip+0x1e1de19]        # 0x1424ecab8
   1406cec9f:	e8 9c 05 9a ff       	call   0x14006f240
   1406ceca4:	48 8d 95 18 02 00 00 	lea    rdx,[rbp+0x218]
   1406cecab:	48 8d 0d 06 de e1 01 	lea    rcx,[rip+0x1e1de06]        # 0x1424ecab8
   1406cecb2:	e8 79 05 9a ff       	call   0x14006f230
   1406cecb7:	4c 8d 85 18 02 00 00 	lea    r8,[rbp+0x218]
   1406cecbe:	48 8d 55 c6          	lea    rdx,[rbp-0x3a]
   1406cecc2:	48 8d 8d 18 01 00 00 	lea    rcx,[rbp+0x118]
   1406cecc9:	e8 52 01 9a ff       	call   0x14006ee20
   1406cecce:	33 d2                	xor    edx,edx
   1406cecd0:	0f b6 08             	movzx  ecx,BYTE PTR [rax]
   1406cecd3:	e8 d8 6a 99 ff       	call   0x1400657b0
   1406cecd8:	84 c0                	test   al,al
   1406cecda:	74 5a                	je     0x1406ced36
   1406cecdc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1406cece0:	48 8d 8d 18 01 00 00 	lea    rcx,[rbp+0x118]
   1406cece7:	e8 24 01 9a ff       	call   0x14006ee10
   1406cecec:	48 8d 95 58 05 00 00 	lea    rdx,[rbp+0x558]
   1406cecf3:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cecf6:	e8 45 11 9a ff       	call   0x14006fe40
   1406cecfb:	84 c0                	test   al,al
   1406cecfd:	0f 85 c7 01 00 00    	jne    0x1406ceeca
   1406ced03:	48 8d 8d 18 01 00 00 	lea    rcx,[rbp+0x118]
   1406ced0a:	e8 f1 00 9a ff       	call   0x14006ee00
   1406ced0f:	ff c3                	inc    ebx
   1406ced11:	4c 8d 85 18 02 00 00 	lea    r8,[rbp+0x218]
   1406ced18:	48 8d 55 c6          	lea    rdx,[rbp-0x3a]
   1406ced1c:	48 8d 8d 18 01 00 00 	lea    rcx,[rbp+0x118]
   1406ced23:	e8 f8 00 9a ff       	call   0x14006ee20
   1406ced28:	33 d2                	xor    edx,edx
   1406ced2a:	0f b6 08             	movzx  ecx,BYTE PTR [rax]
   1406ced2d:	e8 7e 6a 99 ff       	call   0x1400657b0
   1406ced32:	84 c0                	test   al,al
   1406ced34:	75 aa                	jne    0x1406cece0
   1406ced36:	48 8b 85 20 01 00 00 	mov    rax,QWORD PTR [rbp+0x120]
   1406ced3d:	89 18                	mov    DWORD PTR [rax],ebx
   1406ced3f:	48 8d 95 58 05 00 00 	lea    rdx,[rbp+0x558]
   1406ced46:	48 8d 0d 6b dd e1 01 	lea    rcx,[rip+0x1e1dd6b]        # 0x1424ecab8
   1406ced4d:	e8 1e ca 9e ff       	call   0x1400bb770
   1406ced52:	48 8d 8f 08 08 00 00 	lea    rcx,[rdi+0x808]
   1406ced59:	48 8d 95 20 01 00 00 	lea    rdx,[rbp+0x120]
   1406ced60:	e8 1b ac 9e ff       	call   0x1400b9980
   1406ced65:	90                   	nop
   1406ced66:	48 8d 8d 58 05 00 00 	lea    rcx,[rbp+0x558]
   1406ced6d:	e8 be 90 99 ff       	call   0x140067e30
   1406ced72:	4c 8d a7 88 08 00 00 	lea    r12,[rdi+0x888]
   1406ced79:	4c 89 65 e0          	mov    QWORD PTR [rbp-0x20],r12
   1406ced7d:	48 8d 87 a8 07 00 00 	lea    rax,[rdi+0x7a8]
   1406ced84:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   1406ced88:	bb 05 00 00 00       	mov    ebx,0x5
   1406ced8d:	48 89 5d f0          	mov    QWORD PTR [rbp-0x10],rbx
   1406ced91:	48 c7 c7 ff ff ff ff 	mov    rdi,0xffffffffffffffff
   1406ced98:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1406ced9f:	00 
   1406ceda0:	41 89 7c 24 ec       	mov    DWORD PTR [r12-0x14],edi
   1406ceda5:	41 89 3c 24          	mov    DWORD PTR [r12],edi
   1406ceda9:	41 89 7c 24 d8       	mov    DWORD PTR [r12-0x28],edi
   1406cedae:	48 8b c8             	mov    rcx,rax
   1406cedb1:	e8 9a 00 9a ff       	call   0x14006ee50
   1406cedb6:	48 85 c0             	test   rax,rax
   1406cedb9:	0f 84 7d 01 00 00    	je     0x1406cef3c
   1406cedbf:	89 7d 90             	mov    DWORD PTR [rbp-0x70],edi
   1406cedc2:	44 8b ef             	mov    r13d,edi
   1406cedc5:	8b f7                	mov    esi,edi
   1406cedc7:	44 8b f7             	mov    r14d,edi
   1406cedca:	89 7d 80             	mov    DWORD PTR [rbp-0x80],edi
   1406cedcd:	44 8b ff             	mov    r15d,edi
   1406cedd0:	89 7c 24 74          	mov    DWORD PTR [rsp+0x74],edi
   1406cedd4:	33 c0                	xor    eax,eax
   1406cedd6:	8b d8                	mov    ebx,eax
   1406cedd8:	48 8d 55 70          	lea    rdx,[rbp+0x70]
   1406ceddc:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
   1406cede0:	e8 5b 04 9a ff       	call   0x14006f240
   1406cede5:	48 8d 95 98 02 00 00 	lea    rdx,[rbp+0x298]
   1406cedec:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
   1406cedf0:	e8 3b 04 9a ff       	call   0x14006f230
   1406cedf5:	48 8b 45 70          	mov    rax,QWORD PTR [rbp+0x70]
   1406cedf9:	41 bc 01 00 00 00    	mov    r12d,0x1
   1406cedff:	90                   	nop
   1406cee00:	48 3b 85 98 02 00 00 	cmp    rax,QWORD PTR [rbp+0x298]
   1406cee07:	0f 84 02 01 00 00    	je     0x1406cef0f
   1406cee0d:	41 8b d4             	mov    edx,r12d
   1406cee10:	b9 ff 00 00 00       	mov    ecx,0xff
   1406cee15:	0f 42 d1             	cmovb  edx,ecx
   1406cee18:	84 d2                	test   dl,dl
   1406cee1a:	0f 89 ef 00 00 00    	jns    0x1406cef0f
   1406cee20:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cee23:	8b 41 04             	mov    eax,DWORD PTR [rcx+0x4]
   1406cee26:	41 3b c7             	cmp    eax,r15d
   1406cee29:	7c 06                	jl     0x1406cee31
   1406cee2b:	41 83 ff ff          	cmp    r15d,0xffffffff
   1406cee2f:	75 06                	jne    0x1406cee37
   1406cee31:	89 5d 80             	mov    DWORD PTR [rbp-0x80],ebx
   1406cee34:	44 8b f8             	mov    r15d,eax
   1406cee37:	3b c7                	cmp    eax,edi
   1406cee39:	7f 05                	jg     0x1406cee40
   1406cee3b:	83 ff ff             	cmp    edi,0xffffffff
   1406cee3e:	75 06                	jne    0x1406cee46
   1406cee40:	89 5c 24 74          	mov    DWORD PTR [rsp+0x74],ebx
   1406cee44:	8b f8                	mov    edi,eax
   1406cee46:	83 79 14 00          	cmp    DWORD PTR [rcx+0x14],0x0
   1406cee4a:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   1406cee4e:	0f 8e 84 00 00 00    	jle    0x1406ceed8
   1406cee54:	e8 b7 ff 99 ff       	call   0x14006ee10
   1406cee59:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cee5c:	44 39 71 04          	cmp    DWORD PTR [rcx+0x4],r14d
   1406cee60:	7f 0a                	jg     0x1406cee6c
   1406cee62:	41 83 fe ff          	cmp    r14d,0xffffffff
   1406cee66:	0f 85 90 00 00 00    	jne    0x1406ceefc
   1406cee6c:	44 8b eb             	mov    r13d,ebx
   1406cee6f:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   1406cee73:	e8 98 ff 99 ff       	call   0x14006ee10
   1406cee78:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cee7b:	44 8b 71 04          	mov    r14d,DWORD PTR [rcx+0x4]
   1406cee7f:	48 8b 45 70          	mov    rax,QWORD PTR [rbp+0x70]
   1406cee83:	48 83 c0 08          	add    rax,0x8
   1406cee87:	48 89 45 70          	mov    QWORD PTR [rbp+0x70],rax
   1406cee8b:	ff c3                	inc    ebx
   1406cee8d:	e9 6e ff ff ff       	jmp    0x1406cee00
   1406cee92:	48 8b 85 98 01 00 00 	mov    rax,QWORD PTR [rbp+0x198]
   1406cee99:	89 18                	mov    DWORD PTR [rax],ebx
   1406cee9b:	e9 d2 f8 ff ff       	jmp    0x1406ce772
   1406ceea0:	48 8b 85 a0 01 00 00 	mov    rax,QWORD PTR [rbp+0x1a0]
   1406ceea7:	89 18                	mov    DWORD PTR [rax],ebx
   1406ceea9:	e9 24 fa ff ff       	jmp    0x1406ce8d2
   1406ceeae:	48 8b 85 f8 00 00 00 	mov    rax,QWORD PTR [rbp+0xf8]
   1406ceeb5:	89 18                	mov    DWORD PTR [rax],ebx
   1406ceeb7:	e9 56 fb ff ff       	jmp    0x1406cea12
   1406ceebc:	48 8b 85 08 01 00 00 	mov    rax,QWORD PTR [rbp+0x108]
   1406ceec3:	89 18                	mov    DWORD PTR [rax],ebx
   1406ceec5:	e9 98 fc ff ff       	jmp    0x1406ceb62
   1406ceeca:	48 8b 85 20 01 00 00 	mov    rax,QWORD PTR [rbp+0x120]
   1406ceed1:	89 18                	mov    DWORD PTR [rax],ebx
   1406ceed3:	e9 7a fe ff ff       	jmp    0x1406ced52
   1406ceed8:	e8 33 ff 99 ff       	call   0x14006ee10
   1406ceedd:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406ceee0:	39 71 04             	cmp    DWORD PTR [rcx+0x4],esi
   1406ceee3:	7c 05                	jl     0x1406ceeea
   1406ceee5:	83 fe ff             	cmp    esi,0xffffffff
   1406ceee8:	75 12                	jne    0x1406ceefc
   1406ceeea:	89 5d 90             	mov    DWORD PTR [rbp-0x70],ebx
   1406ceeed:	48 8d 4d 70          	lea    rcx,[rbp+0x70]
   1406ceef1:	e8 1a ff 99 ff       	call   0x14006ee10
   1406ceef6:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406ceef9:	8b 71 04             	mov    esi,DWORD PTR [rcx+0x4]
   1406ceefc:	48 8b 45 70          	mov    rax,QWORD PTR [rbp+0x70]
   1406cef00:	48 83 c0 08          	add    rax,0x8
   1406cef04:	48 89 45 70          	mov    QWORD PTR [rbp+0x70],rax
   1406cef08:	ff c3                	inc    ebx
   1406cef0a:	e9 f1 fe ff ff       	jmp    0x1406cee00
   1406cef0f:	4c 8b 65 e0          	mov    r12,QWORD PTR [rbp-0x20]
   1406cef13:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
   1406cef16:	41 89 44 24 ec       	mov    DWORD PTR [r12-0x14],eax
   1406cef1b:	8b 44 24 74          	mov    eax,DWORD PTR [rsp+0x74]
   1406cef1f:	41 89 04 24          	mov    DWORD PTR [r12],eax
   1406cef23:	83 7d 90 ff          	cmp    DWORD PTR [rbp-0x70],0xffffffff
   1406cef27:	44 0f 45 6d 90       	cmovne r13d,DWORD PTR [rbp-0x70]
   1406cef2c:	45 89 6c 24 d8       	mov    DWORD PTR [r12-0x28],r13d
   1406cef31:	48 8b 5d f0          	mov    rbx,QWORD PTR [rbp-0x10]
   1406cef35:	48 c7 c7 ff ff ff ff 	mov    rdi,0xffffffffffffffff
   1406cef3c:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
   1406cef40:	48 83 c0 18          	add    rax,0x18
   1406cef44:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   1406cef48:	49 83 c4 04          	add    r12,0x4
   1406cef4c:	4c 89 65 e0          	mov    QWORD PTR [rbp-0x20],r12
   1406cef50:	48 83 eb 01          	sub    rbx,0x1
   1406cef54:	48 89 5d f0          	mov    QWORD PTR [rbp-0x10],rbx
   1406cef58:	0f 85 42 fe ff ff    	jne    0x1406ceda0
   1406cef5e:	48 8b bd b0 01 00 00 	mov    rdi,QWORD PTR [rbp+0x1b0]
   1406cef65:	48 8d 8f a8 06 00 00 	lea    rcx,[rdi+0x6a8]
   1406cef6c:	ba 6a 00 00 00       	mov    edx,0x6a
   1406cef71:	e8 1a 30 9a ff       	call   0x140071f90
   1406cef76:	84 c0                	test   al,al
   1406cef78:	74 5d                	je     0x1406cefd7
   1406cef7a:	83 bf fc 04 00 00 ff 	cmp    DWORD PTR [rdi+0x4fc],0xffffffff
   1406cef81:	75 54                	jne    0x1406cefd7
   1406cef83:	8b 87 d8 04 00 00    	mov    eax,DWORD PTR [rdi+0x4d8]
   1406cef89:	85 c0                	test   eax,eax
   1406cef8b:	7e 40                	jle    0x1406cefcd
   1406cef8d:	66 0f 6e c0          	movd   xmm0,eax
   1406cef91:	f3 0f e6 c0          	cvtdq2pd xmm0,xmm0
   1406cef95:	0f 28 ce             	movaps xmm1,xmm6
   1406cef98:	e8 d1 be e6 00       	call   0x14153ae6e
   1406cef9d:	66 0f 6e 0d b3 1c cc 	movd   xmm1,DWORD PTR [rip+0x1cc1cb3]        # 0x142390c58
   1406cefa4:	01 
   1406cefa5:	f3 0f e6 c9          	cvtdq2pd xmm1,xmm1
   1406cefa9:	f2 0f 59 cf          	mulsd  xmm1,xmm7
   1406cefad:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1406cefb1:	41 0f 28 d0          	movaps xmm2,xmm8
   1406cefb5:	f2 0f 5d d0          	minsd  xmm2,xmm0
   1406cefb9:	41 0f 28 c1          	movaps xmm0,xmm9
   1406cefbd:	f2 0f 5f c2          	maxsd  xmm0,xmm2
   1406cefc1:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   1406cefc5:	89 87 fc 04 00 00    	mov    DWORD PTR [rdi+0x4fc],eax
   1406cefcb:	eb 0a                	jmp    0x1406cefd7
   1406cefcd:	c7 87 fc 04 00 00 40 	mov    DWORD PTR [rdi+0x4fc],0xf4240
   1406cefd4:	42 0f 00 
   1406cefd7:	48 8d 95 28 01 00 00 	lea    rdx,[rbp+0x128]
   1406cefde:	48 8d 8f c0 06 00 00 	lea    rcx,[rdi+0x6c0]
   1406cefe5:	e8 56 02 9a ff       	call   0x14006f240
   1406cefea:	48 8d 95 20 02 00 00 	lea    rdx,[rbp+0x220]
   1406ceff1:	48 8d 8f c0 06 00 00 	lea    rcx,[rdi+0x6c0]
   1406ceff8:	e8 33 02 9a ff       	call   0x14006f230
   1406ceffd:	4c 8d 85 20 02 00 00 	lea    r8,[rbp+0x220]
   1406cf004:	48 8d 55 c7          	lea    rdx,[rbp-0x39]
   1406cf008:	48 8d 8d 28 01 00 00 	lea    rcx,[rbp+0x128]
   1406cf00f:	e8 0c fe 99 ff       	call   0x14006ee20
   1406cf014:	33 d2                	xor    edx,edx
   1406cf016:	0f b6 08             	movzx  ecx,BYTE PTR [rax]
   1406cf019:	e8 92 67 99 ff       	call   0x1400657b0
   1406cf01e:	84 c0                	test   al,al
   1406cf020:	74 56                	je     0x1406cf078
   1406cf022:	48 8d 8d 28 01 00 00 	lea    rcx,[rbp+0x128]
   1406cf029:	e8 e2 fd 99 ff       	call   0x14006ee10
   1406cf02e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cf031:	48 83 c1 48          	add    rcx,0x48
   1406cf035:	ba 09 00 00 00       	mov    edx,0x9
   1406cf03a:	e8 51 2f 9a ff       	call   0x140071f90
   1406cf03f:	84 c0                	test   al,al
   1406cf041:	0f 85 d1 00 00 00    	jne    0x1406cf118
   1406cf047:	48 8d 8d 28 01 00 00 	lea    rcx,[rbp+0x128]
   1406cf04e:	e8 ad fd 99 ff       	call   0x14006ee00
   1406cf053:	4c 8d 85 20 02 00 00 	lea    r8,[rbp+0x220]
   1406cf05a:	48 8d 55 c7          	lea    rdx,[rbp-0x39]
   1406cf05e:	48 8d 8d 28 01 00 00 	lea    rcx,[rbp+0x128]
   1406cf065:	e8 b6 fd 99 ff       	call   0x14006ee20
   1406cf06a:	33 d2                	xor    edx,edx
   1406cf06c:	0f b6 08             	movzx  ecx,BYTE PTR [rax]
   1406cf06f:	e8 3c 67 99 ff       	call   0x1400657b0
   1406cf074:	84 c0                	test   al,al
   1406cf076:	75 aa                	jne    0x1406cf022
   1406cf078:	48 8b 75 b8          	mov    rsi,QWORD PTR [rbp-0x48]
   1406cf07c:	48 8d 8f a8 07 00 00 	lea    rcx,[rdi+0x7a8]
   1406cf083:	48 8d 95 30 01 00 00 	lea    rdx,[rbp+0x130]
   1406cf08a:	e8 b1 01 9a ff       	call   0x14006f240
   1406cf08f:	48 8d 8f a8 07 00 00 	lea    rcx,[rdi+0x7a8]
   1406cf096:	48 8d 95 28 02 00 00 	lea    rdx,[rbp+0x228]
   1406cf09d:	e8 8e 01 9a ff       	call   0x14006f230
   1406cf0a2:	4c 8d 85 28 02 00 00 	lea    r8,[rbp+0x228]
   1406cf0a9:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1406cf0ad:	48 8d 8d 30 01 00 00 	lea    rcx,[rbp+0x130]
   1406cf0b4:	e8 67 fd 99 ff       	call   0x14006ee20
   1406cf0b9:	33 d2                	xor    edx,edx
   1406cf0bb:	0f b6 08             	movzx  ecx,BYTE PTR [rax]
   1406cf0be:	e8 ed 66 99 ff       	call   0x1400657b0
   1406cf0c3:	84 c0                	test   al,al
   1406cf0c5:	0f 84 92 00 00 00    	je     0x1406cf15d
   1406cf0cb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1406cf0d0:	48 8d 8d 30 01 00 00 	lea    rcx,[rbp+0x130]
   1406cf0d7:	e8 34 fd 99 ff       	call   0x14006ee10
   1406cf0dc:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cf0df:	f6 41 18 06          	test   BYTE PTR [rcx+0x18],0x6
   1406cf0e3:	75 5a                	jne    0x1406cf13f
   1406cf0e5:	48 8d 8d 30 01 00 00 	lea    rcx,[rbp+0x130]
   1406cf0ec:	e8 0f fd 99 ff       	call   0x14006ee00
   1406cf0f1:	4c 8d 85 28 02 00 00 	lea    r8,[rbp+0x228]
   1406cf0f8:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1406cf0fc:	48 8d 8d 30 01 00 00 	lea    rcx,[rbp+0x130]
   1406cf103:	e8 18 fd 99 ff       	call   0x14006ee20
   1406cf108:	33 d2                	xor    edx,edx
   1406cf10a:	0f b6 08             	movzx  ecx,BYTE PTR [rax]
   1406cf10d:	e8 9e 66 99 ff       	call   0x1400657b0
   1406cf112:	84 c0                	test   al,al
   1406cf114:	75 ba                	jne    0x1406cf0d0
   1406cf116:	eb 45                	jmp    0x1406cf15d
   1406cf118:	48 8d 8f a8 06 00 00 	lea    rcx,[rdi+0x6a8]
   1406cf11f:	ba ad 00 00 00       	mov    edx,0xad
   1406cf124:	e8 27 c7 a2 ff       	call   0x1400fb850
   1406cf129:	ba 71 00 00 00       	mov    edx,0x71
   1406cf12e:	48 8b 75 b8          	mov    rsi,QWORD PTR [rbp-0x48]
   1406cf132:	48 8b ce             	mov    rcx,rsi
   1406cf135:	e8 16 c7 a2 ff       	call   0x1400fb850
   1406cf13a:	e9 3d ff ff ff       	jmp    0x1406cf07c
   1406cf13f:	48 8d 8f a8 06 00 00 	lea    rcx,[rdi+0x6a8]
   1406cf146:	ba af 00 00 00       	mov    edx,0xaf
   1406cf14b:	e8 00 c7 a2 ff       	call   0x1400fb850
   1406cf150:	ba 72 00 00 00       	mov    edx,0x72
   1406cf155:	48 8b ce             	mov    rcx,rsi
   1406cf158:	e8 f3 c6 a2 ff       	call   0x1400fb850
   1406cf15d:	48 8d 95 30 02 00 00 	lea    rdx,[rbp+0x230]
   1406cf164:	48 8d 8f f0 07 00 00 	lea    rcx,[rdi+0x7f0]
   1406cf16b:	e8 d0 00 9a ff       	call   0x14006f240
   1406cf170:	48 8d 95 a0 02 00 00 	lea    rdx,[rbp+0x2a0]
   1406cf177:	48 8d 8f f0 07 00 00 	lea    rcx,[rdi+0x7f0]
   1406cf17e:	e8 ad 00 9a ff       	call   0x14006f230
   1406cf183:	48 8b 8d a0 02 00 00 	mov    rcx,QWORD PTR [rbp+0x2a0]
   1406cf18a:	48 8b 85 30 02 00 00 	mov    rax,QWORD PTR [rbp+0x230]
   1406cf191:	41 be 01 00 00 00    	mov    r14d,0x1
   1406cf197:	41 bf ff 00 00 00    	mov    r15d,0xff
   1406cf19d:	0f 1f 00             	nop    DWORD PTR [rax]
   1406cf1a0:	48 3b c1             	cmp    rax,rcx
   1406cf1a3:	74 42                	je     0x1406cf1e7
   1406cf1a5:	41 8b d6             	mov    edx,r14d
   1406cf1a8:	41 0f 42 d7          	cmovb  edx,r15d
   1406cf1ac:	84 d2                	test   dl,dl
   1406cf1ae:	79 37                	jns    0x1406cf1e7
   1406cf1b0:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   1406cf1b3:	f6 42 18 06          	test   BYTE PTR [rdx+0x18],0x6
   1406cf1b7:	75 0d                	jne    0x1406cf1c6
   1406cf1b9:	48 83 c0 08          	add    rax,0x8
   1406cf1bd:	48 89 85 30 02 00 00 	mov    QWORD PTR [rbp+0x230],rax
   1406cf1c4:	eb da                	jmp    0x1406cf1a0
   1406cf1c6:	83 bf b0 06 00 00 15 	cmp    DWORD PTR [rdi+0x6b0],0x15
   1406cf1cd:	7e 0b                	jle    0x1406cf1da
   1406cf1cf:	48 8b 87 a8 06 00 00 	mov    rax,QWORD PTR [rdi+0x6a8]
   1406cf1d6:	80 48 15 80          	or     BYTE PTR [rax+0x15],0x80
   1406cf1da:	83 7e 08 0e          	cmp    DWORD PTR [rsi+0x8],0xe
   1406cf1de:	7e 07                	jle    0x1406cf1e7
   1406cf1e0:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1406cf1e3:	80 48 0e 04          	or     BYTE PTR [rax+0xe],0x4
   1406cf1e7:	4c 8d 87 c0 07 00 00 	lea    r8,[rdi+0x7c0]
   1406cf1ee:	48 8b 97 c0 07 00 00 	mov    rdx,QWORD PTR [rdi+0x7c0]
   1406cf1f5:	48 8d 8d 38 02 00 00 	lea    rcx,[rbp+0x238]
   1406cf1fc:	e8 3f 05 9a ff       	call   0x14006f740
   1406cf201:	4c 8d 87 c0 07 00 00 	lea    r8,[rdi+0x7c0]
   1406cf208:	48 8b 97 c8 07 00 00 	mov    rdx,QWORD PTR [rdi+0x7c8]
   1406cf20f:	48 8d 8d 80 02 00 00 	lea    rcx,[rbp+0x280]
   1406cf216:	e8 25 05 9a ff       	call   0x14006f740
   1406cf21b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1406cf220:	48 8b 85 38 02 00 00 	mov    rax,QWORD PTR [rbp+0x238]
   1406cf227:	48 3b 85 80 02 00 00 	cmp    rax,QWORD PTR [rbp+0x280]
   1406cf22e:	74 40                	je     0x1406cf270
   1406cf230:	41 8b d6             	mov    edx,r14d
   1406cf233:	41 0f 42 d7          	cmovb  edx,r15d
   1406cf237:	84 d2                	test   dl,dl
   1406cf239:	79 35                	jns    0x1406cf270
   1406cf23b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cf23e:	f6 41 18 06          	test   BYTE PTR [rcx+0x18],0x6
   1406cf242:	75 0e                	jne    0x1406cf252
   1406cf244:	48 8d 8d 38 02 00 00 	lea    rcx,[rbp+0x238]
   1406cf24b:	e8 b0 fb 99 ff       	call   0x14006ee00
   1406cf250:	eb ce                	jmp    0x1406cf220
   1406cf252:	48 8d 8f a8 06 00 00 	lea    rcx,[rdi+0x6a8]
   1406cf259:	ba ae 00 00 00       	mov    edx,0xae
   1406cf25e:	e8 ed c5 a2 ff       	call   0x1400fb850
   1406cf263:	ba 73 00 00 00       	mov    edx,0x73
   1406cf268:	48 8b ce             	mov    rcx,rsi
   1406cf26b:	e8 e0 c5 a2 ff       	call   0x1400fb850
   1406cf270:	0f b7 5c 24 7c       	movzx  ebx,WORD PTR [rsp+0x7c]
   1406cf275:	66 ff c3             	inc    bx
   1406cf278:	66 89 5c 24 7c       	mov    WORD PTR [rsp+0x7c],bx
   1406cf27d:	48 0f bf cb          	movsx  rcx,bx
   1406cf281:	4c 8b 45 88          	mov    r8,QWORD PTR [rbp-0x78]
   1406cf285:	49 81 c0 78 01 00 00 	add    r8,0x178
   1406cf28c:	49 8b 40 08          	mov    rax,QWORD PTR [r8+0x8]
   1406cf290:	49 2b 00             	sub    rax,QWORD PTR [r8]
   1406cf293:	48 c1 f8 03          	sar    rax,0x3
   1406cf297:	48 3b c8             	cmp    rcx,rax
   1406cf29a:	41 be 00 00 00 00    	mov    r14d,0x0
   1406cf2a0:	0f 82 6a f3 ff ff    	jb     0x1406ce610
   1406cf2a6:	ba 10 00 00 00       	mov    edx,0x10
   1406cf2ab:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   1406cf2b2:	00 00 
   1406cf2b4:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1406cf2b7:	80 3c 0a 00          	cmp    BYTE PTR [rdx+rcx*1],0x0
   1406cf2bb:	75 05                	jne    0x1406cf2c2
   1406cf2bd:	e8 ce aa e6 00       	call   0x141539d90
   1406cf2c2:	b9 30 02 00 00       	mov    ecx,0x230
   1406cf2c7:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   1406cf2ce:	00 00 
   1406cf2d0:	48 03 08             	add    rcx,QWORD PTR [rax]
   1406cf2d3:	e8 88 c2 a2 ff       	call   0x1400fb560
   1406cf2d8:	48 8b 8d 98 07 00 00 	mov    rcx,QWORD PTR [rbp+0x798]
   1406cf2df:	48 33 cc             	xor    rcx,rsp
   1406cf2e2:	e8 79 a3 e6 00       	call   0x141539660
   1406cf2e7:	4c 8d 9c 24 e0 08 00 	lea    r11,[rsp+0x8e0]
   1406cf2ee:	00 
   1406cf2ef:	49 8b 5b 50          	mov    rbx,QWORD PTR [r11+0x50]
   1406cf2f3:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   1406cf2f8:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   1406cf2fd:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   1406cf302:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   1406cf307:	49 8b e3             	mov    rsp,r11
   1406cf30a:	41 5f                	pop    r15
   1406cf30c:	41 5e                	pop    r14
   1406cf30e:	41 5d                	pop    r13
   1406cf310:	41 5c                	pop    r12
   1406cf312:	5f                   	pop    rdi
   1406cf313:	5e                   	pop    rsi
   1406cf314:	5d                   	pop    rbp
   1406cf315:	c3                   	ret
   1406cf316:	66 90                	xchg   ax,ax
   1406cf318:	b4 cf                	mov    ah,0xcf
   1406cf31a:	6c                   	ins    BYTE PTR [rdi],dx
   1406cf31b:	00 ea                	add    dl,ch
   1406cf31d:	cf                   	iret
   1406cf31e:	6c                   	ins    BYTE PTR [rdi],dx
   1406cf31f:	00 0b                	add    BYTE PTR [rbx],cl
   1406cf321:	d0 6c 00 b4          	shr    BYTE PTR [rax+rax*1-0x4c],1
   1406cf325:	cf                   	iret
   1406cf326:	6c                   	ins    BYTE PTR [rdi],dx
   1406cf327:	00 b4 cf 6c 00 b4 cf 	add    BYTE PTR [rdi+rcx*8-0x304bff94],dh
   1406cf32e:	6c                   	ins    BYTE PTR [rdi],dx
	...
