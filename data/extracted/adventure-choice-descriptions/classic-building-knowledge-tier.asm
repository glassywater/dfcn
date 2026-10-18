# classic PE:6a70b91c:0270a000; building-knowledge-tier; RVA 0xb921b0..0xb922a8
0x00b921b0: mov    QWORD PTR [rsp+0x10],rbx
0x00b921b5: mov    QWORD PTR [rsp+0x18],rbp
0x00b921ba: mov    QWORD PTR [rsp+0x20],rsi
0x00b921bf: push   r14
0x00b921c1: sub    rsp,0x20
0x00b921c5: mov    rax,QWORD PTR [rip+0x19619e4]        # 0x1424f3bb0
0x00b921cc: xor    ebp,ebp
0x00b921ce: mov    rdx,QWORD PTR [rip+0x19619d3]        # 0x1424f3ba8
0x00b921d5: mov    r14,rcx
0x00b921d8: sub    rax,rdx
0x00b921db: mov    ebx,ebp
0x00b921dd: sar    rax,0x3
0x00b921e1: mov    esi,ebp
0x00b921e3: test   rax,rax
0x00b921e6: je     0x140b9228f
0x00b921ec: mov    QWORD PTR [rsp+0x30],rdi
0x00b921f1: mov    edi,ebp
0x00b921f3: nop    DWORD PTR [rax+0x0]
0x00b921f7: nop    WORD PTR [rax+rax*1+0x0]
0x00b92200: mov    rcx,QWORD PTR [rdi+rdx*1]
0x00b92204: mov    r8d,DWORD PTR [r14+0x8]
0x00b92208: mov    edx,DWORD PTR [r14+0x98]
0x00b9220f: mov    rax,QWORD PTR [rcx]
0x00b92212: call   QWORD PTR [rax+0x98]
0x00b92218: mov    rdx,QWORD PTR [rip+0x1961989]        # 0x1424f3ba8
0x00b9221f: test   al,al
0x00b92221: je     0x140b92237
0x00b92223: mov    rax,QWORD PTR [rdi+rdx*1]
0x00b92227: cmp    DWORD PTR [rax+0x18],ebp
0x00b9222a: jle    0x140b92237
0x00b9222c: mov    rcx,QWORD PTR [rax+0x10]
0x00b92230: test   BYTE PTR [rcx],0x1
0x00b92233: je     0x140b92237
0x00b92235: inc    ebx
0x00b92237: mov    rcx,QWORD PTR [rip+0x1961972]        # 0x1424f3bb0
0x00b9223e: inc    esi
0x00b92240: sub    rcx,rdx
0x00b92243: movsxd rax,esi
0x00b92246: sar    rcx,0x3
0x00b9224a: add    rdi,0x8
0x00b9224e: cmp    rax,rcx
0x00b92251: jb     0x140b92200
0x00b92253: mov    rdi,QWORD PTR [rsp+0x30]
0x00b92258: cmp    ebx,0x64
0x00b9225b: jl     0x140b92264
0x00b9225d: mov    eax,0x5
0x00b92262: jmp    0x140b92292
0x00b92264: cmp    ebx,0x32
0x00b92267: jl     0x140b92270
0x00b92269: mov    eax,0x3
0x00b9226e: jmp    0x140b92292
0x00b92270: cmp    ebx,0xa
0x00b92273: jl     0x140b9227c
0x00b92275: mov    eax,0x4
0x00b9227a: jmp    0x140b92292
0x00b9227c: cmp    ebx,0x5
0x00b9227f: jl     0x140b92288
0x00b92281: mov    eax,0x2
0x00b92286: jmp    0x140b92292
0x00b92288: cmp    ebx,0x1
0x00b9228b: setge  bpl
0x00b9228f: movzx  eax,bp
0x00b92292: mov    rbx,QWORD PTR [rsp+0x38]
0x00b92297: mov    rbp,QWORD PTR [rsp+0x40]
0x00b9229c: mov    rsi,QWORD PTR [rsp+0x48]
0x00b922a1: add    rsp,0x20
0x00b922a5: pop    r14
0x00b922a7: ret
