# reference spoils-title: RVA 0x10f966..0x10fb02; static PE source
   14010f966:	49 8d 8e 30 01 00 00 	lea    rcx,[r14+0x130]
   14010f96d:	e8 de f4 f5 ff       	call   0x14006ee50
   14010f972:	48 85 c0             	test   rax,rax
   14010f975:	75 15                	jne    0x14010f98c
   14010f977:	48 8d 8d 00 02 00 00 	lea    rcx,[rbp+0x200]
   14010f97e:	e8 ed f9 f5 ff       	call   0x14006f370
   14010f983:	48 85 c0             	test   rax,rax
   14010f986:	0f 84 30 07 00 00    	je     0x1401100bc
   14010f98c:	45 84 ed             	test   r13b,r13b
   14010f98f:	0f 84 75 04 00 00    	je     0x14010fe0a
   14010f995:	b9 f0 00 00 00       	mov    ecx,0xf0
   14010f99a:	e8 f1 9c 42 01       	call   0x141539690
   14010f99f:	48 89 85 30 02 00 00 	mov    QWORD PTR [rbp+0x230],rax
   14010f9a6:	48 8b c8             	mov    rcx,rax
   14010f9a9:	e8 72 ec fe ff       	call   0x1400fe620
   14010f9ae:	90                   	nop
   14010f9af:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   14010f9b4:	48 8d 15 c5 d8 4e 01 	lea    rdx,[rip+0x14ed8c5]        # 0x1415fd280 ; literal='Spoils Report: '
   14010f9bb:	48 8b c8             	mov    rcx,rax
   14010f9be:	e8 bd fb f5 ff       	call   0x14006f580
   14010f9c3:	48 8d 8d 60 01 00 00 	lea    rcx,[rbp+0x160]
   14010f9ca:	e8 81 f4 f5 ff       	call   0x14006ee50
   14010f9cf:	48 85 c0             	test   rax,rax
   14010f9d2:	0f 84 86 00 00 00    	je     0x14010fa5e
   14010f9d8:	48 8d 8d 90 07 00 00 	lea    rcx,[rbp+0x790]
   14010f9df:	e8 ac fc f5 ff       	call   0x14006f690
   14010f9e4:	90                   	nop
   14010f9e5:	33 d2                	xor    edx,edx
   14010f9e7:	48 8d 8d 60 01 00 00 	lea    rcx,[rbp+0x160]
   14010f9ee:	e8 2d f8 f5 ff       	call   0x14006f220
   14010f9f3:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14010f9f6:	48 83 c1 08          	add    rcx,0x8
   14010f9fa:	45 33 c9             	xor    r9d,r9d
   14010f9fd:	41 b0 01             	mov    r8b,0x1
   14010fa00:	48 8d 95 90 07 00 00 	lea    rdx,[rbp+0x790]
   14010fa07:	e8 d4 4c 98 00       	call   0x140a946e0
   14010fa0c:	48 8d 95 90 07 00 00 	lea    rdx,[rbp+0x790]
   14010fa13:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   14010fa18:	e8 f3 a2 fa ff       	call   0x1400b9d10
   14010fa1d:	48 8d 8d 60 01 00 00 	lea    rcx,[rbp+0x160]
   14010fa24:	e8 27 f4 f5 ff       	call   0x14006ee50
   14010fa29:	48 83 f8 02          	cmp    rax,0x2
   14010fa2d:	72 11                	jb     0x14010fa40
   14010fa2f:	48 8d 15 5a d8 4e 01 	lea    rdx,[rip+0x14ed85a]        # 0x1415fd290 ; literal=' and others'
   14010fa36:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   14010fa3b:	e8 20 fb f5 ff       	call   0x14006f560
   14010fa40:	48 8d 15 91 96 4d 01 	lea    rdx,[rip+0x14d9691]        # 0x1415e90d8 ; literal=', '
   14010fa47:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   14010fa4c:	e8 0f fb f5 ff       	call   0x14006f560
   14010fa51:	90                   	nop
   14010fa52:	48 8d 8d 90 07 00 00 	lea    rcx,[rbp+0x790]
   14010fa59:	e8 d2 83 f5 ff       	call   0x140067e30
   14010fa5e:	0f be 0d a9 74 7c 01 	movsx  ecx,BYTE PTR [rip+0x17c74a9]        # 0x1418d6f0e
   14010fa65:	85 c9                	test   ecx,ecx
   14010fa67:	74 2a                	je     0x14010fa93
   14010fa69:	83 e9 01             	sub    ecx,0x1
   14010fa6c:	74 1c                	je     0x14010fa8a
   14010fa6e:	83 e9 01             	sub    ecx,0x1
   14010fa71:	74 0e                	je     0x14010fa81
   14010fa73:	83 f9 01             	cmp    ecx,0x1
   14010fa76:	75 2c                	jne    0x14010faa4
   14010fa78:	48 8d 15 35 d8 4e 01 	lea    rdx,[rip+0x14ed835]        # 0x1415fd2b4 ; literal='Winter'
   14010fa7f:	eb 19                	jmp    0x14010fa9a
   14010fa81:	48 8d 15 24 d8 4e 01 	lea    rdx,[rip+0x14ed824]        # 0x1415fd2ac ; literal='Autumn'
   14010fa88:	eb 10                	jmp    0x14010fa9a
   14010fa8a:	48 8d 15 13 d8 4e 01 	lea    rdx,[rip+0x14ed813]        # 0x1415fd2a4 ; literal='Summer'
   14010fa91:	eb 07                	jmp    0x14010fa9a
   14010fa93:	48 8d 15 02 d8 4e 01 	lea    rdx,[rip+0x14ed802]        # 0x1415fd29c ; literal='Spring'
   14010fa9a:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   14010fa9f:	e8 bc fa f5 ff       	call   0x14006f560
   14010faa4:	48 8d 15 91 8c 4d 01 	lea    rdx,[rip+0x14d8c91]        # 0x1415e873c ; literal=' '
   14010faab:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   14010fab0:	e8 ab fa f5 ff       	call   0x14006f560
   14010fab5:	48 8b 54 24 58       	mov    rdx,QWORD PTR [rsp+0x58]
   14010faba:	8b 0d 34 4c 26 02    	mov    ecx,DWORD PTR [rip+0x2264c34]        # 0x1423746f4
   14010fac0:	e8 6b c6 41 00       	call   0x14052c130
   14010fac5:	8b 0d 29 4c 26 02    	mov    ecx,DWORD PTR [rip+0x2264c29]        # 0x1423746f4
   14010facb:	48 8b 44 24 58       	mov    rax,QWORD PTR [rsp+0x58]
   14010fad0:	89 48 24             	mov    DWORD PTR [rax+0x24],ecx
   14010fad3:	8b 0d eb 84 27 02    	mov    ecx,DWORD PTR [rip+0x22784eb]        # 0x142387fc4
   14010fad9:	48 8b 44 24 58       	mov    rax,QWORD PTR [rsp+0x58]
   14010fade:	89 48 28             	mov    DWORD PTR [rax+0x28],ecx
   14010fae1:	48 8b 44 24 58       	mov    rax,QWORD PTR [rsp+0x58]
   14010fae6:	83 48 20 02          	or     DWORD PTR [rax+0x20],0x2
   14010faea:	83 0d ef 3d 3d 02 10 	or     DWORD PTR [rip+0x23d3def],0x10        # 0x1424e38e0
   14010faf1:	48 8d 54 24 58       	lea    rdx,[rsp+0x58]
   14010faf6:	48 8d 0d 23 3e 3d 02 	lea    rcx,[rip+0x23d3e23]        # 0x1424e3920
   14010fafd:	e8 7e 9e fa ff       	call   0x1400b9980
