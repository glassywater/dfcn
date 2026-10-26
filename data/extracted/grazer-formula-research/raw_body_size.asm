
D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe:     file format pei-x86-64


Disassembly of section .text:

00000001406eea98 <.text+0x6eda98>:
   1406eea98:	48 8d 15 41 09 f9 00 	lea    rdx,[rip+0xf90941]        # 0x14167f3e0
   1406eea9f:	48 8b cb             	mov    rcx,rbx
   1406eeaa2:	e8 e9 f3 ec ff       	call   0x1405bde90
   1406eeaa7:	85 c0                	test   eax,eax
   1406eeaa9:	0f 85 95 01 00 00    	jne    0x1406eec44
   1406eeaaf:	48 8d 8d 50 2a 00 00 	lea    rcx,[rbp+0x2a50]
   1406eeab6:	e8 d5 0b 98 ff       	call   0x14006f690
   1406eeabb:	90                   	nop
   1406eeabc:	48 8d 8d 30 2a 00 00 	lea    rcx,[rbp+0x2a30]
   1406eeac3:	e8 c8 0b 98 ff       	call   0x14006f690
   1406eeac8:	90                   	nop
   1406eeac9:	48 8d 8d 10 2a 00 00 	lea    rcx,[rbp+0x2a10]
   1406eead0:	e8 bb 0b 98 ff       	call   0x14006f690
   1406eead5:	90                   	nop
   1406eead6:	41 b1 3a             	mov    r9b,0x3a
   1406eead9:	4c 8b c6             	mov    r8,rsi
   1406eeadc:	48 8b d7             	mov    rdx,rdi
   1406eeadf:	48 8d 8d 50 2a 00 00 	lea    rcx,[rbp+0x2a50]
   1406eeae6:	e8 25 e0 e3 ff       	call   0x14052cb10
   1406eeaeb:	84 c0                	test   al,al
   1406eeaed:	0f 84 2b 01 00 00    	je     0x1406eec1e
   1406eeaf3:	41 b1 3a             	mov    r9b,0x3a
   1406eeaf6:	4c 8b c6             	mov    r8,rsi
   1406eeaf9:	48 8b d7             	mov    rdx,rdi
   1406eeafc:	48 8d 8d 30 2a 00 00 	lea    rcx,[rbp+0x2a30]
   1406eeb03:	e8 08 e0 e3 ff       	call   0x14052cb10
   1406eeb08:	84 c0                	test   al,al
   1406eeb0a:	0f 84 0e 01 00 00    	je     0x1406eec1e
   1406eeb10:	41 b1 3a             	mov    r9b,0x3a
   1406eeb13:	4c 8b c6             	mov    r8,rsi
   1406eeb16:	48 8b d7             	mov    rdx,rdi
   1406eeb19:	48 8d 8d 10 2a 00 00 	lea    rcx,[rbp+0x2a10]
   1406eeb20:	e8 eb df e3 ff       	call   0x14052cb10
   1406eeb25:	84 c0                	test   al,al
   1406eeb27:	0f 84 f1 00 00 00    	je     0x1406eec1e
   1406eeb2d:	48 8d 8d 50 2a 00 00 	lea    rcx,[rbp+0x2a50]
   1406eeb34:	e8 b7 d5 e3 ff       	call   0x14052c0f0
   1406eeb39:	8b d8                	mov    ebx,eax
   1406eeb3b:	48 8d 8d 30 2a 00 00 	lea    rcx,[rbp+0x2a30]
   1406eeb42:	e8 a9 d5 e3 ff       	call   0x14052c0f0
   1406eeb47:	8b f0                	mov    esi,eax
   1406eeb49:	48 8d 8d 10 2a 00 00 	lea    rcx,[rbp+0x2a10]
   1406eeb50:	e8 9b d5 e3 ff       	call   0x14052c0f0
   1406eeb55:	8b c8                	mov    ecx,eax
   1406eeb57:	b8 67 66 66 66       	mov    eax,0x66666667
   1406eeb5c:	f7 e9                	imul   ecx
   1406eeb5e:	c1 fa 02             	sar    edx,0x2
   1406eeb61:	8b ca                	mov    ecx,edx
   1406eeb63:	c1 e9 1f             	shr    ecx,0x1f
   1406eeb66:	03 d1                	add    edx,ecx
   1406eeb68:	89 55 70             	mov    DWORD PTR [rbp+0x70],edx
   1406eeb6b:	45 33 ed             	xor    r13d,r13d
   1406eeb6e:	45 8b fd             	mov    r15d,r13d
   1406eeb71:	85 db                	test   ebx,ebx
   1406eeb73:	44 0f 49 fb          	cmovns r15d,ebx
   1406eeb77:	85 f6                	test   esi,esi
   1406eeb79:	78 11                	js     0x1406eeb8c
   1406eeb7b:	bf 4f 01 00 00       	mov    edi,0x14f
   1406eeb80:	81 fe 50 01 00 00    	cmp    esi,0x150
   1406eeb86:	0f 4d f7             	cmovge esi,edi
   1406eeb89:	44 8b ee             	mov    r13d,esi
   1406eeb8c:	83 fa 01             	cmp    edx,0x1
   1406eeb8f:	7d 0c                	jge    0x1406eeb9d
   1406eeb91:	41 be 01 00 00 00    	mov    r14d,0x1
   1406eeb97:	44 89 75 70          	mov    DWORD PTR [rbp+0x70],r14d
   1406eeb9b:	eb 0f                	jmp    0x1406eebac
   1406eeb9d:	41 bc 00 e1 f5 05    	mov    r12d,0x5f5e100
   1406eeba3:	41 3b d4             	cmp    edx,r12d
   1406eeba6:	7e 04                	jle    0x1406eebac
   1406eeba8:	44 89 65 70          	mov    DWORD PTR [rbp+0x70],r12d
   1406eebac:	4c 8b 74 24 40       	mov    r14,QWORD PTR [rsp+0x40]
   1406eebb1:	49 8d 8e d8 43 00 00 	lea    rcx,[r14+0x43d8]
   1406eebb8:	e8 93 02 98 ff       	call   0x14006ee50
   1406eebbd:	48 8b f8             	mov    rdi,rax
   1406eebc0:	83 ef 01             	sub    edi,0x1
   1406eebc3:	78 59                	js     0x1406eec1e
   1406eebc5:	45 69 ff 50 01 00 00 	imul   r15d,r15d,0x150
   1406eebcc:	45 03 fd             	add    r15d,r13d
   1406eebcf:	48 63 f7             	movsxd rsi,edi
   1406eebd2:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1406eebd6:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1406eebdd:	00 00 00 
   1406eebe0:	48 8b d6             	mov    rdx,rsi
   1406eebe3:	49 8d 8e d8 43 00 00 	lea    rcx,[r14+0x43d8]
   1406eebea:	e8 31 06 98 ff       	call   0x14006f220
   1406eebef:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   1406eebf2:	48 8d 8b f0 15 00 00 	lea    rcx,[rbx+0x15f0]
   1406eebf9:	44 89 7d d0          	mov    DWORD PTR [rbp-0x30],r15d
   1406eebfd:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1406eec01:	e8 0a 08 98 ff       	call   0x14006f410
   1406eec06:	48 8d 8b d8 15 00 00 	lea    rcx,[rbx+0x15d8]
   1406eec0d:	48 8d 55 70          	lea    rdx,[rbp+0x70]
   1406eec11:	e8 fa 07 98 ff       	call   0x14006f410
   1406eec16:	48 ff ce             	dec    rsi
   1406eec19:	83 ef 01             	sub    edi,0x1
   1406eec1c:	79 c2                	jns    0x1406eebe0
   1406eec1e:	48 8d 8d 10 2a 00 00 	lea    rcx,[rbp+0x2a10]
   1406eec25:	e8 06 92 97 ff       	call   0x140067e30
   1406eec2a:	90                   	nop
   1406eec2b:	48 8d 8d 30 2a 00 00 	lea    rcx,[rbp+0x2a30]
   1406eec32:	e8 f9 91 97 ff       	call   0x140067e30
   1406eec37:	90                   	nop
   1406eec38:	48 8d 8d 50 2a 00 00 	lea    rcx,[rbp+0x2a50]
   1406eec3f:	e9 d4 7b 00 00       	jmp    0x1406f6818
