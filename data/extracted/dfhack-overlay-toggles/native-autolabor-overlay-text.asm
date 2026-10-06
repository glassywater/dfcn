; Actual installed autolabor getters consumed by gui/settings-manager
; Preferred image base 0x180000000.

; function RVA 0x1940
   180001940:	40 53                	rex push rbx
   180001942:	48 83 ec 20          	sub    rsp,0x20
   180001946:	48 8b d9             	mov    rbx,rcx
   180001949:	e8 32 32 01 00       	call   0x180014b80
   18000194e:	48 63 d0             	movsxd rdx,eax
   180001951:	48 8b cb             	mov    rcx,rbx
   180001954:	ff 15 ce 2e 0a 00    	call   QWORD PTR [rip+0xa2ece]        # 0x1800a4828
   18000195a:	b8 01 00 00 00       	mov    eax,0x1
   18000195f:	48 83 c4 20          	add    rsp,0x20
   180001963:	5b                   	pop    rbx
   180001964:	c3                   	ret

; function RVA 0x1970
   180001970:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   180001975:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   18000197a:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   18000197f:	55                   	push   rbp
   180001980:	41 54                	push   r12
   180001982:	41 55                	push   r13
   180001984:	41 56                	push   r14
   180001986:	41 57                	push   r15
   180001988:	48 8b ec             	mov    rbp,rsp
   18000198b:	48 81 ec 80 00 00 00 	sub    rsp,0x80
   180001992:	48 8b 05 67 1a 0c 00 	mov    rax,QWORD PTR [rip+0xc1a67]        # 0x1800c3400
   180001999:	48 33 c4             	xor    rax,rsp
   18000199c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1800019a0:	4c 8b e9             	mov    r13,rcx
   1800019a3:	0f 57 c0             	xorps  xmm0,xmm0
   1800019a6:	0f 11 45 d8          	movups XMMWORD PTR [rbp-0x28],xmm0
   1800019aa:	33 ff                	xor    edi,edi
   1800019ac:	8b df                	mov    ebx,edi
   1800019ae:	48 89 5d e8          	mov    QWORD PTR [rbp-0x18],rbx
   1800019b2:	41 be 0f 00 00 00    	mov    r14d,0xf
   1800019b8:	45 8b fe             	mov    r15d,r14d
   1800019bb:	4c 89 75 f0          	mov    QWORD PTR [rbp-0x10],r14
   1800019bf:	88 5d d8             	mov    BYTE PTR [rbp-0x28],bl
   1800019c2:	48 8b 05 47 16 0c 00 	mov    rax,QWORD PTR [rip+0xc1647]        # 0x1800c3010
   1800019c9:	40 38 38             	cmp    BYTE PTR [rax],dil
   1800019cc:	0f 84 a0 00 00 00    	je     0x180001a72
   1800019d2:	48 8d 0d 57 16 0c 00 	lea    rcx,[rip+0xc1657]        # 0x1800c3030
   1800019d9:	48 39 0d 20 23 0c 00 	cmp    QWORD PTR [rip+0xc2320],rcx        # 0x1800c3d00
   1800019e0:	0f 85 8c 00 00 00    	jne    0x180001a72
   1800019e6:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   1800019ea:	e8 31 40 05 00       	call   0x180055a20
   1800019ef:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   1800019f3:	48 3b c8             	cmp    rcx,rax
   1800019f6:	74 2d                	je     0x180001a25
   1800019f8:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   1800019fb:	0f 11 45 d8          	movups XMMWORD PTR [rbp-0x28],xmm0
   1800019ff:	0f 10 48 10          	movups xmm1,XMMWORD PTR [rax+0x10]
   180001a03:	0f 11 4d e8          	movups XMMWORD PTR [rbp-0x18],xmm1
   180001a07:	48 89 78 10          	mov    QWORD PTR [rax+0x10],rdi
   180001a0b:	4c 89 70 18          	mov    QWORD PTR [rax+0x18],r14
   180001a0f:	40 88 38             	mov    BYTE PTR [rax],dil
   180001a12:	66 0f 6f c1          	movdqa xmm0,xmm1
   180001a16:	66 0f 73 d8 08       	psrldq xmm0,0x8
   180001a1b:	66 49 0f 7e c7       	movq   r15,xmm0
   180001a20:	66 48 0f 7e cb       	movq   rbx,xmm1
   180001a25:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
   180001a29:	48 83 fa 0f          	cmp    rdx,0xf
   180001a2d:	76 43                	jbe    0x180001a72
   180001a2f:	48 ff c2             	inc    rdx
   180001a32:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
   180001a36:	48 8b c1             	mov    rax,rcx
   180001a39:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   180001a40:	72 2b                	jb     0x180001a6d
   180001a42:	48 83 c2 27          	add    rdx,0x27
   180001a46:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   180001a4a:	48 2b c1             	sub    rax,rcx
   180001a4d:	48 83 e8 08          	sub    rax,0x8
   180001a51:	48 83 f8 1f          	cmp    rax,0x1f
   180001a55:	76 16                	jbe    0x180001a6d
   180001a57:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   180001a5c:	45 33 c9             	xor    r9d,r9d
   180001a5f:	45 33 c0             	xor    r8d,r8d
   180001a62:	33 d2                	xor    edx,edx
   180001a64:	33 c9                	xor    ecx,ecx
   180001a66:	ff 15 1c 2a 0a 00    	call   QWORD PTR [rip+0xa2a1c]        # 0x1800a4488
   180001a6c:	cc                   	int3
   180001a6d:	e8 62 b5 09 00       	call   0x18009cfd4
   180001a72:	0f 57 c0             	xorps  xmm0,xmm0
   180001a75:	0f 11 45 b8          	movups XMMWORD PTR [rbp-0x48],xmm0
   180001a79:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
   180001a7d:	48 89 7d d0          	mov    QWORD PTR [rbp-0x30],rdi
   180001a81:	4c 8d 65 d8          	lea    r12,[rbp-0x28]
   180001a85:	48 8b 7d d8          	mov    rdi,QWORD PTR [rbp-0x28]
   180001a89:	49 83 ff 0f          	cmp    r15,0xf
   180001a8d:	4c 0f 47 e7          	cmova  r12,rdi
   180001a91:	48 be ff ff ff ff ff ff ff 7f 	movabs rsi,0x7fffffffffffffff
   180001a9b:	48 3b de             	cmp    rbx,rsi
   180001a9e:	0f 87 0b 01 00 00    	ja     0x180001baf
   180001aa4:	48 83 fb 0f          	cmp    rbx,0xf
   180001aa8:	77 13                	ja     0x180001abd
   180001aaa:	48 89 5d c8          	mov    QWORD PTR [rbp-0x38],rbx
   180001aae:	4c 89 75 d0          	mov    QWORD PTR [rbp-0x30],r14
   180001ab2:	41 0f 10 04 24       	movups xmm0,XMMWORD PTR [r12]
   180001ab7:	0f 11 45 b8          	movups XMMWORD PTR [rbp-0x48],xmm0
   180001abb:	eb 47                	jmp    0x180001b04
   180001abd:	48 8b c3             	mov    rax,rbx
   180001ac0:	48 83 c8 0f          	or     rax,0xf
   180001ac4:	48 3b c6             	cmp    rax,rsi
   180001ac7:	77 0f                	ja     0x180001ad8
   180001ac9:	48 8b f0             	mov    rsi,rax
   180001acc:	b9 16 00 00 00       	mov    ecx,0x16
   180001ad1:	48 3b c1             	cmp    rax,rcx
   180001ad4:	48 0f 42 f1          	cmovb  rsi,rcx
   180001ad8:	48 8d 4e 01          	lea    rcx,[rsi+0x1]
   180001adc:	e8 3f 0e 00 00       	call   0x180002920
   180001ae1:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   180001ae5:	48 89 5d c8          	mov    QWORD PTR [rbp-0x38],rbx
   180001ae9:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
   180001aed:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   180001af1:	49 8b d4             	mov    rdx,r12
   180001af4:	48 8b c8             	mov    rcx,rax
   180001af7:	e8 ce cc 09 00       	call   0x18009e7ca
   180001afc:	4c 8b 75 d0          	mov    r14,QWORD PTR [rbp-0x30]
   180001b00:	48 8b 5d c8          	mov    rbx,QWORD PTR [rbp-0x38]
   180001b04:	48 8d 45 b8          	lea    rax,[rbp-0x48]
   180001b08:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   180001b0c:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   180001b10:	49 83 fe 0f          	cmp    r14,0xf
   180001b14:	48 0f 47 55 b8       	cmova  rdx,QWORD PTR [rbp-0x48]
   180001b19:	4c 8b c3             	mov    r8,rbx
   180001b1c:	49 8b cd             	mov    rcx,r13
   180001b1f:	ff 15 fb 2c 0a 00    	call   QWORD PTR [rip+0xa2cfb]        # 0x1800a4820
   180001b25:	90                   	nop
   180001b26:	48 8d 4d b8          	lea    rcx,[rbp-0x48]
   180001b2a:	e8 91 42 00 00       	call   0x180005dc0
   180001b2f:	90                   	nop
   180001b30:	49 83 ff 0f          	cmp    r15,0xf
   180001b34:	76 47                	jbe    0x180001b7d
   180001b36:	49 8d 57 01          	lea    rdx,[r15+0x1]
   180001b3a:	48 8b c7             	mov    rax,rdi
   180001b3d:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   180001b44:	72 2f                	jb     0x180001b75
   180001b46:	48 83 c2 27          	add    rdx,0x27
   180001b4a:	48 8b 7f f8          	mov    rdi,QWORD PTR [rdi-0x8]
   180001b4e:	48 2b c7             	sub    rax,rdi
   180001b51:	48 83 e8 08          	sub    rax,0x8
   180001b55:	48 83 f8 1f          	cmp    rax,0x1f
   180001b59:	76 1a                	jbe    0x180001b75
   180001b5b:	48 c7 44 24 20 00 00 00 00 	mov    QWORD PTR [rsp+0x20],0x0
   180001b64:	45 33 c9             	xor    r9d,r9d
   180001b67:	45 33 c0             	xor    r8d,r8d
   180001b6a:	33 d2                	xor    edx,edx
   180001b6c:	33 c9                	xor    ecx,ecx
   180001b6e:	ff 15 14 29 0a 00    	call   QWORD PTR [rip+0xa2914]        # 0x1800a4488
   180001b74:	cc                   	int3
   180001b75:	48 8b cf             	mov    rcx,rdi
   180001b78:	e8 57 b4 09 00       	call   0x18009cfd4
   180001b7d:	b8 01 00 00 00       	mov    eax,0x1
   180001b82:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
   180001b86:	48 33 cc             	xor    rcx,rsp
   180001b89:	e8 92 b9 09 00       	call   0x18009d520
   180001b8e:	4c 8d 9c 24 80 00 00 00 	lea    r11,[rsp+0x80]
   180001b96:	49 8b 5b 38          	mov    rbx,QWORD PTR [r11+0x38]
   180001b9a:	49 8b 73 40          	mov    rsi,QWORD PTR [r11+0x40]
   180001b9e:	49 8b 7b 48          	mov    rdi,QWORD PTR [r11+0x48]
   180001ba2:	49 8b e3             	mov    rsp,r11
   180001ba5:	41 5f                	pop    r15
   180001ba7:	41 5e                	pop    r14
   180001ba9:	41 5d                	pop    r13
   180001bab:	41 5c                	pop    r12
   180001bad:	5d                   	pop    rbp
   180001bae:	c3                   	ret
   180001baf:	e8 8c 42 00 00       	call   0x180005e40
   180001bb4:	90                   	nop

