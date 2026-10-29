
D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe:     file format pei-x86-64


Disassembly of section .text:

0000000141367d10 <.text+0x1366d10>:
   141367d10:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   141367d15:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   141367d1a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   141367d1f:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   141367d24:	41 54                	push   r12
   141367d26:	41 56                	push   r14
   141367d28:	41 57                	push   r15
   141367d2a:	48 83 ec 20          	sub    rsp,0x20
   141367d2e:	48 63 44 24 60       	movsxd rax,DWORD PTR [rsp+0x60]
   141367d33:	33 db                	xor    ebx,ebx
   141367d35:	41 89 19             	mov    DWORD PTR [r9],ebx
   141367d38:	49 8b f1             	mov    rsi,r9
   141367d3b:	4d 8b f0             	mov    r14,r8
   141367d3e:	4c 8b fa             	mov    r15,rdx
   141367d41:	48 8b f9             	mov    rdi,rcx
   141367d44:	41 bc 47 00 00 00    	mov    r12d,0x47
   141367d4a:	83 f8 06             	cmp    eax,0x6
   141367d4d:	0f 87 10 0a 00 00    	ja     0x141368763
   141367d53:	48 8d 0d a6 82 c9 fe 	lea    rcx,[rip+0xfffffffffec982a6]        # 0x140000000
   141367d5a:	44 8b 84 81 94 87 36 	mov    r8d,DWORD PTR [rcx+rax*4+0x1368794]
   141367d61:	01 
   141367d62:	4c 03 c1             	add    r8,rcx
   141367d65:	41 ff e0             	jmp    r8
   141367d68:	48 8b 8f 98 0a 00 00 	mov    rcx,QWORD PTR [rdi+0xa98]
   141367d6f:	48 85 c9             	test   rcx,rcx
   141367d72:	74 2d                	je     0x141367da1
   141367d74:	bd 51 00 00 00       	mov    ebp,0x51
   141367d79:	48 81 c1 48 02 00 00 	add    rcx,0x248
   141367d80:	8b d5                	mov    edx,ebp
   141367d82:	e8 49 02 ab ff       	call   0x140e17fd0
   141367d87:	84 c0                	test   al,al
   141367d89:	74 16                	je     0x141367da1
   141367d8b:	66 41 89 2f          	mov    WORD PTR [r15],bp
   141367d8f:	bb 01 00 00 00       	mov    ebx,0x1
   141367d94:	41 c7 06 2c 01 00 00 	mov    DWORD PTR [r14],0x12c
   141367d9b:	c7 06 01 00 00 00    	mov    DWORD PTR [rsi],0x1
   141367da1:	48 8b 8f 98 0a 00 00 	mov    rcx,QWORD PTR [rdi+0xa98]
   141367da8:	48 85 c9             	test   rcx,rcx
   141367dab:	74 2a                	je     0x141367dd7
   141367dad:	bd 46 00 00 00       	mov    ebp,0x46
   141367db2:	48 81 c1 48 02 00 00 	add    rcx,0x248
   141367db9:	8b d5                	mov    edx,ebp
   141367dbb:	e8 10 02 ab ff       	call   0x140e17fd0
   141367dc0:	84 c0                	test   al,al
   141367dc2:	74 13                	je     0x141367dd7
   141367dc4:	8b c3                	mov    eax,ebx
   141367dc6:	ff c3                	inc    ebx
   141367dc8:	89 1e                	mov    DWORD PTR [rsi],ebx
   141367dca:	66 41 89 2c 47       	mov    WORD PTR [r15+rax*2],bp
   141367dcf:	41 c7 04 86 64 00 00 	mov    DWORD PTR [r14+rax*4],0x64
   141367dd6:	00 
   141367dd7:	48 8b 8f 98 0a 00 00 	mov    rcx,QWORD PTR [rdi+0xa98]
   141367dde:	48 85 c9             	test   rcx,rcx
   141367de1:	74 26                	je     0x141367e09
   141367de3:	41 8b d4             	mov    edx,r12d
   141367de6:	48 81 c1 48 02 00 00 	add    rcx,0x248
   141367ded:	e8 de 01 ab ff       	call   0x140e17fd0
   141367df2:	84 c0                	test   al,al
   141367df4:	74 13                	je     0x141367e09
   141367df6:	8b c3                	mov    eax,ebx
   141367df8:	ff c3                	inc    ebx
   141367dfa:	89 1e                	mov    DWORD PTR [rsi],ebx
   141367dfc:	66 45 89 24 47       	mov    WORD PTR [r15+rax*2],r12w
   141367e01:	41 c7 04 86 64 00 00 	mov    DWORD PTR [r14+rax*4],0x64
   141367e08:	00 
   141367e09:	48 8b 8f 98 0a 00 00 	mov    rcx,QWORD PTR [rdi+0xa98]
   141367e10:	48 85 c9             	test   rcx,rcx
   141367e13:	74 2a                	je     0x141367e3f
   141367e15:	bd 4c 00 00 00       	mov    ebp,0x4c
   141367e1a:	48 81 c1 48 02 00 00 	add    rcx,0x248
   141367e21:	8b d5                	mov    edx,ebp
   141367e23:	e8 a8 01 ab ff       	call   0x140e17fd0
   141367e28:	84 c0                	test   al,al
   141367e2a:	74 13                	je     0x141367e3f
   141367e2c:	8b c3                	mov    eax,ebx
   141367e2e:	ff c3                	inc    ebx
   141367e30:	89 1e                	mov    DWORD PTR [rsi],ebx
   141367e32:	66 41 89 2c 47       	mov    WORD PTR [r15+rax*2],bp
   141367e37:	41 c7 04 86 64 00 00 	mov    DWORD PTR [r14+rax*4],0x64
   141367e3e:	00 
   141367e3f:	48 8b 8f 98 0a 00 00 	mov    rcx,QWORD PTR [rdi+0xa98]
   141367e46:	48 85 c9             	test   rcx,rcx
   141367e49:	74 2a                	je     0x141367e75
   141367e4b:	bd 4e 00 00 00       	mov    ebp,0x4e
   141367e50:	48 81 c1 48 02 00 00 	add    rcx,0x248
   141367e57:	8b d5                	mov    edx,ebp
   141367e59:	e8 72 01 ab ff       	call   0x140e17fd0
   141367e5e:	84 c0                	test   al,al
   141367e60:	74 13                	je     0x141367e75
   141367e62:	8b c3                	mov    eax,ebx
   141367e64:	ff c3                	inc    ebx
   141367e66:	89 1e                	mov    DWORD PTR [rsi],ebx
   141367e68:	66 41 89 2c 47       	mov    WORD PTR [r15+rax*2],bp
   141367e6d:	41 c7 04 86 32 00 00 	mov    DWORD PTR [r14+rax*4],0x32
   141367e74:	00 
   141367e75:	48 8b 8f 98 0a 00 00 	mov    rcx,QWORD PTR [rdi+0xa98]
   141367e7c:	48 85 c9             	test   rcx,rcx
   141367e7f:	74 2a                	je     0x141367eab
   141367e81:	bd 4f 00 00 00       	mov    ebp,0x4f
   141367e86:	48 81 c1 48 02 00 00 	add    rcx,0x248
   141367e8d:	8b d5                	mov    edx,ebp
   141367e8f:	e8 3c 01 ab ff       	call   0x140e17fd0
   141367e94:	84 c0                	test   al,al
   141367e96:	74 13                	je     0x141367eab
   141367e98:	8b c3                	mov    eax,ebx
   141367e9a:	ff c3                	inc    ebx
   141367e9c:	89 1e                	mov    DWORD PTR [rsi],ebx
   141367e9e:	66 41 89 2c 47       	mov    WORD PTR [r15+rax*2],bp
   141367ea3:	41 c7 04 86 64 00 00 	mov    DWORD PTR [r14+rax*4],0x64
   141367eaa:	00 
   141367eab:	48 8b 8f 98 0a 00 00 	mov    rcx,QWORD PTR [rdi+0xa98]
   141367eb2:	48 85 c9             	test   rcx,rcx
   141367eb5:	0f 84 a4 08 00 00    	je     0x14136875f
   141367ebb:	bd 50 00 00 00       	mov    ebp,0x50
   141367ec0:	48 81 c1 48 02 00 00 	add    rcx,0x248
   141367ec7:	8b d5                	mov    edx,ebp
   141367ec9:	e8 02 01 ab ff       	call   0x140e17fd0
   141367ece:	84 c0                	test   al,al
   141367ed0:	0f 84 89 08 00 00    	je     0x14136875f
   141367ed6:	48 63 c3             	movsxd rax,ebx
   141367ed9:	66 41 89 2c 47       	mov    WORD PTR [r15+rax*2],bp
   141367ede:	41 c7 04 86 32 00 00 	mov    DWORD PTR [r14+rax*4],0x32
   141367ee5:	00 
   141367ee6:	e9 70 08 00 00       	jmp    0x14136875b
   141367eeb:	48 8b 8f 98 0a 00 00 	mov    rcx,QWORD PTR [rdi+0xa98]
   141367ef2:	48 85 c9             	test   rcx,rcx
   141367ef5:	74 2d                	je     0x141367f24
   141367ef7:	bd 46 00 00 00       	mov    ebp,0x46
   141367efc:	48 81 c1 48 02 00 00 	add    rcx,0x248
   141367f03:	8b d5                	mov    edx,ebp
   141367f05:	e8 c6 00 ab ff       	call   0x140e17fd0
   141367f0a:	84 c0                	test   al,al
   141367f0c:	74 16                	je     0x141367f24
   141367f0e:	66 41 89 2f          	mov    WORD PTR [r15],bp
   141367f12:	bb 01 00 00 00       	mov    ebx,0x1
   141367f17:	41 c7 06 64 00 00 00 	mov    DWORD PTR [r14],0x64
   141367f1e:	c7 06 01 00 00 00    	mov    DWORD PTR [rsi],0x1
   141367f24:	48 8b 8f 98 0a 00 00 	mov    rcx,QWORD PTR [rdi+0xa98]
   141367f2b:	48 85 c9             	test   rcx,rcx
   141367f2e:	0f 84 2b 08 00 00    	je     0x14136875f
   141367f34:	bd 4d 00 00 00       	mov    ebp,0x4d
   141367f39:	48 81 c1 48 02 00 00 	add    rcx,0x248
   141367f40:	8b d5                	mov    edx,ebp
   141367f42:	e8 89 00 ab ff       	call   0x140e17fd0
   141367f47:	84 c0                	test   al,al
   141367f49:	0f 84 10 08 00 00    	je     0x14136875f
   141367f4f:	8b c3                	mov    eax,ebx
   141367f51:	66 41 89 2c 47       	mov    WORD PTR [r15+rax*2],bp
   141367f56:	41 c7 04 86 c8 00 00 	mov    DWORD PTR [r14+rax*4],0xc8
   141367f5d:	00 
   141367f5e:	e9 f8 07 00 00       	jmp    0x14136875b
   141367f63:	48 8b 8f 98 0a 00 00 	mov    rcx,QWORD PTR [rdi+0xa98]
   141367f6a:	48 85 c9             	test   rcx,rcx
   141367f6d:	74 2d                	je     0x141367f9c
   141367f6f:	bd 48 00 00 00       	mov    ebp,0x48
   141367f74:	48 81 c1 48 02 00 00 	add    rcx,0x248
   141367f7b:	8b d5                	mov    edx,ebp
   141367f7d:	e8 4e 00 ab ff       	call   0x140e17fd0
   141367f82:	84 c0                	test   al,al
   141367f84:	74 16                	je     0x141367f9c
   141367f86:	66 41 89 2f          	mov    WORD PTR [r15],bp
   141367f8a:	bb 01 00 00 00       	mov    ebx,0x1
   141367f8f:	41 c7 06 2c 01 00 00 	mov    DWORD PTR [r14],0x12c
   141367f96:	c7 06 01 00 00 00    	mov    DWORD PTR [rsi],0x1
   141367f9c:	48 8b 8f 98 0a 00 00 	mov    rcx,QWORD PTR [rdi+0xa98]
   141367fa3:	48 85 c9             	test   rcx,rcx
   141367fa6:	74 2a                	je     0x141367fd2
   141367fa8:	bd 4d 00 00 00       	mov    ebp,0x4d
   141367fad:	48 81 c1 48 02 00 00 	add    rcx,0x248
   141367fb4:	8b d5                	mov    edx,ebp
   141367fb6:	e8 15 00 ab ff       	call   0x140e17fd0
   141367fbb:	84 c0                	test   al,al
   141367fbd:	74 13                	je     0x141367fd2
   141367fbf:	8b c3                	mov    eax,ebx
   141367fc1:	ff c3                	inc    ebx
   141367fc3:	89 1e                	mov    DWORD PTR [rsi],ebx
   141367fc5:	66 41 89 2c 47       	mov    WORD PTR [r15+rax*2],bp
   141367fca:	41 c7 04 86 64 00 00 	mov    DWORD PTR [r14+rax*4],0x64
   141367fd1:	00 
   141367fd2:	48 8b 8f 98 0a 00 00 	mov    rcx,QWORD PTR [rdi+0xa98]
   141367fd9:	48 85 c9             	test   rcx,rcx
   141367fdc:	74 2a                	je     0x141368008
   141367fde:	bd 46 00 00 00       	mov    ebp,0x46
   141367fe3:	48 81 c1 48 02 00 00 	add    rcx,0x248
   141367fea:	8b d5                	mov    edx,ebp
   141367fec:	e8 df ff aa ff       	call   0x140e17fd0
   141367ff1:	84 c0                	test   al,al
   141367ff3:	74 13                	je     0x141368008
   141367ff5:	8b c3                	mov    eax,ebx
   141367ff7:	ff c3                	inc    ebx
   141367ff9:	89 1e                	mov    DWORD PTR [rsi],ebx
   141367ffb:	66 41 89 2c 47       	mov    WORD PTR [r15+rax*2],bp
   141368000:	41 c7 04 86 2c 01 00 	mov    DWORD PTR [r14+rax*4],0x12c
   141368007:	00 
   141368008:	48 8b 8f 98 0a 00 00 	mov    rcx,QWORD PTR [rdi+0xa98]
   14136800f:	48 85 c9             	test   rcx,rcx
   141368012:	74 26                	je     0x14136803a
   141368014:	41 8b d4             	mov    edx,r12d
   141368017:	48 81 c1 48 02 00 00 	add    rcx,0x248
   14136801e:	e8 ad ff aa ff       	call   0x140e17fd0
   141368023:	84 c0                	test   al,al
   141368025:	74 13                	je     0x14136803a
   141368027:	8b c3                	mov    eax,ebx
   141368029:	ff c3                	inc    ebx
   14136802b:	89 1e                	mov    DWORD PTR [rsi],ebx
   14136802d:	66 45 89 24 47       	mov    WORD PTR [r15+rax*2],r12w
   141368032:	41 c7 04 86 c8 00 00 	mov    DWORD PTR [r14+rax*4],0xc8
   141368039:	00 
   14136803a:	48 8b 8f 98 0a 00 00 	mov    rcx,QWORD PTR [rdi+0xa98]
   141368041:	48 85 c9             	test   rcx,rcx
   141368044:	74 2a                	je     0x141368070
   141368046:	bd 4c 00 00 00       	mov    ebp,0x4c
   14136804b:	48 81 c1 48 02 00 00 	add    rcx,0x248
   141368052:	8b d5                	mov    edx,ebp
   141368054:	e8 77 ff aa ff       	call   0x140e17fd0
   141368059:	84 c0                	test   al,al
   14136805b:	74 13                	je     0x141368070
   14136805d:	8b c3                	mov    eax,ebx
   14136805f:	ff c3                	inc    ebx
   141368061:	89 1e                	mov    DWORD PTR [rsi],ebx
   141368063:	66 41 89 2c 47       	mov    WORD PTR [r15+rax*2],bp
   141368068:	41 c7 04 86 64 00 00 	mov    DWORD PTR [r14+rax*4],0x64
   14136806f:	00 
   141368070:	48 8b 8f 98 0a 00 00 	mov    rcx,QWORD PTR [rdi+0xa98]
   141368077:	48 85 c9             	test   rcx,rcx
   14136807a:	74 2a                	je     0x1413680a6
   14136807c:	bd 4f 00 00 00       	mov    ebp,0x4f
   141368081:	48 81 c1 48 02 00 00 	add    rcx,0x248
   141368088:	8b d5                	mov    edx,ebp
   14136808a:	e8 41 ff aa ff       	call   0x140e17fd0
   14136808f:	84 c0                	test   al,al
   141368091:	74 13                	je     0x1413680a6
   141368093:	8b c3                	mov    eax,ebx
   141368095:	ff c3                	inc    ebx
   141368097:	89 1e                	mov    DWORD PTR [rsi],ebx
   141368099:	66 41 89 2c 47       	mov    WORD PTR [r15+rax*2],bp
   14136809e:	41 c7 04 86 64 00 00 	mov    DWORD PTR [r14+rax*4],0x64
   1413680a5:	00 
   1413680a6:	48 8b 8f 98 0a 00 00 	mov    rcx,QWORD PTR [rdi+0xa98]
   1413680ad:	48 85 c9             	test   rcx,rcx
   1413680b0:	0f 84 a9 06 00 00    	je     0x14136875f
   1413680b6:	bd 50 00 00 00       	mov    ebp,0x50
   1413680bb:	e9 79 06 00 00       	jmp    0x141368739
   1413680c0:	48 8b 8f 98 0a 00 00 	mov    rcx,QWORD PTR [rdi+0xa98]
   1413680c7:	48 85 c9             	test   rcx,rcx
   1413680ca:	74 2d                	je     0x1413680f9
   1413680cc:	bd 48 00 00 00       	mov    ebp,0x48
   1413680d1:	48 81 c1 48 02 00 00 	add    rcx,0x248
   1413680d8:	8b d5                	mov    edx,ebp
   1413680da:	e8 f1 fe aa ff       	call   0x140e17fd0
   1413680df:	84 c0                	test   al,al
   1413680e1:	74 16                	je     0x1413680f9
   1413680e3:	66 41 89 2f          	mov    WORD PTR [r15],bp
   1413680e7:	bb 01 00 00 00       	mov    ebx,0x1
   1413680ec:	41 c7 06 c8 00 00 00 	mov    DWORD PTR [r14],0xc8
   1413680f3:	c7 06 01 00 00 00    	mov    DWORD PTR [rsi],0x1
   1413680f9:	48 8b 8f 98 0a 00 00 	mov    rcx,QWORD PTR [rdi+0xa98]
   141368100:	48 85 c9             	test   rcx,rcx
   141368103:	74 2a                	je     0x14136812f
   141368105:	bd 4d 00 00 00       	mov    ebp,0x4d
   14136810a:	48 81 c1 48 02 00 00 	add    rcx,0x248
   141368111:	8b d5                	mov    edx,ebp
   141368113:	e8 b8 fe aa ff       	call   0x140e17fd0
   141368118:	84 c0                	test   al,al
   14136811a:	74 13                	je     0x14136812f
   14136811c:	8b c3                	mov    eax,ebx
   14136811e:	ff c3                	inc    ebx
   141368120:	89 1e                	mov    DWORD PTR [rsi],ebx
   141368122:	66 41 89 2c 47       	mov    WORD PTR [r15+rax*2],bp
   141368127:	41 c7 04 86 32 00 00 	mov    DWORD PTR [r14+rax*4],0x32
   14136812e:	00 
   14136812f:	48 8b 8f 98 0a 00 00 	mov    rcx,QWORD PTR [rdi+0xa98]
   141368136:	48 85 c9             	test   rcx,rcx
   141368139:	74 2a                	je     0x141368165
   14136813b:	bd 46 00 00 00       	mov    ebp,0x46
   141368140:	48 81 c1 48 02 00 00 	add    rcx,0x248
   141368147:	8b d5                	mov    edx,ebp
   141368149:	e8 82 fe aa ff       	call   0x140e17fd0
   14136814e:	84 c0                	test   al,al
   141368150:	74 13                	je     0x141368165
   141368152:	8b c3                	mov    eax,ebx
   141368154:	ff c3                	inc    ebx
   141368156:	89 1e                	mov    DWORD PTR [rsi],ebx
   141368158:	66 41 89 2c 47       	mov    WORD PTR [r15+rax*2],bp
   14136815d:	41 c7 04 86 64 00 00 	mov    DWORD PTR [r14+rax*4],0x64
   141368164:	00 
   141368165:	48 8b 8f 98 0a 00 00 	mov    rcx,QWORD PTR [rdi+0xa98]
   14136816c:	48 85 c9             	test   rcx,rcx
   14136816f:	74 26                	je     0x141368197
   141368171:	41 8b d4             	mov    edx,r12d
   141368174:	48 81 c1 48 02 00 00 	add    rcx,0x248
   14136817b:	e8 50 fe aa ff       	call   0x140e17fd0
   141368180:	84 c0                	test   al,al
   141368182:	74 13                	je     0x141368197
   141368184:	8b c3                	mov    eax,ebx
   141368186:	ff c3                	inc    ebx
   141368188:	89 1e                	mov    DWORD PTR [rsi],ebx
   14136818a:	66 45 89 24 47       	mov    WORD PTR [r15+rax*2],r12w
   14136818f:	41 c7 04 86 2c 01 00 	mov    DWORD PTR [r14+rax*4],0x12c
   141368196:	00 
   141368197:	48 8b 8f 98 0a 00 00 	mov    rcx,QWORD PTR [rdi+0xa98]
   14136819e:	48 85 c9             	test   rcx,rcx
   1413681a1:	74 2a                	je     0x1413681cd
   1413681a3:	bd 4c 00 00 00       	mov    ebp,0x4c
   1413681a8:	48 81 c1 48 02 00 00 	add    rcx,0x248
   1413681af:	8b d5                	mov    edx,ebp
   1413681b1:	e8 1a fe aa ff       	call   0x140e17fd0
   1413681b6:	84 c0                	test   al,al
   1413681b8:	74 13                	je     0x1413681cd
   1413681ba:	8b c3                	mov    eax,ebx
   1413681bc:	ff c3                	inc    ebx
   1413681be:	89 1e                	mov    DWORD PTR [rsi],ebx
   1413681c0:	66 41 89 2c 47       	mov    WORD PTR [r15+rax*2],bp
   1413681c5:	41 c7 04 86 64 00 00 	mov    DWORD PTR [r14+rax*4],0x64
   1413681cc:	00 
   1413681cd:	48 8b 8f 98 0a 00 00 	mov    rcx,QWORD PTR [rdi+0xa98]
   1413681d4:	48 85 c9             	test   rcx,rcx
   1413681d7:	0f 84 82 05 00 00    	je     0x14136875f
   1413681dd:	bd 50 00 00 00       	mov    ebp,0x50
   1413681e2:	48 81 c1 48 02 00 00 	add    rcx,0x248
   1413681e9:	8b d5                	mov    edx,ebp
   1413681eb:	e8 e0 fd aa ff       	call   0x140e17fd0
   1413681f0:	84 c0                	test   al,al
   1413681f2:	0f 84 67 05 00 00    	je     0x14136875f
   1413681f8:	8b c3                	mov    eax,ebx
   1413681fa:	66 41 89 2c 47       	mov    WORD PTR [r15+rax*2],bp
   1413681ff:	41 c7 04 86 32 00 00 	mov    DWORD PTR [r14+rax*4],0x32
   141368206:	00 
   141368207:	e9 4f 05 00 00       	jmp    0x14136875b
   14136820c:	48 8b 8f 98 0a 00 00 	mov    rcx,QWORD PTR [rdi+0xa98]
   141368213:	48 85 c9             	test   rcx,rcx
   141368216:	74 2d                	je     0x141368245
   141368218:	bd 46 00 00 00       	mov    ebp,0x46
   14136821d:	48 81 c1 48 02 00 00 	add    rcx,0x248
   141368224:	8b d5                	mov    edx,ebp
   141368226:	e8 a5 fd aa ff       	call   0x140e17fd0
   14136822b:	84 c0                	test   al,al
   14136822d:	74 16                	je     0x141368245
   14136822f:	66 41 89 2f          	mov    WORD PTR [r15],bp
   141368233:	bb 01 00 00 00       	mov    ebx,0x1
   141368238:	41 c7 06 64 00 00 00 	mov    DWORD PTR [r14],0x64
   14136823f:	c7 06 01 00 00 00    	mov    DWORD PTR [rsi],0x1
   141368245:	48 8b 8f 98 0a 00 00 	mov    rcx,QWORD PTR [rdi+0xa98]
   14136824c:	48 85 c9             	test   rcx,rcx
   14136824f:	74 26                	je     0x141368277
   141368251:	41 8b d4             	mov    edx,r12d
   141368254:	48 81 c1 48 02 00 00 	add    rcx,0x248
   14136825b:	e8 70 fd aa ff       	call   0x140e17fd0
   141368260:	84 c0                	test   al,al
   141368262:	74 13                	je     0x141368277
   141368264:	8b c3                	mov    eax,ebx
   141368266:	ff c3                	inc    ebx
   141368268:	89 1e                	mov    DWORD PTR [rsi],ebx
   14136826a:	66 45 89 24 47       	mov    WORD PTR [r15+rax*2],r12w
   14136826f:	41 c7 04 86 64 00 00 	mov    DWORD PTR [r14+rax*4],0x64
   141368276:	00 
   141368277:	48 8b 8f 98 0a 00 00 	mov    rcx,QWORD PTR [rdi+0xa98]
   14136827e:	48 85 c9             	test   rcx,rcx
   141368281:	74 2a                	je     0x1413682ad
   141368283:	bd 4c 00 00 00       	mov    ebp,0x4c
   141368288:	48 81 c1 48 02 00 00 	add    rcx,0x248
   14136828f:	8b d5                	mov    edx,ebp
   141368291:	e8 3a fd aa ff       	call   0x140e17fd0
   141368296:	84 c0                	test   al,al
   141368298:	74 13                	je     0x1413682ad
   14136829a:	8b c3                	mov    eax,ebx
   14136829c:	ff c3                	inc    ebx
   14136829e:	89 1e                	mov    DWORD PTR [rsi],ebx
   1413682a0:	66 41 89 2c 47       	mov    WORD PTR [r15+rax*2],bp
   1413682a5:	41 c7 04 86 64 00 00 	mov    DWORD PTR [r14+rax*4],0x64
   1413682ac:	00 
   1413682ad:	48 8b 8f 98 0a 00 00 	mov    rcx,QWORD PTR [rdi+0xa98]
   1413682b4:	48 85 c9             	test   rcx,rcx
   1413682b7:	74 2a                	je     0x1413682e3
   1413682b9:	bd 4e 00 00 00       	mov    ebp,0x4e
   1413682be:	48 81 c1 48 02 00 00 	add    rcx,0x248
   1413682c5:	8b d5                	mov    edx,ebp
   1413682c7:	e8 04 fd aa ff       	call   0x140e17fd0
   1413682cc:	84 c0                	test   al,al
   1413682ce:	74 13                	je     0x1413682e3
   1413682d0:	8b c3                	mov    eax,ebx
   1413682d2:	ff c3                	inc    ebx
   1413682d4:	89 1e                	mov    DWORD PTR [rsi],ebx
   1413682d6:	66 41 89 2c 47       	mov    WORD PTR [r15+rax*2],bp
   1413682db:	41 c7 04 86 64 00 00 	mov    DWORD PTR [r14+rax*4],0x64
   1413682e2:	00 
   1413682e3:	48 8b 8f 98 0a 00 00 	mov    rcx,QWORD PTR [rdi+0xa98]
   1413682ea:	48 85 c9             	test   rcx,rcx
   1413682ed:	74 2a                	je     0x141368319
   1413682ef:	bd 4f 00 00 00       	mov    ebp,0x4f
   1413682f4:	48 81 c1 48 02 00 00 	add    rcx,0x248
   1413682fb:	8b d5                	mov    edx,ebp
   1413682fd:	e8 ce fc aa ff       	call   0x140e17fd0
   141368302:	84 c0                	test   al,al
   141368304:	74 13                	je     0x141368319
   141368306:	8b c3                	mov    eax,ebx
   141368308:	ff c3                	inc    ebx
   14136830a:	89 1e                	mov    DWORD PTR [rsi],ebx
   14136830c:	66 41 89 2c 47       	mov    WORD PTR [r15+rax*2],bp
   141368311:	41 c7 04 86 64 00 00 	mov    DWORD PTR [r14+rax*4],0x64
   141368318:	00 
   141368319:	48 8b 8f 98 0a 00 00 	mov    rcx,QWORD PTR [rdi+0xa98]
   141368320:	48 85 c9             	test   rcx,rcx
   141368323:	74 2a                	je     0x14136834f
   141368325:	bd 50 00 00 00       	mov    ebp,0x50
   14136832a:	48 81 c1 48 02 00 00 	add    rcx,0x248
   141368331:	8b d5                	mov    edx,ebp
   141368333:	e8 98 fc aa ff       	call   0x140e17fd0
   141368338:	84 c0                	test   al,al
   14136833a:	74 13                	je     0x14136834f
   14136833c:	8b c3                	mov    eax,ebx
   14136833e:	ff c3                	inc    ebx
   141368340:	89 1e                	mov    DWORD PTR [rsi],ebx
   141368342:	66 41 89 2c 47       	mov    WORD PTR [r15+rax*2],bp
   141368347:	41 c7 04 86 64 00 00 	mov    DWORD PTR [r14+rax*4],0x64
   14136834e:	00 
   14136834f:	48 8b 8f 98 0a 00 00 	mov    rcx,QWORD PTR [rdi+0xa98]
   141368356:	48 85 c9             	test   rcx,rcx
   141368359:	74 2b                	je     0x141368386
   14136835b:	bd 4d 00 00 00       	mov    ebp,0x4d
   141368360:	48 81 c1 48 02 00 00 	add    rcx,0x248
   141368367:	8b d5                	mov    edx,ebp
   141368369:	e8 62 fc aa ff       	call   0x140e17fd0
   14136836e:	84 c0                	test   al,al
   141368370:	74 14                	je     0x141368386
   141368372:	48 63 c3             	movsxd rax,ebx
   141368375:	ff c3                	inc    ebx
   141368377:	89 1e                	mov    DWORD PTR [rsi],ebx
   141368379:	66 41 89 2c 47       	mov    WORD PTR [r15+rax*2],bp
   14136837e:	41 c7 04 86 64 00 00 	mov    DWORD PTR [r14+rax*4],0x64
   141368385:	00 
   141368386:	48 8b 8f 98 0a 00 00 	mov    rcx,QWORD PTR [rdi+0xa98]
   14136838d:	48 85 c9             	test   rcx,rcx
   141368390:	74 2b                	je     0x1413683bd
   141368392:	bd 48 00 00 00       	mov    ebp,0x48
   141368397:	48 81 c1 48 02 00 00 	add    rcx,0x248
   14136839e:	8b d5                	mov    edx,ebp
   1413683a0:	e8 2b fc aa ff       	call   0x140e17fd0
   1413683a5:	84 c0                	test   al,al
   1413683a7:	74 14                	je     0x1413683bd
   1413683a9:	48 63 c3             	movsxd rax,ebx
   1413683ac:	ff c3                	inc    ebx
   1413683ae:	89 1e                	mov    DWORD PTR [rsi],ebx
   1413683b0:	66 41 89 2c 47       	mov    WORD PTR [r15+rax*2],bp
   1413683b5:	41 c7 04 86 64 00 00 	mov    DWORD PTR [r14+rax*4],0x64
   1413683bc:	00 
   1413683bd:	48 8b 8f 98 0a 00 00 	mov    rcx,QWORD PTR [rdi+0xa98]
   1413683c4:	48 85 c9             	test   rcx,rcx
   1413683c7:	0f 84 92 03 00 00    	je     0x14136875f
   1413683cd:	bd 52 00 00 00       	mov    ebp,0x52
   1413683d2:	48 81 c1 48 02 00 00 	add    rcx,0x248
   1413683d9:	8b d5                	mov    edx,ebp
   1413683db:	e8 f0 fb aa ff       	call   0x140e17fd0
   1413683e0:	84 c0                	test   al,al
   1413683e2:	0f 84 77 03 00 00    	je     0x14136875f
   1413683e8:	48 63 c3             	movsxd rax,ebx
   1413683eb:	66 41 89 2c 47       	mov    WORD PTR [r15+rax*2],bp
   1413683f0:	41 c7 04 86 2c 01 00 	mov    DWORD PTR [r14+rax*4],0x12c
   1413683f7:	00 
   1413683f8:	e9 5e 03 00 00       	jmp    0x14136875b
   1413683fd:	48 8b 8f 98 0a 00 00 	mov    rcx,QWORD PTR [rdi+0xa98]
   141368404:	48 85 c9             	test   rcx,rcx
   141368407:	74 2d                	je     0x141368436
   141368409:	bd 46 00 00 00       	mov    ebp,0x46
   14136840e:	48 81 c1 48 02 00 00 	add    rcx,0x248
   141368415:	8b d5                	mov    edx,ebp
   141368417:	e8 b4 fb aa ff       	call   0x140e17fd0
   14136841c:	84 c0                	test   al,al
   14136841e:	74 16                	je     0x141368436
   141368420:	66 41 89 2f          	mov    WORD PTR [r15],bp
   141368424:	bb 01 00 00 00       	mov    ebx,0x1
   141368429:	41 c7 06 32 00 00 00 	mov    DWORD PTR [r14],0x32
   141368430:	c7 06 01 00 00 00    	mov    DWORD PTR [rsi],0x1
   141368436:	48 8b 8f 98 0a 00 00 	mov    rcx,QWORD PTR [rdi+0xa98]
   14136843d:	48 85 c9             	test   rcx,rcx
   141368440:	74 2a                	je     0x14136846c
   141368442:	bd 4d 00 00 00       	mov    ebp,0x4d
   141368447:	48 81 c1 48 02 00 00 	add    rcx,0x248
   14136844e:	8b d5                	mov    edx,ebp
   141368450:	e8 7b fb aa ff       	call   0x140e17fd0
   141368455:	84 c0                	test   al,al
   141368457:	74 13                	je     0x14136846c
   141368459:	8b c3                	mov    eax,ebx
   14136845b:	ff c3                	inc    ebx
   14136845d:	89 1e                	mov    DWORD PTR [rsi],ebx
   14136845f:	66 41 89 2c 47       	mov    WORD PTR [r15+rax*2],bp
   141368464:	41 c7 04 86 64 00 00 	mov    DWORD PTR [r14+rax*4],0x64
   14136846b:	00 
   14136846c:	48 8b 8f 98 0a 00 00 	mov    rcx,QWORD PTR [rdi+0xa98]
   141368473:	48 85 c9             	test   rcx,rcx
   141368476:	74 2a                	je     0x1413684a2
   141368478:	bd 52 00 00 00       	mov    ebp,0x52
   14136847d:	48 81 c1 48 02 00 00 	add    rcx,0x248
   141368484:	8b d5                	mov    edx,ebp
   141368486:	e8 45 fb aa ff       	call   0x140e17fd0
   14136848b:	84 c0                	test   al,al
   14136848d:	74 13                	je     0x1413684a2
   14136848f:	8b c3                	mov    eax,ebx
   141368491:	ff c3                	inc    ebx
   141368493:	89 1e                	mov    DWORD PTR [rsi],ebx
   141368495:	66 41 89 2c 47       	mov    WORD PTR [r15+rax*2],bp
   14136849a:	41 c7 04 86 c8 00 00 	mov    DWORD PTR [r14+rax*4],0xc8
   1413684a1:	00 
   1413684a2:	48 8b 8f 98 0a 00 00 	mov    rcx,QWORD PTR [rdi+0xa98]
   1413684a9:	48 85 c9             	test   rcx,rcx
   1413684ac:	74 2a                	je     0x1413684d8
   1413684ae:	bd 4f 00 00 00       	mov    ebp,0x4f
   1413684b3:	48 81 c1 48 02 00 00 	add    rcx,0x248
   1413684ba:	8b d5                	mov    edx,ebp
   1413684bc:	e8 0f fb aa ff       	call   0x140e17fd0
   1413684c1:	84 c0                	test   al,al
   1413684c3:	74 13                	je     0x1413684d8
   1413684c5:	8b c3                	mov    eax,ebx
   1413684c7:	ff c3                	inc    ebx
   1413684c9:	89 1e                	mov    DWORD PTR [rsi],ebx
   1413684cb:	66 41 89 2c 47       	mov    WORD PTR [r15+rax*2],bp
   1413684d0:	41 c7 04 86 c8 00 00 	mov    DWORD PTR [r14+rax*4],0xc8
   1413684d7:	00 
   1413684d8:	48 8b 8f 98 0a 00 00 	mov    rcx,QWORD PTR [rdi+0xa98]
   1413684df:	48 85 c9             	test   rcx,rcx
   1413684e2:	74 2a                	je     0x14136850e
   1413684e4:	bd 4c 00 00 00       	mov    ebp,0x4c
   1413684e9:	48 81 c1 48 02 00 00 	add    rcx,0x248
   1413684f0:	8b d5                	mov    edx,ebp
   1413684f2:	e8 d9 fa aa ff       	call   0x140e17fd0
   1413684f7:	84 c0                	test   al,al
   1413684f9:	74 13                	je     0x14136850e
   1413684fb:	8b c3                	mov    eax,ebx
   1413684fd:	ff c3                	inc    ebx
   1413684ff:	89 1e                	mov    DWORD PTR [rsi],ebx
   141368501:	66 41 89 2c 47       	mov    WORD PTR [r15+rax*2],bp
   141368506:	41 c7 04 86 64 00 00 	mov    DWORD PTR [r14+rax*4],0x64
   14136850d:	00 
   14136850e:	48 8b 8f 98 0a 00 00 	mov    rcx,QWORD PTR [rdi+0xa98]
   141368515:	48 85 c9             	test   rcx,rcx
   141368518:	0f 84 41 02 00 00    	je     0x14136875f
   14136851e:	bd 50 00 00 00       	mov    ebp,0x50
   141368523:	48 81 c1 48 02 00 00 	add    rcx,0x248
   14136852a:	8b d5                	mov    edx,ebp
   14136852c:	e8 9f fa aa ff       	call   0x140e17fd0
   141368531:	84 c0                	test   al,al
   141368533:	0f 84 26 02 00 00    	je     0x14136875f
   141368539:	8b c3                	mov    eax,ebx
   14136853b:	e9 0e 02 00 00       	jmp    0x14136874e
   141368540:	48 8b 8f 98 0a 00 00 	mov    rcx,QWORD PTR [rdi+0xa98]
   141368547:	48 85 c9             	test   rcx,rcx
   14136854a:	74 2d                	je     0x141368579
   14136854c:	bd 46 00 00 00       	mov    ebp,0x46
   141368551:	48 81 c1 48 02 00 00 	add    rcx,0x248
   141368558:	8b d5                	mov    edx,ebp
   14136855a:	e8 71 fa aa ff       	call   0x140e17fd0
   14136855f:	84 c0                	test   al,al
   141368561:	74 16                	je     0x141368579
   141368563:	66 41 89 2f          	mov    WORD PTR [r15],bp
   141368567:	bb 01 00 00 00       	mov    ebx,0x1
   14136856c:	41 c7 06 64 00 00 00 	mov    DWORD PTR [r14],0x64
   141368573:	c7 06 01 00 00 00    	mov    DWORD PTR [rsi],0x1
   141368579:	48 8b 8f 98 0a 00 00 	mov    rcx,QWORD PTR [rdi+0xa98]
   141368580:	48 85 c9             	test   rcx,rcx
   141368583:	74 26                	je     0x1413685ab
   141368585:	41 8b d4             	mov    edx,r12d
   141368588:	48 81 c1 48 02 00 00 	add    rcx,0x248
   14136858f:	e8 3c fa aa ff       	call   0x140e17fd0
   141368594:	84 c0                	test   al,al
   141368596:	74 13                	je     0x1413685ab
   141368598:	8b c3                	mov    eax,ebx
   14136859a:	ff c3                	inc    ebx
   14136859c:	89 1e                	mov    DWORD PTR [rsi],ebx
   14136859e:	66 45 89 24 47       	mov    WORD PTR [r15+rax*2],r12w
   1413685a3:	41 c7 04 86 64 00 00 	mov    DWORD PTR [r14+rax*4],0x64
   1413685aa:	00 
   1413685ab:	48 8b 8f 98 0a 00 00 	mov    rcx,QWORD PTR [rdi+0xa98]
   1413685b2:	48 85 c9             	test   rcx,rcx
   1413685b5:	74 2a                	je     0x1413685e1
   1413685b7:	bd 4c 00 00 00       	mov    ebp,0x4c
   1413685bc:	48 81 c1 48 02 00 00 	add    rcx,0x248
   1413685c3:	8b d5                	mov    edx,ebp
   1413685c5:	e8 06 fa aa ff       	call   0x140e17fd0
   1413685ca:	84 c0                	test   al,al
   1413685cc:	74 13                	je     0x1413685e1
   1413685ce:	8b c3                	mov    eax,ebx
   1413685d0:	ff c3                	inc    ebx
   1413685d2:	89 1e                	mov    DWORD PTR [rsi],ebx
   1413685d4:	66 41 89 2c 47       	mov    WORD PTR [r15+rax*2],bp
   1413685d9:	41 c7 04 86 64 00 00 	mov    DWORD PTR [r14+rax*4],0x64
   1413685e0:	00 
   1413685e1:	48 8b 8f 98 0a 00 00 	mov    rcx,QWORD PTR [rdi+0xa98]
   1413685e8:	48 85 c9             	test   rcx,rcx
   1413685eb:	74 2a                	je     0x141368617
   1413685ed:	bd 4e 00 00 00       	mov    ebp,0x4e
   1413685f2:	48 81 c1 48 02 00 00 	add    rcx,0x248
   1413685f9:	8b d5                	mov    edx,ebp
   1413685fb:	e8 d0 f9 aa ff       	call   0x140e17fd0
   141368600:	84 c0                	test   al,al
   141368602:	74 13                	je     0x141368617
   141368604:	8b c3                	mov    eax,ebx
   141368606:	ff c3                	inc    ebx
   141368608:	89 1e                	mov    DWORD PTR [rsi],ebx
   14136860a:	66 41 89 2c 47       	mov    WORD PTR [r15+rax*2],bp
   14136860f:	41 c7 04 86 64 00 00 	mov    DWORD PTR [r14+rax*4],0x64
   141368616:	00 
   141368617:	48 8b 8f 98 0a 00 00 	mov    rcx,QWORD PTR [rdi+0xa98]
   14136861e:	48 85 c9             	test   rcx,rcx
   141368621:	74 2a                	je     0x14136864d
   141368623:	bd 4f 00 00 00       	mov    ebp,0x4f
   141368628:	48 81 c1 48 02 00 00 	add    rcx,0x248
   14136862f:	8b d5                	mov    edx,ebp
   141368631:	e8 9a f9 aa ff       	call   0x140e17fd0
   141368636:	84 c0                	test   al,al
   141368638:	74 13                	je     0x14136864d
   14136863a:	8b c3                	mov    eax,ebx
   14136863c:	ff c3                	inc    ebx
   14136863e:	89 1e                	mov    DWORD PTR [rsi],ebx
   141368640:	66 41 89 2c 47       	mov    WORD PTR [r15+rax*2],bp
   141368645:	41 c7 04 86 64 00 00 	mov    DWORD PTR [r14+rax*4],0x64
   14136864c:	00 
   14136864d:	48 8b 8f 98 0a 00 00 	mov    rcx,QWORD PTR [rdi+0xa98]
   141368654:	48 85 c9             	test   rcx,rcx
   141368657:	74 2a                	je     0x141368683
   141368659:	bd 50 00 00 00       	mov    ebp,0x50
   14136865e:	48 81 c1 48 02 00 00 	add    rcx,0x248
   141368665:	8b d5                	mov    edx,ebp
   141368667:	e8 64 f9 aa ff       	call   0x140e17fd0
   14136866c:	84 c0                	test   al,al
   14136866e:	74 13                	je     0x141368683
   141368670:	8b c3                	mov    eax,ebx
   141368672:	ff c3                	inc    ebx
   141368674:	89 1e                	mov    DWORD PTR [rsi],ebx
   141368676:	66 41 89 2c 47       	mov    WORD PTR [r15+rax*2],bp
   14136867b:	41 c7 04 86 64 00 00 	mov    DWORD PTR [r14+rax*4],0x64
   141368682:	00 
   141368683:	48 8b 8f 98 0a 00 00 	mov    rcx,QWORD PTR [rdi+0xa98]
   14136868a:	48 85 c9             	test   rcx,rcx
   14136868d:	74 2b                	je     0x1413686ba
   14136868f:	bd 51 00 00 00       	mov    ebp,0x51
   141368694:	48 81 c1 48 02 00 00 	add    rcx,0x248
   14136869b:	8b d5                	mov    edx,ebp
   14136869d:	e8 2e f9 aa ff       	call   0x140e17fd0
   1413686a2:	84 c0                	test   al,al
   1413686a4:	74 14                	je     0x1413686ba
   1413686a6:	48 63 c3             	movsxd rax,ebx
   1413686a9:	ff c3                	inc    ebx
   1413686ab:	89 1e                	mov    DWORD PTR [rsi],ebx
   1413686ad:	66 41 89 2c 47       	mov    WORD PTR [r15+rax*2],bp
   1413686b2:	41 c7 04 86 64 00 00 	mov    DWORD PTR [r14+rax*4],0x64
   1413686b9:	00 
   1413686ba:	48 8b 8f 98 0a 00 00 	mov    rcx,QWORD PTR [rdi+0xa98]
   1413686c1:	48 85 c9             	test   rcx,rcx
   1413686c4:	74 2b                	je     0x1413686f1
   1413686c6:	bd 4d 00 00 00       	mov    ebp,0x4d
   1413686cb:	48 81 c1 48 02 00 00 	add    rcx,0x248
   1413686d2:	8b d5                	mov    edx,ebp
   1413686d4:	e8 f7 f8 aa ff       	call   0x140e17fd0
   1413686d9:	84 c0                	test   al,al
   1413686db:	74 14                	je     0x1413686f1
   1413686dd:	48 63 c3             	movsxd rax,ebx
   1413686e0:	ff c3                	inc    ebx
   1413686e2:	89 1e                	mov    DWORD PTR [rsi],ebx
   1413686e4:	66 41 89 2c 47       	mov    WORD PTR [r15+rax*2],bp
   1413686e9:	41 c7 04 86 64 00 00 	mov    DWORD PTR [r14+rax*4],0x64
   1413686f0:	00 
   1413686f1:	48 8b 8f 98 0a 00 00 	mov    rcx,QWORD PTR [rdi+0xa98]
   1413686f8:	48 85 c9             	test   rcx,rcx
   1413686fb:	74 2b                	je     0x141368728
   1413686fd:	bd 48 00 00 00       	mov    ebp,0x48
   141368702:	48 81 c1 48 02 00 00 	add    rcx,0x248
   141368709:	8b d5                	mov    edx,ebp
   14136870b:	e8 c0 f8 aa ff       	call   0x140e17fd0
   141368710:	84 c0                	test   al,al
   141368712:	74 14                	je     0x141368728
   141368714:	48 63 c3             	movsxd rax,ebx
   141368717:	ff c3                	inc    ebx
   141368719:	89 1e                	mov    DWORD PTR [rsi],ebx
   14136871b:	66 41 89 2c 47       	mov    WORD PTR [r15+rax*2],bp
   141368720:	41 c7 04 86 64 00 00 	mov    DWORD PTR [r14+rax*4],0x64
   141368727:	00 
   141368728:	48 8b 8f 98 0a 00 00 	mov    rcx,QWORD PTR [rdi+0xa98]
   14136872f:	48 85 c9             	test   rcx,rcx
   141368732:	74 2b                	je     0x14136875f
   141368734:	bd 52 00 00 00       	mov    ebp,0x52
   141368739:	8b d5                	mov    edx,ebp
   14136873b:	48 81 c1 48 02 00 00 	add    rcx,0x248
   141368742:	e8 89 f8 aa ff       	call   0x140e17fd0
   141368747:	84 c0                	test   al,al
   141368749:	74 14                	je     0x14136875f
   14136874b:	48 63 c3             	movsxd rax,ebx
   14136874e:	66 41 89 2c 47       	mov    WORD PTR [r15+rax*2],bp
   141368753:	41 c7 04 86 64 00 00 	mov    DWORD PTR [r14+rax*4],0x64
   14136875a:	00 
   14136875b:	ff c3                	inc    ebx
   14136875d:	89 1e                	mov    DWORD PTR [rsi],ebx
   14136875f:	85 db                	test   ebx,ebx
   141368761:	75 11                	jne    0x141368774
   141368763:	66 45 89 27          	mov    WORD PTR [r15],r12w
   141368767:	41 c7 06 64 00 00 00 	mov    DWORD PTR [r14],0x64
   14136876e:	c7 06 01 00 00 00    	mov    DWORD PTR [rsi],0x1
   141368774:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   141368779:	48 8b 6c 24 48       	mov    rbp,QWORD PTR [rsp+0x48]
   14136877e:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   141368783:	48 8b 7c 24 58       	mov    rdi,QWORD PTR [rsp+0x58]
   141368788:	48 83 c4 20          	add    rsp,0x20
   14136878c:	41 5f                	pop    r15
   14136878e:	41 5e                	pop    r14
   141368790:	41 5c                	pop    r12
   141368792:	c3                   	ret
   141368793:	90                   	nop
   141368794:	0c 82                	or     al,0x82
   141368796:	36 01 eb             	ss add ebx,ebp
   141368799:	7e 36                	jle    0x1413687d1
   14136879b:	01 c0                	add    eax,eax
   14136879d:	80 36 01             	xor    BYTE PTR [rsi],0x1
   1413687a0:	63 7f 36             	movsxd edi,DWORD PTR [rdi+0x36]
   1413687a3:	01 fd                	add    ebp,edi
   1413687a5:	83 36 01             	xor    DWORD PTR [rsi],0x1
   1413687a8:	68 7d 36 01 40       	push   0x4001367d
   1413687ad:	85 36                	test   DWORD PTR [rsi],esi
   1413687af:	01                   	.byte 0x1
