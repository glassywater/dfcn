# classic PE:6a70b91c:0270a000; adventure_environment_pick_up_environmentst+0x8;adventure_environment_pick_up_ground_itemst+0x8; RVA 0x890e70..0x8910e7
0x00890e70: mov    QWORD PTR [rsp+0x18],rbx
0x00890e75: push   rbp
0x00890e76: push   rsi
0x00890e77: push   rdi
0x00890e78: push   r14
0x00890e7a: push   r15
0x00890e7c: mov    rbp,rsp
0x00890e7f: sub    rsp,0x80
0x00890e86: mov    rax,QWORD PTR [rip+0x10051b3]        # 0x141896040
0x00890e8d: xor    rax,rsp
0x00890e90: mov    QWORD PTR [rbp-0x10],rax
0x00890e94: mov    r14,rdx
0x00890e97: mov    rsi,rcx
0x00890e9a: cmp    QWORD PTR [rcx+0x20],0x0
0x00890e9f: je     0x1408910c4
0x00890ea5: mov    r8d,0x4
0x00890eab: lea    rdx,[rip+0xe1e716]        # 0x1416af5c8 ; literal="Get "
0x00890eb2: mov    rcx,r14
0x00890eb5: call   0x14006f860
0x00890eba: xorps  xmm0,xmm0
0x00890ebd: movups XMMWORD PTR [rbp-0x30],xmm0
0x00890ec1: mov    QWORD PTR [rbp-0x20],0x0
0x00890ec9: mov    QWORD PTR [rbp-0x18],0xf
0x00890ed1: mov    BYTE PTR [rbp-0x30],0x0
0x00890ed5: mov    r9d,0xffffffff
0x00890edb: xor    r8d,r8d
0x00890ede: lea    rdx,[rbp-0x30]
0x00890ee2: mov    rcx,QWORD PTR [rsi+0x20]
0x00890ee6: call   0x140c62490
0x00890eeb: lea    rdx,[rbp-0x30]
0x00890eef: cmp    QWORD PTR [rbp-0x18],0xf
0x00890ef4: cmova  rdx,QWORD PTR [rbp-0x30]
0x00890ef9: mov    r8,QWORD PTR [rbp-0x20]
0x00890efd: mov    rcx,r14
0x00890f00: call   0x14006f9a0
0x00890f05: mov    rsi,QWORD PTR [rsi+0x20]
0x00890f09: mov    r15d,0xffff8ad0
0x00890f0f: mov    WORD PTR [rbp-0x40],r15w
0x00890f14: mov    eax,DWORD PTR [rsi+0x10]
0x00890f17: test   al,0x10
0x00890f19: jne    0x140891086
0x00890f1f: test   al,0x8
0x00890f21: je     0x140890fcd
0x00890f27: mov    rbx,QWORD PTR [rsi+0x38]
0x00890f2b: mov    rdi,QWORD PTR [rsi+0x40]
0x00890f2f: nop
0x00890f30: cmp    rbx,rdi
0x00890f33: jae    0x140890f96
0x00890f35: mov    rcx,QWORD PTR [rbx]
0x00890f38: mov    rax,QWORD PTR [rcx]
0x00890f3b: call   QWORD PTR [rax+0x10]
0x00890f3e: cmp    eax,0xb
0x00890f41: je     0x140890f6c
0x00890f43: cmp    eax,0x12
0x00890f46: jne    0x140890f7a
0x00890f48: mov    rcx,QWORD PTR [rbx]
0x00890f4b: mov    rax,QWORD PTR [rcx]
0x00890f4e: call   QWORD PTR [rax+0x20]
0x00890f51: test   rax,rax
0x00890f54: je     0x140890f7a
0x00890f56: lea    r9,[rbp-0x3c]
0x00890f5a: lea    r8,[rbp-0x38]
0x00890f5e: lea    rdx,[rbp-0x40]
0x00890f62: mov    rcx,rax
0x00890f65: call   0x1413623a0
0x00890f6a: jmp    0x140890fe5
0x00890f6c: mov    rcx,QWORD PTR [rbx]
0x00890f6f: mov    rax,QWORD PTR [rcx]
0x00890f72: call   QWORD PTR [rax+0x18]
0x00890f75: test   rax,rax
0x00890f78: jne    0x140890f80
0x00890f7a: add    rbx,0x8
0x00890f7e: jmp    0x140890f30
0x00890f80: lea    r9,[rbp-0x3c]
0x00890f84: lea    r8,[rbp-0x38]
0x00890f88: lea    rdx,[rbp-0x40]
0x00890f8c: mov    rcx,rax
0x00890f8f: call   0x140c88ae0
0x00890f94: jmp    0x140890fe5
0x00890f96: mov    rax,QWORD PTR [rsi+0x20]
0x00890f9a: mov    rcx,QWORD PTR [rsi+0x28]
0x00890f9e: xchg   ax,ax
0x00890fa0: cmp    rax,rcx
0x00890fa3: jae    0x140890fe5
0x00890fa5: mov    rdx,QWORD PTR [rax]
0x00890fa8: cmp    DWORD PTR [rdx],0x7
0x00890fab: je     0x140890fb3
0x00890fad: add    rax,0x8
0x00890fb1: jmp    0x140890fa0
0x00890fb3: mov    rcx,QWORD PTR [rdx+0x8]
0x00890fb7: movzx  eax,WORD PTR [rcx+0x4]
0x00890fbb: mov    WORD PTR [rbp-0x40],ax
0x00890fbf: movzx  eax,WORD PTR [rcx+0x6]
0x00890fc3: mov    WORD PTR [rbp-0x38],ax
0x00890fc7: movzx  eax,WORD PTR [rcx+0x8]
0x00890fcb: jmp    0x140890fe1
0x00890fcd: movzx  eax,WORD PTR [rsi+0x8]
0x00890fd1: mov    WORD PTR [rbp-0x40],ax
0x00890fd5: movzx  eax,WORD PTR [rsi+0xa]
0x00890fd9: mov    WORD PTR [rbp-0x38],ax
0x00890fdd: movzx  eax,WORD PTR [rsi+0xc]
0x00890fe1: mov    WORD PTR [rbp-0x3c],ax
0x00890fe5: movzx  eax,WORD PTR [rbp-0x40]
0x00890fe9: cmp    ax,r15w
0x00890fed: je     0x140891086
0x00890ff3: mov    rcx,QWORD PTR [rip+0x1b4e006]        # 0x1423df000
0x00890ffa: cmp    ax,WORD PTR [rcx+0xa8]
0x00891001: jne    0x14089101d
0x00891003: movzx  eax,WORD PTR [rcx+0xaa]
0x0089100a: cmp    WORD PTR [rbp-0x38],ax
0x0089100e: jne    0x14089101d
0x00891010: movzx  eax,WORD PTR [rcx+0xac]
0x00891017: cmp    WORD PTR [rbp-0x3c],ax
0x0089101b: je     0x140891086
0x0089101d: mov    r8d,0x2
0x00891023: lea    rdx,[rip+0xd7f26e]        # 0x141610298 ; literal=" ("
0x0089102a: mov    rcx,r14
0x0089102d: call   0x14006f9a0
0x00891032: mov    QWORD PTR [rsp+0x30],r14
0x00891037: movzx  eax,WORD PTR [rbp-0x3c]
0x0089103b: mov    WORD PTR [rsp+0x28],ax
0x00891040: movzx  eax,WORD PTR [rbp-0x38]
0x00891044: mov    WORD PTR [rsp+0x20],ax
0x00891049: movzx  r9d,WORD PTR [rbp-0x40]
0x0089104e: mov    rcx,QWORD PTR [rip+0x1b4dfab]        # 0x1423df000
0x00891055: movzx  r8d,WORD PTR [rcx+0xac]
0x0089105d: movzx  edx,WORD PTR [rcx+0xaa]
0x00891064: movzx  ecx,WORD PTR [rcx+0xa8]
0x0089106b: call   0x14074cc40
0x00891070: mov    r8d,0x1
0x00891076: lea    rdx,[rip+0xd7f25b]        # 0x1416102d8 ; literal=")"
0x0089107d: mov    rcx,r14
0x00891080: call   0x14006f9a0
0x00891085: nop
0x00891086: mov    rdx,QWORD PTR [rbp-0x18]
0x0089108a: cmp    rdx,0xf
0x0089108e: jbe    0x1408910c4
0x00891090: inc    rdx
0x00891093: mov    rcx,QWORD PTR [rbp-0x30]
0x00891097: mov    rax,rcx
0x0089109a: cmp    rdx,0x1000
0x008910a1: jb     0x1408910bf
0x008910a3: add    rdx,0x27
0x008910a7: mov    rcx,QWORD PTR [rcx-0x8]
0x008910ab: sub    rax,rcx
0x008910ae: add    rax,0xfffffffffffffff8
0x008910b2: cmp    rax,0x1f
0x008910b6: jbe    0x1408910bf
0x008910b8: call   QWORD PTR [rip+0xd4f9e2]        # 0x1415e0aa0
0x008910be: int3
0x008910bf: call   0x1415345f0
0x008910c4: mov    rcx,QWORD PTR [rbp-0x10]
0x008910c8: xor    rcx,rsp
0x008910cb: call   0x1415345d0
0x008910d0: mov    rbx,QWORD PTR [rsp+0xc0]
0x008910d8: add    rsp,0x80
0x008910df: pop    r15
0x008910e1: pop    r14
0x008910e3: pop    rdi
0x008910e4: pop    rsi
0x008910e5: pop    rbp
0x008910e6: ret
