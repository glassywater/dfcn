# classic recover-artifact: RVA 0xb91440..0xb91750; static PE source
   140b91440:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   140b91445:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   140b9144a:	56                   	push   rsi
   140b9144b:	57                   	push   rdi
   140b9144c:	41 56                	push   r14
   140b9144e:	48 83 ec 50          	sub    rsp,0x50
   140b91452:	48 8b 05 e7 4b d0 00 	mov    rax,QWORD PTR [rip+0xd04be7]        # 0x141896040
   140b91459:	48 33 c4             	xor    rax,rsp
   140b9145c:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   140b91461:	45 8b f1             	mov    r14d,r9d
   140b91464:	48 8b ea             	mov    rbp,rdx
   140b91467:	4c 8b 0d 0a ec 84 01 	mov    r9,QWORD PTR [rip+0x184ec0a]        # 0x1423e0078
   140b9146e:	4c 8b 1d fb eb 84 01 	mov    r11,QWORD PTR [rip+0x184ebfb]        # 0x1423e0070
   140b91475:	4d 2b cb             	sub    r9,r11
   140b91478:	49 c1 f9 03          	sar    r9,0x3
   140b9147c:	45 85 c9             	test   r9d,r9d
   140b9147f:	74 35                	je     0x140b914b6
   140b91481:	41 83 f8 ff          	cmp    r8d,0xffffffff
   140b91485:	74 2f                	je     0x140b914b6
   140b91487:	33 d2                	xor    edx,edx
   140b91489:	41 83 e9 01          	sub    r9d,0x1
   140b9148d:	78 27                	js     0x140b914b6
   140b9148f:	90                   	nop
   140b91490:	42 8d 0c 0a          	lea    ecx,[rdx+r9*1]
   140b91494:	d1 f9                	sar    ecx,1
   140b91496:	48 63 c1             	movsxd rax,ecx
   140b91499:	49 8b 1c c3          	mov    rbx,QWORD PTR [r11+rax*8]
   140b9149d:	44 39 03             	cmp    DWORD PTR [rbx],r8d
   140b914a0:	74 16                	je     0x140b914b8
   140b914a2:	8d 41 01             	lea    eax,[rcx+0x1]
   140b914a5:	0f 4e d0             	cmovle edx,eax
   140b914a8:	8d 41 ff             	lea    eax,[rcx-0x1]
   140b914ab:	41 0f 4e c1          	cmovle eax,r9d
   140b914af:	44 8b c8             	mov    r9d,eax
   140b914b2:	3b d0                	cmp    edx,eax
   140b914b4:	7e da                	jle    0x140b91490
   140b914b6:	33 db                	xor    ebx,ebx
   140b914b8:	48 85 db             	test   rbx,rbx
   140b914bb:	0f 84 57 02 00 00    	je     0x140b91718
   140b914c1:	41 83 e6 02          	and    r14d,0x2
   140b914c5:	48 8d bb 90 00 00 00 	lea    rdi,[rbx+0x90]
   140b914cc:	74 74                	je     0x140b91542
   140b914ce:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   140b914d1:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140b914d4:	ff 10                	call   QWORD PTR [rax]
   140b914d6:	66 83 f8 59          	cmp    ax,0x59
   140b914da:	74 32                	je     0x140b9150e
   140b914dc:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   140b914df:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140b914e2:	ba 14 00 00 00       	mov    edx,0x14
   140b914e7:	ff 90 e0 00 00 00    	call   QWORD PTR [rax+0xe0]
   140b914ed:	84 c0                	test   al,al
   140b914ef:	75 1d                	jne    0x140b9150e
   140b914f1:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   140b914f4:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140b914f7:	ff 10                	call   QWORD PTR [rax]
   140b914f9:	66 83 f8 57          	cmp    ax,0x57
   140b914fd:	74 0f                	je     0x140b9150e
   140b914ff:	48 8d 15 1a 75 a6 00 	lea    rdx,[rip+0xa6751a]        # 0x1415f8a20 ; literal='[LPAGE:ARTIFACT:'
   140b91506:	41 b8 10 00 00 00    	mov    r8d,0x10
   140b9150c:	eb 0d                	jmp    0x140b9151b
   140b9150e:	48 8d 15 d3 8f b4 00 	lea    rdx,[rip+0xb48fd3]        # 0x1416da4e8 ; literal='[LPAGE:BOOK:'
   140b91515:	41 b8 0c 00 00 00    	mov    r8d,0xc
   140b9151b:	48 8b cd             	mov    rcx,rbp
   140b9151e:	e8 7d e4 4d ff       	call   0x14006f9a0
   140b91523:	48 8b d5             	mov    rdx,rbp
   140b91526:	8b 0b                	mov    ecx,DWORD PTR [rbx]
   140b91528:	e8 c3 87 99 ff       	call   0x140529cf0
   140b9152d:	41 b8 01 00 00 00    	mov    r8d,0x1
   140b91533:	48 8d 15 2a 71 a6 00 	lea    rdx,[rip+0xa6712a]        # 0x1415f8664 ; literal=']'
   140b9153a:	48 8b cd             	mov    rcx,rbp
   140b9153d:	e8 5e e4 4d ff       	call   0x14006f9a0
   140b91542:	0f 57 c0             	xorps  xmm0,xmm0
   140b91545:	0f 11 44 24 20       	movups XMMWORD PTR [rsp+0x20],xmm0
   140b9154a:	48 c7 44 24 30 00 00 00 00 	mov    QWORD PTR [rsp+0x30],0x0
   140b91553:	48 c7 44 24 38 0f 00 00 00 	mov    QWORD PTR [rsp+0x38],0xf
   140b9155c:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   140b91561:	48 8d 4b 08          	lea    rcx,[rbx+0x8]
   140b91565:	45 33 c9             	xor    r9d,r9d
   140b91568:	41 b0 01             	mov    r8b,0x1
   140b9156b:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   140b91570:	e8 eb 01 f0 ff       	call   0x140a91760
   140b91575:	48 83 7c 24 30 00    	cmp    QWORD PTR [rsp+0x30],0x0
   140b9157b:	0f 85 1c 01 00 00    	jne    0x140b9169d
   140b91581:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   140b91584:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140b91587:	ff 10                	call   QWORD PTR [rax]
   140b91589:	66 83 f8 59          	cmp    ax,0x59
   140b9158d:	74 3e                	je     0x140b915cd
   140b9158f:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   140b91592:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140b91595:	ba 14 00 00 00       	mov    edx,0x14
   140b9159a:	ff 90 e0 00 00 00    	call   QWORD PTR [rax+0xe0]
   140b915a0:	84 c0                	test   al,al
   140b915a2:	75 29                	jne    0x140b915cd
   140b915a4:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   140b915a7:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140b915aa:	ff 10                	call   QWORD PTR [rax]
   140b915ac:	66 83 f8 57          	cmp    ax,0x57
   140b915b0:	74 1b                	je     0x140b915cd
   140b915b2:	41 b9 01 00 00 00    	mov    r9d,0x1
   140b915b8:	45 33 c0             	xor    r8d,r8d
   140b915bb:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   140b915c0:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   140b915c3:	e8 c8 0e 0d 00       	call   0x140c62490
   140b915c8:	e9 d0 00 00 00       	jmp    0x140b9169d
   140b915cd:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   140b915d2:	48 83 fb 08          	cmp    rbx,0x8
   140b915d6:	72 2e                	jb     0x140b91606
   140b915d8:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
   140b915dd:	48 83 fb 0f          	cmp    rbx,0xf
   140b915e1:	48 0f 47 44 24 20    	cmova  rax,QWORD PTR [rsp+0x20]
   140b915e7:	48 c7 44 24 30 08 00 00 00 	mov    QWORD PTR [rsp+0x30],0x8
   140b915f0:	48 b9 55 6e 74 69 74 6c 65 64 	movabs rcx,0x64656c7469746e55 ; immediate-text='Untitled'
   140b915fa:	48 89 08             	mov    QWORD PTR [rax],rcx
   140b915fd:	c6 40 08 00          	mov    BYTE PTR [rax+0x8],0x0
   140b91601:	e9 97 00 00 00       	jmp    0x140b9169d
   140b91606:	48 8b cb             	mov    rcx,rbx
   140b91609:	48 d1 e9             	shr    rcx,1
   140b9160c:	48 bf ff ff ff ff ff ff ff 7f 	movabs rdi,0x7fffffffffffffff
   140b91616:	48 8b c7             	mov    rax,rdi
   140b91619:	48 2b c1             	sub    rax,rcx
   140b9161c:	48 3b d8             	cmp    rbx,rax
   140b9161f:	77 10                	ja     0x140b91631
   140b91621:	48 8d 04 19          	lea    rax,[rcx+rbx*1]
   140b91625:	bf 0f 00 00 00       	mov    edi,0xf
   140b9162a:	48 3b c7             	cmp    rax,rdi
   140b9162d:	48 0f 47 f8          	cmova  rdi,rax
   140b91631:	48 8d 4f 01          	lea    rcx,[rdi+0x1]
   140b91635:	e8 26 f1 4d ff       	call   0x140070760
   140b9163a:	48 8b f0             	mov    rsi,rax
   140b9163d:	48 c7 44 24 30 08 00 00 00 	mov    QWORD PTR [rsp+0x30],0x8
   140b91646:	48 89 7c 24 38       	mov    QWORD PTR [rsp+0x38],rdi
   140b9164b:	48 b9 55 6e 74 69 74 6c 65 64 	movabs rcx,0x64656c7469746e55 ; immediate-text='Untitled'
   140b91655:	48 89 08             	mov    QWORD PTR [rax],rcx
   140b91658:	c6 40 08 00          	mov    BYTE PTR [rax+0x8],0x0
   140b9165c:	48 83 fb 0f          	cmp    rbx,0xf
   140b91660:	76 36                	jbe    0x140b91698
   140b91662:	48 8d 53 01          	lea    rdx,[rbx+0x1]
   140b91666:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   140b9166b:	48 8b c1             	mov    rax,rcx
   140b9166e:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   140b91675:	72 1c                	jb     0x140b91693
   140b91677:	48 83 c2 27          	add    rdx,0x27
   140b9167b:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   140b9167f:	48 2b c1             	sub    rax,rcx
   140b91682:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   140b91686:	48 83 f8 1f          	cmp    rax,0x1f
   140b9168a:	76 07                	jbe    0x140b91693
   140b9168c:	ff 15 0e f4 a4 00    	call   QWORD PTR [rip+0xa4f40e]        # 0x1415e0aa0 ; import=api-ms-win-crt-runtime-l1-1-0.dll!_invalid_parameter_noinfo_noreturn
   140b91692:	cc                   	int3
   140b91693:	e8 58 2f 9a 00       	call   0x1415345f0
   140b91698:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   140b9169d:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   140b916a2:	48 83 7c 24 38 0f    	cmp    QWORD PTR [rsp+0x38],0xf
   140b916a8:	48 0f 47 54 24 20    	cmova  rdx,QWORD PTR [rsp+0x20]
   140b916ae:	4c 8b 44 24 30       	mov    r8,QWORD PTR [rsp+0x30]
   140b916b3:	48 8b cd             	mov    rcx,rbp
   140b916b6:	e8 e5 e2 4d ff       	call   0x14006f9a0
   140b916bb:	45 85 f6             	test   r14d,r14d
   140b916be:	74 16                	je     0x140b916d6
   140b916c0:	41 b8 08 00 00 00    	mov    r8d,0x8
   140b916c6:	48 8d 15 83 74 a6 00 	lea    rdx,[rip+0xa67483]        # 0x1415f8b50 ; literal='[/LPAGE]'
   140b916cd:	48 8b cd             	mov    rcx,rbp
   140b916d0:	e8 cb e2 4d ff       	call   0x14006f9a0
   140b916d5:	90                   	nop
   140b916d6:	48 8b 54 24 38       	mov    rdx,QWORD PTR [rsp+0x38]
   140b916db:	48 83 fa 0f          	cmp    rdx,0xf
   140b916df:	76 4c                	jbe    0x140b9172d
   140b916e1:	48 ff c2             	inc    rdx
   140b916e4:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   140b916e9:	48 8b c1             	mov    rax,rcx
   140b916ec:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   140b916f3:	72 1c                	jb     0x140b91711
   140b916f5:	48 83 c2 27          	add    rdx,0x27
   140b916f9:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   140b916fd:	48 2b c1             	sub    rax,rcx
   140b91700:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   140b91704:	48 83 f8 1f          	cmp    rax,0x1f
   140b91708:	76 07                	jbe    0x140b91711
   140b9170a:	ff 15 90 f3 a4 00    	call   QWORD PTR [rip+0xa4f390]        # 0x1415e0aa0 ; import=api-ms-win-crt-runtime-l1-1-0.dll!_invalid_parameter_noinfo_noreturn
   140b91710:	cc                   	int3
   140b91711:	e8 da 2e 9a 00       	call   0x1415345f0
   140b91716:	eb 15                	jmp    0x140b9172d
   140b91718:	41 b8 13 00 00 00    	mov    r8d,0x13
   140b9171e:	48 8d 15 ab 8d b4 00 	lea    rdx,[rip+0xb48dab]        # 0x1416da4d0 ; literal='an unknown artifact'
   140b91725:	48 8b cd             	mov    rcx,rbp
   140b91728:	e8 73 e2 4d ff       	call   0x14006f9a0
   140b9172d:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   140b91732:	48 33 cc             	xor    rcx,rsp
   140b91735:	e8 96 2e 9a 00       	call   0x1415345d0
   140b9173a:	48 8b 5c 24 70       	mov    rbx,QWORD PTR [rsp+0x70]
   140b9173f:	48 8b ac 24 80 00 00 00 	mov    rbp,QWORD PTR [rsp+0x80]
   140b91747:	48 83 c4 50          	add    rsp,0x50
   140b9174b:	41 5e                	pop    r14
   140b9174d:	5f                   	pop    rdi
   140b9174e:	5e                   	pop    rsi
   140b9174f:	c3                   	ret
