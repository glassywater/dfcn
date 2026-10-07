; Read-only disassembly of installed native plugin
; Path: D:\program\steam\steamapps\common\DFHack\hack\plugins\logistics.plug.dll
; SHA256: ff2a51312aa469d88580c6187222f15dfa2a7d49dca4b721e8301e7add0028bc
; Preferred image base: 0x180000000
; RVA values below use the installed PE .pdata and direct string/function registration references.
; Tool: C:\Users\WIN11\AppData\Local\Programs\dfcn-toolchains\w64devkit-2.9.1\w64devkit\bin\objdump.exe -d -Mintel

; lua feature registration RVA 0x14C2..0x15F6 (end exclusive)
   1800014c2:	48 8d 35 bf f3 04 00 	lea    rsi,[rip+0x4f3bf]        # 0x180050888
   1800014c9:	48 89 35 b0 3b 06 00 	mov    QWORD PTR [rip+0x63bb0],rsi        # 0x180065080
   1800014d0:	b9 68 00 00 00       	mov    ecx,0x68
   1800014d5:	e8 4a a6 04 00       	call   0x18004bb24
   1800014da:	48 8b f8             	mov    rdi,rax
   1800014dd:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1800014e2:	48 85 c0             	test   rax,rax
   1800014e5:	74 6b                	je     0x180001552
   1800014e7:	41 b0 01             	mov    r8b,0x1
   1800014ea:	ba 02 00 00 00       	mov    edx,0x2
   1800014ef:	48 8b c8             	mov    rcx,rax
   1800014f2:	ff 15 c8 ef 04 00    	call   QWORD PTR [rip+0x4efc8]        # 0x1800504c0
   1800014f8:	90                   	nop
   1800014f9:	48 8d 05 98 00 05 00 	lea    rax,[rip+0x50098]        # 0x180051598
   180001500:	48 89 07             	mov    QWORD PTR [rdi],rax
   180001503:	48 8d 05 86 5a 02 00 	lea    rax,[rip+0x25a86]        # 0x180026f90
   18000150a:	48 89 47 18          	mov    QWORD PTR [rdi+0x18],rax
   18000150e:	48 8d 4f 20          	lea    rcx,[rdi+0x20]
   180001512:	0f 57 c0             	xorps  xmm0,xmm0
   180001515:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   180001518:	48 89 59 10          	mov    QWORD PTR [rcx+0x10],rbx
   18000151c:	48 89 59 18          	mov    QWORD PTR [rcx+0x18],rbx
   180001520:	41 b8 14 00 00 00    	mov    r8d,0x14
   180001526:	48 8b d6             	mov    rdx,rsi
   180001529:	e8 d2 5f 00 00       	call   0x180007500
   18000152e:	90                   	nop
   18000152f:	c6 47 40 00          	mov    BYTE PTR [rdi+0x40],0x0
   180001533:	48 8d 4f 48          	lea    rcx,[rdi+0x48]
   180001537:	0f 57 c0             	xorps  xmm0,xmm0
   18000153a:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   18000153d:	48 89 59 10          	mov    QWORD PTR [rcx+0x10],rbx
   180001541:	48 89 59 18          	mov    QWORD PTR [rcx+0x18],rbx
   180001545:	45 33 c0             	xor    r8d,r8d
   180001548:	33 d2                	xor    edx,edx
   18000154a:	e8 b1 5f 00 00       	call   0x180007500
   18000154f:	90                   	nop
   180001550:	eb 03                	jmp    0x180001555
   180001552:	48 8b fb             	mov    rdi,rbx
   180001555:	48 89 3d 2c 3b 06 00 	mov    QWORD PTR [rip+0x63b2c],rdi        # 0x180065088
   18000155c:	48 8d 35 3d f3 04 00 	lea    rsi,[rip+0x4f33d]        # 0x1800508a0
   180001563:	48 89 35 26 3b 06 00 	mov    QWORD PTR [rip+0x63b26],rsi        # 0x180065090
   18000156a:	b9 68 00 00 00       	mov    ecx,0x68
   18000156f:	e8 b0 a5 04 00       	call   0x18004bb24
   180001574:	48 8b f8             	mov    rdi,rax
   180001577:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   18000157c:	48 85 c0             	test   rax,rax
   18000157f:	74 6b                	je     0x1800015ec
   180001581:	41 b0 01             	mov    r8b,0x1
   180001584:	ba 01 00 00 00       	mov    edx,0x1
   180001589:	48 8b c8             	mov    rcx,rax
   18000158c:	ff 15 2e ef 04 00    	call   QWORD PTR [rip+0x4ef2e]        # 0x1800504c0
   180001592:	90                   	nop
   180001593:	48 8d 05 7e 00 05 00 	lea    rax,[rip+0x5007e]        # 0x180051618
   18000159a:	48 89 07             	mov    QWORD PTR [rdi],rax
   18000159d:	48 8d 05 ac 58 02 00 	lea    rax,[rip+0x258ac]        # 0x180026e50
   1800015a4:	48 89 47 18          	mov    QWORD PTR [rdi+0x18],rax
   1800015a8:	48 8d 4f 20          	lea    rcx,[rdi+0x20]
   1800015ac:	0f 57 c0             	xorps  xmm0,xmm0
   1800015af:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   1800015b2:	48 89 59 10          	mov    QWORD PTR [rcx+0x10],rbx
   1800015b6:	48 89 59 18          	mov    QWORD PTR [rcx+0x18],rbx
   1800015ba:	41 b8 14 00 00 00    	mov    r8d,0x14
   1800015c0:	48 8b d6             	mov    rdx,rsi
   1800015c3:	e8 38 5f 00 00       	call   0x180007500
   1800015c8:	90                   	nop
   1800015c9:	c6 47 40 00          	mov    BYTE PTR [rdi+0x40],0x0
   1800015cd:	48 8d 4f 48          	lea    rcx,[rdi+0x48]
   1800015d1:	0f 57 c0             	xorps  xmm0,xmm0
   1800015d4:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   1800015d7:	48 89 59 10          	mov    QWORD PTR [rcx+0x10],rbx
   1800015db:	48 89 59 18          	mov    QWORD PTR [rcx+0x18],rbx
   1800015df:	45 33 c0             	xor    r8d,r8d
   1800015e2:	33 d2                	xor    edx,edx
   1800015e4:	e8 17 5f 00 00       	call   0x180007500
   1800015e9:	90                   	nop
   1800015ea:	eb 03                	jmp    0x1800015ef
   1800015ec:	48 8b fb             	mov    rdi,rbx
   1800015ef:	48 89 3d a2 3a 06 00 	mov    QWORD PTR [rip+0x63aa2],rdi        # 0x180065098

