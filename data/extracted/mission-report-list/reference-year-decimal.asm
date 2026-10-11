# reference year-decimal: RVA 0x52c130..0x52c1e3; static PE source
   14052c130:	40 53                	rex push rbx
   14052c132:	48 83 ec 50          	sub    rsp,0x50
   14052c136:	48 8b 05 03 ff 36 01 	mov    rax,QWORD PTR [rip+0x136ff03]        # 0x14189c040
   14052c13d:	48 33 c4             	xor    rax,rsp
   14052c140:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   14052c145:	48 8b da             	mov    rbx,rdx
   14052c148:	0f 57 c0             	xorps  xmm0,xmm0
   14052c14b:	0f 11 44 24 20       	movups XMMWORD PTR [rsp+0x20],xmm0
   14052c150:	48 c7 44 24 30 00 00 00 00 	mov    QWORD PTR [rsp+0x30],0x0
   14052c159:	48 c7 44 24 38 0f 00 00 00 	mov    QWORD PTR [rsp+0x38],0xf
   14052c162:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   14052c167:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   14052c16c:	e8 3f 01 00 00       	call   0x14052c2b0
   14052c171:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   14052c176:	48 83 7c 24 38 0f    	cmp    QWORD PTR [rsp+0x38],0xf
   14052c17c:	48 0f 47 54 24 20    	cmova  rdx,QWORD PTR [rsp+0x20]
   14052c182:	4c 8b 44 24 30       	mov    r8,QWORD PTR [rsp+0x30]
   14052c187:	48 8b cb             	mov    rcx,rbx
   14052c18a:	e8 81 38 b4 ff       	call   0x14006fa10
   14052c18f:	90                   	nop
   14052c190:	48 8b 54 24 38       	mov    rdx,QWORD PTR [rsp+0x38]
   14052c195:	48 83 fa 0f          	cmp    rdx,0xf
   14052c199:	76 35                	jbe    0x14052c1d0
   14052c19b:	48 ff c2             	inc    rdx
   14052c19e:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   14052c1a3:	48 8b c1             	mov    rax,rcx
   14052c1a6:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   14052c1ad:	72 1c                	jb     0x14052c1cb
   14052c1af:	48 83 c2 27          	add    rdx,0x27
   14052c1b3:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   14052c1b7:	48 2b c1             	sub    rax,rcx
   14052c1ba:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   14052c1be:	48 83 f8 1f          	cmp    rax,0x1f
   14052c1c2:	76 07                	jbe    0x14052c1cb
   14052c1c4:	ff 15 5e 99 0b 01    	call   QWORD PTR [rip+0x10b995e]        # 0x1415e5b28 ; import=api-ms-win-crt-runtime-l1-1-0.dll!_invalid_parameter_noinfo_noreturn
   14052c1ca:	cc                   	int3
   14052c1cb:	e8 b0 d4 00 01       	call   0x141539680
   14052c1d0:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   14052c1d5:	48 33 cc             	xor    rcx,rsp
   14052c1d8:	e8 83 d4 00 01       	call   0x141539660
   14052c1dd:	48 83 c4 50          	add    rsp,0x50
   14052c1e1:	5b                   	pop    rbx
   14052c1e2:	c3                   	ret