; function RVA 0x1bc0
   180001bc0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   180001bc5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   180001bca:	57                   	push   rdi
   180001bcb:	48 83 ec 20          	sub    rsp,0x20
   180001bcf:	48 8b f1             	mov    rsi,rcx
   180001bd2:	33 db                	xor    ebx,ebx
   180001bd4:	8b cb                	mov    ecx,ebx
   180001bd6:	e8 85 2c 01 00       	call   0x180014860
   180001bdb:	48 8b c8             	mov    rcx,rax
   180001bde:	48 8b f8             	mov    rdi,rax
   180001be1:	e8 20 cc 09 00       	call   0x18009e806
   180001be6:	4c 8b c0             	mov    r8,rax
   180001be9:	48 8b d7             	mov    rdx,rdi
   180001bec:	48 8b ce             	mov    rcx,rsi
   180001bef:	ff 15 2b 2c 0a 00    	call   QWORD PTR [rip+0xa2c2b]        # 0x1800a4820
   180001bf5:	ff c3                	inc    ebx
   180001bf7:	83 fb 05             	cmp    ebx,0x5
   180001bfa:	7c d8                	jl     0x180001bd4
   180001bfc:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   180001c01:	b8 05 00 00 00       	mov    eax,0x5
   180001c06:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   180001c0b:	48 83 c4 20          	add    rsp,0x20
   180001c0f:	5f                   	pop    rdi
   180001c10:	c3                   	ret

