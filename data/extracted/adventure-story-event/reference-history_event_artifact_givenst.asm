; reference PE:6a70a6d9:02711000; history_event_artifact_givenst; RVA 0xb88300..0xb884f3
0xb88300: mov    QWORD PTR [rsp+0x8],rbx
0xb88305: mov    QWORD PTR [rsp+0x10],rbp
0xb8830a: mov    QWORD PTR [rsp+0x18],rsi
0xb8830f: push   rdi
0xb88310: push   r14
0xb88312: push   r15
0xb88314: sub    rsp,0x30
0xb88318: test   DWORD PTR [rcx+0x4c],0x1
0xb8831f: mov    rbx,rcx
0xb88322: mov    rdi,rdx
0xb88325: mov    rsi,r8
0xb88328: mov    ecx,0x10
0xb8832d: lea    rdx,[rip+0xb56504]        # 0x1416de838 ; cstring='the inheritance of '
0xb88334: mov    r8d,0x13
0xb8833a: cmove  r8d,ecx
0xb8833e: test   DWORD PTR [rbx+0x4c],0x1
0xb88345: lea    rcx,[rip+0xb56524]        # 0x1416de870 ; cstring='the offering of '
0xb8834c: cmove  rdx,rcx
0xb88350: mov    rcx,rdi
0xb88353: call   0x14006fa10
0xb88358: mov    r9d,DWORD PTR [rsi]
0xb8835b: mov    rdx,rdi
0xb8835e: mov    r8d,DWORD PTR [rbx+0x28]
0xb88362: call   0x140b94400
0xb88367: xor    r14d,r14d
0xb8836a: lea    rbp,[rip+0xa65697]        # 0x1415eda08 ; cstring=' by '
0xb88371: cmp    DWORD PTR [rbx+0x2c],0xffffffff
0xb88375: mov    r15d,0x1
0xb8837b: je     0x140b883d5
0xb8837d: mov    eax,DWORD PTR [rbx+0x4c]
0xb88380: lea    rdx,[rip+0xa655f5]        # 0x1415ed97c ; cstring=' from '
0xb88387: and    eax,r15d
0xb8838a: mov    rcx,rdi
0xb8838d: cmove  rdx,rbp
0xb88391: lea    r8,[rax*2+0x4]
0xb88399: call   0x14006fa10
0xb8839e: mov    r8d,DWORD PTR [rbx+0x2c]
0xb883a2: lea    rcx,[rip+0x197190f]        # 0x1424f9cb8
0xb883a9: mov    r9,rsi
0xb883ac: mov    WORD PTR [rsp+0x28],r14w
0xb883b2: mov    rdx,rdi
0xb883b5: mov    WORD PTR [rsp+0x20],r15w
0xb883bb: call   0x140b92f10
0xb883c0: cmp    DWORD PTR [rbx+0x30],0xffffffff
0xb883c4: je     0x140b8840b
0xb883c6: mov    r8d,0x4
0xb883cc: lea    rdx,[rip+0xa63145]        # 0x1415eb518 ; cstring=' of '
0xb883d3: jmp    0x140b883f4
0xb883d5: cmp    DWORD PTR [rbx+0x30],0xffffffff
0xb883d9: je     0x140b8840b
0xb883db: mov    eax,DWORD PTR [rbx+0x4c]
0xb883de: lea    rdx,[rip+0xa65597]        # 0x1415ed97c ; cstring=' from '
0xb883e5: and    eax,r15d
0xb883e8: cmove  rdx,rbp
0xb883ec: lea    r8,[rax*2+0x4]
0xb883f4: mov    rcx,rdi
0xb883f7: call   0x14006fa10
0xb883fc: mov    r9d,DWORD PTR [rsi]
0xb883ff: mov    rdx,rdi
0xb88402: mov    r8d,DWORD PTR [rbx+0x30]
0xb88406: call   0x140b92900
0xb8840b: cmp    DWORD PTR [rbx+0x34],0xffffffff
0xb8840f: je     0x140b88462
0xb88411: test   BYTE PTR [rbx+0x4c],r15b
0xb88415: lea    rax,[rip+0xa65198]        # 0x1415ed5b4 ; cstring=' to '
0xb8841c: mov    r8d,0x4
0xb88422: mov    rcx,rdi
0xb88425: cmove  rbp,rax
0xb88429: mov    rdx,rbp
0xb8842c: call   0x14006fa10
0xb88431: mov    r8d,DWORD PTR [rbx+0x34]
0xb88435: lea    rcx,[rip+0x197187c]        # 0x1424f9cb8
0xb8843c: mov    r9,rsi
0xb8843f: mov    WORD PTR [rsp+0x28],r14w
0xb88445: mov    rdx,rdi
0xb88448: mov    WORD PTR [rsp+0x20],r15w
0xb8844e: call   0x140b92f10
0xb88453: cmp    DWORD PTR [rbx+0x38],0xffffffff
0xb88457: je     0x140b88497
0xb88459: lea    rdx,[rip+0xa630b8]        # 0x1415eb518 ; cstring=' of '
0xb88460: jmp    0x140b8847a
0xb88462: cmp    DWORD PTR [rbx+0x38],0xffffffff
0xb88466: je     0x140b88497
0xb88468: test   BYTE PTR [rbx+0x4c],r15b
0xb8846c: lea    rax,[rip+0xa65141]        # 0x1415ed5b4 ; cstring=' to '
0xb88473: cmove  rbp,rax
0xb88477: mov    rdx,rbp
0xb8847a: mov    r8d,0x4
0xb88480: mov    rcx,rdi
0xb88483: call   0x14006fa10
0xb88488: mov    r9d,DWORD PTR [rsi]
0xb8848b: mov    rdx,rdi
0xb8848e: mov    r8d,DWORD PTR [rbx+0x38]
0xb88492: call   0x140b92900
0xb88497: mov    eax,DWORD PTR [rbx+0x40]
0xb8849a: mov    rcx,rdi
0xb8849d: mov    r9d,DWORD PTR [rbx+0x3c]
0xb884a1: mov    r8d,DWORD PTR [rbx+0x48]
0xb884a5: mov    edx,DWORD PTR [rbx+0x44]
0xb884a8: mov    QWORD PTR [rsp+0x28],rsi
0xb884ad: mov    DWORD PTR [rsp+0x20],eax
0xb884b1: call   0x140b5a6c0
0xb884b6: mov    r8d,0x4
0xb884bc: lea    rdx,[rip+0xa64af1]        # 0x1415ecfb4 ; cstring=' in '
0xb884c3: mov    rcx,rdi
0xb884c6: call   0x14006fa10
0xb884cb: mov    r9d,DWORD PTR [rbx+0xc]
0xb884cf: mov    rdx,rdi
0xb884d2: mov    r8d,DWORD PTR [rbx+0x8]
0xb884d6: mov    rbx,QWORD PTR [rsp+0x50]
0xb884db: mov    rbp,QWORD PTR [rsp+0x58]
0xb884e0: mov    rsi,QWORD PTR [rsp+0x60]
0xb884e5: add    rsp,0x30
0xb884e9: pop    r15
0xb884eb: pop    r14
0xb884ed: pop    rdi
0xb884ee: jmp    0x140b92640
