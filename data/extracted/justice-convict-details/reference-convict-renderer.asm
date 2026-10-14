# reference PE:6a70a6d9:02711000; convict-renderer; RVA 0x472020..0x472897
0x00472020: mov    QWORD PTR [rsp+0x10],rbx
0x00472025: mov    QWORD PTR [rsp+0x18],rsi
0x0047202a: mov    QWORD PTR [rsp+0x20],rdi
0x0047202f: push   rbp
0x00472030: push   r12
0x00472032: push   r13
0x00472034: push   r14
0x00472036: push   r15
0x00472038: lea    rbp,[rsp-0x37]
0x0047203d: sub    rsp,0xb0
0x00472044: mov    rax,QWORD PTR [rip+0x1429ff5]        # 0x14189c040
0x0047204b: xor    rax,rsp
0x0047204e: mov    QWORD PTR [rbp+0x27],rax
0x00472052: mov    r13,rcx
0x00472055: xorps  xmm0,xmm0
0x00472058: movdqa XMMWORD PTR [rbp-0x59],xmm0
0x0047205d: mov    rdx,QWORD PTR [rcx+0x18]
0x00472061: test   rdx,rdx
0x00472064: je     0x140472092
0x00472066: mov    eax,DWORD PTR [rdx+0x8]
0x00472069: test   eax,eax
0x0047206b: je     0x1404720aa
0x0047206d: nop    DWORD PTR [rax]
0x00472070: lea    ecx,[rax+0x1]
0x00472073: lock cmpxchg DWORD PTR [rdx+0x8],ecx
0x00472078: je     0x140472080
0x0047207a: test   eax,eax
0x0047207c: jne    0x140472070
0x0047207e: jmp    0x1404720aa
0x00472080: mov    rax,QWORD PTR [r13+0x10]
0x00472084: mov    QWORD PTR [rbp-0x59],rax
0x00472088: mov    rax,QWORD PTR [r13+0x18]
0x0047208c: mov    QWORD PTR [rbp-0x51],rax
0x00472090: jmp    0x1404720aa
0x00472092: movdqa xmm1,XMMWORD PTR [rbp-0x59]
0x00472097: movdqa xmm0,xmm1
0x0047209b: psrldq xmm0,0x8
0x004720a0: movq   QWORD PTR [rbp-0x51],xmm0
0x004720a5: movq   QWORD PTR [rbp-0x59],xmm1
0x004720aa: mov    rbx,QWORD PTR [rbp-0x59]
0x004720ae: mov    rax,QWORD PTR [rbx]
0x004720b1: mov    rcx,rbx
0x004720b4: call   QWORD PTR [rax+0x30]
0x004720b7: movsxd rcx,DWORD PTR [r13+0x0]
0x004720bb: mov    rax,QWORD PTR [rip+0x1f214b6]        # 0x142393578
0x004720c2: lea    r15,[rax+rcx*8]
0x004720c6: mov    rax,QWORD PTR [r15]
0x004720c9: mov    esi,0xffffffff
0x004720ce: xor    r12d,r12d
0x004720d1: cmp    WORD PTR [rax+0x8],r12w
0x004720d6: jne    0x14047214c
0x004720d8: cmp    WORD PTR [rax+0xa],r12w
0x004720dd: jne    0x14047214c
0x004720df: cmp    DWORD PTR [rax+0xc],r12d
0x004720e3: jne    0x14047214c
0x004720e5: lea    r8,[rip+0x11cc9e4]        # 0x14163ead0 ; literal="No sentence pending."
0x004720ec: lea    rdx,[rbp-0x29]
0x004720f0: mov    rcx,rbx
0x004720f3: call   0x1402458e0
0x004720f8: nop
0x004720f9: mov    rax,QWORD PTR [rbp-0x29]
0x004720fd: mov    DWORD PTR [rax+0x170],0x7
0x00472107: mov    BYTE PTR [rax+0x174],0x1
0x0047210e: mov    dl,0x9
0x00472110: mov    rcx,QWORD PTR [rbp-0x29]
0x00472114: call   0x141410630
0x00472119: nop
0x0047211a: mov    rbx,QWORD PTR [rbp-0x21]
0x0047211e: test   rbx,rbx
0x00472121: je     0x14047214c
0x00472123: mov    eax,esi
0x00472125: lock xadd DWORD PTR [rbx+0x8],eax
0x0047212a: cmp    eax,0x1
0x0047212d: jne    0x14047214c
0x0047212f: mov    rax,QWORD PTR [rbx]
0x00472132: mov    rcx,rbx
0x00472135: call   QWORD PTR [rax]
0x00472137: mov    eax,esi
0x00472139: lock xadd DWORD PTR [rbx+0xc],eax
0x0047213e: cmp    eax,0x1
0x00472141: jne    0x14047214c
0x00472143: mov    rax,QWORD PTR [rbx]
0x00472146: mov    rcx,rbx
0x00472149: call   QWORD PTR [rax+0x8]
0x0047214c: mov    rax,QWORD PTR [r15]
0x0047214f: movsx  ecx,WORD PTR [rax+0xa]
0x00472153: mov    edi,0x1
0x00472158: movabs r14,0x7fffffffffffffff
0x00472162: test   cx,cx
0x00472165: jle    0x140472305
0x0047216b: xorps  xmm0,xmm0
0x0047216e: movups XMMWORD PTR [rbp-0x19],xmm0
0x00472172: mov    QWORD PTR [rbp-0x9],r12
0x00472176: mov    QWORD PTR [rbp-0x1],0xf
0x0047217e: mov    BYTE PTR [rbp-0x19],0x0
0x00472182: lea    rdx,[rbp-0x19]
0x00472186: call   0x14052c130
0x0047218b: mov    r8d,0xd
0x00472191: lea    rdx,[rip+0x11cc928]        # 0x14163eac0 ; literal=" hammerstrike"
0x00472198: lea    rcx,[rbp-0x19]
0x0047219c: call   0x14006fa10
0x004721a1: mov    rax,QWORD PTR [r15]
0x004721a4: cmp    WORD PTR [rax+0xa],di
0x004721a8: jle    0x1404721bd
0x004721aa: mov    r8d,edi
0x004721ad: lea    rdx,[rip+0x11770e4]        # 0x1415e9298 ; literal="s"
0x004721b4: lea    rcx,[rbp-0x19]
0x004721b8: call   0x14006fa10
0x004721bd: mov    r8,rdi
0x004721c0: lea    rdx,[rip+0x11763ed]        # 0x1415e85b4 ; literal="."
0x004721c7: lea    rcx,[rbp-0x19]
0x004721cb: call   0x14006fa10
0x004721d0: xorps  xmm0,xmm0
0x004721d3: movups XMMWORD PTR [rbp-0x49],xmm0
0x004721d7: mov    QWORD PTR [rbp-0x39],r12
0x004721db: mov    QWORD PTR [rbp-0x31],r12
0x004721df: mov    rdi,QWORD PTR [rbp-0x9]
0x004721e3: lea    r12,[rbp-0x19]
0x004721e7: cmp    QWORD PTR [rbp-0x1],0xf
0x004721ec: cmova  r12,QWORD PTR [rbp-0x19]
0x004721f1: cmp    rdi,r14
0x004721f4: ja     0x140472891
0x004721fa: cmp    rdi,0xf
0x004721fe: ja     0x140472217
0x00472200: mov    QWORD PTR [rbp-0x39],rdi
0x00472204: mov    QWORD PTR [rbp-0x31],0xf
0x0047220c: movups xmm0,XMMWORD PTR [r12]
0x00472211: movups XMMWORD PTR [rbp-0x49],xmm0
0x00472215: jmp    0x140472259
0x00472217: mov    rbx,rdi
0x0047221a: or     rbx,0xf
0x0047221e: cmp    rbx,r14
0x00472221: jbe    0x140472228
0x00472223: mov    rbx,r14
0x00472226: jmp    0x140472235
0x00472228: cmp    rbx,0x16
0x0047222c: mov    eax,0x16
0x00472231: cmovb  rbx,rax
0x00472235: lea    rcx,[rbx+0x1]
0x00472239: call   0x1400707d0
0x0047223e: mov    QWORD PTR [rbp-0x49],rax
0x00472242: mov    QWORD PTR [rbp-0x39],rdi
0x00472246: mov    QWORD PTR [rbp-0x31],rbx
0x0047224a: lea    r8,[rdi+0x1]
0x0047224e: mov    rdx,r12
0x00472251: mov    rcx,rax
0x00472254: call   0x14153aa78
0x00472259: lea    r8,[rbp-0x49]
0x0047225d: lea    rdx,[rbp+0x7]
0x00472261: mov    rcx,QWORD PTR [rbp-0x59]
0x00472265: call   0x1400f0a20
0x0047226a: nop
0x0047226b: mov    rax,QWORD PTR [rbp+0x7]
0x0047226f: mov    DWORD PTR [rax+0x170],0x7
0x00472279: xor    r12d,r12d
0x0047227c: mov    BYTE PTR [rax+0x174],0x1
0x00472283: mov    dl,0x9
0x00472285: mov    rcx,QWORD PTR [rbp+0x7]
0x00472289: call   0x141410630
0x0047228e: nop
0x0047228f: mov    rbx,QWORD PTR [rbp+0xf]
0x00472293: test   rbx,rbx
0x00472296: je     0x1404722c2
0x00472298: mov    eax,esi
0x0047229a: lock xadd DWORD PTR [rbx+0x8],eax
0x0047229f: cmp    eax,0x1
0x004722a2: jne    0x1404722c2
0x004722a4: mov    rax,QWORD PTR [rbx]
0x004722a7: mov    rcx,rbx
0x004722aa: call   QWORD PTR [rax]
0x004722ac: mov    eax,esi
0x004722ae: lock xadd DWORD PTR [rbx+0xc],eax
0x004722b3: cmp    eax,0x1
0x004722b6: jne    0x1404722c2
0x004722b8: mov    rax,QWORD PTR [rbx]
0x004722bb: mov    rcx,rbx
0x004722be: call   QWORD PTR [rax+0x8]
0x004722c1: nop
0x004722c2: mov    rdx,QWORD PTR [rbp-0x1]
0x004722c6: cmp    rdx,0xf
0x004722ca: jbe    0x140472300
0x004722cc: inc    rdx
0x004722cf: mov    rcx,QWORD PTR [rbp-0x19]
0x004722d3: mov    rax,rcx
0x004722d6: cmp    rdx,0x1000
0x004722dd: jb     0x1404722fb
0x004722df: add    rdx,0x27
0x004722e3: mov    rcx,QWORD PTR [rcx-0x8]
0x004722e7: sub    rax,rcx
0x004722ea: add    rax,0xfffffffffffffff8
0x004722ee: cmp    rax,0x1f
0x004722f2: jbe    0x1404722fb
0x004722f4: call   QWORD PTR [rip+0x117382e]        # 0x1415e5b28
0x004722fa: int3
0x004722fb: call   0x141539680
0x00472300: mov    edi,0x1
0x00472305: mov    rax,QWORD PTR [r15]
0x00472308: cmp    WORD PTR [rax+0x8],0x0
0x0047230d: jle    0x14047236a
0x0047230f: lea    r8,[rip+0x11ccb4a]        # 0x14163ee60 ; literal="Beating."
0x00472316: lea    rdx,[rbp-0x49]
0x0047231a: mov    rcx,QWORD PTR [rbp-0x59]
0x0047231e: call   0x1402458e0
0x00472323: mov    rax,QWORD PTR [rbp-0x49]
0x00472327: mov    DWORD PTR [rax+0x170],0x7
0x00472331: mov    BYTE PTR [rax+0x174],0x1
0x00472338: mov    rbx,QWORD PTR [rbp-0x41]
0x0047233c: test   rbx,rbx
0x0047233f: je     0x14047236a
0x00472341: mov    eax,esi
0x00472343: lock xadd DWORD PTR [rbx+0x8],eax
0x00472348: cmp    eax,0x1
0x0047234b: jne    0x14047236a
0x0047234d: mov    rax,QWORD PTR [rbx]
0x00472350: mov    rcx,rbx
0x00472353: call   QWORD PTR [rax]
0x00472355: mov    eax,esi
0x00472357: lock xadd DWORD PTR [rbx+0xc],eax
0x0047235c: cmp    eax,0x1
0x0047235f: jne    0x14047236a
0x00472361: mov    rax,QWORD PTR [rbx]
0x00472364: mov    rcx,rbx
0x00472367: call   QWORD PTR [rax+0x8]
0x0047236a: mov    rax,QWORD PTR [r15]
0x0047236d: mov    ecx,DWORD PTR [rax+0xc]
0x00472370: test   ecx,ecx
0x00472372: jle    0x14047246f
0x00472378: mov    eax,0x88888889
0x0047237d: imul   ecx
0x0047237f: add    edx,ecx
0x00472381: sar    edx,0x6
0x00472384: mov    ebx,edx
0x00472386: shr    ebx,0x1f
0x00472389: inc    edx
0x0047238b: add    ebx,edx
0x0047238d: xorps  xmm0,xmm0
0x00472390: movups XMMWORD PTR [rbp-0x19],xmm0
0x00472394: movdqa xmm1,XMMWORD PTR [rip+0x1318d84]        # 0x14178b120
0x0047239c: movdqu XMMWORD PTR [rbp-0x9],xmm1
0x004723a1: mov    BYTE PTR [rbp-0x19],0x0
0x004723a5: lea    rdx,[rbp-0x19]
0x004723a9: mov    ecx,ebx
0x004723ab: call   0x14052c130
0x004723b0: mov    r8d,0x4
0x004723b6: lea    rdx,[rip+0x11cca97]        # 0x14163ee54 ; literal=" day"
0x004723bd: lea    rcx,[rbp-0x19]
0x004723c1: call   0x14006fa10
0x004723c6: cmp    ebx,0x1
0x004723c9: jle    0x1404723de
0x004723cb: mov    r8,rdi
0x004723ce: lea    rdx,[rip+0x1176ec3]        # 0x1415e9298 ; literal="s"
0x004723d5: lea    rcx,[rbp-0x19]
0x004723d9: call   0x14006fa10
0x004723de: mov    r8d,0xb
0x004723e4: lea    rdx,[rip+0x11cca5d]        # 0x14163ee48 ; literal=" in prison."
0x004723eb: lea    rcx,[rbp-0x19]
0x004723ef: call   0x14006fa10
0x004723f4: lea    rdx,[rbp-0x19]
0x004723f8: lea    rcx,[rbp-0x49]
0x004723fc: call   0x14006f5d0
0x00472401: mov    r8,rax
0x00472404: lea    rdx,[rbp+0x7]
0x00472408: mov    rcx,QWORD PTR [rbp-0x59]
0x0047240c: call   0x1400f0a20
0x00472411: nop
0x00472412: mov    rax,QWORD PTR [rbp+0x7]
0x00472416: mov    DWORD PTR [rax+0x170],0x7
0x00472420: mov    BYTE PTR [rax+0x174],0x1
0x00472427: mov    dl,0x9
0x00472429: mov    rcx,QWORD PTR [rbp+0x7]
0x0047242d: call   0x141410630
0x00472432: nop
0x00472433: mov    rbx,QWORD PTR [rbp+0xf]
0x00472437: test   rbx,rbx
0x0047243a: je     0x140472466
0x0047243c: mov    eax,esi
0x0047243e: lock xadd DWORD PTR [rbx+0x8],eax
0x00472443: cmp    eax,0x1
0x00472446: jne    0x140472466
0x00472448: mov    rax,QWORD PTR [rbx]
0x0047244b: mov    rcx,rbx
0x0047244e: call   QWORD PTR [rax]
0x00472450: mov    eax,esi
0x00472452: lock xadd DWORD PTR [rbx+0xc],eax
0x00472457: cmp    eax,0x1
0x0047245a: jne    0x140472466
0x0047245c: mov    rax,QWORD PTR [rbx]
0x0047245f: mov    rcx,rbx
0x00472462: call   QWORD PTR [rax+0x8]
0x00472465: nop
0x00472466: lea    rcx,[rbp-0x19]
0x0047246a: call   0x14006f850
0x0047246f: lea    rdx,[rbp+0x7]
0x00472473: mov    rcx,QWORD PTR [rbp-0x59]
0x00472477: call   0x1400f0b80
0x0047247c: nop
0x0047247d: mov    rcx,QWORD PTR [rbp+0x7]
0x00472481: sub    rcx,0xffffffffffffff80
0x00472485: mov    r8d,0x7
0x0047248b: lea    rdx,[rip+0x11cc9ae]        # 0x14163ee40 ; literal="Padding"
0x00472492: call   0x14006f8d0
0x00472497: mov    rax,QWORD PTR [rbp+0x7]
0x0047249b: mov    DWORD PTR [rax+0xc8],edi
0x004724a1: mov    rbx,QWORD PTR [rbp+0xf]
0x004724a5: test   rbx,rbx
0x004724a8: je     0x1404724d3
0x004724aa: mov    eax,esi
0x004724ac: lock xadd DWORD PTR [rbx+0x8],eax
0x004724b1: cmp    eax,0x1
0x004724b4: jne    0x1404724d3
0x004724b6: mov    rax,QWORD PTR [rbx]
0x004724b9: mov    rcx,rbx
0x004724bc: call   QWORD PTR [rax]
0x004724be: mov    eax,esi
0x004724c0: lock xadd DWORD PTR [rbx+0xc],eax
0x004724c5: cmp    eax,0x1
0x004724c8: jne    0x1404724d3
0x004724ca: mov    rax,QWORD PTR [rbx]
0x004724cd: mov    rcx,rbx
0x004724d0: call   QWORD PTR [rax+0x8]
0x004724d3: xorps  xmm0,xmm0
0x004724d6: movups XMMWORD PTR [rbp-0x19],xmm0
0x004724da: mov    QWORD PTR [rbp-0x9],0x9
0x004724e2: mov    QWORD PTR [rbp-0x1],0xf
0x004724ea: movsd  xmm0,QWORD PTR [rip+0x11cc9be]        # 0x14163eeb0 ; literal="Officer: "
0x004724f2: movsd  QWORD PTR [rbp-0x19],xmm0
0x004724f7: movzx  eax,BYTE PTR [rip+0x11cc9ba]        # 0x14163eeb8 ; literal=" "
0x004724fe: mov    BYTE PTR [rbp-0x11],al
0x00472501: mov    BYTE PTR [rbp-0x10],0x0
0x00472505: mov    rax,QWORD PTR [r15]
0x00472508: mov    r11d,DWORD PTR [rax+0x4]
0x0047250c: mov    r10,QWORD PTR [rip+0x1f72ba5]        # 0x1423e50b8
0x00472513: mov    rbx,QWORD PTR [rip+0x1f72b96]        # 0x1423e50b0
0x0047251a: sub    r10,rbx
0x0047251d: sar    r10,0x3
0x00472521: test   r10d,r10d
0x00472524: je     0x14047256a
0x00472526: cmp    r11d,0xffffffff
0x0047252a: je     0x14047256a
0x0047252c: sub    r10d,0x1
0x00472530: mov    edx,r12d
0x00472533: js     0x14047256a
0x00472535: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x00472540: lea    ecx,[rdx+r10*1]
0x00472544: sar    ecx,1
0x00472546: movsxd rax,ecx
0x00472549: mov    r9,QWORD PTR [rbx+rax*8]
0x0047254d: cmp    DWORD PTR [r9+0x130],r11d
0x00472554: je     0x14047256d
0x00472556: lea    eax,[rcx+0x1]
0x00472559: cmovle edx,eax
0x0047255c: lea    eax,[rcx-0x1]
0x0047255f: cmovle eax,r10d
0x00472563: mov    r10d,eax
0x00472566: cmp    edx,eax
0x00472568: jle    0x140472540
0x0047256a: mov    r9,r12
0x0047256d: test   r9,r9
0x00472570: je     0x1404725f8
0x00472576: xorps  xmm0,xmm0
0x00472579: movups XMMWORD PTR [rbp+0x7],xmm0
0x0047257d: mov    QWORD PTR [rbp+0x17],r12
0x00472581: mov    QWORD PTR [rbp+0x1f],0xf
0x00472589: mov    BYTE PTR [rbp+0x7],0x0
0x0047258d: xor    r8d,r8d
0x00472590: lea    rdx,[rbp+0x7]
0x00472594: mov    rcx,r9
0x00472597: call   0x141330c30
0x0047259c: lea    rdx,[rbp+0x7]
0x004725a0: cmp    QWORD PTR [rbp+0x1f],0xf
0x004725a5: cmova  rdx,QWORD PTR [rbp+0x7]
0x004725aa: mov    r8,QWORD PTR [rbp+0x17]
0x004725ae: lea    rcx,[rbp-0x19]
0x004725b2: call   0x14006fa10
0x004725b7: nop
0x004725b8: mov    rdx,QWORD PTR [rbp+0x1f]
0x004725bc: cmp    rdx,0xf
0x004725c0: jbe    0x14047260e
0x004725c2: inc    rdx
0x004725c5: mov    rcx,QWORD PTR [rbp+0x7]
0x004725c9: mov    rax,rcx
0x004725cc: cmp    rdx,0x1000
0x004725d3: jb     0x1404725f1
0x004725d5: add    rdx,0x27
0x004725d9: mov    rcx,QWORD PTR [rcx-0x8]
0x004725dd: sub    rax,rcx
0x004725e0: add    rax,0xfffffffffffffff8
0x004725e4: cmp    rax,0x1f
0x004725e8: jbe    0x1404725f1
0x004725ea: call   QWORD PTR [rip+0x1173538]        # 0x1415e5b28
0x004725f0: int3
0x004725f1: call   0x141539680
0x004725f6: jmp    0x14047260e
0x004725f8: mov    r8d,0xd
0x004725fe: lea    rdx,[rip+0x11cc89b]        # 0x14163eea0 ; literal="none assigned"
0x00472605: lea    rcx,[rbp-0x19]
0x00472609: call   0x14006fa10
0x0047260e: mov    r8,rdi
0x00472611: lea    rdx,[rip+0x1175f9c]        # 0x1415e85b4 ; literal="."
0x00472618: lea    rcx,[rbp-0x19]
0x0047261c: call   0x14006fa10
0x00472621: xorps  xmm0,xmm0
0x00472624: movups XMMWORD PTR [rbp+0x7],xmm0
0x00472628: mov    QWORD PTR [rbp+0x17],r12
0x0047262c: mov    QWORD PTR [rbp+0x1f],r12
0x00472630: mov    rbx,QWORD PTR [rbp-0x9]
0x00472634: lea    rdi,[rbp-0x19]
0x00472638: cmp    QWORD PTR [rbp-0x1],0xf
0x0047263d: cmova  rdi,QWORD PTR [rbp-0x19]
0x00472642: cmp    rbx,r14
0x00472645: ja     0x14047288b
0x0047264b: cmp    rbx,0xf
0x0047264f: ja     0x140472666
0x00472651: mov    QWORD PTR [rbp+0x17],rbx
0x00472655: mov    QWORD PTR [rbp+0x1f],0xf
0x0047265d: movups xmm0,XMMWORD PTR [rdi]
0x00472660: movups XMMWORD PTR [rbp+0x7],xmm0
0x00472664: jmp    0x1404726a6
0x00472666: mov    rax,rbx
0x00472669: or     rax,0xf
0x0047266d: cmp    rax,r14
0x00472670: ja     0x140472682
0x00472672: mov    r14,rax
0x00472675: cmp    rax,0x16
0x00472679: mov    eax,0x16
0x0047267e: cmovb  r14,rax
0x00472682: lea    rcx,[r14+0x1]
0x00472686: call   0x1400707d0
0x0047268b: mov    QWORD PTR [rbp+0x7],rax
0x0047268f: mov    QWORD PTR [rbp+0x17],rbx
0x00472693: mov    QWORD PTR [rbp+0x1f],r14
0x00472697: lea    r8,[rbx+0x1]
0x0047269b: mov    rdx,rdi
0x0047269e: mov    rcx,rax
0x004726a1: call   0x14153aa78
0x004726a6: lea    r8,[rbp+0x7]
0x004726aa: lea    rdx,[rbp-0x49]
0x004726ae: mov    rcx,QWORD PTR [rbp-0x59]
0x004726b2: call   0x1400f0a20
0x004726b7: nop
0x004726b8: mov    rax,QWORD PTR [rbp-0x49]
0x004726bc: mov    edi,0x1
0x004726c1: mov    DWORD PTR [rax+0x170],edi
0x004726c7: mov    BYTE PTR [rax+0x174],dil
0x004726ce: mov    dl,0x9
0x004726d0: mov    rcx,QWORD PTR [rbp-0x49]
0x004726d4: call   0x141410630
0x004726d9: nop
0x004726da: mov    rbx,QWORD PTR [rbp-0x41]
0x004726de: test   rbx,rbx
0x004726e1: je     0x14047270b
0x004726e3: mov    eax,esi
0x004726e5: lock xadd DWORD PTR [rbx+0x8],eax
0x004726ea: cmp    eax,edi
0x004726ec: jne    0x14047270b
0x004726ee: mov    rax,QWORD PTR [rbx]
0x004726f1: mov    rcx,rbx
0x004726f4: call   QWORD PTR [rax]
0x004726f6: mov    eax,esi
0x004726f8: lock xadd DWORD PTR [rbx+0xc],eax
0x004726fd: cmp    eax,edi
0x004726ff: jne    0x14047270b
0x00472701: mov    rax,QWORD PTR [rbx]
0x00472704: mov    rcx,rbx
0x00472707: call   QWORD PTR [rax+0x8]
0x0047270a: nop
0x0047270b: mov    rdx,QWORD PTR [rbp-0x1]
0x0047270f: cmp    rdx,0xf
0x00472713: jbe    0x140472749
0x00472715: inc    rdx
0x00472718: mov    rcx,QWORD PTR [rbp-0x19]
0x0047271c: mov    rax,rcx
0x0047271f: cmp    rdx,0x1000
0x00472726: jb     0x140472744
0x00472728: add    rdx,0x27
0x0047272c: mov    rcx,QWORD PTR [rcx-0x8]
0x00472730: sub    rax,rcx
0x00472733: add    rax,0xfffffffffffffff8
0x00472737: cmp    rax,0x1f
0x0047273b: jbe    0x140472744
0x0047273d: call   QWORD PTR [rip+0x11733e5]        # 0x1415e5b28
0x00472743: int3
0x00472744: call   0x141539680
0x00472749: lea    rdx,[rbp-0x49]
0x0047274d: mov    rcx,QWORD PTR [rbp-0x59]
0x00472751: call   0x1400f0b80
0x00472756: nop
0x00472757: mov    rcx,QWORD PTR [rbp-0x49]
0x0047275b: sub    rcx,0xffffffffffffff80
0x0047275f: mov    r8d,0x7
0x00472765: lea    rdx,[rip+0x11cc6d4]        # 0x14163ee40 ; literal="Padding"
0x0047276c: call   0x14006f8d0
0x00472771: mov    rax,QWORD PTR [rbp-0x49]
0x00472775: mov    DWORD PTR [rax+0xc8],edi
0x0047277b: mov    rbx,QWORD PTR [rbp-0x41]
0x0047277f: test   rbx,rbx
0x00472782: je     0x1404727ad
0x00472784: mov    eax,esi
0x00472786: lock xadd DWORD PTR [rbx+0x8],eax
0x0047278b: cmp    eax,0x1
0x0047278e: jne    0x1404727ad
0x00472790: mov    rax,QWORD PTR [rbx]
0x00472793: mov    rcx,rbx
0x00472796: call   QWORD PTR [rax]
0x00472798: mov    eax,esi
0x0047279a: lock xadd DWORD PTR [rbx+0xc],eax
0x0047279f: cmp    eax,0x1
0x004727a2: jne    0x1404727ad
0x004727a4: mov    rax,QWORD PTR [rbx]
0x004727a7: mov    rcx,rbx
0x004727aa: call   QWORD PTR [rax+0x8]
0x004727ad: mov    rbx,QWORD PTR [rip+0x2075594]        # 0x1424e7d48
0x004727b4: mov    rdi,QWORD PTR [rip+0x2075595]        # 0x1424e7d50
0x004727bb: cmp    rbx,rdi
0x004727be: je     0x140472827
0x004727c0: mov    rdx,QWORD PTR [rbx]
0x004727c3: test   BYTE PTR [rdx+0xa0],0x2
0x004727ca: je     0x14047281e
0x004727cc: mov    eax,DWORD PTR [rip+0x1f20ea2]        # 0x142393674
0x004727d2: cmp    DWORD PTR [rdx+0xb8],eax
0x004727d8: jne    0x14047281e
0x004727da: mov    eax,DWORD PTR [rip+0x1f20e98]        # 0x142393678
0x004727e0: cmp    DWORD PTR [rdx+0xbc],eax
0x004727e6: jne    0x14047281e
0x004727e8: mov    rax,QWORD PTR [r13+0x8]
0x004727ec: mov    ecx,DWORD PTR [rax+0x130]
0x004727f2: cmp    DWORD PTR [rdx+0x40],ecx
0x004727f5: jne    0x14047281e
0x004727f7: xorps  xmm0,xmm0
0x004727fa: movdqa XMMWORD PTR [rbp-0x49],xmm0
0x004727ff: mov    rcx,QWORD PTR [rbp-0x51]
0x00472803: test   rcx,rcx
0x00472806: je     0x14047280c
0x00472808: lock inc DWORD PTR [rcx+0x8]
0x0047280c: movaps xmm0,XMMWORD PTR [rbp-0x59]
0x00472810: movdqa XMMWORD PTR [rbp-0x49],xmm0
0x00472815: lea    rcx,[rbp-0x49]
0x00472819: call   0x14046f6d0
0x0047281e: add    rbx,0x8
0x00472822: cmp    rbx,rdi
0x00472825: jne    0x1404727c0
0x00472827: mov    rcx,QWORD PTR [rbp-0x51]
0x0047282b: test   rcx,rcx
0x0047282e: je     0x14047285c
0x00472830: mov    eax,esi
0x00472832: lock xadd DWORD PTR [rcx+0x8],eax
0x00472837: cmp    eax,0x1
0x0047283a: jne    0x14047285c
0x0047283c: mov    rbx,QWORD PTR [rbp-0x51]
0x00472840: mov    rax,QWORD PTR [rbx]
0x00472843: mov    rcx,rbx
0x00472846: call   QWORD PTR [rax]
0x00472848: lock xadd DWORD PTR [rbx+0xc],esi
0x0047284d: cmp    esi,0x1
0x00472850: jne    0x14047285c
0x00472852: mov    rcx,QWORD PTR [rbp-0x51]
0x00472856: mov    rax,QWORD PTR [rcx]
0x00472859: call   QWORD PTR [rax+0x8]
0x0047285c: mov    al,0x1
0x0047285e: mov    rcx,QWORD PTR [rbp+0x27]
0x00472862: xor    rcx,rsp
0x00472865: call   0x141539660
0x0047286a: lea    r11,[rsp+0xb0]
0x00472872: mov    rbx,QWORD PTR [r11+0x38]
0x00472876: mov    rsi,QWORD PTR [r11+0x40]
0x0047287a: mov    rdi,QWORD PTR [r11+0x48]
0x0047287e: mov    rsp,r11
0x00472881: pop    r15
0x00472883: pop    r14
0x00472885: pop    r13
0x00472887: pop    r12
0x00472889: pop    rbp
0x0047288a: ret
0x0047288b: call   0x140065890
0x00472890: nop
0x00472891: call   0x140065890
0x00472896: int3