; do_cycle RVA 0x23E00..0x247C3 (end exclusive)
   180023e00:	48 8b c4             	mov    rax,rsp
   180023e03:	55                   	push   rbp
   180023e04:	53                   	push   rbx
   180023e05:	56                   	push   rsi
   180023e06:	57                   	push   rdi
   180023e07:	41 54                	push   r12
   180023e09:	41 55                	push   r13
   180023e0b:	41 56                	push   r14
   180023e0d:	41 57                	push   r15
   180023e0f:	48 8d a8 28 fa ff ff 	lea    rbp,[rax-0x5d8]
   180023e16:	48 81 ec 98 06 00 00 	sub    rsp,0x698
   180023e1d:	0f 29 70 a8          	movaps XMMWORD PTR [rax-0x58],xmm6
   180023e21:	0f 29 78 98          	movaps XMMWORD PTR [rax-0x68],xmm7
   180023e25:	44 0f 29 40 88       	movaps XMMWORD PTR [rax-0x78],xmm8
   180023e2a:	44 0f 29 88 78 ff ff 	movaps XMMWORD PTR [rax-0x88],xmm9
   180023e31:	ff 
   180023e32:	48 8b 05 c7 12 04 00 	mov    rax,QWORD PTR [rip+0x412c7]        # 0x180065100
   180023e39:	48 33 c4             	xor    rax,rsp
   180023e3c:	48 89 85 40 05 00 00 	mov    QWORD PTR [rbp+0x540],rax
   180023e43:	4c 89 4c 24 68       	mov    QWORD PTR [rsp+0x68],r9
   180023e48:	4c 89 44 24 60       	mov    QWORD PTR [rsp+0x60],r8
   180023e4d:	48 89 54 24 58       	mov    QWORD PTR [rsp+0x58],rdx
   180023e52:	4c 8b f9             	mov    r15,rcx
   180023e55:	48 89 4c 24 48       	mov    QWORD PTR [rsp+0x48],rcx
   180023e5a:	4c 8b b5 00 06 00 00 	mov    r14,QWORD PTR [rbp+0x600]
   180023e61:	4c 89 74 24 50       	mov    QWORD PTR [rsp+0x50],r14
   180023e66:	48 8b 85 08 06 00 00 	mov    rax,QWORD PTR [rbp+0x608]
   180023e6d:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   180023e72:	48 8b 85 10 06 00 00 	mov    rax,QWORD PTR [rbp+0x610]
   180023e79:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   180023e7e:	ba 01 00 00 00       	mov    edx,0x1
   180023e83:	48 8d 0d a6 11 04 00 	lea    rcx,[rip+0x411a6]        # 0x180065030
   180023e8a:	ff 15 d8 c7 02 00    	call   QWORD PTR [rip+0x2c7d8]        # 0x180050668
   180023e90:	84 c0                	test   al,al
   180023e92:	74 5b                	je     0x180023eef
   180023e94:	4d 8b cf             	mov    r9,r15
   180023e97:	41 b8 01 00 00 00    	mov    r8d,0x1
   180023e9d:	48 8d 95 20 03 00 00 	lea    rdx,[rbp+0x320]
   180023ea4:	48 8d 0d 85 11 04 00 	lea    rcx,[rip+0x41185]        # 0x180065030
   180023eab:	ff 15 37 c6 02 00    	call   QWORD PTR [rip+0x2c637]        # 0x1800504e8
   180023eb1:	90                   	nop
   180023eb2:	48 8d 0d e7 cf 02 00 	lea    rcx,[rip+0x2cfe7]        # 0x180050ea0
   180023eb9:	48 89 8d c0 03 00 00 	mov    QWORD PTR [rbp+0x3c0],rcx
   180023ec0:	48 c7 85 c8 03 00 00 	mov    QWORD PTR [rbp+0x3c8],0x11
   180023ec7:	11 00 00 00 
   180023ecb:	4c 8d 05 2e 11 04 00 	lea    r8,[rip+0x4112e]        # 0x180065000
   180023ed2:	48 8d 95 c0 03 00 00 	lea    rdx,[rbp+0x3c0]
   180023ed9:	48 8b c8             	mov    rcx,rax
   180023edc:	e8 3f ff fe ff       	call   0x180013e20
   180023ee1:	90                   	nop
   180023ee2:	48 8d 8d 20 03 00 00 	lea    rcx,[rbp+0x320]
   180023ee9:	ff 15 01 c6 02 00    	call   QWORD PTR [rip+0x2c601]        # 0x1800504f0
   180023eef:	48 8b 05 0a c6 02 00 	mov    rax,QWORD PTR [rip+0x2c60a]        # 0x180050500
   180023ef6:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   180023ef9:	8b 81 10 4c 13 00    	mov    eax,DWORD PTR [rcx+0x134c10]
   180023eff:	89 05 7b 22 04 00    	mov    DWORD PTR [rip+0x4227b],eax        # 0x180066180
   180023f05:	33 db                	xor    ebx,ebx
   180023f07:	48 89 9d 90 02 00 00 	mov    QWORD PTR [rbp+0x290],rbx
   180023f0e:	48 8d 8d 98 02 00 00 	lea    rcx,[rbp+0x298]
   180023f15:	e8 d6 28 ff ff       	call   0x1800167f0
   180023f1a:	90                   	nop
   180023f1b:	48 8d 8d d8 02 00 00 	lea    rcx,[rbp+0x2d8]
   180023f22:	e8 c9 28 ff ff       	call   0x1800167f0
   180023f27:	90                   	nop
   180023f28:	48 89 9d 00 02 00 00 	mov    QWORD PTR [rbp+0x200],rbx
   180023f2f:	48 8d 8d 08 02 00 00 	lea    rcx,[rbp+0x208]
   180023f36:	e8 b5 28 ff ff       	call   0x1800167f0
   180023f3b:	90                   	nop
   180023f3c:	48 8d 8d 48 02 00 00 	lea    rcx,[rbp+0x248]
   180023f43:	e8 a8 28 ff ff       	call   0x1800167f0
   180023f48:	90                   	nop
   180023f49:	48 89 9d 70 01 00 00 	mov    QWORD PTR [rbp+0x170],rbx
   180023f50:	48 8d 8d 78 01 00 00 	lea    rcx,[rbp+0x178]
   180023f57:	e8 94 28 ff ff       	call   0x1800167f0
   180023f5c:	90                   	nop
   180023f5d:	48 8d 8d b8 01 00 00 	lea    rcx,[rbp+0x1b8]
   180023f64:	e8 87 28 ff ff       	call   0x1800167f0
   180023f69:	90                   	nop
   180023f6a:	48 89 9d e0 00 00 00 	mov    QWORD PTR [rbp+0xe0],rbx
   180023f71:	48 8d 8d e8 00 00 00 	lea    rcx,[rbp+0xe8]
   180023f78:	e8 73 28 ff ff       	call   0x1800167f0
   180023f7d:	90                   	nop
   180023f7e:	48 8d 8d 28 01 00 00 	lea    rcx,[rbp+0x128]
   180023f85:	e8 66 28 ff ff       	call   0x1800167f0
   180023f8a:	90                   	nop
   180023f8b:	48 89 5d 50          	mov    QWORD PTR [rbp+0x50],rbx
   180023f8f:	48 8d 4d 58          	lea    rcx,[rbp+0x58]
   180023f93:	e8 58 28 ff ff       	call   0x1800167f0
   180023f98:	90                   	nop
   180023f99:	48 8d 8d 98 00 00 00 	lea    rcx,[rbp+0x98]
   180023fa0:	e8 4b 28 ff ff       	call   0x1800167f0
   180023fa5:	90                   	nop
   180023fa6:	48 89 5d c0          	mov    QWORD PTR [rbp-0x40],rbx
   180023faa:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   180023fae:	e8 3d 28 ff ff       	call   0x1800167f0
   180023fb3:	90                   	nop
   180023fb4:	48 8d 4d 08          	lea    rcx,[rbp+0x8]
   180023fb8:	e8 33 28 ff ff       	call   0x1800167f0
   180023fbd:	90                   	nop
   180023fbe:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
   180023fc2:	e8 29 29 ff ff       	call   0x1800168f0
   180023fc7:	90                   	nop
   180023fc8:	48 8d 55 80          	lea    rdx,[rbp-0x80]
   180023fcc:	49 8b cf             	mov    rcx,r15
   180023fcf:	e8 2c 53 00 00       	call   0x180029300
   180023fd4:	48 8b 7d 88          	mov    rdi,QWORD PTR [rbp-0x78]
   180023fd8:	48 8b 1f             	mov    rbx,QWORD PTR [rdi]
   180023fdb:	48 3b df             	cmp    rbx,rdi
   180023fde:	0f 84 41 05 00 00    	je     0x180024525
   180023fe4:	66 0f 6f 35 84 d7 02 	movdqa xmm6,XMMWORD PTR [rip+0x2d784]        # 0x180051770
   180023feb:	00 
   180023fec:	66 0f 6f 3d 9c d7 02 	movdqa xmm7,XMMWORD PTR [rip+0x2d79c]        # 0x180051790
   180023ff3:	00 
   180023ff4:	66 44 0f 6f 05 a3 d7 	movdqa xmm8,XMMWORD PTR [rip+0x2d7a3]        # 0x1800517a0
   180023ffb:	02 00 
   180023ffd:	66 44 0f 6f 0d 7a d7 	movdqa xmm9,XMMWORD PTR [rip+0x2d77a]        # 0x180051780
   180024004:	02 00 
   180024006:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   18002400d:	00 00 00 
   180024010:	4c 8b 6b 10          	mov    r13,QWORD PTR [rbx+0x10]
   180024014:	41 8b 85 cc 09 00 00 	mov    eax,DWORD PTR [r13+0x9cc]
   18002401b:	89 44 24 44          	mov    DWORD PTR [rsp+0x44],eax
   18002401f:	48 8d 4b 18          	lea    rcx,[rbx+0x18]
   180024023:	ff 15 5f c5 02 00    	call   QWORD PTR [rip+0x2c55f]        # 0x180050588
   180024029:	84 c0                	test   al,al
   18002402b:	75 07                	jne    0x180024034
   18002402d:	b8 ff ff ff ff       	mov    eax,0xffffffff
   180024032:	eb 0f                	jmp    0x180024043
   180024034:	ba 01 00 00 00       	mov    edx,0x1
   180024039:	48 8d 4b 18          	lea    rcx,[rbx+0x18]
   18002403d:	ff 15 6d c5 02 00    	call   QWORD PTR [rip+0x2c56d]        # 0x1800505b0
   180024043:	83 f8 01             	cmp    eax,0x1
   180024046:	0f 94 44 24 40       	sete   BYTE PTR [rsp+0x40]
   18002404b:	48 8d 4b 18          	lea    rcx,[rbx+0x18]
   18002404f:	ff 15 33 c5 02 00    	call   QWORD PTR [rip+0x2c533]        # 0x180050588
   180024055:	84 c0                	test   al,al
   180024057:	75 07                	jne    0x180024060
   180024059:	b8 ff ff ff ff       	mov    eax,0xffffffff
   18002405e:	eb 0f                	jmp    0x18002406f
   180024060:	ba 05 00 00 00       	mov    edx,0x5
   180024065:	48 8d 4b 18          	lea    rcx,[rbx+0x18]
   180024069:	ff 15 41 c5 02 00    	call   QWORD PTR [rip+0x2c541]        # 0x1800505b0
   18002406f:	83 f8 01             	cmp    eax,0x1
   180024072:	41 0f 94 c4          	sete   r12b
   180024076:	48 8d 4b 18          	lea    rcx,[rbx+0x18]
   18002407a:	ff 15 08 c5 02 00    	call   QWORD PTR [rip+0x2c508]        # 0x180050588
   180024080:	84 c0                	test   al,al
   180024082:	75 08                	jne    0x18002408c
   180024084:	41 be ff ff ff ff    	mov    r14d,0xffffffff
   18002408a:	eb 12                	jmp    0x18002409e
   18002408c:	ba 02 00 00 00       	mov    edx,0x2
   180024091:	48 8d 4b 18          	lea    rcx,[rbx+0x18]
   180024095:	ff 15 15 c5 02 00    	call   QWORD PTR [rip+0x2c515]        # 0x1800505b0
   18002409b:	44 8b f0             	mov    r14d,eax
   18002409e:	48 8d 4b 18          	lea    rcx,[rbx+0x18]
   1800240a2:	ff 15 e0 c4 02 00    	call   QWORD PTR [rip+0x2c4e0]        # 0x180050588
   1800240a8:	84 c0                	test   al,al
   1800240aa:	75 07                	jne    0x1800240b3
   1800240ac:	b8 ff ff ff ff       	mov    eax,0xffffffff
   1800240b1:	eb 0f                	jmp    0x1800240c2
   1800240b3:	ba 03 00 00 00       	mov    edx,0x3
   1800240b8:	48 8d 4b 18          	lea    rcx,[rbx+0x18]
   1800240bc:	ff 15 ee c4 02 00    	call   QWORD PTR [rip+0x2c4ee]        # 0x1800505b0
   1800240c2:	83 f8 01             	cmp    eax,0x1
   1800240c5:	0f 94 44 24 41       	sete   BYTE PTR [rsp+0x41]
   1800240ca:	48 8d 4b 18          	lea    rcx,[rbx+0x18]
   1800240ce:	ff 15 b4 c4 02 00    	call   QWORD PTR [rip+0x2c4b4]        # 0x180050588
   1800240d4:	84 c0                	test   al,al
   1800240d6:	75 07                	jne    0x1800240df
   1800240d8:	b8 ff ff ff ff       	mov    eax,0xffffffff
   1800240dd:	eb 0f                	jmp    0x1800240ee
   1800240df:	ba 04 00 00 00       	mov    edx,0x4
   1800240e4:	48 8d 4b 18          	lea    rcx,[rbx+0x18]
   1800240e8:	ff 15 c2 c4 02 00    	call   QWORD PTR [rip+0x2c4c2]        # 0x1800505b0
   1800240ee:	83 f8 01             	cmp    eax,0x1
   1800240f1:	0f 94 44 24 42       	sete   BYTE PTR [rsp+0x42]
   1800240f6:	48 8d 4b 18          	lea    rcx,[rbx+0x18]
   1800240fa:	ff 15 88 c4 02 00    	call   QWORD PTR [rip+0x2c488]        # 0x180050588
   180024100:	84 c0                	test   al,al
   180024102:	75 07                	jne    0x18002410b
   180024104:	b8 ff ff ff ff       	mov    eax,0xffffffff
   180024109:	eb 0f                	jmp    0x18002411a
   18002410b:	ba 06 00 00 00       	mov    edx,0x6
   180024110:	48 8d 4b 18          	lea    rcx,[rbx+0x18]
   180024114:	ff 15 96 c4 02 00    	call   QWORD PTR [rip+0x2c496]        # 0x1800505b0
   18002411a:	83 f8 01             	cmp    eax,0x1
   18002411d:	41 0f 94 c7          	sete   r15b
   180024121:	48 8d 4b 18          	lea    rcx,[rbx+0x18]
   180024125:	ff 15 5d c4 02 00    	call   QWORD PTR [rip+0x2c45d]        # 0x180050588
   18002412b:	84 c0                	test   al,al
   18002412d:	75 07                	jne    0x180024136
   18002412f:	b8 ff ff ff ff       	mov    eax,0xffffffff
   180024134:	eb 0f                	jmp    0x180024145
   180024136:	ba 06 00 00 00       	mov    edx,0x6
   18002413b:	48 8d 4b 18          	lea    rcx,[rbx+0x18]
   18002413f:	ff 15 6b c4 02 00    	call   QWORD PTR [rip+0x2c46b]        # 0x1800505b0
   180024145:	83 f8 02             	cmp    eax,0x2
   180024148:	40 0f 94 c6          	sete   sil
   18002414c:	0f 57 c0             	xorps  xmm0,xmm0
   18002414f:	0f 11 85 c0 03 00 00 	movups XMMWORD PTR [rbp+0x3c0],xmm0
   180024156:	c7 85 c0 03 00 00 6d 	mov    DWORD PTR [rbp+0x3c0],0x746c656d
   18002415d:	65 6c 74 
   180024160:	c6 85 c4 03 00 00 00 	mov    BYTE PTR [rbp+0x3c4],0x0
   180024167:	48 c7 85 a8 04 00 00 	mov    QWORD PTR [rbp+0x4a8],0x4
   18002416e:	04 00 00 00 
   180024172:	48 c7 85 b0 04 00 00 	mov    QWORD PTR [rbp+0x4b0],0xf
   180024179:	0f 00 00 00 
   18002417d:	0f 10 85 c0 03 00 00 	movups xmm0,XMMWORD PTR [rbp+0x3c0]
   180024184:	0f 11 85 98 04 00 00 	movups XMMWORD PTR [rbp+0x498],xmm0
   18002418b:	8b 44 24 44          	mov    eax,DWORD PTR [rsp+0x44]
   18002418f:	89 85 b8 04 00 00    	mov    DWORD PTR [rbp+0x4b8],eax
   180024195:	0f b6 44 24 40       	movzx  eax,BYTE PTR [rsp+0x40]
   18002419a:	88 85 bc 04 00 00    	mov    BYTE PTR [rbp+0x4bc],al
   1800241a0:	48 8d 85 90 02 00 00 	lea    rax,[rbp+0x290]
   1800241a7:	48 89 85 c0 04 00 00 	mov    QWORD PTR [rbp+0x4c0],rax
   1800241ae:	48 8d 05 53 cb 02 00 	lea    rax,[rip+0x2cb53]        # 0x180050d08
   1800241b5:	48 89 85 90 04 00 00 	mov    QWORD PTR [rbp+0x490],rax
   1800241bc:	44 88 a5 c8 04 00 00 	mov    BYTE PTR [rbp+0x4c8],r12b
   1800241c3:	41 83 fe 01          	cmp    r14d,0x1
   1800241c7:	75 10                	jne    0x1800241d9
   1800241c9:	e8 52 14 00 00       	call   0x180025620
   1800241ce:	48 85 c0             	test   rax,rax
   1800241d1:	74 06                	je     0x1800241d9
   1800241d3:	41 0f b6 ce          	movzx  ecx,r14b
   1800241d7:	eb 02                	jmp    0x1800241db
   1800241d9:	32 c9                	xor    cl,cl
   1800241db:	0f 57 c0             	xorps  xmm0,xmm0
   1800241de:	0f 11 85 c0 03 00 00 	movups XMMWORD PTR [rbp+0x3c0],xmm0
   1800241e5:	8b 05 5d cb 02 00    	mov    eax,DWORD PTR [rip+0x2cb5d]        # 0x180050d48
   1800241eb:	89 85 c0 03 00 00    	mov    DWORD PTR [rbp+0x3c0],eax
   1800241f1:	0f b6 05 54 cb 02 00 	movzx  eax,BYTE PTR [rip+0x2cb54]        # 0x180050d4c
   1800241f8:	88 85 c4 03 00 00    	mov    BYTE PTR [rbp+0x3c4],al
   1800241fe:	c6 85 c5 03 00 00 00 	mov    BYTE PTR [rbp+0x3c5],0x0
   180024205:	48 c7 85 68 04 00 00 	mov    QWORD PTR [rbp+0x468],0x5
   18002420c:	05 00 00 00 
   180024210:	48 c7 85 70 04 00 00 	mov    QWORD PTR [rbp+0x470],0xf
   180024217:	0f 00 00 00 
   18002421b:	0f 10 85 c0 03 00 00 	movups xmm0,XMMWORD PTR [rbp+0x3c0]
   180024222:	0f 11 85 58 04 00 00 	movups XMMWORD PTR [rbp+0x458],xmm0
   180024229:	44 8b 74 24 44       	mov    r14d,DWORD PTR [rsp+0x44]
   18002422e:	44 89 b5 78 04 00 00 	mov    DWORD PTR [rbp+0x478],r14d
   180024235:	88 8d 7c 04 00 00    	mov    BYTE PTR [rbp+0x47c],cl
   18002423b:	48 8d 85 00 02 00 00 	lea    rax,[rbp+0x200]
   180024242:	48 89 85 80 04 00 00 	mov    QWORD PTR [rbp+0x480],rax
   180024249:	48 8d 05 e0 ca 02 00 	lea    rax,[rip+0x2cae0]        # 0x180050d30
   180024250:	48 89 85 50 04 00 00 	mov    QWORD PTR [rbp+0x450],rax
   180024257:	e8 c4 13 00 00       	call   0x180025620
   18002425c:	48 89 85 88 04 00 00 	mov    QWORD PTR [rbp+0x488],rax
   180024263:	0f 57 c0             	xorps  xmm0,xmm0
   180024266:	0f 11 85 c0 03 00 00 	movups XMMWORD PTR [rbp+0x3c0],xmm0
   18002426d:	c7 85 c0 03 00 00 64 	mov    DWORD PTR [rbp+0x3c0],0x706d7564
   180024274:	75 6d 70 
   180024277:	c6 85 c4 03 00 00 00 	mov    BYTE PTR [rbp+0x3c4],0x0
   18002427e:	f3 44 0f 7f 8d e8 04 	movdqu XMMWORD PTR [rbp+0x4e8],xmm9
   180024285:	00 00 
   180024287:	0f 10 85 c0 03 00 00 	movups xmm0,XMMWORD PTR [rbp+0x3c0]
   18002428e:	0f 11 85 d8 04 00 00 	movups XMMWORD PTR [rbp+0x4d8],xmm0
   180024295:	44 89 b5 f8 04 00 00 	mov    DWORD PTR [rbp+0x4f8],r14d
   18002429c:	0f b6 44 24 41       	movzx  eax,BYTE PTR [rsp+0x41]
   1800242a1:	88 85 fc 04 00 00    	mov    BYTE PTR [rbp+0x4fc],al
   1800242a7:	48 8d 85 70 01 00 00 	lea    rax,[rbp+0x170]
   1800242ae:	48 89 85 00 05 00 00 	mov    QWORD PTR [rbp+0x500],rax
   1800242b5:	48 8d 05 9c ca 02 00 	lea    rax,[rip+0x2ca9c]        # 0x180050d58
   1800242bc:	48 89 85 d0 04 00 00 	mov    QWORD PTR [rbp+0x4d0],rax
   1800242c3:	0f 57 c0             	xorps  xmm0,xmm0
   1800242c6:	0f 11 85 c0 03 00 00 	movups XMMWORD PTR [rbp+0x3c0],xmm0
   1800242cd:	8b 05 c5 ca 02 00    	mov    eax,DWORD PTR [rip+0x2cac5]        # 0x180050d98
   1800242d3:	89 85 c0 03 00 00    	mov    DWORD PTR [rbp+0x3c0],eax
   1800242d9:	0f b6 05 bc ca 02 00 	movzx  eax,BYTE PTR [rip+0x2cabc]        # 0x180050d9c
   1800242e0:	88 85 c4 03 00 00    	mov    BYTE PTR [rbp+0x3c4],al
   1800242e6:	c6 85 c5 03 00 00 00 	mov    BYTE PTR [rbp+0x3c5],0x0
   1800242ed:	f3 0f 7f bd 30 04 00 	movdqu XMMWORD PTR [rbp+0x430],xmm7
   1800242f4:	00 
   1800242f5:	0f 10 85 c0 03 00 00 	movups xmm0,XMMWORD PTR [rbp+0x3c0]
   1800242fc:	0f 11 85 20 04 00 00 	movups XMMWORD PTR [rbp+0x420],xmm0
   180024303:	44 89 b5 40 04 00 00 	mov    DWORD PTR [rbp+0x440],r14d
   18002430a:	0f b6 44 24 42       	movzx  eax,BYTE PTR [rsp+0x42]
   18002430f:	88 85 44 04 00 00    	mov    BYTE PTR [rbp+0x444],al
   180024315:	48 8d 85 e0 00 00 00 	lea    rax,[rbp+0xe0]
   18002431c:	48 89 85 48 04 00 00 	mov    QWORD PTR [rbp+0x448],rax
   180024323:	48 8d 05 56 ca 02 00 	lea    rax,[rip+0x2ca56]        # 0x180050d80
   18002432a:	48 89 85 18 04 00 00 	mov    QWORD PTR [rbp+0x418],rax
   180024331:	0f 57 c0             	xorps  xmm0,xmm0
   180024334:	0f 11 85 c0 03 00 00 	movups XMMWORD PTR [rbp+0x3c0],xmm0
   18002433b:	8b 05 7f ca 02 00    	mov    eax,DWORD PTR [rip+0x2ca7f]        # 0x180050dc0
   180024341:	89 85 c0 03 00 00    	mov    DWORD PTR [rbp+0x3c0],eax
   180024347:	0f b7 05 76 ca 02 00 	movzx  eax,WORD PTR [rip+0x2ca76]        # 0x180050dc4
   18002434e:	66 89 85 c4 03 00 00 	mov    WORD PTR [rbp+0x3c4],ax
   180024355:	c6 85 c6 03 00 00 00 	mov    BYTE PTR [rbp+0x3c6],0x0
   18002435c:	f3 44 0f 7f 85 f8 03 	movdqu XMMWORD PTR [rbp+0x3f8],xmm8
   180024363:	00 00 
   180024365:	0f 10 85 c0 03 00 00 	movups xmm0,XMMWORD PTR [rbp+0x3c0]
   18002436c:	0f 11 85 e8 03 00 00 	movups XMMWORD PTR [rbp+0x3e8],xmm0
   180024373:	44 89 b5 08 04 00 00 	mov    DWORD PTR [rbp+0x408],r14d
   18002437a:	44 88 bd 0c 04 00 00 	mov    BYTE PTR [rbp+0x40c],r15b
   180024381:	48 8d 45 50          	lea    rax,[rbp+0x50]
   180024385:	48 89 85 10 04 00 00 	mov    QWORD PTR [rbp+0x410],rax
   18002438c:	48 8d 05 15 ca 02 00 	lea    rax,[rip+0x2ca15]        # 0x180050da8
   180024393:	48 89 85 e0 03 00 00 	mov    QWORD PTR [rbp+0x3e0],rax
   18002439a:	0f 57 c0             	xorps  xmm0,xmm0
   18002439d:	0f 11 85 c0 03 00 00 	movups XMMWORD PTR [rbp+0x3c0],xmm0
   1800243a4:	f3 0f 7f bd d0 03 00 	movdqu XMMWORD PTR [rbp+0x3d0],xmm7
   1800243ab:	00 
   1800243ac:	8b 05 36 ca 02 00    	mov    eax,DWORD PTR [rip+0x2ca36]        # 0x180050de8
   1800243b2:	89 85 c0 03 00 00    	mov    DWORD PTR [rbp+0x3c0],eax
   1800243b8:	0f b6 05 2d ca 02 00 	movzx  eax,BYTE PTR [rip+0x2ca2d]        # 0x180050dec
   1800243bf:	88 85 c4 03 00 00    	mov    BYTE PTR [rbp+0x3c4],al
   1800243c5:	c6 85 c5 03 00 00 00 	mov    BYTE PTR [rbp+0x3c5],0x0
   1800243cc:	48 8d 05 15 c9 02 00 	lea    rax,[rip+0x2c915]        # 0x180050ce8
   1800243d3:	48 89 85 08 05 00 00 	mov    QWORD PTR [rbp+0x508],rax
   1800243da:	48 8d 95 c0 03 00 00 	lea    rdx,[rbp+0x3c0]
   1800243e1:	48 8d 8d 10 05 00 00 	lea    rcx,[rbp+0x510]
   1800243e8:	e8 93 18 ff ff       	call   0x180015c80
   1800243ed:	44 89 b5 30 05 00 00 	mov    DWORD PTR [rbp+0x530],r14d
   1800243f4:	40 88 b5 34 05 00 00 	mov    BYTE PTR [rbp+0x534],sil
   1800243fb:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   1800243ff:	48 89 85 38 05 00 00 	mov    QWORD PTR [rbp+0x538],rax
   180024406:	4c 8b 85 d8 03 00 00 	mov    r8,QWORD PTR [rbp+0x3d8]
   18002440d:	49 83 f8 0f          	cmp    r8,0xf
   180024411:	76 13                	jbe    0x180024426
   180024413:	48 8b 95 c0 03 00 00 	mov    rdx,QWORD PTR [rbp+0x3c0]
   18002441a:	48 8d 8d c0 03 00 00 	lea    rcx,[rbp+0x3c0]
   180024421:	e8 3a 7c ff ff       	call   0x18001c060
   180024426:	48 8d 05 a3 c9 02 00 	lea    rax,[rip+0x2c9a3]        # 0x180050dd0
   18002442d:	48 89 85 08 05 00 00 	mov    QWORD PTR [rbp+0x508],rax
   180024434:	48 8d 85 08 05 00 00 	lea    rax,[rbp+0x508]
   18002443b:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   180024440:	48 8d 85 e0 03 00 00 	lea    rax,[rbp+0x3e0]
   180024447:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   18002444c:	48 8d 85 18 04 00 00 	lea    rax,[rbp+0x418]
   180024453:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   180024458:	48 8d 85 d0 04 00 00 	lea    rax,[rbp+0x4d0]
   18002445f:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   180024464:	4c 8d 8d 50 04 00 00 	lea    r9,[rbp+0x450]
   18002446b:	4c 8d 85 90 04 00 00 	lea    r8,[rbp+0x490]
   180024472:	49 8b d5             	mov    rdx,r13
   180024475:	4c 8b 7c 24 48       	mov    r15,QWORD PTR [rsp+0x48]
   18002447a:	49 8b cf             	mov    rcx,r15
   18002447d:	e8 de 40 00 00       	call   0x180028560
   180024482:	90                   	nop
   180024483:	48 8d 8d 10 05 00 00 	lea    rcx,[rbp+0x510]
   18002448a:	e8 41 ba ff ff       	call   0x18001fed0
   18002448f:	90                   	nop
   180024490:	4c 8b 85 00 04 00 00 	mov    r8,QWORD PTR [rbp+0x400]
   180024497:	49 83 f8 0f          	cmp    r8,0xf
   18002449b:	76 13                	jbe    0x1800244b0
   18002449d:	48 8b 95 e8 03 00 00 	mov    rdx,QWORD PTR [rbp+0x3e8]
   1800244a4:	48 8d 8d e8 03 00 00 	lea    rcx,[rbp+0x3e8]
   1800244ab:	e8 b0 7b ff ff       	call   0x18001c060
   1800244b0:	f3 0f 7f b5 f8 03 00 	movdqu XMMWORD PTR [rbp+0x3f8],xmm6
   1800244b7:	00 
   1800244b8:	c6 85 e8 03 00 00 00 	mov    BYTE PTR [rbp+0x3e8],0x0
   1800244bf:	4c 8b 85 38 04 00 00 	mov    r8,QWORD PTR [rbp+0x438]
   1800244c6:	49 83 f8 0f          	cmp    r8,0xf
   1800244ca:	76 13                	jbe    0x1800244df
   1800244cc:	48 8b 95 20 04 00 00 	mov    rdx,QWORD PTR [rbp+0x420]
   1800244d3:	48 8d 8d 20 04 00 00 	lea    rcx,[rbp+0x420]
   1800244da:	e8 81 7b ff ff       	call   0x18001c060
   1800244df:	f3 0f 7f b5 30 04 00 	movdqu XMMWORD PTR [rbp+0x430],xmm6
   1800244e6:	00 
   1800244e7:	c6 85 20 04 00 00 00 	mov    BYTE PTR [rbp+0x420],0x0
   1800244ee:	48 8d 8d d8 04 00 00 	lea    rcx,[rbp+0x4d8]
   1800244f5:	e8 d6 b9 ff ff       	call   0x18001fed0
   1800244fa:	90                   	nop
   1800244fb:	48 8d 8d 58 04 00 00 	lea    rcx,[rbp+0x458]
   180024502:	e8 c9 b9 ff ff       	call   0x18001fed0
   180024507:	90                   	nop
   180024508:	48 8d 8d 98 04 00 00 	lea    rcx,[rbp+0x498]
   18002450f:	e8 bc b9 ff ff       	call   0x18001fed0
   180024514:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
   180024517:	48 3b df             	cmp    rbx,rdi
   18002451a:	0f 85 f0 fa ff ff    	jne    0x180024010
   180024520:	4c 8b 74 24 50       	mov    r14,QWORD PTR [rsp+0x50]
   180024525:	8b 85 90 02 00 00    	mov    eax,DWORD PTR [rbp+0x290]
   18002452b:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   180024530:	89 01                	mov    DWORD PTR [rcx],eax
   180024532:	8b 85 00 02 00 00    	mov    eax,DWORD PTR [rbp+0x200]
   180024538:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   18002453d:	89 01                	mov    DWORD PTR [rcx],eax
   18002453f:	8b 85 70 01 00 00    	mov    eax,DWORD PTR [rbp+0x170]
   180024545:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   18002454a:	89 01                	mov    DWORD PTR [rcx],eax
   18002454c:	8b 85 e0 00 00 00    	mov    eax,DWORD PTR [rbp+0xe0]
   180024552:	41 89 06             	mov    DWORD PTR [r14],eax
   180024555:	8b 45 50             	mov    eax,DWORD PTR [rbp+0x50]
   180024558:	48 8b 4c 24 70       	mov    rcx,QWORD PTR [rsp+0x70]
   18002455d:	89 01                	mov    DWORD PTR [rcx],eax
   18002455f:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
   180024562:	48 8b 4c 24 78       	mov    rcx,QWORD PTR [rsp+0x78]
   180024567:	89 01                	mov    DWORD PTR [rcx],eax
   180024569:	48 8d 0d 88 1b 04 00 	lea    rcx,[rip+0x41b88]        # 0x1800660f8
   180024570:	ff 15 12 c0 02 00    	call   QWORD PTR [rip+0x2c012]        # 0x180050588
   180024576:	84 c0                	test   al,al
   180024578:	0f 84 44 01 00 00    	je     0x1800246c2
   18002457e:	33 d2                	xor    edx,edx
   180024580:	48 8d 0d 71 1b 04 00 	lea    rcx,[rip+0x41b71]        # 0x1800660f8
   180024587:	ff 15 23 c0 02 00    	call   QWORD PTR [rip+0x2c023]        # 0x1800505b0
   18002458d:	83 f8 01             	cmp    eax,0x1
   180024590:	0f 85 2c 01 00 00    	jne    0x1800246c2
   180024596:	48 8b 05 63 bf 02 00 	mov    rax,QWORD PTR [rip+0x2bf63]        # 0x180050500
   18002459d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1800245a0:	48 8b b9 d8 3b 01 00 	mov    rdi,QWORD PTR [rcx+0x13bd8]
   1800245a7:	48 8b b1 e0 3b 01 00 	mov    rsi,QWORD PTR [rcx+0x13be0]
   1800245ae:	48 3b fe             	cmp    rdi,rsi
   1800245b1:	0f 84 0b 01 00 00    	je     0x1800246c2
   1800245b7:	4c 8d 25 c2 c8 02 00 	lea    r12,[rip+0x2c8c2]        # 0x180050e80
   1800245be:	66 90                	xchg   ax,ax
   1800245c0:	48 8b 1f             	mov    rbx,QWORD PTR [rdi]
   1800245c3:	48 8b cb             	mov    rcx,rbx
   1800245c6:	ff 15 24 c0 02 00    	call   QWORD PTR [rip+0x2c024]        # 0x1800505f0
   1800245cc:	84 c0                	test   al,al
   1800245ce:	0f 84 e1 00 00 00    	je     0x1800246b5
   1800245d4:	48 8b cb             	mov    rcx,rbx
   1800245d7:	ff 15 33 c0 02 00    	call   QWORD PTR [rip+0x2c033]        # 0x180050610
   1800245dd:	84 c0                	test   al,al
   1800245df:	0f 84 d0 00 00 00    	je     0x1800246b5
   1800245e5:	48 8b cb             	mov    rcx,rbx
   1800245e8:	ff 15 2a c0 02 00    	call   QWORD PTR [rip+0x2c02a]        # 0x180050618
   1800245ee:	84 c0                	test   al,al
   1800245f0:	0f 85 bf 00 00 00    	jne    0x1800246b5
   1800245f6:	48 8b cb             	mov    rcx,rbx
   1800245f9:	ff 15 09 c0 02 00    	call   QWORD PTR [rip+0x2c009]        # 0x180050608
   1800245ff:	84 c0                	test   al,al
   180024601:	0f 85 ae 00 00 00    	jne    0x1800246b5
   180024607:	48 8b cb             	mov    rcx,rbx
   18002460a:	ff 15 f0 bf 02 00    	call   QWORD PTR [rip+0x2bff0]        # 0x180050600
   180024610:	84 c0                	test   al,al
   180024612:	0f 85 9d 00 00 00    	jne    0x1800246b5
   180024618:	48 8b cb             	mov    rcx,rbx
   18002461b:	ff 15 ff bf 02 00    	call   QWORD PTR [rip+0x2bfff]        # 0x180050620
   180024621:	84 c0                	test   al,al
   180024623:	0f 85 8c 00 00 00    	jne    0x1800246b5
   180024629:	48 8b cb             	mov    rcx,rbx
   18002462c:	ff 15 c6 bf 02 00    	call   QWORD PTR [rip+0x2bfc6]        # 0x1800505f8
   180024632:	84 c0                	test   al,al
   180024634:	74 7f                	je     0x1800246b5
   180024636:	ba ff ff ff ff       	mov    edx,0xffffffff
   18002463b:	48 8b cb             	mov    rcx,rbx
   18002463e:	ff 15 e4 bf 02 00    	call   QWORD PTR [rip+0x2bfe4]        # 0x180050628
   180024644:	84 c0                	test   al,al
   180024646:	74 6d                	je     0x1800246b5
   180024648:	ba 01 00 00 00       	mov    edx,0x1
   18002464d:	48 8d 0d dc 09 04 00 	lea    rcx,[rip+0x409dc]        # 0x180065030
   180024654:	ff 15 0e c0 02 00    	call   QWORD PTR [rip+0x2c00e]        # 0x180050668
   18002465a:	84 c0                	test   al,al
   18002465c:	74 54                	je     0x1800246b2
   18002465e:	4d 8b cf             	mov    r9,r15
   180024661:	41 b8 01 00 00 00    	mov    r8d,0x1
   180024667:	48 8d 95 20 03 00 00 	lea    rdx,[rbp+0x320]
   18002466e:	48 8d 0d bb 09 04 00 	lea    rcx,[rip+0x409bb]        # 0x180065030
   180024675:	ff 15 6d be 02 00    	call   QWORD PTR [rip+0x2be6d]        # 0x1800504e8
   18002467b:	90                   	nop
   18002467c:	4c 89 a5 c0 03 00 00 	mov    QWORD PTR [rbp+0x3c0],r12
   180024683:	48 c7 85 c8 03 00 00 	mov    QWORD PTR [rbp+0x3c8],0x1c
   18002468a:	1c 00 00 00 
   18002468e:	4c 8d 83 30 01 00 00 	lea    r8,[rbx+0x130]
   180024695:	48 8d 95 c0 03 00 00 	lea    rdx,[rbp+0x3c0]
   18002469c:	48 8b c8             	mov    rcx,rax
   18002469f:	e8 5c f4 fe ff       	call   0x180013b00
   1800246a4:	90                   	nop
   1800246a5:	48 8d 8d 20 03 00 00 	lea    rcx,[rbp+0x320]
   1800246ac:	ff 15 3e be 02 00    	call   QWORD PTR [rip+0x2be3e]        # 0x1800504f0
   1800246b2:	41 ff 06             	inc    DWORD PTR [r14]
   1800246b5:	48 83 c7 08          	add    rdi,0x8
   1800246b9:	48 3b fe             	cmp    rdi,rsi
   1800246bc:	0f 85 fe fe ff ff    	jne    0x1800245c0
   1800246c2:	33 d2                	xor    edx,edx
   1800246c4:	48 8d 0d 65 09 04 00 	lea    rcx,[rip+0x40965]        # 0x180065030
   1800246cb:	ff 15 97 bf 02 00    	call   QWORD PTR [rip+0x2bf97]        # 0x180050668
   1800246d1:	84 c0                	test   al,al
   1800246d3:	74 59                	je     0x18002472e
   1800246d5:	4d 8b cf             	mov    r9,r15
   1800246d8:	45 33 c0             	xor    r8d,r8d
   1800246db:	48 8d 95 20 03 00 00 	lea    rdx,[rbp+0x320]
   1800246e2:	48 8d 0d 47 09 04 00 	lea    rcx,[rip+0x40947]        # 0x180065030
   1800246e9:	ff 15 f9 bd 02 00    	call   QWORD PTR [rip+0x2bdf9]        # 0x1800504e8
   1800246ef:	90                   	nop
   1800246f0:	48 8d 0d c1 c7 02 00 	lea    rcx,[rip+0x2c7c1]        # 0x180050eb8
   1800246f7:	48 89 8d c0 03 00 00 	mov    QWORD PTR [rbp+0x3c0],rcx
   1800246fe:	48 c7 85 c8 03 00 00 	mov    QWORD PTR [rbp+0x3c8],0x11
   180024705:	11 00 00 00 
   180024709:	4c 8d 05 f0 08 04 00 	lea    r8,[rip+0x408f0]        # 0x180065000
   180024710:	48 8d 95 c0 03 00 00 	lea    rdx,[rbp+0x3c0]
   180024717:	48 8b c8             	mov    rcx,rax
   18002471a:	e8 01 f7 fe ff       	call   0x180013e20
   18002471f:	90                   	nop
   180024720:	48 8d 8d 20 03 00 00 	lea    rcx,[rbp+0x320]
   180024727:	ff 15 c3 bd 02 00    	call   QWORD PTR [rip+0x2bdc3]        # 0x1800504f0
   18002472d:	90                   	nop
   18002472e:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   180024732:	e8 e9 38 ff ff       	call   0x180018020
   180024737:	48 8d 4d 88          	lea    rcx,[rbp-0x78]
   18002473b:	e8 30 42 ff ff       	call   0x180018970
   180024740:	90                   	nop
   180024741:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   180024745:	e8 e6 47 ff ff       	call   0x180018f30
   18002474a:	90                   	nop
   18002474b:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   18002474f:	e8 dc 47 ff ff       	call   0x180018f30
   180024754:	90                   	nop
   180024755:	48 8d 8d e0 00 00 00 	lea    rcx,[rbp+0xe0]
   18002475c:	e8 cf 47 ff ff       	call   0x180018f30
   180024761:	90                   	nop
   180024762:	48 8d 8d 70 01 00 00 	lea    rcx,[rbp+0x170]
   180024769:	e8 c2 47 ff ff       	call   0x180018f30
   18002476e:	90                   	nop
   18002476f:	48 8d 8d 00 02 00 00 	lea    rcx,[rbp+0x200]
   180024776:	e8 b5 47 ff ff       	call   0x180018f30
   18002477b:	90                   	nop
   18002477c:	48 8d 8d 90 02 00 00 	lea    rcx,[rbp+0x290]
   180024783:	e8 a8 47 ff ff       	call   0x180018f30
   180024788:	48 8b 8d 40 05 00 00 	mov    rcx,QWORD PTR [rbp+0x540]
   18002478f:	48 33 cc             	xor    rcx,rsp
   180024792:	e8 19 79 02 00       	call   0x18004c0b0
   180024797:	4c 8d 9c 24 98 06 00 	lea    r11,[rsp+0x698]
   18002479e:	00 
   18002479f:	41 0f 28 73 e8       	movaps xmm6,XMMWORD PTR [r11-0x18]
   1800247a4:	41 0f 28 7b d8       	movaps xmm7,XMMWORD PTR [r11-0x28]
   1800247a9:	45 0f 28 43 c8       	movaps xmm8,XMMWORD PTR [r11-0x38]
   1800247ae:	45 0f 28 4b b8       	movaps xmm9,XMMWORD PTR [r11-0x48]
   1800247b3:	49 8b e3             	mov    rsp,r11
   1800247b6:	41 5f                	pop    r15
   1800247b8:	41 5e                	pop    r14
   1800247ba:	41 5d                	pop    r13
   1800247bc:	41 5c                	pop    r12
   1800247be:	5f                   	pop    rdi
   1800247bf:	5e                   	pop    rsi
   1800247c0:	5b                   	pop    rbx
   1800247c1:	5d                   	pop    rbp
   1800247c2:	c3                   	ret

