; reference PE:6a70a6d9:02711000; history_event_artifact_claim_formedst; native event +0xd0; RVA 0xb88500..0xb8878f
0xb88500: rex push rbx
0xb88502: push   rsi
0xb88503: push   rdi
0xb88504: push   r13
0xb88506: push   r15
0xb88508: sub    rsp,0x30
0xb8850c: mov    rbx,rdx
0xb8850f: mov    QWORD PTR [rsp+0x60],rbp
0xb88514: mov    r15,r8
0xb88517: mov    QWORD PTR [rsp+0x68],r12
0xb8851c: mov    rdi,rcx
0xb8851f: mov    QWORD PTR [rsp+0x70],r14
0xb88524: mov    rcx,rbx
0xb88527: lea    rdx,[rip+0xa75b4a]        # 0x1415fe078 ; cstring='In '
0xb8852e: mov    r8d,0x3
0xb88534: call   0x14006fa10
0xb88539: mov    r9d,DWORD PTR [rdi+0xc]
0xb8853d: mov    rdx,rbx
0xb88540: mov    r8d,DWORD PTR [rdi+0x8]
0xb88544: call   0x140b92640
0xb88549: mov    r12d,0x2
0xb8854f: lea    rdx,[rip+0xa60b82]        # 0x1415e90d8 ; cstring=', '
0xb88556: mov    r8d,r12d
0xb88559: mov    rcx,rbx
0xb8855c: call   0x14006fa10
0xb88561: mov    r9d,DWORD PTR [r15]
0xb88564: mov    rdx,rbx
0xb88567: mov    r8d,DWORD PTR [rdi+0x28]
0xb8856b: call   0x140b94400
0xb88570: mov    ecx,DWORD PTR [rdi+0x38]
0xb88573: mov    r13d,0x4
0xb88579: test   ecx,ecx
0xb8857b: je     0x140b885c6
0xb8857d: sub    ecx,0x1
0xb88580: je     0x140b885b4
0xb88582: sub    ecx,0x1
0xb88585: je     0x140b885a2
0xb88587: cmp    ecx,0x1
0xb8858a: jne    0x140b886dc
0xb88590: mov    r8d,0xf
0xb88596: lea    rdx,[rip+0xb56203]        # 0x1416de7a0 ; cstring=' was sanctified'
0xb8859d: jmp    0x140b886d4
0xb885a2: mov    r8d,0xc
0xb885a8: lea    rdx,[rip+0xb56259]        # 0x1416de808 ; cstring=' was claimed'
0xb885af: jmp    0x140b886d4
0xb885b4: mov    r8d,0x1b
0xb885ba: lea    rdx,[rip+0xb56257]        # 0x1416de818 ; cstring=' was made a family heirloom'
0xb885c1: jmp    0x140b886d4
0xb885c6: mov    r8d,0x9
0xb885cc: lea    rdx,[rip+0xb5628d]        # 0x1416de860 ; cstring=' was made'
0xb885d3: mov    rcx,rbx
0xb885d6: call   0x14006fa10
0xb885db: cmp    DWORD PTR [rdi+0x34],0xffffffff
0xb885df: je     0x140b886c7
0xb885e5: mov    r8d,0xd
0xb885eb: lea    rdx,[rip+0xb56206]        # 0x1416de7f8 ; cstring=' a symbol of '
0xb885f2: mov    rcx,rbx
0xb885f5: call   0x14006fa10
0xb885fa: mov    rax,QWORD PTR [rip+0x18491ff]        # 0x1423d1800
0xb88601: sub    rax,QWORD PTR [rip+0x18491f0]        # 0x1423d17f8
0xb88608: test   rax,0xfffffffffffffff8
0xb8860e: je     0x140b886dc
0xb88614: mov    ecx,DWORD PTR [rdi+0x30]
0xb88617: cmp    ecx,0xffffffff
0xb8861a: je     0x140b886dc
0xb88620: lea    rdx,[rip+0x18491d1]        # 0x1423d17f8
0xb88627: call   0x1400ba0a0
0xb8862c: mov    rsi,rax
0xb8862f: test   rax,rax
0xb88632: je     0x140b886dc
0xb88638: mov    ecx,DWORD PTR [rdi+0x34]
0xb8863b: lea    rdx,[rax+0x1110]
0xb88642: call   0x1400b9dc0
0xb88647: mov    rbp,rax
0xb8864a: test   rax,rax
0xb8864d: je     0x140b886dc
0xb88653: mov    rdx,rax
0xb88656: mov    rcx,rsi
0xb88659: call   0x1400bbe40
0xb8865e: mov    r14,rax
0xb88661: test   rax,rax
0xb88664: je     0x140b886dc
0xb88666: cmp    WORD PTR [rax+0x2d8],0x1
0xb8866e: lea    rdx,[rip+0xa64fab]        # 0x1415ed620 ; cstring='a '
0xb88675: lea    rax,[rip+0xa607cc]        # 0x1415e8e48 ; cstring='the '
0xb8867c: mov    rcx,rbx
0xb8867f: cmove  r12,r13
0xb88683: cmove  rdx,rax
0xb88687: mov    r8,r12
0xb8868a: call   0x14006fa10
0xb8868f: lea    rdx,[r14+0x98]
0xb88696: cmp    QWORD PTR [rdx+0x18],0xf
0xb8869b: mov    r8,QWORD PTR [rdx+0x10]
0xb8869f: jbe    0x140b886a4
0xb886a1: mov    rdx,QWORD PTR [rdx]
0xb886a4: mov    rcx,rbx
0xb886a7: call   0x14006fa10
0xb886ac: cmp    WORD PTR [r14+0x2c8],0x0
0xb886b5: jle    0x140b886dc
0xb886b7: mov    r8,rbx
0xb886ba: mov    rdx,rbp
0xb886bd: mov    rcx,rsi
0xb886c0: call   0x1409bdfb0
0xb886c5: jmp    0x140b886dc
0xb886c7: mov    r8d,0x13
0xb886cd: lea    rdx,[rip+0xb5610c]        # 0x1416de7e0 ; cstring=' an official symbol'
0xb886d4: mov    rcx,rbx
0xb886d7: call   0x14006fa10
0xb886dc: cmp    DWORD PTR [rdi+0x2c],0xffffffff
0xb886e0: mov    esi,0x1
0xb886e5: mov    r14,QWORD PTR [rsp+0x70]
0xb886ea: mov    r12,QWORD PTR [rsp+0x68]
0xb886ef: mov    rbp,QWORD PTR [rsp+0x60]
0xb886f4: je     0x140b8872c
0xb886f6: mov    r8,r13
0xb886f9: lea    rdx,[rip+0xa65308]        # 0x1415eda08 ; cstring=' by '
0xb88700: mov    rcx,rbx
0xb88703: call   0x14006fa10
0xb88708: mov    r8d,DWORD PTR [rdi+0x2c]
0xb8870c: lea    rcx,[rip+0x19715a5]        # 0x1424f9cb8
0xb88713: xor    eax,eax
0xb88715: mov    r9,r15
0xb88718: mov    WORD PTR [rsp+0x28],ax
0xb8871d: mov    rdx,rbx
0xb88720: mov    WORD PTR [rsp+0x20],si
0xb88725: call   0x140b92f10
0xb8872a: jmp    0x140b88753
0xb8872c: cmp    DWORD PTR [rdi+0x30],0xffffffff
0xb88730: je     0x140b88753
0xb88732: mov    r8,r13
0xb88735: lea    rdx,[rip+0xa652cc]        # 0x1415eda08 ; cstring=' by '
0xb8873c: mov    rcx,rbx
0xb8873f: call   0x14006fa10
0xb88744: mov    r9d,DWORD PTR [r15]
0xb88747: mov    rdx,rbx
0xb8874a: mov    r8d,DWORD PTR [rdi+0x30]
0xb8874e: call   0x140b92900
0xb88753: mov    eax,DWORD PTR [rdi+0x40]
0xb88756: mov    rcx,rbx
0xb88759: mov    r9d,DWORD PTR [rdi+0x3c]
0xb8875d: mov    r8d,DWORD PTR [rdi+0x48]
0xb88761: mov    edx,DWORD PTR [rdi+0x44]
0xb88764: mov    QWORD PTR [rsp+0x28],r15
0xb88769: mov    DWORD PTR [rsp+0x20],eax
0xb8876d: call   0x140b5a6c0
0xb88772: mov    r8,rsi
0xb88775: lea    rdx,[rip+0xa5fe38]        # 0x1415e85b4 ; cstring='.'
0xb8877c: mov    rcx,rbx
0xb8877f: add    rsp,0x30
0xb88783: pop    r15
0xb88785: pop    r13
0xb88787: pop    rdi
0xb88788: pop    rsi
0xb88789: pop    rbx
0xb8878a: jmp    0x14006fa10
