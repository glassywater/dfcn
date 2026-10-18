# reference PE:6a70a6d9:02711000; instrument-helper-eb8ff0; RVA 0xeb8ff0..0xeb91e9
0x00eb8ff0: rex push rbx
0x00eb8ff2: push   rbp
0x00eb8ff3: push   rdi
0x00eb8ff4: sub    rsp,0x40
0x00eb8ff8: mov    rax,QWORD PTR [rip+0x9e3041]        # 0x14189c040
0x00eb8fff: xor    rax,rsp
0x00eb9002: mov    QWORD PTR [rsp+0x30],rax
0x00eb9007: xor    ebp,ebp
0x00eb9009: mov    rdi,r8
0x00eb900c: mov    DWORD PTR [r8],ebp
0x00eb900f: mov    rbx,rdx
0x00eb9012: mov    rax,QWORD PTR [rcx+0x8]
0x00eb9016: cmp    DWORD PTR [rax+0x3a8],0x2
0x00eb901d: jle    0x140eb9035
0x00eb901f: mov    rax,QWORD PTR [rax+0x3a0]
0x00eb9026: test   BYTE PTR [rax+0x2],0x40
0x00eb902a: je     0x140eb9035
0x00eb902c: mov    DWORD PTR [rsp+0x20],ebp
0x00eb9030: mov    r8d,ebp
0x00eb9033: jmp    0x140eb906e
0x00eb9035: mov    DWORD PTR [rsp+0x20],0x1
0x00eb903d: mov    DWORD PTR [rsp+0x24],0x2
0x00eb9045: call   0x140eb68b0
0x00eb904a: mov    r8d,eax
0x00eb904d: mov    eax,0x3
0x00eb9052: mul    r8d
0x00eb9055: mov    ecx,r8d
0x00eb9058: sub    ecx,edx
0x00eb905a: shr    ecx,1
0x00eb905c: add    ecx,edx
0x00eb905e: shr    ecx,0x1e
0x00eb9061: imul   ecx,ecx,0x7fffffff
0x00eb9067: sub    r8d,ecx
0x00eb906a: shr    r8d,0x1e
0x00eb906e: mov    ecx,r8d
0x00eb9071: mov    QWORD PTR [rsp+0x60],rsi
0x00eb9076: mov    edx,DWORD PTR [rsp+rcx*4+0x20]
0x00eb907a: test   edx,edx
0x00eb907c: je     0x140eb916c
0x00eb9082: sub    edx,0x1
0x00eb9085: je     0x140eb9101
0x00eb9087: cmp    edx,0x1
0x00eb908a: jne    0x140eb91cf
0x00eb9090: mov    ecx,0x20
0x00eb9095: call   0x141539690
0x00eb909a: xorps  xmm0,xmm0
0x00eb909d: mov    QWORD PTR [rsp+0x20],rax
0x00eb90a2: mov    r8d,0x12
0x00eb90a8: lea    rdx,[rip+0x879651]        # 0x141732700 ; literal="[THREAD_PLANT_MAT]"
0x00eb90af: mov    rcx,rax
0x00eb90b2: mov    rsi,rax
0x00eb90b5: movups XMMWORD PTR [rax],xmm0
0x00eb90b8: mov    QWORD PTR [rax+0x10],rbp
0x00eb90bc: mov    QWORD PTR [rax+0x18],0xf
0x00eb90c4: mov    BYTE PTR [rax],bpl
0x00eb90c7: call   0x14006f8d0
0x00eb90cc: mov    rdx,QWORD PTR [rbx+0x8]
0x00eb90d0: cmp    rdx,QWORD PTR [rbx+0x10]
0x00eb90d4: je     0x140eb90e9
0x00eb90d6: mov    QWORD PTR [rdx],rsi
0x00eb90d9: add    QWORD PTR [rbx+0x8],0x8
0x00eb90de: mov    DWORD PTR [rdi],0x18
0x00eb90e4: jmp    0x140eb91cf
0x00eb90e9: lea    r8,[rsp+0x20]
0x00eb90ee: mov    rcx,rbx
0x00eb90f1: call   0x1400bad30
0x00eb90f6: mov    DWORD PTR [rdi],0x18
0x00eb90fc: jmp    0x140eb91cf
0x00eb9101: mov    ecx,0x20
0x00eb9106: call   0x141539690
0x00eb910b: xorps  xmm0,xmm0
0x00eb910e: mov    QWORD PTR [rsp+0x20],rax
0x00eb9113: mov    r8d,0xa
0x00eb9119: lea    rdx,[rip+0x8795f8]        # 0x141732718 ; literal="[SILK_MAT]"
0x00eb9120: mov    rcx,rax
0x00eb9123: mov    rsi,rax
0x00eb9126: movups XMMWORD PTR [rax],xmm0
0x00eb9129: mov    QWORD PTR [rax+0x10],rbp
0x00eb912d: mov    QWORD PTR [rax+0x18],0xf
0x00eb9135: mov    BYTE PTR [rax],bpl
0x00eb9138: call   0x14006f8d0
0x00eb913d: mov    rdx,QWORD PTR [rbx+0x8]
0x00eb9141: cmp    rdx,QWORD PTR [rbx+0x10]
0x00eb9145: je     0x140eb9157
0x00eb9147: mov    QWORD PTR [rdx],rsi
0x00eb914a: add    QWORD PTR [rbx+0x8],0x8
0x00eb914f: mov    DWORD PTR [rdi],0x1e
0x00eb9155: jmp    0x140eb91cf
0x00eb9157: lea    r8,[rsp+0x20]
0x00eb915c: mov    rcx,rbx
0x00eb915f: call   0x1400bad30
0x00eb9164: mov    DWORD PTR [rdi],0x1e
0x00eb916a: jmp    0x140eb91cf
0x00eb916c: mov    ecx,0x20
0x00eb9171: call   0x141539690
0x00eb9176: xorps  xmm0,xmm0
0x00eb9179: mov    QWORD PTR [rsp+0x20],rax
0x00eb917e: mov    r8d,0xd
0x00eb9184: lea    rdx,[rip+0x8795cd]        # 0x141732758 ; literal="[LEATHER_MAT]"
0x00eb918b: mov    rcx,rax
0x00eb918e: mov    rsi,rax
0x00eb9191: movups XMMWORD PTR [rax],xmm0
0x00eb9194: mov    QWORD PTR [rax+0x10],rbp
0x00eb9198: mov    QWORD PTR [rax+0x18],0xf
0x00eb91a0: mov    BYTE PTR [rax],bpl
0x00eb91a3: call   0x14006f8d0
0x00eb91a8: mov    rdx,QWORD PTR [rbx+0x8]
0x00eb91ac: cmp    rdx,QWORD PTR [rbx+0x10]
0x00eb91b0: je     0x140eb91bc
0x00eb91b2: mov    QWORD PTR [rdx],rsi
0x00eb91b5: add    QWORD PTR [rbx+0x8],0x8
0x00eb91ba: jmp    0x140eb91c9
0x00eb91bc: lea    r8,[rsp+0x20]
0x00eb91c1: mov    rcx,rbx
0x00eb91c4: call   0x1400bad30
0x00eb91c9: mov    DWORD PTR [rdi],0x1d
0x00eb91cf: mov    rsi,QWORD PTR [rsp+0x60]
0x00eb91d4: mov    rcx,QWORD PTR [rsp+0x30]
0x00eb91d9: xor    rcx,rsp
0x00eb91dc: call   0x141539660
0x00eb91e1: add    rsp,0x40
0x00eb91e5: pop    rdi
0x00eb91e6: pop    rbp
0x00eb91e7: pop    rbx
0x00eb91e8: ret
