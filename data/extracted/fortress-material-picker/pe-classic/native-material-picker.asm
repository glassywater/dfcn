; PE:6a70b91c:0270a000; material-picker; complete procedure 0x14037f1f0..0x14038091d
0x14037f1f0: rex push rbp
0x14037f1f2: push   rbx
0x14037f1f3: push   rsi
0x14037f1f4: push   rdi
0x14037f1f5: push   r12
0x14037f1f7: push   r13
0x14037f1f9: push   r14
0x14037f1fb: push   r15
0x14037f1fd: lea    rbp,[rsp-0x78]
0x14037f202: sub    rsp,0x178
0x14037f209: mov    rax,QWORD PTR [rip+0x1516e30]        # 0x141896040
0x14037f210: xor    rax,rsp
0x14037f213: mov    QWORD PTR [rbp+0x68],rax
0x14037f217: mov    r11d,r9d
0x14037f21a: mov    r14d,r8d
0x14037f21d: mov    DWORD PTR [rbp-0x78],edx
0x14037f220: mov    QWORD PTR [rbp-0x60],rcx
0x14037f224: mov    edx,0xffffffff
0x14037f229: mov    DWORD PTR [rsp+0x70],edx
0x14037f22d: mov    DWORD PTR [rsp+0x6c],edx
0x14037f231: cmp    BYTE PTR [rip+0x200b28d],0x0        # 0x14238a4c5
0x14037f238: je     0x14037f24e
0x14037f23a: mov    eax,DWORD PTR [rip+0x22c5260]        # 0x1426444a0
0x14037f240: mov    DWORD PTR [rsp+0x70],eax
0x14037f244: mov    eax,DWORD PTR [rip+0x22c525a]        # 0x1426444a4
0x14037f24a: mov    DWORD PTR [rsp+0x6c],eax
0x14037f24e: xor    eax,eax
0x14037f250: mov    r9d,eax
0x14037f253: mov    rax,QWORD PTR [rip+0x151b1c6]        # 0x14189a420
0x14037f25a: mov    rcx,QWORD PTR [rip+0x151b1c7]        # 0x14189a428
0x14037f261: cmp    rax,rcx
0x14037f264: jae    0x14037f27e
0x14037f266: mov    rdx,QWORD PTR [rax]
0x14037f269: add    rax,0x8
0x14037f26d: lea    r8d,[r9+0x1]
0x14037f271: cmp    BYTE PTR [rdx+0xc],0x0
0x14037f275: cmove  r8d,r9d
0x14037f279: mov    r9d,r8d
0x14037f27c: jmp    0x14037f261
0x14037f27e: lea    edi,[r9+r9*2]
0x14037f282: mov    DWORD PTR [rbp-0x74],edi
0x14037f285: add    r14d,0x4
0x14037f289: mov    esi,DWORD PTR [rip+0x20483e9]        # 0x1423c7678
0x14037f28f: add    esi,0xfffffffc
0x14037f292: mov    DWORD PTR [rsp+0x54],esi
0x14037f296: lea    eax,[r11-0x1c]
0x14037f29a: sub    eax,r14d
0x14037f29d: inc    eax
0x14037f29f: lea    ecx,[rax+rax*4]
0x14037f2a2: mov    eax,0x66666667 ; inline='gfff'
0x14037f2a7: imul   ecx
0x14037f2a9: sar    edx,0x2
0x14037f2ac: mov    ecx,edx
0x14037f2ae: shr    ecx,0x1f
0x14037f2b1: add    ecx,edx
0x14037f2b3: lea    ebx,[r14+0x2]
0x14037f2b7: add    ebx,ecx
0x14037f2b9: mov    DWORD PTR [rsp+0x44],ebx
0x14037f2bd: lea    r15d,[r11-0x1e]
0x14037f2c1: mov    DWORD PTR [rsp+0x58],r15d
0x14037f2c6: movsx  r8d,WORD PTR [rip+0x151c166]        # 0x14189b434
0x14037f2ce: sub    r8d,DWORD PTR [rip+0x1fef36b]        # 0x14236e640
0x14037f2d5: mov    rax,QWORD PTR [rip+0x22c501c]        # 0x1426442f8
0x14037f2dc: mov    eax,DWORD PTR [rax+0x4]
0x14037f2df: cdq
0x14037f2e0: sub    eax,edx
0x14037f2e2: sar    eax,1
0x14037f2e4: mov    r10d,eax
0x14037f2e7: movzx  r9d,BYTE PTR [rip+0x1522299]        # 0x1418a1588
0x14037f2ef: cmp    r8d,eax
0x14037f2f2: jg     0x14037f2f9
0x14037f2f4: test   r9b,r9b
0x14037f2f7: je     0x14037f30d
0x14037f2f9: lea    ebx,[r14+0x2]
0x14037f2fd: mov    DWORD PTR [rsp+0x44],ebx
0x14037f301: lea    r15d,[r14-0x2]
0x14037f305: add    r15d,ecx
0x14037f308: mov    DWORD PTR [rsp+0x58],r15d
0x14037f30d: lea    r12d,[rbx-0x2]
0x14037f311: lea    r13d,[r15+0x2]
0x14037f315: lea    eax,[rsi-0x2]
0x14037f318: mov    DWORD PTR [rbp-0x58],eax
0x14037f31b: lea    ecx,[rax-0x9]
0x14037f31e: mov    eax,0x55555556 ; inline='VUUU'
0x14037f323: imul   ecx
0x14037f325: mov    ecx,edx
0x14037f327: shr    ecx,0x1f
0x14037f32a: dec    ecx
0x14037f32c: add    ecx,edx
0x14037f32e: lea    ecx,[rcx+rcx*2]
0x14037f331: mov    DWORD PTR [rsp+0x68],ecx
0x14037f335: lea    eax,[r15-0x2]
0x14037f339: cmp    edi,ecx
0x14037f33b: cmovle eax,r15d
0x14037f33f: mov    DWORD PTR [rsp+0x50],eax
0x14037f343: mov    rcx,QWORD PTR [rip+0x151b126]        # 0x14189a470
0x14037f34a: sub    rcx,QWORD PTR [rip+0x151b117]        # 0x14189a468
0x14037f351: sar    rcx,0x3
0x14037f355: mov    rdi,QWORD PTR [rip+0x151b0fc]        # 0x14189a458
0x14037f35c: mov    rbx,QWORD PTR [rip+0x151b0ed]        # 0x14189a450
0x14037f363: test   rcx,rcx
0x14037f366: jne    0x14037f37b
0x14037f368: mov    rax,rdi
0x14037f36b: sub    rax,rbx
0x14037f36e: sar    rax,0x3
0x14037f372: test   rax,rax
0x14037f375: je     0x14037f53e
0x14037f37b: lea    esi,[r14+0x37]
0x14037f37f: mov    rax,rdi
0x14037f382: sub    rax,rbx
0x14037f385: sar    rax,0x3
0x14037f389: add    eax,0x5
0x14037f38c: add    eax,ecx
0x14037f38e: mov    DWORD PTR [rsp+0x4c],eax
0x14037f392: cmp    r8d,r10d
0x14037f395: jle    0x14037f3a4
0x14037f397: test   r9b,r9b
0x14037f39a: jne    0x14037f3a4
0x14037f39c: lea    r14d,[r11-0x53]
0x14037f3a0: lea    esi,[r14+0x37]
0x14037f3a4: mov    DWORD PTR [rip+0x22c4fbe],0x1010007        # 0x14264436c
0x14037f3ae: mov    r15d,0x4
0x14037f3b4: cmp    eax,r15d
0x14037f3b7: jl     0x14037f498
0x14037f3bd: nop    DWORD PTR [rax]
0x14037f3c0: mov    ebx,r14d
0x14037f3c3: cmp    r14d,esi
0x14037f3c6: jg     0x14037f47e
0x14037f3cc: mov    edi,DWORD PTR [rsp+0x4c]
0x14037f3d0: mov    DWORD PTR [rip+0x22c4f8e],ebx        # 0x142644364
0x14037f3d6: mov    DWORD PTR [rip+0x22c4f8b],r15d        # 0x142644368
0x14037f3dd: xor    r8d,r8d
0x14037f3e0: xor    edx,edx
0x14037f3e2: lea    rcx,[rip+0x22c4ef7]        # 0x1426442e0
0x14037f3e9: call   0x1400bb120
0x14037f3ee: cmp    r15d,0x4
0x14037f3f2: jne    0x14037f41c
0x14037f3f4: cmp    ebx,r14d
0x14037f3f7: jne    0x14037f401
0x14037f3f9: mov    edx,DWORD PTR [rip+0x22c6805]        # 0x142645c04
0x14037f3ff: jmp    0x14037f466
0x14037f401: lea    rcx,[rip+0x22c4ed8]        # 0x1426442e0
0x14037f408: cmp    ebx,esi
0x14037f40a: jne    0x14037f414
0x14037f40c: mov    edx,DWORD PTR [rip+0x22c680a]        # 0x142645c1c
0x14037f412: jmp    0x14037f46d
0x14037f414: mov    edx,DWORD PTR [rip+0x22c67f6]        # 0x142645c10
0x14037f41a: jmp    0x14037f46d
0x14037f41c: cmp    r15d,edi
0x14037f41f: jne    0x14037f449
0x14037f421: cmp    ebx,r14d
0x14037f424: jne    0x14037f42e
0x14037f426: mov    edx,DWORD PTR [rip+0x22c67e0]        # 0x142645c0c
0x14037f42c: jmp    0x14037f466
0x14037f42e: lea    rcx,[rip+0x22c4eab]        # 0x1426442e0
0x14037f435: cmp    ebx,esi
0x14037f437: jne    0x14037f441
0x14037f439: mov    edx,DWORD PTR [rip+0x22c67e5]        # 0x142645c24
0x14037f43f: jmp    0x14037f46d
0x14037f441: mov    edx,DWORD PTR [rip+0x22c67d1]        # 0x142645c18
0x14037f447: jmp    0x14037f46d
0x14037f449: cmp    ebx,r14d
0x14037f44c: jne    0x14037f456
0x14037f44e: mov    edx,DWORD PTR [rip+0x22c67b4]        # 0x142645c08
0x14037f454: jmp    0x14037f466
0x14037f456: cmp    ebx,esi
0x14037f458: mov    edx,DWORD PTR [rip+0x22c67c2]        # 0x142645c20
0x14037f45e: je     0x14037f466
0x14037f460: mov    edx,DWORD PTR [rip+0x22c67ae]        # 0x142645c14
0x14037f466: lea    rcx,[rip+0x22c4e73]        # 0x1426442e0
0x14037f46d: call   0x140ad7b10
0x14037f472: inc    ebx
0x14037f474: cmp    ebx,esi
0x14037f476: jle    0x14037f3d0
0x14037f47c: mov    eax,edi
0x14037f47e: inc    r15d
0x14037f481: cmp    r15d,eax
0x14037f484: jle    0x14037f3c0
0x14037f48a: mov    rdi,QWORD PTR [rip+0x151afc7]        # 0x14189a458
0x14037f491: mov    rbx,QWORD PTR [rip+0x151afb8]        # 0x14189a450
0x14037f498: mov    esi,0x5
0x14037f49d: add    r14d,0x2
0x14037f4a1: mov    DWORD PTR [rip+0x22c4ec1],0x1010004        # 0x14264436c
0x14037f4ab: lea    r15,[rip+0x22c4e2e]        # 0x1426442e0
0x14037f4b2: cmp    rbx,rdi
0x14037f4b5: jae    0x14037f4da
0x14037f4b7: mov    DWORD PTR [rip+0x22c4ea6],r14d        # 0x142644364
0x14037f4be: mov    DWORD PTR [rip+0x22c4ea4],esi        # 0x142644368
0x14037f4c4: xor    r9d,r9d
0x14037f4c7: mov    rdx,QWORD PTR [rbx]
0x14037f4ca: mov    rcx,r15
0x14037f4cd: call   0x140ad69a0
0x14037f4d2: inc    esi
0x14037f4d4: add    rbx,0x8
0x14037f4d8: jmp    0x14037f4b2
0x14037f4da: mov    DWORD PTR [rip+0x22c4e88],0x1010006        # 0x14264436c
0x14037f4e4: mov    rbx,QWORD PTR [rip+0x151af7d]        # 0x14189a468
0x14037f4eb: mov    rdi,QWORD PTR [rip+0x151af7e]        # 0x14189a470
0x14037f4f2: cmp    rbx,rdi
0x14037f4f5: jae    0x14037f51a
0x14037f4f7: mov    DWORD PTR [rip+0x22c4e66],r14d        # 0x142644364
0x14037f4fe: mov    DWORD PTR [rip+0x22c4e64],esi        # 0x142644368
0x14037f504: xor    r9d,r9d
0x14037f507: mov    rdx,QWORD PTR [rbx]
0x14037f50a: mov    rcx,r15
0x14037f50d: call   0x140ad69a0
0x14037f512: inc    esi
0x14037f514: add    rbx,0x8
0x14037f518: jmp    0x14037f4f2
0x14037f51a: mov    rax,QWORD PTR [rip+0x151af37]        # 0x14189a458
0x14037f521: sub    rax,QWORD PTR [rip+0x151af28]        # 0x14189a450
0x14037f528: sar    rax,0x3
0x14037f52c: test   rax,rax
0x14037f52f: jne    0x1403808fd
0x14037f535: mov    esi,DWORD PTR [rsp+0x54]
0x14037f539: mov    r15d,DWORD PTR [rsp+0x58]
0x14037f53e: mov    DWORD PTR [rip+0x22c4e24],0x1010007        # 0x14264436c
0x14037f548: mov    edi,0x4
0x14037f54d: cmp    esi,edi
0x14037f54f: jl     0x14037f627
0x14037f555: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x14037f560: mov    ebx,r12d
0x14037f563: cmp    r12d,r13d
0x14037f566: jg     0x14037f61d
0x14037f56c: lea    r14,[rip+0x22c4d6d]        # 0x1426442e0
0x14037f573: nop    DWORD PTR [rax+0x0]
0x14037f577: nop    WORD PTR [rax+rax*1+0x0]
0x14037f580: mov    DWORD PTR [rip+0x22c4dde],ebx        # 0x142644364
0x14037f586: mov    DWORD PTR [rip+0x22c4ddc],edi        # 0x142644368
0x14037f58c: xor    r8d,r8d
0x14037f58f: xor    edx,edx
0x14037f591: mov    rcx,r14
0x14037f594: call   0x1400bb120
0x14037f599: cmp    edi,0x4
0x14037f59c: jne    0x14037f5c3
0x14037f59e: cmp    ebx,r12d
0x14037f5a1: jne    0x14037f5ab
0x14037f5a3: mov    edx,DWORD PTR [rip+0x22c665b]        # 0x142645c04
0x14037f5a9: jmp    0x14037f60a
0x14037f5ab: mov    rcx,r14
0x14037f5ae: cmp    ebx,r13d
0x14037f5b1: jne    0x14037f5bb
0x14037f5b3: mov    edx,DWORD PTR [rip+0x22c6663]        # 0x142645c1c
0x14037f5b9: jmp    0x14037f60d
0x14037f5bb: mov    edx,DWORD PTR [rip+0x22c664f]        # 0x142645c10
0x14037f5c1: jmp    0x14037f60d
0x14037f5c3: cmp    edi,esi
0x14037f5c5: jne    0x14037f5ec
0x14037f5c7: cmp    ebx,r12d
0x14037f5ca: jne    0x14037f5d4
0x14037f5cc: mov    edx,DWORD PTR [rip+0x22c663a]        # 0x142645c0c
0x14037f5d2: jmp    0x14037f60a
0x14037f5d4: mov    rcx,r14
0x14037f5d7: cmp    ebx,r13d
0x14037f5da: jne    0x14037f5e4
0x14037f5dc: mov    edx,DWORD PTR [rip+0x22c6642]        # 0x142645c24
0x14037f5e2: jmp    0x14037f60d
0x14037f5e4: mov    edx,DWORD PTR [rip+0x22c662e]        # 0x142645c18
0x14037f5ea: jmp    0x14037f60d
0x14037f5ec: cmp    ebx,r12d
0x14037f5ef: jne    0x14037f5f9
0x14037f5f1: mov    edx,DWORD PTR [rip+0x22c6611]        # 0x142645c08
0x14037f5f7: jmp    0x14037f60a
0x14037f5f9: cmp    ebx,r13d
0x14037f5fc: mov    edx,DWORD PTR [rip+0x22c661e]        # 0x142645c20
0x14037f602: je     0x14037f60a
0x14037f604: mov    edx,DWORD PTR [rip+0x22c660a]        # 0x142645c14
0x14037f60a: mov    rcx,r14
0x14037f60d: call   0x140ad7b10
0x14037f612: inc    ebx
0x14037f614: cmp    ebx,r13d
0x14037f617: jle    0x14037f580
0x14037f61d: inc    edi
0x14037f61f: cmp    edi,esi
0x14037f621: jle    0x14037f560
0x14037f627: mov    DWORD PTR [rip+0x22c4d3b],0x1010007        # 0x14264436c
0x14037f631: mov    r12d,DWORD PTR [rsp+0x44]
0x14037f636: mov    DWORD PTR [rip+0x22c4d27],r12d        # 0x142644364
0x14037f63d: mov    DWORD PTR [rip+0x22c4d21],0x7        # 0x142644368
0x14037f647: xorps  xmm0,xmm0
0x14037f64a: movups XMMWORD PTR [rbp+0x28],xmm0
0x14037f64e: xor    edi,edi
0x14037f650: mov    QWORD PTR [rbp+0x38],rdi
0x14037f654: mov    QWORD PTR [rbp+0x40],rdi
0x14037f658: mov    ecx,0x20
0x14037f65d: call   0x140070760
0x14037f662: mov    QWORD PTR [rbp+0x28],rax
0x14037f666: mov    QWORD PTR [rbp+0x38],0x19
0x14037f66e: mov    QWORD PTR [rbp+0x40],0x1f
0x14037f676: movups xmm0,XMMWORD PTR [rip+0x12a638b]        # 0x141625a08 ; vector='Select materials'
0x14037f67d: movups XMMWORD PTR [rax],xmm0
0x14037f680: movsd  xmm0,QWORD PTR [rip+0x12a6390]        # 0x141625a18 ; cstring=' for the '
0x14037f688: movsd  QWORD PTR [rax+0x10],xmm0
0x14037f68d: movzx  ecx,BYTE PTR [rip+0x12a638c]        # 0x141625a20 ; cstring=' '
0x14037f694: mov    BYTE PTR [rax+0x18],cl
0x14037f697: mov    BYTE PTR [rax+0x19],dil
0x14037f69b: xorps  xmm0,xmm0
0x14037f69e: movups XMMWORD PTR [rbp+0x48],xmm0
0x14037f6a2: mov    QWORD PTR [rbp+0x58],rdi
0x14037f6a6: mov    QWORD PTR [rbp+0x60],0xf
0x14037f6ae: mov    BYTE PTR [rbp+0x48],dil
0x14037f6b2: mov    eax,DWORD PTR [rip+0x151ad88]        # 0x14189a440
0x14037f6b8: mov    DWORD PTR [rsp+0x20],eax
0x14037f6bc: movzx  r9d,WORD PTR [rip+0x200dea8]        # 0x14238d56c
0x14037f6c4: movzx  r8d,WORD PTR [rip+0x151ad70]        # 0x14189a43c
0x14037f6cc: movzx  edx,WORD PTR [rip+0x151ad65]        # 0x14189a438
0x14037f6d3: lea    rcx,[rbp+0x48]
0x14037f6d7: call   0x14054ad40
0x14037f6dc: lea    rdx,[rbp+0x48]
0x14037f6e0: cmp    QWORD PTR [rbp+0x60],0xf
0x14037f6e5: cmova  rdx,QWORD PTR [rbp+0x48]
0x14037f6ea: mov    r8,QWORD PTR [rbp+0x58]
0x14037f6ee: lea    rcx,[rbp+0x28]
0x14037f6f2: call   0x14006f9a0
0x14037f6f7: mov    r8d,0x1
0x14037f6fd: lea    rdx,[rip+0x1263e70]        # 0x1415e3574 ; cstring='.'
0x14037f704: lea    rcx,[rbp+0x28]
0x14037f708: call   0x14006f9a0
0x14037f70d: xor    r9d,r9d
0x14037f710: lea    rdx,[rbp+0x28]
0x14037f714: lea    rsi,[rip+0x22c4bc5]        # 0x1426442e0
0x14037f71b: mov    rcx,rsi
0x14037f71e: call   0x140ad69a0
0x14037f723: mov    rax,QWORD PTR [rip+0x151acfe]        # 0x14189a428
0x14037f72a: sub    rax,QWORD PTR [rip+0x151acef]        # 0x14189a420
0x14037f731: sar    rax,0x3
0x14037f735: test   eax,eax
0x14037f737: jle    0x14037fb1c
0x14037f73d: movsx  rcx,WORD PTR [rip+0x151ad03]        # 0x14189a448
0x14037f745: mov    rax,QWORD PTR [rip+0x151acbc]        # 0x14189a408
0x14037f74c: mov    rbx,QWORD PTR [rax+rcx*8]
0x14037f750: cmp    WORD PTR [rbx+0x170],di
0x14037f757: jle    0x14037fb1c
0x14037f75d: mov    DWORD PTR [rip+0x22c4c00],r12d        # 0x142644364
0x14037f764: mov    DWORD PTR [rip+0x22c4bfa],0x8        # 0x142644368
0x14037f76e: movsx  eax,WORD PTR [rbx+0x170]
0x14037f775: mov    ecx,eax
0x14037f777: xorps  xmm0,xmm0
0x14037f77a: movdqa xmm1,XMMWORD PTR [rip+0x140638e]        # 0x141785b10
0x14037f782: movups XMMWORD PTR [rbp-0x38],xmm0
0x14037f786: movdqu XMMWORD PTR [rbp-0x28],xmm1
0x14037f78b: movsd  xmm0,QWORD PTR [rip+0x12a62ad]        # 0x141625a40 ; cstring='Amount needed: '
0x14037f793: mov    BYTE PTR [rbp-0x29],dil
0x14037f797: movsd  QWORD PTR [rbp-0x38],xmm0
0x14037f79c: cmp    WORD PTR [rbx+0x172],ax
0x14037f7a3: mov    eax,DWORD PTR [rip+0x12a629f]        # 0x141625a48 ; cstring='eeded: '
0x14037f7a9: mov    DWORD PTR [rbp-0x30],eax
0x14037f7ac: movzx  eax,WORD PTR [rip+0x12a6299]        # 0x141625a4c ; cstring='d: '
0x14037f7b3: mov    WORD PTR [rbp-0x2c],ax
0x14037f7b7: movzx  eax,BYTE PTR [rip+0x12a6290]        # 0x141625a4e ; cstring=' '
0x14037f7be: mov    BYTE PTR [rbp-0x2a],al
0x14037f7c1: jle    0x14037f8f3
0x14037f7c7: xorps  xmm0,xmm0
0x14037f7ca: movups XMMWORD PTR [rbp-0x18],xmm0
0x14037f7ce: mov    QWORD PTR [rbp-0x8],rdi
0x14037f7d2: mov    QWORD PTR [rbp+0x0],0xf
0x14037f7da: mov    BYTE PTR [rbp-0x18],dil
0x14037f7de: lea    rdx,[rbp-0x18]
0x14037f7e2: call   0x140529db0
0x14037f7e7: lea    rdx,[rbp-0x18]
0x14037f7eb: cmp    QWORD PTR [rbp+0x0],0xf
0x14037f7f0: cmova  rdx,QWORD PTR [rbp-0x18]
0x14037f7f5: mov    r8,QWORD PTR [rbp-0x8]
0x14037f7f9: lea    rcx,[rbp-0x38]
0x14037f7fd: call   0x14006f9a0
0x14037f802: nop
0x14037f803: mov    rdx,QWORD PTR [rbp+0x0]
0x14037f807: cmp    rdx,0xf
0x14037f80b: jbe    0x14037f83e
0x14037f80d: inc    rdx
0x14037f810: mov    rcx,QWORD PTR [rbp-0x18]
0x14037f814: mov    rax,rcx
0x14037f817: cmp    rdx,0x1000
0x14037f81e: jb     0x14037f839
0x14037f820: add    rdx,0x27
0x14037f824: mov    rcx,QWORD PTR [rcx-0x8]
0x14037f828: sub    rax,rcx
0x14037f82b: add    rax,0xfffffffffffffff8
0x14037f82f: cmp    rax,0x1f
0x14037f833: ja     0x14037f8c9
0x14037f839: call   0x1415345f0
0x14037f83e: mov    r8d,0x4
0x14037f844: lea    rdx,[rip+0x1268cd9]        # 0x1415e8524 ; cstring=' to '
0x14037f84b: lea    rcx,[rbp-0x38]
0x14037f84f: call   0x14006f9a0
0x14037f854: movsx  ecx,WORD PTR [rbx+0x172]
0x14037f85b: xorps  xmm0,xmm0
0x14037f85e: movups XMMWORD PTR [rbp-0x18],xmm0
0x14037f862: mov    QWORD PTR [rbp-0x8],rdi
0x14037f866: mov    QWORD PTR [rbp+0x0],0xf
0x14037f86e: mov    BYTE PTR [rbp-0x18],0x0
0x14037f872: lea    rdx,[rbp-0x18]
0x14037f876: call   0x140529db0
0x14037f87b: lea    rdx,[rbp-0x18]
0x14037f87f: cmp    QWORD PTR [rbp+0x0],0xf
0x14037f884: cmova  rdx,QWORD PTR [rbp-0x18]
0x14037f889: mov    r8,QWORD PTR [rbp-0x8]
0x14037f88d: lea    rcx,[rbp-0x38]
0x14037f891: call   0x14006f9a0
0x14037f896: nop
0x14037f897: mov    rdx,QWORD PTR [rbp+0x0]
0x14037f89b: cmp    rdx,0xf
0x14037f89f: jbe    0x14037f8d5
0x14037f8a1: inc    rdx
0x14037f8a4: mov    rcx,QWORD PTR [rbp-0x18]
0x14037f8a8: mov    rax,rcx
0x14037f8ab: cmp    rdx,0x1000
0x14037f8b2: jb     0x14037f8d0
0x14037f8b4: add    rdx,0x27
0x14037f8b8: mov    rcx,QWORD PTR [rcx-0x8]
0x14037f8bc: sub    rax,rcx
0x14037f8bf: add    rax,0xfffffffffffffff8
0x14037f8c3: cmp    rax,0x1f
0x14037f8c7: jbe    0x14037f8d0
0x14037f8c9: call   QWORD PTR [rip+0x12611d1]        # 0x1415e0aa0
0x14037f8cf: int3
0x14037f8d0: call   0x1415345f0
0x14037f8d5: xor    r9d,r9d
0x14037f8d8: lea    rdx,[rbp-0x38]
0x14037f8dc: mov    rcx,rsi
0x14037f8df: call   0x140ad69a0
0x14037f8e4: nop
0x14037f8e5: lea    rcx,[rbp-0x38]
0x14037f8e9: call   0x14006f7e0
0x14037f8ee: jmp    0x14037f9bb
0x14037f8f3: xorps  xmm0,xmm0
0x14037f8f6: movups XMMWORD PTR [rbp-0x18],xmm0
0x14037f8fa: mov    QWORD PTR [rbp-0x8],rdi
0x14037f8fe: mov    QWORD PTR [rbp+0x0],0xf
0x14037f906: mov    BYTE PTR [rbp-0x18],0x0
0x14037f90a: lea    rdx,[rbp-0x18]
0x14037f90e: call   0x140529db0
0x14037f913: lea    rdx,[rbp-0x18]
0x14037f917: cmp    QWORD PTR [rbp+0x0],0xf
0x14037f91c: cmova  rdx,QWORD PTR [rbp-0x18]
0x14037f921: mov    r8,QWORD PTR [rbp-0x8]
0x14037f925: lea    rcx,[rbp-0x38]
0x14037f929: call   0x14006f9a0
0x14037f92e: nop
0x14037f92f: mov    rdx,QWORD PTR [rbp+0x0]
0x14037f933: cmp    rdx,0xf
0x14037f937: jbe    0x14037f96d
0x14037f939: inc    rdx
0x14037f93c: mov    rcx,QWORD PTR [rbp-0x18]
0x14037f940: mov    rax,rcx
0x14037f943: cmp    rdx,0x1000
0x14037f94a: jb     0x14037f968
0x14037f94c: add    rdx,0x27
0x14037f950: mov    rcx,QWORD PTR [rcx-0x8]
0x14037f954: sub    rax,rcx
0x14037f957: add    rax,0xfffffffffffffff8
0x14037f95b: cmp    rax,0x1f
0x14037f95f: jbe    0x14037f968
0x14037f961: call   QWORD PTR [rip+0x1261139]        # 0x1415e0aa0
0x14037f967: int3
0x14037f968: call   0x1415345f0
0x14037f96d: xor    r9d,r9d
0x14037f970: lea    rdx,[rbp-0x38]
0x14037f974: mov    rcx,rsi
0x14037f977: call   0x140ad69a0
0x14037f97c: nop
0x14037f97d: mov    rdx,QWORD PTR [rbp-0x20]
0x14037f981: cmp    rdx,0xf
0x14037f985: jbe    0x14037f9bb
0x14037f987: inc    rdx
0x14037f98a: mov    rcx,QWORD PTR [rbp-0x38]
0x14037f98e: mov    rax,rcx
0x14037f991: cmp    rdx,0x1000
0x14037f998: jb     0x14037f9b6
0x14037f99a: add    rdx,0x27
0x14037f99e: mov    rcx,QWORD PTR [rcx-0x8]
0x14037f9a2: sub    rax,rcx
0x14037f9a5: add    rax,0xfffffffffffffff8
0x14037f9a9: cmp    rax,0x1f
0x14037f9ad: jbe    0x14037f9b6
0x14037f9af: call   QWORD PTR [rip+0x12610eb]        # 0x1415e0aa0
0x14037f9b5: int3
0x14037f9b6: call   0x1415345f0
0x14037f9bb: movzx  eax,WORD PTR [rbx+0x170]
0x14037f9c2: cmp    WORD PTR [rbx+0x172],ax
0x14037f9c9: jle    0x14037fb1c
0x14037f9cf: add    r13d,0xfffffff9
0x14037f9d3: mov    ebx,r13d
0x14037f9d6: cmp    r13d,r15d
0x14037f9d9: jg     0x14037fa31
0x14037f9db: lea    r14,[rip+0x22cf126]        # 0x14264eb08
0x14037f9e2: mov    edi,0x6
0x14037f9e7: lea    r11,[rip+0x22cf10e]        # 0x14264eafc
0x14037f9ee: xchg   ax,ax
0x14037f9f0: mov    DWORD PTR [rip+0x22c496e],ebx        # 0x142644364
0x14037f9f6: mov    DWORD PTR [rip+0x22c496c],edi        # 0x142644368
0x14037f9fc: cmp    ebx,r13d
0x14037f9ff: jne    0x14037fa07
0x14037fa01: mov    edx,DWORD PTR [r11-0x18]
0x14037fa05: jmp    0x14037fa15
0x14037fa07: cmp    ebx,r15d
0x14037fa0a: jne    0x14037fa11
0x14037fa0c: mov    edx,DWORD PTR [r11]
0x14037fa0f: jmp    0x14037fa15
0x14037fa11: mov    edx,DWORD PTR [r11-0xc]
0x14037fa15: mov    rcx,rsi
0x14037fa18: call   0x140ad7b10
0x14037fa1d: inc    edi
0x14037fa1f: add    r11,0x4
0x14037fa23: cmp    r11,r14
0x14037fa26: jl     0x14037f9f0
0x14037fa28: inc    ebx
0x14037fa2a: cmp    ebx,r15d
0x14037fa2d: jle    0x14037f9e2
0x14037fa2f: xor    edi,edi
0x14037fa31: movsx  rcx,WORD PTR [rip+0x151aa0f]        # 0x14189a448
0x14037fa39: mov    rax,QWORD PTR [rip+0x151a9c8]        # 0x14189a408
0x14037fa40: mov    r8,QWORD PTR [rax+rcx*8]
0x14037fa44: mov    edx,edi
0x14037fa46: mov    eax,DWORD PTR [r8+0x130]
0x14037fa4d: sub    eax,DWORD PTR [r8+0x128]
0x14037fa54: sub    eax,0x1
0x14037fa57: js     0x14037fa82
0x14037fa59: movsxd rcx,eax
0x14037fa5c: mov    r9,QWORD PTR [r8+0x128]
0x14037fa63: cmp    BYTE PTR [rcx+r9*1],0x0
0x14037fa68: je     0x14037fa7c
0x14037fa6a: inc    edx
0x14037fa6c: movsx  eax,WORD PTR [r8+0x170]
0x14037fa74: cmp    edx,eax
0x14037fa76: jge    0x14037fb08
0x14037fa7c: sub    rcx,0x1
0x14037fa80: jns    0x14037fa63
0x14037fa82: mov    DWORD PTR [rip+0x22c48e0],0x1000000        # 0x14264436c
0x14037fa8c: lea    eax,[r13+0x1]
0x14037fa90: mov    DWORD PTR [rip+0x22c48ce],eax        # 0x142644364
0x14037fa96: mov    DWORD PTR [rip+0x22c48c8],0x7        # 0x142644368
0x14037faa0: xorps  xmm0,xmm0
0x14037faa3: movups XMMWORD PTR [rbp+0x8],xmm0
0x14037faa7: movdqa xmm1,XMMWORD PTR [rip+0x1405fb1]        # 0x141785a60
0x14037faaf: movdqu XMMWORD PTR [rbp+0x18],xmm1
0x14037fab4: mov    DWORD PTR [rbp+0x8],0x656e6f44 ; inline='Done'
0x14037fabb: mov    BYTE PTR [rbp+0xc],0x0
0x14037fabf: xor    r9d,r9d
0x14037fac2: lea    rdx,[rbp+0x8]
0x14037fac6: mov    rcx,rsi
0x14037fac9: call   0x140ad69a0
0x14037face: nop
0x14037facf: mov    rdx,QWORD PTR [rbp+0x20]
0x14037fad3: cmp    rdx,0xf
0x14037fad7: jbe    0x14037fb1c
0x14037fad9: inc    rdx
0x14037fadc: mov    rcx,QWORD PTR [rbp+0x8]
0x14037fae0: mov    rax,rcx
0x14037fae3: cmp    rdx,0x1000
0x14037faea: jb     0x14037fb17
0x14037faec: add    rdx,0x27
0x14037faf0: mov    rcx,QWORD PTR [rcx-0x8]
0x14037faf4: sub    rax,rcx
0x14037faf7: add    rax,0xfffffffffffffff8
0x14037fafb: cmp    rax,0x1f
0x14037faff: jbe    0x14037fb17
0x14037fb01: call   QWORD PTR [rip+0x1260f99]        # 0x1415e0aa0
0x14037fb07: int3
0x14037fb08: mov    DWORD PTR [rip+0x22c485a],0x1010007        # 0x14264436c
0x14037fb12: jmp    0x14037fa8c
0x14037fb17: call   0x1415345f0
0x14037fb1c: mov    esi,0x2
0x14037fb21: mov    r15d,DWORD PTR [rbp-0x74]
0x14037fb25: cmp    r15d,DWORD PTR [rsp+0x68]
0x14037fb2a: cmovle esi,edi
0x14037fb2d: add    esi,DWORD PTR [rsp+0x50]
0x14037fb31: mov    r14d,0xa
0x14037fb37: lea    rdi,[rip+0x22c62d6]        # 0x142645e14
0x14037fb3e: lea    rax,[rip+0x22c62db]        # 0x142645e20
0x14037fb45: lea    r13,[rip+0x22c4794]        # 0x1426442e0
0x14037fb4c: nop    DWORD PTR [rax+0x0]
0x14037fb50: mov    ebx,r12d
0x14037fb53: cmp    r12d,esi
0x14037fb56: jg     0x14037fbdd
0x14037fb5c: nop    DWORD PTR [rax+0x0]
0x14037fb60: mov    DWORD PTR [rip+0x22c47fe],ebx        # 0x142644364
0x14037fb66: mov    DWORD PTR [rip+0x22c47fb],r14d        # 0x142644368
0x14037fb6d: cmp    ebx,r12d
0x14037fb70: jne    0x14037fb77
0x14037fb72: mov    edx,DWORD PTR [rdi-0x18]
0x14037fb75: jmp    0x14037fba6
0x14037fb77: lea    eax,[rsi-0x3]
0x14037fb7a: cmp    ebx,eax
0x14037fb7c: jne    0x14037fb82
0x14037fb7e: mov    edx,DWORD PTR [rdi]
0x14037fb80: jmp    0x14037fba6
0x14037fb82: lea    eax,[rsi-0x2]
0x14037fb85: cmp    ebx,eax
0x14037fb87: jne    0x14037fb8e
0x14037fb89: mov    edx,DWORD PTR [rdi+0xc]
0x14037fb8c: jmp    0x14037fba6
0x14037fb8e: lea    eax,[rsi-0x1]
0x14037fb91: cmp    ebx,eax
0x14037fb93: jne    0x14037fb9a
0x14037fb95: mov    edx,DWORD PTR [rdi+0x18]
0x14037fb98: jmp    0x14037fba6
0x14037fb9a: cmp    ebx,esi
0x14037fb9c: jne    0x14037fba3
0x14037fb9e: mov    edx,DWORD PTR [rdi+0x24]
0x14037fba1: jmp    0x14037fba6
0x14037fba3: mov    edx,DWORD PTR [rdi-0xc]
0x14037fba6: mov    rcx,r13
0x14037fba9: call   0x140ad7b10
0x14037fbae: cmp    DWORD PTR [rip+0x2047ab3],0x0        # 0x1423c7668
0x14037fbb5: jle    0x14037fbd0
0x14037fbb7: mov    rax,QWORD PTR [rip+0x2047aa2]        # 0x1423c7660
0x14037fbbe: test   BYTE PTR [rax],0x1
0x14037fbc1: je     0x14037fbd0
0x14037fbc3: mov    r8b,0x1
0x14037fbc6: xor    edx,edx
0x14037fbc8: mov    rcx,r13
0x14037fbcb: call   0x1400bb120
0x14037fbd0: inc    ebx
0x14037fbd2: cmp    ebx,esi
0x14037fbd4: jle    0x14037fb60
0x14037fbd6: lea    rax,[rip+0x22c6243]        # 0x142645e20
0x14037fbdd: inc    r14d
0x14037fbe0: add    rdi,0x4
0x14037fbe4: cmp    rdi,rax
0x14037fbe7: jl     0x14037fb50
0x14037fbed: mov    DWORD PTR [rip+0x22c4775],0x1010007        # 0x14264436c
0x14037fbf7: add    r12d,0x2
0x14037fbfb: mov    DWORD PTR [rsp+0x58],r12d
0x14037fc00: mov    DWORD PTR [rip+0x22c475d],r12d        # 0x142644364
0x14037fc07: mov    DWORD PTR [rip+0x22c4757],0xb        # 0x142644368
0x14037fc11: mov    rdi,QWORD PTR [rbp-0x60]
0x14037fc15: lea    rdx,[rdi+0x68]
0x14037fc19: lea    rax,[rbp+0x28]
0x14037fc1d: cmp    rax,rdx
0x14037fc20: movsxd r13,DWORD PTR [rsp+0x50]
0x14037fc25: je     0x14037fc3e
0x14037fc27: mov    r8,QWORD PTR [rdx+0x10]
0x14037fc2b: cmp    QWORD PTR [rdx+0x18],0xf
0x14037fc30: jbe    0x14037fc35
0x14037fc32: mov    rdx,QWORD PTR [rdx]
0x14037fc35: lea    rcx,[rbp+0x28]
0x14037fc39: call   0x14006f860
0x14037fc3e: cmp    QWORD PTR [rbp+0x38],0x0
0x14037fc43: jne    0x14037fc6e
0x14037fc45: cmp    BYTE PTR [rdi+0x88],0x0
0x14037fc4c: jne    0x14037fc77
0x14037fc4e: mov    DWORD PTR [rip+0x22c4714],0x1010000        # 0x14264436c
0x14037fc58: mov    r8d,0x3
0x14037fc5e: lea    rdx,[rip+0x1267b6b]        # 0x1415e77d0 ; cstring='...'
0x14037fc65: lea    rcx,[rbp+0x28]
0x14037fc69: call   0x14006f9a0
0x14037fc6e: cmp    BYTE PTR [rdi+0x88],0x0
0x14037fc75: je     0x14037fcb3
0x14037fc77: call   QWORD PTR [rip+0x126056b]        # 0x1415e01e8
0x14037fc7d: mov    r8d,eax
0x14037fc80: mov    eax,0x10624dd3
0x14037fc85: mul    r8d
0x14037fc88: shr    edx,0x6
0x14037fc8b: imul   ecx,edx,0x3e8
0x14037fc91: sub    r8d,ecx
0x14037fc94: cmp    r8d,0x1f4
0x14037fc9b: jae    0x14037fcb3
0x14037fc9d: mov    r8d,0x1
0x14037fca3: lea    rdx,[rip+0x1267b92]        # 0x1415e783c ; cstring='_'
0x14037fcaa: lea    rcx,[rbp+0x28]
0x14037fcae: call   0x14006f9a0
0x14037fcb3: xor    r9d,r9d
0x14037fcb6: lea    rdx,[rbp+0x28]
0x14037fcba: lea    rcx,[rip+0x22c461f]        # 0x1426442e0
0x14037fcc1: call   0x140ad69a0
0x14037fcc6: mov    r10,QWORD PTR [rip+0x151a75b]        # 0x14189a428
0x14037fccd: mov    QWORD PTR [rbp-0x40],r10
0x14037fcd1: mov    rbx,QWORD PTR [rip+0x151a748]        # 0x14189a420
0x14037fcd8: mov    QWORD PTR [rbp-0x80],rbx
0x14037fcdc: mov    rax,r10
0x14037fcdf: sub    rax,rbx
0x14037fce2: sar    rax,0x3
0x14037fce6: test   eax,eax
0x14037fce8: jle    0x140380885
0x14037fcee: test   r15d,r15d
0x14037fcf1: jle    0x140380885
0x14037fcf7: mov    r15d,0xd
0x14037fcfd: sub    r15d,DWORD PTR [rdi+0x8c]
0x14037fd04: mov    DWORD PTR [rsp+0x40],r15d
0x14037fd09: mov    edx,DWORD PTR [rsp+0x68]
0x14037fd0d: add    edx,0xc
0x14037fd10: mov    DWORD PTR [rsp+0x54],edx
0x14037fd14: movsx  rcx,WORD PTR [rip+0x151a72c]        # 0x14189a448
0x14037fd1c: mov    rax,QWORD PTR [rip+0x151a6e5]        # 0x14189a408
0x14037fd23: mov    rax,QWORD PTR [rax+rcx*8]
0x14037fd27: mov    QWORD PTR [rbp-0x50],rax
0x14037fd2b: movsxd rax,edx
0x14037fd2e: mov    QWORD PTR [rbp-0x70],rax
0x14037fd32: movsxd r8,r15d
0x14037fd35: mov    QWORD PTR [rsp+0x78],r8
0x14037fd3a: movsxd rcx,DWORD PTR [rsp+0x44]
0x14037fd3f: mov    QWORD PTR [rbp-0x48],rcx
0x14037fd43: mov    r9,r13
0x14037fd46: mov    QWORD PTR [rbp-0x68],r13
0x14037fd4a: nop    WORD PTR [rax+rax*1+0x0]
0x14037fd50: cmp    rbx,r10
0x14037fd53: jae    0x140380881
0x14037fd59: mov    rdi,QWORD PTR [rbx]
0x14037fd5c: mov    QWORD PTR [rsp+0x60],rdi
0x14037fd61: cmp    BYTE PTR [rdi+0xc],0x0
0x14037fd65: je     0x14038085f
0x14037fd6b: cmp    r8,0xa
0x14037fd6f: jge    0x14037fd8d
0x14037fd71: add    r15d,0x3
0x14037fd75: mov    DWORD PTR [rsp+0x40],r15d
0x14037fd7a: add    r8,0x3
0x14037fd7e: mov    QWORD PTR [rsp+0x78],r8
0x14037fd83: add    rbx,0x8
0x14037fd87: mov    QWORD PTR [rbp-0x80],rbx
0x14037fd8b: jmp    0x14037fd50
0x14037fd8d: mov    DWORD PTR [rip+0x22c45d5],0x1010007        # 0x14264436c
0x14037fd97: lea    edx,[rcx+0x2]
0x14037fd9a: mov    esi,edx
0x14037fd9c: cmp    edx,r13d
0x14037fd9f: jg     0x14037febd
0x14037fda5: mov    ebx,DWORD PTR [rsp+0x40]
0x14037fda9: lea    r13d,[rbx+0x3]
0x14037fdad: mov    r10d,DWORD PTR [rsp+0x50]
0x14037fdb2: nop    DWORD PTR [rax+0x0]
0x14037fdb6: data16 nop WORD PTR [rax+rax*1+0x0]
0x14037fdc0: mov    r14d,ebx
0x14037fdc3: mov    r15,r8
0x14037fdc6: cmp    ebx,r13d
0x14037fdc9: jge    0x14037fea4
0x14037fdcf: movsxd r12,esi
0x14037fdd2: lea    rdi,[rip+0x22c60b3]        # 0x142645e8c
0x14037fdd9: lea    rbx,[rip+0x22c4500]        # 0x1426442e0
0x14037fde0: cmp    r14d,0xd
0x14037fde4: jl     0x14037fe83
0x14037fdea: cmp    r15,rax
0x14037fded: jg     0x14037fe83
0x14037fdf3: mov    DWORD PTR [rip+0x22c456b],esi        # 0x142644364
0x14037fdf9: mov    DWORD PTR [rip+0x22c4568],r14d        # 0x142644368
0x14037fe00: cmp    esi,edx
0x14037fe02: jne    0x14037fe09
0x14037fe04: mov    edx,DWORD PTR [rdi-0xc]
0x14037fe07: jmp    0x14037fe49
0x14037fe09: lea    eax,[rcx+0x3]
0x14037fe0c: cmp    esi,eax
0x14037fe0e: jne    0x14037fe14
0x14037fe10: mov    edx,DWORD PTR [rdi]
0x14037fe12: jmp    0x14037fe49
0x14037fe14: lea    eax,[rcx+0x4]
0x14037fe17: cmp    esi,eax
0x14037fe19: jne    0x14037fe1f
0x14037fe1b: mov    edx,DWORD PTR [rdi]
0x14037fe1d: jmp    0x14037fe49
0x14037fe1f: lea    eax,[rcx+0x5]
0x14037fe22: cmp    esi,eax
0x14037fe24: jne    0x14037fe2a
0x14037fe26: mov    edx,DWORD PTR [rdi]
0x14037fe28: jmp    0x14037fe49
0x14037fe2a: lea    eax,[rcx+0x6]
0x14037fe2d: cmp    esi,eax
0x14037fe2f: jne    0x14037fe36
0x14037fe31: mov    edx,DWORD PTR [rdi+0xc]
0x14037fe34: jmp    0x14037fe49
0x14037fe36: cmp    r12,r9
0x14037fe39: jne    0x14037fe43
0x14037fe3b: mov    edx,DWORD PTR [rdi-0x1ec]
0x14037fe41: jmp    0x14037fe49
0x14037fe43: mov    edx,DWORD PTR [rdi-0x1f8]
0x14037fe49: mov    rcx,rbx
0x14037fe4c: call   0x140ad7b10
0x14037fe51: cmp    DWORD PTR [rip+0x2047810],0x0        # 0x1423c7668
0x14037fe58: jle    0x14037fe73
0x14037fe5a: mov    rax,QWORD PTR [rip+0x20477ff]        # 0x1423c7660
0x14037fe61: test   BYTE PTR [rax],0x1
0x14037fe64: je     0x14037fe73
0x14037fe66: mov    r8b,0x1
0x14037fe69: xor    edx,edx
0x14037fe6b: mov    rcx,rbx
0x14037fe6e: call   0x1400bb120
0x14037fe73: mov    rax,QWORD PTR [rbp-0x70]
0x14037fe77: mov    ecx,DWORD PTR [rsp+0x44]
0x14037fe7b: mov    edx,DWORD PTR [rsp+0x58]
0x14037fe7f: mov    r9,QWORD PTR [rbp-0x68]
0x14037fe83: inc    r14d
0x14037fe86: inc    r15
0x14037fe89: add    rdi,0x4
0x14037fe8d: cmp    r14d,r13d
0x14037fe90: jl     0x14037fde0
0x14037fe96: mov    ebx,DWORD PTR [rsp+0x40]
0x14037fe9a: mov    r8,QWORD PTR [rsp+0x78]
0x14037fe9f: mov    r10d,DWORD PTR [rsp+0x50]
0x14037fea4: inc    esi
0x14037fea6: cmp    esi,r10d
0x14037fea9: jle    0x14037fdc0
0x14037feaf: mov    rbx,QWORD PTR [rbp-0x80]
0x14037feb3: mov    r15d,DWORD PTR [rsp+0x40]
0x14037feb8: mov    rdi,QWORD PTR [rsp+0x60]
0x14037febd: mov    rax,QWORD PTR [rdi]
0x14037fec0: mov    rcx,rdi
0x14037fec3: call   QWORD PTR [rax+0x40]
0x14037fec6: test   al,al
0x14037fec8: je     0x14037ffda
0x14037fece: mov    rax,QWORD PTR [rdi]
0x14037fed1: mov    rcx,rdi
0x14037fed4: call   QWORD PTR [rax+0x48]
0x14037fed7: mov    BYTE PTR [rsp+0x48],al
0x14037fedb: mov    ecx,DWORD PTR [rsp+0x44]
0x14037fedf: mov    r14d,ecx
0x14037fee2: lea    r13d,[rcx+0x1]
0x14037fee6: mov    DWORD PTR [rsp+0x4c],r13d
0x14037feeb: cmp    ecx,r13d
0x14037feee: jg     0x14037ffde
0x14037fef4: add    r15d,0x3
0x14037fef8: xor    r12d,r12d
0x14037fefb: mov    ecx,DWORD PTR [rsp+0x40]
0x14037feff: mov    rbx,QWORD PTR [rbp-0x70]
0x14037ff03: mov    rdx,QWORD PTR [rsp+0x78]
0x14037ff08: nop    DWORD PTR [rax+rax*1+0x0]
0x14037ff10: mov    r11d,ecx
0x14037ff13: mov    rdi,rdx
0x14037ff16: cmp    ecx,r15d
0x14037ff19: jge    0x14037ffc1
0x14037ff1f: mov    rsi,rdx
0x14037ff22: neg    rsi
0x14037ff25: lea    r13,[rip+0x22c43b4]        # 0x1426442e0
0x14037ff2c: test   al,al
0x14037ff2e: je     0x14037ff70
0x14037ff30: cmp    r11d,0xd
0x14037ff34: jl     0x14037ff63
0x14037ff36: cmp    rdi,rbx
0x14037ff39: jg     0x14037ff63
0x14037ff3b: mov    DWORD PTR [rip+0x22c4422],r14d        # 0x142644364
0x14037ff42: mov    DWORD PTR [rip+0x22c441f],r11d        # 0x142644368
0x14037ff49: lea    rdx,[r12+rsi*1]
0x14037ff4d: add    rdx,rdi
0x14037ff50: xor    r8d,r8d
0x14037ff53: mov    edx,DWORD PTR [r13+rdx*4+0x1db0]
0x14037ff5b: mov    rcx,r13
0x14037ff5e: call   0x140ad8140
0x14037ff63: inc    r11d
0x14037ff66: inc    rdi
0x14037ff69: cmp    r11d,r15d
0x14037ff6c: jl     0x14037ff30
0x14037ff6e: jmp    0x14037ffae
0x14037ff70: cmp    r11d,0xd
0x14037ff74: jl     0x14037ffa3
0x14037ff76: cmp    rdi,rbx
0x14037ff79: jg     0x14037ffa3
0x14037ff7b: mov    DWORD PTR [rip+0x22c43e2],r14d        # 0x142644364
0x14037ff82: mov    DWORD PTR [rip+0x22c43df],r11d        # 0x142644368
0x14037ff89: lea    rdx,[r12+rsi*1]
0x14037ff8d: add    rdx,rdi
0x14037ff90: xor    r8d,r8d
0x14037ff93: mov    edx,DWORD PTR [r13+rdx*4+0x1d98]
0x14037ff9b: mov    rcx,r13
0x14037ff9e: call   0x140ad8140
0x14037ffa3: inc    r11d
0x14037ffa6: inc    rdi
0x14037ffa9: cmp    r11d,r15d
0x14037ffac: jl     0x14037ff70
0x14037ffae: mov    rdx,QWORD PTR [rsp+0x78]
0x14037ffb3: mov    ecx,DWORD PTR [rsp+0x40]
0x14037ffb7: movzx  eax,BYTE PTR [rsp+0x48]
0x14037ffbc: mov    r13d,DWORD PTR [rsp+0x4c]
0x14037ffc1: inc    r14d
0x14037ffc4: add    r12,0x3
0x14037ffc8: cmp    r14d,r13d
0x14037ffcb: jle    0x14037ff10
0x14037ffd1: mov    rbx,QWORD PTR [rbp-0x80]
0x14037ffd5: mov    rdi,QWORD PTR [rsp+0x60]
0x14037ffda: mov    ecx,DWORD PTR [rsp+0x44]
0x14037ffde: mov    edx,DWORD PTR [rsp+0x40]
0x14037ffe2: cmp    edx,0xd
0x14037ffe5: jl     0x14038007b
0x14037ffeb: mov    eax,DWORD PTR [rsp+0x68]
0x14037ffef: add    eax,0xa
0x14037fff2: cmp    edx,eax
0x14037fff4: jg     0x14038007b
0x14037fffa: cmp    DWORD PTR [rip+0x2047667],0x0        # 0x1423c7668
0x140380001: jle    0x1403801bb
0x140380007: mov    rax,QWORD PTR [rip+0x2047652]        # 0x1423c7660
0x14038000e: test   BYTE PTR [rax],0x1
0x140380011: je     0x1403801bb
0x140380017: mov    r12d,DWORD PTR [rsp+0x58]
0x14038001c: mov    DWORD PTR [rip+0x22c4341],r12d        # 0x142644364
0x140380023: mov    DWORD PTR [rip+0x22c433f],edx        # 0x142644368
0x140380029: mov    rax,QWORD PTR [rdi]
0x14038002c: mov    rcx,rdi
0x14038002f: call   QWORD PTR [rax+0x8]
0x140380032: cmp    eax,0x1
0x140380035: jne    0x14038017d
0x14038003b: mov    edx,DWORD PTR [rbp-0x78]
0x14038003e: mov    rcx,QWORD PTR [rdi+0x30]
0x140380042: call   0x140c79c00
0x140380047: test   eax,eax
0x140380049: je     0x140380077
0x14038004b: mov    BYTE PTR [rsp+0x30],0x0
0x140380050: mov    DWORD PTR [rsp+0x28],0x3
0x140380058: mov    DWORD PTR [rsp+0x20],0x5
0x140380060: mov    r9d,0x2
0x140380066: mov    r8d,r9d
0x140380069: mov    edx,eax
0x14038006b: lea    rcx,[rip+0x22c426e]        # 0x1426442e0
0x140380072: call   0x140ad7db0
0x140380077: mov    edx,DWORD PTR [rsp+0x40]
0x14038007b: mov    eax,DWORD PTR [rsp+0x50]
0x14038007f: lea    r15d,[rax-0x1e]
0x140380083: mov    r14,QWORD PTR [rbp-0x68]
0x140380087: lea    rdi,[r14-0x1e]
0x14038008b: lea    r12d,[rax-0x16]
0x14038008f: add    r14,0xffffffffffffffea
0x140380093: lea    esi,[rax-0xc]
0x140380096: lea    r13d,[rax-0x8]
0x14038009a: mov    DWORD PTR [rsp+0x4c],r13d
0x14038009f: mov    rax,QWORD PTR [rbp-0x50]
0x1403800a3: cmp    WORD PTR [rax+0x170],0x1
0x1403800ab: jg     0x1403800c0
0x1403800ad: add    r15d,0x8
0x1403800b1: add    rdi,0x8
0x1403800b5: add    r12d,0x8
0x1403800b9: add    r14,0x8
0x1403800bd: add    esi,0x8
0x1403800c0: lea    ecx,[rdx+0x1]
0x1403800c3: cmp    ecx,0xd
0x1403800c6: jl     0x14038050a
0x1403800cc: cmp    edx,DWORD PTR [rsp+0x54]
0x1403800d0: jge    0x14038050a
0x1403800d6: mov    DWORD PTR [rip+0x22c428c],0x1010007        # 0x14264436c
0x1403800e0: mov    eax,DWORD PTR [rsp+0x44]
0x1403800e4: add    eax,0x7
0x1403800e7: mov    DWORD PTR [rip+0x22c4277],eax        # 0x142644364
0x1403800ed: mov    DWORD PTR [rip+0x22c4275],ecx        # 0x142644368
0x1403800f3: xorps  xmm0,xmm0
0x1403800f6: movups XMMWORD PTR [rbp-0x38],xmm0
0x1403800fa: mov    QWORD PTR [rbp-0x28],0x0
0x140380102: mov    QWORD PTR [rbp-0x20],0xf
0x14038010a: mov    BYTE PTR [rbp-0x38],0x0
0x14038010e: mov    rcx,QWORD PTR [rsp+0x60]
0x140380113: mov    rax,QWORD PTR [rcx]
0x140380116: lea    rdx,[rbp-0x38]
0x14038011a: call   QWORD PTR [rax+0x10]
0x14038011d: lea    rcx,[rbp-0x38]
0x140380121: call   0x14052b070
0x140380126: mov    rcx,QWORD PTR [rsp+0x60]
0x14038012b: mov    rax,QWORD PTR [rcx]
0x14038012e: call   QWORD PTR [rax+0x30]
0x140380131: mov    rcx,QWORD PTR [rbp-0x28]
0x140380135: test   eax,eax
0x140380137: jle    0x14038022c
0x14038013d: mov    eax,r15d
0x140380140: sub    eax,DWORD PTR [rsp+0x44]
0x140380144: sub    eax,0x9
0x140380147: cdqe
0x140380149: cmp    rcx,rax
0x14038014c: jb     0x1403802b9
0x140380152: sub    rdi,QWORD PTR [rbp-0x48]
0x140380156: sub    rdi,0xa
0x14038015a: js     0x1403801e4
0x140380160: cmp    rdi,rcx
0x140380163: ja     0x1403801d2
0x140380165: mov    QWORD PTR [rbp-0x28],rdi
0x140380169: lea    rax,[rbp-0x38]
0x14038016d: cmp    QWORD PTR [rbp-0x20],0xf
0x140380172: cmova  rax,QWORD PTR [rbp-0x38]
0x140380177: mov    BYTE PTR [rax+rdi*1],0x0
0x14038017b: jmp    0x1403801e4
0x14038017d: mov    rax,QWORD PTR [rdi]
0x140380180: mov    rcx,rdi
0x140380183: call   QWORD PTR [rax+0x8]
0x140380186: test   eax,eax
0x140380188: jne    0x140380077
0x14038018e: movsx  ecx,WORD PTR [rdi+0x34]
0x140380192: movsx  r9d,WORD PTR [rdi+0x32]
0x140380197: movsx  r8d,WORD PTR [rdi+0x30]
0x14038019c: mov    eax,DWORD PTR [rdi+0x38]
0x14038019f: mov    DWORD PTR [rsp+0x28],eax
0x1403801a3: mov    DWORD PTR [rsp+0x20],ecx
0x1403801a7: mov    edx,DWORD PTR [rbp-0x78]
0x1403801aa: lea    rcx,[rip+0x205f18f]        # 0x1423df340
0x1403801b1: call   0x140c808d0
0x1403801b6: jmp    0x140380047
0x1403801bb: lea    eax,[rcx+0x4]
0x1403801be: mov    DWORD PTR [rip+0x22c41a0],eax        # 0x142644364
0x1403801c4: lea    eax,[rdx+0x1]
0x1403801c7: mov    DWORD PTR [rip+0x22c419b],eax        # 0x142644368
0x1403801cd: jmp    0x14038007b
0x1403801d2: mov    rdx,rdi
0x1403801d5: sub    rdx,rcx
0x1403801d8: xor    r8d,r8d
0x1403801db: lea    rcx,[rbp-0x38]
0x1403801df: call   0x1400e1240
0x1403801e4: cmp    rdi,0x3
0x1403801e8: jle    0x1403802b9
0x1403801ee: lea    rax,[rbp-0x38]
0x1403801f2: cmp    QWORD PTR [rbp-0x20],0xf
0x1403801f7: cmova  rax,QWORD PTR [rbp-0x38]
0x1403801fc: mov    BYTE PTR [rax+rdi*1-0x3],0x2e
0x140380201: lea    rax,[rbp-0x38]
0x140380205: cmp    QWORD PTR [rbp-0x20],0xf
0x14038020a: cmova  rax,QWORD PTR [rbp-0x38]
0x14038020f: mov    BYTE PTR [rax+rdi*1-0x2],0x2e
0x140380214: lea    rax,[rbp-0x38]
0x140380218: cmp    QWORD PTR [rbp-0x20],0xf
0x14038021d: cmova  rax,QWORD PTR [rbp-0x38]
0x140380222: mov    BYTE PTR [rax+rdi*1-0x1],0x2e
0x140380227: jmp    0x1403802b9
0x14038022c: mov    eax,r12d
0x14038022f: sub    eax,DWORD PTR [rsp+0x44]
0x140380233: sub    eax,0x9
0x140380236: cdqe
0x140380238: cmp    rcx,rax
0x14038023b: jb     0x1403802b9
0x14038023d: sub    r14,QWORD PTR [rbp-0x48]
0x140380241: sub    r14,0xa
0x140380245: js     0x140380277
0x140380247: cmp    r14,rcx
0x14038024a: ja     0x140380265
0x14038024c: mov    QWORD PTR [rbp-0x28],r14
0x140380250: lea    rax,[rbp-0x38]
0x140380254: cmp    QWORD PTR [rbp-0x20],0xf
0x140380259: cmova  rax,QWORD PTR [rbp-0x38]
0x14038025e: mov    BYTE PTR [rax+r14*1],0x0
0x140380263: jmp    0x140380277
0x140380265: mov    rdx,r14
0x140380268: sub    rdx,rcx
0x14038026b: xor    r8d,r8d
0x14038026e: lea    rcx,[rbp-0x38]
0x140380272: call   0x1400e1240
0x140380277: cmp    r14,0x3
0x14038027b: jle    0x1403802b9
0x14038027d: lea    rax,[rbp-0x38]
0x140380281: cmp    QWORD PTR [rbp-0x20],0xf
0x140380286: cmova  rax,QWORD PTR [rbp-0x38]
0x14038028b: mov    BYTE PTR [rax+r14*1-0x3],0x2e
0x140380291: lea    rax,[rbp-0x38]
0x140380295: cmp    QWORD PTR [rbp-0x20],0xf
0x14038029a: cmova  rax,QWORD PTR [rbp-0x38]
0x14038029f: mov    BYTE PTR [rax+r14*1-0x2],0x2e
0x1403802a5: lea    rax,[rbp-0x38]
0x1403802a9: cmp    QWORD PTR [rbp-0x20],0xf
0x1403802ae: cmova  rax,QWORD PTR [rbp-0x38]
0x1403802b3: mov    BYTE PTR [rax+r14*1-0x1],0x2e
0x1403802b9: xor    r9d,r9d
0x1403802bc: lea    rdx,[rbp-0x38]
0x1403802c0: lea    r14,[rip+0x22c4019]        # 0x1426442e0
0x1403802c7: mov    rcx,r14
0x1403802ca: call   0x140ad69a0
0x1403802cf: mov    DWORD PTR [rip+0x22c4093],0x1010007        # 0x14264436c
0x1403802d9: mov    DWORD PTR [rip+0x22c4084],r15d        # 0x142644364
0x1403802e0: mov    r15d,DWORD PTR [rsp+0x40]
0x1403802e5: lea    eax,[r15+0x1]
0x1403802e9: mov    DWORD PTR [rip+0x22c4079],eax        # 0x142644368
0x1403802ef: mov    rdi,QWORD PTR [rsp+0x60]
0x1403802f4: mov    rax,QWORD PTR [rdi]
0x1403802f7: mov    rcx,rdi
0x1403802fa: call   QWORD PTR [rax+0x30]
0x1403802fd: test   eax,eax
0x1403802ff: jle    0x14038041b
0x140380305: xorps  xmm0,xmm0
0x140380308: movups XMMWORD PTR [rbp+0x8],xmm0
0x14038030c: mov    QWORD PTR [rbp+0x18],0x0
0x140380314: mov    QWORD PTR [rbp+0x20],0xf
0x14038031c: mov    BYTE PTR [rbp+0x8],0x0
0x140380320: mov    rax,QWORD PTR [rdi]
0x140380323: mov    rcx,rdi
0x140380326: call   QWORD PTR [rax+0x30]
0x140380329: mov    ecx,eax
0x14038032b: lea    rdx,[rbp+0x8]
0x14038032f: call   0x140529db0
0x140380334: mov    r8d,0x1
0x14038033a: lea    rdx,[rip+0x126618b]        # 0x1415e64cc ; cstring='/'
0x140380341: lea    rcx,[rbp+0x8]
0x140380345: call   0x14006f9a0
0x14038034a: mov    rax,QWORD PTR [rbp-0x50]
0x14038034e: movsx  ecx,WORD PTR [rax+0x170]
0x140380355: xorps  xmm0,xmm0
0x140380358: movups XMMWORD PTR [rbp-0x18],xmm0
0x14038035c: mov    QWORD PTR [rbp-0x8],0x0
0x140380364: mov    QWORD PTR [rbp+0x0],0xf
0x14038036c: mov    BYTE PTR [rbp-0x18],0x0
0x140380370: lea    rdx,[rbp-0x18]
0x140380374: call   0x140529db0
0x140380379: lea    rdx,[rbp-0x18]
0x14038037d: cmp    QWORD PTR [rbp+0x0],0xf
0x140380382: cmova  rdx,QWORD PTR [rbp-0x18]
0x140380387: mov    r8,QWORD PTR [rbp-0x8]
0x14038038b: lea    rcx,[rbp+0x8]
0x14038038f: call   0x14006f9a0
0x140380394: nop
0x140380395: mov    rdx,QWORD PTR [rbp+0x0]
0x140380399: cmp    rdx,0xf
0x14038039d: jbe    0x1403803d0
0x14038039f: inc    rdx
0x1403803a2: mov    rcx,QWORD PTR [rbp-0x18]
0x1403803a6: mov    rax,rcx
0x1403803a9: cmp    rdx,0x1000
0x1403803b0: jb     0x1403803cb
0x1403803b2: add    rdx,0x27
0x1403803b6: mov    rcx,QWORD PTR [rcx-0x8]
0x1403803ba: sub    rax,rcx
0x1403803bd: add    rax,0xfffffffffffffff8
0x1403803c1: cmp    rax,0x1f
0x1403803c5: ja     0x14038086c
0x1403803cb: call   0x1415345f0
0x1403803d0: xor    r9d,r9d
0x1403803d3: lea    rdx,[rbp+0x8]
0x1403803d7: mov    rcx,r14
0x1403803da: call   0x140ad69a0
0x1403803df: nop
0x1403803e0: mov    rdx,QWORD PTR [rbp+0x20]
0x1403803e4: cmp    rdx,0xf
0x1403803e8: jbe    0x14038041b
0x1403803ea: inc    rdx
0x1403803ed: mov    rcx,QWORD PTR [rbp+0x8]
0x1403803f1: mov    rax,rcx
0x1403803f4: cmp    rdx,0x1000
0x1403803fb: jb     0x140380416
0x1403803fd: add    rdx,0x27
0x140380401: mov    rcx,QWORD PTR [rcx-0x8]
0x140380405: sub    rax,rcx
0x140380408: add    rax,0xfffffffffffffff8
0x14038040c: cmp    rax,0x1f
0x140380410: ja     0x140380873
0x140380416: call   0x1415345f0
0x14038041b: cmp    DWORD PTR [rdi+0x8],0x0
0x14038041f: jl     0x1403804fb
0x140380425: mov    DWORD PTR [rip+0x22c3f3d],0x1010002        # 0x14264436c
0x14038042f: mov    DWORD PTR [rip+0x22c3f2e],r12d        # 0x142644364
0x140380436: lea    eax,[r15+0x1]
0x14038043a: mov    DWORD PTR [rip+0x22c3f28],eax        # 0x142644368
0x140380440: xorps  xmm0,xmm0
0x140380443: movups XMMWORD PTR [rbp+0x8],xmm0
0x140380447: mov    QWORD PTR [rbp+0x18],0x6
0x14038044f: mov    QWORD PTR [rbp+0x20],0xf
0x140380457: mov    eax,DWORD PTR [rip+0x12a55db]        # 0x141625a38 ; cstring='Dist: '
0x14038045d: mov    DWORD PTR [rbp+0x8],eax
0x140380460: movzx  eax,WORD PTR [rip+0x12a55d5]        # 0x141625a3c ; cstring=': '
0x140380467: mov    WORD PTR [rbp+0xc],ax
0x14038046b: mov    BYTE PTR [rbp+0xe],0x0
0x14038046f: xor    r9d,r9d
0x140380472: lea    rdx,[rbp+0x8]
0x140380476: mov    rcx,r14
0x140380479: call   0x140ad69a0
0x14038047e: nop
0x14038047f: lea    rcx,[rbp+0x8]
0x140380483: call   0x14006f7e0
0x140380488: xorps  xmm0,xmm0
0x14038048b: movups XMMWORD PTR [rbp-0x18],xmm0
0x14038048f: mov    QWORD PTR [rbp-0x8],0x0
0x140380497: mov    QWORD PTR [rbp+0x0],0xf
0x14038049f: mov    BYTE PTR [rbp-0x18],0x0
0x1403804a3: lea    rdx,[rbp-0x18]
0x1403804a7: mov    ecx,DWORD PTR [rdi+0x8]
0x1403804aa: call   0x140529db0
0x1403804af: xor    r9d,r9d
0x1403804b2: lea    rdx,[rbp-0x18]
0x1403804b6: mov    rcx,r14
0x1403804b9: call   0x140ad69a0
0x1403804be: nop
0x1403804bf: mov    rdx,QWORD PTR [rbp+0x0]
0x1403804c3: cmp    rdx,0xf
0x1403804c7: jbe    0x1403804fb
0x1403804c9: inc    rdx
0x1403804cc: mov    rcx,QWORD PTR [rbp-0x18]
0x1403804d0: mov    rax,rcx
0x1403804d3: cmp    rdx,0x1000
0x1403804da: jb     0x1403804f5
0x1403804dc: add    rdx,0x27
0x1403804e0: mov    rcx,QWORD PTR [rcx-0x8]
0x1403804e4: sub    rax,rcx
0x1403804e7: add    rax,0xfffffffffffffff8
0x1403804eb: cmp    rax,0x1f
0x1403804ef: ja     0x14038087a
0x1403804f5: call   0x1415345f0
0x1403804fa: nop
0x1403804fb: lea    rcx,[rbp-0x38]
0x1403804ff: call   0x14006f7e0
0x140380504: mov    rax,QWORD PTR [rbp-0x50]
0x140380508: jmp    0x14038050f
0x14038050a: mov    r15d,DWORD PTR [rsp+0x40]
0x14038050f: mov    DWORD PTR [rip+0x22c3e53],0x1010007        # 0x14264436c
0x140380519: cmp    WORD PTR [rax+0x170],0x1
0x140380521: jle    0x14038082a
0x140380527: mov    r12,QWORD PTR [rsp+0x60]
0x14038052c: mov    rax,QWORD PTR [r12]
0x140380530: mov    rcx,r12
0x140380533: call   QWORD PTR [rax+0x30]
0x140380536: test   eax,eax
0x140380538: jne    0x1403805a1
0x14038053a: xor    r12d,r12d
0x14038053d: mov    r14d,r12d
0x140380540: mov    r13d,DWORD PTR [rsp+0x54]
0x140380545: lea    rbx,[rip+0x22c3d94]        # 0x1426442e0
0x14038054c: nop    DWORD PTR [rax+0x0]
0x140380550: mov    rdi,r12
0x140380553: mov    r11d,r15d
0x140380556: cmp    r11d,0xd
0x14038055a: jl     0x140380584
0x14038055c: cmp    r11d,r13d
0x14038055f: jg     0x140380584
0x140380561: mov    DWORD PTR [rip+0x22c3dfd],esi        # 0x142644364
0x140380567: mov    DWORD PTR [rip+0x22c3dfa],r11d        # 0x142644368
0x14038056e: lea    rdx,[r14+rdi*1]
0x140380572: xor    r8d,r8d
0x140380575: mov    edx,DWORD PTR [rbx+rdx*4+0x1d74]
0x14038057c: mov    rcx,rbx
0x14038057f: call   0x140ad8140
0x140380584: inc    r11d
0x140380587: inc    rdi
0x14038058a: cmp    rdi,0x3
0x14038058e: jl     0x140380556
0x140380590: inc    esi
0x140380592: add    r14,0x3
0x140380596: cmp    r14,0x9
0x14038059a: jl     0x140380550
0x14038059c: jmp    0x1403806ed
0x1403805a1: mov    ecx,DWORD PTR [rsp+0x70]
0x1403805a5: cmp    ecx,esi
0x1403805a7: jl     0x14038068f
0x1403805ad: lea    eax,[rsi+0x2]
0x1403805b0: cmp    ecx,eax
0x1403805b2: jg     0x14038068f
0x1403805b8: mov    ecx,DWORD PTR [rsp+0x6c]
0x1403805bc: cmp    ecx,r15d
0x1403805bf: jl     0x14038068f
0x1403805c5: lea    eax,[r15+0x2]
0x1403805c9: cmp    ecx,eax
0x1403805cb: jg     0x14038068f
0x1403805d1: xor    r12d,r12d
0x1403805d4: mov    r13d,DWORD PTR [rsp+0x54]
0x1403805d9: lea    rbx,[rip+0x22c3d00]        # 0x1426442e0
0x1403805e0: mov    r14d,r12d
0x1403805e3: cmp    BYTE PTR [rip+0x2009ed2],r12b        # 0x14238a4bc
0x1403805ea: je     0x140380641
0x1403805ec: nop    DWORD PTR [rax+0x0]
0x1403805f0: mov    rdi,r12
0x1403805f3: mov    r11d,r15d
0x1403805f6: cmp    r11d,0xd
0x1403805fa: jl     0x140380624
0x1403805fc: cmp    r11d,r13d
0x1403805ff: jg     0x140380624
0x140380601: mov    DWORD PTR [rip+0x22c3d5d],esi        # 0x142644364
0x140380607: mov    DWORD PTR [rip+0x22c3d5a],r11d        # 0x142644368
0x14038060e: lea    rdx,[r14+rdi*1]
0x140380612: xor    r8d,r8d
0x140380615: mov    edx,DWORD PTR [rbx+rdx*4+0x1d50]
0x14038061c: mov    rcx,rbx
0x14038061f: call   0x140ad8140
0x140380624: inc    r11d
0x140380627: inc    rdi
0x14038062a: cmp    rdi,0x3
0x14038062e: jl     0x1403805f6
0x140380630: inc    esi
0x140380632: add    r14,0x3
0x140380636: cmp    r14,0x9
0x14038063a: jl     0x1403805f0
0x14038063c: jmp    0x1403806ed
0x140380641: mov    rdi,r12
0x140380644: mov    r11d,r15d
0x140380647: cmp    r11d,0xd
0x14038064b: jl     0x140380675
0x14038064d: cmp    r11d,r13d
0x140380650: jg     0x140380675
0x140380652: mov    DWORD PTR [rip+0x22c3d0c],esi        # 0x142644364
0x140380658: mov    DWORD PTR [rip+0x22c3d09],r11d        # 0x142644368
0x14038065f: lea    rdx,[r14+rdi*1]
0x140380663: xor    r8d,r8d
0x140380666: mov    edx,DWORD PTR [rbx+rdx*4+0x1d2c]
0x14038066d: mov    rcx,rbx
0x140380670: call   0x140ad8140
0x140380675: inc    r11d
0x140380678: inc    rdi
0x14038067b: cmp    rdi,0x3
0x14038067f: jl     0x140380647
0x140380681: inc    esi
0x140380683: add    r14,0x3
0x140380687: cmp    r14,0x9
0x14038068b: jl     0x140380641
0x14038068d: jmp    0x1403806ed
0x14038068f: xor    r12d,r12d
0x140380692: mov    r14d,r12d
0x140380695: mov    r13d,DWORD PTR [rsp+0x54]
0x14038069a: lea    rbx,[rip+0x22c3c3f]        # 0x1426442e0
0x1403806a1: mov    rdi,r12
0x1403806a4: mov    r11d,r15d
0x1403806a7: cmp    r11d,0xd
0x1403806ab: jl     0x1403806d5
0x1403806ad: cmp    r11d,r13d
0x1403806b0: jg     0x1403806d5
0x1403806b2: mov    DWORD PTR [rip+0x22c3cac],esi        # 0x142644364
0x1403806b8: mov    DWORD PTR [rip+0x22c3ca9],r11d        # 0x142644368
0x1403806bf: lea    rdx,[r14+rdi*1]
0x1403806c3: xor    r8d,r8d
0x1403806c6: mov    edx,DWORD PTR [rbx+rdx*4+0x1d08]
0x1403806cd: mov    rcx,rbx
0x1403806d0: call   0x140ad8140
0x1403806d5: inc    r11d
0x1403806d8: inc    rdi
0x1403806db: cmp    rdi,0x3
0x1403806df: jl     0x1403806a7
0x1403806e1: inc    esi
0x1403806e3: add    r14,0x3
0x1403806e7: cmp    r14,0x9
0x1403806eb: jl     0x1403806a1
0x1403806ed: mov    r12,QWORD PTR [rsp+0x60]
0x1403806f2: mov    r13d,DWORD PTR [rsp+0x4c]
0x1403806f7: mov    rbx,QWORD PTR [rbp-0x80]
0x1403806fb: mov    rax,QWORD PTR [r12]
0x1403806ff: mov    rcx,r12
0x140380702: call   QWORD PTR [rax+0x40]
0x140380705: test   al,al
0x140380707: je     0x14038079d
0x14038070d: mov    DWORD PTR [rip+0x22c3c50],r13d        # 0x142644364
0x140380714: lea    eax,[r15+0x1]
0x140380718: mov    DWORD PTR [rip+0x22c3c4a],eax        # 0x142644368
0x14038071e: mov    rax,QWORD PTR [r12]
0x140380722: mov    rcx,r12
0x140380725: call   QWORD PTR [rax+0x38]
0x140380728: mov    edi,eax
0x14038072a: mov    rdx,QWORD PTR [r12]
0x14038072e: mov    rcx,r12
0x140380731: call   QWORD PTR [rdx+0x30]
0x140380734: cmp    eax,edi
0x140380736: mov    DWORD PTR [rip+0x22c3c2c],0x1010006        # 0x14264436c
0x140380740: jl     0x14038074c
0x140380742: mov    DWORD PTR [rip+0x22c3c20],0x1010000        # 0x14264436c
0x14038074c: xorps  xmm0,xmm0
0x14038074f: movups XMMWORD PTR [rbp+0x8],xmm0
0x140380753: mov    QWORD PTR [rbp+0x18],0x3
0x14038075b: mov    QWORD PTR [rbp+0x20],0xf
0x140380763: mov    eax,DWORD PTR [rip+0x12719db]        # 0x1415f2144 ; cstring='All'
0x140380769: mov    WORD PTR [rbp+0x8],ax
0x14038076d: movzx  eax,BYTE PTR [rip+0x12719d2]        # 0x1415f2146 ; cstring='l'
0x140380774: mov    BYTE PTR [rbp+0xa],al
0x140380777: mov    BYTE PTR [rbp+0xb],0x0
0x14038077b: xor    r9d,r9d
0x14038077e: lea    rdx,[rbp+0x8]
0x140380782: lea    rdi,[rip+0x22c3b57]        # 0x1426442e0
0x140380789: mov    rcx,rdi
0x14038078c: call   0x140ad69a0
0x140380791: nop
0x140380792: lea    rcx,[rbp+0x8]
0x140380796: call   0x14006f7e0
0x14038079b: jmp    0x1403807a4
0x14038079d: lea    rdi,[rip+0x22c3b3c]        # 0x1426442e0
0x1403807a4: mov    rax,QWORD PTR [r12]
0x1403807a8: mov    rcx,r12
0x1403807ab: call   QWORD PTR [rax+0x40]
0x1403807ae: mov    r13d,DWORD PTR [rsp+0x50]
0x1403807b3: test   al,al
0x1403807b5: je     0x14038082f
0x1403807b7: lea    eax,[r13-0x4]
0x1403807bb: mov    DWORD PTR [rip+0x22c3ba3],eax        # 0x142644364
0x1403807c1: lea    eax,[r15+0x1]
0x1403807c5: mov    DWORD PTR [rip+0x22c3b9d],eax        # 0x142644368
0x1403807cb: mov    rax,QWORD PTR [r12]
0x1403807cf: mov    rcx,r12
0x1403807d2: call   QWORD PTR [rax+0x30]
0x1403807d5: test   eax,eax
0x1403807d7: mov    DWORD PTR [rip+0x22c3b8b],0x1000004        # 0x14264436c
0x1403807e1: jg     0x1403807ed
0x1403807e3: mov    DWORD PTR [rip+0x22c3b7f],0x1010000        # 0x14264436c
0x1403807ed: xorps  xmm0,xmm0
0x1403807f0: movups XMMWORD PTR [rbp+0x8],xmm0
0x1403807f4: mov    QWORD PTR [rbp+0x18],0x4
0x1403807fc: mov    QWORD PTR [rbp+0x20],0xf
0x140380804: mov    DWORD PTR [rbp+0x8],0x656e6f4e ; inline='None'
0x14038080b: mov    BYTE PTR [rbp+0xc],0x0
0x14038080f: xor    r9d,r9d
0x140380812: lea    rdx,[rbp+0x8]
0x140380816: mov    rcx,rdi
0x140380819: call   0x140ad69a0
0x14038081e: nop
0x14038081f: lea    rcx,[rbp+0x8]
0x140380823: call   0x14006f7e0
0x140380828: jmp    0x14038082f
0x14038082a: mov    r13d,DWORD PTR [rsp+0x50]
0x14038082f: add    r15d,0x3
0x140380833: mov    DWORD PTR [rsp+0x40],r15d
0x140380838: mov    r8,QWORD PTR [rsp+0x78]
0x14038083d: add    r8,0x3
0x140380841: mov    QWORD PTR [rsp+0x78],r8
0x140380846: lea    eax,[r15+0x2]
0x14038084a: cmp    eax,DWORD PTR [rbp-0x58]
0x14038084d: jg     0x140380881
0x14038084f: mov    rax,QWORD PTR [rbp-0x70]
0x140380853: mov    ecx,DWORD PTR [rsp+0x44]
0x140380857: mov    r9,QWORD PTR [rbp-0x68]
0x14038085b: mov    r10,QWORD PTR [rbp-0x40]
0x14038085f: add    rbx,0x8
0x140380863: mov    QWORD PTR [rbp-0x80],rbx
0x140380867: jmp    0x14037fd50
0x14038086c: call   QWORD PTR [rip+0x126022e]        # 0x1415e0aa0
0x140380872: nop
0x140380873: call   QWORD PTR [rip+0x1260227]        # 0x1415e0aa0
0x140380879: int3
0x14038087a: call   QWORD PTR [rip+0x1260220]        # 0x1415e0aa0
0x140380880: nop
0x140380881: mov    rdi,QWORD PTR [rbp-0x60]
0x140380885: mov    edx,DWORD PTR [rsp+0x68]
0x140380889: mov    r10d,DWORD PTR [rbp-0x74]
0x14038088d: cmp    r10d,edx
0x140380890: jle    0x1403808ea
0x140380892: lea    ecx,[rdx+0xb]
0x140380895: xor    ebx,ebx
0x140380897: mov    QWORD PTR [rbp+0x20],rbx
0x14038089b: mov    eax,DWORD PTR [rdi+0x8c]
0x1403808a1: mov    DWORD PTR [rbp+0x8],eax
0x1403808a4: mov    DWORD PTR [rbp+0xc],ebx
0x1403808a7: lea    eax,[r10-0x1]
0x1403808ab: mov    DWORD PTR [rbp+0x10],eax
0x1403808ae: mov    DWORD PTR [rbp+0x18],0xe
0x1403808b5: mov    DWORD PTR [rbp+0x1c],ecx
0x1403808b8: mov    DWORD PTR [rbp+0x14],edx
0x1403808bb: lea    rcx,[rbp+0x8]
0x1403808bf: call   0x1400bb340
0x1403808c4: lea    r9d,[r13+0x1]
0x1403808c8: mov    DWORD PTR [rsp+0x28],ebx
0x1403808cc: movzx  eax,BYTE PTR [rdi+0x89]
0x1403808d3: mov    BYTE PTR [rsp+0x20],al
0x1403808d7: mov    r8d,DWORD PTR [rsp+0x6c]
0x1403808dc: mov    edx,DWORD PTR [rsp+0x70]
0x1403808e0: lea    rcx,[rbp+0x8]
0x1403808e4: call   0x14140a440
0x1403808e9: nop
0x1403808ea: lea    rcx,[rbp+0x48]
0x1403808ee: call   0x14006f7e0
0x1403808f3: nop
0x1403808f4: lea    rcx,[rbp+0x28]
0x1403808f8: call   0x14006f7e0
0x1403808fd: mov    rcx,QWORD PTR [rbp+0x68]
0x140380901: xor    rcx,rsp
0x140380904: call   0x1415345d0
0x140380909: add    rsp,0x178
0x140380910: pop    r15
0x140380912: pop    r14
0x140380914: pop    r13
0x140380916: pop    r12
0x140380918: pop    rdi
0x140380919: pop    rsi
0x14038091a: pop    rbx
0x14038091b: pop    rbp
0x14038091c: ret
