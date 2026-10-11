# classic PE:6a70b91c:0270a000; report-date-owner; RVA 0xede00..0xee86d
0x000ede00: mov    QWORD PTR [rsp+0x18],rbx
0x000ede05: push   rbp
0x000ede06: push   rsi
0x000ede07: push   rdi
0x000ede08: push   r12
0x000ede0a: push   r13
0x000ede0c: push   r14
0x000ede0e: push   r15
0x000ede10: lea    rbp,[rsp-0x60]
0x000ede15: sub    rsp,0x160
0x000ede1c: mov    rax,QWORD PTR [rip+0x17a821d]        # 0x141896040
0x000ede23: xor    rax,rsp
0x000ede26: mov    QWORD PTR [rbp+0x50],rax
0x000ede2a: mov    rsi,rdx
0x000ede2d: mov    rdi,rcx
0x000ede30: xor    r12d,r12d
0x000ede33: mov    rax,QWORD PTR gs:0x58
0x000ede3c: mov    rcx,QWORD PTR [rax]
0x000ede3f: mov    edx,0x158
0x000ede44: mov    eax,DWORD PTR [rdx+rcx*1]
0x000ede47: mov    ebx,0x1a8
0x000ede4c: add    rbx,rcx
0x000ede4f: test   al,0x1
0x000ede51: jne    0x1400ede7a
0x000ede53: or     eax,0x1
0x000ede56: mov    DWORD PTR [rdx+rcx*1],eax
0x000ede59: xorps  xmm0,xmm0
0x000ede5c: movups XMMWORD PTR [rbx],xmm0
0x000ede5f: mov    QWORD PTR [rbx+0x10],r12
0x000ede63: mov    QWORD PTR [rbx+0x18],0xf
0x000ede6b: mov    BYTE PTR [rbx],r12b
0x000ede6e: lea    rcx,[rip+0x14eb31b]        # 0x1415d9190
0x000ede75: call   0x141534db8
0x000ede7a: movsx  rax,WORD PTR [rsi]
0x000ede7e: lea    r13,[rip+0xfffffffffff1217b]        # 0x140000000
0x000ede85: mov    ecx,DWORD PTR [r13+rax*4+0x238ab90]
0x000ede8d: test   cl,0x60
0x000ede90: jne    0x1400ee80c
0x000ede96: test   cl,0x10
0x000ede99: je     0x1400ee80c
0x000ede9f: mov    rcx,rsi
0x000edea2: call   0x1400ea9b0
0x000edea7: mov    rdx,rbx
0x000edeaa: mov    ecx,eax
0x000edeac: call   0x1400ed750
0x000edeb1: xorps  xmm0,xmm0
0x000edeb4: movups XMMWORD PTR [rbp-0x10],xmm0
0x000edeb8: movdqa xmm1,XMMWORD PTR [rip+0x1697bd0]        # 0x141785a90
0x000edec0: movdqu XMMWORD PTR [rbp+0x0],xmm1
0x000edec5: mov    rax,QWORD PTR [rip+0x150427c]        # 0x1415f2148 ; literal="Widgets"
0x000edecc: mov    DWORD PTR [rbp-0x10],eax
0x000edecf: movzx  eax,WORD PTR [rip+0x1504276]        # 0x1415f214c ; literal="ets"
0x000eded6: mov    WORD PTR [rbp-0xc],ax
0x000ededa: movzx  eax,BYTE PTR [rip+0x150426d]        # 0x1415f214e ; literal="s"
0x000edee1: mov    BYTE PTR [rbp-0xa],al
0x000edee4: mov    BYTE PTR [rbp-0x9],r12b
0x000edee8: lea    r8,[rbp-0x10]
0x000edeec: lea    rdx,[rbp-0x20]
0x000edef0: mov    rcx,rdi
0x000edef3: call   0x1400efb90
0x000edef8: nop
0x000edef9: mov    rdx,QWORD PTR [rbp+0x8]
0x000edefd: cmp    rdx,0xf
0x000edf01: jbe    0x1400edf37
0x000edf03: inc    rdx
0x000edf06: mov    rcx,QWORD PTR [rbp-0x10]
0x000edf0a: mov    rax,rcx
0x000edf0d: cmp    rdx,0x1000
0x000edf14: jb     0x1400edf32
0x000edf16: add    rdx,0x27
0x000edf1a: mov    rcx,QWORD PTR [rcx-0x8]
0x000edf1e: sub    rax,rcx
0x000edf21: add    rax,0xfffffffffffffff8
0x000edf25: cmp    rax,0x1f
0x000edf29: jbe    0x1400edf32
0x000edf2b: call   QWORD PTR [rip+0x14f2b6f]        # 0x1415e0aa0
0x000edf31: int3
0x000edf32: call   0x1415345f0
0x000edf37: xorps  xmm0,xmm0
0x000edf3a: movups XMMWORD PTR [rbp+0x30],xmm0
0x000edf3e: movdqa xmm1,XMMWORD PTR [rip+0x1697b1a]        # 0x141785a60
0x000edf46: movdqu XMMWORD PTR [rbp+0x40],xmm1
0x000edf4b: mov    eax,DWORD PTR [rip+0x15041e3]        # 0x1415f2134 ; literal="Tabs"
0x000edf51: mov    DWORD PTR [rbp+0x30],eax
0x000edf54: mov    BYTE PTR [rbp+0x34],0x0
0x000edf58: lea    r8,[rbp+0x30]
0x000edf5c: lea    rdx,[rbp-0x30]
0x000edf60: mov    rcx,QWORD PTR [rbp-0x20]
0x000edf64: call   0x1400eff90
0x000edf69: nop
0x000edf6a: mov    rdx,QWORD PTR [rbp+0x48]
0x000edf6e: cmp    rdx,0xf
0x000edf72: jbe    0x1400edfa8
0x000edf74: inc    rdx
0x000edf77: mov    rcx,QWORD PTR [rbp+0x30]
0x000edf7b: mov    rax,rcx
0x000edf7e: cmp    rdx,0x1000
0x000edf85: jb     0x1400edfa3
0x000edf87: add    rdx,0x27
0x000edf8b: mov    rcx,QWORD PTR [rcx-0x8]
0x000edf8f: sub    rax,rcx
0x000edf92: add    rax,0xfffffffffffffff8
0x000edf96: cmp    rax,0x1f
0x000edf9a: jbe    0x1400edfa3
0x000edf9c: call   QWORD PTR [rip+0x14f2afe]        # 0x1415e0aa0
0x000edfa2: int3
0x000edfa3: call   0x1415345f0
0x000edfa8: mov    r14,QWORD PTR [rbx+0x10]
0x000edfac: mov    rcx,rbx
0x000edfaf: mov    r15,QWORD PTR [rbx+0x18]
0x000edfb3: cmp    r15,0xf
0x000edfb7: jbe    0x1400edfbc
0x000edfb9: mov    rcx,QWORD PTR [rbx]
0x000edfbc: mov    edi,0xffffffff
0x000edfc1: cmp    r14,0x6
0x000edfc5: jne    0x1400edfde
0x000edfc7: mov    r8,r14
0x000edfca: lea    rdx,[rip+0x1504107]        # 0x1415f20d8 ; literal="Combat"
0x000edfd1: call   0x141535d84
0x000edfd6: test   eax,eax
0x000edfd8: je     0x1400ee79f
0x000edfde: cmp    r15,0xf
0x000edfe2: jbe    0x1400edfe7
0x000edfe4: mov    rbx,QWORD PTR [rbx]
0x000edfe7: cmp    r14,0x8
0x000edfeb: jne    0x1400ee007
0x000edfed: mov    r8,r14
0x000edff0: lea    rdx,[rip+0x1504159]        # 0x1415f2150 ; literal="Sparring"
0x000edff7: mov    rcx,rbx
0x000edffa: call   0x141535d84
0x000edfff: test   eax,eax
0x000ee001: je     0x1400ee79f
0x000ee007: mov    rax,QWORD PTR gs:0x58
0x000ee010: mov    rbx,QWORD PTR [rax]
0x000ee013: mov    eax,0x1a8
0x000ee018: mov    ecx,eax
0x000ee01a: add    rcx,rbx
0x000ee01d: cmp    r15,0xf
0x000ee021: jbe    0x1400ee026
0x000ee023: mov    rcx,QWORD PTR [rcx]
0x000ee026: cmp    r14,0x7
0x000ee02a: jne    0x1400ee048
0x000ee02c: mov    r8,r14
0x000ee02f: lea    rdx,[rip+0x150412a]        # 0x1415f2160 ; literal="Hunting"
0x000ee036: call   0x141535d84
0x000ee03b: test   eax,eax
0x000ee03d: je     0x1400ee79f
0x000ee043: mov    eax,0x1a8
0x000ee048: mov    r8d,eax
0x000ee04b: add    r8,rbx
0x000ee04e: lea    rdx,[rbp-0x40]
0x000ee052: mov    rcx,QWORD PTR [rbp-0x30]
0x000ee056: call   0x1400f0280
0x000ee05b: nop
0x000ee05c: mov    rcx,QWORD PTR [rbp-0x40]
0x000ee060: or     BYTE PTR [rcx+0xa0],0x1
0x000ee067: lea    rdx,[rsp+0x70]
0x000ee06c: call   0x1400f04f0
0x000ee071: nop
0x000ee072: xorps  xmm0,xmm0
0x000ee075: movups XMMWORD PTR [rbp+0x30],xmm0
0x000ee079: movdqa xmm1,XMMWORD PTR [rip+0x16979cf]        # 0x141785a50
0x000ee081: movdqu XMMWORD PTR [rbp+0x40],xmm1
0x000ee086: mov    eax,DWORD PTR [rip+0x15040b8]        # 0x1415f2144 ; literal="All"
0x000ee08c: mov    WORD PTR [rbp+0x30],ax
0x000ee090: movzx  eax,BYTE PTR [rip+0x15040af]        # 0x1415f2146 ; literal="l"
0x000ee097: mov    BYTE PTR [rbp+0x32],al
0x000ee09a: mov    BYTE PTR [rbp+0x33],0x0
0x000ee09e: lea    r8,[rbp+0x30]
0x000ee0a2: lea    rdx,[rsp+0x48]
0x000ee0a7: mov    rcx,QWORD PTR [rbp-0x30]
0x000ee0ab: call   0x1400f0280
0x000ee0b0: nop
0x000ee0b1: mov    r14,QWORD PTR [rax]
0x000ee0b4: xorps  xmm0,xmm0
0x000ee0b7: movdqa XMMWORD PTR [rbp-0x70],xmm0
0x000ee0bc: mov    rax,QWORD PTR [rsp+0x78]
0x000ee0c1: test   rax,rax
0x000ee0c4: je     0x1400ee0ca
0x000ee0c6: lock inc DWORD PTR [rax+0x8]
0x000ee0ca: movaps xmm0,XMMWORD PTR [rsp+0x70]
0x000ee0cf: movdqa XMMWORD PTR [rbp-0x70],xmm0
0x000ee0d4: lea    rax,[rbp-0x70]
0x000ee0d8: mov    QWORD PTR [rsp+0x40],rax
0x000ee0dd: movq   rax,xmm0
0x000ee0e2: mov    QWORD PTR [rax+0x8],r14
0x000ee0e6: mov    rax,QWORD PTR [rbp-0x68]
0x000ee0ea: test   rax,rax
0x000ee0ed: je     0x1400ee0f3
0x000ee0ef: lock inc DWORD PTR [rax+0x8]
0x000ee0f3: movaps xmm0,XMMWORD PTR [rbp-0x70]
0x000ee0f7: movdqa XMMWORD PTR [rbp-0x80],xmm0
0x000ee0fc: mov    rdx,QWORD PTR [r14+0x168]
0x000ee103: cmp    rdx,QWORD PTR [r14+0x170]
0x000ee10a: je     0x1400ee12c
0x000ee10c: mov    rax,QWORD PTR [rbp-0x80]
0x000ee110: mov    QWORD PTR [rdx],rax
0x000ee113: mov    rax,QWORD PTR [rbp-0x78]
0x000ee117: mov    QWORD PTR [rdx+0x8],rax
0x000ee11b: mov    rcx,r12
0x000ee11e: mov    QWORD PTR [rbp-0x78],rcx
0x000ee122: add    QWORD PTR [r14+0x168],0x10
0x000ee12a: jmp    0x1400ee140
0x000ee12c: lea    r8,[rbp-0x80]
0x000ee130: lea    rcx,[r14+0x160]
0x000ee137: call   0x1400f2040
0x000ee13c: mov    rcx,QWORD PTR [rbp-0x78]
0x000ee140: test   rcx,rcx
0x000ee143: je     0x1400ee173
0x000ee145: mov    eax,edi
0x000ee147: lock xadd DWORD PTR [rcx+0x8],eax
0x000ee14c: cmp    eax,0x1
0x000ee14f: jne    0x1400ee173
0x000ee151: mov    rbx,QWORD PTR [rbp-0x78]
0x000ee155: mov    rax,QWORD PTR [rbx]
0x000ee158: mov    rcx,rbx
0x000ee15b: call   QWORD PTR [rax]
0x000ee15d: mov    eax,edi
0x000ee15f: lock xadd DWORD PTR [rbx+0xc],eax
0x000ee164: cmp    eax,0x1
0x000ee167: jne    0x1400ee173
0x000ee169: mov    rcx,QWORD PTR [rbp-0x78]
0x000ee16d: mov    rax,QWORD PTR [rcx]
0x000ee170: call   QWORD PTR [rax+0x8]
0x000ee173: mov    rax,QWORD PTR [r14]
0x000ee176: mov    rcx,r14
0x000ee179: call   QWORD PTR [rax+0x20]
0x000ee17c: mov    rbx,QWORD PTR [rbp-0x68]
0x000ee180: xorps  xmm0,xmm0
0x000ee183: movdqa XMMWORD PTR [rbp-0x70],xmm0
0x000ee188: test   rbx,rbx
0x000ee18b: je     0x1400ee1b7
0x000ee18d: mov    eax,edi
0x000ee18f: lock xadd DWORD PTR [rbx+0x8],eax
0x000ee194: cmp    eax,0x1
0x000ee197: jne    0x1400ee1b7
0x000ee199: mov    rax,QWORD PTR [rbx]
0x000ee19c: mov    rcx,rbx
0x000ee19f: call   QWORD PTR [rax]
0x000ee1a1: mov    eax,edi
0x000ee1a3: lock xadd DWORD PTR [rbx+0xc],eax
0x000ee1a8: cmp    eax,0x1
0x000ee1ab: jne    0x1400ee1b7
0x000ee1ad: mov    rax,QWORD PTR [rbx]
0x000ee1b0: mov    rcx,rbx
0x000ee1b3: call   QWORD PTR [rax+0x8]
0x000ee1b6: nop
0x000ee1b7: mov    rbx,QWORD PTR [rsp+0x50]
0x000ee1bc: test   rbx,rbx
0x000ee1bf: je     0x1400ee1eb
0x000ee1c1: mov    eax,edi
0x000ee1c3: lock xadd DWORD PTR [rbx+0x8],eax
0x000ee1c8: cmp    eax,0x1
0x000ee1cb: jne    0x1400ee1eb
0x000ee1cd: mov    rax,QWORD PTR [rbx]
0x000ee1d0: mov    rcx,rbx
0x000ee1d3: call   QWORD PTR [rax]
0x000ee1d5: mov    eax,edi
0x000ee1d7: lock xadd DWORD PTR [rbx+0xc],eax
0x000ee1dc: cmp    eax,0x1
0x000ee1df: jne    0x1400ee1eb
0x000ee1e1: mov    rax,QWORD PTR [rbx]
0x000ee1e4: mov    rcx,rbx
0x000ee1e7: call   QWORD PTR [rax+0x8]
0x000ee1ea: nop
0x000ee1eb: mov    rdx,QWORD PTR [rbp+0x48]
0x000ee1ef: cmp    rdx,0xf
0x000ee1f3: jbe    0x1400ee229
0x000ee1f5: inc    rdx
0x000ee1f8: mov    rcx,QWORD PTR [rbp+0x30]
0x000ee1fc: mov    rax,rcx
0x000ee1ff: cmp    rdx,0x1000
0x000ee206: jb     0x1400ee224
0x000ee208: add    rdx,0x27
0x000ee20c: mov    rcx,QWORD PTR [rcx-0x8]
0x000ee210: sub    rax,rcx
0x000ee213: add    rax,0xfffffffffffffff8
0x000ee217: cmp    rax,0x1f
0x000ee21b: jbe    0x1400ee224
0x000ee21d: call   QWORD PTR [rip+0x14f287d]        # 0x1415e0aa0
0x000ee223: int3
0x000ee224: call   0x1415345f0
0x000ee229: mov    dl,0x9
0x000ee22b: mov    rcx,QWORD PTR [rsp+0x70]
0x000ee230: call   0x14140b5a0
0x000ee235: mov    rax,QWORD PTR [rsp+0x70]
0x000ee23a: mov    DWORD PTR [rax+0xc8],0x3
0x000ee244: lea    rdx,[rsp+0x30]
0x000ee249: mov    rcx,QWORD PTR [rsp+0x70]
0x000ee24e: call   0x1400f0630
0x000ee253: nop
0x000ee254: mov    dl,0x1
0x000ee256: mov    rcx,QWORD PTR [rsp+0x30]
0x000ee25b: call   0x14140b2f0
0x000ee260: mov    rcx,QWORD PTR [rsp+0x30]
0x000ee265: mov    DWORD PTR [rcx+0xa8],edi
0x000ee26b: mov    rax,QWORD PTR [rsp+0x30]
0x000ee270: mov    DWORD PTR [rax+0xac],edi
0x000ee276: mov    r8d,DWORD PTR [rsi+0x64]
0x000ee27a: test   r8d,r8d
0x000ee27d: js     0x1400ee2cd
0x000ee27f: lea    rdx,[rsp+0x48]
0x000ee284: mov    rcx,QWORD PTR [rsp+0x30]
0x000ee289: call   0x1400f0730
0x000ee28e: mov    rax,QWORD PTR [rsp+0x30]
0x000ee293: add    DWORD PTR [rax+0xa8],0xfffffffd
0x000ee29a: mov    rbx,QWORD PTR [rsp+0x50]
0x000ee29f: test   rbx,rbx
0x000ee2a2: je     0x1400ee2cd
0x000ee2a4: mov    eax,edi
0x000ee2a6: lock xadd DWORD PTR [rbx+0x8],eax
0x000ee2ab: cmp    eax,0x1
0x000ee2ae: jne    0x1400ee2cd
0x000ee2b0: mov    rax,QWORD PTR [rbx]
0x000ee2b3: mov    rcx,rbx
0x000ee2b6: call   QWORD PTR [rax]
0x000ee2b8: mov    eax,edi
0x000ee2ba: lock xadd DWORD PTR [rbx+0xc],eax
0x000ee2bf: cmp    eax,0x1
0x000ee2c2: jne    0x1400ee2cd
0x000ee2c4: mov    rax,QWORD PTR [rbx]
0x000ee2c7: mov    rcx,rbx
0x000ee2ca: call   QWORD PTR [rax+0x8]
0x000ee2cd: movzx  r8d,WORD PTR [rsi+0x3c]
0x000ee2d2: mov    r14d,0xffff8ad0
0x000ee2d8: cmp    r8w,r14w
0x000ee2dc: je     0x1400ee33a
0x000ee2de: movzx  eax,WORD PTR [rsi+0x40]
0x000ee2e2: mov    WORD PTR [rsp+0x20],ax
0x000ee2e7: movzx  r9d,WORD PTR [rsi+0x3e]
0x000ee2ec: lea    rdx,[rsp+0x48]
0x000ee2f1: mov    rcx,QWORD PTR [rsp+0x30]
0x000ee2f6: call   0x1400f0860
0x000ee2fb: mov    rax,QWORD PTR [rsp+0x30]
0x000ee300: add    DWORD PTR [rax+0xa8],0xfffffffd
0x000ee307: mov    rbx,QWORD PTR [rsp+0x50]
0x000ee30c: test   rbx,rbx
0x000ee30f: je     0x1400ee33a
0x000ee311: mov    eax,edi
0x000ee313: lock xadd DWORD PTR [rbx+0x8],eax
0x000ee318: cmp    eax,0x1
0x000ee31b: jne    0x1400ee33a
0x000ee31d: mov    rax,QWORD PTR [rbx]
0x000ee320: mov    rcx,rbx
0x000ee323: call   QWORD PTR [rax]
0x000ee325: mov    eax,edi
0x000ee327: lock xadd DWORD PTR [rbx+0xc],eax
0x000ee32c: cmp    eax,0x1
0x000ee32f: jne    0x1400ee33a
0x000ee331: mov    rax,QWORD PTR [rbx]
0x000ee334: mov    rcx,rbx
0x000ee337: call   QWORD PTR [rax+0x8]
0x000ee33a: movzx  r8d,WORD PTR [rsi+0x48]
0x000ee33f: cmp    r8w,r14w
0x000ee343: je     0x1400ee3a1
0x000ee345: movzx  eax,WORD PTR [rsi+0x4c]
0x000ee349: mov    WORD PTR [rsp+0x20],ax
0x000ee34e: movzx  r9d,WORD PTR [rsi+0x4a]
0x000ee353: lea    rdx,[rsp+0x48]
0x000ee358: mov    rcx,QWORD PTR [rsp+0x30]
0x000ee35d: call   0x1400f0860
0x000ee362: mov    rax,QWORD PTR [rsp+0x30]
0x000ee367: add    DWORD PTR [rax+0xa8],0xfffffffd
0x000ee36e: mov    rbx,QWORD PTR [rsp+0x50]
0x000ee373: test   rbx,rbx
0x000ee376: je     0x1400ee3a1
0x000ee378: mov    eax,edi
0x000ee37a: lock xadd DWORD PTR [rbx+0x8],eax
0x000ee37f: cmp    eax,0x1
0x000ee382: jne    0x1400ee3a1
0x000ee384: mov    rax,QWORD PTR [rbx]
0x000ee387: mov    rcx,rbx
0x000ee38a: call   QWORD PTR [rax]
0x000ee38c: mov    eax,edi
0x000ee38e: lock xadd DWORD PTR [rbx+0xc],eax
0x000ee393: cmp    eax,0x1
0x000ee396: jne    0x1400ee3a1
0x000ee398: mov    rax,QWORD PTR [rbx]
0x000ee39b: mov    rcx,rbx
0x000ee39e: call   QWORD PTR [rax+0x8]
0x000ee3a1: mov    rbx,QWORD PTR [rsp+0x70]
0x000ee3a6: lea    rdx,[rsi+0x8]
0x000ee3aa: lea    rcx,[rbp+0x30]
0x000ee3ae: call   0x14006f560
0x000ee3b3: mov    r8,rax
0x000ee3b6: lea    rdx,[rbp-0x50]
0x000ee3ba: mov    rcx,rbx
0x000ee3bd: call   0x1400f09b0
0x000ee3c2: nop
0x000ee3c3: movzx  ecx,WORD PTR [rsi+0x28]
0x000ee3c7: mov    rax,QWORD PTR [rbp-0x50]
0x000ee3cb: mov    WORD PTR [rax+0x170],cx
0x000ee3d2: movzx  ecx,BYTE PTR [rsi+0x2a]
0x000ee3d6: mov    rax,QWORD PTR [rbp-0x50]
0x000ee3da: mov    BYTE PTR [rax+0x174],cl
0x000ee3e0: mov    dl,0x9
0x000ee3e2: mov    rcx,QWORD PTR [rbp-0x50]
0x000ee3e6: call   0x14140b5a0
0x000ee3eb: mov    eax,0x1b4e81b5
0x000ee3f0: imul   DWORD PTR [rsi+0x58]
0x000ee3f3: mov    ebx,edx
0x000ee3f5: sar    ebx,0x7
0x000ee3f8: mov    eax,ebx
0x000ee3fa: shr    eax,0x1f
0x000ee3fd: add    ebx,eax
0x000ee3ff: mov    eax,0x92492493
0x000ee404: imul   ebx
0x000ee406: lea    r14d,[rbx+rdx*1]
0x000ee40a: sar    r14d,0x4
0x000ee40e: mov    eax,r14d
0x000ee411: shr    eax,0x1f
0x000ee414: add    r14d,eax
0x000ee417: imul   eax,r14d,0x1c
0x000ee41b: sub    ebx,eax
0x000ee41d: lea    ecx,[rbx+0x1]
0x000ee420: xorps  xmm0,xmm0
0x000ee423: movups XMMWORD PTR [rbp+0x10],xmm0
0x000ee427: mov    QWORD PTR [rbp+0x20],0x6
0x000ee42f: mov    QWORD PTR [rbp+0x28],0xf
0x000ee437: mov    eax,DWORD PTR [rip+0x1503cff]        # 0x1415f213c ; literal="Date: "
0x000ee43d: mov    DWORD PTR [rbp+0x10],eax
0x000ee440: movzx  eax,WORD PTR [rip+0x1503cf9]        # 0x1415f2140 ; literal=": "
0x000ee447: mov    WORD PTR [rbp+0x14],ax
0x000ee44b: mov    BYTE PTR [rbp+0x16],0x0
0x000ee44f: lea    rdx,[rbp+0x10]
0x000ee453: call   0x140529cf0
0x000ee458: cmp    ebx,0x20
0x000ee45b: ja     0x1400ee491
0x000ee45d: movsxd rax,ebx
0x000ee460: movzx  eax,BYTE PTR [rax+r13*1+0xee84c]
0x000ee469: mov    ecx,DWORD PTR [r13+rax*4+0xee83c]
0x000ee471: add    rcx,r13
0x000ee474: jmp    rcx
0x000ee476: lea    rdx,[rip+0x14f9197]        # 0x1415e7614 ; literal="st"
0x000ee47d: jmp    0x1400ee498
0x000ee47f: lea    rdx,[rip+0x14f9192]        # 0x1415e7618 ; literal="nd"
0x000ee486: jmp    0x1400ee498
0x000ee488: lea    rdx,[rip+0x14f91ed]        # 0x1415e767c ; literal="rd"
0x000ee48f: jmp    0x1400ee498
0x000ee491: lea    rdx,[rip+0x14f91e8]        # 0x1415e7680 ; literal="th"
0x000ee498: mov    r8d,0x2
0x000ee49e: lea    rcx,[rbp+0x10]
0x000ee4a2: call   0x14006f9a0
0x000ee4a7: mov    r8d,0x1
0x000ee4ad: lea    rdx,[rip+0x14f526c]        # 0x1415e3720 ; literal=" "
0x000ee4b4: lea    rcx,[rbp+0x10]
0x000ee4b8: call   0x14006f9a0
0x000ee4bd: xorps  xmm0,xmm0
0x000ee4c0: movups XMMWORD PTR [rbp-0x10],xmm0
0x000ee4c4: mov    QWORD PTR [rbp+0x0],r12
0x000ee4c8: mov    QWORD PTR [rbp+0x8],0xf
0x000ee4d0: mov    BYTE PTR [rbp-0x10],0x0
0x000ee4d4: lea    rdx,[rbp-0x10]
0x000ee4d8: mov    ecx,r14d
0x000ee4db: call   0x140770db0
0x000ee4e0: lea    rdx,[rbp-0x10]
0x000ee4e4: cmp    QWORD PTR [rbp+0x8],0xf
0x000ee4e9: cmova  rdx,QWORD PTR [rbp-0x10]
0x000ee4ee: mov    r8,QWORD PTR [rbp+0x0]
0x000ee4f2: lea    rcx,[rbp+0x10]
0x000ee4f6: call   0x14006f9a0
0x000ee4fb: mov    r8d,0x2
0x000ee501: lea    rdx,[rip+0x14f5bbc]        # 0x1415e40c4 ; literal=", "
0x000ee508: lea    rcx,[rbp+0x10]
0x000ee50c: call   0x14006f9a0
0x000ee511: lea    rdx,[rbp+0x10]
0x000ee515: mov    ecx,DWORD PTR [rsi+0x54]
0x000ee518: call   0x140529cf0
0x000ee51d: mov    r15,QWORD PTR [rsp+0x70]
0x000ee522: xorps  xmm0,xmm0
0x000ee525: movups XMMWORD PTR [rsp+0x48],xmm0
0x000ee52a: mov    QWORD PTR [rsp+0x58],r12
0x000ee52f: mov    QWORD PTR [rsp+0x60],r12
0x000ee534: mov    rsi,QWORD PTR [rbp+0x20]
0x000ee538: lea    r14,[rbp+0x10]
0x000ee53c: cmp    QWORD PTR [rbp+0x28],0xf
0x000ee541: cmova  r14,QWORD PTR [rbp+0x10]
0x000ee546: movabs rbx,0x7fffffffffffffff
0x000ee550: cmp    rsi,rbx
0x000ee553: ja     0x1400ee833
0x000ee559: cmp    rsi,0xf
0x000ee55d: ja     0x1400ee578
0x000ee55f: mov    QWORD PTR [rsp+0x58],rsi
0x000ee564: mov    QWORD PTR [rsp+0x60],0xf
0x000ee56d: movups xmm0,XMMWORD PTR [r14]
0x000ee571: movups XMMWORD PTR [rsp+0x48],xmm0
0x000ee576: jmp    0x1400ee5ba
0x000ee578: mov    rax,rsi
0x000ee57b: or     rax,0xf
0x000ee57f: cmp    rax,rbx
0x000ee582: ja     0x1400ee593
0x000ee584: mov    rbx,rax
0x000ee587: mov    ecx,0x16
0x000ee58c: cmp    rax,rcx
0x000ee58f: cmovb  rbx,rcx
0x000ee593: lea    rcx,[rbx+0x1]
0x000ee597: call   0x140070760
0x000ee59c: mov    QWORD PTR [rsp+0x48],rax
0x000ee5a1: mov    QWORD PTR [rsp+0x58],rsi
0x000ee5a6: mov    QWORD PTR [rsp+0x60],rbx
0x000ee5ab: lea    r8,[rsi+0x1]
0x000ee5af: mov    rdx,r14
0x000ee5b2: mov    rcx,rax
0x000ee5b5: call   0x1415359e8
0x000ee5ba: lea    r8,[rsp+0x48]
0x000ee5bf: lea    rdx,[rbp-0x60]
0x000ee5c3: mov    rcx,r15
0x000ee5c6: call   0x1400f09b0
0x000ee5cb: nop
0x000ee5cc: mov    rax,QWORD PTR [rbp-0x60]
0x000ee5d0: mov    WORD PTR [rax+0x170],0x7
0x000ee5d9: mov    rax,QWORD PTR [rbp-0x60]
0x000ee5dd: mov    BYTE PTR [rax+0x174],0x1
0x000ee5e4: mov    dl,0x9
0x000ee5e6: mov    rcx,QWORD PTR [rbp-0x60]
0x000ee5ea: call   0x14140b5a0
0x000ee5ef: mov    rax,QWORD PTR [rbp-0x60]
0x000ee5f3: mov    DWORD PTR [rax+0xb0],0x1
0x000ee5fd: mov    rbx,QWORD PTR [rbp-0x58]
0x000ee601: test   rbx,rbx
0x000ee604: je     0x1400ee630
0x000ee606: mov    eax,edi
0x000ee608: lock xadd DWORD PTR [rbx+0x8],eax
0x000ee60d: cmp    eax,0x1
0x000ee610: jne    0x1400ee630
0x000ee612: mov    rax,QWORD PTR [rbx]
0x000ee615: mov    rcx,rbx
0x000ee618: call   QWORD PTR [rax]
0x000ee61a: mov    eax,edi
0x000ee61c: lock xadd DWORD PTR [rbx+0xc],eax
0x000ee621: cmp    eax,0x1
0x000ee624: jne    0x1400ee630
0x000ee626: mov    rax,QWORD PTR [rbx]
0x000ee629: mov    rcx,rbx
0x000ee62c: call   QWORD PTR [rax+0x8]
0x000ee62f: nop
0x000ee630: mov    rdx,QWORD PTR [rbp+0x8]
0x000ee634: cmp    rdx,0xf
0x000ee638: jbe    0x1400ee66e
0x000ee63a: inc    rdx
0x000ee63d: mov    rcx,QWORD PTR [rbp-0x10]
0x000ee641: mov    rax,rcx
0x000ee644: cmp    rdx,0x1000
0x000ee64b: jb     0x1400ee669
0x000ee64d: add    rdx,0x27
0x000ee651: mov    rcx,QWORD PTR [rcx-0x8]
0x000ee655: sub    rax,rcx
0x000ee658: add    rax,0xfffffffffffffff8
0x000ee65c: cmp    rax,0x1f
0x000ee660: jbe    0x1400ee669
0x000ee662: call   QWORD PTR [rip+0x14f2438]        # 0x1415e0aa0
0x000ee668: int3
0x000ee669: call   0x1415345f0
0x000ee66e: mov    QWORD PTR [rbp+0x0],r12
0x000ee672: mov    QWORD PTR [rbp+0x8],0xf
0x000ee67a: mov    BYTE PTR [rbp-0x10],0x0
0x000ee67e: mov    rdx,QWORD PTR [rbp+0x28]
0x000ee682: cmp    rdx,0xf
0x000ee686: jbe    0x1400ee6bc
0x000ee688: inc    rdx
0x000ee68b: mov    rcx,QWORD PTR [rbp+0x10]
0x000ee68f: mov    rax,rcx
0x000ee692: cmp    rdx,0x1000
0x000ee699: jb     0x1400ee6b7
0x000ee69b: add    rdx,0x27
0x000ee69f: mov    rcx,QWORD PTR [rcx-0x8]
0x000ee6a3: sub    rax,rcx
0x000ee6a6: add    rax,0xfffffffffffffff8
0x000ee6aa: cmp    rax,0x1f
0x000ee6ae: jbe    0x1400ee6b7
0x000ee6b0: call   QWORD PTR [rip+0x14f23ea]        # 0x1415e0aa0
0x000ee6b6: int3
0x000ee6b7: call   0x1415345f0
0x000ee6bc: mov    QWORD PTR [rbp+0x20],r12
0x000ee6c0: mov    QWORD PTR [rbp+0x28],0xf
0x000ee6c8: mov    BYTE PTR [rbp+0x10],0x0
0x000ee6cc: mov    rbx,QWORD PTR [rbp-0x48]
0x000ee6d0: test   rbx,rbx
0x000ee6d3: je     0x1400ee6ff
0x000ee6d5: mov    eax,edi
0x000ee6d7: lock xadd DWORD PTR [rbx+0x8],eax
0x000ee6dc: cmp    eax,0x1
0x000ee6df: jne    0x1400ee6ff
0x000ee6e1: mov    rax,QWORD PTR [rbx]
0x000ee6e4: mov    rcx,rbx
0x000ee6e7: call   QWORD PTR [rax]
0x000ee6e9: mov    eax,edi
0x000ee6eb: lock xadd DWORD PTR [rbx+0xc],eax
0x000ee6f0: cmp    eax,0x1
0x000ee6f3: jne    0x1400ee6ff
0x000ee6f5: mov    rax,QWORD PTR [rbx]
0x000ee6f8: mov    rcx,rbx
0x000ee6fb: call   QWORD PTR [rax+0x8]
0x000ee6fe: nop
0x000ee6ff: mov    rbx,QWORD PTR [rsp+0x38]
0x000ee704: test   rbx,rbx
0x000ee707: je     0x1400ee733
0x000ee709: mov    eax,edi
0x000ee70b: lock xadd DWORD PTR [rbx+0x8],eax
0x000ee710: cmp    eax,0x1
0x000ee713: jne    0x1400ee733
0x000ee715: mov    rax,QWORD PTR [rbx]
0x000ee718: mov    rcx,rbx
0x000ee71b: call   QWORD PTR [rax]
0x000ee71d: mov    eax,edi
0x000ee71f: lock xadd DWORD PTR [rbx+0xc],eax
0x000ee724: cmp    eax,0x1
0x000ee727: jne    0x1400ee733
0x000ee729: mov    rax,QWORD PTR [rbx]
0x000ee72c: mov    rcx,rbx
0x000ee72f: call   QWORD PTR [rax+0x8]
0x000ee732: nop
0x000ee733: mov    rbx,QWORD PTR [rsp+0x78]
0x000ee738: test   rbx,rbx
0x000ee73b: je     0x1400ee767
0x000ee73d: mov    eax,edi
0x000ee73f: lock xadd DWORD PTR [rbx+0x8],eax
0x000ee744: cmp    eax,0x1
0x000ee747: jne    0x1400ee767
0x000ee749: mov    rax,QWORD PTR [rbx]
0x000ee74c: mov    rcx,rbx
0x000ee74f: call   QWORD PTR [rax]
0x000ee751: mov    eax,edi
0x000ee753: lock xadd DWORD PTR [rbx+0xc],eax
0x000ee758: cmp    eax,0x1
0x000ee75b: jne    0x1400ee767
0x000ee75d: mov    rax,QWORD PTR [rbx]
0x000ee760: mov    rcx,rbx
0x000ee763: call   QWORD PTR [rax+0x8]
0x000ee766: nop
0x000ee767: mov    rcx,QWORD PTR [rbp-0x38]
0x000ee76b: test   rcx,rcx
0x000ee76e: je     0x1400ee79f
0x000ee770: mov    eax,edi
0x000ee772: lock xadd DWORD PTR [rcx+0x8],eax
0x000ee777: cmp    eax,0x1
0x000ee77a: jne    0x1400ee79f
0x000ee77c: mov    rbx,QWORD PTR [rbp-0x38]
0x000ee780: mov    rax,QWORD PTR [rbx]
0x000ee783: mov    rcx,rbx
0x000ee786: call   QWORD PTR [rax]
0x000ee788: mov    eax,edi
0x000ee78a: lock xadd DWORD PTR [rbx+0xc],eax
0x000ee78f: cmp    eax,0x1
0x000ee792: jne    0x1400ee79f
0x000ee794: mov    rcx,QWORD PTR [rbp-0x38]
0x000ee798: mov    rax,QWORD PTR [rcx]
0x000ee79b: call   QWORD PTR [rax+0x8]
0x000ee79e: nop
0x000ee79f: mov    rcx,QWORD PTR [rbp-0x28]
0x000ee7a3: test   rcx,rcx
0x000ee7a6: je     0x1400ee7d7
0x000ee7a8: mov    eax,edi
0x000ee7aa: lock xadd DWORD PTR [rcx+0x8],eax
0x000ee7af: cmp    eax,0x1
0x000ee7b2: jne    0x1400ee7d7
0x000ee7b4: mov    rbx,QWORD PTR [rbp-0x28]
0x000ee7b8: mov    rax,QWORD PTR [rbx]
0x000ee7bb: mov    rcx,rbx
0x000ee7be: call   QWORD PTR [rax]
0x000ee7c0: mov    eax,edi
0x000ee7c2: lock xadd DWORD PTR [rbx+0xc],eax
0x000ee7c7: cmp    eax,0x1
0x000ee7ca: jne    0x1400ee7d7
0x000ee7cc: mov    rcx,QWORD PTR [rbp-0x28]
0x000ee7d0: mov    rax,QWORD PTR [rcx]
0x000ee7d3: call   QWORD PTR [rax+0x8]
0x000ee7d6: nop
0x000ee7d7: mov    rcx,QWORD PTR [rbp-0x18]
0x000ee7db: test   rcx,rcx
0x000ee7de: je     0x1400ee80c
0x000ee7e0: mov    eax,edi
0x000ee7e2: lock xadd DWORD PTR [rcx+0x8],eax
0x000ee7e7: cmp    eax,0x1
0x000ee7ea: jne    0x1400ee80c
0x000ee7ec: mov    rbx,QWORD PTR [rbp-0x18]
0x000ee7f0: mov    rax,QWORD PTR [rbx]
0x000ee7f3: mov    rcx,rbx
0x000ee7f6: call   QWORD PTR [rax]
0x000ee7f8: lock xadd DWORD PTR [rbx+0xc],edi
0x000ee7fd: cmp    edi,0x1
0x000ee800: jne    0x1400ee80c
0x000ee802: mov    rcx,QWORD PTR [rbp-0x18]
0x000ee806: mov    rax,QWORD PTR [rcx]
0x000ee809: call   QWORD PTR [rax+0x8]
0x000ee80c: mov    rcx,QWORD PTR [rbp+0x50]
0x000ee810: xor    rcx,rsp
0x000ee813: call   0x1415345d0
0x000ee818: mov    rbx,QWORD PTR [rsp+0x1b0]
0x000ee820: add    rsp,0x160
0x000ee827: pop    r15
0x000ee829: pop    r14
0x000ee82b: pop    r13
0x000ee82d: pop    r12
0x000ee82f: pop    rdi
0x000ee830: pop    rsi
0x000ee831: pop    rbp
0x000ee832: ret
0x000ee833: call   0x140065820
0x000ee838: nop
0x000ee839: nop    DWORD PTR [rax]
0x000ee83c: jbe    0x1400ee822
0x000ee83e: (bad)
0x000ee83f: add    BYTE PTR [rdi-0x1c],bh
0x000ee842: (bad)
0x000ee843: add    BYTE PTR [rax-0x6efff11c],cl
0x000ee849: in     al,0xe
0x000ee84b: add    BYTE PTR [rax],al
0x000ee84d: add    DWORD PTR [rdx],eax
0x000ee84f: add    eax,DWORD PTR [rbx]
0x000ee851: add    eax,DWORD PTR [rbx]
0x000ee853: add    eax,DWORD PTR [rbx]
0x000ee855: add    eax,DWORD PTR [rbx]
0x000ee857: add    eax,DWORD PTR [rbx]
0x000ee859: add    eax,DWORD PTR [rbx]
0x000ee85b: add    eax,DWORD PTR [rbx]
0x000ee85d: add    eax,DWORD PTR [rbx]
0x000ee85f: add    eax,DWORD PTR [rax]
0x000ee861: add    DWORD PTR [rdx],eax
0x000ee863: add    eax,DWORD PTR [rbx]
0x000ee865: add    eax,DWORD PTR [rbx]
0x000ee867: add    eax,DWORD PTR [rbx]
0x000ee869: add    eax,DWORD PTR [rax]
0x000ee86b: add    DWORD PTR [rdx],eax
