# classic spoils-title: RVA 0x10f8f6..0x10fa92; static PE source
   14010f8f6:	49 8d 8e 30 01 00 00 	lea    rcx,[r14+0x130]
   14010f8fd:	e8 de f4 f5 ff       	call   0x14006ede0
   14010f902:	48 85 c0             	test   rax,rax
   14010f905:	75 15                	jne    0x14010f91c
   14010f907:	48 8d 8d 00 02 00 00 	lea    rcx,[rbp+0x200]
   14010f90e:	e8 ed f9 f5 ff       	call   0x14006f300
   14010f913:	48 85 c0             	test   rax,rax
   14010f916:	0f 84 30 07 00 00    	je     0x14011004c
   14010f91c:	45 84 ed             	test   r13b,r13b
   14010f91f:	0f 84 75 04 00 00    	je     0x14010fd9a
   14010f925:	b9 f0 00 00 00       	mov    ecx,0xf0
   14010f92a:	e8 d1 4c 42 01       	call   0x141534600
   14010f92f:	48 89 85 30 02 00 00 	mov    QWORD PTR [rbp+0x230],rax
   14010f936:	48 8b c8             	mov    rcx,rax
   14010f939:	e8 72 ec fe ff       	call   0x1400fe5b0
   14010f93e:	90                   	nop
   14010f93f:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   14010f944:	48 8d 15 85 88 4e 01 	lea    rdx,[rip+0x14e8885]        # 0x1415f81d0 ; literal='Spoils Report: '
   14010f94b:	48 8b c8             	mov    rcx,rax
   14010f94e:	e8 bd fb f5 ff       	call   0x14006f510
   14010f953:	48 8d 8d 60 01 00 00 	lea    rcx,[rbp+0x160]
   14010f95a:	e8 81 f4 f5 ff       	call   0x14006ede0
   14010f95f:	48 85 c0             	test   rax,rax
   14010f962:	0f 84 86 00 00 00    	je     0x14010f9ee
   14010f968:	48 8d 8d 90 07 00 00 	lea    rcx,[rbp+0x790]
   14010f96f:	e8 ac fc f5 ff       	call   0x14006f620
   14010f974:	90                   	nop
   14010f975:	33 d2                	xor    edx,edx
   14010f977:	48 8d 8d 60 01 00 00 	lea    rcx,[rbp+0x160]
   14010f97e:	e8 2d f8 f5 ff       	call   0x14006f1b0
   14010f983:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14010f986:	48 83 c1 08          	add    rcx,0x8
   14010f98a:	45 33 c9             	xor    r9d,r9d
   14010f98d:	41 b0 01             	mov    r8b,0x1
   14010f990:	48 8d 95 90 07 00 00 	lea    rdx,[rbp+0x790]
   14010f997:	e8 c4 1d 98 00       	call   0x140a91760
   14010f99c:	48 8d 95 90 07 00 00 	lea    rdx,[rbp+0x790]
   14010f9a3:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   14010f9a8:	e8 f3 a2 fa ff       	call   0x1400b9ca0
   14010f9ad:	48 8d 8d 60 01 00 00 	lea    rcx,[rbp+0x160]
   14010f9b4:	e8 27 f4 f5 ff       	call   0x14006ede0
   14010f9b9:	48 83 f8 02          	cmp    rax,0x2
   14010f9bd:	72 11                	jb     0x14010f9d0
   14010f9bf:	48 8d 15 3a 86 4e 01 	lea    rdx,[rip+0x14e863a]        # 0x1415f8000 ; literal=' and others'
   14010f9c6:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   14010f9cb:	e8 20 fb f5 ff       	call   0x14006f4f0
   14010f9d0:	48 8d 15 ed 46 4d 01 	lea    rdx,[rip+0x14d46ed]        # 0x1415e40c4 ; literal=', '
   14010f9d7:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   14010f9dc:	e8 0f fb f5 ff       	call   0x14006f4f0
   14010f9e1:	90                   	nop
   14010f9e2:	48 8d 8d 90 07 00 00 	lea    rcx,[rbp+0x790]
   14010f9e9:	e8 d2 83 f5 ff       	call   0x140067dc0
   14010f9ee:	0f be 0d 08 14 7c 01 	movsx  ecx,BYTE PTR [rip+0x17c1408]        # 0x1418d0dfd
   14010f9f5:	85 c9                	test   ecx,ecx
   14010f9f7:	74 2a                	je     0x14010fa23
   14010f9f9:	83 e9 01             	sub    ecx,0x1
   14010f9fc:	74 1c                	je     0x14010fa1a
   14010f9fe:	83 e9 01             	sub    ecx,0x1
   14010fa01:	74 0e                	je     0x14010fa11
   14010fa03:	83 f9 01             	cmp    ecx,0x1
   14010fa06:	75 2c                	jne    0x14010fa34
   14010fa08:	48 8d 15 15 86 4e 01 	lea    rdx,[rip+0x14e8615]        # 0x1415f8024 ; literal='Winter'
   14010fa0f:	eb 19                	jmp    0x14010fa2a
   14010fa11:	48 8d 15 04 86 4e 01 	lea    rdx,[rip+0x14e8604]        # 0x1415f801c ; literal='Autumn'
   14010fa18:	eb 10                	jmp    0x14010fa2a
   14010fa1a:	48 8d 15 f3 85 4e 01 	lea    rdx,[rip+0x14e85f3]        # 0x1415f8014 ; literal='Summer'
   14010fa21:	eb 07                	jmp    0x14010fa2a
   14010fa23:	48 8d 15 e2 85 4e 01 	lea    rdx,[rip+0x14e85e2]        # 0x1415f800c ; literal='Spring'
   14010fa2a:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   14010fa2f:	e8 bc fa f5 ff       	call   0x14006f4f0
   14010fa34:	48 8d 15 e5 3c 4d 01 	lea    rdx,[rip+0x14d3ce5]        # 0x1415e3720 ; literal=' '
   14010fa3b:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   14010fa40:	e8 ab fa f5 ff       	call   0x14006f4f0
   14010fa45:	48 8b 54 24 58       	mov    rdx,QWORD PTR [rsp+0x58]
   14010fa4a:	8b 0d b4 eb 25 02    	mov    ecx,DWORD PTR [rip+0x225ebb4]        # 0x14236e604
   14010fa50:	e8 9b a2 41 00       	call   0x140529cf0
   14010fa55:	8b 0d a9 eb 25 02    	mov    ecx,DWORD PTR [rip+0x225eba9]        # 0x14236e604
   14010fa5b:	48 8b 44 24 58       	mov    rax,QWORD PTR [rsp+0x58]
   14010fa60:	89 48 24             	mov    DWORD PTR [rax+0x24],ecx
   14010fa63:	8b 0d 7b 24 27 02    	mov    ecx,DWORD PTR [rip+0x227247b]        # 0x142381ee4
   14010fa69:	48 8b 44 24 58       	mov    rax,QWORD PTR [rsp+0x58]
   14010fa6e:	89 48 28             	mov    DWORD PTR [rax+0x28],ecx
   14010fa71:	48 8b 44 24 58       	mov    rax,QWORD PTR [rsp+0x58]
   14010fa76:	83 48 20 02          	or     DWORD PTR [rax+0x20],0x2
   14010fa7a:	83 0d 4f dd 3c 02 10 	or     DWORD PTR [rip+0x23cdd4f],0x10        # 0x1424dd7d0
   14010fa81:	48 8d 54 24 58       	lea    rdx,[rsp+0x58]
   14010fa86:	48 8d 0d 83 dd 3c 02 	lea    rcx,[rip+0x23cdd83]        # 0x1424dd810
   14010fa8d:	e8 7e 9e fa ff       	call   0x1400b9910
