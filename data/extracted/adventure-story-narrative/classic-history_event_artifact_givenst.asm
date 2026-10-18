; classic PE:6a70b91c:0270a000; history_event_artifact_givenst; native event +0xd0; RVA 0xb85120..0xb85336
0xb85120: mov    QWORD PTR [rsp+0x8],rbx
0xb85125: mov    QWORD PTR [rsp+0x10],rbp
0xb8512a: mov    QWORD PTR [rsp+0x18],rsi
0xb8512f: push   rdi
0xb85130: push   r14
0xb85132: push   r15
0xb85134: sub    rsp,0x30
0xb85138: mov    rdi,rdx
0xb8513b: mov    rsi,r8
0xb8513e: mov    rbx,rcx
0xb85141: lea    rdx,[rip+0xa73f78]        # 0x1415f90c0 ; cstring='In '
0xb85148: mov    rcx,rdi
0xb8514b: mov    r8d,0x3
0xb85151: call   0x14006f9a0
0xb85156: mov    r9d,DWORD PTR [rbx+0xc]
0xb8515a: mov    rdx,rdi
0xb8515d: mov    r8d,DWORD PTR [rbx+0x8]
0xb85161: call   0x140b8f680
0xb85166: mov    r8d,0x2
0xb8516c: lea    rdx,[rip+0xa5ef51]        # 0x1415e40c4 ; cstring=', '
0xb85173: mov    rcx,rdi
0xb85176: call   0x14006f9a0
0xb8517b: mov    r9d,DWORD PTR [rsi]
0xb8517e: mov    rdx,rdi
0xb85181: mov    r8d,DWORD PTR [rbx+0x28]
0xb85185: call   0x140b91440
0xb8518a: mov    eax,DWORD PTR [rbx+0x4c]
0xb8518d: lea    rdx,[rip+0xb544f4]        # 0x1416d9688 ; cstring=' was inherited'
0xb85194: and    eax,0x1
0xb85197: mov    ecx,eax
0xb85199: test   ecx,ecx
0xb8519b: mov    rcx,rdi
0xb8519e: lea    r8,[rax*2+0xc]
0xb851a6: lea    rax,[rip+0xb5451b]        # 0x1416d96c8 ; cstring=' was offered'
0xb851ad: cmove  rdx,rax
0xb851b1: call   0x14006f9a0
0xb851b6: xor    r15d,r15d
0xb851b9: lea    rbp,[rip+0xa63848]        # 0x1415e8a08 ; cstring=' by '
0xb851c0: cmp    DWORD PTR [rbx+0x34],0xffffffff
0xb851c4: mov    r14d,0x1
0xb851ca: je     0x140b8521d
0xb851cc: test   BYTE PTR [rbx+0x4c],r14b
0xb851d0: lea    rax,[rip+0xa6334d]        # 0x1415e8524 ; cstring=' to '
0xb851d7: mov    rdx,rbp
0xb851da: mov    r8d,0x4
0xb851e0: cmove  rdx,rax
0xb851e4: mov    rcx,rdi
0xb851e7: call   0x14006f9a0
0xb851ec: mov    r8d,DWORD PTR [rbx+0x34]
0xb851f0: lea    rcx,[rip+0x196e9b1]        # 0x1424f3ba8
0xb851f7: mov    r9,rsi
0xb851fa: mov    WORD PTR [rsp+0x28],r15w
0xb85200: mov    rdx,rdi
0xb85203: mov    WORD PTR [rsp+0x20],r14w
0xb85209: call   0x140b8ff50
0xb8520e: cmp    DWORD PTR [rbx+0x38],0xffffffff
0xb85212: je     0x140b85252
0xb85214: lea    rdx,[rip+0xa612b5]        # 0x1415e64d0 ; cstring=' of '
0xb8521b: jmp    0x140b85235
0xb8521d: cmp    DWORD PTR [rbx+0x38],0xffffffff
0xb85221: je     0x140b85252
0xb85223: test   BYTE PTR [rbx+0x4c],r14b
0xb85227: lea    rax,[rip+0xa632f6]        # 0x1415e8524 ; cstring=' to '
0xb8522e: mov    rdx,rbp
0xb85231: cmove  rdx,rax
0xb85235: mov    r8d,0x4
0xb8523b: mov    rcx,rdi
0xb8523e: call   0x14006f9a0
0xb85243: mov    r9d,DWORD PTR [rsi]
0xb85246: mov    rdx,rdi
0xb85249: mov    r8d,DWORD PTR [rbx+0x38]
0xb8524d: call   0x140b8f940
0xb85252: cmp    DWORD PTR [rbx+0x2c],0xffffffff
0xb85256: je     0x140b852b7
0xb85258: mov    eax,DWORD PTR [rbx+0x4c]
0xb8525b: mov    rcx,rdi
0xb8525e: and    eax,r14d
0xb85261: mov    edx,eax
0xb85263: test   edx,edx
0xb85265: lea    r8,[rax*2+0x4]
0xb8526d: lea    rax,[rip+0xa63710]        # 0x1415e8984 ; cstring=' from '
0xb85274: cmove  rax,rbp
0xb85278: mov    rdx,rax
0xb8527b: call   0x14006f9a0
0xb85280: mov    r8d,DWORD PTR [rbx+0x2c]
0xb85284: lea    rcx,[rip+0x196e91d]        # 0x1424f3ba8
0xb8528b: mov    r9,rsi
0xb8528e: mov    WORD PTR [rsp+0x28],r15w
0xb85294: mov    rdx,rdi
0xb85297: mov    WORD PTR [rsp+0x20],r14w
0xb8529d: call   0x140b8ff50
0xb852a2: cmp    DWORD PTR [rbx+0x30],0xffffffff
0xb852a6: je     0x140b852ed
0xb852a8: mov    r8d,0x4
0xb852ae: lea    rdx,[rip+0xa6121b]        # 0x1415e64d0 ; cstring=' of '
0xb852b5: jmp    0x140b852d6
0xb852b7: cmp    DWORD PTR [rbx+0x30],0xffffffff
0xb852bb: je     0x140b852ed
0xb852bd: mov    eax,DWORD PTR [rbx+0x4c]
0xb852c0: lea    rdx,[rip+0xa636bd]        # 0x1415e8984 ; cstring=' from '
0xb852c7: and    eax,r14d
0xb852ca: cmove  rdx,rbp
0xb852ce: lea    r8,[rax*2+0x4]
0xb852d6: mov    rcx,rdi
0xb852d9: call   0x14006f9a0
0xb852de: mov    r9d,DWORD PTR [rsi]
0xb852e1: mov    rdx,rdi
0xb852e4: mov    r8d,DWORD PTR [rbx+0x30]
0xb852e8: call   0x140b8f940
0xb852ed: mov    eax,DWORD PTR [rbx+0x40]
0xb852f0: mov    rcx,rdi
0xb852f3: mov    r9d,DWORD PTR [rbx+0x3c]
0xb852f7: mov    r8d,DWORD PTR [rbx+0x48]
0xb852fb: mov    edx,DWORD PTR [rbx+0x44]
0xb852fe: mov    QWORD PTR [rsp+0x28],rsi
0xb85303: mov    DWORD PTR [rsp+0x20],eax
0xb85307: call   0x140b57700
0xb8530c: mov    r8,r14
0xb8530f: lea    rdx,[rip+0xa5e25e]        # 0x1415e3574 ; cstring='.'
0xb85316: mov    rcx,rdi
0xb85319: mov    rbx,QWORD PTR [rsp+0x50]
0xb8531e: mov    rbp,QWORD PTR [rsp+0x58]
0xb85323: mov    rsi,QWORD PTR [rsp+0x60]
0xb85328: add    rsp,0x30
0xb8532c: pop    r15
0xb8532e: pop    r14
0xb85330: pop    rdi
0xb85331: jmp    0x14006f9a0