; logistics_cycle RVA 0x267F0..0x26E4F (end exclusive)
   1800267f0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1800267f5:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1800267fa:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   1800267ff:	55                   	push   rbp
   180026800:	41 56                	push   r14
   180026802:	41 57                	push   r15
   180026804:	48 8d 6c 24 a0       	lea    rbp,[rsp-0x60]
   180026809:	48 81 ec 60 01 00 00 	sub    rsp,0x160
   180026810:	48 8b 05 e9 e8 03 00 	mov    rax,QWORD PTR [rip+0x3e8e9]        # 0x180065100
   180026817:	48 33 c4             	xor    rax,rsp
   18002681a:	48 89 45 50          	mov    QWORD PTR [rbp+0x50],rax
   18002681e:	0f b6 f2             	movzx  esi,dl
   180026821:	48 8b f9             	mov    rdi,rcx
   180026824:	45 33 f6             	xor    r14d,r14d
   180026827:	ba 01 00 00 00       	mov    edx,0x1
   18002682c:	48 8d 0d e5 e7 03 00 	lea    rcx,[rip+0x3e7e5]        # 0x180065018
   180026833:	ff 15 2f 9e 02 00    	call   QWORD PTR [rip+0x29e2f]        # 0x180050668
   180026839:	4c 8d 3d 20 a2 02 00 	lea    r15,[rip+0x2a220]        # 0x180050a60
   180026840:	84 c0                	test   al,al
   180026842:	0f 84 e3 00 00 00    	je     0x18002692b
   180026848:	4c 8b cf             	mov    r9,rdi
   18002684b:	41 b8 01 00 00 00    	mov    r8d,0x1
   180026851:	48 8d 54 24 78       	lea    rdx,[rsp+0x78]
   180026856:	48 8d 0d bb e7 03 00 	lea    rcx,[rip+0x3e7bb]        # 0x180065018
   18002685d:	ff 15 85 9c 02 00    	call   QWORD PTR [rip+0x29c85]        # 0x1800504e8
   180026863:	48 8b d8             	mov    rbx,rax
   180026866:	48 8d 05 db a7 02 00 	lea    rax,[rip+0x2a7db]        # 0x180051048
   18002686d:	49 8b cf             	mov    rcx,r15
   180026870:	40 84 f6             	test   sil,sil
   180026873:	48 0f 45 c8          	cmovne rcx,rax
   180026877:	48 89 4d 30          	mov    QWORD PTR [rbp+0x30],rcx
   18002687b:	48 c7 44 24 40 0c 00 	mov    QWORD PTR [rsp+0x40],0xc
   180026882:	00 00 
   180026884:	48 8d 45 30          	lea    rax,[rbp+0x30]
   180026888:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   18002688d:	48 8d 05 c4 a7 02 00 	lea    rax,[rip+0x2a7c4]        # 0x180051058
   180026894:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   180026899:	48 c7 44 24 58 1b 00 	mov    QWORD PTR [rsp+0x58],0x1b
   1800268a0:	00 00 
   1800268a2:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   1800268a7:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   1800268ac:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1800268b0:	e8 1b 3e 02 00       	call   0x18004a6d0
   1800268b5:	90                   	nop
   1800268b6:	33 d2                	xor    edx,edx
   1800268b8:	48 8b cb             	mov    rcx,rbx
   1800268bb:	ff 15 37 9c 02 00    	call   QWORD PTR [rip+0x29c37]        # 0x1800504f8
   1800268c1:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1800268c4:	4c 8d 45 10          	lea    r8,[rbp+0x10]
   1800268c8:	8b 53 10             	mov    edx,DWORD PTR [rbx+0x10]
   1800268cb:	48 8b cb             	mov    rcx,rbx
   1800268ce:	ff 50 10             	call   QWORD PTR [rax+0x10]
   1800268d1:	90                   	nop
   1800268d2:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1800268d6:	48 83 fa 0f          	cmp    rdx,0xf
   1800268da:	76 44                	jbe    0x180026920
   1800268dc:	48 ff c2             	inc    rdx
   1800268df:	48 8b 4d 10          	mov    rcx,QWORD PTR [rbp+0x10]
   1800268e3:	48 8b c1             	mov    rax,rcx
   1800268e6:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1800268ed:	72 2b                	jb     0x18002691a
   1800268ef:	48 83 c2 27          	add    rdx,0x27
   1800268f3:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1800268f7:	48 2b c1             	sub    rax,rcx
   1800268fa:	48 83 e8 08          	sub    rax,0x8
   1800268fe:	48 83 f8 1f          	cmp    rax,0x1f
   180026902:	76 16                	jbe    0x18002691a
   180026904:	4c 89 74 24 20       	mov    QWORD PTR [rsp+0x20],r14
   180026909:	45 33 c9             	xor    r9d,r9d
   18002690c:	45 33 c0             	xor    r8d,r8d
   18002690f:	33 d2                	xor    edx,edx
   180026911:	33 c9                	xor    ecx,ecx
   180026913:	ff 15 ff 9a 02 00    	call   QWORD PTR [rip+0x29aff]        # 0x180050418
   180026919:	cc                   	int3
   18002691a:	e8 41 52 02 00       	call   0x18004bb60
   18002691f:	90                   	nop
   180026920:	48 8d 4c 24 78       	lea    rcx,[rsp+0x78]
   180026925:	ff 15 c5 9b 02 00    	call   QWORD PTR [rip+0x29bc5]        # 0x1800504f0
   18002692b:	44 89 74 24 64       	mov    DWORD PTR [rsp+0x64],r14d
   180026930:	44 89 74 24 68       	mov    DWORD PTR [rsp+0x68],r14d
   180026935:	44 89 74 24 6c       	mov    DWORD PTR [rsp+0x6c],r14d
   18002693a:	44 89 74 24 70       	mov    DWORD PTR [rsp+0x70],r14d
   18002693f:	44 89 74 24 74       	mov    DWORD PTR [rsp+0x74],r14d
   180026944:	44 89 74 24 60       	mov    DWORD PTR [rsp+0x60],r14d
   180026949:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   18002694e:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   180026953:	48 8d 44 24 74       	lea    rax,[rsp+0x74]
   180026958:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   18002695d:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   180026962:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   180026967:	4c 8d 4c 24 6c       	lea    r9,[rsp+0x6c]
   18002696c:	4c 8d 44 24 68       	lea    r8,[rsp+0x68]
   180026971:	48 8d 54 24 64       	lea    rdx,[rsp+0x64]
   180026976:	48 8b cf             	mov    rcx,rdi
   180026979:	e8 82 d4 ff ff       	call   0x180023e00
   18002697e:	48 8d 1d ef a6 02 00 	lea    rbx,[rip+0x2a6ef]        # 0x180051074
   180026985:	8b 4c 24 64          	mov    ecx,DWORD PTR [rsp+0x64]
   180026989:	85 c9                	test   ecx,ecx
   18002698b:	7f 09                	jg     0x180026996
   18002698d:	40 84 f6             	test   sil,sil
   180026990:	0f 85 b5 00 00 00    	jne    0x180026a4b
   180026996:	89 4d 30             	mov    DWORD PTR [rbp+0x30],ecx
   180026999:	48 8b c3             	mov    rax,rbx
   18002699c:	83 f9 01             	cmp    ecx,0x1
   18002699f:	49 0f 44 c7          	cmove  rax,r15
   1800269a3:	48 89 45 40          	mov    QWORD PTR [rbp+0x40],rax
   1800269a7:	48 c7 44 24 50 c1 00 	mov    QWORD PTR [rsp+0x50],0xc1
   1800269ae:	00 00 
   1800269b0:	48 8d 45 30          	lea    rax,[rbp+0x30]
   1800269b4:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   1800269b9:	48 8d 05 b8 a6 02 00 	lea    rax,[rip+0x2a6b8]        # 0x180051078
   1800269c0:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1800269c5:	48 c7 44 24 48 2c 00 	mov    QWORD PTR [rsp+0x48],0x2c
   1800269cc:	00 00 
   1800269ce:	4c 8d 44 24 50       	lea    r8,[rsp+0x50]
   1800269d3:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   1800269d8:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1800269dc:	e8 ef 3c 02 00       	call   0x18004a6d0
   1800269e1:	90                   	nop
   1800269e2:	33 d2                	xor    edx,edx
   1800269e4:	48 8b cf             	mov    rcx,rdi
   1800269e7:	ff 15 0b 9b 02 00    	call   QWORD PTR [rip+0x29b0b]        # 0x1800504f8
   1800269ed:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1800269f0:	4c 8d 45 10          	lea    r8,[rbp+0x10]
   1800269f4:	8b 57 10             	mov    edx,DWORD PTR [rdi+0x10]
   1800269f7:	48 8b cf             	mov    rcx,rdi
   1800269fa:	ff 50 10             	call   QWORD PTR [rax+0x10]
   1800269fd:	90                   	nop
   1800269fe:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   180026a02:	48 83 fa 0f          	cmp    rdx,0xf
   180026a06:	76 43                	jbe    0x180026a4b
   180026a08:	48 ff c2             	inc    rdx
   180026a0b:	48 8b 4d 10          	mov    rcx,QWORD PTR [rbp+0x10]
   180026a0f:	48 8b c1             	mov    rax,rcx
   180026a12:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   180026a19:	72 2b                	jb     0x180026a46
   180026a1b:	48 83 c2 27          	add    rdx,0x27
   180026a1f:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   180026a23:	48 2b c1             	sub    rax,rcx
   180026a26:	48 83 e8 08          	sub    rax,0x8
   180026a2a:	48 83 f8 1f          	cmp    rax,0x1f
   180026a2e:	76 16                	jbe    0x180026a46
   180026a30:	4c 89 74 24 20       	mov    QWORD PTR [rsp+0x20],r14
   180026a35:	45 33 c9             	xor    r9d,r9d
   180026a38:	45 33 c0             	xor    r8d,r8d
   180026a3b:	33 d2                	xor    edx,edx
   180026a3d:	33 c9                	xor    ecx,ecx
   180026a3f:	ff 15 d3 99 02 00    	call   QWORD PTR [rip+0x299d3]        # 0x180050418
   180026a45:	cc                   	int3
   180026a46:	e8 15 51 02 00       	call   0x18004bb60
   180026a4b:	8b 4c 24 68          	mov    ecx,DWORD PTR [rsp+0x68]
   180026a4f:	85 c9                	test   ecx,ecx
   180026a51:	7f 09                	jg     0x180026a5c
   180026a53:	40 84 f6             	test   sil,sil
   180026a56:	0f 85 b5 00 00 00    	jne    0x180026b11
   180026a5c:	89 4d 30             	mov    DWORD PTR [rbp+0x30],ecx
   180026a5f:	48 8b c3             	mov    rax,rbx
   180026a62:	83 f9 01             	cmp    ecx,0x1
   180026a65:	49 0f 44 c7          	cmove  rax,r15
   180026a69:	48 89 45 40          	mov    QWORD PTR [rbp+0x40],rax
   180026a6d:	48 c7 44 24 50 c1 00 	mov    QWORD PTR [rsp+0x50],0xc1
   180026a74:	00 00 
   180026a76:	48 8d 45 30          	lea    rax,[rbp+0x30]
   180026a7a:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   180026a7f:	48 8d 05 22 a6 02 00 	lea    rax,[rip+0x2a622]        # 0x1800510a8
   180026a86:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   180026a8b:	48 c7 44 24 48 2c 00 	mov    QWORD PTR [rsp+0x48],0x2c
   180026a92:	00 00 
   180026a94:	4c 8d 44 24 50       	lea    r8,[rsp+0x50]
   180026a99:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   180026a9e:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   180026aa2:	e8 29 3c 02 00       	call   0x18004a6d0
   180026aa7:	90                   	nop
   180026aa8:	33 d2                	xor    edx,edx
   180026aaa:	48 8b cf             	mov    rcx,rdi
   180026aad:	ff 15 45 9a 02 00    	call   QWORD PTR [rip+0x29a45]        # 0x1800504f8
   180026ab3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   180026ab6:	4c 8d 45 10          	lea    r8,[rbp+0x10]
   180026aba:	8b 57 10             	mov    edx,DWORD PTR [rdi+0x10]
   180026abd:	48 8b cf             	mov    rcx,rdi
   180026ac0:	ff 50 10             	call   QWORD PTR [rax+0x10]
   180026ac3:	90                   	nop
   180026ac4:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   180026ac8:	48 83 fa 0f          	cmp    rdx,0xf
   180026acc:	76 43                	jbe    0x180026b11
   180026ace:	48 ff c2             	inc    rdx
   180026ad1:	48 8b 4d 10          	mov    rcx,QWORD PTR [rbp+0x10]
   180026ad5:	48 8b c1             	mov    rax,rcx
   180026ad8:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   180026adf:	72 2b                	jb     0x180026b0c
   180026ae1:	48 83 c2 27          	add    rdx,0x27
   180026ae5:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   180026ae9:	48 2b c1             	sub    rax,rcx
   180026aec:	48 83 e8 08          	sub    rax,0x8
   180026af0:	48 83 f8 1f          	cmp    rax,0x1f
   180026af4:	76 16                	jbe    0x180026b0c
   180026af6:	4c 89 74 24 20       	mov    QWORD PTR [rsp+0x20],r14
   180026afb:	45 33 c9             	xor    r9d,r9d
   180026afe:	45 33 c0             	xor    r8d,r8d
   180026b01:	33 d2                	xor    edx,edx
   180026b03:	33 c9                	xor    ecx,ecx
   180026b05:	ff 15 0d 99 02 00    	call   QWORD PTR [rip+0x2990d]        # 0x180050418
   180026b0b:	cc                   	int3
   180026b0c:	e8 4f 50 02 00       	call   0x18004bb60
   180026b11:	8b 4c 24 6c          	mov    ecx,DWORD PTR [rsp+0x6c]
   180026b15:	85 c9                	test   ecx,ecx
   180026b17:	7f 09                	jg     0x180026b22
   180026b19:	40 84 f6             	test   sil,sil
   180026b1c:	0f 85 b5 00 00 00    	jne    0x180026bd7
   180026b22:	89 4d 30             	mov    DWORD PTR [rbp+0x30],ecx
   180026b25:	48 8b c3             	mov    rax,rbx
   180026b28:	83 f9 01             	cmp    ecx,0x1
   180026b2b:	49 0f 44 c7          	cmove  rax,r15
   180026b2f:	48 89 45 40          	mov    QWORD PTR [rbp+0x40],rax
   180026b33:	48 c7 44 24 50 c1 00 	mov    QWORD PTR [rsp+0x50],0xc1
   180026b3a:	00 00 
   180026b3c:	48 8d 45 30          	lea    rax,[rbp+0x30]
   180026b40:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   180026b45:	48 8d 05 8c a5 02 00 	lea    rax,[rip+0x2a58c]        # 0x1800510d8
   180026b4c:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   180026b51:	48 c7 44 24 48 2c 00 	mov    QWORD PTR [rsp+0x48],0x2c
   180026b58:	00 00 
   180026b5a:	4c 8d 44 24 50       	lea    r8,[rsp+0x50]
   180026b5f:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   180026b64:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   180026b68:	e8 63 3b 02 00       	call   0x18004a6d0
   180026b6d:	90                   	nop
   180026b6e:	33 d2                	xor    edx,edx
   180026b70:	48 8b cf             	mov    rcx,rdi
   180026b73:	ff 15 7f 99 02 00    	call   QWORD PTR [rip+0x2997f]        # 0x1800504f8
   180026b79:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   180026b7c:	4c 8d 45 10          	lea    r8,[rbp+0x10]
   180026b80:	8b 57 10             	mov    edx,DWORD PTR [rdi+0x10]
   180026b83:	48 8b cf             	mov    rcx,rdi
   180026b86:	ff 50 10             	call   QWORD PTR [rax+0x10]
   180026b89:	90                   	nop
   180026b8a:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   180026b8e:	48 83 fa 0f          	cmp    rdx,0xf
   180026b92:	76 43                	jbe    0x180026bd7
   180026b94:	48 ff c2             	inc    rdx
   180026b97:	48 8b 4d 10          	mov    rcx,QWORD PTR [rbp+0x10]
   180026b9b:	48 8b c1             	mov    rax,rcx
   180026b9e:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   180026ba5:	72 2b                	jb     0x180026bd2
   180026ba7:	48 83 c2 27          	add    rdx,0x27
   180026bab:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   180026baf:	48 2b c1             	sub    rax,rcx
   180026bb2:	48 83 e8 08          	sub    rax,0x8
   180026bb6:	48 83 f8 1f          	cmp    rax,0x1f
   180026bba:	76 16                	jbe    0x180026bd2
   180026bbc:	4c 89 74 24 20       	mov    QWORD PTR [rsp+0x20],r14
   180026bc1:	45 33 c9             	xor    r9d,r9d
   180026bc4:	45 33 c0             	xor    r8d,r8d
   180026bc7:	33 d2                	xor    edx,edx
   180026bc9:	33 c9                	xor    ecx,ecx
   180026bcb:	ff 15 47 98 02 00    	call   QWORD PTR [rip+0x29847]        # 0x180050418
   180026bd1:	cc                   	int3
   180026bd2:	e8 89 4f 02 00       	call   0x18004bb60
   180026bd7:	8b 4c 24 70          	mov    ecx,DWORD PTR [rsp+0x70]
   180026bdb:	85 c9                	test   ecx,ecx
   180026bdd:	7f 09                	jg     0x180026be8
   180026bdf:	40 84 f6             	test   sil,sil
   180026be2:	0f 85 b5 00 00 00    	jne    0x180026c9d
   180026be8:	89 4d 30             	mov    DWORD PTR [rbp+0x30],ecx
   180026beb:	48 8b c3             	mov    rax,rbx
   180026bee:	83 f9 01             	cmp    ecx,0x1
   180026bf1:	49 0f 44 c7          	cmove  rax,r15
   180026bf5:	48 89 45 40          	mov    QWORD PTR [rbp+0x40],rax
   180026bf9:	48 c7 44 24 50 c1 00 	mov    QWORD PTR [rsp+0x50],0xc1
   180026c00:	00 00 
   180026c02:	48 8d 45 30          	lea    rax,[rbp+0x30]
   180026c06:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   180026c0b:	48 8d 05 f6 a4 02 00 	lea    rax,[rip+0x2a4f6]        # 0x180051108
   180026c12:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   180026c17:	48 c7 44 24 48 2f 00 	mov    QWORD PTR [rsp+0x48],0x2f
   180026c1e:	00 00 
   180026c20:	4c 8d 44 24 50       	lea    r8,[rsp+0x50]
   180026c25:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   180026c2a:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   180026c2e:	e8 9d 3a 02 00       	call   0x18004a6d0
   180026c33:	90                   	nop
   180026c34:	33 d2                	xor    edx,edx
   180026c36:	48 8b cf             	mov    rcx,rdi
   180026c39:	ff 15 b9 98 02 00    	call   QWORD PTR [rip+0x298b9]        # 0x1800504f8
   180026c3f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   180026c42:	4c 8d 45 10          	lea    r8,[rbp+0x10]
   180026c46:	8b 57 10             	mov    edx,DWORD PTR [rdi+0x10]
   180026c49:	48 8b cf             	mov    rcx,rdi
   180026c4c:	ff 50 10             	call   QWORD PTR [rax+0x10]
   180026c4f:	90                   	nop
   180026c50:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   180026c54:	48 83 fa 0f          	cmp    rdx,0xf
   180026c58:	76 43                	jbe    0x180026c9d
   180026c5a:	48 ff c2             	inc    rdx
   180026c5d:	48 8b 4d 10          	mov    rcx,QWORD PTR [rbp+0x10]
   180026c61:	48 8b c1             	mov    rax,rcx
   180026c64:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   180026c6b:	72 2b                	jb     0x180026c98
   180026c6d:	48 83 c2 27          	add    rdx,0x27
   180026c71:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   180026c75:	48 2b c1             	sub    rax,rcx
   180026c78:	48 83 e8 08          	sub    rax,0x8
   180026c7c:	48 83 f8 1f          	cmp    rax,0x1f
   180026c80:	76 16                	jbe    0x180026c98
   180026c82:	4c 89 74 24 20       	mov    QWORD PTR [rsp+0x20],r14
   180026c87:	45 33 c9             	xor    r9d,r9d
   180026c8a:	45 33 c0             	xor    r8d,r8d
   180026c8d:	33 d2                	xor    edx,edx
   180026c8f:	33 c9                	xor    ecx,ecx
   180026c91:	ff 15 81 97 02 00    	call   QWORD PTR [rip+0x29781]        # 0x180050418
   180026c97:	cc                   	int3
   180026c98:	e8 c3 4e 02 00       	call   0x18004bb60
   180026c9d:	8b 4c 24 74          	mov    ecx,DWORD PTR [rsp+0x74]
   180026ca1:	85 c9                	test   ecx,ecx
   180026ca3:	7f 09                	jg     0x180026cae
   180026ca5:	40 84 f6             	test   sil,sil
   180026ca8:	0f 85 b5 00 00 00    	jne    0x180026d63
   180026cae:	89 4d 30             	mov    DWORD PTR [rbp+0x30],ecx
   180026cb1:	48 8b c3             	mov    rax,rbx
   180026cb4:	83 f9 01             	cmp    ecx,0x1
   180026cb7:	49 0f 44 c7          	cmove  rax,r15
   180026cbb:	48 89 45 40          	mov    QWORD PTR [rbp+0x40],rax
   180026cbf:	48 c7 44 24 50 c1 00 	mov    QWORD PTR [rsp+0x50],0xc1
   180026cc6:	00 00 
   180026cc8:	48 8d 45 30          	lea    rax,[rbp+0x30]
   180026ccc:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   180026cd1:	48 8d 05 60 a4 02 00 	lea    rax,[rip+0x2a460]        # 0x180051138
   180026cd8:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   180026cdd:	48 c7 44 24 48 2a 00 	mov    QWORD PTR [rsp+0x48],0x2a
   180026ce4:	00 00 
   180026ce6:	4c 8d 44 24 50       	lea    r8,[rsp+0x50]
   180026ceb:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   180026cf0:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   180026cf4:	e8 d7 39 02 00       	call   0x18004a6d0
   180026cf9:	90                   	nop
   180026cfa:	33 d2                	xor    edx,edx
   180026cfc:	48 8b cf             	mov    rcx,rdi
   180026cff:	ff 15 f3 97 02 00    	call   QWORD PTR [rip+0x297f3]        # 0x1800504f8
   180026d05:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   180026d08:	4c 8d 45 10          	lea    r8,[rbp+0x10]
   180026d0c:	8b 57 10             	mov    edx,DWORD PTR [rdi+0x10]
   180026d0f:	48 8b cf             	mov    rcx,rdi
   180026d12:	ff 50 10             	call   QWORD PTR [rax+0x10]
   180026d15:	90                   	nop
   180026d16:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   180026d1a:	48 83 fa 0f          	cmp    rdx,0xf
   180026d1e:	76 43                	jbe    0x180026d63
   180026d20:	48 ff c2             	inc    rdx
   180026d23:	48 8b 4d 10          	mov    rcx,QWORD PTR [rbp+0x10]
   180026d27:	48 8b c1             	mov    rax,rcx
   180026d2a:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   180026d31:	72 2b                	jb     0x180026d5e
   180026d33:	48 83 c2 27          	add    rdx,0x27
   180026d37:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   180026d3b:	48 2b c1             	sub    rax,rcx
   180026d3e:	48 83 e8 08          	sub    rax,0x8
   180026d42:	48 83 f8 1f          	cmp    rax,0x1f
   180026d46:	76 16                	jbe    0x180026d5e
   180026d48:	4c 89 74 24 20       	mov    QWORD PTR [rsp+0x20],r14
   180026d4d:	45 33 c9             	xor    r9d,r9d
   180026d50:	45 33 c0             	xor    r8d,r8d
   180026d53:	33 d2                	xor    edx,edx
   180026d55:	33 c9                	xor    ecx,ecx
   180026d57:	ff 15 bb 96 02 00    	call   QWORD PTR [rip+0x296bb]        # 0x180050418
   180026d5d:	cc                   	int3
   180026d5e:	e8 fd 4d 02 00       	call   0x18004bb60
   180026d63:	8b 44 24 60          	mov    eax,DWORD PTR [rsp+0x60]
   180026d67:	85 c0                	test   eax,eax
   180026d69:	7f 09                	jg     0x180026d74
   180026d6b:	40 84 f6             	test   sil,sil
   180026d6e:	0f 85 b2 00 00 00    	jne    0x180026e26
   180026d74:	89 45 30             	mov    DWORD PTR [rbp+0x30],eax
   180026d77:	83 f8 01             	cmp    eax,0x1
   180026d7a:	49 0f 44 df          	cmove  rbx,r15
   180026d7e:	48 89 5d 40          	mov    QWORD PTR [rbp+0x40],rbx
   180026d82:	48 c7 44 24 50 c1 00 	mov    QWORD PTR [rsp+0x50],0xc1
   180026d89:	00 00 
   180026d8b:	48 8d 45 30          	lea    rax,[rbp+0x30]
   180026d8f:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   180026d94:	48 8d 05 cd a3 02 00 	lea    rax,[rip+0x2a3cd]        # 0x180051168
   180026d9b:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   180026da0:	48 c7 44 24 48 28 00 	mov    QWORD PTR [rsp+0x48],0x28
   180026da7:	00 00 
   180026da9:	4c 8d 44 24 50       	lea    r8,[rsp+0x50]
   180026dae:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   180026db3:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   180026db7:	e8 14 39 02 00       	call   0x18004a6d0
   180026dbc:	90                   	nop
   180026dbd:	33 d2                	xor    edx,edx
   180026dbf:	48 8b cf             	mov    rcx,rdi
   180026dc2:	ff 15 30 97 02 00    	call   QWORD PTR [rip+0x29730]        # 0x1800504f8
   180026dc8:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   180026dcb:	4c 8d 45 10          	lea    r8,[rbp+0x10]
   180026dcf:	8b 57 10             	mov    edx,DWORD PTR [rdi+0x10]
   180026dd2:	48 8b cf             	mov    rcx,rdi
   180026dd5:	ff 50 10             	call   QWORD PTR [rax+0x10]
   180026dd8:	90                   	nop
   180026dd9:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   180026ddd:	48 83 fa 0f          	cmp    rdx,0xf
   180026de1:	76 43                	jbe    0x180026e26
   180026de3:	48 ff c2             	inc    rdx
   180026de6:	48 8b 4d 10          	mov    rcx,QWORD PTR [rbp+0x10]
   180026dea:	48 8b c1             	mov    rax,rcx
   180026ded:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   180026df4:	72 2b                	jb     0x180026e21
   180026df6:	48 83 c2 27          	add    rdx,0x27
   180026dfa:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   180026dfe:	48 2b c1             	sub    rax,rcx
   180026e01:	48 83 e8 08          	sub    rax,0x8
   180026e05:	48 83 f8 1f          	cmp    rax,0x1f
   180026e09:	76 16                	jbe    0x180026e21
   180026e0b:	4c 89 74 24 20       	mov    QWORD PTR [rsp+0x20],r14
   180026e10:	45 33 c9             	xor    r9d,r9d
   180026e13:	45 33 c0             	xor    r8d,r8d
   180026e16:	33 d2                	xor    edx,edx
   180026e18:	33 c9                	xor    ecx,ecx
   180026e1a:	ff 15 f8 95 02 00    	call   QWORD PTR [rip+0x295f8]        # 0x180050418
   180026e20:	cc                   	int3
   180026e21:	e8 3a 4d 02 00       	call   0x18004bb60
   180026e26:	48 8b 4d 50          	mov    rcx,QWORD PTR [rbp+0x50]
   180026e2a:	48 33 cc             	xor    rcx,rsp
   180026e2d:	e8 7e 52 02 00       	call   0x18004c0b0
   180026e32:	4c 8d 9c 24 60 01 00 	lea    r11,[rsp+0x160]
   180026e39:	00 
   180026e3a:	49 8b 5b 28          	mov    rbx,QWORD PTR [r11+0x28]
   180026e3e:	49 8b 73 30          	mov    rsi,QWORD PTR [r11+0x30]
   180026e42:	49 8b 7b 38          	mov    rdi,QWORD PTR [r11+0x38]
   180026e46:	49 8b e3             	mov    rsp,r11
   180026e49:	41 5f                	pop    r15
   180026e4b:	41 5e                	pop    r14
   180026e4d:	5d                   	pop    rbp
   180026e4e:	c3                   	ret

