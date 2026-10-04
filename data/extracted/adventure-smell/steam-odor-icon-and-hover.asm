# Steam PE:6a70a6d9:02711000; odor-icon-and-hover; RVA 0xaf19f8..0xaf1eee
0x140af19f8: lea    rsi,[rip+0x1b8fd01]        # 0x142681700
0x140af19ff: cmp    BYTE PTR [rbp-0x30],0x0
0x140af1a03: mov    r13d,DWORD PTR [rbp+0x8]
0x140af1a07: jne    0x140af203d
0x140af1a0d: cmp    BYTE PTR [rip+0x1b522c0],0x0        # 0x142643cd4
0x140af1a14: je     0x140af1a21
0x140af1a16: mov    r12d,0x5
0x140af1a1c: jmp    0x140af1bc0
0x140af1a21: cmp    DWORD PTR [rip+0x1b522a4],0xffffffff        # 0x142643ccc
0x140af1a28: je     0x140af203d
0x140af1a2e: movzx  r8d,WORD PTR [rip+0x1b5229a]        # 0x142643cd0
0x140af1a36: movzx  edx,WORD PTR [rip+0x1b5228f]        # 0x142643ccc
0x140af1a3d: lea    rcx,[rip+0x19fb004]        # 0x1424eca48
0x140af1a44: call   0x1400bba90
0x140af1a49: test   rax,rax
0x140af1a4c: je     0x140af1bba
0x140af1a52: lea    rbx,[rax+0x4270]
0x140af1a59: mov    rcx,rbx
0x140af1a5c: call   0x14006f520
0x140af1a61: test   al,al
0x140af1a63: jne    0x140af1bba
0x140af1a69: lea    rdx,[rip+0xafc4ec]        # 0x1415edf5c ; literal="blood"
0x140af1a70: mov    rcx,rbx
0x140af1a73: call   0x14006fe80
0x140af1a78: test   al,al
0x140af1a7a: je     0x140af1a84
0x140af1a7c: mov    r12d,edi
0x140af1a7f: jmp    0x140af1bc0
0x140af1a84: lea    rdx,[rip+0xbdf831]        # 0x1416d12bc ; literal="smoke"
0x140af1a8b: mov    rcx,rbx
0x140af1a8e: call   0x14006fe80
0x140af1a93: test   al,al
0x140af1a95: je     0x140af1aa2
0x140af1a97: mov    r12d,0x1
0x140af1a9d: jmp    0x140af1bc0
0x140af1aa2: lea    rdx,[rip+0xb59d73]        # 0x14164b81c ; literal="mud"
0x140af1aa9: mov    rcx,rbx
0x140af1aac: call   0x14006fe80
0x140af1ab1: test   al,al
0x140af1ab3: je     0x140af1ac0
0x140af1ab5: mov    r12d,0x2
0x140af1abb: jmp    0x140af1bc0
0x140af1ac0: lea    rdx,[rip+0xbdf801]        # 0x1416d12c8 ; literal="bug innards"
0x140af1ac7: mov    rcx,rbx
0x140af1aca: call   0x14006fe80
0x140af1acf: test   al,al
0x140af1ad1: je     0x140af1ade
0x140af1ad3: mov    r12d,0x3
0x140af1ad9: jmp    0x140af1bc0
0x140af1ade: lea    rdx,[rip+0xbdf7f3]        # 0x1416d12d8 ; literal="cooked flesh"
0x140af1ae5: mov    rcx,rbx
0x140af1ae8: call   0x14006fe80
0x140af1aed: test   al,al
0x140af1aef: je     0x140af1afc
0x140af1af1: mov    r12d,0x4
0x140af1af7: jmp    0x140af1bc0
0x140af1afc: lea    rdx,[rip+0xafc2b1]        # 0x1415eddb4 ; literal="death"
0x140af1b03: mov    rcx,rbx
0x140af1b06: call   0x14006fe80
0x140af1b0b: test   al,al
0x140af1b0d: je     0x140af1b1a
0x140af1b0f: mov    r12d,0x5
0x140af1b15: jmp    0x140af1bc0
0x140af1b1a: lea    rdx,[rip+0xbdf77b]        # 0x1416d129c ; literal="filth"
0x140af1b21: mov    rcx,rbx
0x140af1b24: call   0x14006fe80
0x140af1b29: test   al,al
0x140af1b2b: je     0x140af1b38
0x140af1b2d: mov    r12d,0x6
0x140af1b33: jmp    0x140af1bc0
0x140af1b38: lea    rdx,[rip+0xbdf765]        # 0x1416d12a4 ; literal="soot"
0x140af1b3f: mov    rcx,rbx
0x140af1b42: call   0x14006fe80
0x140af1b47: test   al,al
0x140af1b49: je     0x140af1b53
0x140af1b4b: mov    r12d,0x7
0x140af1b51: jmp    0x140af1bc0
0x140af1b53: lea    rdx,[rip+0xbdf752]        # 0x1416d12ac ; literal="vomit"
0x140af1b5a: mov    rcx,rbx
0x140af1b5d: call   0x14006fe80
0x140af1b62: test   al,al
0x140af1b64: je     0x140af1b6b
0x140af1b66: mov    r12d,r15d
0x140af1b69: jmp    0x140af1bc0
0x140af1b6b: lea    rdx,[rip+0xbdf742]        # 0x1416d12b4 ; literal="soil"
0x140af1b72: mov    rcx,rbx
0x140af1b75: call   0x14006fe80
0x140af1b7a: test   al,al
0x140af1b7c: je     0x140af1b86
0x140af1b7e: mov    r12d,0x9
0x140af1b84: jmp    0x140af1bc0
0x140af1b86: lea    rdx,[rip+0xbdf6db]        # 0x1416d1268 ; literal="freshly-baked goods"
0x140af1b8d: mov    rcx,rbx
0x140af1b90: call   0x14006fe80
0x140af1b95: test   al,al
0x140af1b97: je     0x140af1ba1
0x140af1b99: mov    r12d,0xa
0x140af1b9f: jmp    0x140af1bc0
0x140af1ba1: lea    rdx,[rip+0xbdf6d8]        # 0x1416d1280 ; literal="brimstone"
0x140af1ba8: mov    rcx,rbx
0x140af1bab: call   0x14006fe80
0x140af1bb0: test   al,al
0x140af1bb2: mov    r12d,0xb
0x140af1bb8: jne    0x140af1bc0
0x140af1bba: mov    r12d,0x1e
0x140af1bc0: mov    DWORD PTR [rbp-0x78],r12d
0x140af1bc4: mov    eax,DWORD PTR [rsp+0x74]
0x140af1bc8: cmp    eax,DWORD PTR [rbp-0x48]
0x140af1bcb: jl     0x140af1d9c
0x140af1bd1: cmp    eax,r13d
0x140af1bd4: jg     0x140af1d9c
0x140af1bda: mov    eax,DWORD PTR [rsp+0x78]
0x140af1bde: add    eax,0xfffffffb
0x140af1be1: cmp    eax,0x2
0x140af1be4: ja     0x140af1d9c
0x140af1bea: lea    rcx,[rip+0xdbb05f]        # 0x1418acc50
0x140af1bf1: call   0x14006ee50
0x140af1bf6: test   rax,rax
0x140af1bf9: je     0x140af1c08
0x140af1bfb: test   BYTE PTR [rip+0xdb7686],0x1        # 0x1418a9288
0x140af1c02: je     0x140af1d6a
0x140af1c08: lea    rcx,[rip+0xdbb041]        # 0x1418acc50
0x140af1c0f: call   0x14014d6e0
0x140af1c14: and    QWORD PTR [rip+0xdb766c],0xfffffffffffffffe        # 0x1418a9288
0x140af1c1c: cmp    DWORD PTR [rip+0x1b520a9],0xffffffff        # 0x142643ccc
0x140af1c23: je     0x140af1d6a
0x140af1c29: lea    rdx,[rip+0xbdf660]        # 0x1416d1290 ; literal="You smell "
0x140af1c30: lea    rcx,[rbp+0x640]
0x140af1c37: call   0x140068150
0x140af1c3c: nop
0x140af1c3d: cmp    BYTE PTR [rip+0x1b52090],0x0        # 0x142643cd4
0x140af1c44: je     0x140af1c5e
0x140af1c46: lea    rdx,[rip+0xafc167]        # 0x1415eddb4 ; literal="death"
0x140af1c4d: lea    rcx,[rbp+0x640]
0x140af1c54: call   0x14006f560
0x140af1c59: jmp    0x140af1d31
0x140af1c5e: movzx  r8d,WORD PTR [rip+0x1b5206a]        # 0x142643cd0
0x140af1c66: movzx  edx,WORD PTR [rip+0x1b5205f]        # 0x142643ccc
0x140af1c6d: lea    rcx,[rip+0x19fadd4]        # 0x1424eca48
0x140af1c74: call   0x1400bba90
0x140af1c79: test   rax,rax
0x140af1c7c: je     0x140af1ce8
0x140af1c7e: lea    rbx,[rax+0x4270]
0x140af1c85: mov    rcx,rbx
0x140af1c88: call   0x14006f520
0x140af1c8d: test   al,al
0x140af1c8f: je     0x140af1cd7
0x140af1c91: lea    rcx,[rbp+0x7a0]
0x140af1c98: call   0x14006f690
0x140af1c9d: nop
0x140af1c9e: mov    r9d,0xffffffff
0x140af1ca4: xor    r8d,r8d
0x140af1ca7: lea    rdx,[rbp+0x7a0]
0x140af1cae: movzx  ecx,WORD PTR [rip+0x1b52017]        # 0x142643ccc
0x140af1cb5: call   0x140aa3bd0
0x140af1cba: lea    rdx,[rbp+0x7a0]
0x140af1cc1: lea    rcx,[rbp+0x640]
0x140af1cc8: call   0x1400b9d10
0x140af1ccd: nop
0x140af1cce: lea    rcx,[rbp+0x7a0]
0x140af1cd5: jmp    0x140af1d2c
0x140af1cd7: mov    rdx,rbx
0x140af1cda: lea    rcx,[rbp+0x640]
0x140af1ce1: call   0x1400b9d10
0x140af1ce6: jmp    0x140af1d31
0x140af1ce8: lea    rcx,[rbp+0x7c0]
0x140af1cef: call   0x14006f690
0x140af1cf4: nop
0x140af1cf5: mov    r9d,0xffffffff
0x140af1cfb: xor    r8d,r8d
0x140af1cfe: lea    rdx,[rbp+0x7c0]
0x140af1d05: movzx  ecx,WORD PTR [rip+0x1b51fc0]        # 0x142643ccc
0x140af1d0c: call   0x140aa3bd0
0x140af1d11: lea    rdx,[rbp+0x7c0]
0x140af1d18: lea    rcx,[rbp+0x640]
0x140af1d1f: call   0x1400b9d10
0x140af1d24: nop
0x140af1d25: lea    rcx,[rbp+0x7c0]
0x140af1d2c: call   0x140067e30
0x140af1d31: lea    rdx,[rip+0xaf687c]        # 0x1415e85b4 ; literal="."
0x140af1d38: lea    rcx,[rbp+0x640]
0x140af1d3f: call   0x14006f560
0x140af1d44: mov    r8d,0x18
0x140af1d4a: lea    rdx,[rbp+0x640]
0x140af1d51: lea    rcx,[rip+0xdbaef8]        # 0x1418acc50
0x140af1d58: call   0x1408e7310
0x140af1d5d: nop
0x140af1d5e: lea    rcx,[rbp+0x640]
0x140af1d65: call   0x140067e30
0x140af1d6a: mov    DWORD PTR [rip+0xdb7624],0x25b        # 0x1418a9398
0x140af1d74: mov    eax,DWORD PTR [rbp-0x54]
0x140af1d77: add    eax,0xffffffe2
0x140af1d7a: mov    DWORD PTR [rip+0xdb763c],eax        # 0x1418a93bc
0x140af1d80: mov    DWORD PTR [rip+0xdb7636],0x3        # 0x1418a93c0
0x140af1d8a: lea    rcx,[rip+0xdbaebf]        # 0x1418acc50
0x140af1d91: call   0x14006ee50
0x140af1d96: add    DWORD PTR [rip+0xdb7624],eax        # 0x1418a93c0
0x140af1d9c: mov    eax,r12d
0x140af1d9f: mov    r14d,0x5
0x140af1da5: lea    r15,[rax+rax*2]
0x140af1da9: shl    r15,0x4
0x140af1dad: add    r15,rsi
0x140af1db0: mov    r13d,0x3
0x140af1db6: mov    r12d,DWORD PTR [rbp-0x48]
0x140af1dba: nop    WORD PTR [rax+rax*1+0x0]
0x140af1dc0: mov    ebx,r12d
0x140af1dc3: mov    rdi,r15
0x140af1dc6: mov    esi,0x4
0x140af1dcb: lea    r12,[rip+0x1b5861e]        # 0x14264a3f0
0x140af1dd2: mov    r8d,ebx
0x140af1dd5: mov    edx,r14d
0x140af1dd8: mov    rcx,r12
0x140af1ddb: call   0x1400bb120
0x140af1de0: mov    edx,DWORD PTR [rdi]
0x140af1de2: mov    rcx,r12
0x140af1de5: call   0x140adaad0
0x140af1dea: xor    edx,edx
0x140af1dec: lea    rcx,[rip+0x18db97d]        # 0x1423cd770
0x140af1df3: call   0x140071f90
0x140af1df8: test   al,al
0x140af1dfa: je     0x140af1e09
0x140af1dfc: mov    r8b,0x1
0x140af1dff: xor    edx,edx
0x140af1e01: mov    rcx,r12
0x140af1e04: call   0x1400bb190
0x140af1e09: inc    ebx
0x140af1e0b: add    rdi,0xc
0x140af1e0f: sub    rsi,0x1
0x140af1e13: jne    0x140af1dd2
0x140af1e15: inc    r14d
0x140af1e18: add    r15,0x4
0x140af1e1c: sub    r13,0x1
0x140af1e20: mov    r12d,DWORD PTR [rbp-0x48]
0x140af1e24: jne    0x140af1dc0
0x140af1e26: cmp    DWORD PTR [rbp-0x78],0x1e
0x140af1e2a: jne    0x140af203d
0x140af1e30: cmp    DWORD PTR [rip+0x1b51e95],0xffffffff        # 0x142643ccc
0x140af1e37: je     0x140af203d
0x140af1e3d: mov    r8d,r12d
0x140af1e40: mov    edx,0x5
0x140af1e45: lea    rbx,[rip+0x1b585a4]        # 0x14264a3f0
0x140af1e4c: mov    rcx,rbx
0x140af1e4f: call   0x1400bb120
0x140af1e54: lea    rcx,[rbp+0xa00]
0x140af1e5b: call   0x14006f690
0x140af1e60: nop
0x140af1e61: mov    QWORD PTR [rsp+0x50],rsi
0x140af1e66: mov    QWORD PTR [rsp+0x48],rsi
0x140af1e6b: mov    QWORD PTR [rsp+0x40],rsi
0x140af1e70: mov    DWORD PTR [rsp+0x38],0x400
0x140af1e78: mov    WORD PTR [rsp+0x30],0x66
0x140af1e7f: mov    edi,0xffffffff
0x140af1e84: mov    WORD PTR [rsp+0x28],di
0x140af1e89: mov    WORD PTR [rsp+0x20],di
0x140af1e8e: movzx  r9d,WORD PTR [rip+0x1b51e3a]        # 0x142643cd0
0x140af1e96: movzx  r8d,WORD PTR [rip+0x1b51e2e]        # 0x142643ccc
0x140af1e9e: lea    rdx,[rbp+0xa00]
0x140af1ea5: lea    rcx,[rip+0x19fab9c]        # 0x1424eca48
0x140af1eac: call   0x1400f26e0
0x140af1eb1: test   eax,eax
0x140af1eb3: je     0x140af1ede
0x140af1eb5: mov    BYTE PTR [rsp+0x30],sil
0x140af1eba: mov    DWORD PTR [rsp+0x28],0x3
0x140af1ec2: mov    DWORD PTR [rsp+0x20],0x4
0x140af1eca: mov    r9d,0x2
0x140af1ed0: xor    r8d,r8d
0x140af1ed3: mov    edx,eax
0x140af1ed5: mov    rcx,rbx
0x140af1ed8: call   0x140adad70
0x140af1edd: nop
0x140af1ede: lea    rcx,[rbp+0xa00]
0x140af1ee5: call   0x140067e30
0x140af1eea: xor    r14b,r14b
0x140af1eed: rex.R
