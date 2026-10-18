# steam PE:6a70a6d9:02711000; adventure_movement_movest+0x8; RVA 0x841440..0x8418fd
0x00841440: mov    QWORD PTR [rsp+0x18],rbx
0x00841445: push   rbp
0x00841446: push   rsi
0x00841447: push   rdi
0x00841448: push   r12
0x0084144a: push   r13
0x0084144c: push   r14
0x0084144e: push   r15
0x00841450: mov    rbp,rsp
0x00841453: sub    rsp,0x80
0x0084145a: mov    rax,QWORD PTR [rip+0x105abdf]        # 0x14189c040
0x00841461: xor    rax,rsp
0x00841464: mov    QWORD PTR [rbp-0x10],rax
0x00841468: mov    r12,rdx
0x0084146b: mov    r13,rcx
0x0084146e: mov    eax,DWORD PTR [rcx+0x24]
0x00841471: and    eax,0x1
0x00841474: mov    ecx,eax
0x00841476: mov    r8d,eax
0x00841479: xor    r8,0x1
0x0084147d: add    r8,0x7
0x00841481: lea    rax,[rip+0xe6feb8]        # 0x1416b1340 ; literal="Move to "
0x00841488: lea    rdx,[rip+0xe6fee9]        # 0x1416b1378 ; literal="Charge "
0x0084148f: test   ecx,ecx
0x00841491: cmove  rdx,rax
0x00841495: mov    rcx,r12
0x00841498: call   0x14006f8d0
0x0084149d: xor    dil,dil
0x008414a0: mov    BYTE PTR [rbp-0x40],dil
0x008414a4: mov    eax,0xffff8ad0
0x008414a9: xor    ebx,ebx
0x008414ab: test   BYTE PTR [r13+0x24],0x1
0x008414b0: je     0x140841660
0x008414b6: mov    rsi,QWORD PTR [rip+0x1ba3c0b]        # 0x1423e50c8
0x008414bd: mov    r14,QWORD PTR [rip+0x1ba3c0c]        # 0x1423e50d0
0x008414c4: cmp    rsi,r14
0x008414c7: jae    0x14084165b
0x008414cd: mov    r15,QWORD PTR [rsi]
0x008414d0: cmp    r15,QWORD PTR [rip+0x1ba3c39]        # 0x1423e5110
0x008414d7: je     0x14084164b
0x008414dd: test   DWORD PTR [r15+0x110],0x2000002
0x008414e8: jne    0x14084164b
0x008414ee: mov    WORD PTR [rbp-0x3c],ax
0x008414f2: test   DWORD PTR [r15+0x110],0x2000000
0x008414fd: je     0x140841553
0x008414ff: mov    rbx,QWORD PTR [r15+0x1d8]
0x00841506: mov    rdi,QWORD PTR [r15+0x1e0]
0x0084150d: nop    DWORD PTR [rax]
0x00841510: cmp    rbx,rdi
0x00841513: jae    0x14084154b
0x00841515: mov    rcx,QWORD PTR [rbx]
0x00841518: mov    rax,QWORD PTR [rcx]
0x0084151b: call   QWORD PTR [rax+0x10]
0x0084151e: cmp    eax,0xb
0x00841521: jne    0x140841531
0x00841523: mov    rcx,QWORD PTR [rbx]
0x00841526: mov    rax,QWORD PTR [rcx]
0x00841529: call   QWORD PTR [rax+0x18]
0x0084152c: test   rax,rax
0x0084152f: jne    0x140841537
0x00841531: add    rbx,0x8
0x00841535: jmp    0x140841510
0x00841537: lea    r9,[rbp-0x34]
0x0084153b: lea    r8,[rbp-0x38]
0x0084153f: lea    rdx,[rbp-0x3c]
0x00841543: mov    rcx,rax
0x00841546: call   0x140c8baa0
0x0084154b: xor    ebx,ebx
0x0084154d: movzx  edi,BYTE PTR [rbp-0x40]
0x00841551: jmp    0x140841577
0x00841553: movzx  eax,WORD PTR [r15+0xa8]
0x0084155b: mov    WORD PTR [rbp-0x3c],ax
0x0084155f: movzx  eax,WORD PTR [r15+0xaa]
0x00841567: mov    WORD PTR [rbp-0x38],ax
0x0084156b: movzx  eax,WORD PTR [r15+0xac]
0x00841573: mov    WORD PTR [rbp-0x34],ax
0x00841577: movzx  eax,WORD PTR [r13+0x10]
0x0084157c: cmp    WORD PTR [rbp-0x3c],ax
0x00841580: jne    0x140841646
0x00841586: movzx  eax,WORD PTR [r13+0x12]
0x0084158b: cmp    WORD PTR [rbp-0x38],ax
0x0084158f: jne    0x140841646
0x00841595: movzx  eax,WORD PTR [r13+0x14]
0x0084159a: cmp    WORD PTR [rbp-0x34],ax
0x0084159e: jne    0x140841646
0x008415a4: mov    rdx,r15
0x008415a7: mov    rcx,QWORD PTR [rip+0x1ba3b62]        # 0x1423e5110
0x008415ae: call   0x1413eb470
0x008415b3: cmp    eax,0xffffffff
0x008415b6: jne    0x140841646
0x008415bc: mov    dil,0x1
0x008415bf: mov    BYTE PTR [rbp-0x40],dil
0x008415c3: xorps  xmm0,xmm0
0x008415c6: movups XMMWORD PTR [rbp-0x30],xmm0
0x008415ca: mov    QWORD PTR [rbp-0x20],rbx
0x008415ce: mov    QWORD PTR [rbp-0x18],0xf
0x008415d6: mov    BYTE PTR [rbp-0x30],0x0
0x008415da: mov    BYTE PTR [rsp+0x20],dil
0x008415df: xor    r9d,r9d
0x008415e2: mov    r8d,0x1
0x008415e8: lea    rdx,[rbp-0x30]
0x008415ec: mov    rcx,r15
0x008415ef: call   0x14132e430
0x008415f4: lea    rdx,[rbp-0x30]
0x008415f8: cmp    QWORD PTR [rbp-0x18],0xf
0x008415fd: cmova  rdx,QWORD PTR [rbp-0x30]
0x00841602: mov    r8,QWORD PTR [rbp-0x20]
0x00841606: mov    rcx,r12
0x00841609: call   0x14006fa10
0x0084160e: nop
0x0084160f: mov    rdx,QWORD PTR [rbp-0x18]
0x00841613: cmp    rdx,0xf
0x00841617: jbe    0x140841646
0x00841619: inc    rdx
0x0084161c: mov    rcx,QWORD PTR [rbp-0x30]
0x00841620: mov    rax,rcx
0x00841623: cmp    rdx,0x1000
0x0084162a: jb     0x140841641
0x0084162c: add    rdx,0x27
0x00841630: mov    rcx,QWORD PTR [rcx-0x8]
0x00841634: sub    rax,rcx
0x00841637: add    rax,0xfffffffffffffff8
0x0084163b: cmp    rax,0x1f
0x0084163f: ja     0x140841654
0x00841641: call   0x141539680
0x00841646: mov    eax,0xffff8ad0
0x0084164b: add    rsi,0x8
0x0084164f: jmp    0x1408414c4
0x00841654: call   QWORD PTR [rip+0xda44ce]        # 0x1415e5b28
0x0084165a: int3
0x0084165b: test   dil,dil
0x0084165e: jne    0x1408416c9
0x00841660: xorps  xmm0,xmm0
0x00841663: movups XMMWORD PTR [rbp-0x30],xmm0
0x00841667: mov    QWORD PTR [rbp-0x20],rbx
0x0084166b: mov    QWORD PTR [rbp-0x18],0xf
0x00841673: mov    BYTE PTR [rbp-0x30],0x0
0x00841677: mov    BYTE PTR [rsp+0x28],0x0
0x0084167c: movzx  eax,WORD PTR [r13+0x14]
0x00841681: mov    WORD PTR [rsp+0x20],ax
0x00841686: movzx  r9d,WORD PTR [r13+0x12]
0x0084168b: movzx  r8d,WORD PTR [r13+0x10]
0x00841690: lea    rdx,[rbp-0x30]
0x00841694: lea    rcx,[rip+0x1b8fe55]        # 0x1423d14f0
0x0084169b: call   0x140e7d330
0x008416a0: lea    rdx,[rbp-0x30]
0x008416a4: cmp    QWORD PTR [rbp-0x18],0xf
0x008416a9: cmova  rdx,QWORD PTR [rbp-0x30]
0x008416ae: mov    r8,QWORD PTR [rbp-0x20]
0x008416b2: mov    rcx,r12
0x008416b5: call   0x14006fa10
0x008416ba: nop
0x008416bb: lea    rcx,[rbp-0x30]
0x008416bf: call   0x14006f850
0x008416c4: mov    eax,0xffff8ad0
0x008416c9: cmp    WORD PTR [r13+0x16],ax
0x008416ce: je     0x1408418d6
0x008416d4: mov    r8d,0x2
0x008416da: lea    rdx,[rip+0xdd3e5f]        # 0x141615540 ; literal=" ("
0x008416e1: mov    rcx,r12
0x008416e4: call   0x14006fa10
0x008416e9: mov    QWORD PTR [rsp+0x30],r12
0x008416ee: movzx  eax,WORD PTR [r13+0x14]
0x008416f3: mov    WORD PTR [rsp+0x28],ax
0x008416f8: movzx  eax,WORD PTR [r13+0x12]
0x008416fd: mov    WORD PTR [rsp+0x20],ax
0x00841702: movzx  r9d,WORD PTR [r13+0x10]
0x00841707: movzx  r8d,WORD PTR [r13+0x1a]
0x0084170c: movzx  edx,WORD PTR [r13+0x18]
0x00841711: movzx  ecx,WORD PTR [r13+0x16]
0x00841716: call   0x14074f220
0x0084171b: movsx  r9,WORD PTR [r13+0x14]
0x00841720: movsx  rbx,WORD PTR [r13+0x12]
0x00841725: movsx  rdi,WORD PTR [r13+0x10]
0x0084172a: test   di,di
0x0084172d: js     0x1408417b8
0x00841733: cmp    edi,DWORD PTR [rip+0x1ca69a3]        # 0x1424e80dc
0x00841739: jge    0x1408417b8
0x0084173b: test   bx,bx
0x0084173e: js     0x1408417b8
0x00841740: cmp    ebx,DWORD PTR [rip+0x1ca699a]        # 0x1424e80e0
0x00841746: jge    0x1408417b8
0x00841748: test   r9w,r9w
0x0084174c: js     0x1408417b8
0x0084174e: cmp    r9d,DWORD PTR [rip+0x1ca698f]        # 0x1424e80e4
0x00841755: jge    0x1408417b8
0x00841757: mov    rcx,QWORD PTR [rip+0x1ca694a]        # 0x1424e80a8
0x0084175e: test   rcx,rcx
0x00841761: je     0x1408417b8
0x00841763: mov    rax,rdi
0x00841766: sar    rax,0x4
0x0084176a: mov    rdx,rbx
0x0084176d: sar    rdx,0x4
0x00841771: mov    rax,QWORD PTR [rcx+rax*8]
0x00841775: mov    rax,QWORD PTR [rax+rdx*8]
0x00841779: mov    rdx,QWORD PTR [rax+r9*8]
0x0084177d: test   rdx,rdx
0x00841780: je     0x1408417b8
0x00841782: mov    eax,edi
0x00841784: and    eax,0x8000000f
0x00841789: jge    0x140841792
0x0084178b: dec    eax
0x0084178d: or     eax,0xfffffff0
0x00841790: inc    eax
0x00841792: movsxd rcx,eax
0x00841795: add    rcx,0x5
0x00841799: shl    rcx,0x4
0x0084179d: mov    eax,ebx
0x0084179f: and    eax,0x8000000f
0x008417a4: jge    0x1408417ad
0x008417a6: dec    eax
0x008417a8: or     eax,0xfffffff0
0x008417ab: inc    eax
0x008417ad: cdqe
0x008417af: add    rcx,rax
0x008417b2: movzx  eax,WORD PTR [rdx+rcx*2]
0x008417b6: jmp    0x1408417ba
0x008417b8: xor    eax,eax
0x008417ba: movzx  ecx,ax
0x008417bd: sub    ecx,0x1
0x008417c0: je     0x1408417d1
0x008417c2: sub    ecx,0x1f
0x008417c5: je     0x1408417d1
0x008417c7: sub    ecx,0x3
0x008417ca: je     0x1408417d1
0x008417cc: cmp    ecx,0x7
0x008417cf: jne    0x140841814
0x008417d1: movzx  r8d,bx
0x008417d5: movzx  edx,di
0x008417d8: lea    rcx,[rip+0x1b8fd11]        # 0x1423d14f0
0x008417df: call   0x140247d80
0x008417e4: cmp    al,0x6
0x008417e6: jg     0x140841814
0x008417e8: movzx  r8d,bx
0x008417ec: movzx  edx,di
0x008417ef: lea    rcx,[rip+0x1b8fcfa]        # 0x1423d14f0
0x008417f6: call   0x1402c3a90
0x008417fb: cmp    al,0x6
0x008417fd: jg     0x140841814
0x008417ff: mov    r8d,0x4
0x00841805: lea    rdx,[rip+0xe6fb2c]        # 0x1416b1338 ; literal="/Air"
0x0084180c: mov    rcx,r12
0x0084180f: call   0x14006fa10
0x00841814: movzx  r9d,WORD PTR [r13+0x14]
0x00841819: movzx  r8d,WORD PTR [r13+0x12]
0x0084181e: movzx  edx,WORD PTR [r13+0x10]
0x00841823: lea    rcx,[rip+0x1b8fcc6]        # 0x1423d14f0
0x0084182a: call   0x140247d80
0x0084182f: test   al,al
0x00841831: jle    0x140841848
0x00841833: mov    r8d,0x6
0x00841839: lea    rdx,[rip+0xe6fb14]        # 0x1416b1354 ; literal="/Water"
0x00841840: mov    rcx,r12
0x00841843: call   0x14006fa10
0x00841848: movzx  r9d,WORD PTR [r13+0x14]
0x0084184d: movzx  r8d,WORD PTR [r13+0x12]
0x00841852: movzx  edx,WORD PTR [r13+0x10]
0x00841857: lea    rcx,[rip+0x1b8fc92]        # 0x1423d14f0
0x0084185e: call   0x1402c3a90
0x00841863: test   al,al
0x00841865: jle    0x1408418c1
0x00841867: mov    r8d,0x1
0x0084186d: lea    rdx,[rip+0xda9ca0]        # 0x1415eb514 ; literal="/"
0x00841874: mov    rcx,r12
0x00841877: call   0x14006fa10
0x0084187c: movzx  r9d,WORD PTR [r13+0x14]
0x00841881: movzx  r8d,WORD PTR [r13+0x12]
0x00841886: movzx  edx,WORD PTR [r13+0x10]
0x0084188b: lea    rcx,[rip+0x1b8fc5e]        # 0x1423d14f0
0x00841892: call   0x14007dc40
0x00841897: mov    rcx,r12
0x0084189a: bt     eax,0xf
0x0084189e: jb     0x1408418af
0x008418a0: mov    r8d,0x4
0x008418a6: lea    rdx,[rip+0xe6fa9f]        # 0x1416b134c ; literal="Lava"
0x008418ad: jmp    0x1408418bc
0x008418af: mov    r8d,0x5
0x008418b5: lea    rdx,[rip+0xdb5ae8]        # 0x1415f73a4 ; literal="Magma"
0x008418bc: call   0x14006fa10
0x008418c1: mov    r8d,0x1
0x008418c7: lea    rdx,[rip+0xdd3cb2]        # 0x141615580 ; literal=")"
0x008418ce: mov    rcx,r12
0x008418d1: call   0x14006fa10
0x008418d6: mov    rcx,QWORD PTR [rbp-0x10]
0x008418da: xor    rcx,rsp
0x008418dd: call   0x141539660
0x008418e2: mov    rbx,QWORD PTR [rsp+0xd0]
0x008418ea: add    rsp,0x80
0x008418f1: pop    r15
0x008418f3: pop    r14
0x008418f5: pop    r13
0x008418f7: pop    r12
0x008418f9: pop    rdi
0x008418fa: pop    rsi
0x008418fb: pop    rbp
0x008418fc: ret