; logistics_getFeature RVA 0x26E50..0x26F90 (end exclusive)
   180026e50:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   180026e55:	57                   	push   rdi
   180026e56:	48 81 ec e0 00 00 00 	sub    rsp,0xe0
   180026e5d:	48 8b 05 9c e2 03 00 	mov    rax,QWORD PTR [rip+0x3e29c]        # 0x180065100
   180026e64:	48 33 c4             	xor    rax,rsp
   180026e67:	48 89 84 24 d0 00 00 	mov    QWORD PTR [rsp+0xd0],rax
   180026e6e:	00 
   180026e6f:	48 8b fa             	mov    rdi,rdx
   180026e72:	48 8b d9             	mov    rbx,rcx
   180026e75:	48 89 94 24 c8 00 00 	mov    QWORD PTR [rsp+0xc8],rdx
   180026e7c:	00 
   180026e7d:	ba 01 00 00 00       	mov    edx,0x1
   180026e82:	48 8d 0d 8f e1 03 00 	lea    rcx,[rip+0x3e18f]        # 0x180065018
   180026e89:	ff 15 d9 97 02 00    	call   QWORD PTR [rip+0x297d9]        # 0x180050668
   180026e8f:	84 c0                	test   al,al
   180026e91:	74 4d                	je     0x180026ee0
   180026e93:	4c 8b cb             	mov    r9,rbx
   180026e96:	41 b8 01 00 00 00    	mov    r8d,0x1
   180026e9c:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   180026ea1:	48 8d 0d 70 e1 03 00 	lea    rcx,[rip+0x3e170]        # 0x180065018
   180026ea8:	ff 15 3a 96 02 00    	call   QWORD PTR [rip+0x2963a]        # 0x1800504e8
   180026eae:	90                   	nop
   180026eaf:	48 8d 0d 0a a5 02 00 	lea    rcx,[rip+0x2a50a]        # 0x1800513c0
   180026eb6:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   180026ebb:	48 c7 44 24 28 2b 00 	mov    QWORD PTR [rsp+0x28],0x2b
   180026ec2:	00 00 
   180026ec4:	4c 8b c7             	mov    r8,rdi
   180026ec7:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   180026ecc:	48 8b c8             	mov    rcx,rax
   180026ecf:	e8 2c d0 fe ff       	call   0x180013f00
   180026ed4:	90                   	nop
   180026ed5:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   180026eda:	ff 15 10 96 02 00    	call   QWORD PTR [rip+0x29610]        # 0x1800504f0
   180026ee0:	48 8b d7             	mov    rdx,rdi
   180026ee3:	48 83 7f 18 0f       	cmp    QWORD PTR [rdi+0x18],0xf
   180026ee8:	76 03                	jbe    0x180026eed
   180026eea:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
   180026eed:	48 83 7f 10 0b       	cmp    QWORD PTR [rdi+0x10],0xb
   180026ef2:	75 71                	jne    0x180026f65
   180026ef4:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
   180026ef7:	48 b8 61 75 74 6f 72 	movabs rax,0x727465726f747561
   180026efe:	65 74 72 
   180026f01:	48 2b c8             	sub    rcx,rax
   180026f04:	75 20                	jne    0x180026f26
   180026f06:	0f b7 4a 08          	movzx  ecx,WORD PTR [rdx+0x8]
   180026f0a:	b8 61 69 00 00       	mov    eax,0x6961
   180026f0f:	0f b7 c0             	movzx  eax,ax
   180026f12:	48 2b c8             	sub    rcx,rax
   180026f15:	75 0f                	jne    0x180026f26
   180026f17:	0f b6 4a 0a          	movzx  ecx,BYTE PTR [rdx+0xa]
   180026f1b:	b8 6e 00 00 00       	mov    eax,0x6e
   180026f20:	0f b6 c0             	movzx  eax,al
   180026f23:	48 2b c8             	sub    rcx,rax
   180026f26:	48 85 c9             	test   rcx,rcx
   180026f29:	75 3a                	jne    0x180026f65
   180026f2b:	48 8d 0d c6 f1 03 00 	lea    rcx,[rip+0x3f1c6]        # 0x1800660f8
   180026f32:	ff 15 50 96 02 00    	call   QWORD PTR [rip+0x29650]        # 0x180050588
   180026f38:	84 c0                	test   al,al
   180026f3a:	75 07                	jne    0x180026f43
   180026f3c:	b8 ff ff ff ff       	mov    eax,0xffffffff
   180026f41:	eb 0f                	jmp    0x180026f52
   180026f43:	33 d2                	xor    edx,edx
   180026f45:	48 8d 0d ac f1 03 00 	lea    rcx,[rip+0x3f1ac]        # 0x1800660f8
   180026f4c:	ff 15 5e 96 02 00    	call   QWORD PTR [rip+0x2965e]        # 0x1800505b0
   180026f52:	83 f8 01             	cmp    eax,0x1
   180026f55:	0f 94 c3             	sete   bl
   180026f58:	48 8b cf             	mov    rcx,rdi
   180026f5b:	e8 70 8f ff ff       	call   0x18001fed0
   180026f60:	0f b6 c3             	movzx  eax,bl
   180026f63:	eb 0a                	jmp    0x180026f6f
   180026f65:	48 8b cf             	mov    rcx,rdi
   180026f68:	e8 63 8f ff ff       	call   0x18001fed0
   180026f6d:	32 c0                	xor    al,al
   180026f6f:	48 8b 8c 24 d0 00 00 	mov    rcx,QWORD PTR [rsp+0xd0]
   180026f76:	00 
   180026f77:	48 33 cc             	xor    rcx,rsp
   180026f7a:	e8 31 51 02 00       	call   0x18004c0b0
   180026f7f:	48 8b 9c 24 00 01 00 	mov    rbx,QWORD PTR [rsp+0x100]
   180026f86:	00 
   180026f87:	48 81 c4 e0 00 00 00 	add    rsp,0xe0
   180026f8e:	5f                   	pop    rdi
   180026f8f:	c3                   	ret