; function RVA 0x1c20
   180001c20:	40 53                	rex push rbx
   180001c22:	48 83 ec 20          	sub    rsp,0x20
   180001c26:	48 8b d9             	mov    rbx,rcx
   180001c29:	e8 e2 2b 01 00       	call   0x180014810
   180001c2e:	48 63 d0             	movsxd rdx,eax
   180001c31:	48 8b cb             	mov    rcx,rbx
   180001c34:	ff 15 ee 2b 0a 00    	call   QWORD PTR [rip+0xa2bee]        # 0x1800a4828
   180001c3a:	b8 01 00 00 00       	mov    eax,0x1
   180001c3f:	48 83 c4 20          	add    rsp,0x20
   180001c43:	5b                   	pop    rbx
   180001c44:	c3                   	ret

; function RVA 0x14810
   180014810:	48 83 ec 28          	sub    rsp,0x28
   180014814:	48 8d 0d dd f5 0a 00 	lea    rcx,[rip+0xaf5dd]        # 0x1800c3df8
   18001481b:	ff 15 6f fe 08 00    	call   QWORD PTR [rip+0x8fe6f]        # 0x1800a4690
   180014821:	84 c0                	test   al,al
   180014823:	74 28                	je     0x18001484d
   180014825:	48 8d 0d cc f5 0a 00 	lea    rcx,[rip+0xaf5cc]        # 0x1800c3df8
   18001482c:	ff 15 5e fe 08 00    	call   QWORD PTR [rip+0x8fe5e]        # 0x1800a4690
   180014832:	84 c0                	test   al,al
   180014834:	74 17                	je     0x18001484d
   180014836:	ba 02 00 00 00       	mov    edx,0x2
   18001483b:	48 8d 0d b6 f5 0a 00 	lea    rcx,[rip+0xaf5b6]        # 0x1800c3df8
   180014842:	ff 15 58 fe 08 00    	call   QWORD PTR [rip+0x8fe58]        # 0x1800a46a0
   180014848:	83 f8 04             	cmp    eax,0x4
   18001484b:	76 05                	jbe    0x180014852
   18001484d:	b8 02 00 00 00       	mov    eax,0x2
   180014852:	48 83 c4 28          	add    rsp,0x28
   180014856:	c3                   	ret

