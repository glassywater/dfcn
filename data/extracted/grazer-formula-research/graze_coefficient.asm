
D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140786b28 <.text+0x785b28>:
   140786b28:	48 8d 15 21 3b f2 00 	lea    rdx,[rip+0xf23b21]        # 0x1416aa650
   140786b2f:	48 8d 8d d0 00 00 00 	lea    rcx,[rbp+0xd0]
   140786b36:	e8 45 93 8e ff       	call   0x14006fe80
   140786b3b:	84 c0                	test   al,al
   140786b3d:	74 3d                	je     0x140786b7c
   140786b3f:	48 8d 8d b0 00 00 00 	lea    rcx,[rbp+0xb0]
   140786b46:	e8 a5 55 da ff       	call   0x14052c0f0
   140786b4b:	89 05 07 a1 c0 01    	mov    DWORD PTR [rip+0x1c0a107],eax        # 0x142390c58
   140786b51:	41 3b c6             	cmp    eax,r14d
   140786b54:	7d 0c                	jge    0x140786b62
   140786b56:	44 89 35 fb a0 c0 01 	mov    DWORD PTR [rip+0x1c0a0fb],r14d        # 0x142390c58
   140786b5d:	e9 50 07 00 00       	jmp    0x1407872b2
   140786b62:	3d 40 42 0f 00       	cmp    eax,0xf4240
   140786b67:	0f 8e 45 07 00 00    	jle    0x1407872b2
   140786b6d:	c7 05 e1 a0 c0 01 40 	mov    DWORD PTR [rip+0x1c0a0e1],0xf4240        # 0x142390c58
   140786b74:	42 0f 00 
   140786b77:	e9 36 07 00 00       	jmp    0x1407872b2
