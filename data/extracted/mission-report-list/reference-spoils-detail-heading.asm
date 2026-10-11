# reference spoils-detail-heading: RVA 0x1d06ce..0x1d077b; static PE source
   1401d06ce:	48 8b 44 24 78       	mov    rax,QWORD PTR [rsp+0x78]
   1401d06d3:	48 8b 90 d8 83 00 00 	mov    rdx,QWORD PTR [rax+0x83d8]
   1401d06da:	48 8d 8d d0 13 00 00 	lea    rcx,[rbp+0x13d0]
   1401d06e1:	e8 ea ee e9 ff       	call   0x14006f5d0
   1401d06e6:	90                   	nop
   1401d06e7:	2b fe                	sub    edi,esi
   1401d06e9:	48 8d 8d d0 13 00 00 	lea    rcx,[rbp+0x13d0]
   1401d06f0:	e8 3b ec e9 ff       	call   0x14006f330
   1401d06f5:	8d 4f fe             	lea    ecx,[rdi-0x2]
   1401d06f8:	48 63 d1             	movsxd rdx,ecx
   1401d06fb:	48 3b c2             	cmp    rax,rdx
   1401d06fe:	72 62                	jb     0x1401d0762
   1401d0700:	8d 77 fd             	lea    esi,[rdi-0x3]
   1401d0703:	85 f6                	test   esi,esi
   1401d0705:	78 16                	js     0x1401d071d
   1401d0707:	48 63 d7             	movsxd rdx,edi
   1401d070a:	48 83 ea 03          	sub    rdx,0x3
   1401d070e:	45 33 c0             	xor    r8d,r8d
   1401d0711:	48 8d 8d d0 13 00 00 	lea    rcx,[rbp+0x13d0]
   1401d0718:	e8 13 0b f1 ff       	call   0x1400e1230
   1401d071d:	83 fe 03             	cmp    esi,0x3
   1401d0720:	7e 40                	jle    0x1401d0762
   1401d0722:	48 63 d7             	movsxd rdx,edi
   1401d0725:	48 83 ea 06          	sub    rdx,0x6
   1401d0729:	48 8d 8d d0 13 00 00 	lea    rcx,[rbp+0x13d0]
   1401d0730:	e8 0b ae f2 ff       	call   0x1400fb540
   1401d0735:	c6 00 2e             	mov    BYTE PTR [rax],0x2e
   1401d0738:	8d 47 fb             	lea    eax,[rdi-0x5]
   1401d073b:	48 63 d0             	movsxd rdx,eax
   1401d073e:	48 8d 8d d0 13 00 00 	lea    rcx,[rbp+0x13d0]
   1401d0745:	e8 f6 ad f2 ff       	call   0x1400fb540
   1401d074a:	c6 00 2e             	mov    BYTE PTR [rax],0x2e
   1401d074d:	8d 47 fc             	lea    eax,[rdi-0x4]
   1401d0750:	48 63 d0             	movsxd rdx,eax
   1401d0753:	48 8d 8d d0 13 00 00 	lea    rcx,[rbp+0x13d0]
   1401d075a:	e8 e1 ad f2 ff       	call   0x1400fb540
   1401d075f:	c6 00 2e             	mov    BYTE PTR [rax],0x2e
   1401d0762:	45 33 c9             	xor    r9d,r9d
   1401d0765:	45 33 c0             	xor    r8d,r8d
   1401d0768:	48 8d 95 d0 13 00 00 	lea    rdx,[rbp+0x13d0]
   1401d076f:	48 8d 0d 7a 9c 47 02 	lea    rcx,[rip+0x2479c7a]        # 0x14264a3f0
   1401d0776:	e8 e5 91 90 00       	call   0x140ad9960
