# steam PE:6a70a6d9:02711000; conflict-level-selection; RVA 0x14e3010..0x14e334c
0x014e3010: mov    QWORD PTR [rsp+0x18],r8
0x014e3015: mov    QWORD PTR [rsp+0x10],rdx
0x014e301a: mov    QWORD PTR [rsp+0x8],rcx
0x014e301f: push   rbx
0x014e3020: push   rbp
0x014e3021: push   rsi
0x014e3022: push   rdi
0x014e3023: push   r12
0x014e3025: push   r13
0x014e3027: push   r14
0x014e3029: push   r15
0x014e302b: sub    rsp,0xa8
0x014e3032: mov    r11,QWORD PTR [rip+0x10007e7]        # 0x1424e3820
0x014e3039: mov    rax,rdx
0x014e303c: xor    edx,edx
0x014e303e: mov    QWORD PTR [rsp+0x30],rdx
0x014e3043: mov    r12d,edx
0x014e3046: mov    QWORD PTR [rsp+0x108],rdx
0x014e304e: mov    ebx,edx
0x014e3050: mov    r14,QWORD PTR [rax+0x300]
0x014e3057: mov    r15,QWORD PTR [rax+0x308]
0x014e305e: mov    QWORD PTR [rsp+0x20],rdx
0x014e3063: cmp    r14,r15
0x014e3066: jae    0x1414e3333
0x014e306c: mov    r9,QWORD PTR [rip+0x10007b5]        # 0x1424e3828
0x014e3073: mov    r10d,DWORD PTR [r14]
0x014e3076: sub    r9,r11
0x014e3079: sar    r9,0x3
0x014e307d: test   r9,r9
0x014e3080: je     0x1414e3325
0x014e3086: cmp    r10d,0xffffffff
0x014e308a: je     0x1414e3325
0x014e3090: sub    r9d,0x1
0x014e3094: js     0x1414e30cb
0x014e3096: data16 nop WORD PTR [rax+rax*1+0x0]
0x014e30a0: lea    ecx,[rdx+r9*1]
0x014e30a4: sar    ecx,1
0x014e30a6: movsxd rax,ecx
0x014e30a9: mov    r13,QWORD PTR [r11+rax*8]
0x014e30ad: cmp    DWORD PTR [r13+0x0],r10d
0x014e30b1: je     0x1414e3280
0x014e30b7: lea    eax,[rcx+0x1]
0x014e30ba: cmovle edx,eax
0x014e30bd: lea    eax,[rcx-0x1]
0x014e30c0: cmovle eax,r9d
0x014e30c4: mov    r9d,eax
0x014e30c7: cmp    edx,eax
0x014e30c9: jle    0x1414e30a0
0x014e30cb: xor    edx,edx
0x014e30cd: mov    r13d,edx
0x014e30d0: test   r13,r13
0x014e30d3: je     0x1414e3325
0x014e30d9: cmp    WORD PTR [r13+0x4],0x2
0x014e30df: jne    0x1414e3325
0x014e30e5: mov    rsi,QWORD PTR [r13+0x8]
0x014e30e9: mov    rbp,QWORD PTR [r13+0x10]
0x014e30ed: nop    DWORD PTR [rax]
0x014e30f0: cmp    rsi,rbp
0x014e30f3: je     0x1414e3303
0x014e30f9: jae    0x1414e32fb
0x014e30ff: mov    rcx,QWORD PTR [rsi]
0x014e3102: mov    rax,QWORD PTR [rcx]
0x014e3105: call   QWORD PTR [rax]
0x014e3107: cmp    ax,0x8
0x014e310b: jne    0x1414e32ea
0x014e3111: mov    rdi,QWORD PTR [rsi]
0x014e3114: test   BYTE PTR [rdi+0x14],0x1
0x014e3118: jne    0x1414e32ea
0x014e311e: mov    rbx,QWORD PTR [rdi+0x48]
0x014e3122: mov    rdi,QWORD PTR [rdi+0x50]
0x014e3126: mov    QWORD PTR [rsp+0x28],r13
0x014e312b: nop    DWORD PTR [rax+rax*1+0x0]
0x014e3130: cmp    rbx,rdi
0x014e3133: jae    0x1414e32c7
0x014e3139: mov    rcx,QWORD PTR [rsp+0xf8]
0x014e3141: xor    r12b,r12b
0x014e3144: mov    r13,QWORD PTR [rbx]
0x014e3147: mov    BYTE PTR [rsp+0xf0],0x0
0x014e314f: mov    r8d,DWORD PTR [rcx+0xc30]
0x014e3156: lea    rcx,[rsp+0x58]
0x014e315b: lea    rdx,[r13+0x8]
0x014e315f: call   0x1400babe0
0x014e3164: cmp    BYTE PTR [rsp+0x60],r12b
0x014e3169: mov    DWORD PTR [rsp+0x38],0xffffffff
0x014e3171: mov    DWORD PTR [rsp+0x3c],0x0
0x014e3179: mov    rax,QWORD PTR [rsp+0x38]
0x014e317e: cmovne rax,QWORD PTR [rsp+0x58]
0x014e3184: cmp    eax,0xffffffff
0x014e3187: jne    0x1414e31cb
0x014e3189: mov    rax,QWORD PTR [rsp+0xf8]
0x014e3191: lea    rdx,[r13+0x20]
0x014e3195: lea    rcx,[rsp+0x68]
0x014e319a: mov    r8d,DWORD PTR [rax+0x130]
0x014e31a1: call   0x1400babe0
0x014e31a6: cmp    BYTE PTR [rsp+0x70],r12b
0x014e31ab: mov    DWORD PTR [rsp+0x40],0xffffffff
0x014e31b3: mov    DWORD PTR [rsp+0x44],0x0
0x014e31bb: mov    rax,QWORD PTR [rsp+0x40]
0x014e31c0: cmovne rax,QWORD PTR [rsp+0x68]
0x014e31c6: cmp    eax,0xffffffff
0x014e31c9: je     0x1414e31d3
0x014e31cb: mov    BYTE PTR [rsp+0xf0],0x1
0x014e31d3: mov    rax,QWORD PTR [rsp+0x100]
0x014e31db: lea    rdx,[r13+0x8]
0x014e31df: lea    rcx,[rsp+0x78]
0x014e31e4: mov    r8d,DWORD PTR [rax+0xc30]
0x014e31eb: call   0x1400babe0
0x014e31f0: xor    edx,edx
0x014e31f2: mov    DWORD PTR [rsp+0x48],0xffffffff
0x014e31fa: cmp    BYTE PTR [rsp+0x80],dl
0x014e3201: mov    DWORD PTR [rsp+0x4c],edx
0x014e3205: mov    rax,QWORD PTR [rsp+0x48]
0x014e320a: cmovne rax,QWORD PTR [rsp+0x78]
0x014e3210: cmp    eax,0xffffffff
0x014e3213: jne    0x1414e325d
0x014e3215: mov    rax,QWORD PTR [rsp+0x100]
0x014e321d: lea    rdx,[r13+0x20]
0x014e3221: lea    rcx,[rsp+0x88]
0x014e3229: mov    r8d,DWORD PTR [rax+0x130]
0x014e3230: call   0x1400babe0
0x014e3235: xor    edx,edx
0x014e3237: mov    DWORD PTR [rsp+0x50],0xffffffff
0x014e323f: cmp    BYTE PTR [rsp+0x90],dl
0x014e3246: mov    DWORD PTR [rsp+0x54],edx
0x014e324a: mov    rax,QWORD PTR [rsp+0x50]
0x014e324f: cmovne rax,QWORD PTR [rsp+0x88]
0x014e3258: cmp    eax,0xffffffff
0x014e325b: je     0x1414e3260
0x014e325d: mov    r12b,0x1
0x014e3260: cmp    BYTE PTR [rsp+0xf0],0x0
0x014e3268: je     0x1414e3287
0x014e326a: test   r12b,r12b
0x014e326d: jne    0x1414e32a1
0x014e326f: mov    QWORD PTR [rsp+0x108],r13
0x014e3277: add    rbx,0x8
0x014e327b: jmp    0x1414e3130
0x014e3280: xor    edx,edx
0x014e3282: jmp    0x1414e30d0
0x014e3287: mov    rax,QWORD PTR [rsp+0x20]
0x014e328c: test   r12b,r12b
0x014e328f: cmovne rax,r13
0x014e3293: add    rbx,0x8
0x014e3297: mov    QWORD PTR [rsp+0x20],rax
0x014e329c: jmp    0x1414e3130
0x014e32a1: mov    QWORD PTR [rsp+0x30],rdx
0x014e32a6: mov    r12,rdx
0x014e32a9: mov    QWORD PTR [rsp+0x108],rdx
0x014e32b1: mov    rbx,rdx
0x014e32b4: mov    QWORD PTR [rsp+0x20],rdx
0x014e32b9: mov    r13,QWORD PTR [rsp+0x28]
0x014e32be: add    rsi,0x8
0x014e32c2: jmp    0x1414e30f0
0x014e32c7: mov    r12,QWORD PTR [rsp+0x108]
0x014e32cf: mov    rbx,QWORD PTR [rsp+0x20]
0x014e32d4: test   r12,r12
0x014e32d7: je     0x1414e32b9
0x014e32d9: test   rbx,rbx
0x014e32dc: je     0x1414e32b9
0x014e32de: mov    rcx,QWORD PTR [rsp+0x28]
0x014e32e3: mov    QWORD PTR [rsp+0x30],rcx
0x014e32e8: jmp    0x1414e330b
0x014e32ea: mov    r12,QWORD PTR [rsp+0x108]
0x014e32f2: add    rsi,0x8
0x014e32f6: jmp    0x1414e30f0
0x014e32fb: mov    r12,QWORD PTR [rsp+0x108]
0x014e3303: cmp    QWORD PTR [rsp+0x30],0x0
0x014e3309: je     0x1414e331c
0x014e330b: mov    ecx,DWORD PTR [rbx]
0x014e330d: lea    rdx,[r12+0x38]
0x014e3312: call   0x1400b9dc0
0x014e3317: test   rax,rax
0x014e331a: jne    0x1414e332e
0x014e331c: mov    r11,QWORD PTR [rip+0x10004fd]        # 0x1424e3820
0x014e3323: xor    edx,edx
0x014e3325: add    r14,0x4
0x014e3329: jmp    0x1414e3063
0x014e332e: mov    eax,DWORD PTR [rax+0x4]
0x014e3331: jmp    0x1414e3338
0x014e3333: mov    eax,0xffffffff
0x014e3338: add    rsp,0xa8
0x014e333f: pop    r15
0x014e3341: pop    r14
0x014e3343: pop    r13
0x014e3345: pop    r12
0x014e3347: pop    rdi
0x014e3348: pop    rsi
0x014e3349: pop    rbp
0x014e334a: pop    rbx
0x014e334b: ret
