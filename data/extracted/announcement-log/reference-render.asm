# reference PE:6a70a6d9:02711000; announcement-log-renderer; RVA 0x234ad0..0x235e59
0x00234ad0: mov    QWORD PTR [rsp+0x10],rbx
0x00234ad5: mov    QWORD PTR [rsp+0x18],rsi
0x00234ada: mov    QWORD PTR [rsp+0x20],rdi
0x00234adf: push   rbp
0x00234ae0: push   r12
0x00234ae2: push   r13
0x00234ae4: push   r14
0x00234ae6: push   r15
0x00234ae8: lea    rbp,[rsp-0x750]
0x00234af0: sub    rsp,0x850
0x00234af7: mov    rax,QWORD PTR [rip+0x1667542]        # 0x14189c040
0x00234afe: xor    rax,rsp
0x00234b01: mov    QWORD PTR [rbp+0x740],rax
0x00234b08: mov    ebx,edx
0x00234b0a: mov    rdi,rcx
0x00234b0d: xor    r13d,r13d
0x00234b10: call   0x140224e20
0x00234b15: mov    BYTE PTR [rdi],0x1
0x00234b18: mov    edx,0x2
0x00234b1d: lea    rcx,[rip+0x24158cc]        # 0x14264a3f0
0x00234b24: call   0x140ae7c00
0x00234b29: mov    DWORD PTR [rdi+0x4],ebx
0x00234b2c: lea    rcx,[rdi+0x1f0]
0x00234b33: call   0x14006f290
0x00234b38: lea    rcx,[rdi+0x208]
0x00234b3f: call   0x14006f290
0x00234b44: xor    ecx,ecx
0x00234b46: call   QWORD PTR [rip+0x13b0c84]        # 0x1415e57d0
0x00234b4c: mov    r15d,eax
0x00234b4f: mov    ebx,r13d
0x00234b52: test   eax,eax
0x00234b54: jle    0x140234ba7
0x00234b56: data16 nop WORD PTR [rax+rax*1+0x0]
0x00234b60: lea    r8,[rbp-0x18]
0x00234b64: mov    edx,ebx
0x00234b66: xor    ecx,ecx
0x00234b68: call   QWORD PTR [rip+0x13b0c6a]        # 0x1415e57d8
0x00234b6e: cmp    DWORD PTR [rbp-0x14],0x390
0x00234b75: jl     0x140234ba0
0x00234b77: cmp    DWORD PTR [rbp-0x10],0x228
0x00234b7e: jl     0x140234ba0
0x00234b80: lea    rdx,[rbp-0x14]
0x00234b84: lea    rcx,[rdi+0x1f0]
0x00234b8b: call   0x14006f410
0x00234b90: lea    rdx,[rbp-0x10]
0x00234b94: lea    rcx,[rdi+0x208]
0x00234b9b: call   0x14006f410
0x00234ba0: inc    ebx
0x00234ba2: cmp    ebx,r15d
0x00234ba5: jl     0x140234b60
0x00234ba7: mov    rax,QWORD PTR [rdi+0x1f8]
0x00234bae: sub    rax,QWORD PTR [rdi+0x1f0]
0x00234bb5: sar    rax,0x2
0x00234bb9: test   rax,rax
0x00234bbc: je     0x140234bee
0x00234bbe: mov    DWORD PTR [rsp+0x40],r13d
0x00234bc3: lea    r8,[rsp+0x40]
0x00234bc8: xor    edx,edx
0x00234bca: lea    rcx,[rdi+0x1f0]
0x00234bd1: call   0x1400b9a10
0x00234bd6: mov    DWORD PTR [rsp+0x40],r13d
0x00234bdb: lea    r8,[rsp+0x40]
0x00234be0: xor    edx,edx
0x00234be2: lea    rcx,[rdi+0x208]
0x00234be9: call   0x1400b9a10
0x00234bee: mov    DWORD PTR [rdi+0x20],r13d
0x00234bf2: xor    edx,edx
0x00234bf4: mov    r8d,0x178
0x00234bfa: lea    rcx,[rbp+0x30]
0x00234bfe: call   0x14153aa96
0x00234c03: lea    rcx,[rbp+0x30]
0x00234c07: call   0x14140ff20
0x00234c0c: nop
0x00234c0d: lea    rbx,[rip+0x13b6894]        # 0x1415eb4a8
0x00234c14: mov    QWORD PTR [rbp+0x30],rbx
0x00234c18: mov    QWORD PTR [rbp+0x180],r13
0x00234c1f: mov    QWORD PTR [rbp+0x188],r13
0x00234c26: mov    ecx,0x50
0x00234c2b: call   0x141539690
0x00234c30: mov    QWORD PTR [rax],rax
0x00234c33: mov    QWORD PTR [rax+0x8],rax
0x00234c37: mov    QWORD PTR [rax+0x10],rax
0x00234c3b: mov    WORD PTR [rax+0x18],0x101
0x00234c41: mov    QWORD PTR [rbp+0x180],rax
0x00234c48: xorps  xmm0,xmm0
0x00234c4b: movdqa XMMWORD PTR [rbp+0x190],xmm0
0x00234c53: mov    QWORD PTR [rbp+0x1a0],r13
0x00234c5a: lea    rdx,[rbp+0x30]
0x00234c5e: lea    rcx,[rdi+0x28]
0x00234c62: call   0x1402369e0
0x00234c67: lea    rcx,[rdi+0x178]
0x00234c6e: lea    rdx,[rbp+0x180]
0x00234c75: call   0x140243ce0
0x00234c7a: lea    rcx,[rdi+0x188]
0x00234c81: lea    rax,[rbp+0x190]
0x00234c88: cmp    rcx,rax
0x00234c8b: je     0x140234ca8
0x00234c8d: mov    r8,QWORD PTR [rbp+0x198]
0x00234c94: mov    rdx,QWORD PTR [rbp+0x190]
0x00234c9b: sub    r8,rdx
0x00234c9e: sar    r8,0x4
0x00234ca2: call   0x140244f20
0x00234ca7: nop
0x00234ca8: mov    QWORD PTR [rbp+0x30],rbx
0x00234cac: mov    rcx,QWORD PTR [rbp+0x190]
0x00234cb3: mov    rdx,QWORD PTR [rbp+0x198]
0x00234cba: cmp    rcx,rdx
0x00234cbd: je     0x140234cd2
0x00234cbf: call   0x1400e1830
0x00234cc4: mov    rax,QWORD PTR [rbp+0x190]
0x00234ccb: mov    QWORD PTR [rbp+0x198],rax
0x00234cd2: lea    rcx,[rbp+0x180]
0x00234cd9: call   0x1400e0fe0
0x00234cde: lea    rcx,[rbp+0x190]
0x00234ce5: call   0x1400e0f70
0x00234cea: lea    rcx,[rbp+0x180]
0x00234cf1: call   0x1400e1070
0x00234cf6: lea    rcx,[rbp+0x30]
0x00234cfa: call   0x141412c70
0x00234cff: lea    rcx,[rip+0x16794f2]        # 0x1418ae1f8
0x00234d06: mov    rax,QWORD PTR [rip+0x16794f3]        # 0x1418ae200
0x00234d0d: test   rax,rax
0x00234d10: je     0x140234d1e
0x00234d12: mov    rcx,rax
0x00234d15: mov    rax,QWORD PTR [rax+0x8]
0x00234d19: test   rax,rax
0x00234d1c: jne    0x140234d12
0x00234d1e: mov    QWORD PTR [rdi+0x30],rcx
0x00234d22: mov    dl,0xd
0x00234d24: lea    rcx,[rdi+0x28]
0x00234d28: call   0x141410380
0x00234d2d: mov    DWORD PTR [rdi+0xd8],r13d
0x00234d34: mov    DWORD PTR [rdi+0xd0],0x1
0x00234d3e: mov    ebx,0xffffffff
0x00234d43: mov    DWORD PTR [rdi+0xd4],ebx
0x00234d49: mov    DWORD PTR [rdi+0xcc],ebx
0x00234d4f: xorps  xmm0,xmm0
0x00234d52: movups XMMWORD PTR [rbp+0x8],xmm0
0x00234d56: movdqa xmm1,XMMWORD PTR [rip+0x1556402]        # 0x14178b160
0x00234d5e: movdqu XMMWORD PTR [rbp+0x18],xmm1
0x00234d63: mov    eax,DWORD PTR [rip+0x13c23d7]        # 0x1415f7140 ; literal="Tabs"
0x00234d69: mov    DWORD PTR [rbp+0x8],eax
0x00234d6c: mov    BYTE PTR [rbp+0xc],0x0
0x00234d70: lea    r8,[rbp+0x8]
0x00234d74: lea    rdx,[rbp-0x78]
0x00234d78: lea    rcx,[rdi+0x28]
0x00234d7c: call   0x1400f0000
0x00234d81: nop
0x00234d82: lea    rcx,[rbp+0x8]
0x00234d86: call   0x14006f850
0x00234d8b: mov    dl,0xd
0x00234d8d: mov    r14,QWORD PTR [rbp-0x78]
0x00234d91: mov    rcx,r14
0x00234d94: call   0x141410380
0x00234d99: lea    rdx,[rsp+0x40]
0x00234d9e: lea    rcx,[rsp+0x20]
0x00234da3: call   0x140c33370
0x00234da8: lea    r15,[r14+0x180]
0x00234daf: xorps  xmm0,xmm0
0x00234db2: movups XMMWORD PTR [rbp-0x18],xmm0
0x00234db6: movdqa xmm1,XMMWORD PTR [rip+0x15563b2]        # 0x14178b170
0x00234dbe: movdqu XMMWORD PTR [rbp-0x8],xmm1
0x00234dc3: mov    eax,DWORD PTR [rip+0x13e157b]        # 0x141616344 ; literal="Video"
0x00234dc9: mov    DWORD PTR [rbp-0x18],eax
0x00234dcc: movzx  eax,BYTE PTR [rip+0x13e1575]        # 0x141616348 ; literal="o"
0x00234dd3: mov    BYTE PTR [rbp-0x14],al
0x00234dd6: mov    BYTE PTR [rbp-0x13],0x0
0x00234dda: mov    rdx,QWORD PTR [r15+0x8]
0x00234dde: mov    esi,0xf
0x00234de3: cmp    rdx,QWORD PTR [r15+0x10]
0x00234de7: je     0x140234e05
0x00234de9: movups xmm0,XMMWORD PTR [rbp-0x18]
0x00234ded: movups XMMWORD PTR [rdx],xmm0
0x00234df0: movups XMMWORD PTR [rdx+0x10],xmm1
0x00234df4: mov    edx,esi
0x00234df6: mov    QWORD PTR [rbp+0x0],rdx
0x00234dfa: mov    BYTE PTR [rbp-0x18],0x0
0x00234dfe: add    QWORD PTR [r15+0x8],0x20
0x00234e03: jmp    0x140234e1d
0x00234e05: lea    r8,[rbp-0x18]
0x00234e09: mov    rcx,r15
0x00234e0c: call   0x140287180
0x00234e11: mov    rdx,QWORD PTR [rbp+0x0]
0x00234e15: movdqa xmm1,XMMWORD PTR [rip+0x1556353]        # 0x14178b170
0x00234e1d: cmp    rdx,0xf
0x00234e21: jbe    0x140234e5f
0x00234e23: inc    rdx
0x00234e26: mov    rcx,QWORD PTR [rbp-0x18]
0x00234e2a: mov    rax,rcx
0x00234e2d: cmp    rdx,0x1000
0x00234e34: jb     0x140234e52
0x00234e36: add    rdx,0x27
0x00234e3a: mov    rcx,QWORD PTR [rcx-0x8]
0x00234e3e: sub    rax,rcx
0x00234e41: add    rax,0xfffffffffffffff8
0x00234e45: cmp    rax,0x1f
0x00234e49: jbe    0x140234e52
0x00234e4b: call   QWORD PTR [rip+0x13b0cd7]        # 0x1415e5b28
0x00234e51: int3
0x00234e52: call   0x141539680
0x00234e57: movdqa xmm1,XMMWORD PTR [rip+0x1556311]        # 0x14178b170
0x00234e5f: xorps  xmm0,xmm0
0x00234e62: movups XMMWORD PTR [rbp-0x18],xmm0
0x00234e66: movdqu XMMWORD PTR [rbp-0x8],xmm1
0x00234e6b: mov    eax,DWORD PTR [rip+0x13e1517]        # 0x141616388 ; literal="Audio"
0x00234e71: mov    DWORD PTR [rbp-0x18],eax
0x00234e74: movzx  eax,BYTE PTR [rip+0x13e1511]        # 0x14161638c ; literal="o"
0x00234e7b: mov    BYTE PTR [rbp-0x14],al
0x00234e7e: mov    BYTE PTR [rbp-0x13],0x0
0x00234e82: mov    rdx,QWORD PTR [r15+0x8]
0x00234e86: cmp    rdx,QWORD PTR [r15+0x10]
0x00234e8a: je     0x140234eaf
0x00234e8c: movups xmm0,XMMWORD PTR [rbp-0x18]
0x00234e90: movups XMMWORD PTR [rdx],xmm0
0x00234e93: movups XMMWORD PTR [rdx+0x10],xmm1
0x00234e97: movdqa xmm0,XMMWORD PTR [rip+0x1556281]        # 0x14178b120
0x00234e9f: movdqu XMMWORD PTR [rbp-0x8],xmm0
0x00234ea4: mov    BYTE PTR [rbp-0x18],0x0
0x00234ea8: add    QWORD PTR [r15+0x8],0x20
0x00234ead: jmp    0x140234ebc
0x00234eaf: lea    r8,[rbp-0x18]
0x00234eb3: mov    rcx,r15
0x00234eb6: call   0x140287180
0x00234ebb: nop
0x00234ebc: lea    rcx,[rbp-0x18]
0x00234ec0: call   0x14006f850
0x00234ec5: lea    rdx,[rip+0x13e14c4]        # 0x141616390 ; literal="Game"
0x00234ecc: mov    rcx,r14
0x00234ecf: call   0x141417ad0
0x00234ed4: lea    rdx,[rip+0x13e148d]        # 0x141616368 ; literal="Keybindings"
0x00234edb: mov    rcx,r14
0x00234ede: call   0x141417ad0
0x00234ee3: lea    rdx,[rip+0x13e148e]        # 0x141616378 ; literal="Announcements"
0x00234eea: mov    rcx,r14
0x00234eed: call   0x141417ad0
0x00234ef2: lea    rdx,[rbp-0x28]
0x00234ef6: mov    rcx,r14
0x00234ef9: call   0x1400f0560
0x00234efe: nop
0x00234eff: lea    rdx,[rbp-0x38]
0x00234f03: mov    rcx,r14
0x00234f06: call   0x1400f0560
0x00234f0b: nop
0x00234f0c: lea    rdx,[rbp-0x48]
0x00234f10: mov    rcx,r14
0x00234f13: call   0x1400f0560
0x00234f18: nop
0x00234f19: lea    rdx,[rbp-0x58]
0x00234f1d: mov    rcx,r14
0x00234f20: call   0x1400f0560
0x00234f25: nop
0x00234f26: lea    rdx,[rbp-0x68]
0x00234f2a: mov    rcx,r14
0x00234f2d: call   0x1400f0560
0x00234f32: nop
0x00234f33: lea    rdx,[rsp+0x48]
0x00234f38: mov    rcx,QWORD PTR [rbp-0x68]
0x00234f3c: call   0x140244920
0x00234f41: nop
0x00234f42: mov    rax,QWORD PTR [rsp+0x48]
0x00234f47: mov    DWORD PTR [rax+0xb0],0x1
0x00234f51: mov    rax,QWORD PTR [rsp+0x48]
0x00234f56: lea    r8,[rip+0x13e0533]        # 0x141615490 ; literal="Name"
0x00234f5d: lea    rdx,[rsp+0x20]
0x00234f62: mov    rcx,QWORD PTR [rax+0x178]
0x00234f69: call   0x1402458e0
0x00234f6e: mov    r14,QWORD PTR [rsp+0x28]
0x00234f73: test   r14,r14
0x00234f76: je     0x140234fa3
0x00234f78: mov    eax,ebx
0x00234f7a: lock xadd DWORD PTR [r14+0x8],eax
0x00234f80: cmp    eax,0x1
0x00234f83: jne    0x140234fa3
0x00234f85: mov    rax,QWORD PTR [r14]
0x00234f88: mov    rcx,r14
0x00234f8b: call   QWORD PTR [rax]
0x00234f8d: mov    eax,ebx
0x00234f8f: lock xadd DWORD PTR [r14+0xc],eax
0x00234f95: cmp    eax,0x1
0x00234f98: jne    0x140234fa3
0x00234f9a: mov    rax,QWORD PTR [r14]
0x00234f9d: mov    rcx,r14
0x00234fa0: call   QWORD PTR [rax+0x8]
0x00234fa3: mov    rax,QWORD PTR [rsp+0x48]
0x00234fa8: lea    r8,[rip+0x13e1335]        # 0x1416162e4 ; literal="Popup"
0x00234faf: lea    rdx,[rsp+0x20]
0x00234fb4: mov    rcx,QWORD PTR [rax+0x178]
0x00234fbb: call   0x1402458e0
0x00234fc0: mov    r14,QWORD PTR [rsp+0x28]
0x00234fc5: test   r14,r14
0x00234fc8: je     0x140234ff5
0x00234fca: mov    eax,ebx
0x00234fcc: lock xadd DWORD PTR [r14+0x8],eax
0x00234fd2: cmp    eax,0x1
0x00234fd5: jne    0x140234ff5
0x00234fd7: mov    rax,QWORD PTR [r14]
0x00234fda: mov    rcx,r14
0x00234fdd: call   QWORD PTR [rax]
0x00234fdf: mov    eax,ebx
0x00234fe1: lock xadd DWORD PTR [r14+0xc],eax
0x00234fe7: cmp    eax,0x1
0x00234fea: jne    0x140234ff5
0x00234fec: mov    rax,QWORD PTR [r14]
0x00234fef: mov    rcx,r14
0x00234ff2: call   QWORD PTR [rax+0x8]
0x00234ff5: mov    rax,QWORD PTR [rsp+0x48]
0x00234ffa: lea    r8,[rip+0x13e1323]        # 0x141616324 ; literal="Pause"
0x00235001: lea    rdx,[rsp+0x20]
0x00235006: mov    rcx,QWORD PTR [rax+0x178]
0x0023500d: call   0x1402458e0
0x00235012: mov    r14,QWORD PTR [rsp+0x28]
0x00235017: test   r14,r14
0x0023501a: je     0x140235047
0x0023501c: mov    eax,ebx
0x0023501e: lock xadd DWORD PTR [r14+0x8],eax
0x00235024: cmp    eax,0x1
0x00235027: jne    0x140235047
0x00235029: mov    rax,QWORD PTR [r14]
0x0023502c: mov    rcx,r14
0x0023502f: call   QWORD PTR [rax]
0x00235031: mov    eax,ebx
0x00235033: lock xadd DWORD PTR [r14+0xc],eax
0x00235039: cmp    eax,0x1
0x0023503c: jne    0x140235047
0x0023503e: mov    rax,QWORD PTR [r14]
0x00235041: mov    rcx,r14
0x00235044: call   QWORD PTR [rax+0x8]
0x00235047: mov    rax,QWORD PTR [rsp+0x48]
0x0023504c: lea    r8,[rip+0x13e12dd]        # 0x141616330 ; literal="Recenter"
0x00235053: lea    rdx,[rsp+0x20]
0x00235058: mov    rcx,QWORD PTR [rax+0x178]
0x0023505f: call   0x1402458e0
0x00235064: mov    r14,QWORD PTR [rsp+0x28]
0x00235069: test   r14,r14
0x0023506c: je     0x140235099
0x0023506e: mov    eax,ebx
0x00235070: lock xadd DWORD PTR [r14+0x8],eax
0x00235076: cmp    eax,0x1
0x00235079: jne    0x140235099
0x0023507b: mov    rax,QWORD PTR [r14]
0x0023507e: mov    rcx,r14
0x00235081: call   QWORD PTR [rax]
0x00235083: mov    eax,ebx
0x00235085: lock xadd DWORD PTR [r14+0xc],eax
0x0023508b: cmp    eax,0x1
0x0023508e: jne    0x140235099
0x00235090: mov    rax,QWORD PTR [r14]
0x00235093: mov    rcx,r14
0x00235096: call   QWORD PTR [rax+0x8]
0x00235099: mov    rax,QWORD PTR [rsp+0x48]
0x0023509e: lea    r8,[rip+0x13e1273]        # 0x141616318 ; literal="Adv"
0x002350a5: lea    rdx,[rsp+0x20]
0x002350aa: mov    rcx,QWORD PTR [rax+0x178]
0x002350b1: call   0x1402458e0
0x002350b6: mov    r14,QWORD PTR [rsp+0x28]
0x002350bb: test   r14,r14
0x002350be: je     0x1402350eb
0x002350c0: mov    eax,ebx
0x002350c2: lock xadd DWORD PTR [r14+0x8],eax
0x002350c8: cmp    eax,0x1
0x002350cb: jne    0x1402350eb
0x002350cd: mov    rax,QWORD PTR [r14]
0x002350d0: mov    rcx,r14
0x002350d3: call   QWORD PTR [rax]
0x002350d5: mov    eax,ebx
0x002350d7: lock xadd DWORD PTR [r14+0xc],eax
0x002350dd: cmp    eax,0x1
0x002350e0: jne    0x1402350eb
0x002350e2: mov    rax,QWORD PTR [r14]
0x002350e5: mov    rcx,r14
0x002350e8: call   QWORD PTR [rax+0x8]
0x002350eb: mov    rax,QWORD PTR [rsp+0x48]
0x002350f0: lea    r8,[rip+0x13e1225]        # 0x14161631c ; literal="Fort"
0x002350f7: lea    rdx,[rsp+0x20]
0x002350fc: mov    rcx,QWORD PTR [rax+0x178]
0x00235103: call   0x1402458e0
0x00235108: mov    r14,QWORD PTR [rsp+0x28]
0x0023510d: test   r14,r14
0x00235110: je     0x14023513d
0x00235112: mov    eax,ebx
0x00235114: lock xadd DWORD PTR [r14+0x8],eax
0x0023511a: cmp    eax,0x1
0x0023511d: jne    0x14023513d
0x0023511f: mov    rax,QWORD PTR [r14]
0x00235122: mov    rcx,r14
0x00235125: call   QWORD PTR [rax]
0x00235127: mov    eax,ebx
0x00235129: lock xadd DWORD PTR [r14+0xc],eax
0x0023512f: cmp    eax,0x1
0x00235132: jne    0x14023513d
0x00235134: mov    rax,QWORD PTR [r14]
0x00235137: mov    rcx,r14
0x0023513a: call   QWORD PTR [rax+0x8]
0x0023513d: mov    rax,QWORD PTR [rsp+0x48]
0x00235142: lea    r8,[rip+0x13e1203]        # 0x14161634c ; literal="Report"
0x00235149: lea    rdx,[rsp+0x20]
0x0023514e: mov    rcx,QWORD PTR [rax+0x178]
0x00235155: call   0x1402458e0
0x0023515a: mov    r14,QWORD PTR [rsp+0x28]
0x0023515f: test   r14,r14
0x00235162: je     0x14023518f
0x00235164: mov    eax,ebx
0x00235166: lock xadd DWORD PTR [r14+0x8],eax
0x0023516c: cmp    eax,0x1
0x0023516f: jne    0x14023518f
0x00235171: mov    rax,QWORD PTR [r14]
0x00235174: mov    rcx,r14
0x00235177: call   QWORD PTR [rax]
0x00235179: mov    eax,ebx
0x0023517b: lock xadd DWORD PTR [r14+0xc],eax
0x00235181: cmp    eax,0x1
0x00235184: jne    0x14023518f
0x00235186: mov    rax,QWORD PTR [r14]
0x00235189: mov    rcx,r14
0x0023518c: call   QWORD PTR [rax+0x8]
0x0023518f: mov    rax,QWORD PTR [rsp+0x48]
0x00235194: lea    rdx,[rsp+0x20]
0x00235199: mov    rcx,QWORD PTR [rax+0x178]
0x002351a0: call   0x1402459d0
0x002351a5: mov    rax,QWORD PTR [rsp+0x20]
0x002351aa: mov    QWORD PTR [rax+0xc4],0x8
0x002351b5: mov    r14,QWORD PTR [rsp+0x28]
0x002351ba: test   r14,r14
0x002351bd: je     0x1402351ea
0x002351bf: mov    eax,ebx
0x002351c1: lock xadd DWORD PTR [r14+0x8],eax
0x002351c7: cmp    eax,0x1
0x002351ca: jne    0x1402351ea
0x002351cc: mov    rax,QWORD PTR [r14]
0x002351cf: mov    rcx,r14
0x002351d2: call   QWORD PTR [rax]
0x002351d4: mov    eax,ebx
0x002351d6: lock xadd DWORD PTR [r14+0xc],eax
0x002351dc: cmp    eax,0x1
0x002351df: jne    0x1402351ea
0x002351e1: mov    rax,QWORD PTR [r14]
0x002351e4: mov    rcx,r14
0x002351e7: call   QWORD PTR [rax+0x8]
0x002351ea: mov    rax,QWORD PTR [rsp+0x48]
0x002351ef: lea    r8,[rip+0x13e1146]        # 0x14161633c ; literal="Alert"
0x002351f6: lea    rdx,[rsp+0x20]
0x002351fb: mov    rcx,QWORD PTR [rax+0x178]
0x00235202: call   0x1402458e0
0x00235207: mov    r14,QWORD PTR [rsp+0x28]
0x0023520c: test   r14,r14
0x0023520f: je     0x14023523c
0x00235211: mov    eax,ebx
0x00235213: lock xadd DWORD PTR [r14+0x8],eax
0x00235219: cmp    eax,0x1
0x0023521c: jne    0x14023523c
0x0023521e: mov    rax,QWORD PTR [r14]
0x00235221: mov    rcx,r14
0x00235224: call   QWORD PTR [rax]
0x00235226: mov    eax,ebx
0x00235228: lock xadd DWORD PTR [r14+0xc],eax
0x0023522e: cmp    eax,0x1
0x00235231: jne    0x14023523c
0x00235233: mov    rax,QWORD PTR [r14]
0x00235236: mov    rcx,r14
0x00235239: call   QWORD PTR [rax+0x8]
0x0023523c: mov    rcx,QWORD PTR [rbp-0x68]
0x00235240: mov    rdx,QWORD PTR [rsp+0x48]
0x00235245: xorps  xmm0,xmm0
0x00235248: movdqu XMMWORD PTR [rsp+0x20],xmm0
0x0023524e: mov    rax,QWORD PTR [rdx+0x190]
0x00235255: test   rax,rax
0x00235258: je     0x14023525e
0x0023525a: lock inc DWORD PTR [rax+0x8]
0x0023525e: mov    rax,QWORD PTR [rdx+0x188]
0x00235265: mov    QWORD PTR [rsp+0x20],rax
0x0023526a: mov    rax,QWORD PTR [rdx+0x190]
0x00235271: mov    QWORD PTR [rsp+0x28],rax
0x00235276: lea    r8,[rsp+0x20]
0x0023527b: lea    rdx,[rsp+0x78]
0x00235280: call   0x140244a50
0x00235285: nop
0x00235286: mov    dl,0xb
0x00235288: mov    rcx,QWORD PTR [rsp+0x78]
0x0023528d: call   0x141410380
0x00235292: mov    rcx,QWORD PTR [rsp+0x78]
0x00235297: mov    DWORD PTR [rcx+0xac],esi
0x0023529d: lea    rdx,[rsp+0x68]
0x002352a2: mov    rcx,QWORD PTR [rsp+0x78]
0x002352a7: call   0x141414700
0x002352ac: nop
0x002352ad: lea    rdx,[rsp+0x58]
0x002352b2: mov    rcx,QWORD PTR [rsp+0x78]
0x002352b7: call   0x141414700
0x002352bc: nop
0x002352bd: xorps  xmm0,xmm0
0x002352c0: movups XMMWORD PTR [rbp-0x18],xmm0
0x002352c4: mov    QWORD PTR [rbp-0x8],0x5
0x002352cc: mov    QWORD PTR [rbp+0x0],rsi
0x002352d0: mov    eax,DWORD PTR [rip+0x13e100e]        # 0x1416162e4 ; literal="Popup"
0x002352d6: mov    DWORD PTR [rbp-0x18],eax
0x002352d9: movzx  eax,BYTE PTR [rip+0x13e1008]        # 0x1416162e8 ; literal="p"
0x002352e0: mov    BYTE PTR [rbp-0x14],al
0x002352e3: mov    BYTE PTR [rbp-0x13],0x0
0x002352e7: lea    rdx,[rbp-0x18]
0x002352eb: mov    rcx,QWORD PTR [rsp+0x58]
0x002352f0: call   0x141414140
0x002352f5: xorps  xmm0,xmm0
0x002352f8: movups XMMWORD PTR [rbp-0x18],xmm0
0x002352fc: mov    QWORD PTR [rbp-0x8],0x5
0x00235304: mov    QWORD PTR [rbp+0x0],rsi
0x00235308: mov    eax,DWORD PTR [rip+0x13e1016]        # 0x141616324 ; literal="Pause"
0x0023530e: mov    DWORD PTR [rbp-0x18],eax
0x00235311: movzx  eax,BYTE PTR [rip+0x13e1010]        # 0x141616328 ; literal="e"
0x00235318: mov    BYTE PTR [rbp-0x14],al
0x0023531b: mov    BYTE PTR [rbp-0x13],0x0
0x0023531f: lea    rdx,[rbp-0x18]
0x00235323: mov    rcx,QWORD PTR [rsp+0x58]
0x00235328: call   0x141414140
0x0023532d: xorps  xmm0,xmm0
0x00235330: movups XMMWORD PTR [rbp+0x8],xmm0
0x00235334: mov    QWORD PTR [rbp+0x18],0x8
0x0023533c: mov    QWORD PTR [rbp+0x20],rsi
0x00235340: movabs rax,0x7265746e65636552 ; inline="Recenter"
0x0023534a: mov    QWORD PTR [rbp+0x8],rax
0x0023534e: mov    BYTE PTR [rbp+0x10],0x0
0x00235352: lea    rdx,[rbp+0x8]
0x00235356: mov    rcx,QWORD PTR [rsp+0x58]
0x0023535b: call   0x141414140
0x00235360: xorps  xmm0,xmm0
0x00235363: movups XMMWORD PTR [rbp-0x18],xmm0
0x00235367: mov    QWORD PTR [rbp-0x8],0x3
0x0023536f: mov    QWORD PTR [rbp+0x0],rsi
0x00235373: mov    eax,DWORD PTR [rip+0x13e0f9f]        # 0x141616318 ; literal="Adv"
0x00235379: mov    WORD PTR [rbp-0x18],ax
0x0023537d: movzx  eax,BYTE PTR [rip+0x13e0f96]        # 0x14161631a ; literal="v"
0x00235384: mov    BYTE PTR [rbp-0x16],al
0x00235387: mov    BYTE PTR [rbp-0x15],0x0
0x0023538b: lea    rdx,[rbp-0x18]
0x0023538f: mov    rcx,QWORD PTR [rsp+0x58]
0x00235394: call   0x141414140
0x00235399: xorps  xmm0,xmm0
0x0023539c: movups XMMWORD PTR [rbp+0x8],xmm0
0x002353a0: mov    QWORD PTR [rbp+0x18],0x4
0x002353a8: mov    QWORD PTR [rbp+0x20],rsi
0x002353ac: mov    DWORD PTR [rbp+0x8],0x74726f46 ; inline="Fort"
0x002353b3: mov    BYTE PTR [rbp+0xc],0x0
0x002353b7: lea    rdx,[rbp+0x8]
0x002353bb: mov    rcx,QWORD PTR [rsp+0x58]
0x002353c0: call   0x141414140
0x002353c5: xorps  xmm0,xmm0
0x002353c8: movups XMMWORD PTR [rbp-0x18],xmm0
0x002353cc: mov    QWORD PTR [rbp-0x8],0x6
0x002353d4: mov    QWORD PTR [rbp+0x0],rsi
0x002353d8: mov    eax,DWORD PTR [rip+0x13e0f6e]        # 0x14161634c ; literal="Report"
0x002353de: mov    DWORD PTR [rbp-0x18],eax
0x002353e1: movzx  eax,WORD PTR [rip+0x13e0f68]        # 0x141616350 ; literal="rt"
0x002353e8: mov    WORD PTR [rbp-0x14],ax
0x002353ec: mov    BYTE PTR [rbp-0x12],0x0
0x002353f0: lea    rdx,[rbp-0x18]
0x002353f4: mov    rcx,QWORD PTR [rsp+0x58]
0x002353f9: call   0x141414140
0x002353fe: mov    QWORD PTR [rbp-0x8],rsi
0x00235402: mov    QWORD PTR [rbp+0x0],rsi
0x00235406: movsd  xmm0,QWORD PTR [rip+0x13e0f4a]        # 0x141616358 ; literal="Report (Active)"
0x0023540e: movsd  QWORD PTR [rbp-0x18],xmm0
0x00235413: mov    eax,DWORD PTR [rip+0x13e0f47]        # 0x141616360 ; literal="Active)"
0x00235419: mov    DWORD PTR [rbp-0x10],eax
0x0023541c: movzx  eax,WORD PTR [rip+0x13e0f41]        # 0x141616364 ; literal="ve)"
0x00235423: mov    WORD PTR [rbp-0xc],ax
0x00235427: movzx  eax,BYTE PTR [rip+0x13e0f38]        # 0x141616366 ; literal=")"
0x0023542e: mov    BYTE PTR [rbp-0xa],al
0x00235431: mov    BYTE PTR [rbp-0x9],0x0
0x00235435: lea    rdx,[rbp-0x18]
0x00235439: mov    rcx,QWORD PTR [rsp+0x58]
0x0023543e: call   0x141414140
0x00235443: xorps  xmm0,xmm0
0x00235446: movups XMMWORD PTR [rbp-0x18],xmm0
0x0023544a: mov    QWORD PTR [rbp-0x8],0x5
0x00235452: mov    QWORD PTR [rbp+0x0],rsi
0x00235456: mov    eax,DWORD PTR [rip+0x13e0ee0]        # 0x14161633c ; literal="Alert"
0x0023545c: mov    DWORD PTR [rbp-0x18],eax
0x0023545f: movzx  eax,BYTE PTR [rip+0x13e0eda]        # 0x141616340 ; literal="t"
0x00235466: mov    BYTE PTR [rbp-0x14],al
0x00235469: mov    BYTE PTR [rbp-0x13],0x0
0x0023546d: lea    rdx,[rbp-0x18]
0x00235471: mov    rcx,QWORD PTR [rsp+0x58]
0x00235476: call   0x141414140
0x0023547b: mov    dl,0xd
0x0023547d: mov    rcx,QWORD PTR [rsp+0x48]
0x00235482: call   0x141410380
0x00235487: mov    rcx,QWORD PTR [rsp+0x48]
0x0023548c: mov    DWORD PTR [rcx+0xa8],esi
0x00235492: lea    rax,[rsp+0x48]
0x00235497: mov    QWORD PTR [rbp-0x18],rax
0x0023549b: lea    rax,[rsp+0x58]
0x002354a0: mov    QWORD PTR [rbp-0x10],rax
0x002354a4: lea    rax,[rsp+0x68]
0x002354a9: mov    QWORD PTR [rbp-0x8],rax
0x002354ad: xorps  xmm0,xmm0
0x002354b0: movups XMMWORD PTR [rsp+0x20],xmm0
0x002354b5: mov    QWORD PTR [rsp+0x30],0x6
0x002354be: mov    QWORD PTR [rsp+0x38],rsi
0x002354c3: mov    eax,DWORD PTR [rip+0x13c1c8b]        # 0x1415f7154 ; literal="Combat"
0x002354c9: mov    DWORD PTR [rsp+0x20],eax
0x002354cd: movzx  eax,WORD PTR [rip+0x13c1c84]        # 0x1415f7158 ; literal="at"
0x002354d4: mov    WORD PTR [rsp+0x24],ax
0x002354d9: mov    BYTE PTR [rsp+0x26],0x0
0x002354de: lea    rdx,[rsp+0x20]
0x002354e3: mov    rcx,QWORD PTR [rsp+0x68]
0x002354e8: call   0x141414140
0x002354ed: movdqa xmm0,XMMWORD PTR [rip+0x155634b]        # 0x14178b840
0x002354f5: movdqa XMMWORD PTR [rbp+0x3f0],xmm0
0x002354fd: movdqa xmm1,XMMWORD PTR [rip+0x15563cb]        # 0x14178b8d0
0x00235505: movdqa XMMWORD PTR [rbp+0x400],xmm1
0x0023550d: movdqa xmm0,XMMWORD PTR [rip+0x15563fb]        # 0x14178b910
0x00235515: movdqa XMMWORD PTR [rbp+0x410],xmm0
0x0023551d: movdqa xmm1,XMMWORD PTR [rip+0x155642b]        # 0x14178b950
0x00235525: movdqa XMMWORD PTR [rbp+0x420],xmm1
0x0023552d: movdqa xmm0,XMMWORD PTR [rip+0x155646b]        # 0x14178b9a0
0x00235535: movdqa XMMWORD PTR [rbp+0x430],xmm0
0x0023553d: movdqa xmm1,XMMWORD PTR [rip+0x155647b]        # 0x14178b9c0
0x00235545: movdqa XMMWORD PTR [rbp+0x440],xmm1
0x0023554d: movdqa xmm0,XMMWORD PTR [rip+0x155648b]        # 0x14178b9e0 ; literal="!"
0x00235555: movdqa XMMWORD PTR [rbp+0x450],xmm0
0x0023555d: movdqa xmm1,XMMWORD PTR [rip+0x155649b]        # 0x14178ba00 ; literal="%"
0x00235565: movdqa XMMWORD PTR [rbp+0x460],xmm1
0x0023556d: movdqa xmm0,XMMWORD PTR [rip+0x15564bb]        # 0x14178ba30 ; literal=")"
0x00235575: movdqa XMMWORD PTR [rbp+0x470],xmm0
0x0023557d: movdqa xmm1,XMMWORD PTR [rip+0x15564cb]        # 0x14178ba50 ; literal="-"
0x00235585: movdqa XMMWORD PTR [rbp+0x480],xmm1
0x0023558d: movdqa xmm0,XMMWORD PTR [rip+0x155669b]        # 0x14178bc30 ; literal="o"
0x00235595: movdqa XMMWORD PTR [rbp+0x490],xmm0
0x0023559d: movdqa xmm1,XMMWORD PTR [rip+0x15566bb]        # 0x14178bc60 ; literal="s"
0x002355a5: movdqa XMMWORD PTR [rbp+0x4a0],xmm1
0x002355ad: movdqa xmm0,XMMWORD PTR [rip+0x15566cb]        # 0x14178bc80 ; literal="x"
0x002355b5: movdqa XMMWORD PTR [rbp+0x4b0],xmm0
0x002355bd: movdqa xmm1,XMMWORD PTR [rip+0x15566cb]        # 0x14178bc90 ; literal="|"
0x002355c5: movdqa XMMWORD PTR [rbp+0x4c0],xmm1
0x002355cd: movdqa xmm0,XMMWORD PTR [rip+0x15566cb]        # 0x14178bca0
0x002355d5: movdqa XMMWORD PTR [rbp+0x4d0],xmm0
0x002355dd: movdqa xmm1,XMMWORD PTR [rip+0x15566fb]        # 0x14178bce0
0x002355e5: movdqa XMMWORD PTR [rbp+0x4e0],xmm1
0x002355ed: movdqa xmm0,XMMWORD PTR [rip+0x155678b]        # 0x14178bd80
0x002355f5: movdqa XMMWORD PTR [rbp+0x4f0],xmm0
0x002355fd: lea    r14,[rbp+0x3f0]
0x00235604: nop    DWORD PTR [rax+0x0]
0x00235608: nop    DWORD PTR [rax+rax*1+0x0]
0x00235610: xorps  xmm0,xmm0
0x00235613: movups XMMWORD PTR [rbp+0x8],xmm0
0x00235617: mov    QWORD PTR [rbp+0x18],0x6
0x0023561f: mov    QWORD PTR [rbp+0x20],rsi
0x00235623: mov    eax,DWORD PTR [rip+0x13c1b2b]        # 0x1415f7154 ; literal="Combat"
0x00235629: mov    DWORD PTR [rbp+0x8],eax
0x0023562c: movzx  eax,WORD PTR [rip+0x13c1b25]        # 0x1415f7158 ; literal="at"
0x00235633: mov    WORD PTR [rbp+0xc],ax
0x00235637: mov    BYTE PTR [rbp+0xe],0x0
0x0023563b: lea    r8,[rbp+0x8]
0x0023563f: mov    edx,DWORD PTR [r14]
0x00235642: lea    rcx,[rbp-0x18]
0x00235646: call   0x140235e60
0x0023564b: add    r14,0x4
0x0023564f: lea    rax,[rbp+0x500]
0x00235656: cmp    r14,rax
0x00235659: jne    0x140235610
0x0023565b: xorps  xmm0,xmm0
0x0023565e: movups XMMWORD PTR [rbp+0x8],xmm0
0x00235662: mov    QWORD PTR [rbp+0x18],0x9
0x0023566a: mov    QWORD PTR [rbp+0x20],rsi
0x0023566e: movsd  xmm0,QWORD PTR [rip+0x13e0fca]        # 0x141616640 ; literal="Adventure"
0x00235676: movsd  QWORD PTR [rbp+0x8],xmm0
0x0023567b: movzx  eax,BYTE PTR [rip+0x13e0fc6]        # 0x141616648 ; literal="e"
0x00235682: mov    BYTE PTR [rbp+0x10],al
0x00235685: mov    BYTE PTR [rbp+0x11],0x0
0x00235689: lea    rdx,[rbp+0x8]
0x0023568d: mov    rcx,QWORD PTR [rsp+0x68]
0x00235692: call   0x141414140
0x00235697: movdqa xmm0,XMMWORD PTR [rip+0x1556541]        # 0x14178bbe0 ; literal="@"
0x0023569f: movdqa XMMWORD PTR [rbp+0x2a0],xmm0
0x002356a7: movdqa xmm1,XMMWORD PTR [rip+0x1556611]        # 0x14178bcc0 ; literal="f"
0x002356af: movdqa XMMWORD PTR [rbp+0x2b0],xmm1
0x002356b7: movdqa xmm0,XMMWORD PTR [rip+0x1556631]        # 0x14178bcf0
0x002356bf: movdqa XMMWORD PTR [rbp+0x2c0],xmm0
0x002356c7: movdqa xmm1,XMMWORD PTR [rip+0x1556691]        # 0x14178bd60
0x002356cf: movdqa XMMWORD PTR [rbp+0x2d0],xmm1
0x002356d7: movdqa xmm0,XMMWORD PTR [rip+0x15566b1]        # 0x14178bd90
0x002356df: movdqa XMMWORD PTR [rbp+0x2e0],xmm0
0x002356e7: movdqa xmm1,XMMWORD PTR [rip+0x15566b1]        # 0x14178bda0
0x002356ef: movdqa XMMWORD PTR [rbp+0x2f0],xmm1
0x002356f7: movdqa xmm0,XMMWORD PTR [rip+0x15566b1]        # 0x14178bdb0
0x002356ff: movdqa XMMWORD PTR [rbp+0x300],xmm0
0x00235707: movdqa xmm1,XMMWORD PTR [rip+0x15566b1]        # 0x14178bdc0
0x0023570f: movdqa XMMWORD PTR [rbp+0x310],xmm1
0x00235717: movdqa xmm0,XMMWORD PTR [rip+0x15566b1]        # 0x14178bdd0
0x0023571f: movdqa XMMWORD PTR [rbp+0x320],xmm0
0x00235727: movdqa xmm1,XMMWORD PTR [rip+0x15566b1]        # 0x14178bde0
0x0023572f: movdqa XMMWORD PTR [rbp+0x330],xmm1
0x00235737: movdqa xmm0,XMMWORD PTR [rip+0x15566b1]        # 0x14178bdf0
0x0023573f: movdqa XMMWORD PTR [rbp+0x340],xmm0
0x00235747: movdqa xmm1,XMMWORD PTR [rip+0x15566b1]        # 0x14178be00
0x0023574f: movdqa XMMWORD PTR [rbp+0x350],xmm1
0x00235757: movdqa xmm0,XMMWORD PTR [rip+0x15566b1]        # 0x14178be10
0x0023575f: movdqa XMMWORD PTR [rbp+0x360],xmm0
0x00235767: movdqa xmm1,XMMWORD PTR [rip+0x15566b1]        # 0x14178be20
0x0023576f: movdqa XMMWORD PTR [rbp+0x370],xmm1
0x00235777: movdqa xmm0,XMMWORD PTR [rip+0x1556791]        # 0x14178bf10
0x0023577f: movdqa XMMWORD PTR [rbp+0x380],xmm0
0x00235787: movdqa xmm1,XMMWORD PTR [rip+0x15566a1]        # 0x14178be30
0x0023578f: movdqa XMMWORD PTR [rbp+0x390],xmm1
0x00235797: movdqa xmm0,XMMWORD PTR [rip+0x15566c1]        # 0x14178be60
0x0023579f: movdqa XMMWORD PTR [rbp+0x3a0],xmm0
0x002357a7: movdqa xmm1,XMMWORD PTR [rip+0x1556711]        # 0x14178bec0
0x002357af: movdqa XMMWORD PTR [rbp+0x3b0],xmm1
0x002357b7: movdqa xmm0,XMMWORD PTR [rip+0x1556741]        # 0x14178bf00
0x002357bf: movdqa XMMWORD PTR [rbp+0x3c0],xmm0
0x002357c7: movdqa xmm1,XMMWORD PTR [rip+0x1556711]        # 0x14178bee0
0x002357cf: movdqa XMMWORD PTR [rbp+0x3d0],xmm1
0x002357d7: mov    DWORD PTR [rbp+0x3e0],0x13b
0x002357e1: mov    DWORD PTR [rbp+0x3e4],0x13c
0x002357eb: lea    r14,[rbp+0x2a0]
0x002357f2: nop    DWORD PTR [rax+0x0]
0x002357f6: data16 nop WORD PTR [rax+rax*1+0x0]
0x00235800: xorps  xmm0,xmm0
0x00235803: movups XMMWORD PTR [rbp+0x8],xmm0
0x00235807: mov    QWORD PTR [rbp+0x18],0x9
0x0023580f: mov    QWORD PTR [rbp+0x20],rsi
0x00235813: movsd  xmm0,QWORD PTR [rip+0x13e0e25]        # 0x141616640 ; literal="Adventure"
0x0023581b: movsd  QWORD PTR [rbp+0x8],xmm0
0x00235820: movzx  eax,BYTE PTR [rip+0x13e0e21]        # 0x141616648 ; literal="e"
0x00235827: mov    BYTE PTR [rbp+0x10],al
0x0023582a: mov    BYTE PTR [rbp+0x11],0x0
0x0023582e: lea    r8,[rbp+0x8]
0x00235832: mov    edx,DWORD PTR [r14]
0x00235835: lea    rcx,[rbp-0x18]
0x00235839: call   0x140235e60
0x0023583e: add    r14,0x4
0x00235842: lea    rax,[rbp+0x3e8]
0x00235849: cmp    r14,rax
0x0023584c: jne    0x140235800
0x0023584e: xorps  xmm0,xmm0
0x00235851: movups XMMWORD PTR [rbp+0x8],xmm0
0x00235855: mov    QWORD PTR [rbp+0x18],0x8
0x0023585d: mov    QWORD PTR [rbp+0x20],rsi
0x00235861: movabs r13,0x7373657274726f46 ; inline="Fortress"
0x0023586b: mov    QWORD PTR [rbp+0x8],r13
0x0023586f: mov    BYTE PTR [rbp+0x10],0x0
0x00235873: lea    rdx,[rbp+0x8]
0x00235877: mov    rcx,QWORD PTR [rsp+0x68]
0x0023587c: call   0x141414140
0x00235881: lea    rcx,[rbp+0x500]
0x00235888: lea    rax,[rip+0x15555e1]        # 0x14178ae70
0x0023588f: mov    edx,0x4
0x00235894: nop    DWORD PTR [rax+0x0]
0x00235898: nop    DWORD PTR [rax+rax*1+0x0]
0x002358a0: movups xmm0,XMMWORD PTR [rax]
0x002358a3: movups XMMWORD PTR [rcx],xmm0
0x002358a6: movups xmm1,XMMWORD PTR [rax+0x10]
0x002358aa: movups XMMWORD PTR [rcx+0x10],xmm1
0x002358ae: movups xmm0,XMMWORD PTR [rax+0x20]
0x002358b2: movups XMMWORD PTR [rcx+0x20],xmm0
0x002358b6: movups xmm1,XMMWORD PTR [rax+0x30]
0x002358ba: movups XMMWORD PTR [rcx+0x30],xmm1
0x002358be: movups xmm0,XMMWORD PTR [rax+0x40]
0x002358c2: movups XMMWORD PTR [rcx+0x40],xmm0
0x002358c6: movups xmm1,XMMWORD PTR [rax+0x50]
0x002358ca: movups XMMWORD PTR [rcx+0x50],xmm1
0x002358ce: movups xmm0,XMMWORD PTR [rax+0x60]
0x002358d2: movups XMMWORD PTR [rcx+0x60],xmm0
0x002358d6: lea    rcx,[rcx+0x80]
0x002358dd: movups xmm1,XMMWORD PTR [rax+0x70]
0x002358e1: movups XMMWORD PTR [rcx-0x10],xmm1
0x002358e5: lea    rax,[rax+0x80]
0x002358ec: sub    rdx,0x1
0x002358f0: jne    0x1402358a0
0x002358f2: movups xmm0,XMMWORD PTR [rax]
0x002358f5: movups XMMWORD PTR [rcx],xmm0
0x002358f8: movups xmm1,XMMWORD PTR [rax+0x10]
0x002358fc: movups XMMWORD PTR [rcx+0x10],xmm1
0x00235900: movups xmm0,XMMWORD PTR [rax+0x20]
0x00235904: movups XMMWORD PTR [rcx+0x20],xmm0
0x00235908: mov    rax,QWORD PTR [rax+0x30]
0x0023590c: mov    QWORD PTR [rcx+0x30],rax
0x00235910: lea    r14,[rbp+0x500]
0x00235917: nop    WORD PTR [rax+rax*1+0x0]
0x00235920: xorps  xmm0,xmm0
0x00235923: movups XMMWORD PTR [rbp+0x8],xmm0
0x00235927: mov    QWORD PTR [rbp+0x18],0x8
0x0023592f: mov    QWORD PTR [rbp+0x20],rsi
0x00235933: mov    QWORD PTR [rbp+0x8],r13
0x00235937: mov    BYTE PTR [rbp+0x10],0x0
0x0023593b: lea    r8,[rbp+0x8]
0x0023593f: mov    edx,DWORD PTR [r14]
0x00235942: lea    rcx,[rbp-0x18]
0x00235946: call   0x140235e60
0x0023594b: add    r14,0x4
0x0023594f: lea    rax,[rbp+0x738]
0x00235956: cmp    r14,rax
0x00235959: jne    0x140235920
0x0023595b: xorps  xmm0,xmm0
0x0023595e: movups XMMWORD PTR [rbp+0x8],xmm0
0x00235962: mov    QWORD PTR [rbp+0x18],0x5
0x0023596a: mov    QWORD PTR [rbp+0x20],rsi
0x0023596e: mov    eax,DWORD PTR [rip+0x13e0cd8]        # 0x14161664c ; literal="Other"
0x00235974: mov    DWORD PTR [rbp+0x8],eax
0x00235977: movzx  eax,BYTE PTR [rip+0x13e0cd2]        # 0x141616650 ; literal="r"
0x0023597e: mov    BYTE PTR [rbp+0xc],al
0x00235981: mov    BYTE PTR [rbp+0xd],0x0
0x00235985: lea    rdx,[rbp+0x8]
0x00235989: mov    rcx,QWORD PTR [rsp+0x68]
0x0023598e: call   0x141414140
0x00235993: movdqa xmm0,XMMWORD PTR [rip+0x1555c35]        # 0x14178b5d0
0x0023599b: movdqa XMMWORD PTR [rbp+0x1b0],xmm0
0x002359a3: movdqa xmm1,XMMWORD PTR [rip+0x1556355]        # 0x14178bd00
0x002359ab: movdqa XMMWORD PTR [rbp+0x1c0],xmm1
0x002359b3: movdqa xmm0,XMMWORD PTR [rip+0x1556355]        # 0x14178bd10
0x002359bb: movdqa XMMWORD PTR [rbp+0x1d0],xmm0
0x002359c3: movdqa xmm1,XMMWORD PTR [rip+0x1556355]        # 0x14178bd20
0x002359cb: movdqa XMMWORD PTR [rbp+0x1e0],xmm1
0x002359d3: movdqa xmm0,XMMWORD PTR [rip+0x1556355]        # 0x14178bd30
0x002359db: movdqa XMMWORD PTR [rbp+0x1f0],xmm0
0x002359e3: movdqa xmm1,XMMWORD PTR [rip+0x1556355]        # 0x14178bd40
0x002359eb: movdqa XMMWORD PTR [rbp+0x200],xmm1
0x002359f3: movdqa xmm0,XMMWORD PTR [rip+0x1556355]        # 0x14178bd50
0x002359fb: movdqa XMMWORD PTR [rbp+0x210],xmm0
0x00235a03: movdqa xmm1,XMMWORD PTR [rip+0x1556365]        # 0x14178bd70
0x00235a0b: movdqa XMMWORD PTR [rbp+0x220],xmm1
0x00235a13: movdqa xmm0,XMMWORD PTR [rip+0x1556425]        # 0x14178be40
0x00235a1b: movdqa XMMWORD PTR [rbp+0x230],xmm0
0x00235a23: movdqa xmm1,XMMWORD PTR [rip+0x1556465]        # 0x14178be90
0x00235a2b: movdqa XMMWORD PTR [rbp+0x240],xmm1
0x00235a33: movdqa xmm0,XMMWORD PTR [rip+0x1556465]        # 0x14178bea0
0x00235a3b: movdqa XMMWORD PTR [rbp+0x250],xmm0
0x00235a43: movdqa xmm1,XMMWORD PTR [rip+0x1556465]        # 0x14178beb0
0x00235a4b: movdqa XMMWORD PTR [rbp+0x260],xmm1
0x00235a53: movdqa xmm0,XMMWORD PTR [rip+0x1556475]        # 0x14178bed0
0x00235a5b: movdqa XMMWORD PTR [rbp+0x270],xmm0
0x00235a63: movdqa xmm1,XMMWORD PTR [rip+0x1556485]        # 0x14178bef0
0x00235a6b: movdqa XMMWORD PTR [rbp+0x280],xmm1
0x00235a73: mov    DWORD PTR [rbp+0x290],0x13d
0x00235a7d: mov    DWORD PTR [rbp+0x294],0x15f
0x00235a87: lea    r14,[rbp+0x1b0]
0x00235a8e: xchg   ax,ax
0x00235a90: xorps  xmm0,xmm0
0x00235a93: movups XMMWORD PTR [rbp+0x8],xmm0
0x00235a97: mov    QWORD PTR [rbp+0x18],0x5
0x00235a9f: mov    QWORD PTR [rbp+0x20],rsi
0x00235aa3: mov    eax,DWORD PTR [rip+0x13e0ba3]        # 0x14161664c ; literal="Other"
0x00235aa9: mov    DWORD PTR [rbp+0x8],eax
0x00235aac: movzx  eax,BYTE PTR [rip+0x13e0b9d]        # 0x141616650 ; literal="r"
0x00235ab3: mov    BYTE PTR [rbp+0xc],al
0x00235ab6: mov    BYTE PTR [rbp+0xd],0x0
0x00235aba: lea    r8,[rbp+0x8]
0x00235abe: mov    edx,DWORD PTR [r14]
0x00235ac1: lea    rcx,[rbp-0x18]
0x00235ac5: call   0x140235e60
0x00235aca: add    r14,0x4
0x00235ace: lea    rax,[rbp+0x298]
0x00235ad5: cmp    r14,rax
0x00235ad8: jne    0x140235a90
0x00235ada: mov    rcx,rdi
0x00235add: call   0x140237550
0x00235ae2: mov    rcx,rdi
0x00235ae5: call   0x140238720
0x00235aea: mov    rax,QWORD PTR [rdi+0x28]
0x00235aee: lea    rcx,[rdi+0x28]
0x00235af2: call   QWORD PTR [rax+0x20]
0x00235af5: cmp    DWORD PTR [rdi+0x4],0x1
0x00235af9: jne    0x140235bec
0x00235aff: xorps  xmm0,xmm0
0x00235b02: movups XMMWORD PTR [rbp-0x18],xmm0
0x00235b06: movdqa xmm1,XMMWORD PTR [rip+0x15556b2]        # 0x14178b1c0
0x00235b0e: movdqu XMMWORD PTR [rbp-0x8],xmm1
0x00235b13: movsd  xmm0,QWORD PTR [rip+0x13e0ae5]        # 0x141616600 ; literal="Difficulty"
0x00235b1b: movsd  QWORD PTR [rbp-0x18],xmm0
0x00235b20: movzx  eax,WORD PTR [rip+0x13e0ae1]        # 0x141616608 ; literal="ty"
0x00235b27: mov    WORD PTR [rbp-0x10],ax
0x00235b2b: mov    BYTE PTR [rbp-0xe],0x0
0x00235b2f: mov    rdx,QWORD PTR [r15+0x8]
0x00235b33: cmp    rdx,QWORD PTR [r15+0x10]
0x00235b37: je     0x140235b53
0x00235b39: movups xmm0,XMMWORD PTR [rbp-0x18]
0x00235b3d: movups XMMWORD PTR [rdx],xmm0
0x00235b40: movups XMMWORD PTR [rdx+0x10],xmm1
0x00235b44: mov    QWORD PTR [rbp+0x0],rsi
0x00235b48: mov    BYTE PTR [rbp-0x18],0x0
0x00235b4c: add    QWORD PTR [r15+0x8],0x20
0x00235b51: jmp    0x140235b63
0x00235b53: lea    r8,[rbp-0x18]
0x00235b57: mov    rcx,r15
0x00235b5a: call   0x140287180
0x00235b5f: mov    rsi,QWORD PTR [rbp+0x0]
0x00235b63: cmp    rsi,0xf
0x00235b67: jbe    0x140235b9e
0x00235b69: lea    rdx,[rsi+0x1]
0x00235b6d: mov    rcx,QWORD PTR [rbp-0x18]
0x00235b71: mov    rax,rcx
0x00235b74: cmp    rdx,0x1000
0x00235b7b: jb     0x140235b99
0x00235b7d: add    rdx,0x27
0x00235b81: mov    rcx,QWORD PTR [rcx-0x8]
0x00235b85: sub    rax,rcx
0x00235b88: add    rax,0xfffffffffffffff8
0x00235b8c: cmp    rax,0x1f
0x00235b90: jbe    0x140235b99
0x00235b92: call   QWORD PTR [rip+0x13aff90]        # 0x1415e5b28
0x00235b98: int3
0x00235b99: call   0x141539680
0x00235b9e: mov    DWORD PTR [rdi+0xd8],0x4
0x00235ba8: mov    DWORD PTR [rdi+0xd0],0x5
0x00235bb2: mov    DWORD PTR [rdi+0xd4],0xffffffe3
0x00235bbc: mov    DWORD PTR [rdi+0xcc],0xfffffffb
0x00235bc6: mov    rax,QWORD PTR [rdi+0x28]
0x00235bca: lea    rcx,[rdi+0x28]
0x00235bce: call   QWORD PTR [rax+0x20]
0x00235bd1: lea    rcx,[rdi+0x458]
0x00235bd8: lea    rdx,[rip+0x2164441]        # 0x14239a020
0x00235bdf: call   0x140224490
0x00235be4: mov    rcx,rdi
0x00235be7: call   0x140236c60
0x00235bec: cmp    DWORD PTR [rdi+0x4],0x2
0x00235bf0: jne    0x140235c26
0x00235bf2: mov    DWORD PTR [rdi+0xd8],0x4
0x00235bfc: mov    DWORD PTR [rdi+0xd0],0x5
0x00235c06: mov    DWORD PTR [rdi+0xd4],0xffffffe3
0x00235c10: mov    DWORD PTR [rdi+0xcc],0xfffffffb
0x00235c1a: mov    rax,QWORD PTR [rdi+0x28]
0x00235c1e: lea    rcx,[rdi+0x28]
0x00235c22: call   QWORD PTR [rax+0x20]
0x00235c25: nop
0x00235c26: mov    rdi,QWORD PTR [rsp+0x60]
0x00235c2b: test   rdi,rdi
0x00235c2e: je     0x140235c5a
0x00235c30: mov    eax,ebx
0x00235c32: lock xadd DWORD PTR [rdi+0x8],eax
0x00235c37: cmp    eax,0x1
0x00235c3a: jne    0x140235c5a
0x00235c3c: mov    rax,QWORD PTR [rdi]
0x00235c3f: mov    rcx,rdi
0x00235c42: call   QWORD PTR [rax]
0x00235c44: mov    eax,ebx
0x00235c46: lock xadd DWORD PTR [rdi+0xc],eax
0x00235c4b: cmp    eax,0x1
0x00235c4e: jne    0x140235c5a
0x00235c50: mov    rax,QWORD PTR [rdi]
0x00235c53: mov    rcx,rdi
0x00235c56: call   QWORD PTR [rax+0x8]
0x00235c59: nop
0x00235c5a: mov    rdi,QWORD PTR [rsp+0x70]
0x00235c5f: test   rdi,rdi
0x00235c62: je     0x140235c8e
0x00235c64: mov    eax,ebx
0x00235c66: lock xadd DWORD PTR [rdi+0x8],eax
0x00235c6b: cmp    eax,0x1
0x00235c6e: jne    0x140235c8e
0x00235c70: mov    rax,QWORD PTR [rdi]
0x00235c73: mov    rcx,rdi
0x00235c76: call   QWORD PTR [rax]
0x00235c78: mov    eax,ebx
0x00235c7a: lock xadd DWORD PTR [rdi+0xc],eax
0x00235c7f: cmp    eax,0x1
0x00235c82: jne    0x140235c8e
0x00235c84: mov    rax,QWORD PTR [rdi]
0x00235c87: mov    rcx,rdi
0x00235c8a: call   QWORD PTR [rax+0x8]
0x00235c8d: nop
0x00235c8e: mov    rdi,QWORD PTR [rbp-0x80]
0x00235c92: test   rdi,rdi
0x00235c95: je     0x140235cc1
0x00235c97: mov    eax,ebx
0x00235c99: lock xadd DWORD PTR [rdi+0x8],eax
0x00235c9e: cmp    eax,0x1
0x00235ca1: jne    0x140235cc1
0x00235ca3: mov    rax,QWORD PTR [rdi]
0x00235ca6: mov    rcx,rdi
0x00235ca9: call   QWORD PTR [rax]
0x00235cab: mov    eax,ebx
0x00235cad: lock xadd DWORD PTR [rdi+0xc],eax
0x00235cb2: cmp    eax,0x1
0x00235cb5: jne    0x140235cc1
0x00235cb7: mov    rax,QWORD PTR [rdi]
0x00235cba: mov    rcx,rdi
0x00235cbd: call   QWORD PTR [rax+0x8]
0x00235cc0: nop
0x00235cc1: mov    rdi,QWORD PTR [rsp+0x50]
0x00235cc6: test   rdi,rdi
0x00235cc9: je     0x140235cf5
0x00235ccb: mov    eax,ebx
0x00235ccd: lock xadd DWORD PTR [rdi+0x8],eax
0x00235cd2: cmp    eax,0x1
0x00235cd5: jne    0x140235cf5
0x00235cd7: mov    rax,QWORD PTR [rdi]
0x00235cda: mov    rcx,rdi
0x00235cdd: call   QWORD PTR [rax]
0x00235cdf: mov    eax,ebx
0x00235ce1: lock xadd DWORD PTR [rdi+0xc],eax
0x00235ce6: cmp    eax,0x1
0x00235ce9: jne    0x140235cf5
0x00235ceb: mov    rax,QWORD PTR [rdi]
0x00235cee: mov    rcx,rdi
0x00235cf1: call   QWORD PTR [rax+0x8]
0x00235cf4: nop
0x00235cf5: mov    rdi,QWORD PTR [rbp-0x60]
0x00235cf9: test   rdi,rdi
0x00235cfc: je     0x140235d28
0x00235cfe: mov    eax,ebx
0x00235d00: lock xadd DWORD PTR [rdi+0x8],eax
0x00235d05: cmp    eax,0x1
0x00235d08: jne    0x140235d28
0x00235d0a: mov    rax,QWORD PTR [rdi]
0x00235d0d: mov    rcx,rdi
0x00235d10: call   QWORD PTR [rax]
0x00235d12: mov    eax,ebx
0x00235d14: lock xadd DWORD PTR [rdi+0xc],eax
0x00235d19: cmp    eax,0x1
0x00235d1c: jne    0x140235d28
0x00235d1e: mov    rax,QWORD PTR [rdi]
0x00235d21: mov    rcx,rdi
0x00235d24: call   QWORD PTR [rax+0x8]
0x00235d27: nop
0x00235d28: mov    rdi,QWORD PTR [rbp-0x50]
0x00235d2c: test   rdi,rdi
0x00235d2f: je     0x140235d5b
0x00235d31: mov    eax,ebx
0x00235d33: lock xadd DWORD PTR [rdi+0x8],eax
0x00235d38: cmp    eax,0x1
0x00235d3b: jne    0x140235d5b
0x00235d3d: mov    rax,QWORD PTR [rdi]
0x00235d40: mov    rcx,rdi
0x00235d43: call   QWORD PTR [rax]
0x00235d45: mov    eax,ebx
0x00235d47: lock xadd DWORD PTR [rdi+0xc],eax
0x00235d4c: cmp    eax,0x1
0x00235d4f: jne    0x140235d5b
0x00235d51: mov    rax,QWORD PTR [rdi]
0x00235d54: mov    rcx,rdi
0x00235d57: call   QWORD PTR [rax+0x8]
0x00235d5a: nop
0x00235d5b: mov    rdi,QWORD PTR [rbp-0x40]
0x00235d5f: test   rdi,rdi
0x00235d62: je     0x140235d8e
0x00235d64: mov    eax,ebx
0x00235d66: lock xadd DWORD PTR [rdi+0x8],eax
0x00235d6b: cmp    eax,0x1
0x00235d6e: jne    0x140235d8e
0x00235d70: mov    rax,QWORD PTR [rdi]
0x00235d73: mov    rcx,rdi
0x00235d76: call   QWORD PTR [rax]
0x00235d78: mov    eax,ebx
0x00235d7a: lock xadd DWORD PTR [rdi+0xc],eax
0x00235d7f: cmp    eax,0x1
0x00235d82: jne    0x140235d8e
0x00235d84: mov    rax,QWORD PTR [rdi]
0x00235d87: mov    rcx,rdi
0x00235d8a: call   QWORD PTR [rax+0x8]
0x00235d8d: nop
0x00235d8e: mov    rdi,QWORD PTR [rbp-0x30]
0x00235d92: test   rdi,rdi
0x00235d95: je     0x140235dc1
0x00235d97: mov    eax,ebx
0x00235d99: lock xadd DWORD PTR [rdi+0x8],eax
0x00235d9e: cmp    eax,0x1
0x00235da1: jne    0x140235dc1
0x00235da3: mov    rax,QWORD PTR [rdi]
0x00235da6: mov    rcx,rdi
0x00235da9: call   QWORD PTR [rax]
0x00235dab: mov    eax,ebx
0x00235dad: lock xadd DWORD PTR [rdi+0xc],eax
0x00235db2: cmp    eax,0x1
0x00235db5: jne    0x140235dc1
0x00235db7: mov    rax,QWORD PTR [rdi]
0x00235dba: mov    rcx,rdi
0x00235dbd: call   QWORD PTR [rax+0x8]
0x00235dc0: nop
0x00235dc1: mov    rdi,QWORD PTR [rbp-0x20]
0x00235dc5: test   rdi,rdi
0x00235dc8: je     0x140235df4
0x00235dca: mov    eax,ebx
0x00235dcc: lock xadd DWORD PTR [rdi+0x8],eax
0x00235dd1: cmp    eax,0x1
0x00235dd4: jne    0x140235df4
0x00235dd6: mov    rax,QWORD PTR [rdi]
0x00235dd9: mov    rcx,rdi
0x00235ddc: call   QWORD PTR [rax]
0x00235dde: mov    eax,ebx
0x00235de0: lock xadd DWORD PTR [rdi+0xc],eax
0x00235de5: cmp    eax,0x1
0x00235de8: jne    0x140235df4
0x00235dea: mov    rax,QWORD PTR [rdi]
0x00235ded: mov    rcx,rdi
0x00235df0: call   QWORD PTR [rax+0x8]
0x00235df3: nop
0x00235df4: mov    rcx,QWORD PTR [rbp-0x70]
0x00235df8: test   rcx,rcx
0x00235dfb: je     0x140235e29
0x00235dfd: mov    eax,ebx
0x00235dff: lock xadd DWORD PTR [rcx+0x8],eax
0x00235e04: cmp    eax,0x1
0x00235e07: jne    0x140235e29
0x00235e09: mov    rdi,QWORD PTR [rbp-0x70]
0x00235e0d: mov    rax,QWORD PTR [rdi]
0x00235e10: mov    rcx,rdi
0x00235e13: call   QWORD PTR [rax]
0x00235e15: lock xadd DWORD PTR [rdi+0xc],ebx
0x00235e1a: cmp    ebx,0x1
0x00235e1d: jne    0x140235e29
0x00235e1f: mov    rcx,QWORD PTR [rbp-0x70]
0x00235e23: mov    rax,QWORD PTR [rcx]
0x00235e26: call   QWORD PTR [rax+0x8]
0x00235e29: mov    rcx,QWORD PTR [rbp+0x740]
0x00235e30: xor    rcx,rsp
0x00235e33: call   0x141539660
0x00235e38: lea    r11,[rsp+0x850]
0x00235e40: mov    rbx,QWORD PTR [r11+0x38]
0x00235e44: mov    rsi,QWORD PTR [r11+0x40]
0x00235e48: mov    rdi,QWORD PTR [r11+0x48]
0x00235e4c: mov    rsp,r11
0x00235e4f: pop    r15
0x00235e51: pop    r14
0x00235e53: pop    r13
0x00235e55: pop    r12
0x00235e57: pop    rbp
0x00235e58: ret

