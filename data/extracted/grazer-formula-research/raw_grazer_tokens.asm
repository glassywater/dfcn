
D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe:     file format pei-x86-64


Disassembly of section .text:

00000001406eb641 <.text+0x6ea641>:
   1406eb641:	48 8d 15 18 36 f9 00 	lea    rdx,[rip+0xf93618]        # 0x14167ec60
   1406eb648:	48 8b cb             	mov    rcx,rbx
   1406eb64b:	e8 30 48 98 ff       	call   0x14006fe80
   1406eb650:	84 c0                	test   al,al
   1406eb652:	74 56                	je     0x1406eb6aa
   1406eb654:	49 8d 8f d8 43 00 00 	lea    rcx,[r15+0x43d8]
   1406eb65b:	e8 f0 37 98 ff       	call   0x14006ee50
   1406eb660:	48 8b f8             	mov    rdi,rax
   1406eb663:	83 ef 01             	sub    edi,0x1
   1406eb666:	0f 88 b1 b1 00 00    	js     0x1406f681d
   1406eb66c:	48 63 f7             	movsxd rsi,edi
   1406eb66f:	90                   	nop
   1406eb670:	48 8b d6             	mov    rdx,rsi
   1406eb673:	49 8d 8f d8 43 00 00 	lea    rcx,[r15+0x43d8]
   1406eb67a:	e8 a1 3b 98 ff       	call   0x14006f220
   1406eb67f:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1406eb682:	48 8d 8b a8 06 00 00 	lea    rcx,[rbx+0x6a8]
   1406eb689:	ba 6a 00 00 00       	mov    edx,0x6a
   1406eb68e:	e8 bd 01 a1 ff       	call   0x1400fb850
   1406eb693:	c7 83 fc 04 00 00 ff 	mov    DWORD PTR [rbx+0x4fc],0xffffffff
   1406eb69a:	ff ff ff 
   1406eb69d:	48 ff ce             	dec    rsi
   1406eb6a0:	83 ef 01             	sub    edi,0x1
   1406eb6a3:	79 cb                	jns    0x1406eb670
   1406eb6a5:	e9 73 b1 00 00       	jmp    0x1406f681d
   1406eb6aa:	48 8d 15 a7 35 f9 00 	lea    rdx,[rip+0xf935a7]        # 0x14167ec58
   1406eb6b1:	48 8b cb             	mov    rcx,rbx
   1406eb6b4:	e8 c7 47 98 ff       	call   0x14006fe80
   1406eb6b9:	84 c0                	test   al,al
   1406eb6bb:	0f 84 93 00 00 00    	je     0x1406eb754
   1406eb6c1:	48 8d 8d d0 25 00 00 	lea    rcx,[rbp+0x25d0]
   1406eb6c8:	e8 c3 3f 98 ff       	call   0x14006f690
   1406eb6cd:	90                   	nop
   1406eb6ce:	41 b1 3a             	mov    r9b,0x3a
   1406eb6d1:	4c 8b c6             	mov    r8,rsi
   1406eb6d4:	48 8b d7             	mov    rdx,rdi
   1406eb6d7:	48 8d 8d d0 25 00 00 	lea    rcx,[rbp+0x25d0]
   1406eb6de:	e8 2d 14 e4 ff       	call   0x14052cb10
   1406eb6e3:	84 c0                	test   al,al
   1406eb6e5:	74 61                	je     0x1406eb748
   1406eb6e7:	4d 8d b7 d8 43 00 00 	lea    r14,[r15+0x43d8]
   1406eb6ee:	49 8b ce             	mov    rcx,r14
   1406eb6f1:	e8 5a 37 98 ff       	call   0x14006ee50
   1406eb6f6:	48 8b d8             	mov    rbx,rax
   1406eb6f9:	83 eb 01             	sub    ebx,0x1
   1406eb6fc:	78 4a                	js     0x1406eb748
   1406eb6fe:	48 63 f3             	movsxd rsi,ebx
   1406eb701:	45 33 ff             	xor    r15d,r15d
   1406eb704:	48 8b d6             	mov    rdx,rsi
   1406eb707:	49 8b ce             	mov    rcx,r14
   1406eb70a:	e8 11 3b 98 ff       	call   0x14006f220
   1406eb70f:	48 8b 38             	mov    rdi,QWORD PTR [rax]
   1406eb712:	48 8d 8f a8 06 00 00 	lea    rcx,[rdi+0x6a8]
   1406eb719:	ba 6a 00 00 00       	mov    edx,0x6a
   1406eb71e:	e8 2d 01 a1 ff       	call   0x1400fb850
   1406eb723:	48 8d 8d d0 25 00 00 	lea    rcx,[rbp+0x25d0]
   1406eb72a:	e8 c1 09 e4 ff       	call   0x14052c0f0
   1406eb72f:	89 87 fc 04 00 00    	mov    DWORD PTR [rdi+0x4fc],eax
   1406eb735:	85 c0                	test   eax,eax
   1406eb737:	79 07                	jns    0x1406eb740
   1406eb739:	44 89 bf fc 04 00 00 	mov    DWORD PTR [rdi+0x4fc],r15d
   1406eb740:	48 ff ce             	dec    rsi
   1406eb743:	83 eb 01             	sub    ebx,0x1
   1406eb746:	79 bc                	jns    0x1406eb704
   1406eb748:	48 8d 8d d0 25 00 00 	lea    rcx,[rbp+0x25d0]
   1406eb74f:	e9 c4 b0 00 00       	jmp    0x1406f6818
