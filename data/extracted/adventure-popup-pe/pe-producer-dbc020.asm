0x140dbc020: rex push rbp
0x140dbc022: push   rbx
0x140dbc023: push   rsi
0x140dbc024: push   rdi
0x140dbc025: push   r12
0x140dbc027: push   r13
0x140dbc029: push   r14
0x140dbc02b: push   r15
0x140dbc02d: lea    rbp,[rsp-0x88]
0x140dbc035: sub    rsp,0x188
0x140dbc03c: mov    rax,QWORD PTR [rip+0xadfffd]        # 0x14189c040
0x140dbc043: xor    rax,rsp
0x140dbc046: mov    QWORD PTR [rbp+0x70],rax
0x140dbc04a: mov    QWORD PTR [rbp+0x10],r9
0x140dbc04e: mov    r12d,r8d
0x140dbc051: mov    DWORD PTR [rbp-0x48],r8d
0x140dbc055: movsx  r14d,dx
0x140dbc059: mov    WORD PTR [rsp+0x38],r14w
0x140dbc05f: mov    rdi,rcx
0x140dbc062: mov    DWORD PTR [rsp+0x28],r8d
0x140dbc067: mov    rax,QWORD PTR [rbp+0xf0]
0x140dbc06e: mov    QWORD PTR [rbp+0x18],rax
0x140dbc072: mov    rsi,QWORD PTR [rbp+0xf8]
0x140dbc079: mov    rax,QWORD PTR [rcx]
0x140dbc07c: call   QWORD PTR [rax+0x6b0]
0x140dbc082: mov    r15d,eax
0x140dbc085: mov    DWORD PTR [rsp+0x30],eax
0x140dbc089: mov    WORD PTR [rdi+0xc4],r14w
0x140dbc091: mov    DWORD PTR [rdi+0xc8],r12d
0x140dbc098: xor    eax,eax
0x140dbc09a: mov    DWORD PTR [rdi+0xd4],eax
0x140dbc0a0: mov    QWORD PTR [rsp+0x48],rax
0x140dbc0a5: xorps  xmm0,xmm0
0x140dbc0a8: movdqa XMMWORD PTR [rsp+0x50],xmm0
0x140dbc0ae: xorps  xmm1,xmm1
0x140dbc0b1: movdqa XMMWORD PTR [rsp+0x60],xmm1
0x140dbc0b7: movdqa XMMWORD PTR [rsp+0x70],xmm0
0x140dbc0bd: movdqa XMMWORD PTR [rbp-0x80],xmm1
0x140dbc0c2: movdqa XMMWORD PTR [rbp-0x70],xmm0
0x140dbc0c7: mov    QWORD PTR [rbp-0x60],rax
0x140dbc0cb: mov    ebx,0xffffffff
0x140dbc0d0: mov    DWORD PTR [rsp+0x40],ebx
0x140dbc0d4: test   rsi,rsi
0x140dbc0d7: je     0x140dbc185
0x140dbc0dd: mov    ebx,DWORD PTR [rsi]
0x140dbc0df: mov    DWORD PTR [rsp+0x40],ebx
0x140dbc0e3: lea    r8,[rsi+0x8]
0x140dbc0e7: lea    rax,[rsp+0x48]
0x140dbc0ec: cmp    rax,r8
0x140dbc0ef: je     0x140dbc10d
0x140dbc0f1: mov    rdx,QWORD PTR [r8]
0x140dbc0f4: mov    r8,QWORD PTR [r8+0x8]
0x140dbc0f8: sub    r8,rdx
0x140dbc0fb: sar    r8,0x2
0x140dbc0ff: lea    rcx,[rsp+0x48]
0x140dbc104: call   0x1400ba940
0x140dbc109: mov    ebx,DWORD PTR [rsp+0x40]
0x140dbc10d: lea    r8,[rsi+0x20]
0x140dbc111: lea    rax,[rsp+0x60]
0x140dbc116: cmp    rax,r8
0x140dbc119: je     0x140dbc137
0x140dbc11b: mov    rdx,QWORD PTR [r8]
0x140dbc11e: mov    r8,QWORD PTR [r8+0x8]
0x140dbc122: sub    r8,rdx
0x140dbc125: sar    r8,0x2
0x140dbc129: lea    rcx,[rsp+0x60]
0x140dbc12e: call   0x1400ba940
0x140dbc133: mov    ebx,DWORD PTR [rsp+0x40]
0x140dbc137: lea    r8,[rsi+0x38]
0x140dbc13b: lea    rax,[rsp+0x78]
0x140dbc140: cmp    rax,r8
0x140dbc143: je     0x140dbc15d
0x140dbc145: mov    rdx,QWORD PTR [r8]
0x140dbc148: mov    r8,QWORD PTR [r8+0x8]
0x140dbc14c: sub    r8,rdx
0x140dbc14f: lea    rcx,[rsp+0x78]
0x140dbc154: call   0x1402a6720
0x140dbc159: mov    ebx,DWORD PTR [rsp+0x40]
0x140dbc15d: lea    r8,[rsi+0x50]
0x140dbc161: lea    rax,[rbp-0x70]
0x140dbc165: cmp    rax,r8
0x140dbc168: je     0x140dbc185
0x140dbc16a: mov    rdx,QWORD PTR [r8]
0x140dbc16d: mov    r8,QWORD PTR [r8+0x8]
0x140dbc171: sub    r8,rdx
0x140dbc174: sar    r8,0x2
0x140dbc178: lea    rcx,[rbp-0x70]
0x140dbc17c: call   0x1400ba940
0x140dbc181: mov    ebx,DWORD PTR [rsp+0x40]
0x140dbc185: mov    r13,QWORD PTR [rbp-0x80]
0x140dbc189: cmp    r13,QWORD PTR [rsp+0x78]
0x140dbc18e: jne    0x140dbc2a3
0x140dbc194: mov    r8d,r12d
0x140dbc197: movzx  edx,r14w
0x140dbc19b: lea    rcx,[rip+0x161534e]        # 0x1423d14f0
0x140dbc1a2: call   0x14145c2b0
0x140dbc1a7: movsx  ebx,ax
0x140dbc1aa: mov    DWORD PTR [rsp+0x40],ebx
0x140dbc1ae: mov    eax,r14d
0x140dbc1b1: mov    DWORD PTR [rbp-0x50],eax
0x140dbc1b4: mov    rsi,QWORD PTR [rsp+0x50]
0x140dbc1b9: cmp    rsi,QWORD PTR [rsp+0x58]
0x140dbc1be: je     0x140dbc1cd
0x140dbc1c0: mov    DWORD PTR [rsi],eax
0x140dbc1c2: add    rsi,0x4
0x140dbc1c6: mov    QWORD PTR [rsp+0x50],rsi
0x140dbc1cb: jmp    0x140dbc1eb
0x140dbc1cd: lea    r8,[rbp-0x50]
0x140dbc1d1: mov    rdx,rsi
0x140dbc1d4: lea    rcx,[rsp+0x48]
0x140dbc1d9: call   0x140070e20
0x140dbc1de: mov    r13,QWORD PTR [rbp-0x80]
0x140dbc1e2: mov    rsi,QWORD PTR [rsp+0x50]
0x140dbc1e7: mov    ebx,DWORD PTR [rsp+0x40]
0x140dbc1eb: mov    r14,QWORD PTR [rsp+0x68]
0x140dbc1f0: cmp    r14,QWORD PTR [rsp+0x70]
0x140dbc1f5: je     0x140dbc205
0x140dbc1f7: mov    DWORD PTR [r14],r12d
0x140dbc1fa: add    r14,0x4
0x140dbc1fe: mov    QWORD PTR [rsp+0x68],r14
0x140dbc203: jmp    0x140dbc229
0x140dbc205: lea    r8,[rsp+0x28]
0x140dbc20a: mov    rdx,r14
0x140dbc20d: lea    rcx,[rsp+0x60]
0x140dbc212: call   0x140070e20
0x140dbc217: mov    r13,QWORD PTR [rbp-0x80]
0x140dbc21b: mov    r14,QWORD PTR [rsp+0x68]
0x140dbc220: mov    rsi,QWORD PTR [rsp+0x50]
0x140dbc225: mov    ebx,DWORD PTR [rsp+0x40]
0x140dbc229: mov    BYTE PTR [rsp+0x20],0xff
0x140dbc22e: cmp    r13,QWORD PTR [rbp-0x78]
0x140dbc232: je     0x140dbc242
0x140dbc234: mov    BYTE PTR [r13+0x0],0xff
0x140dbc239: inc    r13
0x140dbc23c: mov    QWORD PTR [rbp-0x80],r13
0x140dbc240: jmp    0x140dbc266
0x140dbc242: lea    r8,[rsp+0x20]
0x140dbc247: mov    rdx,r13
0x140dbc24a: lea    rcx,[rsp+0x78]
0x140dbc24f: call   0x1401fa250
0x140dbc254: mov    r13,QWORD PTR [rbp-0x80]
0x140dbc258: mov    r14,QWORD PTR [rsp+0x68]
0x140dbc25d: mov    rsi,QWORD PTR [rsp+0x50]
0x140dbc262: mov    ebx,DWORD PTR [rsp+0x40]
0x140dbc266: mov    DWORD PTR [rsp+0x28],0xffffffff
0x140dbc26e: mov    r12,QWORD PTR [rbp-0x68]
0x140dbc272: cmp    r12,QWORD PTR [rbp-0x60]
0x140dbc276: je     0x140dbc28a
0x140dbc278: mov    DWORD PTR [r12],0xffffffff
0x140dbc280: add    r12,0x4
0x140dbc284: mov    QWORD PTR [rbp-0x68],r12
0x140dbc288: jmp    0x140dbc2b1
0x140dbc28a: lea    r8,[rsp+0x28]
0x140dbc28f: mov    rdx,r12
0x140dbc292: lea    rcx,[rbp-0x70]
0x140dbc296: call   0x140070e20
0x140dbc29b: mov    r13,QWORD PTR [rbp-0x80]
0x140dbc29f: mov    ebx,DWORD PTR [rsp+0x40]
0x140dbc2a3: mov    rsi,QWORD PTR [rsp+0x50]
0x140dbc2a8: mov    r14,QWORD PTR [rsp+0x68]
0x140dbc2ad: mov    r12,QWORD PTR [rbp-0x68]
0x140dbc2b1: mov    rax,r13
0x140dbc2b4: sub    rax,QWORD PTR [rsp+0x78]
0x140dbc2b9: mov    QWORD PTR [rsp+0x28],rax
0x140dbc2be: je     0x140dbc9d6
0x140dbc2c4: mov    eax,DWORD PTR [rbp+0x100]
0x140dbc2ca: cmp    eax,0xfffffffe
0x140dbc2cd: jne    0x140dbc6b4
0x140dbc2d3: call   0x140eb68b0
0x140dbc2d8: mov    r8d,eax
0x140dbc2db: mov    eax,0x3
0x140dbc2e0: mul    r8d
0x140dbc2e3: mov    ecx,r8d
0x140dbc2e6: sub    ecx,edx
0x140dbc2e8: shr    ecx,1
0x140dbc2ea: add    ecx,edx
0x140dbc2ec: shr    ecx,0x1e
0x140dbc2ef: imul   ecx,ecx,0x80000001
0x140dbc2f5: add    r8d,ecx
0x140dbc2f8: cmp    r8d,0x40000000
0x140dbc2ff: jb     0x140dbc9d6
0x140dbc305: cmp    r15d,ebx
0x140dbc308: je     0x140dbc9d6
0x140dbc30e: movdqa xmm0,XMMWORD PTR [rip+0x9cfe7a]        # 0x14178c190
0x140dbc316: movdqu XMMWORD PTR [rbp+0x40],xmm0
0x140dbc31b: mov    QWORD PTR [rbp+0x50],0xffffffffffffffff
0x140dbc323: mov    DWORD PTR [rbp+0x58],0xffffffff
0x140dbc32a: lea    r9,[rbp+0x40]
0x140dbc32e: mov    r8d,ebx
0x140dbc331: mov    edx,r15d
0x140dbc334: lea    rcx,[rip+0x173ad7d]        # 0x1424f70b8
0x140dbc33b: call   0x1407dc570
0x140dbc340: xor    r9d,r9d
0x140dbc343: mov    r15d,r9d
0x140dbc346: mov    eax,DWORD PTR [rbp+0x40]
0x140dbc349: mov    ecx,DWORD PTR [rsp+0x30]
0x140dbc34d: cmp    eax,0xffffffff
0x140dbc350: je     0x140dbc364
0x140dbc352: cmp    eax,ecx
0x140dbc354: je     0x140dbc364
0x140dbc356: cmp    eax,ebx
0x140dbc358: je     0x140dbc364
0x140dbc35a: mov    DWORD PTR [rbp+0x20],r9d
0x140dbc35e: mov    r15d,0x1
0x140dbc364: mov    eax,DWORD PTR [rbp+0x44]
0x140dbc367: cmp    eax,0xffffffff
0x140dbc36a: je     0x140dbc382
0x140dbc36c: cmp    eax,ecx
0x140dbc36e: je     0x140dbc382
0x140dbc370: cmp    eax,ebx
0x140dbc372: je     0x140dbc382
0x140dbc374: mov    eax,r15d
0x140dbc377: mov    DWORD PTR [rbp+rax*4+0x20],0x1
0x140dbc37f: inc    r15d
0x140dbc382: mov    eax,DWORD PTR [rbp+0x48]
0x140dbc385: cmp    eax,0xffffffff
0x140dbc388: je     0x140dbc3a0
0x140dbc38a: cmp    eax,ecx
0x140dbc38c: je     0x140dbc3a0
0x140dbc38e: cmp    eax,ebx
0x140dbc390: je     0x140dbc3a0
0x140dbc392: mov    eax,r15d
0x140dbc395: mov    DWORD PTR [rbp+rax*4+0x20],0x2
0x140dbc39d: inc    r15d
0x140dbc3a0: mov    eax,DWORD PTR [rbp+0x4c]
0x140dbc3a3: cmp    eax,0xffffffff
0x140dbc3a6: je     0x140dbc3be
0x140dbc3a8: cmp    eax,ecx
0x140dbc3aa: je     0x140dbc3be
0x140dbc3ac: cmp    eax,ebx
0x140dbc3ae: je     0x140dbc3be
0x140dbc3b0: mov    eax,r15d
0x140dbc3b3: mov    DWORD PTR [rbp+rax*4+0x20],0x3
0x140dbc3bb: inc    r15d
0x140dbc3be: mov    eax,DWORD PTR [rbp+0x50]
0x140dbc3c1: cmp    eax,0xffffffff
0x140dbc3c4: je     0x140dbc3dc
0x140dbc3c6: cmp    eax,ecx
0x140dbc3c8: je     0x140dbc3dc
0x140dbc3ca: cmp    eax,ebx
0x140dbc3cc: je     0x140dbc3dc
0x140dbc3ce: mov    eax,r15d
0x140dbc3d1: mov    DWORD PTR [rbp+rax*4+0x20],0x4
0x140dbc3d9: inc    r15d
0x140dbc3dc: mov    eax,DWORD PTR [rbp+0x54]
0x140dbc3df: cmp    eax,0xffffffff
0x140dbc3e2: je     0x140dbc3fa
0x140dbc3e4: cmp    eax,ecx
0x140dbc3e6: je     0x140dbc3fa
0x140dbc3e8: cmp    eax,ebx
0x140dbc3ea: je     0x140dbc3fa
0x140dbc3ec: movsxd rax,r15d
0x140dbc3ef: mov    DWORD PTR [rbp+rax*4+0x20],0x5
0x140dbc3f7: inc    r15d
0x140dbc3fa: mov    eax,DWORD PTR [rbp+0x58]
0x140dbc3fd: cmp    eax,0xffffffff
0x140dbc400: je     0x140dbc418
0x140dbc402: cmp    eax,ecx
0x140dbc404: je     0x140dbc418
0x140dbc406: cmp    eax,ebx
0x140dbc408: je     0x140dbc418
0x140dbc40a: movsxd rax,r15d
0x140dbc40d: mov    DWORD PTR [rbp+rax*4+0x20],0x6
0x140dbc415: inc    r15d
0x140dbc418: test   r15d,r15d
0x140dbc41b: jle    0x140dbc9d6
0x140dbc421: cmp    r15d,0x1
0x140dbc425: ja     0x140dbc42c
0x140dbc427: mov    eax,r9d
0x140dbc42a: jmp    0x140dbc468
0x140dbc42c: call   0x140eb68b0
0x140dbc431: mov    r8d,eax
0x140dbc434: mov    eax,0x3
0x140dbc439: mul    r8d
0x140dbc43c: mov    ecx,r8d
0x140dbc43f: sub    ecx,edx
0x140dbc441: shr    ecx,1
0x140dbc443: add    ecx,edx
0x140dbc445: shr    ecx,0x1e
0x140dbc448: imul   ecx,ecx,0x80000001
0x140dbc44e: add    r8d,ecx
0x140dbc451: xor    edx,edx
0x140dbc453: mov    eax,0x7fffffff
0x140dbc458: div    r15d
0x140dbc45b: lea    ecx,[rax+0x1]
0x140dbc45e: xor    edx,edx
0x140dbc460: mov    eax,r8d
0x140dbc463: div    ecx
0x140dbc465: xor    r9d,r9d
0x140dbc468: cdqe
0x140dbc46a: mov    eax,DWORD PTR [rbp+rax*4+0x20]
0x140dbc46e: mov    DWORD PTR [rsp+0x30],eax
0x140dbc472: lea    r15,[rdi+0x110]
0x140dbc479: mov    rax,QWORD PTR [r15+0x8]
0x140dbc47d: mov    QWORD PTR [rbp-0x50],rax
0x140dbc481: mov    rcx,QWORD PTR [r15]
0x140dbc484: cmp    rax,rcx
0x140dbc487: jne    0x140dbc53d
0x140dbc48d: mov    DWORD PTR [rdi+0xd8],ebx
0x140dbc493: lea    rcx,[rdi+0xe0]
0x140dbc49a: lea    rax,[rsp+0x48]
0x140dbc49f: cmp    rcx,rax
0x140dbc4a2: je     0x140dbc4ba
0x140dbc4a4: sub    rsi,QWORD PTR [rsp+0x48]
0x140dbc4a9: sar    rsi,0x2
0x140dbc4ad: mov    r8,rsi
0x140dbc4b0: mov    rdx,QWORD PTR [rsp+0x48]
0x140dbc4b5: call   0x1400ba940
0x140dbc4ba: lea    rcx,[rdi+0xf8]
0x140dbc4c1: lea    rax,[rsp+0x60]
0x140dbc4c6: cmp    rcx,rax
0x140dbc4c9: je     0x140dbc4df
0x140dbc4cb: mov    rdx,QWORD PTR [rsp+0x60]
0x140dbc4d0: sub    r14,rdx
0x140dbc4d3: sar    r14,0x2
0x140dbc4d7: mov    r8,r14
0x140dbc4da: call   0x1400ba940
0x140dbc4df: lea    rcx,[rdi+0x110]
0x140dbc4e6: lea    rax,[rsp+0x78]
0x140dbc4eb: cmp    rcx,rax
0x140dbc4ee: je     0x140dbc4ff
0x140dbc4f0: mov    r8,QWORD PTR [rsp+0x28]
0x140dbc4f5: mov    rdx,QWORD PTR [rsp+0x78]
0x140dbc4fa: call   0x1402a6720
0x140dbc4ff: lea    rcx,[rdi+0x128]
0x140dbc506: lea    rax,[rbp-0x70]
0x140dbc50a: cmp    rcx,rax
0x140dbc50d: je     0x140dbc522
0x140dbc50f: mov    rdx,QWORD PTR [rbp-0x70]
0x140dbc513: sub    r12,rdx
0x140dbc516: sar    r12,0x2
0x140dbc51a: mov    r8,r12
0x140dbc51d: call   0x1400ba940
0x140dbc522: mov    rax,QWORD PTR [r15]
0x140dbc525: mov    ecx,DWORD PTR [rsp+0x30]
0x140dbc529: mov    BYTE PTR [rax],cl
0x140dbc52b: movsxd rax,ecx
0x140dbc52e: mov    ecx,DWORD PTR [rbp+rax*4+0x40]
0x140dbc532: mov    DWORD PTR [rdi+0xd8],ecx
0x140dbc538: jmp    0x140dbc9d6
0x140dbc53d: mov    r14,QWORD PTR [rbp-0x50]
0x140dbc541: sub    r14d,ecx
0x140dbc544: sub    r13d,DWORD PTR [rsp+0x78]
0x140dbc549: movsxd r12,r13d
0x140dbc54c: test   r13d,r13d
0x140dbc54f: jle    0x140dbc69e
0x140dbc555: mov    rbx,r9
0x140dbc558: lea    rax,[rdi+0xe0]
0x140dbc55f: lea    rcx,[rdi+0xf8]
0x140dbc566: mov    r13,QWORD PTR [rsp+0x60]
0x140dbc56b: nop    DWORD PTR [rax+rax*1+0x0]
0x140dbc570: mov    rdx,QWORD PTR [rsp+0x48]
0x140dbc575: lea    r8,[rdx+rbx*4]
0x140dbc579: mov    rdx,QWORD PTR [rdi+0xe8]
0x140dbc580: cmp    rdx,QWORD PTR [rdi+0xf0]
0x140dbc587: je     0x140dbc598
0x140dbc589: mov    eax,DWORD PTR [r8]
0x140dbc58c: mov    DWORD PTR [rdx],eax
0x140dbc58e: add    QWORD PTR [rdi+0xe8],0x4
0x140dbc596: jmp    0x140dbc5a7
0x140dbc598: mov    rcx,rax
0x140dbc59b: call   0x140070e20
0x140dbc5a0: lea    rcx,[rdi+0xf8]
0x140dbc5a7: lea    r8,[rbx*4+0x0]
0x140dbc5af: add    r8,r13
0x140dbc5b2: mov    rdx,QWORD PTR [rdi+0x100]
0x140dbc5b9: cmp    rdx,QWORD PTR [rdi+0x108]
0x140dbc5c0: je     0x140dbc5d1
0x140dbc5c2: mov    eax,DWORD PTR [r8]
0x140dbc5c5: mov    DWORD PTR [rdx],eax
0x140dbc5c7: add    QWORD PTR [rdi+0x100],0x4
0x140dbc5cf: jmp    0x140dbc5d6
0x140dbc5d1: call   0x140070e20
0x140dbc5d6: mov    rdx,QWORD PTR [r15+0x8]
0x140dbc5da: test   rbx,rbx
0x140dbc5dd: jne    0x140dbc627
0x140dbc5df: mov    eax,DWORD PTR [rsp+0x30]
0x140dbc5e3: mov    BYTE PTR [rsp+0x20],al
0x140dbc5e7: cmp    rdx,QWORD PTR [r15+0x10]
0x140dbc5eb: je     0x140dbc5f5
0x140dbc5ed: mov    BYTE PTR [rdx],al
0x140dbc5ef: inc    QWORD PTR [r15+0x8]
0x140dbc5f3: jmp    0x140dbc602
0x140dbc5f5: lea    r8,[rsp+0x20]
0x140dbc5fa: mov    rcx,r15
0x140dbc5fd: call   0x1401fa250
0x140dbc602: xor    r9d,r9d
0x140dbc605: mov    DWORD PTR [rsp+0x28],r9d
0x140dbc60a: mov    rdx,QWORD PTR [rdi+0x130]
0x140dbc611: cmp    rdx,QWORD PTR [rdi+0x138]
0x140dbc618: je     0x140dbc673
0x140dbc61a: mov    DWORD PTR [rdx],r9d
0x140dbc61d: add    QWORD PTR [rdi+0x130],0x4
0x140dbc625: jmp    0x140dbc684
0x140dbc627: mov    r8,QWORD PTR [rsp+0x78]
0x140dbc62c: add    r8,rbx
0x140dbc62f: cmp    rdx,QWORD PTR [r15+0x10]
0x140dbc633: je     0x140dbc641
0x140dbc635: movzx  eax,BYTE PTR [r8]
0x140dbc639: mov    BYTE PTR [rdx],al
0x140dbc63b: inc    QWORD PTR [r15+0x8]
0x140dbc63f: jmp    0x140dbc649
0x140dbc641: mov    rcx,r15
0x140dbc644: call   0x1401fa250
0x140dbc649: mov    rax,QWORD PTR [rbp-0x70]
0x140dbc64d: mov    ecx,DWORD PTR [rax+rbx*4]
0x140dbc650: add    ecx,r14d
0x140dbc653: mov    DWORD PTR [rsp+0x28],ecx
0x140dbc657: mov    rdx,QWORD PTR [rdi+0x130]
0x140dbc65e: cmp    rdx,QWORD PTR [rdi+0x138]
0x140dbc665: je     0x140dbc673
0x140dbc667: mov    DWORD PTR [rdx],ecx
0x140dbc669: add    QWORD PTR [rdi+0x130],0x4
0x140dbc671: jmp    0x140dbc684
0x140dbc673: lea    r8,[rsp+0x28]
0x140dbc678: lea    rcx,[rdi+0x128]
0x140dbc67f: call   0x140070e20
0x140dbc684: inc    rbx
0x140dbc687: cmp    rbx,r12
0x140dbc68a: lea    rax,[rdi+0xe0]
0x140dbc691: lea    rcx,[rdi+0xf8]
0x140dbc698: jl     0x140dbc570
0x140dbc69e: mov    ecx,DWORD PTR [rsp+0x30]
0x140dbc6a2: movsxd rax,ecx
0x140dbc6a5: mov    ecx,DWORD PTR [rbp+rax*4+0x40]
0x140dbc6a9: mov    DWORD PTR [rdi+0xd8],ecx
0x140dbc6af: jmp    0x140dbc9d6
0x140dbc6b4: cmp    eax,0xffffffff
0x140dbc6b7: jne    0x140dbc75b
0x140dbc6bd: mov    DWORD PTR [rdi+0xd8],ebx
0x140dbc6c3: lea    rcx,[rdi+0xe0]
0x140dbc6ca: lea    rax,[rsp+0x48]
0x140dbc6cf: cmp    rcx,rax
0x140dbc6d2: je     0x140dbc6ea
0x140dbc6d4: sub    rsi,QWORD PTR [rsp+0x48]
0x140dbc6d9: sar    rsi,0x2
0x140dbc6dd: mov    r8,rsi
0x140dbc6e0: mov    rdx,QWORD PTR [rsp+0x48]
0x140dbc6e5: call   0x1400ba940
0x140dbc6ea: lea    rcx,[rdi+0xf8]
0x140dbc6f1: lea    rax,[rsp+0x60]
0x140dbc6f6: cmp    rcx,rax
0x140dbc6f9: je     0x140dbc70f
0x140dbc6fb: mov    rdx,QWORD PTR [rsp+0x60]
0x140dbc700: sub    r14,rdx
0x140dbc703: sar    r14,0x2
0x140dbc707: mov    r8,r14
0x140dbc70a: call   0x1400ba940
0x140dbc70f: lea    rcx,[rdi+0x110]
0x140dbc716: lea    rax,[rsp+0x78]
0x140dbc71b: cmp    rcx,rax
0x140dbc71e: je     0x140dbc72f
0x140dbc720: mov    r8,QWORD PTR [rsp+0x28]
0x140dbc725: mov    rdx,QWORD PTR [rsp+0x78]
0x140dbc72a: call   0x1402a6720
0x140dbc72f: lea    rcx,[rdi+0x128]
0x140dbc736: lea    rax,[rbp-0x70]
0x140dbc73a: cmp    rcx,rax
0x140dbc73d: je     0x140dbc9d6
0x140dbc743: mov    rdx,QWORD PTR [rbp-0x70]
0x140dbc747: sub    r12,rdx
0x140dbc74a: sar    r12,0x2
0x140dbc74e: mov    r8,r12
0x140dbc751: call   0x1400ba940
0x140dbc756: jmp    0x140dbc9d6
0x140dbc75b: cmp    r15d,ebx
0x140dbc75e: je     0x140dbc9d6
0x140dbc764: movdqa xmm0,XMMWORD PTR [rip+0x9cfa24]        # 0x14178c190
0x140dbc76c: movdqu XMMWORD PTR [rbp+0x20],xmm0
0x140dbc771: mov    QWORD PTR [rbp+0x30],0xffffffffffffffff
0x140dbc779: mov    DWORD PTR [rbp+0x38],0xffffffff
0x140dbc780: lea    r9,[rbp+0x20]
0x140dbc784: mov    r8d,ebx
0x140dbc787: mov    edx,r15d
0x140dbc78a: lea    rcx,[rip+0x173a927]        # 0x1424f70b8
0x140dbc791: call   0x1407dc570
0x140dbc796: movsxd rax,DWORD PTR [rbp+0x100]
0x140dbc79d: mov    eax,DWORD PTR [rbp+rax*4+0x20]
0x140dbc7a1: mov    DWORD PTR [rbp-0x50],eax
0x140dbc7a4: cmp    eax,0xffffffff
0x140dbc7a7: je     0x140dbc9d6
0x140dbc7ad: lea    r15,[rdi+0x110]
0x140dbc7b4: mov    rax,QWORD PTR [r15+0x8]
0x140dbc7b8: mov    QWORD PTR [rsp+0x30],rax
0x140dbc7bd: mov    rcx,QWORD PTR [r15]
0x140dbc7c0: cmp    rax,rcx
0x140dbc7c3: jne    0x140dbc86e
0x140dbc7c9: mov    DWORD PTR [rdi+0xd8],ebx
0x140dbc7cf: lea    rcx,[rdi+0xe0]
0x140dbc7d6: lea    rax,[rsp+0x48]
0x140dbc7db: cmp    rcx,rax
0x140dbc7de: je     0x140dbc7f6
0x140dbc7e0: sub    rsi,QWORD PTR [rsp+0x48]
0x140dbc7e5: sar    rsi,0x2
0x140dbc7e9: mov    r8,rsi
0x140dbc7ec: mov    rdx,QWORD PTR [rsp+0x48]
0x140dbc7f1: call   0x1400ba940
0x140dbc7f6: lea    rcx,[rdi+0xf8]
0x140dbc7fd: lea    rax,[rsp+0x60]
0x140dbc802: cmp    rcx,rax
0x140dbc805: je     0x140dbc81b
0x140dbc807: mov    rdx,QWORD PTR [rsp+0x60]
0x140dbc80c: sub    r14,rdx
0x140dbc80f: sar    r14,0x2
0x140dbc813: mov    r8,r14
0x140dbc816: call   0x1400ba940
0x140dbc81b: lea    rcx,[rdi+0x110]
0x140dbc822: lea    rax,[rsp+0x78]
0x140dbc827: cmp    rcx,rax
0x140dbc82a: je     0x140dbc83b
0x140dbc82c: mov    r8,QWORD PTR [rsp+0x28]
0x140dbc831: mov    rdx,QWORD PTR [rsp+0x78]
0x140dbc836: call   0x1402a6720
0x140dbc83b: lea    rcx,[rdi+0x128]
0x140dbc842: lea    rax,[rbp-0x70]
0x140dbc846: cmp    rcx,rax
0x140dbc849: je     0x140dbc85e
0x140dbc84b: mov    rdx,QWORD PTR [rbp-0x70]
0x140dbc84f: sub    r12,rdx
0x140dbc852: sar    r12,0x2
0x140dbc856: mov    r8,r12
0x140dbc859: call   0x1400ba940
0x140dbc85e: mov    rax,QWORD PTR [r15]
0x140dbc861: mov    ecx,DWORD PTR [rbp+0x100]
0x140dbc867: mov    BYTE PTR [rax],cl
0x140dbc869: jmp    0x140dbc9cd
0x140dbc86e: mov    r14,QWORD PTR [rsp+0x30]
0x140dbc873: sub    r14d,ecx
0x140dbc876: sub    r13d,DWORD PTR [rsp+0x78]
0x140dbc87b: movsxd r12,r13d
0x140dbc87e: test   r13d,r13d
0x140dbc881: jle    0x140dbc9cd
0x140dbc887: xor    ebx,ebx
0x140dbc889: lea    rax,[rdi+0xe0]
0x140dbc890: lea    rcx,[rdi+0xf8]
0x140dbc897: mov    r13,QWORD PTR [rsp+0x60]
0x140dbc89c: nop    DWORD PTR [rax+0x0]
0x140dbc8a0: mov    rdx,QWORD PTR [rsp+0x48]
0x140dbc8a5: lea    r8,[rdx+rbx*4]
0x140dbc8a9: mov    rdx,QWORD PTR [rdi+0xe8]
0x140dbc8b0: cmp    rdx,QWORD PTR [rdi+0xf0]
0x140dbc8b7: je     0x140dbc8c8
0x140dbc8b9: mov    eax,DWORD PTR [r8]
0x140dbc8bc: mov    DWORD PTR [rdx],eax
0x140dbc8be: add    QWORD PTR [rdi+0xe8],0x4
0x140dbc8c6: jmp    0x140dbc8d7
0x140dbc8c8: mov    rcx,rax
0x140dbc8cb: call   0x140070e20
0x140dbc8d0: lea    rcx,[rdi+0xf8]
0x140dbc8d7: lea    r8,[rbx*4+0x0]
0x140dbc8df: add    r8,r13
0x140dbc8e2: mov    rdx,QWORD PTR [rdi+0x100]
0x140dbc8e9: cmp    rdx,QWORD PTR [rdi+0x108]
0x140dbc8f0: je     0x140dbc901
0x140dbc8f2: mov    eax,DWORD PTR [r8]
0x140dbc8f5: mov    DWORD PTR [rdx],eax
0x140dbc8f7: add    QWORD PTR [rdi+0x100],0x4
0x140dbc8ff: jmp    0x140dbc906
0x140dbc901: call   0x140070e20
0x140dbc906: mov    rdx,QWORD PTR [r15+0x8]
0x140dbc90a: test   rbx,rbx
0x140dbc90d: jne    0x140dbc956
0x140dbc90f: mov    eax,DWORD PTR [rbp+0x100]
0x140dbc915: mov    BYTE PTR [rsp+0x20],al
0x140dbc919: cmp    rdx,QWORD PTR [r15+0x10]
0x140dbc91d: je     0x140dbc927
0x140dbc91f: mov    BYTE PTR [rdx],al
0x140dbc921: inc    QWORD PTR [r15+0x8]
0x140dbc925: jmp    0x140dbc934
0x140dbc927: lea    r8,[rsp+0x20]
0x140dbc92c: mov    rcx,r15
0x140dbc92f: call   0x1401fa250
0x140dbc934: xor    eax,eax
0x140dbc936: mov    DWORD PTR [rsp+0x28],eax
0x140dbc93a: mov    rdx,QWORD PTR [rdi+0x130]
0x140dbc941: cmp    rdx,QWORD PTR [rdi+0x138]
0x140dbc948: je     0x140dbc9a2
0x140dbc94a: mov    DWORD PTR [rdx],eax
0x140dbc94c: add    QWORD PTR [rdi+0x130],0x4
0x140dbc954: jmp    0x140dbc9b3
0x140dbc956: mov    r8,QWORD PTR [rsp+0x78]
0x140dbc95b: add    r8,rbx
0x140dbc95e: cmp    rdx,QWORD PTR [r15+0x10]
0x140dbc962: je     0x140dbc970
0x140dbc964: movzx  eax,BYTE PTR [r8]
0x140dbc968: mov    BYTE PTR [rdx],al
0x140dbc96a: inc    QWORD PTR [r15+0x8]
0x140dbc96e: jmp    0x140dbc978
0x140dbc970: mov    rcx,r15
0x140dbc973: call   0x1401fa250
0x140dbc978: mov    rax,QWORD PTR [rbp-0x70]
0x140dbc97c: mov    ecx,DWORD PTR [rax+rbx*4]
0x140dbc97f: add    ecx,r14d
0x140dbc982: mov    DWORD PTR [rsp+0x28],ecx
0x140dbc986: mov    rdx,QWORD PTR [rdi+0x130]
0x140dbc98d: cmp    rdx,QWORD PTR [rdi+0x138]
0x140dbc994: je     0x140dbc9a2
0x140dbc996: mov    DWORD PTR [rdx],ecx
0x140dbc998: add    QWORD PTR [rdi+0x130],0x4
0x140dbc9a0: jmp    0x140dbc9b3
0x140dbc9a2: lea    r8,[rsp+0x28]
0x140dbc9a7: lea    rcx,[rdi+0x128]
0x140dbc9ae: call   0x140070e20
0x140dbc9b3: inc    rbx
0x140dbc9b6: cmp    rbx,r12
0x140dbc9b9: lea    rax,[rdi+0xe0]
0x140dbc9c0: lea    rcx,[rdi+0xf8]
0x140dbc9c7: jl     0x140dbc8a0
0x140dbc9cd: mov    eax,DWORD PTR [rbp-0x50]
0x140dbc9d0: mov    DWORD PTR [rdi+0xd8],eax
0x140dbc9d6: mov    rsi,QWORD PTR [rbp+0x10]
0x140dbc9da: test   rsi,rsi
0x140dbc9dd: je     0x140dbcdd2
0x140dbc9e3: mov    rcx,QWORD PTR [rbp+0x18]
0x140dbc9e7: test   rcx,rcx
0x140dbc9ea: je     0x140dbcdd2
0x140dbc9f0: mov    eax,DWORD PTR [rsi+0xc30]
0x140dbc9f6: mov    DWORD PTR [rdi+0xcc],eax
0x140dbc9fc: mov    dl,0x1
0x140dbc9fe: call   0x140d08d40
0x140dbca03: movzx  edx,ax
0x140dbca06: mov    rcx,rsi
0x140dbca09: call   0x14133e7a0
0x140dbca0e: mov    ebx,eax
0x140dbca10: mov    WORD PTR [rdi+0xd2],bx
0x140dbca17: mov    eax,0x14
0x140dbca1c: cmp    ebx,eax
0x140dbca1e: cmovg  ebx,eax
0x140dbca21: xor    r14d,r14d
0x140dbca24: mov    WORD PTR [rdi+0xd0],r14w
0x140dbca2c: call   0x140eb68b0
0x140dbca31: mov    r8d,eax
0x140dbca34: mov    r15d,0x3
0x140dbca3a: mov    eax,r15d
0x140dbca3d: mul    r8d
0x140dbca40: mov    ecx,r8d
0x140dbca43: sub    ecx,edx
0x140dbca45: shr    ecx,1
0x140dbca47: add    ecx,edx
0x140dbca49: shr    ecx,0x1e
0x140dbca4c: imul   ecx,ecx,0x80000001
0x140dbca52: add    r8d,ecx
0x140dbca55: mov    eax,0x4fffffff
0x140dbca5a: mul    r8d
0x140dbca5d: shr    edx,0x1b
0x140dbca60: cmp    edx,ebx
0x140dbca62: jge    0x140dbca6b
0x140dbca64: inc    WORD PTR [rdi+0xd0]
0x140dbca6b: call   0x140eb68b0
0x140dbca70: mov    r8d,eax
0x140dbca73: mov    eax,r15d
0x140dbca76: mul    r8d
0x140dbca79: mov    ecx,r8d
0x140dbca7c: sub    ecx,edx
0x140dbca7e: shr    ecx,1
0x140dbca80: add    ecx,edx
0x140dbca82: shr    ecx,0x1e
0x140dbca85: imul   ecx,ecx,0x80000001
0x140dbca8b: add    r8d,ecx
0x140dbca8e: mov    eax,0x4fffffff
0x140dbca93: mul    r8d
0x140dbca96: shr    edx,0x1a
0x140dbca99: cmp    edx,ebx
0x140dbca9b: jge    0x140dbcaa4
0x140dbca9d: inc    WORD PTR [rdi+0xd0]
0x140dbcaa4: call   0x140eb68b0
0x140dbcaa9: mov    r8d,eax
0x140dbcaac: mov    eax,r15d
0x140dbcaaf: mul    r8d
0x140dbcab2: mov    ecx,r8d
0x140dbcab5: sub    ecx,edx
0x140dbcab7: shr    ecx,1
0x140dbcab9: add    ecx,edx
0x140dbcabb: shr    ecx,0x1e
0x140dbcabe: imul   ecx,ecx,0x80000001
0x140dbcac4: add    r8d,ecx
0x140dbcac7: mov    eax,0xeffffff3
0x140dbcacc: mul    r8d
0x140dbcacf: shr    edx,0x1b
0x140dbcad2: cmp    edx,ebx
0x140dbcad4: jge    0x140dbcadd
0x140dbcad6: inc    WORD PTR [rdi+0xd0]
0x140dbcadd: call   0x140eb68b0
0x140dbcae2: mov    r8d,eax
0x140dbcae5: mov    eax,r15d
0x140dbcae8: mul    r8d
0x140dbcaeb: mov    ecx,r8d
0x140dbcaee: sub    ecx,edx
0x140dbcaf0: shr    ecx,1
0x140dbcaf2: add    ecx,edx
0x140dbcaf4: shr    ecx,0x1e
0x140dbcaf7: imul   ecx,ecx,0x80000001
0x140dbcafd: add    r8d,ecx
0x140dbcb00: mov    eax,0x3fffffe3
0x140dbcb05: mul    r8d
0x140dbcb08: sub    r8d,edx
0x140dbcb0b: shr    r8d,1
0x140dbcb0e: add    r8d,edx
0x140dbcb11: shr    r8d,0x1a
0x140dbcb15: cmp    r8d,ebx
0x140dbcb18: jge    0x140dbcb21
0x140dbcb1a: inc    WORD PTR [rdi+0xd0]
0x140dbcb21: call   0x140eb68b0
0x140dbcb26: mov    r8d,eax
0x140dbcb29: mov    eax,r15d
0x140dbcb2c: mul    r8d
0x140dbcb2f: mov    ecx,r8d
0x140dbcb32: sub    ecx,edx
0x140dbcb34: shr    ecx,1
0x140dbcb36: add    ecx,edx
0x140dbcb38: shr    ecx,0x1e
0x140dbcb3b: imul   ecx,ecx,0x80000001
0x140dbcb41: add    r8d,ecx
0x140dbcb44: mov    eax,0xc7fffffd
0x140dbcb49: mul    r8d
0x140dbcb4c: shr    edx,0x1a
0x140dbcb4f: cmp    edx,ebx
0x140dbcb51: jge    0x140dbcb86
0x140dbcb53: call   0x140eb68b0
0x140dbcb58: mov    r8d,eax
0x140dbcb5b: mov    eax,r15d
0x140dbcb5e: mul    r8d
0x140dbcb61: mov    ecx,r8d
0x140dbcb64: sub    ecx,edx
0x140dbcb66: shr    ecx,1
0x140dbcb68: add    ecx,edx
0x140dbcb6a: shr    ecx,0x1e
0x140dbcb6d: imul   ecx,ecx,0x7fffffff
0x140dbcb73: sub    r8d,ecx
0x140dbcb76: cmp    r8d,0x2aaaaaab
0x140dbcb7d: jae    0x140dbcb86
0x140dbcb7f: inc    WORD PTR [rdi+0xd0]
0x140dbcb86: cmp    WORD PTR [rdi+0xd0],0x5
0x140dbcb8e: jne    0x140dbcde6
0x140dbcb94: cmp    DWORD PTR [rip+0xadf6fd],r14d        # 0x14189c298
0x140dbcb9b: jne    0x140dbcba6
0x140dbcb9d: test   BYTE PTR [rip+0x15d4510],0x70        # 0x1423910b4
0x140dbcba4: jmp    0x140dbcbad
0x140dbcba6: test   BYTE PTR [rip+0x15d4507],0x8        # 0x1423910b4
0x140dbcbad: je     0x140dbccc2
0x140dbcbb3: xorps  xmm0,xmm0
0x140dbcbb6: movups XMMWORD PTR [rbp+0x20],xmm0
0x140dbcbba: movdqa xmm1,XMMWORD PTR [rip+0x9ce55e]        # 0x14178b120
0x140dbcbc2: movdqu XMMWORD PTR [rbp+0x30],xmm1
0x140dbcbc7: mov    BYTE PTR [rbp+0x20],r14b
0x140dbcbcb: mov    rcx,rsi
0x140dbcbce: call   0x1413e5a90
0x140dbcbd3: test   rax,rax
0x140dbcbd6: je     0x140dbcbea
0x140dbcbd8: cmp    BYTE PTR [rax+0x72],0x0
0x140dbcbdc: je     0x140dbcbea
0x140dbcbde: lea    rdx,[rbp+0x20]
0x140dbcbe2: mov    rcx,rax
0x140dbcbe5: call   0x140a94030
0x140dbcbea: mov    r8d,0x18
0x140dbcbf0: lea    rdx,[rip+0x95ce49]        # 0x141719a40 ; cstring ' has dyed a masterpiece!'
0x140dbcbf7: lea    rcx,[rbp+0x20]
0x140dbcbfb: call   0x14006fa10
0x140dbcc00: mov    DWORD PTR [rbp-0x34],r14d
0x140dbcc04: mov    eax,0xffff8ad0
0x140dbcc09: mov    DWORD PTR [rbp-0x30],0x8ad08ad0
0x140dbcc10: mov    WORD PTR [rbp-0x2c],ax
0x140dbcc14: mov    DWORD PTR [rbp-0x28],r14d
0x140dbcc18: mov    QWORD PTR [rbp-0x18],r14
0x140dbcc1c: mov    QWORD PTR [rbp-0x10],0xffffffffffffffff
0x140dbcc24: mov    DWORD PTR [rbp-0x8],0xffffffff
0x140dbcc2b: mov    DWORD PTR [rbp-0x4],r14d
0x140dbcc2f: mov    DWORD PTR [rbp+0x0],0xffffffff
0x140dbcc36: mov    DWORD PTR [rbp-0x40],0x30105
0x140dbcc3d: mov    BYTE PTR [rbp-0x3c],0x1
0x140dbcc41: mov    eax,0x7d0
0x140dbcc46: mov    WORD PTR [rbp-0x24],ax
0x140dbcc4a: movzx  eax,WORD PTR [rsi+0xa8]
0x140dbcc51: mov    WORD PTR [rbp-0x3a],ax
0x140dbcc55: movzx  eax,WORD PTR [rsi+0xaa]
0x140dbcc5c: mov    WORD PTR [rbp-0x38],ax
0x140dbcc60: movzx  eax,WORD PTR [rsi+0xac]
0x140dbcc67: mov    WORD PTR [rbp-0x36],ax
0x140dbcc6b: mov    QWORD PTR [rbp-0x20],rsi
0x140dbcc6f: lea    r8,[rbp-0x40]
0x140dbcc73: lea    rdx,[rbp+0x20]
0x140dbcc77: lea    rcx,[rip+0x1726bd2]        # 0x1424e3850
0x140dbcc7e: call   0x1400e3c20
0x140dbcc83: nop
0x140dbcc84: mov    rdx,QWORD PTR [rbp+0x38]
0x140dbcc88: cmp    rdx,0xf
0x140dbcc8c: jbe    0x140dbccc2
0x140dbcc8e: inc    rdx
0x140dbcc91: mov    rcx,QWORD PTR [rbp+0x20]
0x140dbcc95: mov    rax,rcx
0x140dbcc98: cmp    rdx,0x1000
0x140dbcc9f: jb     0x140dbccbd
0x140dbcca1: add    rdx,0x27
0x140dbcca5: mov    rcx,QWORD PTR [rcx-0x8]
0x140dbcca9: sub    rax,rcx
0x140dbccac: add    rax,0xfffffffffffffff8
0x140dbccb0: cmp    rax,0x1f
0x140dbccb4: jbe    0x140dbccbd
0x140dbccb6: call   QWORD PTR [rip+0x828e6c]        # 0x1415e5b28
0x140dbccbc: int3
0x140dbccbd: call   0x141539680
0x140dbccc2: mov    DWORD PTR [rbp+0x44],0xffffffff
0x140dbccc9: mov    DWORD PTR [rbp+0x48],r14d
0x140dbcccd: mov    QWORD PTR [rbp+0x4c],0x64
0x140dbccd5: xorps  xmm0,xmm0
0x140dbccd8: movdqu XMMWORD PTR [rbp+0x58],xmm0
0x140dbccdd: mov    QWORD PTR [rbp+0x68],r14
0x140dbcce1: mov    DWORD PTR [rbp+0x40],0x9
0x140dbcce8: lea    rdx,[rbp+0x40]
0x140dbccec: mov    rcx,rsi
0x140dbccef: call   0x1413eff80
0x140dbccf4: mov    rax,QWORD PTR [rsi]
0x140dbccf7: xor    r9d,r9d
0x140dbccfa: mov    r8b,0x1
0x140dbccfd: xor    edx,edx
0x140dbccff: mov    rcx,rsi
0x140dbcd02: call   QWORD PTR [rax+0x20]
0x140dbcd05: lea    r8,[rsi+0x1274]
0x140dbcd0c: mov    edx,DWORD PTR [rsi+0xc30]
0x140dbcd12: lea    rcx,[rip+0x173cf9f]        # 0x1424f9cb8
0x140dbcd19: call   0x140b530b0
0x140dbcd1e: mov    rsi,rax
0x140dbcd21: test   rax,rax
0x140dbcd24: je     0x140dbcde6
0x140dbcd2a: call   0x140da5e80
0x140dbcd2f: mov    rbx,rax
0x140dbcd32: mov    ecx,DWORD PTR [rsi+0xe0]
0x140dbcd38: mov    DWORD PTR [rax+0x28],ecx
0x140dbcd3b: movsx  ecx,WORD PTR [rdi+0xd2]
0x140dbcd42: mov    DWORD PTR [rax+0x34],ecx
0x140dbcd45: mov    ecx,DWORD PTR [rip+0x15d692d]        # 0x142393678
0x140dbcd4b: mov    DWORD PTR [rax+0x2c],ecx
0x140dbcd4e: mov    ecx,DWORD PTR [rip+0x15d6920]        # 0x142393674
0x140dbcd54: mov    DWORD PTR [rax+0x30],ecx
0x140dbcd57: mov    rdx,QWORD PTR [rdi]
0x140dbcd5a: mov    rcx,rdi
0x140dbcd5d: call   QWORD PTR [rdx]
0x140dbcd5f: mov    WORD PTR [rbx+0x38],ax
0x140dbcd63: mov    rdx,QWORD PTR [rdi]
0x140dbcd66: mov    rcx,rdi
0x140dbcd69: call   QWORD PTR [rdx+0x8]
0x140dbcd6c: mov    WORD PTR [rbx+0x3a],ax
0x140dbcd70: mov    rax,QWORD PTR [rdi]
0x140dbcd73: mov    rcx,rdi
0x140dbcd76: call   QWORD PTR [rax+0x10]
0x140dbcd79: mov    WORD PTR [rbx+0x3c],ax
0x140dbcd7d: mov    rax,QWORD PTR [rdi]
0x140dbcd80: mov    rcx,rdi
0x140dbcd83: call   QWORD PTR [rax+0x18]
0x140dbcd86: mov    DWORD PTR [rbx+0x40],eax
0x140dbcd89: mov    eax,DWORD PTR [rdi+0x1c]
0x140dbcd8c: mov    DWORD PTR [rbx+0x44],eax
0x140dbcd8f: movzx  eax,WORD PTR [rsp+0x38]
0x140dbcd94: mov    WORD PTR [rbx+0x48],ax
0x140dbcd98: mov    eax,DWORD PTR [rbp-0x48]
0x140dbcd9b: mov    DWORD PTR [rbx+0x4c],eax
0x140dbcd9e: mov    eax,DWORD PTR [rip+0x15b7950]        # 0x1423746f4
0x140dbcda4: mov    DWORD PTR [rbx+0x8],eax
0x140dbcda7: mov    eax,DWORD PTR [rip+0x15cb217]        # 0x142387fc4
0x140dbcdad: mov    DWORD PTR [rbx+0xc],eax
0x140dbcdb0: mov    rax,QWORD PTR [rbx]
0x140dbcdb3: mov    rcx,rbx
0x140dbcdb6: call   QWORD PTR [rax+0x128]
0x140dbcdbc: mov    eax,DWORD PTR [rbx+0x20]
0x140dbcdbf: mov    DWORD PTR [rdi+0x140],eax
0x140dbcdc5: mov    edx,DWORD PTR [rbx+0x20]
0x140dbcdc8: mov    rcx,rsi
0x140dbcdcb: call   0x140bb6df0
0x140dbcdd0: jmp    0x140dbcde6
0x140dbcdd2: mov    DWORD PTR [rdi+0xcc],0xffffffff
0x140dbcddc: mov    DWORD PTR [rdi+0xd0],0x0
0x140dbcde6: lea    rcx,[rbp-0x70]
0x140dbcdea: call   0x14006f750
0x140dbcdef: lea    rcx,[rsp+0x78]
0x140dbcdf4: call   0x14013bc30
0x140dbcdf9: lea    rcx,[rsp+0x60]
0x140dbcdfe: call   0x14006f750
0x140dbce03: lea    rcx,[rsp+0x48]
0x140dbce08: call   0x14006f750
0x140dbce0d: mov    rcx,QWORD PTR [rbp+0x70]
0x140dbce11: xor    rcx,rsp
0x140dbce14: call   0x141539660
0x140dbce19: add    rsp,0x188
0x140dbce20: pop    r15
0x140dbce22: pop    r14
0x140dbce24: pop    r13
0x140dbce26: pop    r12
0x140dbce28: pop    rdi
0x140dbce29: pop    rsi
0x140dbce2a: pop    rbx
0x140dbce2b: pop    rbp
0x140dbce2c: ret
