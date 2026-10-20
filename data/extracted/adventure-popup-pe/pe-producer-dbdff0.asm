0x140dbdff0: rex push rbp
0x140dbdff2: push   rbx
0x140dbdff3: push   rsi
0x140dbdff4: push   rdi
0x140dbdff5: push   r12
0x140dbdff7: push   r13
0x140dbdff9: push   r14
0x140dbdffb: push   r15
0x140dbdffd: lea    rbp,[rsp-0x178]
0x140dbe005: sub    rsp,0x278
0x140dbe00c: mov    rax,QWORD PTR [rip+0xade02d]        # 0x14189c040
0x140dbe013: xor    rax,rsp
0x140dbe016: mov    QWORD PTR [rbp+0x168],rax
0x140dbe01d: mov    QWORD PTR [rbp+0x100],r9
0x140dbe024: mov    r12d,r8d
0x140dbe027: mov    DWORD PTR [rsp+0x58],r8d
0x140dbe02c: movsx  r15d,dx
0x140dbe030: mov    WORD PTR [rsp+0x48],r15w
0x140dbe036: mov    r14,rcx
0x140dbe039: mov    QWORD PTR [rbp+0x110],rcx
0x140dbe040: mov    DWORD PTR [rsp+0x38],r8d
0x140dbe045: mov    rax,QWORD PTR [rbp+0x1e0]
0x140dbe04c: mov    QWORD PTR [rbp+0x108],rax
0x140dbe053: mov    rsi,QWORD PTR [rbp+0x1e8]
0x140dbe05a: mov    rax,QWORD PTR [rcx]
0x140dbe05d: call   QWORD PTR [rax+0x6b0]
0x140dbe063: mov    r13d,eax
0x140dbe066: mov    DWORD PTR [rsp+0x34],eax
0x140dbe06a: xor    ebx,ebx
0x140dbe06c: mov    edi,ebx
0x140dbe06e: mov    DWORD PTR [rsp+0x5c],ebx
0x140dbe072: mov    rdx,QWORD PTR [r14+0xd0]
0x140dbe079: mov    rcx,QWORD PTR [r14+0xd8]
0x140dbe080: sub    rcx,rdx
0x140dbe083: sar    rcx,0x3
0x140dbe087: test   rcx,rcx
0x140dbe08a: je     0x140dbe0e6
0x140dbe08c: nop    DWORD PTR [rax+0x0]
0x140dbe090: mov    rcx,QWORD PTR [rdx+rbx*1]
0x140dbe094: mov    rax,QWORD PTR [rcx]
0x140dbe097: call   QWORD PTR [rax+0x28]
0x140dbe09a: cmp    eax,0x6
0x140dbe09d: mov    rax,QWORD PTR [r14+0xd0]
0x140dbe0a4: je     0x140dbef27
0x140dbe0aa: mov    rcx,QWORD PTR [rbx+rax*1]
0x140dbe0ae: mov    rax,QWORD PTR [rcx]
0x140dbe0b1: call   QWORD PTR [rax+0x28]
0x140dbe0b4: cmp    eax,0xe
0x140dbe0b7: je     0x140dbe1a4
0x140dbe0bd: inc    edi
0x140dbe0bf: mov    DWORD PTR [rsp+0x5c],edi
0x140dbe0c3: add    rbx,0x8
0x140dbe0c7: mov    rdx,QWORD PTR [r14+0xd0]
0x140dbe0ce: mov    rcx,QWORD PTR [r14+0xd8]
0x140dbe0d5: sub    rcx,rdx
0x140dbe0d8: sar    rcx,0x3
0x140dbe0dc: movsxd rax,edi
0x140dbe0df: cmp    rax,rcx
0x140dbe0e2: jb     0x140dbe090
0x140dbe0e4: xor    ebx,ebx
0x140dbe0e6: mov    ecx,0xa8
0x140dbe0eb: call   0x141539690
0x140dbe0f0: mov    rdi,rax
0x140dbe0f3: mov    QWORD PTR [rsp+0x50],rax
0x140dbe0f8: mov    r13d,0xffffffff
0x140dbe0fe: mov    WORD PTR [rax+0x8],r13w
0x140dbe103: mov    QWORD PTR [rax+0xc],0xffffffffffffffff
0x140dbe10b: mov    DWORD PTR [rax+0x14],r13d
0x140dbe10f: mov    WORD PTR [rax+0x18],bx
0x140dbe113: mov    QWORD PTR [rax+0x1c],0x0
0x140dbe11b: lea    rax,[rip+0x939b7e]        # 0x1416f7ca0
0x140dbe122: mov    QWORD PTR [rdi],rax
0x140dbe125: mov    QWORD PTR [rdi+0x48],rbx
0x140dbe129: mov    QWORD PTR [rdi+0x50],rbx
0x140dbe12d: mov    QWORD PTR [rdi+0x58],rbx
0x140dbe131: mov    QWORD PTR [rdi+0x60],rbx
0x140dbe135: mov    QWORD PTR [rdi+0x68],rbx
0x140dbe139: mov    QWORD PTR [rdi+0x70],rbx
0x140dbe13d: mov    QWORD PTR [rdi+0x78],rbx
0x140dbe141: mov    QWORD PTR [rdi+0x80],rbx
0x140dbe148: mov    QWORD PTR [rdi+0x88],rbx
0x140dbe14f: mov    QWORD PTR [rdi+0x90],rbx
0x140dbe156: mov    QWORD PTR [rdi+0x98],rbx
0x140dbe15d: mov    QWORD PTR [rdi+0xa0],rbx
0x140dbe164: mov    DWORD PTR [rdi+0x40],r13d
0x140dbe168: mov    WORD PTR [rdi+0x28],r13w
0x140dbe16d: mov    QWORD PTR [rdi+0x2c],0xffffffffffffffff
0x140dbe175: mov    QWORD PTR [rdi+0x34],0x0
0x140dbe17d: lea    rcx,[r14+0xd0]
0x140dbe184: mov    QWORD PTR [rsp+0x40],rdi
0x140dbe189: mov    rdx,QWORD PTR [rcx+0x8]
0x140dbe18d: cmp    rdx,QWORD PTR [rcx+0x10]
0x140dbe191: je     0x140dbfd07
0x140dbe197: mov    QWORD PTR [rdx],rdi
0x140dbe19a: add    QWORD PTR [rcx+0x8],0x8
0x140dbe19f: jmp    0x140dbfd11
0x140dbe1a4: movsxd rcx,edi
0x140dbe1a7: mov    rax,QWORD PTR [r14+0xd0]
0x140dbe1ae: mov    r15,QWORD PTR [rax+rcx*8]
0x140dbe1b2: mov    QWORD PTR [rsp+0x40],r15
0x140dbe1b7: movsx  edi,WORD PTR [rsp+0x48]
0x140dbe1bc: mov    WORD PTR [r15+0x28],di
0x140dbe1c1: mov    DWORD PTR [r15+0x2c],r12d
0x140dbe1c5: xor    eax,eax
0x140dbe1c7: mov    DWORD PTR [r15+0x38],eax
0x140dbe1cb: mov    QWORD PTR [rbp-0x28],rax
0x140dbe1cf: xorps  xmm0,xmm0
0x140dbe1d2: movdqa XMMWORD PTR [rbp-0x20],xmm0
0x140dbe1d7: xorps  xmm1,xmm1
0x140dbe1da: movdqa XMMWORD PTR [rbp-0x10],xmm1
0x140dbe1df: movdqa XMMWORD PTR [rbp+0x0],xmm0
0x140dbe1e4: movdqa XMMWORD PTR [rbp+0x10],xmm1
0x140dbe1e9: movdqa XMMWORD PTR [rbp+0x20],xmm0
0x140dbe1ee: mov    QWORD PTR [rbp+0x30],rax
0x140dbe1f2: mov    eax,0xffffffff
0x140dbe1f7: mov    ebx,eax
0x140dbe1f9: mov    DWORD PTR [rbp-0x30],eax
0x140dbe1fc: test   rsi,rsi
0x140dbe1ff: je     0x140dbe2a2
0x140dbe205: mov    ebx,DWORD PTR [rsi]
0x140dbe207: mov    DWORD PTR [rbp-0x30],ebx
0x140dbe20a: lea    r8,[rsi+0x8]
0x140dbe20e: lea    rax,[rbp-0x28]
0x140dbe212: cmp    rax,r8
0x140dbe215: je     0x140dbe231
0x140dbe217: mov    rdx,QWORD PTR [r8]
0x140dbe21a: mov    r8,QWORD PTR [r8+0x8]
0x140dbe21e: sub    r8,rdx
0x140dbe221: sar    r8,0x2
0x140dbe225: lea    rcx,[rbp-0x28]
0x140dbe229: call   0x1400ba940
0x140dbe22e: mov    ebx,DWORD PTR [rbp-0x30]
0x140dbe231: lea    r8,[rsi+0x20]
0x140dbe235: lea    rax,[rbp-0x10]
0x140dbe239: cmp    rax,r8
0x140dbe23c: je     0x140dbe258
0x140dbe23e: mov    rdx,QWORD PTR [r8]
0x140dbe241: mov    r8,QWORD PTR [r8+0x8]
0x140dbe245: sub    r8,rdx
0x140dbe248: sar    r8,0x2
0x140dbe24c: lea    rcx,[rbp-0x10]
0x140dbe250: call   0x1400ba940
0x140dbe255: mov    ebx,DWORD PTR [rbp-0x30]
0x140dbe258: lea    r8,[rsi+0x38]
0x140dbe25c: lea    rax,[rbp+0x8]
0x140dbe260: cmp    rax,r8
0x140dbe263: je     0x140dbe27b
0x140dbe265: mov    rdx,QWORD PTR [r8]
0x140dbe268: mov    r8,QWORD PTR [r8+0x8]
0x140dbe26c: sub    r8,rdx
0x140dbe26f: lea    rcx,[rbp+0x8]
0x140dbe273: call   0x1402a6720
0x140dbe278: mov    ebx,DWORD PTR [rbp-0x30]
0x140dbe27b: lea    r8,[rsi+0x50]
0x140dbe27f: lea    rax,[rbp+0x20]
0x140dbe283: cmp    rax,r8
0x140dbe286: je     0x140dbe2a2
0x140dbe288: mov    rdx,QWORD PTR [r8]
0x140dbe28b: mov    r8,QWORD PTR [r8+0x8]
0x140dbe28f: sub    r8,rdx
0x140dbe292: sar    r8,0x2
0x140dbe296: lea    rcx,[rbp+0x20]
0x140dbe29a: call   0x1400ba940
0x140dbe29f: mov    ebx,DWORD PTR [rbp-0x30]
0x140dbe2a2: mov    r12,QWORD PTR [rbp+0x10]
0x140dbe2a6: cmp    r12,QWORD PTR [rbp+0x8]
0x140dbe2aa: jne    0x140dbe3ad
0x140dbe2b0: mov    r14d,DWORD PTR [rsp+0x58]
0x140dbe2b5: mov    r8d,r14d
0x140dbe2b8: movzx  edx,di
0x140dbe2bb: lea    rcx,[rip+0x161322e]        # 0x1423d14f0
0x140dbe2c2: call   0x14145c2b0
0x140dbe2c7: movsx  ebx,ax
0x140dbe2ca: mov    DWORD PTR [rbp-0x30],ebx
0x140dbe2cd: mov    eax,edi
0x140dbe2cf: mov    DWORD PTR [rsp+0x34],eax
0x140dbe2d3: mov    rdi,QWORD PTR [rbp-0x20]
0x140dbe2d7: cmp    rdi,QWORD PTR [rbp-0x18]
0x140dbe2db: je     0x140dbe2e9
0x140dbe2dd: mov    DWORD PTR [rdi],eax
0x140dbe2df: add    rdi,0x4
0x140dbe2e3: mov    QWORD PTR [rbp-0x20],rdi
0x140dbe2e7: jmp    0x140dbe305
0x140dbe2e9: lea    r8,[rsp+0x34]
0x140dbe2ee: mov    rdx,rdi
0x140dbe2f1: lea    rcx,[rbp-0x28]
0x140dbe2f5: call   0x140070e20
0x140dbe2fa: mov    r12,QWORD PTR [rbp+0x10]
0x140dbe2fe: mov    rdi,QWORD PTR [rbp-0x20]
0x140dbe302: mov    ebx,DWORD PTR [rbp-0x30]
0x140dbe305: mov    rsi,QWORD PTR [rbp-0x8]
0x140dbe309: cmp    rsi,QWORD PTR [rbp+0x0]
0x140dbe30d: je     0x140dbe31c
0x140dbe30f: mov    DWORD PTR [rsi],r14d
0x140dbe312: add    rsi,0x4
0x140dbe316: mov    QWORD PTR [rbp-0x8],rsi
0x140dbe31a: jmp    0x140dbe33c
0x140dbe31c: lea    r8,[rsp+0x38]
0x140dbe321: mov    rdx,rsi
0x140dbe324: lea    rcx,[rbp-0x10]
0x140dbe328: call   0x140070e20
0x140dbe32d: mov    r12,QWORD PTR [rbp+0x10]
0x140dbe331: mov    rsi,QWORD PTR [rbp-0x8]
0x140dbe335: mov    rdi,QWORD PTR [rbp-0x20]
0x140dbe339: mov    ebx,DWORD PTR [rbp-0x30]
0x140dbe33c: mov    BYTE PTR [rsp+0x30],0xff
0x140dbe341: cmp    r12,QWORD PTR [rbp+0x18]
0x140dbe345: je     0x140dbe355
0x140dbe347: mov    BYTE PTR [r12],0xff
0x140dbe34c: inc    r12
0x140dbe34f: mov    QWORD PTR [rbp+0x10],r12
0x140dbe353: jmp    0x140dbe375
0x140dbe355: lea    r8,[rsp+0x30]
0x140dbe35a: mov    rdx,r12
0x140dbe35d: lea    rcx,[rbp+0x8]
0x140dbe361: call   0x1401fa250
0x140dbe366: mov    r12,QWORD PTR [rbp+0x10]
0x140dbe36a: mov    rsi,QWORD PTR [rbp-0x8]
0x140dbe36e: mov    rdi,QWORD PTR [rbp-0x20]
0x140dbe372: mov    ebx,DWORD PTR [rbp-0x30]
0x140dbe375: mov    ecx,0xffffffff
0x140dbe37a: mov    DWORD PTR [rsp+0x38],ecx
0x140dbe37e: mov    r14,QWORD PTR [rbp+0x28]
0x140dbe382: cmp    r14,QWORD PTR [rbp+0x30]
0x140dbe386: je     0x140dbe395
0x140dbe388: mov    DWORD PTR [r14],ecx
0x140dbe38b: add    r14,0x4
0x140dbe38f: mov    QWORD PTR [rbp+0x28],r14
0x140dbe393: jmp    0x140dbe3be
0x140dbe395: lea    r8,[rsp+0x38]
0x140dbe39a: mov    rdx,r14
0x140dbe39d: lea    rcx,[rbp+0x20]
0x140dbe3a1: call   0x140070e20
0x140dbe3a6: mov    r12,QWORD PTR [rbp+0x10]
0x140dbe3aa: mov    ebx,DWORD PTR [rbp-0x30]
0x140dbe3ad: mov    ecx,0xffffffff
0x140dbe3b2: mov    rdi,QWORD PTR [rbp-0x20]
0x140dbe3b6: mov    rsi,QWORD PTR [rbp-0x8]
0x140dbe3ba: mov    r14,QWORD PTR [rbp+0x28]
0x140dbe3be: mov    rax,r12
0x140dbe3c1: sub    rax,QWORD PTR [rbp+0x8]
0x140dbe3c5: mov    QWORD PTR [rsp+0x38],rax
0x140dbe3ca: je     0x140dbea90
0x140dbe3d0: mov    eax,DWORD PTR [rbp+0x1f0]
0x140dbe3d6: cmp    eax,0xfffffffe
0x140dbe3d9: jne    0x140dbe7bb
0x140dbe3df: call   0x140eb68b0
0x140dbe3e4: mov    r8d,eax
0x140dbe3e7: mov    eax,0x3
0x140dbe3ec: mul    r8d
0x140dbe3ef: mov    ecx,r8d
0x140dbe3f2: sub    ecx,edx
0x140dbe3f4: shr    ecx,1
0x140dbe3f6: add    ecx,edx
0x140dbe3f8: shr    ecx,0x1e
0x140dbe3fb: imul   ecx,ecx,0x80000001
0x140dbe401: add    r8d,ecx
0x140dbe404: cmp    r8d,0x40000000
0x140dbe40b: jb     0x140dbea90
0x140dbe411: cmp    r13d,ebx
0x140dbe414: je     0x140dbea90
0x140dbe41a: movdqa xmm0,XMMWORD PTR [rip+0x9cdd6e]        # 0x14178c190
0x140dbe422: movdqu XMMWORD PTR [rbp+0x138],xmm0
0x140dbe42a: mov    eax,0xffffffff
0x140dbe42f: mov    QWORD PTR [rbp+0x148],0xffffffffffffffff
0x140dbe43a: mov    DWORD PTR [rbp+0x150],eax
0x140dbe440: lea    r9,[rbp+0x138]
0x140dbe447: mov    r8d,ebx
0x140dbe44a: mov    edx,r13d
0x140dbe44d: lea    rcx,[rip+0x1738c64]        # 0x1424f70b8
0x140dbe454: call   0x1407dc570
0x140dbe459: xor    r8d,r8d
0x140dbe45c: mov    r15d,r8d
0x140dbe45f: mov    eax,DWORD PTR [rbp+0x138]
0x140dbe465: cmp    eax,0xffffffff
0x140dbe468: je     0x140dbe480
0x140dbe46a: cmp    eax,r13d
0x140dbe46d: je     0x140dbe480
0x140dbe46f: cmp    eax,ebx
0x140dbe471: je     0x140dbe480
0x140dbe473: mov    DWORD PTR [rbp+0x118],r8d
0x140dbe47a: mov    r15d,0x1
0x140dbe480: mov    eax,DWORD PTR [rbp+0x13c]
0x140dbe486: cmp    eax,0xffffffff
0x140dbe489: je     0x140dbe4a5
0x140dbe48b: cmp    eax,r13d
0x140dbe48e: je     0x140dbe4a5
0x140dbe490: cmp    eax,ebx
0x140dbe492: je     0x140dbe4a5
0x140dbe494: mov    eax,r15d
0x140dbe497: mov    DWORD PTR [rbp+rax*4+0x118],0x1
0x140dbe4a2: inc    r15d
0x140dbe4a5: mov    eax,DWORD PTR [rbp+0x140]
0x140dbe4ab: cmp    eax,0xffffffff
0x140dbe4ae: je     0x140dbe4ca
0x140dbe4b0: cmp    eax,r13d
0x140dbe4b3: je     0x140dbe4ca
0x140dbe4b5: cmp    eax,ebx
0x140dbe4b7: je     0x140dbe4ca
0x140dbe4b9: mov    eax,r15d
0x140dbe4bc: mov    DWORD PTR [rbp+rax*4+0x118],0x2
0x140dbe4c7: inc    r15d
0x140dbe4ca: mov    eax,DWORD PTR [rbp+0x144]
0x140dbe4d0: cmp    eax,0xffffffff
0x140dbe4d3: je     0x140dbe4f0
0x140dbe4d5: cmp    eax,r13d
0x140dbe4d8: je     0x140dbe4f0
0x140dbe4da: cmp    eax,ebx
0x140dbe4dc: je     0x140dbe4f0
0x140dbe4de: mov    eax,r15d
0x140dbe4e1: mov    edx,0x3
0x140dbe4e6: mov    DWORD PTR [rbp+rax*4+0x118],edx
0x140dbe4ed: inc    r15d
0x140dbe4f0: mov    eax,DWORD PTR [rbp+0x148]
0x140dbe4f6: cmp    eax,0xffffffff
0x140dbe4f9: je     0x140dbe515
0x140dbe4fb: cmp    eax,r13d
0x140dbe4fe: je     0x140dbe515
0x140dbe500: cmp    eax,ebx
0x140dbe502: je     0x140dbe515
0x140dbe504: mov    eax,r15d
0x140dbe507: mov    DWORD PTR [rbp+rax*4+0x118],0x4
0x140dbe512: inc    r15d
0x140dbe515: mov    eax,DWORD PTR [rbp+0x14c]
0x140dbe51b: cmp    eax,0xffffffff
0x140dbe51e: je     0x140dbe53a
0x140dbe520: cmp    eax,r13d
0x140dbe523: je     0x140dbe53a
0x140dbe525: cmp    eax,ebx
0x140dbe527: je     0x140dbe53a
0x140dbe529: movsxd rax,r15d
0x140dbe52c: mov    DWORD PTR [rbp+rax*4+0x118],0x5
0x140dbe537: inc    r15d
0x140dbe53a: mov    eax,DWORD PTR [rbp+0x150]
0x140dbe540: cmp    eax,0xffffffff
0x140dbe543: je     0x140dbe55f
0x140dbe545: cmp    eax,r13d
0x140dbe548: je     0x140dbe55f
0x140dbe54a: cmp    eax,ebx
0x140dbe54c: je     0x140dbe55f
0x140dbe54e: movsxd rax,r15d
0x140dbe551: mov    DWORD PTR [rbp+rax*4+0x118],0x6
0x140dbe55c: inc    r15d
0x140dbe55f: test   r15d,r15d
0x140dbe562: jle    0x140dbea8b
0x140dbe568: cmp    r15d,0x1
0x140dbe56c: ja     0x140dbe573
0x140dbe56e: mov    eax,r8d
0x140dbe571: jmp    0x140dbe5af
0x140dbe573: call   0x140eb68b0
0x140dbe578: mov    r8d,eax
0x140dbe57b: mov    eax,0x3
0x140dbe580: mul    r8d
0x140dbe583: mov    ecx,r8d
0x140dbe586: sub    ecx,edx
0x140dbe588: shr    ecx,1
0x140dbe58a: add    ecx,edx
0x140dbe58c: shr    ecx,0x1e
0x140dbe58f: imul   ecx,ecx,0x80000001
0x140dbe595: add    r8d,ecx
0x140dbe598: xor    edx,edx
0x140dbe59a: mov    eax,0x7fffffff
0x140dbe59f: div    r15d
0x140dbe5a2: lea    ecx,[rax+0x1]
0x140dbe5a5: xor    edx,edx
0x140dbe5a7: mov    eax,r8d
0x140dbe5aa: div    ecx
0x140dbe5ac: xor    r8d,r8d
0x140dbe5af: cdqe
0x140dbe5b1: mov    eax,DWORD PTR [rbp+rax*4+0x118]
0x140dbe5b8: mov    DWORD PTR [rsp+0x34],eax
0x140dbe5bc: mov    r15,QWORD PTR [rsp+0x40]
0x140dbe5c1: lea    r13,[r15+0x78]
0x140dbe5c5: mov    rdx,QWORD PTR [r13+0x8]
0x140dbe5c9: mov    rcx,QWORD PTR [r13+0x0]
0x140dbe5cd: cmp    rdx,rcx
0x140dbe5d0: jne    0x140dbe676
0x140dbe5d6: mov    DWORD PTR [r15+0x40],ebx
0x140dbe5da: lea    rcx,[r15+0x48]
0x140dbe5de: lea    rax,[rbp-0x28]
0x140dbe5e2: cmp    rcx,rax
0x140dbe5e5: je     0x140dbe5fb
0x140dbe5e7: sub    rdi,QWORD PTR [rbp-0x28]
0x140dbe5eb: sar    rdi,0x2
0x140dbe5ef: mov    r8,rdi
0x140dbe5f2: mov    rdx,QWORD PTR [rbp-0x28]
0x140dbe5f6: call   0x1400ba940
0x140dbe5fb: lea    rcx,[r15+0x60]
0x140dbe5ff: lea    rax,[rbp-0x10]
0x140dbe603: cmp    rcx,rax
0x140dbe606: je     0x140dbe61b
0x140dbe608: mov    rdx,QWORD PTR [rbp-0x10]
0x140dbe60c: sub    rsi,rdx
0x140dbe60f: sar    rsi,0x2
0x140dbe613: mov    r8,rsi
0x140dbe616: call   0x1400ba940
0x140dbe61b: lea    rcx,[r15+0x78]
0x140dbe61f: lea    rax,[rbp+0x8]
0x140dbe623: cmp    rcx,rax
0x140dbe626: je     0x140dbe636
0x140dbe628: mov    r8,QWORD PTR [rsp+0x38]
0x140dbe62d: mov    rdx,QWORD PTR [rbp+0x8]
0x140dbe631: call   0x1402a6720
0x140dbe636: lea    rcx,[r15+0x90]
0x140dbe63d: lea    rax,[rbp+0x20]
0x140dbe641: cmp    rcx,rax
0x140dbe644: je     0x140dbe659
0x140dbe646: mov    rdx,QWORD PTR [rbp+0x20]
0x140dbe64a: sub    r14,rdx
0x140dbe64d: sar    r14,0x2
0x140dbe651: mov    r8,r14
0x140dbe654: call   0x1400ba940
0x140dbe659: mov    rax,QWORD PTR [r13+0x0]
0x140dbe65d: mov    ecx,DWORD PTR [rsp+0x34]
0x140dbe661: mov    BYTE PTR [rax],cl
0x140dbe663: movsxd rax,ecx
0x140dbe666: mov    ecx,DWORD PTR [rbp+rax*4+0x138]
0x140dbe66d: mov    DWORD PTR [r15+0x40],ecx
0x140dbe671: jmp    0x140dbea90
0x140dbe676: sub    edx,ecx
0x140dbe678: mov    QWORD PTR [rsp+0x50],rdx
0x140dbe67d: sub    r12d,DWORD PTR [rbp+0x8]
0x140dbe681: mov    rdi,r8
0x140dbe684: movsxd r12,r12d
0x140dbe687: test   r12,r12
0x140dbe68a: jle    0x140dbe7a4
0x140dbe690: lea    r14,[r15+0x48]
0x140dbe694: lea    rsi,[r15+0x60]
0x140dbe698: lea    rbx,[r15+0x90]
0x140dbe69f: mov    r15d,DWORD PTR [rsp+0x34]
0x140dbe6a4: nop    DWORD PTR [rax+0x0]
0x140dbe6a8: nop    DWORD PTR [rax+rax*1+0x0]
0x140dbe6b0: mov    rax,QWORD PTR [rbp-0x28]
0x140dbe6b4: lea    r8,[rax+rdi*4]
0x140dbe6b8: mov    rdx,QWORD PTR [r14+0x8]
0x140dbe6bc: cmp    rdx,QWORD PTR [r14+0x10]
0x140dbe6c0: je     0x140dbe6ce
0x140dbe6c2: mov    eax,DWORD PTR [r8]
0x140dbe6c5: mov    DWORD PTR [rdx],eax
0x140dbe6c7: add    QWORD PTR [r14+0x8],0x4
0x140dbe6cc: jmp    0x140dbe6d6
0x140dbe6ce: mov    rcx,r14
0x140dbe6d1: call   0x140070e20
0x140dbe6d6: mov    rax,QWORD PTR [rbp-0x10]
0x140dbe6da: lea    r8,[rax+rdi*4]
0x140dbe6de: mov    rdx,QWORD PTR [rsi+0x8]
0x140dbe6e2: cmp    rdx,QWORD PTR [rsi+0x10]
0x140dbe6e6: je     0x140dbe6f4
0x140dbe6e8: mov    eax,DWORD PTR [r8]
0x140dbe6eb: mov    DWORD PTR [rdx],eax
0x140dbe6ed: add    QWORD PTR [rsi+0x8],0x4
0x140dbe6f2: jmp    0x140dbe6fc
0x140dbe6f4: mov    rcx,rsi
0x140dbe6f7: call   0x140070e20
0x140dbe6fc: mov    rdx,QWORD PTR [r13+0x8]
0x140dbe700: test   rdi,rdi
0x140dbe703: jne    0x140dbe742
0x140dbe705: mov    BYTE PTR [rsp+0x30],r15b
0x140dbe70a: cmp    rdx,QWORD PTR [r13+0x10]
0x140dbe70e: je     0x140dbe719
0x140dbe710: mov    BYTE PTR [rdx],r15b
0x140dbe713: inc    QWORD PTR [r13+0x8]
0x140dbe717: jmp    0x140dbe726
0x140dbe719: lea    r8,[rsp+0x30]
0x140dbe71e: mov    rcx,r13
0x140dbe721: call   0x1401fa250
0x140dbe726: xor    r8d,r8d
0x140dbe729: mov    DWORD PTR [rsp+0x38],r8d
0x140dbe72e: mov    rdx,QWORD PTR [rbx+0x8]
0x140dbe732: cmp    rdx,QWORD PTR [rbx+0x10]
0x140dbe736: je     0x140dbe786
0x140dbe738: mov    DWORD PTR [rdx],r8d
0x140dbe73b: add    QWORD PTR [rbx+0x8],0x4
0x140dbe740: jmp    0x140dbe793
0x140dbe742: mov    r8,QWORD PTR [rbp+0x8]
0x140dbe746: add    r8,rdi
0x140dbe749: cmp    rdx,QWORD PTR [r13+0x10]
0x140dbe74d: je     0x140dbe75b
0x140dbe74f: movzx  eax,BYTE PTR [r8]
0x140dbe753: mov    BYTE PTR [rdx],al
0x140dbe755: inc    QWORD PTR [r13+0x8]
0x140dbe759: jmp    0x140dbe763
0x140dbe75b: mov    rcx,r13
0x140dbe75e: call   0x1401fa250
0x140dbe763: mov    rax,QWORD PTR [rbp+0x20]
0x140dbe767: mov    rcx,QWORD PTR [rsp+0x50]
0x140dbe76c: add    ecx,DWORD PTR [rax+rdi*4]
0x140dbe76f: mov    DWORD PTR [rsp+0x38],ecx
0x140dbe773: mov    rdx,QWORD PTR [rbx+0x8]
0x140dbe777: cmp    rdx,QWORD PTR [rbx+0x10]
0x140dbe77b: je     0x140dbe786
0x140dbe77d: mov    DWORD PTR [rdx],ecx
0x140dbe77f: add    QWORD PTR [rbx+0x8],0x4
0x140dbe784: jmp    0x140dbe793
0x140dbe786: lea    r8,[rsp+0x38]
0x140dbe78b: mov    rcx,rbx
0x140dbe78e: call   0x140070e20
0x140dbe793: inc    rdi
0x140dbe796: cmp    rdi,r12
0x140dbe799: jl     0x140dbe6b0
0x140dbe79f: mov    r15,QWORD PTR [rsp+0x40]
0x140dbe7a4: mov    ecx,DWORD PTR [rsp+0x34]
0x140dbe7a8: movsxd rax,ecx
0x140dbe7ab: mov    ecx,DWORD PTR [rbp+rax*4+0x138]
0x140dbe7b2: mov    DWORD PTR [r15+0x40],ecx
0x140dbe7b6: jmp    0x140dbea90
0x140dbe7bb: cmp    eax,0xffffffff
0x140dbe7be: jne    0x140dbe850
0x140dbe7c4: mov    DWORD PTR [r15+0x40],ebx
0x140dbe7c8: lea    rcx,[r15+0x48]
0x140dbe7cc: lea    rax,[rbp-0x28]
0x140dbe7d0: cmp    rcx,rax
0x140dbe7d3: je     0x140dbe7e9
0x140dbe7d5: sub    rdi,QWORD PTR [rbp-0x28]
0x140dbe7d9: sar    rdi,0x2
0x140dbe7dd: mov    r8,rdi
0x140dbe7e0: mov    rdx,QWORD PTR [rbp-0x28]
0x140dbe7e4: call   0x1400ba940
0x140dbe7e9: lea    rcx,[r15+0x60]
0x140dbe7ed: lea    rax,[rbp-0x10]
0x140dbe7f1: cmp    rcx,rax
0x140dbe7f4: je     0x140dbe809
0x140dbe7f6: mov    rdx,QWORD PTR [rbp-0x10]
0x140dbe7fa: sub    rsi,rdx
0x140dbe7fd: sar    rsi,0x2
0x140dbe801: mov    r8,rsi
0x140dbe804: call   0x1400ba940
0x140dbe809: lea    rcx,[r15+0x78]
0x140dbe80d: lea    rax,[rbp+0x8]
0x140dbe811: cmp    rcx,rax
0x140dbe814: je     0x140dbe824
0x140dbe816: mov    r8,QWORD PTR [rsp+0x38]
0x140dbe81b: mov    rdx,QWORD PTR [rbp+0x8]
0x140dbe81f: call   0x1402a6720
0x140dbe824: lea    rcx,[r15+0x90]
0x140dbe82b: lea    rax,[rbp+0x20]
0x140dbe82f: cmp    rcx,rax
0x140dbe832: je     0x140dbea90
0x140dbe838: mov    rdx,QWORD PTR [rbp+0x20]
0x140dbe83c: sub    r14,rdx
0x140dbe83f: sar    r14,0x2
0x140dbe843: mov    r8,r14
0x140dbe846: call   0x1400ba940
0x140dbe84b: jmp    0x140dbea90
0x140dbe850: cmp    r13d,ebx
0x140dbe853: je     0x140dbea90
0x140dbe859: movdqa xmm0,XMMWORD PTR [rip+0x9cd92f]        # 0x14178c190
0x140dbe861: movdqu XMMWORD PTR [rbp+0x118],xmm0
0x140dbe869: mov    QWORD PTR [rbp+0x128],0xffffffffffffffff
0x140dbe874: mov    DWORD PTR [rbp+0x130],ecx
0x140dbe87a: lea    r9,[rbp+0x118]
0x140dbe881: mov    r8d,ebx
0x140dbe884: mov    edx,r13d
0x140dbe887: lea    rcx,[rip+0x173882a]        # 0x1424f70b8
0x140dbe88e: call   0x1407dc570
0x140dbe893: movsxd rax,DWORD PTR [rbp+0x1f0]
0x140dbe89a: mov    eax,DWORD PTR [rbp+rax*4+0x118]
0x140dbe8a1: mov    DWORD PTR [rsp+0x34],eax
0x140dbe8a5: cmp    eax,0xffffffff
0x140dbe8a8: je     0x140dbea90
0x140dbe8ae: lea    r13,[r15+0x78]
0x140dbe8b2: mov    rdx,QWORD PTR [r13+0x8]
0x140dbe8b6: mov    rcx,QWORD PTR [r13+0x0]
0x140dbe8ba: cmp    rdx,rcx
0x140dbe8bd: jne    0x140dbe95f
0x140dbe8c3: mov    DWORD PTR [r15+0x40],ebx
0x140dbe8c7: lea    rcx,[r15+0x48]
0x140dbe8cb: lea    rax,[rbp-0x28]
0x140dbe8cf: cmp    rcx,rax
0x140dbe8d2: je     0x140dbe8e8
0x140dbe8d4: sub    rdi,QWORD PTR [rbp-0x28]
0x140dbe8d8: sar    rdi,0x2
0x140dbe8dc: mov    r8,rdi
0x140dbe8df: mov    rdx,QWORD PTR [rbp-0x28]
0x140dbe8e3: call   0x1400ba940
0x140dbe8e8: lea    rcx,[r15+0x60]
0x140dbe8ec: lea    rax,[rbp-0x10]
0x140dbe8f0: cmp    rcx,rax
0x140dbe8f3: je     0x140dbe908
0x140dbe8f5: mov    rdx,QWORD PTR [rbp-0x10]
0x140dbe8f9: sub    rsi,rdx
0x140dbe8fc: sar    rsi,0x2
0x140dbe900: mov    r8,rsi
0x140dbe903: call   0x1400ba940
0x140dbe908: lea    rcx,[r15+0x78]
0x140dbe90c: lea    rax,[rbp+0x8]
0x140dbe910: cmp    rcx,rax
0x140dbe913: je     0x140dbe923
0x140dbe915: mov    r8,QWORD PTR [rsp+0x38]
0x140dbe91a: mov    rdx,QWORD PTR [rbp+0x8]
0x140dbe91e: call   0x1402a6720
0x140dbe923: lea    rcx,[r15+0x90]
0x140dbe92a: lea    rax,[rbp+0x20]
0x140dbe92e: cmp    rcx,rax
0x140dbe931: je     0x140dbe946
0x140dbe933: mov    rdx,QWORD PTR [rbp+0x20]
0x140dbe937: sub    r14,rdx
0x140dbe93a: sar    r14,0x2
0x140dbe93e: mov    r8,r14
0x140dbe941: call   0x1400ba940
0x140dbe946: mov    rax,QWORD PTR [r13+0x0]
0x140dbe94a: mov    ecx,DWORD PTR [rbp+0x1f0]
0x140dbe950: mov    BYTE PTR [rax],cl
0x140dbe952: mov    eax,DWORD PTR [rsp+0x34]
0x140dbe956: mov    DWORD PTR [r15+0x40],eax
0x140dbe95a: jmp    0x140dbea90
0x140dbe95f: sub    edx,ecx
0x140dbe961: mov    QWORD PTR [rsp+0x50],rdx
0x140dbe966: sub    r12d,DWORD PTR [rbp+0x8]
0x140dbe96a: xor    edx,edx
0x140dbe96c: mov    edi,edx
0x140dbe96e: movsxd r12,r12d
0x140dbe971: test   r12,r12
0x140dbe974: jle    0x140dbea81
0x140dbe97a: lea    r14,[r15+0x48]
0x140dbe97e: lea    rsi,[r15+0x60]
0x140dbe982: lea    rbx,[r15+0x90]
0x140dbe989: mov    r15d,DWORD PTR [rbp+0x1f0]
0x140dbe990: mov    rax,QWORD PTR [rbp-0x28]
0x140dbe994: lea    r8,[rax+rdi*4]
0x140dbe998: mov    rdx,QWORD PTR [r14+0x8]
0x140dbe99c: cmp    rdx,QWORD PTR [r14+0x10]
0x140dbe9a0: je     0x140dbe9ae
0x140dbe9a2: mov    eax,DWORD PTR [r8]
0x140dbe9a5: mov    DWORD PTR [rdx],eax
0x140dbe9a7: add    QWORD PTR [r14+0x8],0x4
0x140dbe9ac: jmp    0x140dbe9b6
0x140dbe9ae: mov    rcx,r14
0x140dbe9b1: call   0x140070e20
0x140dbe9b6: mov    rax,QWORD PTR [rbp-0x10]
0x140dbe9ba: lea    r8,[rax+rdi*4]
0x140dbe9be: mov    rdx,QWORD PTR [rsi+0x8]
0x140dbe9c2: cmp    rdx,QWORD PTR [rsi+0x10]
0x140dbe9c6: je     0x140dbe9d4
0x140dbe9c8: mov    eax,DWORD PTR [r8]
0x140dbe9cb: mov    DWORD PTR [rdx],eax
0x140dbe9cd: add    QWORD PTR [rsi+0x8],0x4
0x140dbe9d2: jmp    0x140dbe9dc
0x140dbe9d4: mov    rcx,rsi
0x140dbe9d7: call   0x140070e20
0x140dbe9dc: mov    rdx,QWORD PTR [r13+0x8]
0x140dbe9e0: test   rdi,rdi
0x140dbe9e3: jne    0x140dbea1f
0x140dbe9e5: mov    BYTE PTR [rsp+0x30],r15b
0x140dbe9ea: cmp    rdx,QWORD PTR [r13+0x10]
0x140dbe9ee: je     0x140dbe9f9
0x140dbe9f0: mov    BYTE PTR [rdx],r15b
0x140dbe9f3: inc    QWORD PTR [r13+0x8]
0x140dbe9f7: jmp    0x140dbea06
0x140dbe9f9: lea    r8,[rsp+0x30]
0x140dbe9fe: mov    rcx,r13
0x140dbea01: call   0x1401fa250
0x140dbea06: xor    eax,eax
0x140dbea08: mov    DWORD PTR [rsp+0x38],eax
0x140dbea0c: mov    rdx,QWORD PTR [rbx+0x8]
0x140dbea10: cmp    rdx,QWORD PTR [rbx+0x10]
0x140dbea14: je     0x140dbea63
0x140dbea16: mov    DWORD PTR [rdx],eax
0x140dbea18: add    QWORD PTR [rbx+0x8],0x4
0x140dbea1d: jmp    0x140dbea70
0x140dbea1f: mov    r8,QWORD PTR [rbp+0x8]
0x140dbea23: add    r8,rdi
0x140dbea26: cmp    rdx,QWORD PTR [r13+0x10]
0x140dbea2a: je     0x140dbea38
0x140dbea2c: movzx  eax,BYTE PTR [r8]
0x140dbea30: mov    BYTE PTR [rdx],al
0x140dbea32: inc    QWORD PTR [r13+0x8]
0x140dbea36: jmp    0x140dbea40
0x140dbea38: mov    rcx,r13
0x140dbea3b: call   0x1401fa250
0x140dbea40: mov    rax,QWORD PTR [rbp+0x20]
0x140dbea44: mov    rcx,QWORD PTR [rsp+0x50]
0x140dbea49: add    ecx,DWORD PTR [rax+rdi*4]
0x140dbea4c: mov    DWORD PTR [rsp+0x38],ecx
0x140dbea50: mov    rdx,QWORD PTR [rbx+0x8]
0x140dbea54: cmp    rdx,QWORD PTR [rbx+0x10]
0x140dbea58: je     0x140dbea63
0x140dbea5a: mov    DWORD PTR [rdx],ecx
0x140dbea5c: add    QWORD PTR [rbx+0x8],0x4
0x140dbea61: jmp    0x140dbea70
0x140dbea63: lea    r8,[rsp+0x38]
0x140dbea68: mov    rcx,rbx
0x140dbea6b: call   0x140070e20
0x140dbea70: inc    rdi
0x140dbea73: cmp    rdi,r12
0x140dbea76: jl     0x140dbe990
0x140dbea7c: mov    r15,QWORD PTR [rsp+0x40]
0x140dbea81: mov    eax,DWORD PTR [rsp+0x34]
0x140dbea85: mov    DWORD PTR [r15+0x40],eax
0x140dbea89: jmp    0x140dbea90
0x140dbea8b: mov    r15,QWORD PTR [rsp+0x40]
0x140dbea90: mov    rsi,QWORD PTR [rbp+0x100]
0x140dbea97: test   rsi,rsi
0x140dbea9a: je     0x140dbeef3
0x140dbeaa0: mov    rcx,QWORD PTR [rbp+0x108]
0x140dbeaa7: test   rcx,rcx
0x140dbeaaa: je     0x140dbeef3
0x140dbeab0: mov    eax,DWORD PTR [rsi+0xc30]
0x140dbeab6: mov    DWORD PTR [r15+0x30],eax
0x140dbeaba: mov    dl,0x1
0x140dbeabc: call   0x140d08d40
0x140dbeac1: movzx  edx,ax
0x140dbeac4: mov    rcx,rsi
0x140dbeac7: call   0x14133e7a0
0x140dbeacc: mov    ebx,eax
0x140dbeace: mov    WORD PTR [r15+0x36],bx
0x140dbead3: mov    eax,0x14
0x140dbead8: cmp    ebx,eax
0x140dbeada: cmovg  ebx,eax
0x140dbeadd: xor    r14d,r14d
0x140dbeae0: mov    WORD PTR [r15+0x34],r14w
0x140dbeae5: call   0x140eb68b0
0x140dbeaea: mov    r8d,eax
0x140dbeaed: mov    edi,0x3
0x140dbeaf2: mov    eax,edi
0x140dbeaf4: mul    r8d
0x140dbeaf7: mov    ecx,r8d
0x140dbeafa: sub    ecx,edx
0x140dbeafc: shr    ecx,1
0x140dbeafe: add    ecx,edx
0x140dbeb00: shr    ecx,0x1e
0x140dbeb03: imul   ecx,ecx,0x80000001
0x140dbeb09: add    r8d,ecx
0x140dbeb0c: mov    eax,0x4fffffff
0x140dbeb11: mul    r8d
0x140dbeb14: shr    edx,0x1b
0x140dbeb17: cmp    edx,ebx
0x140dbeb19: jge    0x140dbeb20
0x140dbeb1b: inc    WORD PTR [r15+0x34]
0x140dbeb20: call   0x140eb68b0
0x140dbeb25: mov    r8d,eax
0x140dbeb28: mov    eax,edi
0x140dbeb2a: mul    r8d
0x140dbeb2d: mov    ecx,r8d
0x140dbeb30: sub    ecx,edx
0x140dbeb32: shr    ecx,1
0x140dbeb34: add    ecx,edx
0x140dbeb36: shr    ecx,0x1e
0x140dbeb39: imul   ecx,ecx,0x80000001
0x140dbeb3f: add    r8d,ecx
0x140dbeb42: mov    eax,0x4fffffff
0x140dbeb47: mul    r8d
0x140dbeb4a: shr    edx,0x1a
0x140dbeb4d: cmp    edx,ebx
0x140dbeb4f: jge    0x140dbeb56
0x140dbeb51: inc    WORD PTR [r15+0x34]
0x140dbeb56: call   0x140eb68b0
0x140dbeb5b: mov    r8d,eax
0x140dbeb5e: mov    eax,edi
0x140dbeb60: mul    r8d
0x140dbeb63: mov    ecx,r8d
0x140dbeb66: sub    ecx,edx
0x140dbeb68: shr    ecx,1
0x140dbeb6a: add    ecx,edx
0x140dbeb6c: shr    ecx,0x1e
0x140dbeb6f: imul   ecx,ecx,0x80000001
0x140dbeb75: add    r8d,ecx
0x140dbeb78: mov    eax,0xeffffff3
0x140dbeb7d: mul    r8d
0x140dbeb80: shr    edx,0x1b
0x140dbeb83: cmp    edx,ebx
0x140dbeb85: jge    0x140dbeb8c
0x140dbeb87: inc    WORD PTR [r15+0x34]
0x140dbeb8c: call   0x140eb68b0
0x140dbeb91: mov    r8d,eax
0x140dbeb94: mov    eax,edi
0x140dbeb96: mul    r8d
0x140dbeb99: mov    ecx,r8d
0x140dbeb9c: sub    ecx,edx
0x140dbeb9e: shr    ecx,1
0x140dbeba0: add    ecx,edx
0x140dbeba2: shr    ecx,0x1e
0x140dbeba5: imul   ecx,ecx,0x80000001
0x140dbebab: add    r8d,ecx
0x140dbebae: mov    eax,0x3fffffe3
0x140dbebb3: mul    r8d
0x140dbebb6: sub    r8d,edx
0x140dbebb9: shr    r8d,1
0x140dbebbc: add    r8d,edx
0x140dbebbf: shr    r8d,0x1a
0x140dbebc3: cmp    r8d,ebx
0x140dbebc6: jge    0x140dbebcd
0x140dbebc8: inc    WORD PTR [r15+0x34]
0x140dbebcd: call   0x140eb68b0
0x140dbebd2: mov    r8d,eax
0x140dbebd5: mov    eax,edi
0x140dbebd7: mul    r8d
0x140dbebda: mov    ecx,r8d
0x140dbebdd: sub    ecx,edx
0x140dbebdf: shr    ecx,1
0x140dbebe1: add    ecx,edx
0x140dbebe3: shr    ecx,0x1e
0x140dbebe6: imul   ecx,ecx,0x80000001
0x140dbebec: add    r8d,ecx
0x140dbebef: mov    eax,0xc7fffffd
0x140dbebf4: mul    r8d
0x140dbebf7: shr    edx,0x1a
0x140dbebfa: cmp    edx,ebx
0x140dbebfc: jge    0x140dbec2e
0x140dbebfe: call   0x140eb68b0
0x140dbec03: mov    r8d,eax
0x140dbec06: mov    eax,edi
0x140dbec08: mul    r8d
0x140dbec0b: mov    ecx,r8d
0x140dbec0e: sub    ecx,edx
0x140dbec10: shr    ecx,1
0x140dbec12: add    ecx,edx
0x140dbec14: shr    ecx,0x1e
0x140dbec17: imul   ecx,ecx,0x7fffffff
0x140dbec1d: sub    r8d,ecx
0x140dbec20: cmp    r8d,0x2aaaaaab
0x140dbec27: jae    0x140dbec2e
0x140dbec29: inc    WORD PTR [r15+0x34]
0x140dbec2e: cmp    WORD PTR [r15+0x34],0x5
0x140dbec34: jne    0x140dbef03
0x140dbec3a: cmp    DWORD PTR [rip+0xadd657],r14d        # 0x14189c298
0x140dbec41: jne    0x140dbec51
0x140dbec43: test   BYTE PTR [rip+0x15d246a],0x70        # 0x1423910b4
0x140dbec4a: jne    0x140dbec5e
0x140dbec4c: jmp    0x140dbedb7
0x140dbec51: test   BYTE PTR [rip+0x15d245c],0x8        # 0x1423910b4
0x140dbec58: je     0x140dbedb7
0x140dbec5e: xorps  xmm0,xmm0
0x140dbec61: movups XMMWORD PTR [rbp+0x118],xmm0
0x140dbec68: mov    QWORD PTR [rbp+0x128],r14
0x140dbec6f: mov    QWORD PTR [rbp+0x130],0xf
0x140dbec7a: mov    BYTE PTR [rbp+0x118],r14b
0x140dbec81: mov    rcx,rsi
0x140dbec84: call   0x1413e5a90
0x140dbec89: test   rax,rax
0x140dbec8c: je     0x140dbeca3
0x140dbec8e: cmp    BYTE PTR [rax+0x72],0x0
0x140dbec92: je     0x140dbeca3
0x140dbec94: lea    rdx,[rbp+0x118]
0x140dbec9b: mov    rcx,rax
0x140dbec9e: call   0x140a94030
0x140dbeca3: mov    r8d,0x18
0x140dbeca9: lea    rdx,[rip+0x95ad90]        # 0x141719a40 ; cstring ' has dyed a masterpiece!'
0x140dbecb0: lea    rcx,[rbp+0x118]
0x140dbecb7: call   0x14006fa10
0x140dbecbc: mov    DWORD PTR [rbp+0xbc],r14d
0x140dbecc3: mov    eax,0xffff8ad0
0x140dbecc8: mov    DWORD PTR [rbp+0xc0],0x8ad08ad0
0x140dbecd2: mov    WORD PTR [rbp+0xc4],ax
0x140dbecd9: mov    DWORD PTR [rbp+0xc8],r14d
0x140dbece0: mov    QWORD PTR [rbp+0xd8],r14
0x140dbece7: mov    eax,0xffffffff
0x140dbecec: mov    QWORD PTR [rbp+0xe0],0xffffffffffffffff
0x140dbecf7: mov    DWORD PTR [rbp+0xe8],eax
0x140dbecfd: mov    DWORD PTR [rbp+0xec],r14d
0x140dbed04: mov    DWORD PTR [rbp+0xf0],eax
0x140dbed0a: mov    DWORD PTR [rbp+0xb0],0x30105
0x140dbed14: mov    BYTE PTR [rbp+0xb4],0x1
0x140dbed1b: mov    eax,0x7d0
0x140dbed20: mov    WORD PTR [rbp+0xcc],ax
0x140dbed27: movzx  eax,WORD PTR [rsi+0xa8]
0x140dbed2e: mov    WORD PTR [rbp+0xb6],ax
0x140dbed35: movzx  eax,WORD PTR [rsi+0xaa]
0x140dbed3c: mov    WORD PTR [rbp+0xb8],ax
0x140dbed43: movzx  eax,WORD PTR [rsi+0xac]
0x140dbed4a: mov    WORD PTR [rbp+0xba],ax
0x140dbed51: mov    QWORD PTR [rbp+0xd0],rsi
0x140dbed58: lea    r8,[rbp+0xb0]
0x140dbed5f: lea    rdx,[rbp+0x118]
0x140dbed66: lea    rcx,[rip+0x1724ae3]        # 0x1424e3850
0x140dbed6d: call   0x1400e3c20
0x140dbed72: nop
0x140dbed73: mov    rdx,QWORD PTR [rbp+0x130]
0x140dbed7a: cmp    rdx,0xf
0x140dbed7e: jbe    0x140dbedb7
0x140dbed80: inc    rdx
0x140dbed83: mov    rcx,QWORD PTR [rbp+0x118]
0x140dbed8a: mov    rax,rcx
0x140dbed8d: cmp    rdx,0x1000
0x140dbed94: jb     0x140dbedb2
0x140dbed96: add    rdx,0x27
0x140dbed9a: mov    rcx,QWORD PTR [rcx-0x8]
0x140dbed9e: sub    rax,rcx
0x140dbeda1: add    rax,0xfffffffffffffff8
0x140dbeda5: cmp    rax,0x1f
0x140dbeda9: jbe    0x140dbedb2
0x140dbedab: call   QWORD PTR [rip+0x826d77]        # 0x1415e5b28
0x140dbedb1: int3
0x140dbedb2: call   0x141539680
0x140dbedb7: mov    eax,0xffffffff
0x140dbedbc: mov    DWORD PTR [rbp+0x13c],eax
0x140dbedc2: mov    DWORD PTR [rbp+0x140],r14d
0x140dbedc9: mov    QWORD PTR [rbp+0x144],0x64
0x140dbedd4: xorps  xmm0,xmm0
0x140dbedd7: movdqu XMMWORD PTR [rbp+0x150],xmm0
0x140dbeddf: mov    QWORD PTR [rbp+0x160],r14
0x140dbede6: mov    DWORD PTR [rbp+0x138],0x9
0x140dbedf0: lea    rdx,[rbp+0x138]
0x140dbedf7: mov    rcx,rsi
0x140dbedfa: call   0x1413eff80
0x140dbedff: mov    rax,QWORD PTR [rsi]
0x140dbee02: xor    r9d,r9d
0x140dbee05: mov    r8b,0x1
0x140dbee08: xor    edx,edx
0x140dbee0a: mov    rcx,rsi
0x140dbee0d: call   QWORD PTR [rax+0x20]
0x140dbee10: lea    r8,[rsi+0x1274]
0x140dbee17: mov    edx,DWORD PTR [rsi+0xc30]
0x140dbee1d: lea    rcx,[rip+0x173ae94]        # 0x1424f9cb8
0x140dbee24: call   0x140b530b0
0x140dbee29: mov    rdi,rax
0x140dbee2c: test   rax,rax
0x140dbee2f: je     0x140dbef03
0x140dbee35: call   0x140da5e80
0x140dbee3a: mov    rbx,rax
0x140dbee3d: mov    ecx,DWORD PTR [rdi+0xe0]
0x140dbee43: mov    DWORD PTR [rax+0x28],ecx
0x140dbee46: movsx  ecx,WORD PTR [r15+0x36]
0x140dbee4b: mov    DWORD PTR [rax+0x34],ecx
0x140dbee4e: mov    ecx,DWORD PTR [rip+0x15d4824]        # 0x142393678
0x140dbee54: mov    DWORD PTR [rax+0x2c],ecx
0x140dbee57: mov    ecx,DWORD PTR [rip+0x15d4817]        # 0x142393674
0x140dbee5d: mov    DWORD PTR [rax+0x30],ecx
0x140dbee60: mov    r14,QWORD PTR [rbp+0x110]
0x140dbee67: mov    rdx,QWORD PTR [r14]
0x140dbee6a: mov    rcx,r14
0x140dbee6d: call   QWORD PTR [rdx]
0x140dbee6f: mov    WORD PTR [rbx+0x38],ax
0x140dbee73: mov    rdx,QWORD PTR [r14]
0x140dbee76: mov    rcx,r14
0x140dbee79: call   QWORD PTR [rdx+0x8]
0x140dbee7c: mov    WORD PTR [rbx+0x3a],ax
0x140dbee80: mov    rax,QWORD PTR [r14]
0x140dbee83: mov    rcx,r14
0x140dbee86: call   QWORD PTR [rax+0x10]
0x140dbee89: mov    WORD PTR [rbx+0x3c],ax
0x140dbee8d: mov    rax,QWORD PTR [r14]
0x140dbee90: mov    rcx,r14
0x140dbee93: call   QWORD PTR [rax+0x18]
0x140dbee96: mov    DWORD PTR [rbx+0x40],eax
0x140dbee99: mov    eax,DWORD PTR [r14+0x1c]
0x140dbee9d: mov    DWORD PTR [rbx+0x44],eax
0x140dbeea0: movzx  eax,WORD PTR [rsp+0x48]
0x140dbeea5: mov    WORD PTR [rbx+0x48],ax
0x140dbeea9: mov    r8d,DWORD PTR [rsp+0x58]
0x140dbeeae: mov    DWORD PTR [rbx+0x4c],r8d
0x140dbeeb2: mov    eax,DWORD PTR [rip+0x15b583c]        # 0x1423746f4
0x140dbeeb8: mov    DWORD PTR [rbx+0x8],eax
0x140dbeebb: mov    eax,DWORD PTR [rip+0x15c9103]        # 0x142387fc4
0x140dbeec1: mov    DWORD PTR [rbx+0xc],eax
0x140dbeec4: mov    rax,QWORD PTR [rbx]
0x140dbeec7: mov    rcx,rbx
0x140dbeeca: call   QWORD PTR [rax+0x128]
0x140dbeed0: mov    edx,DWORD PTR [rbx+0x20]
0x140dbeed3: movsxd rcx,DWORD PTR [rsp+0x5c]
0x140dbeed8: mov    rax,QWORD PTR [r14+0xd0]
0x140dbeedf: mov    rcx,QWORD PTR [rax+rcx*8]
0x140dbeee3: mov    DWORD PTR [rcx+0x14],edx
0x140dbeee6: mov    edx,DWORD PTR [rbx+0x20]
0x140dbeee9: mov    rcx,rdi
0x140dbeeec: call   0x140bb6df0
0x140dbeef1: jmp    0x140dbef03
0x140dbeef3: mov    DWORD PTR [r15+0x30],0xffffffff
0x140dbeefb: mov    DWORD PTR [r15+0x34],0x0
0x140dbef03: lea    rcx,[rbp+0x20]
0x140dbef07: call   0x14006f750
0x140dbef0c: lea    rcx,[rbp+0x8]
0x140dbef10: call   0x14013bc30
0x140dbef15: lea    rcx,[rbp-0x10]
0x140dbef19: call   0x14006f750
0x140dbef1e: lea    rcx,[rbp-0x28]
0x140dbef22: jmp    0x140dc0ad1
0x140dbef27: movsxd rcx,edi
0x140dbef2a: mov    r15,QWORD PTR [rax+rcx*8]
0x140dbef2e: mov    QWORD PTR [rsp+0x40],r15
0x140dbef33: movsx  r14d,WORD PTR [rsp+0x48]
0x140dbef39: mov    WORD PTR [r15+0x28],r14w
0x140dbef3e: mov    DWORD PTR [r15+0x2c],r12d
0x140dbef42: xor    eax,eax
0x140dbef44: mov    DWORD PTR [r15+0x38],eax
0x140dbef48: mov    QWORD PTR [rbp+0x48],rax
0x140dbef4c: xorps  xmm0,xmm0
0x140dbef4f: movdqa XMMWORD PTR [rbp+0x50],xmm0
0x140dbef54: xorps  xmm1,xmm1
0x140dbef57: movdqa XMMWORD PTR [rbp+0x60],xmm1
0x140dbef5c: movdqa XMMWORD PTR [rbp+0x70],xmm0
0x140dbef61: movdqa XMMWORD PTR [rbp+0x80],xmm1
0x140dbef69: movdqa XMMWORD PTR [rbp+0x90],xmm0
0x140dbef71: mov    QWORD PTR [rbp+0xa0],rax
0x140dbef78: mov    ebx,0xffffffff
0x140dbef7d: mov    DWORD PTR [rbp+0x40],ebx
0x140dbef80: test   rsi,rsi
0x140dbef83: je     0x140dbf02c
0x140dbef89: mov    ebx,DWORD PTR [rsi]
0x140dbef8b: mov    DWORD PTR [rbp+0x40],ebx
0x140dbef8e: lea    r8,[rsi+0x8]
0x140dbef92: lea    rax,[rbp+0x48]
0x140dbef96: cmp    rax,r8
0x140dbef99: je     0x140dbefb5
0x140dbef9b: mov    rdx,QWORD PTR [r8]
0x140dbef9e: mov    r8,QWORD PTR [r8+0x8]
0x140dbefa2: sub    r8,rdx
0x140dbefa5: sar    r8,0x2
0x140dbefa9: lea    rcx,[rbp+0x48]
0x140dbefad: call   0x1400ba940
0x140dbefb2: mov    ebx,DWORD PTR [rbp+0x40]
0x140dbefb5: lea    r8,[rsi+0x20]
0x140dbefb9: lea    rax,[rbp+0x60]
0x140dbefbd: cmp    rax,r8
0x140dbefc0: je     0x140dbefdc
0x140dbefc2: mov    rdx,QWORD PTR [r8]
0x140dbefc5: mov    r8,QWORD PTR [r8+0x8]
0x140dbefc9: sub    r8,rdx
0x140dbefcc: sar    r8,0x2
0x140dbefd0: lea    rcx,[rbp+0x60]
0x140dbefd4: call   0x1400ba940
0x140dbefd9: mov    ebx,DWORD PTR [rbp+0x40]
0x140dbefdc: lea    r8,[rsi+0x38]
0x140dbefe0: lea    rax,[rbp+0x78]
0x140dbefe4: cmp    rax,r8
0x140dbefe7: je     0x140dbefff
0x140dbefe9: mov    rdx,QWORD PTR [r8]
0x140dbefec: mov    r8,QWORD PTR [r8+0x8]
0x140dbeff0: sub    r8,rdx
0x140dbeff3: lea    rcx,[rbp+0x78]
0x140dbeff7: call   0x1402a6720
0x140dbeffc: mov    ebx,DWORD PTR [rbp+0x40]
0x140dbefff: lea    r8,[rsi+0x50]
0x140dbf003: lea    rax,[rbp+0x90]
0x140dbf00a: cmp    rax,r8
0x140dbf00d: je     0x140dbf02c
0x140dbf00f: mov    rdx,QWORD PTR [r8]
0x140dbf012: mov    r8,QWORD PTR [r8+0x8]
0x140dbf016: sub    r8,rdx
0x140dbf019: sar    r8,0x2
0x140dbf01d: lea    rcx,[rbp+0x90]
0x140dbf024: call   0x1400ba940
0x140dbf029: mov    ebx,DWORD PTR [rbp+0x40]
0x140dbf02c: mov    rdi,QWORD PTR [rbp+0x80]
0x140dbf033: cmp    rdi,QWORD PTR [rbp+0x78]
0x140dbf037: jne    0x140dbf154
0x140dbf03d: mov    r8d,r12d
0x140dbf040: movzx  edx,r14w
0x140dbf044: lea    rcx,[rip+0x16124a5]        # 0x1423d14f0
0x140dbf04b: call   0x14145c2b0
0x140dbf050: movsx  ebx,ax
0x140dbf053: mov    DWORD PTR [rbp+0x40],ebx
0x140dbf056: mov    eax,r14d
0x140dbf059: mov    DWORD PTR [rsp+0x34],eax
0x140dbf05d: mov    rsi,QWORD PTR [rbp+0x50]
0x140dbf061: cmp    rsi,QWORD PTR [rbp+0x58]
0x140dbf065: je     0x140dbf073
0x140dbf067: mov    DWORD PTR [rsi],eax
0x140dbf069: add    rsi,0x4
0x140dbf06d: mov    QWORD PTR [rbp+0x50],rsi
0x140dbf071: jmp    0x140dbf092
0x140dbf073: lea    r8,[rsp+0x34]
0x140dbf078: mov    rdx,rsi
0x140dbf07b: lea    rcx,[rbp+0x48]
0x140dbf07f: call   0x140070e20
0x140dbf084: mov    rdi,QWORD PTR [rbp+0x80]
0x140dbf08b: mov    rsi,QWORD PTR [rbp+0x50]
0x140dbf08f: mov    ebx,DWORD PTR [rbp+0x40]
0x140dbf092: mov    r14,QWORD PTR [rbp+0x68]
0x140dbf096: cmp    r14,QWORD PTR [rbp+0x70]
0x140dbf09a: je     0x140dbf0a9
0x140dbf09c: mov    DWORD PTR [r14],r12d
0x140dbf09f: add    r14,0x4
0x140dbf0a3: mov    QWORD PTR [rbp+0x68],r14
0x140dbf0a7: jmp    0x140dbf0cc
0x140dbf0a9: lea    r8,[rsp+0x38]
0x140dbf0ae: mov    rdx,r14
0x140dbf0b1: lea    rcx,[rbp+0x60]
0x140dbf0b5: call   0x140070e20
0x140dbf0ba: mov    rdi,QWORD PTR [rbp+0x80]
0x140dbf0c1: mov    r14,QWORD PTR [rbp+0x68]
0x140dbf0c5: mov    rsi,QWORD PTR [rbp+0x50]
0x140dbf0c9: mov    ebx,DWORD PTR [rbp+0x40]
0x140dbf0cc: mov    BYTE PTR [rsp+0x30],0xff
0x140dbf0d1: cmp    rdi,QWORD PTR [rbp+0x88]
0x140dbf0d8: je     0x140dbf0e9
0x140dbf0da: mov    BYTE PTR [rdi],0xff
0x140dbf0dd: inc    rdi
0x140dbf0e0: mov    QWORD PTR [rbp+0x80],rdi
0x140dbf0e7: jmp    0x140dbf10c
0x140dbf0e9: lea    r8,[rsp+0x30]
0x140dbf0ee: mov    rdx,rdi
0x140dbf0f1: lea    rcx,[rbp+0x78]
0x140dbf0f5: call   0x1401fa250
0x140dbf0fa: mov    rdi,QWORD PTR [rbp+0x80]
0x140dbf101: mov    r14,QWORD PTR [rbp+0x68]
0x140dbf105: mov    rsi,QWORD PTR [rbp+0x50]
0x140dbf109: mov    ebx,DWORD PTR [rbp+0x40]
0x140dbf10c: mov    ecx,0xffffffff
0x140dbf111: mov    DWORD PTR [rsp+0x38],ecx
0x140dbf115: mov    r12,QWORD PTR [rbp+0x98]
0x140dbf11c: cmp    r12,QWORD PTR [rbp+0xa0]
0x140dbf123: je     0x140dbf136
0x140dbf125: mov    DWORD PTR [r12],ecx
0x140dbf129: add    r12,0x4
0x140dbf12d: mov    QWORD PTR [rbp+0x98],r12
0x140dbf134: jmp    0x140dbf168
0x140dbf136: lea    r8,[rsp+0x38]
0x140dbf13b: mov    rdx,r12
0x140dbf13e: lea    rcx,[rbp+0x90]
0x140dbf145: call   0x140070e20
0x140dbf14a: mov    rdi,QWORD PTR [rbp+0x80]
0x140dbf151: mov    ebx,DWORD PTR [rbp+0x40]
0x140dbf154: mov    ecx,0xffffffff
0x140dbf159: mov    rsi,QWORD PTR [rbp+0x50]
0x140dbf15d: mov    r14,QWORD PTR [rbp+0x68]
0x140dbf161: mov    r12,QWORD PTR [rbp+0x98]
0x140dbf168: cmp    rdi,QWORD PTR [rbp+0x78]
0x140dbf16c: je     0x140dbf86d
0x140dbf172: mov    eax,DWORD PTR [rbp+0x1f0]
0x140dbf178: cmp    eax,0xfffffffe
0x140dbf17b: jne    0x140dbf56e
0x140dbf181: call   0x140eb68b0
0x140dbf186: mov    r8d,eax
0x140dbf189: mov    eax,0x3
0x140dbf18e: mul    r8d
0x140dbf191: mov    ecx,r8d
0x140dbf194: sub    ecx,edx
0x140dbf196: shr    ecx,1
0x140dbf198: add    ecx,edx
0x140dbf19a: shr    ecx,0x1e
0x140dbf19d: imul   ecx,ecx,0x80000001
0x140dbf1a3: add    r8d,ecx
0x140dbf1a6: cmp    r8d,0x40000000
0x140dbf1ad: jb     0x140dbf86d
0x140dbf1b3: cmp    r13d,ebx
0x140dbf1b6: je     0x140dbf86d
0x140dbf1bc: movdqa xmm0,XMMWORD PTR [rip+0x9ccfcc]        # 0x14178c190
0x140dbf1c4: movdqu XMMWORD PTR [rbp+0x138],xmm0
0x140dbf1cc: mov    eax,0xffffffff
0x140dbf1d1: mov    QWORD PTR [rbp+0x148],0xffffffffffffffff
0x140dbf1dc: mov    DWORD PTR [rbp+0x150],eax
0x140dbf1e2: lea    r9,[rbp+0x138]
0x140dbf1e9: mov    r8d,ebx
0x140dbf1ec: mov    edx,r13d
0x140dbf1ef: lea    rcx,[rip+0x1737ec2]        # 0x1424f70b8
0x140dbf1f6: call   0x1407dc570
0x140dbf1fb: xor    r8d,r8d
0x140dbf1fe: mov    r15d,r8d
0x140dbf201: mov    eax,DWORD PTR [rbp+0x138]
0x140dbf207: cmp    eax,0xffffffff
0x140dbf20a: je     0x140dbf222
0x140dbf20c: cmp    eax,r13d
0x140dbf20f: je     0x140dbf222
0x140dbf211: cmp    eax,ebx
0x140dbf213: je     0x140dbf222
0x140dbf215: mov    DWORD PTR [rbp+0x118],r8d
0x140dbf21c: mov    r15d,0x1
0x140dbf222: mov    eax,DWORD PTR [rbp+0x13c]
0x140dbf228: cmp    eax,0xffffffff
0x140dbf22b: je     0x140dbf247
0x140dbf22d: cmp    eax,r13d
0x140dbf230: je     0x140dbf247
0x140dbf232: cmp    eax,ebx
0x140dbf234: je     0x140dbf247
0x140dbf236: mov    eax,r15d
0x140dbf239: mov    DWORD PTR [rbp+rax*4+0x118],0x1
0x140dbf244: inc    r15d
0x140dbf247: mov    eax,DWORD PTR [rbp+0x140]
0x140dbf24d: cmp    eax,0xffffffff
0x140dbf250: je     0x140dbf26c
0x140dbf252: cmp    eax,r13d
0x140dbf255: je     0x140dbf26c
0x140dbf257: cmp    eax,ebx
0x140dbf259: je     0x140dbf26c
0x140dbf25b: mov    eax,r15d
0x140dbf25e: mov    DWORD PTR [rbp+rax*4+0x118],0x2
0x140dbf269: inc    r15d
0x140dbf26c: mov    eax,DWORD PTR [rbp+0x144]
0x140dbf272: cmp    eax,0xffffffff
0x140dbf275: je     0x140dbf292
0x140dbf277: cmp    eax,r13d
0x140dbf27a: je     0x140dbf292
0x140dbf27c: cmp    eax,ebx
0x140dbf27e: je     0x140dbf292
0x140dbf280: mov    eax,r15d
0x140dbf283: mov    edx,0x3
0x140dbf288: mov    DWORD PTR [rbp+rax*4+0x118],edx
0x140dbf28f: inc    r15d
0x140dbf292: mov    eax,DWORD PTR [rbp+0x148]
0x140dbf298: cmp    eax,0xffffffff
0x140dbf29b: je     0x140dbf2b7
0x140dbf29d: cmp    eax,r13d
0x140dbf2a0: je     0x140dbf2b7
0x140dbf2a2: cmp    eax,ebx
0x140dbf2a4: je     0x140dbf2b7
0x140dbf2a6: mov    eax,r15d
0x140dbf2a9: mov    DWORD PTR [rbp+rax*4+0x118],0x4
0x140dbf2b4: inc    r15d
0x140dbf2b7: mov    eax,DWORD PTR [rbp+0x14c]
0x140dbf2bd: cmp    eax,0xffffffff
0x140dbf2c0: je     0x140dbf2dc
0x140dbf2c2: cmp    eax,r13d
0x140dbf2c5: je     0x140dbf2dc
0x140dbf2c7: cmp    eax,ebx
0x140dbf2c9: je     0x140dbf2dc
0x140dbf2cb: movsxd rax,r15d
0x140dbf2ce: mov    DWORD PTR [rbp+rax*4+0x118],0x5
0x140dbf2d9: inc    r15d
0x140dbf2dc: mov    eax,DWORD PTR [rbp+0x150]
0x140dbf2e2: cmp    eax,0xffffffff
0x140dbf2e5: je     0x140dbf301
0x140dbf2e7: cmp    eax,r13d
0x140dbf2ea: je     0x140dbf301
0x140dbf2ec: cmp    eax,ebx
0x140dbf2ee: je     0x140dbf301
0x140dbf2f0: movsxd rax,r15d
0x140dbf2f3: mov    DWORD PTR [rbp+rax*4+0x118],0x6
0x140dbf2fe: inc    r15d
0x140dbf301: test   r15d,r15d
0x140dbf304: jle    0x140dbf868
0x140dbf30a: cmp    r15d,0x1
0x140dbf30e: ja     0x140dbf315
0x140dbf310: mov    eax,r8d
0x140dbf313: jmp    0x140dbf351
0x140dbf315: call   0x140eb68b0
0x140dbf31a: mov    r8d,eax
0x140dbf31d: mov    eax,0x3
0x140dbf322: mul    r8d
0x140dbf325: mov    ecx,r8d
0x140dbf328: sub    ecx,edx
0x140dbf32a: shr    ecx,1
0x140dbf32c: add    ecx,edx
0x140dbf32e: shr    ecx,0x1e
0x140dbf331: imul   ecx,ecx,0x80000001
0x140dbf337: add    r8d,ecx
0x140dbf33a: xor    edx,edx
0x140dbf33c: mov    eax,0x7fffffff
0x140dbf341: div    r15d
0x140dbf344: lea    ecx,[rax+0x1]
0x140dbf347: xor    edx,edx
0x140dbf349: mov    eax,r8d
0x140dbf34c: div    ecx
0x140dbf34e: xor    r8d,r8d
0x140dbf351: cdqe
0x140dbf353: mov    eax,DWORD PTR [rbp+rax*4+0x118]
0x140dbf35a: mov    DWORD PTR [rsp+0x34],eax
0x140dbf35e: mov    r15,QWORD PTR [rsp+0x40]
0x140dbf363: lea    r13,[r15+0x78]
0x140dbf367: mov    rax,QWORD PTR [r13+0x8]
0x140dbf36b: mov    QWORD PTR [rsp+0x50],rax
0x140dbf370: mov    rcx,QWORD PTR [r13+0x0]
0x140dbf374: cmp    rax,rcx
0x140dbf377: jne    0x140dbf425
0x140dbf37d: mov    DWORD PTR [r15+0x40],ebx
0x140dbf381: lea    rcx,[r15+0x48]
0x140dbf385: lea    rax,[rbp+0x48]
0x140dbf389: cmp    rcx,rax
0x140dbf38c: je     0x140dbf3a2
0x140dbf38e: sub    rsi,QWORD PTR [rbp+0x48]
0x140dbf392: sar    rsi,0x2
0x140dbf396: mov    r8,rsi
0x140dbf399: mov    rdx,QWORD PTR [rbp+0x48]
0x140dbf39d: call   0x1400ba940
0x140dbf3a2: lea    rcx,[r15+0x60]
0x140dbf3a6: lea    rax,[rbp+0x60]
0x140dbf3aa: cmp    rcx,rax
0x140dbf3ad: je     0x140dbf3c2
0x140dbf3af: mov    rdx,QWORD PTR [rbp+0x60]
0x140dbf3b3: sub    r14,rdx
0x140dbf3b6: sar    r14,0x2
0x140dbf3ba: mov    r8,r14
0x140dbf3bd: call   0x1400ba940
0x140dbf3c2: lea    rcx,[r15+0x78]
0x140dbf3c6: lea    rax,[rbp+0x78]
0x140dbf3ca: cmp    rcx,rax
0x140dbf3cd: je     0x140dbf3df
0x140dbf3cf: sub    rdi,QWORD PTR [rbp+0x78]
0x140dbf3d3: mov    r8,rdi
0x140dbf3d6: mov    rdx,QWORD PTR [rbp+0x78]
0x140dbf3da: call   0x1402a6720
0x140dbf3df: lea    rcx,[r15+0x90]
0x140dbf3e6: lea    rax,[rbp+0x90]
0x140dbf3ed: cmp    rcx,rax
0x140dbf3f0: je     0x140dbf408
0x140dbf3f2: mov    rdx,QWORD PTR [rbp+0x90]
0x140dbf3f9: sub    r12,rdx
0x140dbf3fc: sar    r12,0x2
0x140dbf400: mov    r8,r12
0x140dbf403: call   0x1400ba940
0x140dbf408: mov    rax,QWORD PTR [r15+0x78]
0x140dbf40c: mov    ecx,DWORD PTR [rsp+0x34]
0x140dbf410: mov    BYTE PTR [rax],cl
0x140dbf412: movsxd rax,ecx
0x140dbf415: mov    ecx,DWORD PTR [rbp+rax*4+0x138]
0x140dbf41c: mov    DWORD PTR [r15+0x40],ecx
0x140dbf420: jmp    0x140dbf86d
0x140dbf425: mov    r12,QWORD PTR [rsp+0x50]
0x140dbf42a: sub    r12d,ecx
0x140dbf42d: sub    edi,DWORD PTR [rbp+0x78]
0x140dbf430: mov    rsi,r8
0x140dbf433: movsxd rax,edi
0x140dbf436: mov    QWORD PTR [rsp+0x50],rax
0x140dbf43b: test   edi,edi
0x140dbf43d: jle    0x140dbf557
0x140dbf443: lea    r14,[r15+0x48]
0x140dbf447: lea    rdi,[r15+0x60]
0x140dbf44b: lea    rbx,[r15+0x90]
0x140dbf452: mov    r15d,DWORD PTR [rsp+0x34]
0x140dbf457: nop    WORD PTR [rax+rax*1+0x0]
0x140dbf460: mov    rax,QWORD PTR [rbp+0x48]
0x140dbf464: lea    r8,[rax+rsi*4]
0x140dbf468: mov    rdx,QWORD PTR [r14+0x8]
0x140dbf46c: cmp    rdx,QWORD PTR [r14+0x10]
0x140dbf470: je     0x140dbf47e
0x140dbf472: mov    eax,DWORD PTR [r8]
0x140dbf475: mov    DWORD PTR [rdx],eax
0x140dbf477: add    QWORD PTR [r14+0x8],0x4
0x140dbf47c: jmp    0x140dbf486
0x140dbf47e: mov    rcx,r14
0x140dbf481: call   0x140070e20
0x140dbf486: mov    rax,QWORD PTR [rbp+0x60]
0x140dbf48a: lea    r8,[rax+rsi*4]
0x140dbf48e: mov    rdx,QWORD PTR [rdi+0x8]
0x140dbf492: cmp    rdx,QWORD PTR [rdi+0x10]
0x140dbf496: je     0x140dbf4a4
0x140dbf498: mov    eax,DWORD PTR [r8]
0x140dbf49b: mov    DWORD PTR [rdx],eax
0x140dbf49d: add    QWORD PTR [rdi+0x8],0x4
0x140dbf4a2: jmp    0x140dbf4ac
0x140dbf4a4: mov    rcx,rdi
0x140dbf4a7: call   0x140070e20
0x140dbf4ac: mov    rdx,QWORD PTR [r13+0x8]
0x140dbf4b0: test   rsi,rsi
0x140dbf4b3: jne    0x140dbf4f2
0x140dbf4b5: mov    BYTE PTR [rsp+0x30],r15b
0x140dbf4ba: cmp    rdx,QWORD PTR [r13+0x10]
0x140dbf4be: je     0x140dbf4c9
0x140dbf4c0: mov    BYTE PTR [rdx],r15b
0x140dbf4c3: inc    QWORD PTR [r13+0x8]
0x140dbf4c7: jmp    0x140dbf4d6
0x140dbf4c9: lea    r8,[rsp+0x30]
0x140dbf4ce: mov    rcx,r13
0x140dbf4d1: call   0x1401fa250
0x140dbf4d6: xor    r8d,r8d
0x140dbf4d9: mov    DWORD PTR [rsp+0x38],r8d
0x140dbf4de: mov    rdx,QWORD PTR [rbx+0x8]
0x140dbf4e2: cmp    rdx,QWORD PTR [rbx+0x10]
0x140dbf4e6: je     0x140dbf537
0x140dbf4e8: mov    DWORD PTR [rdx],r8d
0x140dbf4eb: add    QWORD PTR [rbx+0x8],0x4
0x140dbf4f0: jmp    0x140dbf544
0x140dbf4f2: mov    r8,QWORD PTR [rbp+0x78]
0x140dbf4f6: add    r8,rsi
0x140dbf4f9: cmp    rdx,QWORD PTR [r13+0x10]
0x140dbf4fd: je     0x140dbf50b
0x140dbf4ff: movzx  eax,BYTE PTR [r8]
0x140dbf503: mov    BYTE PTR [rdx],al
0x140dbf505: inc    QWORD PTR [r13+0x8]
0x140dbf509: jmp    0x140dbf513
0x140dbf50b: mov    rcx,r13
0x140dbf50e: call   0x1401fa250
0x140dbf513: mov    rax,QWORD PTR [rbp+0x90]
0x140dbf51a: mov    ecx,DWORD PTR [rax+rsi*4]
0x140dbf51d: add    ecx,r12d
0x140dbf520: mov    DWORD PTR [rsp+0x38],ecx
0x140dbf524: mov    rdx,QWORD PTR [rbx+0x8]
0x140dbf528: cmp    rdx,QWORD PTR [rbx+0x10]
0x140dbf52c: je     0x140dbf537
0x140dbf52e: mov    DWORD PTR [rdx],ecx
0x140dbf530: add    QWORD PTR [rbx+0x8],0x4
0x140dbf535: jmp    0x140dbf544
0x140dbf537: lea    r8,[rsp+0x38]
0x140dbf53c: mov    rcx,rbx
0x140dbf53f: call   0x140070e20
0x140dbf544: inc    rsi
0x140dbf547: cmp    rsi,QWORD PTR [rsp+0x50]
0x140dbf54c: jl     0x140dbf460
0x140dbf552: mov    r15,QWORD PTR [rsp+0x40]
0x140dbf557: mov    ecx,DWORD PTR [rsp+0x34]
0x140dbf55b: movsxd rax,ecx
0x140dbf55e: mov    ecx,DWORD PTR [rbp+rax*4+0x138]
0x140dbf565: mov    DWORD PTR [r15+0x40],ecx
0x140dbf569: jmp    0x140dbf86d
0x140dbf56e: cmp    eax,0xffffffff
0x140dbf571: jne    0x140dbf60b
0x140dbf577: mov    DWORD PTR [r15+0x40],ebx
0x140dbf57b: lea    rcx,[r15+0x48]
0x140dbf57f: lea    rax,[rbp+0x48]
0x140dbf583: cmp    rcx,rax
0x140dbf586: je     0x140dbf59c
0x140dbf588: sub    rsi,QWORD PTR [rbp+0x48]
0x140dbf58c: sar    rsi,0x2
0x140dbf590: mov    r8,rsi
0x140dbf593: mov    rdx,QWORD PTR [rbp+0x48]
0x140dbf597: call   0x1400ba940
0x140dbf59c: lea    rcx,[r15+0x60]
0x140dbf5a0: lea    rax,[rbp+0x60]
0x140dbf5a4: cmp    rcx,rax
0x140dbf5a7: je     0x140dbf5bc
0x140dbf5a9: mov    rdx,QWORD PTR [rbp+0x60]
0x140dbf5ad: sub    r14,rdx
0x140dbf5b0: sar    r14,0x2
0x140dbf5b4: mov    r8,r14
0x140dbf5b7: call   0x1400ba940
0x140dbf5bc: lea    rcx,[r15+0x78]
0x140dbf5c0: lea    rax,[rbp+0x78]
0x140dbf5c4: cmp    rcx,rax
0x140dbf5c7: je     0x140dbf5d9
0x140dbf5c9: sub    rdi,QWORD PTR [rbp+0x78]
0x140dbf5cd: mov    r8,rdi
0x140dbf5d0: mov    rdx,QWORD PTR [rbp+0x78]
0x140dbf5d4: call   0x1402a6720
0x140dbf5d9: lea    rcx,[r15+0x90]
0x140dbf5e0: lea    rax,[rbp+0x90]
0x140dbf5e7: cmp    rcx,rax
0x140dbf5ea: je     0x140dbf86d
0x140dbf5f0: mov    rdx,QWORD PTR [rbp+0x90]
0x140dbf5f7: sub    r12,rdx
0x140dbf5fa: sar    r12,0x2
0x140dbf5fe: mov    r8,r12
0x140dbf601: call   0x1400ba940
0x140dbf606: jmp    0x140dbf86d
0x140dbf60b: cmp    r13d,ebx
0x140dbf60e: je     0x140dbf86d
0x140dbf614: movdqa xmm0,XMMWORD PTR [rip+0x9ccb74]        # 0x14178c190
0x140dbf61c: movdqu XMMWORD PTR [rbp+0x118],xmm0
0x140dbf624: mov    QWORD PTR [rbp+0x128],0xffffffffffffffff
0x140dbf62f: mov    DWORD PTR [rbp+0x130],ecx
0x140dbf635: lea    r9,[rbp+0x118]
0x140dbf63c: mov    r8d,ebx
0x140dbf63f: mov    edx,r13d
0x140dbf642: lea    rcx,[rip+0x1737a6f]        # 0x1424f70b8
0x140dbf649: call   0x1407dc570
0x140dbf64e: movsxd rax,DWORD PTR [rbp+0x1f0]
0x140dbf655: cmp    DWORD PTR [rbp+rax*4+0x118],0xffffffff
0x140dbf65d: je     0x140dbf86d
0x140dbf663: lea    r13,[r15+0x78]
0x140dbf667: mov    rax,QWORD PTR [r13+0x8]
0x140dbf66b: mov    QWORD PTR [rsp+0x50],rax
0x140dbf670: mov    rcx,QWORD PTR [r13+0x0]
0x140dbf674: cmp    rax,rcx
0x140dbf677: jne    0x140dbf727
0x140dbf67d: mov    DWORD PTR [r15+0x40],ebx
0x140dbf681: lea    rcx,[r15+0x48]
0x140dbf685: lea    rax,[rbp+0x48]
0x140dbf689: cmp    rcx,rax
0x140dbf68c: je     0x140dbf6a2
0x140dbf68e: sub    rsi,QWORD PTR [rbp+0x48]
0x140dbf692: sar    rsi,0x2
0x140dbf696: mov    r8,rsi
0x140dbf699: mov    rdx,QWORD PTR [rbp+0x48]
0x140dbf69d: call   0x1400ba940
0x140dbf6a2: lea    rcx,[r15+0x60]
0x140dbf6a6: lea    rax,[rbp+0x60]
0x140dbf6aa: cmp    rcx,rax
0x140dbf6ad: je     0x140dbf6c2
0x140dbf6af: mov    rdx,QWORD PTR [rbp+0x60]
0x140dbf6b3: sub    r14,rdx
0x140dbf6b6: sar    r14,0x2
0x140dbf6ba: mov    r8,r14
0x140dbf6bd: call   0x1400ba940
0x140dbf6c2: lea    rcx,[r15+0x78]
0x140dbf6c6: lea    rax,[rbp+0x78]
0x140dbf6ca: cmp    rcx,rax
0x140dbf6cd: je     0x140dbf6df
0x140dbf6cf: sub    rdi,QWORD PTR [rbp+0x78]
0x140dbf6d3: mov    r8,rdi
0x140dbf6d6: mov    rdx,QWORD PTR [rbp+0x78]
0x140dbf6da: call   0x1402a6720
0x140dbf6df: lea    rcx,[r15+0x90]
0x140dbf6e6: lea    rax,[rbp+0x90]
0x140dbf6ed: cmp    rcx,rax
0x140dbf6f0: je     0x140dbf708
0x140dbf6f2: mov    rdx,QWORD PTR [rbp+0x90]
0x140dbf6f9: sub    r12,rdx
0x140dbf6fc: sar    r12,0x2
0x140dbf700: mov    r8,r12
0x140dbf703: call   0x1400ba940
0x140dbf708: mov    rax,QWORD PTR [r15+0x78]
0x140dbf70c: mov    ecx,DWORD PTR [rbp+0x1f0]
0x140dbf712: mov    BYTE PTR [rax],cl
0x140dbf714: movsxd rax,ecx
0x140dbf717: mov    ecx,DWORD PTR [rbp+rax*4+0x118]
0x140dbf71e: mov    DWORD PTR [r15+0x40],ecx
0x140dbf722: jmp    0x140dbf86d
0x140dbf727: mov    r12,QWORD PTR [rsp+0x50]
0x140dbf72c: sub    r12d,ecx
0x140dbf72f: sub    edi,DWORD PTR [rbp+0x78]
0x140dbf732: xor    edx,edx
0x140dbf734: mov    esi,edx
0x140dbf736: movsxd rax,edi
0x140dbf739: mov    QWORD PTR [rsp+0x50],rax
0x140dbf73e: test   edi,edi
0x140dbf740: jle    0x140dbf854
0x140dbf746: lea    r14,[r15+0x48]
0x140dbf74a: lea    rdi,[r15+0x60]
0x140dbf74e: lea    rbx,[r15+0x90]
0x140dbf755: mov    r15d,DWORD PTR [rbp+0x1f0]
0x140dbf75c: nop    DWORD PTR [rax+0x0]
0x140dbf760: mov    rax,QWORD PTR [rbp+0x48]
0x140dbf764: lea    r8,[rax+rsi*4]
0x140dbf768: mov    rdx,QWORD PTR [r14+0x8]
0x140dbf76c: cmp    rdx,QWORD PTR [r14+0x10]
0x140dbf770: je     0x140dbf77e
0x140dbf772: mov    eax,DWORD PTR [r8]
0x140dbf775: mov    DWORD PTR [rdx],eax
0x140dbf777: add    QWORD PTR [r14+0x8],0x4
0x140dbf77c: jmp    0x140dbf786
0x140dbf77e: mov    rcx,r14
0x140dbf781: call   0x140070e20
0x140dbf786: mov    rax,QWORD PTR [rbp+0x60]
0x140dbf78a: lea    r8,[rax+rsi*4]
0x140dbf78e: mov    rdx,QWORD PTR [rdi+0x8]
0x140dbf792: cmp    rdx,QWORD PTR [rdi+0x10]
0x140dbf796: je     0x140dbf7a4
0x140dbf798: mov    eax,DWORD PTR [r8]
0x140dbf79b: mov    DWORD PTR [rdx],eax
0x140dbf79d: add    QWORD PTR [rdi+0x8],0x4
0x140dbf7a2: jmp    0x140dbf7ac
0x140dbf7a4: mov    rcx,rdi
0x140dbf7a7: call   0x140070e20
0x140dbf7ac: mov    rdx,QWORD PTR [r13+0x8]
0x140dbf7b0: test   rsi,rsi
0x140dbf7b3: jne    0x140dbf7ef
0x140dbf7b5: mov    BYTE PTR [rsp+0x30],r15b
0x140dbf7ba: cmp    rdx,QWORD PTR [r13+0x10]
0x140dbf7be: je     0x140dbf7c9
0x140dbf7c0: mov    BYTE PTR [rdx],r15b
0x140dbf7c3: inc    QWORD PTR [r13+0x8]
0x140dbf7c7: jmp    0x140dbf7d6
0x140dbf7c9: lea    r8,[rsp+0x30]
0x140dbf7ce: mov    rcx,r13
0x140dbf7d1: call   0x1401fa250
0x140dbf7d6: xor    eax,eax
0x140dbf7d8: mov    DWORD PTR [rsp+0x38],eax
0x140dbf7dc: mov    rdx,QWORD PTR [rbx+0x8]
0x140dbf7e0: cmp    rdx,QWORD PTR [rbx+0x10]
0x140dbf7e4: je     0x140dbf834
0x140dbf7e6: mov    DWORD PTR [rdx],eax
0x140dbf7e8: add    QWORD PTR [rbx+0x8],0x4
0x140dbf7ed: jmp    0x140dbf841
0x140dbf7ef: mov    r8,QWORD PTR [rbp+0x78]
0x140dbf7f3: add    r8,rsi
0x140dbf7f6: cmp    rdx,QWORD PTR [r13+0x10]
0x140dbf7fa: je     0x140dbf808
0x140dbf7fc: movzx  eax,BYTE PTR [r8]
0x140dbf800: mov    BYTE PTR [rdx],al
0x140dbf802: inc    QWORD PTR [r13+0x8]
0x140dbf806: jmp    0x140dbf810
0x140dbf808: mov    rcx,r13
0x140dbf80b: call   0x1401fa250
0x140dbf810: mov    rax,QWORD PTR [rbp+0x90]
0x140dbf817: mov    ecx,DWORD PTR [rax+rsi*4]
0x140dbf81a: add    ecx,r12d
0x140dbf81d: mov    DWORD PTR [rsp+0x38],ecx
0x140dbf821: mov    rdx,QWORD PTR [rbx+0x8]
0x140dbf825: cmp    rdx,QWORD PTR [rbx+0x10]
0x140dbf829: je     0x140dbf834
0x140dbf82b: mov    DWORD PTR [rdx],ecx
0x140dbf82d: add    QWORD PTR [rbx+0x8],0x4
0x140dbf832: jmp    0x140dbf841
0x140dbf834: lea    r8,[rsp+0x38]
0x140dbf839: mov    rcx,rbx
0x140dbf83c: call   0x140070e20
0x140dbf841: inc    rsi
0x140dbf844: cmp    rsi,QWORD PTR [rsp+0x50]
0x140dbf849: jl     0x140dbf760
0x140dbf84f: mov    r15,QWORD PTR [rsp+0x40]
0x140dbf854: movsxd rax,DWORD PTR [rbp+0x1f0]
0x140dbf85b: mov    ecx,DWORD PTR [rbp+rax*4+0x118]
0x140dbf862: mov    DWORD PTR [r15+0x40],ecx
0x140dbf866: jmp    0x140dbf86d
0x140dbf868: mov    r15,QWORD PTR [rsp+0x40]
0x140dbf86d: mov    rsi,QWORD PTR [rbp+0x100]
0x140dbf874: test   rsi,rsi
0x140dbf877: je     0x140dbfcd0
0x140dbf87d: mov    rcx,QWORD PTR [rbp+0x108]
0x140dbf884: test   rcx,rcx
0x140dbf887: je     0x140dbfcd0
0x140dbf88d: mov    eax,DWORD PTR [rsi+0xc30]
0x140dbf893: mov    DWORD PTR [r15+0x30],eax
0x140dbf897: mov    dl,0x1
0x140dbf899: call   0x140d08d40
0x140dbf89e: movzx  edx,ax
0x140dbf8a1: mov    rcx,rsi
0x140dbf8a4: call   0x14133e7a0
0x140dbf8a9: mov    ebx,eax
0x140dbf8ab: mov    WORD PTR [r15+0x36],bx
0x140dbf8b0: mov    eax,0x14
0x140dbf8b5: cmp    ebx,eax
0x140dbf8b7: cmovg  ebx,eax
0x140dbf8ba: xor    r14d,r14d
0x140dbf8bd: mov    WORD PTR [r15+0x34],r14w
0x140dbf8c2: call   0x140eb68b0
0x140dbf8c7: mov    r8d,eax
0x140dbf8ca: mov    edi,0x3
0x140dbf8cf: mov    eax,edi
0x140dbf8d1: mul    r8d
0x140dbf8d4: mov    ecx,r8d
0x140dbf8d7: sub    ecx,edx
0x140dbf8d9: shr    ecx,1
0x140dbf8db: add    ecx,edx
0x140dbf8dd: shr    ecx,0x1e
0x140dbf8e0: imul   ecx,ecx,0x80000001
0x140dbf8e6: add    r8d,ecx
0x140dbf8e9: mov    eax,0x4fffffff
0x140dbf8ee: mul    r8d
0x140dbf8f1: shr    edx,0x1b
0x140dbf8f4: cmp    edx,ebx
0x140dbf8f6: jge    0x140dbf8fd
0x140dbf8f8: inc    WORD PTR [r15+0x34]
0x140dbf8fd: call   0x140eb68b0
0x140dbf902: mov    r8d,eax
0x140dbf905: mov    eax,edi
0x140dbf907: mul    r8d
0x140dbf90a: mov    ecx,r8d
0x140dbf90d: sub    ecx,edx
0x140dbf90f: shr    ecx,1
0x140dbf911: add    ecx,edx
0x140dbf913: shr    ecx,0x1e
0x140dbf916: imul   ecx,ecx,0x80000001
0x140dbf91c: add    r8d,ecx
0x140dbf91f: mov    eax,0x4fffffff
0x140dbf924: mul    r8d
0x140dbf927: shr    edx,0x1a
0x140dbf92a: cmp    edx,ebx
0x140dbf92c: jge    0x140dbf933
0x140dbf92e: inc    WORD PTR [r15+0x34]
0x140dbf933: call   0x140eb68b0
0x140dbf938: mov    r8d,eax
0x140dbf93b: mov    eax,edi
0x140dbf93d: mul    r8d
0x140dbf940: mov    ecx,r8d
0x140dbf943: sub    ecx,edx
0x140dbf945: shr    ecx,1
0x140dbf947: add    ecx,edx
0x140dbf949: shr    ecx,0x1e
0x140dbf94c: imul   ecx,ecx,0x80000001
0x140dbf952: add    r8d,ecx
0x140dbf955: mov    eax,0xeffffff3
0x140dbf95a: mul    r8d
0x140dbf95d: shr    edx,0x1b
0x140dbf960: cmp    edx,ebx
0x140dbf962: jge    0x140dbf969
0x140dbf964: inc    WORD PTR [r15+0x34]
0x140dbf969: call   0x140eb68b0
0x140dbf96e: mov    r8d,eax
0x140dbf971: mov    eax,edi
0x140dbf973: mul    r8d
0x140dbf976: mov    ecx,r8d
0x140dbf979: sub    ecx,edx
0x140dbf97b: shr    ecx,1
0x140dbf97d: add    ecx,edx
0x140dbf97f: shr    ecx,0x1e
0x140dbf982: imul   ecx,ecx,0x80000001
0x140dbf988: add    r8d,ecx
0x140dbf98b: mov    eax,0x3fffffe3
0x140dbf990: mul    r8d
0x140dbf993: sub    r8d,edx
0x140dbf996: shr    r8d,1
0x140dbf999: add    r8d,edx
0x140dbf99c: shr    r8d,0x1a
0x140dbf9a0: cmp    r8d,ebx
0x140dbf9a3: jge    0x140dbf9aa
0x140dbf9a5: inc    WORD PTR [r15+0x34]
0x140dbf9aa: call   0x140eb68b0
0x140dbf9af: mov    r8d,eax
0x140dbf9b2: mov    eax,edi
0x140dbf9b4: mul    r8d
0x140dbf9b7: mov    ecx,r8d
0x140dbf9ba: sub    ecx,edx
0x140dbf9bc: shr    ecx,1
0x140dbf9be: add    ecx,edx
0x140dbf9c0: shr    ecx,0x1e
0x140dbf9c3: imul   ecx,ecx,0x80000001
0x140dbf9c9: add    r8d,ecx
0x140dbf9cc: mov    eax,0xc7fffffd
0x140dbf9d1: mul    r8d
0x140dbf9d4: shr    edx,0x1a
0x140dbf9d7: cmp    edx,ebx
0x140dbf9d9: jge    0x140dbfa0b
0x140dbf9db: call   0x140eb68b0
0x140dbf9e0: mov    r8d,eax
0x140dbf9e3: mov    eax,edi
0x140dbf9e5: mul    r8d
0x140dbf9e8: mov    ecx,r8d
0x140dbf9eb: sub    ecx,edx
0x140dbf9ed: shr    ecx,1
0x140dbf9ef: add    ecx,edx
0x140dbf9f1: shr    ecx,0x1e
0x140dbf9f4: imul   ecx,ecx,0x7fffffff
0x140dbf9fa: sub    r8d,ecx
0x140dbf9fd: cmp    r8d,0x2aaaaaab
0x140dbfa04: jae    0x140dbfa0b
0x140dbfa06: inc    WORD PTR [r15+0x34]
0x140dbfa0b: cmp    WORD PTR [r15+0x34],0x5
0x140dbfa11: jne    0x140dbfce0
0x140dbfa17: cmp    DWORD PTR [rip+0xadc87a],r14d        # 0x14189c298
0x140dbfa1e: jne    0x140dbfa2e
0x140dbfa20: test   BYTE PTR [rip+0x15d168d],0x70        # 0x1423910b4
0x140dbfa27: jne    0x140dbfa3b
0x140dbfa29: jmp    0x140dbfb94
0x140dbfa2e: test   BYTE PTR [rip+0x15d167f],0x8        # 0x1423910b4
0x140dbfa35: je     0x140dbfb94
0x140dbfa3b: xorps  xmm0,xmm0
0x140dbfa3e: movups XMMWORD PTR [rbp+0x118],xmm0
0x140dbfa45: mov    QWORD PTR [rbp+0x128],r14
0x140dbfa4c: mov    QWORD PTR [rbp+0x130],0xf
0x140dbfa57: mov    BYTE PTR [rbp+0x118],r14b
0x140dbfa5e: mov    rcx,rsi
0x140dbfa61: call   0x1413e5a90
0x140dbfa66: test   rax,rax
0x140dbfa69: je     0x140dbfa80
0x140dbfa6b: cmp    BYTE PTR [rax+0x72],0x0
0x140dbfa6f: je     0x140dbfa80
0x140dbfa71: lea    rdx,[rbp+0x118]
0x140dbfa78: mov    rcx,rax
0x140dbfa7b: call   0x140a94030
0x140dbfa80: mov    r8d,0x18
0x140dbfa86: lea    rdx,[rip+0x959fb3]        # 0x141719a40 ; cstring ' has dyed a masterpiece!'
0x140dbfa8d: lea    rcx,[rbp+0x118]
0x140dbfa94: call   0x14006fa10
0x140dbfa99: mov    DWORD PTR [rbp+0xbc],r14d
0x140dbfaa0: mov    eax,0xffff8ad0
0x140dbfaa5: mov    DWORD PTR [rbp+0xc0],0x8ad08ad0
0x140dbfaaf: mov    WORD PTR [rbp+0xc4],ax
0x140dbfab6: mov    DWORD PTR [rbp+0xc8],r14d
0x140dbfabd: mov    QWORD PTR [rbp+0xd8],r14
0x140dbfac4: mov    eax,0xffffffff
0x140dbfac9: mov    QWORD PTR [rbp+0xe0],0xffffffffffffffff
0x140dbfad4: mov    DWORD PTR [rbp+0xe8],eax
0x140dbfada: mov    DWORD PTR [rbp+0xec],r14d
0x140dbfae1: mov    DWORD PTR [rbp+0xf0],eax
0x140dbfae7: mov    DWORD PTR [rbp+0xb0],0x30105
0x140dbfaf1: mov    BYTE PTR [rbp+0xb4],0x1
0x140dbfaf8: mov    eax,0x7d0
0x140dbfafd: mov    WORD PTR [rbp+0xcc],ax
0x140dbfb04: movzx  eax,WORD PTR [rsi+0xa8]
0x140dbfb0b: mov    WORD PTR [rbp+0xb6],ax
0x140dbfb12: movzx  eax,WORD PTR [rsi+0xaa]
0x140dbfb19: mov    WORD PTR [rbp+0xb8],ax
0x140dbfb20: movzx  eax,WORD PTR [rsi+0xac]
0x140dbfb27: mov    WORD PTR [rbp+0xba],ax
0x140dbfb2e: mov    QWORD PTR [rbp+0xd0],rsi
0x140dbfb35: lea    r8,[rbp+0xb0]
0x140dbfb3c: lea    rdx,[rbp+0x118]
0x140dbfb43: lea    rcx,[rip+0x1723d06]        # 0x1424e3850
0x140dbfb4a: call   0x1400e3c20
0x140dbfb4f: nop
0x140dbfb50: mov    rdx,QWORD PTR [rbp+0x130]
0x140dbfb57: cmp    rdx,0xf
0x140dbfb5b: jbe    0x140dbfb94
0x140dbfb5d: inc    rdx
0x140dbfb60: mov    rcx,QWORD PTR [rbp+0x118]
0x140dbfb67: mov    rax,rcx
0x140dbfb6a: cmp    rdx,0x1000
0x140dbfb71: jb     0x140dbfb8f
0x140dbfb73: add    rdx,0x27
0x140dbfb77: mov    rcx,QWORD PTR [rcx-0x8]
0x140dbfb7b: sub    rax,rcx
0x140dbfb7e: add    rax,0xfffffffffffffff8
0x140dbfb82: cmp    rax,0x1f
0x140dbfb86: jbe    0x140dbfb8f
0x140dbfb88: call   QWORD PTR [rip+0x825f9a]        # 0x1415e5b28
0x140dbfb8e: int3
0x140dbfb8f: call   0x141539680
0x140dbfb94: mov    eax,0xffffffff
0x140dbfb99: mov    DWORD PTR [rbp+0x13c],eax
0x140dbfb9f: mov    DWORD PTR [rbp+0x140],r14d
0x140dbfba6: mov    QWORD PTR [rbp+0x144],0x64
0x140dbfbb1: xorps  xmm0,xmm0
0x140dbfbb4: movdqu XMMWORD PTR [rbp+0x150],xmm0
0x140dbfbbc: mov    QWORD PTR [rbp+0x160],r14
0x140dbfbc3: mov    DWORD PTR [rbp+0x138],0x9
0x140dbfbcd: lea    rdx,[rbp+0x138]
0x140dbfbd4: mov    rcx,rsi
0x140dbfbd7: call   0x1413eff80
0x140dbfbdc: mov    rax,QWORD PTR [rsi]
0x140dbfbdf: xor    r9d,r9d
0x140dbfbe2: mov    r8b,0x1
0x140dbfbe5: xor    edx,edx
0x140dbfbe7: mov    rcx,rsi
0x140dbfbea: call   QWORD PTR [rax+0x20]
0x140dbfbed: lea    r8,[rsi+0x1274]
0x140dbfbf4: mov    edx,DWORD PTR [rsi+0xc30]
0x140dbfbfa: lea    rcx,[rip+0x173a0b7]        # 0x1424f9cb8
0x140dbfc01: call   0x140b530b0
0x140dbfc06: mov    rdi,rax
0x140dbfc09: test   rax,rax
0x140dbfc0c: je     0x140dbfce0
0x140dbfc12: call   0x140da5e80
0x140dbfc17: mov    rbx,rax
0x140dbfc1a: mov    ecx,DWORD PTR [rdi+0xe0]
0x140dbfc20: mov    DWORD PTR [rax+0x28],ecx
0x140dbfc23: movsx  ecx,WORD PTR [r15+0x36]
0x140dbfc28: mov    DWORD PTR [rax+0x34],ecx
0x140dbfc2b: mov    ecx,DWORD PTR [rip+0x15d3a47]        # 0x142393678
0x140dbfc31: mov    DWORD PTR [rax+0x2c],ecx
0x140dbfc34: mov    ecx,DWORD PTR [rip+0x15d3a3a]        # 0x142393674
0x140dbfc3a: mov    DWORD PTR [rax+0x30],ecx
0x140dbfc3d: mov    r14,QWORD PTR [rbp+0x110]
0x140dbfc44: mov    rdx,QWORD PTR [r14]
0x140dbfc47: mov    rcx,r14
0x140dbfc4a: call   QWORD PTR [rdx]
0x140dbfc4c: mov    WORD PTR [rbx+0x38],ax
0x140dbfc50: mov    rdx,QWORD PTR [r14]
0x140dbfc53: mov    rcx,r14
0x140dbfc56: call   QWORD PTR [rdx+0x8]
0x140dbfc59: mov    WORD PTR [rbx+0x3a],ax
0x140dbfc5d: mov    rax,QWORD PTR [r14]
0x140dbfc60: mov    rcx,r14
0x140dbfc63: call   QWORD PTR [rax+0x10]
0x140dbfc66: mov    WORD PTR [rbx+0x3c],ax
0x140dbfc6a: mov    rax,QWORD PTR [r14]
0x140dbfc6d: mov    rcx,r14
0x140dbfc70: call   QWORD PTR [rax+0x18]
0x140dbfc73: mov    DWORD PTR [rbx+0x40],eax
0x140dbfc76: mov    eax,DWORD PTR [r14+0x1c]
0x140dbfc7a: mov    DWORD PTR [rbx+0x44],eax
0x140dbfc7d: movzx  eax,WORD PTR [rsp+0x48]
0x140dbfc82: mov    WORD PTR [rbx+0x48],ax
0x140dbfc86: mov    r8d,DWORD PTR [rsp+0x58]
0x140dbfc8b: mov    DWORD PTR [rbx+0x4c],r8d
0x140dbfc8f: mov    eax,DWORD PTR [rip+0x15b4a5f]        # 0x1423746f4
0x140dbfc95: mov    DWORD PTR [rbx+0x8],eax
0x140dbfc98: mov    eax,DWORD PTR [rip+0x15c8326]        # 0x142387fc4
0x140dbfc9e: mov    DWORD PTR [rbx+0xc],eax
0x140dbfca1: mov    rax,QWORD PTR [rbx]
0x140dbfca4: mov    rcx,rbx
0x140dbfca7: call   QWORD PTR [rax+0x128]
0x140dbfcad: mov    edx,DWORD PTR [rbx+0x20]
0x140dbfcb0: movsxd rcx,DWORD PTR [rsp+0x5c]
0x140dbfcb5: mov    rax,QWORD PTR [r14+0xd0]
0x140dbfcbc: mov    rcx,QWORD PTR [rax+rcx*8]
0x140dbfcc0: mov    DWORD PTR [rcx+0x14],edx
0x140dbfcc3: mov    edx,DWORD PTR [rbx+0x20]
0x140dbfcc6: mov    rcx,rdi
0x140dbfcc9: call   0x140bb6df0
0x140dbfcce: jmp    0x140dbfce0
0x140dbfcd0: mov    DWORD PTR [r15+0x30],0xffffffff
0x140dbfcd8: mov    DWORD PTR [r15+0x34],0x0
0x140dbfce0: lea    rcx,[rbp+0x90]
0x140dbfce7: call   0x14006f750
0x140dbfcec: lea    rcx,[rbp+0x78]
0x140dbfcf0: call   0x14013bc30
0x140dbfcf5: lea    rcx,[rbp+0x60]
0x140dbfcf9: call   0x14006f750
0x140dbfcfe: lea    rcx,[rbp+0x48]
0x140dbfd02: jmp    0x140dc0ad1
0x140dbfd07: lea    r8,[rsp+0x40]
0x140dbfd0c: call   0x1400bad30
0x140dbfd11: mov    WORD PTR [rdi+0x28],r15w
0x140dbfd16: mov    DWORD PTR [rdi+0x2c],r12d
0x140dbfd1a: mov    DWORD PTR [rdi+0x38],ebx
0x140dbfd1d: mov    QWORD PTR [rsp+0x68],rbx
0x140dbfd22: xorps  xmm0,xmm0
0x140dbfd25: movdqa XMMWORD PTR [rsp+0x70],xmm0
0x140dbfd2b: xorps  xmm1,xmm1
0x140dbfd2e: movdqa XMMWORD PTR [rbp-0x80],xmm1
0x140dbfd33: movdqa XMMWORD PTR [rbp-0x70],xmm0
0x140dbfd38: movdqa XMMWORD PTR [rbp-0x60],xmm1
0x140dbfd3d: movdqa XMMWORD PTR [rbp-0x50],xmm0
0x140dbfd42: mov    QWORD PTR [rbp-0x40],rbx
0x140dbfd46: mov    ebx,r13d
0x140dbfd49: mov    DWORD PTR [rsp+0x60],ebx
0x140dbfd4d: test   rsi,rsi
0x140dbfd50: je     0x140dbfdfa
0x140dbfd56: mov    ebx,DWORD PTR [rsi]
0x140dbfd58: mov    DWORD PTR [rsp+0x60],ebx
0x140dbfd5c: lea    r8,[rsi+0x8]
0x140dbfd60: lea    rax,[rsp+0x68]
0x140dbfd65: cmp    rax,r8
0x140dbfd68: je     0x140dbfd86
0x140dbfd6a: mov    rdx,QWORD PTR [r8]
0x140dbfd6d: mov    r8,QWORD PTR [r8+0x8]
0x140dbfd71: sub    r8,rdx
0x140dbfd74: sar    r8,0x2
0x140dbfd78: lea    rcx,[rsp+0x68]
0x140dbfd7d: call   0x1400ba940
0x140dbfd82: mov    ebx,DWORD PTR [rsp+0x60]
0x140dbfd86: lea    r8,[rsi+0x20]
0x140dbfd8a: lea    rax,[rbp-0x80]
0x140dbfd8e: cmp    rax,r8
0x140dbfd91: je     0x140dbfdae
0x140dbfd93: mov    rdx,QWORD PTR [r8]
0x140dbfd96: mov    r8,QWORD PTR [r8+0x8]
0x140dbfd9a: sub    r8,rdx
0x140dbfd9d: sar    r8,0x2
0x140dbfda1: lea    rcx,[rbp-0x80]
0x140dbfda5: call   0x1400ba940
0x140dbfdaa: mov    ebx,DWORD PTR [rsp+0x60]
0x140dbfdae: lea    r8,[rsi+0x38]
0x140dbfdb2: lea    rax,[rbp-0x68]
0x140dbfdb6: cmp    rax,r8
0x140dbfdb9: je     0x140dbfdd2
0x140dbfdbb: mov    rdx,QWORD PTR [r8]
0x140dbfdbe: mov    r8,QWORD PTR [r8+0x8]
0x140dbfdc2: sub    r8,rdx
0x140dbfdc5: lea    rcx,[rbp-0x68]
0x140dbfdc9: call   0x1402a6720
0x140dbfdce: mov    ebx,DWORD PTR [rsp+0x60]
0x140dbfdd2: lea    r8,[rsi+0x50]
0x140dbfdd6: lea    rax,[rbp-0x50]
0x140dbfdda: cmp    rax,r8
0x140dbfddd: je     0x140dbfdfa
0x140dbfddf: mov    rdx,QWORD PTR [r8]
0x140dbfde2: mov    r8,QWORD PTR [r8+0x8]
0x140dbfde6: sub    r8,rdx
0x140dbfde9: sar    r8,0x2
0x140dbfded: lea    rcx,[rbp-0x50]
0x140dbfdf1: call   0x1400ba940
0x140dbfdf6: mov    ebx,DWORD PTR [rsp+0x60]
0x140dbfdfa: mov    rsi,QWORD PTR [rbp-0x60]
0x140dbfdfe: mov    r12,QWORD PTR [rbp-0x68]
0x140dbfe02: cmp    rsi,r12
0x140dbfe05: jne    0x140dbff28
0x140dbfe0b: mov    r8d,DWORD PTR [rsp+0x58]
0x140dbfe10: movzx  edx,r15w
0x140dbfe14: lea    rcx,[rip+0x16116d5]        # 0x1423d14f0
0x140dbfe1b: call   0x14145c2b0
0x140dbfe20: movsx  ebx,ax
0x140dbfe23: mov    DWORD PTR [rsp+0x60],ebx
0x140dbfe27: mov    eax,r15d
0x140dbfe2a: mov    DWORD PTR [rsp+0x40],eax
0x140dbfe2e: mov    r14,QWORD PTR [rsp+0x70]
0x140dbfe33: cmp    r14,QWORD PTR [rsp+0x78]
0x140dbfe38: je     0x140dbfe48
0x140dbfe3a: mov    DWORD PTR [r14],eax
0x140dbfe3d: add    r14,0x4
0x140dbfe41: mov    QWORD PTR [rsp+0x70],r14
0x140dbfe46: jmp    0x140dbfe6b
0x140dbfe48: lea    r8,[rsp+0x40]
0x140dbfe4d: mov    rdx,r14
0x140dbfe50: lea    rcx,[rsp+0x68]
0x140dbfe55: call   0x140070e20
0x140dbfe5a: mov    rsi,QWORD PTR [rbp-0x60]
0x140dbfe5e: mov    r14,QWORD PTR [rsp+0x70]
0x140dbfe63: mov    ebx,DWORD PTR [rsp+0x60]
0x140dbfe67: mov    r12,QWORD PTR [rbp-0x68]
0x140dbfe6b: mov    r15,QWORD PTR [rbp-0x78]
0x140dbfe6f: cmp    r15,QWORD PTR [rbp-0x70]
0x140dbfe73: je     0x140dbfe86
0x140dbfe75: mov    eax,DWORD PTR [rsp+0x58]
0x140dbfe79: mov    DWORD PTR [r15],eax
0x140dbfe7c: add    r15,0x4
0x140dbfe80: mov    QWORD PTR [rbp-0x78],r15
0x140dbfe84: jmp    0x140dbfeac
0x140dbfe86: lea    r8,[rsp+0x38]
0x140dbfe8b: mov    rdx,r15
0x140dbfe8e: lea    rcx,[rbp-0x80]
0x140dbfe92: call   0x140070e20
0x140dbfe97: mov    rsi,QWORD PTR [rbp-0x60]
0x140dbfe9b: mov    r15,QWORD PTR [rbp-0x78]
0x140dbfe9f: mov    r14,QWORD PTR [rsp+0x70]
0x140dbfea4: mov    ebx,DWORD PTR [rsp+0x60]
0x140dbfea8: mov    r12,QWORD PTR [rbp-0x68]
0x140dbfeac: mov    BYTE PTR [rsp+0x30],0xff
0x140dbfeb1: cmp    rsi,QWORD PTR [rbp-0x58]
0x140dbfeb5: je     0x140dbfec3
0x140dbfeb7: mov    BYTE PTR [rsi],0xff
0x140dbfeba: inc    rsi
0x140dbfebd: mov    QWORD PTR [rbp-0x60],rsi
0x140dbfec1: jmp    0x140dbfee9
0x140dbfec3: lea    r8,[rsp+0x30]
0x140dbfec8: mov    rdx,rsi
0x140dbfecb: lea    rcx,[rbp-0x68]
0x140dbfecf: call   0x1401fa250
0x140dbfed4: mov    rsi,QWORD PTR [rbp-0x60]
0x140dbfed8: mov    r15,QWORD PTR [rbp-0x78]
0x140dbfedc: mov    r14,QWORD PTR [rsp+0x70]
0x140dbfee1: mov    ebx,DWORD PTR [rsp+0x60]
0x140dbfee5: mov    r12,QWORD PTR [rbp-0x68]
0x140dbfee9: mov    DWORD PTR [rsp+0x40],r13d
0x140dbfeee: mov    r13,QWORD PTR [rbp-0x48]
0x140dbfef2: cmp    r13,QWORD PTR [rbp-0x40]
0x140dbfef6: je     0x140dbff0b
0x140dbfef8: mov    ecx,0xffffffff
0x140dbfefd: mov    DWORD PTR [r13+0x0],ecx
0x140dbff01: add    r13,0x4
0x140dbff05: mov    QWORD PTR [rbp-0x48],r13
0x140dbff09: jmp    0x140dbff3a
0x140dbff0b: lea    r8,[rsp+0x40]
0x140dbff10: mov    rdx,r13
0x140dbff13: lea    rcx,[rbp-0x50]
0x140dbff17: call   0x140070e20
0x140dbff1c: mov    rsi,QWORD PTR [rbp-0x60]
0x140dbff20: mov    ebx,DWORD PTR [rsp+0x60]
0x140dbff24: mov    r12,QWORD PTR [rbp-0x68]
0x140dbff28: mov    ecx,0xffffffff
0x140dbff2d: mov    r14,QWORD PTR [rsp+0x70]
0x140dbff32: mov    r15,QWORD PTR [rbp-0x78]
0x140dbff36: mov    r13,QWORD PTR [rbp-0x48]
0x140dbff3a: cmp    rsi,r12
0x140dbff3d: je     0x140dc060d
0x140dbff43: movsxd r12,DWORD PTR [rbp+0x1f0]
0x140dbff4a: cmp    r12d,0xfffffffe
0x140dbff4e: jne    0x140dc032e
0x140dbff54: call   0x140eb68b0
0x140dbff59: mov    r8d,eax
0x140dbff5c: mov    r12d,0x3
0x140dbff62: mov    eax,r12d
0x140dbff65: mul    r8d
0x140dbff68: mov    ecx,r8d
0x140dbff6b: sub    ecx,edx
0x140dbff6d: shr    ecx,1
0x140dbff6f: add    ecx,edx
0x140dbff71: shr    ecx,0x1e
0x140dbff74: imul   ecx,ecx,0x80000001
0x140dbff7a: add    r8d,ecx
0x140dbff7d: cmp    r8d,0x40000000
0x140dbff84: jb     0x140dc0613
0x140dbff8a: mov    edx,DWORD PTR [rsp+0x34]
0x140dbff8e: cmp    edx,ebx
0x140dbff90: je     0x140dc0613
0x140dbff96: movdqa xmm0,XMMWORD PTR [rip+0x9cc1f2]        # 0x14178c190
0x140dbff9e: movdqu XMMWORD PTR [rbp+0x138],xmm0
0x140dbffa6: mov    eax,0xffffffff
0x140dbffab: mov    QWORD PTR [rbp+0x148],0xffffffffffffffff
0x140dbffb6: mov    DWORD PTR [rbp+0x150],eax
0x140dbffbc: lea    r9,[rbp+0x138]
0x140dbffc3: mov    r8d,ebx
0x140dbffc6: lea    rcx,[rip+0x17370eb]        # 0x1424f70b8
0x140dbffcd: call   0x1407dc570
0x140dbffd2: xor    r8d,r8d
0x140dbffd5: mov    r12d,r8d
0x140dbffd8: mov    eax,DWORD PTR [rbp+0x138]
0x140dbffde: mov    ecx,DWORD PTR [rsp+0x34]
0x140dbffe2: cmp    eax,0xffffffff
0x140dbffe5: je     0x140dbfffc
0x140dbffe7: cmp    eax,ecx
0x140dbffe9: je     0x140dbfffc
0x140dbffeb: cmp    eax,ebx
0x140dbffed: je     0x140dbfffc
0x140dbffef: mov    DWORD PTR [rbp+0x118],r8d
0x140dbfff6: mov    r12d,0x1
0x140dbfffc: mov    eax,DWORD PTR [rbp+0x13c]
0x140dc0002: cmp    eax,0xffffffff
0x140dc0005: je     0x140dc0020
0x140dc0007: cmp    eax,ecx
0x140dc0009: je     0x140dc0020
0x140dc000b: cmp    eax,ebx
0x140dc000d: je     0x140dc0020
0x140dc000f: mov    eax,r12d
0x140dc0012: mov    DWORD PTR [rbp+rax*4+0x118],0x1
0x140dc001d: inc    r12d
0x140dc0020: mov    eax,DWORD PTR [rbp+0x140]
0x140dc0026: cmp    eax,0xffffffff
0x140dc0029: je     0x140dc0044
0x140dc002b: cmp    eax,ecx
0x140dc002d: je     0x140dc0044
0x140dc002f: cmp    eax,ebx
0x140dc0031: je     0x140dc0044
0x140dc0033: mov    eax,r12d
0x140dc0036: mov    DWORD PTR [rbp+rax*4+0x118],0x2
0x140dc0041: inc    r12d
0x140dc0044: mov    eax,DWORD PTR [rbp+0x144]
0x140dc004a: cmp    eax,0xffffffff
0x140dc004d: je     0x140dc0069
0x140dc004f: cmp    eax,ecx
0x140dc0051: je     0x140dc0069
0x140dc0053: cmp    eax,ebx
0x140dc0055: je     0x140dc0069
0x140dc0057: mov    eax,r12d
0x140dc005a: mov    edx,0x3
0x140dc005f: mov    DWORD PTR [rbp+rax*4+0x118],edx
0x140dc0066: inc    r12d
0x140dc0069: mov    eax,DWORD PTR [rbp+0x148]
0x140dc006f: cmp    eax,0xffffffff
0x140dc0072: je     0x140dc008d
0x140dc0074: cmp    eax,ecx
0x140dc0076: je     0x140dc008d
0x140dc0078: cmp    eax,ebx
0x140dc007a: je     0x140dc008d
0x140dc007c: mov    eax,r12d
0x140dc007f: mov    DWORD PTR [rbp+rax*4+0x118],0x4
0x140dc008a: inc    r12d
0x140dc008d: mov    eax,DWORD PTR [rbp+0x14c]
0x140dc0093: cmp    eax,0xffffffff
0x140dc0096: je     0x140dc00b1
0x140dc0098: cmp    eax,ecx
0x140dc009a: je     0x140dc00b1
0x140dc009c: cmp    eax,ebx
0x140dc009e: je     0x140dc00b1
0x140dc00a0: movsxd rax,r12d
0x140dc00a3: mov    DWORD PTR [rbp+rax*4+0x118],0x5
0x140dc00ae: inc    r12d
0x140dc00b1: mov    eax,DWORD PTR [rbp+0x150]
0x140dc00b7: cmp    eax,0xffffffff
0x140dc00ba: je     0x140dc00d5
0x140dc00bc: cmp    eax,ecx
0x140dc00be: je     0x140dc00d5
0x140dc00c0: cmp    eax,ebx
0x140dc00c2: je     0x140dc00d5
0x140dc00c4: movsxd rax,r12d
0x140dc00c7: mov    DWORD PTR [rbp+rax*4+0x118],0x6
0x140dc00d2: inc    r12d
0x140dc00d5: test   r12d,r12d
0x140dc00d8: jle    0x140dc060d
0x140dc00de: cmp    r12d,0x1
0x140dc00e2: ja     0x140dc00e9
0x140dc00e4: mov    eax,r8d
0x140dc00e7: jmp    0x140dc0125
0x140dc00e9: call   0x140eb68b0
0x140dc00ee: mov    r8d,eax
0x140dc00f1: mov    eax,0x3
0x140dc00f6: mul    r8d
0x140dc00f9: mov    ecx,r8d
0x140dc00fc: sub    ecx,edx
0x140dc00fe: shr    ecx,1
0x140dc0100: add    ecx,edx
0x140dc0102: shr    ecx,0x1e
0x140dc0105: imul   ecx,ecx,0x80000001
0x140dc010b: add    r8d,ecx
0x140dc010e: xor    edx,edx
0x140dc0110: mov    eax,0x7fffffff
0x140dc0115: div    r12d
0x140dc0118: lea    ecx,[rax+0x1]
0x140dc011b: xor    edx,edx
0x140dc011d: mov    eax,r8d
0x140dc0120: div    ecx
0x140dc0122: xor    r8d,r8d
0x140dc0125: cdqe
0x140dc0127: mov    eax,DWORD PTR [rbp+rax*4+0x118]
0x140dc012e: mov    DWORD PTR [rsp+0x34],eax
0x140dc0132: lea    r12,[rdi+0x78]
0x140dc0136: mov    rax,QWORD PTR [r12+0x8]
0x140dc013b: mov    QWORD PTR [rsp+0x40],rax
0x140dc0140: mov    rcx,QWORD PTR [r12]
0x140dc0144: cmp    rax,rcx
0x140dc0147: jne    0x140dc01ed
0x140dc014d: mov    DWORD PTR [rdi+0x40],ebx
0x140dc0150: lea    rcx,[rdi+0x48]
0x140dc0154: lea    rax,[rsp+0x68]
0x140dc0159: cmp    rcx,rax
0x140dc015c: je     0x140dc0174
0x140dc015e: sub    r14,QWORD PTR [rsp+0x68]
0x140dc0163: sar    r14,0x2
0x140dc0167: mov    r8,r14
0x140dc016a: mov    rdx,QWORD PTR [rsp+0x68]
0x140dc016f: call   0x1400ba940
0x140dc0174: lea    rcx,[rdi+0x60]
0x140dc0178: lea    rax,[rbp-0x80]
0x140dc017c: cmp    rcx,rax
0x140dc017f: je     0x140dc0194
0x140dc0181: mov    rdx,QWORD PTR [rbp-0x80]
0x140dc0185: sub    r15,rdx
0x140dc0188: sar    r15,0x2
0x140dc018c: mov    r8,r15
0x140dc018f: call   0x1400ba940
0x140dc0194: lea    rcx,[rdi+0x78]
0x140dc0198: lea    rax,[rbp-0x68]
0x140dc019c: cmp    rcx,rax
0x140dc019f: je     0x140dc01b1
0x140dc01a1: sub    rsi,QWORD PTR [rbp-0x68]
0x140dc01a5: mov    r8,rsi
0x140dc01a8: mov    rdx,QWORD PTR [rbp-0x68]
0x140dc01ac: call   0x1402a6720
0x140dc01b1: lea    rcx,[rdi+0x90]
0x140dc01b8: lea    rax,[rbp-0x50]
0x140dc01bc: cmp    rcx,rax
0x140dc01bf: je     0x140dc01d4
0x140dc01c1: mov    rdx,QWORD PTR [rbp-0x50]
0x140dc01c5: sub    r13,rdx
0x140dc01c8: sar    r13,0x2
0x140dc01cc: mov    r8,r13
0x140dc01cf: call   0x1400ba940
0x140dc01d4: mov    rax,QWORD PTR [rdi+0x78]
0x140dc01d8: mov    ecx,DWORD PTR [rsp+0x34]
0x140dc01dc: mov    BYTE PTR [rax],cl
0x140dc01de: movsxd rax,ecx
0x140dc01e1: mov    ecx,DWORD PTR [rbp+rax*4+0x138]
0x140dc01e8: jmp    0x140dc060a
0x140dc01ed: mov    r13,QWORD PTR [rsp+0x40]
0x140dc01f2: sub    r13d,ecx
0x140dc01f5: sub    esi,DWORD PTR [rbp-0x68]
0x140dc01f8: mov    r14,r8
0x140dc01fb: movsxd rax,esi
0x140dc01fe: mov    QWORD PTR [rsp+0x38],rax
0x140dc0203: test   esi,esi
0x140dc0205: jle    0x140dc031b
0x140dc020b: lea    r15,[rdi+0x48]
0x140dc020f: lea    rsi,[rdi+0x60]
0x140dc0213: lea    rbx,[rdi+0x90]
0x140dc021a: mov    edi,DWORD PTR [rsp+0x34]
0x140dc021e: xchg   ax,ax
0x140dc0220: mov    rax,QWORD PTR [rsp+0x68]
0x140dc0225: lea    r8,[rax+r14*4]
0x140dc0229: mov    rdx,QWORD PTR [r15+0x8]
0x140dc022d: cmp    rdx,QWORD PTR [r15+0x10]
0x140dc0231: je     0x140dc023f
0x140dc0233: mov    eax,DWORD PTR [r8]
0x140dc0236: mov    DWORD PTR [rdx],eax
0x140dc0238: add    QWORD PTR [r15+0x8],0x4
0x140dc023d: jmp    0x140dc0247
0x140dc023f: mov    rcx,r15
0x140dc0242: call   0x140070e20
0x140dc0247: mov    rax,QWORD PTR [rbp-0x80]
0x140dc024b: lea    r8,[rax+r14*4]
0x140dc024f: mov    rdx,QWORD PTR [rsi+0x8]
0x140dc0253: cmp    rdx,QWORD PTR [rsi+0x10]
0x140dc0257: je     0x140dc0265
0x140dc0259: mov    eax,DWORD PTR [r8]
0x140dc025c: mov    DWORD PTR [rdx],eax
0x140dc025e: add    QWORD PTR [rsi+0x8],0x4
0x140dc0263: jmp    0x140dc026d
0x140dc0265: mov    rcx,rsi
0x140dc0268: call   0x140070e20
0x140dc026d: mov    rdx,QWORD PTR [r12+0x8]
0x140dc0272: test   r14,r14
0x140dc0275: jne    0x140dc02b6
0x140dc0277: mov    BYTE PTR [rsp+0x30],dil
0x140dc027c: cmp    rdx,QWORD PTR [r12+0x10]
0x140dc0281: je     0x140dc028d
0x140dc0283: mov    BYTE PTR [rdx],dil
0x140dc0286: inc    QWORD PTR [r12+0x8]
0x140dc028b: jmp    0x140dc029a
0x140dc028d: lea    r8,[rsp+0x30]
0x140dc0292: mov    rcx,r12
0x140dc0295: call   0x1401fa250
0x140dc029a: xor    r8d,r8d
0x140dc029d: mov    DWORD PTR [rsp+0x40],r8d
0x140dc02a2: mov    rdx,QWORD PTR [rbx+0x8]
0x140dc02a6: cmp    rdx,QWORD PTR [rbx+0x10]
0x140dc02aa: je     0x140dc02fb
0x140dc02ac: mov    DWORD PTR [rdx],r8d
0x140dc02af: add    QWORD PTR [rbx+0x8],0x4
0x140dc02b4: jmp    0x140dc0308
0x140dc02b6: mov    r8,QWORD PTR [rbp-0x68]
0x140dc02ba: add    r8,r14
0x140dc02bd: cmp    rdx,QWORD PTR [r12+0x10]
0x140dc02c2: je     0x140dc02d1
0x140dc02c4: movzx  eax,BYTE PTR [r8]
0x140dc02c8: mov    BYTE PTR [rdx],al
0x140dc02ca: inc    QWORD PTR [r12+0x8]
0x140dc02cf: jmp    0x140dc02d9
0x140dc02d1: mov    rcx,r12
0x140dc02d4: call   0x1401fa250
0x140dc02d9: mov    rax,QWORD PTR [rbp-0x50]
0x140dc02dd: mov    ecx,DWORD PTR [rax+r14*4]
0x140dc02e1: add    ecx,r13d
0x140dc02e4: mov    DWORD PTR [rsp+0x40],ecx
0x140dc02e8: mov    rdx,QWORD PTR [rbx+0x8]
0x140dc02ec: cmp    rdx,QWORD PTR [rbx+0x10]
0x140dc02f0: je     0x140dc02fb
0x140dc02f2: mov    DWORD PTR [rdx],ecx
0x140dc02f4: add    QWORD PTR [rbx+0x8],0x4
0x140dc02f9: jmp    0x140dc0308
0x140dc02fb: lea    r8,[rsp+0x40]
0x140dc0300: mov    rcx,rbx
0x140dc0303: call   0x140070e20
0x140dc0308: inc    r14
0x140dc030b: cmp    r14,QWORD PTR [rsp+0x38]
0x140dc0310: jl     0x140dc0220
0x140dc0316: mov    rdi,QWORD PTR [rsp+0x50]
0x140dc031b: mov    ecx,DWORD PTR [rsp+0x34]
0x140dc031f: movsxd rax,ecx
0x140dc0322: mov    ecx,DWORD PTR [rbp+rax*4+0x138]
0x140dc0329: jmp    0x140dc060a
0x140dc032e: cmp    r12d,0xffffffff
0x140dc0332: jne    0x140dc03c8
0x140dc0338: mov    DWORD PTR [rdi+0x40],ebx
0x140dc033b: lea    rcx,[rdi+0x48]
0x140dc033f: lea    rax,[rsp+0x68]
0x140dc0344: cmp    rcx,rax
0x140dc0347: je     0x140dc035f
0x140dc0349: sub    r14,QWORD PTR [rsp+0x68]
0x140dc034e: sar    r14,0x2
0x140dc0352: mov    r8,r14
0x140dc0355: mov    rdx,QWORD PTR [rsp+0x68]
0x140dc035a: call   0x1400ba940
0x140dc035f: lea    rcx,[rdi+0x60]
0x140dc0363: lea    rax,[rbp-0x80]
0x140dc0367: cmp    rcx,rax
0x140dc036a: je     0x140dc037f
0x140dc036c: mov    rdx,QWORD PTR [rbp-0x80]
0x140dc0370: sub    r15,rdx
0x140dc0373: sar    r15,0x2
0x140dc0377: mov    r8,r15
0x140dc037a: call   0x1400ba940
0x140dc037f: lea    rcx,[rdi+0x78]
0x140dc0383: lea    rax,[rbp-0x68]
0x140dc0387: cmp    rcx,rax
0x140dc038a: je     0x140dc039c
0x140dc038c: sub    rsi,QWORD PTR [rbp-0x68]
0x140dc0390: mov    r8,rsi
0x140dc0393: mov    rdx,QWORD PTR [rbp-0x68]
0x140dc0397: call   0x1402a6720
0x140dc039c: lea    rcx,[rdi+0x90]
0x140dc03a3: lea    rax,[rbp-0x50]
0x140dc03a7: cmp    rcx,rax
0x140dc03aa: je     0x140dc060d
0x140dc03b0: mov    rdx,QWORD PTR [rbp-0x50]
0x140dc03b4: sub    r13,rdx
0x140dc03b7: sar    r13,0x2
0x140dc03bb: mov    r8,r13
0x140dc03be: call   0x1400ba940
0x140dc03c3: jmp    0x140dc060d
0x140dc03c8: mov    edx,DWORD PTR [rsp+0x34]
0x140dc03cc: cmp    edx,ebx
0x140dc03ce: je     0x140dc060d
0x140dc03d4: movdqa xmm0,XMMWORD PTR [rip+0x9cbdb4]        # 0x14178c190
0x140dc03dc: movdqu XMMWORD PTR [rbp+0x118],xmm0
0x140dc03e4: mov    QWORD PTR [rbp+0x128],0xffffffffffffffff
0x140dc03ef: mov    DWORD PTR [rbp+0x130],ecx
0x140dc03f5: lea    r9,[rbp+0x118]
0x140dc03fc: mov    r8d,ebx
0x140dc03ff: lea    rcx,[rip+0x1736cb2]        # 0x1424f70b8
0x140dc0406: call   0x1407dc570
0x140dc040b: cmp    DWORD PTR [rbp+r12*4+0x118],0xffffffff
0x140dc0414: je     0x140dc060d
0x140dc041a: lea    r12,[rdi+0x78]
0x140dc041e: mov    rax,QWORD PTR [r12+0x8]
0x140dc0423: mov    QWORD PTR [rsp+0x40],rax
0x140dc0428: mov    rcx,QWORD PTR [r12]
0x140dc042c: cmp    rax,rcx
0x140dc042f: jne    0x140dc04cd
0x140dc0435: mov    DWORD PTR [rdi+0x40],ebx
0x140dc0438: lea    rcx,[rdi+0x48]
0x140dc043c: lea    rax,[rsp+0x68]
0x140dc0441: cmp    rcx,rax
0x140dc0444: je     0x140dc045c
0x140dc0446: sub    r14,QWORD PTR [rsp+0x68]
0x140dc044b: sar    r14,0x2
0x140dc044f: mov    r8,r14
0x140dc0452: mov    rdx,QWORD PTR [rsp+0x68]
0x140dc0457: call   0x1400ba940
0x140dc045c: lea    rcx,[rdi+0x60]
0x140dc0460: lea    rax,[rbp-0x80]
0x140dc0464: cmp    rcx,rax
0x140dc0467: je     0x140dc047c
0x140dc0469: mov    rdx,QWORD PTR [rbp-0x80]
0x140dc046d: sub    r15,rdx
0x140dc0470: sar    r15,0x2
0x140dc0474: mov    r8,r15
0x140dc0477: call   0x1400ba940
0x140dc047c: lea    rcx,[rdi+0x78]
0x140dc0480: lea    rax,[rbp-0x68]
0x140dc0484: cmp    rcx,rax
0x140dc0487: je     0x140dc0499
0x140dc0489: sub    rsi,QWORD PTR [rbp-0x68]
0x140dc048d: mov    r8,rsi
0x140dc0490: mov    rdx,QWORD PTR [rbp-0x68]
0x140dc0494: call   0x1402a6720
0x140dc0499: lea    rcx,[rdi+0x90]
0x140dc04a0: lea    rax,[rbp-0x50]
0x140dc04a4: cmp    rcx,rax
0x140dc04a7: je     0x140dc04bc
0x140dc04a9: mov    rdx,QWORD PTR [rbp-0x50]
0x140dc04ad: sub    r13,rdx
0x140dc04b0: sar    r13,0x2
0x140dc04b4: mov    r8,r13
0x140dc04b7: call   0x1400ba940
0x140dc04bc: mov    rax,QWORD PTR [rdi+0x78]
0x140dc04c0: mov    ecx,DWORD PTR [rbp+0x1f0]
0x140dc04c6: mov    BYTE PTR [rax],cl
0x140dc04c8: jmp    0x140dc0600
0x140dc04cd: mov    r13,QWORD PTR [rsp+0x40]
0x140dc04d2: sub    r13d,ecx
0x140dc04d5: sub    esi,DWORD PTR [rbp-0x68]
0x140dc04d8: xor    edx,edx
0x140dc04da: mov    r14d,edx
0x140dc04dd: movsxd rax,esi
0x140dc04e0: mov    QWORD PTR [rsp+0x38],rax
0x140dc04e5: test   esi,esi
0x140dc04e7: jle    0x140dc05fa
0x140dc04ed: lea    r15,[rdi+0x48]
0x140dc04f1: lea    rsi,[rdi+0x60]
0x140dc04f5: lea    rbx,[rdi+0x90]
0x140dc04fc: mov    edi,DWORD PTR [rbp+0x1f0]
0x140dc0502: mov    rax,QWORD PTR [rsp+0x68]
0x140dc0507: lea    r8,[rax+r14*4]
0x140dc050b: mov    rdx,QWORD PTR [r15+0x8]
0x140dc050f: cmp    rdx,QWORD PTR [r15+0x10]
0x140dc0513: je     0x140dc0521
0x140dc0515: mov    eax,DWORD PTR [r8]
0x140dc0518: mov    DWORD PTR [rdx],eax
0x140dc051a: add    QWORD PTR [r15+0x8],0x4
0x140dc051f: jmp    0x140dc0529
0x140dc0521: mov    rcx,r15
0x140dc0524: call   0x140070e20
0x140dc0529: mov    rax,QWORD PTR [rbp-0x80]
0x140dc052d: lea    r8,[rax+r14*4]
0x140dc0531: mov    rdx,QWORD PTR [rsi+0x8]
0x140dc0535: cmp    rdx,QWORD PTR [rsi+0x10]
0x140dc0539: je     0x140dc0547
0x140dc053b: mov    eax,DWORD PTR [r8]
0x140dc053e: mov    DWORD PTR [rdx],eax
0x140dc0540: add    QWORD PTR [rsi+0x8],0x4
0x140dc0545: jmp    0x140dc054f
0x140dc0547: mov    rcx,rsi
0x140dc054a: call   0x140070e20
0x140dc054f: mov    rdx,QWORD PTR [r12+0x8]
0x140dc0554: test   r14,r14
0x140dc0557: jne    0x140dc0595
0x140dc0559: mov    BYTE PTR [rsp+0x30],dil
0x140dc055e: cmp    rdx,QWORD PTR [r12+0x10]
0x140dc0563: je     0x140dc056f
0x140dc0565: mov    BYTE PTR [rdx],dil
0x140dc0568: inc    QWORD PTR [r12+0x8]
0x140dc056d: jmp    0x140dc057c
0x140dc056f: lea    r8,[rsp+0x30]
0x140dc0574: mov    rcx,r12
0x140dc0577: call   0x1401fa250
0x140dc057c: xor    eax,eax
0x140dc057e: mov    DWORD PTR [rsp+0x40],eax
0x140dc0582: mov    rdx,QWORD PTR [rbx+0x8]
0x140dc0586: cmp    rdx,QWORD PTR [rbx+0x10]
0x140dc058a: je     0x140dc05da
0x140dc058c: mov    DWORD PTR [rdx],eax
0x140dc058e: add    QWORD PTR [rbx+0x8],0x4
0x140dc0593: jmp    0x140dc05e7
0x140dc0595: mov    r8,QWORD PTR [rbp-0x68]
0x140dc0599: add    r8,r14
0x140dc059c: cmp    rdx,QWORD PTR [r12+0x10]
0x140dc05a1: je     0x140dc05b0
0x140dc05a3: movzx  eax,BYTE PTR [r8]
0x140dc05a7: mov    BYTE PTR [rdx],al
0x140dc05a9: inc    QWORD PTR [r12+0x8]
0x140dc05ae: jmp    0x140dc05b8
0x140dc05b0: mov    rcx,r12
0x140dc05b3: call   0x1401fa250
0x140dc05b8: mov    rax,QWORD PTR [rbp-0x50]
0x140dc05bc: mov    ecx,DWORD PTR [rax+r14*4]
0x140dc05c0: add    ecx,r13d
0x140dc05c3: mov    DWORD PTR [rsp+0x40],ecx
0x140dc05c7: mov    rdx,QWORD PTR [rbx+0x8]
0x140dc05cb: cmp    rdx,QWORD PTR [rbx+0x10]
0x140dc05cf: je     0x140dc05da
0x140dc05d1: mov    DWORD PTR [rdx],ecx
0x140dc05d3: add    QWORD PTR [rbx+0x8],0x4
0x140dc05d8: jmp    0x140dc05e7
0x140dc05da: lea    r8,[rsp+0x40]
0x140dc05df: mov    rcx,rbx
0x140dc05e2: call   0x140070e20
0x140dc05e7: inc    r14
0x140dc05ea: cmp    r14,QWORD PTR [rsp+0x38]
0x140dc05ef: jl     0x140dc0502
0x140dc05f5: mov    rdi,QWORD PTR [rsp+0x50]
0x140dc05fa: mov    ecx,DWORD PTR [rbp+0x1f0]
0x140dc0600: movsxd rax,ecx
0x140dc0603: mov    ecx,DWORD PTR [rbp+rax*4+0x118]
0x140dc060a: mov    DWORD PTR [rdi+0x40],ecx
0x140dc060d: mov    r12d,0x3
0x140dc0613: mov    r14,QWORD PTR [rbp+0x100]
0x140dc061a: test   r14,r14
0x140dc061d: je     0x140dc0aa3
0x140dc0623: mov    r8,QWORD PTR [rbp+0x108]
0x140dc062a: test   r8,r8
0x140dc062d: je     0x140dc0aa3
0x140dc0633: mov    eax,DWORD PTR [r14+0xc30]
0x140dc063a: mov    DWORD PTR [rdi+0x30],eax
0x140dc063d: movzx  ecx,WORD PTR [r8+0x14]
0x140dc0642: cmp    cx,0x42
0x140dc0646: je     0x140dc0679
0x140dc0648: cmp    cx,0x58
0x140dc064c: je     0x140dc0679
0x140dc064e: lea    rax,[r8+0x50]
0x140dc0652: movsx  edx,WORD PTR [r8+0x3c]
0x140dc0657: mov    QWORD PTR [rsp+0x28],rax
0x140dc065c: mov    eax,DWORD PTR [r8+0x48]
0x140dc0660: mov    DWORD PTR [rsp+0x20],eax
0x140dc0664: mov    r9d,DWORD PTR [r8+0x34]
0x140dc0668: movzx  r8d,WORD PTR [r8+0x30]
0x140dc066d: call   0x140d082e0
0x140dc0672: mov    esi,0xffffffff
0x140dc0677: jmp    0x140dc0680
0x140dc0679: mov    esi,0xffffffff
0x140dc067e: mov    eax,esi
0x140dc0680: movzx  edx,ax
0x140dc0683: mov    rcx,r14
0x140dc0686: call   0x14133e7a0
0x140dc068b: mov    ebx,eax
0x140dc068d: mov    WORD PTR [rdi+0x36],bx
0x140dc0691: mov    eax,0x14
0x140dc0696: cmp    ebx,eax
0x140dc0698: cmovg  ebx,eax
0x140dc069b: xor    r15d,r15d
0x140dc069e: mov    WORD PTR [rdi+0x34],r15w
0x140dc06a3: call   0x140eb68b0
0x140dc06a8: mov    r8d,eax
0x140dc06ab: mov    eax,r12d
0x140dc06ae: mul    r8d
0x140dc06b1: mov    ecx,r8d
0x140dc06b4: sub    ecx,edx
0x140dc06b6: shr    ecx,1
0x140dc06b8: add    ecx,edx
0x140dc06ba: shr    ecx,0x1e
0x140dc06bd: imul   ecx,ecx,0x80000001
0x140dc06c3: add    r8d,ecx
0x140dc06c6: mov    eax,0x4fffffff
0x140dc06cb: mul    r8d
0x140dc06ce: shr    edx,0x1b
0x140dc06d1: cmp    edx,ebx
0x140dc06d3: jge    0x140dc06d9
0x140dc06d5: inc    WORD PTR [rdi+0x34]
0x140dc06d9: call   0x140eb68b0
0x140dc06de: mov    r8d,eax
0x140dc06e1: mov    eax,r12d
0x140dc06e4: mul    r8d
0x140dc06e7: mov    ecx,r8d
0x140dc06ea: sub    ecx,edx
0x140dc06ec: shr    ecx,1
0x140dc06ee: add    ecx,edx
0x140dc06f0: shr    ecx,0x1e
0x140dc06f3: imul   ecx,ecx,0x80000001
0x140dc06f9: add    r8d,ecx
0x140dc06fc: mov    eax,0x4fffffff
0x140dc0701: mul    r8d
0x140dc0704: shr    edx,0x1a
0x140dc0707: cmp    edx,ebx
0x140dc0709: jge    0x140dc070f
0x140dc070b: inc    WORD PTR [rdi+0x34]
0x140dc070f: call   0x140eb68b0
0x140dc0714: mov    r8d,eax
0x140dc0717: mov    eax,r12d
0x140dc071a: mul    r8d
0x140dc071d: mov    ecx,r8d
0x140dc0720: sub    ecx,edx
0x140dc0722: shr    ecx,1
0x140dc0724: add    ecx,edx
0x140dc0726: shr    ecx,0x1e
0x140dc0729: imul   ecx,ecx,0x80000001
0x140dc072f: add    r8d,ecx
0x140dc0732: mov    eax,0xeffffff3
0x140dc0737: mul    r8d
0x140dc073a: shr    edx,0x1b
0x140dc073d: cmp    edx,ebx
0x140dc073f: jge    0x140dc0745
0x140dc0741: inc    WORD PTR [rdi+0x34]
0x140dc0745: call   0x140eb68b0
0x140dc074a: mov    r8d,eax
0x140dc074d: mov    eax,r12d
0x140dc0750: mul    r8d
0x140dc0753: mov    ecx,r8d
0x140dc0756: sub    ecx,edx
0x140dc0758: shr    ecx,1
0x140dc075a: add    ecx,edx
0x140dc075c: shr    ecx,0x1e
0x140dc075f: imul   ecx,ecx,0x80000001
0x140dc0765: add    r8d,ecx
0x140dc0768: mov    eax,0x3fffffe3
0x140dc076d: mul    r8d
0x140dc0770: sub    r8d,edx
0x140dc0773: shr    r8d,1
0x140dc0776: add    r8d,edx
0x140dc0779: shr    r8d,0x1a
0x140dc077d: cmp    r8d,ebx
0x140dc0780: jge    0x140dc0786
0x140dc0782: inc    WORD PTR [rdi+0x34]
0x140dc0786: call   0x140eb68b0
0x140dc078b: mov    r8d,eax
0x140dc078e: mov    eax,r12d
0x140dc0791: mul    r8d
0x140dc0794: mov    ecx,r8d
0x140dc0797: sub    ecx,edx
0x140dc0799: shr    ecx,1
0x140dc079b: add    ecx,edx
0x140dc079d: shr    ecx,0x1e
0x140dc07a0: imul   ecx,ecx,0x80000001
0x140dc07a6: add    r8d,ecx
0x140dc07a9: mov    eax,0xc7fffffd
0x140dc07ae: mul    r8d
0x140dc07b1: shr    edx,0x1a
0x140dc07b4: cmp    edx,ebx
0x140dc07b6: jge    0x140dc07e8
0x140dc07b8: call   0x140eb68b0
0x140dc07bd: mov    r8d,eax
0x140dc07c0: mov    eax,r12d
0x140dc07c3: mul    r8d
0x140dc07c6: mov    ecx,r8d
0x140dc07c9: sub    ecx,edx
0x140dc07cb: shr    ecx,1
0x140dc07cd: add    ecx,edx
0x140dc07cf: shr    ecx,0x1e
0x140dc07d2: imul   ecx,ecx,0x7fffffff
0x140dc07d8: sub    r8d,ecx
0x140dc07db: cmp    r8d,0x2aaaaaab
0x140dc07e2: jae    0x140dc07e8
0x140dc07e4: inc    WORD PTR [rdi+0x34]
0x140dc07e8: cmp    WORD PTR [rdi+0x34],0x5
0x140dc07ed: jne    0x140dc0ab1
0x140dc07f3: cmp    DWORD PTR [rip+0xadba9e],r15d        # 0x14189c298
0x140dc07fa: jne    0x140dc080a
0x140dc07fc: test   BYTE PTR [rip+0x15d08b1],0x70        # 0x1423910b4
0x140dc0803: jne    0x140dc0817
0x140dc0805: jmp    0x140dc096e
0x140dc080a: test   BYTE PTR [rip+0x15d08a3],0x8        # 0x1423910b4
0x140dc0811: je     0x140dc096e
0x140dc0817: xorps  xmm0,xmm0
0x140dc081a: movups XMMWORD PTR [rbp+0x118],xmm0
0x140dc0821: mov    QWORD PTR [rbp+0x128],r15
0x140dc0828: mov    QWORD PTR [rbp+0x130],0xf
0x140dc0833: mov    BYTE PTR [rbp+0x118],r15b
0x140dc083a: mov    rcx,r14
0x140dc083d: call   0x1413e5a90
0x140dc0842: test   rax,rax
0x140dc0845: je     0x140dc085c
0x140dc0847: cmp    BYTE PTR [rax+0x72],0x0
0x140dc084b: je     0x140dc085c
0x140dc084d: lea    rdx,[rbp+0x118]
0x140dc0854: mov    rcx,rax
0x140dc0857: call   0x140a94030
0x140dc085c: mov    r8d,0x18
0x140dc0862: lea    rdx,[rip+0x9591d7]        # 0x141719a40 ; cstring ' has dyed a masterpiece!'
0x140dc0869: lea    rcx,[rbp+0x118]
0x140dc0870: call   0x14006fa10
0x140dc0875: mov    DWORD PTR [rbp+0xbc],r15d
0x140dc087c: mov    eax,0xffff8ad0
0x140dc0881: mov    DWORD PTR [rbp+0xc0],0x8ad08ad0
0x140dc088b: mov    WORD PTR [rbp+0xc4],ax
0x140dc0892: mov    DWORD PTR [rbp+0xc8],r15d
0x140dc0899: mov    QWORD PTR [rbp+0xd8],r15
0x140dc08a0: mov    QWORD PTR [rbp+0xe0],0xffffffffffffffff
0x140dc08ab: mov    DWORD PTR [rbp+0xe8],esi
0x140dc08b1: mov    DWORD PTR [rbp+0xec],r15d
0x140dc08b8: mov    DWORD PTR [rbp+0xf0],esi
0x140dc08be: mov    DWORD PTR [rbp+0xb0],0x30105
0x140dc08c8: mov    BYTE PTR [rbp+0xb4],0x1
0x140dc08cf: mov    eax,0x7d0
0x140dc08d4: mov    WORD PTR [rbp+0xcc],ax
0x140dc08db: movzx  eax,WORD PTR [r14+0xa8]
0x140dc08e3: mov    WORD PTR [rbp+0xb6],ax
0x140dc08ea: movzx  eax,WORD PTR [r14+0xaa]
0x140dc08f2: mov    WORD PTR [rbp+0xb8],ax
0x140dc08f9: movzx  eax,WORD PTR [r14+0xac]
0x140dc0901: mov    WORD PTR [rbp+0xba],ax
0x140dc0908: mov    QWORD PTR [rbp+0xd0],r14
0x140dc090f: lea    r8,[rbp+0xb0]
0x140dc0916: lea    rdx,[rbp+0x118]
0x140dc091d: lea    rcx,[rip+0x1722f2c]        # 0x1424e3850
0x140dc0924: call   0x1400e3c20
0x140dc0929: nop
0x140dc092a: mov    rdx,QWORD PTR [rbp+0x130]
0x140dc0931: cmp    rdx,0xf
0x140dc0935: jbe    0x140dc096e
0x140dc0937: inc    rdx
0x140dc093a: mov    rcx,QWORD PTR [rbp+0x118]
0x140dc0941: mov    rax,rcx
0x140dc0944: cmp    rdx,0x1000
0x140dc094b: jb     0x140dc0969
0x140dc094d: add    rdx,0x27
0x140dc0951: mov    rcx,QWORD PTR [rcx-0x8]
0x140dc0955: sub    rax,rcx
0x140dc0958: add    rax,0xfffffffffffffff8
0x140dc095c: cmp    rax,0x1f
0x140dc0960: jbe    0x140dc0969
0x140dc0962: call   QWORD PTR [rip+0x8251c0]        # 0x1415e5b28
0x140dc0968: int3
0x140dc0969: call   0x141539680
0x140dc096e: mov    DWORD PTR [rbp+0x13c],esi
0x140dc0974: mov    DWORD PTR [rbp+0x140],r15d
0x140dc097b: mov    QWORD PTR [rbp+0x144],0x64
0x140dc0986: xorps  xmm0,xmm0
0x140dc0989: movdqu XMMWORD PTR [rbp+0x150],xmm0
0x140dc0991: mov    QWORD PTR [rbp+0x160],r15
0x140dc0998: mov    DWORD PTR [rbp+0x138],0x9
0x140dc09a2: lea    rdx,[rbp+0x138]
0x140dc09a9: mov    rcx,r14
0x140dc09ac: call   0x1413eff80
0x140dc09b1: mov    rax,QWORD PTR [r14]
0x140dc09b4: xor    r9d,r9d
0x140dc09b7: mov    r8b,0x1
0x140dc09ba: xor    edx,edx
0x140dc09bc: mov    rcx,r14
0x140dc09bf: call   QWORD PTR [rax+0x20]
0x140dc09c2: lea    r8,[r14+0x1274]
0x140dc09c9: mov    edx,DWORD PTR [r14+0xc30]
0x140dc09d0: lea    rcx,[rip+0x17392e1]        # 0x1424f9cb8
0x140dc09d7: call   0x140b530b0
0x140dc09dc: mov    rsi,rax
0x140dc09df: test   rax,rax
0x140dc09e2: je     0x140dc0ab1
0x140dc09e8: call   0x140da5e80
0x140dc09ed: mov    rbx,rax
0x140dc09f0: mov    ecx,DWORD PTR [rsi+0xe0]
0x140dc09f6: mov    DWORD PTR [rax+0x28],ecx
0x140dc09f9: movsx  ecx,WORD PTR [rdi+0x36]
0x140dc09fd: mov    DWORD PTR [rax+0x34],ecx
0x140dc0a00: mov    ecx,DWORD PTR [rip+0x15d2c72]        # 0x142393678
0x140dc0a06: mov    DWORD PTR [rax+0x2c],ecx
0x140dc0a09: mov    ecx,DWORD PTR [rip+0x15d2c65]        # 0x142393674
0x140dc0a0f: mov    DWORD PTR [rax+0x30],ecx
0x140dc0a12: mov    r14,QWORD PTR [rbp+0x110]
0x140dc0a19: mov    rdx,QWORD PTR [r14]
0x140dc0a1c: mov    rcx,r14
0x140dc0a1f: call   QWORD PTR [rdx]
0x140dc0a21: mov    WORD PTR [rbx+0x38],ax
0x140dc0a25: mov    rdx,QWORD PTR [r14]
0x140dc0a28: mov    rcx,r14
0x140dc0a2b: call   QWORD PTR [rdx+0x8]
0x140dc0a2e: mov    WORD PTR [rbx+0x3a],ax
0x140dc0a32: mov    rax,QWORD PTR [r14]
0x140dc0a35: mov    rcx,r14
0x140dc0a38: call   QWORD PTR [rax+0x10]
0x140dc0a3b: mov    WORD PTR [rbx+0x3c],ax
0x140dc0a3f: mov    rax,QWORD PTR [r14]
0x140dc0a42: mov    rcx,r14
0x140dc0a45: call   QWORD PTR [rax+0x18]
0x140dc0a48: mov    DWORD PTR [rbx+0x40],eax
0x140dc0a4b: mov    eax,DWORD PTR [r14+0x1c]
0x140dc0a4f: mov    DWORD PTR [rbx+0x44],eax
0x140dc0a52: movzx  eax,WORD PTR [rsp+0x48]
0x140dc0a57: mov    WORD PTR [rbx+0x48],ax
0x140dc0a5b: mov    eax,DWORD PTR [rsp+0x58]
0x140dc0a5f: mov    DWORD PTR [rbx+0x4c],eax
0x140dc0a62: mov    eax,DWORD PTR [rip+0x15b3c8c]        # 0x1423746f4
0x140dc0a68: mov    DWORD PTR [rbx+0x8],eax
0x140dc0a6b: mov    eax,DWORD PTR [rip+0x15c7553]        # 0x142387fc4
0x140dc0a71: mov    DWORD PTR [rbx+0xc],eax
0x140dc0a74: mov    rax,QWORD PTR [rbx]
0x140dc0a77: mov    rcx,rbx
0x140dc0a7a: call   QWORD PTR [rax+0x128]
0x140dc0a80: mov    edx,DWORD PTR [rbx+0x20]
0x140dc0a83: movsxd rcx,DWORD PTR [rsp+0x5c]
0x140dc0a88: mov    rax,QWORD PTR [r14+0xd0]
0x140dc0a8f: mov    rcx,QWORD PTR [rax+rcx*8]
0x140dc0a93: mov    DWORD PTR [rcx+0x14],edx
0x140dc0a96: mov    edx,DWORD PTR [rbx+0x20]
0x140dc0a99: mov    rcx,rsi
0x140dc0a9c: call   0x140bb6df0
0x140dc0aa1: jmp    0x140dc0ab1
0x140dc0aa3: mov    DWORD PTR [rdi+0x30],0xffffffff
0x140dc0aaa: mov    DWORD PTR [rdi+0x34],0x0
0x140dc0ab1: lea    rcx,[rbp-0x50]
0x140dc0ab5: call   0x14006f750
0x140dc0aba: lea    rcx,[rbp-0x68]
0x140dc0abe: call   0x14013bc30
0x140dc0ac3: lea    rcx,[rbp-0x80]
0x140dc0ac7: call   0x14006f750
0x140dc0acc: lea    rcx,[rsp+0x68]
0x140dc0ad1: call   0x14006f750
0x140dc0ad6: mov    rcx,QWORD PTR [rbp+0x168]
0x140dc0add: xor    rcx,rsp
0x140dc0ae0: call   0x141539660
0x140dc0ae5: add    rsp,0x278
0x140dc0aec: pop    r15
0x140dc0aee: pop    r14
0x140dc0af0: pop    r13
0x140dc0af2: pop    r12
0x140dc0af4: pop    rdi
0x140dc0af5: pop    rsi
0x140dc0af6: pop    rbx
0x140dc0af7: pop    rbp
0x140dc0af8: ret
