# classic year-decimal: RVA 0x529cf0..0x529da3; static PE source
   140529cf0:	40 53                	rex push rbx
   140529cf2:	48 83 ec 50          	sub    rsp,0x50
   140529cf6:	48 8b 05 43 c3 36 01 	mov    rax,QWORD PTR [rip+0x136c343]        # 0x141896040
   140529cfd:	48 33 c4             	xor    rax,rsp
   140529d00:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   140529d05:	48 8b da             	mov    rbx,rdx
   140529d08:	0f 57 c0             	xorps  xmm0,xmm0
   140529d0b:	0f 11 44 24 20       	movups XMMWORD PTR [rsp+0x20],xmm0
   140529d10:	48 c7 44 24 30 00 00 00 00 	mov    QWORD PTR [rsp+0x30],0x0
   140529d19:	48 c7 44 24 38 0f 00 00 00 	mov    QWORD PTR [rsp+0x38],0xf
   140529d22:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   140529d27:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   140529d2c:	e8 7f 00 00 00       	call   0x140529db0
   140529d31:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   140529d36:	48 83 7c 24 38 0f    	cmp    QWORD PTR [rsp+0x38],0xf
   140529d3c:	48 0f 47 54 24 20    	cmova  rdx,QWORD PTR [rsp+0x20]
   140529d42:	4c 8b 44 24 30       	mov    r8,QWORD PTR [rsp+0x30]
   140529d47:	48 8b cb             	mov    rcx,rbx
   140529d4a:	e8 51 5c b4 ff       	call   0x14006f9a0
   140529d4f:	90                   	nop
   140529d50:	48 8b 54 24 38       	mov    rdx,QWORD PTR [rsp+0x38]
   140529d55:	48 83 fa 0f          	cmp    rdx,0xf
   140529d59:	76 35                	jbe    0x140529d90
   140529d5b:	48 ff c2             	inc    rdx
   140529d5e:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   140529d63:	48 8b c1             	mov    rax,rcx
   140529d66:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   140529d6d:	72 1c                	jb     0x140529d8b
   140529d6f:	48 83 c2 27          	add    rdx,0x27
   140529d73:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   140529d77:	48 2b c1             	sub    rax,rcx
   140529d7a:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   140529d7e:	48 83 f8 1f          	cmp    rax,0x1f
   140529d82:	76 07                	jbe    0x140529d8b
   140529d84:	ff 15 16 6d 0b 01    	call   QWORD PTR [rip+0x10b6d16]        # 0x1415e0aa0 ; import=api-ms-win-crt-runtime-l1-1-0.dll!_invalid_parameter_noinfo_noreturn
   140529d8a:	cc                   	int3
   140529d8b:	e8 60 a8 00 01       	call   0x1415345f0
   140529d90:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   140529d95:	48 33 cc             	xor    rcx,rsp
   140529d98:	e8 33 a8 00 01       	call   0x1415345d0
   140529d9d:	48 83 c4 50          	add    rsp,0x50
   140529da1:	5b                   	pop    rbx
   140529da2:	c3                   	ret
