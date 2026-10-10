; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; complete direct caller 0x1414dfd70..0x1414e231c
0x1414dfd70: mov    QWORD PTR [rsp+0x18],rbx
0x1414dfd75: push   rbp
0x1414dfd76: push   rsi
0x1414dfd77: push   rdi
0x1414dfd78: push   r12
0x1414dfd7a: push   r13
0x1414dfd7c: push   r14
0x1414dfd7e: push   r15
0x1414dfd80: lea    rbp,[rsp-0x1070]
0x1414dfd88: mov    eax,0x1170
0x1414dfd8d: call   0x141535d30
0x1414dfd92: sub    rsp,rax
0x1414dfd95: movaps XMMWORD PTR [rsp+0x1160],xmm6
0x1414dfd9d: mov    rax,QWORD PTR [rip+0x3b629c]        # 0x141896040
0x1414dfda4: xor    rax,rsp
0x1414dfda7: mov    QWORD PTR [rbp+0x1050],rax
0x1414dfdae: mov    rbx,rdx
0x1414dfdb1: mov    QWORD PTR [rbp-0x30],rdx
0x1414dfdb5: mov    rsi,rcx
0x1414dfdb8: mov    QWORD PTR [rbp-0x60],rcx
0x1414dfdbc: mov    dl,0x1
0x1414dfdbe: movzx  ecx,WORD PTR [rcx+0x360]
0x1414dfdc5: cmp    cx,0x5
0x1414dfdc9: je     0x1414dfdf3
0x1414dfdcb: lea    eax,[rcx-0x6]
0x1414dfdce: mov    r8d,0xfffc
0x1414dfdd4: test   r8w,ax
0x1414dfdd8: jne    0x1414dfde0
0x1414dfdda: cmp    cx,0x7
0x1414dfdde: jne    0x1414dfdf3
0x1414dfde0: movzx  eax,WORD PTR [rsi+0x814]
0x1414dfde7: cmp    ax,0x3
0x1414dfdeb: je     0x1414dfdf3
0x1414dfded: cmp    ax,0x4
0x1414dfdf1: jne    0x1414dfdf5
0x1414dfdf3: xor    dl,dl
0x1414dfdf5: test   DWORD PTR [rsi+0x118],0x1000
0x1414dfdff: mov    r12d,0x0
0x1414dfe05: mov    r8d,r12d
0x1414dfe08: movzx  eax,dl
0x1414dfe0b: cmove  r8d,eax
0x1414dfe0f: mov    DWORD PTR [rbp-0x68],r8d
0x1414dfe13: mov    rcx,QWORD PTR [rsi+0xd80]
0x1414dfe1a: test   rcx,rcx
0x1414dfe1d: je     0x1414dfe30
0x1414dfe1f: movzx  r8d,r8b
0x1414dfe23: cmp    WORD PTR [rcx+0x48],r12w
0x1414dfe28: cmovle r8d,r12d
0x1414dfe2c: mov    DWORD PTR [rbp-0x68],r8d
0x1414dfe30: mov    eax,DWORD PTR [rsi+0x110]
0x1414dfe36: mov    edx,0xffffffff
0x1414dfe3b: test   al,0x2
0x1414dfe3d: jne    0x1414e19be
0x1414dfe43: bt     eax,0x8
0x1414dfe47: jb     0x1414e19be
0x1414dfe4d: bt     eax,0x19
0x1414dfe51: jb     0x1414e19be
0x1414dfe57: cmp    WORD PTR [rsi+0x800],r12w
0x1414dfe5f: jg     0x1414e19be
0x1414dfe65: mov    rcx,QWORD PTR [rsi+0x4d8]
0x1414dfe6c: test   rcx,rcx
0x1414dfe6f: je     0x1414dfe96
0x1414dfe71: cmp    WORD PTR [rcx+0x14],0x17
0x1414dfe76: jne    0x1414dfe96
0x1414dfe78: movzx  eax,WORD PTR [rcx+0x1c]
0x1414dfe7c: cmp    WORD PTR [rsi+0xa8],ax
0x1414dfe83: jne    0x1414dfe96
0x1414dfe85: movzx  eax,WORD PTR [rcx+0x1e]
0x1414dfe89: cmp    WORD PTR [rsi+0xaa],ax
0x1414dfe90: je     0x1414e19be
0x1414dfe96: test   r8b,r8b
0x1414dfe99: je     0x1414e19be
0x1414dfe9f: mov    rcx,rsi
0x1414dfea2: call   0x14137e480
0x1414dfea7: mov    DWORD PTR [rbp-0x40],eax
0x1414dfeaa: movsx  rdx,WORD PTR [rsi+0x12c]
0x1414dfeb2: movsx  rcx,WORD PTR [rsi+0xa4]
0x1414dfeba: test   cx,cx
0x1414dfebd: js     0x1414dff05
0x1414dfebf: mov    rax,rcx
0x1414dfec2: mov    rcx,QWORD PTR [rip+0x1006a97]        # 0x1424e6960
0x1414dfec9: mov    r8,QWORD PTR [rip+0x1006a88]        # 0x1424e6958
0x1414dfed0: sub    rcx,r8
0x1414dfed3: sar    rcx,0x3
0x1414dfed7: cmp    rax,rcx
0x1414dfeda: jae    0x1414dff05
0x1414dfedc: test   dx,dx
0x1414dfedf: js     0x1414dff05
0x1414dfee1: mov    rax,QWORD PTR [r8+rax*8]
0x1414dfee5: mov    rcx,QWORD PTR [rax+0x178]
0x1414dfeec: mov    rax,QWORD PTR [rax+0x180]
0x1414dfef3: sub    rax,rcx
0x1414dfef6: sar    rax,0x3
0x1414dfefa: cmp    rdx,rax
0x1414dfefd: jae    0x1414dff05
0x1414dfeff: mov    r15,QWORD PTR [rcx+rdx*8]
0x1414dff03: jmp    0x1414dff08
0x1414dff05: mov    r15,r12
0x1414dff08: mov    QWORD PTR [rbp-0x28],r15
0x1414dff0c: xor    r10b,r10b
0x1414dff0f: mov    DWORD PTR [rbp+0x0],r10d
0x1414dff13: mov    r11d,0x1
0x1414dff19: cmp    DWORD PTR [rip+0x3b6348],r12d        # 0x141896268
0x1414dff20: jne    0x1414dff38
0x1414dff22: mov    rcx,rsi
0x1414dff25: call   0x141389c90
0x1414dff2a: movzx  r10d,r10b
0x1414dff2e: test   al,al
0x1414dff30: cmovne r10d,r11d
0x1414dff34: mov    DWORD PTR [rbp+0x0],r10d
0x1414dff38: movsxd r14,DWORD PTR [rsi+0x11e4]
0x1414dff3f: lea    rax,[rsi+0xec4]
0x1414dff46: lea    rcx,[rbp+0xd30]
0x1414dff4d: mov    edx,0x6
0x1414dff52: movups xmm0,XMMWORD PTR [rax]
0x1414dff55: movups XMMWORD PTR [rcx],xmm0
0x1414dff58: movups xmm1,XMMWORD PTR [rax+0x10]
0x1414dff5c: movups XMMWORD PTR [rcx+0x10],xmm1
0x1414dff60: movups xmm0,XMMWORD PTR [rax+0x20]
0x1414dff64: movups XMMWORD PTR [rcx+0x20],xmm0
0x1414dff68: movups xmm1,XMMWORD PTR [rax+0x30]
0x1414dff6c: movups XMMWORD PTR [rcx+0x30],xmm1
0x1414dff70: movups xmm0,XMMWORD PTR [rax+0x40]
0x1414dff74: movups XMMWORD PTR [rcx+0x40],xmm0
0x1414dff78: movups xmm1,XMMWORD PTR [rax+0x50]
0x1414dff7c: movups XMMWORD PTR [rcx+0x50],xmm1
0x1414dff80: movups xmm0,XMMWORD PTR [rax+0x60]
0x1414dff84: movups XMMWORD PTR [rcx+0x60],xmm0
0x1414dff88: lea    rcx,[rcx+0x80]
0x1414dff8f: movups xmm1,XMMWORD PTR [rax+0x70]
0x1414dff93: movups XMMWORD PTR [rcx-0x10],xmm1
0x1414dff97: lea    rax,[rax+0x80]
0x1414dff9e: sub    rdx,r11
0x1414dffa1: jne    0x1414dff52
0x1414dffa3: movups xmm0,XMMWORD PTR [rax]
0x1414dffa6: movups XMMWORD PTR [rcx],xmm0
0x1414dffa9: movups xmm1,XMMWORD PTR [rax+0x10]
0x1414dffad: movups XMMWORD PTR [rcx+0x10],xmm1
0x1414dffb1: mov    DWORD PTR [rsi+0x11e4],r12d
0x1414dffb8: movzx  r9d,WORD PTR [rsi+0xac]
0x1414dffc0: movzx  r8d,WORD PTR [rsi+0xaa]
0x1414dffc8: movzx  edx,WORD PTR [rsi+0xa8]
0x1414dffcf: lea    r12,[rip+0xeeb40a]        # 0x1423cb3e0
0x1414dffd6: mov    rcx,r12
0x1414dffd9: call   0x14149d8e0
0x1414dffde: mov    r13d,0xf
0x1414dffe4: test   rax,rax
0x1414dffe7: je     0x1414e0000
0x1414dffe9: mov    rdx,QWORD PTR [rax]
0x1414dffec: mov    rcx,rax
0x1414dffef: call   QWORD PTR [rdx]
0x1414dfff1: cmp    ax,0x9
0x1414dfff5: jne    0x1414e0000
0x1414dfff7: movzx  eax,r13w
0x1414dfffb: jmp    0x1414e012f
0x1414e0000: movzx  r9d,WORD PTR [rsi+0xac]
0x1414e0008: movzx  ebx,WORD PTR [rsi+0xaa]
0x1414e000f: movzx  edi,WORD PTR [rsi+0xa8]
0x1414e0016: movzx  r8d,bx
0x1414e001a: movzx  edx,di
0x1414e001d: mov    rcx,r12
0x1414e0020: call   0x140067fa0
0x1414e0025: bt     eax,0x17
0x1414e0029: jae    0x1414e003e
0x1414e002b: mov    edi,0x19
0x1414e0030: mov    r12d,edi
0x1414e0033: mov    DWORD PTR [rbp-0x6c],edi
0x1414e0036: mov    eax,r13d
0x1414e0039: jmp    0x1414e013c
0x1414e003e: movzx  r8d,bx
0x1414e0042: movzx  edx,di
0x1414e0045: mov    rcx,r12
0x1414e0048: call   0x14007dbd0
0x1414e004d: bt     eax,0xe
0x1414e0051: jae    0x1414e012a
0x1414e0057: mov    WORD PTR [rsp+0x28],r9w
0x1414e005d: mov    WORD PTR [rsp+0x20],bx
0x1414e0062: movzx  r9d,di
0x1414e0066: lea    r8,[rsp+0x70]
0x1414e006b: lea    rdx,[rsp+0x60]
0x1414e0070: mov    rcx,r12
0x1414e0073: call   0x14007dc60
0x1414e0078: movzx  r8d,WORD PTR [rsp+0x70]
0x1414e007e: movzx  edx,WORD PTR [rsp+0x60]
0x1414e0083: mov    rcx,QWORD PTR [rip+0x10059be]        # 0x1424e5a48
0x1414e008a: call   0x140f771a0
0x1414e008f: movzx  r12d,ax
0x1414e0093: mov    DWORD PTR [rbp-0x6c],r12d
0x1414e0097: mov    edi,0x19
0x1414e009c: cmp    ax,di
0x1414e009f: jle    0x1414e00a9
0x1414e00a1: movzx  r12d,di
0x1414e00a5: mov    DWORD PTR [rbp-0x6c],r12d
0x1414e00a9: movsx  r9d,WORD PTR [rsi+0xa8]
0x1414e00b1: mov    eax,0x2aaaaaab
0x1414e00b6: imul   r9d
0x1414e00b9: sar    edx,0x3
0x1414e00bc: mov    eax,edx
0x1414e00be: shr    eax,0x1f
0x1414e00c1: add    eax,edx
0x1414e00c3: add    eax,DWORD PTR [rip+0x1001f0f]        # 0x1424e1fd8
0x1414e00c9: cdq
0x1414e00ca: and    edx,r13d
0x1414e00cd: lea    ebx,[rdx+rax*1]
0x1414e00d0: sar    ebx,0x4
0x1414e00d3: movzx  ecx,WORD PTR [rsi+0xac]
0x1414e00da: mov    WORD PTR [rsp+0x28],cx
0x1414e00df: movzx  ecx,WORD PTR [rsi+0xaa]
0x1414e00e6: mov    WORD PTR [rsp+0x20],cx
0x1414e00eb: lea    r8,[rsp+0x70]
0x1414e00f0: lea    rdx,[rsp+0x60]
0x1414e00f5: lea    rcx,[rip+0xeeb2e4]        # 0x1423cb3e0
0x1414e00fc: call   0x14007dc60
0x1414e0101: movzx  ecx,WORD PTR [rsp+0x70]
0x1414e0106: mov    WORD PTR [rsp+0x20],cx
0x1414e010b: movzx  r9d,WORD PTR [rsp+0x60]
0x1414e0111: movzx  edx,bx
0x1414e0114: mov    rcx,QWORD PTR [rip+0x100592d]        # 0x1424e5a48
0x1414e011b: call   0x140f76fe0
0x1414e0120: cmp    ax,di
0x1414e0123: jle    0x1414e013c
0x1414e0125: movzx  eax,di
0x1414e0128: jmp    0x1414e013c
0x1414e012a: mov    eax,0x3
0x1414e012f: mov    edi,0x19
0x1414e0134: movzx  r12d,di
0x1414e0138: mov    DWORD PTR [rbp-0x6c],r12d
0x1414e013c: xor    r13d,r13d
0x1414e013f: mov    ecx,r13d
0x1414e0142: mov    DWORD PTR [rbp-0x10],ecx
0x1414e0145: test   DWORD PTR [rsi+0x118],0x1000
0x1414e014f: je     0x1414e0158
0x1414e0151: mov    ecx,0x2710
0x1414e0156: jmp    0x1414e0164
0x1414e0158: test   r15,r15
0x1414e015b: je     0x1414e0167
0x1414e015d: mov    ecx,DWORD PTR [r15+0x4290]
0x1414e0164: mov    DWORD PTR [rbp-0x10],ecx
0x1414e0167: cmp    ax,0x19
0x1414e016b: jge    0x1414e0198
0x1414e016d: movsx  r8d,ax
0x1414e0171: add    ecx,0x64
0x1414e0174: imul   ecx,r8d
0x1414e0178: mov    eax,0x51eb851f
0x1414e017d: imul   ecx
0x1414e017f: sar    edx,0x5
0x1414e0182: mov    eax,edx
0x1414e0184: shr    eax,0x1f
0x1414e0187: add    edx,eax
0x1414e0189: lea    eax,[r8+0x1]
0x1414e018d: cmp    edx,eax
0x1414e018f: cmovge eax,edx
0x1414e0192: cmp    eax,0x19
0x1414e0195: cmovg  eax,edi
0x1414e0198: cmp    ax,r12w
0x1414e019c: cmovg  ax,r12w
0x1414e01a1: mov    DWORD PTR [rbp+0x10],eax
0x1414e01a4: xor    dil,dil
0x1414e01a7: mov    rcx,rsi
0x1414e01aa: call   0x14131f140
0x1414e01af: test   al,al
0x1414e01b1: jne    0x1414e01cd
0x1414e01b3: mov    dil,0x1
0x1414e01b6: test   r15,r15
0x1414e01b9: je     0x1414e0209
0x1414e01bb: movzx  ebx,WORD PTR [r15+0x49e]
0x1414e01c3: movzx  r12d,WORD PTR [r15+0x4a0]
0x1414e01cb: jmp    0x1414e021d
0x1414e01cd: test   r15,r15
0x1414e01d0: je     0x1414e0215
0x1414e01d2: cmp    DWORD PTR [r15+0x6b0],0x6
0x1414e01da: jle    0x1414e01ed
0x1414e01dc: mov    rax,QWORD PTR [r15+0x6a8]
0x1414e01e3: test   BYTE PTR [rax+0x6],0x4
0x1414e01e7: je     0x1414e01ed
0x1414e01e9: mov    al,0x1
0x1414e01eb: jmp    0x1414e01ef
0x1414e01ed: xor    al,al
0x1414e01ef: test   al,al
0x1414e01f1: je     0x1414e01b6
0x1414e01f3: call   0x141380a80
0x1414e01f8: test   DWORD PTR [rsi+0x118],0x1000000
0x1414e0202: je     0x1414e01b6
0x1414e0204: mov    dil,0x1
0x1414e0207: jmp    0x1414e01bb
0x1414e0209: mov    r12d,r13d
0x1414e020c: mov    DWORD PTR [rbp-0x18],r13d
0x1414e0210: mov    ebx,r13d
0x1414e0213: jmp    0x1414e0221
0x1414e0215: movzx  ebx,r13w
0x1414e0219: movzx  r12d,r13w
0x1414e021d: mov    DWORD PTR [rbp-0x18],r12d
0x1414e0221: mov    eax,DWORD PTR [rsi+0x4b4]
0x1414e0227: mov    r8d,eax
0x1414e022a: neg    r8d
0x1414e022d: cmovs  r8d,eax
0x1414e0231: mov    ecx,DWORD PTR [rsi+0x4b8]
0x1414e0237: mov    edx,ecx
0x1414e0239: neg    edx
0x1414e023b: cmovs  edx,ecx
0x1414e023e: cmp    r8d,0xb
0x1414e0242: jge    0x1414e0269
0x1414e0244: cmp    edx,0xb
0x1414e0247: jge    0x1414e0269
0x1414e0249: movsxd rax,r8d
0x1414e024c: imul   rcx,rax,0xb
0x1414e0250: movsxd rax,edx
0x1414e0253: add    rcx,rax
0x1414e0256: lea    r8,[rip+0xeeb183]        # 0x1423cb3e0
0x1414e025d: movsd  xmm6,QWORD PTR [r8+rcx*8+0x11a230]
0x1414e0267: jmp    0x1414e029a
0x1414e0269: imul   eax,eax
0x1414e026c: imul   ecx,ecx
0x1414e026f: add    eax,ecx
0x1414e0271: movd   xmm1,eax
0x1414e0275: cvtdq2pd xmm1,xmm1
0x1414e0279: xorps  xmm0,xmm0
0x1414e027c: ucomisd xmm0,xmm1
0x1414e0280: ja     0x1414e0288
0x1414e0282: sqrtpd xmm6,xmm1
0x1414e0286: jmp    0x1414e0293
0x1414e0288: movaps xmm0,xmm1
0x1414e028b: call   0x141535dea
0x1414e0290: movaps xmm6,xmm0
0x1414e0293: lea    r8,[rip+0xeeb146]        # 0x1423cb3e0
0x1414e029a: movsx  eax,bx
0x1414e029d: cdq
0x1414e029e: sub    eax,edx
0x1414e02a0: sar    eax,1
0x1414e02a2: movsxd rcx,eax
0x1414e02a5: cvttsd2si eax,QWORD PTR [r8+rcx*8+0x119c88]
0x1414e02af: mov    DWORD PTR [rbp+0x18],eax
0x1414e02b2: movsx  eax,r12w
0x1414e02b6: cdq
0x1414e02b7: sub    eax,edx
0x1414e02b9: sar    eax,1
0x1414e02bb: movsxd rcx,eax
0x1414e02be: cvttsd2si eax,QWORD PTR [r8+rcx*8+0x119c88]
0x1414e02c8: mov    DWORD PTR [rbp+0x20],eax
0x1414e02cb: mov    BYTE PTR [rsp+0x60],r13b
0x1414e02d0: mov    rax,QWORD PTR [r15+0x42a0]
0x1414e02d7: sub    rax,QWORD PTR [r15+0x4298]
0x1414e02de: sar    rax,0x3
0x1414e02e2: test   rax,rax
0x1414e02e5: jne    0x1414e02f0
0x1414e02e7: test   BYTE PTR [rsi+0x824],0x1
0x1414e02ee: je     0x1414e02f5
0x1414e02f0: mov    BYTE PTR [rsp+0x60],0x1
0x1414e02f5: mov    DWORD PTR [rbp+0xd20],r13d
0x1414e02fc: mov    r12,QWORD PTR [rip+0xefed1d]        # 0x1423df020
0x1414e0303: mov    r13,QWORD PTR [rip+0xefed1e]        # 0x1423df028
0x1414e030a: mov    QWORD PTR [rbp-0x20],r13
0x1414e030e: mov    QWORD PTR [rbp+0x40],r14
0x1414e0312: mov    QWORD PTR [rbp+0x8],r12
0x1414e0316: cmp    r12,r13
0x1414e0319: jae    0x1414e1049
0x1414e031f: mov    rdx,QWORD PTR [r12]
0x1414e0323: mov    QWORD PTR [rsp+0x78],rdx
0x1414e0328: xor    r8d,r8d
0x1414e032b: mov    DWORD PTR [rsp+0x64],r8d
0x1414e0330: lea    r9,[rdx+0x640]
0x1414e0337: mov    QWORD PTR [rbp-0x78],r9
0x1414e033b: cmp    DWORD PTR [r9],r8d
0x1414e033e: jle    0x1414e07c9
0x1414e0344: movzx  r13d,bx
0x1414e0348: mov    DWORD PTR [rbp-0x70],r13d
0x1414e034c: mov    BYTE PTR [rsp+0x6c],dil
0x1414e0351: movzx  r12d,dil
0x1414e0355: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x1414e0360: mov    r15,QWORD PTR [rdx]
0x1414e0363: mov    QWORD PTR [rbp-0x80],r15
0x1414e0367: cmp    r15,rsi
0x1414e036a: je     0x1414e079f
0x1414e0370: mov    rax,QWORD PTR [rsi+0x9d0]
0x1414e0377: mov    rcx,QWORD PTR [rsi+0x9d8]
0x1414e037e: xchg   ax,ax
0x1414e0380: cmp    rax,rcx
0x1414e0383: jae    0x1414e039a
0x1414e0385: mov    edx,DWORD PTR [rax]
0x1414e0387: cmp    DWORD PTR [r15+0x130],edx
0x1414e038e: je     0x1414e079a
0x1414e0394: add    rax,0x4
0x1414e0398: jmp    0x1414e0380
0x1414e039a: cmp    DWORD PTR [rip+0x3b5ec7],0x1        # 0x141896268
0x1414e03a1: jne    0x1414e03e0
0x1414e03a3: cmp    DWORD PTR [rsi+0x4b4],0x0
0x1414e03aa: jne    0x1414e03b9
0x1414e03ac: cmp    DWORD PTR [rsi+0x4b8],0x0
0x1414e03b3: je     0x1414e079a
0x1414e03b9: cmp    QWORD PTR [rsi+0x13c8],0x0
0x1414e03c1: je     0x1414e03cf
0x1414e03c3: test   DWORD PTR [rsi+0x118],0x800000
0x1414e03cd: je     0x1414e03e0
0x1414e03cf: mov    rcx,rsi
0x1414e03d2: call   0x1413e4970
0x1414e03d7: mov    r8d,DWORD PTR [rsp+0x64]
0x1414e03dc: mov    r9,QWORD PTR [rbp-0x78]
0x1414e03e0: mov    rcx,QWORD PTR [rsi+0x1208]
0x1414e03e7: test   rcx,rcx
0x1414e03ea: je     0x1414e045a
0x1414e03ec: mov    rax,QWORD PTR [r15+0x1208]
0x1414e03f3: test   rax,rax
0x1414e03f6: je     0x1414e0404
0x1414e03f8: mov    eax,DWORD PTR [rax+0x44]
0x1414e03fb: cmp    DWORD PTR [rcx+0x44],eax
0x1414e03fe: je     0x1414e079a
0x1414e0404: mov    ebx,DWORD PTR [rcx+0x4]
0x1414e0407: cmp    ebx,0xffffffff
0x1414e040a: je     0x1414e045a
0x1414e040c: cmp    ebx,DWORD PTR [r15+0x140]
0x1414e0413: je     0x1414e0446
0x1414e0415: lea    r8,[r15+0x1274]
0x1414e041c: mov    edx,DWORD PTR [r15+0xc30]
0x1414e0423: lea    rcx,[rip+0x101377e]        # 0x1424f3ba8
0x1414e042a: call   0x140b500f0
0x1414e042f: test   rax,rax
0x1414e0432: je     0x1414e045a
0x1414e0434: xor    edx,edx
0x1414e0436: mov    r8d,ebx
0x1414e0439: mov    rcx,rax
0x1414e043c: call   0x140b94400
0x1414e0441: test   ax,ax
0x1414e0444: je     0x1414e045a
0x1414e0446: mov    r8,r15
0x1414e0449: mov    rdx,rsi
0x1414e044c: call   0x1414ddf80
0x1414e0451: cmp    eax,0xffffffff
0x1414e0454: je     0x1414e0791
0x1414e045a: cmp    BYTE PTR [rsp+0x60],0x0
0x1414e045f: je     0x1414e07e4
0x1414e0465: movsx  rcx,WORD PTR [r15+0x12c]
0x1414e046d: movsx  rax,WORD PTR [r15+0xa4]
0x1414e0475: test   ax,ax
0x1414e0478: js     0x1414e07e4
0x1414e047e: mov    rdx,rax
0x1414e0481: mov    rax,QWORD PTR [rip+0x10064d8]        # 0x1424e6960
0x1414e0488: mov    r8,QWORD PTR [rip+0x10064c9]        # 0x1424e6958
0x1414e048f: sub    rax,r8
0x1414e0492: sar    rax,0x3
0x1414e0496: cmp    rdx,rax
0x1414e0499: jae    0x1414e07e4
0x1414e049f: test   cx,cx
0x1414e04a2: js     0x1414e07e4
0x1414e04a8: mov    rax,QWORD PTR [r8+rdx*8]
0x1414e04ac: mov    rdx,QWORD PTR [rax+0x178]
0x1414e04b3: mov    rax,QWORD PTR [rax+0x180]
0x1414e04ba: sub    rax,rdx
0x1414e04bd: sar    rax,0x3
0x1414e04c1: cmp    rcx,rax
0x1414e04c4: jae    0x1414e07e4
0x1414e04ca: mov    rax,QWORD PTR [rdx+rcx*8]
0x1414e04ce: test   rax,rax
0x1414e04d1: je     0x1414e07e4
0x1414e04d7: add    rax,0x3eb0
0x1414e04dd: mov    QWORD PTR [rbp-0x58],rax
0x1414e04e1: mov    rcx,QWORD PTR [rbp-0x28]
0x1414e04e5: mov    rbx,QWORD PTR [rcx+0x4298]
0x1414e04ec: mov    rdi,QWORD PTR [rcx+0x42a0]
0x1414e04f3: cmp    rbx,rdi
0x1414e04f6: jae    0x1414e0515
0x1414e04f8: mov    rdx,QWORD PTR [rbx]
0x1414e04fb: mov    rcx,rax
0x1414e04fe: call   0x1406b6510
0x1414e0503: test   al,al
0x1414e0505: jne    0x1414e0604
0x1414e050b: add    rbx,0x8
0x1414e050f: mov    rax,QWORD PTR [rbp-0x58]
0x1414e0513: jmp    0x1414e04f3
0x1414e0515: test   BYTE PTR [rsi+0x824],0x1
0x1414e051c: je     0x1414e07e4
0x1414e0522: mov    r14,QWORD PTR [rsi+0xca0]
0x1414e0529: mov    r15,QWORD PTR [rsi+0xca8]
0x1414e0530: mov    r13,QWORD PTR [rbp-0x58]
0x1414e0534: cmp    r14,r15
0x1414e0537: jae    0x1414e07d2
0x1414e053d: mov    rax,QWORD PTR [r14]
0x1414e0540: mov    rbx,QWORD PTR [rax+0x30]
0x1414e0544: mov    rsi,QWORD PTR [rax+0x38]
0x1414e0548: movsxd rdi,DWORD PTR [rax]
0x1414e054b: mov    rax,QWORD PTR [rip+0x1012fa6]        # 0x1424f34f8
0x1414e0552: mov    rdi,QWORD PTR [rax+rdi*8]
0x1414e0556: mov    rdi,QWORD PTR [rdi+0x20]
0x1414e055a: mov    ecx,DWORD PTR [rbp-0x70]
0x1414e055d: movzx  eax,BYTE PTR [rsp+0x6c]
0x1414e0562: cmp    rbx,rsi
0x1414e0565: je     0x1414e05e9
0x1414e056b: mov    BYTE PTR [rsp+0x68],al
0x1414e056f: mov    WORD PTR [rsp+0x70],cx
0x1414e0574: mov    WORD PTR [rbp-0x70],cx
0x1414e0578: mov    BYTE PTR [rsp+0x6c],al
0x1414e057c: jae    0x1414e05e9
0x1414e057e: mov    rax,QWORD PTR [rbx]
0x1414e0581: mov    rcx,QWORD PTR [rdi]
0x1414e0584: mov    QWORD PTR [rbp-0x58],rcx
0x1414e0588: mov    edx,DWORD PTR [rax+0x88]
0x1414e058e: test   dl,0x1
0x1414e0591: jne    0x1414e05cb
0x1414e0593: test   dl,0x2
0x1414e0596: je     0x1414e05cb
0x1414e0598: mov    rax,QWORD PTR [rcx]
0x1414e059b: call   QWORD PTR [rax]
0x1414e059d: cmp    ax,0x20
0x1414e05a1: jne    0x1414e05cb
0x1414e05a3: movzx  eax,WORD PTR [rsp+0x70]
0x1414e05a8: mov    DWORD PTR [rbp-0x70],eax
0x1414e05ab: movzx  eax,BYTE PTR [rsp+0x68]
0x1414e05b0: mov    BYTE PTR [rsp+0x6c],al
0x1414e05b4: mov    rdx,QWORD PTR [rbp-0x58]
0x1414e05b8: add    rdx,0x98
0x1414e05bf: mov    rcx,r13
0x1414e05c2: call   0x1406b6510
0x1414e05c7: test   al,al
0x1414e05c9: jne    0x1414e05f2
0x1414e05cb: add    rbx,0x8
0x1414e05cf: add    rdi,0x8
0x1414e05d3: movzx  ecx,WORD PTR [rsp+0x70]
0x1414e05d8: mov    DWORD PTR [rbp-0x70],ecx
0x1414e05db: movzx  eax,BYTE PTR [rsp+0x68]
0x1414e05e0: mov    BYTE PTR [rsp+0x6c],al
0x1414e05e4: jmp    0x1414e0562
0x1414e05e9: add    r14,0x8
0x1414e05ed: jmp    0x1414e0534
0x1414e05f2: mov    rsi,QWORD PTR [rbp-0x60]
0x1414e05f6: mov    r13d,DWORD PTR [rbp-0x70]
0x1414e05fa: movzx  r12d,BYTE PTR [rsp+0x6c]
0x1414e0600: mov    r15,QWORD PTR [rbp-0x80]
0x1414e0604: movsx  r9d,WORD PTR [rsi+0xa8]
0x1414e060c: movsx  ecx,WORD PTR [r15+0xa8]
0x1414e0614: mov    r14d,ecx
0x1414e0617: sub    r14d,r9d
0x1414e061a: movsx  r10d,WORD PTR [rsi+0xaa]
0x1414e0622: movsx  edx,WORD PTR [r15+0xaa]
0x1414e062a: mov    ebx,edx
0x1414e062c: sub    ebx,r10d
0x1414e062f: movsx  r11d,WORD PTR [rsi+0xac]
0x1414e0637: movsx  r8d,WORD PTR [r15+0xac]
0x1414e063f: mov    edi,r8d
0x1414e0642: sub    edi,r11d
0x1414e0645: cmp    r14d,0xffffffe6
0x1414e0649: jl     0x1414e0791
0x1414e064f: cmp    ebx,0xffffffe6
0x1414e0652: jl     0x1414e0791
0x1414e0658: cmp    edi,0xffffffe6
0x1414e065b: jl     0x1414e0791
0x1414e0661: cmp    r14d,0x1a
0x1414e0665: jg     0x1414e0791
0x1414e066b: cmp    ebx,0x1a
0x1414e066e: jg     0x1414e0791
0x1414e0674: cmp    edi,0x1a
0x1414e0677: jg     0x1414e0791
0x1414e067d: mov    DWORD PTR [rsp+0x30],0x0
0x1414e0685: mov    WORD PTR [rsp+0x28],r11w
0x1414e068b: mov    WORD PTR [rsp+0x20],r10w
0x1414e0691: call   0x140a8bab0
0x1414e0696: test   al,al
0x1414e0698: je     0x1414e0791
0x1414e069e: mov    r15d,edi
0x1414e06a1: neg    r15d
0x1414e06a4: cmovs  r15d,edi
0x1414e06a8: mov    eax,ebx
0x1414e06aa: neg    eax
0x1414e06ac: cmovs  eax,ebx
0x1414e06af: add    r15d,eax
0x1414e06b2: mov    eax,r14d
0x1414e06b5: neg    eax
0x1414e06b7: cmovs  eax,r14d
0x1414e06bb: add    r15d,eax
0x1414e06be: mov    r14,QWORD PTR [rbp-0x80]
0x1414e06c2: test   DWORD PTR [r14+0x110],0x40000
0x1414e06cd: je     0x1414e06e8
0x1414e06cf: cmp    BYTE PTR [rbp+0x0],0x0
0x1414e06d3: je     0x1414e06e8
0x1414e06d5: mov    rcx,r14
0x1414e06d8: call   0x141389c90
0x1414e06dd: test   al,al
0x1414e06df: jne    0x1414e06e8
0x1414e06e1: xor    edx,edx
0x1414e06e3: call   0x14135d520
0x1414e06e8: mov    edx,DWORD PTR [rbp+0xd20]
0x1414e06ee: mov    eax,0xc8
0x1414e06f3: cmp    edx,eax
0x1414e06f5: jl     0x1414e0716
0x1414e06f7: lea    ecx,[rdx-0x1]
0x1414e06fa: movsxd rax,ecx
0x1414e06fd: add    rax,rax
0x1414e0700: cmp    DWORD PTR [rbp+rax*8+0xa8],r15d
0x1414e0708: jle    0x1414e0791
0x1414e070e: mov    edx,ecx
0x1414e0710: mov    DWORD PTR [rbp+0xd20],ecx
0x1414e0716: movsxd rcx,edx
0x1414e0719: mov    rax,rcx
0x1414e071c: add    rax,rax
0x1414e071f: mov    QWORD PTR [rbp+rax*8+0xa0],r14
0x1414e0727: mov    DWORD PTR [rbp+rax*8+0xa8],r15d
0x1414e072f: inc    DWORD PTR [rbp+0xd20]
0x1414e0735: test   edx,edx
0x1414e0737: jle    0x1414e0791
0x1414e0739: nop    DWORD PTR [rax+0x0]
0x1414e0740: mov    r8d,ecx
0x1414e0743: mov    edx,ecx
0x1414e0745: add    rdx,rdx
0x1414e0748: mov    ecx,ecx
0x1414e074a: shr    rcx,1
0x1414e074d: add    rcx,rcx
0x1414e0750: mov    eax,DWORD PTR [rbp+rdx*8+0xa8]
0x1414e0757: cmp    DWORD PTR [rbp+rcx*8+0xa8],eax
0x1414e075e: jle    0x1414e0791
0x1414e0760: shr    r8d,1
0x1414e0763: mov    ecx,r8d
0x1414e0766: mov    eax,r8d
0x1414e0769: add    rax,rax
0x1414e076c: movups xmm1,XMMWORD PTR [rbp+rax*8+0xa0]
0x1414e0774: movups xmm0,XMMWORD PTR [rbp+rdx*8+0xa0]
0x1414e077c: movups XMMWORD PTR [rbp+rax*8+0xa0],xmm0
0x1414e0784: movups XMMWORD PTR [rbp+rdx*8+0xa0],xmm1
0x1414e078c: test   r8d,r8d
0x1414e078f: jne    0x1414e0740
0x1414e0791: mov    r8d,DWORD PTR [rsp+0x64]
0x1414e0796: mov    r9,QWORD PTR [rbp-0x78]
0x1414e079a: mov    rdx,QWORD PTR [rsp+0x78]
0x1414e079f: inc    r8d
0x1414e07a2: mov    DWORD PTR [rsp+0x64],r8d
0x1414e07a7: add    rdx,0x8
0x1414e07ab: mov    QWORD PTR [rsp+0x78],rdx
0x1414e07b0: cmp    r8d,DWORD PTR [r9]
0x1414e07b3: jl     0x1414e0360
0x1414e07b9: mov    r12,QWORD PTR [rbp+0x8]
0x1414e07bd: mov    r13,QWORD PTR [rbp-0x20]
0x1414e07c1: mov    ebx,DWORD PTR [rbp-0x70]
0x1414e07c4: movzx  edi,BYTE PTR [rsp+0x6c]
0x1414e07c9: add    r12,0x8
0x1414e07cd: jmp    0x1414e0312
0x1414e07d2: mov    r15,QWORD PTR [rbp-0x80]
0x1414e07d6: movzx  r12d,BYTE PTR [rsp+0x6c]
0x1414e07dc: mov    r13d,DWORD PTR [rbp-0x70]
0x1414e07e0: mov    rsi,QWORD PTR [rbp-0x60]
0x1414e07e4: movsx  r14d,WORD PTR [r15+0xa8]
0x1414e07ec: movsx  eax,WORD PTR [rsi+0xa8]
0x1414e07f3: sub    r14d,eax
0x1414e07f6: lea    eax,[r14+0x1a]
0x1414e07fa: cmp    eax,0x34
0x1414e07fd: ja     0x1414e0791
0x1414e07ff: movsx  edi,WORD PTR [r15+0xaa]
0x1414e0807: movsx  eax,WORD PTR [rsi+0xaa]
0x1414e080e: sub    edi,eax
0x1414e0810: lea    eax,[rdi+0x1a]
0x1414e0813: cmp    eax,0x33
0x1414e0816: ja     0x1414e0791
0x1414e081c: movsx  ecx,WORD PTR [r15+0xac]
0x1414e0824: movsx  eax,WORD PTR [rsi+0xac]
0x1414e082b: sub    ecx,eax
0x1414e082d: lea    eax,[rcx+0x1a]
0x1414e0830: cmp    eax,0x34
0x1414e0833: ja     0x1414e0791
0x1414e0839: mov    r15d,ecx
0x1414e083c: neg    r15d
0x1414e083f: cmovs  r15d,ecx
0x1414e0843: mov    eax,edi
0x1414e0845: neg    eax
0x1414e0847: cmovs  eax,edi
0x1414e084a: add    r15d,eax
0x1414e084d: mov    eax,r14d
0x1414e0850: neg    eax
0x1414e0852: cmovs  eax,r14d
0x1414e0856: add    r15d,eax
0x1414e0859: mov    DWORD PTR [rbp-0x38],r15d
0x1414e085d: mov    rbx,QWORD PTR [rbp-0x80]
0x1414e0861: cmp    WORD PTR [rbx+0x800],0x0
0x1414e0869: jg     0x1414e08cc
0x1414e086b: movsx  ecx,BYTE PTR [rbx+0x1430]
0x1414e0872: test   ecx,ecx
0x1414e0874: je     0x1414e08cc
0x1414e0876: sub    ecx,0x1
0x1414e0879: je     0x1414e08aa
0x1414e087b: cmp    ecx,0x1
0x1414e087e: je     0x1414e08aa
0x1414e0880: movzx  r8d,WORD PTR [rbx+0x12c]
0x1414e0888: movzx  edx,WORD PTR [rbx+0xa4]
0x1414e088f: lea    rcx,[rip+0x10060a2]        # 0x1424e6938
0x1414e0896: call   0x1406ffc50
0x1414e089b: test   al,al
0x1414e089d: je     0x1414e08c5
0x1414e089f: cmp    al,0x22
0x1414e08a1: je     0x1414e08ae
0x1414e08a3: mov    BYTE PTR [rbx+0x1430],0x1
0x1414e08aa: mov    dl,0x1
0x1414e08ac: jmp    0x1414e08ce
0x1414e08ae: mov    BYTE PTR [rbx+0x1430],0x2
0x1414e08b5: mov    rax,QWORD PTR [rbx]
0x1414e08b8: mov    rcx,rbx
0x1414e08bb: call   QWORD PTR [rax+0x10]
0x1414e08be: test   al,al
0x1414e08c0: setne  dl
0x1414e08c3: jmp    0x1414e08ce
0x1414e08c5: mov    BYTE PTR [rbx+0x1430],0x0
0x1414e08cc: xor    dl,dl
0x1414e08ce: movsxd rax,r14d
0x1414e08d1: imul   rcx,rax,0x35
0x1414e08d5: movsxd rax,edi
0x1414e08d8: add    rcx,rax
0x1414e08db: lea    rax,[rip+0xeeaafe]        # 0x1423cb3e0
0x1414e08e2: movzx  ebx,WORD PTR [rax+rcx*2+0x1176fc]
0x1414e08ea: mov    WORD PTR [rsp+0x70],bx
0x1414e08ef: movzx  eax,WORD PTR [rbp+0x10]
0x1414e08f3: test   dl,dl
0x1414e08f5: cmovne ax,WORD PTR [rbp-0x6c]
0x1414e08fa: cmp    bx,ax
0x1414e08fd: jg     0x1414e0791
0x1414e0903: mov    eax,DWORD PTR [rbp-0x40]
0x1414e0906: mov    DWORD PTR [rsp+0x30],eax
0x1414e090a: movzx  eax,WORD PTR [rsi+0xac]
0x1414e0911: mov    WORD PTR [rsp+0x28],ax
0x1414e0916: movzx  eax,WORD PTR [rsi+0xaa]
0x1414e091d: mov    WORD PTR [rsp+0x20],ax
0x1414e0922: movzx  r9d,WORD PTR [rsi+0xa8]
0x1414e092a: mov    rax,QWORD PTR [rbp-0x80]
0x1414e092e: movzx  r8d,WORD PTR [rax+0xac]
0x1414e0936: movzx  edx,WORD PTR [rax+0xaa]
0x1414e093d: movzx  ecx,WORD PTR [rax+0xa8]
0x1414e0944: call   0x140a8bab0
0x1414e0949: test   al,al
0x1414e094b: je     0x1414e0791
0x1414e0951: xor    eax,eax
0x1414e0953: mov    rdx,QWORD PTR [rbp+0x40]
0x1414e0957: test   rdx,rdx
0x1414e095a: jle    0x1414e0985
0x1414e095c: mov    rcx,QWORD PTR [rbp-0x80]
0x1414e0960: mov    ecx,DWORD PTR [rcx+0x130]
0x1414e0966: data16 nop WORD PTR [rax+rax*1+0x0]
0x1414e0970: cmp    DWORD PTR [rbp+rax*4+0xd30],ecx
0x1414e0977: je     0x1414e06be
0x1414e097d: inc    rax
0x1414e0980: cmp    rax,rdx
0x1414e0983: jl     0x1414e0970
0x1414e0985: cmp    DWORD PTR [rip+0x3b58dc],0x1        # 0x141896268
0x1414e098c: jne    0x1414e0a91
0x1414e0992: cmp    bx,0xa
0x1414e0996: jg     0x1414e0a02
0x1414e0998: mov    r14,QWORD PTR [rbp-0x80]
0x1414e099c: movsx  ecx,WORD PTR [r14+0xa8]
0x1414e09a4: movsx  eax,WORD PTR [rsi+0xa8]
0x1414e09ab: sub    ecx,eax
0x1414e09ad: movsx  edx,WORD PTR [r14+0xaa]
0x1414e09b5: movsx  eax,WORD PTR [rsi+0xaa]
0x1414e09bc: sub    edx,eax
0x1414e09be: lea    r8d,[rdx+0xa]
0x1414e09c2: lea    eax,[rcx+0xa]
0x1414e09c5: cmp    eax,0x14
0x1414e09c8: ja     0x1414e0791
0x1414e09ce: cmp    r8d,0x14
0x1414e09d2: ja     0x1414e0791
0x1414e09d8: movsxd rax,ecx
0x1414e09db: imul   rcx,rax,0x15
0x1414e09df: add    rcx,QWORD PTR [rsi+0x13c8]
0x1414e09e6: movsxd rax,edx
0x1414e09e9: movzx  ebx,BYTE PTR [rcx+rax*1+0xdc]
0x1414e09f1: mov    BYTE PTR [rsp+0x68],bl
0x1414e09f5: test   bl,bl
0x1414e09f7: jne    0x1414e0a9a
0x1414e09fd: jmp    0x1414e0791
0x1414e0a02: test   r12b,r12b
0x1414e0a05: jne    0x1414e0a91
0x1414e0a0b: mov    r15d,0x168
0x1414e0a11: cmp    r13w,r15w
0x1414e0a15: je     0x1414e0a91
0x1414e0a17: cmp    WORD PTR [rbp-0x18],r15w
0x1414e0a1c: jne    0x1414e0a2b
0x1414e0a1e: test   r13w,r13w
0x1414e0a22: jne    0x1414e0a2b
0x1414e0a24: mov    BYTE PTR [rsp+0x68],0x1
0x1414e0a29: jmp    0x1414e0a96
0x1414e0a2b: mov    ecx,edi
0x1414e0a2d: imul   ecx,DWORD PTR [rsi+0x4b8]
0x1414e0a34: mov    eax,r14d
0x1414e0a37: imul   eax,DWORD PTR [rsi+0x4b4]
0x1414e0a3e: add    ecx,eax
0x1414e0a40: imul   ebx,ecx,0x64
0x1414e0a43: imul   edi,edi
0x1414e0a46: imul   r14d,r14d
0x1414e0a4a: add    edi,r14d
0x1414e0a4d: movd   xmm1,edi
0x1414e0a51: cvtdq2pd xmm1,xmm1
0x1414e0a55: xorps  xmm0,xmm0
0x1414e0a58: ucomisd xmm0,xmm1
0x1414e0a5c: ja     0x1414e0a64
0x1414e0a5e: sqrtpd xmm0,xmm1
0x1414e0a62: jmp    0x1414e0a6c
0x1414e0a64: movaps xmm0,xmm1
0x1414e0a67: call   0x141535dea
0x1414e0a6c: mulsd  xmm0,xmm6
0x1414e0a70: cvttsd2si ecx,xmm0
0x1414e0a74: mov    eax,ecx
0x1414e0a76: imul   eax,DWORD PTR [rbp+0x18]
0x1414e0a7a: cmp    ebx,eax
0x1414e0a7c: jge    0x1414e0a91
0x1414e0a7e: imul   ecx,DWORD PTR [rbp+0x20]
0x1414e0a82: cmp    ebx,ecx
0x1414e0a84: jl     0x1414e0791
0x1414e0a8a: mov    BYTE PTR [rsp+0x68],0x1
0x1414e0a8f: jmp    0x1414e0a96
0x1414e0a91: mov    BYTE PTR [rsp+0x68],0x2
0x1414e0a96: mov    r14,QWORD PTR [rbp-0x80]
0x1414e0a9a: movzx  r9d,WORD PTR [r14+0xac]
0x1414e0aa2: movzx  r8d,WORD PTR [r14+0xaa]
0x1414e0aaa: movzx  edx,WORD PTR [r14+0xa8]
0x1414e0ab2: lea    r15,[rip+0xeea927]        # 0x1423cb3e0
0x1414e0ab9: mov    rcx,r15
0x1414e0abc: call   0x14149d8e0
0x1414e0ac1: test   rax,rax
0x1414e0ac4: je     0x1414e0ade
0x1414e0ac6: mov    rdx,QWORD PTR [rax]
0x1414e0ac9: mov    rcx,rax
0x1414e0acc: call   QWORD PTR [rdx]
0x1414e0ace: cmp    ax,0x9
0x1414e0ad2: jne    0x1414e0ade
0x1414e0ad4: mov    eax,0xf
0x1414e0ad9: jmp    0x1414e0bf7
0x1414e0ade: movzx  r9d,WORD PTR [r14+0xac]
0x1414e0ae6: movzx  ebx,WORD PTR [r14+0xaa]
0x1414e0aee: movzx  edi,WORD PTR [r14+0xa8]
0x1414e0af6: movzx  r8d,bx
0x1414e0afa: movzx  edx,di
0x1414e0afd: mov    rcx,r15
0x1414e0b00: call   0x140067fa0
0x1414e0b05: bt     eax,0x17
0x1414e0b09: jae    0x1414e0b15
0x1414e0b0b: mov    eax,0xf
0x1414e0b10: jmp    0x1414e0bf7
0x1414e0b15: movzx  r8d,bx
0x1414e0b19: movzx  edx,di
0x1414e0b1c: mov    rcx,r15
0x1414e0b1f: call   0x14007dbd0
0x1414e0b24: bt     eax,0xe
0x1414e0b28: jae    0x1414e0bf2
0x1414e0b2e: mov    WORD PTR [rsp+0x28],r9w
0x1414e0b34: mov    WORD PTR [rsp+0x20],bx
0x1414e0b39: movzx  r9d,di
0x1414e0b3d: lea    r8,[rbp-0x50]
0x1414e0b41: lea    rdx,[rbp-0x4c]
0x1414e0b45: mov    rcx,r15
0x1414e0b48: call   0x14007dc60
0x1414e0b4d: movzx  r8d,WORD PTR [rbp-0x50]
0x1414e0b52: movzx  edx,WORD PTR [rbp-0x4c]
0x1414e0b56: mov    rcx,QWORD PTR [rip+0x1004eeb]        # 0x1424e5a48
0x1414e0b5d: call   0x140f771a0
0x1414e0b62: movzx  edi,ax
0x1414e0b65: cmp    ax,0x19
0x1414e0b69: jle    0x1414e0b70
0x1414e0b6b: mov    edi,0x19
0x1414e0b70: movsx  r9d,WORD PTR [r14+0xa8]
0x1414e0b78: mov    eax,0x2aaaaaab
0x1414e0b7d: imul   r9d
0x1414e0b80: sar    edx,0x3
0x1414e0b83: mov    eax,edx
0x1414e0b85: shr    eax,0x1f
0x1414e0b88: add    eax,edx
0x1414e0b8a: add    eax,DWORD PTR [rip+0x1001448]        # 0x1424e1fd8
0x1414e0b90: cdq
0x1414e0b91: and    edx,0xf
0x1414e0b94: lea    ebx,[rdx+rax*1]
0x1414e0b97: sar    ebx,0x4
0x1414e0b9a: movzx  ecx,WORD PTR [r14+0xac]
0x1414e0ba2: mov    WORD PTR [rsp+0x28],cx
0x1414e0ba7: movzx  ecx,WORD PTR [r14+0xaa]
0x1414e0baf: mov    WORD PTR [rsp+0x20],cx
0x1414e0bb4: lea    r8,[rbp-0x48]
0x1414e0bb8: lea    rdx,[rbp-0x44]
0x1414e0bbc: mov    rcx,r15
0x1414e0bbf: call   0x14007dc60
0x1414e0bc4: movzx  ecx,WORD PTR [rbp-0x48]
0x1414e0bc8: mov    WORD PTR [rsp+0x20],cx
0x1414e0bcd: movzx  r9d,WORD PTR [rbp-0x44]
0x1414e0bd2: movzx  edx,bx
0x1414e0bd5: mov    rcx,QWORD PTR [rip+0x1004e6c]        # 0x1424e5a48
0x1414e0bdc: call   0x140f76fe0
0x1414e0be1: cmp    ax,0x19
0x1414e0be5: jle    0x1414e0bee
0x1414e0be7: mov    eax,0x19
0x1414e0bec: jmp    0x1414e0c2f
0x1414e0bee: jge    0x1414e0c2f
0x1414e0bf0: jmp    0x1414e0bfc
0x1414e0bf2: mov    eax,0x3
0x1414e0bf7: mov    edi,0x19
0x1414e0bfc: movsx  r8d,ax
0x1414e0c00: mov    ecx,DWORD PTR [rbp-0x10]
0x1414e0c03: add    ecx,0x64
0x1414e0c06: imul   ecx,r8d
0x1414e0c0a: mov    eax,0x51eb851f
0x1414e0c0f: imul   ecx
0x1414e0c11: sar    edx,0x5
0x1414e0c14: mov    eax,edx
0x1414e0c16: shr    eax,0x1f
0x1414e0c19: add    edx,eax
0x1414e0c1b: lea    eax,[r8+0x1]
0x1414e0c1f: cmp    edx,eax
0x1414e0c21: cmovge eax,edx
0x1414e0c24: cmp    eax,0x19
0x1414e0c27: mov    ecx,0x19
0x1414e0c2c: cmovg  eax,ecx
0x1414e0c2f: cmp    ax,di
0x1414e0c32: cmovle di,ax
0x1414e0c36: movsx  r15d,di
0x1414e0c3a: mov    DWORD PTR [rbp-0x8],r15d
0x1414e0c3e: xor    bl,bl
0x1414e0c40: movzx  edx,WORD PTR [r14+0xa8]
0x1414e0c48: mov    edi,DWORD PTR [rbp-0x40]
0x1414e0c4b: test   dx,dx
0x1414e0c4e: jle    0x1414e0c80
0x1414e0c50: dec    dx
0x1414e0c53: mov    DWORD PTR [rsp+0x20],edi
0x1414e0c57: movzx  r9d,WORD PTR [r14+0xac]
0x1414e0c5f: movzx  r8d,WORD PTR [r14+0xaa]
0x1414e0c67: lea    rcx,[rip+0xeea772]        # 0x1423cb3e0
0x1414e0c6e: call   0x14149c4a0
0x1414e0c73: movzx  ebx,bl
0x1414e0c76: test   al,al
0x1414e0c78: mov    eax,0x1
0x1414e0c7d: cmove  ebx,eax
0x1414e0c80: movsx  edx,WORD PTR [r14+0xa8]
0x1414e0c88: mov    ecx,DWORD PTR [rip+0x100133e]        # 0x1424e1fcc
0x1414e0c8e: dec    ecx
0x1414e0c90: cmp    edx,ecx
0x1414e0c92: jge    0x1414e0cc4
0x1414e0c94: inc    dx
0x1414e0c97: mov    DWORD PTR [rsp+0x20],edi
0x1414e0c9b: movzx  r9d,WORD PTR [r14+0xac]
0x1414e0ca3: movzx  r8d,WORD PTR [r14+0xaa]
0x1414e0cab: lea    rcx,[rip+0xeea72e]        # 0x1423cb3e0
0x1414e0cb2: call   0x14149c4a0
0x1414e0cb7: movzx  ebx,bl
0x1414e0cba: test   al,al
0x1414e0cbc: mov    eax,0x1
0x1414e0cc1: cmove  ebx,eax
0x1414e0cc4: movzx  r8d,WORD PTR [r14+0xaa]
0x1414e0ccc: test   r8w,r8w
0x1414e0cd0: jle    0x1414e0d03
0x1414e0cd2: dec    r8w
0x1414e0cd6: mov    DWORD PTR [rsp+0x20],edi
0x1414e0cda: movzx  r9d,WORD PTR [r14+0xac]
0x1414e0ce2: movzx  edx,WORD PTR [r14+0xa8]
0x1414e0cea: lea    rcx,[rip+0xeea6ef]        # 0x1423cb3e0
0x1414e0cf1: call   0x14149c4a0
0x1414e0cf6: movzx  ebx,bl
0x1414e0cf9: test   al,al
0x1414e0cfb: mov    eax,0x1
0x1414e0d00: cmove  ebx,eax
0x1414e0d03: movsx  r8d,WORD PTR [r14+0xaa]
0x1414e0d0b: mov    ecx,DWORD PTR [rip+0x10012bf]        # 0x1424e1fd0
0x1414e0d11: dec    ecx
0x1414e0d13: cmp    r8d,ecx
0x1414e0d16: jge    0x1414e0d40
0x1414e0d18: inc    r8w
0x1414e0d1c: mov    DWORD PTR [rsp+0x20],edi
0x1414e0d20: movzx  r9d,WORD PTR [r14+0xac]
0x1414e0d28: movzx  edx,WORD PTR [r14+0xa8]
0x1414e0d30: lea    rcx,[rip+0xeea6a9]        # 0x1423cb3e0
0x1414e0d37: call   0x14149c4a0
0x1414e0d3c: test   al,al
0x1414e0d3e: je     0x1414e0d44
0x1414e0d40: test   bl,bl
0x1414e0d42: je     0x1414e0d4f
0x1414e0d44: mov    eax,r15d
0x1414e0d47: cdq
0x1414e0d48: sub    eax,edx
0x1414e0d4a: sar    eax,1
0x1414e0d4c: mov    DWORD PTR [rbp-0x8],eax
0x1414e0d4f: mov    r8d,DWORD PTR [r14+0x6b4]
0x1414e0d56: mov    eax,r8d
0x1414e0d59: cdq
0x1414e0d5a: and    edx,0x3
0x1414e0d5d: add    eax,edx
0x1414e0d5f: sar    eax,0x2
0x1414e0d62: test   DWORD PTR [r14+0x110],0x8000
0x1414e0d6d: cmove  eax,r8d
0x1414e0d71: mov    DWORD PTR [rbp-0x58],eax
0x1414e0d74: xor    ebx,ebx
0x1414e0d76: movzx  r9d,WORD PTR [r14+0xac]
0x1414e0d7e: movzx  edi,WORD PTR [r14+0xaa]
0x1414e0d86: movzx  r14d,WORD PTR [r14+0xa8]
0x1414e0d8e: movzx  r8d,di
0x1414e0d92: movzx  edx,r14w
0x1414e0d96: lea    rcx,[rip+0xeea643]        # 0x1423cb3e0
0x1414e0d9d: call   0x140067f10
0x1414e0da2: cmp    ax,0x22
0x1414e0da6: je     0x1414e0db2
0x1414e0da8: mov    ecx,0x185
0x1414e0dad: cmp    ax,cx
0x1414e0db0: jne    0x1414e0db7
0x1414e0db2: mov    ebx,0x190
0x1414e0db7: movzx  r8d,di
0x1414e0dbb: movzx  edx,r14w
0x1414e0dbf: lea    rcx,[rip+0xeea61a]        # 0x1423cb3e0
0x1414e0dc6: call   0x1414cc2a0
0x1414e0dcb: mov    r9,rax
0x1414e0dce: mov    r14,QWORD PTR [rbp-0x80]
0x1414e0dd2: test   rax,rax
0x1414e0dd5: je     0x1414e0e72
0x1414e0ddb: movsxd rcx,DWORD PTR [rax+0x8]
0x1414e0ddf: test   ecx,ecx
0x1414e0de1: js     0x1414e0e72
0x1414e0de7: mov    rdx,rcx
0x1414e0dea: mov    rcx,QWORD PTR [rip+0x10059ff]        # 0x1424e67f0
0x1414e0df1: mov    r8,QWORD PTR [rip+0x10059f0]        # 0x1424e67e8
0x1414e0df8: sub    rcx,r8
0x1414e0dfb: sar    rcx,0x3
0x1414e0dff: cmp    rdx,rcx
0x1414e0e02: jae    0x1414e0e72
0x1414e0e04: cmp    QWORD PTR [r8+rdx*8],0x0
0x1414e0e09: je     0x1414e0e72
0x1414e0e0b: movsx  eax,WORD PTR [r14+0xa8]
0x1414e0e13: and    eax,0x8000000f
0x1414e0e18: jge    0x1414e0e21
0x1414e0e1a: dec    eax
0x1414e0e1c: or     eax,0xfffffff0
0x1414e0e1f: inc    eax
0x1414e0e21: movsx  ecx,WORD PTR [r14+0xaa]
0x1414e0e29: and    ecx,0x8000000f
0x1414e0e2f: jge    0x1414e0e38
0x1414e0e31: dec    ecx
0x1414e0e33: or     ecx,0xfffffff0
0x1414e0e36: inc    ecx
0x1414e0e38: movsx  rax,ax
0x1414e0e3c: shl    rax,0x4
0x1414e0e40: movsx  rcx,cx
0x1414e0e44: add    rax,r9
0x1414e0e47: movzx  edx,BYTE PTR [rcx+rax*1+0xc]
0x1414e0e4c: cmp    dl,0x43
0x1414e0e4f: jb     0x1414e0e60
0x1414e0e51: cmp    ebx,0x190
0x1414e0e57: jae    0x1414e0e72
0x1414e0e59: mov    ebx,0x190
0x1414e0e5e: jmp    0x1414e0e72
0x1414e0e60: cmp    dl,0x21
0x1414e0e63: jbe    0x1414e0e72
0x1414e0e65: mov    r8d,0xc8
0x1414e0e6b: cmp    ebx,r8d
0x1414e0e6e: cmovb  ebx,r8d
0x1414e0e72: mov    r10d,DWORD PTR [rbp-0x58]
0x1414e0e76: cmp    r10d,ebx
0x1414e0e79: jge    0x1414e0e87
0x1414e0e7b: mov    eax,DWORD PTR [rbp-0x8]
0x1414e0e7e: cdq
0x1414e0e7f: sub    eax,edx
0x1414e0e81: sar    eax,1
0x1414e0e83: mov    ecx,eax
0x1414e0e85: jmp    0x1414e0e8a
0x1414e0e87: mov    ecx,DWORD PTR [rbp-0x8]
0x1414e0e8a: mov    eax,ecx
0x1414e0e8c: cdq
0x1414e0e8d: and    edx,0x3
0x1414e0e90: lea    ebx,[rdx+rax*1]
0x1414e0e93: sar    ebx,0x2
0x1414e0e96: movzx  edi,BYTE PTR [rsp+0x68]
0x1414e0e9b: cmp    dil,0x1
0x1414e0e9f: cmovne ebx,ecx
0x1414e0ea2: mov    r11d,0x2710
0x1414e0ea8: mov    rcx,QWORD PTR [r14+0x7d0]
0x1414e0eaf: mov    rdx,QWORD PTR [r14+0x7d8]
0x1414e0eb6: lea    rsi,[rip+0xfffffffffeb1f143]        # 0x140000000
0x1414e0ebd: nop    DWORD PTR [rax]
0x1414e0ec0: cmp    rcx,rdx
0x1414e0ec3: jae    0x1414e0f0b
0x1414e0ec5: mov    r9,QWORD PTR [rcx]
0x1414e0ec8: movsxd rax,DWORD PTR [r9]
0x1414e0ecb: cmp    eax,0xb
0x1414e0ece: ja     0x1414e0f05
0x1414e0ed0: mov    r8d,DWORD PTR [rsi+rax*4+0x14e22d4]
0x1414e0ed8: add    r8,rsi
0x1414e0edb: jmp    r8
0x1414e0ede: mov    eax,DWORD PTR [r9+0x14]
0x1414e0ee2: cmp    eax,r11d
0x1414e0ee5: jge    0x1414e0f05
0x1414e0ee7: mov    r11d,eax
0x1414e0eea: add    rcx,0x8
0x1414e0eee: jmp    0x1414e0ec0
0x1414e0ef0: mov    eax,DWORD PTR [r9+0x20]
0x1414e0ef4: cmp    eax,r11d
0x1414e0ef7: jge    0x1414e0f05
0x1414e0ef9: mov    r11d,eax
0x1414e0efc: add    rcx,0x8
0x1414e0f00: jmp    0x1414e0ec0
0x1414e0f02: add    r10d,r10d
0x1414e0f05: add    rcx,0x8
0x1414e0f09: jmp    0x1414e0ec0
0x1414e0f0b: cmp    r11d,0x19
0x1414e0f0f: mov    rsi,QWORD PTR [rbp-0x60]
0x1414e0f13: jge    0x1414e0f3b
0x1414e0f15: lea    eax,[r11+r11*1]
0x1414e0f19: mov    ecx,0x4b
0x1414e0f1e: sub    ecx,eax
0x1414e0f20: imul   ecx,r10d
0x1414e0f24: mov    eax,0x51eb851f
0x1414e0f29: imul   ecx
0x1414e0f2b: mov    r10d,edx
0x1414e0f2e: sar    r10d,0x3
0x1414e0f32: mov    eax,r10d
0x1414e0f35: shr    eax,0x1f
0x1414e0f38: add    r10d,eax
0x1414e0f3b: cmp    r10d,0x1f4
0x1414e0f42: jl     0x1414e0f5a
0x1414e0f44: mov    eax,0x51eb851f
0x1414e0f49: imul   r10d
0x1414e0f4c: sar    edx,0x5
0x1414e0f4f: mov    eax,edx
0x1414e0f51: shr    eax,0x1f
0x1414e0f54: add    edx,eax
0x1414e0f56: add    edx,ebx
0x1414e0f58: jmp    0x1414e0f7c
0x1414e0f5a: mov    edx,ebx
0x1414e0f5c: mov    eax,0xc8
0x1414e0f61: cmp    r10d,eax
0x1414e0f64: jge    0x1414e0f7c
0x1414e0f66: imul   r10d,ebx
0x1414e0f6a: mov    eax,0x51eb851f
0x1414e0f6f: imul   r10d
0x1414e0f72: sar    edx,0x6
0x1414e0f75: mov    eax,edx
0x1414e0f77: shr    eax,0x1f
0x1414e0f7a: add    edx,eax
0x1414e0f7c: movzx  eax,WORD PTR [rsp+0x70]
0x1414e0f81: cmp    dil,0x1
0x1414e0f85: je     0x1414e0f91
0x1414e0f87: cmp    ax,0x2
0x1414e0f8b: jl     0x1414e1040
0x1414e0f91: cwde
0x1414e0f92: cmp    eax,edx
0x1414e0f94: jl     0x1414e1040
0x1414e0f9a: sub    eax,edx
0x1414e0f9c: inc    eax
0x1414e0f9e: lea    ebx,[rax+rax*4]
0x1414e0fa1: mov    r15d,0xffffffff
0x1414e0fa7: xor    edi,edi
0x1414e0fa9: test   DWORD PTR [r14+0x110],0x40000
0x1414e0fb4: je     0x1414e0ffa
0x1414e0fb6: mov    edx,0xd
0x1414e0fbb: mov    DWORD PTR [rsp+0x50],r15d
0x1414e0fc0: mov    WORD PTR [rsp+0x48],r15w
0x1414e0fc6: mov    DWORD PTR [rsp+0x40],0x3
0x1414e0fce: mov    QWORD PTR [rsp+0x38],rdi
0x1414e0fd3: mov    QWORD PTR [rsp+0x30],rdi
0x1414e0fd8: mov    DWORD PTR [rsp+0x28],edi
0x1414e0fdc: mov    DWORD PTR [rsp+0x20],0x1
0x1414e0fe4: mov    r9d,0xf
0x1414e0fea: mov    r8d,0xb
0x1414e0ff0: mov    rcx,r14
0x1414e0ff3: call   0x141363900
0x1414e0ff8: add    ebx,eax
0x1414e0ffa: mov    edx,0xe
0x1414e0fff: mov    DWORD PTR [rsp+0x50],r15d
0x1414e1004: mov    WORD PTR [rsp+0x48],r15w
0x1414e100a: mov    DWORD PTR [rsp+0x40],0x3
0x1414e1012: mov    QWORD PTR [rsp+0x38],rdi
0x1414e1017: mov    QWORD PTR [rsp+0x30],rdi
0x1414e101c: mov    DWORD PTR [rsp+0x28],edi
0x1414e1020: mov    DWORD PTR [rsp+0x20],edi
0x1414e1024: mov    r9d,0xf
0x1414e102a: mov    r8d,0xb
0x1414e1030: mov    rcx,rsi
0x1414e1033: call   0x141363900
0x1414e1038: cmp    eax,ebx
0x1414e103a: jle    0x1414e0791
0x1414e1040: mov    r15d,DWORD PTR [rbp-0x38]
0x1414e1044: jmp    0x1414e06c2
0x1414e1049: cmp    DWORD PTR [rip+0x3b5218],0x1        # 0x141896268
0x1414e1050: je     0x1414e1176
0x1414e1056: call   0x140eb1820
0x1414e105b: mov    r8d,eax
0x1414e105e: mov    r14d,0x3
0x1414e1064: mov    eax,r14d
0x1414e1067: mul    r8d
0x1414e106a: mov    ecx,r8d
0x1414e106d: sub    ecx,edx
0x1414e106f: shr    ecx,1
0x1414e1071: add    ecx,edx
0x1414e1073: shr    ecx,0x1e
0x1414e1076: imul   ecx,ecx,0x7fffffff
0x1414e107c: sub    r8d,ecx
0x1414e107f: cmp    r8d,0x28f5c29
0x1414e1086: jb     0x1414e117c
0x1414e108c: lea    rdx,[rbp+0xa0]
0x1414e1093: lea    r8,[rsi+0xec4]
0x1414e109a: mov    rbx,QWORD PTR [rbp-0x30]
0x1414e109e: lea    r9,[rbx+0x20]
0x1414e10a2: mov    r15d,DWORD PTR [rbp+0xd20]
0x1414e10a9: test   r15d,r15d
0x1414e10ac: jle    0x1414e10d2
0x1414e10ae: mov    r10d,r15d
0x1414e10b1: mov    rcx,QWORD PTR [rdx]
0x1414e10b4: mov    eax,DWORD PTR [rcx+0x130]
0x1414e10ba: mov    DWORD PTR [r8],eax
0x1414e10bd: mov    QWORD PTR [r9],rcx
0x1414e10c0: lea    rdx,[rdx+0x10]
0x1414e10c4: lea    r8,[r8+0x4]
0x1414e10c8: lea    r9,[r9+0x8]
0x1414e10cc: sub    r10,0x1
0x1414e10d0: jne    0x1414e10b1
0x1414e10d2: mov    DWORD PTR [rsi+0x11e4],r15d
0x1414e10d9: mov    DWORD PTR [rbx+0x660],r15d
0x1414e10e0: cmp    DWORD PTR [rip+0x3b5181],0x1        # 0x141896268
0x1414e10e7: je     0x1414e1119
0x1414e10e9: call   0x140eb1820
0x1414e10ee: mov    r8d,eax
0x1414e10f1: mov    eax,r14d
0x1414e10f4: mul    r8d
0x1414e10f7: mov    ecx,r8d
0x1414e10fa: sub    ecx,edx
0x1414e10fc: shr    ecx,1
0x1414e10fe: add    ecx,edx
0x1414e1100: shr    ecx,0x1e
0x1414e1103: imul   ecx,ecx,0x7fffffff
0x1414e1109: sub    r8d,ecx
0x1414e110c: cmp    r8d,0x28f5c29
0x1414e1113: jae    0x1414e19cf
0x1414e1119: cmp    WORD PTR [rsi+0x814],0xffff
0x1414e1121: jne    0x1414e19cf
0x1414e1127: cmp    WORD PTR [rsi+0x360],0xffff
0x1414e112f: jne    0x1414e19cf
0x1414e1135: cmp    QWORD PTR [rsi+0xd80],0x0
0x1414e113d: jne    0x1414e19cf
0x1414e1143: cmp    DWORD PTR [rsi+0x1280],0x7
0x1414e114a: jle    0x1414e1261
0x1414e1150: mov    rax,QWORD PTR [rsi+0x1278]
0x1414e1157: test   BYTE PTR [rax+0x7],0x4
0x1414e115b: je     0x1414e1261
0x1414e1161: test   DWORD PTR [rsi+0x82c],0x2000000
0x1414e116b: jne    0x1414e19cf
0x1414e1171: jmp    0x1414e1281
0x1414e1176: mov    r14d,0x3
0x1414e117c: lea    rdx,[rbp+0xa0]
0x1414e1183: lea    r8,[rsi+0xec4]
0x1414e118a: mov    rbx,QWORD PTR [rbp-0x30]
0x1414e118e: lea    r9,[rbx+0x20]
0x1414e1192: xor    r10b,r10b
0x1414e1195: xor    r11b,r11b
0x1414e1198: mov    r15d,DWORD PTR [rbp+0xd20]
0x1414e119f: test   r15d,r15d
0x1414e11a2: jle    0x1414e10d2
0x1414e11a8: mov    edi,r15d
0x1414e11ab: mov    r14d,0x1
0x1414e11b1: mov    rcx,QWORD PTR [rdx]
0x1414e11b4: mov    eax,DWORD PTR [rcx+0x130]
0x1414e11ba: mov    DWORD PTR [r8],eax
0x1414e11bd: mov    QWORD PTR [r9],rcx
0x1414e11c0: mov    eax,DWORD PTR [rcx+0x11c]
0x1414e11c6: test   al,0x4
0x1414e11c8: movzx  r10d,r10b
0x1414e11cc: cmovne r10d,r14d
0x1414e11d0: test   al,0x8
0x1414e11d2: movzx  r11d,r11b
0x1414e11d6: cmovne r11d,r14d
0x1414e11da: lea    rdx,[rdx+0x10]
0x1414e11de: lea    r8,[r8+0x4]
0x1414e11e2: lea    r9,[r9+0x8]
0x1414e11e6: sub    rdi,r14
0x1414e11e9: jne    0x1414e11b1
0x1414e11eb: test   r10b,r10b
0x1414e11ee: mov    r14d,0x3
0x1414e11f4: jne    0x1414e11ff
0x1414e11f6: test   r11b,r11b
0x1414e11f9: je     0x1414e10d2
0x1414e11ff: mov    rcx,QWORD PTR [rsi+0xa98]
0x1414e1206: test   rcx,rcx
0x1414e1209: je     0x1414e10d2
0x1414e120f: mov    rax,QWORD PTR [rcx+0x380]
0x1414e1216: mov    rcx,QWORD PTR [rcx+0x388]
0x1414e121d: nop    DWORD PTR [rax]
0x1414e1220: cmp    rax,rcx
0x1414e1223: jae    0x1414e10d2
0x1414e1229: mov    r9,QWORD PTR [rax]
0x1414e122c: mov    r8d,DWORD PTR [r9]
0x1414e122f: sub    r8d,0x12
0x1414e1233: je     0x1414e1240
0x1414e1235: cmp    r8d,0x1
0x1414e1239: jne    0x1414e125b
0x1414e123b: test   r10b,r10b
0x1414e123e: jmp    0x1414e1243
0x1414e1240: test   r11b,r11b
0x1414e1243: je     0x1414e125b
0x1414e1245: mov    DWORD PTR [r9+0x8],0x190
0x1414e124d: mov    rdx,QWORD PTR [rsi+0xa98]
0x1414e1254: and    DWORD PTR [rdx+0x398],0xfffffffe
0x1414e125b: add    rax,0x8
0x1414e125f: jmp    0x1414e1220
0x1414e1261: test   DWORD PTR [rsi+0x82c],0x2000000
0x1414e126b: jne    0x1414e19cf
0x1414e1271: test   DWORD PTR [rsi+0x828],0x2000000
0x1414e127b: je     0x1414e19cf
0x1414e1281: mov    rax,QWORD PTR [rsi+0x4d8]
0x1414e1288: test   rax,rax
0x1414e128b: je     0x1414e129c
0x1414e128d: mov    ecx,0xdd
0x1414e1292: cmp    WORD PTR [rax+0x14],cx
0x1414e1296: je     0x1414e19cf
0x1414e129c: mov    rsi,QWORD PTR [rip+0xefe9cd]        # 0x1423dfc70
0x1414e12a3: mov    r14,QWORD PTR [rip+0xefe9ce]        # 0x1423dfc78
0x1414e12aa: mov    ebx,0xffff8ad0
0x1414e12af: mov    r15,QWORD PTR [rbp-0x60]
0x1414e12b3: cmp    rsi,r14
0x1414e12b6: jae    0x1414e19c7
0x1414e12bc: mov    r13,QWORD PTR [rsi]
0x1414e12bf: cmp    DWORD PTR [r13+0xc0],0xffffffff
0x1414e12c7: je     0x1414e1448
0x1414e12cd: test   BYTE PTR [r13+0x10],0x1
0x1414e12d2: je     0x1414e1448
0x1414e12d8: mov    WORD PTR [rsp+0x60],bx
0x1414e12dd: mov    eax,DWORD PTR [r13+0x10]
0x1414e12e1: test   al,0x10
0x1414e12e3: jne    0x1414e1448
0x1414e12e9: test   al,0x8
0x1414e12eb: je     0x1414e13bf
0x1414e12f1: mov    rbx,QWORD PTR [r13+0x38]
0x1414e12f5: mov    rdi,QWORD PTR [r13+0x40]
0x1414e12f9: nop    DWORD PTR [rax+0x0]
0x1414e1300: cmp    rbx,rdi
0x1414e1303: jae    0x1414e1383
0x1414e1305: mov    rcx,QWORD PTR [rbx]
0x1414e1308: mov    rax,QWORD PTR [rcx]
0x1414e130b: call   QWORD PTR [rax+0x10]
0x1414e130e: cmp    eax,0xb
0x1414e1311: je     0x1414e134c
0x1414e1313: cmp    eax,0x12
0x1414e1316: jne    0x1414e135a
0x1414e1318: mov    rcx,QWORD PTR [rbx]
0x1414e131b: mov    rax,QWORD PTR [rcx]
0x1414e131e: call   QWORD PTR [rax+0x20]
0x1414e1321: test   rax,rax
0x1414e1324: je     0x1414e135a
0x1414e1326: lea    r9,[rsp+0x6c]
0x1414e132b: lea    r8,[rsp+0x68]
0x1414e1330: lea    rdx,[rsp+0x60]
0x1414e1335: mov    rcx,rax
0x1414e1338: call   0x1413623a0
0x1414e133d: movzx  edi,WORD PTR [rsp+0x68]
0x1414e1342: movzx  ebx,WORD PTR [rsp+0x60]
0x1414e1347: jmp    0x1414e13dd
0x1414e134c: mov    rcx,QWORD PTR [rbx]
0x1414e134f: mov    rax,QWORD PTR [rcx]
0x1414e1352: call   QWORD PTR [rax+0x18]
0x1414e1355: test   rax,rax
0x1414e1358: jne    0x1414e1360
0x1414e135a: add    rbx,0x8
0x1414e135e: jmp    0x1414e1300
0x1414e1360: lea    r9,[rsp+0x6c]
0x1414e1365: lea    r8,[rsp+0x68]
0x1414e136a: lea    rdx,[rsp+0x60]
0x1414e136f: mov    rcx,rax
0x1414e1372: call   0x140c88ae0
0x1414e1377: movzx  edi,WORD PTR [rsp+0x68]
0x1414e137c: movzx  ebx,WORD PTR [rsp+0x60]
0x1414e1381: jmp    0x1414e13dd
0x1414e1383: mov    rax,QWORD PTR [r13+0x20]
0x1414e1387: mov    rcx,QWORD PTR [r13+0x28]
0x1414e138b: nop    DWORD PTR [rax+rax*1+0x0]
0x1414e1390: cmp    rax,rcx
0x1414e1393: jae    0x1414e1377
0x1414e1395: mov    rdx,QWORD PTR [rax]
0x1414e1398: cmp    DWORD PTR [rdx],0x7
0x1414e139b: je     0x1414e13a3
0x1414e139d: add    rax,0x8
0x1414e13a1: jmp    0x1414e1390
0x1414e13a3: mov    rax,QWORD PTR [rdx+0x8]
0x1414e13a7: movzx  ebx,WORD PTR [rax+0x4]
0x1414e13ab: mov    WORD PTR [rsp+0x60],bx
0x1414e13b0: movzx  edi,WORD PTR [rax+0x6]
0x1414e13b4: mov    WORD PTR [rsp+0x68],di
0x1414e13b9: movzx  eax,WORD PTR [rax+0x8]
0x1414e13bd: jmp    0x1414e13d8
0x1414e13bf: movzx  ebx,WORD PTR [r13+0x8]
0x1414e13c4: mov    WORD PTR [rsp+0x60],bx
0x1414e13c9: movzx  edi,WORD PTR [r13+0xa]
0x1414e13ce: mov    WORD PTR [rsp+0x68],di
0x1414e13d3: movzx  eax,WORD PTR [r13+0xc]
0x1414e13d8: mov    WORD PTR [rsp+0x6c],ax
0x1414e13dd: mov    eax,0xffff8ad0
0x1414e13e2: cmp    bx,ax
0x1414e13e5: je     0x1414e19b3
0x1414e13eb: movsx  r12d,WORD PTR [r15+0xaa]
0x1414e13f3: movsx  r10d,WORD PTR [r15+0xa8]
0x1414e13fb: cmp    DWORD PTR [rip+0x3b4e66],0x1        # 0x141896268
0x1414e1402: jne    0x1414e1451
0x1414e1404: movsx  ecx,bx
0x1414e1407: sub    ecx,r10d
0x1414e140a: movsx  edx,di
0x1414e140d: sub    edx,r12d
0x1414e1410: lea    r8d,[rdx+0x1a]
0x1414e1414: lea    eax,[rcx+0x1a]
0x1414e1417: cmp    eax,0x34
0x1414e141a: ja     0x1414e1443
0x1414e141c: cmp    r8d,0x34
0x1414e1420: ja     0x1414e1443
0x1414e1422: movsxd rax,ecx
0x1414e1425: imul   rcx,rax,0x35
0x1414e1429: movsxd rax,edx
0x1414e142c: add    rcx,rax
0x1414e142f: mov    eax,DWORD PTR [rbp-0x6c]
0x1414e1432: lea    rdx,[rip+0xee9fa7]        # 0x1423cb3e0
0x1414e1439: cmp    WORD PTR [rdx+rcx*2+0x1176fc],ax
0x1414e1441: jle    0x1414e14b6
0x1414e1443: mov    ebx,0xffff8ad0
0x1414e1448: add    rsi,0x8
0x1414e144c: jmp    0x1414e12b3
0x1414e1451: movzx  r8d,WORD PTR [r15+0xac]
0x1414e1459: sub    r8w,WORD PTR [rsp+0x6c]
0x1414e145f: movzx  edx,r12w
0x1414e1463: sub    dx,di
0x1414e1466: movzx  eax,r10w
0x1414e146a: sub    ax,bx
0x1414e146d: movsx  ecx,ax
0x1414e1470: movsx  edx,dx
0x1414e1473: movsx  eax,r8w
0x1414e1477: imul   ecx,ecx
0x1414e147a: imul   edx,edx
0x1414e147d: imul   eax,eax
0x1414e1480: add    eax,ecx
0x1414e1482: add    eax,edx
0x1414e1484: movd   xmm1,eax
0x1414e1488: cvtdq2ps xmm1,xmm1
0x1414e148b: xorps  xmm0,xmm0
0x1414e148e: ucomiss xmm0,xmm1
0x1414e1491: ja     0x1414e149c
0x1414e1493: xorps  xmm0,xmm0
0x1414e1496: sqrtss xmm0,xmm1
0x1414e149a: jmp    0x1414e14ac
0x1414e149c: movaps xmm0,xmm1
0x1414e149f: call   0x141535df0
0x1414e14a4: movzx  r10d,WORD PTR [r15+0xa8]
0x1414e14ac: cvttss2si eax,xmm0
0x1414e14b0: cmp    ax,0x5
0x1414e14b4: jge    0x1414e1443
0x1414e14b6: mov    eax,DWORD PTR [rbp-0x40]
0x1414e14b9: mov    DWORD PTR [rsp+0x30],eax
0x1414e14bd: movzx  eax,WORD PTR [rsp+0x6c]
0x1414e14c2: mov    WORD PTR [rsp+0x28],ax
0x1414e14c7: mov    WORD PTR [rsp+0x20],di
0x1414e14cc: movzx  r9d,bx
0x1414e14d0: movzx  r8d,WORD PTR [r15+0xac]
0x1414e14d8: movzx  edx,r12w
0x1414e14dc: movzx  ecx,r10w
0x1414e14e0: call   0x140a8bab0
0x1414e14e5: test   al,al
0x1414e14e7: je     0x1414e1443
0x1414e14ed: mov    r9d,DWORD PTR [r13+0xc0]
0x1414e14f4: mov    rax,QWORD PTR [rip+0xefdaad]        # 0x1423defa8
0x1414e14fb: sub    rax,QWORD PTR [rip+0xefda9e]        # 0x1423defa0
0x1414e1502: sar    rax,0x3
0x1414e1506: test   eax,eax
0x1414e1508: je     0x1414e1443
0x1414e150e: cmp    r9d,0xffffffff
0x1414e1512: je     0x1414e1443
0x1414e1518: xor    r12d,r12d
0x1414e151b: mov    edx,r12d
0x1414e151e: sub    eax,0x1
0x1414e1521: js     0x1414e1557
0x1414e1523: mov    r10d,eax
0x1414e1526: lea    r8d,[rdx+rax*1]
0x1414e152a: sar    r8d,1
0x1414e152d: movsxd rcx,r8d
0x1414e1530: mov    rax,QWORD PTR [rip+0xefda69]        # 0x1423defa0
0x1414e1537: mov    rbx,QWORD PTR [rax+rcx*8]
0x1414e153b: cmp    DWORD PTR [rbx+0x130],r9d
0x1414e1542: je     0x1414e155a
0x1414e1544: lea    eax,[r8+0x1]
0x1414e1548: cmovle edx,eax
0x1414e154b: lea    eax,[r8-0x1]
0x1414e154f: cmovle eax,r10d
0x1414e1553: cmp    edx,eax
0x1414e1555: jle    0x1414e1523
0x1414e1557: mov    rbx,r12
0x1414e155a: test   rbx,rbx
0x1414e155d: je     0x1414e1443
0x1414e1563: mov    edi,DWORD PTR [rbx+0x7f8]
0x1414e1569: mov    r10,QWORD PTR [rip+0x10006a0]        # 0x1424e1c10
0x1414e1570: mov    r11,QWORD PTR [rip+0x1000691]        # 0x1424e1c08
0x1414e1577: sub    r10,r11
0x1414e157a: sar    r10,0x3
0x1414e157e: test   r10d,r10d
0x1414e1581: jne    0x1414e1591
0x1414e1583: mov    r8d,0xffffffff
0x1414e1589: mov    r9d,r8d
0x1414e158c: mov    eax,r8d
0x1414e158f: jmp    0x1414e15cd
0x1414e1591: mov    r9d,r12d
0x1414e1594: cmp    r10d,0x40
0x1414e1598: jle    0x1414e15c3
0x1414e159a: nop    WORD PTR [rax+rax*1+0x0]
0x1414e15a0: mov    r8d,r10d
0x1414e15a3: shr    r8d,1
0x1414e15a6: lea    edx,[r8+r9*1]
0x1414e15aa: movsxd rax,edx
0x1414e15ad: mov    rcx,QWORD PTR [r11+rax*8]
0x1414e15b1: cmp    edi,DWORD PTR [rcx]
0x1414e15b3: cmovl  edx,r9d
0x1414e15b7: mov    r9d,edx
0x1414e15ba: sub    r10d,r8d
0x1414e15bd: cmp    r10d,0x40
0x1414e15c1: jg     0x1414e15a0
0x1414e15c3: lea    eax,[r10+r9*1]
0x1414e15c7: mov    r8d,0xffffffff
0x1414e15cd: cmp    eax,0xffffffff
0x1414e15d0: je     0x1414e15f3
0x1414e15d2: cmp    r9d,eax
0x1414e15d5: jge    0x1414e15f3
0x1414e15d7: movsxd rcx,r9d
0x1414e15da: movsxd rdx,eax
0x1414e15dd: nop    DWORD PTR [rax]
0x1414e15e0: mov    rax,QWORD PTR [r11+rcx*8]
0x1414e15e4: cmp    edi,DWORD PTR [rax]
0x1414e15e6: je     0x1414e1612
0x1414e15e8: inc    r9d
0x1414e15eb: inc    rcx
0x1414e15ee: cmp    rcx,rdx
0x1414e15f1: jl     0x1414e15e0
0x1414e15f3: mov    QWORD PTR [rbp+0x38],r12
0x1414e15f7: mov    DWORD PTR [rbp+0x30],r8d
0x1414e15fb: movaps xmm0,XMMWORD PTR [rbp+0x30]
0x1414e15ff: movdqa XMMWORD PTR [rbp+0x50],xmm0
0x1414e1604: mov    ebx,0xffff8ad0
0x1414e1609: add    rsi,0x8
0x1414e160d: jmp    0x1414e12b3
0x1414e1612: mov    DWORD PTR [rbp+0x60],r9d
0x1414e1616: movsxd rax,r9d
0x1414e1619: mov    rcx,QWORD PTR [r11+rax*8]
0x1414e161d: mov    QWORD PTR [rbp+0x68],rcx
0x1414e1621: mov    DWORD PTR [rbp+0x30],r8d
0x1414e1625: mov    QWORD PTR [rbp+0x38],r12
0x1414e1629: movaps xmm0,XMMWORD PTR [rbp+0x60]
0x1414e162d: movdqa XMMWORD PTR [rbp+0x50],xmm0
0x1414e1632: test   rcx,rcx
0x1414e1635: je     0x1414e1443
0x1414e163b: mov    r12,QWORD PTR [rbp+0x58]
0x1414e163f: cmp    DWORD PTR [rip+0x3b4c22],0x0        # 0x141896268
0x1414e1646: jne    0x1414e16bc
0x1414e1648: test   BYTE PTR [rcx+0xec],0x2
0x1414e164f: jne    0x1414e16bc
0x1414e1651: cmp    DWORD PTR [rcx+0xd0],0xffffffff
0x1414e1658: jne    0x1414e16bc
0x1414e165a: mov    rcx,rbx
0x1414e165d: call   0x141389c90
0x1414e1662: test   al,al
0x1414e1664: jne    0x1414e1679
0x1414e1666: mov    eax,DWORD PTR [rbx+0x140]
0x1414e166c: cmp    eax,0xffffffff
0x1414e166f: je     0x1414e16bc
0x1414e1671: cmp    eax,DWORD PTR [rip+0xeabee9]        # 0x14238d560
0x1414e1677: jne    0x1414e16bc
0x1414e1679: lea    r13,[rbx+0x1448]
0x1414e1680: mov    rcx,r13
0x1414e1683: call   QWORD PTR [rip+0xfec77]        # 0x1415e0300
0x1414e1689: mov    edi,eax
0x1414e168b: test   eax,eax
0x1414e168d: sete   dl
0x1414e1690: mov    QWORD PTR [rbp+0x70],r13
0x1414e1694: mov    BYTE PTR [rbp+0x78],dl
0x1414e1697: test   eax,eax
0x1414e1699: jne    0x1414e16af
0x1414e169b: movzx  r8d,WORD PTR [r12+0xf0]
0x1414e16a4: xor    edx,edx
0x1414e16a6: mov    rcx,rbx
0x1414e16a9: call   0x1413e0a90
0x1414e16ae: nop
0x1414e16af: test   edi,edi
0x1414e16b1: jne    0x1414e16bc
0x1414e16b3: mov    rcx,r13
0x1414e16b6: call   QWORD PTR [rip+0xfed74]        # 0x1415e0430
0x1414e16bc: mov    eax,DWORD PTR [r12+0x68]
0x1414e16c1: cmp    DWORD PTR [r15+0x130],eax
0x1414e16c8: je     0x1414e1443
0x1414e16ce: lea    r13,[r15+0xdb8]
0x1414e16d5: mov    rbx,QWORD PTR [r15+0x1d8]
0x1414e16dc: mov    rdi,QWORD PTR [r15+0x1e0]
0x1414e16e3: cmp    rbx,rdi
0x1414e16e6: jae    0x1414e17d5
0x1414e16ec: mov    rcx,QWORD PTR [rbx]
0x1414e16ef: mov    rax,QWORD PTR [rcx]
0x1414e16f2: call   QWORD PTR [rax+0x10]
0x1414e16f5: cmp    eax,0x3
0x1414e16f8: je     0x1414e1700
0x1414e16fa: add    rbx,0x8
0x1414e16fe: jmp    0x1414e16e3
0x1414e1700: mov    rcx,QWORD PTR [rbx]
0x1414e1703: mov    rax,QWORD PTR [rcx]
0x1414e1706: call   QWORD PTR [rax+0x48]
0x1414e1709: mov    rbx,rax
0x1414e170c: test   rax,rax
0x1414e170f: je     0x1414e17d5
0x1414e1715: cmp    DWORD PTR [rax+0x60],0x0
0x1414e1719: jle    0x1414e17d5
0x1414e171f: mov    rcx,QWORD PTR [rax+0x58]
0x1414e1723: test   BYTE PTR [rcx],0x1
0x1414e1726: je     0x1414e17d5
0x1414e172c: mov    rax,QWORD PTR [rax+0x10]
0x1414e1730: cmp    QWORD PTR [rax+0x130],0x0
0x1414e1738: jne    0x1414e178b
0x1414e173a: mov    ecx,0x68
0x1414e173f: call   0x141534600
0x1414e1744: mov    rcx,rax
0x1414e1747: mov    QWORD PTR [rbp-0x20],rax
0x1414e174b: xor    eax,eax
0x1414e174d: mov    QWORD PTR [rcx],rax
0x1414e1750: mov    QWORD PTR [rcx+0x8],rax
0x1414e1754: mov    QWORD PTR [rcx+0x10],rax
0x1414e1758: mov    QWORD PTR [rcx+0x18],rax
0x1414e175c: mov    QWORD PTR [rcx+0x20],rax
0x1414e1760: mov    QWORD PTR [rcx+0x28],rax
0x1414e1764: mov    QWORD PTR [rcx+0x30],rax
0x1414e1768: mov    QWORD PTR [rcx+0x38],rax
0x1414e176c: mov    QWORD PTR [rcx+0x40],rax
0x1414e1770: mov    QWORD PTR [rcx+0x48],rax
0x1414e1774: mov    QWORD PTR [rcx+0x50],rax
0x1414e1778: mov    QWORD PTR [rcx+0x58],rax
0x1414e177c: mov    QWORD PTR [rcx+0x60],rax
0x1414e1780: mov    rax,QWORD PTR [rbx+0x10]
0x1414e1784: mov    QWORD PTR [rax+0x130],rcx
0x1414e178b: mov    rax,QWORD PTR [rbx+0x10]
0x1414e178f: mov    rcx,QWORD PTR [rax+0x130]
0x1414e1796: cmp    QWORD PTR [rcx+0x40],0x0
0x1414e179b: jne    0x1414e17c2
0x1414e179d: mov    ecx,0x170
0x1414e17a2: call   0x141534600
0x1414e17a7: mov    QWORD PTR [rbp-0x20],rax
0x1414e17ab: mov    rcx,rax
0x1414e17ae: call   0x140074e10
0x1414e17b3: mov    rcx,QWORD PTR [rbx+0x10]
0x1414e17b7: mov    rdx,QWORD PTR [rcx+0x130]
0x1414e17be: mov    QWORD PTR [rdx+0x40],rax
0x1414e17c2: mov    rax,QWORD PTR [rbx+0x10]
0x1414e17c6: mov    rcx,QWORD PTR [rax+0x130]
0x1414e17cd: mov    r13,QWORD PTR [rcx+0x40]
0x1414e17d1: add    r13,0x50
0x1414e17d5: mov    rax,QWORD PTR [r13+0x0]
0x1414e17d9: mov    rcx,QWORD PTR [r13+0x8]
0x1414e17dd: nop    DWORD PTR [rax]
0x1414e17e0: cmp    rax,rcx
0x1414e17e3: jae    0x1414e180c
0x1414e17e5: mov    r8,QWORD PTR [rax]
0x1414e17e8: mov    edx,DWORD PTR [r12]
0x1414e17ec: cmp    DWORD PTR [r8],edx
0x1414e17ef: jne    0x1414e1806
0x1414e17f1: mov    edx,DWORD PTR [r8+0x8]
0x1414e17f5: cmp    edx,0x1
0x1414e17f8: je     0x1414e1443
0x1414e17fe: test   edx,edx
0x1414e1800: je     0x1414e1443
0x1414e1806: add    rax,0x8
0x1414e180a: jmp    0x1414e17e0
0x1414e180c: mov    ecx,0x40
0x1414e1811: call   0x141534600
0x1414e1816: mov    rdx,rax
0x1414e1819: mov    QWORD PTR [rbp-0x20],rax
0x1414e181d: mov    ecx,0xffffffff
0x1414e1822: mov    QWORD PTR [rax],0xffffffffffffffff
0x1414e1829: mov    DWORD PTR [rax+0x8],ecx
0x1414e182c: xor    eax,eax
0x1414e182e: mov    QWORD PTR [rdx+0xc],rax
0x1414e1832: mov    DWORD PTR [rdx+0x14],eax
0x1414e1835: mov    QWORD PTR [rdx+0x18],0xffffffffffffffff
0x1414e183d: mov    QWORD PTR [rdx+0x20],0xffffffffffffffff
0x1414e1845: mov    QWORD PTR [rdx+0x28],0xffffffffffffffff
0x1414e184d: mov    QWORD PTR [rdx+0x30],0xffffffffffffffff
0x1414e1855: mov    ebx,0xffff8ad0
0x1414e185a: mov    DWORD PTR [rdx+0x38],0x8ad08ad0
0x1414e1861: mov    WORD PTR [rdx+0x3c],bx
0x1414e1865: mov    eax,DWORD PTR [r12]
0x1414e1869: mov    DWORD PTR [rdx],eax
0x1414e186b: mov    eax,DWORD PTR [r12+0xd0]
0x1414e1873: mov    DWORD PTR [rdx+0x4],eax
0x1414e1876: mov    edi,0x1
0x1414e187b: mov    DWORD PTR [rdx+0x8],edi
0x1414e187e: mov    eax,DWORD PTR [rip+0xe8cd80]        # 0x14236e604
0x1414e1884: mov    DWORD PTR [rdx+0xc],eax
0x1414e1887: mov    ecx,DWORD PTR [rip+0xe8cd77]        # 0x14236e604
0x1414e188d: mov    eax,DWORD PTR [rip+0xea0651]        # 0x142381ee4
0x1414e1893: mov    DWORD PTR [rdx+0x10],eax
0x1414e1896: mov    DWORD PTR [r12+0x20],ecx
0x1414e189b: mov    eax,DWORD PTR [rdx+0x10]
0x1414e189e: mov    DWORD PTR [r12+0x24],eax
0x1414e18a3: mov    r8,r12
0x1414e18a6: mov    rcx,r15
0x1414e18a9: call   0x1413e5c90
0x1414e18ae: mov    rax,QWORD PTR [r15+0xdd0]
0x1414e18b5: mov    rcx,QWORD PTR [r15+0xdd8]
0x1414e18bc: mov    r9d,DWORD PTR [rip+0xe8cd41]        # 0x14236e604
0x1414e18c3: mov    r10d,DWORD PTR [rip+0xea061a]        # 0x142381ee4
0x1414e18ca: nop    WORD PTR [rax+rax*1+0x0]
0x1414e18d0: cmp    rax,rcx
0x1414e18d3: jae    0x1414e1907
0x1414e18d5: mov    r8,QWORD PTR [rax]
0x1414e18d8: test   BYTE PTR [r8+0x20],dil
0x1414e18dc: jne    0x1414e1901
0x1414e18de: cmp    DWORD PTR [r8+0x10],r9d
0x1414e18e2: jl     0x1414e18ec
0x1414e18e4: jne    0x1414e1901
0x1414e18e6: cmp    DWORD PTR [r8+0x14],r10d
0x1414e18ea: jg     0x1414e1901
0x1414e18ec: cmp    DWORD PTR [r8+0x24],0x2
0x1414e18f1: jne    0x1414e1901
0x1414e18f3: mov    edx,DWORD PTR [r12]
0x1414e18f7: cmp    DWORD PTR [r8+0x4],edx
0x1414e18fb: je     0x1414e1448
0x1414e1901: add    rax,0x8
0x1414e1905: jmp    0x1414e18d0
0x1414e1907: lea    r8,[r15+0x1274]
0x1414e190e: mov    edx,DWORD PTR [r15+0xc30]
0x1414e1915: lea    rcx,[rip+0x101228c]        # 0x1424f3ba8
0x1414e191c: call   0x140b500f0
0x1414e1921: test   rax,rax
0x1414e1924: je     0x1414e1988
0x1414e1926: mov    rcx,QWORD PTR [rax+0x130]
0x1414e192d: test   rcx,rcx
0x1414e1930: je     0x1414e1988
0x1414e1932: mov    rcx,QWORD PTR [rcx+0x40]
0x1414e1936: test   rcx,rcx
0x1414e1939: je     0x1414e1988
0x1414e193b: mov    rax,QWORD PTR [rcx+0x68]
0x1414e193f: mov    rcx,QWORD PTR [rcx+0x70]
0x1414e1943: mov    r9d,DWORD PTR [rip+0xe8ccba]        # 0x14236e604
0x1414e194a: mov    r10d,DWORD PTR [rip+0xea0593]        # 0x142381ee4
0x1414e1951: cmp    rax,rcx
0x1414e1954: jae    0x1414e1988
0x1414e1956: mov    r8,QWORD PTR [rax]
0x1414e1959: test   BYTE PTR [r8+0x20],dil
0x1414e195d: jne    0x1414e1982
0x1414e195f: cmp    DWORD PTR [r8+0x10],r9d
0x1414e1963: jl     0x1414e196d
0x1414e1965: jne    0x1414e1982
0x1414e1967: cmp    DWORD PTR [r8+0x14],r10d
0x1414e196b: jg     0x1414e1982
0x1414e196d: cmp    DWORD PTR [r8+0x24],0x2
0x1414e1972: jne    0x1414e1982
0x1414e1974: mov    edx,DWORD PTR [r12]
0x1414e1978: cmp    DWORD PTR [r8+0x4],edx
0x1414e197c: je     0x1414e1448
0x1414e1982: add    rax,0x8
0x1414e1986: jmp    0x1414e1951
0x1414e1988: mov    edx,DWORD PTR [r12]
0x1414e198c: mov    rcx,r15
0x1414e198f: call   0x1413ed030
0x1414e1994: test   al,al
0x1414e1996: jne    0x1414e1448
0x1414e199c: mov    r8d,edi
0x1414e199f: mov    rdx,r12
0x1414e19a2: mov    rcx,r15
0x1414e19a5: call   0x1413ea1b0
0x1414e19aa: add    rsi,0x8
0x1414e19ae: jmp    0x1414e12b3
0x1414e19b3: mov    ebx,eax
0x1414e19b5: add    rsi,0x8
0x1414e19b9: jmp    0x1414e12b3
0x1414e19be: mov    DWORD PTR [rsi+0x11e4],r12d
0x1414e19c5: jmp    0x1414e19d7
0x1414e19c7: mov    rbx,QWORD PTR [rbp-0x30]
0x1414e19cb: mov    rsi,QWORD PTR [rbp-0x60]
0x1414e19cf: xor    r12d,r12d
0x1414e19d2: mov    edx,0xffffffff
0x1414e19d7: cmp    BYTE PTR [rbp-0x68],0x0
0x1414e19db: je     0x1414e2289
0x1414e19e1: mov    DWORD PTR [rbp-0x68],edx
0x1414e19e4: xorps  xmm0,xmm0
0x1414e19e7: movdqu XMMWORD PTR [rbp+0x80],xmm0
0x1414e19ef: mov    QWORD PTR [rbp+0x90],r12
0x1414e19f6: mov    rbx,QWORD PTR [rsi+0xb18]
0x1414e19fd: mov    rdi,QWORD PTR [rsi+0xb20]
0x1414e1a04: cmp    rbx,rdi
0x1414e1a07: jae    0x1414e1a98
0x1414e1a0d: mov    rax,QWORD PTR [rbx]
0x1414e1a10: mov    r9d,DWORD PTR [rax]
0x1414e1a13: mov    rax,QWORD PTR [rip+0xefd58e]        # 0x1423defa8
0x1414e1a1a: sub    rax,QWORD PTR [rip+0xefd57f]        # 0x1423defa0
0x1414e1a21: sar    rax,0x3
0x1414e1a25: test   eax,eax
0x1414e1a27: je     0x1414e1a8f
0x1414e1a29: cmp    r9d,0xffffffff
0x1414e1a2d: je     0x1414e1a8f
0x1414e1a2f: sub    eax,0x1
0x1414e1a32: mov    edx,r12d
0x1414e1a35: js     0x1414e1a74
0x1414e1a37: nop    WORD PTR [rax+rax*1+0x0]
0x1414e1a40: mov    r11d,eax
0x1414e1a43: lea    r8d,[rdx+rax*1]
0x1414e1a47: sar    r8d,1
0x1414e1a4a: movsxd rcx,r8d
0x1414e1a4d: mov    rax,QWORD PTR [rip+0xefd54c]        # 0x1423defa0
0x1414e1a54: mov    r10,QWORD PTR [rax+rcx*8]
0x1414e1a58: cmp    DWORD PTR [r10+0x130],r9d
0x1414e1a5f: je     0x1414e1a77
0x1414e1a61: lea    eax,[r8+0x1]
0x1414e1a65: cmovle edx,eax
0x1414e1a68: lea    eax,[r8-0x1]
0x1414e1a6c: cmovle eax,r11d
0x1414e1a70: cmp    edx,eax
0x1414e1a72: jle    0x1414e1a40
0x1414e1a74: mov    r10,r12
0x1414e1a77: test   r10,r10
0x1414e1a7a: je     0x1414e1a8f
0x1414e1a7c: lea    rdx,[rbp+0x80]
0x1414e1a83: mov    ecx,DWORD PTR [r10+0x130]
0x1414e1a8a: call   0x1400b9e00
0x1414e1a8f: add    rbx,0x10
0x1414e1a93: jmp    0x1414e1a04
0x1414e1a98: mov    rcx,QWORD PTR [rsi+0x300]
0x1414e1a9f: mov    rax,QWORD PTR [rsi+0x308]
0x1414e1aa6: mov    QWORD PTR [rbp-0x40],rax
0x1414e1aaa: mov    r14,QWORD PTR [rip+0xffbc5f]        # 0x1424dd710
0x1414e1ab1: mov    QWORD PTR [rbp-0x38],rcx
0x1414e1ab5: cmp    rcx,rax
0x1414e1ab8: jae    0x1414e2276
0x1414e1abe: mov    ebx,DWORD PTR [rcx]
0x1414e1ac0: mov    rdx,QWORD PTR [rip+0xffbc51]        # 0x1424dd718
0x1414e1ac7: sub    rdx,r14
0x1414e1aca: sar    rdx,0x3
0x1414e1ace: test   rdx,rdx
0x1414e1ad1: je     0x1414e226d
0x1414e1ad7: cmp    ebx,0xffffffff
0x1414e1ada: je     0x1414e226d
0x1414e1ae0: xor    edi,edi
0x1414e1ae2: mov    r9d,edi
0x1414e1ae5: sub    edx,0x1
0x1414e1ae8: js     0x1414e1b1f
0x1414e1aea: nop    WORD PTR [rax+rax*1+0x0]
0x1414e1af0: mov    edi,edx
0x1414e1af2: lea    r8d,[r9+rdx*1]
0x1414e1af6: sar    r8d,1
0x1414e1af9: movsxd rdx,r8d
0x1414e1afc: mov    r11,QWORD PTR [r14+rdx*8]
0x1414e1b00: cmp    DWORD PTR [r11],ebx
0x1414e1b03: je     0x1414e1c97
0x1414e1b09: lea    edx,[r8+0x1]
0x1414e1b0d: cmovle r9d,edx
0x1414e1b11: lea    edx,[r8-0x1]
0x1414e1b15: cmovle edx,edi
0x1414e1b18: cmp    r9d,edx
0x1414e1b1b: jle    0x1414e1af0
0x1414e1b1d: xor    edi,edi
0x1414e1b1f: mov    r11,rdi
0x1414e1b22: test   r11,r11
0x1414e1b25: je     0x1414e226d
0x1414e1b2b: cmp    WORD PTR [r11+0x4],0x2
0x1414e1b31: jne    0x1414e226d
0x1414e1b37: mov    r13,QWORD PTR [r11+0x8]
0x1414e1b3b: mov    rax,QWORD PTR [r11+0x10]
0x1414e1b3f: mov    QWORD PTR [rbp-0x18],rax
0x1414e1b43: mov    QWORD PTR [rbp+0x0],r13
0x1414e1b47: cmp    r13,rax
0x1414e1b4a: jae    0x1414e225e
0x1414e1b50: mov    rcx,QWORD PTR [r13+0x0]
0x1414e1b54: mov    rax,QWORD PTR [rcx]
0x1414e1b57: call   QWORD PTR [rax]
0x1414e1b59: cmp    ax,0x8
0x1414e1b5d: jne    0x1414e2251
0x1414e1b63: mov    r12,QWORD PTR [r13+0x0]
0x1414e1b67: mov    QWORD PTR [rbp-0x20],r12
0x1414e1b6b: test   BYTE PTR [r12+0x14],0x1
0x1414e1b71: jne    0x1414e2251
0x1414e1b77: mov    r15,QWORD PTR [r12+0x48]
0x1414e1b7c: mov    r12,QWORD PTR [r12+0x50]
0x1414e1b81: mov    QWORD PTR [rbp-0x10],r12
0x1414e1b85: mov    r13,QWORD PTR [rbp-0x30]
0x1414e1b89: mov    QWORD PTR [rbp+0x10],r15
0x1414e1b8d: cmp    r15,r12
0x1414e1b90: jae    0x1414e224d
0x1414e1b96: mov    rbx,QWORD PTR [r15]
0x1414e1b99: mov    QWORD PTR [rsp+0x78],rbx
0x1414e1b9e: lea    rdx,[rbx+0x8]
0x1414e1ba2: mov    r8d,DWORD PTR [rsi+0xc30]
0x1414e1ba9: lea    rcx,[rbp+0x70]
0x1414e1bad: call   0x1400bab70
0x1414e1bb2: mov    r14d,0xffffffff
0x1414e1bb8: mov    DWORD PTR [rbp+0x8],r14d
0x1414e1bbc: mov    DWORD PTR [rbp+0xc],edi
0x1414e1bbf: mov    rax,QWORD PTR [rbp+0x8]
0x1414e1bc3: cmp    BYTE PTR [rbp+0x78],0x0
0x1414e1bc7: cmovne rax,QWORD PTR [rbp+0x70]
0x1414e1bcc: cmp    eax,r14d
0x1414e1bcf: jne    0x1414e1c02
0x1414e1bd1: lea    rdx,[rbx+0x20]
0x1414e1bd5: mov    r8d,DWORD PTR [rsi+0x130]
0x1414e1bdc: lea    rcx,[rbp+0x50]
0x1414e1be0: call   0x1400bab70
0x1414e1be5: mov    DWORD PTR [rbp-0x28],r14d
0x1414e1be9: mov    DWORD PTR [rbp-0x24],edi
0x1414e1bec: mov    rax,QWORD PTR [rbp-0x28]
0x1414e1bf0: cmp    BYTE PTR [rbp+0x58],0x0
0x1414e1bf4: cmovne rax,QWORD PTR [rbp+0x50]
0x1414e1bf9: cmp    eax,r14d
0x1414e1bfc: je     0x1414e2244
0x1414e1c02: cmp    DWORD PTR [rbx+0x54],r14d
0x1414e1c06: jne    0x1414e1c10
0x1414e1c08: mov    rcx,rbx
0x1414e1c0b: call   0x141514c20
0x1414e1c10: mov    eax,DWORD PTR [rbx+0x54]
0x1414e1c13: cmp    eax,DWORD PTR [r13+0x10]
0x1414e1c17: jle    0x1414e1c1d
0x1414e1c19: mov    DWORD PTR [r13+0x10],eax
0x1414e1c1d: mov    eax,DWORD PTR [rbx+0x50]
0x1414e1c20: sub    eax,DWORD PTR [rbx+0x54]
0x1414e1c23: cmp    eax,DWORD PTR [r13+0x18]
0x1414e1c27: jle    0x1414e1c2d
0x1414e1c29: mov    DWORD PTR [r13+0x18],eax
0x1414e1c2d: mov    rdi,QWORD PTR [rbx+0x38]
0x1414e1c31: mov    r14,QWORD PTR [rbx+0x40]
0x1414e1c35: mov    QWORD PTR [rbp-0x8],r14
0x1414e1c39: mov    r12,QWORD PTR [rbp-0x60]
0x1414e1c3d: mov    r15,QWORD PTR [rbp-0x20]
0x1414e1c41: cmp    rdi,r14
0x1414e1c44: jae    0x1414e2236
0x1414e1c4a: mov    rax,QWORD PTR [rdi]
0x1414e1c4d: mov    r11d,DWORD PTR [rax]
0x1414e1c50: cmp    r11d,DWORD PTR [rbx]
0x1414e1c53: je     0x1414e222d
0x1414e1c59: cmp    DWORD PTR [rax+0x4],0x0
0x1414e1c5d: jne    0x1414e1cbe
0x1414e1c5f: cmp    QWORD PTR [r12+0xd80],0x0
0x1414e1c68: jne    0x1414e1cbe
0x1414e1c6a: cmp    DWORD PTR [r12+0x1280],0x7
0x1414e1c73: jle    0x1414e1c9e
0x1414e1c75: mov    rax,QWORD PTR [r12+0x1278]
0x1414e1c7d: test   BYTE PTR [rax+0x7],0x4
0x1414e1c81: je     0x1414e1c9e
0x1414e1c83: test   DWORD PTR [r12+0x82c],0x2000000
0x1414e1c8f: jne    0x1414e1cbe
0x1414e1c91: add    rdi,0x8
0x1414e1c95: jmp    0x1414e1c41
0x1414e1c97: xor    edi,edi
0x1414e1c99: jmp    0x1414e1b22
0x1414e1c9e: test   DWORD PTR [r12+0x82c],0x2000000
0x1414e1caa: jne    0x1414e1cbe
0x1414e1cac: test   DWORD PTR [r12+0x828],0x2000000
0x1414e1cb8: jne    0x1414e222d
0x1414e1cbe: mov    rbx,QWORD PTR [r15+0x48]
0x1414e1cc2: mov    r10,QWORD PTR [r15+0x50]
0x1414e1cc6: sub    r10,rbx
0x1414e1cc9: sar    r10,0x3
0x1414e1ccd: test   r10d,r10d
0x1414e1cd0: jne    0x1414e1cdc
0x1414e1cd2: mov    eax,0xffffffff
0x1414e1cd7: mov    r9d,eax
0x1414e1cda: jmp    0x1414e1d18
0x1414e1cdc: xor    r9d,r9d
0x1414e1cdf: cmp    r10d,0x40
0x1414e1ce3: jle    0x1414e1d14
0x1414e1ce5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x1414e1cf0: mov    r8d,r10d
0x1414e1cf3: shr    r8d,1
0x1414e1cf6: lea    edx,[r8+r9*1]
0x1414e1cfa: movsxd rax,edx
0x1414e1cfd: mov    rcx,QWORD PTR [rbx+rax*8]
0x1414e1d01: cmp    r11d,DWORD PTR [rcx]
0x1414e1d04: cmovl  edx,r9d
0x1414e1d08: mov    r9d,edx
0x1414e1d0b: sub    r10d,r8d
0x1414e1d0e: cmp    r10d,0x40
0x1414e1d12: jg     0x1414e1cf0
0x1414e1d14: lea    eax,[r9+r10*1]
0x1414e1d18: cmp    eax,0xffffffff
0x1414e1d1b: je     0x1414e2228
0x1414e1d21: cmp    r9d,eax
0x1414e1d24: jge    0x1414e2228
0x1414e1d2a: movsxd rcx,r9d
0x1414e1d2d: movsxd r8,eax
0x1414e1d30: lea    rdx,[rbx+rcx*8]
0x1414e1d34: mov    rax,QWORD PTR [rdx]
0x1414e1d37: cmp    r11d,DWORD PTR [rax]
0x1414e1d3a: je     0x1414e1d59
0x1414e1d3c: inc    r9d
0x1414e1d3f: inc    rcx
0x1414e1d42: add    rdx,0x8
0x1414e1d46: cmp    rcx,r8
0x1414e1d49: jl     0x1414e1d34
0x1414e1d4b: mov    rbx,QWORD PTR [rsp+0x78]
0x1414e1d50: add    rdi,0x8
0x1414e1d54: jmp    0x1414e1c41
0x1414e1d59: movsxd rcx,r9d
0x1414e1d5c: mov    rdx,QWORD PTR [rbx+rcx*8]
0x1414e1d60: mov    QWORD PTR [rbp-0x80],rdx
0x1414e1d64: test   rdx,rdx
0x1414e1d67: je     0x1414e2228
0x1414e1d6d: xor    al,al
0x1414e1d6f: mov    BYTE PTR [rsp+0x60],al
0x1414e1d73: mov    rbx,QWORD PTR [rdx+0x20]
0x1414e1d77: mov    rsi,QWORD PTR [rdx+0x28]
0x1414e1d7b: mov    r14d,DWORD PTR [rbp-0x68]
0x1414e1d7f: nop
0x1414e1d80: cmp    rbx,rsi
0x1414e1d83: je     0x1414e21f6
0x1414e1d89: mov    QWORD PTR [rbp-0x80],rdx
0x1414e1d8d: jae    0x1414e21f6
0x1414e1d93: mov    r10d,DWORD PTR [rbx]
0x1414e1d96: mov    rax,QWORD PTR [rip+0xefd20b]        # 0x1423defa8
0x1414e1d9d: sub    rax,QWORD PTR [rip+0xefd1fc]        # 0x1423defa0
0x1414e1da4: sar    rax,0x3
0x1414e1da8: test   eax,eax
0x1414e1daa: je     0x1414e21e9
0x1414e1db0: cmp    r10d,0xffffffff
0x1414e1db4: je     0x1414e21e9
0x1414e1dba: xor    r8d,r8d
0x1414e1dbd: mov    QWORD PTR [rbp-0x80],rdx
0x1414e1dc1: sub    eax,0x1
0x1414e1dc4: js     0x1414e1e19
0x1414e1dc6: mov    QWORD PTR [rbp-0x80],rdx
0x1414e1dca: nop    WORD PTR [rax+rax*1+0x0]
0x1414e1dd0: mov    DWORD PTR [rbp-0x58],eax
0x1414e1dd3: lea    r9d,[r8+rax*1]
0x1414e1dd7: sar    r9d,1
0x1414e1dda: movsxd rcx,r9d
0x1414e1ddd: mov    rax,QWORD PTR [rip+0xefd1bc]        # 0x1423defa0
0x1414e1de4: mov    rcx,QWORD PTR [rax+rcx*8]
0x1414e1de8: mov    QWORD PTR [rbp-0x78],rcx
0x1414e1dec: cmp    DWORD PTR [rcx+0x130],r10d
0x1414e1df3: je     0x1414e1e8a
0x1414e1df9: lea    eax,[r9+0x1]
0x1414e1dfd: cmovle r8d,eax
0x1414e1e01: lea    eax,[r9-0x1]
0x1414e1e05: cmovle eax,DWORD PTR [rbp-0x58]
0x1414e1e09: mov    rcx,rdx
0x1414e1e0c: mov    QWORD PTR [rbp-0x80],rdx
0x1414e1e10: cmp    r8d,eax
0x1414e1e13: jle    0x1414e1dd0
0x1414e1e15: mov    QWORD PTR [rbp-0x80],rdx
0x1414e1e19: xor    r10d,r10d
0x1414e1e1c: mov    ecx,r10d
0x1414e1e1f: mov    QWORD PTR [rbp-0x78],rcx
0x1414e1e23: test   rcx,rcx
0x1414e1e26: je     0x1414e21ed
0x1414e1e2c: cmp    rcx,r12
0x1414e1e2f: je     0x1414e21ed
0x1414e1e35: mov    r9d,DWORD PTR [rcx+0x110]
0x1414e1e3c: test   r9d,0x2000002
0x1414e1e43: jne    0x1414e21ed
0x1414e1e49: mov    rax,QWORD PTR [rdi]
0x1414e1e4c: mov    r8d,DWORD PTR [rax+0x4]
0x1414e1e50: cmp    r8d,0x6
0x1414e1e54: je     0x1414e1ebb
0x1414e1e56: cmp    QWORD PTR [r12+0xd80],0x0
0x1414e1e5f: jne    0x1414e1ebb
0x1414e1e61: cmp    DWORD PTR [r12+0x1280],0x7
0x1414e1e6a: jle    0x1414e1e8f
0x1414e1e6c: mov    rax,QWORD PTR [r12+0x1278]
0x1414e1e74: test   BYTE PTR [rax+0x7],0x4
0x1414e1e78: je     0x1414e1e8f
0x1414e1e7a: test   DWORD PTR [r12+0x82c],0x2000000
0x1414e1e86: jne    0x1414e1ebb
0x1414e1e88: jmp    0x1414e1eab
0x1414e1e8a: xor    r10d,r10d
0x1414e1e8d: jmp    0x1414e1e23
0x1414e1e8f: test   DWORD PTR [r12+0x82c],0x2000000
0x1414e1e9b: jne    0x1414e1ebb
0x1414e1e9d: test   DWORD PTR [r12+0x828],0x2000000
0x1414e1ea9: je     0x1414e1ebb
0x1414e1eab: test   DWORD PTR [rcx+0x118],0x400000
0x1414e1eb5: jne    0x1414e21ed
0x1414e1ebb: bt     r9d,0xf
0x1414e1ec0: jae    0x1414e1ee7
0x1414e1ec2: cmp    r8d,0x1
0x1414e1ec6: jbe    0x1414e21ed
0x1414e1ecc: mov    rax,QWORD PTR [rdi]
0x1414e1ecf: mov    r8d,DWORD PTR [rax+0x4]
0x1414e1ed3: cmp    r8d,0x2
0x1414e1ed7: je     0x1414e21ed
0x1414e1edd: cmp    r8d,0x3
0x1414e1ee1: je     0x1414e21ed
0x1414e1ee7: movzx  eax,WORD PTR [rcx+0xa0]
0x1414e1eee: cmp    ax,0x67
0x1414e1ef2: je     0x1414e1efa
0x1414e1ef4: cmp    ax,0x68
0x1414e1ef8: jne    0x1414e1f07
0x1414e1efa: mov    rax,QWORD PTR [rdi]
0x1414e1efd: cmp    DWORD PTR [rax+0x4],0x3
0x1414e1f01: je     0x1414e21ed
0x1414e1f07: mov    DWORD PTR [rsp+0x64],r10d
0x1414e1f0c: movzx  eax,WORD PTR [r12+0xac]
0x1414e1f15: mov    WORD PTR [rsp+0x30],ax
0x1414e1f1a: movzx  eax,WORD PTR [r12+0xaa]
0x1414e1f23: mov    WORD PTR [rsp+0x28],ax
0x1414e1f28: movzx  eax,WORD PTR [r12+0xa8]
0x1414e1f31: mov    WORD PTR [rsp+0x20],ax
0x1414e1f36: movzx  r9d,WORD PTR [rcx+0xac]
0x1414e1f3e: movzx  r8d,WORD PTR [rcx+0xaa]
0x1414e1f46: movzx  edx,WORD PTR [rcx+0xa8]
0x1414e1f4d: lea    rcx,[rip+0xee948c]        # 0x1423cb3e0
0x1414e1f54: call   0x1414479d0
0x1414e1f59: mov    BYTE PTR [rsp+0x68],al
0x1414e1f5d: test   al,al
0x1414e1f5f: je     0x1414e1f6e
0x1414e1f61: or     DWORD PTR [r13+0xc],0x2
0x1414e1f66: mov    r8d,0xf4240
0x1414e1f6c: jmp    0x1414e1f73
0x1414e1f6e: mov    r8d,DWORD PTR [rsp+0x64]
0x1414e1f73: mov    rcx,QWORD PTR [rdi]
0x1414e1f76: mov    edx,DWORD PTR [rcx+0x4]
0x1414e1f79: dec    edx
0x1414e1f7b: cmp    edx,0x5
0x1414e1f7e: ja     0x1414e1fca
0x1414e1f80: movsxd rax,edx
0x1414e1f83: lea    rdx,[rip+0xfffffffffeb1e076]        # 0x140000000
0x1414e1f8a: mov    ecx,DWORD PTR [rdx+rax*4+0x14e2304]
0x1414e1f91: add    rcx,rdx
0x1414e1f94: jmp    rcx
0x1414e1f96: add    r8d,0x1f4
0x1414e1f9d: jmp    0x1414e1fca
0x1414e1f9f: add    r8d,0x3e8
0x1414e1fa6: jmp    0x1414e1fca
0x1414e1fa8: add    r8d,0x7d0
0x1414e1faf: jmp    0x1414e1fca
0x1414e1fb1: add    r8d,0xbb8
0x1414e1fb8: jmp    0x1414e1fca
0x1414e1fba: add    r8d,0xfa0
0x1414e1fc1: jmp    0x1414e1fca
0x1414e1fc3: add    r8d,0x1388
0x1414e1fca: mov    rdx,QWORD PTR [rbp-0x78]
0x1414e1fce: mov    rax,QWORD PTR [rdx+0x7d0]
0x1414e1fd5: mov    rcx,QWORD PTR [rdx+0x7d8]
0x1414e1fdc: mov    rdx,QWORD PTR [rbp-0x80]
0x1414e1fe0: mov    r10,rdx
0x1414e1fe3: cmp    rax,rcx
0x1414e1fe6: je     0x1414e2019
0x1414e1fe8: mov    QWORD PTR [rbp-0x80],rdx
0x1414e1fec: jae    0x1414e2019
0x1414e1fee: mov    r9,QWORD PTR [rax]
0x1414e1ff1: cmp    DWORD PTR [r9],0x1
0x1414e1ff5: jne    0x1414e200c
0x1414e1ff7: mov    edx,DWORD PTR [r12+0x130]
0x1414e1fff: cmp    DWORD PTR [r9+0x8],edx
0x1414e2003: jne    0x1414e200c
0x1414e2005: add    r8d,0x2710
0x1414e200c: add    rax,0x8
0x1414e2010: mov    rdx,r10
0x1414e2013: mov    QWORD PTR [rbp-0x80],rdx
0x1414e2017: jmp    0x1414e1fe0
0x1414e2019: mov    DWORD PTR [rsp+0x64],r8d
0x1414e201e: mov    BYTE PTR [rsp+0x60],0x0
0x1414e2023: lea    rax,[r13+0x20]
0x1414e2027: xor    ecx,ecx
0x1414e2029: mov    r9d,DWORD PTR [r13+0x660]
0x1414e2030: test   r9d,r9d
0x1414e2033: jle    0x1414e2063
0x1414e2035: mov    rdx,QWORD PTR [rbp-0x78]
0x1414e2039: nop    DWORD PTR [rax+0x0]
0x1414e2040: cmp    QWORD PTR [rax],rdx
0x1414e2043: je     0x1414e2052
0x1414e2045: inc    ecx
0x1414e2047: add    rax,0x8
0x1414e204b: cmp    ecx,r9d
0x1414e204e: jl     0x1414e2040
0x1414e2050: jmp    0x1414e2063
0x1414e2052: mov    BYTE PTR [rsp+0x60],0x1
0x1414e2057: add    r8d,0x7a120
0x1414e205e: mov    DWORD PTR [rsp+0x64],r8d
0x1414e2063: mov    rcx,r12
0x1414e2066: call   0x1413c7140
0x1414e206b: test   rax,rax
0x1414e206e: je     0x1414e20bd
0x1414e2070: mov    rdx,QWORD PTR [rax]
0x1414e2073: mov    rcx,rax
0x1414e2076: call   QWORD PTR [rdx+0x58]
0x1414e2079: test   rax,rax
0x1414e207c: je     0x1414e20bd
0x1414e207e: mov    r8,QWORD PTR [rbp-0x78]
0x1414e2082: mov    r8d,DWORD PTR [r8+0x130]
0x1414e2089: mov    rdx,rax
0x1414e208c: lea    rcx,[rbp+0x60]
0x1414e2090: call   0x1400bab70
0x1414e2095: mov    DWORD PTR [rbp+0x20],0xffffffff
0x1414e209c: mov    DWORD PTR [rbp+0x24],0x0
0x1414e20a3: mov    rax,QWORD PTR [rbp+0x20]
0x1414e20a7: cmp    BYTE PTR [rbp+0x68],0x0
0x1414e20ab: cmovne rax,QWORD PTR [rbp+0x60]
0x1414e20b0: cmp    eax,0xffffffff
0x1414e20b3: je     0x1414e20bd
0x1414e20b5: add    DWORD PTR [rsp+0x64],0xb71b0
0x1414e20bd: mov    rax,QWORD PTR [rbp-0x78]
0x1414e20c1: mov    r8d,DWORD PTR [rax+0x130]
0x1414e20c8: lea    rdx,[rbp+0x80]
0x1414e20cf: lea    rcx,[rbp+0x30]
0x1414e20d3: call   0x1400bab70
0x1414e20d8: mov    DWORD PTR [rbp+0x18],0xffffffff
0x1414e20df: mov    DWORD PTR [rbp+0x1c],0x0
0x1414e20e6: mov    rax,QWORD PTR [rbp+0x18]
0x1414e20ea: cmp    BYTE PTR [rbp+0x38],0x0
0x1414e20ee: cmovne rax,QWORD PTR [rbp+0x30]
0x1414e20f3: cmp    eax,0xffffffff
0x1414e20f6: je     0x1414e2100
0x1414e20f8: add    DWORD PTR [rsp+0x64],0x1e8480
0x1414e2100: movzx  eax,WORD PTR [r12+0xa8]
0x1414e2109: mov    r9,QWORD PTR [rbp-0x78]
0x1414e210d: sub    ax,WORD PTR [r9+0xa8]
0x1414e2115: movsx  r8d,ax
0x1414e2119: movzx  eax,WORD PTR [r12+0xaa]
0x1414e2122: sub    ax,WORD PTR [r9+0xaa]
0x1414e212a: movsx  ecx,ax
0x1414e212d: movzx  eax,WORD PTR [r12+0xac]
0x1414e2136: sub    ax,WORD PTR [r9+0xac]
0x1414e213e: movsx  edx,ax
0x1414e2141: imul   edx,edx
0x1414e2144: imul   ecx,ecx
0x1414e2147: add    edx,ecx
0x1414e2149: imul   r8d,r8d
0x1414e214d: add    edx,r8d
0x1414e2150: movd   xmm1,edx
0x1414e2154: cvtdq2ps xmm1,xmm1
0x1414e2157: xorps  xmm0,xmm0
0x1414e215a: ucomiss xmm0,xmm1
0x1414e215d: ja     0x1414e2168
0x1414e215f: xorps  xmm0,xmm0
0x1414e2162: sqrtss xmm0,xmm1
0x1414e2166: jmp    0x1414e2174
0x1414e2168: movaps xmm0,xmm1
0x1414e216b: call   0x141535df0
0x1414e2170: mov    r9,QWORD PTR [rbp-0x78]
0x1414e2174: cvttss2si eax,xmm0
0x1414e2178: movsx  ecx,ax
0x1414e217b: mov    eax,0x2710
0x1414e2180: sub    eax,ecx
0x1414e2182: mov    edx,DWORD PTR [rsp+0x64]
0x1414e2186: add    edx,eax
0x1414e2188: cmp    r14d,0xffffffff
0x1414e218c: je     0x1414e2193
0x1414e218e: cmp    edx,r14d
0x1414e2191: jle    0x1414e21d2
0x1414e2193: mov    QWORD PTR [r13+0x0],r9
0x1414e2197: mov    rax,QWORD PTR [rdi]
0x1414e219a: mov    ecx,DWORD PTR [rax+0x4]
0x1414e219d: mov    DWORD PTR [r13+0x8],ecx
0x1414e21a1: mov    QWORD PTR [r13+0x668],r15
0x1414e21a8: mov    r14d,edx
0x1414e21ab: mov    ecx,DWORD PTR [r13+0xc]
0x1414e21af: mov    eax,ecx
0x1414e21b1: or     eax,0x8
0x1414e21b4: and    ecx,0xfffffff7
0x1414e21b7: cmp    BYTE PTR [rsp+0x68],0x0
0x1414e21bc: cmovne ecx,eax
0x1414e21bf: cmp    BYTE PTR [rsp+0x60],0x0
0x1414e21c4: je     0x1414e21cb
0x1414e21c6: or     ecx,0x4
0x1414e21c9: jmp    0x1414e21ce
0x1414e21cb: and    ecx,0xfffffffb
0x1414e21ce: mov    DWORD PTR [r13+0xc],ecx
0x1414e21d2: or     DWORD PTR [r13+0xc],0x1
0x1414e21d7: mov    BYTE PTR [rsp+0x60],0x1
0x1414e21dc: mov    rdx,QWORD PTR [rbp-0x80]
0x1414e21e0: add    rbx,0x4
0x1414e21e4: jmp    0x1414e1d80
0x1414e21e9: mov    QWORD PTR [rbp-0x80],rdx
0x1414e21ed: add    rbx,0x4
0x1414e21f1: jmp    0x1414e1d80
0x1414e21f6: mov    DWORD PTR [rbp-0x68],r14d
0x1414e21fa: cmp    BYTE PTR [rsp+0x60],0x0
0x1414e21ff: mov    r14,QWORD PTR [rbp-0x8]
0x1414e2203: je     0x1414e2228
0x1414e2205: cmp    DWORD PTR [rdx+0x54],0xffffffff
0x1414e2209: jne    0x1414e2217
0x1414e220b: mov    rcx,rdx
0x1414e220e: call   0x141514c20
0x1414e2213: mov    rdx,QWORD PTR [rbp-0x80]
0x1414e2217: mov    eax,DWORD PTR [rdx+0x54]
0x1414e221a: add    DWORD PTR [r13+0x14],eax
0x1414e221e: mov    eax,DWORD PTR [rdx+0x50]
0x1414e2221: sub    eax,DWORD PTR [rdx+0x54]
0x1414e2224: add    DWORD PTR [r13+0x1c],eax
0x1414e2228: mov    rbx,QWORD PTR [rsp+0x78]
0x1414e222d: add    rdi,0x8
0x1414e2231: jmp    0x1414e1c41
0x1414e2236: mov    r15,QWORD PTR [rbp+0x10]
0x1414e223a: mov    r12,QWORD PTR [rbp-0x10]
0x1414e223e: mov    rsi,QWORD PTR [rbp-0x60]
0x1414e2242: xor    edi,edi
0x1414e2244: add    r15,0x8
0x1414e2248: jmp    0x1414e1b89
0x1414e224d: mov    r13,QWORD PTR [rbp+0x0]
0x1414e2251: add    r13,0x8
0x1414e2255: mov    rax,QWORD PTR [rbp-0x18]
0x1414e2259: jmp    0x1414e1b43
0x1414e225e: mov    r14,QWORD PTR [rip+0xffb4ab]        # 0x1424dd710
0x1414e2265: mov    rcx,QWORD PTR [rbp-0x38]
0x1414e2269: mov    rax,QWORD PTR [rbp-0x40]
0x1414e226d: add    rcx,0x4
0x1414e2271: jmp    0x1414e1ab1
0x1414e2276: lea    rcx,[rbp+0x80]
0x1414e227d: call   0x14006f6e0
0x1414e2282: mov    rbx,QWORD PTR [rbp-0x30]
0x1414e2286: xor    r12d,r12d
0x1414e2289: test   BYTE PTR [rbx+0xc],0x1
0x1414e228d: je     0x1414e229b
0x1414e228f: mov    rax,QWORD PTR [rsi+0x490]
0x1414e2296: cmp    QWORD PTR [rbx],rax
0x1414e2299: je     0x1414e22a2
0x1414e229b: mov    QWORD PTR [rsi+0x490],r12
0x1414e22a2: mov    rcx,QWORD PTR [rbp+0x1050]
0x1414e22a9: xor    rcx,rsp
0x1414e22ac: call   0x1415345d0
0x1414e22b1: mov    rbx,QWORD PTR [rsp+0x11c0]
0x1414e22b9: movaps xmm6,XMMWORD PTR [rsp+0x1160]
0x1414e22c1: add    rsp,0x1170
0x1414e22c8: pop    r15
0x1414e22ca: pop    r14
0x1414e22cc: pop    r13
0x1414e22ce: pop    r12
0x1414e22d0: pop    rdi
0x1414e22d1: pop    rsi
0x1414e22d2: pop    rbp
0x1414e22d3: ret
0x1414e22d4: fimul  WORD PTR [rsi]
0x1414e22d6: rex.WRX add QWORD PTR [rdx],r8
0x1414e22d9: cmovle eax,DWORD PTR [rcx]
0x1414e22dc: add    cl,BYTE PTR [rdi]
0x1414e22de: rex.WRX add QWORD PTR [rip+0x5014e0f],r8        # 0x1464f70f4
0x1414e22e5: cmovle eax,DWORD PTR [rcx]
0x1414e22e8: lock (bad)
0x1414e22ea: rex.WRX add QWORD PTR [rip+0x5014e0f],r8        # 0x1464f7100
0x1414e22f1: cmovle eax,DWORD PTR [rcx]
0x1414e22f4: add    eax,0x2014e0f
0x1414e22f9: cmovle eax,DWORD PTR [rcx]
0x1414e22fc: add    cl,BYTE PTR [rdi]
0x1414e22fe: rex.WRX add QWORD PTR [rdx],r8
0x1414e2301: cmovle eax,DWORD PTR [rcx]
0x1414e2304: xchg   esi,eax
0x1414e2305: (bad)
0x1414e2306: rex.WRX add QWORD PTR [rdi-0x57feb1e1],r11
0x1414e230d: (bad)
0x1414e230e: rex.WRX add QWORD PTR [rcx-0x45feb1e1],r14
0x1414e2315: (bad)
0x1414e2316: rex.WRX add rbx,r8
0x1414e2319: (bad)
0x1414e231a: rex.WRX
0x1414e231b: .byte 0x1
