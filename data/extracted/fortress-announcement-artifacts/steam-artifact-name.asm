# steam PE:6a70a6d9:02711000; artifact-name; RVA 0xa94030..0xa946d1
0x00a94030: mov    QWORD PTR [rsp+0x18],rbx
0x00a94035: mov    QWORD PTR [rsp+0x20],rsi
0x00a9403a: push   rbp
0x00a9403b: push   rdi
0x00a9403c: push   r12
0x00a9403e: push   r14
0x00a94040: push   r15
0x00a94042: mov    rbp,rsp
0x00a94045: sub    rsp,0x50
0x00a94049: mov    rax,QWORD PTR [rip+0xe07ff0]        # 0x14189c040
0x00a94050: xor    rax,rsp
0x00a94053: mov    QWORD PTR [rbp-0x10],rax
0x00a94057: mov    rsi,rdx
0x00a9405a: mov    rdi,rcx
0x00a9405d: cmp    BYTE PTR [rcx+0x72],0x0
0x00a94061: je     0x140a946ac
0x00a94067: xor    r12d,r12d
0x00a9406a: mov    r14d,r12d
0x00a9406d: movsxd rax,DWORD PTR [rip+0xe08250]        # 0x14189c2c4
0x00a94074: cmp    eax,0xa
0x00a94077: ja     0x140a94084
0x00a94079: lea    r14,[rip+0x18fca60]        # 0x142390ae0
0x00a94080: mov    r14d,DWORD PTR [r14+rax*4]
0x00a94084: mov    QWORD PTR [rdx+0x10],r12
0x00a94088: mov    rax,rsi
0x00a9408b: cmp    QWORD PTR [rdx+0x18],0xf
0x00a94090: jbe    0x140a94095
0x00a94092: mov    rax,QWORD PTR [rdx]
0x00a94095: mov    BYTE PTR [rax],r12b
0x00a94098: cmp    QWORD PTR [rcx+0x30],r12
0x00a9409c: je     0x140a940dd
0x00a9409e: test   r14d,0xfffffffd
0x00a940a5: jne    0x140a940dd
0x00a940a7: mov    dl,0x60
0x00a940a9: mov    rcx,rsi
0x00a940ac: call   0x1400b9b80
0x00a940b1: lea    rbx,[rdi+0x20]
0x00a940b5: mov    rdx,rbx
0x00a940b8: cmp    QWORD PTR [rbx+0x18],0xf
0x00a940bd: jbe    0x140a940c2
0x00a940bf: mov    rdx,QWORD PTR [rbx]
0x00a940c2: mov    r8,QWORD PTR [rbx+0x10]
0x00a940c6: mov    rcx,rsi
0x00a940c9: call   0x14006fa10
0x00a940ce: mov    dl,0x27
0x00a940d0: mov    rcx,rsi
0x00a940d3: call   0x1400b9b80
0x00a940d8: mov    r15b,0x1
0x00a940db: jmp    0x140a94125
0x00a940dd: mov    rdx,rdi
0x00a940e0: lea    rcx,[rbp-0x30]
0x00a940e4: call   0x14006f5d0
0x00a940e9: nop
0x00a940ea: lea    rcx,[rbp-0x30]
0x00a940ee: call   0x14052d3c0
0x00a940f3: lea    rdx,[rbp-0x30]
0x00a940f7: cmp    QWORD PTR [rbp-0x18],0xf
0x00a940fc: cmova  rdx,QWORD PTR [rbp-0x30]
0x00a94101: mov    r8,QWORD PTR [rbp-0x20]
0x00a94105: mov    rcx,rsi
0x00a94108: call   0x14006fa10
0x00a9410d: mov    rbx,QWORD PTR [rdi+0x10]
0x00a94111: lea    rcx,[rbp-0x30]
0x00a94115: call   0x14006f850
0x00a9411a: test   rbx,rbx
0x00a9411d: setne  r15b
0x00a94121: lea    rbx,[rdi+0x20]
0x00a94125: cmp    QWORD PTR [rdi+0x30],0x0
0x00a9412a: je     0x140a9418d
0x00a9412c: cmp    r14d,0x1
0x00a94130: jne    0x140a9417c
0x00a94132: test   r15b,r15b
0x00a94135: je     0x140a9414c
0x00a94137: mov    r8d,0x1
0x00a9413d: lea    rdx,[rip+0xb545f8]        # 0x1415e873c ; literal=" "
0x00a94144: mov    rcx,rsi
0x00a94147: call   0x14006fa10
0x00a9414c: mov    dl,0x60
0x00a9414e: mov    rcx,rsi
0x00a94151: call   0x1400b9b80
0x00a94156: mov    r8,QWORD PTR [rbx+0x10]
0x00a9415a: cmp    QWORD PTR [rbx+0x18],0xf
0x00a9415f: jbe    0x140a94164
0x00a94161: mov    rbx,QWORD PTR [rbx]
0x00a94164: mov    rdx,rbx
0x00a94167: mov    rcx,rsi
0x00a9416a: call   0x14006fa10
0x00a9416f: mov    dl,0x27
0x00a94171: mov    rcx,rsi
0x00a94174: call   0x1400b9b80
0x00a94179: mov    r15b,0x1
0x00a9417c: cmp    QWORD PTR [rdi+0x30],0x0
0x00a94181: je     0x140a9418d
0x00a94183: cmp    r14d,0x2
0x00a94187: je     0x140a946ac
0x00a9418d: movsxd rax,DWORD PTR [rdi+0x40]
0x00a94191: mov    ebx,0xf
0x00a94196: cmp    eax,0xffffffff
0x00a94199: jne    0x140a941a4
0x00a9419b: cmp    DWORD PTR [rdi+0x44],eax
0x00a9419e: je     0x140a942f1
0x00a941a4: xorps  xmm0,xmm0
0x00a941a7: movups XMMWORD PTR [rbp-0x30],xmm0
0x00a941ab: mov    QWORD PTR [rbp-0x20],r12
0x00a941af: mov    QWORD PTR [rbp-0x18],rbx
0x00a941b3: mov    BYTE PTR [rbp-0x30],0x0
0x00a941b7: movsxd rcx,DWORD PTR [rdi+0x6c]
0x00a941bb: test   eax,eax
0x00a941bd: js     0x140a9422a
0x00a941bf: mov    r8,rax
0x00a941c2: mov    rax,QWORD PTR [rip+0x1a595af]        # 0x1424ed778
0x00a941c9: sub    rax,QWORD PTR [rip+0x1a595a0]        # 0x1424ed770
0x00a941d0: sar    rax,0x3
0x00a941d4: cmp    r8,rax
0x00a941d7: jae    0x140a9422a
0x00a941d9: test   ecx,ecx
0x00a941db: js     0x140a9422a
0x00a941dd: mov    rax,QWORD PTR [rip+0x1a595c4]        # 0x1424ed7a8
0x00a941e4: mov    rdx,QWORD PTR [rip+0x1a595b5]        # 0x1424ed7a0
0x00a941eb: sub    rax,rdx
0x00a941ee: sar    rax,0x3
0x00a941f2: cmp    rcx,rax
0x00a941f5: jae    0x140a94231
0x00a941f7: mov    rax,QWORD PTR [rdx+rcx*8]
0x00a941fb: mov    r9,QWORD PTR [rax+0x50]
0x00a941ff: mov    rcx,QWORD PTR [rax+0x58]
0x00a94203: sub    rcx,r9
0x00a94206: sar    rcx,0x3
0x00a9420a: cmp    rcx,r8
0x00a9420d: jb     0x140a94231
0x00a9420f: mov    rdx,QWORD PTR [r9+r8*8]
0x00a94213: mov    r8,QWORD PTR [rdx+0x10]
0x00a94217: cmp    QWORD PTR [rdx+0x18],0xf
0x00a9421c: jbe    0x140a94221
0x00a9421e: mov    rdx,QWORD PTR [rdx]
0x00a94221: lea    rcx,[rbp-0x30]
0x00a94225: call   0x14006fa10
0x00a9422a: mov    rdx,QWORD PTR [rip+0x1a5956f]        # 0x1424ed7a0
0x00a94231: movsxd rcx,DWORD PTR [rdi+0x6c]
0x00a94235: movsxd rax,DWORD PTR [rdi+0x44]
0x00a94239: test   eax,eax
0x00a9423b: js     0x140a942a1
0x00a9423d: mov    r8,rax
0x00a94240: mov    rax,QWORD PTR [rip+0x1a59531]        # 0x1424ed778
0x00a94247: sub    rax,QWORD PTR [rip+0x1a59522]        # 0x1424ed770
0x00a9424e: sar    rax,0x3
0x00a94252: cmp    r8,rax
0x00a94255: jae    0x140a942a1
0x00a94257: test   ecx,ecx
0x00a94259: js     0x140a942a1
0x00a9425b: mov    rax,QWORD PTR [rip+0x1a59546]        # 0x1424ed7a8
0x00a94262: sub    rax,rdx
0x00a94265: sar    rax,0x3
0x00a94269: cmp    rcx,rax
0x00a9426c: jae    0x140a942a1
0x00a9426e: mov    rax,QWORD PTR [rdx+rcx*8]
0x00a94272: mov    rdx,QWORD PTR [rax+0x50]
0x00a94276: mov    rcx,QWORD PTR [rax+0x58]
0x00a9427a: sub    rcx,rdx
0x00a9427d: sar    rcx,0x3
0x00a94281: cmp    rcx,r8
0x00a94284: jb     0x140a942a1
0x00a94286: mov    rdx,QWORD PTR [rdx+r8*8]
0x00a9428a: mov    r8,QWORD PTR [rdx+0x10]
0x00a9428e: cmp    QWORD PTR [rdx+0x18],0xf
0x00a94293: jbe    0x140a94298
0x00a94295: mov    rdx,QWORD PTR [rdx]
0x00a94298: lea    rcx,[rbp-0x30]
0x00a9429c: call   0x14006fa10
0x00a942a1: cmp    QWORD PTR [rbp-0x20],0x0
0x00a942a6: je     0x140a942e8
0x00a942a8: test   r15b,r15b
0x00a942ab: je     0x140a942c2
0x00a942ad: mov    r8d,0x1
0x00a942b3: lea    rdx,[rip+0xb54482]        # 0x1415e873c ; literal=" "
0x00a942ba: mov    rcx,rsi
0x00a942bd: call   0x14006fa10
0x00a942c2: lea    rcx,[rbp-0x30]
0x00a942c6: call   0x14052d3c0
0x00a942cb: lea    rdx,[rbp-0x30]
0x00a942cf: cmp    QWORD PTR [rbp-0x18],0xf
0x00a942d4: cmova  rdx,QWORD PTR [rbp-0x30]
0x00a942d9: mov    r8,QWORD PTR [rbp-0x20]
0x00a942dd: mov    rcx,rsi
0x00a942e0: call   0x14006fa10
0x00a942e5: mov    r15b,0x1
0x00a942e8: lea    rcx,[rbp-0x30]
0x00a942ec: call   0x14006f850
0x00a942f1: cmp    DWORD PTR [rdi+0x54],0xffffffff
0x00a942f5: jne    0x140a94307
0x00a942f7: cmp    DWORD PTR [rdi+0x48],0xffffffff
0x00a942fb: jne    0x140a94307
0x00a942fd: cmp    DWORD PTR [rdi+0x4c],0xffffffff
0x00a94301: je     0x140a9458a
0x00a94307: xorps  xmm0,xmm0
0x00a9430a: movups XMMWORD PTR [rbp-0x30],xmm0
0x00a9430e: mov    QWORD PTR [rbp-0x20],r12
0x00a94312: mov    QWORD PTR [rbp-0x18],rbx
0x00a94316: mov    BYTE PTR [rbp-0x30],0x0
0x00a9431a: movsxd rcx,DWORD PTR [rdi+0x6c]
0x00a9431e: movsxd rax,DWORD PTR [rdi+0x48]
0x00a94322: test   eax,eax
0x00a94324: js     0x140a94391
0x00a94326: mov    r8,rax
0x00a94329: mov    rax,QWORD PTR [rip+0x1a59448]        # 0x1424ed778
0x00a94330: sub    rax,QWORD PTR [rip+0x1a59439]        # 0x1424ed770
0x00a94337: sar    rax,0x3
0x00a9433b: cmp    r8,rax
0x00a9433e: jae    0x140a94391
0x00a94340: test   ecx,ecx
0x00a94342: js     0x140a94391
0x00a94344: mov    rax,QWORD PTR [rip+0x1a5945d]        # 0x1424ed7a8
0x00a9434b: mov    rdx,QWORD PTR [rip+0x1a5944e]        # 0x1424ed7a0
0x00a94352: sub    rax,rdx
0x00a94355: sar    rax,0x3
0x00a94359: cmp    rcx,rax
0x00a9435c: jae    0x140a94398
0x00a9435e: mov    rax,QWORD PTR [rdx+rcx*8]
0x00a94362: mov    r9,QWORD PTR [rax+0x50]
0x00a94366: mov    rcx,QWORD PTR [rax+0x58]
0x00a9436a: sub    rcx,r9
0x00a9436d: sar    rcx,0x3
0x00a94371: cmp    rcx,r8
0x00a94374: jb     0x140a94398
0x00a94376: mov    rdx,QWORD PTR [r9+r8*8]
0x00a9437a: mov    r8,QWORD PTR [rdx+0x10]
0x00a9437e: cmp    QWORD PTR [rdx+0x18],0xf
0x00a94383: jbe    0x140a94388
0x00a94385: mov    rdx,QWORD PTR [rdx]
0x00a94388: lea    rcx,[rbp-0x30]
0x00a9438c: call   0x14006fa10
0x00a94391: mov    rdx,QWORD PTR [rip+0x1a59408]        # 0x1424ed7a0
0x00a94398: movsxd rcx,DWORD PTR [rdi+0x6c]
0x00a9439c: movsxd rax,DWORD PTR [rdi+0x4c]
0x00a943a0: test   eax,eax
0x00a943a2: js     0x140a9440f
0x00a943a4: mov    r8,rax
0x00a943a7: mov    rax,QWORD PTR [rip+0x1a593ca]        # 0x1424ed778
0x00a943ae: sub    rax,QWORD PTR [rip+0x1a593bb]        # 0x1424ed770
0x00a943b5: sar    rax,0x3
0x00a943b9: cmp    r8,rax
0x00a943bc: jae    0x140a9440f
0x00a943be: test   ecx,ecx
0x00a943c0: js     0x140a9440f
0x00a943c2: mov    rax,QWORD PTR [rip+0x1a593df]        # 0x1424ed7a8
0x00a943c9: sub    rax,rdx
0x00a943cc: sar    rax,0x3
0x00a943d0: cmp    rcx,rax
0x00a943d3: jae    0x140a9440f
0x00a943d5: mov    rax,QWORD PTR [rdx+rcx*8]
0x00a943d9: mov    r9,QWORD PTR [rax+0x50]
0x00a943dd: mov    rcx,QWORD PTR [rax+0x58]
0x00a943e1: sub    rcx,r9
0x00a943e4: sar    rcx,0x3
0x00a943e8: cmp    rcx,r8
0x00a943eb: jb     0x140a9440f
0x00a943ed: mov    rdx,QWORD PTR [r9+r8*8]
0x00a943f1: mov    r8,QWORD PTR [rdx+0x10]
0x00a943f5: cmp    QWORD PTR [rdx+0x18],0xf
0x00a943fa: jbe    0x140a943ff
0x00a943fc: mov    rdx,QWORD PTR [rdx]
0x00a943ff: lea    rcx,[rbp-0x30]
0x00a94403: call   0x14006fa10
0x00a94408: mov    rdx,QWORD PTR [rip+0x1a59391]        # 0x1424ed7a0
0x00a9440f: movsxd rcx,DWORD PTR [rdi+0x6c]
0x00a94413: movsxd rax,DWORD PTR [rdi+0x50]
0x00a94417: test   eax,eax
0x00a94419: js     0x140a94486
0x00a9441b: mov    r8,rax
0x00a9441e: mov    rax,QWORD PTR [rip+0x1a59353]        # 0x1424ed778
0x00a94425: sub    rax,QWORD PTR [rip+0x1a59344]        # 0x1424ed770
0x00a9442c: sar    rax,0x3
0x00a94430: cmp    r8,rax
0x00a94433: jae    0x140a94486
0x00a94435: test   ecx,ecx
0x00a94437: js     0x140a94486
0x00a94439: mov    rax,QWORD PTR [rip+0x1a59368]        # 0x1424ed7a8
0x00a94440: sub    rax,rdx
0x00a94443: sar    rax,0x3
0x00a94447: cmp    rcx,rax
0x00a9444a: jae    0x140a94486
0x00a9444c: mov    rax,QWORD PTR [rdx+rcx*8]
0x00a94450: mov    r9,QWORD PTR [rax+0x50]
0x00a94454: mov    rcx,QWORD PTR [rax+0x58]
0x00a94458: sub    rcx,r9
0x00a9445b: sar    rcx,0x3
0x00a9445f: cmp    rcx,r8
0x00a94462: jb     0x140a94486
0x00a94464: mov    rdx,QWORD PTR [r9+r8*8]
0x00a94468: mov    r8,QWORD PTR [rdx+0x10]
0x00a9446c: cmp    QWORD PTR [rdx+0x18],0xf
0x00a94471: jbe    0x140a94476
0x00a94473: mov    rdx,QWORD PTR [rdx]
0x00a94476: lea    rcx,[rbp-0x30]
0x00a9447a: call   0x14006fa10
0x00a9447f: mov    rdx,QWORD PTR [rip+0x1a5931a]        # 0x1424ed7a0
0x00a94486: movsxd rcx,DWORD PTR [rdi+0x6c]
0x00a9448a: movsxd rax,DWORD PTR [rdi+0x54]
0x00a9448e: test   eax,eax
0x00a94490: js     0x140a944fd
0x00a94492: mov    r8,rax
0x00a94495: mov    rax,QWORD PTR [rip+0x1a592dc]        # 0x1424ed778
0x00a9449c: sub    rax,QWORD PTR [rip+0x1a592cd]        # 0x1424ed770
0x00a944a3: sar    rax,0x3
0x00a944a7: cmp    r8,rax
0x00a944aa: jae    0x140a944fd
0x00a944ac: test   ecx,ecx
0x00a944ae: js     0x140a944fd
0x00a944b0: mov    rax,QWORD PTR [rip+0x1a592f1]        # 0x1424ed7a8
0x00a944b7: sub    rax,rdx
0x00a944ba: sar    rax,0x3
0x00a944be: cmp    rcx,rax
0x00a944c1: jae    0x140a944fd
0x00a944c3: mov    rax,QWORD PTR [rdx+rcx*8]
0x00a944c7: mov    r9,QWORD PTR [rax+0x50]
0x00a944cb: mov    rcx,QWORD PTR [rax+0x58]
0x00a944cf: sub    rcx,r9
0x00a944d2: sar    rcx,0x3
0x00a944d6: cmp    rcx,r8
0x00a944d9: jb     0x140a944fd
0x00a944db: mov    rdx,QWORD PTR [r9+r8*8]
0x00a944df: mov    r8,QWORD PTR [rdx+0x10]
0x00a944e3: cmp    QWORD PTR [rdx+0x18],0xf
0x00a944e8: jbe    0x140a944ed
0x00a944ea: mov    rdx,QWORD PTR [rdx]
0x00a944ed: lea    rcx,[rbp-0x30]
0x00a944f1: call   0x14006fa10
0x00a944f6: mov    rdx,QWORD PTR [rip+0x1a592a3]        # 0x1424ed7a0
0x00a944fd: cmp    QWORD PTR [rbp-0x20],0x0
0x00a94502: je     0x140a9454b
0x00a94504: test   r15b,r15b
0x00a94507: je     0x140a9451e
0x00a94509: mov    r8d,0x1
0x00a9450f: lea    rdx,[rip+0xb54226]        # 0x1415e873c ; literal=" "
0x00a94516: mov    rcx,rsi
0x00a94519: call   0x14006fa10
0x00a9451e: lea    rcx,[rbp-0x30]
0x00a94522: call   0x14052d3c0
0x00a94527: lea    rdx,[rbp-0x30]
0x00a9452b: cmp    QWORD PTR [rbp-0x18],0xf
0x00a94530: cmova  rdx,QWORD PTR [rbp-0x30]
0x00a94535: mov    r8,QWORD PTR [rbp-0x20]
0x00a94539: mov    rcx,rsi
0x00a9453c: call   0x14006fa10
0x00a94541: mov    r15b,0x1
0x00a94544: mov    rdx,QWORD PTR [rip+0x1a59255]        # 0x1424ed7a0
0x00a9454b: mov    rax,QWORD PTR [rbp-0x18]
0x00a9454f: cmp    rax,0xf
0x00a94553: jbe    0x140a94591
0x00a94555: lea    rdx,[rax+0x1]
0x00a94559: mov    rcx,QWORD PTR [rbp-0x30]
0x00a9455d: mov    rax,rcx
0x00a94560: cmp    rdx,0x1000
0x00a94567: jb     0x140a94585
0x00a94569: add    rdx,0x27
0x00a9456d: mov    rcx,QWORD PTR [rcx-0x8]
0x00a94571: sub    rax,rcx
0x00a94574: add    rax,0xfffffffffffffff8
0x00a94578: cmp    rax,0x1f
0x00a9457c: jbe    0x140a94585
0x00a9457e: call   QWORD PTR [rip+0xb515a4]        # 0x1415e5b28
0x00a94584: int3
0x00a94585: call   0x141539680
0x00a9458a: mov    rdx,QWORD PTR [rip+0x1a5920f]        # 0x1424ed7a0
0x00a94591: movsxd rax,DWORD PTR [rdi+0x58]
0x00a94595: cmp    eax,0xffffffff
0x00a94598: je     0x140a946ac
0x00a9459e: xorps  xmm0,xmm0
0x00a945a1: movups XMMWORD PTR [rbp-0x30],xmm0
0x00a945a5: mov    QWORD PTR [rbp-0x20],r12
0x00a945a9: mov    QWORD PTR [rbp-0x18],rbx
0x00a945ad: mov    BYTE PTR [rbp-0x30],0x0
0x00a945b1: movsxd rcx,DWORD PTR [rdi+0x6c]
0x00a945b5: test   eax,eax
0x00a945b7: js     0x140a94671
0x00a945bd: mov    r8,rax
0x00a945c0: mov    rax,QWORD PTR [rip+0x1a591b1]        # 0x1424ed778
0x00a945c7: sub    rax,QWORD PTR [rip+0x1a591a2]        # 0x1424ed770
0x00a945ce: sar    rax,0x3
0x00a945d2: cmp    r8,rax
0x00a945d5: jae    0x140a94671
0x00a945db: test   ecx,ecx
0x00a945dd: js     0x140a94671
0x00a945e3: mov    rax,QWORD PTR [rip+0x1a591be]        # 0x1424ed7a8
0x00a945ea: sub    rax,rdx
0x00a945ed: sar    rax,0x3
0x00a945f1: cmp    rcx,rax
0x00a945f4: jae    0x140a94671
0x00a945f6: mov    rax,QWORD PTR [rdx+rcx*8]
0x00a945fa: mov    rdx,QWORD PTR [rax+0x50]
0x00a945fe: mov    rcx,QWORD PTR [rax+0x58]
0x00a94602: sub    rcx,rdx
0x00a94605: sar    rcx,0x3
0x00a94609: cmp    rcx,r8
0x00a9460c: jb     0x140a94671
0x00a9460e: mov    rdx,QWORD PTR [rdx+r8*8]
0x00a94612: mov    r8,QWORD PTR [rdx+0x10]
0x00a94616: cmp    QWORD PTR [rdx+0x18],0xf
0x00a9461b: jbe    0x140a94620
0x00a9461d: mov    rdx,QWORD PTR [rdx]
0x00a94620: lea    rcx,[rbp-0x30]
0x00a94624: call   0x14006fa10
0x00a94629: cmp    QWORD PTR [rbp-0x20],0x0
0x00a9462e: je     0x140a9466d
0x00a94630: test   r15b,r15b
0x00a94633: je     0x140a9464a
0x00a94635: mov    r8d,0x1
0x00a9463b: lea    rdx,[rip+0xb540fa]        # 0x1415e873c ; literal=" "
0x00a94642: mov    rcx,rsi
0x00a94645: call   0x14006fa10
0x00a9464a: lea    rcx,[rbp-0x30]
0x00a9464e: call   0x14052d3c0
0x00a94653: lea    rdx,[rbp-0x30]
0x00a94657: cmp    QWORD PTR [rbp-0x18],0xf
0x00a9465c: cmova  rdx,QWORD PTR [rbp-0x30]
0x00a94661: mov    r8,QWORD PTR [rbp-0x20]
0x00a94665: mov    rcx,rsi
0x00a94668: call   0x14006fa10
0x00a9466d: mov    rbx,QWORD PTR [rbp-0x18]
0x00a94671: cmp    rbx,0xf
0x00a94675: jbe    0x140a946ac
0x00a94677: lea    rdx,[rbx+0x1]
0x00a9467b: mov    rcx,QWORD PTR [rbp-0x30]
0x00a9467f: mov    rax,rcx
0x00a94682: cmp    rdx,0x1000
0x00a94689: jb     0x140a946a7
0x00a9468b: add    rdx,0x27
0x00a9468f: mov    rcx,QWORD PTR [rcx-0x8]
0x00a94693: sub    rax,rcx
0x00a94696: add    rax,0xfffffffffffffff8
0x00a9469a: cmp    rax,0x1f
0x00a9469e: jbe    0x140a946a7
0x00a946a0: call   QWORD PTR [rip+0xb51482]        # 0x1415e5b28
0x00a946a6: int3
0x00a946a7: call   0x141539680
0x00a946ac: mov    rcx,QWORD PTR [rbp-0x10]
0x00a946b0: xor    rcx,rsp
0x00a946b3: call   0x141539660
0x00a946b8: lea    r11,[rsp+0x50]
0x00a946bd: mov    rbx,QWORD PTR [r11+0x40]
0x00a946c1: mov    rsi,QWORD PTR [r11+0x48]
0x00a946c5: mov    rsp,r11
0x00a946c8: pop    r15
0x00a946ca: pop    r14
0x00a946cc: pop    r12
0x00a946ce: pop    rdi
0x00a946cf: pop    rbp
0x00a946d0: ret
