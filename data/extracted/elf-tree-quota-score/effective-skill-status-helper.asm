
D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe:     file format pei-x86-64


Disassembly of section .text:

00000001413835e0 <.text+0x13825e0>:
   1413835e0:	40 53                	rex push rbx
   1413835e2:	48 83 ec 20          	sub    rsp,0x20
   1413835e6:	48 8b d9             	mov    rbx,rcx
   1413835e9:	e8 e2 0b fa ff       	call   0x1413241d0
   1413835ee:	84 c0                	test   al,al
   1413835f0:	74 40                	je     0x141383632
   1413835f2:	66 83 b9 14 08 00 00 	cmp    WORD PTR [rcx+0x814],0x0
   1413835f9:	00 
   1413835fa:	74 36                	je     0x141383632
   1413835fc:	e8 0f 25 00 00       	call   0x141385b10
   141383601:	8b 83 14 01 00 00    	mov    eax,DWORD PTR [rbx+0x114]
   141383607:	a9 00 00 00 06       	test   eax,0x6000000
   14138360c:	75 08                	jne    0x141383616
   14138360e:	33 c0                	xor    eax,eax
   141383610:	48 83 c4 20          	add    rsp,0x20
   141383614:	5b                   	pop    rbx
   141383615:	c3                   	ret
   141383616:	0f ba e0 1b          	bt     eax,0x1b
   14138361a:	73 0b                	jae    0x141383627
   14138361c:	b8 01 00 00 00       	mov    eax,0x1
   141383621:	48 83 c4 20          	add    rsp,0x20
   141383625:	5b                   	pop    rbx
   141383626:	c3                   	ret
   141383627:	0f ba e0 1a          	bt     eax,0x1a
   14138362b:	b8 02 00 00 00       	mov    eax,0x2
   141383630:	72 05                	jb     0x141383637
   141383632:	b8 03 00 00 00       	mov    eax,0x3
   141383637:	48 83 c4 20          	add    rsp,0x20
   14138363b:	5b                   	pop    rbx
   14138363c:	c3                   	ret
