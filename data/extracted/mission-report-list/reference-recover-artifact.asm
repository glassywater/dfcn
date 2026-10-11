# reference recover-artifact: RVA 0xb94400..0xb94710; static PE source
   140b94400:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   140b94405:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   140b9440a:	56                   	push   rsi
   140b9440b:	57                   	push   rdi
   140b9440c:	41 56                	push   r14
   140b9440e:	48 83 ec 50          	sub    rsp,0x50
   140b94412:	48 8b 05 27 7c d0 00 	mov    rax,QWORD PTR [rip+0xd07c27]        # 0x14189c040
   140b94419:	48 33 c4             	xor    rax,rsp
   140b9441c:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   140b94421:	45 8b f1             	mov    r14d,r9d
   140b94424:	48 8b ea             	mov    rbp,rdx
   140b94427:	4c 8b 0d 5a 1d 85 01 	mov    r9,QWORD PTR [rip+0x1851d5a]        # 0x1423e6188
   140b9442e:	4c 8b 1d 4b 1d 85 01 	mov    r11,QWORD PTR [rip+0x1851d4b]        # 0x1423e6180
   140b94435:	4d 2b cb             	sub    r9,r11
   140b94438:	49 c1 f9 03          	sar    r9,0x3
   140b9443c:	45 85 c9             	test   r9d,r9d
   140b9443f:	74 35                	je     0x140b94476
   140b94441:	41 83 f8 ff          	cmp    r8d,0xffffffff
   140b94445:	74 2f                	je     0x140b94476
   140b94447:	33 d2                	xor    edx,edx
   140b94449:	41 83 e9 01          	sub    r9d,0x1
   140b9444d:	78 27                	js     0x140b94476
   140b9444f:	90                   	nop
   140b94450:	42 8d 0c 0a          	lea    ecx,[rdx+r9*1]
   140b94454:	d1 f9                	sar    ecx,1
   140b94456:	48 63 c1             	movsxd rax,ecx
   140b94459:	49 8b 1c c3          	mov    rbx,QWORD PTR [r11+rax*8]
   140b9445d:	44 39 03             	cmp    DWORD PTR [rbx],r8d
   140b94460:	74 16                	je     0x140b94478
   140b94462:	8d 41 01             	lea    eax,[rcx+0x1]
   140b94465:	0f 4e d0             	cmovle edx,eax
   140b94468:	8d 41 ff             	lea    eax,[rcx-0x1]
   140b9446b:	41 0f 4e c1          	cmovle eax,r9d
   140b9446f:	44 8b c8             	mov    r9d,eax
   140b94472:	3b d0                	cmp    edx,eax
   140b94474:	7e da                	jle    0x140b94450
   140b94476:	33 db                	xor    ebx,ebx
   140b94478:	48 85 db             	test   rbx,rbx
   140b9447b:	0f 84 57 02 00 00    	je     0x140b946d8
   140b94481:	41 83 e6 02          	and    r14d,0x2
   140b94485:	48 8d bb 90 00 00 00 	lea    rdi,[rbx+0x90]
   140b9448c:	74 74                	je     0x140b94502
   140b9448e:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   140b94491:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140b94494:	ff 10                	call   QWORD PTR [rax]
   140b94496:	66 83 f8 59          	cmp    ax,0x59
   140b9449a:	74 32                	je     0x140b944ce
   140b9449c:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   140b9449f:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140b944a2:	ba 14 00 00 00       	mov    edx,0x14
   140b944a7:	ff 90 e0 00 00 00    	call   QWORD PTR [rax+0xe0]
   140b944ad:	84 c0                	test   al,al
   140b944af:	75 1d                	jne    0x140b944ce
   140b944b1:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   140b944b4:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140b944b7:	ff 10                	call   QWORD PTR [rax]
   140b944b9:	66 83 f8 57          	cmp    ax,0x57
   140b944bd:	74 0f                	je     0x140b944ce
   140b944bf:	48 8d 15 e2 95 a6 00 	lea    rdx,[rip+0xa695e2]        # 0x1415fdaa8 ; literal='[LPAGE:ARTIFACT:'
   140b944c6:	41 b8 10 00 00 00    	mov    r8d,0x10
   140b944cc:	eb 0d                	jmp    0x140b944db
   140b944ce:	48 8d 15 43 b2 b4 00 	lea    rdx,[rip+0xb4b243]        # 0x1416df718 ; literal='[LPAGE:BOOK:'
   140b944d5:	41 b8 0c 00 00 00    	mov    r8d,0xc
   140b944db:	48 8b cd             	mov    rcx,rbp
   140b944de:	e8 2d b5 4d ff       	call   0x14006fa10
   140b944e3:	48 8b d5             	mov    rdx,rbp
   140b944e6:	8b 0b                	mov    ecx,DWORD PTR [rbx]
   140b944e8:	e8 43 7c 99 ff       	call   0x14052c130
   140b944ed:	41 b8 01 00 00 00    	mov    r8d,0x1
   140b944f3:	48 8d 15 96 91 a6 00 	lea    rdx,[rip+0xa69196]        # 0x1415fd690 ; literal=']'
   140b944fa:	48 8b cd             	mov    rcx,rbp
   140b944fd:	e8 0e b5 4d ff       	call   0x14006fa10
   140b94502:	0f 57 c0             	xorps  xmm0,xmm0
   140b94505:	0f 11 44 24 20       	movups XMMWORD PTR [rsp+0x20],xmm0
   140b9450a:	48 c7 44 24 30 00 00 00 00 	mov    QWORD PTR [rsp+0x30],0x0
   140b94513:	48 c7 44 24 38 0f 00 00 00 	mov    QWORD PTR [rsp+0x38],0xf
   140b9451c:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   140b94521:	48 8d 4b 08          	lea    rcx,[rbx+0x8]
   140b94525:	45 33 c9             	xor    r9d,r9d
   140b94528:	41 b0 01             	mov    r8b,0x1
   140b9452b:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   140b94530:	e8 ab 01 f0 ff       	call   0x140a946e0
   140b94535:	48 83 7c 24 30 00    	cmp    QWORD PTR [rsp+0x30],0x0
   140b9453b:	0f 85 1c 01 00 00    	jne    0x140b9465d
   140b94541:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   140b94544:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140b94547:	ff 10                	call   QWORD PTR [rax]
   140b94549:	66 83 f8 59          	cmp    ax,0x59
   140b9454d:	74 3e                	je     0x140b9458d
   140b9454f:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   140b94552:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140b94555:	ba 14 00 00 00       	mov    edx,0x14
   140b9455a:	ff 90 e0 00 00 00    	call   QWORD PTR [rax+0xe0]
   140b94560:	84 c0                	test   al,al
   140b94562:	75 29                	jne    0x140b9458d
   140b94564:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   140b94567:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140b9456a:	ff 10                	call   QWORD PTR [rax]
   140b9456c:	66 83 f8 57          	cmp    ax,0x57
   140b94570:	74 1b                	je     0x140b9458d
   140b94572:	41 b9 01 00 00 00    	mov    r9d,0x1
   140b94578:	45 33 c0             	xor    r8d,r8d
   140b9457b:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   140b94580:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   140b94583:	e8 c8 0e 0d 00       	call   0x140c65450
   140b94588:	e9 d0 00 00 00       	jmp    0x140b9465d
   140b9458d:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   140b94592:	48 83 fb 08          	cmp    rbx,0x8
   140b94596:	72 2e                	jb     0x140b945c6
   140b94598:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
   140b9459d:	48 83 fb 0f          	cmp    rbx,0xf
   140b945a1:	48 0f 47 44 24 20    	cmova  rax,QWORD PTR [rsp+0x20]
   140b945a7:	48 c7 44 24 30 08 00 00 00 	mov    QWORD PTR [rsp+0x30],0x8
   140b945b0:	48 b9 55 6e 74 69 74 6c 65 64 	movabs rcx,0x64656c7469746e55 ; immediate-text='Untitled'
   140b945ba:	48 89 08             	mov    QWORD PTR [rax],rcx
   140b945bd:	c6 40 08 00          	mov    BYTE PTR [rax+0x8],0x0
   140b945c1:	e9 97 00 00 00       	jmp    0x140b9465d
   140b945c6:	48 8b cb             	mov    rcx,rbx
   140b945c9:	48 d1 e9             	shr    rcx,1
   140b945cc:	48 bf ff ff ff ff ff ff ff 7f 	movabs rdi,0x7fffffffffffffff
   140b945d6:	48 8b c7             	mov    rax,rdi
   140b945d9:	48 2b c1             	sub    rax,rcx
   140b945dc:	48 3b d8             	cmp    rbx,rax
   140b945df:	77 10                	ja     0x140b945f1
   140b945e1:	48 8d 04 19          	lea    rax,[rcx+rbx*1]
   140b945e5:	bf 0f 00 00 00       	mov    edi,0xf
   140b945ea:	48 3b c7             	cmp    rax,rdi
   140b945ed:	48 0f 47 f8          	cmova  rdi,rax
   140b945f1:	48 8d 4f 01          	lea    rcx,[rdi+0x1]
   140b945f5:	e8 d6 c1 4d ff       	call   0x1400707d0
   140b945fa:	48 8b f0             	mov    rsi,rax
   140b945fd:	48 c7 44 24 30 08 00 00 00 	mov    QWORD PTR [rsp+0x30],0x8
   140b94606:	48 89 7c 24 38       	mov    QWORD PTR [rsp+0x38],rdi
   140b9460b:	48 b9 55 6e 74 69 74 6c 65 64 	movabs rcx,0x64656c7469746e55 ; immediate-text='Untitled'
   140b94615:	48 89 08             	mov    QWORD PTR [rax],rcx
   140b94618:	c6 40 08 00          	mov    BYTE PTR [rax+0x8],0x0
   140b9461c:	48 83 fb 0f          	cmp    rbx,0xf
   140b94620:	76 36                	jbe    0x140b94658
   140b94622:	48 8d 53 01          	lea    rdx,[rbx+0x1]
   140b94626:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   140b9462b:	48 8b c1             	mov    rax,rcx
   140b9462e:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   140b94635:	72 1c                	jb     0x140b94653
   140b94637:	48 83 c2 27          	add    rdx,0x27
   140b9463b:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   140b9463f:	48 2b c1             	sub    rax,rcx
   140b94642:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   140b94646:	48 83 f8 1f          	cmp    rax,0x1f
   140b9464a:	76 07                	jbe    0x140b94653
   140b9464c:	ff 15 d6 14 a5 00    	call   QWORD PTR [rip+0xa514d6]        # 0x1415e5b28 ; import=api-ms-win-crt-runtime-l1-1-0.dll!_invalid_parameter_noinfo_noreturn
   140b94652:	cc                   	int3
   140b94653:	e8 28 50 9a 00       	call   0x141539680
   140b94658:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   140b9465d:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   140b94662:	48 83 7c 24 38 0f    	cmp    QWORD PTR [rsp+0x38],0xf
   140b94668:	48 0f 47 54 24 20    	cmova  rdx,QWORD PTR [rsp+0x20]
   140b9466e:	4c 8b 44 24 30       	mov    r8,QWORD PTR [rsp+0x30]
   140b94673:	48 8b cd             	mov    rcx,rbp
   140b94676:	e8 95 b3 4d ff       	call   0x14006fa10
   140b9467b:	45 85 f6             	test   r14d,r14d
   140b9467e:	74 16                	je     0x140b94696
   140b94680:	41 b8 08 00 00 00    	mov    r8d,0x8
   140b94686:	48 8d 15 fb 93 a6 00 	lea    rdx,[rip+0xa693fb]        # 0x1415fda88 ; literal='[/LPAGE]'
   140b9468d:	48 8b cd             	mov    rcx,rbp
   140b94690:	e8 7b b3 4d ff       	call   0x14006fa10
   140b94695:	90                   	nop
   140b94696:	48 8b 54 24 38       	mov    rdx,QWORD PTR [rsp+0x38]
   140b9469b:	48 83 fa 0f          	cmp    rdx,0xf
   140b9469f:	76 4c                	jbe    0x140b946ed
   140b946a1:	48 ff c2             	inc    rdx
   140b946a4:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   140b946a9:	48 8b c1             	mov    rax,rcx
   140b946ac:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   140b946b3:	72 1c                	jb     0x140b946d1
   140b946b5:	48 83 c2 27          	add    rdx,0x27
   140b946b9:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   140b946bd:	48 2b c1             	sub    rax,rcx
   140b946c0:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   140b946c4:	48 83 f8 1f          	cmp    rax,0x1f
   140b946c8:	76 07                	jbe    0x140b946d1
   140b946ca:	ff 15 58 14 a5 00    	call   QWORD PTR [rip+0xa51458]        # 0x1415e5b28 ; import=api-ms-win-crt-runtime-l1-1-0.dll!_invalid_parameter_noinfo_noreturn
   140b946d0:	cc                   	int3
   140b946d1:	e8 aa 4f 9a 00       	call   0x141539680
   140b946d6:	eb 15                	jmp    0x140b946ed
   140b946d8:	41 b8 13 00 00 00    	mov    r8d,0x13
   140b946de:	48 8d 15 1b b0 b4 00 	lea    rdx,[rip+0xb4b01b]        # 0x1416df700 ; literal='an unknown artifact'
   140b946e5:	48 8b cd             	mov    rcx,rbp
   140b946e8:	e8 23 b3 4d ff       	call   0x14006fa10
   140b946ed:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   140b946f2:	48 33 cc             	xor    rcx,rsp
   140b946f5:	e8 66 4f 9a 00       	call   0x141539660
   140b946fa:	48 8b 5c 24 70       	mov    rbx,QWORD PTR [rsp+0x70]
   140b946ff:	48 8b ac 24 80 00 00 00 	mov    rbp,QWORD PTR [rsp+0x80]
   140b94707:	48 83 c4 50          	add    rsp,0x50
   140b9470b:	41 5e                	pop    r14
   140b9470d:	5f                   	pop    rdi
   140b9470e:	5e                   	pop    rsi
   140b9470f:	c3                   	ret
