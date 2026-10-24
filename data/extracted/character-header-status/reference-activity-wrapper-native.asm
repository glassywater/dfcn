
D:/program/steam/steamapps/common/Dwarf Fortress/Dwarf Fortress.exe:     file format pei-x86-64


Disassembly of section .text:

0000000141390cf0 <.text+0x138fcf0>:
   141390cf0:	4c 8b dc             	mov    r11,rsp
   141390cf3:	48 81 ec 88 00 00 00 	sub    rsp,0x88
   141390cfa:	48 8b 05 3f b3 50 00 	mov    rax,QWORD PTR [rip+0x50b33f]        # 0x14189c040
   141390d01:	48 33 c4             	xor    rax,rsp
   141390d04:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   141390d09:	0f 57 c0             	xorps  xmm0,xmm0
   141390d0c:	0f 11 44 24 50       	movups XMMWORD PTR [rsp+0x50],xmm0
   141390d11:	66 0f 6f 0d 07 a4 3f 	movdqa xmm1,XMMWORD PTR [rip+0x3fa407]        # 0x14178b120
   141390d18:	00 
   141390d19:	f3 0f 7f 4c 24 60    	movdqu XMMWORD PTR [rsp+0x60],xmm1
   141390d1f:	c6 44 24 50 00       	mov    BYTE PTR [rsp+0x50],0x0
   141390d24:	b8 07 00 00 00       	mov    eax,0x7
   141390d29:	66 89 44 24 44       	mov    WORD PTR [rsp+0x44],ax
   141390d2e:	33 c0                	xor    eax,eax
   141390d30:	66 89 44 24 48       	mov    WORD PTR [rsp+0x48],ax
   141390d35:	88 44 24 40          	mov    BYTE PTR [rsp+0x40],al
   141390d39:	49 8d 43 b8          	lea    rax,[r11-0x48]
   141390d3d:	49 89 43 a8          	mov    QWORD PTR [r11-0x58],rax
   141390d41:	49 8d 43 c0          	lea    rax,[r11-0x40]
   141390d45:	49 89 43 a0          	mov    QWORD PTR [r11-0x60],rax
   141390d49:	49 8d 43 bc          	lea    rax,[r11-0x44]
   141390d4d:	49 89 43 98          	mov    QWORD PTR [r11-0x68],rax
   141390d51:	4d 8d 4b c8          	lea    r9,[r11-0x38]
   141390d55:	e8 76 f2 ff ff       	call   0x14138ffd0
   141390d5a:	0f b6 44 24 44       	movzx  eax,BYTE PTR [rsp+0x44]
   141390d5f:	88 05 17 97 2b 01    	mov    BYTE PTR [rip+0x12b9717],al        # 0x14264a47c
   141390d65:	0f b6 44 24 48       	movzx  eax,BYTE PTR [rsp+0x48]
   141390d6a:	88 05 0d 97 2b 01    	mov    BYTE PTR [rip+0x12b970d],al        # 0x14264a47d
   141390d70:	0f b6 44 24 40       	movzx  eax,BYTE PTR [rsp+0x40]
   141390d75:	88 05 03 97 2b 01    	mov    BYTE PTR [rip+0x12b9703],al        # 0x14264a47e
   141390d7b:	c6 05 fd 96 2b 01 01 	mov    BYTE PTR [rip+0x12b96fd],0x1        # 0x14264a47f
   141390d82:	45 33 c9             	xor    r9d,r9d
   141390d85:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   141390d8a:	48 8d 0d 5f 96 2b 01 	lea    rcx,[rip+0x12b965f]        # 0x14264a3f0
   141390d91:	e8 ca 8b 74 ff       	call   0x140ad9960
   141390d96:	90                   	nop
   141390d97:	48 8b 54 24 68       	mov    rdx,QWORD PTR [rsp+0x68]
   141390d9c:	48 83 fa 0f          	cmp    rdx,0xf
   141390da0:	76 35                	jbe    0x141390dd7
   141390da2:	48 ff c2             	inc    rdx
   141390da5:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
   141390daa:	48 8b c1             	mov    rax,rcx
   141390dad:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   141390db4:	72 1c                	jb     0x141390dd2
   141390db6:	48 83 c2 27          	add    rdx,0x27
   141390dba:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   141390dbe:	48 2b c1             	sub    rax,rcx
   141390dc1:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   141390dc5:	48 83 f8 1f          	cmp    rax,0x1f
   141390dc9:	76 07                	jbe    0x141390dd2
   141390dcb:	ff 15 57 4d 25 00    	call   QWORD PTR [rip+0x254d57]        # 0x1415e5b28
   141390dd1:	cc                   	int3
   141390dd2:	e8 a9 88 1a 00       	call   0x141539680
   141390dd7:	48 8b 4c 24 70       	mov    rcx,QWORD PTR [rsp+0x70]
   141390ddc:	48 33 cc             	xor    rcx,rsp
   141390ddf:	e8 7c 88 1a 00       	call   0x141539660
   141390de4:	48 81 c4 88 00 00 00 	add    rsp,0x88
   141390deb:	c3                   	ret
