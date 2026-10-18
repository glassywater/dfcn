; reference PE:6a70a6d9:02711000; history_event_masterpiece_created_engravingst; RVA 0xb64e30..0xb65028
0xb64e30: mov    QWORD PTR [rsp+0x20],rbx
0xb64e35: push   rbp
0xb64e36: push   rsi
0xb64e37: push   rdi
0xb64e38: push   r14
0xb64e3a: push   r15
0xb64e3c: sub    rsp,0x60
0xb64e40: mov    rax,QWORD PTR [rip+0xd371f9]        # 0x14189c040
0xb64e47: xor    rax,rsp
0xb64e4a: mov    QWORD PTR [rsp+0x50],rax
0xb64e4f: mov    r14,r8
0xb64e52: mov    rdi,rdx
0xb64e55: mov    rsi,rcx
0xb64e58: mov    r8d,0x17
0xb64e5e: lea    rdx,[rip+0xb73d43]        # 0x1416d8ba8 ; cstring='the masterful engraving'
0xb64e65: mov    rcx,rdi
0xb64e68: call   0x14006fa10
0xb64e6d: mov    edx,DWORD PTR [rsi+0x38]
0xb64e70: lea    rcx,[rip+0x18802e9]        # 0x1423e5160
0xb64e77: call   0x1401458b0
0xb64e7c: mov    rbx,rax
0xb64e7f: xor    ebp,ebp
0xb64e81: test   rax,rax
0xb64e84: je     0x140b64e9c
0xb64e86: movsx  rax,WORD PTR [rsi+0x3c]
0xb64e8b: mov    ecx,0x1f3
0xb64e90: cmp    ax,cx
0xb64e93: ja     0x140b64e9c
0xb64e95: mov    rbx,QWORD PTR [rbx+rax*8+0x8]
0xb64e9a: jmp    0x140b64e9f
0xb64e9c: mov    rbx,rbp
0xb64e9f: mov    r15d,0x1
0xb64ea5: test   rbx,rbx
0xb64ea8: je     0x140b64f64
0xb64eae: xorps  xmm0,xmm0
0xb64eb1: movups XMMWORD PTR [rsp+0x30],xmm0
0xb64eb6: mov    QWORD PTR [rsp+0x40],rbp
0xb64ebb: mov    QWORD PTR [rsp+0x48],0xf
0xb64ec4: mov    BYTE PTR [rsp+0x30],bpl
0xb64ec9: mov    r8d,0x2
0xb64ecf: lea    rdx,[rip+0xb4ccca]        # 0x1416b1ba0 ; cstring=' "'
0xb64ed6: mov    rcx,rdi
0xb64ed9: call   0x14006fa10
0xb64ede: lea    rcx,[rbx+0x38]
0xb64ee2: xor    r9d,r9d
0xb64ee5: movzx  r8d,r15b
0xb64ee9: lea    rdx,[rsp+0x30]
0xb64eee: call   0x140a946e0
0xb64ef3: lea    rdx,[rsp+0x30]
0xb64ef8: cmp    QWORD PTR [rsp+0x48],0xf
0xb64efe: cmova  rdx,QWORD PTR [rsp+0x30]
0xb64f04: mov    r8,QWORD PTR [rsp+0x40]
0xb64f09: mov    rcx,rdi
0xb64f0c: call   0x14006fa10
0xb64f11: mov    r8d,r15d
0xb64f14: lea    rdx,[rip+0xa847fd]        # 0x1415e9718 ; cstring='"'
0xb64f1b: mov    rcx,rdi
0xb64f1e: call   0x14006fa10
0xb64f23: nop
0xb64f24: mov    rdx,QWORD PTR [rsp+0x48]
0xb64f29: cmp    rdx,0xf
0xb64f2d: jbe    0x140b64f64
0xb64f2f: inc    rdx
0xb64f32: mov    rcx,QWORD PTR [rsp+0x30]
0xb64f37: mov    rax,rcx
0xb64f3a: cmp    rdx,0x1000
0xb64f41: jb     0x140b64f5f
0xb64f43: add    rdx,0x27
0xb64f47: mov    rcx,QWORD PTR [rcx-0x8]
0xb64f4b: sub    rax,rcx
0xb64f4e: add    rax,0xfffffffffffffff8
0xb64f52: cmp    rax,0x1f
0xb64f56: jbe    0x140b64f5f
0xb64f58: call   QWORD PTR [rip+0xa80bca]        # 0x1415e5b28
0xb64f5e: int3
0xb64f5f: call   0x141539680
0xb64f64: mov    r8d,0xc
0xb64f6a: lea    rdx,[rip+0xb73eb7]        # 0x1416d8e28 ; cstring=' created by '
0xb64f71: mov    rcx,rdi
0xb64f74: call   0x14006fa10
0xb64f79: mov    WORD PTR [rsp+0x28],bp
0xb64f7e: mov    WORD PTR [rsp+0x20],r15w
0xb64f84: mov    r9,r14
0xb64f87: mov    r8d,DWORD PTR [rsi+0x28]
0xb64f8b: mov    rdx,rdi
0xb64f8e: lea    rcx,[rip+0x1994d23]        # 0x1424f9cb8
0xb64f95: call   0x140b92f10
0xb64f9a: mov    r8d,0x5
0xb64fa0: lea    rdx,[rip+0xac39cd]        # 0x141628974 ; cstring=' for '
0xb64fa7: mov    rcx,rdi
0xb64faa: call   0x14006fa10
0xb64faf: mov    r9d,DWORD PTR [r14]
0xb64fb2: mov    r8d,DWORD PTR [rsi+0x2c]
0xb64fb6: mov    rdx,rdi
0xb64fb9: call   0x140b92900
0xb64fbe: mov    r8d,0x4
0xb64fc4: lea    rdx,[rip+0xa9d091]        # 0x14160205c ; cstring=' at '
0xb64fcb: mov    rcx,rdi
0xb64fce: call   0x14006fa10
0xb64fd3: mov    r9d,DWORD PTR [r14]
0xb64fd6: mov    r8d,DWORD PTR [rsi+0x30]
0xb64fda: mov    rdx,rdi
0xb64fdd: call   0x140b93930
0xb64fe2: mov    r8d,0x4
0xb64fe8: lea    rdx,[rip+0xa87fc5]        # 0x1415ecfb4 ; cstring=' in '
0xb64fef: mov    rcx,rdi
0xb64ff2: call   0x14006fa10
0xb64ff7: mov    r9d,DWORD PTR [rsi+0xc]
0xb64ffb: mov    r8d,DWORD PTR [rsi+0x8]
0xb64fff: mov    rdx,rdi
0xb65002: call   0x140b92640
0xb65007: mov    rcx,QWORD PTR [rsp+0x50]
0xb6500c: xor    rcx,rsp
0xb6500f: call   0x141539660
0xb65014: mov    rbx,QWORD PTR [rsp+0xa8]
0xb6501c: add    rsp,0x60
0xb65020: pop    r15
0xb65022: pop    r14
0xb65024: pop    rdi
0xb65025: pop    rsi
0xb65026: pop    rbp
0xb65027: ret
