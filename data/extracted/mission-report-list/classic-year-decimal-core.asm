# classic year-decimal-core: RVA 0x529db0..0x529e88; static PE source
   140529db0:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   140529db5:	57                   	push   rdi
   140529db6:	48 81 ec 50 01 00 00 	sub    rsp,0x150
   140529dbd:	48 8b 05 7c c2 36 01 	mov    rax,QWORD PTR [rip+0x136c27c]        # 0x141896040
   140529dc4:	48 33 c4             	xor    rax,rsp
   140529dc7:	48 89 84 24 40 01 00 00 	mov    QWORD PTR [rsp+0x140],rax
   140529dcf:	48 8b fa             	mov    rdi,rdx
   140529dd2:	8b d9                	mov    ebx,ecx
   140529dd4:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   140529dd9:	e8 02 a7 d1 ff       	call   0x1402444e0
   140529dde:	90                   	nop
   140529ddf:	8b d3                	mov    edx,ebx
   140529de1:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   140529de6:	ff 15 24 66 0b 01    	call   QWORD PTR [rip+0x10b6624]        # 0x1415e0410 ; import=MSVCP140.dll!??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@H@Z
   140529dec:	48 8d 94 24 20 01 00 00 	lea    rdx,[rsp+0x120]
   140529df4:	48 8d 4c 24 38       	lea    rcx,[rsp+0x38]
   140529df9:	e8 b2 a9 d1 ff       	call   0x1402447b0
   140529dfe:	48 8d 94 24 20 01 00 00 	lea    rdx,[rsp+0x120]
   140529e06:	48 8b cf             	mov    rcx,rdi
   140529e09:	e8 52 fd cc ff       	call   0x1401f9b60
   140529e0e:	48 8d 8c 24 20 01 00 00 	lea    rcx,[rsp+0x120]
   140529e16:	e8 c5 59 b4 ff       	call   0x14006f7e0
   140529e1b:	90                   	nop
   140529e1c:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
   140529e21:	48 63 48 04          	movsxd rcx,DWORD PTR [rax+0x4]
   140529e25:	48 8d 05 74 6c 0e 01 	lea    rax,[rip+0x10e6c74]        # 0x141610aa0
   140529e2c:	48 89 44 0c 30       	mov    QWORD PTR [rsp+rcx*1+0x30],rax
   140529e31:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
   140529e36:	48 63 48 04          	movsxd rcx,DWORD PTR [rax+0x4]
   140529e3a:	8d 91 78 ff ff ff    	lea    edx,[rcx-0x88]
   140529e40:	89 54 0c 2c          	mov    DWORD PTR [rsp+rcx*1+0x2c],edx
   140529e44:	48 8d 4c 24 38       	lea    rcx,[rsp+0x38]
   140529e49:	e8 a2 a5 d1 ff       	call   0x1402443f0
   140529e4e:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   140529e53:	ff 15 ef 66 0b 01    	call   QWORD PTR [rip+0x10b66ef]        # 0x1415e0548 ; import=MSVCP140.dll!??1?$basic_ostream@DU?$char_traits@D@std@@@std@@UEAA@XZ
   140529e59:	48 8d 8c 24 b8 00 00 00 	lea    rcx,[rsp+0xb8]
   140529e61:	ff 15 59 66 0b 01    	call   QWORD PTR [rip+0x10b6659]        # 0x1415e04c0 ; import=MSVCP140.dll!??1?$basic_ios@DU?$char_traits@D@std@@@std@@UEAA@XZ
   140529e67:	48 8b 8c 24 40 01 00 00 	mov    rcx,QWORD PTR [rsp+0x140]
   140529e6f:	48 33 cc             	xor    rcx,rsp
   140529e72:	e8 59 a7 00 01       	call   0x1415345d0
   140529e77:	48 8b 9c 24 70 01 00 00 	mov    rbx,QWORD PTR [rsp+0x170]
   140529e7f:	48 81 c4 50 01 00 00 	add    rsp,0x150
   140529e86:	5f                   	pop    rdi
   140529e87:	c3                   	ret
