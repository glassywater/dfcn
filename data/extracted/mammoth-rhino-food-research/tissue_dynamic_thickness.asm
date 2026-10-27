
D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140709800 <.text+0x708800>:
   140709800:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   140709805:	44 0f b6 54 24 40    	movzx  r10d,BYTE PTR [rsp+0x40]
   14070980b:	44 0f b6 5c 24 38    	movzx  r11d,BYTE PTR [rsp+0x38]
   140709811:	45 84 d2             	test   r10b,r10b
   140709814:	75 09                	jne    0x14070981f
   140709816:	45 84 db             	test   r11b,r11b
   140709819:	0f 84 17 01 00 00    	je     0x140709936
   14070981f:	66 85 d2             	test   dx,dx
   140709822:	0f 88 0e 01 00 00    	js     0x140709936
   140709828:	48 8b 59 20          	mov    rbx,QWORD PTR [rcx+0x20]
   14070982c:	48 8b 41 28          	mov    rax,QWORD PTR [rcx+0x28]
   140709830:	48 2b c3             	sub    rax,rbx
   140709833:	48 0f bf d2          	movsx  rdx,dx
   140709837:	48 c1 f8 03          	sar    rax,0x3
   14070983b:	48 3b d0             	cmp    rdx,rax
   14070983e:	0f 83 f2 00 00 00    	jae    0x140709936
   140709844:	66 45 85 c0          	test   r8w,r8w
   140709848:	0f 88 e8 00 00 00    	js     0x140709936
   14070984e:	48 8b 04 d3          	mov    rax,QWORD PTR [rbx+rdx*8]
   140709852:	48 8b 88 80 01 00 00 	mov    rcx,QWORD PTR [rax+0x180]
   140709859:	48 2b 88 78 01 00 00 	sub    rcx,QWORD PTR [rax+0x178]
   140709860:	48 c1 f9 03          	sar    rcx,0x3
   140709864:	49 0f bf c0          	movsx  rax,r8w
   140709868:	48 3b c1             	cmp    rax,rcx
   14070986b:	0f 83 c5 00 00 00    	jae    0x140709936
   140709871:	45 8b c1             	mov    r8d,r9d
   140709874:	45 84 db             	test   r11b,r11b
   140709877:	74 22                	je     0x14070989b
   140709879:	45 84 d2             	test   r10b,r10b
   14070987c:	74 1d                	je     0x14070989b
   14070987e:	41 8b c1             	mov    eax,r9d
   140709881:	b9 02 00 00 00       	mov    ecx,0x2
   140709886:	99                   	cdq
   140709887:	f7 f9                	idiv   ecx
   140709889:	44 8b c8             	mov    r9d,eax
   14070988c:	44 8b c0             	mov    r8d,eax
   14070988f:	83 fa 01             	cmp    edx,0x1
   140709892:	75 07                	jne    0x14070989b
   140709894:	41 ff c1             	inc    r9d
   140709897:	8b d8                	mov    ebx,eax
   140709899:	eb 08                	jmp    0x1407098a3
   14070989b:	41 8b d8             	mov    ebx,r8d
   14070989e:	45 84 db             	test   r11b,r11b
   1407098a1:	74 38                	je     0x1407098db
   1407098a3:	45 85 c9             	test   r9d,r9d
   1407098a6:	7e 33                	jle    0x1407098db
   1407098a8:	b9 88 13 00 00       	mov    ecx,0x1388
   1407098ad:	b8 d3 4d 62 10       	mov    eax,0x10624dd3
   1407098b2:	39 4c 24 28          	cmp    DWORD PTR [rsp+0x28],ecx
   1407098b6:	0f 4e 4c 24 28       	cmovle ecx,DWORD PTR [rsp+0x28]
   1407098bb:	45 33 c0             	xor    r8d,r8d
   1407098be:	41 0f af c9          	imul   ecx,r9d
   1407098c2:	f7 e9                	imul   ecx
   1407098c4:	44 8b ca             	mov    r9d,edx
   1407098c7:	41 c1 f9 06          	sar    r9d,0x6
   1407098cb:	41 8b c1             	mov    eax,r9d
   1407098ce:	c1 e8 1f             	shr    eax,0x1f
   1407098d1:	44 03 c8             	add    r9d,eax
   1407098d4:	45 84 d2             	test   r10b,r10b
   1407098d7:	44 0f 45 c3          	cmovne r8d,ebx
   1407098db:	41 8b d9             	mov    ebx,r9d
   1407098de:	45 84 d2             	test   r10b,r10b
   1407098e1:	74 49                	je     0x14070992c
   1407098e3:	45 85 c0             	test   r8d,r8d
   1407098e6:	7e 44                	jle    0x14070992c
   1407098e8:	b9 3f 42 0f 00       	mov    ecx,0xf423f
   1407098ed:	b8 ad 8b db 68       	mov    eax,0x68db8bad
   1407098f2:	39 4c 24 30          	cmp    DWORD PTR [rsp+0x30],ecx
   1407098f6:	0f 4e 4c 24 30       	cmovle ecx,DWORD PTR [rsp+0x30]
   1407098fb:	45 33 c9             	xor    r9d,r9d
   1407098fe:	f7 e9                	imul   ecx
   140709900:	c1 fa 0a             	sar    edx,0xa
   140709903:	8b c2                	mov    eax,edx
   140709905:	c1 e8 1f             	shr    eax,0x1f
   140709908:	03 d0                	add    edx,eax
   14070990a:	b8 1f 85 eb 51       	mov    eax,0x51eb851f
   14070990f:	41 0f af d0          	imul   edx,r8d
   140709913:	f7 ea                	imul   edx
   140709915:	44 8b c2             	mov    r8d,edx
   140709918:	41 c1 f8 05          	sar    r8d,0x5
   14070991c:	41 8b c0             	mov    eax,r8d
   14070991f:	c1 e8 1f             	shr    eax,0x1f
   140709922:	44 03 c0             	add    r8d,eax
   140709925:	45 84 db             	test   r11b,r11b
   140709928:	44 0f 45 cb          	cmovne r9d,ebx
   14070992c:	43 8d 04 08          	lea    eax,[r8+r9*1]
   140709930:	48 8b 5c 24 08       	mov    rbx,QWORD PTR [rsp+0x8]
   140709935:	c3                   	ret
   140709936:	48 8b 5c 24 08       	mov    rbx,QWORD PTR [rsp+0x8]
   14070993b:	41 8b c1             	mov    eax,r9d
   14070993e:	c3                   	ret
