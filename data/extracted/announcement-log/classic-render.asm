# classic PE:6a70b91c:0270a000; announcement-log-renderer; RVA 0x234a60..0x235de9
0x00234a60: mov    QWORD PTR [rsp+0x10],rbx
0x00234a65: mov    QWORD PTR [rsp+0x18],rsi
0x00234a6a: mov    QWORD PTR [rsp+0x20],rdi
0x00234a6f: push   rbp
0x00234a70: push   r12
0x00234a72: push   r13
0x00234a74: push   r14
0x00234a76: push   r15
0x00234a78: lea    rbp,[rsp-0x750]
0x00234a80: sub    rsp,0x850
0x00234a87: mov    rax,QWORD PTR [rip+0x16615b2]        # 0x141896040
0x00234a8e: xor    rax,rsp
0x00234a91: mov    QWORD PTR [rbp+0x740],rax
0x00234a98: mov    ebx,edx
0x00234a9a: mov    rdi,rcx
0x00234a9d: xor    r13d,r13d
0x00234aa0: call   0x140224db0
0x00234aa5: mov    BYTE PTR [rdi],0x1
0x00234aa8: mov    edx,0x2
0x00234aad: lea    rcx,[rip+0x240f82c]        # 0x1426442e0
0x00234ab4: call   0x140ae4c40
0x00234ab9: mov    DWORD PTR [rdi+0x4],ebx
0x00234abc: lea    rcx,[rdi+0x1f0]
0x00234ac3: call   0x14006f220
0x00234ac8: lea    rcx,[rdi+0x208]
0x00234acf: call   0x14006f220
0x00234ad4: xor    ecx,ecx
0x00234ad6: call   QWORD PTR [rip+0x13abb5c]        # 0x1415e0638
0x00234adc: mov    r15d,eax
0x00234adf: mov    ebx,r13d
0x00234ae2: test   eax,eax
0x00234ae4: jle    0x140234b37
0x00234ae6: data16 nop WORD PTR [rax+rax*1+0x0]
0x00234af0: lea    r8,[rbp-0x18]
0x00234af4: mov    edx,ebx
0x00234af6: xor    ecx,ecx
0x00234af8: call   QWORD PTR [rip+0x13abbca]        # 0x1415e06c8
0x00234afe: cmp    DWORD PTR [rbp-0x14],0x390
0x00234b05: jl     0x140234b30
0x00234b07: cmp    DWORD PTR [rbp-0x10],0x228
0x00234b0e: jl     0x140234b30
0x00234b10: lea    rdx,[rbp-0x14]
0x00234b14: lea    rcx,[rdi+0x1f0]
0x00234b1b: call   0x14006f3a0
0x00234b20: lea    rdx,[rbp-0x10]
0x00234b24: lea    rcx,[rdi+0x208]
0x00234b2b: call   0x14006f3a0
0x00234b30: inc    ebx
0x00234b32: cmp    ebx,r15d
0x00234b35: jl     0x140234af0
0x00234b37: mov    rax,QWORD PTR [rdi+0x1f8]
0x00234b3e: sub    rax,QWORD PTR [rdi+0x1f0]
0x00234b45: sar    rax,0x2
0x00234b49: test   rax,rax
0x00234b4c: je     0x140234b7e
0x00234b4e: mov    DWORD PTR [rsp+0x40],r13d
0x00234b53: lea    r8,[rsp+0x40]
0x00234b58: xor    edx,edx
0x00234b5a: lea    rcx,[rdi+0x1f0]
0x00234b61: call   0x1400b99a0
0x00234b66: mov    DWORD PTR [rsp+0x40],r13d
0x00234b6b: lea    r8,[rsp+0x40]
0x00234b70: xor    edx,edx
0x00234b72: lea    rcx,[rdi+0x208]
0x00234b79: call   0x1400b99a0
0x00234b7e: mov    DWORD PTR [rdi+0x20],r13d
0x00234b82: xor    edx,edx
0x00234b84: mov    r8d,0x178
0x00234b8a: lea    rcx,[rbp+0x30]
0x00234b8e: call   0x141535a06
0x00234b93: lea    rcx,[rbp+0x30]
0x00234b97: call   0x14140ae90
0x00234b9c: nop
0x00234b9d: lea    rbx,[rip+0x13b18bc]        # 0x1415e6460
0x00234ba4: mov    QWORD PTR [rbp+0x30],rbx
0x00234ba8: mov    QWORD PTR [rbp+0x180],r13
0x00234baf: mov    QWORD PTR [rbp+0x188],r13
0x00234bb6: mov    ecx,0x50
0x00234bbb: call   0x141534600
0x00234bc0: mov    QWORD PTR [rax],rax
0x00234bc3: mov    QWORD PTR [rax+0x8],rax
0x00234bc7: mov    QWORD PTR [rax+0x10],rax
0x00234bcb: mov    WORD PTR [rax+0x18],0x101
0x00234bd1: mov    QWORD PTR [rbp+0x180],rax
0x00234bd8: xorps  xmm0,xmm0
0x00234bdb: movdqa XMMWORD PTR [rbp+0x190],xmm0
0x00234be3: mov    QWORD PTR [rbp+0x1a0],r13
0x00234bea: lea    rdx,[rbp+0x30]
0x00234bee: lea    rcx,[rdi+0x28]
0x00234bf2: call   0x140236970
0x00234bf7: lea    rcx,[rdi+0x178]
0x00234bfe: lea    rdx,[rbp+0x180]
0x00234c05: call   0x140243c70
0x00234c0a: lea    rcx,[rdi+0x188]
0x00234c11: lea    rax,[rbp+0x190]
0x00234c18: cmp    rcx,rax
0x00234c1b: je     0x140234c38
0x00234c1d: mov    r8,QWORD PTR [rbp+0x198]
0x00234c24: mov    rdx,QWORD PTR [rbp+0x190]
0x00234c2b: sub    r8,rdx
0x00234c2e: sar    r8,0x4
0x00234c32: call   0x140244eb0
0x00234c37: nop
0x00234c38: mov    QWORD PTR [rbp+0x30],rbx
0x00234c3c: mov    rcx,QWORD PTR [rbp+0x190]
0x00234c43: mov    rdx,QWORD PTR [rbp+0x198]
0x00234c4a: cmp    rcx,rdx
0x00234c4d: je     0x140234c62
0x00234c4f: call   0x1400e17c0
0x00234c54: mov    rax,QWORD PTR [rbp+0x190]
0x00234c5b: mov    QWORD PTR [rbp+0x198],rax
0x00234c62: lea    rcx,[rbp+0x180]
0x00234c69: call   0x1400e0f70
0x00234c6e: lea    rcx,[rbp+0x190]
0x00234c75: call   0x1400e0f00
0x00234c7a: lea    rcx,[rbp+0x180]
0x00234c81: call   0x1400e1000
0x00234c86: lea    rcx,[rbp+0x30]
0x00234c8a: call   0x14140dbe0
0x00234c8f: lea    rcx,[rip+0x1673532]        # 0x1418a81c8
0x00234c96: mov    rax,QWORD PTR [rip+0x1673533]        # 0x1418a81d0
0x00234c9d: test   rax,rax
0x00234ca0: je     0x140234cae
0x00234ca2: mov    rcx,rax
0x00234ca5: mov    rax,QWORD PTR [rax+0x8]
0x00234ca9: test   rax,rax
0x00234cac: jne    0x140234ca2
0x00234cae: mov    QWORD PTR [rdi+0x30],rcx
0x00234cb2: mov    dl,0xd
0x00234cb4: lea    rcx,[rdi+0x28]
0x00234cb8: call   0x14140b2f0
0x00234cbd: mov    DWORD PTR [rdi+0xd8],r13d
0x00234cc4: mov    DWORD PTR [rdi+0xd0],0x1
0x00234cce: mov    ebx,0xffffffff
0x00234cd3: mov    DWORD PTR [rdi+0xd4],ebx
0x00234cd9: mov    DWORD PTR [rdi+0xcc],ebx
0x00234cdf: xorps  xmm0,xmm0
0x00234ce2: movups XMMWORD PTR [rbp+0x8],xmm0
0x00234ce6: movdqa xmm1,XMMWORD PTR [rip+0x1550d72]        # 0x141785a60
0x00234cee: movdqu XMMWORD PTR [rbp+0x18],xmm1
0x00234cf3: mov    eax,DWORD PTR [rip+0x13bd43b]        # 0x1415f2134 ; literal="Tabs"
0x00234cf9: mov    DWORD PTR [rbp+0x8],eax
0x00234cfc: mov    BYTE PTR [rbp+0xc],0x0
0x00234d00: lea    r8,[rbp+0x8]
0x00234d04: lea    rdx,[rbp-0x78]
0x00234d08: lea    rcx,[rdi+0x28]
0x00234d0c: call   0x1400eff90
0x00234d11: nop
0x00234d12: lea    rcx,[rbp+0x8]
0x00234d16: call   0x14006f7e0
0x00234d1b: mov    dl,0xd
0x00234d1d: mov    r14,QWORD PTR [rbp-0x78]
0x00234d21: mov    rcx,r14
0x00234d24: call   0x14140b2f0
0x00234d29: lea    rdx,[rsp+0x40]
0x00234d2e: lea    rcx,[rsp+0x20]
0x00234d33: call   0x140c303b0
0x00234d38: lea    r15,[r14+0x180]
0x00234d3f: xorps  xmm0,xmm0
0x00234d42: movups XMMWORD PTR [rbp-0x18],xmm0
0x00234d46: movdqa xmm1,XMMWORD PTR [rip+0x1550d22]        # 0x141785a70
0x00234d4e: movdqu XMMWORD PTR [rbp-0x8],xmm1
0x00234d53: mov    eax,DWORD PTR [rip+0x13dc88b]        # 0x1416115e4 ; literal="Video"
0x00234d59: mov    DWORD PTR [rbp-0x18],eax
0x00234d5c: movzx  eax,BYTE PTR [rip+0x13dc885]        # 0x1416115e8 ; literal="o"
0x00234d63: mov    BYTE PTR [rbp-0x14],al
0x00234d66: mov    BYTE PTR [rbp-0x13],0x0
0x00234d6a: mov    rdx,QWORD PTR [r15+0x8]
0x00234d6e: mov    esi,0xf
0x00234d73: cmp    rdx,QWORD PTR [r15+0x10]
0x00234d77: je     0x140234d95
0x00234d79: movups xmm0,XMMWORD PTR [rbp-0x18]
0x00234d7d: movups XMMWORD PTR [rdx],xmm0
0x00234d80: movups XMMWORD PTR [rdx+0x10],xmm1
0x00234d84: mov    edx,esi
0x00234d86: mov    QWORD PTR [rbp+0x0],rdx
0x00234d8a: mov    BYTE PTR [rbp-0x18],0x0
0x00234d8e: add    QWORD PTR [r15+0x8],0x20
0x00234d93: jmp    0x140234dad
0x00234d95: lea    r8,[rbp-0x18]
0x00234d99: mov    rcx,r15
0x00234d9c: call   0x140284d40
0x00234da1: mov    rdx,QWORD PTR [rbp+0x0]
0x00234da5: movdqa xmm1,XMMWORD PTR [rip+0x1550cc3]        # 0x141785a70
0x00234dad: cmp    rdx,0xf
0x00234db1: jbe    0x140234def
0x00234db3: inc    rdx
0x00234db6: mov    rcx,QWORD PTR [rbp-0x18]
0x00234dba: mov    rax,rcx
0x00234dbd: cmp    rdx,0x1000
0x00234dc4: jb     0x140234de2
0x00234dc6: add    rdx,0x27
0x00234dca: mov    rcx,QWORD PTR [rcx-0x8]
0x00234dce: sub    rax,rcx
0x00234dd1: add    rax,0xfffffffffffffff8
0x00234dd5: cmp    rax,0x1f
0x00234dd9: jbe    0x140234de2
0x00234ddb: call   QWORD PTR [rip+0x13abcbf]        # 0x1415e0aa0
0x00234de1: int3
0x00234de2: call   0x1415345f0
0x00234de7: movdqa xmm1,XMMWORD PTR [rip+0x1550c81]        # 0x141785a70
0x00234def: xorps  xmm0,xmm0
0x00234df2: movups XMMWORD PTR [rbp-0x18],xmm0
0x00234df6: movdqu XMMWORD PTR [rbp-0x8],xmm1
0x00234dfb: mov    eax,DWORD PTR [rip+0x13dc7eb]        # 0x1416115ec ; literal="Audio"
0x00234e01: mov    DWORD PTR [rbp-0x18],eax
0x00234e04: movzx  eax,BYTE PTR [rip+0x13dc7e5]        # 0x1416115f0 ; literal="o"
0x00234e0b: mov    BYTE PTR [rbp-0x14],al
0x00234e0e: mov    BYTE PTR [rbp-0x13],0x0
0x00234e12: mov    rdx,QWORD PTR [r15+0x8]
0x00234e16: cmp    rdx,QWORD PTR [r15+0x10]
0x00234e1a: je     0x140234e3f
0x00234e1c: movups xmm0,XMMWORD PTR [rbp-0x18]
0x00234e20: movups XMMWORD PTR [rdx],xmm0
0x00234e23: movups XMMWORD PTR [rdx+0x10],xmm1
0x00234e27: movdqa xmm0,XMMWORD PTR [rip+0x1550bf1]        # 0x141785a20
0x00234e2f: movdqu XMMWORD PTR [rbp-0x8],xmm0
0x00234e34: mov    BYTE PTR [rbp-0x18],0x0
0x00234e38: add    QWORD PTR [r15+0x8],0x20
0x00234e3d: jmp    0x140234e4c
0x00234e3f: lea    r8,[rbp-0x18]
0x00234e43: mov    rcx,r15
0x00234e46: call   0x140284d40
0x00234e4b: nop
0x00234e4c: lea    rcx,[rbp-0x18]
0x00234e50: call   0x14006f7e0
0x00234e55: lea    rdx,[rip+0x13dc774]        # 0x1416115d0 ; literal="Game"
0x00234e5c: mov    rcx,r14
0x00234e5f: call   0x141412a40
0x00234e64: lea    rdx,[rip+0x13dc76d]        # 0x1416115d8 ; literal="Keybindings"
0x00234e6b: mov    rcx,r14
0x00234e6e: call   0x141412a40
0x00234e73: lea    rdx,[rip+0x13dc796]        # 0x141611610 ; literal="Announcements"
0x00234e7a: mov    rcx,r14
0x00234e7d: call   0x141412a40
0x00234e82: lea    rdx,[rbp-0x28]
0x00234e86: mov    rcx,r14
0x00234e89: call   0x1400f04f0
0x00234e8e: nop
0x00234e8f: lea    rdx,[rbp-0x38]
0x00234e93: mov    rcx,r14
0x00234e96: call   0x1400f04f0
0x00234e9b: nop
0x00234e9c: lea    rdx,[rbp-0x48]
0x00234ea0: mov    rcx,r14
0x00234ea3: call   0x1400f04f0
0x00234ea8: nop
0x00234ea9: lea    rdx,[rbp-0x58]
0x00234ead: mov    rcx,r14
0x00234eb0: call   0x1400f04f0
0x00234eb5: nop
0x00234eb6: lea    rdx,[rbp-0x68]
0x00234eba: mov    rcx,r14
0x00234ebd: call   0x1400f04f0
0x00234ec2: nop
0x00234ec3: lea    rdx,[rsp+0x48]
0x00234ec8: mov    rcx,QWORD PTR [rbp-0x68]
0x00234ecc: call   0x1402448b0
0x00234ed1: nop
0x00234ed2: mov    rax,QWORD PTR [rsp+0x48]
0x00234ed7: mov    DWORD PTR [rax+0xb0],0x1
0x00234ee1: mov    rax,QWORD PTR [rsp+0x48]
0x00234ee6: lea    r8,[rip+0x13db51b]        # 0x141610408 ; literal="Name"
0x00234eed: lea    rdx,[rsp+0x20]
0x00234ef2: mov    rcx,QWORD PTR [rax+0x178]
0x00234ef9: call   0x140245870
0x00234efe: mov    r14,QWORD PTR [rsp+0x28]
0x00234f03: test   r14,r14
0x00234f06: je     0x140234f33
0x00234f08: mov    eax,ebx
0x00234f0a: lock xadd DWORD PTR [r14+0x8],eax
0x00234f10: cmp    eax,0x1
0x00234f13: jne    0x140234f33
0x00234f15: mov    rax,QWORD PTR [r14]
0x00234f18: mov    rcx,r14
0x00234f1b: call   QWORD PTR [rax]
0x00234f1d: mov    eax,ebx
0x00234f1f: lock xadd DWORD PTR [r14+0xc],eax
0x00234f25: cmp    eax,0x1
0x00234f28: jne    0x140234f33
0x00234f2a: mov    rax,QWORD PTR [r14]
0x00234f2d: mov    rcx,r14
0x00234f30: call   QWORD PTR [rax+0x8]
0x00234f33: mov    rax,QWORD PTR [rsp+0x48]
0x00234f38: lea    r8,[rip+0x13dc339]        # 0x141611278 ; literal="Popup"
0x00234f3f: lea    rdx,[rsp+0x20]
0x00234f44: mov    rcx,QWORD PTR [rax+0x178]
0x00234f4b: call   0x140245870
0x00234f50: mov    r14,QWORD PTR [rsp+0x28]
0x00234f55: test   r14,r14
0x00234f58: je     0x140234f85
0x00234f5a: mov    eax,ebx
0x00234f5c: lock xadd DWORD PTR [r14+0x8],eax
0x00234f62: cmp    eax,0x1
0x00234f65: jne    0x140234f85
0x00234f67: mov    rax,QWORD PTR [r14]
0x00234f6a: mov    rcx,r14
0x00234f6d: call   QWORD PTR [rax]
0x00234f6f: mov    eax,ebx
0x00234f71: lock xadd DWORD PTR [r14+0xc],eax
0x00234f77: cmp    eax,0x1
0x00234f7a: jne    0x140234f85
0x00234f7c: mov    rax,QWORD PTR [r14]
0x00234f7f: mov    rcx,r14
0x00234f82: call   QWORD PTR [rax+0x8]
0x00234f85: mov    rax,QWORD PTR [rsp+0x48]
0x00234f8a: lea    r8,[rip+0x13dc2ef]        # 0x141611280 ; literal="Pause"
0x00234f91: lea    rdx,[rsp+0x20]
0x00234f96: mov    rcx,QWORD PTR [rax+0x178]
0x00234f9d: call   0x140245870
0x00234fa2: mov    r14,QWORD PTR [rsp+0x28]
0x00234fa7: test   r14,r14
0x00234faa: je     0x140234fd7
0x00234fac: mov    eax,ebx
0x00234fae: lock xadd DWORD PTR [r14+0x8],eax
0x00234fb4: cmp    eax,0x1
0x00234fb7: jne    0x140234fd7
0x00234fb9: mov    rax,QWORD PTR [r14]
0x00234fbc: mov    rcx,r14
0x00234fbf: call   QWORD PTR [rax]
0x00234fc1: mov    eax,ebx
0x00234fc3: lock xadd DWORD PTR [r14+0xc],eax
0x00234fc9: cmp    eax,0x1
0x00234fcc: jne    0x140234fd7
0x00234fce: mov    rax,QWORD PTR [r14]
0x00234fd1: mov    rcx,r14
0x00234fd4: call   QWORD PTR [rax+0x8]
0x00234fd7: mov    rax,QWORD PTR [rsp+0x48]
0x00234fdc: lea    r8,[rip+0x13dc285]        # 0x141611268 ; literal="Recenter"
0x00234fe3: lea    rdx,[rsp+0x20]
0x00234fe8: mov    rcx,QWORD PTR [rax+0x178]
0x00234fef: call   0x140245870
0x00234ff4: mov    r14,QWORD PTR [rsp+0x28]
0x00234ff9: test   r14,r14
0x00234ffc: je     0x140235029
0x00234ffe: mov    eax,ebx
0x00235000: lock xadd DWORD PTR [r14+0x8],eax
0x00235006: cmp    eax,0x1
0x00235009: jne    0x140235029
0x0023500b: mov    rax,QWORD PTR [r14]
0x0023500e: mov    rcx,r14
0x00235011: call   QWORD PTR [rax]
0x00235013: mov    eax,ebx
0x00235015: lock xadd DWORD PTR [r14+0xc],eax
0x0023501b: cmp    eax,0x1
0x0023501e: jne    0x140235029
0x00235020: mov    rax,QWORD PTR [r14]
0x00235023: mov    rcx,r14
0x00235026: call   QWORD PTR [rax+0x8]
0x00235029: mov    rax,QWORD PTR [rsp+0x48]
0x0023502e: lea    r8,[rip+0x13dc23f]        # 0x141611274 ; literal="Adv"
0x00235035: lea    rdx,[rsp+0x20]
0x0023503a: mov    rcx,QWORD PTR [rax+0x178]
0x00235041: call   0x140245870
0x00235046: mov    r14,QWORD PTR [rsp+0x28]
0x0023504b: test   r14,r14
0x0023504e: je     0x14023507b
0x00235050: mov    eax,ebx
0x00235052: lock xadd DWORD PTR [r14+0x8],eax
0x00235058: cmp    eax,0x1
0x0023505b: jne    0x14023507b
0x0023505d: mov    rax,QWORD PTR [r14]
0x00235060: mov    rcx,r14
0x00235063: call   QWORD PTR [rax]
0x00235065: mov    eax,ebx
0x00235067: lock xadd DWORD PTR [r14+0xc],eax
0x0023506d: cmp    eax,0x1
0x00235070: jne    0x14023507b
0x00235072: mov    rax,QWORD PTR [r14]
0x00235075: mov    rcx,r14
0x00235078: call   QWORD PTR [rax+0x8]
0x0023507b: mov    rax,QWORD PTR [rsp+0x48]
0x00235080: lea    r8,[rip+0x13dc539]        # 0x1416115c0 ; literal="Fort"
0x00235087: lea    rdx,[rsp+0x20]
0x0023508c: mov    rcx,QWORD PTR [rax+0x178]
0x00235093: call   0x140245870
0x00235098: mov    r14,QWORD PTR [rsp+0x28]
0x0023509d: test   r14,r14
0x002350a0: je     0x1402350cd
0x002350a2: mov    eax,ebx
0x002350a4: lock xadd DWORD PTR [r14+0x8],eax
0x002350aa: cmp    eax,0x1
0x002350ad: jne    0x1402350cd
0x002350af: mov    rax,QWORD PTR [r14]
0x002350b2: mov    rcx,r14
0x002350b5: call   QWORD PTR [rax]
0x002350b7: mov    eax,ebx
0x002350b9: lock xadd DWORD PTR [r14+0xc],eax
0x002350bf: cmp    eax,0x1
0x002350c2: jne    0x1402350cd
0x002350c4: mov    rax,QWORD PTR [r14]
0x002350c7: mov    rcx,r14
0x002350ca: call   QWORD PTR [rax+0x8]
0x002350cd: mov    rax,QWORD PTR [rsp+0x48]
0x002350d2: lea    r8,[rip+0x13dc4ef]        # 0x1416115c8 ; literal="Report"
0x002350d9: lea    rdx,[rsp+0x20]
0x002350de: mov    rcx,QWORD PTR [rax+0x178]
0x002350e5: call   0x140245870
0x002350ea: mov    r14,QWORD PTR [rsp+0x28]
0x002350ef: test   r14,r14
0x002350f2: je     0x14023511f
0x002350f4: mov    eax,ebx
0x002350f6: lock xadd DWORD PTR [r14+0x8],eax
0x002350fc: cmp    eax,0x1
0x002350ff: jne    0x14023511f
0x00235101: mov    rax,QWORD PTR [r14]
0x00235104: mov    rcx,r14
0x00235107: call   QWORD PTR [rax]
0x00235109: mov    eax,ebx
0x0023510b: lock xadd DWORD PTR [r14+0xc],eax
0x00235111: cmp    eax,0x1
0x00235114: jne    0x14023511f
0x00235116: mov    rax,QWORD PTR [r14]
0x00235119: mov    rcx,r14
0x0023511c: call   QWORD PTR [rax+0x8]
0x0023511f: mov    rax,QWORD PTR [rsp+0x48]
0x00235124: lea    rdx,[rsp+0x20]
0x00235129: mov    rcx,QWORD PTR [rax+0x178]
0x00235130: call   0x140245960
0x00235135: mov    rax,QWORD PTR [rsp+0x20]
0x0023513a: mov    QWORD PTR [rax+0xc4],0x8
0x00235145: mov    r14,QWORD PTR [rsp+0x28]
0x0023514a: test   r14,r14
0x0023514d: je     0x14023517a
0x0023514f: mov    eax,ebx
0x00235151: lock xadd DWORD PTR [r14+0x8],eax
0x00235157: cmp    eax,0x1
0x0023515a: jne    0x14023517a
0x0023515c: mov    rax,QWORD PTR [r14]
0x0023515f: mov    rcx,r14
0x00235162: call   QWORD PTR [rax]
0x00235164: mov    eax,ebx
0x00235166: lock xadd DWORD PTR [r14+0xc],eax
0x0023516c: cmp    eax,0x1
0x0023516f: jne    0x14023517a
0x00235171: mov    rax,QWORD PTR [r14]
0x00235174: mov    rcx,r14
0x00235177: call   QWORD PTR [rax+0x8]
0x0023517a: mov    rax,QWORD PTR [rsp+0x48]
0x0023517f: lea    r8,[rip+0x13dc432]        # 0x1416115b8 ; literal="Alert"
0x00235186: lea    rdx,[rsp+0x20]
0x0023518b: mov    rcx,QWORD PTR [rax+0x178]
0x00235192: call   0x140245870
0x00235197: mov    r14,QWORD PTR [rsp+0x28]
0x0023519c: test   r14,r14
0x0023519f: je     0x1402351cc
0x002351a1: mov    eax,ebx
0x002351a3: lock xadd DWORD PTR [r14+0x8],eax
0x002351a9: cmp    eax,0x1
0x002351ac: jne    0x1402351cc
0x002351ae: mov    rax,QWORD PTR [r14]
0x002351b1: mov    rcx,r14
0x002351b4: call   QWORD PTR [rax]
0x002351b6: mov    eax,ebx
0x002351b8: lock xadd DWORD PTR [r14+0xc],eax
0x002351be: cmp    eax,0x1
0x002351c1: jne    0x1402351cc
0x002351c3: mov    rax,QWORD PTR [r14]
0x002351c6: mov    rcx,r14
0x002351c9: call   QWORD PTR [rax+0x8]
0x002351cc: mov    rcx,QWORD PTR [rbp-0x68]
0x002351d0: mov    rdx,QWORD PTR [rsp+0x48]
0x002351d5: xorps  xmm0,xmm0
0x002351d8: movdqu XMMWORD PTR [rsp+0x20],xmm0
0x002351de: mov    rax,QWORD PTR [rdx+0x190]
0x002351e5: test   rax,rax
0x002351e8: je     0x1402351ee
0x002351ea: lock inc DWORD PTR [rax+0x8]
0x002351ee: mov    rax,QWORD PTR [rdx+0x188]
0x002351f5: mov    QWORD PTR [rsp+0x20],rax
0x002351fa: mov    rax,QWORD PTR [rdx+0x190]
0x00235201: mov    QWORD PTR [rsp+0x28],rax
0x00235206: lea    r8,[rsp+0x20]
0x0023520b: lea    rdx,[rsp+0x78]
0x00235210: call   0x1402449e0
0x00235215: nop
0x00235216: mov    dl,0xb
0x00235218: mov    rcx,QWORD PTR [rsp+0x78]
0x0023521d: call   0x14140b2f0
0x00235222: mov    rcx,QWORD PTR [rsp+0x78]
0x00235227: mov    DWORD PTR [rcx+0xac],esi
0x0023522d: lea    rdx,[rsp+0x68]
0x00235232: mov    rcx,QWORD PTR [rsp+0x78]
0x00235237: call   0x14140f670
0x0023523c: nop
0x0023523d: lea    rdx,[rsp+0x58]
0x00235242: mov    rcx,QWORD PTR [rsp+0x78]
0x00235247: call   0x14140f670
0x0023524c: nop
0x0023524d: xorps  xmm0,xmm0
0x00235250: movups XMMWORD PTR [rbp-0x18],xmm0
0x00235254: mov    QWORD PTR [rbp-0x8],0x5
0x0023525c: mov    QWORD PTR [rbp+0x0],rsi
0x00235260: mov    eax,DWORD PTR [rip+0x13dc012]        # 0x141611278 ; literal="Popup"
0x00235266: mov    DWORD PTR [rbp-0x18],eax
0x00235269: movzx  eax,BYTE PTR [rip+0x13dc00c]        # 0x14161127c ; literal="p"
0x00235270: mov    BYTE PTR [rbp-0x14],al
0x00235273: mov    BYTE PTR [rbp-0x13],0x0
0x00235277: lea    rdx,[rbp-0x18]
0x0023527b: mov    rcx,QWORD PTR [rsp+0x58]
0x00235280: call   0x14140f0b0
0x00235285: xorps  xmm0,xmm0
0x00235288: movups XMMWORD PTR [rbp-0x18],xmm0
0x0023528c: mov    QWORD PTR [rbp-0x8],0x5
0x00235294: mov    QWORD PTR [rbp+0x0],rsi
0x00235298: mov    eax,DWORD PTR [rip+0x13dbfe2]        # 0x141611280 ; literal="Pause"
0x0023529e: mov    DWORD PTR [rbp-0x18],eax
0x002352a1: movzx  eax,BYTE PTR [rip+0x13dbfdc]        # 0x141611284 ; literal="e"
0x002352a8: mov    BYTE PTR [rbp-0x14],al
0x002352ab: mov    BYTE PTR [rbp-0x13],0x0
0x002352af: lea    rdx,[rbp-0x18]
0x002352b3: mov    rcx,QWORD PTR [rsp+0x58]
0x002352b8: call   0x14140f0b0
0x002352bd: xorps  xmm0,xmm0
0x002352c0: movups XMMWORD PTR [rbp+0x8],xmm0
0x002352c4: mov    QWORD PTR [rbp+0x18],0x8
0x002352cc: mov    QWORD PTR [rbp+0x20],rsi
0x002352d0: movabs rax,0x7265746e65636552 ; inline="Recenter"
0x002352da: mov    QWORD PTR [rbp+0x8],rax
0x002352de: mov    BYTE PTR [rbp+0x10],0x0
0x002352e2: lea    rdx,[rbp+0x8]
0x002352e6: mov    rcx,QWORD PTR [rsp+0x58]
0x002352eb: call   0x14140f0b0
0x002352f0: xorps  xmm0,xmm0
0x002352f3: movups XMMWORD PTR [rbp-0x18],xmm0
0x002352f7: mov    QWORD PTR [rbp-0x8],0x3
0x002352ff: mov    QWORD PTR [rbp+0x0],rsi
0x00235303: mov    eax,DWORD PTR [rip+0x13dbf6b]        # 0x141611274 ; literal="Adv"
0x00235309: mov    WORD PTR [rbp-0x18],ax
0x0023530d: movzx  eax,BYTE PTR [rip+0x13dbf62]        # 0x141611276 ; literal="v"
0x00235314: mov    BYTE PTR [rbp-0x16],al
0x00235317: mov    BYTE PTR [rbp-0x15],0x0
0x0023531b: lea    rdx,[rbp-0x18]
0x0023531f: mov    rcx,QWORD PTR [rsp+0x58]
0x00235324: call   0x14140f0b0
0x00235329: xorps  xmm0,xmm0
0x0023532c: movups XMMWORD PTR [rbp+0x8],xmm0
0x00235330: mov    QWORD PTR [rbp+0x18],0x4
0x00235338: mov    QWORD PTR [rbp+0x20],rsi
0x0023533c: mov    DWORD PTR [rbp+0x8],0x74726f46 ; inline="Fort"
0x00235343: mov    BYTE PTR [rbp+0xc],0x0
0x00235347: lea    rdx,[rbp+0x8]
0x0023534b: mov    rcx,QWORD PTR [rsp+0x58]
0x00235350: call   0x14140f0b0
0x00235355: xorps  xmm0,xmm0
0x00235358: movups XMMWORD PTR [rbp-0x18],xmm0
0x0023535c: mov    QWORD PTR [rbp-0x8],0x6
0x00235364: mov    QWORD PTR [rbp+0x0],rsi
0x00235368: mov    eax,DWORD PTR [rip+0x13dc25a]        # 0x1416115c8 ; literal="Report"
0x0023536e: mov    DWORD PTR [rbp-0x18],eax
0x00235371: movzx  eax,WORD PTR [rip+0x13dc254]        # 0x1416115cc ; literal="rt"
0x00235378: mov    WORD PTR [rbp-0x14],ax
0x0023537c: mov    BYTE PTR [rbp-0x12],0x0
0x00235380: lea    rdx,[rbp-0x18]
0x00235384: mov    rcx,QWORD PTR [rsp+0x58]
0x00235389: call   0x14140f0b0
0x0023538e: mov    QWORD PTR [rbp-0x8],rsi
0x00235392: mov    QWORD PTR [rbp+0x0],rsi
0x00235396: movsd  xmm0,QWORD PTR [rip+0x13dc20a]        # 0x1416115a8 ; literal="Report (Active)"
0x0023539e: movsd  QWORD PTR [rbp-0x18],xmm0
0x002353a3: mov    eax,DWORD PTR [rip+0x13dc207]        # 0x1416115b0 ; literal="Active)"
0x002353a9: mov    DWORD PTR [rbp-0x10],eax
0x002353ac: movzx  eax,WORD PTR [rip+0x13dc201]        # 0x1416115b4 ; literal="ve)"
0x002353b3: mov    WORD PTR [rbp-0xc],ax
0x002353b7: movzx  eax,BYTE PTR [rip+0x13dc1f8]        # 0x1416115b6 ; literal=")"
0x002353be: mov    BYTE PTR [rbp-0xa],al
0x002353c1: mov    BYTE PTR [rbp-0x9],0x0
0x002353c5: lea    rdx,[rbp-0x18]
0x002353c9: mov    rcx,QWORD PTR [rsp+0x58]
0x002353ce: call   0x14140f0b0
0x002353d3: xorps  xmm0,xmm0
0x002353d6: movups XMMWORD PTR [rbp-0x18],xmm0
0x002353da: mov    QWORD PTR [rbp-0x8],0x5
0x002353e2: mov    QWORD PTR [rbp+0x0],rsi
0x002353e6: mov    eax,DWORD PTR [rip+0x13dc1cc]        # 0x1416115b8 ; literal="Alert"
0x002353ec: mov    DWORD PTR [rbp-0x18],eax
0x002353ef: movzx  eax,BYTE PTR [rip+0x13dc1c6]        # 0x1416115bc ; literal="t"
0x002353f6: mov    BYTE PTR [rbp-0x14],al
0x002353f9: mov    BYTE PTR [rbp-0x13],0x0
0x002353fd: lea    rdx,[rbp-0x18]
0x00235401: mov    rcx,QWORD PTR [rsp+0x58]
0x00235406: call   0x14140f0b0
0x0023540b: mov    dl,0xd
0x0023540d: mov    rcx,QWORD PTR [rsp+0x48]
0x00235412: call   0x14140b2f0
0x00235417: mov    rcx,QWORD PTR [rsp+0x48]
0x0023541c: mov    DWORD PTR [rcx+0xa8],esi
0x00235422: lea    rax,[rsp+0x48]
0x00235427: mov    QWORD PTR [rbp-0x18],rax
0x0023542b: lea    rax,[rsp+0x58]
0x00235430: mov    QWORD PTR [rbp-0x10],rax
0x00235434: lea    rax,[rsp+0x68]
0x00235439: mov    QWORD PTR [rbp-0x8],rax
0x0023543d: xorps  xmm0,xmm0
0x00235440: movups XMMWORD PTR [rsp+0x20],xmm0
0x00235445: mov    QWORD PTR [rsp+0x30],0x6
0x0023544e: mov    QWORD PTR [rsp+0x38],rsi
0x00235453: mov    eax,DWORD PTR [rip+0x13bcc7f]        # 0x1415f20d8 ; literal="Combat"
0x00235459: mov    DWORD PTR [rsp+0x20],eax
0x0023545d: movzx  eax,WORD PTR [rip+0x13bcc78]        # 0x1415f20dc ; literal="at"
0x00235464: mov    WORD PTR [rsp+0x24],ax
0x00235469: mov    BYTE PTR [rsp+0x26],0x0
0x0023546e: lea    rdx,[rsp+0x20]
0x00235473: mov    rcx,QWORD PTR [rsp+0x68]
0x00235478: call   0x14140f0b0
0x0023547d: movdqa xmm0,XMMWORD PTR [rip+0x1550cbb]        # 0x141786140
0x00235485: movdqa XMMWORD PTR [rbp+0x3f0],xmm0
0x0023548d: movdqa xmm1,XMMWORD PTR [rip+0x1550d3b]        # 0x1417861d0
0x00235495: movdqa XMMWORD PTR [rbp+0x400],xmm1
0x0023549d: movdqa xmm0,XMMWORD PTR [rip+0x1550d6b]        # 0x141786210
0x002354a5: movdqa XMMWORD PTR [rbp+0x410],xmm0
0x002354ad: movdqa xmm1,XMMWORD PTR [rip+0x1550d9b]        # 0x141786250
0x002354b5: movdqa XMMWORD PTR [rbp+0x420],xmm1
0x002354bd: movdqa xmm0,XMMWORD PTR [rip+0x1550ddb]        # 0x1417862a0
0x002354c5: movdqa XMMWORD PTR [rbp+0x430],xmm0
0x002354cd: movdqa xmm1,XMMWORD PTR [rip+0x1550deb]        # 0x1417862c0
0x002354d5: movdqa XMMWORD PTR [rbp+0x440],xmm1
0x002354dd: movdqa xmm0,XMMWORD PTR [rip+0x1550dfb]        # 0x1417862e0 ; literal="!"
0x002354e5: movdqa XMMWORD PTR [rbp+0x450],xmm0
0x002354ed: movdqa xmm1,XMMWORD PTR [rip+0x1550e0b]        # 0x141786300 ; literal="%"
0x002354f5: movdqa XMMWORD PTR [rbp+0x460],xmm1
0x002354fd: movdqa xmm0,XMMWORD PTR [rip+0x1550e2b]        # 0x141786330 ; literal=")"
0x00235505: movdqa XMMWORD PTR [rbp+0x470],xmm0
0x0023550d: movdqa xmm1,XMMWORD PTR [rip+0x1550e3b]        # 0x141786350 ; literal="-"
0x00235515: movdqa XMMWORD PTR [rbp+0x480],xmm1
0x0023551d: movdqa xmm0,XMMWORD PTR [rip+0x155100b]        # 0x141786530 ; literal="o"
0x00235525: movdqa XMMWORD PTR [rbp+0x490],xmm0
0x0023552d: movdqa xmm1,XMMWORD PTR [rip+0x155102b]        # 0x141786560 ; literal="s"
0x00235535: movdqa XMMWORD PTR [rbp+0x4a0],xmm1
0x0023553d: movdqa xmm0,XMMWORD PTR [rip+0x155103b]        # 0x141786580 ; literal="x"
0x00235545: movdqa XMMWORD PTR [rbp+0x4b0],xmm0
0x0023554d: movdqa xmm1,XMMWORD PTR [rip+0x155103b]        # 0x141786590 ; literal="|"
0x00235555: movdqa XMMWORD PTR [rbp+0x4c0],xmm1
0x0023555d: movdqa xmm0,XMMWORD PTR [rip+0x155103b]        # 0x1417865a0
0x00235565: movdqa XMMWORD PTR [rbp+0x4d0],xmm0
0x0023556d: movdqa xmm1,XMMWORD PTR [rip+0x155106b]        # 0x1417865e0
0x00235575: movdqa XMMWORD PTR [rbp+0x4e0],xmm1
0x0023557d: movdqa xmm0,XMMWORD PTR [rip+0x15510fb]        # 0x141786680
0x00235585: movdqa XMMWORD PTR [rbp+0x4f0],xmm0
0x0023558d: lea    r14,[rbp+0x3f0]
0x00235594: nop    DWORD PTR [rax+0x0]
0x00235598: nop    DWORD PTR [rax+rax*1+0x0]
0x002355a0: xorps  xmm0,xmm0
0x002355a3: movups XMMWORD PTR [rbp+0x8],xmm0
0x002355a7: mov    QWORD PTR [rbp+0x18],0x6
0x002355af: mov    QWORD PTR [rbp+0x20],rsi
0x002355b3: mov    eax,DWORD PTR [rip+0x13bcb1f]        # 0x1415f20d8 ; literal="Combat"
0x002355b9: mov    DWORD PTR [rbp+0x8],eax
0x002355bc: movzx  eax,WORD PTR [rip+0x13bcb19]        # 0x1415f20dc ; literal="at"
0x002355c3: mov    WORD PTR [rbp+0xc],ax
0x002355c7: mov    BYTE PTR [rbp+0xe],0x0
0x002355cb: lea    r8,[rbp+0x8]
0x002355cf: mov    edx,DWORD PTR [r14]
0x002355d2: lea    rcx,[rbp-0x18]
0x002355d6: call   0x140235df0
0x002355db: add    r14,0x4
0x002355df: lea    rax,[rbp+0x500]
0x002355e6: cmp    r14,rax
0x002355e9: jne    0x1402355a0
0x002355eb: xorps  xmm0,xmm0
0x002355ee: movups XMMWORD PTR [rbp+0x8],xmm0
0x002355f2: mov    QWORD PTR [rbp+0x18],0x9
0x002355fa: mov    QWORD PTR [rbp+0x20],rsi
0x002355fe: movsd  xmm0,QWORD PTR [rip+0x13dc01a]        # 0x141611620 ; literal="Adventure"
0x00235606: movsd  QWORD PTR [rbp+0x8],xmm0
0x0023560b: movzx  eax,BYTE PTR [rip+0x13dc016]        # 0x141611628 ; literal="e"
0x00235612: mov    BYTE PTR [rbp+0x10],al
0x00235615: mov    BYTE PTR [rbp+0x11],0x0
0x00235619: lea    rdx,[rbp+0x8]
0x0023561d: mov    rcx,QWORD PTR [rsp+0x68]
0x00235622: call   0x14140f0b0
0x00235627: movdqa xmm0,XMMWORD PTR [rip+0x1550eb1]        # 0x1417864e0 ; literal="@"
0x0023562f: movdqa XMMWORD PTR [rbp+0x2a0],xmm0
0x00235637: movdqa xmm1,XMMWORD PTR [rip+0x1550f81]        # 0x1417865c0 ; literal="f"
0x0023563f: movdqa XMMWORD PTR [rbp+0x2b0],xmm1
0x00235647: movdqa xmm0,XMMWORD PTR [rip+0x1550fa1]        # 0x1417865f0
0x0023564f: movdqa XMMWORD PTR [rbp+0x2c0],xmm0
0x00235657: movdqa xmm1,XMMWORD PTR [rip+0x1551001]        # 0x141786660
0x0023565f: movdqa XMMWORD PTR [rbp+0x2d0],xmm1
0x00235667: movdqa xmm0,XMMWORD PTR [rip+0x1551021]        # 0x141786690
0x0023566f: movdqa XMMWORD PTR [rbp+0x2e0],xmm0
0x00235677: movdqa xmm1,XMMWORD PTR [rip+0x1551021]        # 0x1417866a0
0x0023567f: movdqa XMMWORD PTR [rbp+0x2f0],xmm1
0x00235687: movdqa xmm0,XMMWORD PTR [rip+0x1551021]        # 0x1417866b0
0x0023568f: movdqa XMMWORD PTR [rbp+0x300],xmm0
0x00235697: movdqa xmm1,XMMWORD PTR [rip+0x1551021]        # 0x1417866c0
0x0023569f: movdqa XMMWORD PTR [rbp+0x310],xmm1
0x002356a7: movdqa xmm0,XMMWORD PTR [rip+0x1551021]        # 0x1417866d0
0x002356af: movdqa XMMWORD PTR [rbp+0x320],xmm0
0x002356b7: movdqa xmm1,XMMWORD PTR [rip+0x1551021]        # 0x1417866e0
0x002356bf: movdqa XMMWORD PTR [rbp+0x330],xmm1
0x002356c7: movdqa xmm0,XMMWORD PTR [rip+0x1551021]        # 0x1417866f0
0x002356cf: movdqa XMMWORD PTR [rbp+0x340],xmm0
0x002356d7: movdqa xmm1,XMMWORD PTR [rip+0x1551021]        # 0x141786700
0x002356df: movdqa XMMWORD PTR [rbp+0x350],xmm1
0x002356e7: movdqa xmm0,XMMWORD PTR [rip+0x1551021]        # 0x141786710
0x002356ef: movdqa XMMWORD PTR [rbp+0x360],xmm0
0x002356f7: movdqa xmm1,XMMWORD PTR [rip+0x1551021]        # 0x141786720
0x002356ff: movdqa XMMWORD PTR [rbp+0x370],xmm1
0x00235707: movdqa xmm0,XMMWORD PTR [rip+0x1551101]        # 0x141786810
0x0023570f: movdqa XMMWORD PTR [rbp+0x380],xmm0
0x00235717: movdqa xmm1,XMMWORD PTR [rip+0x1551011]        # 0x141786730
0x0023571f: movdqa XMMWORD PTR [rbp+0x390],xmm1
0x00235727: movdqa xmm0,XMMWORD PTR [rip+0x1551031]        # 0x141786760
0x0023572f: movdqa XMMWORD PTR [rbp+0x3a0],xmm0
0x00235737: movdqa xmm1,XMMWORD PTR [rip+0x1551081]        # 0x1417867c0
0x0023573f: movdqa XMMWORD PTR [rbp+0x3b0],xmm1
0x00235747: movdqa xmm0,XMMWORD PTR [rip+0x15510b1]        # 0x141786800
0x0023574f: movdqa XMMWORD PTR [rbp+0x3c0],xmm0
0x00235757: movdqa xmm1,XMMWORD PTR [rip+0x1551081]        # 0x1417867e0
0x0023575f: movdqa XMMWORD PTR [rbp+0x3d0],xmm1
0x00235767: mov    DWORD PTR [rbp+0x3e0],0x13b
0x00235771: mov    DWORD PTR [rbp+0x3e4],0x13c
0x0023577b: lea    r14,[rbp+0x2a0]
0x00235782: nop    DWORD PTR [rax+0x0]
0x00235786: data16 nop WORD PTR [rax+rax*1+0x0]
0x00235790: xorps  xmm0,xmm0
0x00235793: movups XMMWORD PTR [rbp+0x8],xmm0
0x00235797: mov    QWORD PTR [rbp+0x18],0x9
0x0023579f: mov    QWORD PTR [rbp+0x20],rsi
0x002357a3: movsd  xmm0,QWORD PTR [rip+0x13dbe75]        # 0x141611620 ; literal="Adventure"
0x002357ab: movsd  QWORD PTR [rbp+0x8],xmm0
0x002357b0: movzx  eax,BYTE PTR [rip+0x13dbe71]        # 0x141611628 ; literal="e"
0x002357b7: mov    BYTE PTR [rbp+0x10],al
0x002357ba: mov    BYTE PTR [rbp+0x11],0x0
0x002357be: lea    r8,[rbp+0x8]
0x002357c2: mov    edx,DWORD PTR [r14]
0x002357c5: lea    rcx,[rbp-0x18]
0x002357c9: call   0x140235df0
0x002357ce: add    r14,0x4
0x002357d2: lea    rax,[rbp+0x3e8]
0x002357d9: cmp    r14,rax
0x002357dc: jne    0x140235790
0x002357de: xorps  xmm0,xmm0
0x002357e1: movups XMMWORD PTR [rbp+0x8],xmm0
0x002357e5: mov    QWORD PTR [rbp+0x18],0x8
0x002357ed: mov    QWORD PTR [rbp+0x20],rsi
0x002357f1: movabs r13,0x7373657274726f46 ; inline="Fortress"
0x002357fb: mov    QWORD PTR [rbp+0x8],r13
0x002357ff: mov    BYTE PTR [rbp+0x10],0x0
0x00235803: lea    rdx,[rbp+0x8]
0x00235807: mov    rcx,QWORD PTR [rsp+0x68]
0x0023580c: call   0x14140f0b0
0x00235811: lea    rcx,[rbp+0x500]
0x00235818: lea    rax,[rip+0x154ff51]        # 0x141785770
0x0023581f: mov    edx,0x4
0x00235824: nop    DWORD PTR [rax+0x0]
0x00235828: nop    DWORD PTR [rax+rax*1+0x0]
0x00235830: movups xmm0,XMMWORD PTR [rax]
0x00235833: movups XMMWORD PTR [rcx],xmm0
0x00235836: movups xmm1,XMMWORD PTR [rax+0x10]
0x0023583a: movups XMMWORD PTR [rcx+0x10],xmm1
0x0023583e: movups xmm0,XMMWORD PTR [rax+0x20]
0x00235842: movups XMMWORD PTR [rcx+0x20],xmm0
0x00235846: movups xmm1,XMMWORD PTR [rax+0x30]
0x0023584a: movups XMMWORD PTR [rcx+0x30],xmm1
0x0023584e: movups xmm0,XMMWORD PTR [rax+0x40]
0x00235852: movups XMMWORD PTR [rcx+0x40],xmm0
0x00235856: movups xmm1,XMMWORD PTR [rax+0x50]
0x0023585a: movups XMMWORD PTR [rcx+0x50],xmm1
0x0023585e: movups xmm0,XMMWORD PTR [rax+0x60]
0x00235862: movups XMMWORD PTR [rcx+0x60],xmm0
0x00235866: lea    rcx,[rcx+0x80]
0x0023586d: movups xmm1,XMMWORD PTR [rax+0x70]
0x00235871: movups XMMWORD PTR [rcx-0x10],xmm1
0x00235875: lea    rax,[rax+0x80]
0x0023587c: sub    rdx,0x1
0x00235880: jne    0x140235830
0x00235882: movups xmm0,XMMWORD PTR [rax]
0x00235885: movups XMMWORD PTR [rcx],xmm0
0x00235888: movups xmm1,XMMWORD PTR [rax+0x10]
0x0023588c: movups XMMWORD PTR [rcx+0x10],xmm1
0x00235890: movups xmm0,XMMWORD PTR [rax+0x20]
0x00235894: movups XMMWORD PTR [rcx+0x20],xmm0
0x00235898: mov    rax,QWORD PTR [rax+0x30]
0x0023589c: mov    QWORD PTR [rcx+0x30],rax
0x002358a0: lea    r14,[rbp+0x500]
0x002358a7: nop    WORD PTR [rax+rax*1+0x0]
0x002358b0: xorps  xmm0,xmm0
0x002358b3: movups XMMWORD PTR [rbp+0x8],xmm0
0x002358b7: mov    QWORD PTR [rbp+0x18],0x8
0x002358bf: mov    QWORD PTR [rbp+0x20],rsi
0x002358c3: mov    QWORD PTR [rbp+0x8],r13
0x002358c7: mov    BYTE PTR [rbp+0x10],0x0
0x002358cb: lea    r8,[rbp+0x8]
0x002358cf: mov    edx,DWORD PTR [r14]
0x002358d2: lea    rcx,[rbp-0x18]
0x002358d6: call   0x140235df0
0x002358db: add    r14,0x4
0x002358df: lea    rax,[rbp+0x738]
0x002358e6: cmp    r14,rax
0x002358e9: jne    0x1402358b0
0x002358eb: xorps  xmm0,xmm0
0x002358ee: movups XMMWORD PTR [rbp+0x8],xmm0
0x002358f2: mov    QWORD PTR [rbp+0x18],0x5
0x002358fa: mov    QWORD PTR [rbp+0x20],rsi
0x002358fe: mov    eax,DWORD PTR [rip+0x13dbcf0]        # 0x1416115f4 ; literal="Other"
0x00235904: mov    DWORD PTR [rbp+0x8],eax
0x00235907: movzx  eax,BYTE PTR [rip+0x13dbcea]        # 0x1416115f8 ; literal="r"
0x0023590e: mov    BYTE PTR [rbp+0xc],al
0x00235911: mov    BYTE PTR [rbp+0xd],0x0
0x00235915: lea    rdx,[rbp+0x8]
0x00235919: mov    rcx,QWORD PTR [rsp+0x68]
0x0023591e: call   0x14140f0b0
0x00235923: movdqa xmm0,XMMWORD PTR [rip+0x15505a5]        # 0x141785ed0
0x0023592b: movdqa XMMWORD PTR [rbp+0x1b0],xmm0
0x00235933: movdqa xmm1,XMMWORD PTR [rip+0x1550cc5]        # 0x141786600
0x0023593b: movdqa XMMWORD PTR [rbp+0x1c0],xmm1
0x00235943: movdqa xmm0,XMMWORD PTR [rip+0x1550cc5]        # 0x141786610
0x0023594b: movdqa XMMWORD PTR [rbp+0x1d0],xmm0
0x00235953: movdqa xmm1,XMMWORD PTR [rip+0x1550cc5]        # 0x141786620
0x0023595b: movdqa XMMWORD PTR [rbp+0x1e0],xmm1
0x00235963: movdqa xmm0,XMMWORD PTR [rip+0x1550cc5]        # 0x141786630
0x0023596b: movdqa XMMWORD PTR [rbp+0x1f0],xmm0
0x00235973: movdqa xmm1,XMMWORD PTR [rip+0x1550cc5]        # 0x141786640
0x0023597b: movdqa XMMWORD PTR [rbp+0x200],xmm1
0x00235983: movdqa xmm0,XMMWORD PTR [rip+0x1550cc5]        # 0x141786650
0x0023598b: movdqa XMMWORD PTR [rbp+0x210],xmm0
0x00235993: movdqa xmm1,XMMWORD PTR [rip+0x1550cd5]        # 0x141786670
0x0023599b: movdqa XMMWORD PTR [rbp+0x220],xmm1
0x002359a3: movdqa xmm0,XMMWORD PTR [rip+0x1550d95]        # 0x141786740
0x002359ab: movdqa XMMWORD PTR [rbp+0x230],xmm0
0x002359b3: movdqa xmm1,XMMWORD PTR [rip+0x1550dd5]        # 0x141786790
0x002359bb: movdqa XMMWORD PTR [rbp+0x240],xmm1
0x002359c3: movdqa xmm0,XMMWORD PTR [rip+0x1550dd5]        # 0x1417867a0
0x002359cb: movdqa XMMWORD PTR [rbp+0x250],xmm0
0x002359d3: movdqa xmm1,XMMWORD PTR [rip+0x1550dd5]        # 0x1417867b0
0x002359db: movdqa XMMWORD PTR [rbp+0x260],xmm1
0x002359e3: movdqa xmm0,XMMWORD PTR [rip+0x1550de5]        # 0x1417867d0
0x002359eb: movdqa XMMWORD PTR [rbp+0x270],xmm0
0x002359f3: movdqa xmm1,XMMWORD PTR [rip+0x1550df5]        # 0x1417867f0
0x002359fb: movdqa XMMWORD PTR [rbp+0x280],xmm1
0x00235a03: mov    DWORD PTR [rbp+0x290],0x13d
0x00235a0d: mov    DWORD PTR [rbp+0x294],0x15f
0x00235a17: lea    r14,[rbp+0x1b0]
0x00235a1e: xchg   ax,ax
0x00235a20: xorps  xmm0,xmm0
0x00235a23: movups XMMWORD PTR [rbp+0x8],xmm0
0x00235a27: mov    QWORD PTR [rbp+0x18],0x5
0x00235a2f: mov    QWORD PTR [rbp+0x20],rsi
0x00235a33: mov    eax,DWORD PTR [rip+0x13dbbbb]        # 0x1416115f4 ; literal="Other"
0x00235a39: mov    DWORD PTR [rbp+0x8],eax
0x00235a3c: movzx  eax,BYTE PTR [rip+0x13dbbb5]        # 0x1416115f8 ; literal="r"
0x00235a43: mov    BYTE PTR [rbp+0xc],al
0x00235a46: mov    BYTE PTR [rbp+0xd],0x0
0x00235a4a: lea    r8,[rbp+0x8]
0x00235a4e: mov    edx,DWORD PTR [r14]
0x00235a51: lea    rcx,[rbp-0x18]
0x00235a55: call   0x140235df0
0x00235a5a: add    r14,0x4
0x00235a5e: lea    rax,[rbp+0x298]
0x00235a65: cmp    r14,rax
0x00235a68: jne    0x140235a20
0x00235a6a: mov    rcx,rdi
0x00235a6d: call   0x1402374e0
0x00235a72: mov    rcx,rdi
0x00235a75: call   0x1402386b0
0x00235a7a: mov    rax,QWORD PTR [rdi+0x28]
0x00235a7e: lea    rcx,[rdi+0x28]
0x00235a82: call   QWORD PTR [rax+0x20]
0x00235a85: cmp    DWORD PTR [rdi+0x4],0x1
0x00235a89: jne    0x140235b7c
0x00235a8f: xorps  xmm0,xmm0
0x00235a92: movups XMMWORD PTR [rbp-0x18],xmm0
0x00235a96: movdqa xmm1,XMMWORD PTR [rip+0x1550022]        # 0x141785ac0
0x00235a9e: movdqu XMMWORD PTR [rbp-0x8],xmm1
0x00235aa3: movsd  xmm0,QWORD PTR [rip+0x13dbb55]        # 0x141611600 ; literal="Difficulty"
0x00235aab: movsd  QWORD PTR [rbp-0x18],xmm0
0x00235ab0: movzx  eax,WORD PTR [rip+0x13dbb51]        # 0x141611608 ; literal="ty"
0x00235ab7: mov    WORD PTR [rbp-0x10],ax
0x00235abb: mov    BYTE PTR [rbp-0xe],0x0
0x00235abf: mov    rdx,QWORD PTR [r15+0x8]
0x00235ac3: cmp    rdx,QWORD PTR [r15+0x10]
0x00235ac7: je     0x140235ae3
0x00235ac9: movups xmm0,XMMWORD PTR [rbp-0x18]
0x00235acd: movups XMMWORD PTR [rdx],xmm0
0x00235ad0: movups XMMWORD PTR [rdx+0x10],xmm1
0x00235ad4: mov    QWORD PTR [rbp+0x0],rsi
0x00235ad8: mov    BYTE PTR [rbp-0x18],0x0
0x00235adc: add    QWORD PTR [r15+0x8],0x20
0x00235ae1: jmp    0x140235af3
0x00235ae3: lea    r8,[rbp-0x18]
0x00235ae7: mov    rcx,r15
0x00235aea: call   0x140284d40
0x00235aef: mov    rsi,QWORD PTR [rbp+0x0]
0x00235af3: cmp    rsi,0xf
0x00235af7: jbe    0x140235b2e
0x00235af9: lea    rdx,[rsi+0x1]
0x00235afd: mov    rcx,QWORD PTR [rbp-0x18]
0x00235b01: mov    rax,rcx
0x00235b04: cmp    rdx,0x1000
0x00235b0b: jb     0x140235b29
0x00235b0d: add    rdx,0x27
0x00235b11: mov    rcx,QWORD PTR [rcx-0x8]
0x00235b15: sub    rax,rcx
0x00235b18: add    rax,0xfffffffffffffff8
0x00235b1c: cmp    rax,0x1f
0x00235b20: jbe    0x140235b29
0x00235b22: call   QWORD PTR [rip+0x13aaf78]        # 0x1415e0aa0
0x00235b28: int3
0x00235b29: call   0x1415345f0
0x00235b2e: mov    DWORD PTR [rdi+0xd8],0x4
0x00235b38: mov    DWORD PTR [rdi+0xd0],0x5
0x00235b42: mov    DWORD PTR [rdi+0xd4],0xffffffe3
0x00235b4c: mov    DWORD PTR [rdi+0xcc],0xfffffffb
0x00235b56: mov    rax,QWORD PTR [rdi+0x28]
0x00235b5a: lea    rcx,[rdi+0x28]
0x00235b5e: call   QWORD PTR [rax+0x20]
0x00235b61: lea    rcx,[rdi+0x458]
0x00235b68: lea    rdx,[rip+0x215e3a1]        # 0x142393f10
0x00235b6f: call   0x140224420
0x00235b74: mov    rcx,rdi
0x00235b77: call   0x140236bf0
0x00235b7c: cmp    DWORD PTR [rdi+0x4],0x2
0x00235b80: jne    0x140235bb6
0x00235b82: mov    DWORD PTR [rdi+0xd8],0x4
0x00235b8c: mov    DWORD PTR [rdi+0xd0],0x5
0x00235b96: mov    DWORD PTR [rdi+0xd4],0xffffffe3
0x00235ba0: mov    DWORD PTR [rdi+0xcc],0xfffffffb
0x00235baa: mov    rax,QWORD PTR [rdi+0x28]
0x00235bae: lea    rcx,[rdi+0x28]
0x00235bb2: call   QWORD PTR [rax+0x20]
0x00235bb5: nop
0x00235bb6: mov    rdi,QWORD PTR [rsp+0x60]
0x00235bbb: test   rdi,rdi
0x00235bbe: je     0x140235bea
0x00235bc0: mov    eax,ebx
0x00235bc2: lock xadd DWORD PTR [rdi+0x8],eax
0x00235bc7: cmp    eax,0x1
0x00235bca: jne    0x140235bea
0x00235bcc: mov    rax,QWORD PTR [rdi]
0x00235bcf: mov    rcx,rdi
0x00235bd2: call   QWORD PTR [rax]
0x00235bd4: mov    eax,ebx
0x00235bd6: lock xadd DWORD PTR [rdi+0xc],eax
0x00235bdb: cmp    eax,0x1
0x00235bde: jne    0x140235bea
0x00235be0: mov    rax,QWORD PTR [rdi]
0x00235be3: mov    rcx,rdi
0x00235be6: call   QWORD PTR [rax+0x8]
0x00235be9: nop
0x00235bea: mov    rdi,QWORD PTR [rsp+0x70]
0x00235bef: test   rdi,rdi
0x00235bf2: je     0x140235c1e
0x00235bf4: mov    eax,ebx
0x00235bf6: lock xadd DWORD PTR [rdi+0x8],eax
0x00235bfb: cmp    eax,0x1
0x00235bfe: jne    0x140235c1e
0x00235c00: mov    rax,QWORD PTR [rdi]
0x00235c03: mov    rcx,rdi
0x00235c06: call   QWORD PTR [rax]
0x00235c08: mov    eax,ebx
0x00235c0a: lock xadd DWORD PTR [rdi+0xc],eax
0x00235c0f: cmp    eax,0x1
0x00235c12: jne    0x140235c1e
0x00235c14: mov    rax,QWORD PTR [rdi]
0x00235c17: mov    rcx,rdi
0x00235c1a: call   QWORD PTR [rax+0x8]
0x00235c1d: nop
0x00235c1e: mov    rdi,QWORD PTR [rbp-0x80]
0x00235c22: test   rdi,rdi
0x00235c25: je     0x140235c51
0x00235c27: mov    eax,ebx
0x00235c29: lock xadd DWORD PTR [rdi+0x8],eax
0x00235c2e: cmp    eax,0x1
0x00235c31: jne    0x140235c51
0x00235c33: mov    rax,QWORD PTR [rdi]
0x00235c36: mov    rcx,rdi
0x00235c39: call   QWORD PTR [rax]
0x00235c3b: mov    eax,ebx
0x00235c3d: lock xadd DWORD PTR [rdi+0xc],eax
0x00235c42: cmp    eax,0x1
0x00235c45: jne    0x140235c51
0x00235c47: mov    rax,QWORD PTR [rdi]
0x00235c4a: mov    rcx,rdi
0x00235c4d: call   QWORD PTR [rax+0x8]
0x00235c50: nop
0x00235c51: mov    rdi,QWORD PTR [rsp+0x50]
0x00235c56: test   rdi,rdi
0x00235c59: je     0x140235c85
0x00235c5b: mov    eax,ebx
0x00235c5d: lock xadd DWORD PTR [rdi+0x8],eax
0x00235c62: cmp    eax,0x1
0x00235c65: jne    0x140235c85
0x00235c67: mov    rax,QWORD PTR [rdi]
0x00235c6a: mov    rcx,rdi
0x00235c6d: call   QWORD PTR [rax]
0x00235c6f: mov    eax,ebx
0x00235c71: lock xadd DWORD PTR [rdi+0xc],eax
0x00235c76: cmp    eax,0x1
0x00235c79: jne    0x140235c85
0x00235c7b: mov    rax,QWORD PTR [rdi]
0x00235c7e: mov    rcx,rdi
0x00235c81: call   QWORD PTR [rax+0x8]
0x00235c84: nop
0x00235c85: mov    rdi,QWORD PTR [rbp-0x60]
0x00235c89: test   rdi,rdi
0x00235c8c: je     0x140235cb8
0x00235c8e: mov    eax,ebx
0x00235c90: lock xadd DWORD PTR [rdi+0x8],eax
0x00235c95: cmp    eax,0x1
0x00235c98: jne    0x140235cb8
0x00235c9a: mov    rax,QWORD PTR [rdi]
0x00235c9d: mov    rcx,rdi
0x00235ca0: call   QWORD PTR [rax]
0x00235ca2: mov    eax,ebx
0x00235ca4: lock xadd DWORD PTR [rdi+0xc],eax
0x00235ca9: cmp    eax,0x1
0x00235cac: jne    0x140235cb8
0x00235cae: mov    rax,QWORD PTR [rdi]
0x00235cb1: mov    rcx,rdi
0x00235cb4: call   QWORD PTR [rax+0x8]
0x00235cb7: nop
0x00235cb8: mov    rdi,QWORD PTR [rbp-0x50]
0x00235cbc: test   rdi,rdi
0x00235cbf: je     0x140235ceb
0x00235cc1: mov    eax,ebx
0x00235cc3: lock xadd DWORD PTR [rdi+0x8],eax
0x00235cc8: cmp    eax,0x1
0x00235ccb: jne    0x140235ceb
0x00235ccd: mov    rax,QWORD PTR [rdi]
0x00235cd0: mov    rcx,rdi
0x00235cd3: call   QWORD PTR [rax]
0x00235cd5: mov    eax,ebx
0x00235cd7: lock xadd DWORD PTR [rdi+0xc],eax
0x00235cdc: cmp    eax,0x1
0x00235cdf: jne    0x140235ceb
0x00235ce1: mov    rax,QWORD PTR [rdi]
0x00235ce4: mov    rcx,rdi
0x00235ce7: call   QWORD PTR [rax+0x8]
0x00235cea: nop
0x00235ceb: mov    rdi,QWORD PTR [rbp-0x40]
0x00235cef: test   rdi,rdi
0x00235cf2: je     0x140235d1e
0x00235cf4: mov    eax,ebx
0x00235cf6: lock xadd DWORD PTR [rdi+0x8],eax
0x00235cfb: cmp    eax,0x1
0x00235cfe: jne    0x140235d1e
0x00235d00: mov    rax,QWORD PTR [rdi]
0x00235d03: mov    rcx,rdi
0x00235d06: call   QWORD PTR [rax]
0x00235d08: mov    eax,ebx
0x00235d0a: lock xadd DWORD PTR [rdi+0xc],eax
0x00235d0f: cmp    eax,0x1
0x00235d12: jne    0x140235d1e
0x00235d14: mov    rax,QWORD PTR [rdi]
0x00235d17: mov    rcx,rdi
0x00235d1a: call   QWORD PTR [rax+0x8]
0x00235d1d: nop
0x00235d1e: mov    rdi,QWORD PTR [rbp-0x30]
0x00235d22: test   rdi,rdi
0x00235d25: je     0x140235d51
0x00235d27: mov    eax,ebx
0x00235d29: lock xadd DWORD PTR [rdi+0x8],eax
0x00235d2e: cmp    eax,0x1
0x00235d31: jne    0x140235d51
0x00235d33: mov    rax,QWORD PTR [rdi]
0x00235d36: mov    rcx,rdi
0x00235d39: call   QWORD PTR [rax]
0x00235d3b: mov    eax,ebx
0x00235d3d: lock xadd DWORD PTR [rdi+0xc],eax
0x00235d42: cmp    eax,0x1
0x00235d45: jne    0x140235d51
0x00235d47: mov    rax,QWORD PTR [rdi]
0x00235d4a: mov    rcx,rdi
0x00235d4d: call   QWORD PTR [rax+0x8]
0x00235d50: nop
0x00235d51: mov    rdi,QWORD PTR [rbp-0x20]
0x00235d55: test   rdi,rdi
0x00235d58: je     0x140235d84
0x00235d5a: mov    eax,ebx
0x00235d5c: lock xadd DWORD PTR [rdi+0x8],eax
0x00235d61: cmp    eax,0x1
0x00235d64: jne    0x140235d84
0x00235d66: mov    rax,QWORD PTR [rdi]
0x00235d69: mov    rcx,rdi
0x00235d6c: call   QWORD PTR [rax]
0x00235d6e: mov    eax,ebx
0x00235d70: lock xadd DWORD PTR [rdi+0xc],eax
0x00235d75: cmp    eax,0x1
0x00235d78: jne    0x140235d84
0x00235d7a: mov    rax,QWORD PTR [rdi]
0x00235d7d: mov    rcx,rdi
0x00235d80: call   QWORD PTR [rax+0x8]
0x00235d83: nop
0x00235d84: mov    rcx,QWORD PTR [rbp-0x70]
0x00235d88: test   rcx,rcx
0x00235d8b: je     0x140235db9
0x00235d8d: mov    eax,ebx
0x00235d8f: lock xadd DWORD PTR [rcx+0x8],eax
0x00235d94: cmp    eax,0x1
0x00235d97: jne    0x140235db9
0x00235d99: mov    rdi,QWORD PTR [rbp-0x70]
0x00235d9d: mov    rax,QWORD PTR [rdi]
0x00235da0: mov    rcx,rdi
0x00235da3: call   QWORD PTR [rax]
0x00235da5: lock xadd DWORD PTR [rdi+0xc],ebx
0x00235daa: cmp    ebx,0x1
0x00235dad: jne    0x140235db9
0x00235daf: mov    rcx,QWORD PTR [rbp-0x70]
0x00235db3: mov    rax,QWORD PTR [rcx]
0x00235db6: call   QWORD PTR [rax+0x8]
0x00235db9: mov    rcx,QWORD PTR [rbp+0x740]
0x00235dc0: xor    rcx,rsp
0x00235dc3: call   0x1415345d0
0x00235dc8: lea    r11,[rsp+0x850]
0x00235dd0: mov    rbx,QWORD PTR [r11+0x38]
0x00235dd4: mov    rsi,QWORD PTR [r11+0x40]
0x00235dd8: mov    rdi,QWORD PTR [r11+0x48]
0x00235ddc: mov    rsp,r11
0x00235ddf: pop    r15
0x00235de1: pop    r14
0x00235de3: pop    r13
0x00235de5: pop    r12
0x00235de7: pop    rbp
0x00235de8: ret

