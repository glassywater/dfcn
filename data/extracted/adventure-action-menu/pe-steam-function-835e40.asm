# steam PE:6a70a6d9:02711000; adventure_item_interact_heat_from_tilest+0x8; RVA 0x835e40..0x836074
0x00835e40: mov    QWORD PTR [rsp+0x18],rbx
0x00835e45: mov    QWORD PTR [rsp+0x20],rsi
0x00835e4a: push   rdi
0x00835e4b: sub    rsp,0x70
0x00835e4f: mov    rax,QWORD PTR [rip+0x10661ea]        # 0x14189c040
0x00835e56: xor    rax,rsp
0x00835e59: mov    QWORD PTR [rsp+0x60],rax
0x00835e5e: mov    rbx,rdx
0x00835e61: mov    rdi,rcx
0x00835e64: mov    r8d,0x5
0x00835e6a: lea    rdx,[rip+0xe7b1cb]        # 0x1416b103c ; literal="Heat "
0x00835e71: mov    rcx,rbx
0x00835e74: call   0x14006f8d0
0x00835e79: xorps  xmm0,xmm0
0x00835e7c: movups XMMWORD PTR [rsp+0x40],xmm0
0x00835e81: xor    esi,esi
0x00835e83: mov    QWORD PTR [rsp+0x50],rsi
0x00835e88: mov    QWORD PTR [rsp+0x58],0xf
0x00835e91: mov    BYTE PTR [rsp+0x40],sil
0x00835e96: mov    r9d,0xffffffff
0x00835e9c: xor    r8d,r8d
0x00835e9f: lea    rdx,[rsp+0x40]
0x00835ea4: mov    rcx,QWORD PTR [rdi+0x10]
0x00835ea8: call   0x140c65450
0x00835ead: lea    rdx,[rsp+0x40]
0x00835eb2: cmp    QWORD PTR [rsp+0x58],0xf
0x00835eb8: cmova  rdx,QWORD PTR [rsp+0x40]
0x00835ebe: mov    r8,QWORD PTR [rsp+0x50]
0x00835ec3: mov    rcx,rbx
0x00835ec6: call   0x14006fa10
0x00835ecb: movzx  r9d,WORD PTR [rdi+0x22]
0x00835ed0: movzx  r8d,WORD PTR [rdi+0x20]
0x00835ed5: movzx  edx,WORD PTR [rdi+0x1e]
0x00835ed9: lea    rcx,[rip+0x1b9b610]        # 0x1423d14f0
0x00835ee0: call   0x1402c3a90
0x00835ee5: movzx  r8d,WORD PTR [rdi+0x20]
0x00835eea: movzx  edx,WORD PTR [rdi+0x1e]
0x00835eee: lea    rcx,[rip+0x1b9b5fb]        # 0x1423d14f0
0x00835ef5: test   al,al
0x00835ef7: jle    0x140835f25
0x00835ef9: call   0x14007dc40
0x00835efe: bt     eax,0xf
0x00835f02: setb   sil
0x00835f06: lea    r8,[rsi+0xa]
0x00835f0a: lea    rcx,[rip+0xe7af97]        # 0x1416b0ea8 ; literal=" near magma"
0x00835f11: lea    rdx,[rip+0xe7b118]        # 0x1416b1030 ; literal=" near lava"
0x00835f18: bt     eax,0xf
0x00835f1c: cmovb  rdx,rcx
0x00835f20: jmp    0x140835fa6
0x00835f25: call   0x140067f80
0x00835f2a: movzx  r9d,ax
0x00835f2e: add    r9d,0xffffffbd
0x00835f32: cmp    r9d,0x9
0x00835f36: ja     0x140835fae
0x00835f38: movsxd rax,r9d
0x00835f3b: lea    rdx,[rip+0xffffffffff7ca0be]        # 0x140000000
0x00835f42: mov    ecx,DWORD PTR [rdx+rax*4+0x836074]
0x00835f49: add    rcx,rdx
0x00835f4c: jmp    rcx
0x00835f4e: mov    r8d,0x13
0x00835f54: lea    rdx,[rip+0xe7af35]        # 0x1416b0e90 ; literal=" near burning trunk"
0x00835f5b: jmp    0x140835fa6
0x00835f5d: mov    r8d,0x16
0x00835f63: lea    rdx,[rip+0xe7af66]        # 0x1416b0ed0 ; literal=" near burning branches"
0x00835f6a: jmp    0x140835fa6
0x00835f6c: mov    r8d,0x13
0x00835f72: lea    rdx,[rip+0xe7af3f]        # 0x1416b0eb8 ; literal=" near burning twigs"
0x00835f79: jmp    0x140835fa6
0x00835f7b: mov    r8d,0x11
0x00835f81: lea    rdx,[rip+0xe7aed0]        # 0x1416b0e58 ; literal=" near burning cap"
0x00835f88: jmp    0x140835fa6
0x00835f8a: mov    r8d,0xa
0x00835f90: lea    rdx,[rip+0xe7aeb1]        # 0x1416b0e48 ; literal=" near fire"
0x00835f97: jmp    0x140835fa6
0x00835f99: mov    r8d,0xe
0x00835f9f: lea    rdx,[rip+0xe7aeda]        # 0x1416b0e80 ; literal=" near campfire"
0x00835fa6: mov    rcx,rbx
0x00835fa9: call   0x14006fa10
0x00835fae: mov    eax,0xffff8ad0
0x00835fb3: cmp    WORD PTR [rdi+0x18],ax
0x00835fb7: je     0x140836012
0x00835fb9: mov    r8d,0x2
0x00835fbf: lea    rdx,[rip+0xddf57a]        # 0x141615540 ; literal=" ("
0x00835fc6: mov    rcx,rbx
0x00835fc9: call   0x14006fa10
0x00835fce: mov    QWORD PTR [rsp+0x30],rbx
0x00835fd3: movzx  eax,WORD PTR [rdi+0x22]
0x00835fd7: mov    WORD PTR [rsp+0x28],ax
0x00835fdc: movzx  eax,WORD PTR [rdi+0x20]
0x00835fe0: mov    WORD PTR [rsp+0x20],ax
0x00835fe5: movzx  r9d,WORD PTR [rdi+0x1e]
0x00835fea: movzx  r8d,WORD PTR [rdi+0x1c]
0x00835fef: movzx  edx,WORD PTR [rdi+0x1a]
0x00835ff3: movzx  ecx,WORD PTR [rdi+0x18]
0x00835ff7: call   0x14074f220
0x00835ffc: mov    r8d,0x1
0x00836002: lea    rdx,[rip+0xddf577]        # 0x141615580 ; literal=")"
0x00836009: mov    rcx,rbx
0x0083600c: call   0x14006fa10
0x00836011: nop
0x00836012: mov    rdx,QWORD PTR [rsp+0x58]
0x00836017: cmp    rdx,0xf
0x0083601b: jbe    0x140836052
0x0083601d: inc    rdx
0x00836020: mov    rcx,QWORD PTR [rsp+0x40]
0x00836025: mov    rax,rcx
0x00836028: cmp    rdx,0x1000
0x0083602f: jb     0x14083604d
0x00836031: add    rdx,0x27
0x00836035: mov    rcx,QWORD PTR [rcx-0x8]
0x00836039: sub    rax,rcx
0x0083603c: add    rax,0xfffffffffffffff8
0x00836040: cmp    rax,0x1f
0x00836044: jbe    0x14083604d
0x00836046: call   QWORD PTR [rip+0xdafadc]        # 0x1415e5b28
0x0083604c: int3
0x0083604d: call   0x141539680
0x00836052: mov    rcx,QWORD PTR [rsp+0x60]
0x00836057: xor    rcx,rsp
0x0083605a: call   0x141539660
0x0083605f: lea    r11,[rsp+0x70]
0x00836064: mov    rbx,QWORD PTR [r11+0x20]
0x00836068: mov    rsi,QWORD PTR [r11+0x28]
0x0083606c: mov    rsp,r11
0x0083606f: pop    rdi
0x00836070: ret
0x00836071: nop    DWORD PTR [rax]
