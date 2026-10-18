# steam PE:6a70a6d9:02711000; adventure_environment_pick_up_building_item_contentsst+0x8;adventure_environment_take_item_from_containerst+0x8; RVA 0x893bb0..0x893ee6
0x00893bb0: mov    QWORD PTR [rsp+0x18],rbx
0x00893bb5: mov    QWORD PTR [rsp+0x20],rsi
0x00893bba: push   rbp
0x00893bbb: push   rdi
0x00893bbc: push   r12
0x00893bbe: push   r14
0x00893bc0: push   r15
0x00893bc2: lea    rbp,[rsp-0x37]
0x00893bc7: sub    rsp,0xa0
0x00893bce: mov    rax,QWORD PTR [rip+0x100846b]        # 0x14189c040
0x00893bd5: xor    rax,rsp
0x00893bd8: mov    QWORD PTR [rbp+0x27],rax
0x00893bdc: mov    r15,rdx
0x00893bdf: mov    r14,rcx
0x00893be2: cmp    QWORD PTR [rcx+0x20],0x0
0x00893be7: je     0x140893ebe
0x00893bed: mov    r8d,0x4
0x00893bf3: lea    rdx,[rip+0xe20756]        # 0x1416b4350 ; literal="Get "
0x00893bfa: mov    rcx,r15
0x00893bfd: call   0x14006f8d0
0x00893c02: xorps  xmm0,xmm0
0x00893c05: movups XMMWORD PTR [rbp+0x7],xmm0
0x00893c09: mov    QWORD PTR [rbp+0x17],0x0
0x00893c11: mov    QWORD PTR [rbp+0x1f],0xf
0x00893c19: mov    BYTE PTR [rbp+0x7],0x0
0x00893c1d: mov    r9d,0xffffffff
0x00893c23: xor    r8d,r8d
0x00893c26: lea    rdx,[rbp+0x7]
0x00893c2a: mov    rcx,QWORD PTR [r14+0x20]
0x00893c2e: call   0x140c65450
0x00893c33: lea    rdx,[rbp+0x7]
0x00893c37: cmp    QWORD PTR [rbp+0x1f],0xf
0x00893c3c: cmova  rdx,QWORD PTR [rbp+0x7]
0x00893c41: mov    r8,QWORD PTR [rbp+0x17]
0x00893c45: mov    rcx,r15
0x00893c48: call   0x14006fa10
0x00893c4d: mov    rsi,QWORD PTR [r14+0x20]
0x00893c51: mov    r12d,0xffff8ad0
0x00893c57: mov    WORD PTR [rbp-0x29],r12w
0x00893c5c: mov    eax,DWORD PTR [rsi+0x10]
0x00893c5f: test   al,0x10
0x00893c61: jne    0x140893d2a
0x00893c67: test   al,0x8
0x00893c69: je     0x140893d12
0x00893c6f: mov    rbx,QWORD PTR [rsi+0x38]
0x00893c73: mov    rdi,QWORD PTR [rsi+0x40]
0x00893c77: cmp    rbx,rdi
0x00893c7a: jae    0x140893cdd
0x00893c7c: mov    rcx,QWORD PTR [rbx]
0x00893c7f: mov    rax,QWORD PTR [rcx]
0x00893c82: call   QWORD PTR [rax+0x10]
0x00893c85: cmp    eax,0xb
0x00893c88: je     0x140893cb3
0x00893c8a: cmp    eax,0x12
0x00893c8d: jne    0x140893cc1
0x00893c8f: mov    rcx,QWORD PTR [rbx]
0x00893c92: mov    rax,QWORD PTR [rcx]
0x00893c95: call   QWORD PTR [rax+0x20]
0x00893c98: test   rax,rax
0x00893c9b: je     0x140893cc1
0x00893c9d: lea    r9,[rbp-0x25]
0x00893ca1: lea    r8,[rbp-0x21]
0x00893ca5: lea    rdx,[rbp-0x29]
0x00893ca9: mov    rcx,rax
0x00893cac: call   0x141367430
0x00893cb1: jmp    0x140893d2a
0x00893cb3: mov    rcx,QWORD PTR [rbx]
0x00893cb6: mov    rax,QWORD PTR [rcx]
0x00893cb9: call   QWORD PTR [rax+0x18]
0x00893cbc: test   rax,rax
0x00893cbf: jne    0x140893cc7
0x00893cc1: add    rbx,0x8
0x00893cc5: jmp    0x140893c77
0x00893cc7: lea    r9,[rbp-0x25]
0x00893ccb: lea    r8,[rbp-0x21]
0x00893ccf: lea    rdx,[rbp-0x29]
0x00893cd3: mov    rcx,rax
0x00893cd6: call   0x140c8baa0
0x00893cdb: jmp    0x140893d2a
0x00893cdd: mov    rax,QWORD PTR [rsi+0x20]
0x00893ce1: mov    rcx,QWORD PTR [rsi+0x28]
0x00893ce5: cmp    rax,rcx
0x00893ce8: jae    0x140893d2a
0x00893cea: mov    rdx,QWORD PTR [rax]
0x00893ced: cmp    DWORD PTR [rdx],0x7
0x00893cf0: je     0x140893cf8
0x00893cf2: add    rax,0x8
0x00893cf6: jmp    0x140893ce5
0x00893cf8: mov    rcx,QWORD PTR [rdx+0x8]
0x00893cfc: movzx  eax,WORD PTR [rcx+0x4]
0x00893d00: mov    WORD PTR [rbp-0x29],ax
0x00893d04: movzx  eax,WORD PTR [rcx+0x6]
0x00893d08: mov    WORD PTR [rbp-0x21],ax
0x00893d0c: movzx  eax,WORD PTR [rcx+0x8]
0x00893d10: jmp    0x140893d26
0x00893d12: movzx  eax,WORD PTR [rsi+0x8]
0x00893d16: mov    WORD PTR [rbp-0x29],ax
0x00893d1a: movzx  eax,WORD PTR [rsi+0xa]
0x00893d1e: mov    WORD PTR [rbp-0x21],ax
0x00893d22: movzx  eax,WORD PTR [rsi+0xc]
0x00893d26: mov    WORD PTR [rbp-0x25],ax
0x00893d2a: cmp    DWORD PTR [r14+0x8],0x0
0x00893d2f: jne    0x140893ddf
0x00893d35: cmp    QWORD PTR [r14+0x28],0x0
0x00893d3a: je     0x140893ddf
0x00893d40: mov    r8d,0x6
0x00893d46: lea    rdx,[rip+0xd59c2f]        # 0x1415ed97c ; literal=" from "
0x00893d4d: mov    rcx,r15
0x00893d50: call   0x14006fa10
0x00893d55: xorps  xmm0,xmm0
0x00893d58: movups XMMWORD PTR [rbp-0x19],xmm0
0x00893d5c: mov    QWORD PTR [rbp-0x9],0x0
0x00893d64: mov    QWORD PTR [rbp-0x1],0xf
0x00893d6c: mov    BYTE PTR [rbp-0x19],0x0
0x00893d70: mov    r9d,0xffffffff
0x00893d76: xor    r8d,r8d
0x00893d79: lea    rdx,[rbp-0x19]
0x00893d7d: mov    rcx,QWORD PTR [r14+0x28]
0x00893d81: call   0x140c65450
0x00893d86: lea    rdx,[rbp-0x19]
0x00893d8a: cmp    QWORD PTR [rbp-0x1],0xf
0x00893d8f: cmova  rdx,QWORD PTR [rbp-0x19]
0x00893d94: mov    r8,QWORD PTR [rbp-0x9]
0x00893d98: mov    rcx,r15
0x00893d9b: call   0x14006fa10
0x00893da0: nop
0x00893da1: mov    rdx,QWORD PTR [rbp-0x1]
0x00893da5: cmp    rdx,0xf
0x00893da9: jbe    0x140893ddf
0x00893dab: inc    rdx
0x00893dae: mov    rcx,QWORD PTR [rbp-0x19]
0x00893db2: mov    rax,rcx
0x00893db5: cmp    rdx,0x1000
0x00893dbc: jb     0x140893dda
0x00893dbe: add    rdx,0x27
0x00893dc2: mov    rcx,QWORD PTR [rcx-0x8]
0x00893dc6: sub    rax,rcx
0x00893dc9: add    rax,0xfffffffffffffff8
0x00893dcd: cmp    rax,0x1f
0x00893dd1: jbe    0x140893dda
0x00893dd3: call   QWORD PTR [rip+0xd51d4f]        # 0x1415e5b28
0x00893dd9: int3
0x00893dda: call   0x141539680
0x00893ddf: movzx  eax,WORD PTR [rbp-0x29]
0x00893de3: cmp    ax,r12w
0x00893de7: je     0x140893e80
0x00893ded: mov    rcx,QWORD PTR [rip+0x1b5131c]        # 0x1423e5110
0x00893df4: cmp    ax,WORD PTR [rcx+0xa8]
0x00893dfb: jne    0x140893e17
0x00893dfd: movzx  eax,WORD PTR [rcx+0xaa]
0x00893e04: cmp    WORD PTR [rbp-0x21],ax
0x00893e08: jne    0x140893e17
0x00893e0a: movzx  eax,WORD PTR [rcx+0xac]
0x00893e11: cmp    WORD PTR [rbp-0x25],ax
0x00893e15: je     0x140893e80
0x00893e17: mov    r8d,0x2
0x00893e1d: lea    rdx,[rip+0xd8171c]        # 0x141615540 ; literal=" ("
0x00893e24: mov    rcx,r15
0x00893e27: call   0x14006fa10
0x00893e2c: mov    QWORD PTR [rsp+0x30],r15
0x00893e31: movzx  eax,WORD PTR [rbp-0x25]
0x00893e35: mov    WORD PTR [rsp+0x28],ax
0x00893e3a: movzx  eax,WORD PTR [rbp-0x21]
0x00893e3e: mov    WORD PTR [rsp+0x20],ax
0x00893e43: movzx  r9d,WORD PTR [rbp-0x29]
0x00893e48: mov    rcx,QWORD PTR [rip+0x1b512c1]        # 0x1423e5110
0x00893e4f: movzx  r8d,WORD PTR [rcx+0xac]
0x00893e57: movzx  edx,WORD PTR [rcx+0xaa]
0x00893e5e: movzx  ecx,WORD PTR [rcx+0xa8]
0x00893e65: call   0x14074f220
0x00893e6a: mov    r8d,0x1
0x00893e70: lea    rdx,[rip+0xd81709]        # 0x141615580 ; literal=")"
0x00893e77: mov    rcx,r15
0x00893e7a: call   0x14006fa10
0x00893e7f: nop
0x00893e80: mov    rdx,QWORD PTR [rbp+0x1f]
0x00893e84: cmp    rdx,0xf
0x00893e88: jbe    0x140893ebe
0x00893e8a: inc    rdx
0x00893e8d: mov    rcx,QWORD PTR [rbp+0x7]
0x00893e91: mov    rax,rcx
0x00893e94: cmp    rdx,0x1000
0x00893e9b: jb     0x140893eb9
0x00893e9d: add    rdx,0x27
0x00893ea1: mov    rcx,QWORD PTR [rcx-0x8]
0x00893ea5: sub    rax,rcx
0x00893ea8: add    rax,0xfffffffffffffff8
0x00893eac: cmp    rax,0x1f
0x00893eb0: jbe    0x140893eb9
0x00893eb2: call   QWORD PTR [rip+0xd51c70]        # 0x1415e5b28
0x00893eb8: int3
0x00893eb9: call   0x141539680
0x00893ebe: mov    rcx,QWORD PTR [rbp+0x27]
0x00893ec2: xor    rcx,rsp
0x00893ec5: call   0x141539660
0x00893eca: lea    r11,[rsp+0xa0]
0x00893ed2: mov    rbx,QWORD PTR [r11+0x40]
0x00893ed6: mov    rsi,QWORD PTR [r11+0x48]
0x00893eda: mov    rsp,r11
0x00893edd: pop    r15
0x00893edf: pop    r14
0x00893ee1: pop    r12
0x00893ee3: pop    rdi
0x00893ee4: pop    rbp
0x00893ee5: ret
