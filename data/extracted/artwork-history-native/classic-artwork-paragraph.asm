; Offline native source disassembly; classic; SHA-256 f35bbaf37aa96f93f95f8a35a9341e6649da46bc29a8650316bfdc2dfc57f3e4
; Actual PE function RVA 0x144ca80..0x144e09c; no game function executed.

C:/Users/WIN11/Downloads/df_53_16_win/Dwarf Fortress.exe:     file format pei-x86-64


Disassembly of section .text:

000000014144ca80 <.text+0x144ba80>:
   14144ca80:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   14144ca85:	55                   	push   rbp
   14144ca86:	56                   	push   rsi
   14144ca87:	57                   	push   rdi
   14144ca88:	41 54                	push   r12
   14144ca8a:	41 55                	push   r13
   14144ca8c:	41 56                	push   r14
   14144ca8e:	41 57                	push   r15
   14144ca90:	48 8d ac 24 10 ff ff ff 	lea    rbp,[rsp-0xf0]
   14144ca98:	48 81 ec f0 01 00 00 	sub    rsp,0x1f0
   14144ca9f:	48 8b 05 9a 95 44 00 	mov    rax,QWORD PTR [rip+0x44959a]        # 0x141896040
   14144caa6:	48 33 c4             	xor    rax,rsp
   14144caa9:	48 89 85 e0 00 00 00 	mov    QWORD PTR [rbp+0xe0],rax
   14144cab0:	45 0f b6 e1          	movzx  r12d,r9b
   14144cab4:	49 8b f8             	mov    rdi,r8
   14144cab7:	4c 8b f2             	mov    r14,rdx
   14144caba:	48 8b c1             	mov    rax,rcx
   14144cabd:	48 89 4c 24 70       	mov    QWORD PTR [rsp+0x70],rcx
   14144cac2:	8b b5 60 01 00 00    	mov    esi,DWORD PTR [rbp+0x160]
   14144cac8:	8b 9d 70 01 00 00    	mov    ebx,DWORD PTR [rbp+0x170]
   14144cace:	33 d2                	xor    edx,edx
   14144cad0:	48 89 55 80          	mov    QWORD PTR [rbp-0x80],rdx
   14144cad4:	45 8b be c0 00 00 00 	mov    r15d,DWORD PTR [r14+0xc0]
   14144cadb:	41 83 ff ff          	cmp    r15d,0xffffffff
   14144cadf:	74 1f                	je     0x14144cb00
   14144cae1:	45 84 c9             	test   r9b,r9b
   14144cae4:	75 1a                	jne    0x14144cb00
   14144cae6:	48 81 c1 c8 87 12 00 	add    rcx,0x1287c8
   14144caed:	41 8b d7             	mov    edx,r15d
   14144caf0:	e8 5b b2 c1 fe       	call   0x140067d50
   14144caf5:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   14144caf9:	48 8b 44 24 70       	mov    rax,QWORD PTR [rsp+0x70]
   14144cafe:	33 d2                	xor    edx,edx
   14144cb00:	4c 8b ea             	mov    r13,rdx
   14144cb03:	83 fb ff             	cmp    ebx,0xffffffff
   14144cb06:	74 1d                	je     0x14144cb25
   14144cb08:	41 3b df             	cmp    ebx,r15d
   14144cb0b:	74 18                	je     0x14144cb25
   14144cb0d:	45 84 e4             	test   r12b,r12b
   14144cb10:	75 13                	jne    0x14144cb25
   14144cb12:	48 8d 88 c8 87 12 00 	lea    rcx,[rax+0x1287c8]
   14144cb19:	8b d3                	mov    edx,ebx
   14144cb1b:	e8 30 b2 c1 fe       	call   0x140067d50
   14144cb20:	4c 8b e8             	mov    r13,rax
   14144cb23:	33 d2                	xor    edx,edx
   14144cb25:	0f 57 c0             	xorps  xmm0,xmm0
   14144cb28:	0f 11 85 80 00 00 00 	movups XMMWORD PTR [rbp+0x80],xmm0
   14144cb2f:	48 89 95 90 00 00 00 	mov    QWORD PTR [rbp+0x90],rdx
   14144cb36:	48 c7 85 98 00 00 00 0f 00 00 00 	mov    QWORD PTR [rbp+0x98],0xf
   14144cb41:	c6 85 80 00 00 00 00 	mov    BYTE PTR [rbp+0x80],0x0
   14144cb48:	48 89 57 10          	mov    QWORD PTR [rdi+0x10],rdx
   14144cb4c:	48 8b cf             	mov    rcx,rdi
   14144cb4f:	48 83 7f 18 0f       	cmp    QWORD PTR [rdi+0x18],0xf
   14144cb54:	76 03                	jbe    0x14144cb59
   14144cb56:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   14144cb59:	c6 01 00             	mov    BYTE PTR [rcx],0x0
   14144cb5c:	41 bf 18 00 00 00    	mov    r15d,0x18
   14144cb62:	0f b6 9d 50 01 00 00 	movzx  ebx,BYTE PTR [rbp+0x150]
   14144cb69:	84 db                	test   bl,bl
   14144cb6b:	0f 84 4f 06 00 00    	je     0x14144d1c0
   14144cb71:	49 8b 8e c8 00 00 00 	mov    rcx,QWORD PTR [r14+0xc8]
   14144cb78:	48 85 c9             	test   rcx,rcx
   14144cb7b:	0f 84 3f 06 00 00    	je     0x14144d1c0
   14144cb81:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14144cb84:	ff 50 10             	call   QWORD PTR [rax+0x10]
   14144cb87:	85 c0                	test   eax,eax
   14144cb89:	0f 84 65 04 00 00    	je     0x14144cff4
   14144cb8f:	83 e8 05             	sub    eax,0x5
   14144cb92:	0f 84 8f 02 00 00    	je     0x14144ce27
   14144cb98:	83 e8 01             	sub    eax,0x1
   14144cb9b:	0f 84 56 01 00 00    	je     0x14144ccf7
   14144cba1:	83 e8 01             	sub    eax,0x1
   14144cba4:	74 1b                	je     0x14144cbc1
   14144cba6:	83 f8 01             	cmp    eax,0x1
   14144cba9:	0f 85 6e 02 00 00    	jne    0x14144ce1d
   14144cbaf:	41 b8 11 00 00 00    	mov    r8d,0x11
   14144cbb5:	48 8d 15 94 5a 33 00 	lea    rdx,[rip+0x335a94]        # 0x141782650
   14144cbbc:	e9 ce 09 00 00       	jmp    0x14144d58f
   14144cbc1:	49 8b 86 c8 00 00 00 	mov    rax,QWORD PTR [r14+0xc8]
   14144cbc8:	0f b7 48 08          	movzx  ecx,WORD PTR [rax+0x8]
   14144cbcc:	45 33 c0             	xor    r8d,r8d
   14144cbcf:	66 83 f9 2b          	cmp    cx,0x2b
   14144cbd3:	41 0f 94 c0          	sete   r8b
   14144cbd7:	49 83 c0 21          	add    r8,0x21
   14144cbdb:	48 8d 05 8e 58 33 00 	lea    rax,[rip+0x33588e]        # 0x141782470
   14144cbe2:	48 8d 15 cf 58 33 00 	lea    rdx,[rip+0x3358cf]        # 0x1417824b8
   14144cbe9:	66 83 f9 2b          	cmp    cx,0x2b
   14144cbed:	48 0f 45 d0          	cmovne rdx,rax
   14144cbf1:	48 8b cf             	mov    rcx,rdi
   14144cbf4:	e8 a7 2d c2 fe       	call   0x14006f9a0
   14144cbf9:	41 8b 96 c4 00 00 00 	mov    edx,DWORD PTR [r14+0xc4]
   14144cc00:	4c 8b 6c 24 70       	mov    r13,QWORD PTR [rsp+0x70]
   14144cc05:	49 8b 8d 68 a6 11 00 	mov    rcx,QWORD PTR [r13+0x11a668]
   14144cc0c:	e8 9f 0e c3 fe       	call   0x14007dab0
   14144cc11:	48 8b d8             	mov    rbx,rax
   14144cc14:	48 8b cf             	mov    rcx,rdi
   14144cc17:	48 85 c0             	test   rax,rax
   14144cc1a:	0f 84 c0 00 00 00    	je     0x14144cce0
   14144cc20:	41 b8 03 00 00 00    	mov    r8d,0x3
   14144cc26:	48 8d 15 7f b3 19 00 	lea    rdx,[rip+0x19b37f]        # 0x1415e7fac
   14144cc2d:	e8 6e 2d c2 fe       	call   0x14006f9a0
   14144cc32:	0f b6 b5 80 01 00 00 	movzx  esi,BYTE PTR [rbp+0x180]
   14144cc39:	40 84 f6             	test   sil,sil
   14144cc3c:	74 38                	je     0x14144cc76
   14144cc3e:	41 b8 0c 00 00 00    	mov    r8d,0xc
   14144cc44:	48 8d 15 ad da 28 00 	lea    rdx,[rip+0x28daad]        # 0x1416da6f8
   14144cc4b:	48 8b cf             	mov    rcx,rdi
   14144cc4e:	e8 4d 2d c2 fe       	call   0x14006f9a0
   14144cc53:	48 8b d7             	mov    rdx,rdi
   14144cc56:	8b 8b 88 00 00 00    	mov    ecx,DWORD PTR [rbx+0x88]
   14144cc5c:	e8 8f d0 0d ff       	call   0x140529cf0
   14144cc61:	41 b8 01 00 00 00    	mov    r8d,0x1
   14144cc67:	48 8d 15 f6 b9 1a 00 	lea    rdx,[rip+0x1ab9f6]        # 0x1415f8664
   14144cc6e:	48 8b cf             	mov    rcx,rdi
   14144cc71:	e8 2a 2d c2 fe       	call   0x14006f9a0
   14144cc76:	0f 57 c0             	xorps  xmm0,xmm0
   14144cc79:	0f 11 45 60          	movups XMMWORD PTR [rbp+0x60],xmm0
   14144cc7d:	48 c7 45 70 00 00 00 00 	mov    QWORD PTR [rbp+0x70],0x0
   14144cc85:	48 c7 45 78 0f 00 00 00 	mov    QWORD PTR [rbp+0x78],0xf
   14144cc8d:	c6 45 60 00          	mov    BYTE PTR [rbp+0x60],0x0
   14144cc91:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   14144cc95:	48 8b cb             	mov    rcx,rbx
   14144cc98:	e8 13 44 64 ff       	call   0x140a910b0
   14144cc9d:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   14144cca1:	48 83 7d 78 0f       	cmp    QWORD PTR [rbp+0x78],0xf
   14144cca6:	48 0f 47 55 60       	cmova  rdx,QWORD PTR [rbp+0x60]
   14144ccab:	4c 8b 45 70          	mov    r8,QWORD PTR [rbp+0x70]
   14144ccaf:	48 8b cf             	mov    rcx,rdi
   14144ccb2:	e8 e9 2c c2 fe       	call   0x14006f9a0
   14144ccb7:	40 84 f6             	test   sil,sil
   14144ccba:	74 16                	je     0x14144ccd2
   14144ccbc:	41 b8 08 00 00 00    	mov    r8d,0x8
   14144ccc2:	48 8d 15 87 be 1a 00 	lea    rdx,[rip+0x1abe87]        # 0x1415f8b50
   14144ccc9:	48 8b cf             	mov    rcx,rdi
   14144cccc:	e8 cf 2c c2 fe       	call   0x14006f9a0
   14144ccd1:	90                   	nop
   14144ccd2:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   14144ccd6:	e8 05 2b c2 fe       	call   0x14006f7e0
   14144ccdb:	e9 e1 02 00 00       	jmp    0x14144cfc1
   14144cce0:	41 b8 0a 00 00 00    	mov    r8d,0xa
   14144cce6:	48 8d 15 ab 57 33 00 	lea    rdx,[rip+0x3357ab]        # 0x141782498
   14144cced:	e8 ae 2c c2 fe       	call   0x14006f9a0
   14144ccf2:	e9 ca 02 00 00       	jmp    0x14144cfc1
   14144ccf7:	49 8b 86 c8 00 00 00 	mov    rax,QWORD PTR [r14+0xc8]
   14144ccfe:	48 63 48 08          	movsxd rcx,DWORD PTR [rax+0x8]
   14144cd02:	48 8b d9             	mov    rbx,rcx
   14144cd05:	48 8b 74 24 70       	mov    rsi,QWORD PTR [rsp+0x70]
   14144cd0a:	48 8b 86 a8 02 00 00 	mov    rax,QWORD PTR [rsi+0x2a8]
   14144cd11:	48 2b 86 a0 02 00 00 	sub    rax,QWORD PTR [rsi+0x2a0]
   14144cd18:	48 c1 f8 03          	sar    rax,0x3
   14144cd1c:	48 3b c1             	cmp    rax,rcx
   14144cd1f:	0f 86 7e 04 00 00    	jbe    0x14144d1a3
   14144cd25:	85 c9                	test   ecx,ecx
   14144cd27:	0f 88 76 04 00 00    	js     0x14144d1a3
   14144cd2d:	41 b8 15 00 00 00    	mov    r8d,0x15
   14144cd33:	48 8d 15 ce 56 33 00 	lea    rdx,[rip+0x3356ce]        # 0x141782408
   14144cd3a:	48 8b cf             	mov    rcx,rdi
   14144cd3d:	e8 5e 2c c2 fe       	call   0x14006f9a0
   14144cd42:	41 8b 8e b0 00 00 00 	mov    ecx,DWORD PTR [r14+0xb0]
   14144cd49:	83 e9 11             	sub    ecx,0x11
   14144cd4c:	74 14                	je     0x14144cd62
   14144cd4e:	83 f9 01             	cmp    ecx,0x1
   14144cd51:	75 24                	jne    0x14144cd77
   14144cd53:	41 b8 0f 00 00 00    	mov    r8d,0xf
   14144cd59:	48 8d 15 48 57 33 00 	lea    rdx,[rip+0x335748]        # 0x1417824a8
   14144cd60:	eb 0d                	jmp    0x14144cd6f
   14144cd62:	41 b8 10 00 00 00    	mov    r8d,0x10
   14144cd68:	48 8d 15 b1 56 33 00 	lea    rdx,[rip+0x3356b1]        # 0x141782420
   14144cd6f:	48 8b cf             	mov    rcx,rdi
   14144cd72:	e8 29 2c c2 fe       	call   0x14006f9a0
   14144cd77:	48 8b 86 a0 02 00 00 	mov    rax,QWORD PTR [rsi+0x2a0]
   14144cd7e:	48 8b d7             	mov    rdx,rdi
   14144cd81:	48 8b 0c d8          	mov    rcx,QWORD PTR [rax+rbx*8]
   14144cd85:	e8 06 f6 16 ff       	call   0x1405bc390
   14144cd8a:	48 8b 86 a0 02 00 00 	mov    rax,QWORD PTR [rsi+0x2a0]
   14144cd91:	48 8b 0c d8          	mov    rcx,QWORD PTR [rax+rbx*8]
   14144cd95:	8b 41 08             	mov    eax,DWORD PTR [rcx+0x8]
   14144cd98:	be ff ff ff ff       	mov    esi,0xffffffff
   14144cd9d:	44 8b c6             	mov    r8d,esi
   14144cda0:	ba 4a 00 00 00       	mov    edx,0x4a
   14144cda5:	45 33 c9             	xor    r9d,r9d
   14144cda8:	44 89 4c 24 68       	mov    DWORD PTR [rsp+0x68],r9d
   14144cdad:	44 89 4c 24 60       	mov    DWORD PTR [rsp+0x60],r9d
   14144cdb2:	c6 44 24 58 01       	mov    BYTE PTR [rsp+0x58],0x1
   14144cdb7:	89 74 24 50          	mov    DWORD PTR [rsp+0x50],esi
   14144cdbb:	89 74 24 48          	mov    DWORD PTR [rsp+0x48],esi
   14144cdbf:	4c 89 4c 24 40       	mov    QWORD PTR [rsp+0x40],r9
   14144cdc4:	c6 44 24 38 01       	mov    BYTE PTR [rsp+0x38],0x1
   14144cdc9:	44 89 4c 24 30       	mov    DWORD PTR [rsp+0x30],r9d
   14144cdce:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   14144cdd2:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   14144cdd6:	44 0f b7 49 04       	movzx  r9d,WORD PTR [rcx+0x4]
   14144cddb:	48 8b cf             	mov    rcx,rdi
   14144cdde:	e8 ad 2e 63 ff       	call   0x140a7fc90
   14144cde3:	48 8b cf             	mov    rcx,rdi
   14144cde6:	80 bd 78 01 00 00 00 	cmp    BYTE PTR [rbp+0x178],0x0
   14144cded:	75 1c                	jne    0x14144ce0b
   14144cdef:	41 b8 04 00 00 00    	mov    r8d,0x4
   14144cdf5:	48 8d 15 48 d8 25 00 	lea    rdx,[rip+0x25d848]        # 0x1416aa644
   14144cdfc:	e8 9f 2b c2 fe       	call   0x14006f9a0
   14144ce01:	4c 8b 6c 24 70       	mov    r13,QWORD PTR [rsp+0x70]
   14144ce06:	e9 9b 03 00 00       	jmp    0x14144d1a6
   14144ce0b:	41 b8 03 00 00 00    	mov    r8d,0x3
   14144ce11:	48 8d 15 38 ba 1a 00 	lea    rdx,[rip+0x1aba38]        # 0x1415f8850
   14144ce18:	e8 83 2b c2 fe       	call   0x14006f9a0
   14144ce1d:	4c 8b 6c 24 70       	mov    r13,QWORD PTR [rsp+0x70]
   14144ce22:	e9 7f 03 00 00       	jmp    0x14144d1a6
   14144ce27:	49 8b 9e c8 00 00 00 	mov    rbx,QWORD PTR [r14+0xc8]
   14144ce2e:	b8 1a 00 00 00       	mov    eax,0x1a
   14144ce33:	41 b8 16 00 00 00    	mov    r8d,0x16
   14144ce39:	83 fe 04             	cmp    esi,0x4
   14144ce3c:	44 0f 45 c0          	cmovne r8d,eax
   14144ce40:	48 8d 05 f1 55 33 00 	lea    rax,[rip+0x3355f1]        # 0x141782438
   14144ce47:	48 8d 15 32 57 33 00 	lea    rdx,[rip+0x335732]        # 0x141782580
   14144ce4e:	48 0f 45 d0          	cmovne rdx,rax
   14144ce52:	48 8b cf             	mov    rcx,rdi
   14144ce55:	e8 46 2b c2 fe       	call   0x14006f9a0
   14144ce5a:	0f bf 43 12          	movsx  eax,WORD PTR [rbx+0x12]
   14144ce5e:	33 c9                	xor    ecx,ecx
   14144ce60:	89 4c 24 68          	mov    DWORD PTR [rsp+0x68],ecx
   14144ce64:	89 4c 24 60          	mov    DWORD PTR [rsp+0x60],ecx
   14144ce68:	c6 44 24 58 01       	mov    BYTE PTR [rsp+0x58],0x1
   14144ce6d:	ba ff ff ff ff       	mov    edx,0xffffffff
   14144ce72:	89 54 24 50          	mov    DWORD PTR [rsp+0x50],edx
   14144ce76:	89 54 24 48          	mov    DWORD PTR [rsp+0x48],edx
   14144ce7a:	48 89 4c 24 40       	mov    QWORD PTR [rsp+0x40],rcx
   14144ce7f:	c6 44 24 38 01       	mov    BYTE PTR [rsp+0x38],0x1
   14144ce84:	89 4c 24 30          	mov    DWORD PTR [rsp+0x30],ecx
   14144ce88:	c7 44 24 28 01 00 00 00 	mov    DWORD PTR [rsp+0x28],0x1
   14144ce90:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   14144ce94:	44 0f b7 4b 10       	movzx  r9d,WORD PTR [rbx+0x10]
   14144ce99:	44 0f b7 43 0c       	movzx  r8d,WORD PTR [rbx+0xc]
   14144ce9e:	0f b7 53 08          	movzx  edx,WORD PTR [rbx+0x8]
   14144cea2:	48 8b cf             	mov    rcx,rdi
   14144cea5:	e8 e6 2d 63 ff       	call   0x140a7fc90
   14144ceaa:	41 8b 96 c4 00 00 00 	mov    edx,DWORD PTR [r14+0xc4]
   14144ceb1:	4c 8b 6c 24 70       	mov    r13,QWORD PTR [rsp+0x70]
   14144ceb6:	49 8b 8d 68 a6 11 00 	mov    rcx,QWORD PTR [r13+0x11a668]
   14144cebd:	e8 ee 0b c3 fe       	call   0x14007dab0
   14144cec2:	48 8b d8             	mov    rbx,rax
   14144cec5:	48 85 c0             	test   rax,rax
   14144cec8:	0f 84 f3 00 00 00    	je     0x14144cfc1
   14144cece:	41 b8 14 00 00 00    	mov    r8d,0x14
   14144ced4:	48 8d 15 7d 55 33 00 	lea    rdx,[rip+0x33557d]        # 0x141782458
   14144cedb:	48 8b cf             	mov    rcx,rdi
   14144cede:	e8 bd 2a c2 fe       	call   0x14006f9a0
   14144cee3:	0f b6 b5 80 01 00 00 	movzx  esi,BYTE PTR [rbp+0x180]
   14144ceea:	40 84 f6             	test   sil,sil
   14144ceed:	74 38                	je     0x14144cf27
   14144ceef:	41 b8 0c 00 00 00    	mov    r8d,0xc
   14144cef5:	48 8d 15 fc d7 28 00 	lea    rdx,[rip+0x28d7fc]        # 0x1416da6f8
   14144cefc:	48 8b cf             	mov    rcx,rdi
   14144ceff:	e8 9c 2a c2 fe       	call   0x14006f9a0
   14144cf04:	48 8b d7             	mov    rdx,rdi
   14144cf07:	8b 8b 88 00 00 00    	mov    ecx,DWORD PTR [rbx+0x88]
   14144cf0d:	e8 de cd 0d ff       	call   0x140529cf0
   14144cf12:	41 b8 01 00 00 00    	mov    r8d,0x1
   14144cf18:	48 8d 15 45 b7 1a 00 	lea    rdx,[rip+0x1ab745]        # 0x1415f8664
   14144cf1f:	48 8b cf             	mov    rcx,rdi
   14144cf22:	e8 79 2a c2 fe       	call   0x14006f9a0
   14144cf27:	0f 57 c0             	xorps  xmm0,xmm0
   14144cf2a:	0f 11 45 60          	movups XMMWORD PTR [rbp+0x60],xmm0
   14144cf2e:	48 c7 45 70 00 00 00 00 	mov    QWORD PTR [rbp+0x70],0x0
   14144cf36:	48 c7 45 78 0f 00 00 00 	mov    QWORD PTR [rbp+0x78],0xf
   14144cf3e:	c6 45 60 00          	mov    BYTE PTR [rbp+0x60],0x0
   14144cf42:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   14144cf46:	48 8b cb             	mov    rcx,rbx
   14144cf49:	e8 62 41 64 ff       	call   0x140a910b0
   14144cf4e:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   14144cf52:	48 83 7d 78 0f       	cmp    QWORD PTR [rbp+0x78],0xf
   14144cf57:	48 0f 47 55 60       	cmova  rdx,QWORD PTR [rbp+0x60]
   14144cf5c:	4c 8b 45 70          	mov    r8,QWORD PTR [rbp+0x70]
   14144cf60:	48 8b cf             	mov    rcx,rdi
   14144cf63:	e8 38 2a c2 fe       	call   0x14006f9a0
   14144cf68:	40 84 f6             	test   sil,sil
   14144cf6b:	74 16                	je     0x14144cf83
   14144cf6d:	41 b8 08 00 00 00    	mov    r8d,0x8
   14144cf73:	48 8d 15 d6 bb 1a 00 	lea    rdx,[rip+0x1abbd6]        # 0x1415f8b50
   14144cf7a:	48 8b cf             	mov    rcx,rdi
   14144cf7d:	e8 1e 2a c2 fe       	call   0x14006f9a0
   14144cf82:	90                   	nop
   14144cf83:	48 8b 55 78          	mov    rdx,QWORD PTR [rbp+0x78]
   14144cf87:	48 83 fa 0f          	cmp    rdx,0xf
   14144cf8b:	76 34                	jbe    0x14144cfc1
   14144cf8d:	48 ff c2             	inc    rdx
   14144cf90:	48 8b 4d 60          	mov    rcx,QWORD PTR [rbp+0x60]
   14144cf94:	48 8b c1             	mov    rax,rcx
   14144cf97:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   14144cf9e:	72 1c                	jb     0x14144cfbc
   14144cfa0:	48 83 c2 27          	add    rdx,0x27
   14144cfa4:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   14144cfa8:	48 2b c1             	sub    rax,rcx
   14144cfab:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   14144cfaf:	48 83 f8 1f          	cmp    rax,0x1f
   14144cfb3:	76 07                	jbe    0x14144cfbc
   14144cfb5:	ff 15 e5 3a 19 00    	call   QWORD PTR [rip+0x193ae5]        # 0x1415e0aa0
   14144cfbb:	cc                   	int3
   14144cfbc:	e8 2f 76 0e 00       	call   0x1415345f0
   14144cfc1:	0f b6 85 78 01 00 00 	movzx  eax,BYTE PTR [rbp+0x178]
   14144cfc8:	44 8b c0             	mov    r8d,eax
   14144cfcb:	49 83 f0 01          	xor    r8,0x1
   14144cfcf:	49 83 c0 03          	add    r8,0x3
   14144cfd3:	48 8d 15 6a d6 25 00 	lea    rdx,[rip+0x25d66a]        # 0x1416aa644
   14144cfda:	84 c0                	test   al,al
   14144cfdc:	48 8d 05 6d b8 1a 00 	lea    rax,[rip+0x1ab86d]        # 0x1415f8850
   14144cfe3:	48 0f 45 d0          	cmovne rdx,rax
   14144cfe7:	48 8b cf             	mov    rcx,rdi
   14144cfea:	e8 b1 29 c2 fe       	call   0x14006f9a0
   14144cfef:	e9 b2 01 00 00       	jmp    0x14144d1a6
   14144cff4:	49 8b 9e c8 00 00 00 	mov    rbx,QWORD PTR [r14+0xc8]
   14144cffb:	4d 8b c7             	mov    r8,r15
   14144cffe:	48 8d 15 5b 55 33 00 	lea    rdx,[rip+0x33555b]        # 0x141782560
   14144d005:	48 8b cf             	mov    rcx,rdi
   14144d008:	e8 93 29 c2 fe       	call   0x14006f9a0
   14144d00d:	4c 8b 6c 24 70       	mov    r13,QWORD PTR [rsp+0x70]
   14144d012:	49 8d 8d 90 4c 01 00 	lea    rcx,[r13+0x14c90]
   14144d019:	8b 53 08             	mov    edx,DWORD PTR [rbx+0x8]
   14144d01c:	e8 4f 57 c2 fe       	call   0x140072770
   14144d021:	48 8b d8             	mov    rbx,rax
   14144d024:	48 85 c0             	test   rax,rax
   14144d027:	0f 84 2d 01 00 00    	je     0x14144d15a
   14144d02d:	0f b6 b5 80 01 00 00 	movzx  esi,BYTE PTR [rbp+0x180]
   14144d034:	40 84 f6             	test   sil,sil
   14144d037:	0f 84 80 00 00 00    	je     0x14144d0bd
   14144d03d:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   14144d044:	48 8b 11             	mov    rdx,QWORD PTR [rcx]
   14144d047:	ff 12                	call   QWORD PTR [rdx]
   14144d049:	66 83 f8 59          	cmp    ax,0x59
   14144d04d:	74 3a                	je     0x14144d089
   14144d04f:	48 8b 8b 90 00 00 00 	mov    rcx,QWORD PTR [rbx+0x90]
   14144d056:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14144d059:	ba 14 00 00 00       	mov    edx,0x14
   14144d05e:	ff 90 e0 00 00 00    	call   QWORD PTR [rax+0xe0]
   14144d064:	84 c0                	test   al,al
   14144d066:	75 21                	jne    0x14144d089
   14144d068:	48 8b 8b 90 00 00 00 	mov    rcx,QWORD PTR [rbx+0x90]
   14144d06f:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14144d072:	ff 10                	call   QWORD PTR [rax]
   14144d074:	66 83 f8 57          	cmp    ax,0x57
   14144d078:	74 0f                	je     0x14144d089
   14144d07a:	48 8d 15 9f b9 1a 00 	lea    rdx,[rip+0x1ab99f]        # 0x1415f8a20
   14144d081:	41 b8 10 00 00 00    	mov    r8d,0x10
   14144d087:	eb 0d                	jmp    0x14144d096
   14144d089:	48 8d 15 58 d4 28 00 	lea    rdx,[rip+0x28d458]        # 0x1416da4e8
   14144d090:	41 b8 0c 00 00 00    	mov    r8d,0xc
   14144d096:	48 8b cf             	mov    rcx,rdi
   14144d099:	e8 02 29 c2 fe       	call   0x14006f9a0
   14144d09e:	48 8b d7             	mov    rdx,rdi
   14144d0a1:	8b 0b                	mov    ecx,DWORD PTR [rbx]
   14144d0a3:	e8 48 cc 0d ff       	call   0x140529cf0
   14144d0a8:	41 b8 01 00 00 00    	mov    r8d,0x1
   14144d0ae:	48 8d 15 af b5 1a 00 	lea    rdx,[rip+0x1ab5af]        # 0x1415f8664
   14144d0b5:	48 8b cf             	mov    rcx,rdi
   14144d0b8:	e8 e3 28 c2 fe       	call   0x14006f9a0
   14144d0bd:	0f 57 c0             	xorps  xmm0,xmm0
   14144d0c0:	0f 11 45 60          	movups XMMWORD PTR [rbp+0x60],xmm0
   14144d0c4:	48 c7 45 70 00 00 00 00 	mov    QWORD PTR [rbp+0x70],0x0
   14144d0cc:	48 c7 45 78 0f 00 00 00 	mov    QWORD PTR [rbp+0x78],0xf
   14144d0d4:	c6 45 60 00          	mov    BYTE PTR [rbp+0x60],0x0
   14144d0d8:	48 8d 4b 08          	lea    rcx,[rbx+0x8]
   14144d0dc:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   14144d0e0:	e8 cb 3f 64 ff       	call   0x140a910b0
   14144d0e5:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   14144d0e9:	48 83 7d 78 0f       	cmp    QWORD PTR [rbp+0x78],0xf
   14144d0ee:	48 0f 47 55 60       	cmova  rdx,QWORD PTR [rbp+0x60]
   14144d0f3:	4c 8b 45 70          	mov    r8,QWORD PTR [rbp+0x70]
   14144d0f7:	48 8b cf             	mov    rcx,rdi
   14144d0fa:	e8 a1 28 c2 fe       	call   0x14006f9a0
   14144d0ff:	40 84 f6             	test   sil,sil
   14144d102:	74 16                	je     0x14144d11a
   14144d104:	41 b8 08 00 00 00    	mov    r8d,0x8
   14144d10a:	48 8d 15 3f ba 1a 00 	lea    rdx,[rip+0x1aba3f]        # 0x1415f8b50
   14144d111:	48 8b cf             	mov    rcx,rdi
   14144d114:	e8 87 28 c2 fe       	call   0x14006f9a0
   14144d119:	90                   	nop
   14144d11a:	48 8b 55 78          	mov    rdx,QWORD PTR [rbp+0x78]
   14144d11e:	48 83 fa 0f          	cmp    rdx,0xf
   14144d122:	76 4b                	jbe    0x14144d16f
   14144d124:	48 ff c2             	inc    rdx
   14144d127:	48 8b 4d 60          	mov    rcx,QWORD PTR [rbp+0x60]
   14144d12b:	48 8b c1             	mov    rax,rcx
   14144d12e:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   14144d135:	72 1c                	jb     0x14144d153
   14144d137:	48 83 c2 27          	add    rdx,0x27
   14144d13b:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   14144d13f:	48 2b c1             	sub    rax,rcx
   14144d142:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   14144d146:	48 83 f8 1f          	cmp    rax,0x1f
   14144d14a:	76 07                	jbe    0x14144d153
   14144d14c:	ff 15 4e 39 19 00    	call   QWORD PTR [rip+0x19394e]        # 0x1415e0aa0
   14144d152:	cc                   	int3
   14144d153:	e8 98 74 0e 00       	call   0x1415345f0
   14144d158:	eb 15                	jmp    0x14144d16f
   14144d15a:	41 b8 13 00 00 00    	mov    r8d,0x13
   14144d160:	48 8d 15 69 d3 28 00 	lea    rdx,[rip+0x28d369]        # 0x1416da4d0
   14144d167:	48 8b cf             	mov    rcx,rdi
   14144d16a:	e8 31 28 c2 fe       	call   0x14006f9a0
   14144d16f:	48 8b cf             	mov    rcx,rdi
   14144d172:	80 bd 78 01 00 00 00 	cmp    BYTE PTR [rbp+0x178],0x0
   14144d179:	75 14                	jne    0x14144d18f
   14144d17b:	41 b8 04 00 00 00    	mov    r8d,0x4
   14144d181:	48 8d 15 bc d4 25 00 	lea    rdx,[rip+0x25d4bc]        # 0x1416aa644
   14144d188:	e8 13 28 c2 fe       	call   0x14006f9a0
   14144d18d:	eb 17                	jmp    0x14144d1a6
   14144d18f:	41 b8 03 00 00 00    	mov    r8d,0x3
   14144d195:	48 8d 15 b4 b6 1a 00 	lea    rdx,[rip+0x1ab6b4]        # 0x1415f8850
   14144d19c:	e8 ff 27 c2 fe       	call   0x14006f9a0
   14144d1a1:	eb 03                	jmp    0x14144d1a6
   14144d1a3:	4c 8b ee             	mov    r13,rsi
   14144d1a6:	41 b8 07 00 00 00    	mov    r8d,0x7
   14144d1ac:	48 8d 15 b5 54 33 00 	lea    rdx,[rip+0x3354b5]        # 0x141782668
   14144d1b3:	48 8b cf             	mov    rcx,rdi
   14144d1b6:	e8 e5 27 c2 fe       	call   0x14006f9a0
   14144d1bb:	e9 dc 03 00 00       	jmp    0x14144d59c
   14144d1c0:	83 ee 04             	sub    esi,0x4
   14144d1c3:	0f 84 b6 00 00 00    	je     0x14144d27f
   14144d1c9:	83 ee 0c             	sub    esi,0xc
   14144d1cc:	0f 84 9e 00 00 00    	je     0x14144d270
   14144d1d2:	83 ee 01             	sub    esi,0x1
   14144d1d5:	0f 84 86 00 00 00    	je     0x14144d261
   14144d1db:	83 ee 01             	sub    esi,0x1
   14144d1de:	74 72                	je     0x14144d252
   14144d1e0:	48 8b cf             	mov    rcx,rdi
   14144d1e3:	83 fe 01             	cmp    esi,0x1
   14144d1e6:	74 12                	je     0x14144d1fa
   14144d1e8:	41 b8 03 00 00 00    	mov    r8d,0x3
   14144d1ee:	48 8d 15 e3 53 33 00 	lea    rdx,[rip+0x3353e3]        # 0x1417825d8
   14144d1f5:	e9 95 00 00 00       	jmp    0x14144d28f
   14144d1fa:	41 b8 09 00 00 00    	mov    r8d,0x9
   14144d200:	48 8d 15 69 54 33 00 	lea    rdx,[rip+0x335469]        # 0x141782670
   14144d207:	e8 94 27 c2 fe       	call   0x14006f9a0
   14144d20c:	49 8b 8e c8 00 00 00 	mov    rcx,QWORD PTR [r14+0xc8]
   14144d213:	48 85 c9             	test   rcx,rcx
   14144d216:	74 7c                	je     0x14144d294
   14144d218:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14144d21b:	ff 50 10             	call   QWORD PTR [rax+0x10]
   14144d21e:	83 f8 07             	cmp    eax,0x7
   14144d221:	75 71                	jne    0x14144d294
   14144d223:	49 8b 86 c8 00 00 00 	mov    rax,QWORD PTR [r14+0xc8]
   14144d22a:	48 8b cf             	mov    rcx,rdi
   14144d22d:	66 83 78 08 2b       	cmp    WORD PTR [rax+0x8],0x2b
   14144d232:	75 0f                	jne    0x14144d243
   14144d234:	41 b8 0d 00 00 00    	mov    r8d,0xd
   14144d23a:	48 8d 15 3f 54 33 00 	lea    rdx,[rip+0x33543f]        # 0x141782680
   14144d241:	eb 4c                	jmp    0x14144d28f
   14144d243:	41 b8 0c 00 00 00    	mov    r8d,0xc
   14144d249:	48 8d 15 78 53 33 00 	lea    rdx,[rip+0x335378]        # 0x1417825c8
   14144d250:	eb 3d                	jmp    0x14144d28f
   14144d252:	41 b8 13 00 00 00    	mov    r8d,0x13
   14144d258:	48 8d 15 51 54 33 00 	lea    rdx,[rip+0x335451]        # 0x1417826b0
   14144d25f:	eb 2b                	jmp    0x14144d28c
   14144d261:	41 b8 19 00 00 00    	mov    r8d,0x19
   14144d267:	48 8d 15 22 54 33 00 	lea    rdx,[rip+0x335422]        # 0x141782690
   14144d26e:	eb 1c                	jmp    0x14144d28c
   14144d270:	41 b8 0c 00 00 00    	mov    r8d,0xc
   14144d276:	48 8d 15 c3 53 33 00 	lea    rdx,[rip+0x3353c3]        # 0x141782640
   14144d27d:	eb 0d                	jmp    0x14144d28c
   14144d27f:	41 b8 09 00 00 00    	mov    r8d,0x9
   14144d285:	48 8d 15 a4 53 33 00 	lea    rdx,[rip+0x3353a4]        # 0x141782630
   14144d28c:	48 8b cf             	mov    rcx,rdi
   14144d28f:	e8 0c 27 c2 fe       	call   0x14006f9a0
   14144d294:	41 b8 04 00 00 00    	mov    r8d,0x4
   14144d29a:	48 8d 15 17 53 33 00 	lea    rdx,[rip+0x335317]        # 0x1417825b8
   14144d2a1:	48 8b cf             	mov    rcx,rdi
   14144d2a4:	e8 f7 26 c2 fe       	call   0x14006f9a0
   14144d2a9:	84 db                	test   bl,bl
   14144d2ab:	0f 85 e6 02 00 00    	jne    0x14144d597
   14144d2b1:	49 8b 8e c8 00 00 00 	mov    rcx,QWORD PTR [r14+0xc8]
   14144d2b8:	48 85 c9             	test   rcx,rcx
   14144d2bb:	0f 84 d6 02 00 00    	je     0x14144d597
   14144d2c1:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14144d2c4:	ff 50 10             	call   QWORD PTR [rax+0x10]
   14144d2c7:	83 f8 08             	cmp    eax,0x8
   14144d2ca:	0f 85 c7 02 00 00    	jne    0x14144d597
   14144d2d0:	0f bf 8d 68 01 00 00 	movsx  ecx,WORD PTR [rbp+0x168]
   14144d2d7:	83 e9 01             	sub    ecx,0x1
   14144d2da:	74 4a                	je     0x14144d326
   14144d2dc:	83 e9 01             	sub    ecx,0x1
   14144d2df:	74 36                	je     0x14144d317
   14144d2e1:	83 e9 01             	sub    ecx,0x1
   14144d2e4:	74 22                	je     0x14144d308
   14144d2e6:	83 e9 01             	sub    ecx,0x1
   14144d2e9:	74 14                	je     0x14144d2ff
   14144d2eb:	83 f9 01             	cmp    ecx,0x1
   14144d2ee:	75 4b                	jne    0x14144d33b
   14144d2f0:	41 b8 0a 00 00 00    	mov    r8d,0xa
   14144d2f6:	48 8d 15 d3 bf 29 00 	lea    rdx,[rip+0x29bfd3]        # 0x1416e92d0
   14144d2fd:	eb 34                	jmp    0x14144d333
   14144d2ff:	48 8d 15 ea b2 21 00 	lea    rdx,[rip+0x21b2ea]        # 0x1416685f0
   14144d306:	eb 25                	jmp    0x14144d32d
   14144d308:	41 b8 09 00 00 00    	mov    r8d,0x9
   14144d30e:	48 8d 15 0b b3 21 00 	lea    rdx,[rip+0x21b30b]        # 0x141668620
   14144d315:	eb 1c                	jmp    0x14144d333
   14144d317:	41 b8 05 00 00 00    	mov    r8d,0x5
   14144d31d:	48 8d 15 9c 52 33 00 	lea    rdx,[rip+0x33529c]        # 0x1417825c0
   14144d324:	eb 0d                	jmp    0x14144d333
   14144d326:	48 8d 15 13 b3 21 00 	lea    rdx,[rip+0x21b313]        # 0x141668640
   14144d32d:	41 b8 0d 00 00 00    	mov    r8d,0xd
   14144d333:	48 8b cf             	mov    rcx,rdi
   14144d336:	e8 65 26 c2 fe       	call   0x14006f9a0
   14144d33b:	33 db                	xor    ebx,ebx
   14144d33d:	4d 85 ed             	test   r13,r13
   14144d340:	0f 84 1e 01 00 00    	je     0x14144d464
   14144d346:	0f 57 c0             	xorps  xmm0,xmm0
   14144d349:	0f 11 45 60          	movups XMMWORD PTR [rbp+0x60],xmm0
   14144d34d:	48 89 5d 70          	mov    QWORD PTR [rbp+0x70],rbx
   14144d351:	48 c7 45 78 0f 00 00 00 	mov    QWORD PTR [rbp+0x78],0xf
   14144d359:	88 5d 60             	mov    BYTE PTR [rbp+0x60],bl
   14144d35c:	49 8b 85 30 01 00 00 	mov    rax,QWORD PTR [r13+0x130]
   14144d363:	48 85 c0             	test   rax,rax
   14144d366:	74 2c                	je     0x14144d394
   14144d368:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
   14144d36c:	48 85 c9             	test   rcx,rcx
   14144d36f:	74 23                	je     0x14144d394
   14144d371:	8b 51 30             	mov    edx,DWORD PTR [rcx+0x30]
   14144d374:	83 fa ff             	cmp    edx,0xffffffff
   14144d377:	74 1b                	je     0x14144d394
   14144d379:	48 8d 0d 58 48 09 01 	lea    rcx,[rip+0x1094858]        # 0x1424e1bd8
   14144d380:	e8 7b 51 c2 fe       	call   0x140072500
   14144d385:	48 85 c0             	test   rax,rax
   14144d388:	74 0a                	je     0x14144d394
   14144d38a:	48 8b c8             	mov    rcx,rax
   14144d38d:	e8 9e a1 7e ff       	call   0x140c37530
   14144d392:	eb 04                	jmp    0x14144d398
   14144d394:	49 8d 45 38          	lea    rax,[r13+0x38]
   14144d398:	48 85 c0             	test   rax,rax
   14144d39b:	0f 84 b1 00 00 00    	je     0x14144d452
   14144d3a1:	80 78 72 00          	cmp    BYTE PTR [rax+0x72],0x0
   14144d3a5:	0f 84 a7 00 00 00    	je     0x14144d452
   14144d3ab:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   14144d3af:	48 8b c8             	mov    rcx,rax
   14144d3b2:	e8 f9 3c 64 ff       	call   0x140a910b0
   14144d3b7:	48 83 7d 70 00       	cmp    QWORD PTR [rbp+0x70],0x0
   14144d3bc:	0f 84 90 00 00 00    	je     0x14144d452
   14144d3c2:	41 b8 01 00 00 00    	mov    r8d,0x1
   14144d3c8:	48 8d 15 51 63 19 00 	lea    rdx,[rip+0x196351]        # 0x1415e3720
   14144d3cf:	48 8b cf             	mov    rcx,rdi
   14144d3d2:	e8 c9 25 c2 fe       	call   0x14006f9a0
   14144d3d7:	0f b6 b5 80 01 00 00 	movzx  esi,BYTE PTR [rbp+0x180]
   14144d3de:	40 84 f6             	test   sil,sil
   14144d3e1:	74 39                	je     0x14144d41c
   14144d3e3:	41 b8 0a 00 00 00    	mov    r8d,0xa
   14144d3e9:	48 8d 15 50 b7 1a 00 	lea    rdx,[rip+0x1ab750]        # 0x1415f8b40
   14144d3f0:	48 8b cf             	mov    rcx,rdi
   14144d3f3:	e8 a8 25 c2 fe       	call   0x14006f9a0
   14144d3f8:	48 8b d7             	mov    rdx,rdi
   14144d3fb:	41 8b 8d e0 00 00 00 	mov    ecx,DWORD PTR [r13+0xe0]
   14144d402:	e8 e9 c8 0d ff       	call   0x140529cf0
   14144d407:	41 b8 01 00 00 00    	mov    r8d,0x1
   14144d40d:	48 8d 15 50 b2 1a 00 	lea    rdx,[rip+0x1ab250]        # 0x1415f8664
   14144d414:	48 8b cf             	mov    rcx,rdi
   14144d417:	e8 84 25 c2 fe       	call   0x14006f9a0
   14144d41c:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   14144d420:	48 83 7d 78 0f       	cmp    QWORD PTR [rbp+0x78],0xf
   14144d425:	48 0f 47 55 60       	cmova  rdx,QWORD PTR [rbp+0x60]
   14144d42a:	4c 8b 45 70          	mov    r8,QWORD PTR [rbp+0x70]
   14144d42e:	48 8b cf             	mov    rcx,rdi
   14144d431:	e8 6a 25 c2 fe       	call   0x14006f9a0
   14144d436:	40 84 f6             	test   sil,sil
   14144d439:	74 1e                	je     0x14144d459
   14144d43b:	41 b8 08 00 00 00    	mov    r8d,0x8
   14144d441:	48 8d 15 08 b7 1a 00 	lea    rdx,[rip+0x1ab708]        # 0x1415f8b50
   14144d448:	48 8b cf             	mov    rcx,rdi
   14144d44b:	e8 50 25 c2 fe       	call   0x14006f9a0
   14144d450:	eb 07                	jmp    0x14144d459
   14144d452:	0f b6 b5 80 01 00 00 	movzx  esi,BYTE PTR [rbp+0x180]
   14144d459:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   14144d45d:	e8 7e 23 c2 fe       	call   0x14006f7e0
   14144d462:	eb 07                	jmp    0x14144d46b
   14144d464:	0f b6 b5 80 01 00 00 	movzx  esi,BYTE PTR [rbp+0x180]
   14144d46b:	41 b8 0e 00 00 00    	mov    r8d,0xe
   14144d471:	48 8d 15 90 51 33 00 	lea    rdx,[rip+0x335190]        # 0x141782608
   14144d478:	48 8b cf             	mov    rcx,rdi
   14144d47b:	e8 20 25 c2 fe       	call   0x14006f9a0
   14144d480:	41 80 be aa 00 00 00 00 	cmp    BYTE PTR [r14+0xaa],0x0
   14144d488:	0f 84 f4 00 00 00    	je     0x14144d582
   14144d48e:	40 84 f6             	test   sil,sil
   14144d491:	74 68                	je     0x14144d4fb
   14144d493:	41 83 be d8 00 00 00 ff 	cmp    DWORD PTR [r14+0xd8],0xffffffff
   14144d49b:	74 5e                	je     0x14144d4fb
   14144d49d:	41 b8 11 00 00 00    	mov    r8d,0x11
   14144d4a3:	48 8d 15 6e 51 33 00 	lea    rdx,[rip+0x33516e]        # 0x141782618
   14144d4aa:	48 8b cf             	mov    rcx,rdi
   14144d4ad:	e8 ee 24 c2 fe       	call   0x14006f9a0
   14144d4b2:	48 8b d7             	mov    rdx,rdi
   14144d4b5:	41 8b 8e d8 00 00 00 	mov    ecx,DWORD PTR [r14+0xd8]
   14144d4bc:	e8 2f c8 0d ff       	call   0x140529cf0
   14144d4c1:	41 b8 01 00 00 00    	mov    r8d,0x1
   14144d4c7:	48 8d 15 36 5f 1c 00 	lea    rdx,[rip+0x1c5f36]        # 0x141613404
   14144d4ce:	48 8b cf             	mov    rcx,rdi
   14144d4d1:	e8 ca 24 c2 fe       	call   0x14006f9a0
   14144d4d6:	41 0f bf 8e dc 00 00 00 	movsx  ecx,WORD PTR [r14+0xdc]
   14144d4de:	48 8b d7             	mov    rdx,rdi
   14144d4e1:	e8 0a c8 0d ff       	call   0x140529cf0
   14144d4e6:	41 b8 01 00 00 00    	mov    r8d,0x1
   14144d4ec:	48 8d 15 71 b1 1a 00 	lea    rdx,[rip+0x1ab171]        # 0x1415f8664
   14144d4f3:	48 8b cf             	mov    rcx,rdi
   14144d4f6:	e8 a5 24 c2 fe       	call   0x14006f9a0
   14144d4fb:	0f 57 c0             	xorps  xmm0,xmm0
   14144d4fe:	0f 11 45 60          	movups XMMWORD PTR [rbp+0x60],xmm0
   14144d502:	48 89 5d 70          	mov    QWORD PTR [rbp+0x70],rbx
   14144d506:	48 c7 45 78 0f 00 00 00 	mov    QWORD PTR [rbp+0x78],0xf
   14144d50e:	c6 45 60 00          	mov    BYTE PTR [rbp+0x60],0x0
   14144d512:	49 8d 4e 38          	lea    rcx,[r14+0x38]
   14144d516:	45 33 c9             	xor    r9d,r9d
   14144d519:	41 b0 01             	mov    r8b,0x1
   14144d51c:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   14144d520:	e8 3b 42 64 ff       	call   0x140a91760
   14144d525:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   14144d529:	48 83 7d 78 0f       	cmp    QWORD PTR [rbp+0x78],0xf
   14144d52e:	48 0f 47 55 60       	cmova  rdx,QWORD PTR [rbp+0x60]
   14144d533:	4c 8b 45 70          	mov    r8,QWORD PTR [rbp+0x70]
   14144d537:	48 8b cf             	mov    rcx,rdi
   14144d53a:	e8 61 24 c2 fe       	call   0x14006f9a0
   14144d53f:	40 84 f6             	test   sil,sil
   14144d542:	74 1f                	je     0x14144d563
   14144d544:	41 83 be d8 00 00 00 ff 	cmp    DWORD PTR [r14+0xd8],0xffffffff
   14144d54c:	74 15                	je     0x14144d563
   14144d54e:	41 b8 08 00 00 00    	mov    r8d,0x8
   14144d554:	48 8d 15 f5 b5 1a 00 	lea    rdx,[rip+0x1ab5f5]        # 0x1415f8b50
   14144d55b:	48 8b cf             	mov    rcx,rdi
   14144d55e:	e8 3d 24 c2 fe       	call   0x14006f9a0
   14144d563:	41 b8 02 00 00 00    	mov    r8d,0x2
   14144d569:	48 8d 15 54 6b 19 00 	lea    rdx,[rip+0x196b54]        # 0x1415e40c4
   14144d570:	48 8b cf             	mov    rcx,rdi
   14144d573:	e8 28 24 c2 fe       	call   0x14006f9a0
   14144d578:	90                   	nop
   14144d579:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   14144d57d:	e8 5e 22 c2 fe       	call   0x14006f7e0
   14144d582:	41 b8 01 00 00 00    	mov    r8d,0x1
   14144d588:	48 8d 15 d5 06 1b 00 	lea    rdx,[rip+0x1b06d5]        # 0x1415fdc64
   14144d58f:	48 8b cf             	mov    rcx,rdi
   14144d592:	e8 09 24 c2 fe       	call   0x14006f9a0
   14144d597:	4c 8b 6c 24 70       	mov    r13,QWORD PTR [rsp+0x70]
   14144d59c:	45 84 e4             	test   r12b,r12b
   14144d59f:	75 75                	jne    0x14144d616
   14144d5a1:	41 0f bf 8e bc 00 00 00 	movsx  ecx,WORD PTR [r14+0xbc]
   14144d5a9:	83 e9 01             	sub    ecx,0x1
   14144d5ac:	74 56                	je     0x14144d604
   14144d5ae:	83 e9 01             	sub    ecx,0x1
   14144d5b1:	74 3f                	je     0x14144d5f2
   14144d5b3:	83 e9 01             	sub    ecx,0x1
   14144d5b6:	74 28                	je     0x14144d5e0
   14144d5b8:	83 e9 01             	sub    ecx,0x1
   14144d5bb:	74 17                	je     0x14144d5d4
   14144d5bd:	83 f9 01             	cmp    ecx,0x1
   14144d5c0:	48 8b cf             	mov    rcx,rdi
   14144d5c3:	75 54                	jne    0x14144d619
   14144d5c5:	48 8d 15 04 46 33 00 	lea    rdx,[rip+0x334604]        # 0x141781bd0
   14144d5cc:	41 bf 15 00 00 00    	mov    r15d,0x15
   14144d5d2:	eb 52                	jmp    0x14144d626
   14144d5d4:	48 8b cf             	mov    rcx,rdi
   14144d5d7:	48 8d 15 3a 46 33 00 	lea    rdx,[rip+0x33463a]        # 0x141781c18
   14144d5de:	eb 46                	jmp    0x14144d626
   14144d5e0:	48 8b cf             	mov    rcx,rdi
   14144d5e3:	48 8d 15 16 46 33 00 	lea    rdx,[rip+0x334616]        # 0x141781c00
   14144d5ea:	41 bf 14 00 00 00    	mov    r15d,0x14
   14144d5f0:	eb 34                	jmp    0x14144d626
   14144d5f2:	48 8b cf             	mov    rcx,rdi
   14144d5f5:	48 8d 15 f4 4f 33 00 	lea    rdx,[rip+0x334ff4]        # 0x1417825f0
   14144d5fc:	41 bf 10 00 00 00    	mov    r15d,0x10
   14144d602:	eb 22                	jmp    0x14144d626
   14144d604:	48 8b cf             	mov    rcx,rdi
   14144d607:	48 8d 15 d2 4f 33 00 	lea    rdx,[rip+0x334fd2]        # 0x1417825e0
   14144d60e:	41 bf 0e 00 00 00    	mov    r15d,0xe
   14144d614:	eb 10                	jmp    0x14144d626
   14144d616:	48 8b cf             	mov    rcx,rdi
   14144d619:	41 bf 01 00 00 00    	mov    r15d,0x1
   14144d61f:	48 8d 15 06 6b 1f 00 	lea    rdx,[rip+0x1f6b06]        # 0x14164412c
   14144d626:	4d 8b c7             	mov    r8,r15
   14144d629:	e8 72 23 c2 fe       	call   0x14006f9a0
   14144d62e:	41 b8 06 00 00 00    	mov    r8d,0x6
   14144d634:	48 8d 15 fd 30 2b 00 	lea    rdx,[rip+0x2b30fd]        # 0x141700738
   14144d63b:	48 8b cf             	mov    rcx,rdi
   14144d63e:	e8 5d 23 c2 fe       	call   0x14006f9a0
   14144d643:	49 8b 46 08          	mov    rax,QWORD PTR [r14+0x8]
   14144d647:	49 2b 06             	sub    rax,QWORD PTR [r14]
   14144d64a:	48 c1 f8 03          	sar    rax,0x3
   14144d64e:	44 0f b6 bd 58 01 00 00 	movzx  r15d,BYTE PTR [rbp+0x158]
   14144d656:	48 85 c0             	test   rax,rax
   14144d659:	0f 84 de 00 00 00    	je     0x14144d73d
   14144d65f:	41 b8 04 00 00 00    	mov    r8d,0x4
   14144d665:	48 8d 15 64 8e 19 00 	lea    rdx,[rip+0x198e64]        # 0x1415e64d0
   14144d66c:	48 8b cf             	mov    rcx,rdi
   14144d66f:	e8 2c 23 c2 fe       	call   0x14006f9a0
   14144d674:	33 f6                	xor    esi,esi
   14144d676:	8b de                	mov    ebx,esi
   14144d678:	49 8b 16             	mov    rdx,QWORD PTR [r14]
   14144d67b:	49 8b 46 08          	mov    rax,QWORD PTR [r14+0x8]
   14144d67f:	48 2b c2             	sub    rax,rdx
   14144d682:	48 c1 f8 03          	sar    rax,0x3
   14144d686:	44 0f b6 a5 80 01 00 00 	movzx  r12d,BYTE PTR [rbp+0x180]
   14144d68e:	48 85 c0             	test   rax,rax
   14144d691:	0f 84 b0 00 00 00    	je     0x14144d747
   14144d697:	66 0f 1f 84 00 00 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14144d6a0:	48 8b 0c 16          	mov    rcx,QWORD PTR [rsi+rdx*1]
   14144d6a4:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14144d6a7:	44 88 64 24 20       	mov    BYTE PTR [rsp+0x20],r12b
   14144d6ac:	45 0f b6 cf          	movzx  r9d,r15b
   14144d6b0:	45 33 c0             	xor    r8d,r8d
   14144d6b3:	48 8d 95 80 00 00 00 	lea    rdx,[rbp+0x80]
   14144d6ba:	ff 50 38             	call   QWORD PTR [rax+0x38]
   14144d6bd:	48 8d 95 80 00 00 00 	lea    rdx,[rbp+0x80]
   14144d6c4:	48 83 bd 98 00 00 00 0f 	cmp    QWORD PTR [rbp+0x98],0xf
   14144d6cc:	48 0f 47 95 80 00 00 00 	cmova  rdx,QWORD PTR [rbp+0x80]
   14144d6d4:	4c 8b 85 90 00 00 00 	mov    r8,QWORD PTR [rbp+0x90]
   14144d6db:	48 8b cf             	mov    rcx,rdi
   14144d6de:	e8 bd 22 c2 fe       	call   0x14006f9a0
   14144d6e3:	49 8b 46 08          	mov    rax,QWORD PTR [r14+0x8]
   14144d6e7:	49 2b 06             	sub    rax,QWORD PTR [r14]
   14144d6ea:	48 c1 f8 03          	sar    rax,0x3
   14144d6ee:	83 c0 fe             	add    eax,0xfffffffe
   14144d6f1:	3b d8                	cmp    ebx,eax
   14144d6f3:	7d 0f                	jge    0x14144d704
   14144d6f5:	41 b8 02 00 00 00    	mov    r8d,0x2
   14144d6fb:	48 8d 15 c2 69 19 00 	lea    rdx,[rip+0x1969c2]        # 0x1415e40c4
   14144d702:	eb 0f                	jmp    0x14144d713
   14144d704:	75 15                	jne    0x14144d71b
   14144d706:	41 b8 05 00 00 00    	mov    r8d,0x5
   14144d70c:	48 8d 15 a9 69 19 00 	lea    rdx,[rip+0x1969a9]        # 0x1415e40bc
   14144d713:	48 8b cf             	mov    rcx,rdi
   14144d716:	e8 85 22 c2 fe       	call   0x14006f9a0
   14144d71b:	ff c3                	inc    ebx
   14144d71d:	48 83 c6 08          	add    rsi,0x8
   14144d721:	49 8b 16             	mov    rdx,QWORD PTR [r14]
   14144d724:	49 8b 4e 08          	mov    rcx,QWORD PTR [r14+0x8]
   14144d728:	48 2b ca             	sub    rcx,rdx
   14144d72b:	48 c1 f9 03          	sar    rcx,0x3
   14144d72f:	48 63 c3             	movsxd rax,ebx
   14144d732:	48 3b c1             	cmp    rax,rcx
   14144d735:	0f 82 65 ff ff ff    	jb     0x14144d6a0
   14144d73b:	eb 08                	jmp    0x14144d745
   14144d73d:	44 0f b6 a5 80 01 00 00 	movzx  r12d,BYTE PTR [rbp+0x180]
   14144d745:	33 f6                	xor    esi,esi
   14144d747:	66 41 83 be b4 00 00 00 ff 	cmp    WORD PTR [r14+0xb4],0xffff
   14144d750:	74 67                	je     0x14144d7b9
   14144d752:	41 b8 04 00 00 00    	mov    r8d,0x4
   14144d758:	48 8d 15 cd a7 19 00 	lea    rdx,[rip+0x19a7cd]        # 0x1415e7f2c
   14144d75f:	48 8b cf             	mov    rcx,rdi
   14144d762:	e8 39 22 c2 fe       	call   0x14006f9a0
   14144d767:	66 89 74 24 30       	mov    WORD PTR [rsp+0x30],si
   14144d76c:	c6 44 24 28 00       	mov    BYTE PTR [rsp+0x28],0x0
   14144d771:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   14144d775:	45 8b 8e b8 00 00 00 	mov    r9d,DWORD PTR [r14+0xb8]
   14144d77c:	45 0f b7 86 b4 00 00 00 	movzx  r8d,WORD PTR [r14+0xb4]
   14144d784:	48 8d 95 80 00 00 00 	lea    rdx,[rbp+0x80]
   14144d78b:	49 8b cd             	mov    rcx,r13
   14144d78e:	e8 fd f0 07 00       	call   0x1414cc890
   14144d793:	48 8d 95 80 00 00 00 	lea    rdx,[rbp+0x80]
   14144d79a:	48 83 bd 98 00 00 00 0f 	cmp    QWORD PTR [rbp+0x98],0xf
   14144d7a2:	48 0f 47 95 80 00 00 00 	cmova  rdx,QWORD PTR [rbp+0x80]
   14144d7aa:	4c 8b 85 90 00 00 00 	mov    r8,QWORD PTR [rbp+0x90]
   14144d7b1:	48 8b cf             	mov    rcx,rdi
   14144d7b4:	e8 e7 21 c2 fe       	call   0x14006f9a0
   14144d7b9:	48 8b 5d 80          	mov    rbx,QWORD PTR [rbp-0x80]
   14144d7bd:	48 85 db             	test   rbx,rbx
   14144d7c0:	0f 84 0d 01 00 00    	je     0x14144d8d3
   14144d7c6:	0f 57 c0             	xorps  xmm0,xmm0
   14144d7c9:	0f 11 45 60          	movups XMMWORD PTR [rbp+0x60],xmm0
   14144d7cd:	48 89 75 70          	mov    QWORD PTR [rbp+0x70],rsi
   14144d7d1:	48 c7 45 78 0f 00 00 00 	mov    QWORD PTR [rbp+0x78],0xf
   14144d7d9:	c6 45 60 00          	mov    BYTE PTR [rbp+0x60],0x0
   14144d7dd:	48 8b 83 30 01 00 00 	mov    rax,QWORD PTR [rbx+0x130]
   14144d7e4:	48 85 c0             	test   rax,rax
   14144d7e7:	74 2c                	je     0x14144d815
   14144d7e9:	48 8b 50 58          	mov    rdx,QWORD PTR [rax+0x58]
   14144d7ed:	48 85 d2             	test   rdx,rdx
   14144d7f0:	74 23                	je     0x14144d815
   14144d7f2:	8b 52 30             	mov    edx,DWORD PTR [rdx+0x30]
   14144d7f5:	83 fa ff             	cmp    edx,0xffffffff
   14144d7f8:	74 1b                	je     0x14144d815
   14144d7fa:	48 8d 0d d7 43 09 01 	lea    rcx,[rip+0x10943d7]        # 0x1424e1bd8
   14144d801:	e8 fa 4c c2 fe       	call   0x140072500
   14144d806:	48 85 c0             	test   rax,rax
   14144d809:	74 0a                	je     0x14144d815
   14144d80b:	48 8b c8             	mov    rcx,rax
   14144d80e:	e8 1d 9d 7e ff       	call   0x140c37530
   14144d813:	eb 04                	jmp    0x14144d819
   14144d815:	48 8d 43 38          	lea    rax,[rbx+0x38]
   14144d819:	48 85 c0             	test   rax,rax
   14144d81c:	0f 84 a8 00 00 00    	je     0x14144d8ca
   14144d822:	80 78 72 00          	cmp    BYTE PTR [rax+0x72],0x0
   14144d826:	0f 84 9e 00 00 00    	je     0x14144d8ca
   14144d82c:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   14144d830:	48 8b c8             	mov    rcx,rax
   14144d833:	e8 78 38 64 ff       	call   0x140a910b0
   14144d838:	48 83 7d 70 00       	cmp    QWORD PTR [rbp+0x70],0x0
   14144d83d:	0f 84 87 00 00 00    	je     0x14144d8ca
   14144d843:	41 b8 04 00 00 00    	mov    r8d,0x4
   14144d849:	48 8d 15 b8 b1 19 00 	lea    rdx,[rip+0x19b1b8]        # 0x1415e8a08
   14144d850:	48 8b cf             	mov    rcx,rdi
   14144d853:	e8 48 21 c2 fe       	call   0x14006f9a0
   14144d858:	45 84 e4             	test   r12b,r12b
   14144d85b:	74 38                	je     0x14144d895
   14144d85d:	41 b8 0a 00 00 00    	mov    r8d,0xa
   14144d863:	48 8d 15 d6 b2 1a 00 	lea    rdx,[rip+0x1ab2d6]        # 0x1415f8b40
   14144d86a:	48 8b cf             	mov    rcx,rdi
   14144d86d:	e8 2e 21 c2 fe       	call   0x14006f9a0
   14144d872:	48 8b d7             	mov    rdx,rdi
   14144d875:	8b 8b e0 00 00 00    	mov    ecx,DWORD PTR [rbx+0xe0]
   14144d87b:	e8 70 c4 0d ff       	call   0x140529cf0
   14144d880:	41 b8 01 00 00 00    	mov    r8d,0x1
   14144d886:	48 8d 15 d7 ad 1a 00 	lea    rdx,[rip+0x1aadd7]        # 0x1415f8664
   14144d88d:	48 8b cf             	mov    rcx,rdi
   14144d890:	e8 0b 21 c2 fe       	call   0x14006f9a0
   14144d895:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   14144d899:	48 83 7d 78 0f       	cmp    QWORD PTR [rbp+0x78],0xf
   14144d89e:	48 0f 47 55 60       	cmova  rdx,QWORD PTR [rbp+0x60]
   14144d8a3:	4c 8b 45 70          	mov    r8,QWORD PTR [rbp+0x70]
   14144d8a7:	48 8b cf             	mov    rcx,rdi
   14144d8aa:	e8 f1 20 c2 fe       	call   0x14006f9a0
   14144d8af:	45 84 e4             	test   r12b,r12b
   14144d8b2:	74 16                	je     0x14144d8ca
   14144d8b4:	41 b8 08 00 00 00    	mov    r8d,0x8
   14144d8ba:	48 8d 15 8f b2 1a 00 	lea    rdx,[rip+0x1ab28f]        # 0x1415f8b50
   14144d8c1:	48 8b cf             	mov    rcx,rdi
   14144d8c4:	e8 d7 20 c2 fe       	call   0x14006f9a0
   14144d8c9:	90                   	nop
   14144d8ca:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   14144d8ce:	e8 0d 1f c2 fe       	call   0x14006f7e0
   14144d8d3:	41 b8 03 00 00 00    	mov    r8d,0x3
   14144d8d9:	48 8d 15 70 af 1a 00 	lea    rdx,[rip+0x1aaf70]        # 0x1415f8850
   14144d8e0:	48 8b cf             	mov    rcx,rdi
   14144d8e3:	e8 b8 20 c2 fe       	call   0x14006f9a0
   14144d8e8:	0f 57 c0             	xorps  xmm0,xmm0
   14144d8eb:	0f 11 85 a0 00 00 00 	movups XMMWORD PTR [rbp+0xa0],xmm0
   14144d8f2:	48 89 b5 b0 00 00 00 	mov    QWORD PTR [rbp+0xb0],rsi
   14144d8f9:	48 c7 85 b8 00 00 00 0f 00 00 00 	mov    QWORD PTR [rbp+0xb8],0xf
   14144d904:	c6 85 a0 00 00 00 00 	mov    BYTE PTR [rbp+0xa0],0x0
   14144d90b:	49 8b 56 18          	mov    rdx,QWORD PTR [r14+0x18]
   14144d90f:	49 8b 46 20          	mov    rax,QWORD PTR [r14+0x20]
   14144d913:	48 2b c2             	sub    rax,rdx
   14144d916:	48 c1 f8 03          	sar    rax,0x3
   14144d91a:	48 85 c0             	test   rax,rax
   14144d91d:	74 71                	je     0x14144d990
   14144d91f:	33 c0                	xor    eax,eax
   14144d921:	8b d8                	mov    ebx,eax
   14144d923:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14144d927:	66 0f 1f 84 00 00 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14144d930:	48 8b 0c 13          	mov    rcx,QWORD PTR [rbx+rdx*1]
   14144d934:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14144d937:	44 88 64 24 20       	mov    BYTE PTR [rsp+0x20],r12b
   14144d93c:	45 0f b6 cf          	movzx  r9d,r15b
   14144d940:	4d 8b c6             	mov    r8,r14
   14144d943:	48 8d 95 a0 00 00 00 	lea    rdx,[rbp+0xa0]
   14144d94a:	ff 50 28             	call   QWORD PTR [rax+0x28]
   14144d94d:	48 8d 95 a0 00 00 00 	lea    rdx,[rbp+0xa0]
   14144d954:	48 83 bd b8 00 00 00 0f 	cmp    QWORD PTR [rbp+0xb8],0xf
   14144d95c:	48 0f 47 95 a0 00 00 00 	cmova  rdx,QWORD PTR [rbp+0xa0]
   14144d964:	4c 8b 85 b0 00 00 00 	mov    r8,QWORD PTR [rbp+0xb0]
   14144d96b:	48 8b cf             	mov    rcx,rdi
   14144d96e:	e8 2d 20 c2 fe       	call   0x14006f9a0
   14144d973:	ff c6                	inc    esi
   14144d975:	48 8d 5b 08          	lea    rbx,[rbx+0x8]
   14144d979:	49 8b 56 18          	mov    rdx,QWORD PTR [r14+0x18]
   14144d97d:	49 8b 4e 20          	mov    rcx,QWORD PTR [r14+0x20]
   14144d981:	48 2b ca             	sub    rcx,rdx
   14144d984:	48 c1 f9 03          	sar    rcx,0x3
   14144d988:	48 63 c6             	movsxd rax,esi
   14144d98b:	48 3b c1             	cmp    rax,rcx
   14144d98e:	72 a0                	jb     0x14144d930
   14144d990:	45 84 ff             	test   r15b,r15b
   14144d993:	0f 84 93 06 00 00    	je     0x14144e02c
   14144d999:	41 8b 56 30          	mov    edx,DWORD PTR [r14+0x30]
   14144d99d:	83 fa ff             	cmp    edx,0xffffffff
   14144d9a0:	0f 84 68 01 00 00    	je     0x14144db0e
   14144d9a6:	48 8b 74 24 70       	mov    rsi,QWORD PTR [rsp+0x70]
   14144d9ab:	48 8d 8e c8 87 12 00 	lea    rcx,[rsi+0x1287c8]
   14144d9b2:	e8 09 00 c3 fe       	call   0x14007d9c0
   14144d9b7:	48 8b d8             	mov    rbx,rax
   14144d9ba:	48 85 c0             	test   rax,rax
   14144d9bd:	0f 84 48 01 00 00    	je     0x14144db0b
   14144d9c3:	0f 57 c0             	xorps  xmm0,xmm0
   14144d9c6:	0f 11 45 60          	movups XMMWORD PTR [rbp+0x60],xmm0
   14144d9ca:	45 33 ff             	xor    r15d,r15d
   14144d9cd:	4c 89 7d 70          	mov    QWORD PTR [rbp+0x70],r15
   14144d9d1:	48 c7 45 78 0f 00 00 00 	mov    QWORD PTR [rbp+0x78],0xf
   14144d9d9:	44 88 7d 60          	mov    BYTE PTR [rbp+0x60],r15b
   14144d9dd:	41 b8 17 00 00 00    	mov    r8d,0x17
   14144d9e3:	48 8d 15 fe 41 33 00 	lea    rdx,[rip+0x3341fe]        # 0x141781be8
   14144d9ea:	48 8b cf             	mov    rcx,rdi
   14144d9ed:	e8 ae 1f c2 fe       	call   0x14006f9a0
   14144d9f2:	48 8d 4d 90          	lea    rcx,[rbp-0x70]
   14144d9f6:	e8 15 46 c2 fe       	call   0x140072010
   14144d9fb:	45 84 e4             	test   r12b,r12b
   14144d9fe:	74 04                	je     0x14144da04
   14144da00:	83 4d 90 02          	or     DWORD PTR [rbp-0x70],0x2
   14144da04:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14144da07:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   14144da0c:	41 b1 01             	mov    r9b,0x1
   14144da0f:	4c 8d 45 90          	lea    r8,[rbp-0x70]
   14144da13:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   14144da17:	48 8b cb             	mov    rcx,rbx
   14144da1a:	ff 90 d8 00 00 00    	call   QWORD PTR [rax+0xd8]
   14144da20:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   14144da24:	48 83 7d 78 0f       	cmp    QWORD PTR [rbp+0x78],0xf
   14144da29:	48 0f 47 55 60       	cmova  rdx,QWORD PTR [rbp+0x60]
   14144da2e:	4c 8b 45 70          	mov    r8,QWORD PTR [rbp+0x70]
   14144da32:	48 8b cf             	mov    rcx,rdi
   14144da35:	e8 66 1f c2 fe       	call   0x14006f9a0
   14144da3a:	4c 8b ae 40 88 12 00 	mov    r13,QWORD PTR [rsi+0x128840]
   14144da41:	48 8b 86 48 88 12 00 	mov    rax,QWORD PTR [rsi+0x128848]
   14144da48:	49 2b c5             	sub    rax,r13
   14144da4b:	48 c1 f8 03          	sar    rax,0x3
   14144da4f:	83 e8 01             	sub    eax,0x1
   14144da52:	0f 88 8a 00 00 00    	js     0x14144dae2
   14144da58:	44 8b 63 20          	mov    r12d,DWORD PTR [rbx+0x20]
   14144da5c:	48 63 f0             	movsxd rsi,eax
   14144da5f:	c7 45 80 ff ff ff ff 	mov    DWORD PTR [rbp-0x80],0xffffffff
   14144da66:	44 89 7d 84          	mov    DWORD PTR [rbp-0x7c],r15d
   14144da6a:	48 8b 5d 80          	mov    rbx,QWORD PTR [rbp-0x80]
   14144da6e:	66 90                	xchg   ax,ax
   14144da70:	4d 8b 7c f5 00       	mov    r15,QWORD PTR [r13+rsi*8+0x0]
   14144da75:	49 8d 57 08          	lea    rdx,[r15+0x8]
   14144da79:	45 8b c4             	mov    r8d,r12d
   14144da7c:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
   14144da80:	e8 eb d0 c6 fe       	call   0x1400bab70
   14144da85:	48 8b c3             	mov    rax,rbx
   14144da88:	80 7d 88 00          	cmp    BYTE PTR [rbp-0x78],0x0
   14144da8c:	48 0f 45 45 80       	cmovne rax,QWORD PTR [rbp-0x80]
   14144da91:	83 f8 ff             	cmp    eax,0xffffffff
   14144da94:	75 08                	jne    0x14144da9e
   14144da96:	48 83 ee 01          	sub    rsi,0x1
   14144da9a:	79 d4                	jns    0x14144da70
   14144da9c:	eb 3c                	jmp    0x14144dada
   14144da9e:	41 b8 08 00 00 00    	mov    r8d,0x8
   14144daa4:	48 8d 15 bd 41 33 00 	lea    rdx,[rip+0x3341bd]        # 0x141781c68
   14144daab:	48 8b cf             	mov    rcx,rdi
   14144daae:	e8 ed 1e c2 fe       	call   0x14006f9a0
   14144dab3:	49 8b 07             	mov    rax,QWORD PTR [r15]
   14144dab6:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   14144daba:	49 8b cf             	mov    rcx,r15
   14144dabd:	ff 50 30             	call   QWORD PTR [rax+0x30]
   14144dac0:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   14144dac4:	48 83 7d 78 0f       	cmp    QWORD PTR [rbp+0x78],0xf
   14144dac9:	48 0f 47 55 60       	cmova  rdx,QWORD PTR [rbp+0x60]
   14144dace:	4c 8b 45 70          	mov    r8,QWORD PTR [rbp+0x70]
   14144dad2:	48 8b cf             	mov    rcx,rdi
   14144dad5:	e8 c6 1e c2 fe       	call   0x14006f9a0
   14144dada:	44 0f b6 a5 80 01 00 00 	movzx  r12d,BYTE PTR [rbp+0x180]
   14144dae2:	41 b8 03 00 00 00    	mov    r8d,0x3
   14144dae8:	4c 8d 3d 61 ad 1a 00 	lea    r15,[rip+0x1aad61]        # 0x1415f8850
   14144daef:	49 8b d7             	mov    rdx,r15
   14144daf2:	48 8b cf             	mov    rcx,rdi
   14144daf5:	e8 a6 1e c2 fe       	call   0x14006f9a0
   14144dafa:	90                   	nop
   14144dafb:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   14144daff:	e8 dc 1c c2 fe       	call   0x14006f7e0
   14144db04:	4c 8b 6c 24 70       	mov    r13,QWORD PTR [rsp+0x70]
   14144db09:	eb 0a                	jmp    0x14144db15
   14144db0b:	4c 8b ee             	mov    r13,rsi
   14144db0e:	4c 8d 3d 3b ad 1a 00 	lea    r15,[rip+0x1aad3b]        # 0x1415f8850
   14144db15:	41 83 be b0 00 00 00 18 	cmp    DWORD PTR [r14+0xb0],0x18
   14144db1d:	0f 85 09 05 00 00    	jne    0x14144e02c
   14144db23:	49 8b 9e c8 00 00 00 	mov    rbx,QWORD PTR [r14+0xc8]
   14144db2a:	48 85 db             	test   rbx,rbx
   14144db2d:	0f 84 f9 04 00 00    	je     0x14144e02c
   14144db33:	49 8d 95 08 03 00 00 	lea    rdx,[r13+0x308]
   14144db3a:	8b 4b 08             	mov    ecx,DWORD PTR [rbx+0x8]
   14144db3d:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14144db41:	48 2b 02             	sub    rax,QWORD PTR [rdx]
   14144db44:	48 a9 f8 ff ff ff    	test   rax,0xfffffffffffffff8
   14144db4a:	0f 84 dc 04 00 00    	je     0x14144e02c
   14144db50:	83 f9 ff             	cmp    ecx,0xffffffff
   14144db53:	0f 84 d3 04 00 00    	je     0x14144e02c
   14144db59:	e8 d2 c4 c6 fe       	call   0x1400ba030
   14144db5e:	48 8b f0             	mov    rsi,rax
   14144db61:	48 85 c0             	test   rax,rax
   14144db64:	0f 84 c2 04 00 00    	je     0x14144e02c
   14144db6a:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   14144db6d:	48 8b 8e c0 0e 00 00 	mov    rcx,QWORD PTR [rsi+0xec0]
   14144db74:	48 2b 8e b8 0e 00 00 	sub    rcx,QWORD PTR [rsi+0xeb8]
   14144db7b:	48 d1 f9             	sar    rcx,1
   14144db7e:	3b c1                	cmp    eax,ecx
   14144db80:	0f 8d a6 04 00 00    	jge    0x14144e02c
   14144db86:	85 c0                	test   eax,eax
   14144db88:	0f 88 9e 04 00 00    	js     0x14144e02c
   14144db8e:	41 b8 0a 00 00 00    	mov    r8d,0xa
   14144db94:	48 8d 15 dd 40 33 00 	lea    rdx,[rip+0x3340dd]        # 0x141781c78
   14144db9b:	48 8b cf             	mov    rcx,rdi
   14144db9e:	e8 fd 1d c2 fe       	call   0x14006f9a0
   14144dba3:	48 63 4b 0c          	movsxd rcx,DWORD PTR [rbx+0xc]
   14144dba7:	48 8b 86 b8 0e 00 00 	mov    rax,QWORD PTR [rsi+0xeb8]
   14144dbae:	0f bf 14 48          	movsx  edx,WORD PTR [rax+rcx*2]
   14144dbb2:	85 d2                	test   edx,edx
   14144dbb4:	74 14                	je     0x14144dbca
   14144dbb6:	83 fa 01             	cmp    edx,0x1
   14144dbb9:	75 24                	jne    0x14144dbdf
   14144dbbb:	41 b8 13 00 00 00    	mov    r8d,0x13
   14144dbc1:	48 8d 15 88 40 33 00 	lea    rdx,[rip+0x334088]        # 0x141781c50
   14144dbc8:	eb 0d                	jmp    0x14144dbd7
   14144dbca:	41 b8 10 00 00 00    	mov    r8d,0x10
   14144dbd0:	48 8d 15 61 40 33 00 	lea    rdx,[rip+0x334061]        # 0x141781c38
   14144dbd7:	48 8b cf             	mov    rcx,rdi
   14144dbda:	e8 c1 1d c2 fe       	call   0x14006f9a0
   14144dbdf:	41 b8 01 00 00 00    	mov    r8d,0x1
   14144dbe5:	48 8d 15 34 5b 19 00 	lea    rdx,[rip+0x195b34]        # 0x1415e3720
   14144dbec:	48 8b cf             	mov    rcx,rdi
   14144dbef:	e8 ac 1d c2 fe       	call   0x14006f9a0
   14144dbf4:	45 84 e4             	test   r12b,r12b
   14144dbf7:	74 35                	je     0x14144dc2e
   14144dbf9:	41 b8 0b 00 00 00    	mov    r8d,0xb
   14144dbff:	48 8d 15 f2 b6 20 00 	lea    rdx,[rip+0x20b6f2]        # 0x1416592f8
   14144dc06:	48 8b cf             	mov    rcx,rdi
   14144dc09:	e8 92 1d c2 fe       	call   0x14006f9a0
   14144dc0e:	48 8b d7             	mov    rdx,rdi
   14144dc11:	8b 4e 04             	mov    ecx,DWORD PTR [rsi+0x4]
   14144dc14:	e8 d7 c0 0d ff       	call   0x140529cf0
   14144dc19:	41 b8 01 00 00 00    	mov    r8d,0x1
   14144dc1f:	48 8d 15 3e aa 1a 00 	lea    rdx,[rip+0x1aaa3e]        # 0x1415f8664
   14144dc26:	48 8b cf             	mov    rcx,rdi
   14144dc29:	e8 72 1d c2 fe       	call   0x14006f9a0
   14144dc2e:	45 33 f6             	xor    r14d,r14d
   14144dc31:	44 38 b6 92 00 00 00 	cmp    BYTE PTR [rsi+0x92],r14b
   14144dc38:	0f 84 b2 00 00 00    	je     0x14144dcf0
   14144dc3e:	0f 57 c0             	xorps  xmm0,xmm0
   14144dc41:	0f 11 45 60          	movups XMMWORD PTR [rbp+0x60],xmm0
   14144dc45:	4c 89 75 70          	mov    QWORD PTR [rbp+0x70],r14
   14144dc49:	48 c7 45 78 0f 00 00 00 	mov    QWORD PTR [rbp+0x78],0xf
   14144dc51:	44 88 75 60          	mov    BYTE PTR [rbp+0x60],r14b
   14144dc55:	48 8d 4e 20          	lea    rcx,[rsi+0x20]
   14144dc59:	45 33 c9             	xor    r9d,r9d
   14144dc5c:	41 b0 01             	mov    r8b,0x1
   14144dc5f:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   14144dc63:	e8 f8 3a 64 ff       	call   0x140a91760
   14144dc68:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   14144dc6c:	48 83 7d 78 0f       	cmp    QWORD PTR [rbp+0x78],0xf
   14144dc71:	48 0f 47 55 60       	cmova  rdx,QWORD PTR [rbp+0x60]
   14144dc76:	4c 8b 45 70          	mov    r8,QWORD PTR [rbp+0x70]
   14144dc7a:	48 8b cf             	mov    rcx,rdi
   14144dc7d:	e8 1e 1d c2 fe       	call   0x14006f9a0
   14144dc82:	45 84 e4             	test   r12b,r12b
   14144dc85:	74 15                	je     0x14144dc9c
   14144dc87:	41 b8 08 00 00 00    	mov    r8d,0x8
   14144dc8d:	48 8d 15 bc ae 1a 00 	lea    rdx,[rip+0x1aaebc]        # 0x1415f8b50
   14144dc94:	48 8b cf             	mov    rcx,rdi
   14144dc97:	e8 04 1d c2 fe       	call   0x14006f9a0
   14144dc9c:	41 b8 02 00 00 00    	mov    r8d,0x2
   14144dca2:	48 8d 15 1b 64 19 00 	lea    rdx,[rip+0x19641b]        # 0x1415e40c4
   14144dca9:	48 8b cf             	mov    rcx,rdi
   14144dcac:	e8 ef 1c c2 fe       	call   0x14006f9a0
   14144dcb1:	90                   	nop
   14144dcb2:	48 8b 55 78          	mov    rdx,QWORD PTR [rbp+0x78]
   14144dcb6:	48 83 fa 0f          	cmp    rdx,0xf
   14144dcba:	76 34                	jbe    0x14144dcf0
   14144dcbc:	48 ff c2             	inc    rdx
   14144dcbf:	48 8b 4d 60          	mov    rcx,QWORD PTR [rbp+0x60]
   14144dcc3:	48 8b c1             	mov    rax,rcx
   14144dcc6:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   14144dccd:	72 1c                	jb     0x14144dceb
   14144dccf:	48 83 c2 27          	add    rdx,0x27
   14144dcd3:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   14144dcd7:	48 2b c1             	sub    rax,rcx
   14144dcda:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   14144dcde:	48 83 f8 1f          	cmp    rax,0x1f
   14144dce2:	76 07                	jbe    0x14144dceb
   14144dce4:	ff 15 b6 2d 19 00    	call   QWORD PTR [rip+0x192db6]        # 0x1415e0aa0
   14144dcea:	cc                   	int3
   14144dceb:	e8 00 69 0e 00       	call   0x1415345f0
   14144dcf0:	41 b8 02 00 00 00    	mov    r8d,0x2
   14144dcf6:	48 8d 15 1b a9 19 00 	lea    rdx,[rip+0x19a91b]        # 0x1415e8618
   14144dcfd:	48 8b cf             	mov    rcx,rdi
   14144dd00:	e8 9b 1c c2 fe       	call   0x14006f9a0
   14144dd05:	0f bf 0e             	movsx  ecx,WORD PTR [rsi]
   14144dd08:	83 e9 01             	sub    ecx,0x1
   14144dd0b:	74 3c                	je     0x14144dd49
   14144dd0d:	83 e9 02             	sub    ecx,0x2
   14144dd10:	74 28                	je     0x14144dd3a
   14144dd12:	83 e9 01             	sub    ecx,0x1
   14144dd15:	74 14                	je     0x14144dd2b
   14144dd17:	83 f9 03             	cmp    ecx,0x3
   14144dd1a:	75 42                	jne    0x14144dd5e
   14144dd1c:	41 b8 08 00 00 00    	mov    r8d,0x8
   14144dd22:	48 8d 15 2f 2a 1c 00 	lea    rdx,[rip+0x1c2a2f]        # 0x141610758
   14144dd29:	eb 2b                	jmp    0x14144dd56
   14144dd2b:	41 b8 08 00 00 00    	mov    r8d,0x8
   14144dd31:	48 8d 15 00 2a 1c 00 	lea    rdx,[rip+0x1c2a00]        # 0x141610738
   14144dd38:	eb 1c                	jmp    0x14144dd56
   14144dd3a:	41 b8 0a 00 00 00    	mov    r8d,0xa
   14144dd40:	48 8d 15 c9 29 1c 00 	lea    rdx,[rip+0x1c29c9]        # 0x141610710
   14144dd47:	eb 0d                	jmp    0x14144dd56
   14144dd49:	41 b8 06 00 00 00    	mov    r8d,0x6
   14144dd4f:	48 8d 15 d6 29 1c 00 	lea    rdx,[rip+0x1c29d6]        # 0x14161072c
   14144dd56:	48 8b cf             	mov    rcx,rdi
   14144dd59:	e8 42 1c c2 fe       	call   0x14006f9a0
   14144dd5e:	48 0f bf 8e 98 00 00 00 	movsx  rcx,WORD PTR [rsi+0x98]
   14144dd66:	66 83 f9 ff          	cmp    cx,0xffff
   14144dd6a:	0f 84 a9 00 00 00    	je     0x14144de19
   14144dd70:	4c 89 b5 90 00 00 00 	mov    QWORD PTR [rbp+0x90],r14
   14144dd77:	48 8d 85 80 00 00 00 	lea    rax,[rbp+0x80]
   14144dd7e:	48 83 bd 98 00 00 00 0f 	cmp    QWORD PTR [rbp+0x98],0xf
   14144dd86:	48 0f 47 85 80 00 00 00 	cmova  rax,QWORD PTR [rbp+0x80]
   14144dd8e:	c6 00 00             	mov    BYTE PTR [rax],0x0
   14144dd91:	66 85 c9             	test   cx,cx
   14144dd94:	78 48                	js     0x14144ddde
   14144dd96:	48 8b 15 bb 8b 09 01 	mov    rdx,QWORD PTR [rip+0x1098bbb]        # 0x1424e6958
   14144dd9d:	48 8b 05 bc 8b 09 01 	mov    rax,QWORD PTR [rip+0x1098bbc]        # 0x1424e6960
   14144dda4:	48 2b c2             	sub    rax,rdx
   14144dda7:	48 c1 f8 03          	sar    rax,0x3
   14144ddab:	48 3b c8             	cmp    rcx,rax
   14144ddae:	73 2e                	jae    0x14144ddde
   14144ddb0:	48 8b 14 ca          	mov    rdx,QWORD PTR [rdx+rcx*8]
   14144ddb4:	48 83 c2 60          	add    rdx,0x60
   14144ddb8:	48 8d 85 80 00 00 00 	lea    rax,[rbp+0x80]
   14144ddbf:	48 3b c2             	cmp    rax,rdx
   14144ddc2:	74 1a                	je     0x14144ddde
   14144ddc4:	4c 8b 42 10          	mov    r8,QWORD PTR [rdx+0x10]
   14144ddc8:	48 83 7a 18 0f       	cmp    QWORD PTR [rdx+0x18],0xf
   14144ddcd:	76 03                	jbe    0x14144ddd2
   14144ddcf:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
   14144ddd2:	48 8d 8d 80 00 00 00 	lea    rcx,[rbp+0x80]
   14144ddd9:	e8 82 1a c2 fe       	call   0x14006f860
   14144ddde:	48 8d 95 80 00 00 00 	lea    rdx,[rbp+0x80]
   14144dde5:	48 83 bd 98 00 00 00 0f 	cmp    QWORD PTR [rbp+0x98],0xf
   14144dded:	48 0f 47 95 80 00 00 00 	cmova  rdx,QWORD PTR [rbp+0x80]
   14144ddf5:	4c 8b 85 90 00 00 00 	mov    r8,QWORD PTR [rbp+0x90]
   14144ddfc:	48 8b cf             	mov    rcx,rdi
   14144ddff:	e8 9c 1b c2 fe       	call   0x14006f9a0
   14144de04:	41 b8 01 00 00 00    	mov    r8d,0x1
   14144de0a:	48 8d 15 0f 59 19 00 	lea    rdx,[rip+0x19590f]        # 0x1415e3720
   14144de11:	48 8b cf             	mov    rcx,rdi
   14144de14:	e8 87 1b c2 fe       	call   0x14006f9a0
   14144de19:	48 0f bf 06          	movsx  rax,WORD PTR [rsi]
   14144de1d:	48 8b de             	mov    rbx,rsi
   14144de20:	83 f8 0a             	cmp    eax,0xa
   14144de23:	0f 87 ce 01 00 00    	ja     0x14144dff7
   14144de29:	48 8d 15 d0 21 bb fe 	lea    rdx,[rip+0xfffffffffebb21d0]        # 0x140000000
   14144de30:	8b 8c 82 70 e0 44 01 	mov    ecx,DWORD PTR [rdx+rax*4+0x144e070]
   14144de37:	48 03 ca             	add    rcx,rdx
   14144de3a:	ff e1                	jmp    rcx
   14144de3c:	41 b8 0c 00 00 00    	mov    r8d,0xc
   14144de42:	48 8d 15 ff 28 1c 00 	lea    rdx,[rip+0x1c28ff]        # 0x141610748
   14144de49:	e9 9e 01 00 00       	jmp    0x14144dfec
   14144de4e:	41 b8 10 00 00 00    	mov    r8d,0x10
   14144de54:	48 8d 15 0d 29 1c 00 	lea    rdx,[rip+0x1c290d]        # 0x141610768
   14144de5b:	e9 8c 01 00 00       	jmp    0x14144dfec
   14144de60:	48 8b 86 a0 00 00 00 	mov    rax,QWORD PTR [rsi+0xa0]
   14144de67:	48 8b 8e a8 00 00 00 	mov    rcx,QWORD PTR [rsi+0xa8]
   14144de6e:	48 8b de             	mov    rbx,rsi
   14144de71:	48 3b c1             	cmp    rax,rcx
   14144de74:	0f 83 ee 00 00 00    	jae    0x14144df68
   14144de7a:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   14144de7d:	83 3a 00             	cmp    DWORD PTR [rdx],0x0
   14144de80:	74 06                	je     0x14144de88
   14144de82:	48 83 c0 08          	add    rax,0x8
   14144de86:	eb e9                	jmp    0x14144de71
   14144de88:	44 0f b7 42 04       	movzx  r8d,WORD PTR [rdx+0x4]
   14144de8d:	66 41 83 f8 ff       	cmp    r8w,0xffff
   14144de92:	0f 84 d0 00 00 00    	je     0x14144df68
   14144de98:	0f 57 c0             	xorps  xmm0,xmm0
   14144de9b:	0f 11 45 60          	movups XMMWORD PTR [rbp+0x60],xmm0
   14144de9f:	4c 89 75 70          	mov    QWORD PTR [rbp+0x70],r14
   14144dea3:	48 c7 45 78 0f 00 00 00 	mov    QWORD PTR [rbp+0x78],0xf
   14144deab:	c6 45 60 00          	mov    BYTE PTR [rbp+0x60],0x0
   14144deaf:	0f 11 85 c0 00 00 00 	movups XMMWORD PTR [rbp+0xc0],xmm0
   14144deb6:	66 0f 6f 0d 62 7b 33 00 	movdqa xmm1,XMMWORD PTR [rip+0x337b62]        # 0x141785a20
   14144debe:	f3 0f 7f 8d d0 00 00 00 	movdqu XMMWORD PTR [rbp+0xd0],xmm1
   14144dec6:	c6 85 c0 00 00 00 00 	mov    BYTE PTR [rbp+0xc0],0x0
   14144decd:	c6 44 24 38 00       	mov    BYTE PTR [rsp+0x38],0x0
   14144ded2:	c6 44 24 30 01       	mov    BYTE PTR [rsp+0x30],0x1
   14144ded7:	66 c7 44 24 28 ff ff 	mov    WORD PTR [rsp+0x28],0xffff
   14144dede:	48 8d 44 24 78       	lea    rax,[rsp+0x78]
   14144dee3:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14144dee8:	44 0f b7 0d 7c f6 f3 00 	movzx  r9d,WORD PTR [rip+0xf3f67c]        # 0x14238d56c
   14144def0:	48 8d 95 c0 00 00 00 	lea    rdx,[rbp+0xc0]
   14144def7:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   14144defb:	e8 80 9c ed ff       	call   0x141327b80
   14144df00:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   14144df04:	48 83 7d 78 0f       	cmp    QWORD PTR [rbp+0x78],0xf
   14144df09:	48 0f 47 55 60       	cmova  rdx,QWORD PTR [rbp+0x60]
   14144df0e:	4c 8b 45 70          	mov    r8,QWORD PTR [rbp+0x70]
   14144df12:	48 8b cf             	mov    rcx,rdi
   14144df15:	e8 86 1a c2 fe       	call   0x14006f9a0
   14144df1a:	90                   	nop
   14144df1b:	48 8d 8d c0 00 00 00 	lea    rcx,[rbp+0xc0]
   14144df22:	e8 b9 18 c2 fe       	call   0x14006f7e0
   14144df27:	90                   	nop
   14144df28:	48 8b 55 78          	mov    rdx,QWORD PTR [rbp+0x78]
   14144df2c:	48 83 fa 0f          	cmp    rdx,0xf
   14144df30:	76 4b                	jbe    0x14144df7d
   14144df32:	48 ff c2             	inc    rdx
   14144df35:	48 8b 4d 60          	mov    rcx,QWORD PTR [rbp+0x60]
   14144df39:	48 8b c1             	mov    rax,rcx
   14144df3c:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   14144df43:	72 1c                	jb     0x14144df61
   14144df45:	48 83 c2 27          	add    rdx,0x27
   14144df49:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   14144df4d:	48 2b c1             	sub    rax,rcx
   14144df50:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   14144df54:	48 83 f8 1f          	cmp    rax,0x1f
   14144df58:	76 07                	jbe    0x14144df61
   14144df5a:	ff 15 40 2b 19 00    	call   QWORD PTR [rip+0x192b40]        # 0x1415e0aa0
   14144df60:	cc                   	int3
   14144df61:	e8 8a 66 0e 00       	call   0x1415345f0
   14144df66:	eb 15                	jmp    0x14144df7d
   14144df68:	41 b8 05 00 00 00    	mov    r8d,0x5
   14144df6e:	48 8d 15 eb d3 1a 00 	lea    rdx,[rip+0x1ad3eb]        # 0x1415fb360
   14144df75:	48 8b cf             	mov    rcx,rdi
   14144df78:	e8 23 1a c2 fe       	call   0x14006f9a0
   14144df7d:	41 b8 06 00 00 00    	mov    r8d,0x6
   14144df83:	48 8d 15 ce d3 1a 00 	lea    rdx,[rip+0x1ad3ce]        # 0x1415fb358
   14144df8a:	48 8b cf             	mov    rcx,rdi
   14144df8d:	e8 0e 1a c2 fe       	call   0x14006f9a0
   14144df92:	eb 63                	jmp    0x14144dff7
   14144df94:	41 b8 12 00 00 00    	mov    r8d,0x12
   14144df9a:	48 8d 15 f7 27 1c 00 	lea    rdx,[rip+0x1c27f7]        # 0x141610798
   14144dfa1:	eb 49                	jmp    0x14144dfec
   14144dfa3:	41 b8 0a 00 00 00    	mov    r8d,0xa
   14144dfa9:	48 8d 15 d8 27 1c 00 	lea    rdx,[rip+0x1c27d8]        # 0x141610788
   14144dfb0:	eb 3a                	jmp    0x14144dfec
   14144dfb2:	41 b8 06 00 00 00    	mov    r8d,0x6
   14144dfb8:	48 8d 15 fd 27 1c 00 	lea    rdx,[rip+0x1c27fd]        # 0x1416107bc
   14144dfbf:	eb 2b                	jmp    0x14144dfec
   14144dfc1:	41 b8 08 00 00 00    	mov    r8d,0x8
   14144dfc7:	48 8d 15 e2 27 1c 00 	lea    rdx,[rip+0x1c27e2]        # 0x1416107b0
   14144dfce:	eb 1c                	jmp    0x14144dfec
   14144dfd0:	41 b8 15 00 00 00    	mov    r8d,0x15
   14144dfd6:	48 8d 15 fb 27 1c 00 	lea    rdx,[rip+0x1c27fb]        # 0x1416107d8
   14144dfdd:	eb 0d                	jmp    0x14144dfec
   14144dfdf:	48 8d 15 96 27 1c 00 	lea    rdx,[rip+0x1c2796]        # 0x14161077c
   14144dfe6:	41 b8 05 00 00 00    	mov    r8d,0x5
   14144dfec:	48 8b cf             	mov    rcx,rdi
   14144dfef:	e8 ac 19 c2 fe       	call   0x14006f9a0
   14144dff4:	48 8b de             	mov    rbx,rsi
   14144dff7:	80 bb 92 00 00 00 00 	cmp    BYTE PTR [rbx+0x92],0x0
   14144dffe:	75 1a                	jne    0x14144e01a
   14144e000:	45 84 e4             	test   r12b,r12b
   14144e003:	74 15                	je     0x14144e01a
   14144e005:	41 b8 08 00 00 00    	mov    r8d,0x8
   14144e00b:	48 8d 15 3e ab 1a 00 	lea    rdx,[rip+0x1aab3e]        # 0x1415f8b50
   14144e012:	48 8b cf             	mov    rcx,rdi
   14144e015:	e8 86 19 c2 fe       	call   0x14006f9a0
   14144e01a:	41 b8 03 00 00 00    	mov    r8d,0x3
   14144e020:	49 8b d7             	mov    rdx,r15
   14144e023:	48 8b cf             	mov    rcx,rdi
   14144e026:	e8 75 19 c2 fe       	call   0x14006f9a0
   14144e02b:	90                   	nop
   14144e02c:	48 8d 8d a0 00 00 00 	lea    rcx,[rbp+0xa0]
   14144e033:	e8 a8 17 c2 fe       	call   0x14006f7e0
   14144e038:	90                   	nop
   14144e039:	48 8d 8d 80 00 00 00 	lea    rcx,[rbp+0x80]
   14144e040:	e8 9b 17 c2 fe       	call   0x14006f7e0
   14144e045:	48 8b 8d e0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xe0]
   14144e04c:	48 33 cc             	xor    rcx,rsp
   14144e04f:	e8 7c 65 0e 00       	call   0x1415345d0
   14144e054:	48 8b 9c 24 48 02 00 00 	mov    rbx,QWORD PTR [rsp+0x248]
   14144e05c:	48 81 c4 f0 01 00 00 	add    rsp,0x1f0
   14144e063:	41 5f                	pop    r15
   14144e065:	41 5e                	pop    r14
   14144e067:	41 5d                	pop    r13
   14144e069:	41 5c                	pop    r12
   14144e06b:	5f                   	pop    rdi
   14144e06c:	5e                   	pop    rsi
   14144e06d:	5d                   	pop    rbp
   14144e06e:	c3                   	ret
   14144e06f:	90                   	nop
   14144e070:	3c de                	cmp    al,0xde
   14144e072:	44 01 a3 df 44 01 b2 	add    DWORD PTR [rbx-0x4dfebb21],r12d
   14144e079:	df 44 01 df          	fild   WORD PTR [rcx+rax*1-0x21]
   14144e07d:	df 44 01 df          	fild   WORD PTR [rcx+rax*1-0x21]
   14144e081:	df 44 01 c1          	fild   WORD PTR [rcx+rax*1-0x3f]
   14144e085:	df 44 01 d0          	fild   WORD PTR [rcx+rax*1-0x30]
   14144e089:	df 44 01 df          	fild   WORD PTR [rcx+rax*1-0x21]
   14144e08d:	df 44 01 94          	fild   WORD PTR [rcx+rax*1-0x6c]
   14144e091:	df 44 01 4e          	fild   WORD PTR [rcx+rax*1+0x4e]
   14144e095:	de 44 01 60          	fiadd  WORD PTR [rcx+rax*1+0x60]
   14144e099:	de                   	.byte 0xde
   14144e09a:	44                   	rex.R
   14144e09b:	01                   	.byte 0x1
