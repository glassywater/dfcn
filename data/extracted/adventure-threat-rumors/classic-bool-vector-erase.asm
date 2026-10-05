# classic bool-vector-erase 0x140461ee0..0x1404620ba
# Configured image: C:/Users/WIN11/Downloads/df_53_16_win/Dwarf Fortress.exe
0x140461ee0: mov    QWORD PTR [rsp+0x8],rbx
0x140461ee5: mov    QWORD PTR [rsp+0x10],rsi
0x140461eea: push   rdi
0x140461eeb: sub    rsp,0x60
0x140461eef: mov    rbx,rdx
0x140461ef2: mov    rsi,rcx
0x140461ef5: movups xmm0,XMMWORD PTR [r8]
0x140461ef9: mov    r9,QWORD PTR [rcx]
0x140461efc: mov    r10,r9
0x140461eff: mov    QWORD PTR [rsp+0x20],r9
0x140461f04: xor    r8d,r8d
0x140461f07: mov    QWORD PTR [rsp+0x28],r8
0x140461f0c: mov    rdx,QWORD PTR [rcx+0x18]
0x140461f10: test   rdx,rdx
0x140461f13: je     0x140461f6c
0x140461f15: movq   r8,xmm0
0x140461f1a: sub    r8,r9
0x140461f1d: sar    r8,0x2
0x140461f21: shl    r8,0x5
0x140461f25: psrldq xmm0,0x8
0x140461f2a: movq   rax,xmm0
0x140461f2f: add    r8,rax
0x140461f32: jns    0x140461f53
0x140461f34: mov    rax,r8
0x140461f37: neg    rax
0x140461f3a: je     0x140461f53
0x140461f3c: mov    rax,r8
0x140461f3f: not    rax
0x140461f42: shr    rax,0x5
0x140461f46: lea    rax,[rax*4+0x4]
0x140461f4e: sub    r10,rax
0x140461f51: jmp    0x140461f5e
0x140461f53: mov    rax,r8
0x140461f56: shr    rax,0x5
0x140461f5a: lea    r10,[r9+rax*4]
0x140461f5e: and    r8d,0x1f
0x140461f62: mov    QWORD PTR [rsp+0x28],r8
0x140461f67: mov    QWORD PTR [rsp+0x20],r10
0x140461f6c: mov    rdi,r10
0x140461f6f: sub    rdi,r9
0x140461f72: sar    rdi,0x2
0x140461f76: shl    rdi,0x5
0x140461f7a: add    rdi,r8
0x140461f7d: mov    QWORD PTR [rsp+0x40],r10
0x140461f82: mov    QWORD PTR [rsp+0x48],r8
0x140461f87: test   rdx,rdx
0x140461f8a: jns    0x140461fb0
0x140461f8c: mov    rax,rdx
0x140461f8f: neg    rax
0x140461f92: je     0x140461fb0
0x140461f94: mov    rax,rdx
0x140461f97: not    rax
0x140461f9a: shr    rax,0x5
0x140461f9e: lea    rax,[rax*4+0x4]
0x140461fa6: sub    r9,rax
0x140461fa9: mov    QWORD PTR [rsp+0x30],r9
0x140461fae: jmp    0x140461fc0
0x140461fb0: mov    rax,rdx
0x140461fb3: shr    rax,0x5
0x140461fb7: lea    rax,[r9+rax*4]
0x140461fbb: mov    QWORD PTR [rsp+0x30],rax
0x140461fc0: and    edx,0x1f
0x140461fc3: mov    QWORD PTR [rsp+0x38],rdx
0x140461fc8: movaps xmm0,XMMWORD PTR [rsp+0x20]
0x140461fcd: movdqa XMMWORD PTR [rsp+0x20],xmm0
0x140461fd3: cmp    r8,0x1f
0x140461fd7: jae    0x140461fe4
0x140461fd9: lea    rax,[r8+0x1]
0x140461fdd: mov    QWORD PTR [rsp+0x28],rax
0x140461fe2: jmp    0x140461ff3
0x140461fe4: mov    QWORD PTR [rsp+0x28],0x0
0x140461fed: add    QWORD PTR [rsp+0x20],0x4
0x140461ff3: movups xmm0,XMMWORD PTR [rsp+0x40]
0x140461ff8: movaps XMMWORD PTR [rsp+0x40],xmm0
0x140461ffd: movaps xmm1,XMMWORD PTR [rsp+0x30]
0x140462002: movdqa XMMWORD PTR [rsp+0x30],xmm1
0x140462008: movaps xmm0,XMMWORD PTR [rsp+0x20]
0x14046200d: movdqa XMMWORD PTR [rsp+0x20],xmm0
0x140462013: lea    r9,[rsp+0x40]
0x140462018: lea    r8,[rsp+0x30]
0x14046201d: lea    rdx,[rsp+0x20]
0x140462022: lea    rcx,[rsp+0x50]
0x140462027: call   0x1402856c0
0x14046202c: mov    rdx,QWORD PTR [rsi+0x18]
0x140462030: dec    rdx
0x140462033: mov    rcx,rsi
0x140462036: call   0x1402820f0
0x14046203b: mov    rax,QWORD PTR [rsi]
0x14046203e: mov    QWORD PTR [rsp+0x40],rax
0x140462043: mov    QWORD PTR [rsp+0x48],0x0
0x14046204c: movups xmm0,XMMWORD PTR [rsp+0x40]
0x140462051: movups XMMWORD PTR [rbx],xmm0
0x140462054: lea    rdx,[rbx+0x8]
0x140462058: test   rdi,rdi
0x14046205b: jns    0x140462089
0x14046205d: mov    rcx,QWORD PTR [rdx]
0x140462060: mov    rax,rdi
0x140462063: neg    rax
0x140462066: cmp    rcx,rax
0x140462069: jae    0x140462089
0x14046206b: lea    r8,[rcx+rdi*1]
0x14046206f: mov    rcx,r8
0x140462072: not    rcx
0x140462075: shr    rcx,0x5
0x140462079: shl    rcx,0x2
0x14046207d: mov    rax,0xfffffffffffffffc
0x140462084: sub    rax,rcx
0x140462087: jmp    0x14046209a
0x140462089: mov    r8,QWORD PTR [rdx]
0x14046208c: add    r8,rdi
0x14046208f: mov    rax,r8
0x140462092: shr    rax,0x5
0x140462096: shl    rax,0x2
0x14046209a: add    QWORD PTR [rbx],rax
0x14046209d: mov    QWORD PTR [rdx],r8
0x1404620a0: and    r8d,0x1f
0x1404620a4: mov    QWORD PTR [rdx],r8
0x1404620a7: mov    rax,rbx
0x1404620aa: mov    rbx,QWORD PTR [rsp+0x70]
0x1404620af: mov    rsi,QWORD PTR [rsp+0x78]
0x1404620b4: add    rsp,0x60
0x1404620b8: pop    rdi
0x1404620b9: ret
