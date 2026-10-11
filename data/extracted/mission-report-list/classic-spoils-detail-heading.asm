# classic spoils-detail-heading: RVA 0x1d065e..0x1d070b; static PE source
   1401d065e:	48 8b 44 24 78       	mov    rax,QWORD PTR [rsp+0x78]
   1401d0663:	48 8b 90 d8 83 00 00 	mov    rdx,QWORD PTR [rax+0x83d8]
   1401d066a:	48 8d 8d d0 13 00 00 	lea    rcx,[rbp+0x13d0]
   1401d0671:	e8 ea ee e9 ff       	call   0x14006f560
   1401d0676:	90                   	nop
   1401d0677:	2b fe                	sub    edi,esi
   1401d0679:	48 8d 8d d0 13 00 00 	lea    rcx,[rbp+0x13d0]
   1401d0680:	e8 3b ec e9 ff       	call   0x14006f2c0
   1401d0685:	8d 4f fe             	lea    ecx,[rdi-0x2]
   1401d0688:	48 63 d1             	movsxd rdx,ecx
   1401d068b:	48 3b c2             	cmp    rax,rdx
   1401d068e:	72 62                	jb     0x1401d06f2
   1401d0690:	8d 77 fd             	lea    esi,[rdi-0x3]
   1401d0693:	85 f6                	test   esi,esi
   1401d0695:	78 16                	js     0x1401d06ad
   1401d0697:	48 63 d7             	movsxd rdx,edi
   1401d069a:	48 83 ea 03          	sub    rdx,0x3
   1401d069e:	45 33 c0             	xor    r8d,r8d
   1401d06a1:	48 8d 8d d0 13 00 00 	lea    rcx,[rbp+0x13d0]
   1401d06a8:	e8 13 0b f1 ff       	call   0x1400e11c0
   1401d06ad:	83 fe 03             	cmp    esi,0x3
   1401d06b0:	7e 40                	jle    0x1401d06f2
   1401d06b2:	48 63 d7             	movsxd rdx,edi
   1401d06b5:	48 83 ea 06          	sub    rdx,0x6
   1401d06b9:	48 8d 8d d0 13 00 00 	lea    rcx,[rbp+0x13d0]
   1401d06c0:	e8 0b ae f2 ff       	call   0x1400fb4d0
   1401d06c5:	c6 00 2e             	mov    BYTE PTR [rax],0x2e
   1401d06c8:	8d 47 fb             	lea    eax,[rdi-0x5]
   1401d06cb:	48 63 d0             	movsxd rdx,eax
   1401d06ce:	48 8d 8d d0 13 00 00 	lea    rcx,[rbp+0x13d0]
   1401d06d5:	e8 f6 ad f2 ff       	call   0x1400fb4d0
   1401d06da:	c6 00 2e             	mov    BYTE PTR [rax],0x2e
   1401d06dd:	8d 47 fc             	lea    eax,[rdi-0x4]
   1401d06e0:	48 63 d0             	movsxd rdx,eax
   1401d06e3:	48 8d 8d d0 13 00 00 	lea    rcx,[rbp+0x13d0]
   1401d06ea:	e8 e1 ad f2 ff       	call   0x1400fb4d0
   1401d06ef:	c6 00 2e             	mov    BYTE PTR [rax],0x2e
   1401d06f2:	45 33 c9             	xor    r9d,r9d
   1401d06f5:	45 33 c0             	xor    r8d,r8d
   1401d06f8:	48 8d 95 d0 13 00 00 	lea    rdx,[rbp+0x13d0]
   1401d06ff:	48 8d 0d da 3b 47 02 	lea    rcx,[rip+0x2473bda]        # 0x1426442e0
   1401d0706:	e8 95 62 90 00       	call   0x140ad69a0
