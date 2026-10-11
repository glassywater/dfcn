# classic report-list-consumer: RVA 0x1d0abd..0x1d0ed7; static PE source
   1401d0abd:	b8 56 55 55 55       	mov    eax,0x55555556
   1401d0ac2:	f7 ea                	imul   edx
   1401d0ac4:	44 8b fa             	mov    r15d,edx
   1401d0ac7:	41 c1 ef 1f          	shr    r15d,0x1f
   1401d0acb:	44 03 fa             	add    r15d,edx
   1401d0ace:	44 89 7d d8          	mov    DWORD PTR [rbp-0x28],r15d
   1401d0ad2:	48 8d 8b 48 83 00 00 	lea    rcx,[rbx+0x8348]
   1401d0ad9:	e8 22 e8 e9 ff       	call   0x14006f300
   1401d0ade:	4c 8b f0             	mov    r14,rax
   1401d0ae1:	48 8d 8b 30 83 00 00 	lea    rcx,[rbx+0x8330]
   1401d0ae8:	e8 13 e8 e9 ff       	call   0x14006f300
   1401d0aed:	44 03 f0             	add    r14d,eax
   1401d0af0:	4c 89 75 18          	mov    QWORD PTR [rbp+0x18],r14
   1401d0af4:	45 3b f7             	cmp    r14d,r15d
   1401d0af7:	44 0f 4e e7          	cmovle r12d,edi
   1401d0afb:	41 83 ec 02          	sub    r12d,0x2
   1401d0aff:	44 89 65 a8          	mov    DWORD PTR [rbp-0x58],r12d
   1401d0b03:	45 85 f6             	test   r14d,r14d
   1401d0b06:	0f 8e 65 03 00 00    	jle    0x1401d0e71
   1401d0b0c:	c7 45 b8 01 00 00 00 	mov    DWORD PTR [rbp-0x48],0x1
   1401d0b13:	8b 83 60 83 00 00    	mov    eax,DWORD PTR [rbx+0x8360]
   1401d0b19:	41 8b ce             	mov    ecx,r14d
   1401d0b1c:	41 2b cf             	sub    ecx,r15d
   1401d0b1f:	3b c1                	cmp    eax,ecx
   1401d0b21:	0f 4e c8             	cmovle ecx,eax
   1401d0b24:	33 d2                	xor    edx,edx
   1401d0b26:	8b fa                	mov    edi,edx
   1401d0b28:	85 c9                	test   ecx,ecx
   1401d0b2a:	0f 49 f9             	cmovns edi,ecx
   1401d0b2d:	89 7c 24 74          	mov    DWORD PTR [rsp+0x74],edi
   1401d0b31:	41 8d 04 3f          	lea    eax,[r15+rdi*1]
   1401d0b35:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
   1401d0b38:	3b f8                	cmp    edi,eax
   1401d0b3a:	0f 8d b0 02 00 00    	jge    0x1401d0df0
   1401d0b40:	4c 8d bb 48 83 00 00 	lea    r15,[rbx+0x8348]
   1401d0b47:	4c 89 7d 30          	mov    QWORD PTR [rbp+0x30],r15
   1401d0b4b:	48 8d b3 30 83 00 00 	lea    rsi,[rbx+0x8330]
   1401d0b52:	48 89 75 48          	mov    QWORD PTR [rbp+0x48],rsi
   1401d0b56:	41 3b fe             	cmp    edi,r14d
   1401d0b59:	0f 8d 8d 02 00 00    	jge    0x1401d0dec
   1401d0b5f:	48 89 55 d0          	mov    QWORD PTR [rbp-0x30],rdx
   1401d0b63:	48 89 55 88          	mov    QWORD PTR [rbp-0x78],rdx
   1401d0b67:	48 8b ce             	mov    rcx,rsi
   1401d0b6a:	e8 91 e7 e9 ff       	call   0x14006f300
   1401d0b6f:	48 8b ce             	mov    rcx,rsi
   1401d0b72:	3b f8                	cmp    edi,eax
   1401d0b74:	7d 20                	jge    0x1401d0b96
   1401d0b76:	48 63 d7             	movsxd rdx,edi
   1401d0b79:	e8 72 e7 e9 ff       	call   0x14006f2f0
   1401d0b7e:	48 63 10             	movsxd rdx,DWORD PTR [rax]
   1401d0b81:	48 8d 0d 70 cc 30 02 	lea    rcx,[rip+0x230cc70]        # 0x1424dd7f8
   1401d0b88:	e8 23 e6 e9 ff       	call   0x14006f1b0
   1401d0b8d:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1401d0b90:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1401d0b94:	eb 46                	jmp    0x1401d0bdc
   1401d0b96:	e8 65 e7 e9 ff       	call   0x14006f300
   1401d0b9b:	8b cf                	mov    ecx,edi
   1401d0b9d:	2b c8                	sub    ecx,eax
   1401d0b9f:	48 63 d9             	movsxd rbx,ecx
   1401d0ba2:	49 8b cf             	mov    rcx,r15
   1401d0ba5:	e8 56 e7 e9 ff       	call   0x14006f300
   1401d0baa:	48 3b d8             	cmp    rbx,rax
   1401d0bad:	73 2d                	jae    0x1401d0bdc
   1401d0baf:	48 8b ce             	mov    rcx,rsi
   1401d0bb2:	e8 49 e7 e9 ff       	call   0x14006f300
   1401d0bb7:	8b cf                	mov    ecx,edi
   1401d0bb9:	2b c8                	sub    ecx,eax
   1401d0bbb:	48 63 d1             	movsxd rdx,ecx
   1401d0bbe:	49 8b cf             	mov    rcx,r15
   1401d0bc1:	e8 2a e7 e9 ff       	call   0x14006f2f0
   1401d0bc6:	48 63 10             	movsxd rdx,DWORD PTR [rax]
   1401d0bc9:	48 8d 0d 40 cc 30 02 	lea    rcx,[rip+0x230cc40]        # 0x1424dd810
   1401d0bd0:	e8 db e5 e9 ff       	call   0x14006f1b0
   1401d0bd5:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1401d0bd8:	48 89 4d 88          	mov    QWORD PTR [rbp-0x78],rcx
   1401d0bdc:	45 33 c0             	xor    r8d,r8d
   1401d0bdf:	ba 07 00 00 00       	mov    edx,0x7
   1401d0be4:	41 b1 01             	mov    r9b,0x1
   1401d0be7:	48 8d 0d f2 36 47 02 	lea    rcx,[rip+0x24736f2]        # 0x1426442e0
   1401d0bee:	e8 cd a4 ee ff       	call   0x1400bb0c0
   1401d0bf3:	41 8b f5             	mov    esi,r13d
   1401d0bf6:	45 3b ec             	cmp    r13d,r12d
   1401d0bf9:	0f 8f a4 00 00 00    	jg     0x1401d0ca3
   1401d0bff:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
   1401d0c02:	44 8d 78 03          	lea    r15d,[rax+0x3]
   1401d0c06:	4d 63 f5             	movsxd r14,r13d
   1401d0c09:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1401d0c10:	8b f8                	mov    edi,eax
   1401d0c12:	41 3b c7             	cmp    eax,r15d
   1401d0c15:	7d 72                	jge    0x1401d0c89
   1401d0c17:	4d 63 e4             	movsxd r12,r12d
   1401d0c1a:	48 8d 1d 7f 50 47 02 	lea    rbx,[rip+0x247507f]        # 0x142645ca0
   1401d0c21:	44 8b c6             	mov    r8d,esi
   1401d0c24:	8b d7                	mov    edx,edi
   1401d0c26:	48 8d 0d b3 36 47 02 	lea    rcx,[rip+0x24736b3]        # 0x1426442e0
   1401d0c2d:	e8 7e a4 ee ff       	call   0x1400bb0b0
   1401d0c32:	41 3b f5             	cmp    esi,r13d
   1401d0c35:	75 05                	jne    0x1401d0c3c
   1401d0c37:	8b 53 e8             	mov    edx,DWORD PTR [rbx-0x18]
   1401d0c3a:	eb 0c                	jmp    0x1401d0c48
   1401d0c3c:	4d 3b f4             	cmp    r14,r12
   1401d0c3f:	75 04                	jne    0x1401d0c45
   1401d0c41:	8b 13                	mov    edx,DWORD PTR [rbx]
   1401d0c43:	eb 03                	jmp    0x1401d0c48
   1401d0c45:	8b 53 f4             	mov    edx,DWORD PTR [rbx-0xc]
   1401d0c48:	48 8d 0d 91 36 47 02 	lea    rcx,[rip+0x2473691]        # 0x1426442e0
   1401d0c4f:	e8 bc 6e 90 00       	call   0x140ad7b10
   1401d0c54:	33 d2                	xor    edx,edx
   1401d0c56:	48 8d 0d 03 6a 1f 02 	lea    rcx,[rip+0x21f6a03]        # 0x1423c7660
   1401d0c5d:	e8 be 12 ea ff       	call   0x140071f20
   1401d0c62:	84 c0                	test   al,al
   1401d0c64:	74 11                	je     0x1401d0c77
   1401d0c66:	41 b0 01             	mov    r8b,0x1
   1401d0c69:	33 d2                	xor    edx,edx
   1401d0c6b:	48 8d 0d 6e 36 47 02 	lea    rcx,[rip+0x247366e]        # 0x1426442e0
   1401d0c72:	e8 a9 a4 ee ff       	call   0x1400bb120
   1401d0c77:	ff c7                	inc    edi
   1401d0c79:	48 83 c3 04          	add    rbx,0x4
   1401d0c7d:	41 3b ff             	cmp    edi,r15d
   1401d0c80:	7c 9f                	jl     0x1401d0c21
   1401d0c82:	44 8b 65 a8          	mov    r12d,DWORD PTR [rbp-0x58]
   1401d0c86:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
   1401d0c89:	ff c6                	inc    esi
   1401d0c8b:	49 ff c6             	inc    r14
   1401d0c8e:	41 3b f4             	cmp    esi,r12d
   1401d0c91:	0f 8e 79 ff ff ff    	jle    0x1401d0c10
   1401d0c97:	8b 7c 24 74          	mov    edi,DWORD PTR [rsp+0x74]
   1401d0c9b:	4c 8b 75 18          	mov    r14,QWORD PTR [rbp+0x18]
   1401d0c9f:	4c 8b 7d 30          	mov    r15,QWORD PTR [rbp+0x30]
   1401d0ca3:	8b 75 b8             	mov    esi,DWORD PTR [rbp-0x48]
   1401d0ca6:	8d 56 01             	lea    edx,[rsi+0x1]
   1401d0ca9:	45 8b c5             	mov    r8d,r13d
   1401d0cac:	48 8d 0d 2d 36 47 02 	lea    rcx,[rip+0x247362d]        # 0x1426442e0
   1401d0cb3:	e8 f8 a3 ee ff       	call   0x1400bb0b0
   1401d0cb8:	48 8d 8d f0 13 00 00 	lea    rcx,[rbp+0x13f0]
   1401d0cbf:	e8 5c e9 e9 ff       	call   0x14006f620
   1401d0cc4:	90                   	nop
   1401d0cc5:	48 8b 5d d0          	mov    rbx,QWORD PTR [rbp-0x30]
   1401d0cc9:	48 85 db             	test   rbx,rbx
   1401d0ccc:	74 31                	je     0x1401d0cff
   1401d0cce:	45 33 c0             	xor    r8d,r8d
   1401d0cd1:	ba 06 00 00 00       	mov    edx,0x6
   1401d0cd6:	48 8d 0d 03 36 47 02 	lea    rcx,[rip+0x2473603]        # 0x1426442e0
   1401d0cdd:	f6 43 48 01          	test   BYTE PTR [rbx+0x48],0x1
   1401d0ce1:	74 0e                	je     0x1401d0cf1
   1401d0ce3:	45 33 c9             	xor    r9d,r9d
   1401d0ce6:	e8 d5 a3 ee ff       	call   0x1400bb0c0
   1401d0ceb:	48 8d 53 28          	lea    rdx,[rbx+0x28]
   1401d0cef:	eb 3c                	jmp    0x1401d0d2d
   1401d0cf1:	41 b1 01             	mov    r9b,0x1
   1401d0cf4:	e8 c7 a3 ee ff       	call   0x1400bb0c0
   1401d0cf9:	48 8d 53 28          	lea    rdx,[rbx+0x28]
   1401d0cfd:	eb 2e                	jmp    0x1401d0d2d
   1401d0cff:	48 8b 5d 88          	mov    rbx,QWORD PTR [rbp-0x78]
   1401d0d03:	48 85 db             	test   rbx,rbx
   1401d0d06:	74 3f                	je     0x1401d0d47
   1401d0d08:	45 33 c0             	xor    r8d,r8d
   1401d0d0b:	ba 06 00 00 00       	mov    edx,0x6
   1401d0d10:	48 8d 0d c9 35 47 02 	lea    rcx,[rip+0x24735c9]        # 0x1426442e0
   1401d0d17:	f6 43 20 01          	test   BYTE PTR [rbx+0x20],0x1
   1401d0d1b:	74 05                	je     0x1401d0d22
   1401d0d1d:	45 33 c9             	xor    r9d,r9d
   1401d0d20:	eb 03                	jmp    0x1401d0d25
   1401d0d22:	41 b1 01             	mov    r9b,0x1
   1401d0d25:	e8 96 a3 ee ff       	call   0x1400bb0c0
   1401d0d2a:	48 8b d3             	mov    rdx,rbx
   1401d0d2d:	44 8b 0d 40 69 1f 02 	mov    r9d,DWORD PTR [rip+0x21f6940]        # 0x1423c7674
   1401d0d34:	41 83 c1 fd          	add    r9d,0xfffffffd
   1401d0d38:	45 33 c0             	xor    r8d,r8d
   1401d0d3b:	48 8d 0d 9e 35 47 02 	lea    rcx,[rip+0x247359e]        # 0x1426442e0
   1401d0d42:	e8 59 5c 90 00       	call   0x140ad69a0
   1401d0d47:	48 8d 8d f0 13 00 00 	lea    rcx,[rbp+0x13f0]
   1401d0d4e:	e8 6d e5 e9 ff       	call   0x14006f2c0
   1401d0d53:	48 83 f8 34          	cmp    rax,0x34
   1401d0d57:	72 50                	jb     0x1401d0da9
   1401d0d59:	45 33 c0             	xor    r8d,r8d
   1401d0d5c:	ba 33 00 00 00       	mov    edx,0x33
   1401d0d61:	48 8d 8d f0 13 00 00 	lea    rcx,[rbp+0x13f0]
   1401d0d68:	e8 53 04 f1 ff       	call   0x1400e11c0
   1401d0d6d:	ba 30 00 00 00       	mov    edx,0x30
   1401d0d72:	48 8d 8d f0 13 00 00 	lea    rcx,[rbp+0x13f0]
   1401d0d79:	e8 52 a7 f2 ff       	call   0x1400fb4d0
   1401d0d7e:	c6 00 2e             	mov    BYTE PTR [rax],0x2e
   1401d0d81:	ba 31 00 00 00       	mov    edx,0x31
   1401d0d86:	48 8d 8d f0 13 00 00 	lea    rcx,[rbp+0x13f0]
   1401d0d8d:	e8 3e a7 f2 ff       	call   0x1400fb4d0
   1401d0d92:	c6 00 2e             	mov    BYTE PTR [rax],0x2e
   1401d0d95:	ba 32 00 00 00       	mov    edx,0x32
   1401d0d9a:	48 8d 8d f0 13 00 00 	lea    rcx,[rbp+0x13f0]
   1401d0da1:	e8 2a a7 f2 ff       	call   0x1400fb4d0
   1401d0da6:	c6 00 2e             	mov    BYTE PTR [rax],0x2e
   1401d0da9:	45 33 c9             	xor    r9d,r9d
   1401d0dac:	45 33 c0             	xor    r8d,r8d
   1401d0daf:	48 8d 95 f0 13 00 00 	lea    rdx,[rbp+0x13f0]
   1401d0db6:	48 8d 0d 23 35 47 02 	lea    rcx,[rip+0x2473523]        # 0x1426442e0
   1401d0dbd:	e8 de 5b 90 00       	call   0x140ad69a0
   1401d0dc2:	83 c6 03             	add    esi,0x3
   1401d0dc5:	89 75 b8             	mov    DWORD PTR [rbp-0x48],esi
   1401d0dc8:	48 8d 8d f0 13 00 00 	lea    rcx,[rbp+0x13f0]
   1401d0dcf:	e8 ec 6f e9 ff       	call   0x140067dc0
   1401d0dd4:	ff c7                	inc    edi
   1401d0dd6:	89 7c 24 74          	mov    DWORD PTR [rsp+0x74],edi
   1401d0dda:	3b 7d a0             	cmp    edi,DWORD PTR [rbp-0x60]
   1401d0ddd:	48 8b 75 48          	mov    rsi,QWORD PTR [rbp+0x48]
   1401d0de1:	ba 00 00 00 00       	mov    edx,0x0
   1401d0de6:	0f 8c 6a fd ff ff    	jl     0x1401d0b56
   1401d0dec:	44 8b 7d d8          	mov    r15d,DWORD PTR [rbp-0x28]
   1401d0df0:	45 3b f7             	cmp    r14d,r15d
   1401d0df3:	0f 8e fa 51 ff ff    	jle    0x1401c5ff3
   1401d0df9:	42 8d 1c 7d ff ff ff ff 	lea    ebx,[r15*2-0x1]
   1401d0e01:	41 03 df             	add    ebx,r15d
   1401d0e04:	48 8d 8d 90 02 00 00 	lea    rcx,[rbp+0x290]
   1401d0e0b:	e8 e0 a4 ee ff       	call   0x1400bb2f0
   1401d0e10:	45 8d 4e ff          	lea    r9d,[r14-0x1]
   1401d0e14:	89 5c 24 30          	mov    DWORD PTR [rsp+0x30],ebx
   1401d0e18:	c7 44 24 28 02 00 00 00 	mov    DWORD PTR [rsp+0x28],0x2
   1401d0e20:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   1401d0e25:	45 33 c0             	xor    r8d,r8d
   1401d0e28:	4c 8b 6c 24 78       	mov    r13,QWORD PTR [rsp+0x78]
   1401d0e2d:	41 8b 95 60 83 00 00 	mov    edx,DWORD PTR [r13+0x8360]
   1401d0e34:	48 8d 8d 90 02 00 00 	lea    rcx,[rbp+0x290]
   1401d0e3b:	e8 d0 a4 ee ff       	call   0x1400bb310
   1401d0e40:	45 8d 4c 24 01       	lea    r9d,[r12+0x1]
   1401d0e45:	c7 44 24 28 00 00 00 00 	mov    DWORD PTR [rsp+0x28],0x0
   1401d0e4d:	41 0f b6 85 64 83 00 00 	movzx  eax,BYTE PTR [r13+0x8364]
   1401d0e55:	88 44 24 20          	mov    BYTE PTR [rsp+0x20],al
   1401d0e59:	44 8b 45 c4          	mov    r8d,DWORD PTR [rbp-0x3c]
   1401d0e5d:	8b 55 c8             	mov    edx,DWORD PTR [rbp-0x38]
   1401d0e60:	48 8d 8d 90 02 00 00 	lea    rcx,[rbp+0x290]
   1401d0e67:	e8 d4 95 23 01       	call   0x14140a440
   1401d0e6c:	e9 87 51 ff ff       	jmp    0x1401c5ff8
   1401d0e71:	45 33 c0             	xor    r8d,r8d
   1401d0e74:	ba 06 00 00 00       	mov    edx,0x6
   1401d0e79:	41 b1 01             	mov    r9b,0x1
   1401d0e7c:	48 8d 0d 5d 34 47 02 	lea    rcx,[rip+0x247345d]        # 0x1426442e0
   1401d0e83:	e8 38 a2 ee ff       	call   0x1400bb0c0
   1401d0e88:	44 8d 46 02          	lea    r8d,[rsi+0x2]
   1401d0e8c:	ba 01 00 00 00       	mov    edx,0x1
   1401d0e91:	48 8d 0d 48 34 47 02 	lea    rcx,[rip+0x2473448]        # 0x1426442e0
   1401d0e98:	e8 13 a2 ee ff       	call   0x1400bb0b0
   1401d0e9d:	48 8d 15 44 e1 42 01 	lea    rdx,[rip+0x142e144]        # 0x1415fefe8 ; literal='No reports available'
   1401d0ea4:	48 8d 8d 90 34 00 00 	lea    rcx,[rbp+0x3490]
   1401d0eab:	e8 30 72 e9 ff       	call   0x1400680e0
   1401d0eb0:	90                   	nop
   1401d0eb1:	45 33 c9             	xor    r9d,r9d
   1401d0eb4:	45 33 c0             	xor    r8d,r8d
   1401d0eb7:	48 8d 95 90 34 00 00 	lea    rdx,[rbp+0x3490]
   1401d0ebe:	48 8d 0d 1b 34 47 02 	lea    rcx,[rip+0x247341b]        # 0x1426442e0
   1401d0ec5:	e8 d6 5a 90 00       	call   0x140ad69a0
   1401d0eca:	90                   	nop
   1401d0ecb:	48 8d 8d 90 34 00 00 	lea    rcx,[rbp+0x3490]
   1401d0ed2:	e9 17 51 ff ff       	jmp    0x1401c5fee
