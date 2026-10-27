
D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe:     file format pei-x86-64


Disassembly of section .text:

000000014131f730 <.text+0x131e730>:
   14131f730:	40 53                	rex push rbx
   14131f732:	48 83 ec 20          	sub    rsp,0x20
   14131f736:	66 85 d2             	test   dx,dx
   14131f739:	0f 88 4a 01 00 00    	js     0x14131f889
   14131f73f:	4c 8b 49 20          	mov    r9,QWORD PTR [rcx+0x20]
   14131f743:	48 8b 41 28          	mov    rax,QWORD PTR [rcx+0x28]
   14131f747:	49 2b c1             	sub    rax,r9
   14131f74a:	4c 0f bf d2          	movsx  r10,dx
   14131f74e:	48 c1 f8 03          	sar    rax,0x3
   14131f752:	4c 3b d0             	cmp    r10,rax
   14131f755:	0f 83 2e 01 00 00    	jae    0x14131f889
   14131f75b:	66 45 85 c0          	test   r8w,r8w
   14131f75f:	0f 88 24 01 00 00    	js     0x14131f889
   14131f765:	4b 8b 04 d1          	mov    rax,QWORD PTR [r9+r10*8]
   14131f769:	49 0f bf c8          	movsx  rcx,r8w
   14131f76d:	48 8b 98 78 01 00 00 	mov    rbx,QWORD PTR [rax+0x178]
   14131f774:	48 8b 80 80 01 00 00 	mov    rax,QWORD PTR [rax+0x180]
   14131f77b:	48 2b c3             	sub    rax,rbx
   14131f77e:	48 c1 f8 03          	sar    rax,0x3
   14131f782:	48 3b c8             	cmp    rcx,rax
   14131f785:	0f 83 fe 00 00 00    	jae    0x14131f889
   14131f78b:	48 8b 1c cb          	mov    rbx,QWORD PTR [rbx+rcx*8]
   14131f78f:	48 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],rdi
   14131f794:	83 bb b0 06 00 00 0c 	cmp    DWORD PTR [rbx+0x6b0],0xc
   14131f79b:	7e 77                	jle    0x14131f814
   14131f79d:	48 8b 83 a8 06 00 00 	mov    rax,QWORD PTR [rbx+0x6a8]
   14131f7a4:	f6 40 0c 08          	test   BYTE PTR [rax+0xc],0x8
   14131f7a8:	74 6a                	je     0x14131f814
   14131f7aa:	e8 01 71 b9 ff       	call   0x140eb68b0
   14131f7af:	44 0f bf 8b 76 04 00 	movsx  r9d,WORD PTR [rbx+0x476]
   14131f7b6:	00 
   14131f7b7:	44 8b c0             	mov    r8d,eax
   14131f7ba:	41 8b c8             	mov    ecx,r8d
   14131f7bd:	b8 03 00 00 00       	mov    eax,0x3
   14131f7c2:	41 f7 e0             	mul    r8d
   14131f7c5:	2b ca                	sub    ecx,edx
   14131f7c7:	d1 e9                	shr    ecx,1
   14131f7c9:	03 ca                	add    ecx,edx
   14131f7cb:	c1 e9 1e             	shr    ecx,0x1e
   14131f7ce:	69 c1 ff ff ff 7f    	imul   eax,ecx,0x7fffffff
   14131f7d4:	44 2b c0             	sub    r8d,eax
   14131f7d7:	41 81 f8 38 89 41 00 	cmp    r8d,0x418938
   14131f7de:	73 25                	jae    0x14131f805
   14131f7e0:	0f bf bb 74 04 00 00 	movsx  edi,WORD PTR [rbx+0x474]
   14131f7e7:	41 2b f9             	sub    edi,r9d
   14131f7ea:	ff c7                	inc    edi
   14131f7ec:	83 ff 01             	cmp    edi,0x1
   14131f7ef:	77 4e                	ja     0x14131f83f
   14131f7f1:	48 8b 7c 24 30       	mov    rdi,QWORD PTR [rsp+0x30]
   14131f7f6:	33 c0                	xor    eax,eax
   14131f7f8:	66 03 83 76 04 00 00 	add    ax,WORD PTR [rbx+0x476]
   14131f7ff:	48 83 c4 20          	add    rsp,0x20
   14131f803:	5b                   	pop    rbx
   14131f804:	c3                   	ret
   14131f805:	48 8b 7c 24 30       	mov    rdi,QWORD PTR [rsp+0x30]
   14131f80a:	41 0f b7 c1          	movzx  eax,r9w
   14131f80e:	48 83 c4 20          	add    rsp,0x20
   14131f812:	5b                   	pop    rbx
   14131f813:	c3                   	ret
   14131f814:	0f bf bb 74 04 00 00 	movsx  edi,WORD PTR [rbx+0x474]
   14131f81b:	0f bf 83 76 04 00 00 	movsx  eax,WORD PTR [rbx+0x476]
   14131f822:	2b f8                	sub    edi,eax
   14131f824:	ff c7                	inc    edi
   14131f826:	83 ff 01             	cmp    edi,0x1
   14131f829:	77 14                	ja     0x14131f83f
   14131f82b:	48 8b 7c 24 30       	mov    rdi,QWORD PTR [rsp+0x30]
   14131f830:	33 c0                	xor    eax,eax
   14131f832:	66 03 83 76 04 00 00 	add    ax,WORD PTR [rbx+0x476]
   14131f839:	48 83 c4 20          	add    rsp,0x20
   14131f83d:	5b                   	pop    rbx
   14131f83e:	c3                   	ret
   14131f83f:	e8 6c 70 b9 ff       	call   0x140eb68b0
   14131f844:	44 8b c0             	mov    r8d,eax
   14131f847:	b8 03 00 00 00       	mov    eax,0x3
   14131f84c:	41 f7 e0             	mul    r8d
   14131f84f:	41 8b c8             	mov    ecx,r8d
   14131f852:	b8 ff ff ff 7f       	mov    eax,0x7fffffff
   14131f857:	2b ca                	sub    ecx,edx
   14131f859:	d1 e9                	shr    ecx,1
   14131f85b:	03 ca                	add    ecx,edx
   14131f85d:	33 d2                	xor    edx,edx
   14131f85f:	f7 f7                	div    edi
   14131f861:	48 8b 7c 24 30       	mov    rdi,QWORD PTR [rsp+0x30]
   14131f866:	33 d2                	xor    edx,edx
   14131f868:	c1 e9 1e             	shr    ecx,0x1e
   14131f86b:	69 c9 ff ff ff 7f    	imul   ecx,ecx,0x7fffffff
   14131f871:	44 2b c1             	sub    r8d,ecx
   14131f874:	8d 48 01             	lea    ecx,[rax+0x1]
   14131f877:	41 8b c0             	mov    eax,r8d
   14131f87a:	f7 f1                	div    ecx
   14131f87c:	66 03 83 76 04 00 00 	add    ax,WORD PTR [rbx+0x476]
   14131f883:	48 83 c4 20          	add    rsp,0x20
   14131f887:	5b                   	pop    rbx
   14131f888:	c3                   	ret
   14131f889:	33 c0                	xor    eax,eax
   14131f88b:	48 83 c4 20          	add    rsp,0x20
   14131f88f:	5b                   	pop    rbx
   14131f890:	c3                   	ret