; logistics_setFeature RVA 0x26F90..0x271B1 (end exclusive)
   180026f90:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   180026f95:	55                   	push   rbp
   180026f96:	56                   	push   rsi
   180026f97:	57                   	push   rdi
   180026f98:	48 81 ec 50 01 00 00 	sub    rsp,0x150
   180026f9f:	48 8b 05 5a e1 03 00 	mov    rax,QWORD PTR [rip+0x3e15a]        # 0x180065100
   180026fa6:	48 33 c4             	xor    rax,rsp
   180026fa9:	48 89 84 24 40 01 00 	mov    QWORD PTR [rsp+0x140],rax
   180026fb0:	00 
   180026fb1:	49 8b d8             	mov    rbx,r8
   180026fb4:	0f b6 fa             	movzx  edi,dl
   180026fb7:	48 8b e9             	mov    rbp,rcx
   180026fba:	48 89 9c 24 f8 00 00 	mov    QWORD PTR [rsp+0xf8],rbx
   180026fc1:	00 
   180026fc2:	ba 01 00 00 00       	mov    edx,0x1
   180026fc7:	48 8d 0d 4a e0 03 00 	lea    rcx,[rip+0x3e04a]        # 0x180065018
   180026fce:	ff 15 94 96 02 00    	call   QWORD PTR [rip+0x29694]        # 0x180050668
   180026fd4:	84 c0                	test   al,al
   180026fd6:	0f 84 0f 01 00 00    	je     0x1800270eb
   180026fdc:	4c 8b cd             	mov    r9,rbp
   180026fdf:	41 b8 01 00 00 00    	mov    r8d,0x1
   180026fe5:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   180026fea:	48 8d 0d 27 e0 03 00 	lea    rcx,[rip+0x3e027]        # 0x180065018
   180026ff1:	ff 15 f1 94 02 00    	call   QWORD PTR [rip+0x294f1]        # 0x1800504e8
   180026ff7:	48 8b f0             	mov    rsi,rax
   180026ffa:	40 88 bc 24 00 01 00 	mov    BYTE PTR [rsp+0x100],dil
   180027001:	00 
   180027002:	48 8b cb             	mov    rcx,rbx
   180027005:	48 83 7b 18 0f       	cmp    QWORD PTR [rbx+0x18],0xf
   18002700a:	76 03                	jbe    0x18002700f
   18002700c:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   18002700f:	48 89 8c 24 10 01 00 	mov    QWORD PTR [rsp+0x110],rcx
   180027016:	00 
   180027017:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   18002701b:	48 89 8c 24 18 01 00 	mov    QWORD PTR [rsp+0x118],rcx
   180027022:	00 
   180027023:	48 c7 44 24 40 d7 00 	mov    QWORD PTR [rsp+0x40],0xd7
   18002702a:	00 00 
   18002702c:	48 8d 84 24 00 01 00 	lea    rax,[rsp+0x100]
   180027033:	00 
   180027034:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   180027039:	48 8d 05 48 a3 02 00 	lea    rax,[rip+0x2a348]        # 0x180051388
   180027040:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   180027045:	48 c7 44 24 58 37 00 	mov    QWORD PTR [rsp+0x58],0x37
   18002704c:	00 00 
   18002704e:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   180027053:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   180027058:	48 8d 8c 24 20 01 00 	lea    rcx,[rsp+0x120]
   18002705f:	00 
   180027060:	e8 6b 36 02 00       	call   0x18004a6d0
   180027065:	90                   	nop
   180027066:	33 d2                	xor    edx,edx
   180027068:	48 8b ce             	mov    rcx,rsi
   18002706b:	ff 15 87 94 02 00    	call   QWORD PTR [rip+0x29487]        # 0x1800504f8
   180027071:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   180027074:	4c 8d 84 24 20 01 00 	lea    r8,[rsp+0x120]
   18002707b:	00 
   18002707c:	8b 56 10             	mov    edx,DWORD PTR [rsi+0x10]
   18002707f:	48 8b ce             	mov    rcx,rsi
   180027082:	ff 50 10             	call   QWORD PTR [rax+0x10]
   180027085:	90                   	nop
   180027086:	48 8b 94 24 38 01 00 	mov    rdx,QWORD PTR [rsp+0x138]
   18002708d:	00 
   18002708e:	48 83 fa 0f          	cmp    rdx,0xf
   180027092:	76 4c                	jbe    0x1800270e0
   180027094:	48 ff c2             	inc    rdx
   180027097:	48 8b 8c 24 20 01 00 	mov    rcx,QWORD PTR [rsp+0x120]
   18002709e:	00 
   18002709f:	48 8b c1             	mov    rax,rcx
   1800270a2:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1800270a9:	72 2f                	jb     0x1800270da
   1800270ab:	48 83 c2 27          	add    rdx,0x27
   1800270af:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1800270b3:	48 2b c1             	sub    rax,rcx
   1800270b6:	48 83 e8 08          	sub    rax,0x8
   1800270ba:	48 83 f8 1f          	cmp    rax,0x1f
   1800270be:	76 1a                	jbe    0x1800270da
   1800270c0:	48 c7 44 24 20 00 00 	mov    QWORD PTR [rsp+0x20],0x0
   1800270c7:	00 00 
   1800270c9:	45 33 c9             	xor    r9d,r9d
   1800270cc:	45 33 c0             	xor    r8d,r8d
   1800270cf:	33 d2                	xor    edx,edx
   1800270d1:	33 c9                	xor    ecx,ecx
   1800270d3:	ff 15 3f 93 02 00    	call   QWORD PTR [rip+0x2933f]        # 0x180050418
   1800270d9:	cc                   	int3
   1800270da:	e8 81 4a 02 00       	call   0x18004bb60
   1800270df:	90                   	nop
   1800270e0:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   1800270e5:	ff 15 05 94 02 00    	call   QWORD PTR [rip+0x29405]        # 0x1800504f0
   1800270eb:	48 8b d3             	mov    rdx,rbx
   1800270ee:	48 83 7b 18 0f       	cmp    QWORD PTR [rbx+0x18],0xf
   1800270f3:	76 03                	jbe    0x1800270f8
   1800270f5:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   1800270f8:	48 83 7b 10 0b       	cmp    QWORD PTR [rbx+0x10],0xb
   1800270fd:	0f 85 81 00 00 00    	jne    0x180027184
   180027103:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
   180027106:	48 b8 61 75 74 6f 72 	movabs rax,0x727465726f747561
   18002710d:	65 74 72 
   180027110:	48 2b c8             	sub    rcx,rax
   180027113:	75 20                	jne    0x180027135
   180027115:	0f b7 4a 08          	movzx  ecx,WORD PTR [rdx+0x8]
   180027119:	b8 61 69 00 00       	mov    eax,0x6961
   18002711e:	0f b7 c0             	movzx  eax,ax
   180027121:	48 2b c8             	sub    rcx,rax
   180027124:	75 0f                	jne    0x180027135
   180027126:	0f b6 4a 0a          	movzx  ecx,BYTE PTR [rdx+0xa]
   18002712a:	b8 6e 00 00 00       	mov    eax,0x6e
   18002712f:	0f b6 c0             	movzx  eax,al
   180027132:	48 2b c8             	sub    rcx,rax
   180027135:	48 85 c9             	test   rcx,rcx
   180027138:	75 4a                	jne    0x180027184
   18002713a:	48 8d 0d b7 ef 03 00 	lea    rcx,[rip+0x3efb7]        # 0x1800660f8
   180027141:	ff 15 41 94 02 00    	call   QWORD PTR [rip+0x29441]        # 0x180050588
   180027147:	84 c0                	test   al,al
   180027149:	74 11                	je     0x18002715c
   18002714b:	33 d2                	xor    edx,edx
   18002714d:	48 8d 0d a4 ef 03 00 	lea    rcx,[rip+0x3efa4]        # 0x1800660f8
   180027154:	ff 15 3e 94 02 00    	call   QWORD PTR [rip+0x2943e]        # 0x180050598
   18002715a:	89 38                	mov    DWORD PTR [rax],edi
   18002715c:	48 8b 05 ad de 03 00 	mov    rax,QWORD PTR [rip+0x3dead]        # 0x180065010
   180027163:	80 38 00             	cmp    BYTE PTR [rax],0x0
   180027166:	74 10                	je     0x180027178
   180027168:	40 84 ff             	test   dil,dil
   18002716b:	74 0b                	je     0x180027178
   18002716d:	33 d2                	xor    edx,edx
   18002716f:	48 8b cd             	mov    rcx,rbp
   180027172:	e8 79 f6 ff ff       	call   0x1800267f0
   180027177:	90                   	nop
   180027178:	48 8b cb             	mov    rcx,rbx
   18002717b:	e8 50 8d ff ff       	call   0x18001fed0
   180027180:	b0 01                	mov    al,0x1
   180027182:	eb 0a                	jmp    0x18002718e
   180027184:	48 8b cb             	mov    rcx,rbx
   180027187:	e8 44 8d ff ff       	call   0x18001fed0
   18002718c:	32 c0                	xor    al,al
   18002718e:	48 8b 8c 24 40 01 00 	mov    rcx,QWORD PTR [rsp+0x140]
   180027195:	00 
   180027196:	48 33 cc             	xor    rcx,rsp
   180027199:	e8 12 4f 02 00       	call   0x18004c0b0
   18002719e:	48 8b 9c 24 78 01 00 	mov    rbx,QWORD PTR [rsp+0x178]
   1800271a5:	00 
   1800271a6:	48 81 c4 50 01 00 00 	add    rsp,0x150
   1800271ad:	5f                   	pop    rdi
   1800271ae:	5e                   	pop    rsi
   1800271af:	5d                   	pop    rbp
   1800271b0:	c3                   	ret

