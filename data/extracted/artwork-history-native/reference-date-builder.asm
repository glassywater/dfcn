; Offline native source disassembly; reference; SHA-256 205770918fd54c96cbbcf89223ebd449e2e113c7c873ed81177c4511a3450db7
; Actual PE function RVA 0xb92640..0xb928f4; no game function executed.

D:/program/steam/steamapps/common/Dwarf Fortress/Dwarf Fortress.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140b92640 <.text+0xb91640>:
   140b92640:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   140b92645:	55                   	push   rbp
   140b92646:	56                   	push   rsi
   140b92647:	57                   	push   rdi
   140b92648:	41 54                	push   r12
   140b9264a:	41 55                	push   r13
   140b9264c:	41 56                	push   r14
   140b9264e:	41 57                	push   r15
   140b92650:	48 8b ec             	mov    rbp,rsp
   140b92653:	48 83 ec 70          	sub    rsp,0x70
   140b92657:	48 8b 05 e2 99 d0 00 	mov    rax,QWORD PTR [rip+0xd099e2]        # 0x14189c040
   140b9265e:	48 33 c4             	xor    rax,rsp
   140b92661:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140b92665:	45 8b f1             	mov    r14d,r9d
   140b92668:	48 8b f2             	mov    rsi,rdx
   140b9266b:	33 c0                	xor    eax,eax
   140b9266d:	41 83 f8 01          	cmp    r8d,0x1
   140b92671:	0f 8c 3e 02 00 00    	jl     0x140b928b5
   140b92677:	0f 57 c0             	xorps  xmm0,xmm0
   140b9267a:	0f 11 45 b8          	movups XMMWORD PTR [rbp-0x48],xmm0
   140b9267e:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140b92682:	bf 0f 00 00 00       	mov    edi,0xf
   140b92687:	48 89 7d d0          	mov    QWORD PTR [rbp-0x30],rdi
   140b9268b:	88 45 b8             	mov    BYTE PTR [rbp-0x48],al
   140b9268e:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   140b92692:	41 8b c8             	mov    ecx,r8d
   140b92695:	e8 16 9c 99 ff       	call   0x14052c2b0
   140b9269a:	48 8b ce             	mov    rcx,rsi
   140b9269d:	41 83 fe ff          	cmp    r14d,0xffffffff
   140b926a1:	0f 84 b3 01 00 00    	je     0x140b9285a
   140b926a7:	41 b8 04 00 00 00    	mov    r8d,0x4
   140b926ad:	48 8d 15 94 67 a5 00 	lea    rdx,[rip+0xa56794]        # 0x1415e8e48
   140b926b4:	e8 57 d3 4d ff       	call   0x14006fa10
   140b926b9:	b8 5d 33 9c 29       	mov    eax,0x299c335d
   140b926be:	41 f7 ee             	imul   r14d
   140b926c1:	8b da                	mov    ebx,edx
   140b926c3:	c1 fb 0e             	sar    ebx,0xe
   140b926c6:	8b c3                	mov    eax,ebx
   140b926c8:	c1 e8 1f             	shr    eax,0x1f
   140b926cb:	03 d8                	add    ebx,eax
   140b926cd:	69 c3 c0 89 01 00    	imul   eax,ebx,0x189c0
   140b926d3:	44 2b f0             	sub    r14d,eax
   140b926d6:	41 81 fe 80 06 01 00 	cmp    r14d,0x10680
   140b926dd:	7e 0f                	jle    0x140b926ee
   140b926df:	48 8d 15 56 6f a8 00 	lea    rdx,[rip+0xa86f56]        # 0x14161963c
   140b926e6:	41 b8 05 00 00 00    	mov    r8d,0x5
   140b926ec:	eb 25                	jmp    0x140b92713
   140b926ee:	41 81 fe 40 83 00 00 	cmp    r14d,0x8340
   140b926f5:	7f 0f                	jg     0x140b92706
   140b926f7:	48 8d 15 46 6f a8 00 	lea    rdx,[rip+0xa86f46]        # 0x141619644
   140b926fe:	41 b8 06 00 00 00    	mov    r8d,0x6
   140b92704:	eb 0d                	jmp    0x140b92713
   140b92706:	48 8d 15 3f 6f a8 00 	lea    rdx,[rip+0xa86f3f]        # 0x14161964c
   140b9270d:	41 b8 03 00 00 00    	mov    r8d,0x3
   140b92713:	48 8b ce             	mov    rcx,rsi
   140b92716:	e8 f5 d2 4d ff       	call   0x14006fa10
   140b9271b:	85 db                	test   ebx,ebx
   140b9271d:	74 2a                	je     0x140b92749
   140b9271f:	83 eb 01             	sub    ebx,0x1
   140b92722:	74 1c                	je     0x140b92740
   140b92724:	83 eb 01             	sub    ebx,0x1
   140b92727:	74 0e                	je     0x140b92737
   140b92729:	83 fb 01             	cmp    ebx,0x1
   140b9272c:	75 30                	jne    0x140b9275e
   140b9272e:	48 8d 15 47 70 a8 00 	lea    rdx,[rip+0xa87047]        # 0x14161977c
   140b92735:	eb 19                	jmp    0x140b92750
   140b92737:	48 8d 15 36 70 a8 00 	lea    rdx,[rip+0xa87036]        # 0x141619774
   140b9273e:	eb 10                	jmp    0x140b92750
   140b92740:	48 8d 15 25 70 a8 00 	lea    rdx,[rip+0xa87025]        # 0x14161976c
   140b92747:	eb 07                	jmp    0x140b92750
   140b92749:	48 8d 15 00 6f a8 00 	lea    rdx,[rip+0xa86f00]        # 0x141619650
   140b92750:	41 b8 06 00 00 00    	mov    r8d,0x6
   140b92756:	48 8b ce             	mov    rcx,rsi
   140b92759:	e8 b2 d2 4d ff       	call   0x14006fa10
   140b9275e:	48 b9 ff ff ff ff ff ff ff 7f 	movabs rcx,0x7fffffffffffffff
   140b92768:	48 8b c1             	mov    rax,rcx
   140b9276b:	4c 8b 7d c8          	mov    r15,QWORD PTR [rbp-0x38]
   140b9276f:	49 2b c7             	sub    rax,r15
   140b92772:	48 83 f8 04          	cmp    rax,0x4
   140b92776:	0f 82 72 01 00 00    	jb     0x140b928ee
   140b9277c:	48 8d 45 b8          	lea    rax,[rbp-0x48]
   140b92780:	48 8b 5d b8          	mov    rbx,QWORD PTR [rbp-0x48]
   140b92784:	4c 8b 75 d0          	mov    r14,QWORD PTR [rbp-0x30]
   140b92788:	49 83 fe 0f          	cmp    r14,0xf
   140b9278c:	48 0f 47 c3          	cmova  rax,rbx
   140b92790:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140b92794:	0f 57 c0             	xorps  xmm0,xmm0
   140b92797:	0f 11 45 d8          	movups XMMWORD PTR [rbp-0x28],xmm0
   140b9279b:	4d 8d 6f 04          	lea    r13,[r15+0x4]
   140b9279f:	4c 8d 65 d8          	lea    r12,[rbp-0x28]
   140b927a3:	49 83 fd 0f          	cmp    r13,0xf
   140b927a7:	76 31                	jbe    0x140b927da
   140b927a9:	49 8b fd             	mov    rdi,r13
   140b927ac:	48 83 cf 0f          	or     rdi,0xf
   140b927b0:	48 3b f9             	cmp    rdi,rcx
   140b927b3:	76 05                	jbe    0x140b927ba
   140b927b5:	48 8b f9             	mov    rdi,rcx
   140b927b8:	eb 0c                	jmp    0x140b927c6
   140b927ba:	b8 16 00 00 00       	mov    eax,0x16
   140b927bf:	48 3b f8             	cmp    rdi,rax
   140b927c2:	48 0f 42 f8          	cmovb  rdi,rax
   140b927c6:	48 8d 4f 01          	lea    rcx,[rdi+0x1]
   140b927ca:	e8 01 e0 4d ff       	call   0x1400707d0
   140b927cf:	4c 8b e0             	mov    r12,rax
   140b927d2:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140b927d6:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   140b927da:	4c 89 6d e8          	mov    QWORD PTR [rbp-0x18],r13
   140b927de:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   140b927e2:	41 c7 04 24 20 6f 66 20 	mov    DWORD PTR [r12],0x20666f20
   140b927ea:	49 8d 4c 24 04       	lea    rcx,[r12+0x4]
   140b927ef:	4d 8b c7             	mov    r8,r15
   140b927f2:	48 8b d0             	mov    rdx,rax
   140b927f5:	e8 7e 82 9a 00       	call   0x14153aa78
   140b927fa:	43 c6 04 2c 00       	mov    BYTE PTR [r12+r13*1],0x0
   140b927ff:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
   140b92803:	48 83 7d f0 0f       	cmp    QWORD PTR [rbp-0x10],0xf
   140b92808:	48 0f 47 55 d8       	cmova  rdx,QWORD PTR [rbp-0x28]
   140b9280d:	4c 8b 45 e8          	mov    r8,QWORD PTR [rbp-0x18]
   140b92811:	48 8b ce             	mov    rcx,rsi
   140b92814:	e8 f7 d1 4d ff       	call   0x14006fa10
   140b92819:	90                   	nop
   140b9281a:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140b9281e:	48 83 fa 0f          	cmp    rdx,0xf
   140b92822:	76 55                	jbe    0x140b92879
   140b92824:	48 ff c2             	inc    rdx
   140b92827:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
   140b9282b:	48 8b c1             	mov    rax,rcx
   140b9282e:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   140b92835:	72 1c                	jb     0x140b92853
   140b92837:	48 83 c2 27          	add    rdx,0x27
   140b9283b:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   140b9283f:	48 2b c1             	sub    rax,rcx
   140b92842:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   140b92846:	48 83 f8 1f          	cmp    rax,0x1f
   140b9284a:	76 07                	jbe    0x140b92853
   140b9284c:	ff 15 d6 32 a5 00    	call   QWORD PTR [rip+0xa532d6]        # 0x1415e5b28
   140b92852:	cc                   	int3
   140b92853:	e8 28 6e 9a 00       	call   0x141539680
   140b92858:	eb 1f                	jmp    0x140b92879
   140b9285a:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   140b9285e:	48 83 7d d0 0f       	cmp    QWORD PTR [rbp-0x30],0xf
   140b92863:	48 0f 47 55 b8       	cmova  rdx,QWORD PTR [rbp-0x48]
   140b92868:	4c 8b 45 c8          	mov    r8,QWORD PTR [rbp-0x38]
   140b9286c:	e8 9f d1 4d ff       	call   0x14006fa10
   140b92871:	4c 8b 75 d0          	mov    r14,QWORD PTR [rbp-0x30]
   140b92875:	48 8b 5d b8          	mov    rbx,QWORD PTR [rbp-0x48]
   140b92879:	49 83 fe 0f          	cmp    r14,0xf
   140b9287d:	76 4b                	jbe    0x140b928ca
   140b9287f:	49 8d 56 01          	lea    rdx,[r14+0x1]
   140b92883:	48 8b c3             	mov    rax,rbx
   140b92886:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   140b9288d:	72 1c                	jb     0x140b928ab
   140b9288f:	48 83 c2 27          	add    rdx,0x27
   140b92893:	48 8b 5b f8          	mov    rbx,QWORD PTR [rbx-0x8]
   140b92897:	48 2b c3             	sub    rax,rbx
   140b9289a:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   140b9289e:	48 83 f8 1f          	cmp    rax,0x1f
   140b928a2:	76 07                	jbe    0x140b928ab
   140b928a4:	ff 15 7e 32 a5 00    	call   QWORD PTR [rip+0xa5327e]        # 0x1415e5b28
   140b928aa:	cc                   	int3
   140b928ab:	48 8b cb             	mov    rcx,rbx
   140b928ae:	e8 cd 6d 9a 00       	call   0x141539680
   140b928b3:	eb 15                	jmp    0x140b928ca
   140b928b5:	41 b8 12 00 00 00    	mov    r8d,0x12
   140b928bb:	48 8d 15 96 d0 b4 00 	lea    rdx,[rip+0xb4d096]        # 0x1416df958
   140b928c2:	48 8b ce             	mov    rcx,rsi
   140b928c5:	e8 46 d1 4d ff       	call   0x14006fa10
   140b928ca:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
   140b928ce:	48 33 cc             	xor    rcx,rsp
   140b928d1:	e8 8a 6d 9a 00       	call   0x141539660
   140b928d6:	48 8b 9c 24 b0 00 00 00 	mov    rbx,QWORD PTR [rsp+0xb0]
   140b928de:	48 83 c4 70          	add    rsp,0x70
   140b928e2:	41 5f                	pop    r15
   140b928e4:	41 5e                	pop    r14
   140b928e6:	41 5d                	pop    r13
   140b928e8:	41 5c                	pop    r12
   140b928ea:	5f                   	pop    rdi
   140b928eb:	5e                   	pop    rsi
   140b928ec:	5d                   	pop    rbp
   140b928ed:	c3                   	ret
   140b928ee:	e8 9d 2f 4d ff       	call   0x140065890
   140b928f3:	90                   	nop
