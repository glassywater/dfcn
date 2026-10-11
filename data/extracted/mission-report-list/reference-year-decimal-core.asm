# reference year-decimal-core: RVA 0x52c2b0..0x52c388; static PE source
   14052c2b0:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   14052c2b5:	57                   	push   rdi
   14052c2b6:	48 81 ec 50 01 00 00 	sub    rsp,0x150
   14052c2bd:	48 8b 05 7c fd 36 01 	mov    rax,QWORD PTR [rip+0x136fd7c]        # 0x14189c040
   14052c2c4:	48 33 c4             	xor    rax,rsp
   14052c2c7:	48 89 84 24 40 01 00 00 	mov    QWORD PTR [rsp+0x140],rax
   14052c2cf:	48 8b fa             	mov    rdi,rdx
   14052c2d2:	8b d9                	mov    ebx,ecx
   14052c2d4:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   14052c2d9:	e8 72 82 d1 ff       	call   0x140244550
   14052c2de:	90                   	nop
   14052c2df:	8b d3                	mov    edx,ebx
   14052c2e1:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   14052c2e6:	ff 15 74 91 0b 01    	call   QWORD PTR [rip+0x10b9174]        # 0x1415e5460 ; import=MSVCP140.dll!??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@H@Z
   14052c2ec:	48 8d 94 24 20 01 00 00 	lea    rdx,[rsp+0x120]
   14052c2f4:	48 8d 4c 24 38       	lea    rcx,[rsp+0x38]
   14052c2f9:	e8 22 85 d1 ff       	call   0x140244820
   14052c2fe:	48 8d 94 24 20 01 00 00 	lea    rdx,[rsp+0x120]
   14052c306:	48 8b cf             	mov    rcx,rdi
   14052c309:	e8 c2 d8 cc ff       	call   0x1401f9bd0
   14052c30e:	48 8d 8c 24 20 01 00 00 	lea    rcx,[rsp+0x120]
   14052c316:	e8 35 35 b4 ff       	call   0x14006f850
   14052c31b:	90                   	nop
   14052c31c:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
   14052c321:	48 63 48 04          	movsxd rcx,DWORD PTR [rax+0x4]
   14052c325:	48 8d 05 b4 97 0e 01 	lea    rax,[rip+0x10e97b4]        # 0x141615ae0
   14052c32c:	48 89 44 0c 30       	mov    QWORD PTR [rsp+rcx*1+0x30],rax
   14052c331:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
   14052c336:	48 63 48 04          	movsxd rcx,DWORD PTR [rax+0x4]
   14052c33a:	8d 91 78 ff ff ff    	lea    edx,[rcx-0x88]
   14052c340:	89 54 0c 2c          	mov    DWORD PTR [rsp+rcx*1+0x2c],edx
   14052c344:	48 8d 4c 24 38       	lea    rcx,[rsp+0x38]
   14052c349:	e8 12 81 d1 ff       	call   0x140244460
   14052c34e:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   14052c353:	ff 15 3f 92 0b 01    	call   QWORD PTR [rip+0x10b923f]        # 0x1415e5598 ; import=MSVCP140.dll!??1?$basic_ostream@DU?$char_traits@D@std@@@std@@UEAA@XZ
   14052c359:	48 8d 8c 24 b8 00 00 00 	lea    rcx,[rsp+0xb8]
   14052c361:	ff 15 a9 91 0b 01    	call   QWORD PTR [rip+0x10b91a9]        # 0x1415e5510 ; import=MSVCP140.dll!??1?$basic_ios@DU?$char_traits@D@std@@@std@@UEAA@XZ
   14052c367:	48 8b 8c 24 40 01 00 00 	mov    rcx,QWORD PTR [rsp+0x140]
   14052c36f:	48 33 cc             	xor    rcx,rsp
   14052c372:	e8 e9 d2 00 01       	call   0x141539660
   14052c377:	48 8b 9c 24 70 01 00 00 	mov    rbx,QWORD PTR [rsp+0x170]
   14052c37f:	48 81 c4 50 01 00 00 	add    rsp,0x150
   14052c386:	5f                   	pop    rdi
   14052c387:	c3                   	ret