; plugin_enable RVA 0x29640..0x297B0 (end exclusive)
   180029640:	40 53                	rex push rbx
   180029642:	48 81 ec 20 01 00 00 	sub    rsp,0x120
   180029649:	48 8b 05 b0 ba 03 00 	mov    rax,QWORD PTR [rip+0x3bab0]        # 0x180065100
   180029650:	48 33 c4             	xor    rax,rsp
   180029653:	48 89 84 24 18 01 00 	mov    QWORD PTR [rsp+0x118],rax
   18002965a:	00 
   18002965b:	48 8b 05 ae b9 03 00 	mov    rax,QWORD PTR [rip+0x3b9ae]        # 0x180065010
   180029662:	48 8b d9             	mov    rbx,rcx
   180029665:	48 8d 0d ac b9 03 00 	lea    rcx,[rip+0x3b9ac]        # 0x180065018
   18002966c:	88 10                	mov    BYTE PTR [rax],dl
   18002966e:	ba 01 00 00 00       	mov    edx,0x1
   180029673:	ff 15 ef 6f 02 00    	call   QWORD PTR [rip+0x26fef]        # 0x180050668
   180029679:	84 c0                	test   al,al
   18002967b:	0f 84 07 01 00 00    	je     0x180029788
   180029681:	4c 8b cb             	mov    r9,rbx
   180029684:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   180029689:	41 b8 01 00 00 00    	mov    r8d,0x1
   18002968f:	48 8d 0d 82 b9 03 00 	lea    rcx,[rip+0x3b982]        # 0x180065018
   180029696:	ff 15 4c 6e 02 00    	call   QWORD PTR [rip+0x26e4c]        # 0x1800504e8
   18002969c:	48 8b 0d 6d b9 03 00 	mov    rcx,QWORD PTR [rip+0x3b96d]        # 0x180065010
   1800296a3:	48 8d 15 7e 75 02 00 	lea    rdx,[rip+0x2757e]        # 0x180050c28
   1800296aa:	48 8b d8             	mov    rbx,rax
   1800296ad:	48 c7 44 24 30 0c 00 	mov    QWORD PTR [rsp+0x30],0xc
   1800296b4:	00 00 
   1800296b6:	48 8d 05 63 75 02 00 	lea    rax,[rip+0x27563]        # 0x180050c20
   1800296bd:	48 c7 44 24 48 07 00 	mov    QWORD PTR [rsp+0x48],0x7
   1800296c4:	00 00 
   1800296c6:	4c 8d 44 24 30       	lea    r8,[rsp+0x30]
   1800296cb:	80 39 00             	cmp    BYTE PTR [rcx],0x0
   1800296ce:	48 8d 8c 24 f8 00 00 	lea    rcx,[rsp+0xf8]
   1800296d5:	00 
   1800296d6:	48 0f 45 d0          	cmovne rdx,rax
   1800296da:	48 8d 84 24 e8 00 00 	lea    rax,[rsp+0xe8]
   1800296e1:	00 
   1800296e2:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   1800296e7:	48 8d 05 4a 75 02 00 	lea    rax,[rip+0x2754a]        # 0x180050c38
   1800296ee:	48 89 94 24 e8 00 00 	mov    QWORD PTR [rsp+0xe8],rdx
   1800296f5:	00 
   1800296f6:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   1800296fb:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   180029700:	e8 cb 0f 02 00       	call   0x18004a6d0
   180029705:	33 d2                	xor    edx,edx
   180029707:	48 8b cb             	mov    rcx,rbx
   18002970a:	ff 15 e8 6d 02 00    	call   QWORD PTR [rip+0x26de8]        # 0x1800504f8
   180029710:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   180029713:	4c 8d 84 24 f8 00 00 	lea    r8,[rsp+0xf8]
   18002971a:	00 
   18002971b:	8b 53 10             	mov    edx,DWORD PTR [rbx+0x10]
   18002971e:	48 8b cb             	mov    rcx,rbx
   180029721:	ff 50 10             	call   QWORD PTR [rax+0x10]
   180029724:	48 8b 94 24 10 01 00 	mov    rdx,QWORD PTR [rsp+0x110]
   18002972b:	00 
   18002972c:	48 83 fa 0f          	cmp    rdx,0xf
   180029730:	76 4b                	jbe    0x18002977d
   180029732:	48 8b 8c 24 f8 00 00 	mov    rcx,QWORD PTR [rsp+0xf8]
   180029739:	00 
   18002973a:	48 ff c2             	inc    rdx
   18002973d:	48 8b c1             	mov    rax,rcx
   180029740:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   180029747:	72 2f                	jb     0x180029778
   180029749:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   18002974d:	48 83 c2 27          	add    rdx,0x27
   180029751:	48 2b c1             	sub    rax,rcx
   180029754:	48 83 e8 08          	sub    rax,0x8
   180029758:	48 83 f8 1f          	cmp    rax,0x1f
   18002975c:	76 1a                	jbe    0x180029778
   18002975e:	45 33 c9             	xor    r9d,r9d
   180029761:	48 c7 44 24 20 00 00 	mov    QWORD PTR [rsp+0x20],0x0
   180029768:	00 00 
   18002976a:	45 33 c0             	xor    r8d,r8d
   18002976d:	33 d2                	xor    edx,edx
   18002976f:	33 c9                	xor    ecx,ecx
   180029771:	ff 15 a1 6c 02 00    	call   QWORD PTR [rip+0x26ca1]        # 0x180050418
   180029777:	cc                   	int3
   180029778:	e8 e3 23 02 00       	call   0x18004bb60
   18002977d:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   180029782:	ff 15 68 6d 02 00    	call   QWORD PTR [rip+0x26d68]        # 0x1800504f0
   180029788:	33 c0                	xor    eax,eax
   18002978a:	48 8b 8c 24 18 01 00 	mov    rcx,QWORD PTR [rsp+0x118]
   180029791:	00 
   180029792:	48 33 cc             	xor    rcx,rsp
   180029795:	e8 16 29 02 00       	call   0x18004c0b0
   18002979a:	48 81 c4 20 01 00 00 	add    rsp,0x120
   1800297a1:	5b                   	pop    rbx
   1800297a2:	c3                   	ret
   1800297a3:	cc                   	int3
   1800297a4:	cc                   	int3
   1800297a5:	cc                   	int3
   1800297a6:	cc                   	int3
   1800297a7:	cc                   	int3
   1800297a8:	cc                   	int3
   1800297a9:	cc                   	int3
   1800297aa:	cc                   	int3
   1800297ab:	cc                   	int3
   1800297ac:	cc                   	int3
   1800297ad:	cc                   	int3
   1800297ae:	cc                   	int3
   1800297af:	cc                   	int3

