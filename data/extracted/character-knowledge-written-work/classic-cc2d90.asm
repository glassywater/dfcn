; classic PE:6a70b91c:0270a000; written-work-content; RVA 0xcc2d90..0xcc3a4e; code ends 0xcc39e0
0x00cc2d90: mov    QWORD PTR [rsp+0x8],rbx
0x00cc2d95: push   rbp
0x00cc2d96: push   rsi
0x00cc2d97: push   rdi
0x00cc2d98: push   r12
0x00cc2d9a: push   r13
0x00cc2d9c: push   r14
0x00cc2d9e: push   r15
0x00cc2da0: mov    rbp,rsp
0x00cc2da3: sub    rsp,0x70
0x00cc2da7: mov    rax,QWORD PTR [rip+0xbd3292]        # 0x141896040
0x00cc2dae: xor    rax,rsp
0x00cc2db1: mov    QWORD PTR [rbp-0x8],rax
0x00cc2db5: mov    edi,r8d
0x00cc2db8: mov    DWORD PTR [rbp-0x50],r8d
0x00cc2dbc: mov    r14,rdx
0x00cc2dbf: mov    r13,rcx
0x00cc2dc2: xor    esi,esi
0x00cc2dc4: mov    r15d,esi
0x00cc2dc7: mov    r12d,esi
0x00cc2dca: mov    rbx,QWORD PTR [rcx+0x30]
0x00cc2dce: mov    rdx,rbx
0x00cc2dd1: mov    rax,QWORD PTR [rcx+0x38]
0x00cc2dd5: mov    rcx,QWORD PTR [rcx+0x48]
0x00cc2dd9: mov    r8,rcx
0x00cc2ddc: nop    DWORD PTR [rax+0x0]
0x00cc2de0: cmp    rdx,rax
0x00cc2de3: jae    0x140cc2e10
0x00cc2de5: mov    r10d,DWORD PTR [r8]
0x00cc2de8: add    rdx,0x8
0x00cc2dec: add    r8,0x4
0x00cc2df0: lea    r9d,[r15+0x1]
0x00cc2df4: test   r10d,r10d
0x00cc2df7: cmovne r9d,r15d
0x00cc2dfb: mov    r15d,r9d
0x00cc2dfe: lea    r9d,[r12+0x1]
0x00cc2e03: cmp    r10d,0x5
0x00cc2e07: cmovne r9d,r12d
0x00cc2e0b: mov    r12d,r9d
0x00cc2e0e: jmp    0x140cc2de0
0x00cc2e10: test   r15d,r15d
0x00cc2e13: jle    0x140cc3044
0x00cc2e19: mov    edx,DWORD PTR [r13+0x68]
0x00cc2e1d: cmp    edx,0x14
0x00cc2e20: jne    0x140cc2ec4
0x00cc2e26: cmp    r15d,0x1
0x00cc2e2a: jne    0x140cc2f6b
0x00cc2e30: cmp    rbx,rax
0x00cc2e33: jae    0x140cc3059
0x00cc2e39: cmp    DWORD PTR [rcx],esi
0x00cc2e3b: je     0x140cc2e47
0x00cc2e3d: add    rbx,0x8
0x00cc2e41: add    rcx,0x4
0x00cc2e45: jmp    0x140cc2e30
0x00cc2e47: mov    r8d,0x1f
0x00cc2e4d: lea    rdx,[rip+0xa279bc]        # 0x1416ea810 ; literal="It asks the question, \"What if "
0x00cc2e54: mov    rcx,r14
0x00cc2e57: call   0x14006f9a0
0x00cc2e5c: xorps  xmm0,xmm0
0x00cc2e5f: movups XMMWORD PTR [rbp-0x48],xmm0
0x00cc2e63: mov    QWORD PTR [rbp-0x38],rsi
0x00cc2e67: mov    QWORD PTR [rbp-0x30],0xf
0x00cc2e6f: mov    BYTE PTR [rbp-0x48],sil
0x00cc2e73: mov    rcx,QWORD PTR [rbx]
0x00cc2e76: mov    rax,QWORD PTR [rcx]
0x00cc2e79: mov    r8d,edi
0x00cc2e7c: lea    rdx,[rbp-0x48]
0x00cc2e80: call   QWORD PTR [rax+0x90]
0x00cc2e86: lea    rdx,[rbp-0x48]
0x00cc2e8a: cmp    QWORD PTR [rbp-0x30],0xf
0x00cc2e8f: cmova  rdx,QWORD PTR [rbp-0x48]
0x00cc2e94: mov    r8,QWORD PTR [rbp-0x38]
0x00cc2e98: mov    rcx,r14
0x00cc2e9b: call   0x14006f9a0
0x00cc2ea0: mov    r8d,0x1d
0x00cc2ea6: lea    rdx,[rip+0xa27943]        # 0x1416ea7f0 ; literal=" had unfolded differently?\"  "
0x00cc2ead: mov    rcx,r14
0x00cc2eb0: call   0x14006f9a0
0x00cc2eb5: nop
0x00cc2eb6: lea    rcx,[rbp-0x48]
0x00cc2eba: call   0x14006f7e0
0x00cc2ebf: jmp    0x140cc3059
0x00cc2ec4: cmp    edx,0x10
0x00cc2ec7: jne    0x140cc2f6b
0x00cc2ecd: cmp    r15d,0x1
0x00cc2ed1: jne    0x140cc2f6b
0x00cc2ed7: cmp    rbx,rax
0x00cc2eda: jae    0x140cc3059
0x00cc2ee0: cmp    DWORD PTR [rcx],esi
0x00cc2ee2: je     0x140cc2eee
0x00cc2ee4: add    rbx,0x8
0x00cc2ee8: add    rcx,0x4
0x00cc2eec: jmp    0x140cc2ed7
0x00cc2eee: mov    r8d,0x1b
0x00cc2ef4: lea    rdx,[rip+0xa278d5]        # 0x1416ea7d0 ; literal="It concerns the lineage of "
0x00cc2efb: mov    rcx,r14
0x00cc2efe: call   0x14006f9a0
0x00cc2f03: xorps  xmm0,xmm0
0x00cc2f06: movups XMMWORD PTR [rbp-0x48],xmm0
0x00cc2f0a: mov    QWORD PTR [rbp-0x38],rsi
0x00cc2f0e: mov    QWORD PTR [rbp-0x30],0xf
0x00cc2f16: mov    BYTE PTR [rbp-0x48],sil
0x00cc2f1a: mov    rcx,QWORD PTR [rbx]
0x00cc2f1d: mov    rax,QWORD PTR [rcx]
0x00cc2f20: mov    r8d,edi
0x00cc2f23: lea    rdx,[rbp-0x48]
0x00cc2f27: call   QWORD PTR [rax+0x90]
0x00cc2f2d: lea    rdx,[rbp-0x48]
0x00cc2f31: cmp    QWORD PTR [rbp-0x30],0xf
0x00cc2f36: cmova  rdx,QWORD PTR [rbp-0x48]
0x00cc2f3b: mov    r8,QWORD PTR [rbp-0x38]
0x00cc2f3f: mov    rcx,r14
0x00cc2f42: call   0x14006f9a0
0x00cc2f47: mov    r8d,0x3
0x00cc2f4d: lea    rdx,[rip+0x9358fc]        # 0x1415f8850 ; literal=".  "
0x00cc2f54: mov    rcx,r14
0x00cc2f57: call   0x14006f9a0
0x00cc2f5c: nop
0x00cc2f5d: lea    rcx,[rbp-0x48]
0x00cc2f61: call   0x14006f7e0
0x00cc2f66: jmp    0x140cc3059
0x00cc2f6b: mov    r8d,0xc
0x00cc2f71: lea    rdx,[rip+0xa27848]        # 0x1416ea7c0 ; literal="It concerns "
0x00cc2f78: mov    rcx,r14
0x00cc2f7b: call   0x14006f9a0
0x00cc2f80: mov    rbx,QWORD PTR [r13+0x30]
0x00cc2f84: mov    rsi,QWORD PTR [r13+0x38]
0x00cc2f88: mov    rdi,QWORD PTR [r13+0x48]
0x00cc2f8c: nop    DWORD PTR [rax+0x0]
0x00cc2f90: cmp    rbx,rsi
0x00cc2f93: jae    0x140cc3059
0x00cc2f99: cmp    DWORD PTR [rdi],0x0
0x00cc2f9c: jne    0x140cc3037
0x00cc2fa2: xorps  xmm0,xmm0
0x00cc2fa5: movups XMMWORD PTR [rbp-0x48],xmm0
0x00cc2fa9: mov    QWORD PTR [rbp-0x38],0x0
0x00cc2fb1: mov    QWORD PTR [rbp-0x30],0xf
0x00cc2fb9: mov    BYTE PTR [rbp-0x48],0x0
0x00cc2fbd: mov    rcx,QWORD PTR [rbx]
0x00cc2fc0: mov    rax,QWORD PTR [rcx]
0x00cc2fc3: mov    r8d,DWORD PTR [rbp-0x50]
0x00cc2fc7: lea    rdx,[rbp-0x48]
0x00cc2fcb: call   QWORD PTR [rax+0x90]
0x00cc2fd1: lea    rdx,[rbp-0x48]
0x00cc2fd5: cmp    QWORD PTR [rbp-0x30],0xf
0x00cc2fda: cmova  rdx,QWORD PTR [rbp-0x48]
0x00cc2fdf: mov    r8,QWORD PTR [rbp-0x38]
0x00cc2fe3: mov    rcx,r14
0x00cc2fe6: call   0x14006f9a0
0x00cc2feb: dec    r15d
0x00cc2fee: cmp    r15d,0x2
0x00cc2ff2: jl     0x140cc3003
0x00cc2ff4: mov    r8d,0x2
0x00cc2ffa: lea    rdx,[rip+0x9210c3]        # 0x1415e40c4 ; literal=", "
0x00cc3001: jmp    0x140cc3025
0x00cc3003: cmp    r15d,0x1
0x00cc3007: jne    0x140cc3018
0x00cc3009: mov    r8d,0x5
0x00cc300f: lea    rdx,[rip+0x9210a6]        # 0x1415e40bc ; literal=" and "
0x00cc3016: jmp    0x140cc3025
0x00cc3018: mov    r8d,0x3
0x00cc301e: lea    rdx,[rip+0x93582b]        # 0x1415f8850 ; literal=".  "
0x00cc3025: mov    rcx,r14
0x00cc3028: call   0x14006f9a0
0x00cc302d: nop
0x00cc302e: lea    rcx,[rbp-0x48]
0x00cc3032: call   0x14006f7e0
0x00cc3037: add    rbx,0x8
0x00cc303b: add    rdi,0x4
0x00cc303f: jmp    0x140cc2f90
0x00cc3044: mov    r8d,0x25
0x00cc304a: lea    rdx,[rip+0xa27747]        # 0x1416ea798 ; literal="The work has no particular subject.  "
0x00cc3051: mov    rcx,r14
0x00cc3054: call   0x14006f9a0
0x00cc3059: mov    rdi,QWORD PTR [r13+0x30]
0x00cc305d: mov    rsi,QWORD PTR [r13+0x38]
0x00cc3061: mov    rbx,QWORD PTR [r13+0x48]
0x00cc3065: mov    r15d,0x2d
0x00cc306b: nop    DWORD PTR [rax+rax*1+0x0]
0x00cc3070: cmp    rdi,rsi
0x00cc3073: jae    0x140cc337b
0x00cc3079: cmp    DWORD PTR [rbx],0x6
0x00cc307c: jne    0x140cc312e
0x00cc3082: mov    r8,r15
0x00cc3085: lea    rdx,[rip+0xa276dc]        # 0x1416ea768 ; literal="The writing conveys a moral lesson regarding "
0x00cc308c: mov    rcx,r14
0x00cc308f: call   0x14006f9a0
0x00cc3094: xorps  xmm0,xmm0
0x00cc3097: movups XMMWORD PTR [rbp-0x48],xmm0
0x00cc309b: mov    QWORD PTR [rbp-0x38],0x0
0x00cc30a3: mov    QWORD PTR [rbp-0x30],0xf
0x00cc30ab: mov    BYTE PTR [rbp-0x48],0x0
0x00cc30af: mov    rcx,QWORD PTR [rdi]
0x00cc30b2: mov    rax,QWORD PTR [rcx]
0x00cc30b5: mov    r8d,DWORD PTR [rbp-0x50]
0x00cc30b9: lea    rdx,[rbp-0x48]
0x00cc30bd: call   QWORD PTR [rax+0x90]
0x00cc30c3: lea    rdx,[rbp-0x48]
0x00cc30c7: cmp    QWORD PTR [rbp-0x30],0xf
0x00cc30cc: cmova  rdx,QWORD PTR [rbp-0x48]
0x00cc30d1: mov    r8,QWORD PTR [rbp-0x38]
0x00cc30d5: mov    rcx,r14
0x00cc30d8: call   0x14006f9a0
0x00cc30dd: mov    r8d,0x3
0x00cc30e3: lea    rdx,[rip+0x935766]        # 0x1415f8850 ; literal=".  "
0x00cc30ea: mov    rcx,r14
0x00cc30ed: call   0x14006f9a0
0x00cc30f2: nop
0x00cc30f3: mov    rdx,QWORD PTR [rbp-0x30]
0x00cc30f7: cmp    rdx,0xf
0x00cc30fb: jbe    0x140cc312e
0x00cc30fd: inc    rdx
0x00cc3100: mov    rcx,QWORD PTR [rbp-0x48]
0x00cc3104: mov    rax,rcx
0x00cc3107: cmp    rdx,0x1000
0x00cc310e: jb     0x140cc3129
0x00cc3110: add    rdx,0x27
0x00cc3114: mov    rcx,QWORD PTR [rcx-0x8]
0x00cc3118: sub    rax,rcx
0x00cc311b: add    rax,0xfffffffffffffff8
0x00cc311f: cmp    rax,0x1f
0x00cc3123: ja     0x140cc335f
0x00cc3129: call   0x1415345f0
0x00cc312e: cmp    DWORD PTR [rbx],0x9
0x00cc3131: jne    0x140cc31e6
0x00cc3137: mov    r8d,0x1c
0x00cc313d: lea    rdx,[rip+0xa27604]        # 0x1416ea748 ; literal="The overall text emphasizes "
0x00cc3144: mov    rcx,r14
0x00cc3147: call   0x14006f9a0
0x00cc314c: xorps  xmm0,xmm0
0x00cc314f: movups XMMWORD PTR [rbp-0x48],xmm0
0x00cc3153: mov    QWORD PTR [rbp-0x38],0x0
0x00cc315b: mov    QWORD PTR [rbp-0x30],0xf
0x00cc3163: mov    BYTE PTR [rbp-0x48],0x0
0x00cc3167: mov    rcx,QWORD PTR [rdi]
0x00cc316a: mov    rax,QWORD PTR [rcx]
0x00cc316d: mov    r8d,DWORD PTR [rbp-0x50]
0x00cc3171: lea    rdx,[rbp-0x48]
0x00cc3175: call   QWORD PTR [rax+0x90]
0x00cc317b: lea    rdx,[rbp-0x48]
0x00cc317f: cmp    QWORD PTR [rbp-0x30],0xf
0x00cc3184: cmova  rdx,QWORD PTR [rbp-0x48]
0x00cc3189: mov    r8,QWORD PTR [rbp-0x38]
0x00cc318d: mov    rcx,r14
0x00cc3190: call   0x14006f9a0
0x00cc3195: mov    r8d,0x3
0x00cc319b: lea    rdx,[rip+0x9356ae]        # 0x1415f8850 ; literal=".  "
0x00cc31a2: mov    rcx,r14
0x00cc31a5: call   0x14006f9a0
0x00cc31aa: nop
0x00cc31ab: mov    rdx,QWORD PTR [rbp-0x30]
0x00cc31af: cmp    rdx,0xf
0x00cc31b3: jbe    0x140cc31e6
0x00cc31b5: inc    rdx
0x00cc31b8: mov    rcx,QWORD PTR [rbp-0x48]
0x00cc31bc: mov    rax,rcx
0x00cc31bf: cmp    rdx,0x1000
0x00cc31c6: jb     0x140cc31e1
0x00cc31c8: add    rdx,0x27
0x00cc31cc: mov    rcx,QWORD PTR [rcx-0x8]
0x00cc31d0: sub    rax,rcx
0x00cc31d3: add    rax,0xfffffffffffffff8
0x00cc31d7: cmp    rax,0x1f
0x00cc31db: ja     0x140cc3366
0x00cc31e1: call   0x1415345f0
0x00cc31e6: cmp    DWORD PTR [rbx],0x7
0x00cc31e9: jne    0x140cc329e
0x00cc31ef: mov    r8d,0x26
0x00cc31f5: lea    rdx,[rip+0xa27524]        # 0x1416ea720 ; literal="For lyrics, the composer has selected "
0x00cc31fc: mov    rcx,r14
0x00cc31ff: call   0x14006f9a0
0x00cc3204: xorps  xmm0,xmm0
0x00cc3207: movups XMMWORD PTR [rbp-0x48],xmm0
0x00cc320b: mov    QWORD PTR [rbp-0x38],0x0
0x00cc3213: mov    QWORD PTR [rbp-0x30],0xf
0x00cc321b: mov    BYTE PTR [rbp-0x48],0x0
0x00cc321f: mov    rcx,QWORD PTR [rdi]
0x00cc3222: mov    rax,QWORD PTR [rcx]
0x00cc3225: mov    r8d,DWORD PTR [rbp-0x50]
0x00cc3229: lea    rdx,[rbp-0x48]
0x00cc322d: call   QWORD PTR [rax+0x90]
0x00cc3233: lea    rdx,[rbp-0x48]
0x00cc3237: cmp    QWORD PTR [rbp-0x30],0xf
0x00cc323c: cmova  rdx,QWORD PTR [rbp-0x48]
0x00cc3241: mov    r8,QWORD PTR [rbp-0x38]
0x00cc3245: mov    rcx,r14
0x00cc3248: call   0x14006f9a0
0x00cc324d: mov    r8d,0x3
0x00cc3253: lea    rdx,[rip+0x9355f6]        # 0x1415f8850 ; literal=".  "
0x00cc325a: mov    rcx,r14
0x00cc325d: call   0x14006f9a0
0x00cc3262: nop
0x00cc3263: mov    rdx,QWORD PTR [rbp-0x30]
0x00cc3267: cmp    rdx,0xf
0x00cc326b: jbe    0x140cc329e
0x00cc326d: inc    rdx
0x00cc3270: mov    rcx,QWORD PTR [rbp-0x48]
0x00cc3274: mov    rax,rcx
0x00cc3277: cmp    rdx,0x1000
0x00cc327e: jb     0x140cc3299
0x00cc3280: add    rdx,0x27
0x00cc3284: mov    rcx,QWORD PTR [rcx-0x8]
0x00cc3288: sub    rax,rcx
0x00cc328b: add    rax,0xfffffffffffffff8
0x00cc328f: cmp    rax,0x1f
0x00cc3293: ja     0x140cc336d
0x00cc3299: call   0x1415345f0
0x00cc329e: cmp    DWORD PTR [rbx],0x8
0x00cc32a1: jne    0x140cc3352
0x00cc32a7: mov    r8d,0x3a
0x00cc32ad: lea    rdx,[rip+0xa2742c]        # 0x1416ea6e0 ; literal="For musical accompaniment, the choreographer has selected "
0x00cc32b4: mov    rcx,r14
0x00cc32b7: call   0x14006f9a0
0x00cc32bc: xorps  xmm0,xmm0
0x00cc32bf: movups XMMWORD PTR [rbp-0x48],xmm0
0x00cc32c3: mov    QWORD PTR [rbp-0x38],0x0
0x00cc32cb: mov    QWORD PTR [rbp-0x30],0xf
0x00cc32d3: mov    BYTE PTR [rbp-0x48],0x0
0x00cc32d7: mov    rcx,QWORD PTR [rdi]
0x00cc32da: mov    rax,QWORD PTR [rcx]
0x00cc32dd: mov    r8d,DWORD PTR [rbp-0x50]
0x00cc32e1: lea    rdx,[rbp-0x48]
0x00cc32e5: call   QWORD PTR [rax+0x90]
0x00cc32eb: lea    rdx,[rbp-0x48]
0x00cc32ef: cmp    QWORD PTR [rbp-0x30],0xf
0x00cc32f4: cmova  rdx,QWORD PTR [rbp-0x48]
0x00cc32f9: mov    r8,QWORD PTR [rbp-0x38]
0x00cc32fd: mov    rcx,r14
0x00cc3300: call   0x14006f9a0
0x00cc3305: mov    r8d,0x3
0x00cc330b: lea    rdx,[rip+0x93553e]        # 0x1415f8850 ; literal=".  "
0x00cc3312: mov    rcx,r14
0x00cc3315: call   0x14006f9a0
0x00cc331a: nop
0x00cc331b: mov    rdx,QWORD PTR [rbp-0x30]
0x00cc331f: cmp    rdx,0xf
0x00cc3323: jbe    0x140cc3352
0x00cc3325: inc    rdx
0x00cc3328: mov    rcx,QWORD PTR [rbp-0x48]
0x00cc332c: mov    rax,rcx
0x00cc332f: cmp    rdx,0x1000
0x00cc3336: jb     0x140cc334d
0x00cc3338: add    rdx,0x27
0x00cc333c: mov    rcx,QWORD PTR [rcx-0x8]
0x00cc3340: sub    rax,rcx
0x00cc3343: add    rax,0xfffffffffffffff8
0x00cc3347: cmp    rax,0x1f
0x00cc334b: ja     0x140cc3374
0x00cc334d: call   0x1415345f0
0x00cc3352: add    rdi,0x8
0x00cc3356: add    rbx,0x4
0x00cc335a: jmp    0x140cc3070
0x00cc335f: call   QWORD PTR [rip+0x91d73b]        # 0x1415e0aa0
0x00cc3365: int3
0x00cc3366: call   QWORD PTR [rip+0x91d734]        # 0x1415e0aa0
0x00cc336c: int3
0x00cc336d: call   QWORD PTR [rip+0x91d72d]        # 0x1415e0aa0
0x00cc3373: int3
0x00cc3374: call   QWORD PTR [rip+0x91d726]        # 0x1415e0aa0
0x00cc337a: int3
0x00cc337b: mov    rax,QWORD PTR [r13+0x78]
0x00cc337f: sub    rax,QWORD PTR [r13+0x70]
0x00cc3383: sar    rax,0x2
0x00cc3387: lea    rsi,[rip+0xffffffffff33cc72]        # 0x140000000
0x00cc338e: test   rax,rax
0x00cc3391: je     0x140cc34aa
0x00cc3397: mov    r8d,0xc
0x00cc339d: lea    rdx,[rip+0xa2732c]        # 0x1416ea6d0 ; literal="The writing "
0x00cc33a4: mov    rcx,r14
0x00cc33a7: call   0x14006f9a0
0x00cc33ac: mov    rax,QWORD PTR [r13+0x70]
0x00cc33b0: movsxd rbx,DWORD PTR [rax]
0x00cc33b3: mov    rax,QWORD PTR [r13+0x88]
0x00cc33ba: mov    r9d,DWORD PTR [r13+0xa4]
0x00cc33c1: mov    r8d,DWORD PTR [rax]
0x00cc33c4: mov    edx,ebx
0x00cc33c6: mov    rcx,r14
0x00cc33c9: call   0x140cc2560
0x00cc33ce: mov    rdi,QWORD PTR [r13+0x70]
0x00cc33d2: mov    rax,QWORD PTR [r13+0x78]
0x00cc33d6: sub    rax,rdi
0x00cc33d9: sar    rax,0x2
0x00cc33dd: cmp    rax,0x2
0x00cc33e1: jb     0x140cc3495
0x00cc33e7: movsxd rdi,DWORD PTR [rdi+0x4]
0x00cc33eb: mov    rax,QWORD PTR [r13+0x88]
0x00cc33f2: mov    esi,DWORD PTR [rax+0x4]
0x00cc33f5: lea    rdx,[rip+0xffffffffff33cc04]        # 0x140000000
0x00cc33fc: cmp    ebx,0x11
0x00cc33ff: ja     0x140cc3428
0x00cc3401: movzx  eax,BYTE PTR [rdx+rbx*1+0xcc39ec]
0x00cc3409: mov    ecx,DWORD PTR [rdx+rax*4+0xcc39e0]
0x00cc3410: add    rcx,rdx
0x00cc3413: jmp    rcx
0x00cc3415: cmp    DWORD PTR [r13+0xa4],0x14
0x00cc341d: setl   r8b
0x00cc3421: jmp    0x140cc342b
0x00cc3423: mov    r8b,0x1
0x00cc3426: jmp    0x140cc342b
0x00cc3428: xor    r8b,r8b
0x00cc342b: cmp    edi,0x11
0x00cc342e: ja     0x140cc3455
0x00cc3430: movzx  eax,BYTE PTR [rdx+rdi*1+0xcc3a0c]
0x00cc3438: mov    ecx,DWORD PTR [rdx+rax*4+0xcc3a00]
0x00cc343f: add    rcx,rdx
0x00cc3442: jmp    rcx
0x00cc3444: cmp    DWORD PTR [r13+0xa4],0x14
0x00cc344c: setl   al
0x00cc344f: jmp    0x140cc3457
0x00cc3451: mov    al,0x1
0x00cc3453: jmp    0x140cc3457
0x00cc3455: xor    al,al
0x00cc3457: lea    rcx,[rip+0xa27252]        # 0x1416ea6b0 ; literal=" and it "
0x00cc345e: lea    rdx,[rip+0xa2725b]        # 0x1416ea6c0 ; literal=" yet it "
0x00cc3465: cmp    al,r8b
0x00cc3468: cmove  rdx,rcx
0x00cc346c: mov    r8d,0x8
0x00cc3472: mov    rcx,r14
0x00cc3475: call   0x14006f9a0
0x00cc347a: mov    r9d,DWORD PTR [r13+0xa4]
0x00cc3481: mov    r8d,esi
0x00cc3484: mov    edx,edi
0x00cc3486: mov    rcx,r14
0x00cc3489: call   0x140cc2560
0x00cc348e: lea    rsi,[rip+0xffffffffff33cb6b]        # 0x140000000
0x00cc3495: mov    r8d,0x3
0x00cc349b: lea    rdx,[rip+0x9353ae]        # 0x1415f8850 ; literal=".  "
0x00cc34a2: mov    rcx,r14
0x00cc34a5: call   0x14006f9a0
0x00cc34aa: movsxd rax,DWORD PTR [r13+0x68]
0x00cc34ae: cmp    eax,0x19
0x00cc34b1: ja     0x140cc36fe
0x00cc34b7: movzx  eax,BYTE PTR [rsi+rax*1+0xcc3a34]
0x00cc34bf: mov    ecx,DWORD PTR [rsi+rax*4+0xcc3a20]
0x00cc34c6: add    rcx,rsi
0x00cc34c9: jmp    rcx
0x00cc34cb: mov    eax,DWORD PTR [r13+0xa4]
0x00cc34d2: cmp    eax,0x32
0x00cc34d5: jl     0x140cc34e9
0x00cc34d7: lea    rdx,[rip+0xa2719a]        # 0x1416ea678 ; literal="Overall, the information is compiled masterfully"
0x00cc34de: mov    r15d,0x30
0x00cc34e4: jmp    0x140cc3776
0x00cc34e9: cmp    eax,0x28
0x00cc34ec: jl     0x140cc3500
0x00cc34ee: lea    rdx,[rip+0xa27153]        # 0x1416ea648 ; literal="Overall, the splendid source of information"
0x00cc34f5: mov    r15d,0x2b
0x00cc34fb: jmp    0x140cc3776
0x00cc3500: cmp    eax,0x1e
0x00cc3503: jl     0x140cc3517
0x00cc3505: lea    rdx,[rip+0xa2710c]        # 0x1416ea618 ; literal="Overall, this is a great source of information"
0x00cc350c: mov    r15d,0x2e
0x00cc3512: jmp    0x140cc3776
0x00cc3517: cmp    eax,0x14
0x00cc351a: jl     0x140cc3528
0x00cc351c: lea    rdx,[rip+0xa270c5]        # 0x1416ea5e8 ; literal="Overall, this is a good source of information"
0x00cc3523: jmp    0x140cc3776
0x00cc3528: mov    rcx,r14
0x00cc352b: cmp    eax,0xa
0x00cc352e: jl     0x140cc3542
0x00cc3530: lea    rdx,[rip+0xa27079]        # 0x1416ea5b0 ; literal="Overall, the information is not compiled very well"
0x00cc3537: mov    r15d,0x32
0x00cc353d: jmp    0x140cc3779
0x00cc3542: lea    rdx,[rip+0xa2702f]        # 0x1416ea578 ; literal="Overall, this is a terrible compilation of information"
0x00cc3549: mov    r15d,0x36
0x00cc354f: jmp    0x140cc3779
0x00cc3554: mov    eax,DWORD PTR [r13+0xa4]
0x00cc355b: cmp    eax,0x32
0x00cc355e: jl     0x140cc3572
0x00cc3560: lea    rdx,[rip+0xa26fe9]        # 0x1416ea550 ; literal="Overall, the poetry is masterful"
0x00cc3567: mov    r15d,0x20
0x00cc356d: jmp    0x140cc3776
0x00cc3572: cmp    eax,0x28
0x00cc3575: jl     0x140cc3589
0x00cc3577: lea    rdx,[rip+0xa26fb2]        # 0x1416ea530 ; literal="Overall, the poetry is inspired"
0x00cc357e: mov    r15d,0x1f
0x00cc3584: jmp    0x140cc3776
0x00cc3589: cmp    eax,0x1e
0x00cc358c: jl     0x140cc35a0
0x00cc358e: lea    rdx,[rip+0xa26f7b]        # 0x1416ea510 ; literal="Overall, the poetry is great"
0x00cc3595: mov    r15d,0x1c
0x00cc359b: jmp    0x140cc3776
0x00cc35a0: cmp    eax,0x14
0x00cc35a3: jl     0x140cc35b7
0x00cc35a5: lea    rdx,[rip+0xa26f44]        # 0x1416ea4f0 ; literal="Overall, the poetry is passable"
0x00cc35ac: mov    r15d,0x1f
0x00cc35b2: jmp    0x140cc3776
0x00cc35b7: mov    rcx,r14
0x00cc35ba: cmp    eax,0xa
0x00cc35bd: jl     0x140cc35d1
0x00cc35bf: lea    rdx,[rip+0xa26eea]        # 0x1416ea4b0 ; literal="Overall, the poetry is not awful, but not very good either"
0x00cc35c6: mov    r15d,0x3a
0x00cc35cc: jmp    0x140cc3779
0x00cc35d1: lea    rdx,[rip+0xa26eb0]        # 0x1416ea488 ; literal="Overall, the poetry is very, very bad"
0x00cc35d8: mov    r15d,0x25
0x00cc35de: jmp    0x140cc3779
0x00cc35e3: mov    eax,DWORD PTR [r13+0xa4]
0x00cc35ea: cmp    eax,0x32
0x00cc35ed: jl     0x140cc3601
0x00cc35ef: lea    rdx,[rip+0xa26e6a]        # 0x1416ea460 ; literal="Overall, the composition is masterful"
0x00cc35f6: mov    r15d,0x25
0x00cc35fc: jmp    0x140cc3776
0x00cc3601: cmp    eax,0x28
0x00cc3604: jl     0x140cc3618
0x00cc3606: lea    rdx,[rip+0xa26e2b]        # 0x1416ea438 ; literal="Overall, the composition is inspired"
0x00cc360d: mov    r15d,0x24
0x00cc3613: jmp    0x140cc3776
0x00cc3618: cmp    eax,0x1e
0x00cc361b: jl     0x140cc362f
0x00cc361d: lea    rdx,[rip+0xa27b14]        # 0x1416eb138 ; literal="Overall, the composition is great"
0x00cc3624: mov    r15d,0x21
0x00cc362a: jmp    0x140cc3776
0x00cc362f: cmp    eax,0x14
0x00cc3632: jl     0x140cc3646
0x00cc3634: lea    rdx,[rip+0xa27ad5]        # 0x1416eb110 ; literal="Overall, the composition is passable"
0x00cc363b: mov    r15d,0x24
0x00cc3641: jmp    0x140cc3776
0x00cc3646: mov    rcx,r14
0x00cc3649: cmp    eax,0xa
0x00cc364c: jl     0x140cc3660
0x00cc364e: lea    rdx,[rip+0xa27a7b]        # 0x1416eb0d0 ; literal="Overall, the composition is not awful, but not very good either"
0x00cc3655: mov    r15d,0x3f
0x00cc365b: jmp    0x140cc3779
0x00cc3660: lea    rdx,[rip+0xa27a41]        # 0x1416eb0a8 ; literal="Overall, the composition is atrocious"
0x00cc3667: mov    r15d,0x25
0x00cc366d: jmp    0x140cc3779
0x00cc3672: mov    eax,DWORD PTR [r13+0xa4]
0x00cc3679: cmp    eax,0x32
0x00cc367c: jl     0x140cc3690
0x00cc367e: lea    rdx,[rip+0xa279fb]        # 0x1416eb080 ; literal="Overall, the choreography is masterful"
0x00cc3685: mov    r15d,0x26
0x00cc368b: jmp    0x140cc3776
0x00cc3690: cmp    eax,0x28
0x00cc3693: jl     0x140cc36a7
0x00cc3695: lea    rdx,[rip+0xa279bc]        # 0x1416eb058 ; literal="Overall, the choreography is inspired"
0x00cc369c: mov    r15d,0x25
0x00cc36a2: jmp    0x140cc3776
0x00cc36a7: cmp    eax,0x1e
0x00cc36aa: jl     0x140cc36be
0x00cc36ac: lea    rdx,[rip+0xa2797d]        # 0x1416eb030 ; literal="Overall, the choreography is great"
0x00cc36b3: mov    r15d,0x22
0x00cc36b9: jmp    0x140cc3776
0x00cc36be: cmp    eax,0x14
0x00cc36c1: jl     0x140cc36d5
0x00cc36c3: lea    rdx,[rip+0xa2793e]        # 0x1416eb008 ; literal="Overall, the choreography is passable"
0x00cc36ca: mov    r15d,0x25
0x00cc36d0: jmp    0x140cc3776
0x00cc36d5: mov    rcx,r14
0x00cc36d8: cmp    eax,0xa
0x00cc36db: jl     0x140cc36ef
0x00cc36dd: lea    rdx,[rip+0xa278dc]        # 0x1416eafc0 ; literal="Overall, the choreography is not awful, but not very good either"
0x00cc36e4: mov    r15d,0x40
0x00cc36ea: jmp    0x140cc3779
0x00cc36ef: lea    rdx,[rip+0xa27892]        # 0x1416eaf88 ; literal="Overall, the choreography is just terrible"
0x00cc36f6: mov    r15d,0x2a
0x00cc36fc: jmp    0x140cc3779
0x00cc36fe: mov    eax,DWORD PTR [r13+0xa4]
0x00cc3705: cmp    eax,0x32
0x00cc3708: jl     0x140cc3719
0x00cc370a: lea    rdx,[rip+0xa27857]        # 0x1416eaf68 ; literal="Overall, the prose is masterful"
0x00cc3711: mov    r15d,0x1f
0x00cc3717: jmp    0x140cc3776
0x00cc3719: cmp    eax,0x28
0x00cc371c: jl     0x140cc372d
0x00cc371e: lea    rdx,[rip+0xa27823]        # 0x1416eaf48 ; literal="Overall, the prose is splendid"
0x00cc3725: mov    r15d,0x1e
0x00cc372b: jmp    0x140cc3776
0x00cc372d: cmp    eax,0x1e
0x00cc3730: jl     0x140cc3741
0x00cc3732: lea    rdx,[rip+0xa277ef]        # 0x1416eaf28 ; literal="Overall, the prose is great"
0x00cc3739: mov    r15d,0x1b
0x00cc373f: jmp    0x140cc3776
0x00cc3741: cmp    eax,0x14
0x00cc3744: jl     0x140cc3755
0x00cc3746: lea    rdx,[rip+0xa277bb]        # 0x1416eaf08 ; literal="Overall, the prose is passable"
0x00cc374d: mov    r15d,0x1e
0x00cc3753: jmp    0x140cc3776
0x00cc3755: cmp    eax,0xa
0x00cc3758: jl     0x140cc3769
0x00cc375a: lea    rdx,[rip+0xa27767]        # 0x1416eaec8 ; literal="Overall, the prose is not awful, but not very good either"
0x00cc3761: mov    r15d,0x39
0x00cc3767: jmp    0x140cc3776
0x00cc3769: lea    rdx,[rip+0xa27728]        # 0x1416eae98 ; literal="Overall, the prose is amateurish at best"
0x00cc3770: mov    r15d,0x28
0x00cc3776: mov    rcx,r14
0x00cc3779: mov    r8,r15
0x00cc377c: call   0x14006f9a0
0x00cc3781: mov    r8d,0x3
0x00cc3787: lea    rdx,[rip+0x9350c2]        # 0x1415f8850 ; literal=".  "
0x00cc378e: mov    rcx,r14
0x00cc3791: call   0x14006f9a0
0x00cc3796: test   r12d,r12d
0x00cc3799: jle    0x140cc39ba
0x00cc379f: mov    rcx,r14
0x00cc37a2: cmp    r12d,0x1
0x00cc37a6: jne    0x140cc37bf
0x00cc37a8: mov    r8d,0x20
0x00cc37ae: lea    rdx,[rip+0xa276bb]        # 0x1416eae70 ; literal="The work has a single chapter.  "
0x00cc37b5: call   0x14006f9a0
0x00cc37ba: jmp    0x140cc3866
0x00cc37bf: mov    r8d,0xd
0x00cc37c5: lea    rdx,[rip+0xa27694]        # 0x1416eae60 ; literal="The work has "
0x00cc37cc: call   0x14006f9a0
0x00cc37d1: xorps  xmm0,xmm0
0x00cc37d4: movups XMMWORD PTR [rbp-0x48],xmm0
0x00cc37d8: mov    QWORD PTR [rbp-0x38],0x0
0x00cc37e0: mov    QWORD PTR [rbp-0x30],0xf
0x00cc37e8: mov    BYTE PTR [rbp-0x48],0x0
0x00cc37ec: lea    rdx,[rbp-0x48]
0x00cc37f0: mov    ecx,r12d
0x00cc37f3: call   0x14052bd80
0x00cc37f8: lea    rdx,[rbp-0x48]
0x00cc37fc: cmp    QWORD PTR [rbp-0x30],0xf
0x00cc3801: cmova  rdx,QWORD PTR [rbp-0x48]
0x00cc3806: mov    r8,QWORD PTR [rbp-0x38]
0x00cc380a: mov    rcx,r14
0x00cc380d: call   0x14006f9a0
0x00cc3812: mov    r8d,0xc
0x00cc3818: lea    rdx,[rip+0xa27631]        # 0x1416eae50 ; literal=" chapters.  "
0x00cc381f: mov    rcx,r14
0x00cc3822: call   0x14006f9a0
0x00cc3827: nop
0x00cc3828: mov    rdx,QWORD PTR [rbp-0x30]
0x00cc382c: cmp    rdx,0xf
0x00cc3830: jbe    0x140cc3866
0x00cc3832: inc    rdx
0x00cc3835: mov    rcx,QWORD PTR [rbp-0x48]
0x00cc3839: mov    rax,rcx
0x00cc383c: cmp    rdx,0x1000
0x00cc3843: jb     0x140cc3861
0x00cc3845: add    rdx,0x27
0x00cc3849: mov    rcx,QWORD PTR [rcx-0x8]
0x00cc384d: sub    rax,rcx
0x00cc3850: add    rax,0xfffffffffffffff8
0x00cc3854: cmp    rax,0x1f
0x00cc3858: jbe    0x140cc3861
0x00cc385a: call   QWORD PTR [rip+0x91d240]        # 0x1415e0aa0
0x00cc3860: int3
0x00cc3861: call   0x1415345f0
0x00cc3866: mov    rbx,QWORD PTR [r13+0x30]
0x00cc386a: mov    rsi,QWORD PTR [r13+0x38]
0x00cc386e: mov    rdi,QWORD PTR [r13+0x48]
0x00cc3872: mov    r15d,0x1
0x00cc3878: nop    DWORD PTR [rax+rax*1+0x0]
0x00cc3880: cmp    rbx,rsi
0x00cc3883: jae    0x140cc39ba
0x00cc3889: cmp    DWORD PTR [rdi],0x5
0x00cc388c: jne    0x140cc39ad
0x00cc3892: mov    rcx,r14
0x00cc3895: cmp    r12d,0x1
0x00cc3899: jne    0x140cc38af
0x00cc389b: mov    r8d,0x2
0x00cc38a1: lea    rdx,[rip+0x925c50]        # 0x1415e94f8 ; literal="It"
0x00cc38a8: call   0x14006f9a0
0x00cc38ad: jmp    0x140cc392d
0x00cc38af: mov    r8d,0x4
0x00cc38b5: lea    rdx,[rip+0x925108]        # 0x1415e89c4 ; literal="The "
0x00cc38bc: call   0x14006f9a0
0x00cc38c1: xorps  xmm0,xmm0
0x00cc38c4: movups XMMWORD PTR [rbp-0x48],xmm0
0x00cc38c8: mov    QWORD PTR [rbp-0x38],0x0
0x00cc38d0: mov    QWORD PTR [rbp-0x30],0xf
0x00cc38d8: mov    BYTE PTR [rbp-0x48],0x0
0x00cc38dc: xor    r8d,r8d
0x00cc38df: lea    rdx,[rbp-0x48]
0x00cc38e3: mov    ecx,r15d
0x00cc38e6: call   0x14052c590
0x00cc38eb: lea    rcx,[rbp-0x48]
0x00cc38ef: call   0x14052aaa0
0x00cc38f4: lea    rdx,[rbp-0x48]
0x00cc38f8: cmp    QWORD PTR [rbp-0x30],0xf
0x00cc38fd: cmova  rdx,QWORD PTR [rbp-0x48]
0x00cc3902: mov    r8,QWORD PTR [rbp-0x38]
0x00cc3906: mov    rcx,r14
0x00cc3909: call   0x14006f9a0
0x00cc390e: mov    r8d,0x8
0x00cc3914: lea    rdx,[rip+0xa27525]        # 0x1416eae40 ; literal=" chapter"
0x00cc391b: mov    rcx,r14
0x00cc391e: call   0x14006f9a0
0x00cc3923: nop
0x00cc3924: lea    rcx,[rbp-0x48]
0x00cc3928: call   0x14006f7e0
0x00cc392d: mov    r8d,0x8
0x00cc3933: lea    rdx,[rip+0xa274f6]        # 0x1416eae30 ; literal=" covers "
0x00cc393a: mov    rcx,r14
0x00cc393d: call   0x14006f9a0
0x00cc3942: xorps  xmm0,xmm0
0x00cc3945: movups XMMWORD PTR [rbp-0x28],xmm0
0x00cc3949: mov    QWORD PTR [rbp-0x18],0x0
0x00cc3951: mov    QWORD PTR [rbp-0x10],0xf
0x00cc3959: mov    BYTE PTR [rbp-0x28],0x0
0x00cc395d: mov    rcx,QWORD PTR [rbx]
0x00cc3960: mov    rax,QWORD PTR [rcx]
0x00cc3963: mov    r8d,DWORD PTR [rbp-0x50]
0x00cc3967: lea    rdx,[rbp-0x28]
0x00cc396b: call   QWORD PTR [rax+0x90]
0x00cc3971: lea    rdx,[rbp-0x28]
0x00cc3975: cmp    QWORD PTR [rbp-0x10],0xf
0x00cc397a: cmova  rdx,QWORD PTR [rbp-0x28]
0x00cc397f: mov    r8,QWORD PTR [rbp-0x18]
0x00cc3983: mov    rcx,r14
0x00cc3986: call   0x14006f9a0
0x00cc398b: inc    r15d
0x00cc398e: mov    r8d,0x3
0x00cc3994: lea    rdx,[rip+0x934eb5]        # 0x1415f8850 ; literal=".  "
0x00cc399b: mov    rcx,r14
0x00cc399e: call   0x14006f9a0
0x00cc39a3: nop
0x00cc39a4: lea    rcx,[rbp-0x28]
0x00cc39a8: call   0x14006f7e0
0x00cc39ad: add    rbx,0x8
0x00cc39b1: add    rdi,0x4
0x00cc39b5: jmp    0x140cc3880
0x00cc39ba: mov    rcx,QWORD PTR [rbp-0x8]
0x00cc39be: xor    rcx,rsp
0x00cc39c1: call   0x1415345d0
0x00cc39c6: mov    rbx,QWORD PTR [rsp+0xb0]
0x00cc39ce: add    rsp,0x70
0x00cc39d2: pop    r15
0x00cc39d4: pop    r14
0x00cc39d6: pop    r13
0x00cc39d8: pop    r12
0x00cc39da: pop    rdi
0x00cc39db: pop    rsi
0x00cc39dc: pop    rbp
0x00cc39dd: ret
0x00cc39de: xchg   ax,ax
