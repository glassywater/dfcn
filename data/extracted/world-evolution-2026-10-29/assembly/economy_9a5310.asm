00000001409a5310: mov    QWORD PTR [rsp+0x8],rcx
00000001409a5315: push   rbp
00000001409a5316: push   rbx
00000001409a5317: push   rsi
00000001409a5318: push   rdi
00000001409a5319: push   r12
00000001409a531b: push   r13
00000001409a531d: push   r14
00000001409a531f: push   r15
00000001409a5321: lea    rbp,[rsp-0xba8]
00000001409a5329: sub    rsp,0xca8
00000001409a5330: mov    r13,rcx
00000001409a5333: mov    ebx,0x1
00000001409a5338: mov    edx,ebx
00000001409a533a: call   0x1409b4e00
00000001409a533f: mov    r12,rax
00000001409a5342: mov    QWORD PTR [rsp+0x40],rax
00000001409a5347: test   rax,rax
00000001409a534a: je     0x1409b0b56
00000001409a5350: mov    eax,DWORD PTR [rax+0x88]
00000001409a5356: mov    DWORD PTR [rbp+0x178],eax
00000001409a535c: mov    DWORD PTR [rbp+0x150],0xffffffff
00000001409a5366: xor    r14d,r14d
00000001409a5369: mov    QWORD PTR [rbp+0x170],r14
00000001409a5370: lea    r8,[rbp+0x170]
00000001409a5377: lea    rdx,[rbp+0x150]
00000001409a537e: mov    rcx,r12
00000001409a5381: call   0x1410d4910
00000001409a5386: mov    eax,0x7cd49a17
00000001409a538b: imul   DWORD PTR [rip+0x19e2c33]        # 0x142387fc4
00000001409a5391: mov    r15d,edx
00000001409a5394: sar    r15d,0xc
00000001409a5398: mov    eax,r15d
00000001409a539b: shr    eax,0x1f
00000001409a539e: add    r15d,eax
00000001409a53a1: mov    DWORD PTR [rsp+0x70],r15d
00000001409a53a6: cmp    r15d,0x2
00000001409a53aa: jne    0x1409a5742
00000001409a53b0: cmp    DWORD PTR [r12+0x248],r14d
00000001409a53b8: jle    0x1409a5c2f
00000001409a53be: cmp    QWORD PTR [r13+0x1c68],r14
00000001409a53c5: je     0x1409a5c2f
00000001409a53cb: lea    rcx,[rbp+0x9e0]
00000001409a53d2: call   0x140065b00
00000001409a53d7: nop
00000001409a53d8: mov    rcx,QWORD PTR [r13+0x1c68]
00000001409a53df: add    rcx,0x8
00000001409a53e3: lea    rdx,[rbp+0x338]
00000001409a53ea: call   0x14006f240
00000001409a53ef: mov    rcx,QWORD PTR [r13+0x1c68]
00000001409a53f6: add    rcx,0x8
00000001409a53fa: lea    rdx,[rbp+0x778]
00000001409a5401: call   0x14006f230
00000001409a5406: lea    r8,[rbp+0x778]
00000001409a540d: lea    rdx,[rbp+0xbf8]
00000001409a5414: lea    rcx,[rbp+0x338]
00000001409a541b: call   0x14006ee20
00000001409a5420: xor    edx,edx
00000001409a5422: movzx  ecx,BYTE PTR [rax]
00000001409a5425: call   0x1400657b0
00000001409a542a: test   al,al
00000001409a542c: je     0x1409a5494
00000001409a542e: xchg   ax,ax
00000001409a5430: lea    rcx,[rbp+0x338]
00000001409a5437: call   0x14006ee10
00000001409a543c: mov    rdx,QWORD PTR [rax]
00000001409a543f: mov    eax,DWORD PTR [rdx+0x20]
00000001409a5442: test   al,0x73
00000001409a5444: setne  cl
00000001409a5447: test   al,0x80
00000001409a5449: setne  al
00000001409a544c: test   al,cl
00000001409a544e: je     0x1409a5460
00000001409a5450: add    rdx,0x18
00000001409a5454: lea    rcx,[rbp+0x9e0]
00000001409a545b: call   0x14006f410
00000001409a5460: lea    rcx,[rbp+0x338]
00000001409a5467: call   0x14006ee00
00000001409a546c: lea    r8,[rbp+0x778]
00000001409a5473: lea    rdx,[rbp+0xbf8]
00000001409a547a: lea    rcx,[rbp+0x338]
00000001409a5481: call   0x14006ee20
00000001409a5486: xor    edx,edx
00000001409a5488: movzx  ecx,BYTE PTR [rax]
00000001409a548b: call   0x1400657b0
00000001409a5490: test   al,al
00000001409a5492: jne    0x1409a5430
00000001409a5494: lea    rcx,[rbp+0x9e0]
00000001409a549b: call   0x14006f370
00000001409a54a0: test   rax,rax
00000001409a54a3: je     0x1409a5736
00000001409a54a9: lea    rcx,[rbp+0x9e0]
00000001409a54b0: call   0x14006f370
00000001409a54b5: mov    rdx,rax
00000001409a54b8: lea    rcx,[rip+0x1b547e1]        # 0x1424f9ca0
00000001409a54bf: call   0x1408f1b20
00000001409a54c4: movsxd rdx,eax
00000001409a54c7: lea    rcx,[rbp+0x9e0]
00000001409a54ce: call   0x14006f360
00000001409a54d3: mov    edi,DWORD PTR [rax]
00000001409a54d5: imul   ebx,DWORD PTR [r12+0x248],0x64
00000001409a54de: lea    rdx,[rbp+0x340]
00000001409a54e5: lea    rcx,[r12+0x270]
00000001409a54ed: call   0x14006f240
00000001409a54f2: lea    rdx,[rbp+0x780]
00000001409a54f9: lea    rcx,[r12+0x270]
00000001409a5501: call   0x14006f230
00000001409a5506: lea    r8,[rbp+0x780]
00000001409a550d: lea    rdx,[rbp+0xc00]
00000001409a5514: lea    rcx,[rbp+0x340]
00000001409a551b: call   0x14006ee20
00000001409a5520: xor    edx,edx
00000001409a5522: movzx  ecx,BYTE PTR [rax]
00000001409a5525: call   0x1400657b0
00000001409a552a: test   al,al
00000001409a552c: je     0x1409a5576
00000001409a552e: xchg   ax,ax
00000001409a5530: lea    rcx,[rbp+0x340]
00000001409a5537: call   0x14006ee10
00000001409a553c: mov    rcx,QWORD PTR [rax]
00000001409a553f: sub    ebx,DWORD PTR [rcx+0x8]
00000001409a5542: lea    rcx,[rbp+0x340]
00000001409a5549: call   0x14006ee00
00000001409a554e: lea    r8,[rbp+0x780]
00000001409a5555: lea    rdx,[rbp+0xc00]
00000001409a555c: lea    rcx,[rbp+0x340]
00000001409a5563: call   0x14006ee20
00000001409a5568: xor    edx,edx
00000001409a556a: movzx  ecx,BYTE PTR [rax]
00000001409a556d: call   0x1400657b0
00000001409a5572: test   al,al
00000001409a5574: jne    0x1409a5530
00000001409a5576: test   ebx,ebx
00000001409a5578: jle    0x1409a5736
00000001409a557e: mov    r8d,DWORD PTR [r13+0x1da0]
00000001409a5585: lea    eax,[r8+r8*1]
00000001409a5589: cmp    eax,ebx
00000001409a558b: jle    0x1409a55b6
00000001409a558d: imul   ecx,ebx,0x32
00000001409a5590: mov    eax,0x51eb851f
00000001409a5595: imul   ecx
00000001409a5597: sar    edx,0x5
00000001409a559a: mov    eax,edx
00000001409a559c: shr    eax,0x1f
00000001409a559f: add    edx,eax
00000001409a55a1: sub    r8d,edx
00000001409a55a4: mov    DWORD PTR [r13+0x1da0],r8d
00000001409a55ab: jns    0x1409a55c7
00000001409a55ad: mov    DWORD PTR [r13+0x1da0],r14d
00000001409a55b4: jmp    0x1409a55c7
00000001409a55b6: mov    DWORD PTR [r13+0x1da0],r14d
00000001409a55bd: mov    ebx,eax
00000001409a55bf: test   eax,eax
00000001409a55c1: jle    0x1409a5736
00000001409a55c7: mov    ecx,0x48
00000001409a55cc: call   0x141539690
00000001409a55d1: mov    QWORD PTR [rsp+0x50],rax
00000001409a55d6: mov    rcx,rax
00000001409a55d9: call   0x1408f9c60
00000001409a55de: nop
00000001409a55df: mov    QWORD PTR [rbp+0x38],rax
00000001409a55e3: mov    ecx,DWORD PTR [r13+0x1200]
00000001409a55ea: mov    DWORD PTR [rax],ecx
00000001409a55ec: mov    rax,QWORD PTR [rbp+0x38]
00000001409a55f0: mov    DWORD PTR [rax+0x4],0xffffffff
00000001409a55f7: mov    rax,QWORD PTR [rbp+0x38]
00000001409a55fb: mov    DWORD PTR [rax+0x8],ebx
00000001409a55fe: mov    eax,DWORD PTR [rip+0x19cf0f0]        # 0x1423746f4
00000001409a5604: lea    ecx,[rax+rax*2]
00000001409a5607: shl    ecx,0x4
00000001409a560a: add    ecx,0x2
00000001409a560d: mov    rax,QWORD PTR [rbp+0x38]
00000001409a5611: mov    DWORD PTR [rax+0xc],ecx
00000001409a5614: mov    DWORD PTR [rbp+0x88],r14d
00000001409a561b: mov    rcx,QWORD PTR [r13+0x1c68]
00000001409a5622: add    rcx,0x8
00000001409a5626: lea    rdx,[rbp+0x348]
00000001409a562d: call   0x14006f240
00000001409a5632: mov    rcx,QWORD PTR [r13+0x1c68]
00000001409a5639: add    rcx,0x8
00000001409a563d: lea    rdx,[rbp+0x6c0]
00000001409a5644: call   0x14006f230
00000001409a5649: lea    r8,[rbp+0x6c0]
00000001409a5650: lea    rdx,[rbp+0xc08]
00000001409a5657: lea    rcx,[rbp+0x348]
00000001409a565e: call   0x14006ee20
00000001409a5663: xor    edx,edx
00000001409a5665: movzx  ecx,BYTE PTR [rax]
00000001409a5668: call   0x1400657b0
00000001409a566d: test   al,al
00000001409a566f: je     0x1409a570a
00000001409a5675: data16 data16 nop WORD PTR [rax+rax*1+0x0]
00000001409a5680: lea    rcx,[rbp+0x348]
00000001409a5687: call   0x14006ee10
00000001409a568c: mov    rcx,QWORD PTR [rax]
00000001409a568f: cmp    DWORD PTR [rcx+0x18],edi
00000001409a5692: jne    0x1409a56cc
00000001409a5694: cmp    DWORD PTR [rcx+0x1c],0xffffffff
00000001409a5698: je     0x1409a56cc
00000001409a569a: mov    rcx,QWORD PTR [rbp+0x38]
00000001409a569e: add    rcx,0x10
00000001409a56a2: lea    rdx,[rbp+0x88]
00000001409a56a9: call   0x14006f410
00000001409a56ae: mov    rcx,QWORD PTR [rbp+0x38]
00000001409a56b2: add    rcx,0x28
00000001409a56b6: mov    DWORD PTR [rbp+0x4a4],0x19
00000001409a56c0: lea    rdx,[rbp+0x4a4]
00000001409a56c7: call   0x14006f410
00000001409a56cc: lea    rcx,[rbp+0x348]
00000001409a56d3: call   0x14006ee00
00000001409a56d8: inc    DWORD PTR [rbp+0x88]
00000001409a56de: lea    r8,[rbp+0x6c0]
00000001409a56e5: lea    rdx,[rbp+0xc08]
00000001409a56ec: lea    rcx,[rbp+0x348]
00000001409a56f3: call   0x14006ee20
00000001409a56f8: xor    edx,edx
00000001409a56fa: movzx  ecx,BYTE PTR [rax]
00000001409a56fd: call   0x1400657b0
00000001409a5702: test   al,al
00000001409a5704: jne    0x1409a5680
00000001409a570a: mov    rcx,QWORD PTR [rbp+0x38]
00000001409a570e: add    rcx,0x10
00000001409a5712: call   0x14006f370
00000001409a5717: test   rax,rax
00000001409a571a: je     0x1409a5724
00000001409a571c: mov    rax,QWORD PTR [rbp+0x38]
00000001409a5720: or     DWORD PTR [rax+0x40],0x1
00000001409a5724: lea    rdx,[rbp+0x38]
00000001409a5728: lea    rcx,[r12+0x270]
00000001409a5730: call   0x1400b9980
00000001409a5735: nop
00000001409a5736: lea    rcx,[rbp+0x9e0]
00000001409a573d: jmp    0x1409a5c2a
00000001409a5742: cmp    r15d,0x20
00000001409a5746: jne    0x1409a59e4
00000001409a574c: cmp    DWORD PTR [r12+0x244],r14d
00000001409a5754: jle    0x1409a5c2f
00000001409a575a: cmp    QWORD PTR [r13+0x1c68],r14
00000001409a5761: je     0x1409a5c2f
00000001409a5767: lea    rcx,[rbp+0x9f8]
00000001409a576e: call   0x140065b00
00000001409a5773: nop
00000001409a5774: mov    DWORD PTR [rbp+0x14],r14d
00000001409a5778: mov    rcx,QWORD PTR [r13+0x1c68]
00000001409a577f: add    rcx,0x8
00000001409a5783: lea    rdx,[rbp+0x350]
00000001409a578a: call   0x14006f240
00000001409a578f: mov    rcx,QWORD PTR [r13+0x1c68]
00000001409a5796: add    rcx,0x8
00000001409a579a: lea    rdx,[rbp+0x6c8]
00000001409a57a1: call   0x14006f230
00000001409a57a6: lea    r8,[rbp+0x6c8]
00000001409a57ad: lea    rdx,[rbp-0xe]
00000001409a57b1: lea    rcx,[rbp+0x350]
00000001409a57b8: call   0x14006ee20
00000001409a57bd: xor    edx,edx
00000001409a57bf: movzx  ecx,BYTE PTR [rax]
00000001409a57c2: call   0x1400657b0
00000001409a57c7: test   al,al
00000001409a57c9: je     0x1409a5836
00000001409a57cb: nop    DWORD PTR [rax+rax*1+0x0]
00000001409a57d0: lea    rcx,[rbp+0x350]
00000001409a57d7: call   0x14006ee10
00000001409a57dc: mov    rcx,QWORD PTR [rax]
00000001409a57df: mov    eax,DWORD PTR [rcx+0x20]
00000001409a57e2: test   al,0x73
00000001409a57e4: setne  cl
00000001409a57e7: bt     eax,0x9
00000001409a57eb: setb   al
00000001409a57ee: test   al,cl
00000001409a57f0: je     0x1409a5802
00000001409a57f2: lea    rdx,[rbp+0x14]
00000001409a57f6: lea    rcx,[rbp+0x9f8]
00000001409a57fd: call   0x14006f410
00000001409a5802: lea    rcx,[rbp+0x350]
00000001409a5809: call   0x14006ee00
00000001409a580e: inc    DWORD PTR [rbp+0x14]
00000001409a5811: lea    r8,[rbp+0x6c8]
00000001409a5818: lea    rdx,[rbp-0xe]
00000001409a581c: lea    rcx,[rbp+0x350]
00000001409a5823: call   0x14006ee20
00000001409a5828: xor    edx,edx
00000001409a582a: movzx  ecx,BYTE PTR [rax]
00000001409a582d: call   0x1400657b0
00000001409a5832: test   al,al
00000001409a5834: jne    0x1409a57d0
00000001409a5836: lea    rdx,[rbp+0x358]
00000001409a583d: lea    rcx,[r12+0x258]
00000001409a5845: call   0x14006f240
00000001409a584a: lea    rdx,[rbp+0x6d0]
00000001409a5851: lea    rcx,[r12+0x258]
00000001409a5859: call   0x14006f230
00000001409a585e: lea    r8,[rbp+0x6d0]
00000001409a5865: lea    rdx,[rbp-0xd]
00000001409a5869: lea    rcx,[rbp+0x358]
00000001409a5870: call   0x14006ee20
00000001409a5875: xor    edx,edx
00000001409a5877: movzx  ecx,BYTE PTR [rax]
00000001409a587a: call   0x1400657b0
00000001409a587f: test   al,al
00000001409a5881: je     0x1409a58cf
00000001409a5883: lea    rcx,[rbp+0x358]
00000001409a588a: call   0x14006ee10
00000001409a588f: mov    rcx,QWORD PTR [rax]
00000001409a5892: test   rcx,rcx
00000001409a5895: je     0x1409a589e
00000001409a5897: mov    edx,ebx
00000001409a5899: call   0x1408f9cc0
00000001409a589e: lea    rcx,[rbp+0x358]
00000001409a58a5: call   0x14006ee00
00000001409a58aa: lea    r8,[rbp+0x6d0]
00000001409a58b1: lea    rdx,[rbp-0xd]
00000001409a58b5: lea    rcx,[rbp+0x358]
00000001409a58bc: call   0x14006ee20
00000001409a58c1: xor    edx,edx
00000001409a58c3: movzx  ecx,BYTE PTR [rax]
00000001409a58c6: call   0x1400657b0
00000001409a58cb: test   al,al
00000001409a58cd: jne    0x1409a5883
00000001409a58cf: lea    rcx,[r12+0x258]
00000001409a58d7: call   0x14006f290
00000001409a58dc: lea    rcx,[rbp+0x9f8]
00000001409a58e3: call   0x14006f370
00000001409a58e8: test   rax,rax
00000001409a58eb: je     0x1409a59d8
00000001409a58f1: lea    rcx,[rbp+0x9f8]
00000001409a58f8: call   0x14006f370
00000001409a58fd: mov    rdx,rax
00000001409a5900: lea    rcx,[rip+0x1b54399]        # 0x1424f9ca0
00000001409a5907: call   0x1408f1b20
00000001409a590c: movsxd rdx,eax
00000001409a590f: lea    rcx,[rbp+0x9f8]
00000001409a5916: call   0x14006f360
00000001409a591b: mov    ecx,DWORD PTR [rax]
00000001409a591d: mov    DWORD PTR [rbp+0x14],ecx
00000001409a5920: imul   eax,DWORD PTR [r12+0x244],0x9c4
00000001409a592c: mov    r8d,DWORD PTR [r13+0x1da0]
00000001409a5933: imul   ebx,r8d,0x96
00000001409a593a: cmp    ebx,eax
00000001409a593c: jle    0x1409a5960
00000001409a593e: mov    ebx,eax
00000001409a5940: imul   ecx,eax,0x32
00000001409a5943: mov    eax,0x45e7b273
00000001409a5948: imul   ecx
00000001409a594a: sar    edx,0xb
00000001409a594d: mov    eax,edx
00000001409a594f: shr    eax,0x1f
00000001409a5952: add    edx,eax
00000001409a5954: sub    r8d,edx
00000001409a5957: mov    DWORD PTR [r13+0x1da0],r8d
00000001409a595e: jns    0x1409a5967
00000001409a5960: mov    DWORD PTR [r13+0x1da0],r14d
00000001409a5967: test   ebx,ebx
00000001409a5969: jle    0x1409a59d8
00000001409a596b: mov    ecx,0x48
00000001409a5970: call   0x141539690
00000001409a5975: mov    QWORD PTR [rsp+0x50],rax
00000001409a597a: mov    rcx,rax
00000001409a597d: call   0x1408f9c60
00000001409a5982: nop
00000001409a5983: mov    QWORD PTR [rbp+0x360],rax
00000001409a598a: mov    ecx,DWORD PTR [r13+0x1200]
00000001409a5991: mov    DWORD PTR [rax],ecx
00000001409a5993: mov    edx,DWORD PTR [rbp+0x14]
00000001409a5996: mov    rax,QWORD PTR [rbp+0x360]
00000001409a599d: mov    DWORD PTR [rax+0x4],edx
00000001409a59a0: mov    rax,QWORD PTR [rbp+0x360]
00000001409a59a7: mov    DWORD PTR [rax+0x8],ebx
00000001409a59aa: mov    eax,DWORD PTR [rip+0x19ced44]        # 0x1423746f4
00000001409a59b0: lea    edx,[rax+rax*2]
00000001409a59b3: shl    edx,0x4
00000001409a59b6: add    edx,0x20
00000001409a59b9: mov    rax,QWORD PTR [rbp+0x360]
00000001409a59c0: mov    DWORD PTR [rax+0xc],edx
00000001409a59c3: lea    rdx,[rbp+0x360]
00000001409a59ca: lea    rcx,[r12+0x258]
00000001409a59d2: call   0x1400b9980
00000001409a59d7: nop
00000001409a59d8: lea    rcx,[rbp+0x9f8]
00000001409a59df: jmp    0x1409a5c2a
00000001409a59e4: cmp    r15d,0x4
00000001409a59e8: jne    0x1409a5c2f
00000001409a59ee: cmp    DWORD PTR [r12+0x244],r14d
00000001409a59f6: jle    0x1409a5c2f
00000001409a59fc: cmp    QWORD PTR [r13+0x1c68],r14
00000001409a5a03: je     0x1409a5c2f
00000001409a5a09: lea    rcx,[rbp+0x9b8]
00000001409a5a10: call   0x140065b00
00000001409a5a15: nop
00000001409a5a16: lea    rcx,[rbp+0xa28]
00000001409a5a1d: call   0x140065b00
00000001409a5a22: nop
00000001409a5a23: mov    DWORD PTR [rbp+0x10],r14d
00000001409a5a27: mov    rcx,QWORD PTR [r13+0x1c68]
00000001409a5a2e: add    rcx,0x8
00000001409a5a32: lea    rdx,[rbp+0x368]
00000001409a5a39: call   0x14006f240
00000001409a5a3e: mov    rcx,QWORD PTR [r13+0x1c68]
00000001409a5a45: add    rcx,0x8
00000001409a5a49: lea    rdx,[rbp+0x6d8]
00000001409a5a50: call   0x14006f230
00000001409a5a55: lea    r8,[rbp+0x6d8]
00000001409a5a5c: lea    rdx,[rbp-0xc]
00000001409a5a60: lea    rcx,[rbp+0x368]
00000001409a5a67: call   0x14006ee20
00000001409a5a6c: xor    edx,edx
00000001409a5a6e: movzx  ecx,BYTE PTR [rax]
00000001409a5a71: call   0x1400657b0
00000001409a5a76: test   al,al
00000001409a5a78: je     0x1409a5af6
00000001409a5a7a: nop    WORD PTR [rax+rax*1+0x0]
00000001409a5a80: lea    rcx,[rbp+0x368]
00000001409a5a87: call   0x14006ee10
00000001409a5a8c: mov    rbx,QWORD PTR [rax]
00000001409a5a8f: mov    eax,DWORD PTR [rbx+0x20]
00000001409a5a92: bt     eax,0x9
00000001409a5a96: jae    0x1409a5ac2
00000001409a5a98: test   al,0x73
00000001409a5a9a: je     0x1409a5aac
00000001409a5a9c: lea    rdx,[rbp+0x10]
00000001409a5aa0: lea    rcx,[rbp+0xa28]
00000001409a5aa7: call   0x14006f410
00000001409a5aac: test   BYTE PTR [rbx+0x20],0x4
00000001409a5ab0: je     0x1409a5ac2
00000001409a5ab2: lea    rdx,[rbp+0x10]
00000001409a5ab6: lea    rcx,[rbp+0x9b8]
00000001409a5abd: call   0x14006f410
00000001409a5ac2: lea    rcx,[rbp+0x368]
00000001409a5ac9: call   0x14006ee00
00000001409a5ace: inc    DWORD PTR [rbp+0x10]
00000001409a5ad1: lea    r8,[rbp+0x6d8]
00000001409a5ad8: lea    rdx,[rbp-0xc]
00000001409a5adc: lea    rcx,[rbp+0x368]
00000001409a5ae3: call   0x14006ee20
00000001409a5ae8: xor    edx,edx
00000001409a5aea: movzx  ecx,BYTE PTR [rax]
00000001409a5aed: call   0x1400657b0
00000001409a5af2: test   al,al
00000001409a5af4: jne    0x1409a5a80
00000001409a5af6: lea    rcx,[rbp+0x9b8]
00000001409a5afd: call   0x14006f370
00000001409a5b02: test   rax,rax
00000001409a5b05: jne    0x1409a5b1a
00000001409a5b07: lea    rdx,[rbp+0xa28]
00000001409a5b0e: lea    rcx,[rbp+0x9b8]
00000001409a5b15: call   0x140071fd0
00000001409a5b1a: lea    rcx,[rbp+0x9b8]
00000001409a5b21: call   0x14006f370
00000001409a5b26: test   rax,rax
00000001409a5b29: je     0x1409a5c16
00000001409a5b2f: lea    rcx,[rbp+0x9b8]
00000001409a5b36: call   0x14006f370
00000001409a5b3b: mov    rdx,rax
00000001409a5b3e: lea    rcx,[rip+0x1b5415b]        # 0x1424f9ca0
00000001409a5b45: call   0x1408f1b20
00000001409a5b4a: movsxd rdx,eax
00000001409a5b4d: lea    rcx,[rbp+0x9b8]
00000001409a5b54: call   0x14006f360
00000001409a5b59: mov    ecx,DWORD PTR [rax]
00000001409a5b5b: mov    DWORD PTR [rbp+0x10],ecx
00000001409a5b5e: imul   eax,DWORD PTR [r12+0x244],0x9c4
00000001409a5b6a: mov    r8d,DWORD PTR [r13+0x1da0]
00000001409a5b71: imul   ebx,r8d,0x96
00000001409a5b78: cmp    ebx,eax
00000001409a5b7a: jle    0x1409a5b9e
00000001409a5b7c: mov    ebx,eax
00000001409a5b7e: imul   ecx,eax,0x32
00000001409a5b81: mov    eax,0x45e7b273
00000001409a5b86: imul   ecx
00000001409a5b88: sar    edx,0xb
00000001409a5b8b: mov    eax,edx
00000001409a5b8d: shr    eax,0x1f
00000001409a5b90: add    edx,eax
00000001409a5b92: sub    r8d,edx
00000001409a5b95: mov    DWORD PTR [r13+0x1da0],r8d
00000001409a5b9c: jns    0x1409a5ba5
00000001409a5b9e: mov    DWORD PTR [r13+0x1da0],r14d
00000001409a5ba5: test   ebx,ebx
00000001409a5ba7: jle    0x1409a5c16
00000001409a5ba9: mov    ecx,0x48
00000001409a5bae: call   0x141539690
00000001409a5bb3: mov    QWORD PTR [rsp+0x50],rax
00000001409a5bb8: mov    rcx,rax
00000001409a5bbb: call   0x1408f9c60
00000001409a5bc0: nop
00000001409a5bc1: mov    QWORD PTR [rbp+0x370],rax
00000001409a5bc8: mov    ecx,DWORD PTR [r13+0x1200]
00000001409a5bcf: mov    DWORD PTR [rax],ecx
00000001409a5bd1: mov    ecx,DWORD PTR [rbp+0x10]
00000001409a5bd4: mov    rax,QWORD PTR [rbp+0x370]
00000001409a5bdb: mov    DWORD PTR [rax+0x4],ecx
00000001409a5bde: mov    rax,QWORD PTR [rbp+0x370]
00000001409a5be5: mov    DWORD PTR [rax+0x8],ebx
00000001409a5be8: mov    eax,DWORD PTR [rip+0x19ceb06]        # 0x1423746f4
00000001409a5bee: lea    ecx,[rax+rax*2]
00000001409a5bf1: shl    ecx,0x4
00000001409a5bf4: add    ecx,0x4
00000001409a5bf7: mov    rax,QWORD PTR [rbp+0x370]
00000001409a5bfe: mov    DWORD PTR [rax+0xc],ecx
00000001409a5c01: lea    rcx,[r12+0x258]
00000001409a5c09: lea    rdx,[rbp+0x370]
00000001409a5c10: call   0x1400b9980
00000001409a5c15: nop
00000001409a5c16: lea    rcx,[rbp+0xa28]
00000001409a5c1d: call   0x140065b20
00000001409a5c22: nop
00000001409a5c23: lea    rcx,[rbp+0x9b8]
00000001409a5c2a: call   0x140065b20
00000001409a5c2f: mov    ebx,r14d
00000001409a5c32: imul   edi,DWORD PTR [r12+0x244],0x1d4c
00000001409a5c3e: lea    rdx,[rbp+0x378]
00000001409a5c45: lea    rcx,[r12+0x258]
00000001409a5c4d: call   0x14006f240
00000001409a5c52: lea    rdx,[rbp+0x6e0]
00000001409a5c59: lea    rcx,[r12+0x258]
00000001409a5c61: call   0x14006f230
00000001409a5c66: lea    r8,[rbp+0x6e0]
00000001409a5c6d: lea    rdx,[rbp-0xb]
00000001409a5c71: lea    rcx,[rbp+0x378]
00000001409a5c78: call   0x14006ee20
00000001409a5c7d: xor    edx,edx
00000001409a5c7f: movzx  ecx,BYTE PTR [rax]
00000001409a5c82: call   0x1400657b0
00000001409a5c87: test   al,al
00000001409a5c89: je     0x1409a5ce4
00000001409a5c8b: nop    DWORD PTR [rax+rax*1+0x0]
00000001409a5c90: lea    rcx,[rbp+0x378]
00000001409a5c97: call   0x14006ee10
00000001409a5c9c: mov    rcx,QWORD PTR [rax]
00000001409a5c9f: mov    edx,DWORD PTR [rcx+0x8]
00000001409a5ca2: add    ebx,edx
00000001409a5ca4: cmp    ebx,edi
00000001409a5ca6: jle    0x1409a5cb3
00000001409a5ca8: mov    eax,edi
00000001409a5caa: sub    eax,ebx
00000001409a5cac: add    eax,edx
00000001409a5cae: mov    DWORD PTR [rcx+0x8],eax
00000001409a5cb1: mov    ebx,edi
00000001409a5cb3: lea    rcx,[rbp+0x378]
00000001409a5cba: call   0x14006ee00
00000001409a5cbf: lea    r8,[rbp+0x6e0]
00000001409a5cc6: lea    rdx,[rbp-0xb]
00000001409a5cca: lea    rcx,[rbp+0x378]
00000001409a5cd1: call   0x14006ee20
00000001409a5cd6: xor    edx,edx
00000001409a5cd8: movzx  ecx,BYTE PTR [rax]
00000001409a5cdb: call   0x1400657b0
00000001409a5ce0: test   al,al
00000001409a5ce2: jne    0x1409a5c90
00000001409a5ce4: xor    eax,eax
00000001409a5ce6: mov    ebx,eax
00000001409a5ce8: imul   edi,DWORD PTR [r12+0x248],0x64
00000001409a5cf1: lea    rdx,[rbp+0x380]
00000001409a5cf8: lea    rcx,[r12+0x270]
00000001409a5d00: call   0x14006f240
00000001409a5d05: lea    rdx,[rbp+0x6e8]
00000001409a5d0c: lea    rcx,[r12+0x270]
00000001409a5d14: call   0x14006f230
00000001409a5d19: lea    r8,[rbp+0x6e8]
00000001409a5d20: lea    rdx,[rbp-0xa]
00000001409a5d24: lea    rcx,[rbp+0x380]
00000001409a5d2b: call   0x14006ee20
00000001409a5d30: xor    edx,edx
00000001409a5d32: movzx  ecx,BYTE PTR [rax]
00000001409a5d35: call   0x1400657b0
00000001409a5d3a: test   al,al
00000001409a5d3c: je     0x1409a5d94
00000001409a5d3e: xchg   ax,ax
00000001409a5d40: lea    rcx,[rbp+0x380]
00000001409a5d47: call   0x14006ee10
00000001409a5d4c: mov    rcx,QWORD PTR [rax]
00000001409a5d4f: mov    edx,DWORD PTR [rcx+0x8]
00000001409a5d52: add    ebx,edx
00000001409a5d54: cmp    ebx,edi
00000001409a5d56: jle    0x1409a5d63
00000001409a5d58: mov    eax,edi
00000001409a5d5a: sub    eax,ebx
00000001409a5d5c: add    eax,edx
00000001409a5d5e: mov    DWORD PTR [rcx+0x8],eax
00000001409a5d61: mov    ebx,edi
00000001409a5d63: lea    rcx,[rbp+0x380]
00000001409a5d6a: call   0x14006ee00
00000001409a5d6f: lea    r8,[rbp+0x6e8]
00000001409a5d76: lea    rdx,[rbp-0xa]
00000001409a5d7a: lea    rcx,[rbp+0x380]
00000001409a5d81: call   0x14006ee20
00000001409a5d86: xor    edx,edx
00000001409a5d88: movzx  ecx,BYTE PTR [rax]
00000001409a5d8b: call   0x1400657b0
00000001409a5d90: test   al,al
00000001409a5d92: jne    0x1409a5d40
00000001409a5d94: cmp    r15d,0x1c
00000001409a5d98: jne    0x1409a5fb9
00000001409a5d9e: cmp    QWORD PTR [r12+0x3f0],0x0
00000001409a5da7: je     0x1409a6207
00000001409a5dad: lea    rdx,[rbp+0x390]
00000001409a5db4: lea    rcx,[r12+0x270]
00000001409a5dbc: call   0x14006f240
00000001409a5dc1: lea    rdx,[rbp+0x700]
00000001409a5dc8: lea    rcx,[r12+0x270]
00000001409a5dd0: call   0x14006f230
00000001409a5dd5: lea    r8,[rbp+0x700]
00000001409a5ddc: lea    rdx,[rbp-0x8]
00000001409a5de0: lea    rcx,[rbp+0x390]
00000001409a5de7: call   0x14006ee20
00000001409a5dec: xor    edx,edx
00000001409a5dee: movzx  ecx,BYTE PTR [rax]
00000001409a5df1: call   0x1400657b0
00000001409a5df6: test   al,al
00000001409a5df8: je     0x1409a6207
00000001409a5dfe: xchg   ax,ax
00000001409a5e00: lea    rcx,[rbp+0x390]
00000001409a5e07: call   0x14006ee10
00000001409a5e0c: mov    rdi,QWORD PTR [rax]
00000001409a5e0f: mov    ecx,DWORD PTR [r13+0x1da0]
00000001409a5e16: imul   esi,ecx,0x64
00000001409a5e19: cmp    esi,DWORD PTR [rdi+0x8]
00000001409a5e1c: cmovge esi,DWORD PTR [rdi+0x8]
00000001409a5e20: mov    eax,0x51eb851f
00000001409a5e25: imul   esi
00000001409a5e27: sar    edx,0x5
00000001409a5e2a: mov    eax,edx
00000001409a5e2c: shr    eax,0x1f
00000001409a5e2f: add    edx,eax
00000001409a5e31: sub    ecx,edx
00000001409a5e33: mov    DWORD PTR [r13+0x1da0],ecx
00000001409a5e3a: test   esi,esi
00000001409a5e3c: jle    0x1409a5f7f
00000001409a5e42: mov    rcx,QWORD PTR [rip+0x1b45d0f]        # 0x1424ebb58
00000001409a5e49: add    rcx,0x1a8
00000001409a5e50: movsxd rdx,DWORD PTR [rdi]
00000001409a5e53: call   0x14006f220
00000001409a5e58: mov    r14,QWORD PTR [rax]
00000001409a5e5b: mov    r9d,DWORD PTR [rdi+0x4]
00000001409a5e5f: cmp    r9d,0xffffffff
00000001409a5e63: je     0x1409a5e84
00000001409a5e65: mov    DWORD PTR [rsp+0x28],esi
00000001409a5e69: mov    DWORD PTR [rsp+0x20],0xffffffff
00000001409a5e71: xor    r8d,r8d
00000001409a5e74: mov    rdx,r14
00000001409a5e77: mov    rcx,QWORD PTR [r12+0x3f0]
00000001409a5e7f: call   0x1408f9ae0
00000001409a5e84: test   BYTE PTR [rdi+0x40],0x1
00000001409a5e88: je     0x1409a5f7f
00000001409a5e8e: lea    rdx,[rbp+0x388]
00000001409a5e95: lea    rcx,[rdi+0x10]
00000001409a5e99: call   0x14006f240
00000001409a5e9e: lea    rdx,[rbp+0x6f8]
00000001409a5ea5: lea    rcx,[rdi+0x10]
00000001409a5ea9: call   0x14006f230
00000001409a5eae: lea    rdx,[rbp+0x6f0]
00000001409a5eb5: lea    rcx,[rdi+0x28]
00000001409a5eb9: call   0x14006f240
00000001409a5ebe: lea    rdx,[rbp+0xb70]
00000001409a5ec5: lea    rcx,[rdi+0x28]
00000001409a5ec9: call   0x14006f230
00000001409a5ece: lea    r8,[rbp+0x6f8]
00000001409a5ed5: lea    rdx,[rbp-0x9]
00000001409a5ed9: lea    rcx,[rbp+0x388]
00000001409a5ee0: call   0x14006ee20
00000001409a5ee5: xor    edx,edx
00000001409a5ee7: movzx  ecx,BYTE PTR [rax]
00000001409a5eea: call   0x1400657b0
00000001409a5eef: test   al,al
00000001409a5ef1: je     0x1409a5f7f
00000001409a5ef7: nop    WORD PTR [rax+rax*1+0x0]
00000001409a5f00: mov    rdi,QWORD PTR [r12+0x3f0]
00000001409a5f08: lea    rcx,[rbp+0x6f0]
00000001409a5f0f: call   0x14006ee10
00000001409a5f14: mov    ebx,esi
00000001409a5f16: imul   ebx,DWORD PTR [rax]
00000001409a5f19: lea    rcx,[rbp+0x388]
00000001409a5f20: call   0x14006ee10
00000001409a5f25: mov    DWORD PTR [rsp+0x28],ebx
00000001409a5f29: mov    DWORD PTR [rsp+0x20],0xffffffff
00000001409a5f31: mov    r9d,DWORD PTR [rax]
00000001409a5f34: xor    r8d,r8d
00000001409a5f37: mov    rdx,r14
00000001409a5f3a: mov    rcx,rdi
00000001409a5f3d: call   0x1408f9ae0
00000001409a5f42: lea    rcx,[rbp+0x388]
00000001409a5f49: call   0x14006f350
00000001409a5f4e: lea    rcx,[rbp+0x6f0]
00000001409a5f55: call   0x14006f350
00000001409a5f5a: lea    r8,[rbp+0x6f8]
00000001409a5f61: lea    rdx,[rbp-0x9]
00000001409a5f65: lea    rcx,[rbp+0x388]
00000001409a5f6c: call   0x14006ee20
00000001409a5f71: xor    edx,edx
00000001409a5f73: movzx  ecx,BYTE PTR [rax]
00000001409a5f76: call   0x1400657b0
00000001409a5f7b: test   al,al
00000001409a5f7d: jne    0x1409a5f00
00000001409a5f7f: lea    rcx,[rbp+0x390]
00000001409a5f86: call   0x14006ee00
00000001409a5f8b: lea    r8,[rbp+0x700]
00000001409a5f92: lea    rdx,[rbp-0x8]
00000001409a5f96: lea    rcx,[rbp+0x390]
00000001409a5f9d: call   0x14006ee20
00000001409a5fa2: xor    edx,edx
00000001409a5fa4: movzx  ecx,BYTE PTR [rax]
00000001409a5fa7: call   0x1400657b0
00000001409a5fac: test   al,al
00000001409a5fae: jne    0x1409a5e00
00000001409a5fb4: jmp    0x1409a6207
00000001409a5fb9: cmp    r15d,0x18
00000001409a5fbd: jl     0x1409a6545
00000001409a5fc3: cmp    r15d,0x1c
00000001409a5fc7: jge    0x1409a61fd
00000001409a5fcd: cmp    QWORD PTR [r12+0x3f0],0x0
00000001409a5fd6: je     0x1409a6545
00000001409a5fdc: lea    rdx,[rbp+0x3a0]
00000001409a5fe3: lea    rcx,[r12+0x258]
00000001409a5feb: call   0x14006f240
00000001409a5ff0: lea    rdx,[rbp+0x718]
00000001409a5ff7: lea    rcx,[r12+0x258]
00000001409a5fff: call   0x14006f230
00000001409a6004: lea    r8,[rbp+0x718]
00000001409a600b: lea    rdx,[rbp-0x6]
00000001409a600f: lea    rcx,[rbp+0x3a0]
00000001409a6016: call   0x14006ee20
00000001409a601b: xor    edx,edx
00000001409a601d: movzx  ecx,BYTE PTR [rax]
00000001409a6020: call   0x1400657b0
00000001409a6025: test   al,al
00000001409a6027: je     0x1409a6545
00000001409a602d: nop    DWORD PTR [rax]
00000001409a6030: lea    rcx,[rbp+0x3a0]
00000001409a6037: call   0x14006ee10
00000001409a603c: mov    r14,QWORD PTR [rax]
00000001409a603f: mov    r8d,DWORD PTR [r13+0x1da0]
00000001409a6046: imul   esi,r8d,0x96
00000001409a604d: cmp    esi,DWORD PTR [r14+0x8]
00000001409a6051: cmovge esi,DWORD PTR [r14+0x8]
00000001409a6056: imul   ecx,esi,0x32
00000001409a6059: mov    eax,0x45e7b273
00000001409a605e: imul   ecx
00000001409a6060: sar    edx,0xb
00000001409a6063: mov    eax,edx
00000001409a6065: shr    eax,0x1f
00000001409a6068: add    edx,eax
00000001409a606a: sub    r8d,edx
00000001409a606d: mov    DWORD PTR [r13+0x1da0],r8d
00000001409a6074: test   esi,esi
00000001409a6076: jle    0x1409a61c3
00000001409a607c: mov    rcx,QWORD PTR [rip+0x1b45ad5]        # 0x1424ebb58
00000001409a6083: add    rcx,0x1a8
00000001409a608a: movsxd rdx,DWORD PTR [r14]
00000001409a608d: call   0x14006f220
00000001409a6092: mov    r15,QWORD PTR [rax]
00000001409a6095: mov    r9d,DWORD PTR [r14+0x4]
00000001409a6099: cmp    r9d,0xffffffff
00000001409a609d: je     0x1409a60be
00000001409a609f: mov    DWORD PTR [rsp+0x28],esi
00000001409a60a3: mov    DWORD PTR [rsp+0x20],0xffffffff
00000001409a60ab: xor    r8d,r8d
00000001409a60ae: mov    rdx,r15
00000001409a60b1: mov    rcx,QWORD PTR [r12+0x3f0]
00000001409a60b9: call   0x1408f9ae0
00000001409a60be: test   BYTE PTR [r14+0x40],0x1
00000001409a60c3: je     0x1409a61bf
00000001409a60c9: lea    rdx,[rbp+0x398]
00000001409a60d0: lea    rcx,[r14+0x10]
00000001409a60d4: call   0x14006f240
00000001409a60d9: lea    rdx,[rbp+0x710]
00000001409a60e0: lea    rcx,[r14+0x10]
00000001409a60e4: call   0x14006f230
00000001409a60e9: lea    rdx,[rbp+0x708]
00000001409a60f0: lea    rcx,[r14+0x28]
00000001409a60f4: call   0x14006f240
00000001409a60f9: lea    rdx,[rbp+0xb78]
00000001409a6100: lea    rcx,[r14+0x28]
00000001409a6104: call   0x14006f230
00000001409a6109: lea    r8,[rbp+0x710]
00000001409a6110: lea    rdx,[rbp-0x7]
00000001409a6114: lea    rcx,[rbp+0x398]
00000001409a611b: call   0x14006ee20
00000001409a6120: xor    edx,edx
00000001409a6122: movzx  ecx,BYTE PTR [rax]
00000001409a6125: call   0x1400657b0
00000001409a612a: test   al,al
00000001409a612c: je     0x1409a61bf
00000001409a6132: nop    DWORD PTR [rax+0x0]
00000001409a6136: data16 nop WORD PTR [rax+rax*1+0x0]
00000001409a6140: mov    rdi,QWORD PTR [r12+0x3f0]
00000001409a6148: lea    rcx,[rbp+0x708]
00000001409a614f: call   0x14006ee10
00000001409a6154: mov    ebx,esi
00000001409a6156: imul   ebx,DWORD PTR [rax]
00000001409a6159: lea    rcx,[rbp+0x398]
00000001409a6160: call   0x14006ee10
00000001409a6165: mov    DWORD PTR [rsp+0x28],ebx
00000001409a6169: mov    DWORD PTR [rsp+0x20],0xffffffff
00000001409a6171: mov    r9d,DWORD PTR [rax]
00000001409a6174: xor    r8d,r8d
00000001409a6177: mov    rdx,r15
00000001409a617a: mov    rcx,rdi
00000001409a617d: call   0x1408f9ae0
00000001409a6182: lea    rcx,[rbp+0x398]
00000001409a6189: call   0x14006f350
00000001409a618e: lea    rcx,[rbp+0x708]
00000001409a6195: call   0x14006f350
00000001409a619a: lea    r8,[rbp+0x710]
00000001409a61a1: lea    rdx,[rbp-0x7]
00000001409a61a5: lea    rcx,[rbp+0x398]
00000001409a61ac: call   0x14006ee20
00000001409a61b1: xor    edx,edx
00000001409a61b3: movzx  ecx,BYTE PTR [rax]
00000001409a61b6: call   0x1400657b0
00000001409a61bb: test   al,al
00000001409a61bd: jne    0x1409a6140
00000001409a61bf: sub    DWORD PTR [r14+0x8],esi
00000001409a61c3: lea    rcx,[rbp+0x3a0]
00000001409a61ca: call   0x14006ee00
00000001409a61cf: lea    r8,[rbp+0x718]
00000001409a61d6: lea    rdx,[rbp-0x6]
00000001409a61da: lea    rcx,[rbp+0x3a0]
00000001409a61e1: call   0x14006ee20
00000001409a61e6: xor    edx,edx
00000001409a61e8: movzx  ecx,BYTE PTR [rax]
00000001409a61eb: call   0x1400657b0
00000001409a61f0: test   al,al
00000001409a61f2: jne    0x1409a6030
00000001409a61f8: jmp    0x1409a6540
00000001409a61fd: cmp    r15d,0x24
00000001409a6201: jge    0x1409a6545
00000001409a6207: mov    rcx,QWORD PTR [r12+0x3f0]
00000001409a620f: test   rcx,rcx
00000001409a6212: je     0x1409a6545
00000001409a6218: mov    rax,QWORD PTR [r13+0x8]
00000001409a621c: cmp    BYTE PTR [rax+0x3b56],0x0
00000001409a6223: je     0x1409a6545
00000001409a6229: add    rcx,0x50
00000001409a622d: lea    rdx,[rbp+0x3a8]
00000001409a6234: call   0x14006f240
00000001409a6239: mov    rcx,QWORD PTR [r12+0x3f0]
00000001409a6241: add    rcx,0x50
00000001409a6245: lea    rdx,[rbp+0x730]
00000001409a624c: call   0x14006f230
00000001409a6251: lea    r8,[rbp+0x730]
00000001409a6258: lea    rdx,[rbp-0x7e]
00000001409a625c: lea    rcx,[rbp+0x3a8]
00000001409a6263: call   0x14006ee20
00000001409a6268: xor    edx,edx
00000001409a626a: movzx  ecx,BYTE PTR [rax]
00000001409a626d: call   0x1400657b0
00000001409a6272: test   al,al
00000001409a6274: je     0x1409a6545
00000001409a627a: nop    WORD PTR [rax+rax*1+0x0]
00000001409a6280: lea    rcx,[rbp+0x3a8]
00000001409a6287: call   0x14006ee10
00000001409a628c: mov    rdi,QWORD PTR [rax]
00000001409a628f: cmp    DWORD PTR [rdi+0x8],0xffffffff
00000001409a6293: jne    0x1409a650b
00000001409a6299: mov    rcx,QWORD PTR [rip+0x1b458b8]        # 0x1424ebb58
00000001409a62a0: add    rcx,0x1a8
00000001409a62a7: movsxd rdx,DWORD PTR [rdi]
00000001409a62aa: call   0x14006f220
00000001409a62af: mov    r15,QWORD PTR [rax]
00000001409a62b2: lea    rdx,[rbp+0x720]
00000001409a62b9: lea    rcx,[r15+0x8]
00000001409a62bd: call   0x14006f240
00000001409a62c2: lea    rdx,[rbp+0xb80]
00000001409a62c9: lea    rcx,[r15+0x8]
00000001409a62cd: call   0x14006f230
00000001409a62d2: lea    rdx,[rbp+0xd0]
00000001409a62d9: lea    rcx,[rdi+0x10]
00000001409a62dd: call   0x14006f240
00000001409a62e2: lea    rdx,[rbp+0x728]
00000001409a62e9: lea    rcx,[rdi+0x10]
00000001409a62ed: call   0x14006f230
00000001409a62f2: lea    r8,[rbp+0x728]
00000001409a62f9: lea    rdx,[rbp-0x7f]
00000001409a62fd: lea    rcx,[rbp+0xd0]
00000001409a6304: call   0x14006ee20
00000001409a6309: xor    edx,edx
00000001409a630b: movzx  ecx,BYTE PTR [rax]
00000001409a630e: call   0x1400657b0
00000001409a6313: test   al,al
00000001409a6315: je     0x1409a650b
00000001409a631b: nop    DWORD PTR [rax+rax*1+0x0]
00000001409a6320: lea    rcx,[rbp+0xd0]
00000001409a6327: call   0x14006ee10
00000001409a632c: cmp    DWORD PTR [rax],0x0
00000001409a632f: je     0x1409a64ca
00000001409a6335: lea    rcx,[rbp+0x720]
00000001409a633c: call   0x14006ee10
00000001409a6341: mov    r14,QWORD PTR [rax]
00000001409a6344: test   BYTE PTR [r14+0x20],0x8
00000001409a6349: je     0x1409a64ca
00000001409a634f: lea    rcx,[rbp+0xd0]
00000001409a6356: call   0x14006ee10
00000001409a635b: mov    ecx,DWORD PTR [rax]
00000001409a635d: mov    eax,DWORD PTR [r13+0x1da0]
00000001409a6364: mov    esi,eax
00000001409a6366: cmp    eax,ecx
00000001409a6368: cmovge esi,ecx
00000001409a636b: sub    eax,esi
00000001409a636d: mov    DWORD PTR [r13+0x1da0],eax
00000001409a6374: test   esi,esi
00000001409a6376: jle    0x1409a64ca
00000001409a637c: mov    r8d,0x5
00000001409a6382: lea    rax,[rbp+0x498]
00000001409a6389: mov    QWORD PTR [rsp+0x20],rax
00000001409a638e: lea    r9,[rbp+0x6c]
00000001409a6392: mov    edx,DWORD PTR [r14+0x18]
00000001409a6396: lea    rcx,[rip+0x1b4655b]        # 0x1424ec8f8
00000001409a639d: call   0x1401fa670
00000001409a63a2: xor    eax,eax
00000001409a63a4: mov    ebx,eax
00000001409a63a6: movsxd rax,DWORD PTR [r14+0x24]
00000001409a63aa: lea    rcx,[r15+0x3f8]
00000001409a63b1: cmp    eax,0xffffffff
00000001409a63b4: jne    0x1409a6486
00000001409a63ba: lea    rdx,[rbp+0x180]
00000001409a63c1: call   0x14006f240
00000001409a63c6: lea    rdx,[rbp+0x4a8]
00000001409a63cd: lea    rcx,[r15+0x3f8]
00000001409a63d4: call   0x14006f230
00000001409a63d9: xor    eax,eax
00000001409a63db: mov    edi,eax
00000001409a63dd: lea    r8,[rbp+0x4a8]
00000001409a63e4: lea    rdx,[rbp-0x80]
00000001409a63e8: lea    rcx,[rbp+0x180]
00000001409a63ef: call   0x14006ee20
00000001409a63f4: xor    edx,edx
00000001409a63f6: movzx  ecx,BYTE PTR [rax]
00000001409a63f9: call   0x1400657b0
00000001409a63fe: test   al,al
00000001409a6400: je     0x1409a645f
00000001409a6402: lea    rcx,[rbp+0x180]
00000001409a6409: call   0x14006ee10
00000001409a640e: mov    rbx,QWORD PTR [rax]
00000001409a6411: movzx  eax,WORD PTR [rbp+0x6c]
00000001409a6415: cmp    WORD PTR [rbx+0x18],ax
00000001409a6419: jne    0x1409a6426
00000001409a641b: mov    eax,DWORD PTR [rbp+0x498]
00000001409a6421: cmp    DWORD PTR [rbx+0x1c],eax
00000001409a6424: je     0x1409a645b
00000001409a6426: lea    rcx,[rbp+0x180]
00000001409a642d: call   0x14006ee00
00000001409a6432: inc    edi
00000001409a6434: lea    r8,[rbp+0x4a8]
00000001409a643b: lea    rdx,[rbp-0x80]
00000001409a643f: lea    rcx,[rbp+0x180]
00000001409a6446: call   0x14006ee20
00000001409a644b: xor    edx,edx
00000001409a644d: movzx  ecx,BYTE PTR [rax]
00000001409a6450: call   0x1400657b0
00000001409a6455: test   al,al
00000001409a6457: jne    0x1409a6402
00000001409a6459: jmp    0x1409a645f
00000001409a645b: mov    DWORD PTR [r14+0x24],edi
00000001409a645f: lea    r8,[rbp+0x4a8]
00000001409a6466: lea    rdx,[rbp+0x62]
00000001409a646a: lea    rcx,[rbp+0x180]
00000001409a6471: call   0x14006ee20
00000001409a6476: xor    edx,edx
00000001409a6478: movzx  ecx,BYTE PTR [rax]
00000001409a647b: call   0x140071e60
00000001409a6480: test   al,al
00000001409a6482: jne    0x1409a64bc
00000001409a6484: jmp    0x1409a6491
00000001409a6486: mov    rdx,rax
00000001409a6489: call   0x14006f220
00000001409a648e: mov    rbx,QWORD PTR [rax]
00000001409a6491: test   rbx,rbx
00000001409a6494: je     0x1409a64bc
00000001409a6496: mov    DWORD PTR [rsp+0x28],esi
00000001409a649a: mov    DWORD PTR [rsp+0x20],0xffffffff
00000001409a64a2: mov    r9d,DWORD PTR [r14+0x24]
00000001409a64a6: mov    r8d,0x2a
00000001409a64ac: mov    rdx,r15
00000001409a64af: mov    rcx,QWORD PTR [r12+0x3f0]
00000001409a64b7: call   0x1408f9ae0
00000001409a64bc: lea    rcx,[rbp+0xd0]
00000001409a64c3: call   0x14006ee10
00000001409a64c8: sub    DWORD PTR [rax],esi
00000001409a64ca: lea    rcx,[rbp+0xd0]
00000001409a64d1: call   0x14006f350
00000001409a64d6: lea    rcx,[rbp+0x720]
00000001409a64dd: call   0x14006ee00
00000001409a64e2: lea    r8,[rbp+0x728]
00000001409a64e9: lea    rdx,[rbp-0x7f]
00000001409a64ed: lea    rcx,[rbp+0xd0]
00000001409a64f4: call   0x14006ee20
00000001409a64f9: xor    edx,edx
00000001409a64fb: movzx  ecx,BYTE PTR [rax]
00000001409a64fe: call   0x1400657b0
00000001409a6503: test   al,al
00000001409a6505: jne    0x1409a6320
00000001409a650b: lea    rcx,[rbp+0x3a8]
00000001409a6512: call   0x14006ee00
00000001409a6517: lea    r8,[rbp+0x730]
00000001409a651e: lea    rdx,[rbp-0x7e]
00000001409a6522: lea    rcx,[rbp+0x3a8]
00000001409a6529: call   0x14006ee20
00000001409a652e: xor    edx,edx
00000001409a6530: movzx  ecx,BYTE PTR [rax]
00000001409a6533: call   0x1400657b0
00000001409a6538: test   al,al
00000001409a653a: jne    0x1409a6280
00000001409a6540: mov    r15d,DWORD PTR [rsp+0x70]
00000001409a6545: lea    eax,[r15-0xc]
00000001409a6549: mov    edi,0x14
00000001409a654e: mov    DWORD PTR [rsp+0x48],0x32
00000001409a6556: cmp    eax,0x6
00000001409a6559: ja     0x1409a6567
00000001409a655b: cmp    WORD PTR [r12+0x80],0x5
00000001409a6565: je     0x1409a6591
00000001409a6567: movzx  ecx,WORD PTR [r12+0x80]
00000001409a6570: cmp    cx,0x3
00000001409a6574: je     0x1409a6591
00000001409a6576: lea    eax,[rcx-0x1]
00000001409a6579: mov    edx,0xfffc
00000001409a657e: test   dx,ax
00000001409a6581: jne    0x1409a6e0f
00000001409a6587: cmp    cx,0x3
00000001409a658b: je     0x1409a6e0f
00000001409a6591: lea    r14,[r13+0x1c68]
00000001409a6598: cmp    QWORD PTR [r14],0x0
00000001409a659c: je     0x1409a6e0f
00000001409a65a2: mov    rcx,QWORD PTR [r12+0x3f0]
00000001409a65aa: test   rcx,rcx
00000001409a65ad: je     0x1409a6e0f
00000001409a65b3: lea    r12,[r13+0x1da0]
00000001409a65ba: mov    QWORD PTR [rsp+0x50],r12
00000001409a65bf: cmp    DWORD PTR [r12],0x0
00000001409a65c4: jle    0x1409a6e0a
00000001409a65ca: lea    rbx,[r13+0x8]
00000001409a65ce: mov    rsi,r12
00000001409a65d1: mov    rax,QWORD PTR [rbx]
00000001409a65d4: cmp    BYTE PTR [rax+0x3b39],0x0
00000001409a65db: je     0x1409a6a02
00000001409a65e1: add    rcx,0x20
00000001409a65e5: lea    rdx,[rbp+0x3b8]
00000001409a65ec: call   0x14006f240
00000001409a65f1: mov    rsi,QWORD PTR [rsp+0x40]
00000001409a65f6: mov    rcx,QWORD PTR [rsi+0x3f0]
00000001409a65fd: add    rcx,0x20
00000001409a6601: lea    rdx,[rbp+0x758]
00000001409a6608: call   0x14006f230
00000001409a660d: lea    r8,[rbp+0x758]
00000001409a6614: lea    rdx,[rbp-0x7a]
00000001409a6618: lea    rcx,[rbp+0x3b8]
00000001409a661f: call   0x14006ee20
00000001409a6624: mov    rsi,r12
00000001409a6627: xor    edx,edx
00000001409a6629: movzx  ecx,BYTE PTR [rax]
00000001409a662c: call   0x1400657b0
00000001409a6631: test   al,al
00000001409a6633: je     0x1409a6a02
00000001409a6639: mov    r13,QWORD PTR [rsp+0x40]
00000001409a663e: xchg   ax,ax
00000001409a6640: lea    rcx,[rbp+0x3b8]
00000001409a6647: call   0x14006ee10
00000001409a664c: mov    rdi,QWORD PTR [rax]
00000001409a664f: cmp    DWORD PTR [rdi+0x8],0xffffffff
00000001409a6653: jne    0x1409a69af
00000001409a6659: mov    rcx,QWORD PTR [rip+0x1b454f8]        # 0x1424ebb58
00000001409a6660: add    rcx,0x1a8
00000001409a6667: movsxd rdx,DWORD PTR [rdi]
00000001409a666a: call   0x14006f220
00000001409a666f: mov    r15,QWORD PTR [rax]
00000001409a6672: lea    rdx,[rbp+0x748]
00000001409a6679: lea    rcx,[r15+0x20]
00000001409a667d: call   0x14006f240
00000001409a6682: lea    rdx,[rbp+0xb88]
00000001409a6689: lea    rcx,[r15+0x20]
00000001409a668d: call   0x14006f230
00000001409a6692: lea    rdx,[rbp+0xd8]
00000001409a6699: lea    rcx,[rdi+0x10]
00000001409a669d: call   0x14006f240
00000001409a66a2: lea    rdx,[rbp+0x750]
00000001409a66a9: lea    rcx,[rdi+0x10]
00000001409a66ad: call   0x14006f230
00000001409a66b2: lea    r8,[rbp+0x750]
00000001409a66b9: lea    rdx,[rbp-0x7b]
00000001409a66bd: lea    rcx,[rbp+0xd8]
00000001409a66c4: call   0x14006ee20
00000001409a66c9: xor    edx,edx
00000001409a66cb: movzx  ecx,BYTE PTR [rax]
00000001409a66ce: call   0x1400657b0
00000001409a66d3: test   al,al
00000001409a66d5: je     0x1409a69af
00000001409a66db: nop    DWORD PTR [rax+rax*1+0x0]
00000001409a66e0: lea    rcx,[rbp+0xd8]
00000001409a66e7: call   0x14006ee10
00000001409a66ec: cmp    DWORD PTR [rax],0x0
00000001409a66ef: je     0x1409a696e
00000001409a66f5: lea    rcx,[rbp+0x748]
00000001409a66fc: call   0x14006ee10
00000001409a6701: mov    rbx,QWORD PTR [rax]
00000001409a6704: test   BYTE PTR [rbx+0x24],0x1
00000001409a6708: je     0x1409a696e
00000001409a670e: cmp    WORD PTR [rbx+0x18],0x0
00000001409a6713: jne    0x1409a696e
00000001409a6719: lea    rcx,[rbp+0xd8]
00000001409a6720: call   0x14006ee10
00000001409a6725: mov    ecx,DWORD PTR [rax]
00000001409a6727: mov    eax,DWORD PTR [r12]
00000001409a672b: mov    r14d,eax
00000001409a672e: cmp    eax,ecx
00000001409a6730: cmovge r14d,ecx
00000001409a6734: sub    eax,r14d
00000001409a6737: mov    DWORD PTR [r12],eax
00000001409a673b: test   r14d,r14d
00000001409a673e: jle    0x1409a696e
00000001409a6744: movsxd rdx,DWORD PTR [rbx+0x1c]
00000001409a6748: lea    rcx,[rip+0x1b46179]        # 0x1424ec8c8
00000001409a674f: call   0x14006f220
00000001409a6754: mov    rdi,QWORD PTR [rax]
00000001409a6757: lea    rdx,[rbp+0x3b0]
00000001409a675e: lea    rcx,[rdi+0x68]
00000001409a6762: call   0x14006f240
00000001409a6767: lea    rdx,[rbp+0x740]
00000001409a676e: lea    rcx,[rdi+0x68]
00000001409a6772: call   0x14006f230
00000001409a6777: lea    rdx,[rbp+0x738]
00000001409a677e: lea    rcx,[rdi+0x80]
00000001409a6785: call   0x14006f240
00000001409a678a: lea    rdx,[rbp+0xa40]
00000001409a6791: lea    rcx,[rdi+0x80]
00000001409a6798: call   0x14006f230
00000001409a679d: lea    r8,[rbp+0x740]
00000001409a67a4: lea    rdx,[rbp-0x7c]
00000001409a67a8: lea    rcx,[rbp+0x3b0]
00000001409a67af: call   0x14006ee20
00000001409a67b4: xor    edx,edx
00000001409a67b6: movzx  ecx,BYTE PTR [rax]
00000001409a67b9: call   0x1400657b0
00000001409a67be: test   al,al
00000001409a67c0: je     0x1409a695f
00000001409a67c6: xor    r12d,r12d
00000001409a67c9: nop    DWORD PTR [rax+0x0]
00000001409a67d0: lea    rcx,[rbp+0x738]
00000001409a67d7: call   0x14006ee10
00000001409a67dc: movsx  ebx,WORD PTR [rax]
00000001409a67df: imul   ebx,r14d
00000001409a67e3: test   ebx,ebx
00000001409a67e5: jle    0x1409a6919
00000001409a67eb: cmp    ebx,0x64
00000001409a67ee: jge    0x1409a6810
00000001409a67f0: mov    edx,0x64
00000001409a67f5: lea    rcx,[rip+0x1b534a4]        # 0x1424f9ca0
00000001409a67fc: call   0x1408f1b20
00000001409a6801: cmp    eax,ebx
00000001409a6803: jge    0x1409a6919
00000001409a6809: mov    esi,0x1
00000001409a680e: jmp    0x1409a6823
00000001409a6810: mov    eax,0x51eb851f
00000001409a6815: imul   ebx
00000001409a6817: mov    esi,edx
00000001409a6819: sar    esi,0x5
00000001409a681c: mov    eax,esi
00000001409a681e: shr    eax,0x1f
00000001409a6821: add    esi,eax
00000001409a6823: lea    rdx,[rbp+0x188]
00000001409a682a: lea    rcx,[r15+0x38]
00000001409a682e: call   0x14006f240
00000001409a6833: lea    rdx,[rbp+0x4b0]
00000001409a683a: lea    rcx,[r15+0x38]
00000001409a683e: call   0x14006f230
00000001409a6843: mov    edi,r12d
00000001409a6846: lea    r8,[rbp+0x4b0]
00000001409a684d: lea    rdx,[rbp-0x7d]
00000001409a6851: lea    rcx,[rbp+0x188]
00000001409a6858: call   0x14006ee20
00000001409a685d: xor    edx,edx
00000001409a685f: movzx  ecx,BYTE PTR [rax]
00000001409a6862: call   0x1400657b0
00000001409a6867: test   al,al
00000001409a6869: je     0x1409a68cd
00000001409a686b: nop    DWORD PTR [rax+rax*1+0x0]
00000001409a6870: lea    rcx,[rbp+0x188]
00000001409a6877: call   0x14006ee10
00000001409a687c: mov    rbx,QWORD PTR [rax]
00000001409a687f: cmp    WORD PTR [rbx+0x18],r12w
00000001409a6884: jne    0x1409a689a
00000001409a6886: lea    rcx,[rbp+0x3b0]
00000001409a688d: call   0x14006ee10
00000001409a6892: movsx  ecx,WORD PTR [rax]
00000001409a6895: cmp    DWORD PTR [rbx+0x1c],ecx
00000001409a6898: je     0x1409a68cd
00000001409a689a: lea    rcx,[rbp+0x188]
00000001409a68a1: call   0x14006ee00
00000001409a68a6: inc    edi
00000001409a68a8: lea    r8,[rbp+0x4b0]
00000001409a68af: lea    rdx,[rbp-0x7d]
00000001409a68b3: lea    rcx,[rbp+0x188]
00000001409a68ba: call   0x14006ee20
00000001409a68bf: xor    edx,edx
00000001409a68c1: movzx  ecx,BYTE PTR [rax]
00000001409a68c4: call   0x1400657b0
00000001409a68c9: test   al,al
00000001409a68cb: jne    0x1409a6870
00000001409a68cd: lea    r8,[rbp+0x4b0]
00000001409a68d4: lea    rdx,[rbp+0x80]
00000001409a68db: lea    rcx,[rbp+0x188]
00000001409a68e2: call   0x14006ee20
00000001409a68e7: xor    edx,edx
00000001409a68e9: movzx  ecx,BYTE PTR [rax]
00000001409a68ec: call   0x1400657b0
00000001409a68f1: test   al,al
00000001409a68f3: je     0x1409a6919
00000001409a68f5: mov    DWORD PTR [rsp+0x28],esi
00000001409a68f9: mov    DWORD PTR [rsp+0x20],0xffffffff
00000001409a6901: mov    r9d,edi
00000001409a6904: mov    r8d,0x2
00000001409a690a: mov    rdx,r15
00000001409a690d: mov    rcx,QWORD PTR [r13+0x3f0]
00000001409a6914: call   0x1408f9ae0
00000001409a6919: lea    rcx,[rbp+0x3b0]
00000001409a6920: call   0x14006f430
00000001409a6925: lea    rcx,[rbp+0x738]
00000001409a692c: call   0x14006f430
00000001409a6931: lea    r8,[rbp+0x740]
00000001409a6938: lea    rdx,[rbp-0x7c]
00000001409a693c: lea    rcx,[rbp+0x3b0]
00000001409a6943: call   0x14006ee20
00000001409a6948: xor    edx,edx
00000001409a694a: movzx  ecx,BYTE PTR [rax]
00000001409a694d: call   0x1400657b0
00000001409a6952: test   al,al
00000001409a6954: jne    0x1409a67d0
00000001409a695a: mov    r12,QWORD PTR [rsp+0x50]
00000001409a695f: lea    rcx,[rbp+0xd8]
00000001409a6966: call   0x14006ee10
00000001409a696b: sub    DWORD PTR [rax],r14d
00000001409a696e: lea    rcx,[rbp+0xd8]
00000001409a6975: call   0x14006f350
00000001409a697a: lea    rcx,[rbp+0x748]
00000001409a6981: call   0x14006ee00
00000001409a6986: lea    r8,[rbp+0x750]
00000001409a698d: lea    rdx,[rbp-0x7b]
00000001409a6991: lea    rcx,[rbp+0xd8]
00000001409a6998: call   0x14006ee20
00000001409a699d: xor    edx,edx
00000001409a699f: movzx  ecx,BYTE PTR [rax]
00000001409a69a2: call   0x1400657b0
00000001409a69a7: test   al,al
00000001409a69a9: jne    0x1409a66e0
00000001409a69af: lea    rcx,[rbp+0x3b8]
00000001409a69b6: call   0x14006ee00
00000001409a69bb: lea    r8,[rbp+0x758]
00000001409a69c2: lea    rdx,[rbp-0x7a]
00000001409a69c6: lea    rcx,[rbp+0x3b8]
00000001409a69cd: call   0x14006ee20
00000001409a69d2: xor    edx,edx
00000001409a69d4: movzx  ecx,BYTE PTR [rax]
00000001409a69d7: call   0x1400657b0
00000001409a69dc: test   al,al
00000001409a69de: jne    0x1409a6640
00000001409a69e4: mov    r13,QWORD PTR [rbp+0xbf0]
00000001409a69eb: lea    rbx,[r13+0x8]
00000001409a69ef: lea    r14,[r13+0x1c68]
00000001409a69f6: lea    rsi,[r13+0x1da0]
00000001409a69fd: mov    edi,0x14
00000001409a6a02: mov    rax,QWORD PTR [rbx]
00000001409a6a05: cmp    BYTE PTR [rax+0x3b28],0x0
00000001409a6a0c: je     0x1409a6e0a
00000001409a6a12: mov    rcx,QWORD PTR [r14]
00000001409a6a15: add    rcx,0x20
00000001409a6a19: call   0x14006ee50
00000001409a6a1e: mov    r13,rax
00000001409a6a21: test   eax,eax
00000001409a6a23: jle    0x1409a6e03
00000001409a6a29: mov    ecx,DWORD PTR [rsi]
00000001409a6a2b: mov    eax,ecx
00000001409a6a2d: cdq
00000001409a6a2e: and    edx,0x3
00000001409a6a31: add    eax,edx
00000001409a6a33: sar    eax,0x2
00000001409a6a36: cmp    eax,0x14
00000001409a6a39: cmovl  edi,eax
00000001409a6a3c: lea    eax,[rdi*4+0x0]
00000001409a6a43: sub    ecx,eax
00000001409a6a45: mov    DWORD PTR [rsi],ecx
00000001409a6a47: mov    ecx,edi
00000001409a6a49: mov    DWORD PTR [rsp+0x4c],ecx
00000001409a6a4d: mov    r12,QWORD PTR [r14]
00000001409a6a50: test   edi,edi
00000001409a6a52: jle    0x1409a6af2
00000001409a6a58: nop    DWORD PTR [rax+rax*1+0x0]
00000001409a6a60: mov    edx,r13d
00000001409a6a63: lea    rcx,[rip+0x1b53236]        # 0x1424f9ca0
00000001409a6a6a: call   0x1408f1b20
00000001409a6a6f: movsxd r15,eax
00000001409a6a72: mov    rdx,r15
00000001409a6a75: lea    rcx,[r12+0x20]
00000001409a6a7a: call   0x14006f220
00000001409a6a7f: mov    rcx,QWORD PTR [rax]
00000001409a6a82: mov    esi,DWORD PTR [rcx+0x20]
00000001409a6a85: mov    eax,0x10624dd3
00000001409a6a8a: imul   esi
00000001409a6a8c: mov    ebx,edx
00000001409a6a8e: sar    ebx,0x6
00000001409a6a91: mov    ecx,ebx
00000001409a6a93: shr    ecx,0x1f
00000001409a6a96: add    ebx,ecx
00000001409a6a98: cmp    esi,0x3e8
00000001409a6a9e: jge    0x1409a6ab7
00000001409a6aa0: mov    edx,0x3e8
00000001409a6aa5: lea    rcx,[rip+0x1b531f4]        # 0x1424f9ca0
00000001409a6aac: call   0x1408f1b20
00000001409a6ab1: cmp    eax,esi
00000001409a6ab3: jge    0x1409a6ab7
00000001409a6ab5: inc    ebx
00000001409a6ab7: test   ebx,ebx
00000001409a6ab9: jle    0x1409a6ae4
00000001409a6abb: mov    DWORD PTR [rsp+0x28],ebx
00000001409a6abf: mov    DWORD PTR [rsp+0x20],0xffffffff
00000001409a6ac7: mov    r9d,r15d
00000001409a6aca: mov    r8d,0x1
00000001409a6ad0: mov    rdx,QWORD PTR [r14]
00000001409a6ad3: mov    rax,QWORD PTR [rsp+0x40]
00000001409a6ad8: mov    rcx,QWORD PTR [rax+0x3f0]
00000001409a6adf: call   0x1408f9ae0
00000001409a6ae4: dec    edi
00000001409a6ae6: test   edi,edi
00000001409a6ae8: jg     0x1409a6a60
00000001409a6aee: mov    ecx,DWORD PTR [rsp+0x4c]
00000001409a6af2: mov    r12,QWORD PTR [rsp+0x40]
00000001409a6af7: mov    eax,DWORD PTR [r12+0x34c]
00000001409a6aff: cmp    eax,0x1
00000001409a6b02: jl     0x1409a6dfa
00000001409a6b08: cmp    eax,0x4
00000001409a6b0b: jg     0x1409a6dfa
00000001409a6b11: mov    ebx,DWORD PTR [r12+0x350]
00000001409a6b19: lea    eax,[rbx+rcx*4]
00000001409a6b1c: mov    DWORD PTR [r12+0x350],eax
00000001409a6b24: cmp    eax,0x3b9aca00
00000001409a6b29: jle    0x1409a6b37
00000001409a6b2b: mov    DWORD PTR [r12+0x350],0x3b9aca00
00000001409a6b37: mov    r13,QWORD PTR [rbp+0xbf0]
00000001409a6b3e: mov    rcx,QWORD PTR [r13+0x8]
00000001409a6b42: add    rcx,0x3a0
00000001409a6b49: mov    edx,0x4b
00000001409a6b4e: call   0x140071f90
00000001409a6b53: test   al,al
00000001409a6b55: je     0x1409a6e0f
00000001409a6b5b: mov    eax,0x68db8bad
00000001409a6b60: imul   ebx
00000001409a6b62: mov    r8d,edx
00000001409a6b65: sar    r8d,0xd
00000001409a6b69: mov    ecx,r8d
00000001409a6b6c: shr    ecx,0x1f
00000001409a6b6f: add    r8d,ecx
00000001409a6b72: mov    eax,0x68db8bad
00000001409a6b77: imul   DWORD PTR [r12+0x350]
00000001409a6b7f: sar    edx,0xd
00000001409a6b82: mov    eax,edx
00000001409a6b84: shr    eax,0x1f
00000001409a6b87: add    edx,eax
00000001409a6b89: cmp    r8d,edx
00000001409a6b8c: jge    0x1409a6e0f
00000001409a6b92: mov    eax,DWORD PTR [r12+0x34c]
00000001409a6b9a: cmp    eax,0x3
00000001409a6b9d: jg     0x1409a6bae
00000001409a6b9f: inc    eax
00000001409a6ba1: mov    DWORD PTR [r12+0x34c],eax
00000001409a6ba9: jmp    0x1409a6e0f
00000001409a6bae: mov    edx,0x32
00000001409a6bb3: lea    rcx,[rip+0x1b530e6]        # 0x1424f9ca0
00000001409a6bba: call   0x1408f1b20
00000001409a6bbf: test   eax,eax
00000001409a6bc1: jne    0x1409a6e0f
00000001409a6bc7: movsx  r14d,WORD PTR [r12+0x82]
00000001409a6bd0: movsx  esi,WORD PTR [r12+0x84]
00000001409a6bd9: mov    eax,r14d
00000001409a6bdc: sar    eax,0x4
00000001409a6bdf: mov    ecx,esi
00000001409a6be1: sar    ecx,0x4
00000001409a6be4: and    r14d,0x8000000f
00000001409a6beb: jge    0x1409a6bf7
00000001409a6bed: dec    r14d
00000001409a6bf0: or     r14d,0xfffffff0
00000001409a6bf4: inc    r14d
00000001409a6bf7: and    esi,0x8000000f
00000001409a6bfd: jge    0x1409a6c06
00000001409a6bff: dec    esi
00000001409a6c01: or     esi,0xfffffff0
00000001409a6c04: inc    esi
00000001409a6c06: movsx  rax,ax
00000001409a6c0a: lea    rbx,[rax*8+0x0]
00000001409a6c12: movsx  rdi,cx
00000001409a6c16: shl    rdi,0x5
00000001409a6c1a: mov    rax,QWORD PTR [rip+0x1b44f37]        # 0x1424ebb58
00000001409a6c21: mov    rcx,QWORD PTR [rax+0x483c8]
00000001409a6c28: mov    rcx,QWORD PTR [rcx+rbx*1]
00000001409a6c2c: add    rcx,rdi
00000001409a6c2f: call   0x140f8ab30
00000001409a6c34: mov    r8,QWORD PTR [rip+0x1b44f1d]        # 0x1424ebb58
00000001409a6c3b: mov    rax,QWORD PTR [r8+0x483c8]
00000001409a6c42: mov    rcx,QWORD PTR [rax+rbx*1]
00000001409a6c46: mov    r9,QWORD PTR [rcx+rdi*1+0x18]
00000001409a6c4b: test   r9,r9
00000001409a6c4e: je     0x1409a6e0f
00000001409a6c54: mov    edx,DWORD PTR [rip+0x1b52ce2]        # 0x1424f993c
00000001409a6c5a: dec    edx
00000001409a6c5c: cmp    BYTE PTR [rip+0x1b52cf5],0x0        # 0x1424f9958
00000001409a6c63: je     0x1409a6c67
00000001409a6c65: inc    edx
00000001409a6c67: cmp    BYTE PTR [rip+0x1b52ceb],0x0        # 0x1424f9959
00000001409a6c6e: je     0x1409a6c72
00000001409a6c70: inc    edx
00000001409a6c72: cmp    edx,0x4
00000001409a6c75: mov    eax,0x4
00000001409a6c7a: cmovge edx,eax
00000001409a6c7d: movsx  rcx,r14w
00000001409a6c81: shl    rcx,0x4
00000001409a6c85: movsx  rax,si
00000001409a6c89: add    rcx,rax
00000001409a6c8c: lea    rcx,[rcx+rcx*4]
00000001409a6c90: movsxd rax,edx
00000001409a6c93: add    rcx,rax
00000001409a6c96: movsxd rax,DWORD PTR [r9+rcx*8]
00000001409a6c9a: test   eax,eax
00000001409a6c9c: js     0x1409a6e0f
00000001409a6ca2: mov    rbx,rax
00000001409a6ca5: lea    rcx,[r8+0x250]
00000001409a6cac: call   0x14006ee50
00000001409a6cb1: cmp    rbx,rax
00000001409a6cb4: jae    0x1409a6e0f
00000001409a6cba: mov    rcx,QWORD PTR [rip+0x1b44e97]        # 0x1424ebb58
00000001409a6cc1: add    rcx,0x250
00000001409a6cc8: mov    rdx,rbx
00000001409a6ccb: call   0x14006f220
00000001409a6cd0: mov    rcx,QWORD PTR [rax]
00000001409a6cd3: cmp    WORD PTR [rcx],0x2
00000001409a6cd7: jne    0x1409a6e0f
00000001409a6cdd: mov    rcx,r13
00000001409a6ce0: call   0x14093ce30
00000001409a6ce5: mov    rbx,rax
00000001409a6ce8: mov    ecx,DWORD PTR [rax+0x1d80]
00000001409a6cee: cmp    DWORD PTR [rip+0x19cda00],ecx        # 0x1423746f4
00000001409a6cf4: jl     0x1409a6e0f
00000001409a6cfa: mov    edx,0x191
00000001409a6cff: lea    rcx,[rip+0x1b52f9a]        # 0x1424f9ca0
00000001409a6d06: call   0x1408f1b20
00000001409a6d0b: mov    edx,DWORD PTR [rip+0x19cd9e3]        # 0x1423746f4
00000001409a6d11: add    edx,0xc8
00000001409a6d17: add    edx,eax
00000001409a6d19: mov    DWORD PTR [rbx+0x1d80],edx
00000001409a6d1f: lea    rdx,[rbp+0x190]
00000001409a6d26: lea    rcx,[rip+0x1a2aacb]        # 0x1423d17f8
00000001409a6d2d: call   0x14006f240
00000001409a6d32: lea    rdx,[rbp+0x760]
00000001409a6d39: lea    rcx,[rip+0x1a2aab8]        # 0x1423d17f8
00000001409a6d40: call   0x14006f230
00000001409a6d45: lea    r8,[rbp+0x760]
00000001409a6d4c: lea    rdx,[rbp-0x79]
00000001409a6d50: lea    rcx,[rbp+0x190]
00000001409a6d57: call   0x14006ee20
00000001409a6d5c: xor    edx,edx
00000001409a6d5e: movzx  ecx,BYTE PTR [rax]
00000001409a6d61: call   0x1400657b0
00000001409a6d66: test   al,al
00000001409a6d68: je     0x1409a6de9
00000001409a6d6a: nop    WORD PTR [rax+rax*1+0x0]
00000001409a6d70: mov    edx,0xc9
00000001409a6d75: lea    rcx,[rip+0x1b52f24]        # 0x1424f9ca0
00000001409a6d7c: call   0x1408f1b20
00000001409a6d81: mov    ebx,DWORD PTR [rip+0x19cd96d]        # 0x1423746f4
00000001409a6d87: add    ebx,0x64
00000001409a6d8a: add    ebx,eax
00000001409a6d8c: lea    rcx,[rbp+0x190]
00000001409a6d93: call   0x14006ee10
00000001409a6d98: mov    rcx,QWORD PTR [rax]
00000001409a6d9b: cmp    DWORD PTR [rcx+0x1d80],ebx
00000001409a6da1: jge    0x1409a6db8
00000001409a6da3: lea    rcx,[rbp+0x190]
00000001409a6daa: call   0x14006ee10
00000001409a6daf: mov    rcx,QWORD PTR [rax]
00000001409a6db2: mov    DWORD PTR [rcx+0x1d80],ebx
00000001409a6db8: lea    rcx,[rbp+0x190]
00000001409a6dbf: call   0x14006ee00
00000001409a6dc4: lea    r8,[rbp+0x760]
00000001409a6dcb: lea    rdx,[rbp-0x79]
00000001409a6dcf: lea    rcx,[rbp+0x190]
00000001409a6dd6: call   0x14006ee20
00000001409a6ddb: xor    edx,edx
00000001409a6ddd: movzx  ecx,BYTE PTR [rax]
00000001409a6de0: call   0x1400657b0
00000001409a6de5: test   al,al
00000001409a6de7: jne    0x1409a6d70
00000001409a6de9: lea    rdx,[rip+0x1b45938]        # 0x1424ec728
00000001409a6df0: mov    rcx,r12
00000001409a6df3: call   0x140724b10
00000001409a6df8: jmp    0x1409a6e0f
00000001409a6dfa: mov    r13,QWORD PTR [rbp+0xbf0]
00000001409a6e01: jmp    0x1409a6e0f
00000001409a6e03: mov    r13,QWORD PTR [rbp+0xbf0]
00000001409a6e0a: mov    r12,QWORD PTR [rsp+0x40]
00000001409a6e0f: mov    eax,DWORD PTR [rsp+0x70]
00000001409a6e13: cmp    eax,0x20
00000001409a6e16: jl     0x1409a6f0b
00000001409a6e1c: cmp    eax,0x24
00000001409a6e1f: jge    0x1409a6f25
00000001409a6e25: mov    rcx,QWORD PTR [r13+0x1c68]
00000001409a6e2c: test   rcx,rcx
00000001409a6e2f: je     0x1409a6f0b
00000001409a6e35: cmp    QWORD PTR [r12+0x3f0],0x0
00000001409a6e3e: je     0x1409a6f0b
00000001409a6e44: mov    rax,QWORD PTR [r13+0x8]
00000001409a6e48: cmp    BYTE PTR [rax+0x3b2c],0x0
00000001409a6e4f: je     0x1409a6f0b
00000001409a6e55: add    rcx,0x50
00000001409a6e59: call   0x14006ee50
00000001409a6e5e: mov    rsi,rax
00000001409a6e61: test   eax,eax
00000001409a6e63: jle    0x1409a6f0b
00000001409a6e69: mov    ebx,DWORD PTR [r12+0x24c]
00000001409a6e71: mov    r9d,0x2
00000001409a6e77: movzx  r8d,WORD PTR [r12+0x84]
00000001409a6e80: movzx  edx,WORD PTR [r12+0x82]
00000001409a6e89: mov    rcx,QWORD PTR [rip+0x1b44cc8]        # 0x1424ebb58
00000001409a6e90: call   0x1403d6700
00000001409a6e95: movsx  ecx,ax
00000001409a6e98: imul   ecx,ebx
00000001409a6e9b: mov    eax,DWORD PTR [r13+0x1da0]
00000001409a6ea2: mov    edi,eax
00000001409a6ea4: cmp    eax,ecx
00000001409a6ea6: cmovge edi,ecx
00000001409a6ea9: sub    eax,edi
00000001409a6eab: mov    DWORD PTR [r13+0x1da0],eax
00000001409a6eb2: test   edi,edi
00000001409a6eb4: jle    0x1409a6f0b
00000001409a6eb6: data16 nop WORD PTR [rax+rax*1+0x0]
00000001409a6ec0: mov    edx,edi
00000001409a6ec2: shr    edx,1
00000001409a6ec4: inc    edx
00000001409a6ec6: lea    rcx,[rip+0x1b52dd3]        # 0x1424f9ca0
00000001409a6ecd: call   0x1408f1b20
00000001409a6ed2: lea    ebx,[rax+0x1]
00000001409a6ed5: mov    ecx,esi
00000001409a6ed7: call   0x140071f30
00000001409a6edc: mov    DWORD PTR [rsp+0x28],edi
00000001409a6ee0: mov    DWORD PTR [rsp+0x20],0xffffffff
00000001409a6ee8: mov    r9d,eax
00000001409a6eeb: mov    r8d,0x3
00000001409a6ef1: mov    rdx,QWORD PTR [r13+0x1c68]
00000001409a6ef8: mov    rcx,QWORD PTR [r12+0x3f0]
00000001409a6f00: call   0x1408f9ae0
00000001409a6f05: sub    edi,ebx
00000001409a6f07: test   edi,edi
00000001409a6f09: jg     0x1409a6ec0
00000001409a6f0b: lea    rcx,[r12+0x2a0]
00000001409a6f13: mov    edx,0x3
00000001409a6f18: call   0x140071f90
00000001409a6f1d: test   al,al
00000001409a6f1f: je     0x1409ac4f4
00000001409a6f25: mov    rcx,QWORD PTR [r12+0x3f0]
00000001409a6f2d: test   rcx,rcx
00000001409a6f30: je     0x1409ac4f4
00000001409a6f36: add    rcx,0x8
00000001409a6f3a: call   0x14006ee50
00000001409a6f3f: mov    r9,rax
00000001409a6f42: mov    QWORD PTR [rsp+0x58],rax
00000001409a6f47: mov    rbx,QWORD PTR [rbp+0xbf0]
00000001409a6f4e: lea    r8,[rbx+0x8]
00000001409a6f52: mov    rcx,QWORD PTR [rbx+0x8]
00000001409a6f56: cmp    BYTE PTR [rcx+0x3b47],0x0
00000001409a6f5d: je     0x1409a7876
00000001409a6f63: lea    r8,[rbx+0x8]
00000001409a6f67: cmp    DWORD PTR [rbx+0x2014],0x0
00000001409a6f6e: jle    0x1409a7876
00000001409a6f74: lea    r8,[rbx+0x8]
00000001409a6f78: test   r9d,r9d
00000001409a6f7b: jle    0x1409a7876
00000001409a6f81: xor    eax,eax
00000001409a6f83: mov    QWORD PTR [rsp+0x60],rax
00000001409a6f88: mov    esi,r9d
00000001409a6f8b: mov    QWORD PTR [rsp+0x50],rsi
00000001409a6f90: mov    rcx,QWORD PTR [r12+0x3f0]
00000001409a6f98: add    rcx,0x8
00000001409a6f9c: mov    rdx,rax
00000001409a6f9f: call   0x14006f220
00000001409a6fa4: mov    rdi,QWORD PTR [rax]
00000001409a6fa7: cmp    DWORD PTR [rdi+0x8],0xffffffff
00000001409a6fab: jne    0x1409a7851
00000001409a6fb1: cmp    DWORD PTR [rdi+0x4],0x13
00000001409a6fb5: jne    0x1409a7851
00000001409a6fbb: mov    rcx,QWORD PTR [rip+0x1b44b96]        # 0x1424ebb58
00000001409a6fc2: add    rcx,0x1a8
00000001409a6fc9: movsxd rdx,DWORD PTR [rdi]
00000001409a6fcc: call   0x14006f220
00000001409a6fd1: mov    r14,QWORD PTR [rax]
00000001409a6fd4: mov    QWORD PTR [rsp+0x78],r14
00000001409a6fd9: lea    rdx,[rbp+0x768]
00000001409a6fe0: lea    rcx,[r14+0x1d0]
00000001409a6fe7: call   0x14006f240
00000001409a6fec: lea    rdx,[rbp+0xa48]
00000001409a6ff3: lea    rcx,[r14+0x1d0]
00000001409a6ffa: call   0x14006f230
00000001409a6fff: lea    rdx,[rbp+0xe0]
00000001409a7006: lea    rcx,[rdi+0x10]
00000001409a700a: call   0x14006f240
00000001409a700f: lea    rdx,[rbp+0x770]
00000001409a7016: lea    rcx,[rdi+0x10]
00000001409a701a: call   0x14006f230
00000001409a701f: lea    r8,[rbp+0x770]
00000001409a7026: lea    rdx,[rbp-0x73]
00000001409a702a: lea    rcx,[rbp+0xe0]
00000001409a7031: call   0x14006ee20
00000001409a7036: xor    edx,edx
00000001409a7038: movzx  ecx,BYTE PTR [rax]
00000001409a703b: call   0x1400657b0
00000001409a7040: test   al,al
00000001409a7042: je     0x1409a784a
00000001409a7048: nop    DWORD PTR [rax+rax*1+0x0]
00000001409a7050: lea    rcx,[rbp+0xe0]
00000001409a7057: call   0x14006ee10
00000001409a705c: cmp    DWORD PTR [rax],0x0
00000001409a705f: je     0x1409a77fb
00000001409a7065: lea    rcx,[rbp+0xe0]
00000001409a706c: call   0x14006ee10
00000001409a7071: mov    ecx,DWORD PTR [rax]
00000001409a7073: mov    rbx,QWORD PTR [rbp+0xbf0]
00000001409a707a: mov    r10d,DWORD PTR [rbx+0x2014]
00000001409a7081: mov    r9d,DWORD PTR [rbx+0x1da0]
00000001409a7088: lea    eax,[r9+r10*1]
00000001409a708c: lea    r11d,[r9+r10*1]
00000001409a7090: cmp    eax,ecx
00000001409a7092: cmovge r11d,ecx
00000001409a7096: mov    DWORD PTR [rbp+0x18],r11d
00000001409a709a: sub    r10d,r11d
00000001409a709d: mov    DWORD PTR [rbx+0x2014],r10d
00000001409a70a4: lea    ecx,[r11+0x63]
00000001409a70a8: mov    eax,0x51eb851f
00000001409a70ad: imul   ecx
00000001409a70af: sar    edx,0x5
00000001409a70b2: mov    r8d,edx
00000001409a70b5: shr    r8d,0x1f
00000001409a70b9: add    r8d,edx
00000001409a70bc: add    r8d,DWORD PTR [rbx+0x1210]
00000001409a70c3: mov    DWORD PTR [rbx+0x1210],r8d
00000001409a70ca: xor    edi,edi
00000001409a70cc: test   r10d,r10d
00000001409a70cf: jns    0x1409a7100
00000001409a70d1: mov    DWORD PTR [rbx+0x2014],edi
00000001409a70d7: lea    ecx,[r10+0x63]
00000001409a70db: mov    eax,0x51eb851f
00000001409a70e0: imul   ecx
00000001409a70e2: sar    edx,0x5
00000001409a70e5: mov    eax,edx
00000001409a70e7: shr    eax,0x1f
00000001409a70ea: add    edx,eax
00000001409a70ec: add    r8d,edx
00000001409a70ef: mov    DWORD PTR [rbx+0x1210],r8d
00000001409a70f6: sub    r9d,r10d
00000001409a70f9: mov    DWORD PTR [rbx+0x1da0],r9d
00000001409a7100: cmp    r8d,0xf4240
00000001409a7107: jle    0x1409a7113
00000001409a7109: mov    DWORD PTR [rbx+0x1210],0xf4240
00000001409a7113: test   r11d,r11d
00000001409a7116: jle    0x1409a7802
00000001409a711c: mov    eax,0x66666667
00000001409a7121: imul   r11d
00000001409a7124: sar    edx,1
00000001409a7126: mov    eax,edx
00000001409a7128: shr    eax,0x1f
00000001409a712b: add    edx,eax
00000001409a712d: mov    DWORD PTR [rsp+0x4c],edx
00000001409a7131: lea    eax,[rdx+rdx*4]
00000001409a7134: mov    ecx,r11d
00000001409a7137: sub    ecx,eax
00000001409a7139: mov    r14d,edi
00000001409a713c: cmp    ecx,0x1
00000001409a713f: setge  r14b
00000001409a7143: add    r14d,edx
00000001409a7146: mov    r15d,edi
00000001409a7149: cmp    ecx,0x2
00000001409a714c: setge  r15b
00000001409a7150: add    r15d,edx
00000001409a7153: mov    r12d,edi
00000001409a7156: cmp    ecx,0x3
00000001409a7159: setge  r12b
00000001409a715d: add    r12d,edx
00000001409a7160: mov    r13d,edi
00000001409a7163: cmp    ecx,0x4
00000001409a7166: sete   r13b
00000001409a716a: add    r13d,edx
00000001409a716d: lea    rcx,[rbp+0x768]
00000001409a7174: call   0x14006ee10
00000001409a7179: mov    rbx,QWORD PTR [rax]
00000001409a717c: test   r14d,r14d
00000001409a717f: jle    0x1409a73a3
00000001409a7185: movsxd rax,DWORD PTR [rbx+0x20]
00000001409a7189: mov    rsi,QWORD PTR [rsp+0x78]
00000001409a718e: add    rsi,0xf8
00000001409a7195: mov    rcx,rsi
00000001409a7198: cmp    eax,0xffffffff
00000001409a719b: jne    0x1409a734a
00000001409a71a1: lea    rdx,[rbp+0x198]
00000001409a71a8: call   0x14006f240
00000001409a71ad: lea    rdx,[rbp+0x4b8]
00000001409a71b4: mov    rcx,rsi
00000001409a71b7: call   0x14006f230
00000001409a71bc: xor    eax,eax
00000001409a71be: mov    esi,eax
00000001409a71c0: lea    r8,[rbp+0x4b8]
00000001409a71c7: lea    rdx,[rbp-0x78]
00000001409a71cb: lea    rcx,[rbp+0x198]
00000001409a71d2: call   0x14006ee20
00000001409a71d7: xor    edx,edx
00000001409a71d9: movzx  ecx,BYTE PTR [rax]
00000001409a71dc: call   0x1400657b0
00000001409a71e1: test   al,al
00000001409a71e3: je     0x1409a7249
00000001409a71e5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
00000001409a71f0: lea    rcx,[rbp+0x198]
00000001409a71f7: call   0x14006ee10
00000001409a71fc: mov    rdi,QWORD PTR [rax]
00000001409a71ff: movzx  eax,WORD PTR [rbx+0x18]
00000001409a7203: cmp    WORD PTR [rdi+0x18],ax
00000001409a7207: jne    0x1409a7211
00000001409a7209: mov    eax,DWORD PTR [rbx+0x1c]
00000001409a720c: cmp    DWORD PTR [rdi+0x1c],eax
00000001409a720f: je     0x1409a7246
00000001409a7211: lea    rcx,[rbp+0x198]
00000001409a7218: call   0x14006ee00
00000001409a721d: inc    esi
00000001409a721f: lea    r8,[rbp+0x4b8]
00000001409a7226: lea    rdx,[rbp-0x78]
00000001409a722a: lea    rcx,[rbp+0x198]
00000001409a7231: call   0x14006ee20
00000001409a7236: xor    edx,edx
00000001409a7238: movzx  ecx,BYTE PTR [rax]
00000001409a723b: call   0x1400657b0
00000001409a7240: test   al,al
00000001409a7242: jne    0x1409a71f0
00000001409a7244: jmp    0x1409a7249
00000001409a7246: mov    DWORD PTR [rbx+0x20],esi
00000001409a7249: lea    r8,[rbp+0x4b8]
00000001409a7250: lea    rdx,[rbp+0x81]
00000001409a7257: lea    rcx,[rbp+0x198]
00000001409a725e: call   0x14006ee20
00000001409a7263: xor    edx,edx
00000001409a7265: movzx  ecx,BYTE PTR [rax]
00000001409a7268: call   0x140071e60
00000001409a726d: test   al,al
00000001409a726f: je     0x1409a7355
00000001409a7275: mov    r14,QWORD PTR [rsp+0x78]
00000001409a727a: xor    edi,edi
00000001409a727c: test   r15d,r15d
00000001409a727f: jle    0x1409a7425
00000001409a7285: movsxd rax,DWORD PTR [rbx+0x24]
00000001409a7289: lea    rcx,[r14+0xe0]
00000001409a7290: cmp    eax,0xffffffff
00000001409a7293: jne    0x1409a73da
00000001409a7299: lea    rdx,[rbp+0x1a0]
00000001409a72a0: call   0x14006f240
00000001409a72a5: lea    rdx,[rbp+0x4c0]
00000001409a72ac: lea    rcx,[r14+0xe0]
00000001409a72b3: call   0x14006f230
00000001409a72b8: xor    eax,eax
00000001409a72ba: mov    esi,eax
00000001409a72bc: lea    r8,[rbp+0x4c0]
00000001409a72c3: lea    rdx,[rbp-0x77]
00000001409a72c7: lea    rcx,[rbp+0x1a0]
00000001409a72ce: call   0x14006ee20
00000001409a72d3: xor    edx,edx
00000001409a72d5: movzx  ecx,BYTE PTR [rax]
00000001409a72d8: call   0x1400657b0
00000001409a72dd: test   al,al
00000001409a72df: je     0x1409a73b0
00000001409a72e5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
00000001409a72f0: lea    rcx,[rbp+0x1a0]
00000001409a72f7: call   0x14006ee10
00000001409a72fc: mov    rdi,QWORD PTR [rax]
00000001409a72ff: movzx  eax,WORD PTR [rbx+0x18]
00000001409a7303: cmp    WORD PTR [rdi+0x18],ax
00000001409a7307: jne    0x1409a7315
00000001409a7309: mov    eax,DWORD PTR [rbx+0x1c]
00000001409a730c: cmp    DWORD PTR [rdi+0x1c],eax
00000001409a730f: je     0x1409a73ad
00000001409a7315: lea    rcx,[rbp+0x1a0]
00000001409a731c: call   0x14006ee00
00000001409a7321: inc    esi
00000001409a7323: lea    r8,[rbp+0x4c0]
00000001409a732a: lea    rdx,[rbp-0x77]
00000001409a732e: lea    rcx,[rbp+0x1a0]
00000001409a7335: call   0x14006ee20
00000001409a733a: xor    edx,edx
00000001409a733c: movzx  ecx,BYTE PTR [rax]
00000001409a733f: call   0x1400657b0
00000001409a7344: test   al,al
00000001409a7346: jne    0x1409a72f0
00000001409a7348: jmp    0x1409a73b0
00000001409a734a: mov    rdx,rax
00000001409a734d: call   0x14006f220
00000001409a7352: mov    rdi,QWORD PTR [rax]
00000001409a7355: test   rdi,rdi
00000001409a7358: je     0x1409a7275
00000001409a735e: mov    rcx,QWORD PTR [rbp+0xbf0]
00000001409a7365: mov    eax,DWORD PTR [rcx+0x1210]
00000001409a736b: mov    DWORD PTR [rdi+0x10],eax
00000001409a736e: mov    DWORD PTR [rsp+0x28],r14d
00000001409a7373: mov    DWORD PTR [rsp+0x20],0xffffffff
00000001409a737b: mov    r9d,DWORD PTR [rbx+0x20]
00000001409a737f: mov    r8d,0xa
00000001409a7385: mov    r14,QWORD PTR [rsp+0x78]
00000001409a738a: mov    rdx,r14
00000001409a738d: mov    rax,QWORD PTR [rsp+0x40]
00000001409a7392: mov    rcx,QWORD PTR [rax+0x3f0]
00000001409a7399: call   0x1408f9ae0
00000001409a739e: jmp    0x1409a727a
00000001409a73a3: mov    r14,QWORD PTR [rsp+0x78]
00000001409a73a8: jmp    0x1409a727c
00000001409a73ad: mov    DWORD PTR [rbx+0x24],esi
00000001409a73b0: lea    r8,[rbp+0x4c0]
00000001409a73b7: lea    rdx,[rbp+0x82]
00000001409a73be: lea    rcx,[rbp+0x1a0]
00000001409a73c5: call   0x14006ee20
00000001409a73ca: xor    edx,edx
00000001409a73cc: movzx  ecx,BYTE PTR [rax]
00000001409a73cf: call   0x140071e60
00000001409a73d4: test   al,al
00000001409a73d6: jne    0x1409a7425
00000001409a73d8: jmp    0x1409a73e5
00000001409a73da: mov    rdx,rax
00000001409a73dd: call   0x14006f220
00000001409a73e2: mov    rdi,QWORD PTR [rax]
00000001409a73e5: test   rdi,rdi
00000001409a73e8: je     0x1409a7425
00000001409a73ea: mov    rax,QWORD PTR [rbp+0xbf0]
00000001409a73f1: mov    eax,DWORD PTR [rax+0x1210]
00000001409a73f7: mov    DWORD PTR [rdi+0x10],eax
00000001409a73fa: mov    DWORD PTR [rsp+0x28],r15d
00000001409a73ff: mov    DWORD PTR [rsp+0x20],0xffffffff
00000001409a7407: mov    r9d,DWORD PTR [rbx+0x24]
00000001409a740b: mov    r8d,0x9
00000001409a7411: mov    rdx,r14
00000001409a7414: mov    rax,QWORD PTR [rsp+0x40]
00000001409a7419: mov    rcx,QWORD PTR [rax+0x3f0]
00000001409a7420: call   0x1408f9ae0
00000001409a7425: test   r12d,r12d
00000001409a7428: jle    0x1409a7515
00000001409a742e: xor    r15d,r15d
00000001409a7431: mov    edi,r15d
00000001409a7434: movsxd rax,DWORD PTR [rbx+0x28]
00000001409a7438: lea    rcx,[r14+0x128]
00000001409a743f: cmp    eax,0xffffffff
00000001409a7442: jne    0x1409a75ea
00000001409a7448: lea    rdx,[rbp+0x1a8]
00000001409a744f: call   0x14006f240
00000001409a7454: lea    rdx,[rbp+0x4c8]
00000001409a745b: lea    rcx,[r14+0x128]
00000001409a7462: call   0x14006f230
00000001409a7467: mov    esi,r15d
00000001409a746a: lea    r8,[rbp+0x4c8]
00000001409a7471: lea    rdx,[rbp-0x76]
00000001409a7475: lea    rcx,[rbp+0x1a8]
00000001409a747c: call   0x14006ee20
00000001409a7481: xor    edx,edx
00000001409a7483: movzx  ecx,BYTE PTR [rax]
00000001409a7486: call   0x1400657b0
00000001409a748b: test   al,al
00000001409a748d: je     0x1409a74e9
00000001409a748f: nop
00000001409a7490: lea    rcx,[rbp+0x1a8]
00000001409a7497: call   0x14006ee10
00000001409a749c: mov    rdi,QWORD PTR [rax]
00000001409a749f: movzx  eax,WORD PTR [rbx+0x18]
00000001409a74a3: cmp    WORD PTR [rdi+0x18],ax
00000001409a74a7: jne    0x1409a74b1
00000001409a74a9: mov    eax,DWORD PTR [rbx+0x1c]
00000001409a74ac: cmp    DWORD PTR [rdi+0x1c],eax
00000001409a74af: je     0x1409a74e6
00000001409a74b1: lea    rcx,[rbp+0x1a8]
00000001409a74b8: call   0x14006ee00
00000001409a74bd: inc    esi
00000001409a74bf: lea    r8,[rbp+0x4c8]
00000001409a74c6: lea    rdx,[rbp-0x76]
00000001409a74ca: lea    rcx,[rbp+0x1a8]
00000001409a74d1: call   0x14006ee20
00000001409a74d6: xor    edx,edx
00000001409a74d8: movzx  ecx,BYTE PTR [rax]
00000001409a74db: call   0x1400657b0
00000001409a74e0: test   al,al
00000001409a74e2: jne    0x1409a7490
00000001409a74e4: jmp    0x1409a74e9
00000001409a74e6: mov    DWORD PTR [rbx+0x28],esi
00000001409a74e9: lea    r8,[rbp+0x4c8]
00000001409a74f0: lea    rdx,[rbp+0x8d]
00000001409a74f7: lea    rcx,[rbp+0x1a8]
00000001409a74fe: call   0x14006ee20
00000001409a7503: xor    edx,edx
00000001409a7505: movzx  ecx,BYTE PTR [rax]
00000001409a7508: call   0x140071e60
00000001409a750d: test   al,al
00000001409a750f: je     0x1409a75f5
00000001409a7515: mov    r15,QWORD PTR [rbp+0xbf0]
00000001409a751c: mov    r12,QWORD PTR [rsp+0x40]
00000001409a7521: test   r13d,r13d
00000001409a7524: jle    0x1409a76ae
00000001409a752a: xor    eax,eax
00000001409a752c: mov    edi,eax
00000001409a752e: movsxd rax,DWORD PTR [rbx+0x2c]
00000001409a7532: lea    rcx,[r14+0x110]
00000001409a7539: cmp    eax,0xffffffff
00000001409a753c: jne    0x1409a766d
00000001409a7542: lea    rdx,[rbp+0x1b0]
00000001409a7549: call   0x14006f240
00000001409a754e: lea    rdx,[rbp+0x4d0]
00000001409a7555: lea    rcx,[r14+0x110]
00000001409a755c: call   0x14006f230
00000001409a7561: xor    eax,eax
00000001409a7563: mov    esi,eax
00000001409a7565: lea    r8,[rbp+0x4d0]
00000001409a756c: lea    rdx,[rbp-0x75]
00000001409a7570: lea    rcx,[rbp+0x1b0]
00000001409a7577: call   0x14006ee20
00000001409a757c: xor    edx,edx
00000001409a757e: movzx  ecx,BYTE PTR [rax]
00000001409a7581: call   0x1400657b0
00000001409a7586: test   al,al
00000001409a7588: je     0x1409a7643
00000001409a758e: xchg   ax,ax
00000001409a7590: lea    rcx,[rbp+0x1b0]
00000001409a7597: call   0x14006ee10
00000001409a759c: mov    rdi,QWORD PTR [rax]
00000001409a759f: movzx  eax,WORD PTR [rbx+0x18]
00000001409a75a3: cmp    WORD PTR [rdi+0x18],ax
00000001409a75a7: jne    0x1409a75b5
00000001409a75a9: mov    eax,DWORD PTR [rbx+0x1c]
00000001409a75ac: cmp    DWORD PTR [rdi+0x1c],eax
00000001409a75af: je     0x1409a7640
00000001409a75b5: lea    rcx,[rbp+0x1b0]
00000001409a75bc: call   0x14006ee00
00000001409a75c1: inc    esi
00000001409a75c3: lea    r8,[rbp+0x4d0]
00000001409a75ca: lea    rdx,[rbp-0x75]
00000001409a75ce: lea    rcx,[rbp+0x1b0]
00000001409a75d5: call   0x14006ee20
00000001409a75da: xor    edx,edx
00000001409a75dc: movzx  ecx,BYTE PTR [rax]
00000001409a75df: call   0x1400657b0
00000001409a75e4: test   al,al
00000001409a75e6: jne    0x1409a7590
00000001409a75e8: jmp    0x1409a7643
00000001409a75ea: mov    rdx,rax
00000001409a75ed: call   0x14006f220
00000001409a75f2: mov    rdi,QWORD PTR [rax]
00000001409a75f5: mov    r15,QWORD PTR [rbp+0xbf0]
00000001409a75fc: test   rdi,rdi
00000001409a75ff: je     0x1409a751c
00000001409a7605: mov    eax,DWORD PTR [r15+0x1210]
00000001409a760c: mov    DWORD PTR [rdi+0x10],eax
00000001409a760f: mov    DWORD PTR [rsp+0x28],r12d
00000001409a7614: mov    DWORD PTR [rsp+0x20],0xffffffff
00000001409a761c: mov    r9d,DWORD PTR [rbx+0x28]
00000001409a7620: mov    r8d,0xc
00000001409a7626: mov    rdx,r14
00000001409a7629: mov    r12,QWORD PTR [rsp+0x40]
00000001409a762e: mov    rcx,QWORD PTR [r12+0x3f0]
00000001409a7636: call   0x1408f9ae0
00000001409a763b: jmp    0x1409a7521
00000001409a7640: mov    DWORD PTR [rbx+0x2c],esi
00000001409a7643: lea    r8,[rbp+0x4d0]
00000001409a764a: lea    rdx,[rbp+0x8e]
00000001409a7651: lea    rcx,[rbp+0x1b0]
00000001409a7658: call   0x14006ee20
00000001409a765d: xor    edx,edx
00000001409a765f: movzx  ecx,BYTE PTR [rax]
00000001409a7662: call   0x140071e60
00000001409a7667: test   al,al
00000001409a7669: jne    0x1409a76ae
00000001409a766b: jmp    0x1409a7678
00000001409a766d: mov    rdx,rax
00000001409a7670: call   0x14006f220
00000001409a7675: mov    rdi,QWORD PTR [rax]
00000001409a7678: test   rdi,rdi
00000001409a767b: je     0x1409a76ae
00000001409a767d: mov    eax,DWORD PTR [r15+0x1210]
00000001409a7684: mov    DWORD PTR [rdi+0x10],eax
00000001409a7687: mov    DWORD PTR [rsp+0x28],r13d
00000001409a768c: mov    DWORD PTR [rsp+0x20],0xffffffff
00000001409a7694: mov    r9d,DWORD PTR [rbx+0x2c]
00000001409a7698: mov    r8d,0xb
00000001409a769e: mov    rdx,r14
00000001409a76a1: mov    rcx,QWORD PTR [r12+0x3f0]
00000001409a76a9: call   0x1408f9ae0
00000001409a76ae: mov    r15d,DWORD PTR [rsp+0x4c]
00000001409a76b3: test   r15d,r15d
00000001409a76b6: jle    0x1409a77ea
00000001409a76bc: xor    r13d,r13d
00000001409a76bf: mov    edi,r13d
00000001409a76c2: movsxd rax,DWORD PTR [rbx+0x30]
00000001409a76c6: lea    rcx,[r14+0x140]
00000001409a76cd: cmp    eax,0xffffffff
00000001409a76d0: jne    0x1409a77a3
00000001409a76d6: lea    rdx,[rbp+0x1b8]
00000001409a76dd: call   0x14006f240
00000001409a76e2: lea    rdx,[rbp+0x4d8]
00000001409a76e9: lea    rcx,[r14+0x140]
00000001409a76f0: call   0x14006f230
00000001409a76f5: mov    esi,r13d
00000001409a76f8: lea    r8,[rbp+0x4d8]
00000001409a76ff: lea    rdx,[rbp-0x74]
00000001409a7703: lea    rcx,[rbp+0x1b8]
00000001409a770a: call   0x14006ee20
00000001409a770f: xor    edx,edx
00000001409a7711: movzx  ecx,BYTE PTR [rax]
00000001409a7714: call   0x1400657b0
00000001409a7719: test   al,al
00000001409a771b: je     0x1409a7779
00000001409a771d: nop    DWORD PTR [rax]
00000001409a7720: lea    rcx,[rbp+0x1b8]
00000001409a7727: call   0x14006ee10
00000001409a772c: mov    rdi,QWORD PTR [rax]
00000001409a772f: movzx  eax,WORD PTR [rbx+0x18]
00000001409a7733: cmp    WORD PTR [rdi+0x18],ax
00000001409a7737: jne    0x1409a7741
00000001409a7739: mov    eax,DWORD PTR [rbx+0x1c]
00000001409a773c: cmp    DWORD PTR [rdi+0x1c],eax
00000001409a773f: je     0x1409a7776
00000001409a7741: lea    rcx,[rbp+0x1b8]
00000001409a7748: call   0x14006ee00
00000001409a774d: inc    esi
00000001409a774f: lea    r8,[rbp+0x4d8]
00000001409a7756: lea    rdx,[rbp-0x74]
00000001409a775a: lea    rcx,[rbp+0x1b8]
00000001409a7761: call   0x14006ee20
00000001409a7766: xor    edx,edx
00000001409a7768: movzx  ecx,BYTE PTR [rax]
00000001409a776b: call   0x1400657b0
00000001409a7770: test   al,al
00000001409a7772: jne    0x1409a7720
00000001409a7774: jmp    0x1409a7779
00000001409a7776: mov    DWORD PTR [rbx+0x30],esi
00000001409a7779: lea    r8,[rbp+0x4d8]
00000001409a7780: lea    rdx,[rbp+0x90]
00000001409a7787: lea    rcx,[rbp+0x1b8]
00000001409a778e: call   0x14006ee20
00000001409a7793: xor    edx,edx
00000001409a7795: movzx  ecx,BYTE PTR [rax]
00000001409a7798: call   0x140071e60
00000001409a779d: test   al,al
00000001409a779f: jne    0x1409a77ea
00000001409a77a1: jmp    0x1409a77ae
00000001409a77a3: mov    rdx,rax
00000001409a77a6: call   0x14006f220
00000001409a77ab: mov    rdi,QWORD PTR [rax]
00000001409a77ae: test   rdi,rdi
00000001409a77b1: je     0x1409a77ea
00000001409a77b3: mov    rax,QWORD PTR [rbp+0xbf0]
00000001409a77ba: mov    eax,DWORD PTR [rax+0x1210]
00000001409a77c0: mov    DWORD PTR [rdi+0x10],eax
00000001409a77c3: mov    DWORD PTR [rsp+0x28],r15d
00000001409a77c8: mov    DWORD PTR [rsp+0x20],0xffffffff
00000001409a77d0: mov    r9d,DWORD PTR [rbx+0x30]
00000001409a77d4: mov    r8d,0xd
00000001409a77da: mov    rdx,r14
00000001409a77dd: mov    rcx,QWORD PTR [r12+0x3f0]
00000001409a77e5: call   0x1408f9ae0
00000001409a77ea: lea    rcx,[rbp+0xe0]
00000001409a77f1: call   0x14006ee10
00000001409a77f6: mov    ecx,DWORD PTR [rbp+0x18]
00000001409a77f9: sub    DWORD PTR [rax],ecx
00000001409a77fb: mov    rbx,QWORD PTR [rbp+0xbf0]
00000001409a7802: lea    rcx,[rbp+0xe0]
00000001409a7809: call   0x14006f350
00000001409a780e: lea    rcx,[rbp+0x768]
00000001409a7815: call   0x14006ee00
00000001409a781a: lea    r8,[rbp+0x770]
00000001409a7821: lea    rdx,[rbp-0x73]
00000001409a7825: lea    rcx,[rbp+0xe0]
00000001409a782c: call   0x14006ee20
00000001409a7831: xor    edx,edx
00000001409a7833: movzx  ecx,BYTE PTR [rax]
00000001409a7836: call   0x1400657b0
00000001409a783b: test   al,al
00000001409a783d: jne    0x1409a7050
00000001409a7843: mov    rsi,QWORD PTR [rsp+0x50]
00000001409a7848: jmp    0x1409a7851
00000001409a784a: mov    rbx,QWORD PTR [rbp+0xbf0]
00000001409a7851: mov    rax,QWORD PTR [rsp+0x60]
00000001409a7856: inc    rax
00000001409a7859: mov    QWORD PTR [rsp+0x60],rax
00000001409a785e: sub    rsi,0x1
00000001409a7862: mov    QWORD PTR [rsp+0x50],rsi
00000001409a7867: jne    0x1409a6f90
00000001409a786d: lea    r8,[rbx+0x8]
00000001409a7871: mov    r9,QWORD PTR [rsp+0x58]
00000001409a7876: mov    rdx,r8
00000001409a7879: mov    rax,QWORD PTR [r8]
00000001409a787c: cmp    BYTE PTR [rax+0x3b44],0x0
00000001409a7883: je     0x1409a8192
00000001409a7889: cmp    DWORD PTR [rbx+0x2018],0x0
00000001409a7890: jle    0x1409a8192
00000001409a7896: test   r9d,r9d
00000001409a7899: jle    0x1409a8192
00000001409a789f: xor    eax,eax
00000001409a78a1: mov    QWORD PTR [rsp+0x50],rax
00000001409a78a6: mov    esi,r9d
00000001409a78a9: mov    QWORD PTR [rsp+0x60],rsi
00000001409a78ae: xchg   ax,ax
00000001409a78b0: mov    rcx,QWORD PTR [r12+0x3f0]
00000001409a78b8: add    rcx,0x8
00000001409a78bc: mov    rdx,rax
00000001409a78bf: call   0x14006f220
00000001409a78c4: mov    rdi,QWORD PTR [rax]
00000001409a78c7: cmp    DWORD PTR [rdi+0x8],0xffffffff
00000001409a78cb: jne    0x1409a8172
00000001409a78d1: cmp    DWORD PTR [rdi+0x4],0x14
00000001409a78d5: jne    0x1409a8172
00000001409a78db: mov    rcx,QWORD PTR [rip+0x1b44276]        # 0x1424ebb58
00000001409a78e2: add    rcx,0x1a8
00000001409a78e9: movsxd rdx,DWORD PTR [rdi]
00000001409a78ec: call   0x14006f220
00000001409a78f1: mov    r14,QWORD PTR [rax]
00000001409a78f4: mov    QWORD PTR [rsp+0x78],r14
00000001409a78f9: lea    rdx,[rbp+0x788]
00000001409a7900: lea    rcx,[r14+0x1e8]
00000001409a7907: call   0x14006f240
00000001409a790c: lea    rdx,[rbp+0xa50]
00000001409a7913: lea    rcx,[r14+0x1e8]
00000001409a791a: call   0x14006f230
00000001409a791f: lea    rdx,[rbp+0xe8]
00000001409a7926: lea    rcx,[rdi+0x10]
00000001409a792a: call   0x14006f240
00000001409a792f: lea    rdx,[rbp+0x790]
00000001409a7936: lea    rcx,[rdi+0x10]
00000001409a793a: call   0x14006f230
00000001409a793f: lea    r8,[rbp+0x790]
00000001409a7946: lea    rdx,[rbp-0x6d]
00000001409a794a: lea    rcx,[rbp+0xe8]
00000001409a7951: call   0x14006ee20
00000001409a7956: xor    edx,edx
00000001409a7958: movzx  ecx,BYTE PTR [rax]
00000001409a795b: call   0x1400657b0
00000001409a7960: test   al,al
00000001409a7962: je     0x1409a816b
00000001409a7968: nop    DWORD PTR [rax+rax*1+0x0]
00000001409a7970: lea    rcx,[rbp+0xe8]
00000001409a7977: call   0x14006ee10
00000001409a797c: cmp    DWORD PTR [rax],0x0
00000001409a797f: je     0x1409a811c
00000001409a7985: lea    rcx,[rbp+0xe8]
00000001409a798c: call   0x14006ee10
00000001409a7991: mov    ecx,DWORD PTR [rax]
00000001409a7993: mov    rbx,QWORD PTR [rbp+0xbf0]
00000001409a799a: mov    r10d,DWORD PTR [rbx+0x2018]
00000001409a79a1: mov    r9d,DWORD PTR [rbx+0x1da0]
00000001409a79a8: lea    eax,[r9+r10*1]
00000001409a79ac: lea    r11d,[r9+r10*1]
00000001409a79b0: cmp    eax,ecx
00000001409a79b2: cmovge r11d,ecx
00000001409a79b6: mov    DWORD PTR [rsp+0x4c],r11d
00000001409a79bb: sub    r10d,r11d
00000001409a79be: mov    DWORD PTR [rbx+0x2018],r10d
00000001409a79c5: lea    ecx,[r11+0x63]
00000001409a79c9: mov    eax,0x51eb851f
00000001409a79ce: imul   ecx
00000001409a79d0: sar    edx,0x5
00000001409a79d3: mov    r8d,edx
00000001409a79d6: shr    r8d,0x1f
00000001409a79da: add    r8d,edx
00000001409a79dd: add    r8d,DWORD PTR [rbx+0x1214]
00000001409a79e4: mov    DWORD PTR [rbx+0x1214],r8d
00000001409a79eb: xor    edi,edi
00000001409a79ed: test   r10d,r10d
00000001409a79f0: jns    0x1409a7a21
00000001409a79f2: mov    DWORD PTR [rbx+0x2018],edi
00000001409a79f8: lea    ecx,[r10+0x63]
00000001409a79fc: mov    eax,0x51eb851f
00000001409a7a01: imul   ecx
00000001409a7a03: sar    edx,0x5
00000001409a7a06: mov    eax,edx
00000001409a7a08: shr    eax,0x1f
00000001409a7a0b: add    edx,eax
00000001409a7a0d: add    r8d,edx
00000001409a7a10: mov    DWORD PTR [rbx+0x1214],r8d
00000001409a7a17: sub    r9d,r10d
00000001409a7a1a: mov    DWORD PTR [rbx+0x1da0],r9d
00000001409a7a21: cmp    r8d,0xf4240
00000001409a7a28: jle    0x1409a7a34
00000001409a7a2a: mov    DWORD PTR [rbx+0x1214],0xf4240
00000001409a7a34: test   r11d,r11d
00000001409a7a37: jle    0x1409a8123
00000001409a7a3d: mov    eax,0x66666667
00000001409a7a42: imul   r11d
00000001409a7a45: sar    edx,1
00000001409a7a47: mov    eax,edx
00000001409a7a49: shr    eax,0x1f
00000001409a7a4c: add    edx,eax
00000001409a7a4e: mov    DWORD PTR [rbp+0x18],edx
00000001409a7a51: lea    eax,[rdx+rdx*4]
00000001409a7a54: mov    ecx,r11d
00000001409a7a57: sub    ecx,eax
00000001409a7a59: mov    r14d,edi
00000001409a7a5c: cmp    ecx,0x1
00000001409a7a5f: setge  r14b
00000001409a7a63: add    r14d,edx
00000001409a7a66: mov    r15d,edi
00000001409a7a69: cmp    ecx,0x2
00000001409a7a6c: setge  r15b
00000001409a7a70: add    r15d,edx
00000001409a7a73: mov    r12d,edi
00000001409a7a76: cmp    ecx,0x3
00000001409a7a79: setge  r12b
00000001409a7a7d: add    r12d,edx
00000001409a7a80: mov    r13d,edi
00000001409a7a83: cmp    ecx,0x4
00000001409a7a86: sete   r13b
00000001409a7a8a: add    r13d,edx
00000001409a7a8d: lea    rcx,[rbp+0x788]
00000001409a7a94: call   0x14006ee10
00000001409a7a99: mov    rbx,QWORD PTR [rax]
00000001409a7a9c: test   r14d,r14d
00000001409a7a9f: jle    0x1409a7cc3
00000001409a7aa5: movsxd rax,DWORD PTR [rbx+0x20]
00000001409a7aa9: mov    rsi,QWORD PTR [rsp+0x78]
00000001409a7aae: add    rsi,0xf8
00000001409a7ab5: mov    rcx,rsi
00000001409a7ab8: cmp    eax,0xffffffff
00000001409a7abb: jne    0x1409a7c6a
00000001409a7ac1: lea    rdx,[rbp+0x1c0]
00000001409a7ac8: call   0x14006f240
00000001409a7acd: lea    rdx,[rbp+0x4e0]
00000001409a7ad4: mov    rcx,rsi
00000001409a7ad7: call   0x14006f230
00000001409a7adc: xor    eax,eax
00000001409a7ade: mov    esi,eax
00000001409a7ae0: lea    r8,[rbp+0x4e0]
00000001409a7ae7: lea    rdx,[rbp-0x72]
00000001409a7aeb: lea    rcx,[rbp+0x1c0]
00000001409a7af2: call   0x14006ee20
00000001409a7af7: xor    edx,edx
00000001409a7af9: movzx  ecx,BYTE PTR [rax]
00000001409a7afc: call   0x1400657b0
00000001409a7b01: test   al,al
00000001409a7b03: je     0x1409a7b69
00000001409a7b05: data16 data16 nop WORD PTR [rax+rax*1+0x0]
00000001409a7b10: lea    rcx,[rbp+0x1c0]
00000001409a7b17: call   0x14006ee10
00000001409a7b1c: mov    rdi,QWORD PTR [rax]
00000001409a7b1f: movzx  eax,WORD PTR [rbx+0x18]
00000001409a7b23: cmp    WORD PTR [rdi+0x18],ax
00000001409a7b27: jne    0x1409a7b31
00000001409a7b29: mov    eax,DWORD PTR [rbx+0x1c]
00000001409a7b2c: cmp    DWORD PTR [rdi+0x1c],eax
00000001409a7b2f: je     0x1409a7b66
00000001409a7b31: lea    rcx,[rbp+0x1c0]
00000001409a7b38: call   0x14006ee00
00000001409a7b3d: inc    esi
00000001409a7b3f: lea    r8,[rbp+0x4e0]
00000001409a7b46: lea    rdx,[rbp-0x72]
00000001409a7b4a: lea    rcx,[rbp+0x1c0]
00000001409a7b51: call   0x14006ee20
00000001409a7b56: xor    edx,edx
00000001409a7b58: movzx  ecx,BYTE PTR [rax]
00000001409a7b5b: call   0x1400657b0
00000001409a7b60: test   al,al
00000001409a7b62: jne    0x1409a7b10
00000001409a7b64: jmp    0x1409a7b69
00000001409a7b66: mov    DWORD PTR [rbx+0x20],esi
00000001409a7b69: lea    r8,[rbp+0x4e0]
00000001409a7b70: lea    rdx,[rbp+0x91]
00000001409a7b77: lea    rcx,[rbp+0x1c0]
00000001409a7b7e: call   0x14006ee20
00000001409a7b83: xor    edx,edx
00000001409a7b85: movzx  ecx,BYTE PTR [rax]
00000001409a7b88: call   0x140071e60
00000001409a7b8d: test   al,al
00000001409a7b8f: je     0x1409a7c75
00000001409a7b95: mov    r14,QWORD PTR [rsp+0x78]
00000001409a7b9a: xor    edi,edi
00000001409a7b9c: test   r15d,r15d
00000001409a7b9f: jle    0x1409a7d45
00000001409a7ba5: movsxd rax,DWORD PTR [rbx+0x24]
00000001409a7ba9: lea    rcx,[r14+0xe0]
00000001409a7bb0: cmp    eax,0xffffffff
00000001409a7bb3: jne    0x1409a7cfa
00000001409a7bb9: lea    rdx,[rbp+0x1c8]
00000001409a7bc0: call   0x14006f240
00000001409a7bc5: lea    rdx,[rbp+0x4e8]
00000001409a7bcc: lea    rcx,[r14+0xe0]
00000001409a7bd3: call   0x14006f230
00000001409a7bd8: xor    eax,eax
00000001409a7bda: mov    esi,eax
00000001409a7bdc: lea    r8,[rbp+0x4e8]
00000001409a7be3: lea    rdx,[rbp-0x71]
00000001409a7be7: lea    rcx,[rbp+0x1c8]
00000001409a7bee: call   0x14006ee20
00000001409a7bf3: xor    edx,edx
00000001409a7bf5: movzx  ecx,BYTE PTR [rax]
00000001409a7bf8: call   0x1400657b0
00000001409a7bfd: test   al,al
00000001409a7bff: je     0x1409a7cd0
00000001409a7c05: data16 data16 nop WORD PTR [rax+rax*1+0x0]
00000001409a7c10: lea    rcx,[rbp+0x1c8]
00000001409a7c17: call   0x14006ee10
00000001409a7c1c: mov    rdi,QWORD PTR [rax]
00000001409a7c1f: movzx  eax,WORD PTR [rbx+0x18]
00000001409a7c23: cmp    WORD PTR [rdi+0x18],ax
00000001409a7c27: jne    0x1409a7c35
00000001409a7c29: mov    eax,DWORD PTR [rbx+0x1c]
00000001409a7c2c: cmp    DWORD PTR [rdi+0x1c],eax
00000001409a7c2f: je     0x1409a7ccd
00000001409a7c35: lea    rcx,[rbp+0x1c8]
00000001409a7c3c: call   0x14006ee00
00000001409a7c41: inc    esi
00000001409a7c43: lea    r8,[rbp+0x4e8]
00000001409a7c4a: lea    rdx,[rbp-0x71]
00000001409a7c4e: lea    rcx,[rbp+0x1c8]
00000001409a7c55: call   0x14006ee20
00000001409a7c5a: xor    edx,edx
00000001409a7c5c: movzx  ecx,BYTE PTR [rax]
00000001409a7c5f: call   0x1400657b0
00000001409a7c64: test   al,al
00000001409a7c66: jne    0x1409a7c10
00000001409a7c68: jmp    0x1409a7cd0
00000001409a7c6a: mov    rdx,rax
00000001409a7c6d: call   0x14006f220
00000001409a7c72: mov    rdi,QWORD PTR [rax]
00000001409a7c75: test   rdi,rdi
00000001409a7c78: je     0x1409a7b95
00000001409a7c7e: mov    rax,QWORD PTR [rbp+0xbf0]
00000001409a7c85: mov    eax,DWORD PTR [rax+0x1214]
00000001409a7c8b: mov    DWORD PTR [rdi+0x10],eax
00000001409a7c8e: mov    DWORD PTR [rsp+0x28],r14d
00000001409a7c93: mov    DWORD PTR [rsp+0x20],0xffffffff
00000001409a7c9b: mov    r9d,DWORD PTR [rbx+0x20]
00000001409a7c9f: mov    r8d,0xa
00000001409a7ca5: mov    r14,QWORD PTR [rsp+0x78]
00000001409a7caa: mov    rdx,r14
00000001409a7cad: mov    rax,QWORD PTR [rsp+0x40]
00000001409a7cb2: mov    rcx,QWORD PTR [rax+0x3f0]
00000001409a7cb9: call   0x1408f9ae0
00000001409a7cbe: jmp    0x1409a7b9a
00000001409a7cc3: mov    r14,QWORD PTR [rsp+0x78]
00000001409a7cc8: jmp    0x1409a7b9c
00000001409a7ccd: mov    DWORD PTR [rbx+0x24],esi
00000001409a7cd0: lea    r8,[rbp+0x4e8]
00000001409a7cd7: lea    rdx,[rbp+0x92]
00000001409a7cde: lea    rcx,[rbp+0x1c8]
00000001409a7ce5: call   0x14006ee20
00000001409a7cea: xor    edx,edx
00000001409a7cec: movzx  ecx,BYTE PTR [rax]
00000001409a7cef: call   0x140071e60
00000001409a7cf4: test   al,al
00000001409a7cf6: jne    0x1409a7d45
00000001409a7cf8: jmp    0x1409a7d05
00000001409a7cfa: mov    rdx,rax
00000001409a7cfd: call   0x14006f220
00000001409a7d02: mov    rdi,QWORD PTR [rax]
00000001409a7d05: test   rdi,rdi
00000001409a7d08: je     0x1409a7d45
00000001409a7d0a: mov    rax,QWORD PTR [rbp+0xbf0]
00000001409a7d11: mov    eax,DWORD PTR [rax+0x1214]
00000001409a7d17: mov    DWORD PTR [rdi+0x10],eax
00000001409a7d1a: mov    DWORD PTR [rsp+0x28],r15d
00000001409a7d1f: mov    DWORD PTR [rsp+0x20],0xffffffff
00000001409a7d27: mov    r9d,DWORD PTR [rbx+0x24]
00000001409a7d2b: mov    r8d,0x9
00000001409a7d31: mov    rdx,r14
00000001409a7d34: mov    rax,QWORD PTR [rsp+0x40]
00000001409a7d39: mov    rcx,QWORD PTR [rax+0x3f0]
00000001409a7d40: call   0x1408f9ae0
00000001409a7d45: test   r12d,r12d
00000001409a7d48: jle    0x1409a7e35
00000001409a7d4e: xor    r15d,r15d
00000001409a7d51: mov    edi,r15d
00000001409a7d54: movsxd rax,DWORD PTR [rbx+0x28]
00000001409a7d58: lea    rcx,[r14+0x128]
00000001409a7d5f: cmp    eax,0xffffffff
00000001409a7d62: jne    0x1409a7f0a
00000001409a7d68: lea    rdx,[rbp+0x1d0]
00000001409a7d6f: call   0x14006f240
00000001409a7d74: lea    rdx,[rbp+0x4f0]
00000001409a7d7b: lea    rcx,[r14+0x128]
00000001409a7d82: call   0x14006f230
00000001409a7d87: mov    esi,r15d
00000001409a7d8a: lea    r8,[rbp+0x4f0]
00000001409a7d91: lea    rdx,[rbp-0x70]
00000001409a7d95: lea    rcx,[rbp+0x1d0]
00000001409a7d9c: call   0x14006ee20
00000001409a7da1: xor    edx,edx
00000001409a7da3: movzx  ecx,BYTE PTR [rax]
00000001409a7da6: call   0x1400657b0
00000001409a7dab: test   al,al
00000001409a7dad: je     0x1409a7e09
00000001409a7daf: nop
00000001409a7db0: lea    rcx,[rbp+0x1d0]
00000001409a7db7: call   0x14006ee10
00000001409a7dbc: mov    rdi,QWORD PTR [rax]
00000001409a7dbf: movzx  eax,WORD PTR [rbx+0x18]
00000001409a7dc3: cmp    WORD PTR [rdi+0x18],ax
00000001409a7dc7: jne    0x1409a7dd1
00000001409a7dc9: mov    eax,DWORD PTR [rbx+0x1c]
00000001409a7dcc: cmp    DWORD PTR [rdi+0x1c],eax
00000001409a7dcf: je     0x1409a7e06
00000001409a7dd1: lea    rcx,[rbp+0x1d0]
00000001409a7dd8: call   0x14006ee00
00000001409a7ddd: inc    esi
00000001409a7ddf: lea    r8,[rbp+0x4f0]
00000001409a7de6: lea    rdx,[rbp-0x70]
00000001409a7dea: lea    rcx,[rbp+0x1d0]
00000001409a7df1: call   0x14006ee20
00000001409a7df6: xor    edx,edx
00000001409a7df8: movzx  ecx,BYTE PTR [rax]
00000001409a7dfb: call   0x1400657b0
00000001409a7e00: test   al,al
00000001409a7e02: jne    0x1409a7db0
00000001409a7e04: jmp    0x1409a7e09
00000001409a7e06: mov    DWORD PTR [rbx+0x28],esi
00000001409a7e09: lea    r8,[rbp+0x4f0]
00000001409a7e10: lea    rdx,[rbp+0x93]
00000001409a7e17: lea    rcx,[rbp+0x1d0]
00000001409a7e1e: call   0x14006ee20
00000001409a7e23: xor    edx,edx
00000001409a7e25: movzx  ecx,BYTE PTR [rax]
00000001409a7e28: call   0x140071e60
00000001409a7e2d: test   al,al
00000001409a7e2f: je     0x1409a7f15
00000001409a7e35: mov    r15,QWORD PTR [rbp+0xbf0]
00000001409a7e3c: mov    r12,QWORD PTR [rsp+0x40]
00000001409a7e41: test   r13d,r13d
00000001409a7e44: jle    0x1409a7fce
00000001409a7e4a: xor    eax,eax
00000001409a7e4c: mov    edi,eax
00000001409a7e4e: movsxd rax,DWORD PTR [rbx+0x2c]
00000001409a7e52: lea    rcx,[r14+0x110]
00000001409a7e59: cmp    eax,0xffffffff
00000001409a7e5c: jne    0x1409a7f8d
00000001409a7e62: lea    rdx,[rbp+0x1d8]
00000001409a7e69: call   0x14006f240
00000001409a7e6e: lea    rdx,[rbp+0x4f8]
00000001409a7e75: lea    rcx,[r14+0x110]
00000001409a7e7c: call   0x14006f230
00000001409a7e81: xor    eax,eax
00000001409a7e83: mov    esi,eax
00000001409a7e85: lea    r8,[rbp+0x4f8]
00000001409a7e8c: lea    rdx,[rbp-0x6f]
00000001409a7e90: lea    rcx,[rbp+0x1d8]
00000001409a7e97: call   0x14006ee20
00000001409a7e9c: xor    edx,edx
00000001409a7e9e: movzx  ecx,BYTE PTR [rax]
00000001409a7ea1: call   0x1400657b0
00000001409a7ea6: test   al,al
00000001409a7ea8: je     0x1409a7f63
00000001409a7eae: xchg   ax,ax
00000001409a7eb0: lea    rcx,[rbp+0x1d8]
00000001409a7eb7: call   0x14006ee10
00000001409a7ebc: mov    rdi,QWORD PTR [rax]
00000001409a7ebf: movzx  eax,WORD PTR [rbx+0x18]
00000001409a7ec3: cmp    WORD PTR [rdi+0x18],ax
00000001409a7ec7: jne    0x1409a7ed5
00000001409a7ec9: mov    eax,DWORD PTR [rbx+0x1c]
00000001409a7ecc: cmp    DWORD PTR [rdi+0x1c],eax
00000001409a7ecf: je     0x1409a7f60
00000001409a7ed5: lea    rcx,[rbp+0x1d8]
00000001409a7edc: call   0x14006ee00
00000001409a7ee1: inc    esi
00000001409a7ee3: lea    r8,[rbp+0x4f8]
00000001409a7eea: lea    rdx,[rbp-0x6f]
00000001409a7eee: lea    rcx,[rbp+0x1d8]
00000001409a7ef5: call   0x14006ee20
00000001409a7efa: xor    edx,edx
00000001409a7efc: movzx  ecx,BYTE PTR [rax]
00000001409a7eff: call   0x1400657b0
00000001409a7f04: test   al,al
00000001409a7f06: jne    0x1409a7eb0
00000001409a7f08: jmp    0x1409a7f63
00000001409a7f0a: mov    rdx,rax
00000001409a7f0d: call   0x14006f220
00000001409a7f12: mov    rdi,QWORD PTR [rax]
00000001409a7f15: mov    r15,QWORD PTR [rbp+0xbf0]
00000001409a7f1c: test   rdi,rdi
00000001409a7f1f: je     0x1409a7e3c
00000001409a7f25: mov    eax,DWORD PTR [r15+0x1214]
00000001409a7f2c: mov    DWORD PTR [rdi+0x10],eax
00000001409a7f2f: mov    DWORD PTR [rsp+0x28],r12d
00000001409a7f34: mov    DWORD PTR [rsp+0x20],0xffffffff
00000001409a7f3c: mov    r9d,DWORD PTR [rbx+0x28]
00000001409a7f40: mov    r8d,0xc
00000001409a7f46: mov    rdx,r14
00000001409a7f49: mov    r12,QWORD PTR [rsp+0x40]
00000001409a7f4e: mov    rcx,QWORD PTR [r12+0x3f0]
00000001409a7f56: call   0x1408f9ae0
00000001409a7f5b: jmp    0x1409a7e41
00000001409a7f60: mov    DWORD PTR [rbx+0x2c],esi
00000001409a7f63: lea    r8,[rbp+0x4f8]
00000001409a7f6a: lea    rdx,[rbp+0x83]
00000001409a7f71: lea    rcx,[rbp+0x1d8]
00000001409a7f78: call   0x14006ee20
00000001409a7f7d: xor    edx,edx
00000001409a7f7f: movzx  ecx,BYTE PTR [rax]
00000001409a7f82: call   0x140071e60
00000001409a7f87: test   al,al
00000001409a7f89: jne    0x1409a7fce
00000001409a7f8b: jmp    0x1409a7f98
00000001409a7f8d: mov    rdx,rax
00000001409a7f90: call   0x14006f220
00000001409a7f95: mov    rdi,QWORD PTR [rax]
00000001409a7f98: test   rdi,rdi
00000001409a7f9b: je     0x1409a7fce
00000001409a7f9d: mov    eax,DWORD PTR [r15+0x1214]
00000001409a7fa4: mov    DWORD PTR [rdi+0x10],eax
00000001409a7fa7: mov    DWORD PTR [rsp+0x28],r13d
00000001409a7fac: mov    DWORD PTR [rsp+0x20],0xffffffff
00000001409a7fb4: mov    r9d,DWORD PTR [rbx+0x2c]
00000001409a7fb8: mov    r8d,0xb
00000001409a7fbe: mov    rdx,r14
00000001409a7fc1: mov    rcx,QWORD PTR [r12+0x3f0]
00000001409a7fc9: call   0x1408f9ae0
00000001409a7fce: mov    r15d,DWORD PTR [rbp+0x18]
00000001409a7fd2: test   r15d,r15d
00000001409a7fd5: jle    0x1409a810a
00000001409a7fdb: xor    r13d,r13d
00000001409a7fde: mov    edi,r13d
00000001409a7fe1: movsxd rax,DWORD PTR [rbx+0x30]
00000001409a7fe5: lea    rcx,[r14+0x140]
00000001409a7fec: cmp    eax,0xffffffff
00000001409a7fef: jne    0x1409a80c3
00000001409a7ff5: lea    rdx,[rbp+0x1e0]
00000001409a7ffc: call   0x14006f240
00000001409a8001: lea    rdx,[rbp+0x500]
00000001409a8008: lea    rcx,[r14+0x140]
00000001409a800f: call   0x14006f230
00000001409a8014: mov    esi,r13d
00000001409a8017: lea    r8,[rbp+0x500]
00000001409a801e: lea    rdx,[rbp-0x6e]
00000001409a8022: lea    rcx,[rbp+0x1e0]
00000001409a8029: call   0x14006ee20
00000001409a802e: xor    edx,edx
00000001409a8030: movzx  ecx,BYTE PTR [rax]
00000001409a8033: call   0x1400657b0
00000001409a8038: test   al,al
00000001409a803a: je     0x1409a8099
00000001409a803c: nop    DWORD PTR [rax+0x0]
00000001409a8040: lea    rcx,[rbp+0x1e0]
00000001409a8047: call   0x14006ee10
00000001409a804c: mov    rdi,QWORD PTR [rax]
00000001409a804f: movzx  eax,WORD PTR [rbx+0x18]
00000001409a8053: cmp    WORD PTR [rdi+0x18],ax
00000001409a8057: jne    0x1409a8061
00000001409a8059: mov    eax,DWORD PTR [rbx+0x1c]
00000001409a805c: cmp    DWORD PTR [rdi+0x1c],eax
00000001409a805f: je     0x1409a8096
00000001409a8061: lea    rcx,[rbp+0x1e0]
00000001409a8068: call   0x14006ee00
00000001409a806d: inc    esi
00000001409a806f: lea    r8,[rbp+0x500]
00000001409a8076: lea    rdx,[rbp-0x6e]
00000001409a807a: lea    rcx,[rbp+0x1e0]
00000001409a8081: call   0x14006ee20
00000001409a8086: xor    edx,edx
00000001409a8088: movzx  ecx,BYTE PTR [rax]
00000001409a808b: call   0x1400657b0
00000001409a8090: test   al,al
00000001409a8092: jne    0x1409a8040
00000001409a8094: jmp    0x1409a8099
00000001409a8096: mov    DWORD PTR [rbx+0x30],esi
00000001409a8099: lea    r8,[rbp+0x500]
00000001409a80a0: lea    rdx,[rbp+0x84]
00000001409a80a7: lea    rcx,[rbp+0x1e0]
00000001409a80ae: call   0x14006ee20
00000001409a80b3: xor    edx,edx
00000001409a80b5: movzx  ecx,BYTE PTR [rax]
00000001409a80b8: call   0x140071e60
00000001409a80bd: test   al,al
00000001409a80bf: jne    0x1409a810a
00000001409a80c1: jmp    0x1409a80ce
00000001409a80c3: mov    rdx,rax
00000001409a80c6: call   0x14006f220
00000001409a80cb: mov    rdi,QWORD PTR [rax]
00000001409a80ce: test   rdi,rdi
00000001409a80d1: je     0x1409a810a
00000001409a80d3: mov    rax,QWORD PTR [rbp+0xbf0]
00000001409a80da: mov    eax,DWORD PTR [rax+0x1214]
00000001409a80e0: mov    DWORD PTR [rdi+0x10],eax
00000001409a80e3: mov    DWORD PTR [rsp+0x28],r15d
00000001409a80e8: mov    DWORD PTR [rsp+0x20],0xffffffff
00000001409a80f0: mov    r9d,DWORD PTR [rbx+0x30]
00000001409a80f4: mov    r8d,0xd
00000001409a80fa: mov    rdx,r14
00000001409a80fd: mov    rcx,QWORD PTR [r12+0x3f0]
00000001409a8105: call   0x1408f9ae0
00000001409a810a: lea    rcx,[rbp+0xe8]
00000001409a8111: call   0x14006ee10
00000001409a8116: mov    ecx,DWORD PTR [rsp+0x4c]
00000001409a811a: sub    DWORD PTR [rax],ecx
00000001409a811c: mov    rbx,QWORD PTR [rbp+0xbf0]
00000001409a8123: lea    rcx,[rbp+0xe8]
00000001409a812a: call   0x14006f350
00000001409a812f: lea    rcx,[rbp+0x788]
00000001409a8136: call   0x14006ee00
00000001409a813b: lea    r8,[rbp+0x790]
00000001409a8142: lea    rdx,[rbp-0x6d]
00000001409a8146: lea    rcx,[rbp+0xe8]
00000001409a814d: call   0x14006ee20
00000001409a8152: xor    edx,edx
00000001409a8154: movzx  ecx,BYTE PTR [rax]
00000001409a8157: call   0x1400657b0
00000001409a815c: test   al,al
00000001409a815e: jne    0x1409a7970
00000001409a8164: mov    rsi,QWORD PTR [rsp+0x60]
00000001409a8169: jmp    0x1409a8172
00000001409a816b: mov    rbx,QWORD PTR [rbp+0xbf0]
00000001409a8172: mov    rax,QWORD PTR [rsp+0x50]
00000001409a8177: inc    rax
00000001409a817a: mov    QWORD PTR [rsp+0x50],rax
00000001409a817f: sub    rsi,0x1
00000001409a8183: mov    QWORD PTR [rsp+0x60],rsi
00000001409a8188: jne    0x1409a78b0
00000001409a818e: lea    rdx,[rbx+0x8]
00000001409a8192: mov    rcx,rdx
00000001409a8195: mov    rax,QWORD PTR [rdx]
00000001409a8198: mov    r8,QWORD PTR [rsp+0x58]
00000001409a819d: cmp    BYTE PTR [rax+0x3b3f],0x0
00000001409a81a4: je     0x1409a84f4
00000001409a81aa: cmp    DWORD PTR [rbx+0x2020],0x0
00000001409a81b1: jle    0x1409a84f4
00000001409a81b7: test   r8d,r8d
00000001409a81ba: jle    0x1409a84f4
00000001409a81c0: xor    esi,esi
00000001409a81c2: mov    r12d,esi
00000001409a81c5: mov    QWORD PTR [rsp+0x50],rsi
00000001409a81ca: mov    r13d,r8d
00000001409a81cd: mov    QWORD PTR [rsp+0x60],r13
00000001409a81d2: nop    DWORD PTR [rax+0x0]
00000001409a81d6: data16 nop WORD PTR [rax+rax*1+0x0]
00000001409a81e0: mov    rax,QWORD PTR [rsp+0x40]
00000001409a81e5: mov    rcx,QWORD PTR [rax+0x3f0]
00000001409a81ec: add    rcx,0x8
00000001409a81f0: mov    rdx,r12
00000001409a81f3: call   0x14006f220
00000001409a81f8: mov    rdi,QWORD PTR [rax]
00000001409a81fb: cmp    DWORD PTR [rdi+0x4],0x1
00000001409a81ff: jne    0x1409a84d4
00000001409a8205: cmp    DWORD PTR [rdi+0x8],0xffffffff
00000001409a8209: jne    0x1409a84d4
00000001409a820f: mov    rcx,QWORD PTR [rip+0x1b43942]        # 0x1424ebb58
00000001409a8216: add    rcx,0x1a8
00000001409a821d: movsxd rdx,DWORD PTR [rdi]
00000001409a8220: call   0x14006f220
00000001409a8225: mov    r15,QWORD PTR [rax]
00000001409a8228: lea    rdx,[rbp+0x798]
00000001409a822f: lea    rcx,[r15+0x20]
00000001409a8233: call   0x14006f240
00000001409a8238: lea    rdx,[rbp+0xa58]
00000001409a823f: lea    rcx,[r15+0x20]
00000001409a8243: call   0x14006f230
00000001409a8248: lea    rdx,[rbp+0xf0]
00000001409a824f: lea    rcx,[rdi+0x10]
00000001409a8253: call   0x14006f240
00000001409a8258: lea    rdx,[rbp+0x7a0]
00000001409a825f: lea    rcx,[rdi+0x10]
00000001409a8263: call   0x14006f230
00000001409a8268: lea    r8,[rbp+0x7a0]
00000001409a826f: lea    rdx,[rbp-0x6b]
00000001409a8273: lea    rcx,[rbp+0xf0]
00000001409a827a: call   0x14006ee20
00000001409a827f: xor    edx,edx
00000001409a8281: movzx  ecx,BYTE PTR [rax]
00000001409a8284: call   0x1400657b0
00000001409a8289: test   al,al
00000001409a828b: je     0x1409a84cd
00000001409a8291: mov    r12,QWORD PTR [rsp+0x40]
00000001409a8296: data16 nop WORD PTR [rax+rax*1+0x0]
00000001409a82a0: lea    rcx,[rbp+0xf0]
00000001409a82a7: call   0x14006ee10
00000001409a82ac: cmp    DWORD PTR [rax],0x0
00000001409a82af: je     0x1409a8479
00000001409a82b5: lea    rcx,[rbp+0x798]
00000001409a82bc: call   0x14006ee10
00000001409a82c1: mov    rdi,QWORD PTR [rax]
00000001409a82c4: test   BYTE PTR [rdi+0x24],0x2
00000001409a82c8: je     0x1409a8479
00000001409a82ce: cmp    WORD PTR [rdi+0x18],0x0
00000001409a82d3: jne    0x1409a8479
00000001409a82d9: lea    rcx,[rbp+0xf0]
00000001409a82e0: call   0x14006ee10
00000001409a82e5: mov    ecx,DWORD PTR [rax]
00000001409a82e7: mov    rbx,QWORD PTR [rbp+0xbf0]
00000001409a82ee: mov    eax,DWORD PTR [rbx+0x2020]
00000001409a82f4: mov    r14d,eax
00000001409a82f7: cmp    eax,ecx
00000001409a82f9: cmovge r14d,ecx
00000001409a82fd: sub    eax,r14d
00000001409a8300: mov    DWORD PTR [rbx+0x2020],eax
00000001409a8306: lea    ecx,[r14+0x63]
00000001409a830a: mov    eax,0x51eb851f
00000001409a830f: imul   ecx
00000001409a8311: sar    edx,0x5
00000001409a8314: mov    eax,edx
00000001409a8316: shr    eax,0x1f
00000001409a8319: add    edx,eax
00000001409a831b: add    DWORD PTR [rbx+0x121c],edx
00000001409a8321: cmp    DWORD PTR [rbx+0x121c],0xf4240
00000001409a832b: jle    0x1409a8337
00000001409a832d: mov    DWORD PTR [rbx+0x121c],0xf4240
00000001409a8337: test   r14d,r14d
00000001409a833a: jle    0x1409a8480
00000001409a8340: mov    rbx,rsi
00000001409a8343: movsxd rax,DWORD PTR [rdi+0x28]
00000001409a8347: lea    rcx,[r15+0x1a0]
00000001409a834e: cmp    eax,0xffffffff
00000001409a8351: jne    0x1409a8420
00000001409a8357: lea    rdx,[rbp+0x1e8]
00000001409a835e: call   0x14006f240
00000001409a8363: lea    rdx,[rbp+0x508]
00000001409a836a: lea    rcx,[r15+0x1a0]
00000001409a8371: call   0x14006f230
00000001409a8376: xor    eax,eax
00000001409a8378: mov    esi,eax
00000001409a837a: lea    r8,[rbp+0x508]
00000001409a8381: lea    rdx,[rbp-0x6c]
00000001409a8385: lea    rcx,[rbp+0x1e8]
00000001409a838c: call   0x14006ee20
00000001409a8391: xor    edx,edx
00000001409a8393: movzx  ecx,BYTE PTR [rax]
00000001409a8396: call   0x1400657b0
00000001409a839b: test   al,al
00000001409a839d: je     0x1409a83f6
00000001409a839f: nop
00000001409a83a0: lea    rcx,[rbp+0x1e8]
00000001409a83a7: call   0x14006ee10
00000001409a83ac: mov    rbx,QWORD PTR [rax]
00000001409a83af: cmp    WORD PTR [rbx+0x18],0x0
00000001409a83b4: jne    0x1409a83be
00000001409a83b6: mov    eax,DWORD PTR [rdi+0x1c]
00000001409a83b9: cmp    DWORD PTR [rbx+0x1c],eax
00000001409a83bc: je     0x1409a83f3
00000001409a83be: lea    rcx,[rbp+0x1e8]
00000001409a83c5: call   0x14006ee00
00000001409a83ca: inc    esi
00000001409a83cc: lea    r8,[rbp+0x508]
00000001409a83d3: lea    rdx,[rbp-0x6c]
00000001409a83d7: lea    rcx,[rbp+0x1e8]
00000001409a83de: call   0x14006ee20
00000001409a83e3: xor    edx,edx
00000001409a83e5: movzx  ecx,BYTE PTR [rax]
00000001409a83e8: call   0x1400657b0
00000001409a83ed: test   al,al
00000001409a83ef: jne    0x1409a83a0
00000001409a83f1: jmp    0x1409a83f6
00000001409a83f3: mov    DWORD PTR [rdi+0x28],esi
00000001409a83f6: lea    r8,[rbp+0x508]
00000001409a83fd: lea    rdx,[rbp+0x8c]
00000001409a8404: lea    rcx,[rbp+0x1e8]
00000001409a840b: call   0x14006ee20
00000001409a8410: xor    edx,edx
00000001409a8412: movzx  ecx,BYTE PTR [rax]
00000001409a8415: call   0x140071e60
00000001409a841a: test   al,al
00000001409a841c: jne    0x1409a8468
00000001409a841e: jmp    0x1409a842b
00000001409a8420: mov    rdx,rax
00000001409a8423: call   0x14006f220
00000001409a8428: mov    rbx,QWORD PTR [rax]
00000001409a842b: test   rbx,rbx
00000001409a842e: je     0x1409a8468
00000001409a8430: mov    r13,QWORD PTR [rbp+0xbf0]
00000001409a8437: mov    eax,DWORD PTR [r13+0x121c]
00000001409a843e: mov    DWORD PTR [rbx+0x10],eax
00000001409a8441: mov    DWORD PTR [rsp+0x28],r14d
00000001409a8446: mov    DWORD PTR [rsp+0x20],0xffffffff
00000001409a844e: mov    r9d,DWORD PTR [rdi+0x28]
00000001409a8452: mov    r8d,0x11
00000001409a8458: mov    rdx,r15
00000001409a845b: mov    rcx,QWORD PTR [r12+0x3f0]
00000001409a8463: call   0x1408f9ae0
00000001409a8468: lea    rcx,[rbp+0xf0]
00000001409a846f: call   0x14006ee10
00000001409a8474: sub    DWORD PTR [rax],r14d
00000001409a8477: xor    esi,esi
00000001409a8479: mov    rbx,QWORD PTR [rbp+0xbf0]
00000001409a8480: lea    rcx,[rbp+0xf0]
00000001409a8487: call   0x14006f350
00000001409a848c: lea    rcx,[rbp+0x798]
00000001409a8493: call   0x14006ee00
00000001409a8498: lea    r8,[rbp+0x7a0]
00000001409a849f: lea    rdx,[rbp-0x6b]
00000001409a84a3: lea    rcx,[rbp+0xf0]
00000001409a84aa: call   0x14006ee20
00000001409a84af: xor    edx,edx
00000001409a84b1: movzx  ecx,BYTE PTR [rax]
00000001409a84b4: call   0x1400657b0
00000001409a84b9: test   al,al
00000001409a84bb: jne    0x1409a82a0
00000001409a84c1: mov    r12,QWORD PTR [rsp+0x50]
00000001409a84c6: mov    r13,QWORD PTR [rsp+0x60]
00000001409a84cb: jmp    0x1409a84d4
00000001409a84cd: mov    rbx,QWORD PTR [rbp+0xbf0]
00000001409a84d4: inc    r12
00000001409a84d7: mov    QWORD PTR [rsp+0x50],r12
00000001409a84dc: sub    r13,0x1
00000001409a84e0: mov    QWORD PTR [rsp+0x60],r13
00000001409a84e5: jne    0x1409a81e0
00000001409a84eb: lea    rcx,[rbx+0x8]
00000001409a84ef: mov    r8,QWORD PTR [rsp+0x58]
00000001409a84f4: mov    rdx,rcx
00000001409a84f7: mov    rax,QWORD PTR [rcx]
00000001409a84fa: cmp    BYTE PTR [rax+0x3b3a],0x0
00000001409a8501: je     0x1409a883f
00000001409a8507: cmp    DWORD PTR [rbx+0x2024],0x0
00000001409a850e: jle    0x1409a883f
00000001409a8514: test   r8d,r8d
00000001409a8517: jle    0x1409a883f
00000001409a851d: xor    esi,esi
00000001409a851f: mov    r12d,esi
00000001409a8522: mov    QWORD PTR [rsp+0x50],rsi
00000001409a8527: mov    r13d,r8d
00000001409a852a: mov    QWORD PTR [rsp+0x60],r13
00000001409a852f: nop
00000001409a8530: mov    rax,QWORD PTR [rsp+0x40]
00000001409a8535: mov    rcx,QWORD PTR [rax+0x3f0]
00000001409a853c: add    rcx,0x8
00000001409a8540: mov    rdx,r12
00000001409a8543: call   0x14006f220
00000001409a8548: mov    rdi,QWORD PTR [rax]
00000001409a854b: cmp    DWORD PTR [rdi+0x4],0x2
00000001409a854f: jne    0x1409a8824
00000001409a8555: cmp    DWORD PTR [rdi+0x8],0xffffffff
00000001409a8559: jne    0x1409a8824
00000001409a855f: mov    rcx,QWORD PTR [rip+0x1b435f2]        # 0x1424ebb58
00000001409a8566: add    rcx,0x1a8
00000001409a856d: movsxd rdx,DWORD PTR [rdi]
00000001409a8570: call   0x14006f220
00000001409a8575: mov    r15,QWORD PTR [rax]
00000001409a8578: lea    rdx,[rbp+0x7a8]
00000001409a857f: lea    rcx,[r15+0x38]
00000001409a8583: call   0x14006f240
00000001409a8588: lea    rdx,[rbp+0xa60]
00000001409a858f: lea    rcx,[r15+0x38]
00000001409a8593: call   0x14006f230
00000001409a8598: lea    rdx,[rbp+0xf8]
00000001409a859f: lea    rcx,[rdi+0x10]
00000001409a85a3: call   0x14006f240
00000001409a85a8: lea    rdx,[rbp+0x7b0]
00000001409a85af: lea    rcx,[rdi+0x10]
00000001409a85b3: call   0x14006f230
00000001409a85b8: lea    r8,[rbp+0x7b0]
00000001409a85bf: lea    rdx,[rbp-0x69]
00000001409a85c3: lea    rcx,[rbp+0xf8]
00000001409a85ca: call   0x14006ee20
00000001409a85cf: xor    edx,edx
00000001409a85d1: movzx  ecx,BYTE PTR [rax]
00000001409a85d4: call   0x1400657b0
00000001409a85d9: test   al,al
00000001409a85db: je     0x1409a881d
00000001409a85e1: mov    r12,QWORD PTR [rsp+0x40]
00000001409a85e6: data16 nop WORD PTR [rax+rax*1+0x0]
00000001409a85f0: lea    rcx,[rbp+0xf8]
00000001409a85f7: call   0x14006ee10
00000001409a85fc: cmp    DWORD PTR [rax],0x0
00000001409a85ff: je     0x1409a87c9
00000001409a8605: lea    rcx,[rbp+0x7a8]
00000001409a860c: call   0x14006ee10
00000001409a8611: mov    rdi,QWORD PTR [rax]
00000001409a8614: test   BYTE PTR [rdi+0x20],0x1
00000001409a8618: je     0x1409a87c9
00000001409a861e: cmp    WORD PTR [rdi+0x18],0x0
00000001409a8623: jne    0x1409a87c9
00000001409a8629: lea    rcx,[rbp+0xf8]
00000001409a8630: call   0x14006ee10
00000001409a8635: mov    ecx,DWORD PTR [rax]
00000001409a8637: mov    rbx,QWORD PTR [rbp+0xbf0]
00000001409a863e: mov    eax,DWORD PTR [rbx+0x2024]
00000001409a8644: mov    r14d,eax
00000001409a8647: cmp    eax,ecx
00000001409a8649: cmovge r14d,ecx
00000001409a864d: sub    eax,r14d
00000001409a8650: mov    DWORD PTR [rbx+0x2024],eax
00000001409a8656: lea    ecx,[r14+0x63]
00000001409a865a: mov    eax,0x51eb851f
00000001409a865f: imul   ecx
00000001409a8661: sar    edx,0x5
00000001409a8664: mov    eax,edx
00000001409a8666: shr    eax,0x1f
00000001409a8669: add    edx,eax
00000001409a866b: add    DWORD PTR [rbx+0x1220],edx
00000001409a8671: cmp    DWORD PTR [rbx+0x1220],0xf4240
00000001409a867b: jle    0x1409a8687
00000001409a867d: mov    DWORD PTR [rbx+0x1220],0xf4240
00000001409a8687: test   r14d,r14d
00000001409a868a: jle    0x1409a87d0
00000001409a8690: mov    rbx,rsi
00000001409a8693: movsxd rax,DWORD PTR [rdi+0x38]
00000001409a8697: lea    rcx,[r15+0x158]
00000001409a869e: cmp    eax,0xffffffff
00000001409a86a1: jne    0x1409a8770
00000001409a86a7: lea    rdx,[rbp+0x1f0]
00000001409a86ae: call   0x14006f240
00000001409a86b3: lea    rdx,[rbp+0x510]
00000001409a86ba: lea    rcx,[r15+0x158]
00000001409a86c1: call   0x14006f230
00000001409a86c6: xor    eax,eax
00000001409a86c8: mov    esi,eax
00000001409a86ca: lea    r8,[rbp+0x510]
00000001409a86d1: lea    rdx,[rbp-0x6a]
00000001409a86d5: lea    rcx,[rbp+0x1f0]
00000001409a86dc: call   0x14006ee20
00000001409a86e1: xor    edx,edx
00000001409a86e3: movzx  ecx,BYTE PTR [rax]
00000001409a86e6: call   0x1400657b0
00000001409a86eb: test   al,al
00000001409a86ed: je     0x1409a8746
00000001409a86ef: nop
00000001409a86f0: lea    rcx,[rbp+0x1f0]
00000001409a86f7: call   0x14006ee10
00000001409a86fc: mov    rbx,QWORD PTR [rax]
00000001409a86ff: cmp    WORD PTR [rbx+0x18],0x0
00000001409a8704: jne    0x1409a870e
00000001409a8706: mov    eax,DWORD PTR [rdi+0x1c]
00000001409a8709: cmp    DWORD PTR [rbx+0x1c],eax
00000001409a870c: je     0x1409a8743
00000001409a870e: lea    rcx,[rbp+0x1f0]
00000001409a8715: call   0x14006ee00
00000001409a871a: inc    esi
00000001409a871c: lea    r8,[rbp+0x510]
00000001409a8723: lea    rdx,[rbp-0x6a]
00000001409a8727: lea    rcx,[rbp+0x1f0]
00000001409a872e: call   0x14006ee20
00000001409a8733: xor    edx,edx
00000001409a8735: movzx  ecx,BYTE PTR [rax]
00000001409a8738: call   0x1400657b0
00000001409a873d: test   al,al
00000001409a873f: jne    0x1409a86f0
00000001409a8741: jmp    0x1409a8746
00000001409a8743: mov    DWORD PTR [rdi+0x38],esi
00000001409a8746: lea    r8,[rbp+0x510]
00000001409a874d: lea    rdx,[rbp+0x94]
00000001409a8754: lea    rcx,[rbp+0x1f0]
00000001409a875b: call   0x14006ee20
00000001409a8760: xor    edx,edx
00000001409a8762: movzx  ecx,BYTE PTR [rax]
00000001409a8765: call   0x140071e60
00000001409a876a: test   al,al
00000001409a876c: jne    0x1409a87b8
00000001409a876e: jmp    0x1409a877b
00000001409a8770: mov    rdx,rax
00000001409a8773: call   0x14006f220
00000001409a8778: mov    rbx,QWORD PTR [rax]
00000001409a877b: test   rbx,rbx
00000001409a877e: je     0x1409a87b8
00000001409a8780: mov    r13,QWORD PTR [rbp+0xbf0]
00000001409a8787: mov    eax,DWORD PTR [r13+0x1220]
00000001409a878e: mov    DWORD PTR [rbx+0x10],eax
00000001409a8791: mov    DWORD PTR [rsp+0x28],r14d
00000001409a8796: mov    DWORD PTR [rsp+0x20],0xffffffff
00000001409a879e: mov    r9d,DWORD PTR [rdi+0x38]
00000001409a87a2: mov    r8d,0xe
00000001409a87a8: mov    rdx,r15
00000001409a87ab: mov    rcx,QWORD PTR [r12+0x3f0]
00000001409a87b3: call   0x1408f9ae0
00000001409a87b8: lea    rcx,[rbp+0xf8]
00000001409a87bf: call   0x14006ee10
00000001409a87c4: sub    DWORD PTR [rax],r14d
00000001409a87c7: xor    esi,esi
00000001409a87c9: mov    rbx,QWORD PTR [rbp+0xbf0]
00000001409a87d0: lea    rcx,[rbp+0xf8]
00000001409a87d7: call   0x14006f350
00000001409a87dc: lea    rcx,[rbp+0x7a8]
00000001409a87e3: call   0x14006ee00
00000001409a87e8: lea    r8,[rbp+0x7b0]
00000001409a87ef: lea    rdx,[rbp-0x69]
00000001409a87f3: lea    rcx,[rbp+0xf8]
00000001409a87fa: call   0x14006ee20
00000001409a87ff: xor    edx,edx
00000001409a8801: movzx  ecx,BYTE PTR [rax]
00000001409a8804: call   0x1400657b0
00000001409a8809: test   al,al
00000001409a880b: jne    0x1409a85f0
00000001409a8811: mov    r12,QWORD PTR [rsp+0x50]
00000001409a8816: mov    r13,QWORD PTR [rsp+0x60]
00000001409a881b: jmp    0x1409a8824
00000001409a881d: mov    rbx,QWORD PTR [rbp+0xbf0]
00000001409a8824: inc    r12
00000001409a8827: mov    QWORD PTR [rsp+0x50],r12
00000001409a882c: sub    r13,0x1
00000001409a8830: mov    QWORD PTR [rsp+0x60],r13
00000001409a8835: jne    0x1409a8530
00000001409a883b: lea    rdx,[rbx+0x8]
00000001409a883f: mov    rcx,rdx
00000001409a8842: mov    rax,QWORD PTR [rdx]
00000001409a8845: mov    r8,QWORD PTR [rsp+0x58]
00000001409a884a: cmp    BYTE PTR [rax+0x3b2b],0x0
00000001409a8851: je     0x1409a8bab
00000001409a8857: cmp    DWORD PTR [rbx+0x2028],0x0
00000001409a885e: jle    0x1409a8bab
00000001409a8864: test   r8d,r8d
00000001409a8867: jle    0x1409a8bab
00000001409a886d: xor    eax,eax
00000001409a886f: mov    r12d,eax
00000001409a8872: mov    QWORD PTR [rsp+0x50],rax
00000001409a8877: mov    r13d,r8d
00000001409a887a: mov    QWORD PTR [rsp+0x60],r13
00000001409a887f: mov    rdi,QWORD PTR [rbp+0xbf8]
00000001409a8886: data16 nop WORD PTR [rax+rax*1+0x0]
00000001409a8890: mov    rax,QWORD PTR [rsp+0x40]
00000001409a8895: mov    rcx,QWORD PTR [rax+0x3f0]
00000001409a889c: add    rcx,0x8
00000001409a88a0: mov    rdx,r12
00000001409a88a3: call   0x14006f220
00000001409a88a8: mov    rsi,QWORD PTR [rax]
00000001409a88ab: cmp    DWORD PTR [rsi+0x4],0x3
00000001409a88af: jne    0x1409a8b8b
00000001409a88b5: cmp    DWORD PTR [rsi+0x8],0xffffffff
00000001409a88b9: jne    0x1409a8b8b
00000001409a88bf: mov    rcx,QWORD PTR [rip+0x1b43292]        # 0x1424ebb58
00000001409a88c6: add    rcx,0x1a8
00000001409a88cd: movsxd rdx,DWORD PTR [rsi]
00000001409a88d0: call   0x14006f220
00000001409a88d5: mov    r15,QWORD PTR [rax]
00000001409a88d8: lea    rdx,[rbp+0x7b8]
00000001409a88df: lea    rcx,[r15+0x50]
00000001409a88e3: call   0x14006f240
00000001409a88e8: lea    rdx,[rbp+0xa68]
00000001409a88ef: lea    rcx,[r15+0x50]
00000001409a88f3: call   0x14006f230
00000001409a88f8: lea    rdx,[rbp+0x100]
00000001409a88ff: lea    rcx,[rsi+0x10]
00000001409a8903: call   0x14006f240
00000001409a8908: lea    rdx,[rbp+0x7c0]
00000001409a890f: lea    rcx,[rsi+0x10]
00000001409a8913: call   0x14006f230
00000001409a8918: lea    r8,[rbp+0x7c0]
00000001409a891f: lea    rdx,[rbp-0x67]
00000001409a8923: lea    rcx,[rbp+0x100]
00000001409a892a: call   0x14006ee20
00000001409a892f: xor    edx,edx
00000001409a8931: movzx  ecx,BYTE PTR [rax]
00000001409a8934: call   0x1400657b0
00000001409a8939: test   al,al
00000001409a893b: je     0x1409a8b84
00000001409a8941: mov    r13,QWORD PTR [rsp+0x40]
00000001409a8946: xor    r12d,r12d
00000001409a8949: nop    DWORD PTR [rax+0x0]
00000001409a8950: lea    rcx,[rbp+0x100]
00000001409a8957: call   0x14006ee10
00000001409a895c: cmp    DWORD PTR [rax],r12d
00000001409a895f: je     0x1409a8b30
00000001409a8965: lea    rcx,[rbp+0x7b8]
00000001409a896c: call   0x14006ee10
00000001409a8971: mov    rsi,QWORD PTR [rax]
00000001409a8974: lea    rcx,[rbp+0x100]
00000001409a897b: call   0x14006ee10
00000001409a8980: mov    ecx,DWORD PTR [rax]
00000001409a8982: mov    rbx,QWORD PTR [rbp+0xbf0]
00000001409a8989: mov    eax,DWORD PTR [rbx+0x2028]
00000001409a898f: mov    r14d,eax
00000001409a8992: cmp    eax,ecx
00000001409a8994: cmovge r14d,ecx
00000001409a8998: sub    eax,r14d
00000001409a899b: mov    DWORD PTR [rbx+0x2028],eax
00000001409a89a1: lea    ecx,[r14+0x63]
00000001409a89a5: mov    eax,0x51eb851f
00000001409a89aa: imul   ecx
00000001409a89ac: sar    edx,0x5
00000001409a89af: mov    eax,edx
00000001409a89b1: shr    eax,0x1f
00000001409a89b4: add    edx,eax
00000001409a89b6: add    DWORD PTR [rbx+0x1224],edx
00000001409a89bc: cmp    DWORD PTR [rbx+0x1224],0xf4240
00000001409a89c6: jle    0x1409a89d2
00000001409a89c8: mov    DWORD PTR [rbx+0x1224],0xf4240
00000001409a89d2: test   r14d,r14d
00000001409a89d5: jle    0x1409a8b37
00000001409a89db: movsxd rax,DWORD PTR [rsi+0x20]
00000001409a89df: lea    rcx,[r15+0x170]
00000001409a89e6: cmp    eax,0xffffffff
00000001409a89e9: jne    0x1409a8ad9
00000001409a89ef: lea    rdx,[rbp+0x1f8]
00000001409a89f6: call   0x14006f240
00000001409a89fb: lea    rdx,[rbp+0x518]
00000001409a8a02: lea    rcx,[r15+0x170]
00000001409a8a09: call   0x14006f230
00000001409a8a0e: mov    ebx,r12d
00000001409a8a11: lea    r8,[rbp+0x518]
00000001409a8a18: lea    rdx,[rbp-0x68]
00000001409a8a1c: lea    rcx,[rbp+0x1f8]
00000001409a8a23: call   0x14006ee20
00000001409a8a28: xor    edx,edx
00000001409a8a2a: movzx  ecx,BYTE PTR [rax]
00000001409a8a2d: call   0x1400657b0
00000001409a8a32: test   al,al
00000001409a8a34: je     0x1409a8a96
00000001409a8a36: data16 nop WORD PTR [rax+rax*1+0x0]
00000001409a8a40: lea    rcx,[rbp+0x1f8]
00000001409a8a47: call   0x14006ee10
00000001409a8a4c: mov    rdi,QWORD PTR [rax]
00000001409a8a4f: cmp    WORD PTR [rdi+0x18],r12w
00000001409a8a54: jne    0x1409a8a5e
00000001409a8a56: mov    eax,DWORD PTR [rsi+0x1c]
00000001409a8a59: cmp    DWORD PTR [rdi+0x1c],eax
00000001409a8a5c: je     0x1409a8a93
00000001409a8a5e: lea    rcx,[rbp+0x1f8]
00000001409a8a65: call   0x14006ee00
00000001409a8a6a: inc    ebx
00000001409a8a6c: lea    r8,[rbp+0x518]
00000001409a8a73: lea    rdx,[rbp-0x68]
00000001409a8a77: lea    rcx,[rbp+0x1f8]
00000001409a8a7e: call   0x14006ee20
00000001409a8a83: xor    edx,edx
00000001409a8a85: movzx  ecx,BYTE PTR [rax]
00000001409a8a88: call   0x1400657b0
00000001409a8a8d: test   al,al
00000001409a8a8f: jne    0x1409a8a40
00000001409a8a91: jmp    0x1409a8a96
00000001409a8a93: mov    DWORD PTR [rsi+0x20],ebx
00000001409a8a96: lea    r8,[rbp+0x518]
00000001409a8a9d: lea    rdx,[rbp+0x95]
00000001409a8aa4: lea    rcx,[rbp+0x1f8]
00000001409a8aab: call   0x14006ee20
00000001409a8ab0: xor    edx,edx
00000001409a8ab2: movzx  ecx,BYTE PTR [rax]
00000001409a8ab5: call   0x140071e60
00000001409a8aba: test   al,al
00000001409a8abc: je     0x1409a8ae4
00000001409a8abe: mov    rdi,r12
00000001409a8ac1: mov    rbx,QWORD PTR [rbp+0xbf0]
00000001409a8ac8: lea    rcx,[rbp+0x100]
00000001409a8acf: call   0x14006ee10
00000001409a8ad4: sub    DWORD PTR [rax],r14d
00000001409a8ad7: jmp    0x1409a8b37
00000001409a8ad9: mov    rdx,rax
00000001409a8adc: call   0x14006f220
00000001409a8ae1: mov    rdi,QWORD PTR [rax]
00000001409a8ae4: test   rdi,rdi
00000001409a8ae7: je     0x1409a8ac1
00000001409a8ae9: mov    rbx,QWORD PTR [rbp+0xbf0]
00000001409a8af0: mov    eax,DWORD PTR [rbx+0x1224]
00000001409a8af6: mov    DWORD PTR [rdi+0x10],eax
00000001409a8af9: mov    DWORD PTR [rsp+0x28],r14d
00000001409a8afe: mov    DWORD PTR [rsp+0x20],0xffffffff
00000001409a8b06: mov    r9d,DWORD PTR [rsi+0x20]
00000001409a8b0a: mov    r8d,0xf
00000001409a8b10: mov    rdx,r15
00000001409a8b13: mov    rcx,QWORD PTR [r13+0x3f0]
00000001409a8b1a: call   0x1408f9ae0
00000001409a8b1f: lea    rcx,[rbp+0x100]
00000001409a8b26: call   0x14006ee10
00000001409a8b2b: sub    DWORD PTR [rax],r14d
00000001409a8b2e: jmp    0x1409a8b37
00000001409a8b30: mov    rbx,QWORD PTR [rbp+0xbf0]
00000001409a8b37: lea    rcx,[rbp+0x100]
00000001409a8b3e: call   0x14006f350
00000001409a8b43: lea    rcx,[rbp+0x7b8]
00000001409a8b4a: call   0x14006ee00
00000001409a8b4f: lea    r8,[rbp+0x7c0]
00000001409a8b56: lea    rdx,[rbp-0x67]
00000001409a8b5a: lea    rcx,[rbp+0x100]
00000001409a8b61: call   0x14006ee20
00000001409a8b66: xor    edx,edx
00000001409a8b68: movzx  ecx,BYTE PTR [rax]
00000001409a8b6b: call   0x1400657b0
00000001409a8b70: test   al,al
00000001409a8b72: jne    0x1409a8950
00000001409a8b78: mov    r12,QWORD PTR [rsp+0x50]
00000001409a8b7d: mov    r13,QWORD PTR [rsp+0x60]
00000001409a8b82: jmp    0x1409a8b8b
00000001409a8b84: mov    rbx,QWORD PTR [rbp+0xbf0]
00000001409a8b8b: inc    r12
00000001409a8b8e: mov    QWORD PTR [rsp+0x50],r12
00000001409a8b93: sub    r13,0x1
00000001409a8b97: mov    QWORD PTR [rsp+0x60],r13
00000001409a8b9c: jne    0x1409a8890
00000001409a8ba2: lea    rcx,[rbx+0x8]
00000001409a8ba6: mov    r8,QWORD PTR [rsp+0x58]
00000001409a8bab: mov    rdx,rcx
00000001409a8bae: mov    rax,QWORD PTR [rcx]
00000001409a8bb1: cmp    BYTE PTR [rax+0x3b3b],0x0
00000001409a8bb8: je     0x1409a9483
00000001409a8bbe: cmp    DWORD PTR [rbx+0x2030],0x0
00000001409a8bc5: jle    0x1409a9483
00000001409a8bcb: test   r8d,r8d
00000001409a8bce: jle    0x1409a9483
00000001409a8bd4: xor    eax,eax
00000001409a8bd6: mov    QWORD PTR [rsp+0x50],rax
00000001409a8bdb: mov    esi,r8d
00000001409a8bde: mov    QWORD PTR [rsp+0x60],rsi
00000001409a8be3: mov    r12,QWORD PTR [rsp+0x40]
00000001409a8be8: nop    DWORD PTR [rax+rax*1+0x0]
00000001409a8bf0: mov    rcx,QWORD PTR [r12+0x3f0]
00000001409a8bf8: add    rcx,0x8
00000001409a8bfc: mov    rdx,rax
00000001409a8bff: call   0x14006f220
00000001409a8c04: mov    rdi,QWORD PTR [rax]
00000001409a8c07: cmp    DWORD PTR [rdi+0x8],0xffffffff
00000001409a8c0b: jne    0x1409a945c
00000001409a8c11: cmp    DWORD PTR [rdi+0x4],0x2
00000001409a8c15: jne    0x1409a945c
00000001409a8c1b: mov    rcx,QWORD PTR [rip+0x1b42f36]        # 0x1424ebb58
00000001409a8c22: add    rcx,0x1a8
00000001409a8c29: movsxd rdx,DWORD PTR [rdi]
00000001409a8c2c: call   0x14006f220
00000001409a8c31: mov    r13,QWORD PTR [rax]
00000001409a8c34: lea    rdx,[rbp+0x7c8]
00000001409a8c3b: lea    rcx,[r13+0x38]
00000001409a8c3f: call   0x14006f240
00000001409a8c44: lea    rdx,[rbp+0xa70]
00000001409a8c4b: lea    rcx,[r13+0x38]
00000001409a8c4f: call   0x14006f230
00000001409a8c54: lea    rdx,[rbp+0x108]
00000001409a8c5b: lea    rcx,[rdi+0x10]
00000001409a8c5f: call   0x14006f240
00000001409a8c64: lea    rdx,[rbp+0x7d0]
00000001409a8c6b: lea    rcx,[rdi+0x10]
00000001409a8c6f: call   0x14006f230
00000001409a8c74: lea    r8,[rbp+0x7d0]
00000001409a8c7b: lea    rdx,[rbp-0x61]
00000001409a8c7f: lea    rcx,[rbp+0x108]
00000001409a8c86: call   0x14006ee20
00000001409a8c8b: xor    edx,edx
00000001409a8c8d: movzx  ecx,BYTE PTR [rax]
00000001409a8c90: call   0x1400657b0
00000001409a8c95: test   al,al
00000001409a8c97: je     0x1409a945c
00000001409a8c9d: nop    DWORD PTR [rax]
00000001409a8ca0: lea    rcx,[rbp+0x108]
00000001409a8ca7: call   0x14006ee10
00000001409a8cac: cmp    DWORD PTR [rax],0x0
00000001409a8caf: je     0x1409a9416
00000001409a8cb5: lea    rcx,[rbp+0x7c8]
00000001409a8cbc: call   0x14006ee10
00000001409a8cc1: mov    rbx,QWORD PTR [rax]
00000001409a8cc4: test   BYTE PTR [rbx+0x20],0x20
00000001409a8cc8: je     0x1409a9416
00000001409a8cce: cmp    WORD PTR [rbx+0x18],0x0
00000001409a8cd3: jne    0x1409a9416
00000001409a8cd9: lea    rcx,[rbp+0x108]
00000001409a8ce0: call   0x14006ee10
00000001409a8ce5: mov    ecx,DWORD PTR [rax]
00000001409a8ce7: mov    r15,QWORD PTR [rbp+0xbf0]
00000001409a8cee: mov    eax,DWORD PTR [r15+0x2030]
00000001409a8cf5: mov    r8d,eax
00000001409a8cf8: cmp    eax,ecx
00000001409a8cfa: cmovge r8d,ecx
00000001409a8cfe: mov    DWORD PTR [rsp+0x78],r8d
00000001409a8d03: sub    eax,r8d
00000001409a8d06: mov    DWORD PTR [r15+0x2030],eax
00000001409a8d0d: lea    ecx,[r8+0x63]
00000001409a8d11: mov    eax,0x51eb851f
00000001409a8d16: imul   ecx
00000001409a8d18: sar    edx,0x5
00000001409a8d1b: mov    eax,edx
00000001409a8d1d: shr    eax,0x1f
00000001409a8d20: add    edx,eax
00000001409a8d22: add    DWORD PTR [r15+0x122c],edx
00000001409a8d29: cmp    DWORD PTR [r15+0x122c],0xf4240
00000001409a8d34: jle    0x1409a8d41
00000001409a8d36: mov    DWORD PTR [r15+0x122c],0xf4240
00000001409a8d41: test   r8d,r8d
00000001409a8d44: jle    0x1409a9416
00000001409a8d4a: mov    eax,0x66666667
00000001409a8d4f: imul   r8d
00000001409a8d52: sar    edx,1
00000001409a8d54: mov    eax,edx
00000001409a8d56: shr    eax,0x1f
00000001409a8d59: add    edx,eax
00000001409a8d5b: mov    DWORD PTR [rsp+0x4c],edx
00000001409a8d5f: lea    eax,[rdx+rdx*4]
00000001409a8d62: mov    ecx,r8d
00000001409a8d65: sub    ecx,eax
00000001409a8d67: xor    r8d,r8d
00000001409a8d6a: mov    r14d,r8d
00000001409a8d6d: cmp    ecx,0x1
00000001409a8d70: setge  r14b
00000001409a8d74: add    r14d,edx
00000001409a8d77: mov    r15d,r8d
00000001409a8d7a: cmp    ecx,0x2
00000001409a8d7d: setge  r15b
00000001409a8d81: add    r15d,edx
00000001409a8d84: mov    r12d,r8d
00000001409a8d87: cmp    ecx,0x3
00000001409a8d8a: setge  r12b
00000001409a8d8e: add    r12d,edx
00000001409a8d91: mov    eax,r8d
00000001409a8d94: cmp    ecx,0x4
00000001409a8d97: sete   al
00000001409a8d9a: add    eax,edx
00000001409a8d9c: mov    DWORD PTR [rbp+0x18],eax
00000001409a8d9f: test   r14d,r14d
00000001409a8da2: jle    0x1409a8fb1
00000001409a8da8: mov    edi,r8d
00000001409a8dab: movsxd rax,DWORD PTR [rbx+0x24]
00000001409a8daf: lea    rcx,[r13+0x80]
00000001409a8db6: cmp    eax,0xffffffff
00000001409a8db9: jne    0x1409a8f5d
00000001409a8dbf: lea    rdx,[rbp+0x200]
00000001409a8dc6: call   0x14006f240
00000001409a8dcb: lea    rdx,[rbp+0x520]
00000001409a8dd2: lea    rcx,[r13+0x80]
00000001409a8dd9: call   0x14006f230
00000001409a8dde: xor    eax,eax
00000001409a8de0: mov    esi,eax
00000001409a8de2: lea    r8,[rbp+0x520]
00000001409a8de9: lea    rdx,[rbp-0x66]
00000001409a8ded: lea    rcx,[rbp+0x200]
00000001409a8df4: call   0x14006ee20
00000001409a8df9: xor    edx,edx
00000001409a8dfb: movzx  ecx,BYTE PTR [rax]
00000001409a8dfe: call   0x1400657b0
00000001409a8e03: test   al,al
00000001409a8e05: je     0x1409a8e69
00000001409a8e07: nop    WORD PTR [rax+rax*1+0x0]
00000001409a8e10: lea    rcx,[rbp+0x200]
00000001409a8e17: call   0x14006ee10
00000001409a8e1c: mov    rdi,QWORD PTR [rax]
00000001409a8e1f: movzx  eax,WORD PTR [rbx+0x18]
00000001409a8e23: cmp    WORD PTR [rdi+0x18],ax
00000001409a8e27: jne    0x1409a8e31
00000001409a8e29: mov    eax,DWORD PTR [rbx+0x1c]
00000001409a8e2c: cmp    DWORD PTR [rdi+0x1c],eax
00000001409a8e2f: je     0x1409a8e66
00000001409a8e31: lea    rcx,[rbp+0x200]
00000001409a8e38: call   0x14006ee00
00000001409a8e3d: inc    esi
00000001409a8e3f: lea    r8,[rbp+0x520]
00000001409a8e46: lea    rdx,[rbp-0x66]
00000001409a8e4a: lea    rcx,[rbp+0x200]
00000001409a8e51: call   0x14006ee20
00000001409a8e56: xor    edx,edx
00000001409a8e58: movzx  ecx,BYTE PTR [rax]
00000001409a8e5b: call   0x1400657b0
00000001409a8e60: test   al,al
00000001409a8e62: jne    0x1409a8e10
00000001409a8e64: jmp    0x1409a8e69
00000001409a8e66: mov    DWORD PTR [rbx+0x24],esi
00000001409a8e69: lea    r8,[rbp+0x520]
00000001409a8e70: lea    rdx,[rbp+0x96]
00000001409a8e77: lea    rcx,[rbp+0x200]
00000001409a8e7e: call   0x14006ee20
00000001409a8e83: xor    edx,edx
00000001409a8e85: movzx  ecx,BYTE PTR [rax]
00000001409a8e88: call   0x140071e60
00000001409a8e8d: test   al,al
00000001409a8e8f: je     0x1409a8f68
00000001409a8e95: mov    r14,QWORD PTR [rsp+0x40]
00000001409a8e9a: xor    r8d,r8d
00000001409a8e9d: test   r15d,r15d
00000001409a8ea0: jle    0x1409a902e
00000001409a8ea6: mov    rdi,r8
00000001409a8ea9: movsxd rax,DWORD PTR [rbx+0x28]
00000001409a8ead: lea    rcx,[r13+0x68]
00000001409a8eb1: cmp    eax,0xffffffff
00000001409a8eb4: jne    0x1409a8fe8
00000001409a8eba: lea    rdx,[rbp+0x208]
00000001409a8ec1: call   0x14006f240
00000001409a8ec6: lea    rdx,[rbp+0x528]
00000001409a8ecd: lea    rcx,[r13+0x68]
00000001409a8ed1: call   0x14006f230
00000001409a8ed6: xor    eax,eax
00000001409a8ed8: mov    esi,eax
00000001409a8eda: lea    r8,[rbp+0x528]
00000001409a8ee1: lea    rdx,[rbp-0x65]
00000001409a8ee5: lea    rcx,[rbp+0x208]
00000001409a8eec: call   0x14006ee20
00000001409a8ef1: xor    edx,edx
00000001409a8ef3: movzx  ecx,BYTE PTR [rax]
00000001409a8ef6: call   0x1400657b0
00000001409a8efb: test   al,al
00000001409a8efd: je     0x1409a8fbe
00000001409a8f03: lea    rcx,[rbp+0x208]
00000001409a8f0a: call   0x14006ee10
00000001409a8f0f: mov    rdi,QWORD PTR [rax]
00000001409a8f12: movzx  eax,WORD PTR [rbx+0x18]
00000001409a8f16: cmp    WORD PTR [rdi+0x18],ax
00000001409a8f1a: jne    0x1409a8f28
00000001409a8f1c: mov    eax,DWORD PTR [rbx+0x1c]
00000001409a8f1f: cmp    DWORD PTR [rdi+0x1c],eax
00000001409a8f22: je     0x1409a8fbb
00000001409a8f28: lea    rcx,[rbp+0x208]
00000001409a8f2f: call   0x14006ee00
00000001409a8f34: inc    esi
00000001409a8f36: lea    r8,[rbp+0x528]
00000001409a8f3d: lea    rdx,[rbp-0x65]
00000001409a8f41: lea    rcx,[rbp+0x208]
00000001409a8f48: call   0x14006ee20
00000001409a8f4d: xor    edx,edx
00000001409a8f4f: movzx  ecx,BYTE PTR [rax]
00000001409a8f52: call   0x1400657b0
00000001409a8f57: test   al,al
00000001409a8f59: jne    0x1409a8f03
00000001409a8f5b: jmp    0x1409a8fbe
00000001409a8f5d: mov    rdx,rax
00000001409a8f60: call   0x14006f220
00000001409a8f65: mov    rdi,QWORD PTR [rax]
00000001409a8f68: test   rdi,rdi
00000001409a8f6b: je     0x1409a8e95
00000001409a8f71: mov    rax,QWORD PTR [rbp+0xbf0]
00000001409a8f78: mov    eax,DWORD PTR [rax+0x122c]
00000001409a8f7e: mov    DWORD PTR [rdi+0x10],eax
00000001409a8f81: mov    DWORD PTR [rsp+0x28],r14d
00000001409a8f86: mov    DWORD PTR [rsp+0x20],0xffffffff
00000001409a8f8e: mov    r9d,DWORD PTR [rbx+0x24]
00000001409a8f92: mov    r8d,0x5
00000001409a8f98: mov    rdx,r13
00000001409a8f9b: mov    r14,QWORD PTR [rsp+0x40]
00000001409a8fa0: mov    rcx,QWORD PTR [r14+0x3f0]
00000001409a8fa7: call   0x1408f9ae0
00000001409a8fac: jmp    0x1409a8e9a
00000001409a8fb1: mov    r14,QWORD PTR [rsp+0x40]
00000001409a8fb6: jmp    0x1409a8e9d
00000001409a8fbb: mov    DWORD PTR [rbx+0x28],esi
00000001409a8fbe: lea    r8,[rbp+0x528]
00000001409a8fc5: lea    rdx,[rbp+0x97]
00000001409a8fcc: lea    rcx,[rbp+0x208]
00000001409a8fd3: call   0x14006ee20
00000001409a8fd8: xor    edx,edx
00000001409a8fda: movzx  ecx,BYTE PTR [rax]
00000001409a8fdd: call   0x140071e60
00000001409a8fe2: test   al,al
00000001409a8fe4: jne    0x1409a902e
00000001409a8fe6: jmp    0x1409a8ff3
00000001409a8fe8: mov    rdx,rax
00000001409a8feb: call   0x14006f220
00000001409a8ff0: mov    rdi,QWORD PTR [rax]
00000001409a8ff3: test   rdi,rdi
00000001409a8ff6: je     0x1409a902e
00000001409a8ff8: mov    rax,QWORD PTR [rbp+0xbf0]
00000001409a8fff: mov    eax,DWORD PTR [rax+0x122c]
00000001409a9005: mov    DWORD PTR [rdi+0x10],eax
00000001409a9008: mov    DWORD PTR [rsp+0x28],r15d
00000001409a900d: mov    DWORD PTR [rsp+0x20],0xffffffff
00000001409a9015: mov    r9d,DWORD PTR [rbx+0x28]
00000001409a9019: mov    r8d,0x4
00000001409a901f: mov    rdx,r13
00000001409a9022: mov    rcx,QWORD PTR [r14+0x3f0]
00000001409a9029: call   0x1408f9ae0
00000001409a902e: test   r12d,r12d
00000001409a9031: jle    0x1409a9125
00000001409a9037: xor    r15d,r15d
00000001409a903a: mov    edi,r15d
00000001409a903d: movsxd rax,DWORD PTR [rbx+0x2c]
00000001409a9041: lea    rcx,[r13+0xb0]
00000001409a9048: cmp    eax,0xffffffff
00000001409a904b: jne    0x1409a91fa
00000001409a9051: lea    rdx,[rbp+0x210]
00000001409a9058: call   0x14006f240
00000001409a905d: lea    rdx,[rbp+0x530]
00000001409a9064: lea    rcx,[r13+0xb0]
00000001409a906b: call   0x14006f230
00000001409a9070: mov    esi,r15d
00000001409a9073: lea    r8,[rbp+0x530]
00000001409a907a: lea    rdx,[rbp-0x64]
00000001409a907e: lea    rcx,[rbp+0x210]
00000001409a9085: call   0x14006ee20
00000001409a908a: xor    edx,edx
00000001409a908c: movzx  ecx,BYTE PTR [rax]
00000001409a908f: call   0x1400657b0
00000001409a9094: test   al,al
00000001409a9096: je     0x1409a90f9
00000001409a9098: nop    DWORD PTR [rax+rax*1+0x0]
00000001409a90a0: lea    rcx,[rbp+0x210]
00000001409a90a7: call   0x14006ee10
00000001409a90ac: mov    rdi,QWORD PTR [rax]
00000001409a90af: movzx  eax,WORD PTR [rbx+0x18]
00000001409a90b3: cmp    WORD PTR [rdi+0x18],ax
00000001409a90b7: jne    0x1409a90c1
00000001409a90b9: mov    eax,DWORD PTR [rbx+0x1c]
00000001409a90bc: cmp    DWORD PTR [rdi+0x1c],eax
00000001409a90bf: je     0x1409a90f6
00000001409a90c1: lea    rcx,[rbp+0x210]
00000001409a90c8: call   0x14006ee00
00000001409a90cd: inc    esi
00000001409a90cf: lea    r8,[rbp+0x530]
00000001409a90d6: lea    rdx,[rbp-0x64]
00000001409a90da: lea    rcx,[rbp+0x210]
00000001409a90e1: call   0x14006ee20
00000001409a90e6: xor    edx,edx
00000001409a90e8: movzx  ecx,BYTE PTR [rax]
00000001409a90eb: call   0x1400657b0
00000001409a90f0: test   al,al
00000001409a90f2: jne    0x1409a90a0
00000001409a90f4: jmp    0x1409a90f9
00000001409a90f6: mov    DWORD PTR [rbx+0x2c],esi
00000001409a90f9: lea    r8,[rbp+0x530]
00000001409a9100: lea    rdx,[rbp+0x98]
00000001409a9107: lea    rcx,[rbp+0x210]
00000001409a910e: call   0x14006ee20
00000001409a9113: xor    edx,edx
00000001409a9115: movzx  ecx,BYTE PTR [rax]
00000001409a9118: call   0x140071e60
00000001409a911d: test   al,al
00000001409a911f: je     0x1409a9205
00000001409a9125: mov    r15,QWORD PTR [rbp+0xbf0]
00000001409a912c: mov    r14d,DWORD PTR [rbp+0x18]
00000001409a9130: test   r14d,r14d
00000001409a9133: jle    0x1409a9279
00000001409a9139: xor    r12d,r12d
00000001409a913c: mov    edi,r12d
00000001409a913f: movsxd rax,DWORD PTR [rbx+0x30]
00000001409a9143: lea    rcx,[r13+0x98]
00000001409a914a: cmp    eax,0xffffffff
00000001409a914d: jne    0x1409a934a
00000001409a9153: lea    rdx,[rbp+0x218]
00000001409a915a: call   0x14006f240
00000001409a915f: lea    rdx,[rbp+0x538]
00000001409a9166: lea    rcx,[r13+0x98]
00000001409a916d: call   0x14006f230
00000001409a9172: mov    esi,r12d
00000001409a9175: lea    r8,[rbp+0x538]
00000001409a917c: lea    rdx,[rbp-0x63]
00000001409a9180: lea    rcx,[rbp+0x218]
00000001409a9187: call   0x14006ee20
00000001409a918c: xor    edx,edx
00000001409a918e: movzx  ecx,BYTE PTR [rax]
00000001409a9191: call   0x1400657b0
00000001409a9196: test   al,al
00000001409a9198: je     0x1409a924d
00000001409a919e: xchg   ax,ax
00000001409a91a0: lea    rcx,[rbp+0x218]
00000001409a91a7: call   0x14006ee10
00000001409a91ac: mov    rdi,QWORD PTR [rax]
00000001409a91af: movzx  eax,WORD PTR [rbx+0x18]
00000001409a91b3: cmp    WORD PTR [rdi+0x18],ax
00000001409a91b7: jne    0x1409a91c5
00000001409a91b9: mov    eax,DWORD PTR [rbx+0x1c]
00000001409a91bc: cmp    DWORD PTR [rdi+0x1c],eax
00000001409a91bf: je     0x1409a924a
00000001409a91c5: lea    rcx,[rbp+0x218]
00000001409a91cc: call   0x14006ee00
00000001409a91d1: inc    esi
00000001409a91d3: lea    r8,[rbp+0x538]
00000001409a91da: lea    rdx,[rbp-0x63]
00000001409a91de: lea    rcx,[rbp+0x218]
00000001409a91e5: call   0x14006ee20
00000001409a91ea: xor    edx,edx
00000001409a91ec: movzx  ecx,BYTE PTR [rax]
00000001409a91ef: call   0x1400657b0
00000001409a91f4: test   al,al
00000001409a91f6: jne    0x1409a91a0
00000001409a91f8: jmp    0x1409a924d
00000001409a91fa: mov    rdx,rax
00000001409a91fd: call   0x14006f220
00000001409a9202: mov    rdi,QWORD PTR [rax]
00000001409a9205: mov    r15,QWORD PTR [rbp+0xbf0]
00000001409a920c: test   rdi,rdi
00000001409a920f: je     0x1409a912c
00000001409a9215: mov    eax,DWORD PTR [r15+0x122c]
00000001409a921c: mov    DWORD PTR [rdi+0x10],eax
00000001409a921f: mov    DWORD PTR [rsp+0x28],r12d
00000001409a9224: mov    DWORD PTR [rsp+0x20],0xffffffff
00000001409a922c: mov    r9d,DWORD PTR [rbx+0x2c]
00000001409a9230: mov    r8d,0x7
00000001409a9236: mov    rdx,r13
00000001409a9239: mov    rcx,QWORD PTR [r14+0x3f0]
00000001409a9240: call   0x1408f9ae0
00000001409a9245: jmp    0x1409a912c
00000001409a924a: mov    DWORD PTR [rbx+0x30],esi
00000001409a924d: lea    r8,[rbp+0x538]
00000001409a9254: lea    rdx,[rbp+0x99]
00000001409a925b: lea    rcx,[rbp+0x218]
00000001409a9262: call   0x14006ee20
00000001409a9267: xor    edx,edx
00000001409a9269: movzx  ecx,BYTE PTR [rax]
00000001409a926c: call   0x140071e60
00000001409a9271: test   al,al
00000001409a9273: je     0x1409a9355
00000001409a9279: mov    r12,QWORD PTR [rsp+0x40]
00000001409a927e: mov    r14d,DWORD PTR [rsp+0x4c]
00000001409a9283: test   r14d,r14d
00000001409a9286: jle    0x1409a9404
00000001409a928c: xor    eax,eax
00000001409a928e: mov    edi,eax
00000001409a9290: movsxd rax,DWORD PTR [rbx+0x34]
00000001409a9294: lea    rcx,[r13+0xc8]
00000001409a929b: cmp    eax,0xffffffff
00000001409a929e: jne    0x1409a93c3
00000001409a92a4: lea    rdx,[rbp+0x220]
00000001409a92ab: call   0x14006f240
00000001409a92b0: lea    rdx,[rbp+0x540]
00000001409a92b7: lea    rcx,[r13+0xc8]
00000001409a92be: call   0x14006f230
00000001409a92c3: xor    eax,eax
00000001409a92c5: mov    esi,eax
00000001409a92c7: lea    r8,[rbp+0x540]
00000001409a92ce: lea    rdx,[rbp-0x62]
00000001409a92d2: lea    rcx,[rbp+0x220]
00000001409a92d9: call   0x14006ee20
00000001409a92de: xor    edx,edx
00000001409a92e0: movzx  ecx,BYTE PTR [rax]
00000001409a92e3: call   0x1400657b0
00000001409a92e8: test   al,al
00000001409a92ea: je     0x1409a939c
00000001409a92f0: lea    rcx,[rbp+0x220]
00000001409a92f7: call   0x14006ee10
00000001409a92fc: mov    rdi,QWORD PTR [rax]
00000001409a92ff: movzx  eax,WORD PTR [rbx+0x18]
00000001409a9303: cmp    WORD PTR [rdi+0x18],ax
00000001409a9307: jne    0x1409a9315
00000001409a9309: mov    eax,DWORD PTR [rbx+0x1c]
00000001409a930c: cmp    DWORD PTR [rdi+0x1c],eax
00000001409a930f: je     0x1409a9399
00000001409a9315: lea    rcx,[rbp+0x220]
00000001409a931c: call   0x14006ee00
00000001409a9321: inc    esi
00000001409a9323: lea    r8,[rbp+0x540]
00000001409a932a: lea    rdx,[rbp-0x62]
00000001409a932e: lea    rcx,[rbp+0x220]
00000001409a9335: call   0x14006ee20
00000001409a933a: xor    edx,edx
00000001409a933c: movzx  ecx,BYTE PTR [rax]
00000001409a933f: call   0x1400657b0
00000001409a9344: test   al,al
00000001409a9346: jne    0x1409a92f0
00000001409a9348: jmp    0x1409a939c
00000001409a934a: mov    rdx,rax
00000001409a934d: call   0x14006f220
00000001409a9352: mov    rdi,QWORD PTR [rax]
00000001409a9355: mov    r12,QWORD PTR [rsp+0x40]
00000001409a935a: test   rdi,rdi
00000001409a935d: je     0x1409a927e
00000001409a9363: mov    eax,DWORD PTR [r15+0x122c]
00000001409a936a: mov    DWORD PTR [rdi+0x10],eax
00000001409a936d: mov    DWORD PTR [rsp+0x28],r14d
00000001409a9372: mov    DWORD PTR [rsp+0x20],0xffffffff
00000001409a937a: mov    r9d,DWORD PTR [rbx+0x30]
00000001409a937e: mov    r8d,0x6
00000001409a9384: mov    rdx,r13
00000001409a9387: mov    rcx,QWORD PTR [r12+0x3f0]
00000001409a938f: call   0x1408f9ae0
00000001409a9394: jmp    0x1409a927e
00000001409a9399: mov    DWORD PTR [rbx+0x34],esi
00000001409a939c: lea    r8,[rbp+0x540]
00000001409a93a3: lea    rdx,[rbp+0x48]
00000001409a93a7: lea    rcx,[rbp+0x220]
00000001409a93ae: call   0x14006ee20
00000001409a93b3: xor    edx,edx
00000001409a93b5: movzx  ecx,BYTE PTR [rax]
00000001409a93b8: call   0x140071e60
00000001409a93bd: test   al,al
00000001409a93bf: jne    0x1409a9404
00000001409a93c1: jmp    0x1409a93ce
00000001409a93c3: mov    rdx,rax
00000001409a93c6: call   0x14006f220
00000001409a93cb: mov    rdi,QWORD PTR [rax]
00000001409a93ce: test   rdi,rdi
00000001409a93d1: je     0x1409a9404
00000001409a93d3: mov    eax,DWORD PTR [r15+0x122c]
00000001409a93da: mov    DWORD PTR [rdi+0x10],eax
00000001409a93dd: mov    DWORD PTR [rsp+0x28],r14d
00000001409a93e2: mov    DWORD PTR [rsp+0x20],0xffffffff
00000001409a93ea: mov    r9d,DWORD PTR [rbx+0x34]
00000001409a93ee: mov    r8d,0x8
00000001409a93f4: mov    rdx,r13
00000001409a93f7: mov    rcx,QWORD PTR [r12+0x3f0]
00000001409a93ff: call   0x1408f9ae0
00000001409a9404: lea    rcx,[rbp+0x108]
00000001409a940b: call   0x14006ee10
00000001409a9410: mov    ecx,DWORD PTR [rsp+0x78]
00000001409a9414: sub    DWORD PTR [rax],ecx
00000001409a9416: lea    rcx,[rbp+0x108]
00000001409a941d: call   0x14006f350
00000001409a9422: lea    rcx,[rbp+0x7c8]
00000001409a9429: call   0x14006ee00
00000001409a942e: lea    r8,[rbp+0x7d0]
00000001409a9435: lea    rdx,[rbp-0x61]
00000001409a9439: lea    rcx,[rbp+0x108]
00000001409a9440: call   0x14006ee20
00000001409a9445: xor    edx,edx
00000001409a9447: movzx  ecx,BYTE PTR [rax]
00000001409a944a: call   0x1400657b0
00000001409a944f: test   al,al
00000001409a9451: jne    0x1409a8ca0
00000001409a9457: mov    rsi,QWORD PTR [rsp+0x60]
00000001409a945c: mov    rax,QWORD PTR [rsp+0x50]
00000001409a9461: inc    rax
00000001409a9464: mov    QWORD PTR [rsp+0x50],rax
00000001409a9469: sub    rsi,0x1
00000001409a946d: mov    QWORD PTR [rsp+0x60],rsi
00000001409a9472: jne    0x1409a8bf0
00000001409a9478: mov    rbx,QWORD PTR [rbp+0xbf0]
00000001409a947f: lea    rdx,[rbx+0x8]
00000001409a9483: mov    rcx,rdx
00000001409a9486: mov    rax,QWORD PTR [rdx]
00000001409a9489: mov    r8,QWORD PTR [rsp+0x58]
00000001409a948e: cmp    BYTE PTR [rax+0x3b44],0x0
00000001409a9495: je     0x1409a9b60
00000001409a949b: cmp    DWORD PTR [rbx+0x2038],0x0
00000001409a94a2: jle    0x1409a9b60
00000001409a94a8: test   r8d,r8d
00000001409a94ab: jle    0x1409a9b60
00000001409a94b1: xor    eax,eax
00000001409a94b3: mov    r12d,eax
00000001409a94b6: mov    QWORD PTR [rsp+0x50],rax
00000001409a94bb: mov    r13d,r8d
00000001409a94be: mov    QWORD PTR [rsp+0x60],r13
00000001409a94c3: nop    DWORD PTR [rax+0x0]
00000001409a94c7: nop    WORD PTR [rax+rax*1+0x0]
00000001409a94d0: mov    rax,QWORD PTR [rsp+0x40]
00000001409a94d5: mov    rcx,QWORD PTR [rax+0x3f0]
00000001409a94dc: add    rcx,0x8
00000001409a94e0: mov    rdx,r12
00000001409a94e3: call   0x14006f220
00000001409a94e8: mov    rdi,QWORD PTR [rax]
00000001409a94eb: cmp    DWORD PTR [rdi+0x4],0x14
00000001409a94ef: jne    0x1409a9b40
00000001409a94f5: cmp    DWORD PTR [rdi+0x8],0xffffffff
00000001409a94f9: jne    0x1409a9b40
00000001409a94ff: mov    rcx,QWORD PTR [rip+0x1b42652]        # 0x1424ebb58
00000001409a9506: add    rcx,0x1a8
00000001409a950d: movsxd rdx,DWORD PTR [rdi]
00000001409a9510: call   0x14006f220
00000001409a9515: mov    r14,QWORD PTR [rax]
00000001409a9518: lea    rdx,[rbp+0x7d8]
00000001409a951f: lea    rcx,[r14+0x1e8]
00000001409a9526: call   0x14006f240
00000001409a952b: lea    rdx,[rbp+0xa78]
00000001409a9532: lea    rcx,[r14+0x1e8]
00000001409a9539: call   0x14006f230
00000001409a953e: lea    rdx,[rbp+0x110]
00000001409a9545: lea    rcx,[rdi+0x10]
00000001409a9549: call   0x14006f240
00000001409a954e: lea    rdx,[rbp+0x7e0]
00000001409a9555: lea    rcx,[rdi+0x10]
00000001409a9559: call   0x14006f230
00000001409a955e: lea    r8,[rbp+0x7e0]
00000001409a9565: lea    rdx,[rbp-0x5c]
00000001409a9569: lea    rcx,[rbp+0x110]
00000001409a9570: call   0x14006ee20
00000001409a9575: xor    edx,edx
00000001409a9577: movzx  ecx,BYTE PTR [rax]
00000001409a957a: call   0x1400657b0
00000001409a957f: test   al,al
00000001409a9581: je     0x1409a9b39
00000001409a9587: mov    r13,QWORD PTR [rsp+0x40]
00000001409a958c: xor    r12d,r12d
00000001409a958f: nop
00000001409a9590: lea    rcx,[rbp+0x110]
00000001409a9597: call   0x14006ee10
00000001409a959c: cmp    DWORD PTR [rax],r12d
00000001409a959f: je     0x1409a9ae5
00000001409a95a5: lea    rcx,[rbp+0x7d8]
00000001409a95ac: call   0x14006ee10
00000001409a95b1: mov    rdi,QWORD PTR [rax]
00000001409a95b4: lea    rcx,[rbp+0x110]
00000001409a95bb: call   0x14006ee10
00000001409a95c0: mov    ecx,DWORD PTR [rax]
00000001409a95c2: mov    rbx,QWORD PTR [rbp+0xbf0]
00000001409a95c9: mov    eax,DWORD PTR [rbx+0x2038]
00000001409a95cf: mov    r15d,eax
00000001409a95d2: cmp    eax,ecx
00000001409a95d4: cmovge r15d,ecx
00000001409a95d8: sub    eax,r15d
00000001409a95db: mov    DWORD PTR [rbx+0x2038],eax
00000001409a95e1: lea    ecx,[r15+0x63]
00000001409a95e5: mov    eax,0x51eb851f
00000001409a95ea: imul   ecx
00000001409a95ec: sar    edx,0x5
00000001409a95ef: mov    eax,edx
00000001409a95f1: shr    eax,0x1f
00000001409a95f4: add    edx,eax
00000001409a95f6: add    DWORD PTR [rbx+0x1234],edx
00000001409a95fc: cmp    DWORD PTR [rbx+0x1234],0xf4240
00000001409a9606: jle    0x1409a9612
00000001409a9608: mov    DWORD PTR [rbx+0x1234],0xf4240
00000001409a9612: test   r15d,r15d
00000001409a9615: jle    0x1409a9aec
00000001409a961b: mov    edx,0x4
00000001409a9620: lea    rcx,[rip+0x1b50679]        # 0x1424f9ca0
00000001409a9627: call   0x1408f1b20
00000001409a962c: test   eax,eax
00000001409a962e: je     0x1409a99a7
00000001409a9634: sub    eax,0x1
00000001409a9637: je     0x1409a9887
00000001409a963d: sub    eax,0x1
00000001409a9640: je     0x1409a9767
00000001409a9646: cmp    eax,0x1
00000001409a9649: jne    0x1409a9ad6
00000001409a964f: mov    rsi,r12
00000001409a9652: movsxd rax,DWORD PTR [rdi+0x40]
00000001409a9656: lea    rcx,[r14+0x248]
00000001409a965d: cmp    eax,0xffffffff
00000001409a9660: jne    0x1409a973b
00000001409a9666: lea    rdx,[rbp+0x228]
00000001409a966d: call   0x14006f240
00000001409a9672: lea    rdx,[rbp+0x548]
00000001409a9679: lea    rcx,[r14+0x248]
00000001409a9680: call   0x14006f230
00000001409a9685: mov    ebx,r12d
00000001409a9688: lea    r8,[rbp+0x548]
00000001409a968f: lea    rdx,[rbp-0x60]
00000001409a9693: lea    rcx,[rbp+0x228]
00000001409a969a: call   0x14006ee20
00000001409a969f: xor    edx,edx
00000001409a96a1: movzx  ecx,BYTE PTR [rax]
00000001409a96a4: call   0x1400657b0
00000001409a96a9: test   al,al
00000001409a96ab: je     0x1409a9709
00000001409a96ad: nop    DWORD PTR [rax]
00000001409a96b0: lea    rcx,[rbp+0x228]
00000001409a96b7: call   0x14006ee10
00000001409a96bc: mov    rsi,QWORD PTR [rax]
00000001409a96bf: movzx  eax,WORD PTR [rdi+0x18]
00000001409a96c3: cmp    WORD PTR [rsi+0x18],ax
00000001409a96c7: jne    0x1409a96d1
00000001409a96c9: mov    eax,DWORD PTR [rdi+0x1c]
00000001409a96cc: cmp    DWORD PTR [rsi+0x1c],eax
00000001409a96cf: je     0x1409a9706
00000001409a96d1: lea    rcx,[rbp+0x228]
00000001409a96d8: call   0x14006ee00
00000001409a96dd: inc    ebx
00000001409a96df: lea    r8,[rbp+0x548]
00000001409a96e6: lea    rdx,[rbp-0x60]
00000001409a96ea: lea    rcx,[rbp+0x228]
00000001409a96f1: call   0x14006ee20
00000001409a96f6: xor    edx,edx
00000001409a96f8: movzx  ecx,BYTE PTR [rax]
00000001409a96fb: call   0x1400657b0
00000001409a9700: test   al,al
00000001409a9702: jne    0x1409a96b0
00000001409a9704: jmp    0x1409a9709
00000001409a9706: mov    DWORD PTR [rdi+0x40],ebx
00000001409a9709: lea    r8,[rbp+0x548]
00000001409a9710: lea    rdx,[rbp+0x49]
00000001409a9714: lea    rcx,[rbp+0x228]
00000001409a971b: call   0x14006ee20
00000001409a9720: xor    edx,edx
00000001409a9722: movzx  ecx,BYTE PTR [rax]
00000001409a9725: call   0x140071e60
00000001409a972a: test   al,al
00000001409a972c: jne    0x1409a9ad6
00000001409a9732: mov    rbx,QWORD PTR [rbp+0xbf0]
00000001409a9739: jmp    0x1409a9746
00000001409a973b: mov    rdx,rax
00000001409a973e: call   0x14006f220
00000001409a9743: mov    rsi,QWORD PTR [rax]
00000001409a9746: test   rsi,rsi
00000001409a9749: je     0x1409a9ad6
00000001409a974f: mov    eax,DWORD PTR [rbx+0x1234]
00000001409a9755: mov    DWORD PTR [rsi+0x10],eax
00000001409a9758: mov    r9d,DWORD PTR [rdi+0x40]
00000001409a975c: mov    r8d,0x18
00000001409a9762: jmp    0x1409a9aba
00000001409a9767: mov    rsi,r12
00000001409a976a: movsxd rax,DWORD PTR [rdi+0x3c]
00000001409a976e: lea    rcx,[r14+0x230]
00000001409a9775: cmp    eax,0xffffffff
00000001409a9778: jne    0x1409a985b
00000001409a977e: lea    rdx,[rbp+0x230]
00000001409a9785: call   0x14006f240
00000001409a978a: lea    rdx,[rbp+0x550]
00000001409a9791: lea    rcx,[r14+0x230]
00000001409a9798: call   0x14006f230
00000001409a979d: mov    ebx,r12d
00000001409a97a0: lea    r8,[rbp+0x550]
00000001409a97a7: lea    rdx,[rbp-0x5f]
00000001409a97ab: lea    rcx,[rbp+0x230]
00000001409a97b2: call   0x14006ee20
00000001409a97b7: xor    edx,edx
00000001409a97b9: movzx  ecx,BYTE PTR [rax]
00000001409a97bc: call   0x1400657b0
00000001409a97c1: test   al,al
00000001409a97c3: je     0x1409a9829
00000001409a97c5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
00000001409a97d0: lea    rcx,[rbp+0x230]
00000001409a97d7: call   0x14006ee10
00000001409a97dc: mov    rsi,QWORD PTR [rax]
00000001409a97df: movzx  eax,WORD PTR [rdi+0x18]
00000001409a97e3: cmp    WORD PTR [rsi+0x18],ax
00000001409a97e7: jne    0x1409a97f1
00000001409a97e9: mov    eax,DWORD PTR [rdi+0x1c]
00000001409a97ec: cmp    DWORD PTR [rsi+0x1c],eax
00000001409a97ef: je     0x1409a9826
00000001409a97f1: lea    rcx,[rbp+0x230]
00000001409a97f8: call   0x14006ee00
00000001409a97fd: inc    ebx
00000001409a97ff: lea    r8,[rbp+0x550]
00000001409a9806: lea    rdx,[rbp-0x5f]
00000001409a980a: lea    rcx,[rbp+0x230]
00000001409a9811: call   0x14006ee20
00000001409a9816: xor    edx,edx
00000001409a9818: movzx  ecx,BYTE PTR [rax]
00000001409a981b: call   0x1400657b0
00000001409a9820: test   al,al
00000001409a9822: jne    0x1409a97d0
00000001409a9824: jmp    0x1409a9829
00000001409a9826: mov    DWORD PTR [rdi+0x3c],ebx
00000001409a9829: lea    r8,[rbp+0x550]
00000001409a9830: lea    rdx,[rbp+0x4a]
00000001409a9834: lea    rcx,[rbp+0x230]
00000001409a983b: call   0x14006ee20
00000001409a9840: xor    edx,edx
00000001409a9842: movzx  ecx,BYTE PTR [rax]
00000001409a9845: call   0x140071e60
00000001409a984a: test   al,al
00000001409a984c: jne    0x1409a9ad6
00000001409a9852: mov    rbx,QWORD PTR [rbp+0xbf0]
00000001409a9859: jmp    0x1409a9866
00000001409a985b: mov    rdx,rax
00000001409a985e: call   0x14006f220
00000001409a9863: mov    rsi,QWORD PTR [rax]
00000001409a9866: test   rsi,rsi
00000001409a9869: je     0x1409a9ad6
00000001409a986f: mov    eax,DWORD PTR [rbx+0x1234]
00000001409a9875: mov    DWORD PTR [rsi+0x10],eax
00000001409a9878: mov    r9d,DWORD PTR [rdi+0x3c]
00000001409a987c: mov    r8d,0x17
00000001409a9882: jmp    0x1409a9aba
00000001409a9887: mov    rsi,r12
00000001409a988a: movsxd rax,DWORD PTR [rdi+0x38]
00000001409a988e: lea    rcx,[r14+0x218]
00000001409a9895: cmp    eax,0xffffffff
00000001409a9898: jne    0x1409a997b
00000001409a989e: lea    rdx,[rbp+0x238]
00000001409a98a5: call   0x14006f240
00000001409a98aa: lea    rdx,[rbp+0x558]
00000001409a98b1: lea    rcx,[r14+0x218]
00000001409a98b8: call   0x14006f230
00000001409a98bd: mov    ebx,r12d
00000001409a98c0: lea    r8,[rbp+0x558]
00000001409a98c7: lea    rdx,[rbp-0x5e]
00000001409a98cb: lea    rcx,[rbp+0x238]
00000001409a98d2: call   0x14006ee20
00000001409a98d7: xor    edx,edx
00000001409a98d9: movzx  ecx,BYTE PTR [rax]
00000001409a98dc: call   0x1400657b0
00000001409a98e1: test   al,al
00000001409a98e3: je     0x1409a9949
00000001409a98e5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
00000001409a98f0: lea    rcx,[rbp+0x238]
00000001409a98f7: call   0x14006ee10
00000001409a98fc: mov    rsi,QWORD PTR [rax]
00000001409a98ff: movzx  eax,WORD PTR [rdi+0x18]
00000001409a9903: cmp    WORD PTR [rsi+0x18],ax
00000001409a9907: jne    0x1409a9911
00000001409a9909: mov    eax,DWORD PTR [rdi+0x1c]
00000001409a990c: cmp    DWORD PTR [rsi+0x1c],eax
00000001409a990f: je     0x1409a9946
00000001409a9911: lea    rcx,[rbp+0x238]
00000001409a9918: call   0x14006ee00
00000001409a991d: inc    ebx
00000001409a991f: lea    r8,[rbp+0x558]
00000001409a9926: lea    rdx,[rbp-0x5e]
00000001409a992a: lea    rcx,[rbp+0x238]
00000001409a9931: call   0x14006ee20
00000001409a9936: xor    edx,edx
00000001409a9938: movzx  ecx,BYTE PTR [rax]
00000001409a993b: call   0x1400657b0
00000001409a9940: test   al,al
00000001409a9942: jne    0x1409a98f0
00000001409a9944: jmp    0x1409a9949
00000001409a9946: mov    DWORD PTR [rdi+0x38],ebx
00000001409a9949: lea    r8,[rbp+0x558]
00000001409a9950: lea    rdx,[rbp+0x4b]
00000001409a9954: lea    rcx,[rbp+0x238]
00000001409a995b: call   0x14006ee20
00000001409a9960: xor    edx,edx
00000001409a9962: movzx  ecx,BYTE PTR [rax]
00000001409a9965: call   0x140071e60
00000001409a996a: test   al,al
00000001409a996c: jne    0x1409a9ad6
00000001409a9972: mov    rbx,QWORD PTR [rbp+0xbf0]
00000001409a9979: jmp    0x1409a9986
00000001409a997b: mov    rdx,rax
00000001409a997e: call   0x14006f220
00000001409a9983: mov    rsi,QWORD PTR [rax]
00000001409a9986: test   rsi,rsi
00000001409a9989: je     0x1409a9ad6
00000001409a998f: mov    eax,DWORD PTR [rbx+0x1234]
00000001409a9995: mov    DWORD PTR [rsi+0x10],eax
00000001409a9998: mov    r9d,DWORD PTR [rdi+0x38]
00000001409a999c: mov    r8d,0x16
00000001409a99a2: jmp    0x1409a9aba
00000001409a99a7: mov    rsi,r12
00000001409a99aa: movsxd rax,DWORD PTR [rdi+0x34]
00000001409a99ae: lea    rcx,[r14+0x200]
00000001409a99b5: cmp    eax,0xffffffff
00000001409a99b8: jne    0x1409a9a97
00000001409a99be: lea    rdx,[rbp+0x240]
00000001409a99c5: call   0x14006f240
00000001409a99ca: lea    rdx,[rbp+0x560]
00000001409a99d1: lea    rcx,[r14+0x200]
00000001409a99d8: call   0x14006f230
00000001409a99dd: mov    ebx,r12d
00000001409a99e0: lea    r8,[rbp+0x560]
00000001409a99e7: lea    rdx,[rbp-0x5d]
00000001409a99eb: lea    rcx,[rbp+0x240]
00000001409a99f2: call   0x14006ee20
00000001409a99f7: xor    edx,edx
00000001409a99f9: movzx  ecx,BYTE PTR [rax]
00000001409a99fc: call   0x1400657b0
00000001409a9a01: test   al,al
00000001409a9a03: je     0x1409a9a69
00000001409a9a05: data16 data16 nop WORD PTR [rax+rax*1+0x0]
00000001409a9a10: lea    rcx,[rbp+0x240]
00000001409a9a17: call   0x14006ee10
00000001409a9a1c: mov    rsi,QWORD PTR [rax]
00000001409a9a1f: movzx  eax,WORD PTR [rdi+0x18]
00000001409a9a23: cmp    WORD PTR [rsi+0x18],ax
00000001409a9a27: jne    0x1409a9a31
00000001409a9a29: mov    eax,DWORD PTR [rdi+0x1c]
00000001409a9a2c: cmp    DWORD PTR [rsi+0x1c],eax
00000001409a9a2f: je     0x1409a9a66
00000001409a9a31: lea    rcx,[rbp+0x240]
00000001409a9a38: call   0x14006ee00
00000001409a9a3d: inc    ebx
00000001409a9a3f: lea    r8,[rbp+0x560]
00000001409a9a46: lea    rdx,[rbp-0x5d]
00000001409a9a4a: lea    rcx,[rbp+0x240]
00000001409a9a51: call   0x14006ee20
00000001409a9a56: xor    edx,edx
00000001409a9a58: movzx  ecx,BYTE PTR [rax]
00000001409a9a5b: call   0x1400657b0
00000001409a9a60: test   al,al
00000001409a9a62: jne    0x1409a9a10
00000001409a9a64: jmp    0x1409a9a69
00000001409a9a66: mov    DWORD PTR [rdi+0x34],ebx
00000001409a9a69: lea    r8,[rbp+0x560]
00000001409a9a70: lea    rdx,[rbp+0x4c]
00000001409a9a74: lea    rcx,[rbp+0x240]
00000001409a9a7b: call   0x14006ee20
00000001409a9a80: xor    edx,edx
00000001409a9a82: movzx  ecx,BYTE PTR [rax]
00000001409a9a85: call   0x140071e60
00000001409a9a8a: test   al,al
00000001409a9a8c: jne    0x1409a9ad6
00000001409a9a8e: mov    rbx,QWORD PTR [rbp+0xbf0]
00000001409a9a95: jmp    0x1409a9aa2
00000001409a9a97: mov    rdx,rax
00000001409a9a9a: call   0x14006f220
00000001409a9a9f: mov    rsi,QWORD PTR [rax]
00000001409a9aa2: test   rsi,rsi
00000001409a9aa5: je     0x1409a9ad6
00000001409a9aa7: mov    eax,DWORD PTR [rbx+0x1234]
00000001409a9aad: mov    DWORD PTR [rsi+0x10],eax
00000001409a9ab0: mov    r9d,DWORD PTR [rdi+0x34]
00000001409a9ab4: mov    r8d,0x15
00000001409a9aba: mov    DWORD PTR [rsp+0x28],r15d
00000001409a9abf: mov    DWORD PTR [rsp+0x20],0xffffffff
00000001409a9ac7: mov    rdx,r14
00000001409a9aca: mov    rcx,QWORD PTR [r13+0x3f0]
00000001409a9ad1: call   0x1408f9ae0
00000001409a9ad6: lea    rcx,[rbp+0x110]
00000001409a9add: call   0x14006ee10
00000001409a9ae2: sub    DWORD PTR [rax],r15d
00000001409a9ae5: mov    rbx,QWORD PTR [rbp+0xbf0]
00000001409a9aec: lea    rcx,[rbp+0x110]
00000001409a9af3: call   0x14006f350
00000001409a9af8: lea    rcx,[rbp+0x7d8]
00000001409a9aff: call   0x14006ee00
00000001409a9b04: lea    r8,[rbp+0x7e0]
00000001409a9b0b: lea    rdx,[rbp-0x5c]
00000001409a9b0f: lea    rcx,[rbp+0x110]
00000001409a9b16: call   0x14006ee20
00000001409a9b1b: xor    edx,edx
00000001409a9b1d: movzx  ecx,BYTE PTR [rax]
00000001409a9b20: call   0x1400657b0
00000001409a9b25: test   al,al
00000001409a9b27: jne    0x1409a9590
00000001409a9b2d: mov    r12,QWORD PTR [rsp+0x50]
00000001409a9b32: mov    r13,QWORD PTR [rsp+0x60]
00000001409a9b37: jmp    0x1409a9b40
00000001409a9b39: mov    rbx,QWORD PTR [rbp+0xbf0]
00000001409a9b40: inc    r12
00000001409a9b43: mov    QWORD PTR [rsp+0x50],r12
00000001409a9b48: sub    r13,0x1
00000001409a9b4c: mov    QWORD PTR [rsp+0x60],r13
00000001409a9b51: jne    0x1409a94d0
00000001409a9b57: lea    rcx,[rbx+0x8]
00000001409a9b5b: mov    r8,QWORD PTR [rsp+0x58]
00000001409a9b60: mov    rdx,rcx
00000001409a9b63: mov    rax,QWORD PTR [rcx]
00000001409a9b66: cmp    BYTE PTR [rax+0x3b2a],0x0
00000001409a9b6d: je     0x1409aa35b
00000001409a9b73: cmp    DWORD PTR [rbx+0x203c],0x0
00000001409a9b7a: jle    0x1409aa35b
00000001409a9b80: test   r8d,r8d
00000001409a9b83: jle    0x1409aa35b
00000001409a9b89: xor    eax,eax
00000001409a9b8b: mov    r12d,eax
00000001409a9b8e: mov    QWORD PTR [rsp+0x50],rax
00000001409a9b93: mov    r13d,r8d
00000001409a9b96: mov    QWORD PTR [rsp+0x60],r13
00000001409a9b9b: nop    DWORD PTR [rax+rax*1+0x0]
00000001409a9ba0: mov    rax,QWORD PTR [rsp+0x40]
00000001409a9ba5: mov    rcx,QWORD PTR [rax+0x3f0]
00000001409a9bac: add    rcx,0x8
00000001409a9bb0: mov    rdx,r12
00000001409a9bb3: call   0x14006f220
00000001409a9bb8: mov    rdi,QWORD PTR [rax]
00000001409a9bbb: cmp    DWORD PTR [rdi+0x4],0x3
00000001409a9bbf: jne    0x1409aa340
00000001409a9bc5: cmp    DWORD PTR [rdi+0x8],0xffffffff
00000001409a9bc9: jne    0x1409aa340
00000001409a9bcf: mov    rcx,QWORD PTR [rip+0x1b41f82]        # 0x1424ebb58
00000001409a9bd6: add    rcx,0x1a8
00000001409a9bdd: movsxd rdx,DWORD PTR [rdi]
00000001409a9be0: call   0x14006f220
00000001409a9be5: mov    r14,QWORD PTR [rax]
00000001409a9be8: lea    rdx,[rbp+0x7e8]
00000001409a9bef: lea    rcx,[r14+0x50]
00000001409a9bf3: call   0x14006f240
00000001409a9bf8: lea    rdx,[rbp+0xa80]
00000001409a9bff: lea    rcx,[r14+0x50]
00000001409a9c03: call   0x14006f230
00000001409a9c08: lea    rdx,[rbp+0x118]
00000001409a9c0f: lea    rcx,[rdi+0x10]
00000001409a9c13: call   0x14006f240
00000001409a9c18: lea    rdx,[rbp+0x7f0]
00000001409a9c1f: lea    rcx,[rdi+0x10]
00000001409a9c23: call   0x14006f230
00000001409a9c28: lea    r8,[rbp+0x7f0]
00000001409a9c2f: lea    rdx,[rbp-0x56]
00000001409a9c33: lea    rcx,[rbp+0x118]
00000001409a9c3a: call   0x14006ee20
00000001409a9c3f: xor    edx,edx
00000001409a9c41: movzx  ecx,BYTE PTR [rax]
00000001409a9c44: call   0x1400657b0
00000001409a9c49: test   al,al
00000001409a9c4b: je     0x1409aa339
00000001409a9c51: mov    r13,QWORD PTR [rsp+0x40]
00000001409a9c56: xor    r12d,r12d
00000001409a9c59: nop    DWORD PTR [rax+0x0]
00000001409a9c60: lea    rcx,[rbp+0x118]
00000001409a9c67: call   0x14006ee10
00000001409a9c6c: cmp    DWORD PTR [rax],r12d
00000001409a9c6f: je     0x1409aa2e5
00000001409a9c75: lea    rcx,[rbp+0x7e8]
00000001409a9c7c: call   0x14006ee10
00000001409a9c81: mov    rdi,QWORD PTR [rax]
00000001409a9c84: lea    rcx,[rbp+0x118]
00000001409a9c8b: call   0x14006ee10
00000001409a9c90: mov    ecx,DWORD PTR [rax]
00000001409a9c92: mov    rbx,QWORD PTR [rbp+0xbf0]
00000001409a9c99: mov    eax,DWORD PTR [rbx+0x203c]
00000001409a9c9f: mov    r15d,eax
00000001409a9ca2: cmp    eax,ecx
00000001409a9ca4: cmovge r15d,ecx
00000001409a9ca8: sub    eax,r15d
00000001409a9cab: mov    DWORD PTR [rbx+0x203c],eax
00000001409a9cb1: lea    ecx,[r15+0x63]
00000001409a9cb5: mov    eax,0x51eb851f
00000001409a9cba: imul   ecx
00000001409a9cbc: sar    edx,0x5
00000001409a9cbf: mov    eax,edx
00000001409a9cc1: shr    eax,0x1f
00000001409a9cc4: add    edx,eax
00000001409a9cc6: add    DWORD PTR [rbx+0x1238],edx
00000001409a9ccc: cmp    DWORD PTR [rbx+0x1238],0xf4240
00000001409a9cd6: jle    0x1409a9ce2
00000001409a9cd8: mov    DWORD PTR [rbx+0x1238],0xf4240
00000001409a9ce2: test   r15d,r15d
00000001409a9ce5: jle    0x1409aa2ec
00000001409a9ceb: mov    edx,0x5
00000001409a9cf0: lea    rcx,[rip+0x1b4ffa9]        # 0x1424f9ca0
00000001409a9cf7: call   0x1408f1b20
00000001409a9cfc: test   eax,eax
00000001409a9cfe: je     0x1409aa1a7
00000001409a9d04: sub    eax,0x1
00000001409a9d07: je     0x1409aa087
00000001409a9d0d: sub    eax,0x1
00000001409a9d10: je     0x1409a9f67
00000001409a9d16: sub    eax,0x1
00000001409a9d19: je     0x1409a9e47
00000001409a9d1f: cmp    eax,0x1
00000001409a9d22: jne    0x1409aa2d6
00000001409a9d28: mov    rsi,r12
00000001409a9d2b: movsxd rax,DWORD PTR [rdi+0x34]
00000001409a9d2f: lea    rcx,[r14+0x2c0]
00000001409a9d36: cmp    eax,0xffffffff
00000001409a9d39: jne    0x1409a9e1b
00000001409a9d3f: lea    rdx,[rbp+0x248]
00000001409a9d46: call   0x14006f240
00000001409a9d4b: lea    rdx,[rbp+0x568]
00000001409a9d52: lea    rcx,[r14+0x2c0]
00000001409a9d59: call   0x14006f230
00000001409a9d5e: mov    ebx,r12d
00000001409a9d61: lea    r8,[rbp+0x568]
00000001409a9d68: lea    rdx,[rbp-0x5b]
00000001409a9d6c: lea    rcx,[rbp+0x248]
00000001409a9d73: call   0x14006ee20
00000001409a9d78: xor    edx,edx
00000001409a9d7a: movzx  ecx,BYTE PTR [rax]
00000001409a9d7d: call   0x1400657b0
00000001409a9d82: test   al,al
00000001409a9d84: je     0x1409a9de9
00000001409a9d86: data16 nop WORD PTR [rax+rax*1+0x0]
00000001409a9d90: lea    rcx,[rbp+0x248]
00000001409a9d97: call   0x14006ee10
00000001409a9d9c: mov    rsi,QWORD PTR [rax]
00000001409a9d9f: movzx  eax,WORD PTR [rdi+0x18]
00000001409a9da3: cmp    WORD PTR [rsi+0x18],ax
00000001409a9da7: jne    0x1409a9db1
00000001409a9da9: mov    eax,DWORD PTR [rdi+0x1c]
00000001409a9dac: cmp    DWORD PTR [rsi+0x1c],eax
00000001409a9daf: je     0x1409a9de6
00000001409a9db1: lea    rcx,[rbp+0x248]
00000001409a9db8: call   0x14006ee00
00000001409a9dbd: inc    ebx
00000001409a9dbf: lea    r8,[rbp+0x568]
00000001409a9dc6: lea    rdx,[rbp-0x5b]
00000001409a9dca: lea    rcx,[rbp+0x248]
00000001409a9dd1: call   0x14006ee20
00000001409a9dd6: xor    edx,edx
00000001409a9dd8: movzx  ecx,BYTE PTR [rax]
00000001409a9ddb: call   0x1400657b0
00000001409a9de0: test   al,al
00000001409a9de2: jne    0x1409a9d90
00000001409a9de4: jmp    0x1409a9de9
00000001409a9de6: mov    DWORD PTR [rdi+0x34],ebx
00000001409a9de9: lea    r8,[rbp+0x568]
00000001409a9df0: lea    rdx,[rbp+0x4d]
00000001409a9df4: lea    rcx,[rbp+0x248]
00000001409a9dfb: call   0x14006ee20
00000001409a9e00: xor    edx,edx
00000001409a9e02: movzx  ecx,BYTE PTR [rax]
00000001409a9e05: call   0x140071e60
00000001409a9e0a: test   al,al
00000001409a9e0c: jne    0x1409aa2d6
00000001409a9e12: mov    rbx,QWORD PTR [rbp+0xbf0]
00000001409a9e19: jmp    0x1409a9e26
00000001409a9e1b: mov    rdx,rax
00000001409a9e1e: call   0x14006f220
00000001409a9e23: mov    rsi,QWORD PTR [rax]
00000001409a9e26: test   rsi,rsi
00000001409a9e29: je     0x1409aa2d6
00000001409a9e2f: mov    eax,DWORD PTR [rbx+0x1238]
00000001409a9e35: mov    DWORD PTR [rsi+0x10],eax
00000001409a9e38: mov    r9d,DWORD PTR [rdi+0x34]
00000001409a9e3c: mov    r8d,0x1d
00000001409a9e42: jmp    0x1409aa2ba
00000001409a9e47: mov    rsi,r12
00000001409a9e4a: movsxd rax,DWORD PTR [rdi+0x30]
00000001409a9e4e: lea    rcx,[r14+0x278]
00000001409a9e55: cmp    eax,0xffffffff
00000001409a9e58: jne    0x1409a9f3b
00000001409a9e5e: lea    rdx,[rbp+0x250]
00000001409a9e65: call   0x14006f240
00000001409a9e6a: lea    rdx,[rbp+0x570]
00000001409a9e71: lea    rcx,[r14+0x278]
00000001409a9e78: call   0x14006f230
00000001409a9e7d: mov    ebx,r12d
00000001409a9e80: lea    r8,[rbp+0x570]
00000001409a9e87: lea    rdx,[rbp-0x5a]
00000001409a9e8b: lea    rcx,[rbp+0x250]
00000001409a9e92: call   0x14006ee20
00000001409a9e97: xor    edx,edx
00000001409a9e99: movzx  ecx,BYTE PTR [rax]
00000001409a9e9c: call   0x1400657b0
00000001409a9ea1: test   al,al
00000001409a9ea3: je     0x1409a9f09
00000001409a9ea5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
00000001409a9eb0: lea    rcx,[rbp+0x250]
00000001409a9eb7: call   0x14006ee10
00000001409a9ebc: mov    rsi,QWORD PTR [rax]
00000001409a9ebf: movzx  eax,WORD PTR [rdi+0x18]
00000001409a9ec3: cmp    WORD PTR [rsi+0x18],ax
00000001409a9ec7: jne    0x1409a9ed1
00000001409a9ec9: mov    eax,DWORD PTR [rdi+0x1c]
00000001409a9ecc: cmp    DWORD PTR [rsi+0x1c],eax
00000001409a9ecf: je     0x1409a9f06
00000001409a9ed1: lea    rcx,[rbp+0x250]
00000001409a9ed8: call   0x14006ee00
00000001409a9edd: inc    ebx
00000001409a9edf: lea    r8,[rbp+0x570]
00000001409a9ee6: lea    rdx,[rbp-0x5a]
00000001409a9eea: lea    rcx,[rbp+0x250]
00000001409a9ef1: call   0x14006ee20
00000001409a9ef6: xor    edx,edx
00000001409a9ef8: movzx  ecx,BYTE PTR [rax]
00000001409a9efb: call   0x1400657b0
00000001409a9f00: test   al,al
00000001409a9f02: jne    0x1409a9eb0
00000001409a9f04: jmp    0x1409a9f09
00000001409a9f06: mov    DWORD PTR [rdi+0x30],ebx
00000001409a9f09: lea    r8,[rbp+0x570]
00000001409a9f10: lea    rdx,[rbp+0x4e]
00000001409a9f14: lea    rcx,[rbp+0x250]
00000001409a9f1b: call   0x14006ee20
00000001409a9f20: xor    edx,edx
00000001409a9f22: movzx  ecx,BYTE PTR [rax]
00000001409a9f25: call   0x140071e60
00000001409a9f2a: test   al,al
00000001409a9f2c: jne    0x1409aa2d6
00000001409a9f32: mov    rbx,QWORD PTR [rbp+0xbf0]
00000001409a9f39: jmp    0x1409a9f46
00000001409a9f3b: mov    rdx,rax
00000001409a9f3e: call   0x14006f220
00000001409a9f43: mov    rsi,QWORD PTR [rax]
00000001409a9f46: test   rsi,rsi
00000001409a9f49: je     0x1409aa2d6
00000001409a9f4f: mov    eax,DWORD PTR [rbx+0x1238]
00000001409a9f55: mov    DWORD PTR [rsi+0x10],eax
00000001409a9f58: mov    r9d,DWORD PTR [rdi+0x30]
00000001409a9f5c: mov    r8d,0x1a
00000001409a9f62: jmp    0x1409aa2ba
00000001409a9f67: mov    rsi,r12
00000001409a9f6a: movsxd rax,DWORD PTR [rdi+0x2c]
00000001409a9f6e: lea    rcx,[r14+0x2a8]
00000001409a9f75: cmp    eax,0xffffffff
00000001409a9f78: jne    0x1409aa05b
00000001409a9f7e: lea    rdx,[rbp+0x258]
00000001409a9f85: call   0x14006f240
00000001409a9f8a: lea    rdx,[rbp+0x578]
00000001409a9f91: lea    rcx,[r14+0x2a8]
00000001409a9f98: call   0x14006f230
00000001409a9f9d: mov    ebx,r12d
00000001409a9fa0: lea    r8,[rbp+0x578]
00000001409a9fa7: lea    rdx,[rbp-0x59]
00000001409a9fab: lea    rcx,[rbp+0x258]
00000001409a9fb2: call   0x14006ee20
00000001409a9fb7: xor    edx,edx
00000001409a9fb9: movzx  ecx,BYTE PTR [rax]
00000001409a9fbc: call   0x1400657b0
00000001409a9fc1: test   al,al
00000001409a9fc3: je     0x1409aa029
00000001409a9fc5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
00000001409a9fd0: lea    rcx,[rbp+0x258]
00000001409a9fd7: call   0x14006ee10
00000001409a9fdc: mov    rsi,QWORD PTR [rax]
00000001409a9fdf: movzx  eax,WORD PTR [rdi+0x18]
00000001409a9fe3: cmp    WORD PTR [rsi+0x18],ax
00000001409a9fe7: jne    0x1409a9ff1
00000001409a9fe9: mov    eax,DWORD PTR [rdi+0x1c]
00000001409a9fec: cmp    DWORD PTR [rsi+0x1c],eax
00000001409a9fef: je     0x1409aa026
00000001409a9ff1: lea    rcx,[rbp+0x258]
00000001409a9ff8: call   0x14006ee00
00000001409a9ffd: inc    ebx
00000001409a9fff: lea    r8,[rbp+0x578]
00000001409aa006: lea    rdx,[rbp-0x59]
00000001409aa00a: lea    rcx,[rbp+0x258]
00000001409aa011: call   0x14006ee20
00000001409aa016: xor    edx,edx
00000001409aa018: movzx  ecx,BYTE PTR [rax]
00000001409aa01b: call   0x1400657b0
00000001409aa020: test   al,al
00000001409aa022: jne    0x1409a9fd0
00000001409aa024: jmp    0x1409aa029
00000001409aa026: mov    DWORD PTR [rdi+0x2c],ebx
00000001409aa029: lea    r8,[rbp+0x578]
00000001409aa030: lea    rdx,[rbp+0x4f]
00000001409aa034: lea    rcx,[rbp+0x258]
00000001409aa03b: call   0x14006ee20
00000001409aa040: xor    edx,edx
00000001409aa042: movzx  ecx,BYTE PTR [rax]
00000001409aa045: call   0x140071e60
00000001409aa04a: test   al,al
00000001409aa04c: jne    0x1409aa2d6
00000001409aa052: mov    rbx,QWORD PTR [rbp+0xbf0]
00000001409aa059: jmp    0x1409aa066
00000001409aa05b: mov    rdx,rax
00000001409aa05e: call   0x14006f220
00000001409aa063: mov    rsi,QWORD PTR [rax]
00000001409aa066: test   rsi,rsi
00000001409aa069: je     0x1409aa2d6
00000001409aa06f: mov    eax,DWORD PTR [rbx+0x1238]
00000001409aa075: mov    DWORD PTR [rsi+0x10],eax
00000001409aa078: mov    r9d,DWORD PTR [rdi+0x2c]
00000001409aa07c: mov    r8d,0x1c
00000001409aa082: jmp    0x1409aa2ba
00000001409aa087: mov    rsi,r12
00000001409aa08a: movsxd rax,DWORD PTR [rdi+0x28]
00000001409aa08e: lea    rcx,[r14+0x260]
00000001409aa095: cmp    eax,0xffffffff
00000001409aa098: jne    0x1409aa17b
00000001409aa09e: lea    rdx,[rbp+0x260]
00000001409aa0a5: call   0x14006f240
00000001409aa0aa: lea    rdx,[rbp+0x580]
00000001409aa0b1: lea    rcx,[r14+0x260]
00000001409aa0b8: call   0x14006f230
00000001409aa0bd: mov    ebx,r12d
00000001409aa0c0: lea    r8,[rbp+0x580]
00000001409aa0c7: lea    rdx,[rbp-0x58]
00000001409aa0cb: lea    rcx,[rbp+0x260]
00000001409aa0d2: call   0x14006ee20
00000001409aa0d7: xor    edx,edx
00000001409aa0d9: movzx  ecx,BYTE PTR [rax]
00000001409aa0dc: call   0x1400657b0
00000001409aa0e1: test   al,al
00000001409aa0e3: je     0x1409aa149
00000001409aa0e5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
00000001409aa0f0: lea    rcx,[rbp+0x260]
00000001409aa0f7: call   0x14006ee10
00000001409aa0fc: mov    rsi,QWORD PTR [rax]
00000001409aa0ff: movzx  eax,WORD PTR [rdi+0x18]
00000001409aa103: cmp    WORD PTR [rsi+0x18],ax
00000001409aa107: jne    0x1409aa111
00000001409aa109: mov    eax,DWORD PTR [rdi+0x1c]
00000001409aa10c: cmp    DWORD PTR [rsi+0x1c],eax
00000001409aa10f: je     0x1409aa146
00000001409aa111: lea    rcx,[rbp+0x260]
00000001409aa118: call   0x14006ee00
00000001409aa11d: inc    ebx
00000001409aa11f: lea    r8,[rbp+0x580]
00000001409aa126: lea    rdx,[rbp-0x58]
00000001409aa12a: lea    rcx,[rbp+0x260]
00000001409aa131: call   0x14006ee20
00000001409aa136: xor    edx,edx
00000001409aa138: movzx  ecx,BYTE PTR [rax]
00000001409aa13b: call   0x1400657b0
00000001409aa140: test   al,al
00000001409aa142: jne    0x1409aa0f0
00000001409aa144: jmp    0x1409aa149
00000001409aa146: mov    DWORD PTR [rdi+0x28],ebx
00000001409aa149: lea    r8,[rbp+0x580]
00000001409aa150: lea    rdx,[rbp+0x50]
00000001409aa154: lea    rcx,[rbp+0x260]
00000001409aa15b: call   0x14006ee20
00000001409aa160: xor    edx,edx
00000001409aa162: movzx  ecx,BYTE PTR [rax]
00000001409aa165: call   0x140071e60
00000001409aa16a: test   al,al
00000001409aa16c: jne    0x1409aa2d6
00000001409aa172: mov    rbx,QWORD PTR [rbp+0xbf0]
00000001409aa179: jmp    0x1409aa186
00000001409aa17b: mov    rdx,rax
00000001409aa17e: call   0x14006f220
00000001409aa183: mov    rsi,QWORD PTR [rax]
00000001409aa186: test   rsi,rsi
00000001409aa189: je     0x1409aa2d6
00000001409aa18f: mov    eax,DWORD PTR [rbx+0x1238]
00000001409aa195: mov    DWORD PTR [rsi+0x10],eax
00000001409aa198: mov    r9d,DWORD PTR [rdi+0x28]
00000001409aa19c: mov    r8d,0x19
00000001409aa1a2: jmp    0x1409aa2ba
00000001409aa1a7: mov    rsi,r12
00000001409aa1aa: movsxd rax,DWORD PTR [rdi+0x24]
00000001409aa1ae: lea    rcx,[r14+0x290]
00000001409aa1b5: cmp    eax,0xffffffff
00000001409aa1b8: jne    0x1409aa297
00000001409aa1be: lea    rdx,[rbp+0x268]
00000001409aa1c5: call   0x14006f240
00000001409aa1ca: lea    rdx,[rbp+0x588]
00000001409aa1d1: lea    rcx,[r14+0x290]
00000001409aa1d8: call   0x14006f230
00000001409aa1dd: mov    ebx,r12d
00000001409aa1e0: lea    r8,[rbp+0x588]
00000001409aa1e7: lea    rdx,[rbp-0x57]
00000001409aa1eb: lea    rcx,[rbp+0x268]
00000001409aa1f2: call   0x14006ee20
00000001409aa1f7: xor    edx,edx
00000001409aa1f9: movzx  ecx,BYTE PTR [rax]
00000001409aa1fc: call   0x1400657b0
00000001409aa201: test   al,al
00000001409aa203: je     0x1409aa269
00000001409aa205: data16 data16 nop WORD PTR [rax+rax*1+0x0]
00000001409aa210: lea    rcx,[rbp+0x268]
00000001409aa217: call   0x14006ee10
00000001409aa21c: mov    rsi,QWORD PTR [rax]
00000001409aa21f: movzx  eax,WORD PTR [rdi+0x18]
00000001409aa223: cmp    WORD PTR [rsi+0x18],ax
00000001409aa227: jne    0x1409aa231
00000001409aa229: mov    eax,DWORD PTR [rdi+0x1c]
00000001409aa22c: cmp    DWORD PTR [rsi+0x1c],eax
00000001409aa22f: je     0x1409aa266
00000001409aa231: lea    rcx,[rbp+0x268]
00000001409aa238: call   0x14006ee00
00000001409aa23d: inc    ebx
00000001409aa23f: lea    r8,[rbp+0x588]
00000001409aa246: lea    rdx,[rbp-0x57]
00000001409aa24a: lea    rcx,[rbp+0x268]
00000001409aa251: call   0x14006ee20
00000001409aa256: xor    edx,edx
00000001409aa258: movzx  ecx,BYTE PTR [rax]
00000001409aa25b: call   0x1400657b0
00000001409aa260: test   al,al
00000001409aa262: jne    0x1409aa210
00000001409aa264: jmp    0x1409aa269
00000001409aa266: mov    DWORD PTR [rdi+0x24],ebx
00000001409aa269: lea    r8,[rbp+0x588]
00000001409aa270: lea    rdx,[rbp+0x51]
00000001409aa274: lea    rcx,[rbp+0x268]
00000001409aa27b: call   0x14006ee20
00000001409aa280: xor    edx,edx
00000001409aa282: movzx  ecx,BYTE PTR [rax]
00000001409aa285: call   0x140071e60
00000001409aa28a: test   al,al
00000001409aa28c: jne    0x1409aa2d6
00000001409aa28e: mov    rbx,QWORD PTR [rbp+0xbf0]
00000001409aa295: jmp    0x1409aa2a2
00000001409aa297: mov    rdx,rax
00000001409aa29a: call   0x14006f220
00000001409aa29f: mov    rsi,QWORD PTR [rax]
00000001409aa2a2: test   rsi,rsi
00000001409aa2a5: je     0x1409aa2d6
00000001409aa2a7: mov    eax,DWORD PTR [rbx+0x1238]
00000001409aa2ad: mov    DWORD PTR [rsi+0x10],eax
00000001409aa2b0: mov    r9d,DWORD PTR [rdi+0x24]
00000001409aa2b4: mov    r8d,0x1b
00000001409aa2ba: mov    DWORD PTR [rsp+0x28],r15d
00000001409aa2bf: mov    DWORD PTR [rsp+0x20],0xffffffff
00000001409aa2c7: mov    rdx,r14
00000001409aa2ca: mov    rcx,QWORD PTR [r13+0x3f0]
00000001409aa2d1: call   0x1408f9ae0
00000001409aa2d6: lea    rcx,[rbp+0x118]
00000001409aa2dd: call   0x14006ee10
00000001409aa2e2: sub    DWORD PTR [rax],r15d
00000001409aa2e5: mov    rbx,QWORD PTR [rbp+0xbf0]
00000001409aa2ec: lea    rcx,[rbp+0x118]
00000001409aa2f3: call   0x14006f350
00000001409aa2f8: lea    rcx,[rbp+0x7e8]
00000001409aa2ff: call   0x14006ee00
00000001409aa304: lea    r8,[rbp+0x7f0]
00000001409aa30b: lea    rdx,[rbp-0x56]
00000001409aa30f: lea    rcx,[rbp+0x118]
00000001409aa316: call   0x14006ee20
00000001409aa31b: xor    edx,edx
00000001409aa31d: movzx  ecx,BYTE PTR [rax]
00000001409aa320: call   0x1400657b0
00000001409aa325: test   al,al
00000001409aa327: jne    0x1409a9c60
00000001409aa32d: mov    r12,QWORD PTR [rsp+0x50]
00000001409aa332: mov    r13,QWORD PTR [rsp+0x60]
00000001409aa337: jmp    0x1409aa340
00000001409aa339: mov    rbx,QWORD PTR [rbp+0xbf0]
00000001409aa340: inc    r12
00000001409aa343: mov    QWORD PTR [rsp+0x50],r12
00000001409aa348: sub    r13,0x1
00000001409aa34c: mov    QWORD PTR [rsp+0x60],r13
00000001409aa351: jne    0x1409a9ba0
00000001409aa357: lea    rdx,[rbx+0x8]
00000001409aa35b: mov    rcx,rdx
00000001409aa35e: mov    rax,QWORD PTR [rdx]
00000001409aa361: mov    r8,QWORD PTR [rsp+0x58]
00000001409aa366: cmp    BYTE PTR [rax+0x3b31],0x0
00000001409aa36d: je     0x1409aaa1f
00000001409aa373: cmp    DWORD PTR [rbx+0x2040],0x0
00000001409aa37a: jle    0x1409aaa1f
00000001409aa380: test   r8d,r8d
00000001409aa383: jle    0x1409aaa1f
00000001409aa389: xor    eax,eax
00000001409aa38b: mov    r12d,eax
00000001409aa38e: mov    QWORD PTR [rsp+0x50],rax
00000001409aa393: mov    r13d,r8d
00000001409aa396: mov    QWORD PTR [rsp+0x60],r13
00000001409aa39b: nop    DWORD PTR [rax+rax*1+0x0]
00000001409aa3a0: mov    rax,QWORD PTR [rsp+0x40]
00000001409aa3a5: mov    rcx,QWORD PTR [rax+0x3f0]
00000001409aa3ac: add    rcx,0x8
00000001409aa3b0: mov    rdx,r12
00000001409aa3b3: call   0x14006f220
00000001409aa3b8: mov    rdi,QWORD PTR [rax]
00000001409aa3bb: cmp    DWORD PTR [rdi+0x4],0x1
00000001409aa3bf: jne    0x1409aa9ff
00000001409aa3c5: cmp    DWORD PTR [rdi+0x8],0xffffffff
00000001409aa3c9: jne    0x1409aa9ff
00000001409aa3cf: mov    rcx,QWORD PTR [rip+0x1b41782]        # 0x1424ebb58
00000001409aa3d6: add    rcx,0x1a8
00000001409aa3dd: movsxd rdx,DWORD PTR [rdi]
00000001409aa3e0: call   0x14006f220
00000001409aa3e5: mov    r14,QWORD PTR [rax]
00000001409aa3e8: lea    rdx,[rbp+0x7f8]
00000001409aa3ef: lea    rcx,[r14+0x20]
00000001409aa3f3: call   0x14006f240
00000001409aa3f8: lea    rdx,[rbp+0xa88]
00000001409aa3ff: lea    rcx,[r14+0x20]
00000001409aa403: call   0x14006f230
00000001409aa408: lea    rdx,[rbp+0x120]
00000001409aa40f: lea    rcx,[rdi+0x10]
00000001409aa413: call   0x14006f240
00000001409aa418: lea    rdx,[rbp+0x800]
00000001409aa41f: lea    rcx,[rdi+0x10]
00000001409aa423: call   0x14006f230
00000001409aa428: lea    r8,[rbp+0x800]
00000001409aa42f: lea    rdx,[rbp-0x51]
00000001409aa433: lea    rcx,[rbp+0x120]
00000001409aa43a: call   0x14006ee20
00000001409aa43f: xor    edx,edx
00000001409aa441: movzx  ecx,BYTE PTR [rax]
00000001409aa444: call   0x1400657b0
00000001409aa449: test   al,al
00000001409aa44b: je     0x1409aa9f8
00000001409aa451: mov    r13,QWORD PTR [rsp+0x40]
00000001409aa456: xor    r12d,r12d
00000001409aa459: nop    DWORD PTR [rax+0x0]
00000001409aa460: lea    rcx,[rbp+0x120]
00000001409aa467: call   0x14006ee10
00000001409aa46c: cmp    DWORD PTR [rax],r12d
00000001409aa46f: je     0x1409aa9a4
00000001409aa475: lea    rcx,[rbp+0x7f8]
00000001409aa47c: call   0x14006ee10
00000001409aa481: mov    rdi,QWORD PTR [rax]
00000001409aa484: test   BYTE PTR [rdi+0x24],0x3
00000001409aa488: jne    0x1409aa9a4
00000001409aa48e: cmp    WORD PTR [rdi+0x18],r12w
00000001409aa493: jne    0x1409aa9a4
00000001409aa499: lea    rcx,[rbp+0x120]
00000001409aa4a0: call   0x14006ee10
00000001409aa4a5: mov    ecx,DWORD PTR [rax]
00000001409aa4a7: mov    rbx,QWORD PTR [rbp+0xbf0]
00000001409aa4ae: mov    eax,DWORD PTR [rbx+0x2040]
00000001409aa4b4: mov    r15d,eax
00000001409aa4b7: cmp    eax,ecx
00000001409aa4b9: cmovge r15d,ecx
00000001409aa4bd: sub    eax,r15d
00000001409aa4c0: mov    DWORD PTR [rbx+0x2040],eax
00000001409aa4c6: lea    ecx,[r15+0x63]
00000001409aa4ca: mov    eax,0x51eb851f
00000001409aa4cf: imul   ecx
00000001409aa4d1: sar    edx,0x5
00000001409aa4d4: mov    eax,edx
00000001409aa4d6: shr    eax,0x1f
00000001409aa4d9: add    edx,eax
00000001409aa4db: add    DWORD PTR [rbx+0x123c],edx
00000001409aa4e1: cmp    DWORD PTR [rbx+0x123c],0xf4240
00000001409aa4eb: jle    0x1409aa4f7
00000001409aa4ed: mov    DWORD PTR [rbx+0x123c],0xf4240
00000001409aa4f7: test   r15d,r15d
00000001409aa4fa: jle    0x1409aa9ab
00000001409aa500: mov    edx,0x4
00000001409aa505: lea    rcx,[rip+0x1b4f794]        # 0x1424f9ca0
00000001409aa50c: call   0x1408f1b20
00000001409aa511: test   eax,eax
00000001409aa513: je     0x1409aa874
00000001409aa519: sub    eax,0x1
00000001409aa51c: je     0x1409aa758
00000001409aa522: sub    eax,0x1
00000001409aa525: je     0x1409aa646
00000001409aa52b: cmp    eax,0x1
00000001409aa52e: jne    0x1409aa995
00000001409aa534: mov    rsi,r12
00000001409aa537: movsxd rax,DWORD PTR [rdi+0x38]
00000001409aa53b: lea    rcx,[r14+0x278]
00000001409aa542: cmp    eax,0xffffffff
00000001409aa545: jne    0x1409aa61a
00000001409aa54b: lea    rdx,[rbp+0x270]
00000001409aa552: call   0x14006f240
00000001409aa557: lea    rdx,[rbp+0x590]
00000001409aa55e: lea    rcx,[r14+0x278]
00000001409aa565: call   0x14006f230
00000001409aa56a: mov    ebx,r12d
00000001409aa56d: lea    r8,[rbp+0x590]
00000001409aa574: lea    rdx,[rbp-0x55]
00000001409aa578: lea    rcx,[rbp+0x270]
00000001409aa57f: call   0x14006ee20
00000001409aa584: xor    edx,edx
00000001409aa586: movzx  ecx,BYTE PTR [rax]
00000001409aa589: call   0x1400657b0
00000001409aa58e: test   al,al
00000001409aa590: je     0x1409aa5e8
00000001409aa592: lea    rcx,[rbp+0x270]
00000001409aa599: call   0x14006ee10
00000001409aa59e: mov    rsi,QWORD PTR [rax]
00000001409aa5a1: cmp    WORD PTR [rsi+0x18],r12w
00000001409aa5a6: jne    0x1409aa5b0
00000001409aa5a8: mov    eax,DWORD PTR [rdi+0x1c]
00000001409aa5ab: cmp    DWORD PTR [rsi+0x1c],eax
00000001409aa5ae: je     0x1409aa5e5
00000001409aa5b0: lea    rcx,[rbp+0x270]
00000001409aa5b7: call   0x14006ee00
00000001409aa5bc: inc    ebx
00000001409aa5be: lea    r8,[rbp+0x590]
00000001409aa5c5: lea    rdx,[rbp-0x55]
00000001409aa5c9: lea    rcx,[rbp+0x270]
00000001409aa5d0: call   0x14006ee20
00000001409aa5d5: xor    edx,edx
00000001409aa5d7: movzx  ecx,BYTE PTR [rax]
00000001409aa5da: call   0x1400657b0
00000001409aa5df: test   al,al
00000001409aa5e1: jne    0x1409aa592
00000001409aa5e3: jmp    0x1409aa5e8
00000001409aa5e5: mov    DWORD PTR [rdi+0x38],ebx
00000001409aa5e8: lea    r8,[rbp+0x590]
00000001409aa5ef: lea    rdx,[rbp+0x52]
00000001409aa5f3: lea    rcx,[rbp+0x270]
00000001409aa5fa: call   0x14006ee20
00000001409aa5ff: xor    edx,edx
00000001409aa601: movzx  ecx,BYTE PTR [rax]
00000001409aa604: call   0x140071e60
00000001409aa609: test   al,al
00000001409aa60b: jne    0x1409aa995
00000001409aa611: mov    rbx,QWORD PTR [rbp+0xbf0]
00000001409aa618: jmp    0x1409aa625
00000001409aa61a: mov    rdx,rax
00000001409aa61d: call   0x14006f220
00000001409aa622: mov    rsi,QWORD PTR [rax]
00000001409aa625: test   rsi,rsi
00000001409aa628: je     0x1409aa995
00000001409aa62e: mov    eax,DWORD PTR [rbx+0x123c]
00000001409aa634: mov    DWORD PTR [rsi+0x10],eax
00000001409aa637: mov    r9d,DWORD PTR [rdi+0x38]
00000001409aa63b: mov    r8d,0x1a
00000001409aa641: jmp    0x1409aa979
00000001409aa646: mov    rsi,r12
00000001409aa649: movsxd rax,DWORD PTR [rdi+0x34]
00000001409aa64d: lea    rcx,[r14+0x2a8]
00000001409aa654: cmp    eax,0xffffffff
00000001409aa657: jne    0x1409aa72c
00000001409aa65d: lea    rdx,[rbp+0x278]
00000001409aa664: call   0x14006f240
00000001409aa669: lea    rdx,[rbp+0x598]
00000001409aa670: lea    rcx,[r14+0x2a8]
00000001409aa677: call   0x14006f230
00000001409aa67c: mov    ebx,r12d
00000001409aa67f: lea    r8,[rbp+0x598]
00000001409aa686: lea    rdx,[rbp-0x54]
00000001409aa68a: lea    rcx,[rbp+0x278]
00000001409aa691: call   0x14006ee20
00000001409aa696: xor    edx,edx
00000001409aa698: movzx  ecx,BYTE PTR [rax]
00000001409aa69b: call   0x1400657b0
00000001409aa6a0: test   al,al
00000001409aa6a2: je     0x1409aa6fa
00000001409aa6a4: lea    rcx,[rbp+0x278]
00000001409aa6ab: call   0x14006ee10
00000001409aa6b0: mov    rsi,QWORD PTR [rax]
00000001409aa6b3: cmp    WORD PTR [rsi+0x18],r12w
00000001409aa6b8: jne    0x1409aa6c2
00000001409aa6ba: mov    eax,DWORD PTR [rdi+0x1c]
00000001409aa6bd: cmp    DWORD PTR [rsi+0x1c],eax
00000001409aa6c0: je     0x1409aa6f7
00000001409aa6c2: lea    rcx,[rbp+0x278]
00000001409aa6c9: call   0x14006ee00
00000001409aa6ce: inc    ebx
00000001409aa6d0: lea    r8,[rbp+0x598]
00000001409aa6d7: lea    rdx,[rbp-0x54]
00000001409aa6db: lea    rcx,[rbp+0x278]
00000001409aa6e2: call   0x14006ee20
00000001409aa6e7: xor    edx,edx
00000001409aa6e9: movzx  ecx,BYTE PTR [rax]
00000001409aa6ec: call   0x1400657b0
00000001409aa6f1: test   al,al
00000001409aa6f3: jne    0x1409aa6a4
00000001409aa6f5: jmp    0x1409aa6fa
00000001409aa6f7: mov    DWORD PTR [rdi+0x34],ebx
00000001409aa6fa: lea    r8,[rbp+0x598]
00000001409aa701: lea    rdx,[rbp+0x53]
00000001409aa705: lea    rcx,[rbp+0x278]
00000001409aa70c: call   0x14006ee20
00000001409aa711: xor    edx,edx
00000001409aa713: movzx  ecx,BYTE PTR [rax]
00000001409aa716: call   0x140071e60
00000001409aa71b: test   al,al
00000001409aa71d: jne    0x1409aa995
00000001409aa723: mov    rbx,QWORD PTR [rbp+0xbf0]
00000001409aa72a: jmp    0x1409aa737
00000001409aa72c: mov    rdx,rax
00000001409aa72f: call   0x14006f220
00000001409aa734: mov    rsi,QWORD PTR [rax]
00000001409aa737: test   rsi,rsi
00000001409aa73a: je     0x1409aa995
00000001409aa740: mov    eax,DWORD PTR [rbx+0x123c]
00000001409aa746: mov    DWORD PTR [rsi+0x10],eax
00000001409aa749: mov    r9d,DWORD PTR [rdi+0x34]
00000001409aa74d: mov    r8d,0x1c
00000001409aa753: jmp    0x1409aa979
00000001409aa758: mov    rsi,r12
00000001409aa75b: movsxd rax,DWORD PTR [rdi+0x30]
00000001409aa75f: lea    rcx,[r14+0x260]
00000001409aa766: cmp    eax,0xffffffff
00000001409aa769: jne    0x1409aa848
00000001409aa76f: lea    rdx,[rbp+0x280]
00000001409aa776: call   0x14006f240
00000001409aa77b: lea    rdx,[rbp+0x5a0]
00000001409aa782: lea    rcx,[r14+0x260]
00000001409aa789: call   0x14006f230
00000001409aa78e: mov    ebx,r12d
00000001409aa791: lea    r8,[rbp+0x5a0]
00000001409aa798: lea    rdx,[rbp-0x53]
00000001409aa79c: lea    rcx,[rbp+0x280]
00000001409aa7a3: call   0x14006ee20
00000001409aa7a8: xor    edx,edx
00000001409aa7aa: movzx  ecx,BYTE PTR [rax]
00000001409aa7ad: call   0x1400657b0
00000001409aa7b2: test   al,al
00000001409aa7b4: je     0x1409aa816
00000001409aa7b6: data16 nop WORD PTR [rax+rax*1+0x0]
00000001409aa7c0: lea    rcx,[rbp+0x280]
00000001409aa7c7: call   0x14006ee10
00000001409aa7cc: mov    rsi,QWORD PTR [rax]
00000001409aa7cf: cmp    WORD PTR [rsi+0x18],r12w
00000001409aa7d4: jne    0x1409aa7de
00000001409aa7d6: mov    eax,DWORD PTR [rdi+0x1c]
00000001409aa7d9: cmp    DWORD PTR [rsi+0x1c],eax
00000001409aa7dc: je     0x1409aa813
00000001409aa7de: lea    rcx,[rbp+0x280]
00000001409aa7e5: call   0x14006ee00
00000001409aa7ea: inc    ebx
00000001409aa7ec: lea    r8,[rbp+0x5a0]
00000001409aa7f3: lea    rdx,[rbp-0x53]
00000001409aa7f7: lea    rcx,[rbp+0x280]
00000001409aa7fe: call   0x14006ee20
00000001409aa803: xor    edx,edx
00000001409aa805: movzx  ecx,BYTE PTR [rax]
00000001409aa808: call   0x1400657b0
00000001409aa80d: test   al,al
00000001409aa80f: jne    0x1409aa7c0
00000001409aa811: jmp    0x1409aa816
00000001409aa813: mov    DWORD PTR [rdi+0x30],ebx
00000001409aa816: lea    r8,[rbp+0x5a0]
00000001409aa81d: lea    rdx,[rbp+0x54]
00000001409aa821: lea    rcx,[rbp+0x280]
00000001409aa828: call   0x14006ee20
00000001409aa82d: xor    edx,edx
00000001409aa82f: movzx  ecx,BYTE PTR [rax]
00000001409aa832: call   0x140071e60
00000001409aa837: test   al,al
00000001409aa839: jne    0x1409aa995
00000001409aa83f: mov    rbx,QWORD PTR [rbp+0xbf0]
00000001409aa846: jmp    0x1409aa853
00000001409aa848: mov    rdx,rax
00000001409aa84b: call   0x14006f220
00000001409aa850: mov    rsi,QWORD PTR [rax]
00000001409aa853: test   rsi,rsi
00000001409aa856: je     0x1409aa995
00000001409aa85c: mov    eax,DWORD PTR [rbx+0x123c]
00000001409aa862: mov    DWORD PTR [rsi+0x10],eax
00000001409aa865: mov    r9d,DWORD PTR [rdi+0x30]
00000001409aa869: mov    r8d,0x19
00000001409aa86f: jmp    0x1409aa979
00000001409aa874: mov    rsi,r12
00000001409aa877: movsxd rax,DWORD PTR [rdi+0x2c]
00000001409aa87b: lea    rcx,[r14+0x290]
00000001409aa882: cmp    eax,0xffffffff
00000001409aa885: jne    0x1409aa956
00000001409aa88b: lea    rdx,[rbp+0x288]
00000001409aa892: call   0x14006f240
00000001409aa897: lea    rdx,[rbp+0x5a8]
00000001409aa89e: lea    rcx,[r14+0x290]
00000001409aa8a5: call   0x14006f230
00000001409aa8aa: mov    ebx,r12d
00000001409aa8ad: lea    r8,[rbp+0x5a8]
00000001409aa8b4: lea    rdx,[rbp-0x52]
00000001409aa8b8: lea    rcx,[rbp+0x288]
00000001409aa8bf: call   0x14006ee20
00000001409aa8c4: xor    edx,edx
00000001409aa8c6: movzx  ecx,BYTE PTR [rax]
00000001409aa8c9: call   0x1400657b0
00000001409aa8ce: test   al,al
00000001409aa8d0: je     0x1409aa928
00000001409aa8d2: lea    rcx,[rbp+0x288]
00000001409aa8d9: call   0x14006ee10
00000001409aa8de: mov    rsi,QWORD PTR [rax]
00000001409aa8e1: cmp    WORD PTR [rsi+0x18],r12w
00000001409aa8e6: jne    0x1409aa8f0
00000001409aa8e8: mov    eax,DWORD PTR [rdi+0x1c]
00000001409aa8eb: cmp    DWORD PTR [rsi+0x1c],eax
00000001409aa8ee: je     0x1409aa925
00000001409aa8f0: lea    rcx,[rbp+0x288]
00000001409aa8f7: call   0x14006ee00
00000001409aa8fc: inc    ebx
00000001409aa8fe: lea    r8,[rbp+0x5a8]
00000001409aa905: lea    rdx,[rbp-0x52]
00000001409aa909: lea    rcx,[rbp+0x288]
00000001409aa910: call   0x14006ee20
00000001409aa915: xor    edx,edx
00000001409aa917: movzx  ecx,BYTE PTR [rax]
00000001409aa91a: call   0x1400657b0
00000001409aa91f: test   al,al
00000001409aa921: jne    0x1409aa8d2
00000001409aa923: jmp    0x1409aa928
00000001409aa925: mov    DWORD PTR [rdi+0x2c],ebx
00000001409aa928: lea    r8,[rbp+0x5a8]
00000001409aa92f: lea    rdx,[rbp+0x55]
00000001409aa933: lea    rcx,[rbp+0x288]
00000001409aa93a: call   0x14006ee20
00000001409aa93f: xor    edx,edx
00000001409aa941: movzx  ecx,BYTE PTR [rax]
00000001409aa944: call   0x140071e60
00000001409aa949: test   al,al
00000001409aa94b: jne    0x1409aa995
00000001409aa94d: mov    rbx,QWORD PTR [rbp+0xbf0]
00000001409aa954: jmp    0x1409aa961
00000001409aa956: mov    rdx,rax
00000001409aa959: call   0x14006f220
00000001409aa95e: mov    rsi,QWORD PTR [rax]
00000001409aa961: test   rsi,rsi
00000001409aa964: je     0x1409aa995
00000001409aa966: mov    eax,DWORD PTR [rbx+0x123c]
00000001409aa96c: mov    DWORD PTR [rsi+0x10],eax
00000001409aa96f: mov    r9d,DWORD PTR [rdi+0x2c]
00000001409aa973: mov    r8d,0x1b
00000001409aa979: mov    DWORD PTR [rsp+0x28],r15d
00000001409aa97e: mov    DWORD PTR [rsp+0x20],0xffffffff
00000001409aa986: mov    rdx,r14
00000001409aa989: mov    rcx,QWORD PTR [r13+0x3f0]
00000001409aa990: call   0x1408f9ae0
00000001409aa995: lea    rcx,[rbp+0x120]
00000001409aa99c: call   0x14006ee10
00000001409aa9a1: sub    DWORD PTR [rax],r15d
00000001409aa9a4: mov    rbx,QWORD PTR [rbp+0xbf0]
00000001409aa9ab: lea    rcx,[rbp+0x120]
00000001409aa9b2: call   0x14006f350
00000001409aa9b7: lea    rcx,[rbp+0x7f8]
00000001409aa9be: call   0x14006ee00
00000001409aa9c3: lea    r8,[rbp+0x800]
00000001409aa9ca: lea    rdx,[rbp-0x51]
00000001409aa9ce: lea    rcx,[rbp+0x120]
00000001409aa9d5: call   0x14006ee20
00000001409aa9da: xor    edx,edx
00000001409aa9dc: movzx  ecx,BYTE PTR [rax]
00000001409aa9df: call   0x1400657b0
00000001409aa9e4: test   al,al
00000001409aa9e6: jne    0x1409aa460
00000001409aa9ec: mov    r12,QWORD PTR [rsp+0x50]
00000001409aa9f1: mov    r13,QWORD PTR [rsp+0x60]
00000001409aa9f6: jmp    0x1409aa9ff
00000001409aa9f8: mov    rbx,QWORD PTR [rbp+0xbf0]
00000001409aa9ff: inc    r12
00000001409aaa02: mov    QWORD PTR [rsp+0x50],r12
00000001409aaa07: sub    r13,0x1
00000001409aaa0b: mov    QWORD PTR [rsp+0x60],r13
00000001409aaa10: jne    0x1409aa3a0
00000001409aaa16: lea    rcx,[rbx+0x8]
00000001409aaa1a: mov    r8,QWORD PTR [rsp+0x58]
00000001409aaa1f: mov    rdx,rcx
00000001409aaa22: mov    rax,QWORD PTR [rcx]
00000001409aaa25: cmp    BYTE PTR [rax+0x3b3c],0x0
00000001409aaa2c: je     0x1409ab0eb
00000001409aaa32: cmp    DWORD PTR [rbx+0x2044],0x0
00000001409aaa39: jle    0x1409ab0eb
00000001409aaa3f: test   r8d,r8d
00000001409aaa42: jle    0x1409ab0eb
00000001409aaa48: xor    eax,eax
00000001409aaa4a: mov    r12d,eax
00000001409aaa4d: mov    QWORD PTR [rsp+0x50],rax
00000001409aaa52: mov    r13d,r8d
00000001409aaa55: mov    QWORD PTR [rsp+0x60],r13
00000001409aaa5a: nop    WORD PTR [rax+rax*1+0x0]
00000001409aaa60: mov    rax,QWORD PTR [rsp+0x40]
00000001409aaa65: mov    rcx,QWORD PTR [rax+0x3f0]
00000001409aaa6c: add    rcx,0x8
00000001409aaa70: mov    rdx,r12
00000001409aaa73: call   0x14006f220
00000001409aaa78: mov    rdi,QWORD PTR [rax]
00000001409aaa7b: cmp    DWORD PTR [rdi+0x4],0x2
00000001409aaa7f: jne    0x1409ab0bf
00000001409aaa85: cmp    DWORD PTR [rdi+0x8],0xffffffff
00000001409aaa89: jne    0x1409ab0bf
00000001409aaa8f: mov    rcx,QWORD PTR [rip+0x1b410c2]        # 0x1424ebb58
00000001409aaa96: add    rcx,0x1a8
00000001409aaa9d: movsxd rdx,DWORD PTR [rdi]
00000001409aaaa0: call   0x14006f220
00000001409aaaa5: mov    r14,QWORD PTR [rax]
00000001409aaaa8: lea    rdx,[rbp+0x808]
00000001409aaaaf: lea    rcx,[r14+0x38]
00000001409aaab3: call   0x14006f240
00000001409aaab8: lea    rdx,[rbp+0xb90]
00000001409aaabf: lea    rcx,[r14+0x38]
00000001409aaac3: call   0x14006f230
00000001409aaac8: lea    rdx,[rbp+0x128]
00000001409aaacf: lea    rcx,[rdi+0x10]
00000001409aaad3: call   0x14006f240
00000001409aaad8: lea    rdx,[rbp+0x810]
00000001409aaadf: lea    rcx,[rdi+0x10]
00000001409aaae3: call   0x14006f230
00000001409aaae8: lea    r8,[rbp+0x810]
00000001409aaaef: lea    rdx,[rbp-0x4c]
00000001409aaaf3: lea    rcx,[rbp+0x128]
00000001409aaafa: call   0x14006ee20
00000001409aaaff: xor    edx,edx
00000001409aab01: movzx  ecx,BYTE PTR [rax]
00000001409aab04: call   0x1400657b0
00000001409aab09: test   al,al
00000001409aab0b: je     0x1409ab0b8
00000001409aab11: mov    r13,QWORD PTR [rsp+0x40]
00000001409aab16: xor    r12d,r12d
00000001409aab19: nop    DWORD PTR [rax+0x0]
00000001409aab20: lea    rcx,[rbp+0x128]
00000001409aab27: call   0x14006ee10
00000001409aab2c: cmp    DWORD PTR [rax],r12d
00000001409aab2f: je     0x1409ab064
00000001409aab35: lea    rcx,[rbp+0x808]
00000001409aab3c: call   0x14006ee10
00000001409aab41: mov    rdi,QWORD PTR [rax]
00000001409aab44: test   BYTE PTR [rdi+0x20],0x40
00000001409aab48: je     0x1409ab064
00000001409aab4e: cmp    WORD PTR [rdi+0x18],r12w
00000001409aab53: jne    0x1409ab064
00000001409aab59: lea    rcx,[rbp+0x128]
00000001409aab60: call   0x14006ee10
00000001409aab65: mov    ecx,DWORD PTR [rax]
00000001409aab67: mov    rbx,QWORD PTR [rbp+0xbf0]
00000001409aab6e: mov    eax,DWORD PTR [rbx+0x2044]
00000001409aab74: mov    r15d,eax
00000001409aab77: cmp    eax,ecx
00000001409aab79: cmovge r15d,ecx
00000001409aab7d: sub    eax,r15d
00000001409aab80: mov    DWORD PTR [rbx+0x2044],eax
00000001409aab86: lea    ecx,[r15+0x63]
00000001409aab8a: mov    eax,0x51eb851f
00000001409aab8f: imul   ecx
00000001409aab91: sar    edx,0x5
00000001409aab94: mov    eax,edx
00000001409aab96: shr    eax,0x1f
00000001409aab99: add    edx,eax
00000001409aab9b: add    DWORD PTR [rbx+0x1240],edx
00000001409aaba1: cmp    DWORD PTR [rbx+0x1240],0xf4240
00000001409aabab: jle    0x1409aabb7
00000001409aabad: mov    DWORD PTR [rbx+0x1240],0xf4240
00000001409aabb7: test   r15d,r15d
00000001409aabba: jle    0x1409ab06b
00000001409aabc0: mov    edx,0x4
00000001409aabc5: lea    rcx,[rip+0x1b4f0d4]        # 0x1424f9ca0
00000001409aabcc: call   0x1408f1b20
00000001409aabd1: test   eax,eax
00000001409aabd3: je     0x1409aaf34
00000001409aabd9: sub    eax,0x1
00000001409aabdc: je     0x1409aae18
00000001409aabe2: sub    eax,0x1
00000001409aabe5: je     0x1409aad06
00000001409aabeb: cmp    eax,0x1
00000001409aabee: jne    0x1409ab055
00000001409aabf4: mov    rsi,r12
00000001409aabf7: movsxd rax,DWORD PTR [rdi+0x48]
00000001409aabfb: lea    rcx,[r14+0x278]
00000001409aac02: cmp    eax,0xffffffff
00000001409aac05: jne    0x1409aacda
00000001409aac0b: lea    rdx,[rbp+0x290]
00000001409aac12: call   0x14006f240
00000001409aac17: lea    rdx,[rbp+0x5b0]
00000001409aac1e: lea    rcx,[r14+0x278]
00000001409aac25: call   0x14006f230
00000001409aac2a: mov    ebx,r12d
00000001409aac2d: lea    r8,[rbp+0x5b0]
00000001409aac34: lea    rdx,[rbp-0x50]
00000001409aac38: lea    rcx,[rbp+0x290]
00000001409aac3f: call   0x14006ee20
00000001409aac44: xor    edx,edx
00000001409aac46: movzx  ecx,BYTE PTR [rax]
00000001409aac49: call   0x1400657b0
00000001409aac4e: test   al,al
00000001409aac50: je     0x1409aaca8
00000001409aac52: lea    rcx,[rbp+0x290]
00000001409aac59: call   0x14006ee10
00000001409aac5e: mov    rsi,QWORD PTR [rax]
00000001409aac61: cmp    WORD PTR [rsi+0x18],r12w
00000001409aac66: jne    0x1409aac70
00000001409aac68: mov    eax,DWORD PTR [rdi+0x1c]
00000001409aac6b: cmp    DWORD PTR [rsi+0x1c],eax
00000001409aac6e: je     0x1409aaca5
00000001409aac70: lea    rcx,[rbp+0x290]
00000001409aac77: call   0x14006ee00
00000001409aac7c: inc    ebx
00000001409aac7e: lea    r8,[rbp+0x5b0]
00000001409aac85: lea    rdx,[rbp-0x50]
00000001409aac89: lea    rcx,[rbp+0x290]
00000001409aac90: call   0x14006ee20
00000001409aac95: xor    edx,edx
00000001409aac97: movzx  ecx,BYTE PTR [rax]
00000001409aac9a: call   0x1400657b0
00000001409aac9f: test   al,al
00000001409aaca1: jne    0x1409aac52
00000001409aaca3: jmp    0x1409aaca8
00000001409aaca5: mov    DWORD PTR [rdi+0x48],ebx
00000001409aaca8: lea    r8,[rbp+0x5b0]
00000001409aacaf: lea    rdx,[rbp+0x56]
00000001409aacb3: lea    rcx,[rbp+0x290]
00000001409aacba: call   0x14006ee20
00000001409aacbf: xor    edx,edx
00000001409aacc1: movzx  ecx,BYTE PTR [rax]
00000001409aacc4: call   0x140071e60
00000001409aacc9: test   al,al
00000001409aaccb: jne    0x1409ab055
00000001409aacd1: mov    rbx,QWORD PTR [rbp+0xbf0]
00000001409aacd8: jmp    0x1409aace5
00000001409aacda: mov    rdx,rax
00000001409aacdd: call   0x14006f220
00000001409aace2: mov    rsi,QWORD PTR [rax]
00000001409aace5: test   rsi,rsi
00000001409aace8: je     0x1409ab055
00000001409aacee: mov    eax,DWORD PTR [rbx+0x1240]
00000001409aacf4: mov    DWORD PTR [rsi+0x10],eax
00000001409aacf7: mov    r9d,DWORD PTR [rdi+0x48]
00000001409aacfb: mov    r8d,0x1a
00000001409aad01: jmp    0x1409ab039
00000001409aad06: mov    rsi,r12
00000001409aad09: movsxd rax,DWORD PTR [rdi+0x44]
00000001409aad0d: lea    rcx,[r14+0x2a8]
00000001409aad14: cmp    eax,0xffffffff
00000001409aad17: jne    0x1409aadec
00000001409aad1d: lea    rdx,[rbp+0x298]
00000001409aad24: call   0x14006f240
00000001409aad29: lea    rdx,[rbp+0x5b8]
00000001409aad30: lea    rcx,[r14+0x2a8]
00000001409aad37: call   0x14006f230
00000001409aad3c: mov    ebx,r12d
00000001409aad3f: lea    r8,[rbp+0x5b8]
00000001409aad46: lea    rdx,[rbp-0x4f]
00000001409aad4a: lea    rcx,[rbp+0x298]
00000001409aad51: call   0x14006ee20
00000001409aad56: xor    edx,edx
00000001409aad58: movzx  ecx,BYTE PTR [rax]
00000001409aad5b: call   0x1400657b0
00000001409aad60: test   al,al
00000001409aad62: je     0x1409aadba
00000001409aad64: lea    rcx,[rbp+0x298]
00000001409aad6b: call   0x14006ee10
00000001409aad70: mov    rsi,QWORD PTR [rax]
00000001409aad73: cmp    WORD PTR [rsi+0x18],r12w
00000001409aad78: jne    0x1409aad82
00000001409aad7a: mov    eax,DWORD PTR [rdi+0x1c]
00000001409aad7d: cmp    DWORD PTR [rsi+0x1c],eax
00000001409aad80: je     0x1409aadb7
00000001409aad82: lea    rcx,[rbp+0x298]
00000001409aad89: call   0x14006ee00
00000001409aad8e: inc    ebx
00000001409aad90: lea    r8,[rbp+0x5b8]
00000001409aad97: lea    rdx,[rbp-0x4f]
00000001409aad9b: lea    rcx,[rbp+0x298]
00000001409aada2: call   0x14006ee20
00000001409aada7: xor    edx,edx
00000001409aada9: movzx  ecx,BYTE PTR [rax]
00000001409aadac: call   0x1400657b0
00000001409aadb1: test   al,al
00000001409aadb3: jne    0x1409aad64
00000001409aadb5: jmp    0x1409aadba
00000001409aadb7: mov    DWORD PTR [rdi+0x44],ebx
00000001409aadba: lea    r8,[rbp+0x5b8]
00000001409aadc1: lea    rdx,[rbp+0x57]
00000001409aadc5: lea    rcx,[rbp+0x298]
00000001409aadcc: call   0x14006ee20
00000001409aadd1: xor    edx,edx
00000001409aadd3: movzx  ecx,BYTE PTR [rax]
00000001409aadd6: call   0x140071e60
00000001409aaddb: test   al,al
00000001409aaddd: jne    0x1409ab055
00000001409aade3: mov    rbx,QWORD PTR [rbp+0xbf0]
00000001409aadea: jmp    0x1409aadf7
00000001409aadec: mov    rdx,rax
00000001409aadef: call   0x14006f220
00000001409aadf4: mov    rsi,QWORD PTR [rax]
00000001409aadf7: test   rsi,rsi
00000001409aadfa: je     0x1409ab055
00000001409aae00: mov    eax,DWORD PTR [rbx+0x1240]
00000001409aae06: mov    DWORD PTR [rsi+0x10],eax
00000001409aae09: mov    r9d,DWORD PTR [rdi+0x44]
00000001409aae0d: mov    r8d,0x1c
00000001409aae13: jmp    0x1409ab039
00000001409aae18: mov    rsi,r12
00000001409aae1b: movsxd rax,DWORD PTR [rdi+0x40]
00000001409aae1f: lea    rcx,[r14+0x260]
00000001409aae26: cmp    eax,0xffffffff
00000001409aae29: jne    0x1409aaf08
00000001409aae2f: lea    rdx,[rbp+0x2a0]
00000001409aae36: call   0x14006f240
00000001409aae3b: lea    rdx,[rbp+0x5c0]
00000001409aae42: lea    rcx,[r14+0x260]
00000001409aae49: call   0x14006f230
00000001409aae4e: mov    ebx,r12d
00000001409aae51: lea    r8,[rbp+0x5c0]
00000001409aae58: lea    rdx,[rbp-0x4e]
00000001409aae5c: lea    rcx,[rbp+0x2a0]
00000001409aae63: call   0x14006ee20
00000001409aae68: xor    edx,edx
00000001409aae6a: movzx  ecx,BYTE PTR [rax]
00000001409aae6d: call   0x1400657b0
00000001409aae72: test   al,al
00000001409aae74: je     0x1409aaed6
00000001409aae76: data16 nop WORD PTR [rax+rax*1+0x0]
00000001409aae80: lea    rcx,[rbp+0x2a0]
00000001409aae87: call   0x14006ee10
00000001409aae8c: mov    rsi,QWORD PTR [rax]
00000001409aae8f: cmp    WORD PTR [rsi+0x18],r12w
00000001409aae94: jne    0x1409aae9e
00000001409aae96: mov    eax,DWORD PTR [rdi+0x1c]
00000001409aae99: cmp    DWORD PTR [rsi+0x1c],eax
00000001409aae9c: je     0x1409aaed3
00000001409aae9e: lea    rcx,[rbp+0x2a0]
00000001409aaea5: call   0x14006ee00
00000001409aaeaa: inc    ebx
00000001409aaeac: lea    r8,[rbp+0x5c0]
00000001409aaeb3: lea    rdx,[rbp-0x4e]
00000001409aaeb7: lea    rcx,[rbp+0x2a0]
00000001409aaebe: call   0x14006ee20
00000001409aaec3: xor    edx,edx
00000001409aaec5: movzx  ecx,BYTE PTR [rax]
00000001409aaec8: call   0x1400657b0
00000001409aaecd: test   al,al
00000001409aaecf: jne    0x1409aae80
00000001409aaed1: jmp    0x1409aaed6
00000001409aaed3: mov    DWORD PTR [rdi+0x40],ebx
00000001409aaed6: lea    r8,[rbp+0x5c0]
00000001409aaedd: lea    rdx,[rbp+0x58]
00000001409aaee1: lea    rcx,[rbp+0x2a0]
00000001409aaee8: call   0x14006ee20
00000001409aaeed: xor    edx,edx
00000001409aaeef: movzx  ecx,BYTE PTR [rax]
00000001409aaef2: call   0x140071e60
00000001409aaef7: test   al,al
00000001409aaef9: jne    0x1409ab055
00000001409aaeff: mov    rbx,QWORD PTR [rbp+0xbf0]
00000001409aaf06: jmp    0x1409aaf13
00000001409aaf08: mov    rdx,rax
00000001409aaf0b: call   0x14006f220
00000001409aaf10: mov    rsi,QWORD PTR [rax]
00000001409aaf13: test   rsi,rsi
00000001409aaf16: je     0x1409ab055
00000001409aaf1c: mov    eax,DWORD PTR [rbx+0x1240]
00000001409aaf22: mov    DWORD PTR [rsi+0x10],eax
00000001409aaf25: mov    r9d,DWORD PTR [rdi+0x40]
00000001409aaf29: mov    r8d,0x19
00000001409aaf2f: jmp    0x1409ab039
00000001409aaf34: mov    rsi,r12
00000001409aaf37: movsxd rax,DWORD PTR [rdi+0x3c]
00000001409aaf3b: lea    rcx,[r14+0x290]
00000001409aaf42: cmp    eax,0xffffffff
00000001409aaf45: jne    0x1409ab016
00000001409aaf4b: lea    rdx,[rbp+0x2a8]
00000001409aaf52: call   0x14006f240
00000001409aaf57: lea    rdx,[rbp+0x5c8]
00000001409aaf5e: lea    rcx,[r14+0x290]
00000001409aaf65: call   0x14006f230
00000001409aaf6a: mov    ebx,r12d
00000001409aaf6d: lea    r8,[rbp+0x5c8]
00000001409aaf74: lea    rdx,[rbp-0x4d]
00000001409aaf78: lea    rcx,[rbp+0x2a8]
00000001409aaf7f: call   0x14006ee20
00000001409aaf84: xor    edx,edx
00000001409aaf86: movzx  ecx,BYTE PTR [rax]
00000001409aaf89: call   0x1400657b0
00000001409aaf8e: test   al,al
00000001409aaf90: je     0x1409aafe8
00000001409aaf92: lea    rcx,[rbp+0x2a8]
00000001409aaf99: call   0x14006ee10
00000001409aaf9e: mov    rsi,QWORD PTR [rax]
00000001409aafa1: cmp    WORD PTR [rsi+0x18],r12w
00000001409aafa6: jne    0x1409aafb0
00000001409aafa8: mov    eax,DWORD PTR [rdi+0x1c]
00000001409aafab: cmp    DWORD PTR [rsi+0x1c],eax
00000001409aafae: je     0x1409aafe5
00000001409aafb0: lea    rcx,[rbp+0x2a8]
00000001409aafb7: call   0x14006ee00
00000001409aafbc: inc    ebx
00000001409aafbe: lea    r8,[rbp+0x5c8]
00000001409aafc5: lea    rdx,[rbp-0x4d]
00000001409aafc9: lea    rcx,[rbp+0x2a8]
00000001409aafd0: call   0x14006ee20
00000001409aafd5: xor    edx,edx
00000001409aafd7: movzx  ecx,BYTE PTR [rax]
00000001409aafda: call   0x1400657b0
00000001409aafdf: test   al,al
00000001409aafe1: jne    0x1409aaf92
00000001409aafe3: jmp    0x1409aafe8
00000001409aafe5: mov    DWORD PTR [rdi+0x3c],ebx
00000001409aafe8: lea    r8,[rbp+0x5c8]
00000001409aafef: lea    rdx,[rbp+0x59]
00000001409aaff3: lea    rcx,[rbp+0x2a8]
00000001409aaffa: call   0x14006ee20
00000001409aafff: xor    edx,edx
00000001409ab001: movzx  ecx,BYTE PTR [rax]
00000001409ab004: call   0x140071e60
00000001409ab009: test   al,al
00000001409ab00b: jne    0x1409ab055
00000001409ab00d: mov    rbx,QWORD PTR [rbp+0xbf0]
00000001409ab014: jmp    0x1409ab021
00000001409ab016: mov    rdx,rax
00000001409ab019: call   0x14006f220
00000001409ab01e: mov    rsi,QWORD PTR [rax]
00000001409ab021: test   rsi,rsi
00000001409ab024: je     0x1409ab055
00000001409ab026: mov    eax,DWORD PTR [rbx+0x1240]
00000001409ab02c: mov    DWORD PTR [rsi+0x10],eax
00000001409ab02f: mov    r9d,DWORD PTR [rdi+0x3c]
00000001409ab033: mov    r8d,0x1b
00000001409ab039: mov    DWORD PTR [rsp+0x28],r15d
00000001409ab03e: mov    DWORD PTR [rsp+0x20],0xffffffff
00000001409ab046: mov    rdx,r14
00000001409ab049: mov    rcx,QWORD PTR [r13+0x3f0]
00000001409ab050: call   0x1408f9ae0
00000001409ab055: lea    rcx,[rbp+0x128]
00000001409ab05c: call   0x14006ee10
00000001409ab061: sub    DWORD PTR [rax],r15d
00000001409ab064: mov    rbx,QWORD PTR [rbp+0xbf0]
00000001409ab06b: lea    rcx,[rbp+0x128]
00000001409ab072: call   0x14006f350
00000001409ab077: lea    rcx,[rbp+0x808]
00000001409ab07e: call   0x14006ee00
00000001409ab083: lea    r8,[rbp+0x810]
00000001409ab08a: lea    rdx,[rbp-0x4c]
00000001409ab08e: lea    rcx,[rbp+0x128]
00000001409ab095: call   0x14006ee20
00000001409ab09a: xor    edx,edx
00000001409ab09c: movzx  ecx,BYTE PTR [rax]
00000001409ab09f: call   0x1400657b0
00000001409ab0a4: test   al,al
00000001409ab0a6: jne    0x1409aab20
00000001409ab0ac: mov    r12,QWORD PTR [rsp+0x50]
00000001409ab0b1: mov    r13,QWORD PTR [rsp+0x60]
00000001409ab0b6: jmp    0x1409ab0bf
00000001409ab0b8: mov    rbx,QWORD PTR [rbp+0xbf0]
00000001409ab0bf: inc    r12
00000001409ab0c2: mov    QWORD PTR [rsp+0x50],r12
00000001409ab0c7: sub    r13,0x1
00000001409ab0cb: mov    QWORD PTR [rsp+0x60],r13
00000001409ab0d0: jne    0x1409aaa60
00000001409ab0d6: lea    r12,[rbx+0x8]
00000001409ab0da: mov    QWORD PTR [rsp+0x78],r12
00000001409ab0df: xor    r14d,r14d
00000001409ab0e2: mov    eax,r14d
00000001409ab0e5: mov    DWORD PTR [rsp+0x4c],eax
00000001409ab0e9: jmp    0x1409ab106
00000001409ab0eb: mov    r12,rdx
00000001409ab0ee: mov    QWORD PTR [rsp+0x78],rdx
00000001409ab0f3: xor    r14d,r14d
00000001409ab0f6: mov    eax,r14d
00000001409ab0f9: mov    DWORD PTR [rsp+0x4c],eax
00000001409ab0fd: test   r8d,r8d
00000001409ab100: jle    0x1409ac7c6
00000001409ab106: mov    rsi,QWORD PTR [rsp+0x40]
00000001409ab10b: nop    DWORD PTR [rax+rax*1+0x0]
00000001409ab110: mov    rcx,QWORD PTR [rsi+0x3f0]
00000001409ab117: add    rcx,0x8
00000001409ab11b: movsxd rdx,eax
00000001409ab11e: call   0x14006f220
00000001409ab123: mov    r13,QWORD PTR [rax]
00000001409ab126: mov    QWORD PTR [rbp+0x18],r13
00000001409ab12a: cmp    DWORD PTR [r13+0x8],0xffffffff
00000001409ab12f: jne    0x1409ac4db
00000001409ab135: cmp    DWORD PTR [r13+0x4],0x20
00000001409ab13a: jne    0x1409ab466
00000001409ab140: mov    rax,QWORD PTR [r12]
00000001409ab144: cmp    BYTE PTR [rax+0x3b45],0x0
00000001409ab14b: je     0x1409ab466
00000001409ab151: cmp    DWORD PTR [rbx+0x201c],0x0
00000001409ab158: jle    0x1409ab466
00000001409ab15e: mov    rcx,QWORD PTR [rip+0x1b409f3]        # 0x1424ebb58
00000001409ab165: add    rcx,0x1a8
00000001409ab16c: movsxd rdx,DWORD PTR [r13+0x0]
00000001409ab170: call   0x14006f220
00000001409ab175: mov    r15,QWORD PTR [rax]
00000001409ab178: lea    rdx,[rbp+0x818]
00000001409ab17f: lea    rcx,[r15+0x308]
00000001409ab186: call   0x14006f240
00000001409ab18b: lea    rdx,[rbp+0xa90]
00000001409ab192: lea    rcx,[r15+0x308]
00000001409ab199: call   0x14006f230
00000001409ab19e: lea    rdx,[rbp+0x130]
00000001409ab1a5: lea    rcx,[r13+0x10]
00000001409ab1a9: call   0x14006f240
00000001409ab1ae: lea    rdx,[rbp+0x820]
00000001409ab1b5: lea    rcx,[r13+0x10]
00000001409ab1b9: call   0x14006f230
00000001409ab1be: lea    r8,[rbp+0x820]
00000001409ab1c5: lea    rdx,[rbp-0x4a]
00000001409ab1c9: lea    rcx,[rbp+0x130]
00000001409ab1d0: call   0x14006ee20
00000001409ab1d5: xor    edx,edx
00000001409ab1d7: movzx  ecx,BYTE PTR [rax]
00000001409ab1da: call   0x1400657b0
00000001409ab1df: test   al,al
00000001409ab1e1: je     0x1409ab45f
00000001409ab1e7: mov    r13,QWORD PTR [rsp+0x40]
00000001409ab1ec: nop    DWORD PTR [rax+0x0]
00000001409ab1f0: lea    rcx,[rbp+0x130]
00000001409ab1f7: call   0x14006ee10
00000001409ab1fc: cmp    DWORD PTR [rax],0x0
00000001409ab1ff: je     0x1409ab407
00000001409ab205: lea    rcx,[rbp+0x130]
00000001409ab20c: call   0x14006ee10
00000001409ab211: mov    ecx,DWORD PTR [rax]
00000001409ab213: mov    rbx,QWORD PTR [rbp+0xbf0]
00000001409ab21a: mov    r9d,DWORD PTR [rbx+0x201c]
00000001409ab221: mov    r10d,DWORD PTR [rbx+0x1da0]
00000001409ab228: lea    eax,[r9+r10*1]
00000001409ab22c: lea    r14d,[r10+r9*1]
00000001409ab230: cmp    eax,ecx
00000001409ab232: cmovge r14d,ecx
00000001409ab236: sub    r9d,r14d
00000001409ab239: mov    DWORD PTR [rbx+0x201c],r9d
00000001409ab240: lea    ecx,[r14+0x63]
00000001409ab244: mov    eax,0x51eb851f
00000001409ab249: imul   ecx
00000001409ab24b: sar    edx,0x5
00000001409ab24e: mov    r8d,edx
00000001409ab251: shr    r8d,0x1f
00000001409ab255: add    r8d,edx
00000001409ab258: add    r8d,DWORD PTR [rbx+0x1218]
00000001409ab25f: mov    DWORD PTR [rbx+0x1218],r8d
00000001409ab266: xor    r12d,r12d
00000001409ab269: test   r9d,r9d
00000001409ab26c: jns    0x1409ab29e
00000001409ab26e: mov    DWORD PTR [rbx+0x201c],r12d
00000001409ab275: lea    ecx,[r9+0x63]
00000001409ab279: mov    eax,0x51eb851f
00000001409ab27e: imul   ecx
00000001409ab280: sar    edx,0x5
00000001409ab283: mov    eax,edx
00000001409ab285: shr    eax,0x1f
00000001409ab288: add    edx,eax
00000001409ab28a: add    r8d,edx
00000001409ab28d: mov    DWORD PTR [rbx+0x1218],r8d
00000001409ab294: sub    r10d,r9d
00000001409ab297: mov    DWORD PTR [rbx+0x1da0],r10d
00000001409ab29e: cmp    r8d,0xf4240
00000001409ab2a5: jle    0x1409ab2b1
00000001409ab2a7: mov    DWORD PTR [rbx+0x1218],0xf4240
00000001409ab2b1: test   r14d,r14d
00000001409ab2b4: jle    0x1409ab40e
00000001409ab2ba: lea    rcx,[rbp+0x818]
00000001409ab2c1: call   0x14006ee10
00000001409ab2c6: mov    rdi,QWORD PTR [rax]
00000001409ab2c9: mov    rbx,r12
00000001409ab2cc: movsxd rax,DWORD PTR [rdi+0x20]
00000001409ab2d0: lea    rcx,[r15+0x2d8]
00000001409ab2d7: cmp    eax,0xffffffff
00000001409ab2da: jne    0x1409ab3b0
00000001409ab2e0: lea    rdx,[rbp+0x2b0]
00000001409ab2e7: call   0x14006f240
00000001409ab2ec: lea    rdx,[rbp+0x5d0]
00000001409ab2f3: lea    rcx,[r15+0x2d8]
00000001409ab2fa: call   0x14006f230
00000001409ab2ff: mov    esi,r12d
00000001409ab302: lea    r8,[rbp+0x5d0]
00000001409ab309: lea    rdx,[rbp-0x4b]
00000001409ab30d: lea    rcx,[rbp+0x2b0]
00000001409ab314: call   0x14006ee20
00000001409ab319: xor    edx,edx
00000001409ab31b: movzx  ecx,BYTE PTR [rax]
00000001409ab31e: call   0x1400657b0
00000001409ab323: test   al,al
00000001409ab325: je     0x1409ab389
00000001409ab327: nop    WORD PTR [rax+rax*1+0x0]
00000001409ab330: lea    rcx,[rbp+0x2b0]
00000001409ab337: call   0x14006ee10
00000001409ab33c: mov    rbx,QWORD PTR [rax]
00000001409ab33f: movzx  eax,WORD PTR [rdi+0x18]
00000001409ab343: cmp    WORD PTR [rbx+0x18],ax
00000001409ab347: jne    0x1409ab351
00000001409ab349: mov    eax,DWORD PTR [rdi+0x1c]
00000001409ab34c: cmp    DWORD PTR [rbx+0x1c],eax
00000001409ab34f: je     0x1409ab386
00000001409ab351: lea    rcx,[rbp+0x2b0]
00000001409ab358: call   0x14006ee00
00000001409ab35d: inc    esi
00000001409ab35f: lea    r8,[rbp+0x5d0]
00000001409ab366: lea    rdx,[rbp-0x4b]
00000001409ab36a: lea    rcx,[rbp+0x2b0]
00000001409ab371: call   0x14006ee20
00000001409ab376: xor    edx,edx
00000001409ab378: movzx  ecx,BYTE PTR [rax]
00000001409ab37b: call   0x1400657b0
00000001409ab380: test   al,al
00000001409ab382: jne    0x1409ab330
00000001409ab384: jmp    0x1409ab389
00000001409ab386: mov    DWORD PTR [rdi+0x20],esi
00000001409ab389: lea    r8,[rbp+0x5d0]
00000001409ab390: lea    rdx,[rbp+0x5a]
00000001409ab394: lea    rcx,[rbp+0x2b0]
00000001409ab39b: call   0x14006ee20
00000001409ab3a0: xor    edx,edx
00000001409ab3a2: movzx  ecx,BYTE PTR [rax]
00000001409ab3a5: call   0x140071e60
00000001409ab3aa: test   al,al
00000001409ab3ac: jne    0x1409ab3f8
00000001409ab3ae: jmp    0x1409ab3bb
00000001409ab3b0: mov    rdx,rax
00000001409ab3b3: call   0x14006f220
00000001409ab3b8: mov    rbx,QWORD PTR [rax]
00000001409ab3bb: test   rbx,rbx
00000001409ab3be: je     0x1409ab3f8
00000001409ab3c0: mov    r12,QWORD PTR [rbp+0xbf0]
00000001409ab3c7: mov    eax,DWORD PTR [r12+0x1218]
00000001409ab3cf: mov    DWORD PTR [rbx+0x10],eax
00000001409ab3d2: mov    DWORD PTR [rsp+0x28],r14d
00000001409ab3d7: mov    DWORD PTR [rsp+0x20],0xffffffff
00000001409ab3df: mov    r9d,DWORD PTR [rdi+0x20]
00000001409ab3e3: mov    r8d,0x1e
00000001409ab3e9: mov    rdx,r15
00000001409ab3ec: mov    rcx,QWORD PTR [r13+0x3f0]
00000001409ab3f3: call   0x1408f9ae0
00000001409ab3f8: lea    rcx,[rbp+0x130]
00000001409ab3ff: call   0x14006ee10
00000001409ab404: sub    DWORD PTR [rax],r14d
00000001409ab407: mov    rbx,QWORD PTR [rbp+0xbf0]
00000001409ab40e: lea    rcx,[rbp+0x130]
00000001409ab415: call   0x14006f350
00000001409ab41a: lea    rcx,[rbp+0x818]
00000001409ab421: call   0x14006ee00
00000001409ab426: lea    r8,[rbp+0x820]
00000001409ab42d: lea    rdx,[rbp-0x4a]
00000001409ab431: lea    rcx,[rbp+0x130]
00000001409ab438: call   0x14006ee20
00000001409ab43d: xor    edx,edx
00000001409ab43f: movzx  ecx,BYTE PTR [rax]
00000001409ab442: call   0x1400657b0
00000001409ab447: test   al,al
00000001409ab449: jne    0x1409ab1f0
00000001409ab44f: mov    r13,QWORD PTR [rbp+0x18]
00000001409ab453: mov    r12,QWORD PTR [rsp+0x78]
00000001409ab458: mov    rsi,QWORD PTR [rsp+0x40]
00000001409ab45d: jmp    0x1409ab466
00000001409ab45f: mov    rbx,QWORD PTR [rbp+0xbf0]
00000001409ab466: cmp    DWORD PTR [r13+0x4],0x24
00000001409ab46b: jne    0x1409ab77f
00000001409ab471: mov    rax,QWORD PTR [r12]
00000001409ab475: cmp    BYTE PTR [rax+0x3b45],0x0
00000001409ab47c: je     0x1409ab77f
00000001409ab482: cmp    DWORD PTR [rbx+0x201c],0x0
00000001409ab489: jle    0x1409ab77f
00000001409ab48f: mov    rcx,QWORD PTR [rip+0x1b406c2]        # 0x1424ebb58
00000001409ab496: add    rcx,0x1a8
00000001409ab49d: movsxd rdx,DWORD PTR [r13+0x0]
00000001409ab4a1: call   0x14006f220
00000001409ab4a6: mov    r15,QWORD PTR [rax]
00000001409ab4a9: lea    rdx,[rbp+0x828]
00000001409ab4b0: lea    rcx,[r15+0x368]
00000001409ab4b7: call   0x14006f240
00000001409ab4bc: lea    rdx,[rbp+0xa98]
00000001409ab4c3: lea    rcx,[r15+0x368]
00000001409ab4ca: call   0x14006f230
00000001409ab4cf: lea    rdx,[rbp+0x138]
00000001409ab4d6: lea    rcx,[r13+0x10]
00000001409ab4da: call   0x14006f240
00000001409ab4df: lea    rdx,[rbp+0x830]
00000001409ab4e6: lea    rcx,[r13+0x10]
00000001409ab4ea: call   0x14006f230
00000001409ab4ef: lea    r8,[rbp+0x830]
00000001409ab4f6: lea    rdx,[rbp-0x48]
00000001409ab4fa: lea    rcx,[rbp+0x138]
00000001409ab501: call   0x14006ee20
00000001409ab506: xor    edx,edx
00000001409ab508: movzx  ecx,BYTE PTR [rax]
00000001409ab50b: call   0x1400657b0
00000001409ab510: test   al,al
00000001409ab512: je     0x1409ab77f
00000001409ab518: mov    r12,QWORD PTR [rbp+0xbf0]
00000001409ab51f: mov    r13,QWORD PTR [rsp+0x40]
00000001409ab524: lea    rcx,[rbp+0x138]
00000001409ab52b: call   0x14006ee10
00000001409ab530: cmp    DWORD PTR [rax],0x0
00000001409ab533: je     0x1409ab730
00000001409ab539: lea    rcx,[rbp+0x138]
00000001409ab540: call   0x14006ee10
00000001409ab545: mov    ecx,DWORD PTR [rax]
00000001409ab547: mov    r9d,DWORD PTR [r12+0x201c]
00000001409ab54f: mov    r10d,DWORD PTR [r12+0x1da0]
00000001409ab557: lea    eax,[r9+r10*1]
00000001409ab55b: lea    r14d,[r9+r10*1]
00000001409ab55f: cmp    eax,ecx
00000001409ab561: cmovge r14d,ecx
00000001409ab565: sub    r9d,r14d
00000001409ab568: mov    DWORD PTR [r12+0x201c],r9d
00000001409ab570: lea    ecx,[r14+0x63]
00000001409ab574: mov    eax,0x51eb851f
00000001409ab579: imul   ecx
00000001409ab57b: sar    edx,0x5
00000001409ab57e: mov    r8d,edx
00000001409ab581: shr    r8d,0x1f
00000001409ab585: add    r8d,edx
00000001409ab588: add    r8d,DWORD PTR [r12+0x1218]
00000001409ab590: mov    DWORD PTR [r12+0x1218],r8d
00000001409ab598: xor    ebx,ebx
00000001409ab59a: test   r9d,r9d
00000001409ab59d: jns    0x1409ab5d2
00000001409ab59f: mov    DWORD PTR [r12+0x201c],ebx
00000001409ab5a7: lea    ecx,[r9+0x63]
00000001409ab5ab: mov    eax,0x51eb851f
00000001409ab5b0: imul   ecx
00000001409ab5b2: sar    edx,0x5
00000001409ab5b5: mov    eax,edx
00000001409ab5b7: shr    eax,0x1f
00000001409ab5ba: add    edx,eax
00000001409ab5bc: add    r8d,edx
00000001409ab5bf: mov    DWORD PTR [r12+0x1218],r8d
00000001409ab5c7: sub    r10d,r9d
00000001409ab5ca: mov    DWORD PTR [r12+0x1da0],r10d
00000001409ab5d2: cmp    r8d,0xf4240
00000001409ab5d9: jle    0x1409ab5e7
00000001409ab5db: mov    DWORD PTR [r12+0x1218],0xf4240
00000001409ab5e7: test   r14d,r14d
00000001409ab5ea: jle    0x1409ab730
00000001409ab5f0: lea    rcx,[rbp+0x828]
00000001409ab5f7: call   0x14006ee10
00000001409ab5fc: mov    rdi,QWORD PTR [rax]
00000001409ab5ff: movsxd rax,DWORD PTR [rdi+0x20]
00000001409ab603: lea    rcx,[r15+0x2d8]
00000001409ab60a: cmp    eax,0xffffffff
00000001409ab60d: jne    0x1409ab6e0
00000001409ab613: lea    rdx,[rbp+0x2b8]
00000001409ab61a: call   0x14006f240
00000001409ab61f: lea    rdx,[rbp+0x5d8]
00000001409ab626: lea    rcx,[r15+0x2d8]
00000001409ab62d: call   0x14006f230
00000001409ab632: xor    eax,eax
00000001409ab634: mov    esi,eax
00000001409ab636: lea    r8,[rbp+0x5d8]
00000001409ab63d: lea    rdx,[rbp-0x49]
00000001409ab641: lea    rcx,[rbp+0x2b8]
00000001409ab648: call   0x14006ee20
00000001409ab64d: xor    edx,edx
00000001409ab64f: movzx  ecx,BYTE PTR [rax]
00000001409ab652: call   0x1400657b0
00000001409ab657: test   al,al
00000001409ab659: je     0x1409ab6b9
00000001409ab65b: nop    DWORD PTR [rax+rax*1+0x0]
00000001409ab660: lea    rcx,[rbp+0x2b8]
00000001409ab667: call   0x14006ee10
00000001409ab66c: mov    rbx,QWORD PTR [rax]
00000001409ab66f: movzx  eax,WORD PTR [rdi+0x18]
00000001409ab673: cmp    WORD PTR [rbx+0x18],ax
00000001409ab677: jne    0x1409ab681
00000001409ab679: mov    eax,DWORD PTR [rdi+0x1c]
00000001409ab67c: cmp    DWORD PTR [rbx+0x1c],eax
00000001409ab67f: je     0x1409ab6b6
00000001409ab681: lea    rcx,[rbp+0x2b8]
00000001409ab688: call   0x14006ee00
00000001409ab68d: inc    esi
00000001409ab68f: lea    r8,[rbp+0x5d8]
00000001409ab696: lea    rdx,[rbp-0x49]
00000001409ab69a: lea    rcx,[rbp+0x2b8]
00000001409ab6a1: call   0x14006ee20
00000001409ab6a6: xor    edx,edx
00000001409ab6a8: movzx  ecx,BYTE PTR [rax]
00000001409ab6ab: call   0x1400657b0
00000001409ab6b0: test   al,al
00000001409ab6b2: jne    0x1409ab660
00000001409ab6b4: jmp    0x1409ab6b9
00000001409ab6b6: mov    DWORD PTR [rdi+0x20],esi
00000001409ab6b9: lea    r8,[rbp+0x5d8]
00000001409ab6c0: lea    rdx,[rbp+0x5b]
00000001409ab6c4: lea    rcx,[rbp+0x2b8]
00000001409ab6cb: call   0x14006ee20
00000001409ab6d0: xor    edx,edx
00000001409ab6d2: movzx  ecx,BYTE PTR [rax]
00000001409ab6d5: call   0x140071e60
00000001409ab6da: test   al,al
00000001409ab6dc: jne    0x1409ab721
00000001409ab6de: jmp    0x1409ab6eb
00000001409ab6e0: mov    rdx,rax
00000001409ab6e3: call   0x14006f220
00000001409ab6e8: mov    rbx,QWORD PTR [rax]
00000001409ab6eb: test   rbx,rbx
00000001409ab6ee: je     0x1409ab721
00000001409ab6f0: mov    eax,DWORD PTR [r12+0x1218]
00000001409ab6f8: mov    DWORD PTR [rbx+0x10],eax
00000001409ab6fb: mov    DWORD PTR [rsp+0x28],r14d
00000001409ab700: mov    DWORD PTR [rsp+0x20],0xffffffff
00000001409ab708: mov    r9d,DWORD PTR [rdi+0x20]
00000001409ab70c: mov    r8d,0x1e
00000001409ab712: mov    rdx,r15
00000001409ab715: mov    rcx,QWORD PTR [r13+0x3f0]
00000001409ab71c: call   0x1408f9ae0
00000001409ab721: lea    rcx,[rbp+0x138]
00000001409ab728: call   0x14006ee10
00000001409ab72d: sub    DWORD PTR [rax],r14d
00000001409ab730: lea    rcx,[rbp+0x138]
00000001409ab737: call   0x14006f350
00000001409ab73c: lea    rcx,[rbp+0x828]
00000001409ab743: call   0x14006ee00
00000001409ab748: lea    r8,[rbp+0x830]
00000001409ab74f: lea    rdx,[rbp-0x48]
00000001409ab753: lea    rcx,[rbp+0x138]
00000001409ab75a: call   0x14006ee20
00000001409ab75f: xor    edx,edx
00000001409ab761: movzx  ecx,BYTE PTR [rax]
00000001409ab764: call   0x1400657b0
00000001409ab769: test   al,al
00000001409ab76b: jne    0x1409ab524
00000001409ab771: mov    r13,QWORD PTR [rbp+0x18]
00000001409ab775: mov    r12,QWORD PTR [rsp+0x78]
00000001409ab77a: mov    rsi,QWORD PTR [rsp+0x40]
00000001409ab77f: cmp    DWORD PTR [r13+0x4],0x21
00000001409ab784: jne    0x1409aba9d
00000001409ab78a: mov    rax,QWORD PTR [r12]
00000001409ab78e: cmp    BYTE PTR [rax+0x3b45],0x0
00000001409ab795: je     0x1409aba9d
00000001409ab79b: mov    rdi,QWORD PTR [rbp+0xbf0]
00000001409ab7a2: cmp    DWORD PTR [rdi+0x201c],0x0
00000001409ab7a9: jle    0x1409aba9d
00000001409ab7af: mov    rcx,QWORD PTR [rip+0x1b403a2]        # 0x1424ebb58
00000001409ab7b6: add    rcx,0x1a8
00000001409ab7bd: movsxd rdx,DWORD PTR [r13+0x0]
00000001409ab7c1: call   0x14006f220
00000001409ab7c6: mov    r15,QWORD PTR [rax]
00000001409ab7c9: lea    rdx,[rbp+0x838]
00000001409ab7d0: lea    rcx,[r15+0x320]
00000001409ab7d7: call   0x14006f240
00000001409ab7dc: lea    rdx,[rbp+0xaa0]
00000001409ab7e3: lea    rcx,[r15+0x320]
00000001409ab7ea: call   0x14006f230
00000001409ab7ef: lea    rdx,[rbp+0x140]
00000001409ab7f6: lea    rcx,[r13+0x10]
00000001409ab7fa: call   0x14006f240
00000001409ab7ff: lea    rdx,[rbp+0x840]
00000001409ab806: lea    rcx,[r13+0x10]
00000001409ab80a: call   0x14006f230
00000001409ab80f: lea    r8,[rbp+0x840]
00000001409ab816: lea    rdx,[rbp-0x46]
00000001409ab81a: lea    rcx,[rbp+0x140]
00000001409ab821: call   0x14006ee20
00000001409ab826: xor    edx,edx
00000001409ab828: movzx  ecx,BYTE PTR [rax]
00000001409ab82b: call   0x1400657b0
00000001409ab830: test   al,al
00000001409ab832: je     0x1409aba9d
00000001409ab838: mov    r13,QWORD PTR [rsp+0x40]
00000001409ab83d: nop    DWORD PTR [rax]
00000001409ab840: lea    rcx,[rbp+0x140]
00000001409ab847: call   0x14006ee10
00000001409ab84c: cmp    DWORD PTR [rax],0x0
00000001409ab84f: je     0x1409aba4e
00000001409ab855: lea    rcx,[rbp+0x140]
00000001409ab85c: call   0x14006ee10
00000001409ab861: mov    ecx,DWORD PTR [rax]
00000001409ab863: mov    r9d,DWORD PTR [rdi+0x201c]
00000001409ab86a: mov    r10d,DWORD PTR [rdi+0x1da0]
00000001409ab871: lea    eax,[r9+r10*1]
00000001409ab875: lea    r14d,[r10+r9*1]
00000001409ab879: cmp    eax,ecx
00000001409ab87b: cmovge r14d,ecx
00000001409ab87f: sub    r9d,r14d
00000001409ab882: mov    DWORD PTR [rdi+0x201c],r9d
00000001409ab889: lea    ecx,[r14+0x63]
00000001409ab88d: mov    eax,0x51eb851f
00000001409ab892: imul   ecx
00000001409ab894: sar    edx,0x5
00000001409ab897: mov    r8d,edx
00000001409ab89a: shr    r8d,0x1f
00000001409ab89e: add    r8d,edx
00000001409ab8a1: add    r8d,DWORD PTR [rdi+0x1218]
00000001409ab8a8: mov    DWORD PTR [rdi+0x1218],r8d
00000001409ab8af: xor    r12d,r12d
00000001409ab8b2: test   r9d,r9d
00000001409ab8b5: jns    0x1409ab8e7
00000001409ab8b7: mov    DWORD PTR [rdi+0x201c],r12d
00000001409ab8be: lea    ecx,[r9+0x63]
00000001409ab8c2: mov    eax,0x51eb851f
00000001409ab8c7: imul   ecx
00000001409ab8c9: sar    edx,0x5
00000001409ab8cc: mov    eax,edx
00000001409ab8ce: shr    eax,0x1f
00000001409ab8d1: add    edx,eax
00000001409ab8d3: add    r8d,edx
00000001409ab8d6: mov    DWORD PTR [rdi+0x1218],r8d
00000001409ab8dd: sub    r10d,r9d
00000001409ab8e0: mov    DWORD PTR [rdi+0x1da0],r10d
00000001409ab8e7: cmp    r8d,0xf4240
00000001409ab8ee: jle    0x1409ab8fa
00000001409ab8f0: mov    DWORD PTR [rdi+0x1218],0xf4240
00000001409ab8fa: test   r14d,r14d
00000001409ab8fd: jle    0x1409aba4e
00000001409ab903: lea    rcx,[rbp+0x838]
00000001409ab90a: call   0x14006ee10
00000001409ab90f: mov    rdi,QWORD PTR [rax]
00000001409ab912: mov    rbx,r12
00000001409ab915: movsxd rax,DWORD PTR [rdi+0x20]
00000001409ab919: lea    rcx,[r15+0x2d8]
00000001409ab920: cmp    eax,0xffffffff
00000001409ab923: jne    0x1409ab9f0
00000001409ab929: lea    rdx,[rbp+0x2c0]
00000001409ab930: call   0x14006f240
00000001409ab935: lea    rdx,[rbp+0x5e0]
00000001409ab93c: lea    rcx,[r15+0x2d8]
00000001409ab943: call   0x14006f230
00000001409ab948: mov    esi,r12d
00000001409ab94b: lea    r8,[rbp+0x5e0]
00000001409ab952: lea    rdx,[rbp-0x47]
00000001409ab956: lea    rcx,[rbp+0x2c0]
00000001409ab95d: call   0x14006ee20
00000001409ab962: xor    edx,edx
00000001409ab964: movzx  ecx,BYTE PTR [rax]
00000001409ab967: call   0x1400657b0
00000001409ab96c: test   al,al
00000001409ab96e: je     0x1409ab9c9
00000001409ab970: lea    rcx,[rbp+0x2c0]
00000001409ab977: call   0x14006ee10
00000001409ab97c: mov    rbx,QWORD PTR [rax]
00000001409ab97f: movzx  eax,WORD PTR [rdi+0x18]
00000001409ab983: cmp    WORD PTR [rbx+0x18],ax
00000001409ab987: jne    0x1409ab991
00000001409ab989: mov    eax,DWORD PTR [rdi+0x1c]
00000001409ab98c: cmp    DWORD PTR [rbx+0x1c],eax
00000001409ab98f: je     0x1409ab9c6
00000001409ab991: lea    rcx,[rbp+0x2c0]
00000001409ab998: call   0x14006ee00
00000001409ab99d: inc    esi
00000001409ab99f: lea    r8,[rbp+0x5e0]
00000001409ab9a6: lea    rdx,[rbp-0x47]
00000001409ab9aa: lea    rcx,[rbp+0x2c0]
00000001409ab9b1: call   0x14006ee20
00000001409ab9b6: xor    edx,edx
00000001409ab9b8: movzx  ecx,BYTE PTR [rax]
00000001409ab9bb: call   0x1400657b0
00000001409ab9c0: test   al,al
00000001409ab9c2: jne    0x1409ab970
00000001409ab9c4: jmp    0x1409ab9c9
00000001409ab9c6: mov    DWORD PTR [rdi+0x20],esi
00000001409ab9c9: lea    r8,[rbp+0x5e0]
00000001409ab9d0: lea    rdx,[rbp+0x5c]
00000001409ab9d4: lea    rcx,[rbp+0x2c0]
00000001409ab9db: call   0x14006ee20
00000001409ab9e0: xor    edx,edx
00000001409ab9e2: movzx  ecx,BYTE PTR [rax]
00000001409ab9e5: call   0x140071e60
00000001409ab9ea: test   al,al
00000001409ab9ec: jne    0x1409aba38
00000001409ab9ee: jmp    0x1409ab9fb
00000001409ab9f0: mov    rdx,rax
00000001409ab9f3: call   0x14006f220
00000001409ab9f8: mov    rbx,QWORD PTR [rax]
00000001409ab9fb: test   rbx,rbx
00000001409ab9fe: je     0x1409aba38
00000001409aba00: mov    r12,QWORD PTR [rbp+0xbf0]
00000001409aba07: mov    eax,DWORD PTR [r12+0x1218]
00000001409aba0f: mov    DWORD PTR [rbx+0x10],eax
00000001409aba12: mov    DWORD PTR [rsp+0x28],r14d
00000001409aba17: mov    DWORD PTR [rsp+0x20],0xffffffff
00000001409aba1f: mov    r9d,DWORD PTR [rdi+0x20]
00000001409aba23: mov    r8d,0x1e
00000001409aba29: mov    rdx,r15
00000001409aba2c: mov    rcx,QWORD PTR [r13+0x3f0]
00000001409aba33: call   0x1408f9ae0
00000001409aba38: lea    rcx,[rbp+0x140]
00000001409aba3f: call   0x14006ee10
00000001409aba44: sub    DWORD PTR [rax],r14d
00000001409aba47: mov    rdi,QWORD PTR [rbp+0xbf0]
00000001409aba4e: lea    rcx,[rbp+0x140]
00000001409aba55: call   0x14006f350
00000001409aba5a: lea    rcx,[rbp+0x838]
00000001409aba61: call   0x14006ee00
00000001409aba66: lea    r8,[rbp+0x840]
00000001409aba6d: lea    rdx,[rbp-0x46]
00000001409aba71: lea    rcx,[rbp+0x140]
00000001409aba78: call   0x14006ee20
00000001409aba7d: xor    edx,edx
00000001409aba7f: movzx  ecx,BYTE PTR [rax]
00000001409aba82: call   0x1400657b0
00000001409aba87: test   al,al
00000001409aba89: jne    0x1409ab840
00000001409aba8f: mov    r13,QWORD PTR [rbp+0x18]
00000001409aba93: mov    r12,QWORD PTR [rsp+0x78]
00000001409aba98: mov    rsi,QWORD PTR [rsp+0x40]
00000001409aba9d: cmp    DWORD PTR [r13+0x4],0x22
00000001409abaa2: jne    0x1409abdbd
00000001409abaa8: mov    rax,QWORD PTR [r12]
00000001409abaac: cmp    BYTE PTR [rax+0x3b45],0x0
00000001409abab3: je     0x1409abdbd
00000001409abab9: mov    rdi,QWORD PTR [rbp+0xbf0]
00000001409abac0: cmp    DWORD PTR [rdi+0x201c],0x0
00000001409abac7: jle    0x1409abdbd
00000001409abacd: mov    rcx,QWORD PTR [rip+0x1b40084]        # 0x1424ebb58
00000001409abad4: add    rcx,0x1a8
00000001409abadb: movsxd rdx,DWORD PTR [r13+0x0]
00000001409abadf: call   0x14006f220
00000001409abae4: mov    r15,QWORD PTR [rax]
00000001409abae7: lea    rdx,[rbp+0x848]
00000001409abaee: lea    rcx,[r15+0x338]
00000001409abaf5: call   0x14006f240
00000001409abafa: lea    rdx,[rbp+0xaa8]
00000001409abb01: lea    rcx,[r15+0x338]
00000001409abb08: call   0x14006f230
00000001409abb0d: lea    rdx,[rbp+0x148]
00000001409abb14: lea    rcx,[r13+0x10]
00000001409abb18: call   0x14006f240
00000001409abb1d: lea    rdx,[rbp+0x850]
00000001409abb24: lea    rcx,[r13+0x10]
00000001409abb28: call   0x14006f230
00000001409abb2d: lea    r8,[rbp+0x850]
00000001409abb34: lea    rdx,[rbp-0x44]
00000001409abb38: lea    rcx,[rbp+0x148]
00000001409abb3f: call   0x14006ee20
00000001409abb44: xor    edx,edx
00000001409abb46: movzx  ecx,BYTE PTR [rax]
00000001409abb49: call   0x1400657b0
00000001409abb4e: test   al,al
00000001409abb50: je     0x1409abdbd
00000001409abb56: mov    r13,QWORD PTR [rsp+0x40]
00000001409abb5b: nop    DWORD PTR [rax+rax*1+0x0]
00000001409abb60: lea    rcx,[rbp+0x148]
00000001409abb67: call   0x14006ee10
00000001409abb6c: cmp    DWORD PTR [rax],0x0
00000001409abb6f: je     0x1409abd6e
00000001409abb75: lea    rcx,[rbp+0x148]
00000001409abb7c: call   0x14006ee10
00000001409abb81: mov    ecx,DWORD PTR [rax]
00000001409abb83: mov    r9d,DWORD PTR [rdi+0x201c]
00000001409abb8a: mov    r10d,DWORD PTR [rdi+0x1da0]
00000001409abb91: lea    eax,[r9+r10*1]
00000001409abb95: lea    r14d,[r9+r10*1]
00000001409abb99: cmp    eax,ecx
00000001409abb9b: cmovge r14d,ecx
00000001409abb9f: sub    r9d,r14d
00000001409abba2: mov    DWORD PTR [rdi+0x201c],r9d
00000001409abba9: lea    ecx,[r14+0x63]
00000001409abbad: mov    eax,0x51eb851f
00000001409abbb2: imul   ecx
00000001409abbb4: sar    edx,0x5
00000001409abbb7: mov    r8d,edx
00000001409abbba: shr    r8d,0x1f
00000001409abbbe: add    r8d,edx
00000001409abbc1: add    r8d,DWORD PTR [rdi+0x1218]
00000001409abbc8: mov    DWORD PTR [rdi+0x1218],r8d
00000001409abbcf: xor    r12d,r12d
00000001409abbd2: test   r9d,r9d
00000001409abbd5: jns    0x1409abc07
00000001409abbd7: mov    DWORD PTR [rdi+0x201c],r12d
00000001409abbde: lea    ecx,[r9+0x63]
00000001409abbe2: mov    eax,0x51eb851f
00000001409abbe7: imul   ecx
00000001409abbe9: sar    edx,0x5
00000001409abbec: mov    eax,edx
00000001409abbee: shr    eax,0x1f
00000001409abbf1: add    edx,eax
00000001409abbf3: add    r8d,edx
00000001409abbf6: mov    DWORD PTR [rdi+0x1218],r8d
00000001409abbfd: sub    r10d,r9d
00000001409abc00: mov    DWORD PTR [rdi+0x1da0],r10d
00000001409abc07: cmp    r8d,0xf4240
00000001409abc0e: jle    0x1409abc1a
00000001409abc10: mov    DWORD PTR [rdi+0x1218],0xf4240
00000001409abc1a: test   r14d,r14d
00000001409abc1d: jle    0x1409abd6e
00000001409abc23: lea    rcx,[rbp+0x848]
00000001409abc2a: call   0x14006ee10
00000001409abc2f: mov    rdi,QWORD PTR [rax]
00000001409abc32: mov    rbx,r12
00000001409abc35: movsxd rax,DWORD PTR [rdi+0x20]
00000001409abc39: lea    rcx,[r15+0x2d8]
00000001409abc40: cmp    eax,0xffffffff
00000001409abc43: jne    0x1409abd10
00000001409abc49: lea    rdx,[rbp+0x2c8]
00000001409abc50: call   0x14006f240
00000001409abc55: lea    rdx,[rbp+0x5e8]
00000001409abc5c: lea    rcx,[r15+0x2d8]
00000001409abc63: call   0x14006f230
00000001409abc68: mov    esi,r12d
00000001409abc6b: lea    r8,[rbp+0x5e8]
00000001409abc72: lea    rdx,[rbp-0x45]
00000001409abc76: lea    rcx,[rbp+0x2c8]
00000001409abc7d: call   0x14006ee20
00000001409abc82: xor    edx,edx
00000001409abc84: movzx  ecx,BYTE PTR [rax]
00000001409abc87: call   0x1400657b0
00000001409abc8c: test   al,al
00000001409abc8e: je     0x1409abce9
00000001409abc90: lea    rcx,[rbp+0x2c8]
00000001409abc97: call   0x14006ee10
00000001409abc9c: mov    rbx,QWORD PTR [rax]
00000001409abc9f: movzx  eax,WORD PTR [rdi+0x18]
00000001409abca3: cmp    WORD PTR [rbx+0x18],ax
00000001409abca7: jne    0x1409abcb1
00000001409abca9: mov    eax,DWORD PTR [rdi+0x1c]
00000001409abcac: cmp    DWORD PTR [rbx+0x1c],eax
00000001409abcaf: je     0x1409abce6
00000001409abcb1: lea    rcx,[rbp+0x2c8]
00000001409abcb8: call   0x14006ee00
00000001409abcbd: inc    esi
00000001409abcbf: lea    r8,[rbp+0x5e8]
00000001409abcc6: lea    rdx,[rbp-0x45]
00000001409abcca: lea    rcx,[rbp+0x2c8]
00000001409abcd1: call   0x14006ee20
00000001409abcd6: xor    edx,edx
00000001409abcd8: movzx  ecx,BYTE PTR [rax]
00000001409abcdb: call   0x1400657b0
00000001409abce0: test   al,al
00000001409abce2: jne    0x1409abc90
00000001409abce4: jmp    0x1409abce9
00000001409abce6: mov    DWORD PTR [rdi+0x20],esi
00000001409abce9: lea    r8,[rbp+0x5e8]
00000001409abcf0: lea    rdx,[rbp+0x5d]
00000001409abcf4: lea    rcx,[rbp+0x2c8]
00000001409abcfb: call   0x14006ee20
00000001409abd00: xor    edx,edx
00000001409abd02: movzx  ecx,BYTE PTR [rax]
00000001409abd05: call   0x140071e60
00000001409abd0a: test   al,al
00000001409abd0c: jne    0x1409abd58
00000001409abd0e: jmp    0x1409abd1b
00000001409abd10: mov    rdx,rax
00000001409abd13: call   0x14006f220
00000001409abd18: mov    rbx,QWORD PTR [rax]
00000001409abd1b: test   rbx,rbx
00000001409abd1e: je     0x1409abd58
00000001409abd20: mov    r12,QWORD PTR [rbp+0xbf0]
00000001409abd27: mov    eax,DWORD PTR [r12+0x1218]
00000001409abd2f: mov    DWORD PTR [rbx+0x10],eax
00000001409abd32: mov    DWORD PTR [rsp+0x28],r14d
00000001409abd37: mov    DWORD PTR [rsp+0x20],0xffffffff
00000001409abd3f: mov    r9d,DWORD PTR [rdi+0x20]
00000001409abd43: mov    r8d,0x1e
00000001409abd49: mov    rdx,r15
00000001409abd4c: mov    rcx,QWORD PTR [r13+0x3f0]
00000001409abd53: call   0x1408f9ae0
00000001409abd58: lea    rcx,[rbp+0x148]
00000001409abd5f: call   0x14006ee10
00000001409abd64: sub    DWORD PTR [rax],r14d
00000001409abd67: mov    rdi,QWORD PTR [rbp+0xbf0]
00000001409abd6e: lea    rcx,[rbp+0x148]
00000001409abd75: call   0x14006f350
00000001409abd7a: lea    rcx,[rbp+0x848]
00000001409abd81: call   0x14006ee00
00000001409abd86: lea    r8,[rbp+0x850]
00000001409abd8d: lea    rdx,[rbp-0x44]
00000001409abd91: lea    rcx,[rbp+0x148]
00000001409abd98: call   0x14006ee20
00000001409abd9d: xor    edx,edx
00000001409abd9f: movzx  ecx,BYTE PTR [rax]
00000001409abda2: call   0x1400657b0
00000001409abda7: test   al,al
00000001409abda9: jne    0x1409abb60
00000001409abdaf: mov    r13,QWORD PTR [rbp+0x18]
00000001409abdb3: mov    r12,QWORD PTR [rsp+0x78]
00000001409abdb8: mov    rsi,QWORD PTR [rsp+0x40]
00000001409abdbd: cmp    DWORD PTR [r13+0x4],0x14
00000001409abdc2: jne    0x1409ac049
00000001409abdc8: mov    rax,QWORD PTR [r12]
00000001409abdcc: cmp    BYTE PTR [rax+0x3b44],0x0
00000001409abdd3: je     0x1409ac049
00000001409abdd9: mov    rcx,QWORD PTR [rip+0x1b3fd78]        # 0x1424ebb58
00000001409abde0: add    rcx,0x1a8
00000001409abde7: movsxd rdx,DWORD PTR [r13+0x0]
00000001409abdeb: call   0x14006f220
00000001409abdf0: mov    r15,QWORD PTR [rax]
00000001409abdf3: lea    rdx,[rbp+0x858]
00000001409abdfa: lea    rcx,[r15+0x1e8]
00000001409abe01: call   0x14006f240
00000001409abe06: lea    rdx,[rbp+0xab0]
00000001409abe0d: lea    rcx,[r15+0x1e8]
00000001409abe14: call   0x14006f230
00000001409abe19: lea    rdx,[rbp+0xa0]
00000001409abe20: lea    rcx,[r13+0x10]
00000001409abe24: call   0x14006f240
00000001409abe29: lea    rdx,[rbp+0x860]
00000001409abe30: lea    rcx,[r13+0x10]
00000001409abe34: call   0x14006f230
00000001409abe39: lea    r8,[rbp+0x860]
00000001409abe40: lea    rdx,[rbp-0x42]
00000001409abe44: lea    rcx,[rbp+0xa0]
00000001409abe4b: call   0x14006ee20
00000001409abe50: xor    edx,edx
00000001409abe52: movzx  ecx,BYTE PTR [rax]
00000001409abe55: call   0x1400657b0
00000001409abe5a: test   al,al
00000001409abe5c: je     0x1409ac049
00000001409abe62: mov    r12,QWORD PTR [rbp+0xbf0]
00000001409abe69: mov    r13,QWORD PTR [rsp+0x40]
00000001409abe6e: xchg   ax,ax
00000001409abe70: lea    rcx,[rbp+0xa0]
00000001409abe77: call   0x14006ee10
00000001409abe7c: cmp    DWORD PTR [rax],0x0
00000001409abe7f: je     0x1409abffa
00000001409abe85: lea    rcx,[rbp+0xa0]
00000001409abe8c: call   0x14006ee10
00000001409abe91: mov    ecx,DWORD PTR [rax]
00000001409abe93: mov    eax,DWORD PTR [r12+0x1da0]
00000001409abe9b: mov    r14d,eax
00000001409abe9e: cmp    eax,ecx
00000001409abea0: cmovge r14d,ecx
00000001409abea4: sub    eax,r14d
00000001409abea7: mov    DWORD PTR [r12+0x1da0],eax
00000001409abeaf: test   r14d,r14d
00000001409abeb2: jle    0x1409abffa
00000001409abeb8: lea    rcx,[rbp+0x858]
00000001409abebf: call   0x14006ee10
00000001409abec4: mov    rdi,QWORD PTR [rax]
00000001409abec7: xor    eax,eax
00000001409abec9: mov    ebx,eax
00000001409abecb: movsxd rax,DWORD PTR [rdi+0x44]
00000001409abecf: lea    rcx,[r15+0x2d8]
00000001409abed6: cmp    eax,0xffffffff
00000001409abed9: jne    0x1409abfb0
00000001409abedf: lea    rdx,[rbp+0x2d0]
00000001409abee6: call   0x14006f240
00000001409abeeb: lea    rdx,[rbp+0x5f0]
00000001409abef2: lea    rcx,[r15+0x2d8]
00000001409abef9: call   0x14006f230
00000001409abefe: xor    eax,eax
00000001409abf00: mov    esi,eax
00000001409abf02: lea    r8,[rbp+0x5f0]
00000001409abf09: lea    rdx,[rbp-0x43]
00000001409abf0d: lea    rcx,[rbp+0x2d0]
00000001409abf14: call   0x14006ee20
00000001409abf19: xor    edx,edx
00000001409abf1b: movzx  ecx,BYTE PTR [rax]
00000001409abf1e: call   0x1400657b0
00000001409abf23: test   al,al
00000001409abf25: je     0x1409abf89
00000001409abf27: nop    WORD PTR [rax+rax*1+0x0]
00000001409abf30: lea    rcx,[rbp+0x2d0]
00000001409abf37: call   0x14006ee10
00000001409abf3c: mov    rbx,QWORD PTR [rax]
00000001409abf3f: movzx  eax,WORD PTR [rdi+0x18]
00000001409abf43: cmp    WORD PTR [rbx+0x18],ax
00000001409abf47: jne    0x1409abf51
00000001409abf49: mov    eax,DWORD PTR [rdi+0x1c]
00000001409abf4c: cmp    DWORD PTR [rbx+0x1c],eax
00000001409abf4f: je     0x1409abf86
00000001409abf51: lea    rcx,[rbp+0x2d0]
00000001409abf58: call   0x14006ee00
00000001409abf5d: inc    esi
00000001409abf5f: lea    r8,[rbp+0x5f0]
00000001409abf66: lea    rdx,[rbp-0x43]
00000001409abf6a: lea    rcx,[rbp+0x2d0]
00000001409abf71: call   0x14006ee20
00000001409abf76: xor    edx,edx
00000001409abf78: movzx  ecx,BYTE PTR [rax]
00000001409abf7b: call   0x1400657b0
00000001409abf80: test   al,al
00000001409abf82: jne    0x1409abf30
00000001409abf84: jmp    0x1409abf89
00000001409abf86: mov    DWORD PTR [rdi+0x44],esi
00000001409abf89: lea    r8,[rbp+0x5f0]
00000001409abf90: lea    rdx,[rbp+0x5e]
00000001409abf94: lea    rcx,[rbp+0x2d0]
00000001409abf9b: call   0x14006ee20
00000001409abfa0: xor    edx,edx
00000001409abfa2: movzx  ecx,BYTE PTR [rax]
00000001409abfa5: call   0x140071e60
00000001409abfaa: test   al,al
00000001409abfac: jne    0x1409abfeb
00000001409abfae: jmp    0x1409abfbb
00000001409abfb0: mov    rdx,rax
00000001409abfb3: call   0x14006f220
00000001409abfb8: mov    rbx,QWORD PTR [rax]
00000001409abfbb: test   rbx,rbx
00000001409abfbe: je     0x1409abfeb
00000001409abfc0: xor    eax,eax
00000001409abfc2: mov    DWORD PTR [rbx+0x10],eax
00000001409abfc5: mov    DWORD PTR [rsp+0x28],r14d
00000001409abfca: mov    DWORD PTR [rsp+0x20],0xffffffff
00000001409abfd2: mov    r9d,DWORD PTR [rdi+0x44]
00000001409abfd6: mov    r8d,0x1e
00000001409abfdc: mov    rdx,r15
00000001409abfdf: mov    rcx,QWORD PTR [r13+0x3f0]
00000001409abfe6: call   0x1408f9ae0
00000001409abfeb: lea    rcx,[rbp+0xa0]
00000001409abff2: call   0x14006ee10
00000001409abff7: sub    DWORD PTR [rax],r14d
00000001409abffa: lea    rcx,[rbp+0xa0]
00000001409ac001: call   0x14006f350
00000001409ac006: lea    rcx,[rbp+0x858]
00000001409ac00d: call   0x14006ee00
00000001409ac012: lea    r8,[rbp+0x860]
00000001409ac019: lea    rdx,[rbp-0x42]
00000001409ac01d: lea    rcx,[rbp+0xa0]
00000001409ac024: call   0x14006ee20
00000001409ac029: xor    edx,edx
00000001409ac02b: movzx  ecx,BYTE PTR [rax]
00000001409ac02e: call   0x1400657b0
00000001409ac033: test   al,al
00000001409ac035: jne    0x1409abe70
00000001409ac03b: mov    r13,QWORD PTR [rbp+0x18]
00000001409ac03f: mov    r12,QWORD PTR [rsp+0x78]
00000001409ac044: mov    rsi,QWORD PTR [rsp+0x40]
00000001409ac049: cmp    DWORD PTR [r13+0x4],0x2
00000001409ac04e: jne    0x1409ac4d4
00000001409ac054: mov    rax,QWORD PTR [r12]
00000001409ac058: cmp    BYTE PTR [rax+0x3b3d],0x0
00000001409ac05f: je     0x1409ac4d4
00000001409ac065: mov    rcx,QWORD PTR [rip+0x1b3faec]        # 0x1424ebb58
00000001409ac06c: add    rcx,0x1a8
00000001409ac073: movsxd rdx,DWORD PTR [r13+0x0]
00000001409ac077: call   0x14006f220
00000001409ac07c: mov    r15,QWORD PTR [rax]
00000001409ac07f: lea    rdx,[rbp+0x868]
00000001409ac086: lea    rcx,[r15+0x38]
00000001409ac08a: call   0x14006f240
00000001409ac08f: lea    rdx,[rbp+0xab8]
00000001409ac096: lea    rcx,[r15+0x38]
00000001409ac09a: call   0x14006f230
00000001409ac09f: lea    rdx,[rbp+0x40]
00000001409ac0a3: lea    rcx,[r13+0x10]
00000001409ac0a7: call   0x14006f240
00000001409ac0ac: lea    rdx,[rbp+0x870]
00000001409ac0b3: lea    rcx,[r13+0x10]
00000001409ac0b7: call   0x14006f230
00000001409ac0bc: lea    r8,[rbp+0x870]
00000001409ac0c3: lea    rdx,[rbp-0x3f]
00000001409ac0c7: lea    rcx,[rbp+0x40]
00000001409ac0cb: call   0x14006ee20
00000001409ac0d0: xor    edx,edx
00000001409ac0d2: movzx  ecx,BYTE PTR [rax]
00000001409ac0d5: call   0x1400657b0
00000001409ac0da: test   al,al
00000001409ac0dc: je     0x1409ac4d4
00000001409ac0e2: mov    r12,QWORD PTR [rbp+0xbf0]
00000001409ac0e9: nop    DWORD PTR [rax+0x0]
00000001409ac0f0: lea    rcx,[rbp+0x40]
00000001409ac0f4: call   0x14006ee10
00000001409ac0f9: cmp    DWORD PTR [rax],0x0
00000001409ac0fc: je     0x1409ac48f
00000001409ac102: lea    rcx,[rbp+0x868]
00000001409ac109: call   0x14006ee10
00000001409ac10e: mov    rdi,QWORD PTR [rax]
00000001409ac111: test   BYTE PTR [rdi+0x20],0x8
00000001409ac115: je     0x1409ac2cf
00000001409ac11b: cmp    WORD PTR [rdi+0x18],0x0
00000001409ac120: jne    0x1409ac2cf
00000001409ac126: cmp    DWORD PTR [r12+0x2034],0x0
00000001409ac12f: jle    0x1409ac2cf
00000001409ac135: mov    edx,0x2
00000001409ac13a: lea    rcx,[rip+0x1b4db5f]        # 0x1424f9ca0
00000001409ac141: call   0x1408f1b20
00000001409ac146: test   eax,eax
00000001409ac148: je     0x1409ac2cf
00000001409ac14e: lea    rcx,[rbp+0x40]
00000001409ac152: call   0x14006ee10
00000001409ac157: mov    ecx,DWORD PTR [rax]
00000001409ac159: mov    eax,DWORD PTR [r12+0x2034]
00000001409ac161: mov    r14d,eax
00000001409ac164: cmp    eax,ecx
00000001409ac166: cmovge r14d,ecx
00000001409ac16a: sub    eax,r14d
00000001409ac16d: mov    DWORD PTR [r12+0x2034],eax
00000001409ac175: lea    ecx,[r14+0x63]
00000001409ac179: mov    eax,0x51eb851f
00000001409ac17e: imul   ecx
00000001409ac180: sar    edx,0x5
00000001409ac183: mov    eax,edx
00000001409ac185: shr    eax,0x1f
00000001409ac188: add    edx,eax
00000001409ac18a: add    DWORD PTR [r12+0x1230],edx
00000001409ac192: cmp    DWORD PTR [r12+0x1230],0xf4240
00000001409ac19e: jle    0x1409ac1ac
00000001409ac1a0: mov    DWORD PTR [r12+0x1230],0xf4240
00000001409ac1ac: test   r14d,r14d
00000001409ac1af: jle    0x1409ac48f
00000001409ac1b5: xor    r13d,r13d
00000001409ac1b8: mov    ebx,r13d
00000001409ac1bb: movsxd rax,DWORD PTR [rdi+0x50]
00000001409ac1bf: lea    rcx,[r15+0x410]
00000001409ac1c6: cmp    eax,0xffffffff
00000001409ac1c9: jne    0x1409ac2a1
00000001409ac1cf: lea    rdx,[rbp+0x2d8]
00000001409ac1d6: call   0x14006f240
00000001409ac1db: lea    rdx,[rbp+0x5f8]
00000001409ac1e2: lea    rcx,[r15+0x410]
00000001409ac1e9: call   0x14006f230
00000001409ac1ee: mov    esi,r13d
00000001409ac1f1: lea    r8,[rbp+0x5f8]
00000001409ac1f8: lea    rdx,[rbp-0x41]
00000001409ac1fc: lea    rcx,[rbp+0x2d8]
00000001409ac203: call   0x14006ee20
00000001409ac208: xor    edx,edx
00000001409ac20a: movzx  ecx,BYTE PTR [rax]
00000001409ac20d: call   0x1400657b0
00000001409ac212: test   al,al
00000001409ac214: je     0x1409ac276
00000001409ac216: data16 nop WORD PTR [rax+rax*1+0x0]
00000001409ac220: lea    rcx,[rbp+0x2d8]
00000001409ac227: call   0x14006ee10
00000001409ac22c: mov    rbx,QWORD PTR [rax]
00000001409ac22f: cmp    WORD PTR [rbx+0x18],r13w
00000001409ac234: jne    0x1409ac23e
00000001409ac236: mov    eax,DWORD PTR [rdi+0x1c]
00000001409ac239: cmp    DWORD PTR [rbx+0x1c],eax
00000001409ac23c: je     0x1409ac273
00000001409ac23e: lea    rcx,[rbp+0x2d8]
00000001409ac245: call   0x14006ee00
00000001409ac24a: inc    esi
00000001409ac24c: lea    r8,[rbp+0x5f8]
00000001409ac253: lea    rdx,[rbp-0x41]
00000001409ac257: lea    rcx,[rbp+0x2d8]
00000001409ac25e: call   0x14006ee20
00000001409ac263: xor    edx,edx
00000001409ac265: movzx  ecx,BYTE PTR [rax]
00000001409ac268: call   0x1400657b0
00000001409ac26d: test   al,al
00000001409ac26f: jne    0x1409ac220
00000001409ac271: jmp    0x1409ac276
00000001409ac273: mov    DWORD PTR [rdi+0x50],esi
00000001409ac276: lea    r8,[rbp+0x5f8]
00000001409ac27d: lea    rdx,[rbp+0x5f]
00000001409ac281: lea    rcx,[rbp+0x2d8]
00000001409ac288: call   0x14006ee20
00000001409ac28d: xor    edx,edx
00000001409ac28f: movzx  ecx,BYTE PTR [rax]
00000001409ac292: call   0x140071e60
00000001409ac297: test   al,al
00000001409ac299: jne    0x1409ac483
00000001409ac29f: jmp    0x1409ac2ac
00000001409ac2a1: mov    rdx,rax
00000001409ac2a4: call   0x14006f220
00000001409ac2a9: mov    rbx,QWORD PTR [rax]
00000001409ac2ac: test   rbx,rbx
00000001409ac2af: je     0x1409ac483
00000001409ac2b5: mov    eax,DWORD PTR [r12+0x1230]
00000001409ac2bd: mov    DWORD PTR [rbx+0x10],eax
00000001409ac2c0: mov    r9d,DWORD PTR [rdi+0x50]
00000001409ac2c4: mov    r8d,0x2b
00000001409ac2ca: jmp    0x1409ac462
00000001409ac2cf: test   BYTE PTR [rdi+0x20],0x40
00000001409ac2d3: je     0x1409ac48f
00000001409ac2d9: cmp    WORD PTR [rdi+0x18],0x0
00000001409ac2de: jne    0x1409ac48f
00000001409ac2e4: cmp    DWORD PTR [r12+0x2034],0x0
00000001409ac2ed: jle    0x1409ac48f
00000001409ac2f3: lea    rcx,[rbp+0x40]
00000001409ac2f7: call   0x14006ee10
00000001409ac2fc: mov    ecx,DWORD PTR [rax]
00000001409ac2fe: mov    eax,DWORD PTR [r12+0x2034]
00000001409ac306: mov    r14d,eax
00000001409ac309: cmp    eax,ecx
00000001409ac30b: cmovge r14d,ecx
00000001409ac30f: sub    eax,r14d
00000001409ac312: mov    DWORD PTR [r12+0x2034],eax
00000001409ac31a: lea    ecx,[r14+0x63]
00000001409ac31e: mov    eax,0x51eb851f
00000001409ac323: imul   ecx
00000001409ac325: sar    edx,0x5
00000001409ac328: mov    eax,edx
00000001409ac32a: shr    eax,0x1f
00000001409ac32d: add    edx,eax
00000001409ac32f: add    DWORD PTR [r12+0x1230],edx
00000001409ac337: cmp    DWORD PTR [r12+0x1230],0xf4240
00000001409ac343: jle    0x1409ac351
00000001409ac345: mov    DWORD PTR [r12+0x1230],0xf4240
00000001409ac351: test   r14d,r14d
00000001409ac354: jle    0x1409ac48f
00000001409ac35a: xor    r13d,r13d
00000001409ac35d: mov    ebx,r13d
00000001409ac360: movsxd rax,DWORD PTR [rdi+0x4c]
00000001409ac364: lea    rcx,[r15+0x2d8]
00000001409ac36b: cmp    eax,0xffffffff
00000001409ac36e: jne    0x1409ac43d
00000001409ac374: lea    rdx,[rbp+0x2e0]
00000001409ac37b: call   0x14006f240
00000001409ac380: lea    rdx,[rbp+0x600]
00000001409ac387: lea    rcx,[r15+0x2d8]
00000001409ac38e: call   0x14006f230
00000001409ac393: mov    esi,r13d
00000001409ac396: lea    r8,[rbp+0x600]
00000001409ac39d: lea    rdx,[rbp-0x40]
00000001409ac3a1: lea    rcx,[rbp+0x2e0]
00000001409ac3a8: call   0x14006ee20
00000001409ac3ad: xor    edx,edx
00000001409ac3af: movzx  ecx,BYTE PTR [rax]
00000001409ac3b2: call   0x1400657b0
00000001409ac3b7: test   al,al
00000001409ac3b9: je     0x1409ac416
00000001409ac3bb: nop    DWORD PTR [rax+rax*1+0x0]
00000001409ac3c0: lea    rcx,[rbp+0x2e0]
00000001409ac3c7: call   0x14006ee10
00000001409ac3cc: mov    rbx,QWORD PTR [rax]
00000001409ac3cf: cmp    WORD PTR [rbx+0x18],r13w
00000001409ac3d4: jne    0x1409ac3de
00000001409ac3d6: mov    eax,DWORD PTR [rdi+0x1c]
00000001409ac3d9: cmp    DWORD PTR [rbx+0x1c],eax
00000001409ac3dc: je     0x1409ac413
00000001409ac3de: lea    rcx,[rbp+0x2e0]
00000001409ac3e5: call   0x14006ee00
00000001409ac3ea: inc    esi
00000001409ac3ec: lea    r8,[rbp+0x600]
00000001409ac3f3: lea    rdx,[rbp-0x40]
00000001409ac3f7: lea    rcx,[rbp+0x2e0]
00000001409ac3fe: call   0x14006ee20
00000001409ac403: xor    edx,edx
00000001409ac405: movzx  ecx,BYTE PTR [rax]
00000001409ac408: call   0x1400657b0
00000001409ac40d: test   al,al
00000001409ac40f: jne    0x1409ac3c0
00000001409ac411: jmp    0x1409ac416
00000001409ac413: mov    DWORD PTR [rdi+0x4c],esi
00000001409ac416: lea    r8,[rbp+0x600]
00000001409ac41d: lea    rdx,[rbp+0x60]
00000001409ac421: lea    rcx,[rbp+0x2e0]
00000001409ac428: call   0x14006ee20
00000001409ac42d: xor    edx,edx
00000001409ac42f: movzx  ecx,BYTE PTR [rax]
00000001409ac432: call   0x140071e60
00000001409ac437: test   al,al
00000001409ac439: jne    0x1409ac483
00000001409ac43b: jmp    0x1409ac448
00000001409ac43d: mov    rdx,rax
00000001409ac440: call   0x14006f220
00000001409ac445: mov    rbx,QWORD PTR [rax]
00000001409ac448: test   rbx,rbx
00000001409ac44b: je     0x1409ac483
00000001409ac44d: mov    eax,DWORD PTR [r12+0x1230]
00000001409ac455: mov    DWORD PTR [rbx+0x10],eax
00000001409ac458: mov    r9d,DWORD PTR [rdi+0x4c]
00000001409ac45c: mov    r8d,0x1e
00000001409ac462: mov    DWORD PTR [rsp+0x28],r14d
00000001409ac467: mov    rax,QWORD PTR [rsp+0x40]
00000001409ac46c: mov    DWORD PTR [rsp+0x20],0xffffffff
00000001409ac474: mov    rdx,r15
00000001409ac477: mov    rcx,QWORD PTR [rax+0x3f0]
00000001409ac47e: call   0x1408f9ae0
00000001409ac483: lea    rcx,[rbp+0x40]
00000001409ac487: call   0x14006ee10
00000001409ac48c: sub    DWORD PTR [rax],r14d
00000001409ac48f: lea    rcx,[rbp+0x40]
00000001409ac493: call   0x14006f350
00000001409ac498: lea    rcx,[rbp+0x868]
00000001409ac49f: call   0x14006ee00
00000001409ac4a4: lea    r8,[rbp+0x870]
00000001409ac4ab: lea    rdx,[rbp-0x3f]
00000001409ac4af: lea    rcx,[rbp+0x40]
00000001409ac4b3: call   0x14006ee20
00000001409ac4b8: xor    edx,edx
00000001409ac4ba: movzx  ecx,BYTE PTR [rax]
00000001409ac4bd: call   0x1400657b0
00000001409ac4c2: test   al,al
00000001409ac4c4: jne    0x1409ac0f0
00000001409ac4ca: mov    r12,QWORD PTR [rsp+0x78]
00000001409ac4cf: mov    rsi,QWORD PTR [rsp+0x40]
00000001409ac4d4: mov    rbx,QWORD PTR [rbp+0xbf0]
00000001409ac4db: mov    eax,DWORD PTR [rsp+0x4c]
00000001409ac4df: inc    eax
00000001409ac4e1: mov    DWORD PTR [rsp+0x4c],eax
00000001409ac4e5: cmp    eax,DWORD PTR [rsp+0x58]
00000001409ac4e9: jl     0x1409ab110
00000001409ac4ef: mov    r12,QWORD PTR [rsp+0x40]
00000001409ac4f4: xor    r14d,r14d
00000001409ac4f7: cmp    DWORD PTR [rsp+0x70],0xc
00000001409ac4fc: je     0x1409ac518
00000001409ac4fe: lea    rcx,[r12+0x2a0]
00000001409ac506: mov    edx,0x3
00000001409ac50b: call   0x140071f90
00000001409ac510: test   al,al
00000001409ac512: je     0x1409ac87c
00000001409ac518: mov    rcx,QWORD PTR [r12+0x3f0]
00000001409ac520: test   rcx,rcx
00000001409ac523: je     0x1409ac87c
00000001409ac529: mov    rsi,QWORD PTR [rbp+0xbf0]
00000001409ac530: mov    rax,QWORD PTR [rsi+0x8]
00000001409ac534: cmp    BYTE PTR [rax+0x3b58],0x0
00000001409ac53b: je     0x1409ac87c
00000001409ac541: cmp    DWORD PTR [rsi+0x2010],0x0
00000001409ac548: jle    0x1409ac87c
00000001409ac54e: add    rcx,0x8
00000001409ac552: call   0x14006ee50
00000001409ac557: test   eax,eax
00000001409ac559: jle    0x1409ac87c
00000001409ac55f: mov    r12,r14
00000001409ac562: mov    QWORD PTR [rsp+0x50],r14
00000001409ac567: mov    r13d,eax
00000001409ac56a: mov    QWORD PTR [rsp+0x60],r13
00000001409ac56f: nop
00000001409ac570: mov    rax,QWORD PTR [rsp+0x40]
00000001409ac575: mov    rcx,QWORD PTR [rax+0x3f0]
00000001409ac57c: add    rcx,0x8
00000001409ac580: mov    rdx,r12
00000001409ac583: call   0x14006f220
00000001409ac588: mov    rdi,QWORD PTR [rax]
00000001409ac58b: cmp    DWORD PTR [rdi+0x4],0x29
00000001409ac58f: jne    0x1409ac85d
00000001409ac595: cmp    DWORD PTR [rdi+0x8],0xffffffff
00000001409ac599: jne    0x1409ac85d
00000001409ac59f: mov    rcx,QWORD PTR [rip+0x1b3f5b2]        # 0x1424ebb58
00000001409ac5a6: add    rcx,0x1a8
00000001409ac5ad: movsxd rdx,DWORD PTR [rdi]
00000001409ac5b0: call   0x14006f220
00000001409ac5b5: mov    r15,QWORD PTR [rax]
00000001409ac5b8: lea    rdx,[rbp+0x878]
00000001409ac5bf: lea    rcx,[r15+0x3e0]
00000001409ac5c6: call   0x14006f240
00000001409ac5cb: lea    rdx,[rbp+0xac0]
00000001409ac5d2: lea    rcx,[r15+0x3e0]
00000001409ac5d9: call   0x14006f230
00000001409ac5de: lea    rdx,[rbp+0xb0]
00000001409ac5e5: lea    rcx,[rdi+0x10]
00000001409ac5e9: call   0x14006f240
00000001409ac5ee: lea    rdx,[rbp+0x880]
00000001409ac5f5: lea    rcx,[rdi+0x10]
00000001409ac5f9: call   0x14006f230
00000001409ac5fe: lea    r8,[rbp+0x880]
00000001409ac605: lea    rdx,[rbp-0x3d]
00000001409ac609: lea    rcx,[rbp+0xb0]
00000001409ac610: call   0x14006ee20
00000001409ac615: xor    edx,edx
00000001409ac617: movzx  ecx,BYTE PTR [rax]
00000001409ac61a: call   0x1400657b0
00000001409ac61f: test   al,al
00000001409ac621: je     0x1409ac85d
00000001409ac627: mov    r13,QWORD PTR [rsp+0x40]
00000001409ac62c: mov    r12d,0x14
00000001409ac632: lea    rcx,[rbp+0xb0]
00000001409ac639: call   0x14006ee10
00000001409ac63e: cmp    DWORD PTR [rax],0x0
00000001409ac641: je     0x1409ac812
00000001409ac647: lea    rcx,[rbp+0x878]
00000001409ac64e: call   0x14006ee10
00000001409ac653: mov    rdi,QWORD PTR [rax]
00000001409ac656: cmp    WORD PTR [rdi+0x20],0xffff
00000001409ac65b: je     0x1409ac812
00000001409ac661: lea    rcx,[rbp+0xb0]
00000001409ac668: call   0x14006ee10
00000001409ac66d: mov    r10d,DWORD PTR [rsi+0x1da0]
00000001409ac674: mov    r9d,DWORD PTR [rsi+0x2010]
00000001409ac67b: lea    r14d,[r10+r9*1]
00000001409ac67f: cmp    r14d,DWORD PTR [rax]
00000001409ac682: cmovge r14d,DWORD PTR [rax]
00000001409ac686: sub    r9d,r14d
00000001409ac689: mov    DWORD PTR [rsi+0x2010],r9d
00000001409ac690: lea    ecx,[r14+0x63]
00000001409ac694: mov    eax,0x51eb851f
00000001409ac699: imul   ecx
00000001409ac69b: sar    edx,0x5
00000001409ac69e: mov    r8d,edx
00000001409ac6a1: shr    r8d,0x1f
00000001409ac6a5: add    r8d,edx
00000001409ac6a8: add    r8d,DWORD PTR [rsi+0x120c]
00000001409ac6af: mov    DWORD PTR [rsi+0x120c],r8d
00000001409ac6b6: xor    r11d,r11d
00000001409ac6b9: test   r9d,r9d
00000001409ac6bc: jns    0x1409ac6ee
00000001409ac6be: mov    DWORD PTR [rsi+0x2010],r11d
00000001409ac6c5: lea    ecx,[r9+0x63]
00000001409ac6c9: mov    eax,0x51eb851f
00000001409ac6ce: imul   ecx
00000001409ac6d0: sar    edx,0x5
00000001409ac6d3: mov    eax,edx
00000001409ac6d5: shr    eax,0x1f
00000001409ac6d8: add    edx,eax
00000001409ac6da: add    r8d,edx
00000001409ac6dd: mov    DWORD PTR [rsi+0x120c],r8d
00000001409ac6e4: sub    r10d,r9d
00000001409ac6e7: mov    DWORD PTR [rsi+0x1da0],r10d
00000001409ac6ee: cmp    r8d,0xf4240
00000001409ac6f5: jle    0x1409ac701
00000001409ac6f7: mov    DWORD PTR [rsi+0x120c],0xf4240
00000001409ac701: test   r14d,r14d
00000001409ac704: jle    0x1409ac812
00000001409ac70a: mov    rbx,r11
00000001409ac70d: movsxd rax,DWORD PTR [rdi+0x28]
00000001409ac711: lea    rcx,[r15+0x1e8]
00000001409ac718: cmp    eax,0xffffffff
00000001409ac71b: jne    0x1409acb5a
00000001409ac721: lea    rdx,[rbp+0x2e8]
00000001409ac728: call   0x14006f240
00000001409ac72d: lea    rdx,[rbp+0x608]
00000001409ac734: lea    rcx,[r15+0x1e8]
00000001409ac73b: call   0x14006f230
00000001409ac740: xor    eax,eax
00000001409ac742: mov    esi,eax
00000001409ac744: lea    r8,[rbp+0x608]
00000001409ac74b: lea    rdx,[rbp-0x3e]
00000001409ac74f: lea    rcx,[rbp+0x2e8]
00000001409ac756: call   0x14006ee20
00000001409ac75b: xor    edx,edx
00000001409ac75d: movzx  ecx,BYTE PTR [rax]
00000001409ac760: call   0x1400657b0
00000001409ac765: test   al,al
00000001409ac767: je     0x1409ac7d3
00000001409ac769: nop    DWORD PTR [rax+0x0]
00000001409ac770: lea    rcx,[rbp+0x2e8]
00000001409ac777: call   0x14006ee10
00000001409ac77c: mov    rbx,QWORD PTR [rax]
00000001409ac77f: movzx  eax,WORD PTR [rdi+0x20]
00000001409ac783: cmp    WORD PTR [rbx+0x18],ax
00000001409ac787: jne    0x1409ac791
00000001409ac789: mov    eax,DWORD PTR [rdi+0x24]
00000001409ac78c: cmp    DWORD PTR [rbx+0x1c],eax
00000001409ac78f: je     0x1409ac7d0
00000001409ac791: lea    rcx,[rbp+0x2e8]
00000001409ac798: call   0x14006ee00
00000001409ac79d: inc    esi
00000001409ac79f: lea    r8,[rbp+0x608]
00000001409ac7a6: lea    rdx,[rbp-0x3e]
00000001409ac7aa: lea    rcx,[rbp+0x2e8]
00000001409ac7b1: call   0x14006ee20
00000001409ac7b6: xor    edx,edx
00000001409ac7b8: movzx  ecx,BYTE PTR [rax]
00000001409ac7bb: call   0x1400657b0
00000001409ac7c0: test   al,al
00000001409ac7c2: jne    0x1409ac770
00000001409ac7c4: jmp    0x1409ac7d3
00000001409ac7c6: mov    r12,QWORD PTR [rsp+0x40]
00000001409ac7cb: jmp    0x1409ac4f7
00000001409ac7d0: mov    DWORD PTR [rdi+0x28],esi
00000001409ac7d3: lea    r8,[rbp+0x608]
00000001409ac7da: lea    rdx,[rbp+0x61]
00000001409ac7de: lea    rcx,[rbp+0x2e8]
00000001409ac7e5: call   0x14006ee20
00000001409ac7ea: xor    edx,edx
00000001409ac7ec: movzx  ecx,BYTE PTR [rax]
00000001409ac7ef: call   0x140071e60
00000001409ac7f4: test   al,al
00000001409ac7f6: je     0x1409acb65
00000001409ac7fc: mov    rsi,QWORD PTR [rbp+0xbf0]
00000001409ac803: lea    rcx,[rbp+0xb0]
00000001409ac80a: call   0x14006ee10
00000001409ac80f: sub    DWORD PTR [rax],r14d
00000001409ac812: lea    rcx,[rbp+0xb0]
00000001409ac819: call   0x14006f350
00000001409ac81e: lea    rcx,[rbp+0x878]
00000001409ac825: call   0x14006ee00
00000001409ac82a: lea    r8,[rbp+0x880]
00000001409ac831: lea    rdx,[rbp-0x3d]
00000001409ac835: lea    rcx,[rbp+0xb0]
00000001409ac83c: call   0x14006ee20
00000001409ac841: xor    edx,edx
00000001409ac843: movzx  ecx,BYTE PTR [rax]
00000001409ac846: call   0x1400657b0
00000001409ac84b: test   al,al
00000001409ac84d: jne    0x1409ac632
00000001409ac853: mov    r12,QWORD PTR [rsp+0x50]
00000001409ac858: mov    r13,QWORD PTR [rsp+0x60]
00000001409ac85d: inc    r12
00000001409ac860: mov    QWORD PTR [rsp+0x50],r12
00000001409ac865: sub    r13,0x1
00000001409ac869: mov    QWORD PTR [rsp+0x60],r13
00000001409ac86e: jne    0x1409ac570
00000001409ac874: mov    r12,QWORD PTR [rsp+0x40]
00000001409ac879: xor    r14d,r14d
00000001409ac87c: mov    eax,DWORD PTR [rsp+0x70]
00000001409ac880: add    eax,0xffffffec
00000001409ac883: cmp    eax,0x3
00000001409ac886: jbe    0x1409ac8a2
00000001409ac888: lea    rcx,[r12+0x2a0]
00000001409ac890: mov    edx,0x3
00000001409ac895: call   0x140071f90
00000001409ac89a: test   al,al
00000001409ac89c: je     0x1409ad5fc
00000001409ac8a2: mov    rcx,QWORD PTR [r12+0x3f0]
00000001409ac8aa: test   rcx,rcx
00000001409ac8ad: je     0x1409ad5fc
00000001409ac8b3: mov    rsi,QWORD PTR [rbp+0xbf0]
00000001409ac8ba: lea    rbx,[rsi+0x8]
00000001409ac8be: mov    rax,QWORD PTR [rsi+0x8]
00000001409ac8c2: cmp    BYTE PTR [rax+0x3b46],0x0
00000001409ac8c9: je     0x1409acc56
00000001409ac8cf: lea    rbx,[rsi+0x8]
00000001409ac8d3: cmp    DWORD PTR [rsi+0x200c],0x0
00000001409ac8da: jle    0x1409acc56
00000001409ac8e0: add    rcx,0x8
00000001409ac8e4: call   0x14006ee50
00000001409ac8e9: lea    rbx,[rsi+0x8]
00000001409ac8ed: test   eax,eax
00000001409ac8ef: jle    0x1409acc56
00000001409ac8f5: mov    r12,r14
00000001409ac8f8: mov    QWORD PTR [rsp+0x50],r14
00000001409ac8fd: mov    r13d,eax
00000001409ac900: mov    QWORD PTR [rsp+0x60],r13
00000001409ac905: data16 data16 nop WORD PTR [rax+rax*1+0x0]
00000001409ac910: mov    rax,QWORD PTR [rsp+0x40]
00000001409ac915: mov    rcx,QWORD PTR [rax+0x3f0]
00000001409ac91c: add    rcx,0x8
00000001409ac920: mov    rdx,r12
00000001409ac923: call   0x14006f220
00000001409ac928: mov    rdi,QWORD PTR [rax]
00000001409ac92b: cmp    DWORD PTR [rdi+0x4],0x12
00000001409ac92f: jne    0x1409acc36
00000001409ac935: cmp    DWORD PTR [rdi+0x8],0xffffffff
00000001409ac939: jne    0x1409acc36
00000001409ac93f: mov    rcx,QWORD PTR [rip+0x1b3f212]        # 0x1424ebb58
00000001409ac946: add    rcx,0x1a8
00000001409ac94d: movsxd rdx,DWORD PTR [rdi]
00000001409ac950: call   0x14006f220
00000001409ac955: mov    r15,QWORD PTR [rax]
00000001409ac958: lea    rdx,[rbp+0x888]
00000001409ac95f: lea    rcx,[r15+0x1b8]
00000001409ac966: call   0x14006f240
00000001409ac96b: lea    rdx,[rbp+0xac8]
00000001409ac972: lea    rcx,[r15+0x1b8]
00000001409ac979: call   0x14006f230
00000001409ac97e: lea    rdx,[rbp+0xc8]
00000001409ac985: lea    rcx,[rdi+0x10]
00000001409ac989: call   0x14006f240
00000001409ac98e: lea    rdx,[rbp+0x890]
00000001409ac995: lea    rcx,[rdi+0x10]
00000001409ac999: call   0x14006f230
00000001409ac99e: lea    r8,[rbp+0x890]
00000001409ac9a5: lea    rdx,[rbp-0x3b]
00000001409ac9a9: lea    rcx,[rbp+0xc8]
00000001409ac9b0: call   0x14006ee20
00000001409ac9b5: xor    edx,edx
00000001409ac9b7: movzx  ecx,BYTE PTR [rax]
00000001409ac9ba: call   0x1400657b0
00000001409ac9bf: test   al,al
00000001409ac9c1: je     0x1409acc36
00000001409ac9c7: mov    r13,QWORD PTR [rsp+0x40]
00000001409ac9cc: xor    r12d,r12d
00000001409ac9cf: nop
00000001409ac9d0: lea    rcx,[rbp+0xc8]
00000001409ac9d7: call   0x14006ee10
00000001409ac9dc: cmp    DWORD PTR [rax],r12d
00000001409ac9df: je     0x1409acbeb
00000001409ac9e5: lea    rcx,[rbp+0xc8]
00000001409ac9ec: call   0x14006ee10
00000001409ac9f1: mov    r10d,DWORD PTR [rsi+0x1da0]
00000001409ac9f8: mov    r9d,DWORD PTR [rsi+0x200c]
00000001409ac9ff: lea    r14d,[r10+r9*1]
00000001409aca03: cmp    r14d,DWORD PTR [rax]
00000001409aca06: cmovge r14d,DWORD PTR [rax]
00000001409aca0a: sub    r9d,r14d
00000001409aca0d: mov    DWORD PTR [rsi+0x200c],r9d
00000001409aca14: lea    ecx,[r14+0x63]
00000001409aca18: mov    eax,0x51eb851f
00000001409aca1d: imul   ecx
00000001409aca1f: sar    edx,0x5
00000001409aca22: mov    r8d,edx
00000001409aca25: shr    r8d,0x1f
00000001409aca29: add    r8d,edx
00000001409aca2c: add    r8d,DWORD PTR [rsi+0x1208]
00000001409aca33: mov    DWORD PTR [rsi+0x1208],r8d
00000001409aca3a: test   r9d,r9d
00000001409aca3d: jns    0x1409aca6f
00000001409aca3f: mov    DWORD PTR [rsi+0x200c],r12d
00000001409aca46: lea    ecx,[r9+0x63]
00000001409aca4a: mov    eax,0x51eb851f
00000001409aca4f: imul   ecx
00000001409aca51: sar    edx,0x5
00000001409aca54: mov    eax,edx
00000001409aca56: shr    eax,0x1f
00000001409aca59: add    edx,eax
00000001409aca5b: add    r8d,edx
00000001409aca5e: mov    DWORD PTR [rsi+0x1208],r8d
00000001409aca65: sub    r10d,r9d
00000001409aca68: mov    DWORD PTR [rsi+0x1da0],r10d
00000001409aca6f: cmp    r8d,0xf4240
00000001409aca76: jle    0x1409aca82
00000001409aca78: mov    DWORD PTR [rsi+0x1208],0xf4240
00000001409aca82: test   r14d,r14d
00000001409aca85: jle    0x1409acbeb
00000001409aca8b: lea    rcx,[rbp+0x888]
00000001409aca92: call   0x14006ee10
00000001409aca97: mov    rdi,QWORD PTR [rax]
00000001409aca9a: mov    rbx,r12
00000001409aca9d: movsxd rax,DWORD PTR [rdi+0x20]
00000001409acaa1: lea    rcx,[r15+0x1d0]
00000001409acaa8: cmp    eax,0xffffffff
00000001409acaab: jne    0x1409acead
00000001409acab1: lea    rdx,[rbp+0x2f0]
00000001409acab8: call   0x14006f240
00000001409acabd: lea    rdx,[rbp+0x610]
00000001409acac4: lea    rcx,[r15+0x1d0]
00000001409acacb: call   0x14006f230
00000001409acad0: mov    esi,r12d
00000001409acad3: lea    r8,[rbp+0x610]
00000001409acada: lea    rdx,[rbp-0x3c]
00000001409acade: lea    rcx,[rbp+0x2f0]
00000001409acae5: call   0x14006ee20
00000001409acaea: xor    edx,edx
00000001409acaec: movzx  ecx,BYTE PTR [rax]
00000001409acaef: call   0x1400657b0
00000001409acaf4: test   al,al
00000001409acaf6: je     0x1409acba9
00000001409acafc: nop    DWORD PTR [rax+0x0]
00000001409acb00: lea    rcx,[rbp+0x2f0]
00000001409acb07: call   0x14006ee10
00000001409acb0c: mov    rbx,QWORD PTR [rax]
00000001409acb0f: movzx  eax,WORD PTR [rdi+0x18]
00000001409acb13: cmp    WORD PTR [rbx+0x18],ax
00000001409acb17: jne    0x1409acb25
00000001409acb19: mov    eax,DWORD PTR [rdi+0x1c]
00000001409acb1c: cmp    DWORD PTR [rbx+0x1c],eax
00000001409acb1f: je     0x1409acba6
00000001409acb25: lea    rcx,[rbp+0x2f0]
00000001409acb2c: call   0x14006ee00
00000001409acb31: inc    esi
00000001409acb33: lea    r8,[rbp+0x610]
00000001409acb3a: lea    rdx,[rbp-0x3c]
00000001409acb3e: lea    rcx,[rbp+0x2f0]
00000001409acb45: call   0x14006ee20
00000001409acb4a: xor    edx,edx
00000001409acb4c: movzx  ecx,BYTE PTR [rax]
00000001409acb4f: call   0x1400657b0
00000001409acb54: test   al,al
00000001409acb56: jne    0x1409acb00
00000001409acb58: jmp    0x1409acba9
00000001409acb5a: mov    rdx,rax
00000001409acb5d: call   0x14006f220
00000001409acb62: mov    rbx,QWORD PTR [rax]
00000001409acb65: mov    rsi,QWORD PTR [rbp+0xbf0]
00000001409acb6c: test   rbx,rbx
00000001409acb6f: je     0x1409ac803
00000001409acb75: mov    eax,DWORD PTR [rsi+0x120c]
00000001409acb7b: mov    DWORD PTR [rbx+0x10],eax
00000001409acb7e: mov    DWORD PTR [rsp+0x28],r14d
00000001409acb83: mov    DWORD PTR [rsp+0x20],0xffffffff
00000001409acb8b: mov    r9d,DWORD PTR [rdi+0x28]
00000001409acb8f: mov    r8d,r12d
00000001409acb92: mov    rdx,r15
00000001409acb95: mov    rcx,QWORD PTR [r13+0x3f0]
00000001409acb9c: call   0x1408f9ae0
00000001409acba1: jmp    0x1409ac803
00000001409acba6: mov    DWORD PTR [rdi+0x20],esi
00000001409acba9: lea    r8,[rbp+0x610]
00000001409acbb0: lea    rdx,[rbp+0x8f]
00000001409acbb7: lea    rcx,[rbp+0x2f0]
00000001409acbbe: call   0x14006ee20
00000001409acbc3: xor    edx,edx
00000001409acbc5: movzx  ecx,BYTE PTR [rax]
00000001409acbc8: call   0x140071e60
00000001409acbcd: test   al,al
00000001409acbcf: je     0x1409aceb8
00000001409acbd5: mov    rsi,QWORD PTR [rbp+0xbf0]
00000001409acbdc: lea    rcx,[rbp+0xc8]
00000001409acbe3: call   0x14006ee10
00000001409acbe8: sub    DWORD PTR [rax],r14d
00000001409acbeb: lea    rcx,[rbp+0xc8]
00000001409acbf2: call   0x14006f350
00000001409acbf7: lea    rcx,[rbp+0x888]
00000001409acbfe: call   0x14006ee00
00000001409acc03: lea    r8,[rbp+0x890]
00000001409acc0a: lea    rdx,[rbp-0x3b]
00000001409acc0e: lea    rcx,[rbp+0xc8]
00000001409acc15: call   0x14006ee20
00000001409acc1a: xor    edx,edx
00000001409acc1c: movzx  ecx,BYTE PTR [rax]
00000001409acc1f: call   0x1400657b0
00000001409acc24: test   al,al
00000001409acc26: jne    0x1409ac9d0
00000001409acc2c: mov    r12,QWORD PTR [rsp+0x50]
00000001409acc31: mov    r13,QWORD PTR [rsp+0x60]
00000001409acc36: inc    r12
00000001409acc39: mov    QWORD PTR [rsp+0x50],r12
00000001409acc3e: sub    r13,0x1
00000001409acc42: mov    QWORD PTR [rsp+0x60],r13
00000001409acc47: jne    0x1409ac910
00000001409acc4d: lea    rbx,[rsi+0x8]
00000001409acc51: mov    r12,QWORD PTR [rsp+0x40]
00000001409acc56: mov    rax,QWORD PTR [rbx]
00000001409acc59: cmp    BYTE PTR [rax+0x3b5b],0x0
00000001409acc60: je     0x1409acfec
00000001409acc66: mov    rcx,QWORD PTR [r12+0x3f0]
00000001409acc6e: add    rcx,0x50
00000001409acc72: lea    rdx,[rbp+0x3c0]
00000001409acc79: call   0x14006f240
00000001409acc7e: mov    rcx,QWORD PTR [r12+0x3f0]
00000001409acc86: add    rcx,0x50
00000001409acc8a: lea    rdx,[rbp+0x8a8]
00000001409acc91: call   0x14006f230
00000001409acc96: lea    r8,[rbp+0x8a8]
00000001409acc9d: lea    rdx,[rbp-0x38]
00000001409acca1: lea    rcx,[rbp+0x3c0]
00000001409acca8: call   0x14006ee20
00000001409accad: xor    edx,edx
00000001409accaf: movzx  ecx,BYTE PTR [rax]
00000001409accb2: call   0x1400657b0
00000001409accb7: test   al,al
00000001409accb9: je     0x1409acfec
00000001409accbf: nop
00000001409accc0: lea    rcx,[rbp+0x3c0]
00000001409accc7: call   0x14006ee10
00000001409acccc: mov    rdi,QWORD PTR [rax]
00000001409acccf: cmp    DWORD PTR [rdi+0x8],0xffffffff
00000001409accd3: jne    0x1409acfb3
00000001409accd9: mov    rcx,QWORD PTR [rip+0x1b3ee78]        # 0x1424ebb58
00000001409acce0: add    rcx,0x1a8
00000001409acce7: movsxd rdx,DWORD PTR [rdi]
00000001409accea: call   0x14006f220
00000001409accef: mov    r15,QWORD PTR [rax]
00000001409accf2: lea    rdx,[rbp+0x898]
00000001409accf9: lea    rcx,[r15+0x8]
00000001409accfd: call   0x14006f240
00000001409acd02: lea    rdx,[rbp+0xad0]
00000001409acd09: lea    rcx,[r15+0x8]
00000001409acd0d: call   0x14006f230
00000001409acd12: lea    rdx,[rbp+0xb8]
00000001409acd19: lea    rcx,[rdi+0x10]
00000001409acd1d: call   0x14006f240
00000001409acd22: lea    rdx,[rbp+0x8a0]
00000001409acd29: lea    rcx,[rdi+0x10]
00000001409acd2d: call   0x14006f230
00000001409acd32: lea    r8,[rbp+0x8a0]
00000001409acd39: lea    rdx,[rbp-0x39]
00000001409acd3d: lea    rcx,[rbp+0xb8]
00000001409acd44: call   0x14006ee20
00000001409acd49: xor    edx,edx
00000001409acd4b: movzx  ecx,BYTE PTR [rax]
00000001409acd4e: call   0x1400657b0
00000001409acd53: test   al,al
00000001409acd55: je     0x1409acfb3
00000001409acd5b: nop    DWORD PTR [rax+rax*1+0x0]
00000001409acd60: lea    rcx,[rbp+0xb8]
00000001409acd67: call   0x14006ee10
00000001409acd6c: cmp    DWORD PTR [rax],0x0
00000001409acd6f: je     0x1409acf72
00000001409acd75: lea    rcx,[rbp+0x898]
00000001409acd7c: call   0x14006ee10
00000001409acd81: mov    r14,QWORD PTR [rax]
00000001409acd84: test   BYTE PTR [r14+0x20],0x40
00000001409acd89: je     0x1409acf72
00000001409acd8f: lea    rcx,[rbp+0xb8]
00000001409acd96: call   0x14006ee10
00000001409acd9b: mov    ecx,DWORD PTR [rax]
00000001409acd9d: mov    eax,DWORD PTR [rsi+0x1da0]
00000001409acda3: mov    esi,eax
00000001409acda5: cmp    eax,ecx
00000001409acda7: cmovge esi,ecx
00000001409acdaa: sub    eax,esi
00000001409acdac: mov    rcx,QWORD PTR [rbp+0xbf0]
00000001409acdb3: mov    DWORD PTR [rcx+0x1da0],eax
00000001409acdb9: test   esi,esi
00000001409acdbb: jle    0x1409acf6b
00000001409acdc1: mov    r8d,0x8
00000001409acdc7: lea    rax,[rbp+0x49c]
00000001409acdce: mov    QWORD PTR [rsp+0x20],rax
00000001409acdd3: lea    r9,[rbp+0x70]
00000001409acdd7: mov    edx,DWORD PTR [r14+0x18]
00000001409acddb: lea    rcx,[rip+0x1b3fb16]        # 0x1424ec8f8
00000001409acde2: call   0x1401fa670
00000001409acde7: xor    r13d,r13d
00000001409acdea: mov    ebx,r13d
00000001409acded: movsxd rax,DWORD PTR [r14+0x28]
00000001409acdf1: lea    rcx,[r15+0x3b0]
00000001409acdf8: cmp    eax,0xffffffff
00000001409acdfb: jne    0x1409acf27
00000001409ace01: lea    rdx,[rbp+0x2f8]
00000001409ace08: call   0x14006f240
00000001409ace0d: lea    rdx,[rbp+0x618]
00000001409ace14: lea    rcx,[r15+0x3b0]
00000001409ace1b: call   0x14006f230
00000001409ace20: mov    edi,r13d
00000001409ace23: lea    r8,[rbp+0x618]
00000001409ace2a: lea    rdx,[rbp-0x3a]
00000001409ace2e: lea    rcx,[rbp+0x2f8]
00000001409ace35: call   0x14006ee20
00000001409ace3a: xor    edx,edx
00000001409ace3c: movzx  ecx,BYTE PTR [rax]
00000001409ace3f: call   0x1400657b0
00000001409ace44: test   al,al
00000001409ace46: je     0x1409acf00
00000001409ace4c: nop    DWORD PTR [rax+0x0]
00000001409ace50: lea    rcx,[rbp+0x2f8]
00000001409ace57: call   0x14006ee10
00000001409ace5c: mov    rbx,QWORD PTR [rax]
00000001409ace5f: movzx  eax,WORD PTR [rbp+0x70]
00000001409ace63: cmp    WORD PTR [rbx+0x18],ax
00000001409ace67: jne    0x1409ace78
00000001409ace69: mov    eax,DWORD PTR [rbp+0x49c]
00000001409ace6f: cmp    DWORD PTR [rbx+0x1c],eax
00000001409ace72: je     0x1409acefc
00000001409ace78: lea    rcx,[rbp+0x2f8]
00000001409ace7f: call   0x14006ee00
00000001409ace84: inc    edi
00000001409ace86: lea    r8,[rbp+0x618]
00000001409ace8d: lea    rdx,[rbp-0x3a]
00000001409ace91: lea    rcx,[rbp+0x2f8]
00000001409ace98: call   0x14006ee20
00000001409ace9d: xor    edx,edx
00000001409ace9f: movzx  ecx,BYTE PTR [rax]
00000001409acea2: call   0x1400657b0
00000001409acea7: test   al,al
00000001409acea9: jne    0x1409ace50
00000001409aceab: jmp    0x1409acf00
00000001409acead: mov    rdx,rax
00000001409aceb0: call   0x14006f220
00000001409aceb5: mov    rbx,QWORD PTR [rax]
00000001409aceb8: mov    rsi,QWORD PTR [rbp+0xbf0]
00000001409acebf: test   rbx,rbx
00000001409acec2: je     0x1409acbdc
00000001409acec8: mov    eax,DWORD PTR [rsi+0x1208]
00000001409acece: mov    DWORD PTR [rbx+0x10],eax
00000001409aced1: mov    DWORD PTR [rsp+0x28],r14d
00000001409aced6: mov    DWORD PTR [rsp+0x20],0xffffffff
00000001409acede: mov    r9d,DWORD PTR [rdi+0x20]
00000001409acee2: mov    r8d,0x13
00000001409acee8: mov    rdx,r15
00000001409aceeb: mov    rcx,QWORD PTR [r13+0x3f0]
00000001409acef2: call   0x1408f9ae0
00000001409acef7: jmp    0x1409acbdc
00000001409acefc: mov    DWORD PTR [r14+0x28],edi
00000001409acf00: lea    r8,[rbp+0x618]
00000001409acf07: lea    rdx,[rbp+0x63]
00000001409acf0b: lea    rcx,[rbp+0x2f8]
00000001409acf12: call   0x14006ee20
00000001409acf17: xor    edx,edx
00000001409acf19: movzx  ecx,BYTE PTR [rax]
00000001409acf1c: call   0x140071e60
00000001409acf21: test   al,al
00000001409acf23: jne    0x1409acf5d
00000001409acf25: jmp    0x1409acf32
00000001409acf27: mov    rdx,rax
00000001409acf2a: call   0x14006f220
00000001409acf2f: mov    rbx,QWORD PTR [rax]
00000001409acf32: test   rbx,rbx
00000001409acf35: je     0x1409acf5d
00000001409acf37: mov    DWORD PTR [rsp+0x28],esi
00000001409acf3b: mov    DWORD PTR [rsp+0x20],0xffffffff
00000001409acf43: mov    r9d,DWORD PTR [r14+0x28]
00000001409acf47: mov    r8d,0x27
00000001409acf4d: mov    rdx,r15
00000001409acf50: mov    rcx,QWORD PTR [r12+0x3f0]
00000001409acf58: call   0x1408f9ae0
00000001409acf5d: lea    rcx,[rbp+0xb8]
00000001409acf64: call   0x14006ee10
00000001409acf69: sub    DWORD PTR [rax],esi
00000001409acf6b: mov    rsi,QWORD PTR [rbp+0xbf0]
00000001409acf72: lea    rcx,[rbp+0xb8]
00000001409acf79: call   0x14006f350
00000001409acf7e: lea    rcx,[rbp+0x898]
00000001409acf85: call   0x14006ee00
00000001409acf8a: lea    r8,[rbp+0x8a0]
00000001409acf91: lea    rdx,[rbp-0x39]
00000001409acf95: lea    rcx,[rbp+0xb8]
00000001409acf9c: call   0x14006ee20
00000001409acfa1: xor    edx,edx
00000001409acfa3: movzx  ecx,BYTE PTR [rax]
00000001409acfa6: call   0x1400657b0
00000001409acfab: test   al,al
00000001409acfad: jne    0x1409acd60
00000001409acfb3: lea    rcx,[rbp+0x3c0]
00000001409acfba: call   0x14006ee00
00000001409acfbf: lea    r8,[rbp+0x8a8]
00000001409acfc6: lea    rdx,[rbp-0x38]
00000001409acfca: lea    rcx,[rbp+0x3c0]
00000001409acfd1: call   0x14006ee20
00000001409acfd6: xor    edx,edx
00000001409acfd8: movzx  ecx,BYTE PTR [rax]
00000001409acfdb: call   0x1400657b0
00000001409acfe0: test   al,al
00000001409acfe2: jne    0x1409accc0
00000001409acfe8: lea    rbx,[rsi+0x8]
00000001409acfec: mov    rax,QWORD PTR [rbx]
00000001409acfef: cmp    BYTE PTR [rax+0x3b55],0x0
00000001409acff6: je     0x1409ad5fc
00000001409acffc: mov    rcx,QWORD PTR [r12+0x3f0]
00000001409ad004: add    rcx,0x50
00000001409ad008: lea    rdx,[rbp+0x3c8]
00000001409ad00f: call   0x14006f240
00000001409ad014: mov    rcx,QWORD PTR [r12+0x3f0]
00000001409ad01c: add    rcx,0x50
00000001409ad020: lea    rdx,[rbp+0x8c0]
00000001409ad027: call   0x14006f230
00000001409ad02c: lea    r8,[rbp+0x8c0]
00000001409ad033: lea    rdx,[rbp-0x33]
00000001409ad037: lea    rcx,[rbp+0x3c8]
00000001409ad03e: call   0x14006ee20
00000001409ad043: xor    edx,edx
00000001409ad045: movzx  ecx,BYTE PTR [rax]
00000001409ad048: call   0x1400657b0
00000001409ad04d: test   al,al
00000001409ad04f: je     0x1409ad5fc
00000001409ad055: data16 data16 nop WORD PTR [rax+rax*1+0x0]
00000001409ad060: lea    rcx,[rbp+0x3c8]
00000001409ad067: call   0x14006ee10
00000001409ad06c: mov    rdi,QWORD PTR [rax]
00000001409ad06f: cmp    DWORD PTR [rdi+0x8],0xffffffff
00000001409ad073: jne    0x1409ad5c7
00000001409ad079: mov    rcx,QWORD PTR [rip+0x1b3ead8]        # 0x1424ebb58
00000001409ad080: add    rcx,0x1a8
00000001409ad087: movsxd rdx,DWORD PTR [rdi]
00000001409ad08a: call   0x14006f220
00000001409ad08f: mov    r15,QWORD PTR [rax]
00000001409ad092: lea    rdx,[rbp+0x8b0]
00000001409ad099: lea    rcx,[r15+0x8]
00000001409ad09d: call   0x14006f240
00000001409ad0a2: lea    rdx,[rbp+0xad8]
00000001409ad0a9: lea    rcx,[r15+0x8]
00000001409ad0ad: call   0x14006f230
00000001409ad0b2: lea    rdx,[rbp+0x20]
00000001409ad0b6: lea    rcx,[rdi+0x10]
00000001409ad0ba: call   0x14006f240
00000001409ad0bf: lea    rdx,[rbp+0x8b8]
00000001409ad0c6: lea    rcx,[rdi+0x10]
00000001409ad0ca: call   0x14006f230
00000001409ad0cf: lea    r8,[rbp+0x8b8]
00000001409ad0d6: lea    rdx,[rbp-0x34]
00000001409ad0da: lea    rcx,[rbp+0x20]
00000001409ad0de: call   0x14006ee20
00000001409ad0e3: xor    edx,edx
00000001409ad0e5: movzx  ecx,BYTE PTR [rax]
00000001409ad0e8: call   0x1400657b0
00000001409ad0ed: test   al,al
00000001409ad0ef: je     0x1409ad5c7
00000001409ad0f5: lea    rcx,[rbp+0x20]
00000001409ad0f9: call   0x14006ee10
00000001409ad0fe: cmp    DWORD PTR [rax],0x0
00000001409ad101: je     0x1409ad58c
00000001409ad107: lea    rcx,[rbp+0x8b0]
00000001409ad10e: call   0x14006ee10
00000001409ad113: mov    r14,QWORD PTR [rax]
00000001409ad116: mov    eax,DWORD PTR [r14+0x20]
00000001409ad11a: test   al,0x20
00000001409ad11c: je     0x1409ad28b
00000001409ad122: lea    rcx,[rbp+0x20]
00000001409ad126: call   0x14006ee10
00000001409ad12b: mov    ecx,DWORD PTR [rax]
00000001409ad12d: mov    eax,DWORD PTR [rsi+0x1da0]
00000001409ad133: mov    esi,eax
00000001409ad135: cmp    eax,ecx
00000001409ad137: cmovge esi,ecx
00000001409ad13a: sub    eax,esi
00000001409ad13c: mov    rcx,QWORD PTR [rbp+0xbf0]
00000001409ad143: mov    DWORD PTR [rcx+0x1da0],eax
00000001409ad149: test   esi,esi
00000001409ad14b: jle    0x1409ad585
00000001409ad151: mov    r8d,0x7
00000001409ad157: lea    rax,[rbp+0x4a0]
00000001409ad15e: mov    QWORD PTR [rsp+0x20],rax
00000001409ad163: lea    r9,[rbp+0x74]
00000001409ad167: mov    edx,DWORD PTR [r14+0x18]
00000001409ad16b: lea    rcx,[rip+0x1b3f786]        # 0x1424ec8f8
00000001409ad172: call   0x1401fa670
00000001409ad177: xor    r13d,r13d
00000001409ad17a: mov    ebx,r13d
00000001409ad17d: movsxd rax,DWORD PTR [r14+0x2c]
00000001409ad181: lea    rcx,[r15+0x3b0]
00000001409ad188: cmp    eax,0xffffffff
00000001409ad18b: jne    0x1409ad268
00000001409ad191: lea    rdx,[rbp+0x300]
00000001409ad198: call   0x14006f240
00000001409ad19d: lea    rdx,[rbp+0x620]
00000001409ad1a4: lea    rcx,[r15+0x3b0]
00000001409ad1ab: call   0x14006f230
00000001409ad1b0: mov    edi,r13d
00000001409ad1b3: lea    r8,[rbp+0x620]
00000001409ad1ba: lea    rdx,[rbp-0x37]
00000001409ad1be: lea    rcx,[rbp+0x300]
00000001409ad1c5: call   0x14006ee20
00000001409ad1ca: xor    edx,edx
00000001409ad1cc: movzx  ecx,BYTE PTR [rax]
00000001409ad1cf: call   0x1400657b0
00000001409ad1d4: test   al,al
00000001409ad1d6: je     0x1409ad23d
00000001409ad1d8: nop    DWORD PTR [rax+rax*1+0x0]
00000001409ad1e0: lea    rcx,[rbp+0x300]
00000001409ad1e7: call   0x14006ee10
00000001409ad1ec: mov    rbx,QWORD PTR [rax]
00000001409ad1ef: movzx  eax,WORD PTR [rbp+0x74]
00000001409ad1f3: cmp    WORD PTR [rbx+0x18],ax
00000001409ad1f7: jne    0x1409ad204
00000001409ad1f9: mov    eax,DWORD PTR [rbp+0x4a0]
00000001409ad1ff: cmp    DWORD PTR [rbx+0x1c],eax
00000001409ad202: je     0x1409ad239
00000001409ad204: lea    rcx,[rbp+0x300]
00000001409ad20b: call   0x14006ee00
00000001409ad210: inc    edi
00000001409ad212: lea    r8,[rbp+0x620]
00000001409ad219: lea    rdx,[rbp-0x37]
00000001409ad21d: lea    rcx,[rbp+0x300]
00000001409ad224: call   0x14006ee20
00000001409ad229: xor    edx,edx
00000001409ad22b: movzx  ecx,BYTE PTR [rax]
00000001409ad22e: call   0x1400657b0
00000001409ad233: test   al,al
00000001409ad235: jne    0x1409ad1e0
00000001409ad237: jmp    0x1409ad23d
00000001409ad239: mov    DWORD PTR [r14+0x2c],edi
00000001409ad23d: lea    r8,[rbp+0x620]
00000001409ad244: lea    rdx,[rbp+0x64]
00000001409ad248: lea    rcx,[rbp+0x300]
00000001409ad24f: call   0x14006ee20
00000001409ad254: xor    edx,edx
00000001409ad256: movzx  ecx,BYTE PTR [rax]
00000001409ad259: call   0x140071e60
00000001409ad25e: test   al,al
00000001409ad260: jne    0x1409ad57a
00000001409ad266: jmp    0x1409ad273
00000001409ad268: mov    rdx,rax
00000001409ad26b: call   0x14006f220
00000001409ad270: mov    rbx,QWORD PTR [rax]
00000001409ad273: test   rbx,rbx
00000001409ad276: je     0x1409ad57a
00000001409ad27c: mov    r9d,DWORD PTR [r14+0x2c]
00000001409ad280: mov    r8d,0x27
00000001409ad286: jmp    0x1409ad55e
00000001409ad28b: test   al,0x10
00000001409ad28d: je     0x1409ad3fb
00000001409ad293: lea    rcx,[rbp+0x20]
00000001409ad297: call   0x14006ee10
00000001409ad29c: mov    ecx,DWORD PTR [rax]
00000001409ad29e: mov    eax,DWORD PTR [rsi+0x1da0]
00000001409ad2a4: mov    esi,eax
00000001409ad2a6: cmp    eax,ecx
00000001409ad2a8: cmovge esi,ecx
00000001409ad2ab: sub    eax,esi
00000001409ad2ad: mov    rcx,QWORD PTR [rbp+0xbf0]
00000001409ad2b4: mov    DWORD PTR [rcx+0x1da0],eax
00000001409ad2ba: test   esi,esi
00000001409ad2bc: jle    0x1409ad585
00000001409ad2c2: mov    r8d,0x6
00000001409ad2c8: lea    rax,[rbp+0x6bc]
00000001409ad2cf: mov    QWORD PTR [rsp+0x20],rax
00000001409ad2d4: lea    r9,[rbp+0x78]
00000001409ad2d8: mov    edx,DWORD PTR [r14+0x18]
00000001409ad2dc: lea    rcx,[rip+0x1b3f615]        # 0x1424ec8f8
00000001409ad2e3: call   0x1401fa670
00000001409ad2e8: xor    r13d,r13d
00000001409ad2eb: mov    ebx,r13d
00000001409ad2ee: movsxd rax,DWORD PTR [r14+0x30]
00000001409ad2f2: lea    rcx,[r15+0x3b0]
00000001409ad2f9: cmp    eax,0xffffffff
00000001409ad2fc: jne    0x1409ad3d8
00000001409ad302: lea    rdx,[rbp+0x308]
00000001409ad309: call   0x14006f240
00000001409ad30e: lea    rdx,[rbp+0x628]
00000001409ad315: lea    rcx,[r15+0x3b0]
00000001409ad31c: call   0x14006f230
00000001409ad321: mov    edi,r13d
00000001409ad324: lea    r8,[rbp+0x628]
00000001409ad32b: lea    rdx,[rbp-0x36]
00000001409ad32f: lea    rcx,[rbp+0x308]
00000001409ad336: call   0x14006ee20
00000001409ad33b: xor    edx,edx
00000001409ad33d: movzx  ecx,BYTE PTR [rax]
00000001409ad340: call   0x1400657b0
00000001409ad345: test   al,al
00000001409ad347: je     0x1409ad3ad
00000001409ad349: nop    DWORD PTR [rax+0x0]
00000001409ad350: lea    rcx,[rbp+0x308]
00000001409ad357: call   0x14006ee10
00000001409ad35c: mov    rbx,QWORD PTR [rax]
00000001409ad35f: movzx  eax,WORD PTR [rbp+0x78]
00000001409ad363: cmp    WORD PTR [rbx+0x18],ax
00000001409ad367: jne    0x1409ad374
00000001409ad369: mov    eax,DWORD PTR [rbp+0x6bc]
00000001409ad36f: cmp    DWORD PTR [rbx+0x1c],eax
00000001409ad372: je     0x1409ad3a9
00000001409ad374: lea    rcx,[rbp+0x308]
00000001409ad37b: call   0x14006ee00
00000001409ad380: inc    edi
00000001409ad382: lea    r8,[rbp+0x628]
00000001409ad389: lea    rdx,[rbp-0x36]
00000001409ad38d: lea    rcx,[rbp+0x308]
00000001409ad394: call   0x14006ee20
00000001409ad399: xor    edx,edx
00000001409ad39b: movzx  ecx,BYTE PTR [rax]
00000001409ad39e: call   0x1400657b0
00000001409ad3a3: test   al,al
00000001409ad3a5: jne    0x1409ad350
00000001409ad3a7: jmp    0x1409ad3ad
00000001409ad3a9: mov    DWORD PTR [r14+0x30],edi
00000001409ad3ad: lea    r8,[rbp+0x628]
00000001409ad3b4: lea    rdx,[rbp+0x65]
00000001409ad3b8: lea    rcx,[rbp+0x308]
00000001409ad3bf: call   0x14006ee20
00000001409ad3c4: xor    edx,edx
00000001409ad3c6: movzx  ecx,BYTE PTR [rax]
00000001409ad3c9: call   0x140071e60
00000001409ad3ce: test   al,al
00000001409ad3d0: jne    0x1409ad57a
00000001409ad3d6: jmp    0x1409ad3e3
00000001409ad3d8: mov    rdx,rax
00000001409ad3db: call   0x14006f220
00000001409ad3e0: mov    rbx,QWORD PTR [rax]
00000001409ad3e3: test   rbx,rbx
00000001409ad3e6: je     0x1409ad57a
00000001409ad3ec: mov    r9d,DWORD PTR [r14+0x30]
00000001409ad3f0: mov    r8d,0x27
00000001409ad3f6: jmp    0x1409ad55e
00000001409ad3fb: test   al,0x4
00000001409ad3fd: je     0x1409ad58c
00000001409ad403: lea    rcx,[rbp+0x20]
00000001409ad407: call   0x14006ee10
00000001409ad40c: mov    ecx,DWORD PTR [rax]
00000001409ad40e: mov    eax,DWORD PTR [rsi+0x1da0]
00000001409ad414: mov    esi,eax
00000001409ad416: cmp    eax,ecx
00000001409ad418: cmovge esi,ecx
00000001409ad41b: sub    eax,esi
00000001409ad41d: mov    rcx,QWORD PTR [rbp+0xbf0]
00000001409ad424: mov    DWORD PTR [rcx+0x1da0],eax
00000001409ad42a: test   esi,esi
00000001409ad42c: jle    0x1409ad585
00000001409ad432: mov    r8d,0x4
00000001409ad438: lea    rax,[rbp+0x6b8]
00000001409ad43f: mov    QWORD PTR [rsp+0x20],rax
00000001409ad444: lea    r9,[rbp+0x7c]
00000001409ad448: mov    edx,DWORD PTR [r14+0x18]
00000001409ad44c: lea    rcx,[rip+0x1b3f4a5]        # 0x1424ec8f8
00000001409ad453: call   0x1401fa670
00000001409ad458: xor    r13d,r13d
00000001409ad45b: mov    ebx,r13d
00000001409ad45e: movsxd rax,DWORD PTR [r14+0x34]
00000001409ad462: lea    rcx,[r15+0x1b8]
00000001409ad469: cmp    eax,0xffffffff
00000001409ad46c: jne    0x1409ad544
00000001409ad472: lea    rdx,[rbp+0x310]
00000001409ad479: call   0x14006f240
00000001409ad47e: lea    rdx,[rbp+0x630]
00000001409ad485: lea    rcx,[r15+0x1b8]
00000001409ad48c: call   0x14006f230
00000001409ad491: mov    edi,r13d
00000001409ad494: lea    r8,[rbp+0x630]
00000001409ad49b: lea    rdx,[rbp-0x35]
00000001409ad49f: lea    rcx,[rbp+0x310]
00000001409ad4a6: call   0x14006ee20
00000001409ad4ab: xor    edx,edx
00000001409ad4ad: movzx  ecx,BYTE PTR [rax]
00000001409ad4b0: call   0x1400657b0
00000001409ad4b5: test   al,al
00000001409ad4b7: je     0x1409ad51d
00000001409ad4b9: nop    DWORD PTR [rax+0x0]
00000001409ad4c0: lea    rcx,[rbp+0x310]
00000001409ad4c7: call   0x14006ee10
00000001409ad4cc: mov    rbx,QWORD PTR [rax]
00000001409ad4cf: movzx  eax,WORD PTR [rbp+0x7c]
00000001409ad4d3: cmp    WORD PTR [rbx+0x18],ax
00000001409ad4d7: jne    0x1409ad4e4
00000001409ad4d9: mov    eax,DWORD PTR [rbp+0x6b8]
00000001409ad4df: cmp    DWORD PTR [rbx+0x1c],eax
00000001409ad4e2: je     0x1409ad519
00000001409ad4e4: lea    rcx,[rbp+0x310]
00000001409ad4eb: call   0x14006ee00
00000001409ad4f0: inc    edi
00000001409ad4f2: lea    r8,[rbp+0x630]
00000001409ad4f9: lea    rdx,[rbp-0x35]
00000001409ad4fd: lea    rcx,[rbp+0x310]
00000001409ad504: call   0x14006ee20
00000001409ad509: xor    edx,edx
00000001409ad50b: movzx  ecx,BYTE PTR [rax]
00000001409ad50e: call   0x1400657b0
00000001409ad513: test   al,al
00000001409ad515: jne    0x1409ad4c0
00000001409ad517: jmp    0x1409ad51d
00000001409ad519: mov    DWORD PTR [r14+0x34],edi
00000001409ad51d: lea    r8,[rbp+0x630]
00000001409ad524: lea    rdx,[rbp+0x66]
00000001409ad528: lea    rcx,[rbp+0x310]
00000001409ad52f: call   0x14006ee20
00000001409ad534: xor    edx,edx
00000001409ad536: movzx  ecx,BYTE PTR [rax]
00000001409ad539: call   0x140071e60
00000001409ad53e: test   al,al
00000001409ad540: jne    0x1409ad57a
00000001409ad542: jmp    0x1409ad54f
00000001409ad544: mov    rdx,rax
00000001409ad547: call   0x14006f220
00000001409ad54c: mov    rbx,QWORD PTR [rax]
00000001409ad54f: test   rbx,rbx
00000001409ad552: je     0x1409ad57a
00000001409ad554: mov    r9d,DWORD PTR [r14+0x34]
00000001409ad558: mov    r8d,0x12
00000001409ad55e: mov    DWORD PTR [rsp+0x28],esi
00000001409ad562: mov    DWORD PTR [rsp+0x20],0xffffffff
00000001409ad56a: mov    rdx,r15
00000001409ad56d: mov    rcx,QWORD PTR [r12+0x3f0]
00000001409ad575: call   0x1408f9ae0
00000001409ad57a: lea    rcx,[rbp+0x20]
00000001409ad57e: call   0x14006ee10
00000001409ad583: sub    DWORD PTR [rax],esi
00000001409ad585: mov    rsi,QWORD PTR [rbp+0xbf0]
00000001409ad58c: lea    rcx,[rbp+0x20]
00000001409ad590: call   0x14006f350
00000001409ad595: lea    rcx,[rbp+0x8b0]
00000001409ad59c: call   0x14006ee00
00000001409ad5a1: lea    r8,[rbp+0x8b8]
00000001409ad5a8: lea    rdx,[rbp-0x34]
00000001409ad5ac: lea    rcx,[rbp+0x20]
00000001409ad5b0: call   0x14006ee20
00000001409ad5b5: xor    edx,edx
00000001409ad5b7: movzx  ecx,BYTE PTR [rax]
00000001409ad5ba: call   0x1400657b0
00000001409ad5bf: test   al,al
00000001409ad5c1: jne    0x1409ad0f5
00000001409ad5c7: lea    rcx,[rbp+0x3c8]
00000001409ad5ce: call   0x14006ee00
00000001409ad5d3: lea    r8,[rbp+0x8c0]
00000001409ad5da: lea    rdx,[rbp-0x33]
00000001409ad5de: lea    rcx,[rbp+0x3c8]
00000001409ad5e5: call   0x14006ee20
00000001409ad5ea: xor    edx,edx
00000001409ad5ec: movzx  ecx,BYTE PTR [rax]
00000001409ad5ef: call   0x1400657b0
00000001409ad5f4: test   al,al
00000001409ad5f6: jne    0x1409ad060
00000001409ad5fc: mov    r13,QWORD PTR [rbp+0xbf0]
00000001409ad603: mov    ecx,DWORD PTR [r13+0x1da0]
00000001409ad60a: test   ecx,ecx
00000001409ad60c: jle    0x1409ada07
00000001409ad612: mov    rax,QWORD PTR [r13+0x8]
00000001409ad616: mov    r14d,0x578
00000001409ad61c: cmp    BYTE PTR [rax+0x3b5b],0x0
00000001409ad623: je     0x1409ad7c7
00000001409ad629: cmp    QWORD PTR [r13+0x1c68],0x0
00000001409ad631: je     0x1409ad7c7
00000001409ad637: mov    ebx,r14d
00000001409ad63a: cmp    ecx,r14d
00000001409ad63d: jge    0x1409ad641
00000001409ad63f: mov    ebx,ecx
00000001409ad641: lea    rcx,[r13+0xa18]
00000001409ad648: call   0x14006f450
00000001409ad64d: test   rax,rax
00000001409ad650: je     0x1409ad7c7
00000001409ad656: sub    DWORD PTR [r13+0x1da0],ebx
00000001409ad65d: lea    r15d,[rbx+rbx*4]
00000001409ad661: test   r15d,r15d
00000001409ad664: jle    0x1409ad7c7
00000001409ad66a: lea    rcx,[r13+0xa18]
00000001409ad671: call   0x14006f450
00000001409ad676: mov    rdx,rax
00000001409ad679: lea    rcx,[rip+0x1b4c620]        # 0x1424f9ca0
00000001409ad680: call   0x1408f1b20
00000001409ad685: movsxd rbx,eax
00000001409ad688: mov    rdx,rbx
00000001409ad68b: lea    rcx,[r13+0xa18]
00000001409ad692: call   0x14006f440
00000001409ad697: movzx  edi,WORD PTR [rax]
00000001409ad69a: lea    rcx,[r13+0xa30]
00000001409ad6a1: mov    rdx,rbx
00000001409ad6a4: call   0x14006f360
00000001409ad6a9: mov    esi,DWORD PTR [rax]
00000001409ad6ab: mov    eax,0x1a3
00000001409ad6b0: sub    di,ax
00000001409ad6b3: mov    eax,0xc7
00000001409ad6b8: cmp    di,ax
00000001409ad6bb: ja     0x1409ad7c7
00000001409ad6c1: cmp    esi,0xffffffff
00000001409ad6c4: je     0x1409ad7c7
00000001409ad6ca: xor    eax,eax
00000001409ad6cc: mov    ebx,eax
00000001409ad6ce: mov    rcx,QWORD PTR [r13+0x1c68]
00000001409ad6d5: add    rcx,0x8
00000001409ad6d9: lea    rdx,[rbp+0x158]
00000001409ad6e0: call   0x14006f240
00000001409ad6e5: mov    rcx,QWORD PTR [r13+0x1c68]
00000001409ad6ec: add    rcx,0x8
00000001409ad6f0: lea    rdx,[rbp+0x638]
00000001409ad6f7: call   0x14006f230
00000001409ad6fc: lea    r8,[rbp+0x638]
00000001409ad703: lea    rdx,[rbp-0x32]
00000001409ad707: lea    rcx,[rbp+0x158]
00000001409ad70e: call   0x14006ee20
00000001409ad713: xor    edx,edx
00000001409ad715: movzx  ecx,BYTE PTR [rax]
00000001409ad718: call   0x1400657b0
00000001409ad71d: test   al,al
00000001409ad71f: je     0x1409ad77b
00000001409ad721: lea    rcx,[rbp+0x158]
00000001409ad728: call   0x14006ee10
00000001409ad72d: mov    rax,QWORD PTR [rax]
00000001409ad730: cmp    DWORD PTR [rax+0x18],esi
00000001409ad733: jne    0x1409ad748
00000001409ad735: mov    eax,DWORD PTR [rax+0x20]
00000001409ad738: test   al,0x73
00000001409ad73a: setne  cl
00000001409ad73d: bt     eax,0x9
00000001409ad741: setb   al
00000001409ad744: test   al,cl
00000001409ad746: jne    0x1409ad77b
00000001409ad748: lea    rcx,[rbp+0x158]
00000001409ad74f: call   0x14006ee00
00000001409ad754: inc    ebx
00000001409ad756: lea    r8,[rbp+0x638]
00000001409ad75d: lea    rdx,[rbp-0x32]
00000001409ad761: lea    rcx,[rbp+0x158]
00000001409ad768: call   0x14006ee20
00000001409ad76d: xor    edx,edx
00000001409ad76f: movzx  ecx,BYTE PTR [rax]
00000001409ad772: call   0x1400657b0
00000001409ad777: test   al,al
00000001409ad779: jne    0x1409ad721
00000001409ad77b: lea    r8,[rbp+0x638]
00000001409ad782: lea    rdx,[rbp+0x67]
00000001409ad786: lea    rcx,[rbp+0x158]
00000001409ad78d: call   0x14006ee20
00000001409ad792: xor    edx,edx
00000001409ad794: movzx  ecx,BYTE PTR [rax]
00000001409ad797: call   0x1400657b0
00000001409ad79c: test   al,al
00000001409ad79e: je     0x1409ad7c7
00000001409ad7a0: mov    DWORD PTR [rsp+0x28],r15d
00000001409ad7a5: mov    DWORD PTR [rsp+0x20],0xffffffff
00000001409ad7ad: mov    r9d,ebx
00000001409ad7b0: xor    r8d,r8d
00000001409ad7b3: mov    rdx,QWORD PTR [r13+0x1c68]
00000001409ad7ba: mov    rcx,QWORD PTR [r12+0x3f0]
00000001409ad7c2: call   0x1408f9ae0
00000001409ad7c7: mov    rax,QWORD PTR [r13+0x8]
00000001409ad7cb: cmp    BYTE PTR [rax+0x3b35],0x0
00000001409ad7d2: jne    0x1409ad7e1
00000001409ad7d4: cmp    BYTE PTR [rax+0x3b36],0x0
00000001409ad7db: je     0x1409ada07
00000001409ad7e1: mov    eax,DWORD PTR [r13+0x1da0]
00000001409ad7e8: cmp    eax,r14d
00000001409ad7eb: cmovl  r14d,eax
00000001409ad7ef: mov    edx,0x3
00000001409ad7f4: lea    rcx,[rip+0x1b4c4a5]        # 0x1424f9ca0
00000001409ad7fb: call   0x1408f1b20
00000001409ad800: movsx  ebx,WORD PTR [r12+0x84]
00000001409ad809: add    ebx,eax
00000001409ad80b: mov    edx,0x3
00000001409ad810: lea    rcx,[rip+0x1b4c489]        # 0x1424f9ca0
00000001409ad817: call   0x1408f1b20
00000001409ad81c: movsx  ecx,WORD PTR [r12+0x82]
00000001409ad825: lea    edx,[rax-0x1]
00000001409ad828: add    edx,ecx
00000001409ad82a: lea    r8d,[rbx-0x1]
00000001409ad82e: mov    rcx,QWORD PTR [rip+0x1b3e323]        # 0x1424ebb58
00000001409ad835: call   0x1401bc1f0
00000001409ad83a: lea    rdi,[rax+0xc8]
00000001409ad841: test   rax,rax
00000001409ad844: mov    eax,0x0
00000001409ad849: cmove  rdi,rax
00000001409ad84d: mov    rcx,QWORD PTR [r13+0x8]
00000001409ad851: add    rcx,0x3a0
00000001409ad858: mov    rbx,rdi
00000001409ad85b: mov    esi,0x14
00000001409ad860: mov    edx,esi
00000001409ad862: call   0x140071f90
00000001409ad867: test   al,al
00000001409ad869: je     0x1409ad97a
00000001409ad86f: mov    rax,QWORD PTR [rip+0x1b3e2e2]        # 0x1424ebb58
00000001409ad876: cmp    QWORD PTR [rax+0x483c8],0x0
00000001409ad87e: jne    0x1409ad891
00000001409ad880: mov    dl,0x1
00000001409ad882: mov    rcx,rax
00000001409ad885: call   0x140f89510
00000001409ad88a: mov    rax,QWORD PTR [rip+0x1b3e2c7]        # 0x1424ebb58
00000001409ad891: movsx  rdx,WORD PTR [r12+0x82]
00000001409ad89a: sar    rdx,0x4
00000001409ad89e: mov    rax,QWORD PTR [rax+0x483c8]
00000001409ad8a5: movsx  rcx,WORD PTR [r12+0x84]
00000001409ad8ae: sar    rcx,0x4
00000001409ad8b2: shl    rcx,0x5
00000001409ad8b6: add    rcx,QWORD PTR [rax+rdx*8]
00000001409ad8ba: call   0x140f8ab30
00000001409ad8bf: movsx  eax,WORD PTR [r12+0x82]
00000001409ad8c8: movzx  ecx,ax
00000001409ad8cb: sar    cx,0x4
00000001409ad8cf: movsx  edx,WORD PTR [r12+0x84]
00000001409ad8d8: movzx  r10d,dx
00000001409ad8dc: sar    r10w,0x4
00000001409ad8e1: mov    r9d,eax
00000001409ad8e4: and    r9d,0x8000000f
00000001409ad8eb: jge    0x1409ad8f7
00000001409ad8ed: dec    r9d
00000001409ad8f0: or     r9d,0xfffffff0
00000001409ad8f4: inc    r9d
00000001409ad8f7: mov    r8d,edx
00000001409ad8fa: and    r8d,0x8000000f
00000001409ad901: jge    0x1409ad90d
00000001409ad903: dec    r8d
00000001409ad906: or     r8d,0xfffffff0
00000001409ad90a: inc    r8d
00000001409ad90d: movsx  rdx,cx
00000001409ad911: mov    r11,QWORD PTR [rip+0x1b3e240]        # 0x1424ebb58
00000001409ad918: mov    rax,QWORD PTR [r11+0x483c8]
00000001409ad91f: movsx  rcx,r10w
00000001409ad923: shl    rcx,0x5
00000001409ad927: mov    rax,QWORD PTR [rax+rdx*8]
00000001409ad92b: mov    rdx,QWORD PTR [rax+rcx*1+0x18]
00000001409ad930: test   rdx,rdx
00000001409ad933: je     0x1409ad97a
00000001409ad935: movsx  rcx,r9w
00000001409ad939: shl    rcx,0x4
00000001409ad93d: movsx  rax,r8w
00000001409ad941: add    rcx,rax
00000001409ad944: lea    rax,[rcx+rcx*4]
00000001409ad948: movsxd r8,DWORD PTR [rdx+rax*8]
00000001409ad94c: cmp    r8d,0xffffffff
00000001409ad950: je     0x1409ad97a
00000001409ad952: lea    rcx,[r11+0x250]
00000001409ad959: mov    rdx,r8
00000001409ad95c: call   0x14006f220
00000001409ad961: mov    rcx,QWORD PTR [rax]
00000001409ad964: mov    rcx,QWORD PTR [rcx+0x110]
00000001409ad96b: mov    rax,QWORD PTR [rcx]
00000001409ad96e: call   QWORD PTR [rax+0x30]
00000001409ad971: test   rax,rax
00000001409ad974: je     0x1409ad97a
00000001409ad976: lea    rbx,[rax+0x8]
00000001409ad97a: test   r14d,r14d
00000001409ad97d: jle    0x1409ada07
00000001409ad983: test   rbx,rbx
00000001409ad986: je     0x1409ada07
00000001409ad988: mov    rcx,rbx
00000001409ad98b: call   0x14006ee50
00000001409ad990: test   rax,rax
00000001409ad993: je     0x1409ada07
00000001409ad995: mov    rcx,rbx
00000001409ad998: call   0x14006ee50
00000001409ad99d: mov    rdi,rax
00000001409ad9a0: mov    edx,edi
00000001409ad9a2: lea    rcx,[rip+0x1b4c2f7]        # 0x1424f9ca0
00000001409ad9a9: call   0x1408f1b20
00000001409ad9ae: movsxd rdx,eax
00000001409ad9b1: mov    rcx,rbx
00000001409ad9b4: call   0x14006f220
00000001409ad9b9: mov    rcx,QWORD PTR [rax]
00000001409ad9bc: dec    esi
00000001409ad9be: test   esi,esi
00000001409ad9c0: jle    0x1409ada07
00000001409ad9c2: cmp    WORD PTR [rcx],0x0
00000001409ad9c6: jne    0x1409ad9a0
00000001409ad9c8: cmp    DWORD PTR [rcx+0x4],0x0
00000001409ad9cc: jbe    0x1409ad9a0
00000001409ad9ce: sub    DWORD PTR [r13+0x1da0],r14d
00000001409ad9d5: mov    r8,QWORD PTR [r12+0x3f0]
00000001409ad9dd: test   r8,r8
00000001409ad9e0: je     0x1409ada07
00000001409ad9e2: mov    eax,0x92492493
00000001409ad9e7: imul   r14d
00000001409ad9ea: add    edx,r14d
00000001409ad9ed: sar    edx,0x2
00000001409ad9f0: mov    r9d,edx
00000001409ad9f3: shr    r9d,0x1f
00000001409ad9f7: inc    edx
00000001409ad9f9: add    r9d,edx
00000001409ad9fc: mov    rdx,rcx
00000001409ad9ff: mov    rcx,r13
00000001409ada02: call   0x1409b0ba0
00000001409ada07: mov    edx,DWORD PTR [r12+0x23c]
00000001409ada0f: lea    ecx,[rdx+rdx*4]
00000001409ada12: mov    r8d,DWORD PTR [r12+0x240]
00000001409ada1a: lea    eax,[r8+r8*4]
00000001409ada1e: cmp    ecx,eax
00000001409ada20: cmovle r8d,edx
00000001409ada24: lea    esi,[r8+r8*4]
00000001409ada28: mov    DWORD PTR [rsp+0x78],esi
00000001409ada2c: mov    eax,DWORD PTR [r13+0x1d8c]
00000001409ada33: add    eax,DWORD PTR [r13+0x1d88]
00000001409ada3a: cdq
00000001409ada3b: and    edx,0x3
00000001409ada3e: lea    edi,[rdx+rax*1]
00000001409ada41: sar    edi,0x2
00000001409ada44: add    edi,0x2
00000001409ada47: xor    eax,eax
00000001409ada49: mov    r15d,eax
00000001409ada4c: mov    r13d,eax
00000001409ada4f: mov    r12d,eax
00000001409ada52: mov    r14,QWORD PTR [rsp+0x40]
00000001409ada57: lea    rdx,[rbp+0x640]
00000001409ada5e: lea    rcx,[r14+0xc0]
00000001409ada65: call   0x14006f240
00000001409ada6a: lea    rdx,[rbp+0xa8]
00000001409ada71: lea    rcx,[r14+0xc0]
00000001409ada78: call   0x14006f230
00000001409ada7d: mov    rax,QWORD PTR [rbp+0x640]
00000001409ada84: mov    QWORD PTR [rbp+0x8],rax
00000001409ada88: lea    r8,[rbp+0xa8]
00000001409ada8f: lea    rdx,[rbp-0x31]
00000001409ada93: lea    rcx,[rbp+0x8]
00000001409ada97: call   0x14006ee20
00000001409ada9c: xor    edx,edx
00000001409ada9e: movzx  ecx,BYTE PTR [rax]
00000001409adaa1: call   0x1400657b0
00000001409adaa6: test   al,al
00000001409adaa8: je     0x1409adbbe
00000001409adaae: mov    rsi,QWORD PTR [rbp+0xbf0]
00000001409adab5: mov    r14d,DWORD PTR [rsp+0x70]
00000001409adaba: nop    WORD PTR [rax+rax*1+0x0]
00000001409adac0: lea    rcx,[rbp+0x8]
00000001409adac4: call   0x14006ee10
00000001409adac9: mov    rbx,QWORD PTR [rax]
00000001409adacc: cmp    DWORD PTR [rbx+0x20],0xffffffff
00000001409adad0: jne    0x1409adb86
00000001409adad6: cmp    DWORD PTR [rbx+0x1c],0xffffffff
00000001409adada: jne    0x1409adb86
00000001409adae0: mov    eax,DWORD PTR [rsi+0x4]
00000001409adae3: cmp    DWORD PTR [rbx+0x10],eax
00000001409adae6: jne    0x1409adb86
00000001409adaec: cmp    WORD PTR [rbx],0x0
00000001409adaf0: jne    0x1409adb86
00000001409adaf6: mov    eax,DWORD PTR [rbx+0x4]
00000001409adaf9: cmp    eax,0x989681
00000001409adafe: je     0x1409adb86
00000001409adb04: test   eax,eax
00000001409adb06: je     0x1409adb86
00000001409adb08: mov    r8d,0x66
00000001409adb0e: movzx  edx,WORD PTR [rbx+0x2]
00000001409adb12: lea    rcx,[rip+0x1b3ef2f]        # 0x1424eca48
00000001409adb19: call   0x1400e35c0
00000001409adb1e: test   al,al
00000001409adb20: je     0x1409adb3d
00000001409adb22: mov    ecx,DWORD PTR [rbx+0x4]
00000001409adb25: mov    eax,ecx
00000001409adb27: cmp    ecx,0x1
00000001409adb2a: jbe    0x1409adb38
00000001409adb2c: cmp    r14d,0x8
00000001409adb30: jne    0x1409adb38
00000001409adb32: lea    eax,[rcx+rcx*1]
00000001409adb35: mov    DWORD PTR [rbx+0x4],eax
00000001409adb38: add    r13d,eax
00000001409adb3b: jmp    0x1409adb86
00000001409adb3d: mov    r8d,0x6c
00000001409adb43: movzx  edx,WORD PTR [rbx+0x2]
00000001409adb47: lea    rcx,[rip+0x1b3eefa]        # 0x1424eca48
00000001409adb4e: call   0x1400e35c0
00000001409adb53: mov    ecx,DWORD PTR [rbx+0x4]
00000001409adb56: test   al,al
00000001409adb58: mov    eax,ecx
00000001409adb5a: je     0x1409adb72
00000001409adb5c: cmp    ecx,0x1
00000001409adb5f: jbe    0x1409adb6d
00000001409adb61: cmp    r14d,0x8
00000001409adb65: jne    0x1409adb6d
00000001409adb67: lea    eax,[rcx+rcx*1]
00000001409adb6a: mov    DWORD PTR [rbx+0x4],eax
00000001409adb6d: add    r15d,eax
00000001409adb70: jmp    0x1409adb86
00000001409adb72: cmp    ecx,0x1
00000001409adb75: jbe    0x1409adb83
00000001409adb77: cmp    r14d,0x8
00000001409adb7b: jne    0x1409adb83
00000001409adb7d: lea    eax,[rcx+rcx*1]
00000001409adb80: mov    DWORD PTR [rbx+0x4],eax
00000001409adb83: add    r12d,eax
00000001409adb86: lea    rcx,[rbp+0x8]
00000001409adb8a: call   0x14006ee00
00000001409adb8f: lea    r8,[rbp+0xa8]
00000001409adb96: lea    rdx,[rbp-0x31]
00000001409adb9a: lea    rcx,[rbp+0x8]
00000001409adb9e: call   0x14006ee20
00000001409adba3: xor    edx,edx
00000001409adba5: movzx  ecx,BYTE PTR [rax]
00000001409adba8: call   0x1400657b0
00000001409adbad: test   al,al
00000001409adbaf: jne    0x1409adac0
00000001409adbb5: mov    esi,DWORD PTR [rsp+0x78]
00000001409adbb9: mov    r14,QWORD PTR [rsp+0x40]
00000001409adbbe: sub    r15d,esi
00000001409adbc1: sub    r13d,edi
00000001409adbc4: sub    r12d,edi
00000001409adbc7: lea    rbx,[r14+0xc0]
00000001409adbce: mov    QWORD PTR [rsp+0x58],rbx
00000001409adbd3: mov    r14,QWORD PTR [rbp+0xbf0]
00000001409adbda: mov    esi,0x32
00000001409adbdf: nop
00000001409adbe0: test   r15d,r15d
00000001409adbe3: jg     0x1409adbf3
00000001409adbe5: test   r13d,r13d
00000001409adbe8: jg     0x1409adbf3
00000001409adbea: test   r12d,r12d
00000001409adbed: jle    0x1409adfb6
00000001409adbf3: test   esi,esi
00000001409adbf5: jle    0x1409adfb6
00000001409adbfb: mov    rcx,rbx
00000001409adbfe: call   0x14006ee50
00000001409adc03: mov    edx,eax
00000001409adc05: lea    rcx,[rip+0x1b4c094]        # 0x1424f9ca0
00000001409adc0c: call   0x1408f1b20
00000001409adc11: movsxd rdx,eax
00000001409adc14: mov    rcx,rbx
00000001409adc17: call   0x14006f220
00000001409adc1c: mov    rdi,QWORD PTR [rax]
00000001409adc1f: cmp    esi,0x32
00000001409adc22: jne    0x1409add82
00000001409adc28: xor    eax,eax
00000001409adc2a: mov    r14d,eax
00000001409adc2d: lea    rdx,[rbp+0x3d0]
00000001409adc34: mov    rcx,rbx
00000001409adc37: call   0x14006f240
00000001409adc3c: lea    rdx,[rbp+0x8c8]
00000001409adc43: mov    rcx,rbx
00000001409adc46: call   0x14006f230
00000001409adc4b: lea    r8,[rbp+0x8c8]
00000001409adc52: lea    rdx,[rbp-0x30]
00000001409adc56: lea    rcx,[rbp+0x3d0]
00000001409adc5d: call   0x14006ee20
00000001409adc62: xor    edx,edx
00000001409adc64: movzx  ecx,BYTE PTR [rax]
00000001409adc67: call   0x1400657b0
00000001409adc6c: test   al,al
00000001409adc6e: je     0x1409add7b
00000001409adc74: lea    rcx,[rbp+0x3d0]
00000001409adc7b: call   0x14006ee10
00000001409adc80: mov    rbx,QWORD PTR [rax]
00000001409adc83: cmp    DWORD PTR [rbx+0x20],0xffffffff
00000001409adc87: jne    0x1409add3d
00000001409adc8d: cmp    DWORD PTR [rbx+0x1c],0xffffffff
00000001409adc91: jne    0x1409add3d
00000001409adc97: mov    rsi,QWORD PTR [rbp+0xbf0]
00000001409adc9e: mov    eax,DWORD PTR [rsi+0x4]
00000001409adca1: cmp    DWORD PTR [rbx+0x10],eax
00000001409adca4: jne    0x1409add3d
00000001409adcaa: cmp    WORD PTR [rbx],0x0
00000001409adcae: jne    0x1409add3d
00000001409adcb4: mov    eax,DWORD PTR [rbx+0x4]
00000001409adcb7: cmp    eax,0x989681
00000001409adcbc: je     0x1409add3d
00000001409adcbe: test   eax,eax
00000001409adcc0: je     0x1409add3d
00000001409adcc2: lea    rdx,[rsi+0xbb0]
00000001409adcc9: movsx  ecx,WORD PTR [rbx+0x2]
00000001409adccd: call   0x1400e1420
00000001409adcd2: cmp    eax,0xffffffff
00000001409adcd5: jne    0x1409add3d
00000001409adcd7: lea    rdx,[rsi+0xb98]
00000001409adcde: movsx  ecx,WORD PTR [rbx+0x2]
00000001409adce2: call   0x1400e1420
00000001409adce7: cmp    eax,0xffffffff
00000001409adcea: jne    0x1409add3d
00000001409adcec: mov    esi,DWORD PTR [rbx+0x4]
00000001409adcef: mov    r8d,0x66
00000001409adcf5: movzx  edx,WORD PTR [rdi+0x2]
00000001409adcf9: lea    rcx,[rip+0x1b3ed48]        # 0x1424eca48
00000001409add00: call   0x1400e35c0
00000001409add05: test   al,al
00000001409add07: jne    0x1409add2d
00000001409add09: mov    r8d,0x6c
00000001409add0f: movzx  edx,WORD PTR [rdi+0x2]
00000001409add13: lea    rcx,[rip+0x1b3ed2e]        # 0x1424eca48
00000001409add1a: call   0x1400e35c0
00000001409add1f: test   al,al
00000001409add21: je     0x1409add28
00000001409add23: test   r15d,r15d
00000001409add26: jmp    0x1409add30
00000001409add28: test   r12d,r12d
00000001409add2b: jmp    0x1409add30
00000001409add2d: test   r13d,r13d
00000001409add30: jle    0x1409add3d
00000001409add32: cmp    esi,r14d
00000001409add35: jle    0x1409add3d
00000001409add37: mov    r14d,esi
00000001409add3a: mov    rdi,rbx
00000001409add3d: lea    rcx,[rbp+0x3d0]
00000001409add44: call   0x14006ee00
00000001409add49: lea    r8,[rbp+0x8c8]
00000001409add50: lea    rdx,[rbp-0x30]
00000001409add54: lea    rcx,[rbp+0x3d0]
00000001409add5b: call   0x14006ee20
00000001409add60: xor    edx,edx
00000001409add62: movzx  ecx,BYTE PTR [rax]
00000001409add65: call   0x1400657b0
00000001409add6a: test   al,al
00000001409add6c: jne    0x1409adc74
00000001409add72: mov    rbx,QWORD PTR [rsp+0x58]
00000001409add77: mov    esi,DWORD PTR [rsp+0x48]
00000001409add7b: mov    r14,QWORD PTR [rbp+0xbf0]
00000001409add82: mov    eax,DWORD PTR [r14+0x4]
00000001409add86: cmp    DWORD PTR [rdi+0x10],eax
00000001409add89: jne    0x1409adfab
00000001409add8f: cmp    WORD PTR [rdi],0x0
00000001409add93: jne    0x1409adfab
00000001409add99: mov    eax,DWORD PTR [rdi+0x4]
00000001409add9c: cmp    eax,0x989681
00000001409adda1: je     0x1409adfab
00000001409adda7: test   eax,eax
00000001409adda9: je     0x1409adfab
00000001409addaf: lea    rdx,[r14+0xbb0]
00000001409addb6: movsx  ecx,WORD PTR [rdi+0x2]
00000001409addba: call   0x1400e1420
00000001409addbf: cmp    eax,0xffffffff
00000001409addc2: jne    0x1409adfab
00000001409addc8: lea    rdx,[r14+0xb98]
00000001409addcf: movsx  ecx,WORD PTR [rdi+0x2]
00000001409addd3: call   0x1400e1420
00000001409addd8: cmp    eax,0xffffffff
00000001409adddb: jne    0x1409adfab
00000001409adde1: mov    r8d,0x66
00000001409adde7: movzx  edx,WORD PTR [rdi+0x2]
00000001409addeb: lea    rcx,[rip+0x1b3ec56]        # 0x1424eca48
00000001409addf2: call   0x1400e35c0
00000001409addf7: test   al,al
00000001409addf9: jne    0x1409adf31
00000001409addff: mov    r8d,0x6c
00000001409ade05: movzx  edx,WORD PTR [rdi+0x2]
00000001409ade09: lea    rcx,[rip+0x1b3ec38]        # 0x1424eca48
00000001409ade10: call   0x1400e35c0
00000001409ade15: test   al,al
00000001409ade17: je     0x1409ade9f
00000001409ade1d: test   r15d,r15d
00000001409ade20: jle    0x1409adfab
00000001409ade26: mov    eax,DWORD PTR [rdi+0x4]
00000001409ade29: mov    ebx,r15d
00000001409ade2c: cmp    r15d,eax
00000001409ade2f: cmova  ebx,eax
00000001409ade32: shr    eax,1
00000001409ade34: cmp    ebx,eax
00000001409ade36: jbe    0x1409ade56
00000001409ade38: mov    edx,0x2
00000001409ade3d: lea    rcx,[rip+0x1b4be5c]        # 0x1424f9ca0
00000001409ade44: call   0x1408f1b20
00000001409ade49: test   eax,eax
00000001409ade4b: jne    0x1409ade52
00000001409ade4d: cmp    esi,0x19
00000001409ade50: jl     0x1409ade56
00000001409ade52: sar    ebx,1
00000001409ade54: inc    ebx
00000001409ade56: mov    eax,DWORD PTR [rdi+0x4]
00000001409ade59: lea    ecx,[rax-0x2]
00000001409ade5c: lea    esi,[rax-0x2]
00000001409ade5f: cmp    ebx,ecx
00000001409ade61: cmovbe esi,ebx
00000001409ade64: test   esi,esi
00000001409ade66: jle    0x1409adf1d
00000001409ade6c: mov    rax,QWORD PTR [rsp+0x40]
00000001409ade71: mov    r8,QWORD PTR [rax+0x3f0]
00000001409ade78: test   r8,r8
00000001409ade7b: je     0x1409ade8b
00000001409ade7d: mov    r9d,esi
00000001409ade80: mov    rdx,rdi
00000001409ade83: mov    rcx,r14
00000001409ade86: call   0x1409b0ba0
00000001409ade8b: sub    DWORD PTR [rdi+0x4],esi
00000001409ade8e: sub    r15d,esi
00000001409ade91: mov    rbx,QWORD PTR [rsp+0x58]
00000001409ade96: mov    esi,DWORD PTR [rsp+0x48]
00000001409ade9a: jmp    0x1409adbe0
00000001409ade9f: test   r12d,r12d
00000001409adea2: jle    0x1409adfab
00000001409adea8: mov    eax,DWORD PTR [rdi+0x4]
00000001409adeab: mov    ebx,r12d
00000001409adeae: cmp    r12d,eax
00000001409adeb1: cmova  ebx,eax
00000001409adeb4: shr    eax,1
00000001409adeb6: cmp    ebx,eax
00000001409adeb8: jbe    0x1409aded8
00000001409adeba: mov    edx,0x2
00000001409adebf: lea    rcx,[rip+0x1b4bdda]        # 0x1424f9ca0
00000001409adec6: call   0x1408f1b20
00000001409adecb: test   eax,eax
00000001409adecd: jne    0x1409aded4
00000001409adecf: cmp    esi,0x19
00000001409aded2: jl     0x1409aded8
00000001409aded4: sar    ebx,1
00000001409aded6: inc    ebx
00000001409aded8: mov    eax,DWORD PTR [rdi+0x4]
00000001409adedb: lea    ecx,[rax-0x2]
00000001409adede: lea    esi,[rax-0x2]
00000001409adee1: cmp    ebx,ecx
00000001409adee3: cmovbe esi,ebx
00000001409adee6: test   esi,esi
00000001409adee8: jle    0x1409adf1d
00000001409adeea: mov    rax,QWORD PTR [rsp+0x40]
00000001409adeef: mov    r8,QWORD PTR [rax+0x3f0]
00000001409adef6: test   r8,r8
00000001409adef9: je     0x1409adf09
00000001409adefb: mov    r9d,esi
00000001409adefe: mov    rdx,rdi
00000001409adf01: mov    rcx,r14
00000001409adf04: call   0x1409b0ba0
00000001409adf09: sub    DWORD PTR [rdi+0x4],esi
00000001409adf0c: sub    r12d,esi
00000001409adf0f: mov    rbx,QWORD PTR [rsp+0x58]
00000001409adf14: mov    esi,DWORD PTR [rsp+0x48]
00000001409adf18: jmp    0x1409adbe0
00000001409adf1d: mov    esi,DWORD PTR [rsp+0x48]
00000001409adf21: dec    esi
00000001409adf23: mov    DWORD PTR [rsp+0x48],esi
00000001409adf27: mov    rbx,QWORD PTR [rsp+0x58]
00000001409adf2c: jmp    0x1409adbe0
00000001409adf31: test   r13d,r13d
00000001409adf34: jle    0x1409adfab
00000001409adf36: mov    eax,DWORD PTR [rdi+0x4]
00000001409adf39: mov    ebx,r13d
00000001409adf3c: cmp    r13d,eax
00000001409adf3f: cmova  ebx,eax
00000001409adf42: shr    eax,1
00000001409adf44: cmp    ebx,eax
00000001409adf46: jbe    0x1409adf66
00000001409adf48: mov    edx,0x2
00000001409adf4d: lea    rcx,[rip+0x1b4bd4c]        # 0x1424f9ca0
00000001409adf54: call   0x1408f1b20
00000001409adf59: test   eax,eax
00000001409adf5b: jne    0x1409adf62
00000001409adf5d: cmp    esi,0x19
00000001409adf60: jl     0x1409adf66
00000001409adf62: sar    ebx,1
00000001409adf64: inc    ebx
00000001409adf66: mov    eax,DWORD PTR [rdi+0x4]
00000001409adf69: lea    ecx,[rax-0x2]
00000001409adf6c: lea    esi,[rax-0x2]
00000001409adf6f: cmp    ebx,ecx
00000001409adf71: cmovbe esi,ebx
00000001409adf74: test   esi,esi
00000001409adf76: jle    0x1409adf1d
00000001409adf78: mov    rax,QWORD PTR [rsp+0x40]
00000001409adf7d: mov    r8,QWORD PTR [rax+0x3f0]
00000001409adf84: test   r8,r8
00000001409adf87: je     0x1409adf97
00000001409adf89: mov    r9d,esi
00000001409adf8c: mov    rdx,rdi
00000001409adf8f: mov    rcx,r14
00000001409adf92: call   0x1409b0ba0
00000001409adf97: sub    DWORD PTR [rdi+0x4],esi
00000001409adf9a: sub    r13d,esi
00000001409adf9d: mov    rbx,QWORD PTR [rsp+0x58]
00000001409adfa2: mov    esi,DWORD PTR [rsp+0x48]
00000001409adfa6: jmp    0x1409adbe0
00000001409adfab: dec    esi
00000001409adfad: mov    DWORD PTR [rsp+0x48],esi
00000001409adfb1: jmp    0x1409adbe0
00000001409adfb6: mov    rdi,QWORD PTR [rsp+0x40]
00000001409adfbb: cmp    DWORD PTR [rsp+0x70],0x8
00000001409adfc0: jne    0x1409ae1cd
00000001409adfc6: mov    eax,DWORD PTR [rdi+0x23c]
00000001409adfcc: lea    r12d,[rax+rax*4]
00000001409adfd0: movzx  r8d,WORD PTR [rdi+0x80]
00000001409adfd8: cmp    r8w,0x3
00000001409adfdd: jne    0x1409ae009
00000001409adfdf: cmp    DWORD PTR [rdi+0x348],0x0
00000001409adfe6: jne    0x1409ae009
00000001409adfe8: cmp    DWORD PTR [rdi+0x34c],0x0
00000001409adfef: jle    0x1409ae009
00000001409adff1: mov    eax,0x66666667
00000001409adff6: imul   r12d
00000001409adff9: mov    r12d,edx
00000001409adffc: sar    r12d,0x2
00000001409ae000: mov    eax,r12d
00000001409ae003: shr    eax,0x1f
00000001409ae006: add    r12d,eax
00000001409ae009: cmp    r12d,0xa
00000001409ae00d: mov    r9d,0xa
00000001409ae013: cmovl  r12d,r9d
00000001409ae017: mov    eax,DWORD PTR [rdi+0x230]
00000001409ae01d: cdq
00000001409ae01e: and    edx,0x3
00000001409ae021: add    eax,edx
00000001409ae023: sar    eax,0x2
00000001409ae026: mov    ebx,eax
00000001409ae028: cmp    eax,r9d
00000001409ae02b: cmovl  ebx,r9d
00000001409ae02f: mov    DWORD PTR [rsp+0x78],ebx
00000001409ae033: mov    ecx,DWORD PTR [rdi+0x254]
00000001409ae039: lea    r13d,[rcx+rcx*4]
00000001409ae03d: cmp    r8w,0x3
00000001409ae042: jne    0x1409ae06e
00000001409ae044: cmp    DWORD PTR [rdi+0x348],0x0
00000001409ae04b: jne    0x1409ae06e
00000001409ae04d: cmp    DWORD PTR [rdi+0x34c],0x0
00000001409ae054: jle    0x1409ae06e
00000001409ae056: mov    eax,0x66666667
00000001409ae05b: imul   r13d
00000001409ae05e: mov    r13d,edx
00000001409ae061: sar    r13d,0x2
00000001409ae065: mov    eax,r13d
00000001409ae068: shr    eax,0x1f
00000001409ae06b: add    r13d,eax
00000001409ae06e: cmp    r13d,r9d
00000001409ae071: cmovl  r13d,r9d
00000001409ae075: mov    rax,QWORD PTR [rbp+0x640]
00000001409ae07c: mov    QWORD PTR [rbp+0x8],rax
00000001409ae080: lea    r8,[rbp+0xa8]
00000001409ae087: lea    rdx,[rbp-0x2f]
00000001409ae08b: lea    rcx,[rbp+0x8]
00000001409ae08f: call   0x14006ee20
00000001409ae094: xor    edx,edx
00000001409ae096: movzx  ecx,BYTE PTR [rax]
00000001409ae099: call   0x1400657b0
00000001409ae09e: test   al,al
00000001409ae0a0: je     0x1409ae1cd
00000001409ae0a6: lea    rcx,[rbp+0x8]
00000001409ae0aa: call   0x14006ee10
00000001409ae0af: mov    r14,QWORD PTR [rax]
00000001409ae0b2: mov    rax,QWORD PTR [rbp+0xbf0]
00000001409ae0b9: mov    eax,DWORD PTR [rax+0x4]
00000001409ae0bc: cmp    DWORD PTR [r14+0x10],eax
00000001409ae0c0: jne    0x1409ae199
00000001409ae0c6: cmp    WORD PTR [r14],0x0
00000001409ae0cb: jne    0x1409ae199
00000001409ae0d1: mov    eax,DWORD PTR [r14+0x4]
00000001409ae0d5: cmp    eax,0x989681
00000001409ae0da: je     0x1409ae199
00000001409ae0e0: test   eax,eax
00000001409ae0e2: je     0x1409ae199
00000001409ae0e8: mov    edi,0x1
00000001409ae0ed: movzx  edx,WORD PTR [r14+0x2]
00000001409ae0f2: lea    rcx,[rip+0x1b3e94f]        # 0x1424eca48
00000001409ae0f9: call   0x1400fd3e0
00000001409ae0fe: mov    r15d,eax
00000001409ae101: xor    eax,eax
00000001409ae103: mov    esi,eax
00000001409ae105: test   r15d,r15d
00000001409ae108: jle    0x1409ae140
00000001409ae10a: nop    WORD PTR [rax+rax*1+0x0]
00000001409ae110: mov    ebx,edi
00000001409ae112: mov    r9d,0x11
00000001409ae118: movzx  r8d,si
00000001409ae11c: movzx  edx,WORD PTR [r14+0x2]
00000001409ae121: lea    rcx,[rip+0x1b3e920]        # 0x1424eca48
00000001409ae128: call   0x1400fd4c0
00000001409ae12d: movsx  edi,ax
00000001409ae130: cmp    edi,ebx
00000001409ae132: cmovle edi,ebx
00000001409ae135: inc    esi
00000001409ae137: cmp    esi,r15d
00000001409ae13a: jl     0x1409ae110
00000001409ae13c: mov    ebx,DWORD PTR [rsp+0x78]
00000001409ae140: mov    r8d,0x66
00000001409ae146: movzx  edx,WORD PTR [r14+0x2]
00000001409ae14b: lea    rcx,[rip+0x1b3e8f6]        # 0x1424eca48
00000001409ae152: call   0x1400e35c0
00000001409ae157: test   al,al
00000001409ae159: je     0x1409ae15f
00000001409ae15b: mov    ecx,ebx
00000001409ae15d: jmp    0x1409ae17f
00000001409ae15f: mov    r8d,0x6c
00000001409ae165: movzx  edx,WORD PTR [r14+0x2]
00000001409ae16a: lea    rcx,[rip+0x1b3e8d7]        # 0x1424eca48
00000001409ae171: call   0x1400e35c0
00000001409ae176: mov    ecx,r13d
00000001409ae179: test   al,al
00000001409ae17b: cmovne ecx,r12d
00000001409ae17f: mov    eax,ecx
00000001409ae181: cdq
00000001409ae182: idiv   edi
00000001409ae184: cmp    eax,0xa
00000001409ae187: mov    ecx,0xa
00000001409ae18c: cmovl  eax,ecx
00000001409ae18f: cmp    DWORD PTR [r14+0x4],eax
00000001409ae193: jbe    0x1409ae199
00000001409ae195: mov    DWORD PTR [r14+0x4],eax
00000001409ae199: lea    rcx,[rbp+0x8]
00000001409ae19d: call   0x14006ee00
00000001409ae1a2: lea    r8,[rbp+0xa8]
00000001409ae1a9: lea    rdx,[rbp-0x2f]
00000001409ae1ad: lea    rcx,[rbp+0x8]
00000001409ae1b1: call   0x14006ee20
00000001409ae1b6: xor    edx,edx
00000001409ae1b8: movzx  ecx,BYTE PTR [rax]
00000001409ae1bb: call   0x1400657b0
00000001409ae1c0: test   al,al
00000001409ae1c2: jne    0x1409ae0a6
00000001409ae1c8: mov    rdi,QWORD PTR [rsp+0x40]
00000001409ae1cd: mov    rax,QWORD PTR [rbp+0x640]
00000001409ae1d4: mov    QWORD PTR [rbp+0x8],rax
00000001409ae1d8: lea    r8,[rbp+0xa8]
00000001409ae1df: lea    rdx,[rbp-0x2a]
00000001409ae1e3: lea    rcx,[rbp+0x8]
00000001409ae1e7: call   0x14006ee20
00000001409ae1ec: xor    edx,edx
00000001409ae1ee: movzx  ecx,BYTE PTR [rax]
00000001409ae1f1: call   0x1400657b0
00000001409ae1f6: test   al,al
00000001409ae1f8: je     0x1409ae7c1
00000001409ae1fe: mov    r13,QWORD PTR [rbp+0xbf0]
00000001409ae205: jmp    0x1409ae215
00000001409ae207: nop    WORD PTR [rax+rax*1+0x0]
00000001409ae210: mov    rdi,QWORD PTR [rsp+0x40]
00000001409ae215: lea    rcx,[rbp+0x8]
00000001409ae219: call   0x14006ee10
00000001409ae21e: mov    rsi,QWORD PTR [rax]
00000001409ae221: mov    QWORD PTR [rsp+0x58],rsi
00000001409ae226: mov    eax,DWORD PTR [r13+0x4]
00000001409ae22a: cmp    DWORD PTR [rsi+0x10],eax
00000001409ae22d: jne    0x1409ae792
00000001409ae233: cmp    WORD PTR [rsi],0x0
00000001409ae237: jne    0x1409ae792
00000001409ae23d: mov    eax,DWORD PTR [rsi+0x4]
00000001409ae240: cmp    eax,0x989681
00000001409ae245: je     0x1409ae792
00000001409ae24b: test   eax,eax
00000001409ae24d: je     0x1409ae792
00000001409ae253: lea    rbx,[r13+0x8]
00000001409ae257: mov    rax,QWORD PTR [rbx]
00000001409ae25a: cmp    BYTE PTR [rax+0x3b52],0x0
00000001409ae261: je     0x1409ae56a
00000001409ae267: mov    rcx,QWORD PTR [rdi+0x3f0]
00000001409ae26e: add    rcx,0x38
00000001409ae272: call   0x14006ee50
00000001409ae277: test   eax,eax
00000001409ae279: jle    0x1409ae56a
00000001409ae27f: xor    esi,esi
00000001409ae281: mov    r12d,esi
00000001409ae284: mov    QWORD PTR [rsp+0x50],rsi
00000001409ae289: mov    r13d,eax
00000001409ae28c: mov    QWORD PTR [rsp+0x60],r13
00000001409ae291: jmp    0x1409ae2a5
00000001409ae293: nop    DWORD PTR [rax+0x0]
00000001409ae297: nop    WORD PTR [rax+rax*1+0x0]
00000001409ae2a0: mov    rdi,QWORD PTR [rsp+0x40]
00000001409ae2a5: mov    rcx,QWORD PTR [rdi+0x3f0]
00000001409ae2ac: add    rcx,0x38
00000001409ae2b0: mov    rdx,r12
00000001409ae2b3: call   0x14006f220
00000001409ae2b8: mov    rdi,QWORD PTR [rax]
00000001409ae2bb: cmp    DWORD PTR [rdi+0x4],0x27
00000001409ae2bf: jne    0x1409ae543
00000001409ae2c5: cmp    DWORD PTR [rdi+0x8],0xffffffff
00000001409ae2c9: jne    0x1409ae543
00000001409ae2cf: mov    rcx,QWORD PTR [rip+0x1b3d882]        # 0x1424ebb58
00000001409ae2d6: add    rcx,0x1a8
00000001409ae2dd: movsxd rdx,DWORD PTR [rdi]
00000001409ae2e0: call   0x14006f220
00000001409ae2e5: mov    r15,QWORD PTR [rax]
00000001409ae2e8: lea    rdx,[rbp+0x8d0]
00000001409ae2ef: lea    rcx,[r15+0x3b0]
00000001409ae2f6: call   0x14006f240
00000001409ae2fb: lea    rdx,[rbp+0xae0]
00000001409ae302: lea    rcx,[r15+0x3b0]
00000001409ae309: call   0x14006f230
00000001409ae30e: lea    rdx,[rbp+0xc0]
00000001409ae315: lea    rcx,[rdi+0x10]
00000001409ae319: call   0x14006f240
00000001409ae31e: lea    rdx,[rbp+0x8d8]
00000001409ae325: lea    rcx,[rdi+0x10]
00000001409ae329: call   0x14006f230
00000001409ae32e: lea    r8,[rbp+0x8d8]
00000001409ae335: lea    rdx,[rbp-0x2d]
00000001409ae339: lea    rcx,[rbp+0xc0]
00000001409ae340: call   0x14006ee20
00000001409ae345: xor    edx,edx
00000001409ae347: movzx  ecx,BYTE PTR [rax]
00000001409ae34a: call   0x1400657b0
00000001409ae34f: test   al,al
00000001409ae351: je     0x1409ae543
00000001409ae357: mov    r13,QWORD PTR [rbp+0xbf0]
00000001409ae35e: mov    r12,QWORD PTR [rsp+0x40]
00000001409ae363: lea    rcx,[rbp+0xc0]
00000001409ae36a: call   0x14006ee10
00000001409ae36f: cmp    DWORD PTR [rax],0x0
00000001409ae372: je     0x1409ae4f8
00000001409ae378: lea    rcx,[rbp+0x8d0]
00000001409ae37f: call   0x14006ee10
00000001409ae384: mov    rdi,QWORD PTR [rax]
00000001409ae387: test   BYTE PTR [rdi+0x20],0x4
00000001409ae38b: je     0x1409ae4f8
00000001409ae391: cmp    WORD PTR [rdi+0x24],0xffff
00000001409ae396: je     0x1409ae4f8
00000001409ae39c: lea    rcx,[rbp+0xc0]
00000001409ae3a3: call   0x14006ee10
00000001409ae3a8: mov    ecx,DWORD PTR [rax]
00000001409ae3aa: mov    eax,DWORD PTR [r13+0x1da0]
00000001409ae3b1: mov    r14d,eax
00000001409ae3b4: cmp    eax,ecx
00000001409ae3b6: cmovge r14d,ecx
00000001409ae3ba: sub    eax,r14d
00000001409ae3bd: mov    DWORD PTR [r13+0x1da0],eax
00000001409ae3c4: test   r14d,r14d
00000001409ae3c7: jle    0x1409ae4f8
00000001409ae3cd: mov    rbx,rsi
00000001409ae3d0: movsxd rax,DWORD PTR [rdi+0x2c]
00000001409ae3d4: lea    rcx,[r15+0x3c8]
00000001409ae3db: cmp    eax,0xffffffff
00000001409ae3de: jne    0x1409ae4b0
00000001409ae3e4: lea    rdx,[rbp+0x160]
00000001409ae3eb: call   0x14006f240
00000001409ae3f0: lea    rdx,[rbp+0x648]
00000001409ae3f7: lea    rcx,[r15+0x3c8]
00000001409ae3fe: call   0x14006f230
00000001409ae403: xor    eax,eax
00000001409ae405: mov    esi,eax
00000001409ae407: lea    r8,[rbp+0x648]
00000001409ae40e: lea    rdx,[rbp-0x2e]
00000001409ae412: lea    rcx,[rbp+0x160]
00000001409ae419: call   0x14006ee20
00000001409ae41e: xor    edx,edx
00000001409ae420: movzx  ecx,BYTE PTR [rax]
00000001409ae423: call   0x1400657b0
00000001409ae428: test   al,al
00000001409ae42a: je     0x1409ae489
00000001409ae42c: nop    DWORD PTR [rax+0x0]
00000001409ae430: lea    rcx,[rbp+0x160]
00000001409ae437: call   0x14006ee10
00000001409ae43c: mov    rbx,QWORD PTR [rax]
00000001409ae43f: movzx  eax,WORD PTR [rdi+0x24]
00000001409ae443: cmp    WORD PTR [rbx+0x18],ax
00000001409ae447: jne    0x1409ae451
00000001409ae449: mov    eax,DWORD PTR [rdi+0x28]
00000001409ae44c: cmp    DWORD PTR [rbx+0x1c],eax
00000001409ae44f: je     0x1409ae486
00000001409ae451: lea    rcx,[rbp+0x160]
00000001409ae458: call   0x14006ee00
00000001409ae45d: inc    esi
00000001409ae45f: lea    r8,[rbp+0x648]
00000001409ae466: lea    rdx,[rbp-0x2e]
00000001409ae46a: lea    rcx,[rbp+0x160]
00000001409ae471: call   0x14006ee20
00000001409ae476: xor    edx,edx
00000001409ae478: movzx  ecx,BYTE PTR [rax]
00000001409ae47b: call   0x1400657b0
00000001409ae480: test   al,al
00000001409ae482: jne    0x1409ae430
00000001409ae484: jmp    0x1409ae489
00000001409ae486: mov    DWORD PTR [rdi+0x2c],esi
00000001409ae489: lea    r8,[rbp+0x648]
00000001409ae490: lea    rdx,[rbp+0x68]
00000001409ae494: lea    rcx,[rbp+0x160]
00000001409ae49b: call   0x14006ee20
00000001409ae4a0: xor    edx,edx
00000001409ae4a2: movzx  ecx,BYTE PTR [rax]
00000001409ae4a5: call   0x140071e60
00000001409ae4aa: test   al,al
00000001409ae4ac: jne    0x1409ae4e7
00000001409ae4ae: jmp    0x1409ae4bb
00000001409ae4b0: mov    rdx,rax
00000001409ae4b3: call   0x14006f220
00000001409ae4b8: mov    rbx,QWORD PTR [rax]
00000001409ae4bb: test   rbx,rbx
00000001409ae4be: je     0x1409ae4e7
00000001409ae4c0: mov    DWORD PTR [rsp+0x28],r14d
00000001409ae4c5: mov    DWORD PTR [rsp+0x20],0xffffffff
00000001409ae4cd: mov    r9d,DWORD PTR [rdi+0x2c]
00000001409ae4d1: mov    r8d,0x28
00000001409ae4d7: mov    rdx,r15
00000001409ae4da: mov    rcx,QWORD PTR [r12+0x3f0]
00000001409ae4e2: call   0x1408f9ae0
00000001409ae4e7: lea    rcx,[rbp+0xc0]
00000001409ae4ee: call   0x14006ee10
00000001409ae4f3: sub    DWORD PTR [rax],r14d
00000001409ae4f6: xor    esi,esi
00000001409ae4f8: lea    rcx,[rbp+0xc0]
00000001409ae4ff: call   0x14006f350
00000001409ae504: lea    rcx,[rbp+0x8d0]
00000001409ae50b: call   0x14006ee00
00000001409ae510: lea    r8,[rbp+0x8d8]
00000001409ae517: lea    rdx,[rbp-0x2d]
00000001409ae51b: lea    rcx,[rbp+0xc0]
00000001409ae522: call   0x14006ee20
00000001409ae527: xor    edx,edx
00000001409ae529: movzx  ecx,BYTE PTR [rax]
00000001409ae52c: call   0x1400657b0
00000001409ae531: test   al,al
00000001409ae533: jne    0x1409ae363
00000001409ae539: mov    r12,QWORD PTR [rsp+0x50]
00000001409ae53e: mov    r13,QWORD PTR [rsp+0x60]
00000001409ae543: inc    r12
00000001409ae546: mov    QWORD PTR [rsp+0x50],r12
00000001409ae54b: sub    r13,0x1
00000001409ae54f: mov    QWORD PTR [rsp+0x60],r13
00000001409ae554: jne    0x1409ae2a0
00000001409ae55a: mov    r13,QWORD PTR [rbp+0xbf0]
00000001409ae561: lea    rbx,[r13+0x8]
00000001409ae565: mov    rsi,QWORD PTR [rsp+0x58]
00000001409ae56a: mov    rax,QWORD PTR [rbx]
00000001409ae56d: cmp    BYTE PTR [rax+0x3b53],0x0
00000001409ae574: je     0x1409ae792
00000001409ae57a: movzx  edx,WORD PTR [rsi+0x2]
00000001409ae57e: lea    rcx,[rip+0x1b3e4c3]        # 0x1424eca48
00000001409ae585: call   0x1400bba60
00000001409ae58a: mov    rbx,rax
00000001409ae58d: test   rax,rax
00000001409ae590: je     0x1409ae792
00000001409ae596: movsxd rdx,DWORD PTR [rsi+0x18]
00000001409ae59a: cmp    edx,0xffffffff
00000001409ae59d: je     0x1409ae792
00000001409ae5a3: mov    rcx,QWORD PTR [rip+0x1b3d5ae]        # 0x1424ebb58
00000001409ae5aa: add    rcx,0x1a8
00000001409ae5b1: call   0x14006f220
00000001409ae5b6: mov    r14,QWORD PTR [rax]
00000001409ae5b9: add    rbx,0x178
00000001409ae5c0: mov    rcx,rbx
00000001409ae5c3: call   0x14006ee50
00000001409ae5c8: mov    r15,rax
00000001409ae5cb: lea    rdx,[rbp+0x3d8]
00000001409ae5d2: mov    rcx,rbx
00000001409ae5d5: call   0x14006f240
00000001409ae5da: lea    rdx,[rbp+0x8e0]
00000001409ae5e1: mov    rcx,rbx
00000001409ae5e4: call   0x14006f230
00000001409ae5e9: lea    r8,[rbp+0x8e0]
00000001409ae5f0: lea    rdx,[rbp-0x2b]
00000001409ae5f4: lea    rcx,[rbp+0x3d8]
00000001409ae5fb: call   0x14006ee20
00000001409ae600: xor    edx,edx
00000001409ae602: movzx  ecx,BYTE PTR [rax]
00000001409ae605: call   0x1400657b0
00000001409ae60a: test   al,al
00000001409ae60c: je     0x1409ae792
00000001409ae612: lea    rcx,[rbp+0x3d8]
00000001409ae619: call   0x14006ee10
00000001409ae61e: mov    rdi,QWORD PTR [rax]
00000001409ae621: cmp    WORD PTR [rdi+0x3a58],0xffff
00000001409ae629: je     0x1409ae75d
00000001409ae62f: xor    edx,edx
00000001409ae631: mov    eax,DWORD PTR [rsi+0x4]
00000001409ae634: div    r15d
00000001409ae637: test   eax,eax
00000001409ae639: mov    ecx,0x1
00000001409ae63e: cmovle eax,ecx
00000001409ae641: mov    ecx,DWORD PTR [r13+0x1da0]
00000001409ae648: mov    esi,ecx
00000001409ae64a: cmp    ecx,eax
00000001409ae64c: cmovge esi,eax
00000001409ae64f: sub    ecx,esi
00000001409ae651: mov    DWORD PTR [r13+0x1da0],ecx
00000001409ae658: test   esi,esi
00000001409ae65a: jle    0x1409ae758
00000001409ae660: lea    rdx,[rbp+0x168]
00000001409ae667: lea    rcx,[r14+0x3b0]
00000001409ae66e: call   0x14006f240
00000001409ae673: lea    rdx,[rbp+0x650]
00000001409ae67a: lea    rcx,[r14+0x3b0]
00000001409ae681: call   0x14006f230
00000001409ae686: xor    eax,eax
00000001409ae688: mov    ebx,eax
00000001409ae68a: lea    r8,[rbp+0x650]
00000001409ae691: lea    rdx,[rbp-0x2c]
00000001409ae695: lea    rcx,[rbp+0x168]
00000001409ae69c: call   0x14006ee20
00000001409ae6a1: xor    edx,edx
00000001409ae6a3: movzx  ecx,BYTE PTR [rax]
00000001409ae6a6: call   0x1400657b0
00000001409ae6ab: test   al,al
00000001409ae6ad: je     0x1409ae70a
00000001409ae6af: nop
00000001409ae6b0: lea    rcx,[rbp+0x168]
00000001409ae6b7: call   0x14006ee10
00000001409ae6bc: mov    rcx,QWORD PTR [rax]
00000001409ae6bf: movzx  eax,WORD PTR [rdi+0x3a58]
00000001409ae6c6: cmp    WORD PTR [rcx+0x18],ax
00000001409ae6ca: jne    0x1409ae6d7
00000001409ae6cc: mov    eax,DWORD PTR [rdi+0x3a5c]
00000001409ae6d2: cmp    DWORD PTR [rcx+0x1c],eax
00000001409ae6d5: je     0x1409ae70a
00000001409ae6d7: lea    rcx,[rbp+0x168]
00000001409ae6de: call   0x14006ee00
00000001409ae6e3: inc    ebx
00000001409ae6e5: lea    r8,[rbp+0x650]
00000001409ae6ec: lea    rdx,[rbp-0x2c]
00000001409ae6f0: lea    rcx,[rbp+0x168]
00000001409ae6f7: call   0x14006ee20
00000001409ae6fc: xor    edx,edx
00000001409ae6fe: movzx  ecx,BYTE PTR [rax]
00000001409ae701: call   0x1400657b0
00000001409ae706: test   al,al
00000001409ae708: jne    0x1409ae6b0
00000001409ae70a: lea    r8,[rbp+0x650]
00000001409ae711: lea    rdx,[rbp+0x69]
00000001409ae715: lea    rcx,[rbp+0x168]
00000001409ae71c: call   0x14006ee20
00000001409ae721: xor    edx,edx
00000001409ae723: movzx  ecx,BYTE PTR [rax]
00000001409ae726: call   0x1400657b0
00000001409ae72b: test   al,al
00000001409ae72d: je     0x1409ae758
00000001409ae72f: mov    DWORD PTR [rsp+0x28],esi
00000001409ae733: mov    DWORD PTR [rsp+0x20],0xffffffff
00000001409ae73b: mov    r9d,ebx
00000001409ae73e: mov    r8d,0x27
00000001409ae744: mov    rdx,r14
00000001409ae747: mov    rax,QWORD PTR [rsp+0x40]
00000001409ae74c: mov    rcx,QWORD PTR [rax+0x3f0]
00000001409ae753: call   0x1408f9ae0
00000001409ae758: mov    rsi,QWORD PTR [rsp+0x58]
00000001409ae75d: lea    rcx,[rbp+0x3d8]
00000001409ae764: call   0x14006ee00
00000001409ae769: lea    r8,[rbp+0x8e0]
00000001409ae770: lea    rdx,[rbp-0x2b]
00000001409ae774: lea    rcx,[rbp+0x3d8]
00000001409ae77b: call   0x14006ee20
00000001409ae780: xor    edx,edx
00000001409ae782: movzx  ecx,BYTE PTR [rax]
00000001409ae785: call   0x1400657b0
00000001409ae78a: test   al,al
00000001409ae78c: jne    0x1409ae612
00000001409ae792: lea    rcx,[rbp+0x8]
00000001409ae796: call   0x14006ee00
00000001409ae79b: lea    r8,[rbp+0xa8]
00000001409ae7a2: lea    rdx,[rbp-0x2a]
00000001409ae7a6: lea    rcx,[rbp+0x8]
00000001409ae7aa: call   0x14006ee20
00000001409ae7af: xor    edx,edx
00000001409ae7b1: movzx  ecx,BYTE PTR [rax]
00000001409ae7b4: call   0x1400657b0
00000001409ae7b9: test   al,al
00000001409ae7bb: jne    0x1409ae210
00000001409ae7c1: mov    eax,DWORD PTR [rip+0x19c5f2d]        # 0x1423746f4
00000001409ae7c7: cmp    eax,0x5
00000001409ae7ca: jge    0x1409ae7e0
00000001409ae7cc: cmp    eax,0x4
00000001409ae7cf: jne    0x1409afb65
00000001409ae7d5: cmp    DWORD PTR [rsp+0x70],0x18
00000001409ae7da: jl     0x1409afb65
00000001409ae7e0: mov    r12,QWORD PTR [rbp+0xbf0]
00000001409ae7e7: mov    ecx,DWORD PTR [r12+0x1d8c]
00000001409ae7ef: mov    edx,DWORD PTR [r12+0x1d88]
00000001409ae7f7: lea    eax,[rdx+rcx*1]
00000001409ae7fa: mov    r13,QWORD PTR [rsp+0x40]
00000001409ae7ff: test   eax,eax
00000001409ae801: jle    0x1409afb71
00000001409ae807: cmp    QWORD PTR [r13+0x3f0],0x0
00000001409ae80f: je     0x1409afb71
00000001409ae815: cmp    WORD PTR [r13+0x80],0x8
00000001409ae81e: je     0x1409afb71
00000001409ae824: imul   esi,ecx,0x15
00000001409ae827: imul   r15d,edx,0x15
00000001409ae82b: mov    r14d,esi
00000001409ae82e: lea    edi,[r15+rsi*1]
00000001409ae832: lea    r13,[r12+0x1da8]
00000001409ae83a: lea    rbx,[r12+0x1da4]
00000001409ae842: mov    QWORD PTR [rsp+0x58],rbx
00000001409ae847: mov    ecx,DWORD PTR [rbx]
00000001409ae849: add    ecx,DWORD PTR [r13+0x0]
00000001409ae84d: lea    eax,[rdi+rdi*2]
00000001409ae850: shl    eax,0x3
00000001409ae853: cmp    eax,ecx
00000001409ae855: jl     0x1409ae984
00000001409ae85b: mov    rcx,QWORD PTR [rsp+0x40]
00000001409ae860: add    rcx,0xc0
00000001409ae867: lea    rdx,[rbp+0x9d0]
00000001409ae86e: call   0x14006f240
00000001409ae873: mov    rcx,QWORD PTR [rsp+0x40]
00000001409ae878: add    rcx,0xc0
00000001409ae87f: lea    rdx,[rbp+0x8e8]
00000001409ae886: call   0x14006f230
00000001409ae88b: mov    rax,QWORD PTR [rbp+0x9d0]
00000001409ae892: mov    QWORD PTR [rbp+0x3e0],rax
00000001409ae899: lea    r8,[rbp+0x8e8]
00000001409ae8a0: lea    rdx,[rbp-0x29]
00000001409ae8a4: lea    rcx,[rbp+0x3e0]
00000001409ae8ab: call   0x14006ee20
00000001409ae8b0: mov    QWORD PTR [rsp+0x58],rbx
00000001409ae8b5: xor    edx,edx
00000001409ae8b7: movzx  ecx,BYTE PTR [rax]
00000001409ae8ba: call   0x1400657b0
00000001409ae8bf: test   al,al
00000001409ae8c1: je     0x1409ae984
00000001409ae8c7: mov    r14,QWORD PTR [rsp+0x40]
00000001409ae8cc: nop    DWORD PTR [rax+0x0]
00000001409ae8d0: lea    rcx,[rbp+0x3e0]
00000001409ae8d7: call   0x14006ee10
00000001409ae8dc: mov    rbx,QWORD PTR [rax]
00000001409ae8df: cmp    DWORD PTR [rbx+0x20],0xffffffff
00000001409ae8e3: jne    0x1409ae937
00000001409ae8e5: cmp    DWORD PTR [rbx+0x1c],0xffffffff
00000001409ae8e9: jne    0x1409ae937
00000001409ae8eb: mov    eax,DWORD PTR [r12+0x4]
00000001409ae8f0: cmp    DWORD PTR [rbx+0x10],eax
00000001409ae8f3: jne    0x1409ae937
00000001409ae8f5: cmp    WORD PTR [rbx],0x0
00000001409ae8f9: jne    0x1409ae937
00000001409ae8fb: mov    r12d,DWORD PTR [rbx+0x4]
00000001409ae8ff: cmp    r12d,0x989681
00000001409ae906: je     0x1409ae930
00000001409ae908: test   r12d,r12d
00000001409ae90b: je     0x1409ae930
00000001409ae90d: shr    r12d,1
00000001409ae910: inc    r12d
00000001409ae913: mov    r9d,r12d
00000001409ae916: mov    r8,QWORD PTR [r14+0x3f0]
00000001409ae91d: mov    rdx,rbx
00000001409ae920: mov    rcx,QWORD PTR [rbp+0xbf0]
00000001409ae927: call   0x1409b0ba0
00000001409ae92c: sub    DWORD PTR [rbx+0x4],r12d
00000001409ae930: mov    r12,QWORD PTR [rbp+0xbf0]
00000001409ae937: lea    rcx,[rbp+0x3e0]
00000001409ae93e: call   0x14006ee00
00000001409ae943: lea    r8,[rbp+0x8e8]
00000001409ae94a: lea    rdx,[rbp-0x29]
00000001409ae94e: lea    rcx,[rbp+0x3e0]
00000001409ae955: call   0x14006ee20
00000001409ae95a: xor    edx,edx
00000001409ae95c: movzx  ecx,BYTE PTR [rax]
00000001409ae95f: call   0x1400657b0
00000001409ae964: test   al,al
00000001409ae966: jne    0x1409ae8d0
00000001409ae96c: lea    r13,[r12+0x1da8]
00000001409ae974: lea    rax,[r12+0x1da4]
00000001409ae97c: mov    QWORD PTR [rsp+0x58],rax
00000001409ae981: mov    r14d,esi
00000001409ae984: xor    eax,eax
00000001409ae986: mov    ebx,eax
00000001409ae988: mov    r12d,eax
00000001409ae98b: mov    rcx,QWORD PTR [rsp+0x40]
00000001409ae990: add    rcx,0x270
00000001409ae997: lea    rdx,[rbp+0x3e8]
00000001409ae99e: call   0x14006f240
00000001409ae9a3: mov    rcx,QWORD PTR [rsp+0x40]
00000001409ae9a8: add    rcx,0x270
00000001409ae9af: lea    rdx,[rbp+0x8f0]
00000001409ae9b6: call   0x14006f230
00000001409ae9bb: lea    r8,[rbp+0x8f0]
00000001409ae9c2: lea    rdx,[rbp-0x28]
00000001409ae9c6: lea    rcx,[rbp+0x3e8]
00000001409ae9cd: call   0x14006ee20
00000001409ae9d2: xor    edx,edx
00000001409ae9d4: movzx  ecx,BYTE PTR [rax]
00000001409ae9d7: call   0x1400657b0
00000001409ae9dc: test   al,al
00000001409ae9de: je     0x1409aea60
00000001409ae9e4: mov    r14d,DWORD PTR [rsp+0x70]
00000001409ae9e9: nop    DWORD PTR [rax+0x0]
00000001409ae9f0: lea    rcx,[rbp+0x3e8]
00000001409ae9f7: call   0x14006ee10
00000001409ae9fc: mov    rax,QWORD PTR [rax]
00000001409ae9ff: cmp    r14d,0x1a
00000001409aea03: jg     0x1409aea13
00000001409aea05: mov    eax,DWORD PTR [rax+0x8]
00000001409aea08: add    ebx,eax
00000001409aea0a: cmp    r14d,0xe
00000001409aea0e: jle    0x1409aea13
00000001409aea10: add    r12d,eax
00000001409aea13: lea    rcx,[rbp+0x3e8]
00000001409aea1a: call   0x14006ee00
00000001409aea1f: lea    r8,[rbp+0x8f0]
00000001409aea26: lea    rdx,[rbp-0x28]
00000001409aea2a: lea    rcx,[rbp+0x3e8]
00000001409aea31: call   0x14006ee20
00000001409aea36: xor    edx,edx
00000001409aea38: movzx  ecx,BYTE PTR [rax]
00000001409aea3b: call   0x1400657b0
00000001409aea40: test   al,al
00000001409aea42: jne    0x1409ae9f0
00000001409aea44: mov    rax,QWORD PTR [rbp+0xbf0]
00000001409aea4b: lea    r13,[rax+0x1da8]
00000001409aea52: add    rax,0x1da4
00000001409aea58: mov    QWORD PTR [rsp+0x58],rax
00000001409aea5d: mov    r14d,esi
00000001409aea60: mov    rcx,QWORD PTR [rsp+0x40]
00000001409aea65: add    rcx,0x258
00000001409aea6c: lea    rdx,[rbp+0x3f0]
00000001409aea73: call   0x14006f240
00000001409aea78: mov    rcx,QWORD PTR [rsp+0x40]
00000001409aea7d: add    rcx,0x258
00000001409aea84: lea    rdx,[rbp+0x8f8]
00000001409aea8b: call   0x14006f230
00000001409aea90: lea    r8,[rbp+0x8f8]
00000001409aea97: lea    rdx,[rbp-0x27]
00000001409aea9b: lea    rcx,[rbp+0x3f0]
00000001409aeaa2: call   0x14006ee20
00000001409aeaa7: xor    edx,edx
00000001409aeaa9: movzx  ecx,BYTE PTR [rax]
00000001409aeaac: call   0x1400657b0
00000001409aeab1: test   al,al
00000001409aeab3: je     0x1409aeb33
00000001409aeab5: mov    r14d,DWORD PTR [rsp+0x70]
00000001409aeaba: nop    WORD PTR [rax+rax*1+0x0]
00000001409aeac0: lea    rcx,[rbp+0x3f0]
00000001409aeac7: call   0x14006ee10
00000001409aeacc: mov    rax,QWORD PTR [rax]
00000001409aeacf: cmp    r14d,0x1a
00000001409aead3: jg     0x1409aeae3
00000001409aead5: mov    eax,DWORD PTR [rax+0x8]
00000001409aead8: add    ebx,eax
00000001409aeada: cmp    r14d,0xe
00000001409aeade: jle    0x1409aeae3
00000001409aeae0: add    r12d,eax
00000001409aeae3: lea    rcx,[rbp+0x3f0]
00000001409aeaea: call   0x14006ee00
00000001409aeaef: lea    r8,[rbp+0x8f8]
00000001409aeaf6: lea    rdx,[rbp-0x27]
00000001409aeafa: lea    rcx,[rbp+0x3f0]
00000001409aeb01: call   0x14006ee20
00000001409aeb06: xor    edx,edx
00000001409aeb08: movzx  ecx,BYTE PTR [rax]
00000001409aeb0b: call   0x1400657b0
00000001409aeb10: test   al,al
00000001409aeb12: jne    0x1409aeac0
00000001409aeb14: mov    r11,QWORD PTR [rbp+0xbf0]
00000001409aeb1b: lea    r13,[r11+0x1da8]
00000001409aeb22: lea    rdx,[r11+0x1da4]
00000001409aeb29: mov    QWORD PTR [rsp+0x58],rdx
00000001409aeb2e: mov    r14d,esi
00000001409aeb31: jmp    0x1409aeb3f
00000001409aeb33: mov    rdx,QWORD PTR [rsp+0x58]
00000001409aeb38: mov    r11,QWORD PTR [rbp+0xbf0]
00000001409aeb3f: mov    r8d,DWORD PTR [r11+0x1da8]
00000001409aeb46: lea    eax,[r15+r15*2]
00000001409aeb4a: shl    eax,0x4
00000001409aeb4d: mov    r9,r13
00000001409aeb50: cmp    eax,r8d
00000001409aeb53: jg     0x1409aeb72
00000001409aeb55: mov    ecx,DWORD PTR [r11+0x1da4]
00000001409aeb5c: add    ecx,ebx
00000001409aeb5e: add    ecx,r8d
00000001409aeb61: lea    eax,[rsi+rsi*2]
00000001409aeb64: shl    eax,0x4
00000001409aeb67: cmp    eax,ecx
00000001409aeb69: jle    0x1409aeb94
00000001409aeb6b: lea    r9,[r11+0x1da8]
00000001409aeb72: imul   ecx,edi,0x63
00000001409aeb75: mov    eax,0x51eb851f
00000001409aeb7a: imul   ecx
00000001409aeb7c: mov    edi,edx
00000001409aeb7e: sar    edi,0x5
00000001409aeb81: mov    eax,edi
00000001409aeb83: shr    eax,0x1f
00000001409aeb86: add    edi,eax
00000001409aeb88: lea    rdx,[r11+0x1da4]
00000001409aeb8f: mov    QWORD PTR [rsp+0x58],rdx
00000001409aeb94: mov    r10,r13
00000001409aeb97: lea    eax,[r15+r15*2]
00000001409aeb9b: shl    eax,0x3
00000001409aeb9e: cmp    eax,r8d
00000001409aeba1: jg     0x1409aebc3
00000001409aeba3: mov    r10,r9
00000001409aeba6: mov    r9,rdx
00000001409aeba9: mov    ecx,DWORD PTR [rdx]
00000001409aebab: add    ecx,ebx
00000001409aebad: add    ecx,r8d
00000001409aebb0: lea    eax,[rsi+rsi*2]
00000001409aebb3: shl    eax,0x3
00000001409aebb6: cmp    eax,ecx
00000001409aebb8: jle    0x1409aebd7
00000001409aebba: lea    r9,[r11+0x1da4]
00000001409aebc1: jmp    0x1409aebc6
00000001409aebc3: mov    r9,rdx
00000001409aebc6: mov    eax,edi
00000001409aebc8: cdq
00000001409aebc9: sub    eax,edx
00000001409aebcb: sar    eax,1
00000001409aebcd: mov    edi,eax
00000001409aebcf: mov    r13,r10
00000001409aebd2: mov    rdx,QWORD PTR [rsp+0x58]
00000001409aebd7: lea    eax,[r15+r15*4]
00000001409aebdb: add    eax,eax
00000001409aebdd: cmp    eax,r8d
00000001409aebe0: jg     0x1409aebf3
00000001409aebe2: mov    ecx,DWORD PTR [rdx]
00000001409aebe4: add    ecx,r12d
00000001409aebe7: add    ecx,r8d
00000001409aebea: lea    eax,[rsi+rsi*4]
00000001409aebed: add    eax,eax
00000001409aebef: cmp    eax,ecx
00000001409aebf1: jle    0x1409aebfc
00000001409aebf3: mov    eax,edi
00000001409aebf5: cdq
00000001409aebf6: sub    eax,edx
00000001409aebf8: sar    eax,1
00000001409aebfa: mov    edi,eax
00000001409aebfc: mov    ecx,DWORD PTR [r13+0x0]
00000001409aec00: cmp    r15d,ecx
00000001409aec03: jg     0x1409aec0c
00000001409aec05: add    ecx,DWORD PTR [r9]
00000001409aec08: cmp    esi,ecx
00000001409aec0a: jle    0x1409aec15
00000001409aec0c: mov    eax,edi
00000001409aec0e: cdq
00000001409aec0f: sub    eax,edx
00000001409aec11: sar    eax,1
00000001409aec13: mov    edi,eax
00000001409aec15: cmp    edi,0x15
00000001409aec18: mov    eax,0x15
00000001409aec1d: cmovl  edi,eax
00000001409aec20: mov    r13,QWORD PTR [rsp+0x40]
00000001409aec25: mov    rcx,QWORD PTR [r13+0x3f0]
00000001409aec2c: add    rcx,0x38
00000001409aec30: lea    rdx,[rbp+0x438]
00000001409aec37: call   0x14006f240
00000001409aec3c: mov    rcx,QWORD PTR [r13+0x3f0]
00000001409aec43: add    rcx,0x38
00000001409aec47: lea    rdx,[rbp+0x928]
00000001409aec4e: call   0x14006f230
00000001409aec53: lea    r8,[rbp+0x928]
00000001409aec5a: lea    rdx,[rbp-0x21]
00000001409aec5e: lea    rcx,[rbp+0x438]
00000001409aec65: call   0x14006ee20
00000001409aec6a: xor    edx,edx
00000001409aec6c: movzx  ecx,BYTE PTR [rax]
00000001409aec6f: call   0x1400657b0
00000001409aec74: test   al,al
00000001409aec76: je     0x1409af2c9
00000001409aec7c: nop    DWORD PTR [rax+0x0]
00000001409aec80: lea    rcx,[rbp+0x438]
00000001409aec87: call   0x14006ee10
00000001409aec8c: mov    r13,QWORD PTR [rax]
00000001409aec8f: cmp    DWORD PTR [r13+0x8],0xffffffff
00000001409aec94: jne    0x1409af28f
00000001409aec9a: mov    ecx,DWORD PTR [r13+0x4]
00000001409aec9e: test   ecx,ecx
00000001409aeca0: je     0x1409af16a
00000001409aeca6: sub    ecx,0x1f
00000001409aeca9: je     0x1409af048
00000001409aecaf: sub    ecx,0x8
00000001409aecb2: je     0x1409aef17
00000001409aecb8: sub    ecx,0x1
00000001409aecbb: je     0x1409aedfb
00000001409aecc1: cmp    ecx,0x2
00000001409aecc4: jne    0x1409af28f
00000001409aecca: mov    rcx,QWORD PTR [rip+0x1b3ce87]        # 0x1424ebb58
00000001409aecd1: add    rcx,0x1a8
00000001409aecd8: movsxd rdx,DWORD PTR [r13+0x0]
00000001409aecdc: call   0x14006f220
00000001409aece1: mov    rbx,QWORD PTR [rax]
00000001409aece4: lea    rdx,[rbp+0x400]
00000001409aeceb: lea    rcx,[rbx+0x3f8]
00000001409aecf2: call   0x14006f240
00000001409aecf7: lea    rdx,[rbp+0x900]
00000001409aecfe: lea    rcx,[rbx+0x3f8]
00000001409aed05: call   0x14006f230
00000001409aed0a: lea    rdx,[rbp+0x3f8]
00000001409aed11: lea    rcx,[r13+0x10]
00000001409aed15: call   0x14006f240
00000001409aed1a: lea    rdx,[rbp+0xae8]
00000001409aed21: lea    rcx,[r13+0x10]
00000001409aed25: call   0x14006f230
00000001409aed2a: lea    r8,[rbp+0x900]
00000001409aed31: lea    rdx,[rbp-0x26]
00000001409aed35: lea    rcx,[rbp+0x400]
00000001409aed3c: call   0x14006ee20
00000001409aed41: xor    edx,edx
00000001409aed43: movzx  ecx,BYTE PTR [rax]
00000001409aed46: call   0x1400657b0
00000001409aed4b: test   al,al
00000001409aed4d: je     0x1409af28f
00000001409aed53: lea    rcx,[rbp+0x3f8]
00000001409aed5a: call   0x14006ee10
00000001409aed5f: cmp    DWORD PTR [rax],0x0
00000001409aed62: jle    0x1409aedb5
00000001409aed64: lea    rcx,[rbp+0x400]
00000001409aed6b: call   0x14006ee10
00000001409aed70: mov    rcx,QWORD PTR [rax]
00000001409aed73: test   BYTE PTR [rcx+0x20],0x3
00000001409aed77: je     0x1409aedb5
00000001409aed79: lea    rcx,[rbp+0x3f8]
00000001409aed80: call   0x14006ee10
00000001409aed85: mov    ebx,DWORD PTR [rax]
00000001409aed87: cmp    ebx,edi
00000001409aed89: cmovg  ebx,edi
00000001409aed8c: cmp    ebx,r14d
00000001409aed8f: cmovg  ebx,r14d
00000001409aed93: cmp    ebx,esi
00000001409aed95: cmovg  ebx,esi
00000001409aed98: lea    rcx,[rbp+0x3f8]
00000001409aed9f: call   0x14006ee10
00000001409aeda4: sub    DWORD PTR [rax],ebx
00000001409aeda6: sub    esi,ebx
00000001409aeda8: sub    edi,ebx
00000001409aedaa: sub    r14d,ebx
00000001409aedad: test   edi,edi
00000001409aedaf: jle    0x1409af28f
00000001409aedb5: lea    rcx,[rbp+0x400]
00000001409aedbc: call   0x14006ee00
00000001409aedc1: lea    rcx,[rbp+0x3f8]
00000001409aedc8: call   0x14006f350
00000001409aedcd: lea    r8,[rbp+0x900]
00000001409aedd4: lea    rdx,[rbp-0x26]
00000001409aedd8: lea    rcx,[rbp+0x400]
00000001409aeddf: call   0x14006ee20
00000001409aede4: xor    edx,edx
00000001409aede6: movzx  ecx,BYTE PTR [rax]
00000001409aede9: call   0x1400657b0
00000001409aedee: test   al,al
00000001409aedf0: jne    0x1409aed53
00000001409aedf6: jmp    0x1409af28f
00000001409aedfb: mov    rcx,QWORD PTR [rip+0x1b3cd56]        # 0x1424ebb58
00000001409aee02: add    rcx,0x1a8
00000001409aee09: movsxd rdx,DWORD PTR [r13+0x0]
00000001409aee0d: call   0x14006f220
00000001409aee12: mov    rbx,QWORD PTR [rax]
00000001409aee15: lea    rdx,[rbp+0x658]
00000001409aee1c: lea    rcx,[rbx+0x3c8]
00000001409aee23: call   0x14006f240
00000001409aee28: lea    rdx,[rbp+0x908]
00000001409aee2f: lea    rcx,[rbx+0x3c8]
00000001409aee36: call   0x14006f230
00000001409aee3b: lea    rdx,[rbp+0x408]
00000001409aee42: lea    rcx,[r13+0x10]
00000001409aee46: call   0x14006f240
00000001409aee4b: lea    rdx,[rbp+0xaf0]
00000001409aee52: lea    rcx,[r13+0x10]
00000001409aee56: call   0x14006f230
00000001409aee5b: lea    r8,[rbp+0x908]
00000001409aee62: lea    rdx,[rbp-0x25]
00000001409aee66: lea    rcx,[rbp+0x658]
00000001409aee6d: call   0x14006ee20
00000001409aee72: xor    edx,edx
00000001409aee74: movzx  ecx,BYTE PTR [rax]
00000001409aee77: call   0x1400657b0
00000001409aee7c: test   al,al
00000001409aee7e: je     0x1409af28f
00000001409aee84: lea    rcx,[rbp+0x408]
00000001409aee8b: call   0x14006ee10
00000001409aee90: cmp    DWORD PTR [rax],0x0
00000001409aee93: jle    0x1409aeed1
00000001409aee95: lea    rcx,[rbp+0x408]
00000001409aee9c: call   0x14006ee10
00000001409aeea1: mov    ebx,edi
00000001409aeea3: cmp    DWORD PTR [rax],edi
00000001409aeea5: cmovle ebx,DWORD PTR [rax]
00000001409aeea8: cmp    ebx,r14d
00000001409aeeab: cmovg  ebx,r14d
00000001409aeeaf: cmp    ebx,esi
00000001409aeeb1: cmovg  ebx,esi
00000001409aeeb4: lea    rcx,[rbp+0x408]
00000001409aeebb: call   0x14006ee10
00000001409aeec0: sub    DWORD PTR [rax],ebx
00000001409aeec2: sub    esi,ebx
00000001409aeec4: sub    edi,ebx
00000001409aeec6: sub    r14d,ebx
00000001409aeec9: test   edi,edi
00000001409aeecb: jle    0x1409af28f
00000001409aeed1: lea    rcx,[rbp+0x658]
00000001409aeed8: call   0x14006ee00
00000001409aeedd: lea    rcx,[rbp+0x408]
00000001409aeee4: call   0x14006f350
00000001409aeee9: lea    r8,[rbp+0x908]
00000001409aeef0: lea    rdx,[rbp-0x25]
00000001409aeef4: lea    rcx,[rbp+0x658]
00000001409aeefb: call   0x14006ee20
00000001409aef00: xor    edx,edx
00000001409aef02: movzx  ecx,BYTE PTR [rax]
00000001409aef05: call   0x1400657b0
00000001409aef0a: test   al,al
00000001409aef0c: jne    0x1409aee84
00000001409aef12: jmp    0x1409af28f
00000001409aef17: mov    rcx,QWORD PTR [rip+0x1b3cc3a]        # 0x1424ebb58
00000001409aef1e: add    rcx,0x1a8
00000001409aef25: movsxd rdx,DWORD PTR [r13+0x0]
00000001409aef29: call   0x14006f220
00000001409aef2e: mov    rbx,QWORD PTR [rax]
00000001409aef31: lea    rdx,[rbp+0x418]
00000001409aef38: lea    rcx,[rbx+0x3b0]
00000001409aef3f: call   0x14006f240
00000001409aef44: lea    rdx,[rbp+0x910]
00000001409aef4b: lea    rcx,[rbx+0x3b0]
00000001409aef52: call   0x14006f230
00000001409aef57: lea    rdx,[rbp+0x410]
00000001409aef5e: lea    rcx,[r13+0x10]
00000001409aef62: call   0x14006f240
00000001409aef67: lea    rdx,[rbp+0xaf8]
00000001409aef6e: lea    rcx,[r13+0x10]
00000001409aef72: call   0x14006f230
00000001409aef77: lea    r8,[rbp+0x910]
00000001409aef7e: lea    rdx,[rbp-0x24]
00000001409aef82: lea    rcx,[rbp+0x418]
00000001409aef89: call   0x14006ee20
00000001409aef8e: xor    edx,edx
00000001409aef90: movzx  ecx,BYTE PTR [rax]
00000001409aef93: call   0x1400657b0
00000001409aef98: test   al,al
00000001409aef9a: je     0x1409af28f
00000001409aefa0: lea    rcx,[rbp+0x410]
00000001409aefa7: call   0x14006ee10
00000001409aefac: cmp    DWORD PTR [rax],0x0
00000001409aefaf: jle    0x1409af002
00000001409aefb1: lea    rcx,[rbp+0x418]
00000001409aefb8: call   0x14006ee10
00000001409aefbd: mov    rcx,QWORD PTR [rax]
00000001409aefc0: test   BYTE PTR [rcx+0x20],0x3
00000001409aefc4: je     0x1409af002
00000001409aefc6: lea    rcx,[rbp+0x410]
00000001409aefcd: call   0x14006ee10
00000001409aefd2: mov    ebx,DWORD PTR [rax]
00000001409aefd4: cmp    ebx,edi
00000001409aefd6: cmovg  ebx,edi
00000001409aefd9: cmp    ebx,r14d
00000001409aefdc: cmovg  ebx,r14d
00000001409aefe0: cmp    ebx,esi
00000001409aefe2: cmovg  ebx,esi
00000001409aefe5: lea    rcx,[rbp+0x410]
00000001409aefec: call   0x14006ee10
00000001409aeff1: sub    DWORD PTR [rax],ebx
00000001409aeff3: sub    esi,ebx
00000001409aeff5: sub    edi,ebx
00000001409aeff7: sub    r14d,ebx
00000001409aeffa: test   edi,edi
00000001409aeffc: jle    0x1409af28f
00000001409af002: lea    rcx,[rbp+0x418]
00000001409af009: call   0x14006ee00
00000001409af00e: lea    rcx,[rbp+0x410]
00000001409af015: call   0x14006f350
00000001409af01a: lea    r8,[rbp+0x910]
00000001409af021: lea    rdx,[rbp-0x24]
00000001409af025: lea    rcx,[rbp+0x418]
00000001409af02c: call   0x14006ee20
00000001409af031: xor    edx,edx
00000001409af033: movzx  ecx,BYTE PTR [rax]
00000001409af036: call   0x1400657b0
00000001409af03b: test   al,al
00000001409af03d: jne    0x1409aefa0
00000001409af043: jmp    0x1409af28f
00000001409af048: mov    rcx,QWORD PTR [rip+0x1b3cb09]        # 0x1424ebb58
00000001409af04f: add    rcx,0x1a8
00000001409af056: movsxd rdx,DWORD PTR [r13+0x0]
00000001409af05a: call   0x14006f220
00000001409af05f: mov    rbx,QWORD PTR [rax]
00000001409af062: lea    rdx,[rbp+0x660]
00000001409af069: lea    rcx,[rbx+0x2f0]
00000001409af070: call   0x14006f240
00000001409af075: lea    rdx,[rbp+0x918]
00000001409af07c: lea    rcx,[rbx+0x2f0]
00000001409af083: call   0x14006f230
00000001409af088: lea    rdx,[rbp+0x318]
00000001409af08f: lea    rcx,[r13+0x10]
00000001409af093: call   0x14006f240
00000001409af098: lea    rdx,[rbp+0xb00]
00000001409af09f: lea    rcx,[r13+0x10]
00000001409af0a3: call   0x14006f230
00000001409af0a8: lea    r8,[rbp+0x918]
00000001409af0af: lea    rdx,[rbp-0x23]
00000001409af0b3: lea    rcx,[rbp+0x660]
00000001409af0ba: call   0x14006ee20
00000001409af0bf: xor    edx,edx
00000001409af0c1: movzx  ecx,BYTE PTR [rax]
00000001409af0c4: call   0x1400657b0
00000001409af0c9: test   al,al
00000001409af0cb: je     0x1409af28f
00000001409af0d1: lea    rcx,[rbp+0x318]
00000001409af0d8: call   0x14006ee10
00000001409af0dd: cmp    DWORD PTR [rax],0x0
00000001409af0e0: jle    0x1409af124
00000001409af0e2: lea    rcx,[rbp+0x318]
00000001409af0e9: call   0x14006ee10
00000001409af0ee: mov    ebx,edi
00000001409af0f0: cmp    DWORD PTR [rax],edi
00000001409af0f2: cmovle ebx,DWORD PTR [rax]
00000001409af0f5: lea    rcx,[rbp+0x318]
00000001409af0fc: call   0x14006ee10
00000001409af101: sub    DWORD PTR [rax],ebx
00000001409af103: sub    r15d,ebx
00000001409af106: mov    ecx,r15d
00000001409af109: mov    eax,r15d
00000001409af10c: jns    0x1409af111
00000001409af10e: add    esi,r15d
00000001409af111: xor    r15d,r15d
00000001409af114: test   eax,eax
00000001409af116: cmovns r15d,ecx
00000001409af11a: sub    edi,ebx
00000001409af11c: test   edi,edi
00000001409af11e: jle    0x1409af28f
00000001409af124: lea    rcx,[rbp+0x660]
00000001409af12b: call   0x14006ee00
00000001409af130: lea    rcx,[rbp+0x318]
00000001409af137: call   0x14006f350
00000001409af13c: lea    r8,[rbp+0x918]
00000001409af143: lea    rdx,[rbp-0x23]
00000001409af147: lea    rcx,[rbp+0x660]
00000001409af14e: call   0x14006ee20
00000001409af153: xor    edx,edx
00000001409af155: movzx  ecx,BYTE PTR [rax]
00000001409af158: call   0x1400657b0
00000001409af15d: test   al,al
00000001409af15f: jne    0x1409af0d1
00000001409af165: jmp    0x1409af28f
00000001409af16a: mov    rcx,QWORD PTR [rip+0x1b3c9e7]        # 0x1424ebb58
00000001409af171: add    rcx,0x1a8
00000001409af178: movsxd rdx,DWORD PTR [r13+0x0]
00000001409af17c: call   0x14006f220
00000001409af181: mov    rbx,QWORD PTR [rax]
00000001409af184: lea    rdx,[rbp+0x430]
00000001409af18b: lea    rcx,[rbx+0x8]
00000001409af18f: call   0x14006f240
00000001409af194: lea    rdx,[rbp+0x920]
00000001409af19b: lea    rcx,[rbx+0x8]
00000001409af19f: call   0x14006f230
00000001409af1a4: lea    rdx,[rbp+0x428]
00000001409af1ab: lea    rcx,[r13+0x10]
00000001409af1af: call   0x14006f240
00000001409af1b4: lea    rdx,[rbp+0xb08]
00000001409af1bb: lea    rcx,[r13+0x10]
00000001409af1bf: call   0x14006f230
00000001409af1c4: lea    r8,[rbp+0x920]
00000001409af1cb: lea    rdx,[rbp-0x22]
00000001409af1cf: lea    rcx,[rbp+0x430]
00000001409af1d6: call   0x14006ee20
00000001409af1db: xor    edx,edx
00000001409af1dd: movzx  ecx,BYTE PTR [rax]
00000001409af1e0: call   0x1400657b0
00000001409af1e5: test   al,al
00000001409af1e7: je     0x1409af28f
00000001409af1ed: nop    DWORD PTR [rax]
00000001409af1f0: lea    rcx,[rbp+0x428]
00000001409af1f7: call   0x14006ee10
00000001409af1fc: cmp    DWORD PTR [rax],0x0
00000001409af1ff: jle    0x1409af24e
00000001409af201: lea    rcx,[rbp+0x430]
00000001409af208: call   0x14006ee10
00000001409af20d: mov    rcx,QWORD PTR [rax]
00000001409af210: test   BYTE PTR [rcx+0x20],0x3
00000001409af214: je     0x1409af24e
00000001409af216: lea    rcx,[rbp+0x428]
00000001409af21d: call   0x14006ee10
00000001409af222: mov    ebx,DWORD PTR [rax]
00000001409af224: cmp    ebx,edi
00000001409af226: cmovg  ebx,edi
00000001409af229: cmp    ebx,r14d
00000001409af22c: cmovg  ebx,r14d
00000001409af230: cmp    ebx,esi
00000001409af232: cmovg  ebx,esi
00000001409af235: lea    rcx,[rbp+0x428]
00000001409af23c: call   0x14006ee10
00000001409af241: sub    DWORD PTR [rax],ebx
00000001409af243: sub    esi,ebx
00000001409af245: sub    edi,ebx
00000001409af247: sub    r14d,ebx
00000001409af24a: test   edi,edi
00000001409af24c: jle    0x1409af28f
00000001409af24e: lea    rcx,[rbp+0x430]
00000001409af255: call   0x14006ee00
00000001409af25a: lea    rcx,[rbp+0x428]
00000001409af261: call   0x14006f350
00000001409af266: lea    r8,[rbp+0x920]
00000001409af26d: lea    rdx,[rbp-0x22]
00000001409af271: lea    rcx,[rbp+0x430]
00000001409af278: call   0x14006ee20
00000001409af27d: xor    edx,edx
00000001409af27f: movzx  ecx,BYTE PTR [rax]
00000001409af282: call   0x1400657b0
00000001409af287: test   al,al
00000001409af289: jne    0x1409af1f0
00000001409af28f: lea    rcx,[rbp+0x438]
00000001409af296: call   0x14006ee00
00000001409af29b: lea    r8,[rbp+0x928]
00000001409af2a2: lea    rdx,[rbp-0x21]
00000001409af2a6: lea    rcx,[rbp+0x438]
00000001409af2ad: call   0x14006ee20
00000001409af2b2: xor    edx,edx
00000001409af2b4: movzx  ecx,BYTE PTR [rax]
00000001409af2b7: call   0x1400657b0
00000001409af2bc: test   al,al
00000001409af2be: jne    0x1409aec80
00000001409af2c4: mov    r13,QWORD PTR [rsp+0x40]
00000001409af2c9: test   esi,esi
00000001409af2cb: jg     0x1409af2d6
00000001409af2cd: test   r15d,r15d
00000001409af2d0: jle    0x1409afb6a
00000001409af2d6: lea    rcx,[rbp+0xa10]
00000001409af2dd: call   0x140065b00
00000001409af2e2: nop
00000001409af2e3: xor    eax,eax
00000001409af2e5: mov    edi,eax
00000001409af2e7: mov    DWORD PTR [rsp+0x4c],eax
00000001409af2eb: mov    r14d,eax
00000001409af2ee: mov    DWORD PTR [rsp+0x48],eax
00000001409af2f2: lea    rdx,[rbp+0x28]
00000001409af2f6: lea    rcx,[r13+0xd8]
00000001409af2fd: call   0x14006f240
00000001409af302: lea    rdx,[rbp+0x930]
00000001409af309: lea    rcx,[r13+0xd8]
00000001409af310: call   0x14006f230
00000001409af315: lea    r8,[rbp+0x930]
00000001409af31c: lea    rdx,[rbp-0x20]
00000001409af320: lea    rcx,[rbp+0x28]
00000001409af324: call   0x14006ee20
00000001409af329: xor    edx,edx
00000001409af32b: movzx  ecx,BYTE PTR [rax]
00000001409af32e: call   0x1400657b0
00000001409af333: test   al,al
00000001409af335: je     0x1409af409
00000001409af33b: nop    DWORD PTR [rax+rax*1+0x0]
00000001409af340: lea    rcx,[rbp+0x28]
00000001409af344: call   0x14006ee10
00000001409af349: mov    rcx,QWORD PTR [rax]
00000001409af34c: cmp    DWORD PTR [rcx+0xc],0xffffffff
00000001409af350: jne    0x1409af3d1
00000001409af352: lea    rcx,[rbp+0x28]
00000001409af356: call   0x14006ee10
00000001409af35b: mov    rcx,QWORD PTR [rax]
00000001409af35e: cmp    DWORD PTR [rcx+0x18],0xffffffff
00000001409af362: jne    0x1409af3d1
00000001409af364: lea    rcx,[rbp+0x28]
00000001409af368: call   0x14006ee10
00000001409af36d: xor    r8d,r8d
00000001409af370: mov    rdx,QWORD PTR [rax]
00000001409af373: mov    r9d,0xd
00000001409af379: movzx  edx,WORD PTR [rdx+0x4]
00000001409af37d: lea    rcx,[rip+0x1b3d6c4]        # 0x1424eca48
00000001409af384: call   0x140072850
00000001409af389: test   al,al
00000001409af38b: jne    0x1409af3d1
00000001409af38d: lea    rcx,[rbp+0x28]
00000001409af391: call   0x14006ee10
00000001409af396: xor    r8d,r8d
00000001409af399: mov    rdx,QWORD PTR [rax]
00000001409af39c: mov    r9d,0x3d
00000001409af3a2: movzx  edx,WORD PTR [rdx+0x4]
00000001409af3a6: lea    rcx,[rip+0x1b3d69b]        # 0x1424eca48
00000001409af3ad: call   0x140072850
00000001409af3b2: lea    rcx,[rbp+0x28]
00000001409af3b6: test   al,al
00000001409af3b8: je     0x1409af3c7
00000001409af3ba: call   0x14006ee10
00000001409af3bf: mov    rcx,QWORD PTR [rax]
00000001409af3c2: add    r14d,DWORD PTR [rcx]
00000001409af3c5: jmp    0x1409af3d1
00000001409af3c7: call   0x14006ee10
00000001409af3cc: mov    rcx,QWORD PTR [rax]
00000001409af3cf: add    edi,DWORD PTR [rcx]
00000001409af3d1: lea    rcx,[rbp+0x28]
00000001409af3d5: call   0x14006ee00
00000001409af3da: lea    r8,[rbp+0x930]
00000001409af3e1: lea    rdx,[rbp-0x20]
00000001409af3e5: lea    rcx,[rbp+0x28]
00000001409af3e9: call   0x14006ee20
00000001409af3ee: xor    edx,edx
00000001409af3f0: movzx  ecx,BYTE PTR [rax]
00000001409af3f3: call   0x1400657b0
00000001409af3f8: test   al,al
00000001409af3fa: jne    0x1409af340
00000001409af400: mov    DWORD PTR [rsp+0x48],r14d
00000001409af405: mov    DWORD PTR [rsp+0x4c],edi
00000001409af409: mov    eax,0x30c30c31
00000001409af40e: imul   esi
00000001409af410: mov    r12d,edx
00000001409af413: sar    r12d,0x2
00000001409af417: mov    ecx,r12d
00000001409af41a: shr    ecx,0x1f
00000001409af41d: add    r12d,ecx
00000001409af420: mov    eax,0x30c30c31
00000001409af425: imul   r15d
00000001409af428: mov    r15d,edx
00000001409af42b: sar    r15d,0x2
00000001409af42f: mov    eax,r15d
00000001409af432: shr    eax,0x1f
00000001409af435: add    r15d,eax
00000001409af438: lea    eax,[r15+r12*1]
00000001409af43c: test   eax,eax
00000001409af43e: jle    0x1409afa36
00000001409af444: lea    rcx,[r13+0xd8]
00000001409af44b: lea    rdx,[rsp+0x68]
00000001409af450: call   0x14006f240
00000001409af455: lea    rcx,[r13+0xd8]
00000001409af45c: lea    rdx,[rbp+0x938]
00000001409af463: call   0x14006f230
00000001409af468: lea    r8,[rbp+0x938]
00000001409af46f: lea    rdx,[rbp-0x1f]
00000001409af473: lea    rcx,[rsp+0x68]
00000001409af478: call   0x14006ee20
00000001409af47d: xor    edx,edx
00000001409af47f: movzx  ecx,BYTE PTR [rax]
00000001409af482: call   0x1400657b0
00000001409af487: test   al,al
00000001409af489: je     0x1409af7f3
00000001409af48f: nop
00000001409af490: lea    rcx,[rsp+0x68]
00000001409af495: call   0x14006ee10
00000001409af49a: mov    rcx,QWORD PTR [rax]
00000001409af49d: cmp    DWORD PTR [rcx],0x0
00000001409af4a0: jle    0x1409af7bd
00000001409af4a6: lea    rcx,[rsp+0x68]
00000001409af4ab: call   0x14006ee10
00000001409af4b0: mov    rcx,QWORD PTR [rax]
00000001409af4b3: cmp    DWORD PTR [rcx+0xc],0xffffffff
00000001409af4b7: jne    0x1409af7bd
00000001409af4bd: lea    rcx,[rsp+0x68]
00000001409af4c2: call   0x14006ee10
00000001409af4c7: mov    rcx,QWORD PTR [rax]
00000001409af4ca: cmp    DWORD PTR [rcx+0x18],0xffffffff
00000001409af4ce: jne    0x1409af7bd
00000001409af4d4: lea    rcx,[rsp+0x68]
00000001409af4d9: call   0x14006ee10
00000001409af4de: xor    r8d,r8d
00000001409af4e1: mov    rdx,QWORD PTR [rax]
00000001409af4e4: mov    r9d,0xd
00000001409af4ea: movzx  edx,WORD PTR [rdx+0x4]
00000001409af4ee: lea    rcx,[rip+0x1b3d553]        # 0x1424eca48
00000001409af4f5: call   0x140072850
00000001409af4fa: test   al,al
00000001409af4fc: jne    0x1409af7bd
00000001409af502: lea    rcx,[rsp+0x68]
00000001409af507: call   0x14006ee10
00000001409af50c: lea    rcx,[rsp+0x68]
00000001409af511: call   0x14006ee10
00000001409af516: xor    r8d,r8d
00000001409af519: mov    rdx,QWORD PTR [rax]
00000001409af51c: mov    r9d,0x3d
00000001409af522: movzx  edx,WORD PTR [rdx+0x4]
00000001409af526: lea    rcx,[rip+0x1b3d51b]        # 0x1424eca48
00000001409af52d: call   0x140072850
00000001409af532: test   al,al
00000001409af534: je     0x1409af689
00000001409af53a: test   r14d,r14d
00000001409af53d: jle    0x1409af7b5
00000001409af543: lea    rcx,[rsp+0x68]
00000001409af548: call   0x14006ee10
00000001409af54d: mov    rcx,QWORD PTR [rax]
00000001409af550: mov    eax,r15d
00000001409af553: imul   eax,DWORD PTR [rcx]
00000001409af556: cdq
00000001409af557: idiv   r14d
00000001409af55a: mov    r14d,eax
00000001409af55d: lea    rcx,[rsp+0x68]
00000001409af562: call   0x14006ee10
00000001409af567: mov    rcx,QWORD PTR [rax]
00000001409af56a: cmp    r14d,DWORD PTR [rcx]
00000001409af56d: jle    0x1409af57f
00000001409af56f: lea    rcx,[rsp+0x68]
00000001409af574: call   0x14006ee10
00000001409af579: mov    rcx,QWORD PTR [rax]
00000001409af57c: mov    r14d,DWORD PTR [rcx]
00000001409af57f: sub    r15d,r14d
00000001409af582: lea    rcx,[rsp+0x68]
00000001409af587: call   0x14006ee10
00000001409af58c: mov    rcx,QWORD PTR [rax]
00000001409af58f: sub    DWORD PTR [rcx],r14d
00000001409af592: test   r14d,r14d
00000001409af595: jle    0x1409af7b0
00000001409af59b: lea    rcx,[rsp+0x68]
00000001409af5a0: call   0x14006ee10
00000001409af5a5: mov    rcx,QWORD PTR [rax]
00000001409af5a8: mov    edi,DWORD PTR [rcx+0x4]
00000001409af5ab: lea    rcx,[rsp+0x68]
00000001409af5b0: call   0x14006ee10
00000001409af5b5: mov    rcx,QWORD PTR [rax]
00000001409af5b8: mov    ebx,DWORD PTR [rcx+0x10]
00000001409af5bb: lea    rcx,[rsp+0x68]
00000001409af5c0: call   0x14006ee10
00000001409af5c5: mov    rcx,QWORD PTR [rax]
00000001409af5c8: mov    DWORD PTR [rsp+0x30],0x1
00000001409af5d0: mov    DWORD PTR [rsp+0x28],edi
00000001409af5d4: mov    DWORD PTR [rsp+0x20],ebx
00000001409af5d8: mov    r9d,DWORD PTR [rcx+0x8]
00000001409af5dc: mov    r8d,r14d
00000001409af5df: mov    edx,DWORD PTR [rip+0x19c510f]        # 0x1423746f4
00000001409af5e5: mov    rcx,QWORD PTR [rbp+0x170]
00000001409af5ec: call   0x1400fe3c0
00000001409af5f1: lea    rcx,[rsp+0x68]
00000001409af5f6: call   0x14006ee10
00000001409af5fb: mov    rdx,QWORD PTR [rax]
00000001409af5fe: mov    edx,DWORD PTR [rdx+0x8]
00000001409af601: lea    rcx,[rip+0x1a21ee8]        # 0x1423d14f0
00000001409af608: call   0x14010b0a0
00000001409af60d: mov    rbx,rax
00000001409af610: mov    QWORD PTR [rsp+0x50],rax
00000001409af615: test   rax,rax
00000001409af618: je     0x1409af7ac
00000001409af61e: lea    rcx,[rax+0x90]
00000001409af625: call   0x14006f370
00000001409af62a: mov    rdi,rax
00000001409af62d: sub    edi,0x1
00000001409af630: js     0x1409af7ac
00000001409af636: lea    r13,[rbx+0x78]
00000001409af63a: nop    WORD PTR [rax+rax*1+0x0]
00000001409af640: movsxd rsi,edi
00000001409af643: mov    rdx,rsi
00000001409af646: mov    rcx,r13
00000001409af649: call   0x14006f440
00000001409af64e: movsx  ebx,WORD PTR [rax]
00000001409af651: lea    rcx,[rsp+0x68]
00000001409af656: call   0x14006ee10
00000001409af65b: mov    rcx,QWORD PTR [rax]
00000001409af65e: cmp    ebx,DWORD PTR [rcx+0x4]
00000001409af661: je     0x1409af66d
00000001409af663: sub    edi,0x1
00000001409af666: jns    0x1409af640
00000001409af668: jmp    0x1409af7ac
00000001409af66d: mov    rcx,QWORD PTR [rsp+0x50]
00000001409af672: add    rcx,0x90
00000001409af679: mov    rdx,rsi
00000001409af67c: call   0x14006f360
00000001409af681: sub    DWORD PTR [rax],r14d
00000001409af684: jmp    0x1409af7ac
00000001409af689: test   edi,edi
00000001409af68b: jle    0x1409af7b5
00000001409af691: lea    rcx,[rsp+0x68]
00000001409af696: call   0x14006ee10
00000001409af69b: mov    rcx,QWORD PTR [rax]
00000001409af69e: mov    eax,r12d
00000001409af6a1: imul   eax,DWORD PTR [rcx]
00000001409af6a4: cdq
00000001409af6a5: idiv   edi
00000001409af6a7: mov    r14d,eax
00000001409af6aa: lea    rcx,[rsp+0x68]
00000001409af6af: call   0x14006ee10
00000001409af6b4: mov    rcx,QWORD PTR [rax]
00000001409af6b7: cmp    r14d,DWORD PTR [rcx]
00000001409af6ba: jle    0x1409af6cc
00000001409af6bc: lea    rcx,[rsp+0x68]
00000001409af6c1: call   0x14006ee10
00000001409af6c6: mov    rcx,QWORD PTR [rax]
00000001409af6c9: mov    r14d,DWORD PTR [rcx]
00000001409af6cc: sub    r12d,r14d
00000001409af6cf: lea    rcx,[rsp+0x68]
00000001409af6d4: call   0x14006ee10
00000001409af6d9: mov    rcx,QWORD PTR [rax]
00000001409af6dc: sub    DWORD PTR [rcx],r14d
00000001409af6df: test   r14d,r14d
00000001409af6e2: jle    0x1409af7b0
00000001409af6e8: lea    rcx,[rsp+0x68]
00000001409af6ed: call   0x14006ee10
00000001409af6f2: mov    rcx,QWORD PTR [rax]
00000001409af6f5: mov    edi,DWORD PTR [rcx+0x4]
00000001409af6f8: lea    rcx,[rsp+0x68]
00000001409af6fd: call   0x14006ee10
00000001409af702: mov    rcx,QWORD PTR [rax]
00000001409af705: mov    ebx,DWORD PTR [rcx+0x10]
00000001409af708: lea    rcx,[rsp+0x68]
00000001409af70d: call   0x14006ee10
00000001409af712: mov    rcx,QWORD PTR [rax]
00000001409af715: mov    DWORD PTR [rsp+0x30],0x1
00000001409af71d: mov    DWORD PTR [rsp+0x28],edi
00000001409af721: mov    DWORD PTR [rsp+0x20],ebx
00000001409af725: mov    r9d,DWORD PTR [rcx+0x8]
00000001409af729: mov    r8d,r14d
00000001409af72c: mov    edx,DWORD PTR [rip+0x19c4fc2]        # 0x1423746f4
00000001409af732: mov    rcx,QWORD PTR [rbp+0x170]
00000001409af739: call   0x1400fe3c0
00000001409af73e: lea    rcx,[rsp+0x68]
00000001409af743: call   0x14006ee10
00000001409af748: mov    rdx,QWORD PTR [rax]
00000001409af74b: mov    edx,DWORD PTR [rdx+0x8]
00000001409af74e: lea    rcx,[rip+0x1a21d9b]        # 0x1423d14f0
00000001409af755: call   0x14010b0a0
00000001409af75a: mov    rbx,rax
00000001409af75d: mov    QWORD PTR [rsp+0x50],rax
00000001409af762: test   rax,rax
00000001409af765: je     0x1409af7ac
00000001409af767: lea    rcx,[rax+0x90]
00000001409af76e: call   0x14006f370
00000001409af773: mov    rdi,rax
00000001409af776: sub    edi,0x1
00000001409af779: js     0x1409af7ac
00000001409af77b: lea    r13,[rbx+0x78]
00000001409af77f: nop
00000001409af780: movsxd rsi,edi
00000001409af783: mov    rdx,rsi
00000001409af786: mov    rcx,r13
00000001409af789: call   0x14006f440
00000001409af78e: movsx  ebx,WORD PTR [rax]
00000001409af791: lea    rcx,[rsp+0x68]
00000001409af796: call   0x14006ee10
00000001409af79b: mov    rcx,QWORD PTR [rax]
00000001409af79e: cmp    ebx,DWORD PTR [rcx+0x4]
00000001409af7a1: je     0x1409af66d
00000001409af7a7: sub    edi,0x1
00000001409af7aa: jns    0x1409af780
00000001409af7ac: mov    edi,DWORD PTR [rsp+0x4c]
00000001409af7b0: mov    r14d,DWORD PTR [rsp+0x48]
00000001409af7b5: lea    eax,[r15+r12*1]
00000001409af7b9: test   eax,eax
00000001409af7bb: jle    0x1409af7ee
00000001409af7bd: lea    rcx,[rsp+0x68]
00000001409af7c2: call   0x14006ee00
00000001409af7c7: lea    r8,[rbp+0x938]
00000001409af7ce: lea    rdx,[rbp-0x1f]
00000001409af7d2: lea    rcx,[rsp+0x68]
00000001409af7d7: call   0x14006ee20
00000001409af7dc: xor    edx,edx
00000001409af7de: movzx  ecx,BYTE PTR [rax]
00000001409af7e1: call   0x1400657b0
00000001409af7e6: test   al,al
00000001409af7e8: jne    0x1409af490
00000001409af7ee: mov    r13,QWORD PTR [rsp+0x40]
00000001409af7f3: lea    eax,[r15+r12*1]
00000001409af7f7: test   eax,eax
00000001409af7f9: jle    0x1409afa36
00000001409af7ff: lea    rcx,[r13+0xd8]
00000001409af806: lea    rdx,[rbp+0x0]
00000001409af80a: call   0x14006f240
00000001409af80f: lea    rcx,[r13+0xd8]
00000001409af816: lea    rdx,[rbp+0x940]
00000001409af81d: call   0x14006f230
00000001409af822: lea    r8,[rbp+0x940]
00000001409af829: lea    rdx,[rbp-0x1e]
00000001409af82d: lea    rcx,[rbp+0x0]
00000001409af831: call   0x14006ee20
00000001409af836: xor    edx,edx
00000001409af838: movzx  ecx,BYTE PTR [rax]
00000001409af83b: call   0x1400657b0
00000001409af840: test   al,al
00000001409af842: je     0x1409afa36
00000001409af848: nop    DWORD PTR [rax+rax*1+0x0]
00000001409af850: lea    rcx,[rbp+0x0]
00000001409af854: call   0x14006ee10
00000001409af859: mov    rcx,QWORD PTR [rax]
00000001409af85c: cmp    DWORD PTR [rcx],0x0
00000001409af85f: jle    0x1409afa07
00000001409af865: lea    rcx,[rbp+0x0]
00000001409af869: call   0x14006ee10
00000001409af86e: mov    rcx,QWORD PTR [rax]
00000001409af871: cmp    DWORD PTR [rcx+0xc],0xffffffff
00000001409af875: jne    0x1409afa07
00000001409af87b: lea    rcx,[rbp+0x0]
00000001409af87f: call   0x14006ee10
00000001409af884: mov    rcx,QWORD PTR [rax]
00000001409af887: cmp    DWORD PTR [rcx+0x18],0xffffffff
00000001409af88b: jne    0x1409afa07
00000001409af891: lea    rcx,[rbp+0x0]
00000001409af895: call   0x14006ee10
00000001409af89a: xor    r8d,r8d
00000001409af89d: mov    rdx,QWORD PTR [rax]
00000001409af8a0: mov    r9d,0xd
00000001409af8a6: movzx  edx,WORD PTR [rdx+0x4]
00000001409af8aa: lea    rcx,[rip+0x1b3d197]        # 0x1424eca48
00000001409af8b1: call   0x140072850
00000001409af8b6: test   al,al
00000001409af8b8: jne    0x1409afa07
00000001409af8be: lea    rcx,[rbp+0x0]
00000001409af8c2: call   0x14006ee10
00000001409af8c7: mov    rcx,QWORD PTR [rax]
00000001409af8ca: mov    esi,DWORD PTR [rcx]
00000001409af8cc: lea    rcx,[rbp+0x0]
00000001409af8d0: call   0x14006ee10
00000001409af8d5: xor    r8d,r8d
00000001409af8d8: mov    rdx,QWORD PTR [rax]
00000001409af8db: mov    r9d,0x3d
00000001409af8e1: movzx  edx,WORD PTR [rdx+0x4]
00000001409af8e5: lea    rcx,[rip+0x1b3d15c]        # 0x1424eca48
00000001409af8ec: call   0x140072850
00000001409af8f1: test   al,al
00000001409af8f3: je     0x1409af901
00000001409af8f5: cmp    esi,r15d
00000001409af8f8: cmovg  esi,r15d
00000001409af8fc: sub    r15d,esi
00000001409af8ff: jmp    0x1409af90b
00000001409af901: cmp    esi,r12d
00000001409af904: cmovg  esi,r12d
00000001409af908: sub    r12d,esi
00000001409af90b: lea    rcx,[rbp+0x0]
00000001409af90f: call   0x14006ee10
00000001409af914: mov    rcx,QWORD PTR [rax]
00000001409af917: sub    DWORD PTR [rcx],esi
00000001409af919: test   esi,esi
00000001409af91b: jle    0x1409af9ff
00000001409af921: lea    rcx,[rbp+0x0]
00000001409af925: call   0x14006ee10
00000001409af92a: mov    rcx,QWORD PTR [rax]
00000001409af92d: mov    edi,DWORD PTR [rcx+0x4]
00000001409af930: lea    rcx,[rbp+0x0]
00000001409af934: call   0x14006ee10
00000001409af939: mov    rcx,QWORD PTR [rax]
00000001409af93c: mov    ebx,DWORD PTR [rcx+0x10]
00000001409af93f: lea    rcx,[rbp+0x0]
00000001409af943: call   0x14006ee10
00000001409af948: mov    rcx,QWORD PTR [rax]
00000001409af94b: mov    DWORD PTR [rsp+0x30],0x1
00000001409af953: mov    DWORD PTR [rsp+0x28],edi
00000001409af957: mov    DWORD PTR [rsp+0x20],ebx
00000001409af95b: mov    r9d,DWORD PTR [rcx+0x8]
00000001409af95f: mov    r8d,esi
00000001409af962: mov    edx,DWORD PTR [rip+0x19c4d8c]        # 0x1423746f4
00000001409af968: mov    rcx,QWORD PTR [rbp+0x170]
00000001409af96f: call   0x1400fe3c0
00000001409af974: lea    rcx,[rbp+0x0]
00000001409af978: call   0x14006ee10
00000001409af97d: mov    rdx,QWORD PTR [rax]
00000001409af980: mov    edx,DWORD PTR [rdx+0x8]
00000001409af983: lea    rcx,[rip+0x1a21b66]        # 0x1423d14f0
00000001409af98a: call   0x14010b0a0
00000001409af98f: mov    rbx,rax
00000001409af992: mov    QWORD PTR [rsp+0x50],rax
00000001409af997: test   rax,rax
00000001409af99a: je     0x1409af9ff
00000001409af99c: lea    rcx,[rax+0x90]
00000001409af9a3: call   0x14006f370
00000001409af9a8: mov    rdi,rax
00000001409af9ab: sub    edi,0x1
00000001409af9ae: js     0x1409af9ff
00000001409af9b0: lea    r13,[rbx+0x78]
00000001409af9b4: nop    DWORD PTR [rax+0x0]
00000001409af9b8: nop    DWORD PTR [rax+rax*1+0x0]
00000001409af9c0: movsxd r14,edi
00000001409af9c3: mov    rdx,r14
00000001409af9c6: mov    rcx,r13
00000001409af9c9: call   0x14006f440
00000001409af9ce: movsx  ebx,WORD PTR [rax]
00000001409af9d1: lea    rcx,[rbp+0x0]
00000001409af9d5: call   0x14006ee10
00000001409af9da: mov    rcx,QWORD PTR [rax]
00000001409af9dd: cmp    ebx,DWORD PTR [rcx+0x4]
00000001409af9e0: je     0x1409af9e9
00000001409af9e2: sub    edi,0x1
00000001409af9e5: jns    0x1409af9c0
00000001409af9e7: jmp    0x1409af9ff
00000001409af9e9: mov    rcx,QWORD PTR [rsp+0x50]
00000001409af9ee: add    rcx,0x90
00000001409af9f5: mov    rdx,r14
00000001409af9f8: call   0x14006f360
00000001409af9fd: sub    DWORD PTR [rax],esi
00000001409af9ff: lea    eax,[r15+r12*1]
00000001409afa03: test   eax,eax
00000001409afa05: jle    0x1409afa36
00000001409afa07: lea    rcx,[rbp+0x0]
00000001409afa0b: call   0x14006ee00
00000001409afa10: lea    r8,[rbp+0x940]
00000001409afa17: lea    rdx,[rbp-0x1e]
00000001409afa1b: lea    rcx,[rbp+0x0]
00000001409afa1f: call   0x14006ee20
00000001409afa24: xor    edx,edx
00000001409afa26: movzx  ecx,BYTE PTR [rax]
00000001409afa29: call   0x1400657b0
00000001409afa2e: test   al,al
00000001409afa30: jne    0x1409af850
00000001409afa36: lea    rdx,[rbp+0x440]
00000001409afa3d: lea    rcx,[rbp+0xa10]
00000001409afa44: call   0x14006f240
00000001409afa49: lea    rdx,[rbp+0x948]
00000001409afa50: lea    rcx,[rbp+0xa10]
00000001409afa57: call   0x14006f230
00000001409afa5c: lea    r8,[rbp+0x948]
00000001409afa63: lea    rdx,[rbp-0x1d]
00000001409afa67: lea    rcx,[rbp+0x440]
00000001409afa6e: call   0x14006ee20
00000001409afa73: xor    edx,edx
00000001409afa75: movzx  ecx,BYTE PTR [rax]
00000001409afa78: call   0x1400657b0
00000001409afa7d: mov    r13,QWORD PTR [rsp+0x40]
00000001409afa82: test   al,al
00000001409afa84: je     0x1409afb57
00000001409afa8a: mov    esi,DWORD PTR [rbp+0x178]
00000001409afa90: lea    rcx,[rbp+0x440]
00000001409afa97: call   0x14006ee10
00000001409afa9c: mov    rdi,QWORD PTR [rax]
00000001409afa9f: call   0x1401bbc20
00000001409afaa4: mov    rbx,rax
00000001409afaa7: mov    rdx,QWORD PTR [rax]
00000001409afaaa: mov    rcx,rax
00000001409afaad: call   QWORD PTR [rdx+0x100]
00000001409afab3: mov    ecx,DWORD PTR [rdi+0xe0]
00000001409afab9: mov    DWORD PTR [rbx+0x28],ecx
00000001409afabc: mov    ecx,DWORD PTR [r13+0x88]
00000001409afac3: mov    DWORD PTR [rbx+0x58],ecx
00000001409afac6: mov    DWORD PTR [rbx+0x5c],0xffffffff
00000001409afacd: mov    WORD PTR [rbx+0x64],0x1
00000001409afad3: mov    ecx,DWORD PTR [rip+0x19c4c1b]        # 0x1423746f4
00000001409afad9: mov    DWORD PTR [rbx+0x8],ecx
00000001409afadc: mov    edx,DWORD PTR [rip+0x19d84e2]        # 0x142387fc4
00000001409afae2: mov    DWORD PTR [rbx+0xc],edx
00000001409afae5: mov    rax,QWORD PTR [rbx]
00000001409afae8: mov    rcx,rbx
00000001409afaeb: call   QWORD PTR [rax+0x128]
00000001409afaf1: movzx  edx,WORD PTR [rbx+0x64]
00000001409afaf5: mov    rcx,rdi
00000001409afaf8: call   0x140bea8d0
00000001409afafd: mov    BYTE PTR [rsp+0x28],0x0
00000001409afb02: mov    rax,QWORD PTR [rbp+0x170]
00000001409afb09: mov    QWORD PTR [rsp+0x20],rax
00000001409afb0e: mov    r9d,DWORD PTR [rbp+0x150]
00000001409afb15: mov    r8d,esi
00000001409afb18: mov    dl,0x1
00000001409afb1a: mov    rcx,rdi
00000001409afb1d: call   0x140bad740
00000001409afb22: lea    rcx,[rbp+0x440]
00000001409afb29: call   0x14006ee00
00000001409afb2e: lea    r8,[rbp+0x948]
00000001409afb35: lea    rdx,[rbp-0x1d]
00000001409afb39: lea    rcx,[rbp+0x440]
00000001409afb40: call   0x14006ee20
00000001409afb45: xor    edx,edx
00000001409afb47: movzx  ecx,BYTE PTR [rax]
00000001409afb4a: call   0x1400657b0
00000001409afb4f: test   al,al
00000001409afb51: jne    0x1409afa90
00000001409afb57: lea    rcx,[rbp+0xa10]
00000001409afb5e: call   0x140067160
00000001409afb63: jmp    0x1409afb6a
00000001409afb65: mov    r13,QWORD PTR [rsp+0x40]
00000001409afb6a: mov    r12,QWORD PTR [rbp+0xbf0]
00000001409afb71: xor    ebx,ebx
00000001409afb73: mov    r15d,ebx
00000001409afb76: mov    eax,DWORD PTR [rsp+0x70]
00000001409afb7a: and    eax,0x80000003
00000001409afb7f: jge    0x1409afb88
00000001409afb81: dec    eax
00000001409afb83: or     eax,0xfffffffc
00000001409afb86: inc    eax
00000001409afb88: test   eax,eax
00000001409afb8a: jne    0x1409afdfb
00000001409afb90: cmp    QWORD PTR [r13+0x3f0],rbx
00000001409afb97: je     0x1409afdfb
00000001409afb9d: mov    edx,0x8
00000001409afba2: mov    rcx,r12
00000001409afba5: call   0x1409b4e00
00000001409afbaa: mov    r15,rax
00000001409afbad: test   rax,rax
00000001409afbb0: je     0x1409afdfb
00000001409afbb6: mov    rcx,rax
00000001409afbb9: call   0x1409b4ed0
00000001409afbbe: cmp    eax,0xffffffff
00000001409afbc1: je     0x1409afdfb
00000001409afbc7: cmp    QWORD PTR [r15+0x3f0],rbx
00000001409afbce: je     0x1409afdfb
00000001409afbd4: mov    rcx,QWORD PTR [r13+0x3f0]
00000001409afbdb: add    rcx,0x8
00000001409afbdf: lea    rdx,[rbp+0x9d8]
00000001409afbe6: call   0x14006f240
00000001409afbeb: mov    rcx,QWORD PTR [r13+0x3f0]
00000001409afbf2: add    rcx,0x8
00000001409afbf6: lea    rdx,[rbp+0x958]
00000001409afbfd: call   0x14006f230
00000001409afc02: mov    rax,QWORD PTR [rbp+0x9d8]
00000001409afc09: mov    QWORD PTR [rbp+0x450],rax
00000001409afc10: lea    r8,[rbp+0x958]
00000001409afc17: lea    rdx,[rbp-0x1b]
00000001409afc1b: lea    rcx,[rbp+0x450]
00000001409afc22: call   0x14006ee20
00000001409afc27: xor    edx,edx
00000001409afc29: movzx  ecx,BYTE PTR [rax]
00000001409afc2c: call   0x1400657b0
00000001409afc31: test   al,al
00000001409afc33: je     0x1409afdfb
00000001409afc39: lea    rbx,[rip+0xffffffffff6503c0]        # 0x140000000
00000001409afc40: xor    r12d,r12d
00000001409afc43: lea    rcx,[rbp+0x450]
00000001409afc4a: call   0x14006ee10
00000001409afc4f: mov    rsi,QWORD PTR [rax]
00000001409afc52: cmp    DWORD PTR [rsi+0x8],0xffffffff
00000001409afc56: jne    0x1409afdbd
00000001409afc5c: mov    eax,DWORD PTR [rsi+0x4]
00000001409afc5f: add    eax,0xfffffffe
00000001409afc62: cmp    eax,0x27
00000001409afc65: ja     0x1409afdbd
00000001409afc6b: cdqe
00000001409afc6d: movzx  eax,BYTE PTR [rbx+rax*1+0x9b0b74]
00000001409afc75: mov    ecx,DWORD PTR [rbx+rax*4+0x9b0b6c]
00000001409afc7c: add    rcx,rbx
00000001409afc7f: jmp    rcx
00000001409afc81: mov    rcx,QWORD PTR [rip+0x1b3bed0]        # 0x1424ebb58
00000001409afc88: add    rcx,0x1a8
00000001409afc8f: movsxd rdx,DWORD PTR [rsi]
00000001409afc92: call   0x14006f220
00000001409afc97: mov    r14,QWORD PTR [rax]
00000001409afc9a: movsxd rax,DWORD PTR [rsi+0x4]
00000001409afc9e: lea    rcx,[rax*2+0x1]
00000001409afca6: add    rcx,rax
00000001409afca9: lea    rcx,[r14+rcx*8]
00000001409afcad: lea    rdx,[rbp+0x668]
00000001409afcb4: call   0x14006f240
00000001409afcb9: movsxd rax,DWORD PTR [rsi+0x4]
00000001409afcbd: lea    rcx,[rax*2+0x1]
00000001409afcc5: add    rcx,rax
00000001409afcc8: lea    rcx,[r14+rcx*8]
00000001409afccc: lea    rdx,[rbp+0x950]
00000001409afcd3: call   0x14006f230
00000001409afcd8: lea    rdx,[rbp+0x448]
00000001409afcdf: lea    rcx,[rsi+0x10]
00000001409afce3: call   0x14006f240
00000001409afce8: lea    rdx,[rbp+0xb18]
00000001409afcef: lea    rcx,[rsi+0x10]
00000001409afcf3: call   0x14006f230
00000001409afcf8: mov    edi,r12d
00000001409afcfb: lea    r8,[rbp+0x950]
00000001409afd02: lea    rdx,[rbp-0x1c]
00000001409afd06: lea    rcx,[rbp+0x668]
00000001409afd0d: call   0x14006ee20
00000001409afd12: xor    edx,edx
00000001409afd14: movzx  ecx,BYTE PTR [rax]
00000001409afd17: call   0x1400657b0
00000001409afd1c: test   al,al
00000001409afd1e: je     0x1409afdb6
00000001409afd24: lea    rcx,[rbp+0x448]
00000001409afd2b: call   0x14006ee10
00000001409afd30: cmp    DWORD PTR [rax],r12d
00000001409afd33: jle    0x1409afd73
00000001409afd35: lea    rcx,[rbp+0x448]
00000001409afd3c: call   0x14006ee10
00000001409afd41: mov    ebx,DWORD PTR [rax]
00000001409afd43: lea    rcx,[rbp+0x448]
00000001409afd4a: call   0x14006ee10
00000001409afd4f: sub    DWORD PTR [rax],ebx
00000001409afd51: mov    DWORD PTR [rsp+0x28],ebx
00000001409afd55: mov    DWORD PTR [rsp+0x20],0xffffffff
00000001409afd5d: mov    r9d,edi
00000001409afd60: mov    r8d,DWORD PTR [rsi+0x4]
00000001409afd64: mov    rdx,r14
00000001409afd67: mov    rcx,QWORD PTR [r15+0x3f0]
00000001409afd6e: call   0x1408f9ae0
00000001409afd73: lea    rcx,[rbp+0x668]
00000001409afd7a: call   0x14006ee00
00000001409afd7f: lea    rcx,[rbp+0x448]
00000001409afd86: call   0x14006f350
00000001409afd8b: inc    edi
00000001409afd8d: lea    r8,[rbp+0x950]
00000001409afd94: lea    rdx,[rbp-0x1c]
00000001409afd98: lea    rcx,[rbp+0x668]
00000001409afd9f: call   0x14006ee20
00000001409afda4: xor    edx,edx
00000001409afda6: movzx  ecx,BYTE PTR [rax]
00000001409afda9: call   0x1400657b0
00000001409afdae: test   al,al
00000001409afdb0: jne    0x1409afd24
00000001409afdb6: lea    rbx,[rip+0xffffffffff650243]        # 0x140000000
00000001409afdbd: lea    rcx,[rbp+0x450]
00000001409afdc4: call   0x14006ee00
00000001409afdc9: lea    r8,[rbp+0x958]
00000001409afdd0: lea    rdx,[rbp-0x1b]
00000001409afdd4: lea    rcx,[rbp+0x450]
00000001409afddb: call   0x14006ee20
00000001409afde0: xor    edx,edx
00000001409afde2: movzx  ecx,BYTE PTR [rax]
00000001409afde5: call   0x1400657b0
00000001409afdea: test   al,al
00000001409afdec: jne    0x1409afc43
00000001409afdf2: mov    r12,QWORD PTR [rbp+0xbf0]
00000001409afdf9: xor    ebx,ebx
00000001409afdfb: cmp    DWORD PTR [rsp+0x70],0x0
00000001409afe00: jne    0x1409b0b56
00000001409afe06: cmp    QWORD PTR [r13+0x3f0],0x0
00000001409afe0e: je     0x1409b0b56
00000001409afe14: test   r15,r15
00000001409afe17: jne    0x1409afe32
00000001409afe19: mov    edx,0x8
00000001409afe1e: mov    rcx,r12
00000001409afe21: call   0x1409b4e00
00000001409afe26: mov    r15,rax
00000001409afe29: test   rax,rax
00000001409afe2c: je     0x1409b0b56
00000001409afe32: mov    rcx,r15
00000001409afe35: call   0x1409b4ed0
00000001409afe3a: cmp    eax,0xffffffff
00000001409afe3d: je     0x1409b0b56
00000001409afe43: cmp    QWORD PTR [r15+0x3f0],0x0
00000001409afe4b: je     0x1409b0b56
00000001409afe51: mov    edi,ebx
00000001409afe53: mov    r14d,ebx
00000001409afe56: mov    rcx,QWORD PTR [r13+0x3f0]
00000001409afe5d: add    rcx,0x38
00000001409afe61: lea    rdx,[rbp+0x988]
00000001409afe68: call   0x14006f240
00000001409afe6d: mov    rcx,QWORD PTR [r13+0x3f0]
00000001409afe74: add    rcx,0x38
00000001409afe78: lea    rdx,[rbp+0x420]
00000001409afe7f: call   0x14006f230
00000001409afe84: mov    rax,QWORD PTR [rbp+0x988]
00000001409afe8b: mov    QWORD PTR [rbp+0x30],rax
00000001409afe8f: lea    r8,[rbp+0x420]
00000001409afe96: lea    rdx,[rbp-0x15]
00000001409afe9a: lea    rcx,[rbp+0x30]
00000001409afe9e: call   0x14006ee20
00000001409afea3: xor    edx,edx
00000001409afea5: movzx  ecx,BYTE PTR [rax]
00000001409afea8: call   0x1400657b0
00000001409afead: test   al,al
00000001409afeaf: je     0x1409b0410
00000001409afeb5: lea    rcx,[rbp+0x30]
00000001409afeb9: call   0x14006ee10
00000001409afebe: mov    rsi,QWORD PTR [rax]
00000001409afec1: cmp    DWORD PTR [rsi+0x8],0xffffffff
00000001409afec5: jne    0x1409b03e1
00000001409afecb: mov    ecx,DWORD PTR [rsi+0x4]
00000001409afece: test   ecx,ecx
00000001409afed0: je     0x1409b02d2
00000001409afed6: sub    ecx,0x1f
00000001409afed9: je     0x1409b01e6
00000001409afedf: sub    ecx,0x8
00000001409afee2: je     0x1409b00e1
00000001409afee8: sub    ecx,0x1
00000001409afeeb: je     0x1409afff8
00000001409afef1: cmp    ecx,0x2
00000001409afef4: jne    0x1409b03e1
00000001409afefa: mov    rcx,QWORD PTR [rip+0x1b3bc57]        # 0x1424ebb58
00000001409aff01: add    rcx,0x1a8
00000001409aff08: movsxd rdx,DWORD PTR [rsi]
00000001409aff0b: call   0x14006f220
00000001409aff10: mov    rbx,QWORD PTR [rax]
00000001409aff13: lea    rdx,[rbp+0x458]
00000001409aff1a: lea    rcx,[rbx+0x3f8]
00000001409aff21: call   0x14006f240
00000001409aff26: lea    rdx,[rbp+0x960]
00000001409aff2d: lea    rcx,[rbx+0x3f8]
00000001409aff34: call   0x14006f230
00000001409aff39: lea    rdx,[rbp+0x670]
00000001409aff40: lea    rcx,[rsi+0x10]
00000001409aff44: call   0x14006f240
00000001409aff49: lea    rdx,[rbp+0xb20]
00000001409aff50: lea    rcx,[rsi+0x10]
00000001409aff54: call   0x14006f230
00000001409aff59: lea    r8,[rbp+0x960]
00000001409aff60: lea    rdx,[rbp-0x1a]
00000001409aff64: lea    rcx,[rbp+0x458]
00000001409aff6b: call   0x14006ee20
00000001409aff70: xor    edx,edx
00000001409aff72: movzx  ecx,BYTE PTR [rax]
00000001409aff75: call   0x1400657b0
00000001409aff7a: test   al,al
00000001409aff7c: je     0x1409b03e1
00000001409aff82: lea    rcx,[rbp+0x670]
00000001409aff89: call   0x14006ee10
00000001409aff8e: cmp    DWORD PTR [rax],0x0
00000001409aff91: jle    0x1409affb6
00000001409aff93: lea    rcx,[rbp+0x458]
00000001409aff9a: call   0x14006ee10
00000001409aff9f: mov    rcx,QWORD PTR [rax]
00000001409affa2: test   BYTE PTR [rcx+0x20],0x3
00000001409affa6: je     0x1409affb6
00000001409affa8: lea    rcx,[rbp+0x670]
00000001409affaf: call   0x14006ee10
00000001409affb4: add    edi,DWORD PTR [rax]
00000001409affb6: lea    rcx,[rbp+0x458]
00000001409affbd: call   0x14006ee00
00000001409affc2: lea    rcx,[rbp+0x670]
00000001409affc9: call   0x14006f350
00000001409affce: lea    r8,[rbp+0x960]
00000001409affd5: lea    rdx,[rbp-0x1a]
00000001409affd9: lea    rcx,[rbp+0x458]
00000001409affe0: call   0x14006ee20
00000001409affe5: xor    edx,edx
00000001409affe7: movzx  ecx,BYTE PTR [rax]
00000001409affea: call   0x1400657b0
00000001409affef: test   al,al
00000001409afff1: jne    0x1409aff82
00000001409afff3: jmp    0x1409b03e1
00000001409afff8: mov    rcx,QWORD PTR [rip+0x1b3bb59]        # 0x1424ebb58
00000001409affff: add    rcx,0x1a8
00000001409b0006: movsxd rdx,DWORD PTR [rsi]
00000001409b0009: call   0x14006f220
00000001409b000e: mov    rbx,QWORD PTR [rax]
00000001409b0011: lea    rdx,[rbp+0x680]
00000001409b0018: lea    rcx,[rbx+0x3c8]
00000001409b001f: call   0x14006f240
00000001409b0024: lea    rdx,[rbp+0x968]
00000001409b002b: lea    rcx,[rbx+0x3c8]
00000001409b0032: call   0x14006f230
00000001409b0037: lea    rdx,[rbp+0x678]
00000001409b003e: lea    rcx,[rsi+0x10]
00000001409b0042: call   0x14006f240
00000001409b0047: lea    rdx,[rbp+0xb28]
00000001409b004e: lea    rcx,[rsi+0x10]
00000001409b0052: call   0x14006f230
00000001409b0057: lea    r8,[rbp+0x968]
00000001409b005e: lea    rdx,[rbp-0x19]
00000001409b0062: lea    rcx,[rbp+0x680]
00000001409b0069: call   0x14006ee20
00000001409b006e: xor    edx,edx
00000001409b0070: movzx  ecx,BYTE PTR [rax]
00000001409b0073: call   0x1400657b0
00000001409b0078: test   al,al
00000001409b007a: je     0x1409b03e1
00000001409b0080: lea    rcx,[rbp+0x678]
00000001409b0087: call   0x14006ee10
00000001409b008c: cmp    DWORD PTR [rax],0x0
00000001409b008f: jle    0x1409b009f
00000001409b0091: lea    rcx,[rbp+0x678]
00000001409b0098: call   0x14006ee10
00000001409b009d: add    edi,DWORD PTR [rax]
00000001409b009f: lea    rcx,[rbp+0x680]
00000001409b00a6: call   0x14006ee00
00000001409b00ab: lea    rcx,[rbp+0x678]
00000001409b00b2: call   0x14006f350
00000001409b00b7: lea    r8,[rbp+0x968]
00000001409b00be: lea    rdx,[rbp-0x19]
00000001409b00c2: lea    rcx,[rbp+0x680]
00000001409b00c9: call   0x14006ee20
00000001409b00ce: xor    edx,edx
00000001409b00d0: movzx  ecx,BYTE PTR [rax]
00000001409b00d3: call   0x1400657b0
00000001409b00d8: test   al,al
00000001409b00da: jne    0x1409b0080
00000001409b00dc: jmp    0x1409b03e1
00000001409b00e1: mov    rcx,QWORD PTR [rip+0x1b3ba70]        # 0x1424ebb58
00000001409b00e8: add    rcx,0x1a8
00000001409b00ef: movsxd rdx,DWORD PTR [rsi]
00000001409b00f2: call   0x14006f220
00000001409b00f7: mov    rbx,QWORD PTR [rax]
00000001409b00fa: lea    rdx,[rbp+0x460]
00000001409b0101: lea    rcx,[rbx+0x3b0]
00000001409b0108: call   0x14006f240
00000001409b010d: lea    rdx,[rbp+0x970]
00000001409b0114: lea    rcx,[rbx+0x3b0]
00000001409b011b: call   0x14006f230
00000001409b0120: lea    rdx,[rbp+0x688]
00000001409b0127: lea    rcx,[rsi+0x10]
00000001409b012b: call   0x14006f240
00000001409b0130: lea    rdx,[rbp+0xb30]
00000001409b0137: lea    rcx,[rsi+0x10]
00000001409b013b: call   0x14006f230
00000001409b0140: lea    r8,[rbp+0x970]
00000001409b0147: lea    rdx,[rbp-0x18]
00000001409b014b: lea    rcx,[rbp+0x460]
00000001409b0152: call   0x14006ee20
00000001409b0157: xor    edx,edx
00000001409b0159: movzx  ecx,BYTE PTR [rax]
00000001409b015c: call   0x1400657b0
00000001409b0161: test   al,al
00000001409b0163: je     0x1409b03e1
00000001409b0169: nop    DWORD PTR [rax+0x0]
00000001409b0170: lea    rcx,[rbp+0x688]
00000001409b0177: call   0x14006ee10
00000001409b017c: cmp    DWORD PTR [rax],0x0
00000001409b017f: jle    0x1409b01a4
00000001409b0181: lea    rcx,[rbp+0x460]
00000001409b0188: call   0x14006ee10
00000001409b018d: mov    rcx,QWORD PTR [rax]
00000001409b0190: test   BYTE PTR [rcx+0x20],0x3
00000001409b0194: je     0x1409b01a4
00000001409b0196: lea    rcx,[rbp+0x688]
00000001409b019d: call   0x14006ee10
00000001409b01a2: add    edi,DWORD PTR [rax]
00000001409b01a4: lea    rcx,[rbp+0x460]
00000001409b01ab: call   0x14006ee00
00000001409b01b0: lea    rcx,[rbp+0x688]
00000001409b01b7: call   0x14006f350
00000001409b01bc: lea    r8,[rbp+0x970]
00000001409b01c3: lea    rdx,[rbp-0x18]
00000001409b01c7: lea    rcx,[rbp+0x460]
00000001409b01ce: call   0x14006ee20
00000001409b01d3: xor    edx,edx
00000001409b01d5: movzx  ecx,BYTE PTR [rax]
00000001409b01d8: call   0x1400657b0
00000001409b01dd: test   al,al
00000001409b01df: jne    0x1409b0170
00000001409b01e1: jmp    0x1409b03e1
00000001409b01e6: mov    rcx,QWORD PTR [rip+0x1b3b96b]        # 0x1424ebb58
00000001409b01ed: add    rcx,0x1a8
00000001409b01f4: movsxd rdx,DWORD PTR [rsi]
00000001409b01f7: call   0x14006f220
00000001409b01fc: mov    rbx,QWORD PTR [rax]
00000001409b01ff: lea    rdx,[rbp+0x698]
00000001409b0206: lea    rcx,[rbx+0x2f0]
00000001409b020d: call   0x14006f240
00000001409b0212: lea    rdx,[rbp+0x978]
00000001409b0219: lea    rcx,[rbx+0x2f0]
00000001409b0220: call   0x14006f230
00000001409b0225: lea    rdx,[rbp+0x690]
00000001409b022c: lea    rcx,[rsi+0x10]
00000001409b0230: call   0x14006f240
00000001409b0235: lea    rdx,[rbp+0xb38]
00000001409b023c: lea    rcx,[rsi+0x10]
00000001409b0240: call   0x14006f230
00000001409b0245: lea    r8,[rbp+0x978]
00000001409b024c: lea    rdx,[rbp-0x17]
00000001409b0250: lea    rcx,[rbp+0x698]
00000001409b0257: call   0x14006ee20
00000001409b025c: xor    edx,edx
00000001409b025e: movzx  ecx,BYTE PTR [rax]
00000001409b0261: call   0x1400657b0
00000001409b0266: test   al,al
00000001409b0268: je     0x1409b03e1
00000001409b026e: xchg   ax,ax
00000001409b0270: lea    rcx,[rbp+0x690]
00000001409b0277: call   0x14006ee10
00000001409b027c: cmp    DWORD PTR [rax],0x0
00000001409b027f: jle    0x1409b0290
00000001409b0281: lea    rcx,[rbp+0x690]
00000001409b0288: call   0x14006ee10
00000001409b028d: add    r14d,DWORD PTR [rax]
00000001409b0290: lea    rcx,[rbp+0x698]
00000001409b0297: call   0x14006ee00
00000001409b029c: lea    rcx,[rbp+0x690]
00000001409b02a3: call   0x14006f350
00000001409b02a8: lea    r8,[rbp+0x978]
00000001409b02af: lea    rdx,[rbp-0x17]
00000001409b02b3: lea    rcx,[rbp+0x698]
00000001409b02ba: call   0x14006ee20
00000001409b02bf: xor    edx,edx
00000001409b02c1: movzx  ecx,BYTE PTR [rax]
00000001409b02c4: call   0x1400657b0
00000001409b02c9: test   al,al
00000001409b02cb: jne    0x1409b0270
00000001409b02cd: jmp    0x1409b03e1
00000001409b02d2: mov    rcx,QWORD PTR [rip+0x1b3b87f]        # 0x1424ebb58
00000001409b02d9: add    rcx,0x1a8
00000001409b02e0: movsxd rdx,DWORD PTR [rsi]
00000001409b02e3: call   0x14006f220
00000001409b02e8: mov    rbx,QWORD PTR [rax]
00000001409b02eb: movsxd rax,DWORD PTR [rsi+0x4]
00000001409b02ef: lea    rcx,[rax*2+0x1]
00000001409b02f7: add    rcx,rax
00000001409b02fa: lea    rcx,[rbx+rcx*8]
00000001409b02fe: lea    rdx,[rbp+0x468]
00000001409b0305: call   0x14006f240
00000001409b030a: movsxd rax,DWORD PTR [rsi+0x4]
00000001409b030e: lea    rcx,[rax*2+0x1]
00000001409b0316: add    rcx,rax
00000001409b0319: lea    rcx,[rbx+rcx*8]
00000001409b031d: lea    rdx,[rbp+0x980]
00000001409b0324: call   0x14006f230
00000001409b0329: lea    rdx,[rbp+0x6a0]
00000001409b0330: lea    rcx,[rsi+0x10]
00000001409b0334: call   0x14006f240
00000001409b0339: lea    rdx,[rbp+0xb40]
00000001409b0340: lea    rcx,[rsi+0x10]
00000001409b0344: call   0x14006f230
00000001409b0349: lea    r8,[rbp+0x980]
00000001409b0350: lea    rdx,[rbp-0x16]
00000001409b0354: lea    rcx,[rbp+0x468]
00000001409b035b: call   0x14006ee20
00000001409b0360: xor    edx,edx
00000001409b0362: movzx  ecx,BYTE PTR [rax]
00000001409b0365: call   0x1400657b0
00000001409b036a: test   al,al
00000001409b036c: je     0x1409b03e1
00000001409b036e: xchg   ax,ax
00000001409b0370: lea    rcx,[rbp+0x6a0]
00000001409b0377: call   0x14006ee10
00000001409b037c: cmp    DWORD PTR [rax],0x0
00000001409b037f: jle    0x1409b03a4
00000001409b0381: lea    rcx,[rbp+0x468]
00000001409b0388: call   0x14006ee10
00000001409b038d: mov    rcx,QWORD PTR [rax]
00000001409b0390: test   BYTE PTR [rcx+0x20],0x3
00000001409b0394: je     0x1409b03a4
00000001409b0396: lea    rcx,[rbp+0x6a0]
00000001409b039d: call   0x14006ee10
00000001409b03a2: add    edi,DWORD PTR [rax]
00000001409b03a4: lea    rcx,[rbp+0x468]
00000001409b03ab: call   0x14006ee00
00000001409b03b0: lea    rcx,[rbp+0x6a0]
00000001409b03b7: call   0x14006f350
00000001409b03bc: lea    r8,[rbp+0x980]
00000001409b03c3: lea    rdx,[rbp-0x16]
00000001409b03c7: lea    rcx,[rbp+0x468]
00000001409b03ce: call   0x14006ee20
00000001409b03d3: xor    edx,edx
00000001409b03d5: movzx  ecx,BYTE PTR [rax]
00000001409b03d8: call   0x1400657b0
00000001409b03dd: test   al,al
00000001409b03df: jne    0x1409b0370
00000001409b03e1: lea    rcx,[rbp+0x30]
00000001409b03e5: call   0x14006ee00
00000001409b03ea: lea    r8,[rbp+0x420]
00000001409b03f1: lea    rdx,[rbp-0x15]
00000001409b03f5: lea    rcx,[rbp+0x30]
00000001409b03f9: call   0x14006ee20
00000001409b03fe: xor    edx,edx
00000001409b0400: movzx  ecx,BYTE PTR [rax]
00000001409b0403: call   0x1400657b0
00000001409b0408: test   al,al
00000001409b040a: jne    0x1409afeb5
00000001409b0410: imul   eax,DWORD PTR [r12+0x1d88],0x5e8
00000001409b041c: sub    r14d,eax
00000001409b041f: imul   eax,DWORD PTR [r12+0x1d8c],0x5e8
00000001409b042b: sub    edi,eax
00000001409b042d: test   r14d,r14d
00000001409b0430: jle    0x1409b043e
00000001409b0432: test   edi,edi
00000001409b0434: jns    0x1409b0446
00000001409b0436: add    r14d,edi
00000001409b0439: test   r14d,r14d
00000001409b043c: jg     0x1409b0446
00000001409b043e: test   edi,edi
00000001409b0440: jle    0x1409b0b56
00000001409b0446: mov    rax,QWORD PTR [rbp+0x988]
00000001409b044d: mov    QWORD PTR [rbp+0x30],rax
00000001409b0451: lea    r8,[rbp+0x420]
00000001409b0458: lea    rdx,[rbp-0xf]
00000001409b045c: lea    rcx,[rbp+0x30]
00000001409b0460: call   0x14006ee20
00000001409b0465: xor    edx,edx
00000001409b0467: movzx  ecx,BYTE PTR [rax]
00000001409b046a: call   0x1400657b0
00000001409b046f: test   al,al
00000001409b0471: je     0x1409b0b56
00000001409b0477: lea    rcx,[rbp+0x30]
00000001409b047b: call   0x14006ee10
00000001409b0480: mov    rsi,QWORD PTR [rax]
00000001409b0483: cmp    DWORD PTR [rsi+0x8],0xffffffff
00000001409b0487: jne    0x1409b0b27
00000001409b048d: cmp    DWORD PTR [rsi+0x4],0x0
00000001409b0491: jne    0x1409b0607
00000001409b0497: mov    rcx,QWORD PTR [rip+0x1b3b6ba]        # 0x1424ebb58
00000001409b049e: add    rcx,0x1a8
00000001409b04a5: movsxd rdx,DWORD PTR [rsi]
00000001409b04a8: call   0x14006f220
00000001409b04ad: mov    r13,QWORD PTR [rax]
00000001409b04b0: movsxd rax,DWORD PTR [rsi+0x4]
00000001409b04b4: lea    rcx,[rax*2+0x1]
00000001409b04bc: add    rcx,rax
00000001409b04bf: lea    rcx,[rcx*8+0x0]
00000001409b04c7: add    rcx,r13
00000001409b04ca: lea    rdx,[rbp+0x478]
00000001409b04d1: call   0x14006f240
00000001409b04d6: movsxd rax,DWORD PTR [rsi+0x4]
00000001409b04da: lea    rcx,[rax*2+0x1]
00000001409b04e2: add    rcx,rax
00000001409b04e5: lea    rcx,[rcx*8+0x0]
00000001409b04ed: add    rcx,r13
00000001409b04f0: lea    rdx,[rbp+0x990]
00000001409b04f7: call   0x14006f230
00000001409b04fc: lea    rdx,[rbp+0x470]
00000001409b0503: lea    rcx,[rsi+0x10]
00000001409b0507: call   0x14006f240
00000001409b050c: lea    rdx,[rbp+0xb48]
00000001409b0513: lea    rcx,[rsi+0x10]
00000001409b0517: call   0x14006f230
00000001409b051c: xor    eax,eax
00000001409b051e: mov    r12d,eax
00000001409b0521: lea    r8,[rbp+0x990]
00000001409b0528: lea    rdx,[rbp-0x14]
00000001409b052c: lea    rcx,[rbp+0x478]
00000001409b0533: call   0x14006ee20
00000001409b0538: xor    edx,edx
00000001409b053a: movzx  ecx,BYTE PTR [rax]
00000001409b053d: call   0x1400657b0
00000001409b0542: test   al,al
00000001409b0544: je     0x1409b0607
00000001409b054a: nop    WORD PTR [rax+rax*1+0x0]
00000001409b0550: lea    rcx,[rbp+0x470]
00000001409b0557: call   0x14006ee10
00000001409b055c: cmp    DWORD PTR [rax],0x0
00000001409b055f: jle    0x1409b05c3
00000001409b0561: test   edi,edi
00000001409b0563: jle    0x1409b0607
00000001409b0569: lea    rcx,[rbp+0x478]
00000001409b0570: call   0x14006ee10
00000001409b0575: mov    rcx,QWORD PTR [rax]
00000001409b0578: test   BYTE PTR [rcx+0x20],0x3
00000001409b057c: je     0x1409b05c3
00000001409b057e: lea    rcx,[rbp+0x470]
00000001409b0585: call   0x14006ee10
00000001409b058a: mov    ebx,DWORD PTR [rax]
00000001409b058c: cmp    ebx,edi
00000001409b058e: cmovg  ebx,edi
00000001409b0591: lea    rcx,[rbp+0x470]
00000001409b0598: call   0x14006ee10
00000001409b059d: sub    DWORD PTR [rax],ebx
00000001409b059f: mov    DWORD PTR [rsp+0x28],ebx
00000001409b05a3: mov    DWORD PTR [rsp+0x20],0xffffffff
00000001409b05ab: mov    r9d,r12d
00000001409b05ae: mov    r8d,DWORD PTR [rsi+0x4]
00000001409b05b2: mov    rdx,r13
00000001409b05b5: mov    rcx,QWORD PTR [r15+0x3f0]
00000001409b05bc: call   0x1408f9ae0
00000001409b05c1: sub    edi,ebx
00000001409b05c3: lea    rcx,[rbp+0x478]
00000001409b05ca: call   0x14006ee00
00000001409b05cf: lea    rcx,[rbp+0x470]
00000001409b05d6: call   0x14006f350
00000001409b05db: inc    r12d
00000001409b05de: lea    r8,[rbp+0x990]
00000001409b05e5: lea    rdx,[rbp-0x14]
00000001409b05e9: lea    rcx,[rbp+0x478]
00000001409b05f0: call   0x14006ee20
00000001409b05f5: xor    edx,edx
00000001409b05f7: movzx  ecx,BYTE PTR [rax]
00000001409b05fa: call   0x1400657b0
00000001409b05ff: test   al,al
00000001409b0601: jne    0x1409b0550
00000001409b0607: cmp    DWORD PTR [rsi+0x4],0x1f
00000001409b060b: jne    0x1409b0746
00000001409b0611: mov    rcx,QWORD PTR [rip+0x1b3b540]        # 0x1424ebb58
00000001409b0618: add    rcx,0x1a8
00000001409b061f: movsxd rdx,DWORD PTR [rsi]
00000001409b0622: call   0x14006f220
00000001409b0627: mov    r13,QWORD PTR [rax]
00000001409b062a: lea    rdx,[rbp+0x6a8]
00000001409b0631: lea    rcx,[r13+0x2f0]
00000001409b0638: call   0x14006f240
00000001409b063d: lea    rdx,[rbp+0x998]
00000001409b0644: lea    rcx,[r13+0x2f0]
00000001409b064b: call   0x14006f230
00000001409b0650: lea    rdx,[rbp+0x480]
00000001409b0657: lea    rcx,[rsi+0x10]
00000001409b065b: call   0x14006f240
00000001409b0660: lea    rdx,[rbp+0xb50]
00000001409b0667: lea    rcx,[rsi+0x10]
00000001409b066b: call   0x14006f230
00000001409b0670: xor    eax,eax
00000001409b0672: mov    r12d,eax
00000001409b0675: lea    r8,[rbp+0x998]
00000001409b067c: lea    rdx,[rbp-0x13]
00000001409b0680: lea    rcx,[rbp+0x6a8]
00000001409b0687: call   0x14006ee20
00000001409b068c: xor    edx,edx
00000001409b068e: movzx  ecx,BYTE PTR [rax]
00000001409b0691: call   0x1400657b0
00000001409b0696: test   al,al
00000001409b0698: je     0x1409b0746
00000001409b069e: xchg   ax,ax
00000001409b06a0: lea    rcx,[rbp+0x480]
00000001409b06a7: call   0x14006ee10
00000001409b06ac: cmp    DWORD PTR [rax],0x0
00000001409b06af: jle    0x1409b0702
00000001409b06b1: test   r14d,r14d
00000001409b06b4: jle    0x1409b0746
00000001409b06ba: lea    rcx,[rbp+0x480]
00000001409b06c1: call   0x14006ee10
00000001409b06c6: mov    ebx,DWORD PTR [rax]
00000001409b06c8: cmp    ebx,r14d
00000001409b06cb: cmovg  ebx,r14d
00000001409b06cf: lea    rcx,[rbp+0x480]
00000001409b06d6: call   0x14006ee10
00000001409b06db: sub    DWORD PTR [rax],ebx
00000001409b06dd: mov    DWORD PTR [rsp+0x28],ebx
00000001409b06e1: mov    DWORD PTR [rsp+0x20],0xffffffff
00000001409b06e9: mov    r9d,r12d
00000001409b06ec: mov    r8d,DWORD PTR [rsi+0x4]
00000001409b06f0: mov    rdx,r13
00000001409b06f3: mov    rcx,QWORD PTR [r15+0x3f0]
00000001409b06fa: call   0x1408f9ae0
00000001409b06ff: sub    r14d,ebx
00000001409b0702: lea    rcx,[rbp+0x6a8]
00000001409b0709: call   0x14006ee00
00000001409b070e: lea    rcx,[rbp+0x480]
00000001409b0715: call   0x14006f350
00000001409b071a: inc    r12d
00000001409b071d: lea    r8,[rbp+0x998]
00000001409b0724: lea    rdx,[rbp-0x13]
00000001409b0728: lea    rcx,[rbp+0x6a8]
00000001409b072f: call   0x14006ee20
00000001409b0734: xor    edx,edx
00000001409b0736: movzx  ecx,BYTE PTR [rax]
00000001409b0739: call   0x1400657b0
00000001409b073e: test   al,al
00000001409b0740: jne    0x1409b06a0
00000001409b0746: cmp    DWORD PTR [rsi+0x4],0x27
00000001409b074a: jne    0x1409b0897
00000001409b0750: mov    rcx,QWORD PTR [rip+0x1b3b401]        # 0x1424ebb58
00000001409b0757: add    rcx,0x1a8
00000001409b075e: movsxd rdx,DWORD PTR [rsi]
00000001409b0761: call   0x14006f220
00000001409b0766: mov    r13,QWORD PTR [rax]
00000001409b0769: lea    rdx,[rbp+0x490]
00000001409b0770: lea    rcx,[r13+0x3b0]
00000001409b0777: call   0x14006f240
00000001409b077c: lea    rdx,[rbp+0x9a0]
00000001409b0783: lea    rcx,[r13+0x3b0]
00000001409b078a: call   0x14006f230
00000001409b078f: lea    rdx,[rbp+0x488]
00000001409b0796: lea    rcx,[rsi+0x10]
00000001409b079a: call   0x14006f240
00000001409b079f: lea    rdx,[rbp+0xb58]
00000001409b07a6: lea    rcx,[rsi+0x10]
00000001409b07aa: call   0x14006f230
00000001409b07af: xor    eax,eax
00000001409b07b1: mov    r12d,eax
00000001409b07b4: lea    r8,[rbp+0x9a0]
00000001409b07bb: lea    rdx,[rbp-0x12]
00000001409b07bf: lea    rcx,[rbp+0x490]
00000001409b07c6: call   0x14006ee20
00000001409b07cb: xor    edx,edx
00000001409b07cd: movzx  ecx,BYTE PTR [rax]
00000001409b07d0: call   0x1400657b0
00000001409b07d5: test   al,al
00000001409b07d7: je     0x1409b0897
00000001409b07dd: nop    DWORD PTR [rax]
00000001409b07e0: lea    rcx,[rbp+0x488]
00000001409b07e7: call   0x14006ee10
00000001409b07ec: cmp    DWORD PTR [rax],0x0
00000001409b07ef: jle    0x1409b0853
00000001409b07f1: test   edi,edi
00000001409b07f3: jle    0x1409b0897
00000001409b07f9: lea    rcx,[rbp+0x490]
00000001409b0800: call   0x14006ee10
00000001409b0805: mov    rcx,QWORD PTR [rax]
00000001409b0808: test   BYTE PTR [rcx+0x20],0x3
00000001409b080c: je     0x1409b0853
00000001409b080e: lea    rcx,[rbp+0x488]
00000001409b0815: call   0x14006ee10
00000001409b081a: mov    ebx,DWORD PTR [rax]
00000001409b081c: cmp    ebx,edi
00000001409b081e: cmovg  ebx,edi
00000001409b0821: lea    rcx,[rbp+0x488]
00000001409b0828: call   0x14006ee10
00000001409b082d: sub    DWORD PTR [rax],ebx
00000001409b082f: mov    DWORD PTR [rsp+0x28],ebx
00000001409b0833: mov    DWORD PTR [rsp+0x20],0xffffffff
00000001409b083b: mov    r9d,r12d
00000001409b083e: mov    r8d,DWORD PTR [rsi+0x4]
00000001409b0842: mov    rdx,r13
00000001409b0845: mov    rcx,QWORD PTR [r15+0x3f0]
00000001409b084c: call   0x1408f9ae0
00000001409b0851: sub    edi,ebx
00000001409b0853: lea    rcx,[rbp+0x490]
00000001409b085a: call   0x14006ee00
00000001409b085f: lea    rcx,[rbp+0x488]
00000001409b0866: call   0x14006f350
00000001409b086b: inc    r12d
00000001409b086e: lea    r8,[rbp+0x9a0]
00000001409b0875: lea    rdx,[rbp-0x12]
00000001409b0879: lea    rcx,[rbp+0x490]
00000001409b0880: call   0x14006ee20
00000001409b0885: xor    edx,edx
00000001409b0887: movzx  ecx,BYTE PTR [rax]
00000001409b088a: call   0x1400657b0
00000001409b088f: test   al,al
00000001409b0891: jne    0x1409b07e0
00000001409b0897: cmp    DWORD PTR [rsi+0x4],0x28
00000001409b089b: jne    0x1409b09d2
00000001409b08a1: mov    rcx,QWORD PTR [rip+0x1b3b2b0]        # 0x1424ebb58
00000001409b08a8: add    rcx,0x1a8
00000001409b08af: movsxd rdx,DWORD PTR [rsi]
00000001409b08b2: call   0x14006f220
00000001409b08b7: mov    r13,QWORD PTR [rax]
00000001409b08ba: lea    rdx,[rbp+0x6b0]
00000001409b08c1: lea    rcx,[r13+0x3c8]
00000001409b08c8: call   0x14006f240
00000001409b08cd: lea    rdx,[rbp+0x9a8]
00000001409b08d4: lea    rcx,[r13+0x3c8]
00000001409b08db: call   0x14006f230
00000001409b08e0: lea    rdx,[rbp+0x320]
00000001409b08e7: lea    rcx,[rsi+0x10]
00000001409b08eb: call   0x14006f240
00000001409b08f0: lea    rdx,[rbp+0xb60]
00000001409b08f7: lea    rcx,[rsi+0x10]
00000001409b08fb: call   0x14006f230
00000001409b0900: xor    eax,eax
00000001409b0902: mov    r12d,eax
00000001409b0905: lea    r8,[rbp+0x9a8]
00000001409b090c: lea    rdx,[rbp-0x11]
00000001409b0910: lea    rcx,[rbp+0x6b0]
00000001409b0917: call   0x14006ee20
00000001409b091c: xor    edx,edx
00000001409b091e: movzx  ecx,BYTE PTR [rax]
00000001409b0921: call   0x1400657b0
00000001409b0926: test   al,al
00000001409b0928: je     0x1409b09d2
00000001409b092e: xchg   ax,ax
00000001409b0930: lea    rcx,[rbp+0x320]
00000001409b0937: call   0x14006ee10
00000001409b093c: cmp    DWORD PTR [rax],0x0
00000001409b093f: jle    0x1409b098e
00000001409b0941: test   edi,edi
00000001409b0943: jle    0x1409b09d2
00000001409b0949: lea    rcx,[rbp+0x320]
00000001409b0950: call   0x14006ee10
00000001409b0955: mov    ebx,DWORD PTR [rax]
00000001409b0957: cmp    ebx,edi
00000001409b0959: cmovg  ebx,edi
00000001409b095c: lea    rcx,[rbp+0x320]
00000001409b0963: call   0x14006ee10
00000001409b0968: sub    DWORD PTR [rax],ebx
00000001409b096a: mov    DWORD PTR [rsp+0x28],ebx
00000001409b096e: mov    DWORD PTR [rsp+0x20],0xffffffff
00000001409b0976: mov    r9d,r12d
00000001409b0979: mov    r8d,DWORD PTR [rsi+0x4]
00000001409b097d: mov    rdx,r13
00000001409b0980: mov    rcx,QWORD PTR [r15+0x3f0]
00000001409b0987: call   0x1408f9ae0
00000001409b098c: sub    edi,ebx
00000001409b098e: lea    rcx,[rbp+0x6b0]
00000001409b0995: call   0x14006ee00
00000001409b099a: lea    rcx,[rbp+0x320]
00000001409b09a1: call   0x14006f350
00000001409b09a6: inc    r12d
00000001409b09a9: lea    r8,[rbp+0x9a8]
00000001409b09b0: lea    rdx,[rbp-0x11]
00000001409b09b4: lea    rcx,[rbp+0x6b0]
00000001409b09bb: call   0x14006ee20
00000001409b09c0: xor    edx,edx
00000001409b09c2: movzx  ecx,BYTE PTR [rax]
00000001409b09c5: call   0x1400657b0
00000001409b09ca: test   al,al
00000001409b09cc: jne    0x1409b0930
00000001409b09d2: cmp    DWORD PTR [rsi+0x4],0x2a
00000001409b09d6: jne    0x1409b0b27
00000001409b09dc: mov    rcx,QWORD PTR [rip+0x1b3b175]        # 0x1424ebb58
00000001409b09e3: add    rcx,0x1a8
00000001409b09ea: movsxd rdx,DWORD PTR [rsi]
00000001409b09ed: call   0x14006f220
00000001409b09f2: mov    r13,QWORD PTR [rax]
00000001409b09f5: lea    rdx,[rbp+0x330]
00000001409b09fc: lea    rcx,[r13+0x3f8]
00000001409b0a03: call   0x14006f240
00000001409b0a08: lea    rdx,[rbp+0x9b0]
00000001409b0a0f: lea    rcx,[r13+0x3f8]
00000001409b0a16: call   0x14006f230
00000001409b0a1b: lea    rdx,[rbp+0x328]
00000001409b0a22: lea    rcx,[rsi+0x10]
00000001409b0a26: call   0x14006f240
00000001409b0a2b: lea    rdx,[rbp+0xb68]
00000001409b0a32: lea    rcx,[rsi+0x10]
00000001409b0a36: call   0x14006f230
00000001409b0a3b: xor    eax,eax
00000001409b0a3d: mov    r12d,eax
00000001409b0a40: lea    r8,[rbp+0x9b0]
00000001409b0a47: lea    rdx,[rbp-0x10]
00000001409b0a4b: lea    rcx,[rbp+0x330]
00000001409b0a52: call   0x14006ee20
00000001409b0a57: xor    edx,edx
00000001409b0a59: movzx  ecx,BYTE PTR [rax]
00000001409b0a5c: call   0x1400657b0
00000001409b0a61: test   al,al
00000001409b0a63: je     0x1409b0b27
00000001409b0a69: nop    DWORD PTR [rax+0x0]
00000001409b0a70: lea    rcx,[rbp+0x328]
00000001409b0a77: call   0x14006ee10
00000001409b0a7c: cmp    DWORD PTR [rax],0x0
00000001409b0a7f: jle    0x1409b0ae3
00000001409b0a81: test   edi,edi
00000001409b0a83: jle    0x1409b0b27
00000001409b0a89: lea    rcx,[rbp+0x330]
00000001409b0a90: call   0x14006ee10
00000001409b0a95: mov    rcx,QWORD PTR [rax]
00000001409b0a98: test   BYTE PTR [rcx+0x20],0x3
00000001409b0a9c: je     0x1409b0ae3
00000001409b0a9e: lea    rcx,[rbp+0x328]
00000001409b0aa5: call   0x14006ee10
00000001409b0aaa: mov    ebx,DWORD PTR [rax]
00000001409b0aac: cmp    ebx,edi
00000001409b0aae: cmovg  ebx,edi
00000001409b0ab1: lea    rcx,[rbp+0x328]
00000001409b0ab8: call   0x14006ee10
00000001409b0abd: sub    DWORD PTR [rax],ebx
00000001409b0abf: mov    DWORD PTR [rsp+0x28],ebx
00000001409b0ac3: mov    DWORD PTR [rsp+0x20],0xffffffff
00000001409b0acb: mov    r9d,r12d
00000001409b0ace: mov    r8d,DWORD PTR [rsi+0x4]
00000001409b0ad2: mov    rdx,r13
00000001409b0ad5: mov    rcx,QWORD PTR [r15+0x3f0]
00000001409b0adc: call   0x1408f9ae0
00000001409b0ae1: sub    edi,ebx
00000001409b0ae3: lea    rcx,[rbp+0x330]
00000001409b0aea: call   0x14006ee00
00000001409b0aef: lea    rcx,[rbp+0x328]
00000001409b0af6: call   0x14006f350
00000001409b0afb: inc    r12d
00000001409b0afe: lea    r8,[rbp+0x9b0]
00000001409b0b05: lea    rdx,[rbp-0x10]
00000001409b0b09: lea    rcx,[rbp+0x330]
00000001409b0b10: call   0x14006ee20
00000001409b0b15: xor    edx,edx
00000001409b0b17: movzx  ecx,BYTE PTR [rax]
00000001409b0b1a: call   0x1400657b0
00000001409b0b1f: test   al,al
00000001409b0b21: jne    0x1409b0a70
00000001409b0b27: lea    rcx,[rbp+0x30]
00000001409b0b2b: call   0x14006ee00
00000001409b0b30: lea    r8,[rbp+0x420]
00000001409b0b37: lea    rdx,[rbp-0xf]
00000001409b0b3b: lea    rcx,[rbp+0x30]
00000001409b0b3f: call   0x14006ee20
00000001409b0b44: xor    edx,edx
00000001409b0b46: movzx  ecx,BYTE PTR [rax]
00000001409b0b49: call   0x1400657b0
00000001409b0b4e: test   al,al
00000001409b0b50: jne    0x1409b0477
00000001409b0b56: add    rsp,0xca8
00000001409b0b5d: pop    r15
00000001409b0b5f: pop    r14
00000001409b0b61: pop    r13
00000001409b0b63: pop    r12
00000001409b0b65: pop    rdi
00000001409b0b66: pop    rsi
00000001409b0b67: pop    rbx
00000001409b0b68: pop    rbp
00000001409b0b69: ret
00000001409b0b6a: xchg   ax,ax
00000001409b0b6c: cmp    esp,0xfdbd009a
00000001409b0b72: (bad)
00000001409b0b73: add    BYTE PTR [rax],al
00000001409b0b75: add    DWORD PTR [rcx],eax
00000001409b0b77: add    DWORD PTR [rcx],eax
00000001409b0b79: add    DWORD PTR [rcx],eax
00000001409b0b7b: add    DWORD PTR [rcx],eax
00000001409b0b7d: add    DWORD PTR [rcx],eax
00000001409b0b7f: add    DWORD PTR [rcx],eax
00000001409b0b81: add    DWORD PTR [rcx],eax
00000001409b0b83: add    DWORD PTR [rax],eax
00000001409b0b85: add    BYTE PTR [rax],al
00000001409b0b87: add    DWORD PTR [rcx],eax
00000001409b0b89: add    DWORD PTR [rcx],eax
00000001409b0b8b: add    DWORD PTR [rcx],eax
00000001409b0b8d: add    DWORD PTR [rcx],eax
00000001409b0b8f: add    DWORD PTR [rcx],eax
00000001409b0b91: add    DWORD PTR [rax],eax
00000001409b0b93: add    BYTE PTR [rax],al
00000001409b0b95: add    DWORD PTR [rax],eax
00000001409b0b97: add    DWORD PTR [rcx],eax
00000001409b0b99: add    DWORD PTR [rcx],eax
