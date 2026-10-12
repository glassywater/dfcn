; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure-relative-direction; native unwind 0x14f8d40..0x14f94e2
0x14f8d40: endbr64
0x14f8d44: movabs rax,0x7fffffffffffffff
0x14f8d4e: push   r15
0x14f8d50: mov    r10d,edx
0x14f8d53: mov    r15d,r8d
0x14f8d56: push   r14
0x14f8d58: mov    r14d,esi
0x14f8d5b: push   r13
0x14f8d5d: push   r12
0x14f8d5f: mov    r12d,ecx
0x14f8d62: push   rbp
0x14f8d63: mov    ebp,edi
0x14f8d65: push   rbx
0x14f8d66: sub    rsp,0x28
0x14f8d6a: cmp    cx,di
0x14f8d6d: mov    rbx,QWORD PTR [rsp+0x60]
0x14f8d72: setl   dl
0x14f8d75: cmp    r8w,si
0x14f8d79: setl   cl
0x14f8d7c: mov    r13,QWORD PTR [rbx+0x8]
0x14f8d80: sub    rax,r13
0x14f8d83: test   dl,dl
0x14f8d85: je     14f8d8f
0x14f8d87: test   cl,cl
0x14f8d89: jne    14f8e10
0x14f8d8f: cmp    r12w,bp
0x14f8d93: setg   sil
0x14f8d97: test   cl,cl
0x14f8d99: je     14f8e50
0x14f8d9f: test   sil,sil
0x14f8da2: je     14f8e50
0x14f8da8: cmp    rax,0x1
0x14f8dac: jbe    14f94d6
0x14f8db2: mov    rdx,QWORD PTR [rbx]
0x14f8db5: lea    rax,[rbx+0x10]
0x14f8db9: lea    rbp,[r13+0x2]
0x14f8dbd: cmp    rdx,rax
0x14f8dc0: je     14f9110
0x14f8dc6: mov    rcx,QWORD PTR [rbx+0x10]
0x14f8dca: cmp    rbp,rcx
0x14f8dcd: ja     14f90c0
0x14f8dd3: mov    r8d,0x454e ; inline='NE'
0x14f8dd9: mov    WORD PTR [rdx+r13*1],r8w
0x14f8dde: xchg   ax,ax
0x14f8de0: mov    rdx,QWORD PTR [rbx]
0x14f8de3: mov    QWORD PTR [rbx+0x8],rbp
0x14f8de7: mov    BYTE PTR [rdx+r13*1+0x2],0x0
0x14f8ded: cmp    r9w,r10w
0x14f8df1: jl     14f901a
0x14f8df7: jg     14f8ef8
0x14f8dfd: add    rsp,0x28
0x14f8e01: pop    rbx
0x14f8e02: pop    rbp
0x14f8e03: pop    r12
0x14f8e05: pop    r13
0x14f8e07: pop    r14
0x14f8e09: pop    r15
0x14f8e0b: ret
0x14f8e0c: nop    DWORD PTR [rax+0x0]
0x14f8e10: cmp    rax,0x1
0x14f8e14: jbe    14f94d6
0x14f8e1a: mov    rdx,QWORD PTR [rbx]
0x14f8e1d: lea    rax,[rbx+0x10]
0x14f8e21: lea    rbp,[r13+0x2]
0x14f8e25: cmp    rdx,rax
0x14f8e28: je     14f90e0
0x14f8e2e: mov    rcx,QWORD PTR [rbx+0x10]
0x14f8e32: cmp    rbp,rcx
0x14f8e35: ja     14f9080
0x14f8e3b: mov    r11d,0x574e ; inline='NW'
0x14f8e41: mov    WORD PTR [rdx+r13*1],r11w
0x14f8e46: jmp    14f8de0
0x14f8e48: nop    DWORD PTR [rax+rax*1+0x0]
0x14f8e50: cmp    r15w,r14w
0x14f8e54: setg   cl
0x14f8e57: test   dl,dl
0x14f8e59: je     14f8e63
0x14f8e5b: test   cl,cl
0x14f8e5d: jne    14f8f50
0x14f8e63: test   sil,sil
0x14f8e66: je     14f8e70
0x14f8e68: test   cl,cl
0x14f8e6a: jne    14f8f90
0x14f8e70: cmp    r12w,bp
0x14f8e74: jl     14f8fd0
0x14f8e7a: jg     14f91d8
0x14f8e80: cmp    r15w,r14w
0x14f8e84: jl     14f9268
0x14f8e8a: jg     14f9160
0x14f8e90: cmp    r9w,r10w
0x14f8e94: jl     14f9348
0x14f8e9a: jle    14f9300
0x14f8ea0: cmp    rax,0x4
0x14f8ea4: jbe    14f94d6
0x14f8eaa: mov    rdx,QWORD PTR [rbx]
0x14f8ead: lea    rax,[rbx+0x10]
0x14f8eb1: lea    r9,[r13+0x5]
0x14f8eb5: cmp    rdx,rax
0x14f8eb8: je     14f94c2
0x14f8ebe: mov    rcx,QWORD PTR [rbx+0x10]
0x14f8ec2: cmp    r9,rcx
0x14f8ec5: ja     14f9429
0x14f8ecb: add    rdx,r13
0x14f8ece: mov    DWORD PTR [rdx],0x766f6241 ; inline='Abov'
0x14f8ed4: mov    BYTE PTR [rdx+0x4],0x65
0x14f8ed8: mov    rdx,QWORD PTR [rbx]
0x14f8edb: mov    QWORD PTR [rbx+0x8],r9
0x14f8edf: mov    BYTE PTR [rdx+r13*1+0x5],0x0
0x14f8ee5: cmp    r15w,r14w
0x14f8ee9: jne    14f8ef8
0x14f8eeb: cmp    r12w,bp
0x14f8eef: je     14f8dfd
0x14f8ef5: nop    DWORD PTR [rax]
0x14f8ef8: movabs rdx,0x7fffffffffffffff
0x14f8f02: mov    rbp,QWORD PTR [rbx+0x8]
0x14f8f06: sub    rdx,rbp
0x14f8f09: cmp    rdx,0x5
0x14f8f0d: jbe    14f94d6
0x14f8f13: mov    rdx,QWORD PTR [rbx]
0x14f8f16: lea    r12,[rbp+0x6]
0x14f8f1a: cmp    rdx,rax
0x14f8f1d: je     14f92b8
0x14f8f23: mov    rax,QWORD PTR [rbx+0x10]
0x14f8f27: cmp    r12,rax
0x14f8f2a: ja     14f9210
0x14f8f30: add    rdx,rbp
0x14f8f33: mov    eax,0x6576 ; inline='ve'
0x14f8f38: mov    DWORD PTR [rdx],0x6f62412f ; inline='/Abo'
0x14f8f3e: mov    WORD PTR [rdx+0x4],ax
0x14f8f42: jmp    14f9064
0x14f8f47: nop    WORD PTR [rax+rax*1+0x0]
0x14f8f50: cmp    rax,0x1
0x14f8f54: jbe    14f94d6
0x14f8f5a: mov    rdx,QWORD PTR [rbx]
0x14f8f5d: lea    rax,[rbx+0x10]
0x14f8f61: lea    rbp,[r13+0x2]
0x14f8f65: cmp    rdx,rax
0x14f8f68: je     14f92a8
0x14f8f6e: mov    rcx,QWORD PTR [rbx+0x10]
0x14f8f72: cmp    rbp,rcx
0x14f8f75: ja     14f91b0
0x14f8f7b: mov    edi,0x5753 ; inline='SW'
0x14f8f80: mov    WORD PTR [rdx+r13*1],di
0x14f8f85: jmp    14f8de0
0x14f8f8a: nop    WORD PTR [rax+rax*1+0x0]
0x14f8f90: cmp    rax,0x1
0x14f8f94: jbe    14f94d6
0x14f8f9a: mov    rdx,QWORD PTR [rbx]
0x14f8f9d: lea    rax,[rbx+0x10]
0x14f8fa1: lea    rbp,[r13+0x2]
0x14f8fa5: cmp    rdx,rax
0x14f8fa8: je     14f92c8
0x14f8fae: mov    rcx,QWORD PTR [rbx+0x10]
0x14f8fb2: cmp    rbp,rcx
0x14f8fb5: ja     14f9230
0x14f8fbb: mov    esi,0x4553 ; inline='SE'
0x14f8fc0: mov    WORD PTR [rdx+r13*1],si
0x14f8fc5: jmp    14f8de0
0x14f8fca: nop    WORD PTR [rax+rax*1+0x0]
0x14f8fd0: cmp    rax,0x3
0x14f8fd4: jbe    14f94d6
0x14f8fda: mov    rdx,QWORD PTR [rbx]
0x14f8fdd: lea    rax,[rbx+0x10]
0x14f8fe1: lea    rbp,[r13+0x4]
0x14f8fe5: cmp    rdx,rax
0x14f8fe8: je     14f93b0
0x14f8fee: mov    rcx,QWORD PTR [rbx+0x10]
0x14f8ff2: cmp    rbp,rcx
0x14f8ff5: ja     14f9120
0x14f8ffb: mov    DWORD PTR [rdx+r13*1],0x74736557 ; inline='West'
0x14f9003: mov    rdx,QWORD PTR [rbx]
0x14f9006: mov    QWORD PTR [rbx+0x8],rbp
0x14f900a: mov    BYTE PTR [rdx+r13*1+0x4],0x0
0x14f9010: cmp    r9w,r10w
0x14f9014: jge    14f8df7
0x14f901a: movabs rdx,0x7fffffffffffffff
0x14f9024: mov    rbp,QWORD PTR [rbx+0x8]
0x14f9028: sub    rdx,rbp
0x14f902b: cmp    rdx,0x5
0x14f902f: jbe    14f94d6
0x14f9035: mov    rdx,QWORD PTR [rbx]
0x14f9038: lea    r12,[rbp+0x6]
0x14f903c: cmp    rdx,rax
0x14f903f: je     14f9258
0x14f9045: mov    rax,QWORD PTR [rbx+0x10]
0x14f9049: cmp    r12,rax
0x14f904c: ja     14f90f0
0x14f9052: add    rdx,rbp
0x14f9055: mov    ecx,0x776f ; inline='ow'
0x14f905a: mov    DWORD PTR [rdx],0x6c65422f ; inline='/Bel'
0x14f9060: mov    WORD PTR [rdx+0x4],cx
0x14f9064: mov    rax,QWORD PTR [rbx]
0x14f9067: mov    QWORD PTR [rbx+0x8],r12
0x14f906b: mov    BYTE PTR [rax+rbp*1+0x6],0x0
0x14f9070: add    rsp,0x28
0x14f9074: pop    rbx
0x14f9075: pop    rbp
0x14f9076: pop    r12
0x14f9078: pop    r13
0x14f907a: pop    r14
0x14f907c: pop    r15
0x14f907e: ret
0x14f907f: nop
0x14f9080: mov    QWORD PTR [rsp+0x18],rax
0x14f9085: mov    r8d,0x2
0x14f908b: lea    rcx,[rip+0xc388c3]        # 2131955 ; cstring='NW'
0x14f9092: mov    DWORD PTR [rsp+0x10],r9d
0x14f9097: mov    DWORD PTR [rsp+0x8],r10d
0x14f909c: xor    edx,edx
0x14f909e: mov    rsi,r13
0x14f90a1: mov    rdi,rbx
0x14f90a4: call   69f9b0
0x14f90a9: mov    rax,QWORD PTR [rsp+0x18]
0x14f90ae: mov    r9d,DWORD PTR [rsp+0x10]
0x14f90b3: mov    r10d,DWORD PTR [rsp+0x8]
0x14f90b8: jmp    14f8de0
0x14f90bd: nop    DWORD PTR [rax]
0x14f90c0: mov    QWORD PTR [rsp+0x18],rax
0x14f90c5: mov    r8d,0x2
0x14f90cb: lea    rcx,[rip+0xc3887f]        # 2131951 ; cstring='NE'
0x14f90d2: mov    DWORD PTR [rsp+0x10],r9d
0x14f90d7: mov    DWORD PTR [rsp+0x8],r10d
0x14f90dc: jmp    14f909c
0x14f90de: xchg   ax,ax
0x14f90e0: mov    ecx,0xf
0x14f90e5: jmp    14f8e32
0x14f90ea: nop    WORD PTR [rax+rax*1+0x0]
0x14f90f0: mov    r8d,0x6
0x14f90f6: xor    edx,edx
0x14f90f8: mov    rsi,rbp
0x14f90fb: mov    rdi,rbx
0x14f90fe: lea    rcx,[rip+0xc7caf7]        # 2175bfc ; cstring='/Below'
0x14f9105: call   69f9b0
0x14f910a: jmp    14f9064
0x14f910f: nop
0x14f9110: mov    ecx,0xf
0x14f9115: jmp    14f8dca
0x14f911a: nop    WORD PTR [rax+rax*1+0x0]
0x14f9120: mov    QWORD PTR [rsp+0x18],rax
0x14f9125: mov    r8d,0x4
0x14f912b: lea    rcx,[rip+0xc7caba]        # 2175bec ; cstring='West'
0x14f9132: mov    DWORD PTR [rsp+0x10],r9d
0x14f9137: mov    DWORD PTR [rsp+0x8],r10d
0x14f913c: xor    edx,edx
0x14f913e: mov    rsi,r13
0x14f9141: mov    rdi,rbx
0x14f9144: call   69f9b0
0x14f9149: mov    rax,QWORD PTR [rsp+0x18]
0x14f914e: mov    r9d,DWORD PTR [rsp+0x10]
0x14f9153: mov    r10d,DWORD PTR [rsp+0x8]
0x14f9158: jmp    14f9003
0x14f915d: nop    DWORD PTR [rax]
0x14f9160: cmp    rax,0x4
0x14f9164: jbe    14f94d6
0x14f916a: mov    rdx,QWORD PTR [rbx]
0x14f916d: lea    rax,[rbx+0x10]
0x14f9171: lea    rbp,[r13+0x5]
0x14f9175: cmp    rdx,rax
0x14f9178: je     14f94ae
0x14f917e: mov    rcx,QWORD PTR [rbx+0x10]
0x14f9182: cmp    rbp,rcx
0x14f9185: ja     14f9401
0x14f918b: add    rdx,r13
0x14f918e: mov    DWORD PTR [rdx],0x74756f53 ; inline='Sout'
0x14f9194: mov    BYTE PTR [rdx+0x4],0x68
0x14f9198: mov    rdx,QWORD PTR [rbx]
0x14f919b: mov    QWORD PTR [rbx+0x8],rbp
0x14f919f: mov    BYTE PTR [rdx+r13*1+0x5],0x0
0x14f91a5: jmp    14f8ded
0x14f91aa: nop    WORD PTR [rax+rax*1+0x0]
0x14f91b0: mov    QWORD PTR [rsp+0x18],rax
0x14f91b5: mov    r8d,0x2
0x14f91bb: lea    rcx,[rip+0xc3879b]        # 213195d ; cstring='SW'
0x14f91c2: mov    DWORD PTR [rsp+0x10],r9d
0x14f91c7: mov    DWORD PTR [rsp+0x8],r10d
0x14f91cc: jmp    14f909c
0x14f91d1: nop    DWORD PTR [rax+0x0]
0x14f91d8: cmp    rax,0x3
0x14f91dc: jbe    14f94d6
0x14f91e2: mov    rdx,QWORD PTR [rbx]
0x14f91e5: lea    rax,[rbx+0x10]
0x14f91e9: lea    rbp,[r13+0x4]
0x14f91ed: cmp    rdx,rax
0x14f91f0: je     14f93f7
0x14f91f6: mov    rcx,QWORD PTR [rbx+0x10]
0x14f91fa: cmp    rbp,rcx
0x14f91fd: ja     14f92d8
0x14f9203: mov    DWORD PTR [rdx+r13*1],0x74736145 ; inline='East'
0x14f920b: jmp    14f9003
0x14f9210: mov    r8d,0x6
0x14f9216: xor    edx,edx
0x14f9218: mov    rsi,rbp
0x14f921b: mov    rdi,rbx
0x14f921e: lea    rcx,[rip+0xc7c9de]        # 2175c03 ; cstring='/Above'
0x14f9225: call   69f9b0
0x14f922a: jmp    14f9064
0x14f922f: nop
0x14f9230: mov    QWORD PTR [rsp+0x18],rax
0x14f9235: mov    r8d,0x2
0x14f923b: lea    rcx,[rip+0xc38717]        # 2131959 ; cstring='SE'
0x14f9242: mov    DWORD PTR [rsp+0x10],r9d
0x14f9247: mov    DWORD PTR [rsp+0x8],r10d
0x14f924c: jmp    14f909c
0x14f9251: nop    DWORD PTR [rax+0x0]
0x14f9258: mov    eax,0xf
0x14f925d: jmp    14f9049
0x14f9262: nop    WORD PTR [rax+rax*1+0x0]
0x14f9268: cmp    rax,0x4
0x14f926c: jbe    14f94d6
0x14f9272: mov    rdx,QWORD PTR [rbx]
0x14f9275: lea    rax,[rbx+0x10]
0x14f9279: lea    rbp,[r13+0x5]
0x14f927d: cmp    rdx,rax
0x14f9280: je     14f941f
0x14f9286: mov    rcx,QWORD PTR [rbx+0x10]
0x14f928a: cmp    rbp,rcx
0x14f928d: ja     14f93ba
0x14f9293: add    rdx,r13
0x14f9296: mov    DWORD PTR [rdx],0x74726f4e ; inline='Nort'
0x14f929c: mov    BYTE PTR [rdx+0x4],0x68
0x14f92a0: jmp    14f9198
0x14f92a5: nop    DWORD PTR [rax]
0x14f92a8: mov    ecx,0xf
0x14f92ad: jmp    14f8f72
0x14f92b2: nop    WORD PTR [rax+rax*1+0x0]
0x14f92b8: mov    eax,0xf
0x14f92bd: jmp    14f8f27
0x14f92c2: nop    WORD PTR [rax+rax*1+0x0]
0x14f92c8: mov    ecx,0xf
0x14f92cd: jmp    14f8fb2
0x14f92d2: nop    WORD PTR [rax+rax*1+0x0]
0x14f92d8: mov    QWORD PTR [rsp+0x18],rax
0x14f92dd: mov    r8d,0x4
0x14f92e3: lea    rcx,[rip+0xc7c907]        # 2175bf1 ; cstring='East'
0x14f92ea: mov    DWORD PTR [rsp+0x10],r9d
0x14f92ef: mov    DWORD PTR [rsp+0x8],r10d
0x14f92f4: jmp    14f913c
0x14f92f9: nop    DWORD PTR [rax+0x0]
0x14f9300: cmp    rax,0x3
0x14f9304: jbe    14f94d6
0x14f930a: mov    rax,QWORD PTR [rbx]
0x14f930d: lea    rdx,[rbx+0x10]
0x14f9311: lea    rbp,[r13+0x4]
0x14f9315: cmp    rax,rdx
0x14f9318: je     14f94cc
0x14f931e: mov    rdx,QWORD PTR [rbx+0x10]
0x14f9322: cmp    rbp,rdx
0x14f9325: ja     14f945c
0x14f932b: mov    DWORD PTR [rax+r13*1],0x65726548 ; inline='Here'
0x14f9333: mov    rax,QWORD PTR [rbx]
0x14f9336: mov    QWORD PTR [rbx+0x8],rbp
0x14f933a: mov    BYTE PTR [rax+r13*1+0x4],0x0
0x14f9340: jmp    14f8dfd
0x14f9345: nop    DWORD PTR [rax]
0x14f9348: cmp    rax,0x4
0x14f934c: jbe    14f94d6
0x14f9352: mov    rdx,QWORD PTR [rbx]
0x14f9355: lea    rax,[rbx+0x10]
0x14f9359: lea    r9,[r13+0x5]
0x14f935d: cmp    rdx,rax
0x14f9360: je     14f94b8
0x14f9366: mov    rcx,QWORD PTR [rbx+0x10]
0x14f936a: cmp    r9,rcx
0x14f936d: ja     14f947b
0x14f9373: add    rdx,r13
0x14f9376: mov    DWORD PTR [rdx],0x6f6c6542 ; inline='Belo'
0x14f937c: mov    BYTE PTR [rdx+0x4],0x77
0x14f9380: mov    rdx,QWORD PTR [rbx]
0x14f9383: mov    QWORD PTR [rbx+0x8],r9
0x14f9387: mov    BYTE PTR [rdx+r13*1+0x5],0x0
0x14f938d: cmp    r12w,bp
0x14f9391: jne    14f901a
0x14f9397: cmp    r15w,r14w
0x14f939b: je     14f8dfd
0x14f93a1: jmp    14f901a
0x14f93a6: cs nop WORD PTR [rax+rax*1+0x0]
0x14f93b0: mov    ecx,0xf
0x14f93b5: jmp    14f8ff2
0x14f93ba: mov    QWORD PTR [rsp+0x18],rax
0x14f93bf: mov    r8d,0x5
0x14f93c5: lea    rcx,[rip+0xc7c82a]        # 2175bf6 ; cstring='North'
0x14f93cc: mov    DWORD PTR [rsp+0x10],r9d
0x14f93d1: mov    DWORD PTR [rsp+0x8],r10d
0x14f93d6: xor    edx,edx
0x14f93d8: mov    rsi,r13
0x14f93db: mov    rdi,rbx
0x14f93de: call   69f9b0
0x14f93e3: mov    rax,QWORD PTR [rsp+0x18]
0x14f93e8: mov    r9d,DWORD PTR [rsp+0x10]
0x14f93ed: mov    r10d,DWORD PTR [rsp+0x8]
0x14f93f2: jmp    14f9198
0x14f93f7: mov    ecx,0xf
0x14f93fc: jmp    14f91fa
0x14f9401: mov    QWORD PTR [rsp+0x18],rax
0x14f9406: mov    r8d,0x5
0x14f940c: lea    rcx,[rip+0xcf8a85]        # 21f1e98 ; cstring='South'
0x14f9413: mov    DWORD PTR [rsp+0x10],r9d
0x14f9418: mov    DWORD PTR [rsp+0x8],r10d
0x14f941d: jmp    14f93d6
0x14f941f: mov    ecx,0xf
0x14f9424: jmp    14f928a
0x14f9429: mov    r8d,0x5
0x14f942f: xor    edx,edx
0x14f9431: mov    rsi,r13
0x14f9434: mov    rdi,rbx
0x14f9437: lea    rcx,[rip+0xc7c7c6]        # 2175c04 ; cstring='Above'
0x14f943e: mov    QWORD PTR [rsp+0x10],rax
0x14f9443: mov    QWORD PTR [rsp+0x8],r9
0x14f9448: call   69f9b0
0x14f944d: mov    rax,QWORD PTR [rsp+0x10]
0x14f9452: mov    r9,QWORD PTR [rsp+0x8]
0x14f9457: jmp    14f8ed8
0x14f945c: mov    r8d,0x4
0x14f9462: xor    edx,edx
0x14f9464: mov    rsi,r13
0x14f9467: mov    rdi,rbx
0x14f946a: lea    rcx,[rip+0xc54ae5]        # 214df56 ; cstring='Here'
0x14f9471: call   69f9b0
0x14f9476: jmp    14f9333
0x14f947b: mov    r8d,0x5
0x14f9481: xor    edx,edx
0x14f9483: mov    rsi,r13
0x14f9486: mov    rdi,rbx
0x14f9489: lea    rcx,[rip+0xc7c76d]        # 2175bfd ; cstring='Below'
0x14f9490: mov    QWORD PTR [rsp+0x10],rax
0x14f9495: mov    QWORD PTR [rsp+0x8],r9
0x14f949a: call   69f9b0
0x14f949f: mov    rax,QWORD PTR [rsp+0x10]
0x14f94a4: mov    r9,QWORD PTR [rsp+0x8]
0x14f94a9: jmp    14f9380
0x14f94ae: mov    ecx,0xf
0x14f94b3: jmp    14f9182
0x14f94b8: mov    ecx,0xf
0x14f94bd: jmp    14f936a
0x14f94c2: mov    ecx,0xf
0x14f94c7: jmp    14f8ec2
0x14f94cc: mov    edx,0xf
0x14f94d1: jmp    14f9322
0x14f94d6: lea    rdi,[rip+0xba4b93]        # 209e070
0x14f94dd: call   4244b0