# reference PE:6a70a6d9:02711000; announcement-log-renderer; RVA 0x883f40..0x884458
0x00883f40: mov    QWORD PTR [rsp+0x10],rbx
0x00883f45: push   rbp
0x00883f46: push   rsi
0x00883f47: push   rdi
0x00883f48: push   r12
0x00883f4a: push   r13
0x00883f4c: push   r14
0x00883f4e: push   r15
0x00883f50: mov    rbp,rsp
0x00883f53: sub    rsp,0x80
0x00883f5a: mov    rax,QWORD PTR [rip+0x10180df]        # 0x14189c040
0x00883f61: xor    rax,rsp
0x00883f64: mov    QWORD PTR [rbp-0x8],rax
0x00883f68: mov    r10,rcx
0x00883f6b: mov    QWORD PTR [rbp-0x40],rcx
0x00883f6f: mov    r11d,0xffffffff
0x00883f75: mov    DWORD PTR [rbp-0x48],r11d
0x00883f79: mov    DWORD PTR [rbp-0x4c],r11d
0x00883f7d: cmp    BYTE PTR [rip+0x1b0c651],0x0        # 0x1423905d5
0x00883f84: je     0x140883f98
0x00883f86: mov    eax,DWORD PTR [rip+0x1dc6624]        # 0x14264a5b0
0x00883f8c: mov    DWORD PTR [rbp-0x48],eax
0x00883f8f: mov    eax,DWORD PTR [rip+0x1dc661f]        # 0x14264a5b4
0x00883f95: mov    DWORD PTR [rbp-0x4c],eax
0x00883f98: lea    eax,[r8+r9*1]
0x00883f9c: cdq
0x00883f9d: sub    eax,edx
0x00883f9f: sar    eax,1
0x00883fa1: lea    r14d,[rax-0x32]
0x00883fa5: mov    DWORD PTR [rbp-0x50],r14d
0x00883fa9: lea    edi,[rax+0x32]
0x00883fac: mov    DWORD PTR [rbp-0x38],edi
0x00883faf: mov    r13d,0x14
0x00883fb5: mov    r12d,DWORD PTR [rip+0x1b497cc]        # 0x1423cd788
0x00883fbc: add    r12d,0xfffffffb
0x00883fc0: mov    ecx,0x27
0x00883fc5: mov    rax,QWORD PTR [r10+0x10]
0x00883fc9: sub    rax,QWORD PTR [r10+0x8]
0x00883fcd: sar    rax,0x3
0x00883fd1: add    eax,0x6
0x00883fd4: cmp    eax,ecx
0x00883fd6: cmovl  ecx,eax
0x00883fd9: lea    eax,[r12-0x13]
0x00883fde: cmp    eax,ecx
0x00883fe0: jle    0x140883feb
0x00883fe2: mov    r13d,r12d
0x00883fe5: sub    r13d,ecx
0x00883fe8: inc    r13d
0x00883feb: mov    esi,r13d
0x00883fee: cmp    r13d,r12d
0x00883ff1: jg     0x1408840c5
0x00883ff7: nop    WORD PTR [rax+rax*1+0x0]
0x00884000: mov    ebx,r14d
0x00884003: cmp    r14d,edi
0x00884006: jg     0x1408840ba
0x0088400c: nop    DWORD PTR [rax+0x0]
0x00884010: mov    DWORD PTR [rip+0x1dc645e],ebx        # 0x14264a474
0x00884016: mov    DWORD PTR [rip+0x1dc645c],esi        # 0x14264a478
0x0088401c: xor    r8d,r8d
0x0088401f: xor    edx,edx
0x00884021: lea    rcx,[rip+0x1dc63c8]        # 0x14264a3f0
0x00884028: call   0x1400bb190
0x0088402d: cmp    esi,r13d
0x00884030: jne    0x14088405a
0x00884032: cmp    ebx,r14d
0x00884035: jne    0x14088403f
0x00884037: mov    edx,DWORD PTR [rip+0x1dc7cd7]        # 0x14264bd14
0x0088403d: jmp    0x1408840a4
0x0088403f: lea    rcx,[rip+0x1dc63aa]        # 0x14264a3f0
0x00884046: cmp    ebx,edi
0x00884048: jne    0x140884052
0x0088404a: mov    edx,DWORD PTR [rip+0x1dc7cdc]        # 0x14264bd2c
0x00884050: jmp    0x1408840ab
0x00884052: mov    edx,DWORD PTR [rip+0x1dc7cc8]        # 0x14264bd20
0x00884058: jmp    0x1408840ab
0x0088405a: cmp    esi,r12d
0x0088405d: jne    0x140884087
0x0088405f: cmp    ebx,r14d
0x00884062: jne    0x14088406c
0x00884064: mov    edx,DWORD PTR [rip+0x1dc7cb2]        # 0x14264bd1c
0x0088406a: jmp    0x1408840a4
0x0088406c: lea    rcx,[rip+0x1dc637d]        # 0x14264a3f0
0x00884073: cmp    ebx,edi
0x00884075: jne    0x14088407f
0x00884077: mov    edx,DWORD PTR [rip+0x1dc7cb7]        # 0x14264bd34
0x0088407d: jmp    0x1408840ab
0x0088407f: mov    edx,DWORD PTR [rip+0x1dc7ca3]        # 0x14264bd28
0x00884085: jmp    0x1408840ab
0x00884087: cmp    ebx,r14d
0x0088408a: jne    0x140884094
0x0088408c: mov    edx,DWORD PTR [rip+0x1dc7c86]        # 0x14264bd18
0x00884092: jmp    0x1408840a4
0x00884094: cmp    ebx,edi
0x00884096: mov    edx,DWORD PTR [rip+0x1dc7c94]        # 0x14264bd30
0x0088409c: je     0x1408840a4
0x0088409e: mov    edx,DWORD PTR [rip+0x1dc7c80]        # 0x14264bd24
0x008840a4: lea    rcx,[rip+0x1dc6345]        # 0x14264a3f0
0x008840ab: call   0x140adaad0
0x008840b0: inc    ebx
0x008840b2: cmp    ebx,edi
0x008840b4: jle    0x140884010
0x008840ba: inc    esi
0x008840bc: cmp    esi,r12d
0x008840bf: jle    0x140884000
0x008840c5: xor    ebx,ebx
0x008840c7: nop    WORD PTR [rax+rax*1+0x0]
0x008840d0: lea    r15d,[rdi-0x8]
0x008840d4: add    r15d,ebx
0x008840d7: lea    r11,[rip+0x1dd0b2e]        # 0x142654c0c
0x008840de: lea    esi,[r13+0x1]
0x008840e2: nop    DWORD PTR [rax+0x0]
0x008840e6: data16 nop WORD PTR [rax+rax*1+0x0]
0x008840f0: mov    DWORD PTR [rip+0x1dc637d],r15d        # 0x14264a474
0x008840f7: mov    DWORD PTR [rip+0x1dc637b],esi        # 0x14264a478
0x008840fd: test   ebx,ebx
0x008840ff: jne    0x140884107
0x00884101: mov    edx,DWORD PTR [r11-0x18]
0x00884105: jmp    0x140884115
0x00884107: cmp    ebx,0x7
0x0088410a: jne    0x140884111
0x0088410c: mov    edx,DWORD PTR [r11]
0x0088410f: jmp    0x140884115
0x00884111: mov    edx,DWORD PTR [r11-0xc]
0x00884115: lea    rcx,[rip+0x1dc62d4]        # 0x14264a3f0
0x0088411c: call   0x140adaad0
0x00884121: inc    esi
0x00884123: add    r11,0x4
0x00884127: lea    rax,[rip+0x1dd0aea]        # 0x142654c18
0x0088412e: cmp    r11,rax
0x00884131: jl     0x1408840f0
0x00884133: inc    ebx
0x00884135: cmp    ebx,0x8
0x00884138: jl     0x1408840d0
0x0088413a: mov    DWORD PTR [rip+0x1dc6338],0x1010007        # 0x14264a47c
0x00884144: lea    eax,[rdi-0x6]
0x00884147: mov    DWORD PTR [rip+0x1dc6327],eax        # 0x14264a474
0x0088414d: lea    ebx,[r13+0x2]
0x00884151: mov    DWORD PTR [rip+0x1dc6321],ebx        # 0x14264a478
0x00884157: xorps  xmm0,xmm0
0x0088415a: movups XMMWORD PTR [rbp-0x28],xmm0
0x0088415e: movdqa xmm1,XMMWORD PTR [rip+0xf06ffa]        # 0x14178b160
0x00884166: movdqu XMMWORD PTR [rbp-0x18],xmm1
0x0088416b: mov    DWORD PTR [rbp-0x28],0x656e6f44 ; inline="Done"
0x00884172: mov    BYTE PTR [rbp-0x24],0x0
0x00884176: xor    r9d,r9d
0x00884179: lea    rdx,[rbp-0x28]
0x0088417d: lea    rcx,[rip+0x1dc626c]        # 0x14264a3f0
0x00884184: call   0x140ad9960
0x00884189: nop
0x0088418a: mov    rdx,QWORD PTR [rbp-0x10]
0x0088418e: cmp    rdx,0xf
0x00884192: mov    r14d,DWORD PTR [rbp-0x50]
0x00884196: jbe    0x1408841cc
0x00884198: inc    rdx
0x0088419b: mov    rcx,QWORD PTR [rbp-0x28]
0x0088419f: mov    rax,rcx
0x008841a2: cmp    rdx,0x1000
0x008841a9: jb     0x1408841c7
0x008841ab: add    rdx,0x27
0x008841af: mov    rcx,QWORD PTR [rcx-0x8]
0x008841b3: sub    rax,rcx
0x008841b6: add    rax,0xfffffffffffffff8
0x008841ba: cmp    rax,0x1f
0x008841be: jbe    0x1408841c7
0x008841c0: call   QWORD PTR [rip+0xd61962]        # 0x1415e5b28
0x008841c6: int3
0x008841c7: call   0x141539680
0x008841cc: mov    DWORD PTR [rip+0x1dc62a6],0x1010007        # 0x14264a47c
0x008841d6: lea    r13d,[r14+0x2]
0x008841da: mov    DWORD PTR [rip+0x1dc6293],r13d        # 0x14264a474
0x008841e1: mov    DWORD PTR [rip+0x1dc6291],ebx        # 0x14264a478
0x008841e7: xorps  xmm0,xmm0
0x008841ea: movups XMMWORD PTR [rbp-0x28],xmm0
0x008841ee: movdqa xmm1,XMMWORD PTR [rip+0xf06ffa]        # 0x14178b1f0
0x008841f6: movdqu XMMWORD PTR [rbp-0x18],xmm1
0x008841fb: movsd  xmm0,QWORD PTR [rip+0xd92175]        # 0x141616378 ; literal="Announcements"
0x00884203: movsd  QWORD PTR [rbp-0x28],xmm0
0x00884208: mov    eax,DWORD PTR [rip+0xd92172]        # 0x141616380 ; literal="ments"
0x0088420e: mov    DWORD PTR [rbp-0x20],eax
0x00884211: movzx  eax,BYTE PTR [rip+0xd9216c]        # 0x141616384 ; literal="s"
0x00884218: mov    BYTE PTR [rbp-0x1c],al
0x0088421b: mov    BYTE PTR [rbp-0x1b],0x0
0x0088421f: xor    r9d,r9d
0x00884222: lea    rdx,[rbp-0x28]
0x00884226: lea    rcx,[rip+0x1dc61c3]        # 0x14264a3f0
0x0088422d: call   0x140ad9960
0x00884232: nop
0x00884233: lea    rcx,[rbp-0x28]
0x00884237: call   0x14006f850
0x0088423c: lea    esi,[rbx+0x2]
0x0088423f: mov    DWORD PTR [rbp-0x34],esi
0x00884242: lea    r8d,[r12-0x1]
0x00884247: sub    r8d,esi
0x0088424a: inc    r8d
0x0088424d: mov    DWORD PTR [rbp-0x50],r8d
0x00884251: mov    r10,QWORD PTR [rbp-0x40]
0x00884255: mov    rcx,QWORD PTR [r10+0x10]
0x00884259: sub    rcx,QWORD PTR [r10+0x8]
0x0088425d: sar    rcx,0x3
0x00884261: mov    QWORD PTR [rbp-0x30],rcx
0x00884265: mov    r14d,esi
0x00884268: sub    ecx,r8d
0x0088426b: cmp    DWORD PTR [r10+0x24],ecx
0x0088426f: cmovle ecx,DWORD PTR [r10+0x24]
0x00884274: xor    ebx,ebx
0x00884276: test   ecx,ecx
0x00884278: cmovns ebx,ecx
0x0088427b: lea    r15d,[rbx+r8*1]
0x0088427f: cmp    ebx,r15d
0x00884282: jge    0x140884335
0x00884288: movsxd rax,ebx
0x0088428b: lea    rsi,[rax*8+0x0]
0x00884293: mov    rdi,r10
0x00884296: data16 nop WORD PTR [rax+rax*1+0x0]
0x008842a0: movsxd rcx,ebx
0x008842a3: mov    rax,QWORD PTR [rdi+0x10]
0x008842a7: sub    rax,QWORD PTR [rdi+0x8]
0x008842ab: sar    rax,0x3
0x008842af: cmp    rcx,rax
0x008842b2: jae    0x140884327
0x008842b4: mov    DWORD PTR [rip+0x1dc61b9],r13d        # 0x14264a474
0x008842bb: mov    DWORD PTR [rip+0x1dc61b6],r14d        # 0x14264a478
0x008842c2: mov    rax,QWORD PTR [rdi+0x8]
0x008842c6: mov    rcx,QWORD PTR [rsi+rax*1]
0x008842ca: mov    rax,QWORD PTR [rcx+0x20]
0x008842ce: movzx  ecx,BYTE PTR [rax+0x2a]
0x008842d2: movzx  eax,WORD PTR [rax+0x28]
0x008842d6: mov    BYTE PTR [rip+0x1dc61a0],al        # 0x14264a47c
0x008842dc: mov    BYTE PTR [rip+0x1dc619a],0x0        # 0x14264a47d
0x008842e3: mov    BYTE PTR [rip+0x1dc6195],cl        # 0x14264a47e
0x008842e9: mov    BYTE PTR [rip+0x1dc618f],0x1        # 0x14264a47f
0x008842f0: mov    rax,QWORD PTR [rdi+0x8]
0x008842f4: mov    rdx,QWORD PTR [rsi+rax*1]
0x008842f8: xor    r9d,r9d
0x008842fb: lea    rcx,[rip+0x1dc60ee]        # 0x14264a3f0
0x00884302: cmp    QWORD PTR [rdx+0x10],r9
0x00884306: ja     0x140884310
0x00884308: mov    rdx,QWORD PTR [rdx+0x20]
0x0088430c: add    rdx,0x8
0x00884310: call   0x140ad9960
0x00884315: inc    r14d
0x00884318: inc    ebx
0x0088431a: add    rsi,0x8
0x0088431e: cmp    ebx,r15d
0x00884321: jl     0x1408842a0
0x00884327: mov    edi,DWORD PTR [rbp-0x38]
0x0088432a: mov    r8d,DWORD PTR [rbp-0x50]
0x0088432e: mov    esi,DWORD PTR [rbp-0x34]
0x00884331: mov    r10,QWORD PTR [rbp-0x40]
0x00884335: mov    rcx,QWORD PTR [r10+0x10]
0x00884339: sub    rcx,QWORD PTR [r10+0x8]
0x0088433d: sar    rcx,0x3
0x00884341: cmp    ecx,r8d
0x00884344: jle    0x1408843b0
0x00884346: lea    edx,[rsi+0x1]
0x00884349: lea    r9d,[r12-0x2]
0x0088434e: xor    ebx,ebx
0x00884350: mov    QWORD PTR [rbp-0x10],rbx
0x00884354: dec    ecx
0x00884356: mov    eax,DWORD PTR [r10+0x24]
0x0088435a: mov    DWORD PTR [rbp-0x28],eax
0x0088435d: mov    DWORD PTR [rbp-0x24],ebx
0x00884360: mov    DWORD PTR [rbp-0x20],ecx
0x00884363: mov    DWORD PTR [rbp-0x18],edx
0x00884366: mov    DWORD PTR [rbp-0x14],r9d
0x0088436a: mov    DWORD PTR [rbp-0x1c],r8d
0x0088436e: lea    rcx,[rbp-0x28]
0x00884372: call   0x1400bb3b0
0x00884377: mov    r9d,0xfffffffe
0x0088437d: mov    rax,QWORD PTR [rbp-0x30]
0x00884381: cmp    eax,DWORD PTR [rbp-0x50]
0x00884384: cmovle r9d,ebx
0x00884388: add    r9d,edi
0x0088438b: mov    DWORD PTR [rsp+0x28],ebx
0x0088438f: mov    r10,QWORD PTR [rbp-0x40]
0x00884393: movzx  eax,BYTE PTR [r10+0x20]
0x00884398: mov    BYTE PTR [rsp+0x20],al
0x0088439c: mov    r8d,DWORD PTR [rbp-0x4c]
0x008843a0: mov    edx,DWORD PTR [rbp-0x48]
0x008843a3: lea    rcx,[rbp-0x28]
0x008843a7: call   0x14140f4d0
0x008843ac: mov    r10,QWORD PTR [rbp-0x40]
0x008843b0: mov    rax,QWORD PTR [r10+0x10]
0x008843b4: sub    rax,QWORD PTR [r10+0x8]
0x008843b8: test   rax,0xfffffffffffffff8
0x008843be: jne    0x140884431
0x008843c0: mov    DWORD PTR [rip+0x1dc60b2],0x1010007        # 0x14264a47c
0x008843ca: mov    DWORD PTR [rip+0x1dc60a3],r13d        # 0x14264a474
0x008843d1: mov    DWORD PTR [rip+0x1dc60a1],esi        # 0x14264a478
0x008843d7: xorps  xmm0,xmm0
0x008843da: movups XMMWORD PTR [rbp-0x28],xmm0
0x008843de: mov    ecx,0x20
0x008843e3: call   0x1400707d0
0x008843e8: mov    QWORD PTR [rbp-0x28],rax
0x008843ec: movdqa xmm0,XMMWORD PTR [rip+0xf06eac]        # 0x14178b2a0
0x008843f4: movdqu XMMWORD PTR [rbp-0x18],xmm0
0x008843f9: movups xmm0,XMMWORD PTR [rip+0xe2ac98]        # 0x1416af098 ; literal="No recent announcements."
0x00884400: movups XMMWORD PTR [rax],xmm0
0x00884403: movsd  xmm0,QWORD PTR [rip+0xe2ac9d]        # 0x1416af0a8 ; literal="cements."
0x0088440b: movsd  QWORD PTR [rax+0x10],xmm0
0x00884410: mov    BYTE PTR [rax+0x18],0x0
0x00884414: xor    r9d,r9d
0x00884417: lea    rdx,[rbp-0x28]
0x0088441b: lea    rcx,[rip+0x1dc5fce]        # 0x14264a3f0
0x00884422: call   0x140ad9960
0x00884427: nop
0x00884428: lea    rcx,[rbp-0x28]
0x0088442c: call   0x14006f850
0x00884431: mov    rcx,QWORD PTR [rbp-0x8]
0x00884435: xor    rcx,rsp
0x00884438: call   0x141539660
0x0088443d: mov    rbx,QWORD PTR [rsp+0xc8]
0x00884445: add    rsp,0x80
0x0088444c: pop    r15
0x0088444e: pop    r14
0x00884450: pop    r13
0x00884452: pop    r12
0x00884454: pop    rdi
0x00884455: pop    rsi
0x00884456: pop    rbp
0x00884457: ret