; function RVA 0x14860

; function RVA 0x14b80
   180014b80:	48 83 ec 28          	sub    rsp,0x28
   180014b84:	48 8d 0d 6d f2 0a 00 	lea    rcx,[rip+0xaf26d]        # 0x1800c3df8
   180014b8b:	ff 15 ff fa 08 00    	call   QWORD PTR [rip+0x8faff]        # 0x1800a4690
   180014b91:	84 c0                	test   al,al
   180014b93:	74 28                	je     0x180014bbd
   180014b95:	48 8d 0d 5c f2 0a 00 	lea    rcx,[rip+0xaf25c]        # 0x1800c3df8
   180014b9c:	ff 15 ee fa 08 00    	call   QWORD PTR [rip+0x8faee]        # 0x1800a4690
   180014ba2:	84 c0                	test   al,al
   180014ba4:	74 17                	je     0x180014bbd
   180014ba6:	ba 01 00 00 00       	mov    edx,0x1
   180014bab:	48 8d 0d 46 f2 0a 00 	lea    rcx,[rip+0xaf246]        # 0x1800c3df8
   180014bb2:	ff 15 e8 fa 08 00    	call   QWORD PTR [rip+0x8fae8]        # 0x1800a46a0
   180014bb8:	83 f8 02             	cmp    eax,0x2
   180014bbb:	76 02                	jbe    0x180014bbf
   180014bbd:	33 c0                	xor    eax,eax
   180014bbf:	48 83 c4 28          	add    rsp,0x28
   180014bc3:	c3                   	ret

