; reference PE:6a70a6d9:02711000; history_event_war_attacked_sitest; native event +0xd0; RVA 0xb65b80..0xb65ea6
0xb65b80: rex push rbx
0xb65b82: push   rbp
0xb65b83: push   rsi
0xb65b84: push   rdi
0xb65b85: push   r14
0xb65b87: sub    rsp,0x60
0xb65b8b: mov    rax,QWORD PTR [rip+0xd364ae]        # 0x14189c040
0xb65b92: xor    rax,rsp
0xb65b95: mov    QWORD PTR [rsp+0x50],rax
0xb65b9a: mov    rsi,r8
0xb65b9d: mov    rbx,rdx
0xb65ba0: mov    rdi,rcx
0xb65ba3: mov    r8d,0x3
0xb65ba9: lea    rdx,[rip+0xa984c8]        # 0x1415fe078 ; cstring='In '
0xb65bb0: mov    rcx,rbx
0xb65bb3: call   0x14006fa10
0xb65bb8: mov    r9d,DWORD PTR [rdi+0xc]
0xb65bbc: mov    r8d,DWORD PTR [rdi+0x8]
0xb65bc0: mov    rdx,rbx
0xb65bc3: call   0x140b92640
0xb65bc8: mov    r8d,0x2
0xb65bce: lea    rdx,[rip+0xa83503]        # 0x1415e90d8 ; cstring=', '
0xb65bd5: mov    rcx,rbx
0xb65bd8: call   0x14006fa10
0xb65bdd: mov    r9d,DWORD PTR [rsi]
0xb65be0: mov    r8d,DWORD PTR [rdi+0x28]
0xb65be4: mov    rdx,rbx
0xb65be7: call   0x140b92900
0xb65bec: mov    r8d,0xa
0xb65bf2: lea    rdx,[rip+0xafef07]        # 0x141664b00 ; cstring=' attacked '
0xb65bf9: mov    rcx,rbx
0xb65bfc: call   0x14006fa10
0xb65c01: mov    r9d,DWORD PTR [rsi]
0xb65c04: mov    r8d,DWORD PTR [rdi+0x30]
0xb65c08: mov    rdx,rbx
0xb65c0b: call   0x140b92900
0xb65c10: mov    eax,DWORD PTR [rdi+0x30]
0xb65c13: cmp    DWORD PTR [rdi+0x2c],eax
0xb65c16: je     0x140b65c3c
0xb65c18: mov    r8d,0x4
0xb65c1e: lea    rdx,[rip+0xa858f3]        # 0x1415eb518 ; cstring=' of '
0xb65c25: mov    rcx,rbx
0xb65c28: call   0x14006fa10
0xb65c2d: mov    r9d,DWORD PTR [rsi]
0xb65c30: mov    r8d,DWORD PTR [rdi+0x2c]
0xb65c34: mov    rdx,rbx
0xb65c37: call   0x140b92900
0xb65c3c: mov    r8d,0x4
0xb65c42: lea    rdx,[rip+0xa9c413]        # 0x14160205c ; cstring=' at '
0xb65c49: mov    rcx,rbx
0xb65c4c: call   0x14006fa10
0xb65c51: mov    r9d,DWORD PTR [rsi]
0xb65c54: mov    r8d,DWORD PTR [rdi+0x34]
0xb65c58: mov    rdx,rbx
0xb65c5b: call   0x140b93930
0xb65c60: mov    ebp,0x1
0xb65c65: mov    r8d,ebp
0xb65c68: lea    rdx,[rip+0xa82945]        # 0x1415e85b4 ; cstring='.'
0xb65c6f: mov    rcx,rbx
0xb65c72: call   0x14006fa10
0xb65c77: xor    r14d,r14d
0xb65c7a: cmp    DWORD PTR [rdi+0x38],0xffffffff
0xb65c7e: je     0x140b65d56
0xb65c84: mov    r8d,0x2
0xb65c8a: lea    rdx,[rip+0xa97357]        # 0x1415fcfe8 ; cstring='  '
0xb65c91: mov    rcx,rbx
0xb65c94: call   0x14006fa10
0xb65c99: xorps  xmm0,xmm0
0xb65c9c: movups XMMWORD PTR [rsp+0x30],xmm0
0xb65ca1: mov    QWORD PTR [rsp+0x40],r14
0xb65ca6: mov    QWORD PTR [rsp+0x48],0xf
0xb65caf: mov    BYTE PTR [rsp+0x30],r14b
0xb65cb4: mov    WORD PTR [rsp+0x28],r14w
0xb65cba: mov    WORD PTR [rsp+0x20],r14w
0xb65cc0: mov    r9,rsi
0xb65cc3: mov    r8d,DWORD PTR [rdi+0x38]
0xb65cc7: lea    rdx,[rsp+0x30]
0xb65ccc: lea    rcx,[rip+0x1993fe5]        # 0x1424f9cb8
0xb65cd3: call   0x140b92f10
0xb65cd8: lea    rcx,[rsp+0x30]
0xb65cdd: call   0x14052d650
0xb65ce2: lea    rdx,[rsp+0x30]
0xb65ce7: cmp    QWORD PTR [rsp+0x48],0xf
0xb65ced: cmova  rdx,QWORD PTR [rsp+0x30]
0xb65cf3: mov    r8,QWORD PTR [rsp+0x40]
0xb65cf8: mov    rcx,rbx
0xb65cfb: call   0x14006fa10
0xb65d00: mov    r8d,0xf
0xb65d06: lea    rdx,[rip+0xb72e8b]        # 0x1416d8b98 ; cstring=' led the attack'
0xb65d0d: mov    rcx,rbx
0xb65d10: call   0x14006fa10
0xb65d15: nop
0xb65d16: mov    rdx,QWORD PTR [rsp+0x48]
0xb65d1b: cmp    rdx,0xf
0xb65d1f: jbe    0x140b65d56
0xb65d21: inc    rdx
0xb65d24: mov    rcx,QWORD PTR [rsp+0x30]
0xb65d29: mov    rax,rcx
0xb65d2c: cmp    rdx,0x1000
0xb65d33: jb     0x140b65d51
0xb65d35: add    rdx,0x27
0xb65d39: mov    rcx,QWORD PTR [rcx-0x8]
0xb65d3d: sub    rax,rcx
0xb65d40: add    rax,0xfffffffffffffff8
0xb65d44: cmp    rax,0x1f
0xb65d48: jbe    0x140b65d51
0xb65d4a: call   QWORD PTR [rip+0xa7fdd8]        # 0x1415e5b28
0xb65d50: int3
0xb65d51: call   0x141539680
0xb65d56: cmp    DWORD PTR [rdi+0x3c],0xffffffff
0xb65d5a: je     0x140b65daa
0xb65d5c: mov    ecx,0x1c
0xb65d61: mov    r8d,0x20
0xb65d67: cmp    DWORD PTR [rdi+0x38],0xffffffff
0xb65d6b: cmove  r8d,ecx
0xb65d6f: lea    r9,[rip+0xb72d82]        # 0x1416d8af8 ; cstring='  The defenders were led by '
0xb65d76: lea    rdx,[rip+0xb72d9b]        # 0x1416d8b18 ; cstring=', and the defenders were led by '
0xb65d7d: cmove  rdx,r9
0xb65d81: mov    rcx,rbx
0xb65d84: call   0x14006fa10
0xb65d89: mov    WORD PTR [rsp+0x28],r14w
0xb65d8f: mov    WORD PTR [rsp+0x20],bp
0xb65d94: mov    r9,rsi
0xb65d97: mov    r8d,DWORD PTR [rdi+0x3c]
0xb65d9b: mov    rdx,rbx
0xb65d9e: lea    rcx,[rip+0x1993f13]        # 0x1424f9cb8
0xb65da5: call   0x140b92f10
0xb65daa: cmp    DWORD PTR [rdi+0x38],0xffffffff
0xb65dae: jne    0x140b65db6
0xb65db0: cmp    DWORD PTR [rdi+0x3c],0xffffffff
0xb65db4: je     0x140b65dc8
0xb65db6: mov    r8,rbp
0xb65db9: lea    rdx,[rip+0xa827f4]        # 0x1415e85b4 ; cstring='.'
0xb65dc0: mov    rcx,rbx
0xb65dc3: call   0x14006fa10
0xb65dc8: cmp    DWORD PTR [rdi+0x40],0xffffffff
0xb65dcc: je     0x140b65e37
0xb65dce: mov    r8d,0x2
0xb65dd4: lea    rdx,[rip+0xa9720d]        # 0x1415fcfe8 ; cstring='  '
0xb65ddb: mov    rcx,rbx
0xb65dde: call   0x14006fa10
0xb65de3: mov    r9d,DWORD PTR [rsi]
0xb65de6: mov    r8d,DWORD PTR [rdi+0x40]
0xb65dea: mov    rdx,rbx
0xb65ded: call   0x140b92900
0xb65df2: mov    r8d,0xc
0xb65df8: lea    rdx,[rip+0xb72d51]        # 0x1416d8b50 ; cstring=' were hired '
0xb65dff: mov    rcx,rbx
0xb65e02: call   0x14006fa10
0xb65e07: test   BYTE PTR [rdi+0x48],0x1
0xb65e0b: je     0x140b65e22
0xb65e0d: mov    r8d,0xa
0xb65e13: lea    rdx,[rip+0xb72d26]        # 0x1416d8b40 ; cstring='as scouts '
0xb65e1a: mov    rcx,rbx
0xb65e1d: call   0x14006fa10
0xb65e22: mov    r8d,0x11
0xb65e28: lea    rdx,[rip+0xb72c91]        # 0x1416d8ac0 ; cstring='by the attackers.'
0xb65e2f: mov    rcx,rbx
0xb65e32: call   0x14006fa10
0xb65e37: cmp    DWORD PTR [rdi+0x44],0xffffffff
0xb65e3b: je     0x140b65e8e
0xb65e3d: mov    r8d,0x16
0xb65e43: lea    rdx,[rip+0xb72c5e]        # 0x1416d8aa8 ; cstring='  The defenders hired '
0xb65e4a: mov    rcx,rbx
0xb65e4d: call   0x14006fa10
0xb65e52: mov    r9d,DWORD PTR [rsi]
0xb65e55: mov    r8d,DWORD PTR [rdi+0x44]
0xb65e59: mov    rdx,rbx
0xb65e5c: call   0x140b92900
0xb65e61: test   BYTE PTR [rdi+0x48],0x2
0xb65e65: je     0x140b65e7c
0xb65e67: mov    r8d,0xb
0xb65e6d: lea    rdx,[rip+0xb72c74]        # 0x1416d8ae8 ; cstring=' as scouts '
0xb65e74: mov    rcx,rbx
0xb65e77: call   0x14006fa10
0xb65e7c: mov    r8,rbp
0xb65e7f: lea    rdx,[rip+0xa8272e]        # 0x1415e85b4 ; cstring='.'
0xb65e86: mov    rcx,rbx
0xb65e89: call   0x14006fa10
0xb65e8e: mov    rcx,QWORD PTR [rsp+0x50]
0xb65e93: xor    rcx,rsp
0xb65e96: call   0x141539660
0xb65e9b: add    rsp,0x60
0xb65e9f: pop    r14
0xb65ea1: pop    rdi
0xb65ea2: pop    rsi
0xb65ea3: pop    rbp
0xb65ea4: pop    rbx
0xb65ea5: ret
