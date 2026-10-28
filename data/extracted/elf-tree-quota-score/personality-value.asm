
D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140e185a0 <.text+0xe175a0>:
   140e185a0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   140e185a5:	57                   	push   rdi
   140e185a6:	48 83 ec 20          	sub    rsp,0x20
   140e185aa:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140e185ad:	48 8b f9             	mov    rdi,rcx
   140e185b0:	4c 8b 41 08          	mov    r8,QWORD PTR [rcx+0x8]
   140e185b4:	48 63 da             	movsxd rbx,edx
   140e185b7:	49 3b c0             	cmp    rax,r8
   140e185ba:	73 1b                	jae    0x140e185d7
   140e185bc:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140e185bf:	39 19                	cmp    DWORD PTR [rcx],ebx
   140e185c1:	74 06                	je     0x140e185c9
   140e185c3:	48 83 c0 08          	add    rax,0x8
   140e185c7:	eb ee                	jmp    0x140e185b7
   140e185c9:	8b 41 04             	mov    eax,DWORD PTR [rcx+0x4]
   140e185cc:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   140e185d1:	48 83 c4 20          	add    rsp,0x20
   140e185d5:	5f                   	pop    rdi
   140e185d6:	c3                   	ret
   140e185d7:	8b 97 e8 00 00 00    	mov    edx,DWORD PTR [rdi+0xe8]
   140e185dd:	83 fa ff             	cmp    edx,0xffffffff
   140e185e0:	74 20                	je     0x140e18602
   140e185e2:	48 8d 0d 7f f8 6c 01 	lea    rcx,[rip+0x16cf87f]        # 0x1424e7e68
   140e185e9:	e8 82 9f 25 ff       	call   0x140072570
   140e185ee:	48 85 c0             	test   rax,rax
   140e185f1:	74 0f                	je     0x140e18602
   140e185f3:	8b 44 98 54          	mov    eax,DWORD PTR [rax+rbx*4+0x54]
   140e185f7:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   140e185fc:	48 83 c4 20          	add    rsp,0x20
   140e18600:	5f                   	pop    rdi
   140e18601:	c3                   	ret
   140e18602:	8b 8f e4 00 00 00    	mov    ecx,DWORD PTR [rdi+0xe4]
   140e18608:	83 f9 ff             	cmp    ecx,0xffffffff
   140e1860b:	74 39                	je     0x140e18646
   140e1860d:	48 8b 05 ec 91 5b 01 	mov    rax,QWORD PTR [rip+0x15b91ec]        # 0x1423d1800
   140e18614:	48 2b 05 dd 91 5b 01 	sub    rax,QWORD PTR [rip+0x15b91dd]        # 0x1423d17f8
   140e1861b:	48 a9 f8 ff ff ff    	test   rax,0xfffffffffffffff8
   140e18621:	74 23                	je     0x140e18646
   140e18623:	48 8d 15 ce 91 5b 01 	lea    rdx,[rip+0x15b91ce]        # 0x1423d17f8
   140e1862a:	e8 71 1a 2a ff       	call   0x1400ba0a0
   140e1862f:	48 85 c0             	test   rax,rax
   140e18632:	74 12                	je     0x140e18646
   140e18634:	8b 84 98 18 0d 00 00 	mov    eax,DWORD PTR [rax+rbx*4+0xd18]
   140e1863b:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   140e18640:	48 83 c4 20          	add    rsp,0x20
   140e18644:	5f                   	pop    rdi
   140e18645:	c3                   	ret
   140e18646:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   140e1864b:	33 c0                	xor    eax,eax
   140e1864d:	48 83 c4 20          	add    rsp,0x20
   140e18651:	5f                   	pop    rdi
   140e18652:	c3                   	ret