# classic PE:6a70b91c:0270a000; announcement-log-renderer; RVA 0x8817c0..0x881cd8
0x008817c0: mov    QWORD PTR [rsp+0x10],rbx
0x008817c5: push   rbp
0x008817c6: push   rsi
0x008817c7: push   rdi
0x008817c8: push   r12
0x008817ca: push   r13
0x008817cc: push   r14
0x008817ce: push   r15
0x008817d0: mov    rbp,rsp
0x008817d3: sub    rsp,0x80
0x008817da: mov    rax,QWORD PTR [rip+0x101485f]        # 0x141896040
0x008817e1: xor    rax,rsp
0x008817e4: mov    QWORD PTR [rbp-0x8],rax
0x008817e8: mov    r10,rcx
0x008817eb: mov    QWORD PTR [rbp-0x40],rcx
0x008817ef: mov    r11d,0xffffffff
0x008817f5: mov    DWORD PTR [rbp-0x48],r11d
0x008817f9: mov    DWORD PTR [rbp-0x4c],r11d
0x008817fd: cmp    BYTE PTR [rip+0x1b08cc1],0x0        # 0x14238a4c5
0x00881804: je     0x140881818
0x00881806: mov    eax,DWORD PTR [rip+0x1dc2c94]        # 0x1426444a0
0x0088180c: mov    DWORD PTR [rbp-0x48],eax
0x0088180f: mov    eax,DWORD PTR [rip+0x1dc2c8f]        # 0x1426444a4
0x00881815: mov    DWORD PTR [rbp-0x4c],eax
0x00881818: lea    eax,[r8+r9*1]
0x0088181c: cdq
0x0088181d: sub    eax,edx
0x0088181f: sar    eax,1
0x00881821: lea    r14d,[rax-0x32]
0x00881825: mov    DWORD PTR [rbp-0x50],r14d
0x00881829: lea    edi,[rax+0x32]
0x0088182c: mov    DWORD PTR [rbp-0x38],edi
0x0088182f: mov    r13d,0x14
0x00881835: mov    r12d,DWORD PTR [rip+0x1b45e3c]        # 0x1423c7678
0x0088183c: add    r12d,0xfffffffb
0x00881840: mov    ecx,0x27
0x00881845: mov    rax,QWORD PTR [r10+0x10]
0x00881849: sub    rax,QWORD PTR [r10+0x8]
0x0088184d: sar    rax,0x3
0x00881851: add    eax,0x6
0x00881854: cmp    eax,ecx
0x00881856: cmovl  ecx,eax
0x00881859: lea    eax,[r12-0x13]
0x0088185e: cmp    eax,ecx
0x00881860: jle    0x14088186b
0x00881862: mov    r13d,r12d
0x00881865: sub    r13d,ecx
0x00881868: inc    r13d
0x0088186b: mov    esi,r13d
0x0088186e: cmp    r13d,r12d
0x00881871: jg     0x140881945
0x00881877: nop    WORD PTR [rax+rax*1+0x0]
0x00881880: mov    ebx,r14d
0x00881883: cmp    r14d,edi
0x00881886: jg     0x14088193a
0x0088188c: nop    DWORD PTR [rax+0x0]
0x00881890: mov    DWORD PTR [rip+0x1dc2ace],ebx        # 0x142644364
0x00881896: mov    DWORD PTR [rip+0x1dc2acc],esi        # 0x142644368
0x0088189c: xor    r8d,r8d
0x0088189f: xor    edx,edx
0x008818a1: lea    rcx,[rip+0x1dc2a38]        # 0x1426442e0
0x008818a8: call   0x1400bb120
0x008818ad: cmp    esi,r13d
0x008818b0: jne    0x1408818da
0x008818b2: cmp    ebx,r14d
0x008818b5: jne    0x1408818bf
0x008818b7: mov    edx,DWORD PTR [rip+0x1dc4347]        # 0x142645c04
0x008818bd: jmp    0x140881924
0x008818bf: lea    rcx,[rip+0x1dc2a1a]        # 0x1426442e0
0x008818c6: cmp    ebx,edi
0x008818c8: jne    0x1408818d2
0x008818ca: mov    edx,DWORD PTR [rip+0x1dc434c]        # 0x142645c1c
0x008818d0: jmp    0x14088192b
0x008818d2: mov    edx,DWORD PTR [rip+0x1dc4338]        # 0x142645c10
0x008818d8: jmp    0x14088192b
0x008818da: cmp    esi,r12d
0x008818dd: jne    0x140881907
0x008818df: cmp    ebx,r14d
0x008818e2: jne    0x1408818ec
0x008818e4: mov    edx,DWORD PTR [rip+0x1dc4322]        # 0x142645c0c
0x008818ea: jmp    0x140881924
0x008818ec: lea    rcx,[rip+0x1dc29ed]        # 0x1426442e0
0x008818f3: cmp    ebx,edi
0x008818f5: jne    0x1408818ff
0x008818f7: mov    edx,DWORD PTR [rip+0x1dc4327]        # 0x142645c24
0x008818fd: jmp    0x14088192b
0x008818ff: mov    edx,DWORD PTR [rip+0x1dc4313]        # 0x142645c18
0x00881905: jmp    0x14088192b
0x00881907: cmp    ebx,r14d
0x0088190a: jne    0x140881914
0x0088190c: mov    edx,DWORD PTR [rip+0x1dc42f6]        # 0x142645c08
0x00881912: jmp    0x140881924
0x00881914: cmp    ebx,edi
0x00881916: mov    edx,DWORD PTR [rip+0x1dc4304]        # 0x142645c20
0x0088191c: je     0x140881924
0x0088191e: mov    edx,DWORD PTR [rip+0x1dc42f0]        # 0x142645c14
0x00881924: lea    rcx,[rip+0x1dc29b5]        # 0x1426442e0
0x0088192b: call   0x140ad7b10
0x00881930: inc    ebx
0x00881932: cmp    ebx,edi
0x00881934: jle    0x140881890
0x0088193a: inc    esi
0x0088193c: cmp    esi,r12d
0x0088193f: jle    0x140881880
0x00881945: xor    ebx,ebx
0x00881947: nop    WORD PTR [rax+rax*1+0x0]
0x00881950: lea    r15d,[rdi-0x8]
0x00881954: add    r15d,ebx
0x00881957: lea    r11,[rip+0x1dcd19e]        # 0x14264eafc
0x0088195e: lea    esi,[r13+0x1]
0x00881962: nop    DWORD PTR [rax+0x0]
0x00881966: data16 nop WORD PTR [rax+rax*1+0x0]
0x00881970: mov    DWORD PTR [rip+0x1dc29ed],r15d        # 0x142644364
0x00881977: mov    DWORD PTR [rip+0x1dc29eb],esi        # 0x142644368
0x0088197d: test   ebx,ebx
0x0088197f: jne    0x140881987
0x00881981: mov    edx,DWORD PTR [r11-0x18]
0x00881985: jmp    0x140881995
0x00881987: cmp    ebx,0x7
0x0088198a: jne    0x140881991
0x0088198c: mov    edx,DWORD PTR [r11]
0x0088198f: jmp    0x140881995
0x00881991: mov    edx,DWORD PTR [r11-0xc]
0x00881995: lea    rcx,[rip+0x1dc2944]        # 0x1426442e0
0x0088199c: call   0x140ad7b10
0x008819a1: inc    esi
0x008819a3: add    r11,0x4
0x008819a7: lea    rax,[rip+0x1dcd15a]        # 0x14264eb08
0x008819ae: cmp    r11,rax
0x008819b1: jl     0x140881970
0x008819b3: inc    ebx
0x008819b5: cmp    ebx,0x8
0x008819b8: jl     0x140881950
0x008819ba: mov    DWORD PTR [rip+0x1dc29a8],0x1010007        # 0x14264436c
0x008819c4: lea    eax,[rdi-0x6]
0x008819c7: mov    DWORD PTR [rip+0x1dc2997],eax        # 0x142644364
0x008819cd: lea    ebx,[r13+0x2]
0x008819d1: mov    DWORD PTR [rip+0x1dc2991],ebx        # 0x142644368
0x008819d7: xorps  xmm0,xmm0
0x008819da: movups XMMWORD PTR [rbp-0x28],xmm0
0x008819de: movdqa xmm1,XMMWORD PTR [rip+0xf0407a]        # 0x141785a60
0x008819e6: movdqu XMMWORD PTR [rbp-0x18],xmm1
0x008819eb: mov    DWORD PTR [rbp-0x28],0x656e6f44 ; inline="Done"
0x008819f2: mov    BYTE PTR [rbp-0x24],0x0
0x008819f6: xor    r9d,r9d
0x008819f9: lea    rdx,[rbp-0x28]
0x008819fd: lea    rcx,[rip+0x1dc28dc]        # 0x1426442e0
0x00881a04: call   0x140ad69a0
0x00881a09: nop
0x00881a0a: mov    rdx,QWORD PTR [rbp-0x10]
0x00881a0e: cmp    rdx,0xf
0x00881a12: mov    r14d,DWORD PTR [rbp-0x50]
0x00881a16: jbe    0x140881a4c
0x00881a18: inc    rdx
0x00881a1b: mov    rcx,QWORD PTR [rbp-0x28]
0x00881a1f: mov    rax,rcx
0x00881a22: cmp    rdx,0x1000
0x00881a29: jb     0x140881a47
0x00881a2b: add    rdx,0x27
0x00881a2f: mov    rcx,QWORD PTR [rcx-0x8]
0x00881a33: sub    rax,rcx
0x00881a36: add    rax,0xfffffffffffffff8
0x00881a3a: cmp    rax,0x1f
0x00881a3e: jbe    0x140881a47
0x00881a40: call   QWORD PTR [rip+0xd5f05a]        # 0x1415e0aa0
0x00881a46: int3
0x00881a47: call   0x1415345f0
0x00881a4c: mov    DWORD PTR [rip+0x1dc2916],0x1010007        # 0x14264436c
0x00881a56: lea    r13d,[r14+0x2]
0x00881a5a: mov    DWORD PTR [rip+0x1dc2903],r13d        # 0x142644364
0x00881a61: mov    DWORD PTR [rip+0x1dc2901],ebx        # 0x142644368
0x00881a67: xorps  xmm0,xmm0
0x00881a6a: movups XMMWORD PTR [rbp-0x28],xmm0
0x00881a6e: movdqa xmm1,XMMWORD PTR [rip+0xf0407a]        # 0x141785af0
0x00881a76: movdqu XMMWORD PTR [rbp-0x18],xmm1
0x00881a7b: movsd  xmm0,QWORD PTR [rip+0xd8fb8d]        # 0x141611610 ; literal="Announcements"
0x00881a83: movsd  QWORD PTR [rbp-0x28],xmm0
0x00881a88: mov    eax,DWORD PTR [rip+0xd8fb8a]        # 0x141611618 ; literal="ments"
0x00881a8e: mov    DWORD PTR [rbp-0x20],eax
0x00881a91: movzx  eax,BYTE PTR [rip+0xd8fb84]        # 0x14161161c ; literal="s"
0x00881a98: mov    BYTE PTR [rbp-0x1c],al
0x00881a9b: mov    BYTE PTR [rbp-0x1b],0x0
0x00881a9f: xor    r9d,r9d
0x00881aa2: lea    rdx,[rbp-0x28]
0x00881aa6: lea    rcx,[rip+0x1dc2833]        # 0x1426442e0
0x00881aad: call   0x140ad69a0
0x00881ab2: nop
0x00881ab3: lea    rcx,[rbp-0x28]
0x00881ab7: call   0x14006f7e0
0x00881abc: lea    esi,[rbx+0x2]
0x00881abf: mov    DWORD PTR [rbp-0x34],esi
0x00881ac2: lea    r8d,[r12-0x1]
0x00881ac7: sub    r8d,esi
0x00881aca: inc    r8d
0x00881acd: mov    DWORD PTR [rbp-0x50],r8d
0x00881ad1: mov    r10,QWORD PTR [rbp-0x40]
0x00881ad5: mov    rcx,QWORD PTR [r10+0x10]
0x00881ad9: sub    rcx,QWORD PTR [r10+0x8]
0x00881add: sar    rcx,0x3
0x00881ae1: mov    QWORD PTR [rbp-0x30],rcx
0x00881ae5: mov    r14d,esi
0x00881ae8: sub    ecx,r8d
0x00881aeb: cmp    DWORD PTR [r10+0x24],ecx
0x00881aef: cmovle ecx,DWORD PTR [r10+0x24]
0x00881af4: xor    ebx,ebx
0x00881af6: test   ecx,ecx
0x00881af8: cmovns ebx,ecx
0x00881afb: lea    r15d,[rbx+r8*1]
0x00881aff: cmp    ebx,r15d
0x00881b02: jge    0x140881bb5
0x00881b08: movsxd rax,ebx
0x00881b0b: lea    rsi,[rax*8+0x0]
0x00881b13: mov    rdi,r10
0x00881b16: data16 nop WORD PTR [rax+rax*1+0x0]
0x00881b20: movsxd rcx,ebx
0x00881b23: mov    rax,QWORD PTR [rdi+0x10]
0x00881b27: sub    rax,QWORD PTR [rdi+0x8]
0x00881b2b: sar    rax,0x3
0x00881b2f: cmp    rcx,rax
0x00881b32: jae    0x140881ba7
0x00881b34: mov    DWORD PTR [rip+0x1dc2829],r13d        # 0x142644364
0x00881b3b: mov    DWORD PTR [rip+0x1dc2826],r14d        # 0x142644368
0x00881b42: mov    rax,QWORD PTR [rdi+0x8]
0x00881b46: mov    rcx,QWORD PTR [rsi+rax*1]
0x00881b4a: mov    rax,QWORD PTR [rcx+0x20]
0x00881b4e: movzx  ecx,BYTE PTR [rax+0x2a]
0x00881b52: movzx  eax,WORD PTR [rax+0x28]
0x00881b56: mov    BYTE PTR [rip+0x1dc2810],al        # 0x14264436c
0x00881b5c: mov    BYTE PTR [rip+0x1dc280a],0x0        # 0x14264436d
0x00881b63: mov    BYTE PTR [rip+0x1dc2805],cl        # 0x14264436e
0x00881b69: mov    BYTE PTR [rip+0x1dc27ff],0x1        # 0x14264436f
0x00881b70: mov    rax,QWORD PTR [rdi+0x8]
0x00881b74: mov    rdx,QWORD PTR [rsi+rax*1]
0x00881b78: xor    r9d,r9d
0x00881b7b: lea    rcx,[rip+0x1dc275e]        # 0x1426442e0
0x00881b82: cmp    QWORD PTR [rdx+0x10],r9
0x00881b86: ja     0x140881b90
0x00881b88: mov    rdx,QWORD PTR [rdx+0x20]
0x00881b8c: add    rdx,0x8
0x00881b90: call   0x140ad69a0
0x00881b95: inc    r14d
0x00881b98: inc    ebx
0x00881b9a: add    rsi,0x8
0x00881b9e: cmp    ebx,r15d
0x00881ba1: jl     0x140881b20
0x00881ba7: mov    edi,DWORD PTR [rbp-0x38]
0x00881baa: mov    r8d,DWORD PTR [rbp-0x50]
0x00881bae: mov    esi,DWORD PTR [rbp-0x34]
0x00881bb1: mov    r10,QWORD PTR [rbp-0x40]
0x00881bb5: mov    rcx,QWORD PTR [r10+0x10]
0x00881bb9: sub    rcx,QWORD PTR [r10+0x8]
0x00881bbd: sar    rcx,0x3
0x00881bc1: cmp    ecx,r8d
0x00881bc4: jle    0x140881c30
0x00881bc6: lea    edx,[rsi+0x1]
0x00881bc9: lea    r9d,[r12-0x2]
0x00881bce: xor    ebx,ebx
0x00881bd0: mov    QWORD PTR [rbp-0x10],rbx
0x00881bd4: dec    ecx
0x00881bd6: mov    eax,DWORD PTR [r10+0x24]
0x00881bda: mov    DWORD PTR [rbp-0x28],eax
0x00881bdd: mov    DWORD PTR [rbp-0x24],ebx
0x00881be0: mov    DWORD PTR [rbp-0x20],ecx
0x00881be3: mov    DWORD PTR [rbp-0x18],edx
0x00881be6: mov    DWORD PTR [rbp-0x14],r9d
0x00881bea: mov    DWORD PTR [rbp-0x1c],r8d
0x00881bee: lea    rcx,[rbp-0x28]
0x00881bf2: call   0x1400bb340
0x00881bf7: mov    r9d,0xfffffffe
0x00881bfd: mov    rax,QWORD PTR [rbp-0x30]
0x00881c01: cmp    eax,DWORD PTR [rbp-0x50]
0x00881c04: cmovle r9d,ebx
0x00881c08: add    r9d,edi
0x00881c0b: mov    DWORD PTR [rsp+0x28],ebx
0x00881c0f: mov    r10,QWORD PTR [rbp-0x40]
0x00881c13: movzx  eax,BYTE PTR [r10+0x20]
0x00881c18: mov    BYTE PTR [rsp+0x20],al
0x00881c1c: mov    r8d,DWORD PTR [rbp-0x4c]
0x00881c20: mov    edx,DWORD PTR [rbp-0x48]
0x00881c23: lea    rcx,[rbp-0x28]
0x00881c27: call   0x14140a440
0x00881c2c: mov    r10,QWORD PTR [rbp-0x40]
0x00881c30: mov    rax,QWORD PTR [r10+0x10]
0x00881c34: sub    rax,QWORD PTR [r10+0x8]
0x00881c38: test   rax,0xfffffffffffffff8
0x00881c3e: jne    0x140881cb1
0x00881c40: mov    DWORD PTR [rip+0x1dc2722],0x1010007        # 0x14264436c
0x00881c4a: mov    DWORD PTR [rip+0x1dc2713],r13d        # 0x142644364
0x00881c51: mov    DWORD PTR [rip+0x1dc2711],esi        # 0x142644368
0x00881c57: xorps  xmm0,xmm0
0x00881c5a: movups XMMWORD PTR [rbp-0x28],xmm0
0x00881c5e: mov    ecx,0x20
0x00881c63: call   0x140070760
0x00881c68: mov    QWORD PTR [rbp-0x28],rax
0x00881c6c: movdqa xmm0,XMMWORD PTR [rip+0xf03f2c]        # 0x141785ba0
0x00881c74: movdqu XMMWORD PTR [rbp-0x18],xmm0
0x00881c79: movups xmm0,XMMWORD PTR [rip+0xe281e0]        # 0x1416a9e60 ; literal="No recent announcements."
0x00881c80: movups XMMWORD PTR [rax],xmm0
0x00881c83: movsd  xmm0,QWORD PTR [rip+0xe281e5]        # 0x1416a9e70 ; literal="cements."
0x00881c8b: movsd  QWORD PTR [rax+0x10],xmm0
0x00881c90: mov    BYTE PTR [rax+0x18],0x0
0x00881c94: xor    r9d,r9d
0x00881c97: lea    rdx,[rbp-0x28]
0x00881c9b: lea    rcx,[rip+0x1dc263e]        # 0x1426442e0
0x00881ca2: call   0x140ad69a0
0x00881ca7: nop
0x00881ca8: lea    rcx,[rbp-0x28]
0x00881cac: call   0x14006f7e0
0x00881cb1: mov    rcx,QWORD PTR [rbp-0x8]
0x00881cb5: xor    rcx,rsp
0x00881cb8: call   0x1415345d0
0x00881cbd: mov    rbx,QWORD PTR [rsp+0xc8]
0x00881cc5: add    rsp,0x80
0x00881ccc: pop    r15
0x00881cce: pop    r14
0x00881cd0: pop    r13
0x00881cd2: pop    r12
0x00881cd4: pop    rdi
0x00881cd5: pop    rsi
0x00881cd6: pop    rbp
0x00881cd7: ret