; plugin_load_site_data config setup RVA 0x298D0..0x299E0 (end exclusive)
   1800298d0:	41 54                	push   r12
   1800298d2:	41 55                	push   r13
   1800298d4:	41 57                	push   r15
   1800298d6:	48 81 ec 00 01 00 00 	sub    rsp,0x100
   1800298dd:	4c 8b e9             	mov    r13,rcx
   1800298e0:	c7 05 96 c8 03 00 00 	mov    DWORD PTR [rip+0x3c896],0x0        # 0x180066180
   1800298e7:	00 00 00 
   1800298ea:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1800298ef:	45 33 c0             	xor    r8d,r8d
   1800298f2:	48 8d 15 0f c8 03 00 	lea    rdx,[rip+0x3c80f]        # 0x180066108
   1800298f9:	ff 15 41 6d 02 00    	call   QWORD PTR [rip+0x26d41]        # 0x180050640
   1800298ff:	48 8b d0             	mov    rdx,rax
   180029902:	48 8d 0d ef c7 03 00 	lea    rcx,[rip+0x3c7ef]        # 0x1800660f8
   180029909:	ff 15 d1 6c 02 00    	call   QWORD PTR [rip+0x26cd1]        # 0x1800505e0
   18002990f:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   180029914:	ff 15 a6 6c 02 00    	call   QWORD PTR [rip+0x26ca6]        # 0x1800505c0
   18002991a:	48 8d 0d d7 c7 03 00 	lea    rcx,[rip+0x3c7d7]        # 0x1800660f8
   180029921:	ff 15 61 6c 02 00    	call   QWORD PTR [rip+0x26c61]        # 0x180050588
   180029927:	84 c0                	test   al,al
   180029929:	0f 85 b1 00 00 00    	jne    0x1800299e0
   18002992f:	ba 01 00 00 00       	mov    edx,0x1
   180029934:	48 8d 0d dd b6 03 00 	lea    rcx,[rip+0x3b6dd]        # 0x180065018
   18002993b:	ff 15 27 6d 02 00    	call   QWORD PTR [rip+0x26d27]        # 0x180050668
   180029941:	84 c0                	test   al,al
   180029943:	74 48                	je     0x18002998d
   180029945:	4d 8b cd             	mov    r9,r13
   180029948:	48 8d 54 24 58       	lea    rdx,[rsp+0x58]
   18002994d:	41 b8 01 00 00 00    	mov    r8d,0x1
   180029953:	48 8d 0d be b6 03 00 	lea    rcx,[rip+0x3b6be]        # 0x180065018
   18002995a:	ff 15 88 6b 02 00    	call   QWORD PTR [rip+0x26b88]        # 0x1800504e8
   180029960:	48 8d 0d f1 72 02 00 	lea    rcx,[rip+0x272f1]        # 0x180050c58
   180029967:	48 c7 44 24 38 2b 00 	mov    QWORD PTR [rsp+0x38],0x2b
   18002996e:	00 00 
   180029970:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   180029975:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   18002997a:	48 8b c8             	mov    rcx,rax
   18002997d:	e8 9e a0 fe ff       	call   0x180013a20
   180029982:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   180029987:	ff 15 63 6b 02 00    	call   QWORD PTR [rip+0x26b63]        # 0x1800504f0
   18002998d:	48 8d 15 74 c7 03 00 	lea    rdx,[rip+0x3c774]        # 0x180066108
   180029994:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   180029999:	ff 15 99 6c 02 00    	call   QWORD PTR [rip+0x26c99]        # 0x180050638
   18002999f:	48 8b d0             	mov    rdx,rax
   1800299a2:	48 8d 0d 4f c7 03 00 	lea    rcx,[rip+0x3c74f]        # 0x1800660f8
   1800299a9:	ff 15 31 6c 02 00    	call   QWORD PTR [rip+0x26c31]        # 0x1800505e0
   1800299af:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1800299b4:	ff 15 06 6c 02 00    	call   QWORD PTR [rip+0x26c06]        # 0x1800505c0
   1800299ba:	48 8d 0d 37 c7 03 00 	lea    rcx,[rip+0x3c737]        # 0x1800660f8
   1800299c1:	ff 15 c1 6b 02 00    	call   QWORD PTR [rip+0x26bc1]        # 0x180050588
   1800299c7:	84 c0                	test   al,al
   1800299c9:	74 15                	je     0x1800299e0
   1800299cb:	33 d2                	xor    edx,edx
   1800299cd:	48 8d 0d 24 c7 03 00 	lea    rcx,[rip+0x3c724]        # 0x1800660f8
   1800299d4:	ff 15 be 6b 02 00    	call   QWORD PTR [rip+0x26bbe]        # 0x180050598
   1800299da:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0

