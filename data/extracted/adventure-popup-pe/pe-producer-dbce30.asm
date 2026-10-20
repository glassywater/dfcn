0x140dbce30: rex push rbp
0x140dbce32: push   rbx
0x140dbce33: push   rsi
0x140dbce34: push   rdi
0x140dbce35: push   r12
0x140dbce37: push   r13
0x140dbce39: push   r14
0x140dbce3b: push   r15
0x140dbce3d: lea    rbp,[rsp-0x88]
0x140dbce45: sub    rsp,0x188
0x140dbce4c: mov    rax,QWORD PTR [rip+0xadf1ed]        # 0x14189c040
0x140dbce53: xor    rax,rsp
0x140dbce56: mov    QWORD PTR [rbp+0x70],rax
0x140dbce5a: mov    QWORD PTR [rbp+0x10],r9
0x140dbce5e: mov    r12d,r8d
0x140dbce61: mov    DWORD PTR [rbp-0x48],r8d
0x140dbce65: movsx  r14d,dx
0x140dbce69: mov    WORD PTR [rsp+0x38],r14w
0x140dbce6f: mov    rdi,rcx
0x140dbce72: mov    DWORD PTR [rsp+0x28],r8d
0x140dbce77: mov    rax,QWORD PTR [rbp+0xf0]
0x140dbce7e: mov    QWORD PTR [rbp+0x18],rax
0x140dbce82: mov    rsi,QWORD PTR [rbp+0xf8]
0x140dbce89: mov    rax,QWORD PTR [rcx]
0x140dbce8c: call   QWORD PTR [rax+0x6b0]
0x140dbce92: mov    r15d,eax
0x140dbce95: mov    DWORD PTR [rsp+0x30],eax
0x140dbce99: mov    WORD PTR [rdi+0xc0],r14w
0x140dbcea1: mov    DWORD PTR [rdi+0xc4],r12d
0x140dbcea8: xor    eax,eax
0x140dbceaa: mov    DWORD PTR [rdi+0xd0],eax
0x140dbceb0: mov    QWORD PTR [rsp+0x48],rax
0x140dbceb5: xorps  xmm0,xmm0
0x140dbceb8: movdqa XMMWORD PTR [rsp+0x50],xmm0
0x140dbcebe: xorps  xmm1,xmm1
0x140dbcec1: movdqa XMMWORD PTR [rsp+0x60],xmm1
0x140dbcec7: movdqa XMMWORD PTR [rsp+0x70],xmm0
0x140dbcecd: movdqa XMMWORD PTR [rbp-0x80],xmm1
0x140dbced2: movdqa XMMWORD PTR [rbp-0x70],xmm0
0x140dbced7: mov    QWORD PTR [rbp-0x60],rax
0x140dbcedb: mov    ebx,0xffffffff
0x140dbcee0: mov    DWORD PTR [rsp+0x40],ebx
0x140dbcee4: test   rsi,rsi
0x140dbcee7: je     0x140dbcf95
0x140dbceed: mov    ebx,DWORD PTR [rsi]
0x140dbceef: mov    DWORD PTR [rsp+0x40],ebx
0x140dbcef3: lea    r8,[rsi+0x8]
0x140dbcef7: lea    rax,[rsp+0x48]
0x140dbcefc: cmp    rax,r8
0x140dbceff: je     0x140dbcf1d
0x140dbcf01: mov    rdx,QWORD PTR [r8]
0x140dbcf04: mov    r8,QWORD PTR [r8+0x8]
0x140dbcf08: sub    r8,rdx
0x140dbcf0b: sar    r8,0x2
0x140dbcf0f: lea    rcx,[rsp+0x48]
0x140dbcf14: call   0x1400ba940
0x140dbcf19: mov    ebx,DWORD PTR [rsp+0x40]
0x140dbcf1d: lea    r8,[rsi+0x20]
0x140dbcf21: lea    rax,[rsp+0x60]
0x140dbcf26: cmp    rax,r8
0x140dbcf29: je     0x140dbcf47
0x140dbcf2b: mov    rdx,QWORD PTR [r8]
0x140dbcf2e: mov    r8,QWORD PTR [r8+0x8]
0x140dbcf32: sub    r8,rdx
0x140dbcf35: sar    r8,0x2
0x140dbcf39: lea    rcx,[rsp+0x60]
0x140dbcf3e: call   0x1400ba940
0x140dbcf43: mov    ebx,DWORD PTR [rsp+0x40]
0x140dbcf47: lea    r8,[rsi+0x38]
0x140dbcf4b: lea    rax,[rsp+0x78]
0x140dbcf50: cmp    rax,r8
0x140dbcf53: je     0x140dbcf6d
0x140dbcf55: mov    rdx,QWORD PTR [r8]
0x140dbcf58: mov    r8,QWORD PTR [r8+0x8]
0x140dbcf5c: sub    r8,rdx
0x140dbcf5f: lea    rcx,[rsp+0x78]
0x140dbcf64: call   0x1402a6720
0x140dbcf69: mov    ebx,DWORD PTR [rsp+0x40]
0x140dbcf6d: lea    r8,[rsi+0x50]
0x140dbcf71: lea    rax,[rbp-0x70]
0x140dbcf75: cmp    rax,r8
0x140dbcf78: je     0x140dbcf95
0x140dbcf7a: mov    rdx,QWORD PTR [r8]
0x140dbcf7d: mov    r8,QWORD PTR [r8+0x8]
0x140dbcf81: sub    r8,rdx
0x140dbcf84: sar    r8,0x2
0x140dbcf88: lea    rcx,[rbp-0x70]
0x140dbcf8c: call   0x1400ba940
0x140dbcf91: mov    ebx,DWORD PTR [rsp+0x40]
0x140dbcf95: mov    r13,QWORD PTR [rbp-0x80]
0x140dbcf99: cmp    r13,QWORD PTR [rsp+0x78]
0x140dbcf9e: jne    0x140dbd0b3
0x140dbcfa4: mov    r8d,r12d
0x140dbcfa7: movzx  edx,r14w
0x140dbcfab: lea    rcx,[rip+0x161453e]        # 0x1423d14f0
0x140dbcfb2: call   0x14145c2b0
0x140dbcfb7: movsx  ebx,ax
0x140dbcfba: mov    DWORD PTR [rsp+0x40],ebx
0x140dbcfbe: mov    eax,r14d
0x140dbcfc1: mov    DWORD PTR [rbp-0x50],eax
0x140dbcfc4: mov    rsi,QWORD PTR [rsp+0x50]
0x140dbcfc9: cmp    rsi,QWORD PTR [rsp+0x58]
0x140dbcfce: je     0x140dbcfdd
0x140dbcfd0: mov    DWORD PTR [rsi],eax
0x140dbcfd2: add    rsi,0x4
0x140dbcfd6: mov    QWORD PTR [rsp+0x50],rsi
0x140dbcfdb: jmp    0x140dbcffb
0x140dbcfdd: lea    r8,[rbp-0x50]
0x140dbcfe1: mov    rdx,rsi
0x140dbcfe4: lea    rcx,[rsp+0x48]
0x140dbcfe9: call   0x140070e20
0x140dbcfee: mov    r13,QWORD PTR [rbp-0x80]
0x140dbcff2: mov    rsi,QWORD PTR [rsp+0x50]
0x140dbcff7: mov    ebx,DWORD PTR [rsp+0x40]
0x140dbcffb: mov    r14,QWORD PTR [rsp+0x68]
0x140dbd000: cmp    r14,QWORD PTR [rsp+0x70]
0x140dbd005: je     0x140dbd015
0x140dbd007: mov    DWORD PTR [r14],r12d
0x140dbd00a: add    r14,0x4
0x140dbd00e: mov    QWORD PTR [rsp+0x68],r14
0x140dbd013: jmp    0x140dbd039
0x140dbd015: lea    r8,[rsp+0x28]
0x140dbd01a: mov    rdx,r14
0x140dbd01d: lea    rcx,[rsp+0x60]
0x140dbd022: call   0x140070e20
0x140dbd027: mov    r13,QWORD PTR [rbp-0x80]
0x140dbd02b: mov    r14,QWORD PTR [rsp+0x68]
0x140dbd030: mov    rsi,QWORD PTR [rsp+0x50]
0x140dbd035: mov    ebx,DWORD PTR [rsp+0x40]
0x140dbd039: mov    BYTE PTR [rsp+0x20],0xff
0x140dbd03e: cmp    r13,QWORD PTR [rbp-0x78]
0x140dbd042: je     0x140dbd052
0x140dbd044: mov    BYTE PTR [r13+0x0],0xff
0x140dbd049: inc    r13
0x140dbd04c: mov    QWORD PTR [rbp-0x80],r13
0x140dbd050: jmp    0x140dbd076
0x140dbd052: lea    r8,[rsp+0x20]
0x140dbd057: mov    rdx,r13
0x140dbd05a: lea    rcx,[rsp+0x78]
0x140dbd05f: call   0x1401fa250
0x140dbd064: mov    r13,QWORD PTR [rbp-0x80]
0x140dbd068: mov    r14,QWORD PTR [rsp+0x68]
0x140dbd06d: mov    rsi,QWORD PTR [rsp+0x50]
0x140dbd072: mov    ebx,DWORD PTR [rsp+0x40]
0x140dbd076: mov    DWORD PTR [rsp+0x28],0xffffffff
0x140dbd07e: mov    r12,QWORD PTR [rbp-0x68]
0x140dbd082: cmp    r12,QWORD PTR [rbp-0x60]
0x140dbd086: je     0x140dbd09a
0x140dbd088: mov    DWORD PTR [r12],0xffffffff
0x140dbd090: add    r12,0x4
0x140dbd094: mov    QWORD PTR [rbp-0x68],r12
0x140dbd098: jmp    0x140dbd0c1
0x140dbd09a: lea    r8,[rsp+0x28]
0x140dbd09f: mov    rdx,r12
0x140dbd0a2: lea    rcx,[rbp-0x70]
0x140dbd0a6: call   0x140070e20
0x140dbd0ab: mov    r13,QWORD PTR [rbp-0x80]
0x140dbd0af: mov    ebx,DWORD PTR [rsp+0x40]
0x140dbd0b3: mov    rsi,QWORD PTR [rsp+0x50]
0x140dbd0b8: mov    r14,QWORD PTR [rsp+0x68]
0x140dbd0bd: mov    r12,QWORD PTR [rbp-0x68]
0x140dbd0c1: mov    rax,r13
0x140dbd0c4: sub    rax,QWORD PTR [rsp+0x78]
0x140dbd0c9: mov    QWORD PTR [rsp+0x28],rax
0x140dbd0ce: je     0x140dbd7e6
0x140dbd0d4: mov    eax,DWORD PTR [rbp+0x100]
0x140dbd0da: cmp    eax,0xfffffffe
0x140dbd0dd: jne    0x140dbd4c4
0x140dbd0e3: call   0x140eb68b0
0x140dbd0e8: mov    r8d,eax
0x140dbd0eb: mov    eax,0x3
0x140dbd0f0: mul    r8d
0x140dbd0f3: mov    ecx,r8d
0x140dbd0f6: sub    ecx,edx
0x140dbd0f8: shr    ecx,1
0x140dbd0fa: add    ecx,edx
0x140dbd0fc: shr    ecx,0x1e
0x140dbd0ff: imul   ecx,ecx,0x80000001
0x140dbd105: add    r8d,ecx
0x140dbd108: cmp    r8d,0x40000000
0x140dbd10f: jb     0x140dbd7e6
0x140dbd115: cmp    r15d,ebx
0x140dbd118: je     0x140dbd7e6
0x140dbd11e: movdqa xmm0,XMMWORD PTR [rip+0x9cf06a]        # 0x14178c190
0x140dbd126: movdqu XMMWORD PTR [rbp+0x40],xmm0
0x140dbd12b: mov    QWORD PTR [rbp+0x50],0xffffffffffffffff
0x140dbd133: mov    DWORD PTR [rbp+0x58],0xffffffff
0x140dbd13a: lea    r9,[rbp+0x40]
0x140dbd13e: mov    r8d,ebx
0x140dbd141: mov    edx,r15d
0x140dbd144: lea    rcx,[rip+0x1739f6d]        # 0x1424f70b8
0x140dbd14b: call   0x1407dc570
0x140dbd150: xor    r9d,r9d
0x140dbd153: mov    r15d,r9d
0x140dbd156: mov    eax,DWORD PTR [rbp+0x40]
0x140dbd159: mov    ecx,DWORD PTR [rsp+0x30]
0x140dbd15d: cmp    eax,0xffffffff
0x140dbd160: je     0x140dbd174
0x140dbd162: cmp    eax,ecx
0x140dbd164: je     0x140dbd174
0x140dbd166: cmp    eax,ebx
0x140dbd168: je     0x140dbd174
0x140dbd16a: mov    DWORD PTR [rbp+0x20],r9d
0x140dbd16e: mov    r15d,0x1
0x140dbd174: mov    eax,DWORD PTR [rbp+0x44]
0x140dbd177: cmp    eax,0xffffffff
0x140dbd17a: je     0x140dbd192
0x140dbd17c: cmp    eax,ecx
0x140dbd17e: je     0x140dbd192
0x140dbd180: cmp    eax,ebx
0x140dbd182: je     0x140dbd192
0x140dbd184: mov    eax,r15d
0x140dbd187: mov    DWORD PTR [rbp+rax*4+0x20],0x1
0x140dbd18f: inc    r15d
0x140dbd192: mov    eax,DWORD PTR [rbp+0x48]
0x140dbd195: cmp    eax,0xffffffff
0x140dbd198: je     0x140dbd1b0
0x140dbd19a: cmp    eax,ecx
0x140dbd19c: je     0x140dbd1b0
0x140dbd19e: cmp    eax,ebx
0x140dbd1a0: je     0x140dbd1b0
0x140dbd1a2: mov    eax,r15d
0x140dbd1a5: mov    DWORD PTR [rbp+rax*4+0x20],0x2
0x140dbd1ad: inc    r15d
0x140dbd1b0: mov    eax,DWORD PTR [rbp+0x4c]
0x140dbd1b3: cmp    eax,0xffffffff
0x140dbd1b6: je     0x140dbd1ce
0x140dbd1b8: cmp    eax,ecx
0x140dbd1ba: je     0x140dbd1ce
0x140dbd1bc: cmp    eax,ebx
0x140dbd1be: je     0x140dbd1ce
0x140dbd1c0: mov    eax,r15d
0x140dbd1c3: mov    DWORD PTR [rbp+rax*4+0x20],0x3
0x140dbd1cb: inc    r15d
0x140dbd1ce: mov    eax,DWORD PTR [rbp+0x50]
0x140dbd1d1: cmp    eax,0xffffffff
0x140dbd1d4: je     0x140dbd1ec
0x140dbd1d6: cmp    eax,ecx
0x140dbd1d8: je     0x140dbd1ec
0x140dbd1da: cmp    eax,ebx
0x140dbd1dc: je     0x140dbd1ec
0x140dbd1de: mov    eax,r15d
0x140dbd1e1: mov    DWORD PTR [rbp+rax*4+0x20],0x4
0x140dbd1e9: inc    r15d
0x140dbd1ec: mov    eax,DWORD PTR [rbp+0x54]
0x140dbd1ef: cmp    eax,0xffffffff
0x140dbd1f2: je     0x140dbd20a
0x140dbd1f4: cmp    eax,ecx
0x140dbd1f6: je     0x140dbd20a
0x140dbd1f8: cmp    eax,ebx
0x140dbd1fa: je     0x140dbd20a
0x140dbd1fc: movsxd rax,r15d
0x140dbd1ff: mov    DWORD PTR [rbp+rax*4+0x20],0x5
0x140dbd207: inc    r15d
0x140dbd20a: mov    eax,DWORD PTR [rbp+0x58]
0x140dbd20d: cmp    eax,0xffffffff
0x140dbd210: je     0x140dbd228
0x140dbd212: cmp    eax,ecx
0x140dbd214: je     0x140dbd228
0x140dbd216: cmp    eax,ebx
0x140dbd218: je     0x140dbd228
0x140dbd21a: movsxd rax,r15d
0x140dbd21d: mov    DWORD PTR [rbp+rax*4+0x20],0x6
0x140dbd225: inc    r15d
0x140dbd228: test   r15d,r15d
0x140dbd22b: jle    0x140dbd7e6
0x140dbd231: cmp    r15d,0x1
0x140dbd235: ja     0x140dbd23c
0x140dbd237: mov    eax,r9d
0x140dbd23a: jmp    0x140dbd278
0x140dbd23c: call   0x140eb68b0
0x140dbd241: mov    r8d,eax
0x140dbd244: mov    eax,0x3
0x140dbd249: mul    r8d
0x140dbd24c: mov    ecx,r8d
0x140dbd24f: sub    ecx,edx
0x140dbd251: shr    ecx,1
0x140dbd253: add    ecx,edx
0x140dbd255: shr    ecx,0x1e
0x140dbd258: imul   ecx,ecx,0x80000001
0x140dbd25e: add    r8d,ecx
0x140dbd261: xor    edx,edx
0x140dbd263: mov    eax,0x7fffffff
0x140dbd268: div    r15d
0x140dbd26b: lea    ecx,[rax+0x1]
0x140dbd26e: xor    edx,edx
0x140dbd270: mov    eax,r8d
0x140dbd273: div    ecx
0x140dbd275: xor    r9d,r9d
0x140dbd278: cdqe
0x140dbd27a: mov    eax,DWORD PTR [rbp+rax*4+0x20]
0x140dbd27e: mov    DWORD PTR [rsp+0x30],eax
0x140dbd282: lea    r15,[rdi+0x110]
0x140dbd289: mov    rax,QWORD PTR [r15+0x8]
0x140dbd28d: mov    QWORD PTR [rbp-0x50],rax
0x140dbd291: mov    rcx,QWORD PTR [r15]
0x140dbd294: cmp    rax,rcx
0x140dbd297: jne    0x140dbd34d
0x140dbd29d: mov    DWORD PTR [rdi+0xd8],ebx
0x140dbd2a3: lea    rcx,[rdi+0xe0]
0x140dbd2aa: lea    rax,[rsp+0x48]
0x140dbd2af: cmp    rcx,rax
0x140dbd2b2: je     0x140dbd2ca
0x140dbd2b4: sub    rsi,QWORD PTR [rsp+0x48]
0x140dbd2b9: sar    rsi,0x2
0x140dbd2bd: mov    r8,rsi
0x140dbd2c0: mov    rdx,QWORD PTR [rsp+0x48]
0x140dbd2c5: call   0x1400ba940
0x140dbd2ca: lea    rcx,[rdi+0xf8]
0x140dbd2d1: lea    rax,[rsp+0x60]
0x140dbd2d6: cmp    rcx,rax
0x140dbd2d9: je     0x140dbd2ef
0x140dbd2db: mov    rdx,QWORD PTR [rsp+0x60]
0x140dbd2e0: sub    r14,rdx
0x140dbd2e3: sar    r14,0x2
0x140dbd2e7: mov    r8,r14
0x140dbd2ea: call   0x1400ba940
0x140dbd2ef: lea    rcx,[rdi+0x110]
0x140dbd2f6: lea    rax,[rsp+0x78]
0x140dbd2fb: cmp    rcx,rax
0x140dbd2fe: je     0x140dbd30f
0x140dbd300: mov    r8,QWORD PTR [rsp+0x28]
0x140dbd305: mov    rdx,QWORD PTR [rsp+0x78]
0x140dbd30a: call   0x1402a6720
0x140dbd30f: lea    rcx,[rdi+0x128]
0x140dbd316: lea    rax,[rbp-0x70]
0x140dbd31a: cmp    rcx,rax
0x140dbd31d: je     0x140dbd332
0x140dbd31f: mov    rdx,QWORD PTR [rbp-0x70]
0x140dbd323: sub    r12,rdx
0x140dbd326: sar    r12,0x2
0x140dbd32a: mov    r8,r12
0x140dbd32d: call   0x1400ba940
0x140dbd332: mov    rax,QWORD PTR [r15]
0x140dbd335: mov    ecx,DWORD PTR [rsp+0x30]
0x140dbd339: mov    BYTE PTR [rax],cl
0x140dbd33b: movsxd rax,ecx
0x140dbd33e: mov    ecx,DWORD PTR [rbp+rax*4+0x40]
0x140dbd342: mov    DWORD PTR [rdi+0xd8],ecx
0x140dbd348: jmp    0x140dbd7e6
0x140dbd34d: mov    r14,QWORD PTR [rbp-0x50]
0x140dbd351: sub    r14d,ecx
0x140dbd354: sub    r13d,DWORD PTR [rsp+0x78]
0x140dbd359: movsxd r12,r13d
0x140dbd35c: test   r13d,r13d
0x140dbd35f: jle    0x140dbd4ae
0x140dbd365: mov    rbx,r9
0x140dbd368: lea    rax,[rdi+0xe0]
0x140dbd36f: lea    rcx,[rdi+0xf8]
0x140dbd376: mov    r13,QWORD PTR [rsp+0x60]
0x140dbd37b: nop    DWORD PTR [rax+rax*1+0x0]
0x140dbd380: mov    rdx,QWORD PTR [rsp+0x48]
0x140dbd385: lea    r8,[rdx+rbx*4]
0x140dbd389: mov    rdx,QWORD PTR [rdi+0xe8]
0x140dbd390: cmp    rdx,QWORD PTR [rdi+0xf0]
0x140dbd397: je     0x140dbd3a8
0x140dbd399: mov    eax,DWORD PTR [r8]
0x140dbd39c: mov    DWORD PTR [rdx],eax
0x140dbd39e: add    QWORD PTR [rdi+0xe8],0x4
0x140dbd3a6: jmp    0x140dbd3b7
0x140dbd3a8: mov    rcx,rax
0x140dbd3ab: call   0x140070e20
0x140dbd3b0: lea    rcx,[rdi+0xf8]
0x140dbd3b7: lea    r8,[rbx*4+0x0]
0x140dbd3bf: add    r8,r13
0x140dbd3c2: mov    rdx,QWORD PTR [rdi+0x100]
0x140dbd3c9: cmp    rdx,QWORD PTR [rdi+0x108]
0x140dbd3d0: je     0x140dbd3e1
0x140dbd3d2: mov    eax,DWORD PTR [r8]
0x140dbd3d5: mov    DWORD PTR [rdx],eax
0x140dbd3d7: add    QWORD PTR [rdi+0x100],0x4
0x140dbd3df: jmp    0x140dbd3e6
0x140dbd3e1: call   0x140070e20
0x140dbd3e6: mov    rdx,QWORD PTR [r15+0x8]
0x140dbd3ea: test   rbx,rbx
0x140dbd3ed: jne    0x140dbd437
0x140dbd3ef: mov    eax,DWORD PTR [rsp+0x30]
0x140dbd3f3: mov    BYTE PTR [rsp+0x20],al
0x140dbd3f7: cmp    rdx,QWORD PTR [r15+0x10]
0x140dbd3fb: je     0x140dbd405
0x140dbd3fd: mov    BYTE PTR [rdx],al
0x140dbd3ff: inc    QWORD PTR [r15+0x8]
0x140dbd403: jmp    0x140dbd412
0x140dbd405: lea    r8,[rsp+0x20]
0x140dbd40a: mov    rcx,r15
0x140dbd40d: call   0x1401fa250
0x140dbd412: xor    r9d,r9d
0x140dbd415: mov    DWORD PTR [rsp+0x28],r9d
0x140dbd41a: mov    rdx,QWORD PTR [rdi+0x130]
0x140dbd421: cmp    rdx,QWORD PTR [rdi+0x138]
0x140dbd428: je     0x140dbd483
0x140dbd42a: mov    DWORD PTR [rdx],r9d
0x140dbd42d: add    QWORD PTR [rdi+0x130],0x4
0x140dbd435: jmp    0x140dbd494
0x140dbd437: mov    r8,QWORD PTR [rsp+0x78]
0x140dbd43c: add    r8,rbx
0x140dbd43f: cmp    rdx,QWORD PTR [r15+0x10]
0x140dbd443: je     0x140dbd451
0x140dbd445: movzx  eax,BYTE PTR [r8]
0x140dbd449: mov    BYTE PTR [rdx],al
0x140dbd44b: inc    QWORD PTR [r15+0x8]
0x140dbd44f: jmp    0x140dbd459
0x140dbd451: mov    rcx,r15
0x140dbd454: call   0x1401fa250
0x140dbd459: mov    rax,QWORD PTR [rbp-0x70]
0x140dbd45d: mov    ecx,DWORD PTR [rax+rbx*4]
0x140dbd460: add    ecx,r14d
0x140dbd463: mov    DWORD PTR [rsp+0x28],ecx
0x140dbd467: mov    rdx,QWORD PTR [rdi+0x130]
0x140dbd46e: cmp    rdx,QWORD PTR [rdi+0x138]
0x140dbd475: je     0x140dbd483
0x140dbd477: mov    DWORD PTR [rdx],ecx
0x140dbd479: add    QWORD PTR [rdi+0x130],0x4
0x140dbd481: jmp    0x140dbd494
0x140dbd483: lea    r8,[rsp+0x28]
0x140dbd488: lea    rcx,[rdi+0x128]
0x140dbd48f: call   0x140070e20
0x140dbd494: inc    rbx
0x140dbd497: cmp    rbx,r12
0x140dbd49a: lea    rax,[rdi+0xe0]
0x140dbd4a1: lea    rcx,[rdi+0xf8]
0x140dbd4a8: jl     0x140dbd380
0x140dbd4ae: mov    ecx,DWORD PTR [rsp+0x30]
0x140dbd4b2: movsxd rax,ecx
0x140dbd4b5: mov    ecx,DWORD PTR [rbp+rax*4+0x40]
0x140dbd4b9: mov    DWORD PTR [rdi+0xd8],ecx
0x140dbd4bf: jmp    0x140dbd7e6
0x140dbd4c4: cmp    eax,0xffffffff
0x140dbd4c7: jne    0x140dbd56b
0x140dbd4cd: mov    DWORD PTR [rdi+0xd8],ebx
0x140dbd4d3: lea    rcx,[rdi+0xe0]
0x140dbd4da: lea    rax,[rsp+0x48]
0x140dbd4df: cmp    rcx,rax
0x140dbd4e2: je     0x140dbd4fa
0x140dbd4e4: sub    rsi,QWORD PTR [rsp+0x48]
0x140dbd4e9: sar    rsi,0x2
0x140dbd4ed: mov    r8,rsi
0x140dbd4f0: mov    rdx,QWORD PTR [rsp+0x48]
0x140dbd4f5: call   0x1400ba940
0x140dbd4fa: lea    rcx,[rdi+0xf8]
0x140dbd501: lea    rax,[rsp+0x60]
0x140dbd506: cmp    rcx,rax
0x140dbd509: je     0x140dbd51f
0x140dbd50b: mov    rdx,QWORD PTR [rsp+0x60]
0x140dbd510: sub    r14,rdx
0x140dbd513: sar    r14,0x2
0x140dbd517: mov    r8,r14
0x140dbd51a: call   0x1400ba940
0x140dbd51f: lea    rcx,[rdi+0x110]
0x140dbd526: lea    rax,[rsp+0x78]
0x140dbd52b: cmp    rcx,rax
0x140dbd52e: je     0x140dbd53f
0x140dbd530: mov    r8,QWORD PTR [rsp+0x28]
0x140dbd535: mov    rdx,QWORD PTR [rsp+0x78]
0x140dbd53a: call   0x1402a6720
0x140dbd53f: lea    rcx,[rdi+0x128]
0x140dbd546: lea    rax,[rbp-0x70]
0x140dbd54a: cmp    rcx,rax
0x140dbd54d: je     0x140dbd7e6
0x140dbd553: mov    rdx,QWORD PTR [rbp-0x70]
0x140dbd557: sub    r12,rdx
0x140dbd55a: sar    r12,0x2
0x140dbd55e: mov    r8,r12
0x140dbd561: call   0x1400ba940
0x140dbd566: jmp    0x140dbd7e6
0x140dbd56b: cmp    r15d,ebx
0x140dbd56e: je     0x140dbd7e6
0x140dbd574: movdqa xmm0,XMMWORD PTR [rip+0x9cec14]        # 0x14178c190
0x140dbd57c: movdqu XMMWORD PTR [rbp+0x20],xmm0
0x140dbd581: mov    QWORD PTR [rbp+0x30],0xffffffffffffffff
0x140dbd589: mov    DWORD PTR [rbp+0x38],0xffffffff
0x140dbd590: lea    r9,[rbp+0x20]
0x140dbd594: mov    r8d,ebx
0x140dbd597: mov    edx,r15d
0x140dbd59a: lea    rcx,[rip+0x1739b17]        # 0x1424f70b8
0x140dbd5a1: call   0x1407dc570
0x140dbd5a6: movsxd rax,DWORD PTR [rbp+0x100]
0x140dbd5ad: mov    eax,DWORD PTR [rbp+rax*4+0x20]
0x140dbd5b1: mov    DWORD PTR [rbp-0x50],eax
0x140dbd5b4: cmp    eax,0xffffffff
0x140dbd5b7: je     0x140dbd7e6
0x140dbd5bd: lea    r15,[rdi+0x110]
0x140dbd5c4: mov    rax,QWORD PTR [r15+0x8]
0x140dbd5c8: mov    QWORD PTR [rsp+0x30],rax
0x140dbd5cd: mov    rcx,QWORD PTR [r15]
0x140dbd5d0: cmp    rax,rcx
0x140dbd5d3: jne    0x140dbd67e
0x140dbd5d9: mov    DWORD PTR [rdi+0xd8],ebx
0x140dbd5df: lea    rcx,[rdi+0xe0]
0x140dbd5e6: lea    rax,[rsp+0x48]
0x140dbd5eb: cmp    rcx,rax
0x140dbd5ee: je     0x140dbd606
0x140dbd5f0: sub    rsi,QWORD PTR [rsp+0x48]
0x140dbd5f5: sar    rsi,0x2
0x140dbd5f9: mov    r8,rsi
0x140dbd5fc: mov    rdx,QWORD PTR [rsp+0x48]
0x140dbd601: call   0x1400ba940
0x140dbd606: lea    rcx,[rdi+0xf8]
0x140dbd60d: lea    rax,[rsp+0x60]
0x140dbd612: cmp    rcx,rax
0x140dbd615: je     0x140dbd62b
0x140dbd617: mov    rdx,QWORD PTR [rsp+0x60]
0x140dbd61c: sub    r14,rdx
0x140dbd61f: sar    r14,0x2
0x140dbd623: mov    r8,r14
0x140dbd626: call   0x1400ba940
0x140dbd62b: lea    rcx,[rdi+0x110]
0x140dbd632: lea    rax,[rsp+0x78]
0x140dbd637: cmp    rcx,rax
0x140dbd63a: je     0x140dbd64b
0x140dbd63c: mov    r8,QWORD PTR [rsp+0x28]
0x140dbd641: mov    rdx,QWORD PTR [rsp+0x78]
0x140dbd646: call   0x1402a6720
0x140dbd64b: lea    rcx,[rdi+0x128]
0x140dbd652: lea    rax,[rbp-0x70]
0x140dbd656: cmp    rcx,rax
0x140dbd659: je     0x140dbd66e
0x140dbd65b: mov    rdx,QWORD PTR [rbp-0x70]
0x140dbd65f: sub    r12,rdx
0x140dbd662: sar    r12,0x2
0x140dbd666: mov    r8,r12
0x140dbd669: call   0x1400ba940
0x140dbd66e: mov    rax,QWORD PTR [r15]
0x140dbd671: mov    ecx,DWORD PTR [rbp+0x100]
0x140dbd677: mov    BYTE PTR [rax],cl
0x140dbd679: jmp    0x140dbd7dd
0x140dbd67e: mov    r14,QWORD PTR [rsp+0x30]
0x140dbd683: sub    r14d,ecx
0x140dbd686: sub    r13d,DWORD PTR [rsp+0x78]
0x140dbd68b: movsxd r12,r13d
0x140dbd68e: test   r13d,r13d
0x140dbd691: jle    0x140dbd7dd
0x140dbd697: xor    ebx,ebx
0x140dbd699: lea    rax,[rdi+0xe0]
0x140dbd6a0: lea    rcx,[rdi+0xf8]
0x140dbd6a7: mov    r13,QWORD PTR [rsp+0x60]
0x140dbd6ac: nop    DWORD PTR [rax+0x0]
0x140dbd6b0: mov    rdx,QWORD PTR [rsp+0x48]
0x140dbd6b5: lea    r8,[rdx+rbx*4]
0x140dbd6b9: mov    rdx,QWORD PTR [rdi+0xe8]
0x140dbd6c0: cmp    rdx,QWORD PTR [rdi+0xf0]
0x140dbd6c7: je     0x140dbd6d8
0x140dbd6c9: mov    eax,DWORD PTR [r8]
0x140dbd6cc: mov    DWORD PTR [rdx],eax
0x140dbd6ce: add    QWORD PTR [rdi+0xe8],0x4
0x140dbd6d6: jmp    0x140dbd6e7
0x140dbd6d8: mov    rcx,rax
0x140dbd6db: call   0x140070e20
0x140dbd6e0: lea    rcx,[rdi+0xf8]
0x140dbd6e7: lea    r8,[rbx*4+0x0]
0x140dbd6ef: add    r8,r13
0x140dbd6f2: mov    rdx,QWORD PTR [rdi+0x100]
0x140dbd6f9: cmp    rdx,QWORD PTR [rdi+0x108]
0x140dbd700: je     0x140dbd711
0x140dbd702: mov    eax,DWORD PTR [r8]
0x140dbd705: mov    DWORD PTR [rdx],eax
0x140dbd707: add    QWORD PTR [rdi+0x100],0x4
0x140dbd70f: jmp    0x140dbd716
0x140dbd711: call   0x140070e20
0x140dbd716: mov    rdx,QWORD PTR [r15+0x8]
0x140dbd71a: test   rbx,rbx
0x140dbd71d: jne    0x140dbd766
0x140dbd71f: mov    eax,DWORD PTR [rbp+0x100]
0x140dbd725: mov    BYTE PTR [rsp+0x20],al
0x140dbd729: cmp    rdx,QWORD PTR [r15+0x10]
0x140dbd72d: je     0x140dbd737
0x140dbd72f: mov    BYTE PTR [rdx],al
0x140dbd731: inc    QWORD PTR [r15+0x8]
0x140dbd735: jmp    0x140dbd744
0x140dbd737: lea    r8,[rsp+0x20]
0x140dbd73c: mov    rcx,r15
0x140dbd73f: call   0x1401fa250
0x140dbd744: xor    eax,eax
0x140dbd746: mov    DWORD PTR [rsp+0x28],eax
0x140dbd74a: mov    rdx,QWORD PTR [rdi+0x130]
0x140dbd751: cmp    rdx,QWORD PTR [rdi+0x138]
0x140dbd758: je     0x140dbd7b2
0x140dbd75a: mov    DWORD PTR [rdx],eax
0x140dbd75c: add    QWORD PTR [rdi+0x130],0x4
0x140dbd764: jmp    0x140dbd7c3
0x140dbd766: mov    r8,QWORD PTR [rsp+0x78]
0x140dbd76b: add    r8,rbx
0x140dbd76e: cmp    rdx,QWORD PTR [r15+0x10]
0x140dbd772: je     0x140dbd780
0x140dbd774: movzx  eax,BYTE PTR [r8]
0x140dbd778: mov    BYTE PTR [rdx],al
0x140dbd77a: inc    QWORD PTR [r15+0x8]
0x140dbd77e: jmp    0x140dbd788
0x140dbd780: mov    rcx,r15
0x140dbd783: call   0x1401fa250
0x140dbd788: mov    rax,QWORD PTR [rbp-0x70]
0x140dbd78c: mov    ecx,DWORD PTR [rax+rbx*4]
0x140dbd78f: add    ecx,r14d
0x140dbd792: mov    DWORD PTR [rsp+0x28],ecx
0x140dbd796: mov    rdx,QWORD PTR [rdi+0x130]
0x140dbd79d: cmp    rdx,QWORD PTR [rdi+0x138]
0x140dbd7a4: je     0x140dbd7b2
0x140dbd7a6: mov    DWORD PTR [rdx],ecx
0x140dbd7a8: add    QWORD PTR [rdi+0x130],0x4
0x140dbd7b0: jmp    0x140dbd7c3
0x140dbd7b2: lea    r8,[rsp+0x28]
0x140dbd7b7: lea    rcx,[rdi+0x128]
0x140dbd7be: call   0x140070e20
0x140dbd7c3: inc    rbx
0x140dbd7c6: cmp    rbx,r12
0x140dbd7c9: lea    rax,[rdi+0xe0]
0x140dbd7d0: lea    rcx,[rdi+0xf8]
0x140dbd7d7: jl     0x140dbd6b0
0x140dbd7dd: mov    eax,DWORD PTR [rbp-0x50]
0x140dbd7e0: mov    DWORD PTR [rdi+0xd8],eax
0x140dbd7e6: mov    rsi,QWORD PTR [rbp+0x10]
0x140dbd7ea: test   rsi,rsi
0x140dbd7ed: je     0x140dbdbe2
0x140dbd7f3: mov    rcx,QWORD PTR [rbp+0x18]
0x140dbd7f7: test   rcx,rcx
0x140dbd7fa: je     0x140dbdbe2
0x140dbd800: mov    eax,DWORD PTR [rsi+0xc30]
0x140dbd806: mov    DWORD PTR [rdi+0xc8],eax
0x140dbd80c: mov    dl,0x1
0x140dbd80e: call   0x140d08d40
0x140dbd813: movzx  edx,ax
0x140dbd816: mov    rcx,rsi
0x140dbd819: call   0x14133e7a0
0x140dbd81e: mov    ebx,eax
0x140dbd820: mov    WORD PTR [rdi+0xce],bx
0x140dbd827: mov    eax,0x14
0x140dbd82c: cmp    ebx,eax
0x140dbd82e: cmovg  ebx,eax
0x140dbd831: xor    r14d,r14d
0x140dbd834: mov    WORD PTR [rdi+0xcc],r14w
0x140dbd83c: call   0x140eb68b0
0x140dbd841: mov    r8d,eax
0x140dbd844: mov    r15d,0x3
0x140dbd84a: mov    eax,r15d
0x140dbd84d: mul    r8d
0x140dbd850: mov    ecx,r8d
0x140dbd853: sub    ecx,edx
0x140dbd855: shr    ecx,1
0x140dbd857: add    ecx,edx
0x140dbd859: shr    ecx,0x1e
0x140dbd85c: imul   ecx,ecx,0x80000001
0x140dbd862: add    r8d,ecx
0x140dbd865: mov    eax,0x4fffffff
0x140dbd86a: mul    r8d
0x140dbd86d: shr    edx,0x1b
0x140dbd870: cmp    edx,ebx
0x140dbd872: jge    0x140dbd87b
0x140dbd874: inc    WORD PTR [rdi+0xcc]
0x140dbd87b: call   0x140eb68b0
0x140dbd880: mov    r8d,eax
0x140dbd883: mov    eax,r15d
0x140dbd886: mul    r8d
0x140dbd889: mov    ecx,r8d
0x140dbd88c: sub    ecx,edx
0x140dbd88e: shr    ecx,1
0x140dbd890: add    ecx,edx
0x140dbd892: shr    ecx,0x1e
0x140dbd895: imul   ecx,ecx,0x80000001
0x140dbd89b: add    r8d,ecx
0x140dbd89e: mov    eax,0x4fffffff
0x140dbd8a3: mul    r8d
0x140dbd8a6: shr    edx,0x1a
0x140dbd8a9: cmp    edx,ebx
0x140dbd8ab: jge    0x140dbd8b4
0x140dbd8ad: inc    WORD PTR [rdi+0xcc]
0x140dbd8b4: call   0x140eb68b0
0x140dbd8b9: mov    r8d,eax
0x140dbd8bc: mov    eax,r15d
0x140dbd8bf: mul    r8d
0x140dbd8c2: mov    ecx,r8d
0x140dbd8c5: sub    ecx,edx
0x140dbd8c7: shr    ecx,1
0x140dbd8c9: add    ecx,edx
0x140dbd8cb: shr    ecx,0x1e
0x140dbd8ce: imul   ecx,ecx,0x80000001
0x140dbd8d4: add    r8d,ecx
0x140dbd8d7: mov    eax,0xeffffff3
0x140dbd8dc: mul    r8d
0x140dbd8df: shr    edx,0x1b
0x140dbd8e2: cmp    edx,ebx
0x140dbd8e4: jge    0x140dbd8ed
0x140dbd8e6: inc    WORD PTR [rdi+0xcc]
0x140dbd8ed: call   0x140eb68b0
0x140dbd8f2: mov    r8d,eax
0x140dbd8f5: mov    eax,r15d
0x140dbd8f8: mul    r8d
0x140dbd8fb: mov    ecx,r8d
0x140dbd8fe: sub    ecx,edx
0x140dbd900: shr    ecx,1
0x140dbd902: add    ecx,edx
0x140dbd904: shr    ecx,0x1e
0x140dbd907: imul   ecx,ecx,0x80000001
0x140dbd90d: add    r8d,ecx
0x140dbd910: mov    eax,0x3fffffe3
0x140dbd915: mul    r8d
0x140dbd918: sub    r8d,edx
0x140dbd91b: shr    r8d,1
0x140dbd91e: add    r8d,edx
0x140dbd921: shr    r8d,0x1a
0x140dbd925: cmp    r8d,ebx
0x140dbd928: jge    0x140dbd931
0x140dbd92a: inc    WORD PTR [rdi+0xcc]
0x140dbd931: call   0x140eb68b0
0x140dbd936: mov    r8d,eax
0x140dbd939: mov    eax,r15d
0x140dbd93c: mul    r8d
0x140dbd93f: mov    ecx,r8d
0x140dbd942: sub    ecx,edx
0x140dbd944: shr    ecx,1
0x140dbd946: add    ecx,edx
0x140dbd948: shr    ecx,0x1e
0x140dbd94b: imul   ecx,ecx,0x80000001
0x140dbd951: add    r8d,ecx
0x140dbd954: mov    eax,0xc7fffffd
0x140dbd959: mul    r8d
0x140dbd95c: shr    edx,0x1a
0x140dbd95f: cmp    edx,ebx
0x140dbd961: jge    0x140dbd996
0x140dbd963: call   0x140eb68b0
0x140dbd968: mov    r8d,eax
0x140dbd96b: mov    eax,r15d
0x140dbd96e: mul    r8d
0x140dbd971: mov    ecx,r8d
0x140dbd974: sub    ecx,edx
0x140dbd976: shr    ecx,1
0x140dbd978: add    ecx,edx
0x140dbd97a: shr    ecx,0x1e
0x140dbd97d: imul   ecx,ecx,0x7fffffff
0x140dbd983: sub    r8d,ecx
0x140dbd986: cmp    r8d,0x2aaaaaab
0x140dbd98d: jae    0x140dbd996
0x140dbd98f: inc    WORD PTR [rdi+0xcc]
0x140dbd996: cmp    WORD PTR [rdi+0xcc],0x5
0x140dbd99e: jne    0x140dbdbf6
0x140dbd9a4: cmp    DWORD PTR [rip+0xade8ed],r14d        # 0x14189c298
0x140dbd9ab: jne    0x140dbd9b6
0x140dbd9ad: test   BYTE PTR [rip+0x15d3700],0x70        # 0x1423910b4
0x140dbd9b4: jmp    0x140dbd9bd
0x140dbd9b6: test   BYTE PTR [rip+0x15d36f7],0x8        # 0x1423910b4
0x140dbd9bd: je     0x140dbdad2
0x140dbd9c3: xorps  xmm0,xmm0
0x140dbd9c6: movups XMMWORD PTR [rbp+0x20],xmm0
0x140dbd9ca: movdqa xmm1,XMMWORD PTR [rip+0x9cd74e]        # 0x14178b120
0x140dbd9d2: movdqu XMMWORD PTR [rbp+0x30],xmm1
0x140dbd9d7: mov    BYTE PTR [rbp+0x20],r14b
0x140dbd9db: mov    rcx,rsi
0x140dbd9de: call   0x1413e5a90
0x140dbd9e3: test   rax,rax
0x140dbd9e6: je     0x140dbd9fa
0x140dbd9e8: cmp    BYTE PTR [rax+0x72],0x0
0x140dbd9ec: je     0x140dbd9fa
0x140dbd9ee: lea    rdx,[rbp+0x20]
0x140dbd9f2: mov    rcx,rax
0x140dbd9f5: call   0x140a94030
0x140dbd9fa: mov    r8d,0x18
0x140dbda00: lea    rdx,[rip+0x95c039]        # 0x141719a40 ; cstring ' has dyed a masterpiece!'
0x140dbda07: lea    rcx,[rbp+0x20]
0x140dbda0b: call   0x14006fa10
0x140dbda10: mov    DWORD PTR [rbp-0x34],r14d
0x140dbda14: mov    eax,0xffff8ad0
0x140dbda19: mov    DWORD PTR [rbp-0x30],0x8ad08ad0
0x140dbda20: mov    WORD PTR [rbp-0x2c],ax
0x140dbda24: mov    DWORD PTR [rbp-0x28],r14d
0x140dbda28: mov    QWORD PTR [rbp-0x18],r14
0x140dbda2c: mov    QWORD PTR [rbp-0x10],0xffffffffffffffff
0x140dbda34: mov    DWORD PTR [rbp-0x8],0xffffffff
0x140dbda3b: mov    DWORD PTR [rbp-0x4],r14d
0x140dbda3f: mov    DWORD PTR [rbp+0x0],0xffffffff
0x140dbda46: mov    DWORD PTR [rbp-0x40],0x30105
0x140dbda4d: mov    BYTE PTR [rbp-0x3c],0x1
0x140dbda51: mov    eax,0x7d0
0x140dbda56: mov    WORD PTR [rbp-0x24],ax
0x140dbda5a: movzx  eax,WORD PTR [rsi+0xa8]
0x140dbda61: mov    WORD PTR [rbp-0x3a],ax
0x140dbda65: movzx  eax,WORD PTR [rsi+0xaa]
0x140dbda6c: mov    WORD PTR [rbp-0x38],ax
0x140dbda70: movzx  eax,WORD PTR [rsi+0xac]
0x140dbda77: mov    WORD PTR [rbp-0x36],ax
0x140dbda7b: mov    QWORD PTR [rbp-0x20],rsi
0x140dbda7f: lea    r8,[rbp-0x40]
0x140dbda83: lea    rdx,[rbp+0x20]
0x140dbda87: lea    rcx,[rip+0x1725dc2]        # 0x1424e3850
0x140dbda8e: call   0x1400e3c20
0x140dbda93: nop
0x140dbda94: mov    rdx,QWORD PTR [rbp+0x38]
0x140dbda98: cmp    rdx,0xf
0x140dbda9c: jbe    0x140dbdad2
0x140dbda9e: inc    rdx
0x140dbdaa1: mov    rcx,QWORD PTR [rbp+0x20]
0x140dbdaa5: mov    rax,rcx
0x140dbdaa8: cmp    rdx,0x1000
0x140dbdaaf: jb     0x140dbdacd
0x140dbdab1: add    rdx,0x27
0x140dbdab5: mov    rcx,QWORD PTR [rcx-0x8]
0x140dbdab9: sub    rax,rcx
0x140dbdabc: add    rax,0xfffffffffffffff8
0x140dbdac0: cmp    rax,0x1f
0x140dbdac4: jbe    0x140dbdacd
0x140dbdac6: call   QWORD PTR [rip+0x82805c]        # 0x1415e5b28
0x140dbdacc: int3
0x140dbdacd: call   0x141539680
0x140dbdad2: mov    DWORD PTR [rbp+0x44],0xffffffff
0x140dbdad9: mov    DWORD PTR [rbp+0x48],r14d
0x140dbdadd: mov    QWORD PTR [rbp+0x4c],0x64
0x140dbdae5: xorps  xmm0,xmm0
0x140dbdae8: movdqu XMMWORD PTR [rbp+0x58],xmm0
0x140dbdaed: mov    QWORD PTR [rbp+0x68],r14
0x140dbdaf1: mov    DWORD PTR [rbp+0x40],0x9
0x140dbdaf8: lea    rdx,[rbp+0x40]
0x140dbdafc: mov    rcx,rsi
0x140dbdaff: call   0x1413eff80
0x140dbdb04: mov    rax,QWORD PTR [rsi]
0x140dbdb07: xor    r9d,r9d
0x140dbdb0a: mov    r8b,0x1
0x140dbdb0d: xor    edx,edx
0x140dbdb0f: mov    rcx,rsi
0x140dbdb12: call   QWORD PTR [rax+0x20]
0x140dbdb15: lea    r8,[rsi+0x1274]
0x140dbdb1c: mov    edx,DWORD PTR [rsi+0xc30]
0x140dbdb22: lea    rcx,[rip+0x173c18f]        # 0x1424f9cb8
0x140dbdb29: call   0x140b530b0
0x140dbdb2e: mov    rsi,rax
0x140dbdb31: test   rax,rax
0x140dbdb34: je     0x140dbdbf6
0x140dbdb3a: call   0x140da5e80
0x140dbdb3f: mov    rbx,rax
0x140dbdb42: mov    ecx,DWORD PTR [rsi+0xe0]
0x140dbdb48: mov    DWORD PTR [rax+0x28],ecx
0x140dbdb4b: movsx  ecx,WORD PTR [rdi+0xce]
0x140dbdb52: mov    DWORD PTR [rax+0x34],ecx
0x140dbdb55: mov    ecx,DWORD PTR [rip+0x15d5b1d]        # 0x142393678
0x140dbdb5b: mov    DWORD PTR [rax+0x2c],ecx
0x140dbdb5e: mov    ecx,DWORD PTR [rip+0x15d5b10]        # 0x142393674
0x140dbdb64: mov    DWORD PTR [rax+0x30],ecx
0x140dbdb67: mov    rdx,QWORD PTR [rdi]
0x140dbdb6a: mov    rcx,rdi
0x140dbdb6d: call   QWORD PTR [rdx]
0x140dbdb6f: mov    WORD PTR [rbx+0x38],ax
0x140dbdb73: mov    rdx,QWORD PTR [rdi]
0x140dbdb76: mov    rcx,rdi
0x140dbdb79: call   QWORD PTR [rdx+0x8]
0x140dbdb7c: mov    WORD PTR [rbx+0x3a],ax
0x140dbdb80: mov    rax,QWORD PTR [rdi]
0x140dbdb83: mov    rcx,rdi
0x140dbdb86: call   QWORD PTR [rax+0x10]
0x140dbdb89: mov    WORD PTR [rbx+0x3c],ax
0x140dbdb8d: mov    rax,QWORD PTR [rdi]
0x140dbdb90: mov    rcx,rdi
0x140dbdb93: call   QWORD PTR [rax+0x18]
0x140dbdb96: mov    DWORD PTR [rbx+0x40],eax
0x140dbdb99: mov    eax,DWORD PTR [rdi+0x1c]
0x140dbdb9c: mov    DWORD PTR [rbx+0x44],eax
0x140dbdb9f: movzx  eax,WORD PTR [rsp+0x38]
0x140dbdba4: mov    WORD PTR [rbx+0x48],ax
0x140dbdba8: mov    eax,DWORD PTR [rbp-0x48]
0x140dbdbab: mov    DWORD PTR [rbx+0x4c],eax
0x140dbdbae: mov    eax,DWORD PTR [rip+0x15b6b40]        # 0x1423746f4
0x140dbdbb4: mov    DWORD PTR [rbx+0x8],eax
0x140dbdbb7: mov    eax,DWORD PTR [rip+0x15ca407]        # 0x142387fc4
0x140dbdbbd: mov    DWORD PTR [rbx+0xc],eax
0x140dbdbc0: mov    rax,QWORD PTR [rbx]
0x140dbdbc3: mov    rcx,rbx
0x140dbdbc6: call   QWORD PTR [rax+0x128]
0x140dbdbcc: mov    eax,DWORD PTR [rbx+0x20]
0x140dbdbcf: mov    DWORD PTR [rdi+0x140],eax
0x140dbdbd5: mov    edx,DWORD PTR [rbx+0x20]
0x140dbdbd8: mov    rcx,rsi
0x140dbdbdb: call   0x140bb6df0
0x140dbdbe0: jmp    0x140dbdbf6
0x140dbdbe2: mov    DWORD PTR [rdi+0xc8],0xffffffff
0x140dbdbec: mov    DWORD PTR [rdi+0xcc],0x0
0x140dbdbf6: lea    rcx,[rbp-0x70]
0x140dbdbfa: call   0x14006f750
0x140dbdbff: lea    rcx,[rsp+0x78]
0x140dbdc04: call   0x14013bc30
0x140dbdc09: lea    rcx,[rsp+0x60]
0x140dbdc0e: call   0x14006f750
0x140dbdc13: lea    rcx,[rsp+0x48]
0x140dbdc18: call   0x14006f750
0x140dbdc1d: mov    rcx,QWORD PTR [rbp+0x70]
0x140dbdc21: xor    rcx,rsp
0x140dbdc24: call   0x141539660
0x140dbdc29: add    rsp,0x188
0x140dbdc30: pop    r15
0x140dbdc32: pop    r14
0x140dbdc34: pop    r13
0x140dbdc36: pop    r12
0x140dbdc38: pop    rdi
0x140dbdc39: pop    rsi
0x140dbdc3a: pop    rbx
0x140dbdc3b: pop    rbp
0x140dbdc3c: ret
