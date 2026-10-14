0x1768010: endbr64
0x1768014: push   r14
0x1768016: push   r13
0x1768018: push   r12
0x176801a: push   rbp
0x176801b: mov    rbp,rdi
0x176801e: push   rbx
0x176801f: mov    rbx,rdx
0x1768022: lea    r12,[rbx+0x10]
0x1768026: sub    rsp,0x40
0x176802a: mov    rcx,QWORD PTR [rbx]
0x176802d: mov    rdx,QWORD PTR [rdx+0x8]
0x1768031: mov    rax,QWORD PTR fs:0x28
0x176803a: mov    QWORD PTR [rsp+0x38],rax
0x176803f: xor    eax,eax
0x1768041: cmp    rcx,r12
0x1768044: je     176804d
0x1768046: cmp    QWORD PTR [rbx+0x10],0x6
0x176804b: jbe    17680b0
0x176804d: lea    rsi,[rip+0xa4c222]        # 21b4276 ; cstring='Ponder '
0x1768054: cmp    rcx,rsi
0x1768057: jbe    17680d0
0x1768059: mov    edx,0x7265 ; inline='er'
0x176805e: mov    DWORD PTR [rcx],0x646e6f50 ; inline='Pond'
0x1768064: mov    WORD PTR [rcx+0x4],dx
0x1768068: mov    BYTE PTR [rcx+0x6],0x20
0x176806c: mov    rax,QWORD PTR [rbx]
0x176806f: mov    QWORD PTR [rbx+0x8],0x7
0x1768077: mov    BYTE PTR [rax+0x7],0x0
0x176807b: mov    eax,DWORD PTR [rbp+0xbc]
0x1768081: test   eax,eax
0x1768083: je     1768120
0x1768089: mov    rax,QWORD PTR [rsp+0x38]
0x176808e: sub    rax,QWORD PTR fs:0x28
0x1768097: jne    176825f
0x176809d: add    rsp,0x40
0x17680a1: pop    rbx
0x17680a2: pop    rbp
0x17680a3: pop    r12
0x17680a5: pop    r13
0x17680a7: pop    r14
0x17680a9: ret
0x17680aa: nop    WORD PTR [rax+rax*1+0x0]
0x17680b0: mov    r8d,0x7
0x17680b6: lea    rcx,[rip+0xa4c1b9]        # 21b4276 ; cstring='Ponder '
0x17680bd: xor    esi,esi
0x17680bf: mov    rdi,rbx
0x17680c2: call   69f9b0
0x17680c7: jmp    176806c
0x17680c9: nop    DWORD PTR [rax+0x0]
0x17680d0: lea    rax,[rcx+rdx*1]
0x17680d4: cmp    rax,rsi
0x17680d7: jb     1768059
0x17680d9: cmp    rdx,0x6
0x17680dd: ja     1768059
0x17680e3: lea    rdi,[rip+0xa4c193]        # 21b427d
0x17680ea: cmp    rax,rdi
0x17680ed: jae    1768059
0x17680f3: cmp    rax,rsi
0x17680f6: ja     1768200
0x17680fc: sub    rsi,rdx
0x17680ff: mov    edx,DWORD PTR [rsi+0x7]
0x1768102: mov    DWORD PTR [rcx],edx
0x1768104: movzx  edx,WORD PTR [rsi+0xb]
0x1768108: mov    WORD PTR [rcx+0x4],dx
0x176810c: movzx  eax,BYTE PTR [rsi+0xd]
0x1768110: mov    BYTE PTR [rcx+0x6],al
0x1768113: jmp    176806c
0x1768118: nop    DWORD PTR [rax+rax*1+0x0]
0x1768120: lea    rax,[rip+0xce1a61]        # 2449b88
0x1768127: lea    r14,[rsp+0x10]
0x176812c: mov    rdi,rsp
0x176812f: mov    BYTE PTR [rsp+0x20],0x0
0x1768134: mov    QWORD PTR [rsp],rax
0x1768138: mov    rax,QWORD PTR [rbp+0xc0]
0x176813f: mov    rsi,r14
0x1768142: lea    r13,[rsp+0x20]
0x1768147: mov    QWORD PTR [rsp+0x10],r13
0x176814c: mov    QWORD PTR [rsp+0x18],0x0
0x1768155: mov    QWORD PTR [rsp+0x8],rax
0x176815a: call   1edc6d0
0x176815f: mov    rdi,r14
0x1768162: call   424200
0x1768167: mov    r8,QWORD PTR [rsp+0x18]
0x176816c: mov    rsi,QWORD PTR [rbx+0x8]
0x1768170: mov    rdi,QWORD PTR [rbx]
0x1768173: mov    rcx,QWORD PTR [rsp+0x10]
0x1768178: lea    rbp,[r8+rsi*1]
0x176817c: cmp    r12,rdi
0x176817f: je     17681e0
0x1768181: mov    rax,QWORD PTR [rbx+0x10]
0x1768185: cmp    rbp,rax
0x1768188: ja     17681d0
0x176818a: test   r8,r8
0x176818d: je     17681a6
0x176818f: add    rdi,rsi
0x1768192: cmp    r8,0x1
0x1768196: je     17681f0
0x1768198: mov    rdx,r8
0x176819b: mov    rsi,rcx
0x176819e: call   423690
0x17681a3: mov    rdi,QWORD PTR [rbx]
0x17681a6: mov    QWORD PTR [rbx+0x8],rbp
0x17681aa: mov    BYTE PTR [rdi+rbp*1],0x0
0x17681ae: mov    rdi,QWORD PTR [rsp+0x10]
0x17681b3: cmp    rdi,r13
0x17681b6: je     1768089
0x17681bc: mov    rax,QWORD PTR [rsp+0x20]
0x17681c1: lea    rsi,[rax+0x1]
0x17681c5: call   423790
0x17681ca: jmp    1768089
0x17681cf: nop
0x17681d0: xor    edx,edx
0x17681d2: mov    rdi,rbx
0x17681d5: call   69f9b0
0x17681da: mov    rdi,QWORD PTR [rbx]
0x17681dd: jmp    17681a6
0x17681df: nop
0x17681e0: mov    eax,0xf
0x17681e5: jmp    1768185
0x17681e7: nop    WORD PTR [rax+rax*1+0x0]
0x17681f0: movzx  eax,BYTE PTR [rcx]
0x17681f3: mov    BYTE PTR [rdi],al
0x17681f5: mov    rdi,QWORD PTR [rbx]
0x17681f8: jmp    17681a6
0x17681fa: nop    WORD PTR [rax+rax*1+0x0]
0x1768200: sub    rax,rsi
0x1768203: mov    r13d,0x7
0x1768209: mov    rdx,rax
0x176820c: sub    r13,rax
0x176820f: lea    r14,[rcx+rax*1]
0x1768213: cmp    rax,0x1
0x1768217: je     176824f
0x1768219: test   rax,rax
0x176821c: jne    1768232
0x176821e: lea    rsi,[rcx+0x7]
0x1768222: mov    rdx,r13
0x1768225: mov    rdi,r14
0x1768228: call   423690
0x176822d: jmp    176806c
0x1768232: mov    rdi,rcx
0x1768235: call   423690
0x176823a: mov    rcx,rax
0x176823d: cmp    r13,0x1
0x1768241: jne    1768254
0x1768243: movzx  eax,BYTE PTR [rax+0x7]
0x1768247: mov    BYTE PTR [r14],al
0x176824a: jmp    176806c
0x176824f: mov    BYTE PTR [rcx],0x50
0x1768252: jmp    176821e
0x1768254: test   r13,r13
0x1768257: je     176806c
0x176825d: jmp    176821e
0x176825f: call   423c70
0x1768264: endbr64
0x1768268: mov    rbp,rax
0x176826b: jmp    4d25a4
