# reference PE:6a70a6d9:02711000; instrument-helper-eb6e20; RVA 0xeb6e20..0xeb6fc4
0x00eb6e20: mov    QWORD PTR [rsp+0x8],rbx
0x00eb6e25: push   rdi
0x00eb6e26: sub    rsp,0x20
0x00eb6e2a: mov    rbx,rdx
0x00eb6e2d: mov    edi,ecx
0x00eb6e2f: cmp    ecx,0x4
0x00eb6e32: jl     0x140eb6e6d
0x00eb6e34: test   r8b,r8b
0x00eb6e37: je     0x140eb6e4e
0x00eb6e39: mov    r8d,0x3
0x00eb6e3f: lea    rdx,[rip+0x7eaf66]        # 0x1416a1dac ; literal="an "
0x00eb6e46: mov    rcx,rbx
0x00eb6e49: call   0x14006fa10
0x00eb6e4e: mov    r8d,0xe
0x00eb6e54: lea    rdx,[rip+0x87b25d]        # 0x1417320b8 ; literal="extremely high"
0x00eb6e5b: mov    rcx,rbx
0x00eb6e5e: mov    rbx,QWORD PTR [rsp+0x30]
0x00eb6e63: add    rsp,0x20
0x00eb6e67: pop    rdi
0x00eb6e68: jmp    0x14006fa10
0x00eb6e6d: cmp    edi,0xfffffffc
0x00eb6e70: jg     0x140eb6eab
0x00eb6e72: test   r8b,r8b
0x00eb6e75: je     0x140eb6e8c
0x00eb6e77: mov    r8d,0x3
0x00eb6e7d: lea    rdx,[rip+0x7eaf28]        # 0x1416a1dac ; literal="an "
0x00eb6e84: mov    rcx,rbx
0x00eb6e87: call   0x14006fa10
0x00eb6e8c: mov    r8d,0xd
0x00eb6e92: lea    rdx,[rip+0x7ce647]        # 0x1416854e0 ; literal="extremely low"
0x00eb6e99: mov    rcx,rbx
0x00eb6e9c: mov    rbx,QWORD PTR [rsp+0x30]
0x00eb6ea1: add    rsp,0x20
0x00eb6ea5: pop    rdi
0x00eb6ea6: jmp    0x14006fa10
0x00eb6eab: test   r8b,r8b
0x00eb6eae: je     0x140eb6ec5
0x00eb6eb0: mov    r8d,0x2
0x00eb6eb6: lea    rdx,[rip+0x736763]        # 0x1415ed620 ; literal="a "
0x00eb6ebd: mov    rcx,rbx
0x00eb6ec0: call   0x14006fa10
0x00eb6ec5: add    edi,0x3
0x00eb6ec8: cmp    edi,0x6
0x00eb6ecb: ja     0x140eb6fb6
0x00eb6ed1: lea    rdx,[rip+0xffffffffff149128]        # 0x140000000
0x00eb6ed8: movsxd rax,edi
0x00eb6edb: mov    ecx,DWORD PTR [rdx+rax*4+0xeb6fc4]
0x00eb6ee2: add    rcx,rdx
0x00eb6ee5: jmp    rcx
0x00eb6ee7: mov    r8d,0x8
0x00eb6eed: lea    rdx,[rip+0x87b1b4]        # 0x1417320a8 ; literal="very low"
0x00eb6ef4: mov    rcx,rbx
0x00eb6ef7: mov    rbx,QWORD PTR [rsp+0x30]
0x00eb6efc: add    rsp,0x20
0x00eb6f00: pop    rdi
0x00eb6f01: jmp    0x14006fa10
0x00eb6f06: mov    r8d,0x3
0x00eb6f0c: lea    rdx,[rip+0x792ef5]        # 0x141649e08 ; literal="low"
0x00eb6f13: mov    rcx,rbx
0x00eb6f16: mov    rbx,QWORD PTR [rsp+0x30]
0x00eb6f1b: add    rsp,0x20
0x00eb6f1f: pop    rdi
0x00eb6f20: jmp    0x14006fa10
0x00eb6f25: mov    r8d,0x7
0x00eb6f2b: lea    rdx,[rip+0x87b13e]        # 0x141732070 ; literal="mid-low"
0x00eb6f32: mov    rcx,rbx
0x00eb6f35: mov    rbx,QWORD PTR [rsp+0x30]
0x00eb6f3a: add    rsp,0x20
0x00eb6f3e: pop    rdi
0x00eb6f3f: jmp    0x14006fa10
0x00eb6f44: mov    r8d,0x6
0x00eb6f4a: lea    rdx,[rip+0x864c97]        # 0x14171bbe8 ; literal="middle"
0x00eb6f51: mov    rcx,rbx
0x00eb6f54: mov    rbx,QWORD PTR [rsp+0x30]
0x00eb6f59: add    rsp,0x20
0x00eb6f5d: pop    rdi
0x00eb6f5e: jmp    0x14006fa10
0x00eb6f63: mov    r8d,0x8
0x00eb6f69: lea    rdx,[rip+0x87b0f0]        # 0x141732060 ; literal="mid-high"
0x00eb6f70: mov    rcx,rbx
0x00eb6f73: mov    rbx,QWORD PTR [rsp+0x30]
0x00eb6f78: add    rsp,0x20
0x00eb6f7c: pop    rdi
0x00eb6f7d: jmp    0x14006fa10
0x00eb6f82: mov    r8d,0x4
0x00eb6f88: lea    rdx,[rip+0x792e71]        # 0x141649e00 ; literal="high"
0x00eb6f8f: mov    rcx,rbx
0x00eb6f92: mov    rbx,QWORD PTR [rsp+0x30]
0x00eb6f97: add    rsp,0x20
0x00eb6f9b: pop    rdi
0x00eb6f9c: jmp    0x14006fa10
0x00eb6fa1: mov    r8d,0x9
0x00eb6fa7: lea    rdx,[rip+0x87b0ea]        # 0x141732098 ; literal="very high"
0x00eb6fae: mov    rcx,rbx
0x00eb6fb1: call   0x14006fa10
0x00eb6fb6: mov    rbx,QWORD PTR [rsp+0x30]
0x00eb6fbb: add    rsp,0x20
0x00eb6fbf: pop    rdi
0x00eb6fc0: ret
0x00eb6fc1: nop    DWORD PTR [rax]
