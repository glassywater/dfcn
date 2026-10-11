# classic separate-interrogation-storage: RVA 0x2b9e10..0x2b9fb3; static PE source
   1402b9e10:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   1402b9e15:	55                   	push   rbp
   1402b9e16:	56                   	push   rsi
   1402b9e17:	57                   	push   rdi
   1402b9e18:	41 54                	push   r12
   1402b9e1a:	41 55                	push   r13
   1402b9e1c:	41 56                	push   r14
   1402b9e1e:	41 57                	push   r15
   1402b9e20:	48 8d ac 24 d0 fe ff ff 	lea    rbp,[rsp-0x130]
   1402b9e28:	48 81 ec 30 02 00 00 	sub    rsp,0x230
   1402b9e2f:	48 8b 05 0a c2 5d 01 	mov    rax,QWORD PTR [rip+0x15dc20a]        # 0x141896040
   1402b9e36:	48 33 c4             	xor    rax,rsp
   1402b9e39:	48 89 85 20 01 00 00 	mov    QWORD PTR [rbp+0x120],rax
   1402b9e40:	4c 8b ea             	mov    r13,rdx
   1402b9e43:	48 89 54 24 78       	mov    QWORD PTR [rsp+0x78],rdx
   1402b9e48:	48 8b d9             	mov    rbx,rcx
   1402b9e4b:	48 89 8d 88 00 00 00 	mov    QWORD PTR [rbp+0x88],rcx
   1402b9e52:	48 8b 05 7f a2 0d 02 	mov    rax,QWORD PTR [rip+0x20da27f]        # 0x1423940d8
   1402b9e59:	48 83 b8 58 13 00 00 00 	cmp    QWORD PTR [rax+0x1358],0x0
   1402b9e61:	75 24                	jne    0x1402b9e87
   1402b9e63:	b9 50 00 00 00       	mov    ecx,0x50
   1402b9e68:	e8 93 a7 27 01       	call   0x141534600
   1402b9e6d:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   1402b9e71:	48 8b c8             	mov    rcx,rax
   1402b9e74:	e8 77 1e e0 ff       	call   0x1400bbcf0
   1402b9e79:	48 8b 0d 58 a2 0d 02 	mov    rcx,QWORD PTR [rip+0x20da258]        # 0x1423940d8
   1402b9e80:	48 89 81 58 13 00 00 	mov    QWORD PTR [rcx+0x1358],rax
   1402b9e87:	b9 28 01 00 00       	mov    ecx,0x128
   1402b9e8c:	e8 6f a7 27 01       	call   0x141534600
   1402b9e91:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   1402b9e95:	48 8b c8             	mov    rcx,rax
   1402b9e98:	e8 a3 a2 ff ff       	call   0x1402b4140
   1402b9e9d:	48 8b f0             	mov    rsi,rax
   1402b9ea0:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   1402b9ea5:	48 8d 15 2c a1 36 01 	lea    rdx,[rip+0x136a12c]        # 0x141623fd8 ; literal='Interrogation Report: '
   1402b9eac:	48 8b c8             	mov    rcx,rax
   1402b9eaf:	e8 5c 56 db ff       	call   0x14006f510
   1402b9eb4:	8b 83 30 0c 00 00    	mov    eax,DWORD PTR [rbx+0xc30]
   1402b9eba:	89 46 20             	mov    DWORD PTR [rsi+0x20],eax
   1402b9ebd:	41 8b 85 30 0c 00 00 	mov    eax,DWORD PTR [r13+0xc30]
   1402b9ec4:	89 46 24             	mov    DWORD PTR [rsi+0x24],eax
   1402b9ec7:	48 8d 8d b0 00 00 00 	lea    rcx,[rbp+0xb0]
   1402b9ece:	e8 4d 57 db ff       	call   0x14006f620
   1402b9ed3:	90                   	nop
   1402b9ed4:	45 33 c0             	xor    r8d,r8d
   1402b9ed7:	48 8d 95 b0 00 00 00 	lea    rdx,[rbp+0xb0]
   1402b9ede:	49 8b cd             	mov    rcx,r13
   1402b9ee1:	e8 ba 1c 07 01       	call   0x14132bba0
   1402b9ee6:	48 8d 95 b0 00 00 00 	lea    rdx,[rbp+0xb0]
   1402b9eed:	48 8b ce             	mov    rcx,rsi
   1402b9ef0:	e8 ab fd df ff       	call   0x1400b9ca0
   1402b9ef5:	48 8d 15 c8 a1 32 01 	lea    rdx,[rip+0x132a1c8]        # 0x1415e40c4 ; literal=', '
   1402b9efc:	48 8b ce             	mov    rcx,rsi
   1402b9eff:	e8 ec 55 db ff       	call   0x14006f4f0
   1402b9f04:	0f be 0d f2 6e 61 01 	movsx  ecx,BYTE PTR [rip+0x1616ef2]        # 0x1418d0dfd
   1402b9f0b:	85 c9                	test   ecx,ecx
   1402b9f0d:	74 2a                	je     0x1402b9f39
   1402b9f0f:	83 e9 01             	sub    ecx,0x1
   1402b9f12:	74 1c                	je     0x1402b9f30
   1402b9f14:	83 e9 01             	sub    ecx,0x1
   1402b9f17:	74 0e                	je     0x1402b9f27
   1402b9f19:	83 f9 01             	cmp    ecx,0x1
   1402b9f1c:	75 2a                	jne    0x1402b9f48
   1402b9f1e:	48 8d 15 ff e0 33 01 	lea    rdx,[rip+0x133e0ff]        # 0x1415f8024 ; literal='Winter'
   1402b9f25:	eb 19                	jmp    0x1402b9f40
   1402b9f27:	48 8d 15 ee e0 33 01 	lea    rdx,[rip+0x133e0ee]        # 0x1415f801c ; literal='Autumn'
   1402b9f2e:	eb 10                	jmp    0x1402b9f40
   1402b9f30:	48 8d 15 dd e0 33 01 	lea    rdx,[rip+0x133e0dd]        # 0x1415f8014 ; literal='Summer'
   1402b9f37:	eb 07                	jmp    0x1402b9f40
   1402b9f39:	48 8d 15 cc e0 33 01 	lea    rdx,[rip+0x133e0cc]        # 0x1415f800c ; literal='Spring'
   1402b9f40:	48 8b ce             	mov    rcx,rsi
   1402b9f43:	e8 a8 55 db ff       	call   0x14006f4f0
   1402b9f48:	48 8d 15 d1 97 32 01 	lea    rdx,[rip+0x13297d1]        # 0x1415e3720 ; literal=' '
   1402b9f4f:	48 8b ce             	mov    rcx,rsi
   1402b9f52:	e8 99 55 db ff       	call   0x14006f4f0
   1402b9f57:	48 8b d6             	mov    rdx,rsi
   1402b9f5a:	8b 0d a4 46 0b 02    	mov    ecx,DWORD PTR [rip+0x20b46a4]        # 0x14236e604
   1402b9f60:	e8 8b fd 26 00       	call   0x140529cf0
   1402b9f65:	48 8d 56 28          	lea    rdx,[rsi+0x28]
   1402b9f69:	45 33 c0             	xor    r8d,r8d
   1402b9f6c:	48 8b cb             	mov    rcx,rbx
   1402b9f6f:	e8 2c 1c 07 01       	call   0x14132bba0
   1402b9f74:	8b 05 8a 46 0b 02    	mov    eax,DWORD PTR [rip+0x20b468a]        # 0x14236e604
   1402b9f7a:	89 46 4c             	mov    DWORD PTR [rsi+0x4c],eax
   1402b9f7d:	8b 05 61 7f 0c 02    	mov    eax,DWORD PTR [rip+0x20c7f61]        # 0x142381ee4
   1402b9f83:	89 46 50             	mov    DWORD PTR [rsi+0x50],eax
   1402b9f86:	49 8b cd             	mov    rcx,r13
   1402b9f89:	e8 12 40 0f 01       	call   0x1413adfa0
   1402b9f8e:	48 85 c0             	test   rax,rax
   1402b9f91:	74 08                	je     0x1402b9f9b
   1402b9f93:	8b 00                	mov    eax,DWORD PTR [rax]
   1402b9f95:	89 86 c0 00 00 00    	mov    DWORD PTR [rsi+0xc0],eax
   1402b9f9b:	83 0d 2e 38 22 02 40 	or     DWORD PTR [rip+0x222382e],0x40        # 0x1424dd7d0
   1402b9fa2:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   1402b9fa7:	48 8d 0d 7a 38 22 02 	lea    rcx,[rip+0x222387a]        # 0x1424dd828
   1402b9fae:	e8 5d f9 df ff       	call   0x1400b9910
