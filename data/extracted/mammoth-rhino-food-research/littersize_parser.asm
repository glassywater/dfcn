
D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe:     file format pei-x86-64


Disassembly of section .text:

00000001406ee691 <.text+0x6ed691>:
   1406ee691:	48 8d 15 88 07 f9 00 	lea    rdx,[rip+0xf90788]        # 0x14167ee20
   1406ee698:	48 8b cb             	mov    rcx,rbx
   1406ee69b:	e8 f0 f7 ec ff       	call   0x1405bde90
   1406ee6a0:	85 c0                	test   eax,eax
   1406ee6a2:	0f 85 c1 00 00 00    	jne    0x1406ee769
   1406ee6a8:	48 8d 8d 30 29 00 00 	lea    rcx,[rbp+0x2930]
   1406ee6af:	e8 dc 0f 98 ff       	call   0x14006f690
   1406ee6b4:	90                   	nop
   1406ee6b5:	48 8d 8d 10 29 00 00 	lea    rcx,[rbp+0x2910]
   1406ee6bc:	e8 cf 0f 98 ff       	call   0x14006f690
   1406ee6c1:	90                   	nop
   1406ee6c2:	41 b1 3a             	mov    r9b,0x3a
   1406ee6c5:	4c 8b c6             	mov    r8,rsi
   1406ee6c8:	48 8b d7             	mov    rdx,rdi
   1406ee6cb:	48 8d 8d 30 29 00 00 	lea    rcx,[rbp+0x2930]
   1406ee6d2:	e8 39 e4 e3 ff       	call   0x14052cb10
   1406ee6d7:	84 c0                	test   al,al
   1406ee6d9:	74 75                	je     0x1406ee750
   1406ee6db:	41 b1 3a             	mov    r9b,0x3a
   1406ee6de:	4c 8b c6             	mov    r8,rsi
   1406ee6e1:	48 8b d7             	mov    rdx,rdi
   1406ee6e4:	48 8d 8d 10 29 00 00 	lea    rcx,[rbp+0x2910]
   1406ee6eb:	e8 20 e4 e3 ff       	call   0x14052cb10
   1406ee6f0:	84 c0                	test   al,al
   1406ee6f2:	74 5c                	je     0x1406ee750
   1406ee6f4:	49 8d 8f d8 43 00 00 	lea    rcx,[r15+0x43d8]
   1406ee6fb:	e8 50 07 98 ff       	call   0x14006ee50
   1406ee700:	48 8b f8             	mov    rdi,rax
   1406ee703:	83 ef 01             	sub    edi,0x1
   1406ee706:	78 48                	js     0x1406ee750
   1406ee708:	48 63 f7             	movsxd rsi,edi
   1406ee70b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1406ee710:	48 8b d6             	mov    rdx,rsi
   1406ee713:	49 8d 8f d8 43 00 00 	lea    rcx,[r15+0x43d8]
   1406ee71a:	e8 01 0b 98 ff       	call   0x14006f220
   1406ee71f:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1406ee722:	48 8d 8d 30 29 00 00 	lea    rcx,[rbp+0x2930]
   1406ee729:	e8 c2 d9 e3 ff       	call   0x14052c0f0
   1406ee72e:	66 89 83 76 04 00 00 	mov    WORD PTR [rbx+0x476],ax
   1406ee735:	48 8d 8d 10 29 00 00 	lea    rcx,[rbp+0x2910]
   1406ee73c:	e8 af d9 e3 ff       	call   0x14052c0f0
   1406ee741:	66 89 83 74 04 00 00 	mov    WORD PTR [rbx+0x474],ax
   1406ee748:	48 ff ce             	dec    rsi
   1406ee74b:	83 ef 01             	sub    edi,0x1
   1406ee74e:	79 c0                	jns    0x1406ee710
   1406ee750:	48 8d 8d 10 29 00 00 	lea    rcx,[rbp+0x2910]
   1406ee757:	e8 d4 96 97 ff       	call   0x140067e30
   1406ee75c:	90                   	nop
   1406ee75d:	48 8d 8d 30 29 00 00 	lea    rcx,[rbp+0x2930]
   1406ee764:	e9 af 80 00 00       	jmp    0x1406f6818
