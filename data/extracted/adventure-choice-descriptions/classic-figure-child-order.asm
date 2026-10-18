# classic PE:6a70b91c:0270a000; figure-child-order; RVA 0xbaff70..0xbb017d
0x00baff70: mov    QWORD PTR [rsp+0x8],rbx
0x00baff75: mov    QWORD PTR [rsp+0x10],rbp
0x00baff7a: mov    QWORD PTR [rsp+0x18],rsi
0x00baff7f: push   rdi
0x00baff80: sub    rsp,0x70
0x00baff84: mov    ebx,edx
0x00baff86: mov    rbp,rcx
0x00baff89: cmp    DWORD PTR [rcx+0xe0],edx
0x00baff8f: je     0x140bb0162
0x00baff95: call   0x140bb0180
0x00baff9a: mov    edi,eax
0x00baff9c: cmp    eax,0xffffffff
0x00baff9f: je     0x140bb0162
0x00baffa5: cmp    eax,0x5
0x00baffa8: je     0x140bb00eb
0x00baffae: cmp    eax,0x2a
0x00baffb1: je     0x140baffbc
0x00baffb3: cmp    eax,0x3f
0x00baffb6: jne    0x140bb00e7
0x00baffbc: xorps  xmm0,xmm0
0x00baffbf: movdqu XMMWORD PTR [rsp+0x38],xmm0
0x00baffc5: xor    esi,esi
0x00baffc7: mov    QWORD PTR [rsp+0x48],rsi
0x00baffcc: movdqu XMMWORD PTR [rsp+0x20],xmm0
0x00baffd2: mov    QWORD PTR [rsp+0x30],rsi
0x00baffd7: movdqu XMMWORD PTR [rsp+0x50],xmm0
0x00baffdd: mov    QWORD PTR [rsp+0x60],rsi
0x00baffe2: mov    QWORD PTR [rsp+0x68],rsi
0x00baffe7: lea    r9,[rsp+0x50]
0x00baffec: lea    r8,[rsp+0x20]
0x00bafff1: lea    rdx,[rsp+0x38]
0x00bafff6: mov    rcx,rbp
0x00bafff9: call   0x140bb0810
0x00bafffe: mov    r8,QWORD PTR [rsp+0x38]
0x00bb0003: mov    rax,r8
0x00bb0006: mov    r9d,0xff
0x00bb000c: mov    rdx,QWORD PTR [rsp+0x40]
0x00bb0011: cmp    rax,rdx
0x00bb0014: je     0x140bb0045
0x00bb0016: mov    ecx,0x1
0x00bb001b: cmovb  ecx,r9d
0x00bb001f: test   cl,cl
0x00bb0021: jns    0x140bb0045
0x00bb0023: cmp    DWORD PTR [rax],ebx
0x00bb0025: je     0x140bb002d
0x00bb0027: add    rax,0x4
0x00bb002b: jmp    0x140bb0011
0x00bb002d: sub    rax,r8
0x00bb0030: sar    rax,0x2
0x00bb0034: cmp    eax,0xffffffff
0x00bb0037: je     0x140bb0045
0x00bb0039: movsxd rcx,eax
0x00bb003c: mov    rax,QWORD PTR [rsp+0x20]
0x00bb0041: movsx  edi,WORD PTR [rax+rcx*2]
0x00bb0045: lea    rcx,[rsp+0x50]
0x00bb004a: call   0x14006f6e0
0x00bb004f: nop
0x00bb0050: mov    rcx,QWORD PTR [rsp+0x20]
0x00bb0055: test   rcx,rcx
0x00bb0058: je     0x140bb00a4
0x00bb005a: mov    rax,QWORD PTR [rsp+0x30]
0x00bb005f: sub    rax,rcx
0x00bb0062: sar    rax,1
0x00bb0065: lea    rdx,[rax+rax*1]
0x00bb0069: mov    rax,rcx
0x00bb006c: cmp    rdx,0x1000
0x00bb0073: jb     0x140bb0091
0x00bb0075: add    rdx,0x27
0x00bb0079: mov    rcx,QWORD PTR [rcx-0x8]
0x00bb007d: sub    rax,rcx
0x00bb0080: add    rax,0xfffffffffffffff8
0x00bb0084: cmp    rax,0x1f
0x00bb0088: jbe    0x140bb0091
0x00bb008a: call   QWORD PTR [rip+0xa30a10]        # 0x1415e0aa0
0x00bb0090: int3
0x00bb0091: call   0x1415345f0
0x00bb0096: xorps  xmm0,xmm0
0x00bb0099: movdqu XMMWORD PTR [rsp+0x20],xmm0
0x00bb009f: mov    QWORD PTR [rsp+0x30],rsi
0x00bb00a4: mov    rcx,QWORD PTR [rsp+0x38]
0x00bb00a9: test   rcx,rcx
0x00bb00ac: je     0x140bb00e7
0x00bb00ae: mov    rdx,QWORD PTR [rsp+0x48]
0x00bb00b3: sub    rdx,rcx
0x00bb00b6: and    rdx,0xfffffffffffffffc
0x00bb00ba: mov    rax,rcx
0x00bb00bd: cmp    rdx,0x1000
0x00bb00c4: jb     0x140bb00e2
0x00bb00c6: add    rdx,0x27
0x00bb00ca: mov    rcx,QWORD PTR [rcx-0x8]
0x00bb00ce: sub    rax,rcx
0x00bb00d1: add    rax,0xfffffffffffffff8
0x00bb00d5: cmp    rax,0x1f
0x00bb00d9: jbe    0x140bb00e2
0x00bb00db: call   QWORD PTR [rip+0xa309bf]        # 0x1415e0aa0
0x00bb00e1: int3
0x00bb00e2: call   0x1415345f0
0x00bb00e7: mov    eax,edi
0x00bb00e9: jmp    0x140bb0167
0x00bb00eb: mov    r10,QWORD PTR [rip+0x1943b16]        # 0x1424f3c08
0x00bb00f2: mov    r9,QWORD PTR [rip+0x1943b17]        # 0x1424f3c10
0x00bb00f9: sub    r9,r10
0x00bb00fc: sar    r9,0x3
0x00bb0100: test   r9,r9
0x00bb0103: je     0x140bb00e7
0x00bb0105: cmp    ebx,0xffffffff
0x00bb0108: je     0x140bb00e7
0x00bb010a: xor    esi,esi
0x00bb010c: sub    r9d,0x1
0x00bb0110: js     0x140bb00e7
0x00bb0112: lea    ecx,[r9+rsi*1]
0x00bb0116: sar    ecx,1
0x00bb0118: movsxd rax,ecx
0x00bb011b: mov    rdx,QWORD PTR [r10+rax*8]
0x00bb011f: cmp    DWORD PTR [rdx+0xe0],ebx
0x00bb0125: je     0x140bb0140
0x00bb0127: lea    eax,[rcx-0x1]
0x00bb012a: cmovle eax,r9d
0x00bb012e: mov    r9d,eax
0x00bb0131: lea    eax,[rcx+0x1]
0x00bb0134: cmovle esi,eax
0x00bb0137: cmp    esi,r9d
0x00bb013a: jle    0x140bb0112
0x00bb013c: mov    eax,edi
0x00bb013e: jmp    0x140bb0167
0x00bb0140: test   rdx,rdx
0x00bb0143: je     0x140bb00e7
0x00bb0145: movzx  eax,BYTE PTR [rdx+0x6]
0x00bb0149: test   al,al
0x00bb014b: jne    0x140bb0154
0x00bb014d: mov    eax,0x4
0x00bb0152: jmp    0x140bb0167
0x00bb0154: mov    ecx,0x3
0x00bb0159: cmp    al,0x1
0x00bb015b: cmove  edi,ecx
0x00bb015e: mov    eax,edi
0x00bb0160: jmp    0x140bb0167
0x00bb0162: mov    eax,0xffffffff
0x00bb0167: lea    r11,[rsp+0x70]
0x00bb016c: mov    rbx,QWORD PTR [r11+0x10]
0x00bb0170: mov    rbp,QWORD PTR [r11+0x18]
0x00bb0174: mov    rsi,QWORD PTR [r11+0x20]
0x00bb0178: mov    rsp,r11
0x00bb017b: pop    rdi
0x00bb017c: ret
