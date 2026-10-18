; classic PE:6a70b91c:0270a000; history_event_hf_learns_secretst; native event +0xd0; RVA 0xb752b0..0xb754b7
0xb752b0: mov    QWORD PTR [rsp+0x10],rbx
0xb752b5: mov    QWORD PTR [rsp+0x18],rbp
0xb752ba: push   rsi
0xb752bb: push   rdi
0xb752bc: push   r12
0xb752be: push   r14
0xb752c0: push   r15
0xb752c2: sub    rsp,0x30
0xb752c6: mov    r15,QWORD PTR [rip+0x197e93b]        # 0x1424f3c08
0xb752cd: mov    r12,r8
0xb752d0: mov    r9,QWORD PTR [rip+0x197e939]        # 0x1424f3c10
0xb752d7: mov    rsi,rdx
0xb752da: mov    r11d,DWORD PTR [rcx+0x28]
0xb752de: sub    r9,r15
0xb752e1: sar    r9,0x3
0xb752e5: mov    r14,rcx
0xb752e8: test   r9,r9
0xb752eb: je     0x140b75334
0xb752ed: cmp    r11d,0xffffffff
0xb752f1: je     0x140b75334
0xb752f3: xor    edi,edi
0xb752f5: lea    r10d,[r9-0x1]
0xb752f9: mov    edx,edi
0xb752fb: test   r10d,r10d
0xb752fe: js     0x140b7532b
0xb75300: lea    ecx,[r10+rdx*1]
0xb75304: sar    ecx,1
0xb75306: movsxd rax,ecx
0xb75309: mov    rbp,QWORD PTR [r15+rax*8]
0xb7530d: cmp    DWORD PTR [rbp+0xe0],r11d
0xb75314: je     0x140b7532e
0xb75316: lea    eax,[rcx-0x1]
0xb75319: cmovle eax,r10d
0xb7531d: mov    r10d,eax
0xb75320: lea    eax,[rcx+0x1]
0xb75323: cmovle edx,eax
0xb75326: cmp    edx,r10d
0xb75329: jle    0x140b75300
0xb7532b: mov    rbp,rdi
0xb7532e: mov    r8d,DWORD PTR [r14+0x2c]
0xb75332: jmp    0x140b75341
0xb75334: mov    r8d,DWORD PTR [rcx+0x2c]
0xb75338: xor    edi,edi
0xb7533a: mov    ebp,edi
0xb7533c: test   r9,r9
0xb7533f: je     0x140b7537d
0xb75341: cmp    r8d,0xffffffff
0xb75345: je     0x140b7537d
0xb75347: lea    r10d,[r9-0x1]
0xb7534b: mov    edx,edi
0xb7534d: test   r10d,r10d
0xb75350: js     0x140b7537d
0xb75352: lea    ecx,[r10+rdx*1]
0xb75356: sar    ecx,1
0xb75358: movsxd rax,ecx
0xb7535b: mov    rbx,QWORD PTR [r15+rax*8]
0xb7535f: cmp    DWORD PTR [rbx+0xe0],r8d
0xb75366: je     0x140b75380
0xb75368: lea    eax,[rcx-0x1]
0xb7536b: cmovle eax,r10d
0xb7536f: mov    r10d,eax
0xb75372: lea    eax,[rcx+0x1]
0xb75375: cmovle edx,eax
0xb75378: cmp    edx,r10d
0xb7537b: jle    0x140b75352
0xb7537d: mov    rbx,rdi
0xb75380: test   rbp,rbp
0xb75383: je     0x140b754a0
0xb75389: mov    r8d,0x3
0xb7538f: lea    rdx,[rip+0xa83d2a]        # 0x1415f90c0 ; cstring='In '
0xb75396: mov    rcx,rsi
0xb75399: call   0x14006f9a0
0xb7539e: mov    r9d,DWORD PTR [r14+0xc]
0xb753a2: mov    rdx,rsi
0xb753a5: mov    r8d,DWORD PTR [r14+0x8]
0xb753a9: call   0x140b8f680
0xb753ae: mov    r8d,0x2
0xb753b4: lea    rdx,[rip+0xa6ed09]        # 0x1415e40c4 ; cstring=', '
0xb753bb: mov    rcx,rsi
0xb753be: call   0x14006f9a0
0xb753c3: test   rbx,rbx
0xb753c6: je     0x140b75400
0xb753c8: mov    r8d,DWORD PTR [rbx+0xe0]
0xb753cf: lea    rcx,[rip+0x197e7d2]        # 0x1424f3ba8
0xb753d6: mov    WORD PTR [rsp+0x28],di
0xb753db: mov    r9,r12
0xb753de: mov    rdx,rsi
0xb753e1: mov    WORD PTR [rsp+0x20],di
0xb753e6: call   0x140b8ff50
0xb753eb: mov    r8d,0x8
0xb753f1: lea    rdx,[rip+0xb61860]        # 0x1416d6c58 ; cstring=' taught '
0xb753f8: mov    rcx,rsi
0xb753fb: call   0x14006f9a0
0xb75400: mov    r8d,DWORD PTR [rbp+0xe0]
0xb75407: lea    rcx,[rip+0x197e79a]        # 0x1424f3ba8
0xb7540e: mov    r15d,0x1
0xb75414: mov    WORD PTR [rsp+0x28],di
0xb75419: mov    r9,r12
0xb7541c: mov    WORD PTR [rsp+0x20],r15w
0xb75422: mov    rdx,rsi
0xb75425: call   0x140b8ff50
0xb7542a: test   rbx,rbx
0xb7542d: jne    0x140b75444
0xb7542f: mov    r8d,0x8
0xb75435: lea    rdx,[rip+0xb6180c]        # 0x1416d6c48 ; cstring=' learned'
0xb7543c: mov    rcx,rsi
0xb7543f: call   0x14006f9a0
0xb75444: mov    r8,r15
0xb75447: lea    rdx,[rip+0xa6e2d2]        # 0x1415e3720 ; cstring=' '
0xb7544e: mov    rcx,rsi
0xb75451: call   0x14006f9a0
0xb75456: mov    r8d,DWORD PTR [r14+0x34]
0xb7545a: mov    rdx,rsi
0xb7545d: call   0x140b90ca0
0xb75462: cmp    DWORD PTR [r14+0x30],0xffffffff
0xb75467: je     0x140b7548e
0xb75469: mov    r8d,0x6
0xb7546f: lea    rdx,[rip+0xa7350e]        # 0x1415e8984 ; cstring=' from '
0xb75476: mov    rcx,rsi
0xb75479: call   0x14006f9a0
0xb7547e: mov    r9d,DWORD PTR [r12]
0xb75482: mov    rdx,rsi
0xb75485: mov    r8d,DWORD PTR [r14+0x30]
0xb75489: call   0x140b91440
0xb7548e: mov    r8,r15
0xb75491: lea    rdx,[rip+0xa6e0dc]        # 0x1415e3574 ; cstring='.'
0xb75498: mov    rcx,rsi
0xb7549b: call   0x14006f9a0
0xb754a0: mov    rbx,QWORD PTR [rsp+0x68]
0xb754a5: mov    rbp,QWORD PTR [rsp+0x70]
0xb754aa: add    rsp,0x30
0xb754ae: pop    r15
0xb754b0: pop    r14
0xb754b2: pop    r12
0xb754b4: pop    rdi
0xb754b5: pop    rsi
0xb754b6: ret
