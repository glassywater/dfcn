; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; topic-reaction; unwind 0x102ddb0..0x1030664
0x102ddb0: endbr64
0x102ddb4: push   r15
0x102ddb6: push   r14
0x102ddb8: push   r13
0x102ddba: push   r12
0x102ddbc: push   rbp
0x102ddbd: mov    rbp,rsi
0x102ddc0: push   rbx
0x102ddc1: mov    rbx,rdi
0x102ddc4: sub    rsp,0x138
0x102ddcb: mov    rdi,QWORD PTR [rdi+0xa98]
0x102ddd2: mov    BYTE PTR [rsp+0xa],dl
0x102ddd6: mov    rax,QWORD PTR fs:0x28
0x102dddf: mov    QWORD PTR [rsp+0x128],rax
0x102dde7: xor    eax,eax
0x102dde9: test   rdi,rdi
0x102ddec: je     102ea60
0x102ddf2: cmp    WORD PTR [rbx+0x360],0x8
0x102ddfa: je     102e530
0x102de00: mov    eax,DWORD PTR [rdi+0x3c8]
0x102de06: cmp    eax,0x1869f
0x102de0b: jg     102df58
0x102de11: mov    DWORD PTR [rsp+0x10],0x2
0x102de19: cmp    eax,0xc34f
0x102de1e: jg     102de2f
0x102de20: cmp    eax,0x4e1f
0x102de25: setg   al
0x102de28: movzx  eax,al
0x102de2b: mov    DWORD PTR [rsp+0x10],eax
0x102de2f: mov    r12d,0x4
0x102de35: call   424f70
0x102de3a: mov    edx,eax
0x102de3c: mov    eax,eax
0x102de3e: lea    rcx,[rax+rax*2]
0x102de42: mov    eax,edx
0x102de44: shr    rcx,0x20
0x102de48: sub    eax,ecx
0x102de4a: shr    eax,1
0x102de4c: add    eax,ecx
0x102de4e: shr    eax,0x1e
0x102de51: mov    ecx,eax
0x102de53: shl    ecx,0x1f
0x102de56: sub    ecx,eax
0x102de58: sub    edx,ecx
0x102de5a: cmp    edx,0x147ae14
0x102de60: ja     102de76
0x102de62: mov    rdi,rbx
0x102de65: call   b25b30
0x102de6a: mov    r13,rax
0x102de6d: test   rax,rax
0x102de70: jne    102e2a0
0x102de76: call   424f70
0x102de7b: mov    edx,eax
0x102de7d: mov    eax,eax
0x102de7f: lea    rcx,[rax+rax*2]
0x102de83: mov    eax,edx
0x102de85: shr    rcx,0x20
0x102de89: sub    eax,ecx
0x102de8b: shr    eax,1
0x102de8d: add    eax,ecx
0x102de8f: shr    eax,0x1e
0x102de92: mov    ecx,eax
0x102de94: shl    ecx,0x1f
0x102de97: sub    ecx,eax
0x102de99: sub    edx,ecx
0x102de9b: cmp    edx,0x2aaaaaaa
0x102dea1: ja     102deae
0x102dea3: cmp    BYTE PTR [rsp+0xa],0x0
0x102dea8: je     102e1f0
0x102deae: call   424f70
0x102deb3: movabs rsi,0xc7fffffce000000d
0x102debd: mov    edx,eax
0x102debf: lea    rcx,[rdx+rdx*2]
0x102dec3: mov    edx,eax
0x102dec5: shr    rcx,0x20
0x102dec9: sub    edx,ecx
0x102decb: shr    edx,1
0x102decd: add    edx,ecx
0x102decf: shr    edx,0x1e
0x102ded2: mov    ecx,edx
0x102ded4: shl    ecx,0x1f
0x102ded7: sub    ecx,edx
0x102ded9: sub    eax,ecx
0x102dedb: mov    rcx,QWORD PTR [rbx+0xa98]
0x102dee2: mul    rsi
0x102dee5: shr    rdx,0x19
0x102dee9: movsxd rsi,edx
0x102deec: movzx  eax,WORD PTR [rcx+rsi*2+0x2c8]
0x102def4: mov    rcx,QWORD PTR [rcx+0x3a0]
0x102defb: test   rcx,rcx
0x102defe: je     102df17
0x102df00: add    ax,WORD PTR [rcx+rsi*2]
0x102df04: mov    ecx,0x64
0x102df09: cmp    ax,cx
0x102df0c: cmovg  eax,ecx
0x102df0f: xor    ecx,ecx
0x102df11: test   ax,ax
0x102df14: cmovs  eax,ecx
0x102df17: lea    ecx,[rax-0x28]
0x102df1a: cmp    cx,0x14
0x102df1e: jbe    102e285
0x102df24: movzx  esi,WORD PTR [rbx+0xa0]
0x102df2b: lea    ecx,[rsi-0x67]
0x102df2e: cmp    cx,0x1
0x102df32: jbe    102e3f8
0x102df38: cmp    edx,0x31
0x102df3b: ja     102f8ed
0x102df41: lea    rcx,[rip+0x10f91d0]        # 2127118
0x102df48: mov    edx,edx
0x102df4a: movsxd rdx,DWORD PTR [rcx+rdx*4]
0x102df4e: add    rdx,rcx
0x102df51: notrack jmp rdx
0x102df54: nop    DWORD PTR [rax+0x0]
0x102df58: mov    DWORD PTR [rsp+0x10],0x3
0x102df60: add    rdi,0x248
0x102df67: mov    edx,0x3
0x102df6c: mov    esi,0x5
0x102df71: call   1e1a990
0x102df76: mov    edx,0x3
0x102df7b: mov    esi,0x6
0x102df80: mov    r12d,eax
0x102df83: mov    rax,QWORD PTR [rbx+0xa98]
0x102df8a: lea    rdi,[rax+0x248]
0x102df91: call   1e1a990
0x102df96: mov    edx,0x3
0x102df9b: mov    esi,0x4
0x102dfa0: mov    r13d,eax
0x102dfa3: mov    rax,QWORD PTR [rbx+0xa98]
0x102dfaa: lea    rdi,[rax+0x248]
0x102dfb1: call   1e1a990
0x102dfb6: cmp    r13d,eax
0x102dfb9: mov    edx,eax
0x102dfbb: cmovge edx,r13d
0x102dfbf: cmp    edx,r12d
0x102dfc2: jl     102e3b0
0x102dfc8: xor    r12d,r12d
0x102dfcb: cmp    r13d,eax
0x102dfce: setge  r12b
0x102dfd2: mov    rax,QWORD PTR [rbx+0xa98]
0x102dfd9: mov    rdx,QWORD PTR [rax+0x3a0]
0x102dfe0: movzx  ecx,WORD PTR [rax+0x2d2]
0x102dfe7: test   rdx,rdx
0x102dfea: je     102e410
0x102dff0: add    cx,WORD PTR [rdx+0xa]
0x102dff4: cmp    cx,0x27
0x102dff8: jg     102e078
0x102dffa: movzx  ecx,WORD PTR [rax+0x2d4]
0x102e001: add    cx,WORD PTR [rdx+0xc]
0x102e005: cmp    cx,0x27
0x102e009: jg     102e078
0x102e00b: movzx  ecx,WORD PTR [rax+0x2d0]
0x102e012: add    cx,WORD PTR [rdx+0x8]
0x102e016: cmp    cx,0x27
0x102e01a: jg     102e078
0x102e01c: mov    eax,DWORD PTR [rsp+0x10]
0x102e020: cmp    eax,0x2
0x102e023: je     102eb80
0x102e029: cmp    eax,0x3
0x102e02c: je     102f490
0x102e032: cmp    eax,0x1
0x102e035: jne    102e0bf
0x102e03b: mov    rax,QWORD PTR [rsp+0x128]
0x102e043: sub    rax,QWORD PTR fs:0x28
0x102e04c: jne    103049f
0x102e052: lea    rsi,[rip+0x10f1bbf]        # 211fc18 ; cstring="I've been under some pressure."
0x102e059: add    rsp,0x138
0x102e060: mov    rdi,rbp
0x102e063: pop    rbx
0x102e064: pop    rbp
0x102e065: pop    r12
0x102e067: pop    r13
0x102e069: pop    r14
0x102e06b: pop    r15
0x102e06d: jmp    b05af0
0x102e072: nop    WORD PTR [rax+rax*1+0x0]
0x102e078: movzx  eax,WORD PTR [rax+0x2d8]
0x102e07f: add    ax,WORD PTR [rdx+0x10]
0x102e083: mov    edx,0x64
0x102e088: cmp    ax,dx
0x102e08b: cmovg  eax,edx
0x102e08e: xor    edx,edx
0x102e090: test   ax,ax
0x102e093: cmovs  eax,edx
0x102e096: cmp    ax,0x5a
0x102e09a: jg     102e42b
0x102e0a0: mov    eax,DWORD PTR [rsp+0x10]
0x102e0a4: cmp    eax,0x2
0x102e0a7: je     102e468
0x102e0ad: cmp    eax,0x3
0x102e0b0: je     102e8c0
0x102e0b6: cmp    eax,0x1
0x102e0b9: je     102e960
0x102e0bf: call   424f70
0x102e0c4: movabs rbx,0x4ffffffec0000005
0x102e0ce: mov    edx,eax
0x102e0d0: lea    rcx,[rdx+rdx*2]
0x102e0d4: mov    edx,eax
0x102e0d6: shr    rcx,0x20
0x102e0da: sub    edx,ecx
0x102e0dc: shr    edx,1
0x102e0de: add    edx,ecx
0x102e0e0: shr    edx,0x1e
0x102e0e3: mov    ecx,edx
0x102e0e5: shl    ecx,0x1f
0x102e0e8: sub    ecx,edx
0x102e0ea: sub    eax,ecx
0x102e0ec: mul    rbx
0x102e0ef: shr    rdx,0x1b
0x102e0f3: cmp    rdx,0x3
0x102e0f7: je     102ec54
0x102e0fd: cmp    edx,0x4
0x102e100: je     102f628
0x102e106: cmp    edx,0x1
0x102e109: je     102f6f0
0x102e10f: cmp    edx,0x2
0x102e112: jne    102f751
0x102e118: lea    rsi,[rip+0x10e5b99]        # 2113cb8 ; cstring="I've been "
0x102e11f: mov    rdi,rbp
0x102e122: call   b05af0
0x102e127: call   424f70
0x102e12c: mov    edx,eax
0x102e12e: lea    rcx,[rdx+rdx*2]
0x102e132: mov    edx,eax
0x102e134: shr    rcx,0x20
0x102e138: sub    edx,ecx
0x102e13a: shr    edx,1
0x102e13c: add    edx,ecx
0x102e13e: shr    edx,0x1e
0x102e141: mov    ecx,edx
0x102e143: shl    ecx,0x1f
0x102e146: sub    ecx,edx
0x102e148: movabs rdx,0xbffffffe80000003
0x102e152: sub    eax,ecx
0x102e154: mul    rdx
0x102e157: shr    rdx,0x1d
0x102e15b: cmp    rdx,0x1
0x102e15f: je     102eca9
0x102e165: cmp    edx,0x2
0x102e168: jne    102f67a
0x102e16e: lea    rsi,[rip+0x10e5b2d]        # 2113ca2 ; cstring='alright'
0x102e175: mov    rdi,rbp
0x102e178: call   8377e0
0x102e17d: movabs rax,0x7fffffffffffffff
0x102e187: mov    rbx,QWORD PTR [rbp+0x8]
0x102e18b: cmp    rbx,rax
0x102e18e: je     1030620
0x102e194: mov    rax,QWORD PTR [rbp+0x0]
0x102e198: lea    rdx,[rbp+0x10]
0x102e19c: lea    r12,[rbx+0x1]
0x102e1a0: cmp    rax,rdx
0x102e1a3: je     102f68e
0x102e1a9: mov    rdx,QWORD PTR [rbp+0x10]
0x102e1ad: cmp    r12,rdx
0x102e1b0: ja     102eba8
0x102e1b6: mov    BYTE PTR [rax+rbx*1],0x2e
0x102e1ba: mov    rax,QWORD PTR [rbp+0x0]
0x102e1be: mov    QWORD PTR [rbp+0x8],r12
0x102e1c2: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x102e1c7: mov    rax,QWORD PTR [rsp+0x128]
0x102e1cf: sub    rax,QWORD PTR fs:0x28
0x102e1d8: jne    103049f
0x102e1de: add    rsp,0x138
0x102e1e5: pop    rbx
0x102e1e6: pop    rbp
0x102e1e7: pop    r12
0x102e1e9: pop    r13
0x102e1eb: pop    r14
0x102e1ed: pop    r15
0x102e1ef: ret
0x102e1f0: call   424f70
0x102e1f5: mov    edx,eax
0x102e1f7: lea    rcx,[rdx+rdx*2]
0x102e1fb: mov    edx,eax
0x102e1fd: shr    rcx,0x20
0x102e201: sub    edx,ecx
0x102e203: shr    edx,1
0x102e205: add    edx,ecx
0x102e207: mov    ecx,eax
0x102e209: shr    edx,0x1e
0x102e20c: mov    esi,edx
0x102e20e: shl    esi,0x1f
0x102e211: sub    esi,edx
0x102e213: movabs rdx,0x7ffffc010000f7d
0x102e21d: sub    ecx,esi
0x102e21f: mov    rax,rcx
0x102e222: mul    rdx
0x102e225: mov    rax,rcx
0x102e228: sub    rax,rdx
0x102e22b: shr    rax,1
0x102e22e: lea    r13,[rdx+rax*1]
0x102e232: mov    rax,QWORD PTR [rbx+0xa98]
0x102e239: shr    r13,0x19
0x102e23d: mov    esi,r13d
0x102e240: lea    rdi,[rax+0x248]
0x102e247: mov    r14d,r13d
0x102e24a: call   1e1ace0
0x102e24f: mov    esi,eax
0x102e251: lea    eax,[rax+0xa]
0x102e254: cmp    eax,0x14
0x102e257: jbe    102e285
0x102e259: movzx  eax,WORD PTR [rbx+0xa0]
0x102e260: sub    eax,0x67
0x102e263: cmp    ax,0x1
0x102e267: ja     102e26f
0x102e269: cmp    r13,0x1d
0x102e26d: je     102e285
0x102e26f: mov    rdx,rbp
0x102e272: mov    edi,r14d
0x102e275: call   102b390
0x102e27a: cmp    QWORD PTR [rbp+0x8],0x0
0x102e27f: jne    102e1c7
0x102e285: sub    r12d,0x1
0x102e289: jne    102de35
0x102e28f: mov    rdi,QWORD PTR [rbx+0xa98]
0x102e296: jmp    102df60
0x102e29b: nop    DWORD PTR [rax+rax*1+0x0]
0x102e2a0: mov    rdx,QWORD PTR [rax+0x118]
0x102e2a7: mov    r14,QWORD PTR [rax+0x120]
0x102e2ae: cmp    r14,rdx
0x102e2b1: jbe    102de76
0x102e2b7: mov    DWORD PTR [rsp+0xc],0x0
0x102e2bf: mov    r15,rdx
0x102e2c2: mov    DWORD PTR [rsp+0x18],0xffffffff
0x102e2ca: nop    WORD PTR [rax+rax*1+0x0]
0x102e2d0: mov    rdi,QWORD PTR [r15]
0x102e2d3: mov    rax,QWORD PTR [rdi]
0x102e2d6: call   QWORD PTR [rax]
0x102e2d8: cmp    ax,0x4
0x102e2dc: jne    102e300
0x102e2de: mov    rdx,QWORD PTR [r15]
0x102e2e1: movsx  eax,WORD PTR [rdx+0xc]
0x102e2e5: cmp    ax,0x18
0x102e2e9: jle    102e300
0x102e2eb: cmp    DWORD PTR [rsp+0xc],eax
0x102e2ef: jge    102e300
0x102e2f1: mov    esi,DWORD PTR [rdx+0x8]
0x102e2f4: mov    DWORD PTR [rsp+0xc],eax
0x102e2f8: mov    DWORD PTR [rsp+0x18],esi
0x102e2fc: nop    DWORD PTR [rax+0x0]
0x102e300: add    r15,0x8
0x102e304: cmp    r14,r15
0x102e307: ja     102e2d0
0x102e309: cmp    DWORD PTR [rsp+0x18],0xffffffff
0x102e30e: je     102de76
0x102e314: call   424f70
0x102e319: movabs rsi,0x63ffffd760001081
0x102e323: mov    edx,eax
0x102e325: lea    rcx,[rdx+rdx*2]
0x102e329: mov    edx,eax
0x102e32b: shr    rcx,0x20
0x102e32f: sub    edx,ecx
0x102e331: shr    edx,1
0x102e333: add    edx,ecx
0x102e335: shr    edx,0x1e
0x102e338: mov    ecx,edx
0x102e33a: shl    ecx,0x1f
0x102e33d: sub    ecx,edx
0x102e33f: sub    eax,ecx
0x102e341: mul    rsi
0x102e344: shr    rdx,0x17
0x102e348: cmp    DWORD PTR [rsp+0xc],edx
0x102e34c: jle    102de76
0x102e352: mov    rax,QWORD PTR [rip+0x17fd647]        # 282b9a0
0x102e359: mov    rdi,QWORD PTR [rip+0x17fd638]        # 282b998
0x102e360: mov    rdx,rax
0x102e363: sub    rdx,rdi
0x102e366: sar    rdx,0x3
0x102e36a: cmp    rax,rdi
0x102e36d: je     102de76
0x102e373: sub    edx,0x1
0x102e376: js     102de76
0x102e37c: xor    ecx,ecx
0x102e37e: xchg   ax,ax
0x102e380: lea    eax,[rdx+rcx*1]
0x102e383: sar    eax,1
0x102e385: movsxd rsi,eax
0x102e388: mov    r15,QWORD PTR [rdi+rsi*8]
0x102e38c: mov    esi,DWORD PTR [rsp+0x18]
0x102e390: cmp    esi,DWORD PTR [r15+0xe0]
0x102e397: je     102ff60
0x102e39d: jge    102e520
0x102e3a3: lea    edx,[rax-0x1]
0x102e3a6: cmp    edx,ecx
0x102e3a8: jge    102e380
0x102e3aa: jmp    102de76
0x102e3af: nop
0x102e3b0: cmp    BYTE PTR [rip+0x14b5433],0x0        # 24e37ea
0x102e3b7: mov    r12d,0x2
0x102e3bd: je     102dfd2
0x102e3c3: call   424f70
0x102e3c8: mov    edx,eax
0x102e3ca: mov    r12d,eax
0x102e3cd: lea    rcx,[rdx+rdx*2]
0x102e3d1: mov    edx,eax
0x102e3d3: shr    rcx,0x20
0x102e3d7: sub    edx,ecx
0x102e3d9: shr    edx,1
0x102e3db: add    edx,ecx
0x102e3dd: shr    edx,0x1e
0x102e3e0: mov    ecx,edx
0x102e3e2: shl    ecx,0x1f
0x102e3e5: sub    ecx,edx
0x102e3e7: sub    r12d,ecx
0x102e3ea: shr    r12,0x1e
0x102e3ee: jmp    102dfd2
0x102e3f3: nop    DWORD PTR [rax+rax*1+0x0]
0x102e3f8: mov    ecx,0x81
0x102e3fd: bt     rcx,rdx
0x102e401: jb     102e285
0x102e407: jmp    102df38
0x102e40c: nop    DWORD PTR [rax+0x0]
0x102e410: cmp    cx,0x27
0x102e414: jle    102e4f8
0x102e41a: movzx  eax,WORD PTR [rax+0x2d8]
0x102e421: cmp    ax,0x5a
0x102e425: jle    102e0a0
0x102e42b: call   424f70
0x102e430: mov    edx,eax
0x102e432: lea    rcx,[rdx+rdx*2]
0x102e436: mov    edx,eax
0x102e438: shr    rcx,0x20
0x102e43c: sub    edx,ecx
0x102e43e: shr    edx,1
0x102e440: add    edx,ecx
0x102e442: shr    edx,0x1e
0x102e445: mov    ecx,edx
0x102e447: shl    ecx,0x1f
0x102e44a: sub    ecx,edx
0x102e44c: sub    eax,ecx
0x102e44e: shr    rax,0x1e
0x102e452: jne    102e01c
0x102e458: mov    eax,DWORD PTR [rsp+0x10]
0x102e45c: cmp    eax,0x2
0x102e45f: jne    102e0ad
0x102e465: nop    DWORD PTR [rax]
0x102e468: cmp    r12w,0x2
0x102e46d: je     102f3d3
0x102e473: mov    rdx,QWORD PTR [rbp+0x8]
0x102e477: mov    r8,QWORD PTR [rbp+0x0]
0x102e47b: lea    rax,[rbp+0x10]
0x102e47f: cmp    r12w,0x1
0x102e484: je     102f5b8
0x102e48a: cmp    r8,rax
0x102e48d: je     102f2ca
0x102e493: cmp    QWORD PTR [rbp+0x10],0x1d
0x102e498: jbe    102f2ca
0x102e49e: lea    rsi,[rip+0x10f170b]        # 211fbb0 ; cstring='I feel so tired of everything.'
0x102e4a5: cmp    r8,rsi
0x102e4a8: ja     102f7ff
0x102e4ae: lea    rax,[r8+rdx*1]
0x102e4b2: cmp    rax,rsi
0x102e4b5: jb     102f7ff
0x102e4bb: cmp    rdx,0x1d
0x102e4bf: ja     102f7ff
0x102e4c5: lea    rcx,[rip+0x10f1702]        # 211fbce
0x102e4cc: cmp    rax,rcx
0x102e4cf: jb     10301d4
0x102e4d5: mov    ecx,0x1e
0x102e4da: mov    rdi,r8
0x102e4dd: rep movs BYTE PTR [rdi],BYTE PTR [rsi]
0x102e4df: mov    rax,QWORD PTR [rbp+0x0]
0x102e4e3: mov    QWORD PTR [rbp+0x8],0x1e
0x102e4eb: mov    BYTE PTR [rax+0x1e],0x0
0x102e4ef: jmp    102e1c7
0x102e4f4: nop    DWORD PTR [rax+0x0]
0x102e4f8: cmp    WORD PTR [rax+0x2d4],0x27
0x102e500: jg     102e41a
0x102e506: cmp    WORD PTR [rax+0x2d0],0x27
0x102e50e: jg     102e41a
0x102e514: jmp    102e01c
0x102e519: nop    DWORD PTR [rax+0x0]
0x102e520: lea    ecx,[rax+0x1]
0x102e523: cmp    edx,ecx
0x102e525: jge    102e380
0x102e52b: jmp    102de76
0x102e530: mov    r13d,DWORD PTR [rbx+0xa4]
0x102e537: movzx  eax,WORD PTR [rbx+0x12c]
0x102e53e: lea    r14,[rsp+0x110]
0x102e546: mov    QWORD PTR [rsp+0x108],0x0
0x102e552: mov    QWORD PTR [rsp+0x100],r14
0x102e55a: mov    WORD PTR [rsp+0xa],r13w
0x102e560: mov    WORD PTR [rsp+0xc],ax
0x102e565: mov    BYTE PTR [rsp+0x110],0x0
0x102e56d: call   424f70
0x102e572: mov    edx,eax
0x102e574: mov    r12d,0x1
0x102e57a: lea    rcx,[rdx+rdx*2]
0x102e57e: mov    edx,eax
0x102e580: shr    rcx,0x20
0x102e584: sub    edx,ecx
0x102e586: shr    edx,1
0x102e588: add    edx,ecx
0x102e58a: shr    edx,0x1e
0x102e58d: mov    ecx,edx
0x102e58f: shl    ecx,0x1f
0x102e592: sub    ecx,edx
0x102e594: sub    eax,ecx
0x102e596: cmp    eax,0x19999999
0x102e59b: ja     102eb48
0x102e5a1: movsx  rbx,WORD PTR [rsp+0xc]
0x102e5a7: movsx  rax,r13w
0x102e5ab: mov    QWORD PTR [rsp+0x10],rax
0x102e5b0: shl    rax,0x3
0x102e5b4: mov    QWORD PTR [rsp+0x28],rax
0x102e5b9: lea    rax,[rbx*8+0x0]
0x102e5c1: mov    QWORD PTR [rsp+0x20],rbx
0x102e5c6: mov    QWORD PTR [rsp+0x18],rax
0x102e5cb: call   424f70
0x102e5d0: mov    edx,eax
0x102e5d2: mov    rbx,QWORD PTR [rsp+0x108]
0x102e5da: lea    rcx,[rdx+rdx*2]
0x102e5de: mov    edx,eax
0x102e5e0: shr    rcx,0x20
0x102e5e4: lea    r15,[rbx+0x1]
0x102e5e8: sub    edx,ecx
0x102e5ea: shr    edx,1
0x102e5ec: add    edx,ecx
0x102e5ee: shr    edx,0x1e
0x102e5f1: mov    ecx,edx
0x102e5f3: shl    ecx,0x1f
0x102e5f6: sub    ecx,edx
0x102e5f8: mov    rdx,QWORD PTR [rsp+0x100]
0x102e600: sub    eax,ecx
0x102e602: shr    rax,0x1d
0x102e606: cmp    rax,0x2
0x102e60a: je     102e9e0
0x102e610: cmp    eax,0x3
0x102e613: je     102e9a0
0x102e619: cmp    eax,0x1
0x102e61c: je     102ea20
0x102e622: cmp    rdx,r14
0x102e625: mov    eax,0xf
0x102e62a: cmovne rax,QWORD PTR [rsp+0x110]
0x102e633: cmp    r15,rax
0x102e636: ja     102f386
0x102e63c: mov    BYTE PTR [rdx+rbx*1],0x67
0x102e640: mov    rax,QWORD PTR [rsp+0x100]
0x102e648: mov    QWORD PTR [rsp+0x108],r15
0x102e650: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x102e655: cmp    WORD PTR [rsp+0xa],0x0
0x102e65b: js     102e760
0x102e661: mov    rdx,QWORD PTR [rip+0x17f0088]        # 281e6f0
0x102e668: mov    rax,QWORD PTR [rip+0x17f0089]        # 281e6f8
0x102e66f: sub    rax,rdx
0x102e672: sar    rax,0x3
0x102e676: cmp    QWORD PTR [rsp+0x10],rax
0x102e67b: jae    102e760
0x102e681: cmp    WORD PTR [rsp+0xc],0x0
0x102e687: js     102e760
0x102e68d: mov    rax,QWORD PTR [rsp+0x28]
0x102e692: mov    rax,QWORD PTR [rdx+rax*1]
0x102e696: mov    rdx,QWORD PTR [rax+0x178]
0x102e69d: mov    rax,QWORD PTR [rax+0x180]
0x102e6a4: sub    rax,rdx
0x102e6a7: sar    rax,0x3
0x102e6ab: cmp    QWORD PTR [rsp+0x20],rax
0x102e6b0: jae    102e760
0x102e6b6: mov    rax,QWORD PTR [rsp+0x18]
0x102e6bb: mov    rax,QWORD PTR [rdx+rax*1]
0x102e6bf: cmp    DWORD PTR [rax+0x6b0],0x7
0x102e6c6: jle    102e740
0x102e6c8: mov    rax,QWORD PTR [rax+0x6a8]
0x102e6cf: test   BYTE PTR [rax+0x7],0x8
0x102e6d3: je     102e740
0x102e6d5: cmp    r12w,0x1
0x102e6da: jne    102e740
0x102e6dc: call   424f70
0x102e6e1: mov    edx,eax
0x102e6e3: lea    rcx,[rdx+rdx*2]
0x102e6e7: mov    edx,eax
0x102e6e9: shr    rcx,0x20
0x102e6ed: sub    edx,ecx
0x102e6ef: shr    edx,1
0x102e6f1: add    edx,ecx
0x102e6f3: shr    edx,0x1e
0x102e6f6: mov    ecx,edx
0x102e6f8: shl    ecx,0x1f
0x102e6fb: sub    ecx,edx
0x102e6fd: sub    eax,ecx
0x102e6ff: shr    rax,0x1d
0x102e703: cmp    rax,0x2
0x102e707: je     102f957
0x102e70d: cmp    eax,0x3
0x102e710: je     102f93b
0x102e716: cmp    eax,0x1
0x102e719: je     102f91f
0x102e71f: lea    r13,[rsp+0x100]
0x102e727: lea    rsi,[rip+0x1113c0a]        # 2142338 ; cstring='is'
0x102e72e: mov    rdi,r13
0x102e731: call   8377e0
0x102e736: jmp    102e7b2
0x102e738: nop    DWORD PTR [rax+rax*1+0x0]
0x102e740: mov    rax,QWORD PTR [rsp+0x18]
0x102e745: mov    rax,QWORD PTR [rdx+rax*1]
0x102e749: cmp    DWORD PTR [rax+0x6b0],0xe
0x102e750: jg     102ebd0
0x102e756: cs nop WORD PTR [rax+rax*1+0x0]
0x102e760: mov    rax,QWORD PTR [rsp+0x100]
0x102e768: mov    rbx,QWORD PTR [rsp+0x108]
0x102e770: mov    edx,0xf
0x102e775: cmp    rax,r14
0x102e778: lea    r15,[rbx+0x1]
0x102e77c: cmovne rdx,QWORD PTR [rsp+0x110]
0x102e785: cmp    r15,rdx
0x102e788: ja     102e890
0x102e78e: mov    BYTE PTR [rax+rbx*1],0x61
0x102e792: mov    rax,QWORD PTR [rsp+0x100]
0x102e79a: mov    QWORD PTR [rsp+0x108],r15
0x102e7a2: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x102e7a7: sub    r12w,0x1
0x102e7ac: jne    102e5cb
0x102e7b2: call   424f70
0x102e7b7: mov    edx,eax
0x102e7b9: mov    rbx,QWORD PTR [rsp+0x108]
0x102e7c1: lea    rcx,[rdx+rdx*2]
0x102e7c5: mov    edx,eax
0x102e7c7: shr    rcx,0x20
0x102e7cb: sub    edx,ecx
0x102e7cd: shr    edx,1
0x102e7cf: add    edx,ecx
0x102e7d1: shr    edx,0x1e
0x102e7d4: mov    ecx,edx
0x102e7d6: shl    ecx,0x1f
0x102e7d9: sub    ecx,edx
0x102e7db: sub    eax,ecx
0x102e7dd: cmp    eax,0x2aaaaaaa
0x102e7e2: movabs rax,0x7fffffffffffffff
0x102e7ec: jbe    102eaf0
0x102e7f2: sub    rax,rbx
0x102e7f5: cmp    rax,0x2
0x102e7f9: jbe    10305fc
0x102e7ff: mov    rdx,QWORD PTR [rsp+0x100]
0x102e807: mov    eax,0xf
0x102e80c: lea    r12,[rbx+0x3]
0x102e810: cmp    rdx,r14
0x102e813: cmovne rax,QWORD PTR [rsp+0x110]
0x102e81c: cmp    r12,rax
0x102e81f: ja     102f6bf
0x102e825: add    rdx,rbx
0x102e828: mov    esi,0x2e2e ; inline='..'
0x102e82d: lea    r13,[rsp+0x100]
0x102e835: mov    WORD PTR [rdx],si
0x102e838: mov    BYTE PTR [rdx+0x2],0x2e
0x102e83c: mov    rax,QWORD PTR [rsp+0x100]
0x102e844: mov    QWORD PTR [rsp+0x108],r12
0x102e84c: mov    BYTE PTR [rax+rbx*1+0x3],0x0
0x102e851: mov    rsi,r13
0x102e854: mov    rdi,rbp
0x102e857: call   69f890
0x102e85c: mov    rdi,rbp
0x102e85f: call   424f90
0x102e864: mov    rdi,QWORD PTR [rsp+0x100]
0x102e86c: cmp    rdi,r14
0x102e86f: je     102e1c7
0x102e875: mov    rax,QWORD PTR [rsp+0x110]
0x102e87d: lea    rsi,[rax+0x1]
0x102e881: call   423790
0x102e886: jmp    102e1c7
0x102e88b: nop    DWORD PTR [rax+rax*1+0x0]
0x102e890: lea    r13,[rsp+0x100]
0x102e898: xor    ecx,ecx
0x102e89a: xor    edx,edx
0x102e89c: mov    rsi,rbx
0x102e89f: mov    r8d,0x1
0x102e8a5: mov    rdi,r13
0x102e8a8: call   69f9b0
0x102e8ad: mov    rax,QWORD PTR [rsp+0x100]
0x102e8b5: jmp    102e78e
0x102e8ba: nop    WORD PTR [rax+rax*1+0x0]
0x102e8c0: cmp    r12w,0x2
0x102e8c5: je     102f400
0x102e8cb: cmp    r12w,0x1
0x102e8d0: jne    102f590
0x102e8d6: mov    r8,QWORD PTR [rbp+0x0]
0x102e8da: lea    rax,[rbp+0x10]
0x102e8de: mov    rdx,QWORD PTR [rbp+0x8]
0x102e8e2: cmp    r8,rax
0x102e8e5: je     102f2ae
0x102e8eb: cmp    QWORD PTR [rbp+0x10],0x23
0x102e8f0: jbe    102f2ae
0x102e8f6: lea    rsi,[rip+0x10f1263]        # 211fb60 ; cstring='Everything is all piling up at once!'
0x102e8fd: cmp    r8,rsi
0x102e900: ja     102f830
0x102e906: lea    rax,[r8+rdx*1]
0x102e90a: cmp    rax,rsi
0x102e90d: jb     102f830
0x102e913: cmp    rdx,0x23
0x102e917: ja     102f830
0x102e91d: lea    rcx,[rip+0x10f1260]        # 211fb84
0x102e924: cmp    rax,rcx
0x102e927: jae    102e939
0x102e929: cmp    rax,rsi
0x102e92c: ja     1030234
0x102e932: sub    rsi,rdx
0x102e935: add    rsi,0x24
0x102e939: mov    ecx,0x9
0x102e93e: mov    rdi,r8
0x102e941: rep movs DWORD PTR [rdi],DWORD PTR [rsi]
0x102e943: mov    rax,QWORD PTR [rbp+0x0]
0x102e947: mov    QWORD PTR [rbp+0x8],0x24
0x102e94f: mov    BYTE PTR [rax+0x24],0x0
0x102e953: jmp    102e1c7
0x102e958: nop    DWORD PTR [rax+rax*1+0x0]
0x102e960: cmp    r12w,0x2
0x102e965: je     102f3b0
0x102e96b: cmp    r12w,0x1
0x102e970: je     102f518
0x102e976: mov    rax,QWORD PTR [rsp+0x128]
0x102e97e: sub    rax,QWORD PTR fs:0x28
0x102e987: jne    103049f
0x102e98d: lea    rsi,[rip+0x10f125c]        # 211fbf0 ; cstring="It's all starting to get me down."
0x102e994: jmp    102e059
0x102e999: nop    DWORD PTR [rax+0x0]
0x102e9a0: cmp    rdx,r14
0x102e9a3: mov    eax,0xf
0x102e9a8: cmovne rax,QWORD PTR [rsp+0x110]
0x102e9b1: cmp    r15,rax
0x102e9b4: ja     102f308
0x102e9ba: mov    BYTE PTR [rdx+rbx*1],0x6d
0x102e9be: mov    rax,QWORD PTR [rsp+0x100]
0x102e9c6: mov    QWORD PTR [rsp+0x108],r15
0x102e9ce: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x102e9d3: jmp    102e655
0x102e9d8: nop    DWORD PTR [rax+rax*1+0x0]
0x102e9e0: cmp    rdx,r14
0x102e9e3: mov    eax,0xf
0x102e9e8: cmovne rax,QWORD PTR [rsp+0x110]
0x102e9f1: cmp    r15,rax
0x102e9f4: ja     102f35c
0x102e9fa: mov    BYTE PTR [rdx+rbx*1],0x64
0x102e9fe: mov    rax,QWORD PTR [rsp+0x100]
0x102ea06: mov    QWORD PTR [rsp+0x108],r15
0x102ea0e: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x102ea13: jmp    102e655
0x102ea18: nop    DWORD PTR [rax+rax*1+0x0]
0x102ea20: cmp    rdx,r14
0x102ea23: mov    eax,0xf
0x102ea28: cmovne rax,QWORD PTR [rsp+0x110]
0x102ea31: cmp    r15,rax
0x102ea34: ja     102f332
0x102ea3a: mov    BYTE PTR [rdx+rbx*1],0x62
0x102ea3e: mov    rax,QWORD PTR [rsp+0x100]
0x102ea46: mov    QWORD PTR [rsp+0x108],r15
0x102ea4e: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x102ea53: jmp    102e655
0x102ea58: nop    DWORD PTR [rax+rax*1+0x0]
0x102ea60: mov    rcx,QWORD PTR [rsi]
0x102ea63: lea    rax,[rsi+0x10]
0x102ea67: mov    rdx,QWORD PTR [rsi+0x8]
0x102ea6b: cmp    rcx,rax
0x102ea6e: je     102ea7b
0x102ea70: cmp    QWORD PTR [rsi+0x10],0x5
0x102ea75: jbe    102ecbd
0x102ea7b: lea    rsi,[rip+0x10e4e29]        # 21138ab ; cstring='Uhh...'
0x102ea82: cmp    rcx,rsi
0x102ea85: ja     102eac0
0x102ea87: lea    rax,[rcx+rdx*1]
0x102ea8b: cmp    rax,rsi
0x102ea8e: jb     102eac0
0x102ea90: cmp    rdx,0x5
0x102ea94: ja     102eac0
0x102ea96: lea    rdi,[rip+0x10e4e14]        # 21138b1
0x102ea9d: cmp    rax,rdi
0x102eaa0: jae    102eac0
0x102eaa2: cmp    rax,rsi
0x102eaa5: ja     1030169
0x102eaab: sub    rsi,rdx
0x102eaae: mov    edx,DWORD PTR [rsi+0x6]
0x102eab1: mov    DWORD PTR [rcx],edx
0x102eab3: movzx  eax,WORD PTR [rsi+0xa]
0x102eab7: mov    WORD PTR [rcx+0x4],ax
0x102eabb: jmp    102ead1
0x102eabd: nop    DWORD PTR [rax]
0x102eac0: mov    r8d,0x2e2e ; inline='..'
0x102eac6: mov    DWORD PTR [rcx],0x2e686855 ; inline='Uhh.'
0x102eacc: mov    WORD PTR [rcx+0x4],r8w
0x102ead1: mov    rax,QWORD PTR [rbp+0x0]
0x102ead5: mov    QWORD PTR [rbp+0x8],0x6
0x102eadd: mov    BYTE PTR [rax+0x6],0x0
0x102eae1: jmp    102e1c7
0x102eae6: cs nop WORD PTR [rax+rax*1+0x0]
0x102eaf0: cmp    rbx,rax
0x102eaf3: je     1030614
0x102eaf9: mov    rdx,QWORD PTR [rsp+0x100]
0x102eb01: mov    eax,0xf
0x102eb06: lea    r12,[rbx+0x1]
0x102eb0a: cmp    rdx,r14
0x102eb0d: cmovne rax,QWORD PTR [rsp+0x110]
0x102eb16: cmp    r12,rax
0x102eb19: ja     102f698
0x102eb1f: mov    BYTE PTR [rdx+rbx*1],0x21
0x102eb23: lea    r13,[rsp+0x100]
0x102eb2b: mov    rax,QWORD PTR [rsp+0x100]
0x102eb33: mov    QWORD PTR [rsp+0x108],r12
0x102eb3b: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x102eb40: jmp    102e851
0x102eb45: nop    DWORD PTR [rax]
0x102eb48: call   424f70
0x102eb4d: mov    edx,eax
0x102eb4f: xor    r12d,r12d
0x102eb52: lea    rcx,[rdx+rdx*2]
0x102eb56: mov    edx,eax
0x102eb58: shr    rcx,0x20
0x102eb5c: sub    edx,ecx
0x102eb5e: shr    edx,1
0x102eb60: add    edx,ecx
0x102eb62: shr    edx,0x1e
0x102eb65: mov    ecx,edx
0x102eb67: shl    ecx,0x1f
0x102eb6a: sub    ecx,edx
0x102eb6c: sub    eax,ecx
0x102eb6e: shr    rax,0x1d
0x102eb72: sete   r12b
0x102eb76: add    r12d,0x2
0x102eb7a: jmp    102e5a1
0x102eb7f: nop
0x102eb80: mov    rax,QWORD PTR [rsp+0x128]
0x102eb88: sub    rax,QWORD PTR fs:0x28
0x102eb91: jne    103049f
0x102eb97: lea    rsi,[rip+0x10e50a8]        # 2113c46 ; cstring="I'm feeling really worn down."
0x102eb9e: jmp    102e059
0x102eba3: nop    DWORD PTR [rax+rax*1+0x0]
0x102eba8: mov    r8d,0x1
0x102ebae: xor    edx,edx
0x102ebb0: mov    rsi,rbx
0x102ebb3: mov    rdi,rbp
0x102ebb6: lea    rcx,[rip+0x10d931f]        # 2107edc ; cstring='.'
0x102ebbd: call   69f9b0
0x102ebc2: jmp    102e1ba
0x102ebc7: nop    WORD PTR [rax+rax*1+0x0]
0x102ebd0: mov    rax,QWORD PTR [rax+0x6a8]
0x102ebd7: test   BYTE PTR [rax+0xe],0x80
0x102ebdb: je     102e760
0x102ebe1: cmp    r12w,0x1
0x102ebe6: jne    102e760
0x102ebec: mov    rbx,QWORD PTR [rsp+0x108]
0x102ebf4: movabs rax,0x7fffffffffffffff
0x102ebfe: sub    rax,rbx
0x102ec01: cmp    rax,0x1
0x102ec05: jbe    1030608
0x102ec0b: mov    rdx,QWORD PTR [rsp+0x100]
0x102ec13: mov    eax,0xf
0x102ec18: lea    r12,[rbx+0x2]
0x102ec1c: cmp    rdx,r14
0x102ec1f: cmovne rax,QWORD PTR [rsp+0x110]
0x102ec28: cmp    r12,rax
0x102ec2b: ja     102f856
0x102ec31: mov    edi,0x7361 ; inline='as'
0x102ec36: mov    WORD PTR [rdx+rbx*1],di
0x102ec3a: mov    rax,QWORD PTR [rsp+0x100]
0x102ec42: mov    QWORD PTR [rsp+0x108],r12
0x102ec4a: mov    BYTE PTR [rax+rbx*1+0x2],0x0
0x102ec4f: jmp    102e7b2
0x102ec54: lea    rsi,[rip+0x10e5068]        # 2113cc3 ; cstring='I feel '
0x102ec5b: mov    rdi,rbp
0x102ec5e: call   b05af0
0x102ec63: call   424f70
0x102ec68: mov    edx,eax
0x102ec6a: lea    rcx,[rdx+rdx*2]
0x102ec6e: mov    edx,eax
0x102ec70: shr    rcx,0x20
0x102ec74: sub    edx,ecx
0x102ec76: shr    edx,1
0x102ec78: add    edx,ecx
0x102ec7a: shr    edx,0x1e
0x102ec7d: mov    ecx,edx
0x102ec7f: shl    ecx,0x1f
0x102ec82: sub    ecx,edx
0x102ec84: sub    eax,ecx
0x102ec86: mul    rbx
0x102ec89: shr    rdx,0x1b
0x102ec8d: cmp    rdx,0x3
0x102ec91: je     102f73d
0x102ec97: cmp    edx,0x4
0x102ec9a: je     102fd3c
0x102eca0: cmp    edx,0x1
0x102eca3: jne    102e165
0x102eca9: lea    rsi,[rip+0x11c608e]        # 21f4d3e ; cstring='well'
0x102ecb0: mov    rdi,rbp
0x102ecb3: call   8377e0
0x102ecb8: jmp    102e17d
0x102ecbd: mov    r8d,0x6
0x102ecc3: lea    rcx,[rip+0x10e4be1]        # 21138ab ; cstring='Uhh...'
0x102ecca: xor    esi,esi
0x102eccc: mov    rdi,rbp
0x102eccf: call   69f9b0
0x102ecd4: jmp    102ead1
0x102ecd9: cmp    ax,0x3c
0x102ecdd: jle    102f90b
0x102ece3: lea    rsi,[rip+0x10f0d66]        # 211fa50 ; cstring='Do you have dreams?  Tell me a story!'
0x102ecea: mov    rdi,rbp
0x102eced: call   8377e0
0x102ecf2: jmp    102e27a
0x102ecf7: cmp    ax,0x3c
0x102ecfb: jle    102f90b
0x102ed01: lea    rsi,[rip+0x10f0da8]        # 211fab0 ; cstring='I encountered a fascinating conundrum recently.'
0x102ed08: mov    rdi,rbp
0x102ed0b: call   8377e0
0x102ed10: jmp    102e27a
0x102ed15: cmp    ax,0x3c
0x102ed19: jle    102fae4
0x102ed1f: lea    rsi,[rip+0x10f0c6a]        # 211f990 ; cstring="It's such a joy to be with people."
0x102ed26: mov    rdi,rbp
0x102ed29: call   8377e0
0x102ed2e: jmp    102e27a
0x102ed33: cmp    ax,0x3c
0x102ed37: jle    102fbfc
0x102ed3d: lea    rsi,[rip+0x10f0c74]        # 211f9b8 ; cstring='People should listen to what I have to say.'
0x102ed44: mov    rdi,rbp
0x102ed47: call   8377e0
0x102ed4c: jmp    102e27a
0x102ed51: cmp    ax,0x3c
0x102ed55: jle    102f9d7
0x102ed5b: lea    rsi,[rip+0x10e4e0b]        # 2113b6d ; cstring="I'm happy to help."
0x102ed62: mov    rdi,rbp
0x102ed65: call   8377e0
0x102ed6a: jmp    102e27a
0x102ed6f: cmp    ax,0x3c
0x102ed73: jle    102fb5c
0x102ed79: lea    rsi,[rip+0x10f0948]        # 211f6c8 ; cstring="I'm curious.  Tell me everything!"
0x102ed80: mov    rdi,rbp
0x102ed83: call   8377e0
0x102ed88: jmp    102e27a
0x102ed8d: cmp    ax,0x3c
0x102ed91: jle    102fa77
0x102ed97: lea    rsi,[rip+0x10f077a]        # 211f518 ; cstring='One should always return a favor.'
0x102ed9e: mov    rdi,rbp
0x102eda1: call   8377e0
0x102eda6: jmp    102e27a
0x102edab: cmp    ax,0x3c
0x102edaf: jle    102fc9c
0x102edb5: lea    rsi,[rip+0x10f0d24]        # 211fae0 ; cstring='A great piece of art is one that moves me.'
0x102edbc: mov    rdi,rbp
0x102edbf: call   8377e0
0x102edc4: jmp    102e27a
0x102edc9: cmp    ax,0x3c
0x102edcd: jle    102fa27
0x102edd3: lea    rsi,[rip+0x10f0596]        # 211f370 ; cstring="I don't mind stirring things up."
0x102edda: mov    rdi,rbp
0x102eddd: call   8377e0
0x102ede2: jmp    102e27a
0x102ede7: cmp    ax,0x3c
0x102edeb: jle    102fb0c
0x102edf1: lea    rsi,[rip+0x10f09a8]        # 211f7a0 ; cstring="I'm not going to change my mind."
0x102edf8: mov    rdi,rbp
0x102edfb: call   8377e0
0x102ee00: jmp    102e27a
0x102ee05: cmp    ax,0x3c
0x102ee09: jle    102f9c3
0x102ee0f: lea    rsi,[rip+0x10f032a]        # 211f140 ; cstring='W... worried?  Do I look worried?'
0x102ee16: mov    rdi,rbp
0x102ee19: call   8377e0
0x102ee1e: jmp    102e27a
0x102ee23: cmp    ax,0x3c
0x102ee27: jle    102fc4c
0x102ee2d: lea    rsi,[rip+0x10e4dad]        # 2113be1 ; cstring="There's so much to be done!"
0x102ee34: mov    rdi,rbp
0x102ee37: call   8377e0
0x102ee3c: jmp    102e27a
0x102ee41: cmp    ax,0x3c
0x102ee45: jle    102f9ff
0x102ee4b: lea    rsi,[rip+0x10f0aee]        # 211f940 ; cstring='People are basically trustworthy.'
0x102ee52: mov    rdi,rbp
0x102ee55: call   8377e0
0x102ee5a: jmp    102e27a
0x102ee5f: cmp    ax,0x3c
0x102ee63: jle    102fbac
0x102ee69: lea    rsi,[rip+0x10f0880]        # 211f6f0 ; cstring="I don't feel like telling you about it."
0x102ee70: mov    rdi,rbp
0x102ee73: call   8377e0
0x102ee78: jmp    102e27a
0x102ee7d: cmp    ax,0x3c
0x102ee81: jle    102fa8b
0x102ee87: lea    rsi,[rip+0x10f0772]        # 211f600 ; cstring='I am a very, very important person.'
0x102ee8e: mov    rdi,rbp
0x102ee91: call   8377e0
0x102ee96: jmp    102e27a
0x102ee9b: cmp    ax,0x3c
0x102ee9f: jle    102fcec
0x102eea5: lea    rsi,[rip+0x10f07cc]        # 211f678 ; cstring="I'm concentrating on something."
0x102eeac: mov    rdi,rbp
0x102eeaf: call   8377e0
0x102eeb4: jmp    102e27a
0x102eeb9: cmp    ax,0x3c
0x102eebd: jle    102fa4f
0x102eec3: lea    rsi,[rip+0x10e4b20]        # 21139ea ; cstring='Have no fear.'
0x102eeca: mov    rdi,rbp
0x102eecd: call   8377e0
0x102eed2: jmp    102e27a
0x102eed7: cmp    ax,0x3c
0x102eedb: jle    102f99b
0x102eee1: lea    rsi,[rip+0x10e4c50]        # 2113b38 ; cstring='Friendship is forever.'
0x102eee8: mov    rdi,rbp
0x102eeeb: call   8377e0
0x102eef0: jmp    102e27a
0x102eef5: cmp    ax,0x3c
0x102eef9: mov    rdx,QWORD PTR [rbx+0x9b0]
0x102ef00: mov    rax,QWORD PTR [rbx+0x9a8]
0x102ef07: jle    102fab3
0x102ef0d: cmp    rax,rdx
0x102ef10: jb     102f2e6
0x102ef16: lea    rsi,[rip+0x10e4dbd]        # 2113cda ; cstring='So I overindulge sometimes.'
0x102ef1d: mov    rdi,rbp
0x102ef20: call   8377e0
0x102ef25: jmp    102e27a
0x102ef2a: cmp    ax,0x3c
0x102ef2e: jle    102fc24
0x102ef34: lea    rsi,[rip+0x10f0aad]        # 211f9e8 ; cstring='I need some more excitement in my life.'
0x102ef3b: mov    rdi,rbp
0x102ef3e: call   8377e0
0x102ef43: jmp    102e27a
0x102ef48: cmp    ax,0x3c
0x102ef4c: jle    102f9eb
0x102ef52: lea    rsi,[rip+0x10f0957]        # 211f8b0 ; cstring="Oh, I don't usually think much."
0x102ef59: mov    rdi,rbp
0x102ef5c: call   8377e0
0x102ef61: jmp    102e27a
0x102ef66: cmp    ax,0x3c
0x102ef6a: jle    102fb84
0x102ef70: lea    rsi,[rip+0x10e4b72]        # 2113ae9 ; cstring='I wonder what they think.'
0x102ef77: mov    rdi,rbp
0x102ef7a: call   8377e0
0x102ef7f: jmp    102e27a
0x102ef84: cmp    ax,0x3c
0x102ef88: jg     102fd50
0x102ef8e: lea    rsi,[rip+0x10e4ac5]        # 2113a5a ; cstring="That isn't funny."
0x102ef95: mov    rdi,rbp
0x102ef98: call   8377e0
0x102ef9d: jmp    102e27a
0x102efa2: cmp    ax,0x3c
0x102efa6: jle    102fcc4
0x102efac: lea    rsi,[rip+0x10f0675]        # 211f628 ; cstring="There's no room for mercy in this world."
0x102efb3: mov    rdi,rbp
0x102efb6: call   8377e0
0x102efbb: jmp    102e27a
0x102efc0: cmp    ax,0x3c
0x102efc4: jle    102fa3b
0x102efca: lea    rsi,[rip+0x10f03f7]        # 211f3c8 ; cstring='I try to live and behave properly.'
0x102efd1: mov    rdi,rbp
0x102efd4: call   8377e0
0x102efd9: jmp    102e27a
0x102efde: cmp    ax,0x3c
0x102efe2: jle    102fb34
0x102efe8: lea    rsi,[rip+0x10f07d9]        # 211f7c8 ; cstring='Everybody has their own way of life.'
0x102efef: mov    rdi,rbp
0x102eff2: call   8377e0
0x102eff7: jmp    102e27a
0x102effc: cmp    ax,0x3c
0x102f000: jle    102fa9f
0x102f006: lea    rsi,[rip+0x10e4952]        # 211395f ; cstring="I don't handle pressure well."
0x102f00d: mov    rdi,rbp
0x102f010: call   8377e0
0x102f015: jmp    102e27a
0x102f01a: cmp    ax,0x3c
0x102f01e: jle    102fc74
0x102f024: lea    rsi,[rip+0x10f066d]        # 211f698 ; cstring="I'm feeling optimistic about the future."
0x102f02b: mov    rdi,rbp
0x102f02e: call   8377e0
0x102f033: jmp    102e27a
0x102f038: cmp    ax,0x3c
0x102f03c: jle    102fa13
0x102f042: lea    rsi,[rip+0x10f026f]        # 211f2b8 ; cstring="Get me going and I won't stop for anything."
0x102f049: mov    rdi,rbp
0x102f04c: call   8377e0
0x102f051: jmp    102e27a
0x102f056: cmp    ax,0x3c
0x102f05a: jle    102fbd4
0x102f060: lea    rsi,[rip+0x10f06d1]        # 211f738 ; cstring='If you have a task, do it properly.'
0x102f067: mov    rdi,rbp
0x102f06a: call   8377e0
0x102f06f: jmp    102e27a
0x102f074: cmp    ax,0x3c
0x102f078: jle    102fa63
0x102f07e: lea    rsi,[rip+0x10f0033]        # 211f0b8 ; cstring='It really gets me down sometimes.'
0x102f085: mov    rdi,rbp
0x102f088: call   8377e0
0x102f08d: jmp    102e27a
0x102f092: cmp    ax,0x3c
0x102f096: jle    102fd14
0x102f09c: lea    rsi,[rip+0x10e4aac]        # 2113b4f ; cstring='I go with the flow sometimes.'
0x102f0a3: mov    rdi,rbp
0x102f0a6: call   8377e0
0x102f0ab: jmp    102e27a
0x102f0b0: cmp    ax,0x3c
0x102f0b4: jle    102f973
0x102f0ba: lea    rsi,[rip+0x10e494e]        # 2113a0f ; cstring='I look splendid today.'
0x102f0c1: mov    rdi,rbp
0x102f0c4: call   8377e0
0x102f0c9: jmp    102e27a
0x102f0ce: cmp    ax,0x3c
0x102f0d2: jle    102fc10
0x102f0d8: lea    rsi,[rip+0x10e4826]        # 2113905 ; cstring='I get so jealous sometimes.'
0x102f0df: mov    rdi,rbp
0x102f0e2: call   8377e0
0x102f0e7: jmp    102e27a
0x102f0ec: cmp    ax,0x3c
0x102f0f0: jle    102fb70
0x102f0f6: lea    rsi,[rip+0x10e4a96]        # 2113b93 ; cstring='Do your duty.'
0x102f0fd: mov    rdi,rbp
0x102f100: call   8377e0
0x102f105: jmp    102e27a
0x102f10a: cmp    ax,0x3c
0x102f10e: jle    102fcb0
0x102f114: lea    rsi,[rip+0x10e4929]        # 2113a44 ; cstring='I like to dress well.'
0x102f11b: mov    rdi,rbp
0x102f11e: call   8377e0
0x102f123: jmp    102e27a
0x102f128: cmp    ax,0x3c
0x102f12c: jle    102fb20
0x102f132: lea    rsi,[rip+0x10e487d]        # 21139b6 ; cstring="You're so perceptive!"
0x102f139: mov    rdi,rbp
0x102f13c: call   8377e0
0x102f141: jmp    102e27a
0x102f146: cmp    ax,0x3c
0x102f14a: jle    102fc60
0x102f150: lea    rsi,[rip+0x10e47ef]        # 2113946 ; cstring="I'm feeling randy today!"
0x102f157: mov    rdi,rbp
0x102f15a: call   8377e0
0x102f15f: jmp    102e27a
0x102f164: cmp    ax,0x3c
0x102f168: jle    102fbc0
0x102f16e: lea    rsi,[rip+0x10f011b]        # 211f290 ; cstring="There's nothing like a good brawl."
0x102f175: mov    rdi,rbp
0x102f178: call   8377e0
0x102f17d: jmp    102e27a
0x102f182: cmp    ax,0x3c
0x102f186: jle    102fd00
0x102f18c: lea    rsi,[rip+0x10e478e]        # 2113921 ; cstring='Be happy!'
0x102f193: mov    rdi,rbp
0x102f196: call   8377e0
0x102f19b: jmp    102e27a
0x102f1a0: cmp    ax,0x3c
0x102f1a4: jle    102f9af
0x102f1aa: lea    rsi,[rip+0x10e4847]        # 21139f8 ; cstring='We will be successful.'
0x102f1b1: mov    rdi,rbp
0x102f1b4: call   8377e0
0x102f1b9: jmp    102e27a
0x102f1be: cmp    ax,0x3c
0x102f1c2: jle    102fc38
0x102f1c8: lea    rsi,[rip+0x10efe19]        # 211efe8 ; cstring="Sometimes I just don't like somebody."
0x102f1cf: mov    rdi,rbp
0x102f1d2: call   8377e0
0x102f1d7: jmp    102e27a
0x102f1dc: cmp    ax,0x3c
0x102f1e0: jle    102fb98
0x102f1e6: lea    rsi,[rip+0x10f072b]        # 211f918 ; cstring='Everything just so in its proper place!'
0x102f1ed: mov    rdi,rbp
0x102f1f0: call   8377e0
0x102f1f5: jmp    102e27a
0x102f1fa: cmp    ax,0x3c
0x102f1fe: jle    102fcd8
0x102f204: lea    rsi,[rip+0x10e4861]        # 2113a6c ; cstring="Don't get on my bad side."
0x102f20b: mov    rdi,rbp
0x102f20e: call   8377e0
0x102f213: jmp    102e27a
0x102f218: cmp    ax,0x3c
0x102f21c: jle    102fb48
0x102f222: lea    rsi,[rip+0x10f01ef]        # 211f418 ; cstring='I was never one to follow advice.'
0x102f229: mov    rdi,rbp
0x102f22c: call   8377e0
0x102f231: jmp    102e27a
0x102f236: cmp    ax,0x3c
0x102f23a: jle    102fc88
0x102f240: lea    rsi,[rip+0x10effb1]        # 211f1f8 ; cstring='Yes, I want more.  Is that so bad?'
0x102f247: mov    rdi,rbp
0x102f24a: call   8377e0
0x102f24f: jmp    102e27a
0x102f254: cmp    ax,0x3c
0x102f258: jle    102fbe8
0x102f25e: lea    rsi,[rip+0x10f00ab]        # 211f310 ; cstring="I don't always do things in the most efficient way."
0x102f265: mov    rdi,rbp
0x102f268: call   8377e0
0x102f26d: jmp    102e27a
0x102f272: cmp    ax,0x3c
0x102f276: jle    102fd28
0x102f27c: lea    rsi,[rip+0x10efe5d]        # 211f0e0 ; cstring='I have trouble controlling my temper.'
0x102f283: mov    rdi,rbp
0x102f286: call   8377e0
0x102f28b: jmp    102e27a
0x102f290: cmp    ax,0x3c
0x102f294: jle    102f987
0x102f29a: lea    rsi,[rip+0x10e4785]        # 2113a26 ; cstring='My goals are important to me.'
0x102f2a1: mov    rdi,rbp
0x102f2a4: call   8377e0
0x102f2a9: jmp    102e27a
0x102f2ae: mov    r8d,0x24
0x102f2b4: lea    rcx,[rip+0x10f08a5]        # 211fb60 ; cstring='Everything is all piling up at once!'
0x102f2bb: xor    esi,esi
0x102f2bd: mov    rdi,rbp
0x102f2c0: call   69f9b0
0x102f2c5: jmp    102e943
0x102f2ca: mov    r8d,0x1e
0x102f2d0: lea    rcx,[rip+0x10f08d9]        # 211fbb0 ; cstring='I feel so tired of everything.'
0x102f2d7: xor    esi,esi
0x102f2d9: mov    rdi,rbp
0x102f2dc: call   69f9b0
0x102f2e1: jmp    102e4df
0x102f2e6: mov    rcx,QWORD PTR [rax]
0x102f2e9: cmp    WORD PTR [rcx],0xd
0x102f2ed: je     102ff34
0x102f2f3: add    rax,0x8
0x102f2f7: cmp    rdx,rax
0x102f2fa: jbe    102ef16
0x102f300: jmp    102f2e6
0x102f302: nop    WORD PTR [rax+rax*1+0x0]
0x102f308: lea    r13,[rsp+0x100]
0x102f310: xor    ecx,ecx
0x102f312: xor    edx,edx
0x102f314: mov    rsi,rbx
0x102f317: mov    r8d,0x1
0x102f31d: mov    rdi,r13
0x102f320: call   69f9b0
0x102f325: mov    rdx,QWORD PTR [rsp+0x100]
0x102f32d: jmp    102e9ba
0x102f332: lea    r13,[rsp+0x100]
0x102f33a: xor    ecx,ecx
0x102f33c: xor    edx,edx
0x102f33e: mov    rsi,rbx
0x102f341: mov    r8d,0x1
0x102f347: mov    rdi,r13
0x102f34a: call   69f9b0
0x102f34f: mov    rdx,QWORD PTR [rsp+0x100]
0x102f357: jmp    102ea3a
0x102f35c: lea    r13,[rsp+0x100]
0x102f364: xor    ecx,ecx
0x102f366: xor    edx,edx
0x102f368: mov    rsi,rbx
0x102f36b: mov    r8d,0x1
0x102f371: mov    rdi,r13
0x102f374: call   69f9b0
0x102f379: mov    rdx,QWORD PTR [rsp+0x100]
0x102f381: jmp    102e9fa
0x102f386: lea    r13,[rsp+0x100]
0x102f38e: xor    ecx,ecx
0x102f390: xor    edx,edx
0x102f392: mov    rsi,rbx
0x102f395: mov    r8d,0x1
0x102f39b: mov    rdi,r13
0x102f39e: call   69f9b0
0x102f3a3: mov    rdx,QWORD PTR [rsp+0x100]
0x102f3ab: jmp    102e63c
0x102f3b0: mov    rax,QWORD PTR [rsp+0x128]
0x102f3b8: sub    rax,QWORD PTR fs:0x28
0x102f3c1: jne    103049f
0x102f3c7: lea    rsi,[rip+0x10e48b1]        # 2113c7f ; cstring='I get fed up sometimes.'
0x102f3ce: jmp    102e059
0x102f3d3: mov    rax,QWORD PTR [rsp+0x128]
0x102f3db: sub    rax,QWORD PTR fs:0x28
0x102f3e4: jne    103049f
0x102f3ea: lea    rsi,[rip+0x10e483a]        # 2113c2b ; cstring='I feel angry all the time.'
0x102f3f1: jmp    102e059
0x102f3f6: cs nop WORD PTR [rax+rax*1+0x0]
0x102f400: mov    rcx,QWORD PTR [rbp+0x0]
0x102f404: lea    rax,[rbp+0x10]
0x102f408: mov    rdx,QWORD PTR [rbp+0x8]
0x102f40c: cmp    rcx,rax
0x102f40f: je     102f87d
0x102f415: cmp    QWORD PTR [rbp+0x10],0x1f
0x102f41a: jbe    102f87d
0x102f420: lea    rsi,[rip+0x10f0761]        # 211fb88 ; cstring="I'm feel like I'm about to snap."
0x102f427: cmp    rcx,rsi
0x102f42a: ja     102f75d
0x102f430: lea    rax,[rcx+rdx*1]
0x102f434: cmp    rax,rsi
0x102f437: jb     102f75d
0x102f43d: cmp    rdx,0x1f
0x102f441: ja     102f75d
0x102f447: lea    rdi,[rip+0x10f075a]        # 211fba8
0x102f44e: cmp    rax,rdi
0x102f451: jae    102f75d
0x102f457: cmp    rax,rsi
0x102f45a: ja     10303ac
0x102f460: sub    rsi,rdx
0x102f463: movdqu xmm1,XMMWORD PTR [rsi+0x20]
0x102f468: movups XMMWORD PTR [rcx],xmm1
0x102f46b: movdqu xmm2,XMMWORD PTR [rsi+0x30]
0x102f470: movups XMMWORD PTR [rcx+0x10],xmm2
0x102f474: mov    rax,QWORD PTR [rbp+0x0]
0x102f478: mov    QWORD PTR [rbp+0x8],0x20
0x102f480: mov    BYTE PTR [rax+0x20],0x0
0x102f484: jmp    102e1c7
0x102f489: nop    DWORD PTR [rax+0x0]
0x102f490: mov    r8,QWORD PTR [rbp+0x0]
0x102f494: lea    rax,[rbp+0x10]
0x102f498: mov    rdx,QWORD PTR [rbp+0x8]
0x102f49c: cmp    r8,rax
0x102f49f: je     102f8b5
0x102f4a5: cmp    QWORD PTR [rbp+0x10],0x1b
0x102f4aa: jbe    102f8b5
0x102f4b0: lea    rsi,[rip+0x10e4757]        # 2113c0e ; cstring="I just don't care anymore..."
0x102f4b7: cmp    r8,rsi
0x102f4ba: ja     102f7af
0x102f4c0: lea    rax,[r8+rdx*1]
0x102f4c4: cmp    rax,rsi
0x102f4c7: jb     102f7af
0x102f4cd: cmp    rdx,0x1b
0x102f4d1: ja     102f7af
0x102f4d7: lea    rcx,[rip+0x10e474c]        # 2113c2a
0x102f4de: cmp    rax,rcx
0x102f4e1: jae    102f4f3
0x102f4e3: cmp    rax,rsi
0x102f4e6: ja     10302e7
0x102f4ec: sub    rsi,rdx
0x102f4ef: add    rsi,0x1c
0x102f4f3: mov    ecx,0x7
0x102f4f8: mov    rdi,r8
0x102f4fb: rep movs DWORD PTR [rdi],DWORD PTR [rsi]
0x102f4fd: mov    rax,QWORD PTR [rbp+0x0]
0x102f501: mov    QWORD PTR [rbp+0x8],0x1c
0x102f509: mov    BYTE PTR [rax+0x1c],0x0
0x102f50d: jmp    102e1c7
0x102f512: nop    WORD PTR [rax+rax*1+0x0]
0x102f518: mov    r8,QWORD PTR [rbp+0x0]
0x102f51c: lea    rax,[rbp+0x10]
0x102f520: mov    rdx,QWORD PTR [rbp+0x8]
0x102f524: cmp    r8,rax
0x102f527: je     102f8d1
0x102f52d: cmp    QWORD PTR [rbp+0x10],0x19
0x102f532: jbe    102f8d1
0x102f538: lea    rsi,[rip+0x10e4725]        # 2113c64 ; cstring="I've been feeling anxious."
0x102f53f: cmp    r8,rsi
0x102f542: ja     102f7d6
0x102f548: lea    rax,[r8+rdx*1]
0x102f54c: cmp    rax,rsi
0x102f54f: jb     102f7d6
0x102f555: cmp    rdx,0x19
0x102f559: ja     102f7d6
0x102f55f: lea    rcx,[rip+0x10e4718]        # 2113c7e
0x102f566: cmp    rax,rcx
0x102f569: jb     10301b3
0x102f56f: mov    ecx,0x1a
0x102f574: mov    rdi,r8
0x102f577: rep movs BYTE PTR [rdi],BYTE PTR [rsi]
0x102f579: mov    rax,QWORD PTR [rbp+0x0]
0x102f57d: mov    QWORD PTR [rbp+0x8],0x1a
0x102f585: mov    BYTE PTR [rax+0x1a],0x0
0x102f589: jmp    102e1c7
0x102f58e: xchg   ax,ax
0x102f590: mov    rax,QWORD PTR [rsp+0x128]
0x102f598: sub    rax,QWORD PTR fs:0x28
0x102f5a1: jne    103049f
0x102f5a7: lea    rsi,[rip+0x10f058a]        # 211fb38 ; cstring='I cannot stand the world any longer...'
0x102f5ae: jmp    102e059
0x102f5b3: nop    DWORD PTR [rax+rax*1+0x0]
0x102f5b8: cmp    r8,rax
0x102f5bb: je     102f899
0x102f5c1: cmp    QWORD PTR [rbp+0x10],0x1e
0x102f5c6: jbe    102f899
0x102f5cc: lea    rsi,[rip+0x10f05fd]        # 211fbd0 ; cstring="I can't take much more of this!"
0x102f5d3: cmp    r8,rsi
0x102f5d6: ja     102f779
0x102f5dc: lea    rax,[r8+rdx*1]
0x102f5e0: cmp    rax,rsi
0x102f5e3: jb     102f779
0x102f5e9: cmp    rdx,0x1e
0x102f5ed: ja     102f779
0x102f5f3: lea    rcx,[rip+0x10f05f5]        # 211fbef
0x102f5fa: cmp    rax,rcx
0x102f5fd: jb     10301f5
0x102f603: mov    ecx,0x1f
0x102f608: mov    rdi,r8
0x102f60b: rep movs BYTE PTR [rdi],BYTE PTR [rsi]
0x102f60d: mov    rax,QWORD PTR [rbp+0x0]
0x102f611: mov    QWORD PTR [rbp+0x8],0x1f
0x102f619: mov    BYTE PTR [rax+0x1f],0x0
0x102f61d: jmp    102e1c7
0x102f622: nop    WORD PTR [rax+rax*1+0x0]
0x102f628: lea    rsi,[rip+0x10e46a6]        # 2113cd5 ; cstring="I'm "
0x102f62f: mov    rdi,rbp
0x102f632: call   b05af0
0x102f637: call   424f70
0x102f63c: mov    edx,eax
0x102f63e: lea    rcx,[rdx+rdx*2]
0x102f642: mov    edx,eax
0x102f644: shr    rcx,0x20
0x102f648: sub    edx,ecx
0x102f64a: shr    edx,1
0x102f64c: add    edx,ecx
0x102f64e: shr    edx,0x1e
0x102f651: mov    ecx,edx
0x102f653: shl    ecx,0x1f
0x102f656: sub    ecx,edx
0x102f658: sub    eax,ecx
0x102f65a: shr    rax,0x1d
0x102f65e: cmp    rax,0x2
0x102f662: je     102e16e
0x102f668: cmp    eax,0x3
0x102f66b: je     102f73d
0x102f671: cmp    eax,0x1
0x102f674: je     102eca9
0x102f67a: lea    rsi,[rip+0x10e464f]        # 2113cd0 ; cstring='fine'
0x102f681: mov    rdi,rbp
0x102f684: call   8377e0
0x102f689: jmp    102e17d
0x102f68e: mov    edx,0xf
0x102f693: jmp    102e1ad
0x102f698: lea    r13,[rsp+0x100]
0x102f6a0: mov    r8d,0x1
0x102f6a6: xor    edx,edx
0x102f6a8: mov    rsi,rbx
0x102f6ab: lea    rcx,[rip+0x10df4d2]        # 210eb84 ; cstring='!'
0x102f6b2: mov    rdi,r13
0x102f6b5: call   69f9b0
0x102f6ba: jmp    102eb2b
0x102f6bf: lea    r13,[rsp+0x100]
0x102f6c7: mov    r8d,0x3
0x102f6cd: xor    edx,edx
0x102f6cf: mov    rsi,rbx
0x102f6d2: lea    rcx,[rip+0x10df4b3]        # 210eb8c ; cstring='...'
0x102f6d9: mov    rdi,r13
0x102f6dc: call   69f9b0
0x102f6e1: jmp    102e83c
0x102f6e6: cs nop WORD PTR [rax+rax*1+0x0]
0x102f6f0: lea    rsi,[rip+0x10e45b3]        # 2113caa ; cstring="Everything's "
0x102f6f7: mov    rdi,rbp
0x102f6fa: call   b05af0
0x102f6ff: call   424f70
0x102f704: mov    edx,eax
0x102f706: lea    rcx,[rdx+rdx*2]
0x102f70a: mov    edx,eax
0x102f70c: shr    rcx,0x20
0x102f710: sub    edx,ecx
0x102f712: shr    edx,1
0x102f714: add    edx,ecx
0x102f716: shr    edx,0x1e
0x102f719: mov    ecx,edx
0x102f71b: shl    ecx,0x1f
0x102f71e: sub    ecx,edx
0x102f720: movabs rdx,0xbffffffe80000003
0x102f72a: sub    eax,ecx
0x102f72c: mul    rdx
0x102f72f: shr    rdx,0x1d
0x102f733: cmp    rdx,0x1
0x102f737: jne    102e165
0x102f73d: lea    rsi,[rip+0x11c59c9]        # 21f510d ; cstring='good'
0x102f744: mov    rdi,rbp
0x102f747: call   8377e0
0x102f74c: jmp    102e17d
0x102f751: lea    rsi,[rip+0x10e453f]        # 2113c97 ; cstring="I'm doing "
0x102f758: jmp    102e11f
0x102f75d: movdqa xmm0,XMMWORD PTR [rip+0x10fa59b]        # 2129d00 ; vector="I'm feel like I'"
0x102f765: movups XMMWORD PTR [rcx],xmm0
0x102f768: movdqa xmm0,XMMWORD PTR [rip+0x10fa5a0]        # 2129d10 ; vector='m about to snap.'
0x102f770: movups XMMWORD PTR [rcx+0x10],xmm0
0x102f774: jmp    102f474
0x102f779: movdqa xmm0,XMMWORD PTR [rip+0x10fa5bf]        # 2129d40 ; vector="I can't take muc"
0x102f781: mov    edx,0x7369 ; inline='is'
0x102f786: movabs rax,0x6f2065726f6d2068 ; inline='h more o'
0x102f790: mov    DWORD PTR [r8+0x18],0x68742066 ; inline='f th'
0x102f798: mov    QWORD PTR [r8+0x10],rax
0x102f79c: mov    WORD PTR [r8+0x1c],dx
0x102f7a1: mov    BYTE PTR [r8+0x1e],0x21
0x102f7a6: movups XMMWORD PTR [r8],xmm0
0x102f7aa: jmp    102f60d
0x102f7af: movdqa xmm0,XMMWORD PTR [rip+0x10fa569]        # 2129d20 ; vector="I just don't car"
0x102f7b7: mov    DWORD PTR [r8+0x18],0x2e2e2e65 ; inline='e...'
0x102f7bf: movabs rax,0x726f6d796e612065 ; inline='e anymor'
0x102f7c9: mov    QWORD PTR [r8+0x10],rax
0x102f7cd: movups XMMWORD PTR [r8],xmm0
0x102f7d1: jmp    102f4fd
0x102f7d6: movabs rax,0x756f69786e612067 ; inline='g anxiou'
0x102f7e0: movdqa xmm0,XMMWORD PTR [rip+0x10fa568]        # 2129d50 ; vector="I've been feelin"
0x102f7e8: mov    QWORD PTR [r8+0x10],rax
0x102f7ec: mov    eax,0x2e73 ; inline='s.'
0x102f7f1: mov    WORD PTR [r8+0x18],ax
0x102f7f6: movups XMMWORD PTR [r8],xmm0
0x102f7fa: jmp    102f579
0x102f7ff: movdqa xmm0,XMMWORD PTR [rip+0x10fa529]        # 2129d30 ; vector='I feel so tired '
0x102f807: mov    ecx,0x2e67 ; inline='g.'
0x102f80c: movabs rax,0x797265766520666f ; inline='of every'
0x102f816: mov    DWORD PTR [r8+0x18],0x6e696874 ; inline='thin'
0x102f81e: mov    QWORD PTR [r8+0x10],rax
0x102f822: mov    WORD PTR [r8+0x1c],cx
0x102f827: movups XMMWORD PTR [r8],xmm0
0x102f82b: jmp    102e4df
0x102f830: movdqa xmm0,XMMWORD PTR [rip+0x10fa4a8]        # 2129ce0 ; vector='Everything is al'
0x102f838: mov    DWORD PTR [r8+0x20],0x2165636e ; inline='nce!'
0x102f840: movups XMMWORD PTR [r8],xmm0
0x102f844: movdqa xmm0,XMMWORD PTR [rip+0x10fa4a4]        # 2129cf0 ; vector='l piling up at o'
0x102f84c: movups XMMWORD PTR [r8+0x10],xmm0
0x102f851: jmp    102e943
0x102f856: lea    r13,[rsp+0x100]
0x102f85e: mov    r8d,0x2
0x102f864: xor    edx,edx
0x102f866: mov    rsi,rbx
0x102f869: lea    rcx,[rip+0x11126bb]        # 2141f2b ; cstring='as'
0x102f870: mov    rdi,r13
0x102f873: call   69f9b0
0x102f878: jmp    102ec3a
0x102f87d: mov    r8d,0x20
0x102f883: lea    rcx,[rip+0x10f02fe]        # 211fb88 ; cstring="I'm feel like I'm about to snap."
0x102f88a: xor    esi,esi
0x102f88c: mov    rdi,rbp
0x102f88f: call   69f9b0
0x102f894: jmp    102f474
0x102f899: mov    r8d,0x1f
0x102f89f: lea    rcx,[rip+0x10f032a]        # 211fbd0 ; cstring="I can't take much more of this!"
0x102f8a6: xor    esi,esi
0x102f8a8: mov    rdi,rbp
0x102f8ab: call   69f9b0
0x102f8b0: jmp    102f60d
0x102f8b5: mov    r8d,0x1c
0x102f8bb: lea    rcx,[rip+0x10e434c]        # 2113c0e ; cstring="I just don't care anymore..."
0x102f8c2: xor    esi,esi
0x102f8c4: mov    rdi,rbp
0x102f8c7: call   69f9b0
0x102f8cc: jmp    102f4fd
0x102f8d1: mov    r8d,0x1a
0x102f8d7: lea    rcx,[rip+0x10e4386]        # 2113c64 ; cstring="I've been feeling anxious."
0x102f8de: xor    esi,esi
0x102f8e0: mov    rdi,rbp
0x102f8e3: call   69f9b0
0x102f8e8: jmp    102f579
0x102f8ed: cmp    ax,0x3c
0x102f8f1: jle    102faf8
0x102f8f7: lea    rsi,[rip+0x10ef67a]        # 211ef78 ; cstring="It's a great day to fall in love all over again."
0x102f8fe: mov    rdi,rbp
0x102f901: call   8377e0
0x102f906: jmp    102e27a
0x102f90b: lea    rsi,[rip+0x10f0166]        # 211fa78 ; cstring='Try to focus on the practical side of the matter.'
0x102f912: mov    rdi,rbp
0x102f915: call   8377e0
0x102f91a: jmp    102e27a
0x102f91f: lea    r13,[rsp+0x100]
0x102f927: lea    rsi,[rip+0x10df502]        # 210ee30 ; cstring='us'
0x102f92e: mov    rdi,r13
0x102f931: call   8377e0
0x102f936: jmp    102e7b2
0x102f93b: lea    r13,[rsp+0x100]
0x102f943: lea    rsi,[rip+0x10b3c7a]        # 20e35c4 ; cstring='in'
0x102f94a: mov    rdi,r13
0x102f94d: call   8377e0
0x102f952: jmp    102e7b2
0x102f957: lea    r13,[rsp+0x100]
0x102f95f: lea    rsi,[rip+0x117e2a8]        # 21adc0e ; cstring='er'
0x102f966: mov    rdi,r13
0x102f969: call   8377e0
0x102f96e: jmp    102e7b2
0x102f973: lea    rsi,[rip+0x10efb3e]        # 211f4b8 ; cstring='Some people are so wrapped up in themselves.'
0x102f97a: mov    rdi,rbp
0x102f97d: call   8377e0
0x102f982: jmp    102e27a
0x102f987: lea    rsi,[rip+0x10efb5a]        # 211f4e8 ; cstring="I don't feel like I need to chase anything."
0x102f98e: mov    rdi,rbp
0x102f991: call   8377e0
0x102f996: jmp    102e27a
0x102f99b: lea    rsi,[rip+0x10efe86]        # 211f828 ; cstring="I don't really get attached to people."
0x102f9a2: mov    rdi,rbp
0x102f9a5: call   8377e0
0x102f9aa: jmp    102e27a
0x102f9af: lea    rsi,[rip+0x10efada]        # 211f490 ; cstring="I don't think I'm cut out for this."
0x102f9b6: mov    rdi,rbp
0x102f9b9: call   8377e0
0x102f9be: jmp    102e27a
0x102f9c3: lea    rsi,[rip+0x10ef79e]        # 211f168 ; cstring="There's nothing to be upset about."
0x102f9ca: mov    rdi,rbp
0x102f9cd: call   8377e0
0x102f9d2: jmp    102e27a
0x102f9d7: lea    rsi,[rip+0x10e41a2]        # 2113b80 ; cstring='Why should I help?'
0x102f9de: mov    rdi,rbp
0x102f9e1: call   8377e0
0x102f9e6: jmp    102e27a
0x102f9eb: lea    rsi,[rip+0x10efede]        # 211f8d0 ; cstring='One must always carefully consider the correct course of action.'
0x102f9f2: mov    rdi,rbp
0x102f9f5: call   8377e0
0x102f9fa: jmp    102e27a
0x102f9ff: lea    rsi,[rip+0x10eff62]        # 211f968 ; cstring='My trust is earned, and not by many.'
0x102fa06: mov    rdi,rbp
0x102fa09: call   8377e0
0x102fa0e: jmp    102e27a
0x102fa13: lea    rsi,[rip+0x10ef8ce]        # 211f2e8 ; cstring='Maybe I give up too early sometimes.'
0x102fa1a: mov    rdi,rbp
0x102fa1d: call   8377e0
0x102fa22: jmp    102e27a
0x102fa27: lea    rsi,[rip+0x10ef96a]        # 211f398 ; cstring="It's so great when everybody just gets along."
0x102fa2e: mov    rdi,rbp
0x102fa31: call   8377e0
0x102fa36: jmp    102e27a
0x102fa3b: lea    rsi,[rip+0x10ef9ae]        # 211f3f0 ; cstring="What's this about proper living?"
0x102fa42: mov    rdi,rbp
0x102fa45: call   8377e0
0x102fa4a: jmp    102e27a
0x102fa4f: lea    rsi,[rip+0x10efa12]        # 211f468 ; cstring='Bravery is not a strength of mine.'
0x102fa56: mov    rdi,rbp
0x102fa59: call   8377e0
0x102fa5e: jmp    102e27a
0x102fa63: lea    rsi,[rip+0x10e3ec1]        # 211392b ; cstring='How can people be so glum?'
0x102fa6a: mov    rdi,rbp
0x102fa6d: call   8377e0
0x102fa72: jmp    102e27a
0x102fa77: lea    rsi,[rip+0x10efac2]        # 211f540 ; cstring="It's not a gift if you expect something in return."
0x102fa7e: mov    rdi,rbp
0x102fa81: call   8377e0
0x102fa86: jmp    102e27a
0x102fa8b: lea    rsi,[rip+0x10e3ff4]        # 2113a86 ; cstring="Oh, I'm nothing special."
0x102fa92: mov    rdi,rbp
0x102fa95: call   8377e0
0x102fa9a: jmp    102e27a
0x102fa9f: lea    rsi,[rip+0x10ef732]        # 211f1d8 ; cstring="I'm at my best under pressure."
0x102faa6: mov    rdi,rbp
0x102faa9: call   8377e0
0x102faae: jmp    102e27a
0x102fab3: cmp    rax,rdx
0x102fab6: jb     102facc
0x102fab8: lea    rsi,[rip+0x10e4237]        # 2113cf6 ; cstring='I am not governed by urges.'
0x102fabf: mov    rdi,rbp
0x102fac2: call   8377e0
0x102fac7: jmp    102e27a
0x102facc: mov    rcx,QWORD PTR [rax]
0x102facf: cmp    WORD PTR [rcx],0xd
0x102fad3: je     102ff48
0x102fad9: add    rax,0x8
0x102fadd: cmp    rdx,rax
0x102fae0: jbe    102fab8
0x102fae2: jmp    102facc
0x102fae4: lea    rsi,[rip+0x10e40c4]        # 2113baf ; cstring='I prefer to be by myself.'
0x102faeb: mov    rdi,rbp
0x102faee: call   8377e0
0x102faf3: jmp    102e27a
0x102faf8: lea    rsi,[rip+0x10ef4b1]        # 211efb0 ; cstring='People do get so carried away sometimes, but not I.'
0x102faff: mov    rdi,rbp
0x102fb02: call   8377e0
0x102fb07: jmp    102e27a
0x102fb0c: lea    rsi,[rip+0x10e400b]        # 2113b1e ; cstring='Try to keep an open mind.'
0x102fb13: mov    rdi,rbp
0x102fb16: call   8377e0
0x102fb1b: jmp    102e27a
0x102fb20: lea    rsi,[rip+0x10e3ea5]        # 21139cc ; cstring="You don't care, so don't ask."
0x102fb27: mov    rdi,rbp
0x102fb2a: call   8377e0
0x102fb2f: jmp    102e27a
0x102fb34: lea    rsi,[rip+0x10efcb5]        # 211f7f0 ; cstring="I don't understand why they have to be that way."
0x102fb3b: mov    rdi,rbp
0x102fb3e: call   8377e0
0x102fb43: jmp    102e27a
0x102fb48: lea    rsi,[rip+0x10ef8f1]        # 211f440 ; cstring="I'm not much of a decision maker."
0x102fb4f: mov    rdi,rbp
0x102fb52: call   8377e0
0x102fb57: jmp    102e27a
0x102fb5c: lea    rsi,[rip+0x10e3f69]        # 2113acc ; cstring="I don't really want to know."
0x102fb63: mov    rdi,rbp
0x102fb66: call   8377e0
0x102fb6b: jmp    102e27a
0x102fb70: lea    rsi,[rip+0x10efd09]        # 211f880 ; cstring="I don't like being obligated to anybody."
0x102fb77: mov    rdi,rbp
0x102fb7a: call   8377e0
0x102fb7f: jmp    102e27a
0x102fb84: lea    rsi,[rip+0x10e3f78]        # 2113b03 ; cstring='Who cares what they think?'
0x102fb8b: mov    rdi,rbp
0x102fb8e: call   8377e0
0x102fb93: jmp    102e27a
0x102fb98: lea    rsi,[rip+0x10e4002]        # 2113ba1 ; cstring="It's my mess."
0x102fb9f: mov    rdi,rbp
0x102fba2: call   8377e0
0x102fba7: jmp    102e27a
0x102fbac: lea    rsi,[rip+0x10efb65]        # 211f718 ; cstring='I could tell you all about it!'
0x102fbb3: mov    rdi,rbp
0x102fbb6: call   8377e0
0x102fbbb: jmp    102e27a
0x102fbc0: lea    rsi,[rip+0x10e3dd2]        # 2113999 ; cstring='Why must they be so violent?'
0x102fbc7: mov    rdi,rbp
0x102fbca: call   8377e0
0x102fbcf: jmp    102e27a
0x102fbd4: lea    rsi,[rip+0x10efb85]        # 211f760 ; cstring="It's not perfect, but it's good enough.  Why fret about it?"
0x102fbdb: mov    rdi,rbp
0x102fbde: call   8377e0
0x102fbe3: jmp    102e27a
0x102fbe8: lea    rsi,[rip+0x10ef759]        # 211f348 ; cstring='We must be careful not to waste.'
0x102fbef: mov    rdi,rbp
0x102fbf2: call   8377e0
0x102fbf7: jmp    102e27a
0x102fbfc: lea    rsi,[rip+0x10e3fc6]        # 2113bc9 ; cstring='I try not to interrupt.'
0x102fc03: mov    rdi,rbp
0x102fc06: call   8377e0
0x102fc0b: jmp    102e27a
0x102fc10: lea    rsi,[rip+0x10ef421]        # 211f038 ; cstring="I don't understand how somebody can become so obsessed by what somebody else has."
0x102fc17: mov    rdi,rbp
0x102fc1a: call   8377e0
0x102fc1f: jmp    102e27a
0x102fc24: lea    rsi,[rip+0x10efde5]        # 211fa10 ; cstring="I'd just as soon not have anything too exciting happen today."
0x102fc2b: mov    rdi,rbp
0x102fc2e: call   8377e0
0x102fc33: jmp    102e27a
0x102fc38: lea    rsi,[rip+0x10ef3d1]        # 211f010 ; cstring='How can someone be so consumed by hate?'
0x102fc3f: mov    rdi,rbp
0x102fc42: call   8377e0
0x102fc47: jmp    102e27a
0x102fc4c: lea    rsi,[rip+0x10e3faa]        # 2113bfd ; cstring="What's the rush?"
0x102fc53: mov    rdi,rbp
0x102fc56: call   8377e0
0x102fc5b: jmp    102e27a
0x102fc60: lea    rsi,[rip+0x10ef529]        # 211f190 ; cstring="I just don't understand these flames of passion people go on about."
0x102fc67: mov    rdi,rbp
0x102fc6a: call   8377e0
0x102fc6f: jmp    102e27a
0x102fc74: lea    rsi,[rip+0x10e3e39]        # 2113ab4 ; cstring="It won't turn out well."
0x102fc7b: mov    rdi,rbp
0x102fc7e: call   8377e0
0x102fc83: jmp    102e27a
0x102fc88: lea    rsi,[rip+0x10ef591]        # 211f220 ; cstring='Why are they so fixated on these baubles?'
0x102fc8f: mov    rdi,rbp
0x102fc92: call   8377e0
0x102fc97: jmp    102e27a
0x102fc9c: lea    rsi,[rip+0x10efe6d]        # 211fb10 ; cstring="I guess I just don't appreciate art."
0x102fca3: mov    rdi,rbp
0x102fca6: call   8377e0
0x102fcab: jmp    102e27a
0x102fcb0: lea    rsi,[rip+0x10ef8c1]        # 211f578 ; cstring="I wouldn't feel comfortable getting all dressed up."
0x102fcb7: mov    rdi,rbp
0x102fcba: call   8377e0
0x102fcbf: jmp    102e27a
0x102fcc4: lea    rsi,[rip+0x10ef98d]        # 211f658 ; cstring='Show some mercy now and again.'
0x102fccb: mov    rdi,rbp
0x102fcce: call   8377e0
0x102fcd3: jmp    102e27a
0x102fcd8: lea    rsi,[rip+0x10ef8f1]        # 211f5d0 ; cstring="You shouldn't waste your life on revenge."
0x102fcdf: mov    rdi,rbp
0x102fce2: call   8377e0
0x102fce7: jmp    102e27a
0x102fcec: lea    rsi,[rip+0x10e3dac]        # 2113a9f ; cstring='Huh?  What was that?'
0x102fcf3: mov    rdi,rbp
0x102fcf6: call   8377e0
0x102fcfb: jmp    102e27a
0x102fd00: lea    rsi,[rip+0x10ef389]        # 211f090 ; cstring='Is there something to be happy about?'
0x102fd07: mov    rdi,rbp
0x102fd0a: call   8377e0
0x102fd0f: jmp    102e27a
0x102fd14: lea    rsi,[rip+0x10efb35]        # 211f850 ; cstring="Don't bother trying to play on my emotions."
0x102fd1b: mov    rdi,rbp
0x102fd1e: call   8377e0
0x102fd23: jmp    102e27a
0x102fd28: lea    rsi,[rip+0x10ef3d9]        # 211f108 ; cstring="People can be so angry, and I just don't understand it."
0x102fd2f: mov    rdi,rbp
0x102fd32: call   8377e0
0x102fd37: jmp    102e27a
0x102fd3c: lea    rsi,[rip+0x10e3f88]        # 2113ccb ; cstring='just fine'
0x102fd43: mov    rdi,rbp
0x102fd46: call   8377e0
0x102fd4b: jmp    102e17d
0x102fd50: mov    r14,QWORD PTR [rip+0x17ee9a1]        # 281e6f8
0x102fd57: sub    r14,QWORD PTR [rip+0x17ee992]        # 281e6f0
0x102fd5e: sar    r14,0x3
0x102fd62: cmp    r14d,0x1
0x102fd66: jbe    10301a3
0x102fd6c: call   424f70
0x102fd71: mov    r13d,r14d
0x102fd74: mov    r15,rbp
0x102fd77: mov    rbp,rbx
0x102fd7a: mov    edx,eax
0x102fd7c: mov    esi,eax
0x102fd7e: lea    rcx,[rdx+rdx*2]
0x102fd82: mov    edx,eax
0x102fd84: mov    eax,0x7fffffff
0x102fd89: shr    rcx,0x20
0x102fd8d: sub    edx,ecx
0x102fd8f: shr    edx,1
0x102fd91: add    edx,ecx
0x102fd93: shr    edx,0x1e
0x102fd96: mov    ecx,edx
0x102fd98: shl    ecx,0x1f
0x102fd9b: sub    ecx,edx
0x102fd9d: xor    edx,edx
0x102fd9f: div    r13
0x102fda2: sub    esi,ecx
0x102fda4: xor    edx,edx
0x102fda6: lea    rcx,[rax+0x1]
0x102fdaa: mov    rax,rsi
0x102fdad: div    rcx
0x102fdb0: cmp    r14d,0x1
0x102fdb4: setg   r14b
0x102fdb8: mov    DWORD PTR [rsp+0xc],eax
0x102fdbc: mov    ebx,eax
0x102fdbe: jmp    102fdc5
0x102fdc0: test   r14b,r14b
0x102fdc3: je     102fe06
0x102fdc5: call   424f70
0x102fdca: mov    edx,eax
0x102fdcc: lea    rcx,[rdx+rdx*2]
0x102fdd0: mov    edx,eax
0x102fdd2: shr    rcx,0x20
0x102fdd6: sub    edx,ecx
0x102fdd8: shr    edx,1
0x102fdda: add    edx,ecx
0x102fddc: mov    ecx,eax
0x102fdde: mov    eax,0x7fffffff
0x102fde3: shr    edx,0x1e
0x102fde6: mov    esi,edx
0x102fde8: shl    esi,0x1f
0x102fdeb: sub    esi,edx
0x102fded: xor    edx,edx
0x102fdef: div    r13
0x102fdf2: sub    ecx,esi
0x102fdf4: xor    edx,edx
0x102fdf6: lea    rsi,[rax+0x1]
0x102fdfa: mov    rax,rcx
0x102fdfd: div    rsi
0x102fe00: mov    edx,eax
0x102fe02: cmp    ebx,eax
0x102fe04: je     102fdc0
0x102fe06: mov    rbx,rbp
0x102fe09: mov    rbp,r15
0x102fe0c: mov    r15d,edx
0x102fe0f: lea    rsi,[rip+0x10ef79a]        # 211f5b0 ; cstring='Did you hear the one about the '
0x102fe16: mov    rdi,rbp
0x102fe19: lea    r14,[rsp+0x110]
0x102fe21: call   8377e0
0x102fe26: mov    QWORD PTR [rsp+0x100],r14
0x102fe2e: mov    QWORD PTR [rsp+0x108],0x0
0x102fe3a: mov    BYTE PTR [rsp+0x110],0x0
0x102fe42: call   424f70
0x102fe47: mov    edx,eax
0x102fe49: lea    r13,[rsp+0x100]
0x102fe51: movsx  edi,WORD PTR [rsp+0xc]
0x102fe56: lea    rcx,[rdx+rdx*2]
0x102fe5a: mov    edx,eax
0x102fe5c: mov    rsi,r13
0x102fe5f: shr    rcx,0x20
0x102fe63: sub    edx,ecx
0x102fe65: shr    edx,1
0x102fe67: add    edx,ecx
0x102fe69: shr    edx,0x1e
0x102fe6c: mov    ecx,edx
0x102fe6e: shl    ecx,0x1f
0x102fe71: sub    ecx,edx
0x102fe73: mov    edx,eax
0x102fe75: sub    edx,ecx
0x102fe77: mov    ecx,0xffffffff
0x102fe7c: shr    rdx,0x1e
0x102fe80: call   12ae800
0x102fe85: mov    rdx,QWORD PTR [rsp+0x108]
0x102fe8d: mov    rsi,QWORD PTR [rsp+0x100]
0x102fe95: mov    rdi,rbp
0x102fe98: call   837660
0x102fe9d: lea    rsi,[rip+0x118a1b4]        # 21ba058 ; cstring=' and the '
0x102fea4: mov    rdi,rbp
0x102fea7: call   8377e0
0x102feac: call   424f70
0x102feb1: mov    edx,eax
0x102feb3: movsx  edi,r15w
0x102feb7: mov    rsi,r13
0x102feba: lea    rcx,[rdx+rdx*2]
0x102febe: mov    edx,eax
0x102fec0: shr    rcx,0x20
0x102fec4: sub    edx,ecx
0x102fec6: shr    edx,1
0x102fec8: add    edx,ecx
0x102feca: shr    edx,0x1e
0x102fecd: mov    ecx,edx
0x102fecf: shl    ecx,0x1f
0x102fed2: sub    ecx,edx
0x102fed4: mov    edx,eax
0x102fed6: sub    edx,ecx
0x102fed8: mov    ecx,0xffffffff
0x102fedd: shr    rdx,0x1e
0x102fee1: call   12ae800
0x102fee6: mov    rdx,QWORD PTR [rsp+0x108]
0x102feee: mov    rsi,QWORD PTR [rsp+0x100]
0x102fef6: mov    rdi,rbp
0x102fef9: call   837660
0x102fefe: lea    rsi,[rip+0x10c733c]        # 20f7241 ; cstring='?'
0x102ff05: mov    rdi,rbp
0x102ff08: call   8377e0
0x102ff0d: mov    rdi,QWORD PTR [rsp+0x100]
0x102ff15: cmp    rdi,r14
0x102ff18: je     102e27a
0x102ff1e: mov    rax,QWORD PTR [rsp+0x110]
0x102ff26: lea    rsi,[rax+0x1]
0x102ff2a: call   423790
0x102ff2f: jmp    102e27a
0x102ff34: lea    rsi,[rip+0x10e3a42]        # 211397d ; cstring='I could really use a drink.'
0x102ff3b: mov    rdi,rbp
0x102ff3e: call   8377e0
0x102ff43: jmp    102e27a
0x102ff48: lea    rsi,[rip+0x10ef301]        # 211f250 ; cstring='Sometimes I think I need a drink, but I can control myself.'
0x102ff4f: mov    rdi,rbp
0x102ff52: call   8377e0
0x102ff57: jmp    102e27a
0x102ff5c: nop    DWORD PTR [rax+0x0]
0x102ff60: call   424f70
0x102ff65: mov    edx,eax
0x102ff67: lea    rcx,[rdx+rdx*2]
0x102ff6b: mov    edx,eax
0x102ff6d: shr    rcx,0x20
0x102ff71: sub    edx,ecx
0x102ff73: shr    edx,1
0x102ff75: add    edx,ecx
0x102ff77: shr    edx,0x1e
0x102ff7a: mov    ecx,edx
0x102ff7c: shl    ecx,0x1f
0x102ff7f: sub    ecx,edx
0x102ff81: sub    eax,ecx
0x102ff83: shr    rax,0x1e
0x102ff87: cmp    rax,0x1
0x102ff8b: jne    103027c
0x102ff91: lea    rsi,[rip+0x10e391f]        # 21138b7 ; cstring='I have'
0x102ff98: mov    rdi,rbp
0x102ff9b: call   8377e0
0x102ffa0: lea    rsi,[rip+0x10e3d15]        # 2113cbc ; cstring=' been '
0x102ffa7: mov    rdi,rbp
0x102ffaa: call   8377e0
0x102ffaf: call   424f70
0x102ffb4: mov    edx,eax
0x102ffb6: lea    rcx,[rdx+rdx*2]
0x102ffba: mov    edx,eax
0x102ffbc: shr    rcx,0x20
0x102ffc0: sub    edx,ecx
0x102ffc2: shr    edx,1
0x102ffc4: add    edx,ecx
0x102ffc6: shr    edx,0x1e
0x102ffc9: mov    ecx,edx
0x102ffcb: shl    ecx,0x1f
0x102ffce: sub    ecx,edx
0x102ffd0: movabs rdx,0xbffffffe80000003
0x102ffda: sub    eax,ecx
0x102ffdc: mul    rdx
0x102ffdf: mov    rax,rdx
0x102ffe2: shr    rax,0x1d
0x102ffe6: cmp    rax,0x1
0x102ffea: je     103048e
0x102fff0: cmp    eax,0x2
0x102fff3: jne    1030428
0x102fff9: lea    rsi,[rip+0x116151c]        # 219151c ; cstring='praying'
0x1030000: mov    rdi,rbp
0x1030003: call   8377e0
0x1030008: lea    rsi,[rip+0x10c736a]        # 20f7379 ; cstring=' '
0x103000f: mov    rdi,rbp
0x1030012: call   8377e0
0x1030017: mov    rax,QWORD PTR [r15+0x130]
0x103001e: test   rax,rax
0x1030021: je     103035b
0x1030027: mov    rax,QWORD PTR [rax]
0x103002a: test   rax,rax
0x103002d: je     103035b
0x1030033: mov    rbx,QWORD PTR [rax+0x8]
0x1030037: cmp    QWORD PTR [rax],rbx
0x103003a: je     103035b
0x1030040: call   424f70
0x1030045: xor    edx,edx
0x1030047: mov    ecx,0x7fffffff
0x103004c: div    ecx
0x103004e: and    edx,0x40000000
0x1030054: je     103035b
0x103005a: lea    rsi,[rip+0x112ff9c]        # 215fffd ; cstring='on '
0x1030061: mov    rdi,rbp
0x1030064: call   8377e0
0x1030069: mov    edi,0x6
0x103006e: call   feb920
0x1030073: cmp    eax,0x2
0x1030076: je     103062c
0x103007c: jg     10302ca
0x1030082: test   eax,eax
0x1030084: je     10305e8
0x103008a: sub    eax,0x1
0x103008d: jne    103009e
0x103008f: lea    rsi,[rip+0x10e3844]        # 21138da ; cstring='the concept of '
0x1030096: mov    rdi,rbp
0x1030099: call   8377e0
0x103009e: mov    BYTE PTR [rsp+0x110],0x0
0x10300a6: mov    rax,QWORD PTR [r15+0x130]
0x10300ad: lea    r14,[rsp+0x110]
0x10300b5: mov    QWORD PTR [rsp+0x100],r14
0x10300bd: mov    QWORD PTR [rsp+0x108],0x0
0x10300c9: mov    rbx,QWORD PTR [rax]
0x10300cc: mov    rax,QWORD PTR [rbx+0x8]
0x10300d0: sub    rax,QWORD PTR [rbx]
0x10300d3: sar    rax,1
0x10300d6: mov    edi,eax
0x10300d8: cmp    eax,0x1
0x10300db: jbe    1030542
0x10300e1: call   feb920
0x10300e6: mov    rdx,QWORD PTR [rbx]
0x10300e9: cdqe
0x10300eb: lea    rsi,[rsp+0x100]
0x10300f3: movsx  edi,WORD PTR [rdx+rax*2]
0x10300f7: call   14f0240
0x10300fc: mov    rdx,QWORD PTR [rsp+0x108]
0x1030104: mov    rsi,QWORD PTR [rsp+0x100]
0x103010c: mov    rdi,rbp
0x103010f: call   837660
0x1030114: mov    rdi,QWORD PTR [rsp+0x100]
0x103011c: cmp    rdi,r14
0x103011f: je     1030132
0x1030121: mov    rax,QWORD PTR [rsp+0x110]
0x1030129: lea    rsi,[rax+0x1]
0x103012d: call   423790
0x1030132: mov    rax,QWORD PTR [rsp+0x128]
0x103013a: sub    rax,QWORD PTR fs:0x28
0x1030143: jne    103049f
0x1030149: add    rsp,0x138
0x1030150: mov    rdi,rbp
0x1030153: lea    rsi,[rip+0x10d7d82]        # 2107edc ; cstring='.'
0x103015a: pop    rbx
0x103015b: pop    rbp
0x103015c: pop    r12
0x103015e: pop    r13
0x1030160: pop    r14
0x1030162: pop    r15
0x1030164: jmp    8377e0
0x1030169: sub    rax,rsi
0x103016c: mov    r12d,0x6
0x1030172: mov    rdx,rax
0x1030175: sub    r12,rax
0x1030178: lea    r13,[rcx+rax*1]
0x103017c: cmp    rax,0x1
0x1030180: je     10303e6
0x1030186: test   rax,rax
0x1030189: jne    1030216
0x103018f: lea    rsi,[rcx+0x6]
0x1030193: mov    rdx,r12
0x1030196: mov    rdi,r13
0x1030199: call   423690
0x103019e: jmp    102ead1
0x10301a3: mov    DWORD PTR [rsp+0xc],0x0
0x10301ab: xor    r15d,r15d
0x10301ae: jmp    102fe0f
0x10301b3: cmp    rax,rsi
0x10301b6: ja     1030290
0x10301bc: mov    ecx,0x1a
0x10301c1: mov    rdi,r8
0x10301c4: mov    rax,rcx
0x10301c7: sub    rax,rdx
0x10301ca: add    rsi,rax
0x10301cd: rep movs BYTE PTR [rdi],BYTE PTR [rsi]
0x10301cf: jmp    102f579
0x10301d4: cmp    rax,rsi
0x10301d7: ja     1030321
0x10301dd: mov    ecx,0x1e
0x10301e2: mov    rdi,r8
0x10301e5: mov    rax,rcx
0x10301e8: sub    rax,rdx
0x10301eb: add    rsi,rax
0x10301ee: rep movs BYTE PTR [rdi],BYTE PTR [rsi]
0x10301f0: jmp    102e4df
0x10301f5: cmp    rax,rsi
0x10301f8: ja     10303ee
0x10301fe: mov    ecx,0x1f
0x1030203: mov    rdi,r8
0x1030206: mov    rax,rcx
0x1030209: sub    rax,rdx
0x103020c: add    rsi,rax
0x103020f: rep movs BYTE PTR [rdi],BYTE PTR [rsi]
0x1030211: jmp    102f60d
0x1030216: mov    rdi,rcx
0x1030219: call   423690
0x103021e: mov    rcx,rax
0x1030221: cmp    r12,0x1
0x1030225: jne    103026e
0x1030227: movzx  eax,BYTE PTR [rax+0x6]
0x103022b: mov    BYTE PTR [r13+0x0],al
0x103022f: jmp    102ead1
0x1030234: sub    rax,rsi
0x1030237: mov    r12d,0x24
0x103023d: mov    rdx,rax
0x1030240: sub    r12,rax
0x1030243: lea    r13,[r8+rax*1]
0x1030247: cmp    rax,0x1
0x103024b: je     103052b
0x1030251: test   rax,rax
0x1030254: jne    103050d
0x103025a: lea    rsi,[r8+0x24]
0x103025e: mov    rdx,r12
0x1030261: mov    rdi,r13
0x1030264: call   423690
0x1030269: jmp    102e943
0x103026e: test   r12,r12
0x1030271: je     102ead1
0x1030277: jmp    103018f
0x103027c: lea    rsi,[rip+0x10e362f]        # 21138b2 ; cstring="I've"
0x1030283: mov    rdi,rbp
0x1030286: call   8377e0
0x103028b: jmp    102ffa0
0x1030290: sub    rax,rsi
0x1030293: mov    r12d,0x1a
0x1030299: mov    rdx,rax
0x103029c: sub    r12,rax
0x103029f: lea    r13,[r8+rax*1]
0x10302a3: cmp    rax,0x1
0x10302a7: je     1030567
0x10302ad: test   rax,rax
0x10302b0: jne    1030549
0x10302b6: lea    rsi,[r8+0x1a]
0x10302ba: mov    rdx,r12
0x10302bd: mov    rdi,r13
0x10302c0: call   423690
0x10302c5: jmp    102f579
0x10302ca: cmp    eax,0x3
0x10302cd: jne    103009e
0x10302d3: lea    rsi,[rip+0x10e361d]        # 21138f7 ; cstring='the theme of '
0x10302da: mov    rdi,rbp
0x10302dd: call   8377e0
0x10302e2: jmp    103009e
0x10302e7: sub    rax,rsi
0x10302ea: mov    r12d,0x1c
0x10302f0: mov    rdx,rax
0x10302f3: sub    r12,rax
0x10302f6: lea    r13,[r8+rax*1]
0x10302fa: cmp    rax,0x1
0x10302fe: je     10304f6
0x1030304: test   rax,rax
0x1030307: jne    10304d8
0x103030d: lea    rsi,[r8+0x1c]
0x1030311: mov    rdx,r12
0x1030314: mov    rdi,r13
0x1030317: call   423690
0x103031c: jmp    102f4fd
0x1030321: sub    rax,rsi
0x1030324: mov    r12d,0x1e
0x103032a: mov    rdx,rax
0x103032d: sub    r12,rax
0x1030330: lea    r13,[r8+rax*1]
0x1030334: cmp    rax,0x1
0x1030338: je     103059c
0x103033e: test   rax,rax
0x1030341: jne    103057e
0x1030347: lea    rsi,[r8+0x1e]
0x103034b: mov    rdx,r12
0x103034e: mov    rdi,r13
0x1030351: call   423690
0x1030356: jmp    102e4df
0x103035b: lea    rsi,[rip+0x119ec33]        # 21cef95 ; cstring='to '
0x1030362: mov    rdi,rbp
0x1030365: call   8377e0
0x103036a: lea    r12,[rsp+0x30]
0x103036f: mov    rdi,r12
0x1030372: call   ada1a0
0x1030377: mov    eax,DWORD PTR [r13+0xe0]
0x103037e: mov    rcx,r12
0x1030381: mov    edx,DWORD PTR [r15+0xe0]
0x1030388: mov    r9d,0x1
0x103038e: mov    r8d,0x1
0x1030394: mov    rsi,rbp
0x1030397: lea    rdi,[rip+0x17fb59a]        # 282b938
0x103039e: mov    DWORD PTR [rsp+0x54],eax
0x10303a2: call   a10320
0x10303a7: jmp    1030132
0x10303ac: sub    rax,rsi
0x10303af: mov    r12d,0x20
0x10303b5: mov    rdx,rax
0x10303b8: sub    r12,rax
0x10303bb: lea    r13,[rcx+rax*1]
0x10303bf: cmp    rax,0x1
0x10303c3: je     10304c2
0x10303c9: test   rax,rax
0x10303cc: jne    10304a4
0x10303d2: lea    rsi,[rcx+0x20]
0x10303d6: mov    rdx,r12
0x10303d9: mov    rdi,r13
0x10303dc: call   423690
0x10303e1: jmp    102f474
0x10303e6: mov    BYTE PTR [rcx],0x55
0x10303e9: jmp    103018f
0x10303ee: sub    rax,rsi
0x10303f1: mov    r12d,0x1f
0x10303f7: mov    rdx,rax
0x10303fa: sub    r12,rax
0x10303fd: lea    r13,[r8+rax*1]
0x1030401: cmp    rax,0x1
0x1030405: je     10305c3
0x103040b: test   rax,rax
0x103040e: jne    10305a5
0x1030414: lea    rsi,[r8+0x1f]
0x1030418: mov    rdx,r12
0x103041b: mov    rdi,r13
0x103041e: call   423690
0x1030423: jmp    102f60d
0x1030428: lea    rsi,[rip+0x116125f]        # 219168e ; cstring='contemplating'
0x103042f: mov    rdi,rbp
0x1030432: call   8377e0
0x1030437: lea    rsi,[rip+0x10c6f3b]        # 20f7379 ; cstring=' '
0x103043e: mov    rdi,rbp
0x1030441: call   8377e0
0x1030446: mov    rax,QWORD PTR [r15+0x130]
0x103044d: test   rax,rax
0x1030450: je     103036a
0x1030456: mov    rax,QWORD PTR [rax]
0x1030459: test   rax,rax
0x103045c: je     103036a
0x1030462: mov    rbx,QWORD PTR [rax]
0x1030465: cmp    QWORD PTR [rax+0x8],rbx
0x1030469: je     103036a
0x103046f: call   424f70
0x1030474: xor    edx,edx
0x1030476: mov    ecx,0x7fffffff
0x103047b: div    ecx
0x103047d: and    edx,0x40000000
0x1030483: je     103036a
0x1030489: jmp    1030069
0x103048e: lea    rsi,[rip+0x10e3429]        # 21138be ; cstring='considering'
0x1030495: mov    rdi,rbp
0x1030498: call   8377e0
0x103049d: jmp    1030437
0x103049f: call   423c70
0x10304a4: mov    rdi,rcx
0x10304a7: call   423690
0x10304ac: mov    rcx,rax
0x10304af: cmp    r12,0x1
0x10304b3: jne    10304ca
0x10304b5: movzx  eax,BYTE PTR [rax+0x20]
0x10304b9: mov    BYTE PTR [r13+0x0],al
0x10304bd: jmp    102f474
0x10304c2: mov    BYTE PTR [rcx],0x49
0x10304c5: jmp    10303d2
0x10304ca: test   r12,r12
0x10304cd: je     102f474
0x10304d3: jmp    10303d2
0x10304d8: mov    rdi,r8
0x10304db: call   423690
0x10304e0: mov    r8,rax
0x10304e3: cmp    r12,0x1
0x10304e7: jne    10304ff
0x10304e9: movzx  eax,BYTE PTR [rax+0x1c]
0x10304ed: mov    BYTE PTR [r13+0x0],al
0x10304f1: jmp    102f4fd
0x10304f6: mov    BYTE PTR [r8],0x49
0x10304fa: jmp    103030d
0x10304ff: test   r12,r12
0x1030502: je     102f4fd
0x1030508: jmp    103030d
0x103050d: mov    rdi,r8
0x1030510: call   423690
0x1030515: mov    r8,rax
0x1030518: cmp    r12,0x1
0x103051c: jne    1030534
0x103051e: movzx  eax,BYTE PTR [rax+0x24]
0x1030522: mov    BYTE PTR [r13+0x0],al
0x1030526: jmp    102e943
0x103052b: mov    BYTE PTR [r8],0x45
0x103052f: jmp    103025a
0x1030534: test   r12,r12
0x1030537: je     102e943
0x103053d: jmp    103025a
0x1030542: xor    eax,eax
0x1030544: jmp    10300e6
0x1030549: mov    rdi,r8
0x103054c: call   423690
0x1030551: mov    r8,rax
0x1030554: cmp    r12,0x1
0x1030558: jne    1030570
0x103055a: movzx  eax,BYTE PTR [rax+0x1a]
0x103055e: mov    BYTE PTR [r13+0x0],al
0x1030562: jmp    102f579
0x1030567: mov    BYTE PTR [r8],0x49
0x103056b: jmp    10302b6
0x1030570: test   r12,r12
0x1030573: je     102f579
0x1030579: jmp    10302b6
0x103057e: mov    rdi,r8
0x1030581: call   423690
0x1030586: mov    r8,rax
0x1030589: cmp    r12,0x1
0x103058d: jne    10305da
0x103058f: movzx  eax,BYTE PTR [rax+0x1e]
0x1030593: mov    BYTE PTR [r13+0x0],al
0x1030597: jmp    102e4df
0x103059c: mov    BYTE PTR [r8],0x49
0x10305a0: jmp    1030347
0x10305a5: mov    rdi,r8
0x10305a8: call   423690
0x10305ad: mov    r8,rax
0x10305b0: cmp    r12,0x1
0x10305b4: jne    10305cc
0x10305b6: movzx  eax,BYTE PTR [rax+0x1f]
0x10305ba: mov    BYTE PTR [r13+0x0],al
0x10305be: jmp    102f60d
0x10305c3: mov    BYTE PTR [r8],0x49
0x10305c7: jmp    1030414
0x10305cc: test   r12,r12
0x10305cf: je     102f60d
0x10305d5: jmp    1030414
0x10305da: test   r12,r12
0x10305dd: je     102e4df
0x10305e3: jmp    1030347
0x10305e8: lea    rsi,[rip+0x10e32db]        # 21138ca ; cstring='the subject of '
0x10305ef: mov    rdi,rbp
0x10305f2: call   8377e0
0x10305f7: jmp    103009e
0x10305fc: lea    rdi,[rip+0x106da6d]        # 209e070
0x1030603: call   4244b0
0x1030608: lea    rdi,[rip+0x106da61]        # 209e070
0x103060f: call   4244b0
0x1030614: lea    rdi,[rip+0x106da55]        # 209e070
0x103061b: call   4244b0
0x1030620: lea    rdi,[rip+0x106da49]        # 209e070
0x1030627: call   4244b0
0x103062c: lea    rsi,[rip+0x10e32b7]        # 21138ea ; cstring='the idea of '
0x1030633: mov    rdi,rbp
0x1030636: call   8377e0
0x103063b: jmp    103009e
0x1030640: endbr64
0x1030644: mov    rbp,rax
0x1030647: jmp    47bef4
0x103064c: endbr64
0x1030650: mov    rbp,rax
0x1030653: jmp    47bef4
0x1030658: endbr64
0x103065c: mov    rbp,rax
0x103065f: jmp    47bef4
