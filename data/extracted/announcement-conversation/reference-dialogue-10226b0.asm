; reference; PE:6a70a6d9:02711000; dialogue-10226b0; 0x140673bc0..0x140675664
; image=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x140673bc0: test   r8,r8
0x140673bc3: je     0x140675357
0x140673bc9: mov    QWORD PTR [rsp+0x10],rbx
0x140673bce: push   rbp
0x140673bcf: push   rsi
0x140673bd0: push   rdi
0x140673bd1: push   r12
0x140673bd3: push   r13
0x140673bd5: push   r14
0x140673bd7: push   r15
0x140673bd9: lea    rbp,[rsp-0x7]
0x140673bde: sub    rsp,0xc0
0x140673be5: mov    rax,QWORD PTR [rip+0x1228454]        # 0x14189c040
0x140673bec: xor    rax,rsp
0x140673bef: mov    QWORD PTR [rbp-0x9],rax
0x140673bf3: mov    r12,r9
0x140673bf6: mov    r13,r8
0x140673bf9: mov    QWORD PTR [rsp+0x30],r8
0x140673bfe: movsxd r15,edx
0x140673c01: mov    rsi,rcx
0x140673c04: movsxd rdi,DWORD PTR [rbp+0x6f]
0x140673c08: mov    r14,QWORD PTR [rbp+0x7f]
0x140673c0c: mov    ebx,DWORD PTR [rbp+0x67]
0x140673c0f: cmp    ebx,0xffffffff
0x140673c12: je     0x140673c4c
0x140673c14: mov    eax,DWORD PTR [rbp+0x77]
0x140673c17: mov    DWORD PTR [rsp+0x28],eax
0x140673c1b: mov    DWORD PTR [rsp+0x20],edi
0x140673c1f: mov    r9d,ebx
0x140673c22: mov    r8,rcx
0x140673c25: mov    rdx,r12
0x140673c28: mov    rcx,r13
0x140673c2b: call   0x14066fe50
0x140673c30: cmp    QWORD PTR [rsi+0x10],0x0
0x140673c35: je     0x140673c4c
0x140673c37: mov    r8d,0x2
0x140673c3d: lea    rdx,[rip+0xf893a4]        # 0x1415fcfe8 ; cstring='  '
0x140673c44: mov    rcx,rsi
0x140673c47: call   0x14006fa10
0x140673c4c: cmp    r15d,0x3d
0x140673c50: ja     0x140675331
0x140673c56: mov    rax,r15
0x140673c59: lea    r15,[rip+0xffffffffff98c3a0]        # 0x140000000
0x140673c60: mov    eax,DWORD PTR [r15+rax*4+0x675358]
0x140673c68: add    rax,r15
0x140673c6b: jmp    rax
0x140673c6d: mov    r8d,0x32
0x140673c73: lea    rdx,[rip+0xffbc8e]        # 0x14166f908 ; cstring='This must be stopped by any means at our disposal.'
0x140673c7a: jmp    0x140675329
0x140673c7f: mov    r8d,0x14
0x140673c85: lea    rdx,[rip+0xfcf21c]        # 0x141642ea8 ; cstring="It's not my problem."
0x140673c8c: jmp    0x140675329
0x140673c91: mov    r8d,0x12
0x140673c97: lea    rdx,[rip+0xfcf222]        # 0x141642ec0 ; cstring='It was inevitable.'
0x140673c9e: jmp    0x140675329
0x140673ca3: mov    r8d,0x18
0x140673ca9: lea    rdx,[rip+0xfcf120]        # 0x141642dd0 ; cstring='This is the life for me.'
0x140673cb0: jmp    0x140675329
0x140673cb5: mov    r8d,0x11
0x140673cbb: lea    rdx,[rip+0xffbbde]        # 0x14166f8a0 ; cstring='It is terrifying.'
0x140673cc2: jmp    0x140675329
0x140673cc7: mov    r8d,0x21
0x140673ccd: lea    rdx,[rip+0xffbbe4]        # 0x14166f8b8 ; cstring="I don't know anything about that."
0x140673cd4: jmp    0x140675329
0x140673cd9: mov    r8d,0x23
0x140673cdf: lea    rdx,[rip+0xfcf132]        # 0x141642e18 ; cstring='We are in the right in all matters.'
0x140673ce6: jmp    0x140675329
0x140673ceb: mov    r8d,0x11
0x140673cf1: lea    rdx,[rip+0xfceff8]        # 0x141642cf0 ; cstring='They are outlaws.'
0x140673cf8: jmp    0x140675329
0x140673cfd: mov    r8d,0x12
0x140673d03: lea    rdx,[rip+0xfcf136]        # 0x141642e40 ; cstring="It's for the best."
0x140673d0a: jmp    0x140675329
0x140673d0f: mov    r8d,0x20
0x140673d15: lea    rdx,[rip+0xfcf04c]        # 0x141642d68 ; cstring="I don't care one way or another."
0x140673d1c: jmp    0x140675329
0x140673d21: lea    rdx,[rip+0xffbb50]        # 0x14166f878 ; cstring='I hate it.'
0x140673d28: jmp    0x140675323
0x140673d2d: mov    r8d,0x12
0x140673d33: lea    rdx,[rip+0xffbb4e]        # 0x14166f888 ; cstring='I am afraid of it.'
0x140673d3a: jmp    0x140675329
0x140673d3f: mov    r8d,0x1f
0x140673d45: lea    rdx,[rip+0xffbaf4]        # 0x14166f840 ; cstring='That is sad but not unexpected.'
0x140673d4c: jmp    0x140675329
0x140673d51: mov    r8d,0x11
0x140673d57: lea    rdx,[rip+0xffbb02]        # 0x14166f860 ; cstring='That is terrible.'
0x140673d5e: jmp    0x140675329
0x140673d63: mov    r8d,0x10
0x140673d69: lea    rdx,[rip+0xffba98]        # 0x14166f808 ; cstring="That's terrific!"
0x140673d70: jmp    0x140674f4f
0x140673d75: mov    r8d,0x19
0x140673d7b: lea    rdx,[rip+0xffba9e]        # 0x14166f820 ; cstring='It accords with my faith.'
0x140673d82: jmp    0x140675329
0x140673d87: mov    r8d,0x18
0x140673d8d: lea    rdx,[rip+0xffba3c]        # 0x14166f7d0 ; cstring='Preaching is my calling.'
0x140673d94: jmp    0x140675329
0x140673d99: mov    r8d,0x15
0x140673d9f: lea    rdx,[rip+0xffba4a]        # 0x14166f7f0 ; cstring='I enjoyed performing.'
0x140673da6: jmp    0x140675329
0x140673dab: mov    r8d,0x11
0x140673db1: lea    rdx,[rip+0xffb9e8]        # 0x14166f7a0 ; cstring='It was legendary.'
0x140673db8: jmp    0x140675329
0x140673dbd: mov    r8d,0x11
0x140673dc3: lea    rdx,[rip+0xffb9ee]        # 0x14166f7b8 ; cstring='It was fantastic.'
0x140673dca: jmp    0x140675329
0x140673dcf: mov    r8d,0xd
0x140673dd5: lea    rdx,[rip+0xffbc94]        # 0x14166fa70 ; cstring='It was great.'
0x140673ddc: jmp    0x140675329
0x140673de1: mov    r8d,0xc
0x140673de7: lea    rdx,[rip+0xffbc92]        # 0x14166fa80 ; cstring='It was good.'
0x140673dee: jmp    0x140675329
0x140673df3: mov    r8d,0xc
0x140673df9: lea    rdx,[rip+0xffbc50]        # 0x14166fa50 ; cstring='It was okay.'
0x140673e00: jmp    0x140675329
0x140673e05: mov    r8d,0xf
0x140673e0b: lea    rdx,[rip+0xffbc4e]        # 0x14166fa60 ; cstring="I'm conflicted."
0x140673e12: jmp    0x140675329
0x140673e17: call   0x140eb68b0
0x140673e1c: mov    r8d,eax
0x140673e1f: mov    eax,0x3
0x140673e24: mul    r8d
0x140673e27: mov    ecx,r8d
0x140673e2a: sub    ecx,edx
0x140673e2c: shr    ecx,1
0x140673e2e: add    ecx,edx
0x140673e30: shr    ecx,0x1e
0x140673e33: imul   ecx,ecx,0x7fffffff
0x140673e39: sub    r8d,ecx
0x140673e3c: mov    eax,0x4fffffff
0x140673e41: mul    r8d
0x140673e44: shr    edx,0x1b
0x140673e47: test   edx,edx
0x140673e49: je     0x140673e9b
0x140673e4b: sub    edx,0x1
0x140673e4e: je     0x140673e8c
0x140673e50: sub    edx,0x1
0x140673e53: je     0x140673e7d
0x140673e55: sub    edx,0x1
0x140673e58: je     0x140673e6e
0x140673e5a: cmp    edx,0x1
0x140673e5d: jne    0x140673eb0
0x140673e5f: mov    r8d,0x9
0x140673e65: lea    rdx,[rip+0xffbb7c]        # 0x14166f9e8 ; cstring='I concur!'
0x140673e6c: jmp    0x140673ea8
0x140673e6e: mov    r8d,0x6
0x140673e74: lea    rdx,[rip+0xffbb99]        # 0x14166fa14 ; cstring='Truly.'
0x140673e7b: jmp    0x140673ea8
0x140673e7d: mov    r8d,0x9
0x140673e83: lea    rdx,[rip+0xffbb7e]        # 0x14166fa08 ; cstring='No doubt.'
0x140673e8a: jmp    0x140673ea8
0x140673e8c: mov    r8d,0x11
0x140673e92: lea    rdx,[rip+0xffbb9f]        # 0x14166fa38 ; cstring='So true, so true.'
0x140673e99: jmp    0x140673ea8
0x140673e9b: mov    r8d,0x13
0x140673ea1: lea    rdx,[rip+0xffbb78]        # 0x14166fa20 ; cstring='I agree completely.'
0x140673ea8: mov    rcx,rsi
0x140673eab: call   0x14006fa10
0x140673eb0: test   r14,r14
0x140673eb3: je     0x140675331
0x140673eb9: mov    DWORD PTR [r14+0x60],0x1
0x140673ec1: jmp    0x140675331
0x140673ec6: xorps  xmm0,xmm0
0x140673ec9: movups XMMWORD PTR [rbp-0x29],xmm0
0x140673ecd: xor    r14d,r14d
0x140673ed0: mov    QWORD PTR [rbp-0x19],r14
0x140673ed4: mov    QWORD PTR [rbp-0x11],0xf
0x140673edc: mov    BYTE PTR [rbp-0x29],r14b
0x140673ee0: add    ebx,0xffffff26
0x140673ee6: cmp    ebx,0x30
0x140673ee9: ja     0x140673ff7
0x140673eef: movsxd rax,ebx
0x140673ef2: movzx  eax,BYTE PTR [r15+rax*1+0x675474]
0x140673efb: mov    ecx,DWORD PTR [r15+rax*4+0x675450]
0x140673f03: add    rcx,r15
0x140673f06: jmp    rcx
0x140673f08: mov    QWORD PTR [rbp-0x19],0xd
0x140673f10: movsd  xmm0,QWORD PTR [rip+0xffbae0]        # 0x14166f9f8 ; cstring='This preacher'
0x140673f18: movsd  QWORD PTR [rbp-0x29],xmm0
0x140673f1d: mov    eax,DWORD PTR [rip+0xffbadd]        # 0x14166fa00 ; cstring='acher'
0x140673f23: mov    DWORD PTR [rbp-0x21],eax
0x140673f26: movzx  eax,BYTE PTR [rip+0xffbad7]        # 0x14166fa04 ; cstring='r'
0x140673f2d: mov    BYTE PTR [rbp-0x1d],al
0x140673f30: mov    BYTE PTR [rbp-0x1c],0x0
0x140673f34: jmp    0x140673fea
0x140673f39: lea    rdx,[rip+0xffba80]        # 0x14166f9c0 ; cstring='This storyteller'
0x140673f40: jmp    0x140673fe1
0x140673f45: lea    rdx,[rip+0xffba8c]        # 0x14166f9d8 ; cstring='This recitation'
0x140673f4c: jmp    0x140673fe1
0x140673f51: mov    r8d,0x1a
0x140673f57: lea    rdx,[rip+0xffba3a]        # 0x14166f998 ; cstring='That sounds just like the '
0x140673f5e: mov    rcx,rsi
0x140673f61: call   0x14006fa10
0x140673f66: mov    rax,QWORD PTR [rip+0x1e78e8b]        # 0x1424ecdf8
0x140673f6d: mov    rdx,QWORD PTR [rax+rdi*8]
0x140673f71: add    rdx,0x68
0x140673f75: mov    rcx,rsi
0x140673f78: call   0x1400b9d10
0x140673f7d: lea    rdx,[rip+0xf7a4b4]        # 0x1415ee438 ; cstring='!'
0x140673f84: mov    rcx,rsi
0x140673f87: call   0x14006f560
0x140673f8c: jmp    0x140673fea
0x140673f8e: lea    rdx,[rip+0xffba1f]        # 0x14166f9b4 ; cstring='This '
0x140673f95: lea    rcx,[rbp-0x29]
0x140673f99: call   0x14006f580
0x140673f9e: mov    rax,QWORD PTR [rip+0x1e78e53]        # 0x1424ecdf8
0x140673fa5: mov    rdx,QWORD PTR [rax+rdi*8]
0x140673fa9: add    rdx,0x68
0x140673fad: lea    rcx,[rbp-0x29]
0x140673fb1: call   0x1400b9d10
0x140673fb6: lea    rdx,[rip+0xffb9c3]        # 0x14166f980 ; cstring=' player'
0x140673fbd: lea    rcx,[rbp-0x29]
0x140673fc1: call   0x14006f560
0x140673fc6: jmp    0x140673fea
0x140673fc8: lea    rdx,[rip+0xffb9b9]        # 0x14166f988 ; cstring='This singer'
0x140673fcf: jmp    0x140673fe1
0x140673fd1: lea    rdx,[rip+0xffb658]        # 0x14166f630 ; cstring='This chanter'
0x140673fd8: jmp    0x140673fe1
0x140673fda: lea    rdx,[rip+0xffb65f]        # 0x14166f640 ; cstring='This dancer'
0x140673fe1: lea    rcx,[rbp-0x29]
0x140673fe5: call   0x14006f580
0x140673fea: cmp    QWORD PTR [rbp-0x19],0x0
0x140673fef: je     0x1406740b0
0x140673ff5: jmp    0x14067400a
0x140673ff7: mov    QWORD PTR [rbp-0x19],0x4
0x140673fff: mov    DWORD PTR [rbp-0x29],0x73696854 ; inline='This'
0x140674006: mov    BYTE PTR [rbp-0x25],0x0
0x14067400a: lea    rdx,[rbp-0x29]
0x14067400e: cmp    QWORD PTR [rbp-0x11],0xf
0x140674013: cmova  rdx,QWORD PTR [rbp-0x29]
0x140674018: mov    r8,QWORD PTR [rbp-0x19]
0x14067401c: mov    rcx,rsi
0x14067401f: call   0x14006fa10
0x140674024: call   0x140eb68b0
0x140674029: mov    r8d,eax
0x14067402c: mov    eax,0x3
0x140674031: mul    r8d
0x140674034: mov    ecx,r8d
0x140674037: sub    ecx,edx
0x140674039: shr    ecx,1
0x14067403b: add    ecx,edx
0x14067403d: shr    ecx,0x1e
0x140674040: imul   ecx,ecx,0x7fffffff
0x140674046: sub    r8d,ecx
0x140674049: cmp    r8d,0x80000005
0x140674050: jae    0x1406740b0
0x140674052: mov    eax,0x1bffffff
0x140674057: mul    r8d
0x14067405a: shr    edx,0x19
0x14067405d: mov    ecx,DWORD PTR [r15+rdx*4+0x6754a8]
0x140674065: add    rcx,r15
0x140674068: jmp    rcx
0x14067406a: lea    rdx,[rip+0xffb59f]        # 0x14166f610 ; cstring=' is fantastic!'
0x140674071: jmp    0x1406740a7
0x140674073: lea    rdx,[rip+0xffb5a6]        # 0x14166f620 ; cstring=' is awesome!'
0x14067407a: jmp    0x1406740a7
0x14067407c: lea    rdx,[rip+0xffb55d]        # 0x14166f5e0 ; cstring=' is magnificant!'
0x140674083: jmp    0x1406740a7
0x140674085: lea    rdx,[rip+0xffb56c]        # 0x14166f5f8 ; cstring='?  Unbelievable talent!'
0x14067408c: jmp    0x1406740a7
0x14067408e: lea    rdx,[rip+0xffb513]        # 0x14166f5a8 ; cstring='.  How can I even describe the skill?'
0x140674095: jmp    0x1406740a7
0x140674097: lea    rdx,[rip+0xffb532]        # 0x14166f5d0 ; cstring=' is legendary.'
0x14067409e: jmp    0x1406740a7
0x1406740a0: lea    rdx,[rip+0xffb4c9]        # 0x14166f570 ; cstring='!  Amazing ability.'
0x1406740a7: mov    rcx,rsi
0x1406740aa: call   0x14006f560
0x1406740af: nop
0x1406740b0: lea    rcx,[rbp-0x29]
0x1406740b4: call   0x14006f850
0x1406740b9: jmp    0x140675331
0x1406740be: xorps  xmm0,xmm0
0x1406740c1: movups XMMWORD PTR [rbp-0x29],xmm0
0x1406740c5: xor    r14d,r14d
0x1406740c8: mov    QWORD PTR [rbp-0x19],r14
0x1406740cc: mov    QWORD PTR [rbp-0x11],0xf
0x1406740d4: mov    BYTE PTR [rbp-0x29],r14b
0x1406740d8: add    ebx,0xffffff26
0x1406740de: cmp    ebx,0x30
0x1406740e1: ja     0x1406741e9
0x1406740e7: movsxd rax,ebx
0x1406740ea: movzx  eax,BYTE PTR [r15+rax*1+0x6754e8]
0x1406740f3: mov    ecx,DWORD PTR [r15+rax*4+0x6754c4]
0x1406740fb: add    rcx,r15
0x1406740fe: jmp    rcx
0x140674100: mov    QWORD PTR [rbp-0x19],0xd
0x140674108: movsd  xmm0,QWORD PTR [rip+0xffb8e8]        # 0x14166f9f8 ; cstring='This preacher'
0x140674110: movsd  QWORD PTR [rbp-0x29],xmm0
0x140674115: mov    eax,DWORD PTR [rip+0xffb8e5]        # 0x14166fa00 ; cstring='acher'
0x14067411b: mov    DWORD PTR [rbp-0x21],eax
0x14067411e: movzx  eax,BYTE PTR [rip+0xffb8df]        # 0x14166fa04 ; cstring='r'
0x140674125: mov    BYTE PTR [rbp-0x1d],al
0x140674128: mov    BYTE PTR [rbp-0x1c],0x0
0x14067412c: jmp    0x1406741dc
0x140674131: lea    rdx,[rip+0xffb888]        # 0x14166f9c0 ; cstring='This storyteller'
0x140674138: jmp    0x1406741d3
0x14067413d: lea    rdx,[rip+0xffb894]        # 0x14166f9d8 ; cstring='This recitation'
0x140674144: jmp    0x1406741d3
0x140674149: lea    rdx,[rip+0xffb438]        # 0x14166f588 ; cstring='That sounds almost like the '
0x140674150: mov    rcx,rsi
0x140674153: call   0x14006f560
0x140674158: mov    rax,QWORD PTR [rip+0x1e78c99]        # 0x1424ecdf8
0x14067415f: mov    rdx,QWORD PTR [rax+rdi*8]
0x140674163: add    rdx,0x68
0x140674167: mov    rcx,rsi
0x14067416a: call   0x1400b9d10
0x14067416f: lea    rdx,[rip+0xf7a2c2]        # 0x1415ee438 ; cstring='!'
0x140674176: mov    rcx,rsi
0x140674179: call   0x14006f560
0x14067417e: jmp    0x1406741dc
0x140674180: lea    rdx,[rip+0xffb82d]        # 0x14166f9b4 ; cstring='This '
0x140674187: lea    rcx,[rbp-0x29]
0x14067418b: call   0x14006f580
0x140674190: mov    rax,QWORD PTR [rip+0x1e78c61]        # 0x1424ecdf8
0x140674197: mov    rdx,QWORD PTR [rax+rdi*8]
0x14067419b: add    rdx,0x68
0x14067419f: lea    rcx,[rbp-0x29]
0x1406741a3: call   0x1400b9d10
0x1406741a8: lea    rdx,[rip+0xffb7d1]        # 0x14166f980 ; cstring=' player'
0x1406741af: lea    rcx,[rbp-0x29]
0x1406741b3: call   0x14006f560
0x1406741b8: jmp    0x1406741dc
0x1406741ba: lea    rdx,[rip+0xffb7c7]        # 0x14166f988 ; cstring='This singer'
0x1406741c1: jmp    0x1406741d3
0x1406741c3: lea    rdx,[rip+0xffb466]        # 0x14166f630 ; cstring='This chanter'
0x1406741ca: jmp    0x1406741d3
0x1406741cc: lea    rdx,[rip+0xffb46d]        # 0x14166f640 ; cstring='This dancer'
0x1406741d3: lea    rcx,[rbp-0x29]
0x1406741d7: call   0x14006f580
0x1406741dc: cmp    QWORD PTR [rbp-0x19],0x0
0x1406741e1: je     0x140674299
0x1406741e7: jmp    0x1406741fc
0x1406741e9: mov    QWORD PTR [rbp-0x19],0x4
0x1406741f1: mov    DWORD PTR [rbp-0x29],0x73696854 ; inline='This'
0x1406741f8: mov    BYTE PTR [rbp-0x25],0x0
0x1406741fc: lea    rdx,[rbp-0x29]
0x140674200: cmp    QWORD PTR [rbp-0x11],0xf
0x140674205: cmova  rdx,QWORD PTR [rbp-0x29]
0x14067420a: mov    r8,QWORD PTR [rbp-0x19]
0x14067420e: mov    rcx,rsi
0x140674211: call   0x14006fa10
0x140674216: call   0x140eb68b0
0x14067421b: mov    r8d,eax
0x14067421e: mov    eax,0x3
0x140674223: mul    r8d
0x140674226: mov    ecx,r8d
0x140674229: sub    ecx,edx
0x14067422b: shr    ecx,1
0x14067422d: add    ecx,edx
0x14067422f: shr    ecx,0x1e
0x140674232: imul   ecx,ecx,0x80000001
0x140674238: add    r8d,ecx
0x14067423b: shr    r8d,0x1d
0x14067423f: test   r8d,r8d
0x140674242: je     0x140674283
0x140674244: sub    r8d,0x1
0x140674248: je     0x140674274
0x14067424a: sub    r8d,0x1
0x14067424e: je     0x140674265
0x140674250: cmp    r8d,0x1
0x140674254: jne    0x140674299
0x140674256: mov    r8d,0x13
0x14067425c: lea    rdx,[rip+0xffb2d5]        # 0x14166f538 ; cstring=' shows such talent.'
0x140674263: jmp    0x140674290
0x140674265: mov    r8d,0x16
0x14067426b: lea    rdx,[rip+0xffb2ae]        # 0x14166f520 ; cstring=' is really quite good!'
0x140674272: jmp    0x140674290
0x140674274: mov    r8d,0xd
0x14067427a: lea    rdx,[rip+0xffb2df]        # 0x14166f560 ; cstring=' is splendid.'
0x140674281: jmp    0x140674290
0x140674283: mov    r8d,0xa
0x140674289: lea    rdx,[rip+0xffb2c0]        # 0x14166f550 ; cstring=' is great.'
0x140674290: mov    rcx,rsi
0x140674293: call   0x14006fa10
0x140674298: nop
0x140674299: mov    rdx,QWORD PTR [rbp-0x11]
0x14067429d: cmp    rdx,0xf
0x1406742a1: jbe    0x140675331
0x1406742a7: inc    rdx
0x1406742aa: mov    rcx,QWORD PTR [rbp-0x29]
0x1406742ae: mov    rax,rcx
0x1406742b1: cmp    rdx,0x1000
0x1406742b8: jb     0x1406742d6
0x1406742ba: add    rdx,0x27
0x1406742be: mov    rcx,QWORD PTR [rcx-0x8]
0x1406742c2: sub    rax,rcx
0x1406742c5: add    rax,0xfffffffffffffff8
0x1406742c9: cmp    rax,0x1f
0x1406742cd: jbe    0x1406742d6
0x1406742cf: call   QWORD PTR [rip+0xf71853]        # 0x1415e5b28
0x1406742d5: int3
0x1406742d6: call   0x141539680
0x1406742db: jmp    0x140675331
0x1406742e0: xorps  xmm0,xmm0
0x1406742e3: movups XMMWORD PTR [rbp-0x29],xmm0
0x1406742e7: xor    r14d,r14d
0x1406742ea: mov    QWORD PTR [rbp-0x19],r14
0x1406742ee: mov    QWORD PTR [rbp-0x11],0xf
0x1406742f6: mov    BYTE PTR [rbp-0x29],r14b
0x1406742fa: add    ebx,0xffffff26
0x140674300: cmp    ebx,0x30
0x140674303: ja     0x14067440b
0x140674309: movsxd rax,ebx
0x14067430c: movzx  eax,BYTE PTR [r15+rax*1+0x675540]
0x140674315: mov    ecx,DWORD PTR [r15+rax*4+0x67551c]
0x14067431d: add    rcx,r15
0x140674320: jmp    rcx
0x140674322: mov    QWORD PTR [rbp-0x19],0xd
0x14067432a: movsd  xmm0,QWORD PTR [rip+0xffb6c6]        # 0x14166f9f8 ; cstring='This preacher'
0x140674332: movsd  QWORD PTR [rbp-0x29],xmm0
0x140674337: mov    eax,DWORD PTR [rip+0xffb6c3]        # 0x14166fa00 ; cstring='acher'
0x14067433d: mov    DWORD PTR [rbp-0x21],eax
0x140674340: movzx  eax,BYTE PTR [rip+0xffb6bd]        # 0x14166fa04 ; cstring='r'
0x140674347: mov    BYTE PTR [rbp-0x1d],al
0x14067434a: mov    BYTE PTR [rbp-0x1c],0x0
0x14067434e: jmp    0x1406743fe
0x140674353: lea    rdx,[rip+0xffb666]        # 0x14166f9c0 ; cstring='This storyteller'
0x14067435a: jmp    0x1406743f5
0x14067435f: lea    rdx,[rip+0xffb672]        # 0x14166f9d8 ; cstring='This recitation'
0x140674366: jmp    0x1406743f5
0x14067436b: lea    rdx,[rip+0xffb186]        # 0x14166f4f8 ; cstring='That sounds like the '
0x140674372: mov    rcx,rsi
0x140674375: call   0x14006f560
0x14067437a: mov    rax,QWORD PTR [rip+0x1e78a77]        # 0x1424ecdf8
0x140674381: mov    rdx,QWORD PTR [rax+rdi*8]
0x140674385: add    rdx,0x68
0x140674389: mov    rcx,rsi
0x14067438c: call   0x1400b9d10
0x140674391: lea    rdx,[rip+0xf7421c]        # 0x1415e85b4 ; cstring='.'
0x140674398: mov    rcx,rsi
0x14067439b: call   0x14006f560
0x1406743a0: jmp    0x1406743fe
0x1406743a2: lea    rdx,[rip+0xffb60b]        # 0x14166f9b4 ; cstring='This '
0x1406743a9: lea    rcx,[rbp-0x29]
0x1406743ad: call   0x14006f580
0x1406743b2: mov    rax,QWORD PTR [rip+0x1e78a3f]        # 0x1424ecdf8
0x1406743b9: mov    rdx,QWORD PTR [rax+rdi*8]
0x1406743bd: add    rdx,0x68
0x1406743c1: lea    rcx,[rbp-0x29]
0x1406743c5: call   0x1400b9d10
0x1406743ca: lea    rdx,[rip+0xffb5af]        # 0x14166f980 ; cstring=' player'
0x1406743d1: lea    rcx,[rbp-0x29]
0x1406743d5: call   0x14006f560
0x1406743da: jmp    0x1406743fe
0x1406743dc: lea    rdx,[rip+0xffb5a5]        # 0x14166f988 ; cstring='This singer'
0x1406743e3: jmp    0x1406743f5
0x1406743e5: lea    rdx,[rip+0xffb244]        # 0x14166f630 ; cstring='This chanter'
0x1406743ec: jmp    0x1406743f5
0x1406743ee: lea    rdx,[rip+0xffb24b]        # 0x14166f640 ; cstring='This dancer'
0x1406743f5: lea    rcx,[rbp-0x29]
0x1406743f9: call   0x14006f580
0x1406743fe: cmp    QWORD PTR [rbp-0x19],0x0
0x140674403: je     0x1406744bb
0x140674409: jmp    0x14067441e
0x14067440b: mov    QWORD PTR [rbp-0x19],0x4
0x140674413: mov    DWORD PTR [rbp-0x29],0x73696854 ; inline='This'
0x14067441a: mov    BYTE PTR [rbp-0x25],0x0
0x14067441e: lea    rdx,[rbp-0x29]
0x140674422: cmp    QWORD PTR [rbp-0x11],0xf
0x140674427: cmova  rdx,QWORD PTR [rbp-0x29]
0x14067442c: mov    r8,QWORD PTR [rbp-0x19]
0x140674430: mov    rcx,rsi
0x140674433: call   0x14006fa10
0x140674438: call   0x140eb68b0
0x14067443d: mov    r8d,eax
0x140674440: mov    eax,0x3
0x140674445: mul    r8d
0x140674448: mov    ecx,r8d
0x14067444b: sub    ecx,edx
0x14067444d: shr    ecx,1
0x14067444f: add    ecx,edx
0x140674451: shr    ecx,0x1e
0x140674454: imul   ecx,ecx,0x80000001
0x14067445a: add    r8d,ecx
0x14067445d: shr    r8d,0x1d
0x140674461: test   r8d,r8d
0x140674464: je     0x1406744a5
0x140674466: sub    r8d,0x1
0x14067446a: je     0x140674496
0x14067446c: sub    r8d,0x1
0x140674470: je     0x140674487
0x140674472: cmp    r8d,0x1
0x140674476: jne    0x1406744bb
0x140674478: mov    r8d,0xd
0x14067447e: lea    rdx,[rip+0xffb2c3]        # 0x14166f748 ; cstring=' has promise.'
0x140674485: jmp    0x1406744b2
0x140674487: mov    r8d,0xc
0x14067448d: lea    rdx,[rip+0xffb2fc]        # 0x14166f790 ; cstring=' is alright!'
0x140674494: jmp    0x1406744b2
0x140674496: mov    r8d,0x10
0x14067449c: lea    rdx,[rip+0xffb2d5]        # 0x14166f778 ; cstring=' is pretty good.'
0x1406744a3: jmp    0x1406744b2
0x1406744a5: mov    r8d,0x9
0x1406744ab: lea    rdx,[rip+0xffb05e]        # 0x14166f510 ; cstring=' is good.'
0x1406744b2: mov    rcx,rsi
0x1406744b5: call   0x14006fa10
0x1406744ba: nop
0x1406744bb: mov    rdx,QWORD PTR [rbp-0x11]
0x1406744bf: cmp    rdx,0xf
0x1406744c3: jbe    0x140675331
0x1406744c9: inc    rdx
0x1406744cc: mov    rcx,QWORD PTR [rbp-0x29]
0x1406744d0: mov    rax,rcx
0x1406744d3: cmp    rdx,0x1000
0x1406744da: jb     0x1406742d6
0x1406744e0: add    rdx,0x27
0x1406744e4: mov    rcx,QWORD PTR [rcx-0x8]
0x1406744e8: sub    rax,rcx
0x1406744eb: add    rax,0xfffffffffffffff8
0x1406744ef: cmp    rax,0x1f
0x1406744f3: jbe    0x1406742d6
0x1406744f9: call   QWORD PTR [rip+0xf71629]        # 0x1415e5b28
0x1406744ff: int3
0x140674500: xorps  xmm0,xmm0
0x140674503: movups XMMWORD PTR [rbp-0x29],xmm0
0x140674507: xor    r14d,r14d
0x14067450a: mov    QWORD PTR [rbp-0x19],r14
0x14067450e: mov    QWORD PTR [rbp-0x11],0xf
0x140674516: mov    BYTE PTR [rbp-0x29],r14b
0x14067451a: add    ebx,0xffffff26
0x140674520: cmp    ebx,0x30
0x140674523: ja     0x140674631
0x140674529: movsxd rax,ebx
0x14067452c: movzx  eax,BYTE PTR [r15+rax*1+0x675598]
0x140674535: mov    ecx,DWORD PTR [r15+rax*4+0x675574]
0x14067453d: add    rcx,r15
0x140674540: jmp    rcx
0x140674542: mov    QWORD PTR [rbp-0x19],0xd
0x14067454a: movsd  xmm0,QWORD PTR [rip+0xffb4a6]        # 0x14166f9f8 ; cstring='This preacher'
0x140674552: movsd  QWORD PTR [rbp-0x29],xmm0
0x140674557: mov    eax,DWORD PTR [rip+0xffb4a3]        # 0x14166fa00 ; cstring='acher'
0x14067455d: mov    DWORD PTR [rbp-0x21],eax
0x140674560: movzx  eax,BYTE PTR [rip+0xffb49d]        # 0x14166fa04 ; cstring='r'
0x140674567: mov    BYTE PTR [rbp-0x1d],al
0x14067456a: mov    BYTE PTR [rbp-0x1c],0x0
0x14067456e: jmp    0x140674624
0x140674573: lea    rdx,[rip+0xffb446]        # 0x14166f9c0 ; cstring='This storyteller'
0x14067457a: jmp    0x14067461b
0x14067457f: lea    rdx,[rip+0xffb452]        # 0x14166f9d8 ; cstring='This recitation'
0x140674586: jmp    0x14067461b
0x14067458b: mov    r8d,0x1d
0x140674591: lea    rdx,[rip+0xffb1c0]        # 0x14166f758 ; cstring='That sounds vaguely like the '
0x140674598: mov    rcx,rsi
0x14067459b: call   0x14006fa10
0x1406745a0: mov    rax,QWORD PTR [rip+0x1e78851]        # 0x1424ecdf8
0x1406745a7: mov    rdx,QWORD PTR [rax+rdi*8]
0x1406745ab: add    rdx,0x68
0x1406745af: mov    rcx,rsi
0x1406745b2: call   0x1400b9d10
0x1406745b7: lea    rdx,[rip+0xf73ff6]        # 0x1415e85b4 ; cstring='.'
0x1406745be: mov    rcx,rsi
0x1406745c1: call   0x14006f560
0x1406745c6: jmp    0x140674624
0x1406745c8: lea    rdx,[rip+0xffb3e5]        # 0x14166f9b4 ; cstring='This '
0x1406745cf: lea    rcx,[rbp-0x29]
0x1406745d3: call   0x14006f580
0x1406745d8: mov    rax,QWORD PTR [rip+0x1e78819]        # 0x1424ecdf8
0x1406745df: mov    rdx,QWORD PTR [rax+rdi*8]
0x1406745e3: add    rdx,0x68
0x1406745e7: lea    rcx,[rbp-0x29]
0x1406745eb: call   0x1400b9d10
0x1406745f0: lea    rdx,[rip+0xffb389]        # 0x14166f980 ; cstring=' player'
0x1406745f7: lea    rcx,[rbp-0x29]
0x1406745fb: call   0x14006f560
0x140674600: jmp    0x140674624
0x140674602: lea    rdx,[rip+0xffb37f]        # 0x14166f988 ; cstring='This singer'
0x140674609: jmp    0x14067461b
0x14067460b: lea    rdx,[rip+0xffb01e]        # 0x14166f630 ; cstring='This chanter'
0x140674612: jmp    0x14067461b
0x140674614: lea    rdx,[rip+0xffb025]        # 0x14166f640 ; cstring='This dancer'
0x14067461b: lea    rcx,[rbp-0x29]
0x14067461f: call   0x14006f580
0x140674624: cmp    QWORD PTR [rbp-0x19],0x0
0x140674629: je     0x1406746eb
0x14067462f: jmp    0x140674644
0x140674631: mov    QWORD PTR [rbp-0x19],0x4
0x140674639: mov    DWORD PTR [rbp-0x29],0x73696854 ; inline='This'
0x140674640: mov    BYTE PTR [rbp-0x25],0x0
0x140674644: lea    rdx,[rbp-0x29]
0x140674648: cmp    QWORD PTR [rbp-0x11],0xf
0x14067464d: cmova  rdx,QWORD PTR [rbp-0x29]
0x140674652: mov    r8,QWORD PTR [rbp-0x19]
0x140674656: mov    rcx,rsi
0x140674659: call   0x14006fa10
0x14067465e: call   0x140eb68b0
0x140674663: mov    r8d,eax
0x140674666: mov    eax,0x3
0x14067466b: mul    r8d
0x14067466e: mov    ecx,r8d
0x140674671: sub    ecx,edx
0x140674673: shr    ecx,1
0x140674675: add    ecx,edx
0x140674677: shr    ecx,0x1e
0x14067467a: imul   ecx,ecx,0x7fffffff
0x140674680: sub    r8d,ecx
0x140674683: cmp    r8d,0x80000004
0x14067468a: jae    0x1406746eb
0x14067468c: mov    eax,0x7ffffff5
0x140674691: mul    r8d
0x140674694: sub    r8d,edx
0x140674697: shr    r8d,1
0x14067469a: lea    eax,[rdx+r8*1]
0x14067469e: shr    eax,0x1c
0x1406746a1: mov    ecx,DWORD PTR [r15+rax*4+0x6755cc]
0x1406746a9: add    rcx,r15
0x1406746ac: jmp    rcx
0x1406746ae: lea    rdx,[rip+0xffb073]        # 0x14166f728 ; cstring=' is okay.'
0x1406746b5: jmp    0x1406746e2
0x1406746b7: lea    rdx,[rip+0xffb07a]        # 0x14166f738 ; cstring=' is fine.'
0x1406746be: jmp    0x1406746e2
0x1406746c0: lea    rdx,[rip+0xffb039]        # 0x14166f700 ; cstring=' is alright.'
0x1406746c7: jmp    0x1406746e2
0x1406746c9: lea    rdx,[rip+0xffb040]        # 0x14166f710 ; cstring=' could be better.'
0x1406746d0: jmp    0x1406746e2
0x1406746d2: lea    rdx,[rip+0xffafff]        # 0x14166f6d8 ; cstring=' could be worse.'
0x1406746d9: jmp    0x1406746e2
0x1406746db: lea    rdx,[rip+0xffb00e]        # 0x14166f6f0 ; cstring=' is middling.'
0x1406746e2: mov    rcx,rsi
0x1406746e5: call   0x14006f560
0x1406746ea: nop
0x1406746eb: mov    rdx,QWORD PTR [rbp-0x11]
0x1406746ef: cmp    rdx,0xf
0x1406746f3: jbe    0x140675331
0x1406746f9: inc    rdx
0x1406746fc: mov    rcx,QWORD PTR [rbp-0x29]
0x140674700: mov    rax,rcx
0x140674703: cmp    rdx,0x1000
0x14067470a: jb     0x1406742d6
0x140674710: add    rdx,0x27
0x140674714: mov    rcx,QWORD PTR [rcx-0x8]
0x140674718: sub    rax,rcx
0x14067471b: add    rax,0xfffffffffffffff8
0x14067471f: cmp    rax,0x1f
0x140674723: jbe    0x1406742d6
0x140674729: call   QWORD PTR [rip+0xf713f9]        # 0x1415e5b28
0x14067472f: int3
0x140674730: xorps  xmm0,xmm0
0x140674733: movups XMMWORD PTR [rbp-0x29],xmm0
0x140674737: xor    r14d,r14d
0x14067473a: mov    QWORD PTR [rbp-0x19],r14
0x14067473e: mov    QWORD PTR [rbp-0x11],0xf
0x140674746: mov    BYTE PTR [rbp-0x29],r14b
0x14067474a: add    ebx,0xffffff26
0x140674750: cmp    ebx,0x30
0x140674753: ja     0x140674918
0x140674759: movsxd rax,ebx
0x14067475c: movzx  eax,BYTE PTR [r15+rax*1+0x675608]
0x140674765: mov    ecx,DWORD PTR [r15+rax*4+0x6755e4]
0x14067476d: add    rcx,r15
0x140674770: jmp    rcx
0x140674772: mov    QWORD PTR [rbp-0x19],0xd
0x14067477a: movsd  xmm0,QWORD PTR [rip+0xffb276]        # 0x14166f9f8 ; cstring='This preacher'
0x140674782: movsd  QWORD PTR [rbp-0x29],xmm0
0x140674787: mov    eax,DWORD PTR [rip+0xffb273]        # 0x14166fa00 ; cstring='acher'
0x14067478d: mov    DWORD PTR [rbp-0x21],eax
0x140674790: movzx  eax,BYTE PTR [rip+0xffb26d]        # 0x14166fa04 ; cstring='r'
0x140674797: mov    BYTE PTR [rbp-0x1d],al
0x14067479a: mov    BYTE PTR [rbp-0x1c],0x0
0x14067479e: jmp    0x14067490b
0x1406747a3: mov    ecx,0x20
0x1406747a8: call   0x1400707d0
0x1406747ad: mov    QWORD PTR [rbp-0x19],0x10
0x1406747b5: mov    QWORD PTR [rbp-0x11],0x1f
0x1406747bd: movups xmm0,XMMWORD PTR [rip+0xffb1fc]        # 0x14166f9c0 ; vector='This storyteller'
0x1406747c4: movups XMMWORD PTR [rax],xmm0
0x1406747c7: mov    BYTE PTR [rax+0x10],0x0
0x1406747cb: mov    QWORD PTR [rbp-0x29],rax
0x1406747cf: jmp    0x14067490b
0x1406747d4: mov    QWORD PTR [rbp-0x19],0xf
0x1406747dc: movsd  xmm0,QWORD PTR [rip+0xffb1f4]        # 0x14166f9d8 ; cstring='This recitation'
0x1406747e4: movsd  QWORD PTR [rbp-0x29],xmm0
0x1406747e9: mov    rax,QWORD PTR [rip+0xffb1f0]        # 0x14166f9e0 ; cstring='itation'
0x1406747f0: mov    DWORD PTR [rbp-0x21],eax
0x1406747f3: movzx  eax,WORD PTR [rip+0xffb1ea]        # 0x14166f9e4 ; cstring='ion'
0x1406747fa: mov    WORD PTR [rbp-0x1d],ax
0x1406747fe: movzx  eax,BYTE PTR [rip+0xffb1e1]        # 0x14166f9e6 ; cstring='n'
0x140674805: mov    BYTE PTR [rbp-0x1b],al
0x140674808: mov    BYTE PTR [rbp-0x1a],0x0
0x14067480c: jmp    0x14067490b
0x140674811: mov    r8d,0x1b
0x140674817: lea    rdx,[rip+0xffae8a]        # 0x14166f6a8 ; cstring='Is that supposed to be the '
0x14067481e: mov    rcx,rsi
0x140674821: call   0x14006fa10
0x140674826: mov    rax,QWORD PTR [rip+0x1e785cb]        # 0x1424ecdf8
0x14067482d: mov    rdx,QWORD PTR [rax+rdi*8]
0x140674831: add    rdx,0x68
0x140674835: mov    r8,QWORD PTR [rdx+0x10]
0x140674839: cmp    QWORD PTR [rdx+0x18],0xf
0x14067483e: jbe    0x140674843
0x140674840: mov    rdx,QWORD PTR [rdx]
0x140674843: mov    rcx,rsi
0x140674846: call   0x14006fa10
0x14067484b: mov    r8d,0x1
0x140674851: lea    rdx,[rip+0xfa04f8]        # 0x141614d50 ; cstring='?'
0x140674858: mov    rcx,rsi
0x14067485b: call   0x14006fa10
0x140674860: jmp    0x14067490b
0x140674865: mov    QWORD PTR [rbp-0x19],0x5
0x14067486d: mov    eax,DWORD PTR [rip+0xffb141]        # 0x14166f9b4 ; cstring='This '
0x140674873: mov    DWORD PTR [rbp-0x29],eax
0x140674876: movzx  eax,BYTE PTR [rip+0xffb13b]        # 0x14166f9b8 ; cstring=' '
0x14067487d: mov    BYTE PTR [rbp-0x25],al
0x140674880: mov    BYTE PTR [rbp-0x24],0x0
0x140674884: mov    rax,QWORD PTR [rip+0x1e7856d]        # 0x1424ecdf8
0x14067488b: mov    rdx,QWORD PTR [rax+rdi*8]
0x14067488f: add    rdx,0x68
0x140674893: mov    r8,QWORD PTR [rdx+0x10]
0x140674897: cmp    QWORD PTR [rdx+0x18],0xf
0x14067489c: jbe    0x1406748a1
0x14067489e: mov    rdx,QWORD PTR [rdx]
0x1406748a1: lea    rcx,[rbp-0x29]
0x1406748a5: call   0x14006fa10
0x1406748aa: mov    r8d,0x7
0x1406748b0: lea    rdx,[rip+0xffb0c9]        # 0x14166f980 ; cstring=' player'
0x1406748b7: lea    rcx,[rbp-0x29]
0x1406748bb: call   0x14006fa10
0x1406748c0: jmp    0x14067490b
0x1406748c2: mov    QWORD PTR [rbp-0x19],0xb
0x1406748ca: movsd  xmm0,QWORD PTR [rip+0xffb0b6]        # 0x14166f988 ; cstring='This singer'
0x1406748d2: movsd  QWORD PTR [rbp-0x29],xmm0
0x1406748d7: movzx  eax,WORD PTR [rip+0xffb0b2]        # 0x14166f990 ; cstring='ger'
0x1406748de: mov    WORD PTR [rbp-0x21],ax
0x1406748e2: movzx  eax,BYTE PTR [rip+0xffb0a9]        # 0x14166f992 ; cstring='r'
0x1406748e9: mov    BYTE PTR [rbp-0x1f],al
0x1406748ec: mov    BYTE PTR [rbp-0x1e],0x0
0x1406748f0: jmp    0x14067490b
0x1406748f2: lea    rdx,[rip+0xffad37]        # 0x14166f630 ; cstring='This chanter'
0x1406748f9: jmp    0x140674902
0x1406748fb: lea    rdx,[rip+0xffad3e]        # 0x14166f640 ; cstring='This dancer'
0x140674902: lea    rcx,[rbp-0x29]
0x140674906: call   0x14006f580
0x14067490b: cmp    QWORD PTR [rbp-0x19],0x0
0x140674910: je     0x1406749ec
0x140674916: jmp    0x14067492b
0x140674918: mov    QWORD PTR [rbp-0x19],0x4
0x140674920: mov    DWORD PTR [rbp-0x29],0x73696854 ; inline='This'
0x140674927: mov    BYTE PTR [rbp-0x25],0x0
0x14067492b: lea    rdx,[rbp-0x29]
0x14067492f: cmp    QWORD PTR [rbp-0x11],0xf
0x140674934: cmova  rdx,QWORD PTR [rbp-0x29]
0x140674939: mov    r8,QWORD PTR [rbp-0x19]
0x14067493d: mov    rcx,rsi
0x140674940: call   0x14006fa10
0x140674945: call   0x140eb68b0
0x14067494a: mov    r8d,eax
0x14067494d: mov    eax,0x3
0x140674952: mul    r8d
0x140674955: mov    ecx,r8d
0x140674958: sub    ecx,edx
0x14067495a: shr    ecx,1
0x14067495c: add    ecx,edx
0x14067495e: shr    ecx,0x1e
0x140674961: imul   ecx,ecx,0x7fffffff
0x140674967: sub    r8d,ecx
0x14067496a: cmp    r8d,0x80000002
0x140674971: jae    0x1406749ec
0x140674973: mov    eax,0x4fffffff
0x140674978: mul    r8d
0x14067497b: shr    edx,0x1a
0x14067497e: mov    ecx,DWORD PTR [r15+rdx*4+0x67563c]
0x140674986: add    rcx,r15
0x140674989: jmp    rcx
0x14067498b: lea    rdx,[rip+0xffad36]        # 0x14166f6c8 ; cstring=' is no good.'
0x140674992: jmp    0x1406749e3
0x140674994: lea    rdx,[rip+0xffaced]        # 0x14166f688 ; cstring=' stinks!'
0x14067499b: jmp    0x1406749e3
0x14067499d: lea    rdx,[rip+0xffacf4]        # 0x14166f698 ; cstring=' is lousy.'
0x1406749a4: jmp    0x1406749e3
0x1406749a6: lea    rdx,[rip+0xffaca3]        # 0x14166f650 ; cstring=' is a waste of time.'
0x1406749ad: jmp    0x1406749e3
0x1406749af: lea    rdx,[rip+0xffacb2]        # 0x14166f668 ; cstring=" couldn't be much worse."
0x1406749b6: jmp    0x1406749e3
0x1406749b8: lea    rdx,[rip+0xffb7c1]        # 0x141670180 ; cstring=' is terrible.'
0x1406749bf: jmp    0x1406749e3
0x1406749c1: lea    rdx,[rip+0xffb7c8]        # 0x141670190 ; cstring=' is just bad.'
0x1406749c8: jmp    0x1406749e3
0x1406749ca: lea    rdx,[rip+0xffb77f]        # 0x141670150 ; cstring=" doesn't belong here."
0x1406749d1: jmp    0x1406749e3
0x1406749d3: lea    rdx,[rip+0xffb78e]        # 0x141670168 ; cstring=' makes me retch.'
0x1406749da: jmp    0x1406749e3
0x1406749dc: lea    rdx,[rip+0xffb73d]        # 0x141670120 ; cstring='?  Awful.'
0x1406749e3: mov    rcx,rsi
0x1406749e6: call   0x14006f560
0x1406749eb: nop
0x1406749ec: mov    rdx,QWORD PTR [rbp-0x11]
0x1406749f0: cmp    rdx,0xf
0x1406749f4: jbe    0x140675331
0x1406749fa: inc    rdx
0x1406749fd: mov    rcx,QWORD PTR [rbp-0x29]
0x140674a01: mov    rax,rcx
0x140674a04: cmp    rdx,0x1000
0x140674a0b: jb     0x1406742d6
0x140674a11: add    rdx,0x27
0x140674a15: mov    rcx,QWORD PTR [rcx-0x8]
0x140674a19: sub    rax,rcx
0x140674a1c: add    rax,0xfffffffffffffff8
0x140674a20: cmp    rax,0x1f
0x140674a24: jbe    0x1406742d6
0x140674a2a: call   QWORD PTR [rip+0xf710f8]        # 0x1415e5b28
0x140674a30: int3
0x140674a31: mov    r8d,0x1a
0x140674a37: lea    rdx,[rip+0xffb6f2]        # 0x141670130 ; cstring='This is my favorite dance.'
0x140674a3e: jmp    0x140675329
0x140674a43: mov    eax,0x27
0x140674a48: mov    r8d,0x1a
0x140674a4e: cmp    ebx,0xe4
0x140674a54: cmove  r8d,eax
0x140674a58: lea    rax,[rip+0xffb679]        # 0x1416700d8 ; cstring='The accompaniment is my favorite music.'
0x140674a5f: lea    rdx,[rip+0xffb69a]        # 0x141670100 ; cstring='This is my favorite music.'
0x140674a66: cmove  rdx,rax
0x140674a6a: jmp    0x140675329
0x140674a6f: sub    ebx,0xe3
0x140674a75: je     0x140674aa3
0x140674a77: mov    rcx,rsi
0x140674a7a: cmp    ebx,0x1
0x140674a7d: je     0x140674a91
0x140674a7f: mov    r8d,0x1b
0x140674a85: lea    rdx,[rip+0xffb594]        # 0x141670020 ; cstring='This is my favorite poetry.'
0x140674a8c: jmp    0x14067532c
0x140674a91: mov    r8d,0x37
0x140674a97: lea    rdx,[rip+0xffb5da]        # 0x141670078 ; cstring='The lyrics of the accompaniment are my favorite poetry.'
0x140674a9e: jmp    0x14067532c
0x140674aa3: mov    r8d,0x22
0x140674aa9: lea    rdx,[rip+0xffb600]        # 0x1416700b0 ; cstring='The lyrics are my favorite poetry.'
0x140674ab0: jmp    0x140675329
0x140674ab5: sub    ebx,0xe3
0x140674abb: je     0x140674ae9
0x140674abd: mov    rcx,rsi
0x140674ac0: cmp    ebx,0x1
0x140674ac3: je     0x140674ad7
0x140674ac5: mov    r8d,0x19
0x140674acb: lea    rdx,[rip+0xffb52e]        # 0x141670000 ; cstring='I love reflective poetry.'
0x140674ad2: jmp    0x14067532c
0x140674ad7: mov    r8d,0x32
0x140674add: lea    rdx,[rip+0xffb55c]        # 0x141670040 ; cstring='I love the reflective lyrics of the accompaniment.'
0x140674ae4: jmp    0x14067532c
0x140674ae9: mov    r8d,0x1d
0x140674aef: lea    rdx,[rip+0xffb4ea]        # 0x14166ffe0 ; cstring='I love the reflective lyrics.'
0x140674af6: jmp    0x140675329
0x140674afb: sub    ebx,0xe3
0x140674b01: je     0x140674b2f
0x140674b03: mov    rcx,rsi
0x140674b06: cmp    ebx,0x1
0x140674b09: je     0x140674b1d
0x140674b0b: mov    r8d,0x1c
0x140674b11: lea    rdx,[rip+0xffb8a8]        # 0x1416703c0 ; cstring='I hate self-absorbed poetry.'
0x140674b18: jmp    0x14067532c
0x140674b1d: mov    r8d,0x35
0x140674b23: lea    rdx,[rip+0xffb456]        # 0x14166ff80 ; cstring='I hate the self-absorbed lyrics of the accompaniment.'
0x140674b2a: jmp    0x14067532c
0x140674b2f: mov    r8d,0x20
0x140674b35: lea    rdx,[rip+0xffb47c]        # 0x14166ffb8 ; cstring='I hate the self-absorbed lyrics.'
0x140674b3c: jmp    0x140675329
0x140674b41: sub    ebx,0xe3
0x140674b47: je     0x140674b75
0x140674b49: mov    rcx,rsi
0x140674b4c: cmp    ebx,0x1
0x140674b4f: je     0x140674b63
0x140674b51: mov    r8d,0xf
0x140674b57: lea    rdx,[rip+0xffb852]        # 0x1416703b0 ; cstring='I love riddles.'
0x140674b5e: jmp    0x14067532c
0x140674b63: mov    r8d,0x35
0x140674b69: lea    rdx,[rip+0xffb870]        # 0x1416703e0 ; cstring='I love the riddle in the lyrics of the accompaniment.'
0x140674b70: jmp    0x14067532c
0x140674b75: mov    r8d,0x20
0x140674b7b: lea    rdx,[rip+0xffb806]        # 0x141670388 ; cstring='I love the riddle in the lyrics.'
0x140674b82: jmp    0x140675329
0x140674b87: sub    ebx,0xe3
0x140674b8d: je     0x140674bbb
0x140674b8f: mov    rcx,rsi
0x140674b92: cmp    ebx,0x1
0x140674b95: je     0x140674ba9
0x140674b97: mov    r8d,0xf
0x140674b9d: lea    rdx,[rip+0xffb714]        # 0x1416702b8 ; cstring='I hate riddles.'
0x140674ba4: jmp    0x14067532c
0x140674ba9: mov    r8d,0x4a
0x140674baf: lea    rdx,[rip+0xffb74a]        # 0x141670300 ; cstring='Why is there a riddle in the lyrics of the accompaniment?  I hate riddles.'
0x140674bb6: jmp    0x14067532c
0x140674bbb: mov    r8d,0x35
0x140674bc1: lea    rdx,[rip+0xffb788]        # 0x141670350 ; cstring='Why is there a riddle in the lyrics?  I hate riddles.'
0x140674bc8: jmp    0x140675329
0x140674bcd: sub    ebx,0xe3
0x140674bd3: je     0x140674c01
0x140674bd5: mov    rcx,rsi
0x140674bd8: cmp    ebx,0x1
0x140674bdb: je     0x140674bef
0x140674bdd: mov    r8d,0x1f
0x140674be3: lea    rdx,[rip+0xffb6ae]        # 0x141670298 ; cstring='This poetry is so embarrassing!'
0x140674bea: jmp    0x14067532c
0x140674bef: mov    r8d,0x34
0x140674bf5: lea    rdx,[rip+0xffb6cc]        # 0x1416702c8 ; cstring='The lyrics of the accompaniment are so embarrassing!'
0x140674bfc: jmp    0x14067532c
0x140674c01: mov    r8d,0x1f
0x140674c07: lea    rdx,[rip+0xffb66a]        # 0x141670278 ; cstring='The lyrics are so embarrassing!'
0x140674c0e: jmp    0x140675329
0x140674c13: sub    ebx,0xe3
0x140674c19: je     0x140674c47
0x140674c1b: mov    rcx,rsi
0x140674c1e: cmp    ebx,0x1
0x140674c21: je     0x140674c35
0x140674c23: mov    r8d,0x18
0x140674c29: lea    rdx,[rip+0xffb5a8]        # 0x1416701d8 ; cstring='This poetry is so funny!'
0x140674c30: jmp    0x14067532c
0x140674c35: mov    r8d,0x2d
0x140674c3b: lea    rdx,[rip+0xffb5e6]        # 0x141670228 ; cstring='The lyrics of the accompaniment are so funny!'
0x140674c42: jmp    0x14067532c
0x140674c47: mov    r8d,0x18
0x140674c4d: lea    rdx,[rip+0xffb604]        # 0x141670258 ; cstring='The lyrics are so funny!'
0x140674c54: jmp    0x140675329
0x140674c59: sub    ebx,0xe3
0x140674c5f: je     0x140674c8d
0x140674c61: mov    rcx,rsi
0x140674c64: cmp    ebx,0x1
0x140674c67: je     0x140674c7b
0x140674c69: mov    r8d,0x16
0x140674c6f: lea    rdx,[rip+0xffb54a]        # 0x1416701c0 ; cstring='I love raunchy poetry!'
0x140674c76: jmp    0x14067532c
0x140674c7b: mov    r8d,0x2f
0x140674c81: lea    rdx,[rip+0xffb570]        # 0x1416701f8 ; cstring='I love the raunchy lyrics of the accompaniment!'
0x140674c88: jmp    0x14067532c
0x140674c8d: mov    r8d,0x1a
0x140674c93: lea    rdx,[rip+0xffb506]        # 0x1416701a0 ; cstring='I love the raunchy lyrics!'
0x140674c9a: jmp    0x140675329
0x140674c9f: sub    ebx,0xe3
0x140674ca5: je     0x140674cd3
0x140674ca7: mov    rcx,rsi
0x140674caa: cmp    ebx,0x1
0x140674cad: je     0x140674cc1
0x140674caf: mov    r8d,0x15
0x140674cb5: lea    rdx,[rip+0xffafbc]        # 0x14166fc78 ; cstring='I love ribald poetry.'
0x140674cbc: jmp    0x14067532c
0x140674cc1: mov    r8d,0x2e
0x140674cc7: lea    rdx,[rip+0xffaffa]        # 0x14166fcc8 ; cstring='I love the ribald lyrics of the accompaniment.'
0x140674cce: jmp    0x14067532c
0x140674cd3: mov    r8d,0x19
0x140674cd9: lea    rdx,[rip+0xffb018]        # 0x14166fcf8 ; cstring='I love the ribald lyrics.'
0x140674ce0: jmp    0x140675329
0x140674ce5: sub    ebx,0xe3
0x140674ceb: je     0x140674d19
0x140674ced: mov    rcx,rsi
0x140674cf0: cmp    ebx,0x1
0x140674cf3: je     0x140674d07
0x140674cf5: mov    r8d,0x22
0x140674cfb: lea    rdx,[rip+0xffaf4e]        # 0x14166fc50 ; cstring='I hate this sleazy sort of poetry.'
0x140674d02: jmp    0x14067532c
0x140674d07: mov    r8d,0x37
0x140674d0d: lea    rdx,[rip+0xffaf7c]        # 0x14166fc90 ; cstring='Must the lyrics of the accompaniment be so off-putting?'
0x140674d14: jmp    0x14067532c
0x140674d19: mov    r8d,0x25
0x140674d1f: lea    rdx,[rip+0xffaf02]        # 0x14166fc28 ; cstring='These lyrics are simply unacceptable.'
0x140674d26: jmp    0x140675329
0x140674d2b: sub    ebx,0xe3
0x140674d31: je     0x140674d5f
0x140674d33: mov    rcx,rsi
0x140674d36: cmp    ebx,0x1
0x140674d39: je     0x140674d4d
0x140674d3b: mov    r8d,0x14
0x140674d41: lea    rdx,[rip+0xffae38]        # 0x14166fb80 ; cstring='I love light poetry.'
0x140674d48: jmp    0x14067532c
0x140674d4d: mov    r8d,0x2d
0x140674d53: lea    rdx,[rip+0xffae7e]        # 0x14166fbd8 ; cstring='I love the light lyrics of the accompaniment.'
0x140674d5a: jmp    0x14067532c
0x140674d5f: mov    r8d,0x18
0x140674d65: lea    rdx,[rip+0xffae9c]        # 0x14166fc08 ; cstring='I love the light lyrics.'
0x140674d6c: jmp    0x140675329
0x140674d71: sub    ebx,0xe3
0x140674d77: je     0x140674da5
0x140674d79: mov    rcx,rsi
0x140674d7c: cmp    ebx,0x1
0x140674d7f: je     0x140674d93
0x140674d81: mov    r8d,0x2c
0x140674d87: lea    rdx,[rip+0xffadc2]        # 0x14166fb50 ; cstring='I prefer more weighty subject matter myself.'
0x140674d8e: jmp    0x14067532c
0x140674d93: mov    r8d,0x3e
0x140674d99: lea    rdx,[rip+0xffadf8]        # 0x14166fb98 ; cstring="Couldn't the lyrics of the accompaniment be a bit more somber?"
0x140674da0: jmp    0x14067532c
0x140674da5: mov    r8d,0x1c
0x140674dab: lea    rdx,[rip+0xffad7e]        # 0x14166fb30 ; cstring='These lyrics are too breezy.'
0x140674db2: jmp    0x140675329
0x140674db7: sub    ebx,0xe3
0x140674dbd: je     0x140674deb
0x140674dbf: mov    rcx,rsi
0x140674dc2: cmp    ebx,0x1
0x140674dc5: je     0x140674dd9
0x140674dc7: mov    r8d,0x15
0x140674dcd: lea    rdx,[rip+0xffacbc]        # 0x14166fa90 ; cstring='I love solemn poetry.'
0x140674dd4: jmp    0x14067532c
0x140674dd9: mov    r8d,0x2e
0x140674ddf: lea    rdx,[rip+0xffacfa]        # 0x14166fae0 ; cstring='I love the solemn lyrics of the accompaniment.'
0x140674de6: jmp    0x14067532c
0x140674deb: mov    r8d,0x19
0x140674df1: lea    rdx,[rip+0xffad18]        # 0x14166fb10 ; cstring='I love the solemn lyrics.'
0x140674df8: jmp    0x140675329
0x140674dfd: sub    ebx,0xe3
0x140674e03: je     0x140674e31
0x140674e05: mov    rcx,rsi
0x140674e08: cmp    ebx,0x1
0x140674e0b: je     0x140674e1f
0x140674e0d: mov    r8d,0x22
0x140674e13: lea    rdx,[rip+0xffb13e]        # 0x14166ff58 ; cstring="I can't stand poetry this serious."
0x140674e1a: jmp    0x14067532c
0x140674e1f: mov    r8d,0x34
0x140674e25: lea    rdx,[rip+0xffac7c]        # 0x14166faa8 ; cstring='The lyrics of the accompaniment are way too serious.'
0x140674e2c: jmp    0x14067532c
0x140674e31: mov    r8d,0x1d
0x140674e37: lea    rdx,[rip+0xffb0fa]        # 0x14166ff38 ; cstring='These lyrics are too austere.'
0x140674e3e: jmp    0x140675329
0x140674e43: mov    r8d,0x35
0x140674e49: lea    rdx,[rip+0xffb070]        # 0x14166fec0 ; cstring='This legendary hunt has saved us from a mighty enemy!'
0x140674e50: jmp    0x140674f4f
0x140674e55: mov    r8d,0x39
0x140674e5b: lea    rdx,[rip+0xffb096]        # 0x14166fef8 ; cstring='This magnificent hunt has saved us from a fearsome enemy!'
0x140674e62: jmp    0x140674f4f
0x140674e67: mov    r8d,0x34
0x140674e6d: lea    rdx,[rip+0xffafe4]        # 0x14166fe58 ; cstring='This great hunt has saved us from a dangerous enemy!'
0x140674e74: jmp    0x140674f4f
0x140674e79: mov    r8d,0x28
0x140674e7f: lea    rdx,[rip+0xffb00a]        # 0x14166fe90 ; cstring='This worthy hunt has rid us of an enemy.'
0x140674e86: jmp    0x140674f4f
0x140674e8b: mov    r8d,0x23
0x140674e91: lea    rdx,[rip+0xffaf78]        # 0x14166fe10 ; cstring='This hunt has rid us of a nuisance.'
0x140674e98: jmp    0x140674f4f
0x140674e9d: mov    r8d,0x1a
0x140674ea3: lea    rdx,[rip+0xffaf8e]        # 0x14166fe38 ; cstring='That was a legendary hunt!'
0x140674eaa: jmp    0x140675329
0x140674eaf: mov    r8d,0x1c
0x140674eb5: lea    rdx,[rip+0xffaf1c]        # 0x14166fdd8 ; cstring='That was a magnificent hunt!'
0x140674ebc: jmp    0x140675329
0x140674ec1: mov    r8d,0x16
0x140674ec7: lea    rdx,[rip+0xffaf2a]        # 0x14166fdf8 ; cstring='That was a great hunt!'
0x140674ece: jmp    0x140675329
0x140674ed3: mov    r8d,0x17
0x140674ed9: lea    rdx,[rip+0xffaec8]        # 0x14166fda8 ; cstring='That was a worthy hunt.'
0x140674ee0: jmp    0x140675329
0x140674ee5: mov    r8d,0x17
0x140674eeb: lea    rdx,[rip+0xffaece]        # 0x14166fdc0 ; cstring="That was hunter's work."
0x140674ef2: jmp    0x140675329
0x140674ef7: mov    r8d,0x21
0x140674efd: lea    rdx,[rip+0xffae54]        # 0x14166fd58 ; cstring='We are saved from a mighty enemy!'
0x140674f04: jmp    0x140674f4f
0x140674f06: mov    r8d,0x23
0x140674f0c: lea    rdx,[rip+0xffae6d]        # 0x14166fd80 ; cstring='We are saved from a fearsome enemy!'
0x140674f13: jmp    0x140674f4f
0x140674f15: mov    r8d,0x24
0x140674f1b: lea    rdx,[rip+0xffadf6]        # 0x14166fd18 ; cstring='We are saved from a dangerous enemy!'
0x140674f22: jmp    0x140674f4f
0x140674f24: mov    r8d,0x17
0x140674f2a: lea    rdx,[rip+0xffae0f]        # 0x14166fd40 ; cstring='We are rid of an enemy.'
0x140674f31: jmp    0x140674f4f
0x140674f33: mov    r8d,0x19
0x140674f39: lea    rdx,[rip+0xffb8e0]        # 0x141670820 ; cstring='We are rid of a nuisance.'
0x140674f40: jmp    0x140674f4f
0x140674f42: mov    r8d,0x27
0x140674f48: lea    rdx,[rip+0xffb8f1]        # 0x141670840 ; cstring='The defenseless are safer from outlaws.'
0x140674f4f: mov    rcx,rsi
0x140674f52: call   0x14006fa10
0x140674f57: mov    rcx,QWORD PTR [r13+0xa98]
0x140674f5e: test   rcx,rcx
0x140674f61: je     0x140675331
0x140674f67: test   r12,r12
0x140674f6a: je     0x140675331
0x140674f70: movzx  eax,WORD PTR [rcx+0x2f4]
0x140674f77: mov    rdx,QWORD PTR [rcx+0x3a0]
0x140674f7e: test   rdx,rdx
0x140674f81: je     0x140674f93
0x140674f83: add    ax,WORD PTR [rdx+0x2c]
0x140674f87: js     0x140675331
0x140674f8d: cmp    ax,0x64
0x140674f91: jg     0x140674f9d
0x140674f93: cmp    ax,0x28
0x140674f97: jl     0x140675331
0x140674f9d: cmp    ebx,0x13
0x140674fa0: jne    0x140675331
0x140674fa6: mov    r11,QWORD PTR [rip+0x1e72d6b]        # 0x1424e7d18
0x140674fad: mov    r10,QWORD PTR [rip+0x1e72d6c]        # 0x1424e7d20
0x140674fb4: sub    r10,r11
0x140674fb7: sar    r10,0x3
0x140674fbb: xor    r14d,r14d
0x140674fbe: test   r10d,r10d
0x140674fc1: je     0x140675027
0x140674fc3: mov    r9d,r14d
0x140674fc6: cmp    r10d,0x40
0x140674fca: jle    0x140674ff3
0x140674fcc: nop    DWORD PTR [rax+0x0]
0x140674fd0: mov    r8d,r10d
0x140674fd3: shr    r8d,1
0x140674fd6: lea    edx,[r8+r9*1]
0x140674fda: movsxd rax,edx
0x140674fdd: mov    rcx,QWORD PTR [r11+rax*8]
0x140674fe1: cmp    edi,DWORD PTR [rcx]
0x140674fe3: cmovl  edx,r9d
0x140674fe7: mov    r9d,edx
0x140674fea: sub    r10d,r8d
0x140674fed: cmp    r10d,0x40
0x140674ff1: jg     0x140674fd0
0x140674ff3: lea    eax,[r9+r10*1]
0x140674ff7: cmp    eax,0xffffffff
0x140674ffa: je     0x140675027
0x140674ffc: cmp    r9d,eax
0x140674fff: jge    0x140675027
0x140675001: movsxd rcx,r9d
0x140675004: movsxd rdx,eax
0x140675007: nop    WORD PTR [rax+rax*1+0x0]
0x140675010: mov    rax,QWORD PTR [r11+rcx*8]
0x140675014: cmp    edi,DWORD PTR [rax]
0x140675016: je     0x14067513d
0x14067501c: inc    r9d
0x14067501f: inc    rcx
0x140675022: cmp    rcx,rdx
0x140675025: jl     0x140675010
0x140675027: mov    rax,r14
0x14067502a: mov    rdx,r14
0x14067502d: mov    rbx,r14
0x140675030: mov    rcx,r14
0x140675033: mov    QWORD PTR [rbp-0x21],r14
0x140675037: mov    DWORD PTR [rbp-0x29],0xffffffff
0x14067503e: movaps xmm0,XMMWORD PTR [rbp-0x29]
0x140675042: test   rcx,rcx
0x140675045: je     0x140675331
0x14067504b: add    rbx,0x70
0x14067504f: mov    ecx,DWORD PTR [rdx+0x4]
0x140675052: cmp    ecx,0x7
0x140675055: je     0x140675066
0x140675057: cmp    ecx,0x8
0x14067505a: jne    0x140675071
0x14067505c: psrldq xmm0,0x8
0x140675061: movq   rax,xmm0
0x140675066: mov    rbx,QWORD PTR [rax+0x110]
0x14067506d: add    rbx,0x8
0x140675071: mov    r13,r14
0x140675074: mov    QWORD PTR [rbp-0x61],r14
0x140675078: xorps  xmm0,xmm0
0x14067507b: movdqa XMMWORD PTR [rbp-0x59],xmm0
0x140675080: xorps  xmm1,xmm1
0x140675083: movdqa XMMWORD PTR [rbp-0x49],xmm1
0x140675088: mov    r15d,r14d
0x14067508b: mov    QWORD PTR [rbp-0x39],r14
0x14067508f: movdqa XMMWORD PTR [rbp-0x79],xmm0
0x140675094: mov    DWORD PTR [rbp-0x69],0xffffffff
0x14067509b: mov    DWORD PTR [rbp-0x31],0xffffffff
0x1406750a2: lea    r8,[r12+0x1274]
0x1406750aa: mov    edx,DWORD PTR [r12+0xc30]
0x1406750b2: lea    rcx,[rip+0x1e84bff]        # 0x1424f9cb8
0x1406750b9: call   0x140b530b0
0x1406750be: mov    r12,rax
0x1406750c1: mov    rdx,QWORD PTR [rsp+0x30]
0x1406750c6: lea    r8,[rdx+0x1274]
0x1406750cd: mov    edx,DWORD PTR [rdx+0xc30]
0x1406750d3: lea    rcx,[rip+0x1e84bde]        # 0x1424f9cb8
0x1406750da: call   0x140b530b0
0x1406750df: mov    edi,0x1
0x1406750e4: test   rax,rax
0x1406750e7: je     0x140675164
0x1406750e9: test   r12,r12
0x1406750ec: je     0x140675164
0x1406750ee: mov    QWORD PTR [rbp-0x79],r12
0x1406750f2: lea    rdx,[rbp-0x79]
0x1406750f6: mov    rcx,rax
0x1406750f9: call   0x140c1d2d0
0x1406750fe: mov    rax,QWORD PTR [rbp-0x79]
0x140675102: cmp    QWORD PTR [rbp-0x41],r14
0x140675106: je     0x14067515a
0x140675108: test   rax,rax
0x14067510b: je     0x140675129
0x14067510d: mov    ecx,DWORD PTR [rax+0xe0]
0x140675113: cmp    DWORD PTR [rbx],ecx
0x140675115: je     0x14067511f
0x140675117: cmp    DWORD PTR [rbx+0x4],ecx
0x14067511a: mov    ecx,r14d
0x14067511d: jne    0x140675121
0x14067511f: mov    ecx,edi
0x140675121: test   ecx,ecx
0x140675123: jne    0x1406752be
0x140675129: mov    r15d,DWORD PTR [rbp-0x39]
0x14067512d: test   r15b,0x4
0x140675131: jne    0x140675331
0x140675137: mov    r13,QWORD PTR [rbp-0x61]
0x14067513b: jmp    0x140675168
0x14067513d: mov    DWORD PTR [rbp-0x29],r9d
0x140675141: movsxd rax,r9d
0x140675144: mov    rcx,QWORD PTR [r11+rax*8]
0x140675148: mov    QWORD PTR [rbp-0x21],rcx
0x14067514c: mov    rbx,rcx
0x14067514f: mov    rdx,rcx
0x140675152: mov    rax,rcx
0x140675155: jmp    0x14067503e
0x14067515a: mov    r15d,DWORD PTR [rbp-0x39]
0x14067515e: mov    r13,QWORD PTR [rbp-0x61]
0x140675162: jmp    0x140675168
0x140675164: mov    rax,QWORD PTR [rbp-0x79]
0x140675168: mov    ecx,DWORD PTR [rbx+0x8]
0x14067516b: mov    r12,QWORD PTR [rbp-0x59]
0x14067516f: cmp    ecx,0xffffffff
0x140675172: je     0x1406751cb
0x140675174: mov    rdx,QWORD PTR [rbp-0x71]
0x140675178: test   rdx,rdx
0x14067517b: je     0x140675189
0x14067517d: cmp    DWORD PTR [rdx+0xe0],ecx
0x140675183: je     0x1406752be
0x140675189: test   r13,r13
0x14067518c: je     0x1406751a5
0x14067518e: cmp    DWORD PTR [r13+0x0],ecx
0x140675192: jne    0x14067519a
0x140675194: test   BYTE PTR [r13+0x4],dil
0x140675198: jne    0x14067519d
0x14067519a: mov    edi,r14d
0x14067519d: test   edi,edi
0x14067519f: jne    0x1406752be
0x1406751a5: test   rax,rax
0x1406751a8: je     0x1406751bc
0x1406751aa: cmp    DWORD PTR [rax+0xe0],ecx
0x1406751b0: jne    0x1406751bc
0x1406751b2: test   r15b,0x8
0x1406751b6: jne    0x1406752be
0x1406751bc: test   r12,r12
0x1406751bf: je     0x1406751cb
0x1406751c1: cmp    DWORD PTR [r12],ecx
0x1406751c5: je     0x1406752be
0x1406751cb: lea    r15,[rbx+0x10]
0x1406751cf: mov    rax,QWORD PTR [r15+0x8]
0x1406751d3: sub    rax,QWORD PTR [r15]
0x1406751d6: sar    rax,0x2
0x1406751da: test   rax,rax
0x1406751dd: je     0x140675331
0x1406751e3: mov    r8d,DWORD PTR [rbp-0x69]
0x1406751e7: cmp    r8d,0xffffffff
0x1406751eb: je     0x14067521d
0x1406751ed: mov    rdx,r15
0x1406751f0: lea    rcx,[rbp-0x29]
0x1406751f4: call   0x1400babe0
0x1406751f9: mov    DWORD PTR [rsp+0x30],0xffffffff
0x140675201: mov    DWORD PTR [rsp+0x34],r14d
0x140675206: mov    rax,QWORD PTR [rsp+0x30]
0x14067520b: cmp    BYTE PTR [rbp-0x21],r14b
0x14067520f: cmovne rax,QWORD PTR [rbp-0x29]
0x140675214: cmp    eax,0xffffffff
0x140675217: jne    0x1406752be
0x14067521d: test   r13,r13
0x140675220: je     0x14067526a
0x140675222: mov    rbx,QWORD PTR [r13+0x8]
0x140675226: mov    rdi,QWORD PTR [r13+0x10]
0x14067522a: nop    WORD PTR [rax+rax*1+0x0]
0x140675230: cmp    rbx,rdi
0x140675233: jae    0x14067526a
0x140675235: mov    r8d,DWORD PTR [rbx]
0x140675238: mov    rdx,r15
0x14067523b: lea    rcx,[rbp-0x29]
0x14067523f: call   0x1400babe0
0x140675244: mov    DWORD PTR [rsp+0x30],0xffffffff
0x14067524c: mov    DWORD PTR [rsp+0x34],r14d
0x140675251: mov    rax,QWORD PTR [rsp+0x30]
0x140675256: cmp    BYTE PTR [rbp-0x21],r14b
0x14067525a: cmovne rax,QWORD PTR [rbp-0x29]
0x14067525f: cmp    eax,0xffffffff
0x140675262: jne    0x1406752be
0x140675264: add    rbx,0x4
0x140675268: jmp    0x140675230
0x14067526a: test   r12,r12
0x14067526d: je     0x140675331
0x140675273: mov    rbx,QWORD PTR [r12+0x8]
0x140675278: mov    rdi,QWORD PTR [r12+0x10]
0x14067527d: nop    DWORD PTR [rax]
0x140675280: cmp    rbx,rdi
0x140675283: jae    0x140675331
0x140675289: mov    r8d,DWORD PTR [rbx]
0x14067528c: mov    rdx,r15
0x14067528f: lea    rcx,[rbp-0x29]
0x140675293: call   0x1400babe0
0x140675298: mov    DWORD PTR [rsp+0x30],0xffffffff
0x1406752a0: mov    DWORD PTR [rsp+0x34],r14d
0x1406752a5: mov    rax,QWORD PTR [rsp+0x30]
0x1406752aa: cmp    BYTE PTR [rbp-0x21],r14b
0x1406752ae: cmovne rax,QWORD PTR [rbp-0x29]
0x1406752b3: cmp    eax,0xffffffff
0x1406752b6: jne    0x1406752be
0x1406752b8: add    rbx,0x4
0x1406752bc: jmp    0x140675280
0x1406752be: cmp    QWORD PTR [rsi+0x10],r14
0x1406752c2: je     0x1406752d9
0x1406752c4: mov    r8d,0x2
0x1406752ca: lea    rdx,[rip+0xf87d17]        # 0x1415fcfe8 ; cstring='  '
0x1406752d1: mov    rcx,rsi
0x1406752d4: call   0x14006fa10
0x1406752d9: call   0x140eb68b0
0x1406752de: mov    r8d,eax
0x1406752e1: mov    eax,0x3
0x1406752e6: mul    r8d
0x1406752e9: mov    ecx,r8d
0x1406752ec: sub    ecx,edx
0x1406752ee: shr    ecx,1
0x1406752f0: add    ecx,edx
0x1406752f2: shr    ecx,0x1e
0x1406752f5: imul   ecx,ecx,0x7fffffff
0x1406752fb: sub    r8d,ecx
0x1406752fe: shr    r8d,0x1e
0x140675302: test   r8d,r8d
0x140675305: je     0x14067531c
0x140675307: cmp    r8d,0x1
0x14067530b: jne    0x140675331
0x14067530d: mov    r8d,0x13
0x140675313: lea    rdx,[rip+0xffb4d6]        # 0x1416707f0 ; cstring='You have my thanks.'
0x14067531a: jmp    0x140675329
0x14067531c: lea    rdx,[rip+0xfcf275]        # 0x141644598 ; cstring='Thank you!'
0x140675323: mov    r8d,0xa
0x140675329: mov    rcx,rsi
0x14067532c: call   0x14006fa10
0x140675331: mov    rcx,QWORD PTR [rbp-0x9]
0x140675335: xor    rcx,rsp
0x140675338: call   0x141539660
0x14067533d: mov    rbx,QWORD PTR [rsp+0x108]
0x140675345: add    rsp,0xc0
0x14067534c: pop    r15
0x14067534e: pop    r14
0x140675350: pop    r13
0x140675352: pop    r12
0x140675354: pop    rdi
0x140675355: pop    rsi
0x140675356: pop    rbp
0x140675357: ret
0x1406754a5: nop    DWORD PTR [rax]
0x1406754a8: push   0x40
0x1406754aa: add    BYTE PTR [ebx+0x40],dh
0x1406754ae: add    BYTE PTR [eax+eax*2+0x67],bh
0x1406754b3: add    BYTE PTR [rbp-0x71ff98c0],al
0x1406754b9: rex
0x1406754ba: add    BYTE PTR [edi-0x5fff98c0],dl
0x1406754c1: rex
0x1406754c2: add    BYTE PTR [ecx],dh
0x140675519: nop    DWORD PTR [rax]
0x140675571: nop    DWORD PTR [rax]
0x1406755c9: nop    DWORD PTR [rax]
0x1406755cc: scas   al,BYTE PTR [rdi]
0x1406755cd: rex.RX
0x1406755ce: add    BYTE PTR [edi-0x3fff98ba],dh
0x1406755d5: rex.RX
0x1406755d6: addr32 add cl,cl
0x1406755d9: rex.RX
0x1406755da: addr32 add dl,dl
0x1406755dd: rex.RX
0x1406755de: addr32 add bl,bl
0x1406755e1: rex.RX
0x1406755e2: add    BYTE PTR [ebx-0x2bff98b9],ah
0x140675639: nop    DWORD PTR [rax]
0x14067563c: mov    ecx,DWORD PTR [rcx+0x67]
0x14067563f: add    BYTE PTR [rcx+rcx*2+0x499d0067],dl
0x140675646: add    BYTE PTR [esi-0x50ff98b7],ah
0x14067564d: rex.WB
0x14067564e: add    BYTE PTR [eax-0x3eff98b7],bh
0x140675655: rex.WB
0x140675656: addr32 add dl,cl
0x140675659: rex.WB
0x14067565a: addr32 add bl,dl
0x14067565d: rex.WB
0x14067565e: addr32 add ah,bl
0x140675661: rex.WB
0x140675662: addr32
