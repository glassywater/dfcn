# classic PE:6a70b91c:0270a000; instrument-helper-eb1d90; RVA 0xeb1d90..0xeb1f34
0x00eb1d90: mov    QWORD PTR [rsp+0x8],rbx
0x00eb1d95: push   rdi
0x00eb1d96: sub    rsp,0x20
0x00eb1d9a: mov    rbx,rdx
0x00eb1d9d: mov    edi,ecx
0x00eb1d9f: cmp    ecx,0x4
0x00eb1da2: jl     0x140eb1ddd
0x00eb1da4: test   r8b,r8b
0x00eb1da7: je     0x140eb1dbe
0x00eb1da9: mov    r8d,0x3
0x00eb1daf: lea    rdx,[rip+0x7eb1c6]        # 0x14169cf7c ; literal="an "
0x00eb1db6: mov    rcx,rbx
0x00eb1db9: call   0x14006f9a0
0x00eb1dbe: mov    r8d,0xe
0x00eb1dc4: lea    rdx,[rip+0x87aca5]        # 0x14172ca70 ; literal="extremely high"
0x00eb1dcb: mov    rcx,rbx
0x00eb1dce: mov    rbx,QWORD PTR [rsp+0x30]
0x00eb1dd3: add    rsp,0x20
0x00eb1dd7: pop    rdi
0x00eb1dd8: jmp    0x14006f9a0
0x00eb1ddd: cmp    edi,0xfffffffc
0x00eb1de0: jg     0x140eb1e1b
0x00eb1de2: test   r8b,r8b
0x00eb1de5: je     0x140eb1dfc
0x00eb1de7: mov    r8d,0x3
0x00eb1ded: lea    rdx,[rip+0x7eb188]        # 0x14169cf7c ; literal="an "
0x00eb1df4: mov    rcx,rbx
0x00eb1df7: call   0x14006f9a0
0x00eb1dfc: mov    r8d,0xd
0x00eb1e02: lea    rdx,[rip+0x7ce507]        # 0x141680310 ; literal="extremely low"
0x00eb1e09: mov    rcx,rbx
0x00eb1e0c: mov    rbx,QWORD PTR [rsp+0x30]
0x00eb1e11: add    rsp,0x20
0x00eb1e15: pop    rdi
0x00eb1e16: jmp    0x14006f9a0
0x00eb1e1b: test   r8b,r8b
0x00eb1e1e: je     0x140eb1e35
0x00eb1e20: mov    r8d,0x2
0x00eb1e26: lea    rdx,[rip+0x7367eb]        # 0x1415e8618 ; literal="a "
0x00eb1e2d: mov    rcx,rbx
0x00eb1e30: call   0x14006f9a0
0x00eb1e35: add    edi,0x3
0x00eb1e38: cmp    edi,0x6
0x00eb1e3b: ja     0x140eb1f26
0x00eb1e41: lea    rdx,[rip+0xffffffffff14e1b8]        # 0x140000000
0x00eb1e48: movsxd rax,edi
0x00eb1e4b: mov    ecx,DWORD PTR [rdx+rax*4+0xeb1f34]
0x00eb1e52: add    rcx,rdx
0x00eb1e55: jmp    rcx
0x00eb1e57: mov    r8d,0x8
0x00eb1e5d: lea    rdx,[rip+0x87ac24]        # 0x14172ca88 ; literal="very low"
0x00eb1e64: mov    rcx,rbx
0x00eb1e67: mov    rbx,QWORD PTR [rsp+0x30]
0x00eb1e6c: add    rsp,0x20
0x00eb1e70: pop    rdi
0x00eb1e71: jmp    0x14006f9a0
0x00eb1e76: mov    r8d,0x3
0x00eb1e7c: lea    rdx,[rip+0x793365]        # 0x1416451e8 ; literal="low"
0x00eb1e83: mov    rcx,rbx
0x00eb1e86: mov    rbx,QWORD PTR [rsp+0x30]
0x00eb1e8b: add    rsp,0x20
0x00eb1e8f: pop    rdi
0x00eb1e90: jmp    0x14006f9a0
0x00eb1e95: mov    r8d,0x7
0x00eb1e9b: lea    rdx,[rip+0x87abde]        # 0x14172ca80 ; literal="mid-low"
0x00eb1ea2: mov    rcx,rbx
0x00eb1ea5: mov    rbx,QWORD PTR [rsp+0x30]
0x00eb1eaa: add    rsp,0x20
0x00eb1eae: pop    rdi
0x00eb1eaf: jmp    0x14006f9a0
0x00eb1eb4: mov    r8d,0x6
0x00eb1eba: lea    rdx,[rip+0x86372f]        # 0x1417155f0 ; literal="middle"
0x00eb1ec1: mov    rcx,rbx
0x00eb1ec4: mov    rbx,QWORD PTR [rsp+0x30]
0x00eb1ec9: add    rsp,0x20
0x00eb1ecd: pop    rdi
0x00eb1ece: jmp    0x14006f9a0
0x00eb1ed3: mov    r8d,0x8
0x00eb1ed9: lea    rdx,[rip+0x87ac38]        # 0x14172cb18 ; literal="mid-high"
0x00eb1ee0: mov    rcx,rbx
0x00eb1ee3: mov    rbx,QWORD PTR [rsp+0x30]
0x00eb1ee8: add    rsp,0x20
0x00eb1eec: pop    rdi
0x00eb1eed: jmp    0x14006f9a0
0x00eb1ef2: mov    r8d,0x4
0x00eb1ef8: lea    rdx,[rip+0x7932e1]        # 0x1416451e0 ; literal="high"
0x00eb1eff: mov    rcx,rbx
0x00eb1f02: mov    rbx,QWORD PTR [rsp+0x30]
0x00eb1f07: add    rsp,0x20
0x00eb1f0b: pop    rdi
0x00eb1f0c: jmp    0x14006f9a0
0x00eb1f11: mov    r8d,0x9
0x00eb1f17: lea    rdx,[rip+0x87abea]        # 0x14172cb08 ; literal="very high"
0x00eb1f1e: mov    rcx,rbx
0x00eb1f21: call   0x14006f9a0
0x00eb1f26: mov    rbx,QWORD PTR [rsp+0x30]
0x00eb1f2b: add    rsp,0x20
0x00eb1f2f: pop    rdi
0x00eb1f30: ret
0x00eb1f31: nop    DWORD PTR [rax]