; function RVA 0x55a20
   180055a20:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   180055a25:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   180055a2a:	55                   	push   rbp
   180055a2b:	48 8d 6c 24 d0       	lea    rbp,[rsp-0x30]
   180055a30:	48 81 ec 30 01 00 00 	sub    rsp,0x130
   180055a37:	48 8b da             	mov    rbx,rdx
   180055a3a:	c7 44 24 20 00 00 00 00 	mov    DWORD PTR [rsp+0x20],0x0
   180055a42:	48 8d 05 87 f7 04 00 	lea    rax,[rip+0x4f787]        # 0x1800a51d0
   180055a49:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   180055a4e:	48 8d 05 83 f7 04 00 	lea    rax,[rip+0x4f783]        # 0x1800a51d8
   180055a55:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   180055a5a:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   180055a5e:	ff 15 5c e7 04 00    	call   QWORD PTR [rip+0x4e75c]        # 0x1800a41c0
   180055a64:	90                   	nop
   180055a65:	c7 44 24 20 02 00 00 00 	mov    DWORD PTR [rsp+0x20],0x2
   180055a6d:	45 33 c0             	xor    r8d,r8d
   180055a70:	48 8d 54 24 48       	lea    rdx,[rsp+0x48]
   180055a75:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   180055a7a:	ff 15 28 e7 04 00    	call   QWORD PTR [rip+0x4e728]        # 0x1800a41a8
   180055a80:	90                   	nop
   180055a81:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
   180055a86:	48 63 48 04          	movsxd rcx,DWORD PTR [rax+0x4]
   180055a8a:	48 8d 35 37 f7 04 00 	lea    rsi,[rip+0x4f737]        # 0x1800a51c8
   180055a91:	48 89 74 0c 30       	mov    QWORD PTR [rsp+rcx*1+0x30],rsi
   180055a96:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
   180055a9b:	48 63 48 04          	movsxd rcx,DWORD PTR [rax+0x4]
   180055a9f:	8d 91 68 ff ff ff    	lea    edx,[rcx-0x98]
   180055aa5:	89 54 0c 2c          	mov    DWORD PTR [rsp+rcx*1+0x2c],edx
   180055aa9:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   180055aae:	ff 15 7c e7 04 00    	call   QWORD PTR [rip+0x4e77c]        # 0x1800a4230
   180055ab4:	48 8d 05 8d f6 04 00 	lea    rax,[rip+0x4f68d]        # 0x1800a5148
   180055abb:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   180055ac0:	48 c7 45 b0 00 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
   180055ac8:	c7 45 b8 00 00 00 00 	mov    DWORD PTR [rbp-0x48],0x0
   180055acf:	8b 15 73 e4 06 00    	mov    edx,DWORD PTR [rip+0x6e473]        # 0x1800c3f48
   180055ad5:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   180055ada:	ff 15 d0 e6 04 00    	call   QWORD PTR [rip+0x4e6d0]        # 0x1800a41b0
   180055ae0:	48 8b c8             	mov    rcx,rax
   180055ae3:	48 8d 15 86 0e 05 00 	lea    rdx,[rip+0x50e86]        # 0x1800a6970
   180055aea:	e8 d1 c8 fa ff       	call   0x1800023c0
   180055aef:	8b 15 57 e4 06 00    	mov    edx,DWORD PTR [rip+0x6e457]        # 0x1800c3f4c
   180055af5:	48 8b c8             	mov    rcx,rax
   180055af8:	ff 15 b2 e6 04 00    	call   QWORD PTR [rip+0x4e6b2]        # 0x1800a41b0
   180055afe:	48 8b c8             	mov    rcx,rax
   180055b01:	48 8d 15 58 0e 05 00 	lea    rdx,[rip+0x50e58]        # 0x1800a6960
   180055b08:	e8 b3 c8 fa ff       	call   0x1800023c0
   180055b0d:	83 3d 3c e4 06 00 00 	cmp    DWORD PTR [rip+0x6e43c],0x0        # 0x1800c3f50
   180055b14:	7e 2f                	jle    0x180055b45
   180055b16:	48 8d 15 73 0e 05 00 	lea    rdx,[rip+0x50e73]        # 0x1800a6990
   180055b1d:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   180055b22:	e8 99 c8 fa ff       	call   0x1800023c0
   180055b27:	8b 15 23 e4 06 00    	mov    edx,DWORD PTR [rip+0x6e423]        # 0x1800c3f50
   180055b2d:	48 8b c8             	mov    rcx,rax
   180055b30:	ff 15 7a e6 04 00    	call   QWORD PTR [rip+0x4e67a]        # 0x1800a41b0
   180055b36:	48 8b c8             	mov    rcx,rax
   180055b39:	48 8d 15 40 0e 05 00 	lea    rdx,[rip+0x50e40]        # 0x1800a6980
   180055b40:	e8 7b c8 fa ff       	call   0x1800023c0
   180055b45:	48 8d 15 68 0b 05 00 	lea    rdx,[rip+0x50b68]        # 0x1800a66b4
   180055b4c:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   180055b51:	e8 6a c8 fa ff       	call   0x1800023c0
   180055b56:	8b 15 f8 e3 06 00    	mov    edx,DWORD PTR [rip+0x6e3f8]        # 0x1800c3f54
   180055b5c:	48 8b c8             	mov    rcx,rax
   180055b5f:	ff 15 4b e6 04 00    	call   QWORD PTR [rip+0x4e64b]        # 0x1800a41b0
   180055b65:	48 8b c8             	mov    rcx,rax
   180055b68:	48 8d 15 29 0e 05 00 	lea    rdx,[rip+0x50e29]        # 0x1800a6998
   180055b6f:	e8 4c c8 fa ff       	call   0x1800023c0
   180055b74:	48 8b d3             	mov    rdx,rbx
   180055b77:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   180055b7c:	e8 5f c0 fb ff       	call   0x180011be0
   180055b81:	90                   	nop
   180055b82:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
   180055b87:	48 63 48 04          	movsxd rcx,DWORD PTR [rax+0x4]
   180055b8b:	48 89 74 0c 30       	mov    QWORD PTR [rsp+rcx*1+0x30],rsi
   180055b90:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
   180055b95:	48 63 48 04          	movsxd rcx,DWORD PTR [rax+0x4]
   180055b99:	8d 91 68 ff ff ff    	lea    edx,[rcx-0x98]
   180055b9f:	89 54 0c 2c          	mov    DWORD PTR [rsp+rcx*1+0x2c],edx
   180055ba3:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   180055ba8:	e8 73 77 fb ff       	call   0x18000d320
   180055bad:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   180055bb2:	ff 15 e8 e5 04 00    	call   QWORD PTR [rip+0x4e5e8]        # 0x1800a41a0
   180055bb8:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   180055bbc:	ff 15 06 e6 04 00    	call   QWORD PTR [rip+0x4e606]        # 0x1800a41c8
   180055bc2:	48 8b c3             	mov    rax,rbx
   180055bc5:	4c 8d 9c 24 30 01 00 00 	lea    r11,[rsp+0x130]
   180055bcd:	49 8b 5b 10          	mov    rbx,QWORD PTR [r11+0x10]
   180055bd1:	49 8b 73 18          	mov    rsi,QWORD PTR [r11+0x18]
   180055bd5:	49 8b e3             	mov    rsp,r11
   180055bd8:	5d                   	pop    rbp
   180055bd9:	c3                   	ret

; balance pointer array at RVA 0xa5920:
; 0 -> 0xa59c8 'staffing'
; 1 -> 0xa59d8 'lean-staffing'
; 2 -> 0xa59e8 'balanced'
; 3 -> 0xa59f8 'lean-skills'
; 4 -> 0xa5a04 'skills'
