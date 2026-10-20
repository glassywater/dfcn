# reference PE:6a70a6d9:02711000; fishing-feature-selector; RVA 0x14a27e0..0x14a296e
0x014a27e0: mov    QWORD PTR [rsp+0x18],rbp
0x014a27e5: mov    QWORD PTR [rsp+0x20],rsi
0x014a27ea: push   r12
0x014a27ec: push   r14
0x014a27ee: push   r15
0x014a27f0: sub    rsp,0x30
0x014a27f4: mov    r12,QWORD PTR [rsp+0x70]
0x014a27f9: mov    eax,0xffffffff
0x014a27fe: mov    r15,QWORD PTR [rsp+0x78]
0x014a2803: mov    r10,rcx
0x014a2806: mov    rbp,QWORD PTR [rsp+0x80]
0x014a280e: mov    rsi,QWORD PTR [rsp+0x88]
0x014a2816: mov    r14,QWORD PTR [rsp+0x90]
0x014a281e: mov    WORD PTR [r12],ax
0x014a2823: mov    DWORD PTR [r15],eax
0x014a2826: mov    DWORD PTR [rbp+0x0],eax
0x014a2829: mov    WORD PTR [rsi],ax
0x014a282c: mov    WORD PTR [r14],ax
0x014a2830: test   dx,dx
0x014a2833: js     0x1414a2959
0x014a2839: mov    QWORD PTR [rsp+0x50],rbx
0x014a283e: movsx  ebx,dx
0x014a2841: cmp    ebx,DWORD PTR [rcx+0x116bec]
0x014a2847: jge    0x1414a2954
0x014a284d: test   r8w,r8w
0x014a2851: js     0x1414a2954
0x014a2857: movsx  r11d,r8w
0x014a285b: cmp    r11d,DWORD PTR [rcx+0x116bf0]
0x014a2862: jge    0x1414a2954
0x014a2868: test   r9w,r9w
0x014a286c: js     0x1414a2954
0x014a2872: movsx  eax,r9w
0x014a2876: cmp    eax,DWORD PTR [rcx+0x116bf4]
0x014a287c: jge    0x1414a2954
0x014a2882: mov    rcx,QWORD PTR [rcx+0x116bb8]
0x014a2889: test   rcx,rcx
0x014a288c: je     0x1414a2954
0x014a2892: movsx  rax,dx
0x014a2896: shr    rax,0x4
0x014a289a: movsx  rdx,r8w
0x014a289e: shr    rdx,0x4
0x014a28a2: mov    rax,QWORD PTR [rcx+rax*8]
0x014a28a6: movsx  rcx,r9w
0x014a28aa: mov    rax,QWORD PTR [rax+rdx*8]
0x014a28ae: mov    rcx,QWORD PTR [rax+rcx*8]
0x014a28b2: test   rcx,rcx
0x014a28b5: je     0x1414a2954
0x014a28bb: mov    eax,ebx
0x014a28bd: mov    QWORD PTR [rsp+0x58],rdi
0x014a28c2: and    eax,0xf
0x014a28c5: mov    r8d,r11d
0x014a28c8: mov    r9d,eax
0x014a28cb: and    r8d,0xf
0x014a28cf: shl    rax,0x4
0x014a28d3: add    rax,r8
0x014a28d6: mov    edi,DWORD PTR [rcx+rax*4+0x2a0]
0x014a28dd: bt     edi,0x1c
0x014a28e1: jae    0x1414a292c
0x014a28e3: movzx  eax,WORD PTR [rcx+0x38]
0x014a28e7: mov    WORD PTR [r12],ax
0x014a28ec: mov    eax,0xaaaaaaab
0x014a28f1: mul    ebx
0x014a28f3: shr    edx,0x5
0x014a28f6: add    edx,DWORD PTR [r10+0x116bf8]
0x014a28fd: mov    eax,edx
0x014a28ff: cdq
0x014a2900: and    edx,0xf
0x014a2903: add    eax,edx
0x014a2905: sar    eax,0x4
0x014a2908: mov    WORD PTR [rsi],ax
0x014a290b: mov    eax,0xaaaaaaab
0x014a2910: mul    r11d
0x014a2913: shr    edx,0x5
0x014a2916: add    edx,DWORD PTR [r10+0x116bfc]
0x014a291d: mov    eax,edx
0x014a291f: cdq
0x014a2920: and    edx,0xf
0x014a2923: add    eax,edx
0x014a2925: sar    eax,0x4
0x014a2928: mov    WORD PTR [r14],ax
0x014a292c: bt     edi,0x1d
0x014a2930: mov    rdi,QWORD PTR [rsp+0x58]
0x014a2935: jae    0x1414a2954
0x014a2937: mov    eax,DWORD PTR [rcx+0x3c]
0x014a293a: mov    rdx,rsi
0x014a293d: mov    DWORD PTR [r15],eax
0x014a2940: mov    eax,DWORD PTR [rcx+0x40]
0x014a2943: mov    WORD PTR [rsp+0x20],r8w
0x014a2949: mov    r8,r14
0x014a294c: mov    DWORD PTR [rbp+0x0],eax
0x014a294f: call   0x14053faa0
0x014a2954: mov    rbx,QWORD PTR [rsp+0x50]
0x014a2959: mov    rbp,QWORD PTR [rsp+0x60]
0x014a295e: mov    rsi,QWORD PTR [rsp+0x68]
0x014a2963: add    rsp,0x30
0x014a2967: pop    r15
0x014a2969: pop    r14
0x014a296b: pop    r12
0x014a296d: ret
