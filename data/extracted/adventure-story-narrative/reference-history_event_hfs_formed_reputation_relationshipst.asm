; reference PE:6a70a6d9:02711000; history_event_hfs_formed_reputation_relationshipst; native event +0xd0; RVA 0xb798c0..0xb79d1f
0xb798c0: rex push rbx
0xb798c2: push   rsi
0xb798c3: push   rdi
0xb798c4: sub    rsp,0x40
0xb798c8: mov    rbx,rdx
0xb798cb: mov    QWORD PTR [rsp+0x60],rbp
0xb798d0: mov    rdi,rcx
0xb798d3: mov    QWORD PTR [rsp+0x68],r14
0xb798d8: mov    QWORD PTR [rsp+0x70],r15
0xb798dd: lea    rdx,[rip+0xa84794]        # 0x1415fe078 ; cstring='In '
0xb798e4: mov    r15,r8
0xb798e7: mov    rcx,rbx
0xb798ea: mov    r8d,0x3
0xb798f0: call   0x14006fa10
0xb798f5: mov    r9d,DWORD PTR [rdi+0xc]
0xb798f9: mov    rdx,rbx
0xb798fc: mov    r8d,DWORD PTR [rdi+0x8]
0xb79900: call   0x140b92640
0xb79905: mov    r8d,0x2
0xb7990b: lea    rdx,[rip+0xa6f7c6]        # 0x1415e90d8 ; cstring=', '
0xb79912: mov    rcx,rbx
0xb79915: call   0x14006fa10
0xb7991a: mov    eax,DWORD PTR [rdi+0x38]
0xb7991d: lea    rcx,[rip+0x1980394]        # 0x1424f9cb8
0xb79924: mov    r8d,DWORD PTR [rdi+0x28]
0xb79928: xor    esi,esi
0xb7992a: mov    r9,r15
0xb7992d: mov    WORD PTR [rsp+0x28],si
0xb79932: mov    rdx,rbx
0xb79935: mov    WORD PTR [rsp+0x20],si
0xb7993a: cmp    eax,DWORD PTR [rdi+0x3c]
0xb7993d: jne    0x140b79a64
0xb79943: call   0x140b92f10
0xb79948: cmp    DWORD PTR [rdi+0x2c],0xffffffff
0xb7994c: je     0x140b7999d
0xb7994e: mov    r8d,0x5
0xb79954: lea    rdx,[rip+0xaae8d9]        # 0x141628234 ; cstring=', as '
0xb7995b: mov    rcx,rbx
0xb7995e: call   0x14006fa10
0xb79963: mov    r8d,DWORD PTR [rdi+0x2c]
0xb79967: lea    rcx,[rip+0x196e37a]        # 0x1424e7ce8
0xb7996e: mov    BYTE PTR [rsp+0x30],sil
0xb79973: mov    r9,r15
0xb79976: mov    WORD PTR [rsp+0x28],si
0xb7997b: mov    rdx,rbx
0xb7997e: mov    WORD PTR [rsp+0x20],si
0xb79983: call   0x140c3a590
0xb79988: mov    r8d,0x1
0xb7998e: lea    rdx,[rip+0xa83b6f]        # 0x1415fd504 ; cstring=','
0xb79995: mov    rcx,rbx
0xb79998: call   0x14006fa10
0xb7999d: mov    r8d,0x5
0xb799a3: lea    rdx,[rip+0xa6f766]        # 0x1415e9110 ; cstring=' and '
0xb799aa: mov    rcx,rbx
0xb799ad: call   0x14006fa10
0xb799b2: mov    r8d,DWORD PTR [rdi+0x30]
0xb799b6: lea    rcx,[rip+0x19802fb]        # 0x1424f9cb8
0xb799bd: mov    r9,r15
0xb799c0: mov    WORD PTR [rsp+0x28],si
0xb799c5: mov    rdx,rbx
0xb799c8: mov    WORD PTR [rsp+0x20],si
0xb799cd: call   0x140b92f10
0xb799d2: cmp    DWORD PTR [rdi+0x34],0xffffffff
0xb799d6: je     0x140b79a27
0xb799d8: mov    r8d,0x5
0xb799de: lea    rdx,[rip+0xaae84f]        # 0x141628234 ; cstring=', as '
0xb799e5: mov    rcx,rbx
0xb799e8: call   0x14006fa10
0xb799ed: mov    r8d,DWORD PTR [rdi+0x34]
0xb799f1: lea    rcx,[rip+0x196e2f0]        # 0x1424e7ce8
0xb799f8: mov    BYTE PTR [rsp+0x30],sil
0xb799fd: mov    r9,r15
0xb79a00: mov    WORD PTR [rsp+0x28],si
0xb79a05: mov    rdx,rbx
0xb79a08: mov    WORD PTR [rsp+0x20],si
0xb79a0d: call   0x140c3a590
0xb79a12: mov    r8d,0x1
0xb79a18: lea    rdx,[rip+0xa83ae5]        # 0x1415fd504 ; cstring=','
0xb79a1f: mov    rcx,rbx
0xb79a22: call   0x14006fa10
0xb79a27: mov    r8d,0x1
0xb79a2d: lea    rdx,[rip+0xa6ed08]        # 0x1415e873c ; cstring=' '
0xb79a34: mov    rcx,rbx
0xb79a37: call   0x14006fa10
0xb79a3c: cmp    DWORD PTR [rdi+0x38],0x1b
0xb79a40: lea    rcx,[rip+0xb62d19]        # 0x1416dc760 ; cstring='formed a false friendship where each used the other for information'
0xb79a47: lea    rdx,[rip+0xb62c82]        # 0x1416dc6d0 ; cstring='formed a friendship'
0xb79a4e: mov    ebp,0x13
0xb79a53: cmove  rdx,rcx
0xb79a57: mov    ecx,0x43
0xb79a5c: cmove  ebp,ecx
0xb79a5f: jmp    0x140b79c4f
0xb79a64: cmp    eax,0x1b
0xb79a67: jne    0x140b79b5f
0xb79a6d: call   0x140b92f10
0xb79a72: cmp    DWORD PTR [rdi+0x2c],0xffffffff
0xb79a76: je     0x140b79ac7
0xb79a78: mov    r8d,0x5
0xb79a7e: lea    rdx,[rip+0xaae7af]        # 0x141628234 ; cstring=', as '
0xb79a85: mov    rcx,rbx
0xb79a88: call   0x14006fa10
0xb79a8d: mov    r8d,DWORD PTR [rdi+0x2c]
0xb79a91: lea    rcx,[rip+0x196e250]        # 0x1424e7ce8
0xb79a98: mov    BYTE PTR [rsp+0x30],sil
0xb79a9d: mov    r9,r15
0xb79aa0: mov    WORD PTR [rsp+0x28],si
0xb79aa5: mov    rdx,rbx
0xb79aa8: mov    WORD PTR [rsp+0x20],si
0xb79aad: call   0x140c3a590
0xb79ab2: mov    r8d,0x1
0xb79ab8: lea    rdx,[rip+0xa83a45]        # 0x1415fd504 ; cstring=','
0xb79abf: mov    rcx,rbx
0xb79ac2: call   0x14006fa10
0xb79ac7: mov    ebp,0x20
0xb79acc: lea    rdx,[rip+0xb62bd5]        # 0x1416dc6a8 ; cstring=' formed a false friendship with '
0xb79ad3: mov    r8d,ebp
0xb79ad6: mov    rcx,rbx
0xb79ad9: call   0x14006fa10
0xb79ade: mov    r8d,DWORD PTR [rdi+0x30]
0xb79ae2: lea    rcx,[rip+0x19801cf]        # 0x1424f9cb8
0xb79ae9: mov    r9,r15
0xb79aec: mov    WORD PTR [rsp+0x28],si
0xb79af1: mov    rdx,rbx
0xb79af4: mov    WORD PTR [rsp+0x20],si
0xb79af9: call   0x140b92f10
0xb79afe: cmp    DWORD PTR [rdi+0x34],0xffffffff
0xb79b02: je     0x140b79b53
0xb79b04: mov    r8d,0x5
0xb79b0a: lea    rdx,[rip+0xaae723]        # 0x141628234 ; cstring=', as '
0xb79b11: mov    rcx,rbx
0xb79b14: call   0x14006fa10
0xb79b19: mov    r8d,DWORD PTR [rdi+0x34]
0xb79b1d: lea    rcx,[rip+0x196e1c4]        # 0x1424e7ce8
0xb79b24: mov    BYTE PTR [rsp+0x30],sil
0xb79b29: mov    r9,r15
0xb79b2c: mov    WORD PTR [rsp+0x28],si
0xb79b31: mov    rdx,rbx
0xb79b34: mov    WORD PTR [rsp+0x20],si
0xb79b39: call   0x140c3a590
0xb79b3e: mov    r8d,0x1
0xb79b44: lea    rdx,[rip+0xa839b9]        # 0x1415fd504 ; cstring=','
0xb79b4b: mov    rcx,rbx
0xb79b4e: call   0x14006fa10
0xb79b53: lea    rdx,[rip+0xb62ba6]        # 0x1416dc700 ; cstring=' in order to extract information'
0xb79b5a: jmp    0x140b79c4f
0xb79b5f: call   0x140b92f10
0xb79b64: cmp    DWORD PTR [rdi+0x2c],0xffffffff
0xb79b68: je     0x140b79bb9
0xb79b6a: mov    r8d,0x5
0xb79b70: lea    rdx,[rip+0xaae6bd]        # 0x141628234 ; cstring=', as '
0xb79b77: mov    rcx,rbx
0xb79b7a: call   0x14006fa10
0xb79b7f: mov    r8d,DWORD PTR [rdi+0x2c]
0xb79b83: lea    rcx,[rip+0x196e15e]        # 0x1424e7ce8
0xb79b8a: mov    BYTE PTR [rsp+0x30],sil
0xb79b8f: mov    r9,r15
0xb79b92: mov    WORD PTR [rsp+0x28],si
0xb79b97: mov    rdx,rbx
0xb79b9a: mov    WORD PTR [rsp+0x20],si
0xb79b9f: call   0x140c3a590
0xb79ba4: mov    r8d,0x1
0xb79baa: lea    rdx,[rip+0xa83953]        # 0x1415fd504 ; cstring=','
0xb79bb1: mov    rcx,rbx
0xb79bb4: call   0x14006fa10
0xb79bb9: mov    r8d,0x5
0xb79bbf: lea    rdx,[rip+0xa6f54a]        # 0x1415e9110 ; cstring=' and '
0xb79bc6: mov    rcx,rbx
0xb79bc9: call   0x14006fa10
0xb79bce: mov    r8d,DWORD PTR [rdi+0x30]
0xb79bd2: lea    rcx,[rip+0x19800df]        # 0x1424f9cb8
0xb79bd9: mov    r9,r15
0xb79bdc: mov    WORD PTR [rsp+0x28],si
0xb79be1: mov    rdx,rbx
0xb79be4: mov    WORD PTR [rsp+0x20],si
0xb79be9: call   0x140b92f10
0xb79bee: cmp    DWORD PTR [rdi+0x34],0xffffffff
0xb79bf2: je     0x140b79c43
0xb79bf4: mov    r8d,0x5
0xb79bfa: lea    rdx,[rip+0xaae633]        # 0x141628234 ; cstring=', as '
0xb79c01: mov    rcx,rbx
0xb79c04: call   0x14006fa10
0xb79c09: mov    r8d,DWORD PTR [rdi+0x34]
0xb79c0d: lea    rcx,[rip+0x196e0d4]        # 0x1424e7ce8
0xb79c14: mov    BYTE PTR [rsp+0x30],sil
0xb79c19: mov    r9,r15
0xb79c1c: mov    WORD PTR [rsp+0x28],si
0xb79c21: mov    rdx,rbx
0xb79c24: mov    WORD PTR [rsp+0x20],si
0xb79c29: call   0x140c3a590
0xb79c2e: mov    r8d,0x1
0xb79c34: lea    rdx,[rip+0xa838c9]        # 0x1415fd504 ; cstring=','
0xb79c3b: mov    rcx,rbx
0xb79c3e: call   0x14006fa10
0xb79c43: lea    rdx,[rip+0xb62a9e]        # 0x1416dc6e8 ; cstring=' formed a friendship'
0xb79c4a: mov    ebp,0x14
0xb79c4f: mov    r8,rbp
0xb79c52: mov    rcx,rbx
0xb79c55: call   0x14006fa10
0xb79c5a: mov    r8d,0x4
0xb79c60: lea    rdx,[rip+0xa7334d]        # 0x1415ecfb4 ; cstring=' in '
0xb79c67: mov    rcx,rbx
0xb79c6a: call   0x14006fa10
0xb79c6f: mov    r8d,DWORD PTR [rdi+0x40]
0xb79c73: lea    r14,[rdi+0x40]
0xb79c77: mov    rbp,QWORD PTR [rsp+0x60]
0xb79c7c: cmp    r8d,0xffffffff
0xb79c80: je     0x140b79c8d
0xb79c82: mov    r9d,DWORD PTR [r15]
0xb79c85: mov    rdx,rbx
0xb79c88: call   0x140b93930
0xb79c8d: mov    ecx,DWORD PTR [rdi+0x44]
0xb79c90: lea    rsi,[rdi+0x48]
0xb79c94: cmp    ecx,0xffffffff
0xb79c97: jne    0x140b79cb1
0xb79c99: cmp    DWORD PTR [rsi],ecx
0xb79c9b: je     0x140b79cd3
0xb79c9d: mov    r8d,DWORD PTR [rsi]
0xb79ca0: lea    r14,[rdi+0x40]
0xb79ca4: mov    r9d,DWORD PTR [r15]
0xb79ca7: mov    rdx,rbx
0xb79caa: call   0x140b94940
0xb79caf: jmp    0x140b79cd3
0xb79cb1: mov    r8d,DWORD PTR [rdi+0x48]
0xb79cb5: mov    r9d,DWORD PTR [r15]
0xb79cb8: cmp    r8d,0xffffffff
0xb79cbc: je     0x140b79cc8
0xb79cbe: mov    rdx,rbx
0xb79cc1: call   0x140b94940
0xb79cc6: jmp    0x140b79cd3
0xb79cc8: mov    r8d,ecx
0xb79ccb: mov    rdx,rbx
0xb79cce: call   0x140b94a40
0xb79cd3: cmp    DWORD PTR [r14],0xffffffff
0xb79cd7: mov    r14,QWORD PTR [rsp+0x68]
0xb79cdc: mov    r15,QWORD PTR [rsp+0x70]
0xb79ce1: jne    0x140b79d03
0xb79ce3: cmp    DWORD PTR [rdi+0x44],0xffffffff
0xb79ce7: jne    0x140b79d03
0xb79ce9: cmp    DWORD PTR [rsi],0xffffffff
0xb79cec: jne    0x140b79d03
0xb79cee: mov    r8d,0x9
0xb79cf4: lea    rdx,[rip+0xaae735]        # 0x141628430 ; cstring='the wilds'
0xb79cfb: mov    rcx,rbx
0xb79cfe: call   0x14006fa10
0xb79d03: mov    r8d,0x1
0xb79d09: lea    rdx,[rip+0xa6e8a4]        # 0x1415e85b4 ; cstring='.'
0xb79d10: mov    rcx,rbx
0xb79d13: add    rsp,0x40
0xb79d17: pop    rdi
0xb79d18: pop    rsi
0xb79d19: pop    rbx
0xb79d1a: jmp    0x14006fa10
