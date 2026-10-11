# reference report-list-consumer: RVA 0x1d0b2d..0x1d0f47; static PE source
   1401d0b2d:	b8 56 55 55 55       	mov    eax,0x55555556
   1401d0b32:	f7 ea                	imul   edx
   1401d0b34:	44 8b fa             	mov    r15d,edx
   1401d0b37:	41 c1 ef 1f          	shr    r15d,0x1f
   1401d0b3b:	44 03 fa             	add    r15d,edx
   1401d0b3e:	44 89 7d d8          	mov    DWORD PTR [rbp-0x28],r15d
   1401d0b42:	48 8d 8b 48 83 00 00 	lea    rcx,[rbx+0x8348]
   1401d0b49:	e8 22 e8 e9 ff       	call   0x14006f370
   1401d0b4e:	4c 8b f0             	mov    r14,rax
   1401d0b51:	48 8d 8b 30 83 00 00 	lea    rcx,[rbx+0x8330]
   1401d0b58:	e8 13 e8 e9 ff       	call   0x14006f370
   1401d0b5d:	44 03 f0             	add    r14d,eax
   1401d0b60:	4c 89 75 18          	mov    QWORD PTR [rbp+0x18],r14
   1401d0b64:	45 3b f7             	cmp    r14d,r15d
   1401d0b67:	44 0f 4e e7          	cmovle r12d,edi
   1401d0b6b:	41 83 ec 02          	sub    r12d,0x2
   1401d0b6f:	44 89 65 a8          	mov    DWORD PTR [rbp-0x58],r12d
   1401d0b73:	45 85 f6             	test   r14d,r14d
   1401d0b76:	0f 8e 65 03 00 00    	jle    0x1401d0ee1
   1401d0b7c:	c7 45 b8 01 00 00 00 	mov    DWORD PTR [rbp-0x48],0x1
   1401d0b83:	8b 83 60 83 00 00    	mov    eax,DWORD PTR [rbx+0x8360]
   1401d0b89:	41 8b ce             	mov    ecx,r14d
   1401d0b8c:	41 2b cf             	sub    ecx,r15d
   1401d0b8f:	3b c1                	cmp    eax,ecx
   1401d0b91:	0f 4e c8             	cmovle ecx,eax
   1401d0b94:	33 d2                	xor    edx,edx
   1401d0b96:	8b fa                	mov    edi,edx
   1401d0b98:	85 c9                	test   ecx,ecx
   1401d0b9a:	0f 49 f9             	cmovns edi,ecx
   1401d0b9d:	89 7c 24 74          	mov    DWORD PTR [rsp+0x74],edi
   1401d0ba1:	41 8d 04 3f          	lea    eax,[r15+rdi*1]
   1401d0ba5:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
   1401d0ba8:	3b f8                	cmp    edi,eax
   1401d0baa:	0f 8d b0 02 00 00    	jge    0x1401d0e60
   1401d0bb0:	4c 8d bb 48 83 00 00 	lea    r15,[rbx+0x8348]
   1401d0bb7:	4c 89 7d 30          	mov    QWORD PTR [rbp+0x30],r15
   1401d0bbb:	48 8d b3 30 83 00 00 	lea    rsi,[rbx+0x8330]
   1401d0bc2:	48 89 75 48          	mov    QWORD PTR [rbp+0x48],rsi
   1401d0bc6:	41 3b fe             	cmp    edi,r14d
   1401d0bc9:	0f 8d 8d 02 00 00    	jge    0x1401d0e5c
   1401d0bcf:	48 89 55 d0          	mov    QWORD PTR [rbp-0x30],rdx
   1401d0bd3:	48 89 55 88          	mov    QWORD PTR [rbp-0x78],rdx
   1401d0bd7:	48 8b ce             	mov    rcx,rsi
   1401d0bda:	e8 91 e7 e9 ff       	call   0x14006f370
   1401d0bdf:	48 8b ce             	mov    rcx,rsi
   1401d0be2:	3b f8                	cmp    edi,eax
   1401d0be4:	7d 20                	jge    0x1401d0c06
   1401d0be6:	48 63 d7             	movsxd rdx,edi
   1401d0be9:	e8 72 e7 e9 ff       	call   0x14006f360
   1401d0bee:	48 63 10             	movsxd rdx,DWORD PTR [rax]
   1401d0bf1:	48 8d 0d 10 2d 31 02 	lea    rcx,[rip+0x2312d10]        # 0x1424e3908
   1401d0bf8:	e8 23 e6 e9 ff       	call   0x14006f220
   1401d0bfd:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1401d0c00:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1401d0c04:	eb 46                	jmp    0x1401d0c4c
   1401d0c06:	e8 65 e7 e9 ff       	call   0x14006f370
   1401d0c0b:	8b cf                	mov    ecx,edi
   1401d0c0d:	2b c8                	sub    ecx,eax
   1401d0c0f:	48 63 d9             	movsxd rbx,ecx
   1401d0c12:	49 8b cf             	mov    rcx,r15
   1401d0c15:	e8 56 e7 e9 ff       	call   0x14006f370
   1401d0c1a:	48 3b d8             	cmp    rbx,rax
   1401d0c1d:	73 2d                	jae    0x1401d0c4c
   1401d0c1f:	48 8b ce             	mov    rcx,rsi
   1401d0c22:	e8 49 e7 e9 ff       	call   0x14006f370
   1401d0c27:	8b cf                	mov    ecx,edi
   1401d0c29:	2b c8                	sub    ecx,eax
   1401d0c2b:	48 63 d1             	movsxd rdx,ecx
   1401d0c2e:	49 8b cf             	mov    rcx,r15
   1401d0c31:	e8 2a e7 e9 ff       	call   0x14006f360
   1401d0c36:	48 63 10             	movsxd rdx,DWORD PTR [rax]
   1401d0c39:	48 8d 0d e0 2c 31 02 	lea    rcx,[rip+0x2312ce0]        # 0x1424e3920
   1401d0c40:	e8 db e5 e9 ff       	call   0x14006f220
   1401d0c45:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1401d0c48:	48 89 4d 88          	mov    QWORD PTR [rbp-0x78],rcx
   1401d0c4c:	45 33 c0             	xor    r8d,r8d
   1401d0c4f:	ba 07 00 00 00       	mov    edx,0x7
   1401d0c54:	41 b1 01             	mov    r9b,0x1
   1401d0c57:	48 8d 0d 92 97 47 02 	lea    rcx,[rip+0x2479792]        # 0x14264a3f0
   1401d0c5e:	e8 cd a4 ee ff       	call   0x1400bb130
   1401d0c63:	41 8b f5             	mov    esi,r13d
   1401d0c66:	45 3b ec             	cmp    r13d,r12d
   1401d0c69:	0f 8f a4 00 00 00    	jg     0x1401d0d13
   1401d0c6f:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
   1401d0c72:	44 8d 78 03          	lea    r15d,[rax+0x3]
   1401d0c76:	4d 63 f5             	movsxd r14,r13d
   1401d0c79:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1401d0c80:	8b f8                	mov    edi,eax
   1401d0c82:	41 3b c7             	cmp    eax,r15d
   1401d0c85:	7d 72                	jge    0x1401d0cf9
   1401d0c87:	4d 63 e4             	movsxd r12,r12d
   1401d0c8a:	48 8d 1d 1f b1 47 02 	lea    rbx,[rip+0x247b11f]        # 0x14264bdb0
   1401d0c91:	44 8b c6             	mov    r8d,esi
   1401d0c94:	8b d7                	mov    edx,edi
   1401d0c96:	48 8d 0d 53 97 47 02 	lea    rcx,[rip+0x2479753]        # 0x14264a3f0
   1401d0c9d:	e8 7e a4 ee ff       	call   0x1400bb120
   1401d0ca2:	41 3b f5             	cmp    esi,r13d
   1401d0ca5:	75 05                	jne    0x1401d0cac
   1401d0ca7:	8b 53 e8             	mov    edx,DWORD PTR [rbx-0x18]
   1401d0caa:	eb 0c                	jmp    0x1401d0cb8
   1401d0cac:	4d 3b f4             	cmp    r14,r12
   1401d0caf:	75 04                	jne    0x1401d0cb5
   1401d0cb1:	8b 13                	mov    edx,DWORD PTR [rbx]
   1401d0cb3:	eb 03                	jmp    0x1401d0cb8
   1401d0cb5:	8b 53 f4             	mov    edx,DWORD PTR [rbx-0xc]
   1401d0cb8:	48 8d 0d 31 97 47 02 	lea    rcx,[rip+0x2479731]        # 0x14264a3f0
   1401d0cbf:	e8 0c 9e 90 00       	call   0x140adaad0
   1401d0cc4:	33 d2                	xor    edx,edx
   1401d0cc6:	48 8d 0d a3 ca 1f 02 	lea    rcx,[rip+0x21fcaa3]        # 0x1423cd770
   1401d0ccd:	e8 be 12 ea ff       	call   0x140071f90
   1401d0cd2:	84 c0                	test   al,al
   1401d0cd4:	74 11                	je     0x1401d0ce7
   1401d0cd6:	41 b0 01             	mov    r8b,0x1
   1401d0cd9:	33 d2                	xor    edx,edx
   1401d0cdb:	48 8d 0d 0e 97 47 02 	lea    rcx,[rip+0x247970e]        # 0x14264a3f0
   1401d0ce2:	e8 a9 a4 ee ff       	call   0x1400bb190
   1401d0ce7:	ff c7                	inc    edi
   1401d0ce9:	48 83 c3 04          	add    rbx,0x4
   1401d0ced:	41 3b ff             	cmp    edi,r15d
   1401d0cf0:	7c 9f                	jl     0x1401d0c91
   1401d0cf2:	44 8b 65 a8          	mov    r12d,DWORD PTR [rbp-0x58]
   1401d0cf6:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
   1401d0cf9:	ff c6                	inc    esi
   1401d0cfb:	49 ff c6             	inc    r14
   1401d0cfe:	41 3b f4             	cmp    esi,r12d
   1401d0d01:	0f 8e 79 ff ff ff    	jle    0x1401d0c80
   1401d0d07:	8b 7c 24 74          	mov    edi,DWORD PTR [rsp+0x74]
   1401d0d0b:	4c 8b 75 18          	mov    r14,QWORD PTR [rbp+0x18]
   1401d0d0f:	4c 8b 7d 30          	mov    r15,QWORD PTR [rbp+0x30]
   1401d0d13:	8b 75 b8             	mov    esi,DWORD PTR [rbp-0x48]
   1401d0d16:	8d 56 01             	lea    edx,[rsi+0x1]
   1401d0d19:	45 8b c5             	mov    r8d,r13d
   1401d0d1c:	48 8d 0d cd 96 47 02 	lea    rcx,[rip+0x24796cd]        # 0x14264a3f0
   1401d0d23:	e8 f8 a3 ee ff       	call   0x1400bb120
   1401d0d28:	48 8d 8d f0 13 00 00 	lea    rcx,[rbp+0x13f0]
   1401d0d2f:	e8 5c e9 e9 ff       	call   0x14006f690
   1401d0d34:	90                   	nop
   1401d0d35:	48 8b 5d d0          	mov    rbx,QWORD PTR [rbp-0x30]
   1401d0d39:	48 85 db             	test   rbx,rbx
   1401d0d3c:	74 31                	je     0x1401d0d6f
   1401d0d3e:	45 33 c0             	xor    r8d,r8d
   1401d0d41:	ba 06 00 00 00       	mov    edx,0x6
   1401d0d46:	48 8d 0d a3 96 47 02 	lea    rcx,[rip+0x24796a3]        # 0x14264a3f0
   1401d0d4d:	f6 43 48 01          	test   BYTE PTR [rbx+0x48],0x1
   1401d0d51:	74 0e                	je     0x1401d0d61
   1401d0d53:	45 33 c9             	xor    r9d,r9d
   1401d0d56:	e8 d5 a3 ee ff       	call   0x1400bb130
   1401d0d5b:	48 8d 53 28          	lea    rdx,[rbx+0x28]
   1401d0d5f:	eb 3c                	jmp    0x1401d0d9d
   1401d0d61:	41 b1 01             	mov    r9b,0x1
   1401d0d64:	e8 c7 a3 ee ff       	call   0x1400bb130
   1401d0d69:	48 8d 53 28          	lea    rdx,[rbx+0x28]
   1401d0d6d:	eb 2e                	jmp    0x1401d0d9d
   1401d0d6f:	48 8b 5d 88          	mov    rbx,QWORD PTR [rbp-0x78]
   1401d0d73:	48 85 db             	test   rbx,rbx
   1401d0d76:	74 3f                	je     0x1401d0db7
   1401d0d78:	45 33 c0             	xor    r8d,r8d
   1401d0d7b:	ba 06 00 00 00       	mov    edx,0x6
   1401d0d80:	48 8d 0d 69 96 47 02 	lea    rcx,[rip+0x2479669]        # 0x14264a3f0
   1401d0d87:	f6 43 20 01          	test   BYTE PTR [rbx+0x20],0x1
   1401d0d8b:	74 05                	je     0x1401d0d92
   1401d0d8d:	45 33 c9             	xor    r9d,r9d
   1401d0d90:	eb 03                	jmp    0x1401d0d95
   1401d0d92:	41 b1 01             	mov    r9b,0x1
   1401d0d95:	e8 96 a3 ee ff       	call   0x1400bb130
   1401d0d9a:	48 8b d3             	mov    rdx,rbx
   1401d0d9d:	44 8b 0d e0 c9 1f 02 	mov    r9d,DWORD PTR [rip+0x21fc9e0]        # 0x1423cd784
   1401d0da4:	41 83 c1 fd          	add    r9d,0xfffffffd
   1401d0da8:	45 33 c0             	xor    r8d,r8d
   1401d0dab:	48 8d 0d 3e 96 47 02 	lea    rcx,[rip+0x247963e]        # 0x14264a3f0
   1401d0db2:	e8 a9 8b 90 00       	call   0x140ad9960
   1401d0db7:	48 8d 8d f0 13 00 00 	lea    rcx,[rbp+0x13f0]
   1401d0dbe:	e8 6d e5 e9 ff       	call   0x14006f330
   1401d0dc3:	48 83 f8 34          	cmp    rax,0x34
   1401d0dc7:	72 50                	jb     0x1401d0e19
   1401d0dc9:	45 33 c0             	xor    r8d,r8d
   1401d0dcc:	ba 33 00 00 00       	mov    edx,0x33
   1401d0dd1:	48 8d 8d f0 13 00 00 	lea    rcx,[rbp+0x13f0]
   1401d0dd8:	e8 53 04 f1 ff       	call   0x1400e1230
   1401d0ddd:	ba 30 00 00 00       	mov    edx,0x30
   1401d0de2:	48 8d 8d f0 13 00 00 	lea    rcx,[rbp+0x13f0]
   1401d0de9:	e8 52 a7 f2 ff       	call   0x1400fb540
   1401d0dee:	c6 00 2e             	mov    BYTE PTR [rax],0x2e
   1401d0df1:	ba 31 00 00 00       	mov    edx,0x31
   1401d0df6:	48 8d 8d f0 13 00 00 	lea    rcx,[rbp+0x13f0]
   1401d0dfd:	e8 3e a7 f2 ff       	call   0x1400fb540
   1401d0e02:	c6 00 2e             	mov    BYTE PTR [rax],0x2e
   1401d0e05:	ba 32 00 00 00       	mov    edx,0x32
   1401d0e0a:	48 8d 8d f0 13 00 00 	lea    rcx,[rbp+0x13f0]
   1401d0e11:	e8 2a a7 f2 ff       	call   0x1400fb540
   1401d0e16:	c6 00 2e             	mov    BYTE PTR [rax],0x2e
   1401d0e19:	45 33 c9             	xor    r9d,r9d
   1401d0e1c:	45 33 c0             	xor    r8d,r8d
   1401d0e1f:	48 8d 95 f0 13 00 00 	lea    rdx,[rbp+0x13f0]
   1401d0e26:	48 8d 0d c3 95 47 02 	lea    rcx,[rip+0x24795c3]        # 0x14264a3f0
   1401d0e2d:	e8 2e 8b 90 00       	call   0x140ad9960
   1401d0e32:	83 c6 03             	add    esi,0x3
   1401d0e35:	89 75 b8             	mov    DWORD PTR [rbp-0x48],esi
   1401d0e38:	48 8d 8d f0 13 00 00 	lea    rcx,[rbp+0x13f0]
   1401d0e3f:	e8 ec 6f e9 ff       	call   0x140067e30
   1401d0e44:	ff c7                	inc    edi
   1401d0e46:	89 7c 24 74          	mov    DWORD PTR [rsp+0x74],edi
   1401d0e4a:	3b 7d a0             	cmp    edi,DWORD PTR [rbp-0x60]
   1401d0e4d:	48 8b 75 48          	mov    rsi,QWORD PTR [rbp+0x48]
   1401d0e51:	ba 00 00 00 00       	mov    edx,0x0
   1401d0e56:	0f 8c 6a fd ff ff    	jl     0x1401d0bc6
   1401d0e5c:	44 8b 7d d8          	mov    r15d,DWORD PTR [rbp-0x28]
   1401d0e60:	45 3b f7             	cmp    r14d,r15d
   1401d0e63:	0f 8e fa 51 ff ff    	jle    0x1401c6063
   1401d0e69:	42 8d 1c 7d ff ff ff ff 	lea    ebx,[r15*2-0x1]
   1401d0e71:	41 03 df             	add    ebx,r15d
   1401d0e74:	48 8d 8d 90 02 00 00 	lea    rcx,[rbp+0x290]
   1401d0e7b:	e8 e0 a4 ee ff       	call   0x1400bb360
   1401d0e80:	45 8d 4e ff          	lea    r9d,[r14-0x1]
   1401d0e84:	89 5c 24 30          	mov    DWORD PTR [rsp+0x30],ebx
   1401d0e88:	c7 44 24 28 02 00 00 00 	mov    DWORD PTR [rsp+0x28],0x2
   1401d0e90:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   1401d0e95:	45 33 c0             	xor    r8d,r8d
   1401d0e98:	4c 8b 6c 24 78       	mov    r13,QWORD PTR [rsp+0x78]
   1401d0e9d:	41 8b 95 60 83 00 00 	mov    edx,DWORD PTR [r13+0x8360]
   1401d0ea4:	48 8d 8d 90 02 00 00 	lea    rcx,[rbp+0x290]
   1401d0eab:	e8 d0 a4 ee ff       	call   0x1400bb380
   1401d0eb0:	45 8d 4c 24 01       	lea    r9d,[r12+0x1]
   1401d0eb5:	c7 44 24 28 00 00 00 00 	mov    DWORD PTR [rsp+0x28],0x0
   1401d0ebd:	41 0f b6 85 64 83 00 00 	movzx  eax,BYTE PTR [r13+0x8364]
   1401d0ec5:	88 44 24 20          	mov    BYTE PTR [rsp+0x20],al
   1401d0ec9:	44 8b 45 c4          	mov    r8d,DWORD PTR [rbp-0x3c]
   1401d0ecd:	8b 55 c8             	mov    edx,DWORD PTR [rbp-0x38]
   1401d0ed0:	48 8d 8d 90 02 00 00 	lea    rcx,[rbp+0x290]
   1401d0ed7:	e8 f4 e5 23 01       	call   0x14140f4d0
   1401d0edc:	e9 87 51 ff ff       	jmp    0x1401c6068
   1401d0ee1:	45 33 c0             	xor    r8d,r8d
   1401d0ee4:	ba 06 00 00 00       	mov    edx,0x6
   1401d0ee9:	41 b1 01             	mov    r9b,0x1
   1401d0eec:	48 8d 0d fd 94 47 02 	lea    rcx,[rip+0x24794fd]        # 0x14264a3f0
   1401d0ef3:	e8 38 a2 ee ff       	call   0x1400bb130
   1401d0ef8:	44 8d 46 02          	lea    r8d,[rsi+0x2]
   1401d0efc:	ba 01 00 00 00       	mov    edx,0x1
   1401d0f01:	48 8d 0d e8 94 47 02 	lea    rcx,[rip+0x24794e8]        # 0x14264a3f0
   1401d0f08:	e8 13 a2 ee ff       	call   0x1400bb120
   1401d0f0d:	48 8d 15 14 31 43 01 	lea    rdx,[rip+0x1433114]        # 0x141604028 ; literal='No reports available'
   1401d0f14:	48 8d 8d 90 34 00 00 	lea    rcx,[rbp+0x3490]
   1401d0f1b:	e8 30 72 e9 ff       	call   0x140068150
   1401d0f20:	90                   	nop
   1401d0f21:	45 33 c9             	xor    r9d,r9d
   1401d0f24:	45 33 c0             	xor    r8d,r8d
   1401d0f27:	48 8d 95 90 34 00 00 	lea    rdx,[rbp+0x3490]
   1401d0f2e:	48 8d 0d bb 94 47 02 	lea    rcx,[rip+0x24794bb]        # 0x14264a3f0
   1401d0f35:	e8 26 8a 90 00       	call   0x140ad9960
   1401d0f3a:	90                   	nop
   1401d0f3b:	48 8d 8d 90 34 00 00 	lea    rcx,[rbp+0x3490]
   1401d0f42:	e9 17 51 ff ff       	jmp    0x1401c605e
