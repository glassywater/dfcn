; classic PE:6a70b91c:0270a000; history_event_written_content_composedst; native event +0xd0; RVA 0xb868f0..0xb86b21
0xb868f0: mov    QWORD PTR [rsp+0x8],rbx
0xb868f5: mov    QWORD PTR [rsp+0x10],rbp
0xb868fa: mov    QWORD PTR [rsp+0x18],rsi
0xb868ff: mov    QWORD PTR [rsp+0x20],rdi
0xb86904: push   r14
0xb86906: sub    rsp,0x30
0xb8690a: mov    rdi,rdx
0xb8690d: mov    r14,r8
0xb86910: mov    rbx,rcx
0xb86913: lea    rdx,[rip+0xa727a6]        # 0x1415f90c0 ; cstring='In '
0xb8691a: mov    rcx,rdi
0xb8691d: mov    r8d,0x3
0xb86923: call   0x14006f9a0
0xb86928: mov    r9d,DWORD PTR [rbx+0xc]
0xb8692c: mov    rdx,rdi
0xb8692f: mov    r8d,DWORD PTR [rbx+0x8]
0xb86933: call   0x140b8f680
0xb86938: mov    r8d,0x2
0xb8693e: lea    rdx,[rip+0xa5d77f]        # 0x1415e40c4 ; cstring=', '
0xb86945: mov    rcx,rdi
0xb86948: call   0x14006f9a0
0xb8694d: mov    r11,QWORD PTR [rip+0x195b254]        # 0x1424e1ba8
0xb86954: xor    ebp,ebp
0xb86956: mov    r10,QWORD PTR [rip+0x195b253]        # 0x1424e1bb0
0xb8695d: mov    esi,DWORD PTR [rbx+0x2c]
0xb86960: sub    r10,r11
0xb86963: sar    r10,0x3
0xb86967: test   r10d,r10d
0xb8696a: je     0x140b869d7
0xb8696c: mov    r9d,ebp
0xb8696f: cmp    r10d,0x40
0xb86973: jle    0x140b869a3
0xb86975: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0xb86980: mov    r8d,r10d
0xb86983: shr    r8d,1
0xb86986: lea    edx,[r8+r9*1]
0xb8698a: movsxd rax,edx
0xb8698d: mov    rcx,QWORD PTR [r11+rax*8]
0xb86991: cmp    esi,DWORD PTR [rcx]
0xb86993: cmovl  edx,r9d
0xb86997: sub    r10d,r8d
0xb8699a: mov    r9d,edx
0xb8699d: cmp    r10d,0x40
0xb869a1: jg     0x140b86980
0xb869a3: lea    eax,[r9+r10*1]
0xb869a7: cmp    eax,0xffffffff
0xb869aa: je     0x140b869d7
0xb869ac: cmp    r9d,eax
0xb869af: jge    0x140b869d7
0xb869b1: movsxd rcx,r9d
0xb869b4: movsxd rdx,eax
0xb869b7: nop    WORD PTR [rax+rax*1+0x0]
0xb869c0: mov    rax,QWORD PTR [r11+rcx*8]
0xb869c4: cmp    esi,DWORD PTR [rax]
0xb869c6: je     0x140b86a55
0xb869cc: inc    r9d
0xb869cf: inc    rcx
0xb869d2: cmp    rcx,rdx
0xb869d5: jl     0x140b869c0
0xb869d7: lea    rdx,[rip+0xb53536]        # 0x1416d9f14 ; cstring='a work'
0xb869de: mov    r8d,0x6
0xb869e4: mov    rcx,rdi
0xb869e7: call   0x14006f9a0
0xb869ec: mov    r8d,0x11
0xb869f2: lea    rdx,[rip+0xb53507]        # 0x1416d9f00 ; cstring=' was authored by '
0xb869f9: mov    rcx,rdi
0xb869fc: call   0x14006f9a0
0xb86a01: mov    r8d,DWORD PTR [rbx+0x28]
0xb86a05: lea    rcx,[rip+0x196d19c]        # 0x1424f3ba8
0xb86a0c: mov    esi,0x1
0xb86a11: mov    WORD PTR [rsp+0x28],bp
0xb86a16: mov    r9,r14
0xb86a19: mov    WORD PTR [rsp+0x20],si
0xb86a1e: mov    rdx,rdi
0xb86a21: call   0x140b8ff50
0xb86a26: cmp    DWORD PTR [rbx+0x30],0xffffffff
0xb86a2a: je     0x140b86a80
0xb86a2c: mov    r8d,0x4
0xb86a32: lea    rdx,[rip+0xa614f3]        # 0x1415e7f2c ; cstring=' in '
0xb86a39: mov    rcx,rdi
0xb86a3c: call   0x14006f9a0
0xb86a41: mov    r9d,DWORD PTR [r14]
0xb86a44: mov    rdx,rdi
0xb86a47: mov    r8d,DWORD PTR [rbx+0x30]
0xb86a4b: call   0x140b90970
0xb86a50: jmp    0x140b86ad6
0xb86a55: movsxd rax,r9d
0xb86a58: mov    rdx,QWORD PTR [r11+rax*8]
0xb86a5c: test   rdx,rdx
0xb86a5f: je     0x140b869d7
0xb86a65: mov    r8,QWORD PTR [rdx+0x18]
0xb86a69: add    rdx,0x8
0xb86a6d: cmp    QWORD PTR [rdx+0x18],0xf
0xb86a72: jbe    0x140b869e4
0xb86a78: mov    rdx,QWORD PTR [rdx]
0xb86a7b: jmp    0x140b869e4
0xb86a80: cmp    DWORD PTR [rbx+0x34],0xffffffff
0xb86a84: je     0x140b86aac
0xb86a86: mov    r8d,0x4
0xb86a8c: lea    rdx,[rip+0xa61499]        # 0x1415e7f2c ; cstring=' in '
0xb86a93: mov    rcx,rdi
0xb86a96: call   0x14006f9a0
0xb86a9b: mov    r9d,DWORD PTR [r14]
0xb86a9e: mov    rdx,rdi
0xb86aa1: mov    r8d,DWORD PTR [rbx+0x34]
0xb86aa5: call   0x140b91a80
0xb86aaa: jmp    0x140b86ad6
0xb86aac: cmp    DWORD PTR [rbx+0x38],0xffffffff
0xb86ab0: je     0x140b86ad6
0xb86ab2: mov    r8d,0x4
0xb86ab8: lea    rdx,[rip+0xa6146d]        # 0x1415e7f2c ; cstring=' in '
0xb86abf: mov    rcx,rdi
0xb86ac2: call   0x14006f9a0
0xb86ac7: mov    r9d,DWORD PTR [r14]
0xb86aca: mov    rdx,rdi
0xb86acd: mov    r8d,DWORD PTR [rbx+0x38]
0xb86ad1: call   0x140b91980
0xb86ad6: mov    eax,DWORD PTR [rbx+0x40]
0xb86ad9: mov    rcx,rdi
0xb86adc: mov    r9d,DWORD PTR [rbx+0x3c]
0xb86ae0: mov    r8d,DWORD PTR [rbx+0x48]
0xb86ae4: mov    edx,DWORD PTR [rbx+0x44]
0xb86ae7: mov    QWORD PTR [rsp+0x28],r14
0xb86aec: mov    DWORD PTR [rsp+0x20],eax
0xb86af0: call   0x140b57700
0xb86af5: mov    r8,rsi
0xb86af8: lea    rdx,[rip+0xa5ca75]        # 0x1415e3574 ; cstring='.'
0xb86aff: mov    rcx,rdi
0xb86b02: mov    rbx,QWORD PTR [rsp+0x40]
0xb86b07: mov    rbp,QWORD PTR [rsp+0x48]
0xb86b0c: mov    rsi,QWORD PTR [rsp+0x50]
0xb86b11: mov    rdi,QWORD PTR [rsp+0x58]
0xb86b16: add    rsp,0x30
0xb86b1a: pop    r14
0xb86b1c: jmp    0x14006f9a0
