; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure-announcement-render; 0x11b2e40..0x11b4351
0x11b2e40: endbr64
0x11b2e44: push   r15
0x11b2e46: push   r14
0x11b2e48: push   r13
0x11b2e4a: push   r12
0x11b2e4c: push   rbp
0x11b2e4d: push   rbx
0x11b2e4e: sub    rsp,0xb8
0x11b2e55: mov    QWORD PTR [rsp+0x20],rdi
0x11b2e5a: mov    rax,QWORD PTR fs:0x28
0x11b2e63: mov    QWORD PTR [rsp+0xa8],rax
0x11b2e6b: xor    eax,eax
0x11b2e6d: test   BYTE PTR [rdi+0x43c0],0x1
0x11b2e74: jne    11b30e8
0x11b2e7a: mov    rax,QWORD PTR [rdi+0x18]
0x11b2e7e: cmp    QWORD PTR [rdi+0x20],rax
0x11b2e82: je     11b30e8
0x11b2e88: cmp    BYTE PTR [rip+0x1329632],0x0        # 24dc4c1
0x11b2e8f: mov    ebp,esi
0x11b2e91: mov    ebx,edx
0x11b2e93: jne    11b317b
0x11b2e99: mov    DWORD PTR [rsp+0x34],0xffffffff
0x11b2ea1: mov    r14,rdi
0x11b2ea4: mov    DWORD PTR [rsp+0x38],0xffffffff
0x11b2eac: mov    DWORD PTR [r14+0xb4],0xffffffff
0x11b2eb7: pcmpeqd xmm0,xmm0
0x11b2ebb: lea    rdi,[rip+0x1684e3e]        # 2837d00
0x11b2ec2: movups XMMWORD PTR [r14+0x94],xmm0
0x11b2eca: movups XMMWORD PTR [r14+0xa4],xmm0
0x11b2ed2: call   1e7dc00
0x11b2ed7: mov    rdx,QWORD PTR [r14+0x43d0]
0x11b2ede: mov    rax,QWORD PTR [r14+0x43d8]
0x11b2ee5: mov    rcx,rdx
0x11b2ee8: cmp    rdx,rax
0x11b2eeb: jb     11b3111
0x11b2ef1: nop    DWORD PTR [rax+0x0]
0x11b2ef8: add    ebx,ebp
0x11b2efa: mov    esi,DWORD PTR [rip+0x1508970]        # 26bb870
0x11b2f00: mov    BYTE PTR [rsp+0x42],0x0
0x11b2f05: mov    ecx,ebx
0x11b2f07: shr    ecx,0x1f
0x11b2f0a: add    ecx,ebx
0x11b2f0c: sar    ecx,1
0x11b2f0e: mov    ebx,ecx
0x11b2f10: mov    DWORD PTR [rsp+0x4c],ecx
0x11b2f14: lea    r12d,[rcx-0x32]
0x11b2f18: mov    rcx,rax
0x11b2f1b: sub    rcx,rdx
0x11b2f1e: add    ebx,0x32
0x11b2f21: sar    rcx,0x3
0x11b2f25: cmp    ecx,esi
0x11b2f27: cmovle esi,ecx
0x11b2f2a: mov    rdi,QWORD PTR [rsp+0x20]
0x11b2f2f: mov    r8d,DWORD PTR [rdi+0x43c0]
0x11b2f36: test   r8b,0x2
0x11b2f3a: jne    11b3197
0x11b2f40: mov    rdi,QWORD PTR [rip+0x1563e79]        # 2716dc0
0x11b2f47: test   rdi,rdi
0x11b2f4a: je     11b3cc6
0x11b2f50: test   BYTE PTR [rdi+0x110],0x2
0x11b2f57: je     11b3cc6
0x11b2f5d: add    esi,0xa
0x11b2f60: mov    DWORD PTR [rsp+0x1c],esi
0x11b2f64: cmp    esi,0x5
0x11b2f67: jg     11b31a7
0x11b2f6d: lea    esi,[rbx-0x1]
0x11b2f70: mov    DWORD PTR [rsp+0x28],esi
0x11b2f74: jmp    11b3402
0x11b2f79: nop    DWORD PTR [rax+0x0]
0x11b2f80: mov    eax,DWORD PTR [rip+0x1508f22]        # 26bbea8
0x11b2f86: test   eax,eax
0x11b2f88: jg     11b3c50
0x11b2f8e: xchg   ax,ax
0x11b2f90: mov    rax,QWORD PTR [rsp+0x20]
0x11b2f95: test   BYTE PTR [rax+0x43c0],0x2
0x11b2f9c: jne    11b2fbb
0x11b2f9e: mov    rax,QWORD PTR [rip+0x1563e1b]        # 2716dc0
0x11b2fa5: test   rax,rax
0x11b2fa8: je     11b30e8
0x11b2fae: test   BYTE PTR [rax+0x110],0x2
0x11b2fb5: je     11b30e8
0x11b2fbb: add    r12d,ebx
0x11b2fbe: lea    r14,[rip+0x12d95db]        # 248c5a0
0x11b2fc5: mov    eax,r12d
0x11b2fc8: shr    eax,0x1f
0x11b2fcb: add    eax,r12d
0x11b2fce: lea    r12,[r14+0xc]
0x11b2fd2: sar    eax,1
0x11b2fd4: lea    ebx,[rax-0x3]
0x11b2fd7: mov    DWORD PTR [rsp+0x30],eax
0x11b2fdb: lea    r13d,[rax+0x4]
0x11b2fdf: mov    eax,DWORD PTR [rsp+0x1c]
0x11b2fe3: mov    DWORD PTR [rsp+0x8],ebx
0x11b2fe7: sub    eax,0x3
0x11b2fea: mov    DWORD PTR [rsp+0x10],eax
0x11b2fee: xchg   ax,ax
0x11b2ff0: cmp    DWORD PTR [rsp+0x8],ebx
0x11b2ff4: je     11b3b8e
0x11b2ffa: cmp    r13d,ebx
0x11b2ffd: je     11b3b40
0x11b3003: mov    ebp,DWORD PTR [rsp+0x10]
0x11b3007: lea    r15,[rip+0x12d9592]        # 248c5a0
0x11b300e: movd   xmm2,ebp
0x11b3012: movd   xmm0,ebx
0x11b3016: mov    rdi,r14
0x11b3019: add    r15,0x4
0x11b301d: punpckldq xmm0,xmm2
0x11b3021: add    ebp,0x1
0x11b3024: movq   QWORD PTR [rip+0x12d95f8],xmm0        # 248c624
0x11b302c: movsxd rsi,DWORD PTR [r15+0xab44]
0x11b3033: call   423d30
0x11b3038: cmp    r12,r15
0x11b303b: jne    11b300e
0x11b303d: add    ebx,0x1
0x11b3040: cmp    r13d,ebx
0x11b3043: jge    11b2ff0
0x11b3045: mov    eax,DWORD PTR [rsp+0x30]
0x11b3049: lea    rbx,[rsp+0x90]
0x11b3051: mov    DWORD PTR [rip+0x12d95d1],0x1010007        # 248c62c
0x11b305b: lea    rsi,[rsp+0x80]
0x11b3063: mov    QWORD PTR [rsp+0x10],rbx
0x11b3068: sub    eax,0x1
0x11b306b: mov    QWORD PTR [rsp+0x80],rbx
0x11b3073: mov    DWORD PTR [rip+0x12d95ab],eax        # 248c624
0x11b3079: mov    eax,DWORD PTR [rsp+0x1c]
0x11b307d: sub    eax,0x2
0x11b3080: mov    DWORD PTR [rip+0x12d95a2],eax        # 248c628
0x11b3086: mov    rax,QWORD PTR [rsp+0x20]
0x11b308b: test   BYTE PTR [rax+0x43c0],0x8
0x11b3092: jne    11b3c20
0x11b3098: xor    ecx,ecx
0x11b309a: xor    edx,edx
0x11b309c: mov    rdi,r14
0x11b309f: mov    BYTE PTR [rsp+0x94],0x0
0x11b30a7: mov    DWORD PTR [rsp+0x90],0x79616b4f ; inline 'Okay'
0x11b30b2: mov    QWORD PTR [rsp+0x88],0x4
0x11b30be: call   425170
0x11b30c3: mov    rdi,QWORD PTR [rsp+0x80]
0x11b30cb: cmp    rdi,rbx
0x11b30ce: je     11b30e8
0x11b30d0: mov    rax,QWORD PTR [rsp+0x90]
0x11b30d8: lea    rsi,[rax+0x1]
0x11b30dc: call   423790
0x11b30e1: nop    DWORD PTR [rax+0x0]
0x11b30e8: mov    rax,QWORD PTR [rsp+0xa8]
0x11b30f0: sub    rax,QWORD PTR fs:0x28
0x11b30f9: jne    11b431c
0x11b30ff: add    rsp,0xb8
0x11b3106: pop    rbx
0x11b3107: pop    rbp
0x11b3108: pop    r12
0x11b310a: pop    r13
0x11b310c: pop    r14
0x11b310e: pop    r15
0x11b3110: ret
0x11b3111: mov    rsi,QWORD PTR [rcx]
0x11b3114: mov    rsi,QWORD PTR [rsi+0x20]
0x11b3118: cmp    DWORD PTR [rsi+0x64],0xffffffff
0x11b311c: jne    11b3138
0x11b311e: add    rcx,0x8
0x11b3122: cmp    rax,rcx
0x11b3125: jbe    11b2ef8
0x11b312b: mov    rsi,QWORD PTR [rcx]
0x11b312e: mov    rsi,QWORD PTR [rsi+0x20]
0x11b3132: cmp    DWORD PTR [rsi+0x64],0xffffffff
0x11b3136: je     11b311e
0x11b3138: lea    ecx,[rbp+rbx*1+0x0]
0x11b313c: mov    edi,0x8
0x11b3141: mov    BYTE PTR [rsp+0x42],0x1
0x11b3146: mov    esi,ecx
0x11b3148: shr    esi,0x1f
0x11b314b: add    ecx,esi
0x11b314d: mov    esi,DWORD PTR [rip+0x150871d]        # 26bb870
0x11b3153: sar    ecx,1
0x11b3155: mov    ebx,ecx
0x11b3157: mov    DWORD PTR [rsp+0x4c],ecx
0x11b315b: lea    r12d,[rcx-0x38]
0x11b315f: mov    rcx,rax
0x11b3162: sub    rcx,rdx
0x11b3165: add    ebx,0x38
0x11b3168: sar    rcx,0x3
0x11b316c: cmp    ecx,esi
0x11b316e: cmovle esi,ecx
0x11b3171: cmp    esi,edi
0x11b3173: cmovl  esi,edi
0x11b3176: jmp    11b2f2a
0x11b317b: mov    eax,DWORD PTR [rip+0x12d95df]        # 248c760
0x11b3181: mov    r14,rdi
0x11b3184: mov    DWORD PTR [rsp+0x38],eax
0x11b3188: mov    eax,DWORD PTR [rip+0x12d95d6]        # 248c764
0x11b318e: mov    DWORD PTR [rsp+0x34],eax
0x11b3192: jmp    11b2eac
0x11b3197: lea    edi,[rsi+0xa]
0x11b319a: mov    DWORD PTR [rsp+0x1c],edi
0x11b319e: cmp    edi,0x5
0x11b31a1: jle    11b3b22
0x11b31a7: movsxd rax,r12d
0x11b31aa: mov    rdx,QWORD PTR [rsp+0x20]
0x11b31af: mov    ebp,0x6
0x11b31b4: lea    r14,[rip+0x12d93e5]        # 248c5a0
0x11b31bb: mov    QWORD PTR [rsp+0x28],rax
0x11b31c0: cmp    r12d,ebx
0x11b31c3: jg     11b33d2
0x11b31c9: mov    DWORD PTR [rsp+0x8],r12d
0x11b31ce: xchg   ax,ax
0x11b31d0: mov    r12,QWORD PTR [rsp+0x28]
0x11b31d5: mov    r15d,DWORD PTR [rsp+0x8]
0x11b31da: mov    DWORD PTR [rsp+0x10],ebp
0x11b31de: lea    r13,[rbp*8+0x0]
0x11b31e6: mov    DWORD PTR [rsp+0x30],ebp
0x11b31ea: jmp    11b3232
0x11b31ec: nop    DWORD PTR [rax+0x0]
0x11b31f0: mov    edx,DWORD PTR [rsp+0x30]
0x11b31f4: cmp    DWORD PTR [rsp+0x1c],edx
0x11b31f8: je     11b37f0
0x11b31fe: cmp    r15d,DWORD PTR [rsp+0x8]
0x11b3203: je     11b3930
0x11b3209: cmp    r15d,ebx
0x11b320c: je     11b3820
0x11b3212: movsxd rsi,DWORD PTR [rip+0x12daff3]        # 248e20c
0x11b3219: mov    rdi,r14
0x11b321c: call   423d30
0x11b3221: add    r15d,0x1
0x11b3225: add    r12,0x1
0x11b3229: cmp    r15d,ebx
0x11b322c: jg     11b33b0
0x11b3232: mov    eax,DWORD PTR [rip+0x12d9db0]        # 248cfe8
0x11b3238: movd   xmm1,DWORD PTR [rsp+0x10]
0x11b323e: movd   xmm0,r15d
0x11b3243: imul   eax,r15d
0x11b3247: punpckldq xmm0,xmm1
0x11b324b: movq   QWORD PTR [rip+0x12d93d1],xmm0        # 248c624
0x11b3253: shl    eax,0x3
0x11b3256: cdqe
0x11b3258: add    rax,r13
0x11b325b: add    rax,QWORD PTR [rip+0x12d951e]        # 248c780
0x11b3262: cmp    rax,QWORD PTR [rip+0x12d951f]        # 248c788
0x11b3269: jae    11b3368
0x11b326f: cmp    QWORD PTR [rip+0x12d95b2],r12        # 248c828
0x11b3276: jg     11b3368
0x11b327c: cmp    QWORD PTR [rip+0x12d95ad],r12        # 248c830
0x11b3283: jl     11b3368
0x11b3289: cmp    QWORD PTR [rip+0x12d95a8],rbp        # 248c838
0x11b3290: jg     11b3368
0x11b3296: cmp    QWORD PTR [rip+0x12d95a3],rbp        # 248c840
0x11b329d: jl     11b3368
0x11b32a3: mov    BYTE PTR [rax],0x0
0x11b32a6: cmp    BYTE PTR [rip+0x12d9382],0x0        # 248c62f
0x11b32ad: je     11b3aa0
0x11b32b3: movsx  esi,BYTE PTR [rip+0x12d9372]        # 248c62c
0x11b32ba: xor    edi,edi
0x11b32bc: cmp    BYTE PTR [rip+0x12d936b],0x0        # 248c62e
0x11b32c3: setne  dil
0x11b32c7: lea    esi,[rsi+rdi*8]
0x11b32ca: movsxd rsi,esi
0x11b32cd: lea    rsi,[rsi+rsi*2]
0x11b32d1: add    rsi,r14
0x11b32d4: movzx  edi,BYTE PTR [rsi+0x158]
0x11b32db: mov    BYTE PTR [rax+0x1],dil
0x11b32df: movzx  edi,BYTE PTR [rsi+0x159]
0x11b32e6: mov    BYTE PTR [rax+0x2],dil
0x11b32ea: movzx  esi,BYTE PTR [rsi+0x15a]
0x11b32f1: mov    BYTE PTR [rax+0x3],sil
0x11b32f5: movsx  rsi,BYTE PTR [rip+0x12d9330]        # 248c62d
0x11b32fd: lea    rsi,[rsi+rsi*2]
0x11b3301: movzx  esi,BYTE PTR [r14+rsi*1+0x158]
0x11b330a: mov    BYTE PTR [rax+0x4],sil
0x11b330e: movsx  rsi,BYTE PTR [rip+0x12d9317]        # 248c62d
0x11b3316: lea    rsi,[rsi+rsi*2]
0x11b331a: movzx  esi,BYTE PTR [r14+rsi*1+0x159]
0x11b3323: mov    BYTE PTR [rax+0x5],sil
0x11b3327: movsx  rsi,BYTE PTR [rip+0x12d92fe]        # 248c62d
0x11b332f: lea    rsi,[rsi+rsi*2]
0x11b3333: movzx  esi,BYTE PTR [r14+rsi*1+0x15a]
0x11b333c: mov    BYTE PTR [rax+0x6],sil
0x11b3340: mov    eax,DWORD PTR [rip+0x12d92de]        # 248c624
0x11b3346: mov    rsi,QWORD PTR [rip+0x12d9443]        # 248c790
0x11b334d: imul   eax,DWORD PTR [rip+0x12d9c94]        # 248cfe8
0x11b3354: add    eax,DWORD PTR [rip+0x12d92ce]        # 248c628
0x11b335a: cdqe
0x11b335c: mov    QWORD PTR [rsi+rax*8],0x0
0x11b3364: nop    DWORD PTR [rax+0x0]
0x11b3368: cmp    rbp,0x6
0x11b336c: jne    11b31f0
0x11b3372: cmp    r15d,DWORD PTR [rsp+0x8]
0x11b3377: je     11b3a00
0x11b337d: cmp    r15d,ebx
0x11b3380: je     11b39a0
0x11b3386: movsxd rsi,DWORD PTR [rip+0x12dae7b]        # 248e208
0x11b338d: mov    rdi,r14
0x11b3390: add    r15d,0x1
0x11b3394: add    r12,0x1
0x11b3398: call   423d30
0x11b339d: cmp    r15d,ebx
0x11b33a0: jle    11b3232
0x11b33a6: cs nop WORD PTR [rax+rax*1+0x0]
0x11b33b0: add    rbp,0x1
0x11b33b4: cmp    DWORD PTR [rsp+0x1c],ebp
0x11b33b8: jge    11b31d0
0x11b33be: mov    rax,QWORD PTR [rsp+0x20]
0x11b33c3: mov    r12d,DWORD PTR [rsp+0x8]
0x11b33c8: mov    r8d,DWORD PTR [rax+0x43c0]
0x11b33cf: mov    rdx,rax
0x11b33d2: mov    rax,QWORD PTR [rdx+0x43d8]
0x11b33d9: mov    rdx,QWORD PTR [rdx+0x43d0]
0x11b33e0: lea    edi,[rbx-0x1]
0x11b33e3: mov    DWORD PTR [rsp+0x28],edi
0x11b33e7: mov    rdi,QWORD PTR [rip+0x15639d2]        # 2716dc0
0x11b33ee: mov    rcx,rax
0x11b33f1: sub    rcx,rdx
0x11b33f4: sar    rcx,0x3
0x11b33f8: and    r8d,0x2
0x11b33fc: jne    11b3b29
0x11b3402: mov    esi,DWORD PTR [rsp+0x1c]
0x11b3406: sub    esi,0x1
0x11b3409: mov    DWORD PTR [rsp+0x44],esi
0x11b340d: test   rdi,rdi
0x11b3410: je     11b3420
0x11b3412: test   BYTE PTR [rdi+0x110],0x2
0x11b3419: jne    11b3b29
0x11b341f: nop
0x11b3420: mov    edi,DWORD PTR [rsp+0x44]
0x11b3424: mov    r11,QWORD PTR [rsp+0x20]
0x11b3429: lea    esi,[rbx-0x3]
0x11b342c: mov    r13d,ecx
0x11b342f: sub    edi,0x6
0x11b3432: cmp    edi,ecx
0x11b3434: cmovge esi,DWORD PTR [rsp+0x28]
0x11b3439: sub    r13d,edi
0x11b343c: mov    DWORD PTR [rsp+0x48],edi
0x11b3440: mov    DWORD PTR [rsp+0x28],esi
0x11b3444: mov    esi,DWORD PTR [r11+0x43c4]
0x11b344b: cmp    r13d,esi
0x11b344e: cmovg  r13d,esi
0x11b3452: xor    edi,edi
0x11b3454: test   r13d,r13d
0x11b3457: cmovs  r13d,edi
0x11b345b: cmp    DWORD PTR [r11+0x43cc],esi
0x11b3462: jge    11b346b
0x11b3464: mov    DWORD PTR [r11+0x43cc],esi
0x11b346b: mov    edi,DWORD PTR [rsp+0x48]
0x11b346f: lea    esi,[rdi+r13*1]
0x11b3473: cmp    r13d,esi
0x11b3476: jge    11b421b
0x11b347c: movsxd rcx,r13d
0x11b347f: mov    DWORD PTR [rsp+0x30],0xffffffff
0x11b3487: mov    r15d,0x7
0x11b348d: shl    rcx,0x3
0x11b3491: mov    BYTE PTR [rsp+0x43],0x0
0x11b3496: mov    QWORD PTR [rsp+0x8],rcx
0x11b349b: mov    ecx,DWORD PTR [rsp+0x44]
0x11b349f: add    ecx,0x1
0x11b34a2: mov    DWORD PTR [rsp+0x3c],ecx
0x11b34a6: cs nop WORD PTR [rax+rax*1+0x0]
0x11b34b0: sub    rax,rdx
0x11b34b3: sar    rax,0x3
0x11b34b7: mov    ecx,eax
0x11b34b9: cmp    eax,r13d
0x11b34bc: jle    11b3781
0x11b34c2: add    rdx,QWORD PTR [rsp+0x8]
0x11b34c7: sub    eax,0x1
0x11b34ca: mov    rcx,QWORD PTR [rdx]
0x11b34cd: mov    rsi,QWORD PTR [rcx+0x20]
0x11b34d1: mov    DWORD PTR [rsi+0x2c],0x0
0x11b34d8: cmp    eax,r13d
0x11b34db: jne    11b34e9
0x11b34dd: mov    rax,QWORD PTR [rsp+0x20]
0x11b34e2: and    DWORD PTR [rax+0x43c0],0xfffffff7
0x11b34e9: mov    edi,DWORD PTR [rsp+0x38]
0x11b34ed: cmp    BYTE PTR [rip+0x1328fcd],0x0        # 24dc4c1
0x11b34f4: setne  al
0x11b34f7: cmp    r12d,edi
0x11b34fa: setl   cl
0x11b34fd: and    eax,ecx
0x11b34ff: cmp    DWORD PTR [rsp+0x28],edi
0x11b3503: setge  cl
0x11b3506: and    eax,ecx
0x11b3508: cmp    DWORD PTR [rsp+0x34],r15d
0x11b350d: sete   cl
0x11b3510: and    al,cl
0x11b3512: jne    11b3cee
0x11b3518: lea    rax,[rsp+0x90]
0x11b3520: mov    BYTE PTR [rsp+0x90],0x0
0x11b3528: mov    QWORD PTR [rsp+0x10],rax
0x11b352d: mov    QWORD PTR [rsp+0x80],rax
0x11b3535: mov    rax,QWORD PTR [rdx]
0x11b3538: mov    QWORD PTR [rsp+0x88],0x0
0x11b3544: mov    rax,QWORD PTR [rax+0x20]
0x11b3548: mov    ecx,DWORD PTR [rax+0x64]
0x11b354b: cmp    ecx,0xffffffff
0x11b354e: je     11b3678
0x11b3554: mov    eax,DWORD PTR [rsp+0x30]
0x11b3558: cmp    BYTE PTR [rsp+0x43],0x0
0x11b355d: cmove  eax,ecx
0x11b3560: mov    DWORD PTR [rsp+0x30],eax
0x11b3564: mov    rax,QWORD PTR [rip+0x1563815]        # 2716d80
0x11b356b: cmp    QWORD PTR [rip+0x1563806],rax        # 2716d78
0x11b3572: je     11b35a0
0x11b3574: mov    rax,QWORD PTR [rip+0x1563845]        # 2716dc0
0x11b357b: test   rax,rax
0x11b357e: je     11b358c
0x11b3580: cmp    DWORD PTR [rax+0x130],ecx
0x11b3586: je     11b3bd9
0x11b358c: mov    rax,QWORD PTR [rdx]
0x11b358f: mov    rax,QWORD PTR [rax+0x20]
0x11b3593: mov    ecx,DWORD PTR [rax+0x64]
0x11b3596: cs nop WORD PTR [rax+rax*1+0x0]
0x11b35a0: mov    rdi,QWORD PTR [rsp+0x20]
0x11b35a5: mov    eax,DWORD PTR [rdi+0x94]
0x11b35ab: cmp    eax,ecx
0x11b35ad: je     11b41fb
0x11b35b3: cmp    eax,0xffffffff
0x11b35b6: je     11b4101
0x11b35bc: mov    eax,DWORD PTR [rdi+0x98]
0x11b35c2: cmp    eax,ecx
0x11b35c4: je     11b4110
0x11b35ca: cmp    eax,0xffffffff
0x11b35cd: je     11b4256
0x11b35d3: mov    eax,DWORD PTR [rdi+0x9c]
0x11b35d9: cmp    eax,ecx
0x11b35db: je     11b4268
0x11b35e1: cmp    eax,0xffffffff
0x11b35e4: je     11b423a
0x11b35ea: mov    eax,DWORD PTR [rdi+0xa0]
0x11b35f0: cmp    eax,ecx
0x11b35f2: je     11b424c
0x11b35f8: cmp    eax,0xffffffff
0x11b35fb: je     11b4228
0x11b3601: mov    eax,DWORD PTR [rdi+0xa4]
0x11b3607: cmp    eax,ecx
0x11b3609: je     11b427c
0x11b360f: cmp    eax,0xffffffff
0x11b3612: je     11b42b4
0x11b3618: mov    eax,DWORD PTR [rdi+0xa8]
0x11b361e: cmp    eax,ecx
0x11b3620: je     11b4272
0x11b3626: cmp    eax,0xffffffff
0x11b3629: je     11b4286
0x11b362f: mov    eax,DWORD PTR [rdi+0xac]
0x11b3635: cmp    eax,ecx
0x11b3637: je     11b4298
0x11b363d: cmp    eax,0xffffffff
0x11b3640: je     11b42a2
0x11b3646: mov    eax,DWORD PTR [rdi+0xb0]
0x11b364c: cmp    eax,ecx
0x11b364e: je     11b42ed
0x11b3654: cmp    eax,0xffffffff
0x11b3657: je     11b42d1
0x11b365d: mov    eax,DWORD PTR [rdi+0xb4]
0x11b3663: cmp    eax,ecx
0x11b3665: je     11b42e3
0x11b366b: cmp    eax,0xffffffff
0x11b366e: je     11b3f20
0x11b3674: nop    DWORD PTR [rax+0x0]
0x11b3678: lea    ebp,[r12+0x2]
0x11b367d: mov    eax,DWORD PTR [rip+0x1508825]        # 26bbea8
0x11b3683: movd   xmm3,r15d
0x11b3688: movd   xmm0,ebp
0x11b368c: punpckldq xmm0,xmm3
0x11b3690: test   eax,eax
0x11b3692: jle    11b3838
0x11b3698: mov    rcx,QWORD PTR [rip+0x1508801]        # 26bbea0
0x11b369f: test   BYTE PTR [rcx],0x1
0x11b36a2: je     11b3838
0x11b36a8: mov    rax,QWORD PTR [rdx]
0x11b36ab: mov    rax,QWORD PTR [rax+0x20]
0x11b36af: lea    ecx,[rbp+0xc]
0x11b36b2: cmp    BYTE PTR [rsp+0x42],0x0
0x11b36b7: cmovne ebp,ecx
0x11b36ba: movzx  ecx,BYTE PTR [rax+0x2a]
0x11b36be: movzx  eax,WORD PTR [rax+0x28]
0x11b36c2: mov    BYTE PTR [rip+0x12d8f64],0x0        # 248c62d
0x11b36c9: mov    BYTE PTR [rip+0x12d8f5f],0x1        # 248c62f
0x11b36d0: mov    BYTE PTR [rip+0x12d8f56],al        # 248c62c
0x11b36d6: mov    BYTE PTR [rip+0x12d8f52],cl        # 248c62e
0x11b36dc: mov    r8,QWORD PTR [rdx]
0x11b36df: mov    rsi,QWORD PTR [r8+0x20]
0x11b36e3: test   BYTE PTR [rsi+0x30],0x1
0x11b36e7: jne    11b36f3
0x11b36e9: cmp    DWORD PTR [rsi+0x64],0xffffffff
0x11b36ed: je     11b3a48
0x11b36f3: movd   xmm0,ebp
0x11b36f7: movd   xmm4,r15d
0x11b36fc: cmp    QWORD PTR [r8+0x8],0x0
0x11b3701: punpckldq xmm0,xmm4
0x11b3705: movq   QWORD PTR [rip+0x12d8f17],xmm0        # 248c624
0x11b370d: jne    11b3980
0x11b3713: add    rsi,0x8
0x11b3717: xor    ecx,ecx
0x11b3719: lea    rdi,[rip+0x12d8e80]        # 248c5a0
0x11b3720: xor    edx,edx
0x11b3722: call   425170
0x11b3727: mov    rdi,QWORD PTR [rsp+0x80]
0x11b372f: cmp    rdi,QWORD PTR [rsp+0x10]
0x11b3734: je     11b3948
0x11b373a: mov    rax,QWORD PTR [rsp+0x90]
0x11b3742: add    r13d,0x1
0x11b3746: add    r15d,0x1
0x11b374a: lea    rsi,[rax+0x1]
0x11b374e: call   423790
0x11b3753: mov    rdx,QWORD PTR [rsp+0x20]
0x11b3758: add    QWORD PTR [rsp+0x8],0x8
0x11b375e: mov    rax,QWORD PTR [rdx+0x43d8]
0x11b3765: mov    rdx,QWORD PTR [rdx+0x43d0]
0x11b376c: cmp    DWORD PTR [rsp+0x3c],r15d
0x11b3771: jne    11b34b0
0x11b3777: sub    rax,rdx
0x11b377a: mov    rcx,rax
0x11b377d: sar    rcx,0x3
0x11b3781: cmp    DWORD PTR [rsp+0x48],ecx
0x11b3785: jl     11b3d43
0x11b378b: cmp    DWORD PTR [rsp+0x30],0xffffffff
0x11b3790: je     11b2f90
0x11b3796: mov    rdi,QWORD PTR [rip+0x15635c3]        # 2716d60
0x11b379d: mov    rdx,QWORD PTR [rip+0x15635c4]        # 2716d68
0x11b37a4: sub    rdx,rdi
0x11b37a7: sar    rdx,0x3
0x11b37ab: test   edx,edx
0x11b37ad: je     11b2f90
0x11b37b3: sub    edx,0x1
0x11b37b6: js     11b2f90
0x11b37bc: xor    ecx,ecx
0x11b37be: xchg   ax,ax
0x11b37c0: lea    eax,[rdx+rcx*1]
0x11b37c3: sar    eax,1
0x11b37c5: movsxd rsi,eax
0x11b37c8: mov    rbp,QWORD PTR [rdi+rsi*8]
0x11b37cc: mov    esi,DWORD PTR [rsp+0x30]
0x11b37d0: cmp    esi,DWORD PTR [rbp+0x130]
0x11b37d6: je     11b2f80
0x11b37dc: jge    11b39d0
0x11b37e2: lea    edx,[rax-0x1]
0x11b37e5: cmp    edx,ecx
0x11b37e7: jge    11b37c0
0x11b37e9: jmp    11b2f90
0x11b37ee: xchg   ax,ax
0x11b37f0: cmp    r15d,DWORD PTR [rsp+0x8]
0x11b37f5: je     11b3a30
0x11b37fb: cmp    r15d,ebx
0x11b37fe: je     11b39b8
0x11b3804: movsxd rsi,DWORD PTR [rip+0x12daa05]        # 248e210
0x11b380b: mov    rdi,r14
0x11b380e: call   423d30
0x11b3813: jmp    11b3221
0x11b3818: nop    DWORD PTR [rax+rax*1+0x0]
0x11b3820: movsxd rsi,DWORD PTR [rip+0x12da9f1]        # 248e218
0x11b3827: mov    rdi,r14
0x11b382a: call   423d30
0x11b382f: jmp    11b3221
0x11b3834: nop    DWORD PTR [rax+0x0]
0x11b3838: cmp    QWORD PTR [rsp+0x88],0x0
0x11b3841: mov    DWORD PTR [rip+0x12d8de1],0x1000007        # 248c62c
0x11b384b: movq   QWORD PTR [rip+0x12d8dd1],xmm0        # 248c624
0x11b3853: je     11b38f9
0x11b3859: mov    rax,QWORD PTR [rdx]
0x11b385c: mov    rsi,QWORD PTR [rip+0x15634fd]        # 2716d60
0x11b3863: mov    rdx,QWORD PTR [rip+0x15634fe]        # 2716d68
0x11b386a: mov    rax,QWORD PTR [rax+0x20]
0x11b386e: sub    rdx,rsi
0x11b3871: sar    rdx,0x3
0x11b3875: mov    r8d,DWORD PTR [rax+0x64]
0x11b3879: test   edx,edx
0x11b387b: je     11b38b2
0x11b387d: cmp    r8d,0xffffffff
0x11b3881: je     11b38b2
0x11b3883: sub    edx,0x1
0x11b3886: js     11b38b2
0x11b3888: xor    ecx,ecx
0x11b388a: nop    WORD PTR [rax+rax*1+0x0]
0x11b3890: lea    eax,[rcx+rdx*1]
0x11b3893: sar    eax,1
0x11b3895: movsxd rdi,eax
0x11b3898: mov    rdi,QWORD PTR [rsi+rdi*8]
0x11b389c: cmp    r8d,DWORD PTR [rdi+0x130]
0x11b38a3: je     11b3a18
0x11b38a9: jge    11b3920
0x11b38ab: lea    edx,[rax-0x1]
0x11b38ae: cmp    ecx,edx
0x11b38b0: jle    11b3890
0x11b38b2: mov    BYTE PTR [rip+0x12d8d75],0x1        # 248c62e
0x11b38b9: lea    rsi,[rsp+0x80]
0x11b38c1: xor    ecx,ecx
0x11b38c3: xor    edx,edx
0x11b38c5: mov    DWORD PTR [rip+0x12d8d55],0x0        # 248c624
0x11b38cf: lea    rdi,[rip+0x12d8cca]        # 248c5a0
0x11b38d6: mov    DWORD PTR [rip+0x12d8d4b],r15d        # 248c628
0x11b38dd: call   425170
0x11b38e2: mov    rcx,QWORD PTR [rsp+0x20]
0x11b38e7: mov    eax,DWORD PTR [rip+0x15085bb]        # 26bbea8
0x11b38ed: mov    rdx,QWORD PTR [rsp+0x8]
0x11b38f2: add    rdx,QWORD PTR [rcx+0x43d0]
0x11b38f9: mov    rcx,QWORD PTR [rdx]
0x11b38fc: test   eax,eax
0x11b38fe: jg     11b39e0
0x11b3904: mov    rax,QWORD PTR [rcx+0x20]
0x11b3908: cmp    DWORD PTR [rax+0x64],0xffffffff
0x11b390c: je     11b36af
0x11b3912: lea    ebp,[r12+0x5]
0x11b3917: jmp    11b36af
0x11b391c: nop    DWORD PTR [rax+0x0]
0x11b3920: lea    ecx,[rax+0x1]
0x11b3923: cmp    ecx,edx
0x11b3925: jle    11b3890
0x11b392b: jmp    11b38b2
0x11b392d: nop    DWORD PTR [rax]
0x11b3930: movsxd rsi,DWORD PTR [rip+0x12da8c9]        # 248e200
0x11b3937: mov    rdi,r14
0x11b393a: call   423d30
0x11b393f: jmp    11b3221
0x11b3944: nop    DWORD PTR [rax+0x0]
0x11b3948: mov    rcx,QWORD PTR [rsp+0x20]
0x11b394d: add    QWORD PTR [rsp+0x8],0x8
0x11b3953: add    r13d,0x1
0x11b3957: add    r15d,0x1
0x11b395b: mov    rax,QWORD PTR [rcx+0x43d8]
0x11b3962: mov    rdx,QWORD PTR [rcx+0x43d0]
0x11b3969: cmp    r15d,DWORD PTR [rsp+0x3c]
0x11b396e: jne    11b34b0
0x11b3974: jmp    11b3777
0x11b3979: nop    DWORD PTR [rax+0x0]
0x11b3980: xor    ecx,ecx
0x11b3982: xor    edx,edx
0x11b3984: lea    rdi,[rip+0x12d8c15]        # 248c5a0
0x11b398b: mov    rsi,r8
0x11b398e: call   425170
0x11b3993: jmp    11b3727
0x11b3998: nop    DWORD PTR [rax+rax*1+0x0]
0x11b39a0: movsxd rsi,DWORD PTR [rip+0x12da86d]        # 248e214
0x11b39a7: mov    rdi,r14
0x11b39aa: call   423d30
0x11b39af: jmp    11b3221
0x11b39b4: nop    DWORD PTR [rax+0x0]
0x11b39b8: movsxd rsi,DWORD PTR [rip+0x12da85d]        # 248e21c
0x11b39bf: mov    rdi,r14
0x11b39c2: call   423d30
0x11b39c7: jmp    11b3221
0x11b39cc: nop    DWORD PTR [rax+0x0]
0x11b39d0: lea    ecx,[rax+0x1]
0x11b39d3: cmp    edx,ecx
0x11b39d5: jge    11b37c0
0x11b39db: jmp    11b2f90
0x11b39e0: mov    rsi,QWORD PTR [rip+0x15084b9]        # 26bbea0
0x11b39e7: mov    rax,QWORD PTR [rcx+0x20]
0x11b39eb: test   BYTE PTR [rsi],0x1
0x11b39ee: je     11b3904
0x11b39f4: jmp    11b36af
0x11b39f9: nop    DWORD PTR [rax+0x0]
0x11b3a00: movsxd rsi,DWORD PTR [rip+0x12da7f5]        # 248e1fc
0x11b3a07: mov    rdi,r14
0x11b3a0a: call   423d30
0x11b3a0f: jmp    11b3221
0x11b3a14: nop    DWORD PTR [rax+0x0]
0x11b3a18: xor    ecx,ecx
0x11b3a1a: mov    edx,0x1
0x11b3a1f: xor    esi,esi
0x11b3a21: call   b24020
0x11b3a26: jmp    11b38b9
0x11b3a2b: nop    DWORD PTR [rax+rax*1+0x0]
0x11b3a30: movsxd rsi,DWORD PTR [rip+0x12da7cd]        # 248e204
0x11b3a37: mov    rdi,r14
0x11b3a3a: call   423d30
0x11b3a3f: jmp    11b3221
0x11b3a44: nop    DWORD PTR [rax+0x0]
0x11b3a48: mov    rax,QWORD PTR [r8+0x8]
0x11b3a4c: test   rax,rax
0x11b3a4f: jne    11b3ae3
0x11b3a55: mov    edx,DWORD PTR [rsi+0x10]
0x11b3a58: mov    eax,DWORD PTR [rsp+0x4c]
0x11b3a5c: movd   xmm7,r15d
0x11b3a61: lea    rdi,[rip+0x12d8b38]        # 248c5a0
0x11b3a68: sar    edx,1
0x11b3a6a: sub    eax,edx
0x11b3a6c: mov    edx,0x1
0x11b3a71: cmp    eax,ebp
0x11b3a73: cmovge ebp,eax
0x11b3a76: add    rsi,0x8
0x11b3a7a: xor    ecx,ecx
0x11b3a7c: movd   xmm0,ebp
0x11b3a80: punpckldq xmm0,xmm7
0x11b3a84: movq   QWORD PTR [rip+0x12d8b98],xmm0        # 248c624
0x11b3a8c: call   425170
0x11b3a91: jmp    11b3727
0x11b3a96: cs nop WORD PTR [rax+rax*1+0x0]
0x11b3aa0: movzx  esi,BYTE PTR [rip+0x12d8b89]        # 248c630
0x11b3aa7: mov    BYTE PTR [rax+0x1],sil
0x11b3aab: movzx  esi,BYTE PTR [rip+0x12d8b7f]        # 248c631
0x11b3ab2: mov    BYTE PTR [rax+0x2],sil
0x11b3ab6: movzx  esi,BYTE PTR [rip+0x12d8b75]        # 248c632
0x11b3abd: mov    BYTE PTR [rax+0x3],sil
0x11b3ac1: movzx  esi,BYTE PTR [rip+0x12d8b6b]        # 248c633
0x11b3ac8: mov    BYTE PTR [rax+0x4],sil
0x11b3acc: movzx  esi,BYTE PTR [rip+0x12d8b61]        # 248c634
0x11b3ad3: mov    BYTE PTR [rax+0x5],sil
0x11b3ad7: movzx  esi,BYTE PTR [rip+0x12d8b57]        # 248c635
0x11b3ade: jmp    11b333c
0x11b3ae3: mov    edx,eax
0x11b3ae5: mov    eax,DWORD PTR [rsp+0x4c]
0x11b3ae9: movd   xmm7,r15d
0x11b3aee: mov    rsi,r8
0x11b3af1: sar    edx,1
0x11b3af3: lea    rdi,[rip+0x12d8aa6]        # 248c5a0
0x11b3afa: sub    eax,edx
0x11b3afc: mov    edx,0x1
0x11b3b01: cmp    eax,ebp
0x11b3b03: cmovge ebp,eax
0x11b3b06: xor    ecx,ecx
0x11b3b08: movd   xmm0,ebp
0x11b3b0c: punpckldq xmm0,xmm7
0x11b3b10: movq   QWORD PTR [rip+0x12d8b0c],xmm0        # 248c624
0x11b3b18: call   425170
0x11b3b1d: jmp    11b3727
0x11b3b22: lea    edi,[rbx-0x1]
0x11b3b25: mov    DWORD PTR [rsp+0x28],edi
0x11b3b29: mov    edi,DWORD PTR [rsp+0x1c]
0x11b3b2d: sub    edi,0x4
0x11b3b30: mov    DWORD PTR [rsp+0x44],edi
0x11b3b34: jmp    11b3420
0x11b3b39: nop    DWORD PTR [rax+0x0]
0x11b3b40: mov    r15d,DWORD PTR [rsp+0x10]
0x11b3b45: lea    rbp,[rip+0x12d8a54]        # 248c5a0
0x11b3b4c: movd   xmm5,r15d
0x11b3b51: movd   xmm0,ebx
0x11b3b55: mov    rdi,r14
0x11b3b58: add    rbp,0x4
0x11b3b5c: punpckldq xmm0,xmm5
0x11b3b60: add    r15d,0x1
0x11b3b64: movq   QWORD PTR [rip+0x12d8ab8],xmm0        # 248c624
0x11b3b6c: movsxd rsi,DWORD PTR [rbp+0xab50]
0x11b3b73: call   423d30
0x11b3b78: cmp    r12,rbp
0x11b3b7b: jne    11b3b4c
0x11b3b7d: add    ebx,0x1
0x11b3b80: cmp    r13d,ebx
0x11b3b83: jge    11b2ff0
0x11b3b89: jmp    11b3045
0x11b3b8e: mov    ebp,DWORD PTR [rsp+0x10]
0x11b3b92: lea    r15,[rip+0x12d8a07]        # 248c5a0
0x11b3b99: movd   xmm6,ebp
0x11b3b9d: movd   xmm0,ebx
0x11b3ba1: mov    rdi,r14
0x11b3ba4: add    r15,0x4
0x11b3ba8: punpckldq xmm0,xmm6
0x11b3bac: add    ebp,0x1
0x11b3baf: movq   QWORD PTR [rip+0x12d8a6d],xmm0        # 248c624
0x11b3bb7: movsxd rsi,DWORD PTR [r15+0xab38]
0x11b3bbe: call   423d30
0x11b3bc3: cmp    r12,r15
0x11b3bc6: jne    11b3b99
0x11b3bc8: add    ebx,0x1
0x11b3bcb: cmp    r13d,ebx
0x11b3bce: jge    11b2ff0
0x11b3bd4: jmp    11b3045
0x11b3bd9: lea    rdi,[rsp+0x80]
0x11b3be1: mov    r8d,0x2
0x11b3be7: xor    edx,edx
0x11b3be9: xor    esi,esi
0x11b3beb: lea    rcx,[rip+0xf7c316]        # 212ff08 ; cstring '@:'
0x11b3bf2: call   837b90
0x11b3bf7: mov    rax,QWORD PTR [rsp+0x20]
0x11b3bfc: mov    rdx,QWORD PTR [rsp+0x8]
0x11b3c01: add    rdx,QWORD PTR [rax+0x43d0]
0x11b3c08: cmp    QWORD PTR [rsp+0x88],0x0
0x11b3c11: jne    11b3678
0x11b3c17: jmp    11b358c
0x11b3c1c: nop    DWORD PTR [rax+0x0]
0x11b3c20: xor    ecx,ecx
0x11b3c22: xor    edx,edx
0x11b3c24: mov    rdi,r14
0x11b3c27: mov    BYTE PTR [rsp+0x94],0x0
0x11b3c2f: mov    DWORD PTR [rsp+0x90],0x65726f4d ; inline 'More'
0x11b3c3a: mov    QWORD PTR [rsp+0x88],0x4
0x11b3c46: call   425170
0x11b3c4b: jmp    11b30c3
0x11b3c50: mov    rax,QWORD PTR [rip+0x1508249]        # 26bbea0
0x11b3c57: test   BYTE PTR [rax],0x1
0x11b3c5a: je     11b2f90
0x11b3c60: mov    eax,DWORD PTR [rbp+0x142c]
0x11b3c66: test   eax,eax
0x11b3c68: je     11b3f03
0x11b3c6e: test   BYTE PTR [rbp+0x11d],0x40
0x11b3c75: jne    11b3f03
0x11b3c7b: sub    rsp,0x8
0x11b3c7f: lea    edx,[r12+0x1]
0x11b3c84: xor    ecx,ecx
0x11b3c86: movsxd rsi,eax
0x11b3c89: push   0x0
0x11b3c8b: lea    r14,[rip+0x12d890e]        # 248c5a0
0x11b3c92: mov    r9d,0x8
0x11b3c98: mov    r8d,0xc
0x11b3c9e: mov    DWORD PTR [rip+0x12d8980],edx        # 248c624
0x11b3ca4: mov    rdi,r14
0x11b3ca7: movabs rdx,0x101000700000007
0x11b3cb1: mov    QWORD PTR [rip+0x12d8970],rdx        # 248c628
0x11b3cb8: xor    edx,edx
0x11b3cba: call   423b20
0x11b3cbf: pop    rdx
0x11b3cc0: pop    rcx
0x11b3cc1: jmp    11b2f90
0x11b3cc6: lea    r9d,[rsi+0x7]
0x11b3cca: mov    DWORD PTR [rsp+0x1c],r9d
0x11b3ccf: cmp    r9d,0x5
0x11b3cd3: jg     11b31a7
0x11b3cd9: lea    r10d,[rbx-0x1]
0x11b3cdd: add    esi,0x6
0x11b3ce0: mov    DWORD PTR [rsp+0x28],r10d
0x11b3ce5: mov    DWORD PTR [rsp+0x44],esi
0x11b3ce9: jmp    11b340d
0x11b3cee: mov    esi,DWORD PTR [rsi+0x64]
0x11b3cf1: cmp    esi,0xffffffff
0x11b3cf4: je     11b3518
0x11b3cfa: lea    rcx,[rsp+0x90]
0x11b3d02: mov    BYTE PTR [rsp+0x90],0x0
0x11b3d0a: mov    QWORD PTR [rsp+0x10],rcx
0x11b3d0f: mov    QWORD PTR [rsp+0x80],rcx
0x11b3d17: mov    rcx,QWORD PTR [rdx]
0x11b3d1a: mov    QWORD PTR [rsp+0x88],0x0
0x11b3d26: mov    rcx,QWORD PTR [rcx+0x20]
0x11b3d2a: mov    BYTE PTR [rsp+0x43],al
0x11b3d2e: mov    DWORD PTR [rsp+0x30],esi
0x11b3d32: mov    ecx,DWORD PTR [rcx+0x64]
0x11b3d35: cmp    ecx,0xffffffff
0x11b3d38: jne    11b3564
0x11b3d3e: jmp    11b3678
0x11b3d43: mov    rdx,QWORD PTR [rsp+0x20]
0x11b3d48: mov    eax,DWORD PTR [rsp+0x44]
0x11b3d4c: lea    r8d,[rcx-0x1]
0x11b3d50: mov    DWORD PTR [rsp+0x64],0x0
0x11b3d58: mov    r11d,DWORD PTR [rsp+0x48]
0x11b3d5d: mov    DWORD PTR [rsp+0x68],r8d
0x11b3d62: mov    r9d,DWORD PTR [rdx+0x43c4]
0x11b3d69: lea    edi,[rax-0x1]
0x11b3d6c: mov    QWORD PTR [rsp+0x78],0x0
0x11b3d75: mov    DWORD PTR [rsp+0x70],0x8
0x11b3d7d: mov    DWORD PTR [rsp+0x60],r9d
0x11b3d82: mov    DWORD PTR [rsp+0x74],edi
0x11b3d86: mov    DWORD PTR [rsp+0x6c],r11d
0x11b3d8b: test   ecx,ecx
0x11b3d8d: jle    11b3e8d
0x11b3d93: lea    r10d,[rax-0x8]
0x11b3d97: sub    eax,0x7
0x11b3d9a: imul   eax,r10d
0x11b3d9e: cdq
0x11b3d9f: idiv   ecx
0x11b3da1: mov    edx,0x1
0x11b3da6: test   eax,eax
0x11b3da8: cmovg  edx,eax
0x11b3dab: mov    eax,r10d
0x11b3dae: sub    r8d,r11d
0x11b3db1: imul   eax,r9d
0x11b3db5: mov    esi,edx
0x11b3db7: cdq
0x11b3db8: idiv   ecx
0x11b3dba: lea    ecx,[r8+0x1]
0x11b3dbe: add    eax,0x8
0x11b3dc1: lea    edx,[rsi+rax*1]
0x11b3dc4: test   r9d,r9d
0x11b3dc7: je     11b408b
0x11b3dcd: cmp    r9d,ecx
0x11b3dd0: je     11b4080
0x11b3dd6: cmp    r9d,r8d
0x11b3dd9: setle  cl
0x11b3ddc: test   r9d,r9d
0x11b3ddf: jle    11b3dea
0x11b3de1: cmp    eax,0x8
0x11b3de4: jle    11b3ed9
0x11b3dea: cmp    edi,edx
0x11b3dec: jg     11b3e02
0x11b3dee: test   cl,cl
0x11b3df0: je     11b3e02
0x11b3df2: mov    edx,DWORD PTR [rsp+0x44]
0x11b3df6: mov    ecx,0x1
0x11b3dfb: sub    edx,0x2
0x11b3dfe: mov    eax,edx
0x11b3e00: sub    eax,esi
0x11b3e02: cmp    eax,0x7
0x11b3e05: jg     11b40ae
0x11b3e0b: lea    edx,[rsi+0x8]
0x11b3e0e: cmp    edi,0x7
0x11b3e11: jg     11b3e5f
0x11b3e13: lea    edx,[rdi+rsi*1]
0x11b3e16: mov    eax,edi
0x11b3e18: cmp    edx,0x7
0x11b3e1b: jg     11b3ef6
0x11b3e21: mov    eax,0x8
0x11b3e26: sub    eax,esi
0x11b3e28: cmp    edi,0x7
0x11b3e2b: jg     11b3ebb
0x11b3e31: mov    eax,edi
0x11b3e33: mov    edx,edi
0x11b3e35: sub    eax,esi
0x11b3e37: cmp    eax,edx
0x11b3e39: jne    11b3e68
0x11b3e3b: cmp    edi,eax
0x11b3e3d: jle    11b3e4e
0x11b3e3f: lea    edx,[rax+0x1]
0x11b3e42: mov    eax,edx
0x11b3e44: sub    eax,esi
0x11b3e46: cmp    edi,edx
0x11b3e48: jg     11b3e68
0x11b3e4a: test   cl,cl
0x11b3e4c: je     11b3e68
0x11b3e4e: sub    eax,0x1
0x11b3e51: mov    edx,0x8
0x11b3e56: cmp    eax,edx
0x11b3e58: cmovl  eax,edx
0x11b3e5b: add    esi,eax
0x11b3e5d: jmp    11b3e72
0x11b3e5f: mov    eax,0x8
0x11b3e64: cmp    edi,edx
0x11b3e66: jl     11b3e31
0x11b3e68: mov    esi,0x8
0x11b3e6d: cmp    edx,esi
0x11b3e6f: cmovge esi,edx
0x11b3e72: mov    edx,0x8
0x11b3e77: cmp    eax,edx
0x11b3e79: cmovl  eax,edx
0x11b3e7c: cmp    eax,edi
0x11b3e7e: cmovg  eax,edi
0x11b3e81: mov    DWORD PTR [rsp+0x78],eax
0x11b3e85: cmp    edi,esi
0x11b3e87: jge    11b3ed3
0x11b3e89: mov    DWORD PTR [rsp+0x7c],edi
0x11b3e8d: mov    ecx,DWORD PTR [rsp+0x28]
0x11b3e91: mov    edx,DWORD PTR [rsp+0x34]
0x11b3e95: lea    rdi,[rsp+0x60]
0x11b3e9a: xor    r9d,r9d
0x11b3e9d: mov    rax,QWORD PTR [rsp+0x20]
0x11b3ea2: mov    esi,DWORD PTR [rsp+0x38]
0x11b3ea6: add    ecx,0x1
0x11b3ea9: movzx  r8d,BYTE PTR [rax+0x43c8]
0x11b3eb1: call   425110
0x11b3eb6: jmp    11b378b
0x11b3ebb: mov    edx,0x8
0x11b3ec0: mov    esi,0x8
0x11b3ec5: cmp    eax,edx
0x11b3ec7: cmovl  eax,edx
0x11b3eca: cmp    eax,edi
0x11b3ecc: cmovg  eax,edi
0x11b3ecf: mov    DWORD PTR [rsp+0x78],eax
0x11b3ed3: mov    DWORD PTR [rsp+0x7c],esi
0x11b3ed7: jmp    11b3e8d
0x11b3ed9: lea    edx,[rsi+0x9]
0x11b3edc: cmp    edi,edx
0x11b3ede: jg     11b3ee8
0x11b3ee0: test   cl,cl
0x11b3ee2: jne    11b3df2
0x11b3ee8: mov    eax,0x9
0x11b3eed: cmp    edi,0x8
0x11b3ef0: jle    11b3e13
0x11b3ef6: cmp    edi,edx
0x11b3ef8: jge    11b3e37
0x11b3efe: jmp    11b3e31
0x11b3f03: mov    rdi,rbp
0x11b3f06: call   13a3d10
0x11b3f0b: mov    eax,DWORD PTR [rbp+0x142c]
0x11b3f11: test   eax,eax
0x11b3f13: je     11b2f90
0x11b3f19: jmp    11b3c7b
0x11b3f1e: xchg   ax,ax
0x11b3f20: mov    ebp,0x39
0x11b3f25: mov    eax,0x8
0x11b3f2a: mov    rdx,rdi
0x11b3f2d: mov    DWORD PTR [rdx+rax*4+0x94],ecx
0x11b3f34: mov    r14,QWORD PTR [rsp+0x80]
0x11b3f3c: cmp    r14,QWORD PTR [rsp+0x10]
0x11b3f41: je     11b3f52
0x11b3f43: cmp    QWORD PTR [rsp+0x90],0x0
0x11b3f4c: je     11b40bb
0x11b3f52: mov    BYTE PTR [r14],bpl
0x11b3f55: mov    rax,QWORD PTR [rsp+0x80]
0x11b3f5d: mov    QWORD PTR [rsp+0x88],0x1
0x11b3f69: mov    BYTE PTR [rax+0x1],0x0
0x11b3f6d: mov    rbp,QWORD PTR [rsp+0x88]
0x11b3f75: mov    rcx,QWORD PTR [rsp+0x80]
0x11b3f7d: lea    rdx,[rbp+0x1]
0x11b3f81: mov    QWORD PTR [rsp+0x50],rdx
0x11b3f86: cmp    rcx,QWORD PTR [rsp+0x10]
0x11b3f8b: je     11b3fce
0x11b3f8d: mov    rax,QWORD PTR [rsp+0x90]
0x11b3f95: cmp    rdx,rax
0x11b3f98: ja     11b3fdb
0x11b3f9a: mov    BYTE PTR [rcx+rbp*1],0x3a
0x11b3f9e: mov    rax,QWORD PTR [rsp+0x50]
0x11b3fa3: mov    QWORD PTR [rsp+0x88],rax
0x11b3fab: mov    rax,QWORD PTR [rsp+0x80]
0x11b3fb3: mov    BYTE PTR [rax+rbp*1+0x1],0x0
0x11b3fb8: mov    rax,QWORD PTR [rsp+0x20]
0x11b3fbd: mov    rdx,QWORD PTR [rsp+0x8]
0x11b3fc2: add    rdx,QWORD PTR [rax+0x43d0]
0x11b3fc9: jmp    11b3678
0x11b3fce: cmp    QWORD PTR [rsp+0x50],0xf
0x11b3fd4: jbe    11b3f9a
0x11b3fd6: mov    eax,0xf
0x11b3fdb: cmp    QWORD PTR [rsp+0x50],0x0
0x11b3fe1: js     11b4310
0x11b3fe7: lea    r14,[rax+rax*1]
0x11b3feb: cmp    QWORD PTR [rsp+0x50],r14
0x11b3ff0: jae    11b4301
0x11b3ff6: test   r14,r14
0x11b3ff9: js     11b430b
0x11b3fff: mov    rdi,r14
0x11b4002: add    rdi,0x1
0x11b4006: js     11b430b
0x11b400c: call   423860
0x11b4011: mov    r8,QWORD PTR [rsp+0x80]
0x11b4019: mov    rcx,rax
0x11b401c: test   rbp,rbp
0x11b401f: je     11b4046
0x11b4021: cmp    rbp,0x1
0x11b4025: je     11b42c6
0x11b402b: mov    rsi,r8
0x11b402e: mov    rdx,rbp
0x11b4031: mov    rdi,rax
0x11b4034: mov    QWORD PTR [rsp+0x58],r8
0x11b4039: call   423690
0x11b403e: mov    r8,QWORD PTR [rsp+0x58]
0x11b4043: mov    rcx,rax
0x11b4046: cmp    r8,QWORD PTR [rsp+0x10]
0x11b404b: je     11b406b
0x11b404d: mov    rax,QWORD PTR [rsp+0x90]
0x11b4055: mov    rdi,r8
0x11b4058: mov    QWORD PTR [rsp+0x58],rcx
0x11b405d: lea    rsi,[rax+0x1]
0x11b4061: call   423790
0x11b4066: mov    rcx,QWORD PTR [rsp+0x58]
0x11b406b: mov    QWORD PTR [rsp+0x80],rcx
0x11b4073: mov    QWORD PTR [rsp+0x90],r14
0x11b407b: jmp    11b3f9a
0x11b4080: mov    eax,edi
0x11b4082: mov    edx,edi
0x11b4084: sub    eax,esi
0x11b4086: jmp    11b3dd6
0x11b408b: lea    edx,[rsi+0x8]
0x11b408e: test   ecx,ecx
0x11b4090: je     11b4080
0x11b4092: not    r8d
0x11b4095: mov    eax,r8d
0x11b4098: shr    eax,0x1f
0x11b409b: mov    ecx,eax
0x11b409d: cmp    edi,edx
0x11b409f: jg     11b40a9
0x11b40a1: test   al,al
0x11b40a3: jne    11b3df2
0x11b40a9: mov    eax,0x8
0x11b40ae: cmp    edi,eax
0x11b40b0: jge    11b3e18
0x11b40b6: jmp    11b3e13
0x11b40bb: mov    edi,0x2
0x11b40c0: call   423860
0x11b40c5: mov    rdi,QWORD PTR [rsp+0x80]
0x11b40cd: mov    r14,rax
0x11b40d0: cmp    rdi,QWORD PTR [rsp+0x10]
0x11b40d5: je     11b40e8
0x11b40d7: mov    rax,QWORD PTR [rsp+0x90]
0x11b40df: lea    rsi,[rax+0x1]
0x11b40e3: call   423790
0x11b40e8: mov    QWORD PTR [rsp+0x80],r14
0x11b40f0: mov    QWORD PTR [rsp+0x90],0x1
0x11b40fc: jmp    11b3f52
0x11b4101: mov    ebp,0x31
0x11b4106: xor    eax,eax
0x11b4108: mov    rdx,rdi
0x11b410b: jmp    11b3f2d
0x11b4110: mov    ebp,0x32
0x11b4115: mov    r14,QWORD PTR [rsp+0x80]
0x11b411d: cmp    r14,QWORD PTR [rsp+0x10]
0x11b4122: je     11b4133
0x11b4124: cmp    QWORD PTR [rsp+0x90],0x0
0x11b412d: je     11b41b5
0x11b4133: mov    BYTE PTR [r14],bpl
0x11b4136: mov    rax,QWORD PTR [rsp+0x80]
0x11b413e: mov    QWORD PTR [rsp+0x88],0x1
0x11b414a: mov    BYTE PTR [rax+0x1],0x0
0x11b414e: mov    rbp,QWORD PTR [rsp+0x88]
0x11b4156: mov    rcx,QWORD PTR [rsp+0x80]
0x11b415e: lea    rdx,[rbp+0x1]
0x11b4162: mov    QWORD PTR [rsp+0x50],rdx
0x11b4167: cmp    rcx,QWORD PTR [rsp+0x10]
0x11b416c: je     11b4205
0x11b4172: mov    rax,QWORD PTR [rsp+0x90]
0x11b417a: cmp    rdx,rax
0x11b417d: jbe    11b3f9a
0x11b4183: cmp    QWORD PTR [rsp+0x50],0x0
0x11b4189: js     11b4321
0x11b418f: lea    r14,[rax+rax*1]
0x11b4193: cmp    QWORD PTR [rsp+0x50],r14
0x11b4198: jae    11b42f7
0x11b419e: test   r14,r14
0x11b41a1: js     11b41b0
0x11b41a3: mov    rdi,r14
0x11b41a6: add    rdi,0x1
0x11b41aa: jns    11b400c
0x11b41b0: call   4236b0
0x11b41b5: mov    edi,0x2
0x11b41ba: call   423860
0x11b41bf: mov    rdi,QWORD PTR [rsp+0x80]
0x11b41c7: mov    r14,rax
0x11b41ca: cmp    rdi,QWORD PTR [rsp+0x10]
0x11b41cf: je     11b41e2
0x11b41d1: mov    rax,QWORD PTR [rsp+0x90]
0x11b41d9: lea    rsi,[rax+0x1]
0x11b41dd: call   423790
0x11b41e2: mov    QWORD PTR [rsp+0x80],r14
0x11b41ea: mov    QWORD PTR [rsp+0x90],0x1
0x11b41f6: jmp    11b4133
0x11b41fb: mov    ebp,0x31
0x11b4200: jmp    11b4115
0x11b4205: cmp    QWORD PTR [rsp+0x50],0xf
0x11b420b: jbe    11b3f9a
0x11b4211: mov    eax,0xf
0x11b4216: jmp    11b4183
0x11b421b: mov    DWORD PTR [rsp+0x30],0xffffffff
0x11b4223: jmp    11b3781
0x11b4228: mov    ebp,0x34
0x11b422d: mov    eax,0x3
0x11b4232: mov    rdx,rdi
0x11b4235: jmp    11b3f2d
0x11b423a: mov    ebp,0x33
0x11b423f: mov    eax,0x2
0x11b4244: mov    rdx,rdi
0x11b4247: jmp    11b3f2d
0x11b424c: mov    ebp,0x34
0x11b4251: jmp    11b4115
0x11b4256: mov    ebp,0x32
0x11b425b: mov    eax,0x1
0x11b4260: mov    rdx,rdi
0x11b4263: jmp    11b3f2d
0x11b4268: mov    ebp,0x33
0x11b426d: jmp    11b4115
0x11b4272: mov    ebp,0x36
0x11b4277: jmp    11b4115
0x11b427c: mov    ebp,0x35
0x11b4281: jmp    11b4115
0x11b4286: mov    ebp,0x36
0x11b428b: mov    eax,0x5
0x11b4290: mov    rdx,rdi
0x11b4293: jmp    11b3f2d
0x11b4298: mov    ebp,0x37
0x11b429d: jmp    11b4115
0x11b42a2: mov    ebp,0x37
0x11b42a7: mov    eax,0x6
0x11b42ac: mov    rdx,rdi
0x11b42af: jmp    11b3f2d
0x11b42b4: mov    ebp,0x35
0x11b42b9: mov    eax,0x4
0x11b42be: mov    rdx,rdi
0x11b42c1: jmp    11b3f2d
0x11b42c6: movzx  eax,BYTE PTR [r8]
0x11b42ca: mov    BYTE PTR [rcx],al
0x11b42cc: jmp    11b4046
0x11b42d1: mov    ebp,0x38
0x11b42d6: mov    eax,0x7
0x11b42db: mov    rdx,rdi
0x11b42de: jmp    11b3f2d
0x11b42e3: mov    ebp,0x39
0x11b42e8: jmp    11b4115
0x11b42ed: mov    ebp,0x38
0x11b42f2: jmp    11b4115
0x11b42f7: mov    r14,QWORD PTR [rsp+0x50]
0x11b42fc: jmp    11b41a3
0x11b4301: mov    r14,QWORD PTR [rsp+0x50]
0x11b4306: jmp    11b3fff
0x11b430b: call   4236b0
0x11b4310: lea    rdi,[rip+0xee4d07]        # 209901e
0x11b4317: call   4244b0
0x11b431c: call   423c70
0x11b4321: lea    rdi,[rip+0xee4cf6]        # 209901e
0x11b4328: call   4244b0
0x11b432d: endbr64
0x11b4331: mov    rbp,rax
0x11b4334: jmp    4965ec
0x11b4339: endbr64
0x11b433d: mov    rbp,rax
0x11b4340: jmp    496614
0x11b4345: endbr64
0x11b4349: mov    rbp,rax
0x11b434c: jmp    49663c
