# reference tribute-entity-name: RVA 0xb92900..0xb92a78; static PE source
   140b92900:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   140b92905:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   140b9290a:	57                   	push   rdi
   140b9290b:	48 83 ec 50          	sub    rsp,0x50
   140b9290f:	48 8b 05 2a 97 d0 00 	mov    rax,QWORD PTR [rip+0xd0972a]        # 0x14189c040
   140b92916:	48 33 c4             	xor    rax,rsp
   140b92919:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   140b9291e:	41 8b f1             	mov    esi,r9d
   140b92921:	48 8b da             	mov    rbx,rdx
   140b92924:	48 8b 05 d5 ee 83 01 	mov    rax,QWORD PTR [rip+0x183eed5]        # 0x1423d1800
   140b9292b:	48 2b 05 c6 ee 83 01 	sub    rax,QWORD PTR [rip+0x183eec6]        # 0x1423d17f8
   140b92932:	48 a9 f8 ff ff ff    	test   rax,0xfffffffffffffff8
   140b92938:	74 1a                	je     0x140b92954
   140b9293a:	41 83 f8 ff          	cmp    r8d,0xffffffff
   140b9293e:	74 14                	je     0x140b92954
   140b92940:	48 8d 15 b1 ee 83 01 	lea    rdx,[rip+0x183eeb1]        # 0x1423d17f8
   140b92947:	41 8b c8             	mov    ecx,r8d
   140b9294a:	e8 51 77 52 ff       	call   0x1400ba0a0
   140b9294f:	48 8b f8             	mov    rdi,rax
   140b92952:	eb 02                	jmp    0x140b92956
   140b92954:	33 ff                	xor    edi,edi
   140b92956:	48 85 ff             	test   rdi,rdi
   140b92959:	0f 84 e7 00 00 00    	je     0x140b92a46
   140b9295f:	83 e6 02             	and    esi,0x2
   140b92962:	74 35                	je     0x140b92999
   140b92964:	41 b8 0b 00 00 00    	mov    r8d,0xb
   140b9296a:	48 8d 15 c7 ba ac 00 	lea    rdx,[rip+0xacbac7]        # 0x14165e438 ; literal='[LPAGE:ENT:'
   140b92971:	48 8b cb             	mov    rcx,rbx
   140b92974:	e8 97 d0 4d ff       	call   0x14006fa10
   140b92979:	48 8b d3             	mov    rdx,rbx
   140b9297c:	8b 4f 04             	mov    ecx,DWORD PTR [rdi+0x4]
   140b9297f:	e8 ac 97 99 ff       	call   0x14052c130
   140b92984:	41 b8 01 00 00 00    	mov    r8d,0x1
   140b9298a:	48 8d 15 ff ac a6 00 	lea    rdx,[rip+0xa6acff]        # 0x1415fd690 ; literal=']'
   140b92991:	48 8b cb             	mov    rcx,rbx
   140b92994:	e8 77 d0 4d ff       	call   0x14006fa10
   140b92999:	0f 57 c0             	xorps  xmm0,xmm0
   140b9299c:	0f 11 44 24 20       	movups XMMWORD PTR [rsp+0x20],xmm0
   140b929a1:	48 c7 44 24 30 00 00 00 00 	mov    QWORD PTR [rsp+0x30],0x0
   140b929aa:	48 c7 44 24 38 0f 00 00 00 	mov    QWORD PTR [rsp+0x38],0xf
   140b929b3:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   140b929b8:	48 8d 4f 20          	lea    rcx,[rdi+0x20]
   140b929bc:	45 33 c9             	xor    r9d,r9d
   140b929bf:	41 b0 01             	mov    r8b,0x1
   140b929c2:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   140b929c7:	e8 14 1d f0 ff       	call   0x140a946e0
   140b929cc:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   140b929d1:	48 83 7c 24 38 0f    	cmp    QWORD PTR [rsp+0x38],0xf
   140b929d7:	48 0f 47 54 24 20    	cmova  rdx,QWORD PTR [rsp+0x20]
   140b929dd:	4c 8b 44 24 30       	mov    r8,QWORD PTR [rsp+0x30]
   140b929e2:	48 8b cb             	mov    rcx,rbx
   140b929e5:	e8 26 d0 4d ff       	call   0x14006fa10
   140b929ea:	85 f6                	test   esi,esi
   140b929ec:	74 16                	je     0x140b92a04
   140b929ee:	41 b8 08 00 00 00    	mov    r8d,0x8
   140b929f4:	48 8d 15 8d b0 a6 00 	lea    rdx,[rip+0xa6b08d]        # 0x1415fda88 ; literal='[/LPAGE]'
   140b929fb:	48 8b cb             	mov    rcx,rbx
   140b929fe:	e8 0d d0 4d ff       	call   0x14006fa10
   140b92a03:	90                   	nop
   140b92a04:	48 8b 54 24 38       	mov    rdx,QWORD PTR [rsp+0x38]
   140b92a09:	48 83 fa 0f          	cmp    rdx,0xf
   140b92a0d:	76 4c                	jbe    0x140b92a5b
   140b92a0f:	48 ff c2             	inc    rdx
   140b92a12:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   140b92a17:	48 8b c1             	mov    rax,rcx
   140b92a1a:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   140b92a21:	72 1c                	jb     0x140b92a3f
   140b92a23:	48 83 c2 27          	add    rdx,0x27
   140b92a27:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   140b92a2b:	48 2b c1             	sub    rax,rcx
   140b92a2e:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   140b92a32:	48 83 f8 1f          	cmp    rax,0x1f
   140b92a36:	76 07                	jbe    0x140b92a3f
   140b92a38:	ff 15 ea 30 a5 00    	call   QWORD PTR [rip+0xa530ea]        # 0x1415e5b28 ; import=api-ms-win-crt-runtime-l1-1-0.dll!_invalid_parameter_noinfo_noreturn
   140b92a3e:	cc                   	int3
   140b92a3f:	e8 3c 6c 9a 00       	call   0x141539680
   140b92a44:	eb 15                	jmp    0x140b92a5b
   140b92a46:	41 b8 17 00 00 00    	mov    r8d,0x17
   140b92a4c:	48 8d 15 ed ce b4 00 	lea    rdx,[rip+0xb4ceed]        # 0x1416df940 ; literal='an unknown civilization'
   140b92a53:	48 8b cb             	mov    rcx,rbx
   140b92a56:	e8 b5 cf 4d ff       	call   0x14006fa10
   140b92a5b:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   140b92a60:	48 33 cc             	xor    rcx,rsp
   140b92a63:	e8 f8 6b 9a 00       	call   0x141539660
   140b92a68:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   140b92a6d:	48 8b 74 24 78       	mov    rsi,QWORD PTR [rsp+0x78]
   140b92a72:	48 83 c4 50          	add    rsp,0x50
   140b92a76:	5f                   	pop    rdi
   140b92a77:	c3                   	ret
