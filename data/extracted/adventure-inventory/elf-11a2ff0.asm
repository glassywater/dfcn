; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_environment_unit_suck_bloodst+0x8; native unwind 0x11a2ff0..0x11a3343
0x11a2ff0: endbr64
0x11a2ff4: push   rbp
0x11a2ff5: mov    rbp,rsp
0x11a2ff8: push   r15
0x11a2ffa: push   r14
0x11a2ffc: push   r13
0x11a2ffe: push   r12
0x11a3000: push   rbx
0x11a3001: sub    rsp,0x78
0x11a3005: mov    r8d,DWORD PTR [rdi+0x1c]
0x11a3009: mov    rdx,QWORD PTR [rip+0x1573d58]        # 2716d68
0x11a3010: mov    rax,QWORD PTR fs:0x28
0x11a3019: mov    QWORD PTR [rbp-0x38],rax
0x11a301d: xor    eax,eax
0x11a301f: mov    rdi,QWORD PTR [rip+0x1573d3a]        # 2716d60
0x11a3026: sub    rdx,rdi
0x11a3029: sar    rdx,0x3
0x11a302d: test   edx,edx
0x11a302f: je     11a3070
0x11a3031: cmp    r8d,0xffffffff
0x11a3035: je     11a3070
0x11a3037: sub    edx,0x1
0x11a303a: js     11a3070
0x11a303c: mov    rbx,rsi
0x11a303f: xor    ecx,ecx
0x11a3041: nop    DWORD PTR [rax+0x0]
0x11a3048: lea    eax,[rdx+rcx*1]
0x11a304b: sar    eax,1
0x11a304d: movsxd rsi,eax
0x11a3050: mov    rsi,QWORD PTR [rdi+rsi*8]
0x11a3054: mov    QWORD PTR [rbp-0x98],rsi
0x11a305b: cmp    r8d,DWORD PTR [rsi+0x130]
0x11a3062: je     11a30a8
0x11a3064: jge    11a3098
0x11a3066: lea    edx,[rax-0x1]
0x11a3069: cmp    edx,ecx
0x11a306b: jge    11a3048
0x11a306d: nop    DWORD PTR [rax]
0x11a3070: mov    rax,QWORD PTR [rbp-0x38]
0x11a3074: sub    rax,QWORD PTR fs:0x28
0x11a307d: jne    11a331a
0x11a3083: lea    rsp,[rbp-0x28]
0x11a3087: pop    rbx
0x11a3088: pop    r12
0x11a308a: pop    r13
0x11a308c: pop    r14
0x11a308e: pop    r15
0x11a3090: pop    rbp
0x11a3091: ret
0x11a3092: nop    WORD PTR [rax+rax*1+0x0]
0x11a3098: lea    ecx,[rax+0x1]
0x11a309b: cmp    ecx,edx
0x11a309d: jle    11a3048
0x11a309f: jmp    11a3070
0x11a30a1: nop    DWORD PTR [rax+0x0]
0x11a30a8: mov    rdx,QWORD PTR [rbx+0x8]
0x11a30ac: xor    esi,esi
0x11a30ae: mov    rdi,rbx
0x11a30b1: mov    r8d,0x5
0x11a30b7: lea    rcx,[rip+0xf8cb8e]        # 212fc4c ; cstring='Suck '
0x11a30be: lea    r14,[rbp-0x70]
0x11a30c2: call   837b90
0x11a30c7: lea    rsi,[rbp-0x80]
0x11a30cb: xor    edx,edx
0x11a30cd: mov    QWORD PTR [rbp-0x80],r14
0x11a30d1: mov    rdi,QWORD PTR [rbp-0x98]
0x11a30d8: mov    QWORD PTR [rbp-0x78],0x0
0x11a30e0: mov    BYTE PTR [rbp-0x70],0x0
0x11a30e4: call   ba53d0
0x11a30e9: mov    r8,QWORD PTR [rbp-0x78]
0x11a30ed: mov    rsi,QWORD PTR [rbx+0x8]
0x11a30f1: lea    r13,[rbx+0x10]
0x11a30f5: mov    rdi,QWORD PTR [rbx]
0x11a30f8: mov    rcx,QWORD PTR [rbp-0x80]
0x11a30fc: lea    r12,[r8+rsi*1]
0x11a3100: cmp    rdi,r13
0x11a3103: je     11a32f0
0x11a3109: mov    rax,QWORD PTR [rbx+0x10]
0x11a310d: cmp    r12,rax
0x11a3110: ja     11a3138
0x11a3112: test   r8,r8
0x11a3115: je     11a3145
0x11a3117: add    rdi,rsi
0x11a311a: cmp    r8,0x1
0x11a311e: je     11a32e0
0x11a3124: mov    rdx,r8
0x11a3127: mov    rsi,rcx
0x11a312a: call   423690
0x11a312f: mov    rdi,QWORD PTR [rbx]
0x11a3132: jmp    11a3145
0x11a3134: nop    DWORD PTR [rax+0x0]
0x11a3138: xor    edx,edx
0x11a313a: mov    rdi,rbx
0x11a313d: call   69f9b0
0x11a3142: mov    rdi,QWORD PTR [rbx]
0x11a3145: movabs rax,0x7fffffffffffffff
0x11a314f: mov    QWORD PTR [rbx+0x8],r12
0x11a3153: mov    BYTE PTR [rdi+r12*1],0x0
0x11a3158: mov    r12,QWORD PTR [rbx+0x8]
0x11a315c: sub    rax,r12
0x11a315f: cmp    rax,0x2
0x11a3163: jbe    11a331f
0x11a3169: mov    rax,QWORD PTR [rbx]
0x11a316c: lea    r15,[r12+0x3]
0x11a3171: cmp    r13,rax
0x11a3174: je     11a3310
0x11a317a: mov    rdx,QWORD PTR [rbx+0x10]
0x11a317e: cmp    r15,rdx
0x11a3181: ja     11a32b0
0x11a3187: add    rax,r12
0x11a318a: mov    ecx,0x7327 ; inline="'s"
0x11a318f: mov    WORD PTR [rax],cx
0x11a3192: mov    BYTE PTR [rax+0x2],0x20
0x11a3196: mov    rax,QWORD PTR [rbx]
0x11a3199: mov    QWORD PTR [rbx+0x8],r15
0x11a319d: lea    rcx,[rbp-0x86]
0x11a31a4: lea    rdx,[rbp-0x84]
0x11a31ab: mov    rdi,QWORD PTR [rbp-0x98]
0x11a31b2: lea    rsi,[rbp-0x88]
0x11a31b9: mov    BYTE PTR [rax+r12*1+0x3],0x0
0x11a31bf: lea    r12,[rbp-0x50]
0x11a31c3: mov    QWORD PTR [rbp-0x60],r12
0x11a31c7: mov    QWORD PTR [rbp-0x58],0x0
0x11a31cf: mov    BYTE PTR [rbp-0x50],0x0
0x11a31d3: call   b288b0
0x11a31d8: movsx  edx,WORD PTR [rbp-0x88]
0x11a31df: cmp    dx,0xffff
0x11a31e3: je     11a320f
0x11a31e5: sub    rsp,0x8
0x11a31e9: mov    ecx,DWORD PTR [rbp-0x84]
0x11a31ef: xor    r9d,r9d
0x11a31f2: xor    r8d,r8d
0x11a31f5: movsx  eax,WORD PTR [rbp-0x86]
0x11a31fc: lea    rsi,[rbp-0x60]
0x11a3200: lea    rdi,[rip+0x155ff99]        # 27031a0
0x11a3207: push   rax
0x11a3208: call   74ca90
0x11a320d: pop    rax
0x11a320e: pop    rdx
0x11a320f: mov    r8,QWORD PTR [rbp-0x58]
0x11a3213: mov    rsi,QWORD PTR [rbx+0x8]
0x11a3217: mov    rdi,QWORD PTR [rbx]
0x11a321a: mov    rcx,QWORD PTR [rbp-0x60]
0x11a321e: lea    rax,[r8+rsi*1]
0x11a3222: mov    r15,rax
0x11a3225: cmp    r13,rdi
0x11a3228: je     11a3300
0x11a322e: mov    rax,QWORD PTR [rbx+0x10]
0x11a3232: cmp    r15,rax
0x11a3235: ja     11a3298
0x11a3237: test   r8,r8
0x11a323a: je     11a3257
0x11a323c: add    rdi,rsi
0x11a323f: cmp    r8,0x1
0x11a3243: je     11a32d0
0x11a3249: mov    rdx,r8
0x11a324c: mov    rsi,rcx
0x11a324f: call   423690
0x11a3254: mov    rdi,QWORD PTR [rbx]
0x11a3257: mov    QWORD PTR [rbx+0x8],r15
0x11a325b: mov    BYTE PTR [rdi+r15*1],0x0
0x11a3260: mov    rdi,QWORD PTR [rbp-0x60]
0x11a3264: cmp    rdi,r12
0x11a3267: je     11a3276
0x11a3269: mov    rax,QWORD PTR [rbp-0x50]
0x11a326d: lea    rsi,[rax+0x1]
0x11a3271: call   423790
0x11a3276: mov    rdi,QWORD PTR [rbp-0x80]
0x11a327a: cmp    rdi,r14
0x11a327d: je     11a3070
0x11a3283: mov    rax,QWORD PTR [rbp-0x70]
0x11a3287: lea    rsi,[rax+0x1]
0x11a328b: call   423790
0x11a3290: jmp    11a3070
0x11a3295: nop    DWORD PTR [rax]
0x11a3298: xor    edx,edx
0x11a329a: mov    rdi,rbx
0x11a329d: call   69f9b0
0x11a32a2: mov    rdi,QWORD PTR [rbx]
0x11a32a5: jmp    11a3257
0x11a32a7: nop    WORD PTR [rax+rax*1+0x0]
0x11a32b0: mov    r8d,0x3
0x11a32b6: xor    edx,edx
0x11a32b8: mov    rsi,r12
0x11a32bb: mov    rdi,rbx
0x11a32be: lea    rcx,[rip+0x101d2e5]        # 21c05aa ; cstring="'s "
0x11a32c5: call   69f9b0
0x11a32ca: jmp    11a3196
0x11a32cf: nop
0x11a32d0: movzx  eax,BYTE PTR [rcx]
0x11a32d3: mov    BYTE PTR [rdi],al
0x11a32d5: mov    rdi,QWORD PTR [rbx]
0x11a32d8: jmp    11a3257
0x11a32dd: nop    DWORD PTR [rax]
0x11a32e0: movzx  eax,BYTE PTR [rcx]
0x11a32e3: mov    BYTE PTR [rdi],al
0x11a32e5: mov    rdi,QWORD PTR [rbx]
0x11a32e8: jmp    11a3145
0x11a32ed: nop    DWORD PTR [rax]
0x11a32f0: mov    eax,0xf
0x11a32f5: jmp    11a310d
0x11a32fa: nop    WORD PTR [rax+rax*1+0x0]
0x11a3300: mov    eax,0xf
0x11a3305: jmp    11a3232
0x11a330a: nop    WORD PTR [rax+rax*1+0x0]
0x11a3310: mov    edx,0xf
0x11a3315: jmp    11a317e
0x11a331a: call   423c70
0x11a331f: lea    rdi,[rip+0xefad4a]        # 209e070
0x11a3326: call   4244b0
0x11a332b: endbr64
0x11a332f: mov    rbx,rax
0x11a3332: jmp    49577c
0x11a3337: endbr64
0x11a333b: mov    rbx,rax
0x11a333e: jmp    495792
