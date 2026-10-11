; Native classic meeting-topic RVA 0xb92060..0xb921b0; no game execution.

C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140b92060 <.text+0xb91060>:
   140b92060:	49 0f bf c0          	movsx  rax,r8w
   140b92064:	4c 8b ca             	mov    r9,rdx
   140b92067:	83 f8 10             	cmp    eax,0x10
   140b9206a:	0f 87 e5 00 00 00    	ja     0x140b92155
   140b92070:	48 8d 15 89 df 46 ff 	lea    rdx,[rip+0xffffffffff46df89]        # 0x140000000
   140b92077:	8b 8c 82 6c 21 b9 00 	mov    ecx,DWORD PTR [rdx+rax*4+0xb9216c]
   140b9207e:	48 03 ca             	add    rcx,rdx
   140b92081:	ff e1                	jmp    rcx
   140b92083:	48 8d 15 c6 8d b4 00 	lea    rdx,[rip+0xb48dc6]        # 0x1416dae50
   140b9208a:	41 b8 11 00 00 00    	mov    r8d,0x11
   140b92090:	49 8b c9             	mov    rcx,r9
   140b92093:	e9 08 d9 4d ff       	jmp    0x14006f9a0
   140b92098:	48 8d 15 99 8d b4 00 	lea    rdx,[rip+0xb48d99]        # 0x1416dae38
   140b9209f:	41 b8 12 00 00 00    	mov    r8d,0x12
   140b920a5:	49 8b c9             	mov    rcx,r9
   140b920a8:	e9 f3 d8 4d ff       	jmp    0x14006f9a0
   140b920ad:	48 8d 15 dc 8d b4 00 	lea    rdx,[rip+0xb48ddc]        # 0x1416dae90
   140b920b4:	41 b8 24 00 00 00    	mov    r8d,0x24
   140b920ba:	49 8b c9             	mov    rcx,r9
   140b920bd:	e9 de d8 4d ff       	jmp    0x14006f9a0
   140b920c2:	48 8d 15 9f 8d b4 00 	lea    rdx,[rip+0xb48d9f]        # 0x1416dae68
   140b920c9:	41 b8 24 00 00 00    	mov    r8d,0x24
   140b920cf:	49 8b c9             	mov    rcx,r9
   140b920d2:	e9 c9 d8 4d ff       	jmp    0x14006f9a0
   140b920d7:	48 8d 15 02 8d b4 00 	lea    rdx,[rip+0xb48d02]        # 0x1416dade0
   140b920de:	41 b8 11 00 00 00    	mov    r8d,0x11
   140b920e4:	49 8b c9             	mov    rcx,r9
   140b920e7:	e9 b4 d8 4d ff       	jmp    0x14006f9a0
   140b920ec:	48 8d 15 d5 8c b4 00 	lea    rdx,[rip+0xb48cd5]        # 0x1416dadc8
   140b920f3:	41 b8 13 00 00 00    	mov    r8d,0x13
   140b920f9:	49 8b c9             	mov    rcx,r9
   140b920fc:	e9 9f d8 4d ff       	jmp    0x14006f9a0
   140b92101:	48 8d 15 08 8d b4 00 	lea    rdx,[rip+0xb48d08]        # 0x1416dae10
   140b92108:	41 b8 23 00 00 00    	mov    r8d,0x23
   140b9210e:	49 8b c9             	mov    rcx,r9
   140b92111:	e9 8a d8 4d ff       	jmp    0x14006f9a0
   140b92116:	48 8d 15 db 8c b4 00 	lea    rdx,[rip+0xb48cdb]        # 0x1416dadf8
   140b9211d:	41 b8 14 00 00 00    	mov    r8d,0x14
   140b92123:	49 8b c9             	mov    rcx,r9
   140b92126:	e9 75 d8 4d ff       	jmp    0x14006f9a0
   140b9212b:	48 8d 15 e6 8b b4 00 	lea    rdx,[rip+0xb48be6]        # 0x1416dad18
   140b92132:	41 b8 0b 00 00 00    	mov    r8d,0xb
   140b92138:	49 8b c9             	mov    rcx,r9
   140b9213b:	e9 60 d8 4d ff       	jmp    0x14006f9a0
   140b92140:	48 8d 15 b1 8b b4 00 	lea    rdx,[rip+0xb48bb1]        # 0x1416dacf8
   140b92147:	41 b8 1d 00 00 00    	mov    r8d,0x1d
   140b9214d:	49 8b c9             	mov    rcx,r9
   140b92150:	e9 4b d8 4d ff       	jmp    0x14006f9a0
   140b92155:	48 8d 15 54 8c b4 00 	lea    rdx,[rip+0xb48c54]        # 0x1416dadb0
   140b9215c:	41 b8 11 00 00 00    	mov    r8d,0x11
   140b92162:	49 8b c9             	mov    rcx,r9
   140b92165:	e9 36 d8 4d ff       	jmp    0x14006f9a0
   140b9216a:	66 90                	xchg   ax,ax
   140b9216c:	55                   	push   rbp
   140b9216d:	21 b9 00 83 20 b9    	and    DWORD PTR [rcx-0x46df7d00],edi
   140b92173:	00 98 20 b9 00 ad    	add    BYTE PTR [rax-0x52ff46e0],bl
   140b92179:	20 b9 00 c2 20 b9    	and    BYTE PTR [rcx-0x46df3e00],bh
   140b9217f:	00 d7                	add    bh,dl
   140b92181:	20 b9 00 d7 20 b9    	and    BYTE PTR [rcx-0x46df2900],bh
   140b92187:	00 55 21             	add    BYTE PTR [rbp+0x21],dl
   140b9218a:	b9 00 55 21 b9       	mov    ecx,0xb9215500
   140b9218f:	00 ec                	add    ah,ch
   140b92191:	20 b9 00 01 21 b9    	and    BYTE PTR [rcx-0x46deff00],bh
   140b92197:	00 55 21             	add    BYTE PTR [rbp+0x21],dl
   140b9219a:	b9 00 55 21 b9       	mov    ecx,0xb9215500
   140b9219f:	00 16                	add    BYTE PTR [rsi],dl
   140b921a1:	21 b9 00 2b 21 b9    	and    DWORD PTR [rcx-0x46ded500],edi
   140b921a7:	00 40 21             	add    BYTE PTR [rax+0x21],al
   140b921aa:	b9 00 40 21 b9       	mov    ecx,0xb9214000
	...
