0x140844df0: mov    QWORD PTR [rsp+0x8],rbx
0x140844df5: mov    QWORD PTR [rsp+0x10],rdi
0x140844dfa: push   rbp
0x140844dfb: lea    rbp,[rsp-0x57]
0x140844e00: sub    rsp,0xb0
0x140844e07: mov    rax,QWORD PTR [rip+0x1057232]        # 0x14189c040
0x140844e0e: xor    rax,rsp
0x140844e11: mov    QWORD PTR [rbp+0x47],rax
0x140844e15: mov    r10d,DWORD PTR [rcx+0x20]
0x140844e19: mov    r8,QWORD PTR [rip+0x1ba90f8]        # 0x1423edf18
0x140844e20: mov    r11,QWORD PTR [rip+0x1ba90e9]        # 0x1423edf10
0x140844e27: sub    r8,r11
0x140844e2a: sar    r8,0x3
0x140844e2e: test   r8,r8
0x140844e31: je     0x140844e71
0x140844e33: cmp    r10d,0xffffffff
0x140844e37: je     0x140844e71
0x140844e39: xor    ebx,ebx
0x140844e3b: mov    edx,ebx
0x140844e3d: sub    r8d,0x1
0x140844e41: js     0x140844e73
0x140844e43: lea    eax,[rdx+r8*1]
0x140844e47: sar    eax,1
0x140844e49: movsxd rcx,eax
0x140844e4c: mov    rcx,QWORD PTR [r11+rcx*8]
0x140844e50: mov    r9d,DWORD PTR [rcx+0x50]
0x140844e54: cmp    r9d,r10d
0x140844e57: je     0x140844e76
0x140844e59: lea    ecx,[rax+0x1]
0x140844e5c: cmovle edx,ecx
0x140844e5f: dec    eax
0x140844e61: cmp    r9d,r10d
0x140844e64: cmovle eax,r8d
0x140844e68: mov    r8d,eax
0x140844e6b: cmp    edx,eax
0x140844e6d: jle    0x140844e43
0x140844e6f: jmp    0x140844e73
0x140844e71: xor    ebx,ebx
0x140844e73: mov    rcx,rbx
0x140844e76: mov    DWORD PTR [rsp+0x20],ebx
0x140844e7a: lea    r9,[rip+0x1078517]        # 0x1418bd398
0x140844e81: lea    r8,[rip+0x106b338]        # 0x1418b01c0
0x140844e88: xor    edx,edx
0x140844e8a: call   0x14153ae0e
0x140844e8f: mov    rdi,rax
0x140844e92: xor    edx,edx
0x140844e94: lea    rcx,[rip+0x10634c5]        # 0x1418a8360
0x140844e9b: call   0x14085e1b0
0x140844ea0: test   rdi,rdi
0x140844ea3: je     0x140845054
0x140844ea9: mov    r9d,ebx
0x140844eac: mov    rcx,QWORD PTR [rip+0x1c9e9bd]        # 0x1424e3870
0x140844eb3: mov    rdx,QWORD PTR [rip+0x1c9e9ae]        # 0x1424e3868
0x140844eba: sub    rcx,rdx
0x140844ebd: sar    rcx,0x3
0x140844ec1: test   rcx,rcx
0x140844ec4: je     0x140844efb
0x140844ec6: mov    r8,rbx
0x140844ec9: nop    DWORD PTR [rax+0x0]
0x140844ed0: mov    rax,QWORD PTR [rdx+r8*1]
0x140844ed4: mov    DWORD PTR [rax+0x2c],ebx
0x140844ed7: inc    r9d
0x140844eda: lea    r8,[r8+0x8]
0x140844ede: mov    rcx,QWORD PTR [rip+0x1c9e98b]        # 0x1424e3870
0x140844ee5: mov    rdx,QWORD PTR [rip+0x1c9e97c]        # 0x1424e3868
0x140844eec: sub    rcx,rdx
0x140844eef: sar    rcx,0x3
0x140844ef3: movsxd rax,r9d
0x140844ef6: cmp    rax,rcx
0x140844ef9: jb     0x140844ed0
0x140844efb: cmp    DWORD PTR [rdi+0x108],0xffffffff
0x140844f02: je     0x140844f0d
0x140844f04: mov    rax,QWORD PTR [rdi]
0x140844f07: mov    rcx,rdi
0x140844f0a: call   QWORD PTR [rax+0x20]
0x140844f0d: and    DWORD PTR [rdi+0x24],0xffffffbf
0x140844f11: xor    r9d,r9d
0x140844f14: mov    r8b,0x1
0x140844f17: movzx  edx,r8b
0x140844f1b: mov    rcx,rdi
0x140844f1e: call   0x140587d80
0x140844f23: cmp    DWORD PTR [rip+0x105736e],0x0        # 0x14189c298
0x140844f2a: jne    0x140844f3a
0x140844f2c: test   BYTE PTR [rip+0x1b4c111],0x70        # 0x142391044
0x140844f33: jne    0x140844f47
0x140844f35: jmp    0x140845041
0x140844f3a: test   BYTE PTR [rip+0x1b4c103],0x8        # 0x142391044
0x140844f41: je     0x140845041
0x140844f47: mov    eax,0xffff8ad0
0x140844f4c: mov    DWORD PTR [rbp-0x23],0x8ad08ad0
0x140844f53: mov    WORD PTR [rbp-0x1f],ax
0x140844f57: mov    DWORD PTR [rbp-0x1d],ebx
0x140844f5a: mov    DWORD PTR [rbp-0x19],0x8ad08ad0
0x140844f61: mov    WORD PTR [rbp-0x15],ax
0x140844f65: mov    DWORD PTR [rbp-0x11],ebx
0x140844f68: xorps  xmm0,xmm0
0x140844f6b: movdqa XMMWORD PTR [rbp-0x9],xmm0
0x140844f70: mov    QWORD PTR [rbp+0x7],0xffffffffffffffff
0x140844f78: mov    DWORD PTR [rbp+0xf],0xffffffff
0x140844f7f: mov    DWORD PTR [rbp+0x13],ebx
0x140844f82: mov    DWORD PTR [rbp+0x17],0xffffffff
0x140844f89: mov    DWORD PTR [rbp-0x29],0x100e9
0x140844f90: mov    BYTE PTR [rbp-0x25],0x1
0x140844f94: mov    WORD PTR [rbp-0xd],bx
0x140844f98: movups XMMWORD PTR [rbp+0x27],xmm0
0x140844f9c: xorps  xmm1,xmm1
0x140844f9f: movdqu XMMWORD PTR [rbp+0x37],xmm1
0x140844fa4: mov    ecx,0x20
0x140844fa9: call   0x1400707d0
0x140844fae: mov    rdx,rax
0x140844fb1: mov    QWORD PTR [rbp+0x27],rax
0x140844fb5: movdqa xmm0,XMMWORD PTR [rip+0xf462d3]        # 0x14178b290
0x140844fbd: movdqu XMMWORD PTR [rbp+0x37],xmm0
0x140844fc2: movups xmm0,XMMWORD PTR [rip+0xe6c1cf]        # 0x1416b1198 ; vector 'You bash the doo'
0x140844fc9: movups XMMWORD PTR [rax],xmm0
0x140844fcc: mov    ecx,DWORD PTR [rip+0xe6c1d6]        # 0x1416b11a8 ; cstring 'r down!'
0x140844fd2: mov    DWORD PTR [rax+0x10],ecx
0x140844fd5: movzx  ecx,WORD PTR [rip+0xe6c1d0]        # 0x1416b11ac ; cstring 'wn!'
0x140844fdc: mov    WORD PTR [rax+0x14],cx
0x140844fe0: movzx  eax,BYTE PTR [rip+0xe6c1c7]        # 0x1416b11ae ; cstring '!'
0x140844fe7: mov    BYTE PTR [rdx+0x16],al
0x140844fea: mov    BYTE PTR [rdx+0x17],0x0
0x140844fee: lea    r8,[rbp-0x29]
0x140844ff2: lea    rdx,[rbp+0x27]
0x140844ff6: lea    rcx,[rip+0x1c9e853]        # 0x1424e3850
0x140844ffd: call   0x1400e3c20
0x140845002: nop
0x140845003: mov    rdx,QWORD PTR [rbp+0x3f]
0x140845007: cmp    rdx,0xf
0x14084500b: jbe    0x140845041
0x14084500d: inc    rdx
0x140845010: mov    rcx,QWORD PTR [rbp+0x27]
0x140845014: mov    rax,rcx
0x140845017: cmp    rdx,0x1000
0x14084501e: jb     0x14084503c
0x140845020: add    rdx,0x27
0x140845024: mov    rcx,QWORD PTR [rcx-0x8]
0x140845028: sub    rax,rcx
0x14084502b: add    rax,0xfffffffffffffff8
0x14084502f: cmp    rax,0x1f
0x140845033: jbe    0x14084503c
0x140845035: call   QWORD PTR [rip+0xda0aed]        # 0x1415e5b28
0x14084503b: int3
0x14084503c: call   0x141539680
0x140845041: or     DWORD PTR [rip+0x1ca2bc8],0x5        # 0x1424e7c10
0x140845048: mov    rcx,QWORD PTR [rip+0x1ba00c1]        # 0x1423e5110
0x14084504f: call   0x141382400
0x140845054: mov    rcx,QWORD PTR [rbp+0x47]
0x140845058: xor    rcx,rsp
0x14084505b: call   0x141539660
0x140845060: lea    r11,[rsp+0xb0]
0x140845068: mov    rbx,QWORD PTR [r11+0x10]
0x14084506c: mov    rdi,QWORD PTR [r11+0x18]
0x140845070: mov    rsp,r11
0x140845073: pop    rbp
0x140845074: ret
