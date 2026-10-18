; classic PE:6a70b91c:0270a000; history_event_war_attacked_sitest; native event +0xd0; RVA 0xb62bc0..0xb62ee6
0xb62bc0: rex push rbx
0xb62bc2: push   rbp
0xb62bc3: push   rsi
0xb62bc4: push   rdi
0xb62bc5: push   r14
0xb62bc7: sub    rsp,0x60
0xb62bcb: mov    rax,QWORD PTR [rip+0xd3346e]        # 0x141896040
0xb62bd2: xor    rax,rsp
0xb62bd5: mov    QWORD PTR [rsp+0x50],rax
0xb62bda: mov    rsi,r8
0xb62bdd: mov    rbx,rdx
0xb62be0: mov    rdi,rcx
0xb62be3: mov    r8d,0x3
0xb62be9: lea    rdx,[rip+0xa964d0]        # 0x1415f90c0 ; cstring='In '
0xb62bf0: mov    rcx,rbx
0xb62bf3: call   0x14006f9a0
0xb62bf8: mov    r9d,DWORD PTR [rdi+0xc]
0xb62bfc: mov    r8d,DWORD PTR [rdi+0x8]
0xb62c00: mov    rdx,rbx
0xb62c03: call   0x140b8f680
0xb62c08: mov    r8d,0x2
0xb62c0e: lea    rdx,[rip+0xa814af]        # 0x1415e40c4 ; cstring=', '
0xb62c15: mov    rcx,rbx
0xb62c18: call   0x14006f9a0
0xb62c1d: mov    r9d,DWORD PTR [rsi]
0xb62c20: mov    r8d,DWORD PTR [rdi+0x28]
0xb62c24: mov    rdx,rbx
0xb62c27: call   0x140b8f940
0xb62c2c: mov    r8d,0xa
0xb62c32: lea    rdx,[rip+0xafd2b7]        # 0x14165fef0 ; cstring=' attacked '
0xb62c39: mov    rcx,rbx
0xb62c3c: call   0x14006f9a0
0xb62c41: mov    r9d,DWORD PTR [rsi]
0xb62c44: mov    r8d,DWORD PTR [rdi+0x30]
0xb62c48: mov    rdx,rbx
0xb62c4b: call   0x140b8f940
0xb62c50: mov    eax,DWORD PTR [rdi+0x30]
0xb62c53: cmp    DWORD PTR [rdi+0x2c],eax
0xb62c56: je     0x140b62c7c
0xb62c58: mov    r8d,0x4
0xb62c5e: lea    rdx,[rip+0xa8386b]        # 0x1415e64d0 ; cstring=' of '
0xb62c65: mov    rcx,rbx
0xb62c68: call   0x14006f9a0
0xb62c6d: mov    r9d,DWORD PTR [rsi]
0xb62c70: mov    r8d,DWORD PTR [rdi+0x2c]
0xb62c74: mov    rdx,rbx
0xb62c77: call   0x140b8f940
0xb62c7c: mov    r8d,0x4
0xb62c82: lea    rdx,[rip+0xa9a4a3]        # 0x1415fd12c ; cstring=' at '
0xb62c89: mov    rcx,rbx
0xb62c8c: call   0x14006f9a0
0xb62c91: mov    r9d,DWORD PTR [rsi]
0xb62c94: mov    r8d,DWORD PTR [rdi+0x34]
0xb62c98: mov    rdx,rbx
0xb62c9b: call   0x140b90970
0xb62ca0: mov    ebp,0x1
0xb62ca5: mov    r8d,ebp
0xb62ca8: lea    rdx,[rip+0xa808c5]        # 0x1415e3574 ; cstring='.'
0xb62caf: mov    rcx,rbx
0xb62cb2: call   0x14006f9a0
0xb62cb7: xor    r14d,r14d
0xb62cba: cmp    DWORD PTR [rdi+0x38],0xffffffff
0xb62cbe: je     0x140b62d96
0xb62cc4: mov    r8d,0x2
0xb62cca: lea    rdx,[rip+0xa95327]        # 0x1415f7ff8 ; cstring='  '
0xb62cd1: mov    rcx,rbx
0xb62cd4: call   0x14006f9a0
0xb62cd9: xorps  xmm0,xmm0
0xb62cdc: movups XMMWORD PTR [rsp+0x30],xmm0
0xb62ce1: mov    QWORD PTR [rsp+0x40],r14
0xb62ce6: mov    QWORD PTR [rsp+0x48],0xf
0xb62cef: mov    BYTE PTR [rsp+0x30],r14b
0xb62cf4: mov    WORD PTR [rsp+0x28],r14w
0xb62cfa: mov    WORD PTR [rsp+0x20],r14w
0xb62d00: mov    r9,rsi
0xb62d03: mov    r8d,DWORD PTR [rdi+0x38]
0xb62d07: lea    rdx,[rsp+0x30]
0xb62d0c: lea    rcx,[rip+0x1990e95]        # 0x1424f3ba8
0xb62d13: call   0x140b8ff50
0xb62d18: lea    rcx,[rsp+0x30]
0xb62d1d: call   0x14052b070
0xb62d22: lea    rdx,[rsp+0x30]
0xb62d27: cmp    QWORD PTR [rsp+0x48],0xf
0xb62d2d: cmova  rdx,QWORD PTR [rsp+0x30]
0xb62d33: mov    r8,QWORD PTR [rsp+0x40]
0xb62d38: mov    rcx,rbx
0xb62d3b: call   0x14006f9a0
0xb62d40: mov    r8d,0xf
0xb62d46: lea    rdx,[rip+0xb70bfb]        # 0x1416d3948 ; cstring=' led the attack'
0xb62d4d: mov    rcx,rbx
0xb62d50: call   0x14006f9a0
0xb62d55: nop
0xb62d56: mov    rdx,QWORD PTR [rsp+0x48]
0xb62d5b: cmp    rdx,0xf
0xb62d5f: jbe    0x140b62d96
0xb62d61: inc    rdx
0xb62d64: mov    rcx,QWORD PTR [rsp+0x30]
0xb62d69: mov    rax,rcx
0xb62d6c: cmp    rdx,0x1000
0xb62d73: jb     0x140b62d91
0xb62d75: add    rdx,0x27
0xb62d79: mov    rcx,QWORD PTR [rcx-0x8]
0xb62d7d: sub    rax,rcx
0xb62d80: add    rax,0xfffffffffffffff8
0xb62d84: cmp    rax,0x1f
0xb62d88: jbe    0x140b62d91
0xb62d8a: call   QWORD PTR [rip+0xa7dd10]        # 0x1415e0aa0
0xb62d90: int3
0xb62d91: call   0x1415345f0
0xb62d96: cmp    DWORD PTR [rdi+0x3c],0xffffffff
0xb62d9a: je     0x140b62dea
0xb62d9c: mov    ecx,0x1c
0xb62da1: mov    r8d,0x20
0xb62da7: cmp    DWORD PTR [rdi+0x38],0xffffffff
0xb62dab: cmove  r8d,ecx
0xb62daf: lea    r9,[rip+0xb70bba]        # 0x1416d3970 ; cstring='  The defenders were led by '
0xb62db6: lea    rdx,[rip+0xb70bd3]        # 0x1416d3990 ; cstring=', and the defenders were led by '
0xb62dbd: cmove  rdx,r9
0xb62dc1: mov    rcx,rbx
0xb62dc4: call   0x14006f9a0
0xb62dc9: mov    WORD PTR [rsp+0x28],r14w
0xb62dcf: mov    WORD PTR [rsp+0x20],bp
0xb62dd4: mov    r9,rsi
0xb62dd7: mov    r8d,DWORD PTR [rdi+0x3c]
0xb62ddb: mov    rdx,rbx
0xb62dde: lea    rcx,[rip+0x1990dc3]        # 0x1424f3ba8
0xb62de5: call   0x140b8ff50
0xb62dea: cmp    DWORD PTR [rdi+0x38],0xffffffff
0xb62dee: jne    0x140b62df6
0xb62df0: cmp    DWORD PTR [rdi+0x3c],0xffffffff
0xb62df4: je     0x140b62e08
0xb62df6: mov    r8,rbp
0xb62df9: lea    rdx,[rip+0xa80774]        # 0x1415e3574 ; cstring='.'
0xb62e00: mov    rcx,rbx
0xb62e03: call   0x14006f9a0
0xb62e08: cmp    DWORD PTR [rdi+0x40],0xffffffff
0xb62e0c: je     0x140b62e77
0xb62e0e: mov    r8d,0x2
0xb62e14: lea    rdx,[rip+0xa951dd]        # 0x1415f7ff8 ; cstring='  '
0xb62e1b: mov    rcx,rbx
0xb62e1e: call   0x14006f9a0
0xb62e23: mov    r9d,DWORD PTR [rsi]
0xb62e26: mov    r8d,DWORD PTR [rdi+0x40]
0xb62e2a: mov    rdx,rbx
0xb62e2d: call   0x140b8f940
0xb62e32: mov    r8d,0xc
0xb62e38: lea    rdx,[rip+0xb70ac9]        # 0x1416d3908 ; cstring=' were hired '
0xb62e3f: mov    rcx,rbx
0xb62e42: call   0x14006f9a0
0xb62e47: test   BYTE PTR [rdi+0x48],0x1
0xb62e4b: je     0x140b62e62
0xb62e4d: mov    r8d,0xa
0xb62e53: lea    rdx,[rip+0xb70a9e]        # 0x1416d38f8 ; cstring='as scouts '
0xb62e5a: mov    rcx,rbx
0xb62e5d: call   0x14006f9a0
0xb62e62: mov    r8d,0x11
0xb62e68: lea    rdx,[rip+0xb70ac1]        # 0x1416d3930 ; cstring='by the attackers.'
0xb62e6f: mov    rcx,rbx
0xb62e72: call   0x14006f9a0
0xb62e77: cmp    DWORD PTR [rdi+0x44],0xffffffff
0xb62e7b: je     0x140b62ece
0xb62e7d: mov    r8d,0x16
0xb62e83: lea    rdx,[rip+0xb70a8e]        # 0x1416d3918 ; cstring='  The defenders hired '
0xb62e8a: mov    rcx,rbx
0xb62e8d: call   0x14006f9a0
0xb62e92: mov    r9d,DWORD PTR [rsi]
0xb62e95: mov    r8d,DWORD PTR [rdi+0x44]
0xb62e99: mov    rdx,rbx
0xb62e9c: call   0x140b8f940
0xb62ea1: test   BYTE PTR [rdi+0x48],0x2
0xb62ea5: je     0x140b62ebc
0xb62ea7: mov    r8d,0xb
0xb62ead: lea    rdx,[rip+0xb70a04]        # 0x1416d38b8 ; cstring=' as scouts '
0xb62eb4: mov    rcx,rbx
0xb62eb7: call   0x14006f9a0
0xb62ebc: mov    r8,rbp
0xb62ebf: lea    rdx,[rip+0xa806ae]        # 0x1415e3574 ; cstring='.'
0xb62ec6: mov    rcx,rbx
0xb62ec9: call   0x14006f9a0
0xb62ece: mov    rcx,QWORD PTR [rsp+0x50]
0xb62ed3: xor    rcx,rsp
0xb62ed6: call   0x1415345d0
0xb62edb: add    rsp,0x60
0xb62edf: pop    r14
0xb62ee1: pop    rdi
0xb62ee2: pop    rsi
0xb62ee3: pop    rbp
0xb62ee4: pop    rbx
0xb62ee5: ret
