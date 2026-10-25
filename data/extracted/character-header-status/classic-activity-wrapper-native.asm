
C:/Users/WIN11/Downloads/df_53_16_win/Dwarf Fortress.exe:     file format pei-x86-64


Disassembly of section .text:

000000014138bc60 <.text+0x138ac60>:
   14138bc60:	4c 8b dc             	mov    r11,rsp
   14138bc63:	48 81 ec 88 00 00 00 	sub    rsp,0x88
   14138bc6a:	48 8b 05 cf a3 50 00 	mov    rax,QWORD PTR [rip+0x50a3cf]        # 0x141896040
   14138bc71:	48 33 c4             	xor    rax,rsp
   14138bc74:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   14138bc79:	0f 57 c0             	xorps  xmm0,xmm0
   14138bc7c:	0f 11 44 24 50       	movups XMMWORD PTR [rsp+0x50],xmm0
   14138bc81:	66 0f 6f 0d 97 9d 3f 	movdqa xmm1,XMMWORD PTR [rip+0x3f9d97]        # 0x141785a20
   14138bc88:	00 
   14138bc89:	f3 0f 7f 4c 24 60    	movdqu XMMWORD PTR [rsp+0x60],xmm1
   14138bc8f:	c6 44 24 50 00       	mov    BYTE PTR [rsp+0x50],0x0
   14138bc94:	b8 07 00 00 00       	mov    eax,0x7
   14138bc99:	66 89 44 24 44       	mov    WORD PTR [rsp+0x44],ax
   14138bc9e:	33 c0                	xor    eax,eax
   14138bca0:	66 89 44 24 48       	mov    WORD PTR [rsp+0x48],ax
   14138bca5:	88 44 24 40          	mov    BYTE PTR [rsp+0x40],al
   14138bca9:	49 8d 43 b8          	lea    rax,[r11-0x48]
   14138bcad:	49 89 43 a8          	mov    QWORD PTR [r11-0x58],rax
   14138bcb1:	49 8d 43 c0          	lea    rax,[r11-0x40]
   14138bcb5:	49 89 43 a0          	mov    QWORD PTR [r11-0x60],rax
   14138bcb9:	49 8d 43 bc          	lea    rax,[r11-0x44]
   14138bcbd:	49 89 43 98          	mov    QWORD PTR [r11-0x68],rax
   14138bcc1:	4d 8d 4b c8          	lea    r9,[r11-0x38]
   14138bcc5:	e8 76 f2 ff ff       	call   0x14138af40
   14138bcca:	0f b6 44 24 44       	movzx  eax,BYTE PTR [rsp+0x44]
   14138bccf:	88 05 97 86 2b 01    	mov    BYTE PTR [rip+0x12b8697],al        # 0x14264436c
   14138bcd5:	0f b6 44 24 48       	movzx  eax,BYTE PTR [rsp+0x48]
   14138bcda:	88 05 8d 86 2b 01    	mov    BYTE PTR [rip+0x12b868d],al        # 0x14264436d
   14138bce0:	0f b6 44 24 40       	movzx  eax,BYTE PTR [rsp+0x40]
   14138bce5:	88 05 83 86 2b 01    	mov    BYTE PTR [rip+0x12b8683],al        # 0x14264436e
   14138bceb:	c6 05 7d 86 2b 01 01 	mov    BYTE PTR [rip+0x12b867d],0x1        # 0x14264436f
   14138bcf2:	45 33 c9             	xor    r9d,r9d
   14138bcf5:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   14138bcfa:	48 8d 0d df 85 2b 01 	lea    rcx,[rip+0x12b85df]        # 0x1426442e0
   14138bd01:	e8 9a ac 74 ff       	call   0x140ad69a0
   14138bd06:	90                   	nop
   14138bd07:	48 8b 54 24 68       	mov    rdx,QWORD PTR [rsp+0x68]
   14138bd0c:	48 83 fa 0f          	cmp    rdx,0xf
   14138bd10:	76 35                	jbe    0x14138bd47
   14138bd12:	48 ff c2             	inc    rdx
   14138bd15:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
   14138bd1a:	48 8b c1             	mov    rax,rcx
   14138bd1d:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   14138bd24:	72 1c                	jb     0x14138bd42
   14138bd26:	48 83 c2 27          	add    rdx,0x27
   14138bd2a:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   14138bd2e:	48 2b c1             	sub    rax,rcx
   14138bd31:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   14138bd35:	48 83 f8 1f          	cmp    rax,0x1f
   14138bd39:	76 07                	jbe    0x14138bd42
   14138bd3b:	ff 15 5f 4d 25 00    	call   QWORD PTR [rip+0x254d5f]        # 0x1415e0aa0
   14138bd41:	cc                   	int3
   14138bd42:	e8 a9 88 1a 00       	call   0x1415345f0
   14138bd47:	48 8b 4c 24 70       	mov    rcx,QWORD PTR [rsp+0x70]
   14138bd4c:	48 33 cc             	xor    rcx,rsp
   14138bd4f:	e8 7c 88 1a 00       	call   0x1415345d0
   14138bd54:	48 81 c4 88 00 00 00 	add    rsp,0x88
   14138bd5b:	c3                   	ret
