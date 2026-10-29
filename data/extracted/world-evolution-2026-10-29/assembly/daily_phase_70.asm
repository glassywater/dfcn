000000014150dc70: mov    QWORD PTR [rsp+0x8],rcx
000000014150dc75: push   rbp
000000014150dc76: push   rbx
000000014150dc77: push   rsi
000000014150dc78: push   rdi
000000014150dc79: push   r12
000000014150dc7b: push   r13
000000014150dc7d: push   r14
000000014150dc7f: push   r15
000000014150dc81: lea    rbp,[rsp-0x1f]
000000014150dc86: sub    rsp,0xe8
000000014150dc8d: mov    r12,QWORD PTR [rcx+0x134b80]
000000014150dc94: lea    rdi,[rip+0xfffffffffeaf2365]        # 0x140000000
000000014150dc9b: mov    r15,QWORD PTR [rcx+0x134b78]
000000014150dca2: movaps XMMWORD PTR [rsp+0xd0],xmm6
000000014150dcaa: movdqa xmm6,XMMWORD PTR [rip+0x27e4de]        # 0x14178c190
000000014150dcb2: mov    QWORD PTR [rbp-0x9],r12
000000014150dcb6: mov    QWORD PTR [rbp-0x59],r15
000000014150dcba: cmp    r15,r12
000000014150dcbd: jae    0x14150e5da
000000014150dcc3: mov    rsi,QWORD PTR [r15]
000000014150dcc6: mov    r10d,DWORD PTR [rsi+0x20]
000000014150dcca: cmp    r10d,0xffffffff
000000014150dcce: je     0x14150e5d1
000000014150dcd4: mov    r14,QWORD PTR [rsi+0x10]
000000014150dcd8: mov    rsi,QWORD PTR [rsi+0x8]
000000014150dcdc: mov    rax,r14
000000014150dcdf: sub    rax,rsi
000000014150dce2: mov    QWORD PTR [rbp-0x51],r14
000000014150dce6: mov    QWORD PTR [rbp-0x69],rsi
000000014150dcea: test   rax,0xfffffffffffffff8
000000014150dcf0: je     0x14150e5d1
000000014150dcf6: mov    rcx,QWORD PTR [rip+0xfec023]        # 0x1424f9d20
000000014150dcfd: sub    rcx,QWORD PTR [rip+0xfec014]        # 0x1424f9d18
000000014150dd04: sar    rcx,0x3
000000014150dd08: test   rcx,rcx
000000014150dd0b: je     0x14150e5d1
000000014150dd11: xor    r8d,r8d
000000014150dd14: sub    ecx,0x1
000000014150dd17: js     0x14150e5d1
000000014150dd1d: nop    DWORD PTR [rax]
000000014150dd20: mov    rax,QWORD PTR [rip+0xfebff1]        # 0x1424f9d18
000000014150dd27: lea    edx,[rcx+r8*1]
000000014150dd2b: sar    edx,1
000000014150dd2d: mov    r11d,ecx
000000014150dd30: movsxd rcx,edx
000000014150dd33: mov    rbx,QWORD PTR [rax+rcx*8]
000000014150dd37: cmp    DWORD PTR [rbx+0xe0],r10d
000000014150dd3e: je     0x14150dd5c
000000014150dd40: lea    ecx,[rdx-0x1]
000000014150dd43: lea    eax,[rdx+0x1]
000000014150dd46: cmovle ecx,r11d
000000014150dd4a: cmovle r8d,eax
000000014150dd4e: cmp    r8d,ecx
000000014150dd51: jle    0x14150dd20
000000014150dd53: add    r15,0x8
000000014150dd57: jmp    0x14150dcb6
000000014150dd5c: test   rbx,rbx
000000014150dd5f: je     0x14150e5d1
000000014150dd65: cmp    DWORD PTR [rbx+0x30],0xffffffff
000000014150dd69: jne    0x14150e5d1
000000014150dd6f: xor    r15d,r15d
000000014150dd72: lea    rax,[rbx+0xe0]
000000014150dd79: mov    QWORD PTR [rsp+0x28],r15
000000014150dd7e: mov    QWORD PTR [rbp+0x7f],rax
000000014150dd82: cmp    rsi,r14
000000014150dd85: je     0x14150e5c9
000000014150dd8b: mov    rcx,rbx
000000014150dd8e: jae    0x14150e5c9
000000014150dd94: mov    r9,QWORD PTR [rsi]
000000014150dd97: cmp    DWORD PTR [r9+0x10],0xffffffff
000000014150dd9c: jne    0x14150e5ae
000000014150dda2: mov    rax,QWORD PTR [rip+0xed83df]        # 0x1423e6188
000000014150dda9: sub    rax,QWORD PTR [rip+0xed83d0]        # 0x1423e6180
000000014150ddb0: mov    r9d,DWORD PTR [r9]
000000014150ddb3: sar    rax,0x3
000000014150ddb7: test   eax,eax
000000014150ddb9: je     0x14150e5ae
000000014150ddbf: cmp    r9d,0xffffffff
000000014150ddc3: je     0x14150e5ae
000000014150ddc9: xor    edx,edx
000000014150ddcb: mov    QWORD PTR [rbp+0x77],rbx
000000014150ddcf: sub    eax,0x1
000000014150ddd2: js     0x14150de0e
000000014150ddd4: mov    QWORD PTR [rbp+0x77],rbx
000000014150ddd8: nop    DWORD PTR [rax+rax*1+0x0]
000000014150dde0: mov    r13,QWORD PTR [rip+0xed8399]        # 0x1423e6180
000000014150dde7: lea    ecx,[rdx+rax*1]
000000014150ddea: sar    ecx,1
000000014150ddec: mov    r10d,eax
000000014150ddef: movsxd rax,ecx
000000014150ddf2: mov    r13,QWORD PTR [r13+rax*8+0x0]
000000014150ddf7: cmp    DWORD PTR [r13+0x0],r9d
000000014150ddfb: je     0x14150de11
000000014150ddfd: lea    eax,[rcx+0x1]
000000014150de00: cmovle edx,eax
000000014150de03: lea    eax,[rcx-0x1]
000000014150de06: cmovle eax,r10d
000000014150de0a: cmp    edx,eax
000000014150de0c: jle    0x14150dde0
000000014150de0e: xor    r13d,r13d
000000014150de11: test   r13,r13
000000014150de14: je     0x14150e5ae
000000014150de1a: mov    rcx,QWORD PTR [r13+0x90]
000000014150de21: test   BYTE PTR [rcx+0x14],0x10
000000014150de25: jne    0x14150e5ae
000000014150de2b: mov    rax,QWORD PTR [rcx]
000000014150de2e: call   QWORD PTR [rax]
000000014150de30: movsx  ecx,ax
000000014150de33: add    ecx,0xfffffff5
000000014150de36: cmp    ecx,0x4e
000000014150de39: ja     0x14150e5aa
000000014150de3f: movsxd rax,ecx
000000014150de42: movzx  eax,BYTE PTR [rdi+rax*1+0x150e600]
000000014150de4a: mov    ecx,DWORD PTR [rdi+rax*4+0x150e5f8]
000000014150de51: add    rcx,rdi
000000014150de54: jmp    rcx
000000014150de56: test   r15,r15
000000014150de59: jne    0x14150dff7
000000014150de5f: mov    rdx,QWORD PTR [rbp+0x77]
000000014150de63: mov    DWORD PTR [rbp+0x6f],0xffffffff
000000014150de6a: mov    rbx,QWORD PTR [rdx+0x100]
000000014150de71: mov    rdi,QWORD PTR [rdx+0x108]
000000014150de78: mov    r12,rdx
000000014150de7b: cmp    rbx,rdi
000000014150de7e: jae    0x14150deda
000000014150de80: mov    rcx,QWORD PTR [rbx]
000000014150de83: mov    rax,QWORD PTR [rcx]
000000014150de86: call   QWORD PTR [rax]
000000014150de88: movsx  ecx,ax
000000014150de8b: sub    ecx,0x3
000000014150de8e: je     0x14150dea4
000000014150de90: sub    ecx,0x1
000000014150de93: je     0x14150dea4
000000014150de95: sub    ecx,0x1
000000014150de98: je     0x14150dea4
000000014150de9a: sub    ecx,0x1
000000014150de9d: je     0x14150dea4
000000014150de9f: cmp    ecx,0x1
000000014150dea2: jne    0x14150deca
000000014150dea4: mov    rax,QWORD PTR [rbx]
000000014150dea7: mov    rdx,r13
000000014150deaa: mov    QWORD PTR [rbp+0x77],r12
000000014150deae: mov    ecx,DWORD PTR [rax+0x8]
000000014150deb1: mov    DWORD PTR [rbp+0x6f],ecx
000000014150deb4: cmp    ecx,0xffffffff
000000014150deb7: jne    0x14150dfd8
000000014150debd: mov    rdx,r12
000000014150dec0: add    rbx,0x8
000000014150dec4: mov    QWORD PTR [rbp+0x77],rdx
000000014150dec8: jmp    0x14150de78
000000014150deca: mov    rdx,r13
000000014150decd: add    rbx,0x8
000000014150ded1: mov    rdx,r12
000000014150ded4: mov    QWORD PTR [rbp+0x77],rdx
000000014150ded8: jmp    0x14150de78
000000014150deda: mov    rbx,QWORD PTR [rdx+0xe8]
000000014150dee1: mov    rdi,QWORD PTR [rdx+0xf0]
000000014150dee8: nop    DWORD PTR [rax+rax*1+0x0]
000000014150def0: mov    QWORD PTR [rsp+0x20],rdx
000000014150def5: cmp    rbx,rdi
000000014150def8: jae    0x14150dfcc
000000014150defe: mov    rcx,QWORD PTR [rbx]
000000014150df01: mov    QWORD PTR [rbp+0x77],rdx
000000014150df05: mov    rax,QWORD PTR [rcx]
000000014150df08: call   QWORD PTR [rax]
000000014150df0a: test   ax,ax
000000014150df0d: jne    0x14150dfbf
000000014150df13: mov    rax,QWORD PTR [rbx]
000000014150df16: mov    ecx,DWORD PTR [rax+0x8]
000000014150df19: mov    rax,QWORD PTR [rip+0xec38e0]        # 0x1423d1800
000000014150df20: sub    rax,QWORD PTR [rip+0xec38d1]        # 0x1423d17f8
000000014150df27: test   rax,0xfffffffffffffff8
000000014150df2d: je     0x14150dfad
000000014150df2f: cmp    ecx,0xffffffff
000000014150df32: je     0x14150dfad
000000014150df34: lea    rdx,[rip+0xec38bd]        # 0x1423d17f8
000000014150df3b: call   0x1400ba0a0
000000014150df40: mov    r8,QWORD PTR [rsp+0x20]
000000014150df45: mov    rcx,rax
000000014150df48: mov    rdx,r8
000000014150df4b: mov    r9,r13
000000014150df4e: mov    QWORD PTR [rbp+0x77],rdx
000000014150df52: test   rax,rax
000000014150df55: je     0x14150dfc3
000000014150df57: mov    rax,QWORD PTR [rax+0xd0]
000000014150df5e: mov    rcx,QWORD PTR [rcx+0xd8]
000000014150df65: mov    QWORD PTR [rbp+0x77],rdx
000000014150df69: nop    DWORD PTR [rax+0x0]
000000014150df70: cmp    rax,rcx
000000014150df73: jae    0x14150df9d
000000014150df75: mov    r8,QWORD PTR [rax]
000000014150df78: mov    QWORD PTR [rbp+0x77],rdx
000000014150df7c: test   BYTE PTR [r8+0x1c],0x1
000000014150df81: jne    0x14150df89
000000014150df83: add    rax,0x8
000000014150df87: jmp    0x14150df70
000000014150df89: mov    ecx,DWORD PTR [r8]
000000014150df8c: mov    DWORD PTR [rbp+0x6f],ecx
000000014150df8f: cmp    ecx,0xffffffff
000000014150df92: jne    0x14150dfd8
000000014150df94: add    rbx,0x8
000000014150df98: jmp    0x14150def0
000000014150df9d: mov    DWORD PTR [rbp+0x6f],0xffffffff
000000014150dfa4: add    rbx,0x8
000000014150dfa8: jmp    0x14150def0
000000014150dfad: mov    rdx,QWORD PTR [rsp+0x20]
000000014150dfb2: add    rbx,0x8
000000014150dfb6: mov    QWORD PTR [rbp+0x77],rdx
000000014150dfba: jmp    0x14150def0
000000014150dfbf: mov    rdx,QWORD PTR [rbp+0x77]
000000014150dfc3: add    rbx,0x8
000000014150dfc7: jmp    0x14150def0
000000014150dfcc: mov    ecx,DWORD PTR [rbp+0x6f]
000000014150dfcf: cmp    ecx,0xffffffff
000000014150dfd2: je     0x14150e5c2
000000014150dfd8: mov    edx,ecx
000000014150dfda: mov    rcx,QWORD PTR [rip+0xfddb77]        # 0x1424ebb58
000000014150dfe1: call   0x14007db20
000000014150dfe6: mov    QWORD PTR [rsp+0x28],rax
000000014150dfeb: mov    r15,rax
000000014150dfee: test   rax,rax
000000014150dff1: je     0x14150e5c2
000000014150dff7: mov    rbx,QWORD PTR [rbp+0x77]
000000014150dffb: xor    r8d,r8d
000000014150dffe: movdqu XMMWORD PTR [rsp+0x38],xmm6
000000014150e004: mov    QWORD PTR [rsp+0x48],0xffffffffffffffff
000000014150e00d: mov    DWORD PTR [rbp-0x79],0xffffffff
000000014150e014: mov    QWORD PTR [rbp-0x71],r8
000000014150e018: mov    DWORD PTR [rbp-0x75],r8d
000000014150e01c: mov    QWORD PTR [rsp+0x30],r13
000000014150e021: mov    eax,DWORD PTR [r13+0x108]
000000014150e028: mov    DWORD PTR [rsp+0x38],eax
000000014150e02c: mov    eax,DWORD PTR [r13+0x10c]
000000014150e033: mov    DWORD PTR [rsp+0x3c],eax
000000014150e037: mov    eax,DWORD PTR [r13+0x110]
000000014150e03e: mov    DWORD PTR [rsp+0x44],eax
000000014150e042: mov    eax,DWORD PTR [r13+0x114]
000000014150e049: mov    DWORD PTR [rsp+0x48],eax
000000014150e04d: mov    eax,DWORD PTR [r13+0x118]
000000014150e054: mov    DWORD PTR [rsp+0x40],eax
000000014150e058: mov    eax,DWORD PTR [r13+0x11c]
000000014150e05f: mov    DWORD PTR [rbp-0x7d],eax
000000014150e062: mov    eax,DWORD PTR [r13+0x120]
000000014150e069: mov    DWORD PTR [rbp-0x79],eax
000000014150e06c: mov    rax,QWORD PTR [r15+0x428]
000000014150e073: mov    rcx,QWORD PTR [r15+0x430]
000000014150e07a: nop    WORD PTR [rax+rax*1+0x0]
000000014150e080: cmp    rax,rcx
000000014150e083: jae    0x14150e0f1
000000014150e085: mov    rdx,QWORD PTR [rax]
000000014150e088: test   BYTE PTR [rdx+0x1c],0x1
000000014150e08c: je     0x14150e09a
000000014150e08e: cmp    DWORD PTR [rdx+0x10],r8d
000000014150e092: jne    0x14150e09a
000000014150e094: cmp    DWORD PTR [rdx+0x14],0xffffffff
000000014150e098: je     0x14150e0a4
000000014150e09a: add    rax,0x8
000000014150e09e: mov    QWORD PTR [rbp+0x77],rbx
000000014150e0a2: jmp    0x14150e080
000000014150e0a4: mov    rax,QWORD PTR [rip+0xec3755]        # 0x1423d1800
000000014150e0ab: sub    rax,QWORD PTR [rip+0xec3746]        # 0x1423d17f8
000000014150e0b2: mov    ecx,DWORD PTR [rdx+0x4]
000000014150e0b5: test   rax,0xfffffffffffffff8
000000014150e0bb: je     0x14150e0d0
000000014150e0bd: cmp    ecx,0xffffffff
000000014150e0c0: je     0x14150e0d0
000000014150e0c2: lea    rdx,[rip+0xec372f]        # 0x1423d17f8
000000014150e0c9: call   0x1400ba0a0
000000014150e0ce: jmp    0x14150e0d3
000000014150e0d0: mov    rax,r8
000000014150e0d3: mov    QWORD PTR [rbp+0x77],rbx
000000014150e0d7: test   rax,rax
000000014150e0da: je     0x14150e0f1
000000014150e0dc: lea    rdx,[rax+0x1250]
000000014150e0e3: lea    rcx,[rsp+0x30]
000000014150e0e8: call   0x1409de930
000000014150e0ed: mov    QWORD PTR [rbp+0x77],rbx
000000014150e0f1: mov    rax,QWORD PTR [rbx+0x130]
000000014150e0f8: test   rax,rax
000000014150e0fb: je     0x14150e285
000000014150e101: mov    rdx,QWORD PTR [rax+0x40]
000000014150e105: test   rdx,rdx
000000014150e108: je     0x14150e285
000000014150e10e: add    rdx,0x68
000000014150e112: lea    rcx,[rsp+0x30]
000000014150e117: call   0x1409de930
000000014150e11c: mov    rax,QWORD PTR [rbx+0x130]
000000014150e123: mov    r15,QWORD PTR [rsp+0x30]
000000014150e128: mov    rdi,QWORD PTR [rax+0x40]
000000014150e12c: test   r15,r15
000000014150e12f: je     0x14150e280
000000014150e135: mov    rbx,QWORD PTR [rdi+0x50]
000000014150e139: lea    rsi,[rip+0xfffffffffeaf1ec0]        # 0x140000000
000000014150e140: mov    rdi,QWORD PTR [rdi+0x58]
000000014150e144: mov    rax,QWORD PTR [rbp+0x77]
000000014150e148: mov    r12d,DWORD PTR [rbp-0x7d]
000000014150e14c: mov    r14d,DWORD PTR [rbp-0x79]
000000014150e150: mov    QWORD PTR [rbp+0x6f],rax
000000014150e154: cmp    rbx,rdi
000000014150e157: jae    0x14150e274
000000014150e15d: mov    rax,QWORD PTR [rbx]
000000014150e160: mov    QWORD PTR [rbp-0x61],rax
000000014150e164: cmp    DWORD PTR [rax+0xc],r12d
000000014150e168: jl     0x14150e25a
000000014150e16e: jne    0x14150e17a
000000014150e170: cmp    DWORD PTR [rax+0x10],r14d
000000014150e174: jl     0x14150e25a
000000014150e17a: mov    edx,DWORD PTR [rax]
000000014150e17c: lea    rcx,[rip+0xfd9b95]        # 0x1424e7d18
000000014150e183: call   0x140072570
000000014150e188: mov    r9,QWORD PTR [rbp+0x6f]
000000014150e18c: mov    rdx,rax
000000014150e18f: mov    QWORD PTR [rbp+0x77],r9
000000014150e193: mov    r10,r13
000000014150e196: test   rax,rax
000000014150e199: je     0x14150e274
000000014150e19f: cmp    DWORD PTR [rax+0x4],0x7
000000014150e1a3: jne    0x14150e261
000000014150e1a9: mov    r8,QWORD PTR [rax+0x110]
000000014150e1b0: mov    ecx,DWORD PTR [r15]
000000014150e1b3: cmp    DWORD PTR [r8+0x4],ecx
000000014150e1b7: jne    0x14150e261
000000014150e1bd: movsxd rax,DWORD PTR [r8]
000000014150e1c0: cmp    eax,0x5
000000014150e1c3: ja     0x14150e22f
000000014150e1c5: mov    ecx,DWORD PTR [rsi+rax*4+0x150e650]
000000014150e1cc: add    rcx,rsi
000000014150e1cf: jmp    rcx
000000014150e1d1: mov    QWORD PTR [rsp+0x38],0xffffffffffffffff
000000014150e1da: mov    QWORD PTR [rsp+0x44],0xffffffffffffffff
000000014150e1e3: mov    DWORD PTR [rsp+0x40],0xffffffff
000000014150e1eb: jmp    0x14150e22f
000000014150e1ed: mov    eax,DWORD PTR [r8+0x58]
000000014150e1f1: mov    DWORD PTR [rsp+0x38],eax
000000014150e1f5: mov    rax,QWORD PTR [rdx+0x110]
000000014150e1fc: mov    ecx,DWORD PTR [rax+0x5c]
000000014150e1ff: mov    DWORD PTR [rsp+0x3c],ecx
000000014150e203: mov    rax,QWORD PTR [rdx+0x110]
000000014150e20a: mov    ecx,DWORD PTR [rax+0x60]
000000014150e20d: mov    DWORD PTR [rsp+0x44],ecx
000000014150e211: mov    rax,QWORD PTR [rdx+0x110]
000000014150e218: mov    ecx,DWORD PTR [rax+0x64]
000000014150e21b: mov    DWORD PTR [rsp+0x48],ecx
000000014150e21f: jmp    0x14150e22f
000000014150e221: mov    eax,DWORD PTR [r8+0x30]
000000014150e225: jmp    0x14150e22b
000000014150e227: mov    eax,DWORD PTR [r8+0x8]
000000014150e22b: mov    DWORD PTR [rsp+0x40],eax
000000014150e22f: mov    rax,QWORD PTR [rbp-0x61]
000000014150e233: add    rbx,0x8
000000014150e237: mov    r13,r10
000000014150e23a: mov    r12d,DWORD PTR [rax+0xc]
000000014150e23e: mov    DWORD PTR [rbp-0x7d],r12d
000000014150e242: mov    r14d,DWORD PTR [rax+0x10]
000000014150e246: mov    QWORD PTR [rbp-0x71],rax
000000014150e24a: mov    rax,r9
000000014150e24d: mov    QWORD PTR [rbp+0x77],rax
000000014150e251: mov    DWORD PTR [rbp-0x79],r14d
000000014150e255: jmp    0x14150e150
000000014150e25a: mov    r9,QWORD PTR [rbp+0x6f]
000000014150e25e: mov    r10,r13
000000014150e261: mov    rax,r9
000000014150e264: add    rbx,0x8
000000014150e268: mov    QWORD PTR [rbp+0x77],rax
000000014150e26c: mov    r13,r10
000000014150e26f: jmp    0x14150e150
000000014150e274: mov    rsi,QWORD PTR [rbp-0x69]
000000014150e278: mov    r14,QWORD PTR [rbp-0x51]
000000014150e27c: mov    rbx,QWORD PTR [rbp+0x77]
000000014150e280: mov    r15,QWORD PTR [rsp+0x28]
000000014150e285: mov    rdi,QWORD PTR [rbp+0x7f]
000000014150e289: mov    edx,DWORD PTR [rsp+0x40]
000000014150e28d: cmp    edx,DWORD PTR [rdi]
000000014150e28f: je     0x14150e5aa
000000014150e295: mov    rcx,QWORD PTR [rbp+0x67]
000000014150e299: add    rcx,0x1287c8
000000014150e2a0: call   0x140067dc0
000000014150e2a5: test   rax,rax
000000014150e2a8: je     0x14150e2bc
000000014150e2aa: mov    ecx,DWORD PTR [rbx+0xc0]
000000014150e2b0: cmp    DWORD PTR [rax+0xc0],ecx
000000014150e2b6: je     0x14150e5aa
000000014150e2bc: mov    edx,DWORD PTR [rsp+0x38]
000000014150e2c0: cmp    edx,0xffffffff
000000014150e2c3: je     0x14150e329
000000014150e2c5: mov    rdi,QWORD PTR [rip+0xfdd88c]        # 0x1424ebb58
000000014150e2cc: mov    rcx,rdi
000000014150e2cf: call   0x14007db20
000000014150e2d4: test   rax,rax
000000014150e2d7: je     0x14150e5aa
000000014150e2dd: mov    r10,QWORD PTR [rdi+0x2b0]
000000014150e2e4: movsx  rdx,WORD PTR [r15+0x82]
000000014150e2ec: movsx  rcx,WORD PTR [r15+0x84]
000000014150e2f4: imul   r9,rcx,0x70
000000014150e2f8: mov    r8,QWORD PTR [r10+rdx*8]
000000014150e2fc: movsx  rdx,WORD PTR [rax+0x82]
000000014150e304: movsx  rax,WORD PTR [rax+0x84]
000000014150e30c: imul   rcx,rax,0x70
000000014150e310: mov    rax,QWORD PTR [r10+rdx*8]
000000014150e314: mov    ecx,DWORD PTR [rax+rcx*1+0x64]
000000014150e318: cmp    DWORD PTR [r8+r9*1+0x64],ecx
000000014150e31d: jne    0x14150e5aa
000000014150e323: mov    rdi,QWORD PTR [rbp+0x7f]
000000014150e327: jmp    0x14150e3a7
000000014150e329: mov    edx,DWORD PTR [rsp+0x44]
000000014150e32d: cmp    edx,0xffffffff
000000014150e330: je     0x14150e39c
000000014150e332: mov    rdi,QWORD PTR [rip+0xfdd81f]        # 0x1424ebb58
000000014150e339: mov    rcx,rdi
000000014150e33c: call   0x1400bc080
000000014150e341: test   rax,rax
000000014150e344: je     0x14150e5aa
000000014150e34a: mov    rcx,QWORD PTR [rax+0x80]
000000014150e351: mov    rax,QWORD PTR [rax+0x98]
000000014150e358: mov    r10,QWORD PTR [rdi+0x2b0]
000000014150e35f: movsx  rdx,WORD PTR [rcx]
000000014150e363: movsx  rcx,WORD PTR [rax]
000000014150e367: movsx  rax,WORD PTR [r15+0x84]
000000014150e36f: imul   r8,rcx,0x70
000000014150e373: mov    r9,QWORD PTR [r10+rdx*8]
000000014150e377: movsx  rcx,WORD PTR [r15+0x82]
000000014150e37f: imul   rdx,rax,0x70
000000014150e383: mov    rcx,QWORD PTR [r10+rcx*8]
000000014150e387: mov    eax,DWORD PTR [r9+r8*1+0x64]
000000014150e38c: cmp    DWORD PTR [rcx+rdx*1+0x64],eax
000000014150e390: jne    0x14150e5aa
000000014150e396: mov    rdi,QWORD PTR [rbp+0x7f]
000000014150e39a: jmp    0x14150e3a7
000000014150e39c: cmp    DWORD PTR [rsp+0x48],0xffffffff
000000014150e3a1: jne    0x14150e5aa
000000014150e3a7: mov    rax,QWORD PTR [r15+0x3e0]
000000014150e3ae: test   rax,rax
000000014150e3b1: jne    0x14150e3db
000000014150e3b3: mov    ecx,0x18
000000014150e3b8: call   0x141539690
000000014150e3bd: mov    QWORD PTR [rax],0x0
000000014150e3c4: mov    QWORD PTR [rax+0x8],0x0
000000014150e3cc: mov    QWORD PTR [rax+0x10],0x0
000000014150e3d4: mov    QWORD PTR [r15+0x3e0],rax
000000014150e3db: mov    rcx,QWORD PTR [rax]
000000014150e3de: mov    rax,QWORD PTR [rax+0x8]
000000014150e3e2: cmp    rcx,rax
000000014150e3e5: jae    0x14150e452
000000014150e3e7: mov    r8,QWORD PTR [rcx]
000000014150e3ea: test   BYTE PTR [r8+0x8],0x1
000000014150e3ef: jne    0x14150e411
000000014150e3f1: cmp    DWORD PTR [r8+0x4],0x0
000000014150e3f6: jne    0x14150e411
000000014150e3f8: cmp    DWORD PTR [r8+0x14],0xffffffff
000000014150e3fd: jne    0x14150e411
000000014150e3ff: mov    edx,DWORD PTR [rdi]
000000014150e401: cmp    DWORD PTR [r8+0x18],edx
000000014150e405: jne    0x14150e411
000000014150e407: mov    edx,DWORD PTR [r13+0x0]
000000014150e40b: cmp    DWORD PTR [r8+0x1c],edx
000000014150e40f: je     0x14150e417
000000014150e411: add    rcx,0x8
000000014150e415: jmp    0x14150e3e2
000000014150e417: mov    eax,DWORD PTR [r15+0x88]
000000014150e41e: lea    rdi,[rip+0xfffffffffeaf1bdb]        # 0x140000000
000000014150e425: mov    DWORD PTR [r8+0x20],eax
000000014150e429: add    rsi,0x8
000000014150e42d: mov    DWORD PTR [r8+0x24],0xffffffff
000000014150e435: mov    eax,DWORD PTR [rip+0xe662b9]        # 0x1423746f4
000000014150e43b: mov    DWORD PTR [r8+0xc],eax
000000014150e43f: mov    eax,DWORD PTR [rip+0xe79b7f]        # 0x142387fc4
000000014150e445: mov    DWORD PTR [r8+0x10],eax
000000014150e449: mov    QWORD PTR [rbp-0x69],rsi
000000014150e44d: jmp    0x14150dd82
000000014150e452: mov    rcx,QWORD PTR [r15+0x3e0]
000000014150e459: mov    rax,QWORD PTR [rcx]
000000014150e45c: mov    rcx,QWORD PTR [rcx+0x8]
000000014150e460: cmp    rax,rcx
000000014150e463: jae    0x14150e48d
000000014150e465: mov    rdi,QWORD PTR [rax]
000000014150e468: test   BYTE PTR [rdi+0x8],0x1
000000014150e46c: jne    0x14150e474
000000014150e46e: add    rax,0x8
000000014150e472: jmp    0x14150e460
000000014150e474: mov    QWORD PTR [rbp-0x69],rdi
000000014150e478: mov    rdx,rdi
000000014150e47b: mov    QWORD PTR [rbp+0x6f],rdi
000000014150e47f: mov    QWORD PTR [rbp+0x77],rdi
000000014150e483: mov    QWORD PTR [rsp+0x20],rdi
000000014150e488: jmp    0x14150e515
000000014150e48d: mov    ecx,0x2c
000000014150e492: call   0x141539690
000000014150e497: mov    QWORD PTR [rbp+0x6f],rax
000000014150e49b: mov    rdi,rax
000000014150e49e: mov    QWORD PTR [rbp-0x69],rax
000000014150e4a2: mov    r12,rax
000000014150e4a5: mov    QWORD PTR [rsp+0x20],rax
000000014150e4aa: mov    rdx,rax
000000014150e4ad: mov    DWORD PTR [rax+0x4],0xffffffff
000000014150e4b4: mov    r11,rax
000000014150e4b7: mov    DWORD PTR [rax+0x8],0x0
000000014150e4be: mov    r10,rax
000000014150e4c1: mov    QWORD PTR [rax+0xc],0xffffffffffffffff
000000014150e4c9: mov    r9,rax
000000014150e4cc: mov    DWORD PTR [rax+0x28],0xffffffff
000000014150e4d3: mov    r8,rax
000000014150e4d6: mov    rcx,QWORD PTR [r15+0x3e0]
000000014150e4dd: mov    QWORD PTR [rbp+0x77],rax
000000014150e4e1: mov    QWORD PTR [rbp+0x6f],rax
000000014150e4e5: mov    rax,QWORD PTR [rcx+0x8]
000000014150e4e9: cmp    rax,QWORD PTR [rcx+0x10]
000000014150e4ed: je     0x14150e4f9
000000014150e4ef: mov    QWORD PTR [rax],r8
000000014150e4f2: add    QWORD PTR [rcx+0x8],0x8
000000014150e4f7: jmp    0x14150e524
000000014150e4f9: lea    r8,[rbp-0x69]
000000014150e4fd: mov    rdx,rax
000000014150e500: call   0x1400bad30
000000014150e505: mov    rdx,rdi
000000014150e508: mov    QWORD PTR [rbp+0x6f],rdx
000000014150e50c: mov    QWORD PTR [rbp+0x77],rdx
000000014150e510: mov    QWORD PTR [rsp+0x20],rdx
000000014150e515: mov    r12,rdi
000000014150e518: mov    r11,rdi
000000014150e51b: mov    r10,rdi
000000014150e51e: mov    r9,rdi
000000014150e521: mov    r8,rdi
000000014150e524: mov    eax,DWORD PTR [rip+0xe661ca]        # 0x1423746f4
000000014150e52a: add    rsi,0x8
000000014150e52e: mov    ecx,DWORD PTR [rip+0xe79a90]        # 0x142387fc4
000000014150e534: mov    DWORD PTR [r9+0xc],eax
000000014150e538: mov    DWORD PTR [r10+0x10],ecx
000000014150e53c: mov    rcx,QWORD PTR [rbp+0x6f]
000000014150e540: mov    DWORD PTR [rdi+0x4],0x0
000000014150e547: lea    rdi,[rip+0xfffffffffeaf1ab2]        # 0x140000000
000000014150e54e: mov    DWORD PTR [r8+0x8],0x0
000000014150e556: mov    DWORD PTR [r11+0x28],0xffffffff
000000014150e55e: mov    QWORD PTR [rdx+0x14],0xffffffffffffffff
000000014150e566: mov    QWORD PTR [rdx+0x1c],0xffffffffffffffff
000000014150e56e: mov    DWORD PTR [rdx+0x24],0xffffffff
000000014150e575: mov    eax,DWORD PTR [r13+0x0]
000000014150e579: mov    DWORD PTR [r12+0x1c],eax
000000014150e57e: mov    rax,QWORD PTR [rbp+0x7f]
000000014150e582: mov    QWORD PTR [rbp-0x69],rsi
000000014150e586: mov    eax,DWORD PTR [rax]
000000014150e588: mov    DWORD PTR [rcx+0x18],eax
000000014150e58b: mov    eax,DWORD PTR [r15+0x88]
000000014150e592: mov    rcx,QWORD PTR [rbp+0x77]
000000014150e596: mov    DWORD PTR [rcx+0x20],eax
000000014150e599: mov    rax,QWORD PTR [rsp+0x20]
000000014150e59e: mov    DWORD PTR [rax+0x24],0xffffffff
000000014150e5a5: jmp    0x14150dd82
000000014150e5aa: mov    rbx,QWORD PTR [rbp+0x77]
000000014150e5ae: add    rsi,0x8
000000014150e5b2: lea    rdi,[rip+0xfffffffffeaf1a47]        # 0x140000000
000000014150e5b9: mov    QWORD PTR [rbp-0x69],rsi
000000014150e5bd: jmp    0x14150dd82
000000014150e5c2: lea    rdi,[rip+0xfffffffffeaf1a37]        # 0x140000000
000000014150e5c9: mov    r15,QWORD PTR [rbp-0x59]
000000014150e5cd: mov    r12,QWORD PTR [rbp-0x9]
000000014150e5d1: add    r15,0x8
000000014150e5d5: jmp    0x14150dcb6
000000014150e5da: movaps xmm6,XMMWORD PTR [rsp+0xd0]
000000014150e5e2: add    rsp,0xe8
000000014150e5e9: pop    r15
000000014150e5eb: pop    r14
000000014150e5ed: pop    r13
000000014150e5ef: pop    r12
000000014150e5f1: pop    rdi
000000014150e5f2: pop    rsi
000000014150e5f3: pop    rbx
000000014150e5f4: pop    rbp
000000014150e5f5: ret
000000014150e5f6: xchg   ax,ax
000000014150e5f8: push   rsi
000000014150e5f9: ficom  WORD PTR [rax+0x1]
000000014150e5fc: stos   BYTE PTR [rdi],al
000000014150e5fd: in     eax,0x50
000000014150e5ff: add    DWORD PTR [rax],eax
000000014150e601: add    BYTE PTR [rax],al
000000014150e603: add    BYTE PTR [rcx],al
000000014150e605: add    DWORD PTR [rcx],eax
000000014150e607: add    BYTE PTR [rax],al
000000014150e609: add    DWORD PTR [rcx],eax
000000014150e60b: add    DWORD PTR [rcx],eax
000000014150e60d: add    BYTE PTR [rax],al
000000014150e60f: add    BYTE PTR [rax],al
000000014150e611: add    BYTE PTR [rax],al
000000014150e613: add    DWORD PTR [rcx],eax
000000014150e615: add    DWORD PTR [rcx],eax
000000014150e617: add    DWORD PTR [rcx],eax
000000014150e621: add    BYTE PTR [rcx],al
000000014150e623: add    DWORD PTR [rcx],eax
000000014150e625: add    DWORD PTR [rcx],eax
000000014150e627: add    DWORD PTR [rcx],eax
000000014150e629: add    DWORD PTR [rcx],eax
000000014150e62b: add    DWORD PTR [rcx],eax
000000014150e62d: add    DWORD PTR [rcx],eax
000000014150e62f: add    DWORD PTR [rax],eax
000000014150e631: add    BYTE PTR [rax],al
000000014150e633: add    BYTE PTR [rcx],al
000000014150e635: add    DWORD PTR [rcx],eax
000000014150e637: add    DWORD PTR [rcx],eax
000000014150e639: add    DWORD PTR [rcx],eax
000000014150e63b: add    DWORD PTR [rcx],eax
000000014150e63d: add    DWORD PTR [rcx],eax
000000014150e63f: add    DWORD PTR [rcx],eax
000000014150e641: add    DWORD PTR [rcx],eax
000000014150e643: add    DWORD PTR [rcx],eax
000000014150e645: add    DWORD PTR [rcx],eax
000000014150e647: add    DWORD PTR [rcx],eax
000000014150e649: add    DWORD PTR [rcx],eax
000000014150e64b: add    BYTE PTR [rcx],al
000000014150e64d: add    DWORD PTR [rax],eax
000000014150e64f: nop
000000014150e650: (bad)
000000014150e651: loop   0x14150e6a3
000000014150e653: add    ebp,ebp
000000014150e655: loope  0x14150e6a7
000000014150e657: add    DWORD PTR [rdi],esp
000000014150e659: loop   0x14150e6ab
000000014150e65b: add    DWORD PTR [rcx],esp
000000014150e65d: loop   0x14150e6af
000000014150e65f: add    DWORD PTR [rdi],esp
000000014150e661: loop   0x14150e6b3
000000014150e663: add    ecx,edx
000000014150e665: loope  0x14150e6b7
000000014150e667: .byte 0x1
