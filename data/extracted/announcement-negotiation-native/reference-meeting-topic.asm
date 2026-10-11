; Native reference meeting-topic RVA 0xb95020..0xb95170; no game execution.

D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140b95020 <.text+0xb94020>:
   140b95020:	49 0f bf c0          	movsx  rax,r8w
   140b95024:	4c 8b ca             	mov    r9,rdx
   140b95027:	83 f8 10             	cmp    eax,0x10
   140b9502a:	0f 87 e5 00 00 00    	ja     0x140b95115
   140b95030:	48 8d 15 c9 af 46 ff 	lea    rdx,[rip+0xffffffffff46afc9]        # 0x140000000
   140b95037:	8b 8c 82 2c 51 b9 00 	mov    ecx,DWORD PTR [rdx+rax*4+0xb9512c]
   140b9503e:	48 03 ca             	add    rcx,rdx
   140b95041:	ff e1                	jmp    rcx
   140b95043:	48 8d 15 3e b0 b4 00 	lea    rdx,[rip+0xb4b03e]        # 0x1416e0088
   140b9504a:	41 b8 11 00 00 00    	mov    r8d,0x11
   140b95050:	49 8b c9             	mov    rcx,r9
   140b95053:	e9 b8 a9 4d ff       	jmp    0x14006fa10
   140b95058:	48 8d 15 11 b0 b4 00 	lea    rdx,[rip+0xb4b011]        # 0x1416e0070
   140b9505f:	41 b8 12 00 00 00    	mov    r8d,0x12
   140b95065:	49 8b c9             	mov    rcx,r9
   140b95068:	e9 a3 a9 4d ff       	jmp    0x14006fa10
   140b9506d:	48 8d 15 74 af b4 00 	lea    rdx,[rip+0xb4af74]        # 0x1416dffe8
   140b95074:	41 b8 24 00 00 00    	mov    r8d,0x24
   140b9507a:	49 8b c9             	mov    rcx,r9
   140b9507d:	e9 8e a9 4d ff       	jmp    0x14006fa10
   140b95082:	48 8d 15 37 af b4 00 	lea    rdx,[rip+0xb4af37]        # 0x1416dffc0
   140b95089:	41 b8 24 00 00 00    	mov    r8d,0x24
   140b9508f:	49 8b c9             	mov    rcx,r9
   140b95092:	e9 79 a9 4d ff       	jmp    0x14006fa10
   140b95097:	48 8d 15 8a af b4 00 	lea    rdx,[rip+0xb4af8a]        # 0x1416e0028
   140b9509e:	41 b8 11 00 00 00    	mov    r8d,0x11
   140b950a4:	49 8b c9             	mov    rcx,r9
   140b950a7:	e9 64 a9 4d ff       	jmp    0x14006fa10
   140b950ac:	48 8d 15 5d af b4 00 	lea    rdx,[rip+0xb4af5d]        # 0x1416e0010
   140b950b3:	41 b8 13 00 00 00    	mov    r8d,0x13
   140b950b9:	49 8b c9             	mov    rcx,r9
   140b950bc:	e9 4f a9 4d ff       	jmp    0x14006fa10
   140b950c1:	48 8d 15 a0 ae b4 00 	lea    rdx,[rip+0xb4aea0]        # 0x1416dff68
   140b950c8:	41 b8 23 00 00 00    	mov    r8d,0x23
   140b950ce:	49 8b c9             	mov    rcx,r9
   140b950d1:	e9 3a a9 4d ff       	jmp    0x14006fa10
   140b950d6:	48 8d 15 73 ae b4 00 	lea    rdx,[rip+0xb4ae73]        # 0x1416dff50
   140b950dd:	41 b8 14 00 00 00    	mov    r8d,0x14
   140b950e3:	49 8b c9             	mov    rcx,r9
   140b950e6:	e9 25 a9 4d ff       	jmp    0x14006fa10
   140b950eb:	48 8d 15 be ae b4 00 	lea    rdx,[rip+0xb4aebe]        # 0x1416dffb0
   140b950f2:	41 b8 0b 00 00 00    	mov    r8d,0xb
   140b950f8:	49 8b c9             	mov    rcx,r9
   140b950fb:	e9 10 a9 4d ff       	jmp    0x14006fa10
   140b95100:	48 8d 15 89 ae b4 00 	lea    rdx,[rip+0xb4ae89]        # 0x1416dff90
   140b95107:	41 b8 1d 00 00 00    	mov    r8d,0x1d
   140b9510d:	49 8b c9             	mov    rcx,r9
   140b95110:	e9 fb a8 4d ff       	jmp    0x14006fa10
   140b95115:	48 8d 15 b4 ad b4 00 	lea    rdx,[rip+0xb4adb4]        # 0x1416dfed0
   140b9511c:	41 b8 11 00 00 00    	mov    r8d,0x11
   140b95122:	49 8b c9             	mov    rcx,r9
   140b95125:	e9 e6 a8 4d ff       	jmp    0x14006fa10
   140b9512a:	66 90                	xchg   ax,ax
   140b9512c:	15 51 b9 00 43       	adc    eax,0x4300b951
   140b95131:	50                   	push   rax
   140b95132:	b9 00 58 50 b9       	mov    ecx,0xb9505800
   140b95137:	00 6d 50             	add    BYTE PTR [rbp+0x50],ch
   140b9513a:	b9 00 82 50 b9       	mov    ecx,0xb9508200
   140b9513f:	00 97 50 b9 00 97    	add    BYTE PTR [rdi-0x68ff46b0],dl
   140b95145:	50                   	push   rax
   140b95146:	b9 00 15 51 b9       	mov    ecx,0xb9511500
   140b9514b:	00 15 51 b9 00 ac    	add    BYTE PTR [rip+0xffffffffac00b951],dl        # 0xecba0aa2
   140b95151:	50                   	push   rax
   140b95152:	b9 00 c1 50 b9       	mov    ecx,0xb950c100
   140b95157:	00 15 51 b9 00 15    	add    BYTE PTR [rip+0x1500b951],dl        # 0x155ba0aae
   140b9515d:	51                   	push   rcx
   140b9515e:	b9 00 d6 50 b9       	mov    ecx,0xb950d600
   140b95163:	00 eb                	add    bl,ch
   140b95165:	50                   	push   rax
   140b95166:	b9 00 00 51 b9       	mov    ecx,0xb9510000
   140b9516b:	00 00                	add    BYTE PTR [rax],al
   140b9516d:	51                   	push   rcx
   140b9516e:	b9                   	.byte 0xb9
	...
