; Offline native source disassembly; reference; SHA-256 205770918fd54c96cbbcf89223ebd449e2e113c7c873ed81177c4511a3450db7
; Actual PE function RVA 0xb80420..0xb80ad4; no game function executed.

D:/program/steam/steamapps/common/Dwarf Fortress/Dwarf Fortress.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140b80420 <.text+0xb7f420>:
   140b80420:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   140b80425:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   140b8042a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   140b8042f:	57                   	push   rdi
   140b80430:	41 56                	push   r14
   140b80432:	41 57                	push   r15
   140b80434:	48 83 ec 30          	sub    rsp,0x30
   140b80438:	48 63 41 30          	movsxd rax,DWORD PTR [rcx+0x30]
   140b8043c:	48 8d 2d bd fb 47 ff 	lea    rbp,[rip+0xffffffffff47fbbd]        # 0x140000000
   140b80443:	4d 8b f0             	mov    r14,r8
   140b80446:	48 8b da             	mov    rbx,rdx
   140b80449:	48 8b f1             	mov    rsi,rcx
   140b8044c:	83 f8 0f             	cmp    eax,0xf
   140b8044f:	0f 87 d0 01 00 00    	ja     0x140b80625
   140b80455:	44 8b 8c 85 54 0a b8 00 	mov    r9d,DWORD PTR [rbp+rax*4+0xb80a54]
   140b8045d:	4c 03 cd             	add    r9,rbp
   140b80460:	41 ff e1             	jmp    r9
   140b80463:	48 8b 05 96 13 85 01 	mov    rax,QWORD PTR [rip+0x1851396]        # 0x1423d1800
   140b8046a:	48 2b 05 87 13 85 01 	sub    rax,QWORD PTR [rip+0x1851387]        # 0x1423d17f8
   140b80471:	48 a9 f8 ff ff ff    	test   rax,0xfffffffffffffff8
   140b80477:	0f 84 a8 01 00 00    	je     0x140b80625
   140b8047d:	8b 49 28             	mov    ecx,DWORD PTR [rcx+0x28]
   140b80480:	83 f9 ff             	cmp    ecx,0xffffffff
   140b80483:	0f 84 9c 01 00 00    	je     0x140b80625
   140b80489:	48 8d 15 68 13 85 01 	lea    rdx,[rip+0x1851368]        # 0x1423d17f8
   140b80490:	e8 0b 9c 53 ff       	call   0x1400ba0a0
   140b80495:	48 85 c0             	test   rax,rax
   140b80498:	0f 84 87 01 00 00    	je     0x140b80625
   140b8049e:	8b 4e 34             	mov    ecx,DWORD PTR [rsi+0x34]
   140b804a1:	48 8d 90 c0 10 00 00 	lea    rdx,[rax+0x10c0]
   140b804a8:	e8 93 9c 63 ff       	call   0x1401ba140
   140b804ad:	48 8b d0             	mov    rdx,rax
   140b804b0:	48 85 c0             	test   rax,rax
   140b804b3:	0f 84 6c 01 00 00    	je     0x140b80625
   140b804b9:	44 8b 40 30          	mov    r8d,DWORD PTR [rax+0x30]
   140b804bd:	45 85 c0             	test   r8d,r8d
   140b804c0:	7e 09                	jle    0x140b804cb
   140b804c2:	48 8b 48 28          	mov    rcx,QWORD PTR [rax+0x28]
   140b804c6:	f6 01 40             	test   BYTE PTR [rcx],0x40
   140b804c9:	75 72                	jne    0x140b8053d
   140b804cb:	48 8b 80 18 03 00 00 	mov    rax,QWORD PTR [rax+0x318]
   140b804d2:	48 2b 82 10 03 00 00 	sub    rax,QWORD PTR [rdx+0x310]
   140b804d9:	48 c1 f8 02          	sar    rax,0x2
   140b804dd:	48 85 c0             	test   rax,rax
   140b804e0:	75 5b                	jne    0x140b8053d
   140b804e2:	48 8b 82 e8 02 00 00 	mov    rax,QWORD PTR [rdx+0x2e8]
   140b804e9:	48 2b 82 e0 02 00 00 	sub    rax,QWORD PTR [rdx+0x2e0]
   140b804f0:	48 c1 f8 02          	sar    rax,0x2
   140b804f4:	48 85 c0             	test   rax,rax
   140b804f7:	74 12                	je     0x140b8050b
   140b804f9:	48 8d 15 80 d1 b5 00 	lea    rdx,[rip+0xb5d180]        # 0x1416dd680
   140b80500:	41 b8 0f 00 00 00    	mov    r8d,0xf
   140b80506:	e9 12 01 00 00       	jmp    0x140b8061d
   140b8050b:	45 85 c0             	test   r8d,r8d
   140b8050e:	7e 1b                	jle    0x140b8052b
   140b80510:	48 8b 42 28          	mov    rax,QWORD PTR [rdx+0x28]
   140b80514:	f6 00 02             	test   BYTE PTR [rax],0x2
   140b80517:	74 12                	je     0x140b8052b
   140b80519:	48 8d 15 08 d1 b5 00 	lea    rdx,[rip+0xb5d108]        # 0x1416dd628
   140b80520:	41 b8 0c 00 00 00    	mov    r8d,0xc
   140b80526:	e9 f2 00 00 00       	jmp    0x140b8061d
   140b8052b:	48 8d 15 e6 d0 b5 00 	lea    rdx,[rip+0xb5d0e6]        # 0x1416dd618
   140b80532:	41 b8 0d 00 00 00    	mov    r8d,0xd
   140b80538:	e9 e0 00 00 00       	jmp    0x140b8061d
   140b8053d:	48 8d 15 4c d1 b5 00 	lea    rdx,[rip+0xb5d14c]        # 0x1416dd690
   140b80544:	41 b8 0d 00 00 00    	mov    r8d,0xd
   140b8054a:	e9 ce 00 00 00       	jmp    0x140b8061d
   140b8054f:	48 8d 15 f2 d0 b5 00 	lea    rdx,[rip+0xb5d0f2]        # 0x1416dd648
   140b80556:	e9 bc 00 00 00       	jmp    0x140b80617
   140b8055b:	41 b8 08 00 00 00    	mov    r8d,0x8
   140b80561:	48 8d 15 d0 d0 b5 00 	lea    rdx,[rip+0xb5d0d0]        # 0x1416dd638
   140b80568:	e9 b0 00 00 00       	jmp    0x140b8061d
   140b8056d:	41 b8 0a 00 00 00    	mov    r8d,0xa
   140b80573:	48 8d 15 66 d0 b5 00 	lea    rdx,[rip+0xb5d066]        # 0x1416dd5e0
   140b8057a:	e9 9e 00 00 00       	jmp    0x140b8061d
   140b8057f:	41 b8 0e 00 00 00    	mov    r8d,0xe
   140b80585:	48 8d 15 44 d0 b5 00 	lea    rdx,[rip+0xb5d044]        # 0x1416dd5d0
   140b8058c:	e9 8c 00 00 00       	jmp    0x140b8061d
   140b80591:	41 b8 0a 00 00 00    	mov    r8d,0xa
   140b80597:	48 8d 15 ba d0 b5 00 	lea    rdx,[rip+0xb5d0ba]        # 0x1416dd658
   140b8059e:	eb 7d                	jmp    0x140b8061d
   140b805a0:	41 b8 0f 00 00 00    	mov    r8d,0xf
   140b805a6:	48 8d 15 5b d0 b5 00 	lea    rdx,[rip+0xb5d05b]        # 0x1416dd608
   140b805ad:	eb 6e                	jmp    0x140b8061d
   140b805af:	41 b8 10 00 00 00    	mov    r8d,0x10
   140b805b5:	48 8d 15 34 d0 b5 00 	lea    rdx,[rip+0xb5d034]        # 0x1416dd5f0
   140b805bc:	eb 5f                	jmp    0x140b8061d
   140b805be:	41 b8 08 00 00 00    	mov    r8d,0x8
   140b805c4:	48 8d 15 d5 cf b5 00 	lea    rdx,[rip+0xb5cfd5]        # 0x1416dd5a0
   140b805cb:	eb 50                	jmp    0x140b8061d
   140b805cd:	48 8b 05 2c 12 85 01 	mov    rax,QWORD PTR [rip+0x185122c]        # 0x1423d1800
   140b805d4:	48 2b 05 1d 12 85 01 	sub    rax,QWORD PTR [rip+0x185121d]        # 0x1423d17f8
   140b805db:	48 a9 f8 ff ff ff    	test   rax,0xfffffffffffffff8
   140b805e1:	74 42                	je     0x140b80625
   140b805e3:	8b 49 28             	mov    ecx,DWORD PTR [rcx+0x28]
   140b805e6:	83 f9 ff             	cmp    ecx,0xffffffff
   140b805e9:	74 3a                	je     0x140b80625
   140b805eb:	48 8d 15 06 12 85 01 	lea    rdx,[rip+0x1851206]        # 0x1423d17f8
   140b805f2:	e8 a9 9a 53 ff       	call   0x1400ba0a0
   140b805f7:	48 85 c0             	test   rax,rax
   140b805fa:	74 29                	je     0x140b80625
   140b805fc:	8b 4e 34             	mov    ecx,DWORD PTR [rsi+0x34]
   140b805ff:	48 8d 90 c0 10 00 00 	lea    rdx,[rax+0x10c0]
   140b80606:	e8 35 9b 63 ff       	call   0x1401ba140
   140b8060b:	48 85 c0             	test   rax,rax
   140b8060e:	74 15                	je     0x140b80625
   140b80610:	48 8d 15 79 cf b5 00 	lea    rdx,[rip+0xb5cf79]        # 0x1416dd590
   140b80617:	41 b8 09 00 00 00    	mov    r8d,0x9
   140b8061d:	48 8b cb             	mov    rcx,rbx
   140b80620:	e8 eb f3 4e ff       	call   0x14006fa10
   140b80625:	41 b8 04 00 00 00    	mov    r8d,0x4
   140b8062b:	48 8d 15 e6 ae a6 00 	lea    rdx,[rip+0xa6aee6]        # 0x1415eb518
   140b80632:	48 8b cb             	mov    rcx,rbx
   140b80635:	e8 d6 f3 4e ff       	call   0x14006fa10
   140b8063a:	44 8b 46 2c          	mov    r8d,DWORD PTR [rsi+0x2c]
   140b8063e:	48 8d 0d 73 96 97 01 	lea    rcx,[rip+0x1979673]        # 0x1424f9cb8
   140b80645:	33 ff                	xor    edi,edi
   140b80647:	41 bf 01 00 00 00    	mov    r15d,0x1
   140b8064d:	66 89 7c 24 28       	mov    WORD PTR [rsp+0x28],di
   140b80652:	4d 8b ce             	mov    r9,r14
   140b80655:	48 8b d3             	mov    rdx,rbx
   140b80658:	66 44 89 7c 24 20    	mov    WORD PTR [rsp+0x20],r15w
   140b8065e:	e8 ad 28 01 00       	call   0x140b92f10
   140b80663:	45 8b c7             	mov    r8d,r15d
   140b80666:	48 8d 15 cf 80 a6 00 	lea    rdx,[rip+0xa680cf]        # 0x1415e873c
   140b8066d:	48 8b cb             	mov    rcx,rbx
   140b80670:	e8 9b f3 4e ff       	call   0x14006fa10
   140b80675:	48 63 46 30          	movsxd rax,DWORD PTR [rsi+0x30]
   140b80679:	83 f8 0f             	cmp    eax,0xf
   140b8067c:	0f 87 a9 01 00 00    	ja     0x140b8082b
   140b80682:	8b 8c 85 94 0a b8 00 	mov    ecx,DWORD PTR [rbp+rax*4+0xb80a94]
   140b80689:	48 03 cd             	add    rcx,rbp
   140b8068c:	ff e1                	jmp    rcx
   140b8068e:	48 8b 05 6b 11 85 01 	mov    rax,QWORD PTR [rip+0x185116b]        # 0x1423d1800
   140b80695:	48 2b 05 5c 11 85 01 	sub    rax,QWORD PTR [rip+0x185115c]        # 0x1423d17f8
   140b8069c:	48 a9 f8 ff ff ff    	test   rax,0xfffffffffffffff8
   140b806a2:	0f 84 83 01 00 00    	je     0x140b8082b
   140b806a8:	8b 4e 28             	mov    ecx,DWORD PTR [rsi+0x28]
   140b806ab:	83 f9 ff             	cmp    ecx,0xffffffff
   140b806ae:	0f 84 77 01 00 00    	je     0x140b8082b
   140b806b4:	48 8d 15 3d 11 85 01 	lea    rdx,[rip+0x185113d]        # 0x1423d17f8
   140b806bb:	e8 e0 99 53 ff       	call   0x1400ba0a0
   140b806c0:	48 85 c0             	test   rax,rax
   140b806c3:	0f 84 62 01 00 00    	je     0x140b8082b
   140b806c9:	8b 4e 34             	mov    ecx,DWORD PTR [rsi+0x34]
   140b806cc:	48 8d 90 c0 10 00 00 	lea    rdx,[rax+0x10c0]
   140b806d3:	e8 68 9a 63 ff       	call   0x1401ba140
   140b806d8:	48 8b f8             	mov    rdi,rax
   140b806db:	48 85 c0             	test   rax,rax
   140b806de:	0f 84 47 01 00 00    	je     0x140b8082b
   140b806e4:	41 b8 05 00 00 00    	mov    r8d,0x5
   140b806ea:	48 8d 15 d3 ce b5 00 	lea    rdx,[rip+0xb5ced3]        # 0x1416dd5c4
   140b806f1:	48 8b cb             	mov    rcx,rbx
   140b806f4:	e8 17 f3 4e ff       	call   0x14006fa10
   140b806f9:	48 8d 97 18 02 00 00 	lea    rdx,[rdi+0x218]
   140b80700:	e9 fb 00 00 00       	jmp    0x140b80800
   140b80705:	4c 8b 15 0c 96 97 01 	mov    r10,QWORD PTR [rip+0x197960c]        # 0x1424f9d18
   140b8070c:	4c 8b 05 0d 96 97 01 	mov    r8,QWORD PTR [rip+0x197960d]        # 0x1424f9d20
   140b80713:	44 8b 4e 2c          	mov    r9d,DWORD PTR [rsi+0x2c]
   140b80717:	4d 2b c2             	sub    r8,r10
   140b8071a:	49 c1 f8 03          	sar    r8,0x3
   140b8071e:	4d 85 c0             	test   r8,r8
   140b80721:	0f 84 04 01 00 00    	je     0x140b8082b
   140b80727:	41 83 f9 ff          	cmp    r9d,0xffffffff
   140b8072b:	0f 84 fa 00 00 00    	je     0x140b8082b
   140b80731:	45 2b c7             	sub    r8d,r15d
   140b80734:	0f 88 f1 00 00 00    	js     0x140b8082b
   140b8073a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140b80740:	41 8d 0c 38          	lea    ecx,[r8+rdi*1]
   140b80744:	d1 f9                	sar    ecx,1
   140b80746:	48 63 c1             	movsxd rax,ecx
   140b80749:	49 8b 2c c2          	mov    rbp,QWORD PTR [r10+rax*8]
   140b8074d:	44 39 8d e0 00 00 00 	cmp    DWORD PTR [rbp+0xe0],r9d
   140b80754:	74 1a                	je     0x140b80770
   140b80756:	8d 41 ff             	lea    eax,[rcx-0x1]
   140b80759:	41 0f 4e c0          	cmovle eax,r8d
   140b8075d:	44 8b c0             	mov    r8d,eax
   140b80760:	8d 41 01             	lea    eax,[rcx+0x1]
   140b80763:	0f 4e f8             	cmovle edi,eax
   140b80766:	41 3b f8             	cmp    edi,r8d
   140b80769:	7e d5                	jle    0x140b80740
   140b8076b:	e9 bb 00 00 00       	jmp    0x140b8082b
   140b80770:	48 85 ed             	test   rbp,rbp
   140b80773:	0f 84 b2 00 00 00    	je     0x140b8082b
   140b80779:	48 8b 05 80 10 85 01 	mov    rax,QWORD PTR [rip+0x1851080]        # 0x1423d1800
   140b80780:	48 2b 05 71 10 85 01 	sub    rax,QWORD PTR [rip+0x1851071]        # 0x1423d17f8
   140b80787:	48 a9 f8 ff ff ff    	test   rax,0xfffffffffffffff8
   140b8078d:	0f 84 98 00 00 00    	je     0x140b8082b
   140b80793:	8b 4e 28             	mov    ecx,DWORD PTR [rsi+0x28]
   140b80796:	83 f9 ff             	cmp    ecx,0xffffffff
   140b80799:	0f 84 8c 00 00 00    	je     0x140b8082b
   140b8079f:	48 8d 15 52 10 85 01 	lea    rdx,[rip+0x1851052]        # 0x1423d17f8
   140b807a6:	e8 f5 98 53 ff       	call   0x1400ba0a0
   140b807ab:	48 85 c0             	test   rax,rax
   140b807ae:	74 7b                	je     0x140b8082b
   140b807b0:	8b 4e 34             	mov    ecx,DWORD PTR [rsi+0x34]
   140b807b3:	48 8d 90 c0 10 00 00 	lea    rdx,[rax+0x10c0]
   140b807ba:	e8 81 99 63 ff       	call   0x1401ba140
   140b807bf:	48 8b f8             	mov    rdi,rax
   140b807c2:	48 85 c0             	test   rax,rax
   140b807c5:	74 64                	je     0x140b8082b
   140b807c7:	41 b8 13 00 00 00    	mov    r8d,0x13
   140b807cd:	48 8d 15 dc cd b5 00 	lea    rdx,[rip+0xb5cddc]        # 0x1416dd5b0
   140b807d4:	48 8b cb             	mov    rcx,rbx
   140b807d7:	e8 34 f2 4e ff       	call   0x14006fa10
   140b807dc:	0f be 45 06          	movsx  eax,BYTE PTR [rbp+0x6]
   140b807e0:	85 c0                	test   eax,eax
   140b807e2:	0f 85 39 02 00 00    	jne    0x140b80a21
   140b807e8:	48 83 bf e8 00 00 00 00 	cmp    QWORD PTR [rdi+0xe8],0x0
   140b807f0:	48 8d 97 98 00 00 00 	lea    rdx,[rdi+0x98]
   140b807f7:	74 07                	je     0x140b80800
   140b807f9:	48 8d 97 d8 00 00 00 	lea    rdx,[rdi+0xd8]
   140b80800:	48 83 7a 18 0f       	cmp    QWORD PTR [rdx+0x18],0xf
   140b80805:	4c 8b 42 10          	mov    r8,QWORD PTR [rdx+0x10]
   140b80809:	76 03                	jbe    0x140b8080e
   140b8080b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
   140b8080e:	48 8b cb             	mov    rcx,rbx
   140b80811:	e8 fa f1 4e ff       	call   0x14006fa10
   140b80816:	48 8d 15 8b 87 aa 00 	lea    rdx,[rip+0xaa878b]        # 0x141628fa8
   140b8081d:	41 b8 03 00 00 00    	mov    r8d,0x3
   140b80823:	48 8b cb             	mov    rcx,rbx
   140b80826:	e8 e5 f1 4e ff       	call   0x14006fa10
   140b8082b:	4d 8b c7             	mov    r8,r15
   140b8082e:	48 8d 15 07 7f a6 00 	lea    rdx,[rip+0xa67f07]        # 0x1415e873c
   140b80835:	48 8b cb             	mov    rcx,rbx
   140b80838:	e8 d3 f1 4e ff       	call   0x14006fa10
   140b8083d:	45 8b 0e             	mov    r9d,DWORD PTR [r14]
   140b80840:	48 8b d3             	mov    rdx,rbx
   140b80843:	44 8b 46 28          	mov    r8d,DWORD PTR [rsi+0x28]
   140b80847:	e8 b4 20 01 00       	call   0x140b92900
   140b8084c:	41 b8 04 00 00 00    	mov    r8d,0x4
   140b80852:	48 8d 15 5b c7 a6 00 	lea    rdx,[rip+0xa6c75b]        # 0x1415ecfb4
   140b80859:	48 8b cb             	mov    rcx,rbx
   140b8085c:	e8 af f1 4e ff       	call   0x14006fa10
   140b80861:	44 8b 4e 0c          	mov    r9d,DWORD PTR [rsi+0xc]
   140b80865:	48 8b d3             	mov    rdx,rbx
   140b80868:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   140b8086c:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   140b80871:	48 8b 6c 24 58       	mov    rbp,QWORD PTR [rsp+0x58]
   140b80876:	48 8b 74 24 60       	mov    rsi,QWORD PTR [rsp+0x60]
   140b8087b:	48 83 c4 30          	add    rsp,0x30
   140b8087f:	41 5f                	pop    r15
   140b80881:	41 5e                	pop    r14
   140b80883:	5f                   	pop    rdi
   140b80884:	e9 b7 1d 01 00       	jmp    0x140b92640
   140b80889:	41 b8 1d 00 00 00    	mov    r8d,0x1d
   140b8088f:	48 8d 15 ba cc b5 00 	lea    rdx,[rip+0xb5ccba]        # 0x1416dd550
   140b80896:	eb 8b                	jmp    0x140b80823
   140b80898:	41 b8 0e 00 00 00    	mov    r8d,0xe
   140b8089e:	48 8d 15 9b cc b5 00 	lea    rdx,[rip+0xb5cc9b]        # 0x1416dd540
   140b808a5:	e9 79 ff ff ff       	jmp    0x140b80823
   140b808aa:	41 b8 0e 00 00 00    	mov    r8d,0xe
   140b808b0:	48 8d 15 c9 cc b5 00 	lea    rdx,[rip+0xb5ccc9]        # 0x1416dd580
   140b808b7:	e9 67 ff ff ff       	jmp    0x140b80823
   140b808bc:	41 b8 0e 00 00 00    	mov    r8d,0xe
   140b808c2:	48 8d 15 a7 cc b5 00 	lea    rdx,[rip+0xb5cca7]        # 0x1416dd570
   140b808c9:	e9 55 ff ff ff       	jmp    0x140b80823
   140b808ce:	41 b8 15 00 00 00    	mov    r8d,0x15
   140b808d4:	48 8d 15 e5 d7 b5 00 	lea    rdx,[rip+0xb5d7e5]        # 0x1416de0c0
   140b808db:	e9 43 ff ff ff       	jmp    0x140b80823
   140b808e0:	41 b8 18 00 00 00    	mov    r8d,0x18
   140b808e6:	48 8d 15 b3 d7 b5 00 	lea    rdx,[rip+0xb5d7b3]        # 0x1416de0a0
   140b808ed:	e9 31 ff ff ff       	jmp    0x140b80823
   140b808f2:	41 b8 14 00 00 00    	mov    r8d,0x14
   140b808f8:	48 8d 15 f1 d7 b5 00 	lea    rdx,[rip+0xb5d7f1]        # 0x1416de0f0
   140b808ff:	e9 1f ff ff ff       	jmp    0x140b80823
   140b80904:	41 b8 17 00 00 00    	mov    r8d,0x17
   140b8090a:	48 8d 15 c7 d7 b5 00 	lea    rdx,[rip+0xb5d7c7]        # 0x1416de0d8
   140b80911:	e9 0d ff ff ff       	jmp    0x140b80823
   140b80916:	41 b8 02 00 00 00    	mov    r8d,0x2
   140b8091c:	48 8d 15 f5 cf b5 00 	lea    rdx,[rip+0xb5cff5]        # 0x1416dd918
   140b80923:	48 8b cb             	mov    rcx,rbx
   140b80926:	e8 a5 ef 4e ff       	call   0x14006f8d0
   140b8092b:	e9 fb fe ff ff       	jmp    0x140b8082b
   140b80930:	48 8d 15 dd bd a6 00 	lea    rdx,[rip+0xa6bddd]        # 0x1415ec714
   140b80937:	e9 e1 fe ff ff       	jmp    0x140b8081d
   140b8093c:	4c 8b 15 d5 93 97 01 	mov    r10,QWORD PTR [rip+0x19793d5]        # 0x1424f9d18
   140b80943:	4c 8b 05 d6 93 97 01 	mov    r8,QWORD PTR [rip+0x19793d6]        # 0x1424f9d20
   140b8094a:	44 8b 4e 2c          	mov    r9d,DWORD PTR [rsi+0x2c]
   140b8094e:	4d 2b c2             	sub    r8,r10
   140b80951:	49 c1 f8 03          	sar    r8,0x3
   140b80955:	4d 85 c0             	test   r8,r8
   140b80958:	0f 84 cd fe ff ff    	je     0x140b8082b
   140b8095e:	41 83 f9 ff          	cmp    r9d,0xffffffff
   140b80962:	0f 84 c3 fe ff ff    	je     0x140b8082b
   140b80968:	45 2b c7             	sub    r8d,r15d
   140b8096b:	0f 88 ba fe ff ff    	js     0x140b8082b
   140b80971:	41 8d 0c 38          	lea    ecx,[r8+rdi*1]
   140b80975:	d1 f9                	sar    ecx,1
   140b80977:	48 63 c1             	movsxd rax,ecx
   140b8097a:	49 8b 2c c2          	mov    rbp,QWORD PTR [r10+rax*8]
   140b8097e:	44 39 8d e0 00 00 00 	cmp    DWORD PTR [rbp+0xe0],r9d
   140b80985:	74 1a                	je     0x140b809a1
   140b80987:	8d 41 ff             	lea    eax,[rcx-0x1]
   140b8098a:	41 0f 4e c0          	cmovle eax,r8d
   140b8098e:	44 8b c0             	mov    r8d,eax
   140b80991:	8d 41 01             	lea    eax,[rcx+0x1]
   140b80994:	0f 4e f8             	cmovle edi,eax
   140b80997:	41 3b f8             	cmp    edi,r8d
   140b8099a:	7e d5                	jle    0x140b80971
   140b8099c:	e9 8a fe ff ff       	jmp    0x140b8082b
   140b809a1:	48 85 ed             	test   rbp,rbp
   140b809a4:	0f 84 81 fe ff ff    	je     0x140b8082b
   140b809aa:	48 8b 05 4f 0e 85 01 	mov    rax,QWORD PTR [rip+0x1850e4f]        # 0x1423d1800
   140b809b1:	48 2b 05 40 0e 85 01 	sub    rax,QWORD PTR [rip+0x1850e40]        # 0x1423d17f8
   140b809b8:	48 a9 f8 ff ff ff    	test   rax,0xfffffffffffffff8
   140b809be:	0f 84 67 fe ff ff    	je     0x140b8082b
   140b809c4:	8b 4e 28             	mov    ecx,DWORD PTR [rsi+0x28]
   140b809c7:	83 f9 ff             	cmp    ecx,0xffffffff
   140b809ca:	0f 84 5b fe ff ff    	je     0x140b8082b
   140b809d0:	48 8d 15 21 0e 85 01 	lea    rdx,[rip+0x1850e21]        # 0x1423d17f8
   140b809d7:	e8 c4 96 53 ff       	call   0x1400ba0a0
   140b809dc:	48 85 c0             	test   rax,rax
   140b809df:	0f 84 46 fe ff ff    	je     0x140b8082b
   140b809e5:	8b 4e 34             	mov    ecx,DWORD PTR [rsi+0x34]
   140b809e8:	48 8d 90 c0 10 00 00 	lea    rdx,[rax+0x10c0]
   140b809ef:	e8 4c 97 63 ff       	call   0x1401ba140
   140b809f4:	48 8b f8             	mov    rdi,rax
   140b809f7:	48 85 c0             	test   rax,rax
   140b809fa:	0f 84 2b fe ff ff    	je     0x140b8082b
   140b80a00:	41 b8 13 00 00 00    	mov    r8d,0x13
   140b80a06:	48 8d 15 a3 cb b5 00 	lea    rdx,[rip+0xb5cba3]        # 0x1416dd5b0
   140b80a0d:	48 8b cb             	mov    rcx,rbx
   140b80a10:	e8 fb ef 4e ff       	call   0x14006fa10
   140b80a15:	0f be 45 06          	movsx  eax,BYTE PTR [rbp+0x6]
   140b80a19:	85 c0                	test   eax,eax
   140b80a1b:	0f 84 c7 fd ff ff    	je     0x140b807e8
   140b80a21:	41 3b c7             	cmp    eax,r15d
   140b80a24:	74 0c                	je     0x140b80a32
   140b80a26:	48 8d 97 98 00 00 00 	lea    rdx,[rdi+0x98]
   140b80a2d:	e9 ce fd ff ff       	jmp    0x140b80800
   140b80a32:	48 83 bf 28 01 00 00 00 	cmp    QWORD PTR [rdi+0x128],0x0
   140b80a3a:	75 0c                	jne    0x140b80a48
   140b80a3c:	48 8d 97 98 00 00 00 	lea    rdx,[rdi+0x98]
   140b80a43:	e9 b8 fd ff ff       	jmp    0x140b80800
   140b80a48:	48 8d 97 18 01 00 00 	lea    rdx,[rdi+0x118]
   140b80a4f:	e9 ac fd ff ff       	jmp    0x140b80800
   140b80a54:	7f 05                	jg     0x140b80a5b
   140b80a56:	b8 00 91 05 b8       	mov    eax,0xb8059100
   140b80a5b:	00 4f 05             	add    BYTE PTR [rdi+0x5],cl
   140b80a5e:	b8 00 91 05 b8       	mov    eax,0xb8059100
   140b80a63:	00 a0 05 b8 00 91    	add    BYTE PTR [rax-0x6eff47fb],ah
   140b80a69:	05 b8 00 af 05       	add    eax,0x5af00b8
   140b80a6e:	b8 00 91 05 b8       	mov    eax,0xb8059100
   140b80a73:	00 5b 05             	add    BYTE PTR [rbx+0x5],bl
   140b80a76:	b8 00 6d 05 b8       	mov    eax,0xb8056d00
   140b80a7b:	00 63 04             	add    BYTE PTR [rbx+0x4],ah
   140b80a7e:	b8 00 25 06 b8       	mov    eax,0xb8062500
   140b80a83:	00 cd                	add    ch,cl
   140b80a85:	05 b8 00 91 05       	add    eax,0x59100b8
   140b80a8a:	b8 00 25 06 b8       	mov    eax,0xb8062500
   140b80a8f:	00 be 05 b8 00 bc    	add    BYTE PTR [rsi-0x43ff47fb],bh
   140b80a95:	08 b8 00 ce 08 b8    	or     BYTE PTR [rax-0x47f73200],bh
   140b80a9b:	00 89 08 b8 00 e0    	add    BYTE PTR [rcx-0x1fff47f8],cl
   140b80aa1:	08 b8 00 16 09 b8    	or     BYTE PTR [rax-0x47f6ea00],bh
   140b80aa7:	00 f2                	add    dl,dh
   140b80aa9:	08 b8 00 16 09 b8    	or     BYTE PTR [rax-0x47f6ea00],bh
   140b80aaf:	00 04 09             	add    BYTE PTR [rcx+rcx*1],al
   140b80ab2:	b8 00 98 08 b8       	mov    eax,0xb8089800
   140b80ab7:	00 aa 08 b8 00 05    	add    BYTE PTR [rdx+0x500b808],ch
   140b80abd:	07                   	(bad)
   140b80abe:	b8 00 2b 08 b8       	mov    eax,0xb8082b00
   140b80ac3:	00 3c 09             	add    BYTE PTR [rcx+rcx*1],bh
   140b80ac6:	b8 00 8e 06 b8       	mov    eax,0xb8068e00
   140b80acb:	00 2b                	add    BYTE PTR [rbx],ch
   140b80acd:	08 b8 00 30 09 b8    	or     BYTE PTR [rax-0x47f6d000],bh
	...
