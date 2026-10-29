
D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe:     file format pei-x86-64


Disassembly of section .text:

00000001413687b0 <.text+0x13677b0>:
   1413687b0:	40 53                	rex push rbx
   1413687b2:	41 56                	push   r14
   1413687b4:	41 57                	push   r15
   1413687b6:	48 81 ec 90 00 00 00 	sub    rsp,0x90
   1413687bd:	48 8b 05 7c 38 53 00 	mov    rax,QWORD PTR [rip+0x53387c]        # 0x14189c040
   1413687c4:	48 33 c4             	xor    rax,rsp
   1413687c7:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   1413687cc:	8b da                	mov    ebx,edx
   1413687ce:	4c 8b f1             	mov    r14,rcx
   1413687d1:	e8 da e0 b4 ff       	call   0x140eb68b0
   1413687d6:	44 8b c0             	mov    r8d,eax
   1413687d9:	89 5c 24 20          	mov    DWORD PTR [rsp+0x20],ebx
   1413687dd:	41 8b c8             	mov    ecx,r8d
   1413687e0:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   1413687e5:	b8 03 00 00 00       	mov    eax,0x3
   1413687ea:	41 f7 e0             	mul    r8d
   1413687ed:	b8 13 ff ff c8       	mov    eax,0xc8ffff13
   1413687f2:	2b ca                	sub    ecx,edx
   1413687f4:	d1 e9                	shr    ecx,1
   1413687f6:	03 ca                	add    ecx,edx
   1413687f8:	c1 e9 1e             	shr    ecx,0x1e
   1413687fb:	69 c9 ff ff ff 7f    	imul   ecx,ecx,0x7fffffff
   141368801:	44 2b c1             	sub    r8d,ecx
   141368804:	49 8b ce             	mov    rcx,r14
   141368807:	41 f7 e0             	mul    r8d
   14136880a:	4c 8d 44 24 38       	lea    r8,[rsp+0x38]
   14136880f:	c1 ea 17             	shr    edx,0x17
   141368812:	44 8d 7a 9c          	lea    r15d,[rdx-0x64]
   141368816:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   14136881b:	e8 f0 f4 ff ff       	call   0x141367d10
   141368820:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141368824:	85 c0                	test   eax,eax
   141368826:	0f 8e 46 01 00 00    	jle    0x141368972
   14136882c:	48 89 ac 24 c0 00 00 	mov    QWORD PTR [rsp+0xc0],rbp
   141368833:	00 
   141368834:	48 89 b4 24 c8 00 00 	mov    QWORD PTR [rsp+0xc8],rsi
   14136883b:	00 
   14136883c:	48 89 bc 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rdi
   141368843:	00 
   141368844:	4c 89 a4 24 80 00 00 	mov    QWORD PTR [rsp+0x80],r12
   14136884b:	00 
   14136884c:	45 33 e4             	xor    r12d,r12d
   14136884f:	41 8b ec             	mov    ebp,r12d
   141368852:	41 8b f4             	mov    esi,r12d
   141368855:	85 c0                	test   eax,eax
   141368857:	7e 2c                	jle    0x141368885
   141368859:	48 8d 7c 24 38       	lea    rdi,[rsp+0x38]
   14136885e:	48 8d 5c 24 60       	lea    rbx,[rsp+0x60]
   141368863:	0f b7 13             	movzx  edx,WORD PTR [rbx]
   141368866:	49 8b ce             	mov    rcx,r14
   141368869:	e8 32 5f fd ff       	call   0x14133e7a0
   14136886e:	0f af 07             	imul   eax,DWORD PTR [rdi]
   141368871:	48 8d 5b 02          	lea    rbx,[rbx+0x2]
   141368875:	ff c6                	inc    esi
   141368877:	48 8d 7f 04          	lea    rdi,[rdi+0x4]
   14136887b:	03 e8                	add    ebp,eax
   14136887d:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   141368881:	3b f0                	cmp    esi,eax
   141368883:	7c de                	jl     0x141368863
   141368885:	48 8b b4 24 c8 00 00 	mov    rsi,QWORD PTR [rsp+0xc8]
   14136888c:	00 
   14136888d:	8d 0c 80             	lea    ecx,[rax+rax*4]
   141368890:	8b c5                	mov    eax,ebp
   141368892:	03 c9                	add    ecx,ecx
   141368894:	48 8b ac 24 c0 00 00 	mov    rbp,QWORD PTR [rsp+0xc0]
   14136889b:	00 
   14136889c:	99                   	cdq
   14136889d:	f7 f9                	idiv   ecx
   14136889f:	8d 78 01             	lea    edi,[rax+0x1]
   1413688a2:	83 ff 01             	cmp    edi,0x1
   1413688a5:	0f 86 b1 00 00 00    	jbe    0x14136895c
   1413688ab:	e8 00 e0 b4 ff       	call   0x140eb68b0
   1413688b0:	44 8b c0             	mov    r8d,eax
   1413688b3:	b8 03 00 00 00       	mov    eax,0x3
   1413688b8:	41 f7 e0             	mul    r8d
   1413688bb:	41 8b c8             	mov    ecx,r8d
   1413688be:	b8 ff ff ff 7f       	mov    eax,0x7fffffff
   1413688c3:	2b ca                	sub    ecx,edx
   1413688c5:	d1 e9                	shr    ecx,1
   1413688c7:	03 ca                	add    ecx,edx
   1413688c9:	33 d2                	xor    edx,edx
   1413688cb:	f7 f7                	div    edi
   1413688cd:	c1 e9 1e             	shr    ecx,0x1e
   1413688d0:	33 d2                	xor    edx,edx
   1413688d2:	69 c9 ff ff ff 7f    	imul   ecx,ecx,0x7fffffff
   1413688d8:	44 2b c1             	sub    r8d,ecx
   1413688db:	8d 48 01             	lea    ecx,[rax+0x1]
   1413688de:	41 8b c0             	mov    eax,r8d
   1413688e1:	f7 f1                	div    ecx
   1413688e3:	44 03 f8             	add    r15d,eax
   1413688e6:	e8 c5 df b4 ff       	call   0x140eb68b0
   1413688eb:	44 8b c0             	mov    r8d,eax
   1413688ee:	b8 03 00 00 00       	mov    eax,0x3
   1413688f3:	41 f7 e0             	mul    r8d
   1413688f6:	41 8b c8             	mov    ecx,r8d
   1413688f9:	b8 ff ff ff 7f       	mov    eax,0x7fffffff
   1413688fe:	2b ca                	sub    ecx,edx
   141368900:	d1 e9                	shr    ecx,1
   141368902:	03 ca                	add    ecx,edx
   141368904:	33 d2                	xor    edx,edx
   141368906:	f7 f7                	div    edi
   141368908:	c1 e9 1e             	shr    ecx,0x1e
   14136890b:	33 d2                	xor    edx,edx
   14136890d:	69 c9 ff ff ff 7f    	imul   ecx,ecx,0x7fffffff
   141368913:	44 2b c1             	sub    r8d,ecx
   141368916:	8d 48 01             	lea    ecx,[rax+0x1]
   141368919:	41 8b c0             	mov    eax,r8d
   14136891c:	f7 f1                	div    ecx
   14136891e:	44 03 f8             	add    r15d,eax
   141368921:	e8 8a df b4 ff       	call   0x140eb68b0
   141368926:	44 8b c0             	mov    r8d,eax
   141368929:	b8 03 00 00 00       	mov    eax,0x3
   14136892e:	41 f7 e0             	mul    r8d
   141368931:	41 8b c8             	mov    ecx,r8d
   141368934:	b8 ff ff ff 7f       	mov    eax,0x7fffffff
   141368939:	2b ca                	sub    ecx,edx
   14136893b:	d1 e9                	shr    ecx,1
   14136893d:	03 ca                	add    ecx,edx
   14136893f:	33 d2                	xor    edx,edx
   141368941:	f7 f7                	div    edi
   141368943:	c1 e9 1e             	shr    ecx,0x1e
   141368946:	33 d2                	xor    edx,edx
   141368948:	69 c9 ff ff ff 7f    	imul   ecx,ecx,0x7fffffff
   14136894e:	44 2b c1             	sub    r8d,ecx
   141368951:	8d 48 01             	lea    ecx,[rax+0x1]
   141368954:	41 8b c0             	mov    eax,r8d
   141368957:	f7 f1                	div    ecx
   141368959:	44 8b e0             	mov    r12d,eax
   14136895c:	48 8b bc 24 88 00 00 	mov    rdi,QWORD PTR [rsp+0x88]
   141368963:	00 
   141368964:	43 8d 04 3c          	lea    eax,[r12+r15*1]
   141368968:	4c 8b a4 24 80 00 00 	mov    r12,QWORD PTR [rsp+0x80]
   14136896f:	00 
   141368970:	eb 03                	jmp    0x141368975
   141368972:	41 8b c7             	mov    eax,r15d
   141368975:	48 8b 4c 24 78       	mov    rcx,QWORD PTR [rsp+0x78]
   14136897a:	48 33 cc             	xor    rcx,rsp
   14136897d:	e8 de 0c 1d 00       	call   0x141539660
   141368982:	48 81 c4 90 00 00 00 	add    rsp,0x90
   141368989:	41 5f                	pop    r15
   14136898b:	41 5e                	pop    r14
   14136898d:	5b                   	pop    rbx
   14136898e:	c3                   	ret
