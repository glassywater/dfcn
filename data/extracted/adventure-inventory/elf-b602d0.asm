; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; complete-body-part-name; native unwind 0xb602d0..0xb60acb
0xb602d0: endbr64
0xb602d4: push   r15
0xb602d6: push   r14
0xb602d8: push   r13
0xb602da: push   r12
0xb602dc: mov    r12d,r8d
0xb602df: push   rbp
0xb602e0: mov    rbp,rsi
0xb602e3: push   rbx
0xb602e4: sub    rsp,0x28
0xb602e8: test   dx,dx
0xb602eb: js     b6030e
0xb602ed: mov    rax,QWORD PTR [rdi+0x5f8]
0xb602f4: movsx  rbx,dx
0xb602f8: mov    r13,rdi
0xb602fb: mov    rdx,QWORD PTR [rax]
0xb602fe: mov    rax,QWORD PTR [rax+0x8]
0xb60302: sub    rax,rdx
0xb60305: sar    rax,0x3
0xb60309: cmp    rbx,rax
0xb6030c: jb     b60380
0xb6030e: mov    rcx,QWORD PTR [rbp+0x0]
0xb60312: lea    rbx,[rbp+0x10]
0xb60316: mov    rdx,QWORD PTR [rbp+0x8]
0xb6031a: cmp    rcx,rbx
0xb6031d: je     b6032a
0xb6031f: cmp    QWORD PTR [rbp+0x10],0x8
0xb60324: jbe    b603e8
0xb6032a: lea    rsi,[rip+0x15db980]        # 213bcb1 ; cstring='body part'
0xb60331: cmp    rcx,rsi
0xb60334: ja     b60428
0xb6033a: lea    rax,[rcx+rdx*1]
0xb6033e: cmp    rax,rsi
0xb60341: jb     b60428
0xb60347: cmp    rdx,0x8
0xb6034b: ja     b60428
0xb60351: lea    rdi,[rip+0x15db962]        # 213bcba
0xb60358: cmp    rax,rdi
0xb6035b: jae    b60428
0xb60361: cmp    rax,rsi
0xb60364: ja     b60a10
0xb6036a: sub    rsi,rdx
0xb6036d: mov    rdx,QWORD PTR [rsi+0x9]
0xb60371: mov    QWORD PTR [rcx],rdx
0xb60374: movzx  eax,BYTE PTR [rsi+0x11]
0xb60378: mov    BYTE PTR [rcx+0x8],al
0xb6037b: jmp    b603ff
0xb60380: mov    rdx,QWORD PTR [rdx+rbx*8]
0xb60384: mov    r14d,ecx
0xb60387: mov    rax,QWORD PTR [rdx+0x98]
0xb6038e: mov    rcx,QWORD PTR [rdx+0x90]
0xb60395: cmp    rax,rcx
0xb60398: je     b60540
0xb6039e: test   r14d,r14d
0xb603a1: jle    b60488
0xb603a7: sub    rax,rcx
0xb603aa: movsxd rsi,r14d
0xb603ad: sar    rax,0x3
0xb603b1: cmp    rsi,rax
0xb603b4: jae    b60630
0xb603ba: test   r8w,r8w
0xb603be: jne    b60718
0xb603c4: mov    rax,QWORD PTR [rdx+0xa8]
0xb603cb: mov    rsi,QWORD PTR [rax+rsi*8]
0xb603cf: add    rsp,0x28
0xb603d3: mov    rdi,rbp
0xb603d6: pop    rbx
0xb603d7: pop    rbp
0xb603d8: pop    r12
0xb603da: pop    r13
0xb603dc: pop    r14
0xb603de: pop    r15
0xb603e0: jmp    69f890
0xb603e5: nop    DWORD PTR [rax]
0xb603e8: mov    r8d,0x9
0xb603ee: lea    rcx,[rip+0x15db8bc]        # 213bcb1 ; cstring='body part'
0xb603f5: xor    esi,esi
0xb603f7: mov    rdi,rbp
0xb603fa: call   69f9b0
0xb603ff: mov    rax,QWORD PTR [rbp+0x0]
0xb60403: mov    QWORD PTR [rbp+0x8],0x9
0xb6040b: mov    BYTE PTR [rax+0x9],0x0
0xb6040f: test   r12w,r12w
0xb60413: je     b60440
0xb60415: add    rsp,0x28
0xb60419: pop    rbx
0xb6041a: pop    rbp
0xb6041b: pop    r12
0xb6041d: pop    r13
0xb6041f: pop    r14
0xb60421: pop    r15
0xb60423: ret
0xb60424: nop    DWORD PTR [rax+0x0]
0xb60428: movabs rax,0x7261702079646f62 ; inline='body par'
0xb60432: mov    BYTE PTR [rcx+0x8],0x74
0xb60436: mov    QWORD PTR [rcx],rax
0xb60439: jmp    b603ff
0xb6043b: nop    DWORD PTR [rax+rax*1+0x0]
0xb60440: mov    r12,QWORD PTR [rbp+0x8]
0xb60444: mov    rax,QWORD PTR [rbp+0x0]
0xb60448: lea    r13,[r12+0x1]
0xb6044d: cmp    rbx,rax
0xb60450: je     b60708
0xb60456: mov    rdx,QWORD PTR [rbp+0x10]
0xb6045a: cmp    r13,rdx
0xb6045d: ja     b606d0
0xb60463: mov    BYTE PTR [rax+r12*1],0x73
0xb60468: mov    rax,QWORD PTR [rbp+0x0]
0xb6046c: mov    QWORD PTR [rbp+0x8],r13
0xb60470: mov    BYTE PTR [rax+r12*1+0x1],0x0
0xb60476: add    rsp,0x28
0xb6047a: pop    rbx
0xb6047b: pop    rbp
0xb6047c: pop    r12
0xb6047e: pop    r13
0xb60480: pop    r14
0xb60482: pop    r15
0xb60484: ret
0xb60485: nop    DWORD PTR [rax]
0xb60488: mov    rax,QWORD PTR [rsi]
0xb6048b: mov    QWORD PTR [rsi+0x8],0x0
0xb60493: lea    r15,[rsi+0x10]
0xb60497: mov    BYTE PTR [rax],0x0
0xb6049a: mov    rax,QWORD PTR [rdi+0x5f8]
0xb604a1: mov    rax,QWORD PTR [rax]
0xb604a4: mov    rax,QWORD PTR [rax+rbx*8]
0xb604a8: test   r8w,r8w
0xb604ac: je     b6069b
0xb604b2: test   r14d,r14d
0xb604b5: jne    b604cb
0xb604b7: cmp    DWORD PTR [rax+0x84],0x1
0xb604be: jle    b604cb
0xb604c0: cmp    r12w,0x2
0xb604c5: je     b6069b
0xb604cb: mov    rax,QWORD PTR [rax+0x90]
0xb604d2: mov    rsi,QWORD PTR [rbp+0x8]
0xb604d6: mov    rdi,QWORD PTR [rbp+0x0]
0xb604da: mov    rax,QWORD PTR [rax]
0xb604dd: mov    r8,QWORD PTR [rax+0x8]
0xb604e1: mov    rcx,QWORD PTR [rax]
0xb604e4: lea    rbx,[r8+rsi*1]
0xb604e8: cmp    r15,rdi
0xb604eb: je     b606c1
0xb604f1: mov    rax,QWORD PTR [rbp+0x10]
0xb604f5: cmp    rbx,rax
0xb604f8: ja     b606f0
0xb604fe: test   r8,r8
0xb60501: je     b6051f
0xb60503: add    rdi,rsi
0xb60506: cmp    r8,0x1
0xb6050a: je     b60728
0xb60510: mov    rdx,r8
0xb60513: mov    rsi,rcx
0xb60516: call   423690
0xb6051b: mov    rdi,QWORD PTR [rbp+0x0]
0xb6051f: mov    QWORD PTR [rbp+0x8],rbx
0xb60523: mov    BYTE PTR [rdi+rbx*1],0x0
0xb60527: add    rsp,0x28
0xb6052b: pop    rbx
0xb6052c: pop    rbp
0xb6052d: pop    r12
0xb6052f: pop    r13
0xb60531: pop    r14
0xb60533: pop    r15
0xb60535: ret
0xb60536: cs nop WORD PTR [rax+rax*1+0x0]
0xb60540: mov    rax,QWORD PTR [rsi]
0xb60543: mov    QWORD PTR [rsi+0x8],0x0
0xb6054b: mov    BYTE PTR [rax],0x0
0xb6054e: test   r14d,r14d
0xb60551: jg     b60810
0xb60557: movabs rax,0x7fffffffffffffff
0xb60561: mov    r15,QWORD PTR [rbp+0x8]
0xb60565: sub    rax,r15
0xb60568: cmp    rax,0x8
0xb6056c: jbe    b60ab3
0xb60572: mov    rax,QWORD PTR [rbp+0x0]
0xb60576: lea    r9,[rbp+0x10]
0xb6057a: lea    r10,[r15+0x9]
0xb6057e: cmp    rax,r9
0xb60581: je     b60888
0xb60587: mov    rdx,QWORD PTR [rbp+0x10]
0xb6058b: cmp    r10,rdx
0xb6058e: ja     b60850
0xb60594: movabs rdi,0x7261702079646f62 ; inline='body par'
0xb6059e: add    rax,r15
0xb605a1: mov    QWORD PTR [rax],rdi
0xb605a4: mov    BYTE PTR [rax+0x8],0x74
0xb605a8: mov    rax,QWORD PTR [rbp+0x0]
0xb605ac: mov    QWORD PTR [rbp+0x8],r10
0xb605b0: mov    BYTE PTR [rax+r15*1+0x9],0x0
0xb605b6: test   r12w,r12w
0xb605ba: je     b605f0
0xb605bc: test   r14d,r14d
0xb605bf: jne    b60415
0xb605c5: mov    rax,QWORD PTR [r13+0x5f8]
0xb605cc: mov    rax,QWORD PTR [rax]
0xb605cf: mov    rax,QWORD PTR [rax+rbx*8]
0xb605d3: cmp    DWORD PTR [rax+0x84],0x1
0xb605da: jle    b60415
0xb605e0: cmp    r12w,0x2
0xb605e5: jne    b60415
0xb605eb: nop    DWORD PTR [rax+rax*1+0x0]
0xb605f0: mov    rbx,QWORD PTR [rbp+0x8]
0xb605f4: mov    r12,QWORD PTR [rbp+0x0]
0xb605f8: lea    r14,[rbx+0x1]
0xb605fc: cmp    r9,r12
0xb605ff: je     b60974
0xb60605: mov    r13,QWORD PTR [rbp+0x10]
0xb60609: cmp    r14,r13
0xb6060c: ja     b60988
0xb60612: mov    BYTE PTR [r12+rbx*1],0x73
0xb60617: mov    rax,QWORD PTR [rbp+0x0]
0xb6061b: mov    QWORD PTR [rbp+0x8],r14
0xb6061f: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0xb60624: jmp    b60415
0xb60629: nop    DWORD PTR [rax+0x0]
0xb60630: mov    rax,QWORD PTR [rbp+0x0]
0xb60634: xor    edx,edx
0xb60636: mov    rsi,rbp
0xb60639: mov    edi,r14d
0xb6063c: mov    QWORD PTR [rbp+0x8],0x0
0xb60644: lea    r15,[rbp+0x10]
0xb60648: mov    BYTE PTR [rax],0x0
0xb6064b: call   424520
0xb60650: mov    rdx,QWORD PTR [rbp+0x8]
0xb60654: mov    rcx,QWORD PTR [rbp+0x0]
0xb60658: lea    r8,[rdx+0x1]
0xb6065c: cmp    rcx,r15
0xb6065f: je     b60740
0xb60665: mov    r14,QWORD PTR [rbp+0x10]
0xb60669: cmp    r8,r14
0xb6066c: ja     b60750
0xb60672: mov    BYTE PTR [rcx+rdx*1],0x20
0xb60676: mov    rax,QWORD PTR [rbp+0x0]
0xb6067a: mov    QWORD PTR [rbp+0x8],r8
0xb6067e: mov    BYTE PTR [rax+rdx*1+0x1],0x0
0xb60683: mov    rax,QWORD PTR [r13+0x5f8]
0xb6068a: mov    rax,QWORD PTR [rax]
0xb6068d: mov    rax,QWORD PTR [rax+rbx*8]
0xb60691: test   r12w,r12w
0xb60695: jne    b604cb
0xb6069b: mov    rax,QWORD PTR [rax+0xa8]
0xb606a2: mov    rsi,QWORD PTR [rbp+0x8]
0xb606a6: mov    rdi,QWORD PTR [rbp+0x0]
0xb606aa: mov    rax,QWORD PTR [rax]
0xb606ad: mov    r8,QWORD PTR [rax+0x8]
0xb606b1: mov    rcx,QWORD PTR [rax]
0xb606b4: lea    rbx,[r8+rsi*1]
0xb606b8: cmp    rdi,r15
0xb606bb: jne    b604f1
0xb606c1: mov    eax,0xf
0xb606c6: jmp    b604f5
0xb606cb: nop    DWORD PTR [rax+rax*1+0x0]
0xb606d0: mov    r8d,0x1
0xb606d6: xor    ecx,ecx
0xb606d8: xor    edx,edx
0xb606da: mov    rsi,r12
0xb606dd: mov    rdi,rbp
0xb606e0: call   69f9b0
0xb606e5: mov    rax,QWORD PTR [rbp+0x0]
0xb606e9: jmp    b60463
0xb606ee: xchg   ax,ax
0xb606f0: mov    rdi,rbp
0xb606f3: xor    edx,edx
0xb606f5: call   69f9b0
0xb606fa: mov    rdi,QWORD PTR [rbp+0x0]
0xb606fe: jmp    b6051f
0xb60703: nop    DWORD PTR [rax+rax*1+0x0]
0xb60708: mov    edx,0xf
0xb6070d: jmp    b6045a
0xb60712: nop    WORD PTR [rax+rax*1+0x0]
0xb60718: mov    rsi,QWORD PTR [rcx+rsi*8]
0xb6071c: jmp    b603cf
0xb60721: nop    DWORD PTR [rax+0x0]
0xb60728: movzx  eax,BYTE PTR [rcx]
0xb6072b: mov    BYTE PTR [rdi],al
0xb6072d: mov    rdi,QWORD PTR [rbp+0x0]
0xb60731: jmp    b6051f
0xb60736: cs nop WORD PTR [rax+rax*1+0x0]
0xb60740: cmp    r8,0xf
0xb60744: jbe    b60672
0xb6074a: mov    r14d,0xf
0xb60750: test   r8,r8
0xb60753: js     b60abf
0xb60759: add    r14,r14
0xb6075c: cmp    r8,r14
0xb6075f: jae    b60a5f
0xb60765: test   r14,r14
0xb60768: js     b60a67
0xb6076e: mov    rdi,r14
0xb60771: mov    QWORD PTR [rsp+0x8],r8
0xb60776: mov    QWORD PTR [rsp],rdx
0xb6077a: add    rdi,0x1
0xb6077e: js     b60a67
0xb60784: call   423860
0xb60789: mov    rdx,QWORD PTR [rsp]
0xb6078d: mov    r9,QWORD PTR [rbp+0x0]
0xb60791: mov    r8,QWORD PTR [rsp+0x8]
0xb60796: mov    rcx,rax
0xb60799: test   rdx,rdx
0xb6079c: je     b607d2
0xb6079e: cmp    rdx,0x1
0xb607a2: je     b60a80
0xb607a8: mov    rsi,r9
0xb607ab: mov    rdi,rax
0xb607ae: mov    QWORD PTR [rsp+0x10],r8
0xb607b3: mov    QWORD PTR [rsp+0x8],rdx
0xb607b8: mov    QWORD PTR [rsp],r9
0xb607bc: call   423690
0xb607c1: mov    r8,QWORD PTR [rsp+0x10]
0xb607c6: mov    rdx,QWORD PTR [rsp+0x8]
0xb607cb: mov    r9,QWORD PTR [rsp]
0xb607cf: mov    rcx,rax
0xb607d2: cmp    r9,r15
0xb607d5: je     b60803
0xb607d7: mov    rax,QWORD PTR [rbp+0x10]
0xb607db: mov    rdi,r9
0xb607de: mov    QWORD PTR [rsp+0x10],r8
0xb607e3: mov    QWORD PTR [rsp+0x8],rdx
0xb607e8: lea    rsi,[rax+0x1]
0xb607ec: mov    QWORD PTR [rsp],rcx
0xb607f0: call   423790
0xb607f5: mov    r8,QWORD PTR [rsp+0x10]
0xb607fa: mov    rdx,QWORD PTR [rsp+0x8]
0xb607ff: mov    rcx,QWORD PTR [rsp]
0xb60803: mov    QWORD PTR [rbp+0x0],rcx
0xb60807: mov    QWORD PTR [rbp+0x10],r14
0xb6080b: jmp    b60672
0xb60810: xor    edx,edx
0xb60812: mov    edi,r14d
0xb60815: call   424520
0xb6081a: mov    rdx,QWORD PTR [rbp+0x8]
0xb6081e: mov    rcx,QWORD PTR [rbp+0x0]
0xb60822: lea    r9,[rbp+0x10]
0xb60826: lea    r8,[rdx+0x1]
0xb6082a: cmp    rcx,r9
0xb6082d: je     b60892
0xb6082f: mov    r15,QWORD PTR [rbp+0x10]
0xb60833: cmp    r8,r15
0xb60836: ja     b608a0
0xb60838: mov    BYTE PTR [rcx+rdx*1],0x20
0xb6083c: mov    rax,QWORD PTR [rbp+0x0]
0xb60840: mov    QWORD PTR [rbp+0x8],r8
0xb60844: mov    BYTE PTR [rax+rdx*1+0x1],0x0
0xb60849: jmp    b60557
0xb6084e: xchg   ax,ax
0xb60850: mov    r8d,0x9
0xb60856: xor    edx,edx
0xb60858: mov    rsi,r15
0xb6085b: mov    rdi,rbp
0xb6085e: lea    rcx,[rip+0x15db44c]        # 213bcb1 ; cstring='body part'
0xb60865: mov    QWORD PTR [rsp+0x8],r9
0xb6086a: mov    QWORD PTR [rsp],r10
0xb6086e: call   69f9b0
0xb60873: mov    r9,QWORD PTR [rsp+0x8]
0xb60878: mov    r10,QWORD PTR [rsp]
0xb6087c: jmp    b605a8
0xb60881: nop    DWORD PTR [rax+0x0]
0xb60888: mov    edx,0xf
0xb6088d: jmp    b6058b
0xb60892: cmp    r8,0xf
0xb60896: jbe    b60838
0xb60898: mov    r15d,0xf
0xb6089e: xchg   ax,ax
0xb608a0: test   r8,r8
0xb608a3: js     b60abf
0xb608a9: add    r15,r15
0xb608ac: cmp    r8,r15
0xb608af: jae    b60a8b
0xb608b5: test   r15,r15
0xb608b8: js     b60a67
0xb608be: mov    rdi,r15
0xb608c1: mov    QWORD PTR [rsp+0x10],r9
0xb608c6: mov    QWORD PTR [rsp+0x8],r8
0xb608cb: mov    QWORD PTR [rsp],rdx
0xb608cf: add    rdi,0x1
0xb608d3: js     b60a67
0xb608d9: call   423860
0xb608de: mov    rdx,QWORD PTR [rsp]
0xb608e2: mov    r10,QWORD PTR [rbp+0x0]
0xb608e6: mov    r8,QWORD PTR [rsp+0x8]
0xb608eb: mov    r9,QWORD PTR [rsp+0x10]
0xb608f0: mov    rcx,rax
0xb608f3: test   rdx,rdx
0xb608f6: je     b60936
0xb608f8: cmp    rdx,0x1
0xb608fc: je     b60a9b
0xb60902: mov    rsi,r10
0xb60905: mov    rdi,rax
0xb60908: mov    QWORD PTR [rsp+0x18],r9
0xb6090d: mov    QWORD PTR [rsp+0x10],r8
0xb60912: mov    QWORD PTR [rsp+0x8],rdx
0xb60917: mov    QWORD PTR [rsp],r10
0xb6091b: call   423690
0xb60920: mov    r9,QWORD PTR [rsp+0x18]
0xb60925: mov    r8,QWORD PTR [rsp+0x10]
0xb6092a: mov    rdx,QWORD PTR [rsp+0x8]
0xb6092f: mov    r10,QWORD PTR [rsp]
0xb60933: mov    rcx,rax
0xb60936: cmp    r9,r10
0xb60939: je     b60967
0xb6093b: mov    rax,QWORD PTR [rbp+0x10]
0xb6093f: mov    rdi,r10
0xb60942: mov    QWORD PTR [rsp+0x10],r8
0xb60947: mov    QWORD PTR [rsp+0x8],rdx
0xb6094c: lea    rsi,[rax+0x1]
0xb60950: mov    QWORD PTR [rsp],rcx
0xb60954: call   423790
0xb60959: mov    r8,QWORD PTR [rsp+0x10]
0xb6095e: mov    rdx,QWORD PTR [rsp+0x8]
0xb60963: mov    rcx,QWORD PTR [rsp]
0xb60967: mov    QWORD PTR [rbp+0x0],rcx
0xb6096b: mov    QWORD PTR [rbp+0x10],r15
0xb6096f: jmp    b60838
0xb60974: cmp    r14,0xf
0xb60978: jbe    b60612
0xb6097e: mov    r13d,0xf
0xb60984: nop    DWORD PTR [rax+0x0]
0xb60988: test   r14,r14
0xb6098b: js     b60abf
0xb60991: add    r13,r13
0xb60994: cmp    r14,r13
0xb60997: jae    b60a93
0xb6099d: test   r13,r13
0xb609a0: js     b60a67
0xb609a6: mov    rdi,r13
0xb609a9: mov    QWORD PTR [rsp],r9
0xb609ad: add    rdi,0x1
0xb609b1: js     b60a67
0xb609b7: call   423860
0xb609bc: test   rbx,rbx
0xb609bf: mov    r15,QWORD PTR [rbp+0x0]
0xb609c3: mov    r9,QWORD PTR [rsp]
0xb609c7: mov    r12,rax
0xb609ca: je     b609ec
0xb609cc: cmp    rbx,0x1
0xb609d0: je     b60aa6
0xb609d6: mov    rdx,rbx
0xb609d9: mov    rsi,r15
0xb609dc: mov    rdi,rax
0xb609df: mov    QWORD PTR [rsp],r9
0xb609e3: call   423690
0xb609e8: mov    r9,QWORD PTR [rsp]
0xb609ec: cmp    r15,r9
0xb609ef: je     b60a01
0xb609f1: mov    rax,QWORD PTR [rbp+0x10]
0xb609f5: mov    rdi,r15
0xb609f8: lea    rsi,[rax+0x1]
0xb609fc: call   423790
0xb60a01: mov    QWORD PTR [rbp+0x0],r12
0xb60a05: mov    QWORD PTR [rbp+0x10],r13
0xb60a09: jmp    b60612
0xb60a0e: xchg   ax,ax
0xb60a10: sub    rax,rsi
0xb60a13: mov    r13d,0x9
0xb60a19: mov    rdx,rax
0xb60a1c: sub    r13,rax
0xb60a1f: lea    r14,[rcx+rax*1]
0xb60a23: cmp    rax,0x1
0xb60a27: je     b60a6c
0xb60a29: test   rax,rax
0xb60a2c: jne    b60a42
0xb60a2e: lea    rsi,[rcx+0x9]
0xb60a32: mov    rdx,r13
0xb60a35: mov    rdi,r14
0xb60a38: call   423690
0xb60a3d: jmp    b603ff
0xb60a42: mov    rdi,rcx
0xb60a45: call   423690
0xb60a4a: mov    rcx,rax
0xb60a4d: cmp    r13,0x1
0xb60a51: jne    b60a71
0xb60a53: movzx  eax,BYTE PTR [rax+0x9]
0xb60a57: mov    BYTE PTR [r14],al
0xb60a5a: jmp    b603ff
0xb60a5f: mov    r14,r8
0xb60a62: jmp    b6076e
0xb60a67: call   4236b0
0xb60a6c: mov    BYTE PTR [rcx],0x62
0xb60a6f: jmp    b60a2e
0xb60a71: test   r13,r13
0xb60a74: je     b603ff
0xb60a7a: jmp    b60a2e
0xb60a7c: nop    DWORD PTR [rax+0x0]
0xb60a80: movzx  eax,BYTE PTR [r9]
0xb60a84: mov    BYTE PTR [rcx],al
0xb60a86: jmp    b607d2
0xb60a8b: mov    r15,r8
0xb60a8e: jmp    b608be
0xb60a93: mov    r13,r14
0xb60a96: jmp    b609a6
0xb60a9b: movzx  eax,BYTE PTR [r10]
0xb60a9f: mov    BYTE PTR [rcx],al
0xb60aa1: jmp    b60936
0xb60aa6: movzx  eax,BYTE PTR [r15]
0xb60aaa: mov    BYTE PTR [r12],al
0xb60aae: jmp    b609ec
0xb60ab3: lea    rdi,[rip+0x153d5b6]        # 209e070
0xb60aba: call   4244b0
0xb60abf: lea    rdi,[rip+0x1538558]        # 209901e
0xb60ac6: call   4244b0
