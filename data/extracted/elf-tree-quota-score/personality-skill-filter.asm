
D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140e17fd0 <.text+0xe16fd0>:
   140e17fd0:	40 53                	rex push rbx
   140e17fd2:	48 83 ec 20          	sub    rsp,0x20
   140e17fd6:	0f bf c2             	movsx  eax,dx
   140e17fd9:	48 8b d9             	mov    rbx,rcx
   140e17fdc:	83 c0 ba             	add    eax,0xffffffba
   140e17fdf:	83 f8 0c             	cmp    eax,0xc
   140e17fe2:	77 2b                	ja     0x140e1800f
   140e17fe4:	48 8d 0d 15 80 1e ff 	lea    rcx,[rip+0xffffffffff1e8015]        # 0x140000000
   140e17feb:	48 98                	cdqe
   140e17fed:	8b 94 81 c4 84 e1 00 	mov    edx,DWORD PTR [rcx+rax*4+0xe184c4]
   140e17ff4:	48 03 d1             	add    rdx,rcx
   140e17ff7:	ff e2                	jmp    rdx
   140e17ff9:	ba 05 00 00 00       	mov    edx,0x5
   140e17ffe:	48 8b cb             	mov    rcx,rbx
   140e18001:	e8 9a 05 00 00       	call   0x140e185a0
   140e18006:	83 f8 0a             	cmp    eax,0xa
   140e18009:	0f 8f b9 01 00 00    	jg     0x140e181c8
   140e1800f:	b0 01                	mov    al,0x1
   140e18011:	48 83 c4 20          	add    rsp,0x20
   140e18015:	5b                   	pop    rbx
   140e18016:	c3                   	ret
   140e18017:	4c 8b 83 58 01 00 00 	mov    r8,QWORD PTR [rbx+0x158]
   140e1801e:	0f b7 83 9e 00 00 00 	movzx  eax,WORD PTR [rbx+0x9e]
   140e18025:	0f b7 d0             	movzx  edx,ax
   140e18028:	4d 85 c0             	test   r8,r8
   140e1802b:	74 11                	je     0x140e1803e
   140e1802d:	66 41 03 50 1e       	add    dx,WORD PTR [r8+0x1e]
   140e18032:	0f 88 90 01 00 00    	js     0x140e181c8
   140e18038:	66 83 fa 64          	cmp    dx,0x64
   140e1803c:	7f d1                	jg     0x140e1800f
   140e1803e:	66 83 fa 28          	cmp    dx,0x28
   140e18042:	0f 8c 80 01 00 00    	jl     0x140e181c8
   140e18048:	4d 85 c0             	test   r8,r8
   140e1804b:	74 0d                	je     0x140e1805a
   140e1804d:	66 41 03 40 1e       	add    ax,WORD PTR [r8+0x1e]
   140e18052:	78 0c                	js     0x140e18060
   140e18054:	66 83 f8 64          	cmp    ax,0x64
   140e18058:	7f b5                	jg     0x140e1800f
   140e1805a:	66 83 f8 4b          	cmp    ax,0x4b
   140e1805e:	7f af                	jg     0x140e1800f
   140e18060:	ba 05 00 00 00       	mov    edx,0x5
   140e18065:	48 8b cb             	mov    rcx,rbx
   140e18068:	e8 33 05 00 00       	call   0x140e185a0
   140e1806d:	83 f8 19             	cmp    eax,0x19
   140e18070:	eb 97                	jmp    0x140e18009
   140e18072:	48 8b 83 58 01 00 00 	mov    rax,QWORD PTR [rbx+0x158]
   140e18079:	0f b7 8b 9c 00 00 00 	movzx  ecx,WORD PTR [rbx+0x9c]
   140e18080:	0f b7 d1             	movzx  edx,cx
   140e18083:	48 85 c0             	test   rax,rax
   140e18086:	74 22                	je     0x140e180aa
   140e18088:	66 03 50 1c          	add    dx,WORD PTR [rax+0x1c]
   140e1808c:	0f 88 36 01 00 00    	js     0x140e181c8
   140e18092:	66 83 fa 64          	cmp    dx,0x64
   140e18096:	7e 12                	jle    0x140e180aa
   140e18098:	44 0f b7 83 d8 00 00 	movzx  r8d,WORD PTR [rbx+0xd8]
   140e1809f:	00 
   140e180a0:	41 0f b7 d0          	movzx  edx,r8w
   140e180a4:	45 0f b7 c8          	movzx  r9d,r8w
   140e180a8:	eb 1f                	jmp    0x140e180c9
   140e180aa:	66 83 fa 19          	cmp    dx,0x19
   140e180ae:	0f 8c 14 01 00 00    	jl     0x140e181c8
   140e180b4:	44 0f b7 83 d8 00 00 	movzx  r8d,WORD PTR [rbx+0xd8]
   140e180bb:	00 
   140e180bc:	41 0f b7 d0          	movzx  edx,r8w
   140e180c0:	45 0f b7 c8          	movzx  r9d,r8w
   140e180c4:	48 85 c0             	test   rax,rax
   140e180c7:	74 12                	je     0x140e180db
   140e180c9:	66 44 03 48 58       	add    r9w,WORD PTR [rax+0x58]
   140e180ce:	0f 88 f4 00 00 00    	js     0x140e181c8
   140e180d4:	66 41 83 f9 64       	cmp    r9w,0x64
   140e180d9:	7f 10                	jg     0x140e180eb
   140e180db:	66 41 83 f9 19       	cmp    r9w,0x19
   140e180e0:	0f 8c e2 00 00 00    	jl     0x140e181c8
   140e180e6:	48 85 c0             	test   rax,rax
   140e180e9:	74 10                	je     0x140e180fb
   140e180eb:	66 03 48 1c          	add    cx,WORD PTR [rax+0x1c]
   140e180ef:	78 1d                	js     0x140e1810e
   140e180f1:	66 83 f9 64          	cmp    cx,0x64
   140e180f5:	0f 8f 14 ff ff ff    	jg     0x140e1800f
   140e180fb:	66 83 f9 4b          	cmp    cx,0x4b
   140e180ff:	0f 8f 0a ff ff ff    	jg     0x140e1800f
   140e18105:	41 0f b7 d0          	movzx  edx,r8w
   140e18109:	48 85 c0             	test   rax,rax
   140e1810c:	74 10                	je     0x140e1811e
   140e1810e:	66 03 50 58          	add    dx,WORD PTR [rax+0x58]
   140e18112:	78 14                	js     0x140e18128
   140e18114:	66 83 fa 64          	cmp    dx,0x64
   140e18118:	0f 8f f1 fe ff ff    	jg     0x140e1800f
   140e1811e:	66 83 fa 4b          	cmp    dx,0x4b
   140e18122:	0f 8f e7 fe ff ff    	jg     0x140e1800f
   140e18128:	ba 04 00 00 00       	mov    edx,0x4
   140e1812d:	48 8b cb             	mov    rcx,rbx
   140e18130:	e8 6b 04 00 00       	call   0x140e185a0
   140e18135:	83 f8 e7             	cmp    eax,0xffffffe7
   140e18138:	0f 8c 8a 00 00 00    	jl     0x140e181c8
   140e1813e:	ba 11 00 00 00       	mov    edx,0x11
   140e18143:	48 8b cb             	mov    rcx,rbx
   140e18146:	e8 55 04 00 00       	call   0x140e185a0
   140e1814b:	83 f8 19             	cmp    eax,0x19
   140e1814e:	7f 78                	jg     0x140e181c8
   140e18150:	ba 12 00 00 00       	mov    edx,0x12
   140e18155:	48 8b cb             	mov    rcx,rbx
   140e18158:	e8 43 04 00 00       	call   0x140e185a0
   140e1815d:	83 f8 19             	cmp    eax,0x19
   140e18160:	e9 a4 fe ff ff       	jmp    0x140e18009
   140e18165:	4c 8b 83 58 01 00 00 	mov    r8,QWORD PTR [rbx+0x158]
   140e1816c:	0f b7 83 d8 00 00 00 	movzx  eax,WORD PTR [rbx+0xd8]
   140e18173:	0f b7 d0             	movzx  edx,ax
   140e18176:	4d 85 c0             	test   r8,r8
   140e18179:	74 11                	je     0x140e1818c
   140e1817b:	66 41 03 50 58       	add    dx,WORD PTR [r8+0x58]
   140e18180:	78 46                	js     0x140e181c8
   140e18182:	66 83 fa 64          	cmp    dx,0x64
   140e18186:	0f 8f 83 fe ff ff    	jg     0x140e1800f
   140e1818c:	66 83 fa 19          	cmp    dx,0x19
   140e18190:	7c 36                	jl     0x140e181c8
   140e18192:	4d 85 c0             	test   r8,r8
   140e18195:	74 11                	je     0x140e181a8
   140e18197:	66 41 03 40 58       	add    ax,WORD PTR [r8+0x58]
   140e1819c:	78 14                	js     0x140e181b2
   140e1819e:	66 83 f8 64          	cmp    ax,0x64
   140e181a2:	0f 8f 67 fe ff ff    	jg     0x140e1800f
   140e181a8:	66 83 f8 4b          	cmp    ax,0x4b
   140e181ac:	0f 8f 5d fe ff ff    	jg     0x140e1800f
   140e181b2:	ba 07 00 00 00       	mov    edx,0x7
   140e181b7:	48 8b cb             	mov    rcx,rbx
   140e181ba:	e8 e1 03 00 00       	call   0x140e185a0
   140e181bf:	83 f8 e7             	cmp    eax,0xffffffe7
   140e181c2:	0f 8d 47 fe ff ff    	jge    0x140e1800f
   140e181c8:	32 c0                	xor    al,al
   140e181ca:	48 83 c4 20          	add    rsp,0x20
   140e181ce:	5b                   	pop    rbx
   140e181cf:	c3                   	ret
   140e181d0:	48 8b 83 58 01 00 00 	mov    rax,QWORD PTR [rbx+0x158]
   140e181d7:	0f b7 8b d6 00 00 00 	movzx  ecx,WORD PTR [rbx+0xd6]
   140e181de:	0f b7 d1             	movzx  edx,cx
   140e181e1:	48 85 c0             	test   rax,rax
   140e181e4:	74 1e                	je     0x140e18204
   140e181e6:	66 03 50 56          	add    dx,WORD PTR [rax+0x56]
   140e181ea:	78 dc                	js     0x140e181c8
   140e181ec:	66 83 fa 64          	cmp    dx,0x64
   140e181f0:	7e 12                	jle    0x140e18204
   140e181f2:	44 0f b7 8b be 00 00 	movzx  r9d,WORD PTR [rbx+0xbe]
   140e181f9:	00 
   140e181fa:	41 0f b7 d1          	movzx  edx,r9w
   140e181fe:	45 0f b7 c1          	movzx  r8d,r9w
   140e18202:	eb 1b                	jmp    0x140e1821f
   140e18204:	66 83 fa 19          	cmp    dx,0x19
   140e18208:	7c be                	jl     0x140e181c8
   140e1820a:	44 0f b7 8b be 00 00 	movzx  r9d,WORD PTR [rbx+0xbe]
   140e18211:	00 
   140e18212:	41 0f b7 d1          	movzx  edx,r9w
   140e18216:	45 0f b7 c1          	movzx  r8d,r9w
   140e1821a:	48 85 c0             	test   rax,rax
   140e1821d:	74 0e                	je     0x140e1822d
   140e1821f:	66 44 03 40 3e       	add    r8w,WORD PTR [rax+0x3e]
   140e18224:	78 13                	js     0x140e18239
   140e18226:	66 41 83 f8 64       	cmp    r8w,0x64
   140e1822b:	7f 9b                	jg     0x140e181c8
   140e1822d:	66 41 83 f8 4b       	cmp    r8w,0x4b
   140e18232:	7f 94                	jg     0x140e181c8
   140e18234:	48 85 c0             	test   rax,rax
   140e18237:	74 10                	je     0x140e18249
   140e18239:	66 03 48 56          	add    cx,WORD PTR [rax+0x56]
   140e1823d:	78 1d                	js     0x140e1825c
   140e1823f:	66 83 f9 64          	cmp    cx,0x64
   140e18243:	0f 8f c6 fd ff ff    	jg     0x140e1800f
   140e18249:	66 83 f9 4b          	cmp    cx,0x4b
   140e1824d:	0f 8f bc fd ff ff    	jg     0x140e1800f
   140e18253:	41 0f b7 d1          	movzx  edx,r9w
   140e18257:	48 85 c0             	test   rax,rax
   140e1825a:	74 10                	je     0x140e1826c
   140e1825c:	66 03 50 3e          	add    dx,WORD PTR [rax+0x3e]
   140e18260:	0f 88 a9 fd ff ff    	js     0x140e1800f
   140e18266:	66 83 fa 64          	cmp    dx,0x64
   140e1826a:	7f 0a                	jg     0x140e18276
   140e1826c:	66 83 fa 19          	cmp    dx,0x19
   140e18270:	0f 8c 99 fd ff ff    	jl     0x140e1800f
   140e18276:	ba 07 00 00 00       	mov    edx,0x7
   140e1827b:	48 8b cb             	mov    rcx,rbx
   140e1827e:	e8 1d 03 00 00       	call   0x140e185a0
   140e18283:	83 f8 e7             	cmp    eax,0xffffffe7
   140e18286:	0f 8c 3c ff ff ff    	jl     0x140e181c8
   140e1828c:	ba 12 00 00 00       	mov    edx,0x12
   140e18291:	48 8b cb             	mov    rcx,rbx
   140e18294:	e8 07 03 00 00       	call   0x140e185a0
   140e18299:	83 f8 e7             	cmp    eax,0xffffffe7
   140e1829c:	0f 8c 26 ff ff ff    	jl     0x140e181c8
   140e182a2:	ba 1b 00 00 00       	mov    edx,0x1b
   140e182a7:	48 8b cb             	mov    rcx,rbx
   140e182aa:	e8 f1 02 00 00       	call   0x140e185a0
   140e182af:	83 f8 e7             	cmp    eax,0xffffffe7
   140e182b2:	0f 8c 10 ff ff ff    	jl     0x140e181c8
   140e182b8:	ba 0c 00 00 00       	mov    edx,0xc
   140e182bd:	e9 f5 fe ff ff       	jmp    0x140e181b7
   140e182c2:	4c 8b 83 58 01 00 00 	mov    r8,QWORD PTR [rbx+0x158]
   140e182c9:	0f b7 83 b0 00 00 00 	movzx  eax,WORD PTR [rbx+0xb0]
   140e182d0:	0f b7 d0             	movzx  edx,ax
   140e182d3:	4d 85 c0             	test   r8,r8
   140e182d6:	74 15                	je     0x140e182ed
   140e182d8:	66 41 03 50 30       	add    dx,WORD PTR [r8+0x30]
   140e182dd:	0f 88 e5 fe ff ff    	js     0x140e181c8
   140e182e3:	66 83 fa 64          	cmp    dx,0x64
   140e182e7:	0f 8f 22 fd ff ff    	jg     0x140e1800f
   140e182ed:	66 83 fa 19          	cmp    dx,0x19
   140e182f1:	0f 8c d1 fe ff ff    	jl     0x140e181c8
   140e182f7:	4d 85 c0             	test   r8,r8
   140e182fa:	74 11                	je     0x140e1830d
   140e182fc:	66 41 03 40 30       	add    ax,WORD PTR [r8+0x30]
   140e18301:	78 14                	js     0x140e18317
   140e18303:	66 83 f8 64          	cmp    ax,0x64
   140e18307:	0f 8f 02 fd ff ff    	jg     0x140e1800f
   140e1830d:	66 83 f8 4b          	cmp    ax,0x4b
   140e18311:	0f 8f f8 fc ff ff    	jg     0x140e1800f
   140e18317:	ba 13 00 00 00       	mov    edx,0x13
   140e1831c:	e9 96 fe ff ff       	jmp    0x140e181b7
   140e18321:	48 8b 83 58 01 00 00 	mov    rax,QWORD PTR [rbx+0x158]
   140e18328:	0f b7 93 9c 00 00 00 	movzx  edx,WORD PTR [rbx+0x9c]
   140e1832f:	0f b7 ca             	movzx  ecx,dx
   140e18332:	48 85 c0             	test   rax,rax
   140e18335:	74 22                	je     0x140e18359
   140e18337:	66 03 48 1c          	add    cx,WORD PTR [rax+0x1c]
   140e1833b:	79 12                	jns    0x140e1834f
   140e1833d:	44 0f b7 8b b6 00 00 	movzx  r9d,WORD PTR [rbx+0xb6]
   140e18344:	00 
   140e18345:	45 0f b7 c1          	movzx  r8d,r9w
   140e18349:	41 0f b7 c9          	movzx  ecx,r9w
   140e1834d:	eb 29                	jmp    0x140e18378
   140e1834f:	66 83 f9 64          	cmp    cx,0x64
   140e18353:	0f 8f 6f fe ff ff    	jg     0x140e181c8
   140e18359:	66 83 f9 4b          	cmp    cx,0x4b
   140e1835d:	0f 8f 65 fe ff ff    	jg     0x140e181c8
   140e18363:	44 0f b7 8b b6 00 00 	movzx  r9d,WORD PTR [rbx+0xb6]
   140e1836a:	00 
   140e1836b:	45 0f b7 c1          	movzx  r8d,r9w
   140e1836f:	41 0f b7 c9          	movzx  ecx,r9w
   140e18373:	48 85 c0             	test   rax,rax
   140e18376:	74 22                	je     0x140e1839a
   140e18378:	66 03 48 36          	add    cx,WORD PTR [rax+0x36]
   140e1837c:	79 12                	jns    0x140e18390
   140e1837e:	44 0f b7 9b ca 00 00 	movzx  r11d,WORD PTR [rbx+0xca]
   140e18385:	00 
   140e18386:	41 0f b7 cb          	movzx  ecx,r11w
   140e1838a:	45 0f b7 d3          	movzx  r10d,r11w
   140e1838e:	eb 29                	jmp    0x140e183b9
   140e18390:	66 83 f9 64          	cmp    cx,0x64
   140e18394:	0f 8f 2e fe ff ff    	jg     0x140e181c8
   140e1839a:	66 83 f9 4b          	cmp    cx,0x4b
   140e1839e:	0f 8f 24 fe ff ff    	jg     0x140e181c8
   140e183a4:	44 0f b7 9b ca 00 00 	movzx  r11d,WORD PTR [rbx+0xca]
   140e183ab:	00 
   140e183ac:	41 0f b7 cb          	movzx  ecx,r11w
   140e183b0:	45 0f b7 d3          	movzx  r10d,r11w
   140e183b4:	48 85 c0             	test   rax,rax
   140e183b7:	74 12                	je     0x140e183cb
   140e183b9:	66 44 03 50 4a       	add    r10w,WORD PTR [rax+0x4a]
   140e183be:	0f 88 04 fe ff ff    	js     0x140e181c8
   140e183c4:	66 41 83 fa 64       	cmp    r10w,0x64
   140e183c9:	7f 10                	jg     0x140e183db
   140e183cb:	66 41 83 fa 19       	cmp    r10w,0x19
   140e183d0:	0f 8c f2 fd ff ff    	jl     0x140e181c8
   140e183d6:	48 85 c0             	test   rax,rax
   140e183d9:	74 10                	je     0x140e183eb
   140e183db:	66 03 50 1c          	add    dx,WORD PTR [rax+0x1c]
   140e183df:	0f 88 2a fc ff ff    	js     0x140e1800f
   140e183e5:	66 83 fa 64          	cmp    dx,0x64
   140e183e9:	7f 13                	jg     0x140e183fe
   140e183eb:	66 83 fa 19          	cmp    dx,0x19
   140e183ef:	0f 8c 1a fc ff ff    	jl     0x140e1800f
   140e183f5:	45 0f b7 c1          	movzx  r8d,r9w
   140e183f9:	48 85 c0             	test   rax,rax
   140e183fc:	74 12                	je     0x140e18410
   140e183fe:	66 44 03 40 36       	add    r8w,WORD PTR [rax+0x36]
   140e18403:	0f 88 06 fc ff ff    	js     0x140e1800f
   140e18409:	66 41 83 f8 64       	cmp    r8w,0x64
   140e1840e:	7f 14                	jg     0x140e18424
   140e18410:	66 41 83 f8 19       	cmp    r8w,0x19
   140e18415:	0f 8c f4 fb ff ff    	jl     0x140e1800f
   140e1841b:	41 0f b7 cb          	movzx  ecx,r11w
   140e1841f:	48 85 c0             	test   rax,rax
   140e18422:	74 10                	je     0x140e18434
   140e18424:	66 03 48 4a          	add    cx,WORD PTR [rax+0x4a]
   140e18428:	78 14                	js     0x140e1843e
   140e1842a:	66 83 f9 64          	cmp    cx,0x64
   140e1842e:	0f 8f db fb ff ff    	jg     0x140e1800f
   140e18434:	66 83 f9 4b          	cmp    cx,0x4b
   140e18438:	0f 8f d1 fb ff ff    	jg     0x140e1800f
   140e1843e:	ba 0e 00 00 00       	mov    edx,0xe
   140e18443:	48 8b cb             	mov    rcx,rbx
   140e18446:	e8 55 01 00 00       	call   0x140e185a0
   140e1844b:	83 f8 19             	cmp    eax,0x19
   140e1844e:	e9 b6 fb ff ff       	jmp    0x140e18009
   140e18453:	4c 8b 83 58 01 00 00 	mov    r8,QWORD PTR [rbx+0x158]
   140e1845a:	0f b7 83 9c 00 00 00 	movzx  eax,WORD PTR [rbx+0x9c]
   140e18461:	0f b7 d0             	movzx  edx,ax
   140e18464:	4d 85 c0             	test   r8,r8
   140e18467:	74 15                	je     0x140e1847e
   140e18469:	66 41 03 50 1c       	add    dx,WORD PTR [r8+0x1c]
   140e1846e:	0f 88 9b fb ff ff    	js     0x140e1800f
   140e18474:	66 83 fa 64          	cmp    dx,0x64
   140e18478:	0f 8f 4a fd ff ff    	jg     0x140e181c8
   140e1847e:	66 83 fa 4b          	cmp    dx,0x4b
   140e18482:	0f 8f 40 fd ff ff    	jg     0x140e181c8
   140e18488:	4d 85 c0             	test   r8,r8
   140e1848b:	74 11                	je     0x140e1849e
   140e1848d:	66 41 03 40 1c       	add    ax,WORD PTR [r8+0x1c]
   140e18492:	0f 88 77 fb ff ff    	js     0x140e1800f
   140e18498:	66 83 f8 64          	cmp    ax,0x64
   140e1849c:	7f 0a                	jg     0x140e184a8
   140e1849e:	66 83 f8 19          	cmp    ax,0x19
   140e184a2:	0f 8c 67 fb ff ff    	jl     0x140e1800f
   140e184a8:	ba 1f 00 00 00       	mov    edx,0x1f
   140e184ad:	48 8b cb             	mov    rcx,rbx
   140e184b0:	e8 eb 00 00 00       	call   0x140e185a0
   140e184b5:	83 f8 e7             	cmp    eax,0xffffffe7
   140e184b8:	0f 9d c0             	setge  al
   140e184bb:	48 83 c4 20          	add    rsp,0x20
   140e184bf:	5b                   	pop    rbx
   140e184c0:	c3                   	ret
   140e184c1:	0f 1f 00             	nop    DWORD PTR [rax]
   140e184c4:	65 81 e1 00 0f 80 e1 	gs and ecx,0xe1800f00
   140e184cb:	00 0f                	add    BYTE PTR [rdi],cl
   140e184cd:	80 e1 00             	and    cl,0x0
   140e184d0:	0f 80 e1 00 0f 80    	jo     0xc0f085b7
   140e184d6:	e1 00                	loope  0x140e184d8
   140e184d8:	0f 80 e1 00 f9 7f    	jo     0x1c0da85bf
   140e184de:	e1 00                	loope  0x140e184e0
   140e184e0:	72 80                	jb     0x140e18462
   140e184e2:	e1 00                	loope  0x140e184e4
   140e184e4:	d0 81 e1 00 c2 82    	rol    BYTE PTR [rcx-0x7d3dff1f],1
   140e184ea:	e1 00                	loope  0x140e184ec
   140e184ec:	17                   	(bad)
   140e184ed:	80 e1 00             	and    cl,0x0
   140e184f0:	21 83 e1 00 53 84    	and    DWORD PTR [rbx-0x7bacff1f],eax
   140e184f6:	e1 00                	loope  0x140e184f8
