# classic tribute-title: RVA 0xa06e63..0xa07052; static PE source
   140a06e63:	04 00                	add    al,0x0
   140a06e65:	00 4d 8b             	add    BYTE PTR [rbp-0x75],cl
   140a06e68:	a4                   	movs   BYTE PTR [rdi],BYTE PTR [rsi]
   140a06e69:	24 10                	and    al,0x10
   140a06e6b:	04 00                	add    al,0x0
   140a06e6d:	00 4c 89 65          	add    BYTE PTR [rcx+rcx*4+0x65],cl
   140a06e71:	e8 45 33 ed 66       	call   0x1a78da1bb
   140a06e76:	66 66 0f 1f 84 00 00 00 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   140a06e80:	49 8b fa             	mov    rdi,r10
   140a06e83:	4d 3b fc             	cmp    r15,r12
   140a06e86:	0f 83 fb 05 00 00    	jae    0x140a07487
   140a06e8c:	49 8b 07             	mov    rax,QWORD PTR [r15]
   140a06e8f:	66 83 78 08 00       	cmp    WORD PTR [rax+0x8],0x0
   140a06e94:	0f 85 e4 05 00 00    	jne    0x140a0747e
   140a06e9a:	4d 85 f6             	test   r14,r14
   140a06e9d:	0f 85 af 01 00 00    	jne    0x140a07052
   140a06ea3:	b9 f0 00 00 00       	mov    ecx,0xf0
   140a06ea8:	e8 53 d7 b2 00       	call   0x141534600
   140a06ead:	48 8b d8             	mov    rbx,rax
   140a06eb0:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140a06eb4:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
   140a06eb8:	0f 57 c0             	xorps  xmm0,xmm0
   140a06ebb:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   140a06ebe:	4c 89 68 10          	mov    QWORD PTR [rax+0x10],r13
   140a06ec2:	48 c7 40 18 0f 00 00 00 	mov    QWORD PTR [rax+0x18],0xf
   140a06eca:	44 88 30             	mov    BYTE PTR [rax],r14b
   140a06ecd:	4c 89 68 30          	mov    QWORD PTR [rax+0x30],r13
   140a06ed1:	4c 89 68 38          	mov    QWORD PTR [rax+0x38],r13
   140a06ed5:	4c 89 68 40          	mov    QWORD PTR [rax+0x40],r13
   140a06ed9:	4c 89 68 48          	mov    QWORD PTR [rax+0x48],r13
   140a06edd:	4c 89 68 50          	mov    QWORD PTR [rax+0x50],r13
   140a06ee1:	4c 89 68 58          	mov    QWORD PTR [rax+0x58],r13
   140a06ee5:	4c 89 68 60          	mov    QWORD PTR [rax+0x60],r13
   140a06ee9:	4c 89 68 68          	mov    QWORD PTR [rax+0x68],r13
   140a06eed:	4c 89 68 70          	mov    QWORD PTR [rax+0x70],r13
   140a06ef1:	4c 89 68 78          	mov    QWORD PTR [rax+0x78],r13
   140a06ef5:	4c 89 a8 80 00 00 00 	mov    QWORD PTR [rax+0x80],r13
   140a06efc:	4c 89 a8 88 00 00 00 	mov    QWORD PTR [rax+0x88],r13
   140a06f03:	4c 89 a8 90 00 00 00 	mov    QWORD PTR [rax+0x90],r13
   140a06f0a:	4c 89 a8 98 00 00 00 	mov    QWORD PTR [rax+0x98],r13
   140a06f11:	4c 89 a8 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],r13
   140a06f18:	4c 89 a8 a8 00 00 00 	mov    QWORD PTR [rax+0xa8],r13
   140a06f1f:	4c 89 a8 b0 00 00 00 	mov    QWORD PTR [rax+0xb0],r13
   140a06f26:	4c 89 a8 b8 00 00 00 	mov    QWORD PTR [rax+0xb8],r13
   140a06f2d:	4c 89 a8 c0 00 00 00 	mov    QWORD PTR [rax+0xc0],r13
   140a06f34:	4c 89 a8 c8 00 00 00 	mov    QWORD PTR [rax+0xc8],r13
   140a06f3b:	4c 89 a8 d0 00 00 00 	mov    QWORD PTR [rax+0xd0],r13
   140a06f42:	4c 89 a8 d8 00 00 00 	mov    QWORD PTR [rax+0xd8],r13
   140a06f49:	4c 89 a8 e0 00 00 00 	mov    QWORD PTR [rax+0xe0],r13
   140a06f50:	4c 89 a8 e8 00 00 00 	mov    QWORD PTR [rax+0xe8],r13
   140a06f57:	44 89 68 20          	mov    DWORD PTR [rax+0x20],r13d
   140a06f5b:	48 c7 40 24 ff ff ff ff 	mov    QWORD PTR [rax+0x24],0xffffffffffffffff
   140a06f63:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   140a06f68:	41 b8 10 00 00 00    	mov    r8d,0x10
   140a06f6e:	48 8d 15 83 f8 cb 00 	lea    rdx,[rip+0xcbf883]        # 0x1416c67f8 ; literal='Tribute Report: '
   140a06f75:	48 8b c8             	mov    rcx,rax
   140a06f78:	e8 e3 88 66 ff       	call   0x14006f860
   140a06f7d:	45 33 c9             	xor    r9d,r9d
   140a06f80:	44 8b 47 0c          	mov    r8d,DWORD PTR [rdi+0xc]
   140a06f84:	48 8b d3             	mov    rdx,rbx
   140a06f87:	e8 b4 89 18 00       	call   0x140b8f940
   140a06f8c:	41 b8 02 00 00 00    	mov    r8d,0x2
   140a06f92:	48 8d 15 2b d1 bd 00 	lea    rdx,[rip+0xbdd12b]        # 0x1415e40c4 ; literal=', '
   140a06f99:	48 8b cb             	mov    rcx,rbx
   140a06f9c:	e8 ff 89 66 ff       	call   0x14006f9a0
   140a06fa1:	0f be 0d 55 9e ec 00 	movsx  ecx,BYTE PTR [rip+0xec9e55]        # 0x1418d0dfd
   140a06fa8:	85 c9                	test   ecx,ecx
   140a06faa:	74 2a                	je     0x140a06fd6
   140a06fac:	83 e9 01             	sub    ecx,0x1
   140a06faf:	74 1c                	je     0x140a06fcd
   140a06fb1:	83 e9 01             	sub    ecx,0x1
   140a06fb4:	74 0e                	je     0x140a06fc4
   140a06fb6:	83 f9 01             	cmp    ecx,0x1
   140a06fb9:	75 2d                	jne    0x140a06fe8
   140a06fbb:	48 8d 15 62 10 bf 00 	lea    rdx,[rip+0xbf1062]        # 0x1415f8024 ; literal='Winter'
   140a06fc2:	eb 19                	jmp    0x140a06fdd
   140a06fc4:	48 8d 15 51 10 bf 00 	lea    rdx,[rip+0xbf1051]        # 0x1415f801c ; literal='Autumn'
   140a06fcb:	eb 10                	jmp    0x140a06fdd
   140a06fcd:	48 8d 15 40 10 bf 00 	lea    rdx,[rip+0xbf1040]        # 0x1415f8014 ; literal='Summer'
   140a06fd4:	eb 07                	jmp    0x140a06fdd
   140a06fd6:	48 8d 15 2f 10 bf 00 	lea    rdx,[rip+0xbf102f]        # 0x1415f800c ; literal='Spring'
   140a06fdd:	4c 8b c6             	mov    r8,rsi
   140a06fe0:	48 8b cb             	mov    rcx,rbx
   140a06fe3:	e8 b8 89 66 ff       	call   0x14006f9a0
   140a06fe8:	41 b8 01 00 00 00    	mov    r8d,0x1
   140a06fee:	48 8d 15 2b c7 bd 00 	lea    rdx,[rip+0xbdc72b]        # 0x1415e3720 ; literal=' '
   140a06ff5:	48 8b cb             	mov    rcx,rbx
   140a06ff8:	e8 a3 89 66 ff       	call   0x14006f9a0
   140a06ffd:	48 8b d3             	mov    rdx,rbx
   140a07000:	8b 0d fe 75 96 01    	mov    ecx,DWORD PTR [rip+0x19675fe]        # 0x14236e604
   140a07006:	e8 e5 2c b2 ff       	call   0x140529cf0
   140a0700b:	8b 05 f3 75 96 01    	mov    eax,DWORD PTR [rip+0x19675f3]        # 0x14236e604
   140a07011:	89 43 24             	mov    DWORD PTR [rbx+0x24],eax
   140a07014:	8b 05 ca ae 97 01    	mov    eax,DWORD PTR [rip+0x197aeca]        # 0x142381ee4
   140a0701a:	89 43 28             	mov    DWORD PTR [rbx+0x28],eax
   140a0701d:	83 0d ac 67 ad 01 20 	or     DWORD PTR [rip+0x1ad67ac],0x20        # 0x1424dd7d0
   140a07024:	48 8b 15 ed 67 ad 01 	mov    rdx,QWORD PTR [rip+0x1ad67ed]        # 0x1424dd818
   140a0702b:	48 3b 15 ee 67 ad 01 	cmp    rdx,QWORD PTR [rip+0x1ad67ee]        # 0x1424dd820
   140a07032:	74 0d                	je     0x140a07041
   140a07034:	48 89 1a             	mov    QWORD PTR [rdx],rbx
   140a07037:	48 83 05 d9 67 ad 01 08 	add    QWORD PTR [rip+0x1ad67d9],0x8        # 0x1424dd818
   140a0703f:	eb 11                	jmp    0x140a07052
   140a07041:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   140a07046:	48 8d 0d c3 67 ad 01 	lea    rcx,[rip+0x1ad67c3]        # 0x1424dd810
   140a0704d:	e8 6e 3c 6b ff       	call   0x1400bacc0
